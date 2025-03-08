
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 11 2c 00 00 0d 2c 00 00 0d 2c 00 00     ... .,...,...,..
	...
      2c:	0d 2c 00 00 00 00 00 00 00 00 00 00 0d 2c 00 00     .,...........,..
      3c:	0d 2c 00 00 0d 2c 00 00 d5 23 00 00 0d 2c 00 00     .,...,...#...,..
      4c:	0d 2c 00 00 0d 2c 00 00 00 00 00 00 0d 2c 00 00     .,...,.......,..
      5c:	0d 2c 00 00 0d 2c 00 00 0d 2c 00 00 f1 2b 00 00     .,...,...,...+..
      6c:	0d 2c 00 00 0d 2c 00 00 0d 2c 00 00 0d 2c 00 00     .,...,...,...,..
      7c:	0d 2c 00 00 0d 2c 00 00 0d 2c 00 00 0d 2c 00 00     .,...,...,...,..
      8c:	0d 2c 00 00 0d 2c 00 00 0d 2c 00 00 0d 2c 00 00     .,...,...,...,..
      9c:	0d 2c 00 00 0d 2c 00 00 0d 2c 00 00 00 00 00 00     .,...,...,......
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
     ff8:	0000adc0 	.word	0x0000adc0
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
    1810:	0000ae00 	.word	0x0000ae00
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
    2298:	f000 fe28 	bl	2eec <printf>
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
    22f0:	0000ae40 	.word	0x0000ae40
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
    230e:	4b27      	ldr	r3, [pc, #156]	; (23ac <ble_start_rx+0xa4>)
    2310:	0092      	lsls	r2, r2, #2
    2312:	4240      	negs	r0, r0
{
    2314:	b510      	push	{r4, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    2316:	5098      	str	r0, [r3, r2]

    //Clear Disabled radio event flag
    NRF_RADIO->EVENTS_DISABLED = 0;
    2318:	2000      	movs	r0, #0
    231a:	3af9      	subs	r2, #249	; 0xf9
    231c:	3aff      	subs	r2, #255	; 0xff
    231e:	5098      	str	r0, [r3, r2]

    // TODO using RXEN short with generating SVC int where buffer is copied. And rx DMA buffer is switched
    // NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON | RADIO_SHORTS_DISABLED_RXEN_Msk;
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
    233c:	d82b      	bhi.n	2396 <ble_start_rx+0x8e>
    uint8_t freq_reg = 4+channel_number*2;
    switch(channel_number)
    233e:	000b      	movs	r3, r1
    2340:	3b25      	subs	r3, #37	; 0x25
    2342:	b2db      	uxtb	r3, r3
    2344:	2b02      	cmp	r3, #2
    2346:	d82a      	bhi.n	239e <ble_start_rx+0x96>
    2348:	4a19      	ldr	r2, [pc, #100]	; (23b0 <ble_start_rx+0xa8>)
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
    2352:	4818      	ldr	r0, [pc, #96]	; (23b4 <ble_start_rx+0xac>)
    2354:	f000 fdca 	bl	2eec <printf>
    NRF_RADIO->FREQUENCY    = freq_reg;
    2358:	22a1      	movs	r2, #161	; 0xa1
    235a:	4b14      	ldr	r3, [pc, #80]	; (23ac <ble_start_rx+0xa4>)
    235c:	00d2      	lsls	r2, r2, #3
    235e:	509c      	str	r4, [r3, r2]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
    2360:	4915      	ldr	r1, [pc, #84]	; (23b8 <ble_start_rx+0xb0>)
    2362:	4a16      	ldr	r2, [pc, #88]	; (23bc <ble_start_rx+0xb4>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2364:	20c0      	movs	r0, #192	; 0xc0
    2366:	5099      	str	r1, [r3, r2]
    2368:	2102      	movs	r1, #2
    236a:	4a15      	ldr	r2, [pc, #84]	; (23c0 <ble_start_rx+0xb8>)
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

    rx_fifo.write_index=0;
    2382:	4810      	ldr	r0, [pc, #64]	; (23c4 <ble_start_rx+0xbc>)
    2384:	4910      	ldr	r1, [pc, #64]	; (23c8 <ble_start_rx+0xc0>)
    2386:	500a      	str	r2, [r1, r0]
    rx_fifo.read_index=0;
    2388:	3004      	adds	r0, #4
    238a:	500a      	str	r2, [r1, r0]
    rx_fifo.count=0;
    238c:	480f      	ldr	r0, [pc, #60]	; (23cc <ble_start_rx+0xc4>)
    238e:	500a      	str	r2, [r1, r0]

    NRF_RADIO->TASKS_RXEN  = 1;
    2390:	3201      	adds	r2, #1
    2392:	605a      	str	r2, [r3, #4]
}
    2394:	bd10      	pop	{r4, pc}
    2396:	2404      	movs	r4, #4
    switch(channel_number)
    2398:	2100      	movs	r1, #0
    239a:	4a0d      	ldr	r2, [pc, #52]	; (23d0 <ble_start_rx+0xc8>)
    239c:	e7d9      	b.n	2352 <ble_start_rx+0x4a>
    uint8_t freq_reg = 4+channel_number*2;
    239e:	1c8c      	adds	r4, r1, #2
    23a0:	4084      	lsls	r4, r0
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    23a2:	2396      	movs	r3, #150	; 0x96
    uint8_t freq_reg = 4+channel_number*2;
    23a4:	b2e4      	uxtb	r4, r4
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    23a6:	011b      	lsls	r3, r3, #4
    23a8:	18e2      	adds	r2, r4, r3
    23aa:	e7d2      	b.n	2352 <ble_start_rx+0x4a>
    23ac:	40001000 	.word	0x40001000
    23b0:	0000ae84 	.word	0x0000ae84
    23b4:	0000ae64 	.word	0x0000ae64
    23b8:	200013c8 	.word	0x200013c8
    23bc:	00000504 	.word	0x00000504
    23c0:	e000e100 	.word	0xe000e100
    23c4:	00000a0c 	.word	0x00000a0c
    23c8:	200009b0 	.word	0x200009b0
    23cc:	00000a14 	.word	0x00000a14
    23d0:	00000964 	.word	0x00000964

000023d4 <RADIO_IRQHandler>:
}

void RADIO_IRQHandler()
{
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    23d4:	2280      	movs	r2, #128	; 0x80
{
    23d6:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    23d8:	4b3e      	ldr	r3, [pc, #248]	; (24d4 <RADIO_IRQHandler+0x100>)
    23da:	0052      	lsls	r2, r2, #1
    23dc:	5899      	ldr	r1, [r3, r2]
    23de:	2900      	cmp	r1, #0
    23e0:	d004      	beq.n	23ec <RADIO_IRQHandler+0x18>
    23e2:	21c1      	movs	r1, #193	; 0xc1
    23e4:	0089      	lsls	r1, r1, #2
    23e6:	5859      	ldr	r1, [r3, r1]
    23e8:	07c9      	lsls	r1, r1, #31
    23ea:	d427      	bmi.n	243c <RADIO_IRQHandler+0x68>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    23ec:	2286      	movs	r2, #134	; 0x86
    23ee:	4b39      	ldr	r3, [pc, #228]	; (24d4 <RADIO_IRQHandler+0x100>)
    23f0:	0052      	lsls	r2, r2, #1
    23f2:	5899      	ldr	r1, [r3, r2]
    23f4:	2900      	cmp	r1, #0
    23f6:	d004      	beq.n	2402 <RADIO_IRQHandler+0x2e>
    23f8:	21c1      	movs	r1, #193	; 0xc1
    23fa:	0089      	lsls	r1, r1, #2
    23fc:	5859      	ldr	r1, [r3, r1]
    23fe:	0709      	lsls	r1, r1, #28
    2400:	d419      	bmi.n	2436 <RADIO_IRQHandler+0x62>
    {
        NRF_RADIO->EVENTS_END = 0;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    2402:	2282      	movs	r2, #130	; 0x82
    2404:	4b33      	ldr	r3, [pc, #204]	; (24d4 <RADIO_IRQHandler+0x100>)
    2406:	0052      	lsls	r2, r2, #1
    2408:	5899      	ldr	r1, [r3, r2]
    240a:	2900      	cmp	r1, #0
    240c:	d004      	beq.n	2418 <RADIO_IRQHandler+0x44>
    240e:	21c1      	movs	r1, #193	; 0xc1
    2410:	0089      	lsls	r1, r1, #2
    2412:	5859      	ldr	r1, [r3, r1]
    2414:	0789      	lsls	r1, r1, #30
    2416:	d40b      	bmi.n	2430 <RADIO_IRQHandler+0x5c>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    //this should work because disabled interrupt is active
    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    2418:	2388      	movs	r3, #136	; 0x88
    241a:	4c2e      	ldr	r4, [pc, #184]	; (24d4 <RADIO_IRQHandler+0x100>)
    241c:	005b      	lsls	r3, r3, #1
    241e:	58e2      	ldr	r2, [r4, r3]
    2420:	2a00      	cmp	r2, #0
    2422:	d004      	beq.n	242e <RADIO_IRQHandler+0x5a>
    2424:	22c1      	movs	r2, #193	; 0xc1
    2426:	0092      	lsls	r2, r2, #2
    2428:	58a2      	ldr	r2, [r4, r2]
    242a:	06d2      	lsls	r2, r2, #27
    242c:	d409      	bmi.n	2442 <RADIO_IRQHandler+0x6e>
        NRF_RADIO->EVENTS_DISABLED = 0;
        led_toogle(LED1);
        on_radio_disabled_rx();
        NRF_RADIO->TASKS_RXEN  = 1;
    }
    242e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
    2430:	2100      	movs	r1, #0
    2432:	5099      	str	r1, [r3, r2]
    2434:	e7f0      	b.n	2418 <RADIO_IRQHandler+0x44>
        NRF_RADIO->EVENTS_END = 0;
    2436:	2100      	movs	r1, #0
    2438:	5099      	str	r1, [r3, r2]
    243a:	e7e2      	b.n	2402 <RADIO_IRQHandler+0x2e>
        NRF_RADIO->EVENTS_READY = 0;
    243c:	2100      	movs	r1, #0
    243e:	5099      	str	r1, [r3, r2]
    2440:	e7d4      	b.n	23ec <RADIO_IRQHandler+0x18>
        NRF_RADIO->EVENTS_DISABLED = 0;
    2442:	2200      	movs	r2, #0
    2444:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    2446:	4b24      	ldr	r3, [pc, #144]	; (24d8 <RADIO_IRQHandler+0x104>)
    2448:	6818      	ldr	r0, [r3, #0]
    244a:	f000 fb27 	bl	2a9c <led_toogle>
    led_toogle(LED3);
    244e:	4b23      	ldr	r3, [pc, #140]	; (24dc <RADIO_IRQHandler+0x108>)
    2450:	6818      	ldr	r0, [r3, #0]
    2452:	f000 fb23 	bl	2a9c <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    2456:	2380      	movs	r3, #128	; 0x80
    2458:	00db      	lsls	r3, r3, #3
    245a:	58e3      	ldr	r3, [r4, r3]
    245c:	2b00      	cmp	r3, #0
    245e:	d035      	beq.n	24cc <RADIO_IRQHandler+0xf8>
    led_toogle(LED4);
    2460:	4b1f      	ldr	r3, [pc, #124]	; (24e0 <RADIO_IRQHandler+0x10c>)
    2462:	6818      	ldr	r0, [r3, #0]
    2464:	f000 fb1a 	bl	2a9c <led_toogle>
    if (rx_fifo.count < 10) //Ignore write if buffer is full
    2468:	481e      	ldr	r0, [pc, #120]	; (24e4 <RADIO_IRQHandler+0x110>)
    246a:	4b1f      	ldr	r3, [pc, #124]	; (24e8 <RADIO_IRQHandler+0x114>)
    246c:	58c3      	ldr	r3, [r0, r3]
    246e:	2b09      	cmp	r3, #9
    2470:	d82c      	bhi.n	24cc <RADIO_IRQHandler+0xf8>
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    2472:	23a9      	movs	r3, #169	; 0xa9
    2474:	4e1d      	ldr	r6, [pc, #116]	; (24ec <RADIO_IRQHandler+0x118>)
        uint8_t length = header[1];
    2476:	4f1e      	ldr	r7, [pc, #120]	; (24f0 <RADIO_IRQHandler+0x11c>)
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    2478:	00db      	lsls	r3, r3, #3
        uint8_t length = header[1];
    247a:	787d      	ldrb	r5, [r7, #1]
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    247c:	58e2      	ldr	r2, [r4, r3]
    247e:	5981      	ldr	r1, [r0, r6]
    2480:	b252      	sxtb	r2, r2
    2482:	020b      	lsls	r3, r1, #8
    2484:	185b      	adds	r3, r3, r1
    2486:	18c3      	adds	r3, r0, r3
    2488:	705a      	strb	r2, [r3, #1]
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    248a:	5982      	ldr	r2, [r0, r6]
        uint8_t copy_lenght = length+2; //+2 because we copy it with header
    248c:	3502      	adds	r5, #2
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    248e:	0213      	lsls	r3, r2, #8
        uint8_t copy_lenght = length+2; //+2 because we copy it with header
    2490:	b2ed      	uxtb	r5, r5
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    2492:	189b      	adds	r3, r3, r2
    2494:	54c5      	strb	r5, [r0, r3]
        for(int index=0; index < copy_lenght; index++)
    2496:	2d00      	cmp	r5, #0
    2498:	d00b      	beq.n	24b2 <RADIO_IRQHandler+0xde>
    249a:	2200      	movs	r2, #0
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
    249c:	5984      	ldr	r4, [r0, r6]
    249e:	5cb9      	ldrb	r1, [r7, r2]
    24a0:	0223      	lsls	r3, r4, #8
    24a2:	191b      	adds	r3, r3, r4
    24a4:	18c3      	adds	r3, r0, r3
    24a6:	189b      	adds	r3, r3, r2
    24a8:	b2c9      	uxtb	r1, r1
        for(int index=0; index < copy_lenght; index++)
    24aa:	3201      	adds	r2, #1
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
    24ac:	7099      	strb	r1, [r3, #2]
        for(int index=0; index < copy_lenght; index++)
    24ae:	42aa      	cmp	r2, r5
    24b0:	dbf4      	blt.n	249c <RADIO_IRQHandler+0xc8>
        rx_fifo.write_index++;
    24b2:	4b0e      	ldr	r3, [pc, #56]	; (24ec <RADIO_IRQHandler+0x118>)
    24b4:	58c2      	ldr	r2, [r0, r3]
    24b6:	3201      	adds	r2, #1
    24b8:	50c2      	str	r2, [r0, r3]
        if(rx_fifo.write_index >= 10)
    24ba:	58c2      	ldr	r2, [r0, r3]
    24bc:	2a09      	cmp	r2, #9
    24be:	d901      	bls.n	24c4 <RADIO_IRQHandler+0xf0>
           rx_fifo.write_index = 0; 
    24c0:	2200      	movs	r2, #0
    24c2:	50c2      	str	r2, [r0, r3]
        rx_fifo.count++;
    24c4:	4a08      	ldr	r2, [pc, #32]	; (24e8 <RADIO_IRQHandler+0x114>)
    24c6:	5883      	ldr	r3, [r0, r2]
    24c8:	3301      	adds	r3, #1
    24ca:	5083      	str	r3, [r0, r2]
        NRF_RADIO->TASKS_RXEN  = 1;
    24cc:	2201      	movs	r2, #1
    24ce:	4b01      	ldr	r3, [pc, #4]	; (24d4 <RADIO_IRQHandler+0x100>)
    24d0:	605a      	str	r2, [r3, #4]
    24d2:	e7ac      	b.n	242e <RADIO_IRQHandler+0x5a>
    24d4:	40001000 	.word	0x40001000
    24d8:	0000b19c 	.word	0x0000b19c
    24dc:	0000b1a0 	.word	0x0000b1a0
    24e0:	0000b1a4 	.word	0x0000b1a4
    24e4:	200009b0 	.word	0x200009b0
    24e8:	00000a14 	.word	0x00000a14
    24ec:	00000a0c 	.word	0x00000a0c
    24f0:	200013c8 	.word	0x200013c8

000024f4 <print_analyse_pdu.part.0>:
{
    if(pdu_len <= 3) return;
    
    //Types are defined in Assigned Numbers https://www.bluetooth.com/specifications/assigned-numbers/
    //2.3 Common Data Types1
    for(int index = 0; index < pdu_len;)
    24f4:	2300      	movs	r3, #0
static void print_analyse_pdu( uint8_t *pdu , uint8_t pdu_len, uint8_t *mac)
    24f6:	b5f0      	push	{r4, r5, r6, r7, lr}
    24f8:	46de      	mov	lr, fp
    24fa:	4657      	mov	r7, sl
    24fc:	4645      	mov	r5, r8
    24fe:	464e      	mov	r6, r9
    2500:	4682      	mov	sl, r0
    2502:	468b      	mov	fp, r1
    for(int index = 0; index < pdu_len;)
    2504:	4698      	mov	r8, r3
static void print_analyse_pdu( uint8_t *pdu , uint8_t pdu_len, uint8_t *mac)
    2506:	b5e0      	push	{r5, r6, r7, lr}
    2508:	b085      	sub	sp, #20
    250a:	9201      	str	r2, [sp, #4]
    {
        uint8_t header[2];
        memcpy(&header, pdu+index, 2);
    250c:	4641      	mov	r1, r8
    250e:	4653      	mov	r3, sl
    2510:	4652      	mov	r2, sl
    2512:	4443      	add	r3, r8
    2514:	5c52      	ldrb	r2, [r2, r1]
    2516:	785b      	ldrb	r3, [r3, #1]
        uint8_t length = header[0];
        uint8_t *data = pdu + 2+index;
    2518:	1c8c      	adds	r4, r1, #2
        uint8_t type = header[1];
        //Length contains type but we do not pass type in data pointer, only data content
        analyse_adv_data(type, data, length-1, mac);
    251a:	1e55      	subs	r5, r2, #1
        memcpy(&header, pdu+index, 2);
    251c:	4691      	mov	r9, r2
        uint8_t *data = pdu + 2+index;
    251e:	4454      	add	r4, sl
        analyse_adv_data(type, data, length-1, mac);
    2520:	b2ed      	uxtb	r5, r5
    switch(type)
    2522:	2b09      	cmp	r3, #9
    2524:	d06c      	beq.n	2600 <print_analyse_pdu.part.0+0x10c>
    2526:	2b16      	cmp	r3, #22
    2528:	d041      	beq.n	25ae <print_analyse_pdu.part.0+0xba>
    252a:	2b01      	cmp	r3, #1
    252c:	d02b      	beq.n	2586 <print_analyse_pdu.part.0+0x92>
        default: printf("\n\r\tPDU len: %d(%02x) Type:0x%02x ", len+1, len+1, type);
    252e:	1c69      	adds	r1, r5, #1
    2530:	000a      	movs	r2, r1
    2532:	485f      	ldr	r0, [pc, #380]	; (26b0 <print_analyse_pdu.part.0+0x1bc>)
    2534:	f000 fcda 	bl	2eec <printf>
    for(int i =0; i < length;i++)
    2538:	2d00      	cmp	r5, #0
    253a:	d100      	bne.n	253e <print_analyse_pdu.part.0+0x4a>
    253c:	e0ae      	b.n	269c <print_analyse_pdu.part.0+0x1a8>
    253e:	2600      	movs	r6, #0
    2540:	4f5c      	ldr	r7, [pc, #368]	; (26b4 <print_analyse_pdu.part.0+0x1c0>)
        printf("%02x", data[i]);
    2542:	5da1      	ldrb	r1, [r4, r6]
    2544:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2546:	3601      	adds	r6, #1
        printf("%02x", data[i]);
    2548:	f000 fcd0 	bl	2eec <printf>
    for(int i =0; i < length;i++)
    254c:	42b5      	cmp	r5, r6
    254e:	dcf8      	bgt.n	2542 <print_analyse_pdu.part.0+0x4e>
    printf(" Ascii: ");
    2550:	4859      	ldr	r0, [pc, #356]	; (26b8 <print_analyse_pdu.part.0+0x1c4>)
    2552:	f000 fccb 	bl	2eec <printf>
    2556:	2600      	movs	r6, #0
        if (data[i] >=32 && data[i] <127)
    2558:	5da0      	ldrb	r0, [r4, r6]
    255a:	0003      	movs	r3, r0
    255c:	3b20      	subs	r3, #32
    255e:	2b5e      	cmp	r3, #94	; 0x5e
    2560:	d900      	bls.n	2564 <print_analyse_pdu.part.0+0x70>
            printf(".");
    2562:	202e      	movs	r0, #46	; 0x2e
    for(int i =0; i < length;i++)
    2564:	3601      	adds	r6, #1
            printf(".");
    2566:	f000 fcd3 	bl	2f10 <putchar>
    for(int i =0; i < length;i++)
    256a:	42b5      	cmp	r5, r6
    256c:	dcf4      	bgt.n	2558 <print_analyse_pdu.part.0+0x64>
        index += length+1;
    256e:	464b      	mov	r3, r9
    2570:	3301      	adds	r3, #1
    2572:	4498      	add	r8, r3
    for(int index = 0; index < pdu_len;)
    2574:	45d8      	cmp	r8, fp
    2576:	dbc9      	blt.n	250c <print_analyse_pdu.part.0+0x18>
    }

}
    2578:	b005      	add	sp, #20
    257a:	bcf0      	pop	{r4, r5, r6, r7}
    257c:	46bb      	mov	fp, r7
    257e:	46b2      	mov	sl, r6
    2580:	46a9      	mov	r9, r5
    2582:	46a0      	mov	r8, r4
    2584:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0x01: printf("\n\r\tFlags: 0x"); print_payload(data, len); break;
    2586:	484d      	ldr	r0, [pc, #308]	; (26bc <print_analyse_pdu.part.0+0x1c8>)
    2588:	f000 fcb0 	bl	2eec <printf>
    for(int i =0; i < length;i++)
    258c:	2d00      	cmp	r5, #0
    258e:	d0ee      	beq.n	256e <print_analyse_pdu.part.0+0x7a>
    2590:	2600      	movs	r6, #0
    2592:	4f48      	ldr	r7, [pc, #288]	; (26b4 <print_analyse_pdu.part.0+0x1c0>)
        printf("%02x", data[i]);
    2594:	5da1      	ldrb	r1, [r4, r6]
    2596:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2598:	3601      	adds	r6, #1
        printf("%02x", data[i]);
    259a:	f000 fca7 	bl	2eec <printf>
    for(int i =0; i < length;i++)
    259e:	42ae      	cmp	r6, r5
    25a0:	dbf8      	blt.n	2594 <print_analyse_pdu.part.0+0xa0>
        index += length+1;
    25a2:	464b      	mov	r3, r9
    25a4:	3301      	adds	r3, #1
    25a6:	4498      	add	r8, r3
    for(int index = 0; index < pdu_len;)
    25a8:	45d8      	cmp	r8, fp
    25aa:	dbaf      	blt.n	250c <print_analyse_pdu.part.0+0x18>
    25ac:	e7e4      	b.n	2578 <print_analyse_pdu.part.0+0x84>
    printf("\n\r\tService Data - 16-bit UUID: "); 
    25ae:	4844      	ldr	r0, [pc, #272]	; (26c0 <print_analyse_pdu.part.0+0x1cc>)
    25b0:	f000 fc9c 	bl	2eec <printf>
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    25b4:	2d01      	cmp	r5, #1
    25b6:	d95c      	bls.n	2672 <print_analyse_pdu.part.0+0x17e>
    memcpy(&uuid_16bit, data, 2);
    25b8:	ab02      	add	r3, sp, #8
    25ba:	1d9d      	adds	r5, r3, #6
    25bc:	2202      	movs	r2, #2
    25be:	0021      	movs	r1, r4
    25c0:	0028      	movs	r0, r5
    25c2:	f000 fbed 	bl	2da0 <memcpy>
    printf("0x%04x ", uuid_16bit);
    25c6:	8829      	ldrh	r1, [r5, #0]
    25c8:	483e      	ldr	r0, [pc, #248]	; (26c4 <print_analyse_pdu.part.0+0x1d0>)
    25ca:	f000 fc8f 	bl	2eec <printf>
    printf("Service data:0x");
    25ce:	483e      	ldr	r0, [pc, #248]	; (26c8 <print_analyse_pdu.part.0+0x1d4>)
    25d0:	f000 fc8c 	bl	2eec <printf>
    print_payload(data+2, len-2);
    25d4:	464b      	mov	r3, r9
    25d6:	1ede      	subs	r6, r3, #3
    25d8:	b2f6      	uxtb	r6, r6
    for(int i =0; i < length;i++)
    25da:	2e00      	cmp	r6, #0
    25dc:	d0c7      	beq.n	256e <print_analyse_pdu.part.0+0x7a>
    25de:	2500      	movs	r5, #0
    25e0:	4f34      	ldr	r7, [pc, #208]	; (26b4 <print_analyse_pdu.part.0+0x1c0>)
    25e2:	3402      	adds	r4, #2
        printf("%02x", data[i]);
    25e4:	5d61      	ldrb	r1, [r4, r5]
    25e6:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    25e8:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    25ea:	f000 fc7f 	bl	2eec <printf>
    for(int i =0; i < length;i++)
    25ee:	42b5      	cmp	r5, r6
    25f0:	dbf8      	blt.n	25e4 <print_analyse_pdu.part.0+0xf0>
        index += length+1;
    25f2:	464b      	mov	r3, r9
    25f4:	3301      	adds	r3, #1
    25f6:	4498      	add	r8, r3
    for(int index = 0; index < pdu_len;)
    25f8:	45d8      	cmp	r8, fp
    25fa:	da00      	bge.n	25fe <print_analyse_pdu.part.0+0x10a>
    25fc:	e786      	b.n	250c <print_analyse_pdu.part.0+0x18>
    25fe:	e7bb      	b.n	2578 <print_analyse_pdu.part.0+0x84>
        case 0x09: printf("\n\r\tComplete Local Name:%*.*s", 2, len, data); add_device_name(mac,data,len); break;
    2600:	0023      	movs	r3, r4
    2602:	002a      	movs	r2, r5
    2604:	2102      	movs	r1, #2
    2606:	4831      	ldr	r0, [pc, #196]	; (26cc <print_analyse_pdu.part.0+0x1d8>)
    2608:	f000 fc70 	bl	2eec <printf>
    if(received_names >= 10) 
    260c:	4b30      	ldr	r3, [pc, #192]	; (26d0 <print_analyse_pdu.part.0+0x1dc>)
    260e:	781e      	ldrb	r6, [r3, #0]
    2610:	2e09      	cmp	r6, #9
    2612:	d823      	bhi.n	265c <print_analyse_pdu.part.0+0x168>
    memcpy(device_mac[received_names], mac, 6);
    2614:	4b2f      	ldr	r3, [pc, #188]	; (26d4 <print_analyse_pdu.part.0+0x1e0>)
    2616:	0070      	lsls	r0, r6, #1
    2618:	469c      	mov	ip, r3
    261a:	1980      	adds	r0, r0, r6
    261c:	0040      	lsls	r0, r0, #1
    261e:	2206      	movs	r2, #6
    2620:	9901      	ldr	r1, [sp, #4]
    2622:	4460      	add	r0, ip
    2624:	f000 fbbc 	bl	2da0 <memcpy>
    if((str_len+1)>100)
    2628:	1c2f      	adds	r7, r5, #0
    262a:	2d64      	cmp	r5, #100	; 0x64
    262c:	d900      	bls.n	2630 <print_analyse_pdu.part.0+0x13c>
    262e:	2764      	movs	r7, #100	; 0x64
    memcpy(device_name[received_names], name_ptr, str_len);
    2630:	2564      	movs	r5, #100	; 0x64
    2632:	4375      	muls	r5, r6
    2634:	4b28      	ldr	r3, [pc, #160]	; (26d8 <print_analyse_pdu.part.0+0x1e4>)
    2636:	b2ff      	uxtb	r7, r7
    2638:	18ed      	adds	r5, r5, r3
    263a:	003a      	movs	r2, r7
    263c:	0021      	movs	r1, r4
    263e:	0028      	movs	r0, r5
    2640:	f000 fbae 	bl	2da0 <memcpy>
    device_name[received_names][str_len] = 0; //Add string end
    2644:	2300      	movs	r3, #0
    2646:	55eb      	strb	r3, [r5, r7]
    received_names++;
    2648:	4b21      	ldr	r3, [pc, #132]	; (26d0 <print_analyse_pdu.part.0+0x1dc>)
    264a:	3601      	adds	r6, #1
    264c:	701e      	strb	r6, [r3, #0]
        index += length+1;
    264e:	464b      	mov	r3, r9
    2650:	3301      	adds	r3, #1
    2652:	4498      	add	r8, r3
    for(int index = 0; index < pdu_len;)
    2654:	45d8      	cmp	r8, fp
    2656:	da00      	bge.n	265a <print_analyse_pdu.part.0+0x166>
    2658:	e758      	b.n	250c <print_analyse_pdu.part.0+0x18>
    265a:	e78d      	b.n	2578 <print_analyse_pdu.part.0+0x84>
        printf("Name buffer full(10), device name %s not added", name_ptr);
    265c:	0021      	movs	r1, r4
    265e:	481f      	ldr	r0, [pc, #124]	; (26dc <print_analyse_pdu.part.0+0x1e8>)
    2660:	f000 fc44 	bl	2eec <printf>
        index += length+1;
    2664:	464b      	mov	r3, r9
    2666:	3301      	adds	r3, #1
    2668:	4498      	add	r8, r3
    for(int index = 0; index < pdu_len;)
    266a:	45d8      	cmp	r8, fp
    266c:	da00      	bge.n	2670 <print_analyse_pdu.part.0+0x17c>
    266e:	e74d      	b.n	250c <print_analyse_pdu.part.0+0x18>
    2670:	e782      	b.n	2578 <print_analyse_pdu.part.0+0x84>
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    2672:	481b      	ldr	r0, [pc, #108]	; (26e0 <print_analyse_pdu.part.0+0x1ec>)
    2674:	f000 fc3a 	bl	2eec <printf>
    memcpy(&uuid_16bit, data, 2);
    2678:	ab02      	add	r3, sp, #8
    267a:	1d9d      	adds	r5, r3, #6
    267c:	2202      	movs	r2, #2
    267e:	0021      	movs	r1, r4
    2680:	0028      	movs	r0, r5
    2682:	f000 fb8d 	bl	2da0 <memcpy>
    printf("0x%04x ", uuid_16bit);
    2686:	8829      	ldrh	r1, [r5, #0]
    2688:	480e      	ldr	r0, [pc, #56]	; (26c4 <print_analyse_pdu.part.0+0x1d0>)
    268a:	f000 fc2f 	bl	2eec <printf>
    printf("Service data:0x");
    268e:	480e      	ldr	r0, [pc, #56]	; (26c8 <print_analyse_pdu.part.0+0x1d4>)
    2690:	f000 fc2c 	bl	2eec <printf>
    print_payload(data+2, len-2);
    2694:	464b      	mov	r3, r9
    2696:	1ede      	subs	r6, r3, #3
    for(int i =0; i < length;i++)
    2698:	b2f6      	uxtb	r6, r6
    269a:	e7a0      	b.n	25de <print_analyse_pdu.part.0+0xea>
    printf(" Ascii: ");
    269c:	4806      	ldr	r0, [pc, #24]	; (26b8 <print_analyse_pdu.part.0+0x1c4>)
    269e:	f000 fc25 	bl	2eec <printf>
        index += length+1;
    26a2:	464b      	mov	r3, r9
    26a4:	3301      	adds	r3, #1
    26a6:	4498      	add	r8, r3
    for(int index = 0; index < pdu_len;)
    26a8:	45d8      	cmp	r8, fp
    26aa:	da00      	bge.n	26ae <print_analyse_pdu.part.0+0x1ba>
    26ac:	e72e      	b.n	250c <print_analyse_pdu.part.0+0x18>
    26ae:	e763      	b.n	2578 <print_analyse_pdu.part.0+0x84>
    26b0:	0000af50 	.word	0x0000af50
    26b4:	0000ae98 	.word	0x0000ae98
    26b8:	0000af74 	.word	0x0000af74
    26bc:	0000ae88 	.word	0x0000ae88
    26c0:	0000aef0 	.word	0x0000aef0
    26c4:	0000af38 	.word	0x0000af38
    26c8:	0000af40 	.word	0x0000af40
    26cc:	0000aea0 	.word	0x0000aea0
    26d0:	200018f8 	.word	0x200018f8
    26d4:	200014c8 	.word	0x200014c8
    26d8:	20001504 	.word	0x20001504
    26dc:	0000aec0 	.word	0x0000aec0
    26e0:	0000af10 	.word	0x0000af10

000026e4 <print_ADV_IND>:

static void print_ADV_IND(void)
{
    26e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    26e6:	46ce      	mov	lr, r9
    26e8:	4647      	mov	r7, r8
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];

    bool TxAdd = (header0 & 0x02)>>1;
    26ea:	2201      	movs	r2, #1
{
    26ec:	b580      	push	{r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    26ee:	4b33      	ldr	r3, [pc, #204]	; (27bc <print_ADV_IND+0xd8>)
{
    26f0:	b085      	sub	sp, #20
    uint8_t *header = &rx_pdu_buffer[0];
    26f2:	681e      	ldr	r6, [r3, #0]
    uint8_t length = header[1];
    26f4:	7873      	ldrb	r3, [r6, #1]
    26f6:	4699      	mov	r9, r3
    uint8_t *payload = &rx_pdu_buffer[2];
    26f8:	1cb3      	adds	r3, r6, #2
    26fa:	4698      	mov	r8, r3
    bool TxAdd = (header0 & 0x02)>>1;
    26fc:	7833      	ldrb	r3, [r6, #0]
    26fe:	105c      	asrs	r4, r3, #1
    bool ChSel = (header0 & 0x04)>>2;
    2700:	109b      	asrs	r3, r3, #2
    bool TxAdd = (header0 & 0x02)>>1;
    2702:	4014      	ands	r4, r2

    if(ChSel ==1)
    2704:	421a      	tst	r2, r3
    2706:	d148      	bne.n	279a <print_ADV_IND+0xb6>
    {
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    }
    printf("\n\r\t");
    2708:	482d      	ldr	r0, [pc, #180]	; (27c0 <print_ADV_IND+0xdc>)
    270a:	f000 fbef 	bl	2eec <printf>
    if(TxAdd == 0)
    270e:	2c00      	cmp	r4, #0
    2710:	d04b      	beq.n	27aa <print_ADV_IND+0xc6>
    {
        printf("Public");
    }
    uint8_t *AdvA = payload; //6 bytes length
    //First is LSB byte
    printf(" address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2712:	78b0      	ldrb	r0, [r6, #2]
    2714:	7973      	ldrb	r3, [r6, #5]
    2716:	79b2      	ldrb	r2, [r6, #6]
    2718:	79f1      	ldrb	r1, [r6, #7]
    271a:	9002      	str	r0, [sp, #8]
    271c:	78f0      	ldrb	r0, [r6, #3]
    271e:	9001      	str	r0, [sp, #4]
    2720:	7930      	ldrb	r0, [r6, #4]
    2722:	9000      	str	r0, [sp, #0]
    2724:	4827      	ldr	r0, [pc, #156]	; (27c4 <print_ADV_IND+0xe0>)
    2726:	f000 fbe1 	bl	2eec <printf>
    if(received_names == 0) return 0;
    272a:	4b27      	ldr	r3, [pc, #156]	; (27c8 <print_ADV_IND+0xe4>)
    272c:	781f      	ldrb	r7, [r3, #0]
    272e:	2f00      	cmp	r7, #0
    2730:	d03f      	beq.n	27b2 <print_ADV_IND+0xce>
    for(int index = 0 ; index < received_names; index++)
    2732:	2400      	movs	r4, #0
    2734:	4d25      	ldr	r5, [pc, #148]	; (27cc <print_ADV_IND+0xe8>)
    2736:	e003      	b.n	2740 <print_ADV_IND+0x5c>
    2738:	3401      	adds	r4, #1
    273a:	3506      	adds	r5, #6
    273c:	42bc      	cmp	r4, r7
    273e:	da38      	bge.n	27b2 <print_ADV_IND+0xce>
        if(memcmp(device_mac[index], mac, 6) == 0)
    2740:	2206      	movs	r2, #6
    2742:	4641      	mov	r1, r8
    2744:	0028      	movs	r0, r5
    2746:	f000 fb07 	bl	2d58 <memcmp>
    274a:	2800      	cmp	r0, #0
    274c:	d1f4      	bne.n	2738 <print_ADV_IND+0x54>
            return device_name[index];
    274e:	2164      	movs	r1, #100	; 0x64
    2750:	434c      	muls	r4, r1
    2752:	491f      	ldr	r1, [pc, #124]	; (27d0 <print_ADV_IND+0xec>)
        printf("\n\r\tDevice name: %s", dev_name_ptr);
    2754:	481f      	ldr	r0, [pc, #124]	; (27d4 <print_ADV_IND+0xf0>)
            return device_name[index];
    2756:	1861      	adds	r1, r4, r1
        printf("\n\r\tDevice name: %s", dev_name_ptr);
    2758:	f000 fbc8 	bl	2eec <printf>
    print_device_name(AdvA);
    uint8_t *AdvData = payload+6;
    uint8_t advData_length = length - 6;
    275c:	464f      	mov	r7, r9
    275e:	3f06      	subs	r7, #6
    2760:	b2fd      	uxtb	r5, r7
    printf("\n\r\tAdvData(%d):", advData_length);
    2762:	0029      	movs	r1, r5
    2764:	481c      	ldr	r0, [pc, #112]	; (27d8 <print_ADV_IND+0xf4>)
    uint8_t *AdvData = payload+6;
    2766:	3608      	adds	r6, #8
    printf("\n\r\tAdvData(%d):", advData_length);
    2768:	f000 fbc0 	bl	2eec <printf>
    for(int i =0; i < length;i++)
    276c:	2d00      	cmp	r5, #0
    276e:	d00f      	beq.n	2790 <print_ADV_IND+0xac>
    2770:	2400      	movs	r4, #0
    2772:	4f1a      	ldr	r7, [pc, #104]	; (27dc <print_ADV_IND+0xf8>)
        printf("%02x", data[i]);
    2774:	5d31      	ldrb	r1, [r6, r4]
    2776:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2778:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    277a:	f000 fbb7 	bl	2eec <printf>
    for(int i =0; i < length;i++)
    277e:	42a5      	cmp	r5, r4
    2780:	dcf8      	bgt.n	2774 <print_ADV_IND+0x90>
    if(pdu_len <= 3) return;
    2782:	2d03      	cmp	r5, #3
    2784:	d904      	bls.n	2790 <print_ADV_IND+0xac>
    2786:	4642      	mov	r2, r8
    2788:	0029      	movs	r1, r5
    278a:	0030      	movs	r0, r6
    278c:	f7ff feb2 	bl	24f4 <print_analyse_pdu.part.0>
    print_payload(AdvData, advData_length);
    print_analyse_pdu(AdvData, advData_length, AdvA);
}
    2790:	b005      	add	sp, #20
    2792:	bcc0      	pop	{r6, r7}
    2794:	46b9      	mov	r9, r7
    2796:	46b0      	mov	r8, r6
    2798:	bdf0      	pop	{r4, r5, r6, r7, pc}
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    279a:	4811      	ldr	r0, [pc, #68]	; (27e0 <print_ADV_IND+0xfc>)
    279c:	f000 fba6 	bl	2eec <printf>
    printf("\n\r\t");
    27a0:	4807      	ldr	r0, [pc, #28]	; (27c0 <print_ADV_IND+0xdc>)
    27a2:	f000 fba3 	bl	2eec <printf>
    if(TxAdd == 0)
    27a6:	2c00      	cmp	r4, #0
    27a8:	d1b3      	bne.n	2712 <print_ADV_IND+0x2e>
        printf("Public");
    27aa:	480e      	ldr	r0, [pc, #56]	; (27e4 <print_ADV_IND+0x100>)
    27ac:	f000 fb9e 	bl	2eec <printf>
    27b0:	e7af      	b.n	2712 <print_ADV_IND+0x2e>
        printf("\n\r\tDevice name: NA");
    27b2:	480d      	ldr	r0, [pc, #52]	; (27e8 <print_ADV_IND+0x104>)
    27b4:	f000 fb9a 	bl	2eec <printf>
    27b8:	e7d0      	b.n	275c <print_ADV_IND+0x78>
    27ba:	46c0      	nop			; (mov r8, r8)
    27bc:	200018fc 	.word	0x200018fc
    27c0:	0000afb0 	.word	0x0000afb0
    27c4:	0000afbc 	.word	0x0000afbc
    27c8:	200018f8 	.word	0x200018f8
    27cc:	200014c8 	.word	0x200014c8
    27d0:	20001504 	.word	0x20001504
    27d4:	0000afe4 	.word	0x0000afe4
    27d8:	0000b00c 	.word	0x0000b00c
    27dc:	0000ae98 	.word	0x0000ae98
    27e0:	0000af80 	.word	0x0000af80
    27e4:	0000afb4 	.word	0x0000afb4
    27e8:	0000aff8 	.word	0x0000aff8

000027ec <init_pdu_buffer_pointer>:
    rx_pdu_buffer = pointer;
    27ec:	4b01      	ldr	r3, [pc, #4]	; (27f4 <init_pdu_buffer_pointer+0x8>)
    27ee:	6018      	str	r0, [r3, #0]
}
    27f0:	4770      	bx	lr
    27f2:	46c0      	nop			; (mov r8, r8)
    27f4:	200018fc 	.word	0x200018fc

000027f8 <show_pdu_data>:
{
    filtered_mac = mac;
}

void show_pdu_data(int8_t rssi)
{
    27f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    27fa:	4657      	mov	r7, sl
    27fc:	4645      	mov	r5, r8
    27fe:	46de      	mov	lr, fp
    2800:	464e      	mov	r6, r9
    uint8_t *header = &rx_pdu_buffer[0];
    2802:	4b87      	ldr	r3, [pc, #540]	; (2a20 <show_pdu_data+0x228>)
{
    2804:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2806:	4a87      	ldr	r2, [pc, #540]	; (2a24 <show_pdu_data+0x22c>)
    uint8_t *header = &rx_pdu_buffer[0];
    2808:	681d      	ldr	r5, [r3, #0]
    280a:	469a      	mov	sl, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    280c:	4b86      	ldr	r3, [pc, #536]	; (2a28 <show_pdu_data+0x230>)
{
    280e:	b089      	sub	sp, #36	; 0x24
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2810:	58d3      	ldr	r3, [r2, r3]
    uint8_t header0 =  header[0];
    2812:	782f      	ldrb	r7, [r5, #0]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2814:	469b      	mov	fp, r3
    uint8_t *adv_address = &payload[0];
    uint8_t pdu_type = header0&0x0f;
    2816:	230f      	movs	r3, #15
{
    2818:	9005      	str	r0, [sp, #20]

    if (filtered_mac != 0)
    281a:	4884      	ldr	r0, [pc, #528]	; (2a2c <show_pdu_data+0x234>)
    uint8_t pdu_type = header0&0x0f;
    281c:	403b      	ands	r3, r7
    281e:	4698      	mov	r8, r3
    if (filtered_mac != 0)
    2820:	6842      	ldr	r2, [r0, #4]
    2822:	6803      	ldr	r3, [r0, #0]
    uint8_t *payload = &rx_pdu_buffer[2];
    2824:	1ca9      	adds	r1, r5, #2
    uint8_t length = header[1];
    2826:	786c      	ldrb	r4, [r5, #1]
    uint8_t *payload = &rx_pdu_buffer[2];
    2828:	9106      	str	r1, [sp, #24]
    if (filtered_mac != 0)
    282a:	4313      	orrs	r3, r2
    282c:	d004      	beq.n	2838 <show_pdu_data+0x40>
    {
        if (memcmp(&filtered_mac, adv_address, 6) != 0)
    282e:	2206      	movs	r2, #6
    2830:	f000 fa92 	bl	2d58 <memcmp>
    2834:	2800      	cmp	r0, #0
    2836:	d157      	bne.n	28e8 <show_pdu_data+0xf0>
        {
            return ;
        }
    }

    switch(pdu_type)
    2838:	4643      	mov	r3, r8
    283a:	2b0e      	cmp	r3, #14
    283c:	d803      	bhi.n	2846 <show_pdu_data+0x4e>
    283e:	4a7c      	ldr	r2, [pc, #496]	; (2a30 <show_pdu_data+0x238>)
    2840:	009b      	lsls	r3, r3, #2
    2842:	58d3      	ldr	r3, [r2, r3]
    2844:	469f      	mov	pc, r3
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
        case 0x3: sprintf(str_buff,"\033[32;1;4mSCAN_REQ\033[0m"); break; 
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    2846:	4b7b      	ldr	r3, [pc, #492]	; (2a34 <show_pdu_data+0x23c>)
    2848:	001a      	movs	r2, r3
    284a:	9307      	str	r3, [sp, #28]
    284c:	2300      	movs	r3, #0
    284e:	7013      	strb	r3, [r2, #0]
    bool RxAdd = header0 & 0x01;//Bit8
    bool TxAdd = (header0 & 0x02)>>1;//Bit7
    bool ChSel = (header0 & 0x20)>>5; //Bit6 10 0000
    bool RFU = (header0 & 0x10)>>4; //BIT5   1 0000

    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2850:	2101      	movs	r1, #1
    2852:	4879      	ldr	r0, [pc, #484]	; (2a38 <show_pdu_data+0x240>)
    bool ChSel = (header0 & 0x20)>>5; //Bit6 10 0000
    2854:	117b      	asrs	r3, r7, #5
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2856:	4681      	mov	r9, r0
    2858:	0008      	movs	r0, r1
    bool RFU = (header0 & 0x10)>>4; //BIT5   1 0000
    285a:	113a      	asrs	r2, r7, #4
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    285c:	4038      	ands	r0, r7
    bool TxAdd = (header0 & 0x02)>>1;//Bit7
    285e:	107f      	asrs	r7, r7, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2860:	400f      	ands	r7, r1
    2862:	400b      	ands	r3, r1
    2864:	400a      	ands	r2, r1
    2866:	9001      	str	r0, [sp, #4]
    2868:	4974      	ldr	r1, [pc, #464]	; (2a3c <show_pdu_data+0x244>)
    286a:	4648      	mov	r0, r9
    286c:	9700      	str	r7, [sp, #0]
    286e:	f000 fb59 	bl	2f24 <sprintf>

    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    2872:	4b73      	ldr	r3, [pc, #460]	; (2a40 <show_pdu_data+0x248>)
    2874:	0022      	movs	r2, r4
    2876:	6819      	ldr	r1, [r3, #0]
    2878:	464b      	mov	r3, r9
    287a:	9301      	str	r3, [sp, #4]
    287c:	9b07      	ldr	r3, [sp, #28]
    287e:	4871      	ldr	r0, [pc, #452]	; (2a44 <show_pdu_data+0x24c>)
    2880:	9300      	str	r3, [sp, #0]
    2882:	4643      	mov	r3, r8
    2884:	f000 fb32 	bl	2eec <printf>
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    2888:	78a8      	ldrb	r0, [r5, #2]
    288a:	796b      	ldrb	r3, [r5, #5]
    288c:	79aa      	ldrb	r2, [r5, #6]
    288e:	79e9      	ldrb	r1, [r5, #7]
    2890:	9002      	str	r0, [sp, #8]
    2892:	78e8      	ldrb	r0, [r5, #3]
    2894:	9001      	str	r0, [sp, #4]
    2896:	7928      	ldrb	r0, [r5, #4]
    2898:	9000      	str	r0, [sp, #0]
    289a:	486b      	ldr	r0, [pc, #428]	; (2a48 <show_pdu_data+0x250>)
    289c:	f000 fb26 	bl	2eec <printf>
    printf(" Payload: ");
    28a0:	486a      	ldr	r0, [pc, #424]	; (2a4c <show_pdu_data+0x254>)
    28a2:	f000 fb23 	bl	2eec <printf>
    for(int i =0; i < length;i++)
    28a6:	2c00      	cmp	r4, #0
    28a8:	d009      	beq.n	28be <show_pdu_data+0xc6>
    28aa:	2500      	movs	r5, #0
    28ac:	4f68      	ldr	r7, [pc, #416]	; (2a50 <show_pdu_data+0x258>)
    28ae:	9e06      	ldr	r6, [sp, #24]
        printf("%02x", data[i]);
    28b0:	5d71      	ldrb	r1, [r6, r5]
    28b2:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    28b4:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    28b6:	f000 fb19 	bl	2eec <printf>
    for(int i =0; i < length;i++)
    28ba:	42ac      	cmp	r4, r5
    28bc:	dcf8      	bgt.n	28b0 <show_pdu_data+0xb8>
    print_payload(payload, length);

    printf("\n\r\tCRC: %08x",(unsigned int)received_crc);
    28be:	4659      	mov	r1, fp
    28c0:	4864      	ldr	r0, [pc, #400]	; (2a54 <show_pdu_data+0x25c>)
    28c2:	f000 fb13 	bl	2eec <printf>

    printf("\tRSSI: -%ddBm",rssi);
    28c6:	9905      	ldr	r1, [sp, #20]
    28c8:	4863      	ldr	r0, [pc, #396]	; (2a58 <show_pdu_data+0x260>)
    28ca:	f000 fb0f 	bl	2eec <printf>
    uint8_t *header = &rx_pdu_buffer[0];
    28ce:	4653      	mov	r3, sl
    28d0:	681c      	ldr	r4, [r3, #0]
    uint8_t pdu_type = header0&0x0f;
    28d2:	230f      	movs	r3, #15
    uint8_t header0 =  header[0];
    28d4:	7825      	ldrb	r5, [r4, #0]
    uint8_t pdu_type = header0&0x0f;
    28d6:	402b      	ands	r3, r5
    switch(pdu_type)
    28d8:	2b02      	cmp	r3, #2
    28da:	d003      	beq.n	28e4 <show_pdu_data+0xec>
    28dc:	2b04      	cmp	r3, #4
    28de:	d042      	beq.n	2966 <show_pdu_data+0x16e>
    28e0:	2b00      	cmp	r3, #0
    28e2:	d101      	bne.n	28e8 <show_pdu_data+0xf0>
        case 0 : print_ADV_IND(); break;
    28e4:	f7ff fefe 	bl	26e4 <print_ADV_IND>

    parse_adv_payload();

    28e8:	b009      	add	sp, #36	; 0x24
    28ea:	bcf0      	pop	{r4, r5, r6, r7}
    28ec:	46bb      	mov	fp, r7
    28ee:	46b2      	mov	sl, r6
    28f0:	46a9      	mov	r9, r5
    28f2:	46a0      	mov	r8, r4
    28f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0x3: sprintf(str_buff,"\033[32;1;4mSCAN_REQ\033[0m"); break; 
    28f6:	4a4f      	ldr	r2, [pc, #316]	; (2a34 <show_pdu_data+0x23c>)
    28f8:	4b58      	ldr	r3, [pc, #352]	; (2a5c <show_pdu_data+0x264>)
    28fa:	9207      	str	r2, [sp, #28]
    28fc:	cb43      	ldmia	r3!, {r0, r1, r6}
    28fe:	c243      	stmia	r2!, {r0, r1, r6}
    2900:	cb03      	ldmia	r3!, {r0, r1}
    2902:	c203      	stmia	r2!, {r0, r1}
    2904:	881b      	ldrh	r3, [r3, #0]
    2906:	8013      	strh	r3, [r2, #0]
    2908:	e7a2      	b.n	2850 <show_pdu_data+0x58>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    290a:	4a4a      	ldr	r2, [pc, #296]	; (2a34 <show_pdu_data+0x23c>)
    290c:	4b54      	ldr	r3, [pc, #336]	; (2a60 <show_pdu_data+0x268>)
    290e:	9207      	str	r2, [sp, #28]
    2910:	cb03      	ldmia	r3!, {r0, r1}
    2912:	c203      	stmia	r2!, {r0, r1}
    2914:	781b      	ldrb	r3, [r3, #0]
    2916:	7013      	strb	r3, [r2, #0]
    2918:	e79a      	b.n	2850 <show_pdu_data+0x58>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    291a:	4a46      	ldr	r2, [pc, #280]	; (2a34 <show_pdu_data+0x23c>)
    291c:	4b51      	ldr	r3, [pc, #324]	; (2a64 <show_pdu_data+0x26c>)
    291e:	9207      	str	r2, [sp, #28]
    2920:	cb43      	ldmia	r3!, {r0, r1, r6}
    2922:	c243      	stmia	r2!, {r0, r1, r6}
    2924:	681b      	ldr	r3, [r3, #0]
    2926:	6013      	str	r3, [r2, #0]
    2928:	e792      	b.n	2850 <show_pdu_data+0x58>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    292a:	4a42      	ldr	r2, [pc, #264]	; (2a34 <show_pdu_data+0x23c>)
    292c:	4b4e      	ldr	r3, [pc, #312]	; (2a68 <show_pdu_data+0x270>)
    292e:	9207      	str	r2, [sp, #28]
    2930:	cb43      	ldmia	r3!, {r0, r1, r6}
    2932:	c243      	stmia	r2!, {r0, r1, r6}
    2934:	e78c      	b.n	2850 <show_pdu_data+0x58>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    2936:	4a3f      	ldr	r2, [pc, #252]	; (2a34 <show_pdu_data+0x23c>)
    2938:	4b4c      	ldr	r3, [pc, #304]	; (2a6c <show_pdu_data+0x274>)
    293a:	9207      	str	r2, [sp, #28]
    293c:	cb43      	ldmia	r3!, {r0, r1, r6}
    293e:	c243      	stmia	r2!, {r0, r1, r6}
    2940:	8819      	ldrh	r1, [r3, #0]
    2942:	8011      	strh	r1, [r2, #0]
    2944:	789b      	ldrb	r3, [r3, #2]
    2946:	7093      	strb	r3, [r2, #2]
    2948:	e782      	b.n	2850 <show_pdu_data+0x58>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    294a:	4a3a      	ldr	r2, [pc, #232]	; (2a34 <show_pdu_data+0x23c>)
    294c:	4b48      	ldr	r3, [pc, #288]	; (2a70 <show_pdu_data+0x278>)
    294e:	9207      	str	r2, [sp, #28]
    2950:	cb43      	ldmia	r3!, {r0, r1, r6}
    2952:	c243      	stmia	r2!, {r0, r1, r6}
    2954:	681b      	ldr	r3, [r3, #0]
    2956:	6013      	str	r3, [r2, #0]
    2958:	e77a      	b.n	2850 <show_pdu_data+0x58>
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    295a:	4a36      	ldr	r2, [pc, #216]	; (2a34 <show_pdu_data+0x23c>)
    295c:	4b45      	ldr	r3, [pc, #276]	; (2a74 <show_pdu_data+0x27c>)
    295e:	9207      	str	r2, [sp, #28]
    2960:	cb03      	ldmia	r3!, {r0, r1}
    2962:	c203      	stmia	r2!, {r0, r1}
    2964:	e774      	b.n	2850 <show_pdu_data+0x58>
    uint8_t length = header[1];
    2966:	7863      	ldrb	r3, [r4, #1]
    printf("\n\r\t");
    2968:	4843      	ldr	r0, [pc, #268]	; (2a78 <show_pdu_data+0x280>)
    uint8_t length = header[1];
    296a:	4699      	mov	r9, r3
    uint8_t *payload = &rx_pdu_buffer[2];
    296c:	1ca3      	adds	r3, r4, #2
    296e:	4698      	mov	r8, r3
    printf("\n\r\t");
    2970:	f000 fabc 	bl	2eec <printf>
    if(TxAdd == 0)
    2974:	07ab      	lsls	r3, r5, #30
    2976:	d54e      	bpl.n	2a16 <show_pdu_data+0x21e>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2978:	78a0      	ldrb	r0, [r4, #2]
    297a:	7963      	ldrb	r3, [r4, #5]
    297c:	79a2      	ldrb	r2, [r4, #6]
    297e:	79e1      	ldrb	r1, [r4, #7]
    2980:	9002      	str	r0, [sp, #8]
    2982:	78e0      	ldrb	r0, [r4, #3]
    2984:	9001      	str	r0, [sp, #4]
    2986:	7920      	ldrb	r0, [r4, #4]
    2988:	9000      	str	r0, [sp, #0]
    298a:	483c      	ldr	r0, [pc, #240]	; (2a7c <show_pdu_data+0x284>)
    298c:	f000 faae 	bl	2eec <printf>
    if(received_names == 0) return 0;
    2990:	4b3b      	ldr	r3, [pc, #236]	; (2a80 <show_pdu_data+0x288>)
    2992:	781f      	ldrb	r7, [r3, #0]
    2994:	2f00      	cmp	r7, #0
    2996:	d03a      	beq.n	2a0e <show_pdu_data+0x216>
    for(int index = 0 ; index < received_names; index++)
    2998:	003b      	movs	r3, r7
    299a:	2500      	movs	r5, #0
    299c:	4647      	mov	r7, r8
    299e:	4e39      	ldr	r6, [pc, #228]	; (2a84 <show_pdu_data+0x28c>)
    29a0:	46a0      	mov	r8, r4
    29a2:	001c      	movs	r4, r3
    29a4:	e003      	b.n	29ae <show_pdu_data+0x1b6>
    29a6:	3501      	adds	r5, #1
    29a8:	3606      	adds	r6, #6
    29aa:	42a5      	cmp	r5, r4
    29ac:	da2d      	bge.n	2a0a <show_pdu_data+0x212>
        if(memcmp(device_mac[index], mac, 6) == 0)
    29ae:	2206      	movs	r2, #6
    29b0:	0039      	movs	r1, r7
    29b2:	0030      	movs	r0, r6
    29b4:	f000 f9d0 	bl	2d58 <memcmp>
    29b8:	2800      	cmp	r0, #0
    29ba:	d1f4      	bne.n	29a6 <show_pdu_data+0x1ae>
            return device_name[index];
    29bc:	2164      	movs	r1, #100	; 0x64
    29be:	434d      	muls	r5, r1
    29c0:	4931      	ldr	r1, [pc, #196]	; (2a88 <show_pdu_data+0x290>)
        printf("\n\r\tDevice name: %s", dev_name_ptr);
    29c2:	4832      	ldr	r0, [pc, #200]	; (2a8c <show_pdu_data+0x294>)
            return device_name[index];
    29c4:	1869      	adds	r1, r5, r1
    29c6:	4644      	mov	r4, r8
    29c8:	46b8      	mov	r8, r7
        printf("\n\r\tDevice name: %s", dev_name_ptr);
    29ca:	f000 fa8f 	bl	2eec <printf>
    uint8_t ScanRspData_length = length - 6;
    29ce:	464f      	mov	r7, r9
    29d0:	3f06      	subs	r7, #6
    29d2:	b2fe      	uxtb	r6, r7
    uint8_t *ScanRspData = payload+6;
    29d4:	3408      	adds	r4, #8
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    29d6:	0031      	movs	r1, r6
    29d8:	482d      	ldr	r0, [pc, #180]	; (2a90 <show_pdu_data+0x298>)
    uint8_t *ScanRspData = payload+6;
    29da:	0025      	movs	r5, r4
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    29dc:	f000 fa86 	bl	2eec <printf>
    for(int i =0; i < length;i++)
    29e0:	2e00      	cmp	r6, #0
    29e2:	d100      	bne.n	29e6 <show_pdu_data+0x1ee>
    29e4:	e780      	b.n	28e8 <show_pdu_data+0xf0>
    29e6:	2400      	movs	r4, #0
    29e8:	4f19      	ldr	r7, [pc, #100]	; (2a50 <show_pdu_data+0x258>)
        printf("%02x", data[i]);
    29ea:	5d29      	ldrb	r1, [r5, r4]
    29ec:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    29ee:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    29f0:	f000 fa7c 	bl	2eec <printf>
    for(int i =0; i < length;i++)
    29f4:	42a6      	cmp	r6, r4
    29f6:	dcf8      	bgt.n	29ea <show_pdu_data+0x1f2>
    if(pdu_len <= 3) return;
    29f8:	2e03      	cmp	r6, #3
    29fa:	d800      	bhi.n	29fe <show_pdu_data+0x206>
    29fc:	e774      	b.n	28e8 <show_pdu_data+0xf0>
    29fe:	4642      	mov	r2, r8
    2a00:	0031      	movs	r1, r6
    2a02:	0028      	movs	r0, r5
    2a04:	f7ff fd76 	bl	24f4 <print_analyse_pdu.part.0>
    2a08:	e76e      	b.n	28e8 <show_pdu_data+0xf0>
    2a0a:	4644      	mov	r4, r8
    2a0c:	46b8      	mov	r8, r7
        printf("\n\r\tDevice name: NA");
    2a0e:	4821      	ldr	r0, [pc, #132]	; (2a94 <show_pdu_data+0x29c>)
    2a10:	f000 fa6c 	bl	2eec <printf>
    2a14:	e7db      	b.n	29ce <show_pdu_data+0x1d6>
        printf("Public");
    2a16:	4820      	ldr	r0, [pc, #128]	; (2a98 <show_pdu_data+0x2a0>)
    2a18:	f000 fa68 	bl	2eec <printf>
    2a1c:	e7ac      	b.n	2978 <show_pdu_data+0x180>
    2a1e:	46c0      	nop			; (mov r8, r8)
    2a20:	200018fc 	.word	0x200018fc
    2a24:	40001000 	.word	0x40001000
    2a28:	0000040c 	.word	0x0000040c
    2a2c:	200018f0 	.word	0x200018f0
    2a30:	0000b160 	.word	0x0000b160
    2a34:	20001900 	.word	0x20001900
    2a38:	20001a00 	.word	0x20001a00
    2a3c:	0000b084 	.word	0x0000b084
    2a40:	20001b00 	.word	0x20001b00
    2a44:	0000b0ac 	.word	0x0000b0ac
    2a48:	0000b0d4 	.word	0x0000b0d4
    2a4c:	0000b0f8 	.word	0x0000b0f8
    2a50:	0000ae98 	.word	0x0000ae98
    2a54:	0000b104 	.word	0x0000b104
    2a58:	0000b114 	.word	0x0000b114
    2a5c:	0000b044 	.word	0x0000b044
    2a60:	0000b05c 	.word	0x0000b05c
    2a64:	0000b074 	.word	0x0000b074
    2a68:	0000b068 	.word	0x0000b068
    2a6c:	0000b024 	.word	0x0000b024
    2a70:	0000b034 	.word	0x0000b034
    2a74:	0000b01c 	.word	0x0000b01c
    2a78:	0000afb0 	.word	0x0000afb0
    2a7c:	0000b124 	.word	0x0000b124
    2a80:	200018f8 	.word	0x200018f8
    2a84:	200014c8 	.word	0x200014c8
    2a88:	20001504 	.word	0x20001504
    2a8c:	0000afe4 	.word	0x0000afe4
    2a90:	0000b14c 	.word	0x0000b14c
    2a94:	0000aff8 	.word	0x0000aff8
    2a98:	0000afb4 	.word	0x0000afb4

00002a9c <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2a9c:	2201      	movs	r2, #1
    2a9e:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    2aa0:	21a0      	movs	r1, #160	; 0xa0
{
    2aa2:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2aa4:	0014      	movs	r4, r2
    2aa6:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    2aa8:	4b04      	ldr	r3, [pc, #16]	; (2abc <led_toogle+0x20>)
    2aaa:	05c9      	lsls	r1, r1, #23
    2aac:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2aae:	00c0      	lsls	r0, r0, #3
    2ab0:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2ab2:	4013      	ands	r3, r2
    2ab4:	4a02      	ldr	r2, [pc, #8]	; (2ac0 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2ab6:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2ab8:	508b      	str	r3, [r1, r2]
}
    2aba:	bd10      	pop	{r4, pc}
    2abc:	00000504 	.word	0x00000504
    2ac0:	0000050c 	.word	0x0000050c

00002ac4 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2ac4:	23a0      	movs	r3, #160	; 0xa0
    2ac6:	2203      	movs	r2, #3
    2ac8:	490b      	ldr	r1, [pc, #44]	; (2af8 <led_init+0x34>)
    2aca:	05db      	lsls	r3, r3, #23
    2acc:	505a      	str	r2, [r3, r1]
    2ace:	3104      	adds	r1, #4
    2ad0:	505a      	str	r2, [r3, r1]
    2ad2:	490a      	ldr	r1, [pc, #40]	; (2afc <led_init+0x38>)
    2ad4:	505a      	str	r2, [r3, r1]
    2ad6:	3104      	adds	r1, #4
    2ad8:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    2ada:	22a1      	movs	r2, #161	; 0xa1
    2adc:	2180      	movs	r1, #128	; 0x80
    2ade:	00d2      	lsls	r2, r2, #3
    2ae0:	0389      	lsls	r1, r1, #14
    2ae2:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2ae4:	2180      	movs	r1, #128	; 0x80
    2ae6:	03c9      	lsls	r1, r1, #15
    2ae8:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    2aea:	2180      	movs	r1, #128	; 0x80
    2aec:	0409      	lsls	r1, r1, #16
    2aee:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2af0:	2180      	movs	r1, #128	; 0x80
    2af2:	0449      	lsls	r1, r1, #17
    2af4:	5099      	str	r1, [r3, r2]
    2af6:	4770      	bx	lr
    2af8:	00000754 	.word	0x00000754
    2afc:	0000075c 	.word	0x0000075c

00002b00 <main>:
volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2b00:	2280      	movs	r2, #128	; 0x80
    2b02:	2180      	movs	r1, #128	; 0x80
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    2b04:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2b06:	2300      	movs	r3, #0
{
    2b08:	46ce      	mov	lr, r9
    2b0a:	4647      	mov	r7, r8
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2b0c:	05d2      	lsls	r2, r2, #23
    2b0e:	0049      	lsls	r1, r1, #1
{
    2b10:	b580      	push	{r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2b12:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    2b14:	3301      	adds	r3, #1
    2b16:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    2b18:	5853      	ldr	r3, [r2, r1]
    2b1a:	2b00      	cmp	r3, #0
    2b1c:	d0fc      	beq.n	2b18 <main+0x18>
    NRF_TIMER2->PRESCALER = 4;
    2b1e:	22a2      	movs	r2, #162	; 0xa2
    2b20:	2104      	movs	r1, #4
    2b22:	4b2c      	ldr	r3, [pc, #176]	; (2bd4 <main+0xd4>)
    2b24:	00d2      	lsls	r2, r2, #3
    2b26:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    2b28:	2100      	movs	r1, #0
    2b2a:	3a08      	subs	r2, #8
    2b2c:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2b2e:	21fa      	movs	r1, #250	; 0xfa
    2b30:	3238      	adds	r2, #56	; 0x38
    2b32:	0089      	lsls	r1, r1, #2
    2b34:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2b36:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2b38:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2b3a:	39e9      	subs	r1, #233	; 0xe9
    2b3c:	39ff      	subs	r1, #255	; 0xff
    2b3e:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2b40:	3105      	adds	r1, #5
    2b42:	31ff      	adds	r1, #255	; 0xff
    2b44:	0240      	lsls	r0, r0, #9
    2b46:	5058      	str	r0, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2b48:	24c0      	movs	r4, #192	; 0xc0
    2b4a:	2080      	movs	r0, #128	; 0x80
    2b4c:	4922      	ldr	r1, [pc, #136]	; (2bd8 <main+0xd8>)
    2b4e:	00c0      	lsls	r0, r0, #3
    2b50:	0064      	lsls	r4, r4, #1
    2b52:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2b54:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    2b56:	601a      	str	r2, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    2b58:	f7ff ffb4 	bl	2ac4 <led_init>
	uart_init();
    2b5c:	f000 f8c0 	bl	2ce0 <uart_init>
	printf("\n\rHello ble single channel adv scanner");
    2b60:	481e      	ldr	r0, [pc, #120]	; (2bdc <main+0xdc>)
    2b62:	f000 f9c3 	bl	2eec <printf>
	uint8_t channel = 37;
	ble_init(channel);
    2b66:	2025      	movs	r0, #37	; 0x25
    2b68:	f7ff fb5a 	bl	2220 <ble_init>
	ble_start_rx(channel);
    2b6c:	2025      	movs	r0, #37	; 0x25
    2b6e:	f7ff fbcb 	bl	2308 <ble_start_rx>

			
			rx_fifo.read_index++;
			if(rx_fifo.read_index >= 10)
			{
				rx_fifo.read_index = 0;
    2b72:	2300      	movs	r3, #0
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b74:	26a1      	movs	r6, #161	; 0xa1
				rx_fifo.read_index = 0;
    2b76:	4698      	mov	r8, r3
    2b78:	4c19      	ldr	r4, [pc, #100]	; (2be0 <main+0xe0>)
    2b7a:	4f1a      	ldr	r7, [pc, #104]	; (2be4 <main+0xe4>)
		if(rx_fifo.count >0)
    2b7c:	4d1a      	ldr	r5, [pc, #104]	; (2be8 <main+0xe8>)
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b7e:	0136      	lsls	r6, r6, #4
		if(rx_fifo.count >0)
    2b80:	5963      	ldr	r3, [r4, r5]
    2b82:	2b00      	cmp	r3, #0
    2b84:	d0fc      	beq.n	2b80 <main+0x80>
			printf("\n\rrx_fifo not empty, printing packet Fifo count:%ld", rx_fifo.count);
    2b86:	5961      	ldr	r1, [r4, r5]
    2b88:	0038      	movs	r0, r7
    2b8a:	f000 f9af 	bl	2eec <printf>
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b8e:	59a2      	ldr	r2, [r4, r6]
			int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    2b90:	59a1      	ldr	r1, [r4, r6]
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b92:	0210      	lsls	r0, r2, #8
			int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    2b94:	020b      	lsls	r3, r1, #8
    2b96:	185b      	adds	r3, r3, r1
    2b98:	18e3      	adds	r3, r4, r3
    2b9a:	785b      	ldrb	r3, [r3, #1]
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b9c:	1880      	adds	r0, r0, r2
			int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    2b9e:	b25b      	sxtb	r3, r3
    2ba0:	4699      	mov	r9, r3
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2ba2:	3002      	adds	r0, #2
    2ba4:	1820      	adds	r0, r4, r0
			init_pdu_buffer_pointer((uint8_t *)data);
    2ba6:	f7ff fe21 	bl	27ec <init_pdu_buffer_pointer>
    		show_pdu_data(rssi);
    2baa:	4648      	mov	r0, r9
    2bac:	f7ff fe24 	bl	27f8 <show_pdu_data>
			rx_fifo.read_index++;
    2bb0:	59a3      	ldr	r3, [r4, r6]
    2bb2:	3301      	adds	r3, #1
    2bb4:	51a3      	str	r3, [r4, r6]
			if(rx_fifo.read_index >= 10)
    2bb6:	59a3      	ldr	r3, [r4, r6]
    2bb8:	2b09      	cmp	r3, #9
    2bba:	d901      	bls.n	2bc0 <main+0xc0>
				rx_fifo.read_index = 0;
    2bbc:	4643      	mov	r3, r8
    2bbe:	51a3      	str	r3, [r4, r6]
  NVIC->ICER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2bc0:	2102      	movs	r1, #2
    2bc2:	2380      	movs	r3, #128	; 0x80
    2bc4:	4a04      	ldr	r2, [pc, #16]	; (2bd8 <main+0xd8>)
    2bc6:	50d1      	str	r1, [r2, r3]
			//FIFo shouldnt be modified when packet is writing in interrupt
			NVIC_DisableIRQ(RADIO_IRQn);
			//count modyfiing is not atomic operation  and is written in interrupt also
			//but hopefully this is signle core app therefore with disabled interrupt
			//it always will  be executed safely
			rx_fifo.count--;
    2bc8:	5963      	ldr	r3, [r4, r5]
    2bca:	3b01      	subs	r3, #1
    2bcc:	5163      	str	r3, [r4, r5]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2bce:	6011      	str	r1, [r2, #0]
}
    2bd0:	e7d6      	b.n	2b80 <main+0x80>
    2bd2:	46c0      	nop			; (mov r8, r8)
    2bd4:	4000a000 	.word	0x4000a000
    2bd8:	e000e100 	.word	0xe000e100
    2bdc:	0000b1a8 	.word	0x0000b1a8
    2be0:	200009b0 	.word	0x200009b0
    2be4:	0000b1d0 	.word	0x0000b1d0
    2be8:	00000a14 	.word	0x00000a14

00002bec <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2bec:	e7fe      	b.n	2bec <Default_Handler>
    2bee:	46c0      	nop			; (mov r8, r8)

00002bf0 <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    2bf0:	23a0      	movs	r3, #160	; 0xa0
    2bf2:	2100      	movs	r1, #0
    2bf4:	4a03      	ldr	r2, [pc, #12]	; (2c04 <TIMER2_IRQHandler+0x14>)
    2bf6:	005b      	lsls	r3, r3, #1
    2bf8:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    2bfa:	4a03      	ldr	r2, [pc, #12]	; (2c08 <TIMER2_IRQHandler+0x18>)
    2bfc:	6813      	ldr	r3, [r2, #0]
    2bfe:	3301      	adds	r3, #1
    2c00:	6013      	str	r3, [r2, #0]
}
    2c02:	4770      	bx	lr
    2c04:	4000a000 	.word	0x4000a000
    2c08:	20001b00 	.word	0x20001b00

00002c0c <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2c0c:	e7fe      	b.n	2c0c <ADC_IRQHandler>
    2c0e:	46c0      	nop			; (mov r8, r8)

00002c10 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2c10:	480d      	ldr	r0, [pc, #52]	; (2c48 <Reset_Handler+0x38>)
    2c12:	4b0e      	ldr	r3, [pc, #56]	; (2c4c <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2c14:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2c16:	4298      	cmp	r0, r3
    2c18:	d207      	bcs.n	2c2a <Reset_Handler+0x1a>
    *dst = *src;
    2c1a:	3b01      	subs	r3, #1
    2c1c:	1a1a      	subs	r2, r3, r0
    2c1e:	0892      	lsrs	r2, r2, #2
    2c20:	3201      	adds	r2, #1
    2c22:	490b      	ldr	r1, [pc, #44]	; (2c50 <Reset_Handler+0x40>)
    2c24:	0092      	lsls	r2, r2, #2
    2c26:	f000 f8bb 	bl	2da0 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2c2a:	480a      	ldr	r0, [pc, #40]	; (2c54 <Reset_Handler+0x44>)
    2c2c:	4b0a      	ldr	r3, [pc, #40]	; (2c58 <Reset_Handler+0x48>)
    2c2e:	4298      	cmp	r0, r3
    2c30:	d207      	bcs.n	2c42 <Reset_Handler+0x32>
    *dst = 0;
    2c32:	3b01      	subs	r3, #1
    2c34:	1a1a      	subs	r2, r3, r0
    2c36:	0892      	lsrs	r2, r2, #2
    2c38:	3201      	adds	r2, #1
    2c3a:	2100      	movs	r1, #0
    2c3c:	0092      	lsls	r2, r2, #2
    2c3e:	f000 f901 	bl	2e44 <memset>
  main();
    2c42:	f7ff ff5d 	bl	2b00 <main>
  for (;;);
    2c46:	e7fe      	b.n	2c46 <Reset_Handler+0x36>
    2c48:	20000000 	.word	0x20000000
    2c4c:	200009ac 	.word	0x200009ac
    2c50:	0000ba64 	.word	0x0000ba64
    2c54:	200009b0 	.word	0x200009b0
    2c58:	2000234c 	.word	0x2000234c

00002c5c <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2c5c:	b570      	push	{r4, r5, r6, lr}
    2c5e:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2c60:	dd07      	ble.n	2c72 <_write+0x16>
    2c62:	000c      	movs	r4, r1
    2c64:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2c66:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2c68:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2c6a:	f000 f865 	bl	2d38 <uart_put>
  for (i = 0; i < nbytes; i++)
    2c6e:	42ac      	cmp	r4, r5
    2c70:	d1f9      	bne.n	2c66 <_write+0xa>
    }
        
  return nbytes;

} 
    2c72:	0030      	movs	r0, r6
    2c74:	bd70      	pop	{r4, r5, r6, pc}
    2c76:	46c0      	nop			; (mov r8, r8)

00002c78 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2c78:	4906      	ldr	r1, [pc, #24]	; (2c94 <_sbrk+0x1c>)
    2c7a:	880b      	ldrh	r3, [r1, #0]
    2c7c:	181a      	adds	r2, r3, r0
    2c7e:	2080      	movs	r0, #128	; 0x80
    2c80:	00c0      	lsls	r0, r0, #3
    2c82:	4282      	cmp	r2, r0
    2c84:	da03      	bge.n	2c8e <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2c86:	4804      	ldr	r0, [pc, #16]	; (2c98 <_sbrk+0x20>)
    last+=nbytes;
    2c88:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    2c8a:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2c8c:	4770      	bx	lr
    return  (void *) -1;
    2c8e:	2001      	movs	r0, #1
    2c90:	4240      	negs	r0, r0
    2c92:	e7fb      	b.n	2c8c <_sbrk+0x14>
    2c94:	20002304 	.word	0x20002304
    2c98:	20001b04 	.word	0x20001b04

00002c9c <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2c9c:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2c9e:	2001      	movs	r0, #1
  errno = EBADF;
    2ca0:	4b01      	ldr	r3, [pc, #4]	; (2ca8 <_close+0xc>)
}
    2ca2:	4240      	negs	r0, r0
  errno = EBADF;
    2ca4:	601a      	str	r2, [r3, #0]
}
    2ca6:	4770      	bx	lr
    2ca8:	20002308 	.word	0x20002308

00002cac <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2cac:	2000      	movs	r0, #0
    2cae:	4770      	bx	lr

00002cb0 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2cb0:	2000      	movs	r0, #0
    2cb2:	4770      	bx	lr

00002cb4 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2cb4:	2380      	movs	r3, #128	; 0x80
    2cb6:	019b      	lsls	r3, r3, #6
  return  0;

}
    2cb8:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    2cba:	604b      	str	r3, [r1, #4]
}
    2cbc:	4770      	bx	lr
    2cbe:	46c0      	nop			; (mov r8, r8)

00002cc0 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2cc0:	2001      	movs	r0, #1
    2cc2:	4770      	bx	lr

00002cc4 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2cc4:	b510      	push	{r4, lr}
 Default_Handler();
    2cc6:	f7ff ff91 	bl	2bec <Default_Handler>
 while(1){}
    2cca:	e7fe      	b.n	2cca <_exit+0x6>

00002ccc <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2ccc:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2cce:	2001      	movs	r0, #1
  errno = EINVAL;
    2cd0:	4b01      	ldr	r3, [pc, #4]	; (2cd8 <_kill+0xc>)

} 
    2cd2:	4240      	negs	r0, r0
  errno = EINVAL;
    2cd4:	601a      	str	r2, [r3, #0]
} 
    2cd6:	4770      	bx	lr
    2cd8:	20002308 	.word	0x20002308

00002cdc <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2cdc:	2001      	movs	r0, #1
    2cde:	4770      	bx	lr

00002ce0 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2ce0:	23a0      	movs	r3, #160	; 0xa0
    2ce2:	22a1      	movs	r2, #161	; 0xa1
    2ce4:	2180      	movs	r1, #128	; 0x80
    2ce6:	05db      	lsls	r3, r3, #23
    2ce8:	00d2      	lsls	r2, r2, #3
    2cea:	0089      	lsls	r1, r1, #2
    2cec:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2cee:	4a0b      	ldr	r2, [pc, #44]	; (2d1c <uart_init+0x3c>)
    2cf0:	39fe      	subs	r1, #254	; 0xfe
    2cf2:	39ff      	subs	r1, #255	; 0xff
    2cf4:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    2cf6:	4b0a      	ldr	r3, [pc, #40]	; (2d20 <uart_init+0x40>)
    2cf8:	4a0a      	ldr	r2, [pc, #40]	; (2d24 <uart_init+0x44>)
    2cfa:	490b      	ldr	r1, [pc, #44]	; (2d28 <uart_init+0x48>)
    2cfc:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2cfe:	2100      	movs	r1, #0
    2d00:	4a0a      	ldr	r2, [pc, #40]	; (2d2c <uart_init+0x4c>)
    2d02:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2d04:	4a0a      	ldr	r2, [pc, #40]	; (2d30 <uart_init+0x50>)
    2d06:	3109      	adds	r1, #9
    2d08:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2d0a:	3a0c      	subs	r2, #12
    2d0c:	3905      	subs	r1, #5
    2d0e:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2d10:	2201      	movs	r2, #1
    2d12:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2d14:	4a07      	ldr	r2, [pc, #28]	; (2d34 <uart_init+0x54>)
    2d16:	311c      	adds	r1, #28
    2d18:	5099      	str	r1, [r3, r2]
}
    2d1a:	4770      	bx	lr
    2d1c:	00000724 	.word	0x00000724
    2d20:	40002000 	.word	0x40002000
    2d24:	00000524 	.word	0x00000524
    2d28:	01d7e000 	.word	0x01d7e000
    2d2c:	0000056c 	.word	0x0000056c
    2d30:	0000050c 	.word	0x0000050c
    2d34:	0000051c 	.word	0x0000051c

00002d38 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2d38:	218e      	movs	r1, #142	; 0x8e
    2d3a:	4a05      	ldr	r2, [pc, #20]	; (2d50 <uart_put+0x18>)
    2d3c:	0049      	lsls	r1, r1, #1
    2d3e:	5853      	ldr	r3, [r2, r1]
    2d40:	2b00      	cmp	r3, #0
    2d42:	d0fc      	beq.n	2d3e <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2d44:	2300      	movs	r3, #0
    2d46:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2d48:	4b02      	ldr	r3, [pc, #8]	; (2d54 <uart_put+0x1c>)
    2d4a:	50d0      	str	r0, [r2, r3]
    
    2d4c:	4770      	bx	lr
    2d4e:	46c0      	nop			; (mov r8, r8)
    2d50:	40002000 	.word	0x40002000
    2d54:	0000051c 	.word	0x0000051c

00002d58 <memcmp>:
    2d58:	b530      	push	{r4, r5, lr}
    2d5a:	2a03      	cmp	r2, #3
    2d5c:	d90c      	bls.n	2d78 <memcmp+0x20>
    2d5e:	0003      	movs	r3, r0
    2d60:	430b      	orrs	r3, r1
    2d62:	079b      	lsls	r3, r3, #30
    2d64:	d119      	bne.n	2d9a <memcmp+0x42>
    2d66:	6803      	ldr	r3, [r0, #0]
    2d68:	680c      	ldr	r4, [r1, #0]
    2d6a:	42a3      	cmp	r3, r4
    2d6c:	d115      	bne.n	2d9a <memcmp+0x42>
    2d6e:	3a04      	subs	r2, #4
    2d70:	3004      	adds	r0, #4
    2d72:	3104      	adds	r1, #4
    2d74:	2a03      	cmp	r2, #3
    2d76:	d8f6      	bhi.n	2d66 <memcmp+0xe>
    2d78:	1e55      	subs	r5, r2, #1
    2d7a:	2a00      	cmp	r2, #0
    2d7c:	d00b      	beq.n	2d96 <memcmp+0x3e>
    2d7e:	2300      	movs	r3, #0
    2d80:	e003      	b.n	2d8a <memcmp+0x32>
    2d82:	1c5a      	adds	r2, r3, #1
    2d84:	429d      	cmp	r5, r3
    2d86:	d006      	beq.n	2d96 <memcmp+0x3e>
    2d88:	0013      	movs	r3, r2
    2d8a:	5cc2      	ldrb	r2, [r0, r3]
    2d8c:	5ccc      	ldrb	r4, [r1, r3]
    2d8e:	42a2      	cmp	r2, r4
    2d90:	d0f7      	beq.n	2d82 <memcmp+0x2a>
    2d92:	1b10      	subs	r0, r2, r4
    2d94:	e000      	b.n	2d98 <memcmp+0x40>
    2d96:	2000      	movs	r0, #0
    2d98:	bd30      	pop	{r4, r5, pc}
    2d9a:	1e55      	subs	r5, r2, #1
    2d9c:	e7ef      	b.n	2d7e <memcmp+0x26>
    2d9e:	46c0      	nop			; (mov r8, r8)

00002da0 <memcpy>:
    2da0:	b5f0      	push	{r4, r5, r6, r7, lr}
    2da2:	46c6      	mov	lr, r8
    2da4:	b500      	push	{lr}
    2da6:	2a0f      	cmp	r2, #15
    2da8:	d941      	bls.n	2e2e <memcpy+0x8e>
    2daa:	2703      	movs	r7, #3
    2dac:	000d      	movs	r5, r1
    2dae:	003e      	movs	r6, r7
    2db0:	4305      	orrs	r5, r0
    2db2:	000c      	movs	r4, r1
    2db4:	0003      	movs	r3, r0
    2db6:	402e      	ands	r6, r5
    2db8:	422f      	tst	r7, r5
    2dba:	d13d      	bne.n	2e38 <memcpy+0x98>
    2dbc:	0015      	movs	r5, r2
    2dbe:	3d10      	subs	r5, #16
    2dc0:	092d      	lsrs	r5, r5, #4
    2dc2:	46a8      	mov	r8, r5
    2dc4:	012d      	lsls	r5, r5, #4
    2dc6:	46ac      	mov	ip, r5
    2dc8:	4484      	add	ip, r0
    2dca:	6827      	ldr	r7, [r4, #0]
    2dcc:	001d      	movs	r5, r3
    2dce:	601f      	str	r7, [r3, #0]
    2dd0:	6867      	ldr	r7, [r4, #4]
    2dd2:	605f      	str	r7, [r3, #4]
    2dd4:	68a7      	ldr	r7, [r4, #8]
    2dd6:	609f      	str	r7, [r3, #8]
    2dd8:	68e7      	ldr	r7, [r4, #12]
    2dda:	3410      	adds	r4, #16
    2ddc:	60df      	str	r7, [r3, #12]
    2dde:	3310      	adds	r3, #16
    2de0:	4565      	cmp	r5, ip
    2de2:	d1f2      	bne.n	2dca <memcpy+0x2a>
    2de4:	4645      	mov	r5, r8
    2de6:	230f      	movs	r3, #15
    2de8:	240c      	movs	r4, #12
    2dea:	3501      	adds	r5, #1
    2dec:	012d      	lsls	r5, r5, #4
    2dee:	1949      	adds	r1, r1, r5
    2df0:	4013      	ands	r3, r2
    2df2:	1945      	adds	r5, r0, r5
    2df4:	4214      	tst	r4, r2
    2df6:	d022      	beq.n	2e3e <memcpy+0x9e>
    2df8:	598c      	ldr	r4, [r1, r6]
    2dfa:	51ac      	str	r4, [r5, r6]
    2dfc:	3604      	adds	r6, #4
    2dfe:	1b9c      	subs	r4, r3, r6
    2e00:	2c03      	cmp	r4, #3
    2e02:	d8f9      	bhi.n	2df8 <memcpy+0x58>
    2e04:	3b04      	subs	r3, #4
    2e06:	089b      	lsrs	r3, r3, #2
    2e08:	3301      	adds	r3, #1
    2e0a:	009b      	lsls	r3, r3, #2
    2e0c:	18ed      	adds	r5, r5, r3
    2e0e:	18c9      	adds	r1, r1, r3
    2e10:	2303      	movs	r3, #3
    2e12:	401a      	ands	r2, r3
    2e14:	1e56      	subs	r6, r2, #1
    2e16:	2a00      	cmp	r2, #0
    2e18:	d006      	beq.n	2e28 <memcpy+0x88>
    2e1a:	2300      	movs	r3, #0
    2e1c:	5ccc      	ldrb	r4, [r1, r3]
    2e1e:	001a      	movs	r2, r3
    2e20:	54ec      	strb	r4, [r5, r3]
    2e22:	3301      	adds	r3, #1
    2e24:	4296      	cmp	r6, r2
    2e26:	d1f9      	bne.n	2e1c <memcpy+0x7c>
    2e28:	bc80      	pop	{r7}
    2e2a:	46b8      	mov	r8, r7
    2e2c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2e2e:	0005      	movs	r5, r0
    2e30:	1e56      	subs	r6, r2, #1
    2e32:	2a00      	cmp	r2, #0
    2e34:	d1f1      	bne.n	2e1a <memcpy+0x7a>
    2e36:	e7f7      	b.n	2e28 <memcpy+0x88>
    2e38:	0005      	movs	r5, r0
    2e3a:	1e56      	subs	r6, r2, #1
    2e3c:	e7ed      	b.n	2e1a <memcpy+0x7a>
    2e3e:	001a      	movs	r2, r3
    2e40:	e7f6      	b.n	2e30 <memcpy+0x90>
    2e42:	46c0      	nop			; (mov r8, r8)

00002e44 <memset>:
    2e44:	b5f0      	push	{r4, r5, r6, r7, lr}
    2e46:	0005      	movs	r5, r0
    2e48:	0783      	lsls	r3, r0, #30
    2e4a:	d049      	beq.n	2ee0 <memset+0x9c>
    2e4c:	1e54      	subs	r4, r2, #1
    2e4e:	2a00      	cmp	r2, #0
    2e50:	d045      	beq.n	2ede <memset+0x9a>
    2e52:	0003      	movs	r3, r0
    2e54:	2603      	movs	r6, #3
    2e56:	b2ca      	uxtb	r2, r1
    2e58:	e002      	b.n	2e60 <memset+0x1c>
    2e5a:	3501      	adds	r5, #1
    2e5c:	3c01      	subs	r4, #1
    2e5e:	d33e      	bcc.n	2ede <memset+0x9a>
    2e60:	3301      	adds	r3, #1
    2e62:	702a      	strb	r2, [r5, #0]
    2e64:	4233      	tst	r3, r6
    2e66:	d1f8      	bne.n	2e5a <memset+0x16>
    2e68:	2c03      	cmp	r4, #3
    2e6a:	d930      	bls.n	2ece <memset+0x8a>
    2e6c:	22ff      	movs	r2, #255	; 0xff
    2e6e:	400a      	ands	r2, r1
    2e70:	0215      	lsls	r5, r2, #8
    2e72:	4315      	orrs	r5, r2
    2e74:	042a      	lsls	r2, r5, #16
    2e76:	4315      	orrs	r5, r2
    2e78:	2c0f      	cmp	r4, #15
    2e7a:	d934      	bls.n	2ee6 <memset+0xa2>
    2e7c:	0027      	movs	r7, r4
    2e7e:	3f10      	subs	r7, #16
    2e80:	093f      	lsrs	r7, r7, #4
    2e82:	013e      	lsls	r6, r7, #4
    2e84:	46b4      	mov	ip, r6
    2e86:	001e      	movs	r6, r3
    2e88:	001a      	movs	r2, r3
    2e8a:	3610      	adds	r6, #16
    2e8c:	4466      	add	r6, ip
    2e8e:	6015      	str	r5, [r2, #0]
    2e90:	6055      	str	r5, [r2, #4]
    2e92:	6095      	str	r5, [r2, #8]
    2e94:	60d5      	str	r5, [r2, #12]
    2e96:	3210      	adds	r2, #16
    2e98:	42b2      	cmp	r2, r6
    2e9a:	d1f8      	bne.n	2e8e <memset+0x4a>
    2e9c:	3701      	adds	r7, #1
    2e9e:	013f      	lsls	r7, r7, #4
    2ea0:	19db      	adds	r3, r3, r7
    2ea2:	270f      	movs	r7, #15
    2ea4:	220c      	movs	r2, #12
    2ea6:	4027      	ands	r7, r4
    2ea8:	4022      	ands	r2, r4
    2eaa:	003c      	movs	r4, r7
    2eac:	2a00      	cmp	r2, #0
    2eae:	d00e      	beq.n	2ece <memset+0x8a>
    2eb0:	1f3e      	subs	r6, r7, #4
    2eb2:	08b6      	lsrs	r6, r6, #2
    2eb4:	00b4      	lsls	r4, r6, #2
    2eb6:	46a4      	mov	ip, r4
    2eb8:	001a      	movs	r2, r3
    2eba:	1d1c      	adds	r4, r3, #4
    2ebc:	4464      	add	r4, ip
    2ebe:	c220      	stmia	r2!, {r5}
    2ec0:	42a2      	cmp	r2, r4
    2ec2:	d1fc      	bne.n	2ebe <memset+0x7a>
    2ec4:	2403      	movs	r4, #3
    2ec6:	3601      	adds	r6, #1
    2ec8:	00b6      	lsls	r6, r6, #2
    2eca:	199b      	adds	r3, r3, r6
    2ecc:	403c      	ands	r4, r7
    2ece:	2c00      	cmp	r4, #0
    2ed0:	d005      	beq.n	2ede <memset+0x9a>
    2ed2:	b2c9      	uxtb	r1, r1
    2ed4:	191c      	adds	r4, r3, r4
    2ed6:	7019      	strb	r1, [r3, #0]
    2ed8:	3301      	adds	r3, #1
    2eda:	429c      	cmp	r4, r3
    2edc:	d1fb      	bne.n	2ed6 <memset+0x92>
    2ede:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2ee0:	0003      	movs	r3, r0
    2ee2:	0014      	movs	r4, r2
    2ee4:	e7c0      	b.n	2e68 <memset+0x24>
    2ee6:	0027      	movs	r7, r4
    2ee8:	e7e2      	b.n	2eb0 <memset+0x6c>
    2eea:	46c0      	nop			; (mov r8, r8)

00002eec <printf>:
    2eec:	b40f      	push	{r0, r1, r2, r3}
    2eee:	b500      	push	{lr}
    2ef0:	4906      	ldr	r1, [pc, #24]	; (2f0c <printf+0x20>)
    2ef2:	b083      	sub	sp, #12
    2ef4:	ab04      	add	r3, sp, #16
    2ef6:	6808      	ldr	r0, [r1, #0]
    2ef8:	cb04      	ldmia	r3!, {r2}
    2efa:	6881      	ldr	r1, [r0, #8]
    2efc:	9301      	str	r3, [sp, #4]
    2efe:	f001 fe1b 	bl	4b38 <_vfprintf_r>
    2f02:	b003      	add	sp, #12
    2f04:	bc08      	pop	{r3}
    2f06:	b004      	add	sp, #16
    2f08:	4718      	bx	r3
    2f0a:	46c0      	nop			; (mov r8, r8)
    2f0c:	20000000 	.word	0x20000000

00002f10 <putchar>:
    2f10:	b510      	push	{r4, lr}
    2f12:	4b03      	ldr	r3, [pc, #12]	; (2f20 <putchar+0x10>)
    2f14:	0001      	movs	r1, r0
    2f16:	6818      	ldr	r0, [r3, #0]
    2f18:	6882      	ldr	r2, [r0, #8]
    2f1a:	f005 ffc9 	bl	8eb0 <_putc_r>
    2f1e:	bd10      	pop	{r4, pc}
    2f20:	20000000 	.word	0x20000000

00002f24 <sprintf>:
    2f24:	b40e      	push	{r1, r2, r3}
    2f26:	b500      	push	{lr}
    2f28:	490b      	ldr	r1, [pc, #44]	; (2f58 <sprintf+0x34>)
    2f2a:	b09c      	sub	sp, #112	; 0x70
    2f2c:	9107      	str	r1, [sp, #28]
    2f2e:	9104      	str	r1, [sp, #16]
    2f30:	490a      	ldr	r1, [pc, #40]	; (2f5c <sprintf+0x38>)
    2f32:	ab1d      	add	r3, sp, #116	; 0x74
    2f34:	9105      	str	r1, [sp, #20]
    2f36:	490a      	ldr	r1, [pc, #40]	; (2f60 <sprintf+0x3c>)
    2f38:	cb04      	ldmia	r3!, {r2}
    2f3a:	9002      	str	r0, [sp, #8]
    2f3c:	9006      	str	r0, [sp, #24]
    2f3e:	6808      	ldr	r0, [r1, #0]
    2f40:	a902      	add	r1, sp, #8
    2f42:	9301      	str	r3, [sp, #4]
    2f44:	f000 f80e 	bl	2f64 <_svfprintf_r>
    2f48:	2300      	movs	r3, #0
    2f4a:	9a02      	ldr	r2, [sp, #8]
    2f4c:	7013      	strb	r3, [r2, #0]
    2f4e:	b01c      	add	sp, #112	; 0x70
    2f50:	bc08      	pop	{r3}
    2f52:	b003      	add	sp, #12
    2f54:	4718      	bx	r3
    2f56:	46c0      	nop			; (mov r8, r8)
    2f58:	7fffffff 	.word	0x7fffffff
    2f5c:	ffff0208 	.word	0xffff0208
    2f60:	20000000 	.word	0x20000000

00002f64 <_svfprintf_r>:
    2f64:	b5f0      	push	{r4, r5, r6, r7, lr}
    2f66:	46de      	mov	lr, fp
    2f68:	464e      	mov	r6, r9
    2f6a:	4657      	mov	r7, sl
    2f6c:	4645      	mov	r5, r8
    2f6e:	b5e0      	push	{r5, r6, r7, lr}
    2f70:	b0d7      	sub	sp, #348	; 0x15c
    2f72:	000c      	movs	r4, r1
    2f74:	4691      	mov	r9, r2
    2f76:	910b      	str	r1, [sp, #44]	; 0x2c
    2f78:	930f      	str	r3, [sp, #60]	; 0x3c
    2f7a:	4683      	mov	fp, r0
    2f7c:	f005 f806 	bl	7f8c <_localeconv_r>
    2f80:	6803      	ldr	r3, [r0, #0]
    2f82:	0018      	movs	r0, r3
    2f84:	931c      	str	r3, [sp, #112]	; 0x70
    2f86:	f006 f861 	bl	904c <strlen>
    2f8a:	901b      	str	r0, [sp, #108]	; 0x6c
    2f8c:	89a3      	ldrh	r3, [r4, #12]
    2f8e:	061b      	lsls	r3, r3, #24
    2f90:	d505      	bpl.n	2f9e <_svfprintf_r+0x3a>
    2f92:	6923      	ldr	r3, [r4, #16]
    2f94:	9306      	str	r3, [sp, #24]
    2f96:	2b00      	cmp	r3, #0
    2f98:	d101      	bne.n	2f9e <_svfprintf_r+0x3a>
    2f9a:	f001 f81a 	bl	3fd2 <_svfprintf_r+0x106e>
    2f9e:	ab2d      	add	r3, sp, #180	; 0xb4
    2fa0:	932a      	str	r3, [sp, #168]	; 0xa8
    2fa2:	2300      	movs	r3, #0
    2fa4:	2400      	movs	r4, #0
    2fa6:	932c      	str	r3, [sp, #176]	; 0xb0
    2fa8:	932b      	str	r3, [sp, #172]	; 0xac
    2faa:	9315      	str	r3, [sp, #84]	; 0x54
    2fac:	2300      	movs	r3, #0
    2fae:	464e      	mov	r6, r9
    2fb0:	9316      	str	r3, [sp, #88]	; 0x58
    2fb2:	9417      	str	r4, [sp, #92]	; 0x5c
    2fb4:	2300      	movs	r3, #0
    2fb6:	931d      	str	r3, [sp, #116]	; 0x74
    2fb8:	931e      	str	r3, [sp, #120]	; 0x78
    2fba:	931a      	str	r3, [sp, #104]	; 0x68
    2fbc:	931f      	str	r3, [sp, #124]	; 0x7c
    2fbe:	9320      	str	r3, [sp, #128]	; 0x80
    2fc0:	9309      	str	r3, [sp, #36]	; 0x24
    2fc2:	7833      	ldrb	r3, [r6, #0]
    2fc4:	af2d      	add	r7, sp, #180	; 0xb4
    2fc6:	2b00      	cmp	r3, #0
    2fc8:	d100      	bne.n	2fcc <_svfprintf_r+0x68>
    2fca:	e10a      	b.n	31e2 <_svfprintf_r+0x27e>
    2fcc:	0034      	movs	r4, r6
    2fce:	e003      	b.n	2fd8 <_svfprintf_r+0x74>
    2fd0:	7863      	ldrb	r3, [r4, #1]
    2fd2:	3401      	adds	r4, #1
    2fd4:	2b00      	cmp	r3, #0
    2fd6:	d038      	beq.n	304a <_svfprintf_r+0xe6>
    2fd8:	2b25      	cmp	r3, #37	; 0x25
    2fda:	d1f9      	bne.n	2fd0 <_svfprintf_r+0x6c>
    2fdc:	1ba5      	subs	r5, r4, r6
    2fde:	42b4      	cmp	r4, r6
    2fe0:	d137      	bne.n	3052 <_svfprintf_r+0xee>
    2fe2:	7823      	ldrb	r3, [r4, #0]
    2fe4:	2b00      	cmp	r3, #0
    2fe6:	d100      	bne.n	2fea <_svfprintf_r+0x86>
    2fe8:	e0fb      	b.n	31e2 <_svfprintf_r+0x27e>
    2fea:	1c63      	adds	r3, r4, #1
    2fec:	469a      	mov	sl, r3
    2fee:	2300      	movs	r3, #0
    2ff0:	aa1c      	add	r2, sp, #112	; 0x70
    2ff2:	76d3      	strb	r3, [r2, #27]
    2ff4:	2201      	movs	r2, #1
    2ff6:	4252      	negs	r2, r2
    2ff8:	9207      	str	r2, [sp, #28]
    2ffa:	2200      	movs	r2, #0
    2ffc:	7863      	ldrb	r3, [r4, #1]
    2ffe:	0015      	movs	r5, r2
    3000:	4654      	mov	r4, sl
    3002:	9208      	str	r2, [sp, #32]
    3004:	3401      	adds	r4, #1
    3006:	001a      	movs	r2, r3
    3008:	3a20      	subs	r2, #32
    300a:	2a5a      	cmp	r2, #90	; 0x5a
    300c:	d852      	bhi.n	30b4 <_svfprintf_r+0x150>
    300e:	49c5      	ldr	r1, [pc, #788]	; (3324 <_svfprintf_r+0x3c0>)
    3010:	0092      	lsls	r2, r2, #2
    3012:	588a      	ldr	r2, [r1, r2]
    3014:	4697      	mov	pc, r2
    3016:	4658      	mov	r0, fp
    3018:	f004 ffb8 	bl	7f8c <_localeconv_r>
    301c:	6843      	ldr	r3, [r0, #4]
    301e:	0018      	movs	r0, r3
    3020:	9320      	str	r3, [sp, #128]	; 0x80
    3022:	f006 f813 	bl	904c <strlen>
    3026:	4680      	mov	r8, r0
    3028:	901f      	str	r0, [sp, #124]	; 0x7c
    302a:	4658      	mov	r0, fp
    302c:	f004 ffae 	bl	7f8c <_localeconv_r>
    3030:	6883      	ldr	r3, [r0, #8]
    3032:	931a      	str	r3, [sp, #104]	; 0x68
    3034:	4643      	mov	r3, r8
    3036:	2b00      	cmp	r3, #0
    3038:	d001      	beq.n	303e <_svfprintf_r+0xda>
    303a:	f000 fe58 	bl	3cee <_svfprintf_r+0xd8a>
    303e:	7823      	ldrb	r3, [r4, #0]
    3040:	e7e0      	b.n	3004 <_svfprintf_r+0xa0>
    3042:	2320      	movs	r3, #32
    3044:	431d      	orrs	r5, r3
    3046:	7823      	ldrb	r3, [r4, #0]
    3048:	e7dc      	b.n	3004 <_svfprintf_r+0xa0>
    304a:	1ba5      	subs	r5, r4, r6
    304c:	42b4      	cmp	r4, r6
    304e:	d100      	bne.n	3052 <_svfprintf_r+0xee>
    3050:	e0c7      	b.n	31e2 <_svfprintf_r+0x27e>
    3052:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3054:	603e      	str	r6, [r7, #0]
    3056:	195b      	adds	r3, r3, r5
    3058:	932c      	str	r3, [sp, #176]	; 0xb0
    305a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    305c:	607d      	str	r5, [r7, #4]
    305e:	9306      	str	r3, [sp, #24]
    3060:	3301      	adds	r3, #1
    3062:	932b      	str	r3, [sp, #172]	; 0xac
    3064:	2b07      	cmp	r3, #7
    3066:	dc06      	bgt.n	3076 <_svfprintf_r+0x112>
    3068:	3708      	adds	r7, #8
    306a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    306c:	469c      	mov	ip, r3
    306e:	44ac      	add	ip, r5
    3070:	4663      	mov	r3, ip
    3072:	9309      	str	r3, [sp, #36]	; 0x24
    3074:	e7b5      	b.n	2fe2 <_svfprintf_r+0x7e>
    3076:	4658      	mov	r0, fp
    3078:	990b      	ldr	r1, [sp, #44]	; 0x2c
    307a:	aa2a      	add	r2, sp, #168	; 0xa8
    307c:	f006 f84a 	bl	9114 <__ssprint_r>
    3080:	2800      	cmp	r0, #0
    3082:	d109      	bne.n	3098 <_svfprintf_r+0x134>
    3084:	af2d      	add	r7, sp, #180	; 0xb4
    3086:	e7f0      	b.n	306a <_svfprintf_r+0x106>
    3088:	46b3      	mov	fp, r6
    308a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    308c:	2b00      	cmp	r3, #0
    308e:	d003      	beq.n	3098 <_svfprintf_r+0x134>
    3090:	0019      	movs	r1, r3
    3092:	4658      	mov	r0, fp
    3094:	f004 fe74 	bl	7d80 <_free_r>
    3098:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    309a:	899b      	ldrh	r3, [r3, #12]
    309c:	065b      	lsls	r3, r3, #25
    309e:	d501      	bpl.n	30a4 <_svfprintf_r+0x140>
    30a0:	f001 fc2d 	bl	48fe <_svfprintf_r+0x199a>
    30a4:	9809      	ldr	r0, [sp, #36]	; 0x24
    30a6:	b057      	add	sp, #348	; 0x15c
    30a8:	bcf0      	pop	{r4, r5, r6, r7}
    30aa:	46bb      	mov	fp, r7
    30ac:	46b2      	mov	sl, r6
    30ae:	46a9      	mov	r9, r5
    30b0:	46a0      	mov	r8, r4
    30b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    30b4:	46a2      	mov	sl, r4
    30b6:	46a8      	mov	r8, r5
    30b8:	9312      	str	r3, [sp, #72]	; 0x48
    30ba:	2b00      	cmp	r3, #0
    30bc:	d100      	bne.n	30c0 <_svfprintf_r+0x15c>
    30be:	e090      	b.n	31e2 <_svfprintf_r+0x27e>
    30c0:	ae3d      	add	r6, sp, #244	; 0xf4
    30c2:	7033      	strb	r3, [r6, #0]
    30c4:	2300      	movs	r3, #0
    30c6:	aa1c      	add	r2, sp, #112	; 0x70
    30c8:	76d3      	strb	r3, [r2, #27]
    30ca:	2200      	movs	r2, #0
    30cc:	920e      	str	r2, [sp, #56]	; 0x38
    30ce:	3201      	adds	r2, #1
    30d0:	3301      	adds	r3, #1
    30d2:	920a      	str	r2, [sp, #40]	; 0x28
    30d4:	2200      	movs	r2, #0
    30d6:	9306      	str	r3, [sp, #24]
    30d8:	2300      	movs	r3, #0
    30da:	9207      	str	r2, [sp, #28]
    30dc:	9218      	str	r2, [sp, #96]	; 0x60
    30de:	9213      	str	r2, [sp, #76]	; 0x4c
    30e0:	9214      	str	r2, [sp, #80]	; 0x50
    30e2:	2202      	movs	r2, #2
    30e4:	4641      	mov	r1, r8
    30e6:	4011      	ands	r1, r2
    30e8:	9110      	str	r1, [sp, #64]	; 0x40
    30ea:	4641      	mov	r1, r8
    30ec:	420a      	tst	r2, r1
    30ee:	d002      	beq.n	30f6 <_svfprintf_r+0x192>
    30f0:	9a06      	ldr	r2, [sp, #24]
    30f2:	3202      	adds	r2, #2
    30f4:	9206      	str	r2, [sp, #24]
    30f6:	2284      	movs	r2, #132	; 0x84
    30f8:	4641      	mov	r1, r8
    30fa:	4011      	ands	r1, r2
    30fc:	9111      	str	r1, [sp, #68]	; 0x44
    30fe:	4641      	mov	r1, r8
    3100:	420a      	tst	r2, r1
    3102:	d105      	bne.n	3110 <_svfprintf_r+0x1ac>
    3104:	9a08      	ldr	r2, [sp, #32]
    3106:	9906      	ldr	r1, [sp, #24]
    3108:	1a54      	subs	r4, r2, r1
    310a:	2c00      	cmp	r4, #0
    310c:	dd00      	ble.n	3110 <_svfprintf_r+0x1ac>
    310e:	e0ce      	b.n	32ae <_svfprintf_r+0x34a>
    3110:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3112:	2b00      	cmp	r3, #0
    3114:	d011      	beq.n	313a <_svfprintf_r+0x1d6>
    3116:	aa1c      	add	r2, sp, #112	; 0x70
    3118:	231b      	movs	r3, #27
    311a:	4694      	mov	ip, r2
    311c:	4463      	add	r3, ip
    311e:	603b      	str	r3, [r7, #0]
    3120:	2301      	movs	r3, #1
    3122:	607b      	str	r3, [r7, #4]
    3124:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3126:	3401      	adds	r4, #1
    3128:	9319      	str	r3, [sp, #100]	; 0x64
    312a:	3301      	adds	r3, #1
    312c:	942c      	str	r4, [sp, #176]	; 0xb0
    312e:	932b      	str	r3, [sp, #172]	; 0xac
    3130:	2b07      	cmp	r3, #7
    3132:	dd01      	ble.n	3138 <_svfprintf_r+0x1d4>
    3134:	f000 fc32 	bl	399c <_svfprintf_r+0xa38>
    3138:	3708      	adds	r7, #8
    313a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    313c:	2b00      	cmp	r3, #0
    313e:	d00e      	beq.n	315e <_svfprintf_r+0x1fa>
    3140:	ab23      	add	r3, sp, #140	; 0x8c
    3142:	603b      	str	r3, [r7, #0]
    3144:	2302      	movs	r3, #2
    3146:	607b      	str	r3, [r7, #4]
    3148:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    314a:	3402      	adds	r4, #2
    314c:	9310      	str	r3, [sp, #64]	; 0x40
    314e:	3301      	adds	r3, #1
    3150:	942c      	str	r4, [sp, #176]	; 0xb0
    3152:	932b      	str	r3, [sp, #172]	; 0xac
    3154:	2b07      	cmp	r3, #7
    3156:	dd01      	ble.n	315c <_svfprintf_r+0x1f8>
    3158:	f000 fc13 	bl	3982 <_svfprintf_r+0xa1e>
    315c:	3708      	adds	r7, #8
    315e:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3160:	2b80      	cmp	r3, #128	; 0x80
    3162:	d100      	bne.n	3166 <_svfprintf_r+0x202>
    3164:	e320      	b.n	37a8 <_svfprintf_r+0x844>
    3166:	9b07      	ldr	r3, [sp, #28]
    3168:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    316a:	1a9d      	subs	r5, r3, r2
    316c:	2d00      	cmp	r5, #0
    316e:	dd00      	ble.n	3172 <_svfprintf_r+0x20e>
    3170:	e35e      	b.n	3830 <_svfprintf_r+0x8cc>
    3172:	4643      	mov	r3, r8
    3174:	05db      	lsls	r3, r3, #23
    3176:	d500      	bpl.n	317a <_svfprintf_r+0x216>
    3178:	e2b6      	b.n	36e8 <_svfprintf_r+0x784>
    317a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    317c:	603e      	str	r6, [r7, #0]
    317e:	469c      	mov	ip, r3
    3180:	607b      	str	r3, [r7, #4]
    3182:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3184:	4464      	add	r4, ip
    3186:	9307      	str	r3, [sp, #28]
    3188:	3301      	adds	r3, #1
    318a:	942c      	str	r4, [sp, #176]	; 0xb0
    318c:	932b      	str	r3, [sp, #172]	; 0xac
    318e:	2b07      	cmp	r3, #7
    3190:	dd00      	ble.n	3194 <_svfprintf_r+0x230>
    3192:	e113      	b.n	33bc <_svfprintf_r+0x458>
    3194:	3708      	adds	r7, #8
    3196:	4643      	mov	r3, r8
    3198:	075b      	lsls	r3, r3, #29
    319a:	d506      	bpl.n	31aa <_svfprintf_r+0x246>
    319c:	9b08      	ldr	r3, [sp, #32]
    319e:	9a06      	ldr	r2, [sp, #24]
    31a0:	1a9e      	subs	r6, r3, r2
    31a2:	2e00      	cmp	r6, #0
    31a4:	dd01      	ble.n	31aa <_svfprintf_r+0x246>
    31a6:	f000 fc06 	bl	39b6 <_svfprintf_r+0xa52>
    31aa:	9b08      	ldr	r3, [sp, #32]
    31ac:	9a06      	ldr	r2, [sp, #24]
    31ae:	4293      	cmp	r3, r2
    31b0:	da00      	bge.n	31b4 <_svfprintf_r+0x250>
    31b2:	0013      	movs	r3, r2
    31b4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    31b6:	4694      	mov	ip, r2
    31b8:	449c      	add	ip, r3
    31ba:	4663      	mov	r3, ip
    31bc:	9309      	str	r3, [sp, #36]	; 0x24
    31be:	2c00      	cmp	r4, #0
    31c0:	d000      	beq.n	31c4 <_svfprintf_r+0x260>
    31c2:	e36e      	b.n	38a2 <_svfprintf_r+0x93e>
    31c4:	2300      	movs	r3, #0
    31c6:	932b      	str	r3, [sp, #172]	; 0xac
    31c8:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    31ca:	2b00      	cmp	r3, #0
    31cc:	d003      	beq.n	31d6 <_svfprintf_r+0x272>
    31ce:	4658      	mov	r0, fp
    31d0:	990e      	ldr	r1, [sp, #56]	; 0x38
    31d2:	f004 fdd5 	bl	7d80 <_free_r>
    31d6:	4656      	mov	r6, sl
    31d8:	af2d      	add	r7, sp, #180	; 0xb4
    31da:	7833      	ldrb	r3, [r6, #0]
    31dc:	2b00      	cmp	r3, #0
    31de:	d000      	beq.n	31e2 <_svfprintf_r+0x27e>
    31e0:	e6f4      	b.n	2fcc <_svfprintf_r+0x68>
    31e2:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    31e4:	9306      	str	r3, [sp, #24]
    31e6:	2b00      	cmp	r3, #0
    31e8:	d100      	bne.n	31ec <_svfprintf_r+0x288>
    31ea:	e755      	b.n	3098 <_svfprintf_r+0x134>
    31ec:	4658      	mov	r0, fp
    31ee:	990b      	ldr	r1, [sp, #44]	; 0x2c
    31f0:	aa2a      	add	r2, sp, #168	; 0xa8
    31f2:	f005 ff8f 	bl	9114 <__ssprint_r>
    31f6:	e74f      	b.n	3098 <_svfprintf_r+0x134>
    31f8:	3b30      	subs	r3, #48	; 0x30
    31fa:	0021      	movs	r1, r4
    31fc:	2000      	movs	r0, #0
    31fe:	001a      	movs	r2, r3
    3200:	0083      	lsls	r3, r0, #2
    3202:	1818      	adds	r0, r3, r0
    3204:	000b      	movs	r3, r1
    3206:	781b      	ldrb	r3, [r3, #0]
    3208:	0040      	lsls	r0, r0, #1
    320a:	1810      	adds	r0, r2, r0
    320c:	001a      	movs	r2, r3
    320e:	3101      	adds	r1, #1
    3210:	3a30      	subs	r2, #48	; 0x30
    3212:	000c      	movs	r4, r1
    3214:	2a09      	cmp	r2, #9
    3216:	d9f3      	bls.n	3200 <_svfprintf_r+0x29c>
    3218:	9008      	str	r0, [sp, #32]
    321a:	e6f4      	b.n	3006 <_svfprintf_r+0xa2>
    321c:	9312      	str	r3, [sp, #72]	; 0x48
    321e:	2307      	movs	r3, #7
    3220:	46a2      	mov	sl, r4
    3222:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3224:	46a8      	mov	r8, r5
    3226:	3407      	adds	r4, #7
    3228:	439c      	bics	r4, r3
    322a:	0022      	movs	r2, r4
    322c:	ca18      	ldmia	r2!, {r3, r4}
    322e:	9316      	str	r3, [sp, #88]	; 0x58
    3230:	9417      	str	r4, [sp, #92]	; 0x5c
    3232:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3234:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3236:	920f      	str	r2, [sp, #60]	; 0x3c
    3238:	001d      	movs	r5, r3
    323a:	2201      	movs	r2, #1
    323c:	0064      	lsls	r4, r4, #1
    323e:	0864      	lsrs	r4, r4, #1
    3240:	0028      	movs	r0, r5
    3242:	0021      	movs	r1, r4
    3244:	4b38      	ldr	r3, [pc, #224]	; (3328 <_svfprintf_r+0x3c4>)
    3246:	4252      	negs	r2, r2
    3248:	f7fe ff16 	bl	2078 <__aeabi_dcmpun>
    324c:	2800      	cmp	r0, #0
    324e:	d001      	beq.n	3254 <_svfprintf_r+0x2f0>
    3250:	f000 fd76 	bl	3d40 <_svfprintf_r+0xddc>
    3254:	2201      	movs	r2, #1
    3256:	0028      	movs	r0, r5
    3258:	0021      	movs	r1, r4
    325a:	4b33      	ldr	r3, [pc, #204]	; (3328 <_svfprintf_r+0x3c4>)
    325c:	4252      	negs	r2, r2
    325e:	f7fd f8c5 	bl	3ec <__aeabi_dcmple>
    3262:	2800      	cmp	r0, #0
    3264:	d001      	beq.n	326a <_svfprintf_r+0x306>
    3266:	f000 fd6b 	bl	3d40 <_svfprintf_r+0xddc>
    326a:	9816      	ldr	r0, [sp, #88]	; 0x58
    326c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    326e:	2200      	movs	r2, #0
    3270:	2300      	movs	r3, #0
    3272:	f7fd f8b1 	bl	3d8 <__aeabi_dcmplt>
    3276:	2800      	cmp	r0, #0
    3278:	d001      	beq.n	327e <_svfprintf_r+0x31a>
    327a:	f001 f8c6 	bl	440a <_svfprintf_r+0x14a6>
    327e:	ab1c      	add	r3, sp, #112	; 0x70
    3280:	7edb      	ldrb	r3, [r3, #27]
    3282:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3284:	2a47      	cmp	r2, #71	; 0x47
    3286:	dc01      	bgt.n	328c <_svfprintf_r+0x328>
    3288:	f001 f897 	bl	43ba <_svfprintf_r+0x1456>
    328c:	4e27      	ldr	r6, [pc, #156]	; (332c <_svfprintf_r+0x3c8>)
    328e:	2280      	movs	r2, #128	; 0x80
    3290:	4641      	mov	r1, r8
    3292:	4391      	bics	r1, r2
    3294:	3a7d      	subs	r2, #125	; 0x7d
    3296:	9206      	str	r2, [sp, #24]
    3298:	2200      	movs	r2, #0
    329a:	4688      	mov	r8, r1
    329c:	920e      	str	r2, [sp, #56]	; 0x38
    329e:	3203      	adds	r2, #3
    32a0:	920a      	str	r2, [sp, #40]	; 0x28
    32a2:	2200      	movs	r2, #0
    32a4:	9207      	str	r2, [sp, #28]
    32a6:	9218      	str	r2, [sp, #96]	; 0x60
    32a8:	9213      	str	r2, [sp, #76]	; 0x4c
    32aa:	9214      	str	r2, [sp, #80]	; 0x50
    32ac:	e14c      	b.n	3548 <_svfprintf_r+0x5e4>
    32ae:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    32b0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32b2:	4d1f      	ldr	r5, [pc, #124]	; (3330 <_svfprintf_r+0x3cc>)
    32b4:	2c10      	cmp	r4, #16
    32b6:	dd26      	ble.n	3306 <_svfprintf_r+0x3a2>
    32b8:	2110      	movs	r1, #16
    32ba:	0030      	movs	r0, r6
    32bc:	4689      	mov	r9, r1
    32be:	465e      	mov	r6, fp
    32c0:	0039      	movs	r1, r7
    32c2:	4683      	mov	fp, r0
    32c4:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    32c6:	e003      	b.n	32d0 <_svfprintf_r+0x36c>
    32c8:	3c10      	subs	r4, #16
    32ca:	3108      	adds	r1, #8
    32cc:	2c10      	cmp	r4, #16
    32ce:	dd16      	ble.n	32fe <_svfprintf_r+0x39a>
    32d0:	4648      	mov	r0, r9
    32d2:	3210      	adds	r2, #16
    32d4:	3301      	adds	r3, #1
    32d6:	600d      	str	r5, [r1, #0]
    32d8:	6048      	str	r0, [r1, #4]
    32da:	922c      	str	r2, [sp, #176]	; 0xb0
    32dc:	932b      	str	r3, [sp, #172]	; 0xac
    32de:	2b07      	cmp	r3, #7
    32e0:	ddf2      	ble.n	32c8 <_svfprintf_r+0x364>
    32e2:	0039      	movs	r1, r7
    32e4:	0030      	movs	r0, r6
    32e6:	aa2a      	add	r2, sp, #168	; 0xa8
    32e8:	f005 ff14 	bl	9114 <__ssprint_r>
    32ec:	2800      	cmp	r0, #0
    32ee:	d000      	beq.n	32f2 <_svfprintf_r+0x38e>
    32f0:	e6ca      	b.n	3088 <_svfprintf_r+0x124>
    32f2:	3c10      	subs	r4, #16
    32f4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    32f6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32f8:	a92d      	add	r1, sp, #180	; 0xb4
    32fa:	2c10      	cmp	r4, #16
    32fc:	dce8      	bgt.n	32d0 <_svfprintf_r+0x36c>
    32fe:	000f      	movs	r7, r1
    3300:	4659      	mov	r1, fp
    3302:	46b3      	mov	fp, r6
    3304:	000e      	movs	r6, r1
    3306:	607c      	str	r4, [r7, #4]
    3308:	3301      	adds	r3, #1
    330a:	18a4      	adds	r4, r4, r2
    330c:	603d      	str	r5, [r7, #0]
    330e:	942c      	str	r4, [sp, #176]	; 0xb0
    3310:	932b      	str	r3, [sp, #172]	; 0xac
    3312:	2b07      	cmp	r3, #7
    3314:	dd01      	ble.n	331a <_svfprintf_r+0x3b6>
    3316:	f000 ff86 	bl	4226 <_svfprintf_r+0x12c2>
    331a:	ab1c      	add	r3, sp, #112	; 0x70
    331c:	7edb      	ldrb	r3, [r3, #27]
    331e:	3708      	adds	r7, #8
    3320:	e6f7      	b.n	3112 <_svfprintf_r+0x1ae>
    3322:	46c0      	nop			; (mov r8, r8)
    3324:	0000b248 	.word	0x0000b248
    3328:	7fefffff 	.word	0x7fefffff
    332c:	0000b208 	.word	0x0000b208
    3330:	0000b3b4 	.word	0x0000b3b4
    3334:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3336:	603e      	str	r6, [r7, #0]
    3338:	2b01      	cmp	r3, #1
    333a:	dc01      	bgt.n	3340 <_svfprintf_r+0x3dc>
    333c:	f000 fc02 	bl	3b44 <_svfprintf_r+0xbe0>
    3340:	2301      	movs	r3, #1
    3342:	607b      	str	r3, [r7, #4]
    3344:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3346:	3401      	adds	r4, #1
    3348:	1c5d      	adds	r5, r3, #1
    334a:	942c      	str	r4, [sp, #176]	; 0xb0
    334c:	9307      	str	r3, [sp, #28]
    334e:	952b      	str	r5, [sp, #172]	; 0xac
    3350:	2d07      	cmp	r5, #7
    3352:	dd01      	ble.n	3358 <_svfprintf_r+0x3f4>
    3354:	f000 fc82 	bl	3c5c <_svfprintf_r+0xcf8>
    3358:	3708      	adds	r7, #8
    335a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    335c:	3501      	adds	r5, #1
    335e:	603b      	str	r3, [r7, #0]
    3360:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3362:	952b      	str	r5, [sp, #172]	; 0xac
    3364:	469c      	mov	ip, r3
    3366:	4464      	add	r4, ip
    3368:	607b      	str	r3, [r7, #4]
    336a:	942c      	str	r4, [sp, #176]	; 0xb0
    336c:	2d07      	cmp	r5, #7
    336e:	dd01      	ble.n	3374 <_svfprintf_r+0x410>
    3370:	f000 fc82 	bl	3c78 <_svfprintf_r+0xd14>
    3374:	3708      	adds	r7, #8
    3376:	2200      	movs	r2, #0
    3378:	9816      	ldr	r0, [sp, #88]	; 0x58
    337a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    337c:	2300      	movs	r3, #0
    337e:	f7fd f825 	bl	3cc <__aeabi_dcmpeq>
    3382:	2800      	cmp	r0, #0
    3384:	d001      	beq.n	338a <_svfprintf_r+0x426>
    3386:	f000 fc04 	bl	3b92 <_svfprintf_r+0xc2e>
    338a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    338c:	3601      	adds	r6, #1
    338e:	3b01      	subs	r3, #1
    3390:	18e4      	adds	r4, r4, r3
    3392:	3501      	adds	r5, #1
    3394:	603e      	str	r6, [r7, #0]
    3396:	607b      	str	r3, [r7, #4]
    3398:	942c      	str	r4, [sp, #176]	; 0xb0
    339a:	952b      	str	r5, [sp, #172]	; 0xac
    339c:	2d07      	cmp	r5, #7
    339e:	dd00      	ble.n	33a2 <_svfprintf_r+0x43e>
    33a0:	e3e0      	b.n	3b64 <_svfprintf_r+0xc00>
    33a2:	3708      	adds	r7, #8
    33a4:	ab26      	add	r3, sp, #152	; 0x98
    33a6:	603b      	str	r3, [r7, #0]
    33a8:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    33aa:	3501      	adds	r5, #1
    33ac:	469c      	mov	ip, r3
    33ae:	4464      	add	r4, ip
    33b0:	607b      	str	r3, [r7, #4]
    33b2:	942c      	str	r4, [sp, #176]	; 0xb0
    33b4:	952b      	str	r5, [sp, #172]	; 0xac
    33b6:	2d07      	cmp	r5, #7
    33b8:	dc00      	bgt.n	33bc <_svfprintf_r+0x458>
    33ba:	e6eb      	b.n	3194 <_svfprintf_r+0x230>
    33bc:	4658      	mov	r0, fp
    33be:	990b      	ldr	r1, [sp, #44]	; 0x2c
    33c0:	aa2a      	add	r2, sp, #168	; 0xa8
    33c2:	f005 fea7 	bl	9114 <__ssprint_r>
    33c6:	2800      	cmp	r0, #0
    33c8:	d000      	beq.n	33cc <_svfprintf_r+0x468>
    33ca:	e65e      	b.n	308a <_svfprintf_r+0x126>
    33cc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    33ce:	af2d      	add	r7, sp, #180	; 0xb4
    33d0:	e6e1      	b.n	3196 <_svfprintf_r+0x232>
    33d2:	9312      	str	r3, [sp, #72]	; 0x48
    33d4:	2300      	movs	r3, #0
    33d6:	46a2      	mov	sl, r4
    33d8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    33da:	aa1c      	add	r2, sp, #112	; 0x70
    33dc:	cc40      	ldmia	r4!, {r6}
    33de:	46a8      	mov	r8, r5
    33e0:	76d3      	strb	r3, [r2, #27]
    33e2:	2e00      	cmp	r6, #0
    33e4:	d101      	bne.n	33ea <_svfprintf_r+0x486>
    33e6:	f000 ff8a 	bl	42fe <_svfprintf_r+0x139a>
    33ea:	9a07      	ldr	r2, [sp, #28]
    33ec:	1c53      	adds	r3, r2, #1
    33ee:	d101      	bne.n	33f4 <_svfprintf_r+0x490>
    33f0:	f000 fdff 	bl	3ff2 <_svfprintf_r+0x108e>
    33f4:	2100      	movs	r1, #0
    33f6:	0030      	movs	r0, r6
    33f8:	f005 f908 	bl	860c <memchr>
    33fc:	900e      	str	r0, [sp, #56]	; 0x38
    33fe:	2800      	cmp	r0, #0
    3400:	d101      	bne.n	3406 <_svfprintf_r+0x4a2>
    3402:	f001 f909 	bl	4618 <_svfprintf_r+0x16b4>
    3406:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3408:	1b99      	subs	r1, r3, r6
    340a:	43ca      	mvns	r2, r1
    340c:	17d2      	asrs	r2, r2, #31
    340e:	910a      	str	r1, [sp, #40]	; 0x28
    3410:	4011      	ands	r1, r2
    3412:	2200      	movs	r2, #0
    3414:	ab1c      	add	r3, sp, #112	; 0x70
    3416:	7edb      	ldrb	r3, [r3, #27]
    3418:	9106      	str	r1, [sp, #24]
    341a:	940f      	str	r4, [sp, #60]	; 0x3c
    341c:	920e      	str	r2, [sp, #56]	; 0x38
    341e:	9207      	str	r2, [sp, #28]
    3420:	9218      	str	r2, [sp, #96]	; 0x60
    3422:	9213      	str	r2, [sp, #76]	; 0x4c
    3424:	9214      	str	r2, [sp, #80]	; 0x50
    3426:	e08f      	b.n	3548 <_svfprintf_r+0x5e4>
    3428:	46a2      	mov	sl, r4
    342a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    342c:	9312      	str	r3, [sp, #72]	; 0x48
    342e:	cc08      	ldmia	r4!, {r3}
    3430:	ae3d      	add	r6, sp, #244	; 0xf4
    3432:	7033      	strb	r3, [r6, #0]
    3434:	2300      	movs	r3, #0
    3436:	aa1c      	add	r2, sp, #112	; 0x70
    3438:	46a8      	mov	r8, r5
    343a:	76d3      	strb	r3, [r2, #27]
    343c:	940f      	str	r4, [sp, #60]	; 0x3c
    343e:	e644      	b.n	30ca <_svfprintf_r+0x166>
    3440:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    3442:	ca08      	ldmia	r2!, {r3}
    3444:	9308      	str	r3, [sp, #32]
    3446:	2b00      	cmp	r3, #0
    3448:	db01      	blt.n	344e <_svfprintf_r+0x4ea>
    344a:	f000 fc2d 	bl	3ca8 <_svfprintf_r+0xd44>
    344e:	9b08      	ldr	r3, [sp, #32]
    3450:	920f      	str	r2, [sp, #60]	; 0x3c
    3452:	425b      	negs	r3, r3
    3454:	9308      	str	r3, [sp, #32]
    3456:	2304      	movs	r3, #4
    3458:	431d      	orrs	r5, r3
    345a:	7823      	ldrb	r3, [r4, #0]
    345c:	e5d2      	b.n	3004 <_svfprintf_r+0xa0>
    345e:	232b      	movs	r3, #43	; 0x2b
    3460:	aa1c      	add	r2, sp, #112	; 0x70
    3462:	76d3      	strb	r3, [r2, #27]
    3464:	7823      	ldrb	r3, [r4, #0]
    3466:	e5cd      	b.n	3004 <_svfprintf_r+0xa0>
    3468:	2380      	movs	r3, #128	; 0x80
    346a:	431d      	orrs	r5, r3
    346c:	7823      	ldrb	r3, [r4, #0]
    346e:	e5c9      	b.n	3004 <_svfprintf_r+0xa0>
    3470:	7823      	ldrb	r3, [r4, #0]
    3472:	1c60      	adds	r0, r4, #1
    3474:	2b2a      	cmp	r3, #42	; 0x2a
    3476:	d101      	bne.n	347c <_svfprintf_r+0x518>
    3478:	f001 fb32 	bl	4ae0 <_svfprintf_r+0x1b7c>
    347c:	001a      	movs	r2, r3
    347e:	2400      	movs	r4, #0
    3480:	3a30      	subs	r2, #48	; 0x30
    3482:	9407      	str	r4, [sp, #28]
    3484:	0001      	movs	r1, r0
    3486:	0004      	movs	r4, r0
    3488:	2a09      	cmp	r2, #9
    348a:	d900      	bls.n	348e <_svfprintf_r+0x52a>
    348c:	e5bb      	b.n	3006 <_svfprintf_r+0xa2>
    348e:	2000      	movs	r0, #0
    3490:	0083      	lsls	r3, r0, #2
    3492:	1818      	adds	r0, r3, r0
    3494:	000b      	movs	r3, r1
    3496:	781b      	ldrb	r3, [r3, #0]
    3498:	0040      	lsls	r0, r0, #1
    349a:	1880      	adds	r0, r0, r2
    349c:	001a      	movs	r2, r3
    349e:	3101      	adds	r1, #1
    34a0:	3a30      	subs	r2, #48	; 0x30
    34a2:	000c      	movs	r4, r1
    34a4:	2a09      	cmp	r2, #9
    34a6:	d9f3      	bls.n	3490 <_svfprintf_r+0x52c>
    34a8:	9007      	str	r0, [sp, #28]
    34aa:	e5ac      	b.n	3006 <_svfprintf_r+0xa2>
    34ac:	2301      	movs	r3, #1
    34ae:	431d      	orrs	r5, r3
    34b0:	7823      	ldrb	r3, [r4, #0]
    34b2:	e5a7      	b.n	3004 <_svfprintf_r+0xa0>
    34b4:	ab1c      	add	r3, sp, #112	; 0x70
    34b6:	7edb      	ldrb	r3, [r3, #27]
    34b8:	2b00      	cmp	r3, #0
    34ba:	d000      	beq.n	34be <_svfprintf_r+0x55a>
    34bc:	e5bf      	b.n	303e <_svfprintf_r+0xda>
    34be:	2320      	movs	r3, #32
    34c0:	aa1c      	add	r2, sp, #112	; 0x70
    34c2:	76d3      	strb	r3, [r2, #27]
    34c4:	7823      	ldrb	r3, [r4, #0]
    34c6:	e59d      	b.n	3004 <_svfprintf_r+0xa0>
    34c8:	46a2      	mov	sl, r4
    34ca:	9312      	str	r3, [sp, #72]	; 0x48
    34cc:	2410      	movs	r4, #16
    34ce:	002b      	movs	r3, r5
    34d0:	4323      	orrs	r3, r4
    34d2:	001c      	movs	r4, r3
    34d4:	06a3      	lsls	r3, r4, #26
    34d6:	d400      	bmi.n	34da <_svfprintf_r+0x576>
    34d8:	e39d      	b.n	3c16 <_svfprintf_r+0xcb2>
    34da:	2207      	movs	r2, #7
    34dc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    34de:	3307      	adds	r3, #7
    34e0:	4393      	bics	r3, r2
    34e2:	0019      	movs	r1, r3
    34e4:	c90c      	ldmia	r1!, {r2, r3}
    34e6:	920c      	str	r2, [sp, #48]	; 0x30
    34e8:	930d      	str	r3, [sp, #52]	; 0x34
    34ea:	2301      	movs	r3, #1
    34ec:	910f      	str	r1, [sp, #60]	; 0x3c
    34ee:	2200      	movs	r2, #0
    34f0:	a91c      	add	r1, sp, #112	; 0x70
    34f2:	76ca      	strb	r2, [r1, #27]
    34f4:	9807      	ldr	r0, [sp, #28]
    34f6:	1c42      	adds	r2, r0, #1
    34f8:	d100      	bne.n	34fc <_svfprintf_r+0x598>
    34fa:	e0c6      	b.n	368a <_svfprintf_r+0x726>
    34fc:	2280      	movs	r2, #128	; 0x80
    34fe:	0021      	movs	r1, r4
    3500:	4391      	bics	r1, r2
    3502:	4688      	mov	r8, r1
    3504:	990c      	ldr	r1, [sp, #48]	; 0x30
    3506:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3508:	000d      	movs	r5, r1
    350a:	4315      	orrs	r5, r2
    350c:	d000      	beq.n	3510 <_svfprintf_r+0x5ac>
    350e:	e0bb      	b.n	3688 <_svfprintf_r+0x724>
    3510:	2800      	cmp	r0, #0
    3512:	d001      	beq.n	3518 <_svfprintf_r+0x5b4>
    3514:	f000 fee4 	bl	42e0 <_svfprintf_r+0x137c>
    3518:	2b00      	cmp	r3, #0
    351a:	d000      	beq.n	351e <_svfprintf_r+0x5ba>
    351c:	e334      	b.n	3b88 <_svfprintf_r+0xc24>
    351e:	3301      	adds	r3, #1
    3520:	001a      	movs	r2, r3
    3522:	4022      	ands	r2, r4
    3524:	920a      	str	r2, [sp, #40]	; 0x28
    3526:	ae56      	add	r6, sp, #344	; 0x158
    3528:	4223      	tst	r3, r4
    352a:	d000      	beq.n	352e <_svfprintf_r+0x5ca>
    352c:	e3c0      	b.n	3cb0 <_svfprintf_r+0xd4c>
    352e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3530:	9907      	ldr	r1, [sp, #28]
    3532:	ab1c      	add	r3, sp, #112	; 0x70
    3534:	7edb      	ldrb	r3, [r3, #27]
    3536:	9206      	str	r2, [sp, #24]
    3538:	428a      	cmp	r2, r1
    353a:	da00      	bge.n	353e <_svfprintf_r+0x5da>
    353c:	9106      	str	r1, [sp, #24]
    353e:	2200      	movs	r2, #0
    3540:	920e      	str	r2, [sp, #56]	; 0x38
    3542:	9218      	str	r2, [sp, #96]	; 0x60
    3544:	9213      	str	r2, [sp, #76]	; 0x4c
    3546:	9214      	str	r2, [sp, #80]	; 0x50
    3548:	2b00      	cmp	r3, #0
    354a:	d100      	bne.n	354e <_svfprintf_r+0x5ea>
    354c:	e5c9      	b.n	30e2 <_svfprintf_r+0x17e>
    354e:	9a06      	ldr	r2, [sp, #24]
    3550:	3201      	adds	r2, #1
    3552:	9206      	str	r2, [sp, #24]
    3554:	e5c5      	b.n	30e2 <_svfprintf_r+0x17e>
    3556:	002a      	movs	r2, r5
    3558:	9312      	str	r3, [sp, #72]	; 0x48
    355a:	2310      	movs	r3, #16
    355c:	431a      	orrs	r2, r3
    355e:	46a2      	mov	sl, r4
    3560:	4690      	mov	r8, r2
    3562:	4643      	mov	r3, r8
    3564:	069b      	lsls	r3, r3, #26
    3566:	d400      	bmi.n	356a <_svfprintf_r+0x606>
    3568:	e34b      	b.n	3c02 <_svfprintf_r+0xc9e>
    356a:	2307      	movs	r3, #7
    356c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    356e:	3407      	adds	r4, #7
    3570:	439c      	bics	r4, r3
    3572:	0022      	movs	r2, r4
    3574:	ca18      	ldmia	r2!, {r3, r4}
    3576:	930c      	str	r3, [sp, #48]	; 0x30
    3578:	940d      	str	r4, [sp, #52]	; 0x34
    357a:	920f      	str	r2, [sp, #60]	; 0x3c
    357c:	4643      	mov	r3, r8
    357e:	4cdc      	ldr	r4, [pc, #880]	; (38f0 <_svfprintf_r+0x98c>)
    3580:	4023      	ands	r3, r4
    3582:	001c      	movs	r4, r3
    3584:	2300      	movs	r3, #0
    3586:	e7b2      	b.n	34ee <_svfprintf_r+0x58a>
    3588:	2308      	movs	r3, #8
    358a:	431d      	orrs	r5, r3
    358c:	7823      	ldrb	r3, [r4, #0]
    358e:	e539      	b.n	3004 <_svfprintf_r+0xa0>
    3590:	002a      	movs	r2, r5
    3592:	9312      	str	r3, [sp, #72]	; 0x48
    3594:	2310      	movs	r3, #16
    3596:	431a      	orrs	r2, r3
    3598:	46a2      	mov	sl, r4
    359a:	4690      	mov	r8, r2
    359c:	4643      	mov	r3, r8
    359e:	069b      	lsls	r3, r3, #26
    35a0:	d400      	bmi.n	35a4 <_svfprintf_r+0x640>
    35a2:	e343      	b.n	3c2c <_svfprintf_r+0xcc8>
    35a4:	2307      	movs	r3, #7
    35a6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    35a8:	3407      	adds	r4, #7
    35aa:	439c      	bics	r4, r3
    35ac:	3301      	adds	r3, #1
    35ae:	469c      	mov	ip, r3
    35b0:	44a4      	add	ip, r4
    35b2:	4663      	mov	r3, ip
    35b4:	6822      	ldr	r2, [r4, #0]
    35b6:	930f      	str	r3, [sp, #60]	; 0x3c
    35b8:	6863      	ldr	r3, [r4, #4]
    35ba:	920c      	str	r2, [sp, #48]	; 0x30
    35bc:	930d      	str	r3, [sp, #52]	; 0x34
    35be:	2b00      	cmp	r3, #0
    35c0:	da00      	bge.n	35c4 <_svfprintf_r+0x660>
    35c2:	e33e      	b.n	3c42 <_svfprintf_r+0xcde>
    35c4:	9b07      	ldr	r3, [sp, #28]
    35c6:	4644      	mov	r4, r8
    35c8:	3301      	adds	r3, #1
    35ca:	d007      	beq.n	35dc <_svfprintf_r+0x678>
    35cc:	2380      	movs	r3, #128	; 0x80
    35ce:	439c      	bics	r4, r3
    35d0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    35d2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    35d4:	0011      	movs	r1, r2
    35d6:	4319      	orrs	r1, r3
    35d8:	d100      	bne.n	35dc <_svfprintf_r+0x678>
    35da:	e2d0      	b.n	3b7e <_svfprintf_r+0xc1a>
    35dc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    35de:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    35e0:	2b00      	cmp	r3, #0
    35e2:	d000      	beq.n	35e6 <_svfprintf_r+0x682>
    35e4:	e18c      	b.n	3900 <_svfprintf_r+0x99c>
    35e6:	2a09      	cmp	r2, #9
    35e8:	d900      	bls.n	35ec <_svfprintf_r+0x688>
    35ea:	e189      	b.n	3900 <_svfprintf_r+0x99c>
    35ec:	2263      	movs	r2, #99	; 0x63
    35ee:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    35f0:	a93d      	add	r1, sp, #244	; 0xf4
    35f2:	3330      	adds	r3, #48	; 0x30
    35f4:	548b      	strb	r3, [r1, r2]
    35f6:	2301      	movs	r3, #1
    35f8:	930a      	str	r3, [sp, #40]	; 0x28
    35fa:	ab1c      	add	r3, sp, #112	; 0x70
    35fc:	26e7      	movs	r6, #231	; 0xe7
    35fe:	469c      	mov	ip, r3
    3600:	46a0      	mov	r8, r4
    3602:	4466      	add	r6, ip
    3604:	e793      	b.n	352e <_svfprintf_r+0x5ca>
    3606:	7823      	ldrb	r3, [r4, #0]
    3608:	2b6c      	cmp	r3, #108	; 0x6c
    360a:	d101      	bne.n	3610 <_svfprintf_r+0x6ac>
    360c:	f000 fcdb 	bl	3fc6 <_svfprintf_r+0x1062>
    3610:	2210      	movs	r2, #16
    3612:	4315      	orrs	r5, r2
    3614:	e4f6      	b.n	3004 <_svfprintf_r+0xa0>
    3616:	7823      	ldrb	r3, [r4, #0]
    3618:	2b68      	cmp	r3, #104	; 0x68
    361a:	d101      	bne.n	3620 <_svfprintf_r+0x6bc>
    361c:	f000 fcb4 	bl	3f88 <_svfprintf_r+0x1024>
    3620:	2240      	movs	r2, #64	; 0x40
    3622:	4315      	orrs	r5, r2
    3624:	e4ee      	b.n	3004 <_svfprintf_r+0xa0>
    3626:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3628:	46a2      	mov	sl, r4
    362a:	cb04      	ldmia	r3!, {r2}
    362c:	2402      	movs	r4, #2
    362e:	920c      	str	r2, [sp, #48]	; 0x30
    3630:	2200      	movs	r2, #0
    3632:	920d      	str	r2, [sp, #52]	; 0x34
    3634:	002a      	movs	r2, r5
    3636:	2130      	movs	r1, #48	; 0x30
    3638:	4322      	orrs	r2, r4
    363a:	0014      	movs	r4, r2
    363c:	aa23      	add	r2, sp, #140	; 0x8c
    363e:	7011      	strb	r1, [r2, #0]
    3640:	3148      	adds	r1, #72	; 0x48
    3642:	7051      	strb	r1, [r2, #1]
    3644:	2278      	movs	r2, #120	; 0x78
    3646:	930f      	str	r3, [sp, #60]	; 0x3c
    3648:	4baa      	ldr	r3, [pc, #680]	; (38f4 <_svfprintf_r+0x990>)
    364a:	9212      	str	r2, [sp, #72]	; 0x48
    364c:	931d      	str	r3, [sp, #116]	; 0x74
    364e:	2302      	movs	r3, #2
    3650:	e74d      	b.n	34ee <_svfprintf_r+0x58a>
    3652:	002b      	movs	r3, r5
    3654:	46a2      	mov	sl, r4
    3656:	069b      	lsls	r3, r3, #26
    3658:	d500      	bpl.n	365c <_svfprintf_r+0x6f8>
    365a:	e33e      	b.n	3cda <_svfprintf_r+0xd76>
    365c:	002b      	movs	r3, r5
    365e:	06db      	lsls	r3, r3, #27
    3660:	d501      	bpl.n	3666 <_svfprintf_r+0x702>
    3662:	f000 fe44 	bl	42ee <_svfprintf_r+0x138a>
    3666:	002b      	movs	r3, r5
    3668:	065b      	lsls	r3, r3, #25
    366a:	d501      	bpl.n	3670 <_svfprintf_r+0x70c>
    366c:	f000 fef4 	bl	4458 <_svfprintf_r+0x14f4>
    3670:	002b      	movs	r3, r5
    3672:	059b      	lsls	r3, r3, #22
    3674:	d401      	bmi.n	367a <_svfprintf_r+0x716>
    3676:	f000 fe3a 	bl	42ee <_svfprintf_r+0x138a>
    367a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    367c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    367e:	cc08      	ldmia	r4!, {r3}
    3680:	4656      	mov	r6, sl
    3682:	701a      	strb	r2, [r3, #0]
    3684:	940f      	str	r4, [sp, #60]	; 0x3c
    3686:	e5a8      	b.n	31da <_svfprintf_r+0x276>
    3688:	4644      	mov	r4, r8
    368a:	2b01      	cmp	r3, #1
    368c:	d0a6      	beq.n	35dc <_svfprintf_r+0x678>
    368e:	ae56      	add	r6, sp, #344	; 0x158
    3690:	2b02      	cmp	r3, #2
    3692:	d100      	bne.n	3696 <_svfprintf_r+0x732>
    3694:	e10f      	b.n	38b6 <_svfprintf_r+0x952>
    3696:	2307      	movs	r3, #7
    3698:	46a0      	mov	r8, r4
    369a:	46b9      	mov	r9, r7
    369c:	469c      	mov	ip, r3
    369e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    36a0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    36a2:	075f      	lsls	r7, r3, #29
    36a4:	08d5      	lsrs	r5, r2, #3
    36a6:	4661      	mov	r1, ip
    36a8:	08d8      	lsrs	r0, r3, #3
    36aa:	432f      	orrs	r7, r5
    36ac:	0003      	movs	r3, r0
    36ae:	0038      	movs	r0, r7
    36b0:	4011      	ands	r1, r2
    36b2:	0034      	movs	r4, r6
    36b4:	3130      	adds	r1, #48	; 0x30
    36b6:	3e01      	subs	r6, #1
    36b8:	003a      	movs	r2, r7
    36ba:	7031      	strb	r1, [r6, #0]
    36bc:	4318      	orrs	r0, r3
    36be:	d1f0      	bne.n	36a2 <_svfprintf_r+0x73e>
    36c0:	0025      	movs	r5, r4
    36c2:	4644      	mov	r4, r8
    36c4:	464f      	mov	r7, r9
    36c6:	920c      	str	r2, [sp, #48]	; 0x30
    36c8:	930d      	str	r3, [sp, #52]	; 0x34
    36ca:	07e2      	lsls	r2, r4, #31
    36cc:	d400      	bmi.n	36d0 <_svfprintf_r+0x76c>
    36ce:	e153      	b.n	3978 <_svfprintf_r+0xa14>
    36d0:	2930      	cmp	r1, #48	; 0x30
    36d2:	d100      	bne.n	36d6 <_svfprintf_r+0x772>
    36d4:	e150      	b.n	3978 <_svfprintf_r+0xa14>
    36d6:	2330      	movs	r3, #48	; 0x30
    36d8:	3e01      	subs	r6, #1
    36da:	3d02      	subs	r5, #2
    36dc:	7033      	strb	r3, [r6, #0]
    36de:	ab56      	add	r3, sp, #344	; 0x158
    36e0:	1b5b      	subs	r3, r3, r5
    36e2:	002e      	movs	r6, r5
    36e4:	930a      	str	r3, [sp, #40]	; 0x28
    36e6:	e722      	b.n	352e <_svfprintf_r+0x5ca>
    36e8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    36ea:	2b65      	cmp	r3, #101	; 0x65
    36ec:	dc00      	bgt.n	36f0 <_svfprintf_r+0x78c>
    36ee:	e621      	b.n	3334 <_svfprintf_r+0x3d0>
    36f0:	9816      	ldr	r0, [sp, #88]	; 0x58
    36f2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    36f4:	2200      	movs	r2, #0
    36f6:	2300      	movs	r3, #0
    36f8:	f7fc fe68 	bl	3cc <__aeabi_dcmpeq>
    36fc:	2800      	cmp	r0, #0
    36fe:	d100      	bne.n	3702 <_svfprintf_r+0x79e>
    3700:	e196      	b.n	3a30 <_svfprintf_r+0xacc>
    3702:	4b7d      	ldr	r3, [pc, #500]	; (38f8 <_svfprintf_r+0x994>)
    3704:	3401      	adds	r4, #1
    3706:	603b      	str	r3, [r7, #0]
    3708:	2301      	movs	r3, #1
    370a:	607b      	str	r3, [r7, #4]
    370c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    370e:	942c      	str	r4, [sp, #176]	; 0xb0
    3710:	9307      	str	r3, [sp, #28]
    3712:	3301      	adds	r3, #1
    3714:	932b      	str	r3, [sp, #172]	; 0xac
    3716:	2b07      	cmp	r3, #7
    3718:	dd01      	ble.n	371e <_svfprintf_r+0x7ba>
    371a:	f000 fda9 	bl	4270 <_svfprintf_r+0x130c>
    371e:	3708      	adds	r7, #8
    3720:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3722:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3724:	4293      	cmp	r3, r2
    3726:	db00      	blt.n	372a <_svfprintf_r+0x7c6>
    3728:	e2b4      	b.n	3c94 <_svfprintf_r+0xd30>
    372a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    372c:	603b      	str	r3, [r7, #0]
    372e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3730:	469c      	mov	ip, r3
    3732:	607b      	str	r3, [r7, #4]
    3734:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3736:	4464      	add	r4, ip
    3738:	9307      	str	r3, [sp, #28]
    373a:	3301      	adds	r3, #1
    373c:	942c      	str	r4, [sp, #176]	; 0xb0
    373e:	932b      	str	r3, [sp, #172]	; 0xac
    3740:	2b07      	cmp	r3, #7
    3742:	dd01      	ble.n	3748 <_svfprintf_r+0x7e4>
    3744:	f000 fc27 	bl	3f96 <_svfprintf_r+0x1032>
    3748:	3708      	adds	r7, #8
    374a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    374c:	1e5d      	subs	r5, r3, #1
    374e:	2d00      	cmp	r5, #0
    3750:	dc00      	bgt.n	3754 <_svfprintf_r+0x7f0>
    3752:	e520      	b.n	3196 <_svfprintf_r+0x232>
    3754:	4a69      	ldr	r2, [pc, #420]	; (38fc <_svfprintf_r+0x998>)
    3756:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3758:	4691      	mov	r9, r2
    375a:	2d10      	cmp	r5, #16
    375c:	dc01      	bgt.n	3762 <_svfprintf_r+0x7fe>
    375e:	f000 fd98 	bl	4292 <_svfprintf_r+0x132e>
    3762:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3764:	003a      	movs	r2, r7
    3766:	0021      	movs	r1, r4
    3768:	2610      	movs	r6, #16
    376a:	464c      	mov	r4, r9
    376c:	465f      	mov	r7, fp
    376e:	4681      	mov	r9, r0
    3770:	e005      	b.n	377e <_svfprintf_r+0x81a>
    3772:	3208      	adds	r2, #8
    3774:	3d10      	subs	r5, #16
    3776:	2d10      	cmp	r5, #16
    3778:	dc01      	bgt.n	377e <_svfprintf_r+0x81a>
    377a:	f000 fd86 	bl	428a <_svfprintf_r+0x1326>
    377e:	3110      	adds	r1, #16
    3780:	3301      	adds	r3, #1
    3782:	6014      	str	r4, [r2, #0]
    3784:	6056      	str	r6, [r2, #4]
    3786:	912c      	str	r1, [sp, #176]	; 0xb0
    3788:	932b      	str	r3, [sp, #172]	; 0xac
    378a:	2b07      	cmp	r3, #7
    378c:	ddf1      	ble.n	3772 <_svfprintf_r+0x80e>
    378e:	4649      	mov	r1, r9
    3790:	0038      	movs	r0, r7
    3792:	aa2a      	add	r2, sp, #168	; 0xa8
    3794:	f005 fcbe 	bl	9114 <__ssprint_r>
    3798:	2800      	cmp	r0, #0
    379a:	d001      	beq.n	37a0 <_svfprintf_r+0x83c>
    379c:	f000 fee9 	bl	4572 <_svfprintf_r+0x160e>
    37a0:	992c      	ldr	r1, [sp, #176]	; 0xb0
    37a2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37a4:	aa2d      	add	r2, sp, #180	; 0xb4
    37a6:	e7e5      	b.n	3774 <_svfprintf_r+0x810>
    37a8:	9b08      	ldr	r3, [sp, #32]
    37aa:	9a06      	ldr	r2, [sp, #24]
    37ac:	1a9d      	subs	r5, r3, r2
    37ae:	2d00      	cmp	r5, #0
    37b0:	dc00      	bgt.n	37b4 <_svfprintf_r+0x850>
    37b2:	e4d8      	b.n	3166 <_svfprintf_r+0x202>
    37b4:	4a51      	ldr	r2, [pc, #324]	; (38fc <_svfprintf_r+0x998>)
    37b6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37b8:	4691      	mov	r9, r2
    37ba:	2d10      	cmp	r5, #16
    37bc:	dd26      	ble.n	380c <_svfprintf_r+0x8a8>
    37be:	003a      	movs	r2, r7
    37c0:	0021      	movs	r1, r4
    37c2:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    37c4:	464c      	mov	r4, r9
    37c6:	46b1      	mov	r9, r6
    37c8:	465e      	mov	r6, fp
    37ca:	e003      	b.n	37d4 <_svfprintf_r+0x870>
    37cc:	3d10      	subs	r5, #16
    37ce:	3208      	adds	r2, #8
    37d0:	2d10      	cmp	r5, #16
    37d2:	dd16      	ble.n	3802 <_svfprintf_r+0x89e>
    37d4:	2010      	movs	r0, #16
    37d6:	3110      	adds	r1, #16
    37d8:	3301      	adds	r3, #1
    37da:	6014      	str	r4, [r2, #0]
    37dc:	6050      	str	r0, [r2, #4]
    37de:	912c      	str	r1, [sp, #176]	; 0xb0
    37e0:	932b      	str	r3, [sp, #172]	; 0xac
    37e2:	2b07      	cmp	r3, #7
    37e4:	ddf2      	ble.n	37cc <_svfprintf_r+0x868>
    37e6:	0039      	movs	r1, r7
    37e8:	0030      	movs	r0, r6
    37ea:	aa2a      	add	r2, sp, #168	; 0xa8
    37ec:	f005 fc92 	bl	9114 <__ssprint_r>
    37f0:	2800      	cmp	r0, #0
    37f2:	d000      	beq.n	37f6 <_svfprintf_r+0x892>
    37f4:	e448      	b.n	3088 <_svfprintf_r+0x124>
    37f6:	3d10      	subs	r5, #16
    37f8:	992c      	ldr	r1, [sp, #176]	; 0xb0
    37fa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37fc:	aa2d      	add	r2, sp, #180	; 0xb4
    37fe:	2d10      	cmp	r5, #16
    3800:	dce8      	bgt.n	37d4 <_svfprintf_r+0x870>
    3802:	46b3      	mov	fp, r6
    3804:	0017      	movs	r7, r2
    3806:	464e      	mov	r6, r9
    3808:	46a1      	mov	r9, r4
    380a:	000c      	movs	r4, r1
    380c:	464a      	mov	r2, r9
    380e:	1964      	adds	r4, r4, r5
    3810:	3301      	adds	r3, #1
    3812:	603a      	str	r2, [r7, #0]
    3814:	607d      	str	r5, [r7, #4]
    3816:	942c      	str	r4, [sp, #176]	; 0xb0
    3818:	932b      	str	r3, [sp, #172]	; 0xac
    381a:	2b07      	cmp	r3, #7
    381c:	dd01      	ble.n	3822 <_svfprintf_r+0x8be>
    381e:	f000 fd52 	bl	42c6 <_svfprintf_r+0x1362>
    3822:	9b07      	ldr	r3, [sp, #28]
    3824:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3826:	3708      	adds	r7, #8
    3828:	1a9d      	subs	r5, r3, r2
    382a:	2d00      	cmp	r5, #0
    382c:	dc00      	bgt.n	3830 <_svfprintf_r+0x8cc>
    382e:	e4a0      	b.n	3172 <_svfprintf_r+0x20e>
    3830:	4a32      	ldr	r2, [pc, #200]	; (38fc <_svfprintf_r+0x998>)
    3832:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3834:	4691      	mov	r9, r2
    3836:	2d10      	cmp	r5, #16
    3838:	dd27      	ble.n	388a <_svfprintf_r+0x926>
    383a:	003a      	movs	r2, r7
    383c:	0021      	movs	r1, r4
    383e:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3840:	464c      	mov	r4, r9
    3842:	46b1      	mov	r9, r6
    3844:	465e      	mov	r6, fp
    3846:	e003      	b.n	3850 <_svfprintf_r+0x8ec>
    3848:	3d10      	subs	r5, #16
    384a:	3208      	adds	r2, #8
    384c:	2d10      	cmp	r5, #16
    384e:	dd17      	ble.n	3880 <_svfprintf_r+0x91c>
    3850:	2010      	movs	r0, #16
    3852:	3110      	adds	r1, #16
    3854:	3301      	adds	r3, #1
    3856:	6014      	str	r4, [r2, #0]
    3858:	6050      	str	r0, [r2, #4]
    385a:	912c      	str	r1, [sp, #176]	; 0xb0
    385c:	932b      	str	r3, [sp, #172]	; 0xac
    385e:	2b07      	cmp	r3, #7
    3860:	ddf2      	ble.n	3848 <_svfprintf_r+0x8e4>
    3862:	0039      	movs	r1, r7
    3864:	0030      	movs	r0, r6
    3866:	aa2a      	add	r2, sp, #168	; 0xa8
    3868:	f005 fc54 	bl	9114 <__ssprint_r>
    386c:	2800      	cmp	r0, #0
    386e:	d001      	beq.n	3874 <_svfprintf_r+0x910>
    3870:	f7ff fc0a 	bl	3088 <_svfprintf_r+0x124>
    3874:	3d10      	subs	r5, #16
    3876:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3878:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    387a:	aa2d      	add	r2, sp, #180	; 0xb4
    387c:	2d10      	cmp	r5, #16
    387e:	dce7      	bgt.n	3850 <_svfprintf_r+0x8ec>
    3880:	46b3      	mov	fp, r6
    3882:	0017      	movs	r7, r2
    3884:	464e      	mov	r6, r9
    3886:	46a1      	mov	r9, r4
    3888:	000c      	movs	r4, r1
    388a:	464a      	mov	r2, r9
    388c:	1964      	adds	r4, r4, r5
    388e:	3301      	adds	r3, #1
    3890:	603a      	str	r2, [r7, #0]
    3892:	607d      	str	r5, [r7, #4]
    3894:	942c      	str	r4, [sp, #176]	; 0xb0
    3896:	932b      	str	r3, [sp, #172]	; 0xac
    3898:	2b07      	cmp	r3, #7
    389a:	dd00      	ble.n	389e <_svfprintf_r+0x93a>
    389c:	e1a4      	b.n	3be8 <_svfprintf_r+0xc84>
    389e:	3708      	adds	r7, #8
    38a0:	e467      	b.n	3172 <_svfprintf_r+0x20e>
    38a2:	4658      	mov	r0, fp
    38a4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    38a6:	aa2a      	add	r2, sp, #168	; 0xa8
    38a8:	f005 fc34 	bl	9114 <__ssprint_r>
    38ac:	2800      	cmp	r0, #0
    38ae:	d100      	bne.n	38b2 <_svfprintf_r+0x94e>
    38b0:	e488      	b.n	31c4 <_svfprintf_r+0x260>
    38b2:	f7ff fbea 	bl	308a <_svfprintf_r+0x126>
    38b6:	200f      	movs	r0, #15
    38b8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    38ba:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    38bc:	46a4      	mov	ip, r4
    38be:	46b8      	mov	r8, r7
    38c0:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    38c2:	0001      	movs	r1, r0
    38c4:	4011      	ands	r1, r2
    38c6:	5c79      	ldrb	r1, [r7, r1]
    38c8:	071c      	lsls	r4, r3, #28
    38ca:	0915      	lsrs	r5, r2, #4
    38cc:	3e01      	subs	r6, #1
    38ce:	432c      	orrs	r4, r5
    38d0:	7031      	strb	r1, [r6, #0]
    38d2:	0919      	lsrs	r1, r3, #4
    38d4:	000b      	movs	r3, r1
    38d6:	0021      	movs	r1, r4
    38d8:	0022      	movs	r2, r4
    38da:	4319      	orrs	r1, r3
    38dc:	d1f1      	bne.n	38c2 <_svfprintf_r+0x95e>
    38de:	920c      	str	r2, [sp, #48]	; 0x30
    38e0:	930d      	str	r3, [sp, #52]	; 0x34
    38e2:	ab56      	add	r3, sp, #344	; 0x158
    38e4:	1b9b      	subs	r3, r3, r6
    38e6:	4647      	mov	r7, r8
    38e8:	930a      	str	r3, [sp, #40]	; 0x28
    38ea:	46e0      	mov	r8, ip
    38ec:	e61f      	b.n	352e <_svfprintf_r+0x5ca>
    38ee:	46c0      	nop			; (mov r8, r8)
    38f0:	fffffbff 	.word	0xfffffbff
    38f4:	0000b214 	.word	0x0000b214
    38f8:	0000b244 	.word	0x0000b244
    38fc:	0000b3c4 	.word	0x0000b3c4
    3900:	2580      	movs	r5, #128	; 0x80
    3902:	4652      	mov	r2, sl
    3904:	2300      	movs	r3, #0
    3906:	00ed      	lsls	r5, r5, #3
    3908:	4025      	ands	r5, r4
    390a:	46a8      	mov	r8, r5
    390c:	46a1      	mov	r9, r4
    390e:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    3910:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    3912:	46ba      	mov	sl, r7
    3914:	ae56      	add	r6, sp, #344	; 0x158
    3916:	001f      	movs	r7, r3
    3918:	9206      	str	r2, [sp, #24]
    391a:	e00b      	b.n	3934 <_svfprintf_r+0x9d0>
    391c:	220a      	movs	r2, #10
    391e:	2300      	movs	r3, #0
    3920:	0020      	movs	r0, r4
    3922:	0029      	movs	r1, r5
    3924:	f7fc fd80 	bl	428 <__aeabi_uldivmod>
    3928:	2d00      	cmp	r5, #0
    392a:	d101      	bne.n	3930 <_svfprintf_r+0x9cc>
    392c:	f000 fd7f 	bl	442e <_svfprintf_r+0x14ca>
    3930:	0004      	movs	r4, r0
    3932:	000d      	movs	r5, r1
    3934:	220a      	movs	r2, #10
    3936:	2300      	movs	r3, #0
    3938:	0020      	movs	r0, r4
    393a:	0029      	movs	r1, r5
    393c:	f7fc fd74 	bl	428 <__aeabi_uldivmod>
    3940:	4643      	mov	r3, r8
    3942:	3e01      	subs	r6, #1
    3944:	3230      	adds	r2, #48	; 0x30
    3946:	7032      	strb	r2, [r6, #0]
    3948:	3701      	adds	r7, #1
    394a:	2b00      	cmp	r3, #0
    394c:	d0e6      	beq.n	391c <_svfprintf_r+0x9b8>
    394e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3950:	781b      	ldrb	r3, [r3, #0]
    3952:	429f      	cmp	r7, r3
    3954:	d1e2      	bne.n	391c <_svfprintf_r+0x9b8>
    3956:	2fff      	cmp	r7, #255	; 0xff
    3958:	d0e0      	beq.n	391c <_svfprintf_r+0x9b8>
    395a:	2d00      	cmp	r5, #0
    395c:	d001      	beq.n	3962 <_svfprintf_r+0x9fe>
    395e:	f000 fc07 	bl	4170 <_svfprintf_r+0x120c>
    3962:	2c09      	cmp	r4, #9
    3964:	d901      	bls.n	396a <_svfprintf_r+0xa06>
    3966:	f000 fc03 	bl	4170 <_svfprintf_r+0x120c>
    396a:	9b06      	ldr	r3, [sp, #24]
    396c:	940c      	str	r4, [sp, #48]	; 0x30
    396e:	950d      	str	r5, [sp, #52]	; 0x34
    3970:	9715      	str	r7, [sp, #84]	; 0x54
    3972:	464c      	mov	r4, r9
    3974:	4657      	mov	r7, sl
    3976:	469a      	mov	sl, r3
    3978:	ab56      	add	r3, sp, #344	; 0x158
    397a:	1b9b      	subs	r3, r3, r6
    397c:	46a0      	mov	r8, r4
    397e:	930a      	str	r3, [sp, #40]	; 0x28
    3980:	e5d5      	b.n	352e <_svfprintf_r+0x5ca>
    3982:	4658      	mov	r0, fp
    3984:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3986:	aa2a      	add	r2, sp, #168	; 0xa8
    3988:	f005 fbc4 	bl	9114 <__ssprint_r>
    398c:	2800      	cmp	r0, #0
    398e:	d001      	beq.n	3994 <_svfprintf_r+0xa30>
    3990:	f7ff fb7b 	bl	308a <_svfprintf_r+0x126>
    3994:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3996:	af2d      	add	r7, sp, #180	; 0xb4
    3998:	f7ff fbe1 	bl	315e <_svfprintf_r+0x1fa>
    399c:	4658      	mov	r0, fp
    399e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    39a0:	aa2a      	add	r2, sp, #168	; 0xa8
    39a2:	f005 fbb7 	bl	9114 <__ssprint_r>
    39a6:	2800      	cmp	r0, #0
    39a8:	d001      	beq.n	39ae <_svfprintf_r+0xa4a>
    39aa:	f7ff fb6e 	bl	308a <_svfprintf_r+0x126>
    39ae:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    39b0:	af2d      	add	r7, sp, #180	; 0xb4
    39b2:	f7ff fbc2 	bl	313a <_svfprintf_r+0x1d6>
    39b6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    39b8:	4ddf      	ldr	r5, [pc, #892]	; (3d38 <_svfprintf_r+0xdd4>)
    39ba:	2e10      	cmp	r6, #16
    39bc:	dd23      	ble.n	3a06 <_svfprintf_r+0xaa2>
    39be:	2210      	movs	r2, #16
    39c0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    39c2:	4690      	mov	r8, r2
    39c4:	4689      	mov	r9, r1
    39c6:	0022      	movs	r2, r4
    39c8:	465c      	mov	r4, fp
    39ca:	e003      	b.n	39d4 <_svfprintf_r+0xa70>
    39cc:	3e10      	subs	r6, #16
    39ce:	3708      	adds	r7, #8
    39d0:	2e10      	cmp	r6, #16
    39d2:	dd16      	ble.n	3a02 <_svfprintf_r+0xa9e>
    39d4:	4641      	mov	r1, r8
    39d6:	3210      	adds	r2, #16
    39d8:	3301      	adds	r3, #1
    39da:	603d      	str	r5, [r7, #0]
    39dc:	6079      	str	r1, [r7, #4]
    39de:	922c      	str	r2, [sp, #176]	; 0xb0
    39e0:	932b      	str	r3, [sp, #172]	; 0xac
    39e2:	2b07      	cmp	r3, #7
    39e4:	ddf2      	ble.n	39cc <_svfprintf_r+0xa68>
    39e6:	4649      	mov	r1, r9
    39e8:	0020      	movs	r0, r4
    39ea:	aa2a      	add	r2, sp, #168	; 0xa8
    39ec:	f005 fb92 	bl	9114 <__ssprint_r>
    39f0:	2800      	cmp	r0, #0
    39f2:	d000      	beq.n	39f6 <_svfprintf_r+0xa92>
    39f4:	e3ea      	b.n	41cc <_svfprintf_r+0x1268>
    39f6:	3e10      	subs	r6, #16
    39f8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    39fa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    39fc:	af2d      	add	r7, sp, #180	; 0xb4
    39fe:	2e10      	cmp	r6, #16
    3a00:	dce8      	bgt.n	39d4 <_svfprintf_r+0xa70>
    3a02:	46a3      	mov	fp, r4
    3a04:	0014      	movs	r4, r2
    3a06:	19a4      	adds	r4, r4, r6
    3a08:	3301      	adds	r3, #1
    3a0a:	c760      	stmia	r7!, {r5, r6}
    3a0c:	942c      	str	r4, [sp, #176]	; 0xb0
    3a0e:	932b      	str	r3, [sp, #172]	; 0xac
    3a10:	2b07      	cmp	r3, #7
    3a12:	dc01      	bgt.n	3a18 <_svfprintf_r+0xab4>
    3a14:	f7ff fbc9 	bl	31aa <_svfprintf_r+0x246>
    3a18:	4658      	mov	r0, fp
    3a1a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a1c:	aa2a      	add	r2, sp, #168	; 0xa8
    3a1e:	f005 fb79 	bl	9114 <__ssprint_r>
    3a22:	2800      	cmp	r0, #0
    3a24:	d001      	beq.n	3a2a <_svfprintf_r+0xac6>
    3a26:	f7ff fb30 	bl	308a <_svfprintf_r+0x126>
    3a2a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a2c:	f7ff fbbd 	bl	31aa <_svfprintf_r+0x246>
    3a30:	9924      	ldr	r1, [sp, #144]	; 0x90
    3a32:	2900      	cmp	r1, #0
    3a34:	dc00      	bgt.n	3a38 <_svfprintf_r+0xad4>
    3a36:	e3cc      	b.n	41d2 <_svfprintf_r+0x126e>
    3a38:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3a3a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3a3c:	0015      	movs	r5, r2
    3a3e:	429a      	cmp	r2, r3
    3a40:	dd00      	ble.n	3a44 <_svfprintf_r+0xae0>
    3a42:	e26e      	b.n	3f22 <_svfprintf_r+0xfbe>
    3a44:	2d00      	cmp	r5, #0
    3a46:	dd0c      	ble.n	3a62 <_svfprintf_r+0xafe>
    3a48:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a4a:	1964      	adds	r4, r4, r5
    3a4c:	9307      	str	r3, [sp, #28]
    3a4e:	3301      	adds	r3, #1
    3a50:	603e      	str	r6, [r7, #0]
    3a52:	607d      	str	r5, [r7, #4]
    3a54:	942c      	str	r4, [sp, #176]	; 0xb0
    3a56:	932b      	str	r3, [sp, #172]	; 0xac
    3a58:	2b07      	cmp	r3, #7
    3a5a:	dd01      	ble.n	3a60 <_svfprintf_r+0xafc>
    3a5c:	f000 fd7c 	bl	4558 <_svfprintf_r+0x15f4>
    3a60:	3708      	adds	r7, #8
    3a62:	43eb      	mvns	r3, r5
    3a64:	17db      	asrs	r3, r3, #31
    3a66:	401d      	ands	r5, r3
    3a68:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3a6a:	1b5d      	subs	r5, r3, r5
    3a6c:	2d00      	cmp	r5, #0
    3a6e:	dd00      	ble.n	3a72 <_svfprintf_r+0xb0e>
    3a70:	e2c5      	b.n	3ffe <_svfprintf_r+0x109a>
    3a72:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3a74:	469c      	mov	ip, r3
    3a76:	4643      	mov	r3, r8
    3a78:	44b4      	add	ip, r6
    3a7a:	4665      	mov	r5, ip
    3a7c:	055b      	lsls	r3, r3, #21
    3a7e:	d500      	bpl.n	3a82 <_svfprintf_r+0xb1e>
    3a80:	e2e5      	b.n	404e <_svfprintf_r+0x10ea>
    3a82:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3a84:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3a86:	4293      	cmp	r3, r2
    3a88:	db04      	blt.n	3a94 <_svfprintf_r+0xb30>
    3a8a:	4642      	mov	r2, r8
    3a8c:	07d2      	lsls	r2, r2, #31
    3a8e:	d401      	bmi.n	3a94 <_svfprintf_r+0xb30>
    3a90:	f000 fcd6 	bl	4440 <_svfprintf_r+0x14dc>
    3a94:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    3a96:	603a      	str	r2, [r7, #0]
    3a98:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3a9a:	4694      	mov	ip, r2
    3a9c:	607a      	str	r2, [r7, #4]
    3a9e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3aa0:	4464      	add	r4, ip
    3aa2:	9207      	str	r2, [sp, #28]
    3aa4:	3201      	adds	r2, #1
    3aa6:	942c      	str	r4, [sp, #176]	; 0xb0
    3aa8:	922b      	str	r2, [sp, #172]	; 0xac
    3aaa:	2a07      	cmp	r2, #7
    3aac:	dd01      	ble.n	3ab2 <_svfprintf_r+0xb4e>
    3aae:	f000 fd63 	bl	4578 <_svfprintf_r+0x1614>
    3ab2:	3708      	adds	r7, #8
    3ab4:	9915      	ldr	r1, [sp, #84]	; 0x54
    3ab6:	468c      	mov	ip, r1
    3ab8:	1acb      	subs	r3, r1, r3
    3aba:	4466      	add	r6, ip
    3abc:	1b72      	subs	r2, r6, r5
    3abe:	001e      	movs	r6, r3
    3ac0:	4293      	cmp	r3, r2
    3ac2:	dd00      	ble.n	3ac6 <_svfprintf_r+0xb62>
    3ac4:	0016      	movs	r6, r2
    3ac6:	2e00      	cmp	r6, #0
    3ac8:	dd0c      	ble.n	3ae4 <_svfprintf_r+0xb80>
    3aca:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3acc:	19a4      	adds	r4, r4, r6
    3ace:	9207      	str	r2, [sp, #28]
    3ad0:	3201      	adds	r2, #1
    3ad2:	603d      	str	r5, [r7, #0]
    3ad4:	607e      	str	r6, [r7, #4]
    3ad6:	942c      	str	r4, [sp, #176]	; 0xb0
    3ad8:	922b      	str	r2, [sp, #172]	; 0xac
    3ada:	2a07      	cmp	r2, #7
    3adc:	dd01      	ble.n	3ae2 <_svfprintf_r+0xb7e>
    3ade:	f000 fdce 	bl	467e <_svfprintf_r+0x171a>
    3ae2:	3708      	adds	r7, #8
    3ae4:	43f5      	mvns	r5, r6
    3ae6:	17ed      	asrs	r5, r5, #31
    3ae8:	4035      	ands	r5, r6
    3aea:	1b5d      	subs	r5, r3, r5
    3aec:	2d00      	cmp	r5, #0
    3aee:	dc01      	bgt.n	3af4 <_svfprintf_r+0xb90>
    3af0:	f7ff fb51 	bl	3196 <_svfprintf_r+0x232>
    3af4:	4a91      	ldr	r2, [pc, #580]	; (3d3c <_svfprintf_r+0xdd8>)
    3af6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3af8:	4691      	mov	r9, r2
    3afa:	2d10      	cmp	r5, #16
    3afc:	dc00      	bgt.n	3b00 <_svfprintf_r+0xb9c>
    3afe:	e3c8      	b.n	4292 <_svfprintf_r+0x132e>
    3b00:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3b02:	003a      	movs	r2, r7
    3b04:	0021      	movs	r1, r4
    3b06:	2610      	movs	r6, #16
    3b08:	464c      	mov	r4, r9
    3b0a:	465f      	mov	r7, fp
    3b0c:	4681      	mov	r9, r0
    3b0e:	e004      	b.n	3b1a <_svfprintf_r+0xbb6>
    3b10:	3208      	adds	r2, #8
    3b12:	3d10      	subs	r5, #16
    3b14:	2d10      	cmp	r5, #16
    3b16:	dc00      	bgt.n	3b1a <_svfprintf_r+0xbb6>
    3b18:	e3b7      	b.n	428a <_svfprintf_r+0x1326>
    3b1a:	3110      	adds	r1, #16
    3b1c:	3301      	adds	r3, #1
    3b1e:	6014      	str	r4, [r2, #0]
    3b20:	6056      	str	r6, [r2, #4]
    3b22:	912c      	str	r1, [sp, #176]	; 0xb0
    3b24:	932b      	str	r3, [sp, #172]	; 0xac
    3b26:	2b07      	cmp	r3, #7
    3b28:	ddf2      	ble.n	3b10 <_svfprintf_r+0xbac>
    3b2a:	4649      	mov	r1, r9
    3b2c:	0038      	movs	r0, r7
    3b2e:	aa2a      	add	r2, sp, #168	; 0xa8
    3b30:	f005 faf0 	bl	9114 <__ssprint_r>
    3b34:	2800      	cmp	r0, #0
    3b36:	d001      	beq.n	3b3c <_svfprintf_r+0xbd8>
    3b38:	f000 fd1b 	bl	4572 <_svfprintf_r+0x160e>
    3b3c:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3b3e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b40:	aa2d      	add	r2, sp, #180	; 0xb4
    3b42:	e7e6      	b.n	3b12 <_svfprintf_r+0xbae>
    3b44:	2301      	movs	r3, #1
    3b46:	4642      	mov	r2, r8
    3b48:	4213      	tst	r3, r2
    3b4a:	d001      	beq.n	3b50 <_svfprintf_r+0xbec>
    3b4c:	f7ff fbf8 	bl	3340 <_svfprintf_r+0x3dc>
    3b50:	607b      	str	r3, [r7, #4]
    3b52:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b54:	3401      	adds	r4, #1
    3b56:	1c5d      	adds	r5, r3, #1
    3b58:	942c      	str	r4, [sp, #176]	; 0xb0
    3b5a:	9307      	str	r3, [sp, #28]
    3b5c:	952b      	str	r5, [sp, #172]	; 0xac
    3b5e:	2d07      	cmp	r5, #7
    3b60:	dc00      	bgt.n	3b64 <_svfprintf_r+0xc00>
    3b62:	e41e      	b.n	33a2 <_svfprintf_r+0x43e>
    3b64:	4658      	mov	r0, fp
    3b66:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3b68:	aa2a      	add	r2, sp, #168	; 0xa8
    3b6a:	f005 fad3 	bl	9114 <__ssprint_r>
    3b6e:	2800      	cmp	r0, #0
    3b70:	d001      	beq.n	3b76 <_svfprintf_r+0xc12>
    3b72:	f7ff fa8a 	bl	308a <_svfprintf_r+0x126>
    3b76:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b78:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3b7a:	af2d      	add	r7, sp, #180	; 0xb4
    3b7c:	e412      	b.n	33a4 <_svfprintf_r+0x440>
    3b7e:	9b07      	ldr	r3, [sp, #28]
    3b80:	2b00      	cmp	r3, #0
    3b82:	d000      	beq.n	3b86 <_svfprintf_r+0xc22>
    3b84:	e532      	b.n	35ec <_svfprintf_r+0x688>
    3b86:	46a0      	mov	r8, r4
    3b88:	2300      	movs	r3, #0
    3b8a:	ae56      	add	r6, sp, #344	; 0x158
    3b8c:	9307      	str	r3, [sp, #28]
    3b8e:	930a      	str	r3, [sp, #40]	; 0x28
    3b90:	e4cd      	b.n	352e <_svfprintf_r+0x5ca>
    3b92:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3b94:	1e5e      	subs	r6, r3, #1
    3b96:	2e00      	cmp	r6, #0
    3b98:	dc01      	bgt.n	3b9e <_svfprintf_r+0xc3a>
    3b9a:	f7ff fc03 	bl	33a4 <_svfprintf_r+0x440>
    3b9e:	4b67      	ldr	r3, [pc, #412]	; (3d3c <_svfprintf_r+0xdd8>)
    3ba0:	4699      	mov	r9, r3
    3ba2:	2e10      	cmp	r6, #16
    3ba4:	dc00      	bgt.n	3ba8 <_svfprintf_r+0xc44>
    3ba6:	e3e2      	b.n	436e <_svfprintf_r+0x140a>
    3ba8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3baa:	0023      	movs	r3, r4
    3bac:	464c      	mov	r4, r9
    3bae:	4691      	mov	r9, r2
    3bb0:	e004      	b.n	3bbc <_svfprintf_r+0xc58>
    3bb2:	3708      	adds	r7, #8
    3bb4:	3e10      	subs	r6, #16
    3bb6:	2e10      	cmp	r6, #16
    3bb8:	dc00      	bgt.n	3bbc <_svfprintf_r+0xc58>
    3bba:	e3d6      	b.n	436a <_svfprintf_r+0x1406>
    3bbc:	2210      	movs	r2, #16
    3bbe:	3310      	adds	r3, #16
    3bc0:	3501      	adds	r5, #1
    3bc2:	603c      	str	r4, [r7, #0]
    3bc4:	607a      	str	r2, [r7, #4]
    3bc6:	932c      	str	r3, [sp, #176]	; 0xb0
    3bc8:	952b      	str	r5, [sp, #172]	; 0xac
    3bca:	2d07      	cmp	r5, #7
    3bcc:	ddf1      	ble.n	3bb2 <_svfprintf_r+0xc4e>
    3bce:	4649      	mov	r1, r9
    3bd0:	4658      	mov	r0, fp
    3bd2:	aa2a      	add	r2, sp, #168	; 0xa8
    3bd4:	f005 fa9e 	bl	9114 <__ssprint_r>
    3bd8:	2800      	cmp	r0, #0
    3bda:	d001      	beq.n	3be0 <_svfprintf_r+0xc7c>
    3bdc:	f7ff fa55 	bl	308a <_svfprintf_r+0x126>
    3be0:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3be2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3be4:	af2d      	add	r7, sp, #180	; 0xb4
    3be6:	e7e5      	b.n	3bb4 <_svfprintf_r+0xc50>
    3be8:	4658      	mov	r0, fp
    3bea:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3bec:	aa2a      	add	r2, sp, #168	; 0xa8
    3bee:	f005 fa91 	bl	9114 <__ssprint_r>
    3bf2:	2800      	cmp	r0, #0
    3bf4:	d001      	beq.n	3bfa <_svfprintf_r+0xc96>
    3bf6:	f7ff fa48 	bl	308a <_svfprintf_r+0x126>
    3bfa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3bfc:	af2d      	add	r7, sp, #180	; 0xb4
    3bfe:	f7ff fab8 	bl	3172 <_svfprintf_r+0x20e>
    3c02:	4643      	mov	r3, r8
    3c04:	06db      	lsls	r3, r3, #27
    3c06:	d55c      	bpl.n	3cc2 <_svfprintf_r+0xd5e>
    3c08:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3c0a:	cc08      	ldmia	r4!, {r3}
    3c0c:	930c      	str	r3, [sp, #48]	; 0x30
    3c0e:	2300      	movs	r3, #0
    3c10:	940f      	str	r4, [sp, #60]	; 0x3c
    3c12:	930d      	str	r3, [sp, #52]	; 0x34
    3c14:	e4b2      	b.n	357c <_svfprintf_r+0x618>
    3c16:	06e3      	lsls	r3, r4, #27
    3c18:	d400      	bmi.n	3c1c <_svfprintf_r+0xcb8>
    3c1a:	e085      	b.n	3d28 <_svfprintf_r+0xdc4>
    3c1c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3c1e:	cb04      	ldmia	r3!, {r2}
    3c20:	920c      	str	r2, [sp, #48]	; 0x30
    3c22:	2200      	movs	r2, #0
    3c24:	930f      	str	r3, [sp, #60]	; 0x3c
    3c26:	920d      	str	r2, [sp, #52]	; 0x34
    3c28:	2301      	movs	r3, #1
    3c2a:	e460      	b.n	34ee <_svfprintf_r+0x58a>
    3c2c:	4643      	mov	r3, r8
    3c2e:	06db      	lsls	r3, r3, #27
    3c30:	d56e      	bpl.n	3d10 <_svfprintf_r+0xdac>
    3c32:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3c34:	cc08      	ldmia	r4!, {r3}
    3c36:	930c      	str	r3, [sp, #48]	; 0x30
    3c38:	17db      	asrs	r3, r3, #31
    3c3a:	930d      	str	r3, [sp, #52]	; 0x34
    3c3c:	940f      	str	r4, [sp, #60]	; 0x3c
    3c3e:	d400      	bmi.n	3c42 <_svfprintf_r+0xcde>
    3c40:	e4c0      	b.n	35c4 <_svfprintf_r+0x660>
    3c42:	990c      	ldr	r1, [sp, #48]	; 0x30
    3c44:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3c46:	2400      	movs	r4, #0
    3c48:	424b      	negs	r3, r1
    3c4a:	4194      	sbcs	r4, r2
    3c4c:	930c      	str	r3, [sp, #48]	; 0x30
    3c4e:	940d      	str	r4, [sp, #52]	; 0x34
    3c50:	232d      	movs	r3, #45	; 0x2d
    3c52:	aa1c      	add	r2, sp, #112	; 0x70
    3c54:	76d3      	strb	r3, [r2, #27]
    3c56:	4644      	mov	r4, r8
    3c58:	3b2c      	subs	r3, #44	; 0x2c
    3c5a:	e44b      	b.n	34f4 <_svfprintf_r+0x590>
    3c5c:	4658      	mov	r0, fp
    3c5e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c60:	aa2a      	add	r2, sp, #168	; 0xa8
    3c62:	f005 fa57 	bl	9114 <__ssprint_r>
    3c66:	2800      	cmp	r0, #0
    3c68:	d001      	beq.n	3c6e <_svfprintf_r+0xd0a>
    3c6a:	f7ff fa0e 	bl	308a <_svfprintf_r+0x126>
    3c6e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c70:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3c72:	af2d      	add	r7, sp, #180	; 0xb4
    3c74:	f7ff fb71 	bl	335a <_svfprintf_r+0x3f6>
    3c78:	4658      	mov	r0, fp
    3c7a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c7c:	aa2a      	add	r2, sp, #168	; 0xa8
    3c7e:	f005 fa49 	bl	9114 <__ssprint_r>
    3c82:	2800      	cmp	r0, #0
    3c84:	d001      	beq.n	3c8a <_svfprintf_r+0xd26>
    3c86:	f7ff fa00 	bl	308a <_svfprintf_r+0x126>
    3c8a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c8c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3c8e:	af2d      	add	r7, sp, #180	; 0xb4
    3c90:	f7ff fb71 	bl	3376 <_svfprintf_r+0x412>
    3c94:	4643      	mov	r3, r8
    3c96:	07db      	lsls	r3, r3, #31
    3c98:	d401      	bmi.n	3c9e <_svfprintf_r+0xd3a>
    3c9a:	f7ff fa7c 	bl	3196 <_svfprintf_r+0x232>
    3c9e:	e544      	b.n	372a <_svfprintf_r+0x7c6>
    3ca0:	46a2      	mov	sl, r4
    3ca2:	46a8      	mov	r8, r5
    3ca4:	9312      	str	r3, [sp, #72]	; 0x48
    3ca6:	e479      	b.n	359c <_svfprintf_r+0x638>
    3ca8:	7823      	ldrb	r3, [r4, #0]
    3caa:	920f      	str	r2, [sp, #60]	; 0x3c
    3cac:	f7ff f9aa 	bl	3004 <_svfprintf_r+0xa0>
    3cb0:	2130      	movs	r1, #48	; 0x30
    3cb2:	3362      	adds	r3, #98	; 0x62
    3cb4:	aa3d      	add	r2, sp, #244	; 0xf4
    3cb6:	54d1      	strb	r1, [r2, r3]
    3cb8:	ab1c      	add	r3, sp, #112	; 0x70
    3cba:	26e7      	movs	r6, #231	; 0xe7
    3cbc:	469c      	mov	ip, r3
    3cbe:	4466      	add	r6, ip
    3cc0:	e435      	b.n	352e <_svfprintf_r+0x5ca>
    3cc2:	4643      	mov	r3, r8
    3cc4:	065b      	lsls	r3, r3, #25
    3cc6:	d400      	bmi.n	3cca <_svfprintf_r+0xd66>
    3cc8:	e37a      	b.n	43c0 <_svfprintf_r+0x145c>
    3cca:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3ccc:	cc08      	ldmia	r4!, {r3}
    3cce:	b29b      	uxth	r3, r3
    3cd0:	930c      	str	r3, [sp, #48]	; 0x30
    3cd2:	2300      	movs	r3, #0
    3cd4:	940f      	str	r4, [sp, #60]	; 0x3c
    3cd6:	930d      	str	r3, [sp, #52]	; 0x34
    3cd8:	e450      	b.n	357c <_svfprintf_r+0x618>
    3cda:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3cdc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3cde:	cc08      	ldmia	r4!, {r3}
    3ce0:	4656      	mov	r6, sl
    3ce2:	601a      	str	r2, [r3, #0]
    3ce4:	17d2      	asrs	r2, r2, #31
    3ce6:	605a      	str	r2, [r3, #4]
    3ce8:	940f      	str	r4, [sp, #60]	; 0x3c
    3cea:	f7ff fa76 	bl	31da <_svfprintf_r+0x276>
    3cee:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3cf0:	2b00      	cmp	r3, #0
    3cf2:	d101      	bne.n	3cf8 <_svfprintf_r+0xd94>
    3cf4:	f7ff f9a3 	bl	303e <_svfprintf_r+0xda>
    3cf8:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3cfa:	781b      	ldrb	r3, [r3, #0]
    3cfc:	2b00      	cmp	r3, #0
    3cfe:	d101      	bne.n	3d04 <_svfprintf_r+0xda0>
    3d00:	f7ff f99d 	bl	303e <_svfprintf_r+0xda>
    3d04:	2380      	movs	r3, #128	; 0x80
    3d06:	00db      	lsls	r3, r3, #3
    3d08:	431d      	orrs	r5, r3
    3d0a:	7823      	ldrb	r3, [r4, #0]
    3d0c:	f7ff f97a 	bl	3004 <_svfprintf_r+0xa0>
    3d10:	4643      	mov	r3, r8
    3d12:	065b      	lsls	r3, r3, #25
    3d14:	d400      	bmi.n	3d18 <_svfprintf_r+0xdb4>
    3d16:	e343      	b.n	43a0 <_svfprintf_r+0x143c>
    3d18:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d1a:	cc08      	ldmia	r4!, {r3}
    3d1c:	b21b      	sxth	r3, r3
    3d1e:	930c      	str	r3, [sp, #48]	; 0x30
    3d20:	17db      	asrs	r3, r3, #31
    3d22:	930d      	str	r3, [sp, #52]	; 0x34
    3d24:	940f      	str	r4, [sp, #60]	; 0x3c
    3d26:	e44a      	b.n	35be <_svfprintf_r+0x65a>
    3d28:	0663      	lsls	r3, r4, #25
    3d2a:	d400      	bmi.n	3d2e <_svfprintf_r+0xdca>
    3d2c:	e355      	b.n	43da <_svfprintf_r+0x1476>
    3d2e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3d30:	cb04      	ldmia	r3!, {r2}
    3d32:	b292      	uxth	r2, r2
    3d34:	e774      	b.n	3c20 <_svfprintf_r+0xcbc>
    3d36:	46c0      	nop			; (mov r8, r8)
    3d38:	0000b3b4 	.word	0x0000b3b4
    3d3c:	0000b3c4 	.word	0x0000b3c4
    3d40:	9816      	ldr	r0, [sp, #88]	; 0x58
    3d42:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3d44:	0002      	movs	r2, r0
    3d46:	000b      	movs	r3, r1
    3d48:	f7fe f996 	bl	2078 <__aeabi_dcmpun>
    3d4c:	2800      	cmp	r0, #0
    3d4e:	d001      	beq.n	3d54 <_svfprintf_r+0xdf0>
    3d50:	f000 fe3c 	bl	49cc <_svfprintf_r+0x1a68>
    3d54:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3d56:	2b61      	cmp	r3, #97	; 0x61
    3d58:	d101      	bne.n	3d5e <_svfprintf_r+0xdfa>
    3d5a:	f000 fdb9 	bl	48d0 <_svfprintf_r+0x196c>
    3d5e:	2b41      	cmp	r3, #65	; 0x41
    3d60:	d101      	bne.n	3d66 <_svfprintf_r+0xe02>
    3d62:	f000 fca1 	bl	46a8 <_svfprintf_r+0x1744>
    3d66:	9b07      	ldr	r3, [sp, #28]
    3d68:	3301      	adds	r3, #1
    3d6a:	d100      	bne.n	3d6e <_svfprintf_r+0xe0a>
    3d6c:	e397      	b.n	449e <_svfprintf_r+0x153a>
    3d6e:	2320      	movs	r3, #32
    3d70:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3d72:	439a      	bics	r2, r3
    3d74:	920a      	str	r2, [sp, #40]	; 0x28
    3d76:	2a47      	cmp	r2, #71	; 0x47
    3d78:	d101      	bne.n	3d7e <_svfprintf_r+0xe1a>
    3d7a:	f000 fdec 	bl	4956 <_svfprintf_r+0x19f2>
    3d7e:	2380      	movs	r3, #128	; 0x80
    3d80:	4642      	mov	r2, r8
    3d82:	005b      	lsls	r3, r3, #1
    3d84:	431a      	orrs	r2, r3
    3d86:	9218      	str	r2, [sp, #96]	; 0x60
    3d88:	9916      	ldr	r1, [sp, #88]	; 0x58
    3d8a:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3d8c:	2a00      	cmp	r2, #0
    3d8e:	da01      	bge.n	3d94 <_svfprintf_r+0xe30>
    3d90:	f000 fd9b 	bl	48ca <_svfprintf_r+0x1966>
    3d94:	2300      	movs	r3, #0
    3d96:	000d      	movs	r5, r1
    3d98:	4691      	mov	r9, r2
    3d9a:	9319      	str	r3, [sp, #100]	; 0x64
    3d9c:	930e      	str	r3, [sp, #56]	; 0x38
    3d9e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3da0:	2b46      	cmp	r3, #70	; 0x46
    3da2:	d100      	bne.n	3da6 <_svfprintf_r+0xe42>
    3da4:	e3f6      	b.n	4594 <_svfprintf_r+0x1630>
    3da6:	2b45      	cmp	r3, #69	; 0x45
    3da8:	d101      	bne.n	3dae <_svfprintf_r+0xe4a>
    3daa:	f000 fd96 	bl	48da <_svfprintf_r+0x1976>
    3dae:	ab28      	add	r3, sp, #160	; 0xa0
    3db0:	9304      	str	r3, [sp, #16]
    3db2:	ab25      	add	r3, sp, #148	; 0x94
    3db4:	9303      	str	r3, [sp, #12]
    3db6:	ab24      	add	r3, sp, #144	; 0x90
    3db8:	9302      	str	r3, [sp, #8]
    3dba:	9b07      	ldr	r3, [sp, #28]
    3dbc:	002a      	movs	r2, r5
    3dbe:	9301      	str	r3, [sp, #4]
    3dc0:	2302      	movs	r3, #2
    3dc2:	4658      	mov	r0, fp
    3dc4:	9300      	str	r3, [sp, #0]
    3dc6:	464b      	mov	r3, r9
    3dc8:	f002 fe30 	bl	6a2c <_dtoa_r>
    3dcc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3dce:	0006      	movs	r6, r0
    3dd0:	2b47      	cmp	r3, #71	; 0x47
    3dd2:	d001      	beq.n	3dd8 <_svfprintf_r+0xe74>
    3dd4:	f000 fea6 	bl	4b24 <_svfprintf_r+0x1bc0>
    3dd8:	4643      	mov	r3, r8
    3dda:	07db      	lsls	r3, r3, #31
    3ddc:	d501      	bpl.n	3de2 <_svfprintf_r+0xe7e>
    3dde:	f000 fd27 	bl	4830 <_svfprintf_r+0x18cc>
    3de2:	4642      	mov	r2, r8
    3de4:	9206      	str	r2, [sp, #24]
    3de6:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3de8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3dea:	4690      	mov	r8, r2
    3dec:	1b9b      	subs	r3, r3, r6
    3dee:	9315      	str	r3, [sp, #84]	; 0x54
    3df0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3df2:	2b47      	cmp	r3, #71	; 0x47
    3df4:	d100      	bne.n	3df8 <_svfprintf_r+0xe94>
    3df6:	e36c      	b.n	44d2 <_svfprintf_r+0x156e>
    3df8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3dfa:	2b46      	cmp	r3, #70	; 0x46
    3dfc:	d101      	bne.n	3e02 <_svfprintf_r+0xe9e>
    3dfe:	f000 fc12 	bl	4626 <_svfprintf_r+0x16c2>
    3e02:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3e04:	9314      	str	r3, [sp, #80]	; 0x50
    3e06:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e08:	3b01      	subs	r3, #1
    3e0a:	4698      	mov	r8, r3
    3e0c:	9324      	str	r3, [sp, #144]	; 0x90
    3e0e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3e10:	2b41      	cmp	r3, #65	; 0x41
    3e12:	d101      	bne.n	3e18 <_svfprintf_r+0xeb4>
    3e14:	f000 fdb4 	bl	4980 <_svfprintf_r+0x1a1c>
    3e18:	2248      	movs	r2, #72	; 0x48
    3e1a:	466b      	mov	r3, sp
    3e1c:	189b      	adds	r3, r3, r2
    3e1e:	2200      	movs	r2, #0
    3e20:	781b      	ldrb	r3, [r3, #0]
    3e22:	2028      	movs	r0, #40	; 0x28
    3e24:	a91c      	add	r1, sp, #112	; 0x70
    3e26:	1809      	adds	r1, r1, r0
    3e28:	700b      	strb	r3, [r1, #0]
    3e2a:	4641      	mov	r1, r8
    3e2c:	232b      	movs	r3, #43	; 0x2b
    3e2e:	2900      	cmp	r1, #0
    3e30:	da04      	bge.n	3e3c <_svfprintf_r+0xed8>
    3e32:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e34:	3827      	subs	r0, #39	; 0x27
    3e36:	1ac3      	subs	r3, r0, r3
    3e38:	4698      	mov	r8, r3
    3e3a:	232d      	movs	r3, #45	; 0x2d
    3e3c:	2029      	movs	r0, #41	; 0x29
    3e3e:	a91c      	add	r1, sp, #112	; 0x70
    3e40:	1809      	adds	r1, r1, r0
    3e42:	700b      	strb	r3, [r1, #0]
    3e44:	4643      	mov	r3, r8
    3e46:	2b09      	cmp	r3, #9
    3e48:	dc01      	bgt.n	3e4e <_svfprintf_r+0xeea>
    3e4a:	f000 fda9 	bl	49a0 <_svfprintf_r+0x1a3c>
    3e4e:	aa1c      	add	r2, sp, #112	; 0x70
    3e50:	2337      	movs	r3, #55	; 0x37
    3e52:	4694      	mov	ip, r2
    3e54:	4463      	add	r3, ip
    3e56:	4645      	mov	r5, r8
    3e58:	001c      	movs	r4, r3
    3e5a:	46b9      	mov	r9, r7
    3e5c:	46b0      	mov	r8, r6
    3e5e:	0028      	movs	r0, r5
    3e60:	210a      	movs	r1, #10
    3e62:	f7fc fa9d 	bl	3a0 <__aeabi_idivmod>
    3e66:	0026      	movs	r6, r4
    3e68:	3130      	adds	r1, #48	; 0x30
    3e6a:	3c01      	subs	r4, #1
    3e6c:	0028      	movs	r0, r5
    3e6e:	7021      	strb	r1, [r4, #0]
    3e70:	210a      	movs	r1, #10
    3e72:	f7fc f9af 	bl	1d4 <__divsi3>
    3e76:	002f      	movs	r7, r5
    3e78:	0005      	movs	r5, r0
    3e7a:	2f63      	cmp	r7, #99	; 0x63
    3e7c:	dcef      	bgt.n	3e5e <_svfprintf_r+0xefa>
    3e7e:	464f      	mov	r7, r9
    3e80:	46b1      	mov	r9, r6
    3e82:	0001      	movs	r1, r0
    3e84:	a81c      	add	r0, sp, #112	; 0x70
    3e86:	464b      	mov	r3, r9
    3e88:	2237      	movs	r2, #55	; 0x37
    3e8a:	4684      	mov	ip, r0
    3e8c:	3130      	adds	r1, #48	; 0x30
    3e8e:	3b02      	subs	r3, #2
    3e90:	b2c9      	uxtb	r1, r1
    3e92:	4462      	add	r2, ip
    3e94:	4646      	mov	r6, r8
    3e96:	7019      	strb	r1, [r3, #0]
    3e98:	4293      	cmp	r3, r2
    3e9a:	d301      	bcc.n	3ea0 <_svfprintf_r+0xf3c>
    3e9c:	f000 fe44 	bl	4b28 <_svfprintf_r+0x1bc4>
    3ea0:	222a      	movs	r2, #42	; 0x2a
    3ea2:	4462      	add	r2, ip
    3ea4:	e000      	b.n	3ea8 <_svfprintf_r+0xf44>
    3ea6:	7819      	ldrb	r1, [r3, #0]
    3ea8:	a81c      	add	r0, sp, #112	; 0x70
    3eaa:	7011      	strb	r1, [r2, #0]
    3eac:	4684      	mov	ip, r0
    3eae:	2137      	movs	r1, #55	; 0x37
    3eb0:	3301      	adds	r3, #1
    3eb2:	4461      	add	r1, ip
    3eb4:	3201      	adds	r2, #1
    3eb6:	428b      	cmp	r3, r1
    3eb8:	d1f5      	bne.n	3ea6 <_svfprintf_r+0xf42>
    3eba:	2339      	movs	r3, #57	; 0x39
    3ebc:	464a      	mov	r2, r9
    3ebe:	4463      	add	r3, ip
    3ec0:	1a9b      	subs	r3, r3, r2
    3ec2:	222a      	movs	r2, #42	; 0x2a
    3ec4:	4462      	add	r2, ip
    3ec6:	4694      	mov	ip, r2
    3ec8:	aa26      	add	r2, sp, #152	; 0x98
    3eca:	4463      	add	r3, ip
    3ecc:	1a9b      	subs	r3, r3, r2
    3ece:	931e      	str	r3, [sp, #120]	; 0x78
    3ed0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3ed2:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3ed4:	4694      	mov	ip, r2
    3ed6:	4463      	add	r3, ip
    3ed8:	930a      	str	r3, [sp, #40]	; 0x28
    3eda:	2a01      	cmp	r2, #1
    3edc:	dc01      	bgt.n	3ee2 <_svfprintf_r+0xf7e>
    3ede:	f000 fdc8 	bl	4a72 <_svfprintf_r+0x1b0e>
    3ee2:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3ee4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3ee6:	4694      	mov	ip, r2
    3ee8:	4463      	add	r3, ip
    3eea:	930a      	str	r3, [sp, #40]	; 0x28
    3eec:	4bdb      	ldr	r3, [pc, #876]	; (425c <_svfprintf_r+0x12f8>)
    3eee:	9a06      	ldr	r2, [sp, #24]
    3ef0:	401a      	ands	r2, r3
    3ef2:	0013      	movs	r3, r2
    3ef4:	2280      	movs	r2, #128	; 0x80
    3ef6:	0052      	lsls	r2, r2, #1
    3ef8:	431a      	orrs	r2, r3
    3efa:	4690      	mov	r8, r2
    3efc:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3efe:	43d3      	mvns	r3, r2
    3f00:	17db      	asrs	r3, r3, #31
    3f02:	401a      	ands	r2, r3
    3f04:	2300      	movs	r3, #0
    3f06:	9206      	str	r2, [sp, #24]
    3f08:	9318      	str	r3, [sp, #96]	; 0x60
    3f0a:	9313      	str	r3, [sp, #76]	; 0x4c
    3f0c:	9314      	str	r3, [sp, #80]	; 0x50
    3f0e:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3f10:	2b00      	cmp	r3, #0
    3f12:	d000      	beq.n	3f16 <_svfprintf_r+0xfb2>
    3f14:	e30b      	b.n	452e <_svfprintf_r+0x15ca>
    3f16:	2200      	movs	r2, #0
    3f18:	ab1c      	add	r3, sp, #112	; 0x70
    3f1a:	7edb      	ldrb	r3, [r3, #27]
    3f1c:	9207      	str	r2, [sp, #28]
    3f1e:	f7ff fb13 	bl	3548 <_svfprintf_r+0x5e4>
    3f22:	1e1d      	subs	r5, r3, #0
    3f24:	dd00      	ble.n	3f28 <_svfprintf_r+0xfc4>
    3f26:	e58f      	b.n	3a48 <_svfprintf_r+0xae4>
    3f28:	e59b      	b.n	3a62 <_svfprintf_r+0xafe>
    3f2a:	46a2      	mov	sl, r4
    3f2c:	46a8      	mov	r8, r5
    3f2e:	9312      	str	r3, [sp, #72]	; 0x48
    3f30:	4bcb      	ldr	r3, [pc, #812]	; (4260 <_svfprintf_r+0x12fc>)
    3f32:	931d      	str	r3, [sp, #116]	; 0x74
    3f34:	4643      	mov	r3, r8
    3f36:	069b      	lsls	r3, r3, #26
    3f38:	d400      	bmi.n	3f3c <_svfprintf_r+0xfd8>
    3f3a:	e131      	b.n	41a0 <_svfprintf_r+0x123c>
    3f3c:	2307      	movs	r3, #7
    3f3e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f40:	3407      	adds	r4, #7
    3f42:	439c      	bics	r4, r3
    3f44:	0022      	movs	r2, r4
    3f46:	ca18      	ldmia	r2!, {r3, r4}
    3f48:	930c      	str	r3, [sp, #48]	; 0x30
    3f4a:	940d      	str	r4, [sp, #52]	; 0x34
    3f4c:	920f      	str	r2, [sp, #60]	; 0x3c
    3f4e:	4643      	mov	r3, r8
    3f50:	07db      	lsls	r3, r3, #31
    3f52:	d50d      	bpl.n	3f70 <_svfprintf_r+0x100c>
    3f54:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3f56:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3f58:	0011      	movs	r1, r2
    3f5a:	4319      	orrs	r1, r3
    3f5c:	d008      	beq.n	3f70 <_svfprintf_r+0x100c>
    3f5e:	2230      	movs	r2, #48	; 0x30
    3f60:	ab23      	add	r3, sp, #140	; 0x8c
    3f62:	701a      	strb	r2, [r3, #0]
    3f64:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3f66:	705a      	strb	r2, [r3, #1]
    3f68:	4642      	mov	r2, r8
    3f6a:	2302      	movs	r3, #2
    3f6c:	431a      	orrs	r2, r3
    3f6e:	4690      	mov	r8, r2
    3f70:	4643      	mov	r3, r8
    3f72:	4cba      	ldr	r4, [pc, #744]	; (425c <_svfprintf_r+0x12f8>)
    3f74:	4023      	ands	r3, r4
    3f76:	001c      	movs	r4, r3
    3f78:	2302      	movs	r3, #2
    3f7a:	f7ff fab8 	bl	34ee <_svfprintf_r+0x58a>
    3f7e:	46a2      	mov	sl, r4
    3f80:	9312      	str	r3, [sp, #72]	; 0x48
    3f82:	002c      	movs	r4, r5
    3f84:	f7ff faa6 	bl	34d4 <_svfprintf_r+0x570>
    3f88:	3399      	adds	r3, #153	; 0x99
    3f8a:	33ff      	adds	r3, #255	; 0xff
    3f8c:	431d      	orrs	r5, r3
    3f8e:	3401      	adds	r4, #1
    3f90:	7823      	ldrb	r3, [r4, #0]
    3f92:	f7ff f837 	bl	3004 <_svfprintf_r+0xa0>
    3f96:	4658      	mov	r0, fp
    3f98:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f9a:	aa2a      	add	r2, sp, #168	; 0xa8
    3f9c:	f005 f8ba 	bl	9114 <__ssprint_r>
    3fa0:	2800      	cmp	r0, #0
    3fa2:	d001      	beq.n	3fa8 <_svfprintf_r+0x1044>
    3fa4:	f7ff f871 	bl	308a <_svfprintf_r+0x126>
    3fa8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3faa:	af2d      	add	r7, sp, #180	; 0xb4
    3fac:	f7ff fbcd 	bl	374a <_svfprintf_r+0x7e6>
    3fb0:	46a2      	mov	sl, r4
    3fb2:	46a8      	mov	r8, r5
    3fb4:	9312      	str	r3, [sp, #72]	; 0x48
    3fb6:	f7ff fad4 	bl	3562 <_svfprintf_r+0x5fe>
    3fba:	9312      	str	r3, [sp, #72]	; 0x48
    3fbc:	4ba9      	ldr	r3, [pc, #676]	; (4264 <_svfprintf_r+0x1300>)
    3fbe:	46a2      	mov	sl, r4
    3fc0:	46a8      	mov	r8, r5
    3fc2:	931d      	str	r3, [sp, #116]	; 0x74
    3fc4:	e7b6      	b.n	3f34 <_svfprintf_r+0xfd0>
    3fc6:	3b4c      	subs	r3, #76	; 0x4c
    3fc8:	431d      	orrs	r5, r3
    3fca:	3401      	adds	r4, #1
    3fcc:	7823      	ldrb	r3, [r4, #0]
    3fce:	f7ff f819 	bl	3004 <_svfprintf_r+0xa0>
    3fd2:	2140      	movs	r1, #64	; 0x40
    3fd4:	4658      	mov	r0, fp
    3fd6:	f004 f857 	bl	8088 <_malloc_r>
    3fda:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3fdc:	6018      	str	r0, [r3, #0]
    3fde:	6118      	str	r0, [r3, #16]
    3fe0:	2800      	cmp	r0, #0
    3fe2:	d101      	bne.n	3fe8 <_svfprintf_r+0x1084>
    3fe4:	f000 fd93 	bl	4b0e <_svfprintf_r+0x1baa>
    3fe8:	2340      	movs	r3, #64	; 0x40
    3fea:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3fec:	6153      	str	r3, [r2, #20]
    3fee:	f7fe ffd6 	bl	2f9e <_svfprintf_r+0x3a>
    3ff2:	0030      	movs	r0, r6
    3ff4:	f005 f82a 	bl	904c <strlen>
    3ff8:	0001      	movs	r1, r0
    3ffa:	f7ff fa06 	bl	340a <_svfprintf_r+0x4a6>
    3ffe:	4a9a      	ldr	r2, [pc, #616]	; (4268 <_svfprintf_r+0x1304>)
    4000:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4002:	4691      	mov	r9, r2
    4004:	2d10      	cmp	r5, #16
    4006:	dc00      	bgt.n	400a <_svfprintf_r+0x10a6>
    4008:	e1f3      	b.n	43f2 <_svfprintf_r+0x148e>
    400a:	003a      	movs	r2, r7
    400c:	0021      	movs	r1, r4
    400e:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    4010:	464c      	mov	r4, r9
    4012:	46b1      	mov	r9, r6
    4014:	465e      	mov	r6, fp
    4016:	e004      	b.n	4022 <_svfprintf_r+0x10be>
    4018:	3208      	adds	r2, #8
    401a:	3d10      	subs	r5, #16
    401c:	2d10      	cmp	r5, #16
    401e:	dc00      	bgt.n	4022 <_svfprintf_r+0x10be>
    4020:	e1e2      	b.n	43e8 <_svfprintf_r+0x1484>
    4022:	2010      	movs	r0, #16
    4024:	3110      	adds	r1, #16
    4026:	3301      	adds	r3, #1
    4028:	6014      	str	r4, [r2, #0]
    402a:	6050      	str	r0, [r2, #4]
    402c:	912c      	str	r1, [sp, #176]	; 0xb0
    402e:	932b      	str	r3, [sp, #172]	; 0xac
    4030:	2b07      	cmp	r3, #7
    4032:	ddf1      	ble.n	4018 <_svfprintf_r+0x10b4>
    4034:	0039      	movs	r1, r7
    4036:	0030      	movs	r0, r6
    4038:	aa2a      	add	r2, sp, #168	; 0xa8
    403a:	f005 f86b 	bl	9114 <__ssprint_r>
    403e:	2800      	cmp	r0, #0
    4040:	d001      	beq.n	4046 <_svfprintf_r+0x10e2>
    4042:	f7ff f821 	bl	3088 <_svfprintf_r+0x124>
    4046:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4048:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    404a:	aa2d      	add	r2, sp, #180	; 0xb4
    404c:	e7e5      	b.n	401a <_svfprintf_r+0x10b6>
    404e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4050:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4052:	469c      	mov	ip, r3
    4054:	44b4      	add	ip, r6
    4056:	4663      	mov	r3, ip
    4058:	930a      	str	r3, [sp, #40]	; 0x28
    405a:	4b83      	ldr	r3, [pc, #524]	; (4268 <_svfprintf_r+0x1304>)
    405c:	0022      	movs	r2, r4
    405e:	4699      	mov	r9, r3
    4060:	4653      	mov	r3, sl
    4062:	9310      	str	r3, [sp, #64]	; 0x40
    4064:	4643      	mov	r3, r8
    4066:	4688      	mov	r8, r1
    4068:	9311      	str	r3, [sp, #68]	; 0x44
    406a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    406c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    406e:	002c      	movs	r4, r5
    4070:	469a      	mov	sl, r3
    4072:	9612      	str	r6, [sp, #72]	; 0x48
    4074:	003b      	movs	r3, r7
    4076:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    4078:	2900      	cmp	r1, #0
    407a:	d035      	beq.n	40e8 <_svfprintf_r+0x1184>
    407c:	4651      	mov	r1, sl
    407e:	2900      	cmp	r1, #0
    4080:	d136      	bne.n	40f0 <_svfprintf_r+0x118c>
    4082:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4084:	3f01      	subs	r7, #1
    4086:	3901      	subs	r1, #1
    4088:	9113      	str	r1, [sp, #76]	; 0x4c
    408a:	9920      	ldr	r1, [sp, #128]	; 0x80
    408c:	6019      	str	r1, [r3, #0]
    408e:	991f      	ldr	r1, [sp, #124]	; 0x7c
    4090:	468c      	mov	ip, r1
    4092:	6059      	str	r1, [r3, #4]
    4094:	992b      	ldr	r1, [sp, #172]	; 0xac
    4096:	4462      	add	r2, ip
    4098:	9107      	str	r1, [sp, #28]
    409a:	3101      	adds	r1, #1
    409c:	922c      	str	r2, [sp, #176]	; 0xb0
    409e:	912b      	str	r1, [sp, #172]	; 0xac
    40a0:	2907      	cmp	r1, #7
    40a2:	dd00      	ble.n	40a6 <_svfprintf_r+0x1142>
    40a4:	e086      	b.n	41b4 <_svfprintf_r+0x1250>
    40a6:	3308      	adds	r3, #8
    40a8:	990a      	ldr	r1, [sp, #40]	; 0x28
    40aa:	1b08      	subs	r0, r1, r4
    40ac:	7839      	ldrb	r1, [r7, #0]
    40ae:	000d      	movs	r5, r1
    40b0:	4281      	cmp	r1, r0
    40b2:	dd00      	ble.n	40b6 <_svfprintf_r+0x1152>
    40b4:	0005      	movs	r5, r0
    40b6:	2d00      	cmp	r5, #0
    40b8:	dd0c      	ble.n	40d4 <_svfprintf_r+0x1170>
    40ba:	992b      	ldr	r1, [sp, #172]	; 0xac
    40bc:	1952      	adds	r2, r2, r5
    40be:	9107      	str	r1, [sp, #28]
    40c0:	3101      	adds	r1, #1
    40c2:	601c      	str	r4, [r3, #0]
    40c4:	605d      	str	r5, [r3, #4]
    40c6:	922c      	str	r2, [sp, #176]	; 0xb0
    40c8:	912b      	str	r1, [sp, #172]	; 0xac
    40ca:	2907      	cmp	r1, #7
    40cc:	dd00      	ble.n	40d0 <_svfprintf_r+0x116c>
    40ce:	e0ed      	b.n	42ac <_svfprintf_r+0x1348>
    40d0:	7839      	ldrb	r1, [r7, #0]
    40d2:	3308      	adds	r3, #8
    40d4:	43e8      	mvns	r0, r5
    40d6:	17c0      	asrs	r0, r0, #31
    40d8:	4005      	ands	r5, r0
    40da:	1b4d      	subs	r5, r1, r5
    40dc:	2d00      	cmp	r5, #0
    40de:	dc0c      	bgt.n	40fa <_svfprintf_r+0x1196>
    40e0:	1864      	adds	r4, r4, r1
    40e2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    40e4:	2900      	cmp	r1, #0
    40e6:	d1c9      	bne.n	407c <_svfprintf_r+0x1118>
    40e8:	4651      	mov	r1, sl
    40ea:	2900      	cmp	r1, #0
    40ec:	d100      	bne.n	40f0 <_svfprintf_r+0x118c>
    40ee:	e1dd      	b.n	44ac <_svfprintf_r+0x1548>
    40f0:	2101      	movs	r1, #1
    40f2:	4249      	negs	r1, r1
    40f4:	468c      	mov	ip, r1
    40f6:	44e2      	add	sl, ip
    40f8:	e7c7      	b.n	408a <_svfprintf_r+0x1126>
    40fa:	4648      	mov	r0, r9
    40fc:	992b      	ldr	r1, [sp, #172]	; 0xac
    40fe:	9007      	str	r0, [sp, #28]
    4100:	2d10      	cmp	r5, #16
    4102:	dd27      	ble.n	4154 <_svfprintf_r+0x11f0>
    4104:	4658      	mov	r0, fp
    4106:	46a3      	mov	fp, r4
    4108:	4644      	mov	r4, r8
    410a:	2610      	movs	r6, #16
    410c:	46b8      	mov	r8, r7
    410e:	0027      	movs	r7, r4
    4110:	0004      	movs	r4, r0
    4112:	e003      	b.n	411c <_svfprintf_r+0x11b8>
    4114:	3d10      	subs	r5, #16
    4116:	3308      	adds	r3, #8
    4118:	2d10      	cmp	r5, #16
    411a:	dd15      	ble.n	4148 <_svfprintf_r+0x11e4>
    411c:	4648      	mov	r0, r9
    411e:	3210      	adds	r2, #16
    4120:	3101      	adds	r1, #1
    4122:	6018      	str	r0, [r3, #0]
    4124:	605e      	str	r6, [r3, #4]
    4126:	922c      	str	r2, [sp, #176]	; 0xb0
    4128:	912b      	str	r1, [sp, #172]	; 0xac
    412a:	2907      	cmp	r1, #7
    412c:	ddf2      	ble.n	4114 <_svfprintf_r+0x11b0>
    412e:	0039      	movs	r1, r7
    4130:	0020      	movs	r0, r4
    4132:	aa2a      	add	r2, sp, #168	; 0xa8
    4134:	f004 ffee 	bl	9114 <__ssprint_r>
    4138:	2800      	cmp	r0, #0
    413a:	d147      	bne.n	41cc <_svfprintf_r+0x1268>
    413c:	3d10      	subs	r5, #16
    413e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4140:	992b      	ldr	r1, [sp, #172]	; 0xac
    4142:	ab2d      	add	r3, sp, #180	; 0xb4
    4144:	2d10      	cmp	r5, #16
    4146:	dce9      	bgt.n	411c <_svfprintf_r+0x11b8>
    4148:	0026      	movs	r6, r4
    414a:	0038      	movs	r0, r7
    414c:	465c      	mov	r4, fp
    414e:	4647      	mov	r7, r8
    4150:	46b3      	mov	fp, r6
    4152:	4680      	mov	r8, r0
    4154:	9807      	ldr	r0, [sp, #28]
    4156:	1952      	adds	r2, r2, r5
    4158:	3101      	adds	r1, #1
    415a:	6018      	str	r0, [r3, #0]
    415c:	605d      	str	r5, [r3, #4]
    415e:	922c      	str	r2, [sp, #176]	; 0xb0
    4160:	912b      	str	r1, [sp, #172]	; 0xac
    4162:	2907      	cmp	r1, #7
    4164:	dd00      	ble.n	4168 <_svfprintf_r+0x1204>
    4166:	e1e9      	b.n	453c <_svfprintf_r+0x15d8>
    4168:	7839      	ldrb	r1, [r7, #0]
    416a:	3308      	adds	r3, #8
    416c:	1864      	adds	r4, r4, r1
    416e:	e7b8      	b.n	40e2 <_svfprintf_r+0x117e>
    4170:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    4172:	9920      	ldr	r1, [sp, #128]	; 0x80
    4174:	1af6      	subs	r6, r6, r3
    4176:	001a      	movs	r2, r3
    4178:	0030      	movs	r0, r6
    417a:	f004 ff95 	bl	90a8 <strncpy>
    417e:	991a      	ldr	r1, [sp, #104]	; 0x68
    4180:	0020      	movs	r0, r4
    4182:	784b      	ldrb	r3, [r1, #1]
    4184:	468c      	mov	ip, r1
    4186:	1e5a      	subs	r2, r3, #1
    4188:	4193      	sbcs	r3, r2
    418a:	449c      	add	ip, r3
    418c:	4663      	mov	r3, ip
    418e:	220a      	movs	r2, #10
    4190:	931a      	str	r3, [sp, #104]	; 0x68
    4192:	0029      	movs	r1, r5
    4194:	2300      	movs	r3, #0
    4196:	f7fc f947 	bl	428 <__aeabi_uldivmod>
    419a:	2700      	movs	r7, #0
    419c:	f7ff fbc8 	bl	3930 <_svfprintf_r+0x9cc>
    41a0:	4643      	mov	r3, r8
    41a2:	06db      	lsls	r3, r3, #27
    41a4:	d54e      	bpl.n	4244 <_svfprintf_r+0x12e0>
    41a6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    41a8:	cc08      	ldmia	r4!, {r3}
    41aa:	930c      	str	r3, [sp, #48]	; 0x30
    41ac:	2300      	movs	r3, #0
    41ae:	940f      	str	r4, [sp, #60]	; 0x3c
    41b0:	930d      	str	r3, [sp, #52]	; 0x34
    41b2:	e6cc      	b.n	3f4e <_svfprintf_r+0xfea>
    41b4:	4641      	mov	r1, r8
    41b6:	4658      	mov	r0, fp
    41b8:	aa2a      	add	r2, sp, #168	; 0xa8
    41ba:	f004 ffab 	bl	9114 <__ssprint_r>
    41be:	2800      	cmp	r0, #0
    41c0:	d001      	beq.n	41c6 <_svfprintf_r+0x1262>
    41c2:	f7fe ff62 	bl	308a <_svfprintf_r+0x126>
    41c6:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    41c8:	ab2d      	add	r3, sp, #180	; 0xb4
    41ca:	e76d      	b.n	40a8 <_svfprintf_r+0x1144>
    41cc:	46a3      	mov	fp, r4
    41ce:	f7fe ff5c 	bl	308a <_svfprintf_r+0x126>
    41d2:	4b26      	ldr	r3, [pc, #152]	; (426c <_svfprintf_r+0x1308>)
    41d4:	3401      	adds	r4, #1
    41d6:	603b      	str	r3, [r7, #0]
    41d8:	2301      	movs	r3, #1
    41da:	607b      	str	r3, [r7, #4]
    41dc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    41de:	942c      	str	r4, [sp, #176]	; 0xb0
    41e0:	9307      	str	r3, [sp, #28]
    41e2:	3301      	adds	r3, #1
    41e4:	932b      	str	r3, [sp, #172]	; 0xac
    41e6:	2b07      	cmp	r3, #7
    41e8:	dd00      	ble.n	41ec <_svfprintf_r+0x1288>
    41ea:	e113      	b.n	4414 <_svfprintf_r+0x14b0>
    41ec:	3708      	adds	r7, #8
    41ee:	2900      	cmp	r1, #0
    41f0:	d000      	beq.n	41f4 <_svfprintf_r+0x1290>
    41f2:	e097      	b.n	4324 <_svfprintf_r+0x13c0>
    41f4:	4642      	mov	r2, r8
    41f6:	2301      	movs	r3, #1
    41f8:	4013      	ands	r3, r2
    41fa:	9a15      	ldr	r2, [sp, #84]	; 0x54
    41fc:	4313      	orrs	r3, r2
    41fe:	d101      	bne.n	4204 <_svfprintf_r+0x12a0>
    4200:	f7fe ffc9 	bl	3196 <_svfprintf_r+0x232>
    4204:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4206:	603b      	str	r3, [r7, #0]
    4208:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    420a:	469c      	mov	ip, r3
    420c:	607b      	str	r3, [r7, #4]
    420e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4210:	4464      	add	r4, ip
    4212:	9307      	str	r3, [sp, #28]
    4214:	3301      	adds	r3, #1
    4216:	942c      	str	r4, [sp, #176]	; 0xb0
    4218:	932b      	str	r3, [sp, #172]	; 0xac
    421a:	2b07      	cmp	r3, #7
    421c:	dd00      	ble.n	4220 <_svfprintf_r+0x12bc>
    421e:	e123      	b.n	4468 <_svfprintf_r+0x1504>
    4220:	003a      	movs	r2, r7
    4222:	3208      	adds	r2, #8
    4224:	e091      	b.n	434a <_svfprintf_r+0x13e6>
    4226:	4658      	mov	r0, fp
    4228:	990b      	ldr	r1, [sp, #44]	; 0x2c
    422a:	aa2a      	add	r2, sp, #168	; 0xa8
    422c:	f004 ff72 	bl	9114 <__ssprint_r>
    4230:	2800      	cmp	r0, #0
    4232:	d001      	beq.n	4238 <_svfprintf_r+0x12d4>
    4234:	f7fe ff29 	bl	308a <_svfprintf_r+0x126>
    4238:	ab1c      	add	r3, sp, #112	; 0x70
    423a:	7edb      	ldrb	r3, [r3, #27]
    423c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    423e:	af2d      	add	r7, sp, #180	; 0xb4
    4240:	f7fe ff67 	bl	3112 <_svfprintf_r+0x1ae>
    4244:	4643      	mov	r3, r8
    4246:	065b      	lsls	r3, r3, #25
    4248:	d400      	bmi.n	424c <_svfprintf_r+0x12e8>
    424a:	e09d      	b.n	4388 <_svfprintf_r+0x1424>
    424c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    424e:	cc08      	ldmia	r4!, {r3}
    4250:	b29b      	uxth	r3, r3
    4252:	930c      	str	r3, [sp, #48]	; 0x30
    4254:	2300      	movs	r3, #0
    4256:	940f      	str	r4, [sp, #60]	; 0x3c
    4258:	930d      	str	r3, [sp, #52]	; 0x34
    425a:	e678      	b.n	3f4e <_svfprintf_r+0xfea>
    425c:	fffffbff 	.word	0xfffffbff
    4260:	0000b214 	.word	0x0000b214
    4264:	0000b228 	.word	0x0000b228
    4268:	0000b3c4 	.word	0x0000b3c4
    426c:	0000b244 	.word	0x0000b244
    4270:	4658      	mov	r0, fp
    4272:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4274:	aa2a      	add	r2, sp, #168	; 0xa8
    4276:	f004 ff4d 	bl	9114 <__ssprint_r>
    427a:	2800      	cmp	r0, #0
    427c:	d001      	beq.n	4282 <_svfprintf_r+0x131e>
    427e:	f7fe ff04 	bl	308a <_svfprintf_r+0x126>
    4282:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4284:	af2d      	add	r7, sp, #180	; 0xb4
    4286:	f7ff fa4b 	bl	3720 <_svfprintf_r+0x7bc>
    428a:	46bb      	mov	fp, r7
    428c:	46a1      	mov	r9, r4
    428e:	0017      	movs	r7, r2
    4290:	000c      	movs	r4, r1
    4292:	464a      	mov	r2, r9
    4294:	1964      	adds	r4, r4, r5
    4296:	3301      	adds	r3, #1
    4298:	603a      	str	r2, [r7, #0]
    429a:	607d      	str	r5, [r7, #4]
    429c:	942c      	str	r4, [sp, #176]	; 0xb0
    429e:	932b      	str	r3, [sp, #172]	; 0xac
    42a0:	2b07      	cmp	r3, #7
    42a2:	dc01      	bgt.n	42a8 <_svfprintf_r+0x1344>
    42a4:	f7fe ff76 	bl	3194 <_svfprintf_r+0x230>
    42a8:	f7ff f888 	bl	33bc <_svfprintf_r+0x458>
    42ac:	4641      	mov	r1, r8
    42ae:	4658      	mov	r0, fp
    42b0:	aa2a      	add	r2, sp, #168	; 0xa8
    42b2:	f004 ff2f 	bl	9114 <__ssprint_r>
    42b6:	2800      	cmp	r0, #0
    42b8:	d001      	beq.n	42be <_svfprintf_r+0x135a>
    42ba:	f7fe fee6 	bl	308a <_svfprintf_r+0x126>
    42be:	7839      	ldrb	r1, [r7, #0]
    42c0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    42c2:	ab2d      	add	r3, sp, #180	; 0xb4
    42c4:	e706      	b.n	40d4 <_svfprintf_r+0x1170>
    42c6:	4658      	mov	r0, fp
    42c8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    42ca:	aa2a      	add	r2, sp, #168	; 0xa8
    42cc:	f004 ff22 	bl	9114 <__ssprint_r>
    42d0:	2800      	cmp	r0, #0
    42d2:	d001      	beq.n	42d8 <_svfprintf_r+0x1374>
    42d4:	f7fe fed9 	bl	308a <_svfprintf_r+0x126>
    42d8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    42da:	af2d      	add	r7, sp, #180	; 0xb4
    42dc:	f7fe ff43 	bl	3166 <_svfprintf_r+0x202>
    42e0:	4644      	mov	r4, r8
    42e2:	2b01      	cmp	r3, #1
    42e4:	d001      	beq.n	42ea <_svfprintf_r+0x1386>
    42e6:	f7ff f9d2 	bl	368e <_svfprintf_r+0x72a>
    42ea:	f7ff f97f 	bl	35ec <_svfprintf_r+0x688>
    42ee:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    42f0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    42f2:	cc08      	ldmia	r4!, {r3}
    42f4:	4656      	mov	r6, sl
    42f6:	601a      	str	r2, [r3, #0]
    42f8:	940f      	str	r4, [sp, #60]	; 0x3c
    42fa:	f7fe ff6e 	bl	31da <_svfprintf_r+0x276>
    42fe:	9b07      	ldr	r3, [sp, #28]
    4300:	9306      	str	r3, [sp, #24]
    4302:	2b06      	cmp	r3, #6
    4304:	d900      	bls.n	4308 <_svfprintf_r+0x13a4>
    4306:	e098      	b.n	443a <_svfprintf_r+0x14d6>
    4308:	2300      	movs	r3, #0
    430a:	2200      	movs	r2, #0
    430c:	930e      	str	r3, [sp, #56]	; 0x38
    430e:	9b06      	ldr	r3, [sp, #24]
    4310:	4ee3      	ldr	r6, [pc, #908]	; (46a0 <_svfprintf_r+0x173c>)
    4312:	930a      	str	r3, [sp, #40]	; 0x28
    4314:	940f      	str	r4, [sp, #60]	; 0x3c
    4316:	2300      	movs	r3, #0
    4318:	9207      	str	r2, [sp, #28]
    431a:	9218      	str	r2, [sp, #96]	; 0x60
    431c:	9213      	str	r2, [sp, #76]	; 0x4c
    431e:	9214      	str	r2, [sp, #80]	; 0x50
    4320:	f7fe fedf 	bl	30e2 <_svfprintf_r+0x17e>
    4324:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4326:	603b      	str	r3, [r7, #0]
    4328:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    432a:	469c      	mov	ip, r3
    432c:	607b      	str	r3, [r7, #4]
    432e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4330:	4464      	add	r4, ip
    4332:	9307      	str	r3, [sp, #28]
    4334:	3301      	adds	r3, #1
    4336:	942c      	str	r4, [sp, #176]	; 0xb0
    4338:	932b      	str	r3, [sp, #172]	; 0xac
    433a:	2b07      	cmp	r3, #7
    433c:	dd00      	ble.n	4340 <_svfprintf_r+0x13dc>
    433e:	e093      	b.n	4468 <_svfprintf_r+0x1504>
    4340:	003a      	movs	r2, r7
    4342:	3208      	adds	r2, #8
    4344:	2900      	cmp	r1, #0
    4346:	da00      	bge.n	434a <_svfprintf_r+0x13e6>
    4348:	e279      	b.n	483e <_svfprintf_r+0x18da>
    434a:	9915      	ldr	r1, [sp, #84]	; 0x54
    434c:	3301      	adds	r3, #1
    434e:	468c      	mov	ip, r1
    4350:	4464      	add	r4, ip
    4352:	6016      	str	r6, [r2, #0]
    4354:	6051      	str	r1, [r2, #4]
    4356:	942c      	str	r4, [sp, #176]	; 0xb0
    4358:	932b      	str	r3, [sp, #172]	; 0xac
    435a:	2b07      	cmp	r3, #7
    435c:	dd01      	ble.n	4362 <_svfprintf_r+0x13fe>
    435e:	f7ff f82d 	bl	33bc <_svfprintf_r+0x458>
    4362:	3208      	adds	r2, #8
    4364:	0017      	movs	r7, r2
    4366:	f7fe ff16 	bl	3196 <_svfprintf_r+0x232>
    436a:	46a1      	mov	r9, r4
    436c:	001c      	movs	r4, r3
    436e:	464b      	mov	r3, r9
    4370:	19a4      	adds	r4, r4, r6
    4372:	3501      	adds	r5, #1
    4374:	603b      	str	r3, [r7, #0]
    4376:	607e      	str	r6, [r7, #4]
    4378:	942c      	str	r4, [sp, #176]	; 0xb0
    437a:	952b      	str	r5, [sp, #172]	; 0xac
    437c:	2d07      	cmp	r5, #7
    437e:	dc01      	bgt.n	4384 <_svfprintf_r+0x1420>
    4380:	f7ff f80f 	bl	33a2 <_svfprintf_r+0x43e>
    4384:	f7ff fbee 	bl	3b64 <_svfprintf_r+0xc00>
    4388:	4643      	mov	r3, r8
    438a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    438c:	059b      	lsls	r3, r3, #22
    438e:	d400      	bmi.n	4392 <_svfprintf_r+0x142e>
    4390:	e70a      	b.n	41a8 <_svfprintf_r+0x1244>
    4392:	cc08      	ldmia	r4!, {r3}
    4394:	b2db      	uxtb	r3, r3
    4396:	930c      	str	r3, [sp, #48]	; 0x30
    4398:	2300      	movs	r3, #0
    439a:	940f      	str	r4, [sp, #60]	; 0x3c
    439c:	930d      	str	r3, [sp, #52]	; 0x34
    439e:	e5d6      	b.n	3f4e <_svfprintf_r+0xfea>
    43a0:	4643      	mov	r3, r8
    43a2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    43a4:	059b      	lsls	r3, r3, #22
    43a6:	d400      	bmi.n	43aa <_svfprintf_r+0x1446>
    43a8:	e444      	b.n	3c34 <_svfprintf_r+0xcd0>
    43aa:	cc08      	ldmia	r4!, {r3}
    43ac:	b25b      	sxtb	r3, r3
    43ae:	930c      	str	r3, [sp, #48]	; 0x30
    43b0:	17db      	asrs	r3, r3, #31
    43b2:	930d      	str	r3, [sp, #52]	; 0x34
    43b4:	940f      	str	r4, [sp, #60]	; 0x3c
    43b6:	f7ff f902 	bl	35be <_svfprintf_r+0x65a>
    43ba:	4eba      	ldr	r6, [pc, #744]	; (46a4 <_svfprintf_r+0x1740>)
    43bc:	f7fe ff67 	bl	328e <_svfprintf_r+0x32a>
    43c0:	4643      	mov	r3, r8
    43c2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    43c4:	059b      	lsls	r3, r3, #22
    43c6:	d400      	bmi.n	43ca <_svfprintf_r+0x1466>
    43c8:	e41f      	b.n	3c0a <_svfprintf_r+0xca6>
    43ca:	cc08      	ldmia	r4!, {r3}
    43cc:	b2db      	uxtb	r3, r3
    43ce:	930c      	str	r3, [sp, #48]	; 0x30
    43d0:	2300      	movs	r3, #0
    43d2:	940f      	str	r4, [sp, #60]	; 0x3c
    43d4:	930d      	str	r3, [sp, #52]	; 0x34
    43d6:	f7ff f8d1 	bl	357c <_svfprintf_r+0x618>
    43da:	05a3      	lsls	r3, r4, #22
    43dc:	d400      	bmi.n	43e0 <_svfprintf_r+0x147c>
    43de:	e41d      	b.n	3c1c <_svfprintf_r+0xcb8>
    43e0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    43e2:	cb04      	ldmia	r3!, {r2}
    43e4:	b2d2      	uxtb	r2, r2
    43e6:	e41b      	b.n	3c20 <_svfprintf_r+0xcbc>
    43e8:	46b3      	mov	fp, r6
    43ea:	0017      	movs	r7, r2
    43ec:	464e      	mov	r6, r9
    43ee:	46a1      	mov	r9, r4
    43f0:	000c      	movs	r4, r1
    43f2:	464a      	mov	r2, r9
    43f4:	1964      	adds	r4, r4, r5
    43f6:	3301      	adds	r3, #1
    43f8:	603a      	str	r2, [r7, #0]
    43fa:	607d      	str	r5, [r7, #4]
    43fc:	942c      	str	r4, [sp, #176]	; 0xb0
    43fe:	932b      	str	r3, [sp, #172]	; 0xac
    4400:	2b07      	cmp	r3, #7
    4402:	dc3f      	bgt.n	4484 <_svfprintf_r+0x1520>
    4404:	3708      	adds	r7, #8
    4406:	f7ff fb34 	bl	3a72 <_svfprintf_r+0xb0e>
    440a:	232d      	movs	r3, #45	; 0x2d
    440c:	aa1c      	add	r2, sp, #112	; 0x70
    440e:	76d3      	strb	r3, [r2, #27]
    4410:	f7fe ff37 	bl	3282 <_svfprintf_r+0x31e>
    4414:	4658      	mov	r0, fp
    4416:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4418:	aa2a      	add	r2, sp, #168	; 0xa8
    441a:	f004 fe7b 	bl	9114 <__ssprint_r>
    441e:	2800      	cmp	r0, #0
    4420:	d001      	beq.n	4426 <_svfprintf_r+0x14c2>
    4422:	f7fe fe32 	bl	308a <_svfprintf_r+0x126>
    4426:	9924      	ldr	r1, [sp, #144]	; 0x90
    4428:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    442a:	af2d      	add	r7, sp, #180	; 0xb4
    442c:	e6df      	b.n	41ee <_svfprintf_r+0x128a>
    442e:	2c09      	cmp	r4, #9
    4430:	d901      	bls.n	4436 <_svfprintf_r+0x14d2>
    4432:	f7ff fa7d 	bl	3930 <_svfprintf_r+0x9cc>
    4436:	f7ff fa98 	bl	396a <_svfprintf_r+0xa06>
    443a:	2306      	movs	r3, #6
    443c:	9306      	str	r3, [sp, #24]
    443e:	e763      	b.n	4308 <_svfprintf_r+0x13a4>
    4440:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4442:	4694      	mov	ip, r2
    4444:	4466      	add	r6, ip
    4446:	1ad3      	subs	r3, r2, r3
    4448:	1b76      	subs	r6, r6, r5
    444a:	429e      	cmp	r6, r3
    444c:	dc01      	bgt.n	4452 <_svfprintf_r+0x14ee>
    444e:	f7ff fb49 	bl	3ae4 <_svfprintf_r+0xb80>
    4452:	001e      	movs	r6, r3
    4454:	f7ff fb46 	bl	3ae4 <_svfprintf_r+0xb80>
    4458:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    445a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    445c:	cc08      	ldmia	r4!, {r3}
    445e:	4656      	mov	r6, sl
    4460:	801a      	strh	r2, [r3, #0]
    4462:	940f      	str	r4, [sp, #60]	; 0x3c
    4464:	f7fe feb9 	bl	31da <_svfprintf_r+0x276>
    4468:	4658      	mov	r0, fp
    446a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    446c:	aa2a      	add	r2, sp, #168	; 0xa8
    446e:	f004 fe51 	bl	9114 <__ssprint_r>
    4472:	2800      	cmp	r0, #0
    4474:	d001      	beq.n	447a <_svfprintf_r+0x1516>
    4476:	f7fe fe08 	bl	308a <_svfprintf_r+0x126>
    447a:	9924      	ldr	r1, [sp, #144]	; 0x90
    447c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    447e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4480:	aa2d      	add	r2, sp, #180	; 0xb4
    4482:	e75f      	b.n	4344 <_svfprintf_r+0x13e0>
    4484:	4658      	mov	r0, fp
    4486:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4488:	aa2a      	add	r2, sp, #168	; 0xa8
    448a:	f004 fe43 	bl	9114 <__ssprint_r>
    448e:	2800      	cmp	r0, #0
    4490:	d001      	beq.n	4496 <_svfprintf_r+0x1532>
    4492:	f7fe fdfa 	bl	308a <_svfprintf_r+0x126>
    4496:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4498:	af2d      	add	r7, sp, #180	; 0xb4
    449a:	f7ff faea 	bl	3a72 <_svfprintf_r+0xb0e>
    449e:	2320      	movs	r3, #32
    44a0:	9a12      	ldr	r2, [sp, #72]	; 0x48
    44a2:	439a      	bics	r2, r3
    44a4:	3b1a      	subs	r3, #26
    44a6:	920a      	str	r2, [sp, #40]	; 0x28
    44a8:	9307      	str	r3, [sp, #28]
    44aa:	e468      	b.n	3d7e <_svfprintf_r+0xe1a>
    44ac:	9910      	ldr	r1, [sp, #64]	; 0x40
    44ae:	9e12      	ldr	r6, [sp, #72]	; 0x48
    44b0:	971a      	str	r7, [sp, #104]	; 0x68
    44b2:	001f      	movs	r7, r3
    44b4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    44b6:	468a      	mov	sl, r1
    44b8:	9911      	ldr	r1, [sp, #68]	; 0x44
    44ba:	18f3      	adds	r3, r6, r3
    44bc:	0020      	movs	r0, r4
    44be:	0025      	movs	r5, r4
    44c0:	4688      	mov	r8, r1
    44c2:	0014      	movs	r4, r2
    44c4:	4298      	cmp	r0, r3
    44c6:	d801      	bhi.n	44cc <_svfprintf_r+0x1568>
    44c8:	f7ff fadb 	bl	3a82 <_svfprintf_r+0xb1e>
    44cc:	001d      	movs	r5, r3
    44ce:	f7ff fad8 	bl	3a82 <_svfprintf_r+0xb1e>
    44d2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    44d4:	9314      	str	r3, [sp, #80]	; 0x50
    44d6:	1cda      	adds	r2, r3, #3
    44d8:	db02      	blt.n	44e0 <_svfprintf_r+0x157c>
    44da:	9a07      	ldr	r2, [sp, #28]
    44dc:	4293      	cmp	r3, r2
    44de:	dd07      	ble.n	44f0 <_svfprintf_r+0x158c>
    44e0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    44e2:	3b02      	subs	r3, #2
    44e4:	001a      	movs	r2, r3
    44e6:	9312      	str	r3, [sp, #72]	; 0x48
    44e8:	2320      	movs	r3, #32
    44ea:	439a      	bics	r2, r3
    44ec:	920a      	str	r2, [sp, #40]	; 0x28
    44ee:	e48a      	b.n	3e06 <_svfprintf_r+0xea2>
    44f0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    44f2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    44f4:	4293      	cmp	r3, r2
    44f6:	da00      	bge.n	44fa <_svfprintf_r+0x1596>
    44f8:	e0af      	b.n	465a <_svfprintf_r+0x16f6>
    44fa:	9a06      	ldr	r2, [sp, #24]
    44fc:	930a      	str	r3, [sp, #40]	; 0x28
    44fe:	07d2      	lsls	r2, r2, #31
    4500:	d503      	bpl.n	450a <_svfprintf_r+0x15a6>
    4502:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4504:	4694      	mov	ip, r2
    4506:	4463      	add	r3, ip
    4508:	930a      	str	r3, [sp, #40]	; 0x28
    450a:	9b06      	ldr	r3, [sp, #24]
    450c:	055b      	lsls	r3, r3, #21
    450e:	d503      	bpl.n	4518 <_svfprintf_r+0x15b4>
    4510:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4512:	2b00      	cmp	r3, #0
    4514:	dd00      	ble.n	4518 <_svfprintf_r+0x15b4>
    4516:	e27c      	b.n	4a12 <_svfprintf_r+0x1aae>
    4518:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    451a:	43d3      	mvns	r3, r2
    451c:	17db      	asrs	r3, r3, #31
    451e:	401a      	ands	r2, r3
    4520:	2367      	movs	r3, #103	; 0x67
    4522:	9206      	str	r2, [sp, #24]
    4524:	9312      	str	r3, [sp, #72]	; 0x48
    4526:	2300      	movs	r3, #0
    4528:	9318      	str	r3, [sp, #96]	; 0x60
    452a:	9313      	str	r3, [sp, #76]	; 0x4c
    452c:	e4ef      	b.n	3f0e <_svfprintf_r+0xfaa>
    452e:	232d      	movs	r3, #45	; 0x2d
    4530:	aa1c      	add	r2, sp, #112	; 0x70
    4532:	76d3      	strb	r3, [r2, #27]
    4534:	2200      	movs	r2, #0
    4536:	9207      	str	r2, [sp, #28]
    4538:	f7ff f809 	bl	354e <_svfprintf_r+0x5ea>
    453c:	4641      	mov	r1, r8
    453e:	4658      	mov	r0, fp
    4540:	aa2a      	add	r2, sp, #168	; 0xa8
    4542:	f004 fde7 	bl	9114 <__ssprint_r>
    4546:	2800      	cmp	r0, #0
    4548:	d001      	beq.n	454e <_svfprintf_r+0x15ea>
    454a:	f7fe fd9e 	bl	308a <_svfprintf_r+0x126>
    454e:	7839      	ldrb	r1, [r7, #0]
    4550:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4552:	ab2d      	add	r3, sp, #180	; 0xb4
    4554:	1864      	adds	r4, r4, r1
    4556:	e5c4      	b.n	40e2 <_svfprintf_r+0x117e>
    4558:	4658      	mov	r0, fp
    455a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    455c:	aa2a      	add	r2, sp, #168	; 0xa8
    455e:	f004 fdd9 	bl	9114 <__ssprint_r>
    4562:	2800      	cmp	r0, #0
    4564:	d001      	beq.n	456a <_svfprintf_r+0x1606>
    4566:	f7fe fd90 	bl	308a <_svfprintf_r+0x126>
    456a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    456c:	af2d      	add	r7, sp, #180	; 0xb4
    456e:	f7ff fa78 	bl	3a62 <_svfprintf_r+0xafe>
    4572:	46bb      	mov	fp, r7
    4574:	f7fe fd89 	bl	308a <_svfprintf_r+0x126>
    4578:	4658      	mov	r0, fp
    457a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    457c:	aa2a      	add	r2, sp, #168	; 0xa8
    457e:	f004 fdc9 	bl	9114 <__ssprint_r>
    4582:	2800      	cmp	r0, #0
    4584:	d001      	beq.n	458a <_svfprintf_r+0x1626>
    4586:	f7fe fd80 	bl	308a <_svfprintf_r+0x126>
    458a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    458c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    458e:	af2d      	add	r7, sp, #180	; 0xb4
    4590:	f7ff fa90 	bl	3ab4 <_svfprintf_r+0xb50>
    4594:	ab28      	add	r3, sp, #160	; 0xa0
    4596:	9304      	str	r3, [sp, #16]
    4598:	ab25      	add	r3, sp, #148	; 0x94
    459a:	9303      	str	r3, [sp, #12]
    459c:	ab24      	add	r3, sp, #144	; 0x90
    459e:	9302      	str	r3, [sp, #8]
    45a0:	9b07      	ldr	r3, [sp, #28]
    45a2:	002a      	movs	r2, r5
    45a4:	9301      	str	r3, [sp, #4]
    45a6:	2303      	movs	r3, #3
    45a8:	4658      	mov	r0, fp
    45aa:	9300      	str	r3, [sp, #0]
    45ac:	464b      	mov	r3, r9
    45ae:	f002 fa3d 	bl	6a2c <_dtoa_r>
    45b2:	7803      	ldrb	r3, [r0, #0]
    45b4:	0006      	movs	r6, r0
    45b6:	2b30      	cmp	r3, #48	; 0x30
    45b8:	d021      	beq.n	45fe <_svfprintf_r+0x169a>
    45ba:	9c24      	ldr	r4, [sp, #144]	; 0x90
    45bc:	9b07      	ldr	r3, [sp, #28]
    45be:	469c      	mov	ip, r3
    45c0:	4464      	add	r4, ip
    45c2:	4643      	mov	r3, r8
    45c4:	9306      	str	r3, [sp, #24]
    45c6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    45c8:	1934      	adds	r4, r6, r4
    45ca:	4698      	mov	r8, r3
    45cc:	2300      	movs	r3, #0
    45ce:	2200      	movs	r2, #0
    45d0:	0028      	movs	r0, r5
    45d2:	4649      	mov	r1, r9
    45d4:	f7fb fefa 	bl	3cc <__aeabi_dcmpeq>
    45d8:	0023      	movs	r3, r4
    45da:	2800      	cmp	r0, #0
    45dc:	d001      	beq.n	45e2 <_svfprintf_r+0x167e>
    45de:	f7ff fc05 	bl	3dec <_svfprintf_r+0xe88>
    45e2:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    45e4:	42a3      	cmp	r3, r4
    45e6:	d301      	bcc.n	45ec <_svfprintf_r+0x1688>
    45e8:	f7ff fc00 	bl	3dec <_svfprintf_r+0xe88>
    45ec:	2130      	movs	r1, #48	; 0x30
    45ee:	1c5a      	adds	r2, r3, #1
    45f0:	9228      	str	r2, [sp, #160]	; 0xa0
    45f2:	7019      	strb	r1, [r3, #0]
    45f4:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    45f6:	429c      	cmp	r4, r3
    45f8:	d8f9      	bhi.n	45ee <_svfprintf_r+0x168a>
    45fa:	f7ff fbf7 	bl	3dec <_svfprintf_r+0xe88>
    45fe:	2200      	movs	r2, #0
    4600:	2300      	movs	r3, #0
    4602:	0028      	movs	r0, r5
    4604:	4649      	mov	r1, r9
    4606:	f7fb fee1 	bl	3cc <__aeabi_dcmpeq>
    460a:	2800      	cmp	r0, #0
    460c:	d1d5      	bne.n	45ba <_svfprintf_r+0x1656>
    460e:	2401      	movs	r4, #1
    4610:	9b07      	ldr	r3, [sp, #28]
    4612:	1ae4      	subs	r4, r4, r3
    4614:	9424      	str	r4, [sp, #144]	; 0x90
    4616:	e7d1      	b.n	45bc <_svfprintf_r+0x1658>
    4618:	9a07      	ldr	r2, [sp, #28]
    461a:	ab1c      	add	r3, sp, #112	; 0x70
    461c:	7edb      	ldrb	r3, [r3, #27]
    461e:	9206      	str	r2, [sp, #24]
    4620:	940f      	str	r4, [sp, #60]	; 0x3c
    4622:	f7fe fe3d 	bl	32a0 <_svfprintf_r+0x33c>
    4626:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4628:	2301      	movs	r3, #1
    462a:	9214      	str	r2, [sp, #80]	; 0x50
    462c:	2a00      	cmp	r2, #0
    462e:	dc00      	bgt.n	4632 <_svfprintf_r+0x16ce>
    4630:	e236      	b.n	4aa0 <_svfprintf_r+0x1b3c>
    4632:	9906      	ldr	r1, [sp, #24]
    4634:	400b      	ands	r3, r1
    4636:	9907      	ldr	r1, [sp, #28]
    4638:	430b      	orrs	r3, r1
    463a:	d000      	beq.n	463e <_svfprintf_r+0x16da>
    463c:	e1a6      	b.n	498c <_svfprintf_r+0x1a28>
    463e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4640:	930a      	str	r3, [sp, #40]	; 0x28
    4642:	2366      	movs	r3, #102	; 0x66
    4644:	9312      	str	r3, [sp, #72]	; 0x48
    4646:	9b06      	ldr	r3, [sp, #24]
    4648:	055b      	lsls	r3, r3, #21
    464a:	d500      	bpl.n	464e <_svfprintf_r+0x16ea>
    464c:	e1e3      	b.n	4a16 <_svfprintf_r+0x1ab2>
    464e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4650:	43d3      	mvns	r3, r2
    4652:	17db      	asrs	r3, r3, #31
    4654:	401a      	ands	r2, r3
    4656:	9206      	str	r2, [sp, #24]
    4658:	e765      	b.n	4526 <_svfprintf_r+0x15c2>
    465a:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    465c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    465e:	4694      	mov	ip, r2
    4660:	2267      	movs	r2, #103	; 0x67
    4662:	9212      	str	r2, [sp, #72]	; 0x48
    4664:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4666:	4463      	add	r3, ip
    4668:	930a      	str	r3, [sp, #40]	; 0x28
    466a:	2a00      	cmp	r2, #0
    466c:	dceb      	bgt.n	4646 <_svfprintf_r+0x16e2>
    466e:	1a98      	subs	r0, r3, r2
    4670:	1c42      	adds	r2, r0, #1
    4672:	43d3      	mvns	r3, r2
    4674:	17db      	asrs	r3, r3, #31
    4676:	920a      	str	r2, [sp, #40]	; 0x28
    4678:	401a      	ands	r2, r3
    467a:	9206      	str	r2, [sp, #24]
    467c:	e753      	b.n	4526 <_svfprintf_r+0x15c2>
    467e:	4658      	mov	r0, fp
    4680:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4682:	aa2a      	add	r2, sp, #168	; 0xa8
    4684:	f004 fd46 	bl	9114 <__ssprint_r>
    4688:	2800      	cmp	r0, #0
    468a:	d001      	beq.n	4690 <_svfprintf_r+0x172c>
    468c:	f7fe fcfd 	bl	308a <_svfprintf_r+0x126>
    4690:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4692:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4694:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4696:	1a9b      	subs	r3, r3, r2
    4698:	af2d      	add	r7, sp, #180	; 0xb4
    469a:	f7ff fa23 	bl	3ae4 <_svfprintf_r+0xb80>
    469e:	46c0      	nop			; (mov r8, r8)
    46a0:	0000b23c 	.word	0x0000b23c
    46a4:	0000b204 	.word	0x0000b204
    46a8:	2230      	movs	r2, #48	; 0x30
    46aa:	ab23      	add	r3, sp, #140	; 0x8c
    46ac:	701a      	strb	r2, [r3, #0]
    46ae:	3228      	adds	r2, #40	; 0x28
    46b0:	2402      	movs	r4, #2
    46b2:	705a      	strb	r2, [r3, #1]
    46b4:	4643      	mov	r3, r8
    46b6:	431c      	orrs	r4, r3
    46b8:	9b07      	ldr	r3, [sp, #28]
    46ba:	2b63      	cmp	r3, #99	; 0x63
    46bc:	dd00      	ble.n	46c0 <_svfprintf_r+0x175c>
    46be:	e0e3      	b.n	4888 <_svfprintf_r+0x1924>
    46c0:	2300      	movs	r3, #0
    46c2:	ae3d      	add	r6, sp, #244	; 0xf4
    46c4:	930e      	str	r3, [sp, #56]	; 0x38
    46c6:	2381      	movs	r3, #129	; 0x81
    46c8:	9816      	ldr	r0, [sp, #88]	; 0x58
    46ca:	9917      	ldr	r1, [sp, #92]	; 0x5c
    46cc:	4642      	mov	r2, r8
    46ce:	005b      	lsls	r3, r3, #1
    46d0:	431a      	orrs	r2, r3
    46d2:	9218      	str	r2, [sp, #96]	; 0x60
    46d4:	2900      	cmp	r1, #0
    46d6:	da00      	bge.n	46da <_svfprintf_r+0x1776>
    46d8:	e099      	b.n	480e <_svfprintf_r+0x18aa>
    46da:	2220      	movs	r2, #32
    46dc:	9d12      	ldr	r5, [sp, #72]	; 0x48
    46de:	2300      	movs	r3, #0
    46e0:	4395      	bics	r5, r2
    46e2:	950a      	str	r5, [sp, #40]	; 0x28
    46e4:	46a0      	mov	r8, r4
    46e6:	0005      	movs	r5, r0
    46e8:	4689      	mov	r9, r1
    46ea:	9319      	str	r3, [sp, #100]	; 0x64
    46ec:	9b12      	ldr	r3, [sp, #72]	; 0x48
    46ee:	2b61      	cmp	r3, #97	; 0x61
    46f0:	d100      	bne.n	46f4 <_svfprintf_r+0x1790>
    46f2:	e177      	b.n	49e4 <_svfprintf_r+0x1a80>
    46f4:	2b41      	cmp	r3, #65	; 0x41
    46f6:	d001      	beq.n	46fc <_svfprintf_r+0x1798>
    46f8:	f7ff fb51 	bl	3d9e <_svfprintf_r+0xe3a>
    46fc:	0028      	movs	r0, r5
    46fe:	aa24      	add	r2, sp, #144	; 0x90
    4700:	4649      	mov	r1, r9
    4702:	f004 fc0f 	bl	8f24 <frexp>
    4706:	23ff      	movs	r3, #255	; 0xff
    4708:	2200      	movs	r2, #0
    470a:	059b      	lsls	r3, r3, #22
    470c:	f7fc feb6 	bl	147c <__aeabi_dmul>
    4710:	2200      	movs	r2, #0
    4712:	2300      	movs	r3, #0
    4714:	0004      	movs	r4, r0
    4716:	000d      	movs	r5, r1
    4718:	f7fb fe58 	bl	3cc <__aeabi_dcmpeq>
    471c:	2800      	cmp	r0, #0
    471e:	d001      	beq.n	4724 <_svfprintf_r+0x17c0>
    4720:	2301      	movs	r3, #1
    4722:	9324      	str	r3, [sp, #144]	; 0x90
    4724:	4bd8      	ldr	r3, [pc, #864]	; (4a88 <_svfprintf_r+0x1b24>)
    4726:	9306      	str	r3, [sp, #24]
    4728:	9b07      	ldr	r3, [sp, #28]
    472a:	46b1      	mov	r9, r6
    472c:	469c      	mov	ip, r3
    472e:	44b4      	add	ip, r6
    4730:	4663      	mov	r3, ip
    4732:	9313      	str	r3, [sp, #76]	; 0x4c
    4734:	3b01      	subs	r3, #1
    4736:	9314      	str	r3, [sp, #80]	; 0x50
    4738:	4653      	mov	r3, sl
    473a:	9315      	str	r3, [sp, #84]	; 0x54
    473c:	4643      	mov	r3, r8
    473e:	46ba      	mov	sl, r7
    4740:	9321      	str	r3, [sp, #132]	; 0x84
    4742:	e006      	b.n	4752 <_svfprintf_r+0x17ee>
    4744:	2200      	movs	r2, #0
    4746:	2300      	movs	r3, #0
    4748:	f7fb fe40 	bl	3cc <__aeabi_dcmpeq>
    474c:	2800      	cmp	r0, #0
    474e:	d000      	beq.n	4752 <_svfprintf_r+0x17ee>
    4750:	e0da      	b.n	4908 <_svfprintf_r+0x19a4>
    4752:	2200      	movs	r2, #0
    4754:	4bcd      	ldr	r3, [pc, #820]	; (4a8c <_svfprintf_r+0x1b28>)
    4756:	0020      	movs	r0, r4
    4758:	0029      	movs	r1, r5
    475a:	f7fc fe8f 	bl	147c <__aeabi_dmul>
    475e:	000d      	movs	r5, r1
    4760:	0004      	movs	r4, r0
    4762:	f7fd fca7 	bl	20b4 <__aeabi_d2iz>
    4766:	0007      	movs	r7, r0
    4768:	f7fd fcda 	bl	2120 <__aeabi_i2d>
    476c:	46b0      	mov	r8, r6
    476e:	0002      	movs	r2, r0
    4770:	000b      	movs	r3, r1
    4772:	0020      	movs	r0, r4
    4774:	0029      	movs	r1, r5
    4776:	f7fd f8ed 	bl	1954 <__aeabi_dsub>
    477a:	4642      	mov	r2, r8
    477c:	9b06      	ldr	r3, [sp, #24]
    477e:	3601      	adds	r6, #1
    4780:	5ddb      	ldrb	r3, [r3, r7]
    4782:	0004      	movs	r4, r0
    4784:	7013      	strb	r3, [r2, #0]
    4786:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4788:	000d      	movs	r5, r1
    478a:	1a9b      	subs	r3, r3, r2
    478c:	9310      	str	r3, [sp, #64]	; 0x40
    478e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4790:	9611      	str	r6, [sp, #68]	; 0x44
    4792:	4598      	cmp	r8, r3
    4794:	d1d6      	bne.n	4744 <_svfprintf_r+0x17e0>
    4796:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4798:	9713      	str	r7, [sp, #76]	; 0x4c
    479a:	4657      	mov	r7, sl
    479c:	469a      	mov	sl, r3
    479e:	9b21      	ldr	r3, [sp, #132]	; 0x84
    47a0:	9214      	str	r2, [sp, #80]	; 0x50
    47a2:	4698      	mov	r8, r3
    47a4:	464b      	mov	r3, r9
    47a6:	46b1      	mov	r9, r6
    47a8:	001e      	movs	r6, r3
    47aa:	2301      	movs	r3, #1
    47ac:	425b      	negs	r3, r3
    47ae:	9310      	str	r3, [sp, #64]	; 0x40
    47b0:	2200      	movs	r2, #0
    47b2:	0020      	movs	r0, r4
    47b4:	0029      	movs	r1, r5
    47b6:	4bb6      	ldr	r3, [pc, #728]	; (4a90 <_svfprintf_r+0x1b2c>)
    47b8:	f7fb fe22 	bl	400 <__aeabi_dcmpgt>
    47bc:	2800      	cmp	r0, #0
    47be:	d16c      	bne.n	489a <_svfprintf_r+0x1936>
    47c0:	2200      	movs	r2, #0
    47c2:	0020      	movs	r0, r4
    47c4:	0029      	movs	r1, r5
    47c6:	4bb2      	ldr	r3, [pc, #712]	; (4a90 <_svfprintf_r+0x1b2c>)
    47c8:	f7fb fe00 	bl	3cc <__aeabi_dcmpeq>
    47cc:	2800      	cmp	r0, #0
    47ce:	d002      	beq.n	47d6 <_svfprintf_r+0x1872>
    47d0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    47d2:	07db      	lsls	r3, r3, #31
    47d4:	d461      	bmi.n	489a <_svfprintf_r+0x1936>
    47d6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    47d8:	2230      	movs	r2, #48	; 0x30
    47da:	0019      	movs	r1, r3
    47dc:	4449      	add	r1, r9
    47de:	2b00      	cmp	r3, #0
    47e0:	db0c      	blt.n	47fc <_svfprintf_r+0x1898>
    47e2:	464b      	mov	r3, r9
    47e4:	0018      	movs	r0, r3
    47e6:	701a      	strb	r2, [r3, #0]
    47e8:	3301      	adds	r3, #1
    47ea:	4281      	cmp	r1, r0
    47ec:	d1fa      	bne.n	47e4 <_svfprintf_r+0x1880>
    47ee:	9a11      	ldr	r2, [sp, #68]	; 0x44
    47f0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    47f2:	4694      	mov	ip, r2
    47f4:	3301      	adds	r3, #1
    47f6:	449c      	add	ip, r3
    47f8:	4663      	mov	r3, ip
    47fa:	9311      	str	r3, [sp, #68]	; 0x44
    47fc:	9b11      	ldr	r3, [sp, #68]	; 0x44
    47fe:	1b9b      	subs	r3, r3, r6
    4800:	9315      	str	r3, [sp, #84]	; 0x54
    4802:	4643      	mov	r3, r8
    4804:	9306      	str	r3, [sp, #24]
    4806:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4808:	4698      	mov	r8, r3
    480a:	f7ff faf1 	bl	3df0 <_svfprintf_r+0xe8c>
    480e:	2320      	movs	r3, #32
    4810:	46a0      	mov	r8, r4
    4812:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4814:	439a      	bics	r2, r3
    4816:	920a      	str	r2, [sp, #40]	; 0x28
    4818:	2280      	movs	r2, #128	; 0x80
    481a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    481c:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    481e:	0612      	lsls	r2, r2, #24
    4820:	001d      	movs	r5, r3
    4822:	4694      	mov	ip, r2
    4824:	0023      	movs	r3, r4
    4826:	4463      	add	r3, ip
    4828:	4699      	mov	r9, r3
    482a:	232d      	movs	r3, #45	; 0x2d
    482c:	9319      	str	r3, [sp, #100]	; 0x64
    482e:	e75d      	b.n	46ec <_svfprintf_r+0x1788>
    4830:	9b07      	ldr	r3, [sp, #28]
    4832:	18f4      	adds	r4, r6, r3
    4834:	4643      	mov	r3, r8
    4836:	9306      	str	r3, [sp, #24]
    4838:	9b18      	ldr	r3, [sp, #96]	; 0x60
    483a:	4698      	mov	r8, r3
    483c:	e6c6      	b.n	45cc <_svfprintf_r+0x1668>
    483e:	424d      	negs	r5, r1
    4840:	3110      	adds	r1, #16
    4842:	db00      	blt.n	4846 <_svfprintf_r+0x18e2>
    4844:	e160      	b.n	4b08 <_svfprintf_r+0x1ba4>
    4846:	4993      	ldr	r1, [pc, #588]	; (4a94 <_svfprintf_r+0x1b30>)
    4848:	2710      	movs	r7, #16
    484a:	4689      	mov	r9, r1
    484c:	0021      	movs	r1, r4
    484e:	464c      	mov	r4, r9
    4850:	46b1      	mov	r9, r6
    4852:	465e      	mov	r6, fp
    4854:	e003      	b.n	485e <_svfprintf_r+0x18fa>
    4856:	3208      	adds	r2, #8
    4858:	3d10      	subs	r5, #16
    485a:	2d10      	cmp	r5, #16
    485c:	dd60      	ble.n	4920 <_svfprintf_r+0x19bc>
    485e:	3110      	adds	r1, #16
    4860:	3301      	adds	r3, #1
    4862:	6014      	str	r4, [r2, #0]
    4864:	6057      	str	r7, [r2, #4]
    4866:	912c      	str	r1, [sp, #176]	; 0xb0
    4868:	932b      	str	r3, [sp, #172]	; 0xac
    486a:	2b07      	cmp	r3, #7
    486c:	ddf3      	ble.n	4856 <_svfprintf_r+0x18f2>
    486e:	0030      	movs	r0, r6
    4870:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4872:	aa2a      	add	r2, sp, #168	; 0xa8
    4874:	f004 fc4e 	bl	9114 <__ssprint_r>
    4878:	2800      	cmp	r0, #0
    487a:	d001      	beq.n	4880 <_svfprintf_r+0x191c>
    487c:	f7fe fc04 	bl	3088 <_svfprintf_r+0x124>
    4880:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4882:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4884:	aa2d      	add	r2, sp, #180	; 0xb4
    4886:	e7e7      	b.n	4858 <_svfprintf_r+0x18f4>
    4888:	4658      	mov	r0, fp
    488a:	1c59      	adds	r1, r3, #1
    488c:	f003 fbfc 	bl	8088 <_malloc_r>
    4890:	1e06      	subs	r6, r0, #0
    4892:	d100      	bne.n	4896 <_svfprintf_r+0x1932>
    4894:	e131      	b.n	4afa <_svfprintf_r+0x1b96>
    4896:	900e      	str	r0, [sp, #56]	; 0x38
    4898:	e715      	b.n	46c6 <_svfprintf_r+0x1762>
    489a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    489c:	9906      	ldr	r1, [sp, #24]
    489e:	9328      	str	r3, [sp, #160]	; 0xa0
    48a0:	464b      	mov	r3, r9
    48a2:	3b01      	subs	r3, #1
    48a4:	781a      	ldrb	r2, [r3, #0]
    48a6:	7bc9      	ldrb	r1, [r1, #15]
    48a8:	428a      	cmp	r2, r1
    48aa:	d107      	bne.n	48bc <_svfprintf_r+0x1958>
    48ac:	2030      	movs	r0, #48	; 0x30
    48ae:	7018      	strb	r0, [r3, #0]
    48b0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    48b2:	3b01      	subs	r3, #1
    48b4:	9328      	str	r3, [sp, #160]	; 0xa0
    48b6:	781a      	ldrb	r2, [r3, #0]
    48b8:	4291      	cmp	r1, r2
    48ba:	d0f8      	beq.n	48ae <_svfprintf_r+0x194a>
    48bc:	2a39      	cmp	r2, #57	; 0x39
    48be:	d100      	bne.n	48c2 <_svfprintf_r+0x195e>
    48c0:	e0de      	b.n	4a80 <_svfprintf_r+0x1b1c>
    48c2:	3201      	adds	r2, #1
    48c4:	b2d2      	uxtb	r2, r2
    48c6:	701a      	strb	r2, [r3, #0]
    48c8:	e798      	b.n	47fc <_svfprintf_r+0x1898>
    48ca:	2300      	movs	r3, #0
    48cc:	930e      	str	r3, [sp, #56]	; 0x38
    48ce:	e7a3      	b.n	4818 <_svfprintf_r+0x18b4>
    48d0:	2230      	movs	r2, #48	; 0x30
    48d2:	ab23      	add	r3, sp, #140	; 0x8c
    48d4:	701a      	strb	r2, [r3, #0]
    48d6:	3248      	adds	r2, #72	; 0x48
    48d8:	e6ea      	b.n	46b0 <_svfprintf_r+0x174c>
    48da:	9b07      	ldr	r3, [sp, #28]
    48dc:	002a      	movs	r2, r5
    48de:	1c5c      	adds	r4, r3, #1
    48e0:	ab28      	add	r3, sp, #160	; 0xa0
    48e2:	9304      	str	r3, [sp, #16]
    48e4:	ab25      	add	r3, sp, #148	; 0x94
    48e6:	9303      	str	r3, [sp, #12]
    48e8:	ab24      	add	r3, sp, #144	; 0x90
    48ea:	9302      	str	r3, [sp, #8]
    48ec:	2302      	movs	r3, #2
    48ee:	4658      	mov	r0, fp
    48f0:	9300      	str	r3, [sp, #0]
    48f2:	9401      	str	r4, [sp, #4]
    48f4:	464b      	mov	r3, r9
    48f6:	f002 f899 	bl	6a2c <_dtoa_r>
    48fa:	0006      	movs	r6, r0
    48fc:	e661      	b.n	45c2 <_svfprintf_r+0x165e>
    48fe:	2301      	movs	r3, #1
    4900:	425b      	negs	r3, r3
    4902:	9309      	str	r3, [sp, #36]	; 0x24
    4904:	f7fe fbce 	bl	30a4 <_svfprintf_r+0x140>
    4908:	9b15      	ldr	r3, [sp, #84]	; 0x54
    490a:	9713      	str	r7, [sp, #76]	; 0x4c
    490c:	4657      	mov	r7, sl
    490e:	469a      	mov	sl, r3
    4910:	4643      	mov	r3, r8
    4912:	9314      	str	r3, [sp, #80]	; 0x50
    4914:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4916:	4698      	mov	r8, r3
    4918:	464b      	mov	r3, r9
    491a:	46b1      	mov	r9, r6
    491c:	001e      	movs	r6, r3
    491e:	e747      	b.n	47b0 <_svfprintf_r+0x184c>
    4920:	46b3      	mov	fp, r6
    4922:	464e      	mov	r6, r9
    4924:	46a1      	mov	r9, r4
    4926:	000c      	movs	r4, r1
    4928:	4649      	mov	r1, r9
    492a:	1964      	adds	r4, r4, r5
    492c:	3301      	adds	r3, #1
    492e:	6011      	str	r1, [r2, #0]
    4930:	6055      	str	r5, [r2, #4]
    4932:	942c      	str	r4, [sp, #176]	; 0xb0
    4934:	932b      	str	r3, [sp, #172]	; 0xac
    4936:	2b07      	cmp	r3, #7
    4938:	dc00      	bgt.n	493c <_svfprintf_r+0x19d8>
    493a:	e472      	b.n	4222 <_svfprintf_r+0x12be>
    493c:	4658      	mov	r0, fp
    493e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4940:	aa2a      	add	r2, sp, #168	; 0xa8
    4942:	f004 fbe7 	bl	9114 <__ssprint_r>
    4946:	2800      	cmp	r0, #0
    4948:	d001      	beq.n	494e <_svfprintf_r+0x19ea>
    494a:	f7fe fb9e 	bl	308a <_svfprintf_r+0x126>
    494e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4950:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4952:	aa2d      	add	r2, sp, #180	; 0xb4
    4954:	e4f9      	b.n	434a <_svfprintf_r+0x13e6>
    4956:	9b07      	ldr	r3, [sp, #28]
    4958:	2b00      	cmp	r3, #0
    495a:	d101      	bne.n	4960 <_svfprintf_r+0x19fc>
    495c:	2301      	movs	r3, #1
    495e:	9307      	str	r3, [sp, #28]
    4960:	2380      	movs	r3, #128	; 0x80
    4962:	4642      	mov	r2, r8
    4964:	005b      	lsls	r3, r3, #1
    4966:	431a      	orrs	r2, r3
    4968:	9218      	str	r2, [sp, #96]	; 0x60
    496a:	9916      	ldr	r1, [sp, #88]	; 0x58
    496c:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    496e:	2a00      	cmp	r2, #0
    4970:	dbab      	blt.n	48ca <_svfprintf_r+0x1966>
    4972:	2300      	movs	r3, #0
    4974:	000d      	movs	r5, r1
    4976:	4691      	mov	r9, r2
    4978:	930e      	str	r3, [sp, #56]	; 0x38
    497a:	9319      	str	r3, [sp, #100]	; 0x64
    497c:	f7ff fa17 	bl	3dae <_svfprintf_r+0xe4a>
    4980:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4982:	2201      	movs	r2, #1
    4984:	330f      	adds	r3, #15
    4986:	b2db      	uxtb	r3, r3
    4988:	f7ff fa4b 	bl	3e22 <_svfprintf_r+0xebe>
    498c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    498e:	469c      	mov	ip, r3
    4990:	4462      	add	r2, ip
    4992:	468c      	mov	ip, r1
    4994:	4494      	add	ip, r2
    4996:	4663      	mov	r3, ip
    4998:	930a      	str	r3, [sp, #40]	; 0x28
    499a:	2366      	movs	r3, #102	; 0x66
    499c:	9312      	str	r3, [sp, #72]	; 0x48
    499e:	e652      	b.n	4646 <_svfprintf_r+0x16e2>
    49a0:	a91c      	add	r1, sp, #112	; 0x70
    49a2:	232a      	movs	r3, #42	; 0x2a
    49a4:	468c      	mov	ip, r1
    49a6:	4463      	add	r3, ip
    49a8:	2a00      	cmp	r2, #0
    49aa:	d106      	bne.n	49ba <_svfprintf_r+0x1a56>
    49ac:	000a      	movs	r2, r1
    49ae:	212a      	movs	r1, #42	; 0x2a
    49b0:	2330      	movs	r3, #48	; 0x30
    49b2:	1852      	adds	r2, r2, r1
    49b4:	7013      	strb	r3, [r2, #0]
    49b6:	3b05      	subs	r3, #5
    49b8:	4463      	add	r3, ip
    49ba:	4640      	mov	r0, r8
    49bc:	3030      	adds	r0, #48	; 0x30
    49be:	7018      	strb	r0, [r3, #0]
    49c0:	aa26      	add	r2, sp, #152	; 0x98
    49c2:	3301      	adds	r3, #1
    49c4:	1a9b      	subs	r3, r3, r2
    49c6:	931e      	str	r3, [sp, #120]	; 0x78
    49c8:	f7ff fa82 	bl	3ed0 <_svfprintf_r+0xf6c>
    49cc:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    49ce:	2b00      	cmp	r3, #0
    49d0:	da00      	bge.n	49d4 <_svfprintf_r+0x1a70>
    49d2:	e081      	b.n	4ad8 <_svfprintf_r+0x1b74>
    49d4:	ab1c      	add	r3, sp, #112	; 0x70
    49d6:	7edb      	ldrb	r3, [r3, #27]
    49d8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    49da:	2a47      	cmp	r2, #71	; 0x47
    49dc:	dd79      	ble.n	4ad2 <_svfprintf_r+0x1b6e>
    49de:	4e2e      	ldr	r6, [pc, #184]	; (4a98 <_svfprintf_r+0x1b34>)
    49e0:	f7fe fc55 	bl	328e <_svfprintf_r+0x32a>
    49e4:	0028      	movs	r0, r5
    49e6:	aa24      	add	r2, sp, #144	; 0x90
    49e8:	4649      	mov	r1, r9
    49ea:	f004 fa9b 	bl	8f24 <frexp>
    49ee:	23ff      	movs	r3, #255	; 0xff
    49f0:	2200      	movs	r2, #0
    49f2:	059b      	lsls	r3, r3, #22
    49f4:	f7fc fd42 	bl	147c <__aeabi_dmul>
    49f8:	2200      	movs	r2, #0
    49fa:	2300      	movs	r3, #0
    49fc:	0004      	movs	r4, r0
    49fe:	000d      	movs	r5, r1
    4a00:	f7fb fce4 	bl	3cc <__aeabi_dcmpeq>
    4a04:	2800      	cmp	r0, #0
    4a06:	d001      	beq.n	4a0c <_svfprintf_r+0x1aa8>
    4a08:	2301      	movs	r3, #1
    4a0a:	9324      	str	r3, [sp, #144]	; 0x90
    4a0c:	4b23      	ldr	r3, [pc, #140]	; (4a9c <_svfprintf_r+0x1b38>)
    4a0e:	9306      	str	r3, [sp, #24]
    4a10:	e68a      	b.n	4728 <_svfprintf_r+0x17c4>
    4a12:	2367      	movs	r3, #103	; 0x67
    4a14:	9312      	str	r3, [sp, #72]	; 0x48
    4a16:	991a      	ldr	r1, [sp, #104]	; 0x68
    4a18:	780b      	ldrb	r3, [r1, #0]
    4a1a:	2bff      	cmp	r3, #255	; 0xff
    4a1c:	d100      	bne.n	4a20 <_svfprintf_r+0x1abc>
    4a1e:	e07d      	b.n	4b1c <_svfprintf_r+0x1bb8>
    4a20:	2200      	movs	r2, #0
    4a22:	9218      	str	r2, [sp, #96]	; 0x60
    4a24:	9213      	str	r2, [sp, #76]	; 0x4c
    4a26:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4a28:	e005      	b.n	4a36 <_svfprintf_r+0x1ad2>
    4a2a:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4a2c:	3101      	adds	r1, #1
    4a2e:	3001      	adds	r0, #1
    4a30:	9013      	str	r0, [sp, #76]	; 0x4c
    4a32:	2bff      	cmp	r3, #255	; 0xff
    4a34:	d00a      	beq.n	4a4c <_svfprintf_r+0x1ae8>
    4a36:	4293      	cmp	r3, r2
    4a38:	da08      	bge.n	4a4c <_svfprintf_r+0x1ae8>
    4a3a:	1ad2      	subs	r2, r2, r3
    4a3c:	784b      	ldrb	r3, [r1, #1]
    4a3e:	2b00      	cmp	r3, #0
    4a40:	d1f3      	bne.n	4a2a <_svfprintf_r+0x1ac6>
    4a42:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4a44:	3301      	adds	r3, #1
    4a46:	9318      	str	r3, [sp, #96]	; 0x60
    4a48:	780b      	ldrb	r3, [r1, #0]
    4a4a:	e7f2      	b.n	4a32 <_svfprintf_r+0x1ace>
    4a4c:	911a      	str	r1, [sp, #104]	; 0x68
    4a4e:	9214      	str	r2, [sp, #80]	; 0x50
    4a50:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4a52:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4a54:	4694      	mov	ip, r2
    4a56:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4a58:	4463      	add	r3, ip
    4a5a:	4353      	muls	r3, r2
    4a5c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4a5e:	4694      	mov	ip, r2
    4a60:	449c      	add	ip, r3
    4a62:	4662      	mov	r2, ip
    4a64:	43d3      	mvns	r3, r2
    4a66:	17db      	asrs	r3, r3, #31
    4a68:	920a      	str	r2, [sp, #40]	; 0x28
    4a6a:	401a      	ands	r2, r3
    4a6c:	9206      	str	r2, [sp, #24]
    4a6e:	f7ff fa4e 	bl	3f0e <_svfprintf_r+0xfaa>
    4a72:	9b06      	ldr	r3, [sp, #24]
    4a74:	07db      	lsls	r3, r3, #31
    4a76:	d401      	bmi.n	4a7c <_svfprintf_r+0x1b18>
    4a78:	f7ff fa38 	bl	3eec <_svfprintf_r+0xf88>
    4a7c:	f7ff fa31 	bl	3ee2 <_svfprintf_r+0xf7e>
    4a80:	9a06      	ldr	r2, [sp, #24]
    4a82:	7a92      	ldrb	r2, [r2, #10]
    4a84:	701a      	strb	r2, [r3, #0]
    4a86:	e6b9      	b.n	47fc <_svfprintf_r+0x1898>
    4a88:	0000b228 	.word	0x0000b228
    4a8c:	40300000 	.word	0x40300000
    4a90:	3fe00000 	.word	0x3fe00000
    4a94:	0000b3c4 	.word	0x0000b3c4
    4a98:	0000b210 	.word	0x0000b210
    4a9c:	0000b214 	.word	0x0000b214
    4aa0:	9a06      	ldr	r2, [sp, #24]
    4aa2:	4013      	ands	r3, r2
    4aa4:	9a07      	ldr	r2, [sp, #28]
    4aa6:	4313      	orrs	r3, r2
    4aa8:	d106      	bne.n	4ab8 <_svfprintf_r+0x1b54>
    4aaa:	2301      	movs	r3, #1
    4aac:	9306      	str	r3, [sp, #24]
    4aae:	3365      	adds	r3, #101	; 0x65
    4ab0:	9312      	str	r3, [sp, #72]	; 0x48
    4ab2:	3b65      	subs	r3, #101	; 0x65
    4ab4:	930a      	str	r3, [sp, #40]	; 0x28
    4ab6:	e536      	b.n	4526 <_svfprintf_r+0x15c2>
    4ab8:	4694      	mov	ip, r2
    4aba:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4abc:	1c58      	adds	r0, r3, #1
    4abe:	4484      	add	ip, r0
    4ac0:	4662      	mov	r2, ip
    4ac2:	43d3      	mvns	r3, r2
    4ac4:	17db      	asrs	r3, r3, #31
    4ac6:	920a      	str	r2, [sp, #40]	; 0x28
    4ac8:	401a      	ands	r2, r3
    4aca:	2366      	movs	r3, #102	; 0x66
    4acc:	9206      	str	r2, [sp, #24]
    4ace:	9312      	str	r3, [sp, #72]	; 0x48
    4ad0:	e529      	b.n	4526 <_svfprintf_r+0x15c2>
    4ad2:	4e17      	ldr	r6, [pc, #92]	; (4b30 <_svfprintf_r+0x1bcc>)
    4ad4:	f7fe fbdb 	bl	328e <_svfprintf_r+0x32a>
    4ad8:	232d      	movs	r3, #45	; 0x2d
    4ada:	aa1c      	add	r2, sp, #112	; 0x70
    4adc:	76d3      	strb	r3, [r2, #27]
    4ade:	e77b      	b.n	49d8 <_svfprintf_r+0x1a74>
    4ae0:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4ae2:	ca08      	ldmia	r2!, {r3}
    4ae4:	9307      	str	r3, [sp, #28]
    4ae6:	2b00      	cmp	r3, #0
    4ae8:	da02      	bge.n	4af0 <_svfprintf_r+0x1b8c>
    4aea:	2301      	movs	r3, #1
    4aec:	425b      	negs	r3, r3
    4aee:	9307      	str	r3, [sp, #28]
    4af0:	7863      	ldrb	r3, [r4, #1]
    4af2:	920f      	str	r2, [sp, #60]	; 0x3c
    4af4:	0004      	movs	r4, r0
    4af6:	f7fe fa85 	bl	3004 <_svfprintf_r+0xa0>
    4afa:	2340      	movs	r3, #64	; 0x40
    4afc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4afe:	898a      	ldrh	r2, [r1, #12]
    4b00:	4313      	orrs	r3, r2
    4b02:	818b      	strh	r3, [r1, #12]
    4b04:	f7fe fac8 	bl	3098 <_svfprintf_r+0x134>
    4b08:	490a      	ldr	r1, [pc, #40]	; (4b34 <_svfprintf_r+0x1bd0>)
    4b0a:	4689      	mov	r9, r1
    4b0c:	e70c      	b.n	4928 <_svfprintf_r+0x19c4>
    4b0e:	230c      	movs	r3, #12
    4b10:	465a      	mov	r2, fp
    4b12:	6013      	str	r3, [r2, #0]
    4b14:	3b0d      	subs	r3, #13
    4b16:	9309      	str	r3, [sp, #36]	; 0x24
    4b18:	f7fe fac4 	bl	30a4 <_svfprintf_r+0x140>
    4b1c:	2300      	movs	r3, #0
    4b1e:	9318      	str	r3, [sp, #96]	; 0x60
    4b20:	9313      	str	r3, [sp, #76]	; 0x4c
    4b22:	e795      	b.n	4a50 <_svfprintf_r+0x1aec>
    4b24:	9c07      	ldr	r4, [sp, #28]
    4b26:	e54c      	b.n	45c2 <_svfprintf_r+0x165e>
    4b28:	2302      	movs	r3, #2
    4b2a:	931e      	str	r3, [sp, #120]	; 0x78
    4b2c:	f7ff f9d0 	bl	3ed0 <_svfprintf_r+0xf6c>
    4b30:	0000b20c 	.word	0x0000b20c
    4b34:	0000b3c4 	.word	0x0000b3c4

00004b38 <_vfprintf_r>:
    4b38:	b5f0      	push	{r4, r5, r6, r7, lr}
    4b3a:	46de      	mov	lr, fp
    4b3c:	464e      	mov	r6, r9
    4b3e:	4645      	mov	r5, r8
    4b40:	4657      	mov	r7, sl
    4b42:	b5e0      	push	{r5, r6, r7, lr}
    4b44:	b0d7      	sub	sp, #348	; 0x15c
    4b46:	4683      	mov	fp, r0
    4b48:	4689      	mov	r9, r1
    4b4a:	4690      	mov	r8, r2
    4b4c:	001c      	movs	r4, r3
    4b4e:	930f      	str	r3, [sp, #60]	; 0x3c
    4b50:	f003 fa1c 	bl	7f8c <_localeconv_r>
    4b54:	6803      	ldr	r3, [r0, #0]
    4b56:	0018      	movs	r0, r3
    4b58:	931c      	str	r3, [sp, #112]	; 0x70
    4b5a:	f004 fa77 	bl	904c <strlen>
    4b5e:	465b      	mov	r3, fp
    4b60:	901b      	str	r0, [sp, #108]	; 0x6c
    4b62:	2b00      	cmp	r3, #0
    4b64:	d003      	beq.n	4b6e <_vfprintf_r+0x36>
    4b66:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    4b68:	2b00      	cmp	r3, #0
    4b6a:	d100      	bne.n	4b6e <_vfprintf_r+0x36>
    4b6c:	e25a      	b.n	5024 <_vfprintf_r+0x4ec>
    4b6e:	464b      	mov	r3, r9
    4b70:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4b72:	07db      	lsls	r3, r3, #31
    4b74:	d500      	bpl.n	4b78 <_vfprintf_r+0x40>
    4b76:	e0b3      	b.n	4ce0 <_vfprintf_r+0x1a8>
    4b78:	464b      	mov	r3, r9
    4b7a:	210c      	movs	r1, #12
    4b7c:	5e59      	ldrsh	r1, [r3, r1]
    4b7e:	464b      	mov	r3, r9
    4b80:	899b      	ldrh	r3, [r3, #12]
    4b82:	059a      	lsls	r2, r3, #22
    4b84:	d400      	bmi.n	4b88 <_vfprintf_r+0x50>
    4b86:	e0a7      	b.n	4cd8 <_vfprintf_r+0x1a0>
    4b88:	2280      	movs	r2, #128	; 0x80
    4b8a:	0192      	lsls	r2, r2, #6
    4b8c:	4213      	tst	r3, r2
    4b8e:	d109      	bne.n	4ba4 <_vfprintf_r+0x6c>
    4b90:	430a      	orrs	r2, r1
    4b92:	464b      	mov	r3, r9
    4b94:	4649      	mov	r1, r9
    4b96:	819a      	strh	r2, [r3, #12]
    4b98:	6e49      	ldr	r1, [r1, #100]	; 0x64
    4b9a:	4bde      	ldr	r3, [pc, #888]	; (4f14 <_vfprintf_r+0x3dc>)
    4b9c:	400b      	ands	r3, r1
    4b9e:	4649      	mov	r1, r9
    4ba0:	664b      	str	r3, [r1, #100]	; 0x64
    4ba2:	b293      	uxth	r3, r2
    4ba4:	071a      	lsls	r2, r3, #28
    4ba6:	d546      	bpl.n	4c36 <_vfprintf_r+0xfe>
    4ba8:	464a      	mov	r2, r9
    4baa:	6912      	ldr	r2, [r2, #16]
    4bac:	2a00      	cmp	r2, #0
    4bae:	d042      	beq.n	4c36 <_vfprintf_r+0xfe>
    4bb0:	221a      	movs	r2, #26
    4bb2:	401a      	ands	r2, r3
    4bb4:	2a0a      	cmp	r2, #10
    4bb6:	d04c      	beq.n	4c52 <_vfprintf_r+0x11a>
    4bb8:	ab2d      	add	r3, sp, #180	; 0xb4
    4bba:	932a      	str	r3, [sp, #168]	; 0xa8
    4bbc:	2300      	movs	r3, #0
    4bbe:	2400      	movs	r4, #0
    4bc0:	932c      	str	r3, [sp, #176]	; 0xb0
    4bc2:	932b      	str	r3, [sp, #172]	; 0xac
    4bc4:	9315      	str	r3, [sp, #84]	; 0x54
    4bc6:	2300      	movs	r3, #0
    4bc8:	4646      	mov	r6, r8
    4bca:	9316      	str	r3, [sp, #88]	; 0x58
    4bcc:	9417      	str	r4, [sp, #92]	; 0x5c
    4bce:	2300      	movs	r3, #0
    4bd0:	931d      	str	r3, [sp, #116]	; 0x74
    4bd2:	931e      	str	r3, [sp, #120]	; 0x78
    4bd4:	931a      	str	r3, [sp, #104]	; 0x68
    4bd6:	931f      	str	r3, [sp, #124]	; 0x7c
    4bd8:	9320      	str	r3, [sp, #128]	; 0x80
    4bda:	9309      	str	r3, [sp, #36]	; 0x24
    4bdc:	7833      	ldrb	r3, [r6, #0]
    4bde:	46c8      	mov	r8, r9
    4be0:	af2d      	add	r7, sp, #180	; 0xb4
    4be2:	2b00      	cmp	r3, #0
    4be4:	d100      	bne.n	4be8 <_vfprintf_r+0xb0>
    4be6:	e123      	b.n	4e30 <_vfprintf_r+0x2f8>
    4be8:	0034      	movs	r4, r6
    4bea:	e003      	b.n	4bf4 <_vfprintf_r+0xbc>
    4bec:	7863      	ldrb	r3, [r4, #1]
    4bee:	3401      	adds	r4, #1
    4bf0:	2b00      	cmp	r3, #0
    4bf2:	d05b      	beq.n	4cac <_vfprintf_r+0x174>
    4bf4:	2b25      	cmp	r3, #37	; 0x25
    4bf6:	d1f9      	bne.n	4bec <_vfprintf_r+0xb4>
    4bf8:	1ba5      	subs	r5, r4, r6
    4bfa:	42b4      	cmp	r4, r6
    4bfc:	d15a      	bne.n	4cb4 <_vfprintf_r+0x17c>
    4bfe:	7823      	ldrb	r3, [r4, #0]
    4c00:	2b00      	cmp	r3, #0
    4c02:	d100      	bne.n	4c06 <_vfprintf_r+0xce>
    4c04:	e114      	b.n	4e30 <_vfprintf_r+0x2f8>
    4c06:	1c63      	adds	r3, r4, #1
    4c08:	9306      	str	r3, [sp, #24]
    4c0a:	2300      	movs	r3, #0
    4c0c:	aa1c      	add	r2, sp, #112	; 0x70
    4c0e:	76d3      	strb	r3, [r2, #27]
    4c10:	2201      	movs	r2, #1
    4c12:	4252      	negs	r2, r2
    4c14:	9208      	str	r2, [sp, #32]
    4c16:	2200      	movs	r2, #0
    4c18:	7863      	ldrb	r3, [r4, #1]
    4c1a:	465d      	mov	r5, fp
    4c1c:	0014      	movs	r4, r2
    4c1e:	920a      	str	r2, [sp, #40]	; 0x28
    4c20:	9a06      	ldr	r2, [sp, #24]
    4c22:	3201      	adds	r2, #1
    4c24:	9206      	str	r2, [sp, #24]
    4c26:	001a      	movs	r2, r3
    4c28:	3a20      	subs	r2, #32
    4c2a:	2a5a      	cmp	r2, #90	; 0x5a
    4c2c:	d869      	bhi.n	4d02 <_vfprintf_r+0x1ca>
    4c2e:	49ba      	ldr	r1, [pc, #744]	; (4f18 <_vfprintf_r+0x3e0>)
    4c30:	0092      	lsls	r2, r2, #2
    4c32:	588a      	ldr	r2, [r1, r2]
    4c34:	4697      	mov	pc, r2
    4c36:	4649      	mov	r1, r9
    4c38:	4658      	mov	r0, fp
    4c3a:	f001 fde5 	bl	6808 <__swsetup_r>
    4c3e:	464b      	mov	r3, r9
    4c40:	2800      	cmp	r0, #0
    4c42:	d001      	beq.n	4c48 <_vfprintf_r+0x110>
    4c44:	f001 fc38 	bl	64b8 <_vfprintf_r+0x1980>
    4c48:	221a      	movs	r2, #26
    4c4a:	899b      	ldrh	r3, [r3, #12]
    4c4c:	401a      	ands	r2, r3
    4c4e:	2a0a      	cmp	r2, #10
    4c50:	d1b2      	bne.n	4bb8 <_vfprintf_r+0x80>
    4c52:	464a      	mov	r2, r9
    4c54:	210e      	movs	r1, #14
    4c56:	5e52      	ldrsh	r2, [r2, r1]
    4c58:	2a00      	cmp	r2, #0
    4c5a:	dbad      	blt.n	4bb8 <_vfprintf_r+0x80>
    4c5c:	464a      	mov	r2, r9
    4c5e:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4c60:	07d2      	lsls	r2, r2, #31
    4c62:	d403      	bmi.n	4c6c <_vfprintf_r+0x134>
    4c64:	059b      	lsls	r3, r3, #22
    4c66:	d401      	bmi.n	4c6c <_vfprintf_r+0x134>
    4c68:	f001 fa1b 	bl	60a2 <_vfprintf_r+0x156a>
    4c6c:	0023      	movs	r3, r4
    4c6e:	4642      	mov	r2, r8
    4c70:	4649      	mov	r1, r9
    4c72:	4658      	mov	r0, fp
    4c74:	f001 fd82 	bl	677c <__sbprintf>
    4c78:	9009      	str	r0, [sp, #36]	; 0x24
    4c7a:	f000 fca7 	bl	55cc <_vfprintf_r+0xa94>
    4c7e:	0028      	movs	r0, r5
    4c80:	f003 f984 	bl	7f8c <_localeconv_r>
    4c84:	6843      	ldr	r3, [r0, #4]
    4c86:	0018      	movs	r0, r3
    4c88:	9320      	str	r3, [sp, #128]	; 0x80
    4c8a:	f004 f9df 	bl	904c <strlen>
    4c8e:	4681      	mov	r9, r0
    4c90:	901f      	str	r0, [sp, #124]	; 0x7c
    4c92:	0028      	movs	r0, r5
    4c94:	f003 f97a 	bl	7f8c <_localeconv_r>
    4c98:	6883      	ldr	r3, [r0, #8]
    4c9a:	931a      	str	r3, [sp, #104]	; 0x68
    4c9c:	464b      	mov	r3, r9
    4c9e:	2b00      	cmp	r3, #0
    4ca0:	d001      	beq.n	4ca6 <_vfprintf_r+0x16e>
    4ca2:	f000 fe54 	bl	594e <_vfprintf_r+0xe16>
    4ca6:	9b06      	ldr	r3, [sp, #24]
    4ca8:	781b      	ldrb	r3, [r3, #0]
    4caa:	e7b9      	b.n	4c20 <_vfprintf_r+0xe8>
    4cac:	1ba5      	subs	r5, r4, r6
    4cae:	42b4      	cmp	r4, r6
    4cb0:	d100      	bne.n	4cb4 <_vfprintf_r+0x17c>
    4cb2:	e0bd      	b.n	4e30 <_vfprintf_r+0x2f8>
    4cb4:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4cb6:	603e      	str	r6, [r7, #0]
    4cb8:	195b      	adds	r3, r3, r5
    4cba:	932c      	str	r3, [sp, #176]	; 0xb0
    4cbc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4cbe:	607d      	str	r5, [r7, #4]
    4cc0:	9306      	str	r3, [sp, #24]
    4cc2:	3301      	adds	r3, #1
    4cc4:	932b      	str	r3, [sp, #172]	; 0xac
    4cc6:	2b07      	cmp	r3, #7
    4cc8:	dc10      	bgt.n	4cec <_vfprintf_r+0x1b4>
    4cca:	3708      	adds	r7, #8
    4ccc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4cce:	469c      	mov	ip, r3
    4cd0:	44ac      	add	ip, r5
    4cd2:	4663      	mov	r3, ip
    4cd4:	9309      	str	r3, [sp, #36]	; 0x24
    4cd6:	e792      	b.n	4bfe <_vfprintf_r+0xc6>
    4cd8:	464b      	mov	r3, r9
    4cda:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4cdc:	f003 f95e 	bl	7f9c <__retarget_lock_acquire_recursive>
    4ce0:	464b      	mov	r3, r9
    4ce2:	210c      	movs	r1, #12
    4ce4:	5e59      	ldrsh	r1, [r3, r1]
    4ce6:	464b      	mov	r3, r9
    4ce8:	899b      	ldrh	r3, [r3, #12]
    4cea:	e74d      	b.n	4b88 <_vfprintf_r+0x50>
    4cec:	4641      	mov	r1, r8
    4cee:	4658      	mov	r0, fp
    4cf0:	aa2a      	add	r2, sp, #168	; 0xa8
    4cf2:	f004 fadd 	bl	92b0 <__sprint_r>
    4cf6:	2800      	cmp	r0, #0
    4cf8:	d001      	beq.n	4cfe <_vfprintf_r+0x1c6>
    4cfa:	f001 fca0 	bl	663e <_vfprintf_r+0x1b06>
    4cfe:	af2d      	add	r7, sp, #180	; 0xb4
    4d00:	e7e4      	b.n	4ccc <_vfprintf_r+0x194>
    4d02:	46a2      	mov	sl, r4
    4d04:	46ab      	mov	fp, r5
    4d06:	9312      	str	r3, [sp, #72]	; 0x48
    4d08:	2b00      	cmp	r3, #0
    4d0a:	d100      	bne.n	4d0e <_vfprintf_r+0x1d6>
    4d0c:	e090      	b.n	4e30 <_vfprintf_r+0x2f8>
    4d0e:	ae3d      	add	r6, sp, #244	; 0xf4
    4d10:	7033      	strb	r3, [r6, #0]
    4d12:	2300      	movs	r3, #0
    4d14:	aa1c      	add	r2, sp, #112	; 0x70
    4d16:	76d3      	strb	r3, [r2, #27]
    4d18:	2200      	movs	r2, #0
    4d1a:	920e      	str	r2, [sp, #56]	; 0x38
    4d1c:	3201      	adds	r2, #1
    4d1e:	3301      	adds	r3, #1
    4d20:	920b      	str	r2, [sp, #44]	; 0x2c
    4d22:	2200      	movs	r2, #0
    4d24:	9307      	str	r3, [sp, #28]
    4d26:	2300      	movs	r3, #0
    4d28:	9208      	str	r2, [sp, #32]
    4d2a:	9218      	str	r2, [sp, #96]	; 0x60
    4d2c:	9213      	str	r2, [sp, #76]	; 0x4c
    4d2e:	9214      	str	r2, [sp, #80]	; 0x50
    4d30:	2202      	movs	r2, #2
    4d32:	4651      	mov	r1, sl
    4d34:	4011      	ands	r1, r2
    4d36:	9110      	str	r1, [sp, #64]	; 0x40
    4d38:	4651      	mov	r1, sl
    4d3a:	420a      	tst	r2, r1
    4d3c:	d002      	beq.n	4d44 <_vfprintf_r+0x20c>
    4d3e:	9a07      	ldr	r2, [sp, #28]
    4d40:	3202      	adds	r2, #2
    4d42:	9207      	str	r2, [sp, #28]
    4d44:	2284      	movs	r2, #132	; 0x84
    4d46:	4651      	mov	r1, sl
    4d48:	4011      	ands	r1, r2
    4d4a:	9111      	str	r1, [sp, #68]	; 0x44
    4d4c:	4651      	mov	r1, sl
    4d4e:	420a      	tst	r2, r1
    4d50:	d105      	bne.n	4d5e <_vfprintf_r+0x226>
    4d52:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4d54:	9907      	ldr	r1, [sp, #28]
    4d56:	1a54      	subs	r4, r2, r1
    4d58:	2c00      	cmp	r4, #0
    4d5a:	dd00      	ble.n	4d5e <_vfprintf_r+0x226>
    4d5c:	e0cd      	b.n	4efa <_vfprintf_r+0x3c2>
    4d5e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4d60:	2b00      	cmp	r3, #0
    4d62:	d011      	beq.n	4d88 <_vfprintf_r+0x250>
    4d64:	aa1c      	add	r2, sp, #112	; 0x70
    4d66:	231b      	movs	r3, #27
    4d68:	4694      	mov	ip, r2
    4d6a:	4463      	add	r3, ip
    4d6c:	603b      	str	r3, [r7, #0]
    4d6e:	2301      	movs	r3, #1
    4d70:	607b      	str	r3, [r7, #4]
    4d72:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4d74:	3401      	adds	r4, #1
    4d76:	9319      	str	r3, [sp, #100]	; 0x64
    4d78:	3301      	adds	r3, #1
    4d7a:	942c      	str	r4, [sp, #176]	; 0xb0
    4d7c:	932b      	str	r3, [sp, #172]	; 0xac
    4d7e:	2b07      	cmp	r3, #7
    4d80:	dd01      	ble.n	4d86 <_vfprintf_r+0x24e>
    4d82:	f000 fc59 	bl	5638 <_vfprintf_r+0xb00>
    4d86:	3708      	adds	r7, #8
    4d88:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4d8a:	2b00      	cmp	r3, #0
    4d8c:	d00e      	beq.n	4dac <_vfprintf_r+0x274>
    4d8e:	ab23      	add	r3, sp, #140	; 0x8c
    4d90:	603b      	str	r3, [r7, #0]
    4d92:	2302      	movs	r3, #2
    4d94:	607b      	str	r3, [r7, #4]
    4d96:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4d98:	3402      	adds	r4, #2
    4d9a:	9310      	str	r3, [sp, #64]	; 0x40
    4d9c:	3301      	adds	r3, #1
    4d9e:	942c      	str	r4, [sp, #176]	; 0xb0
    4da0:	932b      	str	r3, [sp, #172]	; 0xac
    4da2:	2b07      	cmp	r3, #7
    4da4:	dd01      	ble.n	4daa <_vfprintf_r+0x272>
    4da6:	f000 fc3c 	bl	5622 <_vfprintf_r+0xaea>
    4daa:	3708      	adds	r7, #8
    4dac:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4dae:	2b80      	cmp	r3, #128	; 0x80
    4db0:	d100      	bne.n	4db4 <_vfprintf_r+0x27c>
    4db2:	e373      	b.n	549c <_vfprintf_r+0x964>
    4db4:	9b08      	ldr	r3, [sp, #32]
    4db6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4db8:	1a9d      	subs	r5, r3, r2
    4dba:	2d00      	cmp	r5, #0
    4dbc:	dd00      	ble.n	4dc0 <_vfprintf_r+0x288>
    4dbe:	e3ad      	b.n	551c <_vfprintf_r+0x9e4>
    4dc0:	4653      	mov	r3, sl
    4dc2:	05db      	lsls	r3, r3, #23
    4dc4:	d500      	bpl.n	4dc8 <_vfprintf_r+0x290>
    4dc6:	e30e      	b.n	53e6 <_vfprintf_r+0x8ae>
    4dc8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4dca:	603e      	str	r6, [r7, #0]
    4dcc:	469c      	mov	ip, r3
    4dce:	607b      	str	r3, [r7, #4]
    4dd0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4dd2:	4464      	add	r4, ip
    4dd4:	9308      	str	r3, [sp, #32]
    4dd6:	3301      	adds	r3, #1
    4dd8:	942c      	str	r4, [sp, #176]	; 0xb0
    4dda:	932b      	str	r3, [sp, #172]	; 0xac
    4ddc:	2b07      	cmp	r3, #7
    4dde:	dd00      	ble.n	4de2 <_vfprintf_r+0x2aa>
    4de0:	e115      	b.n	500e <_vfprintf_r+0x4d6>
    4de2:	3708      	adds	r7, #8
    4de4:	4653      	mov	r3, sl
    4de6:	075b      	lsls	r3, r3, #29
    4de8:	d506      	bpl.n	4df8 <_vfprintf_r+0x2c0>
    4dea:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4dec:	9a07      	ldr	r2, [sp, #28]
    4dee:	1a9e      	subs	r6, r3, r2
    4df0:	2e00      	cmp	r6, #0
    4df2:	dd01      	ble.n	4df8 <_vfprintf_r+0x2c0>
    4df4:	f000 fc2b 	bl	564e <_vfprintf_r+0xb16>
    4df8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4dfa:	9a07      	ldr	r2, [sp, #28]
    4dfc:	4293      	cmp	r3, r2
    4dfe:	da00      	bge.n	4e02 <_vfprintf_r+0x2ca>
    4e00:	0013      	movs	r3, r2
    4e02:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4e04:	4694      	mov	ip, r2
    4e06:	449c      	add	ip, r3
    4e08:	4663      	mov	r3, ip
    4e0a:	9309      	str	r3, [sp, #36]	; 0x24
    4e0c:	2c00      	cmp	r4, #0
    4e0e:	d000      	beq.n	4e12 <_vfprintf_r+0x2da>
    4e10:	e3c1      	b.n	5596 <_vfprintf_r+0xa5e>
    4e12:	2300      	movs	r3, #0
    4e14:	932b      	str	r3, [sp, #172]	; 0xac
    4e16:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4e18:	2b00      	cmp	r3, #0
    4e1a:	d003      	beq.n	4e24 <_vfprintf_r+0x2ec>
    4e1c:	4658      	mov	r0, fp
    4e1e:	990e      	ldr	r1, [sp, #56]	; 0x38
    4e20:	f002 ffae 	bl	7d80 <_free_r>
    4e24:	9e06      	ldr	r6, [sp, #24]
    4e26:	af2d      	add	r7, sp, #180	; 0xb4
    4e28:	7833      	ldrb	r3, [r6, #0]
    4e2a:	2b00      	cmp	r3, #0
    4e2c:	d000      	beq.n	4e30 <_vfprintf_r+0x2f8>
    4e2e:	e6db      	b.n	4be8 <_vfprintf_r+0xb0>
    4e30:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4e32:	46c1      	mov	r9, r8
    4e34:	9306      	str	r3, [sp, #24]
    4e36:	2b00      	cmp	r3, #0
    4e38:	d001      	beq.n	4e3e <_vfprintf_r+0x306>
    4e3a:	f001 f846 	bl	5eca <_vfprintf_r+0x1392>
    4e3e:	2300      	movs	r3, #0
    4e40:	932b      	str	r3, [sp, #172]	; 0xac
    4e42:	e3b7      	b.n	55b4 <_vfprintf_r+0xa7c>
    4e44:	3b30      	subs	r3, #48	; 0x30
    4e46:	2000      	movs	r0, #0
    4e48:	001a      	movs	r2, r3
    4e4a:	9906      	ldr	r1, [sp, #24]
    4e4c:	0083      	lsls	r3, r0, #2
    4e4e:	1818      	adds	r0, r3, r0
    4e50:	000b      	movs	r3, r1
    4e52:	781b      	ldrb	r3, [r3, #0]
    4e54:	0040      	lsls	r0, r0, #1
    4e56:	1810      	adds	r0, r2, r0
    4e58:	001a      	movs	r2, r3
    4e5a:	3a30      	subs	r2, #48	; 0x30
    4e5c:	3101      	adds	r1, #1
    4e5e:	2a09      	cmp	r2, #9
    4e60:	d9f4      	bls.n	4e4c <_vfprintf_r+0x314>
    4e62:	9106      	str	r1, [sp, #24]
    4e64:	900a      	str	r0, [sp, #40]	; 0x28
    4e66:	e6de      	b.n	4c26 <_vfprintf_r+0xee>
    4e68:	9312      	str	r3, [sp, #72]	; 0x48
    4e6a:	2307      	movs	r3, #7
    4e6c:	46a2      	mov	sl, r4
    4e6e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4e70:	46ab      	mov	fp, r5
    4e72:	3407      	adds	r4, #7
    4e74:	439c      	bics	r4, r3
    4e76:	0022      	movs	r2, r4
    4e78:	ca18      	ldmia	r2!, {r3, r4}
    4e7a:	9316      	str	r3, [sp, #88]	; 0x58
    4e7c:	9417      	str	r4, [sp, #92]	; 0x5c
    4e7e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4e80:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4e82:	920f      	str	r2, [sp, #60]	; 0x3c
    4e84:	001d      	movs	r5, r3
    4e86:	2201      	movs	r2, #1
    4e88:	0064      	lsls	r4, r4, #1
    4e8a:	0864      	lsrs	r4, r4, #1
    4e8c:	0028      	movs	r0, r5
    4e8e:	0021      	movs	r1, r4
    4e90:	4b22      	ldr	r3, [pc, #136]	; (4f1c <_vfprintf_r+0x3e4>)
    4e92:	4252      	negs	r2, r2
    4e94:	f7fd f8f0 	bl	2078 <__aeabi_dcmpun>
    4e98:	2800      	cmp	r0, #0
    4e9a:	d001      	beq.n	4ea0 <_vfprintf_r+0x368>
    4e9c:	f000 fd98 	bl	59d0 <_vfprintf_r+0xe98>
    4ea0:	2201      	movs	r2, #1
    4ea2:	0028      	movs	r0, r5
    4ea4:	0021      	movs	r1, r4
    4ea6:	4b1d      	ldr	r3, [pc, #116]	; (4f1c <_vfprintf_r+0x3e4>)
    4ea8:	4252      	negs	r2, r2
    4eaa:	f7fb fa9f 	bl	3ec <__aeabi_dcmple>
    4eae:	2800      	cmp	r0, #0
    4eb0:	d001      	beq.n	4eb6 <_vfprintf_r+0x37e>
    4eb2:	f000 fd8d 	bl	59d0 <_vfprintf_r+0xe98>
    4eb6:	9816      	ldr	r0, [sp, #88]	; 0x58
    4eb8:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4eba:	2200      	movs	r2, #0
    4ebc:	2300      	movs	r3, #0
    4ebe:	f7fb fa8b 	bl	3d8 <__aeabi_dcmplt>
    4ec2:	2800      	cmp	r0, #0
    4ec4:	d001      	beq.n	4eca <_vfprintf_r+0x392>
    4ec6:	f000 fffb 	bl	5ec0 <_vfprintf_r+0x1388>
    4eca:	ab1c      	add	r3, sp, #112	; 0x70
    4ecc:	7edb      	ldrb	r3, [r3, #27]
    4ece:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4ed0:	2a47      	cmp	r2, #71	; 0x47
    4ed2:	dc01      	bgt.n	4ed8 <_vfprintf_r+0x3a0>
    4ed4:	f000 ffe1 	bl	5e9a <_vfprintf_r+0x1362>
    4ed8:	4e11      	ldr	r6, [pc, #68]	; (4f20 <_vfprintf_r+0x3e8>)
    4eda:	2280      	movs	r2, #128	; 0x80
    4edc:	4651      	mov	r1, sl
    4ede:	4391      	bics	r1, r2
    4ee0:	3a7d      	subs	r2, #125	; 0x7d
    4ee2:	9207      	str	r2, [sp, #28]
    4ee4:	2200      	movs	r2, #0
    4ee6:	468a      	mov	sl, r1
    4ee8:	920e      	str	r2, [sp, #56]	; 0x38
    4eea:	3203      	adds	r2, #3
    4eec:	920b      	str	r2, [sp, #44]	; 0x2c
    4eee:	2200      	movs	r2, #0
    4ef0:	9208      	str	r2, [sp, #32]
    4ef2:	9218      	str	r2, [sp, #96]	; 0x60
    4ef4:	9213      	str	r2, [sp, #76]	; 0x4c
    4ef6:	9214      	str	r2, [sp, #80]	; 0x50
    4ef8:	e168      	b.n	51cc <_vfprintf_r+0x694>
    4efa:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4efc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4efe:	4d09      	ldr	r5, [pc, #36]	; (4f24 <_vfprintf_r+0x3ec>)
    4f00:	2c10      	cmp	r4, #16
    4f02:	dd31      	ble.n	4f68 <_vfprintf_r+0x430>
    4f04:	2110      	movs	r1, #16
    4f06:	4689      	mov	r9, r1
    4f08:	0039      	movs	r1, r7
    4f0a:	4647      	mov	r7, r8
    4f0c:	46b0      	mov	r8, r6
    4f0e:	465e      	mov	r6, fp
    4f10:	e00e      	b.n	4f30 <_vfprintf_r+0x3f8>
    4f12:	46c0      	nop			; (mov r8, r8)
    4f14:	ffffdfff 	.word	0xffffdfff
    4f18:	0000b3d4 	.word	0x0000b3d4
    4f1c:	7fefffff 	.word	0x7fefffff
    4f20:	0000b208 	.word	0x0000b208
    4f24:	0000b540 	.word	0x0000b540
    4f28:	3c10      	subs	r4, #16
    4f2a:	3108      	adds	r1, #8
    4f2c:	2c10      	cmp	r4, #16
    4f2e:	dd17      	ble.n	4f60 <_vfprintf_r+0x428>
    4f30:	4648      	mov	r0, r9
    4f32:	3210      	adds	r2, #16
    4f34:	3301      	adds	r3, #1
    4f36:	600d      	str	r5, [r1, #0]
    4f38:	6048      	str	r0, [r1, #4]
    4f3a:	922c      	str	r2, [sp, #176]	; 0xb0
    4f3c:	932b      	str	r3, [sp, #172]	; 0xac
    4f3e:	2b07      	cmp	r3, #7
    4f40:	ddf2      	ble.n	4f28 <_vfprintf_r+0x3f0>
    4f42:	0039      	movs	r1, r7
    4f44:	0030      	movs	r0, r6
    4f46:	aa2a      	add	r2, sp, #168	; 0xa8
    4f48:	f004 f9b2 	bl	92b0 <__sprint_r>
    4f4c:	2800      	cmp	r0, #0
    4f4e:	d001      	beq.n	4f54 <_vfprintf_r+0x41c>
    4f50:	f000 fee5 	bl	5d1e <_vfprintf_r+0x11e6>
    4f54:	3c10      	subs	r4, #16
    4f56:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4f58:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4f5a:	a92d      	add	r1, sp, #180	; 0xb4
    4f5c:	2c10      	cmp	r4, #16
    4f5e:	dce7      	bgt.n	4f30 <_vfprintf_r+0x3f8>
    4f60:	46b3      	mov	fp, r6
    4f62:	4646      	mov	r6, r8
    4f64:	46b8      	mov	r8, r7
    4f66:	000f      	movs	r7, r1
    4f68:	607c      	str	r4, [r7, #4]
    4f6a:	3301      	adds	r3, #1
    4f6c:	18a4      	adds	r4, r4, r2
    4f6e:	603d      	str	r5, [r7, #0]
    4f70:	942c      	str	r4, [sp, #176]	; 0xb0
    4f72:	932b      	str	r3, [sp, #172]	; 0xac
    4f74:	2b07      	cmp	r3, #7
    4f76:	dd01      	ble.n	4f7c <_vfprintf_r+0x444>
    4f78:	f000 fec3 	bl	5d02 <_vfprintf_r+0x11ca>
    4f7c:	ab1c      	add	r3, sp, #112	; 0x70
    4f7e:	7edb      	ldrb	r3, [r3, #27]
    4f80:	3708      	adds	r7, #8
    4f82:	e6ed      	b.n	4d60 <_vfprintf_r+0x228>
    4f84:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4f86:	603e      	str	r6, [r7, #0]
    4f88:	2b01      	cmp	r3, #1
    4f8a:	dc01      	bgt.n	4f90 <_vfprintf_r+0x458>
    4f8c:	f000 fc1d 	bl	57ca <_vfprintf_r+0xc92>
    4f90:	2301      	movs	r3, #1
    4f92:	607b      	str	r3, [r7, #4]
    4f94:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4f96:	3401      	adds	r4, #1
    4f98:	1c5d      	adds	r5, r3, #1
    4f9a:	942c      	str	r4, [sp, #176]	; 0xb0
    4f9c:	9308      	str	r3, [sp, #32]
    4f9e:	952b      	str	r5, [sp, #172]	; 0xac
    4fa0:	2d07      	cmp	r5, #7
    4fa2:	dd01      	ble.n	4fa8 <_vfprintf_r+0x470>
    4fa4:	f000 fe93 	bl	5cce <_vfprintf_r+0x1196>
    4fa8:	3708      	adds	r7, #8
    4faa:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4fac:	3501      	adds	r5, #1
    4fae:	603b      	str	r3, [r7, #0]
    4fb0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4fb2:	952b      	str	r5, [sp, #172]	; 0xac
    4fb4:	469c      	mov	ip, r3
    4fb6:	4464      	add	r4, ip
    4fb8:	607b      	str	r3, [r7, #4]
    4fba:	942c      	str	r4, [sp, #176]	; 0xb0
    4fbc:	2d07      	cmp	r5, #7
    4fbe:	dd01      	ble.n	4fc4 <_vfprintf_r+0x48c>
    4fc0:	f000 fe92 	bl	5ce8 <_vfprintf_r+0x11b0>
    4fc4:	3708      	adds	r7, #8
    4fc6:	2200      	movs	r2, #0
    4fc8:	9816      	ldr	r0, [sp, #88]	; 0x58
    4fca:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4fcc:	2300      	movs	r3, #0
    4fce:	f7fb f9fd 	bl	3cc <__aeabi_dcmpeq>
    4fd2:	2800      	cmp	r0, #0
    4fd4:	d001      	beq.n	4fda <_vfprintf_r+0x4a2>
    4fd6:	f000 fc16 	bl	5806 <_vfprintf_r+0xcce>
    4fda:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4fdc:	3601      	adds	r6, #1
    4fde:	3b01      	subs	r3, #1
    4fe0:	18e4      	adds	r4, r4, r3
    4fe2:	3501      	adds	r5, #1
    4fe4:	603e      	str	r6, [r7, #0]
    4fe6:	607b      	str	r3, [r7, #4]
    4fe8:	942c      	str	r4, [sp, #176]	; 0xb0
    4fea:	952b      	str	r5, [sp, #172]	; 0xac
    4fec:	2d07      	cmp	r5, #7
    4fee:	dd01      	ble.n	4ff4 <_vfprintf_r+0x4bc>
    4ff0:	f000 fbfc 	bl	57ec <_vfprintf_r+0xcb4>
    4ff4:	3708      	adds	r7, #8
    4ff6:	ab26      	add	r3, sp, #152	; 0x98
    4ff8:	603b      	str	r3, [r7, #0]
    4ffa:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    4ffc:	3501      	adds	r5, #1
    4ffe:	469c      	mov	ip, r3
    5000:	4464      	add	r4, ip
    5002:	607b      	str	r3, [r7, #4]
    5004:	942c      	str	r4, [sp, #176]	; 0xb0
    5006:	952b      	str	r5, [sp, #172]	; 0xac
    5008:	2d07      	cmp	r5, #7
    500a:	dc00      	bgt.n	500e <_vfprintf_r+0x4d6>
    500c:	e6e9      	b.n	4de2 <_vfprintf_r+0x2aa>
    500e:	4641      	mov	r1, r8
    5010:	4658      	mov	r0, fp
    5012:	aa2a      	add	r2, sp, #168	; 0xa8
    5014:	f004 f94c 	bl	92b0 <__sprint_r>
    5018:	2800      	cmp	r0, #0
    501a:	d000      	beq.n	501e <_vfprintf_r+0x4e6>
    501c:	e2c3      	b.n	55a6 <_vfprintf_r+0xa6e>
    501e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5020:	af2d      	add	r7, sp, #180	; 0xb4
    5022:	e6df      	b.n	4de4 <_vfprintf_r+0x2ac>
    5024:	4658      	mov	r0, fp
    5026:	f002 fdbd 	bl	7ba4 <__sinit>
    502a:	e5a0      	b.n	4b6e <_vfprintf_r+0x36>
    502c:	2320      	movs	r3, #32
    502e:	431c      	orrs	r4, r3
    5030:	9b06      	ldr	r3, [sp, #24]
    5032:	781b      	ldrb	r3, [r3, #0]
    5034:	e5f4      	b.n	4c20 <_vfprintf_r+0xe8>
    5036:	9312      	str	r3, [sp, #72]	; 0x48
    5038:	2300      	movs	r3, #0
    503a:	46a2      	mov	sl, r4
    503c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    503e:	aa1c      	add	r2, sp, #112	; 0x70
    5040:	cc40      	ldmia	r4!, {r6}
    5042:	46ab      	mov	fp, r5
    5044:	76d3      	strb	r3, [r2, #27]
    5046:	2e00      	cmp	r6, #0
    5048:	d101      	bne.n	504e <_vfprintf_r+0x516>
    504a:	f000 fe0b 	bl	5c64 <_vfprintf_r+0x112c>
    504e:	9a08      	ldr	r2, [sp, #32]
    5050:	1c53      	adds	r3, r2, #1
    5052:	d101      	bne.n	5058 <_vfprintf_r+0x520>
    5054:	f000 fe9c 	bl	5d90 <_vfprintf_r+0x1258>
    5058:	2100      	movs	r1, #0
    505a:	0030      	movs	r0, r6
    505c:	f003 fad6 	bl	860c <memchr>
    5060:	900e      	str	r0, [sp, #56]	; 0x38
    5062:	2800      	cmp	r0, #0
    5064:	d101      	bne.n	506a <_vfprintf_r+0x532>
    5066:	f001 f9bd 	bl	63e4 <_vfprintf_r+0x18ac>
    506a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    506c:	1b99      	subs	r1, r3, r6
    506e:	43ca      	mvns	r2, r1
    5070:	17d2      	asrs	r2, r2, #31
    5072:	910b      	str	r1, [sp, #44]	; 0x2c
    5074:	4011      	ands	r1, r2
    5076:	2200      	movs	r2, #0
    5078:	ab1c      	add	r3, sp, #112	; 0x70
    507a:	7edb      	ldrb	r3, [r3, #27]
    507c:	9107      	str	r1, [sp, #28]
    507e:	940f      	str	r4, [sp, #60]	; 0x3c
    5080:	920e      	str	r2, [sp, #56]	; 0x38
    5082:	9208      	str	r2, [sp, #32]
    5084:	9218      	str	r2, [sp, #96]	; 0x60
    5086:	9213      	str	r2, [sp, #76]	; 0x4c
    5088:	9214      	str	r2, [sp, #80]	; 0x50
    508a:	e09f      	b.n	51cc <_vfprintf_r+0x694>
    508c:	46a2      	mov	sl, r4
    508e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5090:	9312      	str	r3, [sp, #72]	; 0x48
    5092:	cc08      	ldmia	r4!, {r3}
    5094:	ae3d      	add	r6, sp, #244	; 0xf4
    5096:	7033      	strb	r3, [r6, #0]
    5098:	2300      	movs	r3, #0
    509a:	aa1c      	add	r2, sp, #112	; 0x70
    509c:	46ab      	mov	fp, r5
    509e:	76d3      	strb	r3, [r2, #27]
    50a0:	940f      	str	r4, [sp, #60]	; 0x3c
    50a2:	e639      	b.n	4d18 <_vfprintf_r+0x1e0>
    50a4:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    50a6:	ca08      	ldmia	r2!, {r3}
    50a8:	930a      	str	r3, [sp, #40]	; 0x28
    50aa:	2b00      	cmp	r3, #0
    50ac:	db01      	blt.n	50b2 <_vfprintf_r+0x57a>
    50ae:	f000 fc15 	bl	58dc <_vfprintf_r+0xda4>
    50b2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    50b4:	920f      	str	r2, [sp, #60]	; 0x3c
    50b6:	425b      	negs	r3, r3
    50b8:	930a      	str	r3, [sp, #40]	; 0x28
    50ba:	2304      	movs	r3, #4
    50bc:	431c      	orrs	r4, r3
    50be:	9b06      	ldr	r3, [sp, #24]
    50c0:	781b      	ldrb	r3, [r3, #0]
    50c2:	e5ad      	b.n	4c20 <_vfprintf_r+0xe8>
    50c4:	232b      	movs	r3, #43	; 0x2b
    50c6:	aa1c      	add	r2, sp, #112	; 0x70
    50c8:	76d3      	strb	r3, [r2, #27]
    50ca:	9b06      	ldr	r3, [sp, #24]
    50cc:	781b      	ldrb	r3, [r3, #0]
    50ce:	e5a7      	b.n	4c20 <_vfprintf_r+0xe8>
    50d0:	2380      	movs	r3, #128	; 0x80
    50d2:	431c      	orrs	r4, r3
    50d4:	9b06      	ldr	r3, [sp, #24]
    50d6:	781b      	ldrb	r3, [r3, #0]
    50d8:	e5a2      	b.n	4c20 <_vfprintf_r+0xe8>
    50da:	9b06      	ldr	r3, [sp, #24]
    50dc:	1c58      	adds	r0, r3, #1
    50de:	781b      	ldrb	r3, [r3, #0]
    50e0:	2b2a      	cmp	r3, #42	; 0x2a
    50e2:	d101      	bne.n	50e8 <_vfprintf_r+0x5b0>
    50e4:	f001 fb1d 	bl	6722 <_vfprintf_r+0x1bea>
    50e8:	001a      	movs	r2, r3
    50ea:	2100      	movs	r1, #0
    50ec:	3a30      	subs	r2, #48	; 0x30
    50ee:	4684      	mov	ip, r0
    50f0:	9108      	str	r1, [sp, #32]
    50f2:	2a09      	cmp	r2, #9
    50f4:	d901      	bls.n	50fa <_vfprintf_r+0x5c2>
    50f6:	f001 f9af 	bl	6458 <_vfprintf_r+0x1920>
    50fa:	2000      	movs	r0, #0
    50fc:	4661      	mov	r1, ip
    50fe:	0083      	lsls	r3, r0, #2
    5100:	1818      	adds	r0, r3, r0
    5102:	000b      	movs	r3, r1
    5104:	781b      	ldrb	r3, [r3, #0]
    5106:	0040      	lsls	r0, r0, #1
    5108:	1880      	adds	r0, r0, r2
    510a:	001a      	movs	r2, r3
    510c:	3a30      	subs	r2, #48	; 0x30
    510e:	3101      	adds	r1, #1
    5110:	2a09      	cmp	r2, #9
    5112:	d9f4      	bls.n	50fe <_vfprintf_r+0x5c6>
    5114:	9106      	str	r1, [sp, #24]
    5116:	9008      	str	r0, [sp, #32]
    5118:	e585      	b.n	4c26 <_vfprintf_r+0xee>
    511a:	2301      	movs	r3, #1
    511c:	431c      	orrs	r4, r3
    511e:	9b06      	ldr	r3, [sp, #24]
    5120:	781b      	ldrb	r3, [r3, #0]
    5122:	e57d      	b.n	4c20 <_vfprintf_r+0xe8>
    5124:	ab1c      	add	r3, sp, #112	; 0x70
    5126:	7edb      	ldrb	r3, [r3, #27]
    5128:	2b00      	cmp	r3, #0
    512a:	d000      	beq.n	512e <_vfprintf_r+0x5f6>
    512c:	e5bb      	b.n	4ca6 <_vfprintf_r+0x16e>
    512e:	2320      	movs	r3, #32
    5130:	aa1c      	add	r2, sp, #112	; 0x70
    5132:	76d3      	strb	r3, [r2, #27]
    5134:	9b06      	ldr	r3, [sp, #24]
    5136:	781b      	ldrb	r3, [r3, #0]
    5138:	e572      	b.n	4c20 <_vfprintf_r+0xe8>
    513a:	9b06      	ldr	r3, [sp, #24]
    513c:	781b      	ldrb	r3, [r3, #0]
    513e:	2b68      	cmp	r3, #104	; 0x68
    5140:	d101      	bne.n	5146 <_vfprintf_r+0x60e>
    5142:	f000 fd80 	bl	5c46 <_vfprintf_r+0x110e>
    5146:	2240      	movs	r2, #64	; 0x40
    5148:	4314      	orrs	r4, r2
    514a:	e569      	b.n	4c20 <_vfprintf_r+0xe8>
    514c:	46a2      	mov	sl, r4
    514e:	9312      	str	r3, [sp, #72]	; 0x48
    5150:	2410      	movs	r4, #16
    5152:	4653      	mov	r3, sl
    5154:	4323      	orrs	r3, r4
    5156:	46ab      	mov	fp, r5
    5158:	001c      	movs	r4, r3
    515a:	06a3      	lsls	r3, r4, #26
    515c:	d400      	bmi.n	5160 <_vfprintf_r+0x628>
    515e:	e38f      	b.n	5880 <_vfprintf_r+0xd48>
    5160:	2207      	movs	r2, #7
    5162:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5164:	3307      	adds	r3, #7
    5166:	4393      	bics	r3, r2
    5168:	0019      	movs	r1, r3
    516a:	c90c      	ldmia	r1!, {r2, r3}
    516c:	920c      	str	r2, [sp, #48]	; 0x30
    516e:	930d      	str	r3, [sp, #52]	; 0x34
    5170:	2301      	movs	r3, #1
    5172:	910f      	str	r1, [sp, #60]	; 0x3c
    5174:	2200      	movs	r2, #0
    5176:	a91c      	add	r1, sp, #112	; 0x70
    5178:	76ca      	strb	r2, [r1, #27]
    517a:	9808      	ldr	r0, [sp, #32]
    517c:	1c42      	adds	r2, r0, #1
    517e:	d100      	bne.n	5182 <_vfprintf_r+0x64a>
    5180:	e0c6      	b.n	5310 <_vfprintf_r+0x7d8>
    5182:	2280      	movs	r2, #128	; 0x80
    5184:	0021      	movs	r1, r4
    5186:	4391      	bics	r1, r2
    5188:	468a      	mov	sl, r1
    518a:	990c      	ldr	r1, [sp, #48]	; 0x30
    518c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    518e:	000d      	movs	r5, r1
    5190:	4315      	orrs	r5, r2
    5192:	d000      	beq.n	5196 <_vfprintf_r+0x65e>
    5194:	e0bb      	b.n	530e <_vfprintf_r+0x7d6>
    5196:	2800      	cmp	r0, #0
    5198:	d001      	beq.n	519e <_vfprintf_r+0x666>
    519a:	f000 fdea 	bl	5d72 <_vfprintf_r+0x123a>
    519e:	2b00      	cmp	r3, #0
    51a0:	d162      	bne.n	5268 <_vfprintf_r+0x730>
    51a2:	3301      	adds	r3, #1
    51a4:	001a      	movs	r2, r3
    51a6:	4022      	ands	r2, r4
    51a8:	920b      	str	r2, [sp, #44]	; 0x2c
    51aa:	ae56      	add	r6, sp, #344	; 0x158
    51ac:	4223      	tst	r3, r4
    51ae:	d000      	beq.n	51b2 <_vfprintf_r+0x67a>
    51b0:	e3c4      	b.n	593c <_vfprintf_r+0xe04>
    51b2:	9a08      	ldr	r2, [sp, #32]
    51b4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    51b6:	ab1c      	add	r3, sp, #112	; 0x70
    51b8:	7edb      	ldrb	r3, [r3, #27]
    51ba:	9207      	str	r2, [sp, #28]
    51bc:	428a      	cmp	r2, r1
    51be:	da00      	bge.n	51c2 <_vfprintf_r+0x68a>
    51c0:	9107      	str	r1, [sp, #28]
    51c2:	2200      	movs	r2, #0
    51c4:	920e      	str	r2, [sp, #56]	; 0x38
    51c6:	9218      	str	r2, [sp, #96]	; 0x60
    51c8:	9213      	str	r2, [sp, #76]	; 0x4c
    51ca:	9214      	str	r2, [sp, #80]	; 0x50
    51cc:	2b00      	cmp	r3, #0
    51ce:	d100      	bne.n	51d2 <_vfprintf_r+0x69a>
    51d0:	e5ae      	b.n	4d30 <_vfprintf_r+0x1f8>
    51d2:	9a07      	ldr	r2, [sp, #28]
    51d4:	3201      	adds	r2, #1
    51d6:	9207      	str	r2, [sp, #28]
    51d8:	e5aa      	b.n	4d30 <_vfprintf_r+0x1f8>
    51da:	0022      	movs	r2, r4
    51dc:	9312      	str	r3, [sp, #72]	; 0x48
    51de:	2310      	movs	r3, #16
    51e0:	431a      	orrs	r2, r3
    51e2:	46ab      	mov	fp, r5
    51e4:	4692      	mov	sl, r2
    51e6:	4653      	mov	r3, sl
    51e8:	069b      	lsls	r3, r3, #26
    51ea:	d400      	bmi.n	51ee <_vfprintf_r+0x6b6>
    51ec:	e33d      	b.n	586a <_vfprintf_r+0xd32>
    51ee:	2307      	movs	r3, #7
    51f0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    51f2:	3407      	adds	r4, #7
    51f4:	439c      	bics	r4, r3
    51f6:	0022      	movs	r2, r4
    51f8:	ca18      	ldmia	r2!, {r3, r4}
    51fa:	930c      	str	r3, [sp, #48]	; 0x30
    51fc:	940d      	str	r4, [sp, #52]	; 0x34
    51fe:	920f      	str	r2, [sp, #60]	; 0x3c
    5200:	4653      	mov	r3, sl
    5202:	4ccb      	ldr	r4, [pc, #812]	; (5530 <_vfprintf_r+0x9f8>)
    5204:	4023      	ands	r3, r4
    5206:	001c      	movs	r4, r3
    5208:	2300      	movs	r3, #0
    520a:	e7b3      	b.n	5174 <_vfprintf_r+0x63c>
    520c:	2308      	movs	r3, #8
    520e:	431c      	orrs	r4, r3
    5210:	9b06      	ldr	r3, [sp, #24]
    5212:	781b      	ldrb	r3, [r3, #0]
    5214:	e504      	b.n	4c20 <_vfprintf_r+0xe8>
    5216:	0022      	movs	r2, r4
    5218:	9312      	str	r3, [sp, #72]	; 0x48
    521a:	2310      	movs	r3, #16
    521c:	431a      	orrs	r2, r3
    521e:	46ab      	mov	fp, r5
    5220:	4692      	mov	sl, r2
    5222:	4653      	mov	r3, sl
    5224:	069b      	lsls	r3, r3, #26
    5226:	d400      	bmi.n	522a <_vfprintf_r+0x6f2>
    5228:	e335      	b.n	5896 <_vfprintf_r+0xd5e>
    522a:	2307      	movs	r3, #7
    522c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    522e:	3407      	adds	r4, #7
    5230:	439c      	bics	r4, r3
    5232:	3301      	adds	r3, #1
    5234:	469c      	mov	ip, r3
    5236:	44a4      	add	ip, r4
    5238:	4663      	mov	r3, ip
    523a:	6822      	ldr	r2, [r4, #0]
    523c:	930f      	str	r3, [sp, #60]	; 0x3c
    523e:	6863      	ldr	r3, [r4, #4]
    5240:	920c      	str	r2, [sp, #48]	; 0x30
    5242:	930d      	str	r3, [sp, #52]	; 0x34
    5244:	2b00      	cmp	r3, #0
    5246:	da00      	bge.n	524a <_vfprintf_r+0x712>
    5248:	e331      	b.n	58ae <_vfprintf_r+0xd76>
    524a:	9b08      	ldr	r3, [sp, #32]
    524c:	4654      	mov	r4, sl
    524e:	3301      	adds	r3, #1
    5250:	d00f      	beq.n	5272 <_vfprintf_r+0x73a>
    5252:	2380      	movs	r3, #128	; 0x80
    5254:	439c      	bics	r4, r3
    5256:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5258:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    525a:	0011      	movs	r1, r2
    525c:	4319      	orrs	r1, r3
    525e:	d108      	bne.n	5272 <_vfprintf_r+0x73a>
    5260:	9b08      	ldr	r3, [sp, #32]
    5262:	2b00      	cmp	r3, #0
    5264:	d10b      	bne.n	527e <_vfprintf_r+0x746>
    5266:	46a2      	mov	sl, r4
    5268:	2300      	movs	r3, #0
    526a:	ae56      	add	r6, sp, #344	; 0x158
    526c:	9308      	str	r3, [sp, #32]
    526e:	930b      	str	r3, [sp, #44]	; 0x2c
    5270:	e79f      	b.n	51b2 <_vfprintf_r+0x67a>
    5272:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5274:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5276:	2b00      	cmp	r3, #0
    5278:	d178      	bne.n	536c <_vfprintf_r+0x834>
    527a:	2a09      	cmp	r2, #9
    527c:	d876      	bhi.n	536c <_vfprintf_r+0x834>
    527e:	2263      	movs	r2, #99	; 0x63
    5280:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5282:	a93d      	add	r1, sp, #244	; 0xf4
    5284:	3330      	adds	r3, #48	; 0x30
    5286:	548b      	strb	r3, [r1, r2]
    5288:	2301      	movs	r3, #1
    528a:	930b      	str	r3, [sp, #44]	; 0x2c
    528c:	ab1c      	add	r3, sp, #112	; 0x70
    528e:	26e7      	movs	r6, #231	; 0xe7
    5290:	469c      	mov	ip, r3
    5292:	46a2      	mov	sl, r4
    5294:	4466      	add	r6, ip
    5296:	e78c      	b.n	51b2 <_vfprintf_r+0x67a>
    5298:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    529a:	46a2      	mov	sl, r4
    529c:	cb04      	ldmia	r3!, {r2}
    529e:	2402      	movs	r4, #2
    52a0:	920c      	str	r2, [sp, #48]	; 0x30
    52a2:	2200      	movs	r2, #0
    52a4:	920d      	str	r2, [sp, #52]	; 0x34
    52a6:	4652      	mov	r2, sl
    52a8:	2130      	movs	r1, #48	; 0x30
    52aa:	4322      	orrs	r2, r4
    52ac:	0014      	movs	r4, r2
    52ae:	aa23      	add	r2, sp, #140	; 0x8c
    52b0:	7011      	strb	r1, [r2, #0]
    52b2:	3148      	adds	r1, #72	; 0x48
    52b4:	7051      	strb	r1, [r2, #1]
    52b6:	2278      	movs	r2, #120	; 0x78
    52b8:	930f      	str	r3, [sp, #60]	; 0x3c
    52ba:	4b9e      	ldr	r3, [pc, #632]	; (5534 <_vfprintf_r+0x9fc>)
    52bc:	46ab      	mov	fp, r5
    52be:	931d      	str	r3, [sp, #116]	; 0x74
    52c0:	9212      	str	r2, [sp, #72]	; 0x48
    52c2:	2302      	movs	r3, #2
    52c4:	e756      	b.n	5174 <_vfprintf_r+0x63c>
    52c6:	0023      	movs	r3, r4
    52c8:	46ab      	mov	fp, r5
    52ca:	069b      	lsls	r3, r3, #26
    52cc:	d500      	bpl.n	52d0 <_vfprintf_r+0x798>
    52ce:	e350      	b.n	5972 <_vfprintf_r+0xe3a>
    52d0:	0023      	movs	r3, r4
    52d2:	06db      	lsls	r3, r3, #27
    52d4:	d501      	bpl.n	52da <_vfprintf_r+0x7a2>
    52d6:	f000 fd53 	bl	5d80 <_vfprintf_r+0x1248>
    52da:	0023      	movs	r3, r4
    52dc:	065b      	lsls	r3, r3, #25
    52de:	d501      	bpl.n	52e4 <_vfprintf_r+0x7ac>
    52e0:	f000 fe0b 	bl	5efa <_vfprintf_r+0x13c2>
    52e4:	0023      	movs	r3, r4
    52e6:	059b      	lsls	r3, r3, #22
    52e8:	d401      	bmi.n	52ee <_vfprintf_r+0x7b6>
    52ea:	f000 fd49 	bl	5d80 <_vfprintf_r+0x1248>
    52ee:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    52f0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    52f2:	cc08      	ldmia	r4!, {r3}
    52f4:	9e06      	ldr	r6, [sp, #24]
    52f6:	701a      	strb	r2, [r3, #0]
    52f8:	940f      	str	r4, [sp, #60]	; 0x3c
    52fa:	e595      	b.n	4e28 <_vfprintf_r+0x2f0>
    52fc:	9b06      	ldr	r3, [sp, #24]
    52fe:	781b      	ldrb	r3, [r3, #0]
    5300:	2b6c      	cmp	r3, #108	; 0x6c
    5302:	d101      	bne.n	5308 <_vfprintf_r+0x7d0>
    5304:	f000 fc97 	bl	5c36 <_vfprintf_r+0x10fe>
    5308:	2210      	movs	r2, #16
    530a:	4314      	orrs	r4, r2
    530c:	e488      	b.n	4c20 <_vfprintf_r+0xe8>
    530e:	4654      	mov	r4, sl
    5310:	2b01      	cmp	r3, #1
    5312:	d0ae      	beq.n	5272 <_vfprintf_r+0x73a>
    5314:	ae56      	add	r6, sp, #344	; 0x158
    5316:	2b02      	cmp	r3, #2
    5318:	d100      	bne.n	531c <_vfprintf_r+0x7e4>
    531a:	e166      	b.n	55ea <_vfprintf_r+0xab2>
    531c:	2307      	movs	r3, #7
    531e:	46a1      	mov	r9, r4
    5320:	46ba      	mov	sl, r7
    5322:	469c      	mov	ip, r3
    5324:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5326:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5328:	075f      	lsls	r7, r3, #29
    532a:	08d5      	lsrs	r5, r2, #3
    532c:	4661      	mov	r1, ip
    532e:	08d8      	lsrs	r0, r3, #3
    5330:	432f      	orrs	r7, r5
    5332:	0003      	movs	r3, r0
    5334:	0038      	movs	r0, r7
    5336:	4011      	ands	r1, r2
    5338:	0034      	movs	r4, r6
    533a:	3130      	adds	r1, #48	; 0x30
    533c:	3e01      	subs	r6, #1
    533e:	003a      	movs	r2, r7
    5340:	7031      	strb	r1, [r6, #0]
    5342:	4318      	orrs	r0, r3
    5344:	d1f0      	bne.n	5328 <_vfprintf_r+0x7f0>
    5346:	0025      	movs	r5, r4
    5348:	464c      	mov	r4, r9
    534a:	4657      	mov	r7, sl
    534c:	920c      	str	r2, [sp, #48]	; 0x30
    534e:	930d      	str	r3, [sp, #52]	; 0x34
    5350:	07e2      	lsls	r2, r4, #31
    5352:	d543      	bpl.n	53dc <_vfprintf_r+0x8a4>
    5354:	2930      	cmp	r1, #48	; 0x30
    5356:	d041      	beq.n	53dc <_vfprintf_r+0x8a4>
    5358:	2330      	movs	r3, #48	; 0x30
    535a:	3e01      	subs	r6, #1
    535c:	3d02      	subs	r5, #2
    535e:	7033      	strb	r3, [r6, #0]
    5360:	ab56      	add	r3, sp, #344	; 0x158
    5362:	1b5b      	subs	r3, r3, r5
    5364:	46ca      	mov	sl, r9
    5366:	002e      	movs	r6, r5
    5368:	930b      	str	r3, [sp, #44]	; 0x2c
    536a:	e722      	b.n	51b2 <_vfprintf_r+0x67a>
    536c:	2580      	movs	r5, #128	; 0x80
    536e:	2300      	movs	r3, #0
    5370:	00ed      	lsls	r5, r5, #3
    5372:	4025      	ands	r5, r4
    5374:	46ba      	mov	sl, r7
    5376:	46a9      	mov	r9, r5
    5378:	9407      	str	r4, [sp, #28]
    537a:	001f      	movs	r7, r3
    537c:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    537e:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    5380:	ae56      	add	r6, sp, #344	; 0x158
    5382:	e00b      	b.n	539c <_vfprintf_r+0x864>
    5384:	220a      	movs	r2, #10
    5386:	2300      	movs	r3, #0
    5388:	0020      	movs	r0, r4
    538a:	0029      	movs	r1, r5
    538c:	f7fb f84c 	bl	428 <__aeabi_uldivmod>
    5390:	2d00      	cmp	r5, #0
    5392:	d101      	bne.n	5398 <_vfprintf_r+0x860>
    5394:	f000 ff80 	bl	6298 <_vfprintf_r+0x1760>
    5398:	0004      	movs	r4, r0
    539a:	000d      	movs	r5, r1
    539c:	220a      	movs	r2, #10
    539e:	2300      	movs	r3, #0
    53a0:	0020      	movs	r0, r4
    53a2:	0029      	movs	r1, r5
    53a4:	f7fb f840 	bl	428 <__aeabi_uldivmod>
    53a8:	464b      	mov	r3, r9
    53aa:	3e01      	subs	r6, #1
    53ac:	3230      	adds	r2, #48	; 0x30
    53ae:	7032      	strb	r2, [r6, #0]
    53b0:	3701      	adds	r7, #1
    53b2:	2b00      	cmp	r3, #0
    53b4:	d0e6      	beq.n	5384 <_vfprintf_r+0x84c>
    53b6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    53b8:	781b      	ldrb	r3, [r3, #0]
    53ba:	429f      	cmp	r7, r3
    53bc:	d1e2      	bne.n	5384 <_vfprintf_r+0x84c>
    53be:	2fff      	cmp	r7, #255	; 0xff
    53c0:	d0e0      	beq.n	5384 <_vfprintf_r+0x84c>
    53c2:	2d00      	cmp	r5, #0
    53c4:	d001      	beq.n	53ca <_vfprintf_r+0x892>
    53c6:	f000 fc60 	bl	5c8a <_vfprintf_r+0x1152>
    53ca:	2c09      	cmp	r4, #9
    53cc:	d901      	bls.n	53d2 <_vfprintf_r+0x89a>
    53ce:	f000 fc5c 	bl	5c8a <_vfprintf_r+0x1152>
    53d2:	9715      	str	r7, [sp, #84]	; 0x54
    53d4:	4657      	mov	r7, sl
    53d6:	940c      	str	r4, [sp, #48]	; 0x30
    53d8:	950d      	str	r5, [sp, #52]	; 0x34
    53da:	9c07      	ldr	r4, [sp, #28]
    53dc:	ab56      	add	r3, sp, #344	; 0x158
    53de:	1b9b      	subs	r3, r3, r6
    53e0:	46a2      	mov	sl, r4
    53e2:	930b      	str	r3, [sp, #44]	; 0x2c
    53e4:	e6e5      	b.n	51b2 <_vfprintf_r+0x67a>
    53e6:	9b12      	ldr	r3, [sp, #72]	; 0x48
    53e8:	2b65      	cmp	r3, #101	; 0x65
    53ea:	dc00      	bgt.n	53ee <_vfprintf_r+0x8b6>
    53ec:	e5ca      	b.n	4f84 <_vfprintf_r+0x44c>
    53ee:	9816      	ldr	r0, [sp, #88]	; 0x58
    53f0:	9917      	ldr	r1, [sp, #92]	; 0x5c
    53f2:	2200      	movs	r2, #0
    53f4:	2300      	movs	r3, #0
    53f6:	f7fa ffe9 	bl	3cc <__aeabi_dcmpeq>
    53fa:	2800      	cmp	r0, #0
    53fc:	d100      	bne.n	5400 <_vfprintf_r+0x8c8>
    53fe:	e15f      	b.n	56c0 <_vfprintf_r+0xb88>
    5400:	4b4d      	ldr	r3, [pc, #308]	; (5538 <_vfprintf_r+0xa00>)
    5402:	3401      	adds	r4, #1
    5404:	603b      	str	r3, [r7, #0]
    5406:	2301      	movs	r3, #1
    5408:	607b      	str	r3, [r7, #4]
    540a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    540c:	942c      	str	r4, [sp, #176]	; 0xb0
    540e:	9308      	str	r3, [sp, #32]
    5410:	3301      	adds	r3, #1
    5412:	932b      	str	r3, [sp, #172]	; 0xac
    5414:	2b07      	cmp	r3, #7
    5416:	dd01      	ble.n	541c <_vfprintf_r+0x8e4>
    5418:	f000 fc90 	bl	5d3c <_vfprintf_r+0x1204>
    541c:	3708      	adds	r7, #8
    541e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5420:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5422:	4293      	cmp	r3, r2
    5424:	db00      	blt.n	5428 <_vfprintf_r+0x8f0>
    5426:	e24f      	b.n	58c8 <_vfprintf_r+0xd90>
    5428:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    542a:	603b      	str	r3, [r7, #0]
    542c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    542e:	469c      	mov	ip, r3
    5430:	607b      	str	r3, [r7, #4]
    5432:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5434:	4464      	add	r4, ip
    5436:	9308      	str	r3, [sp, #32]
    5438:	3301      	adds	r3, #1
    543a:	942c      	str	r4, [sp, #176]	; 0xb0
    543c:	932b      	str	r3, [sp, #172]	; 0xac
    543e:	2b07      	cmp	r3, #7
    5440:	dd01      	ble.n	5446 <_vfprintf_r+0x90e>
    5442:	f000 fc03 	bl	5c4c <_vfprintf_r+0x1114>
    5446:	3708      	adds	r7, #8
    5448:	9b15      	ldr	r3, [sp, #84]	; 0x54
    544a:	1e5d      	subs	r5, r3, #1
    544c:	2d00      	cmp	r5, #0
    544e:	dc00      	bgt.n	5452 <_vfprintf_r+0x91a>
    5450:	e4c8      	b.n	4de4 <_vfprintf_r+0x2ac>
    5452:	4a3a      	ldr	r2, [pc, #232]	; (553c <_vfprintf_r+0xa04>)
    5454:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5456:	4691      	mov	r9, r2
    5458:	2d10      	cmp	r5, #16
    545a:	dc01      	bgt.n	5460 <_vfprintf_r+0x928>
    545c:	f000 fc7c 	bl	5d58 <_vfprintf_r+0x1220>
    5460:	0022      	movs	r2, r4
    5462:	2610      	movs	r6, #16
    5464:	464c      	mov	r4, r9
    5466:	e005      	b.n	5474 <_vfprintf_r+0x93c>
    5468:	3708      	adds	r7, #8
    546a:	3d10      	subs	r5, #16
    546c:	2d10      	cmp	r5, #16
    546e:	dc01      	bgt.n	5474 <_vfprintf_r+0x93c>
    5470:	f000 fc70 	bl	5d54 <_vfprintf_r+0x121c>
    5474:	3210      	adds	r2, #16
    5476:	3301      	adds	r3, #1
    5478:	603c      	str	r4, [r7, #0]
    547a:	607e      	str	r6, [r7, #4]
    547c:	922c      	str	r2, [sp, #176]	; 0xb0
    547e:	932b      	str	r3, [sp, #172]	; 0xac
    5480:	2b07      	cmp	r3, #7
    5482:	ddf1      	ble.n	5468 <_vfprintf_r+0x930>
    5484:	4641      	mov	r1, r8
    5486:	4658      	mov	r0, fp
    5488:	aa2a      	add	r2, sp, #168	; 0xa8
    548a:	f003 ff11 	bl	92b0 <__sprint_r>
    548e:	2800      	cmp	r0, #0
    5490:	d000      	beq.n	5494 <_vfprintf_r+0x95c>
    5492:	e088      	b.n	55a6 <_vfprintf_r+0xa6e>
    5494:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5496:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5498:	af2d      	add	r7, sp, #180	; 0xb4
    549a:	e7e6      	b.n	546a <_vfprintf_r+0x932>
    549c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    549e:	9a07      	ldr	r2, [sp, #28]
    54a0:	1a9d      	subs	r5, r3, r2
    54a2:	2d00      	cmp	r5, #0
    54a4:	dc00      	bgt.n	54a8 <_vfprintf_r+0x970>
    54a6:	e485      	b.n	4db4 <_vfprintf_r+0x27c>
    54a8:	4a24      	ldr	r2, [pc, #144]	; (553c <_vfprintf_r+0xa04>)
    54aa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54ac:	4691      	mov	r9, r2
    54ae:	2d10      	cmp	r5, #16
    54b0:	dd23      	ble.n	54fa <_vfprintf_r+0x9c2>
    54b2:	0022      	movs	r2, r4
    54b4:	464c      	mov	r4, r9
    54b6:	46b1      	mov	r9, r6
    54b8:	465e      	mov	r6, fp
    54ba:	e003      	b.n	54c4 <_vfprintf_r+0x98c>
    54bc:	3d10      	subs	r5, #16
    54be:	3708      	adds	r7, #8
    54c0:	2d10      	cmp	r5, #16
    54c2:	dd16      	ble.n	54f2 <_vfprintf_r+0x9ba>
    54c4:	2110      	movs	r1, #16
    54c6:	3210      	adds	r2, #16
    54c8:	3301      	adds	r3, #1
    54ca:	603c      	str	r4, [r7, #0]
    54cc:	6079      	str	r1, [r7, #4]
    54ce:	922c      	str	r2, [sp, #176]	; 0xb0
    54d0:	932b      	str	r3, [sp, #172]	; 0xac
    54d2:	2b07      	cmp	r3, #7
    54d4:	ddf2      	ble.n	54bc <_vfprintf_r+0x984>
    54d6:	4641      	mov	r1, r8
    54d8:	0030      	movs	r0, r6
    54da:	aa2a      	add	r2, sp, #168	; 0xa8
    54dc:	f003 fee8 	bl	92b0 <__sprint_r>
    54e0:	2800      	cmp	r0, #0
    54e2:	d000      	beq.n	54e6 <_vfprintf_r+0x9ae>
    54e4:	e0e9      	b.n	56ba <_vfprintf_r+0xb82>
    54e6:	3d10      	subs	r5, #16
    54e8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    54ea:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54ec:	af2d      	add	r7, sp, #180	; 0xb4
    54ee:	2d10      	cmp	r5, #16
    54f0:	dce8      	bgt.n	54c4 <_vfprintf_r+0x98c>
    54f2:	46b3      	mov	fp, r6
    54f4:	464e      	mov	r6, r9
    54f6:	46a1      	mov	r9, r4
    54f8:	0014      	movs	r4, r2
    54fa:	464a      	mov	r2, r9
    54fc:	1964      	adds	r4, r4, r5
    54fe:	3301      	adds	r3, #1
    5500:	603a      	str	r2, [r7, #0]
    5502:	607d      	str	r5, [r7, #4]
    5504:	942c      	str	r4, [sp, #176]	; 0xb0
    5506:	932b      	str	r3, [sp, #172]	; 0xac
    5508:	2b07      	cmp	r3, #7
    550a:	dd00      	ble.n	550e <_vfprintf_r+0x9d6>
    550c:	e34f      	b.n	5bae <_vfprintf_r+0x1076>
    550e:	9b08      	ldr	r3, [sp, #32]
    5510:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5512:	3708      	adds	r7, #8
    5514:	1a9d      	subs	r5, r3, r2
    5516:	2d00      	cmp	r5, #0
    5518:	dc00      	bgt.n	551c <_vfprintf_r+0x9e4>
    551a:	e451      	b.n	4dc0 <_vfprintf_r+0x288>
    551c:	4a07      	ldr	r2, [pc, #28]	; (553c <_vfprintf_r+0xa04>)
    551e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5520:	4691      	mov	r9, r2
    5522:	2d10      	cmp	r5, #16
    5524:	dd2b      	ble.n	557e <_vfprintf_r+0xa46>
    5526:	0022      	movs	r2, r4
    5528:	464c      	mov	r4, r9
    552a:	46b1      	mov	r9, r6
    552c:	465e      	mov	r6, fp
    552e:	e00b      	b.n	5548 <_vfprintf_r+0xa10>
    5530:	fffffbff 	.word	0xfffffbff
    5534:	0000b214 	.word	0x0000b214
    5538:	0000b244 	.word	0x0000b244
    553c:	0000b550 	.word	0x0000b550
    5540:	3d10      	subs	r5, #16
    5542:	3708      	adds	r7, #8
    5544:	2d10      	cmp	r5, #16
    5546:	dd16      	ble.n	5576 <_vfprintf_r+0xa3e>
    5548:	2110      	movs	r1, #16
    554a:	3210      	adds	r2, #16
    554c:	3301      	adds	r3, #1
    554e:	603c      	str	r4, [r7, #0]
    5550:	6079      	str	r1, [r7, #4]
    5552:	922c      	str	r2, [sp, #176]	; 0xb0
    5554:	932b      	str	r3, [sp, #172]	; 0xac
    5556:	2b07      	cmp	r3, #7
    5558:	ddf2      	ble.n	5540 <_vfprintf_r+0xa08>
    555a:	4641      	mov	r1, r8
    555c:	0030      	movs	r0, r6
    555e:	aa2a      	add	r2, sp, #168	; 0xa8
    5560:	f003 fea6 	bl	92b0 <__sprint_r>
    5564:	2800      	cmp	r0, #0
    5566:	d000      	beq.n	556a <_vfprintf_r+0xa32>
    5568:	e0a7      	b.n	56ba <_vfprintf_r+0xb82>
    556a:	3d10      	subs	r5, #16
    556c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    556e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5570:	af2d      	add	r7, sp, #180	; 0xb4
    5572:	2d10      	cmp	r5, #16
    5574:	dce8      	bgt.n	5548 <_vfprintf_r+0xa10>
    5576:	46b3      	mov	fp, r6
    5578:	464e      	mov	r6, r9
    557a:	46a1      	mov	r9, r4
    557c:	0014      	movs	r4, r2
    557e:	464a      	mov	r2, r9
    5580:	1964      	adds	r4, r4, r5
    5582:	3301      	adds	r3, #1
    5584:	603a      	str	r2, [r7, #0]
    5586:	607d      	str	r5, [r7, #4]
    5588:	942c      	str	r4, [sp, #176]	; 0xb0
    558a:	932b      	str	r3, [sp, #172]	; 0xac
    558c:	2b07      	cmp	r3, #7
    558e:	dd00      	ble.n	5592 <_vfprintf_r+0xa5a>
    5590:	e15f      	b.n	5852 <_vfprintf_r+0xd1a>
    5592:	3708      	adds	r7, #8
    5594:	e414      	b.n	4dc0 <_vfprintf_r+0x288>
    5596:	4641      	mov	r1, r8
    5598:	4658      	mov	r0, fp
    559a:	aa2a      	add	r2, sp, #168	; 0xa8
    559c:	f003 fe88 	bl	92b0 <__sprint_r>
    55a0:	2800      	cmp	r0, #0
    55a2:	d100      	bne.n	55a6 <_vfprintf_r+0xa6e>
    55a4:	e435      	b.n	4e12 <_vfprintf_r+0x2da>
    55a6:	46c1      	mov	r9, r8
    55a8:	990e      	ldr	r1, [sp, #56]	; 0x38
    55aa:	2900      	cmp	r1, #0
    55ac:	d002      	beq.n	55b4 <_vfprintf_r+0xa7c>
    55ae:	4658      	mov	r0, fp
    55b0:	f002 fbe6 	bl	7d80 <_free_r>
    55b4:	464b      	mov	r3, r9
    55b6:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    55b8:	07db      	lsls	r3, r3, #31
    55ba:	d413      	bmi.n	55e4 <_vfprintf_r+0xaac>
    55bc:	464b      	mov	r3, r9
    55be:	899b      	ldrh	r3, [r3, #12]
    55c0:	059a      	lsls	r2, r3, #22
    55c2:	d50b      	bpl.n	55dc <_vfprintf_r+0xaa4>
    55c4:	065b      	lsls	r3, r3, #25
    55c6:	d501      	bpl.n	55cc <_vfprintf_r+0xa94>
    55c8:	f000 ff81 	bl	64ce <_vfprintf_r+0x1996>
    55cc:	9809      	ldr	r0, [sp, #36]	; 0x24
    55ce:	b057      	add	sp, #348	; 0x15c
    55d0:	bcf0      	pop	{r4, r5, r6, r7}
    55d2:	46bb      	mov	fp, r7
    55d4:	46b2      	mov	sl, r6
    55d6:	46a9      	mov	r9, r5
    55d8:	46a0      	mov	r8, r4
    55da:	bdf0      	pop	{r4, r5, r6, r7, pc}
    55dc:	464b      	mov	r3, r9
    55de:	6d98      	ldr	r0, [r3, #88]	; 0x58
    55e0:	f002 fcde 	bl	7fa0 <__retarget_lock_release_recursive>
    55e4:	464b      	mov	r3, r9
    55e6:	899b      	ldrh	r3, [r3, #12]
    55e8:	e7ec      	b.n	55c4 <_vfprintf_r+0xa8c>
    55ea:	200f      	movs	r0, #15
    55ec:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    55ee:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    55f0:	46a4      	mov	ip, r4
    55f2:	46b9      	mov	r9, r7
    55f4:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    55f6:	0001      	movs	r1, r0
    55f8:	4011      	ands	r1, r2
    55fa:	5c79      	ldrb	r1, [r7, r1]
    55fc:	071c      	lsls	r4, r3, #28
    55fe:	0915      	lsrs	r5, r2, #4
    5600:	3e01      	subs	r6, #1
    5602:	432c      	orrs	r4, r5
    5604:	7031      	strb	r1, [r6, #0]
    5606:	0919      	lsrs	r1, r3, #4
    5608:	000b      	movs	r3, r1
    560a:	0021      	movs	r1, r4
    560c:	0022      	movs	r2, r4
    560e:	4319      	orrs	r1, r3
    5610:	d1f1      	bne.n	55f6 <_vfprintf_r+0xabe>
    5612:	920c      	str	r2, [sp, #48]	; 0x30
    5614:	930d      	str	r3, [sp, #52]	; 0x34
    5616:	ab56      	add	r3, sp, #344	; 0x158
    5618:	1b9b      	subs	r3, r3, r6
    561a:	464f      	mov	r7, r9
    561c:	46e2      	mov	sl, ip
    561e:	930b      	str	r3, [sp, #44]	; 0x2c
    5620:	e5c7      	b.n	51b2 <_vfprintf_r+0x67a>
    5622:	4641      	mov	r1, r8
    5624:	4658      	mov	r0, fp
    5626:	aa2a      	add	r2, sp, #168	; 0xa8
    5628:	f003 fe42 	bl	92b0 <__sprint_r>
    562c:	2800      	cmp	r0, #0
    562e:	d1ba      	bne.n	55a6 <_vfprintf_r+0xa6e>
    5630:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5632:	af2d      	add	r7, sp, #180	; 0xb4
    5634:	f7ff fbba 	bl	4dac <_vfprintf_r+0x274>
    5638:	4641      	mov	r1, r8
    563a:	4658      	mov	r0, fp
    563c:	aa2a      	add	r2, sp, #168	; 0xa8
    563e:	f003 fe37 	bl	92b0 <__sprint_r>
    5642:	2800      	cmp	r0, #0
    5644:	d1af      	bne.n	55a6 <_vfprintf_r+0xa6e>
    5646:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5648:	af2d      	add	r7, sp, #180	; 0xb4
    564a:	f7ff fb9d 	bl	4d88 <_vfprintf_r+0x250>
    564e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5650:	4ddc      	ldr	r5, [pc, #880]	; (59c4 <_vfprintf_r+0xe8c>)
    5652:	2e10      	cmp	r6, #16
    5654:	dd1d      	ble.n	5692 <_vfprintf_r+0xb5a>
    5656:	2210      	movs	r2, #16
    5658:	4691      	mov	r9, r2
    565a:	e003      	b.n	5664 <_vfprintf_r+0xb2c>
    565c:	3e10      	subs	r6, #16
    565e:	3708      	adds	r7, #8
    5660:	2e10      	cmp	r6, #16
    5662:	dd16      	ble.n	5692 <_vfprintf_r+0xb5a>
    5664:	464a      	mov	r2, r9
    5666:	3410      	adds	r4, #16
    5668:	3301      	adds	r3, #1
    566a:	603d      	str	r5, [r7, #0]
    566c:	607a      	str	r2, [r7, #4]
    566e:	942c      	str	r4, [sp, #176]	; 0xb0
    5670:	932b      	str	r3, [sp, #172]	; 0xac
    5672:	2b07      	cmp	r3, #7
    5674:	ddf2      	ble.n	565c <_vfprintf_r+0xb24>
    5676:	4641      	mov	r1, r8
    5678:	4658      	mov	r0, fp
    567a:	aa2a      	add	r2, sp, #168	; 0xa8
    567c:	f003 fe18 	bl	92b0 <__sprint_r>
    5680:	2800      	cmp	r0, #0
    5682:	d000      	beq.n	5686 <_vfprintf_r+0xb4e>
    5684:	e78f      	b.n	55a6 <_vfprintf_r+0xa6e>
    5686:	3e10      	subs	r6, #16
    5688:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    568a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    568c:	af2d      	add	r7, sp, #180	; 0xb4
    568e:	2e10      	cmp	r6, #16
    5690:	dce8      	bgt.n	5664 <_vfprintf_r+0xb2c>
    5692:	19a4      	adds	r4, r4, r6
    5694:	3301      	adds	r3, #1
    5696:	c760      	stmia	r7!, {r5, r6}
    5698:	942c      	str	r4, [sp, #176]	; 0xb0
    569a:	932b      	str	r3, [sp, #172]	; 0xac
    569c:	2b07      	cmp	r3, #7
    569e:	dc01      	bgt.n	56a4 <_vfprintf_r+0xb6c>
    56a0:	f7ff fbaa 	bl	4df8 <_vfprintf_r+0x2c0>
    56a4:	4641      	mov	r1, r8
    56a6:	4658      	mov	r0, fp
    56a8:	aa2a      	add	r2, sp, #168	; 0xa8
    56aa:	f003 fe01 	bl	92b0 <__sprint_r>
    56ae:	2800      	cmp	r0, #0
    56b0:	d000      	beq.n	56b4 <_vfprintf_r+0xb7c>
    56b2:	e778      	b.n	55a6 <_vfprintf_r+0xa6e>
    56b4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56b6:	f7ff fb9f 	bl	4df8 <_vfprintf_r+0x2c0>
    56ba:	46b3      	mov	fp, r6
    56bc:	46c1      	mov	r9, r8
    56be:	e773      	b.n	55a8 <_vfprintf_r+0xa70>
    56c0:	9924      	ldr	r1, [sp, #144]	; 0x90
    56c2:	2900      	cmp	r1, #0
    56c4:	dc00      	bgt.n	56c8 <_vfprintf_r+0xb90>
    56c6:	e10e      	b.n	58e6 <_vfprintf_r+0xdae>
    56c8:	9a14      	ldr	r2, [sp, #80]	; 0x50
    56ca:	9b15      	ldr	r3, [sp, #84]	; 0x54
    56cc:	0015      	movs	r5, r2
    56ce:	429a      	cmp	r2, r3
    56d0:	dd00      	ble.n	56d4 <_vfprintf_r+0xb9c>
    56d2:	001d      	movs	r5, r3
    56d4:	2d00      	cmp	r5, #0
    56d6:	dd0c      	ble.n	56f2 <_vfprintf_r+0xbba>
    56d8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    56da:	1964      	adds	r4, r4, r5
    56dc:	9308      	str	r3, [sp, #32]
    56de:	3301      	adds	r3, #1
    56e0:	603e      	str	r6, [r7, #0]
    56e2:	607d      	str	r5, [r7, #4]
    56e4:	942c      	str	r4, [sp, #176]	; 0xb0
    56e6:	932b      	str	r3, [sp, #172]	; 0xac
    56e8:	2b07      	cmp	r3, #7
    56ea:	dd01      	ble.n	56f0 <_vfprintf_r+0xbb8>
    56ec:	f000 fdfa 	bl	62e4 <_vfprintf_r+0x17ac>
    56f0:	3708      	adds	r7, #8
    56f2:	43eb      	mvns	r3, r5
    56f4:	17db      	asrs	r3, r3, #31
    56f6:	401d      	ands	r5, r3
    56f8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    56fa:	1b5d      	subs	r5, r3, r5
    56fc:	2d00      	cmp	r5, #0
    56fe:	dd00      	ble.n	5702 <_vfprintf_r+0xbca>
    5700:	e37b      	b.n	5dfa <_vfprintf_r+0x12c2>
    5702:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5704:	469c      	mov	ip, r3
    5706:	4653      	mov	r3, sl
    5708:	44b4      	add	ip, r6
    570a:	4665      	mov	r5, ip
    570c:	055b      	lsls	r3, r3, #21
    570e:	d501      	bpl.n	5714 <_vfprintf_r+0xbdc>
    5710:	f000 fd0f 	bl	6132 <_vfprintf_r+0x15fa>
    5714:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5716:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5718:	4293      	cmp	r3, r2
    571a:	db03      	blt.n	5724 <_vfprintf_r+0xbec>
    571c:	4652      	mov	r2, sl
    571e:	07d2      	lsls	r2, r2, #31
    5720:	d400      	bmi.n	5724 <_vfprintf_r+0xbec>
    5722:	e3e0      	b.n	5ee6 <_vfprintf_r+0x13ae>
    5724:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    5726:	603a      	str	r2, [r7, #0]
    5728:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    572a:	4694      	mov	ip, r2
    572c:	607a      	str	r2, [r7, #4]
    572e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5730:	4464      	add	r4, ip
    5732:	9208      	str	r2, [sp, #32]
    5734:	3201      	adds	r2, #1
    5736:	942c      	str	r4, [sp, #176]	; 0xb0
    5738:	922b      	str	r2, [sp, #172]	; 0xac
    573a:	2a07      	cmp	r2, #7
    573c:	dd01      	ble.n	5742 <_vfprintf_r+0xc0a>
    573e:	f000 fdde 	bl	62fe <_vfprintf_r+0x17c6>
    5742:	3708      	adds	r7, #8
    5744:	9915      	ldr	r1, [sp, #84]	; 0x54
    5746:	468c      	mov	ip, r1
    5748:	1acb      	subs	r3, r1, r3
    574a:	4466      	add	r6, ip
    574c:	1b72      	subs	r2, r6, r5
    574e:	001e      	movs	r6, r3
    5750:	4293      	cmp	r3, r2
    5752:	dd00      	ble.n	5756 <_vfprintf_r+0xc1e>
    5754:	0016      	movs	r6, r2
    5756:	2e00      	cmp	r6, #0
    5758:	dd0c      	ble.n	5774 <_vfprintf_r+0xc3c>
    575a:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    575c:	19a4      	adds	r4, r4, r6
    575e:	9208      	str	r2, [sp, #32]
    5760:	3201      	adds	r2, #1
    5762:	603d      	str	r5, [r7, #0]
    5764:	607e      	str	r6, [r7, #4]
    5766:	942c      	str	r4, [sp, #176]	; 0xb0
    5768:	922b      	str	r2, [sp, #172]	; 0xac
    576a:	2a07      	cmp	r2, #7
    576c:	dd01      	ble.n	5772 <_vfprintf_r+0xc3a>
    576e:	f000 fe51 	bl	6414 <_vfprintf_r+0x18dc>
    5772:	3708      	adds	r7, #8
    5774:	43f5      	mvns	r5, r6
    5776:	17ed      	asrs	r5, r5, #31
    5778:	4035      	ands	r5, r6
    577a:	1b5d      	subs	r5, r3, r5
    577c:	2d00      	cmp	r5, #0
    577e:	dc01      	bgt.n	5784 <_vfprintf_r+0xc4c>
    5780:	f7ff fb30 	bl	4de4 <_vfprintf_r+0x2ac>
    5784:	4a90      	ldr	r2, [pc, #576]	; (59c8 <_vfprintf_r+0xe90>)
    5786:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5788:	4691      	mov	r9, r2
    578a:	2d10      	cmp	r5, #16
    578c:	dc00      	bgt.n	5790 <_vfprintf_r+0xc58>
    578e:	e2e3      	b.n	5d58 <_vfprintf_r+0x1220>
    5790:	0022      	movs	r2, r4
    5792:	2610      	movs	r6, #16
    5794:	464c      	mov	r4, r9
    5796:	e004      	b.n	57a2 <_vfprintf_r+0xc6a>
    5798:	3708      	adds	r7, #8
    579a:	3d10      	subs	r5, #16
    579c:	2d10      	cmp	r5, #16
    579e:	dc00      	bgt.n	57a2 <_vfprintf_r+0xc6a>
    57a0:	e2d8      	b.n	5d54 <_vfprintf_r+0x121c>
    57a2:	3210      	adds	r2, #16
    57a4:	3301      	adds	r3, #1
    57a6:	603c      	str	r4, [r7, #0]
    57a8:	607e      	str	r6, [r7, #4]
    57aa:	922c      	str	r2, [sp, #176]	; 0xb0
    57ac:	932b      	str	r3, [sp, #172]	; 0xac
    57ae:	2b07      	cmp	r3, #7
    57b0:	ddf2      	ble.n	5798 <_vfprintf_r+0xc60>
    57b2:	4641      	mov	r1, r8
    57b4:	4658      	mov	r0, fp
    57b6:	aa2a      	add	r2, sp, #168	; 0xa8
    57b8:	f003 fd7a 	bl	92b0 <__sprint_r>
    57bc:	2800      	cmp	r0, #0
    57be:	d000      	beq.n	57c2 <_vfprintf_r+0xc8a>
    57c0:	e6f1      	b.n	55a6 <_vfprintf_r+0xa6e>
    57c2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    57c4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    57c6:	af2d      	add	r7, sp, #180	; 0xb4
    57c8:	e7e7      	b.n	579a <_vfprintf_r+0xc62>
    57ca:	2301      	movs	r3, #1
    57cc:	4652      	mov	r2, sl
    57ce:	4213      	tst	r3, r2
    57d0:	d001      	beq.n	57d6 <_vfprintf_r+0xc9e>
    57d2:	f7ff fbdd 	bl	4f90 <_vfprintf_r+0x458>
    57d6:	607b      	str	r3, [r7, #4]
    57d8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    57da:	3401      	adds	r4, #1
    57dc:	1c5d      	adds	r5, r3, #1
    57de:	942c      	str	r4, [sp, #176]	; 0xb0
    57e0:	9308      	str	r3, [sp, #32]
    57e2:	952b      	str	r5, [sp, #172]	; 0xac
    57e4:	2d07      	cmp	r5, #7
    57e6:	dc01      	bgt.n	57ec <_vfprintf_r+0xcb4>
    57e8:	f7ff fc04 	bl	4ff4 <_vfprintf_r+0x4bc>
    57ec:	4641      	mov	r1, r8
    57ee:	4658      	mov	r0, fp
    57f0:	aa2a      	add	r2, sp, #168	; 0xa8
    57f2:	f003 fd5d 	bl	92b0 <__sprint_r>
    57f6:	2800      	cmp	r0, #0
    57f8:	d000      	beq.n	57fc <_vfprintf_r+0xcc4>
    57fa:	e6d4      	b.n	55a6 <_vfprintf_r+0xa6e>
    57fc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    57fe:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5800:	af2d      	add	r7, sp, #180	; 0xb4
    5802:	f7ff fbf8 	bl	4ff6 <_vfprintf_r+0x4be>
    5806:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5808:	1e5e      	subs	r6, r3, #1
    580a:	2e00      	cmp	r6, #0
    580c:	dc01      	bgt.n	5812 <_vfprintf_r+0xcda>
    580e:	f7ff fbf2 	bl	4ff6 <_vfprintf_r+0x4be>
    5812:	4b6d      	ldr	r3, [pc, #436]	; (59c8 <_vfprintf_r+0xe90>)
    5814:	4699      	mov	r9, r3
    5816:	2e10      	cmp	r6, #16
    5818:	dc05      	bgt.n	5826 <_vfprintf_r+0xcee>
    581a:	e2bf      	b.n	5d9c <_vfprintf_r+0x1264>
    581c:	3708      	adds	r7, #8
    581e:	3e10      	subs	r6, #16
    5820:	2e10      	cmp	r6, #16
    5822:	dc00      	bgt.n	5826 <_vfprintf_r+0xcee>
    5824:	e2ba      	b.n	5d9c <_vfprintf_r+0x1264>
    5826:	464b      	mov	r3, r9
    5828:	603b      	str	r3, [r7, #0]
    582a:	2310      	movs	r3, #16
    582c:	3410      	adds	r4, #16
    582e:	3501      	adds	r5, #1
    5830:	607b      	str	r3, [r7, #4]
    5832:	942c      	str	r4, [sp, #176]	; 0xb0
    5834:	952b      	str	r5, [sp, #172]	; 0xac
    5836:	2d07      	cmp	r5, #7
    5838:	ddf0      	ble.n	581c <_vfprintf_r+0xce4>
    583a:	4641      	mov	r1, r8
    583c:	4658      	mov	r0, fp
    583e:	aa2a      	add	r2, sp, #168	; 0xa8
    5840:	f003 fd36 	bl	92b0 <__sprint_r>
    5844:	2800      	cmp	r0, #0
    5846:	d000      	beq.n	584a <_vfprintf_r+0xd12>
    5848:	e6ad      	b.n	55a6 <_vfprintf_r+0xa6e>
    584a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    584c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    584e:	af2d      	add	r7, sp, #180	; 0xb4
    5850:	e7e5      	b.n	581e <_vfprintf_r+0xce6>
    5852:	4641      	mov	r1, r8
    5854:	4658      	mov	r0, fp
    5856:	aa2a      	add	r2, sp, #168	; 0xa8
    5858:	f003 fd2a 	bl	92b0 <__sprint_r>
    585c:	2800      	cmp	r0, #0
    585e:	d000      	beq.n	5862 <_vfprintf_r+0xd2a>
    5860:	e6a1      	b.n	55a6 <_vfprintf_r+0xa6e>
    5862:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5864:	af2d      	add	r7, sp, #180	; 0xb4
    5866:	f7ff faab 	bl	4dc0 <_vfprintf_r+0x288>
    586a:	4653      	mov	r3, sl
    586c:	06db      	lsls	r3, r3, #27
    586e:	d400      	bmi.n	5872 <_vfprintf_r+0xd3a>
    5870:	e090      	b.n	5994 <_vfprintf_r+0xe5c>
    5872:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5874:	cc08      	ldmia	r4!, {r3}
    5876:	930c      	str	r3, [sp, #48]	; 0x30
    5878:	2300      	movs	r3, #0
    587a:	940f      	str	r4, [sp, #60]	; 0x3c
    587c:	930d      	str	r3, [sp, #52]	; 0x34
    587e:	e4bf      	b.n	5200 <_vfprintf_r+0x6c8>
    5880:	06e3      	lsls	r3, r4, #27
    5882:	d400      	bmi.n	5886 <_vfprintf_r+0xd4e>
    5884:	e07f      	b.n	5986 <_vfprintf_r+0xe4e>
    5886:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5888:	cb04      	ldmia	r3!, {r2}
    588a:	920c      	str	r2, [sp, #48]	; 0x30
    588c:	2200      	movs	r2, #0
    588e:	930f      	str	r3, [sp, #60]	; 0x3c
    5890:	920d      	str	r2, [sp, #52]	; 0x34
    5892:	2301      	movs	r3, #1
    5894:	e46e      	b.n	5174 <_vfprintf_r+0x63c>
    5896:	4653      	mov	r3, sl
    5898:	06db      	lsls	r3, r3, #27
    589a:	d400      	bmi.n	589e <_vfprintf_r+0xd66>
    589c:	e086      	b.n	59ac <_vfprintf_r+0xe74>
    589e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    58a0:	cc08      	ldmia	r4!, {r3}
    58a2:	930c      	str	r3, [sp, #48]	; 0x30
    58a4:	17db      	asrs	r3, r3, #31
    58a6:	930d      	str	r3, [sp, #52]	; 0x34
    58a8:	940f      	str	r4, [sp, #60]	; 0x3c
    58aa:	d400      	bmi.n	58ae <_vfprintf_r+0xd76>
    58ac:	e4cd      	b.n	524a <_vfprintf_r+0x712>
    58ae:	990c      	ldr	r1, [sp, #48]	; 0x30
    58b0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    58b2:	2400      	movs	r4, #0
    58b4:	424b      	negs	r3, r1
    58b6:	4194      	sbcs	r4, r2
    58b8:	930c      	str	r3, [sp, #48]	; 0x30
    58ba:	940d      	str	r4, [sp, #52]	; 0x34
    58bc:	232d      	movs	r3, #45	; 0x2d
    58be:	aa1c      	add	r2, sp, #112	; 0x70
    58c0:	76d3      	strb	r3, [r2, #27]
    58c2:	4654      	mov	r4, sl
    58c4:	3b2c      	subs	r3, #44	; 0x2c
    58c6:	e458      	b.n	517a <_vfprintf_r+0x642>
    58c8:	4653      	mov	r3, sl
    58ca:	07db      	lsls	r3, r3, #31
    58cc:	d401      	bmi.n	58d2 <_vfprintf_r+0xd9a>
    58ce:	f7ff fa89 	bl	4de4 <_vfprintf_r+0x2ac>
    58d2:	e5a9      	b.n	5428 <_vfprintf_r+0x8f0>
    58d4:	46a2      	mov	sl, r4
    58d6:	46ab      	mov	fp, r5
    58d8:	9312      	str	r3, [sp, #72]	; 0x48
    58da:	e4a2      	b.n	5222 <_vfprintf_r+0x6ea>
    58dc:	9b06      	ldr	r3, [sp, #24]
    58de:	920f      	str	r2, [sp, #60]	; 0x3c
    58e0:	781b      	ldrb	r3, [r3, #0]
    58e2:	f7ff f99d 	bl	4c20 <_vfprintf_r+0xe8>
    58e6:	4b39      	ldr	r3, [pc, #228]	; (59cc <_vfprintf_r+0xe94>)
    58e8:	3401      	adds	r4, #1
    58ea:	603b      	str	r3, [r7, #0]
    58ec:	2301      	movs	r3, #1
    58ee:	607b      	str	r3, [r7, #4]
    58f0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    58f2:	942c      	str	r4, [sp, #176]	; 0xb0
    58f4:	9308      	str	r3, [sp, #32]
    58f6:	3301      	adds	r3, #1
    58f8:	932b      	str	r3, [sp, #172]	; 0xac
    58fa:	2b07      	cmp	r3, #7
    58fc:	dd01      	ble.n	5902 <_vfprintf_r+0xdca>
    58fe:	f000 fcd1 	bl	62a4 <_vfprintf_r+0x176c>
    5902:	3708      	adds	r7, #8
    5904:	2900      	cmp	r1, #0
    5906:	d000      	beq.n	590a <_vfprintf_r+0xdd2>
    5908:	e254      	b.n	5db4 <_vfprintf_r+0x127c>
    590a:	4652      	mov	r2, sl
    590c:	2301      	movs	r3, #1
    590e:	4013      	ands	r3, r2
    5910:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5912:	4313      	orrs	r3, r2
    5914:	d101      	bne.n	591a <_vfprintf_r+0xde2>
    5916:	f7ff fa65 	bl	4de4 <_vfprintf_r+0x2ac>
    591a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    591c:	603b      	str	r3, [r7, #0]
    591e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5920:	469c      	mov	ip, r3
    5922:	607b      	str	r3, [r7, #4]
    5924:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5926:	4464      	add	r4, ip
    5928:	9308      	str	r3, [sp, #32]
    592a:	3301      	adds	r3, #1
    592c:	942c      	str	r4, [sp, #176]	; 0xb0
    592e:	932b      	str	r3, [sp, #172]	; 0xac
    5930:	2b07      	cmp	r3, #7
    5932:	dd00      	ble.n	5936 <_vfprintf_r+0xdfe>
    5934:	e3a7      	b.n	6086 <_vfprintf_r+0x154e>
    5936:	003a      	movs	r2, r7
    5938:	3208      	adds	r2, #8
    593a:	e24e      	b.n	5dda <_vfprintf_r+0x12a2>
    593c:	2130      	movs	r1, #48	; 0x30
    593e:	3362      	adds	r3, #98	; 0x62
    5940:	aa3d      	add	r2, sp, #244	; 0xf4
    5942:	54d1      	strb	r1, [r2, r3]
    5944:	ab1c      	add	r3, sp, #112	; 0x70
    5946:	26e7      	movs	r6, #231	; 0xe7
    5948:	469c      	mov	ip, r3
    594a:	4466      	add	r6, ip
    594c:	e431      	b.n	51b2 <_vfprintf_r+0x67a>
    594e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5950:	2b00      	cmp	r3, #0
    5952:	d101      	bne.n	5958 <_vfprintf_r+0xe20>
    5954:	f7ff f9a7 	bl	4ca6 <_vfprintf_r+0x16e>
    5958:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    595a:	781b      	ldrb	r3, [r3, #0]
    595c:	2b00      	cmp	r3, #0
    595e:	d101      	bne.n	5964 <_vfprintf_r+0xe2c>
    5960:	f7ff f9a1 	bl	4ca6 <_vfprintf_r+0x16e>
    5964:	2380      	movs	r3, #128	; 0x80
    5966:	00db      	lsls	r3, r3, #3
    5968:	431c      	orrs	r4, r3
    596a:	9b06      	ldr	r3, [sp, #24]
    596c:	781b      	ldrb	r3, [r3, #0]
    596e:	f7ff f957 	bl	4c20 <_vfprintf_r+0xe8>
    5972:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5974:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5976:	cc08      	ldmia	r4!, {r3}
    5978:	9e06      	ldr	r6, [sp, #24]
    597a:	601a      	str	r2, [r3, #0]
    597c:	17d2      	asrs	r2, r2, #31
    597e:	605a      	str	r2, [r3, #4]
    5980:	940f      	str	r4, [sp, #60]	; 0x3c
    5982:	f7ff fa51 	bl	4e28 <_vfprintf_r+0x2f0>
    5986:	0663      	lsls	r3, r4, #25
    5988:	d400      	bmi.n	598c <_vfprintf_r+0xe54>
    598a:	e266      	b.n	5e5a <_vfprintf_r+0x1322>
    598c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    598e:	cb04      	ldmia	r3!, {r2}
    5990:	b292      	uxth	r2, r2
    5992:	e77a      	b.n	588a <_vfprintf_r+0xd52>
    5994:	4653      	mov	r3, sl
    5996:	065b      	lsls	r3, r3, #25
    5998:	d400      	bmi.n	599c <_vfprintf_r+0xe64>
    599a:	e251      	b.n	5e40 <_vfprintf_r+0x1308>
    599c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    599e:	cc08      	ldmia	r4!, {r3}
    59a0:	b29b      	uxth	r3, r3
    59a2:	930c      	str	r3, [sp, #48]	; 0x30
    59a4:	2300      	movs	r3, #0
    59a6:	940f      	str	r4, [sp, #60]	; 0x3c
    59a8:	930d      	str	r3, [sp, #52]	; 0x34
    59aa:	e429      	b.n	5200 <_vfprintf_r+0x6c8>
    59ac:	4653      	mov	r3, sl
    59ae:	065b      	lsls	r3, r3, #25
    59b0:	d400      	bmi.n	59b4 <_vfprintf_r+0xe7c>
    59b2:	e259      	b.n	5e68 <_vfprintf_r+0x1330>
    59b4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    59b6:	cc08      	ldmia	r4!, {r3}
    59b8:	b21b      	sxth	r3, r3
    59ba:	930c      	str	r3, [sp, #48]	; 0x30
    59bc:	17db      	asrs	r3, r3, #31
    59be:	930d      	str	r3, [sp, #52]	; 0x34
    59c0:	940f      	str	r4, [sp, #60]	; 0x3c
    59c2:	e43f      	b.n	5244 <_vfprintf_r+0x70c>
    59c4:	0000b540 	.word	0x0000b540
    59c8:	0000b550 	.word	0x0000b550
    59cc:	0000b244 	.word	0x0000b244
    59d0:	9816      	ldr	r0, [sp, #88]	; 0x58
    59d2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    59d4:	0002      	movs	r2, r0
    59d6:	000b      	movs	r3, r1
    59d8:	f7fc fb4e 	bl	2078 <__aeabi_dcmpun>
    59dc:	2800      	cmp	r0, #0
    59de:	d001      	beq.n	59e4 <_vfprintf_r+0xeac>
    59e0:	f000 fe30 	bl	6644 <_vfprintf_r+0x1b0c>
    59e4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    59e6:	2b61      	cmp	r3, #97	; 0x61
    59e8:	d101      	bne.n	59ee <_vfprintf_r+0xeb6>
    59ea:	f000 fdab 	bl	6544 <_vfprintf_r+0x1a0c>
    59ee:	2b41      	cmp	r3, #65	; 0x41
    59f0:	d100      	bne.n	59f4 <_vfprintf_r+0xebc>
    59f2:	e297      	b.n	5f24 <_vfprintf_r+0x13ec>
    59f4:	9b08      	ldr	r3, [sp, #32]
    59f6:	3301      	adds	r3, #1
    59f8:	d101      	bne.n	59fe <_vfprintf_r+0xec6>
    59fa:	f000 fdc8 	bl	658e <_vfprintf_r+0x1a56>
    59fe:	2320      	movs	r3, #32
    5a00:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5a02:	439a      	bics	r2, r3
    5a04:	920b      	str	r2, [sp, #44]	; 0x2c
    5a06:	2a47      	cmp	r2, #71	; 0x47
    5a08:	d101      	bne.n	5a0e <_vfprintf_r+0xed6>
    5a0a:	f000 fdab 	bl	6564 <_vfprintf_r+0x1a2c>
    5a0e:	2380      	movs	r3, #128	; 0x80
    5a10:	4652      	mov	r2, sl
    5a12:	005b      	lsls	r3, r3, #1
    5a14:	431a      	orrs	r2, r3
    5a16:	9218      	str	r2, [sp, #96]	; 0x60
    5a18:	9916      	ldr	r1, [sp, #88]	; 0x58
    5a1a:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    5a1c:	2a00      	cmp	r2, #0
    5a1e:	da01      	bge.n	5a24 <_vfprintf_r+0xeec>
    5a20:	f000 fd5a 	bl	64d8 <_vfprintf_r+0x19a0>
    5a24:	2300      	movs	r3, #0
    5a26:	000d      	movs	r5, r1
    5a28:	4691      	mov	r9, r2
    5a2a:	9319      	str	r3, [sp, #100]	; 0x64
    5a2c:	930e      	str	r3, [sp, #56]	; 0x38
    5a2e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a30:	2b46      	cmp	r3, #70	; 0x46
    5a32:	d101      	bne.n	5a38 <_vfprintf_r+0xf00>
    5a34:	f000 fc7a 	bl	632c <_vfprintf_r+0x17f4>
    5a38:	2b45      	cmp	r3, #69	; 0x45
    5a3a:	d101      	bne.n	5a40 <_vfprintf_r+0xf08>
    5a3c:	f000 fd67 	bl	650e <_vfprintf_r+0x19d6>
    5a40:	ab28      	add	r3, sp, #160	; 0xa0
    5a42:	9304      	str	r3, [sp, #16]
    5a44:	ab25      	add	r3, sp, #148	; 0x94
    5a46:	9303      	str	r3, [sp, #12]
    5a48:	ab24      	add	r3, sp, #144	; 0x90
    5a4a:	9302      	str	r3, [sp, #8]
    5a4c:	9b08      	ldr	r3, [sp, #32]
    5a4e:	002a      	movs	r2, r5
    5a50:	9301      	str	r3, [sp, #4]
    5a52:	2302      	movs	r3, #2
    5a54:	4658      	mov	r0, fp
    5a56:	9300      	str	r3, [sp, #0]
    5a58:	464b      	mov	r3, r9
    5a5a:	f000 ffe7 	bl	6a2c <_dtoa_r>
    5a5e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a60:	0006      	movs	r6, r0
    5a62:	2b47      	cmp	r3, #71	; 0x47
    5a64:	d001      	beq.n	5a6a <_vfprintf_r+0xf32>
    5a66:	f000 fe75 	bl	6754 <_vfprintf_r+0x1c1c>
    5a6a:	4653      	mov	r3, sl
    5a6c:	07db      	lsls	r3, r3, #31
    5a6e:	d501      	bpl.n	5a74 <_vfprintf_r+0xf3c>
    5a70:	f000 fd1b 	bl	64aa <_vfprintf_r+0x1972>
    5a74:	4652      	mov	r2, sl
    5a76:	9207      	str	r2, [sp, #28]
    5a78:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5a7a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5a7c:	4692      	mov	sl, r2
    5a7e:	1b9b      	subs	r3, r3, r6
    5a80:	9315      	str	r3, [sp, #84]	; 0x54
    5a82:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a84:	2b47      	cmp	r3, #71	; 0x47
    5a86:	d100      	bne.n	5a8a <_vfprintf_r+0xf52>
    5a88:	e31e      	b.n	60c8 <_vfprintf_r+0x1590>
    5a8a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a8c:	2b46      	cmp	r3, #70	; 0x46
    5a8e:	d101      	bne.n	5a94 <_vfprintf_r+0xf5c>
    5a90:	f000 fc8e 	bl	63b0 <_vfprintf_r+0x1878>
    5a94:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5a96:	9314      	str	r3, [sp, #80]	; 0x50
    5a98:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5a9a:	1e5c      	subs	r4, r3, #1
    5a9c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a9e:	9424      	str	r4, [sp, #144]	; 0x90
    5aa0:	2b41      	cmp	r3, #65	; 0x41
    5aa2:	d101      	bne.n	5aa8 <_vfprintf_r+0xf70>
    5aa4:	f000 fdae 	bl	6604 <_vfprintf_r+0x1acc>
    5aa8:	2248      	movs	r2, #72	; 0x48
    5aaa:	466b      	mov	r3, sp
    5aac:	189b      	adds	r3, r3, r2
    5aae:	2200      	movs	r2, #0
    5ab0:	781b      	ldrb	r3, [r3, #0]
    5ab2:	2028      	movs	r0, #40	; 0x28
    5ab4:	a91c      	add	r1, sp, #112	; 0x70
    5ab6:	1809      	adds	r1, r1, r0
    5ab8:	700b      	strb	r3, [r1, #0]
    5aba:	232b      	movs	r3, #43	; 0x2b
    5abc:	2c00      	cmp	r4, #0
    5abe:	da03      	bge.n	5ac8 <_vfprintf_r+0xf90>
    5ac0:	2401      	movs	r4, #1
    5ac2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5ac4:	1ae4      	subs	r4, r4, r3
    5ac6:	232d      	movs	r3, #45	; 0x2d
    5ac8:	2029      	movs	r0, #41	; 0x29
    5aca:	a91c      	add	r1, sp, #112	; 0x70
    5acc:	1809      	adds	r1, r1, r0
    5ace:	700b      	strb	r3, [r1, #0]
    5ad0:	2c09      	cmp	r4, #9
    5ad2:	dc01      	bgt.n	5ad8 <_vfprintf_r+0xfa0>
    5ad4:	f000 fd80 	bl	65d8 <_vfprintf_r+0x1aa0>
    5ad8:	aa1c      	add	r2, sp, #112	; 0x70
    5ada:	2337      	movs	r3, #55	; 0x37
    5adc:	4694      	mov	ip, r2
    5ade:	4463      	add	r3, ip
    5ae0:	001d      	movs	r5, r3
    5ae2:	46ba      	mov	sl, r7
    5ae4:	46b1      	mov	r9, r6
    5ae6:	0020      	movs	r0, r4
    5ae8:	210a      	movs	r1, #10
    5aea:	f7fa fc59 	bl	3a0 <__aeabi_idivmod>
    5aee:	002e      	movs	r6, r5
    5af0:	3130      	adds	r1, #48	; 0x30
    5af2:	3d01      	subs	r5, #1
    5af4:	0020      	movs	r0, r4
    5af6:	7029      	strb	r1, [r5, #0]
    5af8:	210a      	movs	r1, #10
    5afa:	f7fa fb6b 	bl	1d4 <__divsi3>
    5afe:	0027      	movs	r7, r4
    5b00:	0004      	movs	r4, r0
    5b02:	2f63      	cmp	r7, #99	; 0x63
    5b04:	dcef      	bgt.n	5ae6 <_vfprintf_r+0xfae>
    5b06:	464b      	mov	r3, r9
    5b08:	46b1      	mov	r9, r6
    5b0a:	0001      	movs	r1, r0
    5b0c:	a81c      	add	r0, sp, #112	; 0x70
    5b0e:	001e      	movs	r6, r3
    5b10:	2237      	movs	r2, #55	; 0x37
    5b12:	464b      	mov	r3, r9
    5b14:	4684      	mov	ip, r0
    5b16:	3130      	adds	r1, #48	; 0x30
    5b18:	3b02      	subs	r3, #2
    5b1a:	b2c9      	uxtb	r1, r1
    5b1c:	4462      	add	r2, ip
    5b1e:	4657      	mov	r7, sl
    5b20:	7019      	strb	r1, [r3, #0]
    5b22:	4293      	cmp	r3, r2
    5b24:	d301      	bcc.n	5b2a <_vfprintf_r+0xff2>
    5b26:	f000 fe0e 	bl	6746 <_vfprintf_r+0x1c0e>
    5b2a:	222a      	movs	r2, #42	; 0x2a
    5b2c:	4462      	add	r2, ip
    5b2e:	e000      	b.n	5b32 <_vfprintf_r+0xffa>
    5b30:	7819      	ldrb	r1, [r3, #0]
    5b32:	a81c      	add	r0, sp, #112	; 0x70
    5b34:	7011      	strb	r1, [r2, #0]
    5b36:	4684      	mov	ip, r0
    5b38:	2137      	movs	r1, #55	; 0x37
    5b3a:	3301      	adds	r3, #1
    5b3c:	4461      	add	r1, ip
    5b3e:	3201      	adds	r2, #1
    5b40:	428b      	cmp	r3, r1
    5b42:	d1f5      	bne.n	5b30 <_vfprintf_r+0xff8>
    5b44:	2339      	movs	r3, #57	; 0x39
    5b46:	464a      	mov	r2, r9
    5b48:	4463      	add	r3, ip
    5b4a:	1a9b      	subs	r3, r3, r2
    5b4c:	222a      	movs	r2, #42	; 0x2a
    5b4e:	4462      	add	r2, ip
    5b50:	4694      	mov	ip, r2
    5b52:	aa26      	add	r2, sp, #152	; 0x98
    5b54:	4463      	add	r3, ip
    5b56:	1a9b      	subs	r3, r3, r2
    5b58:	931e      	str	r3, [sp, #120]	; 0x78
    5b5a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5b5c:	991e      	ldr	r1, [sp, #120]	; 0x78
    5b5e:	001a      	movs	r2, r3
    5b60:	468c      	mov	ip, r1
    5b62:	4462      	add	r2, ip
    5b64:	920b      	str	r2, [sp, #44]	; 0x2c
    5b66:	2b01      	cmp	r3, #1
    5b68:	dc01      	bgt.n	5b6e <_vfprintf_r+0x1036>
    5b6a:	f000 fdaf 	bl	66cc <_vfprintf_r+0x1b94>
    5b6e:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5b70:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5b72:	4694      	mov	ip, r2
    5b74:	4463      	add	r3, ip
    5b76:	930b      	str	r3, [sp, #44]	; 0x2c
    5b78:	4be4      	ldr	r3, [pc, #912]	; (5f0c <_vfprintf_r+0x13d4>)
    5b7a:	9a07      	ldr	r2, [sp, #28]
    5b7c:	401a      	ands	r2, r3
    5b7e:	0013      	movs	r3, r2
    5b80:	2280      	movs	r2, #128	; 0x80
    5b82:	0052      	lsls	r2, r2, #1
    5b84:	431a      	orrs	r2, r3
    5b86:	4692      	mov	sl, r2
    5b88:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5b8a:	43d3      	mvns	r3, r2
    5b8c:	17db      	asrs	r3, r3, #31
    5b8e:	401a      	ands	r2, r3
    5b90:	2300      	movs	r3, #0
    5b92:	9207      	str	r2, [sp, #28]
    5b94:	9318      	str	r3, [sp, #96]	; 0x60
    5b96:	9313      	str	r3, [sp, #76]	; 0x4c
    5b98:	9314      	str	r3, [sp, #80]	; 0x50
    5b9a:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5b9c:	2b00      	cmp	r3, #0
    5b9e:	d000      	beq.n	5ba2 <_vfprintf_r+0x106a>
    5ba0:	e2c0      	b.n	6124 <_vfprintf_r+0x15ec>
    5ba2:	2200      	movs	r2, #0
    5ba4:	ab1c      	add	r3, sp, #112	; 0x70
    5ba6:	7edb      	ldrb	r3, [r3, #27]
    5ba8:	9208      	str	r2, [sp, #32]
    5baa:	f7ff fb0f 	bl	51cc <_vfprintf_r+0x694>
    5bae:	4641      	mov	r1, r8
    5bb0:	4658      	mov	r0, fp
    5bb2:	aa2a      	add	r2, sp, #168	; 0xa8
    5bb4:	f003 fb7c 	bl	92b0 <__sprint_r>
    5bb8:	2800      	cmp	r0, #0
    5bba:	d000      	beq.n	5bbe <_vfprintf_r+0x1086>
    5bbc:	e4f3      	b.n	55a6 <_vfprintf_r+0xa6e>
    5bbe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5bc0:	af2d      	add	r7, sp, #180	; 0xb4
    5bc2:	f7ff f8f7 	bl	4db4 <_vfprintf_r+0x27c>
    5bc6:	46a2      	mov	sl, r4
    5bc8:	46ab      	mov	fp, r5
    5bca:	9312      	str	r3, [sp, #72]	; 0x48
    5bcc:	4bd0      	ldr	r3, [pc, #832]	; (5f10 <_vfprintf_r+0x13d8>)
    5bce:	931d      	str	r3, [sp, #116]	; 0x74
    5bd0:	4653      	mov	r3, sl
    5bd2:	069b      	lsls	r3, r3, #26
    5bd4:	d571      	bpl.n	5cba <_vfprintf_r+0x1182>
    5bd6:	2307      	movs	r3, #7
    5bd8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5bda:	3407      	adds	r4, #7
    5bdc:	439c      	bics	r4, r3
    5bde:	0022      	movs	r2, r4
    5be0:	ca18      	ldmia	r2!, {r3, r4}
    5be2:	930c      	str	r3, [sp, #48]	; 0x30
    5be4:	940d      	str	r4, [sp, #52]	; 0x34
    5be6:	920f      	str	r2, [sp, #60]	; 0x3c
    5be8:	4653      	mov	r3, sl
    5bea:	07db      	lsls	r3, r3, #31
    5bec:	d50d      	bpl.n	5c0a <_vfprintf_r+0x10d2>
    5bee:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5bf0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5bf2:	0011      	movs	r1, r2
    5bf4:	4319      	orrs	r1, r3
    5bf6:	d008      	beq.n	5c0a <_vfprintf_r+0x10d2>
    5bf8:	2230      	movs	r2, #48	; 0x30
    5bfa:	ab23      	add	r3, sp, #140	; 0x8c
    5bfc:	701a      	strb	r2, [r3, #0]
    5bfe:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5c00:	705a      	strb	r2, [r3, #1]
    5c02:	4652      	mov	r2, sl
    5c04:	2302      	movs	r3, #2
    5c06:	431a      	orrs	r2, r3
    5c08:	4692      	mov	sl, r2
    5c0a:	4653      	mov	r3, sl
    5c0c:	4cbf      	ldr	r4, [pc, #764]	; (5f0c <_vfprintf_r+0x13d4>)
    5c0e:	4023      	ands	r3, r4
    5c10:	001c      	movs	r4, r3
    5c12:	2302      	movs	r3, #2
    5c14:	f7ff faae 	bl	5174 <_vfprintf_r+0x63c>
    5c18:	46ab      	mov	fp, r5
    5c1a:	9312      	str	r3, [sp, #72]	; 0x48
    5c1c:	f7ff fa9d 	bl	515a <_vfprintf_r+0x622>
    5c20:	46a2      	mov	sl, r4
    5c22:	46ab      	mov	fp, r5
    5c24:	9312      	str	r3, [sp, #72]	; 0x48
    5c26:	f7ff fade 	bl	51e6 <_vfprintf_r+0x6ae>
    5c2a:	9312      	str	r3, [sp, #72]	; 0x48
    5c2c:	4bb9      	ldr	r3, [pc, #740]	; (5f14 <_vfprintf_r+0x13dc>)
    5c2e:	46a2      	mov	sl, r4
    5c30:	46ab      	mov	fp, r5
    5c32:	931d      	str	r3, [sp, #116]	; 0x74
    5c34:	e7cc      	b.n	5bd0 <_vfprintf_r+0x1098>
    5c36:	3b4c      	subs	r3, #76	; 0x4c
    5c38:	9a06      	ldr	r2, [sp, #24]
    5c3a:	431c      	orrs	r4, r3
    5c3c:	3201      	adds	r2, #1
    5c3e:	7813      	ldrb	r3, [r2, #0]
    5c40:	9206      	str	r2, [sp, #24]
    5c42:	f7fe ffed 	bl	4c20 <_vfprintf_r+0xe8>
    5c46:	3399      	adds	r3, #153	; 0x99
    5c48:	33ff      	adds	r3, #255	; 0xff
    5c4a:	e7f5      	b.n	5c38 <_vfprintf_r+0x1100>
    5c4c:	4641      	mov	r1, r8
    5c4e:	4658      	mov	r0, fp
    5c50:	aa2a      	add	r2, sp, #168	; 0xa8
    5c52:	f003 fb2d 	bl	92b0 <__sprint_r>
    5c56:	2800      	cmp	r0, #0
    5c58:	d000      	beq.n	5c5c <_vfprintf_r+0x1124>
    5c5a:	e4a4      	b.n	55a6 <_vfprintf_r+0xa6e>
    5c5c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5c5e:	af2d      	add	r7, sp, #180	; 0xb4
    5c60:	f7ff fbf2 	bl	5448 <_vfprintf_r+0x910>
    5c64:	9b08      	ldr	r3, [sp, #32]
    5c66:	9307      	str	r3, [sp, #28]
    5c68:	2b06      	cmp	r3, #6
    5c6a:	d900      	bls.n	5c6e <_vfprintf_r+0x1136>
    5c6c:	e138      	b.n	5ee0 <_vfprintf_r+0x13a8>
    5c6e:	2300      	movs	r3, #0
    5c70:	2200      	movs	r2, #0
    5c72:	930e      	str	r3, [sp, #56]	; 0x38
    5c74:	9b07      	ldr	r3, [sp, #28]
    5c76:	4ea8      	ldr	r6, [pc, #672]	; (5f18 <_vfprintf_r+0x13e0>)
    5c78:	930b      	str	r3, [sp, #44]	; 0x2c
    5c7a:	940f      	str	r4, [sp, #60]	; 0x3c
    5c7c:	2300      	movs	r3, #0
    5c7e:	9208      	str	r2, [sp, #32]
    5c80:	9218      	str	r2, [sp, #96]	; 0x60
    5c82:	9213      	str	r2, [sp, #76]	; 0x4c
    5c84:	9214      	str	r2, [sp, #80]	; 0x50
    5c86:	f7ff f853 	bl	4d30 <_vfprintf_r+0x1f8>
    5c8a:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5c8c:	9920      	ldr	r1, [sp, #128]	; 0x80
    5c8e:	1af6      	subs	r6, r6, r3
    5c90:	001a      	movs	r2, r3
    5c92:	0030      	movs	r0, r6
    5c94:	f003 fa08 	bl	90a8 <strncpy>
    5c98:	991a      	ldr	r1, [sp, #104]	; 0x68
    5c9a:	0020      	movs	r0, r4
    5c9c:	784b      	ldrb	r3, [r1, #1]
    5c9e:	468c      	mov	ip, r1
    5ca0:	1e5a      	subs	r2, r3, #1
    5ca2:	4193      	sbcs	r3, r2
    5ca4:	449c      	add	ip, r3
    5ca6:	4663      	mov	r3, ip
    5ca8:	220a      	movs	r2, #10
    5caa:	931a      	str	r3, [sp, #104]	; 0x68
    5cac:	0029      	movs	r1, r5
    5cae:	2300      	movs	r3, #0
    5cb0:	f7fa fbba 	bl	428 <__aeabi_uldivmod>
    5cb4:	2700      	movs	r7, #0
    5cb6:	f7ff fb6f 	bl	5398 <_vfprintf_r+0x860>
    5cba:	4653      	mov	r3, sl
    5cbc:	06db      	lsls	r3, r3, #27
    5cbe:	d531      	bpl.n	5d24 <_vfprintf_r+0x11ec>
    5cc0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5cc2:	cc08      	ldmia	r4!, {r3}
    5cc4:	930c      	str	r3, [sp, #48]	; 0x30
    5cc6:	2300      	movs	r3, #0
    5cc8:	940f      	str	r4, [sp, #60]	; 0x3c
    5cca:	930d      	str	r3, [sp, #52]	; 0x34
    5ccc:	e78c      	b.n	5be8 <_vfprintf_r+0x10b0>
    5cce:	4641      	mov	r1, r8
    5cd0:	4658      	mov	r0, fp
    5cd2:	aa2a      	add	r2, sp, #168	; 0xa8
    5cd4:	f003 faec 	bl	92b0 <__sprint_r>
    5cd8:	2800      	cmp	r0, #0
    5cda:	d000      	beq.n	5cde <_vfprintf_r+0x11a6>
    5cdc:	e463      	b.n	55a6 <_vfprintf_r+0xa6e>
    5cde:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5ce0:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5ce2:	af2d      	add	r7, sp, #180	; 0xb4
    5ce4:	f7ff f961 	bl	4faa <_vfprintf_r+0x472>
    5ce8:	4641      	mov	r1, r8
    5cea:	4658      	mov	r0, fp
    5cec:	aa2a      	add	r2, sp, #168	; 0xa8
    5cee:	f003 fadf 	bl	92b0 <__sprint_r>
    5cf2:	2800      	cmp	r0, #0
    5cf4:	d000      	beq.n	5cf8 <_vfprintf_r+0x11c0>
    5cf6:	e456      	b.n	55a6 <_vfprintf_r+0xa6e>
    5cf8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5cfa:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5cfc:	af2d      	add	r7, sp, #180	; 0xb4
    5cfe:	f7ff f962 	bl	4fc6 <_vfprintf_r+0x48e>
    5d02:	4641      	mov	r1, r8
    5d04:	4658      	mov	r0, fp
    5d06:	aa2a      	add	r2, sp, #168	; 0xa8
    5d08:	f003 fad2 	bl	92b0 <__sprint_r>
    5d0c:	2800      	cmp	r0, #0
    5d0e:	d000      	beq.n	5d12 <_vfprintf_r+0x11da>
    5d10:	e449      	b.n	55a6 <_vfprintf_r+0xa6e>
    5d12:	ab1c      	add	r3, sp, #112	; 0x70
    5d14:	7edb      	ldrb	r3, [r3, #27]
    5d16:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d18:	af2d      	add	r7, sp, #180	; 0xb4
    5d1a:	f7ff f821 	bl	4d60 <_vfprintf_r+0x228>
    5d1e:	46b3      	mov	fp, r6
    5d20:	46b9      	mov	r9, r7
    5d22:	e441      	b.n	55a8 <_vfprintf_r+0xa70>
    5d24:	4653      	mov	r3, sl
    5d26:	065b      	lsls	r3, r3, #25
    5d28:	d400      	bmi.n	5d2c <_vfprintf_r+0x11f4>
    5d2a:	e0aa      	b.n	5e82 <_vfprintf_r+0x134a>
    5d2c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5d2e:	cc08      	ldmia	r4!, {r3}
    5d30:	b29b      	uxth	r3, r3
    5d32:	930c      	str	r3, [sp, #48]	; 0x30
    5d34:	2300      	movs	r3, #0
    5d36:	940f      	str	r4, [sp, #60]	; 0x3c
    5d38:	930d      	str	r3, [sp, #52]	; 0x34
    5d3a:	e755      	b.n	5be8 <_vfprintf_r+0x10b0>
    5d3c:	4641      	mov	r1, r8
    5d3e:	4658      	mov	r0, fp
    5d40:	aa2a      	add	r2, sp, #168	; 0xa8
    5d42:	f003 fab5 	bl	92b0 <__sprint_r>
    5d46:	2800      	cmp	r0, #0
    5d48:	d000      	beq.n	5d4c <_vfprintf_r+0x1214>
    5d4a:	e42c      	b.n	55a6 <_vfprintf_r+0xa6e>
    5d4c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d4e:	af2d      	add	r7, sp, #180	; 0xb4
    5d50:	f7ff fb65 	bl	541e <_vfprintf_r+0x8e6>
    5d54:	46a1      	mov	r9, r4
    5d56:	0014      	movs	r4, r2
    5d58:	464a      	mov	r2, r9
    5d5a:	1964      	adds	r4, r4, r5
    5d5c:	3301      	adds	r3, #1
    5d5e:	603a      	str	r2, [r7, #0]
    5d60:	607d      	str	r5, [r7, #4]
    5d62:	942c      	str	r4, [sp, #176]	; 0xb0
    5d64:	932b      	str	r3, [sp, #172]	; 0xac
    5d66:	2b07      	cmp	r3, #7
    5d68:	dc01      	bgt.n	5d6e <_vfprintf_r+0x1236>
    5d6a:	f7ff f83a 	bl	4de2 <_vfprintf_r+0x2aa>
    5d6e:	f7ff f94e 	bl	500e <_vfprintf_r+0x4d6>
    5d72:	4654      	mov	r4, sl
    5d74:	2b01      	cmp	r3, #1
    5d76:	d001      	beq.n	5d7c <_vfprintf_r+0x1244>
    5d78:	f7ff facc 	bl	5314 <_vfprintf_r+0x7dc>
    5d7c:	f7ff fa7f 	bl	527e <_vfprintf_r+0x746>
    5d80:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5d82:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5d84:	cc08      	ldmia	r4!, {r3}
    5d86:	601a      	str	r2, [r3, #0]
    5d88:	9e06      	ldr	r6, [sp, #24]
    5d8a:	940f      	str	r4, [sp, #60]	; 0x3c
    5d8c:	f7ff f84c 	bl	4e28 <_vfprintf_r+0x2f0>
    5d90:	0030      	movs	r0, r6
    5d92:	f003 f95b 	bl	904c <strlen>
    5d96:	0001      	movs	r1, r0
    5d98:	f7ff f969 	bl	506e <_vfprintf_r+0x536>
    5d9c:	464b      	mov	r3, r9
    5d9e:	19a4      	adds	r4, r4, r6
    5da0:	3501      	adds	r5, #1
    5da2:	603b      	str	r3, [r7, #0]
    5da4:	607e      	str	r6, [r7, #4]
    5da6:	942c      	str	r4, [sp, #176]	; 0xb0
    5da8:	952b      	str	r5, [sp, #172]	; 0xac
    5daa:	2d07      	cmp	r5, #7
    5dac:	dc01      	bgt.n	5db2 <_vfprintf_r+0x127a>
    5dae:	f7ff f921 	bl	4ff4 <_vfprintf_r+0x4bc>
    5db2:	e51b      	b.n	57ec <_vfprintf_r+0xcb4>
    5db4:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5db6:	603b      	str	r3, [r7, #0]
    5db8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5dba:	469c      	mov	ip, r3
    5dbc:	607b      	str	r3, [r7, #4]
    5dbe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5dc0:	4464      	add	r4, ip
    5dc2:	9308      	str	r3, [sp, #32]
    5dc4:	3301      	adds	r3, #1
    5dc6:	942c      	str	r4, [sp, #176]	; 0xb0
    5dc8:	932b      	str	r3, [sp, #172]	; 0xac
    5dca:	2b07      	cmp	r3, #7
    5dcc:	dd00      	ble.n	5dd0 <_vfprintf_r+0x1298>
    5dce:	e15a      	b.n	6086 <_vfprintf_r+0x154e>
    5dd0:	003a      	movs	r2, r7
    5dd2:	3208      	adds	r2, #8
    5dd4:	2900      	cmp	r1, #0
    5dd6:	da00      	bge.n	5dda <_vfprintf_r+0x12a2>
    5dd8:	e341      	b.n	645e <_vfprintf_r+0x1926>
    5dda:	9915      	ldr	r1, [sp, #84]	; 0x54
    5ddc:	3301      	adds	r3, #1
    5dde:	468c      	mov	ip, r1
    5de0:	4464      	add	r4, ip
    5de2:	6016      	str	r6, [r2, #0]
    5de4:	6051      	str	r1, [r2, #4]
    5de6:	942c      	str	r4, [sp, #176]	; 0xb0
    5de8:	932b      	str	r3, [sp, #172]	; 0xac
    5dea:	2b07      	cmp	r3, #7
    5dec:	dd01      	ble.n	5df2 <_vfprintf_r+0x12ba>
    5dee:	f7ff f90e 	bl	500e <_vfprintf_r+0x4d6>
    5df2:	3208      	adds	r2, #8
    5df4:	0017      	movs	r7, r2
    5df6:	f7fe fff5 	bl	4de4 <_vfprintf_r+0x2ac>
    5dfa:	4a48      	ldr	r2, [pc, #288]	; (5f1c <_vfprintf_r+0x13e4>)
    5dfc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5dfe:	4691      	mov	r9, r2
    5e00:	2d10      	cmp	r5, #16
    5e02:	dd51      	ble.n	5ea8 <_vfprintf_r+0x1370>
    5e04:	0022      	movs	r2, r4
    5e06:	464c      	mov	r4, r9
    5e08:	46b1      	mov	r9, r6
    5e0a:	465e      	mov	r6, fp
    5e0c:	e003      	b.n	5e16 <_vfprintf_r+0x12de>
    5e0e:	3708      	adds	r7, #8
    5e10:	3d10      	subs	r5, #16
    5e12:	2d10      	cmp	r5, #16
    5e14:	dd44      	ble.n	5ea0 <_vfprintf_r+0x1368>
    5e16:	2110      	movs	r1, #16
    5e18:	3210      	adds	r2, #16
    5e1a:	3301      	adds	r3, #1
    5e1c:	603c      	str	r4, [r7, #0]
    5e1e:	6079      	str	r1, [r7, #4]
    5e20:	922c      	str	r2, [sp, #176]	; 0xb0
    5e22:	932b      	str	r3, [sp, #172]	; 0xac
    5e24:	2b07      	cmp	r3, #7
    5e26:	ddf2      	ble.n	5e0e <_vfprintf_r+0x12d6>
    5e28:	4641      	mov	r1, r8
    5e2a:	0030      	movs	r0, r6
    5e2c:	aa2a      	add	r2, sp, #168	; 0xa8
    5e2e:	f003 fa3f 	bl	92b0 <__sprint_r>
    5e32:	2800      	cmp	r0, #0
    5e34:	d000      	beq.n	5e38 <_vfprintf_r+0x1300>
    5e36:	e440      	b.n	56ba <_vfprintf_r+0xb82>
    5e38:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5e3a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5e3c:	af2d      	add	r7, sp, #180	; 0xb4
    5e3e:	e7e7      	b.n	5e10 <_vfprintf_r+0x12d8>
    5e40:	4653      	mov	r3, sl
    5e42:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5e44:	059b      	lsls	r3, r3, #22
    5e46:	d400      	bmi.n	5e4a <_vfprintf_r+0x1312>
    5e48:	e514      	b.n	5874 <_vfprintf_r+0xd3c>
    5e4a:	cc08      	ldmia	r4!, {r3}
    5e4c:	b2db      	uxtb	r3, r3
    5e4e:	930c      	str	r3, [sp, #48]	; 0x30
    5e50:	2300      	movs	r3, #0
    5e52:	940f      	str	r4, [sp, #60]	; 0x3c
    5e54:	930d      	str	r3, [sp, #52]	; 0x34
    5e56:	f7ff f9d3 	bl	5200 <_vfprintf_r+0x6c8>
    5e5a:	05a3      	lsls	r3, r4, #22
    5e5c:	d400      	bmi.n	5e60 <_vfprintf_r+0x1328>
    5e5e:	e512      	b.n	5886 <_vfprintf_r+0xd4e>
    5e60:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5e62:	cb04      	ldmia	r3!, {r2}
    5e64:	b2d2      	uxtb	r2, r2
    5e66:	e510      	b.n	588a <_vfprintf_r+0xd52>
    5e68:	4653      	mov	r3, sl
    5e6a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5e6c:	059b      	lsls	r3, r3, #22
    5e6e:	d400      	bmi.n	5e72 <_vfprintf_r+0x133a>
    5e70:	e516      	b.n	58a0 <_vfprintf_r+0xd68>
    5e72:	cc08      	ldmia	r4!, {r3}
    5e74:	b25b      	sxtb	r3, r3
    5e76:	930c      	str	r3, [sp, #48]	; 0x30
    5e78:	17db      	asrs	r3, r3, #31
    5e7a:	930d      	str	r3, [sp, #52]	; 0x34
    5e7c:	940f      	str	r4, [sp, #60]	; 0x3c
    5e7e:	f7ff f9e1 	bl	5244 <_vfprintf_r+0x70c>
    5e82:	4653      	mov	r3, sl
    5e84:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5e86:	059b      	lsls	r3, r3, #22
    5e88:	d400      	bmi.n	5e8c <_vfprintf_r+0x1354>
    5e8a:	e71a      	b.n	5cc2 <_vfprintf_r+0x118a>
    5e8c:	cc08      	ldmia	r4!, {r3}
    5e8e:	b2db      	uxtb	r3, r3
    5e90:	930c      	str	r3, [sp, #48]	; 0x30
    5e92:	2300      	movs	r3, #0
    5e94:	940f      	str	r4, [sp, #60]	; 0x3c
    5e96:	930d      	str	r3, [sp, #52]	; 0x34
    5e98:	e6a6      	b.n	5be8 <_vfprintf_r+0x10b0>
    5e9a:	4e21      	ldr	r6, [pc, #132]	; (5f20 <_vfprintf_r+0x13e8>)
    5e9c:	f7ff f81d 	bl	4eda <_vfprintf_r+0x3a2>
    5ea0:	46b3      	mov	fp, r6
    5ea2:	464e      	mov	r6, r9
    5ea4:	46a1      	mov	r9, r4
    5ea6:	0014      	movs	r4, r2
    5ea8:	464a      	mov	r2, r9
    5eaa:	1964      	adds	r4, r4, r5
    5eac:	3301      	adds	r3, #1
    5eae:	603a      	str	r2, [r7, #0]
    5eb0:	607d      	str	r5, [r7, #4]
    5eb2:	942c      	str	r4, [sp, #176]	; 0xb0
    5eb4:	932b      	str	r3, [sp, #172]	; 0xac
    5eb6:	2b07      	cmp	r3, #7
    5eb8:	dd00      	ble.n	5ebc <_vfprintf_r+0x1384>
    5eba:	e0f8      	b.n	60ae <_vfprintf_r+0x1576>
    5ebc:	3708      	adds	r7, #8
    5ebe:	e420      	b.n	5702 <_vfprintf_r+0xbca>
    5ec0:	232d      	movs	r3, #45	; 0x2d
    5ec2:	aa1c      	add	r2, sp, #112	; 0x70
    5ec4:	76d3      	strb	r3, [r2, #27]
    5ec6:	f7ff f802 	bl	4ece <_vfprintf_r+0x396>
    5eca:	4641      	mov	r1, r8
    5ecc:	4658      	mov	r0, fp
    5ece:	aa2a      	add	r2, sp, #168	; 0xa8
    5ed0:	f003 f9ee 	bl	92b0 <__sprint_r>
    5ed4:	2800      	cmp	r0, #0
    5ed6:	d101      	bne.n	5edc <_vfprintf_r+0x13a4>
    5ed8:	f7fe ffb1 	bl	4e3e <_vfprintf_r+0x306>
    5edc:	f7ff fb6a 	bl	55b4 <_vfprintf_r+0xa7c>
    5ee0:	2306      	movs	r3, #6
    5ee2:	9307      	str	r3, [sp, #28]
    5ee4:	e6c3      	b.n	5c6e <_vfprintf_r+0x1136>
    5ee6:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5ee8:	4694      	mov	ip, r2
    5eea:	4466      	add	r6, ip
    5eec:	1ad3      	subs	r3, r2, r3
    5eee:	1b76      	subs	r6, r6, r5
    5ef0:	429e      	cmp	r6, r3
    5ef2:	dc00      	bgt.n	5ef6 <_vfprintf_r+0x13be>
    5ef4:	e43e      	b.n	5774 <_vfprintf_r+0xc3c>
    5ef6:	001e      	movs	r6, r3
    5ef8:	e43c      	b.n	5774 <_vfprintf_r+0xc3c>
    5efa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5efc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5efe:	cc08      	ldmia	r4!, {r3}
    5f00:	9e06      	ldr	r6, [sp, #24]
    5f02:	801a      	strh	r2, [r3, #0]
    5f04:	940f      	str	r4, [sp, #60]	; 0x3c
    5f06:	f7fe ff8f 	bl	4e28 <_vfprintf_r+0x2f0>
    5f0a:	46c0      	nop			; (mov r8, r8)
    5f0c:	fffffbff 	.word	0xfffffbff
    5f10:	0000b214 	.word	0x0000b214
    5f14:	0000b228 	.word	0x0000b228
    5f18:	0000b23c 	.word	0x0000b23c
    5f1c:	0000b550 	.word	0x0000b550
    5f20:	0000b204 	.word	0x0000b204
    5f24:	2230      	movs	r2, #48	; 0x30
    5f26:	ab23      	add	r3, sp, #140	; 0x8c
    5f28:	701a      	strb	r2, [r3, #0]
    5f2a:	3228      	adds	r2, #40	; 0x28
    5f2c:	2402      	movs	r4, #2
    5f2e:	705a      	strb	r2, [r3, #1]
    5f30:	4653      	mov	r3, sl
    5f32:	431c      	orrs	r4, r3
    5f34:	9b08      	ldr	r3, [sp, #32]
    5f36:	2b63      	cmp	r3, #99	; 0x63
    5f38:	dd00      	ble.n	5f3c <_vfprintf_r+0x1404>
    5f3a:	e2fa      	b.n	6532 <_vfprintf_r+0x19fa>
    5f3c:	2300      	movs	r3, #0
    5f3e:	ae3d      	add	r6, sp, #244	; 0xf4
    5f40:	930e      	str	r3, [sp, #56]	; 0x38
    5f42:	2381      	movs	r3, #129	; 0x81
    5f44:	9816      	ldr	r0, [sp, #88]	; 0x58
    5f46:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5f48:	4652      	mov	r2, sl
    5f4a:	005b      	lsls	r3, r3, #1
    5f4c:	431a      	orrs	r2, r3
    5f4e:	9218      	str	r2, [sp, #96]	; 0x60
    5f50:	2900      	cmp	r1, #0
    5f52:	da00      	bge.n	5f56 <_vfprintf_r+0x141e>
    5f54:	e24d      	b.n	63f2 <_vfprintf_r+0x18ba>
    5f56:	2220      	movs	r2, #32
    5f58:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5f5a:	2300      	movs	r3, #0
    5f5c:	4395      	bics	r5, r2
    5f5e:	950b      	str	r5, [sp, #44]	; 0x2c
    5f60:	46a2      	mov	sl, r4
    5f62:	0005      	movs	r5, r0
    5f64:	4689      	mov	r9, r1
    5f66:	9319      	str	r3, [sp, #100]	; 0x64
    5f68:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5f6a:	2b61      	cmp	r3, #97	; 0x61
    5f6c:	d100      	bne.n	5f70 <_vfprintf_r+0x1438>
    5f6e:	e34f      	b.n	6610 <_vfprintf_r+0x1ad8>
    5f70:	2b41      	cmp	r3, #65	; 0x41
    5f72:	d000      	beq.n	5f76 <_vfprintf_r+0x143e>
    5f74:	e55b      	b.n	5a2e <_vfprintf_r+0xef6>
    5f76:	0028      	movs	r0, r5
    5f78:	aa24      	add	r2, sp, #144	; 0x90
    5f7a:	4649      	mov	r1, r9
    5f7c:	f002 ffd2 	bl	8f24 <frexp>
    5f80:	23ff      	movs	r3, #255	; 0xff
    5f82:	2200      	movs	r2, #0
    5f84:	059b      	lsls	r3, r3, #22
    5f86:	f7fb fa79 	bl	147c <__aeabi_dmul>
    5f8a:	2200      	movs	r2, #0
    5f8c:	2300      	movs	r3, #0
    5f8e:	0004      	movs	r4, r0
    5f90:	000d      	movs	r5, r1
    5f92:	f7fa fa1b 	bl	3cc <__aeabi_dcmpeq>
    5f96:	2800      	cmp	r0, #0
    5f98:	d001      	beq.n	5f9e <_vfprintf_r+0x1466>
    5f9a:	2301      	movs	r3, #1
    5f9c:	9324      	str	r3, [sp, #144]	; 0x90
    5f9e:	4bdf      	ldr	r3, [pc, #892]	; (631c <_vfprintf_r+0x17e4>)
    5fa0:	9307      	str	r3, [sp, #28]
    5fa2:	9b08      	ldr	r3, [sp, #32]
    5fa4:	46b1      	mov	r9, r6
    5fa6:	469c      	mov	ip, r3
    5fa8:	44b4      	add	ip, r6
    5faa:	4663      	mov	r3, ip
    5fac:	9313      	str	r3, [sp, #76]	; 0x4c
    5fae:	3b01      	subs	r3, #1
    5fb0:	9314      	str	r3, [sp, #80]	; 0x50
    5fb2:	4653      	mov	r3, sl
    5fb4:	9721      	str	r7, [sp, #132]	; 0x84
    5fb6:	46c2      	mov	sl, r8
    5fb8:	9315      	str	r3, [sp, #84]	; 0x54
    5fba:	e006      	b.n	5fca <_vfprintf_r+0x1492>
    5fbc:	2200      	movs	r2, #0
    5fbe:	2300      	movs	r3, #0
    5fc0:	f7fa fa04 	bl	3cc <__aeabi_dcmpeq>
    5fc4:	2800      	cmp	r0, #0
    5fc6:	d000      	beq.n	5fca <_vfprintf_r+0x1492>
    5fc8:	e2c1      	b.n	654e <_vfprintf_r+0x1a16>
    5fca:	2200      	movs	r2, #0
    5fcc:	4bd4      	ldr	r3, [pc, #848]	; (6320 <_vfprintf_r+0x17e8>)
    5fce:	0020      	movs	r0, r4
    5fd0:	0029      	movs	r1, r5
    5fd2:	f7fb fa53 	bl	147c <__aeabi_dmul>
    5fd6:	000d      	movs	r5, r1
    5fd8:	0004      	movs	r4, r0
    5fda:	f7fc f86b 	bl	20b4 <__aeabi_d2iz>
    5fde:	0007      	movs	r7, r0
    5fe0:	f7fc f89e 	bl	2120 <__aeabi_i2d>
    5fe4:	46b0      	mov	r8, r6
    5fe6:	0002      	movs	r2, r0
    5fe8:	000b      	movs	r3, r1
    5fea:	0020      	movs	r0, r4
    5fec:	0029      	movs	r1, r5
    5fee:	f7fb fcb1 	bl	1954 <__aeabi_dsub>
    5ff2:	4642      	mov	r2, r8
    5ff4:	9b07      	ldr	r3, [sp, #28]
    5ff6:	3601      	adds	r6, #1
    5ff8:	5ddb      	ldrb	r3, [r3, r7]
    5ffa:	0004      	movs	r4, r0
    5ffc:	7013      	strb	r3, [r2, #0]
    5ffe:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6000:	000d      	movs	r5, r1
    6002:	1a9b      	subs	r3, r3, r2
    6004:	9310      	str	r3, [sp, #64]	; 0x40
    6006:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6008:	9611      	str	r6, [sp, #68]	; 0x44
    600a:	4543      	cmp	r3, r8
    600c:	d1d6      	bne.n	5fbc <_vfprintf_r+0x1484>
    600e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6010:	46d0      	mov	r8, sl
    6012:	469a      	mov	sl, r3
    6014:	464b      	mov	r3, r9
    6016:	46b1      	mov	r9, r6
    6018:	001e      	movs	r6, r3
    601a:	2301      	movs	r3, #1
    601c:	9713      	str	r7, [sp, #76]	; 0x4c
    601e:	425b      	negs	r3, r3
    6020:	9f21      	ldr	r7, [sp, #132]	; 0x84
    6022:	9214      	str	r2, [sp, #80]	; 0x50
    6024:	9310      	str	r3, [sp, #64]	; 0x40
    6026:	2200      	movs	r2, #0
    6028:	0020      	movs	r0, r4
    602a:	0029      	movs	r1, r5
    602c:	4bbd      	ldr	r3, [pc, #756]	; (6324 <_vfprintf_r+0x17ec>)
    602e:	f7fa f9e7 	bl	400 <__aeabi_dcmpgt>
    6032:	2800      	cmp	r0, #0
    6034:	d000      	beq.n	6038 <_vfprintf_r+0x1500>
    6036:	e252      	b.n	64de <_vfprintf_r+0x19a6>
    6038:	2200      	movs	r2, #0
    603a:	0020      	movs	r0, r4
    603c:	0029      	movs	r1, r5
    603e:	4bb9      	ldr	r3, [pc, #740]	; (6324 <_vfprintf_r+0x17ec>)
    6040:	f7fa f9c4 	bl	3cc <__aeabi_dcmpeq>
    6044:	2800      	cmp	r0, #0
    6046:	d003      	beq.n	6050 <_vfprintf_r+0x1518>
    6048:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    604a:	07db      	lsls	r3, r3, #31
    604c:	d500      	bpl.n	6050 <_vfprintf_r+0x1518>
    604e:	e246      	b.n	64de <_vfprintf_r+0x19a6>
    6050:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6052:	2230      	movs	r2, #48	; 0x30
    6054:	0019      	movs	r1, r3
    6056:	4449      	add	r1, r9
    6058:	2b00      	cmp	r3, #0
    605a:	db0c      	blt.n	6076 <_vfprintf_r+0x153e>
    605c:	464b      	mov	r3, r9
    605e:	0018      	movs	r0, r3
    6060:	701a      	strb	r2, [r3, #0]
    6062:	3301      	adds	r3, #1
    6064:	4281      	cmp	r1, r0
    6066:	d1fa      	bne.n	605e <_vfprintf_r+0x1526>
    6068:	9a11      	ldr	r2, [sp, #68]	; 0x44
    606a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    606c:	4694      	mov	ip, r2
    606e:	3301      	adds	r3, #1
    6070:	449c      	add	ip, r3
    6072:	4663      	mov	r3, ip
    6074:	9311      	str	r3, [sp, #68]	; 0x44
    6076:	9b11      	ldr	r3, [sp, #68]	; 0x44
    6078:	1b9b      	subs	r3, r3, r6
    607a:	9315      	str	r3, [sp, #84]	; 0x54
    607c:	4653      	mov	r3, sl
    607e:	9307      	str	r3, [sp, #28]
    6080:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6082:	469a      	mov	sl, r3
    6084:	e4fd      	b.n	5a82 <_vfprintf_r+0xf4a>
    6086:	4641      	mov	r1, r8
    6088:	4658      	mov	r0, fp
    608a:	aa2a      	add	r2, sp, #168	; 0xa8
    608c:	f003 f910 	bl	92b0 <__sprint_r>
    6090:	2800      	cmp	r0, #0
    6092:	d001      	beq.n	6098 <_vfprintf_r+0x1560>
    6094:	f7ff fa87 	bl	55a6 <_vfprintf_r+0xa6e>
    6098:	9924      	ldr	r1, [sp, #144]	; 0x90
    609a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    609c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    609e:	aa2d      	add	r2, sp, #180	; 0xb4
    60a0:	e698      	b.n	5dd4 <_vfprintf_r+0x129c>
    60a2:	464b      	mov	r3, r9
    60a4:	6d98      	ldr	r0, [r3, #88]	; 0x58
    60a6:	f001 ff7b 	bl	7fa0 <__retarget_lock_release_recursive>
    60aa:	f7fe fddf 	bl	4c6c <_vfprintf_r+0x134>
    60ae:	4641      	mov	r1, r8
    60b0:	4658      	mov	r0, fp
    60b2:	aa2a      	add	r2, sp, #168	; 0xa8
    60b4:	f003 f8fc 	bl	92b0 <__sprint_r>
    60b8:	2800      	cmp	r0, #0
    60ba:	d001      	beq.n	60c0 <_vfprintf_r+0x1588>
    60bc:	f7ff fa73 	bl	55a6 <_vfprintf_r+0xa6e>
    60c0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    60c2:	af2d      	add	r7, sp, #180	; 0xb4
    60c4:	f7ff fb1d 	bl	5702 <_vfprintf_r+0xbca>
    60c8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    60ca:	9314      	str	r3, [sp, #80]	; 0x50
    60cc:	1cda      	adds	r2, r3, #3
    60ce:	db02      	blt.n	60d6 <_vfprintf_r+0x159e>
    60d0:	9a08      	ldr	r2, [sp, #32]
    60d2:	4293      	cmp	r3, r2
    60d4:	dd07      	ble.n	60e6 <_vfprintf_r+0x15ae>
    60d6:	9b12      	ldr	r3, [sp, #72]	; 0x48
    60d8:	3b02      	subs	r3, #2
    60da:	001a      	movs	r2, r3
    60dc:	9312      	str	r3, [sp, #72]	; 0x48
    60de:	2320      	movs	r3, #32
    60e0:	439a      	bics	r2, r3
    60e2:	920b      	str	r2, [sp, #44]	; 0x2c
    60e4:	e4d8      	b.n	5a98 <_vfprintf_r+0xf60>
    60e6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    60e8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    60ea:	4293      	cmp	r3, r2
    60ec:	da00      	bge.n	60f0 <_vfprintf_r+0x15b8>
    60ee:	e1a1      	b.n	6434 <_vfprintf_r+0x18fc>
    60f0:	9a07      	ldr	r2, [sp, #28]
    60f2:	930b      	str	r3, [sp, #44]	; 0x2c
    60f4:	07d2      	lsls	r2, r2, #31
    60f6:	d503      	bpl.n	6100 <_vfprintf_r+0x15c8>
    60f8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    60fa:	4694      	mov	ip, r2
    60fc:	4463      	add	r3, ip
    60fe:	930b      	str	r3, [sp, #44]	; 0x2c
    6100:	9b07      	ldr	r3, [sp, #28]
    6102:	055b      	lsls	r3, r3, #21
    6104:	d503      	bpl.n	610e <_vfprintf_r+0x15d6>
    6106:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6108:	2b00      	cmp	r3, #0
    610a:	dd00      	ble.n	610e <_vfprintf_r+0x15d6>
    610c:	e2a5      	b.n	665a <_vfprintf_r+0x1b22>
    610e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6110:	43d3      	mvns	r3, r2
    6112:	17db      	asrs	r3, r3, #31
    6114:	401a      	ands	r2, r3
    6116:	2367      	movs	r3, #103	; 0x67
    6118:	9207      	str	r2, [sp, #28]
    611a:	9312      	str	r3, [sp, #72]	; 0x48
    611c:	2300      	movs	r3, #0
    611e:	9318      	str	r3, [sp, #96]	; 0x60
    6120:	9313      	str	r3, [sp, #76]	; 0x4c
    6122:	e53a      	b.n	5b9a <_vfprintf_r+0x1062>
    6124:	232d      	movs	r3, #45	; 0x2d
    6126:	aa1c      	add	r2, sp, #112	; 0x70
    6128:	76d3      	strb	r3, [r2, #27]
    612a:	2200      	movs	r2, #0
    612c:	9208      	str	r2, [sp, #32]
    612e:	f7ff f850 	bl	51d2 <_vfprintf_r+0x69a>
    6132:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6134:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6136:	469c      	mov	ip, r3
    6138:	44b4      	add	ip, r6
    613a:	4663      	mov	r3, ip
    613c:	930b      	str	r3, [sp, #44]	; 0x2c
    613e:	4b7a      	ldr	r3, [pc, #488]	; (6328 <_vfprintf_r+0x17f0>)
    6140:	0022      	movs	r2, r4
    6142:	4699      	mov	r9, r3
    6144:	4653      	mov	r3, sl
    6146:	9310      	str	r3, [sp, #64]	; 0x40
    6148:	9b18      	ldr	r3, [sp, #96]	; 0x60
    614a:	002c      	movs	r4, r5
    614c:	469a      	mov	sl, r3
    614e:	9611      	str	r6, [sp, #68]	; 0x44
    6150:	003b      	movs	r3, r7
    6152:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    6154:	2900      	cmp	r1, #0
    6156:	d033      	beq.n	61c0 <_vfprintf_r+0x1688>
    6158:	4651      	mov	r1, sl
    615a:	2900      	cmp	r1, #0
    615c:	d17e      	bne.n	625c <_vfprintf_r+0x1724>
    615e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6160:	3f01      	subs	r7, #1
    6162:	3901      	subs	r1, #1
    6164:	9113      	str	r1, [sp, #76]	; 0x4c
    6166:	9920      	ldr	r1, [sp, #128]	; 0x80
    6168:	6019      	str	r1, [r3, #0]
    616a:	991f      	ldr	r1, [sp, #124]	; 0x7c
    616c:	468c      	mov	ip, r1
    616e:	6059      	str	r1, [r3, #4]
    6170:	992b      	ldr	r1, [sp, #172]	; 0xac
    6172:	4462      	add	r2, ip
    6174:	9108      	str	r1, [sp, #32]
    6176:	3101      	adds	r1, #1
    6178:	922c      	str	r2, [sp, #176]	; 0xb0
    617a:	912b      	str	r1, [sp, #172]	; 0xac
    617c:	2907      	cmp	r1, #7
    617e:	dc72      	bgt.n	6266 <_vfprintf_r+0x172e>
    6180:	3308      	adds	r3, #8
    6182:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6184:	1b08      	subs	r0, r1, r4
    6186:	7839      	ldrb	r1, [r7, #0]
    6188:	000d      	movs	r5, r1
    618a:	4281      	cmp	r1, r0
    618c:	dd00      	ble.n	6190 <_vfprintf_r+0x1658>
    618e:	0005      	movs	r5, r0
    6190:	2d00      	cmp	r5, #0
    6192:	dd0b      	ble.n	61ac <_vfprintf_r+0x1674>
    6194:	992b      	ldr	r1, [sp, #172]	; 0xac
    6196:	1952      	adds	r2, r2, r5
    6198:	9108      	str	r1, [sp, #32]
    619a:	3101      	adds	r1, #1
    619c:	601c      	str	r4, [r3, #0]
    619e:	605d      	str	r5, [r3, #4]
    61a0:	922c      	str	r2, [sp, #176]	; 0xb0
    61a2:	912b      	str	r1, [sp, #172]	; 0xac
    61a4:	2907      	cmp	r1, #7
    61a6:	dc6a      	bgt.n	627e <_vfprintf_r+0x1746>
    61a8:	7839      	ldrb	r1, [r7, #0]
    61aa:	3308      	adds	r3, #8
    61ac:	43e8      	mvns	r0, r5
    61ae:	17c0      	asrs	r0, r0, #31
    61b0:	4005      	ands	r5, r0
    61b2:	1b4d      	subs	r5, r1, r5
    61b4:	2d00      	cmp	r5, #0
    61b6:	dc17      	bgt.n	61e8 <_vfprintf_r+0x16b0>
    61b8:	1864      	adds	r4, r4, r1
    61ba:	9913      	ldr	r1, [sp, #76]	; 0x4c
    61bc:	2900      	cmp	r1, #0
    61be:	d1cb      	bne.n	6158 <_vfprintf_r+0x1620>
    61c0:	4651      	mov	r1, sl
    61c2:	2900      	cmp	r1, #0
    61c4:	d14a      	bne.n	625c <_vfprintf_r+0x1724>
    61c6:	9e11      	ldr	r6, [sp, #68]	; 0x44
    61c8:	971a      	str	r7, [sp, #104]	; 0x68
    61ca:	001f      	movs	r7, r3
    61cc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    61ce:	9910      	ldr	r1, [sp, #64]	; 0x40
    61d0:	18f3      	adds	r3, r6, r3
    61d2:	0020      	movs	r0, r4
    61d4:	0025      	movs	r5, r4
    61d6:	468a      	mov	sl, r1
    61d8:	0014      	movs	r4, r2
    61da:	4298      	cmp	r0, r3
    61dc:	d801      	bhi.n	61e2 <_vfprintf_r+0x16aa>
    61de:	f7ff fa99 	bl	5714 <_vfprintf_r+0xbdc>
    61e2:	001d      	movs	r5, r3
    61e4:	f7ff fa96 	bl	5714 <_vfprintf_r+0xbdc>
    61e8:	4648      	mov	r0, r9
    61ea:	992b      	ldr	r1, [sp, #172]	; 0xac
    61ec:	9008      	str	r0, [sp, #32]
    61ee:	2d10      	cmp	r5, #16
    61f0:	dd27      	ble.n	6242 <_vfprintf_r+0x170a>
    61f2:	4658      	mov	r0, fp
    61f4:	46a3      	mov	fp, r4
    61f6:	4644      	mov	r4, r8
    61f8:	2610      	movs	r6, #16
    61fa:	46b8      	mov	r8, r7
    61fc:	0027      	movs	r7, r4
    61fe:	0004      	movs	r4, r0
    6200:	e003      	b.n	620a <_vfprintf_r+0x16d2>
    6202:	3d10      	subs	r5, #16
    6204:	3308      	adds	r3, #8
    6206:	2d10      	cmp	r5, #16
    6208:	dd15      	ble.n	6236 <_vfprintf_r+0x16fe>
    620a:	4648      	mov	r0, r9
    620c:	3210      	adds	r2, #16
    620e:	3101      	adds	r1, #1
    6210:	6018      	str	r0, [r3, #0]
    6212:	605e      	str	r6, [r3, #4]
    6214:	922c      	str	r2, [sp, #176]	; 0xb0
    6216:	912b      	str	r1, [sp, #172]	; 0xac
    6218:	2907      	cmp	r1, #7
    621a:	ddf2      	ble.n	6202 <_vfprintf_r+0x16ca>
    621c:	0039      	movs	r1, r7
    621e:	0020      	movs	r0, r4
    6220:	aa2a      	add	r2, sp, #168	; 0xa8
    6222:	f003 f845 	bl	92b0 <__sprint_r>
    6226:	2800      	cmp	r0, #0
    6228:	d158      	bne.n	62dc <_vfprintf_r+0x17a4>
    622a:	3d10      	subs	r5, #16
    622c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    622e:	992b      	ldr	r1, [sp, #172]	; 0xac
    6230:	ab2d      	add	r3, sp, #180	; 0xb4
    6232:	2d10      	cmp	r5, #16
    6234:	dce9      	bgt.n	620a <_vfprintf_r+0x16d2>
    6236:	0026      	movs	r6, r4
    6238:	0038      	movs	r0, r7
    623a:	465c      	mov	r4, fp
    623c:	4647      	mov	r7, r8
    623e:	46b3      	mov	fp, r6
    6240:	4680      	mov	r8, r0
    6242:	9808      	ldr	r0, [sp, #32]
    6244:	1952      	adds	r2, r2, r5
    6246:	3101      	adds	r1, #1
    6248:	6018      	str	r0, [r3, #0]
    624a:	605d      	str	r5, [r3, #4]
    624c:	922c      	str	r2, [sp, #176]	; 0xb0
    624e:	912b      	str	r1, [sp, #172]	; 0xac
    6250:	2907      	cmp	r1, #7
    6252:	dc35      	bgt.n	62c0 <_vfprintf_r+0x1788>
    6254:	7839      	ldrb	r1, [r7, #0]
    6256:	3308      	adds	r3, #8
    6258:	1864      	adds	r4, r4, r1
    625a:	e7ae      	b.n	61ba <_vfprintf_r+0x1682>
    625c:	2101      	movs	r1, #1
    625e:	4249      	negs	r1, r1
    6260:	468c      	mov	ip, r1
    6262:	44e2      	add	sl, ip
    6264:	e77f      	b.n	6166 <_vfprintf_r+0x162e>
    6266:	4641      	mov	r1, r8
    6268:	4658      	mov	r0, fp
    626a:	aa2a      	add	r2, sp, #168	; 0xa8
    626c:	f003 f820 	bl	92b0 <__sprint_r>
    6270:	2800      	cmp	r0, #0
    6272:	d001      	beq.n	6278 <_vfprintf_r+0x1740>
    6274:	f7ff f997 	bl	55a6 <_vfprintf_r+0xa6e>
    6278:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    627a:	ab2d      	add	r3, sp, #180	; 0xb4
    627c:	e781      	b.n	6182 <_vfprintf_r+0x164a>
    627e:	4641      	mov	r1, r8
    6280:	4658      	mov	r0, fp
    6282:	aa2a      	add	r2, sp, #168	; 0xa8
    6284:	f003 f814 	bl	92b0 <__sprint_r>
    6288:	2800      	cmp	r0, #0
    628a:	d001      	beq.n	6290 <_vfprintf_r+0x1758>
    628c:	f7ff f98b 	bl	55a6 <_vfprintf_r+0xa6e>
    6290:	7839      	ldrb	r1, [r7, #0]
    6292:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    6294:	ab2d      	add	r3, sp, #180	; 0xb4
    6296:	e789      	b.n	61ac <_vfprintf_r+0x1674>
    6298:	2c09      	cmp	r4, #9
    629a:	d901      	bls.n	62a0 <_vfprintf_r+0x1768>
    629c:	f7ff f87c 	bl	5398 <_vfprintf_r+0x860>
    62a0:	f7ff f897 	bl	53d2 <_vfprintf_r+0x89a>
    62a4:	4641      	mov	r1, r8
    62a6:	4658      	mov	r0, fp
    62a8:	aa2a      	add	r2, sp, #168	; 0xa8
    62aa:	f003 f801 	bl	92b0 <__sprint_r>
    62ae:	2800      	cmp	r0, #0
    62b0:	d001      	beq.n	62b6 <_vfprintf_r+0x177e>
    62b2:	f7ff f978 	bl	55a6 <_vfprintf_r+0xa6e>
    62b6:	9924      	ldr	r1, [sp, #144]	; 0x90
    62b8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    62ba:	af2d      	add	r7, sp, #180	; 0xb4
    62bc:	f7ff fb22 	bl	5904 <_vfprintf_r+0xdcc>
    62c0:	4641      	mov	r1, r8
    62c2:	4658      	mov	r0, fp
    62c4:	aa2a      	add	r2, sp, #168	; 0xa8
    62c6:	f002 fff3 	bl	92b0 <__sprint_r>
    62ca:	2800      	cmp	r0, #0
    62cc:	d001      	beq.n	62d2 <_vfprintf_r+0x179a>
    62ce:	f7ff f96a 	bl	55a6 <_vfprintf_r+0xa6e>
    62d2:	7839      	ldrb	r1, [r7, #0]
    62d4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    62d6:	ab2d      	add	r3, sp, #180	; 0xb4
    62d8:	1864      	adds	r4, r4, r1
    62da:	e76e      	b.n	61ba <_vfprintf_r+0x1682>
    62dc:	46a3      	mov	fp, r4
    62de:	46b9      	mov	r9, r7
    62e0:	f7ff f962 	bl	55a8 <_vfprintf_r+0xa70>
    62e4:	4641      	mov	r1, r8
    62e6:	4658      	mov	r0, fp
    62e8:	aa2a      	add	r2, sp, #168	; 0xa8
    62ea:	f002 ffe1 	bl	92b0 <__sprint_r>
    62ee:	2800      	cmp	r0, #0
    62f0:	d001      	beq.n	62f6 <_vfprintf_r+0x17be>
    62f2:	f7ff f958 	bl	55a6 <_vfprintf_r+0xa6e>
    62f6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    62f8:	af2d      	add	r7, sp, #180	; 0xb4
    62fa:	f7ff f9fa 	bl	56f2 <_vfprintf_r+0xbba>
    62fe:	4641      	mov	r1, r8
    6300:	4658      	mov	r0, fp
    6302:	aa2a      	add	r2, sp, #168	; 0xa8
    6304:	f002 ffd4 	bl	92b0 <__sprint_r>
    6308:	2800      	cmp	r0, #0
    630a:	d001      	beq.n	6310 <_vfprintf_r+0x17d8>
    630c:	f7ff f94b 	bl	55a6 <_vfprintf_r+0xa6e>
    6310:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6312:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6314:	af2d      	add	r7, sp, #180	; 0xb4
    6316:	f7ff fa15 	bl	5744 <_vfprintf_r+0xc0c>
    631a:	46c0      	nop			; (mov r8, r8)
    631c:	0000b228 	.word	0x0000b228
    6320:	40300000 	.word	0x40300000
    6324:	3fe00000 	.word	0x3fe00000
    6328:	0000b550 	.word	0x0000b550
    632c:	ab28      	add	r3, sp, #160	; 0xa0
    632e:	9304      	str	r3, [sp, #16]
    6330:	ab25      	add	r3, sp, #148	; 0x94
    6332:	9303      	str	r3, [sp, #12]
    6334:	ab24      	add	r3, sp, #144	; 0x90
    6336:	9302      	str	r3, [sp, #8]
    6338:	9b08      	ldr	r3, [sp, #32]
    633a:	002a      	movs	r2, r5
    633c:	9301      	str	r3, [sp, #4]
    633e:	2303      	movs	r3, #3
    6340:	4658      	mov	r0, fp
    6342:	9300      	str	r3, [sp, #0]
    6344:	464b      	mov	r3, r9
    6346:	f000 fb71 	bl	6a2c <_dtoa_r>
    634a:	7803      	ldrb	r3, [r0, #0]
    634c:	0006      	movs	r6, r0
    634e:	2b30      	cmp	r3, #48	; 0x30
    6350:	d021      	beq.n	6396 <_vfprintf_r+0x185e>
    6352:	9c24      	ldr	r4, [sp, #144]	; 0x90
    6354:	9b08      	ldr	r3, [sp, #32]
    6356:	469c      	mov	ip, r3
    6358:	4464      	add	r4, ip
    635a:	4653      	mov	r3, sl
    635c:	9307      	str	r3, [sp, #28]
    635e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6360:	1934      	adds	r4, r6, r4
    6362:	469a      	mov	sl, r3
    6364:	2300      	movs	r3, #0
    6366:	2200      	movs	r2, #0
    6368:	0028      	movs	r0, r5
    636a:	4649      	mov	r1, r9
    636c:	f7fa f82e 	bl	3cc <__aeabi_dcmpeq>
    6370:	0023      	movs	r3, r4
    6372:	2800      	cmp	r0, #0
    6374:	d001      	beq.n	637a <_vfprintf_r+0x1842>
    6376:	f7ff fb82 	bl	5a7e <_vfprintf_r+0xf46>
    637a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    637c:	42a3      	cmp	r3, r4
    637e:	d301      	bcc.n	6384 <_vfprintf_r+0x184c>
    6380:	f7ff fb7d 	bl	5a7e <_vfprintf_r+0xf46>
    6384:	2130      	movs	r1, #48	; 0x30
    6386:	1c5a      	adds	r2, r3, #1
    6388:	9228      	str	r2, [sp, #160]	; 0xa0
    638a:	7019      	strb	r1, [r3, #0]
    638c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    638e:	429c      	cmp	r4, r3
    6390:	d8f9      	bhi.n	6386 <_vfprintf_r+0x184e>
    6392:	f7ff fb74 	bl	5a7e <_vfprintf_r+0xf46>
    6396:	2200      	movs	r2, #0
    6398:	2300      	movs	r3, #0
    639a:	0028      	movs	r0, r5
    639c:	4649      	mov	r1, r9
    639e:	f7fa f815 	bl	3cc <__aeabi_dcmpeq>
    63a2:	2800      	cmp	r0, #0
    63a4:	d1d5      	bne.n	6352 <_vfprintf_r+0x181a>
    63a6:	2401      	movs	r4, #1
    63a8:	9b08      	ldr	r3, [sp, #32]
    63aa:	1ae4      	subs	r4, r4, r3
    63ac:	9424      	str	r4, [sp, #144]	; 0x90
    63ae:	e7d1      	b.n	6354 <_vfprintf_r+0x181c>
    63b0:	9a24      	ldr	r2, [sp, #144]	; 0x90
    63b2:	2301      	movs	r3, #1
    63b4:	9214      	str	r2, [sp, #80]	; 0x50
    63b6:	2a00      	cmp	r2, #0
    63b8:	dc00      	bgt.n	63bc <_vfprintf_r+0x1884>
    63ba:	e192      	b.n	66e2 <_vfprintf_r+0x1baa>
    63bc:	9907      	ldr	r1, [sp, #28]
    63be:	400b      	ands	r3, r1
    63c0:	9908      	ldr	r1, [sp, #32]
    63c2:	430b      	orrs	r3, r1
    63c4:	d000      	beq.n	63c8 <_vfprintf_r+0x1890>
    63c6:	e177      	b.n	66b8 <_vfprintf_r+0x1b80>
    63c8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    63ca:	930b      	str	r3, [sp, #44]	; 0x2c
    63cc:	2366      	movs	r3, #102	; 0x66
    63ce:	9312      	str	r3, [sp, #72]	; 0x48
    63d0:	9b07      	ldr	r3, [sp, #28]
    63d2:	055b      	lsls	r3, r3, #21
    63d4:	d500      	bpl.n	63d8 <_vfprintf_r+0x18a0>
    63d6:	e142      	b.n	665e <_vfprintf_r+0x1b26>
    63d8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    63da:	43d3      	mvns	r3, r2
    63dc:	17db      	asrs	r3, r3, #31
    63de:	401a      	ands	r2, r3
    63e0:	9207      	str	r2, [sp, #28]
    63e2:	e69b      	b.n	611c <_vfprintf_r+0x15e4>
    63e4:	9a08      	ldr	r2, [sp, #32]
    63e6:	ab1c      	add	r3, sp, #112	; 0x70
    63e8:	7edb      	ldrb	r3, [r3, #27]
    63ea:	9207      	str	r2, [sp, #28]
    63ec:	940f      	str	r4, [sp, #60]	; 0x3c
    63ee:	f7fe fd7d 	bl	4eec <_vfprintf_r+0x3b4>
    63f2:	2320      	movs	r3, #32
    63f4:	46a2      	mov	sl, r4
    63f6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    63f8:	439a      	bics	r2, r3
    63fa:	920b      	str	r2, [sp, #44]	; 0x2c
    63fc:	2280      	movs	r2, #128	; 0x80
    63fe:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6400:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    6402:	0612      	lsls	r2, r2, #24
    6404:	001d      	movs	r5, r3
    6406:	4694      	mov	ip, r2
    6408:	0023      	movs	r3, r4
    640a:	4463      	add	r3, ip
    640c:	4699      	mov	r9, r3
    640e:	232d      	movs	r3, #45	; 0x2d
    6410:	9319      	str	r3, [sp, #100]	; 0x64
    6412:	e5a9      	b.n	5f68 <_vfprintf_r+0x1430>
    6414:	4641      	mov	r1, r8
    6416:	4658      	mov	r0, fp
    6418:	aa2a      	add	r2, sp, #168	; 0xa8
    641a:	f002 ff49 	bl	92b0 <__sprint_r>
    641e:	2800      	cmp	r0, #0
    6420:	d001      	beq.n	6426 <_vfprintf_r+0x18ee>
    6422:	f7ff f8c0 	bl	55a6 <_vfprintf_r+0xa6e>
    6426:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6428:	9a24      	ldr	r2, [sp, #144]	; 0x90
    642a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    642c:	1a9b      	subs	r3, r3, r2
    642e:	af2d      	add	r7, sp, #180	; 0xb4
    6430:	f7ff f9a0 	bl	5774 <_vfprintf_r+0xc3c>
    6434:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    6436:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6438:	4694      	mov	ip, r2
    643a:	2267      	movs	r2, #103	; 0x67
    643c:	9212      	str	r2, [sp, #72]	; 0x48
    643e:	9a14      	ldr	r2, [sp, #80]	; 0x50
    6440:	4463      	add	r3, ip
    6442:	930b      	str	r3, [sp, #44]	; 0x2c
    6444:	2a00      	cmp	r2, #0
    6446:	dcc3      	bgt.n	63d0 <_vfprintf_r+0x1898>
    6448:	1a98      	subs	r0, r3, r2
    644a:	1c42      	adds	r2, r0, #1
    644c:	43d3      	mvns	r3, r2
    644e:	17db      	asrs	r3, r3, #31
    6450:	920b      	str	r2, [sp, #44]	; 0x2c
    6452:	401a      	ands	r2, r3
    6454:	9207      	str	r2, [sp, #28]
    6456:	e661      	b.n	611c <_vfprintf_r+0x15e4>
    6458:	9006      	str	r0, [sp, #24]
    645a:	f7fe fbe4 	bl	4c26 <_vfprintf_r+0xee>
    645e:	424d      	negs	r5, r1
    6460:	3110      	adds	r1, #16
    6462:	db00      	blt.n	6466 <_vfprintf_r+0x192e>
    6464:	e173      	b.n	674e <_vfprintf_r+0x1c16>
    6466:	49c1      	ldr	r1, [pc, #772]	; (676c <_vfprintf_r+0x1c34>)
    6468:	2710      	movs	r7, #16
    646a:	4689      	mov	r9, r1
    646c:	0021      	movs	r1, r4
    646e:	464c      	mov	r4, r9
    6470:	46b1      	mov	r9, r6
    6472:	465e      	mov	r6, fp
    6474:	e004      	b.n	6480 <_vfprintf_r+0x1948>
    6476:	3208      	adds	r2, #8
    6478:	3d10      	subs	r5, #16
    647a:	2d10      	cmp	r5, #16
    647c:	dc00      	bgt.n	6480 <_vfprintf_r+0x1948>
    647e:	e08e      	b.n	659e <_vfprintf_r+0x1a66>
    6480:	3110      	adds	r1, #16
    6482:	3301      	adds	r3, #1
    6484:	6014      	str	r4, [r2, #0]
    6486:	6057      	str	r7, [r2, #4]
    6488:	912c      	str	r1, [sp, #176]	; 0xb0
    648a:	932b      	str	r3, [sp, #172]	; 0xac
    648c:	2b07      	cmp	r3, #7
    648e:	ddf2      	ble.n	6476 <_vfprintf_r+0x193e>
    6490:	4641      	mov	r1, r8
    6492:	0030      	movs	r0, r6
    6494:	aa2a      	add	r2, sp, #168	; 0xa8
    6496:	f002 ff0b 	bl	92b0 <__sprint_r>
    649a:	2800      	cmp	r0, #0
    649c:	d001      	beq.n	64a2 <_vfprintf_r+0x196a>
    649e:	f7ff f90c 	bl	56ba <_vfprintf_r+0xb82>
    64a2:	992c      	ldr	r1, [sp, #176]	; 0xb0
    64a4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    64a6:	aa2d      	add	r2, sp, #180	; 0xb4
    64a8:	e7e6      	b.n	6478 <_vfprintf_r+0x1940>
    64aa:	9b08      	ldr	r3, [sp, #32]
    64ac:	18f4      	adds	r4, r6, r3
    64ae:	4653      	mov	r3, sl
    64b0:	9307      	str	r3, [sp, #28]
    64b2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    64b4:	469a      	mov	sl, r3
    64b6:	e755      	b.n	6364 <_vfprintf_r+0x182c>
    64b8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    64ba:	07db      	lsls	r3, r3, #31
    64bc:	d407      	bmi.n	64ce <_vfprintf_r+0x1996>
    64be:	464b      	mov	r3, r9
    64c0:	899b      	ldrh	r3, [r3, #12]
    64c2:	059b      	lsls	r3, r3, #22
    64c4:	d403      	bmi.n	64ce <_vfprintf_r+0x1996>
    64c6:	464b      	mov	r3, r9
    64c8:	6d98      	ldr	r0, [r3, #88]	; 0x58
    64ca:	f001 fd69 	bl	7fa0 <__retarget_lock_release_recursive>
    64ce:	2301      	movs	r3, #1
    64d0:	425b      	negs	r3, r3
    64d2:	9309      	str	r3, [sp, #36]	; 0x24
    64d4:	f7ff f87a 	bl	55cc <_vfprintf_r+0xa94>
    64d8:	2300      	movs	r3, #0
    64da:	930e      	str	r3, [sp, #56]	; 0x38
    64dc:	e78e      	b.n	63fc <_vfprintf_r+0x18c4>
    64de:	9b14      	ldr	r3, [sp, #80]	; 0x50
    64e0:	9907      	ldr	r1, [sp, #28]
    64e2:	9328      	str	r3, [sp, #160]	; 0xa0
    64e4:	464b      	mov	r3, r9
    64e6:	3b01      	subs	r3, #1
    64e8:	781a      	ldrb	r2, [r3, #0]
    64ea:	7bc9      	ldrb	r1, [r1, #15]
    64ec:	428a      	cmp	r2, r1
    64ee:	d107      	bne.n	6500 <_vfprintf_r+0x19c8>
    64f0:	2030      	movs	r0, #48	; 0x30
    64f2:	7018      	strb	r0, [r3, #0]
    64f4:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    64f6:	3b01      	subs	r3, #1
    64f8:	9328      	str	r3, [sp, #160]	; 0xa0
    64fa:	781a      	ldrb	r2, [r3, #0]
    64fc:	4291      	cmp	r1, r2
    64fe:	d0f8      	beq.n	64f2 <_vfprintf_r+0x19ba>
    6500:	2a39      	cmp	r2, #57	; 0x39
    6502:	d100      	bne.n	6506 <_vfprintf_r+0x19ce>
    6504:	e0e9      	b.n	66da <_vfprintf_r+0x1ba2>
    6506:	3201      	adds	r2, #1
    6508:	b2d2      	uxtb	r2, r2
    650a:	701a      	strb	r2, [r3, #0]
    650c:	e5b3      	b.n	6076 <_vfprintf_r+0x153e>
    650e:	9b08      	ldr	r3, [sp, #32]
    6510:	002a      	movs	r2, r5
    6512:	1c5c      	adds	r4, r3, #1
    6514:	ab28      	add	r3, sp, #160	; 0xa0
    6516:	9304      	str	r3, [sp, #16]
    6518:	ab25      	add	r3, sp, #148	; 0x94
    651a:	9303      	str	r3, [sp, #12]
    651c:	ab24      	add	r3, sp, #144	; 0x90
    651e:	9302      	str	r3, [sp, #8]
    6520:	2302      	movs	r3, #2
    6522:	4658      	mov	r0, fp
    6524:	9300      	str	r3, [sp, #0]
    6526:	9401      	str	r4, [sp, #4]
    6528:	464b      	mov	r3, r9
    652a:	f000 fa7f 	bl	6a2c <_dtoa_r>
    652e:	0006      	movs	r6, r0
    6530:	e713      	b.n	635a <_vfprintf_r+0x1822>
    6532:	4658      	mov	r0, fp
    6534:	1c59      	adds	r1, r3, #1
    6536:	f001 fda7 	bl	8088 <_malloc_r>
    653a:	1e06      	subs	r6, r0, #0
    653c:	d100      	bne.n	6540 <_vfprintf_r+0x1a08>
    653e:	e10b      	b.n	6758 <_vfprintf_r+0x1c20>
    6540:	900e      	str	r0, [sp, #56]	; 0x38
    6542:	e4fe      	b.n	5f42 <_vfprintf_r+0x140a>
    6544:	2230      	movs	r2, #48	; 0x30
    6546:	ab23      	add	r3, sp, #140	; 0x8c
    6548:	701a      	strb	r2, [r3, #0]
    654a:	3248      	adds	r2, #72	; 0x48
    654c:	e4ee      	b.n	5f2c <_vfprintf_r+0x13f4>
    654e:	4643      	mov	r3, r8
    6550:	9314      	str	r3, [sp, #80]	; 0x50
    6552:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6554:	46d0      	mov	r8, sl
    6556:	469a      	mov	sl, r3
    6558:	464b      	mov	r3, r9
    655a:	9713      	str	r7, [sp, #76]	; 0x4c
    655c:	46b1      	mov	r9, r6
    655e:	9f21      	ldr	r7, [sp, #132]	; 0x84
    6560:	001e      	movs	r6, r3
    6562:	e560      	b.n	6026 <_vfprintf_r+0x14ee>
    6564:	9b08      	ldr	r3, [sp, #32]
    6566:	2b00      	cmp	r3, #0
    6568:	d101      	bne.n	656e <_vfprintf_r+0x1a36>
    656a:	2301      	movs	r3, #1
    656c:	9308      	str	r3, [sp, #32]
    656e:	2380      	movs	r3, #128	; 0x80
    6570:	4652      	mov	r2, sl
    6572:	005b      	lsls	r3, r3, #1
    6574:	431a      	orrs	r2, r3
    6576:	9218      	str	r2, [sp, #96]	; 0x60
    6578:	9916      	ldr	r1, [sp, #88]	; 0x58
    657a:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    657c:	2a00      	cmp	r2, #0
    657e:	dbab      	blt.n	64d8 <_vfprintf_r+0x19a0>
    6580:	2300      	movs	r3, #0
    6582:	000d      	movs	r5, r1
    6584:	4691      	mov	r9, r2
    6586:	9319      	str	r3, [sp, #100]	; 0x64
    6588:	930e      	str	r3, [sp, #56]	; 0x38
    658a:	f7ff fa59 	bl	5a40 <_vfprintf_r+0xf08>
    658e:	2320      	movs	r3, #32
    6590:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6592:	439a      	bics	r2, r3
    6594:	3b1a      	subs	r3, #26
    6596:	920b      	str	r2, [sp, #44]	; 0x2c
    6598:	9308      	str	r3, [sp, #32]
    659a:	f7ff fa38 	bl	5a0e <_vfprintf_r+0xed6>
    659e:	46b3      	mov	fp, r6
    65a0:	464e      	mov	r6, r9
    65a2:	46a1      	mov	r9, r4
    65a4:	000c      	movs	r4, r1
    65a6:	4649      	mov	r1, r9
    65a8:	1964      	adds	r4, r4, r5
    65aa:	3301      	adds	r3, #1
    65ac:	6011      	str	r1, [r2, #0]
    65ae:	6055      	str	r5, [r2, #4]
    65b0:	942c      	str	r4, [sp, #176]	; 0xb0
    65b2:	932b      	str	r3, [sp, #172]	; 0xac
    65b4:	2b07      	cmp	r3, #7
    65b6:	dc01      	bgt.n	65bc <_vfprintf_r+0x1a84>
    65b8:	f7ff f9be 	bl	5938 <_vfprintf_r+0xe00>
    65bc:	4641      	mov	r1, r8
    65be:	4658      	mov	r0, fp
    65c0:	aa2a      	add	r2, sp, #168	; 0xa8
    65c2:	f002 fe75 	bl	92b0 <__sprint_r>
    65c6:	2800      	cmp	r0, #0
    65c8:	d001      	beq.n	65ce <_vfprintf_r+0x1a96>
    65ca:	f7fe ffec 	bl	55a6 <_vfprintf_r+0xa6e>
    65ce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    65d0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    65d2:	aa2d      	add	r2, sp, #180	; 0xb4
    65d4:	f7ff fc01 	bl	5dda <_vfprintf_r+0x12a2>
    65d8:	a91c      	add	r1, sp, #112	; 0x70
    65da:	232a      	movs	r3, #42	; 0x2a
    65dc:	468c      	mov	ip, r1
    65de:	4463      	add	r3, ip
    65e0:	2a00      	cmp	r2, #0
    65e2:	d106      	bne.n	65f2 <_vfprintf_r+0x1aba>
    65e4:	000a      	movs	r2, r1
    65e6:	212a      	movs	r1, #42	; 0x2a
    65e8:	2330      	movs	r3, #48	; 0x30
    65ea:	1852      	adds	r2, r2, r1
    65ec:	7013      	strb	r3, [r2, #0]
    65ee:	3b05      	subs	r3, #5
    65f0:	4463      	add	r3, ip
    65f2:	0020      	movs	r0, r4
    65f4:	3030      	adds	r0, #48	; 0x30
    65f6:	7018      	strb	r0, [r3, #0]
    65f8:	aa26      	add	r2, sp, #152	; 0x98
    65fa:	3301      	adds	r3, #1
    65fc:	1a9b      	subs	r3, r3, r2
    65fe:	931e      	str	r3, [sp, #120]	; 0x78
    6600:	f7ff faab 	bl	5b5a <_vfprintf_r+0x1022>
    6604:	9b12      	ldr	r3, [sp, #72]	; 0x48
    6606:	2201      	movs	r2, #1
    6608:	330f      	adds	r3, #15
    660a:	b2db      	uxtb	r3, r3
    660c:	f7ff fa51 	bl	5ab2 <_vfprintf_r+0xf7a>
    6610:	0028      	movs	r0, r5
    6612:	aa24      	add	r2, sp, #144	; 0x90
    6614:	4649      	mov	r1, r9
    6616:	f002 fc85 	bl	8f24 <frexp>
    661a:	23ff      	movs	r3, #255	; 0xff
    661c:	2200      	movs	r2, #0
    661e:	059b      	lsls	r3, r3, #22
    6620:	f7fa ff2c 	bl	147c <__aeabi_dmul>
    6624:	2200      	movs	r2, #0
    6626:	2300      	movs	r3, #0
    6628:	0004      	movs	r4, r0
    662a:	000d      	movs	r5, r1
    662c:	f7f9 fece 	bl	3cc <__aeabi_dcmpeq>
    6630:	2800      	cmp	r0, #0
    6632:	d001      	beq.n	6638 <_vfprintf_r+0x1b00>
    6634:	2301      	movs	r3, #1
    6636:	9324      	str	r3, [sp, #144]	; 0x90
    6638:	4b4d      	ldr	r3, [pc, #308]	; (6770 <_vfprintf_r+0x1c38>)
    663a:	9307      	str	r3, [sp, #28]
    663c:	e4b1      	b.n	5fa2 <_vfprintf_r+0x146a>
    663e:	46c1      	mov	r9, r8
    6640:	f7fe ffb8 	bl	55b4 <_vfprintf_r+0xa7c>
    6644:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6646:	2b00      	cmp	r3, #0
    6648:	db67      	blt.n	671a <_vfprintf_r+0x1be2>
    664a:	ab1c      	add	r3, sp, #112	; 0x70
    664c:	7edb      	ldrb	r3, [r3, #27]
    664e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6650:	2a47      	cmp	r2, #71	; 0x47
    6652:	dd5f      	ble.n	6714 <_vfprintf_r+0x1bdc>
    6654:	4e47      	ldr	r6, [pc, #284]	; (6774 <_vfprintf_r+0x1c3c>)
    6656:	f7fe fc40 	bl	4eda <_vfprintf_r+0x3a2>
    665a:	2367      	movs	r3, #103	; 0x67
    665c:	9312      	str	r3, [sp, #72]	; 0x48
    665e:	991a      	ldr	r1, [sp, #104]	; 0x68
    6660:	780b      	ldrb	r3, [r1, #0]
    6662:	2bff      	cmp	r3, #255	; 0xff
    6664:	d06b      	beq.n	673e <_vfprintf_r+0x1c06>
    6666:	2200      	movs	r2, #0
    6668:	9218      	str	r2, [sp, #96]	; 0x60
    666a:	9213      	str	r2, [sp, #76]	; 0x4c
    666c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    666e:	e005      	b.n	667c <_vfprintf_r+0x1b44>
    6670:	9813      	ldr	r0, [sp, #76]	; 0x4c
    6672:	3101      	adds	r1, #1
    6674:	3001      	adds	r0, #1
    6676:	9013      	str	r0, [sp, #76]	; 0x4c
    6678:	2bff      	cmp	r3, #255	; 0xff
    667a:	d00a      	beq.n	6692 <_vfprintf_r+0x1b5a>
    667c:	4293      	cmp	r3, r2
    667e:	da08      	bge.n	6692 <_vfprintf_r+0x1b5a>
    6680:	1ad2      	subs	r2, r2, r3
    6682:	784b      	ldrb	r3, [r1, #1]
    6684:	2b00      	cmp	r3, #0
    6686:	d1f3      	bne.n	6670 <_vfprintf_r+0x1b38>
    6688:	9b18      	ldr	r3, [sp, #96]	; 0x60
    668a:	3301      	adds	r3, #1
    668c:	9318      	str	r3, [sp, #96]	; 0x60
    668e:	780b      	ldrb	r3, [r1, #0]
    6690:	e7f2      	b.n	6678 <_vfprintf_r+0x1b40>
    6692:	911a      	str	r1, [sp, #104]	; 0x68
    6694:	9214      	str	r2, [sp, #80]	; 0x50
    6696:	9a18      	ldr	r2, [sp, #96]	; 0x60
    6698:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    669a:	4694      	mov	ip, r2
    669c:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    669e:	4463      	add	r3, ip
    66a0:	4353      	muls	r3, r2
    66a2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    66a4:	4694      	mov	ip, r2
    66a6:	449c      	add	ip, r3
    66a8:	4662      	mov	r2, ip
    66aa:	43d3      	mvns	r3, r2
    66ac:	17db      	asrs	r3, r3, #31
    66ae:	920b      	str	r2, [sp, #44]	; 0x2c
    66b0:	401a      	ands	r2, r3
    66b2:	9207      	str	r2, [sp, #28]
    66b4:	f7ff fa71 	bl	5b9a <_vfprintf_r+0x1062>
    66b8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    66ba:	469c      	mov	ip, r3
    66bc:	4462      	add	r2, ip
    66be:	468c      	mov	ip, r1
    66c0:	4494      	add	ip, r2
    66c2:	4663      	mov	r3, ip
    66c4:	930b      	str	r3, [sp, #44]	; 0x2c
    66c6:	2366      	movs	r3, #102	; 0x66
    66c8:	9312      	str	r3, [sp, #72]	; 0x48
    66ca:	e681      	b.n	63d0 <_vfprintf_r+0x1898>
    66cc:	9b07      	ldr	r3, [sp, #28]
    66ce:	07db      	lsls	r3, r3, #31
    66d0:	d401      	bmi.n	66d6 <_vfprintf_r+0x1b9e>
    66d2:	f7ff fa51 	bl	5b78 <_vfprintf_r+0x1040>
    66d6:	f7ff fa4a 	bl	5b6e <_vfprintf_r+0x1036>
    66da:	9a07      	ldr	r2, [sp, #28]
    66dc:	7a92      	ldrb	r2, [r2, #10]
    66de:	701a      	strb	r2, [r3, #0]
    66e0:	e4c9      	b.n	6076 <_vfprintf_r+0x153e>
    66e2:	9a07      	ldr	r2, [sp, #28]
    66e4:	4013      	ands	r3, r2
    66e6:	9a08      	ldr	r2, [sp, #32]
    66e8:	4313      	orrs	r3, r2
    66ea:	d106      	bne.n	66fa <_vfprintf_r+0x1bc2>
    66ec:	2301      	movs	r3, #1
    66ee:	9307      	str	r3, [sp, #28]
    66f0:	3365      	adds	r3, #101	; 0x65
    66f2:	9312      	str	r3, [sp, #72]	; 0x48
    66f4:	3b65      	subs	r3, #101	; 0x65
    66f6:	930b      	str	r3, [sp, #44]	; 0x2c
    66f8:	e510      	b.n	611c <_vfprintf_r+0x15e4>
    66fa:	4694      	mov	ip, r2
    66fc:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    66fe:	1c58      	adds	r0, r3, #1
    6700:	4484      	add	ip, r0
    6702:	4662      	mov	r2, ip
    6704:	43d3      	mvns	r3, r2
    6706:	17db      	asrs	r3, r3, #31
    6708:	920b      	str	r2, [sp, #44]	; 0x2c
    670a:	401a      	ands	r2, r3
    670c:	2366      	movs	r3, #102	; 0x66
    670e:	9207      	str	r2, [sp, #28]
    6710:	9312      	str	r3, [sp, #72]	; 0x48
    6712:	e503      	b.n	611c <_vfprintf_r+0x15e4>
    6714:	4e18      	ldr	r6, [pc, #96]	; (6778 <_vfprintf_r+0x1c40>)
    6716:	f7fe fbe0 	bl	4eda <_vfprintf_r+0x3a2>
    671a:	232d      	movs	r3, #45	; 0x2d
    671c:	aa1c      	add	r2, sp, #112	; 0x70
    671e:	76d3      	strb	r3, [r2, #27]
    6720:	e795      	b.n	664e <_vfprintf_r+0x1b16>
    6722:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    6724:	ca08      	ldmia	r2!, {r3}
    6726:	9308      	str	r3, [sp, #32]
    6728:	2b00      	cmp	r3, #0
    672a:	da02      	bge.n	6732 <_vfprintf_r+0x1bfa>
    672c:	2301      	movs	r3, #1
    672e:	425b      	negs	r3, r3
    6730:	9308      	str	r3, [sp, #32]
    6732:	9b06      	ldr	r3, [sp, #24]
    6734:	920f      	str	r2, [sp, #60]	; 0x3c
    6736:	785b      	ldrb	r3, [r3, #1]
    6738:	9006      	str	r0, [sp, #24]
    673a:	f7fe fa71 	bl	4c20 <_vfprintf_r+0xe8>
    673e:	2300      	movs	r3, #0
    6740:	9318      	str	r3, [sp, #96]	; 0x60
    6742:	9313      	str	r3, [sp, #76]	; 0x4c
    6744:	e7a7      	b.n	6696 <_vfprintf_r+0x1b5e>
    6746:	2302      	movs	r3, #2
    6748:	931e      	str	r3, [sp, #120]	; 0x78
    674a:	f7ff fa06 	bl	5b5a <_vfprintf_r+0x1022>
    674e:	4907      	ldr	r1, [pc, #28]	; (676c <_vfprintf_r+0x1c34>)
    6750:	4689      	mov	r9, r1
    6752:	e728      	b.n	65a6 <_vfprintf_r+0x1a6e>
    6754:	9c08      	ldr	r4, [sp, #32]
    6756:	e600      	b.n	635a <_vfprintf_r+0x1822>
    6758:	4643      	mov	r3, r8
    675a:	899a      	ldrh	r2, [r3, #12]
    675c:	2340      	movs	r3, #64	; 0x40
    675e:	4313      	orrs	r3, r2
    6760:	4642      	mov	r2, r8
    6762:	46c1      	mov	r9, r8
    6764:	8193      	strh	r3, [r2, #12]
    6766:	f7fe ff25 	bl	55b4 <_vfprintf_r+0xa7c>
    676a:	46c0      	nop			; (mov r8, r8)
    676c:	0000b550 	.word	0x0000b550
    6770:	0000b214 	.word	0x0000b214
    6774:	0000b210 	.word	0x0000b210
    6778:	0000b20c 	.word	0x0000b20c

0000677c <__sbprintf>:
    677c:	b5f0      	push	{r4, r5, r6, r7, lr}
    677e:	001f      	movs	r7, r3
    6780:	2302      	movs	r3, #2
    6782:	4c1f      	ldr	r4, [pc, #124]	; (6800 <__sbprintf+0x84>)
    6784:	0015      	movs	r5, r2
    6786:	44a5      	add	sp, r4
    6788:	000c      	movs	r4, r1
    678a:	8989      	ldrh	r1, [r1, #12]
    678c:	466a      	mov	r2, sp
    678e:	4399      	bics	r1, r3
    6790:	466b      	mov	r3, sp
    6792:	8199      	strh	r1, [r3, #12]
    6794:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6796:	2180      	movs	r1, #128	; 0x80
    6798:	9319      	str	r3, [sp, #100]	; 0x64
    679a:	89e3      	ldrh	r3, [r4, #14]
    679c:	0006      	movs	r6, r0
    679e:	81d3      	strh	r3, [r2, #14]
    67a0:	69e3      	ldr	r3, [r4, #28]
    67a2:	00c9      	lsls	r1, r1, #3
    67a4:	9307      	str	r3, [sp, #28]
    67a6:	6a63      	ldr	r3, [r4, #36]	; 0x24
    67a8:	a816      	add	r0, sp, #88	; 0x58
    67aa:	9309      	str	r3, [sp, #36]	; 0x24
    67ac:	ab1a      	add	r3, sp, #104	; 0x68
    67ae:	9300      	str	r3, [sp, #0]
    67b0:	9304      	str	r3, [sp, #16]
    67b2:	2300      	movs	r3, #0
    67b4:	9102      	str	r1, [sp, #8]
    67b6:	9105      	str	r1, [sp, #20]
    67b8:	9306      	str	r3, [sp, #24]
    67ba:	f001 fbeb 	bl	7f94 <__retarget_lock_init_recursive>
    67be:	002a      	movs	r2, r5
    67c0:	003b      	movs	r3, r7
    67c2:	4669      	mov	r1, sp
    67c4:	0030      	movs	r0, r6
    67c6:	f7fe f9b7 	bl	4b38 <_vfprintf_r>
    67ca:	1e05      	subs	r5, r0, #0
    67cc:	da0e      	bge.n	67ec <__sbprintf+0x70>
    67ce:	466b      	mov	r3, sp
    67d0:	899b      	ldrh	r3, [r3, #12]
    67d2:	065b      	lsls	r3, r3, #25
    67d4:	d503      	bpl.n	67de <__sbprintf+0x62>
    67d6:	2240      	movs	r2, #64	; 0x40
    67d8:	89a3      	ldrh	r3, [r4, #12]
    67da:	4313      	orrs	r3, r2
    67dc:	81a3      	strh	r3, [r4, #12]
    67de:	9816      	ldr	r0, [sp, #88]	; 0x58
    67e0:	f001 fbda 	bl	7f98 <__retarget_lock_close_recursive>
    67e4:	0028      	movs	r0, r5
    67e6:	4b07      	ldr	r3, [pc, #28]	; (6804 <__sbprintf+0x88>)
    67e8:	449d      	add	sp, r3
    67ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    67ec:	4669      	mov	r1, sp
    67ee:	0030      	movs	r0, r6
    67f0:	f001 f99a 	bl	7b28 <_fflush_r>
    67f4:	2800      	cmp	r0, #0
    67f6:	d0ea      	beq.n	67ce <__sbprintf+0x52>
    67f8:	2501      	movs	r5, #1
    67fa:	426d      	negs	r5, r5
    67fc:	e7e7      	b.n	67ce <__sbprintf+0x52>
    67fe:	46c0      	nop			; (mov r8, r8)
    6800:	fffffb94 	.word	0xfffffb94
    6804:	0000046c 	.word	0x0000046c

00006808 <__swsetup_r>:
    6808:	4b35      	ldr	r3, [pc, #212]	; (68e0 <__swsetup_r+0xd8>)
    680a:	b570      	push	{r4, r5, r6, lr}
    680c:	0005      	movs	r5, r0
    680e:	6818      	ldr	r0, [r3, #0]
    6810:	000c      	movs	r4, r1
    6812:	2800      	cmp	r0, #0
    6814:	d002      	beq.n	681c <__swsetup_r+0x14>
    6816:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6818:	2b00      	cmp	r3, #0
    681a:	d021      	beq.n	6860 <__swsetup_r+0x58>
    681c:	230c      	movs	r3, #12
    681e:	5ee2      	ldrsh	r2, [r4, r3]
    6820:	89a3      	ldrh	r3, [r4, #12]
    6822:	0719      	lsls	r1, r3, #28
    6824:	d523      	bpl.n	686e <__swsetup_r+0x66>
    6826:	6921      	ldr	r1, [r4, #16]
    6828:	2900      	cmp	r1, #0
    682a:	d02b      	beq.n	6884 <__swsetup_r+0x7c>
    682c:	07d8      	lsls	r0, r3, #31
    682e:	d508      	bpl.n	6842 <__swsetup_r+0x3a>
    6830:	2000      	movs	r0, #0
    6832:	60a0      	str	r0, [r4, #8]
    6834:	6960      	ldr	r0, [r4, #20]
    6836:	4240      	negs	r0, r0
    6838:	61a0      	str	r0, [r4, #24]
    683a:	2000      	movs	r0, #0
    683c:	2900      	cmp	r1, #0
    683e:	d008      	beq.n	6852 <__swsetup_r+0x4a>
    6840:	bd70      	pop	{r4, r5, r6, pc}
    6842:	2000      	movs	r0, #0
    6844:	079d      	lsls	r5, r3, #30
    6846:	d400      	bmi.n	684a <__swsetup_r+0x42>
    6848:	6960      	ldr	r0, [r4, #20]
    684a:	60a0      	str	r0, [r4, #8]
    684c:	2000      	movs	r0, #0
    684e:	2900      	cmp	r1, #0
    6850:	d1f6      	bne.n	6840 <__swsetup_r+0x38>
    6852:	061b      	lsls	r3, r3, #24
    6854:	d5f4      	bpl.n	6840 <__swsetup_r+0x38>
    6856:	2340      	movs	r3, #64	; 0x40
    6858:	431a      	orrs	r2, r3
    685a:	81a2      	strh	r2, [r4, #12]
    685c:	3801      	subs	r0, #1
    685e:	e7ef      	b.n	6840 <__swsetup_r+0x38>
    6860:	f001 f9a0 	bl	7ba4 <__sinit>
    6864:	230c      	movs	r3, #12
    6866:	5ee2      	ldrsh	r2, [r4, r3]
    6868:	89a3      	ldrh	r3, [r4, #12]
    686a:	0719      	lsls	r1, r3, #28
    686c:	d4db      	bmi.n	6826 <__swsetup_r+0x1e>
    686e:	06d9      	lsls	r1, r3, #27
    6870:	d52d      	bpl.n	68ce <__swsetup_r+0xc6>
    6872:	075b      	lsls	r3, r3, #29
    6874:	d416      	bmi.n	68a4 <__swsetup_r+0x9c>
    6876:	6921      	ldr	r1, [r4, #16]
    6878:	2308      	movs	r3, #8
    687a:	431a      	orrs	r2, r3
    687c:	81a2      	strh	r2, [r4, #12]
    687e:	b293      	uxth	r3, r2
    6880:	2900      	cmp	r1, #0
    6882:	d1d3      	bne.n	682c <__swsetup_r+0x24>
    6884:	20a0      	movs	r0, #160	; 0xa0
    6886:	2680      	movs	r6, #128	; 0x80
    6888:	0080      	lsls	r0, r0, #2
    688a:	00b6      	lsls	r6, r6, #2
    688c:	4018      	ands	r0, r3
    688e:	42b0      	cmp	r0, r6
    6890:	d0cc      	beq.n	682c <__swsetup_r+0x24>
    6892:	0021      	movs	r1, r4
    6894:	0028      	movs	r0, r5
    6896:	f001 fb85 	bl	7fa4 <__smakebuf_r>
    689a:	230c      	movs	r3, #12
    689c:	5ee2      	ldrsh	r2, [r4, r3]
    689e:	6921      	ldr	r1, [r4, #16]
    68a0:	89a3      	ldrh	r3, [r4, #12]
    68a2:	e7c3      	b.n	682c <__swsetup_r+0x24>
    68a4:	6b21      	ldr	r1, [r4, #48]	; 0x30
    68a6:	2900      	cmp	r1, #0
    68a8:	d00a      	beq.n	68c0 <__swsetup_r+0xb8>
    68aa:	0023      	movs	r3, r4
    68ac:	3340      	adds	r3, #64	; 0x40
    68ae:	4299      	cmp	r1, r3
    68b0:	d004      	beq.n	68bc <__swsetup_r+0xb4>
    68b2:	0028      	movs	r0, r5
    68b4:	f001 fa64 	bl	7d80 <_free_r>
    68b8:	230c      	movs	r3, #12
    68ba:	5ee2      	ldrsh	r2, [r4, r3]
    68bc:	2300      	movs	r3, #0
    68be:	6323      	str	r3, [r4, #48]	; 0x30
    68c0:	2324      	movs	r3, #36	; 0x24
    68c2:	439a      	bics	r2, r3
    68c4:	2300      	movs	r3, #0
    68c6:	6921      	ldr	r1, [r4, #16]
    68c8:	6063      	str	r3, [r4, #4]
    68ca:	6021      	str	r1, [r4, #0]
    68cc:	e7d4      	b.n	6878 <__swsetup_r+0x70>
    68ce:	2309      	movs	r3, #9
    68d0:	602b      	str	r3, [r5, #0]
    68d2:	2340      	movs	r3, #64	; 0x40
    68d4:	2001      	movs	r0, #1
    68d6:	431a      	orrs	r2, r3
    68d8:	81a2      	strh	r2, [r4, #12]
    68da:	4240      	negs	r0, r0
    68dc:	e7b0      	b.n	6840 <__swsetup_r+0x38>
    68de:	46c0      	nop			; (mov r8, r8)
    68e0:	20000000 	.word	0x20000000

000068e4 <quorem>:
    68e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    68e6:	4645      	mov	r5, r8
    68e8:	46de      	mov	lr, fp
    68ea:	4657      	mov	r7, sl
    68ec:	464e      	mov	r6, r9
    68ee:	b5e0      	push	{r5, r6, r7, lr}
    68f0:	6903      	ldr	r3, [r0, #16]
    68f2:	690d      	ldr	r5, [r1, #16]
    68f4:	b085      	sub	sp, #20
    68f6:	4680      	mov	r8, r0
    68f8:	000a      	movs	r2, r1
    68fa:	9101      	str	r1, [sp, #4]
    68fc:	42ab      	cmp	r3, r5
    68fe:	da00      	bge.n	6902 <quorem+0x1e>
    6900:	e091      	b.n	6a26 <quorem+0x142>
    6902:	2114      	movs	r1, #20
    6904:	4441      	add	r1, r8
    6906:	468c      	mov	ip, r1
    6908:	3d01      	subs	r5, #1
    690a:	3214      	adds	r2, #20
    690c:	00ab      	lsls	r3, r5, #2
    690e:	18d6      	adds	r6, r2, r3
    6910:	4463      	add	r3, ip
    6912:	9303      	str	r3, [sp, #12]
    6914:	681b      	ldr	r3, [r3, #0]
    6916:	9100      	str	r1, [sp, #0]
    6918:	469a      	mov	sl, r3
    691a:	6833      	ldr	r3, [r6, #0]
    691c:	4650      	mov	r0, sl
    691e:	1c5f      	adds	r7, r3, #1
    6920:	0039      	movs	r1, r7
    6922:	9202      	str	r2, [sp, #8]
    6924:	f7f9 fbcc 	bl	c0 <__udivsi3>
    6928:	0004      	movs	r4, r0
    692a:	45ba      	cmp	sl, r7
    692c:	d33c      	bcc.n	69a8 <quorem+0xc4>
    692e:	2300      	movs	r3, #0
    6930:	2100      	movs	r1, #0
    6932:	0018      	movs	r0, r3
    6934:	468c      	mov	ip, r1
    6936:	46a9      	mov	r9, r5
    6938:	9f00      	ldr	r7, [sp, #0]
    693a:	9a02      	ldr	r2, [sp, #8]
    693c:	ca08      	ldmia	r2!, {r3}
    693e:	0419      	lsls	r1, r3, #16
    6940:	0c09      	lsrs	r1, r1, #16
    6942:	4361      	muls	r1, r4
    6944:	0c1b      	lsrs	r3, r3, #16
    6946:	4363      	muls	r3, r4
    6948:	1809      	adds	r1, r1, r0
    694a:	0c0d      	lsrs	r5, r1, #16
    694c:	195d      	adds	r5, r3, r5
    694e:	683b      	ldr	r3, [r7, #0]
    6950:	0409      	lsls	r1, r1, #16
    6952:	041b      	lsls	r3, r3, #16
    6954:	0c1b      	lsrs	r3, r3, #16
    6956:	4463      	add	r3, ip
    6958:	0c09      	lsrs	r1, r1, #16
    695a:	1a59      	subs	r1, r3, r1
    695c:	683b      	ldr	r3, [r7, #0]
    695e:	0c28      	lsrs	r0, r5, #16
    6960:	042d      	lsls	r5, r5, #16
    6962:	0c2d      	lsrs	r5, r5, #16
    6964:	0c1b      	lsrs	r3, r3, #16
    6966:	1b5b      	subs	r3, r3, r5
    6968:	140d      	asrs	r5, r1, #16
    696a:	195b      	adds	r3, r3, r5
    696c:	0409      	lsls	r1, r1, #16
    696e:	141d      	asrs	r5, r3, #16
    6970:	0c09      	lsrs	r1, r1, #16
    6972:	041b      	lsls	r3, r3, #16
    6974:	430b      	orrs	r3, r1
    6976:	46ac      	mov	ip, r5
    6978:	c708      	stmia	r7!, {r3}
    697a:	4296      	cmp	r6, r2
    697c:	d2de      	bcs.n	693c <quorem+0x58>
    697e:	9b03      	ldr	r3, [sp, #12]
    6980:	464d      	mov	r5, r9
    6982:	681a      	ldr	r2, [r3, #0]
    6984:	9203      	str	r2, [sp, #12]
    6986:	2a00      	cmp	r2, #0
    6988:	d10e      	bne.n	69a8 <quorem+0xc4>
    698a:	9a00      	ldr	r2, [sp, #0]
    698c:	3b04      	subs	r3, #4
    698e:	4293      	cmp	r3, r2
    6990:	d908      	bls.n	69a4 <quorem+0xc0>
    6992:	9a00      	ldr	r2, [sp, #0]
    6994:	e003      	b.n	699e <quorem+0xba>
    6996:	3b04      	subs	r3, #4
    6998:	3d01      	subs	r5, #1
    699a:	4293      	cmp	r3, r2
    699c:	d902      	bls.n	69a4 <quorem+0xc0>
    699e:	6819      	ldr	r1, [r3, #0]
    69a0:	2900      	cmp	r1, #0
    69a2:	d0f8      	beq.n	6996 <quorem+0xb2>
    69a4:	4643      	mov	r3, r8
    69a6:	611d      	str	r5, [r3, #16]
    69a8:	4640      	mov	r0, r8
    69aa:	9901      	ldr	r1, [sp, #4]
    69ac:	f002 f934 	bl	8c18 <__mcmp>
    69b0:	2800      	cmp	r0, #0
    69b2:	db30      	blt.n	6a16 <quorem+0x132>
    69b4:	2300      	movs	r3, #0
    69b6:	3401      	adds	r4, #1
    69b8:	001f      	movs	r7, r3
    69ba:	46a4      	mov	ip, r4
    69bc:	9900      	ldr	r1, [sp, #0]
    69be:	9802      	ldr	r0, [sp, #8]
    69c0:	680b      	ldr	r3, [r1, #0]
    69c2:	c810      	ldmia	r0!, {r4}
    69c4:	041a      	lsls	r2, r3, #16
    69c6:	0c12      	lsrs	r2, r2, #16
    69c8:	19d7      	adds	r7, r2, r7
    69ca:	0422      	lsls	r2, r4, #16
    69cc:	0c12      	lsrs	r2, r2, #16
    69ce:	1aba      	subs	r2, r7, r2
    69d0:	0c1b      	lsrs	r3, r3, #16
    69d2:	0c27      	lsrs	r7, r4, #16
    69d4:	1bdb      	subs	r3, r3, r7
    69d6:	1417      	asrs	r7, r2, #16
    69d8:	19db      	adds	r3, r3, r7
    69da:	0412      	lsls	r2, r2, #16
    69dc:	141f      	asrs	r7, r3, #16
    69de:	0c12      	lsrs	r2, r2, #16
    69e0:	041b      	lsls	r3, r3, #16
    69e2:	4313      	orrs	r3, r2
    69e4:	c108      	stmia	r1!, {r3}
    69e6:	4286      	cmp	r6, r0
    69e8:	d2ea      	bcs.n	69c0 <quorem+0xdc>
    69ea:	9a00      	ldr	r2, [sp, #0]
    69ec:	4664      	mov	r4, ip
    69ee:	4694      	mov	ip, r2
    69f0:	00ab      	lsls	r3, r5, #2
    69f2:	4463      	add	r3, ip
    69f4:	6819      	ldr	r1, [r3, #0]
    69f6:	2900      	cmp	r1, #0
    69f8:	d10d      	bne.n	6a16 <quorem+0x132>
    69fa:	3b04      	subs	r3, #4
    69fc:	4293      	cmp	r3, r2
    69fe:	d908      	bls.n	6a12 <quorem+0x12e>
    6a00:	9a00      	ldr	r2, [sp, #0]
    6a02:	e003      	b.n	6a0c <quorem+0x128>
    6a04:	3b04      	subs	r3, #4
    6a06:	3d01      	subs	r5, #1
    6a08:	4293      	cmp	r3, r2
    6a0a:	d902      	bls.n	6a12 <quorem+0x12e>
    6a0c:	6819      	ldr	r1, [r3, #0]
    6a0e:	2900      	cmp	r1, #0
    6a10:	d0f8      	beq.n	6a04 <quorem+0x120>
    6a12:	4643      	mov	r3, r8
    6a14:	611d      	str	r5, [r3, #16]
    6a16:	0020      	movs	r0, r4
    6a18:	b005      	add	sp, #20
    6a1a:	bcf0      	pop	{r4, r5, r6, r7}
    6a1c:	46bb      	mov	fp, r7
    6a1e:	46b2      	mov	sl, r6
    6a20:	46a9      	mov	r9, r5
    6a22:	46a0      	mov	r8, r4
    6a24:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6a26:	2000      	movs	r0, #0
    6a28:	e7f6      	b.n	6a18 <quorem+0x134>
    6a2a:	46c0      	nop			; (mov r8, r8)

00006a2c <_dtoa_r>:
    6a2c:	b5f0      	push	{r4, r5, r6, r7, lr}
    6a2e:	4657      	mov	r7, sl
    6a30:	464e      	mov	r6, r9
    6a32:	4645      	mov	r5, r8
    6a34:	46de      	mov	lr, fp
    6a36:	0014      	movs	r4, r2
    6a38:	b5e0      	push	{r5, r6, r7, lr}
    6a3a:	001d      	movs	r5, r3
    6a3c:	6c01      	ldr	r1, [r0, #64]	; 0x40
    6a3e:	b09b      	sub	sp, #108	; 0x6c
    6a40:	4682      	mov	sl, r0
    6a42:	9404      	str	r4, [sp, #16]
    6a44:	9505      	str	r5, [sp, #20]
    6a46:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    6a48:	2900      	cmp	r1, #0
    6a4a:	d009      	beq.n	6a60 <_dtoa_r+0x34>
    6a4c:	2301      	movs	r3, #1
    6a4e:	6c42      	ldr	r2, [r0, #68]	; 0x44
    6a50:	4093      	lsls	r3, r2
    6a52:	604a      	str	r2, [r1, #4]
    6a54:	608b      	str	r3, [r1, #8]
    6a56:	f001 fe4b 	bl	86f0 <_Bfree>
    6a5a:	2300      	movs	r3, #0
    6a5c:	4652      	mov	r2, sl
    6a5e:	6413      	str	r3, [r2, #64]	; 0x40
    6a60:	1e2f      	subs	r7, r5, #0
    6a62:	da00      	bge.n	6a66 <_dtoa_r+0x3a>
    6a64:	e16b      	b.n	6d3e <_dtoa_r+0x312>
    6a66:	2300      	movs	r3, #0
    6a68:	003a      	movs	r2, r7
    6a6a:	6033      	str	r3, [r6, #0]
    6a6c:	4bce      	ldr	r3, [pc, #824]	; (6da8 <_dtoa_r+0x37c>)
    6a6e:	401a      	ands	r2, r3
    6a70:	429a      	cmp	r2, r3
    6a72:	d100      	bne.n	6a76 <_dtoa_r+0x4a>
    6a74:	e16e      	b.n	6d54 <_dtoa_r+0x328>
    6a76:	9a04      	ldr	r2, [sp, #16]
    6a78:	9b05      	ldr	r3, [sp, #20]
    6a7a:	0010      	movs	r0, r2
    6a7c:	0019      	movs	r1, r3
    6a7e:	2200      	movs	r2, #0
    6a80:	2300      	movs	r3, #0
    6a82:	900a      	str	r0, [sp, #40]	; 0x28
    6a84:	910b      	str	r1, [sp, #44]	; 0x2c
    6a86:	f7f9 fca1 	bl	3cc <__aeabi_dcmpeq>
    6a8a:	2800      	cmp	r0, #0
    6a8c:	d012      	beq.n	6ab4 <_dtoa_r+0x88>
    6a8e:	2301      	movs	r3, #1
    6a90:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6a92:	6013      	str	r3, [r2, #0]
    6a94:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6a96:	2b00      	cmp	r3, #0
    6a98:	d100      	bne.n	6a9c <_dtoa_r+0x70>
    6a9a:	e2b5      	b.n	7008 <_dtoa_r+0x5dc>
    6a9c:	48c3      	ldr	r0, [pc, #780]	; (6dac <_dtoa_r+0x380>)
    6a9e:	6018      	str	r0, [r3, #0]
    6aa0:	1e43      	subs	r3, r0, #1
    6aa2:	9303      	str	r3, [sp, #12]
    6aa4:	9803      	ldr	r0, [sp, #12]
    6aa6:	b01b      	add	sp, #108	; 0x6c
    6aa8:	bcf0      	pop	{r4, r5, r6, r7}
    6aaa:	46bb      	mov	fp, r7
    6aac:	46b2      	mov	sl, r6
    6aae:	46a9      	mov	r9, r5
    6ab0:	46a0      	mov	r8, r4
    6ab2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6ab4:	ab18      	add	r3, sp, #96	; 0x60
    6ab6:	9301      	str	r3, [sp, #4]
    6ab8:	ab19      	add	r3, sp, #100	; 0x64
    6aba:	9300      	str	r3, [sp, #0]
    6abc:	4650      	mov	r0, sl
    6abe:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6ac0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6ac2:	f002 f989 	bl	8dd8 <__d2b>
    6ac6:	0d3e      	lsrs	r6, r7, #20
    6ac8:	4683      	mov	fp, r0
    6aca:	d000      	beq.n	6ace <_dtoa_r+0xa2>
    6acc:	e154      	b.n	6d78 <_dtoa_r+0x34c>
    6ace:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6ad0:	9e19      	ldr	r6, [sp, #100]	; 0x64
    6ad2:	4698      	mov	r8, r3
    6ad4:	4bb6      	ldr	r3, [pc, #728]	; (6db0 <_dtoa_r+0x384>)
    6ad6:	4446      	add	r6, r8
    6ad8:	18f3      	adds	r3, r6, r3
    6ada:	2b20      	cmp	r3, #32
    6adc:	dc00      	bgt.n	6ae0 <_dtoa_r+0xb4>
    6ade:	e396      	b.n	720e <_dtoa_r+0x7e2>
    6ae0:	2240      	movs	r2, #64	; 0x40
    6ae2:	0038      	movs	r0, r7
    6ae4:	1ad3      	subs	r3, r2, r3
    6ae6:	4098      	lsls	r0, r3
    6ae8:	4bb2      	ldr	r3, [pc, #712]	; (6db4 <_dtoa_r+0x388>)
    6aea:	18f2      	adds	r2, r6, r3
    6aec:	40d4      	lsrs	r4, r2
    6aee:	4320      	orrs	r0, r4
    6af0:	f7fb fb46 	bl	2180 <__aeabi_ui2d>
    6af4:	2301      	movs	r3, #1
    6af6:	4cb0      	ldr	r4, [pc, #704]	; (6db8 <_dtoa_r+0x38c>)
    6af8:	3e01      	subs	r6, #1
    6afa:	1909      	adds	r1, r1, r4
    6afc:	930f      	str	r3, [sp, #60]	; 0x3c
    6afe:	2200      	movs	r2, #0
    6b00:	4bae      	ldr	r3, [pc, #696]	; (6dbc <_dtoa_r+0x390>)
    6b02:	f7fa ff27 	bl	1954 <__aeabi_dsub>
    6b06:	4aae      	ldr	r2, [pc, #696]	; (6dc0 <_dtoa_r+0x394>)
    6b08:	4bae      	ldr	r3, [pc, #696]	; (6dc4 <_dtoa_r+0x398>)
    6b0a:	f7fa fcb7 	bl	147c <__aeabi_dmul>
    6b0e:	4aae      	ldr	r2, [pc, #696]	; (6dc8 <_dtoa_r+0x39c>)
    6b10:	4bae      	ldr	r3, [pc, #696]	; (6dcc <_dtoa_r+0x3a0>)
    6b12:	f7f9 fd75 	bl	600 <__aeabi_dadd>
    6b16:	0004      	movs	r4, r0
    6b18:	0030      	movs	r0, r6
    6b1a:	000d      	movs	r5, r1
    6b1c:	f7fb fb00 	bl	2120 <__aeabi_i2d>
    6b20:	4aab      	ldr	r2, [pc, #684]	; (6dd0 <_dtoa_r+0x3a4>)
    6b22:	4bac      	ldr	r3, [pc, #688]	; (6dd4 <_dtoa_r+0x3a8>)
    6b24:	f7fa fcaa 	bl	147c <__aeabi_dmul>
    6b28:	0002      	movs	r2, r0
    6b2a:	000b      	movs	r3, r1
    6b2c:	0020      	movs	r0, r4
    6b2e:	0029      	movs	r1, r5
    6b30:	f7f9 fd66 	bl	600 <__aeabi_dadd>
    6b34:	0004      	movs	r4, r0
    6b36:	000d      	movs	r5, r1
    6b38:	f7fb fabc 	bl	20b4 <__aeabi_d2iz>
    6b3c:	2200      	movs	r2, #0
    6b3e:	0007      	movs	r7, r0
    6b40:	9006      	str	r0, [sp, #24]
    6b42:	2300      	movs	r3, #0
    6b44:	0020      	movs	r0, r4
    6b46:	0029      	movs	r1, r5
    6b48:	f7f9 fc46 	bl	3d8 <__aeabi_dcmplt>
    6b4c:	2800      	cmp	r0, #0
    6b4e:	d00a      	beq.n	6b66 <_dtoa_r+0x13a>
    6b50:	0038      	movs	r0, r7
    6b52:	f7fb fae5 	bl	2120 <__aeabi_i2d>
    6b56:	002b      	movs	r3, r5
    6b58:	0022      	movs	r2, r4
    6b5a:	f7f9 fc37 	bl	3cc <__aeabi_dcmpeq>
    6b5e:	4243      	negs	r3, r0
    6b60:	4158      	adcs	r0, r3
    6b62:	1a3b      	subs	r3, r7, r0
    6b64:	9306      	str	r3, [sp, #24]
    6b66:	9c06      	ldr	r4, [sp, #24]
    6b68:	2c16      	cmp	r4, #22
    6b6a:	d900      	bls.n	6b6e <_dtoa_r+0x142>
    6b6c:	e228      	b.n	6fc0 <_dtoa_r+0x594>
    6b6e:	980a      	ldr	r0, [sp, #40]	; 0x28
    6b70:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6b72:	4b99      	ldr	r3, [pc, #612]	; (6dd8 <_dtoa_r+0x3ac>)
    6b74:	00e2      	lsls	r2, r4, #3
    6b76:	189b      	adds	r3, r3, r2
    6b78:	681a      	ldr	r2, [r3, #0]
    6b7a:	685b      	ldr	r3, [r3, #4]
    6b7c:	f7f9 fc2c 	bl	3d8 <__aeabi_dcmplt>
    6b80:	2800      	cmp	r0, #0
    6b82:	d100      	bne.n	6b86 <_dtoa_r+0x15a>
    6b84:	e1f7      	b.n	6f76 <_dtoa_r+0x54a>
    6b86:	2300      	movs	r3, #0
    6b88:	930e      	str	r3, [sp, #56]	; 0x38
    6b8a:	4643      	mov	r3, r8
    6b8c:	1b9e      	subs	r6, r3, r6
    6b8e:	2300      	movs	r3, #0
    6b90:	930c      	str	r3, [sp, #48]	; 0x30
    6b92:	0033      	movs	r3, r6
    6b94:	3c01      	subs	r4, #1
    6b96:	9406      	str	r4, [sp, #24]
    6b98:	3b01      	subs	r3, #1
    6b9a:	9308      	str	r3, [sp, #32]
    6b9c:	d500      	bpl.n	6ba0 <_dtoa_r+0x174>
    6b9e:	e21a      	b.n	6fd6 <_dtoa_r+0x5aa>
    6ba0:	9b06      	ldr	r3, [sp, #24]
    6ba2:	2b00      	cmp	r3, #0
    6ba4:	db00      	blt.n	6ba8 <_dtoa_r+0x17c>
    6ba6:	e1f0      	b.n	6f8a <_dtoa_r+0x55e>
    6ba8:	9b06      	ldr	r3, [sp, #24]
    6baa:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6bac:	9309      	str	r3, [sp, #36]	; 0x24
    6bae:	1ad2      	subs	r2, r2, r3
    6bb0:	920c      	str	r2, [sp, #48]	; 0x30
    6bb2:	425a      	negs	r2, r3
    6bb4:	2300      	movs	r3, #0
    6bb6:	9306      	str	r3, [sp, #24]
    6bb8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6bba:	4691      	mov	r9, r2
    6bbc:	2401      	movs	r4, #1
    6bbe:	2b09      	cmp	r3, #9
    6bc0:	d900      	bls.n	6bc4 <_dtoa_r+0x198>
    6bc2:	e1ef      	b.n	6fa4 <_dtoa_r+0x578>
    6bc4:	2b05      	cmp	r3, #5
    6bc6:	dd02      	ble.n	6bce <_dtoa_r+0x1a2>
    6bc8:	2400      	movs	r4, #0
    6bca:	3b04      	subs	r3, #4
    6bcc:	9324      	str	r3, [sp, #144]	; 0x90
    6bce:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6bd0:	2b04      	cmp	r3, #4
    6bd2:	d101      	bne.n	6bd8 <_dtoa_r+0x1ac>
    6bd4:	f000 fc5b 	bl	748e <_dtoa_r+0xa62>
    6bd8:	2b05      	cmp	r3, #5
    6bda:	d101      	bne.n	6be0 <_dtoa_r+0x1b4>
    6bdc:	f000 fbf2 	bl	73c4 <_dtoa_r+0x998>
    6be0:	2b02      	cmp	r3, #2
    6be2:	d000      	beq.n	6be6 <_dtoa_r+0x1ba>
    6be4:	e1fd      	b.n	6fe2 <_dtoa_r+0x5b6>
    6be6:	2300      	movs	r3, #0
    6be8:	930d      	str	r3, [sp, #52]	; 0x34
    6bea:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6bec:	2b00      	cmp	r3, #0
    6bee:	dc01      	bgt.n	6bf4 <_dtoa_r+0x1c8>
    6bf0:	f000 fbf5 	bl	73de <_dtoa_r+0x9b2>
    6bf4:	001d      	movs	r5, r3
    6bf6:	9314      	str	r3, [sp, #80]	; 0x50
    6bf8:	9307      	str	r3, [sp, #28]
    6bfa:	2300      	movs	r3, #0
    6bfc:	4652      	mov	r2, sl
    6bfe:	6453      	str	r3, [r2, #68]	; 0x44
    6c00:	2d17      	cmp	r5, #23
    6c02:	dc01      	bgt.n	6c08 <_dtoa_r+0x1dc>
    6c04:	f000 fed4 	bl	79b0 <_dtoa_r+0xf84>
    6c08:	2201      	movs	r2, #1
    6c0a:	3304      	adds	r3, #4
    6c0c:	005b      	lsls	r3, r3, #1
    6c0e:	0018      	movs	r0, r3
    6c10:	3014      	adds	r0, #20
    6c12:	0011      	movs	r1, r2
    6c14:	3201      	adds	r2, #1
    6c16:	42a8      	cmp	r0, r5
    6c18:	d9f8      	bls.n	6c0c <_dtoa_r+0x1e0>
    6c1a:	4653      	mov	r3, sl
    6c1c:	6459      	str	r1, [r3, #68]	; 0x44
    6c1e:	4650      	mov	r0, sl
    6c20:	f001 fd3e 	bl	86a0 <_Balloc>
    6c24:	9003      	str	r0, [sp, #12]
    6c26:	2800      	cmp	r0, #0
    6c28:	d101      	bne.n	6c2e <_dtoa_r+0x202>
    6c2a:	f000 feaf 	bl	798c <_dtoa_r+0xf60>
    6c2e:	4653      	mov	r3, sl
    6c30:	9a03      	ldr	r2, [sp, #12]
    6c32:	641a      	str	r2, [r3, #64]	; 0x40
    6c34:	9b07      	ldr	r3, [sp, #28]
    6c36:	2b0e      	cmp	r3, #14
    6c38:	d900      	bls.n	6c3c <_dtoa_r+0x210>
    6c3a:	e0e5      	b.n	6e08 <_dtoa_r+0x3dc>
    6c3c:	2c00      	cmp	r4, #0
    6c3e:	d100      	bne.n	6c42 <_dtoa_r+0x216>
    6c40:	e0e2      	b.n	6e08 <_dtoa_r+0x3dc>
    6c42:	9809      	ldr	r0, [sp, #36]	; 0x24
    6c44:	2800      	cmp	r0, #0
    6c46:	dc01      	bgt.n	6c4c <_dtoa_r+0x220>
    6c48:	f000 fd0b 	bl	7662 <_dtoa_r+0xc36>
    6c4c:	210f      	movs	r1, #15
    6c4e:	0002      	movs	r2, r0
    6c50:	4b61      	ldr	r3, [pc, #388]	; (6dd8 <_dtoa_r+0x3ac>)
    6c52:	400a      	ands	r2, r1
    6c54:	00d2      	lsls	r2, r2, #3
    6c56:	189b      	adds	r3, r3, r2
    6c58:	1106      	asrs	r6, r0, #4
    6c5a:	681c      	ldr	r4, [r3, #0]
    6c5c:	685d      	ldr	r5, [r3, #4]
    6c5e:	05c3      	lsls	r3, r0, #23
    6c60:	d501      	bpl.n	6c66 <_dtoa_r+0x23a>
    6c62:	f000 fc06 	bl	7472 <_dtoa_r+0xa46>
    6c66:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6c68:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6c6a:	9210      	str	r2, [sp, #64]	; 0x40
    6c6c:	9311      	str	r3, [sp, #68]	; 0x44
    6c6e:	2302      	movs	r3, #2
    6c70:	4698      	mov	r8, r3
    6c72:	2e00      	cmp	r6, #0
    6c74:	d011      	beq.n	6c9a <_dtoa_r+0x26e>
    6c76:	4f59      	ldr	r7, [pc, #356]	; (6ddc <_dtoa_r+0x3b0>)
    6c78:	2301      	movs	r3, #1
    6c7a:	4233      	tst	r3, r6
    6c7c:	d009      	beq.n	6c92 <_dtoa_r+0x266>
    6c7e:	469c      	mov	ip, r3
    6c80:	683a      	ldr	r2, [r7, #0]
    6c82:	687b      	ldr	r3, [r7, #4]
    6c84:	0020      	movs	r0, r4
    6c86:	0029      	movs	r1, r5
    6c88:	44e0      	add	r8, ip
    6c8a:	f7fa fbf7 	bl	147c <__aeabi_dmul>
    6c8e:	0004      	movs	r4, r0
    6c90:	000d      	movs	r5, r1
    6c92:	1076      	asrs	r6, r6, #1
    6c94:	3708      	adds	r7, #8
    6c96:	2e00      	cmp	r6, #0
    6c98:	d1ee      	bne.n	6c78 <_dtoa_r+0x24c>
    6c9a:	9810      	ldr	r0, [sp, #64]	; 0x40
    6c9c:	9911      	ldr	r1, [sp, #68]	; 0x44
    6c9e:	0022      	movs	r2, r4
    6ca0:	002b      	movs	r3, r5
    6ca2:	f7f9 ffe9 	bl	c78 <__aeabi_ddiv>
    6ca6:	0006      	movs	r6, r0
    6ca8:	000f      	movs	r7, r1
    6caa:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6cac:	2b00      	cmp	r3, #0
    6cae:	d009      	beq.n	6cc4 <_dtoa_r+0x298>
    6cb0:	2200      	movs	r2, #0
    6cb2:	0030      	movs	r0, r6
    6cb4:	0039      	movs	r1, r7
    6cb6:	4b4a      	ldr	r3, [pc, #296]	; (6de0 <_dtoa_r+0x3b4>)
    6cb8:	f7f9 fb8e 	bl	3d8 <__aeabi_dcmplt>
    6cbc:	2800      	cmp	r0, #0
    6cbe:	d001      	beq.n	6cc4 <_dtoa_r+0x298>
    6cc0:	f000 fbfd 	bl	74be <_dtoa_r+0xa92>
    6cc4:	4640      	mov	r0, r8
    6cc6:	f7fb fa2b 	bl	2120 <__aeabi_i2d>
    6cca:	0032      	movs	r2, r6
    6ccc:	003b      	movs	r3, r7
    6cce:	f7fa fbd5 	bl	147c <__aeabi_dmul>
    6cd2:	2200      	movs	r2, #0
    6cd4:	4b43      	ldr	r3, [pc, #268]	; (6de4 <_dtoa_r+0x3b8>)
    6cd6:	f7f9 fc93 	bl	600 <__aeabi_dadd>
    6cda:	4a43      	ldr	r2, [pc, #268]	; (6de8 <_dtoa_r+0x3bc>)
    6cdc:	000b      	movs	r3, r1
    6cde:	4694      	mov	ip, r2
    6ce0:	4463      	add	r3, ip
    6ce2:	9012      	str	r0, [sp, #72]	; 0x48
    6ce4:	9113      	str	r1, [sp, #76]	; 0x4c
    6ce6:	9313      	str	r3, [sp, #76]	; 0x4c
    6ce8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6cea:	9315      	str	r3, [sp, #84]	; 0x54
    6cec:	9b07      	ldr	r3, [sp, #28]
    6cee:	9310      	str	r3, [sp, #64]	; 0x40
    6cf0:	2b00      	cmp	r3, #0
    6cf2:	d001      	beq.n	6cf8 <_dtoa_r+0x2cc>
    6cf4:	f000 fc0a 	bl	750c <_dtoa_r+0xae0>
    6cf8:	2200      	movs	r2, #0
    6cfa:	0030      	movs	r0, r6
    6cfc:	0039      	movs	r1, r7
    6cfe:	4b3b      	ldr	r3, [pc, #236]	; (6dec <_dtoa_r+0x3c0>)
    6d00:	f7fa fe28 	bl	1954 <__aeabi_dsub>
    6d04:	9e12      	ldr	r6, [sp, #72]	; 0x48
    6d06:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6d08:	0032      	movs	r2, r6
    6d0a:	003b      	movs	r3, r7
    6d0c:	0004      	movs	r4, r0
    6d0e:	000d      	movs	r5, r1
    6d10:	f7f9 fb76 	bl	400 <__aeabi_dcmpgt>
    6d14:	2800      	cmp	r0, #0
    6d16:	d001      	beq.n	6d1c <_dtoa_r+0x2f0>
    6d18:	f000 fde0 	bl	78dc <_dtoa_r+0xeb0>
    6d1c:	2080      	movs	r0, #128	; 0x80
    6d1e:	0600      	lsls	r0, r0, #24
    6d20:	4684      	mov	ip, r0
    6d22:	0039      	movs	r1, r7
    6d24:	4461      	add	r1, ip
    6d26:	000b      	movs	r3, r1
    6d28:	0032      	movs	r2, r6
    6d2a:	0020      	movs	r0, r4
    6d2c:	0029      	movs	r1, r5
    6d2e:	f7f9 fb53 	bl	3d8 <__aeabi_dcmplt>
    6d32:	2800      	cmp	r0, #0
    6d34:	d068      	beq.n	6e08 <_dtoa_r+0x3dc>
    6d36:	2300      	movs	r3, #0
    6d38:	2700      	movs	r7, #0
    6d3a:	4699      	mov	r9, r3
    6d3c:	e08d      	b.n	6e5a <_dtoa_r+0x42e>
    6d3e:	2301      	movs	r3, #1
    6d40:	006f      	lsls	r7, r5, #1
    6d42:	087f      	lsrs	r7, r7, #1
    6d44:	003a      	movs	r2, r7
    6d46:	6033      	str	r3, [r6, #0]
    6d48:	4b17      	ldr	r3, [pc, #92]	; (6da8 <_dtoa_r+0x37c>)
    6d4a:	9705      	str	r7, [sp, #20]
    6d4c:	401a      	ands	r2, r3
    6d4e:	429a      	cmp	r2, r3
    6d50:	d000      	beq.n	6d54 <_dtoa_r+0x328>
    6d52:	e690      	b.n	6a76 <_dtoa_r+0x4a>
    6d54:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6d56:	4b26      	ldr	r3, [pc, #152]	; (6df0 <_dtoa_r+0x3c4>)
    6d58:	6013      	str	r3, [r2, #0]
    6d5a:	033a      	lsls	r2, r7, #12
    6d5c:	0b12      	lsrs	r2, r2, #12
    6d5e:	4314      	orrs	r4, r2
    6d60:	d11a      	bne.n	6d98 <_dtoa_r+0x36c>
    6d62:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6d64:	2b00      	cmp	r3, #0
    6d66:	d101      	bne.n	6d6c <_dtoa_r+0x340>
    6d68:	f000 fe1e 	bl	79a8 <_dtoa_r+0xf7c>
    6d6c:	4b21      	ldr	r3, [pc, #132]	; (6df4 <_dtoa_r+0x3c8>)
    6d6e:	9303      	str	r3, [sp, #12]
    6d70:	3308      	adds	r3, #8
    6d72:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    6d74:	6013      	str	r3, [r2, #0]
    6d76:	e695      	b.n	6aa4 <_dtoa_r+0x78>
    6d78:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6d7a:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6d7c:	4a18      	ldr	r2, [pc, #96]	; (6de0 <_dtoa_r+0x3b4>)
    6d7e:	0018      	movs	r0, r3
    6d80:	0323      	lsls	r3, r4, #12
    6d82:	0b1b      	lsrs	r3, r3, #12
    6d84:	431a      	orrs	r2, r3
    6d86:	4b1c      	ldr	r3, [pc, #112]	; (6df8 <_dtoa_r+0x3cc>)
    6d88:	0011      	movs	r1, r2
    6d8a:	469c      	mov	ip, r3
    6d8c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6d8e:	4466      	add	r6, ip
    6d90:	4698      	mov	r8, r3
    6d92:	2300      	movs	r3, #0
    6d94:	930f      	str	r3, [sp, #60]	; 0x3c
    6d96:	e6b2      	b.n	6afe <_dtoa_r+0xd2>
    6d98:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6d9a:	2b00      	cmp	r3, #0
    6d9c:	d000      	beq.n	6da0 <_dtoa_r+0x374>
    6d9e:	e30d      	b.n	73bc <_dtoa_r+0x990>
    6da0:	4b16      	ldr	r3, [pc, #88]	; (6dfc <_dtoa_r+0x3d0>)
    6da2:	9303      	str	r3, [sp, #12]
    6da4:	e67e      	b.n	6aa4 <_dtoa_r+0x78>
    6da6:	46c0      	nop			; (mov r8, r8)
    6da8:	7ff00000 	.word	0x7ff00000
    6dac:	0000b245 	.word	0x0000b245
    6db0:	00000432 	.word	0x00000432
    6db4:	00000412 	.word	0x00000412
    6db8:	fe100000 	.word	0xfe100000
    6dbc:	3ff80000 	.word	0x3ff80000
    6dc0:	636f4361 	.word	0x636f4361
    6dc4:	3fd287a7 	.word	0x3fd287a7
    6dc8:	8b60c8b3 	.word	0x8b60c8b3
    6dcc:	3fc68a28 	.word	0x3fc68a28
    6dd0:	509f79fb 	.word	0x509f79fb
    6dd4:	3fd34413 	.word	0x3fd34413
    6dd8:	0000b6b0 	.word	0x0000b6b0
    6ddc:	0000b688 	.word	0x0000b688
    6de0:	3ff00000 	.word	0x3ff00000
    6de4:	401c0000 	.word	0x401c0000
    6de8:	fcc00000 	.word	0xfcc00000
    6dec:	40140000 	.word	0x40140000
    6df0:	0000270f 	.word	0x0000270f
    6df4:	0000b564 	.word	0x0000b564
    6df8:	fffffc01 	.word	0xfffffc01
    6dfc:	0000b560 	.word	0x0000b560
    6e00:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6e02:	4699      	mov	r9, r3
    6e04:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6e06:	469b      	mov	fp, r3
    6e08:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6e0a:	2b00      	cmp	r3, #0
    6e0c:	da00      	bge.n	6e10 <_dtoa_r+0x3e4>
    6e0e:	e08b      	b.n	6f28 <_dtoa_r+0x4fc>
    6e10:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6e12:	2a0e      	cmp	r2, #14
    6e14:	dd00      	ble.n	6e18 <_dtoa_r+0x3ec>
    6e16:	e087      	b.n	6f28 <_dtoa_r+0x4fc>
    6e18:	4bdc      	ldr	r3, [pc, #880]	; (718c <_dtoa_r+0x760>)
    6e1a:	00d2      	lsls	r2, r2, #3
    6e1c:	189b      	adds	r3, r3, r2
    6e1e:	681e      	ldr	r6, [r3, #0]
    6e20:	685f      	ldr	r7, [r3, #4]
    6e22:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6e24:	2b00      	cmp	r3, #0
    6e26:	da1c      	bge.n	6e62 <_dtoa_r+0x436>
    6e28:	9b07      	ldr	r3, [sp, #28]
    6e2a:	2b00      	cmp	r3, #0
    6e2c:	dc19      	bgt.n	6e62 <_dtoa_r+0x436>
    6e2e:	9b07      	ldr	r3, [sp, #28]
    6e30:	2b00      	cmp	r3, #0
    6e32:	d000      	beq.n	6e36 <_dtoa_r+0x40a>
    6e34:	e77f      	b.n	6d36 <_dtoa_r+0x30a>
    6e36:	2200      	movs	r2, #0
    6e38:	0039      	movs	r1, r7
    6e3a:	4bd5      	ldr	r3, [pc, #852]	; (7190 <_dtoa_r+0x764>)
    6e3c:	0030      	movs	r0, r6
    6e3e:	f7fa fb1d 	bl	147c <__aeabi_dmul>
    6e42:	000b      	movs	r3, r1
    6e44:	0002      	movs	r2, r0
    6e46:	980a      	ldr	r0, [sp, #40]	; 0x28
    6e48:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6e4a:	f7f9 facf 	bl	3ec <__aeabi_dcmple>
    6e4e:	2300      	movs	r3, #0
    6e50:	2700      	movs	r7, #0
    6e52:	4699      	mov	r9, r3
    6e54:	2800      	cmp	r0, #0
    6e56:	d100      	bne.n	6e5a <_dtoa_r+0x42e>
    6e58:	e2dc      	b.n	7414 <_dtoa_r+0x9e8>
    6e5a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6e5c:	9d03      	ldr	r5, [sp, #12]
    6e5e:	43dc      	mvns	r4, r3
    6e60:	e2e0      	b.n	7424 <_dtoa_r+0x9f8>
    6e62:	0032      	movs	r2, r6
    6e64:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6e66:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    6e68:	003b      	movs	r3, r7
    6e6a:	0020      	movs	r0, r4
    6e6c:	0029      	movs	r1, r5
    6e6e:	f7f9 ff03 	bl	c78 <__aeabi_ddiv>
    6e72:	f7fb f91f 	bl	20b4 <__aeabi_d2iz>
    6e76:	4681      	mov	r9, r0
    6e78:	f7fb f952 	bl	2120 <__aeabi_i2d>
    6e7c:	0032      	movs	r2, r6
    6e7e:	003b      	movs	r3, r7
    6e80:	f7fa fafc 	bl	147c <__aeabi_dmul>
    6e84:	0002      	movs	r2, r0
    6e86:	000b      	movs	r3, r1
    6e88:	0020      	movs	r0, r4
    6e8a:	0029      	movs	r1, r5
    6e8c:	f7fa fd62 	bl	1954 <__aeabi_dsub>
    6e90:	9a03      	ldr	r2, [sp, #12]
    6e92:	1c53      	adds	r3, r2, #1
    6e94:	4698      	mov	r8, r3
    6e96:	464b      	mov	r3, r9
    6e98:	3330      	adds	r3, #48	; 0x30
    6e9a:	7013      	strb	r3, [r2, #0]
    6e9c:	9b07      	ldr	r3, [sp, #28]
    6e9e:	2b01      	cmp	r3, #1
    6ea0:	d101      	bne.n	6ea6 <_dtoa_r+0x47a>
    6ea2:	f000 fc4c 	bl	773e <_dtoa_r+0xd12>
    6ea6:	3a01      	subs	r2, #1
    6ea8:	2301      	movs	r3, #1
    6eaa:	9204      	str	r2, [sp, #16]
    6eac:	4652      	mov	r2, sl
    6eae:	46c2      	mov	sl, r8
    6eb0:	9206      	str	r2, [sp, #24]
    6eb2:	4698      	mov	r8, r3
    6eb4:	e024      	b.n	6f00 <_dtoa_r+0x4d4>
    6eb6:	2301      	movs	r3, #1
    6eb8:	469c      	mov	ip, r3
    6eba:	0032      	movs	r2, r6
    6ebc:	003b      	movs	r3, r7
    6ebe:	0020      	movs	r0, r4
    6ec0:	0029      	movs	r1, r5
    6ec2:	44e0      	add	r8, ip
    6ec4:	f7f9 fed8 	bl	c78 <__aeabi_ddiv>
    6ec8:	f7fb f8f4 	bl	20b4 <__aeabi_d2iz>
    6ecc:	4681      	mov	r9, r0
    6ece:	f7fb f927 	bl	2120 <__aeabi_i2d>
    6ed2:	0032      	movs	r2, r6
    6ed4:	003b      	movs	r3, r7
    6ed6:	f7fa fad1 	bl	147c <__aeabi_dmul>
    6eda:	0002      	movs	r2, r0
    6edc:	000b      	movs	r3, r1
    6ede:	0020      	movs	r0, r4
    6ee0:	0029      	movs	r1, r5
    6ee2:	f7fa fd37 	bl	1954 <__aeabi_dsub>
    6ee6:	2301      	movs	r3, #1
    6ee8:	469c      	mov	ip, r3
    6eea:	464b      	mov	r3, r9
    6eec:	4644      	mov	r4, r8
    6eee:	9a04      	ldr	r2, [sp, #16]
    6ef0:	3330      	adds	r3, #48	; 0x30
    6ef2:	5513      	strb	r3, [r2, r4]
    6ef4:	9b07      	ldr	r3, [sp, #28]
    6ef6:	44e2      	add	sl, ip
    6ef8:	4598      	cmp	r8, r3
    6efa:	d101      	bne.n	6f00 <_dtoa_r+0x4d4>
    6efc:	f000 fc1c 	bl	7738 <_dtoa_r+0xd0c>
    6f00:	2200      	movs	r2, #0
    6f02:	4ba4      	ldr	r3, [pc, #656]	; (7194 <_dtoa_r+0x768>)
    6f04:	f7fa faba 	bl	147c <__aeabi_dmul>
    6f08:	2200      	movs	r2, #0
    6f0a:	2300      	movs	r3, #0
    6f0c:	0004      	movs	r4, r0
    6f0e:	000d      	movs	r5, r1
    6f10:	f7f9 fa5c 	bl	3cc <__aeabi_dcmpeq>
    6f14:	2800      	cmp	r0, #0
    6f16:	d0ce      	beq.n	6eb6 <_dtoa_r+0x48a>
    6f18:	9b06      	ldr	r3, [sp, #24]
    6f1a:	46d0      	mov	r8, sl
    6f1c:	469a      	mov	sl, r3
    6f1e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6f20:	4644      	mov	r4, r8
    6f22:	3301      	adds	r3, #1
    6f24:	9309      	str	r3, [sp, #36]	; 0x24
    6f26:	e156      	b.n	71d6 <_dtoa_r+0x7aa>
    6f28:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6f2a:	2a00      	cmp	r2, #0
    6f2c:	d06f      	beq.n	700e <_dtoa_r+0x5e2>
    6f2e:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6f30:	2a01      	cmp	r2, #1
    6f32:	dc00      	bgt.n	6f36 <_dtoa_r+0x50a>
    6f34:	e2af      	b.n	7496 <_dtoa_r+0xa6a>
    6f36:	9b07      	ldr	r3, [sp, #28]
    6f38:	1e5d      	subs	r5, r3, #1
    6f3a:	464b      	mov	r3, r9
    6f3c:	45a9      	cmp	r9, r5
    6f3e:	db00      	blt.n	6f42 <_dtoa_r+0x516>
    6f40:	e295      	b.n	746e <_dtoa_r+0xa42>
    6f42:	9a06      	ldr	r2, [sp, #24]
    6f44:	1aeb      	subs	r3, r5, r3
    6f46:	4694      	mov	ip, r2
    6f48:	449c      	add	ip, r3
    6f4a:	4663      	mov	r3, ip
    6f4c:	46a9      	mov	r9, r5
    6f4e:	2500      	movs	r5, #0
    6f50:	9306      	str	r3, [sp, #24]
    6f52:	990c      	ldr	r1, [sp, #48]	; 0x30
    6f54:	9b07      	ldr	r3, [sp, #28]
    6f56:	1acc      	subs	r4, r1, r3
    6f58:	2b00      	cmp	r3, #0
    6f5a:	db06      	blt.n	6f6a <_dtoa_r+0x53e>
    6f5c:	469c      	mov	ip, r3
    6f5e:	9808      	ldr	r0, [sp, #32]
    6f60:	000c      	movs	r4, r1
    6f62:	4460      	add	r0, ip
    6f64:	4461      	add	r1, ip
    6f66:	9008      	str	r0, [sp, #32]
    6f68:	910c      	str	r1, [sp, #48]	; 0x30
    6f6a:	2101      	movs	r1, #1
    6f6c:	4650      	mov	r0, sl
    6f6e:	f001 fc67 	bl	8840 <__i2b>
    6f72:	0007      	movs	r7, r0
    6f74:	e04e      	b.n	7014 <_dtoa_r+0x5e8>
    6f76:	4643      	mov	r3, r8
    6f78:	1b9e      	subs	r6, r3, r6
    6f7a:	0033      	movs	r3, r6
    6f7c:	3b01      	subs	r3, #1
    6f7e:	9308      	str	r3, [sp, #32]
    6f80:	d500      	bpl.n	6f84 <_dtoa_r+0x558>
    6f82:	e36b      	b.n	765c <_dtoa_r+0xc30>
    6f84:	2300      	movs	r3, #0
    6f86:	930e      	str	r3, [sp, #56]	; 0x38
    6f88:	930c      	str	r3, [sp, #48]	; 0x30
    6f8a:	9a06      	ldr	r2, [sp, #24]
    6f8c:	9b08      	ldr	r3, [sp, #32]
    6f8e:	4694      	mov	ip, r2
    6f90:	4463      	add	r3, ip
    6f92:	9308      	str	r3, [sp, #32]
    6f94:	2300      	movs	r3, #0
    6f96:	4699      	mov	r9, r3
    6f98:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6f9a:	2401      	movs	r4, #1
    6f9c:	9209      	str	r2, [sp, #36]	; 0x24
    6f9e:	2b09      	cmp	r3, #9
    6fa0:	d800      	bhi.n	6fa4 <_dtoa_r+0x578>
    6fa2:	e60f      	b.n	6bc4 <_dtoa_r+0x198>
    6fa4:	2201      	movs	r2, #1
    6fa6:	2300      	movs	r3, #0
    6fa8:	920d      	str	r2, [sp, #52]	; 0x34
    6faa:	3a02      	subs	r2, #2
    6fac:	9324      	str	r3, [sp, #144]	; 0x90
    6fae:	9207      	str	r2, [sp, #28]
    6fb0:	9325      	str	r3, [sp, #148]	; 0x94
    6fb2:	2300      	movs	r3, #0
    6fb4:	4652      	mov	r2, sl
    6fb6:	6453      	str	r3, [r2, #68]	; 0x44
    6fb8:	9b07      	ldr	r3, [sp, #28]
    6fba:	2100      	movs	r1, #0
    6fbc:	9314      	str	r3, [sp, #80]	; 0x50
    6fbe:	e62e      	b.n	6c1e <_dtoa_r+0x1f2>
    6fc0:	2301      	movs	r3, #1
    6fc2:	930e      	str	r3, [sp, #56]	; 0x38
    6fc4:	4643      	mov	r3, r8
    6fc6:	1b9e      	subs	r6, r3, r6
    6fc8:	2300      	movs	r3, #0
    6fca:	930c      	str	r3, [sp, #48]	; 0x30
    6fcc:	0033      	movs	r3, r6
    6fce:	3b01      	subs	r3, #1
    6fd0:	9308      	str	r3, [sp, #32]
    6fd2:	d400      	bmi.n	6fd6 <_dtoa_r+0x5aa>
    6fd4:	e5e4      	b.n	6ba0 <_dtoa_r+0x174>
    6fd6:	2301      	movs	r3, #1
    6fd8:	1b9b      	subs	r3, r3, r6
    6fda:	930c      	str	r3, [sp, #48]	; 0x30
    6fdc:	2300      	movs	r3, #0
    6fde:	9308      	str	r3, [sp, #32]
    6fe0:	e5de      	b.n	6ba0 <_dtoa_r+0x174>
    6fe2:	2300      	movs	r3, #0
    6fe4:	930d      	str	r3, [sp, #52]	; 0x34
    6fe6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6fe8:	2b03      	cmp	r3, #3
    6fea:	d001      	beq.n	6ff0 <_dtoa_r+0x5c4>
    6fec:	f000 fcb8 	bl	7960 <_dtoa_r+0xf34>
    6ff0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6ff2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6ff4:	4694      	mov	ip, r2
    6ff6:	4463      	add	r3, ip
    6ff8:	9314      	str	r3, [sp, #80]	; 0x50
    6ffa:	3301      	adds	r3, #1
    6ffc:	1e1d      	subs	r5, r3, #0
    6ffe:	9307      	str	r3, [sp, #28]
    7000:	dd00      	ble.n	7004 <_dtoa_r+0x5d8>
    7002:	e5fa      	b.n	6bfa <_dtoa_r+0x1ce>
    7004:	2501      	movs	r5, #1
    7006:	e5f8      	b.n	6bfa <_dtoa_r+0x1ce>
    7008:	4b63      	ldr	r3, [pc, #396]	; (7198 <_dtoa_r+0x76c>)
    700a:	9303      	str	r3, [sp, #12]
    700c:	e54a      	b.n	6aa4 <_dtoa_r+0x78>
    700e:	464d      	mov	r5, r9
    7010:	2700      	movs	r7, #0
    7012:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    7014:	2c00      	cmp	r4, #0
    7016:	dd0d      	ble.n	7034 <_dtoa_r+0x608>
    7018:	9a08      	ldr	r2, [sp, #32]
    701a:	2a00      	cmp	r2, #0
    701c:	dd0a      	ble.n	7034 <_dtoa_r+0x608>
    701e:	0023      	movs	r3, r4
    7020:	4294      	cmp	r4, r2
    7022:	dd00      	ble.n	7026 <_dtoa_r+0x5fa>
    7024:	e20a      	b.n	743c <_dtoa_r+0xa10>
    7026:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7028:	1ae4      	subs	r4, r4, r3
    702a:	1ad2      	subs	r2, r2, r3
    702c:	920c      	str	r2, [sp, #48]	; 0x30
    702e:	9a08      	ldr	r2, [sp, #32]
    7030:	1ad3      	subs	r3, r2, r3
    7032:	9308      	str	r3, [sp, #32]
    7034:	464b      	mov	r3, r9
    7036:	2b00      	cmp	r3, #0
    7038:	d01b      	beq.n	7072 <_dtoa_r+0x646>
    703a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    703c:	2b00      	cmp	r3, #0
    703e:	d100      	bne.n	7042 <_dtoa_r+0x616>
    7040:	e1b5      	b.n	73ae <_dtoa_r+0x982>
    7042:	2d00      	cmp	r5, #0
    7044:	dd10      	ble.n	7068 <_dtoa_r+0x63c>
    7046:	0039      	movs	r1, r7
    7048:	002a      	movs	r2, r5
    704a:	4650      	mov	r0, sl
    704c:	f001 fcfa 	bl	8a44 <__pow5mult>
    7050:	465a      	mov	r2, fp
    7052:	0001      	movs	r1, r0
    7054:	0007      	movs	r7, r0
    7056:	4650      	mov	r0, sl
    7058:	f001 fc22 	bl	88a0 <__multiply>
    705c:	0006      	movs	r6, r0
    705e:	4659      	mov	r1, fp
    7060:	4650      	mov	r0, sl
    7062:	f001 fb45 	bl	86f0 <_Bfree>
    7066:	46b3      	mov	fp, r6
    7068:	464b      	mov	r3, r9
    706a:	1b5a      	subs	r2, r3, r5
    706c:	45a9      	cmp	r9, r5
    706e:	d000      	beq.n	7072 <_dtoa_r+0x646>
    7070:	e19e      	b.n	73b0 <_dtoa_r+0x984>
    7072:	2101      	movs	r1, #1
    7074:	4650      	mov	r0, sl
    7076:	f001 fbe3 	bl	8840 <__i2b>
    707a:	9a06      	ldr	r2, [sp, #24]
    707c:	4681      	mov	r9, r0
    707e:	2a00      	cmp	r2, #0
    7080:	dd00      	ble.n	7084 <_dtoa_r+0x658>
    7082:	e0c9      	b.n	7218 <_dtoa_r+0x7ec>
    7084:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7086:	2500      	movs	r5, #0
    7088:	2b01      	cmp	r3, #1
    708a:	dc00      	bgt.n	708e <_dtoa_r+0x662>
    708c:	e19d      	b.n	73ca <_dtoa_r+0x99e>
    708e:	9b06      	ldr	r3, [sp, #24]
    7090:	2001      	movs	r0, #1
    7092:	2b00      	cmp	r3, #0
    7094:	d000      	beq.n	7098 <_dtoa_r+0x66c>
    7096:	e0c9      	b.n	722c <_dtoa_r+0x800>
    7098:	231f      	movs	r3, #31
    709a:	9908      	ldr	r1, [sp, #32]
    709c:	001a      	movs	r2, r3
    709e:	468c      	mov	ip, r1
    70a0:	4460      	add	r0, ip
    70a2:	4002      	ands	r2, r0
    70a4:	4203      	tst	r3, r0
    70a6:	d100      	bne.n	70aa <_dtoa_r+0x67e>
    70a8:	e0a4      	b.n	71f4 <_dtoa_r+0x7c8>
    70aa:	3301      	adds	r3, #1
    70ac:	1a9b      	subs	r3, r3, r2
    70ae:	2b04      	cmp	r3, #4
    70b0:	dc01      	bgt.n	70b6 <_dtoa_r+0x68a>
    70b2:	f000 fc72 	bl	799a <_dtoa_r+0xf6e>
    70b6:	231c      	movs	r3, #28
    70b8:	1a9b      	subs	r3, r3, r2
    70ba:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    70bc:	18e4      	adds	r4, r4, r3
    70be:	4694      	mov	ip, r2
    70c0:	449c      	add	ip, r3
    70c2:	4662      	mov	r2, ip
    70c4:	468c      	mov	ip, r1
    70c6:	449c      	add	ip, r3
    70c8:	4663      	mov	r3, ip
    70ca:	920c      	str	r2, [sp, #48]	; 0x30
    70cc:	9308      	str	r3, [sp, #32]
    70ce:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    70d0:	2b00      	cmp	r3, #0
    70d2:	dd05      	ble.n	70e0 <_dtoa_r+0x6b4>
    70d4:	4659      	mov	r1, fp
    70d6:	001a      	movs	r2, r3
    70d8:	4650      	mov	r0, sl
    70da:	f001 fd1f 	bl	8b1c <__lshift>
    70de:	4683      	mov	fp, r0
    70e0:	9b08      	ldr	r3, [sp, #32]
    70e2:	2b00      	cmp	r3, #0
    70e4:	dd05      	ble.n	70f2 <_dtoa_r+0x6c6>
    70e6:	4649      	mov	r1, r9
    70e8:	001a      	movs	r2, r3
    70ea:	4650      	mov	r0, sl
    70ec:	f001 fd16 	bl	8b1c <__lshift>
    70f0:	4681      	mov	r9, r0
    70f2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    70f4:	2b00      	cmp	r3, #0
    70f6:	d000      	beq.n	70fa <_dtoa_r+0x6ce>
    70f8:	e140      	b.n	737c <_dtoa_r+0x950>
    70fa:	9b07      	ldr	r3, [sp, #28]
    70fc:	2b00      	cmp	r3, #0
    70fe:	dc00      	bgt.n	7102 <_dtoa_r+0x6d6>
    7100:	e126      	b.n	7350 <_dtoa_r+0x924>
    7102:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7104:	2b00      	cmp	r3, #0
    7106:	d000      	beq.n	710a <_dtoa_r+0x6de>
    7108:	e0a8      	b.n	725c <_dtoa_r+0x830>
    710a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    710c:	3301      	adds	r3, #1
    710e:	9309      	str	r3, [sp, #36]	; 0x24
    7110:	9b03      	ldr	r3, [sp, #12]
    7112:	9a07      	ldr	r2, [sp, #28]
    7114:	1e5d      	subs	r5, r3, #1
    7116:	464b      	mov	r3, r9
    7118:	46a8      	mov	r8, r5
    711a:	46b9      	mov	r9, r7
    711c:	4655      	mov	r5, sl
    711e:	2401      	movs	r4, #1
    7120:	465e      	mov	r6, fp
    7122:	4692      	mov	sl, r2
    7124:	001f      	movs	r7, r3
    7126:	e007      	b.n	7138 <_dtoa_r+0x70c>
    7128:	0031      	movs	r1, r6
    712a:	2300      	movs	r3, #0
    712c:	220a      	movs	r2, #10
    712e:	0028      	movs	r0, r5
    7130:	f001 fae8 	bl	8704 <__multadd>
    7134:	0006      	movs	r6, r0
    7136:	3401      	adds	r4, #1
    7138:	0039      	movs	r1, r7
    713a:	0030      	movs	r0, r6
    713c:	f7ff fbd2 	bl	68e4 <quorem>
    7140:	4643      	mov	r3, r8
    7142:	3030      	adds	r0, #48	; 0x30
    7144:	5518      	strb	r0, [r3, r4]
    7146:	4554      	cmp	r4, sl
    7148:	dbee      	blt.n	7128 <_dtoa_r+0x6fc>
    714a:	003b      	movs	r3, r7
    714c:	464f      	mov	r7, r9
    714e:	4699      	mov	r9, r3
    7150:	9b07      	ldr	r3, [sp, #28]
    7152:	46b3      	mov	fp, r6
    7154:	46aa      	mov	sl, r5
    7156:	2401      	movs	r4, #1
    7158:	9006      	str	r0, [sp, #24]
    715a:	2b00      	cmp	r3, #0
    715c:	dd00      	ble.n	7160 <_dtoa_r+0x734>
    715e:	001c      	movs	r4, r3
    7160:	9b03      	ldr	r3, [sp, #12]
    7162:	2600      	movs	r6, #0
    7164:	469c      	mov	ip, r3
    7166:	4464      	add	r4, ip
    7168:	4659      	mov	r1, fp
    716a:	2201      	movs	r2, #1
    716c:	4650      	mov	r0, sl
    716e:	f001 fcd5 	bl	8b1c <__lshift>
    7172:	4649      	mov	r1, r9
    7174:	4683      	mov	fp, r0
    7176:	f001 fd4f 	bl	8c18 <__mcmp>
    717a:	2800      	cmp	r0, #0
    717c:	dc00      	bgt.n	7180 <_dtoa_r+0x754>
    717e:	e260      	b.n	7642 <_dtoa_r+0xc16>
    7180:	1e65      	subs	r5, r4, #1
    7182:	782a      	ldrb	r2, [r5, #0]
    7184:	002b      	movs	r3, r5
    7186:	9903      	ldr	r1, [sp, #12]
    7188:	e00f      	b.n	71aa <_dtoa_r+0x77e>
    718a:	46c0      	nop			; (mov r8, r8)
    718c:	0000b6b0 	.word	0x0000b6b0
    7190:	40140000 	.word	0x40140000
    7194:	40240000 	.word	0x40240000
    7198:	0000b244 	.word	0x0000b244
    719c:	3b01      	subs	r3, #1
    719e:	428d      	cmp	r5, r1
    71a0:	d100      	bne.n	71a4 <_dtoa_r+0x778>
    71a2:	e247      	b.n	7634 <_dtoa_r+0xc08>
    71a4:	781a      	ldrb	r2, [r3, #0]
    71a6:	002c      	movs	r4, r5
    71a8:	3d01      	subs	r5, #1
    71aa:	2a39      	cmp	r2, #57	; 0x39
    71ac:	d0f6      	beq.n	719c <_dtoa_r+0x770>
    71ae:	3201      	adds	r2, #1
    71b0:	702a      	strb	r2, [r5, #0]
    71b2:	4649      	mov	r1, r9
    71b4:	4650      	mov	r0, sl
    71b6:	f001 fa9b 	bl	86f0 <_Bfree>
    71ba:	2f00      	cmp	r7, #0
    71bc:	d00b      	beq.n	71d6 <_dtoa_r+0x7aa>
    71be:	2e00      	cmp	r6, #0
    71c0:	d005      	beq.n	71ce <_dtoa_r+0x7a2>
    71c2:	42be      	cmp	r6, r7
    71c4:	d003      	beq.n	71ce <_dtoa_r+0x7a2>
    71c6:	0031      	movs	r1, r6
    71c8:	4650      	mov	r0, sl
    71ca:	f001 fa91 	bl	86f0 <_Bfree>
    71ce:	0039      	movs	r1, r7
    71d0:	4650      	mov	r0, sl
    71d2:	f001 fa8d 	bl	86f0 <_Bfree>
    71d6:	4659      	mov	r1, fp
    71d8:	4650      	mov	r0, sl
    71da:	f001 fa89 	bl	86f0 <_Bfree>
    71de:	2300      	movs	r3, #0
    71e0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    71e2:	7023      	strb	r3, [r4, #0]
    71e4:	9b26      	ldr	r3, [sp, #152]	; 0x98
    71e6:	601a      	str	r2, [r3, #0]
    71e8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    71ea:	2b00      	cmp	r3, #0
    71ec:	d100      	bne.n	71f0 <_dtoa_r+0x7c4>
    71ee:	e459      	b.n	6aa4 <_dtoa_r+0x78>
    71f0:	601c      	str	r4, [r3, #0]
    71f2:	e457      	b.n	6aa4 <_dtoa_r+0x78>
    71f4:	231c      	movs	r3, #28
    71f6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    71f8:	18e4      	adds	r4, r4, r3
    71fa:	4694      	mov	ip, r2
    71fc:	449c      	add	ip, r3
    71fe:	4662      	mov	r2, ip
    7200:	920c      	str	r2, [sp, #48]	; 0x30
    7202:	9a08      	ldr	r2, [sp, #32]
    7204:	4694      	mov	ip, r2
    7206:	449c      	add	ip, r3
    7208:	4663      	mov	r3, ip
    720a:	9308      	str	r3, [sp, #32]
    720c:	e75f      	b.n	70ce <_dtoa_r+0x6a2>
    720e:	2220      	movs	r2, #32
    7210:	0020      	movs	r0, r4
    7212:	1ad3      	subs	r3, r2, r3
    7214:	4098      	lsls	r0, r3
    7216:	e46b      	b.n	6af0 <_dtoa_r+0xc4>
    7218:	0001      	movs	r1, r0
    721a:	4650      	mov	r0, sl
    721c:	f001 fc12 	bl	8a44 <__pow5mult>
    7220:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7222:	4681      	mov	r9, r0
    7224:	2b01      	cmp	r3, #1
    7226:	dc00      	bgt.n	722a <_dtoa_r+0x7fe>
    7228:	e10a      	b.n	7440 <_dtoa_r+0xa14>
    722a:	2500      	movs	r5, #0
    722c:	464b      	mov	r3, r9
    722e:	691b      	ldr	r3, [r3, #16]
    7230:	3303      	adds	r3, #3
    7232:	009b      	lsls	r3, r3, #2
    7234:	444b      	add	r3, r9
    7236:	6858      	ldr	r0, [r3, #4]
    7238:	f001 fab8 	bl	87ac <__hi0bits>
    723c:	2320      	movs	r3, #32
    723e:	1a18      	subs	r0, r3, r0
    7240:	e72a      	b.n	7098 <_dtoa_r+0x66c>
    7242:	2300      	movs	r3, #0
    7244:	0039      	movs	r1, r7
    7246:	220a      	movs	r2, #10
    7248:	4650      	mov	r0, sl
    724a:	f001 fa5b 	bl	8704 <__multadd>
    724e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7250:	0007      	movs	r7, r0
    7252:	2b00      	cmp	r3, #0
    7254:	dc00      	bgt.n	7258 <_dtoa_r+0x82c>
    7256:	e377      	b.n	7948 <_dtoa_r+0xf1c>
    7258:	9609      	str	r6, [sp, #36]	; 0x24
    725a:	9307      	str	r3, [sp, #28]
    725c:	2c00      	cmp	r4, #0
    725e:	dd05      	ble.n	726c <_dtoa_r+0x840>
    7260:	0039      	movs	r1, r7
    7262:	0022      	movs	r2, r4
    7264:	4650      	mov	r0, sl
    7266:	f001 fc59 	bl	8b1c <__lshift>
    726a:	0007      	movs	r7, r0
    726c:	46b8      	mov	r8, r7
    726e:	2d00      	cmp	r5, #0
    7270:	d000      	beq.n	7274 <_dtoa_r+0x848>
    7272:	e282      	b.n	777a <_dtoa_r+0xd4e>
    7274:	9a07      	ldr	r2, [sp, #28]
    7276:	9b03      	ldr	r3, [sp, #12]
    7278:	4694      	mov	ip, r2
    727a:	001d      	movs	r5, r3
    727c:	3b01      	subs	r3, #1
    727e:	449c      	add	ip, r3
    7280:	4663      	mov	r3, ip
    7282:	9308      	str	r3, [sp, #32]
    7284:	2301      	movs	r3, #1
    7286:	002e      	movs	r6, r5
    7288:	465d      	mov	r5, fp
    728a:	46cb      	mov	fp, r9
    728c:	9a04      	ldr	r2, [sp, #16]
    728e:	401a      	ands	r2, r3
    7290:	9207      	str	r2, [sp, #28]
    7292:	4659      	mov	r1, fp
    7294:	0028      	movs	r0, r5
    7296:	f7ff fb25 	bl	68e4 <quorem>
    729a:	0003      	movs	r3, r0
    729c:	0039      	movs	r1, r7
    729e:	3330      	adds	r3, #48	; 0x30
    72a0:	900c      	str	r0, [sp, #48]	; 0x30
    72a2:	0028      	movs	r0, r5
    72a4:	9306      	str	r3, [sp, #24]
    72a6:	f001 fcb7 	bl	8c18 <__mcmp>
    72aa:	4659      	mov	r1, fp
    72ac:	0004      	movs	r4, r0
    72ae:	4642      	mov	r2, r8
    72b0:	4650      	mov	r0, sl
    72b2:	f001 fccb 	bl	8c4c <__mdiff>
    72b6:	68c3      	ldr	r3, [r0, #12]
    72b8:	4681      	mov	r9, r0
    72ba:	0001      	movs	r1, r0
    72bc:	2b00      	cmp	r3, #0
    72be:	d13b      	bne.n	7338 <_dtoa_r+0x90c>
    72c0:	0028      	movs	r0, r5
    72c2:	f001 fca9 	bl	8c18 <__mcmp>
    72c6:	4649      	mov	r1, r9
    72c8:	9004      	str	r0, [sp, #16]
    72ca:	4650      	mov	r0, sl
    72cc:	f001 fa10 	bl	86f0 <_Bfree>
    72d0:	9a24      	ldr	r2, [sp, #144]	; 0x90
    72d2:	9b04      	ldr	r3, [sp, #16]
    72d4:	4313      	orrs	r3, r2
    72d6:	9a07      	ldr	r2, [sp, #28]
    72d8:	4313      	orrs	r3, r2
    72da:	d100      	bne.n	72de <_dtoa_r+0x8b2>
    72dc:	e302      	b.n	78e4 <_dtoa_r+0xeb8>
    72de:	2c00      	cmp	r4, #0
    72e0:	da00      	bge.n	72e4 <_dtoa_r+0x8b8>
    72e2:	e1f2      	b.n	76ca <_dtoa_r+0xc9e>
    72e4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    72e6:	431c      	orrs	r4, r3
    72e8:	9b07      	ldr	r3, [sp, #28]
    72ea:	431c      	orrs	r4, r3
    72ec:	d100      	bne.n	72f0 <_dtoa_r+0x8c4>
    72ee:	e1ec      	b.n	76ca <_dtoa_r+0xc9e>
    72f0:	9b04      	ldr	r3, [sp, #16]
    72f2:	2b00      	cmp	r3, #0
    72f4:	dd00      	ble.n	72f8 <_dtoa_r+0x8cc>
    72f6:	e2c9      	b.n	788c <_dtoa_r+0xe60>
    72f8:	9a06      	ldr	r2, [sp, #24]
    72fa:	1c74      	adds	r4, r6, #1
    72fc:	7032      	strb	r2, [r6, #0]
    72fe:	9a08      	ldr	r2, [sp, #32]
    7300:	4296      	cmp	r6, r2
    7302:	d100      	bne.n	7306 <_dtoa_r+0x8da>
    7304:	e2cc      	b.n	78a0 <_dtoa_r+0xe74>
    7306:	0029      	movs	r1, r5
    7308:	2300      	movs	r3, #0
    730a:	220a      	movs	r2, #10
    730c:	4650      	mov	r0, sl
    730e:	f001 f9f9 	bl	8704 <__multadd>
    7312:	2300      	movs	r3, #0
    7314:	0005      	movs	r5, r0
    7316:	220a      	movs	r2, #10
    7318:	0039      	movs	r1, r7
    731a:	4650      	mov	r0, sl
    731c:	4547      	cmp	r7, r8
    731e:	d011      	beq.n	7344 <_dtoa_r+0x918>
    7320:	f001 f9f0 	bl	8704 <__multadd>
    7324:	4641      	mov	r1, r8
    7326:	0007      	movs	r7, r0
    7328:	2300      	movs	r3, #0
    732a:	220a      	movs	r2, #10
    732c:	4650      	mov	r0, sl
    732e:	f001 f9e9 	bl	8704 <__multadd>
    7332:	0026      	movs	r6, r4
    7334:	4680      	mov	r8, r0
    7336:	e7ac      	b.n	7292 <_dtoa_r+0x866>
    7338:	4650      	mov	r0, sl
    733a:	f001 f9d9 	bl	86f0 <_Bfree>
    733e:	2301      	movs	r3, #1
    7340:	9304      	str	r3, [sp, #16]
    7342:	e7cc      	b.n	72de <_dtoa_r+0x8b2>
    7344:	f001 f9de 	bl	8704 <__multadd>
    7348:	0026      	movs	r6, r4
    734a:	0007      	movs	r7, r0
    734c:	4680      	mov	r8, r0
    734e:	e7a0      	b.n	7292 <_dtoa_r+0x866>
    7350:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7352:	2b02      	cmp	r3, #2
    7354:	dc4d      	bgt.n	73f2 <_dtoa_r+0x9c6>
    7356:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7358:	2b00      	cmp	r3, #0
    735a:	d000      	beq.n	735e <_dtoa_r+0x932>
    735c:	e77e      	b.n	725c <_dtoa_r+0x830>
    735e:	4649      	mov	r1, r9
    7360:	4658      	mov	r0, fp
    7362:	f7ff fabf 	bl	68e4 <quorem>
    7366:	0003      	movs	r3, r0
    7368:	9a03      	ldr	r2, [sp, #12]
    736a:	3330      	adds	r3, #48	; 0x30
    736c:	9306      	str	r3, [sp, #24]
    736e:	7013      	strb	r3, [r2, #0]
    7370:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7372:	2600      	movs	r6, #0
    7374:	3301      	adds	r3, #1
    7376:	1c54      	adds	r4, r2, #1
    7378:	9309      	str	r3, [sp, #36]	; 0x24
    737a:	e6f5      	b.n	7168 <_dtoa_r+0x73c>
    737c:	4649      	mov	r1, r9
    737e:	4658      	mov	r0, fp
    7380:	f001 fc4a 	bl	8c18 <__mcmp>
    7384:	2800      	cmp	r0, #0
    7386:	db00      	blt.n	738a <_dtoa_r+0x95e>
    7388:	e6b7      	b.n	70fa <_dtoa_r+0x6ce>
    738a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    738c:	4659      	mov	r1, fp
    738e:	220a      	movs	r2, #10
    7390:	4650      	mov	r0, sl
    7392:	1e5e      	subs	r6, r3, #1
    7394:	2300      	movs	r3, #0
    7396:	f001 f9b5 	bl	8704 <__multadd>
    739a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    739c:	4683      	mov	fp, r0
    739e:	2b00      	cmp	r3, #0
    73a0:	d000      	beq.n	73a4 <_dtoa_r+0x978>
    73a2:	e74e      	b.n	7242 <_dtoa_r+0x816>
    73a4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    73a6:	2b00      	cmp	r3, #0
    73a8:	dd1d      	ble.n	73e6 <_dtoa_r+0x9ba>
    73aa:	9307      	str	r3, [sp, #28]
    73ac:	e6b0      	b.n	7110 <_dtoa_r+0x6e4>
    73ae:	464a      	mov	r2, r9
    73b0:	4659      	mov	r1, fp
    73b2:	4650      	mov	r0, sl
    73b4:	f001 fb46 	bl	8a44 <__pow5mult>
    73b8:	4683      	mov	fp, r0
    73ba:	e65a      	b.n	7072 <_dtoa_r+0x646>
    73bc:	4bd4      	ldr	r3, [pc, #848]	; (7710 <_dtoa_r+0xce4>)
    73be:	9303      	str	r3, [sp, #12]
    73c0:	3303      	adds	r3, #3
    73c2:	e4d6      	b.n	6d72 <_dtoa_r+0x346>
    73c4:	2301      	movs	r3, #1
    73c6:	930d      	str	r3, [sp, #52]	; 0x34
    73c8:	e612      	b.n	6ff0 <_dtoa_r+0x5c4>
    73ca:	9904      	ldr	r1, [sp, #16]
    73cc:	9a05      	ldr	r2, [sp, #20]
    73ce:	2900      	cmp	r1, #0
    73d0:	d000      	beq.n	73d4 <_dtoa_r+0x9a8>
    73d2:	e65c      	b.n	708e <_dtoa_r+0x662>
    73d4:	0013      	movs	r3, r2
    73d6:	0312      	lsls	r2, r2, #12
    73d8:	d000      	beq.n	73dc <_dtoa_r+0x9b0>
    73da:	e658      	b.n	708e <_dtoa_r+0x662>
    73dc:	e03a      	b.n	7454 <_dtoa_r+0xa28>
    73de:	2301      	movs	r3, #1
    73e0:	9307      	str	r3, [sp, #28]
    73e2:	9325      	str	r3, [sp, #148]	; 0x94
    73e4:	e5e5      	b.n	6fb2 <_dtoa_r+0x586>
    73e6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    73e8:	9609      	str	r6, [sp, #36]	; 0x24
    73ea:	9307      	str	r3, [sp, #28]
    73ec:	9b24      	ldr	r3, [sp, #144]	; 0x90
    73ee:	2b02      	cmp	r3, #2
    73f0:	ddb5      	ble.n	735e <_dtoa_r+0x932>
    73f2:	9b07      	ldr	r3, [sp, #28]
    73f4:	2b00      	cmp	r3, #0
    73f6:	d000      	beq.n	73fa <_dtoa_r+0x9ce>
    73f8:	e52f      	b.n	6e5a <_dtoa_r+0x42e>
    73fa:	4649      	mov	r1, r9
    73fc:	2205      	movs	r2, #5
    73fe:	4650      	mov	r0, sl
    7400:	f001 f980 	bl	8704 <__multadd>
    7404:	4681      	mov	r9, r0
    7406:	0001      	movs	r1, r0
    7408:	4658      	mov	r0, fp
    740a:	f001 fc05 	bl	8c18 <__mcmp>
    740e:	2800      	cmp	r0, #0
    7410:	dc00      	bgt.n	7414 <_dtoa_r+0x9e8>
    7412:	e522      	b.n	6e5a <_dtoa_r+0x42e>
    7414:	9a03      	ldr	r2, [sp, #12]
    7416:	2331      	movs	r3, #49	; 0x31
    7418:	0015      	movs	r5, r2
    741a:	9c09      	ldr	r4, [sp, #36]	; 0x24
    741c:	7013      	strb	r3, [r2, #0]
    741e:	1c53      	adds	r3, r2, #1
    7420:	3401      	adds	r4, #1
    7422:	9303      	str	r3, [sp, #12]
    7424:	4649      	mov	r1, r9
    7426:	4650      	mov	r0, sl
    7428:	f001 f962 	bl	86f0 <_Bfree>
    742c:	1c63      	adds	r3, r4, #1
    742e:	9309      	str	r3, [sp, #36]	; 0x24
    7430:	9c03      	ldr	r4, [sp, #12]
    7432:	9503      	str	r5, [sp, #12]
    7434:	2f00      	cmp	r7, #0
    7436:	d000      	beq.n	743a <_dtoa_r+0xa0e>
    7438:	e6c9      	b.n	71ce <_dtoa_r+0x7a2>
    743a:	e6cc      	b.n	71d6 <_dtoa_r+0x7aa>
    743c:	0013      	movs	r3, r2
    743e:	e5f2      	b.n	7026 <_dtoa_r+0x5fa>
    7440:	9b04      	ldr	r3, [sp, #16]
    7442:	2b00      	cmp	r3, #0
    7444:	d000      	beq.n	7448 <_dtoa_r+0xa1c>
    7446:	e6f0      	b.n	722a <_dtoa_r+0x7fe>
    7448:	9904      	ldr	r1, [sp, #16]
    744a:	9a05      	ldr	r2, [sp, #20]
    744c:	0013      	movs	r3, r2
    744e:	0312      	lsls	r2, r2, #12
    7450:	d000      	beq.n	7454 <_dtoa_r+0xa28>
    7452:	e6ea      	b.n	722a <_dtoa_r+0x7fe>
    7454:	4aaf      	ldr	r2, [pc, #700]	; (7714 <_dtoa_r+0xce8>)
    7456:	2500      	movs	r5, #0
    7458:	4213      	tst	r3, r2
    745a:	d100      	bne.n	745e <_dtoa_r+0xa32>
    745c:	e617      	b.n	708e <_dtoa_r+0x662>
    745e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7460:	3501      	adds	r5, #1
    7462:	3301      	adds	r3, #1
    7464:	930c      	str	r3, [sp, #48]	; 0x30
    7466:	9b08      	ldr	r3, [sp, #32]
    7468:	3301      	adds	r3, #1
    746a:	9308      	str	r3, [sp, #32]
    746c:	e60f      	b.n	708e <_dtoa_r+0x662>
    746e:	1b5d      	subs	r5, r3, r5
    7470:	e56f      	b.n	6f52 <_dtoa_r+0x526>
    7472:	4ba9      	ldr	r3, [pc, #676]	; (7718 <_dtoa_r+0xcec>)
    7474:	400e      	ands	r6, r1
    7476:	6a1a      	ldr	r2, [r3, #32]
    7478:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    747a:	980a      	ldr	r0, [sp, #40]	; 0x28
    747c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    747e:	f7f9 fbfb 	bl	c78 <__aeabi_ddiv>
    7482:	2303      	movs	r3, #3
    7484:	9010      	str	r0, [sp, #64]	; 0x40
    7486:	9111      	str	r1, [sp, #68]	; 0x44
    7488:	4698      	mov	r8, r3
    748a:	f7ff fbf2 	bl	6c72 <_dtoa_r+0x246>
    748e:	2301      	movs	r3, #1
    7490:	930d      	str	r3, [sp, #52]	; 0x34
    7492:	f7ff fbaa 	bl	6bea <_dtoa_r+0x1be>
    7496:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    7498:	2a00      	cmp	r2, #0
    749a:	d100      	bne.n	749e <_dtoa_r+0xa72>
    749c:	e1f2      	b.n	7884 <_dtoa_r+0xe58>
    749e:	4a9f      	ldr	r2, [pc, #636]	; (771c <_dtoa_r+0xcf0>)
    74a0:	4694      	mov	ip, r2
    74a2:	4463      	add	r3, ip
    74a4:	9a08      	ldr	r2, [sp, #32]
    74a6:	464d      	mov	r5, r9
    74a8:	4694      	mov	ip, r2
    74aa:	449c      	add	ip, r3
    74ac:	4662      	mov	r2, ip
    74ae:	9208      	str	r2, [sp, #32]
    74b0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    74b2:	4694      	mov	ip, r2
    74b4:	449c      	add	ip, r3
    74b6:	4663      	mov	r3, ip
    74b8:	0014      	movs	r4, r2
    74ba:	930c      	str	r3, [sp, #48]	; 0x30
    74bc:	e555      	b.n	6f6a <_dtoa_r+0x53e>
    74be:	9b07      	ldr	r3, [sp, #28]
    74c0:	2b00      	cmp	r3, #0
    74c2:	d100      	bne.n	74c6 <_dtoa_r+0xa9a>
    74c4:	e218      	b.n	78f8 <_dtoa_r+0xecc>
    74c6:	9c14      	ldr	r4, [sp, #80]	; 0x50
    74c8:	2c00      	cmp	r4, #0
    74ca:	dc00      	bgt.n	74ce <_dtoa_r+0xaa2>
    74cc:	e49c      	b.n	6e08 <_dtoa_r+0x3dc>
    74ce:	9b09      	ldr	r3, [sp, #36]	; 0x24
    74d0:	2200      	movs	r2, #0
    74d2:	3b01      	subs	r3, #1
    74d4:	0030      	movs	r0, r6
    74d6:	0039      	movs	r1, r7
    74d8:	9315      	str	r3, [sp, #84]	; 0x54
    74da:	4b91      	ldr	r3, [pc, #580]	; (7720 <_dtoa_r+0xcf4>)
    74dc:	f7f9 ffce 	bl	147c <__aeabi_dmul>
    74e0:	0006      	movs	r6, r0
    74e2:	4640      	mov	r0, r8
    74e4:	000f      	movs	r7, r1
    74e6:	3001      	adds	r0, #1
    74e8:	f7fa fe1a 	bl	2120 <__aeabi_i2d>
    74ec:	0032      	movs	r2, r6
    74ee:	003b      	movs	r3, r7
    74f0:	f7f9 ffc4 	bl	147c <__aeabi_dmul>
    74f4:	2200      	movs	r2, #0
    74f6:	4b8b      	ldr	r3, [pc, #556]	; (7724 <_dtoa_r+0xcf8>)
    74f8:	f7f9 f882 	bl	600 <__aeabi_dadd>
    74fc:	4a8a      	ldr	r2, [pc, #552]	; (7728 <_dtoa_r+0xcfc>)
    74fe:	000b      	movs	r3, r1
    7500:	4694      	mov	ip, r2
    7502:	4463      	add	r3, ip
    7504:	9012      	str	r0, [sp, #72]	; 0x48
    7506:	9113      	str	r1, [sp, #76]	; 0x4c
    7508:	9410      	str	r4, [sp, #64]	; 0x40
    750a:	9313      	str	r3, [sp, #76]	; 0x4c
    750c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    750e:	2b00      	cmp	r3, #0
    7510:	d100      	bne.n	7514 <_dtoa_r+0xae8>
    7512:	e148      	b.n	77a6 <_dtoa_r+0xd7a>
    7514:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7516:	2000      	movs	r0, #0
    7518:	1e5a      	subs	r2, r3, #1
    751a:	4b84      	ldr	r3, [pc, #528]	; (772c <_dtoa_r+0xd00>)
    751c:	00d2      	lsls	r2, r2, #3
    751e:	189b      	adds	r3, r3, r2
    7520:	681a      	ldr	r2, [r3, #0]
    7522:	685b      	ldr	r3, [r3, #4]
    7524:	4982      	ldr	r1, [pc, #520]	; (7730 <_dtoa_r+0xd04>)
    7526:	f7f9 fba7 	bl	c78 <__aeabi_ddiv>
    752a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    752c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    752e:	f7fa fa11 	bl	1954 <__aeabi_dsub>
    7532:	9012      	str	r0, [sp, #72]	; 0x48
    7534:	9113      	str	r1, [sp, #76]	; 0x4c
    7536:	0030      	movs	r0, r6
    7538:	0039      	movs	r1, r7
    753a:	f7fa fdbb 	bl	20b4 <__aeabi_d2iz>
    753e:	9016      	str	r0, [sp, #88]	; 0x58
    7540:	f7fa fdee 	bl	2120 <__aeabi_i2d>
    7544:	0002      	movs	r2, r0
    7546:	000b      	movs	r3, r1
    7548:	0030      	movs	r0, r6
    754a:	0039      	movs	r1, r7
    754c:	f7fa fa02 	bl	1954 <__aeabi_dsub>
    7550:	9b03      	ldr	r3, [sp, #12]
    7552:	9e16      	ldr	r6, [sp, #88]	; 0x58
    7554:	1c5a      	adds	r2, r3, #1
    7556:	3630      	adds	r6, #48	; 0x30
    7558:	0004      	movs	r4, r0
    755a:	000d      	movs	r5, r1
    755c:	4690      	mov	r8, r2
    755e:	701e      	strb	r6, [r3, #0]
    7560:	0002      	movs	r2, r0
    7562:	000b      	movs	r3, r1
    7564:	9812      	ldr	r0, [sp, #72]	; 0x48
    7566:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7568:	f7f8 ff4a 	bl	400 <__aeabi_dcmpgt>
    756c:	2800      	cmp	r0, #0
    756e:	d000      	beq.n	7572 <_dtoa_r+0xb46>
    7570:	e1dd      	b.n	792e <_dtoa_r+0xf02>
    7572:	464b      	mov	r3, r9
    7574:	2700      	movs	r7, #0
    7576:	9317      	str	r3, [sp, #92]	; 0x5c
    7578:	465b      	mov	r3, fp
    757a:	46bb      	mov	fp, r7
    757c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    757e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7580:	9316      	str	r3, [sp, #88]	; 0x58
    7582:	e033      	b.n	75ec <_dtoa_r+0xbc0>
    7584:	2301      	movs	r3, #1
    7586:	469c      	mov	ip, r3
    7588:	9b10      	ldr	r3, [sp, #64]	; 0x40
    758a:	44e3      	add	fp, ip
    758c:	459b      	cmp	fp, r3
    758e:	db00      	blt.n	7592 <_dtoa_r+0xb66>
    7590:	e436      	b.n	6e00 <_dtoa_r+0x3d4>
    7592:	2200      	movs	r2, #0
    7594:	0030      	movs	r0, r6
    7596:	0039      	movs	r1, r7
    7598:	4b61      	ldr	r3, [pc, #388]	; (7720 <_dtoa_r+0xcf4>)
    759a:	f7f9 ff6f 	bl	147c <__aeabi_dmul>
    759e:	2200      	movs	r2, #0
    75a0:	4b5f      	ldr	r3, [pc, #380]	; (7720 <_dtoa_r+0xcf4>)
    75a2:	0006      	movs	r6, r0
    75a4:	000f      	movs	r7, r1
    75a6:	0020      	movs	r0, r4
    75a8:	0029      	movs	r1, r5
    75aa:	f7f9 ff67 	bl	147c <__aeabi_dmul>
    75ae:	000d      	movs	r5, r1
    75b0:	0004      	movs	r4, r0
    75b2:	f7fa fd7f 	bl	20b4 <__aeabi_d2iz>
    75b6:	4681      	mov	r9, r0
    75b8:	f7fa fdb2 	bl	2120 <__aeabi_i2d>
    75bc:	0002      	movs	r2, r0
    75be:	000b      	movs	r3, r1
    75c0:	0020      	movs	r0, r4
    75c2:	0029      	movs	r1, r5
    75c4:	f7fa f9c6 	bl	1954 <__aeabi_dsub>
    75c8:	2301      	movs	r3, #1
    75ca:	0004      	movs	r4, r0
    75cc:	4648      	mov	r0, r9
    75ce:	465a      	mov	r2, fp
    75d0:	469c      	mov	ip, r3
    75d2:	9b03      	ldr	r3, [sp, #12]
    75d4:	3030      	adds	r0, #48	; 0x30
    75d6:	5498      	strb	r0, [r3, r2]
    75d8:	0032      	movs	r2, r6
    75da:	003b      	movs	r3, r7
    75dc:	0020      	movs	r0, r4
    75de:	000d      	movs	r5, r1
    75e0:	44e0      	add	r8, ip
    75e2:	f7f8 fef9 	bl	3d8 <__aeabi_dcmplt>
    75e6:	2800      	cmp	r0, #0
    75e8:	d000      	beq.n	75ec <_dtoa_r+0xbc0>
    75ea:	e19e      	b.n	792a <_dtoa_r+0xefe>
    75ec:	0022      	movs	r2, r4
    75ee:	002b      	movs	r3, r5
    75f0:	2000      	movs	r0, #0
    75f2:	4950      	ldr	r1, [pc, #320]	; (7734 <_dtoa_r+0xd08>)
    75f4:	f7fa f9ae 	bl	1954 <__aeabi_dsub>
    75f8:	0032      	movs	r2, r6
    75fa:	003b      	movs	r3, r7
    75fc:	f7f8 feec 	bl	3d8 <__aeabi_dcmplt>
    7600:	2800      	cmp	r0, #0
    7602:	d0bf      	beq.n	7584 <_dtoa_r+0xb58>
    7604:	9b16      	ldr	r3, [sp, #88]	; 0x58
    7606:	4642      	mov	r2, r8
    7608:	469b      	mov	fp, r3
    760a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    760c:	9903      	ldr	r1, [sp, #12]
    760e:	9309      	str	r3, [sp, #36]	; 0x24
    7610:	e002      	b.n	7618 <_dtoa_r+0xbec>
    7612:	428a      	cmp	r2, r1
    7614:	d100      	bne.n	7618 <_dtoa_r+0xbec>
    7616:	e151      	b.n	78bc <_dtoa_r+0xe90>
    7618:	0014      	movs	r4, r2
    761a:	3a01      	subs	r2, #1
    761c:	7813      	ldrb	r3, [r2, #0]
    761e:	2b39      	cmp	r3, #57	; 0x39
    7620:	d0f7      	beq.n	7612 <_dtoa_r+0xbe6>
    7622:	4690      	mov	r8, r2
    7624:	3301      	adds	r3, #1
    7626:	b2db      	uxtb	r3, r3
    7628:	4642      	mov	r2, r8
    762a:	7013      	strb	r3, [r2, #0]
    762c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    762e:	3301      	adds	r3, #1
    7630:	9309      	str	r3, [sp, #36]	; 0x24
    7632:	e5d0      	b.n	71d6 <_dtoa_r+0x7aa>
    7634:	2331      	movs	r3, #49	; 0x31
    7636:	9a03      	ldr	r2, [sp, #12]
    7638:	7013      	strb	r3, [r2, #0]
    763a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    763c:	3301      	adds	r3, #1
    763e:	9309      	str	r3, [sp, #36]	; 0x24
    7640:	e5b7      	b.n	71b2 <_dtoa_r+0x786>
    7642:	2800      	cmp	r0, #0
    7644:	d103      	bne.n	764e <_dtoa_r+0xc22>
    7646:	9b06      	ldr	r3, [sp, #24]
    7648:	07db      	lsls	r3, r3, #31
    764a:	d500      	bpl.n	764e <_dtoa_r+0xc22>
    764c:	e598      	b.n	7180 <_dtoa_r+0x754>
    764e:	0023      	movs	r3, r4
    7650:	001c      	movs	r4, r3
    7652:	3b01      	subs	r3, #1
    7654:	781a      	ldrb	r2, [r3, #0]
    7656:	2a30      	cmp	r2, #48	; 0x30
    7658:	d0fa      	beq.n	7650 <_dtoa_r+0xc24>
    765a:	e5aa      	b.n	71b2 <_dtoa_r+0x786>
    765c:	2300      	movs	r3, #0
    765e:	930e      	str	r3, [sp, #56]	; 0x38
    7660:	e4b9      	b.n	6fd6 <_dtoa_r+0x5aa>
    7662:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7664:	2b00      	cmp	r3, #0
    7666:	d100      	bne.n	766a <_dtoa_r+0xc3e>
    7668:	e122      	b.n	78b0 <_dtoa_r+0xe84>
    766a:	980a      	ldr	r0, [sp, #40]	; 0x28
    766c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    766e:	425c      	negs	r4, r3
    7670:	230f      	movs	r3, #15
    7672:	4a2e      	ldr	r2, [pc, #184]	; (772c <_dtoa_r+0xd00>)
    7674:	4023      	ands	r3, r4
    7676:	00db      	lsls	r3, r3, #3
    7678:	18d3      	adds	r3, r2, r3
    767a:	681a      	ldr	r2, [r3, #0]
    767c:	685b      	ldr	r3, [r3, #4]
    767e:	f7f9 fefd 	bl	147c <__aeabi_dmul>
    7682:	1124      	asrs	r4, r4, #4
    7684:	0006      	movs	r6, r0
    7686:	000f      	movs	r7, r1
    7688:	2c00      	cmp	r4, #0
    768a:	d100      	bne.n	768e <_dtoa_r+0xc62>
    768c:	e164      	b.n	7958 <_dtoa_r+0xf2c>
    768e:	2202      	movs	r2, #2
    7690:	9610      	str	r6, [sp, #64]	; 0x40
    7692:	9711      	str	r7, [sp, #68]	; 0x44
    7694:	2300      	movs	r3, #0
    7696:	0017      	movs	r7, r2
    7698:	4d1f      	ldr	r5, [pc, #124]	; (7718 <_dtoa_r+0xcec>)
    769a:	2201      	movs	r2, #1
    769c:	4222      	tst	r2, r4
    769e:	d005      	beq.n	76ac <_dtoa_r+0xc80>
    76a0:	682a      	ldr	r2, [r5, #0]
    76a2:	686b      	ldr	r3, [r5, #4]
    76a4:	f7f9 feea 	bl	147c <__aeabi_dmul>
    76a8:	2301      	movs	r3, #1
    76aa:	3701      	adds	r7, #1
    76ac:	1064      	asrs	r4, r4, #1
    76ae:	3508      	adds	r5, #8
    76b0:	2c00      	cmp	r4, #0
    76b2:	d1f2      	bne.n	769a <_dtoa_r+0xc6e>
    76b4:	46b8      	mov	r8, r7
    76b6:	9e10      	ldr	r6, [sp, #64]	; 0x40
    76b8:	9f11      	ldr	r7, [sp, #68]	; 0x44
    76ba:	2b00      	cmp	r3, #0
    76bc:	d101      	bne.n	76c2 <_dtoa_r+0xc96>
    76be:	f7ff faf4 	bl	6caa <_dtoa_r+0x27e>
    76c2:	0006      	movs	r6, r0
    76c4:	000f      	movs	r7, r1
    76c6:	f7ff faf0 	bl	6caa <_dtoa_r+0x27e>
    76ca:	9b04      	ldr	r3, [sp, #16]
    76cc:	46d9      	mov	r9, fp
    76ce:	46ab      	mov	fp, r5
    76d0:	0035      	movs	r5, r6
    76d2:	2b00      	cmp	r3, #0
    76d4:	dd12      	ble.n	76fc <_dtoa_r+0xcd0>
    76d6:	4659      	mov	r1, fp
    76d8:	2201      	movs	r2, #1
    76da:	4650      	mov	r0, sl
    76dc:	f001 fa1e 	bl	8b1c <__lshift>
    76e0:	4649      	mov	r1, r9
    76e2:	4683      	mov	fp, r0
    76e4:	f001 fa98 	bl	8c18 <__mcmp>
    76e8:	2800      	cmp	r0, #0
    76ea:	dc00      	bgt.n	76ee <_dtoa_r+0xcc2>
    76ec:	e124      	b.n	7938 <_dtoa_r+0xf0c>
    76ee:	9b06      	ldr	r3, [sp, #24]
    76f0:	2b39      	cmp	r3, #57	; 0x39
    76f2:	d100      	bne.n	76f6 <_dtoa_r+0xcca>
    76f4:	e0e8      	b.n	78c8 <_dtoa_r+0xe9c>
    76f6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    76f8:	3331      	adds	r3, #49	; 0x31
    76fa:	9306      	str	r3, [sp, #24]
    76fc:	9b06      	ldr	r3, [sp, #24]
    76fe:	1c6c      	adds	r4, r5, #1
    7700:	702b      	strb	r3, [r5, #0]
    7702:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7704:	003e      	movs	r6, r7
    7706:	3301      	adds	r3, #1
    7708:	4647      	mov	r7, r8
    770a:	9309      	str	r3, [sp, #36]	; 0x24
    770c:	e551      	b.n	71b2 <_dtoa_r+0x786>
    770e:	46c0      	nop			; (mov r8, r8)
    7710:	0000b560 	.word	0x0000b560
    7714:	7ff00000 	.word	0x7ff00000
    7718:	0000b688 	.word	0x0000b688
    771c:	00000433 	.word	0x00000433
    7720:	40240000 	.word	0x40240000
    7724:	401c0000 	.word	0x401c0000
    7728:	fcc00000 	.word	0xfcc00000
    772c:	0000b6b0 	.word	0x0000b6b0
    7730:	3fe00000 	.word	0x3fe00000
    7734:	3ff00000 	.word	0x3ff00000
    7738:	9b06      	ldr	r3, [sp, #24]
    773a:	46d0      	mov	r8, sl
    773c:	469a      	mov	sl, r3
    773e:	0002      	movs	r2, r0
    7740:	000b      	movs	r3, r1
    7742:	f7f8 ff5d 	bl	600 <__aeabi_dadd>
    7746:	0032      	movs	r2, r6
    7748:	003b      	movs	r3, r7
    774a:	0004      	movs	r4, r0
    774c:	000d      	movs	r5, r1
    774e:	f7f8 fe57 	bl	400 <__aeabi_dcmpgt>
    7752:	2800      	cmp	r0, #0
    7754:	d10e      	bne.n	7774 <_dtoa_r+0xd48>
    7756:	0032      	movs	r2, r6
    7758:	003b      	movs	r3, r7
    775a:	0020      	movs	r0, r4
    775c:	0029      	movs	r1, r5
    775e:	f7f8 fe35 	bl	3cc <__aeabi_dcmpeq>
    7762:	2800      	cmp	r0, #0
    7764:	d101      	bne.n	776a <_dtoa_r+0xd3e>
    7766:	f7ff fbda 	bl	6f1e <_dtoa_r+0x4f2>
    776a:	464b      	mov	r3, r9
    776c:	07db      	lsls	r3, r3, #31
    776e:	d401      	bmi.n	7774 <_dtoa_r+0xd48>
    7770:	f7ff fbd5 	bl	6f1e <_dtoa_r+0x4f2>
    7774:	4642      	mov	r2, r8
    7776:	9903      	ldr	r1, [sp, #12]
    7778:	e74e      	b.n	7618 <_dtoa_r+0xbec>
    777a:	4650      	mov	r0, sl
    777c:	6879      	ldr	r1, [r7, #4]
    777e:	f000 ff8f 	bl	86a0 <_Balloc>
    7782:	1e04      	subs	r4, r0, #0
    7784:	d100      	bne.n	7788 <_dtoa_r+0xd5c>
    7786:	e116      	b.n	79b6 <_dtoa_r+0xf8a>
    7788:	0039      	movs	r1, r7
    778a:	693b      	ldr	r3, [r7, #16]
    778c:	310c      	adds	r1, #12
    778e:	1c9a      	adds	r2, r3, #2
    7790:	0092      	lsls	r2, r2, #2
    7792:	300c      	adds	r0, #12
    7794:	f7fb fb04 	bl	2da0 <memcpy>
    7798:	2201      	movs	r2, #1
    779a:	0021      	movs	r1, r4
    779c:	4650      	mov	r0, sl
    779e:	f001 f9bd 	bl	8b1c <__lshift>
    77a2:	4680      	mov	r8, r0
    77a4:	e566      	b.n	7274 <_dtoa_r+0x848>
    77a6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    77a8:	4986      	ldr	r1, [pc, #536]	; (79c4 <_dtoa_r+0xf98>)
    77aa:	3b01      	subs	r3, #1
    77ac:	00db      	lsls	r3, r3, #3
    77ae:	18c9      	adds	r1, r1, r3
    77b0:	6808      	ldr	r0, [r1, #0]
    77b2:	6849      	ldr	r1, [r1, #4]
    77b4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    77b6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    77b8:	f7f9 fe60 	bl	147c <__aeabi_dmul>
    77bc:	9012      	str	r0, [sp, #72]	; 0x48
    77be:	9113      	str	r1, [sp, #76]	; 0x4c
    77c0:	0030      	movs	r0, r6
    77c2:	0039      	movs	r1, r7
    77c4:	f7fa fc76 	bl	20b4 <__aeabi_d2iz>
    77c8:	9016      	str	r0, [sp, #88]	; 0x58
    77ca:	f7fa fca9 	bl	2120 <__aeabi_i2d>
    77ce:	0002      	movs	r2, r0
    77d0:	000b      	movs	r3, r1
    77d2:	0030      	movs	r0, r6
    77d4:	0039      	movs	r1, r7
    77d6:	f7fa f8bd 	bl	1954 <__aeabi_dsub>
    77da:	9a03      	ldr	r2, [sp, #12]
    77dc:	000d      	movs	r5, r1
    77de:	1c51      	adds	r1, r2, #1
    77e0:	4688      	mov	r8, r1
    77e2:	0011      	movs	r1, r2
    77e4:	9e16      	ldr	r6, [sp, #88]	; 0x58
    77e6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    77e8:	3630      	adds	r6, #48	; 0x30
    77ea:	7016      	strb	r6, [r2, #0]
    77ec:	468c      	mov	ip, r1
    77ee:	001a      	movs	r2, r3
    77f0:	4462      	add	r2, ip
    77f2:	0004      	movs	r4, r0
    77f4:	4646      	mov	r6, r8
    77f6:	9210      	str	r2, [sp, #64]	; 0x40
    77f8:	2b01      	cmp	r3, #1
    77fa:	d01d      	beq.n	7838 <_dtoa_r+0xe0c>
    77fc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    77fe:	4698      	mov	r8, r3
    7800:	2200      	movs	r2, #0
    7802:	4b71      	ldr	r3, [pc, #452]	; (79c8 <_dtoa_r+0xf9c>)
    7804:	0020      	movs	r0, r4
    7806:	0029      	movs	r1, r5
    7808:	f7f9 fe38 	bl	147c <__aeabi_dmul>
    780c:	000d      	movs	r5, r1
    780e:	0004      	movs	r4, r0
    7810:	f7fa fc50 	bl	20b4 <__aeabi_d2iz>
    7814:	0007      	movs	r7, r0
    7816:	f7fa fc83 	bl	2120 <__aeabi_i2d>
    781a:	0002      	movs	r2, r0
    781c:	000b      	movs	r3, r1
    781e:	0020      	movs	r0, r4
    7820:	0029      	movs	r1, r5
    7822:	f7fa f897 	bl	1954 <__aeabi_dsub>
    7826:	3730      	adds	r7, #48	; 0x30
    7828:	7037      	strb	r7, [r6, #0]
    782a:	3601      	adds	r6, #1
    782c:	0004      	movs	r4, r0
    782e:	000d      	movs	r5, r1
    7830:	45b0      	cmp	r8, r6
    7832:	d1e5      	bne.n	7800 <_dtoa_r+0xdd4>
    7834:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7836:	4698      	mov	r8, r3
    7838:	9e12      	ldr	r6, [sp, #72]	; 0x48
    783a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    783c:	2200      	movs	r2, #0
    783e:	4b63      	ldr	r3, [pc, #396]	; (79cc <_dtoa_r+0xfa0>)
    7840:	0030      	movs	r0, r6
    7842:	0039      	movs	r1, r7
    7844:	f7f8 fedc 	bl	600 <__aeabi_dadd>
    7848:	0022      	movs	r2, r4
    784a:	002b      	movs	r3, r5
    784c:	f7f8 fdc4 	bl	3d8 <__aeabi_dcmplt>
    7850:	2800      	cmp	r0, #0
    7852:	d165      	bne.n	7920 <_dtoa_r+0xef4>
    7854:	0032      	movs	r2, r6
    7856:	003b      	movs	r3, r7
    7858:	2000      	movs	r0, #0
    785a:	495c      	ldr	r1, [pc, #368]	; (79cc <_dtoa_r+0xfa0>)
    785c:	f7fa f87a 	bl	1954 <__aeabi_dsub>
    7860:	0022      	movs	r2, r4
    7862:	002b      	movs	r3, r5
    7864:	f7f8 fdcc 	bl	400 <__aeabi_dcmpgt>
    7868:	2800      	cmp	r0, #0
    786a:	d101      	bne.n	7870 <_dtoa_r+0xe44>
    786c:	f7ff facc 	bl	6e08 <_dtoa_r+0x3dc>
    7870:	4643      	mov	r3, r8
    7872:	001c      	movs	r4, r3
    7874:	3b01      	subs	r3, #1
    7876:	781a      	ldrb	r2, [r3, #0]
    7878:	2a30      	cmp	r2, #48	; 0x30
    787a:	d0fa      	beq.n	7872 <_dtoa_r+0xe46>
    787c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    787e:	3301      	adds	r3, #1
    7880:	9309      	str	r3, [sp, #36]	; 0x24
    7882:	e4a8      	b.n	71d6 <_dtoa_r+0x7aa>
    7884:	2336      	movs	r3, #54	; 0x36
    7886:	9a18      	ldr	r2, [sp, #96]	; 0x60
    7888:	1a9b      	subs	r3, r3, r2
    788a:	e60b      	b.n	74a4 <_dtoa_r+0xa78>
    788c:	9b06      	ldr	r3, [sp, #24]
    788e:	46d9      	mov	r9, fp
    7890:	46ab      	mov	fp, r5
    7892:	0035      	movs	r5, r6
    7894:	2b39      	cmp	r3, #57	; 0x39
    7896:	d017      	beq.n	78c8 <_dtoa_r+0xe9c>
    7898:	9b06      	ldr	r3, [sp, #24]
    789a:	1c74      	adds	r4, r6, #1
    789c:	3301      	adds	r3, #1
    789e:	e72f      	b.n	7700 <_dtoa_r+0xcd4>
    78a0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    78a2:	46d9      	mov	r9, fp
    78a4:	3301      	adds	r3, #1
    78a6:	003e      	movs	r6, r7
    78a8:	46ab      	mov	fp, r5
    78aa:	4647      	mov	r7, r8
    78ac:	9309      	str	r3, [sp, #36]	; 0x24
    78ae:	e45b      	b.n	7168 <_dtoa_r+0x73c>
    78b0:	2302      	movs	r3, #2
    78b2:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    78b4:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    78b6:	4698      	mov	r8, r3
    78b8:	f7ff f9f7 	bl	6caa <_dtoa_r+0x27e>
    78bc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    78be:	4690      	mov	r8, r2
    78c0:	3301      	adds	r3, #1
    78c2:	9309      	str	r3, [sp, #36]	; 0x24
    78c4:	2331      	movs	r3, #49	; 0x31
    78c6:	e6af      	b.n	7628 <_dtoa_r+0xbfc>
    78c8:	2339      	movs	r3, #57	; 0x39
    78ca:	702b      	strb	r3, [r5, #0]
    78cc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    78ce:	003e      	movs	r6, r7
    78d0:	3301      	adds	r3, #1
    78d2:	4647      	mov	r7, r8
    78d4:	2239      	movs	r2, #57	; 0x39
    78d6:	1c6c      	adds	r4, r5, #1
    78d8:	9309      	str	r3, [sp, #36]	; 0x24
    78da:	e453      	b.n	7184 <_dtoa_r+0x758>
    78dc:	2300      	movs	r3, #0
    78de:	2700      	movs	r7, #0
    78e0:	4699      	mov	r9, r3
    78e2:	e597      	b.n	7414 <_dtoa_r+0x9e8>
    78e4:	9b06      	ldr	r3, [sp, #24]
    78e6:	46d9      	mov	r9, fp
    78e8:	46ab      	mov	fp, r5
    78ea:	0035      	movs	r5, r6
    78ec:	2b39      	cmp	r3, #57	; 0x39
    78ee:	d0eb      	beq.n	78c8 <_dtoa_r+0xe9c>
    78f0:	2c00      	cmp	r4, #0
    78f2:	dd00      	ble.n	78f6 <_dtoa_r+0xeca>
    78f4:	e6ff      	b.n	76f6 <_dtoa_r+0xcca>
    78f6:	e701      	b.n	76fc <_dtoa_r+0xcd0>
    78f8:	4640      	mov	r0, r8
    78fa:	f7fa fc11 	bl	2120 <__aeabi_i2d>
    78fe:	0032      	movs	r2, r6
    7900:	003b      	movs	r3, r7
    7902:	f7f9 fdbb 	bl	147c <__aeabi_dmul>
    7906:	2200      	movs	r2, #0
    7908:	4b31      	ldr	r3, [pc, #196]	; (79d0 <_dtoa_r+0xfa4>)
    790a:	f7f8 fe79 	bl	600 <__aeabi_dadd>
    790e:	4a31      	ldr	r2, [pc, #196]	; (79d4 <_dtoa_r+0xfa8>)
    7910:	000b      	movs	r3, r1
    7912:	4694      	mov	ip, r2
    7914:	4463      	add	r3, ip
    7916:	9012      	str	r0, [sp, #72]	; 0x48
    7918:	9113      	str	r1, [sp, #76]	; 0x4c
    791a:	9313      	str	r3, [sp, #76]	; 0x4c
    791c:	f7ff f9ec 	bl	6cf8 <_dtoa_r+0x2cc>
    7920:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7922:	4642      	mov	r2, r8
    7924:	9903      	ldr	r1, [sp, #12]
    7926:	9309      	str	r3, [sp, #36]	; 0x24
    7928:	e676      	b.n	7618 <_dtoa_r+0xbec>
    792a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    792c:	469b      	mov	fp, r3
    792e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7930:	4644      	mov	r4, r8
    7932:	3301      	adds	r3, #1
    7934:	9309      	str	r3, [sp, #36]	; 0x24
    7936:	e44e      	b.n	71d6 <_dtoa_r+0x7aa>
    7938:	2800      	cmp	r0, #0
    793a:	d000      	beq.n	793e <_dtoa_r+0xf12>
    793c:	e6de      	b.n	76fc <_dtoa_r+0xcd0>
    793e:	9b06      	ldr	r3, [sp, #24]
    7940:	07db      	lsls	r3, r3, #31
    7942:	d500      	bpl.n	7946 <_dtoa_r+0xf1a>
    7944:	e6d3      	b.n	76ee <_dtoa_r+0xcc2>
    7946:	e6d9      	b.n	76fc <_dtoa_r+0xcd0>
    7948:	9b14      	ldr	r3, [sp, #80]	; 0x50
    794a:	9609      	str	r6, [sp, #36]	; 0x24
    794c:	9307      	str	r3, [sp, #28]
    794e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7950:	2b02      	cmp	r3, #2
    7952:	dd00      	ble.n	7956 <_dtoa_r+0xf2a>
    7954:	e54d      	b.n	73f2 <_dtoa_r+0x9c6>
    7956:	e481      	b.n	725c <_dtoa_r+0x830>
    7958:	2302      	movs	r3, #2
    795a:	4698      	mov	r8, r3
    795c:	f7ff f9a5 	bl	6caa <_dtoa_r+0x27e>
    7960:	4653      	mov	r3, sl
    7962:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7964:	2100      	movs	r1, #0
    7966:	4650      	mov	r0, sl
    7968:	645a      	str	r2, [r3, #68]	; 0x44
    796a:	f000 fe99 	bl	86a0 <_Balloc>
    796e:	9003      	str	r0, [sp, #12]
    7970:	2800      	cmp	r0, #0
    7972:	d00b      	beq.n	798c <_dtoa_r+0xf60>
    7974:	4653      	mov	r3, sl
    7976:	9a03      	ldr	r2, [sp, #12]
    7978:	641a      	str	r2, [r3, #64]	; 0x40
    797a:	2300      	movs	r3, #0
    797c:	2201      	movs	r2, #1
    797e:	9325      	str	r3, [sp, #148]	; 0x94
    7980:	3b01      	subs	r3, #1
    7982:	9314      	str	r3, [sp, #80]	; 0x50
    7984:	920d      	str	r2, [sp, #52]	; 0x34
    7986:	9307      	str	r3, [sp, #28]
    7988:	f7ff fa3e 	bl	6e08 <_dtoa_r+0x3dc>
    798c:	21d5      	movs	r1, #213	; 0xd5
    798e:	2200      	movs	r2, #0
    7990:	4b11      	ldr	r3, [pc, #68]	; (79d8 <_dtoa_r+0xfac>)
    7992:	4812      	ldr	r0, [pc, #72]	; (79dc <_dtoa_r+0xfb0>)
    7994:	0049      	lsls	r1, r1, #1
    7996:	f002 fc2f 	bl	a1f8 <__assert_func>
    799a:	2b04      	cmp	r3, #4
    799c:	d101      	bne.n	79a2 <_dtoa_r+0xf76>
    799e:	f7ff fb96 	bl	70ce <_dtoa_r+0x6a2>
    79a2:	233c      	movs	r3, #60	; 0x3c
    79a4:	1a9b      	subs	r3, r3, r2
    79a6:	e426      	b.n	71f6 <_dtoa_r+0x7ca>
    79a8:	4b0d      	ldr	r3, [pc, #52]	; (79e0 <_dtoa_r+0xfb4>)
    79aa:	9303      	str	r3, [sp, #12]
    79ac:	f7ff f87a 	bl	6aa4 <_dtoa_r+0x78>
    79b0:	2100      	movs	r1, #0
    79b2:	f7ff f934 	bl	6c1e <_dtoa_r+0x1f2>
    79b6:	2200      	movs	r2, #0
    79b8:	4b07      	ldr	r3, [pc, #28]	; (79d8 <_dtoa_r+0xfac>)
    79ba:	490a      	ldr	r1, [pc, #40]	; (79e4 <_dtoa_r+0xfb8>)
    79bc:	4807      	ldr	r0, [pc, #28]	; (79dc <_dtoa_r+0xfb0>)
    79be:	f002 fc1b 	bl	a1f8 <__assert_func>
    79c2:	46c0      	nop			; (mov r8, r8)
    79c4:	0000b6b0 	.word	0x0000b6b0
    79c8:	40240000 	.word	0x40240000
    79cc:	3fe00000 	.word	0x3fe00000
    79d0:	401c0000 	.word	0x401c0000
    79d4:	fcc00000 	.word	0xfcc00000
    79d8:	0000b570 	.word	0x0000b570
    79dc:	0000b584 	.word	0x0000b584
    79e0:	0000b564 	.word	0x0000b564
    79e4:	000002ea 	.word	0x000002ea

000079e8 <__sflush_r>:
    79e8:	b5f0      	push	{r4, r5, r6, r7, lr}
    79ea:	46c6      	mov	lr, r8
    79ec:	000c      	movs	r4, r1
    79ee:	b500      	push	{lr}
    79f0:	89a2      	ldrh	r2, [r4, #12]
    79f2:	4680      	mov	r8, r0
    79f4:	230c      	movs	r3, #12
    79f6:	5ec9      	ldrsh	r1, [r1, r3]
    79f8:	0713      	lsls	r3, r2, #28
    79fa:	d44c      	bmi.n	7a96 <__sflush_r+0xae>
    79fc:	2380      	movs	r3, #128	; 0x80
    79fe:	6862      	ldr	r2, [r4, #4]
    7a00:	011b      	lsls	r3, r3, #4
    7a02:	430b      	orrs	r3, r1
    7a04:	81a3      	strh	r3, [r4, #12]
    7a06:	2a00      	cmp	r2, #0
    7a08:	dd66      	ble.n	7ad8 <__sflush_r+0xf0>
    7a0a:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7a0c:	2e00      	cmp	r6, #0
    7a0e:	d03e      	beq.n	7a8e <__sflush_r+0xa6>
    7a10:	4642      	mov	r2, r8
    7a12:	4641      	mov	r1, r8
    7a14:	6815      	ldr	r5, [r2, #0]
    7a16:	2200      	movs	r2, #0
    7a18:	600a      	str	r2, [r1, #0]
    7a1a:	b29a      	uxth	r2, r3
    7a1c:	04db      	lsls	r3, r3, #19
    7a1e:	d460      	bmi.n	7ae2 <__sflush_r+0xfa>
    7a20:	2301      	movs	r3, #1
    7a22:	2200      	movs	r2, #0
    7a24:	4640      	mov	r0, r8
    7a26:	69e1      	ldr	r1, [r4, #28]
    7a28:	47b0      	blx	r6
    7a2a:	1c43      	adds	r3, r0, #1
    7a2c:	d068      	beq.n	7b00 <__sflush_r+0x118>
    7a2e:	89a2      	ldrh	r2, [r4, #12]
    7a30:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7a32:	0753      	lsls	r3, r2, #29
    7a34:	d506      	bpl.n	7a44 <__sflush_r+0x5c>
    7a36:	6863      	ldr	r3, [r4, #4]
    7a38:	1ac0      	subs	r0, r0, r3
    7a3a:	6b23      	ldr	r3, [r4, #48]	; 0x30
    7a3c:	2b00      	cmp	r3, #0
    7a3e:	d001      	beq.n	7a44 <__sflush_r+0x5c>
    7a40:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    7a42:	1ac0      	subs	r0, r0, r3
    7a44:	2300      	movs	r3, #0
    7a46:	0002      	movs	r2, r0
    7a48:	69e1      	ldr	r1, [r4, #28]
    7a4a:	4640      	mov	r0, r8
    7a4c:	47b0      	blx	r6
    7a4e:	1c43      	adds	r3, r0, #1
    7a50:	d149      	bne.n	7ae6 <__sflush_r+0xfe>
    7a52:	4643      	mov	r3, r8
    7a54:	681b      	ldr	r3, [r3, #0]
    7a56:	2b00      	cmp	r3, #0
    7a58:	d045      	beq.n	7ae6 <__sflush_r+0xfe>
    7a5a:	2b1d      	cmp	r3, #29
    7a5c:	d001      	beq.n	7a62 <__sflush_r+0x7a>
    7a5e:	2b16      	cmp	r3, #22
    7a60:	d157      	bne.n	7b12 <__sflush_r+0x12a>
    7a62:	89a3      	ldrh	r3, [r4, #12]
    7a64:	4a2f      	ldr	r2, [pc, #188]	; (7b24 <__sflush_r+0x13c>)
    7a66:	4013      	ands	r3, r2
    7a68:	81a3      	strh	r3, [r4, #12]
    7a6a:	2300      	movs	r3, #0
    7a6c:	6063      	str	r3, [r4, #4]
    7a6e:	6923      	ldr	r3, [r4, #16]
    7a70:	6023      	str	r3, [r4, #0]
    7a72:	4643      	mov	r3, r8
    7a74:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7a76:	601d      	str	r5, [r3, #0]
    7a78:	2900      	cmp	r1, #0
    7a7a:	d008      	beq.n	7a8e <__sflush_r+0xa6>
    7a7c:	0023      	movs	r3, r4
    7a7e:	3340      	adds	r3, #64	; 0x40
    7a80:	4299      	cmp	r1, r3
    7a82:	d002      	beq.n	7a8a <__sflush_r+0xa2>
    7a84:	4640      	mov	r0, r8
    7a86:	f000 f97b 	bl	7d80 <_free_r>
    7a8a:	2300      	movs	r3, #0
    7a8c:	6323      	str	r3, [r4, #48]	; 0x30
    7a8e:	2000      	movs	r0, #0
    7a90:	bc80      	pop	{r7}
    7a92:	46b8      	mov	r8, r7
    7a94:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7a96:	6926      	ldr	r6, [r4, #16]
    7a98:	2e00      	cmp	r6, #0
    7a9a:	d0f8      	beq.n	7a8e <__sflush_r+0xa6>
    7a9c:	6823      	ldr	r3, [r4, #0]
    7a9e:	6026      	str	r6, [r4, #0]
    7aa0:	1b9d      	subs	r5, r3, r6
    7aa2:	2300      	movs	r3, #0
    7aa4:	0792      	lsls	r2, r2, #30
    7aa6:	d100      	bne.n	7aaa <__sflush_r+0xc2>
    7aa8:	6963      	ldr	r3, [r4, #20]
    7aaa:	60a3      	str	r3, [r4, #8]
    7aac:	2d00      	cmp	r5, #0
    7aae:	dc04      	bgt.n	7aba <__sflush_r+0xd2>
    7ab0:	e7ed      	b.n	7a8e <__sflush_r+0xa6>
    7ab2:	1836      	adds	r6, r6, r0
    7ab4:	1a2d      	subs	r5, r5, r0
    7ab6:	2d00      	cmp	r5, #0
    7ab8:	dde9      	ble.n	7a8e <__sflush_r+0xa6>
    7aba:	002b      	movs	r3, r5
    7abc:	0032      	movs	r2, r6
    7abe:	4640      	mov	r0, r8
    7ac0:	69e1      	ldr	r1, [r4, #28]
    7ac2:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7ac4:	47b8      	blx	r7
    7ac6:	2800      	cmp	r0, #0
    7ac8:	dcf3      	bgt.n	7ab2 <__sflush_r+0xca>
    7aca:	2240      	movs	r2, #64	; 0x40
    7acc:	2001      	movs	r0, #1
    7ace:	89a3      	ldrh	r3, [r4, #12]
    7ad0:	4240      	negs	r0, r0
    7ad2:	4313      	orrs	r3, r2
    7ad4:	81a3      	strh	r3, [r4, #12]
    7ad6:	e7db      	b.n	7a90 <__sflush_r+0xa8>
    7ad8:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    7ada:	2a00      	cmp	r2, #0
    7adc:	dd00      	ble.n	7ae0 <__sflush_r+0xf8>
    7ade:	e794      	b.n	7a0a <__sflush_r+0x22>
    7ae0:	e7d5      	b.n	7a8e <__sflush_r+0xa6>
    7ae2:	6d20      	ldr	r0, [r4, #80]	; 0x50
    7ae4:	e7a5      	b.n	7a32 <__sflush_r+0x4a>
    7ae6:	89a3      	ldrh	r3, [r4, #12]
    7ae8:	4a0e      	ldr	r2, [pc, #56]	; (7b24 <__sflush_r+0x13c>)
    7aea:	4013      	ands	r3, r2
    7aec:	2200      	movs	r2, #0
    7aee:	6062      	str	r2, [r4, #4]
    7af0:	6922      	ldr	r2, [r4, #16]
    7af2:	b21b      	sxth	r3, r3
    7af4:	81a3      	strh	r3, [r4, #12]
    7af6:	6022      	str	r2, [r4, #0]
    7af8:	04db      	lsls	r3, r3, #19
    7afa:	d5ba      	bpl.n	7a72 <__sflush_r+0x8a>
    7afc:	6520      	str	r0, [r4, #80]	; 0x50
    7afe:	e7b8      	b.n	7a72 <__sflush_r+0x8a>
    7b00:	4643      	mov	r3, r8
    7b02:	681b      	ldr	r3, [r3, #0]
    7b04:	2b00      	cmp	r3, #0
    7b06:	d100      	bne.n	7b0a <__sflush_r+0x122>
    7b08:	e791      	b.n	7a2e <__sflush_r+0x46>
    7b0a:	2b1d      	cmp	r3, #29
    7b0c:	d006      	beq.n	7b1c <__sflush_r+0x134>
    7b0e:	2b16      	cmp	r3, #22
    7b10:	d004      	beq.n	7b1c <__sflush_r+0x134>
    7b12:	2240      	movs	r2, #64	; 0x40
    7b14:	89a3      	ldrh	r3, [r4, #12]
    7b16:	4313      	orrs	r3, r2
    7b18:	81a3      	strh	r3, [r4, #12]
    7b1a:	e7b9      	b.n	7a90 <__sflush_r+0xa8>
    7b1c:	4643      	mov	r3, r8
    7b1e:	2000      	movs	r0, #0
    7b20:	601d      	str	r5, [r3, #0]
    7b22:	e7b5      	b.n	7a90 <__sflush_r+0xa8>
    7b24:	fffff7ff 	.word	0xfffff7ff

00007b28 <_fflush_r>:
    7b28:	b570      	push	{r4, r5, r6, lr}
    7b2a:	0005      	movs	r5, r0
    7b2c:	000c      	movs	r4, r1
    7b2e:	2800      	cmp	r0, #0
    7b30:	d002      	beq.n	7b38 <_fflush_r+0x10>
    7b32:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7b34:	2b00      	cmp	r3, #0
    7b36:	d015      	beq.n	7b64 <_fflush_r+0x3c>
    7b38:	220c      	movs	r2, #12
    7b3a:	5ea3      	ldrsh	r3, [r4, r2]
    7b3c:	2b00      	cmp	r3, #0
    7b3e:	d017      	beq.n	7b70 <_fflush_r+0x48>
    7b40:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7b42:	07d2      	lsls	r2, r2, #31
    7b44:	d401      	bmi.n	7b4a <_fflush_r+0x22>
    7b46:	059b      	lsls	r3, r3, #22
    7b48:	d514      	bpl.n	7b74 <_fflush_r+0x4c>
    7b4a:	0028      	movs	r0, r5
    7b4c:	0021      	movs	r1, r4
    7b4e:	f7ff ff4b 	bl	79e8 <__sflush_r>
    7b52:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b54:	0005      	movs	r5, r0
    7b56:	07db      	lsls	r3, r3, #31
    7b58:	d402      	bmi.n	7b60 <_fflush_r+0x38>
    7b5a:	89a3      	ldrh	r3, [r4, #12]
    7b5c:	059b      	lsls	r3, r3, #22
    7b5e:	d515      	bpl.n	7b8c <_fflush_r+0x64>
    7b60:	0028      	movs	r0, r5
    7b62:	bd70      	pop	{r4, r5, r6, pc}
    7b64:	f000 f81e 	bl	7ba4 <__sinit>
    7b68:	220c      	movs	r2, #12
    7b6a:	5ea3      	ldrsh	r3, [r4, r2]
    7b6c:	2b00      	cmp	r3, #0
    7b6e:	d1e7      	bne.n	7b40 <_fflush_r+0x18>
    7b70:	2500      	movs	r5, #0
    7b72:	e7f5      	b.n	7b60 <_fflush_r+0x38>
    7b74:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b76:	f000 fa11 	bl	7f9c <__retarget_lock_acquire_recursive>
    7b7a:	0028      	movs	r0, r5
    7b7c:	0021      	movs	r1, r4
    7b7e:	f7ff ff33 	bl	79e8 <__sflush_r>
    7b82:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b84:	0005      	movs	r5, r0
    7b86:	07db      	lsls	r3, r3, #31
    7b88:	d4ea      	bmi.n	7b60 <_fflush_r+0x38>
    7b8a:	e7e6      	b.n	7b5a <_fflush_r+0x32>
    7b8c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b8e:	f000 fa07 	bl	7fa0 <__retarget_lock_release_recursive>
    7b92:	e7e5      	b.n	7b60 <_fflush_r+0x38>

00007b94 <_cleanup_r>:
    7b94:	b510      	push	{r4, lr}
    7b96:	4902      	ldr	r1, [pc, #8]	; (7ba0 <_cleanup_r+0xc>)
    7b98:	f000 f9d4 	bl	7f44 <_fwalk_reent>
    7b9c:	bd10      	pop	{r4, pc}
    7b9e:	46c0      	nop			; (mov r8, r8)
    7ba0:	0000a305 	.word	0x0000a305

00007ba4 <__sinit>:
    7ba4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7ba6:	46de      	mov	lr, fp
    7ba8:	4657      	mov	r7, sl
    7baa:	464e      	mov	r6, r9
    7bac:	4645      	mov	r5, r8
    7bae:	b5e0      	push	{r5, r6, r7, lr}
    7bb0:	0006      	movs	r6, r0
    7bb2:	4f3c      	ldr	r7, [pc, #240]	; (7ca4 <__sinit+0x100>)
    7bb4:	0038      	movs	r0, r7
    7bb6:	f000 f9f1 	bl	7f9c <__retarget_lock_acquire_recursive>
    7bba:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    7bbc:	2c00      	cmp	r4, #0
    7bbe:	d168      	bne.n	7c92 <__sinit+0xee>
    7bc0:	4b39      	ldr	r3, [pc, #228]	; (7ca8 <__sinit+0x104>)
    7bc2:	2203      	movs	r2, #3
    7bc4:	63f3      	str	r3, [r6, #60]	; 0x3c
    7bc6:	23b8      	movs	r3, #184	; 0xb8
    7bc8:	009b      	lsls	r3, r3, #2
    7bca:	50f4      	str	r4, [r6, r3]
    7bcc:	3304      	adds	r3, #4
    7bce:	6875      	ldr	r5, [r6, #4]
    7bd0:	50f2      	str	r2, [r6, r3]
    7bd2:	3308      	adds	r3, #8
    7bd4:	18f2      	adds	r2, r6, r3
    7bd6:	3b04      	subs	r3, #4
    7bd8:	50f2      	str	r2, [r6, r3]
    7bda:	0028      	movs	r0, r5
    7bdc:	2304      	movs	r3, #4
    7bde:	2208      	movs	r2, #8
    7be0:	2100      	movs	r1, #0
    7be2:	60eb      	str	r3, [r5, #12]
    7be4:	666c      	str	r4, [r5, #100]	; 0x64
    7be6:	602c      	str	r4, [r5, #0]
    7be8:	606c      	str	r4, [r5, #4]
    7bea:	60ac      	str	r4, [r5, #8]
    7bec:	612c      	str	r4, [r5, #16]
    7bee:	616c      	str	r4, [r5, #20]
    7bf0:	61ac      	str	r4, [r5, #24]
    7bf2:	305c      	adds	r0, #92	; 0x5c
    7bf4:	f7fb f926 	bl	2e44 <memset>
    7bf8:	0028      	movs	r0, r5
    7bfa:	4b2c      	ldr	r3, [pc, #176]	; (7cac <__sinit+0x108>)
    7bfc:	61ed      	str	r5, [r5, #28]
    7bfe:	469b      	mov	fp, r3
    7c00:	622b      	str	r3, [r5, #32]
    7c02:	4b2b      	ldr	r3, [pc, #172]	; (7cb0 <__sinit+0x10c>)
    7c04:	3058      	adds	r0, #88	; 0x58
    7c06:	469a      	mov	sl, r3
    7c08:	626b      	str	r3, [r5, #36]	; 0x24
    7c0a:	4b2a      	ldr	r3, [pc, #168]	; (7cb4 <__sinit+0x110>)
    7c0c:	4699      	mov	r9, r3
    7c0e:	62ab      	str	r3, [r5, #40]	; 0x28
    7c10:	4b29      	ldr	r3, [pc, #164]	; (7cb8 <__sinit+0x114>)
    7c12:	62eb      	str	r3, [r5, #44]	; 0x2c
    7c14:	4698      	mov	r8, r3
    7c16:	f000 f9bd 	bl	7f94 <__retarget_lock_init_recursive>
    7c1a:	68b5      	ldr	r5, [r6, #8]
    7c1c:	4b27      	ldr	r3, [pc, #156]	; (7cbc <__sinit+0x118>)
    7c1e:	0028      	movs	r0, r5
    7c20:	2208      	movs	r2, #8
    7c22:	2100      	movs	r1, #0
    7c24:	60eb      	str	r3, [r5, #12]
    7c26:	666c      	str	r4, [r5, #100]	; 0x64
    7c28:	602c      	str	r4, [r5, #0]
    7c2a:	606c      	str	r4, [r5, #4]
    7c2c:	60ac      	str	r4, [r5, #8]
    7c2e:	612c      	str	r4, [r5, #16]
    7c30:	616c      	str	r4, [r5, #20]
    7c32:	61ac      	str	r4, [r5, #24]
    7c34:	305c      	adds	r0, #92	; 0x5c
    7c36:	f7fb f905 	bl	2e44 <memset>
    7c3a:	465b      	mov	r3, fp
    7c3c:	622b      	str	r3, [r5, #32]
    7c3e:	4653      	mov	r3, sl
    7c40:	626b      	str	r3, [r5, #36]	; 0x24
    7c42:	464b      	mov	r3, r9
    7c44:	0028      	movs	r0, r5
    7c46:	62ab      	str	r3, [r5, #40]	; 0x28
    7c48:	4643      	mov	r3, r8
    7c4a:	61ed      	str	r5, [r5, #28]
    7c4c:	62eb      	str	r3, [r5, #44]	; 0x2c
    7c4e:	3058      	adds	r0, #88	; 0x58
    7c50:	f000 f9a0 	bl	7f94 <__retarget_lock_init_recursive>
    7c54:	68f5      	ldr	r5, [r6, #12]
    7c56:	4b1a      	ldr	r3, [pc, #104]	; (7cc0 <__sinit+0x11c>)
    7c58:	0028      	movs	r0, r5
    7c5a:	2208      	movs	r2, #8
    7c5c:	2100      	movs	r1, #0
    7c5e:	60eb      	str	r3, [r5, #12]
    7c60:	666c      	str	r4, [r5, #100]	; 0x64
    7c62:	602c      	str	r4, [r5, #0]
    7c64:	606c      	str	r4, [r5, #4]
    7c66:	60ac      	str	r4, [r5, #8]
    7c68:	612c      	str	r4, [r5, #16]
    7c6a:	616c      	str	r4, [r5, #20]
    7c6c:	61ac      	str	r4, [r5, #24]
    7c6e:	305c      	adds	r0, #92	; 0x5c
    7c70:	f7fb f8e8 	bl	2e44 <memset>
    7c74:	465b      	mov	r3, fp
    7c76:	622b      	str	r3, [r5, #32]
    7c78:	4653      	mov	r3, sl
    7c7a:	626b      	str	r3, [r5, #36]	; 0x24
    7c7c:	464b      	mov	r3, r9
    7c7e:	0028      	movs	r0, r5
    7c80:	62ab      	str	r3, [r5, #40]	; 0x28
    7c82:	4643      	mov	r3, r8
    7c84:	61ed      	str	r5, [r5, #28]
    7c86:	62eb      	str	r3, [r5, #44]	; 0x2c
    7c88:	3058      	adds	r0, #88	; 0x58
    7c8a:	f000 f983 	bl	7f94 <__retarget_lock_init_recursive>
    7c8e:	2301      	movs	r3, #1
    7c90:	63b3      	str	r3, [r6, #56]	; 0x38
    7c92:	0038      	movs	r0, r7
    7c94:	f000 f984 	bl	7fa0 <__retarget_lock_release_recursive>
    7c98:	bcf0      	pop	{r4, r5, r6, r7}
    7c9a:	46bb      	mov	fp, r7
    7c9c:	46b2      	mov	sl, r6
    7c9e:	46a9      	mov	r9, r5
    7ca0:	46a0      	mov	r8, r4
    7ca2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7ca4:	20002314 	.word	0x20002314
    7ca8:	00007b95 	.word	0x00007b95
    7cac:	00008fad 	.word	0x00008fad
    7cb0:	00008fd5 	.word	0x00008fd5
    7cb4:	00009015 	.word	0x00009015
    7cb8:	00009041 	.word	0x00009041
    7cbc:	00010009 	.word	0x00010009
    7cc0:	00020012 	.word	0x00020012

00007cc4 <__sfp_lock_acquire>:
    7cc4:	b510      	push	{r4, lr}
    7cc6:	4802      	ldr	r0, [pc, #8]	; (7cd0 <__sfp_lock_acquire+0xc>)
    7cc8:	f000 f968 	bl	7f9c <__retarget_lock_acquire_recursive>
    7ccc:	bd10      	pop	{r4, pc}
    7cce:	46c0      	nop			; (mov r8, r8)
    7cd0:	20002310 	.word	0x20002310

00007cd4 <__sfp_lock_release>:
    7cd4:	b510      	push	{r4, lr}
    7cd6:	4802      	ldr	r0, [pc, #8]	; (7ce0 <__sfp_lock_release+0xc>)
    7cd8:	f000 f962 	bl	7fa0 <__retarget_lock_release_recursive>
    7cdc:	bd10      	pop	{r4, pc}
    7cde:	46c0      	nop			; (mov r8, r8)
    7ce0:	20002310 	.word	0x20002310

00007ce4 <_malloc_trim_r>:
    7ce4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7ce6:	000c      	movs	r4, r1
    7ce8:	0005      	movs	r5, r0
    7cea:	f000 fcc9 	bl	8680 <__malloc_lock>
    7cee:	4f20      	ldr	r7, [pc, #128]	; (7d70 <_malloc_trim_r+0x8c>)
    7cf0:	68bb      	ldr	r3, [r7, #8]
    7cf2:	685e      	ldr	r6, [r3, #4]
    7cf4:	2303      	movs	r3, #3
    7cf6:	439e      	bics	r6, r3
    7cf8:	4b1e      	ldr	r3, [pc, #120]	; (7d74 <_malloc_trim_r+0x90>)
    7cfa:	1b34      	subs	r4, r6, r4
    7cfc:	469c      	mov	ip, r3
    7cfe:	4464      	add	r4, ip
    7d00:	0b24      	lsrs	r4, r4, #12
    7d02:	3c01      	subs	r4, #1
    7d04:	3311      	adds	r3, #17
    7d06:	0324      	lsls	r4, r4, #12
    7d08:	429c      	cmp	r4, r3
    7d0a:	db07      	blt.n	7d1c <_malloc_trim_r+0x38>
    7d0c:	2100      	movs	r1, #0
    7d0e:	0028      	movs	r0, r5
    7d10:	f001 f93a 	bl	8f88 <_sbrk_r>
    7d14:	68bb      	ldr	r3, [r7, #8]
    7d16:	199b      	adds	r3, r3, r6
    7d18:	4298      	cmp	r0, r3
    7d1a:	d004      	beq.n	7d26 <_malloc_trim_r+0x42>
    7d1c:	0028      	movs	r0, r5
    7d1e:	f000 fcb7 	bl	8690 <__malloc_unlock>
    7d22:	2000      	movs	r0, #0
    7d24:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7d26:	0028      	movs	r0, r5
    7d28:	4261      	negs	r1, r4
    7d2a:	f001 f92d 	bl	8f88 <_sbrk_r>
    7d2e:	1c43      	adds	r3, r0, #1
    7d30:	d00d      	beq.n	7d4e <_malloc_trim_r+0x6a>
    7d32:	2201      	movs	r2, #1
    7d34:	68bb      	ldr	r3, [r7, #8]
    7d36:	1b36      	subs	r6, r6, r4
    7d38:	4316      	orrs	r6, r2
    7d3a:	605e      	str	r6, [r3, #4]
    7d3c:	4b0e      	ldr	r3, [pc, #56]	; (7d78 <_malloc_trim_r+0x94>)
    7d3e:	0028      	movs	r0, r5
    7d40:	681a      	ldr	r2, [r3, #0]
    7d42:	1b14      	subs	r4, r2, r4
    7d44:	601c      	str	r4, [r3, #0]
    7d46:	f000 fca3 	bl	8690 <__malloc_unlock>
    7d4a:	2001      	movs	r0, #1
    7d4c:	e7ea      	b.n	7d24 <_malloc_trim_r+0x40>
    7d4e:	2100      	movs	r1, #0
    7d50:	0028      	movs	r0, r5
    7d52:	f001 f919 	bl	8f88 <_sbrk_r>
    7d56:	68ba      	ldr	r2, [r7, #8]
    7d58:	1a83      	subs	r3, r0, r2
    7d5a:	2b0f      	cmp	r3, #15
    7d5c:	ddde      	ble.n	7d1c <_malloc_trim_r+0x38>
    7d5e:	4907      	ldr	r1, [pc, #28]	; (7d7c <_malloc_trim_r+0x98>)
    7d60:	6809      	ldr	r1, [r1, #0]
    7d62:	1a40      	subs	r0, r0, r1
    7d64:	4904      	ldr	r1, [pc, #16]	; (7d78 <_malloc_trim_r+0x94>)
    7d66:	6008      	str	r0, [r1, #0]
    7d68:	2101      	movs	r1, #1
    7d6a:	430b      	orrs	r3, r1
    7d6c:	6053      	str	r3, [r2, #4]
    7d6e:	e7d5      	b.n	7d1c <_malloc_trim_r+0x38>
    7d70:	20000430 	.word	0x20000430
    7d74:	00000fef 	.word	0x00000fef
    7d78:	20002318 	.word	0x20002318
    7d7c:	20000838 	.word	0x20000838

00007d80 <_free_r>:
    7d80:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d82:	46c6      	mov	lr, r8
    7d84:	0005      	movs	r5, r0
    7d86:	000c      	movs	r4, r1
    7d88:	b500      	push	{lr}
    7d8a:	2900      	cmp	r1, #0
    7d8c:	d04f      	beq.n	7e2e <_free_r+0xae>
    7d8e:	f000 fc77 	bl	8680 <__malloc_lock>
    7d92:	0021      	movs	r1, r4
    7d94:	3908      	subs	r1, #8
    7d96:	684c      	ldr	r4, [r1, #4]
    7d98:	2601      	movs	r6, #1
    7d9a:	0022      	movs	r2, r4
    7d9c:	2003      	movs	r0, #3
    7d9e:	43b2      	bics	r2, r6
    7da0:	188f      	adds	r7, r1, r2
    7da2:	687b      	ldr	r3, [r7, #4]
    7da4:	4383      	bics	r3, r0
    7da6:	4862      	ldr	r0, [pc, #392]	; (7f30 <_free_r+0x1b0>)
    7da8:	4698      	mov	r8, r3
    7daa:	6883      	ldr	r3, [r0, #8]
    7dac:	42bb      	cmp	r3, r7
    7dae:	d06a      	beq.n	7e86 <_free_r+0x106>
    7db0:	4643      	mov	r3, r8
    7db2:	607b      	str	r3, [r7, #4]
    7db4:	4226      	tst	r6, r4
    7db6:	d11e      	bne.n	7df6 <_free_r+0x76>
    7db8:	2308      	movs	r3, #8
    7dba:	469c      	mov	ip, r3
    7dbc:	680c      	ldr	r4, [r1, #0]
    7dbe:	4484      	add	ip, r0
    7dc0:	1b09      	subs	r1, r1, r4
    7dc2:	1912      	adds	r2, r2, r4
    7dc4:	688c      	ldr	r4, [r1, #8]
    7dc6:	4564      	cmp	r4, ip
    7dc8:	d04f      	beq.n	7e6a <_free_r+0xea>
    7dca:	68cb      	ldr	r3, [r1, #12]
    7dcc:	60e3      	str	r3, [r4, #12]
    7dce:	609c      	str	r4, [r3, #8]
    7dd0:	4643      	mov	r3, r8
    7dd2:	18fc      	adds	r4, r7, r3
    7dd4:	6864      	ldr	r4, [r4, #4]
    7dd6:	4234      	tst	r4, r6
    7dd8:	d111      	bne.n	7dfe <_free_r+0x7e>
    7dda:	68bb      	ldr	r3, [r7, #8]
    7ddc:	4c55      	ldr	r4, [pc, #340]	; (7f34 <_free_r+0x1b4>)
    7dde:	4442      	add	r2, r8
    7de0:	42a3      	cmp	r3, r4
    7de2:	d100      	bne.n	7de6 <_free_r+0x66>
    7de4:	e07e      	b.n	7ee4 <_free_r+0x164>
    7de6:	68fc      	ldr	r4, [r7, #12]
    7de8:	60dc      	str	r4, [r3, #12]
    7dea:	60a3      	str	r3, [r4, #8]
    7dec:	2301      	movs	r3, #1
    7dee:	4313      	orrs	r3, r2
    7df0:	604b      	str	r3, [r1, #4]
    7df2:	508a      	str	r2, [r1, r2]
    7df4:	e006      	b.n	7e04 <_free_r+0x84>
    7df6:	18fc      	adds	r4, r7, r3
    7df8:	6864      	ldr	r4, [r4, #4]
    7dfa:	4234      	tst	r4, r6
    7dfc:	d0ed      	beq.n	7dda <_free_r+0x5a>
    7dfe:	4316      	orrs	r6, r2
    7e00:	604e      	str	r6, [r1, #4]
    7e02:	603a      	str	r2, [r7, #0]
    7e04:	2380      	movs	r3, #128	; 0x80
    7e06:	009b      	lsls	r3, r3, #2
    7e08:	429a      	cmp	r2, r3
    7e0a:	d213      	bcs.n	7e34 <_free_r+0xb4>
    7e0c:	0954      	lsrs	r4, r2, #5
    7e0e:	08d3      	lsrs	r3, r2, #3
    7e10:	2201      	movs	r2, #1
    7e12:	40a2      	lsls	r2, r4
    7e14:	6844      	ldr	r4, [r0, #4]
    7e16:	00db      	lsls	r3, r3, #3
    7e18:	4322      	orrs	r2, r4
    7e1a:	6042      	str	r2, [r0, #4]
    7e1c:	1818      	adds	r0, r3, r0
    7e1e:	6883      	ldr	r3, [r0, #8]
    7e20:	60c8      	str	r0, [r1, #12]
    7e22:	608b      	str	r3, [r1, #8]
    7e24:	6081      	str	r1, [r0, #8]
    7e26:	60d9      	str	r1, [r3, #12]
    7e28:	0028      	movs	r0, r5
    7e2a:	f000 fc31 	bl	8690 <__malloc_unlock>
    7e2e:	bc80      	pop	{r7}
    7e30:	46b8      	mov	r8, r7
    7e32:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7e34:	0a53      	lsrs	r3, r2, #9
    7e36:	2b04      	cmp	r3, #4
    7e38:	d83e      	bhi.n	7eb8 <_free_r+0x138>
    7e3a:	0994      	lsrs	r4, r2, #6
    7e3c:	0026      	movs	r6, r4
    7e3e:	3439      	adds	r4, #57	; 0x39
    7e40:	3638      	adds	r6, #56	; 0x38
    7e42:	00e4      	lsls	r4, r4, #3
    7e44:	1904      	adds	r4, r0, r4
    7e46:	6823      	ldr	r3, [r4, #0]
    7e48:	3c08      	subs	r4, #8
    7e4a:	2703      	movs	r7, #3
    7e4c:	429c      	cmp	r4, r3
    7e4e:	d042      	beq.n	7ed6 <_free_r+0x156>
    7e50:	6858      	ldr	r0, [r3, #4]
    7e52:	43b8      	bics	r0, r7
    7e54:	4290      	cmp	r0, r2
    7e56:	d902      	bls.n	7e5e <_free_r+0xde>
    7e58:	689b      	ldr	r3, [r3, #8]
    7e5a:	429c      	cmp	r4, r3
    7e5c:	d1f8      	bne.n	7e50 <_free_r+0xd0>
    7e5e:	68dc      	ldr	r4, [r3, #12]
    7e60:	60cc      	str	r4, [r1, #12]
    7e62:	608b      	str	r3, [r1, #8]
    7e64:	60a1      	str	r1, [r4, #8]
    7e66:	60d9      	str	r1, [r3, #12]
    7e68:	e7de      	b.n	7e28 <_free_r+0xa8>
    7e6a:	4643      	mov	r3, r8
    7e6c:	18f8      	adds	r0, r7, r3
    7e6e:	6840      	ldr	r0, [r0, #4]
    7e70:	4230      	tst	r0, r6
    7e72:	d157      	bne.n	7f24 <_free_r+0x1a4>
    7e74:	68fb      	ldr	r3, [r7, #12]
    7e76:	68b8      	ldr	r0, [r7, #8]
    7e78:	4442      	add	r2, r8
    7e7a:	4316      	orrs	r6, r2
    7e7c:	60c3      	str	r3, [r0, #12]
    7e7e:	6098      	str	r0, [r3, #8]
    7e80:	604e      	str	r6, [r1, #4]
    7e82:	508a      	str	r2, [r1, r2]
    7e84:	e7d0      	b.n	7e28 <_free_r+0xa8>
    7e86:	0013      	movs	r3, r2
    7e88:	4443      	add	r3, r8
    7e8a:	4226      	tst	r6, r4
    7e8c:	d106      	bne.n	7e9c <_free_r+0x11c>
    7e8e:	680a      	ldr	r2, [r1, #0]
    7e90:	1a89      	subs	r1, r1, r2
    7e92:	688c      	ldr	r4, [r1, #8]
    7e94:	189b      	adds	r3, r3, r2
    7e96:	68ca      	ldr	r2, [r1, #12]
    7e98:	60e2      	str	r2, [r4, #12]
    7e9a:	6094      	str	r4, [r2, #8]
    7e9c:	2201      	movs	r2, #1
    7e9e:	431a      	orrs	r2, r3
    7ea0:	604a      	str	r2, [r1, #4]
    7ea2:	4a25      	ldr	r2, [pc, #148]	; (7f38 <_free_r+0x1b8>)
    7ea4:	6081      	str	r1, [r0, #8]
    7ea6:	6812      	ldr	r2, [r2, #0]
    7ea8:	429a      	cmp	r2, r3
    7eaa:	d8bd      	bhi.n	7e28 <_free_r+0xa8>
    7eac:	4b23      	ldr	r3, [pc, #140]	; (7f3c <_free_r+0x1bc>)
    7eae:	0028      	movs	r0, r5
    7eb0:	6819      	ldr	r1, [r3, #0]
    7eb2:	f7ff ff17 	bl	7ce4 <_malloc_trim_r>
    7eb6:	e7b7      	b.n	7e28 <_free_r+0xa8>
    7eb8:	2b14      	cmp	r3, #20
    7eba:	d907      	bls.n	7ecc <_free_r+0x14c>
    7ebc:	2b54      	cmp	r3, #84	; 0x54
    7ebe:	d81a      	bhi.n	7ef6 <_free_r+0x176>
    7ec0:	0b14      	lsrs	r4, r2, #12
    7ec2:	0026      	movs	r6, r4
    7ec4:	346f      	adds	r4, #111	; 0x6f
    7ec6:	366e      	adds	r6, #110	; 0x6e
    7ec8:	00e4      	lsls	r4, r4, #3
    7eca:	e7bb      	b.n	7e44 <_free_r+0xc4>
    7ecc:	001e      	movs	r6, r3
    7ece:	335c      	adds	r3, #92	; 0x5c
    7ed0:	365b      	adds	r6, #91	; 0x5b
    7ed2:	00dc      	lsls	r4, r3, #3
    7ed4:	e7b6      	b.n	7e44 <_free_r+0xc4>
    7ed6:	2201      	movs	r2, #1
    7ed8:	10b6      	asrs	r6, r6, #2
    7eda:	40b2      	lsls	r2, r6
    7edc:	6846      	ldr	r6, [r0, #4]
    7ede:	4332      	orrs	r2, r6
    7ee0:	6042      	str	r2, [r0, #4]
    7ee2:	e7bd      	b.n	7e60 <_free_r+0xe0>
    7ee4:	60d9      	str	r1, [r3, #12]
    7ee6:	6099      	str	r1, [r3, #8]
    7ee8:	60cb      	str	r3, [r1, #12]
    7eea:	608b      	str	r3, [r1, #8]
    7eec:	2301      	movs	r3, #1
    7eee:	4313      	orrs	r3, r2
    7ef0:	604b      	str	r3, [r1, #4]
    7ef2:	508a      	str	r2, [r1, r2]
    7ef4:	e798      	b.n	7e28 <_free_r+0xa8>
    7ef6:	24aa      	movs	r4, #170	; 0xaa
    7ef8:	0064      	lsls	r4, r4, #1
    7efa:	42a3      	cmp	r3, r4
    7efc:	d805      	bhi.n	7f0a <_free_r+0x18a>
    7efe:	0bd4      	lsrs	r4, r2, #15
    7f00:	0026      	movs	r6, r4
    7f02:	3478      	adds	r4, #120	; 0x78
    7f04:	3677      	adds	r6, #119	; 0x77
    7f06:	00e4      	lsls	r4, r4, #3
    7f08:	e79c      	b.n	7e44 <_free_r+0xc4>
    7f0a:	4c0d      	ldr	r4, [pc, #52]	; (7f40 <_free_r+0x1c0>)
    7f0c:	42a3      	cmp	r3, r4
    7f0e:	d805      	bhi.n	7f1c <_free_r+0x19c>
    7f10:	0c94      	lsrs	r4, r2, #18
    7f12:	0026      	movs	r6, r4
    7f14:	347d      	adds	r4, #125	; 0x7d
    7f16:	367c      	adds	r6, #124	; 0x7c
    7f18:	00e4      	lsls	r4, r4, #3
    7f1a:	e793      	b.n	7e44 <_free_r+0xc4>
    7f1c:	24fe      	movs	r4, #254	; 0xfe
    7f1e:	267e      	movs	r6, #126	; 0x7e
    7f20:	00a4      	lsls	r4, r4, #2
    7f22:	e78f      	b.n	7e44 <_free_r+0xc4>
    7f24:	0033      	movs	r3, r6
    7f26:	4313      	orrs	r3, r2
    7f28:	604b      	str	r3, [r1, #4]
    7f2a:	603a      	str	r2, [r7, #0]
    7f2c:	e77c      	b.n	7e28 <_free_r+0xa8>
    7f2e:	46c0      	nop			; (mov r8, r8)
    7f30:	20000430 	.word	0x20000430
    7f34:	20000438 	.word	0x20000438
    7f38:	2000083c 	.word	0x2000083c
    7f3c:	20002348 	.word	0x20002348
    7f40:	00000554 	.word	0x00000554

00007f44 <_fwalk_reent>:
    7f44:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7f46:	4647      	mov	r7, r8
    7f48:	46ce      	mov	lr, r9
    7f4a:	b580      	push	{r7, lr}
    7f4c:	27b8      	movs	r7, #184	; 0xb8
    7f4e:	4680      	mov	r8, r0
    7f50:	4689      	mov	r9, r1
    7f52:	2600      	movs	r6, #0
    7f54:	00bf      	lsls	r7, r7, #2
    7f56:	4447      	add	r7, r8
    7f58:	687b      	ldr	r3, [r7, #4]
    7f5a:	68bc      	ldr	r4, [r7, #8]
    7f5c:	1e5d      	subs	r5, r3, #1
    7f5e:	d40d      	bmi.n	7f7c <_fwalk_reent+0x38>
    7f60:	89a3      	ldrh	r3, [r4, #12]
    7f62:	2b01      	cmp	r3, #1
    7f64:	d907      	bls.n	7f76 <_fwalk_reent+0x32>
    7f66:	220e      	movs	r2, #14
    7f68:	5ea3      	ldrsh	r3, [r4, r2]
    7f6a:	3301      	adds	r3, #1
    7f6c:	d003      	beq.n	7f76 <_fwalk_reent+0x32>
    7f6e:	0021      	movs	r1, r4
    7f70:	4640      	mov	r0, r8
    7f72:	47c8      	blx	r9
    7f74:	4306      	orrs	r6, r0
    7f76:	3468      	adds	r4, #104	; 0x68
    7f78:	3d01      	subs	r5, #1
    7f7a:	d2f1      	bcs.n	7f60 <_fwalk_reent+0x1c>
    7f7c:	683f      	ldr	r7, [r7, #0]
    7f7e:	2f00      	cmp	r7, #0
    7f80:	d1ea      	bne.n	7f58 <_fwalk_reent+0x14>
    7f82:	0030      	movs	r0, r6
    7f84:	bcc0      	pop	{r6, r7}
    7f86:	46b9      	mov	r9, r7
    7f88:	46b0      	mov	r8, r6
    7f8a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00007f8c <_localeconv_r>:
    7f8c:	4800      	ldr	r0, [pc, #0]	; (7f90 <_localeconv_r+0x4>)
    7f8e:	4770      	bx	lr
    7f90:	20000930 	.word	0x20000930

00007f94 <__retarget_lock_init_recursive>:
    7f94:	4770      	bx	lr
    7f96:	46c0      	nop			; (mov r8, r8)

00007f98 <__retarget_lock_close_recursive>:
    7f98:	4770      	bx	lr
    7f9a:	46c0      	nop			; (mov r8, r8)

00007f9c <__retarget_lock_acquire_recursive>:
    7f9c:	4770      	bx	lr
    7f9e:	46c0      	nop			; (mov r8, r8)

00007fa0 <__retarget_lock_release_recursive>:
    7fa0:	4770      	bx	lr
    7fa2:	46c0      	nop			; (mov r8, r8)

00007fa4 <__smakebuf_r>:
    7fa4:	b5f0      	push	{r4, r5, r6, r7, lr}
    7fa6:	46c6      	mov	lr, r8
    7fa8:	b500      	push	{lr}
    7faa:	898b      	ldrh	r3, [r1, #12]
    7fac:	0005      	movs	r5, r0
    7fae:	000c      	movs	r4, r1
    7fb0:	b096      	sub	sp, #88	; 0x58
    7fb2:	079a      	lsls	r2, r3, #30
    7fb4:	d509      	bpl.n	7fca <__smakebuf_r+0x26>
    7fb6:	0023      	movs	r3, r4
    7fb8:	3343      	adds	r3, #67	; 0x43
    7fba:	6023      	str	r3, [r4, #0]
    7fbc:	6123      	str	r3, [r4, #16]
    7fbe:	2301      	movs	r3, #1
    7fc0:	6163      	str	r3, [r4, #20]
    7fc2:	b016      	add	sp, #88	; 0x58
    7fc4:	bc80      	pop	{r7}
    7fc6:	46b8      	mov	r8, r7
    7fc8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7fca:	220e      	movs	r2, #14
    7fcc:	5e89      	ldrsh	r1, [r1, r2]
    7fce:	2900      	cmp	r1, #0
    7fd0:	db29      	blt.n	8026 <__smakebuf_r+0x82>
    7fd2:	466a      	mov	r2, sp
    7fd4:	f002 fa90 	bl	a4f8 <_fstat_r>
    7fd8:	2800      	cmp	r0, #0
    7fda:	db23      	blt.n	8024 <__smakebuf_r+0x80>
    7fdc:	23f0      	movs	r3, #240	; 0xf0
    7fde:	9f01      	ldr	r7, [sp, #4]
    7fe0:	021b      	lsls	r3, r3, #8
    7fe2:	401f      	ands	r7, r3
    7fe4:	4b26      	ldr	r3, [pc, #152]	; (8080 <__smakebuf_r+0xdc>)
    7fe6:	2680      	movs	r6, #128	; 0x80
    7fe8:	469c      	mov	ip, r3
    7fea:	4467      	add	r7, ip
    7fec:	427b      	negs	r3, r7
    7fee:	415f      	adcs	r7, r3
    7ff0:	2380      	movs	r3, #128	; 0x80
    7ff2:	00db      	lsls	r3, r3, #3
    7ff4:	4698      	mov	r8, r3
    7ff6:	0136      	lsls	r6, r6, #4
    7ff8:	4641      	mov	r1, r8
    7ffa:	0028      	movs	r0, r5
    7ffc:	f000 f844 	bl	8088 <_malloc_r>
    8000:	2800      	cmp	r0, #0
    8002:	d01c      	beq.n	803e <__smakebuf_r+0x9a>
    8004:	2280      	movs	r2, #128	; 0x80
    8006:	4b1f      	ldr	r3, [pc, #124]	; (8084 <__smakebuf_r+0xe0>)
    8008:	63eb      	str	r3, [r5, #60]	; 0x3c
    800a:	89a3      	ldrh	r3, [r4, #12]
    800c:	6020      	str	r0, [r4, #0]
    800e:	4313      	orrs	r3, r2
    8010:	4642      	mov	r2, r8
    8012:	b21b      	sxth	r3, r3
    8014:	81a3      	strh	r3, [r4, #12]
    8016:	6120      	str	r0, [r4, #16]
    8018:	6162      	str	r2, [r4, #20]
    801a:	2f00      	cmp	r7, #0
    801c:	d11e      	bne.n	805c <__smakebuf_r+0xb8>
    801e:	4333      	orrs	r3, r6
    8020:	81a3      	strh	r3, [r4, #12]
    8022:	e7ce      	b.n	7fc2 <__smakebuf_r+0x1e>
    8024:	89a3      	ldrh	r3, [r4, #12]
    8026:	2700      	movs	r7, #0
    8028:	061b      	lsls	r3, r3, #24
    802a:	d512      	bpl.n	8052 <__smakebuf_r+0xae>
    802c:	2340      	movs	r3, #64	; 0x40
    802e:	4698      	mov	r8, r3
    8030:	0028      	movs	r0, r5
    8032:	4641      	mov	r1, r8
    8034:	2600      	movs	r6, #0
    8036:	f000 f827 	bl	8088 <_malloc_r>
    803a:	2800      	cmp	r0, #0
    803c:	d1e2      	bne.n	8004 <__smakebuf_r+0x60>
    803e:	220c      	movs	r2, #12
    8040:	5ea3      	ldrsh	r3, [r4, r2]
    8042:	059a      	lsls	r2, r3, #22
    8044:	d4bd      	bmi.n	7fc2 <__smakebuf_r+0x1e>
    8046:	2203      	movs	r2, #3
    8048:	4393      	bics	r3, r2
    804a:	2202      	movs	r2, #2
    804c:	4313      	orrs	r3, r2
    804e:	81a3      	strh	r3, [r4, #12]
    8050:	e7b1      	b.n	7fb6 <__smakebuf_r+0x12>
    8052:	2380      	movs	r3, #128	; 0x80
    8054:	00db      	lsls	r3, r3, #3
    8056:	4698      	mov	r8, r3
    8058:	2600      	movs	r6, #0
    805a:	e7cd      	b.n	7ff8 <__smakebuf_r+0x54>
    805c:	0028      	movs	r0, r5
    805e:	230e      	movs	r3, #14
    8060:	5ee1      	ldrsh	r1, [r4, r3]
    8062:	f002 fbd7 	bl	a814 <_isatty_r>
    8066:	2800      	cmp	r0, #0
    8068:	d102      	bne.n	8070 <__smakebuf_r+0xcc>
    806a:	220c      	movs	r2, #12
    806c:	5ea3      	ldrsh	r3, [r4, r2]
    806e:	e7d6      	b.n	801e <__smakebuf_r+0x7a>
    8070:	2203      	movs	r2, #3
    8072:	89a3      	ldrh	r3, [r4, #12]
    8074:	4393      	bics	r3, r2
    8076:	2201      	movs	r2, #1
    8078:	4313      	orrs	r3, r2
    807a:	b21b      	sxth	r3, r3
    807c:	e7cf      	b.n	801e <__smakebuf_r+0x7a>
    807e:	46c0      	nop			; (mov r8, r8)
    8080:	ffffe000 	.word	0xffffe000
    8084:	00007b95 	.word	0x00007b95

00008088 <_malloc_r>:
    8088:	b5f0      	push	{r4, r5, r6, r7, lr}
    808a:	464e      	mov	r6, r9
    808c:	4645      	mov	r5, r8
    808e:	46de      	mov	lr, fp
    8090:	4657      	mov	r7, sl
    8092:	b5e0      	push	{r5, r6, r7, lr}
    8094:	000d      	movs	r5, r1
    8096:	350b      	adds	r5, #11
    8098:	0006      	movs	r6, r0
    809a:	b083      	sub	sp, #12
    809c:	2d16      	cmp	r5, #22
    809e:	d822      	bhi.n	80e6 <_malloc_r+0x5e>
    80a0:	2910      	cmp	r1, #16
    80a2:	d900      	bls.n	80a6 <_malloc_r+0x1e>
    80a4:	e0b2      	b.n	820c <_malloc_r+0x184>
    80a6:	f000 faeb 	bl	8680 <__malloc_lock>
    80aa:	2510      	movs	r5, #16
    80ac:	2318      	movs	r3, #24
    80ae:	2002      	movs	r0, #2
    80b0:	4fcc      	ldr	r7, [pc, #816]	; (83e4 <_malloc_r+0x35c>)
    80b2:	18fb      	adds	r3, r7, r3
    80b4:	001a      	movs	r2, r3
    80b6:	685c      	ldr	r4, [r3, #4]
    80b8:	3a08      	subs	r2, #8
    80ba:	4294      	cmp	r4, r2
    80bc:	d100      	bne.n	80c0 <_malloc_r+0x38>
    80be:	e0b5      	b.n	822c <_malloc_r+0x1a4>
    80c0:	2303      	movs	r3, #3
    80c2:	6862      	ldr	r2, [r4, #4]
    80c4:	439a      	bics	r2, r3
    80c6:	0013      	movs	r3, r2
    80c8:	68e2      	ldr	r2, [r4, #12]
    80ca:	68a1      	ldr	r1, [r4, #8]
    80cc:	60ca      	str	r2, [r1, #12]
    80ce:	6091      	str	r1, [r2, #8]
    80d0:	2201      	movs	r2, #1
    80d2:	18e3      	adds	r3, r4, r3
    80d4:	6859      	ldr	r1, [r3, #4]
    80d6:	0030      	movs	r0, r6
    80d8:	430a      	orrs	r2, r1
    80da:	605a      	str	r2, [r3, #4]
    80dc:	f000 fad8 	bl	8690 <__malloc_unlock>
    80e0:	0020      	movs	r0, r4
    80e2:	3008      	adds	r0, #8
    80e4:	e095      	b.n	8212 <_malloc_r+0x18a>
    80e6:	2307      	movs	r3, #7
    80e8:	439d      	bics	r5, r3
    80ea:	d500      	bpl.n	80ee <_malloc_r+0x66>
    80ec:	e08e      	b.n	820c <_malloc_r+0x184>
    80ee:	42a9      	cmp	r1, r5
    80f0:	d900      	bls.n	80f4 <_malloc_r+0x6c>
    80f2:	e08b      	b.n	820c <_malloc_r+0x184>
    80f4:	f000 fac4 	bl	8680 <__malloc_lock>
    80f8:	23fc      	movs	r3, #252	; 0xfc
    80fa:	005b      	lsls	r3, r3, #1
    80fc:	429d      	cmp	r5, r3
    80fe:	d200      	bcs.n	8102 <_malloc_r+0x7a>
    8100:	e1a7      	b.n	8452 <_malloc_r+0x3ca>
    8102:	0a68      	lsrs	r0, r5, #9
    8104:	d100      	bne.n	8108 <_malloc_r+0x80>
    8106:	e08b      	b.n	8220 <_malloc_r+0x198>
    8108:	2804      	cmp	r0, #4
    810a:	d900      	bls.n	810e <_malloc_r+0x86>
    810c:	e17a      	b.n	8404 <_malloc_r+0x37c>
    810e:	2338      	movs	r3, #56	; 0x38
    8110:	4698      	mov	r8, r3
    8112:	09a8      	lsrs	r0, r5, #6
    8114:	4480      	add	r8, r0
    8116:	3039      	adds	r0, #57	; 0x39
    8118:	00c1      	lsls	r1, r0, #3
    811a:	4fb2      	ldr	r7, [pc, #712]	; (83e4 <_malloc_r+0x35c>)
    811c:	1879      	adds	r1, r7, r1
    811e:	684c      	ldr	r4, [r1, #4]
    8120:	3908      	subs	r1, #8
    8122:	42a1      	cmp	r1, r4
    8124:	d00e      	beq.n	8144 <_malloc_r+0xbc>
    8126:	2303      	movs	r3, #3
    8128:	469c      	mov	ip, r3
    812a:	e004      	b.n	8136 <_malloc_r+0xae>
    812c:	2a00      	cmp	r2, #0
    812e:	dacb      	bge.n	80c8 <_malloc_r+0x40>
    8130:	68e4      	ldr	r4, [r4, #12]
    8132:	42a1      	cmp	r1, r4
    8134:	d006      	beq.n	8144 <_malloc_r+0xbc>
    8136:	4662      	mov	r2, ip
    8138:	6863      	ldr	r3, [r4, #4]
    813a:	4393      	bics	r3, r2
    813c:	1b5a      	subs	r2, r3, r5
    813e:	2a0f      	cmp	r2, #15
    8140:	ddf4      	ble.n	812c <_malloc_r+0xa4>
    8142:	4640      	mov	r0, r8
    8144:	003a      	movs	r2, r7
    8146:	693c      	ldr	r4, [r7, #16]
    8148:	3208      	adds	r2, #8
    814a:	4294      	cmp	r4, r2
    814c:	d100      	bne.n	8150 <_malloc_r+0xc8>
    814e:	e078      	b.n	8242 <_malloc_r+0x1ba>
    8150:	2303      	movs	r3, #3
    8152:	6861      	ldr	r1, [r4, #4]
    8154:	4399      	bics	r1, r3
    8156:	4689      	mov	r9, r1
    8158:	000b      	movs	r3, r1
    815a:	1b49      	subs	r1, r1, r5
    815c:	290f      	cmp	r1, #15
    815e:	dd00      	ble.n	8162 <_malloc_r+0xda>
    8160:	e17b      	b.n	845a <_malloc_r+0x3d2>
    8162:	617a      	str	r2, [r7, #20]
    8164:	613a      	str	r2, [r7, #16]
    8166:	2900      	cmp	r1, #0
    8168:	dab2      	bge.n	80d0 <_malloc_r+0x48>
    816a:	2280      	movs	r2, #128	; 0x80
    816c:	0092      	lsls	r2, r2, #2
    816e:	4591      	cmp	r9, r2
    8170:	d300      	bcc.n	8174 <_malloc_r+0xec>
    8172:	e10f      	b.n	8394 <_malloc_r+0x30c>
    8174:	0959      	lsrs	r1, r3, #5
    8176:	08da      	lsrs	r2, r3, #3
    8178:	2301      	movs	r3, #1
    817a:	408b      	lsls	r3, r1
    817c:	00d2      	lsls	r2, r2, #3
    817e:	6879      	ldr	r1, [r7, #4]
    8180:	19d2      	adds	r2, r2, r7
    8182:	430b      	orrs	r3, r1
    8184:	6891      	ldr	r1, [r2, #8]
    8186:	607b      	str	r3, [r7, #4]
    8188:	60e2      	str	r2, [r4, #12]
    818a:	60a1      	str	r1, [r4, #8]
    818c:	6094      	str	r4, [r2, #8]
    818e:	60cc      	str	r4, [r1, #12]
    8190:	2101      	movs	r1, #1
    8192:	1082      	asrs	r2, r0, #2
    8194:	4091      	lsls	r1, r2
    8196:	4299      	cmp	r1, r3
    8198:	d859      	bhi.n	824e <_malloc_r+0x1c6>
    819a:	420b      	tst	r3, r1
    819c:	d105      	bne.n	81aa <_malloc_r+0x122>
    819e:	2203      	movs	r2, #3
    81a0:	4390      	bics	r0, r2
    81a2:	0049      	lsls	r1, r1, #1
    81a4:	3004      	adds	r0, #4
    81a6:	420b      	tst	r3, r1
    81a8:	d0fb      	beq.n	81a2 <_malloc_r+0x11a>
    81aa:	2303      	movs	r3, #3
    81ac:	4698      	mov	r8, r3
    81ae:	00c3      	lsls	r3, r0, #3
    81b0:	4699      	mov	r9, r3
    81b2:	44b9      	add	r9, r7
    81b4:	46cc      	mov	ip, r9
    81b6:	4682      	mov	sl, r0
    81b8:	4663      	mov	r3, ip
    81ba:	68dc      	ldr	r4, [r3, #12]
    81bc:	45a4      	cmp	ip, r4
    81be:	d107      	bne.n	81d0 <_malloc_r+0x148>
    81c0:	e12c      	b.n	841c <_malloc_r+0x394>
    81c2:	2a00      	cmp	r2, #0
    81c4:	db00      	blt.n	81c8 <_malloc_r+0x140>
    81c6:	e135      	b.n	8434 <_malloc_r+0x3ac>
    81c8:	68e4      	ldr	r4, [r4, #12]
    81ca:	45a4      	cmp	ip, r4
    81cc:	d100      	bne.n	81d0 <_malloc_r+0x148>
    81ce:	e125      	b.n	841c <_malloc_r+0x394>
    81d0:	4642      	mov	r2, r8
    81d2:	6863      	ldr	r3, [r4, #4]
    81d4:	4393      	bics	r3, r2
    81d6:	1b5a      	subs	r2, r3, r5
    81d8:	2a0f      	cmp	r2, #15
    81da:	ddf2      	ble.n	81c2 <_malloc_r+0x13a>
    81dc:	2001      	movs	r0, #1
    81de:	4680      	mov	r8, r0
    81e0:	1961      	adds	r1, r4, r5
    81e2:	4305      	orrs	r5, r0
    81e4:	6065      	str	r5, [r4, #4]
    81e6:	68a0      	ldr	r0, [r4, #8]
    81e8:	68e5      	ldr	r5, [r4, #12]
    81ea:	3708      	adds	r7, #8
    81ec:	60c5      	str	r5, [r0, #12]
    81ee:	60a8      	str	r0, [r5, #8]
    81f0:	4640      	mov	r0, r8
    81f2:	4310      	orrs	r0, r2
    81f4:	60f9      	str	r1, [r7, #12]
    81f6:	60b9      	str	r1, [r7, #8]
    81f8:	6048      	str	r0, [r1, #4]
    81fa:	60cf      	str	r7, [r1, #12]
    81fc:	0030      	movs	r0, r6
    81fe:	608f      	str	r7, [r1, #8]
    8200:	50e2      	str	r2, [r4, r3]
    8202:	f000 fa45 	bl	8690 <__malloc_unlock>
    8206:	0020      	movs	r0, r4
    8208:	3008      	adds	r0, #8
    820a:	e002      	b.n	8212 <_malloc_r+0x18a>
    820c:	230c      	movs	r3, #12
    820e:	2000      	movs	r0, #0
    8210:	6033      	str	r3, [r6, #0]
    8212:	b003      	add	sp, #12
    8214:	bcf0      	pop	{r4, r5, r6, r7}
    8216:	46bb      	mov	fp, r7
    8218:	46b2      	mov	sl, r6
    821a:	46a9      	mov	r9, r5
    821c:	46a0      	mov	r8, r4
    821e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8220:	2180      	movs	r1, #128	; 0x80
    8222:	233f      	movs	r3, #63	; 0x3f
    8224:	2040      	movs	r0, #64	; 0x40
    8226:	4698      	mov	r8, r3
    8228:	0089      	lsls	r1, r1, #2
    822a:	e776      	b.n	811a <_malloc_r+0x92>
    822c:	68dc      	ldr	r4, [r3, #12]
    822e:	3002      	adds	r0, #2
    8230:	42a3      	cmp	r3, r4
    8232:	d000      	beq.n	8236 <_malloc_r+0x1ae>
    8234:	e744      	b.n	80c0 <_malloc_r+0x38>
    8236:	003a      	movs	r2, r7
    8238:	693c      	ldr	r4, [r7, #16]
    823a:	3208      	adds	r2, #8
    823c:	4294      	cmp	r4, r2
    823e:	d000      	beq.n	8242 <_malloc_r+0x1ba>
    8240:	e786      	b.n	8150 <_malloc_r+0xc8>
    8242:	2101      	movs	r1, #1
    8244:	687b      	ldr	r3, [r7, #4]
    8246:	1082      	asrs	r2, r0, #2
    8248:	4091      	lsls	r1, r2
    824a:	4299      	cmp	r1, r3
    824c:	d9a5      	bls.n	819a <_malloc_r+0x112>
    824e:	2303      	movs	r3, #3
    8250:	68bc      	ldr	r4, [r7, #8]
    8252:	6862      	ldr	r2, [r4, #4]
    8254:	439a      	bics	r2, r3
    8256:	4691      	mov	r9, r2
    8258:	4295      	cmp	r5, r2
    825a:	d803      	bhi.n	8264 <_malloc_r+0x1dc>
    825c:	1b53      	subs	r3, r2, r5
    825e:	2b0f      	cmp	r3, #15
    8260:	dd00      	ble.n	8264 <_malloc_r+0x1dc>
    8262:	e089      	b.n	8378 <_malloc_r+0x2f0>
    8264:	0023      	movs	r3, r4
    8266:	444b      	add	r3, r9
    8268:	4a5f      	ldr	r2, [pc, #380]	; (83e8 <_malloc_r+0x360>)
    826a:	9301      	str	r3, [sp, #4]
    826c:	4b5f      	ldr	r3, [pc, #380]	; (83ec <_malloc_r+0x364>)
    826e:	4693      	mov	fp, r2
    8270:	681b      	ldr	r3, [r3, #0]
    8272:	6812      	ldr	r2, [r2, #0]
    8274:	18eb      	adds	r3, r5, r3
    8276:	3201      	adds	r2, #1
    8278:	d100      	bne.n	827c <_malloc_r+0x1f4>
    827a:	e13d      	b.n	84f8 <_malloc_r+0x470>
    827c:	4a5c      	ldr	r2, [pc, #368]	; (83f0 <_malloc_r+0x368>)
    827e:	4694      	mov	ip, r2
    8280:	4463      	add	r3, ip
    8282:	0b1b      	lsrs	r3, r3, #12
    8284:	031b      	lsls	r3, r3, #12
    8286:	9300      	str	r3, [sp, #0]
    8288:	0030      	movs	r0, r6
    828a:	9900      	ldr	r1, [sp, #0]
    828c:	f000 fe7c 	bl	8f88 <_sbrk_r>
    8290:	0003      	movs	r3, r0
    8292:	4680      	mov	r8, r0
    8294:	3301      	adds	r3, #1
    8296:	d100      	bne.n	829a <_malloc_r+0x212>
    8298:	e0fa      	b.n	8490 <_malloc_r+0x408>
    829a:	9b01      	ldr	r3, [sp, #4]
    829c:	4283      	cmp	r3, r0
    829e:	d900      	bls.n	82a2 <_malloc_r+0x21a>
    82a0:	e0f4      	b.n	848c <_malloc_r+0x404>
    82a2:	4b54      	ldr	r3, [pc, #336]	; (83f4 <_malloc_r+0x36c>)
    82a4:	9800      	ldr	r0, [sp, #0]
    82a6:	001a      	movs	r2, r3
    82a8:	469a      	mov	sl, r3
    82aa:	6812      	ldr	r2, [r2, #0]
    82ac:	0003      	movs	r3, r0
    82ae:	4694      	mov	ip, r2
    82b0:	4651      	mov	r1, sl
    82b2:	4463      	add	r3, ip
    82b4:	600b      	str	r3, [r1, #0]
    82b6:	9901      	ldr	r1, [sp, #4]
    82b8:	001a      	movs	r2, r3
    82ba:	4541      	cmp	r1, r8
    82bc:	d100      	bne.n	82c0 <_malloc_r+0x238>
    82be:	e151      	b.n	8564 <_malloc_r+0x4dc>
    82c0:	465b      	mov	r3, fp
    82c2:	681b      	ldr	r3, [r3, #0]
    82c4:	3301      	adds	r3, #1
    82c6:	d100      	bne.n	82ca <_malloc_r+0x242>
    82c8:	e156      	b.n	8578 <_malloc_r+0x4f0>
    82ca:	4643      	mov	r3, r8
    82cc:	9901      	ldr	r1, [sp, #4]
    82ce:	1a5b      	subs	r3, r3, r1
    82d0:	189a      	adds	r2, r3, r2
    82d2:	4653      	mov	r3, sl
    82d4:	601a      	str	r2, [r3, #0]
    82d6:	2307      	movs	r3, #7
    82d8:	4642      	mov	r2, r8
    82da:	4641      	mov	r1, r8
    82dc:	401a      	ands	r2, r3
    82de:	9201      	str	r2, [sp, #4]
    82e0:	4219      	tst	r1, r3
    82e2:	d100      	bne.n	82e6 <_malloc_r+0x25e>
    82e4:	e112      	b.n	850c <_malloc_r+0x484>
    82e6:	2308      	movs	r3, #8
    82e8:	4698      	mov	r8, r3
    82ea:	1a88      	subs	r0, r1, r2
    82ec:	4b42      	ldr	r3, [pc, #264]	; (83f8 <_malloc_r+0x370>)
    82ee:	9900      	ldr	r1, [sp, #0]
    82f0:	4480      	add	r8, r0
    82f2:	4441      	add	r1, r8
    82f4:	1a9b      	subs	r3, r3, r2
    82f6:	1a5b      	subs	r3, r3, r1
    82f8:	051b      	lsls	r3, r3, #20
    82fa:	0d1b      	lsrs	r3, r3, #20
    82fc:	9100      	str	r1, [sp, #0]
    82fe:	0030      	movs	r0, r6
    8300:	0019      	movs	r1, r3
    8302:	469b      	mov	fp, r3
    8304:	f000 fe40 	bl	8f88 <_sbrk_r>
    8308:	1c43      	adds	r3, r0, #1
    830a:	d100      	bne.n	830e <_malloc_r+0x286>
    830c:	e150      	b.n	85b0 <_malloc_r+0x528>
    830e:	4643      	mov	r3, r8
    8310:	1ac0      	subs	r0, r0, r3
    8312:	0003      	movs	r3, r0
    8314:	445b      	add	r3, fp
    8316:	9300      	str	r3, [sp, #0]
    8318:	4653      	mov	r3, sl
    831a:	4652      	mov	r2, sl
    831c:	681b      	ldr	r3, [r3, #0]
    831e:	2101      	movs	r1, #1
    8320:	445b      	add	r3, fp
    8322:	6013      	str	r3, [r2, #0]
    8324:	4642      	mov	r2, r8
    8326:	4640      	mov	r0, r8
    8328:	60ba      	str	r2, [r7, #8]
    832a:	9a00      	ldr	r2, [sp, #0]
    832c:	430a      	orrs	r2, r1
    832e:	6042      	str	r2, [r0, #4]
    8330:	42bc      	cmp	r4, r7
    8332:	d100      	bne.n	8336 <_malloc_r+0x2ae>
    8334:	e124      	b.n	8580 <_malloc_r+0x4f8>
    8336:	464a      	mov	r2, r9
    8338:	2a0f      	cmp	r2, #15
    833a:	d800      	bhi.n	833e <_malloc_r+0x2b6>
    833c:	e122      	b.n	8584 <_malloc_r+0x4fc>
    833e:	2007      	movs	r0, #7
    8340:	3a0c      	subs	r2, #12
    8342:	4382      	bics	r2, r0
    8344:	6860      	ldr	r0, [r4, #4]
    8346:	4001      	ands	r1, r0
    8348:	2005      	movs	r0, #5
    834a:	4311      	orrs	r1, r2
    834c:	6061      	str	r1, [r4, #4]
    834e:	18a1      	adds	r1, r4, r2
    8350:	6048      	str	r0, [r1, #4]
    8352:	6088      	str	r0, [r1, #8]
    8354:	2a0f      	cmp	r2, #15
    8356:	d900      	bls.n	835a <_malloc_r+0x2d2>
    8358:	e135      	b.n	85c6 <_malloc_r+0x53e>
    835a:	4642      	mov	r2, r8
    835c:	4644      	mov	r4, r8
    835e:	6852      	ldr	r2, [r2, #4]
    8360:	4926      	ldr	r1, [pc, #152]	; (83fc <_malloc_r+0x374>)
    8362:	6808      	ldr	r0, [r1, #0]
    8364:	4298      	cmp	r0, r3
    8366:	d200      	bcs.n	836a <_malloc_r+0x2e2>
    8368:	600b      	str	r3, [r1, #0]
    836a:	4925      	ldr	r1, [pc, #148]	; (8400 <_malloc_r+0x378>)
    836c:	6808      	ldr	r0, [r1, #0]
    836e:	4298      	cmp	r0, r3
    8370:	d300      	bcc.n	8374 <_malloc_r+0x2ec>
    8372:	e08f      	b.n	8494 <_malloc_r+0x40c>
    8374:	600b      	str	r3, [r1, #0]
    8376:	e08d      	b.n	8494 <_malloc_r+0x40c>
    8378:	2201      	movs	r2, #1
    837a:	0029      	movs	r1, r5
    837c:	4313      	orrs	r3, r2
    837e:	4311      	orrs	r1, r2
    8380:	1965      	adds	r5, r4, r5
    8382:	6061      	str	r1, [r4, #4]
    8384:	0030      	movs	r0, r6
    8386:	60bd      	str	r5, [r7, #8]
    8388:	606b      	str	r3, [r5, #4]
    838a:	f000 f981 	bl	8690 <__malloc_unlock>
    838e:	0020      	movs	r0, r4
    8390:	3008      	adds	r0, #8
    8392:	e73e      	b.n	8212 <_malloc_r+0x18a>
    8394:	0a5a      	lsrs	r2, r3, #9
    8396:	2a04      	cmp	r2, #4
    8398:	d972      	bls.n	8480 <_malloc_r+0x3f8>
    839a:	2a14      	cmp	r2, #20
    839c:	d900      	bls.n	83a0 <_malloc_r+0x318>
    839e:	e0c5      	b.n	852c <_malloc_r+0x4a4>
    83a0:	0011      	movs	r1, r2
    83a2:	325c      	adds	r2, #92	; 0x5c
    83a4:	315b      	adds	r1, #91	; 0x5b
    83a6:	00d2      	lsls	r2, r2, #3
    83a8:	2308      	movs	r3, #8
    83aa:	425b      	negs	r3, r3
    83ac:	469c      	mov	ip, r3
    83ae:	18ba      	adds	r2, r7, r2
    83b0:	4494      	add	ip, r2
    83b2:	4663      	mov	r3, ip
    83b4:	689a      	ldr	r2, [r3, #8]
    83b6:	2303      	movs	r3, #3
    83b8:	4698      	mov	r8, r3
    83ba:	4594      	cmp	ip, r2
    83bc:	d100      	bne.n	83c0 <_malloc_r+0x338>
    83be:	e09e      	b.n	84fe <_malloc_r+0x476>
    83c0:	4643      	mov	r3, r8
    83c2:	6851      	ldr	r1, [r2, #4]
    83c4:	4399      	bics	r1, r3
    83c6:	4549      	cmp	r1, r9
    83c8:	d902      	bls.n	83d0 <_malloc_r+0x348>
    83ca:	6892      	ldr	r2, [r2, #8]
    83cc:	4594      	cmp	ip, r2
    83ce:	d1f7      	bne.n	83c0 <_malloc_r+0x338>
    83d0:	68d3      	ldr	r3, [r2, #12]
    83d2:	469c      	mov	ip, r3
    83d4:	687b      	ldr	r3, [r7, #4]
    83d6:	4661      	mov	r1, ip
    83d8:	60a2      	str	r2, [r4, #8]
    83da:	60e1      	str	r1, [r4, #12]
    83dc:	608c      	str	r4, [r1, #8]
    83de:	60d4      	str	r4, [r2, #12]
    83e0:	e6d6      	b.n	8190 <_malloc_r+0x108>
    83e2:	46c0      	nop			; (mov r8, r8)
    83e4:	20000430 	.word	0x20000430
    83e8:	20000838 	.word	0x20000838
    83ec:	20002348 	.word	0x20002348
    83f0:	0000100f 	.word	0x0000100f
    83f4:	20002318 	.word	0x20002318
    83f8:	00001008 	.word	0x00001008
    83fc:	20002340 	.word	0x20002340
    8400:	20002344 	.word	0x20002344
    8404:	2814      	cmp	r0, #20
    8406:	d952      	bls.n	84ae <_malloc_r+0x426>
    8408:	2854      	cmp	r0, #84	; 0x54
    840a:	d900      	bls.n	840e <_malloc_r+0x386>
    840c:	e096      	b.n	853c <_malloc_r+0x4b4>
    840e:	236e      	movs	r3, #110	; 0x6e
    8410:	4698      	mov	r8, r3
    8412:	0b28      	lsrs	r0, r5, #12
    8414:	4480      	add	r8, r0
    8416:	306f      	adds	r0, #111	; 0x6f
    8418:	00c1      	lsls	r1, r0, #3
    841a:	e67e      	b.n	811a <_malloc_r+0x92>
    841c:	2308      	movs	r3, #8
    841e:	469b      	mov	fp, r3
    8420:	3b07      	subs	r3, #7
    8422:	44dc      	add	ip, fp
    8424:	469b      	mov	fp, r3
    8426:	44da      	add	sl, fp
    8428:	4643      	mov	r3, r8
    842a:	4652      	mov	r2, sl
    842c:	4213      	tst	r3, r2
    842e:	d000      	beq.n	8432 <_malloc_r+0x3aa>
    8430:	e6c2      	b.n	81b8 <_malloc_r+0x130>
    8432:	e04c      	b.n	84ce <_malloc_r+0x446>
    8434:	2201      	movs	r2, #1
    8436:	18e3      	adds	r3, r4, r3
    8438:	6859      	ldr	r1, [r3, #4]
    843a:	0030      	movs	r0, r6
    843c:	430a      	orrs	r2, r1
    843e:	605a      	str	r2, [r3, #4]
    8440:	68e3      	ldr	r3, [r4, #12]
    8442:	68a2      	ldr	r2, [r4, #8]
    8444:	60d3      	str	r3, [r2, #12]
    8446:	609a      	str	r2, [r3, #8]
    8448:	f000 f922 	bl	8690 <__malloc_unlock>
    844c:	0020      	movs	r0, r4
    844e:	3008      	adds	r0, #8
    8450:	e6df      	b.n	8212 <_malloc_r+0x18a>
    8452:	002b      	movs	r3, r5
    8454:	08e8      	lsrs	r0, r5, #3
    8456:	3308      	adds	r3, #8
    8458:	e62a      	b.n	80b0 <_malloc_r+0x28>
    845a:	2301      	movs	r3, #1
    845c:	1960      	adds	r0, r4, r5
    845e:	431d      	orrs	r5, r3
    8460:	6065      	str	r5, [r4, #4]
    8462:	6178      	str	r0, [r7, #20]
    8464:	6138      	str	r0, [r7, #16]
    8466:	60c2      	str	r2, [r0, #12]
    8468:	6082      	str	r2, [r0, #8]
    846a:	001a      	movs	r2, r3
    846c:	464b      	mov	r3, r9
    846e:	430a      	orrs	r2, r1
    8470:	6042      	str	r2, [r0, #4]
    8472:	0030      	movs	r0, r6
    8474:	50e1      	str	r1, [r4, r3]
    8476:	f000 f90b 	bl	8690 <__malloc_unlock>
    847a:	0020      	movs	r0, r4
    847c:	3008      	adds	r0, #8
    847e:	e6c8      	b.n	8212 <_malloc_r+0x18a>
    8480:	099a      	lsrs	r2, r3, #6
    8482:	0011      	movs	r1, r2
    8484:	3239      	adds	r2, #57	; 0x39
    8486:	3138      	adds	r1, #56	; 0x38
    8488:	00d2      	lsls	r2, r2, #3
    848a:	e78d      	b.n	83a8 <_malloc_r+0x320>
    848c:	42bc      	cmp	r4, r7
    848e:	d060      	beq.n	8552 <_malloc_r+0x4ca>
    8490:	68bc      	ldr	r4, [r7, #8]
    8492:	6862      	ldr	r2, [r4, #4]
    8494:	2303      	movs	r3, #3
    8496:	439a      	bics	r2, r3
    8498:	1b53      	subs	r3, r2, r5
    849a:	4295      	cmp	r5, r2
    849c:	d802      	bhi.n	84a4 <_malloc_r+0x41c>
    849e:	2b0f      	cmp	r3, #15
    84a0:	dd00      	ble.n	84a4 <_malloc_r+0x41c>
    84a2:	e769      	b.n	8378 <_malloc_r+0x2f0>
    84a4:	0030      	movs	r0, r6
    84a6:	f000 f8f3 	bl	8690 <__malloc_unlock>
    84aa:	2000      	movs	r0, #0
    84ac:	e6b1      	b.n	8212 <_malloc_r+0x18a>
    84ae:	235b      	movs	r3, #91	; 0x5b
    84b0:	4698      	mov	r8, r3
    84b2:	4480      	add	r8, r0
    84b4:	305c      	adds	r0, #92	; 0x5c
    84b6:	00c1      	lsls	r1, r0, #3
    84b8:	e62f      	b.n	811a <_malloc_r+0x92>
    84ba:	2308      	movs	r3, #8
    84bc:	425b      	negs	r3, r3
    84be:	469c      	mov	ip, r3
    84c0:	44e1      	add	r9, ip
    84c2:	464b      	mov	r3, r9
    84c4:	689b      	ldr	r3, [r3, #8]
    84c6:	3801      	subs	r0, #1
    84c8:	454b      	cmp	r3, r9
    84ca:	d000      	beq.n	84ce <_malloc_r+0x446>
    84cc:	e098      	b.n	8600 <_malloc_r+0x578>
    84ce:	4643      	mov	r3, r8
    84d0:	4203      	tst	r3, r0
    84d2:	d1f2      	bne.n	84ba <_malloc_r+0x432>
    84d4:	687b      	ldr	r3, [r7, #4]
    84d6:	438b      	bics	r3, r1
    84d8:	607b      	str	r3, [r7, #4]
    84da:	0049      	lsls	r1, r1, #1
    84dc:	4299      	cmp	r1, r3
    84de:	d900      	bls.n	84e2 <_malloc_r+0x45a>
    84e0:	e6b5      	b.n	824e <_malloc_r+0x1c6>
    84e2:	2900      	cmp	r1, #0
    84e4:	d104      	bne.n	84f0 <_malloc_r+0x468>
    84e6:	e6b2      	b.n	824e <_malloc_r+0x1c6>
    84e8:	2204      	movs	r2, #4
    84ea:	4694      	mov	ip, r2
    84ec:	0049      	lsls	r1, r1, #1
    84ee:	44e2      	add	sl, ip
    84f0:	420b      	tst	r3, r1
    84f2:	d0f9      	beq.n	84e8 <_malloc_r+0x460>
    84f4:	4650      	mov	r0, sl
    84f6:	e65a      	b.n	81ae <_malloc_r+0x126>
    84f8:	3310      	adds	r3, #16
    84fa:	9300      	str	r3, [sp, #0]
    84fc:	e6c4      	b.n	8288 <_malloc_r+0x200>
    84fe:	1089      	asrs	r1, r1, #2
    8500:	3b02      	subs	r3, #2
    8502:	408b      	lsls	r3, r1
    8504:	6879      	ldr	r1, [r7, #4]
    8506:	430b      	orrs	r3, r1
    8508:	607b      	str	r3, [r7, #4]
    850a:	e764      	b.n	83d6 <_malloc_r+0x34e>
    850c:	9b00      	ldr	r3, [sp, #0]
    850e:	0030      	movs	r0, r6
    8510:	4443      	add	r3, r8
    8512:	425b      	negs	r3, r3
    8514:	051b      	lsls	r3, r3, #20
    8516:	0d1b      	lsrs	r3, r3, #20
    8518:	0019      	movs	r1, r3
    851a:	469b      	mov	fp, r3
    851c:	f000 fd34 	bl	8f88 <_sbrk_r>
    8520:	1c43      	adds	r3, r0, #1
    8522:	d000      	beq.n	8526 <_malloc_r+0x49e>
    8524:	e6f3      	b.n	830e <_malloc_r+0x286>
    8526:	2300      	movs	r3, #0
    8528:	469b      	mov	fp, r3
    852a:	e6f5      	b.n	8318 <_malloc_r+0x290>
    852c:	2a54      	cmp	r2, #84	; 0x54
    852e:	d82b      	bhi.n	8588 <_malloc_r+0x500>
    8530:	0b1a      	lsrs	r2, r3, #12
    8532:	0011      	movs	r1, r2
    8534:	326f      	adds	r2, #111	; 0x6f
    8536:	316e      	adds	r1, #110	; 0x6e
    8538:	00d2      	lsls	r2, r2, #3
    853a:	e735      	b.n	83a8 <_malloc_r+0x320>
    853c:	23aa      	movs	r3, #170	; 0xaa
    853e:	005b      	lsls	r3, r3, #1
    8540:	4298      	cmp	r0, r3
    8542:	d82b      	bhi.n	859c <_malloc_r+0x514>
    8544:	3bdd      	subs	r3, #221	; 0xdd
    8546:	4698      	mov	r8, r3
    8548:	0be8      	lsrs	r0, r5, #15
    854a:	4480      	add	r8, r0
    854c:	3078      	adds	r0, #120	; 0x78
    854e:	00c1      	lsls	r1, r0, #3
    8550:	e5e3      	b.n	811a <_malloc_r+0x92>
    8552:	4b2c      	ldr	r3, [pc, #176]	; (8604 <_malloc_r+0x57c>)
    8554:	9a00      	ldr	r2, [sp, #0]
    8556:	469a      	mov	sl, r3
    8558:	681b      	ldr	r3, [r3, #0]
    855a:	469c      	mov	ip, r3
    855c:	4653      	mov	r3, sl
    855e:	4462      	add	r2, ip
    8560:	601a      	str	r2, [r3, #0]
    8562:	e6ad      	b.n	82c0 <_malloc_r+0x238>
    8564:	0509      	lsls	r1, r1, #20
    8566:	d000      	beq.n	856a <_malloc_r+0x4e2>
    8568:	e6aa      	b.n	82c0 <_malloc_r+0x238>
    856a:	0002      	movs	r2, r0
    856c:	68bc      	ldr	r4, [r7, #8]
    856e:	444a      	add	r2, r9
    8570:	3101      	adds	r1, #1
    8572:	430a      	orrs	r2, r1
    8574:	6062      	str	r2, [r4, #4]
    8576:	e6f3      	b.n	8360 <_malloc_r+0x2d8>
    8578:	465b      	mov	r3, fp
    857a:	4642      	mov	r2, r8
    857c:	601a      	str	r2, [r3, #0]
    857e:	e6aa      	b.n	82d6 <_malloc_r+0x24e>
    8580:	4644      	mov	r4, r8
    8582:	e6ed      	b.n	8360 <_malloc_r+0x2d8>
    8584:	6041      	str	r1, [r0, #4]
    8586:	e78d      	b.n	84a4 <_malloc_r+0x41c>
    8588:	21aa      	movs	r1, #170	; 0xaa
    858a:	0049      	lsls	r1, r1, #1
    858c:	428a      	cmp	r2, r1
    858e:	d824      	bhi.n	85da <_malloc_r+0x552>
    8590:	0bda      	lsrs	r2, r3, #15
    8592:	0011      	movs	r1, r2
    8594:	3278      	adds	r2, #120	; 0x78
    8596:	3177      	adds	r1, #119	; 0x77
    8598:	00d2      	lsls	r2, r2, #3
    859a:	e705      	b.n	83a8 <_malloc_r+0x320>
    859c:	4b1a      	ldr	r3, [pc, #104]	; (8608 <_malloc_r+0x580>)
    859e:	4298      	cmp	r0, r3
    85a0:	d824      	bhi.n	85ec <_malloc_r+0x564>
    85a2:	237c      	movs	r3, #124	; 0x7c
    85a4:	4698      	mov	r8, r3
    85a6:	0ca8      	lsrs	r0, r5, #18
    85a8:	4480      	add	r8, r0
    85aa:	307d      	adds	r0, #125	; 0x7d
    85ac:	00c1      	lsls	r1, r0, #3
    85ae:	e5b4      	b.n	811a <_malloc_r+0x92>
    85b0:	9a00      	ldr	r2, [sp, #0]
    85b2:	9b01      	ldr	r3, [sp, #4]
    85b4:	4694      	mov	ip, r2
    85b6:	4642      	mov	r2, r8
    85b8:	3b08      	subs	r3, #8
    85ba:	4463      	add	r3, ip
    85bc:	1a9b      	subs	r3, r3, r2
    85be:	9300      	str	r3, [sp, #0]
    85c0:	2300      	movs	r3, #0
    85c2:	469b      	mov	fp, r3
    85c4:	e6a8      	b.n	8318 <_malloc_r+0x290>
    85c6:	0021      	movs	r1, r4
    85c8:	0030      	movs	r0, r6
    85ca:	3108      	adds	r1, #8
    85cc:	f7ff fbd8 	bl	7d80 <_free_r>
    85d0:	4653      	mov	r3, sl
    85d2:	68bc      	ldr	r4, [r7, #8]
    85d4:	681b      	ldr	r3, [r3, #0]
    85d6:	6862      	ldr	r2, [r4, #4]
    85d8:	e6c2      	b.n	8360 <_malloc_r+0x2d8>
    85da:	490b      	ldr	r1, [pc, #44]	; (8608 <_malloc_r+0x580>)
    85dc:	428a      	cmp	r2, r1
    85de:	d80b      	bhi.n	85f8 <_malloc_r+0x570>
    85e0:	0c9a      	lsrs	r2, r3, #18
    85e2:	0011      	movs	r1, r2
    85e4:	327d      	adds	r2, #125	; 0x7d
    85e6:	317c      	adds	r1, #124	; 0x7c
    85e8:	00d2      	lsls	r2, r2, #3
    85ea:	e6dd      	b.n	83a8 <_malloc_r+0x320>
    85ec:	21fe      	movs	r1, #254	; 0xfe
    85ee:	237e      	movs	r3, #126	; 0x7e
    85f0:	207f      	movs	r0, #127	; 0x7f
    85f2:	4698      	mov	r8, r3
    85f4:	0089      	lsls	r1, r1, #2
    85f6:	e590      	b.n	811a <_malloc_r+0x92>
    85f8:	22fe      	movs	r2, #254	; 0xfe
    85fa:	217e      	movs	r1, #126	; 0x7e
    85fc:	0092      	lsls	r2, r2, #2
    85fe:	e6d3      	b.n	83a8 <_malloc_r+0x320>
    8600:	687b      	ldr	r3, [r7, #4]
    8602:	e76a      	b.n	84da <_malloc_r+0x452>
    8604:	20002318 	.word	0x20002318
    8608:	00000554 	.word	0x00000554

0000860c <memchr>:
    860c:	b570      	push	{r4, r5, r6, lr}
    860e:	b2cc      	uxtb	r4, r1
    8610:	0783      	lsls	r3, r0, #30
    8612:	d00d      	beq.n	8630 <memchr+0x24>
    8614:	1e53      	subs	r3, r2, #1
    8616:	2a00      	cmp	r2, #0
    8618:	d00f      	beq.n	863a <memchr+0x2e>
    861a:	2503      	movs	r5, #3
    861c:	e004      	b.n	8628 <memchr+0x1c>
    861e:	3001      	adds	r0, #1
    8620:	4228      	tst	r0, r5
    8622:	d006      	beq.n	8632 <memchr+0x26>
    8624:	3b01      	subs	r3, #1
    8626:	d308      	bcc.n	863a <memchr+0x2e>
    8628:	7802      	ldrb	r2, [r0, #0]
    862a:	42a2      	cmp	r2, r4
    862c:	d1f7      	bne.n	861e <memchr+0x12>
    862e:	bd70      	pop	{r4, r5, r6, pc}
    8630:	0013      	movs	r3, r2
    8632:	2b03      	cmp	r3, #3
    8634:	d80c      	bhi.n	8650 <memchr+0x44>
    8636:	2b00      	cmp	r3, #0
    8638:	d101      	bne.n	863e <memchr+0x32>
    863a:	2000      	movs	r0, #0
    863c:	e7f7      	b.n	862e <memchr+0x22>
    863e:	18c3      	adds	r3, r0, r3
    8640:	e002      	b.n	8648 <memchr+0x3c>
    8642:	3001      	adds	r0, #1
    8644:	4283      	cmp	r3, r0
    8646:	d0f8      	beq.n	863a <memchr+0x2e>
    8648:	7802      	ldrb	r2, [r0, #0]
    864a:	42a2      	cmp	r2, r4
    864c:	d1f9      	bne.n	8642 <memchr+0x36>
    864e:	e7ee      	b.n	862e <memchr+0x22>
    8650:	25ff      	movs	r5, #255	; 0xff
    8652:	4029      	ands	r1, r5
    8654:	020d      	lsls	r5, r1, #8
    8656:	4329      	orrs	r1, r5
    8658:	040d      	lsls	r5, r1, #16
    865a:	4e07      	ldr	r6, [pc, #28]	; (8678 <memchr+0x6c>)
    865c:	430d      	orrs	r5, r1
    865e:	6802      	ldr	r2, [r0, #0]
    8660:	4906      	ldr	r1, [pc, #24]	; (867c <memchr+0x70>)
    8662:	406a      	eors	r2, r5
    8664:	1851      	adds	r1, r2, r1
    8666:	4391      	bics	r1, r2
    8668:	4231      	tst	r1, r6
    866a:	d1e8      	bne.n	863e <memchr+0x32>
    866c:	3b04      	subs	r3, #4
    866e:	3004      	adds	r0, #4
    8670:	2b03      	cmp	r3, #3
    8672:	d8f4      	bhi.n	865e <memchr+0x52>
    8674:	e7df      	b.n	8636 <memchr+0x2a>
    8676:	46c0      	nop			; (mov r8, r8)
    8678:	80808080 	.word	0x80808080
    867c:	fefefeff 	.word	0xfefefeff

00008680 <__malloc_lock>:
    8680:	b510      	push	{r4, lr}
    8682:	4802      	ldr	r0, [pc, #8]	; (868c <__malloc_lock+0xc>)
    8684:	f7ff fc8a 	bl	7f9c <__retarget_lock_acquire_recursive>
    8688:	bd10      	pop	{r4, pc}
    868a:	46c0      	nop			; (mov r8, r8)
    868c:	2000230c 	.word	0x2000230c

00008690 <__malloc_unlock>:
    8690:	b510      	push	{r4, lr}
    8692:	4802      	ldr	r0, [pc, #8]	; (869c <__malloc_unlock+0xc>)
    8694:	f7ff fc84 	bl	7fa0 <__retarget_lock_release_recursive>
    8698:	bd10      	pop	{r4, pc}
    869a:	46c0      	nop			; (mov r8, r8)
    869c:	2000230c 	.word	0x2000230c

000086a0 <_Balloc>:
    86a0:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    86a2:	b570      	push	{r4, r5, r6, lr}
    86a4:	0004      	movs	r4, r0
    86a6:	000d      	movs	r5, r1
    86a8:	2b00      	cmp	r3, #0
    86aa:	d00a      	beq.n	86c2 <_Balloc+0x22>
    86ac:	00a8      	lsls	r0, r5, #2
    86ae:	181b      	adds	r3, r3, r0
    86b0:	6818      	ldr	r0, [r3, #0]
    86b2:	2800      	cmp	r0, #0
    86b4:	d00e      	beq.n	86d4 <_Balloc+0x34>
    86b6:	6802      	ldr	r2, [r0, #0]
    86b8:	601a      	str	r2, [r3, #0]
    86ba:	2300      	movs	r3, #0
    86bc:	6103      	str	r3, [r0, #16]
    86be:	60c3      	str	r3, [r0, #12]
    86c0:	bd70      	pop	{r4, r5, r6, pc}
    86c2:	2221      	movs	r2, #33	; 0x21
    86c4:	2104      	movs	r1, #4
    86c6:	f001 fdb7 	bl	a238 <_calloc_r>
    86ca:	1e03      	subs	r3, r0, #0
    86cc:	64e0      	str	r0, [r4, #76]	; 0x4c
    86ce:	d1ed      	bne.n	86ac <_Balloc+0xc>
    86d0:	2000      	movs	r0, #0
    86d2:	e7f5      	b.n	86c0 <_Balloc+0x20>
    86d4:	2601      	movs	r6, #1
    86d6:	40ae      	lsls	r6, r5
    86d8:	1d72      	adds	r2, r6, #5
    86da:	2101      	movs	r1, #1
    86dc:	0020      	movs	r0, r4
    86de:	0092      	lsls	r2, r2, #2
    86e0:	f001 fdaa 	bl	a238 <_calloc_r>
    86e4:	2800      	cmp	r0, #0
    86e6:	d0f3      	beq.n	86d0 <_Balloc+0x30>
    86e8:	6045      	str	r5, [r0, #4]
    86ea:	6086      	str	r6, [r0, #8]
    86ec:	e7e5      	b.n	86ba <_Balloc+0x1a>
    86ee:	46c0      	nop			; (mov r8, r8)

000086f0 <_Bfree>:
    86f0:	2900      	cmp	r1, #0
    86f2:	d006      	beq.n	8702 <_Bfree+0x12>
    86f4:	684b      	ldr	r3, [r1, #4]
    86f6:	009a      	lsls	r2, r3, #2
    86f8:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    86fa:	189b      	adds	r3, r3, r2
    86fc:	681a      	ldr	r2, [r3, #0]
    86fe:	600a      	str	r2, [r1, #0]
    8700:	6019      	str	r1, [r3, #0]
    8702:	4770      	bx	lr

00008704 <__multadd>:
    8704:	b5f0      	push	{r4, r5, r6, r7, lr}
    8706:	46c6      	mov	lr, r8
    8708:	001f      	movs	r7, r3
    870a:	4680      	mov	r8, r0
    870c:	2300      	movs	r3, #0
    870e:	b500      	push	{lr}
    8710:	000e      	movs	r6, r1
    8712:	690d      	ldr	r5, [r1, #16]
    8714:	3114      	adds	r1, #20
    8716:	680c      	ldr	r4, [r1, #0]
    8718:	3301      	adds	r3, #1
    871a:	0420      	lsls	r0, r4, #16
    871c:	0c00      	lsrs	r0, r0, #16
    871e:	4350      	muls	r0, r2
    8720:	0c24      	lsrs	r4, r4, #16
    8722:	4354      	muls	r4, r2
    8724:	19c0      	adds	r0, r0, r7
    8726:	0c07      	lsrs	r7, r0, #16
    8728:	19e4      	adds	r4, r4, r7
    872a:	0400      	lsls	r0, r0, #16
    872c:	0c27      	lsrs	r7, r4, #16
    872e:	0c00      	lsrs	r0, r0, #16
    8730:	0424      	lsls	r4, r4, #16
    8732:	1824      	adds	r4, r4, r0
    8734:	c110      	stmia	r1!, {r4}
    8736:	429d      	cmp	r5, r3
    8738:	dced      	bgt.n	8716 <__multadd+0x12>
    873a:	2f00      	cmp	r7, #0
    873c:	d008      	beq.n	8750 <__multadd+0x4c>
    873e:	68b3      	ldr	r3, [r6, #8]
    8740:	42ab      	cmp	r3, r5
    8742:	dd09      	ble.n	8758 <__multadd+0x54>
    8744:	1d2b      	adds	r3, r5, #4
    8746:	009b      	lsls	r3, r3, #2
    8748:	18f3      	adds	r3, r6, r3
    874a:	3501      	adds	r5, #1
    874c:	605f      	str	r7, [r3, #4]
    874e:	6135      	str	r5, [r6, #16]
    8750:	0030      	movs	r0, r6
    8752:	bc80      	pop	{r7}
    8754:	46b8      	mov	r8, r7
    8756:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8758:	6873      	ldr	r3, [r6, #4]
    875a:	4640      	mov	r0, r8
    875c:	1c59      	adds	r1, r3, #1
    875e:	f7ff ff9f 	bl	86a0 <_Balloc>
    8762:	1e04      	subs	r4, r0, #0
    8764:	d017      	beq.n	8796 <__multadd+0x92>
    8766:	0031      	movs	r1, r6
    8768:	6933      	ldr	r3, [r6, #16]
    876a:	310c      	adds	r1, #12
    876c:	1c9a      	adds	r2, r3, #2
    876e:	0092      	lsls	r2, r2, #2
    8770:	300c      	adds	r0, #12
    8772:	f7fa fb15 	bl	2da0 <memcpy>
    8776:	6873      	ldr	r3, [r6, #4]
    8778:	009a      	lsls	r2, r3, #2
    877a:	4643      	mov	r3, r8
    877c:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    877e:	189b      	adds	r3, r3, r2
    8780:	681a      	ldr	r2, [r3, #0]
    8782:	6032      	str	r2, [r6, #0]
    8784:	601e      	str	r6, [r3, #0]
    8786:	0026      	movs	r6, r4
    8788:	1d2b      	adds	r3, r5, #4
    878a:	009b      	lsls	r3, r3, #2
    878c:	18f3      	adds	r3, r6, r3
    878e:	3501      	adds	r5, #1
    8790:	605f      	str	r7, [r3, #4]
    8792:	6135      	str	r5, [r6, #16]
    8794:	e7dc      	b.n	8750 <__multadd+0x4c>
    8796:	2200      	movs	r2, #0
    8798:	21b5      	movs	r1, #181	; 0xb5
    879a:	4b02      	ldr	r3, [pc, #8]	; (87a4 <__multadd+0xa0>)
    879c:	4802      	ldr	r0, [pc, #8]	; (87a8 <__multadd+0xa4>)
    879e:	f001 fd2b 	bl	a1f8 <__assert_func>
    87a2:	46c0      	nop			; (mov r8, r8)
    87a4:	0000b570 	.word	0x0000b570
    87a8:	0000b604 	.word	0x0000b604

000087ac <__hi0bits>:
    87ac:	0003      	movs	r3, r0
    87ae:	0c02      	lsrs	r2, r0, #16
    87b0:	2000      	movs	r0, #0
    87b2:	2a00      	cmp	r2, #0
    87b4:	d101      	bne.n	87ba <__hi0bits+0xe>
    87b6:	041b      	lsls	r3, r3, #16
    87b8:	3010      	adds	r0, #16
    87ba:	0e1a      	lsrs	r2, r3, #24
    87bc:	d101      	bne.n	87c2 <__hi0bits+0x16>
    87be:	3008      	adds	r0, #8
    87c0:	021b      	lsls	r3, r3, #8
    87c2:	0f1a      	lsrs	r2, r3, #28
    87c4:	d101      	bne.n	87ca <__hi0bits+0x1e>
    87c6:	3004      	adds	r0, #4
    87c8:	011b      	lsls	r3, r3, #4
    87ca:	0f9a      	lsrs	r2, r3, #30
    87cc:	d101      	bne.n	87d2 <__hi0bits+0x26>
    87ce:	3002      	adds	r0, #2
    87d0:	009b      	lsls	r3, r3, #2
    87d2:	2b00      	cmp	r3, #0
    87d4:	db02      	blt.n	87dc <__hi0bits+0x30>
    87d6:	3001      	adds	r0, #1
    87d8:	005b      	lsls	r3, r3, #1
    87da:	d500      	bpl.n	87de <__hi0bits+0x32>
    87dc:	4770      	bx	lr
    87de:	2020      	movs	r0, #32
    87e0:	e7fc      	b.n	87dc <__hi0bits+0x30>
    87e2:	46c0      	nop			; (mov r8, r8)

000087e4 <__lo0bits>:
    87e4:	6803      	ldr	r3, [r0, #0]
    87e6:	0002      	movs	r2, r0
    87e8:	0759      	lsls	r1, r3, #29
    87ea:	d007      	beq.n	87fc <__lo0bits+0x18>
    87ec:	07d9      	lsls	r1, r3, #31
    87ee:	d41e      	bmi.n	882e <__lo0bits+0x4a>
    87f0:	0799      	lsls	r1, r3, #30
    87f2:	d520      	bpl.n	8836 <__lo0bits+0x52>
    87f4:	085b      	lsrs	r3, r3, #1
    87f6:	6003      	str	r3, [r0, #0]
    87f8:	2001      	movs	r0, #1
    87fa:	4770      	bx	lr
    87fc:	2000      	movs	r0, #0
    87fe:	0419      	lsls	r1, r3, #16
    8800:	d101      	bne.n	8806 <__lo0bits+0x22>
    8802:	0c1b      	lsrs	r3, r3, #16
    8804:	3010      	adds	r0, #16
    8806:	21ff      	movs	r1, #255	; 0xff
    8808:	4219      	tst	r1, r3
    880a:	d101      	bne.n	8810 <__lo0bits+0x2c>
    880c:	3008      	adds	r0, #8
    880e:	0a1b      	lsrs	r3, r3, #8
    8810:	0719      	lsls	r1, r3, #28
    8812:	d101      	bne.n	8818 <__lo0bits+0x34>
    8814:	3004      	adds	r0, #4
    8816:	091b      	lsrs	r3, r3, #4
    8818:	0799      	lsls	r1, r3, #30
    881a:	d101      	bne.n	8820 <__lo0bits+0x3c>
    881c:	3002      	adds	r0, #2
    881e:	089b      	lsrs	r3, r3, #2
    8820:	07d9      	lsls	r1, r3, #31
    8822:	d402      	bmi.n	882a <__lo0bits+0x46>
    8824:	3001      	adds	r0, #1
    8826:	085b      	lsrs	r3, r3, #1
    8828:	d003      	beq.n	8832 <__lo0bits+0x4e>
    882a:	6013      	str	r3, [r2, #0]
    882c:	e7e5      	b.n	87fa <__lo0bits+0x16>
    882e:	2000      	movs	r0, #0
    8830:	e7e3      	b.n	87fa <__lo0bits+0x16>
    8832:	2020      	movs	r0, #32
    8834:	e7e1      	b.n	87fa <__lo0bits+0x16>
    8836:	089b      	lsrs	r3, r3, #2
    8838:	6003      	str	r3, [r0, #0]
    883a:	2002      	movs	r0, #2
    883c:	e7dd      	b.n	87fa <__lo0bits+0x16>
    883e:	46c0      	nop			; (mov r8, r8)

00008840 <__i2b>:
    8840:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8842:	b570      	push	{r4, r5, r6, lr}
    8844:	0004      	movs	r4, r0
    8846:	000d      	movs	r5, r1
    8848:	2b00      	cmp	r3, #0
    884a:	d00a      	beq.n	8862 <__i2b+0x22>
    884c:	6858      	ldr	r0, [r3, #4]
    884e:	2800      	cmp	r0, #0
    8850:	d015      	beq.n	887e <__i2b+0x3e>
    8852:	6802      	ldr	r2, [r0, #0]
    8854:	605a      	str	r2, [r3, #4]
    8856:	2300      	movs	r3, #0
    8858:	60c3      	str	r3, [r0, #12]
    885a:	3301      	adds	r3, #1
    885c:	6145      	str	r5, [r0, #20]
    885e:	6103      	str	r3, [r0, #16]
    8860:	bd70      	pop	{r4, r5, r6, pc}
    8862:	2221      	movs	r2, #33	; 0x21
    8864:	2104      	movs	r1, #4
    8866:	f001 fce7 	bl	a238 <_calloc_r>
    886a:	1e03      	subs	r3, r0, #0
    886c:	64e0      	str	r0, [r4, #76]	; 0x4c
    886e:	d1ed      	bne.n	884c <__i2b+0xc>
    8870:	21a0      	movs	r1, #160	; 0xa0
    8872:	2200      	movs	r2, #0
    8874:	4b08      	ldr	r3, [pc, #32]	; (8898 <__i2b+0x58>)
    8876:	4809      	ldr	r0, [pc, #36]	; (889c <__i2b+0x5c>)
    8878:	0049      	lsls	r1, r1, #1
    887a:	f001 fcbd 	bl	a1f8 <__assert_func>
    887e:	221c      	movs	r2, #28
    8880:	2101      	movs	r1, #1
    8882:	0020      	movs	r0, r4
    8884:	f001 fcd8 	bl	a238 <_calloc_r>
    8888:	2800      	cmp	r0, #0
    888a:	d0f1      	beq.n	8870 <__i2b+0x30>
    888c:	2301      	movs	r3, #1
    888e:	6043      	str	r3, [r0, #4]
    8890:	3301      	adds	r3, #1
    8892:	6083      	str	r3, [r0, #8]
    8894:	e7df      	b.n	8856 <__i2b+0x16>
    8896:	46c0      	nop			; (mov r8, r8)
    8898:	0000b570 	.word	0x0000b570
    889c:	0000b604 	.word	0x0000b604

000088a0 <__multiply>:
    88a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    88a2:	464e      	mov	r6, r9
    88a4:	4645      	mov	r5, r8
    88a6:	46de      	mov	lr, fp
    88a8:	4657      	mov	r7, sl
    88aa:	b5e0      	push	{r5, r6, r7, lr}
    88ac:	690d      	ldr	r5, [r1, #16]
    88ae:	6916      	ldr	r6, [r2, #16]
    88b0:	4689      	mov	r9, r1
    88b2:	0014      	movs	r4, r2
    88b4:	b087      	sub	sp, #28
    88b6:	42b5      	cmp	r5, r6
    88b8:	db04      	blt.n	88c4 <__multiply+0x24>
    88ba:	0033      	movs	r3, r6
    88bc:	000c      	movs	r4, r1
    88be:	002e      	movs	r6, r5
    88c0:	4691      	mov	r9, r2
    88c2:	001d      	movs	r5, r3
    88c4:	68a3      	ldr	r3, [r4, #8]
    88c6:	1977      	adds	r7, r6, r5
    88c8:	6861      	ldr	r1, [r4, #4]
    88ca:	42bb      	cmp	r3, r7
    88cc:	da00      	bge.n	88d0 <__multiply+0x30>
    88ce:	3101      	adds	r1, #1
    88d0:	f7ff fee6 	bl	86a0 <_Balloc>
    88d4:	9005      	str	r0, [sp, #20]
    88d6:	2800      	cmp	r0, #0
    88d8:	d100      	bne.n	88dc <__multiply+0x3c>
    88da:	e0a7      	b.n	8a2c <__multiply+0x18c>
    88dc:	2214      	movs	r2, #20
    88de:	4694      	mov	ip, r2
    88e0:	9b05      	ldr	r3, [sp, #20]
    88e2:	2200      	movs	r2, #0
    88e4:	4463      	add	r3, ip
    88e6:	469b      	mov	fp, r3
    88e8:	00bb      	lsls	r3, r7, #2
    88ea:	445b      	add	r3, fp
    88ec:	469a      	mov	sl, r3
    88ee:	465b      	mov	r3, fp
    88f0:	4651      	mov	r1, sl
    88f2:	45d3      	cmp	fp, sl
    88f4:	d203      	bcs.n	88fe <__multiply+0x5e>
    88f6:	c304      	stmia	r3!, {r2}
    88f8:	4299      	cmp	r1, r3
    88fa:	d8fc      	bhi.n	88f6 <__multiply+0x56>
    88fc:	468a      	mov	sl, r1
    88fe:	2314      	movs	r3, #20
    8900:	469c      	mov	ip, r3
    8902:	44a4      	add	ip, r4
    8904:	4663      	mov	r3, ip
    8906:	9304      	str	r3, [sp, #16]
    8908:	2314      	movs	r3, #20
    890a:	00b6      	lsls	r6, r6, #2
    890c:	4466      	add	r6, ip
    890e:	00ad      	lsls	r5, r5, #2
    8910:	469c      	mov	ip, r3
    8912:	002b      	movs	r3, r5
    8914:	44e1      	add	r9, ip
    8916:	444b      	add	r3, r9
    8918:	9302      	str	r3, [sp, #8]
    891a:	4599      	cmp	r9, r3
    891c:	d26e      	bcs.n	89fc <__multiply+0x15c>
    891e:	2304      	movs	r3, #4
    8920:	9303      	str	r3, [sp, #12]
    8922:	0023      	movs	r3, r4
    8924:	3315      	adds	r3, #21
    8926:	429e      	cmp	r6, r3
    8928:	d200      	bcs.n	892c <__multiply+0x8c>
    892a:	e07c      	b.n	8a26 <__multiply+0x186>
    892c:	1b33      	subs	r3, r6, r4
    892e:	3b15      	subs	r3, #21
    8930:	089b      	lsrs	r3, r3, #2
    8932:	3301      	adds	r3, #1
    8934:	009b      	lsls	r3, r3, #2
    8936:	46b8      	mov	r8, r7
    8938:	9303      	str	r3, [sp, #12]
    893a:	9601      	str	r6, [sp, #4]
    893c:	e008      	b.n	8950 <__multiply+0xb0>
    893e:	0c00      	lsrs	r0, r0, #16
    8940:	d131      	bne.n	89a6 <__multiply+0x106>
    8942:	2304      	movs	r3, #4
    8944:	469c      	mov	ip, r3
    8946:	9b02      	ldr	r3, [sp, #8]
    8948:	44e1      	add	r9, ip
    894a:	44e3      	add	fp, ip
    894c:	454b      	cmp	r3, r9
    894e:	d954      	bls.n	89fa <__multiply+0x15a>
    8950:	464b      	mov	r3, r9
    8952:	6818      	ldr	r0, [r3, #0]
    8954:	0403      	lsls	r3, r0, #16
    8956:	0c1e      	lsrs	r6, r3, #16
    8958:	2b00      	cmp	r3, #0
    895a:	d0f0      	beq.n	893e <__multiply+0x9e>
    895c:	9b01      	ldr	r3, [sp, #4]
    895e:	465d      	mov	r5, fp
    8960:	2700      	movs	r7, #0
    8962:	469c      	mov	ip, r3
    8964:	9c04      	ldr	r4, [sp, #16]
    8966:	cc04      	ldmia	r4!, {r2}
    8968:	6829      	ldr	r1, [r5, #0]
    896a:	0413      	lsls	r3, r2, #16
    896c:	0c1b      	lsrs	r3, r3, #16
    896e:	4373      	muls	r3, r6
    8970:	0408      	lsls	r0, r1, #16
    8972:	0c00      	lsrs	r0, r0, #16
    8974:	181b      	adds	r3, r3, r0
    8976:	19d8      	adds	r0, r3, r7
    8978:	0c13      	lsrs	r3, r2, #16
    897a:	4373      	muls	r3, r6
    897c:	0c09      	lsrs	r1, r1, #16
    897e:	0c02      	lsrs	r2, r0, #16
    8980:	185b      	adds	r3, r3, r1
    8982:	189b      	adds	r3, r3, r2
    8984:	0402      	lsls	r2, r0, #16
    8986:	0c1f      	lsrs	r7, r3, #16
    8988:	0c12      	lsrs	r2, r2, #16
    898a:	041b      	lsls	r3, r3, #16
    898c:	4313      	orrs	r3, r2
    898e:	c508      	stmia	r5!, {r3}
    8990:	45a4      	cmp	ip, r4
    8992:	d8e8      	bhi.n	8966 <__multiply+0xc6>
    8994:	4663      	mov	r3, ip
    8996:	9301      	str	r3, [sp, #4]
    8998:	465b      	mov	r3, fp
    899a:	9a03      	ldr	r2, [sp, #12]
    899c:	509f      	str	r7, [r3, r2]
    899e:	464b      	mov	r3, r9
    89a0:	6818      	ldr	r0, [r3, #0]
    89a2:	0c00      	lsrs	r0, r0, #16
    89a4:	d0cd      	beq.n	8942 <__multiply+0xa2>
    89a6:	465b      	mov	r3, fp
    89a8:	2700      	movs	r7, #0
    89aa:	681b      	ldr	r3, [r3, #0]
    89ac:	465c      	mov	r4, fp
    89ae:	0019      	movs	r1, r3
    89b0:	003e      	movs	r6, r7
    89b2:	9d04      	ldr	r5, [sp, #16]
    89b4:	9a01      	ldr	r2, [sp, #4]
    89b6:	882f      	ldrh	r7, [r5, #0]
    89b8:	0c09      	lsrs	r1, r1, #16
    89ba:	4347      	muls	r7, r0
    89bc:	187f      	adds	r7, r7, r1
    89be:	19bf      	adds	r7, r7, r6
    89c0:	041b      	lsls	r3, r3, #16
    89c2:	0439      	lsls	r1, r7, #16
    89c4:	0c1b      	lsrs	r3, r3, #16
    89c6:	430b      	orrs	r3, r1
    89c8:	6023      	str	r3, [r4, #0]
    89ca:	cd08      	ldmia	r5!, {r3}
    89cc:	6861      	ldr	r1, [r4, #4]
    89ce:	0c1b      	lsrs	r3, r3, #16
    89d0:	4343      	muls	r3, r0
    89d2:	040e      	lsls	r6, r1, #16
    89d4:	0c36      	lsrs	r6, r6, #16
    89d6:	199b      	adds	r3, r3, r6
    89d8:	0c3f      	lsrs	r7, r7, #16
    89da:	19db      	adds	r3, r3, r7
    89dc:	0c1e      	lsrs	r6, r3, #16
    89de:	3404      	adds	r4, #4
    89e0:	42aa      	cmp	r2, r5
    89e2:	d8e8      	bhi.n	89b6 <__multiply+0x116>
    89e4:	9201      	str	r2, [sp, #4]
    89e6:	465a      	mov	r2, fp
    89e8:	9903      	ldr	r1, [sp, #12]
    89ea:	5053      	str	r3, [r2, r1]
    89ec:	2304      	movs	r3, #4
    89ee:	469c      	mov	ip, r3
    89f0:	9b02      	ldr	r3, [sp, #8]
    89f2:	44e1      	add	r9, ip
    89f4:	44e3      	add	fp, ip
    89f6:	454b      	cmp	r3, r9
    89f8:	d8aa      	bhi.n	8950 <__multiply+0xb0>
    89fa:	4647      	mov	r7, r8
    89fc:	4653      	mov	r3, sl
    89fe:	2f00      	cmp	r7, #0
    8a00:	dc03      	bgt.n	8a0a <__multiply+0x16a>
    8a02:	e006      	b.n	8a12 <__multiply+0x172>
    8a04:	3f01      	subs	r7, #1
    8a06:	2f00      	cmp	r7, #0
    8a08:	d003      	beq.n	8a12 <__multiply+0x172>
    8a0a:	3b04      	subs	r3, #4
    8a0c:	681a      	ldr	r2, [r3, #0]
    8a0e:	2a00      	cmp	r2, #0
    8a10:	d0f8      	beq.n	8a04 <__multiply+0x164>
    8a12:	9b05      	ldr	r3, [sp, #20]
    8a14:	0018      	movs	r0, r3
    8a16:	611f      	str	r7, [r3, #16]
    8a18:	b007      	add	sp, #28
    8a1a:	bcf0      	pop	{r4, r5, r6, r7}
    8a1c:	46bb      	mov	fp, r7
    8a1e:	46b2      	mov	sl, r6
    8a20:	46a9      	mov	r9, r5
    8a22:	46a0      	mov	r8, r4
    8a24:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a26:	46b8      	mov	r8, r7
    8a28:	9601      	str	r6, [sp, #4]
    8a2a:	e791      	b.n	8950 <__multiply+0xb0>
    8a2c:	215e      	movs	r1, #94	; 0x5e
    8a2e:	2200      	movs	r2, #0
    8a30:	4b02      	ldr	r3, [pc, #8]	; (8a3c <__multiply+0x19c>)
    8a32:	4803      	ldr	r0, [pc, #12]	; (8a40 <__multiply+0x1a0>)
    8a34:	31ff      	adds	r1, #255	; 0xff
    8a36:	f001 fbdf 	bl	a1f8 <__assert_func>
    8a3a:	46c0      	nop			; (mov r8, r8)
    8a3c:	0000b570 	.word	0x0000b570
    8a40:	0000b604 	.word	0x0000b604

00008a44 <__pow5mult>:
    8a44:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8a46:	2303      	movs	r3, #3
    8a48:	4647      	mov	r7, r8
    8a4a:	0014      	movs	r4, r2
    8a4c:	46ce      	mov	lr, r9
    8a4e:	001a      	movs	r2, r3
    8a50:	b580      	push	{r7, lr}
    8a52:	000e      	movs	r6, r1
    8a54:	0007      	movs	r7, r0
    8a56:	4022      	ands	r2, r4
    8a58:	4223      	tst	r3, r4
    8a5a:	d138      	bne.n	8ace <__pow5mult+0x8a>
    8a5c:	10a4      	asrs	r4, r4, #2
    8a5e:	d025      	beq.n	8aac <__pow5mult+0x68>
    8a60:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    8a62:	2d00      	cmp	r5, #0
    8a64:	d03c      	beq.n	8ae0 <__pow5mult+0x9c>
    8a66:	2301      	movs	r3, #1
    8a68:	4698      	mov	r8, r3
    8a6a:	2300      	movs	r3, #0
    8a6c:	4699      	mov	r9, r3
    8a6e:	4643      	mov	r3, r8
    8a70:	4223      	tst	r3, r4
    8a72:	d108      	bne.n	8a86 <__pow5mult+0x42>
    8a74:	1064      	asrs	r4, r4, #1
    8a76:	d019      	beq.n	8aac <__pow5mult+0x68>
    8a78:	6828      	ldr	r0, [r5, #0]
    8a7a:	2800      	cmp	r0, #0
    8a7c:	d01b      	beq.n	8ab6 <__pow5mult+0x72>
    8a7e:	0005      	movs	r5, r0
    8a80:	4643      	mov	r3, r8
    8a82:	4223      	tst	r3, r4
    8a84:	d0f6      	beq.n	8a74 <__pow5mult+0x30>
    8a86:	002a      	movs	r2, r5
    8a88:	0031      	movs	r1, r6
    8a8a:	0038      	movs	r0, r7
    8a8c:	f7ff ff08 	bl	88a0 <__multiply>
    8a90:	2e00      	cmp	r6, #0
    8a92:	d01a      	beq.n	8aca <__pow5mult+0x86>
    8a94:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    8a96:	6873      	ldr	r3, [r6, #4]
    8a98:	4694      	mov	ip, r2
    8a9a:	009b      	lsls	r3, r3, #2
    8a9c:	4463      	add	r3, ip
    8a9e:	681a      	ldr	r2, [r3, #0]
    8aa0:	1064      	asrs	r4, r4, #1
    8aa2:	6032      	str	r2, [r6, #0]
    8aa4:	601e      	str	r6, [r3, #0]
    8aa6:	0006      	movs	r6, r0
    8aa8:	2c00      	cmp	r4, #0
    8aaa:	d1e5      	bne.n	8a78 <__pow5mult+0x34>
    8aac:	0030      	movs	r0, r6
    8aae:	bcc0      	pop	{r6, r7}
    8ab0:	46b9      	mov	r9, r7
    8ab2:	46b0      	mov	r8, r6
    8ab4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8ab6:	002a      	movs	r2, r5
    8ab8:	0029      	movs	r1, r5
    8aba:	0038      	movs	r0, r7
    8abc:	f7ff fef0 	bl	88a0 <__multiply>
    8ac0:	464b      	mov	r3, r9
    8ac2:	6028      	str	r0, [r5, #0]
    8ac4:	0005      	movs	r5, r0
    8ac6:	6003      	str	r3, [r0, #0]
    8ac8:	e7da      	b.n	8a80 <__pow5mult+0x3c>
    8aca:	0006      	movs	r6, r0
    8acc:	e7d2      	b.n	8a74 <__pow5mult+0x30>
    8ace:	4b0f      	ldr	r3, [pc, #60]	; (8b0c <__pow5mult+0xc8>)
    8ad0:	3a01      	subs	r2, #1
    8ad2:	0092      	lsls	r2, r2, #2
    8ad4:	58d2      	ldr	r2, [r2, r3]
    8ad6:	2300      	movs	r3, #0
    8ad8:	f7ff fe14 	bl	8704 <__multadd>
    8adc:	0006      	movs	r6, r0
    8ade:	e7bd      	b.n	8a5c <__pow5mult+0x18>
    8ae0:	2101      	movs	r1, #1
    8ae2:	0038      	movs	r0, r7
    8ae4:	f7ff fddc 	bl	86a0 <_Balloc>
    8ae8:	1e05      	subs	r5, r0, #0
    8aea:	d007      	beq.n	8afc <__pow5mult+0xb8>
    8aec:	4b08      	ldr	r3, [pc, #32]	; (8b10 <__pow5mult+0xcc>)
    8aee:	6143      	str	r3, [r0, #20]
    8af0:	2301      	movs	r3, #1
    8af2:	6103      	str	r3, [r0, #16]
    8af4:	2300      	movs	r3, #0
    8af6:	64b8      	str	r0, [r7, #72]	; 0x48
    8af8:	6003      	str	r3, [r0, #0]
    8afa:	e7b4      	b.n	8a66 <__pow5mult+0x22>
    8afc:	21a0      	movs	r1, #160	; 0xa0
    8afe:	2200      	movs	r2, #0
    8b00:	4b04      	ldr	r3, [pc, #16]	; (8b14 <__pow5mult+0xd0>)
    8b02:	4805      	ldr	r0, [pc, #20]	; (8b18 <__pow5mult+0xd4>)
    8b04:	0049      	lsls	r1, r1, #1
    8b06:	f001 fb77 	bl	a1f8 <__assert_func>
    8b0a:	46c0      	nop			; (mov r8, r8)
    8b0c:	0000b778 	.word	0x0000b778
    8b10:	00000271 	.word	0x00000271
    8b14:	0000b570 	.word	0x0000b570
    8b18:	0000b604 	.word	0x0000b604

00008b1c <__lshift>:
    8b1c:	b5f0      	push	{r4, r5, r6, r7, lr}
    8b1e:	000c      	movs	r4, r1
    8b20:	6923      	ldr	r3, [r4, #16]
    8b22:	4645      	mov	r5, r8
    8b24:	46de      	mov	lr, fp
    8b26:	4657      	mov	r7, sl
    8b28:	464e      	mov	r6, r9
    8b2a:	4698      	mov	r8, r3
    8b2c:	b5e0      	push	{r5, r6, r7, lr}
    8b2e:	1157      	asrs	r7, r2, #5
    8b30:	44b8      	add	r8, r7
    8b32:	4643      	mov	r3, r8
    8b34:	1c5d      	adds	r5, r3, #1
    8b36:	68a3      	ldr	r3, [r4, #8]
    8b38:	4683      	mov	fp, r0
    8b3a:	0016      	movs	r6, r2
    8b3c:	6849      	ldr	r1, [r1, #4]
    8b3e:	b083      	sub	sp, #12
    8b40:	429d      	cmp	r5, r3
    8b42:	dd03      	ble.n	8b4c <__lshift+0x30>
    8b44:	3101      	adds	r1, #1
    8b46:	005b      	lsls	r3, r3, #1
    8b48:	429d      	cmp	r5, r3
    8b4a:	dcfb      	bgt.n	8b44 <__lshift+0x28>
    8b4c:	4658      	mov	r0, fp
    8b4e:	f7ff fda7 	bl	86a0 <_Balloc>
    8b52:	4684      	mov	ip, r0
    8b54:	2800      	cmp	r0, #0
    8b56:	d053      	beq.n	8c00 <__lshift+0xe4>
    8b58:	3014      	adds	r0, #20
    8b5a:	0003      	movs	r3, r0
    8b5c:	9001      	str	r0, [sp, #4]
    8b5e:	2f00      	cmp	r7, #0
    8b60:	dd0c      	ble.n	8b7c <__lshift+0x60>
    8b62:	00bf      	lsls	r7, r7, #2
    8b64:	003a      	movs	r2, r7
    8b66:	2100      	movs	r1, #0
    8b68:	3214      	adds	r2, #20
    8b6a:	4462      	add	r2, ip
    8b6c:	c302      	stmia	r3!, {r1}
    8b6e:	4293      	cmp	r3, r2
    8b70:	d1fc      	bne.n	8b6c <__lshift+0x50>
    8b72:	9b01      	ldr	r3, [sp, #4]
    8b74:	4699      	mov	r9, r3
    8b76:	44b9      	add	r9, r7
    8b78:	464b      	mov	r3, r9
    8b7a:	9301      	str	r3, [sp, #4]
    8b7c:	6922      	ldr	r2, [r4, #16]
    8b7e:	0023      	movs	r3, r4
    8b80:	0091      	lsls	r1, r2, #2
    8b82:	221f      	movs	r2, #31
    8b84:	0010      	movs	r0, r2
    8b86:	3314      	adds	r3, #20
    8b88:	4030      	ands	r0, r6
    8b8a:	4681      	mov	r9, r0
    8b8c:	1859      	adds	r1, r3, r1
    8b8e:	4232      	tst	r2, r6
    8b90:	d030      	beq.n	8bf4 <__lshift+0xd8>
    8b92:	3201      	adds	r2, #1
    8b94:	1a12      	subs	r2, r2, r0
    8b96:	4692      	mov	sl, r2
    8b98:	2600      	movs	r6, #0
    8b9a:	9f01      	ldr	r7, [sp, #4]
    8b9c:	4648      	mov	r0, r9
    8b9e:	681a      	ldr	r2, [r3, #0]
    8ba0:	4082      	lsls	r2, r0
    8ba2:	4332      	orrs	r2, r6
    8ba4:	c704      	stmia	r7!, {r2}
    8ba6:	4652      	mov	r2, sl
    8ba8:	cb40      	ldmia	r3!, {r6}
    8baa:	40d6      	lsrs	r6, r2
    8bac:	4299      	cmp	r1, r3
    8bae:	d8f5      	bhi.n	8b9c <__lshift+0x80>
    8bb0:	0022      	movs	r2, r4
    8bb2:	3215      	adds	r2, #21
    8bb4:	2304      	movs	r3, #4
    8bb6:	4291      	cmp	r1, r2
    8bb8:	d304      	bcc.n	8bc4 <__lshift+0xa8>
    8bba:	1b0b      	subs	r3, r1, r4
    8bbc:	3b15      	subs	r3, #21
    8bbe:	089b      	lsrs	r3, r3, #2
    8bc0:	3301      	adds	r3, #1
    8bc2:	009b      	lsls	r3, r3, #2
    8bc4:	9a01      	ldr	r2, [sp, #4]
    8bc6:	50d6      	str	r6, [r2, r3]
    8bc8:	2e00      	cmp	r6, #0
    8bca:	d000      	beq.n	8bce <__lshift+0xb2>
    8bcc:	46a8      	mov	r8, r5
    8bce:	4663      	mov	r3, ip
    8bd0:	4642      	mov	r2, r8
    8bd2:	611a      	str	r2, [r3, #16]
    8bd4:	6863      	ldr	r3, [r4, #4]
    8bd6:	4660      	mov	r0, ip
    8bd8:	009a      	lsls	r2, r3, #2
    8bda:	465b      	mov	r3, fp
    8bdc:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8bde:	189b      	adds	r3, r3, r2
    8be0:	681a      	ldr	r2, [r3, #0]
    8be2:	6022      	str	r2, [r4, #0]
    8be4:	601c      	str	r4, [r3, #0]
    8be6:	b003      	add	sp, #12
    8be8:	bcf0      	pop	{r4, r5, r6, r7}
    8bea:	46bb      	mov	fp, r7
    8bec:	46b2      	mov	sl, r6
    8bee:	46a9      	mov	r9, r5
    8bf0:	46a0      	mov	r8, r4
    8bf2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8bf4:	9801      	ldr	r0, [sp, #4]
    8bf6:	cb04      	ldmia	r3!, {r2}
    8bf8:	c004      	stmia	r0!, {r2}
    8bfa:	4299      	cmp	r1, r3
    8bfc:	d8fb      	bhi.n	8bf6 <__lshift+0xda>
    8bfe:	e7e6      	b.n	8bce <__lshift+0xb2>
    8c00:	21da      	movs	r1, #218	; 0xda
    8c02:	2200      	movs	r2, #0
    8c04:	4b02      	ldr	r3, [pc, #8]	; (8c10 <__lshift+0xf4>)
    8c06:	4803      	ldr	r0, [pc, #12]	; (8c14 <__lshift+0xf8>)
    8c08:	31ff      	adds	r1, #255	; 0xff
    8c0a:	f001 faf5 	bl	a1f8 <__assert_func>
    8c0e:	46c0      	nop			; (mov r8, r8)
    8c10:	0000b570 	.word	0x0000b570
    8c14:	0000b604 	.word	0x0000b604

00008c18 <__mcmp>:
    8c18:	6903      	ldr	r3, [r0, #16]
    8c1a:	690a      	ldr	r2, [r1, #16]
    8c1c:	b530      	push	{r4, r5, lr}
    8c1e:	0005      	movs	r5, r0
    8c20:	1a98      	subs	r0, r3, r2
    8c22:	4293      	cmp	r3, r2
    8c24:	d111      	bne.n	8c4a <__mcmp+0x32>
    8c26:	0092      	lsls	r2, r2, #2
    8c28:	3514      	adds	r5, #20
    8c2a:	3114      	adds	r1, #20
    8c2c:	18ab      	adds	r3, r5, r2
    8c2e:	1889      	adds	r1, r1, r2
    8c30:	e001      	b.n	8c36 <__mcmp+0x1e>
    8c32:	429d      	cmp	r5, r3
    8c34:	d209      	bcs.n	8c4a <__mcmp+0x32>
    8c36:	3b04      	subs	r3, #4
    8c38:	3904      	subs	r1, #4
    8c3a:	681a      	ldr	r2, [r3, #0]
    8c3c:	680c      	ldr	r4, [r1, #0]
    8c3e:	42a2      	cmp	r2, r4
    8c40:	d0f7      	beq.n	8c32 <__mcmp+0x1a>
    8c42:	42a2      	cmp	r2, r4
    8c44:	4192      	sbcs	r2, r2
    8c46:	2001      	movs	r0, #1
    8c48:	4310      	orrs	r0, r2
    8c4a:	bd30      	pop	{r4, r5, pc}

00008c4c <__mdiff>:
    8c4c:	b5f0      	push	{r4, r5, r6, r7, lr}
    8c4e:	464e      	mov	r6, r9
    8c50:	4645      	mov	r5, r8
    8c52:	46de      	mov	lr, fp
    8c54:	4657      	mov	r7, sl
    8c56:	b5e0      	push	{r5, r6, r7, lr}
    8c58:	690b      	ldr	r3, [r1, #16]
    8c5a:	4688      	mov	r8, r1
    8c5c:	6911      	ldr	r1, [r2, #16]
    8c5e:	4691      	mov	r9, r2
    8c60:	b083      	sub	sp, #12
    8c62:	1a5c      	subs	r4, r3, r1
    8c64:	428b      	cmp	r3, r1
    8c66:	d000      	beq.n	8c6a <__mdiff+0x1e>
    8c68:	e095      	b.n	8d96 <__mdiff+0x14a>
    8c6a:	4646      	mov	r6, r8
    8c6c:	0089      	lsls	r1, r1, #2
    8c6e:	3614      	adds	r6, #20
    8c70:	3214      	adds	r2, #20
    8c72:	1873      	adds	r3, r6, r1
    8c74:	1852      	adds	r2, r2, r1
    8c76:	e002      	b.n	8c7e <__mdiff+0x32>
    8c78:	429e      	cmp	r6, r3
    8c7a:	d300      	bcc.n	8c7e <__mdiff+0x32>
    8c7c:	e08f      	b.n	8d9e <__mdiff+0x152>
    8c7e:	3b04      	subs	r3, #4
    8c80:	3a04      	subs	r2, #4
    8c82:	681d      	ldr	r5, [r3, #0]
    8c84:	6811      	ldr	r1, [r2, #0]
    8c86:	428d      	cmp	r5, r1
    8c88:	d0f6      	beq.n	8c78 <__mdiff+0x2c>
    8c8a:	d200      	bcs.n	8c8e <__mdiff+0x42>
    8c8c:	e07e      	b.n	8d8c <__mdiff+0x140>
    8c8e:	4643      	mov	r3, r8
    8c90:	6859      	ldr	r1, [r3, #4]
    8c92:	f7ff fd05 	bl	86a0 <_Balloc>
    8c96:	2800      	cmp	r0, #0
    8c98:	d100      	bne.n	8c9c <__mdiff+0x50>
    8c9a:	e08a      	b.n	8db2 <__mdiff+0x166>
    8c9c:	4643      	mov	r3, r8
    8c9e:	691a      	ldr	r2, [r3, #16]
    8ca0:	2314      	movs	r3, #20
    8ca2:	4443      	add	r3, r8
    8ca4:	469c      	mov	ip, r3
    8ca6:	60c4      	str	r4, [r0, #12]
    8ca8:	001c      	movs	r4, r3
    8caa:	464b      	mov	r3, r9
    8cac:	691b      	ldr	r3, [r3, #16]
    8cae:	0091      	lsls	r1, r2, #2
    8cb0:	009b      	lsls	r3, r3, #2
    8cb2:	4461      	add	r1, ip
    8cb4:	469c      	mov	ip, r3
    8cb6:	2314      	movs	r3, #20
    8cb8:	464f      	mov	r7, r9
    8cba:	469a      	mov	sl, r3
    8cbc:	3714      	adds	r7, #20
    8cbe:	4482      	add	sl, r0
    8cc0:	4653      	mov	r3, sl
    8cc2:	44bc      	add	ip, r7
    8cc4:	468b      	mov	fp, r1
    8cc6:	46a2      	mov	sl, r4
    8cc8:	2614      	movs	r6, #20
    8cca:	4664      	mov	r4, ip
    8ccc:	2100      	movs	r1, #0
    8cce:	4694      	mov	ip, r2
    8cd0:	4642      	mov	r2, r8
    8cd2:	4680      	mov	r8, r0
    8cd4:	9301      	str	r3, [sp, #4]
    8cd6:	5993      	ldr	r3, [r2, r6]
    8cd8:	cf01      	ldmia	r7!, {r0}
    8cda:	041d      	lsls	r5, r3, #16
    8cdc:	0c2d      	lsrs	r5, r5, #16
    8cde:	1869      	adds	r1, r5, r1
    8ce0:	0405      	lsls	r5, r0, #16
    8ce2:	0c2d      	lsrs	r5, r5, #16
    8ce4:	1b4d      	subs	r5, r1, r5
    8ce6:	0c01      	lsrs	r1, r0, #16
    8ce8:	4640      	mov	r0, r8
    8cea:	0c1b      	lsrs	r3, r3, #16
    8cec:	1a5b      	subs	r3, r3, r1
    8cee:	1429      	asrs	r1, r5, #16
    8cf0:	185b      	adds	r3, r3, r1
    8cf2:	042d      	lsls	r5, r5, #16
    8cf4:	1419      	asrs	r1, r3, #16
    8cf6:	0c2d      	lsrs	r5, r5, #16
    8cf8:	041b      	lsls	r3, r3, #16
    8cfa:	432b      	orrs	r3, r5
    8cfc:	5183      	str	r3, [r0, r6]
    8cfe:	3604      	adds	r6, #4
    8d00:	42bc      	cmp	r4, r7
    8d02:	d8e8      	bhi.n	8cd6 <__mdiff+0x8a>
    8d04:	4662      	mov	r2, ip
    8d06:	46a4      	mov	ip, r4
    8d08:	464d      	mov	r5, r9
    8d0a:	001c      	movs	r4, r3
    8d0c:	4663      	mov	r3, ip
    8d0e:	464e      	mov	r6, r9
    8d10:	1b5d      	subs	r5, r3, r5
    8d12:	3d15      	subs	r5, #21
    8d14:	3615      	adds	r6, #21
    8d16:	2300      	movs	r3, #0
    8d18:	08ad      	lsrs	r5, r5, #2
    8d1a:	45b4      	cmp	ip, r6
    8d1c:	d300      	bcc.n	8d20 <__mdiff+0xd4>
    8d1e:	00ab      	lsls	r3, r5, #2
    8d20:	9f01      	ldr	r7, [sp, #4]
    8d22:	46b8      	mov	r8, r7
    8d24:	2704      	movs	r7, #4
    8d26:	4443      	add	r3, r8
    8d28:	45b4      	cmp	ip, r6
    8d2a:	d301      	bcc.n	8d30 <__mdiff+0xe4>
    8d2c:	3501      	adds	r5, #1
    8d2e:	00af      	lsls	r7, r5, #2
    8d30:	9d01      	ldr	r5, [sp, #4]
    8d32:	44ba      	add	sl, r7
    8d34:	46ac      	mov	ip, r5
    8d36:	44bc      	add	ip, r7
    8d38:	45d3      	cmp	fp, sl
    8d3a:	d918      	bls.n	8d6e <__mdiff+0x122>
    8d3c:	4665      	mov	r5, ip
    8d3e:	4657      	mov	r7, sl
    8d40:	465e      	mov	r6, fp
    8d42:	cf10      	ldmia	r7!, {r4}
    8d44:	0423      	lsls	r3, r4, #16
    8d46:	0c1b      	lsrs	r3, r3, #16
    8d48:	185b      	adds	r3, r3, r1
    8d4a:	1419      	asrs	r1, r3, #16
    8d4c:	0c24      	lsrs	r4, r4, #16
    8d4e:	1864      	adds	r4, r4, r1
    8d50:	041b      	lsls	r3, r3, #16
    8d52:	1421      	asrs	r1, r4, #16
    8d54:	0c1b      	lsrs	r3, r3, #16
    8d56:	0424      	lsls	r4, r4, #16
    8d58:	431c      	orrs	r4, r3
    8d5a:	c510      	stmia	r5!, {r4}
    8d5c:	42be      	cmp	r6, r7
    8d5e:	d8f0      	bhi.n	8d42 <__mdiff+0xf6>
    8d60:	0031      	movs	r1, r6
    8d62:	4653      	mov	r3, sl
    8d64:	3901      	subs	r1, #1
    8d66:	1acb      	subs	r3, r1, r3
    8d68:	089b      	lsrs	r3, r3, #2
    8d6a:	009b      	lsls	r3, r3, #2
    8d6c:	4463      	add	r3, ip
    8d6e:	2c00      	cmp	r4, #0
    8d70:	d104      	bne.n	8d7c <__mdiff+0x130>
    8d72:	3b04      	subs	r3, #4
    8d74:	6819      	ldr	r1, [r3, #0]
    8d76:	3a01      	subs	r2, #1
    8d78:	2900      	cmp	r1, #0
    8d7a:	d0fa      	beq.n	8d72 <__mdiff+0x126>
    8d7c:	6102      	str	r2, [r0, #16]
    8d7e:	b003      	add	sp, #12
    8d80:	bcf0      	pop	{r4, r5, r6, r7}
    8d82:	46bb      	mov	fp, r7
    8d84:	46b2      	mov	sl, r6
    8d86:	46a9      	mov	r9, r5
    8d88:	46a0      	mov	r8, r4
    8d8a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8d8c:	4643      	mov	r3, r8
    8d8e:	2401      	movs	r4, #1
    8d90:	46c8      	mov	r8, r9
    8d92:	4699      	mov	r9, r3
    8d94:	e77b      	b.n	8c8e <__mdiff+0x42>
    8d96:	2c00      	cmp	r4, #0
    8d98:	dbf8      	blt.n	8d8c <__mdiff+0x140>
    8d9a:	2400      	movs	r4, #0
    8d9c:	e777      	b.n	8c8e <__mdiff+0x42>
    8d9e:	2100      	movs	r1, #0
    8da0:	f7ff fc7e 	bl	86a0 <_Balloc>
    8da4:	2800      	cmp	r0, #0
    8da6:	d00b      	beq.n	8dc0 <__mdiff+0x174>
    8da8:	2301      	movs	r3, #1
    8daa:	6103      	str	r3, [r0, #16]
    8dac:	2300      	movs	r3, #0
    8dae:	6143      	str	r3, [r0, #20]
    8db0:	e7e5      	b.n	8d7e <__mdiff+0x132>
    8db2:	2190      	movs	r1, #144	; 0x90
    8db4:	2200      	movs	r2, #0
    8db6:	4b05      	ldr	r3, [pc, #20]	; (8dcc <__mdiff+0x180>)
    8db8:	4805      	ldr	r0, [pc, #20]	; (8dd0 <__mdiff+0x184>)
    8dba:	0089      	lsls	r1, r1, #2
    8dbc:	f001 fa1c 	bl	a1f8 <__assert_func>
    8dc0:	2200      	movs	r2, #0
    8dc2:	4b02      	ldr	r3, [pc, #8]	; (8dcc <__mdiff+0x180>)
    8dc4:	4903      	ldr	r1, [pc, #12]	; (8dd4 <__mdiff+0x188>)
    8dc6:	4802      	ldr	r0, [pc, #8]	; (8dd0 <__mdiff+0x184>)
    8dc8:	f001 fa16 	bl	a1f8 <__assert_func>
    8dcc:	0000b570 	.word	0x0000b570
    8dd0:	0000b604 	.word	0x0000b604
    8dd4:	00000232 	.word	0x00000232

00008dd8 <__d2b>:
    8dd8:	b570      	push	{r4, r5, r6, lr}
    8dda:	2101      	movs	r1, #1
    8ddc:	b082      	sub	sp, #8
    8dde:	0015      	movs	r5, r2
    8de0:	001c      	movs	r4, r3
    8de2:	f7ff fc5d 	bl	86a0 <_Balloc>
    8de6:	1e06      	subs	r6, r0, #0
    8de8:	d04f      	beq.n	8e8a <__d2b+0xb2>
    8dea:	0323      	lsls	r3, r4, #12
    8dec:	0064      	lsls	r4, r4, #1
    8dee:	0b1b      	lsrs	r3, r3, #12
    8df0:	0d64      	lsrs	r4, r4, #21
    8df2:	d002      	beq.n	8dfa <__d2b+0x22>
    8df4:	2280      	movs	r2, #128	; 0x80
    8df6:	0352      	lsls	r2, r2, #13
    8df8:	4313      	orrs	r3, r2
    8dfa:	9301      	str	r3, [sp, #4]
    8dfc:	2d00      	cmp	r5, #0
    8dfe:	d117      	bne.n	8e30 <__d2b+0x58>
    8e00:	a801      	add	r0, sp, #4
    8e02:	f7ff fcef 	bl	87e4 <__lo0bits>
    8e06:	9b01      	ldr	r3, [sp, #4]
    8e08:	2501      	movs	r5, #1
    8e0a:	6173      	str	r3, [r6, #20]
    8e0c:	2301      	movs	r3, #1
    8e0e:	3020      	adds	r0, #32
    8e10:	6133      	str	r3, [r6, #16]
    8e12:	2c00      	cmp	r4, #0
    8e14:	d024      	beq.n	8e60 <__d2b+0x88>
    8e16:	4b20      	ldr	r3, [pc, #128]	; (8e98 <__d2b+0xc0>)
    8e18:	469c      	mov	ip, r3
    8e1a:	9b06      	ldr	r3, [sp, #24]
    8e1c:	4464      	add	r4, ip
    8e1e:	1824      	adds	r4, r4, r0
    8e20:	601c      	str	r4, [r3, #0]
    8e22:	2335      	movs	r3, #53	; 0x35
    8e24:	1a18      	subs	r0, r3, r0
    8e26:	9b07      	ldr	r3, [sp, #28]
    8e28:	6018      	str	r0, [r3, #0]
    8e2a:	0030      	movs	r0, r6
    8e2c:	b002      	add	sp, #8
    8e2e:	bd70      	pop	{r4, r5, r6, pc}
    8e30:	4668      	mov	r0, sp
    8e32:	9500      	str	r5, [sp, #0]
    8e34:	f7ff fcd6 	bl	87e4 <__lo0bits>
    8e38:	2800      	cmp	r0, #0
    8e3a:	d022      	beq.n	8e82 <__d2b+0xaa>
    8e3c:	9d01      	ldr	r5, [sp, #4]
    8e3e:	2320      	movs	r3, #32
    8e40:	002a      	movs	r2, r5
    8e42:	1a1b      	subs	r3, r3, r0
    8e44:	409a      	lsls	r2, r3
    8e46:	0013      	movs	r3, r2
    8e48:	40c5      	lsrs	r5, r0
    8e4a:	9a00      	ldr	r2, [sp, #0]
    8e4c:	9501      	str	r5, [sp, #4]
    8e4e:	4313      	orrs	r3, r2
    8e50:	6173      	str	r3, [r6, #20]
    8e52:	61b5      	str	r5, [r6, #24]
    8e54:	1e6b      	subs	r3, r5, #1
    8e56:	419d      	sbcs	r5, r3
    8e58:	3501      	adds	r5, #1
    8e5a:	6135      	str	r5, [r6, #16]
    8e5c:	2c00      	cmp	r4, #0
    8e5e:	d1da      	bne.n	8e16 <__d2b+0x3e>
    8e60:	4b0e      	ldr	r3, [pc, #56]	; (8e9c <__d2b+0xc4>)
    8e62:	469c      	mov	ip, r3
    8e64:	9b06      	ldr	r3, [sp, #24]
    8e66:	4460      	add	r0, ip
    8e68:	6018      	str	r0, [r3, #0]
    8e6a:	4b0d      	ldr	r3, [pc, #52]	; (8ea0 <__d2b+0xc8>)
    8e6c:	18eb      	adds	r3, r5, r3
    8e6e:	009b      	lsls	r3, r3, #2
    8e70:	18f3      	adds	r3, r6, r3
    8e72:	6958      	ldr	r0, [r3, #20]
    8e74:	f7ff fc9a 	bl	87ac <__hi0bits>
    8e78:	016d      	lsls	r5, r5, #5
    8e7a:	9b07      	ldr	r3, [sp, #28]
    8e7c:	1a2d      	subs	r5, r5, r0
    8e7e:	601d      	str	r5, [r3, #0]
    8e80:	e7d3      	b.n	8e2a <__d2b+0x52>
    8e82:	9b00      	ldr	r3, [sp, #0]
    8e84:	9d01      	ldr	r5, [sp, #4]
    8e86:	6173      	str	r3, [r6, #20]
    8e88:	e7e3      	b.n	8e52 <__d2b+0x7a>
    8e8a:	2200      	movs	r2, #0
    8e8c:	4b05      	ldr	r3, [pc, #20]	; (8ea4 <__d2b+0xcc>)
    8e8e:	4906      	ldr	r1, [pc, #24]	; (8ea8 <__d2b+0xd0>)
    8e90:	4806      	ldr	r0, [pc, #24]	; (8eac <__d2b+0xd4>)
    8e92:	f001 f9b1 	bl	a1f8 <__assert_func>
    8e96:	46c0      	nop			; (mov r8, r8)
    8e98:	fffffbcd 	.word	0xfffffbcd
    8e9c:	fffffbce 	.word	0xfffffbce
    8ea0:	3fffffff 	.word	0x3fffffff
    8ea4:	0000b570 	.word	0x0000b570
    8ea8:	0000030a 	.word	0x0000030a
    8eac:	0000b604 	.word	0x0000b604

00008eb0 <_putc_r>:
    8eb0:	b570      	push	{r4, r5, r6, lr}
    8eb2:	0005      	movs	r5, r0
    8eb4:	000e      	movs	r6, r1
    8eb6:	0014      	movs	r4, r2
    8eb8:	2800      	cmp	r0, #0
    8eba:	d002      	beq.n	8ec2 <_putc_r+0x12>
    8ebc:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8ebe:	2b00      	cmp	r3, #0
    8ec0:	d01e      	beq.n	8f00 <_putc_r+0x50>
    8ec2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8ec4:	07db      	lsls	r3, r3, #31
    8ec6:	d402      	bmi.n	8ece <_putc_r+0x1e>
    8ec8:	89a3      	ldrh	r3, [r4, #12]
    8eca:	059b      	lsls	r3, r3, #22
    8ecc:	d522      	bpl.n	8f14 <_putc_r+0x64>
    8ece:	68a3      	ldr	r3, [r4, #8]
    8ed0:	3b01      	subs	r3, #1
    8ed2:	60a3      	str	r3, [r4, #8]
    8ed4:	2b00      	cmp	r3, #0
    8ed6:	da05      	bge.n	8ee4 <_putc_r+0x34>
    8ed8:	69a2      	ldr	r2, [r4, #24]
    8eda:	4293      	cmp	r3, r2
    8edc:	db13      	blt.n	8f06 <_putc_r+0x56>
    8ede:	b2f3      	uxtb	r3, r6
    8ee0:	2b0a      	cmp	r3, #10
    8ee2:	d010      	beq.n	8f06 <_putc_r+0x56>
    8ee4:	20ff      	movs	r0, #255	; 0xff
    8ee6:	6823      	ldr	r3, [r4, #0]
    8ee8:	1c5a      	adds	r2, r3, #1
    8eea:	6022      	str	r2, [r4, #0]
    8eec:	701e      	strb	r6, [r3, #0]
    8eee:	4006      	ands	r6, r0
    8ef0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8ef2:	07db      	lsls	r3, r3, #31
    8ef4:	d402      	bmi.n	8efc <_putc_r+0x4c>
    8ef6:	89a3      	ldrh	r3, [r4, #12]
    8ef8:	059b      	lsls	r3, r3, #22
    8efa:	d50f      	bpl.n	8f1c <_putc_r+0x6c>
    8efc:	0030      	movs	r0, r6
    8efe:	bd70      	pop	{r4, r5, r6, pc}
    8f00:	f7fe fe50 	bl	7ba4 <__sinit>
    8f04:	e7dd      	b.n	8ec2 <_putc_r+0x12>
    8f06:	0031      	movs	r1, r6
    8f08:	0022      	movs	r2, r4
    8f0a:	0028      	movs	r0, r5
    8f0c:	f001 f8fc 	bl	a108 <__swbuf_r>
    8f10:	0006      	movs	r6, r0
    8f12:	e7ed      	b.n	8ef0 <_putc_r+0x40>
    8f14:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8f16:	f7ff f841 	bl	7f9c <__retarget_lock_acquire_recursive>
    8f1a:	e7d8      	b.n	8ece <_putc_r+0x1e>
    8f1c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8f1e:	f7ff f83f 	bl	7fa0 <__retarget_lock_release_recursive>
    8f22:	e7eb      	b.n	8efc <_putc_r+0x4c>

00008f24 <frexp>:
    8f24:	b570      	push	{r4, r5, r6, lr}
    8f26:	0014      	movs	r4, r2
    8f28:	2500      	movs	r5, #0
    8f2a:	6025      	str	r5, [r4, #0]
    8f2c:	4d10      	ldr	r5, [pc, #64]	; (8f70 <frexp+0x4c>)
    8f2e:	004b      	lsls	r3, r1, #1
    8f30:	000a      	movs	r2, r1
    8f32:	085b      	lsrs	r3, r3, #1
    8f34:	42ab      	cmp	r3, r5
    8f36:	dc19      	bgt.n	8f6c <frexp+0x48>
    8f38:	001d      	movs	r5, r3
    8f3a:	4305      	orrs	r5, r0
    8f3c:	d016      	beq.n	8f6c <frexp+0x48>
    8f3e:	4e0d      	ldr	r6, [pc, #52]	; (8f74 <frexp+0x50>)
    8f40:	2500      	movs	r5, #0
    8f42:	4231      	tst	r1, r6
    8f44:	d107      	bne.n	8f56 <frexp+0x32>
    8f46:	2200      	movs	r2, #0
    8f48:	4b0b      	ldr	r3, [pc, #44]	; (8f78 <frexp+0x54>)
    8f4a:	f7f8 fa97 	bl	147c <__aeabi_dmul>
    8f4e:	000a      	movs	r2, r1
    8f50:	004b      	lsls	r3, r1, #1
    8f52:	085b      	lsrs	r3, r3, #1
    8f54:	3d36      	subs	r5, #54	; 0x36
    8f56:	4e09      	ldr	r6, [pc, #36]	; (8f7c <frexp+0x58>)
    8f58:	151b      	asrs	r3, r3, #20
    8f5a:	46b4      	mov	ip, r6
    8f5c:	4463      	add	r3, ip
    8f5e:	195b      	adds	r3, r3, r5
    8f60:	6023      	str	r3, [r4, #0]
    8f62:	4b07      	ldr	r3, [pc, #28]	; (8f80 <frexp+0x5c>)
    8f64:	401a      	ands	r2, r3
    8f66:	4b07      	ldr	r3, [pc, #28]	; (8f84 <frexp+0x60>)
    8f68:	4313      	orrs	r3, r2
    8f6a:	0019      	movs	r1, r3
    8f6c:	bd70      	pop	{r4, r5, r6, pc}
    8f6e:	46c0      	nop			; (mov r8, r8)
    8f70:	7fefffff 	.word	0x7fefffff
    8f74:	7ff00000 	.word	0x7ff00000
    8f78:	43500000 	.word	0x43500000
    8f7c:	fffffc02 	.word	0xfffffc02
    8f80:	800fffff 	.word	0x800fffff
    8f84:	3fe00000 	.word	0x3fe00000

00008f88 <_sbrk_r>:
    8f88:	2300      	movs	r3, #0
    8f8a:	b570      	push	{r4, r5, r6, lr}
    8f8c:	4d06      	ldr	r5, [pc, #24]	; (8fa8 <_sbrk_r+0x20>)
    8f8e:	0004      	movs	r4, r0
    8f90:	0008      	movs	r0, r1
    8f92:	602b      	str	r3, [r5, #0]
    8f94:	f7f9 fe70 	bl	2c78 <_sbrk>
    8f98:	1c43      	adds	r3, r0, #1
    8f9a:	d000      	beq.n	8f9e <_sbrk_r+0x16>
    8f9c:	bd70      	pop	{r4, r5, r6, pc}
    8f9e:	682b      	ldr	r3, [r5, #0]
    8fa0:	2b00      	cmp	r3, #0
    8fa2:	d0fb      	beq.n	8f9c <_sbrk_r+0x14>
    8fa4:	6023      	str	r3, [r4, #0]
    8fa6:	e7f9      	b.n	8f9c <_sbrk_r+0x14>
    8fa8:	20002308 	.word	0x20002308

00008fac <__sread>:
    8fac:	b570      	push	{r4, r5, r6, lr}
    8fae:	000c      	movs	r4, r1
    8fb0:	250e      	movs	r5, #14
    8fb2:	5f49      	ldrsh	r1, [r1, r5]
    8fb4:	f001 fcc8 	bl	a948 <_read_r>
    8fb8:	2800      	cmp	r0, #0
    8fba:	db03      	blt.n	8fc4 <__sread+0x18>
    8fbc:	6d23      	ldr	r3, [r4, #80]	; 0x50
    8fbe:	181b      	adds	r3, r3, r0
    8fc0:	6523      	str	r3, [r4, #80]	; 0x50
    8fc2:	bd70      	pop	{r4, r5, r6, pc}
    8fc4:	89a3      	ldrh	r3, [r4, #12]
    8fc6:	4a02      	ldr	r2, [pc, #8]	; (8fd0 <__sread+0x24>)
    8fc8:	4013      	ands	r3, r2
    8fca:	81a3      	strh	r3, [r4, #12]
    8fcc:	e7f9      	b.n	8fc2 <__sread+0x16>
    8fce:	46c0      	nop			; (mov r8, r8)
    8fd0:	ffffefff 	.word	0xffffefff

00008fd4 <__swrite>:
    8fd4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8fd6:	000c      	movs	r4, r1
    8fd8:	001f      	movs	r7, r3
    8fda:	230c      	movs	r3, #12
    8fdc:	5ec9      	ldrsh	r1, [r1, r3]
    8fde:	0005      	movs	r5, r0
    8fe0:	0016      	movs	r6, r2
    8fe2:	05cb      	lsls	r3, r1, #23
    8fe4:	d40a      	bmi.n	8ffc <__swrite+0x28>
    8fe6:	4b0a      	ldr	r3, [pc, #40]	; (9010 <__swrite+0x3c>)
    8fe8:	0032      	movs	r2, r6
    8fea:	4019      	ands	r1, r3
    8fec:	0028      	movs	r0, r5
    8fee:	81a1      	strh	r1, [r4, #12]
    8ff0:	230e      	movs	r3, #14
    8ff2:	5ee1      	ldrsh	r1, [r4, r3]
    8ff4:	003b      	movs	r3, r7
    8ff6:	f001 f8eb 	bl	a1d0 <_write_r>
    8ffa:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8ffc:	230e      	movs	r3, #14
    8ffe:	5ee1      	ldrsh	r1, [r4, r3]
    9000:	2200      	movs	r2, #0
    9002:	2302      	movs	r3, #2
    9004:	f001 fc20 	bl	a848 <_lseek_r>
    9008:	230c      	movs	r3, #12
    900a:	5ee1      	ldrsh	r1, [r4, r3]
    900c:	e7eb      	b.n	8fe6 <__swrite+0x12>
    900e:	46c0      	nop			; (mov r8, r8)
    9010:	ffffefff 	.word	0xffffefff

00009014 <__sseek>:
    9014:	b570      	push	{r4, r5, r6, lr}
    9016:	000c      	movs	r4, r1
    9018:	250e      	movs	r5, #14
    901a:	5f49      	ldrsh	r1, [r1, r5]
    901c:	f001 fc14 	bl	a848 <_lseek_r>
    9020:	1c43      	adds	r3, r0, #1
    9022:	d006      	beq.n	9032 <__sseek+0x1e>
    9024:	2380      	movs	r3, #128	; 0x80
    9026:	89a2      	ldrh	r2, [r4, #12]
    9028:	015b      	lsls	r3, r3, #5
    902a:	4313      	orrs	r3, r2
    902c:	81a3      	strh	r3, [r4, #12]
    902e:	6520      	str	r0, [r4, #80]	; 0x50
    9030:	bd70      	pop	{r4, r5, r6, pc}
    9032:	89a3      	ldrh	r3, [r4, #12]
    9034:	4a01      	ldr	r2, [pc, #4]	; (903c <__sseek+0x28>)
    9036:	4013      	ands	r3, r2
    9038:	81a3      	strh	r3, [r4, #12]
    903a:	e7f9      	b.n	9030 <__sseek+0x1c>
    903c:	ffffefff 	.word	0xffffefff

00009040 <__sclose>:
    9040:	b510      	push	{r4, lr}
    9042:	230e      	movs	r3, #14
    9044:	5ec9      	ldrsh	r1, [r1, r3]
    9046:	f001 f945 	bl	a2d4 <_close_r>
    904a:	bd10      	pop	{r4, pc}

0000904c <strlen>:
    904c:	b510      	push	{r4, lr}
    904e:	0783      	lsls	r3, r0, #30
    9050:	d00a      	beq.n	9068 <strlen+0x1c>
    9052:	0003      	movs	r3, r0
    9054:	2103      	movs	r1, #3
    9056:	e002      	b.n	905e <strlen+0x12>
    9058:	3301      	adds	r3, #1
    905a:	420b      	tst	r3, r1
    905c:	d005      	beq.n	906a <strlen+0x1e>
    905e:	781a      	ldrb	r2, [r3, #0]
    9060:	2a00      	cmp	r2, #0
    9062:	d1f9      	bne.n	9058 <strlen+0xc>
    9064:	1a18      	subs	r0, r3, r0
    9066:	bd10      	pop	{r4, pc}
    9068:	0003      	movs	r3, r0
    906a:	6819      	ldr	r1, [r3, #0]
    906c:	4a0c      	ldr	r2, [pc, #48]	; (90a0 <strlen+0x54>)
    906e:	4c0d      	ldr	r4, [pc, #52]	; (90a4 <strlen+0x58>)
    9070:	188a      	adds	r2, r1, r2
    9072:	438a      	bics	r2, r1
    9074:	4222      	tst	r2, r4
    9076:	d10f      	bne.n	9098 <strlen+0x4c>
    9078:	6859      	ldr	r1, [r3, #4]
    907a:	4a09      	ldr	r2, [pc, #36]	; (90a0 <strlen+0x54>)
    907c:	3304      	adds	r3, #4
    907e:	188a      	adds	r2, r1, r2
    9080:	438a      	bics	r2, r1
    9082:	4222      	tst	r2, r4
    9084:	d108      	bne.n	9098 <strlen+0x4c>
    9086:	6859      	ldr	r1, [r3, #4]
    9088:	4a05      	ldr	r2, [pc, #20]	; (90a0 <strlen+0x54>)
    908a:	3304      	adds	r3, #4
    908c:	188a      	adds	r2, r1, r2
    908e:	438a      	bics	r2, r1
    9090:	4222      	tst	r2, r4
    9092:	d0f1      	beq.n	9078 <strlen+0x2c>
    9094:	e000      	b.n	9098 <strlen+0x4c>
    9096:	3301      	adds	r3, #1
    9098:	781a      	ldrb	r2, [r3, #0]
    909a:	2a00      	cmp	r2, #0
    909c:	d1fb      	bne.n	9096 <strlen+0x4a>
    909e:	e7e1      	b.n	9064 <strlen+0x18>
    90a0:	fefefeff 	.word	0xfefefeff
    90a4:	80808080 	.word	0x80808080

000090a8 <strncpy>:
    90a8:	b5f0      	push	{r4, r5, r6, r7, lr}
    90aa:	000c      	movs	r4, r1
    90ac:	4304      	orrs	r4, r0
    90ae:	0003      	movs	r3, r0
    90b0:	0007      	movs	r7, r0
    90b2:	07a4      	lsls	r4, r4, #30
    90b4:	d112      	bne.n	90dc <strncpy+0x34>
    90b6:	2a03      	cmp	r2, #3
    90b8:	d910      	bls.n	90dc <strncpy+0x34>
    90ba:	4c14      	ldr	r4, [pc, #80]	; (910c <strncpy+0x64>)
    90bc:	46a4      	mov	ip, r4
    90be:	4667      	mov	r7, ip
    90c0:	680d      	ldr	r5, [r1, #0]
    90c2:	4c13      	ldr	r4, [pc, #76]	; (9110 <strncpy+0x68>)
    90c4:	001e      	movs	r6, r3
    90c6:	192c      	adds	r4, r5, r4
    90c8:	43ac      	bics	r4, r5
    90ca:	423c      	tst	r4, r7
    90cc:	d11b      	bne.n	9106 <strncpy+0x5e>
    90ce:	3304      	adds	r3, #4
    90d0:	3a04      	subs	r2, #4
    90d2:	001f      	movs	r7, r3
    90d4:	3104      	adds	r1, #4
    90d6:	6035      	str	r5, [r6, #0]
    90d8:	2a03      	cmp	r2, #3
    90da:	d8f0      	bhi.n	90be <strncpy+0x16>
    90dc:	2400      	movs	r4, #0
    90de:	18be      	adds	r6, r7, r2
    90e0:	e006      	b.n	90f0 <strncpy+0x48>
    90e2:	5d0d      	ldrb	r5, [r1, r4]
    90e4:	3a01      	subs	r2, #1
    90e6:	553d      	strb	r5, [r7, r4]
    90e8:	1ab3      	subs	r3, r6, r2
    90ea:	3401      	adds	r4, #1
    90ec:	2d00      	cmp	r5, #0
    90ee:	d002      	beq.n	90f6 <strncpy+0x4e>
    90f0:	2a00      	cmp	r2, #0
    90f2:	d1f6      	bne.n	90e2 <strncpy+0x3a>
    90f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    90f6:	2100      	movs	r1, #0
    90f8:	2a00      	cmp	r2, #0
    90fa:	d0fb      	beq.n	90f4 <strncpy+0x4c>
    90fc:	7019      	strb	r1, [r3, #0]
    90fe:	3301      	adds	r3, #1
    9100:	429e      	cmp	r6, r3
    9102:	d1fb      	bne.n	90fc <strncpy+0x54>
    9104:	e7f6      	b.n	90f4 <strncpy+0x4c>
    9106:	001f      	movs	r7, r3
    9108:	e7e8      	b.n	90dc <strncpy+0x34>
    910a:	46c0      	nop			; (mov r8, r8)
    910c:	80808080 	.word	0x80808080
    9110:	fefefeff 	.word	0xfefefeff

00009114 <__ssprint_r>:
    9114:	b5f0      	push	{r4, r5, r6, r7, lr}
    9116:	464e      	mov	r6, r9
    9118:	4645      	mov	r5, r8
    911a:	46de      	mov	lr, fp
    911c:	4657      	mov	r7, sl
    911e:	b5e0      	push	{r5, r6, r7, lr}
    9120:	6893      	ldr	r3, [r2, #8]
    9122:	b083      	sub	sp, #12
    9124:	000d      	movs	r5, r1
    9126:	4691      	mov	r9, r2
    9128:	9001      	str	r0, [sp, #4]
    912a:	2b00      	cmp	r3, #0
    912c:	d06a      	beq.n	9204 <__ssprint_r+0xf0>
    912e:	6817      	ldr	r7, [r2, #0]
    9130:	6808      	ldr	r0, [r1, #0]
    9132:	688c      	ldr	r4, [r1, #8]
    9134:	e043      	b.n	91be <__ssprint_r+0xaa>
    9136:	2290      	movs	r2, #144	; 0x90
    9138:	89ab      	ldrh	r3, [r5, #12]
    913a:	00d2      	lsls	r2, r2, #3
    913c:	4213      	tst	r3, r2
    913e:	d02e      	beq.n	919e <__ssprint_r+0x8a>
    9140:	6929      	ldr	r1, [r5, #16]
    9142:	1a42      	subs	r2, r0, r1
    9144:	4693      	mov	fp, r2
    9146:	6968      	ldr	r0, [r5, #20]
    9148:	0042      	lsls	r2, r0, #1
    914a:	1812      	adds	r2, r2, r0
    914c:	0fd0      	lsrs	r0, r2, #31
    914e:	1882      	adds	r2, r0, r2
    9150:	1c70      	adds	r0, r6, #1
    9152:	1052      	asrs	r2, r2, #1
    9154:	4458      	add	r0, fp
    9156:	4690      	mov	r8, r2
    9158:	4290      	cmp	r0, r2
    915a:	d901      	bls.n	9160 <__ssprint_r+0x4c>
    915c:	4680      	mov	r8, r0
    915e:	0002      	movs	r2, r0
    9160:	2080      	movs	r0, #128	; 0x80
    9162:	00c0      	lsls	r0, r0, #3
    9164:	4203      	tst	r3, r0
    9166:	d036      	beq.n	91d6 <__ssprint_r+0xc2>
    9168:	0011      	movs	r1, r2
    916a:	9801      	ldr	r0, [sp, #4]
    916c:	f7fe ff8c 	bl	8088 <_malloc_r>
    9170:	1e04      	subs	r4, r0, #0
    9172:	d052      	beq.n	921a <__ssprint_r+0x106>
    9174:	465a      	mov	r2, fp
    9176:	6929      	ldr	r1, [r5, #16]
    9178:	f7f9 fe12 	bl	2da0 <memcpy>
    917c:	89ab      	ldrh	r3, [r5, #12]
    917e:	4a29      	ldr	r2, [pc, #164]	; (9224 <__ssprint_r+0x110>)
    9180:	4013      	ands	r3, r2
    9182:	2280      	movs	r2, #128	; 0x80
    9184:	4313      	orrs	r3, r2
    9186:	81ab      	strh	r3, [r5, #12]
    9188:	4643      	mov	r3, r8
    918a:	0020      	movs	r0, r4
    918c:	465a      	mov	r2, fp
    918e:	612c      	str	r4, [r5, #16]
    9190:	46b0      	mov	r8, r6
    9192:	0034      	movs	r4, r6
    9194:	4458      	add	r0, fp
    9196:	616b      	str	r3, [r5, #20]
    9198:	1a9b      	subs	r3, r3, r2
    919a:	6028      	str	r0, [r5, #0]
    919c:	60ab      	str	r3, [r5, #8]
    919e:	4642      	mov	r2, r8
    91a0:	4651      	mov	r1, sl
    91a2:	f001 fb7b 	bl	a89c <memmove>
    91a6:	68ab      	ldr	r3, [r5, #8]
    91a8:	6828      	ldr	r0, [r5, #0]
    91aa:	1b1c      	subs	r4, r3, r4
    91ac:	464b      	mov	r3, r9
    91ae:	689b      	ldr	r3, [r3, #8]
    91b0:	4440      	add	r0, r8
    91b2:	1b9e      	subs	r6, r3, r6
    91b4:	464b      	mov	r3, r9
    91b6:	60ac      	str	r4, [r5, #8]
    91b8:	6028      	str	r0, [r5, #0]
    91ba:	609e      	str	r6, [r3, #8]
    91bc:	d022      	beq.n	9204 <__ssprint_r+0xf0>
    91be:	683b      	ldr	r3, [r7, #0]
    91c0:	687e      	ldr	r6, [r7, #4]
    91c2:	469a      	mov	sl, r3
    91c4:	3708      	adds	r7, #8
    91c6:	2e00      	cmp	r6, #0
    91c8:	d0f9      	beq.n	91be <__ssprint_r+0xaa>
    91ca:	46a0      	mov	r8, r4
    91cc:	42b4      	cmp	r4, r6
    91ce:	d9b2      	bls.n	9136 <__ssprint_r+0x22>
    91d0:	0034      	movs	r4, r6
    91d2:	46b0      	mov	r8, r6
    91d4:	e7e3      	b.n	919e <__ssprint_r+0x8a>
    91d6:	9801      	ldr	r0, [sp, #4]
    91d8:	f001 fbca 	bl	a970 <_realloc_r>
    91dc:	1e04      	subs	r4, r0, #0
    91de:	d1d3      	bne.n	9188 <__ssprint_r+0x74>
    91e0:	9c01      	ldr	r4, [sp, #4]
    91e2:	6929      	ldr	r1, [r5, #16]
    91e4:	0020      	movs	r0, r4
    91e6:	f7fe fdcb 	bl	7d80 <_free_r>
    91ea:	230c      	movs	r3, #12
    91ec:	6023      	str	r3, [r4, #0]
    91ee:	2240      	movs	r2, #64	; 0x40
    91f0:	89ab      	ldrh	r3, [r5, #12]
    91f2:	2001      	movs	r0, #1
    91f4:	4313      	orrs	r3, r2
    91f6:	81ab      	strh	r3, [r5, #12]
    91f8:	464a      	mov	r2, r9
    91fa:	2300      	movs	r3, #0
    91fc:	4240      	negs	r0, r0
    91fe:	6093      	str	r3, [r2, #8]
    9200:	6053      	str	r3, [r2, #4]
    9202:	e003      	b.n	920c <__ssprint_r+0xf8>
    9204:	2300      	movs	r3, #0
    9206:	464a      	mov	r2, r9
    9208:	2000      	movs	r0, #0
    920a:	6053      	str	r3, [r2, #4]
    920c:	b003      	add	sp, #12
    920e:	bcf0      	pop	{r4, r5, r6, r7}
    9210:	46bb      	mov	fp, r7
    9212:	46b2      	mov	sl, r6
    9214:	46a9      	mov	r9, r5
    9216:	46a0      	mov	r8, r4
    9218:	bdf0      	pop	{r4, r5, r6, r7, pc}
    921a:	230c      	movs	r3, #12
    921c:	9a01      	ldr	r2, [sp, #4]
    921e:	6013      	str	r3, [r2, #0]
    9220:	e7e5      	b.n	91ee <__ssprint_r+0xda>
    9222:	46c0      	nop			; (mov r8, r8)
    9224:	fffffb7f 	.word	0xfffffb7f

00009228 <__sprint_r.part.0>:
    9228:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    922a:	464e      	mov	r6, r9
    922c:	4645      	mov	r5, r8
    922e:	46de      	mov	lr, fp
    9230:	4657      	mov	r7, sl
    9232:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    9234:	b5e0      	push	{r5, r6, r7, lr}
    9236:	4691      	mov	r9, r2
    9238:	0006      	movs	r6, r0
    923a:	000d      	movs	r5, r1
    923c:	049b      	lsls	r3, r3, #18
    923e:	d533      	bpl.n	92a8 <__sprint_r.part.0+0x80>
    9240:	6813      	ldr	r3, [r2, #0]
    9242:	469a      	mov	sl, r3
    9244:	6893      	ldr	r3, [r2, #8]
    9246:	2b00      	cmp	r3, #0
    9248:	d02c      	beq.n	92a4 <__sprint_r.part.0+0x7c>
    924a:	4652      	mov	r2, sl
    924c:	6812      	ldr	r2, [r2, #0]
    924e:	4690      	mov	r8, r2
    9250:	4652      	mov	r2, sl
    9252:	6852      	ldr	r2, [r2, #4]
    9254:	4693      	mov	fp, r2
    9256:	0897      	lsrs	r7, r2, #2
    9258:	d019      	beq.n	928e <__sprint_r.part.0+0x66>
    925a:	2400      	movs	r4, #0
    925c:	e002      	b.n	9264 <__sprint_r.part.0+0x3c>
    925e:	3401      	adds	r4, #1
    9260:	42a7      	cmp	r7, r4
    9262:	d012      	beq.n	928a <__sprint_r.part.0+0x62>
    9264:	4642      	mov	r2, r8
    9266:	00a3      	lsls	r3, r4, #2
    9268:	58d1      	ldr	r1, [r2, r3]
    926a:	0030      	movs	r0, r6
    926c:	002a      	movs	r2, r5
    926e:	f001 f915 	bl	a49c <_fputwc_r>
    9272:	1c43      	adds	r3, r0, #1
    9274:	d1f3      	bne.n	925e <__sprint_r.part.0+0x36>
    9276:	464a      	mov	r2, r9
    9278:	2300      	movs	r3, #0
    927a:	6093      	str	r3, [r2, #8]
    927c:	6053      	str	r3, [r2, #4]
    927e:	bcf0      	pop	{r4, r5, r6, r7}
    9280:	46bb      	mov	fp, r7
    9282:	46b2      	mov	sl, r6
    9284:	46a9      	mov	r9, r5
    9286:	46a0      	mov	r8, r4
    9288:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    928a:	464b      	mov	r3, r9
    928c:	689b      	ldr	r3, [r3, #8]
    928e:	465a      	mov	r2, fp
    9290:	2103      	movs	r1, #3
    9292:	438a      	bics	r2, r1
    9294:	1a9b      	subs	r3, r3, r2
    9296:	464a      	mov	r2, r9
    9298:	6093      	str	r3, [r2, #8]
    929a:	2208      	movs	r2, #8
    929c:	4694      	mov	ip, r2
    929e:	44e2      	add	sl, ip
    92a0:	2b00      	cmp	r3, #0
    92a2:	d1d2      	bne.n	924a <__sprint_r.part.0+0x22>
    92a4:	2000      	movs	r0, #0
    92a6:	e7e6      	b.n	9276 <__sprint_r.part.0+0x4e>
    92a8:	f001 f93a 	bl	a520 <__sfvwrite_r>
    92ac:	e7e3      	b.n	9276 <__sprint_r.part.0+0x4e>
    92ae:	46c0      	nop			; (mov r8, r8)

000092b0 <__sprint_r>:
    92b0:	6893      	ldr	r3, [r2, #8]
    92b2:	b510      	push	{r4, lr}
    92b4:	2b00      	cmp	r3, #0
    92b6:	d002      	beq.n	92be <__sprint_r+0xe>
    92b8:	f7ff ffb6 	bl	9228 <__sprint_r.part.0>
    92bc:	bd10      	pop	{r4, pc}
    92be:	2000      	movs	r0, #0
    92c0:	6053      	str	r3, [r2, #4]
    92c2:	e7fb      	b.n	92bc <__sprint_r+0xc>

000092c4 <_vfiprintf_r>:
    92c4:	b5f0      	push	{r4, r5, r6, r7, lr}
    92c6:	46de      	mov	lr, fp
    92c8:	4657      	mov	r7, sl
    92ca:	464e      	mov	r6, r9
    92cc:	4645      	mov	r5, r8
    92ce:	b5e0      	push	{r5, r6, r7, lr}
    92d0:	b0bf      	sub	sp, #252	; 0xfc
    92d2:	468a      	mov	sl, r1
    92d4:	4693      	mov	fp, r2
    92d6:	001c      	movs	r4, r3
    92d8:	9001      	str	r0, [sp, #4]
    92da:	9308      	str	r3, [sp, #32]
    92dc:	2800      	cmp	r0, #0
    92de:	d004      	beq.n	92ea <_vfiprintf_r+0x26>
    92e0:	6b83      	ldr	r3, [r0, #56]	; 0x38
    92e2:	9302      	str	r3, [sp, #8]
    92e4:	2b00      	cmp	r3, #0
    92e6:	d100      	bne.n	92ea <_vfiprintf_r+0x26>
    92e8:	e227      	b.n	973a <_vfiprintf_r+0x476>
    92ea:	4653      	mov	r3, sl
    92ec:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    92ee:	07db      	lsls	r3, r3, #31
    92f0:	d500      	bpl.n	92f4 <_vfiprintf_r+0x30>
    92f2:	e137      	b.n	9564 <_vfiprintf_r+0x2a0>
    92f4:	4653      	mov	r3, sl
    92f6:	210c      	movs	r1, #12
    92f8:	5e59      	ldrsh	r1, [r3, r1]
    92fa:	4653      	mov	r3, sl
    92fc:	899a      	ldrh	r2, [r3, #12]
    92fe:	0593      	lsls	r3, r2, #22
    9300:	d400      	bmi.n	9304 <_vfiprintf_r+0x40>
    9302:	e12b      	b.n	955c <_vfiprintf_r+0x298>
    9304:	2380      	movs	r3, #128	; 0x80
    9306:	019b      	lsls	r3, r3, #6
    9308:	421a      	tst	r2, r3
    930a:	d109      	bne.n	9320 <_vfiprintf_r+0x5c>
    930c:	430b      	orrs	r3, r1
    930e:	4652      	mov	r2, sl
    9310:	4651      	mov	r1, sl
    9312:	8193      	strh	r3, [r2, #12]
    9314:	6e49      	ldr	r1, [r1, #100]	; 0x64
    9316:	4a96      	ldr	r2, [pc, #600]	; (9570 <_vfiprintf_r+0x2ac>)
    9318:	400a      	ands	r2, r1
    931a:	4651      	mov	r1, sl
    931c:	664a      	str	r2, [r1, #100]	; 0x64
    931e:	b29a      	uxth	r2, r3
    9320:	0713      	lsls	r3, r2, #28
    9322:	d53d      	bpl.n	93a0 <_vfiprintf_r+0xdc>
    9324:	4653      	mov	r3, sl
    9326:	691b      	ldr	r3, [r3, #16]
    9328:	2b00      	cmp	r3, #0
    932a:	d039      	beq.n	93a0 <_vfiprintf_r+0xdc>
    932c:	231a      	movs	r3, #26
    932e:	4013      	ands	r3, r2
    9330:	2b0a      	cmp	r3, #10
    9332:	d043      	beq.n	93bc <_vfiprintf_r+0xf8>
    9334:	ab15      	add	r3, sp, #84	; 0x54
    9336:	9312      	str	r3, [sp, #72]	; 0x48
    9338:	2300      	movs	r3, #0
    933a:	465d      	mov	r5, fp
    933c:	46d3      	mov	fp, sl
    933e:	9314      	str	r3, [sp, #80]	; 0x50
    9340:	9313      	str	r3, [sp, #76]	; 0x4c
    9342:	ae15      	add	r6, sp, #84	; 0x54
    9344:	930c      	str	r3, [sp, #48]	; 0x30
    9346:	930b      	str	r3, [sp, #44]	; 0x2c
    9348:	930e      	str	r3, [sp, #56]	; 0x38
    934a:	930d      	str	r3, [sp, #52]	; 0x34
    934c:	9305      	str	r3, [sp, #20]
    934e:	782b      	ldrb	r3, [r5, #0]
    9350:	2b00      	cmp	r3, #0
    9352:	d100      	bne.n	9356 <_vfiprintf_r+0x92>
    9354:	e1a4      	b.n	96a0 <_vfiprintf_r+0x3dc>
    9356:	002c      	movs	r4, r5
    9358:	e004      	b.n	9364 <_vfiprintf_r+0xa0>
    935a:	7863      	ldrb	r3, [r4, #1]
    935c:	3401      	adds	r4, #1
    935e:	2b00      	cmp	r3, #0
    9360:	d100      	bne.n	9364 <_vfiprintf_r+0xa0>
    9362:	e0d9      	b.n	9518 <_vfiprintf_r+0x254>
    9364:	2b25      	cmp	r3, #37	; 0x25
    9366:	d1f8      	bne.n	935a <_vfiprintf_r+0x96>
    9368:	1b67      	subs	r7, r4, r5
    936a:	42ac      	cmp	r4, r5
    936c:	d000      	beq.n	9370 <_vfiprintf_r+0xac>
    936e:	e0d7      	b.n	9520 <_vfiprintf_r+0x25c>
    9370:	7823      	ldrb	r3, [r4, #0]
    9372:	2b00      	cmp	r3, #0
    9374:	d100      	bne.n	9378 <_vfiprintf_r+0xb4>
    9376:	e193      	b.n	96a0 <_vfiprintf_r+0x3dc>
    9378:	2300      	movs	r3, #0
    937a:	aa10      	add	r2, sp, #64	; 0x40
    937c:	70d3      	strb	r3, [r2, #3]
    937e:	3b01      	subs	r3, #1
    9380:	9302      	str	r3, [sp, #8]
    9382:	2300      	movs	r3, #0
    9384:	2700      	movs	r7, #0
    9386:	7862      	ldrb	r2, [r4, #1]
    9388:	1c65      	adds	r5, r4, #1
    938a:	9304      	str	r3, [sp, #16]
    938c:	3501      	adds	r5, #1
    938e:	0013      	movs	r3, r2
    9390:	3b20      	subs	r3, #32
    9392:	2b5a      	cmp	r3, #90	; 0x5a
    9394:	d900      	bls.n	9398 <_vfiprintf_r+0xd4>
    9396:	e0f1      	b.n	957c <_vfiprintf_r+0x2b8>
    9398:	4976      	ldr	r1, [pc, #472]	; (9574 <_vfiprintf_r+0x2b0>)
    939a:	009b      	lsls	r3, r3, #2
    939c:	58cb      	ldr	r3, [r1, r3]
    939e:	469f      	mov	pc, r3
    93a0:	4651      	mov	r1, sl
    93a2:	9801      	ldr	r0, [sp, #4]
    93a4:	f7fd fa30 	bl	6808 <__swsetup_r>
    93a8:	4653      	mov	r3, sl
    93aa:	2800      	cmp	r0, #0
    93ac:	d001      	beq.n	93b2 <_vfiprintf_r+0xee>
    93ae:	f000 fe44 	bl	a03a <_vfiprintf_r+0xd76>
    93b2:	899a      	ldrh	r2, [r3, #12]
    93b4:	231a      	movs	r3, #26
    93b6:	4013      	ands	r3, r2
    93b8:	2b0a      	cmp	r3, #10
    93ba:	d1bb      	bne.n	9334 <_vfiprintf_r+0x70>
    93bc:	4653      	mov	r3, sl
    93be:	210e      	movs	r1, #14
    93c0:	5e5b      	ldrsh	r3, [r3, r1]
    93c2:	2b00      	cmp	r3, #0
    93c4:	dbb6      	blt.n	9334 <_vfiprintf_r+0x70>
    93c6:	4653      	mov	r3, sl
    93c8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    93ca:	07db      	lsls	r3, r3, #31
    93cc:	d403      	bmi.n	93d6 <_vfiprintf_r+0x112>
    93ce:	0593      	lsls	r3, r2, #22
    93d0:	d401      	bmi.n	93d6 <_vfiprintf_r+0x112>
    93d2:	f000 fe08 	bl	9fe6 <_vfiprintf_r+0xd22>
    93d6:	0023      	movs	r3, r4
    93d8:	465a      	mov	r2, fp
    93da:	4651      	mov	r1, sl
    93dc:	9801      	ldr	r0, [sp, #4]
    93de:	f000 fe4d 	bl	a07c <__sbprintf>
    93e2:	9005      	str	r0, [sp, #20]
    93e4:	e174      	b.n	96d0 <_vfiprintf_r+0x40c>
    93e6:	9b01      	ldr	r3, [sp, #4]
    93e8:	0018      	movs	r0, r3
    93ea:	4698      	mov	r8, r3
    93ec:	f7fe fdce 	bl	7f8c <_localeconv_r>
    93f0:	6843      	ldr	r3, [r0, #4]
    93f2:	0018      	movs	r0, r3
    93f4:	930d      	str	r3, [sp, #52]	; 0x34
    93f6:	f7ff fe29 	bl	904c <strlen>
    93fa:	900e      	str	r0, [sp, #56]	; 0x38
    93fc:	0004      	movs	r4, r0
    93fe:	4640      	mov	r0, r8
    9400:	f7fe fdc4 	bl	7f8c <_localeconv_r>
    9404:	6883      	ldr	r3, [r0, #8]
    9406:	930b      	str	r3, [sp, #44]	; 0x2c
    9408:	2c00      	cmp	r4, #0
    940a:	d001      	beq.n	9410 <_vfiprintf_r+0x14c>
    940c:	f000 fcf7 	bl	9dfe <_vfiprintf_r+0xb3a>
    9410:	782a      	ldrb	r2, [r5, #0]
    9412:	e7bb      	b.n	938c <_vfiprintf_r+0xc8>
    9414:	2320      	movs	r3, #32
    9416:	782a      	ldrb	r2, [r5, #0]
    9418:	431f      	orrs	r7, r3
    941a:	e7b7      	b.n	938c <_vfiprintf_r+0xc8>
    941c:	2310      	movs	r3, #16
    941e:	431f      	orrs	r7, r3
    9420:	9a08      	ldr	r2, [sp, #32]
    9422:	06bb      	lsls	r3, r7, #26
    9424:	d400      	bmi.n	9428 <_vfiprintf_r+0x164>
    9426:	e17b      	b.n	9720 <_vfiprintf_r+0x45c>
    9428:	2307      	movs	r3, #7
    942a:	3207      	adds	r2, #7
    942c:	439a      	bics	r2, r3
    942e:	3301      	adds	r3, #1
    9430:	469c      	mov	ip, r3
    9432:	4494      	add	ip, r2
    9434:	4663      	mov	r3, ip
    9436:	9308      	str	r3, [sp, #32]
    9438:	6853      	ldr	r3, [r2, #4]
    943a:	6812      	ldr	r2, [r2, #0]
    943c:	9307      	str	r3, [sp, #28]
    943e:	9206      	str	r2, [sp, #24]
    9440:	2b00      	cmp	r3, #0
    9442:	da01      	bge.n	9448 <_vfiprintf_r+0x184>
    9444:	f000 fc89 	bl	9d5a <_vfiprintf_r+0xa96>
    9448:	9b02      	ldr	r3, [sp, #8]
    944a:	46b9      	mov	r9, r7
    944c:	3301      	adds	r3, #1
    944e:	d009      	beq.n	9464 <_vfiprintf_r+0x1a0>
    9450:	2380      	movs	r3, #128	; 0x80
    9452:	439f      	bics	r7, r3
    9454:	9a06      	ldr	r2, [sp, #24]
    9456:	9b07      	ldr	r3, [sp, #28]
    9458:	0011      	movs	r1, r2
    945a:	46b9      	mov	r9, r7
    945c:	4319      	orrs	r1, r3
    945e:	d101      	bne.n	9464 <_vfiprintf_r+0x1a0>
    9460:	f000 fc4f 	bl	9d02 <_vfiprintf_r+0xa3e>
    9464:	9b06      	ldr	r3, [sp, #24]
    9466:	9c07      	ldr	r4, [sp, #28]
    9468:	2c00      	cmp	r4, #0
    946a:	d000      	beq.n	946e <_vfiprintf_r+0x1aa>
    946c:	e348      	b.n	9b00 <_vfiprintf_r+0x83c>
    946e:	2b09      	cmp	r3, #9
    9470:	d900      	bls.n	9474 <_vfiprintf_r+0x1b0>
    9472:	e345      	b.n	9b00 <_vfiprintf_r+0x83c>
    9474:	2263      	movs	r2, #99	; 0x63
    9476:	9b06      	ldr	r3, [sp, #24]
    9478:	a925      	add	r1, sp, #148	; 0x94
    947a:	3330      	adds	r3, #48	; 0x30
    947c:	548b      	strb	r3, [r1, r2]
    947e:	2301      	movs	r3, #1
    9480:	9303      	str	r3, [sp, #12]
    9482:	ab10      	add	r3, sp, #64	; 0x40
    9484:	24b7      	movs	r4, #183	; 0xb7
    9486:	469c      	mov	ip, r3
    9488:	464f      	mov	r7, r9
    948a:	4464      	add	r4, ip
    948c:	9b02      	ldr	r3, [sp, #8]
    948e:	9a03      	ldr	r2, [sp, #12]
    9490:	4699      	mov	r9, r3
    9492:	4293      	cmp	r3, r2
    9494:	da00      	bge.n	9498 <_vfiprintf_r+0x1d4>
    9496:	4691      	mov	r9, r2
    9498:	ab10      	add	r3, sp, #64	; 0x40
    949a:	78db      	ldrb	r3, [r3, #3]
    949c:	1e5a      	subs	r2, r3, #1
    949e:	4193      	sbcs	r3, r2
    94a0:	4499      	add	r9, r3
    94a2:	e078      	b.n	9596 <_vfiprintf_r+0x2d2>
    94a4:	2310      	movs	r3, #16
    94a6:	431f      	orrs	r7, r3
    94a8:	06bb      	lsls	r3, r7, #26
    94aa:	d400      	bmi.n	94ae <_vfiprintf_r+0x1ea>
    94ac:	e12a      	b.n	9704 <_vfiprintf_r+0x440>
    94ae:	2307      	movs	r3, #7
    94b0:	9a08      	ldr	r2, [sp, #32]
    94b2:	3207      	adds	r2, #7
    94b4:	439a      	bics	r2, r3
    94b6:	ca18      	ldmia	r2!, {r3, r4}
    94b8:	9306      	str	r3, [sp, #24]
    94ba:	9407      	str	r4, [sp, #28]
    94bc:	9208      	str	r2, [sp, #32]
    94be:	4b2e      	ldr	r3, [pc, #184]	; (9578 <_vfiprintf_r+0x2b4>)
    94c0:	401f      	ands	r7, r3
    94c2:	46b9      	mov	r9, r7
    94c4:	2300      	movs	r3, #0
    94c6:	2200      	movs	r2, #0
    94c8:	a910      	add	r1, sp, #64	; 0x40
    94ca:	70ca      	strb	r2, [r1, #3]
    94cc:	9802      	ldr	r0, [sp, #8]
    94ce:	1c42      	adds	r2, r0, #1
    94d0:	d100      	bne.n	94d4 <_vfiprintf_r+0x210>
    94d2:	e1e5      	b.n	98a0 <_vfiprintf_r+0x5dc>
    94d4:	2280      	movs	r2, #128	; 0x80
    94d6:	464f      	mov	r7, r9
    94d8:	4397      	bics	r7, r2
    94da:	9906      	ldr	r1, [sp, #24]
    94dc:	9a07      	ldr	r2, [sp, #28]
    94de:	000c      	movs	r4, r1
    94e0:	4314      	orrs	r4, r2
    94e2:	d000      	beq.n	94e6 <_vfiprintf_r+0x222>
    94e4:	e1db      	b.n	989e <_vfiprintf_r+0x5da>
    94e6:	2800      	cmp	r0, #0
    94e8:	d001      	beq.n	94ee <_vfiprintf_r+0x22a>
    94ea:	f000 fd0e 	bl	9f0a <_vfiprintf_r+0xc46>
    94ee:	2b00      	cmp	r3, #0
    94f0:	d001      	beq.n	94f6 <_vfiprintf_r+0x232>
    94f2:	f000 fc0b 	bl	9d0c <_vfiprintf_r+0xa48>
    94f6:	464a      	mov	r2, r9
    94f8:	3301      	adds	r3, #1
    94fa:	401a      	ands	r2, r3
    94fc:	9203      	str	r2, [sp, #12]
    94fe:	464a      	mov	r2, r9
    9500:	ac3e      	add	r4, sp, #248	; 0xf8
    9502:	4213      	tst	r3, r2
    9504:	d0c2      	beq.n	948c <_vfiprintf_r+0x1c8>
    9506:	2130      	movs	r1, #48	; 0x30
    9508:	3362      	adds	r3, #98	; 0x62
    950a:	aa25      	add	r2, sp, #148	; 0x94
    950c:	54d1      	strb	r1, [r2, r3]
    950e:	ab10      	add	r3, sp, #64	; 0x40
    9510:	24b7      	movs	r4, #183	; 0xb7
    9512:	469c      	mov	ip, r3
    9514:	4464      	add	r4, ip
    9516:	e7b9      	b.n	948c <_vfiprintf_r+0x1c8>
    9518:	1b67      	subs	r7, r4, r5
    951a:	42ac      	cmp	r4, r5
    951c:	d100      	bne.n	9520 <_vfiprintf_r+0x25c>
    951e:	e0bf      	b.n	96a0 <_vfiprintf_r+0x3dc>
    9520:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9522:	6035      	str	r5, [r6, #0]
    9524:	18fa      	adds	r2, r7, r3
    9526:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9528:	6077      	str	r7, [r6, #4]
    952a:	9302      	str	r3, [sp, #8]
    952c:	3301      	adds	r3, #1
    952e:	9214      	str	r2, [sp, #80]	; 0x50
    9530:	9313      	str	r3, [sp, #76]	; 0x4c
    9532:	3608      	adds	r6, #8
    9534:	2b07      	cmp	r3, #7
    9536:	dd0b      	ble.n	9550 <_vfiprintf_r+0x28c>
    9538:	2a00      	cmp	r2, #0
    953a:	d100      	bne.n	953e <_vfiprintf_r+0x27a>
    953c:	e3de      	b.n	9cfc <_vfiprintf_r+0xa38>
    953e:	4659      	mov	r1, fp
    9540:	9801      	ldr	r0, [sp, #4]
    9542:	aa12      	add	r2, sp, #72	; 0x48
    9544:	f7ff fe70 	bl	9228 <__sprint_r.part.0>
    9548:	2800      	cmp	r0, #0
    954a:	d000      	beq.n	954e <_vfiprintf_r+0x28a>
    954c:	e292      	b.n	9a74 <_vfiprintf_r+0x7b0>
    954e:	ae15      	add	r6, sp, #84	; 0x54
    9550:	9b05      	ldr	r3, [sp, #20]
    9552:	469c      	mov	ip, r3
    9554:	44bc      	add	ip, r7
    9556:	4663      	mov	r3, ip
    9558:	9305      	str	r3, [sp, #20]
    955a:	e709      	b.n	9370 <_vfiprintf_r+0xac>
    955c:	4653      	mov	r3, sl
    955e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9560:	f7fe fd1c 	bl	7f9c <__retarget_lock_acquire_recursive>
    9564:	4653      	mov	r3, sl
    9566:	210c      	movs	r1, #12
    9568:	5e59      	ldrsh	r1, [r3, r1]
    956a:	4653      	mov	r3, sl
    956c:	899a      	ldrh	r2, [r3, #12]
    956e:	e6c9      	b.n	9304 <_vfiprintf_r+0x40>
    9570:	ffffdfff 	.word	0xffffdfff
    9574:	0000b784 	.word	0x0000b784
    9578:	fffffbff 	.word	0xfffffbff
    957c:	2a00      	cmp	r2, #0
    957e:	d100      	bne.n	9582 <_vfiprintf_r+0x2be>
    9580:	e08e      	b.n	96a0 <_vfiprintf_r+0x3dc>
    9582:	2300      	movs	r3, #0
    9584:	ac25      	add	r4, sp, #148	; 0x94
    9586:	7022      	strb	r2, [r4, #0]
    9588:	aa10      	add	r2, sp, #64	; 0x40
    958a:	70d3      	strb	r3, [r2, #3]
    958c:	3301      	adds	r3, #1
    958e:	4699      	mov	r9, r3
    9590:	9303      	str	r3, [sp, #12]
    9592:	2300      	movs	r3, #0
    9594:	9302      	str	r3, [sp, #8]
    9596:	2302      	movs	r3, #2
    9598:	001a      	movs	r2, r3
    959a:	403a      	ands	r2, r7
    959c:	9209      	str	r2, [sp, #36]	; 0x24
    959e:	423b      	tst	r3, r7
    95a0:	d001      	beq.n	95a6 <_vfiprintf_r+0x2e2>
    95a2:	469c      	mov	ip, r3
    95a4:	44e1      	add	r9, ip
    95a6:	2384      	movs	r3, #132	; 0x84
    95a8:	001a      	movs	r2, r3
    95aa:	403a      	ands	r2, r7
    95ac:	920a      	str	r2, [sp, #40]	; 0x28
    95ae:	423b      	tst	r3, r7
    95b0:	d106      	bne.n	95c0 <_vfiprintf_r+0x2fc>
    95b2:	464a      	mov	r2, r9
    95b4:	9b04      	ldr	r3, [sp, #16]
    95b6:	1a9b      	subs	r3, r3, r2
    95b8:	4698      	mov	r8, r3
    95ba:	2b00      	cmp	r3, #0
    95bc:	dd00      	ble.n	95c0 <_vfiprintf_r+0x2fc>
    95be:	e2dd      	b.n	9b7c <_vfiprintf_r+0x8b8>
    95c0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    95c2:	9814      	ldr	r0, [sp, #80]	; 0x50
    95c4:	469c      	mov	ip, r3
    95c6:	1c59      	adds	r1, r3, #1
    95c8:	ab10      	add	r3, sp, #64	; 0x40
    95ca:	78db      	ldrb	r3, [r3, #3]
    95cc:	2b00      	cmp	r3, #0
    95ce:	d00d      	beq.n	95ec <_vfiprintf_r+0x328>
    95d0:	ab10      	add	r3, sp, #64	; 0x40
    95d2:	3303      	adds	r3, #3
    95d4:	6033      	str	r3, [r6, #0]
    95d6:	2301      	movs	r3, #1
    95d8:	3001      	adds	r0, #1
    95da:	6073      	str	r3, [r6, #4]
    95dc:	9014      	str	r0, [sp, #80]	; 0x50
    95de:	9113      	str	r1, [sp, #76]	; 0x4c
    95e0:	2907      	cmp	r1, #7
    95e2:	dd00      	ble.n	95e6 <_vfiprintf_r+0x322>
    95e4:	e253      	b.n	9a8e <_vfiprintf_r+0x7ca>
    95e6:	468c      	mov	ip, r1
    95e8:	3608      	adds	r6, #8
    95ea:	3101      	adds	r1, #1
    95ec:	9b09      	ldr	r3, [sp, #36]	; 0x24
    95ee:	2b00      	cmp	r3, #0
    95f0:	d019      	beq.n	9626 <_vfiprintf_r+0x362>
    95f2:	ab11      	add	r3, sp, #68	; 0x44
    95f4:	6033      	str	r3, [r6, #0]
    95f6:	2302      	movs	r3, #2
    95f8:	3002      	adds	r0, #2
    95fa:	6073      	str	r3, [r6, #4]
    95fc:	9014      	str	r0, [sp, #80]	; 0x50
    95fe:	9113      	str	r1, [sp, #76]	; 0x4c
    9600:	2907      	cmp	r1, #7
    9602:	dc00      	bgt.n	9606 <_vfiprintf_r+0x342>
    9604:	e25a      	b.n	9abc <_vfiprintf_r+0x7f8>
    9606:	2800      	cmp	r0, #0
    9608:	d100      	bne.n	960c <_vfiprintf_r+0x348>
    960a:	e3a1      	b.n	9d50 <_vfiprintf_r+0xa8c>
    960c:	4659      	mov	r1, fp
    960e:	9801      	ldr	r0, [sp, #4]
    9610:	aa12      	add	r2, sp, #72	; 0x48
    9612:	f7ff fe09 	bl	9228 <__sprint_r.part.0>
    9616:	2800      	cmp	r0, #0
    9618:	d000      	beq.n	961c <_vfiprintf_r+0x358>
    961a:	e22b      	b.n	9a74 <_vfiprintf_r+0x7b0>
    961c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    961e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9620:	469c      	mov	ip, r3
    9622:	1c59      	adds	r1, r3, #1
    9624:	ae15      	add	r6, sp, #84	; 0x54
    9626:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    9628:	2b80      	cmp	r3, #128	; 0x80
    962a:	d100      	bne.n	962e <_vfiprintf_r+0x36a>
    962c:	e173      	b.n	9916 <_vfiprintf_r+0x652>
    962e:	9b02      	ldr	r3, [sp, #8]
    9630:	9a03      	ldr	r2, [sp, #12]
    9632:	1a9b      	subs	r3, r3, r2
    9634:	469a      	mov	sl, r3
    9636:	2b00      	cmp	r3, #0
    9638:	dd00      	ble.n	963c <_vfiprintf_r+0x378>
    963a:	e1cb      	b.n	99d4 <_vfiprintf_r+0x710>
    963c:	9b03      	ldr	r3, [sp, #12]
    963e:	6034      	str	r4, [r6, #0]
    9640:	469c      	mov	ip, r3
    9642:	4460      	add	r0, ip
    9644:	6073      	str	r3, [r6, #4]
    9646:	9014      	str	r0, [sp, #80]	; 0x50
    9648:	9113      	str	r1, [sp, #76]	; 0x4c
    964a:	2907      	cmp	r1, #7
    964c:	dc00      	bgt.n	9650 <_vfiprintf_r+0x38c>
    964e:	e160      	b.n	9912 <_vfiprintf_r+0x64e>
    9650:	2800      	cmp	r0, #0
    9652:	d100      	bne.n	9656 <_vfiprintf_r+0x392>
    9654:	e2e4      	b.n	9c20 <_vfiprintf_r+0x95c>
    9656:	4659      	mov	r1, fp
    9658:	9801      	ldr	r0, [sp, #4]
    965a:	aa12      	add	r2, sp, #72	; 0x48
    965c:	f7ff fde4 	bl	9228 <__sprint_r.part.0>
    9660:	2800      	cmp	r0, #0
    9662:	d000      	beq.n	9666 <_vfiprintf_r+0x3a2>
    9664:	e206      	b.n	9a74 <_vfiprintf_r+0x7b0>
    9666:	9814      	ldr	r0, [sp, #80]	; 0x50
    9668:	ae15      	add	r6, sp, #84	; 0x54
    966a:	077b      	lsls	r3, r7, #29
    966c:	d505      	bpl.n	967a <_vfiprintf_r+0x3b6>
    966e:	464a      	mov	r2, r9
    9670:	9b04      	ldr	r3, [sp, #16]
    9672:	1a9c      	subs	r4, r3, r2
    9674:	2c00      	cmp	r4, #0
    9676:	dd00      	ble.n	967a <_vfiprintf_r+0x3b6>
    9678:	e2db      	b.n	9c32 <_vfiprintf_r+0x96e>
    967a:	9b04      	ldr	r3, [sp, #16]
    967c:	454b      	cmp	r3, r9
    967e:	da00      	bge.n	9682 <_vfiprintf_r+0x3be>
    9680:	464b      	mov	r3, r9
    9682:	9a05      	ldr	r2, [sp, #20]
    9684:	4694      	mov	ip, r2
    9686:	449c      	add	ip, r3
    9688:	4663      	mov	r3, ip
    968a:	9305      	str	r3, [sp, #20]
    968c:	2800      	cmp	r0, #0
    968e:	d000      	beq.n	9692 <_vfiprintf_r+0x3ce>
    9690:	e1e8      	b.n	9a64 <_vfiprintf_r+0x7a0>
    9692:	2300      	movs	r3, #0
    9694:	9313      	str	r3, [sp, #76]	; 0x4c
    9696:	782b      	ldrb	r3, [r5, #0]
    9698:	ae15      	add	r6, sp, #84	; 0x54
    969a:	2b00      	cmp	r3, #0
    969c:	d000      	beq.n	96a0 <_vfiprintf_r+0x3dc>
    969e:	e65a      	b.n	9356 <_vfiprintf_r+0x92>
    96a0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    96a2:	46da      	mov	sl, fp
    96a4:	9302      	str	r3, [sp, #8]
    96a6:	2b00      	cmp	r3, #0
    96a8:	d001      	beq.n	96ae <_vfiprintf_r+0x3ea>
    96aa:	f000 fcb7 	bl	a01c <_vfiprintf_r+0xd58>
    96ae:	2300      	movs	r3, #0
    96b0:	9313      	str	r3, [sp, #76]	; 0x4c
    96b2:	4653      	mov	r3, sl
    96b4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    96b6:	07db      	lsls	r3, r3, #31
    96b8:	d500      	bpl.n	96bc <_vfiprintf_r+0x3f8>
    96ba:	e1e1      	b.n	9a80 <_vfiprintf_r+0x7bc>
    96bc:	4653      	mov	r3, sl
    96be:	899b      	ldrh	r3, [r3, #12]
    96c0:	059a      	lsls	r2, r3, #22
    96c2:	d401      	bmi.n	96c8 <_vfiprintf_r+0x404>
    96c4:	f000 fc19 	bl	9efa <_vfiprintf_r+0xc36>
    96c8:	065b      	lsls	r3, r3, #25
    96ca:	d501      	bpl.n	96d0 <_vfiprintf_r+0x40c>
    96cc:	f000 fcc0 	bl	a050 <_vfiprintf_r+0xd8c>
    96d0:	9805      	ldr	r0, [sp, #20]
    96d2:	b03f      	add	sp, #252	; 0xfc
    96d4:	bcf0      	pop	{r4, r5, r6, r7}
    96d6:	46bb      	mov	fp, r7
    96d8:	46b2      	mov	sl, r6
    96da:	46a9      	mov	r9, r5
    96dc:	46a0      	mov	r8, r4
    96de:	bdf0      	pop	{r4, r5, r6, r7, pc}
    96e0:	3a30      	subs	r2, #48	; 0x30
    96e2:	0028      	movs	r0, r5
    96e4:	2300      	movs	r3, #0
    96e6:	0011      	movs	r1, r2
    96e8:	009a      	lsls	r2, r3, #2
    96ea:	18d3      	adds	r3, r2, r3
    96ec:	0002      	movs	r2, r0
    96ee:	7812      	ldrb	r2, [r2, #0]
    96f0:	005b      	lsls	r3, r3, #1
    96f2:	18cb      	adds	r3, r1, r3
    96f4:	0011      	movs	r1, r2
    96f6:	3001      	adds	r0, #1
    96f8:	3930      	subs	r1, #48	; 0x30
    96fa:	0005      	movs	r5, r0
    96fc:	2909      	cmp	r1, #9
    96fe:	d9f3      	bls.n	96e8 <_vfiprintf_r+0x424>
    9700:	9304      	str	r3, [sp, #16]
    9702:	e644      	b.n	938e <_vfiprintf_r+0xca>
    9704:	06fb      	lsls	r3, r7, #27
    9706:	d500      	bpl.n	970a <_vfiprintf_r+0x446>
    9708:	e351      	b.n	9dae <_vfiprintf_r+0xaea>
    970a:	067b      	lsls	r3, r7, #25
    970c:	d400      	bmi.n	9710 <_vfiprintf_r+0x44c>
    970e:	e34b      	b.n	9da8 <_vfiprintf_r+0xae4>
    9710:	9a08      	ldr	r2, [sp, #32]
    9712:	ca08      	ldmia	r2!, {r3}
    9714:	b29b      	uxth	r3, r3
    9716:	9306      	str	r3, [sp, #24]
    9718:	2300      	movs	r3, #0
    971a:	9208      	str	r2, [sp, #32]
    971c:	9307      	str	r3, [sp, #28]
    971e:	e6ce      	b.n	94be <_vfiprintf_r+0x1fa>
    9720:	06fb      	lsls	r3, r7, #27
    9722:	d500      	bpl.n	9726 <_vfiprintf_r+0x462>
    9724:	e34e      	b.n	9dc4 <_vfiprintf_r+0xb00>
    9726:	067b      	lsls	r3, r7, #25
    9728:	d400      	bmi.n	972c <_vfiprintf_r+0x468>
    972a:	e348      	b.n	9dbe <_vfiprintf_r+0xafa>
    972c:	ca08      	ldmia	r2!, {r3}
    972e:	b21b      	sxth	r3, r3
    9730:	9306      	str	r3, [sp, #24]
    9732:	17db      	asrs	r3, r3, #31
    9734:	9307      	str	r3, [sp, #28]
    9736:	9208      	str	r2, [sp, #32]
    9738:	e682      	b.n	9440 <_vfiprintf_r+0x17c>
    973a:	f7fe fa33 	bl	7ba4 <__sinit>
    973e:	e5d4      	b.n	92ea <_vfiprintf_r+0x26>
    9740:	9b08      	ldr	r3, [sp, #32]
    9742:	aa10      	add	r2, sp, #64	; 0x40
    9744:	cb10      	ldmia	r3!, {r4}
    9746:	4698      	mov	r8, r3
    9748:	2300      	movs	r3, #0
    974a:	70d3      	strb	r3, [r2, #3]
    974c:	2c00      	cmp	r4, #0
    974e:	d101      	bne.n	9754 <_vfiprintf_r+0x490>
    9750:	f000 fbf5 	bl	9f3e <_vfiprintf_r+0xc7a>
    9754:	9a02      	ldr	r2, [sp, #8]
    9756:	1c53      	adds	r3, r2, #1
    9758:	d100      	bne.n	975c <_vfiprintf_r+0x498>
    975a:	e38a      	b.n	9e72 <_vfiprintf_r+0xbae>
    975c:	2100      	movs	r1, #0
    975e:	0020      	movs	r0, r4
    9760:	f7fe ff54 	bl	860c <memchr>
    9764:	2800      	cmp	r0, #0
    9766:	d101      	bne.n	976c <_vfiprintf_r+0x4a8>
    9768:	f000 fc43 	bl	9ff2 <_vfiprintf_r+0xd2e>
    976c:	1b03      	subs	r3, r0, r4
    976e:	9303      	str	r3, [sp, #12]
    9770:	4643      	mov	r3, r8
    9772:	9308      	str	r3, [sp, #32]
    9774:	2300      	movs	r3, #0
    9776:	9302      	str	r3, [sp, #8]
    9778:	e688      	b.n	948c <_vfiprintf_r+0x1c8>
    977a:	9a08      	ldr	r2, [sp, #32]
    977c:	ac25      	add	r4, sp, #148	; 0x94
    977e:	ca08      	ldmia	r2!, {r3}
    9780:	a910      	add	r1, sp, #64	; 0x40
    9782:	7023      	strb	r3, [r4, #0]
    9784:	2300      	movs	r3, #0
    9786:	70cb      	strb	r3, [r1, #3]
    9788:	3301      	adds	r3, #1
    978a:	4699      	mov	r9, r3
    978c:	9208      	str	r2, [sp, #32]
    978e:	9303      	str	r3, [sp, #12]
    9790:	e6ff      	b.n	9592 <_vfiprintf_r+0x2ce>
    9792:	9b08      	ldr	r3, [sp, #32]
    9794:	cb04      	ldmia	r3!, {r2}
    9796:	9204      	str	r2, [sp, #16]
    9798:	2a00      	cmp	r2, #0
    979a:	db00      	blt.n	979e <_vfiprintf_r+0x4da>
    979c:	e2fd      	b.n	9d9a <_vfiprintf_r+0xad6>
    979e:	9a04      	ldr	r2, [sp, #16]
    97a0:	9308      	str	r3, [sp, #32]
    97a2:	4252      	negs	r2, r2
    97a4:	9204      	str	r2, [sp, #16]
    97a6:	2304      	movs	r3, #4
    97a8:	782a      	ldrb	r2, [r5, #0]
    97aa:	431f      	orrs	r7, r3
    97ac:	e5ee      	b.n	938c <_vfiprintf_r+0xc8>
    97ae:	2310      	movs	r3, #16
    97b0:	431f      	orrs	r7, r3
    97b2:	46b9      	mov	r9, r7
    97b4:	464b      	mov	r3, r9
    97b6:	069b      	lsls	r3, r3, #26
    97b8:	d400      	bmi.n	97bc <_vfiprintf_r+0x4f8>
    97ba:	e2ad      	b.n	9d18 <_vfiprintf_r+0xa54>
    97bc:	2307      	movs	r3, #7
    97be:	9a08      	ldr	r2, [sp, #32]
    97c0:	3207      	adds	r2, #7
    97c2:	439a      	bics	r2, r3
    97c4:	ca18      	ldmia	r2!, {r3, r4}
    97c6:	9306      	str	r3, [sp, #24]
    97c8:	9407      	str	r4, [sp, #28]
    97ca:	9208      	str	r2, [sp, #32]
    97cc:	2301      	movs	r3, #1
    97ce:	e67a      	b.n	94c6 <_vfiprintf_r+0x202>
    97d0:	782a      	ldrb	r2, [r5, #0]
    97d2:	2a68      	cmp	r2, #104	; 0x68
    97d4:	d100      	bne.n	97d8 <_vfiprintf_r+0x514>
    97d6:	e3a4      	b.n	9f22 <_vfiprintf_r+0xc5e>
    97d8:	2340      	movs	r3, #64	; 0x40
    97da:	431f      	orrs	r7, r3
    97dc:	e5d6      	b.n	938c <_vfiprintf_r+0xc8>
    97de:	232b      	movs	r3, #43	; 0x2b
    97e0:	aa10      	add	r2, sp, #64	; 0x40
    97e2:	70d3      	strb	r3, [r2, #3]
    97e4:	782a      	ldrb	r2, [r5, #0]
    97e6:	e5d1      	b.n	938c <_vfiprintf_r+0xc8>
    97e8:	2380      	movs	r3, #128	; 0x80
    97ea:	782a      	ldrb	r2, [r5, #0]
    97ec:	431f      	orrs	r7, r3
    97ee:	e5cd      	b.n	938c <_vfiprintf_r+0xc8>
    97f0:	782a      	ldrb	r2, [r5, #0]
    97f2:	1c6b      	adds	r3, r5, #1
    97f4:	2a2a      	cmp	r2, #42	; 0x2a
    97f6:	d101      	bne.n	97fc <_vfiprintf_r+0x538>
    97f8:	f000 fc2f 	bl	a05a <_vfiprintf_r+0xd96>
    97fc:	0011      	movs	r1, r2
    97fe:	2400      	movs	r4, #0
    9800:	3930      	subs	r1, #48	; 0x30
    9802:	0018      	movs	r0, r3
    9804:	001d      	movs	r5, r3
    9806:	9402      	str	r4, [sp, #8]
    9808:	2909      	cmp	r1, #9
    980a:	d900      	bls.n	980e <_vfiprintf_r+0x54a>
    980c:	e5bf      	b.n	938e <_vfiprintf_r+0xca>
    980e:	2300      	movs	r3, #0
    9810:	009a      	lsls	r2, r3, #2
    9812:	18d3      	adds	r3, r2, r3
    9814:	0002      	movs	r2, r0
    9816:	7812      	ldrb	r2, [r2, #0]
    9818:	005b      	lsls	r3, r3, #1
    981a:	185b      	adds	r3, r3, r1
    981c:	0011      	movs	r1, r2
    981e:	3001      	adds	r0, #1
    9820:	3930      	subs	r1, #48	; 0x30
    9822:	0005      	movs	r5, r0
    9824:	2909      	cmp	r1, #9
    9826:	d9f3      	bls.n	9810 <_vfiprintf_r+0x54c>
    9828:	9302      	str	r3, [sp, #8]
    982a:	e5b0      	b.n	938e <_vfiprintf_r+0xca>
    982c:	2301      	movs	r3, #1
    982e:	782a      	ldrb	r2, [r5, #0]
    9830:	431f      	orrs	r7, r3
    9832:	e5ab      	b.n	938c <_vfiprintf_r+0xc8>
    9834:	ab10      	add	r3, sp, #64	; 0x40
    9836:	78db      	ldrb	r3, [r3, #3]
    9838:	2b00      	cmp	r3, #0
    983a:	d000      	beq.n	983e <_vfiprintf_r+0x57a>
    983c:	e5e8      	b.n	9410 <_vfiprintf_r+0x14c>
    983e:	2320      	movs	r3, #32
    9840:	aa10      	add	r2, sp, #64	; 0x40
    9842:	70d3      	strb	r3, [r2, #3]
    9844:	782a      	ldrb	r2, [r5, #0]
    9846:	e5a1      	b.n	938c <_vfiprintf_r+0xc8>
    9848:	9908      	ldr	r1, [sp, #32]
    984a:	2230      	movs	r2, #48	; 0x30
    984c:	c908      	ldmia	r1!, {r3}
    984e:	9306      	str	r3, [sp, #24]
    9850:	2300      	movs	r3, #0
    9852:	9307      	str	r3, [sp, #28]
    9854:	3302      	adds	r3, #2
    9856:	431f      	orrs	r7, r3
    9858:	ab11      	add	r3, sp, #68	; 0x44
    985a:	701a      	strb	r2, [r3, #0]
    985c:	3248      	adds	r2, #72	; 0x48
    985e:	705a      	strb	r2, [r3, #1]
    9860:	4bce      	ldr	r3, [pc, #824]	; (9b9c <_vfiprintf_r+0x8d8>)
    9862:	46b9      	mov	r9, r7
    9864:	930c      	str	r3, [sp, #48]	; 0x30
    9866:	9108      	str	r1, [sp, #32]
    9868:	2302      	movs	r3, #2
    986a:	e62c      	b.n	94c6 <_vfiprintf_r+0x202>
    986c:	06bb      	lsls	r3, r7, #26
    986e:	d500      	bpl.n	9872 <_vfiprintf_r+0x5ae>
    9870:	e2bc      	b.n	9dec <_vfiprintf_r+0xb28>
    9872:	06fb      	lsls	r3, r7, #27
    9874:	d500      	bpl.n	9878 <_vfiprintf_r+0x5b4>
    9876:	e35b      	b.n	9f30 <_vfiprintf_r+0xc6c>
    9878:	067b      	lsls	r3, r7, #25
    987a:	d500      	bpl.n	987e <_vfiprintf_r+0x5ba>
    987c:	e3ac      	b.n	9fd8 <_vfiprintf_r+0xd14>
    987e:	05bb      	lsls	r3, r7, #22
    9880:	d400      	bmi.n	9884 <_vfiprintf_r+0x5c0>
    9882:	e355      	b.n	9f30 <_vfiprintf_r+0xc6c>
    9884:	9a08      	ldr	r2, [sp, #32]
    9886:	9905      	ldr	r1, [sp, #20]
    9888:	ca08      	ldmia	r2!, {r3}
    988a:	7019      	strb	r1, [r3, #0]
    988c:	9208      	str	r2, [sp, #32]
    988e:	e55e      	b.n	934e <_vfiprintf_r+0x8a>
    9890:	782a      	ldrb	r2, [r5, #0]
    9892:	2a6c      	cmp	r2, #108	; 0x6c
    9894:	d100      	bne.n	9898 <_vfiprintf_r+0x5d4>
    9896:	e33e      	b.n	9f16 <_vfiprintf_r+0xc52>
    9898:	2310      	movs	r3, #16
    989a:	431f      	orrs	r7, r3
    989c:	e576      	b.n	938c <_vfiprintf_r+0xc8>
    989e:	46b9      	mov	r9, r7
    98a0:	2b01      	cmp	r3, #1
    98a2:	d100      	bne.n	98a6 <_vfiprintf_r+0x5e2>
    98a4:	e5de      	b.n	9464 <_vfiprintf_r+0x1a0>
    98a6:	ac3e      	add	r4, sp, #248	; 0xf8
    98a8:	2b02      	cmp	r3, #2
    98aa:	d100      	bne.n	98ae <_vfiprintf_r+0x5ea>
    98ac:	e10b      	b.n	9ac6 <_vfiprintf_r+0x802>
    98ae:	2307      	movs	r3, #7
    98b0:	46b2      	mov	sl, r6
    98b2:	46a8      	mov	r8, r5
    98b4:	469c      	mov	ip, r3
    98b6:	9a06      	ldr	r2, [sp, #24]
    98b8:	9b07      	ldr	r3, [sp, #28]
    98ba:	075e      	lsls	r6, r3, #29
    98bc:	08d7      	lsrs	r7, r2, #3
    98be:	4661      	mov	r1, ip
    98c0:	08d8      	lsrs	r0, r3, #3
    98c2:	433e      	orrs	r6, r7
    98c4:	0003      	movs	r3, r0
    98c6:	0030      	movs	r0, r6
    98c8:	4011      	ands	r1, r2
    98ca:	0025      	movs	r5, r4
    98cc:	3130      	adds	r1, #48	; 0x30
    98ce:	3c01      	subs	r4, #1
    98d0:	0032      	movs	r2, r6
    98d2:	7021      	strb	r1, [r4, #0]
    98d4:	4318      	orrs	r0, r3
    98d6:	d1f0      	bne.n	98ba <_vfiprintf_r+0x5f6>
    98d8:	9206      	str	r2, [sp, #24]
    98da:	9307      	str	r3, [sp, #28]
    98dc:	464a      	mov	r2, r9
    98de:	002f      	movs	r7, r5
    98e0:	4656      	mov	r6, sl
    98e2:	4645      	mov	r5, r8
    98e4:	07d2      	lsls	r2, r2, #31
    98e6:	d400      	bmi.n	98ea <_vfiprintf_r+0x626>
    98e8:	e143      	b.n	9b72 <_vfiprintf_r+0x8ae>
    98ea:	2930      	cmp	r1, #48	; 0x30
    98ec:	d100      	bne.n	98f0 <_vfiprintf_r+0x62c>
    98ee:	e140      	b.n	9b72 <_vfiprintf_r+0x8ae>
    98f0:	2230      	movs	r2, #48	; 0x30
    98f2:	3c01      	subs	r4, #1
    98f4:	1ebb      	subs	r3, r7, #2
    98f6:	7022      	strb	r2, [r4, #0]
    98f8:	aa3e      	add	r2, sp, #248	; 0xf8
    98fa:	1ad2      	subs	r2, r2, r3
    98fc:	464f      	mov	r7, r9
    98fe:	001c      	movs	r4, r3
    9900:	9203      	str	r2, [sp, #12]
    9902:	e5c3      	b.n	948c <_vfiprintf_r+0x1c8>
    9904:	2301      	movs	r3, #1
    9906:	9803      	ldr	r0, [sp, #12]
    9908:	9415      	str	r4, [sp, #84]	; 0x54
    990a:	9016      	str	r0, [sp, #88]	; 0x58
    990c:	9014      	str	r0, [sp, #80]	; 0x50
    990e:	9313      	str	r3, [sp, #76]	; 0x4c
    9910:	ae15      	add	r6, sp, #84	; 0x54
    9912:	3608      	adds	r6, #8
    9914:	e6a9      	b.n	966a <_vfiprintf_r+0x3a6>
    9916:	464a      	mov	r2, r9
    9918:	9b04      	ldr	r3, [sp, #16]
    991a:	1a9b      	subs	r3, r3, r2
    991c:	469a      	mov	sl, r3
    991e:	2b00      	cmp	r3, #0
    9920:	dc00      	bgt.n	9924 <_vfiprintf_r+0x660>
    9922:	e684      	b.n	962e <_vfiprintf_r+0x36a>
    9924:	2b10      	cmp	r3, #16
    9926:	dc00      	bgt.n	992a <_vfiprintf_r+0x666>
    9928:	e383      	b.n	a032 <_vfiprintf_r+0xd6e>
    992a:	4b9d      	ldr	r3, [pc, #628]	; (9ba0 <_vfiprintf_r+0x8dc>)
    992c:	46a0      	mov	r8, r4
    992e:	0031      	movs	r1, r6
    9930:	4654      	mov	r4, sl
    9932:	4662      	mov	r2, ip
    9934:	46ba      	mov	sl, r7
    9936:	465f      	mov	r7, fp
    9938:	46ab      	mov	fp, r5
    993a:	001d      	movs	r5, r3
    993c:	e005      	b.n	994a <_vfiprintf_r+0x686>
    993e:	1c96      	adds	r6, r2, #2
    9940:	001a      	movs	r2, r3
    9942:	3108      	adds	r1, #8
    9944:	3c10      	subs	r4, #16
    9946:	2c10      	cmp	r4, #16
    9948:	dd1a      	ble.n	9980 <_vfiprintf_r+0x6bc>
    994a:	2310      	movs	r3, #16
    994c:	3010      	adds	r0, #16
    994e:	604b      	str	r3, [r1, #4]
    9950:	1c53      	adds	r3, r2, #1
    9952:	600d      	str	r5, [r1, #0]
    9954:	9014      	str	r0, [sp, #80]	; 0x50
    9956:	9313      	str	r3, [sp, #76]	; 0x4c
    9958:	2b07      	cmp	r3, #7
    995a:	ddf0      	ble.n	993e <_vfiprintf_r+0x67a>
    995c:	2800      	cmp	r0, #0
    995e:	d100      	bne.n	9962 <_vfiprintf_r+0x69e>
    9960:	e091      	b.n	9a86 <_vfiprintf_r+0x7c2>
    9962:	0039      	movs	r1, r7
    9964:	9801      	ldr	r0, [sp, #4]
    9966:	aa12      	add	r2, sp, #72	; 0x48
    9968:	f7ff fc5e 	bl	9228 <__sprint_r.part.0>
    996c:	2800      	cmp	r0, #0
    996e:	d000      	beq.n	9972 <_vfiprintf_r+0x6ae>
    9970:	e1b1      	b.n	9cd6 <_vfiprintf_r+0xa12>
    9972:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9974:	3c10      	subs	r4, #16
    9976:	9814      	ldr	r0, [sp, #80]	; 0x50
    9978:	1c56      	adds	r6, r2, #1
    997a:	a915      	add	r1, sp, #84	; 0x54
    997c:	2c10      	cmp	r4, #16
    997e:	dce4      	bgt.n	994a <_vfiprintf_r+0x686>
    9980:	002b      	movs	r3, r5
    9982:	46b4      	mov	ip, r6
    9984:	465d      	mov	r5, fp
    9986:	000e      	movs	r6, r1
    9988:	46bb      	mov	fp, r7
    998a:	4657      	mov	r7, sl
    998c:	46a2      	mov	sl, r4
    998e:	4644      	mov	r4, r8
    9990:	4698      	mov	r8, r3
    9992:	4643      	mov	r3, r8
    9994:	6033      	str	r3, [r6, #0]
    9996:	4653      	mov	r3, sl
    9998:	6073      	str	r3, [r6, #4]
    999a:	4663      	mov	r3, ip
    999c:	4450      	add	r0, sl
    999e:	9014      	str	r0, [sp, #80]	; 0x50
    99a0:	9313      	str	r3, [sp, #76]	; 0x4c
    99a2:	2b07      	cmp	r3, #7
    99a4:	dc00      	bgt.n	99a8 <_vfiprintf_r+0x6e4>
    99a6:	e1fc      	b.n	9da2 <_vfiprintf_r+0xade>
    99a8:	2800      	cmp	r0, #0
    99aa:	d100      	bne.n	99ae <_vfiprintf_r+0x6ea>
    99ac:	e2d9      	b.n	9f62 <_vfiprintf_r+0xc9e>
    99ae:	4659      	mov	r1, fp
    99b0:	9801      	ldr	r0, [sp, #4]
    99b2:	aa12      	add	r2, sp, #72	; 0x48
    99b4:	f7ff fc38 	bl	9228 <__sprint_r.part.0>
    99b8:	2800      	cmp	r0, #0
    99ba:	d15b      	bne.n	9a74 <_vfiprintf_r+0x7b0>
    99bc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    99be:	9a03      	ldr	r2, [sp, #12]
    99c0:	469c      	mov	ip, r3
    99c2:	1c59      	adds	r1, r3, #1
    99c4:	9b02      	ldr	r3, [sp, #8]
    99c6:	9814      	ldr	r0, [sp, #80]	; 0x50
    99c8:	1a9b      	subs	r3, r3, r2
    99ca:	469a      	mov	sl, r3
    99cc:	ae15      	add	r6, sp, #84	; 0x54
    99ce:	2b00      	cmp	r3, #0
    99d0:	dc00      	bgt.n	99d4 <_vfiprintf_r+0x710>
    99d2:	e633      	b.n	963c <_vfiprintf_r+0x378>
    99d4:	2b10      	cmp	r3, #16
    99d6:	dc00      	bgt.n	99da <_vfiprintf_r+0x716>
    99d8:	e2bc      	b.n	9f54 <_vfiprintf_r+0xc90>
    99da:	4b71      	ldr	r3, [pc, #452]	; (9ba0 <_vfiprintf_r+0x8dc>)
    99dc:	46a0      	mov	r8, r4
    99de:	0031      	movs	r1, r6
    99e0:	4654      	mov	r4, sl
    99e2:	4662      	mov	r2, ip
    99e4:	46ba      	mov	sl, r7
    99e6:	465f      	mov	r7, fp
    99e8:	46ab      	mov	fp, r5
    99ea:	001d      	movs	r5, r3
    99ec:	e005      	b.n	99fa <_vfiprintf_r+0x736>
    99ee:	1c96      	adds	r6, r2, #2
    99f0:	001a      	movs	r2, r3
    99f2:	3108      	adds	r1, #8
    99f4:	3c10      	subs	r4, #16
    99f6:	2c10      	cmp	r4, #16
    99f8:	dd19      	ble.n	9a2e <_vfiprintf_r+0x76a>
    99fa:	2310      	movs	r3, #16
    99fc:	3010      	adds	r0, #16
    99fe:	604b      	str	r3, [r1, #4]
    9a00:	1c53      	adds	r3, r2, #1
    9a02:	600d      	str	r5, [r1, #0]
    9a04:	9014      	str	r0, [sp, #80]	; 0x50
    9a06:	9313      	str	r3, [sp, #76]	; 0x4c
    9a08:	2b07      	cmp	r3, #7
    9a0a:	ddf0      	ble.n	99ee <_vfiprintf_r+0x72a>
    9a0c:	2800      	cmp	r0, #0
    9a0e:	d025      	beq.n	9a5c <_vfiprintf_r+0x798>
    9a10:	0039      	movs	r1, r7
    9a12:	9801      	ldr	r0, [sp, #4]
    9a14:	aa12      	add	r2, sp, #72	; 0x48
    9a16:	f7ff fc07 	bl	9228 <__sprint_r.part.0>
    9a1a:	2800      	cmp	r0, #0
    9a1c:	d000      	beq.n	9a20 <_vfiprintf_r+0x75c>
    9a1e:	e15a      	b.n	9cd6 <_vfiprintf_r+0xa12>
    9a20:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9a22:	3c10      	subs	r4, #16
    9a24:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a26:	1c56      	adds	r6, r2, #1
    9a28:	a915      	add	r1, sp, #84	; 0x54
    9a2a:	2c10      	cmp	r4, #16
    9a2c:	dce5      	bgt.n	99fa <_vfiprintf_r+0x736>
    9a2e:	0032      	movs	r2, r6
    9a30:	002b      	movs	r3, r5
    9a32:	000e      	movs	r6, r1
    9a34:	465d      	mov	r5, fp
    9a36:	0011      	movs	r1, r2
    9a38:	46bb      	mov	fp, r7
    9a3a:	4657      	mov	r7, sl
    9a3c:	46a2      	mov	sl, r4
    9a3e:	4644      	mov	r4, r8
    9a40:	4698      	mov	r8, r3
    9a42:	4643      	mov	r3, r8
    9a44:	6033      	str	r3, [r6, #0]
    9a46:	4653      	mov	r3, sl
    9a48:	4450      	add	r0, sl
    9a4a:	6073      	str	r3, [r6, #4]
    9a4c:	9014      	str	r0, [sp, #80]	; 0x50
    9a4e:	9113      	str	r1, [sp, #76]	; 0x4c
    9a50:	2907      	cmp	r1, #7
    9a52:	dd00      	ble.n	9a56 <_vfiprintf_r+0x792>
    9a54:	e141      	b.n	9cda <_vfiprintf_r+0xa16>
    9a56:	3608      	adds	r6, #8
    9a58:	3101      	adds	r1, #1
    9a5a:	e5ef      	b.n	963c <_vfiprintf_r+0x378>
    9a5c:	2601      	movs	r6, #1
    9a5e:	2200      	movs	r2, #0
    9a60:	a915      	add	r1, sp, #84	; 0x54
    9a62:	e7c7      	b.n	99f4 <_vfiprintf_r+0x730>
    9a64:	4659      	mov	r1, fp
    9a66:	9801      	ldr	r0, [sp, #4]
    9a68:	aa12      	add	r2, sp, #72	; 0x48
    9a6a:	f7ff fbdd 	bl	9228 <__sprint_r.part.0>
    9a6e:	2800      	cmp	r0, #0
    9a70:	d100      	bne.n	9a74 <_vfiprintf_r+0x7b0>
    9a72:	e60e      	b.n	9692 <_vfiprintf_r+0x3ce>
    9a74:	46da      	mov	sl, fp
    9a76:	4653      	mov	r3, sl
    9a78:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9a7a:	07db      	lsls	r3, r3, #31
    9a7c:	d400      	bmi.n	9a80 <_vfiprintf_r+0x7bc>
    9a7e:	e61d      	b.n	96bc <_vfiprintf_r+0x3f8>
    9a80:	4653      	mov	r3, sl
    9a82:	899b      	ldrh	r3, [r3, #12]
    9a84:	e620      	b.n	96c8 <_vfiprintf_r+0x404>
    9a86:	2601      	movs	r6, #1
    9a88:	2200      	movs	r2, #0
    9a8a:	a915      	add	r1, sp, #84	; 0x54
    9a8c:	e75a      	b.n	9944 <_vfiprintf_r+0x680>
    9a8e:	2800      	cmp	r0, #0
    9a90:	d100      	bne.n	9a94 <_vfiprintf_r+0x7d0>
    9a92:	e151      	b.n	9d38 <_vfiprintf_r+0xa74>
    9a94:	4659      	mov	r1, fp
    9a96:	9801      	ldr	r0, [sp, #4]
    9a98:	aa12      	add	r2, sp, #72	; 0x48
    9a9a:	f7ff fbc5 	bl	9228 <__sprint_r.part.0>
    9a9e:	2800      	cmp	r0, #0
    9aa0:	d1e8      	bne.n	9a74 <_vfiprintf_r+0x7b0>
    9aa2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9aa4:	9814      	ldr	r0, [sp, #80]	; 0x50
    9aa6:	469c      	mov	ip, r3
    9aa8:	1c59      	adds	r1, r3, #1
    9aaa:	ae15      	add	r6, sp, #84	; 0x54
    9aac:	e59e      	b.n	95ec <_vfiprintf_r+0x328>
    9aae:	ab11      	add	r3, sp, #68	; 0x44
    9ab0:	9315      	str	r3, [sp, #84]	; 0x54
    9ab2:	2302      	movs	r3, #2
    9ab4:	2101      	movs	r1, #1
    9ab6:	2002      	movs	r0, #2
    9ab8:	9316      	str	r3, [sp, #88]	; 0x58
    9aba:	ae15      	add	r6, sp, #84	; 0x54
    9abc:	468c      	mov	ip, r1
    9abe:	4663      	mov	r3, ip
    9ac0:	3608      	adds	r6, #8
    9ac2:	1c59      	adds	r1, r3, #1
    9ac4:	e5af      	b.n	9626 <_vfiprintf_r+0x362>
    9ac6:	200f      	movs	r0, #15
    9ac8:	9a06      	ldr	r2, [sp, #24]
    9aca:	9b07      	ldr	r3, [sp, #28]
    9acc:	46a8      	mov	r8, r5
    9ace:	46b4      	mov	ip, r6
    9ad0:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    9ad2:	0001      	movs	r1, r0
    9ad4:	4011      	ands	r1, r2
    9ad6:	5c71      	ldrb	r1, [r6, r1]
    9ad8:	071d      	lsls	r5, r3, #28
    9ada:	0917      	lsrs	r7, r2, #4
    9adc:	3c01      	subs	r4, #1
    9ade:	433d      	orrs	r5, r7
    9ae0:	7021      	strb	r1, [r4, #0]
    9ae2:	0919      	lsrs	r1, r3, #4
    9ae4:	000b      	movs	r3, r1
    9ae6:	0029      	movs	r1, r5
    9ae8:	002a      	movs	r2, r5
    9aea:	4319      	orrs	r1, r3
    9aec:	d1f1      	bne.n	9ad2 <_vfiprintf_r+0x80e>
    9aee:	9206      	str	r2, [sp, #24]
    9af0:	9307      	str	r3, [sp, #28]
    9af2:	ab3e      	add	r3, sp, #248	; 0xf8
    9af4:	1b1b      	subs	r3, r3, r4
    9af6:	4666      	mov	r6, ip
    9af8:	4645      	mov	r5, r8
    9afa:	464f      	mov	r7, r9
    9afc:	9303      	str	r3, [sp, #12]
    9afe:	e4c5      	b.n	948c <_vfiprintf_r+0x1c8>
    9b00:	2380      	movs	r3, #128	; 0x80
    9b02:	464a      	mov	r2, r9
    9b04:	00db      	lsls	r3, r3, #3
    9b06:	2700      	movs	r7, #0
    9b08:	401a      	ands	r2, r3
    9b0a:	464b      	mov	r3, r9
    9b0c:	46aa      	mov	sl, r5
    9b0e:	46b1      	mov	r9, r6
    9b10:	003d      	movs	r5, r7
    9b12:	9e06      	ldr	r6, [sp, #24]
    9b14:	9f07      	ldr	r7, [sp, #28]
    9b16:	4690      	mov	r8, r2
    9b18:	ac3e      	add	r4, sp, #248	; 0xf8
    9b1a:	9303      	str	r3, [sp, #12]
    9b1c:	e00a      	b.n	9b34 <_vfiprintf_r+0x870>
    9b1e:	220a      	movs	r2, #10
    9b20:	2300      	movs	r3, #0
    9b22:	0030      	movs	r0, r6
    9b24:	0039      	movs	r1, r7
    9b26:	f7f6 fc7f 	bl	428 <__aeabi_uldivmod>
    9b2a:	2f00      	cmp	r7, #0
    9b2c:	d100      	bne.n	9b30 <_vfiprintf_r+0x86c>
    9b2e:	e214      	b.n	9f5a <_vfiprintf_r+0xc96>
    9b30:	0006      	movs	r6, r0
    9b32:	000f      	movs	r7, r1
    9b34:	220a      	movs	r2, #10
    9b36:	2300      	movs	r3, #0
    9b38:	0030      	movs	r0, r6
    9b3a:	0039      	movs	r1, r7
    9b3c:	f7f6 fc74 	bl	428 <__aeabi_uldivmod>
    9b40:	4643      	mov	r3, r8
    9b42:	3c01      	subs	r4, #1
    9b44:	3230      	adds	r2, #48	; 0x30
    9b46:	7022      	strb	r2, [r4, #0]
    9b48:	3501      	adds	r5, #1
    9b4a:	2b00      	cmp	r3, #0
    9b4c:	d0e7      	beq.n	9b1e <_vfiprintf_r+0x85a>
    9b4e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9b50:	781b      	ldrb	r3, [r3, #0]
    9b52:	42ab      	cmp	r3, r5
    9b54:	d1e3      	bne.n	9b1e <_vfiprintf_r+0x85a>
    9b56:	2dff      	cmp	r5, #255	; 0xff
    9b58:	d0e1      	beq.n	9b1e <_vfiprintf_r+0x85a>
    9b5a:	2f00      	cmp	r7, #0
    9b5c:	d000      	beq.n	9b60 <_vfiprintf_r+0x89c>
    9b5e:	e1a0      	b.n	9ea2 <_vfiprintf_r+0xbde>
    9b60:	2e09      	cmp	r6, #9
    9b62:	d900      	bls.n	9b66 <_vfiprintf_r+0x8a2>
    9b64:	e19d      	b.n	9ea2 <_vfiprintf_r+0xbde>
    9b66:	9b03      	ldr	r3, [sp, #12]
    9b68:	9606      	str	r6, [sp, #24]
    9b6a:	9707      	str	r7, [sp, #28]
    9b6c:	4655      	mov	r5, sl
    9b6e:	464e      	mov	r6, r9
    9b70:	4699      	mov	r9, r3
    9b72:	ab3e      	add	r3, sp, #248	; 0xf8
    9b74:	1b1b      	subs	r3, r3, r4
    9b76:	464f      	mov	r7, r9
    9b78:	9303      	str	r3, [sp, #12]
    9b7a:	e487      	b.n	948c <_vfiprintf_r+0x1c8>
    9b7c:	9814      	ldr	r0, [sp, #80]	; 0x50
    9b7e:	2b10      	cmp	r3, #16
    9b80:	dc00      	bgt.n	9b84 <_vfiprintf_r+0x8c0>
    9b82:	e23e      	b.n	a002 <_vfiprintf_r+0xd3e>
    9b84:	46a4      	mov	ip, r4
    9b86:	4b07      	ldr	r3, [pc, #28]	; (9ba4 <_vfiprintf_r+0x8e0>)
    9b88:	4644      	mov	r4, r8
    9b8a:	46ba      	mov	sl, r7
    9b8c:	0032      	movs	r2, r6
    9b8e:	465f      	mov	r7, fp
    9b90:	46e0      	mov	r8, ip
    9b92:	46ab      	mov	fp, r5
    9b94:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9b96:	001d      	movs	r5, r3
    9b98:	e00c      	b.n	9bb4 <_vfiprintf_r+0x8f0>
    9b9a:	46c0      	nop			; (mov r8, r8)
    9b9c:	0000b214 	.word	0x0000b214
    9ba0:	0000b900 	.word	0x0000b900
    9ba4:	0000b8f0 	.word	0x0000b8f0
    9ba8:	1c8e      	adds	r6, r1, #2
    9baa:	0019      	movs	r1, r3
    9bac:	3208      	adds	r2, #8
    9bae:	3c10      	subs	r4, #16
    9bb0:	2c10      	cmp	r4, #16
    9bb2:	dd18      	ble.n	9be6 <_vfiprintf_r+0x922>
    9bb4:	2310      	movs	r3, #16
    9bb6:	3010      	adds	r0, #16
    9bb8:	6053      	str	r3, [r2, #4]
    9bba:	1c4b      	adds	r3, r1, #1
    9bbc:	6015      	str	r5, [r2, #0]
    9bbe:	9014      	str	r0, [sp, #80]	; 0x50
    9bc0:	9313      	str	r3, [sp, #76]	; 0x4c
    9bc2:	2b07      	cmp	r3, #7
    9bc4:	ddf0      	ble.n	9ba8 <_vfiprintf_r+0x8e4>
    9bc6:	2800      	cmp	r0, #0
    9bc8:	d026      	beq.n	9c18 <_vfiprintf_r+0x954>
    9bca:	0039      	movs	r1, r7
    9bcc:	9801      	ldr	r0, [sp, #4]
    9bce:	aa12      	add	r2, sp, #72	; 0x48
    9bd0:	f7ff fb2a 	bl	9228 <__sprint_r.part.0>
    9bd4:	2800      	cmp	r0, #0
    9bd6:	d17e      	bne.n	9cd6 <_vfiprintf_r+0xa12>
    9bd8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9bda:	3c10      	subs	r4, #16
    9bdc:	9814      	ldr	r0, [sp, #80]	; 0x50
    9bde:	1c4e      	adds	r6, r1, #1
    9be0:	aa15      	add	r2, sp, #84	; 0x54
    9be2:	2c10      	cmp	r4, #16
    9be4:	dce6      	bgt.n	9bb4 <_vfiprintf_r+0x8f0>
    9be6:	4643      	mov	r3, r8
    9be8:	0029      	movs	r1, r5
    9bea:	46a0      	mov	r8, r4
    9bec:	0034      	movs	r4, r6
    9bee:	465d      	mov	r5, fp
    9bf0:	46a4      	mov	ip, r4
    9bf2:	46bb      	mov	fp, r7
    9bf4:	0016      	movs	r6, r2
    9bf6:	4657      	mov	r7, sl
    9bf8:	001c      	movs	r4, r3
    9bfa:	468a      	mov	sl, r1
    9bfc:	4653      	mov	r3, sl
    9bfe:	6033      	str	r3, [r6, #0]
    9c00:	4643      	mov	r3, r8
    9c02:	6073      	str	r3, [r6, #4]
    9c04:	4663      	mov	r3, ip
    9c06:	4440      	add	r0, r8
    9c08:	9014      	str	r0, [sp, #80]	; 0x50
    9c0a:	9313      	str	r3, [sp, #76]	; 0x4c
    9c0c:	2b07      	cmp	r3, #7
    9c0e:	dd00      	ble.n	9c12 <_vfiprintf_r+0x94e>
    9c10:	e0b1      	b.n	9d76 <_vfiprintf_r+0xab2>
    9c12:	3608      	adds	r6, #8
    9c14:	1c59      	adds	r1, r3, #1
    9c16:	e4d7      	b.n	95c8 <_vfiprintf_r+0x304>
    9c18:	2100      	movs	r1, #0
    9c1a:	2601      	movs	r6, #1
    9c1c:	aa15      	add	r2, sp, #84	; 0x54
    9c1e:	e7c6      	b.n	9bae <_vfiprintf_r+0x8ea>
    9c20:	9013      	str	r0, [sp, #76]	; 0x4c
    9c22:	077b      	lsls	r3, r7, #29
    9c24:	d54d      	bpl.n	9cc2 <_vfiprintf_r+0x9fe>
    9c26:	464a      	mov	r2, r9
    9c28:	9b04      	ldr	r3, [sp, #16]
    9c2a:	1a9c      	subs	r4, r3, r2
    9c2c:	2c00      	cmp	r4, #0
    9c2e:	dd48      	ble.n	9cc2 <_vfiprintf_r+0x9fe>
    9c30:	ae15      	add	r6, sp, #84	; 0x54
    9c32:	2c10      	cmp	r4, #16
    9c34:	dc00      	bgt.n	9c38 <_vfiprintf_r+0x974>
    9c36:	e1eb      	b.n	a010 <_vfiprintf_r+0xd4c>
    9c38:	4bd7      	ldr	r3, [pc, #860]	; (9f98 <_vfiprintf_r+0xcd4>)
    9c3a:	46a8      	mov	r8, r5
    9c3c:	001d      	movs	r5, r3
    9c3e:	9b01      	ldr	r3, [sp, #4]
    9c40:	2710      	movs	r7, #16
    9c42:	0031      	movs	r1, r6
    9c44:	469a      	mov	sl, r3
    9c46:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9c48:	e005      	b.n	9c56 <_vfiprintf_r+0x992>
    9c4a:	1c96      	adds	r6, r2, #2
    9c4c:	001a      	movs	r2, r3
    9c4e:	3108      	adds	r1, #8
    9c50:	3c10      	subs	r4, #16
    9c52:	2c10      	cmp	r4, #16
    9c54:	dd18      	ble.n	9c88 <_vfiprintf_r+0x9c4>
    9c56:	3010      	adds	r0, #16
    9c58:	1c53      	adds	r3, r2, #1
    9c5a:	600d      	str	r5, [r1, #0]
    9c5c:	604f      	str	r7, [r1, #4]
    9c5e:	9014      	str	r0, [sp, #80]	; 0x50
    9c60:	9313      	str	r3, [sp, #76]	; 0x4c
    9c62:	2b07      	cmp	r3, #7
    9c64:	ddf1      	ble.n	9c4a <_vfiprintf_r+0x986>
    9c66:	2800      	cmp	r0, #0
    9c68:	d027      	beq.n	9cba <_vfiprintf_r+0x9f6>
    9c6a:	4659      	mov	r1, fp
    9c6c:	4650      	mov	r0, sl
    9c6e:	aa12      	add	r2, sp, #72	; 0x48
    9c70:	f7ff fada 	bl	9228 <__sprint_r.part.0>
    9c74:	2800      	cmp	r0, #0
    9c76:	d000      	beq.n	9c7a <_vfiprintf_r+0x9b6>
    9c78:	e6fc      	b.n	9a74 <_vfiprintf_r+0x7b0>
    9c7a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9c7c:	3c10      	subs	r4, #16
    9c7e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9c80:	1c56      	adds	r6, r2, #1
    9c82:	a915      	add	r1, sp, #84	; 0x54
    9c84:	2c10      	cmp	r4, #16
    9c86:	dce6      	bgt.n	9c56 <_vfiprintf_r+0x992>
    9c88:	0033      	movs	r3, r6
    9c8a:	46aa      	mov	sl, r5
    9c8c:	000e      	movs	r6, r1
    9c8e:	4645      	mov	r5, r8
    9c90:	0019      	movs	r1, r3
    9c92:	4653      	mov	r3, sl
    9c94:	1900      	adds	r0, r0, r4
    9c96:	c618      	stmia	r6!, {r3, r4}
    9c98:	9014      	str	r0, [sp, #80]	; 0x50
    9c9a:	9113      	str	r1, [sp, #76]	; 0x4c
    9c9c:	2907      	cmp	r1, #7
    9c9e:	dc00      	bgt.n	9ca2 <_vfiprintf_r+0x9de>
    9ca0:	e4eb      	b.n	967a <_vfiprintf_r+0x3b6>
    9ca2:	2800      	cmp	r0, #0
    9ca4:	d00d      	beq.n	9cc2 <_vfiprintf_r+0x9fe>
    9ca6:	4659      	mov	r1, fp
    9ca8:	9801      	ldr	r0, [sp, #4]
    9caa:	aa12      	add	r2, sp, #72	; 0x48
    9cac:	f7ff fabc 	bl	9228 <__sprint_r.part.0>
    9cb0:	2800      	cmp	r0, #0
    9cb2:	d000      	beq.n	9cb6 <_vfiprintf_r+0x9f2>
    9cb4:	e6de      	b.n	9a74 <_vfiprintf_r+0x7b0>
    9cb6:	9814      	ldr	r0, [sp, #80]	; 0x50
    9cb8:	e4df      	b.n	967a <_vfiprintf_r+0x3b6>
    9cba:	2601      	movs	r6, #1
    9cbc:	2200      	movs	r2, #0
    9cbe:	a915      	add	r1, sp, #84	; 0x54
    9cc0:	e7c6      	b.n	9c50 <_vfiprintf_r+0x98c>
    9cc2:	9b04      	ldr	r3, [sp, #16]
    9cc4:	454b      	cmp	r3, r9
    9cc6:	da00      	bge.n	9cca <_vfiprintf_r+0xa06>
    9cc8:	464b      	mov	r3, r9
    9cca:	9a05      	ldr	r2, [sp, #20]
    9ccc:	4694      	mov	ip, r2
    9cce:	449c      	add	ip, r3
    9cd0:	4663      	mov	r3, ip
    9cd2:	9305      	str	r3, [sp, #20]
    9cd4:	e4dd      	b.n	9692 <_vfiprintf_r+0x3ce>
    9cd6:	46ba      	mov	sl, r7
    9cd8:	e4eb      	b.n	96b2 <_vfiprintf_r+0x3ee>
    9cda:	2800      	cmp	r0, #0
    9cdc:	d100      	bne.n	9ce0 <_vfiprintf_r+0xa1c>
    9cde:	e611      	b.n	9904 <_vfiprintf_r+0x640>
    9ce0:	4659      	mov	r1, fp
    9ce2:	9801      	ldr	r0, [sp, #4]
    9ce4:	aa12      	add	r2, sp, #72	; 0x48
    9ce6:	f7ff fa9f 	bl	9228 <__sprint_r.part.0>
    9cea:	2800      	cmp	r0, #0
    9cec:	d000      	beq.n	9cf0 <_vfiprintf_r+0xa2c>
    9cee:	e6c1      	b.n	9a74 <_vfiprintf_r+0x7b0>
    9cf0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9cf2:	9814      	ldr	r0, [sp, #80]	; 0x50
    9cf4:	9302      	str	r3, [sp, #8]
    9cf6:	1c59      	adds	r1, r3, #1
    9cf8:	ae15      	add	r6, sp, #84	; 0x54
    9cfa:	e49f      	b.n	963c <_vfiprintf_r+0x378>
    9cfc:	9213      	str	r2, [sp, #76]	; 0x4c
    9cfe:	ae15      	add	r6, sp, #84	; 0x54
    9d00:	e426      	b.n	9550 <_vfiprintf_r+0x28c>
    9d02:	9b02      	ldr	r3, [sp, #8]
    9d04:	2b00      	cmp	r3, #0
    9d06:	d001      	beq.n	9d0c <_vfiprintf_r+0xa48>
    9d08:	f7ff fbb4 	bl	9474 <_vfiprintf_r+0x1b0>
    9d0c:	2300      	movs	r3, #0
    9d0e:	ac3e      	add	r4, sp, #248	; 0xf8
    9d10:	9302      	str	r3, [sp, #8]
    9d12:	9303      	str	r3, [sp, #12]
    9d14:	f7ff fbba 	bl	948c <_vfiprintf_r+0x1c8>
    9d18:	464b      	mov	r3, r9
    9d1a:	06db      	lsls	r3, r3, #27
    9d1c:	d45d      	bmi.n	9dda <_vfiprintf_r+0xb16>
    9d1e:	464b      	mov	r3, r9
    9d20:	065b      	lsls	r3, r3, #25
    9d22:	d556      	bpl.n	9dd2 <_vfiprintf_r+0xb0e>
    9d24:	9a08      	ldr	r2, [sp, #32]
    9d26:	ca08      	ldmia	r2!, {r3}
    9d28:	b29b      	uxth	r3, r3
    9d2a:	9306      	str	r3, [sp, #24]
    9d2c:	2300      	movs	r3, #0
    9d2e:	9208      	str	r2, [sp, #32]
    9d30:	9307      	str	r3, [sp, #28]
    9d32:	3301      	adds	r3, #1
    9d34:	f7ff fbc7 	bl	94c6 <_vfiprintf_r+0x202>
    9d38:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9d3a:	2b00      	cmp	r3, #0
    9d3c:	d070      	beq.n	9e20 <_vfiprintf_r+0xb5c>
    9d3e:	ab11      	add	r3, sp, #68	; 0x44
    9d40:	9315      	str	r3, [sp, #84]	; 0x54
    9d42:	2302      	movs	r3, #2
    9d44:	9316      	str	r3, [sp, #88]	; 0x58
    9d46:	3b01      	subs	r3, #1
    9d48:	469c      	mov	ip, r3
    9d4a:	2002      	movs	r0, #2
    9d4c:	ae15      	add	r6, sp, #84	; 0x54
    9d4e:	e6b6      	b.n	9abe <_vfiprintf_r+0x7fa>
    9d50:	2300      	movs	r3, #0
    9d52:	2101      	movs	r1, #1
    9d54:	469c      	mov	ip, r3
    9d56:	ae15      	add	r6, sp, #84	; 0x54
    9d58:	e465      	b.n	9626 <_vfiprintf_r+0x362>
    9d5a:	9906      	ldr	r1, [sp, #24]
    9d5c:	9a07      	ldr	r2, [sp, #28]
    9d5e:	2400      	movs	r4, #0
    9d60:	424b      	negs	r3, r1
    9d62:	4194      	sbcs	r4, r2
    9d64:	9306      	str	r3, [sp, #24]
    9d66:	9407      	str	r4, [sp, #28]
    9d68:	232d      	movs	r3, #45	; 0x2d
    9d6a:	aa10      	add	r2, sp, #64	; 0x40
    9d6c:	70d3      	strb	r3, [r2, #3]
    9d6e:	46b9      	mov	r9, r7
    9d70:	3b2c      	subs	r3, #44	; 0x2c
    9d72:	f7ff fbab 	bl	94cc <_vfiprintf_r+0x208>
    9d76:	2800      	cmp	r0, #0
    9d78:	d100      	bne.n	9d7c <_vfiprintf_r+0xab8>
    9d7a:	e084      	b.n	9e86 <_vfiprintf_r+0xbc2>
    9d7c:	4659      	mov	r1, fp
    9d7e:	9801      	ldr	r0, [sp, #4]
    9d80:	aa12      	add	r2, sp, #72	; 0x48
    9d82:	f7ff fa51 	bl	9228 <__sprint_r.part.0>
    9d86:	2800      	cmp	r0, #0
    9d88:	d000      	beq.n	9d8c <_vfiprintf_r+0xac8>
    9d8a:	e673      	b.n	9a74 <_vfiprintf_r+0x7b0>
    9d8c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9d8e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9d90:	469c      	mov	ip, r3
    9d92:	1c59      	adds	r1, r3, #1
    9d94:	ae15      	add	r6, sp, #84	; 0x54
    9d96:	f7ff fc17 	bl	95c8 <_vfiprintf_r+0x304>
    9d9a:	782a      	ldrb	r2, [r5, #0]
    9d9c:	9308      	str	r3, [sp, #32]
    9d9e:	f7ff faf5 	bl	938c <_vfiprintf_r+0xc8>
    9da2:	3608      	adds	r6, #8
    9da4:	1c59      	adds	r1, r3, #1
    9da6:	e442      	b.n	962e <_vfiprintf_r+0x36a>
    9da8:	05bb      	lsls	r3, r7, #22
    9daa:	d500      	bpl.n	9dae <_vfiprintf_r+0xaea>
    9dac:	e0eb      	b.n	9f86 <_vfiprintf_r+0xcc2>
    9dae:	9b08      	ldr	r3, [sp, #32]
    9db0:	cb04      	ldmia	r3!, {r2}
    9db2:	9206      	str	r2, [sp, #24]
    9db4:	2200      	movs	r2, #0
    9db6:	9308      	str	r3, [sp, #32]
    9db8:	9207      	str	r2, [sp, #28]
    9dba:	f7ff fb80 	bl	94be <_vfiprintf_r+0x1fa>
    9dbe:	05bb      	lsls	r3, r7, #22
    9dc0:	d500      	bpl.n	9dc4 <_vfiprintf_r+0xb00>
    9dc2:	e0f5      	b.n	9fb0 <_vfiprintf_r+0xcec>
    9dc4:	ca08      	ldmia	r2!, {r3}
    9dc6:	9306      	str	r3, [sp, #24]
    9dc8:	17db      	asrs	r3, r3, #31
    9dca:	9307      	str	r3, [sp, #28]
    9dcc:	9208      	str	r2, [sp, #32]
    9dce:	f7ff fb37 	bl	9440 <_vfiprintf_r+0x17c>
    9dd2:	464b      	mov	r3, r9
    9dd4:	059b      	lsls	r3, r3, #22
    9dd6:	d500      	bpl.n	9dda <_vfiprintf_r+0xb16>
    9dd8:	e0f2      	b.n	9fc0 <_vfiprintf_r+0xcfc>
    9dda:	9b08      	ldr	r3, [sp, #32]
    9ddc:	cb04      	ldmia	r3!, {r2}
    9dde:	9206      	str	r2, [sp, #24]
    9de0:	2200      	movs	r2, #0
    9de2:	9308      	str	r3, [sp, #32]
    9de4:	9207      	str	r2, [sp, #28]
    9de6:	2301      	movs	r3, #1
    9de8:	f7ff fb6d 	bl	94c6 <_vfiprintf_r+0x202>
    9dec:	9908      	ldr	r1, [sp, #32]
    9dee:	9a05      	ldr	r2, [sp, #20]
    9df0:	c908      	ldmia	r1!, {r3}
    9df2:	601a      	str	r2, [r3, #0]
    9df4:	17d2      	asrs	r2, r2, #31
    9df6:	605a      	str	r2, [r3, #4]
    9df8:	9108      	str	r1, [sp, #32]
    9dfa:	f7ff faa8 	bl	934e <_vfiprintf_r+0x8a>
    9dfe:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9e00:	2b00      	cmp	r3, #0
    9e02:	d101      	bne.n	9e08 <_vfiprintf_r+0xb44>
    9e04:	f7ff fb04 	bl	9410 <_vfiprintf_r+0x14c>
    9e08:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9e0a:	781b      	ldrb	r3, [r3, #0]
    9e0c:	2b00      	cmp	r3, #0
    9e0e:	d101      	bne.n	9e14 <_vfiprintf_r+0xb50>
    9e10:	f7ff fafe 	bl	9410 <_vfiprintf_r+0x14c>
    9e14:	2380      	movs	r3, #128	; 0x80
    9e16:	00db      	lsls	r3, r3, #3
    9e18:	782a      	ldrb	r2, [r5, #0]
    9e1a:	431f      	orrs	r7, r3
    9e1c:	f7ff fab6 	bl	938c <_vfiprintf_r+0xc8>
    9e20:	469c      	mov	ip, r3
    9e22:	2101      	movs	r1, #1
    9e24:	ae15      	add	r6, sp, #84	; 0x54
    9e26:	f7ff fbfe 	bl	9626 <_vfiprintf_r+0x362>
    9e2a:	4b5c      	ldr	r3, [pc, #368]	; (9f9c <_vfiprintf_r+0xcd8>)
    9e2c:	930c      	str	r3, [sp, #48]	; 0x30
    9e2e:	06bb      	lsls	r3, r7, #26
    9e30:	d54e      	bpl.n	9ed0 <_vfiprintf_r+0xc0c>
    9e32:	2307      	movs	r3, #7
    9e34:	9908      	ldr	r1, [sp, #32]
    9e36:	3107      	adds	r1, #7
    9e38:	4399      	bics	r1, r3
    9e3a:	c918      	ldmia	r1!, {r3, r4}
    9e3c:	9306      	str	r3, [sp, #24]
    9e3e:	9407      	str	r4, [sp, #28]
    9e40:	9108      	str	r1, [sp, #32]
    9e42:	07fb      	lsls	r3, r7, #31
    9e44:	d50a      	bpl.n	9e5c <_vfiprintf_r+0xb98>
    9e46:	9806      	ldr	r0, [sp, #24]
    9e48:	9907      	ldr	r1, [sp, #28]
    9e4a:	0003      	movs	r3, r0
    9e4c:	430b      	orrs	r3, r1
    9e4e:	d005      	beq.n	9e5c <_vfiprintf_r+0xb98>
    9e50:	2130      	movs	r1, #48	; 0x30
    9e52:	ab11      	add	r3, sp, #68	; 0x44
    9e54:	7019      	strb	r1, [r3, #0]
    9e56:	705a      	strb	r2, [r3, #1]
    9e58:	2302      	movs	r3, #2
    9e5a:	431f      	orrs	r7, r3
    9e5c:	4b50      	ldr	r3, [pc, #320]	; (9fa0 <_vfiprintf_r+0xcdc>)
    9e5e:	401f      	ands	r7, r3
    9e60:	46b9      	mov	r9, r7
    9e62:	2302      	movs	r3, #2
    9e64:	f7ff fb2f 	bl	94c6 <_vfiprintf_r+0x202>
    9e68:	46b9      	mov	r9, r7
    9e6a:	e4a3      	b.n	97b4 <_vfiprintf_r+0x4f0>
    9e6c:	4b4d      	ldr	r3, [pc, #308]	; (9fa4 <_vfiprintf_r+0xce0>)
    9e6e:	930c      	str	r3, [sp, #48]	; 0x30
    9e70:	e7dd      	b.n	9e2e <_vfiprintf_r+0xb6a>
    9e72:	0020      	movs	r0, r4
    9e74:	f7ff f8ea 	bl	904c <strlen>
    9e78:	4643      	mov	r3, r8
    9e7a:	9308      	str	r3, [sp, #32]
    9e7c:	2300      	movs	r3, #0
    9e7e:	9003      	str	r0, [sp, #12]
    9e80:	9302      	str	r3, [sp, #8]
    9e82:	f7ff fb03 	bl	948c <_vfiprintf_r+0x1c8>
    9e86:	ab10      	add	r3, sp, #64	; 0x40
    9e88:	78db      	ldrb	r3, [r3, #3]
    9e8a:	2b00      	cmp	r3, #0
    9e8c:	d072      	beq.n	9f74 <_vfiprintf_r+0xcb0>
    9e8e:	ab10      	add	r3, sp, #64	; 0x40
    9e90:	3303      	adds	r3, #3
    9e92:	9315      	str	r3, [sp, #84]	; 0x54
    9e94:	2301      	movs	r3, #1
    9e96:	2101      	movs	r1, #1
    9e98:	2001      	movs	r0, #1
    9e9a:	9316      	str	r3, [sp, #88]	; 0x58
    9e9c:	ae15      	add	r6, sp, #84	; 0x54
    9e9e:	f7ff fba2 	bl	95e6 <_vfiprintf_r+0x322>
    9ea2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9ea4:	990d      	ldr	r1, [sp, #52]	; 0x34
    9ea6:	1ae4      	subs	r4, r4, r3
    9ea8:	001a      	movs	r2, r3
    9eaa:	0020      	movs	r0, r4
    9eac:	f7ff f8fc 	bl	90a8 <strncpy>
    9eb0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    9eb2:	0030      	movs	r0, r6
    9eb4:	784b      	ldrb	r3, [r1, #1]
    9eb6:	468c      	mov	ip, r1
    9eb8:	1e5a      	subs	r2, r3, #1
    9eba:	4193      	sbcs	r3, r2
    9ebc:	449c      	add	ip, r3
    9ebe:	4663      	mov	r3, ip
    9ec0:	220a      	movs	r2, #10
    9ec2:	930b      	str	r3, [sp, #44]	; 0x2c
    9ec4:	0039      	movs	r1, r7
    9ec6:	2300      	movs	r3, #0
    9ec8:	f7f6 faae 	bl	428 <__aeabi_uldivmod>
    9ecc:	2500      	movs	r5, #0
    9ece:	e62f      	b.n	9b30 <_vfiprintf_r+0x86c>
    9ed0:	06fb      	lsls	r3, r7, #27
    9ed2:	d40b      	bmi.n	9eec <_vfiprintf_r+0xc28>
    9ed4:	067b      	lsls	r3, r7, #25
    9ed6:	d507      	bpl.n	9ee8 <_vfiprintf_r+0xc24>
    9ed8:	9908      	ldr	r1, [sp, #32]
    9eda:	c908      	ldmia	r1!, {r3}
    9edc:	b29b      	uxth	r3, r3
    9ede:	9306      	str	r3, [sp, #24]
    9ee0:	2300      	movs	r3, #0
    9ee2:	9108      	str	r1, [sp, #32]
    9ee4:	9307      	str	r3, [sp, #28]
    9ee6:	e7ac      	b.n	9e42 <_vfiprintf_r+0xb7e>
    9ee8:	05bb      	lsls	r3, r7, #22
    9eea:	d46d      	bmi.n	9fc8 <_vfiprintf_r+0xd04>
    9eec:	9b08      	ldr	r3, [sp, #32]
    9eee:	cb02      	ldmia	r3!, {r1}
    9ef0:	9106      	str	r1, [sp, #24]
    9ef2:	2100      	movs	r1, #0
    9ef4:	9308      	str	r3, [sp, #32]
    9ef6:	9107      	str	r1, [sp, #28]
    9ef8:	e7a3      	b.n	9e42 <_vfiprintf_r+0xb7e>
    9efa:	4653      	mov	r3, sl
    9efc:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9efe:	f7fe f84f 	bl	7fa0 <__retarget_lock_release_recursive>
    9f02:	4653      	mov	r3, sl
    9f04:	899b      	ldrh	r3, [r3, #12]
    9f06:	f7ff fbdf 	bl	96c8 <_vfiprintf_r+0x404>
    9f0a:	46b9      	mov	r9, r7
    9f0c:	2b01      	cmp	r3, #1
    9f0e:	d000      	beq.n	9f12 <_vfiprintf_r+0xc4e>
    9f10:	e4c9      	b.n	98a6 <_vfiprintf_r+0x5e2>
    9f12:	f7ff faaf 	bl	9474 <_vfiprintf_r+0x1b0>
    9f16:	2320      	movs	r3, #32
    9f18:	786a      	ldrb	r2, [r5, #1]
    9f1a:	431f      	orrs	r7, r3
    9f1c:	3501      	adds	r5, #1
    9f1e:	f7ff fa35 	bl	938c <_vfiprintf_r+0xc8>
    9f22:	2380      	movs	r3, #128	; 0x80
    9f24:	009b      	lsls	r3, r3, #2
    9f26:	786a      	ldrb	r2, [r5, #1]
    9f28:	431f      	orrs	r7, r3
    9f2a:	3501      	adds	r5, #1
    9f2c:	f7ff fa2e 	bl	938c <_vfiprintf_r+0xc8>
    9f30:	9a08      	ldr	r2, [sp, #32]
    9f32:	9905      	ldr	r1, [sp, #20]
    9f34:	ca08      	ldmia	r2!, {r3}
    9f36:	6019      	str	r1, [r3, #0]
    9f38:	9208      	str	r2, [sp, #32]
    9f3a:	f7ff fa08 	bl	934e <_vfiprintf_r+0x8a>
    9f3e:	9b02      	ldr	r3, [sp, #8]
    9f40:	9303      	str	r3, [sp, #12]
    9f42:	2b06      	cmp	r3, #6
    9f44:	d813      	bhi.n	9f6e <_vfiprintf_r+0xcaa>
    9f46:	9b03      	ldr	r3, [sp, #12]
    9f48:	4c17      	ldr	r4, [pc, #92]	; (9fa8 <_vfiprintf_r+0xce4>)
    9f4a:	4699      	mov	r9, r3
    9f4c:	4643      	mov	r3, r8
    9f4e:	9308      	str	r3, [sp, #32]
    9f50:	f7ff fb1f 	bl	9592 <_vfiprintf_r+0x2ce>
    9f54:	4b15      	ldr	r3, [pc, #84]	; (9fac <_vfiprintf_r+0xce8>)
    9f56:	4698      	mov	r8, r3
    9f58:	e573      	b.n	9a42 <_vfiprintf_r+0x77e>
    9f5a:	2e09      	cmp	r6, #9
    9f5c:	d900      	bls.n	9f60 <_vfiprintf_r+0xc9c>
    9f5e:	e5e7      	b.n	9b30 <_vfiprintf_r+0x86c>
    9f60:	e601      	b.n	9b66 <_vfiprintf_r+0x8a2>
    9f62:	2300      	movs	r3, #0
    9f64:	2101      	movs	r1, #1
    9f66:	469c      	mov	ip, r3
    9f68:	ae15      	add	r6, sp, #84	; 0x54
    9f6a:	f7ff fb60 	bl	962e <_vfiprintf_r+0x36a>
    9f6e:	2306      	movs	r3, #6
    9f70:	9303      	str	r3, [sp, #12]
    9f72:	e7e8      	b.n	9f46 <_vfiprintf_r+0xc82>
    9f74:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9f76:	2b00      	cmp	r3, #0
    9f78:	d000      	beq.n	9f7c <_vfiprintf_r+0xcb8>
    9f7a:	e598      	b.n	9aae <_vfiprintf_r+0x7ea>
    9f7c:	469c      	mov	ip, r3
    9f7e:	2101      	movs	r1, #1
    9f80:	ae15      	add	r6, sp, #84	; 0x54
    9f82:	f7ff fb54 	bl	962e <_vfiprintf_r+0x36a>
    9f86:	9a08      	ldr	r2, [sp, #32]
    9f88:	ca08      	ldmia	r2!, {r3}
    9f8a:	b2db      	uxtb	r3, r3
    9f8c:	9306      	str	r3, [sp, #24]
    9f8e:	2300      	movs	r3, #0
    9f90:	9208      	str	r2, [sp, #32]
    9f92:	9307      	str	r3, [sp, #28]
    9f94:	f7ff fa93 	bl	94be <_vfiprintf_r+0x1fa>
    9f98:	0000b8f0 	.word	0x0000b8f0
    9f9c:	0000b228 	.word	0x0000b228
    9fa0:	fffffbff 	.word	0xfffffbff
    9fa4:	0000b214 	.word	0x0000b214
    9fa8:	0000b23c 	.word	0x0000b23c
    9fac:	0000b900 	.word	0x0000b900
    9fb0:	ca08      	ldmia	r2!, {r3}
    9fb2:	b25b      	sxtb	r3, r3
    9fb4:	9306      	str	r3, [sp, #24]
    9fb6:	17db      	asrs	r3, r3, #31
    9fb8:	9307      	str	r3, [sp, #28]
    9fba:	9208      	str	r2, [sp, #32]
    9fbc:	f7ff fa40 	bl	9440 <_vfiprintf_r+0x17c>
    9fc0:	9a08      	ldr	r2, [sp, #32]
    9fc2:	ca08      	ldmia	r2!, {r3}
    9fc4:	b2db      	uxtb	r3, r3
    9fc6:	e6b0      	b.n	9d2a <_vfiprintf_r+0xa66>
    9fc8:	9908      	ldr	r1, [sp, #32]
    9fca:	c908      	ldmia	r1!, {r3}
    9fcc:	b2db      	uxtb	r3, r3
    9fce:	9306      	str	r3, [sp, #24]
    9fd0:	2300      	movs	r3, #0
    9fd2:	9108      	str	r1, [sp, #32]
    9fd4:	9307      	str	r3, [sp, #28]
    9fd6:	e734      	b.n	9e42 <_vfiprintf_r+0xb7e>
    9fd8:	9a08      	ldr	r2, [sp, #32]
    9fda:	9905      	ldr	r1, [sp, #20]
    9fdc:	ca08      	ldmia	r2!, {r3}
    9fde:	8019      	strh	r1, [r3, #0]
    9fe0:	9208      	str	r2, [sp, #32]
    9fe2:	f7ff f9b4 	bl	934e <_vfiprintf_r+0x8a>
    9fe6:	4653      	mov	r3, sl
    9fe8:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9fea:	f7fd ffd9 	bl	7fa0 <__retarget_lock_release_recursive>
    9fee:	f7ff f9f2 	bl	93d6 <_vfiprintf_r+0x112>
    9ff2:	4643      	mov	r3, r8
    9ff4:	9308      	str	r3, [sp, #32]
    9ff6:	9b02      	ldr	r3, [sp, #8]
    9ff8:	9303      	str	r3, [sp, #12]
    9ffa:	2300      	movs	r3, #0
    9ffc:	9302      	str	r3, [sp, #8]
    9ffe:	f7ff fa45 	bl	948c <_vfiprintf_r+0x1c8>
    a002:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a004:	930f      	str	r3, [sp, #60]	; 0x3c
    a006:	3301      	adds	r3, #1
    a008:	469c      	mov	ip, r3
    a00a:	4b1a      	ldr	r3, [pc, #104]	; (a074 <_vfiprintf_r+0xdb0>)
    a00c:	469a      	mov	sl, r3
    a00e:	e5f5      	b.n	9bfc <_vfiprintf_r+0x938>
    a010:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a012:	9302      	str	r3, [sp, #8]
    a014:	1c59      	adds	r1, r3, #1
    a016:	4b17      	ldr	r3, [pc, #92]	; (a074 <_vfiprintf_r+0xdb0>)
    a018:	469a      	mov	sl, r3
    a01a:	e63a      	b.n	9c92 <_vfiprintf_r+0x9ce>
    a01c:	4659      	mov	r1, fp
    a01e:	9801      	ldr	r0, [sp, #4]
    a020:	aa12      	add	r2, sp, #72	; 0x48
    a022:	f7ff f901 	bl	9228 <__sprint_r.part.0>
    a026:	2800      	cmp	r0, #0
    a028:	d101      	bne.n	a02e <_vfiprintf_r+0xd6a>
    a02a:	f7ff fb40 	bl	96ae <_vfiprintf_r+0x3ea>
    a02e:	f7ff fb40 	bl	96b2 <_vfiprintf_r+0x3ee>
    a032:	4b11      	ldr	r3, [pc, #68]	; (a078 <_vfiprintf_r+0xdb4>)
    a034:	468c      	mov	ip, r1
    a036:	4698      	mov	r8, r3
    a038:	e4ab      	b.n	9992 <_vfiprintf_r+0x6ce>
    a03a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    a03c:	07db      	lsls	r3, r3, #31
    a03e:	d407      	bmi.n	a050 <_vfiprintf_r+0xd8c>
    a040:	4653      	mov	r3, sl
    a042:	899b      	ldrh	r3, [r3, #12]
    a044:	059b      	lsls	r3, r3, #22
    a046:	d403      	bmi.n	a050 <_vfiprintf_r+0xd8c>
    a048:	4653      	mov	r3, sl
    a04a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    a04c:	f7fd ffa8 	bl	7fa0 <__retarget_lock_release_recursive>
    a050:	2301      	movs	r3, #1
    a052:	425b      	negs	r3, r3
    a054:	9305      	str	r3, [sp, #20]
    a056:	f7ff fb3b 	bl	96d0 <_vfiprintf_r+0x40c>
    a05a:	9908      	ldr	r1, [sp, #32]
    a05c:	c904      	ldmia	r1!, {r2}
    a05e:	9202      	str	r2, [sp, #8]
    a060:	2a00      	cmp	r2, #0
    a062:	da02      	bge.n	a06a <_vfiprintf_r+0xda6>
    a064:	2201      	movs	r2, #1
    a066:	4252      	negs	r2, r2
    a068:	9202      	str	r2, [sp, #8]
    a06a:	786a      	ldrb	r2, [r5, #1]
    a06c:	9108      	str	r1, [sp, #32]
    a06e:	001d      	movs	r5, r3
    a070:	f7ff f98c 	bl	938c <_vfiprintf_r+0xc8>
    a074:	0000b8f0 	.word	0x0000b8f0
    a078:	0000b900 	.word	0x0000b900

0000a07c <__sbprintf>:
    a07c:	b5f0      	push	{r4, r5, r6, r7, lr}
    a07e:	001f      	movs	r7, r3
    a080:	2302      	movs	r3, #2
    a082:	4c1f      	ldr	r4, [pc, #124]	; (a100 <__sbprintf+0x84>)
    a084:	0015      	movs	r5, r2
    a086:	44a5      	add	sp, r4
    a088:	000c      	movs	r4, r1
    a08a:	8989      	ldrh	r1, [r1, #12]
    a08c:	466a      	mov	r2, sp
    a08e:	4399      	bics	r1, r3
    a090:	466b      	mov	r3, sp
    a092:	8199      	strh	r1, [r3, #12]
    a094:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a096:	2180      	movs	r1, #128	; 0x80
    a098:	9319      	str	r3, [sp, #100]	; 0x64
    a09a:	89e3      	ldrh	r3, [r4, #14]
    a09c:	0006      	movs	r6, r0
    a09e:	81d3      	strh	r3, [r2, #14]
    a0a0:	69e3      	ldr	r3, [r4, #28]
    a0a2:	00c9      	lsls	r1, r1, #3
    a0a4:	9307      	str	r3, [sp, #28]
    a0a6:	6a63      	ldr	r3, [r4, #36]	; 0x24
    a0a8:	a816      	add	r0, sp, #88	; 0x58
    a0aa:	9309      	str	r3, [sp, #36]	; 0x24
    a0ac:	ab1a      	add	r3, sp, #104	; 0x68
    a0ae:	9300      	str	r3, [sp, #0]
    a0b0:	9304      	str	r3, [sp, #16]
    a0b2:	2300      	movs	r3, #0
    a0b4:	9102      	str	r1, [sp, #8]
    a0b6:	9105      	str	r1, [sp, #20]
    a0b8:	9306      	str	r3, [sp, #24]
    a0ba:	f7fd ff6b 	bl	7f94 <__retarget_lock_init_recursive>
    a0be:	002a      	movs	r2, r5
    a0c0:	003b      	movs	r3, r7
    a0c2:	4669      	mov	r1, sp
    a0c4:	0030      	movs	r0, r6
    a0c6:	f7ff f8fd 	bl	92c4 <_vfiprintf_r>
    a0ca:	1e05      	subs	r5, r0, #0
    a0cc:	da0e      	bge.n	a0ec <__sbprintf+0x70>
    a0ce:	466b      	mov	r3, sp
    a0d0:	899b      	ldrh	r3, [r3, #12]
    a0d2:	065b      	lsls	r3, r3, #25
    a0d4:	d503      	bpl.n	a0de <__sbprintf+0x62>
    a0d6:	2240      	movs	r2, #64	; 0x40
    a0d8:	89a3      	ldrh	r3, [r4, #12]
    a0da:	4313      	orrs	r3, r2
    a0dc:	81a3      	strh	r3, [r4, #12]
    a0de:	9816      	ldr	r0, [sp, #88]	; 0x58
    a0e0:	f7fd ff5a 	bl	7f98 <__retarget_lock_close_recursive>
    a0e4:	0028      	movs	r0, r5
    a0e6:	4b07      	ldr	r3, [pc, #28]	; (a104 <__sbprintf+0x88>)
    a0e8:	449d      	add	sp, r3
    a0ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a0ec:	4669      	mov	r1, sp
    a0ee:	0030      	movs	r0, r6
    a0f0:	f7fd fd1a 	bl	7b28 <_fflush_r>
    a0f4:	2800      	cmp	r0, #0
    a0f6:	d0ea      	beq.n	a0ce <__sbprintf+0x52>
    a0f8:	2501      	movs	r5, #1
    a0fa:	426d      	negs	r5, r5
    a0fc:	e7e7      	b.n	a0ce <__sbprintf+0x52>
    a0fe:	46c0      	nop			; (mov r8, r8)
    a100:	fffffb94 	.word	0xfffffb94
    a104:	0000046c 	.word	0x0000046c

0000a108 <__swbuf_r>:
    a108:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a10a:	0005      	movs	r5, r0
    a10c:	000e      	movs	r6, r1
    a10e:	0014      	movs	r4, r2
    a110:	2800      	cmp	r0, #0
    a112:	d002      	beq.n	a11a <__swbuf_r+0x12>
    a114:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a116:	2b00      	cmp	r3, #0
    a118:	d04b      	beq.n	a1b2 <__swbuf_r+0xaa>
    a11a:	69a3      	ldr	r3, [r4, #24]
    a11c:	89a2      	ldrh	r2, [r4, #12]
    a11e:	60a3      	str	r3, [r4, #8]
    a120:	230c      	movs	r3, #12
    a122:	5ee0      	ldrsh	r0, [r4, r3]
    a124:	0713      	lsls	r3, r2, #28
    a126:	d51f      	bpl.n	a168 <__swbuf_r+0x60>
    a128:	6923      	ldr	r3, [r4, #16]
    a12a:	2b00      	cmp	r3, #0
    a12c:	d01c      	beq.n	a168 <__swbuf_r+0x60>
    a12e:	21ff      	movs	r1, #255	; 0xff
    a130:	b2f7      	uxtb	r7, r6
    a132:	400e      	ands	r6, r1
    a134:	2180      	movs	r1, #128	; 0x80
    a136:	0189      	lsls	r1, r1, #6
    a138:	420a      	tst	r2, r1
    a13a:	d026      	beq.n	a18a <__swbuf_r+0x82>
    a13c:	6822      	ldr	r2, [r4, #0]
    a13e:	6961      	ldr	r1, [r4, #20]
    a140:	1ad3      	subs	r3, r2, r3
    a142:	4299      	cmp	r1, r3
    a144:	dd2c      	ble.n	a1a0 <__swbuf_r+0x98>
    a146:	3301      	adds	r3, #1
    a148:	68a1      	ldr	r1, [r4, #8]
    a14a:	3901      	subs	r1, #1
    a14c:	60a1      	str	r1, [r4, #8]
    a14e:	1c51      	adds	r1, r2, #1
    a150:	6021      	str	r1, [r4, #0]
    a152:	7017      	strb	r7, [r2, #0]
    a154:	6962      	ldr	r2, [r4, #20]
    a156:	429a      	cmp	r2, r3
    a158:	d02e      	beq.n	a1b8 <__swbuf_r+0xb0>
    a15a:	89a3      	ldrh	r3, [r4, #12]
    a15c:	07db      	lsls	r3, r3, #31
    a15e:	d501      	bpl.n	a164 <__swbuf_r+0x5c>
    a160:	2e0a      	cmp	r6, #10
    a162:	d029      	beq.n	a1b8 <__swbuf_r+0xb0>
    a164:	0030      	movs	r0, r6
    a166:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a168:	0021      	movs	r1, r4
    a16a:	0028      	movs	r0, r5
    a16c:	f7fc fb4c 	bl	6808 <__swsetup_r>
    a170:	2800      	cmp	r0, #0
    a172:	d127      	bne.n	a1c4 <__swbuf_r+0xbc>
    a174:	21ff      	movs	r1, #255	; 0xff
    a176:	b2f7      	uxtb	r7, r6
    a178:	400e      	ands	r6, r1
    a17a:	2180      	movs	r1, #128	; 0x80
    a17c:	89a2      	ldrh	r2, [r4, #12]
    a17e:	0189      	lsls	r1, r1, #6
    a180:	230c      	movs	r3, #12
    a182:	5ee0      	ldrsh	r0, [r4, r3]
    a184:	6923      	ldr	r3, [r4, #16]
    a186:	420a      	tst	r2, r1
    a188:	d1d8      	bne.n	a13c <__swbuf_r+0x34>
    a18a:	4301      	orrs	r1, r0
    a18c:	4a0f      	ldr	r2, [pc, #60]	; (a1cc <__swbuf_r+0xc4>)
    a18e:	81a1      	strh	r1, [r4, #12]
    a190:	6e61      	ldr	r1, [r4, #100]	; 0x64
    a192:	400a      	ands	r2, r1
    a194:	6662      	str	r2, [r4, #100]	; 0x64
    a196:	6961      	ldr	r1, [r4, #20]
    a198:	6822      	ldr	r2, [r4, #0]
    a19a:	1ad3      	subs	r3, r2, r3
    a19c:	4299      	cmp	r1, r3
    a19e:	dcd2      	bgt.n	a146 <__swbuf_r+0x3e>
    a1a0:	0021      	movs	r1, r4
    a1a2:	0028      	movs	r0, r5
    a1a4:	f7fd fcc0 	bl	7b28 <_fflush_r>
    a1a8:	2800      	cmp	r0, #0
    a1aa:	d10b      	bne.n	a1c4 <__swbuf_r+0xbc>
    a1ac:	2301      	movs	r3, #1
    a1ae:	6822      	ldr	r2, [r4, #0]
    a1b0:	e7ca      	b.n	a148 <__swbuf_r+0x40>
    a1b2:	f7fd fcf7 	bl	7ba4 <__sinit>
    a1b6:	e7b0      	b.n	a11a <__swbuf_r+0x12>
    a1b8:	0021      	movs	r1, r4
    a1ba:	0028      	movs	r0, r5
    a1bc:	f7fd fcb4 	bl	7b28 <_fflush_r>
    a1c0:	2800      	cmp	r0, #0
    a1c2:	d0cf      	beq.n	a164 <__swbuf_r+0x5c>
    a1c4:	2601      	movs	r6, #1
    a1c6:	4276      	negs	r6, r6
    a1c8:	e7cc      	b.n	a164 <__swbuf_r+0x5c>
    a1ca:	46c0      	nop			; (mov r8, r8)
    a1cc:	ffffdfff 	.word	0xffffdfff

0000a1d0 <_write_r>:
    a1d0:	b570      	push	{r4, r5, r6, lr}
    a1d2:	0004      	movs	r4, r0
    a1d4:	0008      	movs	r0, r1
    a1d6:	0011      	movs	r1, r2
    a1d8:	001a      	movs	r2, r3
    a1da:	2300      	movs	r3, #0
    a1dc:	4d05      	ldr	r5, [pc, #20]	; (a1f4 <_write_r+0x24>)
    a1de:	602b      	str	r3, [r5, #0]
    a1e0:	f7f8 fd3c 	bl	2c5c <_write>
    a1e4:	1c43      	adds	r3, r0, #1
    a1e6:	d000      	beq.n	a1ea <_write_r+0x1a>
    a1e8:	bd70      	pop	{r4, r5, r6, pc}
    a1ea:	682b      	ldr	r3, [r5, #0]
    a1ec:	2b00      	cmp	r3, #0
    a1ee:	d0fb      	beq.n	a1e8 <_write_r+0x18>
    a1f0:	6023      	str	r3, [r4, #0]
    a1f2:	e7f9      	b.n	a1e8 <_write_r+0x18>
    a1f4:	20002308 	.word	0x20002308

0000a1f8 <__assert_func>:
    a1f8:	b530      	push	{r4, r5, lr}
    a1fa:	0014      	movs	r4, r2
    a1fc:	001a      	movs	r2, r3
    a1fe:	4b0a      	ldr	r3, [pc, #40]	; (a228 <__assert_func+0x30>)
    a200:	0005      	movs	r5, r0
    a202:	681b      	ldr	r3, [r3, #0]
    a204:	b085      	sub	sp, #20
    a206:	68d8      	ldr	r0, [r3, #12]
    a208:	2c00      	cmp	r4, #0
    a20a:	d009      	beq.n	a220 <__assert_func+0x28>
    a20c:	4b07      	ldr	r3, [pc, #28]	; (a22c <__assert_func+0x34>)
    a20e:	9301      	str	r3, [sp, #4]
    a210:	9100      	str	r1, [sp, #0]
    a212:	002b      	movs	r3, r5
    a214:	4906      	ldr	r1, [pc, #24]	; (a230 <__assert_func+0x38>)
    a216:	9402      	str	r4, [sp, #8]
    a218:	f000 f8e2 	bl	a3e0 <fiprintf>
    a21c:	f000 fd80 	bl	ad20 <abort>
    a220:	4b04      	ldr	r3, [pc, #16]	; (a234 <__assert_func+0x3c>)
    a222:	001c      	movs	r4, r3
    a224:	e7f3      	b.n	a20e <__assert_func+0x16>
    a226:	46c0      	nop			; (mov r8, r8)
    a228:	20000000 	.word	0x20000000
    a22c:	0000b910 	.word	0x0000b910
    a230:	0000b920 	.word	0x0000b920
    a234:	0000af7c 	.word	0x0000af7c

0000a238 <_calloc_r>:
    a238:	b570      	push	{r4, r5, r6, lr}
    a23a:	0c0b      	lsrs	r3, r1, #16
    a23c:	2400      	movs	r4, #0
    a23e:	0c15      	lsrs	r5, r2, #16
    a240:	2b00      	cmp	r3, #0
    a242:	d128      	bne.n	a296 <_calloc_r+0x5e>
    a244:	2d00      	cmp	r5, #0
    a246:	d137      	bne.n	a2b8 <_calloc_r+0x80>
    a248:	b28b      	uxth	r3, r1
    a24a:	b291      	uxth	r1, r2
    a24c:	4359      	muls	r1, r3
    a24e:	f7fd ff1b 	bl	8088 <_malloc_r>
    a252:	1e05      	subs	r5, r0, #0
    a254:	d019      	beq.n	a28a <_calloc_r+0x52>
    a256:	0003      	movs	r3, r0
    a258:	3b08      	subs	r3, #8
    a25a:	685a      	ldr	r2, [r3, #4]
    a25c:	2303      	movs	r3, #3
    a25e:	439a      	bics	r2, r3
    a260:	3a04      	subs	r2, #4
    a262:	2a24      	cmp	r2, #36	; 0x24
    a264:	d813      	bhi.n	a28e <_calloc_r+0x56>
    a266:	0003      	movs	r3, r0
    a268:	2a13      	cmp	r2, #19
    a26a:	d90a      	bls.n	a282 <_calloc_r+0x4a>
    a26c:	6004      	str	r4, [r0, #0]
    a26e:	6044      	str	r4, [r0, #4]
    a270:	3308      	adds	r3, #8
    a272:	2a1b      	cmp	r2, #27
    a274:	d905      	bls.n	a282 <_calloc_r+0x4a>
    a276:	6084      	str	r4, [r0, #8]
    a278:	60c4      	str	r4, [r0, #12]
    a27a:	2a24      	cmp	r2, #36	; 0x24
    a27c:	d025      	beq.n	a2ca <_calloc_r+0x92>
    a27e:	0003      	movs	r3, r0
    a280:	3310      	adds	r3, #16
    a282:	2200      	movs	r2, #0
    a284:	601a      	str	r2, [r3, #0]
    a286:	605a      	str	r2, [r3, #4]
    a288:	609a      	str	r2, [r3, #8]
    a28a:	0028      	movs	r0, r5
    a28c:	bd70      	pop	{r4, r5, r6, pc}
    a28e:	2100      	movs	r1, #0
    a290:	f7f8 fdd8 	bl	2e44 <memset>
    a294:	e7f9      	b.n	a28a <_calloc_r+0x52>
    a296:	2d00      	cmp	r5, #0
    a298:	d111      	bne.n	a2be <_calloc_r+0x86>
    a29a:	1c15      	adds	r5, r2, #0
    a29c:	b289      	uxth	r1, r1
    a29e:	b292      	uxth	r2, r2
    a2a0:	434a      	muls	r2, r1
    a2a2:	b2ad      	uxth	r5, r5
    a2a4:	b29b      	uxth	r3, r3
    a2a6:	436b      	muls	r3, r5
    a2a8:	0c11      	lsrs	r1, r2, #16
    a2aa:	185b      	adds	r3, r3, r1
    a2ac:	0c19      	lsrs	r1, r3, #16
    a2ae:	d106      	bne.n	a2be <_calloc_r+0x86>
    a2b0:	0419      	lsls	r1, r3, #16
    a2b2:	b292      	uxth	r2, r2
    a2b4:	4311      	orrs	r1, r2
    a2b6:	e7ca      	b.n	a24e <_calloc_r+0x16>
    a2b8:	1c2b      	adds	r3, r5, #0
    a2ba:	1c0d      	adds	r5, r1, #0
    a2bc:	e7ee      	b.n	a29c <_calloc_r+0x64>
    a2be:	f000 f81b 	bl	a2f8 <__errno>
    a2c2:	230c      	movs	r3, #12
    a2c4:	2500      	movs	r5, #0
    a2c6:	6003      	str	r3, [r0, #0]
    a2c8:	e7df      	b.n	a28a <_calloc_r+0x52>
    a2ca:	0003      	movs	r3, r0
    a2cc:	6104      	str	r4, [r0, #16]
    a2ce:	3318      	adds	r3, #24
    a2d0:	6144      	str	r4, [r0, #20]
    a2d2:	e7d6      	b.n	a282 <_calloc_r+0x4a>

0000a2d4 <_close_r>:
    a2d4:	2300      	movs	r3, #0
    a2d6:	b570      	push	{r4, r5, r6, lr}
    a2d8:	4d06      	ldr	r5, [pc, #24]	; (a2f4 <_close_r+0x20>)
    a2da:	0004      	movs	r4, r0
    a2dc:	0008      	movs	r0, r1
    a2de:	602b      	str	r3, [r5, #0]
    a2e0:	f7f8 fcdc 	bl	2c9c <_close>
    a2e4:	1c43      	adds	r3, r0, #1
    a2e6:	d000      	beq.n	a2ea <_close_r+0x16>
    a2e8:	bd70      	pop	{r4, r5, r6, pc}
    a2ea:	682b      	ldr	r3, [r5, #0]
    a2ec:	2b00      	cmp	r3, #0
    a2ee:	d0fb      	beq.n	a2e8 <_close_r+0x14>
    a2f0:	6023      	str	r3, [r4, #0]
    a2f2:	e7f9      	b.n	a2e8 <_close_r+0x14>
    a2f4:	20002308 	.word	0x20002308

0000a2f8 <__errno>:
    a2f8:	4b01      	ldr	r3, [pc, #4]	; (a300 <__errno+0x8>)
    a2fa:	6818      	ldr	r0, [r3, #0]
    a2fc:	4770      	bx	lr
    a2fe:	46c0      	nop			; (mov r8, r8)
    a300:	20000000 	.word	0x20000000

0000a304 <_fclose_r>:
    a304:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a306:	0006      	movs	r6, r0
    a308:	1e0c      	subs	r4, r1, #0
    a30a:	d04d      	beq.n	a3a8 <_fclose_r+0xa4>
    a30c:	2800      	cmp	r0, #0
    a30e:	d002      	beq.n	a316 <_fclose_r+0x12>
    a310:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a312:	2b00      	cmp	r3, #0
    a314:	d04a      	beq.n	a3ac <_fclose_r+0xa8>
    a316:	2701      	movs	r7, #1
    a318:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a31a:	423b      	tst	r3, r7
    a31c:	d035      	beq.n	a38a <_fclose_r+0x86>
    a31e:	220c      	movs	r2, #12
    a320:	5ea3      	ldrsh	r3, [r4, r2]
    a322:	2b00      	cmp	r3, #0
    a324:	d040      	beq.n	a3a8 <_fclose_r+0xa4>
    a326:	0021      	movs	r1, r4
    a328:	0030      	movs	r0, r6
    a32a:	f7fd fb5d 	bl	79e8 <__sflush_r>
    a32e:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a330:	0005      	movs	r5, r0
    a332:	2b00      	cmp	r3, #0
    a334:	d004      	beq.n	a340 <_fclose_r+0x3c>
    a336:	0030      	movs	r0, r6
    a338:	69e1      	ldr	r1, [r4, #28]
    a33a:	4798      	blx	r3
    a33c:	2800      	cmp	r0, #0
    a33e:	db3c      	blt.n	a3ba <_fclose_r+0xb6>
    a340:	89a3      	ldrh	r3, [r4, #12]
    a342:	061b      	lsls	r3, r3, #24
    a344:	d43e      	bmi.n	a3c4 <_fclose_r+0xc0>
    a346:	6b21      	ldr	r1, [r4, #48]	; 0x30
    a348:	2900      	cmp	r1, #0
    a34a:	d008      	beq.n	a35e <_fclose_r+0x5a>
    a34c:	0023      	movs	r3, r4
    a34e:	3340      	adds	r3, #64	; 0x40
    a350:	4299      	cmp	r1, r3
    a352:	d002      	beq.n	a35a <_fclose_r+0x56>
    a354:	0030      	movs	r0, r6
    a356:	f7fd fd13 	bl	7d80 <_free_r>
    a35a:	2300      	movs	r3, #0
    a35c:	6323      	str	r3, [r4, #48]	; 0x30
    a35e:	6c61      	ldr	r1, [r4, #68]	; 0x44
    a360:	2900      	cmp	r1, #0
    a362:	d004      	beq.n	a36e <_fclose_r+0x6a>
    a364:	0030      	movs	r0, r6
    a366:	f7fd fd0b 	bl	7d80 <_free_r>
    a36a:	2300      	movs	r3, #0
    a36c:	6463      	str	r3, [r4, #68]	; 0x44
    a36e:	f7fd fca9 	bl	7cc4 <__sfp_lock_acquire>
    a372:	2300      	movs	r3, #0
    a374:	81a3      	strh	r3, [r4, #12]
    a376:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a378:	07db      	lsls	r3, r3, #31
    a37a:	d52c      	bpl.n	a3d6 <_fclose_r+0xd2>
    a37c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a37e:	f7fd fe0b 	bl	7f98 <__retarget_lock_close_recursive>
    a382:	f7fd fca7 	bl	7cd4 <__sfp_lock_release>
    a386:	0028      	movs	r0, r5
    a388:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a38a:	89a3      	ldrh	r3, [r4, #12]
    a38c:	059b      	lsls	r3, r3, #22
    a38e:	d4ca      	bmi.n	a326 <_fclose_r+0x22>
    a390:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a392:	f7fd fe03 	bl	7f9c <__retarget_lock_acquire_recursive>
    a396:	220c      	movs	r2, #12
    a398:	5ea3      	ldrsh	r3, [r4, r2]
    a39a:	2b00      	cmp	r3, #0
    a39c:	d1c3      	bne.n	a326 <_fclose_r+0x22>
    a39e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a3a0:	001d      	movs	r5, r3
    a3a2:	403d      	ands	r5, r7
    a3a4:	423b      	tst	r3, r7
    a3a6:	d012      	beq.n	a3ce <_fclose_r+0xca>
    a3a8:	2500      	movs	r5, #0
    a3aa:	e7ec      	b.n	a386 <_fclose_r+0x82>
    a3ac:	2701      	movs	r7, #1
    a3ae:	f7fd fbf9 	bl	7ba4 <__sinit>
    a3b2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a3b4:	423b      	tst	r3, r7
    a3b6:	d1b2      	bne.n	a31e <_fclose_r+0x1a>
    a3b8:	e7e7      	b.n	a38a <_fclose_r+0x86>
    a3ba:	2501      	movs	r5, #1
    a3bc:	89a3      	ldrh	r3, [r4, #12]
    a3be:	426d      	negs	r5, r5
    a3c0:	061b      	lsls	r3, r3, #24
    a3c2:	d5c0      	bpl.n	a346 <_fclose_r+0x42>
    a3c4:	0030      	movs	r0, r6
    a3c6:	6921      	ldr	r1, [r4, #16]
    a3c8:	f7fd fcda 	bl	7d80 <_free_r>
    a3cc:	e7bb      	b.n	a346 <_fclose_r+0x42>
    a3ce:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a3d0:	f7fd fde6 	bl	7fa0 <__retarget_lock_release_recursive>
    a3d4:	e7d7      	b.n	a386 <_fclose_r+0x82>
    a3d6:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a3d8:	f7fd fde2 	bl	7fa0 <__retarget_lock_release_recursive>
    a3dc:	e7ce      	b.n	a37c <_fclose_r+0x78>
    a3de:	46c0      	nop			; (mov r8, r8)

0000a3e0 <fiprintf>:
    a3e0:	b40e      	push	{r1, r2, r3}
    a3e2:	b500      	push	{lr}
    a3e4:	b082      	sub	sp, #8
    a3e6:	ab03      	add	r3, sp, #12
    a3e8:	0001      	movs	r1, r0
    a3ea:	4805      	ldr	r0, [pc, #20]	; (a400 <fiprintf+0x20>)
    a3ec:	cb04      	ldmia	r3!, {r2}
    a3ee:	6800      	ldr	r0, [r0, #0]
    a3f0:	9301      	str	r3, [sp, #4]
    a3f2:	f7fe ff67 	bl	92c4 <_vfiprintf_r>
    a3f6:	b002      	add	sp, #8
    a3f8:	bc08      	pop	{r3}
    a3fa:	b003      	add	sp, #12
    a3fc:	4718      	bx	r3
    a3fe:	46c0      	nop			; (mov r8, r8)
    a400:	20000000 	.word	0x20000000

0000a404 <__fputwc>:
    a404:	b5f0      	push	{r4, r5, r6, r7, lr}
    a406:	46ce      	mov	lr, r9
    a408:	4647      	mov	r7, r8
    a40a:	b580      	push	{r7, lr}
    a40c:	b083      	sub	sp, #12
    a40e:	4680      	mov	r8, r0
    a410:	4689      	mov	r9, r1
    a412:	0014      	movs	r4, r2
    a414:	f000 fa10 	bl	a838 <__locale_mb_cur_max>
    a418:	2801      	cmp	r0, #1
    a41a:	d103      	bne.n	a424 <__fputwc+0x20>
    a41c:	464b      	mov	r3, r9
    a41e:	3b01      	subs	r3, #1
    a420:	2bfe      	cmp	r3, #254	; 0xfe
    a422:	d930      	bls.n	a486 <__fputwc+0x82>
    a424:	0023      	movs	r3, r4
    a426:	af01      	add	r7, sp, #4
    a428:	464a      	mov	r2, r9
    a42a:	0039      	movs	r1, r7
    a42c:	4640      	mov	r0, r8
    a42e:	335c      	adds	r3, #92	; 0x5c
    a430:	f000 fc48 	bl	acc4 <_wcrtomb_r>
    a434:	0006      	movs	r6, r0
    a436:	1c43      	adds	r3, r0, #1
    a438:	d02b      	beq.n	a492 <__fputwc+0x8e>
    a43a:	2800      	cmp	r0, #0
    a43c:	d021      	beq.n	a482 <__fputwc+0x7e>
    a43e:	7839      	ldrb	r1, [r7, #0]
    a440:	2500      	movs	r5, #0
    a442:	e007      	b.n	a454 <__fputwc+0x50>
    a444:	6823      	ldr	r3, [r4, #0]
    a446:	1c5a      	adds	r2, r3, #1
    a448:	6022      	str	r2, [r4, #0]
    a44a:	7019      	strb	r1, [r3, #0]
    a44c:	3501      	adds	r5, #1
    a44e:	42b5      	cmp	r5, r6
    a450:	d217      	bcs.n	a482 <__fputwc+0x7e>
    a452:	5d79      	ldrb	r1, [r7, r5]
    a454:	68a3      	ldr	r3, [r4, #8]
    a456:	3b01      	subs	r3, #1
    a458:	60a3      	str	r3, [r4, #8]
    a45a:	2b00      	cmp	r3, #0
    a45c:	daf2      	bge.n	a444 <__fputwc+0x40>
    a45e:	69a2      	ldr	r2, [r4, #24]
    a460:	4293      	cmp	r3, r2
    a462:	db01      	blt.n	a468 <__fputwc+0x64>
    a464:	290a      	cmp	r1, #10
    a466:	d1ed      	bne.n	a444 <__fputwc+0x40>
    a468:	0022      	movs	r2, r4
    a46a:	4640      	mov	r0, r8
    a46c:	f7ff fe4c 	bl	a108 <__swbuf_r>
    a470:	1c43      	adds	r3, r0, #1
    a472:	d1eb      	bne.n	a44c <__fputwc+0x48>
    a474:	0006      	movs	r6, r0
    a476:	0030      	movs	r0, r6
    a478:	b003      	add	sp, #12
    a47a:	bcc0      	pop	{r6, r7}
    a47c:	46b9      	mov	r9, r7
    a47e:	46b0      	mov	r8, r6
    a480:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a482:	464e      	mov	r6, r9
    a484:	e7f7      	b.n	a476 <__fputwc+0x72>
    a486:	464b      	mov	r3, r9
    a488:	af01      	add	r7, sp, #4
    a48a:	b2d9      	uxtb	r1, r3
    a48c:	2601      	movs	r6, #1
    a48e:	7039      	strb	r1, [r7, #0]
    a490:	e7d6      	b.n	a440 <__fputwc+0x3c>
    a492:	2240      	movs	r2, #64	; 0x40
    a494:	89a3      	ldrh	r3, [r4, #12]
    a496:	4313      	orrs	r3, r2
    a498:	81a3      	strh	r3, [r4, #12]
    a49a:	e7ec      	b.n	a476 <__fputwc+0x72>

0000a49c <_fputwc_r>:
    a49c:	6e53      	ldr	r3, [r2, #100]	; 0x64
    a49e:	b570      	push	{r4, r5, r6, lr}
    a4a0:	0005      	movs	r5, r0
    a4a2:	000e      	movs	r6, r1
    a4a4:	0014      	movs	r4, r2
    a4a6:	07db      	lsls	r3, r3, #31
    a4a8:	d41e      	bmi.n	a4e8 <_fputwc_r+0x4c>
    a4aa:	89a1      	ldrh	r1, [r4, #12]
    a4ac:	230c      	movs	r3, #12
    a4ae:	5ed2      	ldrsh	r2, [r2, r3]
    a4b0:	058b      	lsls	r3, r1, #22
    a4b2:	d516      	bpl.n	a4e2 <_fputwc_r+0x46>
    a4b4:	2380      	movs	r3, #128	; 0x80
    a4b6:	019b      	lsls	r3, r3, #6
    a4b8:	4219      	tst	r1, r3
    a4ba:	d104      	bne.n	a4c6 <_fputwc_r+0x2a>
    a4bc:	431a      	orrs	r2, r3
    a4be:	81a2      	strh	r2, [r4, #12]
    a4c0:	6e62      	ldr	r2, [r4, #100]	; 0x64
    a4c2:	4313      	orrs	r3, r2
    a4c4:	6663      	str	r3, [r4, #100]	; 0x64
    a4c6:	0028      	movs	r0, r5
    a4c8:	0022      	movs	r2, r4
    a4ca:	0031      	movs	r1, r6
    a4cc:	f7ff ff9a 	bl	a404 <__fputwc>
    a4d0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a4d2:	0005      	movs	r5, r0
    a4d4:	07db      	lsls	r3, r3, #31
    a4d6:	d402      	bmi.n	a4de <_fputwc_r+0x42>
    a4d8:	89a3      	ldrh	r3, [r4, #12]
    a4da:	059b      	lsls	r3, r3, #22
    a4dc:	d508      	bpl.n	a4f0 <_fputwc_r+0x54>
    a4de:	0028      	movs	r0, r5
    a4e0:	bd70      	pop	{r4, r5, r6, pc}
    a4e2:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a4e4:	f7fd fd5a 	bl	7f9c <__retarget_lock_acquire_recursive>
    a4e8:	230c      	movs	r3, #12
    a4ea:	5ee2      	ldrsh	r2, [r4, r3]
    a4ec:	89a1      	ldrh	r1, [r4, #12]
    a4ee:	e7e1      	b.n	a4b4 <_fputwc_r+0x18>
    a4f0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a4f2:	f7fd fd55 	bl	7fa0 <__retarget_lock_release_recursive>
    a4f6:	e7f2      	b.n	a4de <_fputwc_r+0x42>

0000a4f8 <_fstat_r>:
    a4f8:	2300      	movs	r3, #0
    a4fa:	b570      	push	{r4, r5, r6, lr}
    a4fc:	4d07      	ldr	r5, [pc, #28]	; (a51c <_fstat_r+0x24>)
    a4fe:	0004      	movs	r4, r0
    a500:	0008      	movs	r0, r1
    a502:	0011      	movs	r1, r2
    a504:	602b      	str	r3, [r5, #0]
    a506:	f7f8 fbd5 	bl	2cb4 <_fstat>
    a50a:	1c43      	adds	r3, r0, #1
    a50c:	d000      	beq.n	a510 <_fstat_r+0x18>
    a50e:	bd70      	pop	{r4, r5, r6, pc}
    a510:	682b      	ldr	r3, [r5, #0]
    a512:	2b00      	cmp	r3, #0
    a514:	d0fb      	beq.n	a50e <_fstat_r+0x16>
    a516:	6023      	str	r3, [r4, #0]
    a518:	e7f9      	b.n	a50e <_fstat_r+0x16>
    a51a:	46c0      	nop			; (mov r8, r8)
    a51c:	20002308 	.word	0x20002308

0000a520 <__sfvwrite_r>:
    a520:	b5f0      	push	{r4, r5, r6, r7, lr}
    a522:	46de      	mov	lr, fp
    a524:	4645      	mov	r5, r8
    a526:	4657      	mov	r7, sl
    a528:	464e      	mov	r6, r9
    a52a:	b5e0      	push	{r5, r6, r7, lr}
    a52c:	6893      	ldr	r3, [r2, #8]
    a52e:	4683      	mov	fp, r0
    a530:	000c      	movs	r4, r1
    a532:	4690      	mov	r8, r2
    a534:	b083      	sub	sp, #12
    a536:	2b00      	cmp	r3, #0
    a538:	d023      	beq.n	a582 <__sfvwrite_r+0x62>
    a53a:	898b      	ldrh	r3, [r1, #12]
    a53c:	071a      	lsls	r2, r3, #28
    a53e:	d528      	bpl.n	a592 <__sfvwrite_r+0x72>
    a540:	690a      	ldr	r2, [r1, #16]
    a542:	2a00      	cmp	r2, #0
    a544:	d025      	beq.n	a592 <__sfvwrite_r+0x72>
    a546:	4642      	mov	r2, r8
    a548:	6816      	ldr	r6, [r2, #0]
    a54a:	079a      	lsls	r2, r3, #30
    a54c:	d52d      	bpl.n	a5aa <__sfvwrite_r+0x8a>
    a54e:	2700      	movs	r7, #0
    a550:	4bac      	ldr	r3, [pc, #688]	; (a804 <__sfvwrite_r+0x2e4>)
    a552:	2500      	movs	r5, #0
    a554:	4699      	mov	r9, r3
    a556:	46ba      	mov	sl, r7
    a558:	2d00      	cmp	r5, #0
    a55a:	d058      	beq.n	a60e <__sfvwrite_r+0xee>
    a55c:	002b      	movs	r3, r5
    a55e:	454d      	cmp	r5, r9
    a560:	d900      	bls.n	a564 <__sfvwrite_r+0x44>
    a562:	4ba8      	ldr	r3, [pc, #672]	; (a804 <__sfvwrite_r+0x2e4>)
    a564:	4652      	mov	r2, sl
    a566:	4658      	mov	r0, fp
    a568:	69e1      	ldr	r1, [r4, #28]
    a56a:	6a67      	ldr	r7, [r4, #36]	; 0x24
    a56c:	47b8      	blx	r7
    a56e:	2800      	cmp	r0, #0
    a570:	dd58      	ble.n	a624 <__sfvwrite_r+0x104>
    a572:	4643      	mov	r3, r8
    a574:	689b      	ldr	r3, [r3, #8]
    a576:	4482      	add	sl, r0
    a578:	1a2d      	subs	r5, r5, r0
    a57a:	1a18      	subs	r0, r3, r0
    a57c:	4643      	mov	r3, r8
    a57e:	6098      	str	r0, [r3, #8]
    a580:	d1ea      	bne.n	a558 <__sfvwrite_r+0x38>
    a582:	2000      	movs	r0, #0
    a584:	b003      	add	sp, #12
    a586:	bcf0      	pop	{r4, r5, r6, r7}
    a588:	46bb      	mov	fp, r7
    a58a:	46b2      	mov	sl, r6
    a58c:	46a9      	mov	r9, r5
    a58e:	46a0      	mov	r8, r4
    a590:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a592:	0021      	movs	r1, r4
    a594:	4658      	mov	r0, fp
    a596:	f7fc f937 	bl	6808 <__swsetup_r>
    a59a:	2800      	cmp	r0, #0
    a59c:	d000      	beq.n	a5a0 <__sfvwrite_r+0x80>
    a59e:	e12d      	b.n	a7fc <__sfvwrite_r+0x2dc>
    a5a0:	4642      	mov	r2, r8
    a5a2:	89a3      	ldrh	r3, [r4, #12]
    a5a4:	6816      	ldr	r6, [r2, #0]
    a5a6:	079a      	lsls	r2, r3, #30
    a5a8:	d4d1      	bmi.n	a54e <__sfvwrite_r+0x2e>
    a5aa:	07da      	lsls	r2, r3, #31
    a5ac:	d442      	bmi.n	a634 <__sfvwrite_r+0x114>
    a5ae:	2200      	movs	r2, #0
    a5b0:	2700      	movs	r7, #0
    a5b2:	4691      	mov	r9, r2
    a5b4:	2f00      	cmp	r7, #0
    a5b6:	d025      	beq.n	a604 <__sfvwrite_r+0xe4>
    a5b8:	2280      	movs	r2, #128	; 0x80
    a5ba:	0092      	lsls	r2, r2, #2
    a5bc:	68a5      	ldr	r5, [r4, #8]
    a5be:	4213      	tst	r3, r2
    a5c0:	d100      	bne.n	a5c4 <__sfvwrite_r+0xa4>
    a5c2:	e080      	b.n	a6c6 <__sfvwrite_r+0x1a6>
    a5c4:	46aa      	mov	sl, r5
    a5c6:	42bd      	cmp	r5, r7
    a5c8:	d900      	bls.n	a5cc <__sfvwrite_r+0xac>
    a5ca:	e0af      	b.n	a72c <__sfvwrite_r+0x20c>
    a5cc:	2290      	movs	r2, #144	; 0x90
    a5ce:	00d2      	lsls	r2, r2, #3
    a5d0:	4213      	tst	r3, r2
    a5d2:	d000      	beq.n	a5d6 <__sfvwrite_r+0xb6>
    a5d4:	e0bb      	b.n	a74e <__sfvwrite_r+0x22e>
    a5d6:	6820      	ldr	r0, [r4, #0]
    a5d8:	4652      	mov	r2, sl
    a5da:	4649      	mov	r1, r9
    a5dc:	f000 f95e 	bl	a89c <memmove>
    a5e0:	68a3      	ldr	r3, [r4, #8]
    a5e2:	1b5d      	subs	r5, r3, r5
    a5e4:	60a5      	str	r5, [r4, #8]
    a5e6:	003d      	movs	r5, r7
    a5e8:	2700      	movs	r7, #0
    a5ea:	6823      	ldr	r3, [r4, #0]
    a5ec:	4453      	add	r3, sl
    a5ee:	6023      	str	r3, [r4, #0]
    a5f0:	4643      	mov	r3, r8
    a5f2:	689b      	ldr	r3, [r3, #8]
    a5f4:	44a9      	add	r9, r5
    a5f6:	1b5d      	subs	r5, r3, r5
    a5f8:	4643      	mov	r3, r8
    a5fa:	609d      	str	r5, [r3, #8]
    a5fc:	d0c1      	beq.n	a582 <__sfvwrite_r+0x62>
    a5fe:	89a3      	ldrh	r3, [r4, #12]
    a600:	2f00      	cmp	r7, #0
    a602:	d1d9      	bne.n	a5b8 <__sfvwrite_r+0x98>
    a604:	6832      	ldr	r2, [r6, #0]
    a606:	6877      	ldr	r7, [r6, #4]
    a608:	4691      	mov	r9, r2
    a60a:	3608      	adds	r6, #8
    a60c:	e7d2      	b.n	a5b4 <__sfvwrite_r+0x94>
    a60e:	6833      	ldr	r3, [r6, #0]
    a610:	6875      	ldr	r5, [r6, #4]
    a612:	469a      	mov	sl, r3
    a614:	3608      	adds	r6, #8
    a616:	e79f      	b.n	a558 <__sfvwrite_r+0x38>
    a618:	0021      	movs	r1, r4
    a61a:	9801      	ldr	r0, [sp, #4]
    a61c:	f7fd fa84 	bl	7b28 <_fflush_r>
    a620:	2800      	cmp	r0, #0
    a622:	d02f      	beq.n	a684 <__sfvwrite_r+0x164>
    a624:	220c      	movs	r2, #12
    a626:	5ea3      	ldrsh	r3, [r4, r2]
    a628:	2240      	movs	r2, #64	; 0x40
    a62a:	2001      	movs	r0, #1
    a62c:	4313      	orrs	r3, r2
    a62e:	81a3      	strh	r3, [r4, #12]
    a630:	4240      	negs	r0, r0
    a632:	e7a7      	b.n	a584 <__sfvwrite_r+0x64>
    a634:	2300      	movs	r3, #0
    a636:	2200      	movs	r2, #0
    a638:	46b1      	mov	r9, r6
    a63a:	2700      	movs	r7, #0
    a63c:	001e      	movs	r6, r3
    a63e:	465b      	mov	r3, fp
    a640:	2000      	movs	r0, #0
    a642:	4692      	mov	sl, r2
    a644:	9301      	str	r3, [sp, #4]
    a646:	2f00      	cmp	r7, #0
    a648:	d027      	beq.n	a69a <__sfvwrite_r+0x17a>
    a64a:	2800      	cmp	r0, #0
    a64c:	d02f      	beq.n	a6ae <__sfvwrite_r+0x18e>
    a64e:	0033      	movs	r3, r6
    a650:	46bb      	mov	fp, r7
    a652:	429f      	cmp	r7, r3
    a654:	d900      	bls.n	a658 <__sfvwrite_r+0x138>
    a656:	469b      	mov	fp, r3
    a658:	6820      	ldr	r0, [r4, #0]
    a65a:	6922      	ldr	r2, [r4, #16]
    a65c:	6963      	ldr	r3, [r4, #20]
    a65e:	4290      	cmp	r0, r2
    a660:	d904      	bls.n	a66c <__sfvwrite_r+0x14c>
    a662:	68a2      	ldr	r2, [r4, #8]
    a664:	189d      	adds	r5, r3, r2
    a666:	45ab      	cmp	fp, r5
    a668:	dd00      	ble.n	a66c <__sfvwrite_r+0x14c>
    a66a:	e09e      	b.n	a7aa <__sfvwrite_r+0x28a>
    a66c:	455b      	cmp	r3, fp
    a66e:	dc61      	bgt.n	a734 <__sfvwrite_r+0x214>
    a670:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a672:	4652      	mov	r2, sl
    a674:	69e1      	ldr	r1, [r4, #28]
    a676:	9801      	ldr	r0, [sp, #4]
    a678:	47a8      	blx	r5
    a67a:	1e05      	subs	r5, r0, #0
    a67c:	ddd2      	ble.n	a624 <__sfvwrite_r+0x104>
    a67e:	2001      	movs	r0, #1
    a680:	1b76      	subs	r6, r6, r5
    a682:	d0c9      	beq.n	a618 <__sfvwrite_r+0xf8>
    a684:	4643      	mov	r3, r8
    a686:	689b      	ldr	r3, [r3, #8]
    a688:	44aa      	add	sl, r5
    a68a:	1b7f      	subs	r7, r7, r5
    a68c:	1b5d      	subs	r5, r3, r5
    a68e:	4643      	mov	r3, r8
    a690:	609d      	str	r5, [r3, #8]
    a692:	d100      	bne.n	a696 <__sfvwrite_r+0x176>
    a694:	e775      	b.n	a582 <__sfvwrite_r+0x62>
    a696:	2f00      	cmp	r7, #0
    a698:	d1d7      	bne.n	a64a <__sfvwrite_r+0x12a>
    a69a:	464b      	mov	r3, r9
    a69c:	681b      	ldr	r3, [r3, #0]
    a69e:	469a      	mov	sl, r3
    a6a0:	464b      	mov	r3, r9
    a6a2:	685f      	ldr	r7, [r3, #4]
    a6a4:	2308      	movs	r3, #8
    a6a6:	469c      	mov	ip, r3
    a6a8:	44e1      	add	r9, ip
    a6aa:	2f00      	cmp	r7, #0
    a6ac:	d0f5      	beq.n	a69a <__sfvwrite_r+0x17a>
    a6ae:	003a      	movs	r2, r7
    a6b0:	210a      	movs	r1, #10
    a6b2:	4650      	mov	r0, sl
    a6b4:	f7fd ffaa 	bl	860c <memchr>
    a6b8:	2800      	cmp	r0, #0
    a6ba:	d100      	bne.n	a6be <__sfvwrite_r+0x19e>
    a6bc:	e095      	b.n	a7ea <__sfvwrite_r+0x2ca>
    a6be:	4653      	mov	r3, sl
    a6c0:	3001      	adds	r0, #1
    a6c2:	1ac6      	subs	r6, r0, r3
    a6c4:	e7c3      	b.n	a64e <__sfvwrite_r+0x12e>
    a6c6:	6820      	ldr	r0, [r4, #0]
    a6c8:	6923      	ldr	r3, [r4, #16]
    a6ca:	4298      	cmp	r0, r3
    a6cc:	d816      	bhi.n	a6fc <__sfvwrite_r+0x1dc>
    a6ce:	6963      	ldr	r3, [r4, #20]
    a6d0:	469a      	mov	sl, r3
    a6d2:	42bb      	cmp	r3, r7
    a6d4:	d812      	bhi.n	a6fc <__sfvwrite_r+0x1dc>
    a6d6:	4b4c      	ldr	r3, [pc, #304]	; (a808 <__sfvwrite_r+0x2e8>)
    a6d8:	0038      	movs	r0, r7
    a6da:	429f      	cmp	r7, r3
    a6dc:	d900      	bls.n	a6e0 <__sfvwrite_r+0x1c0>
    a6de:	484b      	ldr	r0, [pc, #300]	; (a80c <__sfvwrite_r+0x2ec>)
    a6e0:	4651      	mov	r1, sl
    a6e2:	f7f5 fd77 	bl	1d4 <__divsi3>
    a6e6:	4653      	mov	r3, sl
    a6e8:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a6ea:	4343      	muls	r3, r0
    a6ec:	464a      	mov	r2, r9
    a6ee:	4658      	mov	r0, fp
    a6f0:	69e1      	ldr	r1, [r4, #28]
    a6f2:	47a8      	blx	r5
    a6f4:	1e05      	subs	r5, r0, #0
    a6f6:	dd95      	ble.n	a624 <__sfvwrite_r+0x104>
    a6f8:	1b7f      	subs	r7, r7, r5
    a6fa:	e779      	b.n	a5f0 <__sfvwrite_r+0xd0>
    a6fc:	42bd      	cmp	r5, r7
    a6fe:	d900      	bls.n	a702 <__sfvwrite_r+0x1e2>
    a700:	003d      	movs	r5, r7
    a702:	002a      	movs	r2, r5
    a704:	4649      	mov	r1, r9
    a706:	f000 f8c9 	bl	a89c <memmove>
    a70a:	68a3      	ldr	r3, [r4, #8]
    a70c:	6822      	ldr	r2, [r4, #0]
    a70e:	1b5b      	subs	r3, r3, r5
    a710:	1952      	adds	r2, r2, r5
    a712:	60a3      	str	r3, [r4, #8]
    a714:	6022      	str	r2, [r4, #0]
    a716:	2b00      	cmp	r3, #0
    a718:	d1ee      	bne.n	a6f8 <__sfvwrite_r+0x1d8>
    a71a:	0021      	movs	r1, r4
    a71c:	4658      	mov	r0, fp
    a71e:	f7fd fa03 	bl	7b28 <_fflush_r>
    a722:	2800      	cmp	r0, #0
    a724:	d000      	beq.n	a728 <__sfvwrite_r+0x208>
    a726:	e77d      	b.n	a624 <__sfvwrite_r+0x104>
    a728:	1b7f      	subs	r7, r7, r5
    a72a:	e761      	b.n	a5f0 <__sfvwrite_r+0xd0>
    a72c:	003d      	movs	r5, r7
    a72e:	46ba      	mov	sl, r7
    a730:	6820      	ldr	r0, [r4, #0]
    a732:	e751      	b.n	a5d8 <__sfvwrite_r+0xb8>
    a734:	465a      	mov	r2, fp
    a736:	4651      	mov	r1, sl
    a738:	f000 f8b0 	bl	a89c <memmove>
    a73c:	465a      	mov	r2, fp
    a73e:	68a3      	ldr	r3, [r4, #8]
    a740:	465d      	mov	r5, fp
    a742:	1a9b      	subs	r3, r3, r2
    a744:	60a3      	str	r3, [r4, #8]
    a746:	6823      	ldr	r3, [r4, #0]
    a748:	445b      	add	r3, fp
    a74a:	6023      	str	r3, [r4, #0]
    a74c:	e797      	b.n	a67e <__sfvwrite_r+0x15e>
    a74e:	6960      	ldr	r0, [r4, #20]
    a750:	6822      	ldr	r2, [r4, #0]
    a752:	6921      	ldr	r1, [r4, #16]
    a754:	1a55      	subs	r5, r2, r1
    a756:	0042      	lsls	r2, r0, #1
    a758:	1812      	adds	r2, r2, r0
    a75a:	0fd0      	lsrs	r0, r2, #31
    a75c:	1882      	adds	r2, r0, r2
    a75e:	1c68      	adds	r0, r5, #1
    a760:	1052      	asrs	r2, r2, #1
    a762:	19c0      	adds	r0, r0, r7
    a764:	4692      	mov	sl, r2
    a766:	9501      	str	r5, [sp, #4]
    a768:	4290      	cmp	r0, r2
    a76a:	d901      	bls.n	a770 <__sfvwrite_r+0x250>
    a76c:	4682      	mov	sl, r0
    a76e:	0002      	movs	r2, r0
    a770:	055b      	lsls	r3, r3, #21
    a772:	d529      	bpl.n	a7c8 <__sfvwrite_r+0x2a8>
    a774:	0011      	movs	r1, r2
    a776:	4658      	mov	r0, fp
    a778:	f7fd fc86 	bl	8088 <_malloc_r>
    a77c:	1e05      	subs	r5, r0, #0
    a77e:	d037      	beq.n	a7f0 <__sfvwrite_r+0x2d0>
    a780:	9a01      	ldr	r2, [sp, #4]
    a782:	6921      	ldr	r1, [r4, #16]
    a784:	f7f8 fb0c 	bl	2da0 <memcpy>
    a788:	89a3      	ldrh	r3, [r4, #12]
    a78a:	4a21      	ldr	r2, [pc, #132]	; (a810 <__sfvwrite_r+0x2f0>)
    a78c:	4013      	ands	r3, r2
    a78e:	2280      	movs	r2, #128	; 0x80
    a790:	4313      	orrs	r3, r2
    a792:	81a3      	strh	r3, [r4, #12]
    a794:	4652      	mov	r2, sl
    a796:	9b01      	ldr	r3, [sp, #4]
    a798:	6125      	str	r5, [r4, #16]
    a79a:	18e8      	adds	r0, r5, r3
    a79c:	1ad3      	subs	r3, r2, r3
    a79e:	003d      	movs	r5, r7
    a7a0:	46ba      	mov	sl, r7
    a7a2:	6020      	str	r0, [r4, #0]
    a7a4:	6162      	str	r2, [r4, #20]
    a7a6:	60a3      	str	r3, [r4, #8]
    a7a8:	e716      	b.n	a5d8 <__sfvwrite_r+0xb8>
    a7aa:	4651      	mov	r1, sl
    a7ac:	002a      	movs	r2, r5
    a7ae:	f000 f875 	bl	a89c <memmove>
    a7b2:	6823      	ldr	r3, [r4, #0]
    a7b4:	0021      	movs	r1, r4
    a7b6:	195b      	adds	r3, r3, r5
    a7b8:	9801      	ldr	r0, [sp, #4]
    a7ba:	6023      	str	r3, [r4, #0]
    a7bc:	f7fd f9b4 	bl	7b28 <_fflush_r>
    a7c0:	2800      	cmp	r0, #0
    a7c2:	d100      	bne.n	a7c6 <__sfvwrite_r+0x2a6>
    a7c4:	e75b      	b.n	a67e <__sfvwrite_r+0x15e>
    a7c6:	e72d      	b.n	a624 <__sfvwrite_r+0x104>
    a7c8:	4658      	mov	r0, fp
    a7ca:	f000 f8d1 	bl	a970 <_realloc_r>
    a7ce:	1e05      	subs	r5, r0, #0
    a7d0:	d1e0      	bne.n	a794 <__sfvwrite_r+0x274>
    a7d2:	6921      	ldr	r1, [r4, #16]
    a7d4:	4658      	mov	r0, fp
    a7d6:	f7fd fad3 	bl	7d80 <_free_r>
    a7da:	2280      	movs	r2, #128	; 0x80
    a7dc:	4659      	mov	r1, fp
    a7de:	89a3      	ldrh	r3, [r4, #12]
    a7e0:	4393      	bics	r3, r2
    a7e2:	3a74      	subs	r2, #116	; 0x74
    a7e4:	b21b      	sxth	r3, r3
    a7e6:	600a      	str	r2, [r1, #0]
    a7e8:	e71e      	b.n	a628 <__sfvwrite_r+0x108>
    a7ea:	1c7b      	adds	r3, r7, #1
    a7ec:	001e      	movs	r6, r3
    a7ee:	e72f      	b.n	a650 <__sfvwrite_r+0x130>
    a7f0:	230c      	movs	r3, #12
    a7f2:	465a      	mov	r2, fp
    a7f4:	6013      	str	r3, [r2, #0]
    a7f6:	220c      	movs	r2, #12
    a7f8:	5ea3      	ldrsh	r3, [r4, r2]
    a7fa:	e715      	b.n	a628 <__sfvwrite_r+0x108>
    a7fc:	2001      	movs	r0, #1
    a7fe:	4240      	negs	r0, r0
    a800:	e6c0      	b.n	a584 <__sfvwrite_r+0x64>
    a802:	46c0      	nop			; (mov r8, r8)
    a804:	7ffffc00 	.word	0x7ffffc00
    a808:	7ffffffe 	.word	0x7ffffffe
    a80c:	7fffffff 	.word	0x7fffffff
    a810:	fffffb7f 	.word	0xfffffb7f

0000a814 <_isatty_r>:
    a814:	2300      	movs	r3, #0
    a816:	b570      	push	{r4, r5, r6, lr}
    a818:	4d06      	ldr	r5, [pc, #24]	; (a834 <_isatty_r+0x20>)
    a81a:	0004      	movs	r4, r0
    a81c:	0008      	movs	r0, r1
    a81e:	602b      	str	r3, [r5, #0]
    a820:	f7f8 fa4e 	bl	2cc0 <_isatty>
    a824:	1c43      	adds	r3, r0, #1
    a826:	d000      	beq.n	a82a <_isatty_r+0x16>
    a828:	bd70      	pop	{r4, r5, r6, pc}
    a82a:	682b      	ldr	r3, [r5, #0]
    a82c:	2b00      	cmp	r3, #0
    a82e:	d0fb      	beq.n	a828 <_isatty_r+0x14>
    a830:	6023      	str	r3, [r4, #0]
    a832:	e7f9      	b.n	a828 <_isatty_r+0x14>
    a834:	20002308 	.word	0x20002308

0000a838 <__locale_mb_cur_max>:
    a838:	2394      	movs	r3, #148	; 0x94
    a83a:	4a02      	ldr	r2, [pc, #8]	; (a844 <__locale_mb_cur_max+0xc>)
    a83c:	005b      	lsls	r3, r3, #1
    a83e:	5cd0      	ldrb	r0, [r2, r3]
    a840:	4770      	bx	lr
    a842:	46c0      	nop			; (mov r8, r8)
    a844:	20000840 	.word	0x20000840

0000a848 <_lseek_r>:
    a848:	b570      	push	{r4, r5, r6, lr}
    a84a:	0004      	movs	r4, r0
    a84c:	0008      	movs	r0, r1
    a84e:	0011      	movs	r1, r2
    a850:	001a      	movs	r2, r3
    a852:	2300      	movs	r3, #0
    a854:	4d05      	ldr	r5, [pc, #20]	; (a86c <_lseek_r+0x24>)
    a856:	602b      	str	r3, [r5, #0]
    a858:	f7f8 fa28 	bl	2cac <_lseek>
    a85c:	1c43      	adds	r3, r0, #1
    a85e:	d000      	beq.n	a862 <_lseek_r+0x1a>
    a860:	bd70      	pop	{r4, r5, r6, pc}
    a862:	682b      	ldr	r3, [r5, #0]
    a864:	2b00      	cmp	r3, #0
    a866:	d0fb      	beq.n	a860 <_lseek_r+0x18>
    a868:	6023      	str	r3, [r4, #0]
    a86a:	e7f9      	b.n	a860 <_lseek_r+0x18>
    a86c:	20002308 	.word	0x20002308

0000a870 <__ascii_mbtowc>:
    a870:	b082      	sub	sp, #8
    a872:	2900      	cmp	r1, #0
    a874:	d00a      	beq.n	a88c <__ascii_mbtowc+0x1c>
    a876:	2a00      	cmp	r2, #0
    a878:	d00b      	beq.n	a892 <__ascii_mbtowc+0x22>
    a87a:	2b00      	cmp	r3, #0
    a87c:	d00b      	beq.n	a896 <__ascii_mbtowc+0x26>
    a87e:	7813      	ldrb	r3, [r2, #0]
    a880:	600b      	str	r3, [r1, #0]
    a882:	7810      	ldrb	r0, [r2, #0]
    a884:	1e43      	subs	r3, r0, #1
    a886:	4198      	sbcs	r0, r3
    a888:	b002      	add	sp, #8
    a88a:	4770      	bx	lr
    a88c:	a901      	add	r1, sp, #4
    a88e:	2a00      	cmp	r2, #0
    a890:	d1f3      	bne.n	a87a <__ascii_mbtowc+0xa>
    a892:	2000      	movs	r0, #0
    a894:	e7f8      	b.n	a888 <__ascii_mbtowc+0x18>
    a896:	2002      	movs	r0, #2
    a898:	4240      	negs	r0, r0
    a89a:	e7f5      	b.n	a888 <__ascii_mbtowc+0x18>

0000a89c <memmove>:
    a89c:	b5f0      	push	{r4, r5, r6, r7, lr}
    a89e:	4288      	cmp	r0, r1
    a8a0:	d90a      	bls.n	a8b8 <memmove+0x1c>
    a8a2:	188b      	adds	r3, r1, r2
    a8a4:	4298      	cmp	r0, r3
    a8a6:	d207      	bcs.n	a8b8 <memmove+0x1c>
    a8a8:	1e53      	subs	r3, r2, #1
    a8aa:	2a00      	cmp	r2, #0
    a8ac:	d003      	beq.n	a8b6 <memmove+0x1a>
    a8ae:	5cca      	ldrb	r2, [r1, r3]
    a8b0:	54c2      	strb	r2, [r0, r3]
    a8b2:	3b01      	subs	r3, #1
    a8b4:	d2fb      	bcs.n	a8ae <memmove+0x12>
    a8b6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a8b8:	2a0f      	cmp	r2, #15
    a8ba:	d80b      	bhi.n	a8d4 <memmove+0x38>
    a8bc:	0005      	movs	r5, r0
    a8be:	1e56      	subs	r6, r2, #1
    a8c0:	2a00      	cmp	r2, #0
    a8c2:	d0f8      	beq.n	a8b6 <memmove+0x1a>
    a8c4:	2300      	movs	r3, #0
    a8c6:	5ccc      	ldrb	r4, [r1, r3]
    a8c8:	001a      	movs	r2, r3
    a8ca:	54ec      	strb	r4, [r5, r3]
    a8cc:	3301      	adds	r3, #1
    a8ce:	4296      	cmp	r6, r2
    a8d0:	d1f9      	bne.n	a8c6 <memmove+0x2a>
    a8d2:	e7f0      	b.n	a8b6 <memmove+0x1a>
    a8d4:	2703      	movs	r7, #3
    a8d6:	000d      	movs	r5, r1
    a8d8:	003e      	movs	r6, r7
    a8da:	4305      	orrs	r5, r0
    a8dc:	000c      	movs	r4, r1
    a8de:	0003      	movs	r3, r0
    a8e0:	402e      	ands	r6, r5
    a8e2:	422f      	tst	r7, r5
    a8e4:	d12b      	bne.n	a93e <memmove+0xa2>
    a8e6:	0015      	movs	r5, r2
    a8e8:	3d10      	subs	r5, #16
    a8ea:	092d      	lsrs	r5, r5, #4
    a8ec:	46ac      	mov	ip, r5
    a8ee:	012f      	lsls	r7, r5, #4
    a8f0:	183f      	adds	r7, r7, r0
    a8f2:	6825      	ldr	r5, [r4, #0]
    a8f4:	601d      	str	r5, [r3, #0]
    a8f6:	6865      	ldr	r5, [r4, #4]
    a8f8:	605d      	str	r5, [r3, #4]
    a8fa:	68a5      	ldr	r5, [r4, #8]
    a8fc:	609d      	str	r5, [r3, #8]
    a8fe:	68e5      	ldr	r5, [r4, #12]
    a900:	3410      	adds	r4, #16
    a902:	60dd      	str	r5, [r3, #12]
    a904:	001d      	movs	r5, r3
    a906:	3310      	adds	r3, #16
    a908:	42bd      	cmp	r5, r7
    a90a:	d1f2      	bne.n	a8f2 <memmove+0x56>
    a90c:	4665      	mov	r5, ip
    a90e:	230f      	movs	r3, #15
    a910:	240c      	movs	r4, #12
    a912:	3501      	adds	r5, #1
    a914:	012d      	lsls	r5, r5, #4
    a916:	1949      	adds	r1, r1, r5
    a918:	4013      	ands	r3, r2
    a91a:	1945      	adds	r5, r0, r5
    a91c:	4214      	tst	r4, r2
    a91e:	d011      	beq.n	a944 <memmove+0xa8>
    a920:	598c      	ldr	r4, [r1, r6]
    a922:	51ac      	str	r4, [r5, r6]
    a924:	3604      	adds	r6, #4
    a926:	1b9c      	subs	r4, r3, r6
    a928:	2c03      	cmp	r4, #3
    a92a:	d8f9      	bhi.n	a920 <memmove+0x84>
    a92c:	3b04      	subs	r3, #4
    a92e:	089b      	lsrs	r3, r3, #2
    a930:	3301      	adds	r3, #1
    a932:	009b      	lsls	r3, r3, #2
    a934:	18ed      	adds	r5, r5, r3
    a936:	18c9      	adds	r1, r1, r3
    a938:	2303      	movs	r3, #3
    a93a:	401a      	ands	r2, r3
    a93c:	e7bf      	b.n	a8be <memmove+0x22>
    a93e:	0005      	movs	r5, r0
    a940:	1e56      	subs	r6, r2, #1
    a942:	e7bf      	b.n	a8c4 <memmove+0x28>
    a944:	001a      	movs	r2, r3
    a946:	e7ba      	b.n	a8be <memmove+0x22>

0000a948 <_read_r>:
    a948:	b570      	push	{r4, r5, r6, lr}
    a94a:	0004      	movs	r4, r0
    a94c:	0008      	movs	r0, r1
    a94e:	0011      	movs	r1, r2
    a950:	001a      	movs	r2, r3
    a952:	2300      	movs	r3, #0
    a954:	4d05      	ldr	r5, [pc, #20]	; (a96c <_read_r+0x24>)
    a956:	602b      	str	r3, [r5, #0]
    a958:	f7f8 f9aa 	bl	2cb0 <_read>
    a95c:	1c43      	adds	r3, r0, #1
    a95e:	d000      	beq.n	a962 <_read_r+0x1a>
    a960:	bd70      	pop	{r4, r5, r6, pc}
    a962:	682b      	ldr	r3, [r5, #0]
    a964:	2b00      	cmp	r3, #0
    a966:	d0fb      	beq.n	a960 <_read_r+0x18>
    a968:	6023      	str	r3, [r4, #0]
    a96a:	e7f9      	b.n	a960 <_read_r+0x18>
    a96c:	20002308 	.word	0x20002308

0000a970 <_realloc_r>:
    a970:	b5f0      	push	{r4, r5, r6, r7, lr}
    a972:	4657      	mov	r7, sl
    a974:	4645      	mov	r5, r8
    a976:	46de      	mov	lr, fp
    a978:	464e      	mov	r6, r9
    a97a:	b5e0      	push	{r5, r6, r7, lr}
    a97c:	000c      	movs	r4, r1
    a97e:	0007      	movs	r7, r0
    a980:	4690      	mov	r8, r2
    a982:	b083      	sub	sp, #12
    a984:	2900      	cmp	r1, #0
    a986:	d100      	bne.n	a98a <_realloc_r+0x1a>
    a988:	e0a8      	b.n	aadc <_realloc_r+0x16c>
    a98a:	4645      	mov	r5, r8
    a98c:	350b      	adds	r5, #11
    a98e:	f7fd fe77 	bl	8680 <__malloc_lock>
    a992:	2d16      	cmp	r5, #22
    a994:	d870      	bhi.n	aa78 <_realloc_r+0x108>
    a996:	2510      	movs	r5, #16
    a998:	2310      	movs	r3, #16
    a99a:	45a8      	cmp	r8, r5
    a99c:	d870      	bhi.n	aa80 <_realloc_r+0x110>
    a99e:	0026      	movs	r6, r4
    a9a0:	3e08      	subs	r6, #8
    a9a2:	6871      	ldr	r1, [r6, #4]
    a9a4:	2203      	movs	r2, #3
    a9a6:	0008      	movs	r0, r1
    a9a8:	4390      	bics	r0, r2
    a9aa:	4681      	mov	r9, r0
    a9ac:	9600      	str	r6, [sp, #0]
    a9ae:	4298      	cmp	r0, r3
    a9b0:	db00      	blt.n	a9b4 <_realloc_r+0x44>
    a9b2:	e077      	b.n	aaa4 <_realloc_r+0x134>
    a9b4:	4ac2      	ldr	r2, [pc, #776]	; (acc0 <_realloc_r+0x350>)
    a9b6:	1830      	adds	r0, r6, r0
    a9b8:	4693      	mov	fp, r2
    a9ba:	6892      	ldr	r2, [r2, #8]
    a9bc:	4282      	cmp	r2, r0
    a9be:	d100      	bne.n	a9c2 <_realloc_r+0x52>
    a9c0:	e0ca      	b.n	ab58 <_realloc_r+0x1e8>
    a9c2:	6842      	ldr	r2, [r0, #4]
    a9c4:	9001      	str	r0, [sp, #4]
    a9c6:	9200      	str	r2, [sp, #0]
    a9c8:	2201      	movs	r2, #1
    a9ca:	4692      	mov	sl, r2
    a9cc:	4650      	mov	r0, sl
    a9ce:	9a00      	ldr	r2, [sp, #0]
    a9d0:	4382      	bics	r2, r0
    a9d2:	9801      	ldr	r0, [sp, #4]
    a9d4:	4694      	mov	ip, r2
    a9d6:	4683      	mov	fp, r0
    a9d8:	44dc      	add	ip, fp
    a9da:	4662      	mov	r2, ip
    a9dc:	4650      	mov	r0, sl
    a9de:	6852      	ldr	r2, [r2, #4]
    a9e0:	4202      	tst	r2, r0
    a9e2:	d000      	beq.n	a9e6 <_realloc_r+0x76>
    a9e4:	e071      	b.n	aaca <_realloc_r+0x15a>
    a9e6:	2003      	movs	r0, #3
    a9e8:	9a00      	ldr	r2, [sp, #0]
    a9ea:	46cb      	mov	fp, r9
    a9ec:	4382      	bics	r2, r0
    a9ee:	4694      	mov	ip, r2
    a9f0:	44e3      	add	fp, ip
    a9f2:	459b      	cmp	fp, r3
    a9f4:	da50      	bge.n	aa98 <_realloc_r+0x128>
    a9f6:	4652      	mov	r2, sl
    a9f8:	420a      	tst	r2, r1
    a9fa:	d111      	bne.n	aa20 <_realloc_r+0xb0>
    a9fc:	2103      	movs	r1, #3
    a9fe:	6832      	ldr	r2, [r6, #0]
    aa00:	1ab2      	subs	r2, r6, r2
    aa02:	4692      	mov	sl, r2
    aa04:	6852      	ldr	r2, [r2, #4]
    aa06:	438a      	bics	r2, r1
    aa08:	4661      	mov	r1, ip
    aa0a:	1851      	adds	r1, r2, r1
    aa0c:	4449      	add	r1, r9
    aa0e:	468b      	mov	fp, r1
    aa10:	4299      	cmp	r1, r3
    aa12:	db00      	blt.n	aa16 <_realloc_r+0xa6>
    aa14:	e078      	b.n	ab08 <_realloc_r+0x198>
    aa16:	444a      	add	r2, r9
    aa18:	4693      	mov	fp, r2
    aa1a:	429a      	cmp	r2, r3
    aa1c:	db00      	blt.n	aa20 <_realloc_r+0xb0>
    aa1e:	e078      	b.n	ab12 <_realloc_r+0x1a2>
    aa20:	4641      	mov	r1, r8
    aa22:	0038      	movs	r0, r7
    aa24:	f7fd fb30 	bl	8088 <_malloc_r>
    aa28:	4680      	mov	r8, r0
    aa2a:	2800      	cmp	r0, #0
    aa2c:	d020      	beq.n	aa70 <_realloc_r+0x100>
    aa2e:	6873      	ldr	r3, [r6, #4]
    aa30:	46b4      	mov	ip, r6
    aa32:	9300      	str	r3, [sp, #0]
    aa34:	2301      	movs	r3, #1
    aa36:	9900      	ldr	r1, [sp, #0]
    aa38:	0002      	movs	r2, r0
    aa3a:	4399      	bics	r1, r3
    aa3c:	000b      	movs	r3, r1
    aa3e:	3a08      	subs	r2, #8
    aa40:	4463      	add	r3, ip
    aa42:	4293      	cmp	r3, r2
    aa44:	d100      	bne.n	aa48 <_realloc_r+0xd8>
    aa46:	e0f7      	b.n	ac38 <_realloc_r+0x2c8>
    aa48:	464a      	mov	r2, r9
    aa4a:	3a04      	subs	r2, #4
    aa4c:	2a24      	cmp	r2, #36	; 0x24
    aa4e:	d900      	bls.n	aa52 <_realloc_r+0xe2>
    aa50:	e0f7      	b.n	ac42 <_realloc_r+0x2d2>
    aa52:	0003      	movs	r3, r0
    aa54:	0021      	movs	r1, r4
    aa56:	2a13      	cmp	r2, #19
    aa58:	d900      	bls.n	aa5c <_realloc_r+0xec>
    aa5a:	e0c8      	b.n	abee <_realloc_r+0x27e>
    aa5c:	680a      	ldr	r2, [r1, #0]
    aa5e:	601a      	str	r2, [r3, #0]
    aa60:	684a      	ldr	r2, [r1, #4]
    aa62:	605a      	str	r2, [r3, #4]
    aa64:	688a      	ldr	r2, [r1, #8]
    aa66:	609a      	str	r2, [r3, #8]
    aa68:	0021      	movs	r1, r4
    aa6a:	0038      	movs	r0, r7
    aa6c:	f7fd f988 	bl	7d80 <_free_r>
    aa70:	0038      	movs	r0, r7
    aa72:	f7fd fe0d 	bl	8690 <__malloc_unlock>
    aa76:	e007      	b.n	aa88 <_realloc_r+0x118>
    aa78:	2307      	movs	r3, #7
    aa7a:	439d      	bics	r5, r3
    aa7c:	1e2b      	subs	r3, r5, #0
    aa7e:	da8c      	bge.n	a99a <_realloc_r+0x2a>
    aa80:	230c      	movs	r3, #12
    aa82:	603b      	str	r3, [r7, #0]
    aa84:	2300      	movs	r3, #0
    aa86:	4698      	mov	r8, r3
    aa88:	4640      	mov	r0, r8
    aa8a:	b003      	add	sp, #12
    aa8c:	bcf0      	pop	{r4, r5, r6, r7}
    aa8e:	46bb      	mov	fp, r7
    aa90:	46b2      	mov	sl, r6
    aa92:	46a9      	mov	r9, r5
    aa94:	46a0      	mov	r8, r4
    aa96:	bdf0      	pop	{r4, r5, r6, r7, pc}
    aa98:	46d9      	mov	r9, fp
    aa9a:	9a01      	ldr	r2, [sp, #4]
    aa9c:	68d3      	ldr	r3, [r2, #12]
    aa9e:	6892      	ldr	r2, [r2, #8]
    aaa0:	60d3      	str	r3, [r2, #12]
    aaa2:	609a      	str	r2, [r3, #8]
    aaa4:	464b      	mov	r3, r9
    aaa6:	1b5b      	subs	r3, r3, r5
    aaa8:	2b0f      	cmp	r3, #15
    aaaa:	d81c      	bhi.n	aae6 <_realloc_r+0x176>
    aaac:	2101      	movs	r1, #1
    aaae:	464a      	mov	r2, r9
    aab0:	6873      	ldr	r3, [r6, #4]
    aab2:	400b      	ands	r3, r1
    aab4:	4313      	orrs	r3, r2
    aab6:	6073      	str	r3, [r6, #4]
    aab8:	444e      	add	r6, r9
    aaba:	6873      	ldr	r3, [r6, #4]
    aabc:	4319      	orrs	r1, r3
    aabe:	6071      	str	r1, [r6, #4]
    aac0:	0038      	movs	r0, r7
    aac2:	f7fd fde5 	bl	8690 <__malloc_unlock>
    aac6:	46a0      	mov	r8, r4
    aac8:	e7de      	b.n	aa88 <_realloc_r+0x118>
    aaca:	4208      	tst	r0, r1
    aacc:	d1a8      	bne.n	aa20 <_realloc_r+0xb0>
    aace:	2103      	movs	r1, #3
    aad0:	6832      	ldr	r2, [r6, #0]
    aad2:	1ab2      	subs	r2, r6, r2
    aad4:	4692      	mov	sl, r2
    aad6:	6852      	ldr	r2, [r2, #4]
    aad8:	438a      	bics	r2, r1
    aada:	e79c      	b.n	aa16 <_realloc_r+0xa6>
    aadc:	0011      	movs	r1, r2
    aade:	f7fd fad3 	bl	8088 <_malloc_r>
    aae2:	4680      	mov	r8, r0
    aae4:	e7d0      	b.n	aa88 <_realloc_r+0x118>
    aae6:	2001      	movs	r0, #1
    aae8:	6872      	ldr	r2, [r6, #4]
    aaea:	1971      	adds	r1, r6, r5
    aaec:	4002      	ands	r2, r0
    aaee:	4303      	orrs	r3, r0
    aaf0:	4315      	orrs	r5, r2
    aaf2:	6075      	str	r5, [r6, #4]
    aaf4:	604b      	str	r3, [r1, #4]
    aaf6:	444e      	add	r6, r9
    aaf8:	6873      	ldr	r3, [r6, #4]
    aafa:	3108      	adds	r1, #8
    aafc:	4318      	orrs	r0, r3
    aafe:	6070      	str	r0, [r6, #4]
    ab00:	0038      	movs	r0, r7
    ab02:	f7fd f93d 	bl	7d80 <_free_r>
    ab06:	e7db      	b.n	aac0 <_realloc_r+0x150>
    ab08:	9a01      	ldr	r2, [sp, #4]
    ab0a:	68d3      	ldr	r3, [r2, #12]
    ab0c:	6892      	ldr	r2, [r2, #8]
    ab0e:	60d3      	str	r3, [r2, #12]
    ab10:	609a      	str	r2, [r3, #8]
    ab12:	4653      	mov	r3, sl
    ab14:	4652      	mov	r2, sl
    ab16:	68db      	ldr	r3, [r3, #12]
    ab18:	6892      	ldr	r2, [r2, #8]
    ab1a:	4656      	mov	r6, sl
    ab1c:	60d3      	str	r3, [r2, #12]
    ab1e:	609a      	str	r2, [r3, #8]
    ab20:	464a      	mov	r2, r9
    ab22:	3a04      	subs	r2, #4
    ab24:	3608      	adds	r6, #8
    ab26:	2a24      	cmp	r2, #36	; 0x24
    ab28:	d86b      	bhi.n	ac02 <_realloc_r+0x292>
    ab2a:	0033      	movs	r3, r6
    ab2c:	2a13      	cmp	r2, #19
    ab2e:	d909      	bls.n	ab44 <_realloc_r+0x1d4>
    ab30:	4653      	mov	r3, sl
    ab32:	6821      	ldr	r1, [r4, #0]
    ab34:	6099      	str	r1, [r3, #8]
    ab36:	6861      	ldr	r1, [r4, #4]
    ab38:	60d9      	str	r1, [r3, #12]
    ab3a:	2a1b      	cmp	r2, #27
    ab3c:	d900      	bls.n	ab40 <_realloc_r+0x1d0>
    ab3e:	e08e      	b.n	ac5e <_realloc_r+0x2ee>
    ab40:	3408      	adds	r4, #8
    ab42:	3310      	adds	r3, #16
    ab44:	6822      	ldr	r2, [r4, #0]
    ab46:	46d9      	mov	r9, fp
    ab48:	601a      	str	r2, [r3, #0]
    ab4a:	6862      	ldr	r2, [r4, #4]
    ab4c:	605a      	str	r2, [r3, #4]
    ab4e:	68a2      	ldr	r2, [r4, #8]
    ab50:	0034      	movs	r4, r6
    ab52:	609a      	str	r2, [r3, #8]
    ab54:	4656      	mov	r6, sl
    ab56:	e7a5      	b.n	aaa4 <_realloc_r+0x134>
    ab58:	6850      	ldr	r0, [r2, #4]
    ab5a:	2203      	movs	r2, #3
    ab5c:	4390      	bics	r0, r2
    ab5e:	320d      	adds	r2, #13
    ab60:	4682      	mov	sl, r0
    ab62:	4694      	mov	ip, r2
    ab64:	44ca      	add	sl, r9
    ab66:	44ac      	add	ip, r5
    ab68:	45e2      	cmp	sl, ip
    ab6a:	da52      	bge.n	ac12 <_realloc_r+0x2a2>
    ab6c:	07ca      	lsls	r2, r1, #31
    ab6e:	d500      	bpl.n	ab72 <_realloc_r+0x202>
    ab70:	e756      	b.n	aa20 <_realloc_r+0xb0>
    ab72:	6831      	ldr	r1, [r6, #0]
    ab74:	1a72      	subs	r2, r6, r1
    ab76:	2103      	movs	r1, #3
    ab78:	4692      	mov	sl, r2
    ab7a:	6852      	ldr	r2, [r2, #4]
    ab7c:	438a      	bics	r2, r1
    ab7e:	1810      	adds	r0, r2, r0
    ab80:	0001      	movs	r1, r0
    ab82:	4449      	add	r1, r9
    ab84:	9100      	str	r1, [sp, #0]
    ab86:	458c      	cmp	ip, r1
    ab88:	dd00      	ble.n	ab8c <_realloc_r+0x21c>
    ab8a:	e744      	b.n	aa16 <_realloc_r+0xa6>
    ab8c:	4653      	mov	r3, sl
    ab8e:	4652      	mov	r2, sl
    ab90:	68db      	ldr	r3, [r3, #12]
    ab92:	6892      	ldr	r2, [r2, #8]
    ab94:	60d3      	str	r3, [r2, #12]
    ab96:	609a      	str	r2, [r3, #8]
    ab98:	2308      	movs	r3, #8
    ab9a:	464a      	mov	r2, r9
    ab9c:	4453      	add	r3, sl
    ab9e:	3a04      	subs	r2, #4
    aba0:	4698      	mov	r8, r3
    aba2:	2a24      	cmp	r2, #36	; 0x24
    aba4:	d875      	bhi.n	ac92 <_realloc_r+0x322>
    aba6:	2a13      	cmp	r2, #19
    aba8:	d908      	bls.n	abbc <_realloc_r+0x24c>
    abaa:	4653      	mov	r3, sl
    abac:	6821      	ldr	r1, [r4, #0]
    abae:	6099      	str	r1, [r3, #8]
    abb0:	6861      	ldr	r1, [r4, #4]
    abb2:	60d9      	str	r1, [r3, #12]
    abb4:	2a1b      	cmp	r2, #27
    abb6:	d871      	bhi.n	ac9c <_realloc_r+0x32c>
    abb8:	3408      	adds	r4, #8
    abba:	3310      	adds	r3, #16
    abbc:	6822      	ldr	r2, [r4, #0]
    abbe:	601a      	str	r2, [r3, #0]
    abc0:	6862      	ldr	r2, [r4, #4]
    abc2:	605a      	str	r2, [r3, #4]
    abc4:	68a2      	ldr	r2, [r4, #8]
    abc6:	609a      	str	r2, [r3, #8]
    abc8:	4653      	mov	r3, sl
    abca:	1959      	adds	r1, r3, r5
    abcc:	465b      	mov	r3, fp
    abce:	6099      	str	r1, [r3, #8]
    abd0:	9b00      	ldr	r3, [sp, #0]
    abd2:	0038      	movs	r0, r7
    abd4:	1b5a      	subs	r2, r3, r5
    abd6:	2301      	movs	r3, #1
    abd8:	431a      	orrs	r2, r3
    abda:	604a      	str	r2, [r1, #4]
    abdc:	4652      	mov	r2, sl
    abde:	6852      	ldr	r2, [r2, #4]
    abe0:	4013      	ands	r3, r2
    abe2:	431d      	orrs	r5, r3
    abe4:	4653      	mov	r3, sl
    abe6:	605d      	str	r5, [r3, #4]
    abe8:	f7fd fd52 	bl	8690 <__malloc_unlock>
    abec:	e74c      	b.n	aa88 <_realloc_r+0x118>
    abee:	6821      	ldr	r1, [r4, #0]
    abf0:	6001      	str	r1, [r0, #0]
    abf2:	6861      	ldr	r1, [r4, #4]
    abf4:	6041      	str	r1, [r0, #4]
    abf6:	2a1b      	cmp	r2, #27
    abf8:	d827      	bhi.n	ac4a <_realloc_r+0x2da>
    abfa:	0021      	movs	r1, r4
    abfc:	3308      	adds	r3, #8
    abfe:	3108      	adds	r1, #8
    ac00:	e72c      	b.n	aa5c <_realloc_r+0xec>
    ac02:	0021      	movs	r1, r4
    ac04:	0030      	movs	r0, r6
    ac06:	0034      	movs	r4, r6
    ac08:	f7ff fe48 	bl	a89c <memmove>
    ac0c:	46d9      	mov	r9, fp
    ac0e:	4656      	mov	r6, sl
    ac10:	e748      	b.n	aaa4 <_realloc_r+0x134>
    ac12:	465b      	mov	r3, fp
    ac14:	9800      	ldr	r0, [sp, #0]
    ac16:	46a0      	mov	r8, r4
    ac18:	1941      	adds	r1, r0, r5
    ac1a:	6099      	str	r1, [r3, #8]
    ac1c:	4653      	mov	r3, sl
    ac1e:	1b5a      	subs	r2, r3, r5
    ac20:	2301      	movs	r3, #1
    ac22:	431a      	orrs	r2, r3
    ac24:	604a      	str	r2, [r1, #4]
    ac26:	6841      	ldr	r1, [r0, #4]
    ac28:	400b      	ands	r3, r1
    ac2a:	431d      	orrs	r5, r3
    ac2c:	6045      	str	r5, [r0, #4]
    ac2e:	0038      	movs	r0, r7
    ac30:	9100      	str	r1, [sp, #0]
    ac32:	f7fd fd2d 	bl	8690 <__malloc_unlock>
    ac36:	e727      	b.n	aa88 <_realloc_r+0x118>
    ac38:	2203      	movs	r2, #3
    ac3a:	685b      	ldr	r3, [r3, #4]
    ac3c:	4393      	bics	r3, r2
    ac3e:	4499      	add	r9, r3
    ac40:	e730      	b.n	aaa4 <_realloc_r+0x134>
    ac42:	0021      	movs	r1, r4
    ac44:	f7ff fe2a 	bl	a89c <memmove>
    ac48:	e70e      	b.n	aa68 <_realloc_r+0xf8>
    ac4a:	68a1      	ldr	r1, [r4, #8]
    ac4c:	6081      	str	r1, [r0, #8]
    ac4e:	68e1      	ldr	r1, [r4, #12]
    ac50:	60c1      	str	r1, [r0, #12]
    ac52:	2a24      	cmp	r2, #36	; 0x24
    ac54:	d00c      	beq.n	ac70 <_realloc_r+0x300>
    ac56:	0021      	movs	r1, r4
    ac58:	3310      	adds	r3, #16
    ac5a:	3110      	adds	r1, #16
    ac5c:	e6fe      	b.n	aa5c <_realloc_r+0xec>
    ac5e:	68a1      	ldr	r1, [r4, #8]
    ac60:	6119      	str	r1, [r3, #16]
    ac62:	68e1      	ldr	r1, [r4, #12]
    ac64:	6159      	str	r1, [r3, #20]
    ac66:	2a24      	cmp	r2, #36	; 0x24
    ac68:	d00b      	beq.n	ac82 <_realloc_r+0x312>
    ac6a:	3410      	adds	r4, #16
    ac6c:	3318      	adds	r3, #24
    ac6e:	e769      	b.n	ab44 <_realloc_r+0x1d4>
    ac70:	6922      	ldr	r2, [r4, #16]
    ac72:	0021      	movs	r1, r4
    ac74:	6102      	str	r2, [r0, #16]
    ac76:	0002      	movs	r2, r0
    ac78:	6960      	ldr	r0, [r4, #20]
    ac7a:	3118      	adds	r1, #24
    ac7c:	3318      	adds	r3, #24
    ac7e:	6150      	str	r0, [r2, #20]
    ac80:	e6ec      	b.n	aa5c <_realloc_r+0xec>
    ac82:	6922      	ldr	r2, [r4, #16]
    ac84:	619a      	str	r2, [r3, #24]
    ac86:	4652      	mov	r2, sl
    ac88:	6961      	ldr	r1, [r4, #20]
    ac8a:	3320      	adds	r3, #32
    ac8c:	61d1      	str	r1, [r2, #28]
    ac8e:	3418      	adds	r4, #24
    ac90:	e758      	b.n	ab44 <_realloc_r+0x1d4>
    ac92:	0021      	movs	r1, r4
    ac94:	0018      	movs	r0, r3
    ac96:	f7ff fe01 	bl	a89c <memmove>
    ac9a:	e795      	b.n	abc8 <_realloc_r+0x258>
    ac9c:	68a1      	ldr	r1, [r4, #8]
    ac9e:	6119      	str	r1, [r3, #16]
    aca0:	68e1      	ldr	r1, [r4, #12]
    aca2:	6159      	str	r1, [r3, #20]
    aca4:	2a24      	cmp	r2, #36	; 0x24
    aca6:	d002      	beq.n	acae <_realloc_r+0x33e>
    aca8:	3410      	adds	r4, #16
    acaa:	3318      	adds	r3, #24
    acac:	e786      	b.n	abbc <_realloc_r+0x24c>
    acae:	6922      	ldr	r2, [r4, #16]
    acb0:	619a      	str	r2, [r3, #24]
    acb2:	4652      	mov	r2, sl
    acb4:	6961      	ldr	r1, [r4, #20]
    acb6:	3320      	adds	r3, #32
    acb8:	61d1      	str	r1, [r2, #28]
    acba:	3418      	adds	r4, #24
    acbc:	e77e      	b.n	abbc <_realloc_r+0x24c>
    acbe:	46c0      	nop			; (mov r8, r8)
    acc0:	20000430 	.word	0x20000430

0000acc4 <_wcrtomb_r>:
    acc4:	b570      	push	{r4, r5, r6, lr}
    acc6:	0004      	movs	r4, r0
    acc8:	001d      	movs	r5, r3
    acca:	b084      	sub	sp, #16
    accc:	2900      	cmp	r1, #0
    acce:	d009      	beq.n	ace4 <_wcrtomb_r+0x20>
    acd0:	23e0      	movs	r3, #224	; 0xe0
    acd2:	480b      	ldr	r0, [pc, #44]	; (ad00 <_wcrtomb_r+0x3c>)
    acd4:	58c6      	ldr	r6, [r0, r3]
    acd6:	002b      	movs	r3, r5
    acd8:	0020      	movs	r0, r4
    acda:	47b0      	blx	r6
    acdc:	1c43      	adds	r3, r0, #1
    acde:	d00a      	beq.n	acf6 <_wcrtomb_r+0x32>
    ace0:	b004      	add	sp, #16
    ace2:	bd70      	pop	{r4, r5, r6, pc}
    ace4:	23e0      	movs	r3, #224	; 0xe0
    ace6:	4a06      	ldr	r2, [pc, #24]	; (ad00 <_wcrtomb_r+0x3c>)
    ace8:	a901      	add	r1, sp, #4
    acea:	58d6      	ldr	r6, [r2, r3]
    acec:	002b      	movs	r3, r5
    acee:	2200      	movs	r2, #0
    acf0:	47b0      	blx	r6
    acf2:	1c43      	adds	r3, r0, #1
    acf4:	d1f4      	bne.n	ace0 <_wcrtomb_r+0x1c>
    acf6:	2300      	movs	r3, #0
    acf8:	602b      	str	r3, [r5, #0]
    acfa:	338a      	adds	r3, #138	; 0x8a
    acfc:	6023      	str	r3, [r4, #0]
    acfe:	e7ef      	b.n	ace0 <_wcrtomb_r+0x1c>
    ad00:	20000840 	.word	0x20000840

0000ad04 <__ascii_wctomb>:
    ad04:	2900      	cmp	r1, #0
    ad06:	d009      	beq.n	ad1c <__ascii_wctomb+0x18>
    ad08:	2aff      	cmp	r2, #255	; 0xff
    ad0a:	d802      	bhi.n	ad12 <__ascii_wctomb+0xe>
    ad0c:	2001      	movs	r0, #1
    ad0e:	700a      	strb	r2, [r1, #0]
    ad10:	4770      	bx	lr
    ad12:	238a      	movs	r3, #138	; 0x8a
    ad14:	6003      	str	r3, [r0, #0]
    ad16:	2001      	movs	r0, #1
    ad18:	4240      	negs	r0, r0
    ad1a:	e7f9      	b.n	ad10 <__ascii_wctomb+0xc>
    ad1c:	2000      	movs	r0, #0
    ad1e:	e7f7      	b.n	ad10 <__ascii_wctomb+0xc>

0000ad20 <abort>:
    ad20:	2006      	movs	r0, #6
    ad22:	b510      	push	{r4, lr}
    ad24:	f000 f804 	bl	ad30 <raise>
    ad28:	2001      	movs	r0, #1
    ad2a:	f7f7 ffcb 	bl	2cc4 <_exit>
    ad2e:	46c0      	nop			; (mov r8, r8)

0000ad30 <raise>:
    ad30:	4b16      	ldr	r3, [pc, #88]	; (ad8c <raise+0x5c>)
    ad32:	b570      	push	{r4, r5, r6, lr}
    ad34:	0004      	movs	r4, r0
    ad36:	681d      	ldr	r5, [r3, #0]
    ad38:	281f      	cmp	r0, #31
    ad3a:	d821      	bhi.n	ad80 <raise+0x50>
    ad3c:	23b7      	movs	r3, #183	; 0xb7
    ad3e:	009b      	lsls	r3, r3, #2
    ad40:	58eb      	ldr	r3, [r5, r3]
    ad42:	2b00      	cmp	r3, #0
    ad44:	d00d      	beq.n	ad62 <raise+0x32>
    ad46:	0082      	lsls	r2, r0, #2
    ad48:	189b      	adds	r3, r3, r2
    ad4a:	681a      	ldr	r2, [r3, #0]
    ad4c:	2a00      	cmp	r2, #0
    ad4e:	d008      	beq.n	ad62 <raise+0x32>
    ad50:	2a01      	cmp	r2, #1
    ad52:	d013      	beq.n	ad7c <raise+0x4c>
    ad54:	1c51      	adds	r1, r2, #1
    ad56:	d00d      	beq.n	ad74 <raise+0x44>
    ad58:	2100      	movs	r1, #0
    ad5a:	6019      	str	r1, [r3, #0]
    ad5c:	4790      	blx	r2
    ad5e:	2000      	movs	r0, #0
    ad60:	bd70      	pop	{r4, r5, r6, pc}
    ad62:	0028      	movs	r0, r5
    ad64:	f000 f828 	bl	adb8 <_getpid_r>
    ad68:	0022      	movs	r2, r4
    ad6a:	0001      	movs	r1, r0
    ad6c:	0028      	movs	r0, r5
    ad6e:	f000 f80f 	bl	ad90 <_kill_r>
    ad72:	e7f5      	b.n	ad60 <raise+0x30>
    ad74:	2316      	movs	r3, #22
    ad76:	2001      	movs	r0, #1
    ad78:	602b      	str	r3, [r5, #0]
    ad7a:	e7f1      	b.n	ad60 <raise+0x30>
    ad7c:	2000      	movs	r0, #0
    ad7e:	e7ef      	b.n	ad60 <raise+0x30>
    ad80:	2316      	movs	r3, #22
    ad82:	2001      	movs	r0, #1
    ad84:	602b      	str	r3, [r5, #0]
    ad86:	4240      	negs	r0, r0
    ad88:	e7ea      	b.n	ad60 <raise+0x30>
    ad8a:	46c0      	nop			; (mov r8, r8)
    ad8c:	20000000 	.word	0x20000000

0000ad90 <_kill_r>:
    ad90:	2300      	movs	r3, #0
    ad92:	b570      	push	{r4, r5, r6, lr}
    ad94:	4d07      	ldr	r5, [pc, #28]	; (adb4 <_kill_r+0x24>)
    ad96:	0004      	movs	r4, r0
    ad98:	0008      	movs	r0, r1
    ad9a:	0011      	movs	r1, r2
    ad9c:	602b      	str	r3, [r5, #0]
    ad9e:	f7f7 ff95 	bl	2ccc <_kill>
    ada2:	1c43      	adds	r3, r0, #1
    ada4:	d000      	beq.n	ada8 <_kill_r+0x18>
    ada6:	bd70      	pop	{r4, r5, r6, pc}
    ada8:	682b      	ldr	r3, [r5, #0]
    adaa:	2b00      	cmp	r3, #0
    adac:	d0fb      	beq.n	ada6 <_kill_r+0x16>
    adae:	6023      	str	r3, [r4, #0]
    adb0:	e7f9      	b.n	ada6 <_kill_r+0x16>
    adb2:	46c0      	nop			; (mov r8, r8)
    adb4:	20002308 	.word	0x20002308

0000adb8 <_getpid_r>:
    adb8:	b510      	push	{r4, lr}
    adba:	f7f7 ff8f 	bl	2cdc <_getpid>
    adbe:	bd10      	pop	{r4, pc}
    adc0:	00000d54 	.word	0x00000d54
    adc4:	00000d42 	.word	0x00000d42
    adc8:	00000d20 	.word	0x00000d20
    adcc:	00000d4a 	.word	0x00000d4a
    add0:	00000d20 	.word	0x00000d20
    add4:	00001022 	.word	0x00001022
    add8:	00000d20 	.word	0x00000d20
    addc:	00000d4a 	.word	0x00000d4a
    ade0:	00000d42 	.word	0x00000d42
    ade4:	00000d42 	.word	0x00000d42
    ade8:	00001022 	.word	0x00001022
    adec:	00000d4a 	.word	0x00000d4a
    adf0:	00000d0c 	.word	0x00000d0c
    adf4:	00000d0c 	.word	0x00000d0c
    adf8:	00000d0c 	.word	0x00000d0c
    adfc:	00001098 	.word	0x00001098
    ae00:	00001562 	.word	0x00001562
    ae04:	00001520 	.word	0x00001520
    ae08:	00001520 	.word	0x00001520
    ae0c:	0000151c 	.word	0x0000151c
    ae10:	00001526 	.word	0x00001526
    ae14:	00001526 	.word	0x00001526
    ae18:	00001832 	.word	0x00001832
    ae1c:	0000151c 	.word	0x0000151c
    ae20:	00001526 	.word	0x00001526
    ae24:	00001832 	.word	0x00001832
    ae28:	00001526 	.word	0x00001526
    ae2c:	0000151c 	.word	0x0000151c
    ae30:	000017c6 	.word	0x000017c6
    ae34:	000017c6 	.word	0x000017c6
    ae38:	000017c6 	.word	0x000017c6
    ae3c:	0000189c 	.word	0x0000189c
    ae40:	61440d0a 	.word	0x61440d0a
    ae44:	77206174 	.word	0x77206174
    ae48:	65746968 	.word	0x65746968
    ae4c:	676e696e 	.word	0x676e696e
    ae50:	696e6920 	.word	0x696e6920
    ae54:	61762074 	.word	0x61762074
    ae58:	78303a6c 	.word	0x78303a6c
    ae5c:	6c323025 	.word	0x6c323025
    ae60:	ffff0078 	.word	0xffff0078
    ae64:	63530d0a 	.word	0x63530d0a
    ae68:	696e6e61 	.word	0x696e6e61
    ae6c:	6320676e 	.word	0x6320676e
    ae70:	6e6e6168 	.word	0x6e6e6168
    ae74:	203a6c65 	.word	0x203a6c65
    ae78:	25286425 	.word	0x25286425
    ae7c:	7a484d64 	.word	0x7a484d64
    ae80:	ffff0029 	.word	0xffff0029

0000ae84 <CSWTCH.20>:
    ae84:	ff501a02 46090d0a 7367616c 7830203a     ..P....Flags: 0x
    ae94:	00000000 78323025 00000000 43090d0a     ....%02x.......C
    aea4:	6c706d6f 20657465 61636f4c 614e206c     omplete Local Na
    aeb4:	253a656d 732a2e2a 00000000 656d614e     me:%*.*s....Name
    aec4:	66756220 20726566 6c6c7566 29303128      buffer full(10)
    aed4:	6564202c 65636976 6d616e20 73252065     , device name %s
    aee4:	746f6e20 64646120 00006465 53090d0a      not added.....S
    aef4:	69767265 44206563 20617461 3631202d     ervice Data - 16
    af04:	7469622d 49555520 00203a44 6f636e49     -bit UUID: .Inco
    af14:	63657272 656c2074 53202e6e 74656d6f     rrect len. Somet
    af24:	676e6968 656f6720 72772073 2e676e6f     hing goes wrong.
    af34:	00000000 30257830 00207834 76726553     ....0x%04x .Serv
    af44:	20656369 61746164 0078303a 50090d0a     ice data:0x....P
    af54:	6c205544 203a6e65 25286425 29783230     DU len: %d(%02x)
    af64:	70795420 78303a65 78323025 00000020      Type:0x%02x ...
    af74:	63734120 203a6969 ffffff00 4c090d0a      Ascii: .......L
    af84:	68432045 656e6e61 6553206c 7463656c     E Channel Select
    af94:	206e6f69 6f676c41 68746972 3223206d     ion Algorithm #2
    afa4:	70757320 74726f70 00006465 00090d0a      supported......
    afb4:	6c627550 00006369 64646120 73736572     Public.. address
    afc4:	3025203a 253a7832 3a783230 78323025     : %02x:%02x:%02x
    afd4:	3230253a 30253a78 253a7832 00783230     :%02x:%02x:%02x.
    afe4:	44090d0a 63697665 616e2065 203a656d     ...Device name: 
    aff4:	00007325 44090d0a 63697665 616e2065     %s.....Device na
    b004:	203a656d 0000414e 41090d0a 61447664     me: NA.....AdvDa
    b014:	25286174 003a2964 5f564441 00444e49     ta(%d):.ADV_IND.
    b024:	5f564441 45524944 495f5443 0000444e     ADV_DIRECT_IND..
    b034:	5f564441 434e4f4e 5f4e4e4f 00444e49     ADV_NONCONN_IND.
    b044:	32335b1b 343b313b 4143536d 45525f4e     .[32;1;4mSCAN_RE
    b054:	305b1b51 0000006d 4e414353 5053525f     Q.[0m...SCAN_RSP
    b064:	00000000 5f564441 5f545845 00444e49     ....ADV_EXT_IND.
    b074:	5f585541 4e4e4f43 5f544345 00505352     AUX_CONNECT_RSP.
    b084:	55465209 2064253a 65536843 64253a6c     .RFU:%d ChSel:%d
    b094:	7854202c 3a646441 202c6425 64417852     , TxAdd:%d, RxAd
    b0a4:	25203a64 00000064 0d0a0d0a 6d646c25     d: %d.......%ldm
    b0b4:	4c203a73 203a6e65 54206425 3a657079     s: Len: %d Type:
    b0c4:	30257830 25207832 73252073 00000000     0x%02x %s %s....
    b0d4:	43414d20 3025203a 253a7832 3a783230      MAC: %02x:%02x:
    b0e4:	78323025 3230253a 30253a78 253a7832     %02x:%02x:%02x:%
    b0f4:	00783230 79615020 64616f6c 0000203a     02x. Payload: ..
    b104:	43090d0a 203a4352 78383025 00000000     ...CRC: %08x....
    b114:	53535209 2d203a49 42646425 0000006d     .RSSI: -%ddBm...
    b124:	72646461 3a737365 32302520 30253a78     address: %02x:%0
    b134:	253a7832 3a783230 78323025 3230253a     2x:%02x:%02x:%02
    b144:	30253a78 00007832 53090d0a 526e6163     x:%02x.....ScanR
    b154:	61447073 25286174 003a2964 0000295a     spData(%d):.Z)..
    b164:	00002936 0000294a 000028f6 0000290a     6)..J)...(...)..
    b174:	00002846 00002846 00002846 0000291a     F(..F(..F(...)..
    b184:	00002846 00002846 00002846 00002846     F(..F(..F(..F(..
    b194:	00002846 0000292a                       F(..*)..

0000b19c <LED1>:
    b19c:	00000015                                ....

0000b1a0 <LED3>:
    b1a0:	00000017                                ....

0000b1a4 <LED4>:
    b1a4:	00000018 65480d0a 206f6c6c 20656c62     ......Hello ble 
    b1b4:	676e6973 6320656c 6e6e6168 61206c65     single channel a
    b1c4:	73207664 6e6e6163 00007265 78720d0a     dv scanner....rx
    b1d4:	6669665f 6f6e206f 6d652074 2c797470     _fifo not empty,
    b1e4:	69727020 6e69746e 61702067 74656b63      printing packet
    b1f4:	66694620 6f63206f 3a746e75 00646c25      Fifo count:%ld.
    b204:	00464e49 00666e69 004e414e 006e616e     INF.inf.NAN.nan.
    b214:	33323130 37363534 62613938 66656463     0123456789abcdef
    b224:	00000000 33323130 37363534 42413938     ....0123456789AB
    b234:	46454443 00000000 6c756e28 0000296c     CDEF....(null)..
    b244:	ffff0030 000034b4 000030b4 000030b4     0....4...0...0..
    b254:	000034ac 000030b4 000030b4 000030b4     .4...0...0...0..
    b264:	00003016 000030b4 000030b4 00003440     .0...0...0..@4..
    b274:	0000345e 000030b4 00003456 00003470     ^4...0..V4..p4..
    b284:	000030b4 00003468 000031f8 000031f8     .0..h4...1...1..
    b294:	000031f8 000031f8 000031f8 000031f8     .1...1...1...1..
    b2a4:	000031f8 000031f8 000031f8 000030b4     .1...1...1...0..
    b2b4:	000030b4 000030b4 000030b4 000030b4     .0...0...0...0..
    b2c4:	000030b4 000030b4 0000321c 000030b4     .0...0...2...0..
    b2d4:	00003428 00003590 0000321c 0000321c     (4...5...2...2..
    b2e4:	0000321c 000030b4 000030b4 000030b4     .2...0...0...0..
    b2f4:	000030b4 00003588 000030b4 000030b4     .0...5...0...0..
    b304:	00003556 000030b4 000030b4 000030b4     V5...0...0...0..
    b314:	000033d2 000030b4 000034c8 000030b4     .3...0...4...0..
    b324:	000030b4 00003fba 000030b4 000030b4     .0...?...0...0..
    b334:	000030b4 000030b4 000030b4 000030b4     .0...0...0...0..
    b344:	000030b4 000030b4 0000321c 000030b4     .0...0...2...0..
    b354:	00003428 00003ca0 0000321c 0000321c     (4...<...2...2..
    b364:	0000321c 00003616 00003ca0 00003042     .2...6...<..B0..
    b374:	000030b4 00003606 000030b4 00003652     .0...6...0..R6..
    b384:	00003fb0 00003626 00003042 000030b4     .?..&6..B0...0..
    b394:	000033d2 0000303e 00003f7e 000030b4     .3..>0..~?...0..
    b3a4:	000030b4 00003f2a 000030b4 0000303e     .0..*?...0..>0..

0000b3b4 <blanks.1>:
    b3b4:	20202020 20202020 20202020 20202020                     

0000b3c4 <zeroes.0>:
    b3c4:	30303030 30303030 30303030 30303030     0000000000000000
    b3d4:	00005124 00004d02 00004d02 0000511a     $Q...M...M...Q..
    b3e4:	00004d02 00004d02 00004d02 00004c7e     .M...M...M..~L..
    b3f4:	00004d02 00004d02 000050a4 000050c4     .M...M...P...P..
    b404:	00004d02 000050ba 000050da 00004d02     .M...P...P...M..
    b414:	000050d0 00004e44 00004e44 00004e44     .P..DN..DN..DN..
    b424:	00004e44 00004e44 00004e44 00004e44     DN..DN..DN..DN..
    b434:	00004e44 00004e44 00004d02 00004d02     DN..DN...M...M..
    b444:	00004d02 00004d02 00004d02 00004d02     .M...M...M...M..
    b454:	00004d02 00004e68 00004d02 0000508c     .M..hN...M...P..
    b464:	00005216 00004e68 00004e68 00004e68     .R..hN..hN..hN..
    b474:	00004d02 00004d02 00004d02 00004d02     .M...M...M...M..
    b484:	0000520c 00004d02 00004d02 000051da     .R...M...M...Q..
    b494:	00004d02 00004d02 00004d02 00005036     .M...M...M..6P..
    b4a4:	00004d02 0000514c 00004d02 00004d02     .M..LQ...M...M..
    b4b4:	00005c2a 00004d02 00004d02 00004d02     *\...M...M...M..
    b4c4:	00004d02 00004d02 00004d02 00004d02     .M...M...M...M..
    b4d4:	00004d02 00004e68 00004d02 0000508c     .M..hN...M...P..
    b4e4:	000058d4 00004e68 00004e68 00004e68     .X..hN..hN..hN..
    b4f4:	0000513a 000058d4 0000502c 00004d02     :Q...X..,P...M..
    b504:	000052fc 00004d02 000052c6 00005c20     .R...M...R.. \..
    b514:	00005298 0000502c 00004d02 00005036     .R..,P...M..6P..
    b524:	00004ca6 00005c18 00004d02 00004d02     .L...\...M...M..
    b534:	00005bc6 00004d02 00004ca6              .[...M...L..

0000b540 <blanks.1>:
    b540:	20202020 20202020 20202020 20202020                     

0000b550 <zeroes.0>:
    b550:	30303030 30303030 30303030 30303030     0000000000000000
    b560:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    b570:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    b580:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    b590:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b5a0:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b5b0:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b5c0:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b5d0:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b5e0:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b5f0:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    b600:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    b610:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b620:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b630:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b640:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b650:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b660:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b670:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    b680:	ff00632e ffffffff                       .c......

0000b688 <__mprec_bigtens>:
    b688:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    b698:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    b6a8:	7f73bf3c 75154fdd                       <.s..O.u

0000b6b0 <__mprec_tens>:
    b6b0:	00000000 3ff00000 00000000 40240000     .......?......$@
    b6c0:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    b6d0:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    b6e0:	00000000 412e8480 00000000 416312d0     .......A......cA
    b6f0:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    b700:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    b710:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    b720:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    b730:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    b740:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    b750:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    b760:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    b770:	79d99db4 44ea7843                       ...yCx.D

0000b778 <p05.0>:
    b778:	00000005 00000019 0000007d 00009834     ........}...4...
    b788:	0000957c 0000957c 0000982c 0000957c     |...|...,...|...
    b798:	0000957c 0000957c 000093e6 0000957c     |...|.......|...
    b7a8:	0000957c 00009792 000097de 0000957c     |...........|...
    b7b8:	000097a6 000097f0 0000957c 000097e8     ........|.......
    b7c8:	000096e0 000096e0 000096e0 000096e0     ................
    b7d8:	000096e0 000096e0 000096e0 000096e0     ................
    b7e8:	000096e0 0000957c 0000957c 0000957c     ....|...|...|...
    b7f8:	0000957c 0000957c 0000957c 0000957c     |...|...|...|...
    b808:	0000957c 0000957c 0000977a 0000941c     |...|...z.......
    b818:	0000957c 0000957c 0000957c 0000957c     |...|...|...|...
    b828:	0000957c 0000957c 0000957c 0000957c     |...|...|...|...
    b838:	0000957c 0000957c 000094a4 0000957c     |...|.......|...
    b848:	0000957c 0000957c 00009740 0000957c     |...|...@...|...
    b858:	000097ae 0000957c 0000957c 00009e2a     ....|...|...*...
    b868:	0000957c 0000957c 0000957c 0000957c     |...|...|...|...
    b878:	0000957c 0000957c 0000957c 0000957c     |...|...|...|...
    b888:	0000957c 0000957c 0000977a 00009420     |...|...z... ...
    b898:	0000957c 0000957c 0000957c 000097d0     |...|...|.......
    b8a8:	00009420 00009414 0000957c 00009890      .......|.......
    b8b8:	0000957c 0000986c 000094a8 00009848     |...l.......H...
    b8c8:	00009414 0000957c 00009740 00009410     ....|...@.......
    b8d8:	00009e68 0000957c 0000957c 00009e6c     h...|...|...l...
    b8e8:	0000957c 00009410                       |.......

0000b8f0 <blanks.1>:
    b8f0:	20202020 20202020 20202020 20202020                     

0000b900 <zeroes.0>:
    b900:	30303030 30303030 30303030 30303030     0000000000000000
    b910:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    b920:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b930:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b940:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b950:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b960 <_ctype_>:
    b960:	20202000 20202020 28282020 20282828     .         ((((( 
    b970:	20202020 20202020 20202020 20202020                     
    b980:	10108820 10101010 10101010 10101010      ...............
    b990:	04040410 04040404 10040404 10101010     ................
    b9a0:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b9b0:	01010101 01010101 01010101 10101010     ................
    b9c0:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b9d0:	02020202 02020202 02020202 10101010     ................
    b9e0:	00000020 00000000 00000000 00000000      ...............
	...
    ba60:	ffffff00                                ....
