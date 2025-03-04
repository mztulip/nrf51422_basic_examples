
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 b9 2c 00 00 b5 2c 00 00 b5 2c 00 00     ... .,...,...,..
	...
      2c:	b5 2c 00 00 00 00 00 00 00 00 00 00 b5 2c 00 00     .,...........,..
      3c:	b5 2c 00 00 b5 2c 00 00 bd 23 00 00 b5 2c 00 00     .,...,...#...,..
      4c:	b5 2c 00 00 b5 2c 00 00 00 00 00 00 b5 2c 00 00     .,...,.......,..
      5c:	b5 2c 00 00 b5 2c 00 00 b5 2c 00 00 99 2c 00 00     .,...,...,...,..
      6c:	b5 2c 00 00 b5 2c 00 00 b5 2c 00 00 b5 2c 00 00     .,...,...,...,..
      7c:	b5 2c 00 00 b5 2c 00 00 b5 2c 00 00 b5 2c 00 00     .,...,...,...,..
      8c:	b5 2c 00 00 b5 2c 00 00 b5 2c 00 00 b5 2c 00 00     .,...,...,...,..
      9c:	b5 2c 00 00 b5 2c 00 00 b5 2c 00 00 00 00 00 00     .,...,...,......
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
     ff8:	0000ae68 	.word	0x0000ae68
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
    1810:	0000aea8 	.word	0x0000aea8
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
    2298:	f000 fe7c 	bl	2f94 <printf>
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
    22f0:	0000aee8 	.word	0x0000aee8
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

    //Clear Disabled radio event
    NRF_RADIO->EVENTS_DISABLED = 0;
    2318:	2000      	movs	r0, #0
    231a:	3af9      	subs	r2, #249	; 0xf9
    231c:	3aff      	subs	r2, #255	; 0xff
    231e:	5098      	str	r0, [r3, r2]

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
    2354:	f000 fe1e 	bl	2f94 <printf>
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
    23a4:	0000af3c 	.word	0x0000af3c
    23a8:	0000af0c 	.word	0x0000af0c
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
    2432:	f000 fbbf 	bl	2bb4 <led_toogle>
    led_toogle(LED3);
    2436:	4b0f      	ldr	r3, [pc, #60]	; (2474 <RADIO_IRQHandler+0xb8>)
    2438:	6818      	ldr	r0, [r3, #0]
    243a:	f000 fbbb 	bl	2bb4 <led_toogle>
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
    2456:	f000 fbad 	bl	2bb4 <led_toogle>
        NRF_RADIO->TASKS_RXEN  = 1;
    245a:	2201      	movs	r2, #1
    245c:	4b03      	ldr	r3, [pc, #12]	; (246c <RADIO_IRQHandler+0xb0>)
    245e:	605a      	str	r2, [r3, #4]
    2460:	e7d9      	b.n	2416 <RADIO_IRQHandler+0x5a>
        printf("\n\rIncorrect CRC");
    2462:	4807      	ldr	r0, [pc, #28]	; (2480 <RADIO_IRQHandler+0xc4>)
    2464:	f000 fd96 	bl	2f94 <printf>
        return;
    2468:	e7f7      	b.n	245a <RADIO_IRQHandler+0x9e>
    246a:	46c0      	nop			; (mov r8, r8)
    246c:	40001000 	.word	0x40001000
    2470:	0000b1f8 	.word	0x0000b1f8
    2474:	0000b1fc 	.word	0x0000b1fc
    2478:	200009b0 	.word	0x200009b0
    247c:	0000b200 	.word	0x0000b200
    2480:	0000af2c 	.word	0x0000af2c

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
    24aa:	f000 fd73 	bl	2f94 <printf>
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
    24ca:	f000 fd63 	bl	2f94 <printf>
    uint8_t *AdvData = payload+6;
    24ce:	2308      	movs	r3, #8
    24d0:	4698      	mov	r8, r3
    uint8_t advData_length = length - 6;
    24d2:	b2eb      	uxtb	r3, r5
    24d4:	469b      	mov	fp, r3
    printf("\n\r\tAdvData(%d):", advData_length);
    24d6:	0019      	movs	r1, r3
    24d8:	4863      	ldr	r0, [pc, #396]	; (2668 <print_ADV_IND+0x1e4>)
    24da:	f000 fd5b 	bl	2f94 <printf>
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
    24f4:	f000 fd4e 	bl	2f94 <printf>
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
    2530:	f000 fd30 	bl	2f94 <printf>
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
    2542:	f000 fd27 	bl	2f94 <printf>
    for(int i =0; i < length;i++)
    2546:	42b5      	cmp	r5, r6
    2548:	dcf8      	bgt.n	253c <print_ADV_IND+0xb8>
    printf(" Ascii: ");
    254a:	484a      	ldr	r0, [pc, #296]	; (2674 <print_ADV_IND+0x1f0>)
    254c:	f000 fd22 	bl	2f94 <printf>
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
    2560:	f000 fd2a 	bl	2fb8 <putchar>
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
    2582:	f000 fd07 	bl	2f94 <printf>
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
    2592:	f000 fcff 	bl	2f94 <printf>
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
    25ae:	f000 fcf1 	bl	2f94 <printf>
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
    25c0:	f000 fce8 	bl	2f94 <printf>
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    25c4:	2d01      	cmp	r5, #1
    25c6:	d922      	bls.n	260e <print_ADV_IND+0x18a>
    memcpy(&uuid_16bit, data, 2);
    25c8:	2516      	movs	r5, #22
    25ca:	446d      	add	r5, sp
    25cc:	2202      	movs	r2, #2
    25ce:	0021      	movs	r1, r4
    25d0:	0028      	movs	r0, r5
    25d2:	f000 fc39 	bl	2e48 <memcpy>
    printf("0x%04x ", uuid_16bit);
    25d6:	8829      	ldrh	r1, [r5, #0]
    25d8:	482a      	ldr	r0, [pc, #168]	; (2684 <print_ADV_IND+0x200>)
    25da:	f000 fcdb 	bl	2f94 <printf>
    printf("Service data:0x");
    25de:	482a      	ldr	r0, [pc, #168]	; (2688 <print_ADV_IND+0x204>)
    25e0:	f000 fcd8 	bl	2f94 <printf>
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
    25f8:	f000 fccc 	bl	2f94 <printf>
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
    2614:	f000 fcbe 	bl	2f94 <printf>
    memcpy(&uuid_16bit, data, 2);
    2618:	2202      	movs	r2, #2
    261a:	0021      	movs	r1, r4
    261c:	0028      	movs	r0, r5
    261e:	f000 fc13 	bl	2e48 <memcpy>
    printf("0x%04x ", uuid_16bit);
    2622:	8829      	ldrh	r1, [r5, #0]
    2624:	4817      	ldr	r0, [pc, #92]	; (2684 <print_ADV_IND+0x200>)
    2626:	f000 fcb5 	bl	2f94 <printf>
    printf("Service data:0x");
    262a:	4817      	ldr	r0, [pc, #92]	; (2688 <print_ADV_IND+0x204>)
    262c:	f000 fcb2 	bl	2f94 <printf>
    print_payload(data+2, len-2);
    2630:	4653      	mov	r3, sl
    2632:	1ede      	subs	r6, r3, #3
    for(int i =0; i < length;i++)
    2634:	b2f6      	uxtb	r6, r6
    2636:	e7da      	b.n	25ee <print_ADV_IND+0x16a>
        printf("Public");
    2638:	4815      	ldr	r0, [pc, #84]	; (2690 <print_ADV_IND+0x20c>)
    263a:	f000 fcab 	bl	2f94 <printf>
    263e:	e739      	b.n	24b4 <print_ADV_IND+0x30>
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    2640:	4814      	ldr	r0, [pc, #80]	; (2694 <print_ADV_IND+0x210>)
    2642:	f000 fca7 	bl	2f94 <printf>
    2646:	e72f      	b.n	24a8 <print_ADV_IND+0x24>
    printf(" Ascii: ");
    2648:	480a      	ldr	r0, [pc, #40]	; (2674 <print_ADV_IND+0x1f0>)
    264a:	f000 fca3 	bl	2f94 <printf>
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
    2660:	0000af70 	.word	0x0000af70
    2664:	0000af7c 	.word	0x0000af7c
    2668:	0000afa4 	.word	0x0000afa4
    266c:	0000b088 	.word	0x0000b088
    2670:	0000b044 	.word	0x0000b044
    2674:	0000b068 	.word	0x0000b068
    2678:	0000afb4 	.word	0x0000afb4
    267c:	0000afc4 	.word	0x0000afc4
    2680:	0000afe4 	.word	0x0000afe4
    2684:	0000b02c 	.word	0x0000b02c
    2688:	0000b034 	.word	0x0000b034
    268c:	0000b004 	.word	0x0000b004
    2690:	0000af74 	.word	0x0000af74
    2694:	0000af40 	.word	0x0000af40

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
    2950:	f000 fb20 	bl	2f94 <printf>
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
    2970:	0000b074 	.word	0x0000b074

00002974 <show_pdu_data>:

void show_pdu_data(void)
{
    2974:	b5f0      	push	{r4, r5, r6, r7, lr}
    2976:	464e      	mov	r6, r9
    2978:	4645      	mov	r5, r8
    297a:	46de      	mov	lr, fp
    297c:	4657      	mov	r7, sl
    uint8_t *header = &rx_pdu_buffer[0];
    297e:	4b72      	ldr	r3, [pc, #456]	; (2b48 <show_pdu_data+0x1d4>)
{
    2980:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2982:	4a72      	ldr	r2, [pc, #456]	; (2b4c <show_pdu_data+0x1d8>)
    uint8_t *header = &rx_pdu_buffer[0];
    2984:	681d      	ldr	r5, [r3, #0]
    2986:	4699      	mov	r9, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2988:	4b71      	ldr	r3, [pc, #452]	; (2b50 <show_pdu_data+0x1dc>)
    uint8_t header0 =  header[0];
    298a:	7829      	ldrb	r1, [r5, #0]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    298c:	58d3      	ldr	r3, [r2, r3]
    uint8_t *adv_address = &payload[0];
    //Transceiver puts Ble LSB in microcontroller LSB
    uint8_t pdu_type = header0&0x0f;

    if (filtered_mac != 0)
    298e:	4871      	ldr	r0, [pc, #452]	; (2b54 <show_pdu_data+0x1e0>)
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
    29ac:	f000 fa28 	bl	2e00 <memcmp>
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
    29ba:	4a67      	ldr	r2, [pc, #412]	; (2b58 <show_pdu_data+0x1e4>)
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
    29d4:	4b61      	ldr	r3, [pc, #388]	; (2b5c <show_pdu_data+0x1e8>)
    29d6:	001a      	movs	r2, r3
    29d8:	9305      	str	r3, [sp, #20]
    29da:	2300      	movs	r3, #0
    29dc:	7013      	strb	r3, [r2, #0]
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    29de:	2101      	movs	r1, #1
    29e0:	485f      	ldr	r0, [pc, #380]	; (2b60 <show_pdu_data+0x1ec>)
    bool ChSel = (header0 & 0x20)>>5; //Bit6 10 0000
    29e2:	4657      	mov	r7, sl
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    29e4:	4682      	mov	sl, r0
    29e6:	0008      	movs	r0, r1
    bool ChSel = (header0 & 0x20)>>5; //Bit6 10 0000
    29e8:	117b      	asrs	r3, r7, #5
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    29ea:	4038      	ands	r0, r7
    bool RFU = (header0 & 0x10)>>4; //BIT5   1 0000
    29ec:	113a      	asrs	r2, r7, #4
    bool TxAdd = (header0 & 0x02)>>1;//Bit7
    29ee:	107f      	asrs	r7, r7, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    29f0:	400f      	ands	r7, r1
    29f2:	400b      	ands	r3, r1
    29f4:	400a      	ands	r2, r1
    29f6:	9001      	str	r0, [sp, #4]
    29f8:	495a      	ldr	r1, [pc, #360]	; (2b64 <show_pdu_data+0x1f0>)
    29fa:	4650      	mov	r0, sl
    29fc:	9700      	str	r7, [sp, #0]
    29fe:	f000 fae5 	bl	2fcc <sprintf>
    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    2a02:	4b59      	ldr	r3, [pc, #356]	; (2b68 <show_pdu_data+0x1f4>)
    2a04:	0022      	movs	r2, r4
    2a06:	6819      	ldr	r1, [r3, #0]
    2a08:	4653      	mov	r3, sl
    2a0a:	9301      	str	r3, [sp, #4]
    2a0c:	9b05      	ldr	r3, [sp, #20]
    2a0e:	4857      	ldr	r0, [pc, #348]	; (2b6c <show_pdu_data+0x1f8>)
    2a10:	9300      	str	r3, [sp, #0]
    2a12:	4643      	mov	r3, r8
    2a14:	f000 fabe 	bl	2f94 <printf>
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
    2a2a:	4851      	ldr	r0, [pc, #324]	; (2b70 <show_pdu_data+0x1fc>)
    2a2c:	f000 fab2 	bl	2f94 <printf>
    printf(" Payload: ");
    2a30:	4850      	ldr	r0, [pc, #320]	; (2b74 <show_pdu_data+0x200>)
    2a32:	f000 faaf 	bl	2f94 <printf>
    for(int i =0; i < length;i++)
    2a36:	2c00      	cmp	r4, #0
    2a38:	d008      	beq.n	2a4c <show_pdu_data+0xd8>
    2a3a:	2500      	movs	r5, #0
    2a3c:	4f4e      	ldr	r7, [pc, #312]	; (2b78 <show_pdu_data+0x204>)
        printf("%02x", data[i]);
    2a3e:	5d71      	ldrb	r1, [r6, r5]
    2a40:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2a42:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    2a44:	f000 faa6 	bl	2f94 <printf>
    for(int i =0; i < length;i++)
    2a48:	42ac      	cmp	r4, r5
    2a4a:	dcf8      	bgt.n	2a3e <show_pdu_data+0xca>
    printf("\n\r\tCRC: %06x",(unsigned int)received_crc);
    2a4c:	4659      	mov	r1, fp
    2a4e:	484b      	ldr	r0, [pc, #300]	; (2b7c <show_pdu_data+0x208>)
    2a50:	f000 faa0 	bl	2f94 <printf>
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2a54:	23a9      	movs	r3, #169	; 0xa9
    printf("\tRSSI: -%ddBm",rssi);
    2a56:	21ff      	movs	r1, #255	; 0xff
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2a58:	4a3c      	ldr	r2, [pc, #240]	; (2b4c <show_pdu_data+0x1d8>)
    2a5a:	00db      	lsls	r3, r3, #3
    2a5c:	58d3      	ldr	r3, [r2, r3]
    printf("\tRSSI: -%ddBm",rssi);
    2a5e:	4848      	ldr	r0, [pc, #288]	; (2b80 <show_pdu_data+0x20c>)
    2a60:	4019      	ands	r1, r3
    2a62:	f000 fa97 	bl	2f94 <printf>
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
    2a7a:	d03b      	beq.n	2af4 <show_pdu_data+0x180>
    2a7c:	2900      	cmp	r1, #0
    2a7e:	d0a0      	beq.n	29c2 <show_pdu_data+0x4e>
        default: printf("Unimplemented pdu_type: %x", pdu_type);
    2a80:	4840      	ldr	r0, [pc, #256]	; (2b84 <show_pdu_data+0x210>)
    2a82:	f000 fa87 	bl	2f94 <printf>
    2a86:	e79e      	b.n	29c6 <show_pdu_data+0x52>
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    2a88:	4a34      	ldr	r2, [pc, #208]	; (2b5c <show_pdu_data+0x1e8>)
    2a8a:	4b3f      	ldr	r3, [pc, #252]	; (2b88 <show_pdu_data+0x214>)
    2a8c:	9205      	str	r2, [sp, #20]
    2a8e:	cb03      	ldmia	r3!, {r0, r1}
    2a90:	c203      	stmia	r2!, {r0, r1}
    2a92:	e7a4      	b.n	29de <show_pdu_data+0x6a>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    2a94:	4a31      	ldr	r2, [pc, #196]	; (2b5c <show_pdu_data+0x1e8>)
    2a96:	4b3d      	ldr	r3, [pc, #244]	; (2b8c <show_pdu_data+0x218>)
    2a98:	9205      	str	r2, [sp, #20]
    2a9a:	cb83      	ldmia	r3!, {r0, r1, r7}
    2a9c:	c283      	stmia	r2!, {r0, r1, r7}
    2a9e:	8819      	ldrh	r1, [r3, #0]
    2aa0:	8011      	strh	r1, [r2, #0]
    2aa2:	789b      	ldrb	r3, [r3, #2]
    2aa4:	7093      	strb	r3, [r2, #2]
    2aa6:	e79a      	b.n	29de <show_pdu_data+0x6a>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    2aa8:	4a2c      	ldr	r2, [pc, #176]	; (2b5c <show_pdu_data+0x1e8>)
    2aaa:	4b39      	ldr	r3, [pc, #228]	; (2b90 <show_pdu_data+0x21c>)
    2aac:	9205      	str	r2, [sp, #20]
    2aae:	cb83      	ldmia	r3!, {r0, r1, r7}
    2ab0:	c283      	stmia	r2!, {r0, r1, r7}
    2ab2:	681b      	ldr	r3, [r3, #0]
    2ab4:	6013      	str	r3, [r2, #0]
    2ab6:	e792      	b.n	29de <show_pdu_data+0x6a>
        case 0x3: sprintf(str_buff,"SCAN_REQ"); break; 
    2ab8:	4a28      	ldr	r2, [pc, #160]	; (2b5c <show_pdu_data+0x1e8>)
    2aba:	4b36      	ldr	r3, [pc, #216]	; (2b94 <show_pdu_data+0x220>)
    2abc:	9205      	str	r2, [sp, #20]
    2abe:	cb03      	ldmia	r3!, {r0, r1}
    2ac0:	c203      	stmia	r2!, {r0, r1}
    2ac2:	781b      	ldrb	r3, [r3, #0]
    2ac4:	7013      	strb	r3, [r2, #0]
    2ac6:	e78a      	b.n	29de <show_pdu_data+0x6a>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    2ac8:	4a24      	ldr	r2, [pc, #144]	; (2b5c <show_pdu_data+0x1e8>)
    2aca:	4b33      	ldr	r3, [pc, #204]	; (2b98 <show_pdu_data+0x224>)
    2acc:	9205      	str	r2, [sp, #20]
    2ace:	cb03      	ldmia	r3!, {r0, r1}
    2ad0:	c203      	stmia	r2!, {r0, r1}
    2ad2:	781b      	ldrb	r3, [r3, #0]
    2ad4:	7013      	strb	r3, [r2, #0]
    2ad6:	e782      	b.n	29de <show_pdu_data+0x6a>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    2ad8:	4a20      	ldr	r2, [pc, #128]	; (2b5c <show_pdu_data+0x1e8>)
    2ada:	4b30      	ldr	r3, [pc, #192]	; (2b9c <show_pdu_data+0x228>)
    2adc:	9205      	str	r2, [sp, #20]
    2ade:	cb83      	ldmia	r3!, {r0, r1, r7}
    2ae0:	c283      	stmia	r2!, {r0, r1, r7}
    2ae2:	681b      	ldr	r3, [r3, #0]
    2ae4:	6013      	str	r3, [r2, #0]
    2ae6:	e77a      	b.n	29de <show_pdu_data+0x6a>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    2ae8:	4a1c      	ldr	r2, [pc, #112]	; (2b5c <show_pdu_data+0x1e8>)
    2aea:	4b2d      	ldr	r3, [pc, #180]	; (2ba0 <show_pdu_data+0x22c>)
    2aec:	9205      	str	r2, [sp, #20]
    2aee:	cb83      	ldmia	r3!, {r0, r1, r7}
    2af0:	c283      	stmia	r2!, {r0, r1, r7}
    2af2:	e774      	b.n	29de <show_pdu_data+0x6a>
    printf("\n\r\t");
    2af4:	482b      	ldr	r0, [pc, #172]	; (2ba4 <show_pdu_data+0x230>)
    uint8_t length = header[1];
    2af6:	786e      	ldrb	r6, [r5, #1]
    printf("\n\r\t");
    2af8:	f000 fa4c 	bl	2f94 <printf>
    if(TxAdd == 0)
    2afc:	07a3      	lsls	r3, r4, #30
    2afe:	d51f      	bpl.n	2b40 <show_pdu_data+0x1cc>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2b00:	78a8      	ldrb	r0, [r5, #2]
    2b02:	79e9      	ldrb	r1, [r5, #7]
    2b04:	796b      	ldrb	r3, [r5, #5]
    2b06:	79aa      	ldrb	r2, [r5, #6]
    2b08:	9002      	str	r0, [sp, #8]
    2b0a:	78e8      	ldrb	r0, [r5, #3]
    uint8_t ScanRspData_length = length - 6;
    2b0c:	3e06      	subs	r6, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2b0e:	9001      	str	r0, [sp, #4]
    2b10:	7928      	ldrb	r0, [r5, #4]
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2b12:	b2f6      	uxtb	r6, r6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2b14:	9000      	str	r0, [sp, #0]
    2b16:	4824      	ldr	r0, [pc, #144]	; (2ba8 <show_pdu_data+0x234>)
    2b18:	f000 fa3c 	bl	2f94 <printf>
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2b1c:	0031      	movs	r1, r6
    2b1e:	4823      	ldr	r0, [pc, #140]	; (2bac <show_pdu_data+0x238>)
    2b20:	f000 fa38 	bl	2f94 <printf>
    for(int i =0; i < length;i++)
    2b24:	2e00      	cmp	r6, #0
    2b26:	d100      	bne.n	2b2a <show_pdu_data+0x1b6>
    2b28:	e74d      	b.n	29c6 <show_pdu_data+0x52>
    2b2a:	2400      	movs	r4, #0
    2b2c:	4f12      	ldr	r7, [pc, #72]	; (2b78 <show_pdu_data+0x204>)
    2b2e:	3508      	adds	r5, #8
        printf("%02x", data[i]);
    2b30:	5d29      	ldrb	r1, [r5, r4]
    2b32:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2b34:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    2b36:	f000 fa2d 	bl	2f94 <printf>
    for(int i =0; i < length;i++)
    2b3a:	42a6      	cmp	r6, r4
    2b3c:	dcf8      	bgt.n	2b30 <show_pdu_data+0x1bc>
    2b3e:	e742      	b.n	29c6 <show_pdu_data+0x52>
        printf("Public");
    2b40:	481b      	ldr	r0, [pc, #108]	; (2bb0 <show_pdu_data+0x23c>)
    2b42:	f000 fa27 	bl	2f94 <printf>
    2b46:	e7db      	b.n	2b00 <show_pdu_data+0x18c>
    2b48:	20000ab8 	.word	0x20000ab8
    2b4c:	40001000 	.word	0x40001000
    2b50:	0000040c 	.word	0x0000040c
    2b54:	20000ab0 	.word	0x20000ab0
    2b58:	0000b1bc 	.word	0x0000b1bc
    2b5c:	20000abc 	.word	0x20000abc
    2b60:	20000bbc 	.word	0x20000bbc
    2b64:	0000b0ec 	.word	0x0000b0ec
    2b68:	20000cbc 	.word	0x20000cbc
    2b6c:	0000b114 	.word	0x0000b114
    2b70:	0000b13c 	.word	0x0000b13c
    2b74:	0000b160 	.word	0x0000b160
    2b78:	0000b088 	.word	0x0000b088
    2b7c:	0000b16c 	.word	0x0000b16c
    2b80:	0000b17c 	.word	0x0000b17c
    2b84:	0000b1a0 	.word	0x0000b1a0
    2b88:	0000b090 	.word	0x0000b090
    2b8c:	0000b098 	.word	0x0000b098
    2b90:	0000b0a8 	.word	0x0000b0a8
    2b94:	0000b0b8 	.word	0x0000b0b8
    2b98:	0000b0c4 	.word	0x0000b0c4
    2b9c:	0000b0dc 	.word	0x0000b0dc
    2ba0:	0000b0d0 	.word	0x0000b0d0
    2ba4:	0000af70 	.word	0x0000af70
    2ba8:	0000af7c 	.word	0x0000af7c
    2bac:	0000b18c 	.word	0x0000b18c
    2bb0:	0000af74 	.word	0x0000af74

00002bb4 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2bb4:	2201      	movs	r2, #1
    2bb6:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    2bb8:	21a0      	movs	r1, #160	; 0xa0
{
    2bba:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2bbc:	0014      	movs	r4, r2
    2bbe:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    2bc0:	4b04      	ldr	r3, [pc, #16]	; (2bd4 <led_toogle+0x20>)
    2bc2:	05c9      	lsls	r1, r1, #23
    2bc4:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2bc6:	00c0      	lsls	r0, r0, #3
    2bc8:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2bca:	4013      	ands	r3, r2
    2bcc:	4a02      	ldr	r2, [pc, #8]	; (2bd8 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2bce:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2bd0:	508b      	str	r3, [r1, r2]
}
    2bd2:	bd10      	pop	{r4, pc}
    2bd4:	00000504 	.word	0x00000504
    2bd8:	0000050c 	.word	0x0000050c

00002bdc <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2bdc:	23a0      	movs	r3, #160	; 0xa0
    2bde:	2203      	movs	r2, #3
    2be0:	490b      	ldr	r1, [pc, #44]	; (2c10 <led_init+0x34>)
    2be2:	05db      	lsls	r3, r3, #23
    2be4:	505a      	str	r2, [r3, r1]
    2be6:	3104      	adds	r1, #4
    2be8:	505a      	str	r2, [r3, r1]
    2bea:	490a      	ldr	r1, [pc, #40]	; (2c14 <led_init+0x38>)
    2bec:	505a      	str	r2, [r3, r1]
    2bee:	3104      	adds	r1, #4
    2bf0:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    2bf2:	22a1      	movs	r2, #161	; 0xa1
    2bf4:	2180      	movs	r1, #128	; 0x80
    2bf6:	00d2      	lsls	r2, r2, #3
    2bf8:	0389      	lsls	r1, r1, #14
    2bfa:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2bfc:	2180      	movs	r1, #128	; 0x80
    2bfe:	03c9      	lsls	r1, r1, #15
    2c00:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    2c02:	2180      	movs	r1, #128	; 0x80
    2c04:	0409      	lsls	r1, r1, #16
    2c06:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2c08:	2180      	movs	r1, #128	; 0x80
    2c0a:	0449      	lsls	r1, r1, #17
    2c0c:	5099      	str	r1, [r3, r2]
    2c0e:	4770      	bx	lr
    2c10:	00000754 	.word	0x00000754
    2c14:	0000075c 	.word	0x0000075c

00002c18 <main>:
volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2c18:	2280      	movs	r2, #128	; 0x80
    2c1a:	2180      	movs	r1, #128	; 0x80
    2c1c:	2300      	movs	r3, #0
    2c1e:	05d2      	lsls	r2, r2, #23
    2c20:	0049      	lsls	r1, r1, #1
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    2c22:	b510      	push	{r4, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2c24:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    2c26:	3301      	adds	r3, #1
    2c28:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    2c2a:	5853      	ldr	r3, [r2, r1]
    2c2c:	2b00      	cmp	r3, #0
    2c2e:	d0fc      	beq.n	2c2a <main+0x12>
    NRF_TIMER2->PRESCALER = 4;
    2c30:	22a2      	movs	r2, #162	; 0xa2
    2c32:	2104      	movs	r1, #4
    2c34:	4b14      	ldr	r3, [pc, #80]	; (2c88 <main+0x70>)
    2c36:	00d2      	lsls	r2, r2, #3
    2c38:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    2c3a:	2100      	movs	r1, #0
    2c3c:	3a08      	subs	r2, #8
    2c3e:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2c40:	21fa      	movs	r1, #250	; 0xfa
    2c42:	3238      	adds	r2, #56	; 0x38
    2c44:	0089      	lsls	r1, r1, #2
    2c46:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2c48:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2c4a:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2c4c:	39e9      	subs	r1, #233	; 0xe9
    2c4e:	39ff      	subs	r1, #255	; 0xff
    2c50:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2c52:	3105      	adds	r1, #5
    2c54:	31ff      	adds	r1, #255	; 0xff
    2c56:	0240      	lsls	r0, r0, #9
    2c58:	5058      	str	r0, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2c5a:	24c0      	movs	r4, #192	; 0xc0
    2c5c:	2080      	movs	r0, #128	; 0x80
    2c5e:	490b      	ldr	r1, [pc, #44]	; (2c8c <main+0x74>)
    2c60:	00c0      	lsls	r0, r0, #3
    2c62:	0064      	lsls	r4, r4, #1
    2c64:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2c66:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    2c68:	601a      	str	r2, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    2c6a:	f7ff ffb7 	bl	2bdc <led_init>
	uart_init();
    2c6e:	f000 f88b 	bl	2d88 <uart_init>
	printf("\n\rHello ble single channel adv scanner");
    2c72:	4807      	ldr	r0, [pc, #28]	; (2c90 <main+0x78>)
    2c74:	f000 f98e 	bl	2f94 <printf>
	uint8_t channel = 37;
	ble_init(channel);
    2c78:	2025      	movs	r0, #37	; 0x25
    2c7a:	f7ff fad1 	bl	2220 <ble_init>
	ble_start_rx(channel);
    2c7e:	2025      	movs	r0, #37	; 0x25
    2c80:	f7ff fb42 	bl	2308 <ble_start_rx>
    uint64_t mac_to_print = 0xa4c13838ec59;
    // filter_print_by_mac(mac_to_print);

	while(1)
    2c84:	e7fe      	b.n	2c84 <main+0x6c>
    2c86:	46c0      	nop			; (mov r8, r8)
    2c88:	4000a000 	.word	0x4000a000
    2c8c:	e000e100 	.word	0xe000e100
    2c90:	0000b204 	.word	0x0000b204

00002c94 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2c94:	e7fe      	b.n	2c94 <Default_Handler>
    2c96:	46c0      	nop			; (mov r8, r8)

00002c98 <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    2c98:	23a0      	movs	r3, #160	; 0xa0
    2c9a:	2100      	movs	r1, #0
    2c9c:	4a03      	ldr	r2, [pc, #12]	; (2cac <TIMER2_IRQHandler+0x14>)
    2c9e:	005b      	lsls	r3, r3, #1
    2ca0:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    2ca2:	4a03      	ldr	r2, [pc, #12]	; (2cb0 <TIMER2_IRQHandler+0x18>)
    2ca4:	6813      	ldr	r3, [r2, #0]
    2ca6:	3301      	adds	r3, #1
    2ca8:	6013      	str	r3, [r2, #0]
}
    2caa:	4770      	bx	lr
    2cac:	4000a000 	.word	0x4000a000
    2cb0:	20000cbc 	.word	0x20000cbc

00002cb4 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2cb4:	e7fe      	b.n	2cb4 <ADC_IRQHandler>
    2cb6:	46c0      	nop			; (mov r8, r8)

00002cb8 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2cb8:	480d      	ldr	r0, [pc, #52]	; (2cf0 <Reset_Handler+0x38>)
    2cba:	4b0e      	ldr	r3, [pc, #56]	; (2cf4 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2cbc:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2cbe:	4298      	cmp	r0, r3
    2cc0:	d207      	bcs.n	2cd2 <Reset_Handler+0x1a>
    *dst = *src;
    2cc2:	3b01      	subs	r3, #1
    2cc4:	1a1a      	subs	r2, r3, r0
    2cc6:	0892      	lsrs	r2, r2, #2
    2cc8:	3201      	adds	r2, #1
    2cca:	490b      	ldr	r1, [pc, #44]	; (2cf8 <Reset_Handler+0x40>)
    2ccc:	0092      	lsls	r2, r2, #2
    2cce:	f000 f8bb 	bl	2e48 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2cd2:	480a      	ldr	r0, [pc, #40]	; (2cfc <Reset_Handler+0x44>)
    2cd4:	4b0a      	ldr	r3, [pc, #40]	; (2d00 <Reset_Handler+0x48>)
    2cd6:	4298      	cmp	r0, r3
    2cd8:	d207      	bcs.n	2cea <Reset_Handler+0x32>
    *dst = 0;
    2cda:	3b01      	subs	r3, #1
    2cdc:	1a1a      	subs	r2, r3, r0
    2cde:	0892      	lsrs	r2, r2, #2
    2ce0:	3201      	adds	r2, #1
    2ce2:	2100      	movs	r1, #0
    2ce4:	0092      	lsls	r2, r2, #2
    2ce6:	f000 f901 	bl	2eec <memset>
  main();
    2cea:	f7ff ff95 	bl	2c18 <main>
  for (;;);
    2cee:	e7fe      	b.n	2cee <Reset_Handler+0x36>
    2cf0:	20000000 	.word	0x20000000
    2cf4:	200009ac 	.word	0x200009ac
    2cf8:	0000ba8c 	.word	0x0000ba8c
    2cfc:	200009b0 	.word	0x200009b0
    2d00:	20001508 	.word	0x20001508

00002d04 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2d04:	b570      	push	{r4, r5, r6, lr}
    2d06:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2d08:	dd07      	ble.n	2d1a <_write+0x16>
    2d0a:	000c      	movs	r4, r1
    2d0c:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2d0e:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2d10:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2d12:	f000 f865 	bl	2de0 <uart_put>
  for (i = 0; i < nbytes; i++)
    2d16:	42ac      	cmp	r4, r5
    2d18:	d1f9      	bne.n	2d0e <_write+0xa>
    }
        
  return nbytes;

} 
    2d1a:	0030      	movs	r0, r6
    2d1c:	bd70      	pop	{r4, r5, r6, pc}
    2d1e:	46c0      	nop			; (mov r8, r8)

00002d20 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2d20:	4906      	ldr	r1, [pc, #24]	; (2d3c <_sbrk+0x1c>)
    2d22:	880b      	ldrh	r3, [r1, #0]
    2d24:	181a      	adds	r2, r3, r0
    2d26:	2080      	movs	r0, #128	; 0x80
    2d28:	00c0      	lsls	r0, r0, #3
    2d2a:	4282      	cmp	r2, r0
    2d2c:	da03      	bge.n	2d36 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2d2e:	4804      	ldr	r0, [pc, #16]	; (2d40 <_sbrk+0x20>)
    last+=nbytes;
    2d30:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    2d32:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2d34:	4770      	bx	lr
    return  (void *) -1;
    2d36:	2001      	movs	r0, #1
    2d38:	4240      	negs	r0, r0
    2d3a:	e7fb      	b.n	2d34 <_sbrk+0x14>
    2d3c:	200014c0 	.word	0x200014c0
    2d40:	20000cc0 	.word	0x20000cc0

00002d44 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2d44:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2d46:	2001      	movs	r0, #1
  errno = EBADF;
    2d48:	4b01      	ldr	r3, [pc, #4]	; (2d50 <_close+0xc>)
}
    2d4a:	4240      	negs	r0, r0
  errno = EBADF;
    2d4c:	601a      	str	r2, [r3, #0]
}
    2d4e:	4770      	bx	lr
    2d50:	200014c4 	.word	0x200014c4

00002d54 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2d54:	2000      	movs	r0, #0
    2d56:	4770      	bx	lr

00002d58 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2d58:	2000      	movs	r0, #0
    2d5a:	4770      	bx	lr

00002d5c <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2d5c:	2380      	movs	r3, #128	; 0x80
    2d5e:	019b      	lsls	r3, r3, #6
  return  0;

}
    2d60:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    2d62:	604b      	str	r3, [r1, #4]
}
    2d64:	4770      	bx	lr
    2d66:	46c0      	nop			; (mov r8, r8)

00002d68 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2d68:	2001      	movs	r0, #1
    2d6a:	4770      	bx	lr

00002d6c <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2d6c:	b510      	push	{r4, lr}
 Default_Handler();
    2d6e:	f7ff ff91 	bl	2c94 <Default_Handler>
 while(1){}
    2d72:	e7fe      	b.n	2d72 <_exit+0x6>

00002d74 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2d74:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2d76:	2001      	movs	r0, #1
  errno = EINVAL;
    2d78:	4b01      	ldr	r3, [pc, #4]	; (2d80 <_kill+0xc>)

} 
    2d7a:	4240      	negs	r0, r0
  errno = EINVAL;
    2d7c:	601a      	str	r2, [r3, #0]
} 
    2d7e:	4770      	bx	lr
    2d80:	200014c4 	.word	0x200014c4

00002d84 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2d84:	2001      	movs	r0, #1
    2d86:	4770      	bx	lr

00002d88 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2d88:	23a0      	movs	r3, #160	; 0xa0
    2d8a:	22a1      	movs	r2, #161	; 0xa1
    2d8c:	2180      	movs	r1, #128	; 0x80
    2d8e:	05db      	lsls	r3, r3, #23
    2d90:	00d2      	lsls	r2, r2, #3
    2d92:	0089      	lsls	r1, r1, #2
    2d94:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2d96:	4a0b      	ldr	r2, [pc, #44]	; (2dc4 <uart_init+0x3c>)
    2d98:	39fe      	subs	r1, #254	; 0xfe
    2d9a:	39ff      	subs	r1, #255	; 0xff
    2d9c:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    2d9e:	4b0a      	ldr	r3, [pc, #40]	; (2dc8 <uart_init+0x40>)
    2da0:	4a0a      	ldr	r2, [pc, #40]	; (2dcc <uart_init+0x44>)
    2da2:	490b      	ldr	r1, [pc, #44]	; (2dd0 <uart_init+0x48>)
    2da4:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2da6:	2100      	movs	r1, #0
    2da8:	4a0a      	ldr	r2, [pc, #40]	; (2dd4 <uart_init+0x4c>)
    2daa:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2dac:	4a0a      	ldr	r2, [pc, #40]	; (2dd8 <uart_init+0x50>)
    2dae:	3109      	adds	r1, #9
    2db0:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2db2:	3a0c      	subs	r2, #12
    2db4:	3905      	subs	r1, #5
    2db6:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2db8:	2201      	movs	r2, #1
    2dba:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2dbc:	4a07      	ldr	r2, [pc, #28]	; (2ddc <uart_init+0x54>)
    2dbe:	311c      	adds	r1, #28
    2dc0:	5099      	str	r1, [r3, r2]
}
    2dc2:	4770      	bx	lr
    2dc4:	00000724 	.word	0x00000724
    2dc8:	40002000 	.word	0x40002000
    2dcc:	00000524 	.word	0x00000524
    2dd0:	01d7e000 	.word	0x01d7e000
    2dd4:	0000056c 	.word	0x0000056c
    2dd8:	0000050c 	.word	0x0000050c
    2ddc:	0000051c 	.word	0x0000051c

00002de0 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2de0:	218e      	movs	r1, #142	; 0x8e
    2de2:	4a05      	ldr	r2, [pc, #20]	; (2df8 <uart_put+0x18>)
    2de4:	0049      	lsls	r1, r1, #1
    2de6:	5853      	ldr	r3, [r2, r1]
    2de8:	2b00      	cmp	r3, #0
    2dea:	d0fc      	beq.n	2de6 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2dec:	2300      	movs	r3, #0
    2dee:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2df0:	4b02      	ldr	r3, [pc, #8]	; (2dfc <uart_put+0x1c>)
    2df2:	50d0      	str	r0, [r2, r3]
    
    2df4:	4770      	bx	lr
    2df6:	46c0      	nop			; (mov r8, r8)
    2df8:	40002000 	.word	0x40002000
    2dfc:	0000051c 	.word	0x0000051c

00002e00 <memcmp>:
    2e00:	b530      	push	{r4, r5, lr}
    2e02:	2a03      	cmp	r2, #3
    2e04:	d90c      	bls.n	2e20 <memcmp+0x20>
    2e06:	0003      	movs	r3, r0
    2e08:	430b      	orrs	r3, r1
    2e0a:	079b      	lsls	r3, r3, #30
    2e0c:	d119      	bne.n	2e42 <memcmp+0x42>
    2e0e:	6803      	ldr	r3, [r0, #0]
    2e10:	680c      	ldr	r4, [r1, #0]
    2e12:	42a3      	cmp	r3, r4
    2e14:	d115      	bne.n	2e42 <memcmp+0x42>
    2e16:	3a04      	subs	r2, #4
    2e18:	3004      	adds	r0, #4
    2e1a:	3104      	adds	r1, #4
    2e1c:	2a03      	cmp	r2, #3
    2e1e:	d8f6      	bhi.n	2e0e <memcmp+0xe>
    2e20:	1e55      	subs	r5, r2, #1
    2e22:	2a00      	cmp	r2, #0
    2e24:	d00b      	beq.n	2e3e <memcmp+0x3e>
    2e26:	2300      	movs	r3, #0
    2e28:	e003      	b.n	2e32 <memcmp+0x32>
    2e2a:	1c5a      	adds	r2, r3, #1
    2e2c:	429d      	cmp	r5, r3
    2e2e:	d006      	beq.n	2e3e <memcmp+0x3e>
    2e30:	0013      	movs	r3, r2
    2e32:	5cc2      	ldrb	r2, [r0, r3]
    2e34:	5ccc      	ldrb	r4, [r1, r3]
    2e36:	42a2      	cmp	r2, r4
    2e38:	d0f7      	beq.n	2e2a <memcmp+0x2a>
    2e3a:	1b10      	subs	r0, r2, r4
    2e3c:	e000      	b.n	2e40 <memcmp+0x40>
    2e3e:	2000      	movs	r0, #0
    2e40:	bd30      	pop	{r4, r5, pc}
    2e42:	1e55      	subs	r5, r2, #1
    2e44:	e7ef      	b.n	2e26 <memcmp+0x26>
    2e46:	46c0      	nop			; (mov r8, r8)

00002e48 <memcpy>:
    2e48:	b5f0      	push	{r4, r5, r6, r7, lr}
    2e4a:	46c6      	mov	lr, r8
    2e4c:	b500      	push	{lr}
    2e4e:	2a0f      	cmp	r2, #15
    2e50:	d941      	bls.n	2ed6 <memcpy+0x8e>
    2e52:	2703      	movs	r7, #3
    2e54:	000d      	movs	r5, r1
    2e56:	003e      	movs	r6, r7
    2e58:	4305      	orrs	r5, r0
    2e5a:	000c      	movs	r4, r1
    2e5c:	0003      	movs	r3, r0
    2e5e:	402e      	ands	r6, r5
    2e60:	422f      	tst	r7, r5
    2e62:	d13d      	bne.n	2ee0 <memcpy+0x98>
    2e64:	0015      	movs	r5, r2
    2e66:	3d10      	subs	r5, #16
    2e68:	092d      	lsrs	r5, r5, #4
    2e6a:	46a8      	mov	r8, r5
    2e6c:	012d      	lsls	r5, r5, #4
    2e6e:	46ac      	mov	ip, r5
    2e70:	4484      	add	ip, r0
    2e72:	6827      	ldr	r7, [r4, #0]
    2e74:	001d      	movs	r5, r3
    2e76:	601f      	str	r7, [r3, #0]
    2e78:	6867      	ldr	r7, [r4, #4]
    2e7a:	605f      	str	r7, [r3, #4]
    2e7c:	68a7      	ldr	r7, [r4, #8]
    2e7e:	609f      	str	r7, [r3, #8]
    2e80:	68e7      	ldr	r7, [r4, #12]
    2e82:	3410      	adds	r4, #16
    2e84:	60df      	str	r7, [r3, #12]
    2e86:	3310      	adds	r3, #16
    2e88:	4565      	cmp	r5, ip
    2e8a:	d1f2      	bne.n	2e72 <memcpy+0x2a>
    2e8c:	4645      	mov	r5, r8
    2e8e:	230f      	movs	r3, #15
    2e90:	240c      	movs	r4, #12
    2e92:	3501      	adds	r5, #1
    2e94:	012d      	lsls	r5, r5, #4
    2e96:	1949      	adds	r1, r1, r5
    2e98:	4013      	ands	r3, r2
    2e9a:	1945      	adds	r5, r0, r5
    2e9c:	4214      	tst	r4, r2
    2e9e:	d022      	beq.n	2ee6 <memcpy+0x9e>
    2ea0:	598c      	ldr	r4, [r1, r6]
    2ea2:	51ac      	str	r4, [r5, r6]
    2ea4:	3604      	adds	r6, #4
    2ea6:	1b9c      	subs	r4, r3, r6
    2ea8:	2c03      	cmp	r4, #3
    2eaa:	d8f9      	bhi.n	2ea0 <memcpy+0x58>
    2eac:	3b04      	subs	r3, #4
    2eae:	089b      	lsrs	r3, r3, #2
    2eb0:	3301      	adds	r3, #1
    2eb2:	009b      	lsls	r3, r3, #2
    2eb4:	18ed      	adds	r5, r5, r3
    2eb6:	18c9      	adds	r1, r1, r3
    2eb8:	2303      	movs	r3, #3
    2eba:	401a      	ands	r2, r3
    2ebc:	1e56      	subs	r6, r2, #1
    2ebe:	2a00      	cmp	r2, #0
    2ec0:	d006      	beq.n	2ed0 <memcpy+0x88>
    2ec2:	2300      	movs	r3, #0
    2ec4:	5ccc      	ldrb	r4, [r1, r3]
    2ec6:	001a      	movs	r2, r3
    2ec8:	54ec      	strb	r4, [r5, r3]
    2eca:	3301      	adds	r3, #1
    2ecc:	4296      	cmp	r6, r2
    2ece:	d1f9      	bne.n	2ec4 <memcpy+0x7c>
    2ed0:	bc80      	pop	{r7}
    2ed2:	46b8      	mov	r8, r7
    2ed4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2ed6:	0005      	movs	r5, r0
    2ed8:	1e56      	subs	r6, r2, #1
    2eda:	2a00      	cmp	r2, #0
    2edc:	d1f1      	bne.n	2ec2 <memcpy+0x7a>
    2ede:	e7f7      	b.n	2ed0 <memcpy+0x88>
    2ee0:	0005      	movs	r5, r0
    2ee2:	1e56      	subs	r6, r2, #1
    2ee4:	e7ed      	b.n	2ec2 <memcpy+0x7a>
    2ee6:	001a      	movs	r2, r3
    2ee8:	e7f6      	b.n	2ed8 <memcpy+0x90>
    2eea:	46c0      	nop			; (mov r8, r8)

00002eec <memset>:
    2eec:	b5f0      	push	{r4, r5, r6, r7, lr}
    2eee:	0005      	movs	r5, r0
    2ef0:	0783      	lsls	r3, r0, #30
    2ef2:	d049      	beq.n	2f88 <memset+0x9c>
    2ef4:	1e54      	subs	r4, r2, #1
    2ef6:	2a00      	cmp	r2, #0
    2ef8:	d045      	beq.n	2f86 <memset+0x9a>
    2efa:	0003      	movs	r3, r0
    2efc:	2603      	movs	r6, #3
    2efe:	b2ca      	uxtb	r2, r1
    2f00:	e002      	b.n	2f08 <memset+0x1c>
    2f02:	3501      	adds	r5, #1
    2f04:	3c01      	subs	r4, #1
    2f06:	d33e      	bcc.n	2f86 <memset+0x9a>
    2f08:	3301      	adds	r3, #1
    2f0a:	702a      	strb	r2, [r5, #0]
    2f0c:	4233      	tst	r3, r6
    2f0e:	d1f8      	bne.n	2f02 <memset+0x16>
    2f10:	2c03      	cmp	r4, #3
    2f12:	d930      	bls.n	2f76 <memset+0x8a>
    2f14:	22ff      	movs	r2, #255	; 0xff
    2f16:	400a      	ands	r2, r1
    2f18:	0215      	lsls	r5, r2, #8
    2f1a:	4315      	orrs	r5, r2
    2f1c:	042a      	lsls	r2, r5, #16
    2f1e:	4315      	orrs	r5, r2
    2f20:	2c0f      	cmp	r4, #15
    2f22:	d934      	bls.n	2f8e <memset+0xa2>
    2f24:	0027      	movs	r7, r4
    2f26:	3f10      	subs	r7, #16
    2f28:	093f      	lsrs	r7, r7, #4
    2f2a:	013e      	lsls	r6, r7, #4
    2f2c:	46b4      	mov	ip, r6
    2f2e:	001e      	movs	r6, r3
    2f30:	001a      	movs	r2, r3
    2f32:	3610      	adds	r6, #16
    2f34:	4466      	add	r6, ip
    2f36:	6015      	str	r5, [r2, #0]
    2f38:	6055      	str	r5, [r2, #4]
    2f3a:	6095      	str	r5, [r2, #8]
    2f3c:	60d5      	str	r5, [r2, #12]
    2f3e:	3210      	adds	r2, #16
    2f40:	42b2      	cmp	r2, r6
    2f42:	d1f8      	bne.n	2f36 <memset+0x4a>
    2f44:	3701      	adds	r7, #1
    2f46:	013f      	lsls	r7, r7, #4
    2f48:	19db      	adds	r3, r3, r7
    2f4a:	270f      	movs	r7, #15
    2f4c:	220c      	movs	r2, #12
    2f4e:	4027      	ands	r7, r4
    2f50:	4022      	ands	r2, r4
    2f52:	003c      	movs	r4, r7
    2f54:	2a00      	cmp	r2, #0
    2f56:	d00e      	beq.n	2f76 <memset+0x8a>
    2f58:	1f3e      	subs	r6, r7, #4
    2f5a:	08b6      	lsrs	r6, r6, #2
    2f5c:	00b4      	lsls	r4, r6, #2
    2f5e:	46a4      	mov	ip, r4
    2f60:	001a      	movs	r2, r3
    2f62:	1d1c      	adds	r4, r3, #4
    2f64:	4464      	add	r4, ip
    2f66:	c220      	stmia	r2!, {r5}
    2f68:	42a2      	cmp	r2, r4
    2f6a:	d1fc      	bne.n	2f66 <memset+0x7a>
    2f6c:	2403      	movs	r4, #3
    2f6e:	3601      	adds	r6, #1
    2f70:	00b6      	lsls	r6, r6, #2
    2f72:	199b      	adds	r3, r3, r6
    2f74:	403c      	ands	r4, r7
    2f76:	2c00      	cmp	r4, #0
    2f78:	d005      	beq.n	2f86 <memset+0x9a>
    2f7a:	b2c9      	uxtb	r1, r1
    2f7c:	191c      	adds	r4, r3, r4
    2f7e:	7019      	strb	r1, [r3, #0]
    2f80:	3301      	adds	r3, #1
    2f82:	429c      	cmp	r4, r3
    2f84:	d1fb      	bne.n	2f7e <memset+0x92>
    2f86:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2f88:	0003      	movs	r3, r0
    2f8a:	0014      	movs	r4, r2
    2f8c:	e7c0      	b.n	2f10 <memset+0x24>
    2f8e:	0027      	movs	r7, r4
    2f90:	e7e2      	b.n	2f58 <memset+0x6c>
    2f92:	46c0      	nop			; (mov r8, r8)

00002f94 <printf>:
    2f94:	b40f      	push	{r0, r1, r2, r3}
    2f96:	b500      	push	{lr}
    2f98:	4906      	ldr	r1, [pc, #24]	; (2fb4 <printf+0x20>)
    2f9a:	b083      	sub	sp, #12
    2f9c:	ab04      	add	r3, sp, #16
    2f9e:	6808      	ldr	r0, [r1, #0]
    2fa0:	cb04      	ldmia	r3!, {r2}
    2fa2:	6881      	ldr	r1, [r0, #8]
    2fa4:	9301      	str	r3, [sp, #4]
    2fa6:	f001 fe1b 	bl	4be0 <_vfprintf_r>
    2faa:	b003      	add	sp, #12
    2fac:	bc08      	pop	{r3}
    2fae:	b004      	add	sp, #16
    2fb0:	4718      	bx	r3
    2fb2:	46c0      	nop			; (mov r8, r8)
    2fb4:	20000000 	.word	0x20000000

00002fb8 <putchar>:
    2fb8:	b510      	push	{r4, lr}
    2fba:	4b03      	ldr	r3, [pc, #12]	; (2fc8 <putchar+0x10>)
    2fbc:	0001      	movs	r1, r0
    2fbe:	6818      	ldr	r0, [r3, #0]
    2fc0:	6882      	ldr	r2, [r0, #8]
    2fc2:	f005 ffc9 	bl	8f58 <_putc_r>
    2fc6:	bd10      	pop	{r4, pc}
    2fc8:	20000000 	.word	0x20000000

00002fcc <sprintf>:
    2fcc:	b40e      	push	{r1, r2, r3}
    2fce:	b500      	push	{lr}
    2fd0:	490b      	ldr	r1, [pc, #44]	; (3000 <sprintf+0x34>)
    2fd2:	b09c      	sub	sp, #112	; 0x70
    2fd4:	9107      	str	r1, [sp, #28]
    2fd6:	9104      	str	r1, [sp, #16]
    2fd8:	490a      	ldr	r1, [pc, #40]	; (3004 <sprintf+0x38>)
    2fda:	ab1d      	add	r3, sp, #116	; 0x74
    2fdc:	9105      	str	r1, [sp, #20]
    2fde:	490a      	ldr	r1, [pc, #40]	; (3008 <sprintf+0x3c>)
    2fe0:	cb04      	ldmia	r3!, {r2}
    2fe2:	9002      	str	r0, [sp, #8]
    2fe4:	9006      	str	r0, [sp, #24]
    2fe6:	6808      	ldr	r0, [r1, #0]
    2fe8:	a902      	add	r1, sp, #8
    2fea:	9301      	str	r3, [sp, #4]
    2fec:	f000 f80e 	bl	300c <_svfprintf_r>
    2ff0:	2300      	movs	r3, #0
    2ff2:	9a02      	ldr	r2, [sp, #8]
    2ff4:	7013      	strb	r3, [r2, #0]
    2ff6:	b01c      	add	sp, #112	; 0x70
    2ff8:	bc08      	pop	{r3}
    2ffa:	b003      	add	sp, #12
    2ffc:	4718      	bx	r3
    2ffe:	46c0      	nop			; (mov r8, r8)
    3000:	7fffffff 	.word	0x7fffffff
    3004:	ffff0208 	.word	0xffff0208
    3008:	20000000 	.word	0x20000000

0000300c <_svfprintf_r>:
    300c:	b5f0      	push	{r4, r5, r6, r7, lr}
    300e:	46de      	mov	lr, fp
    3010:	464e      	mov	r6, r9
    3012:	4657      	mov	r7, sl
    3014:	4645      	mov	r5, r8
    3016:	b5e0      	push	{r5, r6, r7, lr}
    3018:	b0d7      	sub	sp, #348	; 0x15c
    301a:	000c      	movs	r4, r1
    301c:	4691      	mov	r9, r2
    301e:	910b      	str	r1, [sp, #44]	; 0x2c
    3020:	930f      	str	r3, [sp, #60]	; 0x3c
    3022:	4683      	mov	fp, r0
    3024:	f005 f806 	bl	8034 <_localeconv_r>
    3028:	6803      	ldr	r3, [r0, #0]
    302a:	0018      	movs	r0, r3
    302c:	931c      	str	r3, [sp, #112]	; 0x70
    302e:	f006 f861 	bl	90f4 <strlen>
    3032:	901b      	str	r0, [sp, #108]	; 0x6c
    3034:	89a3      	ldrh	r3, [r4, #12]
    3036:	061b      	lsls	r3, r3, #24
    3038:	d505      	bpl.n	3046 <_svfprintf_r+0x3a>
    303a:	6923      	ldr	r3, [r4, #16]
    303c:	9306      	str	r3, [sp, #24]
    303e:	2b00      	cmp	r3, #0
    3040:	d101      	bne.n	3046 <_svfprintf_r+0x3a>
    3042:	f001 f81a 	bl	407a <_svfprintf_r+0x106e>
    3046:	ab2d      	add	r3, sp, #180	; 0xb4
    3048:	932a      	str	r3, [sp, #168]	; 0xa8
    304a:	2300      	movs	r3, #0
    304c:	2400      	movs	r4, #0
    304e:	932c      	str	r3, [sp, #176]	; 0xb0
    3050:	932b      	str	r3, [sp, #172]	; 0xac
    3052:	9315      	str	r3, [sp, #84]	; 0x54
    3054:	2300      	movs	r3, #0
    3056:	464e      	mov	r6, r9
    3058:	9316      	str	r3, [sp, #88]	; 0x58
    305a:	9417      	str	r4, [sp, #92]	; 0x5c
    305c:	2300      	movs	r3, #0
    305e:	931d      	str	r3, [sp, #116]	; 0x74
    3060:	931e      	str	r3, [sp, #120]	; 0x78
    3062:	931a      	str	r3, [sp, #104]	; 0x68
    3064:	931f      	str	r3, [sp, #124]	; 0x7c
    3066:	9320      	str	r3, [sp, #128]	; 0x80
    3068:	9309      	str	r3, [sp, #36]	; 0x24
    306a:	7833      	ldrb	r3, [r6, #0]
    306c:	af2d      	add	r7, sp, #180	; 0xb4
    306e:	2b00      	cmp	r3, #0
    3070:	d100      	bne.n	3074 <_svfprintf_r+0x68>
    3072:	e10a      	b.n	328a <_svfprintf_r+0x27e>
    3074:	0034      	movs	r4, r6
    3076:	e003      	b.n	3080 <_svfprintf_r+0x74>
    3078:	7863      	ldrb	r3, [r4, #1]
    307a:	3401      	adds	r4, #1
    307c:	2b00      	cmp	r3, #0
    307e:	d038      	beq.n	30f2 <_svfprintf_r+0xe6>
    3080:	2b25      	cmp	r3, #37	; 0x25
    3082:	d1f9      	bne.n	3078 <_svfprintf_r+0x6c>
    3084:	1ba5      	subs	r5, r4, r6
    3086:	42b4      	cmp	r4, r6
    3088:	d137      	bne.n	30fa <_svfprintf_r+0xee>
    308a:	7823      	ldrb	r3, [r4, #0]
    308c:	2b00      	cmp	r3, #0
    308e:	d100      	bne.n	3092 <_svfprintf_r+0x86>
    3090:	e0fb      	b.n	328a <_svfprintf_r+0x27e>
    3092:	1c63      	adds	r3, r4, #1
    3094:	469a      	mov	sl, r3
    3096:	2300      	movs	r3, #0
    3098:	aa1c      	add	r2, sp, #112	; 0x70
    309a:	76d3      	strb	r3, [r2, #27]
    309c:	2201      	movs	r2, #1
    309e:	4252      	negs	r2, r2
    30a0:	9207      	str	r2, [sp, #28]
    30a2:	2200      	movs	r2, #0
    30a4:	7863      	ldrb	r3, [r4, #1]
    30a6:	0015      	movs	r5, r2
    30a8:	4654      	mov	r4, sl
    30aa:	9208      	str	r2, [sp, #32]
    30ac:	3401      	adds	r4, #1
    30ae:	001a      	movs	r2, r3
    30b0:	3a20      	subs	r2, #32
    30b2:	2a5a      	cmp	r2, #90	; 0x5a
    30b4:	d852      	bhi.n	315c <_svfprintf_r+0x150>
    30b6:	49c5      	ldr	r1, [pc, #788]	; (33cc <_svfprintf_r+0x3c0>)
    30b8:	0092      	lsls	r2, r2, #2
    30ba:	588a      	ldr	r2, [r1, r2]
    30bc:	4697      	mov	pc, r2
    30be:	4658      	mov	r0, fp
    30c0:	f004 ffb8 	bl	8034 <_localeconv_r>
    30c4:	6843      	ldr	r3, [r0, #4]
    30c6:	0018      	movs	r0, r3
    30c8:	9320      	str	r3, [sp, #128]	; 0x80
    30ca:	f006 f813 	bl	90f4 <strlen>
    30ce:	4680      	mov	r8, r0
    30d0:	901f      	str	r0, [sp, #124]	; 0x7c
    30d2:	4658      	mov	r0, fp
    30d4:	f004 ffae 	bl	8034 <_localeconv_r>
    30d8:	6883      	ldr	r3, [r0, #8]
    30da:	931a      	str	r3, [sp, #104]	; 0x68
    30dc:	4643      	mov	r3, r8
    30de:	2b00      	cmp	r3, #0
    30e0:	d001      	beq.n	30e6 <_svfprintf_r+0xda>
    30e2:	f000 fe58 	bl	3d96 <_svfprintf_r+0xd8a>
    30e6:	7823      	ldrb	r3, [r4, #0]
    30e8:	e7e0      	b.n	30ac <_svfprintf_r+0xa0>
    30ea:	2320      	movs	r3, #32
    30ec:	431d      	orrs	r5, r3
    30ee:	7823      	ldrb	r3, [r4, #0]
    30f0:	e7dc      	b.n	30ac <_svfprintf_r+0xa0>
    30f2:	1ba5      	subs	r5, r4, r6
    30f4:	42b4      	cmp	r4, r6
    30f6:	d100      	bne.n	30fa <_svfprintf_r+0xee>
    30f8:	e0c7      	b.n	328a <_svfprintf_r+0x27e>
    30fa:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    30fc:	603e      	str	r6, [r7, #0]
    30fe:	195b      	adds	r3, r3, r5
    3100:	932c      	str	r3, [sp, #176]	; 0xb0
    3102:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3104:	607d      	str	r5, [r7, #4]
    3106:	9306      	str	r3, [sp, #24]
    3108:	3301      	adds	r3, #1
    310a:	932b      	str	r3, [sp, #172]	; 0xac
    310c:	2b07      	cmp	r3, #7
    310e:	dc06      	bgt.n	311e <_svfprintf_r+0x112>
    3110:	3708      	adds	r7, #8
    3112:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3114:	469c      	mov	ip, r3
    3116:	44ac      	add	ip, r5
    3118:	4663      	mov	r3, ip
    311a:	9309      	str	r3, [sp, #36]	; 0x24
    311c:	e7b5      	b.n	308a <_svfprintf_r+0x7e>
    311e:	4658      	mov	r0, fp
    3120:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3122:	aa2a      	add	r2, sp, #168	; 0xa8
    3124:	f006 f84a 	bl	91bc <__ssprint_r>
    3128:	2800      	cmp	r0, #0
    312a:	d109      	bne.n	3140 <_svfprintf_r+0x134>
    312c:	af2d      	add	r7, sp, #180	; 0xb4
    312e:	e7f0      	b.n	3112 <_svfprintf_r+0x106>
    3130:	46b3      	mov	fp, r6
    3132:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3134:	2b00      	cmp	r3, #0
    3136:	d003      	beq.n	3140 <_svfprintf_r+0x134>
    3138:	0019      	movs	r1, r3
    313a:	4658      	mov	r0, fp
    313c:	f004 fe74 	bl	7e28 <_free_r>
    3140:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3142:	899b      	ldrh	r3, [r3, #12]
    3144:	065b      	lsls	r3, r3, #25
    3146:	d501      	bpl.n	314c <_svfprintf_r+0x140>
    3148:	f001 fc2d 	bl	49a6 <_svfprintf_r+0x199a>
    314c:	9809      	ldr	r0, [sp, #36]	; 0x24
    314e:	b057      	add	sp, #348	; 0x15c
    3150:	bcf0      	pop	{r4, r5, r6, r7}
    3152:	46bb      	mov	fp, r7
    3154:	46b2      	mov	sl, r6
    3156:	46a9      	mov	r9, r5
    3158:	46a0      	mov	r8, r4
    315a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    315c:	46a2      	mov	sl, r4
    315e:	46a8      	mov	r8, r5
    3160:	9312      	str	r3, [sp, #72]	; 0x48
    3162:	2b00      	cmp	r3, #0
    3164:	d100      	bne.n	3168 <_svfprintf_r+0x15c>
    3166:	e090      	b.n	328a <_svfprintf_r+0x27e>
    3168:	ae3d      	add	r6, sp, #244	; 0xf4
    316a:	7033      	strb	r3, [r6, #0]
    316c:	2300      	movs	r3, #0
    316e:	aa1c      	add	r2, sp, #112	; 0x70
    3170:	76d3      	strb	r3, [r2, #27]
    3172:	2200      	movs	r2, #0
    3174:	920e      	str	r2, [sp, #56]	; 0x38
    3176:	3201      	adds	r2, #1
    3178:	3301      	adds	r3, #1
    317a:	920a      	str	r2, [sp, #40]	; 0x28
    317c:	2200      	movs	r2, #0
    317e:	9306      	str	r3, [sp, #24]
    3180:	2300      	movs	r3, #0
    3182:	9207      	str	r2, [sp, #28]
    3184:	9218      	str	r2, [sp, #96]	; 0x60
    3186:	9213      	str	r2, [sp, #76]	; 0x4c
    3188:	9214      	str	r2, [sp, #80]	; 0x50
    318a:	2202      	movs	r2, #2
    318c:	4641      	mov	r1, r8
    318e:	4011      	ands	r1, r2
    3190:	9110      	str	r1, [sp, #64]	; 0x40
    3192:	4641      	mov	r1, r8
    3194:	420a      	tst	r2, r1
    3196:	d002      	beq.n	319e <_svfprintf_r+0x192>
    3198:	9a06      	ldr	r2, [sp, #24]
    319a:	3202      	adds	r2, #2
    319c:	9206      	str	r2, [sp, #24]
    319e:	2284      	movs	r2, #132	; 0x84
    31a0:	4641      	mov	r1, r8
    31a2:	4011      	ands	r1, r2
    31a4:	9111      	str	r1, [sp, #68]	; 0x44
    31a6:	4641      	mov	r1, r8
    31a8:	420a      	tst	r2, r1
    31aa:	d105      	bne.n	31b8 <_svfprintf_r+0x1ac>
    31ac:	9a08      	ldr	r2, [sp, #32]
    31ae:	9906      	ldr	r1, [sp, #24]
    31b0:	1a54      	subs	r4, r2, r1
    31b2:	2c00      	cmp	r4, #0
    31b4:	dd00      	ble.n	31b8 <_svfprintf_r+0x1ac>
    31b6:	e0ce      	b.n	3356 <_svfprintf_r+0x34a>
    31b8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    31ba:	2b00      	cmp	r3, #0
    31bc:	d011      	beq.n	31e2 <_svfprintf_r+0x1d6>
    31be:	aa1c      	add	r2, sp, #112	; 0x70
    31c0:	231b      	movs	r3, #27
    31c2:	4694      	mov	ip, r2
    31c4:	4463      	add	r3, ip
    31c6:	603b      	str	r3, [r7, #0]
    31c8:	2301      	movs	r3, #1
    31ca:	607b      	str	r3, [r7, #4]
    31cc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31ce:	3401      	adds	r4, #1
    31d0:	9319      	str	r3, [sp, #100]	; 0x64
    31d2:	3301      	adds	r3, #1
    31d4:	942c      	str	r4, [sp, #176]	; 0xb0
    31d6:	932b      	str	r3, [sp, #172]	; 0xac
    31d8:	2b07      	cmp	r3, #7
    31da:	dd01      	ble.n	31e0 <_svfprintf_r+0x1d4>
    31dc:	f000 fc32 	bl	3a44 <_svfprintf_r+0xa38>
    31e0:	3708      	adds	r7, #8
    31e2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    31e4:	2b00      	cmp	r3, #0
    31e6:	d00e      	beq.n	3206 <_svfprintf_r+0x1fa>
    31e8:	ab23      	add	r3, sp, #140	; 0x8c
    31ea:	603b      	str	r3, [r7, #0]
    31ec:	2302      	movs	r3, #2
    31ee:	607b      	str	r3, [r7, #4]
    31f0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31f2:	3402      	adds	r4, #2
    31f4:	9310      	str	r3, [sp, #64]	; 0x40
    31f6:	3301      	adds	r3, #1
    31f8:	942c      	str	r4, [sp, #176]	; 0xb0
    31fa:	932b      	str	r3, [sp, #172]	; 0xac
    31fc:	2b07      	cmp	r3, #7
    31fe:	dd01      	ble.n	3204 <_svfprintf_r+0x1f8>
    3200:	f000 fc13 	bl	3a2a <_svfprintf_r+0xa1e>
    3204:	3708      	adds	r7, #8
    3206:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3208:	2b80      	cmp	r3, #128	; 0x80
    320a:	d100      	bne.n	320e <_svfprintf_r+0x202>
    320c:	e320      	b.n	3850 <_svfprintf_r+0x844>
    320e:	9b07      	ldr	r3, [sp, #28]
    3210:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3212:	1a9d      	subs	r5, r3, r2
    3214:	2d00      	cmp	r5, #0
    3216:	dd00      	ble.n	321a <_svfprintf_r+0x20e>
    3218:	e35e      	b.n	38d8 <_svfprintf_r+0x8cc>
    321a:	4643      	mov	r3, r8
    321c:	05db      	lsls	r3, r3, #23
    321e:	d500      	bpl.n	3222 <_svfprintf_r+0x216>
    3220:	e2b6      	b.n	3790 <_svfprintf_r+0x784>
    3222:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3224:	603e      	str	r6, [r7, #0]
    3226:	469c      	mov	ip, r3
    3228:	607b      	str	r3, [r7, #4]
    322a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    322c:	4464      	add	r4, ip
    322e:	9307      	str	r3, [sp, #28]
    3230:	3301      	adds	r3, #1
    3232:	942c      	str	r4, [sp, #176]	; 0xb0
    3234:	932b      	str	r3, [sp, #172]	; 0xac
    3236:	2b07      	cmp	r3, #7
    3238:	dd00      	ble.n	323c <_svfprintf_r+0x230>
    323a:	e113      	b.n	3464 <_svfprintf_r+0x458>
    323c:	3708      	adds	r7, #8
    323e:	4643      	mov	r3, r8
    3240:	075b      	lsls	r3, r3, #29
    3242:	d506      	bpl.n	3252 <_svfprintf_r+0x246>
    3244:	9b08      	ldr	r3, [sp, #32]
    3246:	9a06      	ldr	r2, [sp, #24]
    3248:	1a9e      	subs	r6, r3, r2
    324a:	2e00      	cmp	r6, #0
    324c:	dd01      	ble.n	3252 <_svfprintf_r+0x246>
    324e:	f000 fc06 	bl	3a5e <_svfprintf_r+0xa52>
    3252:	9b08      	ldr	r3, [sp, #32]
    3254:	9a06      	ldr	r2, [sp, #24]
    3256:	4293      	cmp	r3, r2
    3258:	da00      	bge.n	325c <_svfprintf_r+0x250>
    325a:	0013      	movs	r3, r2
    325c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    325e:	4694      	mov	ip, r2
    3260:	449c      	add	ip, r3
    3262:	4663      	mov	r3, ip
    3264:	9309      	str	r3, [sp, #36]	; 0x24
    3266:	2c00      	cmp	r4, #0
    3268:	d000      	beq.n	326c <_svfprintf_r+0x260>
    326a:	e36e      	b.n	394a <_svfprintf_r+0x93e>
    326c:	2300      	movs	r3, #0
    326e:	932b      	str	r3, [sp, #172]	; 0xac
    3270:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3272:	2b00      	cmp	r3, #0
    3274:	d003      	beq.n	327e <_svfprintf_r+0x272>
    3276:	4658      	mov	r0, fp
    3278:	990e      	ldr	r1, [sp, #56]	; 0x38
    327a:	f004 fdd5 	bl	7e28 <_free_r>
    327e:	4656      	mov	r6, sl
    3280:	af2d      	add	r7, sp, #180	; 0xb4
    3282:	7833      	ldrb	r3, [r6, #0]
    3284:	2b00      	cmp	r3, #0
    3286:	d000      	beq.n	328a <_svfprintf_r+0x27e>
    3288:	e6f4      	b.n	3074 <_svfprintf_r+0x68>
    328a:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    328c:	9306      	str	r3, [sp, #24]
    328e:	2b00      	cmp	r3, #0
    3290:	d100      	bne.n	3294 <_svfprintf_r+0x288>
    3292:	e755      	b.n	3140 <_svfprintf_r+0x134>
    3294:	4658      	mov	r0, fp
    3296:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3298:	aa2a      	add	r2, sp, #168	; 0xa8
    329a:	f005 ff8f 	bl	91bc <__ssprint_r>
    329e:	e74f      	b.n	3140 <_svfprintf_r+0x134>
    32a0:	3b30      	subs	r3, #48	; 0x30
    32a2:	0021      	movs	r1, r4
    32a4:	2000      	movs	r0, #0
    32a6:	001a      	movs	r2, r3
    32a8:	0083      	lsls	r3, r0, #2
    32aa:	1818      	adds	r0, r3, r0
    32ac:	000b      	movs	r3, r1
    32ae:	781b      	ldrb	r3, [r3, #0]
    32b0:	0040      	lsls	r0, r0, #1
    32b2:	1810      	adds	r0, r2, r0
    32b4:	001a      	movs	r2, r3
    32b6:	3101      	adds	r1, #1
    32b8:	3a30      	subs	r2, #48	; 0x30
    32ba:	000c      	movs	r4, r1
    32bc:	2a09      	cmp	r2, #9
    32be:	d9f3      	bls.n	32a8 <_svfprintf_r+0x29c>
    32c0:	9008      	str	r0, [sp, #32]
    32c2:	e6f4      	b.n	30ae <_svfprintf_r+0xa2>
    32c4:	9312      	str	r3, [sp, #72]	; 0x48
    32c6:	2307      	movs	r3, #7
    32c8:	46a2      	mov	sl, r4
    32ca:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    32cc:	46a8      	mov	r8, r5
    32ce:	3407      	adds	r4, #7
    32d0:	439c      	bics	r4, r3
    32d2:	0022      	movs	r2, r4
    32d4:	ca18      	ldmia	r2!, {r3, r4}
    32d6:	9316      	str	r3, [sp, #88]	; 0x58
    32d8:	9417      	str	r4, [sp, #92]	; 0x5c
    32da:	9b16      	ldr	r3, [sp, #88]	; 0x58
    32dc:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    32de:	920f      	str	r2, [sp, #60]	; 0x3c
    32e0:	001d      	movs	r5, r3
    32e2:	2201      	movs	r2, #1
    32e4:	0064      	lsls	r4, r4, #1
    32e6:	0864      	lsrs	r4, r4, #1
    32e8:	0028      	movs	r0, r5
    32ea:	0021      	movs	r1, r4
    32ec:	4b38      	ldr	r3, [pc, #224]	; (33d0 <_svfprintf_r+0x3c4>)
    32ee:	4252      	negs	r2, r2
    32f0:	f7fe fec2 	bl	2078 <__aeabi_dcmpun>
    32f4:	2800      	cmp	r0, #0
    32f6:	d001      	beq.n	32fc <_svfprintf_r+0x2f0>
    32f8:	f000 fd76 	bl	3de8 <_svfprintf_r+0xddc>
    32fc:	2201      	movs	r2, #1
    32fe:	0028      	movs	r0, r5
    3300:	0021      	movs	r1, r4
    3302:	4b33      	ldr	r3, [pc, #204]	; (33d0 <_svfprintf_r+0x3c4>)
    3304:	4252      	negs	r2, r2
    3306:	f7fd f871 	bl	3ec <__aeabi_dcmple>
    330a:	2800      	cmp	r0, #0
    330c:	d001      	beq.n	3312 <_svfprintf_r+0x306>
    330e:	f000 fd6b 	bl	3de8 <_svfprintf_r+0xddc>
    3312:	9816      	ldr	r0, [sp, #88]	; 0x58
    3314:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3316:	2200      	movs	r2, #0
    3318:	2300      	movs	r3, #0
    331a:	f7fd f85d 	bl	3d8 <__aeabi_dcmplt>
    331e:	2800      	cmp	r0, #0
    3320:	d001      	beq.n	3326 <_svfprintf_r+0x31a>
    3322:	f001 f8c6 	bl	44b2 <_svfprintf_r+0x14a6>
    3326:	ab1c      	add	r3, sp, #112	; 0x70
    3328:	7edb      	ldrb	r3, [r3, #27]
    332a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    332c:	2a47      	cmp	r2, #71	; 0x47
    332e:	dc01      	bgt.n	3334 <_svfprintf_r+0x328>
    3330:	f001 f897 	bl	4462 <_svfprintf_r+0x1456>
    3334:	4e27      	ldr	r6, [pc, #156]	; (33d4 <_svfprintf_r+0x3c8>)
    3336:	2280      	movs	r2, #128	; 0x80
    3338:	4641      	mov	r1, r8
    333a:	4391      	bics	r1, r2
    333c:	3a7d      	subs	r2, #125	; 0x7d
    333e:	9206      	str	r2, [sp, #24]
    3340:	2200      	movs	r2, #0
    3342:	4688      	mov	r8, r1
    3344:	920e      	str	r2, [sp, #56]	; 0x38
    3346:	3203      	adds	r2, #3
    3348:	920a      	str	r2, [sp, #40]	; 0x28
    334a:	2200      	movs	r2, #0
    334c:	9207      	str	r2, [sp, #28]
    334e:	9218      	str	r2, [sp, #96]	; 0x60
    3350:	9213      	str	r2, [sp, #76]	; 0x4c
    3352:	9214      	str	r2, [sp, #80]	; 0x50
    3354:	e14c      	b.n	35f0 <_svfprintf_r+0x5e4>
    3356:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3358:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    335a:	4d1f      	ldr	r5, [pc, #124]	; (33d8 <_svfprintf_r+0x3cc>)
    335c:	2c10      	cmp	r4, #16
    335e:	dd26      	ble.n	33ae <_svfprintf_r+0x3a2>
    3360:	2110      	movs	r1, #16
    3362:	0030      	movs	r0, r6
    3364:	4689      	mov	r9, r1
    3366:	465e      	mov	r6, fp
    3368:	0039      	movs	r1, r7
    336a:	4683      	mov	fp, r0
    336c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    336e:	e003      	b.n	3378 <_svfprintf_r+0x36c>
    3370:	3c10      	subs	r4, #16
    3372:	3108      	adds	r1, #8
    3374:	2c10      	cmp	r4, #16
    3376:	dd16      	ble.n	33a6 <_svfprintf_r+0x39a>
    3378:	4648      	mov	r0, r9
    337a:	3210      	adds	r2, #16
    337c:	3301      	adds	r3, #1
    337e:	600d      	str	r5, [r1, #0]
    3380:	6048      	str	r0, [r1, #4]
    3382:	922c      	str	r2, [sp, #176]	; 0xb0
    3384:	932b      	str	r3, [sp, #172]	; 0xac
    3386:	2b07      	cmp	r3, #7
    3388:	ddf2      	ble.n	3370 <_svfprintf_r+0x364>
    338a:	0039      	movs	r1, r7
    338c:	0030      	movs	r0, r6
    338e:	aa2a      	add	r2, sp, #168	; 0xa8
    3390:	f005 ff14 	bl	91bc <__ssprint_r>
    3394:	2800      	cmp	r0, #0
    3396:	d000      	beq.n	339a <_svfprintf_r+0x38e>
    3398:	e6ca      	b.n	3130 <_svfprintf_r+0x124>
    339a:	3c10      	subs	r4, #16
    339c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    339e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33a0:	a92d      	add	r1, sp, #180	; 0xb4
    33a2:	2c10      	cmp	r4, #16
    33a4:	dce8      	bgt.n	3378 <_svfprintf_r+0x36c>
    33a6:	000f      	movs	r7, r1
    33a8:	4659      	mov	r1, fp
    33aa:	46b3      	mov	fp, r6
    33ac:	000e      	movs	r6, r1
    33ae:	607c      	str	r4, [r7, #4]
    33b0:	3301      	adds	r3, #1
    33b2:	18a4      	adds	r4, r4, r2
    33b4:	603d      	str	r5, [r7, #0]
    33b6:	942c      	str	r4, [sp, #176]	; 0xb0
    33b8:	932b      	str	r3, [sp, #172]	; 0xac
    33ba:	2b07      	cmp	r3, #7
    33bc:	dd01      	ble.n	33c2 <_svfprintf_r+0x3b6>
    33be:	f000 ff86 	bl	42ce <_svfprintf_r+0x12c2>
    33c2:	ab1c      	add	r3, sp, #112	; 0x70
    33c4:	7edb      	ldrb	r3, [r3, #27]
    33c6:	3708      	adds	r7, #8
    33c8:	e6f7      	b.n	31ba <_svfprintf_r+0x1ae>
    33ca:	46c0      	nop			; (mov r8, r8)
    33cc:	0000b270 	.word	0x0000b270
    33d0:	7fefffff 	.word	0x7fefffff
    33d4:	0000b230 	.word	0x0000b230
    33d8:	0000b3dc 	.word	0x0000b3dc
    33dc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    33de:	603e      	str	r6, [r7, #0]
    33e0:	2b01      	cmp	r3, #1
    33e2:	dc01      	bgt.n	33e8 <_svfprintf_r+0x3dc>
    33e4:	f000 fc02 	bl	3bec <_svfprintf_r+0xbe0>
    33e8:	2301      	movs	r3, #1
    33ea:	607b      	str	r3, [r7, #4]
    33ec:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33ee:	3401      	adds	r4, #1
    33f0:	1c5d      	adds	r5, r3, #1
    33f2:	942c      	str	r4, [sp, #176]	; 0xb0
    33f4:	9307      	str	r3, [sp, #28]
    33f6:	952b      	str	r5, [sp, #172]	; 0xac
    33f8:	2d07      	cmp	r5, #7
    33fa:	dd01      	ble.n	3400 <_svfprintf_r+0x3f4>
    33fc:	f000 fc82 	bl	3d04 <_svfprintf_r+0xcf8>
    3400:	3708      	adds	r7, #8
    3402:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3404:	3501      	adds	r5, #1
    3406:	603b      	str	r3, [r7, #0]
    3408:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    340a:	952b      	str	r5, [sp, #172]	; 0xac
    340c:	469c      	mov	ip, r3
    340e:	4464      	add	r4, ip
    3410:	607b      	str	r3, [r7, #4]
    3412:	942c      	str	r4, [sp, #176]	; 0xb0
    3414:	2d07      	cmp	r5, #7
    3416:	dd01      	ble.n	341c <_svfprintf_r+0x410>
    3418:	f000 fc82 	bl	3d20 <_svfprintf_r+0xd14>
    341c:	3708      	adds	r7, #8
    341e:	2200      	movs	r2, #0
    3420:	9816      	ldr	r0, [sp, #88]	; 0x58
    3422:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3424:	2300      	movs	r3, #0
    3426:	f7fc ffd1 	bl	3cc <__aeabi_dcmpeq>
    342a:	2800      	cmp	r0, #0
    342c:	d001      	beq.n	3432 <_svfprintf_r+0x426>
    342e:	f000 fc04 	bl	3c3a <_svfprintf_r+0xc2e>
    3432:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3434:	3601      	adds	r6, #1
    3436:	3b01      	subs	r3, #1
    3438:	18e4      	adds	r4, r4, r3
    343a:	3501      	adds	r5, #1
    343c:	603e      	str	r6, [r7, #0]
    343e:	607b      	str	r3, [r7, #4]
    3440:	942c      	str	r4, [sp, #176]	; 0xb0
    3442:	952b      	str	r5, [sp, #172]	; 0xac
    3444:	2d07      	cmp	r5, #7
    3446:	dd00      	ble.n	344a <_svfprintf_r+0x43e>
    3448:	e3e0      	b.n	3c0c <_svfprintf_r+0xc00>
    344a:	3708      	adds	r7, #8
    344c:	ab26      	add	r3, sp, #152	; 0x98
    344e:	603b      	str	r3, [r7, #0]
    3450:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3452:	3501      	adds	r5, #1
    3454:	469c      	mov	ip, r3
    3456:	4464      	add	r4, ip
    3458:	607b      	str	r3, [r7, #4]
    345a:	942c      	str	r4, [sp, #176]	; 0xb0
    345c:	952b      	str	r5, [sp, #172]	; 0xac
    345e:	2d07      	cmp	r5, #7
    3460:	dc00      	bgt.n	3464 <_svfprintf_r+0x458>
    3462:	e6eb      	b.n	323c <_svfprintf_r+0x230>
    3464:	4658      	mov	r0, fp
    3466:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3468:	aa2a      	add	r2, sp, #168	; 0xa8
    346a:	f005 fea7 	bl	91bc <__ssprint_r>
    346e:	2800      	cmp	r0, #0
    3470:	d000      	beq.n	3474 <_svfprintf_r+0x468>
    3472:	e65e      	b.n	3132 <_svfprintf_r+0x126>
    3474:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3476:	af2d      	add	r7, sp, #180	; 0xb4
    3478:	e6e1      	b.n	323e <_svfprintf_r+0x232>
    347a:	9312      	str	r3, [sp, #72]	; 0x48
    347c:	2300      	movs	r3, #0
    347e:	46a2      	mov	sl, r4
    3480:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3482:	aa1c      	add	r2, sp, #112	; 0x70
    3484:	cc40      	ldmia	r4!, {r6}
    3486:	46a8      	mov	r8, r5
    3488:	76d3      	strb	r3, [r2, #27]
    348a:	2e00      	cmp	r6, #0
    348c:	d101      	bne.n	3492 <_svfprintf_r+0x486>
    348e:	f000 ff8a 	bl	43a6 <_svfprintf_r+0x139a>
    3492:	9a07      	ldr	r2, [sp, #28]
    3494:	1c53      	adds	r3, r2, #1
    3496:	d101      	bne.n	349c <_svfprintf_r+0x490>
    3498:	f000 fdff 	bl	409a <_svfprintf_r+0x108e>
    349c:	2100      	movs	r1, #0
    349e:	0030      	movs	r0, r6
    34a0:	f005 f908 	bl	86b4 <memchr>
    34a4:	900e      	str	r0, [sp, #56]	; 0x38
    34a6:	2800      	cmp	r0, #0
    34a8:	d101      	bne.n	34ae <_svfprintf_r+0x4a2>
    34aa:	f001 f909 	bl	46c0 <_svfprintf_r+0x16b4>
    34ae:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    34b0:	1b99      	subs	r1, r3, r6
    34b2:	43ca      	mvns	r2, r1
    34b4:	17d2      	asrs	r2, r2, #31
    34b6:	910a      	str	r1, [sp, #40]	; 0x28
    34b8:	4011      	ands	r1, r2
    34ba:	2200      	movs	r2, #0
    34bc:	ab1c      	add	r3, sp, #112	; 0x70
    34be:	7edb      	ldrb	r3, [r3, #27]
    34c0:	9106      	str	r1, [sp, #24]
    34c2:	940f      	str	r4, [sp, #60]	; 0x3c
    34c4:	920e      	str	r2, [sp, #56]	; 0x38
    34c6:	9207      	str	r2, [sp, #28]
    34c8:	9218      	str	r2, [sp, #96]	; 0x60
    34ca:	9213      	str	r2, [sp, #76]	; 0x4c
    34cc:	9214      	str	r2, [sp, #80]	; 0x50
    34ce:	e08f      	b.n	35f0 <_svfprintf_r+0x5e4>
    34d0:	46a2      	mov	sl, r4
    34d2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    34d4:	9312      	str	r3, [sp, #72]	; 0x48
    34d6:	cc08      	ldmia	r4!, {r3}
    34d8:	ae3d      	add	r6, sp, #244	; 0xf4
    34da:	7033      	strb	r3, [r6, #0]
    34dc:	2300      	movs	r3, #0
    34de:	aa1c      	add	r2, sp, #112	; 0x70
    34e0:	46a8      	mov	r8, r5
    34e2:	76d3      	strb	r3, [r2, #27]
    34e4:	940f      	str	r4, [sp, #60]	; 0x3c
    34e6:	e644      	b.n	3172 <_svfprintf_r+0x166>
    34e8:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    34ea:	ca08      	ldmia	r2!, {r3}
    34ec:	9308      	str	r3, [sp, #32]
    34ee:	2b00      	cmp	r3, #0
    34f0:	db01      	blt.n	34f6 <_svfprintf_r+0x4ea>
    34f2:	f000 fc2d 	bl	3d50 <_svfprintf_r+0xd44>
    34f6:	9b08      	ldr	r3, [sp, #32]
    34f8:	920f      	str	r2, [sp, #60]	; 0x3c
    34fa:	425b      	negs	r3, r3
    34fc:	9308      	str	r3, [sp, #32]
    34fe:	2304      	movs	r3, #4
    3500:	431d      	orrs	r5, r3
    3502:	7823      	ldrb	r3, [r4, #0]
    3504:	e5d2      	b.n	30ac <_svfprintf_r+0xa0>
    3506:	232b      	movs	r3, #43	; 0x2b
    3508:	aa1c      	add	r2, sp, #112	; 0x70
    350a:	76d3      	strb	r3, [r2, #27]
    350c:	7823      	ldrb	r3, [r4, #0]
    350e:	e5cd      	b.n	30ac <_svfprintf_r+0xa0>
    3510:	2380      	movs	r3, #128	; 0x80
    3512:	431d      	orrs	r5, r3
    3514:	7823      	ldrb	r3, [r4, #0]
    3516:	e5c9      	b.n	30ac <_svfprintf_r+0xa0>
    3518:	7823      	ldrb	r3, [r4, #0]
    351a:	1c60      	adds	r0, r4, #1
    351c:	2b2a      	cmp	r3, #42	; 0x2a
    351e:	d101      	bne.n	3524 <_svfprintf_r+0x518>
    3520:	f001 fb32 	bl	4b88 <_svfprintf_r+0x1b7c>
    3524:	001a      	movs	r2, r3
    3526:	2400      	movs	r4, #0
    3528:	3a30      	subs	r2, #48	; 0x30
    352a:	9407      	str	r4, [sp, #28]
    352c:	0001      	movs	r1, r0
    352e:	0004      	movs	r4, r0
    3530:	2a09      	cmp	r2, #9
    3532:	d900      	bls.n	3536 <_svfprintf_r+0x52a>
    3534:	e5bb      	b.n	30ae <_svfprintf_r+0xa2>
    3536:	2000      	movs	r0, #0
    3538:	0083      	lsls	r3, r0, #2
    353a:	1818      	adds	r0, r3, r0
    353c:	000b      	movs	r3, r1
    353e:	781b      	ldrb	r3, [r3, #0]
    3540:	0040      	lsls	r0, r0, #1
    3542:	1880      	adds	r0, r0, r2
    3544:	001a      	movs	r2, r3
    3546:	3101      	adds	r1, #1
    3548:	3a30      	subs	r2, #48	; 0x30
    354a:	000c      	movs	r4, r1
    354c:	2a09      	cmp	r2, #9
    354e:	d9f3      	bls.n	3538 <_svfprintf_r+0x52c>
    3550:	9007      	str	r0, [sp, #28]
    3552:	e5ac      	b.n	30ae <_svfprintf_r+0xa2>
    3554:	2301      	movs	r3, #1
    3556:	431d      	orrs	r5, r3
    3558:	7823      	ldrb	r3, [r4, #0]
    355a:	e5a7      	b.n	30ac <_svfprintf_r+0xa0>
    355c:	ab1c      	add	r3, sp, #112	; 0x70
    355e:	7edb      	ldrb	r3, [r3, #27]
    3560:	2b00      	cmp	r3, #0
    3562:	d000      	beq.n	3566 <_svfprintf_r+0x55a>
    3564:	e5bf      	b.n	30e6 <_svfprintf_r+0xda>
    3566:	2320      	movs	r3, #32
    3568:	aa1c      	add	r2, sp, #112	; 0x70
    356a:	76d3      	strb	r3, [r2, #27]
    356c:	7823      	ldrb	r3, [r4, #0]
    356e:	e59d      	b.n	30ac <_svfprintf_r+0xa0>
    3570:	46a2      	mov	sl, r4
    3572:	9312      	str	r3, [sp, #72]	; 0x48
    3574:	2410      	movs	r4, #16
    3576:	002b      	movs	r3, r5
    3578:	4323      	orrs	r3, r4
    357a:	001c      	movs	r4, r3
    357c:	06a3      	lsls	r3, r4, #26
    357e:	d400      	bmi.n	3582 <_svfprintf_r+0x576>
    3580:	e39d      	b.n	3cbe <_svfprintf_r+0xcb2>
    3582:	2207      	movs	r2, #7
    3584:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3586:	3307      	adds	r3, #7
    3588:	4393      	bics	r3, r2
    358a:	0019      	movs	r1, r3
    358c:	c90c      	ldmia	r1!, {r2, r3}
    358e:	920c      	str	r2, [sp, #48]	; 0x30
    3590:	930d      	str	r3, [sp, #52]	; 0x34
    3592:	2301      	movs	r3, #1
    3594:	910f      	str	r1, [sp, #60]	; 0x3c
    3596:	2200      	movs	r2, #0
    3598:	a91c      	add	r1, sp, #112	; 0x70
    359a:	76ca      	strb	r2, [r1, #27]
    359c:	9807      	ldr	r0, [sp, #28]
    359e:	1c42      	adds	r2, r0, #1
    35a0:	d100      	bne.n	35a4 <_svfprintf_r+0x598>
    35a2:	e0c6      	b.n	3732 <_svfprintf_r+0x726>
    35a4:	2280      	movs	r2, #128	; 0x80
    35a6:	0021      	movs	r1, r4
    35a8:	4391      	bics	r1, r2
    35aa:	4688      	mov	r8, r1
    35ac:	990c      	ldr	r1, [sp, #48]	; 0x30
    35ae:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    35b0:	000d      	movs	r5, r1
    35b2:	4315      	orrs	r5, r2
    35b4:	d000      	beq.n	35b8 <_svfprintf_r+0x5ac>
    35b6:	e0bb      	b.n	3730 <_svfprintf_r+0x724>
    35b8:	2800      	cmp	r0, #0
    35ba:	d001      	beq.n	35c0 <_svfprintf_r+0x5b4>
    35bc:	f000 fee4 	bl	4388 <_svfprintf_r+0x137c>
    35c0:	2b00      	cmp	r3, #0
    35c2:	d000      	beq.n	35c6 <_svfprintf_r+0x5ba>
    35c4:	e334      	b.n	3c30 <_svfprintf_r+0xc24>
    35c6:	3301      	adds	r3, #1
    35c8:	001a      	movs	r2, r3
    35ca:	4022      	ands	r2, r4
    35cc:	920a      	str	r2, [sp, #40]	; 0x28
    35ce:	ae56      	add	r6, sp, #344	; 0x158
    35d0:	4223      	tst	r3, r4
    35d2:	d000      	beq.n	35d6 <_svfprintf_r+0x5ca>
    35d4:	e3c0      	b.n	3d58 <_svfprintf_r+0xd4c>
    35d6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    35d8:	9907      	ldr	r1, [sp, #28]
    35da:	ab1c      	add	r3, sp, #112	; 0x70
    35dc:	7edb      	ldrb	r3, [r3, #27]
    35de:	9206      	str	r2, [sp, #24]
    35e0:	428a      	cmp	r2, r1
    35e2:	da00      	bge.n	35e6 <_svfprintf_r+0x5da>
    35e4:	9106      	str	r1, [sp, #24]
    35e6:	2200      	movs	r2, #0
    35e8:	920e      	str	r2, [sp, #56]	; 0x38
    35ea:	9218      	str	r2, [sp, #96]	; 0x60
    35ec:	9213      	str	r2, [sp, #76]	; 0x4c
    35ee:	9214      	str	r2, [sp, #80]	; 0x50
    35f0:	2b00      	cmp	r3, #0
    35f2:	d100      	bne.n	35f6 <_svfprintf_r+0x5ea>
    35f4:	e5c9      	b.n	318a <_svfprintf_r+0x17e>
    35f6:	9a06      	ldr	r2, [sp, #24]
    35f8:	3201      	adds	r2, #1
    35fa:	9206      	str	r2, [sp, #24]
    35fc:	e5c5      	b.n	318a <_svfprintf_r+0x17e>
    35fe:	002a      	movs	r2, r5
    3600:	9312      	str	r3, [sp, #72]	; 0x48
    3602:	2310      	movs	r3, #16
    3604:	431a      	orrs	r2, r3
    3606:	46a2      	mov	sl, r4
    3608:	4690      	mov	r8, r2
    360a:	4643      	mov	r3, r8
    360c:	069b      	lsls	r3, r3, #26
    360e:	d400      	bmi.n	3612 <_svfprintf_r+0x606>
    3610:	e34b      	b.n	3caa <_svfprintf_r+0xc9e>
    3612:	2307      	movs	r3, #7
    3614:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3616:	3407      	adds	r4, #7
    3618:	439c      	bics	r4, r3
    361a:	0022      	movs	r2, r4
    361c:	ca18      	ldmia	r2!, {r3, r4}
    361e:	930c      	str	r3, [sp, #48]	; 0x30
    3620:	940d      	str	r4, [sp, #52]	; 0x34
    3622:	920f      	str	r2, [sp, #60]	; 0x3c
    3624:	4643      	mov	r3, r8
    3626:	4cdc      	ldr	r4, [pc, #880]	; (3998 <_svfprintf_r+0x98c>)
    3628:	4023      	ands	r3, r4
    362a:	001c      	movs	r4, r3
    362c:	2300      	movs	r3, #0
    362e:	e7b2      	b.n	3596 <_svfprintf_r+0x58a>
    3630:	2308      	movs	r3, #8
    3632:	431d      	orrs	r5, r3
    3634:	7823      	ldrb	r3, [r4, #0]
    3636:	e539      	b.n	30ac <_svfprintf_r+0xa0>
    3638:	002a      	movs	r2, r5
    363a:	9312      	str	r3, [sp, #72]	; 0x48
    363c:	2310      	movs	r3, #16
    363e:	431a      	orrs	r2, r3
    3640:	46a2      	mov	sl, r4
    3642:	4690      	mov	r8, r2
    3644:	4643      	mov	r3, r8
    3646:	069b      	lsls	r3, r3, #26
    3648:	d400      	bmi.n	364c <_svfprintf_r+0x640>
    364a:	e343      	b.n	3cd4 <_svfprintf_r+0xcc8>
    364c:	2307      	movs	r3, #7
    364e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3650:	3407      	adds	r4, #7
    3652:	439c      	bics	r4, r3
    3654:	3301      	adds	r3, #1
    3656:	469c      	mov	ip, r3
    3658:	44a4      	add	ip, r4
    365a:	4663      	mov	r3, ip
    365c:	6822      	ldr	r2, [r4, #0]
    365e:	930f      	str	r3, [sp, #60]	; 0x3c
    3660:	6863      	ldr	r3, [r4, #4]
    3662:	920c      	str	r2, [sp, #48]	; 0x30
    3664:	930d      	str	r3, [sp, #52]	; 0x34
    3666:	2b00      	cmp	r3, #0
    3668:	da00      	bge.n	366c <_svfprintf_r+0x660>
    366a:	e33e      	b.n	3cea <_svfprintf_r+0xcde>
    366c:	9b07      	ldr	r3, [sp, #28]
    366e:	4644      	mov	r4, r8
    3670:	3301      	adds	r3, #1
    3672:	d007      	beq.n	3684 <_svfprintf_r+0x678>
    3674:	2380      	movs	r3, #128	; 0x80
    3676:	439c      	bics	r4, r3
    3678:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    367a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    367c:	0011      	movs	r1, r2
    367e:	4319      	orrs	r1, r3
    3680:	d100      	bne.n	3684 <_svfprintf_r+0x678>
    3682:	e2d0      	b.n	3c26 <_svfprintf_r+0xc1a>
    3684:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3686:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3688:	2b00      	cmp	r3, #0
    368a:	d000      	beq.n	368e <_svfprintf_r+0x682>
    368c:	e18c      	b.n	39a8 <_svfprintf_r+0x99c>
    368e:	2a09      	cmp	r2, #9
    3690:	d900      	bls.n	3694 <_svfprintf_r+0x688>
    3692:	e189      	b.n	39a8 <_svfprintf_r+0x99c>
    3694:	2263      	movs	r2, #99	; 0x63
    3696:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3698:	a93d      	add	r1, sp, #244	; 0xf4
    369a:	3330      	adds	r3, #48	; 0x30
    369c:	548b      	strb	r3, [r1, r2]
    369e:	2301      	movs	r3, #1
    36a0:	930a      	str	r3, [sp, #40]	; 0x28
    36a2:	ab1c      	add	r3, sp, #112	; 0x70
    36a4:	26e7      	movs	r6, #231	; 0xe7
    36a6:	469c      	mov	ip, r3
    36a8:	46a0      	mov	r8, r4
    36aa:	4466      	add	r6, ip
    36ac:	e793      	b.n	35d6 <_svfprintf_r+0x5ca>
    36ae:	7823      	ldrb	r3, [r4, #0]
    36b0:	2b6c      	cmp	r3, #108	; 0x6c
    36b2:	d101      	bne.n	36b8 <_svfprintf_r+0x6ac>
    36b4:	f000 fcdb 	bl	406e <_svfprintf_r+0x1062>
    36b8:	2210      	movs	r2, #16
    36ba:	4315      	orrs	r5, r2
    36bc:	e4f6      	b.n	30ac <_svfprintf_r+0xa0>
    36be:	7823      	ldrb	r3, [r4, #0]
    36c0:	2b68      	cmp	r3, #104	; 0x68
    36c2:	d101      	bne.n	36c8 <_svfprintf_r+0x6bc>
    36c4:	f000 fcb4 	bl	4030 <_svfprintf_r+0x1024>
    36c8:	2240      	movs	r2, #64	; 0x40
    36ca:	4315      	orrs	r5, r2
    36cc:	e4ee      	b.n	30ac <_svfprintf_r+0xa0>
    36ce:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    36d0:	46a2      	mov	sl, r4
    36d2:	cb04      	ldmia	r3!, {r2}
    36d4:	2402      	movs	r4, #2
    36d6:	920c      	str	r2, [sp, #48]	; 0x30
    36d8:	2200      	movs	r2, #0
    36da:	920d      	str	r2, [sp, #52]	; 0x34
    36dc:	002a      	movs	r2, r5
    36de:	2130      	movs	r1, #48	; 0x30
    36e0:	4322      	orrs	r2, r4
    36e2:	0014      	movs	r4, r2
    36e4:	aa23      	add	r2, sp, #140	; 0x8c
    36e6:	7011      	strb	r1, [r2, #0]
    36e8:	3148      	adds	r1, #72	; 0x48
    36ea:	7051      	strb	r1, [r2, #1]
    36ec:	2278      	movs	r2, #120	; 0x78
    36ee:	930f      	str	r3, [sp, #60]	; 0x3c
    36f0:	4baa      	ldr	r3, [pc, #680]	; (399c <_svfprintf_r+0x990>)
    36f2:	9212      	str	r2, [sp, #72]	; 0x48
    36f4:	931d      	str	r3, [sp, #116]	; 0x74
    36f6:	2302      	movs	r3, #2
    36f8:	e74d      	b.n	3596 <_svfprintf_r+0x58a>
    36fa:	002b      	movs	r3, r5
    36fc:	46a2      	mov	sl, r4
    36fe:	069b      	lsls	r3, r3, #26
    3700:	d500      	bpl.n	3704 <_svfprintf_r+0x6f8>
    3702:	e33e      	b.n	3d82 <_svfprintf_r+0xd76>
    3704:	002b      	movs	r3, r5
    3706:	06db      	lsls	r3, r3, #27
    3708:	d501      	bpl.n	370e <_svfprintf_r+0x702>
    370a:	f000 fe44 	bl	4396 <_svfprintf_r+0x138a>
    370e:	002b      	movs	r3, r5
    3710:	065b      	lsls	r3, r3, #25
    3712:	d501      	bpl.n	3718 <_svfprintf_r+0x70c>
    3714:	f000 fef4 	bl	4500 <_svfprintf_r+0x14f4>
    3718:	002b      	movs	r3, r5
    371a:	059b      	lsls	r3, r3, #22
    371c:	d401      	bmi.n	3722 <_svfprintf_r+0x716>
    371e:	f000 fe3a 	bl	4396 <_svfprintf_r+0x138a>
    3722:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3724:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3726:	cc08      	ldmia	r4!, {r3}
    3728:	4656      	mov	r6, sl
    372a:	701a      	strb	r2, [r3, #0]
    372c:	940f      	str	r4, [sp, #60]	; 0x3c
    372e:	e5a8      	b.n	3282 <_svfprintf_r+0x276>
    3730:	4644      	mov	r4, r8
    3732:	2b01      	cmp	r3, #1
    3734:	d0a6      	beq.n	3684 <_svfprintf_r+0x678>
    3736:	ae56      	add	r6, sp, #344	; 0x158
    3738:	2b02      	cmp	r3, #2
    373a:	d100      	bne.n	373e <_svfprintf_r+0x732>
    373c:	e10f      	b.n	395e <_svfprintf_r+0x952>
    373e:	2307      	movs	r3, #7
    3740:	46a0      	mov	r8, r4
    3742:	46b9      	mov	r9, r7
    3744:	469c      	mov	ip, r3
    3746:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3748:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    374a:	075f      	lsls	r7, r3, #29
    374c:	08d5      	lsrs	r5, r2, #3
    374e:	4661      	mov	r1, ip
    3750:	08d8      	lsrs	r0, r3, #3
    3752:	432f      	orrs	r7, r5
    3754:	0003      	movs	r3, r0
    3756:	0038      	movs	r0, r7
    3758:	4011      	ands	r1, r2
    375a:	0034      	movs	r4, r6
    375c:	3130      	adds	r1, #48	; 0x30
    375e:	3e01      	subs	r6, #1
    3760:	003a      	movs	r2, r7
    3762:	7031      	strb	r1, [r6, #0]
    3764:	4318      	orrs	r0, r3
    3766:	d1f0      	bne.n	374a <_svfprintf_r+0x73e>
    3768:	0025      	movs	r5, r4
    376a:	4644      	mov	r4, r8
    376c:	464f      	mov	r7, r9
    376e:	920c      	str	r2, [sp, #48]	; 0x30
    3770:	930d      	str	r3, [sp, #52]	; 0x34
    3772:	07e2      	lsls	r2, r4, #31
    3774:	d400      	bmi.n	3778 <_svfprintf_r+0x76c>
    3776:	e153      	b.n	3a20 <_svfprintf_r+0xa14>
    3778:	2930      	cmp	r1, #48	; 0x30
    377a:	d100      	bne.n	377e <_svfprintf_r+0x772>
    377c:	e150      	b.n	3a20 <_svfprintf_r+0xa14>
    377e:	2330      	movs	r3, #48	; 0x30
    3780:	3e01      	subs	r6, #1
    3782:	3d02      	subs	r5, #2
    3784:	7033      	strb	r3, [r6, #0]
    3786:	ab56      	add	r3, sp, #344	; 0x158
    3788:	1b5b      	subs	r3, r3, r5
    378a:	002e      	movs	r6, r5
    378c:	930a      	str	r3, [sp, #40]	; 0x28
    378e:	e722      	b.n	35d6 <_svfprintf_r+0x5ca>
    3790:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3792:	2b65      	cmp	r3, #101	; 0x65
    3794:	dc00      	bgt.n	3798 <_svfprintf_r+0x78c>
    3796:	e621      	b.n	33dc <_svfprintf_r+0x3d0>
    3798:	9816      	ldr	r0, [sp, #88]	; 0x58
    379a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    379c:	2200      	movs	r2, #0
    379e:	2300      	movs	r3, #0
    37a0:	f7fc fe14 	bl	3cc <__aeabi_dcmpeq>
    37a4:	2800      	cmp	r0, #0
    37a6:	d100      	bne.n	37aa <_svfprintf_r+0x79e>
    37a8:	e196      	b.n	3ad8 <_svfprintf_r+0xacc>
    37aa:	4b7d      	ldr	r3, [pc, #500]	; (39a0 <_svfprintf_r+0x994>)
    37ac:	3401      	adds	r4, #1
    37ae:	603b      	str	r3, [r7, #0]
    37b0:	2301      	movs	r3, #1
    37b2:	607b      	str	r3, [r7, #4]
    37b4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37b6:	942c      	str	r4, [sp, #176]	; 0xb0
    37b8:	9307      	str	r3, [sp, #28]
    37ba:	3301      	adds	r3, #1
    37bc:	932b      	str	r3, [sp, #172]	; 0xac
    37be:	2b07      	cmp	r3, #7
    37c0:	dd01      	ble.n	37c6 <_svfprintf_r+0x7ba>
    37c2:	f000 fda9 	bl	4318 <_svfprintf_r+0x130c>
    37c6:	3708      	adds	r7, #8
    37c8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    37ca:	9a15      	ldr	r2, [sp, #84]	; 0x54
    37cc:	4293      	cmp	r3, r2
    37ce:	db00      	blt.n	37d2 <_svfprintf_r+0x7c6>
    37d0:	e2b4      	b.n	3d3c <_svfprintf_r+0xd30>
    37d2:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    37d4:	603b      	str	r3, [r7, #0]
    37d6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    37d8:	469c      	mov	ip, r3
    37da:	607b      	str	r3, [r7, #4]
    37dc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37de:	4464      	add	r4, ip
    37e0:	9307      	str	r3, [sp, #28]
    37e2:	3301      	adds	r3, #1
    37e4:	942c      	str	r4, [sp, #176]	; 0xb0
    37e6:	932b      	str	r3, [sp, #172]	; 0xac
    37e8:	2b07      	cmp	r3, #7
    37ea:	dd01      	ble.n	37f0 <_svfprintf_r+0x7e4>
    37ec:	f000 fc27 	bl	403e <_svfprintf_r+0x1032>
    37f0:	3708      	adds	r7, #8
    37f2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    37f4:	1e5d      	subs	r5, r3, #1
    37f6:	2d00      	cmp	r5, #0
    37f8:	dc00      	bgt.n	37fc <_svfprintf_r+0x7f0>
    37fa:	e520      	b.n	323e <_svfprintf_r+0x232>
    37fc:	4a69      	ldr	r2, [pc, #420]	; (39a4 <_svfprintf_r+0x998>)
    37fe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3800:	4691      	mov	r9, r2
    3802:	2d10      	cmp	r5, #16
    3804:	dc01      	bgt.n	380a <_svfprintf_r+0x7fe>
    3806:	f000 fd98 	bl	433a <_svfprintf_r+0x132e>
    380a:	980b      	ldr	r0, [sp, #44]	; 0x2c
    380c:	003a      	movs	r2, r7
    380e:	0021      	movs	r1, r4
    3810:	2610      	movs	r6, #16
    3812:	464c      	mov	r4, r9
    3814:	465f      	mov	r7, fp
    3816:	4681      	mov	r9, r0
    3818:	e005      	b.n	3826 <_svfprintf_r+0x81a>
    381a:	3208      	adds	r2, #8
    381c:	3d10      	subs	r5, #16
    381e:	2d10      	cmp	r5, #16
    3820:	dc01      	bgt.n	3826 <_svfprintf_r+0x81a>
    3822:	f000 fd86 	bl	4332 <_svfprintf_r+0x1326>
    3826:	3110      	adds	r1, #16
    3828:	3301      	adds	r3, #1
    382a:	6014      	str	r4, [r2, #0]
    382c:	6056      	str	r6, [r2, #4]
    382e:	912c      	str	r1, [sp, #176]	; 0xb0
    3830:	932b      	str	r3, [sp, #172]	; 0xac
    3832:	2b07      	cmp	r3, #7
    3834:	ddf1      	ble.n	381a <_svfprintf_r+0x80e>
    3836:	4649      	mov	r1, r9
    3838:	0038      	movs	r0, r7
    383a:	aa2a      	add	r2, sp, #168	; 0xa8
    383c:	f005 fcbe 	bl	91bc <__ssprint_r>
    3840:	2800      	cmp	r0, #0
    3842:	d001      	beq.n	3848 <_svfprintf_r+0x83c>
    3844:	f000 fee9 	bl	461a <_svfprintf_r+0x160e>
    3848:	992c      	ldr	r1, [sp, #176]	; 0xb0
    384a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    384c:	aa2d      	add	r2, sp, #180	; 0xb4
    384e:	e7e5      	b.n	381c <_svfprintf_r+0x810>
    3850:	9b08      	ldr	r3, [sp, #32]
    3852:	9a06      	ldr	r2, [sp, #24]
    3854:	1a9d      	subs	r5, r3, r2
    3856:	2d00      	cmp	r5, #0
    3858:	dc00      	bgt.n	385c <_svfprintf_r+0x850>
    385a:	e4d8      	b.n	320e <_svfprintf_r+0x202>
    385c:	4a51      	ldr	r2, [pc, #324]	; (39a4 <_svfprintf_r+0x998>)
    385e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3860:	4691      	mov	r9, r2
    3862:	2d10      	cmp	r5, #16
    3864:	dd26      	ble.n	38b4 <_svfprintf_r+0x8a8>
    3866:	003a      	movs	r2, r7
    3868:	0021      	movs	r1, r4
    386a:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    386c:	464c      	mov	r4, r9
    386e:	46b1      	mov	r9, r6
    3870:	465e      	mov	r6, fp
    3872:	e003      	b.n	387c <_svfprintf_r+0x870>
    3874:	3d10      	subs	r5, #16
    3876:	3208      	adds	r2, #8
    3878:	2d10      	cmp	r5, #16
    387a:	dd16      	ble.n	38aa <_svfprintf_r+0x89e>
    387c:	2010      	movs	r0, #16
    387e:	3110      	adds	r1, #16
    3880:	3301      	adds	r3, #1
    3882:	6014      	str	r4, [r2, #0]
    3884:	6050      	str	r0, [r2, #4]
    3886:	912c      	str	r1, [sp, #176]	; 0xb0
    3888:	932b      	str	r3, [sp, #172]	; 0xac
    388a:	2b07      	cmp	r3, #7
    388c:	ddf2      	ble.n	3874 <_svfprintf_r+0x868>
    388e:	0039      	movs	r1, r7
    3890:	0030      	movs	r0, r6
    3892:	aa2a      	add	r2, sp, #168	; 0xa8
    3894:	f005 fc92 	bl	91bc <__ssprint_r>
    3898:	2800      	cmp	r0, #0
    389a:	d000      	beq.n	389e <_svfprintf_r+0x892>
    389c:	e448      	b.n	3130 <_svfprintf_r+0x124>
    389e:	3d10      	subs	r5, #16
    38a0:	992c      	ldr	r1, [sp, #176]	; 0xb0
    38a2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    38a4:	aa2d      	add	r2, sp, #180	; 0xb4
    38a6:	2d10      	cmp	r5, #16
    38a8:	dce8      	bgt.n	387c <_svfprintf_r+0x870>
    38aa:	46b3      	mov	fp, r6
    38ac:	0017      	movs	r7, r2
    38ae:	464e      	mov	r6, r9
    38b0:	46a1      	mov	r9, r4
    38b2:	000c      	movs	r4, r1
    38b4:	464a      	mov	r2, r9
    38b6:	1964      	adds	r4, r4, r5
    38b8:	3301      	adds	r3, #1
    38ba:	603a      	str	r2, [r7, #0]
    38bc:	607d      	str	r5, [r7, #4]
    38be:	942c      	str	r4, [sp, #176]	; 0xb0
    38c0:	932b      	str	r3, [sp, #172]	; 0xac
    38c2:	2b07      	cmp	r3, #7
    38c4:	dd01      	ble.n	38ca <_svfprintf_r+0x8be>
    38c6:	f000 fd52 	bl	436e <_svfprintf_r+0x1362>
    38ca:	9b07      	ldr	r3, [sp, #28]
    38cc:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    38ce:	3708      	adds	r7, #8
    38d0:	1a9d      	subs	r5, r3, r2
    38d2:	2d00      	cmp	r5, #0
    38d4:	dc00      	bgt.n	38d8 <_svfprintf_r+0x8cc>
    38d6:	e4a0      	b.n	321a <_svfprintf_r+0x20e>
    38d8:	4a32      	ldr	r2, [pc, #200]	; (39a4 <_svfprintf_r+0x998>)
    38da:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    38dc:	4691      	mov	r9, r2
    38de:	2d10      	cmp	r5, #16
    38e0:	dd27      	ble.n	3932 <_svfprintf_r+0x926>
    38e2:	003a      	movs	r2, r7
    38e4:	0021      	movs	r1, r4
    38e6:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    38e8:	464c      	mov	r4, r9
    38ea:	46b1      	mov	r9, r6
    38ec:	465e      	mov	r6, fp
    38ee:	e003      	b.n	38f8 <_svfprintf_r+0x8ec>
    38f0:	3d10      	subs	r5, #16
    38f2:	3208      	adds	r2, #8
    38f4:	2d10      	cmp	r5, #16
    38f6:	dd17      	ble.n	3928 <_svfprintf_r+0x91c>
    38f8:	2010      	movs	r0, #16
    38fa:	3110      	adds	r1, #16
    38fc:	3301      	adds	r3, #1
    38fe:	6014      	str	r4, [r2, #0]
    3900:	6050      	str	r0, [r2, #4]
    3902:	912c      	str	r1, [sp, #176]	; 0xb0
    3904:	932b      	str	r3, [sp, #172]	; 0xac
    3906:	2b07      	cmp	r3, #7
    3908:	ddf2      	ble.n	38f0 <_svfprintf_r+0x8e4>
    390a:	0039      	movs	r1, r7
    390c:	0030      	movs	r0, r6
    390e:	aa2a      	add	r2, sp, #168	; 0xa8
    3910:	f005 fc54 	bl	91bc <__ssprint_r>
    3914:	2800      	cmp	r0, #0
    3916:	d001      	beq.n	391c <_svfprintf_r+0x910>
    3918:	f7ff fc0a 	bl	3130 <_svfprintf_r+0x124>
    391c:	3d10      	subs	r5, #16
    391e:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3920:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3922:	aa2d      	add	r2, sp, #180	; 0xb4
    3924:	2d10      	cmp	r5, #16
    3926:	dce7      	bgt.n	38f8 <_svfprintf_r+0x8ec>
    3928:	46b3      	mov	fp, r6
    392a:	0017      	movs	r7, r2
    392c:	464e      	mov	r6, r9
    392e:	46a1      	mov	r9, r4
    3930:	000c      	movs	r4, r1
    3932:	464a      	mov	r2, r9
    3934:	1964      	adds	r4, r4, r5
    3936:	3301      	adds	r3, #1
    3938:	603a      	str	r2, [r7, #0]
    393a:	607d      	str	r5, [r7, #4]
    393c:	942c      	str	r4, [sp, #176]	; 0xb0
    393e:	932b      	str	r3, [sp, #172]	; 0xac
    3940:	2b07      	cmp	r3, #7
    3942:	dd00      	ble.n	3946 <_svfprintf_r+0x93a>
    3944:	e1a4      	b.n	3c90 <_svfprintf_r+0xc84>
    3946:	3708      	adds	r7, #8
    3948:	e467      	b.n	321a <_svfprintf_r+0x20e>
    394a:	4658      	mov	r0, fp
    394c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    394e:	aa2a      	add	r2, sp, #168	; 0xa8
    3950:	f005 fc34 	bl	91bc <__ssprint_r>
    3954:	2800      	cmp	r0, #0
    3956:	d100      	bne.n	395a <_svfprintf_r+0x94e>
    3958:	e488      	b.n	326c <_svfprintf_r+0x260>
    395a:	f7ff fbea 	bl	3132 <_svfprintf_r+0x126>
    395e:	200f      	movs	r0, #15
    3960:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3962:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3964:	46a4      	mov	ip, r4
    3966:	46b8      	mov	r8, r7
    3968:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    396a:	0001      	movs	r1, r0
    396c:	4011      	ands	r1, r2
    396e:	5c79      	ldrb	r1, [r7, r1]
    3970:	071c      	lsls	r4, r3, #28
    3972:	0915      	lsrs	r5, r2, #4
    3974:	3e01      	subs	r6, #1
    3976:	432c      	orrs	r4, r5
    3978:	7031      	strb	r1, [r6, #0]
    397a:	0919      	lsrs	r1, r3, #4
    397c:	000b      	movs	r3, r1
    397e:	0021      	movs	r1, r4
    3980:	0022      	movs	r2, r4
    3982:	4319      	orrs	r1, r3
    3984:	d1f1      	bne.n	396a <_svfprintf_r+0x95e>
    3986:	920c      	str	r2, [sp, #48]	; 0x30
    3988:	930d      	str	r3, [sp, #52]	; 0x34
    398a:	ab56      	add	r3, sp, #344	; 0x158
    398c:	1b9b      	subs	r3, r3, r6
    398e:	4647      	mov	r7, r8
    3990:	930a      	str	r3, [sp, #40]	; 0x28
    3992:	46e0      	mov	r8, ip
    3994:	e61f      	b.n	35d6 <_svfprintf_r+0x5ca>
    3996:	46c0      	nop			; (mov r8, r8)
    3998:	fffffbff 	.word	0xfffffbff
    399c:	0000b23c 	.word	0x0000b23c
    39a0:	0000b26c 	.word	0x0000b26c
    39a4:	0000b3ec 	.word	0x0000b3ec
    39a8:	2580      	movs	r5, #128	; 0x80
    39aa:	4652      	mov	r2, sl
    39ac:	2300      	movs	r3, #0
    39ae:	00ed      	lsls	r5, r5, #3
    39b0:	4025      	ands	r5, r4
    39b2:	46a8      	mov	r8, r5
    39b4:	46a1      	mov	r9, r4
    39b6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    39b8:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    39ba:	46ba      	mov	sl, r7
    39bc:	ae56      	add	r6, sp, #344	; 0x158
    39be:	001f      	movs	r7, r3
    39c0:	9206      	str	r2, [sp, #24]
    39c2:	e00b      	b.n	39dc <_svfprintf_r+0x9d0>
    39c4:	220a      	movs	r2, #10
    39c6:	2300      	movs	r3, #0
    39c8:	0020      	movs	r0, r4
    39ca:	0029      	movs	r1, r5
    39cc:	f7fc fd2c 	bl	428 <__aeabi_uldivmod>
    39d0:	2d00      	cmp	r5, #0
    39d2:	d101      	bne.n	39d8 <_svfprintf_r+0x9cc>
    39d4:	f000 fd7f 	bl	44d6 <_svfprintf_r+0x14ca>
    39d8:	0004      	movs	r4, r0
    39da:	000d      	movs	r5, r1
    39dc:	220a      	movs	r2, #10
    39de:	2300      	movs	r3, #0
    39e0:	0020      	movs	r0, r4
    39e2:	0029      	movs	r1, r5
    39e4:	f7fc fd20 	bl	428 <__aeabi_uldivmod>
    39e8:	4643      	mov	r3, r8
    39ea:	3e01      	subs	r6, #1
    39ec:	3230      	adds	r2, #48	; 0x30
    39ee:	7032      	strb	r2, [r6, #0]
    39f0:	3701      	adds	r7, #1
    39f2:	2b00      	cmp	r3, #0
    39f4:	d0e6      	beq.n	39c4 <_svfprintf_r+0x9b8>
    39f6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    39f8:	781b      	ldrb	r3, [r3, #0]
    39fa:	429f      	cmp	r7, r3
    39fc:	d1e2      	bne.n	39c4 <_svfprintf_r+0x9b8>
    39fe:	2fff      	cmp	r7, #255	; 0xff
    3a00:	d0e0      	beq.n	39c4 <_svfprintf_r+0x9b8>
    3a02:	2d00      	cmp	r5, #0
    3a04:	d001      	beq.n	3a0a <_svfprintf_r+0x9fe>
    3a06:	f000 fc07 	bl	4218 <_svfprintf_r+0x120c>
    3a0a:	2c09      	cmp	r4, #9
    3a0c:	d901      	bls.n	3a12 <_svfprintf_r+0xa06>
    3a0e:	f000 fc03 	bl	4218 <_svfprintf_r+0x120c>
    3a12:	9b06      	ldr	r3, [sp, #24]
    3a14:	940c      	str	r4, [sp, #48]	; 0x30
    3a16:	950d      	str	r5, [sp, #52]	; 0x34
    3a18:	9715      	str	r7, [sp, #84]	; 0x54
    3a1a:	464c      	mov	r4, r9
    3a1c:	4657      	mov	r7, sl
    3a1e:	469a      	mov	sl, r3
    3a20:	ab56      	add	r3, sp, #344	; 0x158
    3a22:	1b9b      	subs	r3, r3, r6
    3a24:	46a0      	mov	r8, r4
    3a26:	930a      	str	r3, [sp, #40]	; 0x28
    3a28:	e5d5      	b.n	35d6 <_svfprintf_r+0x5ca>
    3a2a:	4658      	mov	r0, fp
    3a2c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a2e:	aa2a      	add	r2, sp, #168	; 0xa8
    3a30:	f005 fbc4 	bl	91bc <__ssprint_r>
    3a34:	2800      	cmp	r0, #0
    3a36:	d001      	beq.n	3a3c <_svfprintf_r+0xa30>
    3a38:	f7ff fb7b 	bl	3132 <_svfprintf_r+0x126>
    3a3c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a3e:	af2d      	add	r7, sp, #180	; 0xb4
    3a40:	f7ff fbe1 	bl	3206 <_svfprintf_r+0x1fa>
    3a44:	4658      	mov	r0, fp
    3a46:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a48:	aa2a      	add	r2, sp, #168	; 0xa8
    3a4a:	f005 fbb7 	bl	91bc <__ssprint_r>
    3a4e:	2800      	cmp	r0, #0
    3a50:	d001      	beq.n	3a56 <_svfprintf_r+0xa4a>
    3a52:	f7ff fb6e 	bl	3132 <_svfprintf_r+0x126>
    3a56:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a58:	af2d      	add	r7, sp, #180	; 0xb4
    3a5a:	f7ff fbc2 	bl	31e2 <_svfprintf_r+0x1d6>
    3a5e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a60:	4ddf      	ldr	r5, [pc, #892]	; (3de0 <_svfprintf_r+0xdd4>)
    3a62:	2e10      	cmp	r6, #16
    3a64:	dd23      	ble.n	3aae <_svfprintf_r+0xaa2>
    3a66:	2210      	movs	r2, #16
    3a68:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a6a:	4690      	mov	r8, r2
    3a6c:	4689      	mov	r9, r1
    3a6e:	0022      	movs	r2, r4
    3a70:	465c      	mov	r4, fp
    3a72:	e003      	b.n	3a7c <_svfprintf_r+0xa70>
    3a74:	3e10      	subs	r6, #16
    3a76:	3708      	adds	r7, #8
    3a78:	2e10      	cmp	r6, #16
    3a7a:	dd16      	ble.n	3aaa <_svfprintf_r+0xa9e>
    3a7c:	4641      	mov	r1, r8
    3a7e:	3210      	adds	r2, #16
    3a80:	3301      	adds	r3, #1
    3a82:	603d      	str	r5, [r7, #0]
    3a84:	6079      	str	r1, [r7, #4]
    3a86:	922c      	str	r2, [sp, #176]	; 0xb0
    3a88:	932b      	str	r3, [sp, #172]	; 0xac
    3a8a:	2b07      	cmp	r3, #7
    3a8c:	ddf2      	ble.n	3a74 <_svfprintf_r+0xa68>
    3a8e:	4649      	mov	r1, r9
    3a90:	0020      	movs	r0, r4
    3a92:	aa2a      	add	r2, sp, #168	; 0xa8
    3a94:	f005 fb92 	bl	91bc <__ssprint_r>
    3a98:	2800      	cmp	r0, #0
    3a9a:	d000      	beq.n	3a9e <_svfprintf_r+0xa92>
    3a9c:	e3ea      	b.n	4274 <_svfprintf_r+0x1268>
    3a9e:	3e10      	subs	r6, #16
    3aa0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3aa2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3aa4:	af2d      	add	r7, sp, #180	; 0xb4
    3aa6:	2e10      	cmp	r6, #16
    3aa8:	dce8      	bgt.n	3a7c <_svfprintf_r+0xa70>
    3aaa:	46a3      	mov	fp, r4
    3aac:	0014      	movs	r4, r2
    3aae:	19a4      	adds	r4, r4, r6
    3ab0:	3301      	adds	r3, #1
    3ab2:	c760      	stmia	r7!, {r5, r6}
    3ab4:	942c      	str	r4, [sp, #176]	; 0xb0
    3ab6:	932b      	str	r3, [sp, #172]	; 0xac
    3ab8:	2b07      	cmp	r3, #7
    3aba:	dc01      	bgt.n	3ac0 <_svfprintf_r+0xab4>
    3abc:	f7ff fbc9 	bl	3252 <_svfprintf_r+0x246>
    3ac0:	4658      	mov	r0, fp
    3ac2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3ac4:	aa2a      	add	r2, sp, #168	; 0xa8
    3ac6:	f005 fb79 	bl	91bc <__ssprint_r>
    3aca:	2800      	cmp	r0, #0
    3acc:	d001      	beq.n	3ad2 <_svfprintf_r+0xac6>
    3ace:	f7ff fb30 	bl	3132 <_svfprintf_r+0x126>
    3ad2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ad4:	f7ff fbbd 	bl	3252 <_svfprintf_r+0x246>
    3ad8:	9924      	ldr	r1, [sp, #144]	; 0x90
    3ada:	2900      	cmp	r1, #0
    3adc:	dc00      	bgt.n	3ae0 <_svfprintf_r+0xad4>
    3ade:	e3cc      	b.n	427a <_svfprintf_r+0x126e>
    3ae0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3ae2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ae4:	0015      	movs	r5, r2
    3ae6:	429a      	cmp	r2, r3
    3ae8:	dd00      	ble.n	3aec <_svfprintf_r+0xae0>
    3aea:	e26e      	b.n	3fca <_svfprintf_r+0xfbe>
    3aec:	2d00      	cmp	r5, #0
    3aee:	dd0c      	ble.n	3b0a <_svfprintf_r+0xafe>
    3af0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3af2:	1964      	adds	r4, r4, r5
    3af4:	9307      	str	r3, [sp, #28]
    3af6:	3301      	adds	r3, #1
    3af8:	603e      	str	r6, [r7, #0]
    3afa:	607d      	str	r5, [r7, #4]
    3afc:	942c      	str	r4, [sp, #176]	; 0xb0
    3afe:	932b      	str	r3, [sp, #172]	; 0xac
    3b00:	2b07      	cmp	r3, #7
    3b02:	dd01      	ble.n	3b08 <_svfprintf_r+0xafc>
    3b04:	f000 fd7c 	bl	4600 <_svfprintf_r+0x15f4>
    3b08:	3708      	adds	r7, #8
    3b0a:	43eb      	mvns	r3, r5
    3b0c:	17db      	asrs	r3, r3, #31
    3b0e:	401d      	ands	r5, r3
    3b10:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3b12:	1b5d      	subs	r5, r3, r5
    3b14:	2d00      	cmp	r5, #0
    3b16:	dd00      	ble.n	3b1a <_svfprintf_r+0xb0e>
    3b18:	e2c5      	b.n	40a6 <_svfprintf_r+0x109a>
    3b1a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3b1c:	469c      	mov	ip, r3
    3b1e:	4643      	mov	r3, r8
    3b20:	44b4      	add	ip, r6
    3b22:	4665      	mov	r5, ip
    3b24:	055b      	lsls	r3, r3, #21
    3b26:	d500      	bpl.n	3b2a <_svfprintf_r+0xb1e>
    3b28:	e2e5      	b.n	40f6 <_svfprintf_r+0x10ea>
    3b2a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3b2c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3b2e:	4293      	cmp	r3, r2
    3b30:	db04      	blt.n	3b3c <_svfprintf_r+0xb30>
    3b32:	4642      	mov	r2, r8
    3b34:	07d2      	lsls	r2, r2, #31
    3b36:	d401      	bmi.n	3b3c <_svfprintf_r+0xb30>
    3b38:	f000 fcd6 	bl	44e8 <_svfprintf_r+0x14dc>
    3b3c:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    3b3e:	603a      	str	r2, [r7, #0]
    3b40:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3b42:	4694      	mov	ip, r2
    3b44:	607a      	str	r2, [r7, #4]
    3b46:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3b48:	4464      	add	r4, ip
    3b4a:	9207      	str	r2, [sp, #28]
    3b4c:	3201      	adds	r2, #1
    3b4e:	942c      	str	r4, [sp, #176]	; 0xb0
    3b50:	922b      	str	r2, [sp, #172]	; 0xac
    3b52:	2a07      	cmp	r2, #7
    3b54:	dd01      	ble.n	3b5a <_svfprintf_r+0xb4e>
    3b56:	f000 fd63 	bl	4620 <_svfprintf_r+0x1614>
    3b5a:	3708      	adds	r7, #8
    3b5c:	9915      	ldr	r1, [sp, #84]	; 0x54
    3b5e:	468c      	mov	ip, r1
    3b60:	1acb      	subs	r3, r1, r3
    3b62:	4466      	add	r6, ip
    3b64:	1b72      	subs	r2, r6, r5
    3b66:	001e      	movs	r6, r3
    3b68:	4293      	cmp	r3, r2
    3b6a:	dd00      	ble.n	3b6e <_svfprintf_r+0xb62>
    3b6c:	0016      	movs	r6, r2
    3b6e:	2e00      	cmp	r6, #0
    3b70:	dd0c      	ble.n	3b8c <_svfprintf_r+0xb80>
    3b72:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3b74:	19a4      	adds	r4, r4, r6
    3b76:	9207      	str	r2, [sp, #28]
    3b78:	3201      	adds	r2, #1
    3b7a:	603d      	str	r5, [r7, #0]
    3b7c:	607e      	str	r6, [r7, #4]
    3b7e:	942c      	str	r4, [sp, #176]	; 0xb0
    3b80:	922b      	str	r2, [sp, #172]	; 0xac
    3b82:	2a07      	cmp	r2, #7
    3b84:	dd01      	ble.n	3b8a <_svfprintf_r+0xb7e>
    3b86:	f000 fdce 	bl	4726 <_svfprintf_r+0x171a>
    3b8a:	3708      	adds	r7, #8
    3b8c:	43f5      	mvns	r5, r6
    3b8e:	17ed      	asrs	r5, r5, #31
    3b90:	4035      	ands	r5, r6
    3b92:	1b5d      	subs	r5, r3, r5
    3b94:	2d00      	cmp	r5, #0
    3b96:	dc01      	bgt.n	3b9c <_svfprintf_r+0xb90>
    3b98:	f7ff fb51 	bl	323e <_svfprintf_r+0x232>
    3b9c:	4a91      	ldr	r2, [pc, #580]	; (3de4 <_svfprintf_r+0xdd8>)
    3b9e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ba0:	4691      	mov	r9, r2
    3ba2:	2d10      	cmp	r5, #16
    3ba4:	dc00      	bgt.n	3ba8 <_svfprintf_r+0xb9c>
    3ba6:	e3c8      	b.n	433a <_svfprintf_r+0x132e>
    3ba8:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3baa:	003a      	movs	r2, r7
    3bac:	0021      	movs	r1, r4
    3bae:	2610      	movs	r6, #16
    3bb0:	464c      	mov	r4, r9
    3bb2:	465f      	mov	r7, fp
    3bb4:	4681      	mov	r9, r0
    3bb6:	e004      	b.n	3bc2 <_svfprintf_r+0xbb6>
    3bb8:	3208      	adds	r2, #8
    3bba:	3d10      	subs	r5, #16
    3bbc:	2d10      	cmp	r5, #16
    3bbe:	dc00      	bgt.n	3bc2 <_svfprintf_r+0xbb6>
    3bc0:	e3b7      	b.n	4332 <_svfprintf_r+0x1326>
    3bc2:	3110      	adds	r1, #16
    3bc4:	3301      	adds	r3, #1
    3bc6:	6014      	str	r4, [r2, #0]
    3bc8:	6056      	str	r6, [r2, #4]
    3bca:	912c      	str	r1, [sp, #176]	; 0xb0
    3bcc:	932b      	str	r3, [sp, #172]	; 0xac
    3bce:	2b07      	cmp	r3, #7
    3bd0:	ddf2      	ble.n	3bb8 <_svfprintf_r+0xbac>
    3bd2:	4649      	mov	r1, r9
    3bd4:	0038      	movs	r0, r7
    3bd6:	aa2a      	add	r2, sp, #168	; 0xa8
    3bd8:	f005 faf0 	bl	91bc <__ssprint_r>
    3bdc:	2800      	cmp	r0, #0
    3bde:	d001      	beq.n	3be4 <_svfprintf_r+0xbd8>
    3be0:	f000 fd1b 	bl	461a <_svfprintf_r+0x160e>
    3be4:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3be6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3be8:	aa2d      	add	r2, sp, #180	; 0xb4
    3bea:	e7e6      	b.n	3bba <_svfprintf_r+0xbae>
    3bec:	2301      	movs	r3, #1
    3bee:	4642      	mov	r2, r8
    3bf0:	4213      	tst	r3, r2
    3bf2:	d001      	beq.n	3bf8 <_svfprintf_r+0xbec>
    3bf4:	f7ff fbf8 	bl	33e8 <_svfprintf_r+0x3dc>
    3bf8:	607b      	str	r3, [r7, #4]
    3bfa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3bfc:	3401      	adds	r4, #1
    3bfe:	1c5d      	adds	r5, r3, #1
    3c00:	942c      	str	r4, [sp, #176]	; 0xb0
    3c02:	9307      	str	r3, [sp, #28]
    3c04:	952b      	str	r5, [sp, #172]	; 0xac
    3c06:	2d07      	cmp	r5, #7
    3c08:	dc00      	bgt.n	3c0c <_svfprintf_r+0xc00>
    3c0a:	e41e      	b.n	344a <_svfprintf_r+0x43e>
    3c0c:	4658      	mov	r0, fp
    3c0e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c10:	aa2a      	add	r2, sp, #168	; 0xa8
    3c12:	f005 fad3 	bl	91bc <__ssprint_r>
    3c16:	2800      	cmp	r0, #0
    3c18:	d001      	beq.n	3c1e <_svfprintf_r+0xc12>
    3c1a:	f7ff fa8a 	bl	3132 <_svfprintf_r+0x126>
    3c1e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c20:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3c22:	af2d      	add	r7, sp, #180	; 0xb4
    3c24:	e412      	b.n	344c <_svfprintf_r+0x440>
    3c26:	9b07      	ldr	r3, [sp, #28]
    3c28:	2b00      	cmp	r3, #0
    3c2a:	d000      	beq.n	3c2e <_svfprintf_r+0xc22>
    3c2c:	e532      	b.n	3694 <_svfprintf_r+0x688>
    3c2e:	46a0      	mov	r8, r4
    3c30:	2300      	movs	r3, #0
    3c32:	ae56      	add	r6, sp, #344	; 0x158
    3c34:	9307      	str	r3, [sp, #28]
    3c36:	930a      	str	r3, [sp, #40]	; 0x28
    3c38:	e4cd      	b.n	35d6 <_svfprintf_r+0x5ca>
    3c3a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3c3c:	1e5e      	subs	r6, r3, #1
    3c3e:	2e00      	cmp	r6, #0
    3c40:	dc01      	bgt.n	3c46 <_svfprintf_r+0xc3a>
    3c42:	f7ff fc03 	bl	344c <_svfprintf_r+0x440>
    3c46:	4b67      	ldr	r3, [pc, #412]	; (3de4 <_svfprintf_r+0xdd8>)
    3c48:	4699      	mov	r9, r3
    3c4a:	2e10      	cmp	r6, #16
    3c4c:	dc00      	bgt.n	3c50 <_svfprintf_r+0xc44>
    3c4e:	e3e2      	b.n	4416 <_svfprintf_r+0x140a>
    3c50:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3c52:	0023      	movs	r3, r4
    3c54:	464c      	mov	r4, r9
    3c56:	4691      	mov	r9, r2
    3c58:	e004      	b.n	3c64 <_svfprintf_r+0xc58>
    3c5a:	3708      	adds	r7, #8
    3c5c:	3e10      	subs	r6, #16
    3c5e:	2e10      	cmp	r6, #16
    3c60:	dc00      	bgt.n	3c64 <_svfprintf_r+0xc58>
    3c62:	e3d6      	b.n	4412 <_svfprintf_r+0x1406>
    3c64:	2210      	movs	r2, #16
    3c66:	3310      	adds	r3, #16
    3c68:	3501      	adds	r5, #1
    3c6a:	603c      	str	r4, [r7, #0]
    3c6c:	607a      	str	r2, [r7, #4]
    3c6e:	932c      	str	r3, [sp, #176]	; 0xb0
    3c70:	952b      	str	r5, [sp, #172]	; 0xac
    3c72:	2d07      	cmp	r5, #7
    3c74:	ddf1      	ble.n	3c5a <_svfprintf_r+0xc4e>
    3c76:	4649      	mov	r1, r9
    3c78:	4658      	mov	r0, fp
    3c7a:	aa2a      	add	r2, sp, #168	; 0xa8
    3c7c:	f005 fa9e 	bl	91bc <__ssprint_r>
    3c80:	2800      	cmp	r0, #0
    3c82:	d001      	beq.n	3c88 <_svfprintf_r+0xc7c>
    3c84:	f7ff fa55 	bl	3132 <_svfprintf_r+0x126>
    3c88:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3c8a:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3c8c:	af2d      	add	r7, sp, #180	; 0xb4
    3c8e:	e7e5      	b.n	3c5c <_svfprintf_r+0xc50>
    3c90:	4658      	mov	r0, fp
    3c92:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c94:	aa2a      	add	r2, sp, #168	; 0xa8
    3c96:	f005 fa91 	bl	91bc <__ssprint_r>
    3c9a:	2800      	cmp	r0, #0
    3c9c:	d001      	beq.n	3ca2 <_svfprintf_r+0xc96>
    3c9e:	f7ff fa48 	bl	3132 <_svfprintf_r+0x126>
    3ca2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ca4:	af2d      	add	r7, sp, #180	; 0xb4
    3ca6:	f7ff fab8 	bl	321a <_svfprintf_r+0x20e>
    3caa:	4643      	mov	r3, r8
    3cac:	06db      	lsls	r3, r3, #27
    3cae:	d55c      	bpl.n	3d6a <_svfprintf_r+0xd5e>
    3cb0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3cb2:	cc08      	ldmia	r4!, {r3}
    3cb4:	930c      	str	r3, [sp, #48]	; 0x30
    3cb6:	2300      	movs	r3, #0
    3cb8:	940f      	str	r4, [sp, #60]	; 0x3c
    3cba:	930d      	str	r3, [sp, #52]	; 0x34
    3cbc:	e4b2      	b.n	3624 <_svfprintf_r+0x618>
    3cbe:	06e3      	lsls	r3, r4, #27
    3cc0:	d400      	bmi.n	3cc4 <_svfprintf_r+0xcb8>
    3cc2:	e085      	b.n	3dd0 <_svfprintf_r+0xdc4>
    3cc4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3cc6:	cb04      	ldmia	r3!, {r2}
    3cc8:	920c      	str	r2, [sp, #48]	; 0x30
    3cca:	2200      	movs	r2, #0
    3ccc:	930f      	str	r3, [sp, #60]	; 0x3c
    3cce:	920d      	str	r2, [sp, #52]	; 0x34
    3cd0:	2301      	movs	r3, #1
    3cd2:	e460      	b.n	3596 <_svfprintf_r+0x58a>
    3cd4:	4643      	mov	r3, r8
    3cd6:	06db      	lsls	r3, r3, #27
    3cd8:	d56e      	bpl.n	3db8 <_svfprintf_r+0xdac>
    3cda:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3cdc:	cc08      	ldmia	r4!, {r3}
    3cde:	930c      	str	r3, [sp, #48]	; 0x30
    3ce0:	17db      	asrs	r3, r3, #31
    3ce2:	930d      	str	r3, [sp, #52]	; 0x34
    3ce4:	940f      	str	r4, [sp, #60]	; 0x3c
    3ce6:	d400      	bmi.n	3cea <_svfprintf_r+0xcde>
    3ce8:	e4c0      	b.n	366c <_svfprintf_r+0x660>
    3cea:	990c      	ldr	r1, [sp, #48]	; 0x30
    3cec:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3cee:	2400      	movs	r4, #0
    3cf0:	424b      	negs	r3, r1
    3cf2:	4194      	sbcs	r4, r2
    3cf4:	930c      	str	r3, [sp, #48]	; 0x30
    3cf6:	940d      	str	r4, [sp, #52]	; 0x34
    3cf8:	232d      	movs	r3, #45	; 0x2d
    3cfa:	aa1c      	add	r2, sp, #112	; 0x70
    3cfc:	76d3      	strb	r3, [r2, #27]
    3cfe:	4644      	mov	r4, r8
    3d00:	3b2c      	subs	r3, #44	; 0x2c
    3d02:	e44b      	b.n	359c <_svfprintf_r+0x590>
    3d04:	4658      	mov	r0, fp
    3d06:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3d08:	aa2a      	add	r2, sp, #168	; 0xa8
    3d0a:	f005 fa57 	bl	91bc <__ssprint_r>
    3d0e:	2800      	cmp	r0, #0
    3d10:	d001      	beq.n	3d16 <_svfprintf_r+0xd0a>
    3d12:	f7ff fa0e 	bl	3132 <_svfprintf_r+0x126>
    3d16:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d18:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3d1a:	af2d      	add	r7, sp, #180	; 0xb4
    3d1c:	f7ff fb71 	bl	3402 <_svfprintf_r+0x3f6>
    3d20:	4658      	mov	r0, fp
    3d22:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3d24:	aa2a      	add	r2, sp, #168	; 0xa8
    3d26:	f005 fa49 	bl	91bc <__ssprint_r>
    3d2a:	2800      	cmp	r0, #0
    3d2c:	d001      	beq.n	3d32 <_svfprintf_r+0xd26>
    3d2e:	f7ff fa00 	bl	3132 <_svfprintf_r+0x126>
    3d32:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d34:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3d36:	af2d      	add	r7, sp, #180	; 0xb4
    3d38:	f7ff fb71 	bl	341e <_svfprintf_r+0x412>
    3d3c:	4643      	mov	r3, r8
    3d3e:	07db      	lsls	r3, r3, #31
    3d40:	d401      	bmi.n	3d46 <_svfprintf_r+0xd3a>
    3d42:	f7ff fa7c 	bl	323e <_svfprintf_r+0x232>
    3d46:	e544      	b.n	37d2 <_svfprintf_r+0x7c6>
    3d48:	46a2      	mov	sl, r4
    3d4a:	46a8      	mov	r8, r5
    3d4c:	9312      	str	r3, [sp, #72]	; 0x48
    3d4e:	e479      	b.n	3644 <_svfprintf_r+0x638>
    3d50:	7823      	ldrb	r3, [r4, #0]
    3d52:	920f      	str	r2, [sp, #60]	; 0x3c
    3d54:	f7ff f9aa 	bl	30ac <_svfprintf_r+0xa0>
    3d58:	2130      	movs	r1, #48	; 0x30
    3d5a:	3362      	adds	r3, #98	; 0x62
    3d5c:	aa3d      	add	r2, sp, #244	; 0xf4
    3d5e:	54d1      	strb	r1, [r2, r3]
    3d60:	ab1c      	add	r3, sp, #112	; 0x70
    3d62:	26e7      	movs	r6, #231	; 0xe7
    3d64:	469c      	mov	ip, r3
    3d66:	4466      	add	r6, ip
    3d68:	e435      	b.n	35d6 <_svfprintf_r+0x5ca>
    3d6a:	4643      	mov	r3, r8
    3d6c:	065b      	lsls	r3, r3, #25
    3d6e:	d400      	bmi.n	3d72 <_svfprintf_r+0xd66>
    3d70:	e37a      	b.n	4468 <_svfprintf_r+0x145c>
    3d72:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d74:	cc08      	ldmia	r4!, {r3}
    3d76:	b29b      	uxth	r3, r3
    3d78:	930c      	str	r3, [sp, #48]	; 0x30
    3d7a:	2300      	movs	r3, #0
    3d7c:	940f      	str	r4, [sp, #60]	; 0x3c
    3d7e:	930d      	str	r3, [sp, #52]	; 0x34
    3d80:	e450      	b.n	3624 <_svfprintf_r+0x618>
    3d82:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d84:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3d86:	cc08      	ldmia	r4!, {r3}
    3d88:	4656      	mov	r6, sl
    3d8a:	601a      	str	r2, [r3, #0]
    3d8c:	17d2      	asrs	r2, r2, #31
    3d8e:	605a      	str	r2, [r3, #4]
    3d90:	940f      	str	r4, [sp, #60]	; 0x3c
    3d92:	f7ff fa76 	bl	3282 <_svfprintf_r+0x276>
    3d96:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3d98:	2b00      	cmp	r3, #0
    3d9a:	d101      	bne.n	3da0 <_svfprintf_r+0xd94>
    3d9c:	f7ff f9a3 	bl	30e6 <_svfprintf_r+0xda>
    3da0:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3da2:	781b      	ldrb	r3, [r3, #0]
    3da4:	2b00      	cmp	r3, #0
    3da6:	d101      	bne.n	3dac <_svfprintf_r+0xda0>
    3da8:	f7ff f99d 	bl	30e6 <_svfprintf_r+0xda>
    3dac:	2380      	movs	r3, #128	; 0x80
    3dae:	00db      	lsls	r3, r3, #3
    3db0:	431d      	orrs	r5, r3
    3db2:	7823      	ldrb	r3, [r4, #0]
    3db4:	f7ff f97a 	bl	30ac <_svfprintf_r+0xa0>
    3db8:	4643      	mov	r3, r8
    3dba:	065b      	lsls	r3, r3, #25
    3dbc:	d400      	bmi.n	3dc0 <_svfprintf_r+0xdb4>
    3dbe:	e343      	b.n	4448 <_svfprintf_r+0x143c>
    3dc0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3dc2:	cc08      	ldmia	r4!, {r3}
    3dc4:	b21b      	sxth	r3, r3
    3dc6:	930c      	str	r3, [sp, #48]	; 0x30
    3dc8:	17db      	asrs	r3, r3, #31
    3dca:	930d      	str	r3, [sp, #52]	; 0x34
    3dcc:	940f      	str	r4, [sp, #60]	; 0x3c
    3dce:	e44a      	b.n	3666 <_svfprintf_r+0x65a>
    3dd0:	0663      	lsls	r3, r4, #25
    3dd2:	d400      	bmi.n	3dd6 <_svfprintf_r+0xdca>
    3dd4:	e355      	b.n	4482 <_svfprintf_r+0x1476>
    3dd6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3dd8:	cb04      	ldmia	r3!, {r2}
    3dda:	b292      	uxth	r2, r2
    3ddc:	e774      	b.n	3cc8 <_svfprintf_r+0xcbc>
    3dde:	46c0      	nop			; (mov r8, r8)
    3de0:	0000b3dc 	.word	0x0000b3dc
    3de4:	0000b3ec 	.word	0x0000b3ec
    3de8:	9816      	ldr	r0, [sp, #88]	; 0x58
    3dea:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3dec:	0002      	movs	r2, r0
    3dee:	000b      	movs	r3, r1
    3df0:	f7fe f942 	bl	2078 <__aeabi_dcmpun>
    3df4:	2800      	cmp	r0, #0
    3df6:	d001      	beq.n	3dfc <_svfprintf_r+0xdf0>
    3df8:	f000 fe3c 	bl	4a74 <_svfprintf_r+0x1a68>
    3dfc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3dfe:	2b61      	cmp	r3, #97	; 0x61
    3e00:	d101      	bne.n	3e06 <_svfprintf_r+0xdfa>
    3e02:	f000 fdb9 	bl	4978 <_svfprintf_r+0x196c>
    3e06:	2b41      	cmp	r3, #65	; 0x41
    3e08:	d101      	bne.n	3e0e <_svfprintf_r+0xe02>
    3e0a:	f000 fca1 	bl	4750 <_svfprintf_r+0x1744>
    3e0e:	9b07      	ldr	r3, [sp, #28]
    3e10:	3301      	adds	r3, #1
    3e12:	d100      	bne.n	3e16 <_svfprintf_r+0xe0a>
    3e14:	e397      	b.n	4546 <_svfprintf_r+0x153a>
    3e16:	2320      	movs	r3, #32
    3e18:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3e1a:	439a      	bics	r2, r3
    3e1c:	920a      	str	r2, [sp, #40]	; 0x28
    3e1e:	2a47      	cmp	r2, #71	; 0x47
    3e20:	d101      	bne.n	3e26 <_svfprintf_r+0xe1a>
    3e22:	f000 fdec 	bl	49fe <_svfprintf_r+0x19f2>
    3e26:	2380      	movs	r3, #128	; 0x80
    3e28:	4642      	mov	r2, r8
    3e2a:	005b      	lsls	r3, r3, #1
    3e2c:	431a      	orrs	r2, r3
    3e2e:	9218      	str	r2, [sp, #96]	; 0x60
    3e30:	9916      	ldr	r1, [sp, #88]	; 0x58
    3e32:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3e34:	2a00      	cmp	r2, #0
    3e36:	da01      	bge.n	3e3c <_svfprintf_r+0xe30>
    3e38:	f000 fd9b 	bl	4972 <_svfprintf_r+0x1966>
    3e3c:	2300      	movs	r3, #0
    3e3e:	000d      	movs	r5, r1
    3e40:	4691      	mov	r9, r2
    3e42:	9319      	str	r3, [sp, #100]	; 0x64
    3e44:	930e      	str	r3, [sp, #56]	; 0x38
    3e46:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3e48:	2b46      	cmp	r3, #70	; 0x46
    3e4a:	d100      	bne.n	3e4e <_svfprintf_r+0xe42>
    3e4c:	e3f6      	b.n	463c <_svfprintf_r+0x1630>
    3e4e:	2b45      	cmp	r3, #69	; 0x45
    3e50:	d101      	bne.n	3e56 <_svfprintf_r+0xe4a>
    3e52:	f000 fd96 	bl	4982 <_svfprintf_r+0x1976>
    3e56:	ab28      	add	r3, sp, #160	; 0xa0
    3e58:	9304      	str	r3, [sp, #16]
    3e5a:	ab25      	add	r3, sp, #148	; 0x94
    3e5c:	9303      	str	r3, [sp, #12]
    3e5e:	ab24      	add	r3, sp, #144	; 0x90
    3e60:	9302      	str	r3, [sp, #8]
    3e62:	9b07      	ldr	r3, [sp, #28]
    3e64:	002a      	movs	r2, r5
    3e66:	9301      	str	r3, [sp, #4]
    3e68:	2302      	movs	r3, #2
    3e6a:	4658      	mov	r0, fp
    3e6c:	9300      	str	r3, [sp, #0]
    3e6e:	464b      	mov	r3, r9
    3e70:	f002 fe30 	bl	6ad4 <_dtoa_r>
    3e74:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3e76:	0006      	movs	r6, r0
    3e78:	2b47      	cmp	r3, #71	; 0x47
    3e7a:	d001      	beq.n	3e80 <_svfprintf_r+0xe74>
    3e7c:	f000 fea6 	bl	4bcc <_svfprintf_r+0x1bc0>
    3e80:	4643      	mov	r3, r8
    3e82:	07db      	lsls	r3, r3, #31
    3e84:	d501      	bpl.n	3e8a <_svfprintf_r+0xe7e>
    3e86:	f000 fd27 	bl	48d8 <_svfprintf_r+0x18cc>
    3e8a:	4642      	mov	r2, r8
    3e8c:	9206      	str	r2, [sp, #24]
    3e8e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3e90:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3e92:	4690      	mov	r8, r2
    3e94:	1b9b      	subs	r3, r3, r6
    3e96:	9315      	str	r3, [sp, #84]	; 0x54
    3e98:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3e9a:	2b47      	cmp	r3, #71	; 0x47
    3e9c:	d100      	bne.n	3ea0 <_svfprintf_r+0xe94>
    3e9e:	e36c      	b.n	457a <_svfprintf_r+0x156e>
    3ea0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3ea2:	2b46      	cmp	r3, #70	; 0x46
    3ea4:	d101      	bne.n	3eaa <_svfprintf_r+0xe9e>
    3ea6:	f000 fc12 	bl	46ce <_svfprintf_r+0x16c2>
    3eaa:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3eac:	9314      	str	r3, [sp, #80]	; 0x50
    3eae:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3eb0:	3b01      	subs	r3, #1
    3eb2:	4698      	mov	r8, r3
    3eb4:	9324      	str	r3, [sp, #144]	; 0x90
    3eb6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3eb8:	2b41      	cmp	r3, #65	; 0x41
    3eba:	d101      	bne.n	3ec0 <_svfprintf_r+0xeb4>
    3ebc:	f000 fdb4 	bl	4a28 <_svfprintf_r+0x1a1c>
    3ec0:	2248      	movs	r2, #72	; 0x48
    3ec2:	466b      	mov	r3, sp
    3ec4:	189b      	adds	r3, r3, r2
    3ec6:	2200      	movs	r2, #0
    3ec8:	781b      	ldrb	r3, [r3, #0]
    3eca:	2028      	movs	r0, #40	; 0x28
    3ecc:	a91c      	add	r1, sp, #112	; 0x70
    3ece:	1809      	adds	r1, r1, r0
    3ed0:	700b      	strb	r3, [r1, #0]
    3ed2:	4641      	mov	r1, r8
    3ed4:	232b      	movs	r3, #43	; 0x2b
    3ed6:	2900      	cmp	r1, #0
    3ed8:	da04      	bge.n	3ee4 <_svfprintf_r+0xed8>
    3eda:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3edc:	3827      	subs	r0, #39	; 0x27
    3ede:	1ac3      	subs	r3, r0, r3
    3ee0:	4698      	mov	r8, r3
    3ee2:	232d      	movs	r3, #45	; 0x2d
    3ee4:	2029      	movs	r0, #41	; 0x29
    3ee6:	a91c      	add	r1, sp, #112	; 0x70
    3ee8:	1809      	adds	r1, r1, r0
    3eea:	700b      	strb	r3, [r1, #0]
    3eec:	4643      	mov	r3, r8
    3eee:	2b09      	cmp	r3, #9
    3ef0:	dc01      	bgt.n	3ef6 <_svfprintf_r+0xeea>
    3ef2:	f000 fda9 	bl	4a48 <_svfprintf_r+0x1a3c>
    3ef6:	aa1c      	add	r2, sp, #112	; 0x70
    3ef8:	2337      	movs	r3, #55	; 0x37
    3efa:	4694      	mov	ip, r2
    3efc:	4463      	add	r3, ip
    3efe:	4645      	mov	r5, r8
    3f00:	001c      	movs	r4, r3
    3f02:	46b9      	mov	r9, r7
    3f04:	46b0      	mov	r8, r6
    3f06:	0028      	movs	r0, r5
    3f08:	210a      	movs	r1, #10
    3f0a:	f7fc fa49 	bl	3a0 <__aeabi_idivmod>
    3f0e:	0026      	movs	r6, r4
    3f10:	3130      	adds	r1, #48	; 0x30
    3f12:	3c01      	subs	r4, #1
    3f14:	0028      	movs	r0, r5
    3f16:	7021      	strb	r1, [r4, #0]
    3f18:	210a      	movs	r1, #10
    3f1a:	f7fc f95b 	bl	1d4 <__divsi3>
    3f1e:	002f      	movs	r7, r5
    3f20:	0005      	movs	r5, r0
    3f22:	2f63      	cmp	r7, #99	; 0x63
    3f24:	dcef      	bgt.n	3f06 <_svfprintf_r+0xefa>
    3f26:	464f      	mov	r7, r9
    3f28:	46b1      	mov	r9, r6
    3f2a:	0001      	movs	r1, r0
    3f2c:	a81c      	add	r0, sp, #112	; 0x70
    3f2e:	464b      	mov	r3, r9
    3f30:	2237      	movs	r2, #55	; 0x37
    3f32:	4684      	mov	ip, r0
    3f34:	3130      	adds	r1, #48	; 0x30
    3f36:	3b02      	subs	r3, #2
    3f38:	b2c9      	uxtb	r1, r1
    3f3a:	4462      	add	r2, ip
    3f3c:	4646      	mov	r6, r8
    3f3e:	7019      	strb	r1, [r3, #0]
    3f40:	4293      	cmp	r3, r2
    3f42:	d301      	bcc.n	3f48 <_svfprintf_r+0xf3c>
    3f44:	f000 fe44 	bl	4bd0 <_svfprintf_r+0x1bc4>
    3f48:	222a      	movs	r2, #42	; 0x2a
    3f4a:	4462      	add	r2, ip
    3f4c:	e000      	b.n	3f50 <_svfprintf_r+0xf44>
    3f4e:	7819      	ldrb	r1, [r3, #0]
    3f50:	a81c      	add	r0, sp, #112	; 0x70
    3f52:	7011      	strb	r1, [r2, #0]
    3f54:	4684      	mov	ip, r0
    3f56:	2137      	movs	r1, #55	; 0x37
    3f58:	3301      	adds	r3, #1
    3f5a:	4461      	add	r1, ip
    3f5c:	3201      	adds	r2, #1
    3f5e:	428b      	cmp	r3, r1
    3f60:	d1f5      	bne.n	3f4e <_svfprintf_r+0xf42>
    3f62:	2339      	movs	r3, #57	; 0x39
    3f64:	464a      	mov	r2, r9
    3f66:	4463      	add	r3, ip
    3f68:	1a9b      	subs	r3, r3, r2
    3f6a:	222a      	movs	r2, #42	; 0x2a
    3f6c:	4462      	add	r2, ip
    3f6e:	4694      	mov	ip, r2
    3f70:	aa26      	add	r2, sp, #152	; 0x98
    3f72:	4463      	add	r3, ip
    3f74:	1a9b      	subs	r3, r3, r2
    3f76:	931e      	str	r3, [sp, #120]	; 0x78
    3f78:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3f7a:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3f7c:	4694      	mov	ip, r2
    3f7e:	4463      	add	r3, ip
    3f80:	930a      	str	r3, [sp, #40]	; 0x28
    3f82:	2a01      	cmp	r2, #1
    3f84:	dc01      	bgt.n	3f8a <_svfprintf_r+0xf7e>
    3f86:	f000 fdc8 	bl	4b1a <_svfprintf_r+0x1b0e>
    3f8a:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3f8c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3f8e:	4694      	mov	ip, r2
    3f90:	4463      	add	r3, ip
    3f92:	930a      	str	r3, [sp, #40]	; 0x28
    3f94:	4bdb      	ldr	r3, [pc, #876]	; (4304 <_svfprintf_r+0x12f8>)
    3f96:	9a06      	ldr	r2, [sp, #24]
    3f98:	401a      	ands	r2, r3
    3f9a:	0013      	movs	r3, r2
    3f9c:	2280      	movs	r2, #128	; 0x80
    3f9e:	0052      	lsls	r2, r2, #1
    3fa0:	431a      	orrs	r2, r3
    3fa2:	4690      	mov	r8, r2
    3fa4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3fa6:	43d3      	mvns	r3, r2
    3fa8:	17db      	asrs	r3, r3, #31
    3faa:	401a      	ands	r2, r3
    3fac:	2300      	movs	r3, #0
    3fae:	9206      	str	r2, [sp, #24]
    3fb0:	9318      	str	r3, [sp, #96]	; 0x60
    3fb2:	9313      	str	r3, [sp, #76]	; 0x4c
    3fb4:	9314      	str	r3, [sp, #80]	; 0x50
    3fb6:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3fb8:	2b00      	cmp	r3, #0
    3fba:	d000      	beq.n	3fbe <_svfprintf_r+0xfb2>
    3fbc:	e30b      	b.n	45d6 <_svfprintf_r+0x15ca>
    3fbe:	2200      	movs	r2, #0
    3fc0:	ab1c      	add	r3, sp, #112	; 0x70
    3fc2:	7edb      	ldrb	r3, [r3, #27]
    3fc4:	9207      	str	r2, [sp, #28]
    3fc6:	f7ff fb13 	bl	35f0 <_svfprintf_r+0x5e4>
    3fca:	1e1d      	subs	r5, r3, #0
    3fcc:	dd00      	ble.n	3fd0 <_svfprintf_r+0xfc4>
    3fce:	e58f      	b.n	3af0 <_svfprintf_r+0xae4>
    3fd0:	e59b      	b.n	3b0a <_svfprintf_r+0xafe>
    3fd2:	46a2      	mov	sl, r4
    3fd4:	46a8      	mov	r8, r5
    3fd6:	9312      	str	r3, [sp, #72]	; 0x48
    3fd8:	4bcb      	ldr	r3, [pc, #812]	; (4308 <_svfprintf_r+0x12fc>)
    3fda:	931d      	str	r3, [sp, #116]	; 0x74
    3fdc:	4643      	mov	r3, r8
    3fde:	069b      	lsls	r3, r3, #26
    3fe0:	d400      	bmi.n	3fe4 <_svfprintf_r+0xfd8>
    3fe2:	e131      	b.n	4248 <_svfprintf_r+0x123c>
    3fe4:	2307      	movs	r3, #7
    3fe6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3fe8:	3407      	adds	r4, #7
    3fea:	439c      	bics	r4, r3
    3fec:	0022      	movs	r2, r4
    3fee:	ca18      	ldmia	r2!, {r3, r4}
    3ff0:	930c      	str	r3, [sp, #48]	; 0x30
    3ff2:	940d      	str	r4, [sp, #52]	; 0x34
    3ff4:	920f      	str	r2, [sp, #60]	; 0x3c
    3ff6:	4643      	mov	r3, r8
    3ff8:	07db      	lsls	r3, r3, #31
    3ffa:	d50d      	bpl.n	4018 <_svfprintf_r+0x100c>
    3ffc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3ffe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4000:	0011      	movs	r1, r2
    4002:	4319      	orrs	r1, r3
    4004:	d008      	beq.n	4018 <_svfprintf_r+0x100c>
    4006:	2230      	movs	r2, #48	; 0x30
    4008:	ab23      	add	r3, sp, #140	; 0x8c
    400a:	701a      	strb	r2, [r3, #0]
    400c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    400e:	705a      	strb	r2, [r3, #1]
    4010:	4642      	mov	r2, r8
    4012:	2302      	movs	r3, #2
    4014:	431a      	orrs	r2, r3
    4016:	4690      	mov	r8, r2
    4018:	4643      	mov	r3, r8
    401a:	4cba      	ldr	r4, [pc, #744]	; (4304 <_svfprintf_r+0x12f8>)
    401c:	4023      	ands	r3, r4
    401e:	001c      	movs	r4, r3
    4020:	2302      	movs	r3, #2
    4022:	f7ff fab8 	bl	3596 <_svfprintf_r+0x58a>
    4026:	46a2      	mov	sl, r4
    4028:	9312      	str	r3, [sp, #72]	; 0x48
    402a:	002c      	movs	r4, r5
    402c:	f7ff faa6 	bl	357c <_svfprintf_r+0x570>
    4030:	3399      	adds	r3, #153	; 0x99
    4032:	33ff      	adds	r3, #255	; 0xff
    4034:	431d      	orrs	r5, r3
    4036:	3401      	adds	r4, #1
    4038:	7823      	ldrb	r3, [r4, #0]
    403a:	f7ff f837 	bl	30ac <_svfprintf_r+0xa0>
    403e:	4658      	mov	r0, fp
    4040:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4042:	aa2a      	add	r2, sp, #168	; 0xa8
    4044:	f005 f8ba 	bl	91bc <__ssprint_r>
    4048:	2800      	cmp	r0, #0
    404a:	d001      	beq.n	4050 <_svfprintf_r+0x1044>
    404c:	f7ff f871 	bl	3132 <_svfprintf_r+0x126>
    4050:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4052:	af2d      	add	r7, sp, #180	; 0xb4
    4054:	f7ff fbcd 	bl	37f2 <_svfprintf_r+0x7e6>
    4058:	46a2      	mov	sl, r4
    405a:	46a8      	mov	r8, r5
    405c:	9312      	str	r3, [sp, #72]	; 0x48
    405e:	f7ff fad4 	bl	360a <_svfprintf_r+0x5fe>
    4062:	9312      	str	r3, [sp, #72]	; 0x48
    4064:	4ba9      	ldr	r3, [pc, #676]	; (430c <_svfprintf_r+0x1300>)
    4066:	46a2      	mov	sl, r4
    4068:	46a8      	mov	r8, r5
    406a:	931d      	str	r3, [sp, #116]	; 0x74
    406c:	e7b6      	b.n	3fdc <_svfprintf_r+0xfd0>
    406e:	3b4c      	subs	r3, #76	; 0x4c
    4070:	431d      	orrs	r5, r3
    4072:	3401      	adds	r4, #1
    4074:	7823      	ldrb	r3, [r4, #0]
    4076:	f7ff f819 	bl	30ac <_svfprintf_r+0xa0>
    407a:	2140      	movs	r1, #64	; 0x40
    407c:	4658      	mov	r0, fp
    407e:	f004 f857 	bl	8130 <_malloc_r>
    4082:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4084:	6018      	str	r0, [r3, #0]
    4086:	6118      	str	r0, [r3, #16]
    4088:	2800      	cmp	r0, #0
    408a:	d101      	bne.n	4090 <_svfprintf_r+0x1084>
    408c:	f000 fd93 	bl	4bb6 <_svfprintf_r+0x1baa>
    4090:	2340      	movs	r3, #64	; 0x40
    4092:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4094:	6153      	str	r3, [r2, #20]
    4096:	f7fe ffd6 	bl	3046 <_svfprintf_r+0x3a>
    409a:	0030      	movs	r0, r6
    409c:	f005 f82a 	bl	90f4 <strlen>
    40a0:	0001      	movs	r1, r0
    40a2:	f7ff fa06 	bl	34b2 <_svfprintf_r+0x4a6>
    40a6:	4a9a      	ldr	r2, [pc, #616]	; (4310 <_svfprintf_r+0x1304>)
    40a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    40aa:	4691      	mov	r9, r2
    40ac:	2d10      	cmp	r5, #16
    40ae:	dc00      	bgt.n	40b2 <_svfprintf_r+0x10a6>
    40b0:	e1f3      	b.n	449a <_svfprintf_r+0x148e>
    40b2:	003a      	movs	r2, r7
    40b4:	0021      	movs	r1, r4
    40b6:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    40b8:	464c      	mov	r4, r9
    40ba:	46b1      	mov	r9, r6
    40bc:	465e      	mov	r6, fp
    40be:	e004      	b.n	40ca <_svfprintf_r+0x10be>
    40c0:	3208      	adds	r2, #8
    40c2:	3d10      	subs	r5, #16
    40c4:	2d10      	cmp	r5, #16
    40c6:	dc00      	bgt.n	40ca <_svfprintf_r+0x10be>
    40c8:	e1e2      	b.n	4490 <_svfprintf_r+0x1484>
    40ca:	2010      	movs	r0, #16
    40cc:	3110      	adds	r1, #16
    40ce:	3301      	adds	r3, #1
    40d0:	6014      	str	r4, [r2, #0]
    40d2:	6050      	str	r0, [r2, #4]
    40d4:	912c      	str	r1, [sp, #176]	; 0xb0
    40d6:	932b      	str	r3, [sp, #172]	; 0xac
    40d8:	2b07      	cmp	r3, #7
    40da:	ddf1      	ble.n	40c0 <_svfprintf_r+0x10b4>
    40dc:	0039      	movs	r1, r7
    40de:	0030      	movs	r0, r6
    40e0:	aa2a      	add	r2, sp, #168	; 0xa8
    40e2:	f005 f86b 	bl	91bc <__ssprint_r>
    40e6:	2800      	cmp	r0, #0
    40e8:	d001      	beq.n	40ee <_svfprintf_r+0x10e2>
    40ea:	f7ff f821 	bl	3130 <_svfprintf_r+0x124>
    40ee:	992c      	ldr	r1, [sp, #176]	; 0xb0
    40f0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    40f2:	aa2d      	add	r2, sp, #180	; 0xb4
    40f4:	e7e5      	b.n	40c2 <_svfprintf_r+0x10b6>
    40f6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    40f8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    40fa:	469c      	mov	ip, r3
    40fc:	44b4      	add	ip, r6
    40fe:	4663      	mov	r3, ip
    4100:	930a      	str	r3, [sp, #40]	; 0x28
    4102:	4b83      	ldr	r3, [pc, #524]	; (4310 <_svfprintf_r+0x1304>)
    4104:	0022      	movs	r2, r4
    4106:	4699      	mov	r9, r3
    4108:	4653      	mov	r3, sl
    410a:	9310      	str	r3, [sp, #64]	; 0x40
    410c:	4643      	mov	r3, r8
    410e:	4688      	mov	r8, r1
    4110:	9311      	str	r3, [sp, #68]	; 0x44
    4112:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4114:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4116:	002c      	movs	r4, r5
    4118:	469a      	mov	sl, r3
    411a:	9612      	str	r6, [sp, #72]	; 0x48
    411c:	003b      	movs	r3, r7
    411e:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    4120:	2900      	cmp	r1, #0
    4122:	d035      	beq.n	4190 <_svfprintf_r+0x1184>
    4124:	4651      	mov	r1, sl
    4126:	2900      	cmp	r1, #0
    4128:	d136      	bne.n	4198 <_svfprintf_r+0x118c>
    412a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    412c:	3f01      	subs	r7, #1
    412e:	3901      	subs	r1, #1
    4130:	9113      	str	r1, [sp, #76]	; 0x4c
    4132:	9920      	ldr	r1, [sp, #128]	; 0x80
    4134:	6019      	str	r1, [r3, #0]
    4136:	991f      	ldr	r1, [sp, #124]	; 0x7c
    4138:	468c      	mov	ip, r1
    413a:	6059      	str	r1, [r3, #4]
    413c:	992b      	ldr	r1, [sp, #172]	; 0xac
    413e:	4462      	add	r2, ip
    4140:	9107      	str	r1, [sp, #28]
    4142:	3101      	adds	r1, #1
    4144:	922c      	str	r2, [sp, #176]	; 0xb0
    4146:	912b      	str	r1, [sp, #172]	; 0xac
    4148:	2907      	cmp	r1, #7
    414a:	dd00      	ble.n	414e <_svfprintf_r+0x1142>
    414c:	e086      	b.n	425c <_svfprintf_r+0x1250>
    414e:	3308      	adds	r3, #8
    4150:	990a      	ldr	r1, [sp, #40]	; 0x28
    4152:	1b08      	subs	r0, r1, r4
    4154:	7839      	ldrb	r1, [r7, #0]
    4156:	000d      	movs	r5, r1
    4158:	4281      	cmp	r1, r0
    415a:	dd00      	ble.n	415e <_svfprintf_r+0x1152>
    415c:	0005      	movs	r5, r0
    415e:	2d00      	cmp	r5, #0
    4160:	dd0c      	ble.n	417c <_svfprintf_r+0x1170>
    4162:	992b      	ldr	r1, [sp, #172]	; 0xac
    4164:	1952      	adds	r2, r2, r5
    4166:	9107      	str	r1, [sp, #28]
    4168:	3101      	adds	r1, #1
    416a:	601c      	str	r4, [r3, #0]
    416c:	605d      	str	r5, [r3, #4]
    416e:	922c      	str	r2, [sp, #176]	; 0xb0
    4170:	912b      	str	r1, [sp, #172]	; 0xac
    4172:	2907      	cmp	r1, #7
    4174:	dd00      	ble.n	4178 <_svfprintf_r+0x116c>
    4176:	e0ed      	b.n	4354 <_svfprintf_r+0x1348>
    4178:	7839      	ldrb	r1, [r7, #0]
    417a:	3308      	adds	r3, #8
    417c:	43e8      	mvns	r0, r5
    417e:	17c0      	asrs	r0, r0, #31
    4180:	4005      	ands	r5, r0
    4182:	1b4d      	subs	r5, r1, r5
    4184:	2d00      	cmp	r5, #0
    4186:	dc0c      	bgt.n	41a2 <_svfprintf_r+0x1196>
    4188:	1864      	adds	r4, r4, r1
    418a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    418c:	2900      	cmp	r1, #0
    418e:	d1c9      	bne.n	4124 <_svfprintf_r+0x1118>
    4190:	4651      	mov	r1, sl
    4192:	2900      	cmp	r1, #0
    4194:	d100      	bne.n	4198 <_svfprintf_r+0x118c>
    4196:	e1dd      	b.n	4554 <_svfprintf_r+0x1548>
    4198:	2101      	movs	r1, #1
    419a:	4249      	negs	r1, r1
    419c:	468c      	mov	ip, r1
    419e:	44e2      	add	sl, ip
    41a0:	e7c7      	b.n	4132 <_svfprintf_r+0x1126>
    41a2:	4648      	mov	r0, r9
    41a4:	992b      	ldr	r1, [sp, #172]	; 0xac
    41a6:	9007      	str	r0, [sp, #28]
    41a8:	2d10      	cmp	r5, #16
    41aa:	dd27      	ble.n	41fc <_svfprintf_r+0x11f0>
    41ac:	4658      	mov	r0, fp
    41ae:	46a3      	mov	fp, r4
    41b0:	4644      	mov	r4, r8
    41b2:	2610      	movs	r6, #16
    41b4:	46b8      	mov	r8, r7
    41b6:	0027      	movs	r7, r4
    41b8:	0004      	movs	r4, r0
    41ba:	e003      	b.n	41c4 <_svfprintf_r+0x11b8>
    41bc:	3d10      	subs	r5, #16
    41be:	3308      	adds	r3, #8
    41c0:	2d10      	cmp	r5, #16
    41c2:	dd15      	ble.n	41f0 <_svfprintf_r+0x11e4>
    41c4:	4648      	mov	r0, r9
    41c6:	3210      	adds	r2, #16
    41c8:	3101      	adds	r1, #1
    41ca:	6018      	str	r0, [r3, #0]
    41cc:	605e      	str	r6, [r3, #4]
    41ce:	922c      	str	r2, [sp, #176]	; 0xb0
    41d0:	912b      	str	r1, [sp, #172]	; 0xac
    41d2:	2907      	cmp	r1, #7
    41d4:	ddf2      	ble.n	41bc <_svfprintf_r+0x11b0>
    41d6:	0039      	movs	r1, r7
    41d8:	0020      	movs	r0, r4
    41da:	aa2a      	add	r2, sp, #168	; 0xa8
    41dc:	f004 ffee 	bl	91bc <__ssprint_r>
    41e0:	2800      	cmp	r0, #0
    41e2:	d147      	bne.n	4274 <_svfprintf_r+0x1268>
    41e4:	3d10      	subs	r5, #16
    41e6:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    41e8:	992b      	ldr	r1, [sp, #172]	; 0xac
    41ea:	ab2d      	add	r3, sp, #180	; 0xb4
    41ec:	2d10      	cmp	r5, #16
    41ee:	dce9      	bgt.n	41c4 <_svfprintf_r+0x11b8>
    41f0:	0026      	movs	r6, r4
    41f2:	0038      	movs	r0, r7
    41f4:	465c      	mov	r4, fp
    41f6:	4647      	mov	r7, r8
    41f8:	46b3      	mov	fp, r6
    41fa:	4680      	mov	r8, r0
    41fc:	9807      	ldr	r0, [sp, #28]
    41fe:	1952      	adds	r2, r2, r5
    4200:	3101      	adds	r1, #1
    4202:	6018      	str	r0, [r3, #0]
    4204:	605d      	str	r5, [r3, #4]
    4206:	922c      	str	r2, [sp, #176]	; 0xb0
    4208:	912b      	str	r1, [sp, #172]	; 0xac
    420a:	2907      	cmp	r1, #7
    420c:	dd00      	ble.n	4210 <_svfprintf_r+0x1204>
    420e:	e1e9      	b.n	45e4 <_svfprintf_r+0x15d8>
    4210:	7839      	ldrb	r1, [r7, #0]
    4212:	3308      	adds	r3, #8
    4214:	1864      	adds	r4, r4, r1
    4216:	e7b8      	b.n	418a <_svfprintf_r+0x117e>
    4218:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    421a:	9920      	ldr	r1, [sp, #128]	; 0x80
    421c:	1af6      	subs	r6, r6, r3
    421e:	001a      	movs	r2, r3
    4220:	0030      	movs	r0, r6
    4222:	f004 ff95 	bl	9150 <strncpy>
    4226:	991a      	ldr	r1, [sp, #104]	; 0x68
    4228:	0020      	movs	r0, r4
    422a:	784b      	ldrb	r3, [r1, #1]
    422c:	468c      	mov	ip, r1
    422e:	1e5a      	subs	r2, r3, #1
    4230:	4193      	sbcs	r3, r2
    4232:	449c      	add	ip, r3
    4234:	4663      	mov	r3, ip
    4236:	220a      	movs	r2, #10
    4238:	931a      	str	r3, [sp, #104]	; 0x68
    423a:	0029      	movs	r1, r5
    423c:	2300      	movs	r3, #0
    423e:	f7fc f8f3 	bl	428 <__aeabi_uldivmod>
    4242:	2700      	movs	r7, #0
    4244:	f7ff fbc8 	bl	39d8 <_svfprintf_r+0x9cc>
    4248:	4643      	mov	r3, r8
    424a:	06db      	lsls	r3, r3, #27
    424c:	d54e      	bpl.n	42ec <_svfprintf_r+0x12e0>
    424e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4250:	cc08      	ldmia	r4!, {r3}
    4252:	930c      	str	r3, [sp, #48]	; 0x30
    4254:	2300      	movs	r3, #0
    4256:	940f      	str	r4, [sp, #60]	; 0x3c
    4258:	930d      	str	r3, [sp, #52]	; 0x34
    425a:	e6cc      	b.n	3ff6 <_svfprintf_r+0xfea>
    425c:	4641      	mov	r1, r8
    425e:	4658      	mov	r0, fp
    4260:	aa2a      	add	r2, sp, #168	; 0xa8
    4262:	f004 ffab 	bl	91bc <__ssprint_r>
    4266:	2800      	cmp	r0, #0
    4268:	d001      	beq.n	426e <_svfprintf_r+0x1262>
    426a:	f7fe ff62 	bl	3132 <_svfprintf_r+0x126>
    426e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4270:	ab2d      	add	r3, sp, #180	; 0xb4
    4272:	e76d      	b.n	4150 <_svfprintf_r+0x1144>
    4274:	46a3      	mov	fp, r4
    4276:	f7fe ff5c 	bl	3132 <_svfprintf_r+0x126>
    427a:	4b26      	ldr	r3, [pc, #152]	; (4314 <_svfprintf_r+0x1308>)
    427c:	3401      	adds	r4, #1
    427e:	603b      	str	r3, [r7, #0]
    4280:	2301      	movs	r3, #1
    4282:	607b      	str	r3, [r7, #4]
    4284:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4286:	942c      	str	r4, [sp, #176]	; 0xb0
    4288:	9307      	str	r3, [sp, #28]
    428a:	3301      	adds	r3, #1
    428c:	932b      	str	r3, [sp, #172]	; 0xac
    428e:	2b07      	cmp	r3, #7
    4290:	dd00      	ble.n	4294 <_svfprintf_r+0x1288>
    4292:	e113      	b.n	44bc <_svfprintf_r+0x14b0>
    4294:	3708      	adds	r7, #8
    4296:	2900      	cmp	r1, #0
    4298:	d000      	beq.n	429c <_svfprintf_r+0x1290>
    429a:	e097      	b.n	43cc <_svfprintf_r+0x13c0>
    429c:	4642      	mov	r2, r8
    429e:	2301      	movs	r3, #1
    42a0:	4013      	ands	r3, r2
    42a2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    42a4:	4313      	orrs	r3, r2
    42a6:	d101      	bne.n	42ac <_svfprintf_r+0x12a0>
    42a8:	f7fe ffc9 	bl	323e <_svfprintf_r+0x232>
    42ac:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    42ae:	603b      	str	r3, [r7, #0]
    42b0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    42b2:	469c      	mov	ip, r3
    42b4:	607b      	str	r3, [r7, #4]
    42b6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    42b8:	4464      	add	r4, ip
    42ba:	9307      	str	r3, [sp, #28]
    42bc:	3301      	adds	r3, #1
    42be:	942c      	str	r4, [sp, #176]	; 0xb0
    42c0:	932b      	str	r3, [sp, #172]	; 0xac
    42c2:	2b07      	cmp	r3, #7
    42c4:	dd00      	ble.n	42c8 <_svfprintf_r+0x12bc>
    42c6:	e123      	b.n	4510 <_svfprintf_r+0x1504>
    42c8:	003a      	movs	r2, r7
    42ca:	3208      	adds	r2, #8
    42cc:	e091      	b.n	43f2 <_svfprintf_r+0x13e6>
    42ce:	4658      	mov	r0, fp
    42d0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    42d2:	aa2a      	add	r2, sp, #168	; 0xa8
    42d4:	f004 ff72 	bl	91bc <__ssprint_r>
    42d8:	2800      	cmp	r0, #0
    42da:	d001      	beq.n	42e0 <_svfprintf_r+0x12d4>
    42dc:	f7fe ff29 	bl	3132 <_svfprintf_r+0x126>
    42e0:	ab1c      	add	r3, sp, #112	; 0x70
    42e2:	7edb      	ldrb	r3, [r3, #27]
    42e4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    42e6:	af2d      	add	r7, sp, #180	; 0xb4
    42e8:	f7fe ff67 	bl	31ba <_svfprintf_r+0x1ae>
    42ec:	4643      	mov	r3, r8
    42ee:	065b      	lsls	r3, r3, #25
    42f0:	d400      	bmi.n	42f4 <_svfprintf_r+0x12e8>
    42f2:	e09d      	b.n	4430 <_svfprintf_r+0x1424>
    42f4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    42f6:	cc08      	ldmia	r4!, {r3}
    42f8:	b29b      	uxth	r3, r3
    42fa:	930c      	str	r3, [sp, #48]	; 0x30
    42fc:	2300      	movs	r3, #0
    42fe:	940f      	str	r4, [sp, #60]	; 0x3c
    4300:	930d      	str	r3, [sp, #52]	; 0x34
    4302:	e678      	b.n	3ff6 <_svfprintf_r+0xfea>
    4304:	fffffbff 	.word	0xfffffbff
    4308:	0000b23c 	.word	0x0000b23c
    430c:	0000b250 	.word	0x0000b250
    4310:	0000b3ec 	.word	0x0000b3ec
    4314:	0000b26c 	.word	0x0000b26c
    4318:	4658      	mov	r0, fp
    431a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    431c:	aa2a      	add	r2, sp, #168	; 0xa8
    431e:	f004 ff4d 	bl	91bc <__ssprint_r>
    4322:	2800      	cmp	r0, #0
    4324:	d001      	beq.n	432a <_svfprintf_r+0x131e>
    4326:	f7fe ff04 	bl	3132 <_svfprintf_r+0x126>
    432a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    432c:	af2d      	add	r7, sp, #180	; 0xb4
    432e:	f7ff fa4b 	bl	37c8 <_svfprintf_r+0x7bc>
    4332:	46bb      	mov	fp, r7
    4334:	46a1      	mov	r9, r4
    4336:	0017      	movs	r7, r2
    4338:	000c      	movs	r4, r1
    433a:	464a      	mov	r2, r9
    433c:	1964      	adds	r4, r4, r5
    433e:	3301      	adds	r3, #1
    4340:	603a      	str	r2, [r7, #0]
    4342:	607d      	str	r5, [r7, #4]
    4344:	942c      	str	r4, [sp, #176]	; 0xb0
    4346:	932b      	str	r3, [sp, #172]	; 0xac
    4348:	2b07      	cmp	r3, #7
    434a:	dc01      	bgt.n	4350 <_svfprintf_r+0x1344>
    434c:	f7fe ff76 	bl	323c <_svfprintf_r+0x230>
    4350:	f7ff f888 	bl	3464 <_svfprintf_r+0x458>
    4354:	4641      	mov	r1, r8
    4356:	4658      	mov	r0, fp
    4358:	aa2a      	add	r2, sp, #168	; 0xa8
    435a:	f004 ff2f 	bl	91bc <__ssprint_r>
    435e:	2800      	cmp	r0, #0
    4360:	d001      	beq.n	4366 <_svfprintf_r+0x135a>
    4362:	f7fe fee6 	bl	3132 <_svfprintf_r+0x126>
    4366:	7839      	ldrb	r1, [r7, #0]
    4368:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    436a:	ab2d      	add	r3, sp, #180	; 0xb4
    436c:	e706      	b.n	417c <_svfprintf_r+0x1170>
    436e:	4658      	mov	r0, fp
    4370:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4372:	aa2a      	add	r2, sp, #168	; 0xa8
    4374:	f004 ff22 	bl	91bc <__ssprint_r>
    4378:	2800      	cmp	r0, #0
    437a:	d001      	beq.n	4380 <_svfprintf_r+0x1374>
    437c:	f7fe fed9 	bl	3132 <_svfprintf_r+0x126>
    4380:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4382:	af2d      	add	r7, sp, #180	; 0xb4
    4384:	f7fe ff43 	bl	320e <_svfprintf_r+0x202>
    4388:	4644      	mov	r4, r8
    438a:	2b01      	cmp	r3, #1
    438c:	d001      	beq.n	4392 <_svfprintf_r+0x1386>
    438e:	f7ff f9d2 	bl	3736 <_svfprintf_r+0x72a>
    4392:	f7ff f97f 	bl	3694 <_svfprintf_r+0x688>
    4396:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4398:	9a09      	ldr	r2, [sp, #36]	; 0x24
    439a:	cc08      	ldmia	r4!, {r3}
    439c:	4656      	mov	r6, sl
    439e:	601a      	str	r2, [r3, #0]
    43a0:	940f      	str	r4, [sp, #60]	; 0x3c
    43a2:	f7fe ff6e 	bl	3282 <_svfprintf_r+0x276>
    43a6:	9b07      	ldr	r3, [sp, #28]
    43a8:	9306      	str	r3, [sp, #24]
    43aa:	2b06      	cmp	r3, #6
    43ac:	d900      	bls.n	43b0 <_svfprintf_r+0x13a4>
    43ae:	e098      	b.n	44e2 <_svfprintf_r+0x14d6>
    43b0:	2300      	movs	r3, #0
    43b2:	2200      	movs	r2, #0
    43b4:	930e      	str	r3, [sp, #56]	; 0x38
    43b6:	9b06      	ldr	r3, [sp, #24]
    43b8:	4ee3      	ldr	r6, [pc, #908]	; (4748 <_svfprintf_r+0x173c>)
    43ba:	930a      	str	r3, [sp, #40]	; 0x28
    43bc:	940f      	str	r4, [sp, #60]	; 0x3c
    43be:	2300      	movs	r3, #0
    43c0:	9207      	str	r2, [sp, #28]
    43c2:	9218      	str	r2, [sp, #96]	; 0x60
    43c4:	9213      	str	r2, [sp, #76]	; 0x4c
    43c6:	9214      	str	r2, [sp, #80]	; 0x50
    43c8:	f7fe fedf 	bl	318a <_svfprintf_r+0x17e>
    43cc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    43ce:	603b      	str	r3, [r7, #0]
    43d0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    43d2:	469c      	mov	ip, r3
    43d4:	607b      	str	r3, [r7, #4]
    43d6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    43d8:	4464      	add	r4, ip
    43da:	9307      	str	r3, [sp, #28]
    43dc:	3301      	adds	r3, #1
    43de:	942c      	str	r4, [sp, #176]	; 0xb0
    43e0:	932b      	str	r3, [sp, #172]	; 0xac
    43e2:	2b07      	cmp	r3, #7
    43e4:	dd00      	ble.n	43e8 <_svfprintf_r+0x13dc>
    43e6:	e093      	b.n	4510 <_svfprintf_r+0x1504>
    43e8:	003a      	movs	r2, r7
    43ea:	3208      	adds	r2, #8
    43ec:	2900      	cmp	r1, #0
    43ee:	da00      	bge.n	43f2 <_svfprintf_r+0x13e6>
    43f0:	e279      	b.n	48e6 <_svfprintf_r+0x18da>
    43f2:	9915      	ldr	r1, [sp, #84]	; 0x54
    43f4:	3301      	adds	r3, #1
    43f6:	468c      	mov	ip, r1
    43f8:	4464      	add	r4, ip
    43fa:	6016      	str	r6, [r2, #0]
    43fc:	6051      	str	r1, [r2, #4]
    43fe:	942c      	str	r4, [sp, #176]	; 0xb0
    4400:	932b      	str	r3, [sp, #172]	; 0xac
    4402:	2b07      	cmp	r3, #7
    4404:	dd01      	ble.n	440a <_svfprintf_r+0x13fe>
    4406:	f7ff f82d 	bl	3464 <_svfprintf_r+0x458>
    440a:	3208      	adds	r2, #8
    440c:	0017      	movs	r7, r2
    440e:	f7fe ff16 	bl	323e <_svfprintf_r+0x232>
    4412:	46a1      	mov	r9, r4
    4414:	001c      	movs	r4, r3
    4416:	464b      	mov	r3, r9
    4418:	19a4      	adds	r4, r4, r6
    441a:	3501      	adds	r5, #1
    441c:	603b      	str	r3, [r7, #0]
    441e:	607e      	str	r6, [r7, #4]
    4420:	942c      	str	r4, [sp, #176]	; 0xb0
    4422:	952b      	str	r5, [sp, #172]	; 0xac
    4424:	2d07      	cmp	r5, #7
    4426:	dc01      	bgt.n	442c <_svfprintf_r+0x1420>
    4428:	f7ff f80f 	bl	344a <_svfprintf_r+0x43e>
    442c:	f7ff fbee 	bl	3c0c <_svfprintf_r+0xc00>
    4430:	4643      	mov	r3, r8
    4432:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4434:	059b      	lsls	r3, r3, #22
    4436:	d400      	bmi.n	443a <_svfprintf_r+0x142e>
    4438:	e70a      	b.n	4250 <_svfprintf_r+0x1244>
    443a:	cc08      	ldmia	r4!, {r3}
    443c:	b2db      	uxtb	r3, r3
    443e:	930c      	str	r3, [sp, #48]	; 0x30
    4440:	2300      	movs	r3, #0
    4442:	940f      	str	r4, [sp, #60]	; 0x3c
    4444:	930d      	str	r3, [sp, #52]	; 0x34
    4446:	e5d6      	b.n	3ff6 <_svfprintf_r+0xfea>
    4448:	4643      	mov	r3, r8
    444a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    444c:	059b      	lsls	r3, r3, #22
    444e:	d400      	bmi.n	4452 <_svfprintf_r+0x1446>
    4450:	e444      	b.n	3cdc <_svfprintf_r+0xcd0>
    4452:	cc08      	ldmia	r4!, {r3}
    4454:	b25b      	sxtb	r3, r3
    4456:	930c      	str	r3, [sp, #48]	; 0x30
    4458:	17db      	asrs	r3, r3, #31
    445a:	930d      	str	r3, [sp, #52]	; 0x34
    445c:	940f      	str	r4, [sp, #60]	; 0x3c
    445e:	f7ff f902 	bl	3666 <_svfprintf_r+0x65a>
    4462:	4eba      	ldr	r6, [pc, #744]	; (474c <_svfprintf_r+0x1740>)
    4464:	f7fe ff67 	bl	3336 <_svfprintf_r+0x32a>
    4468:	4643      	mov	r3, r8
    446a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    446c:	059b      	lsls	r3, r3, #22
    446e:	d400      	bmi.n	4472 <_svfprintf_r+0x1466>
    4470:	e41f      	b.n	3cb2 <_svfprintf_r+0xca6>
    4472:	cc08      	ldmia	r4!, {r3}
    4474:	b2db      	uxtb	r3, r3
    4476:	930c      	str	r3, [sp, #48]	; 0x30
    4478:	2300      	movs	r3, #0
    447a:	940f      	str	r4, [sp, #60]	; 0x3c
    447c:	930d      	str	r3, [sp, #52]	; 0x34
    447e:	f7ff f8d1 	bl	3624 <_svfprintf_r+0x618>
    4482:	05a3      	lsls	r3, r4, #22
    4484:	d400      	bmi.n	4488 <_svfprintf_r+0x147c>
    4486:	e41d      	b.n	3cc4 <_svfprintf_r+0xcb8>
    4488:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    448a:	cb04      	ldmia	r3!, {r2}
    448c:	b2d2      	uxtb	r2, r2
    448e:	e41b      	b.n	3cc8 <_svfprintf_r+0xcbc>
    4490:	46b3      	mov	fp, r6
    4492:	0017      	movs	r7, r2
    4494:	464e      	mov	r6, r9
    4496:	46a1      	mov	r9, r4
    4498:	000c      	movs	r4, r1
    449a:	464a      	mov	r2, r9
    449c:	1964      	adds	r4, r4, r5
    449e:	3301      	adds	r3, #1
    44a0:	603a      	str	r2, [r7, #0]
    44a2:	607d      	str	r5, [r7, #4]
    44a4:	942c      	str	r4, [sp, #176]	; 0xb0
    44a6:	932b      	str	r3, [sp, #172]	; 0xac
    44a8:	2b07      	cmp	r3, #7
    44aa:	dc3f      	bgt.n	452c <_svfprintf_r+0x1520>
    44ac:	3708      	adds	r7, #8
    44ae:	f7ff fb34 	bl	3b1a <_svfprintf_r+0xb0e>
    44b2:	232d      	movs	r3, #45	; 0x2d
    44b4:	aa1c      	add	r2, sp, #112	; 0x70
    44b6:	76d3      	strb	r3, [r2, #27]
    44b8:	f7fe ff37 	bl	332a <_svfprintf_r+0x31e>
    44bc:	4658      	mov	r0, fp
    44be:	990b      	ldr	r1, [sp, #44]	; 0x2c
    44c0:	aa2a      	add	r2, sp, #168	; 0xa8
    44c2:	f004 fe7b 	bl	91bc <__ssprint_r>
    44c6:	2800      	cmp	r0, #0
    44c8:	d001      	beq.n	44ce <_svfprintf_r+0x14c2>
    44ca:	f7fe fe32 	bl	3132 <_svfprintf_r+0x126>
    44ce:	9924      	ldr	r1, [sp, #144]	; 0x90
    44d0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    44d2:	af2d      	add	r7, sp, #180	; 0xb4
    44d4:	e6df      	b.n	4296 <_svfprintf_r+0x128a>
    44d6:	2c09      	cmp	r4, #9
    44d8:	d901      	bls.n	44de <_svfprintf_r+0x14d2>
    44da:	f7ff fa7d 	bl	39d8 <_svfprintf_r+0x9cc>
    44de:	f7ff fa98 	bl	3a12 <_svfprintf_r+0xa06>
    44e2:	2306      	movs	r3, #6
    44e4:	9306      	str	r3, [sp, #24]
    44e6:	e763      	b.n	43b0 <_svfprintf_r+0x13a4>
    44e8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    44ea:	4694      	mov	ip, r2
    44ec:	4466      	add	r6, ip
    44ee:	1ad3      	subs	r3, r2, r3
    44f0:	1b76      	subs	r6, r6, r5
    44f2:	429e      	cmp	r6, r3
    44f4:	dc01      	bgt.n	44fa <_svfprintf_r+0x14ee>
    44f6:	f7ff fb49 	bl	3b8c <_svfprintf_r+0xb80>
    44fa:	001e      	movs	r6, r3
    44fc:	f7ff fb46 	bl	3b8c <_svfprintf_r+0xb80>
    4500:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4502:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4504:	cc08      	ldmia	r4!, {r3}
    4506:	4656      	mov	r6, sl
    4508:	801a      	strh	r2, [r3, #0]
    450a:	940f      	str	r4, [sp, #60]	; 0x3c
    450c:	f7fe feb9 	bl	3282 <_svfprintf_r+0x276>
    4510:	4658      	mov	r0, fp
    4512:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4514:	aa2a      	add	r2, sp, #168	; 0xa8
    4516:	f004 fe51 	bl	91bc <__ssprint_r>
    451a:	2800      	cmp	r0, #0
    451c:	d001      	beq.n	4522 <_svfprintf_r+0x1516>
    451e:	f7fe fe08 	bl	3132 <_svfprintf_r+0x126>
    4522:	9924      	ldr	r1, [sp, #144]	; 0x90
    4524:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4526:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4528:	aa2d      	add	r2, sp, #180	; 0xb4
    452a:	e75f      	b.n	43ec <_svfprintf_r+0x13e0>
    452c:	4658      	mov	r0, fp
    452e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4530:	aa2a      	add	r2, sp, #168	; 0xa8
    4532:	f004 fe43 	bl	91bc <__ssprint_r>
    4536:	2800      	cmp	r0, #0
    4538:	d001      	beq.n	453e <_svfprintf_r+0x1532>
    453a:	f7fe fdfa 	bl	3132 <_svfprintf_r+0x126>
    453e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4540:	af2d      	add	r7, sp, #180	; 0xb4
    4542:	f7ff faea 	bl	3b1a <_svfprintf_r+0xb0e>
    4546:	2320      	movs	r3, #32
    4548:	9a12      	ldr	r2, [sp, #72]	; 0x48
    454a:	439a      	bics	r2, r3
    454c:	3b1a      	subs	r3, #26
    454e:	920a      	str	r2, [sp, #40]	; 0x28
    4550:	9307      	str	r3, [sp, #28]
    4552:	e468      	b.n	3e26 <_svfprintf_r+0xe1a>
    4554:	9910      	ldr	r1, [sp, #64]	; 0x40
    4556:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4558:	971a      	str	r7, [sp, #104]	; 0x68
    455a:	001f      	movs	r7, r3
    455c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    455e:	468a      	mov	sl, r1
    4560:	9911      	ldr	r1, [sp, #68]	; 0x44
    4562:	18f3      	adds	r3, r6, r3
    4564:	0020      	movs	r0, r4
    4566:	0025      	movs	r5, r4
    4568:	4688      	mov	r8, r1
    456a:	0014      	movs	r4, r2
    456c:	4298      	cmp	r0, r3
    456e:	d801      	bhi.n	4574 <_svfprintf_r+0x1568>
    4570:	f7ff fadb 	bl	3b2a <_svfprintf_r+0xb1e>
    4574:	001d      	movs	r5, r3
    4576:	f7ff fad8 	bl	3b2a <_svfprintf_r+0xb1e>
    457a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    457c:	9314      	str	r3, [sp, #80]	; 0x50
    457e:	1cda      	adds	r2, r3, #3
    4580:	db02      	blt.n	4588 <_svfprintf_r+0x157c>
    4582:	9a07      	ldr	r2, [sp, #28]
    4584:	4293      	cmp	r3, r2
    4586:	dd07      	ble.n	4598 <_svfprintf_r+0x158c>
    4588:	9b12      	ldr	r3, [sp, #72]	; 0x48
    458a:	3b02      	subs	r3, #2
    458c:	001a      	movs	r2, r3
    458e:	9312      	str	r3, [sp, #72]	; 0x48
    4590:	2320      	movs	r3, #32
    4592:	439a      	bics	r2, r3
    4594:	920a      	str	r2, [sp, #40]	; 0x28
    4596:	e48a      	b.n	3eae <_svfprintf_r+0xea2>
    4598:	9b14      	ldr	r3, [sp, #80]	; 0x50
    459a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    459c:	4293      	cmp	r3, r2
    459e:	da00      	bge.n	45a2 <_svfprintf_r+0x1596>
    45a0:	e0af      	b.n	4702 <_svfprintf_r+0x16f6>
    45a2:	9a06      	ldr	r2, [sp, #24]
    45a4:	930a      	str	r3, [sp, #40]	; 0x28
    45a6:	07d2      	lsls	r2, r2, #31
    45a8:	d503      	bpl.n	45b2 <_svfprintf_r+0x15a6>
    45aa:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    45ac:	4694      	mov	ip, r2
    45ae:	4463      	add	r3, ip
    45b0:	930a      	str	r3, [sp, #40]	; 0x28
    45b2:	9b06      	ldr	r3, [sp, #24]
    45b4:	055b      	lsls	r3, r3, #21
    45b6:	d503      	bpl.n	45c0 <_svfprintf_r+0x15b4>
    45b8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    45ba:	2b00      	cmp	r3, #0
    45bc:	dd00      	ble.n	45c0 <_svfprintf_r+0x15b4>
    45be:	e27c      	b.n	4aba <_svfprintf_r+0x1aae>
    45c0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    45c2:	43d3      	mvns	r3, r2
    45c4:	17db      	asrs	r3, r3, #31
    45c6:	401a      	ands	r2, r3
    45c8:	2367      	movs	r3, #103	; 0x67
    45ca:	9206      	str	r2, [sp, #24]
    45cc:	9312      	str	r3, [sp, #72]	; 0x48
    45ce:	2300      	movs	r3, #0
    45d0:	9318      	str	r3, [sp, #96]	; 0x60
    45d2:	9313      	str	r3, [sp, #76]	; 0x4c
    45d4:	e4ef      	b.n	3fb6 <_svfprintf_r+0xfaa>
    45d6:	232d      	movs	r3, #45	; 0x2d
    45d8:	aa1c      	add	r2, sp, #112	; 0x70
    45da:	76d3      	strb	r3, [r2, #27]
    45dc:	2200      	movs	r2, #0
    45de:	9207      	str	r2, [sp, #28]
    45e0:	f7ff f809 	bl	35f6 <_svfprintf_r+0x5ea>
    45e4:	4641      	mov	r1, r8
    45e6:	4658      	mov	r0, fp
    45e8:	aa2a      	add	r2, sp, #168	; 0xa8
    45ea:	f004 fde7 	bl	91bc <__ssprint_r>
    45ee:	2800      	cmp	r0, #0
    45f0:	d001      	beq.n	45f6 <_svfprintf_r+0x15ea>
    45f2:	f7fe fd9e 	bl	3132 <_svfprintf_r+0x126>
    45f6:	7839      	ldrb	r1, [r7, #0]
    45f8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    45fa:	ab2d      	add	r3, sp, #180	; 0xb4
    45fc:	1864      	adds	r4, r4, r1
    45fe:	e5c4      	b.n	418a <_svfprintf_r+0x117e>
    4600:	4658      	mov	r0, fp
    4602:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4604:	aa2a      	add	r2, sp, #168	; 0xa8
    4606:	f004 fdd9 	bl	91bc <__ssprint_r>
    460a:	2800      	cmp	r0, #0
    460c:	d001      	beq.n	4612 <_svfprintf_r+0x1606>
    460e:	f7fe fd90 	bl	3132 <_svfprintf_r+0x126>
    4612:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4614:	af2d      	add	r7, sp, #180	; 0xb4
    4616:	f7ff fa78 	bl	3b0a <_svfprintf_r+0xafe>
    461a:	46bb      	mov	fp, r7
    461c:	f7fe fd89 	bl	3132 <_svfprintf_r+0x126>
    4620:	4658      	mov	r0, fp
    4622:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4624:	aa2a      	add	r2, sp, #168	; 0xa8
    4626:	f004 fdc9 	bl	91bc <__ssprint_r>
    462a:	2800      	cmp	r0, #0
    462c:	d001      	beq.n	4632 <_svfprintf_r+0x1626>
    462e:	f7fe fd80 	bl	3132 <_svfprintf_r+0x126>
    4632:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4634:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4636:	af2d      	add	r7, sp, #180	; 0xb4
    4638:	f7ff fa90 	bl	3b5c <_svfprintf_r+0xb50>
    463c:	ab28      	add	r3, sp, #160	; 0xa0
    463e:	9304      	str	r3, [sp, #16]
    4640:	ab25      	add	r3, sp, #148	; 0x94
    4642:	9303      	str	r3, [sp, #12]
    4644:	ab24      	add	r3, sp, #144	; 0x90
    4646:	9302      	str	r3, [sp, #8]
    4648:	9b07      	ldr	r3, [sp, #28]
    464a:	002a      	movs	r2, r5
    464c:	9301      	str	r3, [sp, #4]
    464e:	2303      	movs	r3, #3
    4650:	4658      	mov	r0, fp
    4652:	9300      	str	r3, [sp, #0]
    4654:	464b      	mov	r3, r9
    4656:	f002 fa3d 	bl	6ad4 <_dtoa_r>
    465a:	7803      	ldrb	r3, [r0, #0]
    465c:	0006      	movs	r6, r0
    465e:	2b30      	cmp	r3, #48	; 0x30
    4660:	d021      	beq.n	46a6 <_svfprintf_r+0x169a>
    4662:	9c24      	ldr	r4, [sp, #144]	; 0x90
    4664:	9b07      	ldr	r3, [sp, #28]
    4666:	469c      	mov	ip, r3
    4668:	4464      	add	r4, ip
    466a:	4643      	mov	r3, r8
    466c:	9306      	str	r3, [sp, #24]
    466e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4670:	1934      	adds	r4, r6, r4
    4672:	4698      	mov	r8, r3
    4674:	2300      	movs	r3, #0
    4676:	2200      	movs	r2, #0
    4678:	0028      	movs	r0, r5
    467a:	4649      	mov	r1, r9
    467c:	f7fb fea6 	bl	3cc <__aeabi_dcmpeq>
    4680:	0023      	movs	r3, r4
    4682:	2800      	cmp	r0, #0
    4684:	d001      	beq.n	468a <_svfprintf_r+0x167e>
    4686:	f7ff fc05 	bl	3e94 <_svfprintf_r+0xe88>
    468a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    468c:	42a3      	cmp	r3, r4
    468e:	d301      	bcc.n	4694 <_svfprintf_r+0x1688>
    4690:	f7ff fc00 	bl	3e94 <_svfprintf_r+0xe88>
    4694:	2130      	movs	r1, #48	; 0x30
    4696:	1c5a      	adds	r2, r3, #1
    4698:	9228      	str	r2, [sp, #160]	; 0xa0
    469a:	7019      	strb	r1, [r3, #0]
    469c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    469e:	429c      	cmp	r4, r3
    46a0:	d8f9      	bhi.n	4696 <_svfprintf_r+0x168a>
    46a2:	f7ff fbf7 	bl	3e94 <_svfprintf_r+0xe88>
    46a6:	2200      	movs	r2, #0
    46a8:	2300      	movs	r3, #0
    46aa:	0028      	movs	r0, r5
    46ac:	4649      	mov	r1, r9
    46ae:	f7fb fe8d 	bl	3cc <__aeabi_dcmpeq>
    46b2:	2800      	cmp	r0, #0
    46b4:	d1d5      	bne.n	4662 <_svfprintf_r+0x1656>
    46b6:	2401      	movs	r4, #1
    46b8:	9b07      	ldr	r3, [sp, #28]
    46ba:	1ae4      	subs	r4, r4, r3
    46bc:	9424      	str	r4, [sp, #144]	; 0x90
    46be:	e7d1      	b.n	4664 <_svfprintf_r+0x1658>
    46c0:	9a07      	ldr	r2, [sp, #28]
    46c2:	ab1c      	add	r3, sp, #112	; 0x70
    46c4:	7edb      	ldrb	r3, [r3, #27]
    46c6:	9206      	str	r2, [sp, #24]
    46c8:	940f      	str	r4, [sp, #60]	; 0x3c
    46ca:	f7fe fe3d 	bl	3348 <_svfprintf_r+0x33c>
    46ce:	9a24      	ldr	r2, [sp, #144]	; 0x90
    46d0:	2301      	movs	r3, #1
    46d2:	9214      	str	r2, [sp, #80]	; 0x50
    46d4:	2a00      	cmp	r2, #0
    46d6:	dc00      	bgt.n	46da <_svfprintf_r+0x16ce>
    46d8:	e236      	b.n	4b48 <_svfprintf_r+0x1b3c>
    46da:	9906      	ldr	r1, [sp, #24]
    46dc:	400b      	ands	r3, r1
    46de:	9907      	ldr	r1, [sp, #28]
    46e0:	430b      	orrs	r3, r1
    46e2:	d000      	beq.n	46e6 <_svfprintf_r+0x16da>
    46e4:	e1a6      	b.n	4a34 <_svfprintf_r+0x1a28>
    46e6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    46e8:	930a      	str	r3, [sp, #40]	; 0x28
    46ea:	2366      	movs	r3, #102	; 0x66
    46ec:	9312      	str	r3, [sp, #72]	; 0x48
    46ee:	9b06      	ldr	r3, [sp, #24]
    46f0:	055b      	lsls	r3, r3, #21
    46f2:	d500      	bpl.n	46f6 <_svfprintf_r+0x16ea>
    46f4:	e1e3      	b.n	4abe <_svfprintf_r+0x1ab2>
    46f6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    46f8:	43d3      	mvns	r3, r2
    46fa:	17db      	asrs	r3, r3, #31
    46fc:	401a      	ands	r2, r3
    46fe:	9206      	str	r2, [sp, #24]
    4700:	e765      	b.n	45ce <_svfprintf_r+0x15c2>
    4702:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4704:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4706:	4694      	mov	ip, r2
    4708:	2267      	movs	r2, #103	; 0x67
    470a:	9212      	str	r2, [sp, #72]	; 0x48
    470c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    470e:	4463      	add	r3, ip
    4710:	930a      	str	r3, [sp, #40]	; 0x28
    4712:	2a00      	cmp	r2, #0
    4714:	dceb      	bgt.n	46ee <_svfprintf_r+0x16e2>
    4716:	1a98      	subs	r0, r3, r2
    4718:	1c42      	adds	r2, r0, #1
    471a:	43d3      	mvns	r3, r2
    471c:	17db      	asrs	r3, r3, #31
    471e:	920a      	str	r2, [sp, #40]	; 0x28
    4720:	401a      	ands	r2, r3
    4722:	9206      	str	r2, [sp, #24]
    4724:	e753      	b.n	45ce <_svfprintf_r+0x15c2>
    4726:	4658      	mov	r0, fp
    4728:	990b      	ldr	r1, [sp, #44]	; 0x2c
    472a:	aa2a      	add	r2, sp, #168	; 0xa8
    472c:	f004 fd46 	bl	91bc <__ssprint_r>
    4730:	2800      	cmp	r0, #0
    4732:	d001      	beq.n	4738 <_svfprintf_r+0x172c>
    4734:	f7fe fcfd 	bl	3132 <_svfprintf_r+0x126>
    4738:	9b15      	ldr	r3, [sp, #84]	; 0x54
    473a:	9a24      	ldr	r2, [sp, #144]	; 0x90
    473c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    473e:	1a9b      	subs	r3, r3, r2
    4740:	af2d      	add	r7, sp, #180	; 0xb4
    4742:	f7ff fa23 	bl	3b8c <_svfprintf_r+0xb80>
    4746:	46c0      	nop			; (mov r8, r8)
    4748:	0000b264 	.word	0x0000b264
    474c:	0000b22c 	.word	0x0000b22c
    4750:	2230      	movs	r2, #48	; 0x30
    4752:	ab23      	add	r3, sp, #140	; 0x8c
    4754:	701a      	strb	r2, [r3, #0]
    4756:	3228      	adds	r2, #40	; 0x28
    4758:	2402      	movs	r4, #2
    475a:	705a      	strb	r2, [r3, #1]
    475c:	4643      	mov	r3, r8
    475e:	431c      	orrs	r4, r3
    4760:	9b07      	ldr	r3, [sp, #28]
    4762:	2b63      	cmp	r3, #99	; 0x63
    4764:	dd00      	ble.n	4768 <_svfprintf_r+0x175c>
    4766:	e0e3      	b.n	4930 <_svfprintf_r+0x1924>
    4768:	2300      	movs	r3, #0
    476a:	ae3d      	add	r6, sp, #244	; 0xf4
    476c:	930e      	str	r3, [sp, #56]	; 0x38
    476e:	2381      	movs	r3, #129	; 0x81
    4770:	9816      	ldr	r0, [sp, #88]	; 0x58
    4772:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4774:	4642      	mov	r2, r8
    4776:	005b      	lsls	r3, r3, #1
    4778:	431a      	orrs	r2, r3
    477a:	9218      	str	r2, [sp, #96]	; 0x60
    477c:	2900      	cmp	r1, #0
    477e:	da00      	bge.n	4782 <_svfprintf_r+0x1776>
    4780:	e099      	b.n	48b6 <_svfprintf_r+0x18aa>
    4782:	2220      	movs	r2, #32
    4784:	9d12      	ldr	r5, [sp, #72]	; 0x48
    4786:	2300      	movs	r3, #0
    4788:	4395      	bics	r5, r2
    478a:	950a      	str	r5, [sp, #40]	; 0x28
    478c:	46a0      	mov	r8, r4
    478e:	0005      	movs	r5, r0
    4790:	4689      	mov	r9, r1
    4792:	9319      	str	r3, [sp, #100]	; 0x64
    4794:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4796:	2b61      	cmp	r3, #97	; 0x61
    4798:	d100      	bne.n	479c <_svfprintf_r+0x1790>
    479a:	e177      	b.n	4a8c <_svfprintf_r+0x1a80>
    479c:	2b41      	cmp	r3, #65	; 0x41
    479e:	d001      	beq.n	47a4 <_svfprintf_r+0x1798>
    47a0:	f7ff fb51 	bl	3e46 <_svfprintf_r+0xe3a>
    47a4:	0028      	movs	r0, r5
    47a6:	aa24      	add	r2, sp, #144	; 0x90
    47a8:	4649      	mov	r1, r9
    47aa:	f004 fc0f 	bl	8fcc <frexp>
    47ae:	23ff      	movs	r3, #255	; 0xff
    47b0:	2200      	movs	r2, #0
    47b2:	059b      	lsls	r3, r3, #22
    47b4:	f7fc fe62 	bl	147c <__aeabi_dmul>
    47b8:	2200      	movs	r2, #0
    47ba:	2300      	movs	r3, #0
    47bc:	0004      	movs	r4, r0
    47be:	000d      	movs	r5, r1
    47c0:	f7fb fe04 	bl	3cc <__aeabi_dcmpeq>
    47c4:	2800      	cmp	r0, #0
    47c6:	d001      	beq.n	47cc <_svfprintf_r+0x17c0>
    47c8:	2301      	movs	r3, #1
    47ca:	9324      	str	r3, [sp, #144]	; 0x90
    47cc:	4bd8      	ldr	r3, [pc, #864]	; (4b30 <_svfprintf_r+0x1b24>)
    47ce:	9306      	str	r3, [sp, #24]
    47d0:	9b07      	ldr	r3, [sp, #28]
    47d2:	46b1      	mov	r9, r6
    47d4:	469c      	mov	ip, r3
    47d6:	44b4      	add	ip, r6
    47d8:	4663      	mov	r3, ip
    47da:	9313      	str	r3, [sp, #76]	; 0x4c
    47dc:	3b01      	subs	r3, #1
    47de:	9314      	str	r3, [sp, #80]	; 0x50
    47e0:	4653      	mov	r3, sl
    47e2:	9315      	str	r3, [sp, #84]	; 0x54
    47e4:	4643      	mov	r3, r8
    47e6:	46ba      	mov	sl, r7
    47e8:	9321      	str	r3, [sp, #132]	; 0x84
    47ea:	e006      	b.n	47fa <_svfprintf_r+0x17ee>
    47ec:	2200      	movs	r2, #0
    47ee:	2300      	movs	r3, #0
    47f0:	f7fb fdec 	bl	3cc <__aeabi_dcmpeq>
    47f4:	2800      	cmp	r0, #0
    47f6:	d000      	beq.n	47fa <_svfprintf_r+0x17ee>
    47f8:	e0da      	b.n	49b0 <_svfprintf_r+0x19a4>
    47fa:	2200      	movs	r2, #0
    47fc:	4bcd      	ldr	r3, [pc, #820]	; (4b34 <_svfprintf_r+0x1b28>)
    47fe:	0020      	movs	r0, r4
    4800:	0029      	movs	r1, r5
    4802:	f7fc fe3b 	bl	147c <__aeabi_dmul>
    4806:	000d      	movs	r5, r1
    4808:	0004      	movs	r4, r0
    480a:	f7fd fc53 	bl	20b4 <__aeabi_d2iz>
    480e:	0007      	movs	r7, r0
    4810:	f7fd fc86 	bl	2120 <__aeabi_i2d>
    4814:	46b0      	mov	r8, r6
    4816:	0002      	movs	r2, r0
    4818:	000b      	movs	r3, r1
    481a:	0020      	movs	r0, r4
    481c:	0029      	movs	r1, r5
    481e:	f7fd f899 	bl	1954 <__aeabi_dsub>
    4822:	4642      	mov	r2, r8
    4824:	9b06      	ldr	r3, [sp, #24]
    4826:	3601      	adds	r6, #1
    4828:	5ddb      	ldrb	r3, [r3, r7]
    482a:	0004      	movs	r4, r0
    482c:	7013      	strb	r3, [r2, #0]
    482e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4830:	000d      	movs	r5, r1
    4832:	1a9b      	subs	r3, r3, r2
    4834:	9310      	str	r3, [sp, #64]	; 0x40
    4836:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4838:	9611      	str	r6, [sp, #68]	; 0x44
    483a:	4598      	cmp	r8, r3
    483c:	d1d6      	bne.n	47ec <_svfprintf_r+0x17e0>
    483e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4840:	9713      	str	r7, [sp, #76]	; 0x4c
    4842:	4657      	mov	r7, sl
    4844:	469a      	mov	sl, r3
    4846:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4848:	9214      	str	r2, [sp, #80]	; 0x50
    484a:	4698      	mov	r8, r3
    484c:	464b      	mov	r3, r9
    484e:	46b1      	mov	r9, r6
    4850:	001e      	movs	r6, r3
    4852:	2301      	movs	r3, #1
    4854:	425b      	negs	r3, r3
    4856:	9310      	str	r3, [sp, #64]	; 0x40
    4858:	2200      	movs	r2, #0
    485a:	0020      	movs	r0, r4
    485c:	0029      	movs	r1, r5
    485e:	4bb6      	ldr	r3, [pc, #728]	; (4b38 <_svfprintf_r+0x1b2c>)
    4860:	f7fb fdce 	bl	400 <__aeabi_dcmpgt>
    4864:	2800      	cmp	r0, #0
    4866:	d16c      	bne.n	4942 <_svfprintf_r+0x1936>
    4868:	2200      	movs	r2, #0
    486a:	0020      	movs	r0, r4
    486c:	0029      	movs	r1, r5
    486e:	4bb2      	ldr	r3, [pc, #712]	; (4b38 <_svfprintf_r+0x1b2c>)
    4870:	f7fb fdac 	bl	3cc <__aeabi_dcmpeq>
    4874:	2800      	cmp	r0, #0
    4876:	d002      	beq.n	487e <_svfprintf_r+0x1872>
    4878:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    487a:	07db      	lsls	r3, r3, #31
    487c:	d461      	bmi.n	4942 <_svfprintf_r+0x1936>
    487e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4880:	2230      	movs	r2, #48	; 0x30
    4882:	0019      	movs	r1, r3
    4884:	4449      	add	r1, r9
    4886:	2b00      	cmp	r3, #0
    4888:	db0c      	blt.n	48a4 <_svfprintf_r+0x1898>
    488a:	464b      	mov	r3, r9
    488c:	0018      	movs	r0, r3
    488e:	701a      	strb	r2, [r3, #0]
    4890:	3301      	adds	r3, #1
    4892:	4281      	cmp	r1, r0
    4894:	d1fa      	bne.n	488c <_svfprintf_r+0x1880>
    4896:	9a11      	ldr	r2, [sp, #68]	; 0x44
    4898:	9b10      	ldr	r3, [sp, #64]	; 0x40
    489a:	4694      	mov	ip, r2
    489c:	3301      	adds	r3, #1
    489e:	449c      	add	ip, r3
    48a0:	4663      	mov	r3, ip
    48a2:	9311      	str	r3, [sp, #68]	; 0x44
    48a4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    48a6:	1b9b      	subs	r3, r3, r6
    48a8:	9315      	str	r3, [sp, #84]	; 0x54
    48aa:	4643      	mov	r3, r8
    48ac:	9306      	str	r3, [sp, #24]
    48ae:	9b18      	ldr	r3, [sp, #96]	; 0x60
    48b0:	4698      	mov	r8, r3
    48b2:	f7ff faf1 	bl	3e98 <_svfprintf_r+0xe8c>
    48b6:	2320      	movs	r3, #32
    48b8:	46a0      	mov	r8, r4
    48ba:	9a12      	ldr	r2, [sp, #72]	; 0x48
    48bc:	439a      	bics	r2, r3
    48be:	920a      	str	r2, [sp, #40]	; 0x28
    48c0:	2280      	movs	r2, #128	; 0x80
    48c2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    48c4:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    48c6:	0612      	lsls	r2, r2, #24
    48c8:	001d      	movs	r5, r3
    48ca:	4694      	mov	ip, r2
    48cc:	0023      	movs	r3, r4
    48ce:	4463      	add	r3, ip
    48d0:	4699      	mov	r9, r3
    48d2:	232d      	movs	r3, #45	; 0x2d
    48d4:	9319      	str	r3, [sp, #100]	; 0x64
    48d6:	e75d      	b.n	4794 <_svfprintf_r+0x1788>
    48d8:	9b07      	ldr	r3, [sp, #28]
    48da:	18f4      	adds	r4, r6, r3
    48dc:	4643      	mov	r3, r8
    48de:	9306      	str	r3, [sp, #24]
    48e0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    48e2:	4698      	mov	r8, r3
    48e4:	e6c6      	b.n	4674 <_svfprintf_r+0x1668>
    48e6:	424d      	negs	r5, r1
    48e8:	3110      	adds	r1, #16
    48ea:	db00      	blt.n	48ee <_svfprintf_r+0x18e2>
    48ec:	e160      	b.n	4bb0 <_svfprintf_r+0x1ba4>
    48ee:	4993      	ldr	r1, [pc, #588]	; (4b3c <_svfprintf_r+0x1b30>)
    48f0:	2710      	movs	r7, #16
    48f2:	4689      	mov	r9, r1
    48f4:	0021      	movs	r1, r4
    48f6:	464c      	mov	r4, r9
    48f8:	46b1      	mov	r9, r6
    48fa:	465e      	mov	r6, fp
    48fc:	e003      	b.n	4906 <_svfprintf_r+0x18fa>
    48fe:	3208      	adds	r2, #8
    4900:	3d10      	subs	r5, #16
    4902:	2d10      	cmp	r5, #16
    4904:	dd60      	ble.n	49c8 <_svfprintf_r+0x19bc>
    4906:	3110      	adds	r1, #16
    4908:	3301      	adds	r3, #1
    490a:	6014      	str	r4, [r2, #0]
    490c:	6057      	str	r7, [r2, #4]
    490e:	912c      	str	r1, [sp, #176]	; 0xb0
    4910:	932b      	str	r3, [sp, #172]	; 0xac
    4912:	2b07      	cmp	r3, #7
    4914:	ddf3      	ble.n	48fe <_svfprintf_r+0x18f2>
    4916:	0030      	movs	r0, r6
    4918:	990b      	ldr	r1, [sp, #44]	; 0x2c
    491a:	aa2a      	add	r2, sp, #168	; 0xa8
    491c:	f004 fc4e 	bl	91bc <__ssprint_r>
    4920:	2800      	cmp	r0, #0
    4922:	d001      	beq.n	4928 <_svfprintf_r+0x191c>
    4924:	f7fe fc04 	bl	3130 <_svfprintf_r+0x124>
    4928:	992c      	ldr	r1, [sp, #176]	; 0xb0
    492a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    492c:	aa2d      	add	r2, sp, #180	; 0xb4
    492e:	e7e7      	b.n	4900 <_svfprintf_r+0x18f4>
    4930:	4658      	mov	r0, fp
    4932:	1c59      	adds	r1, r3, #1
    4934:	f003 fbfc 	bl	8130 <_malloc_r>
    4938:	1e06      	subs	r6, r0, #0
    493a:	d100      	bne.n	493e <_svfprintf_r+0x1932>
    493c:	e131      	b.n	4ba2 <_svfprintf_r+0x1b96>
    493e:	900e      	str	r0, [sp, #56]	; 0x38
    4940:	e715      	b.n	476e <_svfprintf_r+0x1762>
    4942:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4944:	9906      	ldr	r1, [sp, #24]
    4946:	9328      	str	r3, [sp, #160]	; 0xa0
    4948:	464b      	mov	r3, r9
    494a:	3b01      	subs	r3, #1
    494c:	781a      	ldrb	r2, [r3, #0]
    494e:	7bc9      	ldrb	r1, [r1, #15]
    4950:	428a      	cmp	r2, r1
    4952:	d107      	bne.n	4964 <_svfprintf_r+0x1958>
    4954:	2030      	movs	r0, #48	; 0x30
    4956:	7018      	strb	r0, [r3, #0]
    4958:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    495a:	3b01      	subs	r3, #1
    495c:	9328      	str	r3, [sp, #160]	; 0xa0
    495e:	781a      	ldrb	r2, [r3, #0]
    4960:	4291      	cmp	r1, r2
    4962:	d0f8      	beq.n	4956 <_svfprintf_r+0x194a>
    4964:	2a39      	cmp	r2, #57	; 0x39
    4966:	d100      	bne.n	496a <_svfprintf_r+0x195e>
    4968:	e0de      	b.n	4b28 <_svfprintf_r+0x1b1c>
    496a:	3201      	adds	r2, #1
    496c:	b2d2      	uxtb	r2, r2
    496e:	701a      	strb	r2, [r3, #0]
    4970:	e798      	b.n	48a4 <_svfprintf_r+0x1898>
    4972:	2300      	movs	r3, #0
    4974:	930e      	str	r3, [sp, #56]	; 0x38
    4976:	e7a3      	b.n	48c0 <_svfprintf_r+0x18b4>
    4978:	2230      	movs	r2, #48	; 0x30
    497a:	ab23      	add	r3, sp, #140	; 0x8c
    497c:	701a      	strb	r2, [r3, #0]
    497e:	3248      	adds	r2, #72	; 0x48
    4980:	e6ea      	b.n	4758 <_svfprintf_r+0x174c>
    4982:	9b07      	ldr	r3, [sp, #28]
    4984:	002a      	movs	r2, r5
    4986:	1c5c      	adds	r4, r3, #1
    4988:	ab28      	add	r3, sp, #160	; 0xa0
    498a:	9304      	str	r3, [sp, #16]
    498c:	ab25      	add	r3, sp, #148	; 0x94
    498e:	9303      	str	r3, [sp, #12]
    4990:	ab24      	add	r3, sp, #144	; 0x90
    4992:	9302      	str	r3, [sp, #8]
    4994:	2302      	movs	r3, #2
    4996:	4658      	mov	r0, fp
    4998:	9300      	str	r3, [sp, #0]
    499a:	9401      	str	r4, [sp, #4]
    499c:	464b      	mov	r3, r9
    499e:	f002 f899 	bl	6ad4 <_dtoa_r>
    49a2:	0006      	movs	r6, r0
    49a4:	e661      	b.n	466a <_svfprintf_r+0x165e>
    49a6:	2301      	movs	r3, #1
    49a8:	425b      	negs	r3, r3
    49aa:	9309      	str	r3, [sp, #36]	; 0x24
    49ac:	f7fe fbce 	bl	314c <_svfprintf_r+0x140>
    49b0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    49b2:	9713      	str	r7, [sp, #76]	; 0x4c
    49b4:	4657      	mov	r7, sl
    49b6:	469a      	mov	sl, r3
    49b8:	4643      	mov	r3, r8
    49ba:	9314      	str	r3, [sp, #80]	; 0x50
    49bc:	9b21      	ldr	r3, [sp, #132]	; 0x84
    49be:	4698      	mov	r8, r3
    49c0:	464b      	mov	r3, r9
    49c2:	46b1      	mov	r9, r6
    49c4:	001e      	movs	r6, r3
    49c6:	e747      	b.n	4858 <_svfprintf_r+0x184c>
    49c8:	46b3      	mov	fp, r6
    49ca:	464e      	mov	r6, r9
    49cc:	46a1      	mov	r9, r4
    49ce:	000c      	movs	r4, r1
    49d0:	4649      	mov	r1, r9
    49d2:	1964      	adds	r4, r4, r5
    49d4:	3301      	adds	r3, #1
    49d6:	6011      	str	r1, [r2, #0]
    49d8:	6055      	str	r5, [r2, #4]
    49da:	942c      	str	r4, [sp, #176]	; 0xb0
    49dc:	932b      	str	r3, [sp, #172]	; 0xac
    49de:	2b07      	cmp	r3, #7
    49e0:	dc00      	bgt.n	49e4 <_svfprintf_r+0x19d8>
    49e2:	e472      	b.n	42ca <_svfprintf_r+0x12be>
    49e4:	4658      	mov	r0, fp
    49e6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    49e8:	aa2a      	add	r2, sp, #168	; 0xa8
    49ea:	f004 fbe7 	bl	91bc <__ssprint_r>
    49ee:	2800      	cmp	r0, #0
    49f0:	d001      	beq.n	49f6 <_svfprintf_r+0x19ea>
    49f2:	f7fe fb9e 	bl	3132 <_svfprintf_r+0x126>
    49f6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    49f8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    49fa:	aa2d      	add	r2, sp, #180	; 0xb4
    49fc:	e4f9      	b.n	43f2 <_svfprintf_r+0x13e6>
    49fe:	9b07      	ldr	r3, [sp, #28]
    4a00:	2b00      	cmp	r3, #0
    4a02:	d101      	bne.n	4a08 <_svfprintf_r+0x19fc>
    4a04:	2301      	movs	r3, #1
    4a06:	9307      	str	r3, [sp, #28]
    4a08:	2380      	movs	r3, #128	; 0x80
    4a0a:	4642      	mov	r2, r8
    4a0c:	005b      	lsls	r3, r3, #1
    4a0e:	431a      	orrs	r2, r3
    4a10:	9218      	str	r2, [sp, #96]	; 0x60
    4a12:	9916      	ldr	r1, [sp, #88]	; 0x58
    4a14:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4a16:	2a00      	cmp	r2, #0
    4a18:	dbab      	blt.n	4972 <_svfprintf_r+0x1966>
    4a1a:	2300      	movs	r3, #0
    4a1c:	000d      	movs	r5, r1
    4a1e:	4691      	mov	r9, r2
    4a20:	930e      	str	r3, [sp, #56]	; 0x38
    4a22:	9319      	str	r3, [sp, #100]	; 0x64
    4a24:	f7ff fa17 	bl	3e56 <_svfprintf_r+0xe4a>
    4a28:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4a2a:	2201      	movs	r2, #1
    4a2c:	330f      	adds	r3, #15
    4a2e:	b2db      	uxtb	r3, r3
    4a30:	f7ff fa4b 	bl	3eca <_svfprintf_r+0xebe>
    4a34:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4a36:	469c      	mov	ip, r3
    4a38:	4462      	add	r2, ip
    4a3a:	468c      	mov	ip, r1
    4a3c:	4494      	add	ip, r2
    4a3e:	4663      	mov	r3, ip
    4a40:	930a      	str	r3, [sp, #40]	; 0x28
    4a42:	2366      	movs	r3, #102	; 0x66
    4a44:	9312      	str	r3, [sp, #72]	; 0x48
    4a46:	e652      	b.n	46ee <_svfprintf_r+0x16e2>
    4a48:	a91c      	add	r1, sp, #112	; 0x70
    4a4a:	232a      	movs	r3, #42	; 0x2a
    4a4c:	468c      	mov	ip, r1
    4a4e:	4463      	add	r3, ip
    4a50:	2a00      	cmp	r2, #0
    4a52:	d106      	bne.n	4a62 <_svfprintf_r+0x1a56>
    4a54:	000a      	movs	r2, r1
    4a56:	212a      	movs	r1, #42	; 0x2a
    4a58:	2330      	movs	r3, #48	; 0x30
    4a5a:	1852      	adds	r2, r2, r1
    4a5c:	7013      	strb	r3, [r2, #0]
    4a5e:	3b05      	subs	r3, #5
    4a60:	4463      	add	r3, ip
    4a62:	4640      	mov	r0, r8
    4a64:	3030      	adds	r0, #48	; 0x30
    4a66:	7018      	strb	r0, [r3, #0]
    4a68:	aa26      	add	r2, sp, #152	; 0x98
    4a6a:	3301      	adds	r3, #1
    4a6c:	1a9b      	subs	r3, r3, r2
    4a6e:	931e      	str	r3, [sp, #120]	; 0x78
    4a70:	f7ff fa82 	bl	3f78 <_svfprintf_r+0xf6c>
    4a74:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4a76:	2b00      	cmp	r3, #0
    4a78:	da00      	bge.n	4a7c <_svfprintf_r+0x1a70>
    4a7a:	e081      	b.n	4b80 <_svfprintf_r+0x1b74>
    4a7c:	ab1c      	add	r3, sp, #112	; 0x70
    4a7e:	7edb      	ldrb	r3, [r3, #27]
    4a80:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4a82:	2a47      	cmp	r2, #71	; 0x47
    4a84:	dd79      	ble.n	4b7a <_svfprintf_r+0x1b6e>
    4a86:	4e2e      	ldr	r6, [pc, #184]	; (4b40 <_svfprintf_r+0x1b34>)
    4a88:	f7fe fc55 	bl	3336 <_svfprintf_r+0x32a>
    4a8c:	0028      	movs	r0, r5
    4a8e:	aa24      	add	r2, sp, #144	; 0x90
    4a90:	4649      	mov	r1, r9
    4a92:	f004 fa9b 	bl	8fcc <frexp>
    4a96:	23ff      	movs	r3, #255	; 0xff
    4a98:	2200      	movs	r2, #0
    4a9a:	059b      	lsls	r3, r3, #22
    4a9c:	f7fc fcee 	bl	147c <__aeabi_dmul>
    4aa0:	2200      	movs	r2, #0
    4aa2:	2300      	movs	r3, #0
    4aa4:	0004      	movs	r4, r0
    4aa6:	000d      	movs	r5, r1
    4aa8:	f7fb fc90 	bl	3cc <__aeabi_dcmpeq>
    4aac:	2800      	cmp	r0, #0
    4aae:	d001      	beq.n	4ab4 <_svfprintf_r+0x1aa8>
    4ab0:	2301      	movs	r3, #1
    4ab2:	9324      	str	r3, [sp, #144]	; 0x90
    4ab4:	4b23      	ldr	r3, [pc, #140]	; (4b44 <_svfprintf_r+0x1b38>)
    4ab6:	9306      	str	r3, [sp, #24]
    4ab8:	e68a      	b.n	47d0 <_svfprintf_r+0x17c4>
    4aba:	2367      	movs	r3, #103	; 0x67
    4abc:	9312      	str	r3, [sp, #72]	; 0x48
    4abe:	991a      	ldr	r1, [sp, #104]	; 0x68
    4ac0:	780b      	ldrb	r3, [r1, #0]
    4ac2:	2bff      	cmp	r3, #255	; 0xff
    4ac4:	d100      	bne.n	4ac8 <_svfprintf_r+0x1abc>
    4ac6:	e07d      	b.n	4bc4 <_svfprintf_r+0x1bb8>
    4ac8:	2200      	movs	r2, #0
    4aca:	9218      	str	r2, [sp, #96]	; 0x60
    4acc:	9213      	str	r2, [sp, #76]	; 0x4c
    4ace:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4ad0:	e005      	b.n	4ade <_svfprintf_r+0x1ad2>
    4ad2:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4ad4:	3101      	adds	r1, #1
    4ad6:	3001      	adds	r0, #1
    4ad8:	9013      	str	r0, [sp, #76]	; 0x4c
    4ada:	2bff      	cmp	r3, #255	; 0xff
    4adc:	d00a      	beq.n	4af4 <_svfprintf_r+0x1ae8>
    4ade:	4293      	cmp	r3, r2
    4ae0:	da08      	bge.n	4af4 <_svfprintf_r+0x1ae8>
    4ae2:	1ad2      	subs	r2, r2, r3
    4ae4:	784b      	ldrb	r3, [r1, #1]
    4ae6:	2b00      	cmp	r3, #0
    4ae8:	d1f3      	bne.n	4ad2 <_svfprintf_r+0x1ac6>
    4aea:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4aec:	3301      	adds	r3, #1
    4aee:	9318      	str	r3, [sp, #96]	; 0x60
    4af0:	780b      	ldrb	r3, [r1, #0]
    4af2:	e7f2      	b.n	4ada <_svfprintf_r+0x1ace>
    4af4:	911a      	str	r1, [sp, #104]	; 0x68
    4af6:	9214      	str	r2, [sp, #80]	; 0x50
    4af8:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4afa:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4afc:	4694      	mov	ip, r2
    4afe:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4b00:	4463      	add	r3, ip
    4b02:	4353      	muls	r3, r2
    4b04:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4b06:	4694      	mov	ip, r2
    4b08:	449c      	add	ip, r3
    4b0a:	4662      	mov	r2, ip
    4b0c:	43d3      	mvns	r3, r2
    4b0e:	17db      	asrs	r3, r3, #31
    4b10:	920a      	str	r2, [sp, #40]	; 0x28
    4b12:	401a      	ands	r2, r3
    4b14:	9206      	str	r2, [sp, #24]
    4b16:	f7ff fa4e 	bl	3fb6 <_svfprintf_r+0xfaa>
    4b1a:	9b06      	ldr	r3, [sp, #24]
    4b1c:	07db      	lsls	r3, r3, #31
    4b1e:	d401      	bmi.n	4b24 <_svfprintf_r+0x1b18>
    4b20:	f7ff fa38 	bl	3f94 <_svfprintf_r+0xf88>
    4b24:	f7ff fa31 	bl	3f8a <_svfprintf_r+0xf7e>
    4b28:	9a06      	ldr	r2, [sp, #24]
    4b2a:	7a92      	ldrb	r2, [r2, #10]
    4b2c:	701a      	strb	r2, [r3, #0]
    4b2e:	e6b9      	b.n	48a4 <_svfprintf_r+0x1898>
    4b30:	0000b250 	.word	0x0000b250
    4b34:	40300000 	.word	0x40300000
    4b38:	3fe00000 	.word	0x3fe00000
    4b3c:	0000b3ec 	.word	0x0000b3ec
    4b40:	0000b238 	.word	0x0000b238
    4b44:	0000b23c 	.word	0x0000b23c
    4b48:	9a06      	ldr	r2, [sp, #24]
    4b4a:	4013      	ands	r3, r2
    4b4c:	9a07      	ldr	r2, [sp, #28]
    4b4e:	4313      	orrs	r3, r2
    4b50:	d106      	bne.n	4b60 <_svfprintf_r+0x1b54>
    4b52:	2301      	movs	r3, #1
    4b54:	9306      	str	r3, [sp, #24]
    4b56:	3365      	adds	r3, #101	; 0x65
    4b58:	9312      	str	r3, [sp, #72]	; 0x48
    4b5a:	3b65      	subs	r3, #101	; 0x65
    4b5c:	930a      	str	r3, [sp, #40]	; 0x28
    4b5e:	e536      	b.n	45ce <_svfprintf_r+0x15c2>
    4b60:	4694      	mov	ip, r2
    4b62:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4b64:	1c58      	adds	r0, r3, #1
    4b66:	4484      	add	ip, r0
    4b68:	4662      	mov	r2, ip
    4b6a:	43d3      	mvns	r3, r2
    4b6c:	17db      	asrs	r3, r3, #31
    4b6e:	920a      	str	r2, [sp, #40]	; 0x28
    4b70:	401a      	ands	r2, r3
    4b72:	2366      	movs	r3, #102	; 0x66
    4b74:	9206      	str	r2, [sp, #24]
    4b76:	9312      	str	r3, [sp, #72]	; 0x48
    4b78:	e529      	b.n	45ce <_svfprintf_r+0x15c2>
    4b7a:	4e17      	ldr	r6, [pc, #92]	; (4bd8 <_svfprintf_r+0x1bcc>)
    4b7c:	f7fe fbdb 	bl	3336 <_svfprintf_r+0x32a>
    4b80:	232d      	movs	r3, #45	; 0x2d
    4b82:	aa1c      	add	r2, sp, #112	; 0x70
    4b84:	76d3      	strb	r3, [r2, #27]
    4b86:	e77b      	b.n	4a80 <_svfprintf_r+0x1a74>
    4b88:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4b8a:	ca08      	ldmia	r2!, {r3}
    4b8c:	9307      	str	r3, [sp, #28]
    4b8e:	2b00      	cmp	r3, #0
    4b90:	da02      	bge.n	4b98 <_svfprintf_r+0x1b8c>
    4b92:	2301      	movs	r3, #1
    4b94:	425b      	negs	r3, r3
    4b96:	9307      	str	r3, [sp, #28]
    4b98:	7863      	ldrb	r3, [r4, #1]
    4b9a:	920f      	str	r2, [sp, #60]	; 0x3c
    4b9c:	0004      	movs	r4, r0
    4b9e:	f7fe fa85 	bl	30ac <_svfprintf_r+0xa0>
    4ba2:	2340      	movs	r3, #64	; 0x40
    4ba4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4ba6:	898a      	ldrh	r2, [r1, #12]
    4ba8:	4313      	orrs	r3, r2
    4baa:	818b      	strh	r3, [r1, #12]
    4bac:	f7fe fac8 	bl	3140 <_svfprintf_r+0x134>
    4bb0:	490a      	ldr	r1, [pc, #40]	; (4bdc <_svfprintf_r+0x1bd0>)
    4bb2:	4689      	mov	r9, r1
    4bb4:	e70c      	b.n	49d0 <_svfprintf_r+0x19c4>
    4bb6:	230c      	movs	r3, #12
    4bb8:	465a      	mov	r2, fp
    4bba:	6013      	str	r3, [r2, #0]
    4bbc:	3b0d      	subs	r3, #13
    4bbe:	9309      	str	r3, [sp, #36]	; 0x24
    4bc0:	f7fe fac4 	bl	314c <_svfprintf_r+0x140>
    4bc4:	2300      	movs	r3, #0
    4bc6:	9318      	str	r3, [sp, #96]	; 0x60
    4bc8:	9313      	str	r3, [sp, #76]	; 0x4c
    4bca:	e795      	b.n	4af8 <_svfprintf_r+0x1aec>
    4bcc:	9c07      	ldr	r4, [sp, #28]
    4bce:	e54c      	b.n	466a <_svfprintf_r+0x165e>
    4bd0:	2302      	movs	r3, #2
    4bd2:	931e      	str	r3, [sp, #120]	; 0x78
    4bd4:	f7ff f9d0 	bl	3f78 <_svfprintf_r+0xf6c>
    4bd8:	0000b234 	.word	0x0000b234
    4bdc:	0000b3ec 	.word	0x0000b3ec

00004be0 <_vfprintf_r>:
    4be0:	b5f0      	push	{r4, r5, r6, r7, lr}
    4be2:	46de      	mov	lr, fp
    4be4:	464e      	mov	r6, r9
    4be6:	4645      	mov	r5, r8
    4be8:	4657      	mov	r7, sl
    4bea:	b5e0      	push	{r5, r6, r7, lr}
    4bec:	b0d7      	sub	sp, #348	; 0x15c
    4bee:	4683      	mov	fp, r0
    4bf0:	4689      	mov	r9, r1
    4bf2:	4690      	mov	r8, r2
    4bf4:	001c      	movs	r4, r3
    4bf6:	930f      	str	r3, [sp, #60]	; 0x3c
    4bf8:	f003 fa1c 	bl	8034 <_localeconv_r>
    4bfc:	6803      	ldr	r3, [r0, #0]
    4bfe:	0018      	movs	r0, r3
    4c00:	931c      	str	r3, [sp, #112]	; 0x70
    4c02:	f004 fa77 	bl	90f4 <strlen>
    4c06:	465b      	mov	r3, fp
    4c08:	901b      	str	r0, [sp, #108]	; 0x6c
    4c0a:	2b00      	cmp	r3, #0
    4c0c:	d003      	beq.n	4c16 <_vfprintf_r+0x36>
    4c0e:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    4c10:	2b00      	cmp	r3, #0
    4c12:	d100      	bne.n	4c16 <_vfprintf_r+0x36>
    4c14:	e25a      	b.n	50cc <_vfprintf_r+0x4ec>
    4c16:	464b      	mov	r3, r9
    4c18:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4c1a:	07db      	lsls	r3, r3, #31
    4c1c:	d500      	bpl.n	4c20 <_vfprintf_r+0x40>
    4c1e:	e0b3      	b.n	4d88 <_vfprintf_r+0x1a8>
    4c20:	464b      	mov	r3, r9
    4c22:	210c      	movs	r1, #12
    4c24:	5e59      	ldrsh	r1, [r3, r1]
    4c26:	464b      	mov	r3, r9
    4c28:	899b      	ldrh	r3, [r3, #12]
    4c2a:	059a      	lsls	r2, r3, #22
    4c2c:	d400      	bmi.n	4c30 <_vfprintf_r+0x50>
    4c2e:	e0a7      	b.n	4d80 <_vfprintf_r+0x1a0>
    4c30:	2280      	movs	r2, #128	; 0x80
    4c32:	0192      	lsls	r2, r2, #6
    4c34:	4213      	tst	r3, r2
    4c36:	d109      	bne.n	4c4c <_vfprintf_r+0x6c>
    4c38:	430a      	orrs	r2, r1
    4c3a:	464b      	mov	r3, r9
    4c3c:	4649      	mov	r1, r9
    4c3e:	819a      	strh	r2, [r3, #12]
    4c40:	6e49      	ldr	r1, [r1, #100]	; 0x64
    4c42:	4bde      	ldr	r3, [pc, #888]	; (4fbc <_vfprintf_r+0x3dc>)
    4c44:	400b      	ands	r3, r1
    4c46:	4649      	mov	r1, r9
    4c48:	664b      	str	r3, [r1, #100]	; 0x64
    4c4a:	b293      	uxth	r3, r2
    4c4c:	071a      	lsls	r2, r3, #28
    4c4e:	d546      	bpl.n	4cde <_vfprintf_r+0xfe>
    4c50:	464a      	mov	r2, r9
    4c52:	6912      	ldr	r2, [r2, #16]
    4c54:	2a00      	cmp	r2, #0
    4c56:	d042      	beq.n	4cde <_vfprintf_r+0xfe>
    4c58:	221a      	movs	r2, #26
    4c5a:	401a      	ands	r2, r3
    4c5c:	2a0a      	cmp	r2, #10
    4c5e:	d04c      	beq.n	4cfa <_vfprintf_r+0x11a>
    4c60:	ab2d      	add	r3, sp, #180	; 0xb4
    4c62:	932a      	str	r3, [sp, #168]	; 0xa8
    4c64:	2300      	movs	r3, #0
    4c66:	2400      	movs	r4, #0
    4c68:	932c      	str	r3, [sp, #176]	; 0xb0
    4c6a:	932b      	str	r3, [sp, #172]	; 0xac
    4c6c:	9315      	str	r3, [sp, #84]	; 0x54
    4c6e:	2300      	movs	r3, #0
    4c70:	4646      	mov	r6, r8
    4c72:	9316      	str	r3, [sp, #88]	; 0x58
    4c74:	9417      	str	r4, [sp, #92]	; 0x5c
    4c76:	2300      	movs	r3, #0
    4c78:	931d      	str	r3, [sp, #116]	; 0x74
    4c7a:	931e      	str	r3, [sp, #120]	; 0x78
    4c7c:	931a      	str	r3, [sp, #104]	; 0x68
    4c7e:	931f      	str	r3, [sp, #124]	; 0x7c
    4c80:	9320      	str	r3, [sp, #128]	; 0x80
    4c82:	9309      	str	r3, [sp, #36]	; 0x24
    4c84:	7833      	ldrb	r3, [r6, #0]
    4c86:	46c8      	mov	r8, r9
    4c88:	af2d      	add	r7, sp, #180	; 0xb4
    4c8a:	2b00      	cmp	r3, #0
    4c8c:	d100      	bne.n	4c90 <_vfprintf_r+0xb0>
    4c8e:	e123      	b.n	4ed8 <_vfprintf_r+0x2f8>
    4c90:	0034      	movs	r4, r6
    4c92:	e003      	b.n	4c9c <_vfprintf_r+0xbc>
    4c94:	7863      	ldrb	r3, [r4, #1]
    4c96:	3401      	adds	r4, #1
    4c98:	2b00      	cmp	r3, #0
    4c9a:	d05b      	beq.n	4d54 <_vfprintf_r+0x174>
    4c9c:	2b25      	cmp	r3, #37	; 0x25
    4c9e:	d1f9      	bne.n	4c94 <_vfprintf_r+0xb4>
    4ca0:	1ba5      	subs	r5, r4, r6
    4ca2:	42b4      	cmp	r4, r6
    4ca4:	d15a      	bne.n	4d5c <_vfprintf_r+0x17c>
    4ca6:	7823      	ldrb	r3, [r4, #0]
    4ca8:	2b00      	cmp	r3, #0
    4caa:	d100      	bne.n	4cae <_vfprintf_r+0xce>
    4cac:	e114      	b.n	4ed8 <_vfprintf_r+0x2f8>
    4cae:	1c63      	adds	r3, r4, #1
    4cb0:	9306      	str	r3, [sp, #24]
    4cb2:	2300      	movs	r3, #0
    4cb4:	aa1c      	add	r2, sp, #112	; 0x70
    4cb6:	76d3      	strb	r3, [r2, #27]
    4cb8:	2201      	movs	r2, #1
    4cba:	4252      	negs	r2, r2
    4cbc:	9208      	str	r2, [sp, #32]
    4cbe:	2200      	movs	r2, #0
    4cc0:	7863      	ldrb	r3, [r4, #1]
    4cc2:	465d      	mov	r5, fp
    4cc4:	0014      	movs	r4, r2
    4cc6:	920a      	str	r2, [sp, #40]	; 0x28
    4cc8:	9a06      	ldr	r2, [sp, #24]
    4cca:	3201      	adds	r2, #1
    4ccc:	9206      	str	r2, [sp, #24]
    4cce:	001a      	movs	r2, r3
    4cd0:	3a20      	subs	r2, #32
    4cd2:	2a5a      	cmp	r2, #90	; 0x5a
    4cd4:	d869      	bhi.n	4daa <_vfprintf_r+0x1ca>
    4cd6:	49ba      	ldr	r1, [pc, #744]	; (4fc0 <_vfprintf_r+0x3e0>)
    4cd8:	0092      	lsls	r2, r2, #2
    4cda:	588a      	ldr	r2, [r1, r2]
    4cdc:	4697      	mov	pc, r2
    4cde:	4649      	mov	r1, r9
    4ce0:	4658      	mov	r0, fp
    4ce2:	f001 fde5 	bl	68b0 <__swsetup_r>
    4ce6:	464b      	mov	r3, r9
    4ce8:	2800      	cmp	r0, #0
    4cea:	d001      	beq.n	4cf0 <_vfprintf_r+0x110>
    4cec:	f001 fc38 	bl	6560 <_vfprintf_r+0x1980>
    4cf0:	221a      	movs	r2, #26
    4cf2:	899b      	ldrh	r3, [r3, #12]
    4cf4:	401a      	ands	r2, r3
    4cf6:	2a0a      	cmp	r2, #10
    4cf8:	d1b2      	bne.n	4c60 <_vfprintf_r+0x80>
    4cfa:	464a      	mov	r2, r9
    4cfc:	210e      	movs	r1, #14
    4cfe:	5e52      	ldrsh	r2, [r2, r1]
    4d00:	2a00      	cmp	r2, #0
    4d02:	dbad      	blt.n	4c60 <_vfprintf_r+0x80>
    4d04:	464a      	mov	r2, r9
    4d06:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4d08:	07d2      	lsls	r2, r2, #31
    4d0a:	d403      	bmi.n	4d14 <_vfprintf_r+0x134>
    4d0c:	059b      	lsls	r3, r3, #22
    4d0e:	d401      	bmi.n	4d14 <_vfprintf_r+0x134>
    4d10:	f001 fa1b 	bl	614a <_vfprintf_r+0x156a>
    4d14:	0023      	movs	r3, r4
    4d16:	4642      	mov	r2, r8
    4d18:	4649      	mov	r1, r9
    4d1a:	4658      	mov	r0, fp
    4d1c:	f001 fd82 	bl	6824 <__sbprintf>
    4d20:	9009      	str	r0, [sp, #36]	; 0x24
    4d22:	f000 fca7 	bl	5674 <_vfprintf_r+0xa94>
    4d26:	0028      	movs	r0, r5
    4d28:	f003 f984 	bl	8034 <_localeconv_r>
    4d2c:	6843      	ldr	r3, [r0, #4]
    4d2e:	0018      	movs	r0, r3
    4d30:	9320      	str	r3, [sp, #128]	; 0x80
    4d32:	f004 f9df 	bl	90f4 <strlen>
    4d36:	4681      	mov	r9, r0
    4d38:	901f      	str	r0, [sp, #124]	; 0x7c
    4d3a:	0028      	movs	r0, r5
    4d3c:	f003 f97a 	bl	8034 <_localeconv_r>
    4d40:	6883      	ldr	r3, [r0, #8]
    4d42:	931a      	str	r3, [sp, #104]	; 0x68
    4d44:	464b      	mov	r3, r9
    4d46:	2b00      	cmp	r3, #0
    4d48:	d001      	beq.n	4d4e <_vfprintf_r+0x16e>
    4d4a:	f000 fe54 	bl	59f6 <_vfprintf_r+0xe16>
    4d4e:	9b06      	ldr	r3, [sp, #24]
    4d50:	781b      	ldrb	r3, [r3, #0]
    4d52:	e7b9      	b.n	4cc8 <_vfprintf_r+0xe8>
    4d54:	1ba5      	subs	r5, r4, r6
    4d56:	42b4      	cmp	r4, r6
    4d58:	d100      	bne.n	4d5c <_vfprintf_r+0x17c>
    4d5a:	e0bd      	b.n	4ed8 <_vfprintf_r+0x2f8>
    4d5c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4d5e:	603e      	str	r6, [r7, #0]
    4d60:	195b      	adds	r3, r3, r5
    4d62:	932c      	str	r3, [sp, #176]	; 0xb0
    4d64:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4d66:	607d      	str	r5, [r7, #4]
    4d68:	9306      	str	r3, [sp, #24]
    4d6a:	3301      	adds	r3, #1
    4d6c:	932b      	str	r3, [sp, #172]	; 0xac
    4d6e:	2b07      	cmp	r3, #7
    4d70:	dc10      	bgt.n	4d94 <_vfprintf_r+0x1b4>
    4d72:	3708      	adds	r7, #8
    4d74:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4d76:	469c      	mov	ip, r3
    4d78:	44ac      	add	ip, r5
    4d7a:	4663      	mov	r3, ip
    4d7c:	9309      	str	r3, [sp, #36]	; 0x24
    4d7e:	e792      	b.n	4ca6 <_vfprintf_r+0xc6>
    4d80:	464b      	mov	r3, r9
    4d82:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4d84:	f003 f95e 	bl	8044 <__retarget_lock_acquire_recursive>
    4d88:	464b      	mov	r3, r9
    4d8a:	210c      	movs	r1, #12
    4d8c:	5e59      	ldrsh	r1, [r3, r1]
    4d8e:	464b      	mov	r3, r9
    4d90:	899b      	ldrh	r3, [r3, #12]
    4d92:	e74d      	b.n	4c30 <_vfprintf_r+0x50>
    4d94:	4641      	mov	r1, r8
    4d96:	4658      	mov	r0, fp
    4d98:	aa2a      	add	r2, sp, #168	; 0xa8
    4d9a:	f004 fadd 	bl	9358 <__sprint_r>
    4d9e:	2800      	cmp	r0, #0
    4da0:	d001      	beq.n	4da6 <_vfprintf_r+0x1c6>
    4da2:	f001 fca0 	bl	66e6 <_vfprintf_r+0x1b06>
    4da6:	af2d      	add	r7, sp, #180	; 0xb4
    4da8:	e7e4      	b.n	4d74 <_vfprintf_r+0x194>
    4daa:	46a2      	mov	sl, r4
    4dac:	46ab      	mov	fp, r5
    4dae:	9312      	str	r3, [sp, #72]	; 0x48
    4db0:	2b00      	cmp	r3, #0
    4db2:	d100      	bne.n	4db6 <_vfprintf_r+0x1d6>
    4db4:	e090      	b.n	4ed8 <_vfprintf_r+0x2f8>
    4db6:	ae3d      	add	r6, sp, #244	; 0xf4
    4db8:	7033      	strb	r3, [r6, #0]
    4dba:	2300      	movs	r3, #0
    4dbc:	aa1c      	add	r2, sp, #112	; 0x70
    4dbe:	76d3      	strb	r3, [r2, #27]
    4dc0:	2200      	movs	r2, #0
    4dc2:	920e      	str	r2, [sp, #56]	; 0x38
    4dc4:	3201      	adds	r2, #1
    4dc6:	3301      	adds	r3, #1
    4dc8:	920b      	str	r2, [sp, #44]	; 0x2c
    4dca:	2200      	movs	r2, #0
    4dcc:	9307      	str	r3, [sp, #28]
    4dce:	2300      	movs	r3, #0
    4dd0:	9208      	str	r2, [sp, #32]
    4dd2:	9218      	str	r2, [sp, #96]	; 0x60
    4dd4:	9213      	str	r2, [sp, #76]	; 0x4c
    4dd6:	9214      	str	r2, [sp, #80]	; 0x50
    4dd8:	2202      	movs	r2, #2
    4dda:	4651      	mov	r1, sl
    4ddc:	4011      	ands	r1, r2
    4dde:	9110      	str	r1, [sp, #64]	; 0x40
    4de0:	4651      	mov	r1, sl
    4de2:	420a      	tst	r2, r1
    4de4:	d002      	beq.n	4dec <_vfprintf_r+0x20c>
    4de6:	9a07      	ldr	r2, [sp, #28]
    4de8:	3202      	adds	r2, #2
    4dea:	9207      	str	r2, [sp, #28]
    4dec:	2284      	movs	r2, #132	; 0x84
    4dee:	4651      	mov	r1, sl
    4df0:	4011      	ands	r1, r2
    4df2:	9111      	str	r1, [sp, #68]	; 0x44
    4df4:	4651      	mov	r1, sl
    4df6:	420a      	tst	r2, r1
    4df8:	d105      	bne.n	4e06 <_vfprintf_r+0x226>
    4dfa:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4dfc:	9907      	ldr	r1, [sp, #28]
    4dfe:	1a54      	subs	r4, r2, r1
    4e00:	2c00      	cmp	r4, #0
    4e02:	dd00      	ble.n	4e06 <_vfprintf_r+0x226>
    4e04:	e0cd      	b.n	4fa2 <_vfprintf_r+0x3c2>
    4e06:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4e08:	2b00      	cmp	r3, #0
    4e0a:	d011      	beq.n	4e30 <_vfprintf_r+0x250>
    4e0c:	aa1c      	add	r2, sp, #112	; 0x70
    4e0e:	231b      	movs	r3, #27
    4e10:	4694      	mov	ip, r2
    4e12:	4463      	add	r3, ip
    4e14:	603b      	str	r3, [r7, #0]
    4e16:	2301      	movs	r3, #1
    4e18:	607b      	str	r3, [r7, #4]
    4e1a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e1c:	3401      	adds	r4, #1
    4e1e:	9319      	str	r3, [sp, #100]	; 0x64
    4e20:	3301      	adds	r3, #1
    4e22:	942c      	str	r4, [sp, #176]	; 0xb0
    4e24:	932b      	str	r3, [sp, #172]	; 0xac
    4e26:	2b07      	cmp	r3, #7
    4e28:	dd01      	ble.n	4e2e <_vfprintf_r+0x24e>
    4e2a:	f000 fc59 	bl	56e0 <_vfprintf_r+0xb00>
    4e2e:	3708      	adds	r7, #8
    4e30:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4e32:	2b00      	cmp	r3, #0
    4e34:	d00e      	beq.n	4e54 <_vfprintf_r+0x274>
    4e36:	ab23      	add	r3, sp, #140	; 0x8c
    4e38:	603b      	str	r3, [r7, #0]
    4e3a:	2302      	movs	r3, #2
    4e3c:	607b      	str	r3, [r7, #4]
    4e3e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e40:	3402      	adds	r4, #2
    4e42:	9310      	str	r3, [sp, #64]	; 0x40
    4e44:	3301      	adds	r3, #1
    4e46:	942c      	str	r4, [sp, #176]	; 0xb0
    4e48:	932b      	str	r3, [sp, #172]	; 0xac
    4e4a:	2b07      	cmp	r3, #7
    4e4c:	dd01      	ble.n	4e52 <_vfprintf_r+0x272>
    4e4e:	f000 fc3c 	bl	56ca <_vfprintf_r+0xaea>
    4e52:	3708      	adds	r7, #8
    4e54:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4e56:	2b80      	cmp	r3, #128	; 0x80
    4e58:	d100      	bne.n	4e5c <_vfprintf_r+0x27c>
    4e5a:	e373      	b.n	5544 <_vfprintf_r+0x964>
    4e5c:	9b08      	ldr	r3, [sp, #32]
    4e5e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4e60:	1a9d      	subs	r5, r3, r2
    4e62:	2d00      	cmp	r5, #0
    4e64:	dd00      	ble.n	4e68 <_vfprintf_r+0x288>
    4e66:	e3ad      	b.n	55c4 <_vfprintf_r+0x9e4>
    4e68:	4653      	mov	r3, sl
    4e6a:	05db      	lsls	r3, r3, #23
    4e6c:	d500      	bpl.n	4e70 <_vfprintf_r+0x290>
    4e6e:	e30e      	b.n	548e <_vfprintf_r+0x8ae>
    4e70:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4e72:	603e      	str	r6, [r7, #0]
    4e74:	469c      	mov	ip, r3
    4e76:	607b      	str	r3, [r7, #4]
    4e78:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e7a:	4464      	add	r4, ip
    4e7c:	9308      	str	r3, [sp, #32]
    4e7e:	3301      	adds	r3, #1
    4e80:	942c      	str	r4, [sp, #176]	; 0xb0
    4e82:	932b      	str	r3, [sp, #172]	; 0xac
    4e84:	2b07      	cmp	r3, #7
    4e86:	dd00      	ble.n	4e8a <_vfprintf_r+0x2aa>
    4e88:	e115      	b.n	50b6 <_vfprintf_r+0x4d6>
    4e8a:	3708      	adds	r7, #8
    4e8c:	4653      	mov	r3, sl
    4e8e:	075b      	lsls	r3, r3, #29
    4e90:	d506      	bpl.n	4ea0 <_vfprintf_r+0x2c0>
    4e92:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4e94:	9a07      	ldr	r2, [sp, #28]
    4e96:	1a9e      	subs	r6, r3, r2
    4e98:	2e00      	cmp	r6, #0
    4e9a:	dd01      	ble.n	4ea0 <_vfprintf_r+0x2c0>
    4e9c:	f000 fc2b 	bl	56f6 <_vfprintf_r+0xb16>
    4ea0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4ea2:	9a07      	ldr	r2, [sp, #28]
    4ea4:	4293      	cmp	r3, r2
    4ea6:	da00      	bge.n	4eaa <_vfprintf_r+0x2ca>
    4ea8:	0013      	movs	r3, r2
    4eaa:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4eac:	4694      	mov	ip, r2
    4eae:	449c      	add	ip, r3
    4eb0:	4663      	mov	r3, ip
    4eb2:	9309      	str	r3, [sp, #36]	; 0x24
    4eb4:	2c00      	cmp	r4, #0
    4eb6:	d000      	beq.n	4eba <_vfprintf_r+0x2da>
    4eb8:	e3c1      	b.n	563e <_vfprintf_r+0xa5e>
    4eba:	2300      	movs	r3, #0
    4ebc:	932b      	str	r3, [sp, #172]	; 0xac
    4ebe:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4ec0:	2b00      	cmp	r3, #0
    4ec2:	d003      	beq.n	4ecc <_vfprintf_r+0x2ec>
    4ec4:	4658      	mov	r0, fp
    4ec6:	990e      	ldr	r1, [sp, #56]	; 0x38
    4ec8:	f002 ffae 	bl	7e28 <_free_r>
    4ecc:	9e06      	ldr	r6, [sp, #24]
    4ece:	af2d      	add	r7, sp, #180	; 0xb4
    4ed0:	7833      	ldrb	r3, [r6, #0]
    4ed2:	2b00      	cmp	r3, #0
    4ed4:	d000      	beq.n	4ed8 <_vfprintf_r+0x2f8>
    4ed6:	e6db      	b.n	4c90 <_vfprintf_r+0xb0>
    4ed8:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4eda:	46c1      	mov	r9, r8
    4edc:	9306      	str	r3, [sp, #24]
    4ede:	2b00      	cmp	r3, #0
    4ee0:	d001      	beq.n	4ee6 <_vfprintf_r+0x306>
    4ee2:	f001 f846 	bl	5f72 <_vfprintf_r+0x1392>
    4ee6:	2300      	movs	r3, #0
    4ee8:	932b      	str	r3, [sp, #172]	; 0xac
    4eea:	e3b7      	b.n	565c <_vfprintf_r+0xa7c>
    4eec:	3b30      	subs	r3, #48	; 0x30
    4eee:	2000      	movs	r0, #0
    4ef0:	001a      	movs	r2, r3
    4ef2:	9906      	ldr	r1, [sp, #24]
    4ef4:	0083      	lsls	r3, r0, #2
    4ef6:	1818      	adds	r0, r3, r0
    4ef8:	000b      	movs	r3, r1
    4efa:	781b      	ldrb	r3, [r3, #0]
    4efc:	0040      	lsls	r0, r0, #1
    4efe:	1810      	adds	r0, r2, r0
    4f00:	001a      	movs	r2, r3
    4f02:	3a30      	subs	r2, #48	; 0x30
    4f04:	3101      	adds	r1, #1
    4f06:	2a09      	cmp	r2, #9
    4f08:	d9f4      	bls.n	4ef4 <_vfprintf_r+0x314>
    4f0a:	9106      	str	r1, [sp, #24]
    4f0c:	900a      	str	r0, [sp, #40]	; 0x28
    4f0e:	e6de      	b.n	4cce <_vfprintf_r+0xee>
    4f10:	9312      	str	r3, [sp, #72]	; 0x48
    4f12:	2307      	movs	r3, #7
    4f14:	46a2      	mov	sl, r4
    4f16:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4f18:	46ab      	mov	fp, r5
    4f1a:	3407      	adds	r4, #7
    4f1c:	439c      	bics	r4, r3
    4f1e:	0022      	movs	r2, r4
    4f20:	ca18      	ldmia	r2!, {r3, r4}
    4f22:	9316      	str	r3, [sp, #88]	; 0x58
    4f24:	9417      	str	r4, [sp, #92]	; 0x5c
    4f26:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4f28:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4f2a:	920f      	str	r2, [sp, #60]	; 0x3c
    4f2c:	001d      	movs	r5, r3
    4f2e:	2201      	movs	r2, #1
    4f30:	0064      	lsls	r4, r4, #1
    4f32:	0864      	lsrs	r4, r4, #1
    4f34:	0028      	movs	r0, r5
    4f36:	0021      	movs	r1, r4
    4f38:	4b22      	ldr	r3, [pc, #136]	; (4fc4 <_vfprintf_r+0x3e4>)
    4f3a:	4252      	negs	r2, r2
    4f3c:	f7fd f89c 	bl	2078 <__aeabi_dcmpun>
    4f40:	2800      	cmp	r0, #0
    4f42:	d001      	beq.n	4f48 <_vfprintf_r+0x368>
    4f44:	f000 fd98 	bl	5a78 <_vfprintf_r+0xe98>
    4f48:	2201      	movs	r2, #1
    4f4a:	0028      	movs	r0, r5
    4f4c:	0021      	movs	r1, r4
    4f4e:	4b1d      	ldr	r3, [pc, #116]	; (4fc4 <_vfprintf_r+0x3e4>)
    4f50:	4252      	negs	r2, r2
    4f52:	f7fb fa4b 	bl	3ec <__aeabi_dcmple>
    4f56:	2800      	cmp	r0, #0
    4f58:	d001      	beq.n	4f5e <_vfprintf_r+0x37e>
    4f5a:	f000 fd8d 	bl	5a78 <_vfprintf_r+0xe98>
    4f5e:	9816      	ldr	r0, [sp, #88]	; 0x58
    4f60:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4f62:	2200      	movs	r2, #0
    4f64:	2300      	movs	r3, #0
    4f66:	f7fb fa37 	bl	3d8 <__aeabi_dcmplt>
    4f6a:	2800      	cmp	r0, #0
    4f6c:	d001      	beq.n	4f72 <_vfprintf_r+0x392>
    4f6e:	f000 fffb 	bl	5f68 <_vfprintf_r+0x1388>
    4f72:	ab1c      	add	r3, sp, #112	; 0x70
    4f74:	7edb      	ldrb	r3, [r3, #27]
    4f76:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4f78:	2a47      	cmp	r2, #71	; 0x47
    4f7a:	dc01      	bgt.n	4f80 <_vfprintf_r+0x3a0>
    4f7c:	f000 ffe1 	bl	5f42 <_vfprintf_r+0x1362>
    4f80:	4e11      	ldr	r6, [pc, #68]	; (4fc8 <_vfprintf_r+0x3e8>)
    4f82:	2280      	movs	r2, #128	; 0x80
    4f84:	4651      	mov	r1, sl
    4f86:	4391      	bics	r1, r2
    4f88:	3a7d      	subs	r2, #125	; 0x7d
    4f8a:	9207      	str	r2, [sp, #28]
    4f8c:	2200      	movs	r2, #0
    4f8e:	468a      	mov	sl, r1
    4f90:	920e      	str	r2, [sp, #56]	; 0x38
    4f92:	3203      	adds	r2, #3
    4f94:	920b      	str	r2, [sp, #44]	; 0x2c
    4f96:	2200      	movs	r2, #0
    4f98:	9208      	str	r2, [sp, #32]
    4f9a:	9218      	str	r2, [sp, #96]	; 0x60
    4f9c:	9213      	str	r2, [sp, #76]	; 0x4c
    4f9e:	9214      	str	r2, [sp, #80]	; 0x50
    4fa0:	e168      	b.n	5274 <_vfprintf_r+0x694>
    4fa2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4fa4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4fa6:	4d09      	ldr	r5, [pc, #36]	; (4fcc <_vfprintf_r+0x3ec>)
    4fa8:	2c10      	cmp	r4, #16
    4faa:	dd31      	ble.n	5010 <_vfprintf_r+0x430>
    4fac:	2110      	movs	r1, #16
    4fae:	4689      	mov	r9, r1
    4fb0:	0039      	movs	r1, r7
    4fb2:	4647      	mov	r7, r8
    4fb4:	46b0      	mov	r8, r6
    4fb6:	465e      	mov	r6, fp
    4fb8:	e00e      	b.n	4fd8 <_vfprintf_r+0x3f8>
    4fba:	46c0      	nop			; (mov r8, r8)
    4fbc:	ffffdfff 	.word	0xffffdfff
    4fc0:	0000b3fc 	.word	0x0000b3fc
    4fc4:	7fefffff 	.word	0x7fefffff
    4fc8:	0000b230 	.word	0x0000b230
    4fcc:	0000b568 	.word	0x0000b568
    4fd0:	3c10      	subs	r4, #16
    4fd2:	3108      	adds	r1, #8
    4fd4:	2c10      	cmp	r4, #16
    4fd6:	dd17      	ble.n	5008 <_vfprintf_r+0x428>
    4fd8:	4648      	mov	r0, r9
    4fda:	3210      	adds	r2, #16
    4fdc:	3301      	adds	r3, #1
    4fde:	600d      	str	r5, [r1, #0]
    4fe0:	6048      	str	r0, [r1, #4]
    4fe2:	922c      	str	r2, [sp, #176]	; 0xb0
    4fe4:	932b      	str	r3, [sp, #172]	; 0xac
    4fe6:	2b07      	cmp	r3, #7
    4fe8:	ddf2      	ble.n	4fd0 <_vfprintf_r+0x3f0>
    4fea:	0039      	movs	r1, r7
    4fec:	0030      	movs	r0, r6
    4fee:	aa2a      	add	r2, sp, #168	; 0xa8
    4ff0:	f004 f9b2 	bl	9358 <__sprint_r>
    4ff4:	2800      	cmp	r0, #0
    4ff6:	d001      	beq.n	4ffc <_vfprintf_r+0x41c>
    4ff8:	f000 fee5 	bl	5dc6 <_vfprintf_r+0x11e6>
    4ffc:	3c10      	subs	r4, #16
    4ffe:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5000:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5002:	a92d      	add	r1, sp, #180	; 0xb4
    5004:	2c10      	cmp	r4, #16
    5006:	dce7      	bgt.n	4fd8 <_vfprintf_r+0x3f8>
    5008:	46b3      	mov	fp, r6
    500a:	4646      	mov	r6, r8
    500c:	46b8      	mov	r8, r7
    500e:	000f      	movs	r7, r1
    5010:	607c      	str	r4, [r7, #4]
    5012:	3301      	adds	r3, #1
    5014:	18a4      	adds	r4, r4, r2
    5016:	603d      	str	r5, [r7, #0]
    5018:	942c      	str	r4, [sp, #176]	; 0xb0
    501a:	932b      	str	r3, [sp, #172]	; 0xac
    501c:	2b07      	cmp	r3, #7
    501e:	dd01      	ble.n	5024 <_vfprintf_r+0x444>
    5020:	f000 fec3 	bl	5daa <_vfprintf_r+0x11ca>
    5024:	ab1c      	add	r3, sp, #112	; 0x70
    5026:	7edb      	ldrb	r3, [r3, #27]
    5028:	3708      	adds	r7, #8
    502a:	e6ed      	b.n	4e08 <_vfprintf_r+0x228>
    502c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    502e:	603e      	str	r6, [r7, #0]
    5030:	2b01      	cmp	r3, #1
    5032:	dc01      	bgt.n	5038 <_vfprintf_r+0x458>
    5034:	f000 fc1d 	bl	5872 <_vfprintf_r+0xc92>
    5038:	2301      	movs	r3, #1
    503a:	607b      	str	r3, [r7, #4]
    503c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    503e:	3401      	adds	r4, #1
    5040:	1c5d      	adds	r5, r3, #1
    5042:	942c      	str	r4, [sp, #176]	; 0xb0
    5044:	9308      	str	r3, [sp, #32]
    5046:	952b      	str	r5, [sp, #172]	; 0xac
    5048:	2d07      	cmp	r5, #7
    504a:	dd01      	ble.n	5050 <_vfprintf_r+0x470>
    504c:	f000 fe93 	bl	5d76 <_vfprintf_r+0x1196>
    5050:	3708      	adds	r7, #8
    5052:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5054:	3501      	adds	r5, #1
    5056:	603b      	str	r3, [r7, #0]
    5058:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    505a:	952b      	str	r5, [sp, #172]	; 0xac
    505c:	469c      	mov	ip, r3
    505e:	4464      	add	r4, ip
    5060:	607b      	str	r3, [r7, #4]
    5062:	942c      	str	r4, [sp, #176]	; 0xb0
    5064:	2d07      	cmp	r5, #7
    5066:	dd01      	ble.n	506c <_vfprintf_r+0x48c>
    5068:	f000 fe92 	bl	5d90 <_vfprintf_r+0x11b0>
    506c:	3708      	adds	r7, #8
    506e:	2200      	movs	r2, #0
    5070:	9816      	ldr	r0, [sp, #88]	; 0x58
    5072:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5074:	2300      	movs	r3, #0
    5076:	f7fb f9a9 	bl	3cc <__aeabi_dcmpeq>
    507a:	2800      	cmp	r0, #0
    507c:	d001      	beq.n	5082 <_vfprintf_r+0x4a2>
    507e:	f000 fc16 	bl	58ae <_vfprintf_r+0xcce>
    5082:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5084:	3601      	adds	r6, #1
    5086:	3b01      	subs	r3, #1
    5088:	18e4      	adds	r4, r4, r3
    508a:	3501      	adds	r5, #1
    508c:	603e      	str	r6, [r7, #0]
    508e:	607b      	str	r3, [r7, #4]
    5090:	942c      	str	r4, [sp, #176]	; 0xb0
    5092:	952b      	str	r5, [sp, #172]	; 0xac
    5094:	2d07      	cmp	r5, #7
    5096:	dd01      	ble.n	509c <_vfprintf_r+0x4bc>
    5098:	f000 fbfc 	bl	5894 <_vfprintf_r+0xcb4>
    509c:	3708      	adds	r7, #8
    509e:	ab26      	add	r3, sp, #152	; 0x98
    50a0:	603b      	str	r3, [r7, #0]
    50a2:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    50a4:	3501      	adds	r5, #1
    50a6:	469c      	mov	ip, r3
    50a8:	4464      	add	r4, ip
    50aa:	607b      	str	r3, [r7, #4]
    50ac:	942c      	str	r4, [sp, #176]	; 0xb0
    50ae:	952b      	str	r5, [sp, #172]	; 0xac
    50b0:	2d07      	cmp	r5, #7
    50b2:	dc00      	bgt.n	50b6 <_vfprintf_r+0x4d6>
    50b4:	e6e9      	b.n	4e8a <_vfprintf_r+0x2aa>
    50b6:	4641      	mov	r1, r8
    50b8:	4658      	mov	r0, fp
    50ba:	aa2a      	add	r2, sp, #168	; 0xa8
    50bc:	f004 f94c 	bl	9358 <__sprint_r>
    50c0:	2800      	cmp	r0, #0
    50c2:	d000      	beq.n	50c6 <_vfprintf_r+0x4e6>
    50c4:	e2c3      	b.n	564e <_vfprintf_r+0xa6e>
    50c6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    50c8:	af2d      	add	r7, sp, #180	; 0xb4
    50ca:	e6df      	b.n	4e8c <_vfprintf_r+0x2ac>
    50cc:	4658      	mov	r0, fp
    50ce:	f002 fdbd 	bl	7c4c <__sinit>
    50d2:	e5a0      	b.n	4c16 <_vfprintf_r+0x36>
    50d4:	2320      	movs	r3, #32
    50d6:	431c      	orrs	r4, r3
    50d8:	9b06      	ldr	r3, [sp, #24]
    50da:	781b      	ldrb	r3, [r3, #0]
    50dc:	e5f4      	b.n	4cc8 <_vfprintf_r+0xe8>
    50de:	9312      	str	r3, [sp, #72]	; 0x48
    50e0:	2300      	movs	r3, #0
    50e2:	46a2      	mov	sl, r4
    50e4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    50e6:	aa1c      	add	r2, sp, #112	; 0x70
    50e8:	cc40      	ldmia	r4!, {r6}
    50ea:	46ab      	mov	fp, r5
    50ec:	76d3      	strb	r3, [r2, #27]
    50ee:	2e00      	cmp	r6, #0
    50f0:	d101      	bne.n	50f6 <_vfprintf_r+0x516>
    50f2:	f000 fe0b 	bl	5d0c <_vfprintf_r+0x112c>
    50f6:	9a08      	ldr	r2, [sp, #32]
    50f8:	1c53      	adds	r3, r2, #1
    50fa:	d101      	bne.n	5100 <_vfprintf_r+0x520>
    50fc:	f000 fe9c 	bl	5e38 <_vfprintf_r+0x1258>
    5100:	2100      	movs	r1, #0
    5102:	0030      	movs	r0, r6
    5104:	f003 fad6 	bl	86b4 <memchr>
    5108:	900e      	str	r0, [sp, #56]	; 0x38
    510a:	2800      	cmp	r0, #0
    510c:	d101      	bne.n	5112 <_vfprintf_r+0x532>
    510e:	f001 f9bd 	bl	648c <_vfprintf_r+0x18ac>
    5112:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5114:	1b99      	subs	r1, r3, r6
    5116:	43ca      	mvns	r2, r1
    5118:	17d2      	asrs	r2, r2, #31
    511a:	910b      	str	r1, [sp, #44]	; 0x2c
    511c:	4011      	ands	r1, r2
    511e:	2200      	movs	r2, #0
    5120:	ab1c      	add	r3, sp, #112	; 0x70
    5122:	7edb      	ldrb	r3, [r3, #27]
    5124:	9107      	str	r1, [sp, #28]
    5126:	940f      	str	r4, [sp, #60]	; 0x3c
    5128:	920e      	str	r2, [sp, #56]	; 0x38
    512a:	9208      	str	r2, [sp, #32]
    512c:	9218      	str	r2, [sp, #96]	; 0x60
    512e:	9213      	str	r2, [sp, #76]	; 0x4c
    5130:	9214      	str	r2, [sp, #80]	; 0x50
    5132:	e09f      	b.n	5274 <_vfprintf_r+0x694>
    5134:	46a2      	mov	sl, r4
    5136:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5138:	9312      	str	r3, [sp, #72]	; 0x48
    513a:	cc08      	ldmia	r4!, {r3}
    513c:	ae3d      	add	r6, sp, #244	; 0xf4
    513e:	7033      	strb	r3, [r6, #0]
    5140:	2300      	movs	r3, #0
    5142:	aa1c      	add	r2, sp, #112	; 0x70
    5144:	46ab      	mov	fp, r5
    5146:	76d3      	strb	r3, [r2, #27]
    5148:	940f      	str	r4, [sp, #60]	; 0x3c
    514a:	e639      	b.n	4dc0 <_vfprintf_r+0x1e0>
    514c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    514e:	ca08      	ldmia	r2!, {r3}
    5150:	930a      	str	r3, [sp, #40]	; 0x28
    5152:	2b00      	cmp	r3, #0
    5154:	db01      	blt.n	515a <_vfprintf_r+0x57a>
    5156:	f000 fc15 	bl	5984 <_vfprintf_r+0xda4>
    515a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    515c:	920f      	str	r2, [sp, #60]	; 0x3c
    515e:	425b      	negs	r3, r3
    5160:	930a      	str	r3, [sp, #40]	; 0x28
    5162:	2304      	movs	r3, #4
    5164:	431c      	orrs	r4, r3
    5166:	9b06      	ldr	r3, [sp, #24]
    5168:	781b      	ldrb	r3, [r3, #0]
    516a:	e5ad      	b.n	4cc8 <_vfprintf_r+0xe8>
    516c:	232b      	movs	r3, #43	; 0x2b
    516e:	aa1c      	add	r2, sp, #112	; 0x70
    5170:	76d3      	strb	r3, [r2, #27]
    5172:	9b06      	ldr	r3, [sp, #24]
    5174:	781b      	ldrb	r3, [r3, #0]
    5176:	e5a7      	b.n	4cc8 <_vfprintf_r+0xe8>
    5178:	2380      	movs	r3, #128	; 0x80
    517a:	431c      	orrs	r4, r3
    517c:	9b06      	ldr	r3, [sp, #24]
    517e:	781b      	ldrb	r3, [r3, #0]
    5180:	e5a2      	b.n	4cc8 <_vfprintf_r+0xe8>
    5182:	9b06      	ldr	r3, [sp, #24]
    5184:	1c58      	adds	r0, r3, #1
    5186:	781b      	ldrb	r3, [r3, #0]
    5188:	2b2a      	cmp	r3, #42	; 0x2a
    518a:	d101      	bne.n	5190 <_vfprintf_r+0x5b0>
    518c:	f001 fb1d 	bl	67ca <_vfprintf_r+0x1bea>
    5190:	001a      	movs	r2, r3
    5192:	2100      	movs	r1, #0
    5194:	3a30      	subs	r2, #48	; 0x30
    5196:	4684      	mov	ip, r0
    5198:	9108      	str	r1, [sp, #32]
    519a:	2a09      	cmp	r2, #9
    519c:	d901      	bls.n	51a2 <_vfprintf_r+0x5c2>
    519e:	f001 f9af 	bl	6500 <_vfprintf_r+0x1920>
    51a2:	2000      	movs	r0, #0
    51a4:	4661      	mov	r1, ip
    51a6:	0083      	lsls	r3, r0, #2
    51a8:	1818      	adds	r0, r3, r0
    51aa:	000b      	movs	r3, r1
    51ac:	781b      	ldrb	r3, [r3, #0]
    51ae:	0040      	lsls	r0, r0, #1
    51b0:	1880      	adds	r0, r0, r2
    51b2:	001a      	movs	r2, r3
    51b4:	3a30      	subs	r2, #48	; 0x30
    51b6:	3101      	adds	r1, #1
    51b8:	2a09      	cmp	r2, #9
    51ba:	d9f4      	bls.n	51a6 <_vfprintf_r+0x5c6>
    51bc:	9106      	str	r1, [sp, #24]
    51be:	9008      	str	r0, [sp, #32]
    51c0:	e585      	b.n	4cce <_vfprintf_r+0xee>
    51c2:	2301      	movs	r3, #1
    51c4:	431c      	orrs	r4, r3
    51c6:	9b06      	ldr	r3, [sp, #24]
    51c8:	781b      	ldrb	r3, [r3, #0]
    51ca:	e57d      	b.n	4cc8 <_vfprintf_r+0xe8>
    51cc:	ab1c      	add	r3, sp, #112	; 0x70
    51ce:	7edb      	ldrb	r3, [r3, #27]
    51d0:	2b00      	cmp	r3, #0
    51d2:	d000      	beq.n	51d6 <_vfprintf_r+0x5f6>
    51d4:	e5bb      	b.n	4d4e <_vfprintf_r+0x16e>
    51d6:	2320      	movs	r3, #32
    51d8:	aa1c      	add	r2, sp, #112	; 0x70
    51da:	76d3      	strb	r3, [r2, #27]
    51dc:	9b06      	ldr	r3, [sp, #24]
    51de:	781b      	ldrb	r3, [r3, #0]
    51e0:	e572      	b.n	4cc8 <_vfprintf_r+0xe8>
    51e2:	9b06      	ldr	r3, [sp, #24]
    51e4:	781b      	ldrb	r3, [r3, #0]
    51e6:	2b68      	cmp	r3, #104	; 0x68
    51e8:	d101      	bne.n	51ee <_vfprintf_r+0x60e>
    51ea:	f000 fd80 	bl	5cee <_vfprintf_r+0x110e>
    51ee:	2240      	movs	r2, #64	; 0x40
    51f0:	4314      	orrs	r4, r2
    51f2:	e569      	b.n	4cc8 <_vfprintf_r+0xe8>
    51f4:	46a2      	mov	sl, r4
    51f6:	9312      	str	r3, [sp, #72]	; 0x48
    51f8:	2410      	movs	r4, #16
    51fa:	4653      	mov	r3, sl
    51fc:	4323      	orrs	r3, r4
    51fe:	46ab      	mov	fp, r5
    5200:	001c      	movs	r4, r3
    5202:	06a3      	lsls	r3, r4, #26
    5204:	d400      	bmi.n	5208 <_vfprintf_r+0x628>
    5206:	e38f      	b.n	5928 <_vfprintf_r+0xd48>
    5208:	2207      	movs	r2, #7
    520a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    520c:	3307      	adds	r3, #7
    520e:	4393      	bics	r3, r2
    5210:	0019      	movs	r1, r3
    5212:	c90c      	ldmia	r1!, {r2, r3}
    5214:	920c      	str	r2, [sp, #48]	; 0x30
    5216:	930d      	str	r3, [sp, #52]	; 0x34
    5218:	2301      	movs	r3, #1
    521a:	910f      	str	r1, [sp, #60]	; 0x3c
    521c:	2200      	movs	r2, #0
    521e:	a91c      	add	r1, sp, #112	; 0x70
    5220:	76ca      	strb	r2, [r1, #27]
    5222:	9808      	ldr	r0, [sp, #32]
    5224:	1c42      	adds	r2, r0, #1
    5226:	d100      	bne.n	522a <_vfprintf_r+0x64a>
    5228:	e0c6      	b.n	53b8 <_vfprintf_r+0x7d8>
    522a:	2280      	movs	r2, #128	; 0x80
    522c:	0021      	movs	r1, r4
    522e:	4391      	bics	r1, r2
    5230:	468a      	mov	sl, r1
    5232:	990c      	ldr	r1, [sp, #48]	; 0x30
    5234:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5236:	000d      	movs	r5, r1
    5238:	4315      	orrs	r5, r2
    523a:	d000      	beq.n	523e <_vfprintf_r+0x65e>
    523c:	e0bb      	b.n	53b6 <_vfprintf_r+0x7d6>
    523e:	2800      	cmp	r0, #0
    5240:	d001      	beq.n	5246 <_vfprintf_r+0x666>
    5242:	f000 fdea 	bl	5e1a <_vfprintf_r+0x123a>
    5246:	2b00      	cmp	r3, #0
    5248:	d162      	bne.n	5310 <_vfprintf_r+0x730>
    524a:	3301      	adds	r3, #1
    524c:	001a      	movs	r2, r3
    524e:	4022      	ands	r2, r4
    5250:	920b      	str	r2, [sp, #44]	; 0x2c
    5252:	ae56      	add	r6, sp, #344	; 0x158
    5254:	4223      	tst	r3, r4
    5256:	d000      	beq.n	525a <_vfprintf_r+0x67a>
    5258:	e3c4      	b.n	59e4 <_vfprintf_r+0xe04>
    525a:	9a08      	ldr	r2, [sp, #32]
    525c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    525e:	ab1c      	add	r3, sp, #112	; 0x70
    5260:	7edb      	ldrb	r3, [r3, #27]
    5262:	9207      	str	r2, [sp, #28]
    5264:	428a      	cmp	r2, r1
    5266:	da00      	bge.n	526a <_vfprintf_r+0x68a>
    5268:	9107      	str	r1, [sp, #28]
    526a:	2200      	movs	r2, #0
    526c:	920e      	str	r2, [sp, #56]	; 0x38
    526e:	9218      	str	r2, [sp, #96]	; 0x60
    5270:	9213      	str	r2, [sp, #76]	; 0x4c
    5272:	9214      	str	r2, [sp, #80]	; 0x50
    5274:	2b00      	cmp	r3, #0
    5276:	d100      	bne.n	527a <_vfprintf_r+0x69a>
    5278:	e5ae      	b.n	4dd8 <_vfprintf_r+0x1f8>
    527a:	9a07      	ldr	r2, [sp, #28]
    527c:	3201      	adds	r2, #1
    527e:	9207      	str	r2, [sp, #28]
    5280:	e5aa      	b.n	4dd8 <_vfprintf_r+0x1f8>
    5282:	0022      	movs	r2, r4
    5284:	9312      	str	r3, [sp, #72]	; 0x48
    5286:	2310      	movs	r3, #16
    5288:	431a      	orrs	r2, r3
    528a:	46ab      	mov	fp, r5
    528c:	4692      	mov	sl, r2
    528e:	4653      	mov	r3, sl
    5290:	069b      	lsls	r3, r3, #26
    5292:	d400      	bmi.n	5296 <_vfprintf_r+0x6b6>
    5294:	e33d      	b.n	5912 <_vfprintf_r+0xd32>
    5296:	2307      	movs	r3, #7
    5298:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    529a:	3407      	adds	r4, #7
    529c:	439c      	bics	r4, r3
    529e:	0022      	movs	r2, r4
    52a0:	ca18      	ldmia	r2!, {r3, r4}
    52a2:	930c      	str	r3, [sp, #48]	; 0x30
    52a4:	940d      	str	r4, [sp, #52]	; 0x34
    52a6:	920f      	str	r2, [sp, #60]	; 0x3c
    52a8:	4653      	mov	r3, sl
    52aa:	4ccb      	ldr	r4, [pc, #812]	; (55d8 <_vfprintf_r+0x9f8>)
    52ac:	4023      	ands	r3, r4
    52ae:	001c      	movs	r4, r3
    52b0:	2300      	movs	r3, #0
    52b2:	e7b3      	b.n	521c <_vfprintf_r+0x63c>
    52b4:	2308      	movs	r3, #8
    52b6:	431c      	orrs	r4, r3
    52b8:	9b06      	ldr	r3, [sp, #24]
    52ba:	781b      	ldrb	r3, [r3, #0]
    52bc:	e504      	b.n	4cc8 <_vfprintf_r+0xe8>
    52be:	0022      	movs	r2, r4
    52c0:	9312      	str	r3, [sp, #72]	; 0x48
    52c2:	2310      	movs	r3, #16
    52c4:	431a      	orrs	r2, r3
    52c6:	46ab      	mov	fp, r5
    52c8:	4692      	mov	sl, r2
    52ca:	4653      	mov	r3, sl
    52cc:	069b      	lsls	r3, r3, #26
    52ce:	d400      	bmi.n	52d2 <_vfprintf_r+0x6f2>
    52d0:	e335      	b.n	593e <_vfprintf_r+0xd5e>
    52d2:	2307      	movs	r3, #7
    52d4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    52d6:	3407      	adds	r4, #7
    52d8:	439c      	bics	r4, r3
    52da:	3301      	adds	r3, #1
    52dc:	469c      	mov	ip, r3
    52de:	44a4      	add	ip, r4
    52e0:	4663      	mov	r3, ip
    52e2:	6822      	ldr	r2, [r4, #0]
    52e4:	930f      	str	r3, [sp, #60]	; 0x3c
    52e6:	6863      	ldr	r3, [r4, #4]
    52e8:	920c      	str	r2, [sp, #48]	; 0x30
    52ea:	930d      	str	r3, [sp, #52]	; 0x34
    52ec:	2b00      	cmp	r3, #0
    52ee:	da00      	bge.n	52f2 <_vfprintf_r+0x712>
    52f0:	e331      	b.n	5956 <_vfprintf_r+0xd76>
    52f2:	9b08      	ldr	r3, [sp, #32]
    52f4:	4654      	mov	r4, sl
    52f6:	3301      	adds	r3, #1
    52f8:	d00f      	beq.n	531a <_vfprintf_r+0x73a>
    52fa:	2380      	movs	r3, #128	; 0x80
    52fc:	439c      	bics	r4, r3
    52fe:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5300:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5302:	0011      	movs	r1, r2
    5304:	4319      	orrs	r1, r3
    5306:	d108      	bne.n	531a <_vfprintf_r+0x73a>
    5308:	9b08      	ldr	r3, [sp, #32]
    530a:	2b00      	cmp	r3, #0
    530c:	d10b      	bne.n	5326 <_vfprintf_r+0x746>
    530e:	46a2      	mov	sl, r4
    5310:	2300      	movs	r3, #0
    5312:	ae56      	add	r6, sp, #344	; 0x158
    5314:	9308      	str	r3, [sp, #32]
    5316:	930b      	str	r3, [sp, #44]	; 0x2c
    5318:	e79f      	b.n	525a <_vfprintf_r+0x67a>
    531a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    531c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    531e:	2b00      	cmp	r3, #0
    5320:	d178      	bne.n	5414 <_vfprintf_r+0x834>
    5322:	2a09      	cmp	r2, #9
    5324:	d876      	bhi.n	5414 <_vfprintf_r+0x834>
    5326:	2263      	movs	r2, #99	; 0x63
    5328:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    532a:	a93d      	add	r1, sp, #244	; 0xf4
    532c:	3330      	adds	r3, #48	; 0x30
    532e:	548b      	strb	r3, [r1, r2]
    5330:	2301      	movs	r3, #1
    5332:	930b      	str	r3, [sp, #44]	; 0x2c
    5334:	ab1c      	add	r3, sp, #112	; 0x70
    5336:	26e7      	movs	r6, #231	; 0xe7
    5338:	469c      	mov	ip, r3
    533a:	46a2      	mov	sl, r4
    533c:	4466      	add	r6, ip
    533e:	e78c      	b.n	525a <_vfprintf_r+0x67a>
    5340:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5342:	46a2      	mov	sl, r4
    5344:	cb04      	ldmia	r3!, {r2}
    5346:	2402      	movs	r4, #2
    5348:	920c      	str	r2, [sp, #48]	; 0x30
    534a:	2200      	movs	r2, #0
    534c:	920d      	str	r2, [sp, #52]	; 0x34
    534e:	4652      	mov	r2, sl
    5350:	2130      	movs	r1, #48	; 0x30
    5352:	4322      	orrs	r2, r4
    5354:	0014      	movs	r4, r2
    5356:	aa23      	add	r2, sp, #140	; 0x8c
    5358:	7011      	strb	r1, [r2, #0]
    535a:	3148      	adds	r1, #72	; 0x48
    535c:	7051      	strb	r1, [r2, #1]
    535e:	2278      	movs	r2, #120	; 0x78
    5360:	930f      	str	r3, [sp, #60]	; 0x3c
    5362:	4b9e      	ldr	r3, [pc, #632]	; (55dc <_vfprintf_r+0x9fc>)
    5364:	46ab      	mov	fp, r5
    5366:	931d      	str	r3, [sp, #116]	; 0x74
    5368:	9212      	str	r2, [sp, #72]	; 0x48
    536a:	2302      	movs	r3, #2
    536c:	e756      	b.n	521c <_vfprintf_r+0x63c>
    536e:	0023      	movs	r3, r4
    5370:	46ab      	mov	fp, r5
    5372:	069b      	lsls	r3, r3, #26
    5374:	d500      	bpl.n	5378 <_vfprintf_r+0x798>
    5376:	e350      	b.n	5a1a <_vfprintf_r+0xe3a>
    5378:	0023      	movs	r3, r4
    537a:	06db      	lsls	r3, r3, #27
    537c:	d501      	bpl.n	5382 <_vfprintf_r+0x7a2>
    537e:	f000 fd53 	bl	5e28 <_vfprintf_r+0x1248>
    5382:	0023      	movs	r3, r4
    5384:	065b      	lsls	r3, r3, #25
    5386:	d501      	bpl.n	538c <_vfprintf_r+0x7ac>
    5388:	f000 fe0b 	bl	5fa2 <_vfprintf_r+0x13c2>
    538c:	0023      	movs	r3, r4
    538e:	059b      	lsls	r3, r3, #22
    5390:	d401      	bmi.n	5396 <_vfprintf_r+0x7b6>
    5392:	f000 fd49 	bl	5e28 <_vfprintf_r+0x1248>
    5396:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5398:	9a09      	ldr	r2, [sp, #36]	; 0x24
    539a:	cc08      	ldmia	r4!, {r3}
    539c:	9e06      	ldr	r6, [sp, #24]
    539e:	701a      	strb	r2, [r3, #0]
    53a0:	940f      	str	r4, [sp, #60]	; 0x3c
    53a2:	e595      	b.n	4ed0 <_vfprintf_r+0x2f0>
    53a4:	9b06      	ldr	r3, [sp, #24]
    53a6:	781b      	ldrb	r3, [r3, #0]
    53a8:	2b6c      	cmp	r3, #108	; 0x6c
    53aa:	d101      	bne.n	53b0 <_vfprintf_r+0x7d0>
    53ac:	f000 fc97 	bl	5cde <_vfprintf_r+0x10fe>
    53b0:	2210      	movs	r2, #16
    53b2:	4314      	orrs	r4, r2
    53b4:	e488      	b.n	4cc8 <_vfprintf_r+0xe8>
    53b6:	4654      	mov	r4, sl
    53b8:	2b01      	cmp	r3, #1
    53ba:	d0ae      	beq.n	531a <_vfprintf_r+0x73a>
    53bc:	ae56      	add	r6, sp, #344	; 0x158
    53be:	2b02      	cmp	r3, #2
    53c0:	d100      	bne.n	53c4 <_vfprintf_r+0x7e4>
    53c2:	e166      	b.n	5692 <_vfprintf_r+0xab2>
    53c4:	2307      	movs	r3, #7
    53c6:	46a1      	mov	r9, r4
    53c8:	46ba      	mov	sl, r7
    53ca:	469c      	mov	ip, r3
    53cc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    53ce:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    53d0:	075f      	lsls	r7, r3, #29
    53d2:	08d5      	lsrs	r5, r2, #3
    53d4:	4661      	mov	r1, ip
    53d6:	08d8      	lsrs	r0, r3, #3
    53d8:	432f      	orrs	r7, r5
    53da:	0003      	movs	r3, r0
    53dc:	0038      	movs	r0, r7
    53de:	4011      	ands	r1, r2
    53e0:	0034      	movs	r4, r6
    53e2:	3130      	adds	r1, #48	; 0x30
    53e4:	3e01      	subs	r6, #1
    53e6:	003a      	movs	r2, r7
    53e8:	7031      	strb	r1, [r6, #0]
    53ea:	4318      	orrs	r0, r3
    53ec:	d1f0      	bne.n	53d0 <_vfprintf_r+0x7f0>
    53ee:	0025      	movs	r5, r4
    53f0:	464c      	mov	r4, r9
    53f2:	4657      	mov	r7, sl
    53f4:	920c      	str	r2, [sp, #48]	; 0x30
    53f6:	930d      	str	r3, [sp, #52]	; 0x34
    53f8:	07e2      	lsls	r2, r4, #31
    53fa:	d543      	bpl.n	5484 <_vfprintf_r+0x8a4>
    53fc:	2930      	cmp	r1, #48	; 0x30
    53fe:	d041      	beq.n	5484 <_vfprintf_r+0x8a4>
    5400:	2330      	movs	r3, #48	; 0x30
    5402:	3e01      	subs	r6, #1
    5404:	3d02      	subs	r5, #2
    5406:	7033      	strb	r3, [r6, #0]
    5408:	ab56      	add	r3, sp, #344	; 0x158
    540a:	1b5b      	subs	r3, r3, r5
    540c:	46ca      	mov	sl, r9
    540e:	002e      	movs	r6, r5
    5410:	930b      	str	r3, [sp, #44]	; 0x2c
    5412:	e722      	b.n	525a <_vfprintf_r+0x67a>
    5414:	2580      	movs	r5, #128	; 0x80
    5416:	2300      	movs	r3, #0
    5418:	00ed      	lsls	r5, r5, #3
    541a:	4025      	ands	r5, r4
    541c:	46ba      	mov	sl, r7
    541e:	46a9      	mov	r9, r5
    5420:	9407      	str	r4, [sp, #28]
    5422:	001f      	movs	r7, r3
    5424:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    5426:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    5428:	ae56      	add	r6, sp, #344	; 0x158
    542a:	e00b      	b.n	5444 <_vfprintf_r+0x864>
    542c:	220a      	movs	r2, #10
    542e:	2300      	movs	r3, #0
    5430:	0020      	movs	r0, r4
    5432:	0029      	movs	r1, r5
    5434:	f7fa fff8 	bl	428 <__aeabi_uldivmod>
    5438:	2d00      	cmp	r5, #0
    543a:	d101      	bne.n	5440 <_vfprintf_r+0x860>
    543c:	f000 ff80 	bl	6340 <_vfprintf_r+0x1760>
    5440:	0004      	movs	r4, r0
    5442:	000d      	movs	r5, r1
    5444:	220a      	movs	r2, #10
    5446:	2300      	movs	r3, #0
    5448:	0020      	movs	r0, r4
    544a:	0029      	movs	r1, r5
    544c:	f7fa ffec 	bl	428 <__aeabi_uldivmod>
    5450:	464b      	mov	r3, r9
    5452:	3e01      	subs	r6, #1
    5454:	3230      	adds	r2, #48	; 0x30
    5456:	7032      	strb	r2, [r6, #0]
    5458:	3701      	adds	r7, #1
    545a:	2b00      	cmp	r3, #0
    545c:	d0e6      	beq.n	542c <_vfprintf_r+0x84c>
    545e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5460:	781b      	ldrb	r3, [r3, #0]
    5462:	429f      	cmp	r7, r3
    5464:	d1e2      	bne.n	542c <_vfprintf_r+0x84c>
    5466:	2fff      	cmp	r7, #255	; 0xff
    5468:	d0e0      	beq.n	542c <_vfprintf_r+0x84c>
    546a:	2d00      	cmp	r5, #0
    546c:	d001      	beq.n	5472 <_vfprintf_r+0x892>
    546e:	f000 fc60 	bl	5d32 <_vfprintf_r+0x1152>
    5472:	2c09      	cmp	r4, #9
    5474:	d901      	bls.n	547a <_vfprintf_r+0x89a>
    5476:	f000 fc5c 	bl	5d32 <_vfprintf_r+0x1152>
    547a:	9715      	str	r7, [sp, #84]	; 0x54
    547c:	4657      	mov	r7, sl
    547e:	940c      	str	r4, [sp, #48]	; 0x30
    5480:	950d      	str	r5, [sp, #52]	; 0x34
    5482:	9c07      	ldr	r4, [sp, #28]
    5484:	ab56      	add	r3, sp, #344	; 0x158
    5486:	1b9b      	subs	r3, r3, r6
    5488:	46a2      	mov	sl, r4
    548a:	930b      	str	r3, [sp, #44]	; 0x2c
    548c:	e6e5      	b.n	525a <_vfprintf_r+0x67a>
    548e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5490:	2b65      	cmp	r3, #101	; 0x65
    5492:	dc00      	bgt.n	5496 <_vfprintf_r+0x8b6>
    5494:	e5ca      	b.n	502c <_vfprintf_r+0x44c>
    5496:	9816      	ldr	r0, [sp, #88]	; 0x58
    5498:	9917      	ldr	r1, [sp, #92]	; 0x5c
    549a:	2200      	movs	r2, #0
    549c:	2300      	movs	r3, #0
    549e:	f7fa ff95 	bl	3cc <__aeabi_dcmpeq>
    54a2:	2800      	cmp	r0, #0
    54a4:	d100      	bne.n	54a8 <_vfprintf_r+0x8c8>
    54a6:	e15f      	b.n	5768 <_vfprintf_r+0xb88>
    54a8:	4b4d      	ldr	r3, [pc, #308]	; (55e0 <_vfprintf_r+0xa00>)
    54aa:	3401      	adds	r4, #1
    54ac:	603b      	str	r3, [r7, #0]
    54ae:	2301      	movs	r3, #1
    54b0:	607b      	str	r3, [r7, #4]
    54b2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54b4:	942c      	str	r4, [sp, #176]	; 0xb0
    54b6:	9308      	str	r3, [sp, #32]
    54b8:	3301      	adds	r3, #1
    54ba:	932b      	str	r3, [sp, #172]	; 0xac
    54bc:	2b07      	cmp	r3, #7
    54be:	dd01      	ble.n	54c4 <_vfprintf_r+0x8e4>
    54c0:	f000 fc90 	bl	5de4 <_vfprintf_r+0x1204>
    54c4:	3708      	adds	r7, #8
    54c6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    54c8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    54ca:	4293      	cmp	r3, r2
    54cc:	db00      	blt.n	54d0 <_vfprintf_r+0x8f0>
    54ce:	e24f      	b.n	5970 <_vfprintf_r+0xd90>
    54d0:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    54d2:	603b      	str	r3, [r7, #0]
    54d4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    54d6:	469c      	mov	ip, r3
    54d8:	607b      	str	r3, [r7, #4]
    54da:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54dc:	4464      	add	r4, ip
    54de:	9308      	str	r3, [sp, #32]
    54e0:	3301      	adds	r3, #1
    54e2:	942c      	str	r4, [sp, #176]	; 0xb0
    54e4:	932b      	str	r3, [sp, #172]	; 0xac
    54e6:	2b07      	cmp	r3, #7
    54e8:	dd01      	ble.n	54ee <_vfprintf_r+0x90e>
    54ea:	f000 fc03 	bl	5cf4 <_vfprintf_r+0x1114>
    54ee:	3708      	adds	r7, #8
    54f0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    54f2:	1e5d      	subs	r5, r3, #1
    54f4:	2d00      	cmp	r5, #0
    54f6:	dc00      	bgt.n	54fa <_vfprintf_r+0x91a>
    54f8:	e4c8      	b.n	4e8c <_vfprintf_r+0x2ac>
    54fa:	4a3a      	ldr	r2, [pc, #232]	; (55e4 <_vfprintf_r+0xa04>)
    54fc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54fe:	4691      	mov	r9, r2
    5500:	2d10      	cmp	r5, #16
    5502:	dc01      	bgt.n	5508 <_vfprintf_r+0x928>
    5504:	f000 fc7c 	bl	5e00 <_vfprintf_r+0x1220>
    5508:	0022      	movs	r2, r4
    550a:	2610      	movs	r6, #16
    550c:	464c      	mov	r4, r9
    550e:	e005      	b.n	551c <_vfprintf_r+0x93c>
    5510:	3708      	adds	r7, #8
    5512:	3d10      	subs	r5, #16
    5514:	2d10      	cmp	r5, #16
    5516:	dc01      	bgt.n	551c <_vfprintf_r+0x93c>
    5518:	f000 fc70 	bl	5dfc <_vfprintf_r+0x121c>
    551c:	3210      	adds	r2, #16
    551e:	3301      	adds	r3, #1
    5520:	603c      	str	r4, [r7, #0]
    5522:	607e      	str	r6, [r7, #4]
    5524:	922c      	str	r2, [sp, #176]	; 0xb0
    5526:	932b      	str	r3, [sp, #172]	; 0xac
    5528:	2b07      	cmp	r3, #7
    552a:	ddf1      	ble.n	5510 <_vfprintf_r+0x930>
    552c:	4641      	mov	r1, r8
    552e:	4658      	mov	r0, fp
    5530:	aa2a      	add	r2, sp, #168	; 0xa8
    5532:	f003 ff11 	bl	9358 <__sprint_r>
    5536:	2800      	cmp	r0, #0
    5538:	d000      	beq.n	553c <_vfprintf_r+0x95c>
    553a:	e088      	b.n	564e <_vfprintf_r+0xa6e>
    553c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    553e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5540:	af2d      	add	r7, sp, #180	; 0xb4
    5542:	e7e6      	b.n	5512 <_vfprintf_r+0x932>
    5544:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5546:	9a07      	ldr	r2, [sp, #28]
    5548:	1a9d      	subs	r5, r3, r2
    554a:	2d00      	cmp	r5, #0
    554c:	dc00      	bgt.n	5550 <_vfprintf_r+0x970>
    554e:	e485      	b.n	4e5c <_vfprintf_r+0x27c>
    5550:	4a24      	ldr	r2, [pc, #144]	; (55e4 <_vfprintf_r+0xa04>)
    5552:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5554:	4691      	mov	r9, r2
    5556:	2d10      	cmp	r5, #16
    5558:	dd23      	ble.n	55a2 <_vfprintf_r+0x9c2>
    555a:	0022      	movs	r2, r4
    555c:	464c      	mov	r4, r9
    555e:	46b1      	mov	r9, r6
    5560:	465e      	mov	r6, fp
    5562:	e003      	b.n	556c <_vfprintf_r+0x98c>
    5564:	3d10      	subs	r5, #16
    5566:	3708      	adds	r7, #8
    5568:	2d10      	cmp	r5, #16
    556a:	dd16      	ble.n	559a <_vfprintf_r+0x9ba>
    556c:	2110      	movs	r1, #16
    556e:	3210      	adds	r2, #16
    5570:	3301      	adds	r3, #1
    5572:	603c      	str	r4, [r7, #0]
    5574:	6079      	str	r1, [r7, #4]
    5576:	922c      	str	r2, [sp, #176]	; 0xb0
    5578:	932b      	str	r3, [sp, #172]	; 0xac
    557a:	2b07      	cmp	r3, #7
    557c:	ddf2      	ble.n	5564 <_vfprintf_r+0x984>
    557e:	4641      	mov	r1, r8
    5580:	0030      	movs	r0, r6
    5582:	aa2a      	add	r2, sp, #168	; 0xa8
    5584:	f003 fee8 	bl	9358 <__sprint_r>
    5588:	2800      	cmp	r0, #0
    558a:	d000      	beq.n	558e <_vfprintf_r+0x9ae>
    558c:	e0e9      	b.n	5762 <_vfprintf_r+0xb82>
    558e:	3d10      	subs	r5, #16
    5590:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5592:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5594:	af2d      	add	r7, sp, #180	; 0xb4
    5596:	2d10      	cmp	r5, #16
    5598:	dce8      	bgt.n	556c <_vfprintf_r+0x98c>
    559a:	46b3      	mov	fp, r6
    559c:	464e      	mov	r6, r9
    559e:	46a1      	mov	r9, r4
    55a0:	0014      	movs	r4, r2
    55a2:	464a      	mov	r2, r9
    55a4:	1964      	adds	r4, r4, r5
    55a6:	3301      	adds	r3, #1
    55a8:	603a      	str	r2, [r7, #0]
    55aa:	607d      	str	r5, [r7, #4]
    55ac:	942c      	str	r4, [sp, #176]	; 0xb0
    55ae:	932b      	str	r3, [sp, #172]	; 0xac
    55b0:	2b07      	cmp	r3, #7
    55b2:	dd00      	ble.n	55b6 <_vfprintf_r+0x9d6>
    55b4:	e34f      	b.n	5c56 <_vfprintf_r+0x1076>
    55b6:	9b08      	ldr	r3, [sp, #32]
    55b8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    55ba:	3708      	adds	r7, #8
    55bc:	1a9d      	subs	r5, r3, r2
    55be:	2d00      	cmp	r5, #0
    55c0:	dc00      	bgt.n	55c4 <_vfprintf_r+0x9e4>
    55c2:	e451      	b.n	4e68 <_vfprintf_r+0x288>
    55c4:	4a07      	ldr	r2, [pc, #28]	; (55e4 <_vfprintf_r+0xa04>)
    55c6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    55c8:	4691      	mov	r9, r2
    55ca:	2d10      	cmp	r5, #16
    55cc:	dd2b      	ble.n	5626 <_vfprintf_r+0xa46>
    55ce:	0022      	movs	r2, r4
    55d0:	464c      	mov	r4, r9
    55d2:	46b1      	mov	r9, r6
    55d4:	465e      	mov	r6, fp
    55d6:	e00b      	b.n	55f0 <_vfprintf_r+0xa10>
    55d8:	fffffbff 	.word	0xfffffbff
    55dc:	0000b23c 	.word	0x0000b23c
    55e0:	0000b26c 	.word	0x0000b26c
    55e4:	0000b578 	.word	0x0000b578
    55e8:	3d10      	subs	r5, #16
    55ea:	3708      	adds	r7, #8
    55ec:	2d10      	cmp	r5, #16
    55ee:	dd16      	ble.n	561e <_vfprintf_r+0xa3e>
    55f0:	2110      	movs	r1, #16
    55f2:	3210      	adds	r2, #16
    55f4:	3301      	adds	r3, #1
    55f6:	603c      	str	r4, [r7, #0]
    55f8:	6079      	str	r1, [r7, #4]
    55fa:	922c      	str	r2, [sp, #176]	; 0xb0
    55fc:	932b      	str	r3, [sp, #172]	; 0xac
    55fe:	2b07      	cmp	r3, #7
    5600:	ddf2      	ble.n	55e8 <_vfprintf_r+0xa08>
    5602:	4641      	mov	r1, r8
    5604:	0030      	movs	r0, r6
    5606:	aa2a      	add	r2, sp, #168	; 0xa8
    5608:	f003 fea6 	bl	9358 <__sprint_r>
    560c:	2800      	cmp	r0, #0
    560e:	d000      	beq.n	5612 <_vfprintf_r+0xa32>
    5610:	e0a7      	b.n	5762 <_vfprintf_r+0xb82>
    5612:	3d10      	subs	r5, #16
    5614:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5616:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5618:	af2d      	add	r7, sp, #180	; 0xb4
    561a:	2d10      	cmp	r5, #16
    561c:	dce8      	bgt.n	55f0 <_vfprintf_r+0xa10>
    561e:	46b3      	mov	fp, r6
    5620:	464e      	mov	r6, r9
    5622:	46a1      	mov	r9, r4
    5624:	0014      	movs	r4, r2
    5626:	464a      	mov	r2, r9
    5628:	1964      	adds	r4, r4, r5
    562a:	3301      	adds	r3, #1
    562c:	603a      	str	r2, [r7, #0]
    562e:	607d      	str	r5, [r7, #4]
    5630:	942c      	str	r4, [sp, #176]	; 0xb0
    5632:	932b      	str	r3, [sp, #172]	; 0xac
    5634:	2b07      	cmp	r3, #7
    5636:	dd00      	ble.n	563a <_vfprintf_r+0xa5a>
    5638:	e15f      	b.n	58fa <_vfprintf_r+0xd1a>
    563a:	3708      	adds	r7, #8
    563c:	e414      	b.n	4e68 <_vfprintf_r+0x288>
    563e:	4641      	mov	r1, r8
    5640:	4658      	mov	r0, fp
    5642:	aa2a      	add	r2, sp, #168	; 0xa8
    5644:	f003 fe88 	bl	9358 <__sprint_r>
    5648:	2800      	cmp	r0, #0
    564a:	d100      	bne.n	564e <_vfprintf_r+0xa6e>
    564c:	e435      	b.n	4eba <_vfprintf_r+0x2da>
    564e:	46c1      	mov	r9, r8
    5650:	990e      	ldr	r1, [sp, #56]	; 0x38
    5652:	2900      	cmp	r1, #0
    5654:	d002      	beq.n	565c <_vfprintf_r+0xa7c>
    5656:	4658      	mov	r0, fp
    5658:	f002 fbe6 	bl	7e28 <_free_r>
    565c:	464b      	mov	r3, r9
    565e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    5660:	07db      	lsls	r3, r3, #31
    5662:	d413      	bmi.n	568c <_vfprintf_r+0xaac>
    5664:	464b      	mov	r3, r9
    5666:	899b      	ldrh	r3, [r3, #12]
    5668:	059a      	lsls	r2, r3, #22
    566a:	d50b      	bpl.n	5684 <_vfprintf_r+0xaa4>
    566c:	065b      	lsls	r3, r3, #25
    566e:	d501      	bpl.n	5674 <_vfprintf_r+0xa94>
    5670:	f000 ff81 	bl	6576 <_vfprintf_r+0x1996>
    5674:	9809      	ldr	r0, [sp, #36]	; 0x24
    5676:	b057      	add	sp, #348	; 0x15c
    5678:	bcf0      	pop	{r4, r5, r6, r7}
    567a:	46bb      	mov	fp, r7
    567c:	46b2      	mov	sl, r6
    567e:	46a9      	mov	r9, r5
    5680:	46a0      	mov	r8, r4
    5682:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5684:	464b      	mov	r3, r9
    5686:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5688:	f002 fcde 	bl	8048 <__retarget_lock_release_recursive>
    568c:	464b      	mov	r3, r9
    568e:	899b      	ldrh	r3, [r3, #12]
    5690:	e7ec      	b.n	566c <_vfprintf_r+0xa8c>
    5692:	200f      	movs	r0, #15
    5694:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5696:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5698:	46a4      	mov	ip, r4
    569a:	46b9      	mov	r9, r7
    569c:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    569e:	0001      	movs	r1, r0
    56a0:	4011      	ands	r1, r2
    56a2:	5c79      	ldrb	r1, [r7, r1]
    56a4:	071c      	lsls	r4, r3, #28
    56a6:	0915      	lsrs	r5, r2, #4
    56a8:	3e01      	subs	r6, #1
    56aa:	432c      	orrs	r4, r5
    56ac:	7031      	strb	r1, [r6, #0]
    56ae:	0919      	lsrs	r1, r3, #4
    56b0:	000b      	movs	r3, r1
    56b2:	0021      	movs	r1, r4
    56b4:	0022      	movs	r2, r4
    56b6:	4319      	orrs	r1, r3
    56b8:	d1f1      	bne.n	569e <_vfprintf_r+0xabe>
    56ba:	920c      	str	r2, [sp, #48]	; 0x30
    56bc:	930d      	str	r3, [sp, #52]	; 0x34
    56be:	ab56      	add	r3, sp, #344	; 0x158
    56c0:	1b9b      	subs	r3, r3, r6
    56c2:	464f      	mov	r7, r9
    56c4:	46e2      	mov	sl, ip
    56c6:	930b      	str	r3, [sp, #44]	; 0x2c
    56c8:	e5c7      	b.n	525a <_vfprintf_r+0x67a>
    56ca:	4641      	mov	r1, r8
    56cc:	4658      	mov	r0, fp
    56ce:	aa2a      	add	r2, sp, #168	; 0xa8
    56d0:	f003 fe42 	bl	9358 <__sprint_r>
    56d4:	2800      	cmp	r0, #0
    56d6:	d1ba      	bne.n	564e <_vfprintf_r+0xa6e>
    56d8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56da:	af2d      	add	r7, sp, #180	; 0xb4
    56dc:	f7ff fbba 	bl	4e54 <_vfprintf_r+0x274>
    56e0:	4641      	mov	r1, r8
    56e2:	4658      	mov	r0, fp
    56e4:	aa2a      	add	r2, sp, #168	; 0xa8
    56e6:	f003 fe37 	bl	9358 <__sprint_r>
    56ea:	2800      	cmp	r0, #0
    56ec:	d1af      	bne.n	564e <_vfprintf_r+0xa6e>
    56ee:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56f0:	af2d      	add	r7, sp, #180	; 0xb4
    56f2:	f7ff fb9d 	bl	4e30 <_vfprintf_r+0x250>
    56f6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    56f8:	4ddc      	ldr	r5, [pc, #880]	; (5a6c <_vfprintf_r+0xe8c>)
    56fa:	2e10      	cmp	r6, #16
    56fc:	dd1d      	ble.n	573a <_vfprintf_r+0xb5a>
    56fe:	2210      	movs	r2, #16
    5700:	4691      	mov	r9, r2
    5702:	e003      	b.n	570c <_vfprintf_r+0xb2c>
    5704:	3e10      	subs	r6, #16
    5706:	3708      	adds	r7, #8
    5708:	2e10      	cmp	r6, #16
    570a:	dd16      	ble.n	573a <_vfprintf_r+0xb5a>
    570c:	464a      	mov	r2, r9
    570e:	3410      	adds	r4, #16
    5710:	3301      	adds	r3, #1
    5712:	603d      	str	r5, [r7, #0]
    5714:	607a      	str	r2, [r7, #4]
    5716:	942c      	str	r4, [sp, #176]	; 0xb0
    5718:	932b      	str	r3, [sp, #172]	; 0xac
    571a:	2b07      	cmp	r3, #7
    571c:	ddf2      	ble.n	5704 <_vfprintf_r+0xb24>
    571e:	4641      	mov	r1, r8
    5720:	4658      	mov	r0, fp
    5722:	aa2a      	add	r2, sp, #168	; 0xa8
    5724:	f003 fe18 	bl	9358 <__sprint_r>
    5728:	2800      	cmp	r0, #0
    572a:	d000      	beq.n	572e <_vfprintf_r+0xb4e>
    572c:	e78f      	b.n	564e <_vfprintf_r+0xa6e>
    572e:	3e10      	subs	r6, #16
    5730:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5732:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5734:	af2d      	add	r7, sp, #180	; 0xb4
    5736:	2e10      	cmp	r6, #16
    5738:	dce8      	bgt.n	570c <_vfprintf_r+0xb2c>
    573a:	19a4      	adds	r4, r4, r6
    573c:	3301      	adds	r3, #1
    573e:	c760      	stmia	r7!, {r5, r6}
    5740:	942c      	str	r4, [sp, #176]	; 0xb0
    5742:	932b      	str	r3, [sp, #172]	; 0xac
    5744:	2b07      	cmp	r3, #7
    5746:	dc01      	bgt.n	574c <_vfprintf_r+0xb6c>
    5748:	f7ff fbaa 	bl	4ea0 <_vfprintf_r+0x2c0>
    574c:	4641      	mov	r1, r8
    574e:	4658      	mov	r0, fp
    5750:	aa2a      	add	r2, sp, #168	; 0xa8
    5752:	f003 fe01 	bl	9358 <__sprint_r>
    5756:	2800      	cmp	r0, #0
    5758:	d000      	beq.n	575c <_vfprintf_r+0xb7c>
    575a:	e778      	b.n	564e <_vfprintf_r+0xa6e>
    575c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    575e:	f7ff fb9f 	bl	4ea0 <_vfprintf_r+0x2c0>
    5762:	46b3      	mov	fp, r6
    5764:	46c1      	mov	r9, r8
    5766:	e773      	b.n	5650 <_vfprintf_r+0xa70>
    5768:	9924      	ldr	r1, [sp, #144]	; 0x90
    576a:	2900      	cmp	r1, #0
    576c:	dc00      	bgt.n	5770 <_vfprintf_r+0xb90>
    576e:	e10e      	b.n	598e <_vfprintf_r+0xdae>
    5770:	9a14      	ldr	r2, [sp, #80]	; 0x50
    5772:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5774:	0015      	movs	r5, r2
    5776:	429a      	cmp	r2, r3
    5778:	dd00      	ble.n	577c <_vfprintf_r+0xb9c>
    577a:	001d      	movs	r5, r3
    577c:	2d00      	cmp	r5, #0
    577e:	dd0c      	ble.n	579a <_vfprintf_r+0xbba>
    5780:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5782:	1964      	adds	r4, r4, r5
    5784:	9308      	str	r3, [sp, #32]
    5786:	3301      	adds	r3, #1
    5788:	603e      	str	r6, [r7, #0]
    578a:	607d      	str	r5, [r7, #4]
    578c:	942c      	str	r4, [sp, #176]	; 0xb0
    578e:	932b      	str	r3, [sp, #172]	; 0xac
    5790:	2b07      	cmp	r3, #7
    5792:	dd01      	ble.n	5798 <_vfprintf_r+0xbb8>
    5794:	f000 fdfa 	bl	638c <_vfprintf_r+0x17ac>
    5798:	3708      	adds	r7, #8
    579a:	43eb      	mvns	r3, r5
    579c:	17db      	asrs	r3, r3, #31
    579e:	401d      	ands	r5, r3
    57a0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    57a2:	1b5d      	subs	r5, r3, r5
    57a4:	2d00      	cmp	r5, #0
    57a6:	dd00      	ble.n	57aa <_vfprintf_r+0xbca>
    57a8:	e37b      	b.n	5ea2 <_vfprintf_r+0x12c2>
    57aa:	9b14      	ldr	r3, [sp, #80]	; 0x50
    57ac:	469c      	mov	ip, r3
    57ae:	4653      	mov	r3, sl
    57b0:	44b4      	add	ip, r6
    57b2:	4665      	mov	r5, ip
    57b4:	055b      	lsls	r3, r3, #21
    57b6:	d501      	bpl.n	57bc <_vfprintf_r+0xbdc>
    57b8:	f000 fd0f 	bl	61da <_vfprintf_r+0x15fa>
    57bc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    57be:	9a15      	ldr	r2, [sp, #84]	; 0x54
    57c0:	4293      	cmp	r3, r2
    57c2:	db03      	blt.n	57cc <_vfprintf_r+0xbec>
    57c4:	4652      	mov	r2, sl
    57c6:	07d2      	lsls	r2, r2, #31
    57c8:	d400      	bmi.n	57cc <_vfprintf_r+0xbec>
    57ca:	e3e0      	b.n	5f8e <_vfprintf_r+0x13ae>
    57cc:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    57ce:	603a      	str	r2, [r7, #0]
    57d0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    57d2:	4694      	mov	ip, r2
    57d4:	607a      	str	r2, [r7, #4]
    57d6:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    57d8:	4464      	add	r4, ip
    57da:	9208      	str	r2, [sp, #32]
    57dc:	3201      	adds	r2, #1
    57de:	942c      	str	r4, [sp, #176]	; 0xb0
    57e0:	922b      	str	r2, [sp, #172]	; 0xac
    57e2:	2a07      	cmp	r2, #7
    57e4:	dd01      	ble.n	57ea <_vfprintf_r+0xc0a>
    57e6:	f000 fdde 	bl	63a6 <_vfprintf_r+0x17c6>
    57ea:	3708      	adds	r7, #8
    57ec:	9915      	ldr	r1, [sp, #84]	; 0x54
    57ee:	468c      	mov	ip, r1
    57f0:	1acb      	subs	r3, r1, r3
    57f2:	4466      	add	r6, ip
    57f4:	1b72      	subs	r2, r6, r5
    57f6:	001e      	movs	r6, r3
    57f8:	4293      	cmp	r3, r2
    57fa:	dd00      	ble.n	57fe <_vfprintf_r+0xc1e>
    57fc:	0016      	movs	r6, r2
    57fe:	2e00      	cmp	r6, #0
    5800:	dd0c      	ble.n	581c <_vfprintf_r+0xc3c>
    5802:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5804:	19a4      	adds	r4, r4, r6
    5806:	9208      	str	r2, [sp, #32]
    5808:	3201      	adds	r2, #1
    580a:	603d      	str	r5, [r7, #0]
    580c:	607e      	str	r6, [r7, #4]
    580e:	942c      	str	r4, [sp, #176]	; 0xb0
    5810:	922b      	str	r2, [sp, #172]	; 0xac
    5812:	2a07      	cmp	r2, #7
    5814:	dd01      	ble.n	581a <_vfprintf_r+0xc3a>
    5816:	f000 fe51 	bl	64bc <_vfprintf_r+0x18dc>
    581a:	3708      	adds	r7, #8
    581c:	43f5      	mvns	r5, r6
    581e:	17ed      	asrs	r5, r5, #31
    5820:	4035      	ands	r5, r6
    5822:	1b5d      	subs	r5, r3, r5
    5824:	2d00      	cmp	r5, #0
    5826:	dc01      	bgt.n	582c <_vfprintf_r+0xc4c>
    5828:	f7ff fb30 	bl	4e8c <_vfprintf_r+0x2ac>
    582c:	4a90      	ldr	r2, [pc, #576]	; (5a70 <_vfprintf_r+0xe90>)
    582e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5830:	4691      	mov	r9, r2
    5832:	2d10      	cmp	r5, #16
    5834:	dc00      	bgt.n	5838 <_vfprintf_r+0xc58>
    5836:	e2e3      	b.n	5e00 <_vfprintf_r+0x1220>
    5838:	0022      	movs	r2, r4
    583a:	2610      	movs	r6, #16
    583c:	464c      	mov	r4, r9
    583e:	e004      	b.n	584a <_vfprintf_r+0xc6a>
    5840:	3708      	adds	r7, #8
    5842:	3d10      	subs	r5, #16
    5844:	2d10      	cmp	r5, #16
    5846:	dc00      	bgt.n	584a <_vfprintf_r+0xc6a>
    5848:	e2d8      	b.n	5dfc <_vfprintf_r+0x121c>
    584a:	3210      	adds	r2, #16
    584c:	3301      	adds	r3, #1
    584e:	603c      	str	r4, [r7, #0]
    5850:	607e      	str	r6, [r7, #4]
    5852:	922c      	str	r2, [sp, #176]	; 0xb0
    5854:	932b      	str	r3, [sp, #172]	; 0xac
    5856:	2b07      	cmp	r3, #7
    5858:	ddf2      	ble.n	5840 <_vfprintf_r+0xc60>
    585a:	4641      	mov	r1, r8
    585c:	4658      	mov	r0, fp
    585e:	aa2a      	add	r2, sp, #168	; 0xa8
    5860:	f003 fd7a 	bl	9358 <__sprint_r>
    5864:	2800      	cmp	r0, #0
    5866:	d000      	beq.n	586a <_vfprintf_r+0xc8a>
    5868:	e6f1      	b.n	564e <_vfprintf_r+0xa6e>
    586a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    586c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    586e:	af2d      	add	r7, sp, #180	; 0xb4
    5870:	e7e7      	b.n	5842 <_vfprintf_r+0xc62>
    5872:	2301      	movs	r3, #1
    5874:	4652      	mov	r2, sl
    5876:	4213      	tst	r3, r2
    5878:	d001      	beq.n	587e <_vfprintf_r+0xc9e>
    587a:	f7ff fbdd 	bl	5038 <_vfprintf_r+0x458>
    587e:	607b      	str	r3, [r7, #4]
    5880:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5882:	3401      	adds	r4, #1
    5884:	1c5d      	adds	r5, r3, #1
    5886:	942c      	str	r4, [sp, #176]	; 0xb0
    5888:	9308      	str	r3, [sp, #32]
    588a:	952b      	str	r5, [sp, #172]	; 0xac
    588c:	2d07      	cmp	r5, #7
    588e:	dc01      	bgt.n	5894 <_vfprintf_r+0xcb4>
    5890:	f7ff fc04 	bl	509c <_vfprintf_r+0x4bc>
    5894:	4641      	mov	r1, r8
    5896:	4658      	mov	r0, fp
    5898:	aa2a      	add	r2, sp, #168	; 0xa8
    589a:	f003 fd5d 	bl	9358 <__sprint_r>
    589e:	2800      	cmp	r0, #0
    58a0:	d000      	beq.n	58a4 <_vfprintf_r+0xcc4>
    58a2:	e6d4      	b.n	564e <_vfprintf_r+0xa6e>
    58a4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    58a6:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    58a8:	af2d      	add	r7, sp, #180	; 0xb4
    58aa:	f7ff fbf8 	bl	509e <_vfprintf_r+0x4be>
    58ae:	9b15      	ldr	r3, [sp, #84]	; 0x54
    58b0:	1e5e      	subs	r6, r3, #1
    58b2:	2e00      	cmp	r6, #0
    58b4:	dc01      	bgt.n	58ba <_vfprintf_r+0xcda>
    58b6:	f7ff fbf2 	bl	509e <_vfprintf_r+0x4be>
    58ba:	4b6d      	ldr	r3, [pc, #436]	; (5a70 <_vfprintf_r+0xe90>)
    58bc:	4699      	mov	r9, r3
    58be:	2e10      	cmp	r6, #16
    58c0:	dc05      	bgt.n	58ce <_vfprintf_r+0xcee>
    58c2:	e2bf      	b.n	5e44 <_vfprintf_r+0x1264>
    58c4:	3708      	adds	r7, #8
    58c6:	3e10      	subs	r6, #16
    58c8:	2e10      	cmp	r6, #16
    58ca:	dc00      	bgt.n	58ce <_vfprintf_r+0xcee>
    58cc:	e2ba      	b.n	5e44 <_vfprintf_r+0x1264>
    58ce:	464b      	mov	r3, r9
    58d0:	603b      	str	r3, [r7, #0]
    58d2:	2310      	movs	r3, #16
    58d4:	3410      	adds	r4, #16
    58d6:	3501      	adds	r5, #1
    58d8:	607b      	str	r3, [r7, #4]
    58da:	942c      	str	r4, [sp, #176]	; 0xb0
    58dc:	952b      	str	r5, [sp, #172]	; 0xac
    58de:	2d07      	cmp	r5, #7
    58e0:	ddf0      	ble.n	58c4 <_vfprintf_r+0xce4>
    58e2:	4641      	mov	r1, r8
    58e4:	4658      	mov	r0, fp
    58e6:	aa2a      	add	r2, sp, #168	; 0xa8
    58e8:	f003 fd36 	bl	9358 <__sprint_r>
    58ec:	2800      	cmp	r0, #0
    58ee:	d000      	beq.n	58f2 <_vfprintf_r+0xd12>
    58f0:	e6ad      	b.n	564e <_vfprintf_r+0xa6e>
    58f2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    58f4:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    58f6:	af2d      	add	r7, sp, #180	; 0xb4
    58f8:	e7e5      	b.n	58c6 <_vfprintf_r+0xce6>
    58fa:	4641      	mov	r1, r8
    58fc:	4658      	mov	r0, fp
    58fe:	aa2a      	add	r2, sp, #168	; 0xa8
    5900:	f003 fd2a 	bl	9358 <__sprint_r>
    5904:	2800      	cmp	r0, #0
    5906:	d000      	beq.n	590a <_vfprintf_r+0xd2a>
    5908:	e6a1      	b.n	564e <_vfprintf_r+0xa6e>
    590a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    590c:	af2d      	add	r7, sp, #180	; 0xb4
    590e:	f7ff faab 	bl	4e68 <_vfprintf_r+0x288>
    5912:	4653      	mov	r3, sl
    5914:	06db      	lsls	r3, r3, #27
    5916:	d400      	bmi.n	591a <_vfprintf_r+0xd3a>
    5918:	e090      	b.n	5a3c <_vfprintf_r+0xe5c>
    591a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    591c:	cc08      	ldmia	r4!, {r3}
    591e:	930c      	str	r3, [sp, #48]	; 0x30
    5920:	2300      	movs	r3, #0
    5922:	940f      	str	r4, [sp, #60]	; 0x3c
    5924:	930d      	str	r3, [sp, #52]	; 0x34
    5926:	e4bf      	b.n	52a8 <_vfprintf_r+0x6c8>
    5928:	06e3      	lsls	r3, r4, #27
    592a:	d400      	bmi.n	592e <_vfprintf_r+0xd4e>
    592c:	e07f      	b.n	5a2e <_vfprintf_r+0xe4e>
    592e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5930:	cb04      	ldmia	r3!, {r2}
    5932:	920c      	str	r2, [sp, #48]	; 0x30
    5934:	2200      	movs	r2, #0
    5936:	930f      	str	r3, [sp, #60]	; 0x3c
    5938:	920d      	str	r2, [sp, #52]	; 0x34
    593a:	2301      	movs	r3, #1
    593c:	e46e      	b.n	521c <_vfprintf_r+0x63c>
    593e:	4653      	mov	r3, sl
    5940:	06db      	lsls	r3, r3, #27
    5942:	d400      	bmi.n	5946 <_vfprintf_r+0xd66>
    5944:	e086      	b.n	5a54 <_vfprintf_r+0xe74>
    5946:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5948:	cc08      	ldmia	r4!, {r3}
    594a:	930c      	str	r3, [sp, #48]	; 0x30
    594c:	17db      	asrs	r3, r3, #31
    594e:	930d      	str	r3, [sp, #52]	; 0x34
    5950:	940f      	str	r4, [sp, #60]	; 0x3c
    5952:	d400      	bmi.n	5956 <_vfprintf_r+0xd76>
    5954:	e4cd      	b.n	52f2 <_vfprintf_r+0x712>
    5956:	990c      	ldr	r1, [sp, #48]	; 0x30
    5958:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    595a:	2400      	movs	r4, #0
    595c:	424b      	negs	r3, r1
    595e:	4194      	sbcs	r4, r2
    5960:	930c      	str	r3, [sp, #48]	; 0x30
    5962:	940d      	str	r4, [sp, #52]	; 0x34
    5964:	232d      	movs	r3, #45	; 0x2d
    5966:	aa1c      	add	r2, sp, #112	; 0x70
    5968:	76d3      	strb	r3, [r2, #27]
    596a:	4654      	mov	r4, sl
    596c:	3b2c      	subs	r3, #44	; 0x2c
    596e:	e458      	b.n	5222 <_vfprintf_r+0x642>
    5970:	4653      	mov	r3, sl
    5972:	07db      	lsls	r3, r3, #31
    5974:	d401      	bmi.n	597a <_vfprintf_r+0xd9a>
    5976:	f7ff fa89 	bl	4e8c <_vfprintf_r+0x2ac>
    597a:	e5a9      	b.n	54d0 <_vfprintf_r+0x8f0>
    597c:	46a2      	mov	sl, r4
    597e:	46ab      	mov	fp, r5
    5980:	9312      	str	r3, [sp, #72]	; 0x48
    5982:	e4a2      	b.n	52ca <_vfprintf_r+0x6ea>
    5984:	9b06      	ldr	r3, [sp, #24]
    5986:	920f      	str	r2, [sp, #60]	; 0x3c
    5988:	781b      	ldrb	r3, [r3, #0]
    598a:	f7ff f99d 	bl	4cc8 <_vfprintf_r+0xe8>
    598e:	4b39      	ldr	r3, [pc, #228]	; (5a74 <_vfprintf_r+0xe94>)
    5990:	3401      	adds	r4, #1
    5992:	603b      	str	r3, [r7, #0]
    5994:	2301      	movs	r3, #1
    5996:	607b      	str	r3, [r7, #4]
    5998:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    599a:	942c      	str	r4, [sp, #176]	; 0xb0
    599c:	9308      	str	r3, [sp, #32]
    599e:	3301      	adds	r3, #1
    59a0:	932b      	str	r3, [sp, #172]	; 0xac
    59a2:	2b07      	cmp	r3, #7
    59a4:	dd01      	ble.n	59aa <_vfprintf_r+0xdca>
    59a6:	f000 fcd1 	bl	634c <_vfprintf_r+0x176c>
    59aa:	3708      	adds	r7, #8
    59ac:	2900      	cmp	r1, #0
    59ae:	d000      	beq.n	59b2 <_vfprintf_r+0xdd2>
    59b0:	e254      	b.n	5e5c <_vfprintf_r+0x127c>
    59b2:	4652      	mov	r2, sl
    59b4:	2301      	movs	r3, #1
    59b6:	4013      	ands	r3, r2
    59b8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    59ba:	4313      	orrs	r3, r2
    59bc:	d101      	bne.n	59c2 <_vfprintf_r+0xde2>
    59be:	f7ff fa65 	bl	4e8c <_vfprintf_r+0x2ac>
    59c2:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    59c4:	603b      	str	r3, [r7, #0]
    59c6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    59c8:	469c      	mov	ip, r3
    59ca:	607b      	str	r3, [r7, #4]
    59cc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    59ce:	4464      	add	r4, ip
    59d0:	9308      	str	r3, [sp, #32]
    59d2:	3301      	adds	r3, #1
    59d4:	942c      	str	r4, [sp, #176]	; 0xb0
    59d6:	932b      	str	r3, [sp, #172]	; 0xac
    59d8:	2b07      	cmp	r3, #7
    59da:	dd00      	ble.n	59de <_vfprintf_r+0xdfe>
    59dc:	e3a7      	b.n	612e <_vfprintf_r+0x154e>
    59de:	003a      	movs	r2, r7
    59e0:	3208      	adds	r2, #8
    59e2:	e24e      	b.n	5e82 <_vfprintf_r+0x12a2>
    59e4:	2130      	movs	r1, #48	; 0x30
    59e6:	3362      	adds	r3, #98	; 0x62
    59e8:	aa3d      	add	r2, sp, #244	; 0xf4
    59ea:	54d1      	strb	r1, [r2, r3]
    59ec:	ab1c      	add	r3, sp, #112	; 0x70
    59ee:	26e7      	movs	r6, #231	; 0xe7
    59f0:	469c      	mov	ip, r3
    59f2:	4466      	add	r6, ip
    59f4:	e431      	b.n	525a <_vfprintf_r+0x67a>
    59f6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    59f8:	2b00      	cmp	r3, #0
    59fa:	d101      	bne.n	5a00 <_vfprintf_r+0xe20>
    59fc:	f7ff f9a7 	bl	4d4e <_vfprintf_r+0x16e>
    5a00:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5a02:	781b      	ldrb	r3, [r3, #0]
    5a04:	2b00      	cmp	r3, #0
    5a06:	d101      	bne.n	5a0c <_vfprintf_r+0xe2c>
    5a08:	f7ff f9a1 	bl	4d4e <_vfprintf_r+0x16e>
    5a0c:	2380      	movs	r3, #128	; 0x80
    5a0e:	00db      	lsls	r3, r3, #3
    5a10:	431c      	orrs	r4, r3
    5a12:	9b06      	ldr	r3, [sp, #24]
    5a14:	781b      	ldrb	r3, [r3, #0]
    5a16:	f7ff f957 	bl	4cc8 <_vfprintf_r+0xe8>
    5a1a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a1c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5a1e:	cc08      	ldmia	r4!, {r3}
    5a20:	9e06      	ldr	r6, [sp, #24]
    5a22:	601a      	str	r2, [r3, #0]
    5a24:	17d2      	asrs	r2, r2, #31
    5a26:	605a      	str	r2, [r3, #4]
    5a28:	940f      	str	r4, [sp, #60]	; 0x3c
    5a2a:	f7ff fa51 	bl	4ed0 <_vfprintf_r+0x2f0>
    5a2e:	0663      	lsls	r3, r4, #25
    5a30:	d400      	bmi.n	5a34 <_vfprintf_r+0xe54>
    5a32:	e266      	b.n	5f02 <_vfprintf_r+0x1322>
    5a34:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5a36:	cb04      	ldmia	r3!, {r2}
    5a38:	b292      	uxth	r2, r2
    5a3a:	e77a      	b.n	5932 <_vfprintf_r+0xd52>
    5a3c:	4653      	mov	r3, sl
    5a3e:	065b      	lsls	r3, r3, #25
    5a40:	d400      	bmi.n	5a44 <_vfprintf_r+0xe64>
    5a42:	e251      	b.n	5ee8 <_vfprintf_r+0x1308>
    5a44:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a46:	cc08      	ldmia	r4!, {r3}
    5a48:	b29b      	uxth	r3, r3
    5a4a:	930c      	str	r3, [sp, #48]	; 0x30
    5a4c:	2300      	movs	r3, #0
    5a4e:	940f      	str	r4, [sp, #60]	; 0x3c
    5a50:	930d      	str	r3, [sp, #52]	; 0x34
    5a52:	e429      	b.n	52a8 <_vfprintf_r+0x6c8>
    5a54:	4653      	mov	r3, sl
    5a56:	065b      	lsls	r3, r3, #25
    5a58:	d400      	bmi.n	5a5c <_vfprintf_r+0xe7c>
    5a5a:	e259      	b.n	5f10 <_vfprintf_r+0x1330>
    5a5c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a5e:	cc08      	ldmia	r4!, {r3}
    5a60:	b21b      	sxth	r3, r3
    5a62:	930c      	str	r3, [sp, #48]	; 0x30
    5a64:	17db      	asrs	r3, r3, #31
    5a66:	930d      	str	r3, [sp, #52]	; 0x34
    5a68:	940f      	str	r4, [sp, #60]	; 0x3c
    5a6a:	e43f      	b.n	52ec <_vfprintf_r+0x70c>
    5a6c:	0000b568 	.word	0x0000b568
    5a70:	0000b578 	.word	0x0000b578
    5a74:	0000b26c 	.word	0x0000b26c
    5a78:	9816      	ldr	r0, [sp, #88]	; 0x58
    5a7a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5a7c:	0002      	movs	r2, r0
    5a7e:	000b      	movs	r3, r1
    5a80:	f7fc fafa 	bl	2078 <__aeabi_dcmpun>
    5a84:	2800      	cmp	r0, #0
    5a86:	d001      	beq.n	5a8c <_vfprintf_r+0xeac>
    5a88:	f000 fe30 	bl	66ec <_vfprintf_r+0x1b0c>
    5a8c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5a8e:	2b61      	cmp	r3, #97	; 0x61
    5a90:	d101      	bne.n	5a96 <_vfprintf_r+0xeb6>
    5a92:	f000 fdab 	bl	65ec <_vfprintf_r+0x1a0c>
    5a96:	2b41      	cmp	r3, #65	; 0x41
    5a98:	d100      	bne.n	5a9c <_vfprintf_r+0xebc>
    5a9a:	e297      	b.n	5fcc <_vfprintf_r+0x13ec>
    5a9c:	9b08      	ldr	r3, [sp, #32]
    5a9e:	3301      	adds	r3, #1
    5aa0:	d101      	bne.n	5aa6 <_vfprintf_r+0xec6>
    5aa2:	f000 fdc8 	bl	6636 <_vfprintf_r+0x1a56>
    5aa6:	2320      	movs	r3, #32
    5aa8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5aaa:	439a      	bics	r2, r3
    5aac:	920b      	str	r2, [sp, #44]	; 0x2c
    5aae:	2a47      	cmp	r2, #71	; 0x47
    5ab0:	d101      	bne.n	5ab6 <_vfprintf_r+0xed6>
    5ab2:	f000 fdab 	bl	660c <_vfprintf_r+0x1a2c>
    5ab6:	2380      	movs	r3, #128	; 0x80
    5ab8:	4652      	mov	r2, sl
    5aba:	005b      	lsls	r3, r3, #1
    5abc:	431a      	orrs	r2, r3
    5abe:	9218      	str	r2, [sp, #96]	; 0x60
    5ac0:	9916      	ldr	r1, [sp, #88]	; 0x58
    5ac2:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    5ac4:	2a00      	cmp	r2, #0
    5ac6:	da01      	bge.n	5acc <_vfprintf_r+0xeec>
    5ac8:	f000 fd5a 	bl	6580 <_vfprintf_r+0x19a0>
    5acc:	2300      	movs	r3, #0
    5ace:	000d      	movs	r5, r1
    5ad0:	4691      	mov	r9, r2
    5ad2:	9319      	str	r3, [sp, #100]	; 0x64
    5ad4:	930e      	str	r3, [sp, #56]	; 0x38
    5ad6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5ad8:	2b46      	cmp	r3, #70	; 0x46
    5ada:	d101      	bne.n	5ae0 <_vfprintf_r+0xf00>
    5adc:	f000 fc7a 	bl	63d4 <_vfprintf_r+0x17f4>
    5ae0:	2b45      	cmp	r3, #69	; 0x45
    5ae2:	d101      	bne.n	5ae8 <_vfprintf_r+0xf08>
    5ae4:	f000 fd67 	bl	65b6 <_vfprintf_r+0x19d6>
    5ae8:	ab28      	add	r3, sp, #160	; 0xa0
    5aea:	9304      	str	r3, [sp, #16]
    5aec:	ab25      	add	r3, sp, #148	; 0x94
    5aee:	9303      	str	r3, [sp, #12]
    5af0:	ab24      	add	r3, sp, #144	; 0x90
    5af2:	9302      	str	r3, [sp, #8]
    5af4:	9b08      	ldr	r3, [sp, #32]
    5af6:	002a      	movs	r2, r5
    5af8:	9301      	str	r3, [sp, #4]
    5afa:	2302      	movs	r3, #2
    5afc:	4658      	mov	r0, fp
    5afe:	9300      	str	r3, [sp, #0]
    5b00:	464b      	mov	r3, r9
    5b02:	f000 ffe7 	bl	6ad4 <_dtoa_r>
    5b06:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5b08:	0006      	movs	r6, r0
    5b0a:	2b47      	cmp	r3, #71	; 0x47
    5b0c:	d001      	beq.n	5b12 <_vfprintf_r+0xf32>
    5b0e:	f000 fe75 	bl	67fc <_vfprintf_r+0x1c1c>
    5b12:	4653      	mov	r3, sl
    5b14:	07db      	lsls	r3, r3, #31
    5b16:	d501      	bpl.n	5b1c <_vfprintf_r+0xf3c>
    5b18:	f000 fd1b 	bl	6552 <_vfprintf_r+0x1972>
    5b1c:	4652      	mov	r2, sl
    5b1e:	9207      	str	r2, [sp, #28]
    5b20:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5b22:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5b24:	4692      	mov	sl, r2
    5b26:	1b9b      	subs	r3, r3, r6
    5b28:	9315      	str	r3, [sp, #84]	; 0x54
    5b2a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5b2c:	2b47      	cmp	r3, #71	; 0x47
    5b2e:	d100      	bne.n	5b32 <_vfprintf_r+0xf52>
    5b30:	e31e      	b.n	6170 <_vfprintf_r+0x1590>
    5b32:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5b34:	2b46      	cmp	r3, #70	; 0x46
    5b36:	d101      	bne.n	5b3c <_vfprintf_r+0xf5c>
    5b38:	f000 fc8e 	bl	6458 <_vfprintf_r+0x1878>
    5b3c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5b3e:	9314      	str	r3, [sp, #80]	; 0x50
    5b40:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5b42:	1e5c      	subs	r4, r3, #1
    5b44:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5b46:	9424      	str	r4, [sp, #144]	; 0x90
    5b48:	2b41      	cmp	r3, #65	; 0x41
    5b4a:	d101      	bne.n	5b50 <_vfprintf_r+0xf70>
    5b4c:	f000 fdae 	bl	66ac <_vfprintf_r+0x1acc>
    5b50:	2248      	movs	r2, #72	; 0x48
    5b52:	466b      	mov	r3, sp
    5b54:	189b      	adds	r3, r3, r2
    5b56:	2200      	movs	r2, #0
    5b58:	781b      	ldrb	r3, [r3, #0]
    5b5a:	2028      	movs	r0, #40	; 0x28
    5b5c:	a91c      	add	r1, sp, #112	; 0x70
    5b5e:	1809      	adds	r1, r1, r0
    5b60:	700b      	strb	r3, [r1, #0]
    5b62:	232b      	movs	r3, #43	; 0x2b
    5b64:	2c00      	cmp	r4, #0
    5b66:	da03      	bge.n	5b70 <_vfprintf_r+0xf90>
    5b68:	2401      	movs	r4, #1
    5b6a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5b6c:	1ae4      	subs	r4, r4, r3
    5b6e:	232d      	movs	r3, #45	; 0x2d
    5b70:	2029      	movs	r0, #41	; 0x29
    5b72:	a91c      	add	r1, sp, #112	; 0x70
    5b74:	1809      	adds	r1, r1, r0
    5b76:	700b      	strb	r3, [r1, #0]
    5b78:	2c09      	cmp	r4, #9
    5b7a:	dc01      	bgt.n	5b80 <_vfprintf_r+0xfa0>
    5b7c:	f000 fd80 	bl	6680 <_vfprintf_r+0x1aa0>
    5b80:	aa1c      	add	r2, sp, #112	; 0x70
    5b82:	2337      	movs	r3, #55	; 0x37
    5b84:	4694      	mov	ip, r2
    5b86:	4463      	add	r3, ip
    5b88:	001d      	movs	r5, r3
    5b8a:	46ba      	mov	sl, r7
    5b8c:	46b1      	mov	r9, r6
    5b8e:	0020      	movs	r0, r4
    5b90:	210a      	movs	r1, #10
    5b92:	f7fa fc05 	bl	3a0 <__aeabi_idivmod>
    5b96:	002e      	movs	r6, r5
    5b98:	3130      	adds	r1, #48	; 0x30
    5b9a:	3d01      	subs	r5, #1
    5b9c:	0020      	movs	r0, r4
    5b9e:	7029      	strb	r1, [r5, #0]
    5ba0:	210a      	movs	r1, #10
    5ba2:	f7fa fb17 	bl	1d4 <__divsi3>
    5ba6:	0027      	movs	r7, r4
    5ba8:	0004      	movs	r4, r0
    5baa:	2f63      	cmp	r7, #99	; 0x63
    5bac:	dcef      	bgt.n	5b8e <_vfprintf_r+0xfae>
    5bae:	464b      	mov	r3, r9
    5bb0:	46b1      	mov	r9, r6
    5bb2:	0001      	movs	r1, r0
    5bb4:	a81c      	add	r0, sp, #112	; 0x70
    5bb6:	001e      	movs	r6, r3
    5bb8:	2237      	movs	r2, #55	; 0x37
    5bba:	464b      	mov	r3, r9
    5bbc:	4684      	mov	ip, r0
    5bbe:	3130      	adds	r1, #48	; 0x30
    5bc0:	3b02      	subs	r3, #2
    5bc2:	b2c9      	uxtb	r1, r1
    5bc4:	4462      	add	r2, ip
    5bc6:	4657      	mov	r7, sl
    5bc8:	7019      	strb	r1, [r3, #0]
    5bca:	4293      	cmp	r3, r2
    5bcc:	d301      	bcc.n	5bd2 <_vfprintf_r+0xff2>
    5bce:	f000 fe0e 	bl	67ee <_vfprintf_r+0x1c0e>
    5bd2:	222a      	movs	r2, #42	; 0x2a
    5bd4:	4462      	add	r2, ip
    5bd6:	e000      	b.n	5bda <_vfprintf_r+0xffa>
    5bd8:	7819      	ldrb	r1, [r3, #0]
    5bda:	a81c      	add	r0, sp, #112	; 0x70
    5bdc:	7011      	strb	r1, [r2, #0]
    5bde:	4684      	mov	ip, r0
    5be0:	2137      	movs	r1, #55	; 0x37
    5be2:	3301      	adds	r3, #1
    5be4:	4461      	add	r1, ip
    5be6:	3201      	adds	r2, #1
    5be8:	428b      	cmp	r3, r1
    5bea:	d1f5      	bne.n	5bd8 <_vfprintf_r+0xff8>
    5bec:	2339      	movs	r3, #57	; 0x39
    5bee:	464a      	mov	r2, r9
    5bf0:	4463      	add	r3, ip
    5bf2:	1a9b      	subs	r3, r3, r2
    5bf4:	222a      	movs	r2, #42	; 0x2a
    5bf6:	4462      	add	r2, ip
    5bf8:	4694      	mov	ip, r2
    5bfa:	aa26      	add	r2, sp, #152	; 0x98
    5bfc:	4463      	add	r3, ip
    5bfe:	1a9b      	subs	r3, r3, r2
    5c00:	931e      	str	r3, [sp, #120]	; 0x78
    5c02:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5c04:	991e      	ldr	r1, [sp, #120]	; 0x78
    5c06:	001a      	movs	r2, r3
    5c08:	468c      	mov	ip, r1
    5c0a:	4462      	add	r2, ip
    5c0c:	920b      	str	r2, [sp, #44]	; 0x2c
    5c0e:	2b01      	cmp	r3, #1
    5c10:	dc01      	bgt.n	5c16 <_vfprintf_r+0x1036>
    5c12:	f000 fdaf 	bl	6774 <_vfprintf_r+0x1b94>
    5c16:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5c18:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5c1a:	4694      	mov	ip, r2
    5c1c:	4463      	add	r3, ip
    5c1e:	930b      	str	r3, [sp, #44]	; 0x2c
    5c20:	4be4      	ldr	r3, [pc, #912]	; (5fb4 <_vfprintf_r+0x13d4>)
    5c22:	9a07      	ldr	r2, [sp, #28]
    5c24:	401a      	ands	r2, r3
    5c26:	0013      	movs	r3, r2
    5c28:	2280      	movs	r2, #128	; 0x80
    5c2a:	0052      	lsls	r2, r2, #1
    5c2c:	431a      	orrs	r2, r3
    5c2e:	4692      	mov	sl, r2
    5c30:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5c32:	43d3      	mvns	r3, r2
    5c34:	17db      	asrs	r3, r3, #31
    5c36:	401a      	ands	r2, r3
    5c38:	2300      	movs	r3, #0
    5c3a:	9207      	str	r2, [sp, #28]
    5c3c:	9318      	str	r3, [sp, #96]	; 0x60
    5c3e:	9313      	str	r3, [sp, #76]	; 0x4c
    5c40:	9314      	str	r3, [sp, #80]	; 0x50
    5c42:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5c44:	2b00      	cmp	r3, #0
    5c46:	d000      	beq.n	5c4a <_vfprintf_r+0x106a>
    5c48:	e2c0      	b.n	61cc <_vfprintf_r+0x15ec>
    5c4a:	2200      	movs	r2, #0
    5c4c:	ab1c      	add	r3, sp, #112	; 0x70
    5c4e:	7edb      	ldrb	r3, [r3, #27]
    5c50:	9208      	str	r2, [sp, #32]
    5c52:	f7ff fb0f 	bl	5274 <_vfprintf_r+0x694>
    5c56:	4641      	mov	r1, r8
    5c58:	4658      	mov	r0, fp
    5c5a:	aa2a      	add	r2, sp, #168	; 0xa8
    5c5c:	f003 fb7c 	bl	9358 <__sprint_r>
    5c60:	2800      	cmp	r0, #0
    5c62:	d000      	beq.n	5c66 <_vfprintf_r+0x1086>
    5c64:	e4f3      	b.n	564e <_vfprintf_r+0xa6e>
    5c66:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5c68:	af2d      	add	r7, sp, #180	; 0xb4
    5c6a:	f7ff f8f7 	bl	4e5c <_vfprintf_r+0x27c>
    5c6e:	46a2      	mov	sl, r4
    5c70:	46ab      	mov	fp, r5
    5c72:	9312      	str	r3, [sp, #72]	; 0x48
    5c74:	4bd0      	ldr	r3, [pc, #832]	; (5fb8 <_vfprintf_r+0x13d8>)
    5c76:	931d      	str	r3, [sp, #116]	; 0x74
    5c78:	4653      	mov	r3, sl
    5c7a:	069b      	lsls	r3, r3, #26
    5c7c:	d571      	bpl.n	5d62 <_vfprintf_r+0x1182>
    5c7e:	2307      	movs	r3, #7
    5c80:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5c82:	3407      	adds	r4, #7
    5c84:	439c      	bics	r4, r3
    5c86:	0022      	movs	r2, r4
    5c88:	ca18      	ldmia	r2!, {r3, r4}
    5c8a:	930c      	str	r3, [sp, #48]	; 0x30
    5c8c:	940d      	str	r4, [sp, #52]	; 0x34
    5c8e:	920f      	str	r2, [sp, #60]	; 0x3c
    5c90:	4653      	mov	r3, sl
    5c92:	07db      	lsls	r3, r3, #31
    5c94:	d50d      	bpl.n	5cb2 <_vfprintf_r+0x10d2>
    5c96:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5c98:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5c9a:	0011      	movs	r1, r2
    5c9c:	4319      	orrs	r1, r3
    5c9e:	d008      	beq.n	5cb2 <_vfprintf_r+0x10d2>
    5ca0:	2230      	movs	r2, #48	; 0x30
    5ca2:	ab23      	add	r3, sp, #140	; 0x8c
    5ca4:	701a      	strb	r2, [r3, #0]
    5ca6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5ca8:	705a      	strb	r2, [r3, #1]
    5caa:	4652      	mov	r2, sl
    5cac:	2302      	movs	r3, #2
    5cae:	431a      	orrs	r2, r3
    5cb0:	4692      	mov	sl, r2
    5cb2:	4653      	mov	r3, sl
    5cb4:	4cbf      	ldr	r4, [pc, #764]	; (5fb4 <_vfprintf_r+0x13d4>)
    5cb6:	4023      	ands	r3, r4
    5cb8:	001c      	movs	r4, r3
    5cba:	2302      	movs	r3, #2
    5cbc:	f7ff faae 	bl	521c <_vfprintf_r+0x63c>
    5cc0:	46ab      	mov	fp, r5
    5cc2:	9312      	str	r3, [sp, #72]	; 0x48
    5cc4:	f7ff fa9d 	bl	5202 <_vfprintf_r+0x622>
    5cc8:	46a2      	mov	sl, r4
    5cca:	46ab      	mov	fp, r5
    5ccc:	9312      	str	r3, [sp, #72]	; 0x48
    5cce:	f7ff fade 	bl	528e <_vfprintf_r+0x6ae>
    5cd2:	9312      	str	r3, [sp, #72]	; 0x48
    5cd4:	4bb9      	ldr	r3, [pc, #740]	; (5fbc <_vfprintf_r+0x13dc>)
    5cd6:	46a2      	mov	sl, r4
    5cd8:	46ab      	mov	fp, r5
    5cda:	931d      	str	r3, [sp, #116]	; 0x74
    5cdc:	e7cc      	b.n	5c78 <_vfprintf_r+0x1098>
    5cde:	3b4c      	subs	r3, #76	; 0x4c
    5ce0:	9a06      	ldr	r2, [sp, #24]
    5ce2:	431c      	orrs	r4, r3
    5ce4:	3201      	adds	r2, #1
    5ce6:	7813      	ldrb	r3, [r2, #0]
    5ce8:	9206      	str	r2, [sp, #24]
    5cea:	f7fe ffed 	bl	4cc8 <_vfprintf_r+0xe8>
    5cee:	3399      	adds	r3, #153	; 0x99
    5cf0:	33ff      	adds	r3, #255	; 0xff
    5cf2:	e7f5      	b.n	5ce0 <_vfprintf_r+0x1100>
    5cf4:	4641      	mov	r1, r8
    5cf6:	4658      	mov	r0, fp
    5cf8:	aa2a      	add	r2, sp, #168	; 0xa8
    5cfa:	f003 fb2d 	bl	9358 <__sprint_r>
    5cfe:	2800      	cmp	r0, #0
    5d00:	d000      	beq.n	5d04 <_vfprintf_r+0x1124>
    5d02:	e4a4      	b.n	564e <_vfprintf_r+0xa6e>
    5d04:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d06:	af2d      	add	r7, sp, #180	; 0xb4
    5d08:	f7ff fbf2 	bl	54f0 <_vfprintf_r+0x910>
    5d0c:	9b08      	ldr	r3, [sp, #32]
    5d0e:	9307      	str	r3, [sp, #28]
    5d10:	2b06      	cmp	r3, #6
    5d12:	d900      	bls.n	5d16 <_vfprintf_r+0x1136>
    5d14:	e138      	b.n	5f88 <_vfprintf_r+0x13a8>
    5d16:	2300      	movs	r3, #0
    5d18:	2200      	movs	r2, #0
    5d1a:	930e      	str	r3, [sp, #56]	; 0x38
    5d1c:	9b07      	ldr	r3, [sp, #28]
    5d1e:	4ea8      	ldr	r6, [pc, #672]	; (5fc0 <_vfprintf_r+0x13e0>)
    5d20:	930b      	str	r3, [sp, #44]	; 0x2c
    5d22:	940f      	str	r4, [sp, #60]	; 0x3c
    5d24:	2300      	movs	r3, #0
    5d26:	9208      	str	r2, [sp, #32]
    5d28:	9218      	str	r2, [sp, #96]	; 0x60
    5d2a:	9213      	str	r2, [sp, #76]	; 0x4c
    5d2c:	9214      	str	r2, [sp, #80]	; 0x50
    5d2e:	f7ff f853 	bl	4dd8 <_vfprintf_r+0x1f8>
    5d32:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5d34:	9920      	ldr	r1, [sp, #128]	; 0x80
    5d36:	1af6      	subs	r6, r6, r3
    5d38:	001a      	movs	r2, r3
    5d3a:	0030      	movs	r0, r6
    5d3c:	f003 fa08 	bl	9150 <strncpy>
    5d40:	991a      	ldr	r1, [sp, #104]	; 0x68
    5d42:	0020      	movs	r0, r4
    5d44:	784b      	ldrb	r3, [r1, #1]
    5d46:	468c      	mov	ip, r1
    5d48:	1e5a      	subs	r2, r3, #1
    5d4a:	4193      	sbcs	r3, r2
    5d4c:	449c      	add	ip, r3
    5d4e:	4663      	mov	r3, ip
    5d50:	220a      	movs	r2, #10
    5d52:	931a      	str	r3, [sp, #104]	; 0x68
    5d54:	0029      	movs	r1, r5
    5d56:	2300      	movs	r3, #0
    5d58:	f7fa fb66 	bl	428 <__aeabi_uldivmod>
    5d5c:	2700      	movs	r7, #0
    5d5e:	f7ff fb6f 	bl	5440 <_vfprintf_r+0x860>
    5d62:	4653      	mov	r3, sl
    5d64:	06db      	lsls	r3, r3, #27
    5d66:	d531      	bpl.n	5dcc <_vfprintf_r+0x11ec>
    5d68:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5d6a:	cc08      	ldmia	r4!, {r3}
    5d6c:	930c      	str	r3, [sp, #48]	; 0x30
    5d6e:	2300      	movs	r3, #0
    5d70:	940f      	str	r4, [sp, #60]	; 0x3c
    5d72:	930d      	str	r3, [sp, #52]	; 0x34
    5d74:	e78c      	b.n	5c90 <_vfprintf_r+0x10b0>
    5d76:	4641      	mov	r1, r8
    5d78:	4658      	mov	r0, fp
    5d7a:	aa2a      	add	r2, sp, #168	; 0xa8
    5d7c:	f003 faec 	bl	9358 <__sprint_r>
    5d80:	2800      	cmp	r0, #0
    5d82:	d000      	beq.n	5d86 <_vfprintf_r+0x11a6>
    5d84:	e463      	b.n	564e <_vfprintf_r+0xa6e>
    5d86:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d88:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5d8a:	af2d      	add	r7, sp, #180	; 0xb4
    5d8c:	f7ff f961 	bl	5052 <_vfprintf_r+0x472>
    5d90:	4641      	mov	r1, r8
    5d92:	4658      	mov	r0, fp
    5d94:	aa2a      	add	r2, sp, #168	; 0xa8
    5d96:	f003 fadf 	bl	9358 <__sprint_r>
    5d9a:	2800      	cmp	r0, #0
    5d9c:	d000      	beq.n	5da0 <_vfprintf_r+0x11c0>
    5d9e:	e456      	b.n	564e <_vfprintf_r+0xa6e>
    5da0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5da2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5da4:	af2d      	add	r7, sp, #180	; 0xb4
    5da6:	f7ff f962 	bl	506e <_vfprintf_r+0x48e>
    5daa:	4641      	mov	r1, r8
    5dac:	4658      	mov	r0, fp
    5dae:	aa2a      	add	r2, sp, #168	; 0xa8
    5db0:	f003 fad2 	bl	9358 <__sprint_r>
    5db4:	2800      	cmp	r0, #0
    5db6:	d000      	beq.n	5dba <_vfprintf_r+0x11da>
    5db8:	e449      	b.n	564e <_vfprintf_r+0xa6e>
    5dba:	ab1c      	add	r3, sp, #112	; 0x70
    5dbc:	7edb      	ldrb	r3, [r3, #27]
    5dbe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5dc0:	af2d      	add	r7, sp, #180	; 0xb4
    5dc2:	f7ff f821 	bl	4e08 <_vfprintf_r+0x228>
    5dc6:	46b3      	mov	fp, r6
    5dc8:	46b9      	mov	r9, r7
    5dca:	e441      	b.n	5650 <_vfprintf_r+0xa70>
    5dcc:	4653      	mov	r3, sl
    5dce:	065b      	lsls	r3, r3, #25
    5dd0:	d400      	bmi.n	5dd4 <_vfprintf_r+0x11f4>
    5dd2:	e0aa      	b.n	5f2a <_vfprintf_r+0x134a>
    5dd4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5dd6:	cc08      	ldmia	r4!, {r3}
    5dd8:	b29b      	uxth	r3, r3
    5dda:	930c      	str	r3, [sp, #48]	; 0x30
    5ddc:	2300      	movs	r3, #0
    5dde:	940f      	str	r4, [sp, #60]	; 0x3c
    5de0:	930d      	str	r3, [sp, #52]	; 0x34
    5de2:	e755      	b.n	5c90 <_vfprintf_r+0x10b0>
    5de4:	4641      	mov	r1, r8
    5de6:	4658      	mov	r0, fp
    5de8:	aa2a      	add	r2, sp, #168	; 0xa8
    5dea:	f003 fab5 	bl	9358 <__sprint_r>
    5dee:	2800      	cmp	r0, #0
    5df0:	d000      	beq.n	5df4 <_vfprintf_r+0x1214>
    5df2:	e42c      	b.n	564e <_vfprintf_r+0xa6e>
    5df4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5df6:	af2d      	add	r7, sp, #180	; 0xb4
    5df8:	f7ff fb65 	bl	54c6 <_vfprintf_r+0x8e6>
    5dfc:	46a1      	mov	r9, r4
    5dfe:	0014      	movs	r4, r2
    5e00:	464a      	mov	r2, r9
    5e02:	1964      	adds	r4, r4, r5
    5e04:	3301      	adds	r3, #1
    5e06:	603a      	str	r2, [r7, #0]
    5e08:	607d      	str	r5, [r7, #4]
    5e0a:	942c      	str	r4, [sp, #176]	; 0xb0
    5e0c:	932b      	str	r3, [sp, #172]	; 0xac
    5e0e:	2b07      	cmp	r3, #7
    5e10:	dc01      	bgt.n	5e16 <_vfprintf_r+0x1236>
    5e12:	f7ff f83a 	bl	4e8a <_vfprintf_r+0x2aa>
    5e16:	f7ff f94e 	bl	50b6 <_vfprintf_r+0x4d6>
    5e1a:	4654      	mov	r4, sl
    5e1c:	2b01      	cmp	r3, #1
    5e1e:	d001      	beq.n	5e24 <_vfprintf_r+0x1244>
    5e20:	f7ff facc 	bl	53bc <_vfprintf_r+0x7dc>
    5e24:	f7ff fa7f 	bl	5326 <_vfprintf_r+0x746>
    5e28:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5e2a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5e2c:	cc08      	ldmia	r4!, {r3}
    5e2e:	601a      	str	r2, [r3, #0]
    5e30:	9e06      	ldr	r6, [sp, #24]
    5e32:	940f      	str	r4, [sp, #60]	; 0x3c
    5e34:	f7ff f84c 	bl	4ed0 <_vfprintf_r+0x2f0>
    5e38:	0030      	movs	r0, r6
    5e3a:	f003 f95b 	bl	90f4 <strlen>
    5e3e:	0001      	movs	r1, r0
    5e40:	f7ff f969 	bl	5116 <_vfprintf_r+0x536>
    5e44:	464b      	mov	r3, r9
    5e46:	19a4      	adds	r4, r4, r6
    5e48:	3501      	adds	r5, #1
    5e4a:	603b      	str	r3, [r7, #0]
    5e4c:	607e      	str	r6, [r7, #4]
    5e4e:	942c      	str	r4, [sp, #176]	; 0xb0
    5e50:	952b      	str	r5, [sp, #172]	; 0xac
    5e52:	2d07      	cmp	r5, #7
    5e54:	dc01      	bgt.n	5e5a <_vfprintf_r+0x127a>
    5e56:	f7ff f921 	bl	509c <_vfprintf_r+0x4bc>
    5e5a:	e51b      	b.n	5894 <_vfprintf_r+0xcb4>
    5e5c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5e5e:	603b      	str	r3, [r7, #0]
    5e60:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5e62:	469c      	mov	ip, r3
    5e64:	607b      	str	r3, [r7, #4]
    5e66:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5e68:	4464      	add	r4, ip
    5e6a:	9308      	str	r3, [sp, #32]
    5e6c:	3301      	adds	r3, #1
    5e6e:	942c      	str	r4, [sp, #176]	; 0xb0
    5e70:	932b      	str	r3, [sp, #172]	; 0xac
    5e72:	2b07      	cmp	r3, #7
    5e74:	dd00      	ble.n	5e78 <_vfprintf_r+0x1298>
    5e76:	e15a      	b.n	612e <_vfprintf_r+0x154e>
    5e78:	003a      	movs	r2, r7
    5e7a:	3208      	adds	r2, #8
    5e7c:	2900      	cmp	r1, #0
    5e7e:	da00      	bge.n	5e82 <_vfprintf_r+0x12a2>
    5e80:	e341      	b.n	6506 <_vfprintf_r+0x1926>
    5e82:	9915      	ldr	r1, [sp, #84]	; 0x54
    5e84:	3301      	adds	r3, #1
    5e86:	468c      	mov	ip, r1
    5e88:	4464      	add	r4, ip
    5e8a:	6016      	str	r6, [r2, #0]
    5e8c:	6051      	str	r1, [r2, #4]
    5e8e:	942c      	str	r4, [sp, #176]	; 0xb0
    5e90:	932b      	str	r3, [sp, #172]	; 0xac
    5e92:	2b07      	cmp	r3, #7
    5e94:	dd01      	ble.n	5e9a <_vfprintf_r+0x12ba>
    5e96:	f7ff f90e 	bl	50b6 <_vfprintf_r+0x4d6>
    5e9a:	3208      	adds	r2, #8
    5e9c:	0017      	movs	r7, r2
    5e9e:	f7fe fff5 	bl	4e8c <_vfprintf_r+0x2ac>
    5ea2:	4a48      	ldr	r2, [pc, #288]	; (5fc4 <_vfprintf_r+0x13e4>)
    5ea4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5ea6:	4691      	mov	r9, r2
    5ea8:	2d10      	cmp	r5, #16
    5eaa:	dd51      	ble.n	5f50 <_vfprintf_r+0x1370>
    5eac:	0022      	movs	r2, r4
    5eae:	464c      	mov	r4, r9
    5eb0:	46b1      	mov	r9, r6
    5eb2:	465e      	mov	r6, fp
    5eb4:	e003      	b.n	5ebe <_vfprintf_r+0x12de>
    5eb6:	3708      	adds	r7, #8
    5eb8:	3d10      	subs	r5, #16
    5eba:	2d10      	cmp	r5, #16
    5ebc:	dd44      	ble.n	5f48 <_vfprintf_r+0x1368>
    5ebe:	2110      	movs	r1, #16
    5ec0:	3210      	adds	r2, #16
    5ec2:	3301      	adds	r3, #1
    5ec4:	603c      	str	r4, [r7, #0]
    5ec6:	6079      	str	r1, [r7, #4]
    5ec8:	922c      	str	r2, [sp, #176]	; 0xb0
    5eca:	932b      	str	r3, [sp, #172]	; 0xac
    5ecc:	2b07      	cmp	r3, #7
    5ece:	ddf2      	ble.n	5eb6 <_vfprintf_r+0x12d6>
    5ed0:	4641      	mov	r1, r8
    5ed2:	0030      	movs	r0, r6
    5ed4:	aa2a      	add	r2, sp, #168	; 0xa8
    5ed6:	f003 fa3f 	bl	9358 <__sprint_r>
    5eda:	2800      	cmp	r0, #0
    5edc:	d000      	beq.n	5ee0 <_vfprintf_r+0x1300>
    5ede:	e440      	b.n	5762 <_vfprintf_r+0xb82>
    5ee0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5ee2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5ee4:	af2d      	add	r7, sp, #180	; 0xb4
    5ee6:	e7e7      	b.n	5eb8 <_vfprintf_r+0x12d8>
    5ee8:	4653      	mov	r3, sl
    5eea:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5eec:	059b      	lsls	r3, r3, #22
    5eee:	d400      	bmi.n	5ef2 <_vfprintf_r+0x1312>
    5ef0:	e514      	b.n	591c <_vfprintf_r+0xd3c>
    5ef2:	cc08      	ldmia	r4!, {r3}
    5ef4:	b2db      	uxtb	r3, r3
    5ef6:	930c      	str	r3, [sp, #48]	; 0x30
    5ef8:	2300      	movs	r3, #0
    5efa:	940f      	str	r4, [sp, #60]	; 0x3c
    5efc:	930d      	str	r3, [sp, #52]	; 0x34
    5efe:	f7ff f9d3 	bl	52a8 <_vfprintf_r+0x6c8>
    5f02:	05a3      	lsls	r3, r4, #22
    5f04:	d400      	bmi.n	5f08 <_vfprintf_r+0x1328>
    5f06:	e512      	b.n	592e <_vfprintf_r+0xd4e>
    5f08:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5f0a:	cb04      	ldmia	r3!, {r2}
    5f0c:	b2d2      	uxtb	r2, r2
    5f0e:	e510      	b.n	5932 <_vfprintf_r+0xd52>
    5f10:	4653      	mov	r3, sl
    5f12:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5f14:	059b      	lsls	r3, r3, #22
    5f16:	d400      	bmi.n	5f1a <_vfprintf_r+0x133a>
    5f18:	e516      	b.n	5948 <_vfprintf_r+0xd68>
    5f1a:	cc08      	ldmia	r4!, {r3}
    5f1c:	b25b      	sxtb	r3, r3
    5f1e:	930c      	str	r3, [sp, #48]	; 0x30
    5f20:	17db      	asrs	r3, r3, #31
    5f22:	930d      	str	r3, [sp, #52]	; 0x34
    5f24:	940f      	str	r4, [sp, #60]	; 0x3c
    5f26:	f7ff f9e1 	bl	52ec <_vfprintf_r+0x70c>
    5f2a:	4653      	mov	r3, sl
    5f2c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5f2e:	059b      	lsls	r3, r3, #22
    5f30:	d400      	bmi.n	5f34 <_vfprintf_r+0x1354>
    5f32:	e71a      	b.n	5d6a <_vfprintf_r+0x118a>
    5f34:	cc08      	ldmia	r4!, {r3}
    5f36:	b2db      	uxtb	r3, r3
    5f38:	930c      	str	r3, [sp, #48]	; 0x30
    5f3a:	2300      	movs	r3, #0
    5f3c:	940f      	str	r4, [sp, #60]	; 0x3c
    5f3e:	930d      	str	r3, [sp, #52]	; 0x34
    5f40:	e6a6      	b.n	5c90 <_vfprintf_r+0x10b0>
    5f42:	4e21      	ldr	r6, [pc, #132]	; (5fc8 <_vfprintf_r+0x13e8>)
    5f44:	f7ff f81d 	bl	4f82 <_vfprintf_r+0x3a2>
    5f48:	46b3      	mov	fp, r6
    5f4a:	464e      	mov	r6, r9
    5f4c:	46a1      	mov	r9, r4
    5f4e:	0014      	movs	r4, r2
    5f50:	464a      	mov	r2, r9
    5f52:	1964      	adds	r4, r4, r5
    5f54:	3301      	adds	r3, #1
    5f56:	603a      	str	r2, [r7, #0]
    5f58:	607d      	str	r5, [r7, #4]
    5f5a:	942c      	str	r4, [sp, #176]	; 0xb0
    5f5c:	932b      	str	r3, [sp, #172]	; 0xac
    5f5e:	2b07      	cmp	r3, #7
    5f60:	dd00      	ble.n	5f64 <_vfprintf_r+0x1384>
    5f62:	e0f8      	b.n	6156 <_vfprintf_r+0x1576>
    5f64:	3708      	adds	r7, #8
    5f66:	e420      	b.n	57aa <_vfprintf_r+0xbca>
    5f68:	232d      	movs	r3, #45	; 0x2d
    5f6a:	aa1c      	add	r2, sp, #112	; 0x70
    5f6c:	76d3      	strb	r3, [r2, #27]
    5f6e:	f7ff f802 	bl	4f76 <_vfprintf_r+0x396>
    5f72:	4641      	mov	r1, r8
    5f74:	4658      	mov	r0, fp
    5f76:	aa2a      	add	r2, sp, #168	; 0xa8
    5f78:	f003 f9ee 	bl	9358 <__sprint_r>
    5f7c:	2800      	cmp	r0, #0
    5f7e:	d101      	bne.n	5f84 <_vfprintf_r+0x13a4>
    5f80:	f7fe ffb1 	bl	4ee6 <_vfprintf_r+0x306>
    5f84:	f7ff fb6a 	bl	565c <_vfprintf_r+0xa7c>
    5f88:	2306      	movs	r3, #6
    5f8a:	9307      	str	r3, [sp, #28]
    5f8c:	e6c3      	b.n	5d16 <_vfprintf_r+0x1136>
    5f8e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5f90:	4694      	mov	ip, r2
    5f92:	4466      	add	r6, ip
    5f94:	1ad3      	subs	r3, r2, r3
    5f96:	1b76      	subs	r6, r6, r5
    5f98:	429e      	cmp	r6, r3
    5f9a:	dc00      	bgt.n	5f9e <_vfprintf_r+0x13be>
    5f9c:	e43e      	b.n	581c <_vfprintf_r+0xc3c>
    5f9e:	001e      	movs	r6, r3
    5fa0:	e43c      	b.n	581c <_vfprintf_r+0xc3c>
    5fa2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5fa4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5fa6:	cc08      	ldmia	r4!, {r3}
    5fa8:	9e06      	ldr	r6, [sp, #24]
    5faa:	801a      	strh	r2, [r3, #0]
    5fac:	940f      	str	r4, [sp, #60]	; 0x3c
    5fae:	f7fe ff8f 	bl	4ed0 <_vfprintf_r+0x2f0>
    5fb2:	46c0      	nop			; (mov r8, r8)
    5fb4:	fffffbff 	.word	0xfffffbff
    5fb8:	0000b23c 	.word	0x0000b23c
    5fbc:	0000b250 	.word	0x0000b250
    5fc0:	0000b264 	.word	0x0000b264
    5fc4:	0000b578 	.word	0x0000b578
    5fc8:	0000b22c 	.word	0x0000b22c
    5fcc:	2230      	movs	r2, #48	; 0x30
    5fce:	ab23      	add	r3, sp, #140	; 0x8c
    5fd0:	701a      	strb	r2, [r3, #0]
    5fd2:	3228      	adds	r2, #40	; 0x28
    5fd4:	2402      	movs	r4, #2
    5fd6:	705a      	strb	r2, [r3, #1]
    5fd8:	4653      	mov	r3, sl
    5fda:	431c      	orrs	r4, r3
    5fdc:	9b08      	ldr	r3, [sp, #32]
    5fde:	2b63      	cmp	r3, #99	; 0x63
    5fe0:	dd00      	ble.n	5fe4 <_vfprintf_r+0x1404>
    5fe2:	e2fa      	b.n	65da <_vfprintf_r+0x19fa>
    5fe4:	2300      	movs	r3, #0
    5fe6:	ae3d      	add	r6, sp, #244	; 0xf4
    5fe8:	930e      	str	r3, [sp, #56]	; 0x38
    5fea:	2381      	movs	r3, #129	; 0x81
    5fec:	9816      	ldr	r0, [sp, #88]	; 0x58
    5fee:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5ff0:	4652      	mov	r2, sl
    5ff2:	005b      	lsls	r3, r3, #1
    5ff4:	431a      	orrs	r2, r3
    5ff6:	9218      	str	r2, [sp, #96]	; 0x60
    5ff8:	2900      	cmp	r1, #0
    5ffa:	da00      	bge.n	5ffe <_vfprintf_r+0x141e>
    5ffc:	e24d      	b.n	649a <_vfprintf_r+0x18ba>
    5ffe:	2220      	movs	r2, #32
    6000:	9d12      	ldr	r5, [sp, #72]	; 0x48
    6002:	2300      	movs	r3, #0
    6004:	4395      	bics	r5, r2
    6006:	950b      	str	r5, [sp, #44]	; 0x2c
    6008:	46a2      	mov	sl, r4
    600a:	0005      	movs	r5, r0
    600c:	4689      	mov	r9, r1
    600e:	9319      	str	r3, [sp, #100]	; 0x64
    6010:	9b12      	ldr	r3, [sp, #72]	; 0x48
    6012:	2b61      	cmp	r3, #97	; 0x61
    6014:	d100      	bne.n	6018 <_vfprintf_r+0x1438>
    6016:	e34f      	b.n	66b8 <_vfprintf_r+0x1ad8>
    6018:	2b41      	cmp	r3, #65	; 0x41
    601a:	d000      	beq.n	601e <_vfprintf_r+0x143e>
    601c:	e55b      	b.n	5ad6 <_vfprintf_r+0xef6>
    601e:	0028      	movs	r0, r5
    6020:	aa24      	add	r2, sp, #144	; 0x90
    6022:	4649      	mov	r1, r9
    6024:	f002 ffd2 	bl	8fcc <frexp>
    6028:	23ff      	movs	r3, #255	; 0xff
    602a:	2200      	movs	r2, #0
    602c:	059b      	lsls	r3, r3, #22
    602e:	f7fb fa25 	bl	147c <__aeabi_dmul>
    6032:	2200      	movs	r2, #0
    6034:	2300      	movs	r3, #0
    6036:	0004      	movs	r4, r0
    6038:	000d      	movs	r5, r1
    603a:	f7fa f9c7 	bl	3cc <__aeabi_dcmpeq>
    603e:	2800      	cmp	r0, #0
    6040:	d001      	beq.n	6046 <_vfprintf_r+0x1466>
    6042:	2301      	movs	r3, #1
    6044:	9324      	str	r3, [sp, #144]	; 0x90
    6046:	4bdf      	ldr	r3, [pc, #892]	; (63c4 <_vfprintf_r+0x17e4>)
    6048:	9307      	str	r3, [sp, #28]
    604a:	9b08      	ldr	r3, [sp, #32]
    604c:	46b1      	mov	r9, r6
    604e:	469c      	mov	ip, r3
    6050:	44b4      	add	ip, r6
    6052:	4663      	mov	r3, ip
    6054:	9313      	str	r3, [sp, #76]	; 0x4c
    6056:	3b01      	subs	r3, #1
    6058:	9314      	str	r3, [sp, #80]	; 0x50
    605a:	4653      	mov	r3, sl
    605c:	9721      	str	r7, [sp, #132]	; 0x84
    605e:	46c2      	mov	sl, r8
    6060:	9315      	str	r3, [sp, #84]	; 0x54
    6062:	e006      	b.n	6072 <_vfprintf_r+0x1492>
    6064:	2200      	movs	r2, #0
    6066:	2300      	movs	r3, #0
    6068:	f7fa f9b0 	bl	3cc <__aeabi_dcmpeq>
    606c:	2800      	cmp	r0, #0
    606e:	d000      	beq.n	6072 <_vfprintf_r+0x1492>
    6070:	e2c1      	b.n	65f6 <_vfprintf_r+0x1a16>
    6072:	2200      	movs	r2, #0
    6074:	4bd4      	ldr	r3, [pc, #848]	; (63c8 <_vfprintf_r+0x17e8>)
    6076:	0020      	movs	r0, r4
    6078:	0029      	movs	r1, r5
    607a:	f7fb f9ff 	bl	147c <__aeabi_dmul>
    607e:	000d      	movs	r5, r1
    6080:	0004      	movs	r4, r0
    6082:	f7fc f817 	bl	20b4 <__aeabi_d2iz>
    6086:	0007      	movs	r7, r0
    6088:	f7fc f84a 	bl	2120 <__aeabi_i2d>
    608c:	46b0      	mov	r8, r6
    608e:	0002      	movs	r2, r0
    6090:	000b      	movs	r3, r1
    6092:	0020      	movs	r0, r4
    6094:	0029      	movs	r1, r5
    6096:	f7fb fc5d 	bl	1954 <__aeabi_dsub>
    609a:	4642      	mov	r2, r8
    609c:	9b07      	ldr	r3, [sp, #28]
    609e:	3601      	adds	r6, #1
    60a0:	5ddb      	ldrb	r3, [r3, r7]
    60a2:	0004      	movs	r4, r0
    60a4:	7013      	strb	r3, [r2, #0]
    60a6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    60a8:	000d      	movs	r5, r1
    60aa:	1a9b      	subs	r3, r3, r2
    60ac:	9310      	str	r3, [sp, #64]	; 0x40
    60ae:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    60b0:	9611      	str	r6, [sp, #68]	; 0x44
    60b2:	4543      	cmp	r3, r8
    60b4:	d1d6      	bne.n	6064 <_vfprintf_r+0x1484>
    60b6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    60b8:	46d0      	mov	r8, sl
    60ba:	469a      	mov	sl, r3
    60bc:	464b      	mov	r3, r9
    60be:	46b1      	mov	r9, r6
    60c0:	001e      	movs	r6, r3
    60c2:	2301      	movs	r3, #1
    60c4:	9713      	str	r7, [sp, #76]	; 0x4c
    60c6:	425b      	negs	r3, r3
    60c8:	9f21      	ldr	r7, [sp, #132]	; 0x84
    60ca:	9214      	str	r2, [sp, #80]	; 0x50
    60cc:	9310      	str	r3, [sp, #64]	; 0x40
    60ce:	2200      	movs	r2, #0
    60d0:	0020      	movs	r0, r4
    60d2:	0029      	movs	r1, r5
    60d4:	4bbd      	ldr	r3, [pc, #756]	; (63cc <_vfprintf_r+0x17ec>)
    60d6:	f7fa f993 	bl	400 <__aeabi_dcmpgt>
    60da:	2800      	cmp	r0, #0
    60dc:	d000      	beq.n	60e0 <_vfprintf_r+0x1500>
    60de:	e252      	b.n	6586 <_vfprintf_r+0x19a6>
    60e0:	2200      	movs	r2, #0
    60e2:	0020      	movs	r0, r4
    60e4:	0029      	movs	r1, r5
    60e6:	4bb9      	ldr	r3, [pc, #740]	; (63cc <_vfprintf_r+0x17ec>)
    60e8:	f7fa f970 	bl	3cc <__aeabi_dcmpeq>
    60ec:	2800      	cmp	r0, #0
    60ee:	d003      	beq.n	60f8 <_vfprintf_r+0x1518>
    60f0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    60f2:	07db      	lsls	r3, r3, #31
    60f4:	d500      	bpl.n	60f8 <_vfprintf_r+0x1518>
    60f6:	e246      	b.n	6586 <_vfprintf_r+0x19a6>
    60f8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    60fa:	2230      	movs	r2, #48	; 0x30
    60fc:	0019      	movs	r1, r3
    60fe:	4449      	add	r1, r9
    6100:	2b00      	cmp	r3, #0
    6102:	db0c      	blt.n	611e <_vfprintf_r+0x153e>
    6104:	464b      	mov	r3, r9
    6106:	0018      	movs	r0, r3
    6108:	701a      	strb	r2, [r3, #0]
    610a:	3301      	adds	r3, #1
    610c:	4281      	cmp	r1, r0
    610e:	d1fa      	bne.n	6106 <_vfprintf_r+0x1526>
    6110:	9a11      	ldr	r2, [sp, #68]	; 0x44
    6112:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6114:	4694      	mov	ip, r2
    6116:	3301      	adds	r3, #1
    6118:	449c      	add	ip, r3
    611a:	4663      	mov	r3, ip
    611c:	9311      	str	r3, [sp, #68]	; 0x44
    611e:	9b11      	ldr	r3, [sp, #68]	; 0x44
    6120:	1b9b      	subs	r3, r3, r6
    6122:	9315      	str	r3, [sp, #84]	; 0x54
    6124:	4653      	mov	r3, sl
    6126:	9307      	str	r3, [sp, #28]
    6128:	9b18      	ldr	r3, [sp, #96]	; 0x60
    612a:	469a      	mov	sl, r3
    612c:	e4fd      	b.n	5b2a <_vfprintf_r+0xf4a>
    612e:	4641      	mov	r1, r8
    6130:	4658      	mov	r0, fp
    6132:	aa2a      	add	r2, sp, #168	; 0xa8
    6134:	f003 f910 	bl	9358 <__sprint_r>
    6138:	2800      	cmp	r0, #0
    613a:	d001      	beq.n	6140 <_vfprintf_r+0x1560>
    613c:	f7ff fa87 	bl	564e <_vfprintf_r+0xa6e>
    6140:	9924      	ldr	r1, [sp, #144]	; 0x90
    6142:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6144:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    6146:	aa2d      	add	r2, sp, #180	; 0xb4
    6148:	e698      	b.n	5e7c <_vfprintf_r+0x129c>
    614a:	464b      	mov	r3, r9
    614c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    614e:	f001 ff7b 	bl	8048 <__retarget_lock_release_recursive>
    6152:	f7fe fddf 	bl	4d14 <_vfprintf_r+0x134>
    6156:	4641      	mov	r1, r8
    6158:	4658      	mov	r0, fp
    615a:	aa2a      	add	r2, sp, #168	; 0xa8
    615c:	f003 f8fc 	bl	9358 <__sprint_r>
    6160:	2800      	cmp	r0, #0
    6162:	d001      	beq.n	6168 <_vfprintf_r+0x1588>
    6164:	f7ff fa73 	bl	564e <_vfprintf_r+0xa6e>
    6168:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    616a:	af2d      	add	r7, sp, #180	; 0xb4
    616c:	f7ff fb1d 	bl	57aa <_vfprintf_r+0xbca>
    6170:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6172:	9314      	str	r3, [sp, #80]	; 0x50
    6174:	1cda      	adds	r2, r3, #3
    6176:	db02      	blt.n	617e <_vfprintf_r+0x159e>
    6178:	9a08      	ldr	r2, [sp, #32]
    617a:	4293      	cmp	r3, r2
    617c:	dd07      	ble.n	618e <_vfprintf_r+0x15ae>
    617e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    6180:	3b02      	subs	r3, #2
    6182:	001a      	movs	r2, r3
    6184:	9312      	str	r3, [sp, #72]	; 0x48
    6186:	2320      	movs	r3, #32
    6188:	439a      	bics	r2, r3
    618a:	920b      	str	r2, [sp, #44]	; 0x2c
    618c:	e4d8      	b.n	5b40 <_vfprintf_r+0xf60>
    618e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6190:	9a15      	ldr	r2, [sp, #84]	; 0x54
    6192:	4293      	cmp	r3, r2
    6194:	da00      	bge.n	6198 <_vfprintf_r+0x15b8>
    6196:	e1a1      	b.n	64dc <_vfprintf_r+0x18fc>
    6198:	9a07      	ldr	r2, [sp, #28]
    619a:	930b      	str	r3, [sp, #44]	; 0x2c
    619c:	07d2      	lsls	r2, r2, #31
    619e:	d503      	bpl.n	61a8 <_vfprintf_r+0x15c8>
    61a0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    61a2:	4694      	mov	ip, r2
    61a4:	4463      	add	r3, ip
    61a6:	930b      	str	r3, [sp, #44]	; 0x2c
    61a8:	9b07      	ldr	r3, [sp, #28]
    61aa:	055b      	lsls	r3, r3, #21
    61ac:	d503      	bpl.n	61b6 <_vfprintf_r+0x15d6>
    61ae:	9b14      	ldr	r3, [sp, #80]	; 0x50
    61b0:	2b00      	cmp	r3, #0
    61b2:	dd00      	ble.n	61b6 <_vfprintf_r+0x15d6>
    61b4:	e2a5      	b.n	6702 <_vfprintf_r+0x1b22>
    61b6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    61b8:	43d3      	mvns	r3, r2
    61ba:	17db      	asrs	r3, r3, #31
    61bc:	401a      	ands	r2, r3
    61be:	2367      	movs	r3, #103	; 0x67
    61c0:	9207      	str	r2, [sp, #28]
    61c2:	9312      	str	r3, [sp, #72]	; 0x48
    61c4:	2300      	movs	r3, #0
    61c6:	9318      	str	r3, [sp, #96]	; 0x60
    61c8:	9313      	str	r3, [sp, #76]	; 0x4c
    61ca:	e53a      	b.n	5c42 <_vfprintf_r+0x1062>
    61cc:	232d      	movs	r3, #45	; 0x2d
    61ce:	aa1c      	add	r2, sp, #112	; 0x70
    61d0:	76d3      	strb	r3, [r2, #27]
    61d2:	2200      	movs	r2, #0
    61d4:	9208      	str	r2, [sp, #32]
    61d6:	f7ff f850 	bl	527a <_vfprintf_r+0x69a>
    61da:	9b15      	ldr	r3, [sp, #84]	; 0x54
    61dc:	9913      	ldr	r1, [sp, #76]	; 0x4c
    61de:	469c      	mov	ip, r3
    61e0:	44b4      	add	ip, r6
    61e2:	4663      	mov	r3, ip
    61e4:	930b      	str	r3, [sp, #44]	; 0x2c
    61e6:	4b7a      	ldr	r3, [pc, #488]	; (63d0 <_vfprintf_r+0x17f0>)
    61e8:	0022      	movs	r2, r4
    61ea:	4699      	mov	r9, r3
    61ec:	4653      	mov	r3, sl
    61ee:	9310      	str	r3, [sp, #64]	; 0x40
    61f0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    61f2:	002c      	movs	r4, r5
    61f4:	469a      	mov	sl, r3
    61f6:	9611      	str	r6, [sp, #68]	; 0x44
    61f8:	003b      	movs	r3, r7
    61fa:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    61fc:	2900      	cmp	r1, #0
    61fe:	d033      	beq.n	6268 <_vfprintf_r+0x1688>
    6200:	4651      	mov	r1, sl
    6202:	2900      	cmp	r1, #0
    6204:	d17e      	bne.n	6304 <_vfprintf_r+0x1724>
    6206:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6208:	3f01      	subs	r7, #1
    620a:	3901      	subs	r1, #1
    620c:	9113      	str	r1, [sp, #76]	; 0x4c
    620e:	9920      	ldr	r1, [sp, #128]	; 0x80
    6210:	6019      	str	r1, [r3, #0]
    6212:	991f      	ldr	r1, [sp, #124]	; 0x7c
    6214:	468c      	mov	ip, r1
    6216:	6059      	str	r1, [r3, #4]
    6218:	992b      	ldr	r1, [sp, #172]	; 0xac
    621a:	4462      	add	r2, ip
    621c:	9108      	str	r1, [sp, #32]
    621e:	3101      	adds	r1, #1
    6220:	922c      	str	r2, [sp, #176]	; 0xb0
    6222:	912b      	str	r1, [sp, #172]	; 0xac
    6224:	2907      	cmp	r1, #7
    6226:	dc72      	bgt.n	630e <_vfprintf_r+0x172e>
    6228:	3308      	adds	r3, #8
    622a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    622c:	1b08      	subs	r0, r1, r4
    622e:	7839      	ldrb	r1, [r7, #0]
    6230:	000d      	movs	r5, r1
    6232:	4281      	cmp	r1, r0
    6234:	dd00      	ble.n	6238 <_vfprintf_r+0x1658>
    6236:	0005      	movs	r5, r0
    6238:	2d00      	cmp	r5, #0
    623a:	dd0b      	ble.n	6254 <_vfprintf_r+0x1674>
    623c:	992b      	ldr	r1, [sp, #172]	; 0xac
    623e:	1952      	adds	r2, r2, r5
    6240:	9108      	str	r1, [sp, #32]
    6242:	3101      	adds	r1, #1
    6244:	601c      	str	r4, [r3, #0]
    6246:	605d      	str	r5, [r3, #4]
    6248:	922c      	str	r2, [sp, #176]	; 0xb0
    624a:	912b      	str	r1, [sp, #172]	; 0xac
    624c:	2907      	cmp	r1, #7
    624e:	dc6a      	bgt.n	6326 <_vfprintf_r+0x1746>
    6250:	7839      	ldrb	r1, [r7, #0]
    6252:	3308      	adds	r3, #8
    6254:	43e8      	mvns	r0, r5
    6256:	17c0      	asrs	r0, r0, #31
    6258:	4005      	ands	r5, r0
    625a:	1b4d      	subs	r5, r1, r5
    625c:	2d00      	cmp	r5, #0
    625e:	dc17      	bgt.n	6290 <_vfprintf_r+0x16b0>
    6260:	1864      	adds	r4, r4, r1
    6262:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6264:	2900      	cmp	r1, #0
    6266:	d1cb      	bne.n	6200 <_vfprintf_r+0x1620>
    6268:	4651      	mov	r1, sl
    626a:	2900      	cmp	r1, #0
    626c:	d14a      	bne.n	6304 <_vfprintf_r+0x1724>
    626e:	9e11      	ldr	r6, [sp, #68]	; 0x44
    6270:	971a      	str	r7, [sp, #104]	; 0x68
    6272:	001f      	movs	r7, r3
    6274:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6276:	9910      	ldr	r1, [sp, #64]	; 0x40
    6278:	18f3      	adds	r3, r6, r3
    627a:	0020      	movs	r0, r4
    627c:	0025      	movs	r5, r4
    627e:	468a      	mov	sl, r1
    6280:	0014      	movs	r4, r2
    6282:	4298      	cmp	r0, r3
    6284:	d801      	bhi.n	628a <_vfprintf_r+0x16aa>
    6286:	f7ff fa99 	bl	57bc <_vfprintf_r+0xbdc>
    628a:	001d      	movs	r5, r3
    628c:	f7ff fa96 	bl	57bc <_vfprintf_r+0xbdc>
    6290:	4648      	mov	r0, r9
    6292:	992b      	ldr	r1, [sp, #172]	; 0xac
    6294:	9008      	str	r0, [sp, #32]
    6296:	2d10      	cmp	r5, #16
    6298:	dd27      	ble.n	62ea <_vfprintf_r+0x170a>
    629a:	4658      	mov	r0, fp
    629c:	46a3      	mov	fp, r4
    629e:	4644      	mov	r4, r8
    62a0:	2610      	movs	r6, #16
    62a2:	46b8      	mov	r8, r7
    62a4:	0027      	movs	r7, r4
    62a6:	0004      	movs	r4, r0
    62a8:	e003      	b.n	62b2 <_vfprintf_r+0x16d2>
    62aa:	3d10      	subs	r5, #16
    62ac:	3308      	adds	r3, #8
    62ae:	2d10      	cmp	r5, #16
    62b0:	dd15      	ble.n	62de <_vfprintf_r+0x16fe>
    62b2:	4648      	mov	r0, r9
    62b4:	3210      	adds	r2, #16
    62b6:	3101      	adds	r1, #1
    62b8:	6018      	str	r0, [r3, #0]
    62ba:	605e      	str	r6, [r3, #4]
    62bc:	922c      	str	r2, [sp, #176]	; 0xb0
    62be:	912b      	str	r1, [sp, #172]	; 0xac
    62c0:	2907      	cmp	r1, #7
    62c2:	ddf2      	ble.n	62aa <_vfprintf_r+0x16ca>
    62c4:	0039      	movs	r1, r7
    62c6:	0020      	movs	r0, r4
    62c8:	aa2a      	add	r2, sp, #168	; 0xa8
    62ca:	f003 f845 	bl	9358 <__sprint_r>
    62ce:	2800      	cmp	r0, #0
    62d0:	d158      	bne.n	6384 <_vfprintf_r+0x17a4>
    62d2:	3d10      	subs	r5, #16
    62d4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    62d6:	992b      	ldr	r1, [sp, #172]	; 0xac
    62d8:	ab2d      	add	r3, sp, #180	; 0xb4
    62da:	2d10      	cmp	r5, #16
    62dc:	dce9      	bgt.n	62b2 <_vfprintf_r+0x16d2>
    62de:	0026      	movs	r6, r4
    62e0:	0038      	movs	r0, r7
    62e2:	465c      	mov	r4, fp
    62e4:	4647      	mov	r7, r8
    62e6:	46b3      	mov	fp, r6
    62e8:	4680      	mov	r8, r0
    62ea:	9808      	ldr	r0, [sp, #32]
    62ec:	1952      	adds	r2, r2, r5
    62ee:	3101      	adds	r1, #1
    62f0:	6018      	str	r0, [r3, #0]
    62f2:	605d      	str	r5, [r3, #4]
    62f4:	922c      	str	r2, [sp, #176]	; 0xb0
    62f6:	912b      	str	r1, [sp, #172]	; 0xac
    62f8:	2907      	cmp	r1, #7
    62fa:	dc35      	bgt.n	6368 <_vfprintf_r+0x1788>
    62fc:	7839      	ldrb	r1, [r7, #0]
    62fe:	3308      	adds	r3, #8
    6300:	1864      	adds	r4, r4, r1
    6302:	e7ae      	b.n	6262 <_vfprintf_r+0x1682>
    6304:	2101      	movs	r1, #1
    6306:	4249      	negs	r1, r1
    6308:	468c      	mov	ip, r1
    630a:	44e2      	add	sl, ip
    630c:	e77f      	b.n	620e <_vfprintf_r+0x162e>
    630e:	4641      	mov	r1, r8
    6310:	4658      	mov	r0, fp
    6312:	aa2a      	add	r2, sp, #168	; 0xa8
    6314:	f003 f820 	bl	9358 <__sprint_r>
    6318:	2800      	cmp	r0, #0
    631a:	d001      	beq.n	6320 <_vfprintf_r+0x1740>
    631c:	f7ff f997 	bl	564e <_vfprintf_r+0xa6e>
    6320:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    6322:	ab2d      	add	r3, sp, #180	; 0xb4
    6324:	e781      	b.n	622a <_vfprintf_r+0x164a>
    6326:	4641      	mov	r1, r8
    6328:	4658      	mov	r0, fp
    632a:	aa2a      	add	r2, sp, #168	; 0xa8
    632c:	f003 f814 	bl	9358 <__sprint_r>
    6330:	2800      	cmp	r0, #0
    6332:	d001      	beq.n	6338 <_vfprintf_r+0x1758>
    6334:	f7ff f98b 	bl	564e <_vfprintf_r+0xa6e>
    6338:	7839      	ldrb	r1, [r7, #0]
    633a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    633c:	ab2d      	add	r3, sp, #180	; 0xb4
    633e:	e789      	b.n	6254 <_vfprintf_r+0x1674>
    6340:	2c09      	cmp	r4, #9
    6342:	d901      	bls.n	6348 <_vfprintf_r+0x1768>
    6344:	f7ff f87c 	bl	5440 <_vfprintf_r+0x860>
    6348:	f7ff f897 	bl	547a <_vfprintf_r+0x89a>
    634c:	4641      	mov	r1, r8
    634e:	4658      	mov	r0, fp
    6350:	aa2a      	add	r2, sp, #168	; 0xa8
    6352:	f003 f801 	bl	9358 <__sprint_r>
    6356:	2800      	cmp	r0, #0
    6358:	d001      	beq.n	635e <_vfprintf_r+0x177e>
    635a:	f7ff f978 	bl	564e <_vfprintf_r+0xa6e>
    635e:	9924      	ldr	r1, [sp, #144]	; 0x90
    6360:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6362:	af2d      	add	r7, sp, #180	; 0xb4
    6364:	f7ff fb22 	bl	59ac <_vfprintf_r+0xdcc>
    6368:	4641      	mov	r1, r8
    636a:	4658      	mov	r0, fp
    636c:	aa2a      	add	r2, sp, #168	; 0xa8
    636e:	f002 fff3 	bl	9358 <__sprint_r>
    6372:	2800      	cmp	r0, #0
    6374:	d001      	beq.n	637a <_vfprintf_r+0x179a>
    6376:	f7ff f96a 	bl	564e <_vfprintf_r+0xa6e>
    637a:	7839      	ldrb	r1, [r7, #0]
    637c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    637e:	ab2d      	add	r3, sp, #180	; 0xb4
    6380:	1864      	adds	r4, r4, r1
    6382:	e76e      	b.n	6262 <_vfprintf_r+0x1682>
    6384:	46a3      	mov	fp, r4
    6386:	46b9      	mov	r9, r7
    6388:	f7ff f962 	bl	5650 <_vfprintf_r+0xa70>
    638c:	4641      	mov	r1, r8
    638e:	4658      	mov	r0, fp
    6390:	aa2a      	add	r2, sp, #168	; 0xa8
    6392:	f002 ffe1 	bl	9358 <__sprint_r>
    6396:	2800      	cmp	r0, #0
    6398:	d001      	beq.n	639e <_vfprintf_r+0x17be>
    639a:	f7ff f958 	bl	564e <_vfprintf_r+0xa6e>
    639e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    63a0:	af2d      	add	r7, sp, #180	; 0xb4
    63a2:	f7ff f9fa 	bl	579a <_vfprintf_r+0xbba>
    63a6:	4641      	mov	r1, r8
    63a8:	4658      	mov	r0, fp
    63aa:	aa2a      	add	r2, sp, #168	; 0xa8
    63ac:	f002 ffd4 	bl	9358 <__sprint_r>
    63b0:	2800      	cmp	r0, #0
    63b2:	d001      	beq.n	63b8 <_vfprintf_r+0x17d8>
    63b4:	f7ff f94b 	bl	564e <_vfprintf_r+0xa6e>
    63b8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    63ba:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    63bc:	af2d      	add	r7, sp, #180	; 0xb4
    63be:	f7ff fa15 	bl	57ec <_vfprintf_r+0xc0c>
    63c2:	46c0      	nop			; (mov r8, r8)
    63c4:	0000b250 	.word	0x0000b250
    63c8:	40300000 	.word	0x40300000
    63cc:	3fe00000 	.word	0x3fe00000
    63d0:	0000b578 	.word	0x0000b578
    63d4:	ab28      	add	r3, sp, #160	; 0xa0
    63d6:	9304      	str	r3, [sp, #16]
    63d8:	ab25      	add	r3, sp, #148	; 0x94
    63da:	9303      	str	r3, [sp, #12]
    63dc:	ab24      	add	r3, sp, #144	; 0x90
    63de:	9302      	str	r3, [sp, #8]
    63e0:	9b08      	ldr	r3, [sp, #32]
    63e2:	002a      	movs	r2, r5
    63e4:	9301      	str	r3, [sp, #4]
    63e6:	2303      	movs	r3, #3
    63e8:	4658      	mov	r0, fp
    63ea:	9300      	str	r3, [sp, #0]
    63ec:	464b      	mov	r3, r9
    63ee:	f000 fb71 	bl	6ad4 <_dtoa_r>
    63f2:	7803      	ldrb	r3, [r0, #0]
    63f4:	0006      	movs	r6, r0
    63f6:	2b30      	cmp	r3, #48	; 0x30
    63f8:	d021      	beq.n	643e <_vfprintf_r+0x185e>
    63fa:	9c24      	ldr	r4, [sp, #144]	; 0x90
    63fc:	9b08      	ldr	r3, [sp, #32]
    63fe:	469c      	mov	ip, r3
    6400:	4464      	add	r4, ip
    6402:	4653      	mov	r3, sl
    6404:	9307      	str	r3, [sp, #28]
    6406:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6408:	1934      	adds	r4, r6, r4
    640a:	469a      	mov	sl, r3
    640c:	2300      	movs	r3, #0
    640e:	2200      	movs	r2, #0
    6410:	0028      	movs	r0, r5
    6412:	4649      	mov	r1, r9
    6414:	f7f9 ffda 	bl	3cc <__aeabi_dcmpeq>
    6418:	0023      	movs	r3, r4
    641a:	2800      	cmp	r0, #0
    641c:	d001      	beq.n	6422 <_vfprintf_r+0x1842>
    641e:	f7ff fb82 	bl	5b26 <_vfprintf_r+0xf46>
    6422:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6424:	42a3      	cmp	r3, r4
    6426:	d301      	bcc.n	642c <_vfprintf_r+0x184c>
    6428:	f7ff fb7d 	bl	5b26 <_vfprintf_r+0xf46>
    642c:	2130      	movs	r1, #48	; 0x30
    642e:	1c5a      	adds	r2, r3, #1
    6430:	9228      	str	r2, [sp, #160]	; 0xa0
    6432:	7019      	strb	r1, [r3, #0]
    6434:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6436:	429c      	cmp	r4, r3
    6438:	d8f9      	bhi.n	642e <_vfprintf_r+0x184e>
    643a:	f7ff fb74 	bl	5b26 <_vfprintf_r+0xf46>
    643e:	2200      	movs	r2, #0
    6440:	2300      	movs	r3, #0
    6442:	0028      	movs	r0, r5
    6444:	4649      	mov	r1, r9
    6446:	f7f9 ffc1 	bl	3cc <__aeabi_dcmpeq>
    644a:	2800      	cmp	r0, #0
    644c:	d1d5      	bne.n	63fa <_vfprintf_r+0x181a>
    644e:	2401      	movs	r4, #1
    6450:	9b08      	ldr	r3, [sp, #32]
    6452:	1ae4      	subs	r4, r4, r3
    6454:	9424      	str	r4, [sp, #144]	; 0x90
    6456:	e7d1      	b.n	63fc <_vfprintf_r+0x181c>
    6458:	9a24      	ldr	r2, [sp, #144]	; 0x90
    645a:	2301      	movs	r3, #1
    645c:	9214      	str	r2, [sp, #80]	; 0x50
    645e:	2a00      	cmp	r2, #0
    6460:	dc00      	bgt.n	6464 <_vfprintf_r+0x1884>
    6462:	e192      	b.n	678a <_vfprintf_r+0x1baa>
    6464:	9907      	ldr	r1, [sp, #28]
    6466:	400b      	ands	r3, r1
    6468:	9908      	ldr	r1, [sp, #32]
    646a:	430b      	orrs	r3, r1
    646c:	d000      	beq.n	6470 <_vfprintf_r+0x1890>
    646e:	e177      	b.n	6760 <_vfprintf_r+0x1b80>
    6470:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6472:	930b      	str	r3, [sp, #44]	; 0x2c
    6474:	2366      	movs	r3, #102	; 0x66
    6476:	9312      	str	r3, [sp, #72]	; 0x48
    6478:	9b07      	ldr	r3, [sp, #28]
    647a:	055b      	lsls	r3, r3, #21
    647c:	d500      	bpl.n	6480 <_vfprintf_r+0x18a0>
    647e:	e142      	b.n	6706 <_vfprintf_r+0x1b26>
    6480:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6482:	43d3      	mvns	r3, r2
    6484:	17db      	asrs	r3, r3, #31
    6486:	401a      	ands	r2, r3
    6488:	9207      	str	r2, [sp, #28]
    648a:	e69b      	b.n	61c4 <_vfprintf_r+0x15e4>
    648c:	9a08      	ldr	r2, [sp, #32]
    648e:	ab1c      	add	r3, sp, #112	; 0x70
    6490:	7edb      	ldrb	r3, [r3, #27]
    6492:	9207      	str	r2, [sp, #28]
    6494:	940f      	str	r4, [sp, #60]	; 0x3c
    6496:	f7fe fd7d 	bl	4f94 <_vfprintf_r+0x3b4>
    649a:	2320      	movs	r3, #32
    649c:	46a2      	mov	sl, r4
    649e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    64a0:	439a      	bics	r2, r3
    64a2:	920b      	str	r2, [sp, #44]	; 0x2c
    64a4:	2280      	movs	r2, #128	; 0x80
    64a6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    64a8:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    64aa:	0612      	lsls	r2, r2, #24
    64ac:	001d      	movs	r5, r3
    64ae:	4694      	mov	ip, r2
    64b0:	0023      	movs	r3, r4
    64b2:	4463      	add	r3, ip
    64b4:	4699      	mov	r9, r3
    64b6:	232d      	movs	r3, #45	; 0x2d
    64b8:	9319      	str	r3, [sp, #100]	; 0x64
    64ba:	e5a9      	b.n	6010 <_vfprintf_r+0x1430>
    64bc:	4641      	mov	r1, r8
    64be:	4658      	mov	r0, fp
    64c0:	aa2a      	add	r2, sp, #168	; 0xa8
    64c2:	f002 ff49 	bl	9358 <__sprint_r>
    64c6:	2800      	cmp	r0, #0
    64c8:	d001      	beq.n	64ce <_vfprintf_r+0x18ee>
    64ca:	f7ff f8c0 	bl	564e <_vfprintf_r+0xa6e>
    64ce:	9b15      	ldr	r3, [sp, #84]	; 0x54
    64d0:	9a24      	ldr	r2, [sp, #144]	; 0x90
    64d2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    64d4:	1a9b      	subs	r3, r3, r2
    64d6:	af2d      	add	r7, sp, #180	; 0xb4
    64d8:	f7ff f9a0 	bl	581c <_vfprintf_r+0xc3c>
    64dc:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    64de:	9b15      	ldr	r3, [sp, #84]	; 0x54
    64e0:	4694      	mov	ip, r2
    64e2:	2267      	movs	r2, #103	; 0x67
    64e4:	9212      	str	r2, [sp, #72]	; 0x48
    64e6:	9a14      	ldr	r2, [sp, #80]	; 0x50
    64e8:	4463      	add	r3, ip
    64ea:	930b      	str	r3, [sp, #44]	; 0x2c
    64ec:	2a00      	cmp	r2, #0
    64ee:	dcc3      	bgt.n	6478 <_vfprintf_r+0x1898>
    64f0:	1a98      	subs	r0, r3, r2
    64f2:	1c42      	adds	r2, r0, #1
    64f4:	43d3      	mvns	r3, r2
    64f6:	17db      	asrs	r3, r3, #31
    64f8:	920b      	str	r2, [sp, #44]	; 0x2c
    64fa:	401a      	ands	r2, r3
    64fc:	9207      	str	r2, [sp, #28]
    64fe:	e661      	b.n	61c4 <_vfprintf_r+0x15e4>
    6500:	9006      	str	r0, [sp, #24]
    6502:	f7fe fbe4 	bl	4cce <_vfprintf_r+0xee>
    6506:	424d      	negs	r5, r1
    6508:	3110      	adds	r1, #16
    650a:	db00      	blt.n	650e <_vfprintf_r+0x192e>
    650c:	e173      	b.n	67f6 <_vfprintf_r+0x1c16>
    650e:	49c1      	ldr	r1, [pc, #772]	; (6814 <_vfprintf_r+0x1c34>)
    6510:	2710      	movs	r7, #16
    6512:	4689      	mov	r9, r1
    6514:	0021      	movs	r1, r4
    6516:	464c      	mov	r4, r9
    6518:	46b1      	mov	r9, r6
    651a:	465e      	mov	r6, fp
    651c:	e004      	b.n	6528 <_vfprintf_r+0x1948>
    651e:	3208      	adds	r2, #8
    6520:	3d10      	subs	r5, #16
    6522:	2d10      	cmp	r5, #16
    6524:	dc00      	bgt.n	6528 <_vfprintf_r+0x1948>
    6526:	e08e      	b.n	6646 <_vfprintf_r+0x1a66>
    6528:	3110      	adds	r1, #16
    652a:	3301      	adds	r3, #1
    652c:	6014      	str	r4, [r2, #0]
    652e:	6057      	str	r7, [r2, #4]
    6530:	912c      	str	r1, [sp, #176]	; 0xb0
    6532:	932b      	str	r3, [sp, #172]	; 0xac
    6534:	2b07      	cmp	r3, #7
    6536:	ddf2      	ble.n	651e <_vfprintf_r+0x193e>
    6538:	4641      	mov	r1, r8
    653a:	0030      	movs	r0, r6
    653c:	aa2a      	add	r2, sp, #168	; 0xa8
    653e:	f002 ff0b 	bl	9358 <__sprint_r>
    6542:	2800      	cmp	r0, #0
    6544:	d001      	beq.n	654a <_vfprintf_r+0x196a>
    6546:	f7ff f90c 	bl	5762 <_vfprintf_r+0xb82>
    654a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    654c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    654e:	aa2d      	add	r2, sp, #180	; 0xb4
    6550:	e7e6      	b.n	6520 <_vfprintf_r+0x1940>
    6552:	9b08      	ldr	r3, [sp, #32]
    6554:	18f4      	adds	r4, r6, r3
    6556:	4653      	mov	r3, sl
    6558:	9307      	str	r3, [sp, #28]
    655a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    655c:	469a      	mov	sl, r3
    655e:	e755      	b.n	640c <_vfprintf_r+0x182c>
    6560:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6562:	07db      	lsls	r3, r3, #31
    6564:	d407      	bmi.n	6576 <_vfprintf_r+0x1996>
    6566:	464b      	mov	r3, r9
    6568:	899b      	ldrh	r3, [r3, #12]
    656a:	059b      	lsls	r3, r3, #22
    656c:	d403      	bmi.n	6576 <_vfprintf_r+0x1996>
    656e:	464b      	mov	r3, r9
    6570:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6572:	f001 fd69 	bl	8048 <__retarget_lock_release_recursive>
    6576:	2301      	movs	r3, #1
    6578:	425b      	negs	r3, r3
    657a:	9309      	str	r3, [sp, #36]	; 0x24
    657c:	f7ff f87a 	bl	5674 <_vfprintf_r+0xa94>
    6580:	2300      	movs	r3, #0
    6582:	930e      	str	r3, [sp, #56]	; 0x38
    6584:	e78e      	b.n	64a4 <_vfprintf_r+0x18c4>
    6586:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6588:	9907      	ldr	r1, [sp, #28]
    658a:	9328      	str	r3, [sp, #160]	; 0xa0
    658c:	464b      	mov	r3, r9
    658e:	3b01      	subs	r3, #1
    6590:	781a      	ldrb	r2, [r3, #0]
    6592:	7bc9      	ldrb	r1, [r1, #15]
    6594:	428a      	cmp	r2, r1
    6596:	d107      	bne.n	65a8 <_vfprintf_r+0x19c8>
    6598:	2030      	movs	r0, #48	; 0x30
    659a:	7018      	strb	r0, [r3, #0]
    659c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    659e:	3b01      	subs	r3, #1
    65a0:	9328      	str	r3, [sp, #160]	; 0xa0
    65a2:	781a      	ldrb	r2, [r3, #0]
    65a4:	4291      	cmp	r1, r2
    65a6:	d0f8      	beq.n	659a <_vfprintf_r+0x19ba>
    65a8:	2a39      	cmp	r2, #57	; 0x39
    65aa:	d100      	bne.n	65ae <_vfprintf_r+0x19ce>
    65ac:	e0e9      	b.n	6782 <_vfprintf_r+0x1ba2>
    65ae:	3201      	adds	r2, #1
    65b0:	b2d2      	uxtb	r2, r2
    65b2:	701a      	strb	r2, [r3, #0]
    65b4:	e5b3      	b.n	611e <_vfprintf_r+0x153e>
    65b6:	9b08      	ldr	r3, [sp, #32]
    65b8:	002a      	movs	r2, r5
    65ba:	1c5c      	adds	r4, r3, #1
    65bc:	ab28      	add	r3, sp, #160	; 0xa0
    65be:	9304      	str	r3, [sp, #16]
    65c0:	ab25      	add	r3, sp, #148	; 0x94
    65c2:	9303      	str	r3, [sp, #12]
    65c4:	ab24      	add	r3, sp, #144	; 0x90
    65c6:	9302      	str	r3, [sp, #8]
    65c8:	2302      	movs	r3, #2
    65ca:	4658      	mov	r0, fp
    65cc:	9300      	str	r3, [sp, #0]
    65ce:	9401      	str	r4, [sp, #4]
    65d0:	464b      	mov	r3, r9
    65d2:	f000 fa7f 	bl	6ad4 <_dtoa_r>
    65d6:	0006      	movs	r6, r0
    65d8:	e713      	b.n	6402 <_vfprintf_r+0x1822>
    65da:	4658      	mov	r0, fp
    65dc:	1c59      	adds	r1, r3, #1
    65de:	f001 fda7 	bl	8130 <_malloc_r>
    65e2:	1e06      	subs	r6, r0, #0
    65e4:	d100      	bne.n	65e8 <_vfprintf_r+0x1a08>
    65e6:	e10b      	b.n	6800 <_vfprintf_r+0x1c20>
    65e8:	900e      	str	r0, [sp, #56]	; 0x38
    65ea:	e4fe      	b.n	5fea <_vfprintf_r+0x140a>
    65ec:	2230      	movs	r2, #48	; 0x30
    65ee:	ab23      	add	r3, sp, #140	; 0x8c
    65f0:	701a      	strb	r2, [r3, #0]
    65f2:	3248      	adds	r2, #72	; 0x48
    65f4:	e4ee      	b.n	5fd4 <_vfprintf_r+0x13f4>
    65f6:	4643      	mov	r3, r8
    65f8:	9314      	str	r3, [sp, #80]	; 0x50
    65fa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    65fc:	46d0      	mov	r8, sl
    65fe:	469a      	mov	sl, r3
    6600:	464b      	mov	r3, r9
    6602:	9713      	str	r7, [sp, #76]	; 0x4c
    6604:	46b1      	mov	r9, r6
    6606:	9f21      	ldr	r7, [sp, #132]	; 0x84
    6608:	001e      	movs	r6, r3
    660a:	e560      	b.n	60ce <_vfprintf_r+0x14ee>
    660c:	9b08      	ldr	r3, [sp, #32]
    660e:	2b00      	cmp	r3, #0
    6610:	d101      	bne.n	6616 <_vfprintf_r+0x1a36>
    6612:	2301      	movs	r3, #1
    6614:	9308      	str	r3, [sp, #32]
    6616:	2380      	movs	r3, #128	; 0x80
    6618:	4652      	mov	r2, sl
    661a:	005b      	lsls	r3, r3, #1
    661c:	431a      	orrs	r2, r3
    661e:	9218      	str	r2, [sp, #96]	; 0x60
    6620:	9916      	ldr	r1, [sp, #88]	; 0x58
    6622:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    6624:	2a00      	cmp	r2, #0
    6626:	dbab      	blt.n	6580 <_vfprintf_r+0x19a0>
    6628:	2300      	movs	r3, #0
    662a:	000d      	movs	r5, r1
    662c:	4691      	mov	r9, r2
    662e:	9319      	str	r3, [sp, #100]	; 0x64
    6630:	930e      	str	r3, [sp, #56]	; 0x38
    6632:	f7ff fa59 	bl	5ae8 <_vfprintf_r+0xf08>
    6636:	2320      	movs	r3, #32
    6638:	9a12      	ldr	r2, [sp, #72]	; 0x48
    663a:	439a      	bics	r2, r3
    663c:	3b1a      	subs	r3, #26
    663e:	920b      	str	r2, [sp, #44]	; 0x2c
    6640:	9308      	str	r3, [sp, #32]
    6642:	f7ff fa38 	bl	5ab6 <_vfprintf_r+0xed6>
    6646:	46b3      	mov	fp, r6
    6648:	464e      	mov	r6, r9
    664a:	46a1      	mov	r9, r4
    664c:	000c      	movs	r4, r1
    664e:	4649      	mov	r1, r9
    6650:	1964      	adds	r4, r4, r5
    6652:	3301      	adds	r3, #1
    6654:	6011      	str	r1, [r2, #0]
    6656:	6055      	str	r5, [r2, #4]
    6658:	942c      	str	r4, [sp, #176]	; 0xb0
    665a:	932b      	str	r3, [sp, #172]	; 0xac
    665c:	2b07      	cmp	r3, #7
    665e:	dc01      	bgt.n	6664 <_vfprintf_r+0x1a84>
    6660:	f7ff f9be 	bl	59e0 <_vfprintf_r+0xe00>
    6664:	4641      	mov	r1, r8
    6666:	4658      	mov	r0, fp
    6668:	aa2a      	add	r2, sp, #168	; 0xa8
    666a:	f002 fe75 	bl	9358 <__sprint_r>
    666e:	2800      	cmp	r0, #0
    6670:	d001      	beq.n	6676 <_vfprintf_r+0x1a96>
    6672:	f7fe ffec 	bl	564e <_vfprintf_r+0xa6e>
    6676:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6678:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    667a:	aa2d      	add	r2, sp, #180	; 0xb4
    667c:	f7ff fc01 	bl	5e82 <_vfprintf_r+0x12a2>
    6680:	a91c      	add	r1, sp, #112	; 0x70
    6682:	232a      	movs	r3, #42	; 0x2a
    6684:	468c      	mov	ip, r1
    6686:	4463      	add	r3, ip
    6688:	2a00      	cmp	r2, #0
    668a:	d106      	bne.n	669a <_vfprintf_r+0x1aba>
    668c:	000a      	movs	r2, r1
    668e:	212a      	movs	r1, #42	; 0x2a
    6690:	2330      	movs	r3, #48	; 0x30
    6692:	1852      	adds	r2, r2, r1
    6694:	7013      	strb	r3, [r2, #0]
    6696:	3b05      	subs	r3, #5
    6698:	4463      	add	r3, ip
    669a:	0020      	movs	r0, r4
    669c:	3030      	adds	r0, #48	; 0x30
    669e:	7018      	strb	r0, [r3, #0]
    66a0:	aa26      	add	r2, sp, #152	; 0x98
    66a2:	3301      	adds	r3, #1
    66a4:	1a9b      	subs	r3, r3, r2
    66a6:	931e      	str	r3, [sp, #120]	; 0x78
    66a8:	f7ff faab 	bl	5c02 <_vfprintf_r+0x1022>
    66ac:	9b12      	ldr	r3, [sp, #72]	; 0x48
    66ae:	2201      	movs	r2, #1
    66b0:	330f      	adds	r3, #15
    66b2:	b2db      	uxtb	r3, r3
    66b4:	f7ff fa51 	bl	5b5a <_vfprintf_r+0xf7a>
    66b8:	0028      	movs	r0, r5
    66ba:	aa24      	add	r2, sp, #144	; 0x90
    66bc:	4649      	mov	r1, r9
    66be:	f002 fc85 	bl	8fcc <frexp>
    66c2:	23ff      	movs	r3, #255	; 0xff
    66c4:	2200      	movs	r2, #0
    66c6:	059b      	lsls	r3, r3, #22
    66c8:	f7fa fed8 	bl	147c <__aeabi_dmul>
    66cc:	2200      	movs	r2, #0
    66ce:	2300      	movs	r3, #0
    66d0:	0004      	movs	r4, r0
    66d2:	000d      	movs	r5, r1
    66d4:	f7f9 fe7a 	bl	3cc <__aeabi_dcmpeq>
    66d8:	2800      	cmp	r0, #0
    66da:	d001      	beq.n	66e0 <_vfprintf_r+0x1b00>
    66dc:	2301      	movs	r3, #1
    66de:	9324      	str	r3, [sp, #144]	; 0x90
    66e0:	4b4d      	ldr	r3, [pc, #308]	; (6818 <_vfprintf_r+0x1c38>)
    66e2:	9307      	str	r3, [sp, #28]
    66e4:	e4b1      	b.n	604a <_vfprintf_r+0x146a>
    66e6:	46c1      	mov	r9, r8
    66e8:	f7fe ffb8 	bl	565c <_vfprintf_r+0xa7c>
    66ec:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    66ee:	2b00      	cmp	r3, #0
    66f0:	db67      	blt.n	67c2 <_vfprintf_r+0x1be2>
    66f2:	ab1c      	add	r3, sp, #112	; 0x70
    66f4:	7edb      	ldrb	r3, [r3, #27]
    66f6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    66f8:	2a47      	cmp	r2, #71	; 0x47
    66fa:	dd5f      	ble.n	67bc <_vfprintf_r+0x1bdc>
    66fc:	4e47      	ldr	r6, [pc, #284]	; (681c <_vfprintf_r+0x1c3c>)
    66fe:	f7fe fc40 	bl	4f82 <_vfprintf_r+0x3a2>
    6702:	2367      	movs	r3, #103	; 0x67
    6704:	9312      	str	r3, [sp, #72]	; 0x48
    6706:	991a      	ldr	r1, [sp, #104]	; 0x68
    6708:	780b      	ldrb	r3, [r1, #0]
    670a:	2bff      	cmp	r3, #255	; 0xff
    670c:	d06b      	beq.n	67e6 <_vfprintf_r+0x1c06>
    670e:	2200      	movs	r2, #0
    6710:	9218      	str	r2, [sp, #96]	; 0x60
    6712:	9213      	str	r2, [sp, #76]	; 0x4c
    6714:	9a14      	ldr	r2, [sp, #80]	; 0x50
    6716:	e005      	b.n	6724 <_vfprintf_r+0x1b44>
    6718:	9813      	ldr	r0, [sp, #76]	; 0x4c
    671a:	3101      	adds	r1, #1
    671c:	3001      	adds	r0, #1
    671e:	9013      	str	r0, [sp, #76]	; 0x4c
    6720:	2bff      	cmp	r3, #255	; 0xff
    6722:	d00a      	beq.n	673a <_vfprintf_r+0x1b5a>
    6724:	4293      	cmp	r3, r2
    6726:	da08      	bge.n	673a <_vfprintf_r+0x1b5a>
    6728:	1ad2      	subs	r2, r2, r3
    672a:	784b      	ldrb	r3, [r1, #1]
    672c:	2b00      	cmp	r3, #0
    672e:	d1f3      	bne.n	6718 <_vfprintf_r+0x1b38>
    6730:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6732:	3301      	adds	r3, #1
    6734:	9318      	str	r3, [sp, #96]	; 0x60
    6736:	780b      	ldrb	r3, [r1, #0]
    6738:	e7f2      	b.n	6720 <_vfprintf_r+0x1b40>
    673a:	911a      	str	r1, [sp, #104]	; 0x68
    673c:	9214      	str	r2, [sp, #80]	; 0x50
    673e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    6740:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6742:	4694      	mov	ip, r2
    6744:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    6746:	4463      	add	r3, ip
    6748:	4353      	muls	r3, r2
    674a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    674c:	4694      	mov	ip, r2
    674e:	449c      	add	ip, r3
    6750:	4662      	mov	r2, ip
    6752:	43d3      	mvns	r3, r2
    6754:	17db      	asrs	r3, r3, #31
    6756:	920b      	str	r2, [sp, #44]	; 0x2c
    6758:	401a      	ands	r2, r3
    675a:	9207      	str	r2, [sp, #28]
    675c:	f7ff fa71 	bl	5c42 <_vfprintf_r+0x1062>
    6760:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    6762:	469c      	mov	ip, r3
    6764:	4462      	add	r2, ip
    6766:	468c      	mov	ip, r1
    6768:	4494      	add	ip, r2
    676a:	4663      	mov	r3, ip
    676c:	930b      	str	r3, [sp, #44]	; 0x2c
    676e:	2366      	movs	r3, #102	; 0x66
    6770:	9312      	str	r3, [sp, #72]	; 0x48
    6772:	e681      	b.n	6478 <_vfprintf_r+0x1898>
    6774:	9b07      	ldr	r3, [sp, #28]
    6776:	07db      	lsls	r3, r3, #31
    6778:	d401      	bmi.n	677e <_vfprintf_r+0x1b9e>
    677a:	f7ff fa51 	bl	5c20 <_vfprintf_r+0x1040>
    677e:	f7ff fa4a 	bl	5c16 <_vfprintf_r+0x1036>
    6782:	9a07      	ldr	r2, [sp, #28]
    6784:	7a92      	ldrb	r2, [r2, #10]
    6786:	701a      	strb	r2, [r3, #0]
    6788:	e4c9      	b.n	611e <_vfprintf_r+0x153e>
    678a:	9a07      	ldr	r2, [sp, #28]
    678c:	4013      	ands	r3, r2
    678e:	9a08      	ldr	r2, [sp, #32]
    6790:	4313      	orrs	r3, r2
    6792:	d106      	bne.n	67a2 <_vfprintf_r+0x1bc2>
    6794:	2301      	movs	r3, #1
    6796:	9307      	str	r3, [sp, #28]
    6798:	3365      	adds	r3, #101	; 0x65
    679a:	9312      	str	r3, [sp, #72]	; 0x48
    679c:	3b65      	subs	r3, #101	; 0x65
    679e:	930b      	str	r3, [sp, #44]	; 0x2c
    67a0:	e510      	b.n	61c4 <_vfprintf_r+0x15e4>
    67a2:	4694      	mov	ip, r2
    67a4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    67a6:	1c58      	adds	r0, r3, #1
    67a8:	4484      	add	ip, r0
    67aa:	4662      	mov	r2, ip
    67ac:	43d3      	mvns	r3, r2
    67ae:	17db      	asrs	r3, r3, #31
    67b0:	920b      	str	r2, [sp, #44]	; 0x2c
    67b2:	401a      	ands	r2, r3
    67b4:	2366      	movs	r3, #102	; 0x66
    67b6:	9207      	str	r2, [sp, #28]
    67b8:	9312      	str	r3, [sp, #72]	; 0x48
    67ba:	e503      	b.n	61c4 <_vfprintf_r+0x15e4>
    67bc:	4e18      	ldr	r6, [pc, #96]	; (6820 <_vfprintf_r+0x1c40>)
    67be:	f7fe fbe0 	bl	4f82 <_vfprintf_r+0x3a2>
    67c2:	232d      	movs	r3, #45	; 0x2d
    67c4:	aa1c      	add	r2, sp, #112	; 0x70
    67c6:	76d3      	strb	r3, [r2, #27]
    67c8:	e795      	b.n	66f6 <_vfprintf_r+0x1b16>
    67ca:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    67cc:	ca08      	ldmia	r2!, {r3}
    67ce:	9308      	str	r3, [sp, #32]
    67d0:	2b00      	cmp	r3, #0
    67d2:	da02      	bge.n	67da <_vfprintf_r+0x1bfa>
    67d4:	2301      	movs	r3, #1
    67d6:	425b      	negs	r3, r3
    67d8:	9308      	str	r3, [sp, #32]
    67da:	9b06      	ldr	r3, [sp, #24]
    67dc:	920f      	str	r2, [sp, #60]	; 0x3c
    67de:	785b      	ldrb	r3, [r3, #1]
    67e0:	9006      	str	r0, [sp, #24]
    67e2:	f7fe fa71 	bl	4cc8 <_vfprintf_r+0xe8>
    67e6:	2300      	movs	r3, #0
    67e8:	9318      	str	r3, [sp, #96]	; 0x60
    67ea:	9313      	str	r3, [sp, #76]	; 0x4c
    67ec:	e7a7      	b.n	673e <_vfprintf_r+0x1b5e>
    67ee:	2302      	movs	r3, #2
    67f0:	931e      	str	r3, [sp, #120]	; 0x78
    67f2:	f7ff fa06 	bl	5c02 <_vfprintf_r+0x1022>
    67f6:	4907      	ldr	r1, [pc, #28]	; (6814 <_vfprintf_r+0x1c34>)
    67f8:	4689      	mov	r9, r1
    67fa:	e728      	b.n	664e <_vfprintf_r+0x1a6e>
    67fc:	9c08      	ldr	r4, [sp, #32]
    67fe:	e600      	b.n	6402 <_vfprintf_r+0x1822>
    6800:	4643      	mov	r3, r8
    6802:	899a      	ldrh	r2, [r3, #12]
    6804:	2340      	movs	r3, #64	; 0x40
    6806:	4313      	orrs	r3, r2
    6808:	4642      	mov	r2, r8
    680a:	46c1      	mov	r9, r8
    680c:	8193      	strh	r3, [r2, #12]
    680e:	f7fe ff25 	bl	565c <_vfprintf_r+0xa7c>
    6812:	46c0      	nop			; (mov r8, r8)
    6814:	0000b578 	.word	0x0000b578
    6818:	0000b23c 	.word	0x0000b23c
    681c:	0000b238 	.word	0x0000b238
    6820:	0000b234 	.word	0x0000b234

00006824 <__sbprintf>:
    6824:	b5f0      	push	{r4, r5, r6, r7, lr}
    6826:	001f      	movs	r7, r3
    6828:	2302      	movs	r3, #2
    682a:	4c1f      	ldr	r4, [pc, #124]	; (68a8 <__sbprintf+0x84>)
    682c:	0015      	movs	r5, r2
    682e:	44a5      	add	sp, r4
    6830:	000c      	movs	r4, r1
    6832:	8989      	ldrh	r1, [r1, #12]
    6834:	466a      	mov	r2, sp
    6836:	4399      	bics	r1, r3
    6838:	466b      	mov	r3, sp
    683a:	8199      	strh	r1, [r3, #12]
    683c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    683e:	2180      	movs	r1, #128	; 0x80
    6840:	9319      	str	r3, [sp, #100]	; 0x64
    6842:	89e3      	ldrh	r3, [r4, #14]
    6844:	0006      	movs	r6, r0
    6846:	81d3      	strh	r3, [r2, #14]
    6848:	69e3      	ldr	r3, [r4, #28]
    684a:	00c9      	lsls	r1, r1, #3
    684c:	9307      	str	r3, [sp, #28]
    684e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    6850:	a816      	add	r0, sp, #88	; 0x58
    6852:	9309      	str	r3, [sp, #36]	; 0x24
    6854:	ab1a      	add	r3, sp, #104	; 0x68
    6856:	9300      	str	r3, [sp, #0]
    6858:	9304      	str	r3, [sp, #16]
    685a:	2300      	movs	r3, #0
    685c:	9102      	str	r1, [sp, #8]
    685e:	9105      	str	r1, [sp, #20]
    6860:	9306      	str	r3, [sp, #24]
    6862:	f001 fbeb 	bl	803c <__retarget_lock_init_recursive>
    6866:	002a      	movs	r2, r5
    6868:	003b      	movs	r3, r7
    686a:	4669      	mov	r1, sp
    686c:	0030      	movs	r0, r6
    686e:	f7fe f9b7 	bl	4be0 <_vfprintf_r>
    6872:	1e05      	subs	r5, r0, #0
    6874:	da0e      	bge.n	6894 <__sbprintf+0x70>
    6876:	466b      	mov	r3, sp
    6878:	899b      	ldrh	r3, [r3, #12]
    687a:	065b      	lsls	r3, r3, #25
    687c:	d503      	bpl.n	6886 <__sbprintf+0x62>
    687e:	2240      	movs	r2, #64	; 0x40
    6880:	89a3      	ldrh	r3, [r4, #12]
    6882:	4313      	orrs	r3, r2
    6884:	81a3      	strh	r3, [r4, #12]
    6886:	9816      	ldr	r0, [sp, #88]	; 0x58
    6888:	f001 fbda 	bl	8040 <__retarget_lock_close_recursive>
    688c:	0028      	movs	r0, r5
    688e:	4b07      	ldr	r3, [pc, #28]	; (68ac <__sbprintf+0x88>)
    6890:	449d      	add	sp, r3
    6892:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6894:	4669      	mov	r1, sp
    6896:	0030      	movs	r0, r6
    6898:	f001 f99a 	bl	7bd0 <_fflush_r>
    689c:	2800      	cmp	r0, #0
    689e:	d0ea      	beq.n	6876 <__sbprintf+0x52>
    68a0:	2501      	movs	r5, #1
    68a2:	426d      	negs	r5, r5
    68a4:	e7e7      	b.n	6876 <__sbprintf+0x52>
    68a6:	46c0      	nop			; (mov r8, r8)
    68a8:	fffffb94 	.word	0xfffffb94
    68ac:	0000046c 	.word	0x0000046c

000068b0 <__swsetup_r>:
    68b0:	4b35      	ldr	r3, [pc, #212]	; (6988 <__swsetup_r+0xd8>)
    68b2:	b570      	push	{r4, r5, r6, lr}
    68b4:	0005      	movs	r5, r0
    68b6:	6818      	ldr	r0, [r3, #0]
    68b8:	000c      	movs	r4, r1
    68ba:	2800      	cmp	r0, #0
    68bc:	d002      	beq.n	68c4 <__swsetup_r+0x14>
    68be:	6b83      	ldr	r3, [r0, #56]	; 0x38
    68c0:	2b00      	cmp	r3, #0
    68c2:	d021      	beq.n	6908 <__swsetup_r+0x58>
    68c4:	230c      	movs	r3, #12
    68c6:	5ee2      	ldrsh	r2, [r4, r3]
    68c8:	89a3      	ldrh	r3, [r4, #12]
    68ca:	0719      	lsls	r1, r3, #28
    68cc:	d523      	bpl.n	6916 <__swsetup_r+0x66>
    68ce:	6921      	ldr	r1, [r4, #16]
    68d0:	2900      	cmp	r1, #0
    68d2:	d02b      	beq.n	692c <__swsetup_r+0x7c>
    68d4:	07d8      	lsls	r0, r3, #31
    68d6:	d508      	bpl.n	68ea <__swsetup_r+0x3a>
    68d8:	2000      	movs	r0, #0
    68da:	60a0      	str	r0, [r4, #8]
    68dc:	6960      	ldr	r0, [r4, #20]
    68de:	4240      	negs	r0, r0
    68e0:	61a0      	str	r0, [r4, #24]
    68e2:	2000      	movs	r0, #0
    68e4:	2900      	cmp	r1, #0
    68e6:	d008      	beq.n	68fa <__swsetup_r+0x4a>
    68e8:	bd70      	pop	{r4, r5, r6, pc}
    68ea:	2000      	movs	r0, #0
    68ec:	079d      	lsls	r5, r3, #30
    68ee:	d400      	bmi.n	68f2 <__swsetup_r+0x42>
    68f0:	6960      	ldr	r0, [r4, #20]
    68f2:	60a0      	str	r0, [r4, #8]
    68f4:	2000      	movs	r0, #0
    68f6:	2900      	cmp	r1, #0
    68f8:	d1f6      	bne.n	68e8 <__swsetup_r+0x38>
    68fa:	061b      	lsls	r3, r3, #24
    68fc:	d5f4      	bpl.n	68e8 <__swsetup_r+0x38>
    68fe:	2340      	movs	r3, #64	; 0x40
    6900:	431a      	orrs	r2, r3
    6902:	81a2      	strh	r2, [r4, #12]
    6904:	3801      	subs	r0, #1
    6906:	e7ef      	b.n	68e8 <__swsetup_r+0x38>
    6908:	f001 f9a0 	bl	7c4c <__sinit>
    690c:	230c      	movs	r3, #12
    690e:	5ee2      	ldrsh	r2, [r4, r3]
    6910:	89a3      	ldrh	r3, [r4, #12]
    6912:	0719      	lsls	r1, r3, #28
    6914:	d4db      	bmi.n	68ce <__swsetup_r+0x1e>
    6916:	06d9      	lsls	r1, r3, #27
    6918:	d52d      	bpl.n	6976 <__swsetup_r+0xc6>
    691a:	075b      	lsls	r3, r3, #29
    691c:	d416      	bmi.n	694c <__swsetup_r+0x9c>
    691e:	6921      	ldr	r1, [r4, #16]
    6920:	2308      	movs	r3, #8
    6922:	431a      	orrs	r2, r3
    6924:	81a2      	strh	r2, [r4, #12]
    6926:	b293      	uxth	r3, r2
    6928:	2900      	cmp	r1, #0
    692a:	d1d3      	bne.n	68d4 <__swsetup_r+0x24>
    692c:	20a0      	movs	r0, #160	; 0xa0
    692e:	2680      	movs	r6, #128	; 0x80
    6930:	0080      	lsls	r0, r0, #2
    6932:	00b6      	lsls	r6, r6, #2
    6934:	4018      	ands	r0, r3
    6936:	42b0      	cmp	r0, r6
    6938:	d0cc      	beq.n	68d4 <__swsetup_r+0x24>
    693a:	0021      	movs	r1, r4
    693c:	0028      	movs	r0, r5
    693e:	f001 fb85 	bl	804c <__smakebuf_r>
    6942:	230c      	movs	r3, #12
    6944:	5ee2      	ldrsh	r2, [r4, r3]
    6946:	6921      	ldr	r1, [r4, #16]
    6948:	89a3      	ldrh	r3, [r4, #12]
    694a:	e7c3      	b.n	68d4 <__swsetup_r+0x24>
    694c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    694e:	2900      	cmp	r1, #0
    6950:	d00a      	beq.n	6968 <__swsetup_r+0xb8>
    6952:	0023      	movs	r3, r4
    6954:	3340      	adds	r3, #64	; 0x40
    6956:	4299      	cmp	r1, r3
    6958:	d004      	beq.n	6964 <__swsetup_r+0xb4>
    695a:	0028      	movs	r0, r5
    695c:	f001 fa64 	bl	7e28 <_free_r>
    6960:	230c      	movs	r3, #12
    6962:	5ee2      	ldrsh	r2, [r4, r3]
    6964:	2300      	movs	r3, #0
    6966:	6323      	str	r3, [r4, #48]	; 0x30
    6968:	2324      	movs	r3, #36	; 0x24
    696a:	439a      	bics	r2, r3
    696c:	2300      	movs	r3, #0
    696e:	6921      	ldr	r1, [r4, #16]
    6970:	6063      	str	r3, [r4, #4]
    6972:	6021      	str	r1, [r4, #0]
    6974:	e7d4      	b.n	6920 <__swsetup_r+0x70>
    6976:	2309      	movs	r3, #9
    6978:	602b      	str	r3, [r5, #0]
    697a:	2340      	movs	r3, #64	; 0x40
    697c:	2001      	movs	r0, #1
    697e:	431a      	orrs	r2, r3
    6980:	81a2      	strh	r2, [r4, #12]
    6982:	4240      	negs	r0, r0
    6984:	e7b0      	b.n	68e8 <__swsetup_r+0x38>
    6986:	46c0      	nop			; (mov r8, r8)
    6988:	20000000 	.word	0x20000000

0000698c <quorem>:
    698c:	b5f0      	push	{r4, r5, r6, r7, lr}
    698e:	4645      	mov	r5, r8
    6990:	46de      	mov	lr, fp
    6992:	4657      	mov	r7, sl
    6994:	464e      	mov	r6, r9
    6996:	b5e0      	push	{r5, r6, r7, lr}
    6998:	6903      	ldr	r3, [r0, #16]
    699a:	690d      	ldr	r5, [r1, #16]
    699c:	b085      	sub	sp, #20
    699e:	4680      	mov	r8, r0
    69a0:	000a      	movs	r2, r1
    69a2:	9101      	str	r1, [sp, #4]
    69a4:	42ab      	cmp	r3, r5
    69a6:	da00      	bge.n	69aa <quorem+0x1e>
    69a8:	e091      	b.n	6ace <quorem+0x142>
    69aa:	2114      	movs	r1, #20
    69ac:	4441      	add	r1, r8
    69ae:	468c      	mov	ip, r1
    69b0:	3d01      	subs	r5, #1
    69b2:	3214      	adds	r2, #20
    69b4:	00ab      	lsls	r3, r5, #2
    69b6:	18d6      	adds	r6, r2, r3
    69b8:	4463      	add	r3, ip
    69ba:	9303      	str	r3, [sp, #12]
    69bc:	681b      	ldr	r3, [r3, #0]
    69be:	9100      	str	r1, [sp, #0]
    69c0:	469a      	mov	sl, r3
    69c2:	6833      	ldr	r3, [r6, #0]
    69c4:	4650      	mov	r0, sl
    69c6:	1c5f      	adds	r7, r3, #1
    69c8:	0039      	movs	r1, r7
    69ca:	9202      	str	r2, [sp, #8]
    69cc:	f7f9 fb78 	bl	c0 <__udivsi3>
    69d0:	0004      	movs	r4, r0
    69d2:	45ba      	cmp	sl, r7
    69d4:	d33c      	bcc.n	6a50 <quorem+0xc4>
    69d6:	2300      	movs	r3, #0
    69d8:	2100      	movs	r1, #0
    69da:	0018      	movs	r0, r3
    69dc:	468c      	mov	ip, r1
    69de:	46a9      	mov	r9, r5
    69e0:	9f00      	ldr	r7, [sp, #0]
    69e2:	9a02      	ldr	r2, [sp, #8]
    69e4:	ca08      	ldmia	r2!, {r3}
    69e6:	0419      	lsls	r1, r3, #16
    69e8:	0c09      	lsrs	r1, r1, #16
    69ea:	4361      	muls	r1, r4
    69ec:	0c1b      	lsrs	r3, r3, #16
    69ee:	4363      	muls	r3, r4
    69f0:	1809      	adds	r1, r1, r0
    69f2:	0c0d      	lsrs	r5, r1, #16
    69f4:	195d      	adds	r5, r3, r5
    69f6:	683b      	ldr	r3, [r7, #0]
    69f8:	0409      	lsls	r1, r1, #16
    69fa:	041b      	lsls	r3, r3, #16
    69fc:	0c1b      	lsrs	r3, r3, #16
    69fe:	4463      	add	r3, ip
    6a00:	0c09      	lsrs	r1, r1, #16
    6a02:	1a59      	subs	r1, r3, r1
    6a04:	683b      	ldr	r3, [r7, #0]
    6a06:	0c28      	lsrs	r0, r5, #16
    6a08:	042d      	lsls	r5, r5, #16
    6a0a:	0c2d      	lsrs	r5, r5, #16
    6a0c:	0c1b      	lsrs	r3, r3, #16
    6a0e:	1b5b      	subs	r3, r3, r5
    6a10:	140d      	asrs	r5, r1, #16
    6a12:	195b      	adds	r3, r3, r5
    6a14:	0409      	lsls	r1, r1, #16
    6a16:	141d      	asrs	r5, r3, #16
    6a18:	0c09      	lsrs	r1, r1, #16
    6a1a:	041b      	lsls	r3, r3, #16
    6a1c:	430b      	orrs	r3, r1
    6a1e:	46ac      	mov	ip, r5
    6a20:	c708      	stmia	r7!, {r3}
    6a22:	4296      	cmp	r6, r2
    6a24:	d2de      	bcs.n	69e4 <quorem+0x58>
    6a26:	9b03      	ldr	r3, [sp, #12]
    6a28:	464d      	mov	r5, r9
    6a2a:	681a      	ldr	r2, [r3, #0]
    6a2c:	9203      	str	r2, [sp, #12]
    6a2e:	2a00      	cmp	r2, #0
    6a30:	d10e      	bne.n	6a50 <quorem+0xc4>
    6a32:	9a00      	ldr	r2, [sp, #0]
    6a34:	3b04      	subs	r3, #4
    6a36:	4293      	cmp	r3, r2
    6a38:	d908      	bls.n	6a4c <quorem+0xc0>
    6a3a:	9a00      	ldr	r2, [sp, #0]
    6a3c:	e003      	b.n	6a46 <quorem+0xba>
    6a3e:	3b04      	subs	r3, #4
    6a40:	3d01      	subs	r5, #1
    6a42:	4293      	cmp	r3, r2
    6a44:	d902      	bls.n	6a4c <quorem+0xc0>
    6a46:	6819      	ldr	r1, [r3, #0]
    6a48:	2900      	cmp	r1, #0
    6a4a:	d0f8      	beq.n	6a3e <quorem+0xb2>
    6a4c:	4643      	mov	r3, r8
    6a4e:	611d      	str	r5, [r3, #16]
    6a50:	4640      	mov	r0, r8
    6a52:	9901      	ldr	r1, [sp, #4]
    6a54:	f002 f934 	bl	8cc0 <__mcmp>
    6a58:	2800      	cmp	r0, #0
    6a5a:	db30      	blt.n	6abe <quorem+0x132>
    6a5c:	2300      	movs	r3, #0
    6a5e:	3401      	adds	r4, #1
    6a60:	001f      	movs	r7, r3
    6a62:	46a4      	mov	ip, r4
    6a64:	9900      	ldr	r1, [sp, #0]
    6a66:	9802      	ldr	r0, [sp, #8]
    6a68:	680b      	ldr	r3, [r1, #0]
    6a6a:	c810      	ldmia	r0!, {r4}
    6a6c:	041a      	lsls	r2, r3, #16
    6a6e:	0c12      	lsrs	r2, r2, #16
    6a70:	19d7      	adds	r7, r2, r7
    6a72:	0422      	lsls	r2, r4, #16
    6a74:	0c12      	lsrs	r2, r2, #16
    6a76:	1aba      	subs	r2, r7, r2
    6a78:	0c1b      	lsrs	r3, r3, #16
    6a7a:	0c27      	lsrs	r7, r4, #16
    6a7c:	1bdb      	subs	r3, r3, r7
    6a7e:	1417      	asrs	r7, r2, #16
    6a80:	19db      	adds	r3, r3, r7
    6a82:	0412      	lsls	r2, r2, #16
    6a84:	141f      	asrs	r7, r3, #16
    6a86:	0c12      	lsrs	r2, r2, #16
    6a88:	041b      	lsls	r3, r3, #16
    6a8a:	4313      	orrs	r3, r2
    6a8c:	c108      	stmia	r1!, {r3}
    6a8e:	4286      	cmp	r6, r0
    6a90:	d2ea      	bcs.n	6a68 <quorem+0xdc>
    6a92:	9a00      	ldr	r2, [sp, #0]
    6a94:	4664      	mov	r4, ip
    6a96:	4694      	mov	ip, r2
    6a98:	00ab      	lsls	r3, r5, #2
    6a9a:	4463      	add	r3, ip
    6a9c:	6819      	ldr	r1, [r3, #0]
    6a9e:	2900      	cmp	r1, #0
    6aa0:	d10d      	bne.n	6abe <quorem+0x132>
    6aa2:	3b04      	subs	r3, #4
    6aa4:	4293      	cmp	r3, r2
    6aa6:	d908      	bls.n	6aba <quorem+0x12e>
    6aa8:	9a00      	ldr	r2, [sp, #0]
    6aaa:	e003      	b.n	6ab4 <quorem+0x128>
    6aac:	3b04      	subs	r3, #4
    6aae:	3d01      	subs	r5, #1
    6ab0:	4293      	cmp	r3, r2
    6ab2:	d902      	bls.n	6aba <quorem+0x12e>
    6ab4:	6819      	ldr	r1, [r3, #0]
    6ab6:	2900      	cmp	r1, #0
    6ab8:	d0f8      	beq.n	6aac <quorem+0x120>
    6aba:	4643      	mov	r3, r8
    6abc:	611d      	str	r5, [r3, #16]
    6abe:	0020      	movs	r0, r4
    6ac0:	b005      	add	sp, #20
    6ac2:	bcf0      	pop	{r4, r5, r6, r7}
    6ac4:	46bb      	mov	fp, r7
    6ac6:	46b2      	mov	sl, r6
    6ac8:	46a9      	mov	r9, r5
    6aca:	46a0      	mov	r8, r4
    6acc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6ace:	2000      	movs	r0, #0
    6ad0:	e7f6      	b.n	6ac0 <quorem+0x134>
    6ad2:	46c0      	nop			; (mov r8, r8)

00006ad4 <_dtoa_r>:
    6ad4:	b5f0      	push	{r4, r5, r6, r7, lr}
    6ad6:	4657      	mov	r7, sl
    6ad8:	464e      	mov	r6, r9
    6ada:	4645      	mov	r5, r8
    6adc:	46de      	mov	lr, fp
    6ade:	0014      	movs	r4, r2
    6ae0:	b5e0      	push	{r5, r6, r7, lr}
    6ae2:	001d      	movs	r5, r3
    6ae4:	6c01      	ldr	r1, [r0, #64]	; 0x40
    6ae6:	b09b      	sub	sp, #108	; 0x6c
    6ae8:	4682      	mov	sl, r0
    6aea:	9404      	str	r4, [sp, #16]
    6aec:	9505      	str	r5, [sp, #20]
    6aee:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    6af0:	2900      	cmp	r1, #0
    6af2:	d009      	beq.n	6b08 <_dtoa_r+0x34>
    6af4:	2301      	movs	r3, #1
    6af6:	6c42      	ldr	r2, [r0, #68]	; 0x44
    6af8:	4093      	lsls	r3, r2
    6afa:	604a      	str	r2, [r1, #4]
    6afc:	608b      	str	r3, [r1, #8]
    6afe:	f001 fe4b 	bl	8798 <_Bfree>
    6b02:	2300      	movs	r3, #0
    6b04:	4652      	mov	r2, sl
    6b06:	6413      	str	r3, [r2, #64]	; 0x40
    6b08:	1e2f      	subs	r7, r5, #0
    6b0a:	da00      	bge.n	6b0e <_dtoa_r+0x3a>
    6b0c:	e16b      	b.n	6de6 <_dtoa_r+0x312>
    6b0e:	2300      	movs	r3, #0
    6b10:	003a      	movs	r2, r7
    6b12:	6033      	str	r3, [r6, #0]
    6b14:	4bce      	ldr	r3, [pc, #824]	; (6e50 <_dtoa_r+0x37c>)
    6b16:	401a      	ands	r2, r3
    6b18:	429a      	cmp	r2, r3
    6b1a:	d100      	bne.n	6b1e <_dtoa_r+0x4a>
    6b1c:	e16e      	b.n	6dfc <_dtoa_r+0x328>
    6b1e:	9a04      	ldr	r2, [sp, #16]
    6b20:	9b05      	ldr	r3, [sp, #20]
    6b22:	0010      	movs	r0, r2
    6b24:	0019      	movs	r1, r3
    6b26:	2200      	movs	r2, #0
    6b28:	2300      	movs	r3, #0
    6b2a:	900a      	str	r0, [sp, #40]	; 0x28
    6b2c:	910b      	str	r1, [sp, #44]	; 0x2c
    6b2e:	f7f9 fc4d 	bl	3cc <__aeabi_dcmpeq>
    6b32:	2800      	cmp	r0, #0
    6b34:	d012      	beq.n	6b5c <_dtoa_r+0x88>
    6b36:	2301      	movs	r3, #1
    6b38:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6b3a:	6013      	str	r3, [r2, #0]
    6b3c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6b3e:	2b00      	cmp	r3, #0
    6b40:	d100      	bne.n	6b44 <_dtoa_r+0x70>
    6b42:	e2b5      	b.n	70b0 <_dtoa_r+0x5dc>
    6b44:	48c3      	ldr	r0, [pc, #780]	; (6e54 <_dtoa_r+0x380>)
    6b46:	6018      	str	r0, [r3, #0]
    6b48:	1e43      	subs	r3, r0, #1
    6b4a:	9303      	str	r3, [sp, #12]
    6b4c:	9803      	ldr	r0, [sp, #12]
    6b4e:	b01b      	add	sp, #108	; 0x6c
    6b50:	bcf0      	pop	{r4, r5, r6, r7}
    6b52:	46bb      	mov	fp, r7
    6b54:	46b2      	mov	sl, r6
    6b56:	46a9      	mov	r9, r5
    6b58:	46a0      	mov	r8, r4
    6b5a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6b5c:	ab18      	add	r3, sp, #96	; 0x60
    6b5e:	9301      	str	r3, [sp, #4]
    6b60:	ab19      	add	r3, sp, #100	; 0x64
    6b62:	9300      	str	r3, [sp, #0]
    6b64:	4650      	mov	r0, sl
    6b66:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6b68:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6b6a:	f002 f989 	bl	8e80 <__d2b>
    6b6e:	0d3e      	lsrs	r6, r7, #20
    6b70:	4683      	mov	fp, r0
    6b72:	d000      	beq.n	6b76 <_dtoa_r+0xa2>
    6b74:	e154      	b.n	6e20 <_dtoa_r+0x34c>
    6b76:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6b78:	9e19      	ldr	r6, [sp, #100]	; 0x64
    6b7a:	4698      	mov	r8, r3
    6b7c:	4bb6      	ldr	r3, [pc, #728]	; (6e58 <_dtoa_r+0x384>)
    6b7e:	4446      	add	r6, r8
    6b80:	18f3      	adds	r3, r6, r3
    6b82:	2b20      	cmp	r3, #32
    6b84:	dc00      	bgt.n	6b88 <_dtoa_r+0xb4>
    6b86:	e396      	b.n	72b6 <_dtoa_r+0x7e2>
    6b88:	2240      	movs	r2, #64	; 0x40
    6b8a:	0038      	movs	r0, r7
    6b8c:	1ad3      	subs	r3, r2, r3
    6b8e:	4098      	lsls	r0, r3
    6b90:	4bb2      	ldr	r3, [pc, #712]	; (6e5c <_dtoa_r+0x388>)
    6b92:	18f2      	adds	r2, r6, r3
    6b94:	40d4      	lsrs	r4, r2
    6b96:	4320      	orrs	r0, r4
    6b98:	f7fb faf2 	bl	2180 <__aeabi_ui2d>
    6b9c:	2301      	movs	r3, #1
    6b9e:	4cb0      	ldr	r4, [pc, #704]	; (6e60 <_dtoa_r+0x38c>)
    6ba0:	3e01      	subs	r6, #1
    6ba2:	1909      	adds	r1, r1, r4
    6ba4:	930f      	str	r3, [sp, #60]	; 0x3c
    6ba6:	2200      	movs	r2, #0
    6ba8:	4bae      	ldr	r3, [pc, #696]	; (6e64 <_dtoa_r+0x390>)
    6baa:	f7fa fed3 	bl	1954 <__aeabi_dsub>
    6bae:	4aae      	ldr	r2, [pc, #696]	; (6e68 <_dtoa_r+0x394>)
    6bb0:	4bae      	ldr	r3, [pc, #696]	; (6e6c <_dtoa_r+0x398>)
    6bb2:	f7fa fc63 	bl	147c <__aeabi_dmul>
    6bb6:	4aae      	ldr	r2, [pc, #696]	; (6e70 <_dtoa_r+0x39c>)
    6bb8:	4bae      	ldr	r3, [pc, #696]	; (6e74 <_dtoa_r+0x3a0>)
    6bba:	f7f9 fd21 	bl	600 <__aeabi_dadd>
    6bbe:	0004      	movs	r4, r0
    6bc0:	0030      	movs	r0, r6
    6bc2:	000d      	movs	r5, r1
    6bc4:	f7fb faac 	bl	2120 <__aeabi_i2d>
    6bc8:	4aab      	ldr	r2, [pc, #684]	; (6e78 <_dtoa_r+0x3a4>)
    6bca:	4bac      	ldr	r3, [pc, #688]	; (6e7c <_dtoa_r+0x3a8>)
    6bcc:	f7fa fc56 	bl	147c <__aeabi_dmul>
    6bd0:	0002      	movs	r2, r0
    6bd2:	000b      	movs	r3, r1
    6bd4:	0020      	movs	r0, r4
    6bd6:	0029      	movs	r1, r5
    6bd8:	f7f9 fd12 	bl	600 <__aeabi_dadd>
    6bdc:	0004      	movs	r4, r0
    6bde:	000d      	movs	r5, r1
    6be0:	f7fb fa68 	bl	20b4 <__aeabi_d2iz>
    6be4:	2200      	movs	r2, #0
    6be6:	0007      	movs	r7, r0
    6be8:	9006      	str	r0, [sp, #24]
    6bea:	2300      	movs	r3, #0
    6bec:	0020      	movs	r0, r4
    6bee:	0029      	movs	r1, r5
    6bf0:	f7f9 fbf2 	bl	3d8 <__aeabi_dcmplt>
    6bf4:	2800      	cmp	r0, #0
    6bf6:	d00a      	beq.n	6c0e <_dtoa_r+0x13a>
    6bf8:	0038      	movs	r0, r7
    6bfa:	f7fb fa91 	bl	2120 <__aeabi_i2d>
    6bfe:	002b      	movs	r3, r5
    6c00:	0022      	movs	r2, r4
    6c02:	f7f9 fbe3 	bl	3cc <__aeabi_dcmpeq>
    6c06:	4243      	negs	r3, r0
    6c08:	4158      	adcs	r0, r3
    6c0a:	1a3b      	subs	r3, r7, r0
    6c0c:	9306      	str	r3, [sp, #24]
    6c0e:	9c06      	ldr	r4, [sp, #24]
    6c10:	2c16      	cmp	r4, #22
    6c12:	d900      	bls.n	6c16 <_dtoa_r+0x142>
    6c14:	e228      	b.n	7068 <_dtoa_r+0x594>
    6c16:	980a      	ldr	r0, [sp, #40]	; 0x28
    6c18:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6c1a:	4b99      	ldr	r3, [pc, #612]	; (6e80 <_dtoa_r+0x3ac>)
    6c1c:	00e2      	lsls	r2, r4, #3
    6c1e:	189b      	adds	r3, r3, r2
    6c20:	681a      	ldr	r2, [r3, #0]
    6c22:	685b      	ldr	r3, [r3, #4]
    6c24:	f7f9 fbd8 	bl	3d8 <__aeabi_dcmplt>
    6c28:	2800      	cmp	r0, #0
    6c2a:	d100      	bne.n	6c2e <_dtoa_r+0x15a>
    6c2c:	e1f7      	b.n	701e <_dtoa_r+0x54a>
    6c2e:	2300      	movs	r3, #0
    6c30:	930e      	str	r3, [sp, #56]	; 0x38
    6c32:	4643      	mov	r3, r8
    6c34:	1b9e      	subs	r6, r3, r6
    6c36:	2300      	movs	r3, #0
    6c38:	930c      	str	r3, [sp, #48]	; 0x30
    6c3a:	0033      	movs	r3, r6
    6c3c:	3c01      	subs	r4, #1
    6c3e:	9406      	str	r4, [sp, #24]
    6c40:	3b01      	subs	r3, #1
    6c42:	9308      	str	r3, [sp, #32]
    6c44:	d500      	bpl.n	6c48 <_dtoa_r+0x174>
    6c46:	e21a      	b.n	707e <_dtoa_r+0x5aa>
    6c48:	9b06      	ldr	r3, [sp, #24]
    6c4a:	2b00      	cmp	r3, #0
    6c4c:	db00      	blt.n	6c50 <_dtoa_r+0x17c>
    6c4e:	e1f0      	b.n	7032 <_dtoa_r+0x55e>
    6c50:	9b06      	ldr	r3, [sp, #24]
    6c52:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6c54:	9309      	str	r3, [sp, #36]	; 0x24
    6c56:	1ad2      	subs	r2, r2, r3
    6c58:	920c      	str	r2, [sp, #48]	; 0x30
    6c5a:	425a      	negs	r2, r3
    6c5c:	2300      	movs	r3, #0
    6c5e:	9306      	str	r3, [sp, #24]
    6c60:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6c62:	4691      	mov	r9, r2
    6c64:	2401      	movs	r4, #1
    6c66:	2b09      	cmp	r3, #9
    6c68:	d900      	bls.n	6c6c <_dtoa_r+0x198>
    6c6a:	e1ef      	b.n	704c <_dtoa_r+0x578>
    6c6c:	2b05      	cmp	r3, #5
    6c6e:	dd02      	ble.n	6c76 <_dtoa_r+0x1a2>
    6c70:	2400      	movs	r4, #0
    6c72:	3b04      	subs	r3, #4
    6c74:	9324      	str	r3, [sp, #144]	; 0x90
    6c76:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6c78:	2b04      	cmp	r3, #4
    6c7a:	d101      	bne.n	6c80 <_dtoa_r+0x1ac>
    6c7c:	f000 fc5b 	bl	7536 <_dtoa_r+0xa62>
    6c80:	2b05      	cmp	r3, #5
    6c82:	d101      	bne.n	6c88 <_dtoa_r+0x1b4>
    6c84:	f000 fbf2 	bl	746c <_dtoa_r+0x998>
    6c88:	2b02      	cmp	r3, #2
    6c8a:	d000      	beq.n	6c8e <_dtoa_r+0x1ba>
    6c8c:	e1fd      	b.n	708a <_dtoa_r+0x5b6>
    6c8e:	2300      	movs	r3, #0
    6c90:	930d      	str	r3, [sp, #52]	; 0x34
    6c92:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6c94:	2b00      	cmp	r3, #0
    6c96:	dc01      	bgt.n	6c9c <_dtoa_r+0x1c8>
    6c98:	f000 fbf5 	bl	7486 <_dtoa_r+0x9b2>
    6c9c:	001d      	movs	r5, r3
    6c9e:	9314      	str	r3, [sp, #80]	; 0x50
    6ca0:	9307      	str	r3, [sp, #28]
    6ca2:	2300      	movs	r3, #0
    6ca4:	4652      	mov	r2, sl
    6ca6:	6453      	str	r3, [r2, #68]	; 0x44
    6ca8:	2d17      	cmp	r5, #23
    6caa:	dc01      	bgt.n	6cb0 <_dtoa_r+0x1dc>
    6cac:	f000 fed4 	bl	7a58 <_dtoa_r+0xf84>
    6cb0:	2201      	movs	r2, #1
    6cb2:	3304      	adds	r3, #4
    6cb4:	005b      	lsls	r3, r3, #1
    6cb6:	0018      	movs	r0, r3
    6cb8:	3014      	adds	r0, #20
    6cba:	0011      	movs	r1, r2
    6cbc:	3201      	adds	r2, #1
    6cbe:	42a8      	cmp	r0, r5
    6cc0:	d9f8      	bls.n	6cb4 <_dtoa_r+0x1e0>
    6cc2:	4653      	mov	r3, sl
    6cc4:	6459      	str	r1, [r3, #68]	; 0x44
    6cc6:	4650      	mov	r0, sl
    6cc8:	f001 fd3e 	bl	8748 <_Balloc>
    6ccc:	9003      	str	r0, [sp, #12]
    6cce:	2800      	cmp	r0, #0
    6cd0:	d101      	bne.n	6cd6 <_dtoa_r+0x202>
    6cd2:	f000 feaf 	bl	7a34 <_dtoa_r+0xf60>
    6cd6:	4653      	mov	r3, sl
    6cd8:	9a03      	ldr	r2, [sp, #12]
    6cda:	641a      	str	r2, [r3, #64]	; 0x40
    6cdc:	9b07      	ldr	r3, [sp, #28]
    6cde:	2b0e      	cmp	r3, #14
    6ce0:	d900      	bls.n	6ce4 <_dtoa_r+0x210>
    6ce2:	e0e5      	b.n	6eb0 <_dtoa_r+0x3dc>
    6ce4:	2c00      	cmp	r4, #0
    6ce6:	d100      	bne.n	6cea <_dtoa_r+0x216>
    6ce8:	e0e2      	b.n	6eb0 <_dtoa_r+0x3dc>
    6cea:	9809      	ldr	r0, [sp, #36]	; 0x24
    6cec:	2800      	cmp	r0, #0
    6cee:	dc01      	bgt.n	6cf4 <_dtoa_r+0x220>
    6cf0:	f000 fd0b 	bl	770a <_dtoa_r+0xc36>
    6cf4:	210f      	movs	r1, #15
    6cf6:	0002      	movs	r2, r0
    6cf8:	4b61      	ldr	r3, [pc, #388]	; (6e80 <_dtoa_r+0x3ac>)
    6cfa:	400a      	ands	r2, r1
    6cfc:	00d2      	lsls	r2, r2, #3
    6cfe:	189b      	adds	r3, r3, r2
    6d00:	1106      	asrs	r6, r0, #4
    6d02:	681c      	ldr	r4, [r3, #0]
    6d04:	685d      	ldr	r5, [r3, #4]
    6d06:	05c3      	lsls	r3, r0, #23
    6d08:	d501      	bpl.n	6d0e <_dtoa_r+0x23a>
    6d0a:	f000 fc06 	bl	751a <_dtoa_r+0xa46>
    6d0e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6d10:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6d12:	9210      	str	r2, [sp, #64]	; 0x40
    6d14:	9311      	str	r3, [sp, #68]	; 0x44
    6d16:	2302      	movs	r3, #2
    6d18:	4698      	mov	r8, r3
    6d1a:	2e00      	cmp	r6, #0
    6d1c:	d011      	beq.n	6d42 <_dtoa_r+0x26e>
    6d1e:	4f59      	ldr	r7, [pc, #356]	; (6e84 <_dtoa_r+0x3b0>)
    6d20:	2301      	movs	r3, #1
    6d22:	4233      	tst	r3, r6
    6d24:	d009      	beq.n	6d3a <_dtoa_r+0x266>
    6d26:	469c      	mov	ip, r3
    6d28:	683a      	ldr	r2, [r7, #0]
    6d2a:	687b      	ldr	r3, [r7, #4]
    6d2c:	0020      	movs	r0, r4
    6d2e:	0029      	movs	r1, r5
    6d30:	44e0      	add	r8, ip
    6d32:	f7fa fba3 	bl	147c <__aeabi_dmul>
    6d36:	0004      	movs	r4, r0
    6d38:	000d      	movs	r5, r1
    6d3a:	1076      	asrs	r6, r6, #1
    6d3c:	3708      	adds	r7, #8
    6d3e:	2e00      	cmp	r6, #0
    6d40:	d1ee      	bne.n	6d20 <_dtoa_r+0x24c>
    6d42:	9810      	ldr	r0, [sp, #64]	; 0x40
    6d44:	9911      	ldr	r1, [sp, #68]	; 0x44
    6d46:	0022      	movs	r2, r4
    6d48:	002b      	movs	r3, r5
    6d4a:	f7f9 ff95 	bl	c78 <__aeabi_ddiv>
    6d4e:	0006      	movs	r6, r0
    6d50:	000f      	movs	r7, r1
    6d52:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6d54:	2b00      	cmp	r3, #0
    6d56:	d009      	beq.n	6d6c <_dtoa_r+0x298>
    6d58:	2200      	movs	r2, #0
    6d5a:	0030      	movs	r0, r6
    6d5c:	0039      	movs	r1, r7
    6d5e:	4b4a      	ldr	r3, [pc, #296]	; (6e88 <_dtoa_r+0x3b4>)
    6d60:	f7f9 fb3a 	bl	3d8 <__aeabi_dcmplt>
    6d64:	2800      	cmp	r0, #0
    6d66:	d001      	beq.n	6d6c <_dtoa_r+0x298>
    6d68:	f000 fbfd 	bl	7566 <_dtoa_r+0xa92>
    6d6c:	4640      	mov	r0, r8
    6d6e:	f7fb f9d7 	bl	2120 <__aeabi_i2d>
    6d72:	0032      	movs	r2, r6
    6d74:	003b      	movs	r3, r7
    6d76:	f7fa fb81 	bl	147c <__aeabi_dmul>
    6d7a:	2200      	movs	r2, #0
    6d7c:	4b43      	ldr	r3, [pc, #268]	; (6e8c <_dtoa_r+0x3b8>)
    6d7e:	f7f9 fc3f 	bl	600 <__aeabi_dadd>
    6d82:	4a43      	ldr	r2, [pc, #268]	; (6e90 <_dtoa_r+0x3bc>)
    6d84:	000b      	movs	r3, r1
    6d86:	4694      	mov	ip, r2
    6d88:	4463      	add	r3, ip
    6d8a:	9012      	str	r0, [sp, #72]	; 0x48
    6d8c:	9113      	str	r1, [sp, #76]	; 0x4c
    6d8e:	9313      	str	r3, [sp, #76]	; 0x4c
    6d90:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6d92:	9315      	str	r3, [sp, #84]	; 0x54
    6d94:	9b07      	ldr	r3, [sp, #28]
    6d96:	9310      	str	r3, [sp, #64]	; 0x40
    6d98:	2b00      	cmp	r3, #0
    6d9a:	d001      	beq.n	6da0 <_dtoa_r+0x2cc>
    6d9c:	f000 fc0a 	bl	75b4 <_dtoa_r+0xae0>
    6da0:	2200      	movs	r2, #0
    6da2:	0030      	movs	r0, r6
    6da4:	0039      	movs	r1, r7
    6da6:	4b3b      	ldr	r3, [pc, #236]	; (6e94 <_dtoa_r+0x3c0>)
    6da8:	f7fa fdd4 	bl	1954 <__aeabi_dsub>
    6dac:	9e12      	ldr	r6, [sp, #72]	; 0x48
    6dae:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6db0:	0032      	movs	r2, r6
    6db2:	003b      	movs	r3, r7
    6db4:	0004      	movs	r4, r0
    6db6:	000d      	movs	r5, r1
    6db8:	f7f9 fb22 	bl	400 <__aeabi_dcmpgt>
    6dbc:	2800      	cmp	r0, #0
    6dbe:	d001      	beq.n	6dc4 <_dtoa_r+0x2f0>
    6dc0:	f000 fde0 	bl	7984 <_dtoa_r+0xeb0>
    6dc4:	2080      	movs	r0, #128	; 0x80
    6dc6:	0600      	lsls	r0, r0, #24
    6dc8:	4684      	mov	ip, r0
    6dca:	0039      	movs	r1, r7
    6dcc:	4461      	add	r1, ip
    6dce:	000b      	movs	r3, r1
    6dd0:	0032      	movs	r2, r6
    6dd2:	0020      	movs	r0, r4
    6dd4:	0029      	movs	r1, r5
    6dd6:	f7f9 faff 	bl	3d8 <__aeabi_dcmplt>
    6dda:	2800      	cmp	r0, #0
    6ddc:	d068      	beq.n	6eb0 <_dtoa_r+0x3dc>
    6dde:	2300      	movs	r3, #0
    6de0:	2700      	movs	r7, #0
    6de2:	4699      	mov	r9, r3
    6de4:	e08d      	b.n	6f02 <_dtoa_r+0x42e>
    6de6:	2301      	movs	r3, #1
    6de8:	006f      	lsls	r7, r5, #1
    6dea:	087f      	lsrs	r7, r7, #1
    6dec:	003a      	movs	r2, r7
    6dee:	6033      	str	r3, [r6, #0]
    6df0:	4b17      	ldr	r3, [pc, #92]	; (6e50 <_dtoa_r+0x37c>)
    6df2:	9705      	str	r7, [sp, #20]
    6df4:	401a      	ands	r2, r3
    6df6:	429a      	cmp	r2, r3
    6df8:	d000      	beq.n	6dfc <_dtoa_r+0x328>
    6dfa:	e690      	b.n	6b1e <_dtoa_r+0x4a>
    6dfc:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6dfe:	4b26      	ldr	r3, [pc, #152]	; (6e98 <_dtoa_r+0x3c4>)
    6e00:	6013      	str	r3, [r2, #0]
    6e02:	033a      	lsls	r2, r7, #12
    6e04:	0b12      	lsrs	r2, r2, #12
    6e06:	4314      	orrs	r4, r2
    6e08:	d11a      	bne.n	6e40 <_dtoa_r+0x36c>
    6e0a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6e0c:	2b00      	cmp	r3, #0
    6e0e:	d101      	bne.n	6e14 <_dtoa_r+0x340>
    6e10:	f000 fe1e 	bl	7a50 <_dtoa_r+0xf7c>
    6e14:	4b21      	ldr	r3, [pc, #132]	; (6e9c <_dtoa_r+0x3c8>)
    6e16:	9303      	str	r3, [sp, #12]
    6e18:	3308      	adds	r3, #8
    6e1a:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    6e1c:	6013      	str	r3, [r2, #0]
    6e1e:	e695      	b.n	6b4c <_dtoa_r+0x78>
    6e20:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6e22:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6e24:	4a18      	ldr	r2, [pc, #96]	; (6e88 <_dtoa_r+0x3b4>)
    6e26:	0018      	movs	r0, r3
    6e28:	0323      	lsls	r3, r4, #12
    6e2a:	0b1b      	lsrs	r3, r3, #12
    6e2c:	431a      	orrs	r2, r3
    6e2e:	4b1c      	ldr	r3, [pc, #112]	; (6ea0 <_dtoa_r+0x3cc>)
    6e30:	0011      	movs	r1, r2
    6e32:	469c      	mov	ip, r3
    6e34:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6e36:	4466      	add	r6, ip
    6e38:	4698      	mov	r8, r3
    6e3a:	2300      	movs	r3, #0
    6e3c:	930f      	str	r3, [sp, #60]	; 0x3c
    6e3e:	e6b2      	b.n	6ba6 <_dtoa_r+0xd2>
    6e40:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6e42:	2b00      	cmp	r3, #0
    6e44:	d000      	beq.n	6e48 <_dtoa_r+0x374>
    6e46:	e30d      	b.n	7464 <_dtoa_r+0x990>
    6e48:	4b16      	ldr	r3, [pc, #88]	; (6ea4 <_dtoa_r+0x3d0>)
    6e4a:	9303      	str	r3, [sp, #12]
    6e4c:	e67e      	b.n	6b4c <_dtoa_r+0x78>
    6e4e:	46c0      	nop			; (mov r8, r8)
    6e50:	7ff00000 	.word	0x7ff00000
    6e54:	0000b26d 	.word	0x0000b26d
    6e58:	00000432 	.word	0x00000432
    6e5c:	00000412 	.word	0x00000412
    6e60:	fe100000 	.word	0xfe100000
    6e64:	3ff80000 	.word	0x3ff80000
    6e68:	636f4361 	.word	0x636f4361
    6e6c:	3fd287a7 	.word	0x3fd287a7
    6e70:	8b60c8b3 	.word	0x8b60c8b3
    6e74:	3fc68a28 	.word	0x3fc68a28
    6e78:	509f79fb 	.word	0x509f79fb
    6e7c:	3fd34413 	.word	0x3fd34413
    6e80:	0000b6d8 	.word	0x0000b6d8
    6e84:	0000b6b0 	.word	0x0000b6b0
    6e88:	3ff00000 	.word	0x3ff00000
    6e8c:	401c0000 	.word	0x401c0000
    6e90:	fcc00000 	.word	0xfcc00000
    6e94:	40140000 	.word	0x40140000
    6e98:	0000270f 	.word	0x0000270f
    6e9c:	0000b58c 	.word	0x0000b58c
    6ea0:	fffffc01 	.word	0xfffffc01
    6ea4:	0000b588 	.word	0x0000b588
    6ea8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6eaa:	4699      	mov	r9, r3
    6eac:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6eae:	469b      	mov	fp, r3
    6eb0:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6eb2:	2b00      	cmp	r3, #0
    6eb4:	da00      	bge.n	6eb8 <_dtoa_r+0x3e4>
    6eb6:	e08b      	b.n	6fd0 <_dtoa_r+0x4fc>
    6eb8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6eba:	2a0e      	cmp	r2, #14
    6ebc:	dd00      	ble.n	6ec0 <_dtoa_r+0x3ec>
    6ebe:	e087      	b.n	6fd0 <_dtoa_r+0x4fc>
    6ec0:	4bdc      	ldr	r3, [pc, #880]	; (7234 <_dtoa_r+0x760>)
    6ec2:	00d2      	lsls	r2, r2, #3
    6ec4:	189b      	adds	r3, r3, r2
    6ec6:	681e      	ldr	r6, [r3, #0]
    6ec8:	685f      	ldr	r7, [r3, #4]
    6eca:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6ecc:	2b00      	cmp	r3, #0
    6ece:	da1c      	bge.n	6f0a <_dtoa_r+0x436>
    6ed0:	9b07      	ldr	r3, [sp, #28]
    6ed2:	2b00      	cmp	r3, #0
    6ed4:	dc19      	bgt.n	6f0a <_dtoa_r+0x436>
    6ed6:	9b07      	ldr	r3, [sp, #28]
    6ed8:	2b00      	cmp	r3, #0
    6eda:	d000      	beq.n	6ede <_dtoa_r+0x40a>
    6edc:	e77f      	b.n	6dde <_dtoa_r+0x30a>
    6ede:	2200      	movs	r2, #0
    6ee0:	0039      	movs	r1, r7
    6ee2:	4bd5      	ldr	r3, [pc, #852]	; (7238 <_dtoa_r+0x764>)
    6ee4:	0030      	movs	r0, r6
    6ee6:	f7fa fac9 	bl	147c <__aeabi_dmul>
    6eea:	000b      	movs	r3, r1
    6eec:	0002      	movs	r2, r0
    6eee:	980a      	ldr	r0, [sp, #40]	; 0x28
    6ef0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6ef2:	f7f9 fa7b 	bl	3ec <__aeabi_dcmple>
    6ef6:	2300      	movs	r3, #0
    6ef8:	2700      	movs	r7, #0
    6efa:	4699      	mov	r9, r3
    6efc:	2800      	cmp	r0, #0
    6efe:	d100      	bne.n	6f02 <_dtoa_r+0x42e>
    6f00:	e2dc      	b.n	74bc <_dtoa_r+0x9e8>
    6f02:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6f04:	9d03      	ldr	r5, [sp, #12]
    6f06:	43dc      	mvns	r4, r3
    6f08:	e2e0      	b.n	74cc <_dtoa_r+0x9f8>
    6f0a:	0032      	movs	r2, r6
    6f0c:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6f0e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    6f10:	003b      	movs	r3, r7
    6f12:	0020      	movs	r0, r4
    6f14:	0029      	movs	r1, r5
    6f16:	f7f9 feaf 	bl	c78 <__aeabi_ddiv>
    6f1a:	f7fb f8cb 	bl	20b4 <__aeabi_d2iz>
    6f1e:	4681      	mov	r9, r0
    6f20:	f7fb f8fe 	bl	2120 <__aeabi_i2d>
    6f24:	0032      	movs	r2, r6
    6f26:	003b      	movs	r3, r7
    6f28:	f7fa faa8 	bl	147c <__aeabi_dmul>
    6f2c:	0002      	movs	r2, r0
    6f2e:	000b      	movs	r3, r1
    6f30:	0020      	movs	r0, r4
    6f32:	0029      	movs	r1, r5
    6f34:	f7fa fd0e 	bl	1954 <__aeabi_dsub>
    6f38:	9a03      	ldr	r2, [sp, #12]
    6f3a:	1c53      	adds	r3, r2, #1
    6f3c:	4698      	mov	r8, r3
    6f3e:	464b      	mov	r3, r9
    6f40:	3330      	adds	r3, #48	; 0x30
    6f42:	7013      	strb	r3, [r2, #0]
    6f44:	9b07      	ldr	r3, [sp, #28]
    6f46:	2b01      	cmp	r3, #1
    6f48:	d101      	bne.n	6f4e <_dtoa_r+0x47a>
    6f4a:	f000 fc4c 	bl	77e6 <_dtoa_r+0xd12>
    6f4e:	3a01      	subs	r2, #1
    6f50:	2301      	movs	r3, #1
    6f52:	9204      	str	r2, [sp, #16]
    6f54:	4652      	mov	r2, sl
    6f56:	46c2      	mov	sl, r8
    6f58:	9206      	str	r2, [sp, #24]
    6f5a:	4698      	mov	r8, r3
    6f5c:	e024      	b.n	6fa8 <_dtoa_r+0x4d4>
    6f5e:	2301      	movs	r3, #1
    6f60:	469c      	mov	ip, r3
    6f62:	0032      	movs	r2, r6
    6f64:	003b      	movs	r3, r7
    6f66:	0020      	movs	r0, r4
    6f68:	0029      	movs	r1, r5
    6f6a:	44e0      	add	r8, ip
    6f6c:	f7f9 fe84 	bl	c78 <__aeabi_ddiv>
    6f70:	f7fb f8a0 	bl	20b4 <__aeabi_d2iz>
    6f74:	4681      	mov	r9, r0
    6f76:	f7fb f8d3 	bl	2120 <__aeabi_i2d>
    6f7a:	0032      	movs	r2, r6
    6f7c:	003b      	movs	r3, r7
    6f7e:	f7fa fa7d 	bl	147c <__aeabi_dmul>
    6f82:	0002      	movs	r2, r0
    6f84:	000b      	movs	r3, r1
    6f86:	0020      	movs	r0, r4
    6f88:	0029      	movs	r1, r5
    6f8a:	f7fa fce3 	bl	1954 <__aeabi_dsub>
    6f8e:	2301      	movs	r3, #1
    6f90:	469c      	mov	ip, r3
    6f92:	464b      	mov	r3, r9
    6f94:	4644      	mov	r4, r8
    6f96:	9a04      	ldr	r2, [sp, #16]
    6f98:	3330      	adds	r3, #48	; 0x30
    6f9a:	5513      	strb	r3, [r2, r4]
    6f9c:	9b07      	ldr	r3, [sp, #28]
    6f9e:	44e2      	add	sl, ip
    6fa0:	4598      	cmp	r8, r3
    6fa2:	d101      	bne.n	6fa8 <_dtoa_r+0x4d4>
    6fa4:	f000 fc1c 	bl	77e0 <_dtoa_r+0xd0c>
    6fa8:	2200      	movs	r2, #0
    6faa:	4ba4      	ldr	r3, [pc, #656]	; (723c <_dtoa_r+0x768>)
    6fac:	f7fa fa66 	bl	147c <__aeabi_dmul>
    6fb0:	2200      	movs	r2, #0
    6fb2:	2300      	movs	r3, #0
    6fb4:	0004      	movs	r4, r0
    6fb6:	000d      	movs	r5, r1
    6fb8:	f7f9 fa08 	bl	3cc <__aeabi_dcmpeq>
    6fbc:	2800      	cmp	r0, #0
    6fbe:	d0ce      	beq.n	6f5e <_dtoa_r+0x48a>
    6fc0:	9b06      	ldr	r3, [sp, #24]
    6fc2:	46d0      	mov	r8, sl
    6fc4:	469a      	mov	sl, r3
    6fc6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6fc8:	4644      	mov	r4, r8
    6fca:	3301      	adds	r3, #1
    6fcc:	9309      	str	r3, [sp, #36]	; 0x24
    6fce:	e156      	b.n	727e <_dtoa_r+0x7aa>
    6fd0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6fd2:	2a00      	cmp	r2, #0
    6fd4:	d06f      	beq.n	70b6 <_dtoa_r+0x5e2>
    6fd6:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6fd8:	2a01      	cmp	r2, #1
    6fda:	dc00      	bgt.n	6fde <_dtoa_r+0x50a>
    6fdc:	e2af      	b.n	753e <_dtoa_r+0xa6a>
    6fde:	9b07      	ldr	r3, [sp, #28]
    6fe0:	1e5d      	subs	r5, r3, #1
    6fe2:	464b      	mov	r3, r9
    6fe4:	45a9      	cmp	r9, r5
    6fe6:	db00      	blt.n	6fea <_dtoa_r+0x516>
    6fe8:	e295      	b.n	7516 <_dtoa_r+0xa42>
    6fea:	9a06      	ldr	r2, [sp, #24]
    6fec:	1aeb      	subs	r3, r5, r3
    6fee:	4694      	mov	ip, r2
    6ff0:	449c      	add	ip, r3
    6ff2:	4663      	mov	r3, ip
    6ff4:	46a9      	mov	r9, r5
    6ff6:	2500      	movs	r5, #0
    6ff8:	9306      	str	r3, [sp, #24]
    6ffa:	990c      	ldr	r1, [sp, #48]	; 0x30
    6ffc:	9b07      	ldr	r3, [sp, #28]
    6ffe:	1acc      	subs	r4, r1, r3
    7000:	2b00      	cmp	r3, #0
    7002:	db06      	blt.n	7012 <_dtoa_r+0x53e>
    7004:	469c      	mov	ip, r3
    7006:	9808      	ldr	r0, [sp, #32]
    7008:	000c      	movs	r4, r1
    700a:	4460      	add	r0, ip
    700c:	4461      	add	r1, ip
    700e:	9008      	str	r0, [sp, #32]
    7010:	910c      	str	r1, [sp, #48]	; 0x30
    7012:	2101      	movs	r1, #1
    7014:	4650      	mov	r0, sl
    7016:	f001 fc67 	bl	88e8 <__i2b>
    701a:	0007      	movs	r7, r0
    701c:	e04e      	b.n	70bc <_dtoa_r+0x5e8>
    701e:	4643      	mov	r3, r8
    7020:	1b9e      	subs	r6, r3, r6
    7022:	0033      	movs	r3, r6
    7024:	3b01      	subs	r3, #1
    7026:	9308      	str	r3, [sp, #32]
    7028:	d500      	bpl.n	702c <_dtoa_r+0x558>
    702a:	e36b      	b.n	7704 <_dtoa_r+0xc30>
    702c:	2300      	movs	r3, #0
    702e:	930e      	str	r3, [sp, #56]	; 0x38
    7030:	930c      	str	r3, [sp, #48]	; 0x30
    7032:	9a06      	ldr	r2, [sp, #24]
    7034:	9b08      	ldr	r3, [sp, #32]
    7036:	4694      	mov	ip, r2
    7038:	4463      	add	r3, ip
    703a:	9308      	str	r3, [sp, #32]
    703c:	2300      	movs	r3, #0
    703e:	4699      	mov	r9, r3
    7040:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7042:	2401      	movs	r4, #1
    7044:	9209      	str	r2, [sp, #36]	; 0x24
    7046:	2b09      	cmp	r3, #9
    7048:	d800      	bhi.n	704c <_dtoa_r+0x578>
    704a:	e60f      	b.n	6c6c <_dtoa_r+0x198>
    704c:	2201      	movs	r2, #1
    704e:	2300      	movs	r3, #0
    7050:	920d      	str	r2, [sp, #52]	; 0x34
    7052:	3a02      	subs	r2, #2
    7054:	9324      	str	r3, [sp, #144]	; 0x90
    7056:	9207      	str	r2, [sp, #28]
    7058:	9325      	str	r3, [sp, #148]	; 0x94
    705a:	2300      	movs	r3, #0
    705c:	4652      	mov	r2, sl
    705e:	6453      	str	r3, [r2, #68]	; 0x44
    7060:	9b07      	ldr	r3, [sp, #28]
    7062:	2100      	movs	r1, #0
    7064:	9314      	str	r3, [sp, #80]	; 0x50
    7066:	e62e      	b.n	6cc6 <_dtoa_r+0x1f2>
    7068:	2301      	movs	r3, #1
    706a:	930e      	str	r3, [sp, #56]	; 0x38
    706c:	4643      	mov	r3, r8
    706e:	1b9e      	subs	r6, r3, r6
    7070:	2300      	movs	r3, #0
    7072:	930c      	str	r3, [sp, #48]	; 0x30
    7074:	0033      	movs	r3, r6
    7076:	3b01      	subs	r3, #1
    7078:	9308      	str	r3, [sp, #32]
    707a:	d400      	bmi.n	707e <_dtoa_r+0x5aa>
    707c:	e5e4      	b.n	6c48 <_dtoa_r+0x174>
    707e:	2301      	movs	r3, #1
    7080:	1b9b      	subs	r3, r3, r6
    7082:	930c      	str	r3, [sp, #48]	; 0x30
    7084:	2300      	movs	r3, #0
    7086:	9308      	str	r3, [sp, #32]
    7088:	e5de      	b.n	6c48 <_dtoa_r+0x174>
    708a:	2300      	movs	r3, #0
    708c:	930d      	str	r3, [sp, #52]	; 0x34
    708e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7090:	2b03      	cmp	r3, #3
    7092:	d001      	beq.n	7098 <_dtoa_r+0x5c4>
    7094:	f000 fcb8 	bl	7a08 <_dtoa_r+0xf34>
    7098:	9a09      	ldr	r2, [sp, #36]	; 0x24
    709a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    709c:	4694      	mov	ip, r2
    709e:	4463      	add	r3, ip
    70a0:	9314      	str	r3, [sp, #80]	; 0x50
    70a2:	3301      	adds	r3, #1
    70a4:	1e1d      	subs	r5, r3, #0
    70a6:	9307      	str	r3, [sp, #28]
    70a8:	dd00      	ble.n	70ac <_dtoa_r+0x5d8>
    70aa:	e5fa      	b.n	6ca2 <_dtoa_r+0x1ce>
    70ac:	2501      	movs	r5, #1
    70ae:	e5f8      	b.n	6ca2 <_dtoa_r+0x1ce>
    70b0:	4b63      	ldr	r3, [pc, #396]	; (7240 <_dtoa_r+0x76c>)
    70b2:	9303      	str	r3, [sp, #12]
    70b4:	e54a      	b.n	6b4c <_dtoa_r+0x78>
    70b6:	464d      	mov	r5, r9
    70b8:	2700      	movs	r7, #0
    70ba:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    70bc:	2c00      	cmp	r4, #0
    70be:	dd0d      	ble.n	70dc <_dtoa_r+0x608>
    70c0:	9a08      	ldr	r2, [sp, #32]
    70c2:	2a00      	cmp	r2, #0
    70c4:	dd0a      	ble.n	70dc <_dtoa_r+0x608>
    70c6:	0023      	movs	r3, r4
    70c8:	4294      	cmp	r4, r2
    70ca:	dd00      	ble.n	70ce <_dtoa_r+0x5fa>
    70cc:	e20a      	b.n	74e4 <_dtoa_r+0xa10>
    70ce:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    70d0:	1ae4      	subs	r4, r4, r3
    70d2:	1ad2      	subs	r2, r2, r3
    70d4:	920c      	str	r2, [sp, #48]	; 0x30
    70d6:	9a08      	ldr	r2, [sp, #32]
    70d8:	1ad3      	subs	r3, r2, r3
    70da:	9308      	str	r3, [sp, #32]
    70dc:	464b      	mov	r3, r9
    70de:	2b00      	cmp	r3, #0
    70e0:	d01b      	beq.n	711a <_dtoa_r+0x646>
    70e2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    70e4:	2b00      	cmp	r3, #0
    70e6:	d100      	bne.n	70ea <_dtoa_r+0x616>
    70e8:	e1b5      	b.n	7456 <_dtoa_r+0x982>
    70ea:	2d00      	cmp	r5, #0
    70ec:	dd10      	ble.n	7110 <_dtoa_r+0x63c>
    70ee:	0039      	movs	r1, r7
    70f0:	002a      	movs	r2, r5
    70f2:	4650      	mov	r0, sl
    70f4:	f001 fcfa 	bl	8aec <__pow5mult>
    70f8:	465a      	mov	r2, fp
    70fa:	0001      	movs	r1, r0
    70fc:	0007      	movs	r7, r0
    70fe:	4650      	mov	r0, sl
    7100:	f001 fc22 	bl	8948 <__multiply>
    7104:	0006      	movs	r6, r0
    7106:	4659      	mov	r1, fp
    7108:	4650      	mov	r0, sl
    710a:	f001 fb45 	bl	8798 <_Bfree>
    710e:	46b3      	mov	fp, r6
    7110:	464b      	mov	r3, r9
    7112:	1b5a      	subs	r2, r3, r5
    7114:	45a9      	cmp	r9, r5
    7116:	d000      	beq.n	711a <_dtoa_r+0x646>
    7118:	e19e      	b.n	7458 <_dtoa_r+0x984>
    711a:	2101      	movs	r1, #1
    711c:	4650      	mov	r0, sl
    711e:	f001 fbe3 	bl	88e8 <__i2b>
    7122:	9a06      	ldr	r2, [sp, #24]
    7124:	4681      	mov	r9, r0
    7126:	2a00      	cmp	r2, #0
    7128:	dd00      	ble.n	712c <_dtoa_r+0x658>
    712a:	e0c9      	b.n	72c0 <_dtoa_r+0x7ec>
    712c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    712e:	2500      	movs	r5, #0
    7130:	2b01      	cmp	r3, #1
    7132:	dc00      	bgt.n	7136 <_dtoa_r+0x662>
    7134:	e19d      	b.n	7472 <_dtoa_r+0x99e>
    7136:	9b06      	ldr	r3, [sp, #24]
    7138:	2001      	movs	r0, #1
    713a:	2b00      	cmp	r3, #0
    713c:	d000      	beq.n	7140 <_dtoa_r+0x66c>
    713e:	e0c9      	b.n	72d4 <_dtoa_r+0x800>
    7140:	231f      	movs	r3, #31
    7142:	9908      	ldr	r1, [sp, #32]
    7144:	001a      	movs	r2, r3
    7146:	468c      	mov	ip, r1
    7148:	4460      	add	r0, ip
    714a:	4002      	ands	r2, r0
    714c:	4203      	tst	r3, r0
    714e:	d100      	bne.n	7152 <_dtoa_r+0x67e>
    7150:	e0a4      	b.n	729c <_dtoa_r+0x7c8>
    7152:	3301      	adds	r3, #1
    7154:	1a9b      	subs	r3, r3, r2
    7156:	2b04      	cmp	r3, #4
    7158:	dc01      	bgt.n	715e <_dtoa_r+0x68a>
    715a:	f000 fc72 	bl	7a42 <_dtoa_r+0xf6e>
    715e:	231c      	movs	r3, #28
    7160:	1a9b      	subs	r3, r3, r2
    7162:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7164:	18e4      	adds	r4, r4, r3
    7166:	4694      	mov	ip, r2
    7168:	449c      	add	ip, r3
    716a:	4662      	mov	r2, ip
    716c:	468c      	mov	ip, r1
    716e:	449c      	add	ip, r3
    7170:	4663      	mov	r3, ip
    7172:	920c      	str	r2, [sp, #48]	; 0x30
    7174:	9308      	str	r3, [sp, #32]
    7176:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7178:	2b00      	cmp	r3, #0
    717a:	dd05      	ble.n	7188 <_dtoa_r+0x6b4>
    717c:	4659      	mov	r1, fp
    717e:	001a      	movs	r2, r3
    7180:	4650      	mov	r0, sl
    7182:	f001 fd1f 	bl	8bc4 <__lshift>
    7186:	4683      	mov	fp, r0
    7188:	9b08      	ldr	r3, [sp, #32]
    718a:	2b00      	cmp	r3, #0
    718c:	dd05      	ble.n	719a <_dtoa_r+0x6c6>
    718e:	4649      	mov	r1, r9
    7190:	001a      	movs	r2, r3
    7192:	4650      	mov	r0, sl
    7194:	f001 fd16 	bl	8bc4 <__lshift>
    7198:	4681      	mov	r9, r0
    719a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    719c:	2b00      	cmp	r3, #0
    719e:	d000      	beq.n	71a2 <_dtoa_r+0x6ce>
    71a0:	e140      	b.n	7424 <_dtoa_r+0x950>
    71a2:	9b07      	ldr	r3, [sp, #28]
    71a4:	2b00      	cmp	r3, #0
    71a6:	dc00      	bgt.n	71aa <_dtoa_r+0x6d6>
    71a8:	e126      	b.n	73f8 <_dtoa_r+0x924>
    71aa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    71ac:	2b00      	cmp	r3, #0
    71ae:	d000      	beq.n	71b2 <_dtoa_r+0x6de>
    71b0:	e0a8      	b.n	7304 <_dtoa_r+0x830>
    71b2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71b4:	3301      	adds	r3, #1
    71b6:	9309      	str	r3, [sp, #36]	; 0x24
    71b8:	9b03      	ldr	r3, [sp, #12]
    71ba:	9a07      	ldr	r2, [sp, #28]
    71bc:	1e5d      	subs	r5, r3, #1
    71be:	464b      	mov	r3, r9
    71c0:	46a8      	mov	r8, r5
    71c2:	46b9      	mov	r9, r7
    71c4:	4655      	mov	r5, sl
    71c6:	2401      	movs	r4, #1
    71c8:	465e      	mov	r6, fp
    71ca:	4692      	mov	sl, r2
    71cc:	001f      	movs	r7, r3
    71ce:	e007      	b.n	71e0 <_dtoa_r+0x70c>
    71d0:	0031      	movs	r1, r6
    71d2:	2300      	movs	r3, #0
    71d4:	220a      	movs	r2, #10
    71d6:	0028      	movs	r0, r5
    71d8:	f001 fae8 	bl	87ac <__multadd>
    71dc:	0006      	movs	r6, r0
    71de:	3401      	adds	r4, #1
    71e0:	0039      	movs	r1, r7
    71e2:	0030      	movs	r0, r6
    71e4:	f7ff fbd2 	bl	698c <quorem>
    71e8:	4643      	mov	r3, r8
    71ea:	3030      	adds	r0, #48	; 0x30
    71ec:	5518      	strb	r0, [r3, r4]
    71ee:	4554      	cmp	r4, sl
    71f0:	dbee      	blt.n	71d0 <_dtoa_r+0x6fc>
    71f2:	003b      	movs	r3, r7
    71f4:	464f      	mov	r7, r9
    71f6:	4699      	mov	r9, r3
    71f8:	9b07      	ldr	r3, [sp, #28]
    71fa:	46b3      	mov	fp, r6
    71fc:	46aa      	mov	sl, r5
    71fe:	2401      	movs	r4, #1
    7200:	9006      	str	r0, [sp, #24]
    7202:	2b00      	cmp	r3, #0
    7204:	dd00      	ble.n	7208 <_dtoa_r+0x734>
    7206:	001c      	movs	r4, r3
    7208:	9b03      	ldr	r3, [sp, #12]
    720a:	2600      	movs	r6, #0
    720c:	469c      	mov	ip, r3
    720e:	4464      	add	r4, ip
    7210:	4659      	mov	r1, fp
    7212:	2201      	movs	r2, #1
    7214:	4650      	mov	r0, sl
    7216:	f001 fcd5 	bl	8bc4 <__lshift>
    721a:	4649      	mov	r1, r9
    721c:	4683      	mov	fp, r0
    721e:	f001 fd4f 	bl	8cc0 <__mcmp>
    7222:	2800      	cmp	r0, #0
    7224:	dc00      	bgt.n	7228 <_dtoa_r+0x754>
    7226:	e260      	b.n	76ea <_dtoa_r+0xc16>
    7228:	1e65      	subs	r5, r4, #1
    722a:	782a      	ldrb	r2, [r5, #0]
    722c:	002b      	movs	r3, r5
    722e:	9903      	ldr	r1, [sp, #12]
    7230:	e00f      	b.n	7252 <_dtoa_r+0x77e>
    7232:	46c0      	nop			; (mov r8, r8)
    7234:	0000b6d8 	.word	0x0000b6d8
    7238:	40140000 	.word	0x40140000
    723c:	40240000 	.word	0x40240000
    7240:	0000b26c 	.word	0x0000b26c
    7244:	3b01      	subs	r3, #1
    7246:	428d      	cmp	r5, r1
    7248:	d100      	bne.n	724c <_dtoa_r+0x778>
    724a:	e247      	b.n	76dc <_dtoa_r+0xc08>
    724c:	781a      	ldrb	r2, [r3, #0]
    724e:	002c      	movs	r4, r5
    7250:	3d01      	subs	r5, #1
    7252:	2a39      	cmp	r2, #57	; 0x39
    7254:	d0f6      	beq.n	7244 <_dtoa_r+0x770>
    7256:	3201      	adds	r2, #1
    7258:	702a      	strb	r2, [r5, #0]
    725a:	4649      	mov	r1, r9
    725c:	4650      	mov	r0, sl
    725e:	f001 fa9b 	bl	8798 <_Bfree>
    7262:	2f00      	cmp	r7, #0
    7264:	d00b      	beq.n	727e <_dtoa_r+0x7aa>
    7266:	2e00      	cmp	r6, #0
    7268:	d005      	beq.n	7276 <_dtoa_r+0x7a2>
    726a:	42be      	cmp	r6, r7
    726c:	d003      	beq.n	7276 <_dtoa_r+0x7a2>
    726e:	0031      	movs	r1, r6
    7270:	4650      	mov	r0, sl
    7272:	f001 fa91 	bl	8798 <_Bfree>
    7276:	0039      	movs	r1, r7
    7278:	4650      	mov	r0, sl
    727a:	f001 fa8d 	bl	8798 <_Bfree>
    727e:	4659      	mov	r1, fp
    7280:	4650      	mov	r0, sl
    7282:	f001 fa89 	bl	8798 <_Bfree>
    7286:	2300      	movs	r3, #0
    7288:	9a09      	ldr	r2, [sp, #36]	; 0x24
    728a:	7023      	strb	r3, [r4, #0]
    728c:	9b26      	ldr	r3, [sp, #152]	; 0x98
    728e:	601a      	str	r2, [r3, #0]
    7290:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    7292:	2b00      	cmp	r3, #0
    7294:	d100      	bne.n	7298 <_dtoa_r+0x7c4>
    7296:	e459      	b.n	6b4c <_dtoa_r+0x78>
    7298:	601c      	str	r4, [r3, #0]
    729a:	e457      	b.n	6b4c <_dtoa_r+0x78>
    729c:	231c      	movs	r3, #28
    729e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    72a0:	18e4      	adds	r4, r4, r3
    72a2:	4694      	mov	ip, r2
    72a4:	449c      	add	ip, r3
    72a6:	4662      	mov	r2, ip
    72a8:	920c      	str	r2, [sp, #48]	; 0x30
    72aa:	9a08      	ldr	r2, [sp, #32]
    72ac:	4694      	mov	ip, r2
    72ae:	449c      	add	ip, r3
    72b0:	4663      	mov	r3, ip
    72b2:	9308      	str	r3, [sp, #32]
    72b4:	e75f      	b.n	7176 <_dtoa_r+0x6a2>
    72b6:	2220      	movs	r2, #32
    72b8:	0020      	movs	r0, r4
    72ba:	1ad3      	subs	r3, r2, r3
    72bc:	4098      	lsls	r0, r3
    72be:	e46b      	b.n	6b98 <_dtoa_r+0xc4>
    72c0:	0001      	movs	r1, r0
    72c2:	4650      	mov	r0, sl
    72c4:	f001 fc12 	bl	8aec <__pow5mult>
    72c8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    72ca:	4681      	mov	r9, r0
    72cc:	2b01      	cmp	r3, #1
    72ce:	dc00      	bgt.n	72d2 <_dtoa_r+0x7fe>
    72d0:	e10a      	b.n	74e8 <_dtoa_r+0xa14>
    72d2:	2500      	movs	r5, #0
    72d4:	464b      	mov	r3, r9
    72d6:	691b      	ldr	r3, [r3, #16]
    72d8:	3303      	adds	r3, #3
    72da:	009b      	lsls	r3, r3, #2
    72dc:	444b      	add	r3, r9
    72de:	6858      	ldr	r0, [r3, #4]
    72e0:	f001 fab8 	bl	8854 <__hi0bits>
    72e4:	2320      	movs	r3, #32
    72e6:	1a18      	subs	r0, r3, r0
    72e8:	e72a      	b.n	7140 <_dtoa_r+0x66c>
    72ea:	2300      	movs	r3, #0
    72ec:	0039      	movs	r1, r7
    72ee:	220a      	movs	r2, #10
    72f0:	4650      	mov	r0, sl
    72f2:	f001 fa5b 	bl	87ac <__multadd>
    72f6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    72f8:	0007      	movs	r7, r0
    72fa:	2b00      	cmp	r3, #0
    72fc:	dc00      	bgt.n	7300 <_dtoa_r+0x82c>
    72fe:	e377      	b.n	79f0 <_dtoa_r+0xf1c>
    7300:	9609      	str	r6, [sp, #36]	; 0x24
    7302:	9307      	str	r3, [sp, #28]
    7304:	2c00      	cmp	r4, #0
    7306:	dd05      	ble.n	7314 <_dtoa_r+0x840>
    7308:	0039      	movs	r1, r7
    730a:	0022      	movs	r2, r4
    730c:	4650      	mov	r0, sl
    730e:	f001 fc59 	bl	8bc4 <__lshift>
    7312:	0007      	movs	r7, r0
    7314:	46b8      	mov	r8, r7
    7316:	2d00      	cmp	r5, #0
    7318:	d000      	beq.n	731c <_dtoa_r+0x848>
    731a:	e282      	b.n	7822 <_dtoa_r+0xd4e>
    731c:	9a07      	ldr	r2, [sp, #28]
    731e:	9b03      	ldr	r3, [sp, #12]
    7320:	4694      	mov	ip, r2
    7322:	001d      	movs	r5, r3
    7324:	3b01      	subs	r3, #1
    7326:	449c      	add	ip, r3
    7328:	4663      	mov	r3, ip
    732a:	9308      	str	r3, [sp, #32]
    732c:	2301      	movs	r3, #1
    732e:	002e      	movs	r6, r5
    7330:	465d      	mov	r5, fp
    7332:	46cb      	mov	fp, r9
    7334:	9a04      	ldr	r2, [sp, #16]
    7336:	401a      	ands	r2, r3
    7338:	9207      	str	r2, [sp, #28]
    733a:	4659      	mov	r1, fp
    733c:	0028      	movs	r0, r5
    733e:	f7ff fb25 	bl	698c <quorem>
    7342:	0003      	movs	r3, r0
    7344:	0039      	movs	r1, r7
    7346:	3330      	adds	r3, #48	; 0x30
    7348:	900c      	str	r0, [sp, #48]	; 0x30
    734a:	0028      	movs	r0, r5
    734c:	9306      	str	r3, [sp, #24]
    734e:	f001 fcb7 	bl	8cc0 <__mcmp>
    7352:	4659      	mov	r1, fp
    7354:	0004      	movs	r4, r0
    7356:	4642      	mov	r2, r8
    7358:	4650      	mov	r0, sl
    735a:	f001 fccb 	bl	8cf4 <__mdiff>
    735e:	68c3      	ldr	r3, [r0, #12]
    7360:	4681      	mov	r9, r0
    7362:	0001      	movs	r1, r0
    7364:	2b00      	cmp	r3, #0
    7366:	d13b      	bne.n	73e0 <_dtoa_r+0x90c>
    7368:	0028      	movs	r0, r5
    736a:	f001 fca9 	bl	8cc0 <__mcmp>
    736e:	4649      	mov	r1, r9
    7370:	9004      	str	r0, [sp, #16]
    7372:	4650      	mov	r0, sl
    7374:	f001 fa10 	bl	8798 <_Bfree>
    7378:	9a24      	ldr	r2, [sp, #144]	; 0x90
    737a:	9b04      	ldr	r3, [sp, #16]
    737c:	4313      	orrs	r3, r2
    737e:	9a07      	ldr	r2, [sp, #28]
    7380:	4313      	orrs	r3, r2
    7382:	d100      	bne.n	7386 <_dtoa_r+0x8b2>
    7384:	e302      	b.n	798c <_dtoa_r+0xeb8>
    7386:	2c00      	cmp	r4, #0
    7388:	da00      	bge.n	738c <_dtoa_r+0x8b8>
    738a:	e1f2      	b.n	7772 <_dtoa_r+0xc9e>
    738c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    738e:	431c      	orrs	r4, r3
    7390:	9b07      	ldr	r3, [sp, #28]
    7392:	431c      	orrs	r4, r3
    7394:	d100      	bne.n	7398 <_dtoa_r+0x8c4>
    7396:	e1ec      	b.n	7772 <_dtoa_r+0xc9e>
    7398:	9b04      	ldr	r3, [sp, #16]
    739a:	2b00      	cmp	r3, #0
    739c:	dd00      	ble.n	73a0 <_dtoa_r+0x8cc>
    739e:	e2c9      	b.n	7934 <_dtoa_r+0xe60>
    73a0:	9a06      	ldr	r2, [sp, #24]
    73a2:	1c74      	adds	r4, r6, #1
    73a4:	7032      	strb	r2, [r6, #0]
    73a6:	9a08      	ldr	r2, [sp, #32]
    73a8:	4296      	cmp	r6, r2
    73aa:	d100      	bne.n	73ae <_dtoa_r+0x8da>
    73ac:	e2cc      	b.n	7948 <_dtoa_r+0xe74>
    73ae:	0029      	movs	r1, r5
    73b0:	2300      	movs	r3, #0
    73b2:	220a      	movs	r2, #10
    73b4:	4650      	mov	r0, sl
    73b6:	f001 f9f9 	bl	87ac <__multadd>
    73ba:	2300      	movs	r3, #0
    73bc:	0005      	movs	r5, r0
    73be:	220a      	movs	r2, #10
    73c0:	0039      	movs	r1, r7
    73c2:	4650      	mov	r0, sl
    73c4:	4547      	cmp	r7, r8
    73c6:	d011      	beq.n	73ec <_dtoa_r+0x918>
    73c8:	f001 f9f0 	bl	87ac <__multadd>
    73cc:	4641      	mov	r1, r8
    73ce:	0007      	movs	r7, r0
    73d0:	2300      	movs	r3, #0
    73d2:	220a      	movs	r2, #10
    73d4:	4650      	mov	r0, sl
    73d6:	f001 f9e9 	bl	87ac <__multadd>
    73da:	0026      	movs	r6, r4
    73dc:	4680      	mov	r8, r0
    73de:	e7ac      	b.n	733a <_dtoa_r+0x866>
    73e0:	4650      	mov	r0, sl
    73e2:	f001 f9d9 	bl	8798 <_Bfree>
    73e6:	2301      	movs	r3, #1
    73e8:	9304      	str	r3, [sp, #16]
    73ea:	e7cc      	b.n	7386 <_dtoa_r+0x8b2>
    73ec:	f001 f9de 	bl	87ac <__multadd>
    73f0:	0026      	movs	r6, r4
    73f2:	0007      	movs	r7, r0
    73f4:	4680      	mov	r8, r0
    73f6:	e7a0      	b.n	733a <_dtoa_r+0x866>
    73f8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    73fa:	2b02      	cmp	r3, #2
    73fc:	dc4d      	bgt.n	749a <_dtoa_r+0x9c6>
    73fe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7400:	2b00      	cmp	r3, #0
    7402:	d000      	beq.n	7406 <_dtoa_r+0x932>
    7404:	e77e      	b.n	7304 <_dtoa_r+0x830>
    7406:	4649      	mov	r1, r9
    7408:	4658      	mov	r0, fp
    740a:	f7ff fabf 	bl	698c <quorem>
    740e:	0003      	movs	r3, r0
    7410:	9a03      	ldr	r2, [sp, #12]
    7412:	3330      	adds	r3, #48	; 0x30
    7414:	9306      	str	r3, [sp, #24]
    7416:	7013      	strb	r3, [r2, #0]
    7418:	9b09      	ldr	r3, [sp, #36]	; 0x24
    741a:	2600      	movs	r6, #0
    741c:	3301      	adds	r3, #1
    741e:	1c54      	adds	r4, r2, #1
    7420:	9309      	str	r3, [sp, #36]	; 0x24
    7422:	e6f5      	b.n	7210 <_dtoa_r+0x73c>
    7424:	4649      	mov	r1, r9
    7426:	4658      	mov	r0, fp
    7428:	f001 fc4a 	bl	8cc0 <__mcmp>
    742c:	2800      	cmp	r0, #0
    742e:	db00      	blt.n	7432 <_dtoa_r+0x95e>
    7430:	e6b7      	b.n	71a2 <_dtoa_r+0x6ce>
    7432:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7434:	4659      	mov	r1, fp
    7436:	220a      	movs	r2, #10
    7438:	4650      	mov	r0, sl
    743a:	1e5e      	subs	r6, r3, #1
    743c:	2300      	movs	r3, #0
    743e:	f001 f9b5 	bl	87ac <__multadd>
    7442:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7444:	4683      	mov	fp, r0
    7446:	2b00      	cmp	r3, #0
    7448:	d000      	beq.n	744c <_dtoa_r+0x978>
    744a:	e74e      	b.n	72ea <_dtoa_r+0x816>
    744c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    744e:	2b00      	cmp	r3, #0
    7450:	dd1d      	ble.n	748e <_dtoa_r+0x9ba>
    7452:	9307      	str	r3, [sp, #28]
    7454:	e6b0      	b.n	71b8 <_dtoa_r+0x6e4>
    7456:	464a      	mov	r2, r9
    7458:	4659      	mov	r1, fp
    745a:	4650      	mov	r0, sl
    745c:	f001 fb46 	bl	8aec <__pow5mult>
    7460:	4683      	mov	fp, r0
    7462:	e65a      	b.n	711a <_dtoa_r+0x646>
    7464:	4bd4      	ldr	r3, [pc, #848]	; (77b8 <_dtoa_r+0xce4>)
    7466:	9303      	str	r3, [sp, #12]
    7468:	3303      	adds	r3, #3
    746a:	e4d6      	b.n	6e1a <_dtoa_r+0x346>
    746c:	2301      	movs	r3, #1
    746e:	930d      	str	r3, [sp, #52]	; 0x34
    7470:	e612      	b.n	7098 <_dtoa_r+0x5c4>
    7472:	9904      	ldr	r1, [sp, #16]
    7474:	9a05      	ldr	r2, [sp, #20]
    7476:	2900      	cmp	r1, #0
    7478:	d000      	beq.n	747c <_dtoa_r+0x9a8>
    747a:	e65c      	b.n	7136 <_dtoa_r+0x662>
    747c:	0013      	movs	r3, r2
    747e:	0312      	lsls	r2, r2, #12
    7480:	d000      	beq.n	7484 <_dtoa_r+0x9b0>
    7482:	e658      	b.n	7136 <_dtoa_r+0x662>
    7484:	e03a      	b.n	74fc <_dtoa_r+0xa28>
    7486:	2301      	movs	r3, #1
    7488:	9307      	str	r3, [sp, #28]
    748a:	9325      	str	r3, [sp, #148]	; 0x94
    748c:	e5e5      	b.n	705a <_dtoa_r+0x586>
    748e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7490:	9609      	str	r6, [sp, #36]	; 0x24
    7492:	9307      	str	r3, [sp, #28]
    7494:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7496:	2b02      	cmp	r3, #2
    7498:	ddb5      	ble.n	7406 <_dtoa_r+0x932>
    749a:	9b07      	ldr	r3, [sp, #28]
    749c:	2b00      	cmp	r3, #0
    749e:	d000      	beq.n	74a2 <_dtoa_r+0x9ce>
    74a0:	e52f      	b.n	6f02 <_dtoa_r+0x42e>
    74a2:	4649      	mov	r1, r9
    74a4:	2205      	movs	r2, #5
    74a6:	4650      	mov	r0, sl
    74a8:	f001 f980 	bl	87ac <__multadd>
    74ac:	4681      	mov	r9, r0
    74ae:	0001      	movs	r1, r0
    74b0:	4658      	mov	r0, fp
    74b2:	f001 fc05 	bl	8cc0 <__mcmp>
    74b6:	2800      	cmp	r0, #0
    74b8:	dc00      	bgt.n	74bc <_dtoa_r+0x9e8>
    74ba:	e522      	b.n	6f02 <_dtoa_r+0x42e>
    74bc:	9a03      	ldr	r2, [sp, #12]
    74be:	2331      	movs	r3, #49	; 0x31
    74c0:	0015      	movs	r5, r2
    74c2:	9c09      	ldr	r4, [sp, #36]	; 0x24
    74c4:	7013      	strb	r3, [r2, #0]
    74c6:	1c53      	adds	r3, r2, #1
    74c8:	3401      	adds	r4, #1
    74ca:	9303      	str	r3, [sp, #12]
    74cc:	4649      	mov	r1, r9
    74ce:	4650      	mov	r0, sl
    74d0:	f001 f962 	bl	8798 <_Bfree>
    74d4:	1c63      	adds	r3, r4, #1
    74d6:	9309      	str	r3, [sp, #36]	; 0x24
    74d8:	9c03      	ldr	r4, [sp, #12]
    74da:	9503      	str	r5, [sp, #12]
    74dc:	2f00      	cmp	r7, #0
    74de:	d000      	beq.n	74e2 <_dtoa_r+0xa0e>
    74e0:	e6c9      	b.n	7276 <_dtoa_r+0x7a2>
    74e2:	e6cc      	b.n	727e <_dtoa_r+0x7aa>
    74e4:	0013      	movs	r3, r2
    74e6:	e5f2      	b.n	70ce <_dtoa_r+0x5fa>
    74e8:	9b04      	ldr	r3, [sp, #16]
    74ea:	2b00      	cmp	r3, #0
    74ec:	d000      	beq.n	74f0 <_dtoa_r+0xa1c>
    74ee:	e6f0      	b.n	72d2 <_dtoa_r+0x7fe>
    74f0:	9904      	ldr	r1, [sp, #16]
    74f2:	9a05      	ldr	r2, [sp, #20]
    74f4:	0013      	movs	r3, r2
    74f6:	0312      	lsls	r2, r2, #12
    74f8:	d000      	beq.n	74fc <_dtoa_r+0xa28>
    74fa:	e6ea      	b.n	72d2 <_dtoa_r+0x7fe>
    74fc:	4aaf      	ldr	r2, [pc, #700]	; (77bc <_dtoa_r+0xce8>)
    74fe:	2500      	movs	r5, #0
    7500:	4213      	tst	r3, r2
    7502:	d100      	bne.n	7506 <_dtoa_r+0xa32>
    7504:	e617      	b.n	7136 <_dtoa_r+0x662>
    7506:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7508:	3501      	adds	r5, #1
    750a:	3301      	adds	r3, #1
    750c:	930c      	str	r3, [sp, #48]	; 0x30
    750e:	9b08      	ldr	r3, [sp, #32]
    7510:	3301      	adds	r3, #1
    7512:	9308      	str	r3, [sp, #32]
    7514:	e60f      	b.n	7136 <_dtoa_r+0x662>
    7516:	1b5d      	subs	r5, r3, r5
    7518:	e56f      	b.n	6ffa <_dtoa_r+0x526>
    751a:	4ba9      	ldr	r3, [pc, #676]	; (77c0 <_dtoa_r+0xcec>)
    751c:	400e      	ands	r6, r1
    751e:	6a1a      	ldr	r2, [r3, #32]
    7520:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    7522:	980a      	ldr	r0, [sp, #40]	; 0x28
    7524:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7526:	f7f9 fba7 	bl	c78 <__aeabi_ddiv>
    752a:	2303      	movs	r3, #3
    752c:	9010      	str	r0, [sp, #64]	; 0x40
    752e:	9111      	str	r1, [sp, #68]	; 0x44
    7530:	4698      	mov	r8, r3
    7532:	f7ff fbf2 	bl	6d1a <_dtoa_r+0x246>
    7536:	2301      	movs	r3, #1
    7538:	930d      	str	r3, [sp, #52]	; 0x34
    753a:	f7ff fbaa 	bl	6c92 <_dtoa_r+0x1be>
    753e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    7540:	2a00      	cmp	r2, #0
    7542:	d100      	bne.n	7546 <_dtoa_r+0xa72>
    7544:	e1f2      	b.n	792c <_dtoa_r+0xe58>
    7546:	4a9f      	ldr	r2, [pc, #636]	; (77c4 <_dtoa_r+0xcf0>)
    7548:	4694      	mov	ip, r2
    754a:	4463      	add	r3, ip
    754c:	9a08      	ldr	r2, [sp, #32]
    754e:	464d      	mov	r5, r9
    7550:	4694      	mov	ip, r2
    7552:	449c      	add	ip, r3
    7554:	4662      	mov	r2, ip
    7556:	9208      	str	r2, [sp, #32]
    7558:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    755a:	4694      	mov	ip, r2
    755c:	449c      	add	ip, r3
    755e:	4663      	mov	r3, ip
    7560:	0014      	movs	r4, r2
    7562:	930c      	str	r3, [sp, #48]	; 0x30
    7564:	e555      	b.n	7012 <_dtoa_r+0x53e>
    7566:	9b07      	ldr	r3, [sp, #28]
    7568:	2b00      	cmp	r3, #0
    756a:	d100      	bne.n	756e <_dtoa_r+0xa9a>
    756c:	e218      	b.n	79a0 <_dtoa_r+0xecc>
    756e:	9c14      	ldr	r4, [sp, #80]	; 0x50
    7570:	2c00      	cmp	r4, #0
    7572:	dc00      	bgt.n	7576 <_dtoa_r+0xaa2>
    7574:	e49c      	b.n	6eb0 <_dtoa_r+0x3dc>
    7576:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7578:	2200      	movs	r2, #0
    757a:	3b01      	subs	r3, #1
    757c:	0030      	movs	r0, r6
    757e:	0039      	movs	r1, r7
    7580:	9315      	str	r3, [sp, #84]	; 0x54
    7582:	4b91      	ldr	r3, [pc, #580]	; (77c8 <_dtoa_r+0xcf4>)
    7584:	f7f9 ff7a 	bl	147c <__aeabi_dmul>
    7588:	0006      	movs	r6, r0
    758a:	4640      	mov	r0, r8
    758c:	000f      	movs	r7, r1
    758e:	3001      	adds	r0, #1
    7590:	f7fa fdc6 	bl	2120 <__aeabi_i2d>
    7594:	0032      	movs	r2, r6
    7596:	003b      	movs	r3, r7
    7598:	f7f9 ff70 	bl	147c <__aeabi_dmul>
    759c:	2200      	movs	r2, #0
    759e:	4b8b      	ldr	r3, [pc, #556]	; (77cc <_dtoa_r+0xcf8>)
    75a0:	f7f9 f82e 	bl	600 <__aeabi_dadd>
    75a4:	4a8a      	ldr	r2, [pc, #552]	; (77d0 <_dtoa_r+0xcfc>)
    75a6:	000b      	movs	r3, r1
    75a8:	4694      	mov	ip, r2
    75aa:	4463      	add	r3, ip
    75ac:	9012      	str	r0, [sp, #72]	; 0x48
    75ae:	9113      	str	r1, [sp, #76]	; 0x4c
    75b0:	9410      	str	r4, [sp, #64]	; 0x40
    75b2:	9313      	str	r3, [sp, #76]	; 0x4c
    75b4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    75b6:	2b00      	cmp	r3, #0
    75b8:	d100      	bne.n	75bc <_dtoa_r+0xae8>
    75ba:	e148      	b.n	784e <_dtoa_r+0xd7a>
    75bc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    75be:	2000      	movs	r0, #0
    75c0:	1e5a      	subs	r2, r3, #1
    75c2:	4b84      	ldr	r3, [pc, #528]	; (77d4 <_dtoa_r+0xd00>)
    75c4:	00d2      	lsls	r2, r2, #3
    75c6:	189b      	adds	r3, r3, r2
    75c8:	681a      	ldr	r2, [r3, #0]
    75ca:	685b      	ldr	r3, [r3, #4]
    75cc:	4982      	ldr	r1, [pc, #520]	; (77d8 <_dtoa_r+0xd04>)
    75ce:	f7f9 fb53 	bl	c78 <__aeabi_ddiv>
    75d2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    75d4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    75d6:	f7fa f9bd 	bl	1954 <__aeabi_dsub>
    75da:	9012      	str	r0, [sp, #72]	; 0x48
    75dc:	9113      	str	r1, [sp, #76]	; 0x4c
    75de:	0030      	movs	r0, r6
    75e0:	0039      	movs	r1, r7
    75e2:	f7fa fd67 	bl	20b4 <__aeabi_d2iz>
    75e6:	9016      	str	r0, [sp, #88]	; 0x58
    75e8:	f7fa fd9a 	bl	2120 <__aeabi_i2d>
    75ec:	0002      	movs	r2, r0
    75ee:	000b      	movs	r3, r1
    75f0:	0030      	movs	r0, r6
    75f2:	0039      	movs	r1, r7
    75f4:	f7fa f9ae 	bl	1954 <__aeabi_dsub>
    75f8:	9b03      	ldr	r3, [sp, #12]
    75fa:	9e16      	ldr	r6, [sp, #88]	; 0x58
    75fc:	1c5a      	adds	r2, r3, #1
    75fe:	3630      	adds	r6, #48	; 0x30
    7600:	0004      	movs	r4, r0
    7602:	000d      	movs	r5, r1
    7604:	4690      	mov	r8, r2
    7606:	701e      	strb	r6, [r3, #0]
    7608:	0002      	movs	r2, r0
    760a:	000b      	movs	r3, r1
    760c:	9812      	ldr	r0, [sp, #72]	; 0x48
    760e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7610:	f7f8 fef6 	bl	400 <__aeabi_dcmpgt>
    7614:	2800      	cmp	r0, #0
    7616:	d000      	beq.n	761a <_dtoa_r+0xb46>
    7618:	e1dd      	b.n	79d6 <_dtoa_r+0xf02>
    761a:	464b      	mov	r3, r9
    761c:	2700      	movs	r7, #0
    761e:	9317      	str	r3, [sp, #92]	; 0x5c
    7620:	465b      	mov	r3, fp
    7622:	46bb      	mov	fp, r7
    7624:	9e12      	ldr	r6, [sp, #72]	; 0x48
    7626:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7628:	9316      	str	r3, [sp, #88]	; 0x58
    762a:	e033      	b.n	7694 <_dtoa_r+0xbc0>
    762c:	2301      	movs	r3, #1
    762e:	469c      	mov	ip, r3
    7630:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7632:	44e3      	add	fp, ip
    7634:	459b      	cmp	fp, r3
    7636:	db00      	blt.n	763a <_dtoa_r+0xb66>
    7638:	e436      	b.n	6ea8 <_dtoa_r+0x3d4>
    763a:	2200      	movs	r2, #0
    763c:	0030      	movs	r0, r6
    763e:	0039      	movs	r1, r7
    7640:	4b61      	ldr	r3, [pc, #388]	; (77c8 <_dtoa_r+0xcf4>)
    7642:	f7f9 ff1b 	bl	147c <__aeabi_dmul>
    7646:	2200      	movs	r2, #0
    7648:	4b5f      	ldr	r3, [pc, #380]	; (77c8 <_dtoa_r+0xcf4>)
    764a:	0006      	movs	r6, r0
    764c:	000f      	movs	r7, r1
    764e:	0020      	movs	r0, r4
    7650:	0029      	movs	r1, r5
    7652:	f7f9 ff13 	bl	147c <__aeabi_dmul>
    7656:	000d      	movs	r5, r1
    7658:	0004      	movs	r4, r0
    765a:	f7fa fd2b 	bl	20b4 <__aeabi_d2iz>
    765e:	4681      	mov	r9, r0
    7660:	f7fa fd5e 	bl	2120 <__aeabi_i2d>
    7664:	0002      	movs	r2, r0
    7666:	000b      	movs	r3, r1
    7668:	0020      	movs	r0, r4
    766a:	0029      	movs	r1, r5
    766c:	f7fa f972 	bl	1954 <__aeabi_dsub>
    7670:	2301      	movs	r3, #1
    7672:	0004      	movs	r4, r0
    7674:	4648      	mov	r0, r9
    7676:	465a      	mov	r2, fp
    7678:	469c      	mov	ip, r3
    767a:	9b03      	ldr	r3, [sp, #12]
    767c:	3030      	adds	r0, #48	; 0x30
    767e:	5498      	strb	r0, [r3, r2]
    7680:	0032      	movs	r2, r6
    7682:	003b      	movs	r3, r7
    7684:	0020      	movs	r0, r4
    7686:	000d      	movs	r5, r1
    7688:	44e0      	add	r8, ip
    768a:	f7f8 fea5 	bl	3d8 <__aeabi_dcmplt>
    768e:	2800      	cmp	r0, #0
    7690:	d000      	beq.n	7694 <_dtoa_r+0xbc0>
    7692:	e19e      	b.n	79d2 <_dtoa_r+0xefe>
    7694:	0022      	movs	r2, r4
    7696:	002b      	movs	r3, r5
    7698:	2000      	movs	r0, #0
    769a:	4950      	ldr	r1, [pc, #320]	; (77dc <_dtoa_r+0xd08>)
    769c:	f7fa f95a 	bl	1954 <__aeabi_dsub>
    76a0:	0032      	movs	r2, r6
    76a2:	003b      	movs	r3, r7
    76a4:	f7f8 fe98 	bl	3d8 <__aeabi_dcmplt>
    76a8:	2800      	cmp	r0, #0
    76aa:	d0bf      	beq.n	762c <_dtoa_r+0xb58>
    76ac:	9b16      	ldr	r3, [sp, #88]	; 0x58
    76ae:	4642      	mov	r2, r8
    76b0:	469b      	mov	fp, r3
    76b2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    76b4:	9903      	ldr	r1, [sp, #12]
    76b6:	9309      	str	r3, [sp, #36]	; 0x24
    76b8:	e002      	b.n	76c0 <_dtoa_r+0xbec>
    76ba:	428a      	cmp	r2, r1
    76bc:	d100      	bne.n	76c0 <_dtoa_r+0xbec>
    76be:	e151      	b.n	7964 <_dtoa_r+0xe90>
    76c0:	0014      	movs	r4, r2
    76c2:	3a01      	subs	r2, #1
    76c4:	7813      	ldrb	r3, [r2, #0]
    76c6:	2b39      	cmp	r3, #57	; 0x39
    76c8:	d0f7      	beq.n	76ba <_dtoa_r+0xbe6>
    76ca:	4690      	mov	r8, r2
    76cc:	3301      	adds	r3, #1
    76ce:	b2db      	uxtb	r3, r3
    76d0:	4642      	mov	r2, r8
    76d2:	7013      	strb	r3, [r2, #0]
    76d4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    76d6:	3301      	adds	r3, #1
    76d8:	9309      	str	r3, [sp, #36]	; 0x24
    76da:	e5d0      	b.n	727e <_dtoa_r+0x7aa>
    76dc:	2331      	movs	r3, #49	; 0x31
    76de:	9a03      	ldr	r2, [sp, #12]
    76e0:	7013      	strb	r3, [r2, #0]
    76e2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    76e4:	3301      	adds	r3, #1
    76e6:	9309      	str	r3, [sp, #36]	; 0x24
    76e8:	e5b7      	b.n	725a <_dtoa_r+0x786>
    76ea:	2800      	cmp	r0, #0
    76ec:	d103      	bne.n	76f6 <_dtoa_r+0xc22>
    76ee:	9b06      	ldr	r3, [sp, #24]
    76f0:	07db      	lsls	r3, r3, #31
    76f2:	d500      	bpl.n	76f6 <_dtoa_r+0xc22>
    76f4:	e598      	b.n	7228 <_dtoa_r+0x754>
    76f6:	0023      	movs	r3, r4
    76f8:	001c      	movs	r4, r3
    76fa:	3b01      	subs	r3, #1
    76fc:	781a      	ldrb	r2, [r3, #0]
    76fe:	2a30      	cmp	r2, #48	; 0x30
    7700:	d0fa      	beq.n	76f8 <_dtoa_r+0xc24>
    7702:	e5aa      	b.n	725a <_dtoa_r+0x786>
    7704:	2300      	movs	r3, #0
    7706:	930e      	str	r3, [sp, #56]	; 0x38
    7708:	e4b9      	b.n	707e <_dtoa_r+0x5aa>
    770a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    770c:	2b00      	cmp	r3, #0
    770e:	d100      	bne.n	7712 <_dtoa_r+0xc3e>
    7710:	e122      	b.n	7958 <_dtoa_r+0xe84>
    7712:	980a      	ldr	r0, [sp, #40]	; 0x28
    7714:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7716:	425c      	negs	r4, r3
    7718:	230f      	movs	r3, #15
    771a:	4a2e      	ldr	r2, [pc, #184]	; (77d4 <_dtoa_r+0xd00>)
    771c:	4023      	ands	r3, r4
    771e:	00db      	lsls	r3, r3, #3
    7720:	18d3      	adds	r3, r2, r3
    7722:	681a      	ldr	r2, [r3, #0]
    7724:	685b      	ldr	r3, [r3, #4]
    7726:	f7f9 fea9 	bl	147c <__aeabi_dmul>
    772a:	1124      	asrs	r4, r4, #4
    772c:	0006      	movs	r6, r0
    772e:	000f      	movs	r7, r1
    7730:	2c00      	cmp	r4, #0
    7732:	d100      	bne.n	7736 <_dtoa_r+0xc62>
    7734:	e164      	b.n	7a00 <_dtoa_r+0xf2c>
    7736:	2202      	movs	r2, #2
    7738:	9610      	str	r6, [sp, #64]	; 0x40
    773a:	9711      	str	r7, [sp, #68]	; 0x44
    773c:	2300      	movs	r3, #0
    773e:	0017      	movs	r7, r2
    7740:	4d1f      	ldr	r5, [pc, #124]	; (77c0 <_dtoa_r+0xcec>)
    7742:	2201      	movs	r2, #1
    7744:	4222      	tst	r2, r4
    7746:	d005      	beq.n	7754 <_dtoa_r+0xc80>
    7748:	682a      	ldr	r2, [r5, #0]
    774a:	686b      	ldr	r3, [r5, #4]
    774c:	f7f9 fe96 	bl	147c <__aeabi_dmul>
    7750:	2301      	movs	r3, #1
    7752:	3701      	adds	r7, #1
    7754:	1064      	asrs	r4, r4, #1
    7756:	3508      	adds	r5, #8
    7758:	2c00      	cmp	r4, #0
    775a:	d1f2      	bne.n	7742 <_dtoa_r+0xc6e>
    775c:	46b8      	mov	r8, r7
    775e:	9e10      	ldr	r6, [sp, #64]	; 0x40
    7760:	9f11      	ldr	r7, [sp, #68]	; 0x44
    7762:	2b00      	cmp	r3, #0
    7764:	d101      	bne.n	776a <_dtoa_r+0xc96>
    7766:	f7ff faf4 	bl	6d52 <_dtoa_r+0x27e>
    776a:	0006      	movs	r6, r0
    776c:	000f      	movs	r7, r1
    776e:	f7ff faf0 	bl	6d52 <_dtoa_r+0x27e>
    7772:	9b04      	ldr	r3, [sp, #16]
    7774:	46d9      	mov	r9, fp
    7776:	46ab      	mov	fp, r5
    7778:	0035      	movs	r5, r6
    777a:	2b00      	cmp	r3, #0
    777c:	dd12      	ble.n	77a4 <_dtoa_r+0xcd0>
    777e:	4659      	mov	r1, fp
    7780:	2201      	movs	r2, #1
    7782:	4650      	mov	r0, sl
    7784:	f001 fa1e 	bl	8bc4 <__lshift>
    7788:	4649      	mov	r1, r9
    778a:	4683      	mov	fp, r0
    778c:	f001 fa98 	bl	8cc0 <__mcmp>
    7790:	2800      	cmp	r0, #0
    7792:	dc00      	bgt.n	7796 <_dtoa_r+0xcc2>
    7794:	e124      	b.n	79e0 <_dtoa_r+0xf0c>
    7796:	9b06      	ldr	r3, [sp, #24]
    7798:	2b39      	cmp	r3, #57	; 0x39
    779a:	d100      	bne.n	779e <_dtoa_r+0xcca>
    779c:	e0e8      	b.n	7970 <_dtoa_r+0xe9c>
    779e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    77a0:	3331      	adds	r3, #49	; 0x31
    77a2:	9306      	str	r3, [sp, #24]
    77a4:	9b06      	ldr	r3, [sp, #24]
    77a6:	1c6c      	adds	r4, r5, #1
    77a8:	702b      	strb	r3, [r5, #0]
    77aa:	9b09      	ldr	r3, [sp, #36]	; 0x24
    77ac:	003e      	movs	r6, r7
    77ae:	3301      	adds	r3, #1
    77b0:	4647      	mov	r7, r8
    77b2:	9309      	str	r3, [sp, #36]	; 0x24
    77b4:	e551      	b.n	725a <_dtoa_r+0x786>
    77b6:	46c0      	nop			; (mov r8, r8)
    77b8:	0000b588 	.word	0x0000b588
    77bc:	7ff00000 	.word	0x7ff00000
    77c0:	0000b6b0 	.word	0x0000b6b0
    77c4:	00000433 	.word	0x00000433
    77c8:	40240000 	.word	0x40240000
    77cc:	401c0000 	.word	0x401c0000
    77d0:	fcc00000 	.word	0xfcc00000
    77d4:	0000b6d8 	.word	0x0000b6d8
    77d8:	3fe00000 	.word	0x3fe00000
    77dc:	3ff00000 	.word	0x3ff00000
    77e0:	9b06      	ldr	r3, [sp, #24]
    77e2:	46d0      	mov	r8, sl
    77e4:	469a      	mov	sl, r3
    77e6:	0002      	movs	r2, r0
    77e8:	000b      	movs	r3, r1
    77ea:	f7f8 ff09 	bl	600 <__aeabi_dadd>
    77ee:	0032      	movs	r2, r6
    77f0:	003b      	movs	r3, r7
    77f2:	0004      	movs	r4, r0
    77f4:	000d      	movs	r5, r1
    77f6:	f7f8 fe03 	bl	400 <__aeabi_dcmpgt>
    77fa:	2800      	cmp	r0, #0
    77fc:	d10e      	bne.n	781c <_dtoa_r+0xd48>
    77fe:	0032      	movs	r2, r6
    7800:	003b      	movs	r3, r7
    7802:	0020      	movs	r0, r4
    7804:	0029      	movs	r1, r5
    7806:	f7f8 fde1 	bl	3cc <__aeabi_dcmpeq>
    780a:	2800      	cmp	r0, #0
    780c:	d101      	bne.n	7812 <_dtoa_r+0xd3e>
    780e:	f7ff fbda 	bl	6fc6 <_dtoa_r+0x4f2>
    7812:	464b      	mov	r3, r9
    7814:	07db      	lsls	r3, r3, #31
    7816:	d401      	bmi.n	781c <_dtoa_r+0xd48>
    7818:	f7ff fbd5 	bl	6fc6 <_dtoa_r+0x4f2>
    781c:	4642      	mov	r2, r8
    781e:	9903      	ldr	r1, [sp, #12]
    7820:	e74e      	b.n	76c0 <_dtoa_r+0xbec>
    7822:	4650      	mov	r0, sl
    7824:	6879      	ldr	r1, [r7, #4]
    7826:	f000 ff8f 	bl	8748 <_Balloc>
    782a:	1e04      	subs	r4, r0, #0
    782c:	d100      	bne.n	7830 <_dtoa_r+0xd5c>
    782e:	e116      	b.n	7a5e <_dtoa_r+0xf8a>
    7830:	0039      	movs	r1, r7
    7832:	693b      	ldr	r3, [r7, #16]
    7834:	310c      	adds	r1, #12
    7836:	1c9a      	adds	r2, r3, #2
    7838:	0092      	lsls	r2, r2, #2
    783a:	300c      	adds	r0, #12
    783c:	f7fb fb04 	bl	2e48 <memcpy>
    7840:	2201      	movs	r2, #1
    7842:	0021      	movs	r1, r4
    7844:	4650      	mov	r0, sl
    7846:	f001 f9bd 	bl	8bc4 <__lshift>
    784a:	4680      	mov	r8, r0
    784c:	e566      	b.n	731c <_dtoa_r+0x848>
    784e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7850:	4986      	ldr	r1, [pc, #536]	; (7a6c <_dtoa_r+0xf98>)
    7852:	3b01      	subs	r3, #1
    7854:	00db      	lsls	r3, r3, #3
    7856:	18c9      	adds	r1, r1, r3
    7858:	6808      	ldr	r0, [r1, #0]
    785a:	6849      	ldr	r1, [r1, #4]
    785c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    785e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7860:	f7f9 fe0c 	bl	147c <__aeabi_dmul>
    7864:	9012      	str	r0, [sp, #72]	; 0x48
    7866:	9113      	str	r1, [sp, #76]	; 0x4c
    7868:	0030      	movs	r0, r6
    786a:	0039      	movs	r1, r7
    786c:	f7fa fc22 	bl	20b4 <__aeabi_d2iz>
    7870:	9016      	str	r0, [sp, #88]	; 0x58
    7872:	f7fa fc55 	bl	2120 <__aeabi_i2d>
    7876:	0002      	movs	r2, r0
    7878:	000b      	movs	r3, r1
    787a:	0030      	movs	r0, r6
    787c:	0039      	movs	r1, r7
    787e:	f7fa f869 	bl	1954 <__aeabi_dsub>
    7882:	9a03      	ldr	r2, [sp, #12]
    7884:	000d      	movs	r5, r1
    7886:	1c51      	adds	r1, r2, #1
    7888:	4688      	mov	r8, r1
    788a:	0011      	movs	r1, r2
    788c:	9e16      	ldr	r6, [sp, #88]	; 0x58
    788e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7890:	3630      	adds	r6, #48	; 0x30
    7892:	7016      	strb	r6, [r2, #0]
    7894:	468c      	mov	ip, r1
    7896:	001a      	movs	r2, r3
    7898:	4462      	add	r2, ip
    789a:	0004      	movs	r4, r0
    789c:	4646      	mov	r6, r8
    789e:	9210      	str	r2, [sp, #64]	; 0x40
    78a0:	2b01      	cmp	r3, #1
    78a2:	d01d      	beq.n	78e0 <_dtoa_r+0xe0c>
    78a4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    78a6:	4698      	mov	r8, r3
    78a8:	2200      	movs	r2, #0
    78aa:	4b71      	ldr	r3, [pc, #452]	; (7a70 <_dtoa_r+0xf9c>)
    78ac:	0020      	movs	r0, r4
    78ae:	0029      	movs	r1, r5
    78b0:	f7f9 fde4 	bl	147c <__aeabi_dmul>
    78b4:	000d      	movs	r5, r1
    78b6:	0004      	movs	r4, r0
    78b8:	f7fa fbfc 	bl	20b4 <__aeabi_d2iz>
    78bc:	0007      	movs	r7, r0
    78be:	f7fa fc2f 	bl	2120 <__aeabi_i2d>
    78c2:	0002      	movs	r2, r0
    78c4:	000b      	movs	r3, r1
    78c6:	0020      	movs	r0, r4
    78c8:	0029      	movs	r1, r5
    78ca:	f7fa f843 	bl	1954 <__aeabi_dsub>
    78ce:	3730      	adds	r7, #48	; 0x30
    78d0:	7037      	strb	r7, [r6, #0]
    78d2:	3601      	adds	r6, #1
    78d4:	0004      	movs	r4, r0
    78d6:	000d      	movs	r5, r1
    78d8:	45b0      	cmp	r8, r6
    78da:	d1e5      	bne.n	78a8 <_dtoa_r+0xdd4>
    78dc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    78de:	4698      	mov	r8, r3
    78e0:	9e12      	ldr	r6, [sp, #72]	; 0x48
    78e2:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    78e4:	2200      	movs	r2, #0
    78e6:	4b63      	ldr	r3, [pc, #396]	; (7a74 <_dtoa_r+0xfa0>)
    78e8:	0030      	movs	r0, r6
    78ea:	0039      	movs	r1, r7
    78ec:	f7f8 fe88 	bl	600 <__aeabi_dadd>
    78f0:	0022      	movs	r2, r4
    78f2:	002b      	movs	r3, r5
    78f4:	f7f8 fd70 	bl	3d8 <__aeabi_dcmplt>
    78f8:	2800      	cmp	r0, #0
    78fa:	d165      	bne.n	79c8 <_dtoa_r+0xef4>
    78fc:	0032      	movs	r2, r6
    78fe:	003b      	movs	r3, r7
    7900:	2000      	movs	r0, #0
    7902:	495c      	ldr	r1, [pc, #368]	; (7a74 <_dtoa_r+0xfa0>)
    7904:	f7fa f826 	bl	1954 <__aeabi_dsub>
    7908:	0022      	movs	r2, r4
    790a:	002b      	movs	r3, r5
    790c:	f7f8 fd78 	bl	400 <__aeabi_dcmpgt>
    7910:	2800      	cmp	r0, #0
    7912:	d101      	bne.n	7918 <_dtoa_r+0xe44>
    7914:	f7ff facc 	bl	6eb0 <_dtoa_r+0x3dc>
    7918:	4643      	mov	r3, r8
    791a:	001c      	movs	r4, r3
    791c:	3b01      	subs	r3, #1
    791e:	781a      	ldrb	r2, [r3, #0]
    7920:	2a30      	cmp	r2, #48	; 0x30
    7922:	d0fa      	beq.n	791a <_dtoa_r+0xe46>
    7924:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7926:	3301      	adds	r3, #1
    7928:	9309      	str	r3, [sp, #36]	; 0x24
    792a:	e4a8      	b.n	727e <_dtoa_r+0x7aa>
    792c:	2336      	movs	r3, #54	; 0x36
    792e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    7930:	1a9b      	subs	r3, r3, r2
    7932:	e60b      	b.n	754c <_dtoa_r+0xa78>
    7934:	9b06      	ldr	r3, [sp, #24]
    7936:	46d9      	mov	r9, fp
    7938:	46ab      	mov	fp, r5
    793a:	0035      	movs	r5, r6
    793c:	2b39      	cmp	r3, #57	; 0x39
    793e:	d017      	beq.n	7970 <_dtoa_r+0xe9c>
    7940:	9b06      	ldr	r3, [sp, #24]
    7942:	1c74      	adds	r4, r6, #1
    7944:	3301      	adds	r3, #1
    7946:	e72f      	b.n	77a8 <_dtoa_r+0xcd4>
    7948:	9b09      	ldr	r3, [sp, #36]	; 0x24
    794a:	46d9      	mov	r9, fp
    794c:	3301      	adds	r3, #1
    794e:	003e      	movs	r6, r7
    7950:	46ab      	mov	fp, r5
    7952:	4647      	mov	r7, r8
    7954:	9309      	str	r3, [sp, #36]	; 0x24
    7956:	e45b      	b.n	7210 <_dtoa_r+0x73c>
    7958:	2302      	movs	r3, #2
    795a:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    795c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    795e:	4698      	mov	r8, r3
    7960:	f7ff f9f7 	bl	6d52 <_dtoa_r+0x27e>
    7964:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7966:	4690      	mov	r8, r2
    7968:	3301      	adds	r3, #1
    796a:	9309      	str	r3, [sp, #36]	; 0x24
    796c:	2331      	movs	r3, #49	; 0x31
    796e:	e6af      	b.n	76d0 <_dtoa_r+0xbfc>
    7970:	2339      	movs	r3, #57	; 0x39
    7972:	702b      	strb	r3, [r5, #0]
    7974:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7976:	003e      	movs	r6, r7
    7978:	3301      	adds	r3, #1
    797a:	4647      	mov	r7, r8
    797c:	2239      	movs	r2, #57	; 0x39
    797e:	1c6c      	adds	r4, r5, #1
    7980:	9309      	str	r3, [sp, #36]	; 0x24
    7982:	e453      	b.n	722c <_dtoa_r+0x758>
    7984:	2300      	movs	r3, #0
    7986:	2700      	movs	r7, #0
    7988:	4699      	mov	r9, r3
    798a:	e597      	b.n	74bc <_dtoa_r+0x9e8>
    798c:	9b06      	ldr	r3, [sp, #24]
    798e:	46d9      	mov	r9, fp
    7990:	46ab      	mov	fp, r5
    7992:	0035      	movs	r5, r6
    7994:	2b39      	cmp	r3, #57	; 0x39
    7996:	d0eb      	beq.n	7970 <_dtoa_r+0xe9c>
    7998:	2c00      	cmp	r4, #0
    799a:	dd00      	ble.n	799e <_dtoa_r+0xeca>
    799c:	e6ff      	b.n	779e <_dtoa_r+0xcca>
    799e:	e701      	b.n	77a4 <_dtoa_r+0xcd0>
    79a0:	4640      	mov	r0, r8
    79a2:	f7fa fbbd 	bl	2120 <__aeabi_i2d>
    79a6:	0032      	movs	r2, r6
    79a8:	003b      	movs	r3, r7
    79aa:	f7f9 fd67 	bl	147c <__aeabi_dmul>
    79ae:	2200      	movs	r2, #0
    79b0:	4b31      	ldr	r3, [pc, #196]	; (7a78 <_dtoa_r+0xfa4>)
    79b2:	f7f8 fe25 	bl	600 <__aeabi_dadd>
    79b6:	4a31      	ldr	r2, [pc, #196]	; (7a7c <_dtoa_r+0xfa8>)
    79b8:	000b      	movs	r3, r1
    79ba:	4694      	mov	ip, r2
    79bc:	4463      	add	r3, ip
    79be:	9012      	str	r0, [sp, #72]	; 0x48
    79c0:	9113      	str	r1, [sp, #76]	; 0x4c
    79c2:	9313      	str	r3, [sp, #76]	; 0x4c
    79c4:	f7ff f9ec 	bl	6da0 <_dtoa_r+0x2cc>
    79c8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    79ca:	4642      	mov	r2, r8
    79cc:	9903      	ldr	r1, [sp, #12]
    79ce:	9309      	str	r3, [sp, #36]	; 0x24
    79d0:	e676      	b.n	76c0 <_dtoa_r+0xbec>
    79d2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    79d4:	469b      	mov	fp, r3
    79d6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    79d8:	4644      	mov	r4, r8
    79da:	3301      	adds	r3, #1
    79dc:	9309      	str	r3, [sp, #36]	; 0x24
    79de:	e44e      	b.n	727e <_dtoa_r+0x7aa>
    79e0:	2800      	cmp	r0, #0
    79e2:	d000      	beq.n	79e6 <_dtoa_r+0xf12>
    79e4:	e6de      	b.n	77a4 <_dtoa_r+0xcd0>
    79e6:	9b06      	ldr	r3, [sp, #24]
    79e8:	07db      	lsls	r3, r3, #31
    79ea:	d500      	bpl.n	79ee <_dtoa_r+0xf1a>
    79ec:	e6d3      	b.n	7796 <_dtoa_r+0xcc2>
    79ee:	e6d9      	b.n	77a4 <_dtoa_r+0xcd0>
    79f0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    79f2:	9609      	str	r6, [sp, #36]	; 0x24
    79f4:	9307      	str	r3, [sp, #28]
    79f6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    79f8:	2b02      	cmp	r3, #2
    79fa:	dd00      	ble.n	79fe <_dtoa_r+0xf2a>
    79fc:	e54d      	b.n	749a <_dtoa_r+0x9c6>
    79fe:	e481      	b.n	7304 <_dtoa_r+0x830>
    7a00:	2302      	movs	r3, #2
    7a02:	4698      	mov	r8, r3
    7a04:	f7ff f9a5 	bl	6d52 <_dtoa_r+0x27e>
    7a08:	4653      	mov	r3, sl
    7a0a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7a0c:	2100      	movs	r1, #0
    7a0e:	4650      	mov	r0, sl
    7a10:	645a      	str	r2, [r3, #68]	; 0x44
    7a12:	f000 fe99 	bl	8748 <_Balloc>
    7a16:	9003      	str	r0, [sp, #12]
    7a18:	2800      	cmp	r0, #0
    7a1a:	d00b      	beq.n	7a34 <_dtoa_r+0xf60>
    7a1c:	4653      	mov	r3, sl
    7a1e:	9a03      	ldr	r2, [sp, #12]
    7a20:	641a      	str	r2, [r3, #64]	; 0x40
    7a22:	2300      	movs	r3, #0
    7a24:	2201      	movs	r2, #1
    7a26:	9325      	str	r3, [sp, #148]	; 0x94
    7a28:	3b01      	subs	r3, #1
    7a2a:	9314      	str	r3, [sp, #80]	; 0x50
    7a2c:	920d      	str	r2, [sp, #52]	; 0x34
    7a2e:	9307      	str	r3, [sp, #28]
    7a30:	f7ff fa3e 	bl	6eb0 <_dtoa_r+0x3dc>
    7a34:	21d5      	movs	r1, #213	; 0xd5
    7a36:	2200      	movs	r2, #0
    7a38:	4b11      	ldr	r3, [pc, #68]	; (7a80 <_dtoa_r+0xfac>)
    7a3a:	4812      	ldr	r0, [pc, #72]	; (7a84 <_dtoa_r+0xfb0>)
    7a3c:	0049      	lsls	r1, r1, #1
    7a3e:	f002 fc2f 	bl	a2a0 <__assert_func>
    7a42:	2b04      	cmp	r3, #4
    7a44:	d101      	bne.n	7a4a <_dtoa_r+0xf76>
    7a46:	f7ff fb96 	bl	7176 <_dtoa_r+0x6a2>
    7a4a:	233c      	movs	r3, #60	; 0x3c
    7a4c:	1a9b      	subs	r3, r3, r2
    7a4e:	e426      	b.n	729e <_dtoa_r+0x7ca>
    7a50:	4b0d      	ldr	r3, [pc, #52]	; (7a88 <_dtoa_r+0xfb4>)
    7a52:	9303      	str	r3, [sp, #12]
    7a54:	f7ff f87a 	bl	6b4c <_dtoa_r+0x78>
    7a58:	2100      	movs	r1, #0
    7a5a:	f7ff f934 	bl	6cc6 <_dtoa_r+0x1f2>
    7a5e:	2200      	movs	r2, #0
    7a60:	4b07      	ldr	r3, [pc, #28]	; (7a80 <_dtoa_r+0xfac>)
    7a62:	490a      	ldr	r1, [pc, #40]	; (7a8c <_dtoa_r+0xfb8>)
    7a64:	4807      	ldr	r0, [pc, #28]	; (7a84 <_dtoa_r+0xfb0>)
    7a66:	f002 fc1b 	bl	a2a0 <__assert_func>
    7a6a:	46c0      	nop			; (mov r8, r8)
    7a6c:	0000b6d8 	.word	0x0000b6d8
    7a70:	40240000 	.word	0x40240000
    7a74:	3fe00000 	.word	0x3fe00000
    7a78:	401c0000 	.word	0x401c0000
    7a7c:	fcc00000 	.word	0xfcc00000
    7a80:	0000b598 	.word	0x0000b598
    7a84:	0000b5ac 	.word	0x0000b5ac
    7a88:	0000b58c 	.word	0x0000b58c
    7a8c:	000002ea 	.word	0x000002ea

00007a90 <__sflush_r>:
    7a90:	b5f0      	push	{r4, r5, r6, r7, lr}
    7a92:	46c6      	mov	lr, r8
    7a94:	000c      	movs	r4, r1
    7a96:	b500      	push	{lr}
    7a98:	89a2      	ldrh	r2, [r4, #12]
    7a9a:	4680      	mov	r8, r0
    7a9c:	230c      	movs	r3, #12
    7a9e:	5ec9      	ldrsh	r1, [r1, r3]
    7aa0:	0713      	lsls	r3, r2, #28
    7aa2:	d44c      	bmi.n	7b3e <__sflush_r+0xae>
    7aa4:	2380      	movs	r3, #128	; 0x80
    7aa6:	6862      	ldr	r2, [r4, #4]
    7aa8:	011b      	lsls	r3, r3, #4
    7aaa:	430b      	orrs	r3, r1
    7aac:	81a3      	strh	r3, [r4, #12]
    7aae:	2a00      	cmp	r2, #0
    7ab0:	dd66      	ble.n	7b80 <__sflush_r+0xf0>
    7ab2:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7ab4:	2e00      	cmp	r6, #0
    7ab6:	d03e      	beq.n	7b36 <__sflush_r+0xa6>
    7ab8:	4642      	mov	r2, r8
    7aba:	4641      	mov	r1, r8
    7abc:	6815      	ldr	r5, [r2, #0]
    7abe:	2200      	movs	r2, #0
    7ac0:	600a      	str	r2, [r1, #0]
    7ac2:	b29a      	uxth	r2, r3
    7ac4:	04db      	lsls	r3, r3, #19
    7ac6:	d460      	bmi.n	7b8a <__sflush_r+0xfa>
    7ac8:	2301      	movs	r3, #1
    7aca:	2200      	movs	r2, #0
    7acc:	4640      	mov	r0, r8
    7ace:	69e1      	ldr	r1, [r4, #28]
    7ad0:	47b0      	blx	r6
    7ad2:	1c43      	adds	r3, r0, #1
    7ad4:	d068      	beq.n	7ba8 <__sflush_r+0x118>
    7ad6:	89a2      	ldrh	r2, [r4, #12]
    7ad8:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7ada:	0753      	lsls	r3, r2, #29
    7adc:	d506      	bpl.n	7aec <__sflush_r+0x5c>
    7ade:	6863      	ldr	r3, [r4, #4]
    7ae0:	1ac0      	subs	r0, r0, r3
    7ae2:	6b23      	ldr	r3, [r4, #48]	; 0x30
    7ae4:	2b00      	cmp	r3, #0
    7ae6:	d001      	beq.n	7aec <__sflush_r+0x5c>
    7ae8:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    7aea:	1ac0      	subs	r0, r0, r3
    7aec:	2300      	movs	r3, #0
    7aee:	0002      	movs	r2, r0
    7af0:	69e1      	ldr	r1, [r4, #28]
    7af2:	4640      	mov	r0, r8
    7af4:	47b0      	blx	r6
    7af6:	1c43      	adds	r3, r0, #1
    7af8:	d149      	bne.n	7b8e <__sflush_r+0xfe>
    7afa:	4643      	mov	r3, r8
    7afc:	681b      	ldr	r3, [r3, #0]
    7afe:	2b00      	cmp	r3, #0
    7b00:	d045      	beq.n	7b8e <__sflush_r+0xfe>
    7b02:	2b1d      	cmp	r3, #29
    7b04:	d001      	beq.n	7b0a <__sflush_r+0x7a>
    7b06:	2b16      	cmp	r3, #22
    7b08:	d157      	bne.n	7bba <__sflush_r+0x12a>
    7b0a:	89a3      	ldrh	r3, [r4, #12]
    7b0c:	4a2f      	ldr	r2, [pc, #188]	; (7bcc <__sflush_r+0x13c>)
    7b0e:	4013      	ands	r3, r2
    7b10:	81a3      	strh	r3, [r4, #12]
    7b12:	2300      	movs	r3, #0
    7b14:	6063      	str	r3, [r4, #4]
    7b16:	6923      	ldr	r3, [r4, #16]
    7b18:	6023      	str	r3, [r4, #0]
    7b1a:	4643      	mov	r3, r8
    7b1c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7b1e:	601d      	str	r5, [r3, #0]
    7b20:	2900      	cmp	r1, #0
    7b22:	d008      	beq.n	7b36 <__sflush_r+0xa6>
    7b24:	0023      	movs	r3, r4
    7b26:	3340      	adds	r3, #64	; 0x40
    7b28:	4299      	cmp	r1, r3
    7b2a:	d002      	beq.n	7b32 <__sflush_r+0xa2>
    7b2c:	4640      	mov	r0, r8
    7b2e:	f000 f97b 	bl	7e28 <_free_r>
    7b32:	2300      	movs	r3, #0
    7b34:	6323      	str	r3, [r4, #48]	; 0x30
    7b36:	2000      	movs	r0, #0
    7b38:	bc80      	pop	{r7}
    7b3a:	46b8      	mov	r8, r7
    7b3c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7b3e:	6926      	ldr	r6, [r4, #16]
    7b40:	2e00      	cmp	r6, #0
    7b42:	d0f8      	beq.n	7b36 <__sflush_r+0xa6>
    7b44:	6823      	ldr	r3, [r4, #0]
    7b46:	6026      	str	r6, [r4, #0]
    7b48:	1b9d      	subs	r5, r3, r6
    7b4a:	2300      	movs	r3, #0
    7b4c:	0792      	lsls	r2, r2, #30
    7b4e:	d100      	bne.n	7b52 <__sflush_r+0xc2>
    7b50:	6963      	ldr	r3, [r4, #20]
    7b52:	60a3      	str	r3, [r4, #8]
    7b54:	2d00      	cmp	r5, #0
    7b56:	dc04      	bgt.n	7b62 <__sflush_r+0xd2>
    7b58:	e7ed      	b.n	7b36 <__sflush_r+0xa6>
    7b5a:	1836      	adds	r6, r6, r0
    7b5c:	1a2d      	subs	r5, r5, r0
    7b5e:	2d00      	cmp	r5, #0
    7b60:	dde9      	ble.n	7b36 <__sflush_r+0xa6>
    7b62:	002b      	movs	r3, r5
    7b64:	0032      	movs	r2, r6
    7b66:	4640      	mov	r0, r8
    7b68:	69e1      	ldr	r1, [r4, #28]
    7b6a:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7b6c:	47b8      	blx	r7
    7b6e:	2800      	cmp	r0, #0
    7b70:	dcf3      	bgt.n	7b5a <__sflush_r+0xca>
    7b72:	2240      	movs	r2, #64	; 0x40
    7b74:	2001      	movs	r0, #1
    7b76:	89a3      	ldrh	r3, [r4, #12]
    7b78:	4240      	negs	r0, r0
    7b7a:	4313      	orrs	r3, r2
    7b7c:	81a3      	strh	r3, [r4, #12]
    7b7e:	e7db      	b.n	7b38 <__sflush_r+0xa8>
    7b80:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    7b82:	2a00      	cmp	r2, #0
    7b84:	dd00      	ble.n	7b88 <__sflush_r+0xf8>
    7b86:	e794      	b.n	7ab2 <__sflush_r+0x22>
    7b88:	e7d5      	b.n	7b36 <__sflush_r+0xa6>
    7b8a:	6d20      	ldr	r0, [r4, #80]	; 0x50
    7b8c:	e7a5      	b.n	7ada <__sflush_r+0x4a>
    7b8e:	89a3      	ldrh	r3, [r4, #12]
    7b90:	4a0e      	ldr	r2, [pc, #56]	; (7bcc <__sflush_r+0x13c>)
    7b92:	4013      	ands	r3, r2
    7b94:	2200      	movs	r2, #0
    7b96:	6062      	str	r2, [r4, #4]
    7b98:	6922      	ldr	r2, [r4, #16]
    7b9a:	b21b      	sxth	r3, r3
    7b9c:	81a3      	strh	r3, [r4, #12]
    7b9e:	6022      	str	r2, [r4, #0]
    7ba0:	04db      	lsls	r3, r3, #19
    7ba2:	d5ba      	bpl.n	7b1a <__sflush_r+0x8a>
    7ba4:	6520      	str	r0, [r4, #80]	; 0x50
    7ba6:	e7b8      	b.n	7b1a <__sflush_r+0x8a>
    7ba8:	4643      	mov	r3, r8
    7baa:	681b      	ldr	r3, [r3, #0]
    7bac:	2b00      	cmp	r3, #0
    7bae:	d100      	bne.n	7bb2 <__sflush_r+0x122>
    7bb0:	e791      	b.n	7ad6 <__sflush_r+0x46>
    7bb2:	2b1d      	cmp	r3, #29
    7bb4:	d006      	beq.n	7bc4 <__sflush_r+0x134>
    7bb6:	2b16      	cmp	r3, #22
    7bb8:	d004      	beq.n	7bc4 <__sflush_r+0x134>
    7bba:	2240      	movs	r2, #64	; 0x40
    7bbc:	89a3      	ldrh	r3, [r4, #12]
    7bbe:	4313      	orrs	r3, r2
    7bc0:	81a3      	strh	r3, [r4, #12]
    7bc2:	e7b9      	b.n	7b38 <__sflush_r+0xa8>
    7bc4:	4643      	mov	r3, r8
    7bc6:	2000      	movs	r0, #0
    7bc8:	601d      	str	r5, [r3, #0]
    7bca:	e7b5      	b.n	7b38 <__sflush_r+0xa8>
    7bcc:	fffff7ff 	.word	0xfffff7ff

00007bd0 <_fflush_r>:
    7bd0:	b570      	push	{r4, r5, r6, lr}
    7bd2:	0005      	movs	r5, r0
    7bd4:	000c      	movs	r4, r1
    7bd6:	2800      	cmp	r0, #0
    7bd8:	d002      	beq.n	7be0 <_fflush_r+0x10>
    7bda:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7bdc:	2b00      	cmp	r3, #0
    7bde:	d015      	beq.n	7c0c <_fflush_r+0x3c>
    7be0:	220c      	movs	r2, #12
    7be2:	5ea3      	ldrsh	r3, [r4, r2]
    7be4:	2b00      	cmp	r3, #0
    7be6:	d017      	beq.n	7c18 <_fflush_r+0x48>
    7be8:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7bea:	07d2      	lsls	r2, r2, #31
    7bec:	d401      	bmi.n	7bf2 <_fflush_r+0x22>
    7bee:	059b      	lsls	r3, r3, #22
    7bf0:	d514      	bpl.n	7c1c <_fflush_r+0x4c>
    7bf2:	0028      	movs	r0, r5
    7bf4:	0021      	movs	r1, r4
    7bf6:	f7ff ff4b 	bl	7a90 <__sflush_r>
    7bfa:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7bfc:	0005      	movs	r5, r0
    7bfe:	07db      	lsls	r3, r3, #31
    7c00:	d402      	bmi.n	7c08 <_fflush_r+0x38>
    7c02:	89a3      	ldrh	r3, [r4, #12]
    7c04:	059b      	lsls	r3, r3, #22
    7c06:	d515      	bpl.n	7c34 <_fflush_r+0x64>
    7c08:	0028      	movs	r0, r5
    7c0a:	bd70      	pop	{r4, r5, r6, pc}
    7c0c:	f000 f81e 	bl	7c4c <__sinit>
    7c10:	220c      	movs	r2, #12
    7c12:	5ea3      	ldrsh	r3, [r4, r2]
    7c14:	2b00      	cmp	r3, #0
    7c16:	d1e7      	bne.n	7be8 <_fflush_r+0x18>
    7c18:	2500      	movs	r5, #0
    7c1a:	e7f5      	b.n	7c08 <_fflush_r+0x38>
    7c1c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c1e:	f000 fa11 	bl	8044 <__retarget_lock_acquire_recursive>
    7c22:	0028      	movs	r0, r5
    7c24:	0021      	movs	r1, r4
    7c26:	f7ff ff33 	bl	7a90 <__sflush_r>
    7c2a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7c2c:	0005      	movs	r5, r0
    7c2e:	07db      	lsls	r3, r3, #31
    7c30:	d4ea      	bmi.n	7c08 <_fflush_r+0x38>
    7c32:	e7e6      	b.n	7c02 <_fflush_r+0x32>
    7c34:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c36:	f000 fa07 	bl	8048 <__retarget_lock_release_recursive>
    7c3a:	e7e5      	b.n	7c08 <_fflush_r+0x38>

00007c3c <_cleanup_r>:
    7c3c:	b510      	push	{r4, lr}
    7c3e:	4902      	ldr	r1, [pc, #8]	; (7c48 <_cleanup_r+0xc>)
    7c40:	f000 f9d4 	bl	7fec <_fwalk_reent>
    7c44:	bd10      	pop	{r4, pc}
    7c46:	46c0      	nop			; (mov r8, r8)
    7c48:	0000a3ad 	.word	0x0000a3ad

00007c4c <__sinit>:
    7c4c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7c4e:	46de      	mov	lr, fp
    7c50:	4657      	mov	r7, sl
    7c52:	464e      	mov	r6, r9
    7c54:	4645      	mov	r5, r8
    7c56:	b5e0      	push	{r5, r6, r7, lr}
    7c58:	0006      	movs	r6, r0
    7c5a:	4f3c      	ldr	r7, [pc, #240]	; (7d4c <__sinit+0x100>)
    7c5c:	0038      	movs	r0, r7
    7c5e:	f000 f9f1 	bl	8044 <__retarget_lock_acquire_recursive>
    7c62:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    7c64:	2c00      	cmp	r4, #0
    7c66:	d168      	bne.n	7d3a <__sinit+0xee>
    7c68:	4b39      	ldr	r3, [pc, #228]	; (7d50 <__sinit+0x104>)
    7c6a:	2203      	movs	r2, #3
    7c6c:	63f3      	str	r3, [r6, #60]	; 0x3c
    7c6e:	23b8      	movs	r3, #184	; 0xb8
    7c70:	009b      	lsls	r3, r3, #2
    7c72:	50f4      	str	r4, [r6, r3]
    7c74:	3304      	adds	r3, #4
    7c76:	6875      	ldr	r5, [r6, #4]
    7c78:	50f2      	str	r2, [r6, r3]
    7c7a:	3308      	adds	r3, #8
    7c7c:	18f2      	adds	r2, r6, r3
    7c7e:	3b04      	subs	r3, #4
    7c80:	50f2      	str	r2, [r6, r3]
    7c82:	0028      	movs	r0, r5
    7c84:	2304      	movs	r3, #4
    7c86:	2208      	movs	r2, #8
    7c88:	2100      	movs	r1, #0
    7c8a:	60eb      	str	r3, [r5, #12]
    7c8c:	666c      	str	r4, [r5, #100]	; 0x64
    7c8e:	602c      	str	r4, [r5, #0]
    7c90:	606c      	str	r4, [r5, #4]
    7c92:	60ac      	str	r4, [r5, #8]
    7c94:	612c      	str	r4, [r5, #16]
    7c96:	616c      	str	r4, [r5, #20]
    7c98:	61ac      	str	r4, [r5, #24]
    7c9a:	305c      	adds	r0, #92	; 0x5c
    7c9c:	f7fb f926 	bl	2eec <memset>
    7ca0:	0028      	movs	r0, r5
    7ca2:	4b2c      	ldr	r3, [pc, #176]	; (7d54 <__sinit+0x108>)
    7ca4:	61ed      	str	r5, [r5, #28]
    7ca6:	469b      	mov	fp, r3
    7ca8:	622b      	str	r3, [r5, #32]
    7caa:	4b2b      	ldr	r3, [pc, #172]	; (7d58 <__sinit+0x10c>)
    7cac:	3058      	adds	r0, #88	; 0x58
    7cae:	469a      	mov	sl, r3
    7cb0:	626b      	str	r3, [r5, #36]	; 0x24
    7cb2:	4b2a      	ldr	r3, [pc, #168]	; (7d5c <__sinit+0x110>)
    7cb4:	4699      	mov	r9, r3
    7cb6:	62ab      	str	r3, [r5, #40]	; 0x28
    7cb8:	4b29      	ldr	r3, [pc, #164]	; (7d60 <__sinit+0x114>)
    7cba:	62eb      	str	r3, [r5, #44]	; 0x2c
    7cbc:	4698      	mov	r8, r3
    7cbe:	f000 f9bd 	bl	803c <__retarget_lock_init_recursive>
    7cc2:	68b5      	ldr	r5, [r6, #8]
    7cc4:	4b27      	ldr	r3, [pc, #156]	; (7d64 <__sinit+0x118>)
    7cc6:	0028      	movs	r0, r5
    7cc8:	2208      	movs	r2, #8
    7cca:	2100      	movs	r1, #0
    7ccc:	60eb      	str	r3, [r5, #12]
    7cce:	666c      	str	r4, [r5, #100]	; 0x64
    7cd0:	602c      	str	r4, [r5, #0]
    7cd2:	606c      	str	r4, [r5, #4]
    7cd4:	60ac      	str	r4, [r5, #8]
    7cd6:	612c      	str	r4, [r5, #16]
    7cd8:	616c      	str	r4, [r5, #20]
    7cda:	61ac      	str	r4, [r5, #24]
    7cdc:	305c      	adds	r0, #92	; 0x5c
    7cde:	f7fb f905 	bl	2eec <memset>
    7ce2:	465b      	mov	r3, fp
    7ce4:	622b      	str	r3, [r5, #32]
    7ce6:	4653      	mov	r3, sl
    7ce8:	626b      	str	r3, [r5, #36]	; 0x24
    7cea:	464b      	mov	r3, r9
    7cec:	0028      	movs	r0, r5
    7cee:	62ab      	str	r3, [r5, #40]	; 0x28
    7cf0:	4643      	mov	r3, r8
    7cf2:	61ed      	str	r5, [r5, #28]
    7cf4:	62eb      	str	r3, [r5, #44]	; 0x2c
    7cf6:	3058      	adds	r0, #88	; 0x58
    7cf8:	f000 f9a0 	bl	803c <__retarget_lock_init_recursive>
    7cfc:	68f5      	ldr	r5, [r6, #12]
    7cfe:	4b1a      	ldr	r3, [pc, #104]	; (7d68 <__sinit+0x11c>)
    7d00:	0028      	movs	r0, r5
    7d02:	2208      	movs	r2, #8
    7d04:	2100      	movs	r1, #0
    7d06:	60eb      	str	r3, [r5, #12]
    7d08:	666c      	str	r4, [r5, #100]	; 0x64
    7d0a:	602c      	str	r4, [r5, #0]
    7d0c:	606c      	str	r4, [r5, #4]
    7d0e:	60ac      	str	r4, [r5, #8]
    7d10:	612c      	str	r4, [r5, #16]
    7d12:	616c      	str	r4, [r5, #20]
    7d14:	61ac      	str	r4, [r5, #24]
    7d16:	305c      	adds	r0, #92	; 0x5c
    7d18:	f7fb f8e8 	bl	2eec <memset>
    7d1c:	465b      	mov	r3, fp
    7d1e:	622b      	str	r3, [r5, #32]
    7d20:	4653      	mov	r3, sl
    7d22:	626b      	str	r3, [r5, #36]	; 0x24
    7d24:	464b      	mov	r3, r9
    7d26:	0028      	movs	r0, r5
    7d28:	62ab      	str	r3, [r5, #40]	; 0x28
    7d2a:	4643      	mov	r3, r8
    7d2c:	61ed      	str	r5, [r5, #28]
    7d2e:	62eb      	str	r3, [r5, #44]	; 0x2c
    7d30:	3058      	adds	r0, #88	; 0x58
    7d32:	f000 f983 	bl	803c <__retarget_lock_init_recursive>
    7d36:	2301      	movs	r3, #1
    7d38:	63b3      	str	r3, [r6, #56]	; 0x38
    7d3a:	0038      	movs	r0, r7
    7d3c:	f000 f984 	bl	8048 <__retarget_lock_release_recursive>
    7d40:	bcf0      	pop	{r4, r5, r6, r7}
    7d42:	46bb      	mov	fp, r7
    7d44:	46b2      	mov	sl, r6
    7d46:	46a9      	mov	r9, r5
    7d48:	46a0      	mov	r8, r4
    7d4a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7d4c:	200014d0 	.word	0x200014d0
    7d50:	00007c3d 	.word	0x00007c3d
    7d54:	00009055 	.word	0x00009055
    7d58:	0000907d 	.word	0x0000907d
    7d5c:	000090bd 	.word	0x000090bd
    7d60:	000090e9 	.word	0x000090e9
    7d64:	00010009 	.word	0x00010009
    7d68:	00020012 	.word	0x00020012

00007d6c <__sfp_lock_acquire>:
    7d6c:	b510      	push	{r4, lr}
    7d6e:	4802      	ldr	r0, [pc, #8]	; (7d78 <__sfp_lock_acquire+0xc>)
    7d70:	f000 f968 	bl	8044 <__retarget_lock_acquire_recursive>
    7d74:	bd10      	pop	{r4, pc}
    7d76:	46c0      	nop			; (mov r8, r8)
    7d78:	200014cc 	.word	0x200014cc

00007d7c <__sfp_lock_release>:
    7d7c:	b510      	push	{r4, lr}
    7d7e:	4802      	ldr	r0, [pc, #8]	; (7d88 <__sfp_lock_release+0xc>)
    7d80:	f000 f962 	bl	8048 <__retarget_lock_release_recursive>
    7d84:	bd10      	pop	{r4, pc}
    7d86:	46c0      	nop			; (mov r8, r8)
    7d88:	200014cc 	.word	0x200014cc

00007d8c <_malloc_trim_r>:
    7d8c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7d8e:	000c      	movs	r4, r1
    7d90:	0005      	movs	r5, r0
    7d92:	f000 fcc9 	bl	8728 <__malloc_lock>
    7d96:	4f20      	ldr	r7, [pc, #128]	; (7e18 <_malloc_trim_r+0x8c>)
    7d98:	68bb      	ldr	r3, [r7, #8]
    7d9a:	685e      	ldr	r6, [r3, #4]
    7d9c:	2303      	movs	r3, #3
    7d9e:	439e      	bics	r6, r3
    7da0:	4b1e      	ldr	r3, [pc, #120]	; (7e1c <_malloc_trim_r+0x90>)
    7da2:	1b34      	subs	r4, r6, r4
    7da4:	469c      	mov	ip, r3
    7da6:	4464      	add	r4, ip
    7da8:	0b24      	lsrs	r4, r4, #12
    7daa:	3c01      	subs	r4, #1
    7dac:	3311      	adds	r3, #17
    7dae:	0324      	lsls	r4, r4, #12
    7db0:	429c      	cmp	r4, r3
    7db2:	db07      	blt.n	7dc4 <_malloc_trim_r+0x38>
    7db4:	2100      	movs	r1, #0
    7db6:	0028      	movs	r0, r5
    7db8:	f001 f93a 	bl	9030 <_sbrk_r>
    7dbc:	68bb      	ldr	r3, [r7, #8]
    7dbe:	199b      	adds	r3, r3, r6
    7dc0:	4298      	cmp	r0, r3
    7dc2:	d004      	beq.n	7dce <_malloc_trim_r+0x42>
    7dc4:	0028      	movs	r0, r5
    7dc6:	f000 fcb7 	bl	8738 <__malloc_unlock>
    7dca:	2000      	movs	r0, #0
    7dcc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7dce:	0028      	movs	r0, r5
    7dd0:	4261      	negs	r1, r4
    7dd2:	f001 f92d 	bl	9030 <_sbrk_r>
    7dd6:	1c43      	adds	r3, r0, #1
    7dd8:	d00d      	beq.n	7df6 <_malloc_trim_r+0x6a>
    7dda:	2201      	movs	r2, #1
    7ddc:	68bb      	ldr	r3, [r7, #8]
    7dde:	1b36      	subs	r6, r6, r4
    7de0:	4316      	orrs	r6, r2
    7de2:	605e      	str	r6, [r3, #4]
    7de4:	4b0e      	ldr	r3, [pc, #56]	; (7e20 <_malloc_trim_r+0x94>)
    7de6:	0028      	movs	r0, r5
    7de8:	681a      	ldr	r2, [r3, #0]
    7dea:	1b14      	subs	r4, r2, r4
    7dec:	601c      	str	r4, [r3, #0]
    7dee:	f000 fca3 	bl	8738 <__malloc_unlock>
    7df2:	2001      	movs	r0, #1
    7df4:	e7ea      	b.n	7dcc <_malloc_trim_r+0x40>
    7df6:	2100      	movs	r1, #0
    7df8:	0028      	movs	r0, r5
    7dfa:	f001 f919 	bl	9030 <_sbrk_r>
    7dfe:	68ba      	ldr	r2, [r7, #8]
    7e00:	1a83      	subs	r3, r0, r2
    7e02:	2b0f      	cmp	r3, #15
    7e04:	ddde      	ble.n	7dc4 <_malloc_trim_r+0x38>
    7e06:	4907      	ldr	r1, [pc, #28]	; (7e24 <_malloc_trim_r+0x98>)
    7e08:	6809      	ldr	r1, [r1, #0]
    7e0a:	1a40      	subs	r0, r0, r1
    7e0c:	4904      	ldr	r1, [pc, #16]	; (7e20 <_malloc_trim_r+0x94>)
    7e0e:	6008      	str	r0, [r1, #0]
    7e10:	2101      	movs	r1, #1
    7e12:	430b      	orrs	r3, r1
    7e14:	6053      	str	r3, [r2, #4]
    7e16:	e7d5      	b.n	7dc4 <_malloc_trim_r+0x38>
    7e18:	20000430 	.word	0x20000430
    7e1c:	00000fef 	.word	0x00000fef
    7e20:	200014d4 	.word	0x200014d4
    7e24:	20000838 	.word	0x20000838

00007e28 <_free_r>:
    7e28:	b5f0      	push	{r4, r5, r6, r7, lr}
    7e2a:	46c6      	mov	lr, r8
    7e2c:	0005      	movs	r5, r0
    7e2e:	000c      	movs	r4, r1
    7e30:	b500      	push	{lr}
    7e32:	2900      	cmp	r1, #0
    7e34:	d04f      	beq.n	7ed6 <_free_r+0xae>
    7e36:	f000 fc77 	bl	8728 <__malloc_lock>
    7e3a:	0021      	movs	r1, r4
    7e3c:	3908      	subs	r1, #8
    7e3e:	684c      	ldr	r4, [r1, #4]
    7e40:	2601      	movs	r6, #1
    7e42:	0022      	movs	r2, r4
    7e44:	2003      	movs	r0, #3
    7e46:	43b2      	bics	r2, r6
    7e48:	188f      	adds	r7, r1, r2
    7e4a:	687b      	ldr	r3, [r7, #4]
    7e4c:	4383      	bics	r3, r0
    7e4e:	4862      	ldr	r0, [pc, #392]	; (7fd8 <_free_r+0x1b0>)
    7e50:	4698      	mov	r8, r3
    7e52:	6883      	ldr	r3, [r0, #8]
    7e54:	42bb      	cmp	r3, r7
    7e56:	d06a      	beq.n	7f2e <_free_r+0x106>
    7e58:	4643      	mov	r3, r8
    7e5a:	607b      	str	r3, [r7, #4]
    7e5c:	4226      	tst	r6, r4
    7e5e:	d11e      	bne.n	7e9e <_free_r+0x76>
    7e60:	2308      	movs	r3, #8
    7e62:	469c      	mov	ip, r3
    7e64:	680c      	ldr	r4, [r1, #0]
    7e66:	4484      	add	ip, r0
    7e68:	1b09      	subs	r1, r1, r4
    7e6a:	1912      	adds	r2, r2, r4
    7e6c:	688c      	ldr	r4, [r1, #8]
    7e6e:	4564      	cmp	r4, ip
    7e70:	d04f      	beq.n	7f12 <_free_r+0xea>
    7e72:	68cb      	ldr	r3, [r1, #12]
    7e74:	60e3      	str	r3, [r4, #12]
    7e76:	609c      	str	r4, [r3, #8]
    7e78:	4643      	mov	r3, r8
    7e7a:	18fc      	adds	r4, r7, r3
    7e7c:	6864      	ldr	r4, [r4, #4]
    7e7e:	4234      	tst	r4, r6
    7e80:	d111      	bne.n	7ea6 <_free_r+0x7e>
    7e82:	68bb      	ldr	r3, [r7, #8]
    7e84:	4c55      	ldr	r4, [pc, #340]	; (7fdc <_free_r+0x1b4>)
    7e86:	4442      	add	r2, r8
    7e88:	42a3      	cmp	r3, r4
    7e8a:	d100      	bne.n	7e8e <_free_r+0x66>
    7e8c:	e07e      	b.n	7f8c <_free_r+0x164>
    7e8e:	68fc      	ldr	r4, [r7, #12]
    7e90:	60dc      	str	r4, [r3, #12]
    7e92:	60a3      	str	r3, [r4, #8]
    7e94:	2301      	movs	r3, #1
    7e96:	4313      	orrs	r3, r2
    7e98:	604b      	str	r3, [r1, #4]
    7e9a:	508a      	str	r2, [r1, r2]
    7e9c:	e006      	b.n	7eac <_free_r+0x84>
    7e9e:	18fc      	adds	r4, r7, r3
    7ea0:	6864      	ldr	r4, [r4, #4]
    7ea2:	4234      	tst	r4, r6
    7ea4:	d0ed      	beq.n	7e82 <_free_r+0x5a>
    7ea6:	4316      	orrs	r6, r2
    7ea8:	604e      	str	r6, [r1, #4]
    7eaa:	603a      	str	r2, [r7, #0]
    7eac:	2380      	movs	r3, #128	; 0x80
    7eae:	009b      	lsls	r3, r3, #2
    7eb0:	429a      	cmp	r2, r3
    7eb2:	d213      	bcs.n	7edc <_free_r+0xb4>
    7eb4:	0954      	lsrs	r4, r2, #5
    7eb6:	08d3      	lsrs	r3, r2, #3
    7eb8:	2201      	movs	r2, #1
    7eba:	40a2      	lsls	r2, r4
    7ebc:	6844      	ldr	r4, [r0, #4]
    7ebe:	00db      	lsls	r3, r3, #3
    7ec0:	4322      	orrs	r2, r4
    7ec2:	6042      	str	r2, [r0, #4]
    7ec4:	1818      	adds	r0, r3, r0
    7ec6:	6883      	ldr	r3, [r0, #8]
    7ec8:	60c8      	str	r0, [r1, #12]
    7eca:	608b      	str	r3, [r1, #8]
    7ecc:	6081      	str	r1, [r0, #8]
    7ece:	60d9      	str	r1, [r3, #12]
    7ed0:	0028      	movs	r0, r5
    7ed2:	f000 fc31 	bl	8738 <__malloc_unlock>
    7ed6:	bc80      	pop	{r7}
    7ed8:	46b8      	mov	r8, r7
    7eda:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7edc:	0a53      	lsrs	r3, r2, #9
    7ede:	2b04      	cmp	r3, #4
    7ee0:	d83e      	bhi.n	7f60 <_free_r+0x138>
    7ee2:	0994      	lsrs	r4, r2, #6
    7ee4:	0026      	movs	r6, r4
    7ee6:	3439      	adds	r4, #57	; 0x39
    7ee8:	3638      	adds	r6, #56	; 0x38
    7eea:	00e4      	lsls	r4, r4, #3
    7eec:	1904      	adds	r4, r0, r4
    7eee:	6823      	ldr	r3, [r4, #0]
    7ef0:	3c08      	subs	r4, #8
    7ef2:	2703      	movs	r7, #3
    7ef4:	429c      	cmp	r4, r3
    7ef6:	d042      	beq.n	7f7e <_free_r+0x156>
    7ef8:	6858      	ldr	r0, [r3, #4]
    7efa:	43b8      	bics	r0, r7
    7efc:	4290      	cmp	r0, r2
    7efe:	d902      	bls.n	7f06 <_free_r+0xde>
    7f00:	689b      	ldr	r3, [r3, #8]
    7f02:	429c      	cmp	r4, r3
    7f04:	d1f8      	bne.n	7ef8 <_free_r+0xd0>
    7f06:	68dc      	ldr	r4, [r3, #12]
    7f08:	60cc      	str	r4, [r1, #12]
    7f0a:	608b      	str	r3, [r1, #8]
    7f0c:	60a1      	str	r1, [r4, #8]
    7f0e:	60d9      	str	r1, [r3, #12]
    7f10:	e7de      	b.n	7ed0 <_free_r+0xa8>
    7f12:	4643      	mov	r3, r8
    7f14:	18f8      	adds	r0, r7, r3
    7f16:	6840      	ldr	r0, [r0, #4]
    7f18:	4230      	tst	r0, r6
    7f1a:	d157      	bne.n	7fcc <_free_r+0x1a4>
    7f1c:	68fb      	ldr	r3, [r7, #12]
    7f1e:	68b8      	ldr	r0, [r7, #8]
    7f20:	4442      	add	r2, r8
    7f22:	4316      	orrs	r6, r2
    7f24:	60c3      	str	r3, [r0, #12]
    7f26:	6098      	str	r0, [r3, #8]
    7f28:	604e      	str	r6, [r1, #4]
    7f2a:	508a      	str	r2, [r1, r2]
    7f2c:	e7d0      	b.n	7ed0 <_free_r+0xa8>
    7f2e:	0013      	movs	r3, r2
    7f30:	4443      	add	r3, r8
    7f32:	4226      	tst	r6, r4
    7f34:	d106      	bne.n	7f44 <_free_r+0x11c>
    7f36:	680a      	ldr	r2, [r1, #0]
    7f38:	1a89      	subs	r1, r1, r2
    7f3a:	688c      	ldr	r4, [r1, #8]
    7f3c:	189b      	adds	r3, r3, r2
    7f3e:	68ca      	ldr	r2, [r1, #12]
    7f40:	60e2      	str	r2, [r4, #12]
    7f42:	6094      	str	r4, [r2, #8]
    7f44:	2201      	movs	r2, #1
    7f46:	431a      	orrs	r2, r3
    7f48:	604a      	str	r2, [r1, #4]
    7f4a:	4a25      	ldr	r2, [pc, #148]	; (7fe0 <_free_r+0x1b8>)
    7f4c:	6081      	str	r1, [r0, #8]
    7f4e:	6812      	ldr	r2, [r2, #0]
    7f50:	429a      	cmp	r2, r3
    7f52:	d8bd      	bhi.n	7ed0 <_free_r+0xa8>
    7f54:	4b23      	ldr	r3, [pc, #140]	; (7fe4 <_free_r+0x1bc>)
    7f56:	0028      	movs	r0, r5
    7f58:	6819      	ldr	r1, [r3, #0]
    7f5a:	f7ff ff17 	bl	7d8c <_malloc_trim_r>
    7f5e:	e7b7      	b.n	7ed0 <_free_r+0xa8>
    7f60:	2b14      	cmp	r3, #20
    7f62:	d907      	bls.n	7f74 <_free_r+0x14c>
    7f64:	2b54      	cmp	r3, #84	; 0x54
    7f66:	d81a      	bhi.n	7f9e <_free_r+0x176>
    7f68:	0b14      	lsrs	r4, r2, #12
    7f6a:	0026      	movs	r6, r4
    7f6c:	346f      	adds	r4, #111	; 0x6f
    7f6e:	366e      	adds	r6, #110	; 0x6e
    7f70:	00e4      	lsls	r4, r4, #3
    7f72:	e7bb      	b.n	7eec <_free_r+0xc4>
    7f74:	001e      	movs	r6, r3
    7f76:	335c      	adds	r3, #92	; 0x5c
    7f78:	365b      	adds	r6, #91	; 0x5b
    7f7a:	00dc      	lsls	r4, r3, #3
    7f7c:	e7b6      	b.n	7eec <_free_r+0xc4>
    7f7e:	2201      	movs	r2, #1
    7f80:	10b6      	asrs	r6, r6, #2
    7f82:	40b2      	lsls	r2, r6
    7f84:	6846      	ldr	r6, [r0, #4]
    7f86:	4332      	orrs	r2, r6
    7f88:	6042      	str	r2, [r0, #4]
    7f8a:	e7bd      	b.n	7f08 <_free_r+0xe0>
    7f8c:	60d9      	str	r1, [r3, #12]
    7f8e:	6099      	str	r1, [r3, #8]
    7f90:	60cb      	str	r3, [r1, #12]
    7f92:	608b      	str	r3, [r1, #8]
    7f94:	2301      	movs	r3, #1
    7f96:	4313      	orrs	r3, r2
    7f98:	604b      	str	r3, [r1, #4]
    7f9a:	508a      	str	r2, [r1, r2]
    7f9c:	e798      	b.n	7ed0 <_free_r+0xa8>
    7f9e:	24aa      	movs	r4, #170	; 0xaa
    7fa0:	0064      	lsls	r4, r4, #1
    7fa2:	42a3      	cmp	r3, r4
    7fa4:	d805      	bhi.n	7fb2 <_free_r+0x18a>
    7fa6:	0bd4      	lsrs	r4, r2, #15
    7fa8:	0026      	movs	r6, r4
    7faa:	3478      	adds	r4, #120	; 0x78
    7fac:	3677      	adds	r6, #119	; 0x77
    7fae:	00e4      	lsls	r4, r4, #3
    7fb0:	e79c      	b.n	7eec <_free_r+0xc4>
    7fb2:	4c0d      	ldr	r4, [pc, #52]	; (7fe8 <_free_r+0x1c0>)
    7fb4:	42a3      	cmp	r3, r4
    7fb6:	d805      	bhi.n	7fc4 <_free_r+0x19c>
    7fb8:	0c94      	lsrs	r4, r2, #18
    7fba:	0026      	movs	r6, r4
    7fbc:	347d      	adds	r4, #125	; 0x7d
    7fbe:	367c      	adds	r6, #124	; 0x7c
    7fc0:	00e4      	lsls	r4, r4, #3
    7fc2:	e793      	b.n	7eec <_free_r+0xc4>
    7fc4:	24fe      	movs	r4, #254	; 0xfe
    7fc6:	267e      	movs	r6, #126	; 0x7e
    7fc8:	00a4      	lsls	r4, r4, #2
    7fca:	e78f      	b.n	7eec <_free_r+0xc4>
    7fcc:	0033      	movs	r3, r6
    7fce:	4313      	orrs	r3, r2
    7fd0:	604b      	str	r3, [r1, #4]
    7fd2:	603a      	str	r2, [r7, #0]
    7fd4:	e77c      	b.n	7ed0 <_free_r+0xa8>
    7fd6:	46c0      	nop			; (mov r8, r8)
    7fd8:	20000430 	.word	0x20000430
    7fdc:	20000438 	.word	0x20000438
    7fe0:	2000083c 	.word	0x2000083c
    7fe4:	20001504 	.word	0x20001504
    7fe8:	00000554 	.word	0x00000554

00007fec <_fwalk_reent>:
    7fec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7fee:	4647      	mov	r7, r8
    7ff0:	46ce      	mov	lr, r9
    7ff2:	b580      	push	{r7, lr}
    7ff4:	27b8      	movs	r7, #184	; 0xb8
    7ff6:	4680      	mov	r8, r0
    7ff8:	4689      	mov	r9, r1
    7ffa:	2600      	movs	r6, #0
    7ffc:	00bf      	lsls	r7, r7, #2
    7ffe:	4447      	add	r7, r8
    8000:	687b      	ldr	r3, [r7, #4]
    8002:	68bc      	ldr	r4, [r7, #8]
    8004:	1e5d      	subs	r5, r3, #1
    8006:	d40d      	bmi.n	8024 <_fwalk_reent+0x38>
    8008:	89a3      	ldrh	r3, [r4, #12]
    800a:	2b01      	cmp	r3, #1
    800c:	d907      	bls.n	801e <_fwalk_reent+0x32>
    800e:	220e      	movs	r2, #14
    8010:	5ea3      	ldrsh	r3, [r4, r2]
    8012:	3301      	adds	r3, #1
    8014:	d003      	beq.n	801e <_fwalk_reent+0x32>
    8016:	0021      	movs	r1, r4
    8018:	4640      	mov	r0, r8
    801a:	47c8      	blx	r9
    801c:	4306      	orrs	r6, r0
    801e:	3468      	adds	r4, #104	; 0x68
    8020:	3d01      	subs	r5, #1
    8022:	d2f1      	bcs.n	8008 <_fwalk_reent+0x1c>
    8024:	683f      	ldr	r7, [r7, #0]
    8026:	2f00      	cmp	r7, #0
    8028:	d1ea      	bne.n	8000 <_fwalk_reent+0x14>
    802a:	0030      	movs	r0, r6
    802c:	bcc0      	pop	{r6, r7}
    802e:	46b9      	mov	r9, r7
    8030:	46b0      	mov	r8, r6
    8032:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00008034 <_localeconv_r>:
    8034:	4800      	ldr	r0, [pc, #0]	; (8038 <_localeconv_r+0x4>)
    8036:	4770      	bx	lr
    8038:	20000930 	.word	0x20000930

0000803c <__retarget_lock_init_recursive>:
    803c:	4770      	bx	lr
    803e:	46c0      	nop			; (mov r8, r8)

00008040 <__retarget_lock_close_recursive>:
    8040:	4770      	bx	lr
    8042:	46c0      	nop			; (mov r8, r8)

00008044 <__retarget_lock_acquire_recursive>:
    8044:	4770      	bx	lr
    8046:	46c0      	nop			; (mov r8, r8)

00008048 <__retarget_lock_release_recursive>:
    8048:	4770      	bx	lr
    804a:	46c0      	nop			; (mov r8, r8)

0000804c <__smakebuf_r>:
    804c:	b5f0      	push	{r4, r5, r6, r7, lr}
    804e:	46c6      	mov	lr, r8
    8050:	b500      	push	{lr}
    8052:	898b      	ldrh	r3, [r1, #12]
    8054:	0005      	movs	r5, r0
    8056:	000c      	movs	r4, r1
    8058:	b096      	sub	sp, #88	; 0x58
    805a:	079a      	lsls	r2, r3, #30
    805c:	d509      	bpl.n	8072 <__smakebuf_r+0x26>
    805e:	0023      	movs	r3, r4
    8060:	3343      	adds	r3, #67	; 0x43
    8062:	6023      	str	r3, [r4, #0]
    8064:	6123      	str	r3, [r4, #16]
    8066:	2301      	movs	r3, #1
    8068:	6163      	str	r3, [r4, #20]
    806a:	b016      	add	sp, #88	; 0x58
    806c:	bc80      	pop	{r7}
    806e:	46b8      	mov	r8, r7
    8070:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8072:	220e      	movs	r2, #14
    8074:	5e89      	ldrsh	r1, [r1, r2]
    8076:	2900      	cmp	r1, #0
    8078:	db29      	blt.n	80ce <__smakebuf_r+0x82>
    807a:	466a      	mov	r2, sp
    807c:	f002 fa90 	bl	a5a0 <_fstat_r>
    8080:	2800      	cmp	r0, #0
    8082:	db23      	blt.n	80cc <__smakebuf_r+0x80>
    8084:	23f0      	movs	r3, #240	; 0xf0
    8086:	9f01      	ldr	r7, [sp, #4]
    8088:	021b      	lsls	r3, r3, #8
    808a:	401f      	ands	r7, r3
    808c:	4b26      	ldr	r3, [pc, #152]	; (8128 <__smakebuf_r+0xdc>)
    808e:	2680      	movs	r6, #128	; 0x80
    8090:	469c      	mov	ip, r3
    8092:	4467      	add	r7, ip
    8094:	427b      	negs	r3, r7
    8096:	415f      	adcs	r7, r3
    8098:	2380      	movs	r3, #128	; 0x80
    809a:	00db      	lsls	r3, r3, #3
    809c:	4698      	mov	r8, r3
    809e:	0136      	lsls	r6, r6, #4
    80a0:	4641      	mov	r1, r8
    80a2:	0028      	movs	r0, r5
    80a4:	f000 f844 	bl	8130 <_malloc_r>
    80a8:	2800      	cmp	r0, #0
    80aa:	d01c      	beq.n	80e6 <__smakebuf_r+0x9a>
    80ac:	2280      	movs	r2, #128	; 0x80
    80ae:	4b1f      	ldr	r3, [pc, #124]	; (812c <__smakebuf_r+0xe0>)
    80b0:	63eb      	str	r3, [r5, #60]	; 0x3c
    80b2:	89a3      	ldrh	r3, [r4, #12]
    80b4:	6020      	str	r0, [r4, #0]
    80b6:	4313      	orrs	r3, r2
    80b8:	4642      	mov	r2, r8
    80ba:	b21b      	sxth	r3, r3
    80bc:	81a3      	strh	r3, [r4, #12]
    80be:	6120      	str	r0, [r4, #16]
    80c0:	6162      	str	r2, [r4, #20]
    80c2:	2f00      	cmp	r7, #0
    80c4:	d11e      	bne.n	8104 <__smakebuf_r+0xb8>
    80c6:	4333      	orrs	r3, r6
    80c8:	81a3      	strh	r3, [r4, #12]
    80ca:	e7ce      	b.n	806a <__smakebuf_r+0x1e>
    80cc:	89a3      	ldrh	r3, [r4, #12]
    80ce:	2700      	movs	r7, #0
    80d0:	061b      	lsls	r3, r3, #24
    80d2:	d512      	bpl.n	80fa <__smakebuf_r+0xae>
    80d4:	2340      	movs	r3, #64	; 0x40
    80d6:	4698      	mov	r8, r3
    80d8:	0028      	movs	r0, r5
    80da:	4641      	mov	r1, r8
    80dc:	2600      	movs	r6, #0
    80de:	f000 f827 	bl	8130 <_malloc_r>
    80e2:	2800      	cmp	r0, #0
    80e4:	d1e2      	bne.n	80ac <__smakebuf_r+0x60>
    80e6:	220c      	movs	r2, #12
    80e8:	5ea3      	ldrsh	r3, [r4, r2]
    80ea:	059a      	lsls	r2, r3, #22
    80ec:	d4bd      	bmi.n	806a <__smakebuf_r+0x1e>
    80ee:	2203      	movs	r2, #3
    80f0:	4393      	bics	r3, r2
    80f2:	2202      	movs	r2, #2
    80f4:	4313      	orrs	r3, r2
    80f6:	81a3      	strh	r3, [r4, #12]
    80f8:	e7b1      	b.n	805e <__smakebuf_r+0x12>
    80fa:	2380      	movs	r3, #128	; 0x80
    80fc:	00db      	lsls	r3, r3, #3
    80fe:	4698      	mov	r8, r3
    8100:	2600      	movs	r6, #0
    8102:	e7cd      	b.n	80a0 <__smakebuf_r+0x54>
    8104:	0028      	movs	r0, r5
    8106:	230e      	movs	r3, #14
    8108:	5ee1      	ldrsh	r1, [r4, r3]
    810a:	f002 fbd7 	bl	a8bc <_isatty_r>
    810e:	2800      	cmp	r0, #0
    8110:	d102      	bne.n	8118 <__smakebuf_r+0xcc>
    8112:	220c      	movs	r2, #12
    8114:	5ea3      	ldrsh	r3, [r4, r2]
    8116:	e7d6      	b.n	80c6 <__smakebuf_r+0x7a>
    8118:	2203      	movs	r2, #3
    811a:	89a3      	ldrh	r3, [r4, #12]
    811c:	4393      	bics	r3, r2
    811e:	2201      	movs	r2, #1
    8120:	4313      	orrs	r3, r2
    8122:	b21b      	sxth	r3, r3
    8124:	e7cf      	b.n	80c6 <__smakebuf_r+0x7a>
    8126:	46c0      	nop			; (mov r8, r8)
    8128:	ffffe000 	.word	0xffffe000
    812c:	00007c3d 	.word	0x00007c3d

00008130 <_malloc_r>:
    8130:	b5f0      	push	{r4, r5, r6, r7, lr}
    8132:	464e      	mov	r6, r9
    8134:	4645      	mov	r5, r8
    8136:	46de      	mov	lr, fp
    8138:	4657      	mov	r7, sl
    813a:	b5e0      	push	{r5, r6, r7, lr}
    813c:	000d      	movs	r5, r1
    813e:	350b      	adds	r5, #11
    8140:	0006      	movs	r6, r0
    8142:	b083      	sub	sp, #12
    8144:	2d16      	cmp	r5, #22
    8146:	d822      	bhi.n	818e <_malloc_r+0x5e>
    8148:	2910      	cmp	r1, #16
    814a:	d900      	bls.n	814e <_malloc_r+0x1e>
    814c:	e0b2      	b.n	82b4 <_malloc_r+0x184>
    814e:	f000 faeb 	bl	8728 <__malloc_lock>
    8152:	2510      	movs	r5, #16
    8154:	2318      	movs	r3, #24
    8156:	2002      	movs	r0, #2
    8158:	4fcc      	ldr	r7, [pc, #816]	; (848c <_malloc_r+0x35c>)
    815a:	18fb      	adds	r3, r7, r3
    815c:	001a      	movs	r2, r3
    815e:	685c      	ldr	r4, [r3, #4]
    8160:	3a08      	subs	r2, #8
    8162:	4294      	cmp	r4, r2
    8164:	d100      	bne.n	8168 <_malloc_r+0x38>
    8166:	e0b5      	b.n	82d4 <_malloc_r+0x1a4>
    8168:	2303      	movs	r3, #3
    816a:	6862      	ldr	r2, [r4, #4]
    816c:	439a      	bics	r2, r3
    816e:	0013      	movs	r3, r2
    8170:	68e2      	ldr	r2, [r4, #12]
    8172:	68a1      	ldr	r1, [r4, #8]
    8174:	60ca      	str	r2, [r1, #12]
    8176:	6091      	str	r1, [r2, #8]
    8178:	2201      	movs	r2, #1
    817a:	18e3      	adds	r3, r4, r3
    817c:	6859      	ldr	r1, [r3, #4]
    817e:	0030      	movs	r0, r6
    8180:	430a      	orrs	r2, r1
    8182:	605a      	str	r2, [r3, #4]
    8184:	f000 fad8 	bl	8738 <__malloc_unlock>
    8188:	0020      	movs	r0, r4
    818a:	3008      	adds	r0, #8
    818c:	e095      	b.n	82ba <_malloc_r+0x18a>
    818e:	2307      	movs	r3, #7
    8190:	439d      	bics	r5, r3
    8192:	d500      	bpl.n	8196 <_malloc_r+0x66>
    8194:	e08e      	b.n	82b4 <_malloc_r+0x184>
    8196:	42a9      	cmp	r1, r5
    8198:	d900      	bls.n	819c <_malloc_r+0x6c>
    819a:	e08b      	b.n	82b4 <_malloc_r+0x184>
    819c:	f000 fac4 	bl	8728 <__malloc_lock>
    81a0:	23fc      	movs	r3, #252	; 0xfc
    81a2:	005b      	lsls	r3, r3, #1
    81a4:	429d      	cmp	r5, r3
    81a6:	d200      	bcs.n	81aa <_malloc_r+0x7a>
    81a8:	e1a7      	b.n	84fa <_malloc_r+0x3ca>
    81aa:	0a68      	lsrs	r0, r5, #9
    81ac:	d100      	bne.n	81b0 <_malloc_r+0x80>
    81ae:	e08b      	b.n	82c8 <_malloc_r+0x198>
    81b0:	2804      	cmp	r0, #4
    81b2:	d900      	bls.n	81b6 <_malloc_r+0x86>
    81b4:	e17a      	b.n	84ac <_malloc_r+0x37c>
    81b6:	2338      	movs	r3, #56	; 0x38
    81b8:	4698      	mov	r8, r3
    81ba:	09a8      	lsrs	r0, r5, #6
    81bc:	4480      	add	r8, r0
    81be:	3039      	adds	r0, #57	; 0x39
    81c0:	00c1      	lsls	r1, r0, #3
    81c2:	4fb2      	ldr	r7, [pc, #712]	; (848c <_malloc_r+0x35c>)
    81c4:	1879      	adds	r1, r7, r1
    81c6:	684c      	ldr	r4, [r1, #4]
    81c8:	3908      	subs	r1, #8
    81ca:	42a1      	cmp	r1, r4
    81cc:	d00e      	beq.n	81ec <_malloc_r+0xbc>
    81ce:	2303      	movs	r3, #3
    81d0:	469c      	mov	ip, r3
    81d2:	e004      	b.n	81de <_malloc_r+0xae>
    81d4:	2a00      	cmp	r2, #0
    81d6:	dacb      	bge.n	8170 <_malloc_r+0x40>
    81d8:	68e4      	ldr	r4, [r4, #12]
    81da:	42a1      	cmp	r1, r4
    81dc:	d006      	beq.n	81ec <_malloc_r+0xbc>
    81de:	4662      	mov	r2, ip
    81e0:	6863      	ldr	r3, [r4, #4]
    81e2:	4393      	bics	r3, r2
    81e4:	1b5a      	subs	r2, r3, r5
    81e6:	2a0f      	cmp	r2, #15
    81e8:	ddf4      	ble.n	81d4 <_malloc_r+0xa4>
    81ea:	4640      	mov	r0, r8
    81ec:	003a      	movs	r2, r7
    81ee:	693c      	ldr	r4, [r7, #16]
    81f0:	3208      	adds	r2, #8
    81f2:	4294      	cmp	r4, r2
    81f4:	d100      	bne.n	81f8 <_malloc_r+0xc8>
    81f6:	e078      	b.n	82ea <_malloc_r+0x1ba>
    81f8:	2303      	movs	r3, #3
    81fa:	6861      	ldr	r1, [r4, #4]
    81fc:	4399      	bics	r1, r3
    81fe:	4689      	mov	r9, r1
    8200:	000b      	movs	r3, r1
    8202:	1b49      	subs	r1, r1, r5
    8204:	290f      	cmp	r1, #15
    8206:	dd00      	ble.n	820a <_malloc_r+0xda>
    8208:	e17b      	b.n	8502 <_malloc_r+0x3d2>
    820a:	617a      	str	r2, [r7, #20]
    820c:	613a      	str	r2, [r7, #16]
    820e:	2900      	cmp	r1, #0
    8210:	dab2      	bge.n	8178 <_malloc_r+0x48>
    8212:	2280      	movs	r2, #128	; 0x80
    8214:	0092      	lsls	r2, r2, #2
    8216:	4591      	cmp	r9, r2
    8218:	d300      	bcc.n	821c <_malloc_r+0xec>
    821a:	e10f      	b.n	843c <_malloc_r+0x30c>
    821c:	0959      	lsrs	r1, r3, #5
    821e:	08da      	lsrs	r2, r3, #3
    8220:	2301      	movs	r3, #1
    8222:	408b      	lsls	r3, r1
    8224:	00d2      	lsls	r2, r2, #3
    8226:	6879      	ldr	r1, [r7, #4]
    8228:	19d2      	adds	r2, r2, r7
    822a:	430b      	orrs	r3, r1
    822c:	6891      	ldr	r1, [r2, #8]
    822e:	607b      	str	r3, [r7, #4]
    8230:	60e2      	str	r2, [r4, #12]
    8232:	60a1      	str	r1, [r4, #8]
    8234:	6094      	str	r4, [r2, #8]
    8236:	60cc      	str	r4, [r1, #12]
    8238:	2101      	movs	r1, #1
    823a:	1082      	asrs	r2, r0, #2
    823c:	4091      	lsls	r1, r2
    823e:	4299      	cmp	r1, r3
    8240:	d859      	bhi.n	82f6 <_malloc_r+0x1c6>
    8242:	420b      	tst	r3, r1
    8244:	d105      	bne.n	8252 <_malloc_r+0x122>
    8246:	2203      	movs	r2, #3
    8248:	4390      	bics	r0, r2
    824a:	0049      	lsls	r1, r1, #1
    824c:	3004      	adds	r0, #4
    824e:	420b      	tst	r3, r1
    8250:	d0fb      	beq.n	824a <_malloc_r+0x11a>
    8252:	2303      	movs	r3, #3
    8254:	4698      	mov	r8, r3
    8256:	00c3      	lsls	r3, r0, #3
    8258:	4699      	mov	r9, r3
    825a:	44b9      	add	r9, r7
    825c:	46cc      	mov	ip, r9
    825e:	4682      	mov	sl, r0
    8260:	4663      	mov	r3, ip
    8262:	68dc      	ldr	r4, [r3, #12]
    8264:	45a4      	cmp	ip, r4
    8266:	d107      	bne.n	8278 <_malloc_r+0x148>
    8268:	e12c      	b.n	84c4 <_malloc_r+0x394>
    826a:	2a00      	cmp	r2, #0
    826c:	db00      	blt.n	8270 <_malloc_r+0x140>
    826e:	e135      	b.n	84dc <_malloc_r+0x3ac>
    8270:	68e4      	ldr	r4, [r4, #12]
    8272:	45a4      	cmp	ip, r4
    8274:	d100      	bne.n	8278 <_malloc_r+0x148>
    8276:	e125      	b.n	84c4 <_malloc_r+0x394>
    8278:	4642      	mov	r2, r8
    827a:	6863      	ldr	r3, [r4, #4]
    827c:	4393      	bics	r3, r2
    827e:	1b5a      	subs	r2, r3, r5
    8280:	2a0f      	cmp	r2, #15
    8282:	ddf2      	ble.n	826a <_malloc_r+0x13a>
    8284:	2001      	movs	r0, #1
    8286:	4680      	mov	r8, r0
    8288:	1961      	adds	r1, r4, r5
    828a:	4305      	orrs	r5, r0
    828c:	6065      	str	r5, [r4, #4]
    828e:	68a0      	ldr	r0, [r4, #8]
    8290:	68e5      	ldr	r5, [r4, #12]
    8292:	3708      	adds	r7, #8
    8294:	60c5      	str	r5, [r0, #12]
    8296:	60a8      	str	r0, [r5, #8]
    8298:	4640      	mov	r0, r8
    829a:	4310      	orrs	r0, r2
    829c:	60f9      	str	r1, [r7, #12]
    829e:	60b9      	str	r1, [r7, #8]
    82a0:	6048      	str	r0, [r1, #4]
    82a2:	60cf      	str	r7, [r1, #12]
    82a4:	0030      	movs	r0, r6
    82a6:	608f      	str	r7, [r1, #8]
    82a8:	50e2      	str	r2, [r4, r3]
    82aa:	f000 fa45 	bl	8738 <__malloc_unlock>
    82ae:	0020      	movs	r0, r4
    82b0:	3008      	adds	r0, #8
    82b2:	e002      	b.n	82ba <_malloc_r+0x18a>
    82b4:	230c      	movs	r3, #12
    82b6:	2000      	movs	r0, #0
    82b8:	6033      	str	r3, [r6, #0]
    82ba:	b003      	add	sp, #12
    82bc:	bcf0      	pop	{r4, r5, r6, r7}
    82be:	46bb      	mov	fp, r7
    82c0:	46b2      	mov	sl, r6
    82c2:	46a9      	mov	r9, r5
    82c4:	46a0      	mov	r8, r4
    82c6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    82c8:	2180      	movs	r1, #128	; 0x80
    82ca:	233f      	movs	r3, #63	; 0x3f
    82cc:	2040      	movs	r0, #64	; 0x40
    82ce:	4698      	mov	r8, r3
    82d0:	0089      	lsls	r1, r1, #2
    82d2:	e776      	b.n	81c2 <_malloc_r+0x92>
    82d4:	68dc      	ldr	r4, [r3, #12]
    82d6:	3002      	adds	r0, #2
    82d8:	42a3      	cmp	r3, r4
    82da:	d000      	beq.n	82de <_malloc_r+0x1ae>
    82dc:	e744      	b.n	8168 <_malloc_r+0x38>
    82de:	003a      	movs	r2, r7
    82e0:	693c      	ldr	r4, [r7, #16]
    82e2:	3208      	adds	r2, #8
    82e4:	4294      	cmp	r4, r2
    82e6:	d000      	beq.n	82ea <_malloc_r+0x1ba>
    82e8:	e786      	b.n	81f8 <_malloc_r+0xc8>
    82ea:	2101      	movs	r1, #1
    82ec:	687b      	ldr	r3, [r7, #4]
    82ee:	1082      	asrs	r2, r0, #2
    82f0:	4091      	lsls	r1, r2
    82f2:	4299      	cmp	r1, r3
    82f4:	d9a5      	bls.n	8242 <_malloc_r+0x112>
    82f6:	2303      	movs	r3, #3
    82f8:	68bc      	ldr	r4, [r7, #8]
    82fa:	6862      	ldr	r2, [r4, #4]
    82fc:	439a      	bics	r2, r3
    82fe:	4691      	mov	r9, r2
    8300:	4295      	cmp	r5, r2
    8302:	d803      	bhi.n	830c <_malloc_r+0x1dc>
    8304:	1b53      	subs	r3, r2, r5
    8306:	2b0f      	cmp	r3, #15
    8308:	dd00      	ble.n	830c <_malloc_r+0x1dc>
    830a:	e089      	b.n	8420 <_malloc_r+0x2f0>
    830c:	0023      	movs	r3, r4
    830e:	444b      	add	r3, r9
    8310:	4a5f      	ldr	r2, [pc, #380]	; (8490 <_malloc_r+0x360>)
    8312:	9301      	str	r3, [sp, #4]
    8314:	4b5f      	ldr	r3, [pc, #380]	; (8494 <_malloc_r+0x364>)
    8316:	4693      	mov	fp, r2
    8318:	681b      	ldr	r3, [r3, #0]
    831a:	6812      	ldr	r2, [r2, #0]
    831c:	18eb      	adds	r3, r5, r3
    831e:	3201      	adds	r2, #1
    8320:	d100      	bne.n	8324 <_malloc_r+0x1f4>
    8322:	e13d      	b.n	85a0 <_malloc_r+0x470>
    8324:	4a5c      	ldr	r2, [pc, #368]	; (8498 <_malloc_r+0x368>)
    8326:	4694      	mov	ip, r2
    8328:	4463      	add	r3, ip
    832a:	0b1b      	lsrs	r3, r3, #12
    832c:	031b      	lsls	r3, r3, #12
    832e:	9300      	str	r3, [sp, #0]
    8330:	0030      	movs	r0, r6
    8332:	9900      	ldr	r1, [sp, #0]
    8334:	f000 fe7c 	bl	9030 <_sbrk_r>
    8338:	0003      	movs	r3, r0
    833a:	4680      	mov	r8, r0
    833c:	3301      	adds	r3, #1
    833e:	d100      	bne.n	8342 <_malloc_r+0x212>
    8340:	e0fa      	b.n	8538 <_malloc_r+0x408>
    8342:	9b01      	ldr	r3, [sp, #4]
    8344:	4283      	cmp	r3, r0
    8346:	d900      	bls.n	834a <_malloc_r+0x21a>
    8348:	e0f4      	b.n	8534 <_malloc_r+0x404>
    834a:	4b54      	ldr	r3, [pc, #336]	; (849c <_malloc_r+0x36c>)
    834c:	9800      	ldr	r0, [sp, #0]
    834e:	001a      	movs	r2, r3
    8350:	469a      	mov	sl, r3
    8352:	6812      	ldr	r2, [r2, #0]
    8354:	0003      	movs	r3, r0
    8356:	4694      	mov	ip, r2
    8358:	4651      	mov	r1, sl
    835a:	4463      	add	r3, ip
    835c:	600b      	str	r3, [r1, #0]
    835e:	9901      	ldr	r1, [sp, #4]
    8360:	001a      	movs	r2, r3
    8362:	4541      	cmp	r1, r8
    8364:	d100      	bne.n	8368 <_malloc_r+0x238>
    8366:	e151      	b.n	860c <_malloc_r+0x4dc>
    8368:	465b      	mov	r3, fp
    836a:	681b      	ldr	r3, [r3, #0]
    836c:	3301      	adds	r3, #1
    836e:	d100      	bne.n	8372 <_malloc_r+0x242>
    8370:	e156      	b.n	8620 <_malloc_r+0x4f0>
    8372:	4643      	mov	r3, r8
    8374:	9901      	ldr	r1, [sp, #4]
    8376:	1a5b      	subs	r3, r3, r1
    8378:	189a      	adds	r2, r3, r2
    837a:	4653      	mov	r3, sl
    837c:	601a      	str	r2, [r3, #0]
    837e:	2307      	movs	r3, #7
    8380:	4642      	mov	r2, r8
    8382:	4641      	mov	r1, r8
    8384:	401a      	ands	r2, r3
    8386:	9201      	str	r2, [sp, #4]
    8388:	4219      	tst	r1, r3
    838a:	d100      	bne.n	838e <_malloc_r+0x25e>
    838c:	e112      	b.n	85b4 <_malloc_r+0x484>
    838e:	2308      	movs	r3, #8
    8390:	4698      	mov	r8, r3
    8392:	1a88      	subs	r0, r1, r2
    8394:	4b42      	ldr	r3, [pc, #264]	; (84a0 <_malloc_r+0x370>)
    8396:	9900      	ldr	r1, [sp, #0]
    8398:	4480      	add	r8, r0
    839a:	4441      	add	r1, r8
    839c:	1a9b      	subs	r3, r3, r2
    839e:	1a5b      	subs	r3, r3, r1
    83a0:	051b      	lsls	r3, r3, #20
    83a2:	0d1b      	lsrs	r3, r3, #20
    83a4:	9100      	str	r1, [sp, #0]
    83a6:	0030      	movs	r0, r6
    83a8:	0019      	movs	r1, r3
    83aa:	469b      	mov	fp, r3
    83ac:	f000 fe40 	bl	9030 <_sbrk_r>
    83b0:	1c43      	adds	r3, r0, #1
    83b2:	d100      	bne.n	83b6 <_malloc_r+0x286>
    83b4:	e150      	b.n	8658 <_malloc_r+0x528>
    83b6:	4643      	mov	r3, r8
    83b8:	1ac0      	subs	r0, r0, r3
    83ba:	0003      	movs	r3, r0
    83bc:	445b      	add	r3, fp
    83be:	9300      	str	r3, [sp, #0]
    83c0:	4653      	mov	r3, sl
    83c2:	4652      	mov	r2, sl
    83c4:	681b      	ldr	r3, [r3, #0]
    83c6:	2101      	movs	r1, #1
    83c8:	445b      	add	r3, fp
    83ca:	6013      	str	r3, [r2, #0]
    83cc:	4642      	mov	r2, r8
    83ce:	4640      	mov	r0, r8
    83d0:	60ba      	str	r2, [r7, #8]
    83d2:	9a00      	ldr	r2, [sp, #0]
    83d4:	430a      	orrs	r2, r1
    83d6:	6042      	str	r2, [r0, #4]
    83d8:	42bc      	cmp	r4, r7
    83da:	d100      	bne.n	83de <_malloc_r+0x2ae>
    83dc:	e124      	b.n	8628 <_malloc_r+0x4f8>
    83de:	464a      	mov	r2, r9
    83e0:	2a0f      	cmp	r2, #15
    83e2:	d800      	bhi.n	83e6 <_malloc_r+0x2b6>
    83e4:	e122      	b.n	862c <_malloc_r+0x4fc>
    83e6:	2007      	movs	r0, #7
    83e8:	3a0c      	subs	r2, #12
    83ea:	4382      	bics	r2, r0
    83ec:	6860      	ldr	r0, [r4, #4]
    83ee:	4001      	ands	r1, r0
    83f0:	2005      	movs	r0, #5
    83f2:	4311      	orrs	r1, r2
    83f4:	6061      	str	r1, [r4, #4]
    83f6:	18a1      	adds	r1, r4, r2
    83f8:	6048      	str	r0, [r1, #4]
    83fa:	6088      	str	r0, [r1, #8]
    83fc:	2a0f      	cmp	r2, #15
    83fe:	d900      	bls.n	8402 <_malloc_r+0x2d2>
    8400:	e135      	b.n	866e <_malloc_r+0x53e>
    8402:	4642      	mov	r2, r8
    8404:	4644      	mov	r4, r8
    8406:	6852      	ldr	r2, [r2, #4]
    8408:	4926      	ldr	r1, [pc, #152]	; (84a4 <_malloc_r+0x374>)
    840a:	6808      	ldr	r0, [r1, #0]
    840c:	4298      	cmp	r0, r3
    840e:	d200      	bcs.n	8412 <_malloc_r+0x2e2>
    8410:	600b      	str	r3, [r1, #0]
    8412:	4925      	ldr	r1, [pc, #148]	; (84a8 <_malloc_r+0x378>)
    8414:	6808      	ldr	r0, [r1, #0]
    8416:	4298      	cmp	r0, r3
    8418:	d300      	bcc.n	841c <_malloc_r+0x2ec>
    841a:	e08f      	b.n	853c <_malloc_r+0x40c>
    841c:	600b      	str	r3, [r1, #0]
    841e:	e08d      	b.n	853c <_malloc_r+0x40c>
    8420:	2201      	movs	r2, #1
    8422:	0029      	movs	r1, r5
    8424:	4313      	orrs	r3, r2
    8426:	4311      	orrs	r1, r2
    8428:	1965      	adds	r5, r4, r5
    842a:	6061      	str	r1, [r4, #4]
    842c:	0030      	movs	r0, r6
    842e:	60bd      	str	r5, [r7, #8]
    8430:	606b      	str	r3, [r5, #4]
    8432:	f000 f981 	bl	8738 <__malloc_unlock>
    8436:	0020      	movs	r0, r4
    8438:	3008      	adds	r0, #8
    843a:	e73e      	b.n	82ba <_malloc_r+0x18a>
    843c:	0a5a      	lsrs	r2, r3, #9
    843e:	2a04      	cmp	r2, #4
    8440:	d972      	bls.n	8528 <_malloc_r+0x3f8>
    8442:	2a14      	cmp	r2, #20
    8444:	d900      	bls.n	8448 <_malloc_r+0x318>
    8446:	e0c5      	b.n	85d4 <_malloc_r+0x4a4>
    8448:	0011      	movs	r1, r2
    844a:	325c      	adds	r2, #92	; 0x5c
    844c:	315b      	adds	r1, #91	; 0x5b
    844e:	00d2      	lsls	r2, r2, #3
    8450:	2308      	movs	r3, #8
    8452:	425b      	negs	r3, r3
    8454:	469c      	mov	ip, r3
    8456:	18ba      	adds	r2, r7, r2
    8458:	4494      	add	ip, r2
    845a:	4663      	mov	r3, ip
    845c:	689a      	ldr	r2, [r3, #8]
    845e:	2303      	movs	r3, #3
    8460:	4698      	mov	r8, r3
    8462:	4594      	cmp	ip, r2
    8464:	d100      	bne.n	8468 <_malloc_r+0x338>
    8466:	e09e      	b.n	85a6 <_malloc_r+0x476>
    8468:	4643      	mov	r3, r8
    846a:	6851      	ldr	r1, [r2, #4]
    846c:	4399      	bics	r1, r3
    846e:	4549      	cmp	r1, r9
    8470:	d902      	bls.n	8478 <_malloc_r+0x348>
    8472:	6892      	ldr	r2, [r2, #8]
    8474:	4594      	cmp	ip, r2
    8476:	d1f7      	bne.n	8468 <_malloc_r+0x338>
    8478:	68d3      	ldr	r3, [r2, #12]
    847a:	469c      	mov	ip, r3
    847c:	687b      	ldr	r3, [r7, #4]
    847e:	4661      	mov	r1, ip
    8480:	60a2      	str	r2, [r4, #8]
    8482:	60e1      	str	r1, [r4, #12]
    8484:	608c      	str	r4, [r1, #8]
    8486:	60d4      	str	r4, [r2, #12]
    8488:	e6d6      	b.n	8238 <_malloc_r+0x108>
    848a:	46c0      	nop			; (mov r8, r8)
    848c:	20000430 	.word	0x20000430
    8490:	20000838 	.word	0x20000838
    8494:	20001504 	.word	0x20001504
    8498:	0000100f 	.word	0x0000100f
    849c:	200014d4 	.word	0x200014d4
    84a0:	00001008 	.word	0x00001008
    84a4:	200014fc 	.word	0x200014fc
    84a8:	20001500 	.word	0x20001500
    84ac:	2814      	cmp	r0, #20
    84ae:	d952      	bls.n	8556 <_malloc_r+0x426>
    84b0:	2854      	cmp	r0, #84	; 0x54
    84b2:	d900      	bls.n	84b6 <_malloc_r+0x386>
    84b4:	e096      	b.n	85e4 <_malloc_r+0x4b4>
    84b6:	236e      	movs	r3, #110	; 0x6e
    84b8:	4698      	mov	r8, r3
    84ba:	0b28      	lsrs	r0, r5, #12
    84bc:	4480      	add	r8, r0
    84be:	306f      	adds	r0, #111	; 0x6f
    84c0:	00c1      	lsls	r1, r0, #3
    84c2:	e67e      	b.n	81c2 <_malloc_r+0x92>
    84c4:	2308      	movs	r3, #8
    84c6:	469b      	mov	fp, r3
    84c8:	3b07      	subs	r3, #7
    84ca:	44dc      	add	ip, fp
    84cc:	469b      	mov	fp, r3
    84ce:	44da      	add	sl, fp
    84d0:	4643      	mov	r3, r8
    84d2:	4652      	mov	r2, sl
    84d4:	4213      	tst	r3, r2
    84d6:	d000      	beq.n	84da <_malloc_r+0x3aa>
    84d8:	e6c2      	b.n	8260 <_malloc_r+0x130>
    84da:	e04c      	b.n	8576 <_malloc_r+0x446>
    84dc:	2201      	movs	r2, #1
    84de:	18e3      	adds	r3, r4, r3
    84e0:	6859      	ldr	r1, [r3, #4]
    84e2:	0030      	movs	r0, r6
    84e4:	430a      	orrs	r2, r1
    84e6:	605a      	str	r2, [r3, #4]
    84e8:	68e3      	ldr	r3, [r4, #12]
    84ea:	68a2      	ldr	r2, [r4, #8]
    84ec:	60d3      	str	r3, [r2, #12]
    84ee:	609a      	str	r2, [r3, #8]
    84f0:	f000 f922 	bl	8738 <__malloc_unlock>
    84f4:	0020      	movs	r0, r4
    84f6:	3008      	adds	r0, #8
    84f8:	e6df      	b.n	82ba <_malloc_r+0x18a>
    84fa:	002b      	movs	r3, r5
    84fc:	08e8      	lsrs	r0, r5, #3
    84fe:	3308      	adds	r3, #8
    8500:	e62a      	b.n	8158 <_malloc_r+0x28>
    8502:	2301      	movs	r3, #1
    8504:	1960      	adds	r0, r4, r5
    8506:	431d      	orrs	r5, r3
    8508:	6065      	str	r5, [r4, #4]
    850a:	6178      	str	r0, [r7, #20]
    850c:	6138      	str	r0, [r7, #16]
    850e:	60c2      	str	r2, [r0, #12]
    8510:	6082      	str	r2, [r0, #8]
    8512:	001a      	movs	r2, r3
    8514:	464b      	mov	r3, r9
    8516:	430a      	orrs	r2, r1
    8518:	6042      	str	r2, [r0, #4]
    851a:	0030      	movs	r0, r6
    851c:	50e1      	str	r1, [r4, r3]
    851e:	f000 f90b 	bl	8738 <__malloc_unlock>
    8522:	0020      	movs	r0, r4
    8524:	3008      	adds	r0, #8
    8526:	e6c8      	b.n	82ba <_malloc_r+0x18a>
    8528:	099a      	lsrs	r2, r3, #6
    852a:	0011      	movs	r1, r2
    852c:	3239      	adds	r2, #57	; 0x39
    852e:	3138      	adds	r1, #56	; 0x38
    8530:	00d2      	lsls	r2, r2, #3
    8532:	e78d      	b.n	8450 <_malloc_r+0x320>
    8534:	42bc      	cmp	r4, r7
    8536:	d060      	beq.n	85fa <_malloc_r+0x4ca>
    8538:	68bc      	ldr	r4, [r7, #8]
    853a:	6862      	ldr	r2, [r4, #4]
    853c:	2303      	movs	r3, #3
    853e:	439a      	bics	r2, r3
    8540:	1b53      	subs	r3, r2, r5
    8542:	4295      	cmp	r5, r2
    8544:	d802      	bhi.n	854c <_malloc_r+0x41c>
    8546:	2b0f      	cmp	r3, #15
    8548:	dd00      	ble.n	854c <_malloc_r+0x41c>
    854a:	e769      	b.n	8420 <_malloc_r+0x2f0>
    854c:	0030      	movs	r0, r6
    854e:	f000 f8f3 	bl	8738 <__malloc_unlock>
    8552:	2000      	movs	r0, #0
    8554:	e6b1      	b.n	82ba <_malloc_r+0x18a>
    8556:	235b      	movs	r3, #91	; 0x5b
    8558:	4698      	mov	r8, r3
    855a:	4480      	add	r8, r0
    855c:	305c      	adds	r0, #92	; 0x5c
    855e:	00c1      	lsls	r1, r0, #3
    8560:	e62f      	b.n	81c2 <_malloc_r+0x92>
    8562:	2308      	movs	r3, #8
    8564:	425b      	negs	r3, r3
    8566:	469c      	mov	ip, r3
    8568:	44e1      	add	r9, ip
    856a:	464b      	mov	r3, r9
    856c:	689b      	ldr	r3, [r3, #8]
    856e:	3801      	subs	r0, #1
    8570:	454b      	cmp	r3, r9
    8572:	d000      	beq.n	8576 <_malloc_r+0x446>
    8574:	e098      	b.n	86a8 <_malloc_r+0x578>
    8576:	4643      	mov	r3, r8
    8578:	4203      	tst	r3, r0
    857a:	d1f2      	bne.n	8562 <_malloc_r+0x432>
    857c:	687b      	ldr	r3, [r7, #4]
    857e:	438b      	bics	r3, r1
    8580:	607b      	str	r3, [r7, #4]
    8582:	0049      	lsls	r1, r1, #1
    8584:	4299      	cmp	r1, r3
    8586:	d900      	bls.n	858a <_malloc_r+0x45a>
    8588:	e6b5      	b.n	82f6 <_malloc_r+0x1c6>
    858a:	2900      	cmp	r1, #0
    858c:	d104      	bne.n	8598 <_malloc_r+0x468>
    858e:	e6b2      	b.n	82f6 <_malloc_r+0x1c6>
    8590:	2204      	movs	r2, #4
    8592:	4694      	mov	ip, r2
    8594:	0049      	lsls	r1, r1, #1
    8596:	44e2      	add	sl, ip
    8598:	420b      	tst	r3, r1
    859a:	d0f9      	beq.n	8590 <_malloc_r+0x460>
    859c:	4650      	mov	r0, sl
    859e:	e65a      	b.n	8256 <_malloc_r+0x126>
    85a0:	3310      	adds	r3, #16
    85a2:	9300      	str	r3, [sp, #0]
    85a4:	e6c4      	b.n	8330 <_malloc_r+0x200>
    85a6:	1089      	asrs	r1, r1, #2
    85a8:	3b02      	subs	r3, #2
    85aa:	408b      	lsls	r3, r1
    85ac:	6879      	ldr	r1, [r7, #4]
    85ae:	430b      	orrs	r3, r1
    85b0:	607b      	str	r3, [r7, #4]
    85b2:	e764      	b.n	847e <_malloc_r+0x34e>
    85b4:	9b00      	ldr	r3, [sp, #0]
    85b6:	0030      	movs	r0, r6
    85b8:	4443      	add	r3, r8
    85ba:	425b      	negs	r3, r3
    85bc:	051b      	lsls	r3, r3, #20
    85be:	0d1b      	lsrs	r3, r3, #20
    85c0:	0019      	movs	r1, r3
    85c2:	469b      	mov	fp, r3
    85c4:	f000 fd34 	bl	9030 <_sbrk_r>
    85c8:	1c43      	adds	r3, r0, #1
    85ca:	d000      	beq.n	85ce <_malloc_r+0x49e>
    85cc:	e6f3      	b.n	83b6 <_malloc_r+0x286>
    85ce:	2300      	movs	r3, #0
    85d0:	469b      	mov	fp, r3
    85d2:	e6f5      	b.n	83c0 <_malloc_r+0x290>
    85d4:	2a54      	cmp	r2, #84	; 0x54
    85d6:	d82b      	bhi.n	8630 <_malloc_r+0x500>
    85d8:	0b1a      	lsrs	r2, r3, #12
    85da:	0011      	movs	r1, r2
    85dc:	326f      	adds	r2, #111	; 0x6f
    85de:	316e      	adds	r1, #110	; 0x6e
    85e0:	00d2      	lsls	r2, r2, #3
    85e2:	e735      	b.n	8450 <_malloc_r+0x320>
    85e4:	23aa      	movs	r3, #170	; 0xaa
    85e6:	005b      	lsls	r3, r3, #1
    85e8:	4298      	cmp	r0, r3
    85ea:	d82b      	bhi.n	8644 <_malloc_r+0x514>
    85ec:	3bdd      	subs	r3, #221	; 0xdd
    85ee:	4698      	mov	r8, r3
    85f0:	0be8      	lsrs	r0, r5, #15
    85f2:	4480      	add	r8, r0
    85f4:	3078      	adds	r0, #120	; 0x78
    85f6:	00c1      	lsls	r1, r0, #3
    85f8:	e5e3      	b.n	81c2 <_malloc_r+0x92>
    85fa:	4b2c      	ldr	r3, [pc, #176]	; (86ac <_malloc_r+0x57c>)
    85fc:	9a00      	ldr	r2, [sp, #0]
    85fe:	469a      	mov	sl, r3
    8600:	681b      	ldr	r3, [r3, #0]
    8602:	469c      	mov	ip, r3
    8604:	4653      	mov	r3, sl
    8606:	4462      	add	r2, ip
    8608:	601a      	str	r2, [r3, #0]
    860a:	e6ad      	b.n	8368 <_malloc_r+0x238>
    860c:	0509      	lsls	r1, r1, #20
    860e:	d000      	beq.n	8612 <_malloc_r+0x4e2>
    8610:	e6aa      	b.n	8368 <_malloc_r+0x238>
    8612:	0002      	movs	r2, r0
    8614:	68bc      	ldr	r4, [r7, #8]
    8616:	444a      	add	r2, r9
    8618:	3101      	adds	r1, #1
    861a:	430a      	orrs	r2, r1
    861c:	6062      	str	r2, [r4, #4]
    861e:	e6f3      	b.n	8408 <_malloc_r+0x2d8>
    8620:	465b      	mov	r3, fp
    8622:	4642      	mov	r2, r8
    8624:	601a      	str	r2, [r3, #0]
    8626:	e6aa      	b.n	837e <_malloc_r+0x24e>
    8628:	4644      	mov	r4, r8
    862a:	e6ed      	b.n	8408 <_malloc_r+0x2d8>
    862c:	6041      	str	r1, [r0, #4]
    862e:	e78d      	b.n	854c <_malloc_r+0x41c>
    8630:	21aa      	movs	r1, #170	; 0xaa
    8632:	0049      	lsls	r1, r1, #1
    8634:	428a      	cmp	r2, r1
    8636:	d824      	bhi.n	8682 <_malloc_r+0x552>
    8638:	0bda      	lsrs	r2, r3, #15
    863a:	0011      	movs	r1, r2
    863c:	3278      	adds	r2, #120	; 0x78
    863e:	3177      	adds	r1, #119	; 0x77
    8640:	00d2      	lsls	r2, r2, #3
    8642:	e705      	b.n	8450 <_malloc_r+0x320>
    8644:	4b1a      	ldr	r3, [pc, #104]	; (86b0 <_malloc_r+0x580>)
    8646:	4298      	cmp	r0, r3
    8648:	d824      	bhi.n	8694 <_malloc_r+0x564>
    864a:	237c      	movs	r3, #124	; 0x7c
    864c:	4698      	mov	r8, r3
    864e:	0ca8      	lsrs	r0, r5, #18
    8650:	4480      	add	r8, r0
    8652:	307d      	adds	r0, #125	; 0x7d
    8654:	00c1      	lsls	r1, r0, #3
    8656:	e5b4      	b.n	81c2 <_malloc_r+0x92>
    8658:	9a00      	ldr	r2, [sp, #0]
    865a:	9b01      	ldr	r3, [sp, #4]
    865c:	4694      	mov	ip, r2
    865e:	4642      	mov	r2, r8
    8660:	3b08      	subs	r3, #8
    8662:	4463      	add	r3, ip
    8664:	1a9b      	subs	r3, r3, r2
    8666:	9300      	str	r3, [sp, #0]
    8668:	2300      	movs	r3, #0
    866a:	469b      	mov	fp, r3
    866c:	e6a8      	b.n	83c0 <_malloc_r+0x290>
    866e:	0021      	movs	r1, r4
    8670:	0030      	movs	r0, r6
    8672:	3108      	adds	r1, #8
    8674:	f7ff fbd8 	bl	7e28 <_free_r>
    8678:	4653      	mov	r3, sl
    867a:	68bc      	ldr	r4, [r7, #8]
    867c:	681b      	ldr	r3, [r3, #0]
    867e:	6862      	ldr	r2, [r4, #4]
    8680:	e6c2      	b.n	8408 <_malloc_r+0x2d8>
    8682:	490b      	ldr	r1, [pc, #44]	; (86b0 <_malloc_r+0x580>)
    8684:	428a      	cmp	r2, r1
    8686:	d80b      	bhi.n	86a0 <_malloc_r+0x570>
    8688:	0c9a      	lsrs	r2, r3, #18
    868a:	0011      	movs	r1, r2
    868c:	327d      	adds	r2, #125	; 0x7d
    868e:	317c      	adds	r1, #124	; 0x7c
    8690:	00d2      	lsls	r2, r2, #3
    8692:	e6dd      	b.n	8450 <_malloc_r+0x320>
    8694:	21fe      	movs	r1, #254	; 0xfe
    8696:	237e      	movs	r3, #126	; 0x7e
    8698:	207f      	movs	r0, #127	; 0x7f
    869a:	4698      	mov	r8, r3
    869c:	0089      	lsls	r1, r1, #2
    869e:	e590      	b.n	81c2 <_malloc_r+0x92>
    86a0:	22fe      	movs	r2, #254	; 0xfe
    86a2:	217e      	movs	r1, #126	; 0x7e
    86a4:	0092      	lsls	r2, r2, #2
    86a6:	e6d3      	b.n	8450 <_malloc_r+0x320>
    86a8:	687b      	ldr	r3, [r7, #4]
    86aa:	e76a      	b.n	8582 <_malloc_r+0x452>
    86ac:	200014d4 	.word	0x200014d4
    86b0:	00000554 	.word	0x00000554

000086b4 <memchr>:
    86b4:	b570      	push	{r4, r5, r6, lr}
    86b6:	b2cc      	uxtb	r4, r1
    86b8:	0783      	lsls	r3, r0, #30
    86ba:	d00d      	beq.n	86d8 <memchr+0x24>
    86bc:	1e53      	subs	r3, r2, #1
    86be:	2a00      	cmp	r2, #0
    86c0:	d00f      	beq.n	86e2 <memchr+0x2e>
    86c2:	2503      	movs	r5, #3
    86c4:	e004      	b.n	86d0 <memchr+0x1c>
    86c6:	3001      	adds	r0, #1
    86c8:	4228      	tst	r0, r5
    86ca:	d006      	beq.n	86da <memchr+0x26>
    86cc:	3b01      	subs	r3, #1
    86ce:	d308      	bcc.n	86e2 <memchr+0x2e>
    86d0:	7802      	ldrb	r2, [r0, #0]
    86d2:	42a2      	cmp	r2, r4
    86d4:	d1f7      	bne.n	86c6 <memchr+0x12>
    86d6:	bd70      	pop	{r4, r5, r6, pc}
    86d8:	0013      	movs	r3, r2
    86da:	2b03      	cmp	r3, #3
    86dc:	d80c      	bhi.n	86f8 <memchr+0x44>
    86de:	2b00      	cmp	r3, #0
    86e0:	d101      	bne.n	86e6 <memchr+0x32>
    86e2:	2000      	movs	r0, #0
    86e4:	e7f7      	b.n	86d6 <memchr+0x22>
    86e6:	18c3      	adds	r3, r0, r3
    86e8:	e002      	b.n	86f0 <memchr+0x3c>
    86ea:	3001      	adds	r0, #1
    86ec:	4283      	cmp	r3, r0
    86ee:	d0f8      	beq.n	86e2 <memchr+0x2e>
    86f0:	7802      	ldrb	r2, [r0, #0]
    86f2:	42a2      	cmp	r2, r4
    86f4:	d1f9      	bne.n	86ea <memchr+0x36>
    86f6:	e7ee      	b.n	86d6 <memchr+0x22>
    86f8:	25ff      	movs	r5, #255	; 0xff
    86fa:	4029      	ands	r1, r5
    86fc:	020d      	lsls	r5, r1, #8
    86fe:	4329      	orrs	r1, r5
    8700:	040d      	lsls	r5, r1, #16
    8702:	4e07      	ldr	r6, [pc, #28]	; (8720 <memchr+0x6c>)
    8704:	430d      	orrs	r5, r1
    8706:	6802      	ldr	r2, [r0, #0]
    8708:	4906      	ldr	r1, [pc, #24]	; (8724 <memchr+0x70>)
    870a:	406a      	eors	r2, r5
    870c:	1851      	adds	r1, r2, r1
    870e:	4391      	bics	r1, r2
    8710:	4231      	tst	r1, r6
    8712:	d1e8      	bne.n	86e6 <memchr+0x32>
    8714:	3b04      	subs	r3, #4
    8716:	3004      	adds	r0, #4
    8718:	2b03      	cmp	r3, #3
    871a:	d8f4      	bhi.n	8706 <memchr+0x52>
    871c:	e7df      	b.n	86de <memchr+0x2a>
    871e:	46c0      	nop			; (mov r8, r8)
    8720:	80808080 	.word	0x80808080
    8724:	fefefeff 	.word	0xfefefeff

00008728 <__malloc_lock>:
    8728:	b510      	push	{r4, lr}
    872a:	4802      	ldr	r0, [pc, #8]	; (8734 <__malloc_lock+0xc>)
    872c:	f7ff fc8a 	bl	8044 <__retarget_lock_acquire_recursive>
    8730:	bd10      	pop	{r4, pc}
    8732:	46c0      	nop			; (mov r8, r8)
    8734:	200014c8 	.word	0x200014c8

00008738 <__malloc_unlock>:
    8738:	b510      	push	{r4, lr}
    873a:	4802      	ldr	r0, [pc, #8]	; (8744 <__malloc_unlock+0xc>)
    873c:	f7ff fc84 	bl	8048 <__retarget_lock_release_recursive>
    8740:	bd10      	pop	{r4, pc}
    8742:	46c0      	nop			; (mov r8, r8)
    8744:	200014c8 	.word	0x200014c8

00008748 <_Balloc>:
    8748:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    874a:	b570      	push	{r4, r5, r6, lr}
    874c:	0004      	movs	r4, r0
    874e:	000d      	movs	r5, r1
    8750:	2b00      	cmp	r3, #0
    8752:	d00a      	beq.n	876a <_Balloc+0x22>
    8754:	00a8      	lsls	r0, r5, #2
    8756:	181b      	adds	r3, r3, r0
    8758:	6818      	ldr	r0, [r3, #0]
    875a:	2800      	cmp	r0, #0
    875c:	d00e      	beq.n	877c <_Balloc+0x34>
    875e:	6802      	ldr	r2, [r0, #0]
    8760:	601a      	str	r2, [r3, #0]
    8762:	2300      	movs	r3, #0
    8764:	6103      	str	r3, [r0, #16]
    8766:	60c3      	str	r3, [r0, #12]
    8768:	bd70      	pop	{r4, r5, r6, pc}
    876a:	2221      	movs	r2, #33	; 0x21
    876c:	2104      	movs	r1, #4
    876e:	f001 fdb7 	bl	a2e0 <_calloc_r>
    8772:	1e03      	subs	r3, r0, #0
    8774:	64e0      	str	r0, [r4, #76]	; 0x4c
    8776:	d1ed      	bne.n	8754 <_Balloc+0xc>
    8778:	2000      	movs	r0, #0
    877a:	e7f5      	b.n	8768 <_Balloc+0x20>
    877c:	2601      	movs	r6, #1
    877e:	40ae      	lsls	r6, r5
    8780:	1d72      	adds	r2, r6, #5
    8782:	2101      	movs	r1, #1
    8784:	0020      	movs	r0, r4
    8786:	0092      	lsls	r2, r2, #2
    8788:	f001 fdaa 	bl	a2e0 <_calloc_r>
    878c:	2800      	cmp	r0, #0
    878e:	d0f3      	beq.n	8778 <_Balloc+0x30>
    8790:	6045      	str	r5, [r0, #4]
    8792:	6086      	str	r6, [r0, #8]
    8794:	e7e5      	b.n	8762 <_Balloc+0x1a>
    8796:	46c0      	nop			; (mov r8, r8)

00008798 <_Bfree>:
    8798:	2900      	cmp	r1, #0
    879a:	d006      	beq.n	87aa <_Bfree+0x12>
    879c:	684b      	ldr	r3, [r1, #4]
    879e:	009a      	lsls	r2, r3, #2
    87a0:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    87a2:	189b      	adds	r3, r3, r2
    87a4:	681a      	ldr	r2, [r3, #0]
    87a6:	600a      	str	r2, [r1, #0]
    87a8:	6019      	str	r1, [r3, #0]
    87aa:	4770      	bx	lr

000087ac <__multadd>:
    87ac:	b5f0      	push	{r4, r5, r6, r7, lr}
    87ae:	46c6      	mov	lr, r8
    87b0:	001f      	movs	r7, r3
    87b2:	4680      	mov	r8, r0
    87b4:	2300      	movs	r3, #0
    87b6:	b500      	push	{lr}
    87b8:	000e      	movs	r6, r1
    87ba:	690d      	ldr	r5, [r1, #16]
    87bc:	3114      	adds	r1, #20
    87be:	680c      	ldr	r4, [r1, #0]
    87c0:	3301      	adds	r3, #1
    87c2:	0420      	lsls	r0, r4, #16
    87c4:	0c00      	lsrs	r0, r0, #16
    87c6:	4350      	muls	r0, r2
    87c8:	0c24      	lsrs	r4, r4, #16
    87ca:	4354      	muls	r4, r2
    87cc:	19c0      	adds	r0, r0, r7
    87ce:	0c07      	lsrs	r7, r0, #16
    87d0:	19e4      	adds	r4, r4, r7
    87d2:	0400      	lsls	r0, r0, #16
    87d4:	0c27      	lsrs	r7, r4, #16
    87d6:	0c00      	lsrs	r0, r0, #16
    87d8:	0424      	lsls	r4, r4, #16
    87da:	1824      	adds	r4, r4, r0
    87dc:	c110      	stmia	r1!, {r4}
    87de:	429d      	cmp	r5, r3
    87e0:	dced      	bgt.n	87be <__multadd+0x12>
    87e2:	2f00      	cmp	r7, #0
    87e4:	d008      	beq.n	87f8 <__multadd+0x4c>
    87e6:	68b3      	ldr	r3, [r6, #8]
    87e8:	42ab      	cmp	r3, r5
    87ea:	dd09      	ble.n	8800 <__multadd+0x54>
    87ec:	1d2b      	adds	r3, r5, #4
    87ee:	009b      	lsls	r3, r3, #2
    87f0:	18f3      	adds	r3, r6, r3
    87f2:	3501      	adds	r5, #1
    87f4:	605f      	str	r7, [r3, #4]
    87f6:	6135      	str	r5, [r6, #16]
    87f8:	0030      	movs	r0, r6
    87fa:	bc80      	pop	{r7}
    87fc:	46b8      	mov	r8, r7
    87fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8800:	6873      	ldr	r3, [r6, #4]
    8802:	4640      	mov	r0, r8
    8804:	1c59      	adds	r1, r3, #1
    8806:	f7ff ff9f 	bl	8748 <_Balloc>
    880a:	1e04      	subs	r4, r0, #0
    880c:	d017      	beq.n	883e <__multadd+0x92>
    880e:	0031      	movs	r1, r6
    8810:	6933      	ldr	r3, [r6, #16]
    8812:	310c      	adds	r1, #12
    8814:	1c9a      	adds	r2, r3, #2
    8816:	0092      	lsls	r2, r2, #2
    8818:	300c      	adds	r0, #12
    881a:	f7fa fb15 	bl	2e48 <memcpy>
    881e:	6873      	ldr	r3, [r6, #4]
    8820:	009a      	lsls	r2, r3, #2
    8822:	4643      	mov	r3, r8
    8824:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8826:	189b      	adds	r3, r3, r2
    8828:	681a      	ldr	r2, [r3, #0]
    882a:	6032      	str	r2, [r6, #0]
    882c:	601e      	str	r6, [r3, #0]
    882e:	0026      	movs	r6, r4
    8830:	1d2b      	adds	r3, r5, #4
    8832:	009b      	lsls	r3, r3, #2
    8834:	18f3      	adds	r3, r6, r3
    8836:	3501      	adds	r5, #1
    8838:	605f      	str	r7, [r3, #4]
    883a:	6135      	str	r5, [r6, #16]
    883c:	e7dc      	b.n	87f8 <__multadd+0x4c>
    883e:	2200      	movs	r2, #0
    8840:	21b5      	movs	r1, #181	; 0xb5
    8842:	4b02      	ldr	r3, [pc, #8]	; (884c <__multadd+0xa0>)
    8844:	4802      	ldr	r0, [pc, #8]	; (8850 <__multadd+0xa4>)
    8846:	f001 fd2b 	bl	a2a0 <__assert_func>
    884a:	46c0      	nop			; (mov r8, r8)
    884c:	0000b598 	.word	0x0000b598
    8850:	0000b62c 	.word	0x0000b62c

00008854 <__hi0bits>:
    8854:	0003      	movs	r3, r0
    8856:	0c02      	lsrs	r2, r0, #16
    8858:	2000      	movs	r0, #0
    885a:	2a00      	cmp	r2, #0
    885c:	d101      	bne.n	8862 <__hi0bits+0xe>
    885e:	041b      	lsls	r3, r3, #16
    8860:	3010      	adds	r0, #16
    8862:	0e1a      	lsrs	r2, r3, #24
    8864:	d101      	bne.n	886a <__hi0bits+0x16>
    8866:	3008      	adds	r0, #8
    8868:	021b      	lsls	r3, r3, #8
    886a:	0f1a      	lsrs	r2, r3, #28
    886c:	d101      	bne.n	8872 <__hi0bits+0x1e>
    886e:	3004      	adds	r0, #4
    8870:	011b      	lsls	r3, r3, #4
    8872:	0f9a      	lsrs	r2, r3, #30
    8874:	d101      	bne.n	887a <__hi0bits+0x26>
    8876:	3002      	adds	r0, #2
    8878:	009b      	lsls	r3, r3, #2
    887a:	2b00      	cmp	r3, #0
    887c:	db02      	blt.n	8884 <__hi0bits+0x30>
    887e:	3001      	adds	r0, #1
    8880:	005b      	lsls	r3, r3, #1
    8882:	d500      	bpl.n	8886 <__hi0bits+0x32>
    8884:	4770      	bx	lr
    8886:	2020      	movs	r0, #32
    8888:	e7fc      	b.n	8884 <__hi0bits+0x30>
    888a:	46c0      	nop			; (mov r8, r8)

0000888c <__lo0bits>:
    888c:	6803      	ldr	r3, [r0, #0]
    888e:	0002      	movs	r2, r0
    8890:	0759      	lsls	r1, r3, #29
    8892:	d007      	beq.n	88a4 <__lo0bits+0x18>
    8894:	07d9      	lsls	r1, r3, #31
    8896:	d41e      	bmi.n	88d6 <__lo0bits+0x4a>
    8898:	0799      	lsls	r1, r3, #30
    889a:	d520      	bpl.n	88de <__lo0bits+0x52>
    889c:	085b      	lsrs	r3, r3, #1
    889e:	6003      	str	r3, [r0, #0]
    88a0:	2001      	movs	r0, #1
    88a2:	4770      	bx	lr
    88a4:	2000      	movs	r0, #0
    88a6:	0419      	lsls	r1, r3, #16
    88a8:	d101      	bne.n	88ae <__lo0bits+0x22>
    88aa:	0c1b      	lsrs	r3, r3, #16
    88ac:	3010      	adds	r0, #16
    88ae:	21ff      	movs	r1, #255	; 0xff
    88b0:	4219      	tst	r1, r3
    88b2:	d101      	bne.n	88b8 <__lo0bits+0x2c>
    88b4:	3008      	adds	r0, #8
    88b6:	0a1b      	lsrs	r3, r3, #8
    88b8:	0719      	lsls	r1, r3, #28
    88ba:	d101      	bne.n	88c0 <__lo0bits+0x34>
    88bc:	3004      	adds	r0, #4
    88be:	091b      	lsrs	r3, r3, #4
    88c0:	0799      	lsls	r1, r3, #30
    88c2:	d101      	bne.n	88c8 <__lo0bits+0x3c>
    88c4:	3002      	adds	r0, #2
    88c6:	089b      	lsrs	r3, r3, #2
    88c8:	07d9      	lsls	r1, r3, #31
    88ca:	d402      	bmi.n	88d2 <__lo0bits+0x46>
    88cc:	3001      	adds	r0, #1
    88ce:	085b      	lsrs	r3, r3, #1
    88d0:	d003      	beq.n	88da <__lo0bits+0x4e>
    88d2:	6013      	str	r3, [r2, #0]
    88d4:	e7e5      	b.n	88a2 <__lo0bits+0x16>
    88d6:	2000      	movs	r0, #0
    88d8:	e7e3      	b.n	88a2 <__lo0bits+0x16>
    88da:	2020      	movs	r0, #32
    88dc:	e7e1      	b.n	88a2 <__lo0bits+0x16>
    88de:	089b      	lsrs	r3, r3, #2
    88e0:	6003      	str	r3, [r0, #0]
    88e2:	2002      	movs	r0, #2
    88e4:	e7dd      	b.n	88a2 <__lo0bits+0x16>
    88e6:	46c0      	nop			; (mov r8, r8)

000088e8 <__i2b>:
    88e8:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    88ea:	b570      	push	{r4, r5, r6, lr}
    88ec:	0004      	movs	r4, r0
    88ee:	000d      	movs	r5, r1
    88f0:	2b00      	cmp	r3, #0
    88f2:	d00a      	beq.n	890a <__i2b+0x22>
    88f4:	6858      	ldr	r0, [r3, #4]
    88f6:	2800      	cmp	r0, #0
    88f8:	d015      	beq.n	8926 <__i2b+0x3e>
    88fa:	6802      	ldr	r2, [r0, #0]
    88fc:	605a      	str	r2, [r3, #4]
    88fe:	2300      	movs	r3, #0
    8900:	60c3      	str	r3, [r0, #12]
    8902:	3301      	adds	r3, #1
    8904:	6145      	str	r5, [r0, #20]
    8906:	6103      	str	r3, [r0, #16]
    8908:	bd70      	pop	{r4, r5, r6, pc}
    890a:	2221      	movs	r2, #33	; 0x21
    890c:	2104      	movs	r1, #4
    890e:	f001 fce7 	bl	a2e0 <_calloc_r>
    8912:	1e03      	subs	r3, r0, #0
    8914:	64e0      	str	r0, [r4, #76]	; 0x4c
    8916:	d1ed      	bne.n	88f4 <__i2b+0xc>
    8918:	21a0      	movs	r1, #160	; 0xa0
    891a:	2200      	movs	r2, #0
    891c:	4b08      	ldr	r3, [pc, #32]	; (8940 <__i2b+0x58>)
    891e:	4809      	ldr	r0, [pc, #36]	; (8944 <__i2b+0x5c>)
    8920:	0049      	lsls	r1, r1, #1
    8922:	f001 fcbd 	bl	a2a0 <__assert_func>
    8926:	221c      	movs	r2, #28
    8928:	2101      	movs	r1, #1
    892a:	0020      	movs	r0, r4
    892c:	f001 fcd8 	bl	a2e0 <_calloc_r>
    8930:	2800      	cmp	r0, #0
    8932:	d0f1      	beq.n	8918 <__i2b+0x30>
    8934:	2301      	movs	r3, #1
    8936:	6043      	str	r3, [r0, #4]
    8938:	3301      	adds	r3, #1
    893a:	6083      	str	r3, [r0, #8]
    893c:	e7df      	b.n	88fe <__i2b+0x16>
    893e:	46c0      	nop			; (mov r8, r8)
    8940:	0000b598 	.word	0x0000b598
    8944:	0000b62c 	.word	0x0000b62c

00008948 <__multiply>:
    8948:	b5f0      	push	{r4, r5, r6, r7, lr}
    894a:	464e      	mov	r6, r9
    894c:	4645      	mov	r5, r8
    894e:	46de      	mov	lr, fp
    8950:	4657      	mov	r7, sl
    8952:	b5e0      	push	{r5, r6, r7, lr}
    8954:	690d      	ldr	r5, [r1, #16]
    8956:	6916      	ldr	r6, [r2, #16]
    8958:	4689      	mov	r9, r1
    895a:	0014      	movs	r4, r2
    895c:	b087      	sub	sp, #28
    895e:	42b5      	cmp	r5, r6
    8960:	db04      	blt.n	896c <__multiply+0x24>
    8962:	0033      	movs	r3, r6
    8964:	000c      	movs	r4, r1
    8966:	002e      	movs	r6, r5
    8968:	4691      	mov	r9, r2
    896a:	001d      	movs	r5, r3
    896c:	68a3      	ldr	r3, [r4, #8]
    896e:	1977      	adds	r7, r6, r5
    8970:	6861      	ldr	r1, [r4, #4]
    8972:	42bb      	cmp	r3, r7
    8974:	da00      	bge.n	8978 <__multiply+0x30>
    8976:	3101      	adds	r1, #1
    8978:	f7ff fee6 	bl	8748 <_Balloc>
    897c:	9005      	str	r0, [sp, #20]
    897e:	2800      	cmp	r0, #0
    8980:	d100      	bne.n	8984 <__multiply+0x3c>
    8982:	e0a7      	b.n	8ad4 <__multiply+0x18c>
    8984:	2214      	movs	r2, #20
    8986:	4694      	mov	ip, r2
    8988:	9b05      	ldr	r3, [sp, #20]
    898a:	2200      	movs	r2, #0
    898c:	4463      	add	r3, ip
    898e:	469b      	mov	fp, r3
    8990:	00bb      	lsls	r3, r7, #2
    8992:	445b      	add	r3, fp
    8994:	469a      	mov	sl, r3
    8996:	465b      	mov	r3, fp
    8998:	4651      	mov	r1, sl
    899a:	45d3      	cmp	fp, sl
    899c:	d203      	bcs.n	89a6 <__multiply+0x5e>
    899e:	c304      	stmia	r3!, {r2}
    89a0:	4299      	cmp	r1, r3
    89a2:	d8fc      	bhi.n	899e <__multiply+0x56>
    89a4:	468a      	mov	sl, r1
    89a6:	2314      	movs	r3, #20
    89a8:	469c      	mov	ip, r3
    89aa:	44a4      	add	ip, r4
    89ac:	4663      	mov	r3, ip
    89ae:	9304      	str	r3, [sp, #16]
    89b0:	2314      	movs	r3, #20
    89b2:	00b6      	lsls	r6, r6, #2
    89b4:	4466      	add	r6, ip
    89b6:	00ad      	lsls	r5, r5, #2
    89b8:	469c      	mov	ip, r3
    89ba:	002b      	movs	r3, r5
    89bc:	44e1      	add	r9, ip
    89be:	444b      	add	r3, r9
    89c0:	9302      	str	r3, [sp, #8]
    89c2:	4599      	cmp	r9, r3
    89c4:	d26e      	bcs.n	8aa4 <__multiply+0x15c>
    89c6:	2304      	movs	r3, #4
    89c8:	9303      	str	r3, [sp, #12]
    89ca:	0023      	movs	r3, r4
    89cc:	3315      	adds	r3, #21
    89ce:	429e      	cmp	r6, r3
    89d0:	d200      	bcs.n	89d4 <__multiply+0x8c>
    89d2:	e07c      	b.n	8ace <__multiply+0x186>
    89d4:	1b33      	subs	r3, r6, r4
    89d6:	3b15      	subs	r3, #21
    89d8:	089b      	lsrs	r3, r3, #2
    89da:	3301      	adds	r3, #1
    89dc:	009b      	lsls	r3, r3, #2
    89de:	46b8      	mov	r8, r7
    89e0:	9303      	str	r3, [sp, #12]
    89e2:	9601      	str	r6, [sp, #4]
    89e4:	e008      	b.n	89f8 <__multiply+0xb0>
    89e6:	0c00      	lsrs	r0, r0, #16
    89e8:	d131      	bne.n	8a4e <__multiply+0x106>
    89ea:	2304      	movs	r3, #4
    89ec:	469c      	mov	ip, r3
    89ee:	9b02      	ldr	r3, [sp, #8]
    89f0:	44e1      	add	r9, ip
    89f2:	44e3      	add	fp, ip
    89f4:	454b      	cmp	r3, r9
    89f6:	d954      	bls.n	8aa2 <__multiply+0x15a>
    89f8:	464b      	mov	r3, r9
    89fa:	6818      	ldr	r0, [r3, #0]
    89fc:	0403      	lsls	r3, r0, #16
    89fe:	0c1e      	lsrs	r6, r3, #16
    8a00:	2b00      	cmp	r3, #0
    8a02:	d0f0      	beq.n	89e6 <__multiply+0x9e>
    8a04:	9b01      	ldr	r3, [sp, #4]
    8a06:	465d      	mov	r5, fp
    8a08:	2700      	movs	r7, #0
    8a0a:	469c      	mov	ip, r3
    8a0c:	9c04      	ldr	r4, [sp, #16]
    8a0e:	cc04      	ldmia	r4!, {r2}
    8a10:	6829      	ldr	r1, [r5, #0]
    8a12:	0413      	lsls	r3, r2, #16
    8a14:	0c1b      	lsrs	r3, r3, #16
    8a16:	4373      	muls	r3, r6
    8a18:	0408      	lsls	r0, r1, #16
    8a1a:	0c00      	lsrs	r0, r0, #16
    8a1c:	181b      	adds	r3, r3, r0
    8a1e:	19d8      	adds	r0, r3, r7
    8a20:	0c13      	lsrs	r3, r2, #16
    8a22:	4373      	muls	r3, r6
    8a24:	0c09      	lsrs	r1, r1, #16
    8a26:	0c02      	lsrs	r2, r0, #16
    8a28:	185b      	adds	r3, r3, r1
    8a2a:	189b      	adds	r3, r3, r2
    8a2c:	0402      	lsls	r2, r0, #16
    8a2e:	0c1f      	lsrs	r7, r3, #16
    8a30:	0c12      	lsrs	r2, r2, #16
    8a32:	041b      	lsls	r3, r3, #16
    8a34:	4313      	orrs	r3, r2
    8a36:	c508      	stmia	r5!, {r3}
    8a38:	45a4      	cmp	ip, r4
    8a3a:	d8e8      	bhi.n	8a0e <__multiply+0xc6>
    8a3c:	4663      	mov	r3, ip
    8a3e:	9301      	str	r3, [sp, #4]
    8a40:	465b      	mov	r3, fp
    8a42:	9a03      	ldr	r2, [sp, #12]
    8a44:	509f      	str	r7, [r3, r2]
    8a46:	464b      	mov	r3, r9
    8a48:	6818      	ldr	r0, [r3, #0]
    8a4a:	0c00      	lsrs	r0, r0, #16
    8a4c:	d0cd      	beq.n	89ea <__multiply+0xa2>
    8a4e:	465b      	mov	r3, fp
    8a50:	2700      	movs	r7, #0
    8a52:	681b      	ldr	r3, [r3, #0]
    8a54:	465c      	mov	r4, fp
    8a56:	0019      	movs	r1, r3
    8a58:	003e      	movs	r6, r7
    8a5a:	9d04      	ldr	r5, [sp, #16]
    8a5c:	9a01      	ldr	r2, [sp, #4]
    8a5e:	882f      	ldrh	r7, [r5, #0]
    8a60:	0c09      	lsrs	r1, r1, #16
    8a62:	4347      	muls	r7, r0
    8a64:	187f      	adds	r7, r7, r1
    8a66:	19bf      	adds	r7, r7, r6
    8a68:	041b      	lsls	r3, r3, #16
    8a6a:	0439      	lsls	r1, r7, #16
    8a6c:	0c1b      	lsrs	r3, r3, #16
    8a6e:	430b      	orrs	r3, r1
    8a70:	6023      	str	r3, [r4, #0]
    8a72:	cd08      	ldmia	r5!, {r3}
    8a74:	6861      	ldr	r1, [r4, #4]
    8a76:	0c1b      	lsrs	r3, r3, #16
    8a78:	4343      	muls	r3, r0
    8a7a:	040e      	lsls	r6, r1, #16
    8a7c:	0c36      	lsrs	r6, r6, #16
    8a7e:	199b      	adds	r3, r3, r6
    8a80:	0c3f      	lsrs	r7, r7, #16
    8a82:	19db      	adds	r3, r3, r7
    8a84:	0c1e      	lsrs	r6, r3, #16
    8a86:	3404      	adds	r4, #4
    8a88:	42aa      	cmp	r2, r5
    8a8a:	d8e8      	bhi.n	8a5e <__multiply+0x116>
    8a8c:	9201      	str	r2, [sp, #4]
    8a8e:	465a      	mov	r2, fp
    8a90:	9903      	ldr	r1, [sp, #12]
    8a92:	5053      	str	r3, [r2, r1]
    8a94:	2304      	movs	r3, #4
    8a96:	469c      	mov	ip, r3
    8a98:	9b02      	ldr	r3, [sp, #8]
    8a9a:	44e1      	add	r9, ip
    8a9c:	44e3      	add	fp, ip
    8a9e:	454b      	cmp	r3, r9
    8aa0:	d8aa      	bhi.n	89f8 <__multiply+0xb0>
    8aa2:	4647      	mov	r7, r8
    8aa4:	4653      	mov	r3, sl
    8aa6:	2f00      	cmp	r7, #0
    8aa8:	dc03      	bgt.n	8ab2 <__multiply+0x16a>
    8aaa:	e006      	b.n	8aba <__multiply+0x172>
    8aac:	3f01      	subs	r7, #1
    8aae:	2f00      	cmp	r7, #0
    8ab0:	d003      	beq.n	8aba <__multiply+0x172>
    8ab2:	3b04      	subs	r3, #4
    8ab4:	681a      	ldr	r2, [r3, #0]
    8ab6:	2a00      	cmp	r2, #0
    8ab8:	d0f8      	beq.n	8aac <__multiply+0x164>
    8aba:	9b05      	ldr	r3, [sp, #20]
    8abc:	0018      	movs	r0, r3
    8abe:	611f      	str	r7, [r3, #16]
    8ac0:	b007      	add	sp, #28
    8ac2:	bcf0      	pop	{r4, r5, r6, r7}
    8ac4:	46bb      	mov	fp, r7
    8ac6:	46b2      	mov	sl, r6
    8ac8:	46a9      	mov	r9, r5
    8aca:	46a0      	mov	r8, r4
    8acc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8ace:	46b8      	mov	r8, r7
    8ad0:	9601      	str	r6, [sp, #4]
    8ad2:	e791      	b.n	89f8 <__multiply+0xb0>
    8ad4:	215e      	movs	r1, #94	; 0x5e
    8ad6:	2200      	movs	r2, #0
    8ad8:	4b02      	ldr	r3, [pc, #8]	; (8ae4 <__multiply+0x19c>)
    8ada:	4803      	ldr	r0, [pc, #12]	; (8ae8 <__multiply+0x1a0>)
    8adc:	31ff      	adds	r1, #255	; 0xff
    8ade:	f001 fbdf 	bl	a2a0 <__assert_func>
    8ae2:	46c0      	nop			; (mov r8, r8)
    8ae4:	0000b598 	.word	0x0000b598
    8ae8:	0000b62c 	.word	0x0000b62c

00008aec <__pow5mult>:
    8aec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8aee:	2303      	movs	r3, #3
    8af0:	4647      	mov	r7, r8
    8af2:	0014      	movs	r4, r2
    8af4:	46ce      	mov	lr, r9
    8af6:	001a      	movs	r2, r3
    8af8:	b580      	push	{r7, lr}
    8afa:	000e      	movs	r6, r1
    8afc:	0007      	movs	r7, r0
    8afe:	4022      	ands	r2, r4
    8b00:	4223      	tst	r3, r4
    8b02:	d138      	bne.n	8b76 <__pow5mult+0x8a>
    8b04:	10a4      	asrs	r4, r4, #2
    8b06:	d025      	beq.n	8b54 <__pow5mult+0x68>
    8b08:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    8b0a:	2d00      	cmp	r5, #0
    8b0c:	d03c      	beq.n	8b88 <__pow5mult+0x9c>
    8b0e:	2301      	movs	r3, #1
    8b10:	4698      	mov	r8, r3
    8b12:	2300      	movs	r3, #0
    8b14:	4699      	mov	r9, r3
    8b16:	4643      	mov	r3, r8
    8b18:	4223      	tst	r3, r4
    8b1a:	d108      	bne.n	8b2e <__pow5mult+0x42>
    8b1c:	1064      	asrs	r4, r4, #1
    8b1e:	d019      	beq.n	8b54 <__pow5mult+0x68>
    8b20:	6828      	ldr	r0, [r5, #0]
    8b22:	2800      	cmp	r0, #0
    8b24:	d01b      	beq.n	8b5e <__pow5mult+0x72>
    8b26:	0005      	movs	r5, r0
    8b28:	4643      	mov	r3, r8
    8b2a:	4223      	tst	r3, r4
    8b2c:	d0f6      	beq.n	8b1c <__pow5mult+0x30>
    8b2e:	002a      	movs	r2, r5
    8b30:	0031      	movs	r1, r6
    8b32:	0038      	movs	r0, r7
    8b34:	f7ff ff08 	bl	8948 <__multiply>
    8b38:	2e00      	cmp	r6, #0
    8b3a:	d01a      	beq.n	8b72 <__pow5mult+0x86>
    8b3c:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    8b3e:	6873      	ldr	r3, [r6, #4]
    8b40:	4694      	mov	ip, r2
    8b42:	009b      	lsls	r3, r3, #2
    8b44:	4463      	add	r3, ip
    8b46:	681a      	ldr	r2, [r3, #0]
    8b48:	1064      	asrs	r4, r4, #1
    8b4a:	6032      	str	r2, [r6, #0]
    8b4c:	601e      	str	r6, [r3, #0]
    8b4e:	0006      	movs	r6, r0
    8b50:	2c00      	cmp	r4, #0
    8b52:	d1e5      	bne.n	8b20 <__pow5mult+0x34>
    8b54:	0030      	movs	r0, r6
    8b56:	bcc0      	pop	{r6, r7}
    8b58:	46b9      	mov	r9, r7
    8b5a:	46b0      	mov	r8, r6
    8b5c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8b5e:	002a      	movs	r2, r5
    8b60:	0029      	movs	r1, r5
    8b62:	0038      	movs	r0, r7
    8b64:	f7ff fef0 	bl	8948 <__multiply>
    8b68:	464b      	mov	r3, r9
    8b6a:	6028      	str	r0, [r5, #0]
    8b6c:	0005      	movs	r5, r0
    8b6e:	6003      	str	r3, [r0, #0]
    8b70:	e7da      	b.n	8b28 <__pow5mult+0x3c>
    8b72:	0006      	movs	r6, r0
    8b74:	e7d2      	b.n	8b1c <__pow5mult+0x30>
    8b76:	4b0f      	ldr	r3, [pc, #60]	; (8bb4 <__pow5mult+0xc8>)
    8b78:	3a01      	subs	r2, #1
    8b7a:	0092      	lsls	r2, r2, #2
    8b7c:	58d2      	ldr	r2, [r2, r3]
    8b7e:	2300      	movs	r3, #0
    8b80:	f7ff fe14 	bl	87ac <__multadd>
    8b84:	0006      	movs	r6, r0
    8b86:	e7bd      	b.n	8b04 <__pow5mult+0x18>
    8b88:	2101      	movs	r1, #1
    8b8a:	0038      	movs	r0, r7
    8b8c:	f7ff fddc 	bl	8748 <_Balloc>
    8b90:	1e05      	subs	r5, r0, #0
    8b92:	d007      	beq.n	8ba4 <__pow5mult+0xb8>
    8b94:	4b08      	ldr	r3, [pc, #32]	; (8bb8 <__pow5mult+0xcc>)
    8b96:	6143      	str	r3, [r0, #20]
    8b98:	2301      	movs	r3, #1
    8b9a:	6103      	str	r3, [r0, #16]
    8b9c:	2300      	movs	r3, #0
    8b9e:	64b8      	str	r0, [r7, #72]	; 0x48
    8ba0:	6003      	str	r3, [r0, #0]
    8ba2:	e7b4      	b.n	8b0e <__pow5mult+0x22>
    8ba4:	21a0      	movs	r1, #160	; 0xa0
    8ba6:	2200      	movs	r2, #0
    8ba8:	4b04      	ldr	r3, [pc, #16]	; (8bbc <__pow5mult+0xd0>)
    8baa:	4805      	ldr	r0, [pc, #20]	; (8bc0 <__pow5mult+0xd4>)
    8bac:	0049      	lsls	r1, r1, #1
    8bae:	f001 fb77 	bl	a2a0 <__assert_func>
    8bb2:	46c0      	nop			; (mov r8, r8)
    8bb4:	0000b7a0 	.word	0x0000b7a0
    8bb8:	00000271 	.word	0x00000271
    8bbc:	0000b598 	.word	0x0000b598
    8bc0:	0000b62c 	.word	0x0000b62c

00008bc4 <__lshift>:
    8bc4:	b5f0      	push	{r4, r5, r6, r7, lr}
    8bc6:	000c      	movs	r4, r1
    8bc8:	6923      	ldr	r3, [r4, #16]
    8bca:	4645      	mov	r5, r8
    8bcc:	46de      	mov	lr, fp
    8bce:	4657      	mov	r7, sl
    8bd0:	464e      	mov	r6, r9
    8bd2:	4698      	mov	r8, r3
    8bd4:	b5e0      	push	{r5, r6, r7, lr}
    8bd6:	1157      	asrs	r7, r2, #5
    8bd8:	44b8      	add	r8, r7
    8bda:	4643      	mov	r3, r8
    8bdc:	1c5d      	adds	r5, r3, #1
    8bde:	68a3      	ldr	r3, [r4, #8]
    8be0:	4683      	mov	fp, r0
    8be2:	0016      	movs	r6, r2
    8be4:	6849      	ldr	r1, [r1, #4]
    8be6:	b083      	sub	sp, #12
    8be8:	429d      	cmp	r5, r3
    8bea:	dd03      	ble.n	8bf4 <__lshift+0x30>
    8bec:	3101      	adds	r1, #1
    8bee:	005b      	lsls	r3, r3, #1
    8bf0:	429d      	cmp	r5, r3
    8bf2:	dcfb      	bgt.n	8bec <__lshift+0x28>
    8bf4:	4658      	mov	r0, fp
    8bf6:	f7ff fda7 	bl	8748 <_Balloc>
    8bfa:	4684      	mov	ip, r0
    8bfc:	2800      	cmp	r0, #0
    8bfe:	d053      	beq.n	8ca8 <__lshift+0xe4>
    8c00:	3014      	adds	r0, #20
    8c02:	0003      	movs	r3, r0
    8c04:	9001      	str	r0, [sp, #4]
    8c06:	2f00      	cmp	r7, #0
    8c08:	dd0c      	ble.n	8c24 <__lshift+0x60>
    8c0a:	00bf      	lsls	r7, r7, #2
    8c0c:	003a      	movs	r2, r7
    8c0e:	2100      	movs	r1, #0
    8c10:	3214      	adds	r2, #20
    8c12:	4462      	add	r2, ip
    8c14:	c302      	stmia	r3!, {r1}
    8c16:	4293      	cmp	r3, r2
    8c18:	d1fc      	bne.n	8c14 <__lshift+0x50>
    8c1a:	9b01      	ldr	r3, [sp, #4]
    8c1c:	4699      	mov	r9, r3
    8c1e:	44b9      	add	r9, r7
    8c20:	464b      	mov	r3, r9
    8c22:	9301      	str	r3, [sp, #4]
    8c24:	6922      	ldr	r2, [r4, #16]
    8c26:	0023      	movs	r3, r4
    8c28:	0091      	lsls	r1, r2, #2
    8c2a:	221f      	movs	r2, #31
    8c2c:	0010      	movs	r0, r2
    8c2e:	3314      	adds	r3, #20
    8c30:	4030      	ands	r0, r6
    8c32:	4681      	mov	r9, r0
    8c34:	1859      	adds	r1, r3, r1
    8c36:	4232      	tst	r2, r6
    8c38:	d030      	beq.n	8c9c <__lshift+0xd8>
    8c3a:	3201      	adds	r2, #1
    8c3c:	1a12      	subs	r2, r2, r0
    8c3e:	4692      	mov	sl, r2
    8c40:	2600      	movs	r6, #0
    8c42:	9f01      	ldr	r7, [sp, #4]
    8c44:	4648      	mov	r0, r9
    8c46:	681a      	ldr	r2, [r3, #0]
    8c48:	4082      	lsls	r2, r0
    8c4a:	4332      	orrs	r2, r6
    8c4c:	c704      	stmia	r7!, {r2}
    8c4e:	4652      	mov	r2, sl
    8c50:	cb40      	ldmia	r3!, {r6}
    8c52:	40d6      	lsrs	r6, r2
    8c54:	4299      	cmp	r1, r3
    8c56:	d8f5      	bhi.n	8c44 <__lshift+0x80>
    8c58:	0022      	movs	r2, r4
    8c5a:	3215      	adds	r2, #21
    8c5c:	2304      	movs	r3, #4
    8c5e:	4291      	cmp	r1, r2
    8c60:	d304      	bcc.n	8c6c <__lshift+0xa8>
    8c62:	1b0b      	subs	r3, r1, r4
    8c64:	3b15      	subs	r3, #21
    8c66:	089b      	lsrs	r3, r3, #2
    8c68:	3301      	adds	r3, #1
    8c6a:	009b      	lsls	r3, r3, #2
    8c6c:	9a01      	ldr	r2, [sp, #4]
    8c6e:	50d6      	str	r6, [r2, r3]
    8c70:	2e00      	cmp	r6, #0
    8c72:	d000      	beq.n	8c76 <__lshift+0xb2>
    8c74:	46a8      	mov	r8, r5
    8c76:	4663      	mov	r3, ip
    8c78:	4642      	mov	r2, r8
    8c7a:	611a      	str	r2, [r3, #16]
    8c7c:	6863      	ldr	r3, [r4, #4]
    8c7e:	4660      	mov	r0, ip
    8c80:	009a      	lsls	r2, r3, #2
    8c82:	465b      	mov	r3, fp
    8c84:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8c86:	189b      	adds	r3, r3, r2
    8c88:	681a      	ldr	r2, [r3, #0]
    8c8a:	6022      	str	r2, [r4, #0]
    8c8c:	601c      	str	r4, [r3, #0]
    8c8e:	b003      	add	sp, #12
    8c90:	bcf0      	pop	{r4, r5, r6, r7}
    8c92:	46bb      	mov	fp, r7
    8c94:	46b2      	mov	sl, r6
    8c96:	46a9      	mov	r9, r5
    8c98:	46a0      	mov	r8, r4
    8c9a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8c9c:	9801      	ldr	r0, [sp, #4]
    8c9e:	cb04      	ldmia	r3!, {r2}
    8ca0:	c004      	stmia	r0!, {r2}
    8ca2:	4299      	cmp	r1, r3
    8ca4:	d8fb      	bhi.n	8c9e <__lshift+0xda>
    8ca6:	e7e6      	b.n	8c76 <__lshift+0xb2>
    8ca8:	21da      	movs	r1, #218	; 0xda
    8caa:	2200      	movs	r2, #0
    8cac:	4b02      	ldr	r3, [pc, #8]	; (8cb8 <__lshift+0xf4>)
    8cae:	4803      	ldr	r0, [pc, #12]	; (8cbc <__lshift+0xf8>)
    8cb0:	31ff      	adds	r1, #255	; 0xff
    8cb2:	f001 faf5 	bl	a2a0 <__assert_func>
    8cb6:	46c0      	nop			; (mov r8, r8)
    8cb8:	0000b598 	.word	0x0000b598
    8cbc:	0000b62c 	.word	0x0000b62c

00008cc0 <__mcmp>:
    8cc0:	6903      	ldr	r3, [r0, #16]
    8cc2:	690a      	ldr	r2, [r1, #16]
    8cc4:	b530      	push	{r4, r5, lr}
    8cc6:	0005      	movs	r5, r0
    8cc8:	1a98      	subs	r0, r3, r2
    8cca:	4293      	cmp	r3, r2
    8ccc:	d111      	bne.n	8cf2 <__mcmp+0x32>
    8cce:	0092      	lsls	r2, r2, #2
    8cd0:	3514      	adds	r5, #20
    8cd2:	3114      	adds	r1, #20
    8cd4:	18ab      	adds	r3, r5, r2
    8cd6:	1889      	adds	r1, r1, r2
    8cd8:	e001      	b.n	8cde <__mcmp+0x1e>
    8cda:	429d      	cmp	r5, r3
    8cdc:	d209      	bcs.n	8cf2 <__mcmp+0x32>
    8cde:	3b04      	subs	r3, #4
    8ce0:	3904      	subs	r1, #4
    8ce2:	681a      	ldr	r2, [r3, #0]
    8ce4:	680c      	ldr	r4, [r1, #0]
    8ce6:	42a2      	cmp	r2, r4
    8ce8:	d0f7      	beq.n	8cda <__mcmp+0x1a>
    8cea:	42a2      	cmp	r2, r4
    8cec:	4192      	sbcs	r2, r2
    8cee:	2001      	movs	r0, #1
    8cf0:	4310      	orrs	r0, r2
    8cf2:	bd30      	pop	{r4, r5, pc}

00008cf4 <__mdiff>:
    8cf4:	b5f0      	push	{r4, r5, r6, r7, lr}
    8cf6:	464e      	mov	r6, r9
    8cf8:	4645      	mov	r5, r8
    8cfa:	46de      	mov	lr, fp
    8cfc:	4657      	mov	r7, sl
    8cfe:	b5e0      	push	{r5, r6, r7, lr}
    8d00:	690b      	ldr	r3, [r1, #16]
    8d02:	4688      	mov	r8, r1
    8d04:	6911      	ldr	r1, [r2, #16]
    8d06:	4691      	mov	r9, r2
    8d08:	b083      	sub	sp, #12
    8d0a:	1a5c      	subs	r4, r3, r1
    8d0c:	428b      	cmp	r3, r1
    8d0e:	d000      	beq.n	8d12 <__mdiff+0x1e>
    8d10:	e095      	b.n	8e3e <__mdiff+0x14a>
    8d12:	4646      	mov	r6, r8
    8d14:	0089      	lsls	r1, r1, #2
    8d16:	3614      	adds	r6, #20
    8d18:	3214      	adds	r2, #20
    8d1a:	1873      	adds	r3, r6, r1
    8d1c:	1852      	adds	r2, r2, r1
    8d1e:	e002      	b.n	8d26 <__mdiff+0x32>
    8d20:	429e      	cmp	r6, r3
    8d22:	d300      	bcc.n	8d26 <__mdiff+0x32>
    8d24:	e08f      	b.n	8e46 <__mdiff+0x152>
    8d26:	3b04      	subs	r3, #4
    8d28:	3a04      	subs	r2, #4
    8d2a:	681d      	ldr	r5, [r3, #0]
    8d2c:	6811      	ldr	r1, [r2, #0]
    8d2e:	428d      	cmp	r5, r1
    8d30:	d0f6      	beq.n	8d20 <__mdiff+0x2c>
    8d32:	d200      	bcs.n	8d36 <__mdiff+0x42>
    8d34:	e07e      	b.n	8e34 <__mdiff+0x140>
    8d36:	4643      	mov	r3, r8
    8d38:	6859      	ldr	r1, [r3, #4]
    8d3a:	f7ff fd05 	bl	8748 <_Balloc>
    8d3e:	2800      	cmp	r0, #0
    8d40:	d100      	bne.n	8d44 <__mdiff+0x50>
    8d42:	e08a      	b.n	8e5a <__mdiff+0x166>
    8d44:	4643      	mov	r3, r8
    8d46:	691a      	ldr	r2, [r3, #16]
    8d48:	2314      	movs	r3, #20
    8d4a:	4443      	add	r3, r8
    8d4c:	469c      	mov	ip, r3
    8d4e:	60c4      	str	r4, [r0, #12]
    8d50:	001c      	movs	r4, r3
    8d52:	464b      	mov	r3, r9
    8d54:	691b      	ldr	r3, [r3, #16]
    8d56:	0091      	lsls	r1, r2, #2
    8d58:	009b      	lsls	r3, r3, #2
    8d5a:	4461      	add	r1, ip
    8d5c:	469c      	mov	ip, r3
    8d5e:	2314      	movs	r3, #20
    8d60:	464f      	mov	r7, r9
    8d62:	469a      	mov	sl, r3
    8d64:	3714      	adds	r7, #20
    8d66:	4482      	add	sl, r0
    8d68:	4653      	mov	r3, sl
    8d6a:	44bc      	add	ip, r7
    8d6c:	468b      	mov	fp, r1
    8d6e:	46a2      	mov	sl, r4
    8d70:	2614      	movs	r6, #20
    8d72:	4664      	mov	r4, ip
    8d74:	2100      	movs	r1, #0
    8d76:	4694      	mov	ip, r2
    8d78:	4642      	mov	r2, r8
    8d7a:	4680      	mov	r8, r0
    8d7c:	9301      	str	r3, [sp, #4]
    8d7e:	5993      	ldr	r3, [r2, r6]
    8d80:	cf01      	ldmia	r7!, {r0}
    8d82:	041d      	lsls	r5, r3, #16
    8d84:	0c2d      	lsrs	r5, r5, #16
    8d86:	1869      	adds	r1, r5, r1
    8d88:	0405      	lsls	r5, r0, #16
    8d8a:	0c2d      	lsrs	r5, r5, #16
    8d8c:	1b4d      	subs	r5, r1, r5
    8d8e:	0c01      	lsrs	r1, r0, #16
    8d90:	4640      	mov	r0, r8
    8d92:	0c1b      	lsrs	r3, r3, #16
    8d94:	1a5b      	subs	r3, r3, r1
    8d96:	1429      	asrs	r1, r5, #16
    8d98:	185b      	adds	r3, r3, r1
    8d9a:	042d      	lsls	r5, r5, #16
    8d9c:	1419      	asrs	r1, r3, #16
    8d9e:	0c2d      	lsrs	r5, r5, #16
    8da0:	041b      	lsls	r3, r3, #16
    8da2:	432b      	orrs	r3, r5
    8da4:	5183      	str	r3, [r0, r6]
    8da6:	3604      	adds	r6, #4
    8da8:	42bc      	cmp	r4, r7
    8daa:	d8e8      	bhi.n	8d7e <__mdiff+0x8a>
    8dac:	4662      	mov	r2, ip
    8dae:	46a4      	mov	ip, r4
    8db0:	464d      	mov	r5, r9
    8db2:	001c      	movs	r4, r3
    8db4:	4663      	mov	r3, ip
    8db6:	464e      	mov	r6, r9
    8db8:	1b5d      	subs	r5, r3, r5
    8dba:	3d15      	subs	r5, #21
    8dbc:	3615      	adds	r6, #21
    8dbe:	2300      	movs	r3, #0
    8dc0:	08ad      	lsrs	r5, r5, #2
    8dc2:	45b4      	cmp	ip, r6
    8dc4:	d300      	bcc.n	8dc8 <__mdiff+0xd4>
    8dc6:	00ab      	lsls	r3, r5, #2
    8dc8:	9f01      	ldr	r7, [sp, #4]
    8dca:	46b8      	mov	r8, r7
    8dcc:	2704      	movs	r7, #4
    8dce:	4443      	add	r3, r8
    8dd0:	45b4      	cmp	ip, r6
    8dd2:	d301      	bcc.n	8dd8 <__mdiff+0xe4>
    8dd4:	3501      	adds	r5, #1
    8dd6:	00af      	lsls	r7, r5, #2
    8dd8:	9d01      	ldr	r5, [sp, #4]
    8dda:	44ba      	add	sl, r7
    8ddc:	46ac      	mov	ip, r5
    8dde:	44bc      	add	ip, r7
    8de0:	45d3      	cmp	fp, sl
    8de2:	d918      	bls.n	8e16 <__mdiff+0x122>
    8de4:	4665      	mov	r5, ip
    8de6:	4657      	mov	r7, sl
    8de8:	465e      	mov	r6, fp
    8dea:	cf10      	ldmia	r7!, {r4}
    8dec:	0423      	lsls	r3, r4, #16
    8dee:	0c1b      	lsrs	r3, r3, #16
    8df0:	185b      	adds	r3, r3, r1
    8df2:	1419      	asrs	r1, r3, #16
    8df4:	0c24      	lsrs	r4, r4, #16
    8df6:	1864      	adds	r4, r4, r1
    8df8:	041b      	lsls	r3, r3, #16
    8dfa:	1421      	asrs	r1, r4, #16
    8dfc:	0c1b      	lsrs	r3, r3, #16
    8dfe:	0424      	lsls	r4, r4, #16
    8e00:	431c      	orrs	r4, r3
    8e02:	c510      	stmia	r5!, {r4}
    8e04:	42be      	cmp	r6, r7
    8e06:	d8f0      	bhi.n	8dea <__mdiff+0xf6>
    8e08:	0031      	movs	r1, r6
    8e0a:	4653      	mov	r3, sl
    8e0c:	3901      	subs	r1, #1
    8e0e:	1acb      	subs	r3, r1, r3
    8e10:	089b      	lsrs	r3, r3, #2
    8e12:	009b      	lsls	r3, r3, #2
    8e14:	4463      	add	r3, ip
    8e16:	2c00      	cmp	r4, #0
    8e18:	d104      	bne.n	8e24 <__mdiff+0x130>
    8e1a:	3b04      	subs	r3, #4
    8e1c:	6819      	ldr	r1, [r3, #0]
    8e1e:	3a01      	subs	r2, #1
    8e20:	2900      	cmp	r1, #0
    8e22:	d0fa      	beq.n	8e1a <__mdiff+0x126>
    8e24:	6102      	str	r2, [r0, #16]
    8e26:	b003      	add	sp, #12
    8e28:	bcf0      	pop	{r4, r5, r6, r7}
    8e2a:	46bb      	mov	fp, r7
    8e2c:	46b2      	mov	sl, r6
    8e2e:	46a9      	mov	r9, r5
    8e30:	46a0      	mov	r8, r4
    8e32:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8e34:	4643      	mov	r3, r8
    8e36:	2401      	movs	r4, #1
    8e38:	46c8      	mov	r8, r9
    8e3a:	4699      	mov	r9, r3
    8e3c:	e77b      	b.n	8d36 <__mdiff+0x42>
    8e3e:	2c00      	cmp	r4, #0
    8e40:	dbf8      	blt.n	8e34 <__mdiff+0x140>
    8e42:	2400      	movs	r4, #0
    8e44:	e777      	b.n	8d36 <__mdiff+0x42>
    8e46:	2100      	movs	r1, #0
    8e48:	f7ff fc7e 	bl	8748 <_Balloc>
    8e4c:	2800      	cmp	r0, #0
    8e4e:	d00b      	beq.n	8e68 <__mdiff+0x174>
    8e50:	2301      	movs	r3, #1
    8e52:	6103      	str	r3, [r0, #16]
    8e54:	2300      	movs	r3, #0
    8e56:	6143      	str	r3, [r0, #20]
    8e58:	e7e5      	b.n	8e26 <__mdiff+0x132>
    8e5a:	2190      	movs	r1, #144	; 0x90
    8e5c:	2200      	movs	r2, #0
    8e5e:	4b05      	ldr	r3, [pc, #20]	; (8e74 <__mdiff+0x180>)
    8e60:	4805      	ldr	r0, [pc, #20]	; (8e78 <__mdiff+0x184>)
    8e62:	0089      	lsls	r1, r1, #2
    8e64:	f001 fa1c 	bl	a2a0 <__assert_func>
    8e68:	2200      	movs	r2, #0
    8e6a:	4b02      	ldr	r3, [pc, #8]	; (8e74 <__mdiff+0x180>)
    8e6c:	4903      	ldr	r1, [pc, #12]	; (8e7c <__mdiff+0x188>)
    8e6e:	4802      	ldr	r0, [pc, #8]	; (8e78 <__mdiff+0x184>)
    8e70:	f001 fa16 	bl	a2a0 <__assert_func>
    8e74:	0000b598 	.word	0x0000b598
    8e78:	0000b62c 	.word	0x0000b62c
    8e7c:	00000232 	.word	0x00000232

00008e80 <__d2b>:
    8e80:	b570      	push	{r4, r5, r6, lr}
    8e82:	2101      	movs	r1, #1
    8e84:	b082      	sub	sp, #8
    8e86:	0015      	movs	r5, r2
    8e88:	001c      	movs	r4, r3
    8e8a:	f7ff fc5d 	bl	8748 <_Balloc>
    8e8e:	1e06      	subs	r6, r0, #0
    8e90:	d04f      	beq.n	8f32 <__d2b+0xb2>
    8e92:	0323      	lsls	r3, r4, #12
    8e94:	0064      	lsls	r4, r4, #1
    8e96:	0b1b      	lsrs	r3, r3, #12
    8e98:	0d64      	lsrs	r4, r4, #21
    8e9a:	d002      	beq.n	8ea2 <__d2b+0x22>
    8e9c:	2280      	movs	r2, #128	; 0x80
    8e9e:	0352      	lsls	r2, r2, #13
    8ea0:	4313      	orrs	r3, r2
    8ea2:	9301      	str	r3, [sp, #4]
    8ea4:	2d00      	cmp	r5, #0
    8ea6:	d117      	bne.n	8ed8 <__d2b+0x58>
    8ea8:	a801      	add	r0, sp, #4
    8eaa:	f7ff fcef 	bl	888c <__lo0bits>
    8eae:	9b01      	ldr	r3, [sp, #4]
    8eb0:	2501      	movs	r5, #1
    8eb2:	6173      	str	r3, [r6, #20]
    8eb4:	2301      	movs	r3, #1
    8eb6:	3020      	adds	r0, #32
    8eb8:	6133      	str	r3, [r6, #16]
    8eba:	2c00      	cmp	r4, #0
    8ebc:	d024      	beq.n	8f08 <__d2b+0x88>
    8ebe:	4b20      	ldr	r3, [pc, #128]	; (8f40 <__d2b+0xc0>)
    8ec0:	469c      	mov	ip, r3
    8ec2:	9b06      	ldr	r3, [sp, #24]
    8ec4:	4464      	add	r4, ip
    8ec6:	1824      	adds	r4, r4, r0
    8ec8:	601c      	str	r4, [r3, #0]
    8eca:	2335      	movs	r3, #53	; 0x35
    8ecc:	1a18      	subs	r0, r3, r0
    8ece:	9b07      	ldr	r3, [sp, #28]
    8ed0:	6018      	str	r0, [r3, #0]
    8ed2:	0030      	movs	r0, r6
    8ed4:	b002      	add	sp, #8
    8ed6:	bd70      	pop	{r4, r5, r6, pc}
    8ed8:	4668      	mov	r0, sp
    8eda:	9500      	str	r5, [sp, #0]
    8edc:	f7ff fcd6 	bl	888c <__lo0bits>
    8ee0:	2800      	cmp	r0, #0
    8ee2:	d022      	beq.n	8f2a <__d2b+0xaa>
    8ee4:	9d01      	ldr	r5, [sp, #4]
    8ee6:	2320      	movs	r3, #32
    8ee8:	002a      	movs	r2, r5
    8eea:	1a1b      	subs	r3, r3, r0
    8eec:	409a      	lsls	r2, r3
    8eee:	0013      	movs	r3, r2
    8ef0:	40c5      	lsrs	r5, r0
    8ef2:	9a00      	ldr	r2, [sp, #0]
    8ef4:	9501      	str	r5, [sp, #4]
    8ef6:	4313      	orrs	r3, r2
    8ef8:	6173      	str	r3, [r6, #20]
    8efa:	61b5      	str	r5, [r6, #24]
    8efc:	1e6b      	subs	r3, r5, #1
    8efe:	419d      	sbcs	r5, r3
    8f00:	3501      	adds	r5, #1
    8f02:	6135      	str	r5, [r6, #16]
    8f04:	2c00      	cmp	r4, #0
    8f06:	d1da      	bne.n	8ebe <__d2b+0x3e>
    8f08:	4b0e      	ldr	r3, [pc, #56]	; (8f44 <__d2b+0xc4>)
    8f0a:	469c      	mov	ip, r3
    8f0c:	9b06      	ldr	r3, [sp, #24]
    8f0e:	4460      	add	r0, ip
    8f10:	6018      	str	r0, [r3, #0]
    8f12:	4b0d      	ldr	r3, [pc, #52]	; (8f48 <__d2b+0xc8>)
    8f14:	18eb      	adds	r3, r5, r3
    8f16:	009b      	lsls	r3, r3, #2
    8f18:	18f3      	adds	r3, r6, r3
    8f1a:	6958      	ldr	r0, [r3, #20]
    8f1c:	f7ff fc9a 	bl	8854 <__hi0bits>
    8f20:	016d      	lsls	r5, r5, #5
    8f22:	9b07      	ldr	r3, [sp, #28]
    8f24:	1a2d      	subs	r5, r5, r0
    8f26:	601d      	str	r5, [r3, #0]
    8f28:	e7d3      	b.n	8ed2 <__d2b+0x52>
    8f2a:	9b00      	ldr	r3, [sp, #0]
    8f2c:	9d01      	ldr	r5, [sp, #4]
    8f2e:	6173      	str	r3, [r6, #20]
    8f30:	e7e3      	b.n	8efa <__d2b+0x7a>
    8f32:	2200      	movs	r2, #0
    8f34:	4b05      	ldr	r3, [pc, #20]	; (8f4c <__d2b+0xcc>)
    8f36:	4906      	ldr	r1, [pc, #24]	; (8f50 <__d2b+0xd0>)
    8f38:	4806      	ldr	r0, [pc, #24]	; (8f54 <__d2b+0xd4>)
    8f3a:	f001 f9b1 	bl	a2a0 <__assert_func>
    8f3e:	46c0      	nop			; (mov r8, r8)
    8f40:	fffffbcd 	.word	0xfffffbcd
    8f44:	fffffbce 	.word	0xfffffbce
    8f48:	3fffffff 	.word	0x3fffffff
    8f4c:	0000b598 	.word	0x0000b598
    8f50:	0000030a 	.word	0x0000030a
    8f54:	0000b62c 	.word	0x0000b62c

00008f58 <_putc_r>:
    8f58:	b570      	push	{r4, r5, r6, lr}
    8f5a:	0005      	movs	r5, r0
    8f5c:	000e      	movs	r6, r1
    8f5e:	0014      	movs	r4, r2
    8f60:	2800      	cmp	r0, #0
    8f62:	d002      	beq.n	8f6a <_putc_r+0x12>
    8f64:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8f66:	2b00      	cmp	r3, #0
    8f68:	d01e      	beq.n	8fa8 <_putc_r+0x50>
    8f6a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8f6c:	07db      	lsls	r3, r3, #31
    8f6e:	d402      	bmi.n	8f76 <_putc_r+0x1e>
    8f70:	89a3      	ldrh	r3, [r4, #12]
    8f72:	059b      	lsls	r3, r3, #22
    8f74:	d522      	bpl.n	8fbc <_putc_r+0x64>
    8f76:	68a3      	ldr	r3, [r4, #8]
    8f78:	3b01      	subs	r3, #1
    8f7a:	60a3      	str	r3, [r4, #8]
    8f7c:	2b00      	cmp	r3, #0
    8f7e:	da05      	bge.n	8f8c <_putc_r+0x34>
    8f80:	69a2      	ldr	r2, [r4, #24]
    8f82:	4293      	cmp	r3, r2
    8f84:	db13      	blt.n	8fae <_putc_r+0x56>
    8f86:	b2f3      	uxtb	r3, r6
    8f88:	2b0a      	cmp	r3, #10
    8f8a:	d010      	beq.n	8fae <_putc_r+0x56>
    8f8c:	20ff      	movs	r0, #255	; 0xff
    8f8e:	6823      	ldr	r3, [r4, #0]
    8f90:	1c5a      	adds	r2, r3, #1
    8f92:	6022      	str	r2, [r4, #0]
    8f94:	701e      	strb	r6, [r3, #0]
    8f96:	4006      	ands	r6, r0
    8f98:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8f9a:	07db      	lsls	r3, r3, #31
    8f9c:	d402      	bmi.n	8fa4 <_putc_r+0x4c>
    8f9e:	89a3      	ldrh	r3, [r4, #12]
    8fa0:	059b      	lsls	r3, r3, #22
    8fa2:	d50f      	bpl.n	8fc4 <_putc_r+0x6c>
    8fa4:	0030      	movs	r0, r6
    8fa6:	bd70      	pop	{r4, r5, r6, pc}
    8fa8:	f7fe fe50 	bl	7c4c <__sinit>
    8fac:	e7dd      	b.n	8f6a <_putc_r+0x12>
    8fae:	0031      	movs	r1, r6
    8fb0:	0022      	movs	r2, r4
    8fb2:	0028      	movs	r0, r5
    8fb4:	f001 f8fc 	bl	a1b0 <__swbuf_r>
    8fb8:	0006      	movs	r6, r0
    8fba:	e7ed      	b.n	8f98 <_putc_r+0x40>
    8fbc:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8fbe:	f7ff f841 	bl	8044 <__retarget_lock_acquire_recursive>
    8fc2:	e7d8      	b.n	8f76 <_putc_r+0x1e>
    8fc4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8fc6:	f7ff f83f 	bl	8048 <__retarget_lock_release_recursive>
    8fca:	e7eb      	b.n	8fa4 <_putc_r+0x4c>

00008fcc <frexp>:
    8fcc:	b570      	push	{r4, r5, r6, lr}
    8fce:	0014      	movs	r4, r2
    8fd0:	2500      	movs	r5, #0
    8fd2:	6025      	str	r5, [r4, #0]
    8fd4:	4d10      	ldr	r5, [pc, #64]	; (9018 <frexp+0x4c>)
    8fd6:	004b      	lsls	r3, r1, #1
    8fd8:	000a      	movs	r2, r1
    8fda:	085b      	lsrs	r3, r3, #1
    8fdc:	42ab      	cmp	r3, r5
    8fde:	dc19      	bgt.n	9014 <frexp+0x48>
    8fe0:	001d      	movs	r5, r3
    8fe2:	4305      	orrs	r5, r0
    8fe4:	d016      	beq.n	9014 <frexp+0x48>
    8fe6:	4e0d      	ldr	r6, [pc, #52]	; (901c <frexp+0x50>)
    8fe8:	2500      	movs	r5, #0
    8fea:	4231      	tst	r1, r6
    8fec:	d107      	bne.n	8ffe <frexp+0x32>
    8fee:	2200      	movs	r2, #0
    8ff0:	4b0b      	ldr	r3, [pc, #44]	; (9020 <frexp+0x54>)
    8ff2:	f7f8 fa43 	bl	147c <__aeabi_dmul>
    8ff6:	000a      	movs	r2, r1
    8ff8:	004b      	lsls	r3, r1, #1
    8ffa:	085b      	lsrs	r3, r3, #1
    8ffc:	3d36      	subs	r5, #54	; 0x36
    8ffe:	4e09      	ldr	r6, [pc, #36]	; (9024 <frexp+0x58>)
    9000:	151b      	asrs	r3, r3, #20
    9002:	46b4      	mov	ip, r6
    9004:	4463      	add	r3, ip
    9006:	195b      	adds	r3, r3, r5
    9008:	6023      	str	r3, [r4, #0]
    900a:	4b07      	ldr	r3, [pc, #28]	; (9028 <frexp+0x5c>)
    900c:	401a      	ands	r2, r3
    900e:	4b07      	ldr	r3, [pc, #28]	; (902c <frexp+0x60>)
    9010:	4313      	orrs	r3, r2
    9012:	0019      	movs	r1, r3
    9014:	bd70      	pop	{r4, r5, r6, pc}
    9016:	46c0      	nop			; (mov r8, r8)
    9018:	7fefffff 	.word	0x7fefffff
    901c:	7ff00000 	.word	0x7ff00000
    9020:	43500000 	.word	0x43500000
    9024:	fffffc02 	.word	0xfffffc02
    9028:	800fffff 	.word	0x800fffff
    902c:	3fe00000 	.word	0x3fe00000

00009030 <_sbrk_r>:
    9030:	2300      	movs	r3, #0
    9032:	b570      	push	{r4, r5, r6, lr}
    9034:	4d06      	ldr	r5, [pc, #24]	; (9050 <_sbrk_r+0x20>)
    9036:	0004      	movs	r4, r0
    9038:	0008      	movs	r0, r1
    903a:	602b      	str	r3, [r5, #0]
    903c:	f7f9 fe70 	bl	2d20 <_sbrk>
    9040:	1c43      	adds	r3, r0, #1
    9042:	d000      	beq.n	9046 <_sbrk_r+0x16>
    9044:	bd70      	pop	{r4, r5, r6, pc}
    9046:	682b      	ldr	r3, [r5, #0]
    9048:	2b00      	cmp	r3, #0
    904a:	d0fb      	beq.n	9044 <_sbrk_r+0x14>
    904c:	6023      	str	r3, [r4, #0]
    904e:	e7f9      	b.n	9044 <_sbrk_r+0x14>
    9050:	200014c4 	.word	0x200014c4

00009054 <__sread>:
    9054:	b570      	push	{r4, r5, r6, lr}
    9056:	000c      	movs	r4, r1
    9058:	250e      	movs	r5, #14
    905a:	5f49      	ldrsh	r1, [r1, r5]
    905c:	f001 fcc8 	bl	a9f0 <_read_r>
    9060:	2800      	cmp	r0, #0
    9062:	db03      	blt.n	906c <__sread+0x18>
    9064:	6d23      	ldr	r3, [r4, #80]	; 0x50
    9066:	181b      	adds	r3, r3, r0
    9068:	6523      	str	r3, [r4, #80]	; 0x50
    906a:	bd70      	pop	{r4, r5, r6, pc}
    906c:	89a3      	ldrh	r3, [r4, #12]
    906e:	4a02      	ldr	r2, [pc, #8]	; (9078 <__sread+0x24>)
    9070:	4013      	ands	r3, r2
    9072:	81a3      	strh	r3, [r4, #12]
    9074:	e7f9      	b.n	906a <__sread+0x16>
    9076:	46c0      	nop			; (mov r8, r8)
    9078:	ffffefff 	.word	0xffffefff

0000907c <__swrite>:
    907c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    907e:	000c      	movs	r4, r1
    9080:	001f      	movs	r7, r3
    9082:	230c      	movs	r3, #12
    9084:	5ec9      	ldrsh	r1, [r1, r3]
    9086:	0005      	movs	r5, r0
    9088:	0016      	movs	r6, r2
    908a:	05cb      	lsls	r3, r1, #23
    908c:	d40a      	bmi.n	90a4 <__swrite+0x28>
    908e:	4b0a      	ldr	r3, [pc, #40]	; (90b8 <__swrite+0x3c>)
    9090:	0032      	movs	r2, r6
    9092:	4019      	ands	r1, r3
    9094:	0028      	movs	r0, r5
    9096:	81a1      	strh	r1, [r4, #12]
    9098:	230e      	movs	r3, #14
    909a:	5ee1      	ldrsh	r1, [r4, r3]
    909c:	003b      	movs	r3, r7
    909e:	f001 f8eb 	bl	a278 <_write_r>
    90a2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    90a4:	230e      	movs	r3, #14
    90a6:	5ee1      	ldrsh	r1, [r4, r3]
    90a8:	2200      	movs	r2, #0
    90aa:	2302      	movs	r3, #2
    90ac:	f001 fc20 	bl	a8f0 <_lseek_r>
    90b0:	230c      	movs	r3, #12
    90b2:	5ee1      	ldrsh	r1, [r4, r3]
    90b4:	e7eb      	b.n	908e <__swrite+0x12>
    90b6:	46c0      	nop			; (mov r8, r8)
    90b8:	ffffefff 	.word	0xffffefff

000090bc <__sseek>:
    90bc:	b570      	push	{r4, r5, r6, lr}
    90be:	000c      	movs	r4, r1
    90c0:	250e      	movs	r5, #14
    90c2:	5f49      	ldrsh	r1, [r1, r5]
    90c4:	f001 fc14 	bl	a8f0 <_lseek_r>
    90c8:	1c43      	adds	r3, r0, #1
    90ca:	d006      	beq.n	90da <__sseek+0x1e>
    90cc:	2380      	movs	r3, #128	; 0x80
    90ce:	89a2      	ldrh	r2, [r4, #12]
    90d0:	015b      	lsls	r3, r3, #5
    90d2:	4313      	orrs	r3, r2
    90d4:	81a3      	strh	r3, [r4, #12]
    90d6:	6520      	str	r0, [r4, #80]	; 0x50
    90d8:	bd70      	pop	{r4, r5, r6, pc}
    90da:	89a3      	ldrh	r3, [r4, #12]
    90dc:	4a01      	ldr	r2, [pc, #4]	; (90e4 <__sseek+0x28>)
    90de:	4013      	ands	r3, r2
    90e0:	81a3      	strh	r3, [r4, #12]
    90e2:	e7f9      	b.n	90d8 <__sseek+0x1c>
    90e4:	ffffefff 	.word	0xffffefff

000090e8 <__sclose>:
    90e8:	b510      	push	{r4, lr}
    90ea:	230e      	movs	r3, #14
    90ec:	5ec9      	ldrsh	r1, [r1, r3]
    90ee:	f001 f945 	bl	a37c <_close_r>
    90f2:	bd10      	pop	{r4, pc}

000090f4 <strlen>:
    90f4:	b510      	push	{r4, lr}
    90f6:	0783      	lsls	r3, r0, #30
    90f8:	d00a      	beq.n	9110 <strlen+0x1c>
    90fa:	0003      	movs	r3, r0
    90fc:	2103      	movs	r1, #3
    90fe:	e002      	b.n	9106 <strlen+0x12>
    9100:	3301      	adds	r3, #1
    9102:	420b      	tst	r3, r1
    9104:	d005      	beq.n	9112 <strlen+0x1e>
    9106:	781a      	ldrb	r2, [r3, #0]
    9108:	2a00      	cmp	r2, #0
    910a:	d1f9      	bne.n	9100 <strlen+0xc>
    910c:	1a18      	subs	r0, r3, r0
    910e:	bd10      	pop	{r4, pc}
    9110:	0003      	movs	r3, r0
    9112:	6819      	ldr	r1, [r3, #0]
    9114:	4a0c      	ldr	r2, [pc, #48]	; (9148 <strlen+0x54>)
    9116:	4c0d      	ldr	r4, [pc, #52]	; (914c <strlen+0x58>)
    9118:	188a      	adds	r2, r1, r2
    911a:	438a      	bics	r2, r1
    911c:	4222      	tst	r2, r4
    911e:	d10f      	bne.n	9140 <strlen+0x4c>
    9120:	6859      	ldr	r1, [r3, #4]
    9122:	4a09      	ldr	r2, [pc, #36]	; (9148 <strlen+0x54>)
    9124:	3304      	adds	r3, #4
    9126:	188a      	adds	r2, r1, r2
    9128:	438a      	bics	r2, r1
    912a:	4222      	tst	r2, r4
    912c:	d108      	bne.n	9140 <strlen+0x4c>
    912e:	6859      	ldr	r1, [r3, #4]
    9130:	4a05      	ldr	r2, [pc, #20]	; (9148 <strlen+0x54>)
    9132:	3304      	adds	r3, #4
    9134:	188a      	adds	r2, r1, r2
    9136:	438a      	bics	r2, r1
    9138:	4222      	tst	r2, r4
    913a:	d0f1      	beq.n	9120 <strlen+0x2c>
    913c:	e000      	b.n	9140 <strlen+0x4c>
    913e:	3301      	adds	r3, #1
    9140:	781a      	ldrb	r2, [r3, #0]
    9142:	2a00      	cmp	r2, #0
    9144:	d1fb      	bne.n	913e <strlen+0x4a>
    9146:	e7e1      	b.n	910c <strlen+0x18>
    9148:	fefefeff 	.word	0xfefefeff
    914c:	80808080 	.word	0x80808080

00009150 <strncpy>:
    9150:	b5f0      	push	{r4, r5, r6, r7, lr}
    9152:	000c      	movs	r4, r1
    9154:	4304      	orrs	r4, r0
    9156:	0003      	movs	r3, r0
    9158:	0007      	movs	r7, r0
    915a:	07a4      	lsls	r4, r4, #30
    915c:	d112      	bne.n	9184 <strncpy+0x34>
    915e:	2a03      	cmp	r2, #3
    9160:	d910      	bls.n	9184 <strncpy+0x34>
    9162:	4c14      	ldr	r4, [pc, #80]	; (91b4 <strncpy+0x64>)
    9164:	46a4      	mov	ip, r4
    9166:	4667      	mov	r7, ip
    9168:	680d      	ldr	r5, [r1, #0]
    916a:	4c13      	ldr	r4, [pc, #76]	; (91b8 <strncpy+0x68>)
    916c:	001e      	movs	r6, r3
    916e:	192c      	adds	r4, r5, r4
    9170:	43ac      	bics	r4, r5
    9172:	423c      	tst	r4, r7
    9174:	d11b      	bne.n	91ae <strncpy+0x5e>
    9176:	3304      	adds	r3, #4
    9178:	3a04      	subs	r2, #4
    917a:	001f      	movs	r7, r3
    917c:	3104      	adds	r1, #4
    917e:	6035      	str	r5, [r6, #0]
    9180:	2a03      	cmp	r2, #3
    9182:	d8f0      	bhi.n	9166 <strncpy+0x16>
    9184:	2400      	movs	r4, #0
    9186:	18be      	adds	r6, r7, r2
    9188:	e006      	b.n	9198 <strncpy+0x48>
    918a:	5d0d      	ldrb	r5, [r1, r4]
    918c:	3a01      	subs	r2, #1
    918e:	553d      	strb	r5, [r7, r4]
    9190:	1ab3      	subs	r3, r6, r2
    9192:	3401      	adds	r4, #1
    9194:	2d00      	cmp	r5, #0
    9196:	d002      	beq.n	919e <strncpy+0x4e>
    9198:	2a00      	cmp	r2, #0
    919a:	d1f6      	bne.n	918a <strncpy+0x3a>
    919c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    919e:	2100      	movs	r1, #0
    91a0:	2a00      	cmp	r2, #0
    91a2:	d0fb      	beq.n	919c <strncpy+0x4c>
    91a4:	7019      	strb	r1, [r3, #0]
    91a6:	3301      	adds	r3, #1
    91a8:	429e      	cmp	r6, r3
    91aa:	d1fb      	bne.n	91a4 <strncpy+0x54>
    91ac:	e7f6      	b.n	919c <strncpy+0x4c>
    91ae:	001f      	movs	r7, r3
    91b0:	e7e8      	b.n	9184 <strncpy+0x34>
    91b2:	46c0      	nop			; (mov r8, r8)
    91b4:	80808080 	.word	0x80808080
    91b8:	fefefeff 	.word	0xfefefeff

000091bc <__ssprint_r>:
    91bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    91be:	464e      	mov	r6, r9
    91c0:	4645      	mov	r5, r8
    91c2:	46de      	mov	lr, fp
    91c4:	4657      	mov	r7, sl
    91c6:	b5e0      	push	{r5, r6, r7, lr}
    91c8:	6893      	ldr	r3, [r2, #8]
    91ca:	b083      	sub	sp, #12
    91cc:	000d      	movs	r5, r1
    91ce:	4691      	mov	r9, r2
    91d0:	9001      	str	r0, [sp, #4]
    91d2:	2b00      	cmp	r3, #0
    91d4:	d06a      	beq.n	92ac <__ssprint_r+0xf0>
    91d6:	6817      	ldr	r7, [r2, #0]
    91d8:	6808      	ldr	r0, [r1, #0]
    91da:	688c      	ldr	r4, [r1, #8]
    91dc:	e043      	b.n	9266 <__ssprint_r+0xaa>
    91de:	2290      	movs	r2, #144	; 0x90
    91e0:	89ab      	ldrh	r3, [r5, #12]
    91e2:	00d2      	lsls	r2, r2, #3
    91e4:	4213      	tst	r3, r2
    91e6:	d02e      	beq.n	9246 <__ssprint_r+0x8a>
    91e8:	6929      	ldr	r1, [r5, #16]
    91ea:	1a42      	subs	r2, r0, r1
    91ec:	4693      	mov	fp, r2
    91ee:	6968      	ldr	r0, [r5, #20]
    91f0:	0042      	lsls	r2, r0, #1
    91f2:	1812      	adds	r2, r2, r0
    91f4:	0fd0      	lsrs	r0, r2, #31
    91f6:	1882      	adds	r2, r0, r2
    91f8:	1c70      	adds	r0, r6, #1
    91fa:	1052      	asrs	r2, r2, #1
    91fc:	4458      	add	r0, fp
    91fe:	4690      	mov	r8, r2
    9200:	4290      	cmp	r0, r2
    9202:	d901      	bls.n	9208 <__ssprint_r+0x4c>
    9204:	4680      	mov	r8, r0
    9206:	0002      	movs	r2, r0
    9208:	2080      	movs	r0, #128	; 0x80
    920a:	00c0      	lsls	r0, r0, #3
    920c:	4203      	tst	r3, r0
    920e:	d036      	beq.n	927e <__ssprint_r+0xc2>
    9210:	0011      	movs	r1, r2
    9212:	9801      	ldr	r0, [sp, #4]
    9214:	f7fe ff8c 	bl	8130 <_malloc_r>
    9218:	1e04      	subs	r4, r0, #0
    921a:	d052      	beq.n	92c2 <__ssprint_r+0x106>
    921c:	465a      	mov	r2, fp
    921e:	6929      	ldr	r1, [r5, #16]
    9220:	f7f9 fe12 	bl	2e48 <memcpy>
    9224:	89ab      	ldrh	r3, [r5, #12]
    9226:	4a29      	ldr	r2, [pc, #164]	; (92cc <__ssprint_r+0x110>)
    9228:	4013      	ands	r3, r2
    922a:	2280      	movs	r2, #128	; 0x80
    922c:	4313      	orrs	r3, r2
    922e:	81ab      	strh	r3, [r5, #12]
    9230:	4643      	mov	r3, r8
    9232:	0020      	movs	r0, r4
    9234:	465a      	mov	r2, fp
    9236:	612c      	str	r4, [r5, #16]
    9238:	46b0      	mov	r8, r6
    923a:	0034      	movs	r4, r6
    923c:	4458      	add	r0, fp
    923e:	616b      	str	r3, [r5, #20]
    9240:	1a9b      	subs	r3, r3, r2
    9242:	6028      	str	r0, [r5, #0]
    9244:	60ab      	str	r3, [r5, #8]
    9246:	4642      	mov	r2, r8
    9248:	4651      	mov	r1, sl
    924a:	f001 fb7b 	bl	a944 <memmove>
    924e:	68ab      	ldr	r3, [r5, #8]
    9250:	6828      	ldr	r0, [r5, #0]
    9252:	1b1c      	subs	r4, r3, r4
    9254:	464b      	mov	r3, r9
    9256:	689b      	ldr	r3, [r3, #8]
    9258:	4440      	add	r0, r8
    925a:	1b9e      	subs	r6, r3, r6
    925c:	464b      	mov	r3, r9
    925e:	60ac      	str	r4, [r5, #8]
    9260:	6028      	str	r0, [r5, #0]
    9262:	609e      	str	r6, [r3, #8]
    9264:	d022      	beq.n	92ac <__ssprint_r+0xf0>
    9266:	683b      	ldr	r3, [r7, #0]
    9268:	687e      	ldr	r6, [r7, #4]
    926a:	469a      	mov	sl, r3
    926c:	3708      	adds	r7, #8
    926e:	2e00      	cmp	r6, #0
    9270:	d0f9      	beq.n	9266 <__ssprint_r+0xaa>
    9272:	46a0      	mov	r8, r4
    9274:	42b4      	cmp	r4, r6
    9276:	d9b2      	bls.n	91de <__ssprint_r+0x22>
    9278:	0034      	movs	r4, r6
    927a:	46b0      	mov	r8, r6
    927c:	e7e3      	b.n	9246 <__ssprint_r+0x8a>
    927e:	9801      	ldr	r0, [sp, #4]
    9280:	f001 fbca 	bl	aa18 <_realloc_r>
    9284:	1e04      	subs	r4, r0, #0
    9286:	d1d3      	bne.n	9230 <__ssprint_r+0x74>
    9288:	9c01      	ldr	r4, [sp, #4]
    928a:	6929      	ldr	r1, [r5, #16]
    928c:	0020      	movs	r0, r4
    928e:	f7fe fdcb 	bl	7e28 <_free_r>
    9292:	230c      	movs	r3, #12
    9294:	6023      	str	r3, [r4, #0]
    9296:	2240      	movs	r2, #64	; 0x40
    9298:	89ab      	ldrh	r3, [r5, #12]
    929a:	2001      	movs	r0, #1
    929c:	4313      	orrs	r3, r2
    929e:	81ab      	strh	r3, [r5, #12]
    92a0:	464a      	mov	r2, r9
    92a2:	2300      	movs	r3, #0
    92a4:	4240      	negs	r0, r0
    92a6:	6093      	str	r3, [r2, #8]
    92a8:	6053      	str	r3, [r2, #4]
    92aa:	e003      	b.n	92b4 <__ssprint_r+0xf8>
    92ac:	2300      	movs	r3, #0
    92ae:	464a      	mov	r2, r9
    92b0:	2000      	movs	r0, #0
    92b2:	6053      	str	r3, [r2, #4]
    92b4:	b003      	add	sp, #12
    92b6:	bcf0      	pop	{r4, r5, r6, r7}
    92b8:	46bb      	mov	fp, r7
    92ba:	46b2      	mov	sl, r6
    92bc:	46a9      	mov	r9, r5
    92be:	46a0      	mov	r8, r4
    92c0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    92c2:	230c      	movs	r3, #12
    92c4:	9a01      	ldr	r2, [sp, #4]
    92c6:	6013      	str	r3, [r2, #0]
    92c8:	e7e5      	b.n	9296 <__ssprint_r+0xda>
    92ca:	46c0      	nop			; (mov r8, r8)
    92cc:	fffffb7f 	.word	0xfffffb7f

000092d0 <__sprint_r.part.0>:
    92d0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    92d2:	464e      	mov	r6, r9
    92d4:	4645      	mov	r5, r8
    92d6:	46de      	mov	lr, fp
    92d8:	4657      	mov	r7, sl
    92da:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    92dc:	b5e0      	push	{r5, r6, r7, lr}
    92de:	4691      	mov	r9, r2
    92e0:	0006      	movs	r6, r0
    92e2:	000d      	movs	r5, r1
    92e4:	049b      	lsls	r3, r3, #18
    92e6:	d533      	bpl.n	9350 <__sprint_r.part.0+0x80>
    92e8:	6813      	ldr	r3, [r2, #0]
    92ea:	469a      	mov	sl, r3
    92ec:	6893      	ldr	r3, [r2, #8]
    92ee:	2b00      	cmp	r3, #0
    92f0:	d02c      	beq.n	934c <__sprint_r.part.0+0x7c>
    92f2:	4652      	mov	r2, sl
    92f4:	6812      	ldr	r2, [r2, #0]
    92f6:	4690      	mov	r8, r2
    92f8:	4652      	mov	r2, sl
    92fa:	6852      	ldr	r2, [r2, #4]
    92fc:	4693      	mov	fp, r2
    92fe:	0897      	lsrs	r7, r2, #2
    9300:	d019      	beq.n	9336 <__sprint_r.part.0+0x66>
    9302:	2400      	movs	r4, #0
    9304:	e002      	b.n	930c <__sprint_r.part.0+0x3c>
    9306:	3401      	adds	r4, #1
    9308:	42a7      	cmp	r7, r4
    930a:	d012      	beq.n	9332 <__sprint_r.part.0+0x62>
    930c:	4642      	mov	r2, r8
    930e:	00a3      	lsls	r3, r4, #2
    9310:	58d1      	ldr	r1, [r2, r3]
    9312:	0030      	movs	r0, r6
    9314:	002a      	movs	r2, r5
    9316:	f001 f915 	bl	a544 <_fputwc_r>
    931a:	1c43      	adds	r3, r0, #1
    931c:	d1f3      	bne.n	9306 <__sprint_r.part.0+0x36>
    931e:	464a      	mov	r2, r9
    9320:	2300      	movs	r3, #0
    9322:	6093      	str	r3, [r2, #8]
    9324:	6053      	str	r3, [r2, #4]
    9326:	bcf0      	pop	{r4, r5, r6, r7}
    9328:	46bb      	mov	fp, r7
    932a:	46b2      	mov	sl, r6
    932c:	46a9      	mov	r9, r5
    932e:	46a0      	mov	r8, r4
    9330:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9332:	464b      	mov	r3, r9
    9334:	689b      	ldr	r3, [r3, #8]
    9336:	465a      	mov	r2, fp
    9338:	2103      	movs	r1, #3
    933a:	438a      	bics	r2, r1
    933c:	1a9b      	subs	r3, r3, r2
    933e:	464a      	mov	r2, r9
    9340:	6093      	str	r3, [r2, #8]
    9342:	2208      	movs	r2, #8
    9344:	4694      	mov	ip, r2
    9346:	44e2      	add	sl, ip
    9348:	2b00      	cmp	r3, #0
    934a:	d1d2      	bne.n	92f2 <__sprint_r.part.0+0x22>
    934c:	2000      	movs	r0, #0
    934e:	e7e6      	b.n	931e <__sprint_r.part.0+0x4e>
    9350:	f001 f93a 	bl	a5c8 <__sfvwrite_r>
    9354:	e7e3      	b.n	931e <__sprint_r.part.0+0x4e>
    9356:	46c0      	nop			; (mov r8, r8)

00009358 <__sprint_r>:
    9358:	6893      	ldr	r3, [r2, #8]
    935a:	b510      	push	{r4, lr}
    935c:	2b00      	cmp	r3, #0
    935e:	d002      	beq.n	9366 <__sprint_r+0xe>
    9360:	f7ff ffb6 	bl	92d0 <__sprint_r.part.0>
    9364:	bd10      	pop	{r4, pc}
    9366:	2000      	movs	r0, #0
    9368:	6053      	str	r3, [r2, #4]
    936a:	e7fb      	b.n	9364 <__sprint_r+0xc>

0000936c <_vfiprintf_r>:
    936c:	b5f0      	push	{r4, r5, r6, r7, lr}
    936e:	46de      	mov	lr, fp
    9370:	4657      	mov	r7, sl
    9372:	464e      	mov	r6, r9
    9374:	4645      	mov	r5, r8
    9376:	b5e0      	push	{r5, r6, r7, lr}
    9378:	b0bf      	sub	sp, #252	; 0xfc
    937a:	468a      	mov	sl, r1
    937c:	4693      	mov	fp, r2
    937e:	001c      	movs	r4, r3
    9380:	9001      	str	r0, [sp, #4]
    9382:	9308      	str	r3, [sp, #32]
    9384:	2800      	cmp	r0, #0
    9386:	d004      	beq.n	9392 <_vfiprintf_r+0x26>
    9388:	6b83      	ldr	r3, [r0, #56]	; 0x38
    938a:	9302      	str	r3, [sp, #8]
    938c:	2b00      	cmp	r3, #0
    938e:	d100      	bne.n	9392 <_vfiprintf_r+0x26>
    9390:	e227      	b.n	97e2 <_vfiprintf_r+0x476>
    9392:	4653      	mov	r3, sl
    9394:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9396:	07db      	lsls	r3, r3, #31
    9398:	d500      	bpl.n	939c <_vfiprintf_r+0x30>
    939a:	e137      	b.n	960c <_vfiprintf_r+0x2a0>
    939c:	4653      	mov	r3, sl
    939e:	210c      	movs	r1, #12
    93a0:	5e59      	ldrsh	r1, [r3, r1]
    93a2:	4653      	mov	r3, sl
    93a4:	899a      	ldrh	r2, [r3, #12]
    93a6:	0593      	lsls	r3, r2, #22
    93a8:	d400      	bmi.n	93ac <_vfiprintf_r+0x40>
    93aa:	e12b      	b.n	9604 <_vfiprintf_r+0x298>
    93ac:	2380      	movs	r3, #128	; 0x80
    93ae:	019b      	lsls	r3, r3, #6
    93b0:	421a      	tst	r2, r3
    93b2:	d109      	bne.n	93c8 <_vfiprintf_r+0x5c>
    93b4:	430b      	orrs	r3, r1
    93b6:	4652      	mov	r2, sl
    93b8:	4651      	mov	r1, sl
    93ba:	8193      	strh	r3, [r2, #12]
    93bc:	6e49      	ldr	r1, [r1, #100]	; 0x64
    93be:	4a96      	ldr	r2, [pc, #600]	; (9618 <_vfiprintf_r+0x2ac>)
    93c0:	400a      	ands	r2, r1
    93c2:	4651      	mov	r1, sl
    93c4:	664a      	str	r2, [r1, #100]	; 0x64
    93c6:	b29a      	uxth	r2, r3
    93c8:	0713      	lsls	r3, r2, #28
    93ca:	d53d      	bpl.n	9448 <_vfiprintf_r+0xdc>
    93cc:	4653      	mov	r3, sl
    93ce:	691b      	ldr	r3, [r3, #16]
    93d0:	2b00      	cmp	r3, #0
    93d2:	d039      	beq.n	9448 <_vfiprintf_r+0xdc>
    93d4:	231a      	movs	r3, #26
    93d6:	4013      	ands	r3, r2
    93d8:	2b0a      	cmp	r3, #10
    93da:	d043      	beq.n	9464 <_vfiprintf_r+0xf8>
    93dc:	ab15      	add	r3, sp, #84	; 0x54
    93de:	9312      	str	r3, [sp, #72]	; 0x48
    93e0:	2300      	movs	r3, #0
    93e2:	465d      	mov	r5, fp
    93e4:	46d3      	mov	fp, sl
    93e6:	9314      	str	r3, [sp, #80]	; 0x50
    93e8:	9313      	str	r3, [sp, #76]	; 0x4c
    93ea:	ae15      	add	r6, sp, #84	; 0x54
    93ec:	930c      	str	r3, [sp, #48]	; 0x30
    93ee:	930b      	str	r3, [sp, #44]	; 0x2c
    93f0:	930e      	str	r3, [sp, #56]	; 0x38
    93f2:	930d      	str	r3, [sp, #52]	; 0x34
    93f4:	9305      	str	r3, [sp, #20]
    93f6:	782b      	ldrb	r3, [r5, #0]
    93f8:	2b00      	cmp	r3, #0
    93fa:	d100      	bne.n	93fe <_vfiprintf_r+0x92>
    93fc:	e1a4      	b.n	9748 <_vfiprintf_r+0x3dc>
    93fe:	002c      	movs	r4, r5
    9400:	e004      	b.n	940c <_vfiprintf_r+0xa0>
    9402:	7863      	ldrb	r3, [r4, #1]
    9404:	3401      	adds	r4, #1
    9406:	2b00      	cmp	r3, #0
    9408:	d100      	bne.n	940c <_vfiprintf_r+0xa0>
    940a:	e0d9      	b.n	95c0 <_vfiprintf_r+0x254>
    940c:	2b25      	cmp	r3, #37	; 0x25
    940e:	d1f8      	bne.n	9402 <_vfiprintf_r+0x96>
    9410:	1b67      	subs	r7, r4, r5
    9412:	42ac      	cmp	r4, r5
    9414:	d000      	beq.n	9418 <_vfiprintf_r+0xac>
    9416:	e0d7      	b.n	95c8 <_vfiprintf_r+0x25c>
    9418:	7823      	ldrb	r3, [r4, #0]
    941a:	2b00      	cmp	r3, #0
    941c:	d100      	bne.n	9420 <_vfiprintf_r+0xb4>
    941e:	e193      	b.n	9748 <_vfiprintf_r+0x3dc>
    9420:	2300      	movs	r3, #0
    9422:	aa10      	add	r2, sp, #64	; 0x40
    9424:	70d3      	strb	r3, [r2, #3]
    9426:	3b01      	subs	r3, #1
    9428:	9302      	str	r3, [sp, #8]
    942a:	2300      	movs	r3, #0
    942c:	2700      	movs	r7, #0
    942e:	7862      	ldrb	r2, [r4, #1]
    9430:	1c65      	adds	r5, r4, #1
    9432:	9304      	str	r3, [sp, #16]
    9434:	3501      	adds	r5, #1
    9436:	0013      	movs	r3, r2
    9438:	3b20      	subs	r3, #32
    943a:	2b5a      	cmp	r3, #90	; 0x5a
    943c:	d900      	bls.n	9440 <_vfiprintf_r+0xd4>
    943e:	e0f1      	b.n	9624 <_vfiprintf_r+0x2b8>
    9440:	4976      	ldr	r1, [pc, #472]	; (961c <_vfiprintf_r+0x2b0>)
    9442:	009b      	lsls	r3, r3, #2
    9444:	58cb      	ldr	r3, [r1, r3]
    9446:	469f      	mov	pc, r3
    9448:	4651      	mov	r1, sl
    944a:	9801      	ldr	r0, [sp, #4]
    944c:	f7fd fa30 	bl	68b0 <__swsetup_r>
    9450:	4653      	mov	r3, sl
    9452:	2800      	cmp	r0, #0
    9454:	d001      	beq.n	945a <_vfiprintf_r+0xee>
    9456:	f000 fe44 	bl	a0e2 <_vfiprintf_r+0xd76>
    945a:	899a      	ldrh	r2, [r3, #12]
    945c:	231a      	movs	r3, #26
    945e:	4013      	ands	r3, r2
    9460:	2b0a      	cmp	r3, #10
    9462:	d1bb      	bne.n	93dc <_vfiprintf_r+0x70>
    9464:	4653      	mov	r3, sl
    9466:	210e      	movs	r1, #14
    9468:	5e5b      	ldrsh	r3, [r3, r1]
    946a:	2b00      	cmp	r3, #0
    946c:	dbb6      	blt.n	93dc <_vfiprintf_r+0x70>
    946e:	4653      	mov	r3, sl
    9470:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9472:	07db      	lsls	r3, r3, #31
    9474:	d403      	bmi.n	947e <_vfiprintf_r+0x112>
    9476:	0593      	lsls	r3, r2, #22
    9478:	d401      	bmi.n	947e <_vfiprintf_r+0x112>
    947a:	f000 fe08 	bl	a08e <_vfiprintf_r+0xd22>
    947e:	0023      	movs	r3, r4
    9480:	465a      	mov	r2, fp
    9482:	4651      	mov	r1, sl
    9484:	9801      	ldr	r0, [sp, #4]
    9486:	f000 fe4d 	bl	a124 <__sbprintf>
    948a:	9005      	str	r0, [sp, #20]
    948c:	e174      	b.n	9778 <_vfiprintf_r+0x40c>
    948e:	9b01      	ldr	r3, [sp, #4]
    9490:	0018      	movs	r0, r3
    9492:	4698      	mov	r8, r3
    9494:	f7fe fdce 	bl	8034 <_localeconv_r>
    9498:	6843      	ldr	r3, [r0, #4]
    949a:	0018      	movs	r0, r3
    949c:	930d      	str	r3, [sp, #52]	; 0x34
    949e:	f7ff fe29 	bl	90f4 <strlen>
    94a2:	900e      	str	r0, [sp, #56]	; 0x38
    94a4:	0004      	movs	r4, r0
    94a6:	4640      	mov	r0, r8
    94a8:	f7fe fdc4 	bl	8034 <_localeconv_r>
    94ac:	6883      	ldr	r3, [r0, #8]
    94ae:	930b      	str	r3, [sp, #44]	; 0x2c
    94b0:	2c00      	cmp	r4, #0
    94b2:	d001      	beq.n	94b8 <_vfiprintf_r+0x14c>
    94b4:	f000 fcf7 	bl	9ea6 <_vfiprintf_r+0xb3a>
    94b8:	782a      	ldrb	r2, [r5, #0]
    94ba:	e7bb      	b.n	9434 <_vfiprintf_r+0xc8>
    94bc:	2320      	movs	r3, #32
    94be:	782a      	ldrb	r2, [r5, #0]
    94c0:	431f      	orrs	r7, r3
    94c2:	e7b7      	b.n	9434 <_vfiprintf_r+0xc8>
    94c4:	2310      	movs	r3, #16
    94c6:	431f      	orrs	r7, r3
    94c8:	9a08      	ldr	r2, [sp, #32]
    94ca:	06bb      	lsls	r3, r7, #26
    94cc:	d400      	bmi.n	94d0 <_vfiprintf_r+0x164>
    94ce:	e17b      	b.n	97c8 <_vfiprintf_r+0x45c>
    94d0:	2307      	movs	r3, #7
    94d2:	3207      	adds	r2, #7
    94d4:	439a      	bics	r2, r3
    94d6:	3301      	adds	r3, #1
    94d8:	469c      	mov	ip, r3
    94da:	4494      	add	ip, r2
    94dc:	4663      	mov	r3, ip
    94de:	9308      	str	r3, [sp, #32]
    94e0:	6853      	ldr	r3, [r2, #4]
    94e2:	6812      	ldr	r2, [r2, #0]
    94e4:	9307      	str	r3, [sp, #28]
    94e6:	9206      	str	r2, [sp, #24]
    94e8:	2b00      	cmp	r3, #0
    94ea:	da01      	bge.n	94f0 <_vfiprintf_r+0x184>
    94ec:	f000 fc89 	bl	9e02 <_vfiprintf_r+0xa96>
    94f0:	9b02      	ldr	r3, [sp, #8]
    94f2:	46b9      	mov	r9, r7
    94f4:	3301      	adds	r3, #1
    94f6:	d009      	beq.n	950c <_vfiprintf_r+0x1a0>
    94f8:	2380      	movs	r3, #128	; 0x80
    94fa:	439f      	bics	r7, r3
    94fc:	9a06      	ldr	r2, [sp, #24]
    94fe:	9b07      	ldr	r3, [sp, #28]
    9500:	0011      	movs	r1, r2
    9502:	46b9      	mov	r9, r7
    9504:	4319      	orrs	r1, r3
    9506:	d101      	bne.n	950c <_vfiprintf_r+0x1a0>
    9508:	f000 fc4f 	bl	9daa <_vfiprintf_r+0xa3e>
    950c:	9b06      	ldr	r3, [sp, #24]
    950e:	9c07      	ldr	r4, [sp, #28]
    9510:	2c00      	cmp	r4, #0
    9512:	d000      	beq.n	9516 <_vfiprintf_r+0x1aa>
    9514:	e348      	b.n	9ba8 <_vfiprintf_r+0x83c>
    9516:	2b09      	cmp	r3, #9
    9518:	d900      	bls.n	951c <_vfiprintf_r+0x1b0>
    951a:	e345      	b.n	9ba8 <_vfiprintf_r+0x83c>
    951c:	2263      	movs	r2, #99	; 0x63
    951e:	9b06      	ldr	r3, [sp, #24]
    9520:	a925      	add	r1, sp, #148	; 0x94
    9522:	3330      	adds	r3, #48	; 0x30
    9524:	548b      	strb	r3, [r1, r2]
    9526:	2301      	movs	r3, #1
    9528:	9303      	str	r3, [sp, #12]
    952a:	ab10      	add	r3, sp, #64	; 0x40
    952c:	24b7      	movs	r4, #183	; 0xb7
    952e:	469c      	mov	ip, r3
    9530:	464f      	mov	r7, r9
    9532:	4464      	add	r4, ip
    9534:	9b02      	ldr	r3, [sp, #8]
    9536:	9a03      	ldr	r2, [sp, #12]
    9538:	4699      	mov	r9, r3
    953a:	4293      	cmp	r3, r2
    953c:	da00      	bge.n	9540 <_vfiprintf_r+0x1d4>
    953e:	4691      	mov	r9, r2
    9540:	ab10      	add	r3, sp, #64	; 0x40
    9542:	78db      	ldrb	r3, [r3, #3]
    9544:	1e5a      	subs	r2, r3, #1
    9546:	4193      	sbcs	r3, r2
    9548:	4499      	add	r9, r3
    954a:	e078      	b.n	963e <_vfiprintf_r+0x2d2>
    954c:	2310      	movs	r3, #16
    954e:	431f      	orrs	r7, r3
    9550:	06bb      	lsls	r3, r7, #26
    9552:	d400      	bmi.n	9556 <_vfiprintf_r+0x1ea>
    9554:	e12a      	b.n	97ac <_vfiprintf_r+0x440>
    9556:	2307      	movs	r3, #7
    9558:	9a08      	ldr	r2, [sp, #32]
    955a:	3207      	adds	r2, #7
    955c:	439a      	bics	r2, r3
    955e:	ca18      	ldmia	r2!, {r3, r4}
    9560:	9306      	str	r3, [sp, #24]
    9562:	9407      	str	r4, [sp, #28]
    9564:	9208      	str	r2, [sp, #32]
    9566:	4b2e      	ldr	r3, [pc, #184]	; (9620 <_vfiprintf_r+0x2b4>)
    9568:	401f      	ands	r7, r3
    956a:	46b9      	mov	r9, r7
    956c:	2300      	movs	r3, #0
    956e:	2200      	movs	r2, #0
    9570:	a910      	add	r1, sp, #64	; 0x40
    9572:	70ca      	strb	r2, [r1, #3]
    9574:	9802      	ldr	r0, [sp, #8]
    9576:	1c42      	adds	r2, r0, #1
    9578:	d100      	bne.n	957c <_vfiprintf_r+0x210>
    957a:	e1e5      	b.n	9948 <_vfiprintf_r+0x5dc>
    957c:	2280      	movs	r2, #128	; 0x80
    957e:	464f      	mov	r7, r9
    9580:	4397      	bics	r7, r2
    9582:	9906      	ldr	r1, [sp, #24]
    9584:	9a07      	ldr	r2, [sp, #28]
    9586:	000c      	movs	r4, r1
    9588:	4314      	orrs	r4, r2
    958a:	d000      	beq.n	958e <_vfiprintf_r+0x222>
    958c:	e1db      	b.n	9946 <_vfiprintf_r+0x5da>
    958e:	2800      	cmp	r0, #0
    9590:	d001      	beq.n	9596 <_vfiprintf_r+0x22a>
    9592:	f000 fd0e 	bl	9fb2 <_vfiprintf_r+0xc46>
    9596:	2b00      	cmp	r3, #0
    9598:	d001      	beq.n	959e <_vfiprintf_r+0x232>
    959a:	f000 fc0b 	bl	9db4 <_vfiprintf_r+0xa48>
    959e:	464a      	mov	r2, r9
    95a0:	3301      	adds	r3, #1
    95a2:	401a      	ands	r2, r3
    95a4:	9203      	str	r2, [sp, #12]
    95a6:	464a      	mov	r2, r9
    95a8:	ac3e      	add	r4, sp, #248	; 0xf8
    95aa:	4213      	tst	r3, r2
    95ac:	d0c2      	beq.n	9534 <_vfiprintf_r+0x1c8>
    95ae:	2130      	movs	r1, #48	; 0x30
    95b0:	3362      	adds	r3, #98	; 0x62
    95b2:	aa25      	add	r2, sp, #148	; 0x94
    95b4:	54d1      	strb	r1, [r2, r3]
    95b6:	ab10      	add	r3, sp, #64	; 0x40
    95b8:	24b7      	movs	r4, #183	; 0xb7
    95ba:	469c      	mov	ip, r3
    95bc:	4464      	add	r4, ip
    95be:	e7b9      	b.n	9534 <_vfiprintf_r+0x1c8>
    95c0:	1b67      	subs	r7, r4, r5
    95c2:	42ac      	cmp	r4, r5
    95c4:	d100      	bne.n	95c8 <_vfiprintf_r+0x25c>
    95c6:	e0bf      	b.n	9748 <_vfiprintf_r+0x3dc>
    95c8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    95ca:	6035      	str	r5, [r6, #0]
    95cc:	18fa      	adds	r2, r7, r3
    95ce:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    95d0:	6077      	str	r7, [r6, #4]
    95d2:	9302      	str	r3, [sp, #8]
    95d4:	3301      	adds	r3, #1
    95d6:	9214      	str	r2, [sp, #80]	; 0x50
    95d8:	9313      	str	r3, [sp, #76]	; 0x4c
    95da:	3608      	adds	r6, #8
    95dc:	2b07      	cmp	r3, #7
    95de:	dd0b      	ble.n	95f8 <_vfiprintf_r+0x28c>
    95e0:	2a00      	cmp	r2, #0
    95e2:	d100      	bne.n	95e6 <_vfiprintf_r+0x27a>
    95e4:	e3de      	b.n	9da4 <_vfiprintf_r+0xa38>
    95e6:	4659      	mov	r1, fp
    95e8:	9801      	ldr	r0, [sp, #4]
    95ea:	aa12      	add	r2, sp, #72	; 0x48
    95ec:	f7ff fe70 	bl	92d0 <__sprint_r.part.0>
    95f0:	2800      	cmp	r0, #0
    95f2:	d000      	beq.n	95f6 <_vfiprintf_r+0x28a>
    95f4:	e292      	b.n	9b1c <_vfiprintf_r+0x7b0>
    95f6:	ae15      	add	r6, sp, #84	; 0x54
    95f8:	9b05      	ldr	r3, [sp, #20]
    95fa:	469c      	mov	ip, r3
    95fc:	44bc      	add	ip, r7
    95fe:	4663      	mov	r3, ip
    9600:	9305      	str	r3, [sp, #20]
    9602:	e709      	b.n	9418 <_vfiprintf_r+0xac>
    9604:	4653      	mov	r3, sl
    9606:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9608:	f7fe fd1c 	bl	8044 <__retarget_lock_acquire_recursive>
    960c:	4653      	mov	r3, sl
    960e:	210c      	movs	r1, #12
    9610:	5e59      	ldrsh	r1, [r3, r1]
    9612:	4653      	mov	r3, sl
    9614:	899a      	ldrh	r2, [r3, #12]
    9616:	e6c9      	b.n	93ac <_vfiprintf_r+0x40>
    9618:	ffffdfff 	.word	0xffffdfff
    961c:	0000b7ac 	.word	0x0000b7ac
    9620:	fffffbff 	.word	0xfffffbff
    9624:	2a00      	cmp	r2, #0
    9626:	d100      	bne.n	962a <_vfiprintf_r+0x2be>
    9628:	e08e      	b.n	9748 <_vfiprintf_r+0x3dc>
    962a:	2300      	movs	r3, #0
    962c:	ac25      	add	r4, sp, #148	; 0x94
    962e:	7022      	strb	r2, [r4, #0]
    9630:	aa10      	add	r2, sp, #64	; 0x40
    9632:	70d3      	strb	r3, [r2, #3]
    9634:	3301      	adds	r3, #1
    9636:	4699      	mov	r9, r3
    9638:	9303      	str	r3, [sp, #12]
    963a:	2300      	movs	r3, #0
    963c:	9302      	str	r3, [sp, #8]
    963e:	2302      	movs	r3, #2
    9640:	001a      	movs	r2, r3
    9642:	403a      	ands	r2, r7
    9644:	9209      	str	r2, [sp, #36]	; 0x24
    9646:	423b      	tst	r3, r7
    9648:	d001      	beq.n	964e <_vfiprintf_r+0x2e2>
    964a:	469c      	mov	ip, r3
    964c:	44e1      	add	r9, ip
    964e:	2384      	movs	r3, #132	; 0x84
    9650:	001a      	movs	r2, r3
    9652:	403a      	ands	r2, r7
    9654:	920a      	str	r2, [sp, #40]	; 0x28
    9656:	423b      	tst	r3, r7
    9658:	d106      	bne.n	9668 <_vfiprintf_r+0x2fc>
    965a:	464a      	mov	r2, r9
    965c:	9b04      	ldr	r3, [sp, #16]
    965e:	1a9b      	subs	r3, r3, r2
    9660:	4698      	mov	r8, r3
    9662:	2b00      	cmp	r3, #0
    9664:	dd00      	ble.n	9668 <_vfiprintf_r+0x2fc>
    9666:	e2dd      	b.n	9c24 <_vfiprintf_r+0x8b8>
    9668:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    966a:	9814      	ldr	r0, [sp, #80]	; 0x50
    966c:	469c      	mov	ip, r3
    966e:	1c59      	adds	r1, r3, #1
    9670:	ab10      	add	r3, sp, #64	; 0x40
    9672:	78db      	ldrb	r3, [r3, #3]
    9674:	2b00      	cmp	r3, #0
    9676:	d00d      	beq.n	9694 <_vfiprintf_r+0x328>
    9678:	ab10      	add	r3, sp, #64	; 0x40
    967a:	3303      	adds	r3, #3
    967c:	6033      	str	r3, [r6, #0]
    967e:	2301      	movs	r3, #1
    9680:	3001      	adds	r0, #1
    9682:	6073      	str	r3, [r6, #4]
    9684:	9014      	str	r0, [sp, #80]	; 0x50
    9686:	9113      	str	r1, [sp, #76]	; 0x4c
    9688:	2907      	cmp	r1, #7
    968a:	dd00      	ble.n	968e <_vfiprintf_r+0x322>
    968c:	e253      	b.n	9b36 <_vfiprintf_r+0x7ca>
    968e:	468c      	mov	ip, r1
    9690:	3608      	adds	r6, #8
    9692:	3101      	adds	r1, #1
    9694:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9696:	2b00      	cmp	r3, #0
    9698:	d019      	beq.n	96ce <_vfiprintf_r+0x362>
    969a:	ab11      	add	r3, sp, #68	; 0x44
    969c:	6033      	str	r3, [r6, #0]
    969e:	2302      	movs	r3, #2
    96a0:	3002      	adds	r0, #2
    96a2:	6073      	str	r3, [r6, #4]
    96a4:	9014      	str	r0, [sp, #80]	; 0x50
    96a6:	9113      	str	r1, [sp, #76]	; 0x4c
    96a8:	2907      	cmp	r1, #7
    96aa:	dc00      	bgt.n	96ae <_vfiprintf_r+0x342>
    96ac:	e25a      	b.n	9b64 <_vfiprintf_r+0x7f8>
    96ae:	2800      	cmp	r0, #0
    96b0:	d100      	bne.n	96b4 <_vfiprintf_r+0x348>
    96b2:	e3a1      	b.n	9df8 <_vfiprintf_r+0xa8c>
    96b4:	4659      	mov	r1, fp
    96b6:	9801      	ldr	r0, [sp, #4]
    96b8:	aa12      	add	r2, sp, #72	; 0x48
    96ba:	f7ff fe09 	bl	92d0 <__sprint_r.part.0>
    96be:	2800      	cmp	r0, #0
    96c0:	d000      	beq.n	96c4 <_vfiprintf_r+0x358>
    96c2:	e22b      	b.n	9b1c <_vfiprintf_r+0x7b0>
    96c4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    96c6:	9814      	ldr	r0, [sp, #80]	; 0x50
    96c8:	469c      	mov	ip, r3
    96ca:	1c59      	adds	r1, r3, #1
    96cc:	ae15      	add	r6, sp, #84	; 0x54
    96ce:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    96d0:	2b80      	cmp	r3, #128	; 0x80
    96d2:	d100      	bne.n	96d6 <_vfiprintf_r+0x36a>
    96d4:	e173      	b.n	99be <_vfiprintf_r+0x652>
    96d6:	9b02      	ldr	r3, [sp, #8]
    96d8:	9a03      	ldr	r2, [sp, #12]
    96da:	1a9b      	subs	r3, r3, r2
    96dc:	469a      	mov	sl, r3
    96de:	2b00      	cmp	r3, #0
    96e0:	dd00      	ble.n	96e4 <_vfiprintf_r+0x378>
    96e2:	e1cb      	b.n	9a7c <_vfiprintf_r+0x710>
    96e4:	9b03      	ldr	r3, [sp, #12]
    96e6:	6034      	str	r4, [r6, #0]
    96e8:	469c      	mov	ip, r3
    96ea:	4460      	add	r0, ip
    96ec:	6073      	str	r3, [r6, #4]
    96ee:	9014      	str	r0, [sp, #80]	; 0x50
    96f0:	9113      	str	r1, [sp, #76]	; 0x4c
    96f2:	2907      	cmp	r1, #7
    96f4:	dc00      	bgt.n	96f8 <_vfiprintf_r+0x38c>
    96f6:	e160      	b.n	99ba <_vfiprintf_r+0x64e>
    96f8:	2800      	cmp	r0, #0
    96fa:	d100      	bne.n	96fe <_vfiprintf_r+0x392>
    96fc:	e2e4      	b.n	9cc8 <_vfiprintf_r+0x95c>
    96fe:	4659      	mov	r1, fp
    9700:	9801      	ldr	r0, [sp, #4]
    9702:	aa12      	add	r2, sp, #72	; 0x48
    9704:	f7ff fde4 	bl	92d0 <__sprint_r.part.0>
    9708:	2800      	cmp	r0, #0
    970a:	d000      	beq.n	970e <_vfiprintf_r+0x3a2>
    970c:	e206      	b.n	9b1c <_vfiprintf_r+0x7b0>
    970e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9710:	ae15      	add	r6, sp, #84	; 0x54
    9712:	077b      	lsls	r3, r7, #29
    9714:	d505      	bpl.n	9722 <_vfiprintf_r+0x3b6>
    9716:	464a      	mov	r2, r9
    9718:	9b04      	ldr	r3, [sp, #16]
    971a:	1a9c      	subs	r4, r3, r2
    971c:	2c00      	cmp	r4, #0
    971e:	dd00      	ble.n	9722 <_vfiprintf_r+0x3b6>
    9720:	e2db      	b.n	9cda <_vfiprintf_r+0x96e>
    9722:	9b04      	ldr	r3, [sp, #16]
    9724:	454b      	cmp	r3, r9
    9726:	da00      	bge.n	972a <_vfiprintf_r+0x3be>
    9728:	464b      	mov	r3, r9
    972a:	9a05      	ldr	r2, [sp, #20]
    972c:	4694      	mov	ip, r2
    972e:	449c      	add	ip, r3
    9730:	4663      	mov	r3, ip
    9732:	9305      	str	r3, [sp, #20]
    9734:	2800      	cmp	r0, #0
    9736:	d000      	beq.n	973a <_vfiprintf_r+0x3ce>
    9738:	e1e8      	b.n	9b0c <_vfiprintf_r+0x7a0>
    973a:	2300      	movs	r3, #0
    973c:	9313      	str	r3, [sp, #76]	; 0x4c
    973e:	782b      	ldrb	r3, [r5, #0]
    9740:	ae15      	add	r6, sp, #84	; 0x54
    9742:	2b00      	cmp	r3, #0
    9744:	d000      	beq.n	9748 <_vfiprintf_r+0x3dc>
    9746:	e65a      	b.n	93fe <_vfiprintf_r+0x92>
    9748:	9b14      	ldr	r3, [sp, #80]	; 0x50
    974a:	46da      	mov	sl, fp
    974c:	9302      	str	r3, [sp, #8]
    974e:	2b00      	cmp	r3, #0
    9750:	d001      	beq.n	9756 <_vfiprintf_r+0x3ea>
    9752:	f000 fcb7 	bl	a0c4 <_vfiprintf_r+0xd58>
    9756:	2300      	movs	r3, #0
    9758:	9313      	str	r3, [sp, #76]	; 0x4c
    975a:	4653      	mov	r3, sl
    975c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    975e:	07db      	lsls	r3, r3, #31
    9760:	d500      	bpl.n	9764 <_vfiprintf_r+0x3f8>
    9762:	e1e1      	b.n	9b28 <_vfiprintf_r+0x7bc>
    9764:	4653      	mov	r3, sl
    9766:	899b      	ldrh	r3, [r3, #12]
    9768:	059a      	lsls	r2, r3, #22
    976a:	d401      	bmi.n	9770 <_vfiprintf_r+0x404>
    976c:	f000 fc19 	bl	9fa2 <_vfiprintf_r+0xc36>
    9770:	065b      	lsls	r3, r3, #25
    9772:	d501      	bpl.n	9778 <_vfiprintf_r+0x40c>
    9774:	f000 fcc0 	bl	a0f8 <_vfiprintf_r+0xd8c>
    9778:	9805      	ldr	r0, [sp, #20]
    977a:	b03f      	add	sp, #252	; 0xfc
    977c:	bcf0      	pop	{r4, r5, r6, r7}
    977e:	46bb      	mov	fp, r7
    9780:	46b2      	mov	sl, r6
    9782:	46a9      	mov	r9, r5
    9784:	46a0      	mov	r8, r4
    9786:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9788:	3a30      	subs	r2, #48	; 0x30
    978a:	0028      	movs	r0, r5
    978c:	2300      	movs	r3, #0
    978e:	0011      	movs	r1, r2
    9790:	009a      	lsls	r2, r3, #2
    9792:	18d3      	adds	r3, r2, r3
    9794:	0002      	movs	r2, r0
    9796:	7812      	ldrb	r2, [r2, #0]
    9798:	005b      	lsls	r3, r3, #1
    979a:	18cb      	adds	r3, r1, r3
    979c:	0011      	movs	r1, r2
    979e:	3001      	adds	r0, #1
    97a0:	3930      	subs	r1, #48	; 0x30
    97a2:	0005      	movs	r5, r0
    97a4:	2909      	cmp	r1, #9
    97a6:	d9f3      	bls.n	9790 <_vfiprintf_r+0x424>
    97a8:	9304      	str	r3, [sp, #16]
    97aa:	e644      	b.n	9436 <_vfiprintf_r+0xca>
    97ac:	06fb      	lsls	r3, r7, #27
    97ae:	d500      	bpl.n	97b2 <_vfiprintf_r+0x446>
    97b0:	e351      	b.n	9e56 <_vfiprintf_r+0xaea>
    97b2:	067b      	lsls	r3, r7, #25
    97b4:	d400      	bmi.n	97b8 <_vfiprintf_r+0x44c>
    97b6:	e34b      	b.n	9e50 <_vfiprintf_r+0xae4>
    97b8:	9a08      	ldr	r2, [sp, #32]
    97ba:	ca08      	ldmia	r2!, {r3}
    97bc:	b29b      	uxth	r3, r3
    97be:	9306      	str	r3, [sp, #24]
    97c0:	2300      	movs	r3, #0
    97c2:	9208      	str	r2, [sp, #32]
    97c4:	9307      	str	r3, [sp, #28]
    97c6:	e6ce      	b.n	9566 <_vfiprintf_r+0x1fa>
    97c8:	06fb      	lsls	r3, r7, #27
    97ca:	d500      	bpl.n	97ce <_vfiprintf_r+0x462>
    97cc:	e34e      	b.n	9e6c <_vfiprintf_r+0xb00>
    97ce:	067b      	lsls	r3, r7, #25
    97d0:	d400      	bmi.n	97d4 <_vfiprintf_r+0x468>
    97d2:	e348      	b.n	9e66 <_vfiprintf_r+0xafa>
    97d4:	ca08      	ldmia	r2!, {r3}
    97d6:	b21b      	sxth	r3, r3
    97d8:	9306      	str	r3, [sp, #24]
    97da:	17db      	asrs	r3, r3, #31
    97dc:	9307      	str	r3, [sp, #28]
    97de:	9208      	str	r2, [sp, #32]
    97e0:	e682      	b.n	94e8 <_vfiprintf_r+0x17c>
    97e2:	f7fe fa33 	bl	7c4c <__sinit>
    97e6:	e5d4      	b.n	9392 <_vfiprintf_r+0x26>
    97e8:	9b08      	ldr	r3, [sp, #32]
    97ea:	aa10      	add	r2, sp, #64	; 0x40
    97ec:	cb10      	ldmia	r3!, {r4}
    97ee:	4698      	mov	r8, r3
    97f0:	2300      	movs	r3, #0
    97f2:	70d3      	strb	r3, [r2, #3]
    97f4:	2c00      	cmp	r4, #0
    97f6:	d101      	bne.n	97fc <_vfiprintf_r+0x490>
    97f8:	f000 fbf5 	bl	9fe6 <_vfiprintf_r+0xc7a>
    97fc:	9a02      	ldr	r2, [sp, #8]
    97fe:	1c53      	adds	r3, r2, #1
    9800:	d100      	bne.n	9804 <_vfiprintf_r+0x498>
    9802:	e38a      	b.n	9f1a <_vfiprintf_r+0xbae>
    9804:	2100      	movs	r1, #0
    9806:	0020      	movs	r0, r4
    9808:	f7fe ff54 	bl	86b4 <memchr>
    980c:	2800      	cmp	r0, #0
    980e:	d101      	bne.n	9814 <_vfiprintf_r+0x4a8>
    9810:	f000 fc43 	bl	a09a <_vfiprintf_r+0xd2e>
    9814:	1b03      	subs	r3, r0, r4
    9816:	9303      	str	r3, [sp, #12]
    9818:	4643      	mov	r3, r8
    981a:	9308      	str	r3, [sp, #32]
    981c:	2300      	movs	r3, #0
    981e:	9302      	str	r3, [sp, #8]
    9820:	e688      	b.n	9534 <_vfiprintf_r+0x1c8>
    9822:	9a08      	ldr	r2, [sp, #32]
    9824:	ac25      	add	r4, sp, #148	; 0x94
    9826:	ca08      	ldmia	r2!, {r3}
    9828:	a910      	add	r1, sp, #64	; 0x40
    982a:	7023      	strb	r3, [r4, #0]
    982c:	2300      	movs	r3, #0
    982e:	70cb      	strb	r3, [r1, #3]
    9830:	3301      	adds	r3, #1
    9832:	4699      	mov	r9, r3
    9834:	9208      	str	r2, [sp, #32]
    9836:	9303      	str	r3, [sp, #12]
    9838:	e6ff      	b.n	963a <_vfiprintf_r+0x2ce>
    983a:	9b08      	ldr	r3, [sp, #32]
    983c:	cb04      	ldmia	r3!, {r2}
    983e:	9204      	str	r2, [sp, #16]
    9840:	2a00      	cmp	r2, #0
    9842:	db00      	blt.n	9846 <_vfiprintf_r+0x4da>
    9844:	e2fd      	b.n	9e42 <_vfiprintf_r+0xad6>
    9846:	9a04      	ldr	r2, [sp, #16]
    9848:	9308      	str	r3, [sp, #32]
    984a:	4252      	negs	r2, r2
    984c:	9204      	str	r2, [sp, #16]
    984e:	2304      	movs	r3, #4
    9850:	782a      	ldrb	r2, [r5, #0]
    9852:	431f      	orrs	r7, r3
    9854:	e5ee      	b.n	9434 <_vfiprintf_r+0xc8>
    9856:	2310      	movs	r3, #16
    9858:	431f      	orrs	r7, r3
    985a:	46b9      	mov	r9, r7
    985c:	464b      	mov	r3, r9
    985e:	069b      	lsls	r3, r3, #26
    9860:	d400      	bmi.n	9864 <_vfiprintf_r+0x4f8>
    9862:	e2ad      	b.n	9dc0 <_vfiprintf_r+0xa54>
    9864:	2307      	movs	r3, #7
    9866:	9a08      	ldr	r2, [sp, #32]
    9868:	3207      	adds	r2, #7
    986a:	439a      	bics	r2, r3
    986c:	ca18      	ldmia	r2!, {r3, r4}
    986e:	9306      	str	r3, [sp, #24]
    9870:	9407      	str	r4, [sp, #28]
    9872:	9208      	str	r2, [sp, #32]
    9874:	2301      	movs	r3, #1
    9876:	e67a      	b.n	956e <_vfiprintf_r+0x202>
    9878:	782a      	ldrb	r2, [r5, #0]
    987a:	2a68      	cmp	r2, #104	; 0x68
    987c:	d100      	bne.n	9880 <_vfiprintf_r+0x514>
    987e:	e3a4      	b.n	9fca <_vfiprintf_r+0xc5e>
    9880:	2340      	movs	r3, #64	; 0x40
    9882:	431f      	orrs	r7, r3
    9884:	e5d6      	b.n	9434 <_vfiprintf_r+0xc8>
    9886:	232b      	movs	r3, #43	; 0x2b
    9888:	aa10      	add	r2, sp, #64	; 0x40
    988a:	70d3      	strb	r3, [r2, #3]
    988c:	782a      	ldrb	r2, [r5, #0]
    988e:	e5d1      	b.n	9434 <_vfiprintf_r+0xc8>
    9890:	2380      	movs	r3, #128	; 0x80
    9892:	782a      	ldrb	r2, [r5, #0]
    9894:	431f      	orrs	r7, r3
    9896:	e5cd      	b.n	9434 <_vfiprintf_r+0xc8>
    9898:	782a      	ldrb	r2, [r5, #0]
    989a:	1c6b      	adds	r3, r5, #1
    989c:	2a2a      	cmp	r2, #42	; 0x2a
    989e:	d101      	bne.n	98a4 <_vfiprintf_r+0x538>
    98a0:	f000 fc2f 	bl	a102 <_vfiprintf_r+0xd96>
    98a4:	0011      	movs	r1, r2
    98a6:	2400      	movs	r4, #0
    98a8:	3930      	subs	r1, #48	; 0x30
    98aa:	0018      	movs	r0, r3
    98ac:	001d      	movs	r5, r3
    98ae:	9402      	str	r4, [sp, #8]
    98b0:	2909      	cmp	r1, #9
    98b2:	d900      	bls.n	98b6 <_vfiprintf_r+0x54a>
    98b4:	e5bf      	b.n	9436 <_vfiprintf_r+0xca>
    98b6:	2300      	movs	r3, #0
    98b8:	009a      	lsls	r2, r3, #2
    98ba:	18d3      	adds	r3, r2, r3
    98bc:	0002      	movs	r2, r0
    98be:	7812      	ldrb	r2, [r2, #0]
    98c0:	005b      	lsls	r3, r3, #1
    98c2:	185b      	adds	r3, r3, r1
    98c4:	0011      	movs	r1, r2
    98c6:	3001      	adds	r0, #1
    98c8:	3930      	subs	r1, #48	; 0x30
    98ca:	0005      	movs	r5, r0
    98cc:	2909      	cmp	r1, #9
    98ce:	d9f3      	bls.n	98b8 <_vfiprintf_r+0x54c>
    98d0:	9302      	str	r3, [sp, #8]
    98d2:	e5b0      	b.n	9436 <_vfiprintf_r+0xca>
    98d4:	2301      	movs	r3, #1
    98d6:	782a      	ldrb	r2, [r5, #0]
    98d8:	431f      	orrs	r7, r3
    98da:	e5ab      	b.n	9434 <_vfiprintf_r+0xc8>
    98dc:	ab10      	add	r3, sp, #64	; 0x40
    98de:	78db      	ldrb	r3, [r3, #3]
    98e0:	2b00      	cmp	r3, #0
    98e2:	d000      	beq.n	98e6 <_vfiprintf_r+0x57a>
    98e4:	e5e8      	b.n	94b8 <_vfiprintf_r+0x14c>
    98e6:	2320      	movs	r3, #32
    98e8:	aa10      	add	r2, sp, #64	; 0x40
    98ea:	70d3      	strb	r3, [r2, #3]
    98ec:	782a      	ldrb	r2, [r5, #0]
    98ee:	e5a1      	b.n	9434 <_vfiprintf_r+0xc8>
    98f0:	9908      	ldr	r1, [sp, #32]
    98f2:	2230      	movs	r2, #48	; 0x30
    98f4:	c908      	ldmia	r1!, {r3}
    98f6:	9306      	str	r3, [sp, #24]
    98f8:	2300      	movs	r3, #0
    98fa:	9307      	str	r3, [sp, #28]
    98fc:	3302      	adds	r3, #2
    98fe:	431f      	orrs	r7, r3
    9900:	ab11      	add	r3, sp, #68	; 0x44
    9902:	701a      	strb	r2, [r3, #0]
    9904:	3248      	adds	r2, #72	; 0x48
    9906:	705a      	strb	r2, [r3, #1]
    9908:	4bce      	ldr	r3, [pc, #824]	; (9c44 <_vfiprintf_r+0x8d8>)
    990a:	46b9      	mov	r9, r7
    990c:	930c      	str	r3, [sp, #48]	; 0x30
    990e:	9108      	str	r1, [sp, #32]
    9910:	2302      	movs	r3, #2
    9912:	e62c      	b.n	956e <_vfiprintf_r+0x202>
    9914:	06bb      	lsls	r3, r7, #26
    9916:	d500      	bpl.n	991a <_vfiprintf_r+0x5ae>
    9918:	e2bc      	b.n	9e94 <_vfiprintf_r+0xb28>
    991a:	06fb      	lsls	r3, r7, #27
    991c:	d500      	bpl.n	9920 <_vfiprintf_r+0x5b4>
    991e:	e35b      	b.n	9fd8 <_vfiprintf_r+0xc6c>
    9920:	067b      	lsls	r3, r7, #25
    9922:	d500      	bpl.n	9926 <_vfiprintf_r+0x5ba>
    9924:	e3ac      	b.n	a080 <_vfiprintf_r+0xd14>
    9926:	05bb      	lsls	r3, r7, #22
    9928:	d400      	bmi.n	992c <_vfiprintf_r+0x5c0>
    992a:	e355      	b.n	9fd8 <_vfiprintf_r+0xc6c>
    992c:	9a08      	ldr	r2, [sp, #32]
    992e:	9905      	ldr	r1, [sp, #20]
    9930:	ca08      	ldmia	r2!, {r3}
    9932:	7019      	strb	r1, [r3, #0]
    9934:	9208      	str	r2, [sp, #32]
    9936:	e55e      	b.n	93f6 <_vfiprintf_r+0x8a>
    9938:	782a      	ldrb	r2, [r5, #0]
    993a:	2a6c      	cmp	r2, #108	; 0x6c
    993c:	d100      	bne.n	9940 <_vfiprintf_r+0x5d4>
    993e:	e33e      	b.n	9fbe <_vfiprintf_r+0xc52>
    9940:	2310      	movs	r3, #16
    9942:	431f      	orrs	r7, r3
    9944:	e576      	b.n	9434 <_vfiprintf_r+0xc8>
    9946:	46b9      	mov	r9, r7
    9948:	2b01      	cmp	r3, #1
    994a:	d100      	bne.n	994e <_vfiprintf_r+0x5e2>
    994c:	e5de      	b.n	950c <_vfiprintf_r+0x1a0>
    994e:	ac3e      	add	r4, sp, #248	; 0xf8
    9950:	2b02      	cmp	r3, #2
    9952:	d100      	bne.n	9956 <_vfiprintf_r+0x5ea>
    9954:	e10b      	b.n	9b6e <_vfiprintf_r+0x802>
    9956:	2307      	movs	r3, #7
    9958:	46b2      	mov	sl, r6
    995a:	46a8      	mov	r8, r5
    995c:	469c      	mov	ip, r3
    995e:	9a06      	ldr	r2, [sp, #24]
    9960:	9b07      	ldr	r3, [sp, #28]
    9962:	075e      	lsls	r6, r3, #29
    9964:	08d7      	lsrs	r7, r2, #3
    9966:	4661      	mov	r1, ip
    9968:	08d8      	lsrs	r0, r3, #3
    996a:	433e      	orrs	r6, r7
    996c:	0003      	movs	r3, r0
    996e:	0030      	movs	r0, r6
    9970:	4011      	ands	r1, r2
    9972:	0025      	movs	r5, r4
    9974:	3130      	adds	r1, #48	; 0x30
    9976:	3c01      	subs	r4, #1
    9978:	0032      	movs	r2, r6
    997a:	7021      	strb	r1, [r4, #0]
    997c:	4318      	orrs	r0, r3
    997e:	d1f0      	bne.n	9962 <_vfiprintf_r+0x5f6>
    9980:	9206      	str	r2, [sp, #24]
    9982:	9307      	str	r3, [sp, #28]
    9984:	464a      	mov	r2, r9
    9986:	002f      	movs	r7, r5
    9988:	4656      	mov	r6, sl
    998a:	4645      	mov	r5, r8
    998c:	07d2      	lsls	r2, r2, #31
    998e:	d400      	bmi.n	9992 <_vfiprintf_r+0x626>
    9990:	e143      	b.n	9c1a <_vfiprintf_r+0x8ae>
    9992:	2930      	cmp	r1, #48	; 0x30
    9994:	d100      	bne.n	9998 <_vfiprintf_r+0x62c>
    9996:	e140      	b.n	9c1a <_vfiprintf_r+0x8ae>
    9998:	2230      	movs	r2, #48	; 0x30
    999a:	3c01      	subs	r4, #1
    999c:	1ebb      	subs	r3, r7, #2
    999e:	7022      	strb	r2, [r4, #0]
    99a0:	aa3e      	add	r2, sp, #248	; 0xf8
    99a2:	1ad2      	subs	r2, r2, r3
    99a4:	464f      	mov	r7, r9
    99a6:	001c      	movs	r4, r3
    99a8:	9203      	str	r2, [sp, #12]
    99aa:	e5c3      	b.n	9534 <_vfiprintf_r+0x1c8>
    99ac:	2301      	movs	r3, #1
    99ae:	9803      	ldr	r0, [sp, #12]
    99b0:	9415      	str	r4, [sp, #84]	; 0x54
    99b2:	9016      	str	r0, [sp, #88]	; 0x58
    99b4:	9014      	str	r0, [sp, #80]	; 0x50
    99b6:	9313      	str	r3, [sp, #76]	; 0x4c
    99b8:	ae15      	add	r6, sp, #84	; 0x54
    99ba:	3608      	adds	r6, #8
    99bc:	e6a9      	b.n	9712 <_vfiprintf_r+0x3a6>
    99be:	464a      	mov	r2, r9
    99c0:	9b04      	ldr	r3, [sp, #16]
    99c2:	1a9b      	subs	r3, r3, r2
    99c4:	469a      	mov	sl, r3
    99c6:	2b00      	cmp	r3, #0
    99c8:	dc00      	bgt.n	99cc <_vfiprintf_r+0x660>
    99ca:	e684      	b.n	96d6 <_vfiprintf_r+0x36a>
    99cc:	2b10      	cmp	r3, #16
    99ce:	dc00      	bgt.n	99d2 <_vfiprintf_r+0x666>
    99d0:	e383      	b.n	a0da <_vfiprintf_r+0xd6e>
    99d2:	4b9d      	ldr	r3, [pc, #628]	; (9c48 <_vfiprintf_r+0x8dc>)
    99d4:	46a0      	mov	r8, r4
    99d6:	0031      	movs	r1, r6
    99d8:	4654      	mov	r4, sl
    99da:	4662      	mov	r2, ip
    99dc:	46ba      	mov	sl, r7
    99de:	465f      	mov	r7, fp
    99e0:	46ab      	mov	fp, r5
    99e2:	001d      	movs	r5, r3
    99e4:	e005      	b.n	99f2 <_vfiprintf_r+0x686>
    99e6:	1c96      	adds	r6, r2, #2
    99e8:	001a      	movs	r2, r3
    99ea:	3108      	adds	r1, #8
    99ec:	3c10      	subs	r4, #16
    99ee:	2c10      	cmp	r4, #16
    99f0:	dd1a      	ble.n	9a28 <_vfiprintf_r+0x6bc>
    99f2:	2310      	movs	r3, #16
    99f4:	3010      	adds	r0, #16
    99f6:	604b      	str	r3, [r1, #4]
    99f8:	1c53      	adds	r3, r2, #1
    99fa:	600d      	str	r5, [r1, #0]
    99fc:	9014      	str	r0, [sp, #80]	; 0x50
    99fe:	9313      	str	r3, [sp, #76]	; 0x4c
    9a00:	2b07      	cmp	r3, #7
    9a02:	ddf0      	ble.n	99e6 <_vfiprintf_r+0x67a>
    9a04:	2800      	cmp	r0, #0
    9a06:	d100      	bne.n	9a0a <_vfiprintf_r+0x69e>
    9a08:	e091      	b.n	9b2e <_vfiprintf_r+0x7c2>
    9a0a:	0039      	movs	r1, r7
    9a0c:	9801      	ldr	r0, [sp, #4]
    9a0e:	aa12      	add	r2, sp, #72	; 0x48
    9a10:	f7ff fc5e 	bl	92d0 <__sprint_r.part.0>
    9a14:	2800      	cmp	r0, #0
    9a16:	d000      	beq.n	9a1a <_vfiprintf_r+0x6ae>
    9a18:	e1b1      	b.n	9d7e <_vfiprintf_r+0xa12>
    9a1a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9a1c:	3c10      	subs	r4, #16
    9a1e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a20:	1c56      	adds	r6, r2, #1
    9a22:	a915      	add	r1, sp, #84	; 0x54
    9a24:	2c10      	cmp	r4, #16
    9a26:	dce4      	bgt.n	99f2 <_vfiprintf_r+0x686>
    9a28:	002b      	movs	r3, r5
    9a2a:	46b4      	mov	ip, r6
    9a2c:	465d      	mov	r5, fp
    9a2e:	000e      	movs	r6, r1
    9a30:	46bb      	mov	fp, r7
    9a32:	4657      	mov	r7, sl
    9a34:	46a2      	mov	sl, r4
    9a36:	4644      	mov	r4, r8
    9a38:	4698      	mov	r8, r3
    9a3a:	4643      	mov	r3, r8
    9a3c:	6033      	str	r3, [r6, #0]
    9a3e:	4653      	mov	r3, sl
    9a40:	6073      	str	r3, [r6, #4]
    9a42:	4663      	mov	r3, ip
    9a44:	4450      	add	r0, sl
    9a46:	9014      	str	r0, [sp, #80]	; 0x50
    9a48:	9313      	str	r3, [sp, #76]	; 0x4c
    9a4a:	2b07      	cmp	r3, #7
    9a4c:	dc00      	bgt.n	9a50 <_vfiprintf_r+0x6e4>
    9a4e:	e1fc      	b.n	9e4a <_vfiprintf_r+0xade>
    9a50:	2800      	cmp	r0, #0
    9a52:	d100      	bne.n	9a56 <_vfiprintf_r+0x6ea>
    9a54:	e2d9      	b.n	a00a <_vfiprintf_r+0xc9e>
    9a56:	4659      	mov	r1, fp
    9a58:	9801      	ldr	r0, [sp, #4]
    9a5a:	aa12      	add	r2, sp, #72	; 0x48
    9a5c:	f7ff fc38 	bl	92d0 <__sprint_r.part.0>
    9a60:	2800      	cmp	r0, #0
    9a62:	d15b      	bne.n	9b1c <_vfiprintf_r+0x7b0>
    9a64:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9a66:	9a03      	ldr	r2, [sp, #12]
    9a68:	469c      	mov	ip, r3
    9a6a:	1c59      	adds	r1, r3, #1
    9a6c:	9b02      	ldr	r3, [sp, #8]
    9a6e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a70:	1a9b      	subs	r3, r3, r2
    9a72:	469a      	mov	sl, r3
    9a74:	ae15      	add	r6, sp, #84	; 0x54
    9a76:	2b00      	cmp	r3, #0
    9a78:	dc00      	bgt.n	9a7c <_vfiprintf_r+0x710>
    9a7a:	e633      	b.n	96e4 <_vfiprintf_r+0x378>
    9a7c:	2b10      	cmp	r3, #16
    9a7e:	dc00      	bgt.n	9a82 <_vfiprintf_r+0x716>
    9a80:	e2bc      	b.n	9ffc <_vfiprintf_r+0xc90>
    9a82:	4b71      	ldr	r3, [pc, #452]	; (9c48 <_vfiprintf_r+0x8dc>)
    9a84:	46a0      	mov	r8, r4
    9a86:	0031      	movs	r1, r6
    9a88:	4654      	mov	r4, sl
    9a8a:	4662      	mov	r2, ip
    9a8c:	46ba      	mov	sl, r7
    9a8e:	465f      	mov	r7, fp
    9a90:	46ab      	mov	fp, r5
    9a92:	001d      	movs	r5, r3
    9a94:	e005      	b.n	9aa2 <_vfiprintf_r+0x736>
    9a96:	1c96      	adds	r6, r2, #2
    9a98:	001a      	movs	r2, r3
    9a9a:	3108      	adds	r1, #8
    9a9c:	3c10      	subs	r4, #16
    9a9e:	2c10      	cmp	r4, #16
    9aa0:	dd19      	ble.n	9ad6 <_vfiprintf_r+0x76a>
    9aa2:	2310      	movs	r3, #16
    9aa4:	3010      	adds	r0, #16
    9aa6:	604b      	str	r3, [r1, #4]
    9aa8:	1c53      	adds	r3, r2, #1
    9aaa:	600d      	str	r5, [r1, #0]
    9aac:	9014      	str	r0, [sp, #80]	; 0x50
    9aae:	9313      	str	r3, [sp, #76]	; 0x4c
    9ab0:	2b07      	cmp	r3, #7
    9ab2:	ddf0      	ble.n	9a96 <_vfiprintf_r+0x72a>
    9ab4:	2800      	cmp	r0, #0
    9ab6:	d025      	beq.n	9b04 <_vfiprintf_r+0x798>
    9ab8:	0039      	movs	r1, r7
    9aba:	9801      	ldr	r0, [sp, #4]
    9abc:	aa12      	add	r2, sp, #72	; 0x48
    9abe:	f7ff fc07 	bl	92d0 <__sprint_r.part.0>
    9ac2:	2800      	cmp	r0, #0
    9ac4:	d000      	beq.n	9ac8 <_vfiprintf_r+0x75c>
    9ac6:	e15a      	b.n	9d7e <_vfiprintf_r+0xa12>
    9ac8:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9aca:	3c10      	subs	r4, #16
    9acc:	9814      	ldr	r0, [sp, #80]	; 0x50
    9ace:	1c56      	adds	r6, r2, #1
    9ad0:	a915      	add	r1, sp, #84	; 0x54
    9ad2:	2c10      	cmp	r4, #16
    9ad4:	dce5      	bgt.n	9aa2 <_vfiprintf_r+0x736>
    9ad6:	0032      	movs	r2, r6
    9ad8:	002b      	movs	r3, r5
    9ada:	000e      	movs	r6, r1
    9adc:	465d      	mov	r5, fp
    9ade:	0011      	movs	r1, r2
    9ae0:	46bb      	mov	fp, r7
    9ae2:	4657      	mov	r7, sl
    9ae4:	46a2      	mov	sl, r4
    9ae6:	4644      	mov	r4, r8
    9ae8:	4698      	mov	r8, r3
    9aea:	4643      	mov	r3, r8
    9aec:	6033      	str	r3, [r6, #0]
    9aee:	4653      	mov	r3, sl
    9af0:	4450      	add	r0, sl
    9af2:	6073      	str	r3, [r6, #4]
    9af4:	9014      	str	r0, [sp, #80]	; 0x50
    9af6:	9113      	str	r1, [sp, #76]	; 0x4c
    9af8:	2907      	cmp	r1, #7
    9afa:	dd00      	ble.n	9afe <_vfiprintf_r+0x792>
    9afc:	e141      	b.n	9d82 <_vfiprintf_r+0xa16>
    9afe:	3608      	adds	r6, #8
    9b00:	3101      	adds	r1, #1
    9b02:	e5ef      	b.n	96e4 <_vfiprintf_r+0x378>
    9b04:	2601      	movs	r6, #1
    9b06:	2200      	movs	r2, #0
    9b08:	a915      	add	r1, sp, #84	; 0x54
    9b0a:	e7c7      	b.n	9a9c <_vfiprintf_r+0x730>
    9b0c:	4659      	mov	r1, fp
    9b0e:	9801      	ldr	r0, [sp, #4]
    9b10:	aa12      	add	r2, sp, #72	; 0x48
    9b12:	f7ff fbdd 	bl	92d0 <__sprint_r.part.0>
    9b16:	2800      	cmp	r0, #0
    9b18:	d100      	bne.n	9b1c <_vfiprintf_r+0x7b0>
    9b1a:	e60e      	b.n	973a <_vfiprintf_r+0x3ce>
    9b1c:	46da      	mov	sl, fp
    9b1e:	4653      	mov	r3, sl
    9b20:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9b22:	07db      	lsls	r3, r3, #31
    9b24:	d400      	bmi.n	9b28 <_vfiprintf_r+0x7bc>
    9b26:	e61d      	b.n	9764 <_vfiprintf_r+0x3f8>
    9b28:	4653      	mov	r3, sl
    9b2a:	899b      	ldrh	r3, [r3, #12]
    9b2c:	e620      	b.n	9770 <_vfiprintf_r+0x404>
    9b2e:	2601      	movs	r6, #1
    9b30:	2200      	movs	r2, #0
    9b32:	a915      	add	r1, sp, #84	; 0x54
    9b34:	e75a      	b.n	99ec <_vfiprintf_r+0x680>
    9b36:	2800      	cmp	r0, #0
    9b38:	d100      	bne.n	9b3c <_vfiprintf_r+0x7d0>
    9b3a:	e151      	b.n	9de0 <_vfiprintf_r+0xa74>
    9b3c:	4659      	mov	r1, fp
    9b3e:	9801      	ldr	r0, [sp, #4]
    9b40:	aa12      	add	r2, sp, #72	; 0x48
    9b42:	f7ff fbc5 	bl	92d0 <__sprint_r.part.0>
    9b46:	2800      	cmp	r0, #0
    9b48:	d1e8      	bne.n	9b1c <_vfiprintf_r+0x7b0>
    9b4a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9b4c:	9814      	ldr	r0, [sp, #80]	; 0x50
    9b4e:	469c      	mov	ip, r3
    9b50:	1c59      	adds	r1, r3, #1
    9b52:	ae15      	add	r6, sp, #84	; 0x54
    9b54:	e59e      	b.n	9694 <_vfiprintf_r+0x328>
    9b56:	ab11      	add	r3, sp, #68	; 0x44
    9b58:	9315      	str	r3, [sp, #84]	; 0x54
    9b5a:	2302      	movs	r3, #2
    9b5c:	2101      	movs	r1, #1
    9b5e:	2002      	movs	r0, #2
    9b60:	9316      	str	r3, [sp, #88]	; 0x58
    9b62:	ae15      	add	r6, sp, #84	; 0x54
    9b64:	468c      	mov	ip, r1
    9b66:	4663      	mov	r3, ip
    9b68:	3608      	adds	r6, #8
    9b6a:	1c59      	adds	r1, r3, #1
    9b6c:	e5af      	b.n	96ce <_vfiprintf_r+0x362>
    9b6e:	200f      	movs	r0, #15
    9b70:	9a06      	ldr	r2, [sp, #24]
    9b72:	9b07      	ldr	r3, [sp, #28]
    9b74:	46a8      	mov	r8, r5
    9b76:	46b4      	mov	ip, r6
    9b78:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    9b7a:	0001      	movs	r1, r0
    9b7c:	4011      	ands	r1, r2
    9b7e:	5c71      	ldrb	r1, [r6, r1]
    9b80:	071d      	lsls	r5, r3, #28
    9b82:	0917      	lsrs	r7, r2, #4
    9b84:	3c01      	subs	r4, #1
    9b86:	433d      	orrs	r5, r7
    9b88:	7021      	strb	r1, [r4, #0]
    9b8a:	0919      	lsrs	r1, r3, #4
    9b8c:	000b      	movs	r3, r1
    9b8e:	0029      	movs	r1, r5
    9b90:	002a      	movs	r2, r5
    9b92:	4319      	orrs	r1, r3
    9b94:	d1f1      	bne.n	9b7a <_vfiprintf_r+0x80e>
    9b96:	9206      	str	r2, [sp, #24]
    9b98:	9307      	str	r3, [sp, #28]
    9b9a:	ab3e      	add	r3, sp, #248	; 0xf8
    9b9c:	1b1b      	subs	r3, r3, r4
    9b9e:	4666      	mov	r6, ip
    9ba0:	4645      	mov	r5, r8
    9ba2:	464f      	mov	r7, r9
    9ba4:	9303      	str	r3, [sp, #12]
    9ba6:	e4c5      	b.n	9534 <_vfiprintf_r+0x1c8>
    9ba8:	2380      	movs	r3, #128	; 0x80
    9baa:	464a      	mov	r2, r9
    9bac:	00db      	lsls	r3, r3, #3
    9bae:	2700      	movs	r7, #0
    9bb0:	401a      	ands	r2, r3
    9bb2:	464b      	mov	r3, r9
    9bb4:	46aa      	mov	sl, r5
    9bb6:	46b1      	mov	r9, r6
    9bb8:	003d      	movs	r5, r7
    9bba:	9e06      	ldr	r6, [sp, #24]
    9bbc:	9f07      	ldr	r7, [sp, #28]
    9bbe:	4690      	mov	r8, r2
    9bc0:	ac3e      	add	r4, sp, #248	; 0xf8
    9bc2:	9303      	str	r3, [sp, #12]
    9bc4:	e00a      	b.n	9bdc <_vfiprintf_r+0x870>
    9bc6:	220a      	movs	r2, #10
    9bc8:	2300      	movs	r3, #0
    9bca:	0030      	movs	r0, r6
    9bcc:	0039      	movs	r1, r7
    9bce:	f7f6 fc2b 	bl	428 <__aeabi_uldivmod>
    9bd2:	2f00      	cmp	r7, #0
    9bd4:	d100      	bne.n	9bd8 <_vfiprintf_r+0x86c>
    9bd6:	e214      	b.n	a002 <_vfiprintf_r+0xc96>
    9bd8:	0006      	movs	r6, r0
    9bda:	000f      	movs	r7, r1
    9bdc:	220a      	movs	r2, #10
    9bde:	2300      	movs	r3, #0
    9be0:	0030      	movs	r0, r6
    9be2:	0039      	movs	r1, r7
    9be4:	f7f6 fc20 	bl	428 <__aeabi_uldivmod>
    9be8:	4643      	mov	r3, r8
    9bea:	3c01      	subs	r4, #1
    9bec:	3230      	adds	r2, #48	; 0x30
    9bee:	7022      	strb	r2, [r4, #0]
    9bf0:	3501      	adds	r5, #1
    9bf2:	2b00      	cmp	r3, #0
    9bf4:	d0e7      	beq.n	9bc6 <_vfiprintf_r+0x85a>
    9bf6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9bf8:	781b      	ldrb	r3, [r3, #0]
    9bfa:	42ab      	cmp	r3, r5
    9bfc:	d1e3      	bne.n	9bc6 <_vfiprintf_r+0x85a>
    9bfe:	2dff      	cmp	r5, #255	; 0xff
    9c00:	d0e1      	beq.n	9bc6 <_vfiprintf_r+0x85a>
    9c02:	2f00      	cmp	r7, #0
    9c04:	d000      	beq.n	9c08 <_vfiprintf_r+0x89c>
    9c06:	e1a0      	b.n	9f4a <_vfiprintf_r+0xbde>
    9c08:	2e09      	cmp	r6, #9
    9c0a:	d900      	bls.n	9c0e <_vfiprintf_r+0x8a2>
    9c0c:	e19d      	b.n	9f4a <_vfiprintf_r+0xbde>
    9c0e:	9b03      	ldr	r3, [sp, #12]
    9c10:	9606      	str	r6, [sp, #24]
    9c12:	9707      	str	r7, [sp, #28]
    9c14:	4655      	mov	r5, sl
    9c16:	464e      	mov	r6, r9
    9c18:	4699      	mov	r9, r3
    9c1a:	ab3e      	add	r3, sp, #248	; 0xf8
    9c1c:	1b1b      	subs	r3, r3, r4
    9c1e:	464f      	mov	r7, r9
    9c20:	9303      	str	r3, [sp, #12]
    9c22:	e487      	b.n	9534 <_vfiprintf_r+0x1c8>
    9c24:	9814      	ldr	r0, [sp, #80]	; 0x50
    9c26:	2b10      	cmp	r3, #16
    9c28:	dc00      	bgt.n	9c2c <_vfiprintf_r+0x8c0>
    9c2a:	e23e      	b.n	a0aa <_vfiprintf_r+0xd3e>
    9c2c:	46a4      	mov	ip, r4
    9c2e:	4b07      	ldr	r3, [pc, #28]	; (9c4c <_vfiprintf_r+0x8e0>)
    9c30:	4644      	mov	r4, r8
    9c32:	46ba      	mov	sl, r7
    9c34:	0032      	movs	r2, r6
    9c36:	465f      	mov	r7, fp
    9c38:	46e0      	mov	r8, ip
    9c3a:	46ab      	mov	fp, r5
    9c3c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9c3e:	001d      	movs	r5, r3
    9c40:	e00c      	b.n	9c5c <_vfiprintf_r+0x8f0>
    9c42:	46c0      	nop			; (mov r8, r8)
    9c44:	0000b23c 	.word	0x0000b23c
    9c48:	0000b928 	.word	0x0000b928
    9c4c:	0000b918 	.word	0x0000b918
    9c50:	1c8e      	adds	r6, r1, #2
    9c52:	0019      	movs	r1, r3
    9c54:	3208      	adds	r2, #8
    9c56:	3c10      	subs	r4, #16
    9c58:	2c10      	cmp	r4, #16
    9c5a:	dd18      	ble.n	9c8e <_vfiprintf_r+0x922>
    9c5c:	2310      	movs	r3, #16
    9c5e:	3010      	adds	r0, #16
    9c60:	6053      	str	r3, [r2, #4]
    9c62:	1c4b      	adds	r3, r1, #1
    9c64:	6015      	str	r5, [r2, #0]
    9c66:	9014      	str	r0, [sp, #80]	; 0x50
    9c68:	9313      	str	r3, [sp, #76]	; 0x4c
    9c6a:	2b07      	cmp	r3, #7
    9c6c:	ddf0      	ble.n	9c50 <_vfiprintf_r+0x8e4>
    9c6e:	2800      	cmp	r0, #0
    9c70:	d026      	beq.n	9cc0 <_vfiprintf_r+0x954>
    9c72:	0039      	movs	r1, r7
    9c74:	9801      	ldr	r0, [sp, #4]
    9c76:	aa12      	add	r2, sp, #72	; 0x48
    9c78:	f7ff fb2a 	bl	92d0 <__sprint_r.part.0>
    9c7c:	2800      	cmp	r0, #0
    9c7e:	d17e      	bne.n	9d7e <_vfiprintf_r+0xa12>
    9c80:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9c82:	3c10      	subs	r4, #16
    9c84:	9814      	ldr	r0, [sp, #80]	; 0x50
    9c86:	1c4e      	adds	r6, r1, #1
    9c88:	aa15      	add	r2, sp, #84	; 0x54
    9c8a:	2c10      	cmp	r4, #16
    9c8c:	dce6      	bgt.n	9c5c <_vfiprintf_r+0x8f0>
    9c8e:	4643      	mov	r3, r8
    9c90:	0029      	movs	r1, r5
    9c92:	46a0      	mov	r8, r4
    9c94:	0034      	movs	r4, r6
    9c96:	465d      	mov	r5, fp
    9c98:	46a4      	mov	ip, r4
    9c9a:	46bb      	mov	fp, r7
    9c9c:	0016      	movs	r6, r2
    9c9e:	4657      	mov	r7, sl
    9ca0:	001c      	movs	r4, r3
    9ca2:	468a      	mov	sl, r1
    9ca4:	4653      	mov	r3, sl
    9ca6:	6033      	str	r3, [r6, #0]
    9ca8:	4643      	mov	r3, r8
    9caa:	6073      	str	r3, [r6, #4]
    9cac:	4663      	mov	r3, ip
    9cae:	4440      	add	r0, r8
    9cb0:	9014      	str	r0, [sp, #80]	; 0x50
    9cb2:	9313      	str	r3, [sp, #76]	; 0x4c
    9cb4:	2b07      	cmp	r3, #7
    9cb6:	dd00      	ble.n	9cba <_vfiprintf_r+0x94e>
    9cb8:	e0b1      	b.n	9e1e <_vfiprintf_r+0xab2>
    9cba:	3608      	adds	r6, #8
    9cbc:	1c59      	adds	r1, r3, #1
    9cbe:	e4d7      	b.n	9670 <_vfiprintf_r+0x304>
    9cc0:	2100      	movs	r1, #0
    9cc2:	2601      	movs	r6, #1
    9cc4:	aa15      	add	r2, sp, #84	; 0x54
    9cc6:	e7c6      	b.n	9c56 <_vfiprintf_r+0x8ea>
    9cc8:	9013      	str	r0, [sp, #76]	; 0x4c
    9cca:	077b      	lsls	r3, r7, #29
    9ccc:	d54d      	bpl.n	9d6a <_vfiprintf_r+0x9fe>
    9cce:	464a      	mov	r2, r9
    9cd0:	9b04      	ldr	r3, [sp, #16]
    9cd2:	1a9c      	subs	r4, r3, r2
    9cd4:	2c00      	cmp	r4, #0
    9cd6:	dd48      	ble.n	9d6a <_vfiprintf_r+0x9fe>
    9cd8:	ae15      	add	r6, sp, #84	; 0x54
    9cda:	2c10      	cmp	r4, #16
    9cdc:	dc00      	bgt.n	9ce0 <_vfiprintf_r+0x974>
    9cde:	e1eb      	b.n	a0b8 <_vfiprintf_r+0xd4c>
    9ce0:	4bd7      	ldr	r3, [pc, #860]	; (a040 <_vfiprintf_r+0xcd4>)
    9ce2:	46a8      	mov	r8, r5
    9ce4:	001d      	movs	r5, r3
    9ce6:	9b01      	ldr	r3, [sp, #4]
    9ce8:	2710      	movs	r7, #16
    9cea:	0031      	movs	r1, r6
    9cec:	469a      	mov	sl, r3
    9cee:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9cf0:	e005      	b.n	9cfe <_vfiprintf_r+0x992>
    9cf2:	1c96      	adds	r6, r2, #2
    9cf4:	001a      	movs	r2, r3
    9cf6:	3108      	adds	r1, #8
    9cf8:	3c10      	subs	r4, #16
    9cfa:	2c10      	cmp	r4, #16
    9cfc:	dd18      	ble.n	9d30 <_vfiprintf_r+0x9c4>
    9cfe:	3010      	adds	r0, #16
    9d00:	1c53      	adds	r3, r2, #1
    9d02:	600d      	str	r5, [r1, #0]
    9d04:	604f      	str	r7, [r1, #4]
    9d06:	9014      	str	r0, [sp, #80]	; 0x50
    9d08:	9313      	str	r3, [sp, #76]	; 0x4c
    9d0a:	2b07      	cmp	r3, #7
    9d0c:	ddf1      	ble.n	9cf2 <_vfiprintf_r+0x986>
    9d0e:	2800      	cmp	r0, #0
    9d10:	d027      	beq.n	9d62 <_vfiprintf_r+0x9f6>
    9d12:	4659      	mov	r1, fp
    9d14:	4650      	mov	r0, sl
    9d16:	aa12      	add	r2, sp, #72	; 0x48
    9d18:	f7ff fada 	bl	92d0 <__sprint_r.part.0>
    9d1c:	2800      	cmp	r0, #0
    9d1e:	d000      	beq.n	9d22 <_vfiprintf_r+0x9b6>
    9d20:	e6fc      	b.n	9b1c <_vfiprintf_r+0x7b0>
    9d22:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9d24:	3c10      	subs	r4, #16
    9d26:	9814      	ldr	r0, [sp, #80]	; 0x50
    9d28:	1c56      	adds	r6, r2, #1
    9d2a:	a915      	add	r1, sp, #84	; 0x54
    9d2c:	2c10      	cmp	r4, #16
    9d2e:	dce6      	bgt.n	9cfe <_vfiprintf_r+0x992>
    9d30:	0033      	movs	r3, r6
    9d32:	46aa      	mov	sl, r5
    9d34:	000e      	movs	r6, r1
    9d36:	4645      	mov	r5, r8
    9d38:	0019      	movs	r1, r3
    9d3a:	4653      	mov	r3, sl
    9d3c:	1900      	adds	r0, r0, r4
    9d3e:	c618      	stmia	r6!, {r3, r4}
    9d40:	9014      	str	r0, [sp, #80]	; 0x50
    9d42:	9113      	str	r1, [sp, #76]	; 0x4c
    9d44:	2907      	cmp	r1, #7
    9d46:	dc00      	bgt.n	9d4a <_vfiprintf_r+0x9de>
    9d48:	e4eb      	b.n	9722 <_vfiprintf_r+0x3b6>
    9d4a:	2800      	cmp	r0, #0
    9d4c:	d00d      	beq.n	9d6a <_vfiprintf_r+0x9fe>
    9d4e:	4659      	mov	r1, fp
    9d50:	9801      	ldr	r0, [sp, #4]
    9d52:	aa12      	add	r2, sp, #72	; 0x48
    9d54:	f7ff fabc 	bl	92d0 <__sprint_r.part.0>
    9d58:	2800      	cmp	r0, #0
    9d5a:	d000      	beq.n	9d5e <_vfiprintf_r+0x9f2>
    9d5c:	e6de      	b.n	9b1c <_vfiprintf_r+0x7b0>
    9d5e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9d60:	e4df      	b.n	9722 <_vfiprintf_r+0x3b6>
    9d62:	2601      	movs	r6, #1
    9d64:	2200      	movs	r2, #0
    9d66:	a915      	add	r1, sp, #84	; 0x54
    9d68:	e7c6      	b.n	9cf8 <_vfiprintf_r+0x98c>
    9d6a:	9b04      	ldr	r3, [sp, #16]
    9d6c:	454b      	cmp	r3, r9
    9d6e:	da00      	bge.n	9d72 <_vfiprintf_r+0xa06>
    9d70:	464b      	mov	r3, r9
    9d72:	9a05      	ldr	r2, [sp, #20]
    9d74:	4694      	mov	ip, r2
    9d76:	449c      	add	ip, r3
    9d78:	4663      	mov	r3, ip
    9d7a:	9305      	str	r3, [sp, #20]
    9d7c:	e4dd      	b.n	973a <_vfiprintf_r+0x3ce>
    9d7e:	46ba      	mov	sl, r7
    9d80:	e4eb      	b.n	975a <_vfiprintf_r+0x3ee>
    9d82:	2800      	cmp	r0, #0
    9d84:	d100      	bne.n	9d88 <_vfiprintf_r+0xa1c>
    9d86:	e611      	b.n	99ac <_vfiprintf_r+0x640>
    9d88:	4659      	mov	r1, fp
    9d8a:	9801      	ldr	r0, [sp, #4]
    9d8c:	aa12      	add	r2, sp, #72	; 0x48
    9d8e:	f7ff fa9f 	bl	92d0 <__sprint_r.part.0>
    9d92:	2800      	cmp	r0, #0
    9d94:	d000      	beq.n	9d98 <_vfiprintf_r+0xa2c>
    9d96:	e6c1      	b.n	9b1c <_vfiprintf_r+0x7b0>
    9d98:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9d9a:	9814      	ldr	r0, [sp, #80]	; 0x50
    9d9c:	9302      	str	r3, [sp, #8]
    9d9e:	1c59      	adds	r1, r3, #1
    9da0:	ae15      	add	r6, sp, #84	; 0x54
    9da2:	e49f      	b.n	96e4 <_vfiprintf_r+0x378>
    9da4:	9213      	str	r2, [sp, #76]	; 0x4c
    9da6:	ae15      	add	r6, sp, #84	; 0x54
    9da8:	e426      	b.n	95f8 <_vfiprintf_r+0x28c>
    9daa:	9b02      	ldr	r3, [sp, #8]
    9dac:	2b00      	cmp	r3, #0
    9dae:	d001      	beq.n	9db4 <_vfiprintf_r+0xa48>
    9db0:	f7ff fbb4 	bl	951c <_vfiprintf_r+0x1b0>
    9db4:	2300      	movs	r3, #0
    9db6:	ac3e      	add	r4, sp, #248	; 0xf8
    9db8:	9302      	str	r3, [sp, #8]
    9dba:	9303      	str	r3, [sp, #12]
    9dbc:	f7ff fbba 	bl	9534 <_vfiprintf_r+0x1c8>
    9dc0:	464b      	mov	r3, r9
    9dc2:	06db      	lsls	r3, r3, #27
    9dc4:	d45d      	bmi.n	9e82 <_vfiprintf_r+0xb16>
    9dc6:	464b      	mov	r3, r9
    9dc8:	065b      	lsls	r3, r3, #25
    9dca:	d556      	bpl.n	9e7a <_vfiprintf_r+0xb0e>
    9dcc:	9a08      	ldr	r2, [sp, #32]
    9dce:	ca08      	ldmia	r2!, {r3}
    9dd0:	b29b      	uxth	r3, r3
    9dd2:	9306      	str	r3, [sp, #24]
    9dd4:	2300      	movs	r3, #0
    9dd6:	9208      	str	r2, [sp, #32]
    9dd8:	9307      	str	r3, [sp, #28]
    9dda:	3301      	adds	r3, #1
    9ddc:	f7ff fbc7 	bl	956e <_vfiprintf_r+0x202>
    9de0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9de2:	2b00      	cmp	r3, #0
    9de4:	d070      	beq.n	9ec8 <_vfiprintf_r+0xb5c>
    9de6:	ab11      	add	r3, sp, #68	; 0x44
    9de8:	9315      	str	r3, [sp, #84]	; 0x54
    9dea:	2302      	movs	r3, #2
    9dec:	9316      	str	r3, [sp, #88]	; 0x58
    9dee:	3b01      	subs	r3, #1
    9df0:	469c      	mov	ip, r3
    9df2:	2002      	movs	r0, #2
    9df4:	ae15      	add	r6, sp, #84	; 0x54
    9df6:	e6b6      	b.n	9b66 <_vfiprintf_r+0x7fa>
    9df8:	2300      	movs	r3, #0
    9dfa:	2101      	movs	r1, #1
    9dfc:	469c      	mov	ip, r3
    9dfe:	ae15      	add	r6, sp, #84	; 0x54
    9e00:	e465      	b.n	96ce <_vfiprintf_r+0x362>
    9e02:	9906      	ldr	r1, [sp, #24]
    9e04:	9a07      	ldr	r2, [sp, #28]
    9e06:	2400      	movs	r4, #0
    9e08:	424b      	negs	r3, r1
    9e0a:	4194      	sbcs	r4, r2
    9e0c:	9306      	str	r3, [sp, #24]
    9e0e:	9407      	str	r4, [sp, #28]
    9e10:	232d      	movs	r3, #45	; 0x2d
    9e12:	aa10      	add	r2, sp, #64	; 0x40
    9e14:	70d3      	strb	r3, [r2, #3]
    9e16:	46b9      	mov	r9, r7
    9e18:	3b2c      	subs	r3, #44	; 0x2c
    9e1a:	f7ff fbab 	bl	9574 <_vfiprintf_r+0x208>
    9e1e:	2800      	cmp	r0, #0
    9e20:	d100      	bne.n	9e24 <_vfiprintf_r+0xab8>
    9e22:	e084      	b.n	9f2e <_vfiprintf_r+0xbc2>
    9e24:	4659      	mov	r1, fp
    9e26:	9801      	ldr	r0, [sp, #4]
    9e28:	aa12      	add	r2, sp, #72	; 0x48
    9e2a:	f7ff fa51 	bl	92d0 <__sprint_r.part.0>
    9e2e:	2800      	cmp	r0, #0
    9e30:	d000      	beq.n	9e34 <_vfiprintf_r+0xac8>
    9e32:	e673      	b.n	9b1c <_vfiprintf_r+0x7b0>
    9e34:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9e36:	9814      	ldr	r0, [sp, #80]	; 0x50
    9e38:	469c      	mov	ip, r3
    9e3a:	1c59      	adds	r1, r3, #1
    9e3c:	ae15      	add	r6, sp, #84	; 0x54
    9e3e:	f7ff fc17 	bl	9670 <_vfiprintf_r+0x304>
    9e42:	782a      	ldrb	r2, [r5, #0]
    9e44:	9308      	str	r3, [sp, #32]
    9e46:	f7ff faf5 	bl	9434 <_vfiprintf_r+0xc8>
    9e4a:	3608      	adds	r6, #8
    9e4c:	1c59      	adds	r1, r3, #1
    9e4e:	e442      	b.n	96d6 <_vfiprintf_r+0x36a>
    9e50:	05bb      	lsls	r3, r7, #22
    9e52:	d500      	bpl.n	9e56 <_vfiprintf_r+0xaea>
    9e54:	e0eb      	b.n	a02e <_vfiprintf_r+0xcc2>
    9e56:	9b08      	ldr	r3, [sp, #32]
    9e58:	cb04      	ldmia	r3!, {r2}
    9e5a:	9206      	str	r2, [sp, #24]
    9e5c:	2200      	movs	r2, #0
    9e5e:	9308      	str	r3, [sp, #32]
    9e60:	9207      	str	r2, [sp, #28]
    9e62:	f7ff fb80 	bl	9566 <_vfiprintf_r+0x1fa>
    9e66:	05bb      	lsls	r3, r7, #22
    9e68:	d500      	bpl.n	9e6c <_vfiprintf_r+0xb00>
    9e6a:	e0f5      	b.n	a058 <_vfiprintf_r+0xcec>
    9e6c:	ca08      	ldmia	r2!, {r3}
    9e6e:	9306      	str	r3, [sp, #24]
    9e70:	17db      	asrs	r3, r3, #31
    9e72:	9307      	str	r3, [sp, #28]
    9e74:	9208      	str	r2, [sp, #32]
    9e76:	f7ff fb37 	bl	94e8 <_vfiprintf_r+0x17c>
    9e7a:	464b      	mov	r3, r9
    9e7c:	059b      	lsls	r3, r3, #22
    9e7e:	d500      	bpl.n	9e82 <_vfiprintf_r+0xb16>
    9e80:	e0f2      	b.n	a068 <_vfiprintf_r+0xcfc>
    9e82:	9b08      	ldr	r3, [sp, #32]
    9e84:	cb04      	ldmia	r3!, {r2}
    9e86:	9206      	str	r2, [sp, #24]
    9e88:	2200      	movs	r2, #0
    9e8a:	9308      	str	r3, [sp, #32]
    9e8c:	9207      	str	r2, [sp, #28]
    9e8e:	2301      	movs	r3, #1
    9e90:	f7ff fb6d 	bl	956e <_vfiprintf_r+0x202>
    9e94:	9908      	ldr	r1, [sp, #32]
    9e96:	9a05      	ldr	r2, [sp, #20]
    9e98:	c908      	ldmia	r1!, {r3}
    9e9a:	601a      	str	r2, [r3, #0]
    9e9c:	17d2      	asrs	r2, r2, #31
    9e9e:	605a      	str	r2, [r3, #4]
    9ea0:	9108      	str	r1, [sp, #32]
    9ea2:	f7ff faa8 	bl	93f6 <_vfiprintf_r+0x8a>
    9ea6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9ea8:	2b00      	cmp	r3, #0
    9eaa:	d101      	bne.n	9eb0 <_vfiprintf_r+0xb44>
    9eac:	f7ff fb04 	bl	94b8 <_vfiprintf_r+0x14c>
    9eb0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9eb2:	781b      	ldrb	r3, [r3, #0]
    9eb4:	2b00      	cmp	r3, #0
    9eb6:	d101      	bne.n	9ebc <_vfiprintf_r+0xb50>
    9eb8:	f7ff fafe 	bl	94b8 <_vfiprintf_r+0x14c>
    9ebc:	2380      	movs	r3, #128	; 0x80
    9ebe:	00db      	lsls	r3, r3, #3
    9ec0:	782a      	ldrb	r2, [r5, #0]
    9ec2:	431f      	orrs	r7, r3
    9ec4:	f7ff fab6 	bl	9434 <_vfiprintf_r+0xc8>
    9ec8:	469c      	mov	ip, r3
    9eca:	2101      	movs	r1, #1
    9ecc:	ae15      	add	r6, sp, #84	; 0x54
    9ece:	f7ff fbfe 	bl	96ce <_vfiprintf_r+0x362>
    9ed2:	4b5c      	ldr	r3, [pc, #368]	; (a044 <_vfiprintf_r+0xcd8>)
    9ed4:	930c      	str	r3, [sp, #48]	; 0x30
    9ed6:	06bb      	lsls	r3, r7, #26
    9ed8:	d54e      	bpl.n	9f78 <_vfiprintf_r+0xc0c>
    9eda:	2307      	movs	r3, #7
    9edc:	9908      	ldr	r1, [sp, #32]
    9ede:	3107      	adds	r1, #7
    9ee0:	4399      	bics	r1, r3
    9ee2:	c918      	ldmia	r1!, {r3, r4}
    9ee4:	9306      	str	r3, [sp, #24]
    9ee6:	9407      	str	r4, [sp, #28]
    9ee8:	9108      	str	r1, [sp, #32]
    9eea:	07fb      	lsls	r3, r7, #31
    9eec:	d50a      	bpl.n	9f04 <_vfiprintf_r+0xb98>
    9eee:	9806      	ldr	r0, [sp, #24]
    9ef0:	9907      	ldr	r1, [sp, #28]
    9ef2:	0003      	movs	r3, r0
    9ef4:	430b      	orrs	r3, r1
    9ef6:	d005      	beq.n	9f04 <_vfiprintf_r+0xb98>
    9ef8:	2130      	movs	r1, #48	; 0x30
    9efa:	ab11      	add	r3, sp, #68	; 0x44
    9efc:	7019      	strb	r1, [r3, #0]
    9efe:	705a      	strb	r2, [r3, #1]
    9f00:	2302      	movs	r3, #2
    9f02:	431f      	orrs	r7, r3
    9f04:	4b50      	ldr	r3, [pc, #320]	; (a048 <_vfiprintf_r+0xcdc>)
    9f06:	401f      	ands	r7, r3
    9f08:	46b9      	mov	r9, r7
    9f0a:	2302      	movs	r3, #2
    9f0c:	f7ff fb2f 	bl	956e <_vfiprintf_r+0x202>
    9f10:	46b9      	mov	r9, r7
    9f12:	e4a3      	b.n	985c <_vfiprintf_r+0x4f0>
    9f14:	4b4d      	ldr	r3, [pc, #308]	; (a04c <_vfiprintf_r+0xce0>)
    9f16:	930c      	str	r3, [sp, #48]	; 0x30
    9f18:	e7dd      	b.n	9ed6 <_vfiprintf_r+0xb6a>
    9f1a:	0020      	movs	r0, r4
    9f1c:	f7ff f8ea 	bl	90f4 <strlen>
    9f20:	4643      	mov	r3, r8
    9f22:	9308      	str	r3, [sp, #32]
    9f24:	2300      	movs	r3, #0
    9f26:	9003      	str	r0, [sp, #12]
    9f28:	9302      	str	r3, [sp, #8]
    9f2a:	f7ff fb03 	bl	9534 <_vfiprintf_r+0x1c8>
    9f2e:	ab10      	add	r3, sp, #64	; 0x40
    9f30:	78db      	ldrb	r3, [r3, #3]
    9f32:	2b00      	cmp	r3, #0
    9f34:	d072      	beq.n	a01c <_vfiprintf_r+0xcb0>
    9f36:	ab10      	add	r3, sp, #64	; 0x40
    9f38:	3303      	adds	r3, #3
    9f3a:	9315      	str	r3, [sp, #84]	; 0x54
    9f3c:	2301      	movs	r3, #1
    9f3e:	2101      	movs	r1, #1
    9f40:	2001      	movs	r0, #1
    9f42:	9316      	str	r3, [sp, #88]	; 0x58
    9f44:	ae15      	add	r6, sp, #84	; 0x54
    9f46:	f7ff fba2 	bl	968e <_vfiprintf_r+0x322>
    9f4a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9f4c:	990d      	ldr	r1, [sp, #52]	; 0x34
    9f4e:	1ae4      	subs	r4, r4, r3
    9f50:	001a      	movs	r2, r3
    9f52:	0020      	movs	r0, r4
    9f54:	f7ff f8fc 	bl	9150 <strncpy>
    9f58:	990b      	ldr	r1, [sp, #44]	; 0x2c
    9f5a:	0030      	movs	r0, r6
    9f5c:	784b      	ldrb	r3, [r1, #1]
    9f5e:	468c      	mov	ip, r1
    9f60:	1e5a      	subs	r2, r3, #1
    9f62:	4193      	sbcs	r3, r2
    9f64:	449c      	add	ip, r3
    9f66:	4663      	mov	r3, ip
    9f68:	220a      	movs	r2, #10
    9f6a:	930b      	str	r3, [sp, #44]	; 0x2c
    9f6c:	0039      	movs	r1, r7
    9f6e:	2300      	movs	r3, #0
    9f70:	f7f6 fa5a 	bl	428 <__aeabi_uldivmod>
    9f74:	2500      	movs	r5, #0
    9f76:	e62f      	b.n	9bd8 <_vfiprintf_r+0x86c>
    9f78:	06fb      	lsls	r3, r7, #27
    9f7a:	d40b      	bmi.n	9f94 <_vfiprintf_r+0xc28>
    9f7c:	067b      	lsls	r3, r7, #25
    9f7e:	d507      	bpl.n	9f90 <_vfiprintf_r+0xc24>
    9f80:	9908      	ldr	r1, [sp, #32]
    9f82:	c908      	ldmia	r1!, {r3}
    9f84:	b29b      	uxth	r3, r3
    9f86:	9306      	str	r3, [sp, #24]
    9f88:	2300      	movs	r3, #0
    9f8a:	9108      	str	r1, [sp, #32]
    9f8c:	9307      	str	r3, [sp, #28]
    9f8e:	e7ac      	b.n	9eea <_vfiprintf_r+0xb7e>
    9f90:	05bb      	lsls	r3, r7, #22
    9f92:	d46d      	bmi.n	a070 <_vfiprintf_r+0xd04>
    9f94:	9b08      	ldr	r3, [sp, #32]
    9f96:	cb02      	ldmia	r3!, {r1}
    9f98:	9106      	str	r1, [sp, #24]
    9f9a:	2100      	movs	r1, #0
    9f9c:	9308      	str	r3, [sp, #32]
    9f9e:	9107      	str	r1, [sp, #28]
    9fa0:	e7a3      	b.n	9eea <_vfiprintf_r+0xb7e>
    9fa2:	4653      	mov	r3, sl
    9fa4:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9fa6:	f7fe f84f 	bl	8048 <__retarget_lock_release_recursive>
    9faa:	4653      	mov	r3, sl
    9fac:	899b      	ldrh	r3, [r3, #12]
    9fae:	f7ff fbdf 	bl	9770 <_vfiprintf_r+0x404>
    9fb2:	46b9      	mov	r9, r7
    9fb4:	2b01      	cmp	r3, #1
    9fb6:	d000      	beq.n	9fba <_vfiprintf_r+0xc4e>
    9fb8:	e4c9      	b.n	994e <_vfiprintf_r+0x5e2>
    9fba:	f7ff faaf 	bl	951c <_vfiprintf_r+0x1b0>
    9fbe:	2320      	movs	r3, #32
    9fc0:	786a      	ldrb	r2, [r5, #1]
    9fc2:	431f      	orrs	r7, r3
    9fc4:	3501      	adds	r5, #1
    9fc6:	f7ff fa35 	bl	9434 <_vfiprintf_r+0xc8>
    9fca:	2380      	movs	r3, #128	; 0x80
    9fcc:	009b      	lsls	r3, r3, #2
    9fce:	786a      	ldrb	r2, [r5, #1]
    9fd0:	431f      	orrs	r7, r3
    9fd2:	3501      	adds	r5, #1
    9fd4:	f7ff fa2e 	bl	9434 <_vfiprintf_r+0xc8>
    9fd8:	9a08      	ldr	r2, [sp, #32]
    9fda:	9905      	ldr	r1, [sp, #20]
    9fdc:	ca08      	ldmia	r2!, {r3}
    9fde:	6019      	str	r1, [r3, #0]
    9fe0:	9208      	str	r2, [sp, #32]
    9fe2:	f7ff fa08 	bl	93f6 <_vfiprintf_r+0x8a>
    9fe6:	9b02      	ldr	r3, [sp, #8]
    9fe8:	9303      	str	r3, [sp, #12]
    9fea:	2b06      	cmp	r3, #6
    9fec:	d813      	bhi.n	a016 <_vfiprintf_r+0xcaa>
    9fee:	9b03      	ldr	r3, [sp, #12]
    9ff0:	4c17      	ldr	r4, [pc, #92]	; (a050 <_vfiprintf_r+0xce4>)
    9ff2:	4699      	mov	r9, r3
    9ff4:	4643      	mov	r3, r8
    9ff6:	9308      	str	r3, [sp, #32]
    9ff8:	f7ff fb1f 	bl	963a <_vfiprintf_r+0x2ce>
    9ffc:	4b15      	ldr	r3, [pc, #84]	; (a054 <_vfiprintf_r+0xce8>)
    9ffe:	4698      	mov	r8, r3
    a000:	e573      	b.n	9aea <_vfiprintf_r+0x77e>
    a002:	2e09      	cmp	r6, #9
    a004:	d900      	bls.n	a008 <_vfiprintf_r+0xc9c>
    a006:	e5e7      	b.n	9bd8 <_vfiprintf_r+0x86c>
    a008:	e601      	b.n	9c0e <_vfiprintf_r+0x8a2>
    a00a:	2300      	movs	r3, #0
    a00c:	2101      	movs	r1, #1
    a00e:	469c      	mov	ip, r3
    a010:	ae15      	add	r6, sp, #84	; 0x54
    a012:	f7ff fb60 	bl	96d6 <_vfiprintf_r+0x36a>
    a016:	2306      	movs	r3, #6
    a018:	9303      	str	r3, [sp, #12]
    a01a:	e7e8      	b.n	9fee <_vfiprintf_r+0xc82>
    a01c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    a01e:	2b00      	cmp	r3, #0
    a020:	d000      	beq.n	a024 <_vfiprintf_r+0xcb8>
    a022:	e598      	b.n	9b56 <_vfiprintf_r+0x7ea>
    a024:	469c      	mov	ip, r3
    a026:	2101      	movs	r1, #1
    a028:	ae15      	add	r6, sp, #84	; 0x54
    a02a:	f7ff fb54 	bl	96d6 <_vfiprintf_r+0x36a>
    a02e:	9a08      	ldr	r2, [sp, #32]
    a030:	ca08      	ldmia	r2!, {r3}
    a032:	b2db      	uxtb	r3, r3
    a034:	9306      	str	r3, [sp, #24]
    a036:	2300      	movs	r3, #0
    a038:	9208      	str	r2, [sp, #32]
    a03a:	9307      	str	r3, [sp, #28]
    a03c:	f7ff fa93 	bl	9566 <_vfiprintf_r+0x1fa>
    a040:	0000b918 	.word	0x0000b918
    a044:	0000b250 	.word	0x0000b250
    a048:	fffffbff 	.word	0xfffffbff
    a04c:	0000b23c 	.word	0x0000b23c
    a050:	0000b264 	.word	0x0000b264
    a054:	0000b928 	.word	0x0000b928
    a058:	ca08      	ldmia	r2!, {r3}
    a05a:	b25b      	sxtb	r3, r3
    a05c:	9306      	str	r3, [sp, #24]
    a05e:	17db      	asrs	r3, r3, #31
    a060:	9307      	str	r3, [sp, #28]
    a062:	9208      	str	r2, [sp, #32]
    a064:	f7ff fa40 	bl	94e8 <_vfiprintf_r+0x17c>
    a068:	9a08      	ldr	r2, [sp, #32]
    a06a:	ca08      	ldmia	r2!, {r3}
    a06c:	b2db      	uxtb	r3, r3
    a06e:	e6b0      	b.n	9dd2 <_vfiprintf_r+0xa66>
    a070:	9908      	ldr	r1, [sp, #32]
    a072:	c908      	ldmia	r1!, {r3}
    a074:	b2db      	uxtb	r3, r3
    a076:	9306      	str	r3, [sp, #24]
    a078:	2300      	movs	r3, #0
    a07a:	9108      	str	r1, [sp, #32]
    a07c:	9307      	str	r3, [sp, #28]
    a07e:	e734      	b.n	9eea <_vfiprintf_r+0xb7e>
    a080:	9a08      	ldr	r2, [sp, #32]
    a082:	9905      	ldr	r1, [sp, #20]
    a084:	ca08      	ldmia	r2!, {r3}
    a086:	8019      	strh	r1, [r3, #0]
    a088:	9208      	str	r2, [sp, #32]
    a08a:	f7ff f9b4 	bl	93f6 <_vfiprintf_r+0x8a>
    a08e:	4653      	mov	r3, sl
    a090:	6d98      	ldr	r0, [r3, #88]	; 0x58
    a092:	f7fd ffd9 	bl	8048 <__retarget_lock_release_recursive>
    a096:	f7ff f9f2 	bl	947e <_vfiprintf_r+0x112>
    a09a:	4643      	mov	r3, r8
    a09c:	9308      	str	r3, [sp, #32]
    a09e:	9b02      	ldr	r3, [sp, #8]
    a0a0:	9303      	str	r3, [sp, #12]
    a0a2:	2300      	movs	r3, #0
    a0a4:	9302      	str	r3, [sp, #8]
    a0a6:	f7ff fa45 	bl	9534 <_vfiprintf_r+0x1c8>
    a0aa:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a0ac:	930f      	str	r3, [sp, #60]	; 0x3c
    a0ae:	3301      	adds	r3, #1
    a0b0:	469c      	mov	ip, r3
    a0b2:	4b1a      	ldr	r3, [pc, #104]	; (a11c <_vfiprintf_r+0xdb0>)
    a0b4:	469a      	mov	sl, r3
    a0b6:	e5f5      	b.n	9ca4 <_vfiprintf_r+0x938>
    a0b8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a0ba:	9302      	str	r3, [sp, #8]
    a0bc:	1c59      	adds	r1, r3, #1
    a0be:	4b17      	ldr	r3, [pc, #92]	; (a11c <_vfiprintf_r+0xdb0>)
    a0c0:	469a      	mov	sl, r3
    a0c2:	e63a      	b.n	9d3a <_vfiprintf_r+0x9ce>
    a0c4:	4659      	mov	r1, fp
    a0c6:	9801      	ldr	r0, [sp, #4]
    a0c8:	aa12      	add	r2, sp, #72	; 0x48
    a0ca:	f7ff f901 	bl	92d0 <__sprint_r.part.0>
    a0ce:	2800      	cmp	r0, #0
    a0d0:	d101      	bne.n	a0d6 <_vfiprintf_r+0xd6a>
    a0d2:	f7ff fb40 	bl	9756 <_vfiprintf_r+0x3ea>
    a0d6:	f7ff fb40 	bl	975a <_vfiprintf_r+0x3ee>
    a0da:	4b11      	ldr	r3, [pc, #68]	; (a120 <_vfiprintf_r+0xdb4>)
    a0dc:	468c      	mov	ip, r1
    a0de:	4698      	mov	r8, r3
    a0e0:	e4ab      	b.n	9a3a <_vfiprintf_r+0x6ce>
    a0e2:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    a0e4:	07db      	lsls	r3, r3, #31
    a0e6:	d407      	bmi.n	a0f8 <_vfiprintf_r+0xd8c>
    a0e8:	4653      	mov	r3, sl
    a0ea:	899b      	ldrh	r3, [r3, #12]
    a0ec:	059b      	lsls	r3, r3, #22
    a0ee:	d403      	bmi.n	a0f8 <_vfiprintf_r+0xd8c>
    a0f0:	4653      	mov	r3, sl
    a0f2:	6d98      	ldr	r0, [r3, #88]	; 0x58
    a0f4:	f7fd ffa8 	bl	8048 <__retarget_lock_release_recursive>
    a0f8:	2301      	movs	r3, #1
    a0fa:	425b      	negs	r3, r3
    a0fc:	9305      	str	r3, [sp, #20]
    a0fe:	f7ff fb3b 	bl	9778 <_vfiprintf_r+0x40c>
    a102:	9908      	ldr	r1, [sp, #32]
    a104:	c904      	ldmia	r1!, {r2}
    a106:	9202      	str	r2, [sp, #8]
    a108:	2a00      	cmp	r2, #0
    a10a:	da02      	bge.n	a112 <_vfiprintf_r+0xda6>
    a10c:	2201      	movs	r2, #1
    a10e:	4252      	negs	r2, r2
    a110:	9202      	str	r2, [sp, #8]
    a112:	786a      	ldrb	r2, [r5, #1]
    a114:	9108      	str	r1, [sp, #32]
    a116:	001d      	movs	r5, r3
    a118:	f7ff f98c 	bl	9434 <_vfiprintf_r+0xc8>
    a11c:	0000b918 	.word	0x0000b918
    a120:	0000b928 	.word	0x0000b928

0000a124 <__sbprintf>:
    a124:	b5f0      	push	{r4, r5, r6, r7, lr}
    a126:	001f      	movs	r7, r3
    a128:	2302      	movs	r3, #2
    a12a:	4c1f      	ldr	r4, [pc, #124]	; (a1a8 <__sbprintf+0x84>)
    a12c:	0015      	movs	r5, r2
    a12e:	44a5      	add	sp, r4
    a130:	000c      	movs	r4, r1
    a132:	8989      	ldrh	r1, [r1, #12]
    a134:	466a      	mov	r2, sp
    a136:	4399      	bics	r1, r3
    a138:	466b      	mov	r3, sp
    a13a:	8199      	strh	r1, [r3, #12]
    a13c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a13e:	2180      	movs	r1, #128	; 0x80
    a140:	9319      	str	r3, [sp, #100]	; 0x64
    a142:	89e3      	ldrh	r3, [r4, #14]
    a144:	0006      	movs	r6, r0
    a146:	81d3      	strh	r3, [r2, #14]
    a148:	69e3      	ldr	r3, [r4, #28]
    a14a:	00c9      	lsls	r1, r1, #3
    a14c:	9307      	str	r3, [sp, #28]
    a14e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    a150:	a816      	add	r0, sp, #88	; 0x58
    a152:	9309      	str	r3, [sp, #36]	; 0x24
    a154:	ab1a      	add	r3, sp, #104	; 0x68
    a156:	9300      	str	r3, [sp, #0]
    a158:	9304      	str	r3, [sp, #16]
    a15a:	2300      	movs	r3, #0
    a15c:	9102      	str	r1, [sp, #8]
    a15e:	9105      	str	r1, [sp, #20]
    a160:	9306      	str	r3, [sp, #24]
    a162:	f7fd ff6b 	bl	803c <__retarget_lock_init_recursive>
    a166:	002a      	movs	r2, r5
    a168:	003b      	movs	r3, r7
    a16a:	4669      	mov	r1, sp
    a16c:	0030      	movs	r0, r6
    a16e:	f7ff f8fd 	bl	936c <_vfiprintf_r>
    a172:	1e05      	subs	r5, r0, #0
    a174:	da0e      	bge.n	a194 <__sbprintf+0x70>
    a176:	466b      	mov	r3, sp
    a178:	899b      	ldrh	r3, [r3, #12]
    a17a:	065b      	lsls	r3, r3, #25
    a17c:	d503      	bpl.n	a186 <__sbprintf+0x62>
    a17e:	2240      	movs	r2, #64	; 0x40
    a180:	89a3      	ldrh	r3, [r4, #12]
    a182:	4313      	orrs	r3, r2
    a184:	81a3      	strh	r3, [r4, #12]
    a186:	9816      	ldr	r0, [sp, #88]	; 0x58
    a188:	f7fd ff5a 	bl	8040 <__retarget_lock_close_recursive>
    a18c:	0028      	movs	r0, r5
    a18e:	4b07      	ldr	r3, [pc, #28]	; (a1ac <__sbprintf+0x88>)
    a190:	449d      	add	sp, r3
    a192:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a194:	4669      	mov	r1, sp
    a196:	0030      	movs	r0, r6
    a198:	f7fd fd1a 	bl	7bd0 <_fflush_r>
    a19c:	2800      	cmp	r0, #0
    a19e:	d0ea      	beq.n	a176 <__sbprintf+0x52>
    a1a0:	2501      	movs	r5, #1
    a1a2:	426d      	negs	r5, r5
    a1a4:	e7e7      	b.n	a176 <__sbprintf+0x52>
    a1a6:	46c0      	nop			; (mov r8, r8)
    a1a8:	fffffb94 	.word	0xfffffb94
    a1ac:	0000046c 	.word	0x0000046c

0000a1b0 <__swbuf_r>:
    a1b0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a1b2:	0005      	movs	r5, r0
    a1b4:	000e      	movs	r6, r1
    a1b6:	0014      	movs	r4, r2
    a1b8:	2800      	cmp	r0, #0
    a1ba:	d002      	beq.n	a1c2 <__swbuf_r+0x12>
    a1bc:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a1be:	2b00      	cmp	r3, #0
    a1c0:	d04b      	beq.n	a25a <__swbuf_r+0xaa>
    a1c2:	69a3      	ldr	r3, [r4, #24]
    a1c4:	89a2      	ldrh	r2, [r4, #12]
    a1c6:	60a3      	str	r3, [r4, #8]
    a1c8:	230c      	movs	r3, #12
    a1ca:	5ee0      	ldrsh	r0, [r4, r3]
    a1cc:	0713      	lsls	r3, r2, #28
    a1ce:	d51f      	bpl.n	a210 <__swbuf_r+0x60>
    a1d0:	6923      	ldr	r3, [r4, #16]
    a1d2:	2b00      	cmp	r3, #0
    a1d4:	d01c      	beq.n	a210 <__swbuf_r+0x60>
    a1d6:	21ff      	movs	r1, #255	; 0xff
    a1d8:	b2f7      	uxtb	r7, r6
    a1da:	400e      	ands	r6, r1
    a1dc:	2180      	movs	r1, #128	; 0x80
    a1de:	0189      	lsls	r1, r1, #6
    a1e0:	420a      	tst	r2, r1
    a1e2:	d026      	beq.n	a232 <__swbuf_r+0x82>
    a1e4:	6822      	ldr	r2, [r4, #0]
    a1e6:	6961      	ldr	r1, [r4, #20]
    a1e8:	1ad3      	subs	r3, r2, r3
    a1ea:	4299      	cmp	r1, r3
    a1ec:	dd2c      	ble.n	a248 <__swbuf_r+0x98>
    a1ee:	3301      	adds	r3, #1
    a1f0:	68a1      	ldr	r1, [r4, #8]
    a1f2:	3901      	subs	r1, #1
    a1f4:	60a1      	str	r1, [r4, #8]
    a1f6:	1c51      	adds	r1, r2, #1
    a1f8:	6021      	str	r1, [r4, #0]
    a1fa:	7017      	strb	r7, [r2, #0]
    a1fc:	6962      	ldr	r2, [r4, #20]
    a1fe:	429a      	cmp	r2, r3
    a200:	d02e      	beq.n	a260 <__swbuf_r+0xb0>
    a202:	89a3      	ldrh	r3, [r4, #12]
    a204:	07db      	lsls	r3, r3, #31
    a206:	d501      	bpl.n	a20c <__swbuf_r+0x5c>
    a208:	2e0a      	cmp	r6, #10
    a20a:	d029      	beq.n	a260 <__swbuf_r+0xb0>
    a20c:	0030      	movs	r0, r6
    a20e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a210:	0021      	movs	r1, r4
    a212:	0028      	movs	r0, r5
    a214:	f7fc fb4c 	bl	68b0 <__swsetup_r>
    a218:	2800      	cmp	r0, #0
    a21a:	d127      	bne.n	a26c <__swbuf_r+0xbc>
    a21c:	21ff      	movs	r1, #255	; 0xff
    a21e:	b2f7      	uxtb	r7, r6
    a220:	400e      	ands	r6, r1
    a222:	2180      	movs	r1, #128	; 0x80
    a224:	89a2      	ldrh	r2, [r4, #12]
    a226:	0189      	lsls	r1, r1, #6
    a228:	230c      	movs	r3, #12
    a22a:	5ee0      	ldrsh	r0, [r4, r3]
    a22c:	6923      	ldr	r3, [r4, #16]
    a22e:	420a      	tst	r2, r1
    a230:	d1d8      	bne.n	a1e4 <__swbuf_r+0x34>
    a232:	4301      	orrs	r1, r0
    a234:	4a0f      	ldr	r2, [pc, #60]	; (a274 <__swbuf_r+0xc4>)
    a236:	81a1      	strh	r1, [r4, #12]
    a238:	6e61      	ldr	r1, [r4, #100]	; 0x64
    a23a:	400a      	ands	r2, r1
    a23c:	6662      	str	r2, [r4, #100]	; 0x64
    a23e:	6961      	ldr	r1, [r4, #20]
    a240:	6822      	ldr	r2, [r4, #0]
    a242:	1ad3      	subs	r3, r2, r3
    a244:	4299      	cmp	r1, r3
    a246:	dcd2      	bgt.n	a1ee <__swbuf_r+0x3e>
    a248:	0021      	movs	r1, r4
    a24a:	0028      	movs	r0, r5
    a24c:	f7fd fcc0 	bl	7bd0 <_fflush_r>
    a250:	2800      	cmp	r0, #0
    a252:	d10b      	bne.n	a26c <__swbuf_r+0xbc>
    a254:	2301      	movs	r3, #1
    a256:	6822      	ldr	r2, [r4, #0]
    a258:	e7ca      	b.n	a1f0 <__swbuf_r+0x40>
    a25a:	f7fd fcf7 	bl	7c4c <__sinit>
    a25e:	e7b0      	b.n	a1c2 <__swbuf_r+0x12>
    a260:	0021      	movs	r1, r4
    a262:	0028      	movs	r0, r5
    a264:	f7fd fcb4 	bl	7bd0 <_fflush_r>
    a268:	2800      	cmp	r0, #0
    a26a:	d0cf      	beq.n	a20c <__swbuf_r+0x5c>
    a26c:	2601      	movs	r6, #1
    a26e:	4276      	negs	r6, r6
    a270:	e7cc      	b.n	a20c <__swbuf_r+0x5c>
    a272:	46c0      	nop			; (mov r8, r8)
    a274:	ffffdfff 	.word	0xffffdfff

0000a278 <_write_r>:
    a278:	b570      	push	{r4, r5, r6, lr}
    a27a:	0004      	movs	r4, r0
    a27c:	0008      	movs	r0, r1
    a27e:	0011      	movs	r1, r2
    a280:	001a      	movs	r2, r3
    a282:	2300      	movs	r3, #0
    a284:	4d05      	ldr	r5, [pc, #20]	; (a29c <_write_r+0x24>)
    a286:	602b      	str	r3, [r5, #0]
    a288:	f7f8 fd3c 	bl	2d04 <_write>
    a28c:	1c43      	adds	r3, r0, #1
    a28e:	d000      	beq.n	a292 <_write_r+0x1a>
    a290:	bd70      	pop	{r4, r5, r6, pc}
    a292:	682b      	ldr	r3, [r5, #0]
    a294:	2b00      	cmp	r3, #0
    a296:	d0fb      	beq.n	a290 <_write_r+0x18>
    a298:	6023      	str	r3, [r4, #0]
    a29a:	e7f9      	b.n	a290 <_write_r+0x18>
    a29c:	200014c4 	.word	0x200014c4

0000a2a0 <__assert_func>:
    a2a0:	b530      	push	{r4, r5, lr}
    a2a2:	0014      	movs	r4, r2
    a2a4:	001a      	movs	r2, r3
    a2a6:	4b0a      	ldr	r3, [pc, #40]	; (a2d0 <__assert_func+0x30>)
    a2a8:	0005      	movs	r5, r0
    a2aa:	681b      	ldr	r3, [r3, #0]
    a2ac:	b085      	sub	sp, #20
    a2ae:	68d8      	ldr	r0, [r3, #12]
    a2b0:	2c00      	cmp	r4, #0
    a2b2:	d009      	beq.n	a2c8 <__assert_func+0x28>
    a2b4:	4b07      	ldr	r3, [pc, #28]	; (a2d4 <__assert_func+0x34>)
    a2b6:	9301      	str	r3, [sp, #4]
    a2b8:	9100      	str	r1, [sp, #0]
    a2ba:	002b      	movs	r3, r5
    a2bc:	4906      	ldr	r1, [pc, #24]	; (a2d8 <__assert_func+0x38>)
    a2be:	9402      	str	r4, [sp, #8]
    a2c0:	f000 f8e2 	bl	a488 <fiprintf>
    a2c4:	f000 fd80 	bl	adc8 <abort>
    a2c8:	4b04      	ldr	r3, [pc, #16]	; (a2dc <__assert_func+0x3c>)
    a2ca:	001c      	movs	r4, r3
    a2cc:	e7f3      	b.n	a2b6 <__assert_func+0x16>
    a2ce:	46c0      	nop			; (mov r8, r8)
    a2d0:	20000000 	.word	0x20000000
    a2d4:	0000b938 	.word	0x0000b938
    a2d8:	0000b948 	.word	0x0000b948
    a2dc:	0000b070 	.word	0x0000b070

0000a2e0 <_calloc_r>:
    a2e0:	b570      	push	{r4, r5, r6, lr}
    a2e2:	0c0b      	lsrs	r3, r1, #16
    a2e4:	2400      	movs	r4, #0
    a2e6:	0c15      	lsrs	r5, r2, #16
    a2e8:	2b00      	cmp	r3, #0
    a2ea:	d128      	bne.n	a33e <_calloc_r+0x5e>
    a2ec:	2d00      	cmp	r5, #0
    a2ee:	d137      	bne.n	a360 <_calloc_r+0x80>
    a2f0:	b28b      	uxth	r3, r1
    a2f2:	b291      	uxth	r1, r2
    a2f4:	4359      	muls	r1, r3
    a2f6:	f7fd ff1b 	bl	8130 <_malloc_r>
    a2fa:	1e05      	subs	r5, r0, #0
    a2fc:	d019      	beq.n	a332 <_calloc_r+0x52>
    a2fe:	0003      	movs	r3, r0
    a300:	3b08      	subs	r3, #8
    a302:	685a      	ldr	r2, [r3, #4]
    a304:	2303      	movs	r3, #3
    a306:	439a      	bics	r2, r3
    a308:	3a04      	subs	r2, #4
    a30a:	2a24      	cmp	r2, #36	; 0x24
    a30c:	d813      	bhi.n	a336 <_calloc_r+0x56>
    a30e:	0003      	movs	r3, r0
    a310:	2a13      	cmp	r2, #19
    a312:	d90a      	bls.n	a32a <_calloc_r+0x4a>
    a314:	6004      	str	r4, [r0, #0]
    a316:	6044      	str	r4, [r0, #4]
    a318:	3308      	adds	r3, #8
    a31a:	2a1b      	cmp	r2, #27
    a31c:	d905      	bls.n	a32a <_calloc_r+0x4a>
    a31e:	6084      	str	r4, [r0, #8]
    a320:	60c4      	str	r4, [r0, #12]
    a322:	2a24      	cmp	r2, #36	; 0x24
    a324:	d025      	beq.n	a372 <_calloc_r+0x92>
    a326:	0003      	movs	r3, r0
    a328:	3310      	adds	r3, #16
    a32a:	2200      	movs	r2, #0
    a32c:	601a      	str	r2, [r3, #0]
    a32e:	605a      	str	r2, [r3, #4]
    a330:	609a      	str	r2, [r3, #8]
    a332:	0028      	movs	r0, r5
    a334:	bd70      	pop	{r4, r5, r6, pc}
    a336:	2100      	movs	r1, #0
    a338:	f7f8 fdd8 	bl	2eec <memset>
    a33c:	e7f9      	b.n	a332 <_calloc_r+0x52>
    a33e:	2d00      	cmp	r5, #0
    a340:	d111      	bne.n	a366 <_calloc_r+0x86>
    a342:	1c15      	adds	r5, r2, #0
    a344:	b289      	uxth	r1, r1
    a346:	b292      	uxth	r2, r2
    a348:	434a      	muls	r2, r1
    a34a:	b2ad      	uxth	r5, r5
    a34c:	b29b      	uxth	r3, r3
    a34e:	436b      	muls	r3, r5
    a350:	0c11      	lsrs	r1, r2, #16
    a352:	185b      	adds	r3, r3, r1
    a354:	0c19      	lsrs	r1, r3, #16
    a356:	d106      	bne.n	a366 <_calloc_r+0x86>
    a358:	0419      	lsls	r1, r3, #16
    a35a:	b292      	uxth	r2, r2
    a35c:	4311      	orrs	r1, r2
    a35e:	e7ca      	b.n	a2f6 <_calloc_r+0x16>
    a360:	1c2b      	adds	r3, r5, #0
    a362:	1c0d      	adds	r5, r1, #0
    a364:	e7ee      	b.n	a344 <_calloc_r+0x64>
    a366:	f000 f81b 	bl	a3a0 <__errno>
    a36a:	230c      	movs	r3, #12
    a36c:	2500      	movs	r5, #0
    a36e:	6003      	str	r3, [r0, #0]
    a370:	e7df      	b.n	a332 <_calloc_r+0x52>
    a372:	0003      	movs	r3, r0
    a374:	6104      	str	r4, [r0, #16]
    a376:	3318      	adds	r3, #24
    a378:	6144      	str	r4, [r0, #20]
    a37a:	e7d6      	b.n	a32a <_calloc_r+0x4a>

0000a37c <_close_r>:
    a37c:	2300      	movs	r3, #0
    a37e:	b570      	push	{r4, r5, r6, lr}
    a380:	4d06      	ldr	r5, [pc, #24]	; (a39c <_close_r+0x20>)
    a382:	0004      	movs	r4, r0
    a384:	0008      	movs	r0, r1
    a386:	602b      	str	r3, [r5, #0]
    a388:	f7f8 fcdc 	bl	2d44 <_close>
    a38c:	1c43      	adds	r3, r0, #1
    a38e:	d000      	beq.n	a392 <_close_r+0x16>
    a390:	bd70      	pop	{r4, r5, r6, pc}
    a392:	682b      	ldr	r3, [r5, #0]
    a394:	2b00      	cmp	r3, #0
    a396:	d0fb      	beq.n	a390 <_close_r+0x14>
    a398:	6023      	str	r3, [r4, #0]
    a39a:	e7f9      	b.n	a390 <_close_r+0x14>
    a39c:	200014c4 	.word	0x200014c4

0000a3a0 <__errno>:
    a3a0:	4b01      	ldr	r3, [pc, #4]	; (a3a8 <__errno+0x8>)
    a3a2:	6818      	ldr	r0, [r3, #0]
    a3a4:	4770      	bx	lr
    a3a6:	46c0      	nop			; (mov r8, r8)
    a3a8:	20000000 	.word	0x20000000

0000a3ac <_fclose_r>:
    a3ac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a3ae:	0006      	movs	r6, r0
    a3b0:	1e0c      	subs	r4, r1, #0
    a3b2:	d04d      	beq.n	a450 <_fclose_r+0xa4>
    a3b4:	2800      	cmp	r0, #0
    a3b6:	d002      	beq.n	a3be <_fclose_r+0x12>
    a3b8:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a3ba:	2b00      	cmp	r3, #0
    a3bc:	d04a      	beq.n	a454 <_fclose_r+0xa8>
    a3be:	2701      	movs	r7, #1
    a3c0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a3c2:	423b      	tst	r3, r7
    a3c4:	d035      	beq.n	a432 <_fclose_r+0x86>
    a3c6:	220c      	movs	r2, #12
    a3c8:	5ea3      	ldrsh	r3, [r4, r2]
    a3ca:	2b00      	cmp	r3, #0
    a3cc:	d040      	beq.n	a450 <_fclose_r+0xa4>
    a3ce:	0021      	movs	r1, r4
    a3d0:	0030      	movs	r0, r6
    a3d2:	f7fd fb5d 	bl	7a90 <__sflush_r>
    a3d6:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a3d8:	0005      	movs	r5, r0
    a3da:	2b00      	cmp	r3, #0
    a3dc:	d004      	beq.n	a3e8 <_fclose_r+0x3c>
    a3de:	0030      	movs	r0, r6
    a3e0:	69e1      	ldr	r1, [r4, #28]
    a3e2:	4798      	blx	r3
    a3e4:	2800      	cmp	r0, #0
    a3e6:	db3c      	blt.n	a462 <_fclose_r+0xb6>
    a3e8:	89a3      	ldrh	r3, [r4, #12]
    a3ea:	061b      	lsls	r3, r3, #24
    a3ec:	d43e      	bmi.n	a46c <_fclose_r+0xc0>
    a3ee:	6b21      	ldr	r1, [r4, #48]	; 0x30
    a3f0:	2900      	cmp	r1, #0
    a3f2:	d008      	beq.n	a406 <_fclose_r+0x5a>
    a3f4:	0023      	movs	r3, r4
    a3f6:	3340      	adds	r3, #64	; 0x40
    a3f8:	4299      	cmp	r1, r3
    a3fa:	d002      	beq.n	a402 <_fclose_r+0x56>
    a3fc:	0030      	movs	r0, r6
    a3fe:	f7fd fd13 	bl	7e28 <_free_r>
    a402:	2300      	movs	r3, #0
    a404:	6323      	str	r3, [r4, #48]	; 0x30
    a406:	6c61      	ldr	r1, [r4, #68]	; 0x44
    a408:	2900      	cmp	r1, #0
    a40a:	d004      	beq.n	a416 <_fclose_r+0x6a>
    a40c:	0030      	movs	r0, r6
    a40e:	f7fd fd0b 	bl	7e28 <_free_r>
    a412:	2300      	movs	r3, #0
    a414:	6463      	str	r3, [r4, #68]	; 0x44
    a416:	f7fd fca9 	bl	7d6c <__sfp_lock_acquire>
    a41a:	2300      	movs	r3, #0
    a41c:	81a3      	strh	r3, [r4, #12]
    a41e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a420:	07db      	lsls	r3, r3, #31
    a422:	d52c      	bpl.n	a47e <_fclose_r+0xd2>
    a424:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a426:	f7fd fe0b 	bl	8040 <__retarget_lock_close_recursive>
    a42a:	f7fd fca7 	bl	7d7c <__sfp_lock_release>
    a42e:	0028      	movs	r0, r5
    a430:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a432:	89a3      	ldrh	r3, [r4, #12]
    a434:	059b      	lsls	r3, r3, #22
    a436:	d4ca      	bmi.n	a3ce <_fclose_r+0x22>
    a438:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a43a:	f7fd fe03 	bl	8044 <__retarget_lock_acquire_recursive>
    a43e:	220c      	movs	r2, #12
    a440:	5ea3      	ldrsh	r3, [r4, r2]
    a442:	2b00      	cmp	r3, #0
    a444:	d1c3      	bne.n	a3ce <_fclose_r+0x22>
    a446:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a448:	001d      	movs	r5, r3
    a44a:	403d      	ands	r5, r7
    a44c:	423b      	tst	r3, r7
    a44e:	d012      	beq.n	a476 <_fclose_r+0xca>
    a450:	2500      	movs	r5, #0
    a452:	e7ec      	b.n	a42e <_fclose_r+0x82>
    a454:	2701      	movs	r7, #1
    a456:	f7fd fbf9 	bl	7c4c <__sinit>
    a45a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a45c:	423b      	tst	r3, r7
    a45e:	d1b2      	bne.n	a3c6 <_fclose_r+0x1a>
    a460:	e7e7      	b.n	a432 <_fclose_r+0x86>
    a462:	2501      	movs	r5, #1
    a464:	89a3      	ldrh	r3, [r4, #12]
    a466:	426d      	negs	r5, r5
    a468:	061b      	lsls	r3, r3, #24
    a46a:	d5c0      	bpl.n	a3ee <_fclose_r+0x42>
    a46c:	0030      	movs	r0, r6
    a46e:	6921      	ldr	r1, [r4, #16]
    a470:	f7fd fcda 	bl	7e28 <_free_r>
    a474:	e7bb      	b.n	a3ee <_fclose_r+0x42>
    a476:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a478:	f7fd fde6 	bl	8048 <__retarget_lock_release_recursive>
    a47c:	e7d7      	b.n	a42e <_fclose_r+0x82>
    a47e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a480:	f7fd fde2 	bl	8048 <__retarget_lock_release_recursive>
    a484:	e7ce      	b.n	a424 <_fclose_r+0x78>
    a486:	46c0      	nop			; (mov r8, r8)

0000a488 <fiprintf>:
    a488:	b40e      	push	{r1, r2, r3}
    a48a:	b500      	push	{lr}
    a48c:	b082      	sub	sp, #8
    a48e:	ab03      	add	r3, sp, #12
    a490:	0001      	movs	r1, r0
    a492:	4805      	ldr	r0, [pc, #20]	; (a4a8 <fiprintf+0x20>)
    a494:	cb04      	ldmia	r3!, {r2}
    a496:	6800      	ldr	r0, [r0, #0]
    a498:	9301      	str	r3, [sp, #4]
    a49a:	f7fe ff67 	bl	936c <_vfiprintf_r>
    a49e:	b002      	add	sp, #8
    a4a0:	bc08      	pop	{r3}
    a4a2:	b003      	add	sp, #12
    a4a4:	4718      	bx	r3
    a4a6:	46c0      	nop			; (mov r8, r8)
    a4a8:	20000000 	.word	0x20000000

0000a4ac <__fputwc>:
    a4ac:	b5f0      	push	{r4, r5, r6, r7, lr}
    a4ae:	46ce      	mov	lr, r9
    a4b0:	4647      	mov	r7, r8
    a4b2:	b580      	push	{r7, lr}
    a4b4:	b083      	sub	sp, #12
    a4b6:	4680      	mov	r8, r0
    a4b8:	4689      	mov	r9, r1
    a4ba:	0014      	movs	r4, r2
    a4bc:	f000 fa10 	bl	a8e0 <__locale_mb_cur_max>
    a4c0:	2801      	cmp	r0, #1
    a4c2:	d103      	bne.n	a4cc <__fputwc+0x20>
    a4c4:	464b      	mov	r3, r9
    a4c6:	3b01      	subs	r3, #1
    a4c8:	2bfe      	cmp	r3, #254	; 0xfe
    a4ca:	d930      	bls.n	a52e <__fputwc+0x82>
    a4cc:	0023      	movs	r3, r4
    a4ce:	af01      	add	r7, sp, #4
    a4d0:	464a      	mov	r2, r9
    a4d2:	0039      	movs	r1, r7
    a4d4:	4640      	mov	r0, r8
    a4d6:	335c      	adds	r3, #92	; 0x5c
    a4d8:	f000 fc48 	bl	ad6c <_wcrtomb_r>
    a4dc:	0006      	movs	r6, r0
    a4de:	1c43      	adds	r3, r0, #1
    a4e0:	d02b      	beq.n	a53a <__fputwc+0x8e>
    a4e2:	2800      	cmp	r0, #0
    a4e4:	d021      	beq.n	a52a <__fputwc+0x7e>
    a4e6:	7839      	ldrb	r1, [r7, #0]
    a4e8:	2500      	movs	r5, #0
    a4ea:	e007      	b.n	a4fc <__fputwc+0x50>
    a4ec:	6823      	ldr	r3, [r4, #0]
    a4ee:	1c5a      	adds	r2, r3, #1
    a4f0:	6022      	str	r2, [r4, #0]
    a4f2:	7019      	strb	r1, [r3, #0]
    a4f4:	3501      	adds	r5, #1
    a4f6:	42b5      	cmp	r5, r6
    a4f8:	d217      	bcs.n	a52a <__fputwc+0x7e>
    a4fa:	5d79      	ldrb	r1, [r7, r5]
    a4fc:	68a3      	ldr	r3, [r4, #8]
    a4fe:	3b01      	subs	r3, #1
    a500:	60a3      	str	r3, [r4, #8]
    a502:	2b00      	cmp	r3, #0
    a504:	daf2      	bge.n	a4ec <__fputwc+0x40>
    a506:	69a2      	ldr	r2, [r4, #24]
    a508:	4293      	cmp	r3, r2
    a50a:	db01      	blt.n	a510 <__fputwc+0x64>
    a50c:	290a      	cmp	r1, #10
    a50e:	d1ed      	bne.n	a4ec <__fputwc+0x40>
    a510:	0022      	movs	r2, r4
    a512:	4640      	mov	r0, r8
    a514:	f7ff fe4c 	bl	a1b0 <__swbuf_r>
    a518:	1c43      	adds	r3, r0, #1
    a51a:	d1eb      	bne.n	a4f4 <__fputwc+0x48>
    a51c:	0006      	movs	r6, r0
    a51e:	0030      	movs	r0, r6
    a520:	b003      	add	sp, #12
    a522:	bcc0      	pop	{r6, r7}
    a524:	46b9      	mov	r9, r7
    a526:	46b0      	mov	r8, r6
    a528:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a52a:	464e      	mov	r6, r9
    a52c:	e7f7      	b.n	a51e <__fputwc+0x72>
    a52e:	464b      	mov	r3, r9
    a530:	af01      	add	r7, sp, #4
    a532:	b2d9      	uxtb	r1, r3
    a534:	2601      	movs	r6, #1
    a536:	7039      	strb	r1, [r7, #0]
    a538:	e7d6      	b.n	a4e8 <__fputwc+0x3c>
    a53a:	2240      	movs	r2, #64	; 0x40
    a53c:	89a3      	ldrh	r3, [r4, #12]
    a53e:	4313      	orrs	r3, r2
    a540:	81a3      	strh	r3, [r4, #12]
    a542:	e7ec      	b.n	a51e <__fputwc+0x72>

0000a544 <_fputwc_r>:
    a544:	6e53      	ldr	r3, [r2, #100]	; 0x64
    a546:	b570      	push	{r4, r5, r6, lr}
    a548:	0005      	movs	r5, r0
    a54a:	000e      	movs	r6, r1
    a54c:	0014      	movs	r4, r2
    a54e:	07db      	lsls	r3, r3, #31
    a550:	d41e      	bmi.n	a590 <_fputwc_r+0x4c>
    a552:	89a1      	ldrh	r1, [r4, #12]
    a554:	230c      	movs	r3, #12
    a556:	5ed2      	ldrsh	r2, [r2, r3]
    a558:	058b      	lsls	r3, r1, #22
    a55a:	d516      	bpl.n	a58a <_fputwc_r+0x46>
    a55c:	2380      	movs	r3, #128	; 0x80
    a55e:	019b      	lsls	r3, r3, #6
    a560:	4219      	tst	r1, r3
    a562:	d104      	bne.n	a56e <_fputwc_r+0x2a>
    a564:	431a      	orrs	r2, r3
    a566:	81a2      	strh	r2, [r4, #12]
    a568:	6e62      	ldr	r2, [r4, #100]	; 0x64
    a56a:	4313      	orrs	r3, r2
    a56c:	6663      	str	r3, [r4, #100]	; 0x64
    a56e:	0028      	movs	r0, r5
    a570:	0022      	movs	r2, r4
    a572:	0031      	movs	r1, r6
    a574:	f7ff ff9a 	bl	a4ac <__fputwc>
    a578:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a57a:	0005      	movs	r5, r0
    a57c:	07db      	lsls	r3, r3, #31
    a57e:	d402      	bmi.n	a586 <_fputwc_r+0x42>
    a580:	89a3      	ldrh	r3, [r4, #12]
    a582:	059b      	lsls	r3, r3, #22
    a584:	d508      	bpl.n	a598 <_fputwc_r+0x54>
    a586:	0028      	movs	r0, r5
    a588:	bd70      	pop	{r4, r5, r6, pc}
    a58a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a58c:	f7fd fd5a 	bl	8044 <__retarget_lock_acquire_recursive>
    a590:	230c      	movs	r3, #12
    a592:	5ee2      	ldrsh	r2, [r4, r3]
    a594:	89a1      	ldrh	r1, [r4, #12]
    a596:	e7e1      	b.n	a55c <_fputwc_r+0x18>
    a598:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a59a:	f7fd fd55 	bl	8048 <__retarget_lock_release_recursive>
    a59e:	e7f2      	b.n	a586 <_fputwc_r+0x42>

0000a5a0 <_fstat_r>:
    a5a0:	2300      	movs	r3, #0
    a5a2:	b570      	push	{r4, r5, r6, lr}
    a5a4:	4d07      	ldr	r5, [pc, #28]	; (a5c4 <_fstat_r+0x24>)
    a5a6:	0004      	movs	r4, r0
    a5a8:	0008      	movs	r0, r1
    a5aa:	0011      	movs	r1, r2
    a5ac:	602b      	str	r3, [r5, #0]
    a5ae:	f7f8 fbd5 	bl	2d5c <_fstat>
    a5b2:	1c43      	adds	r3, r0, #1
    a5b4:	d000      	beq.n	a5b8 <_fstat_r+0x18>
    a5b6:	bd70      	pop	{r4, r5, r6, pc}
    a5b8:	682b      	ldr	r3, [r5, #0]
    a5ba:	2b00      	cmp	r3, #0
    a5bc:	d0fb      	beq.n	a5b6 <_fstat_r+0x16>
    a5be:	6023      	str	r3, [r4, #0]
    a5c0:	e7f9      	b.n	a5b6 <_fstat_r+0x16>
    a5c2:	46c0      	nop			; (mov r8, r8)
    a5c4:	200014c4 	.word	0x200014c4

0000a5c8 <__sfvwrite_r>:
    a5c8:	b5f0      	push	{r4, r5, r6, r7, lr}
    a5ca:	46de      	mov	lr, fp
    a5cc:	4645      	mov	r5, r8
    a5ce:	4657      	mov	r7, sl
    a5d0:	464e      	mov	r6, r9
    a5d2:	b5e0      	push	{r5, r6, r7, lr}
    a5d4:	6893      	ldr	r3, [r2, #8]
    a5d6:	4683      	mov	fp, r0
    a5d8:	000c      	movs	r4, r1
    a5da:	4690      	mov	r8, r2
    a5dc:	b083      	sub	sp, #12
    a5de:	2b00      	cmp	r3, #0
    a5e0:	d023      	beq.n	a62a <__sfvwrite_r+0x62>
    a5e2:	898b      	ldrh	r3, [r1, #12]
    a5e4:	071a      	lsls	r2, r3, #28
    a5e6:	d528      	bpl.n	a63a <__sfvwrite_r+0x72>
    a5e8:	690a      	ldr	r2, [r1, #16]
    a5ea:	2a00      	cmp	r2, #0
    a5ec:	d025      	beq.n	a63a <__sfvwrite_r+0x72>
    a5ee:	4642      	mov	r2, r8
    a5f0:	6816      	ldr	r6, [r2, #0]
    a5f2:	079a      	lsls	r2, r3, #30
    a5f4:	d52d      	bpl.n	a652 <__sfvwrite_r+0x8a>
    a5f6:	2700      	movs	r7, #0
    a5f8:	4bac      	ldr	r3, [pc, #688]	; (a8ac <__sfvwrite_r+0x2e4>)
    a5fa:	2500      	movs	r5, #0
    a5fc:	4699      	mov	r9, r3
    a5fe:	46ba      	mov	sl, r7
    a600:	2d00      	cmp	r5, #0
    a602:	d058      	beq.n	a6b6 <__sfvwrite_r+0xee>
    a604:	002b      	movs	r3, r5
    a606:	454d      	cmp	r5, r9
    a608:	d900      	bls.n	a60c <__sfvwrite_r+0x44>
    a60a:	4ba8      	ldr	r3, [pc, #672]	; (a8ac <__sfvwrite_r+0x2e4>)
    a60c:	4652      	mov	r2, sl
    a60e:	4658      	mov	r0, fp
    a610:	69e1      	ldr	r1, [r4, #28]
    a612:	6a67      	ldr	r7, [r4, #36]	; 0x24
    a614:	47b8      	blx	r7
    a616:	2800      	cmp	r0, #0
    a618:	dd58      	ble.n	a6cc <__sfvwrite_r+0x104>
    a61a:	4643      	mov	r3, r8
    a61c:	689b      	ldr	r3, [r3, #8]
    a61e:	4482      	add	sl, r0
    a620:	1a2d      	subs	r5, r5, r0
    a622:	1a18      	subs	r0, r3, r0
    a624:	4643      	mov	r3, r8
    a626:	6098      	str	r0, [r3, #8]
    a628:	d1ea      	bne.n	a600 <__sfvwrite_r+0x38>
    a62a:	2000      	movs	r0, #0
    a62c:	b003      	add	sp, #12
    a62e:	bcf0      	pop	{r4, r5, r6, r7}
    a630:	46bb      	mov	fp, r7
    a632:	46b2      	mov	sl, r6
    a634:	46a9      	mov	r9, r5
    a636:	46a0      	mov	r8, r4
    a638:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a63a:	0021      	movs	r1, r4
    a63c:	4658      	mov	r0, fp
    a63e:	f7fc f937 	bl	68b0 <__swsetup_r>
    a642:	2800      	cmp	r0, #0
    a644:	d000      	beq.n	a648 <__sfvwrite_r+0x80>
    a646:	e12d      	b.n	a8a4 <__sfvwrite_r+0x2dc>
    a648:	4642      	mov	r2, r8
    a64a:	89a3      	ldrh	r3, [r4, #12]
    a64c:	6816      	ldr	r6, [r2, #0]
    a64e:	079a      	lsls	r2, r3, #30
    a650:	d4d1      	bmi.n	a5f6 <__sfvwrite_r+0x2e>
    a652:	07da      	lsls	r2, r3, #31
    a654:	d442      	bmi.n	a6dc <__sfvwrite_r+0x114>
    a656:	2200      	movs	r2, #0
    a658:	2700      	movs	r7, #0
    a65a:	4691      	mov	r9, r2
    a65c:	2f00      	cmp	r7, #0
    a65e:	d025      	beq.n	a6ac <__sfvwrite_r+0xe4>
    a660:	2280      	movs	r2, #128	; 0x80
    a662:	0092      	lsls	r2, r2, #2
    a664:	68a5      	ldr	r5, [r4, #8]
    a666:	4213      	tst	r3, r2
    a668:	d100      	bne.n	a66c <__sfvwrite_r+0xa4>
    a66a:	e080      	b.n	a76e <__sfvwrite_r+0x1a6>
    a66c:	46aa      	mov	sl, r5
    a66e:	42bd      	cmp	r5, r7
    a670:	d900      	bls.n	a674 <__sfvwrite_r+0xac>
    a672:	e0af      	b.n	a7d4 <__sfvwrite_r+0x20c>
    a674:	2290      	movs	r2, #144	; 0x90
    a676:	00d2      	lsls	r2, r2, #3
    a678:	4213      	tst	r3, r2
    a67a:	d000      	beq.n	a67e <__sfvwrite_r+0xb6>
    a67c:	e0bb      	b.n	a7f6 <__sfvwrite_r+0x22e>
    a67e:	6820      	ldr	r0, [r4, #0]
    a680:	4652      	mov	r2, sl
    a682:	4649      	mov	r1, r9
    a684:	f000 f95e 	bl	a944 <memmove>
    a688:	68a3      	ldr	r3, [r4, #8]
    a68a:	1b5d      	subs	r5, r3, r5
    a68c:	60a5      	str	r5, [r4, #8]
    a68e:	003d      	movs	r5, r7
    a690:	2700      	movs	r7, #0
    a692:	6823      	ldr	r3, [r4, #0]
    a694:	4453      	add	r3, sl
    a696:	6023      	str	r3, [r4, #0]
    a698:	4643      	mov	r3, r8
    a69a:	689b      	ldr	r3, [r3, #8]
    a69c:	44a9      	add	r9, r5
    a69e:	1b5d      	subs	r5, r3, r5
    a6a0:	4643      	mov	r3, r8
    a6a2:	609d      	str	r5, [r3, #8]
    a6a4:	d0c1      	beq.n	a62a <__sfvwrite_r+0x62>
    a6a6:	89a3      	ldrh	r3, [r4, #12]
    a6a8:	2f00      	cmp	r7, #0
    a6aa:	d1d9      	bne.n	a660 <__sfvwrite_r+0x98>
    a6ac:	6832      	ldr	r2, [r6, #0]
    a6ae:	6877      	ldr	r7, [r6, #4]
    a6b0:	4691      	mov	r9, r2
    a6b2:	3608      	adds	r6, #8
    a6b4:	e7d2      	b.n	a65c <__sfvwrite_r+0x94>
    a6b6:	6833      	ldr	r3, [r6, #0]
    a6b8:	6875      	ldr	r5, [r6, #4]
    a6ba:	469a      	mov	sl, r3
    a6bc:	3608      	adds	r6, #8
    a6be:	e79f      	b.n	a600 <__sfvwrite_r+0x38>
    a6c0:	0021      	movs	r1, r4
    a6c2:	9801      	ldr	r0, [sp, #4]
    a6c4:	f7fd fa84 	bl	7bd0 <_fflush_r>
    a6c8:	2800      	cmp	r0, #0
    a6ca:	d02f      	beq.n	a72c <__sfvwrite_r+0x164>
    a6cc:	220c      	movs	r2, #12
    a6ce:	5ea3      	ldrsh	r3, [r4, r2]
    a6d0:	2240      	movs	r2, #64	; 0x40
    a6d2:	2001      	movs	r0, #1
    a6d4:	4313      	orrs	r3, r2
    a6d6:	81a3      	strh	r3, [r4, #12]
    a6d8:	4240      	negs	r0, r0
    a6da:	e7a7      	b.n	a62c <__sfvwrite_r+0x64>
    a6dc:	2300      	movs	r3, #0
    a6de:	2200      	movs	r2, #0
    a6e0:	46b1      	mov	r9, r6
    a6e2:	2700      	movs	r7, #0
    a6e4:	001e      	movs	r6, r3
    a6e6:	465b      	mov	r3, fp
    a6e8:	2000      	movs	r0, #0
    a6ea:	4692      	mov	sl, r2
    a6ec:	9301      	str	r3, [sp, #4]
    a6ee:	2f00      	cmp	r7, #0
    a6f0:	d027      	beq.n	a742 <__sfvwrite_r+0x17a>
    a6f2:	2800      	cmp	r0, #0
    a6f4:	d02f      	beq.n	a756 <__sfvwrite_r+0x18e>
    a6f6:	0033      	movs	r3, r6
    a6f8:	46bb      	mov	fp, r7
    a6fa:	429f      	cmp	r7, r3
    a6fc:	d900      	bls.n	a700 <__sfvwrite_r+0x138>
    a6fe:	469b      	mov	fp, r3
    a700:	6820      	ldr	r0, [r4, #0]
    a702:	6922      	ldr	r2, [r4, #16]
    a704:	6963      	ldr	r3, [r4, #20]
    a706:	4290      	cmp	r0, r2
    a708:	d904      	bls.n	a714 <__sfvwrite_r+0x14c>
    a70a:	68a2      	ldr	r2, [r4, #8]
    a70c:	189d      	adds	r5, r3, r2
    a70e:	45ab      	cmp	fp, r5
    a710:	dd00      	ble.n	a714 <__sfvwrite_r+0x14c>
    a712:	e09e      	b.n	a852 <__sfvwrite_r+0x28a>
    a714:	455b      	cmp	r3, fp
    a716:	dc61      	bgt.n	a7dc <__sfvwrite_r+0x214>
    a718:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a71a:	4652      	mov	r2, sl
    a71c:	69e1      	ldr	r1, [r4, #28]
    a71e:	9801      	ldr	r0, [sp, #4]
    a720:	47a8      	blx	r5
    a722:	1e05      	subs	r5, r0, #0
    a724:	ddd2      	ble.n	a6cc <__sfvwrite_r+0x104>
    a726:	2001      	movs	r0, #1
    a728:	1b76      	subs	r6, r6, r5
    a72a:	d0c9      	beq.n	a6c0 <__sfvwrite_r+0xf8>
    a72c:	4643      	mov	r3, r8
    a72e:	689b      	ldr	r3, [r3, #8]
    a730:	44aa      	add	sl, r5
    a732:	1b7f      	subs	r7, r7, r5
    a734:	1b5d      	subs	r5, r3, r5
    a736:	4643      	mov	r3, r8
    a738:	609d      	str	r5, [r3, #8]
    a73a:	d100      	bne.n	a73e <__sfvwrite_r+0x176>
    a73c:	e775      	b.n	a62a <__sfvwrite_r+0x62>
    a73e:	2f00      	cmp	r7, #0
    a740:	d1d7      	bne.n	a6f2 <__sfvwrite_r+0x12a>
    a742:	464b      	mov	r3, r9
    a744:	681b      	ldr	r3, [r3, #0]
    a746:	469a      	mov	sl, r3
    a748:	464b      	mov	r3, r9
    a74a:	685f      	ldr	r7, [r3, #4]
    a74c:	2308      	movs	r3, #8
    a74e:	469c      	mov	ip, r3
    a750:	44e1      	add	r9, ip
    a752:	2f00      	cmp	r7, #0
    a754:	d0f5      	beq.n	a742 <__sfvwrite_r+0x17a>
    a756:	003a      	movs	r2, r7
    a758:	210a      	movs	r1, #10
    a75a:	4650      	mov	r0, sl
    a75c:	f7fd ffaa 	bl	86b4 <memchr>
    a760:	2800      	cmp	r0, #0
    a762:	d100      	bne.n	a766 <__sfvwrite_r+0x19e>
    a764:	e095      	b.n	a892 <__sfvwrite_r+0x2ca>
    a766:	4653      	mov	r3, sl
    a768:	3001      	adds	r0, #1
    a76a:	1ac6      	subs	r6, r0, r3
    a76c:	e7c3      	b.n	a6f6 <__sfvwrite_r+0x12e>
    a76e:	6820      	ldr	r0, [r4, #0]
    a770:	6923      	ldr	r3, [r4, #16]
    a772:	4298      	cmp	r0, r3
    a774:	d816      	bhi.n	a7a4 <__sfvwrite_r+0x1dc>
    a776:	6963      	ldr	r3, [r4, #20]
    a778:	469a      	mov	sl, r3
    a77a:	42bb      	cmp	r3, r7
    a77c:	d812      	bhi.n	a7a4 <__sfvwrite_r+0x1dc>
    a77e:	4b4c      	ldr	r3, [pc, #304]	; (a8b0 <__sfvwrite_r+0x2e8>)
    a780:	0038      	movs	r0, r7
    a782:	429f      	cmp	r7, r3
    a784:	d900      	bls.n	a788 <__sfvwrite_r+0x1c0>
    a786:	484b      	ldr	r0, [pc, #300]	; (a8b4 <__sfvwrite_r+0x2ec>)
    a788:	4651      	mov	r1, sl
    a78a:	f7f5 fd23 	bl	1d4 <__divsi3>
    a78e:	4653      	mov	r3, sl
    a790:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a792:	4343      	muls	r3, r0
    a794:	464a      	mov	r2, r9
    a796:	4658      	mov	r0, fp
    a798:	69e1      	ldr	r1, [r4, #28]
    a79a:	47a8      	blx	r5
    a79c:	1e05      	subs	r5, r0, #0
    a79e:	dd95      	ble.n	a6cc <__sfvwrite_r+0x104>
    a7a0:	1b7f      	subs	r7, r7, r5
    a7a2:	e779      	b.n	a698 <__sfvwrite_r+0xd0>
    a7a4:	42bd      	cmp	r5, r7
    a7a6:	d900      	bls.n	a7aa <__sfvwrite_r+0x1e2>
    a7a8:	003d      	movs	r5, r7
    a7aa:	002a      	movs	r2, r5
    a7ac:	4649      	mov	r1, r9
    a7ae:	f000 f8c9 	bl	a944 <memmove>
    a7b2:	68a3      	ldr	r3, [r4, #8]
    a7b4:	6822      	ldr	r2, [r4, #0]
    a7b6:	1b5b      	subs	r3, r3, r5
    a7b8:	1952      	adds	r2, r2, r5
    a7ba:	60a3      	str	r3, [r4, #8]
    a7bc:	6022      	str	r2, [r4, #0]
    a7be:	2b00      	cmp	r3, #0
    a7c0:	d1ee      	bne.n	a7a0 <__sfvwrite_r+0x1d8>
    a7c2:	0021      	movs	r1, r4
    a7c4:	4658      	mov	r0, fp
    a7c6:	f7fd fa03 	bl	7bd0 <_fflush_r>
    a7ca:	2800      	cmp	r0, #0
    a7cc:	d000      	beq.n	a7d0 <__sfvwrite_r+0x208>
    a7ce:	e77d      	b.n	a6cc <__sfvwrite_r+0x104>
    a7d0:	1b7f      	subs	r7, r7, r5
    a7d2:	e761      	b.n	a698 <__sfvwrite_r+0xd0>
    a7d4:	003d      	movs	r5, r7
    a7d6:	46ba      	mov	sl, r7
    a7d8:	6820      	ldr	r0, [r4, #0]
    a7da:	e751      	b.n	a680 <__sfvwrite_r+0xb8>
    a7dc:	465a      	mov	r2, fp
    a7de:	4651      	mov	r1, sl
    a7e0:	f000 f8b0 	bl	a944 <memmove>
    a7e4:	465a      	mov	r2, fp
    a7e6:	68a3      	ldr	r3, [r4, #8]
    a7e8:	465d      	mov	r5, fp
    a7ea:	1a9b      	subs	r3, r3, r2
    a7ec:	60a3      	str	r3, [r4, #8]
    a7ee:	6823      	ldr	r3, [r4, #0]
    a7f0:	445b      	add	r3, fp
    a7f2:	6023      	str	r3, [r4, #0]
    a7f4:	e797      	b.n	a726 <__sfvwrite_r+0x15e>
    a7f6:	6960      	ldr	r0, [r4, #20]
    a7f8:	6822      	ldr	r2, [r4, #0]
    a7fa:	6921      	ldr	r1, [r4, #16]
    a7fc:	1a55      	subs	r5, r2, r1
    a7fe:	0042      	lsls	r2, r0, #1
    a800:	1812      	adds	r2, r2, r0
    a802:	0fd0      	lsrs	r0, r2, #31
    a804:	1882      	adds	r2, r0, r2
    a806:	1c68      	adds	r0, r5, #1
    a808:	1052      	asrs	r2, r2, #1
    a80a:	19c0      	adds	r0, r0, r7
    a80c:	4692      	mov	sl, r2
    a80e:	9501      	str	r5, [sp, #4]
    a810:	4290      	cmp	r0, r2
    a812:	d901      	bls.n	a818 <__sfvwrite_r+0x250>
    a814:	4682      	mov	sl, r0
    a816:	0002      	movs	r2, r0
    a818:	055b      	lsls	r3, r3, #21
    a81a:	d529      	bpl.n	a870 <__sfvwrite_r+0x2a8>
    a81c:	0011      	movs	r1, r2
    a81e:	4658      	mov	r0, fp
    a820:	f7fd fc86 	bl	8130 <_malloc_r>
    a824:	1e05      	subs	r5, r0, #0
    a826:	d037      	beq.n	a898 <__sfvwrite_r+0x2d0>
    a828:	9a01      	ldr	r2, [sp, #4]
    a82a:	6921      	ldr	r1, [r4, #16]
    a82c:	f7f8 fb0c 	bl	2e48 <memcpy>
    a830:	89a3      	ldrh	r3, [r4, #12]
    a832:	4a21      	ldr	r2, [pc, #132]	; (a8b8 <__sfvwrite_r+0x2f0>)
    a834:	4013      	ands	r3, r2
    a836:	2280      	movs	r2, #128	; 0x80
    a838:	4313      	orrs	r3, r2
    a83a:	81a3      	strh	r3, [r4, #12]
    a83c:	4652      	mov	r2, sl
    a83e:	9b01      	ldr	r3, [sp, #4]
    a840:	6125      	str	r5, [r4, #16]
    a842:	18e8      	adds	r0, r5, r3
    a844:	1ad3      	subs	r3, r2, r3
    a846:	003d      	movs	r5, r7
    a848:	46ba      	mov	sl, r7
    a84a:	6020      	str	r0, [r4, #0]
    a84c:	6162      	str	r2, [r4, #20]
    a84e:	60a3      	str	r3, [r4, #8]
    a850:	e716      	b.n	a680 <__sfvwrite_r+0xb8>
    a852:	4651      	mov	r1, sl
    a854:	002a      	movs	r2, r5
    a856:	f000 f875 	bl	a944 <memmove>
    a85a:	6823      	ldr	r3, [r4, #0]
    a85c:	0021      	movs	r1, r4
    a85e:	195b      	adds	r3, r3, r5
    a860:	9801      	ldr	r0, [sp, #4]
    a862:	6023      	str	r3, [r4, #0]
    a864:	f7fd f9b4 	bl	7bd0 <_fflush_r>
    a868:	2800      	cmp	r0, #0
    a86a:	d100      	bne.n	a86e <__sfvwrite_r+0x2a6>
    a86c:	e75b      	b.n	a726 <__sfvwrite_r+0x15e>
    a86e:	e72d      	b.n	a6cc <__sfvwrite_r+0x104>
    a870:	4658      	mov	r0, fp
    a872:	f000 f8d1 	bl	aa18 <_realloc_r>
    a876:	1e05      	subs	r5, r0, #0
    a878:	d1e0      	bne.n	a83c <__sfvwrite_r+0x274>
    a87a:	6921      	ldr	r1, [r4, #16]
    a87c:	4658      	mov	r0, fp
    a87e:	f7fd fad3 	bl	7e28 <_free_r>
    a882:	2280      	movs	r2, #128	; 0x80
    a884:	4659      	mov	r1, fp
    a886:	89a3      	ldrh	r3, [r4, #12]
    a888:	4393      	bics	r3, r2
    a88a:	3a74      	subs	r2, #116	; 0x74
    a88c:	b21b      	sxth	r3, r3
    a88e:	600a      	str	r2, [r1, #0]
    a890:	e71e      	b.n	a6d0 <__sfvwrite_r+0x108>
    a892:	1c7b      	adds	r3, r7, #1
    a894:	001e      	movs	r6, r3
    a896:	e72f      	b.n	a6f8 <__sfvwrite_r+0x130>
    a898:	230c      	movs	r3, #12
    a89a:	465a      	mov	r2, fp
    a89c:	6013      	str	r3, [r2, #0]
    a89e:	220c      	movs	r2, #12
    a8a0:	5ea3      	ldrsh	r3, [r4, r2]
    a8a2:	e715      	b.n	a6d0 <__sfvwrite_r+0x108>
    a8a4:	2001      	movs	r0, #1
    a8a6:	4240      	negs	r0, r0
    a8a8:	e6c0      	b.n	a62c <__sfvwrite_r+0x64>
    a8aa:	46c0      	nop			; (mov r8, r8)
    a8ac:	7ffffc00 	.word	0x7ffffc00
    a8b0:	7ffffffe 	.word	0x7ffffffe
    a8b4:	7fffffff 	.word	0x7fffffff
    a8b8:	fffffb7f 	.word	0xfffffb7f

0000a8bc <_isatty_r>:
    a8bc:	2300      	movs	r3, #0
    a8be:	b570      	push	{r4, r5, r6, lr}
    a8c0:	4d06      	ldr	r5, [pc, #24]	; (a8dc <_isatty_r+0x20>)
    a8c2:	0004      	movs	r4, r0
    a8c4:	0008      	movs	r0, r1
    a8c6:	602b      	str	r3, [r5, #0]
    a8c8:	f7f8 fa4e 	bl	2d68 <_isatty>
    a8cc:	1c43      	adds	r3, r0, #1
    a8ce:	d000      	beq.n	a8d2 <_isatty_r+0x16>
    a8d0:	bd70      	pop	{r4, r5, r6, pc}
    a8d2:	682b      	ldr	r3, [r5, #0]
    a8d4:	2b00      	cmp	r3, #0
    a8d6:	d0fb      	beq.n	a8d0 <_isatty_r+0x14>
    a8d8:	6023      	str	r3, [r4, #0]
    a8da:	e7f9      	b.n	a8d0 <_isatty_r+0x14>
    a8dc:	200014c4 	.word	0x200014c4

0000a8e0 <__locale_mb_cur_max>:
    a8e0:	2394      	movs	r3, #148	; 0x94
    a8e2:	4a02      	ldr	r2, [pc, #8]	; (a8ec <__locale_mb_cur_max+0xc>)
    a8e4:	005b      	lsls	r3, r3, #1
    a8e6:	5cd0      	ldrb	r0, [r2, r3]
    a8e8:	4770      	bx	lr
    a8ea:	46c0      	nop			; (mov r8, r8)
    a8ec:	20000840 	.word	0x20000840

0000a8f0 <_lseek_r>:
    a8f0:	b570      	push	{r4, r5, r6, lr}
    a8f2:	0004      	movs	r4, r0
    a8f4:	0008      	movs	r0, r1
    a8f6:	0011      	movs	r1, r2
    a8f8:	001a      	movs	r2, r3
    a8fa:	2300      	movs	r3, #0
    a8fc:	4d05      	ldr	r5, [pc, #20]	; (a914 <_lseek_r+0x24>)
    a8fe:	602b      	str	r3, [r5, #0]
    a900:	f7f8 fa28 	bl	2d54 <_lseek>
    a904:	1c43      	adds	r3, r0, #1
    a906:	d000      	beq.n	a90a <_lseek_r+0x1a>
    a908:	bd70      	pop	{r4, r5, r6, pc}
    a90a:	682b      	ldr	r3, [r5, #0]
    a90c:	2b00      	cmp	r3, #0
    a90e:	d0fb      	beq.n	a908 <_lseek_r+0x18>
    a910:	6023      	str	r3, [r4, #0]
    a912:	e7f9      	b.n	a908 <_lseek_r+0x18>
    a914:	200014c4 	.word	0x200014c4

0000a918 <__ascii_mbtowc>:
    a918:	b082      	sub	sp, #8
    a91a:	2900      	cmp	r1, #0
    a91c:	d00a      	beq.n	a934 <__ascii_mbtowc+0x1c>
    a91e:	2a00      	cmp	r2, #0
    a920:	d00b      	beq.n	a93a <__ascii_mbtowc+0x22>
    a922:	2b00      	cmp	r3, #0
    a924:	d00b      	beq.n	a93e <__ascii_mbtowc+0x26>
    a926:	7813      	ldrb	r3, [r2, #0]
    a928:	600b      	str	r3, [r1, #0]
    a92a:	7810      	ldrb	r0, [r2, #0]
    a92c:	1e43      	subs	r3, r0, #1
    a92e:	4198      	sbcs	r0, r3
    a930:	b002      	add	sp, #8
    a932:	4770      	bx	lr
    a934:	a901      	add	r1, sp, #4
    a936:	2a00      	cmp	r2, #0
    a938:	d1f3      	bne.n	a922 <__ascii_mbtowc+0xa>
    a93a:	2000      	movs	r0, #0
    a93c:	e7f8      	b.n	a930 <__ascii_mbtowc+0x18>
    a93e:	2002      	movs	r0, #2
    a940:	4240      	negs	r0, r0
    a942:	e7f5      	b.n	a930 <__ascii_mbtowc+0x18>

0000a944 <memmove>:
    a944:	b5f0      	push	{r4, r5, r6, r7, lr}
    a946:	4288      	cmp	r0, r1
    a948:	d90a      	bls.n	a960 <memmove+0x1c>
    a94a:	188b      	adds	r3, r1, r2
    a94c:	4298      	cmp	r0, r3
    a94e:	d207      	bcs.n	a960 <memmove+0x1c>
    a950:	1e53      	subs	r3, r2, #1
    a952:	2a00      	cmp	r2, #0
    a954:	d003      	beq.n	a95e <memmove+0x1a>
    a956:	5cca      	ldrb	r2, [r1, r3]
    a958:	54c2      	strb	r2, [r0, r3]
    a95a:	3b01      	subs	r3, #1
    a95c:	d2fb      	bcs.n	a956 <memmove+0x12>
    a95e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a960:	2a0f      	cmp	r2, #15
    a962:	d80b      	bhi.n	a97c <memmove+0x38>
    a964:	0005      	movs	r5, r0
    a966:	1e56      	subs	r6, r2, #1
    a968:	2a00      	cmp	r2, #0
    a96a:	d0f8      	beq.n	a95e <memmove+0x1a>
    a96c:	2300      	movs	r3, #0
    a96e:	5ccc      	ldrb	r4, [r1, r3]
    a970:	001a      	movs	r2, r3
    a972:	54ec      	strb	r4, [r5, r3]
    a974:	3301      	adds	r3, #1
    a976:	4296      	cmp	r6, r2
    a978:	d1f9      	bne.n	a96e <memmove+0x2a>
    a97a:	e7f0      	b.n	a95e <memmove+0x1a>
    a97c:	2703      	movs	r7, #3
    a97e:	000d      	movs	r5, r1
    a980:	003e      	movs	r6, r7
    a982:	4305      	orrs	r5, r0
    a984:	000c      	movs	r4, r1
    a986:	0003      	movs	r3, r0
    a988:	402e      	ands	r6, r5
    a98a:	422f      	tst	r7, r5
    a98c:	d12b      	bne.n	a9e6 <memmove+0xa2>
    a98e:	0015      	movs	r5, r2
    a990:	3d10      	subs	r5, #16
    a992:	092d      	lsrs	r5, r5, #4
    a994:	46ac      	mov	ip, r5
    a996:	012f      	lsls	r7, r5, #4
    a998:	183f      	adds	r7, r7, r0
    a99a:	6825      	ldr	r5, [r4, #0]
    a99c:	601d      	str	r5, [r3, #0]
    a99e:	6865      	ldr	r5, [r4, #4]
    a9a0:	605d      	str	r5, [r3, #4]
    a9a2:	68a5      	ldr	r5, [r4, #8]
    a9a4:	609d      	str	r5, [r3, #8]
    a9a6:	68e5      	ldr	r5, [r4, #12]
    a9a8:	3410      	adds	r4, #16
    a9aa:	60dd      	str	r5, [r3, #12]
    a9ac:	001d      	movs	r5, r3
    a9ae:	3310      	adds	r3, #16
    a9b0:	42bd      	cmp	r5, r7
    a9b2:	d1f2      	bne.n	a99a <memmove+0x56>
    a9b4:	4665      	mov	r5, ip
    a9b6:	230f      	movs	r3, #15
    a9b8:	240c      	movs	r4, #12
    a9ba:	3501      	adds	r5, #1
    a9bc:	012d      	lsls	r5, r5, #4
    a9be:	1949      	adds	r1, r1, r5
    a9c0:	4013      	ands	r3, r2
    a9c2:	1945      	adds	r5, r0, r5
    a9c4:	4214      	tst	r4, r2
    a9c6:	d011      	beq.n	a9ec <memmove+0xa8>
    a9c8:	598c      	ldr	r4, [r1, r6]
    a9ca:	51ac      	str	r4, [r5, r6]
    a9cc:	3604      	adds	r6, #4
    a9ce:	1b9c      	subs	r4, r3, r6
    a9d0:	2c03      	cmp	r4, #3
    a9d2:	d8f9      	bhi.n	a9c8 <memmove+0x84>
    a9d4:	3b04      	subs	r3, #4
    a9d6:	089b      	lsrs	r3, r3, #2
    a9d8:	3301      	adds	r3, #1
    a9da:	009b      	lsls	r3, r3, #2
    a9dc:	18ed      	adds	r5, r5, r3
    a9de:	18c9      	adds	r1, r1, r3
    a9e0:	2303      	movs	r3, #3
    a9e2:	401a      	ands	r2, r3
    a9e4:	e7bf      	b.n	a966 <memmove+0x22>
    a9e6:	0005      	movs	r5, r0
    a9e8:	1e56      	subs	r6, r2, #1
    a9ea:	e7bf      	b.n	a96c <memmove+0x28>
    a9ec:	001a      	movs	r2, r3
    a9ee:	e7ba      	b.n	a966 <memmove+0x22>

0000a9f0 <_read_r>:
    a9f0:	b570      	push	{r4, r5, r6, lr}
    a9f2:	0004      	movs	r4, r0
    a9f4:	0008      	movs	r0, r1
    a9f6:	0011      	movs	r1, r2
    a9f8:	001a      	movs	r2, r3
    a9fa:	2300      	movs	r3, #0
    a9fc:	4d05      	ldr	r5, [pc, #20]	; (aa14 <_read_r+0x24>)
    a9fe:	602b      	str	r3, [r5, #0]
    aa00:	f7f8 f9aa 	bl	2d58 <_read>
    aa04:	1c43      	adds	r3, r0, #1
    aa06:	d000      	beq.n	aa0a <_read_r+0x1a>
    aa08:	bd70      	pop	{r4, r5, r6, pc}
    aa0a:	682b      	ldr	r3, [r5, #0]
    aa0c:	2b00      	cmp	r3, #0
    aa0e:	d0fb      	beq.n	aa08 <_read_r+0x18>
    aa10:	6023      	str	r3, [r4, #0]
    aa12:	e7f9      	b.n	aa08 <_read_r+0x18>
    aa14:	200014c4 	.word	0x200014c4

0000aa18 <_realloc_r>:
    aa18:	b5f0      	push	{r4, r5, r6, r7, lr}
    aa1a:	4657      	mov	r7, sl
    aa1c:	4645      	mov	r5, r8
    aa1e:	46de      	mov	lr, fp
    aa20:	464e      	mov	r6, r9
    aa22:	b5e0      	push	{r5, r6, r7, lr}
    aa24:	000c      	movs	r4, r1
    aa26:	0007      	movs	r7, r0
    aa28:	4690      	mov	r8, r2
    aa2a:	b083      	sub	sp, #12
    aa2c:	2900      	cmp	r1, #0
    aa2e:	d100      	bne.n	aa32 <_realloc_r+0x1a>
    aa30:	e0a8      	b.n	ab84 <_realloc_r+0x16c>
    aa32:	4645      	mov	r5, r8
    aa34:	350b      	adds	r5, #11
    aa36:	f7fd fe77 	bl	8728 <__malloc_lock>
    aa3a:	2d16      	cmp	r5, #22
    aa3c:	d870      	bhi.n	ab20 <_realloc_r+0x108>
    aa3e:	2510      	movs	r5, #16
    aa40:	2310      	movs	r3, #16
    aa42:	45a8      	cmp	r8, r5
    aa44:	d870      	bhi.n	ab28 <_realloc_r+0x110>
    aa46:	0026      	movs	r6, r4
    aa48:	3e08      	subs	r6, #8
    aa4a:	6871      	ldr	r1, [r6, #4]
    aa4c:	2203      	movs	r2, #3
    aa4e:	0008      	movs	r0, r1
    aa50:	4390      	bics	r0, r2
    aa52:	4681      	mov	r9, r0
    aa54:	9600      	str	r6, [sp, #0]
    aa56:	4298      	cmp	r0, r3
    aa58:	db00      	blt.n	aa5c <_realloc_r+0x44>
    aa5a:	e077      	b.n	ab4c <_realloc_r+0x134>
    aa5c:	4ac2      	ldr	r2, [pc, #776]	; (ad68 <_realloc_r+0x350>)
    aa5e:	1830      	adds	r0, r6, r0
    aa60:	4693      	mov	fp, r2
    aa62:	6892      	ldr	r2, [r2, #8]
    aa64:	4282      	cmp	r2, r0
    aa66:	d100      	bne.n	aa6a <_realloc_r+0x52>
    aa68:	e0ca      	b.n	ac00 <_realloc_r+0x1e8>
    aa6a:	6842      	ldr	r2, [r0, #4]
    aa6c:	9001      	str	r0, [sp, #4]
    aa6e:	9200      	str	r2, [sp, #0]
    aa70:	2201      	movs	r2, #1
    aa72:	4692      	mov	sl, r2
    aa74:	4650      	mov	r0, sl
    aa76:	9a00      	ldr	r2, [sp, #0]
    aa78:	4382      	bics	r2, r0
    aa7a:	9801      	ldr	r0, [sp, #4]
    aa7c:	4694      	mov	ip, r2
    aa7e:	4683      	mov	fp, r0
    aa80:	44dc      	add	ip, fp
    aa82:	4662      	mov	r2, ip
    aa84:	4650      	mov	r0, sl
    aa86:	6852      	ldr	r2, [r2, #4]
    aa88:	4202      	tst	r2, r0
    aa8a:	d000      	beq.n	aa8e <_realloc_r+0x76>
    aa8c:	e071      	b.n	ab72 <_realloc_r+0x15a>
    aa8e:	2003      	movs	r0, #3
    aa90:	9a00      	ldr	r2, [sp, #0]
    aa92:	46cb      	mov	fp, r9
    aa94:	4382      	bics	r2, r0
    aa96:	4694      	mov	ip, r2
    aa98:	44e3      	add	fp, ip
    aa9a:	459b      	cmp	fp, r3
    aa9c:	da50      	bge.n	ab40 <_realloc_r+0x128>
    aa9e:	4652      	mov	r2, sl
    aaa0:	420a      	tst	r2, r1
    aaa2:	d111      	bne.n	aac8 <_realloc_r+0xb0>
    aaa4:	2103      	movs	r1, #3
    aaa6:	6832      	ldr	r2, [r6, #0]
    aaa8:	1ab2      	subs	r2, r6, r2
    aaaa:	4692      	mov	sl, r2
    aaac:	6852      	ldr	r2, [r2, #4]
    aaae:	438a      	bics	r2, r1
    aab0:	4661      	mov	r1, ip
    aab2:	1851      	adds	r1, r2, r1
    aab4:	4449      	add	r1, r9
    aab6:	468b      	mov	fp, r1
    aab8:	4299      	cmp	r1, r3
    aaba:	db00      	blt.n	aabe <_realloc_r+0xa6>
    aabc:	e078      	b.n	abb0 <_realloc_r+0x198>
    aabe:	444a      	add	r2, r9
    aac0:	4693      	mov	fp, r2
    aac2:	429a      	cmp	r2, r3
    aac4:	db00      	blt.n	aac8 <_realloc_r+0xb0>
    aac6:	e078      	b.n	abba <_realloc_r+0x1a2>
    aac8:	4641      	mov	r1, r8
    aaca:	0038      	movs	r0, r7
    aacc:	f7fd fb30 	bl	8130 <_malloc_r>
    aad0:	4680      	mov	r8, r0
    aad2:	2800      	cmp	r0, #0
    aad4:	d020      	beq.n	ab18 <_realloc_r+0x100>
    aad6:	6873      	ldr	r3, [r6, #4]
    aad8:	46b4      	mov	ip, r6
    aada:	9300      	str	r3, [sp, #0]
    aadc:	2301      	movs	r3, #1
    aade:	9900      	ldr	r1, [sp, #0]
    aae0:	0002      	movs	r2, r0
    aae2:	4399      	bics	r1, r3
    aae4:	000b      	movs	r3, r1
    aae6:	3a08      	subs	r2, #8
    aae8:	4463      	add	r3, ip
    aaea:	4293      	cmp	r3, r2
    aaec:	d100      	bne.n	aaf0 <_realloc_r+0xd8>
    aaee:	e0f7      	b.n	ace0 <_realloc_r+0x2c8>
    aaf0:	464a      	mov	r2, r9
    aaf2:	3a04      	subs	r2, #4
    aaf4:	2a24      	cmp	r2, #36	; 0x24
    aaf6:	d900      	bls.n	aafa <_realloc_r+0xe2>
    aaf8:	e0f7      	b.n	acea <_realloc_r+0x2d2>
    aafa:	0003      	movs	r3, r0
    aafc:	0021      	movs	r1, r4
    aafe:	2a13      	cmp	r2, #19
    ab00:	d900      	bls.n	ab04 <_realloc_r+0xec>
    ab02:	e0c8      	b.n	ac96 <_realloc_r+0x27e>
    ab04:	680a      	ldr	r2, [r1, #0]
    ab06:	601a      	str	r2, [r3, #0]
    ab08:	684a      	ldr	r2, [r1, #4]
    ab0a:	605a      	str	r2, [r3, #4]
    ab0c:	688a      	ldr	r2, [r1, #8]
    ab0e:	609a      	str	r2, [r3, #8]
    ab10:	0021      	movs	r1, r4
    ab12:	0038      	movs	r0, r7
    ab14:	f7fd f988 	bl	7e28 <_free_r>
    ab18:	0038      	movs	r0, r7
    ab1a:	f7fd fe0d 	bl	8738 <__malloc_unlock>
    ab1e:	e007      	b.n	ab30 <_realloc_r+0x118>
    ab20:	2307      	movs	r3, #7
    ab22:	439d      	bics	r5, r3
    ab24:	1e2b      	subs	r3, r5, #0
    ab26:	da8c      	bge.n	aa42 <_realloc_r+0x2a>
    ab28:	230c      	movs	r3, #12
    ab2a:	603b      	str	r3, [r7, #0]
    ab2c:	2300      	movs	r3, #0
    ab2e:	4698      	mov	r8, r3
    ab30:	4640      	mov	r0, r8
    ab32:	b003      	add	sp, #12
    ab34:	bcf0      	pop	{r4, r5, r6, r7}
    ab36:	46bb      	mov	fp, r7
    ab38:	46b2      	mov	sl, r6
    ab3a:	46a9      	mov	r9, r5
    ab3c:	46a0      	mov	r8, r4
    ab3e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    ab40:	46d9      	mov	r9, fp
    ab42:	9a01      	ldr	r2, [sp, #4]
    ab44:	68d3      	ldr	r3, [r2, #12]
    ab46:	6892      	ldr	r2, [r2, #8]
    ab48:	60d3      	str	r3, [r2, #12]
    ab4a:	609a      	str	r2, [r3, #8]
    ab4c:	464b      	mov	r3, r9
    ab4e:	1b5b      	subs	r3, r3, r5
    ab50:	2b0f      	cmp	r3, #15
    ab52:	d81c      	bhi.n	ab8e <_realloc_r+0x176>
    ab54:	2101      	movs	r1, #1
    ab56:	464a      	mov	r2, r9
    ab58:	6873      	ldr	r3, [r6, #4]
    ab5a:	400b      	ands	r3, r1
    ab5c:	4313      	orrs	r3, r2
    ab5e:	6073      	str	r3, [r6, #4]
    ab60:	444e      	add	r6, r9
    ab62:	6873      	ldr	r3, [r6, #4]
    ab64:	4319      	orrs	r1, r3
    ab66:	6071      	str	r1, [r6, #4]
    ab68:	0038      	movs	r0, r7
    ab6a:	f7fd fde5 	bl	8738 <__malloc_unlock>
    ab6e:	46a0      	mov	r8, r4
    ab70:	e7de      	b.n	ab30 <_realloc_r+0x118>
    ab72:	4208      	tst	r0, r1
    ab74:	d1a8      	bne.n	aac8 <_realloc_r+0xb0>
    ab76:	2103      	movs	r1, #3
    ab78:	6832      	ldr	r2, [r6, #0]
    ab7a:	1ab2      	subs	r2, r6, r2
    ab7c:	4692      	mov	sl, r2
    ab7e:	6852      	ldr	r2, [r2, #4]
    ab80:	438a      	bics	r2, r1
    ab82:	e79c      	b.n	aabe <_realloc_r+0xa6>
    ab84:	0011      	movs	r1, r2
    ab86:	f7fd fad3 	bl	8130 <_malloc_r>
    ab8a:	4680      	mov	r8, r0
    ab8c:	e7d0      	b.n	ab30 <_realloc_r+0x118>
    ab8e:	2001      	movs	r0, #1
    ab90:	6872      	ldr	r2, [r6, #4]
    ab92:	1971      	adds	r1, r6, r5
    ab94:	4002      	ands	r2, r0
    ab96:	4303      	orrs	r3, r0
    ab98:	4315      	orrs	r5, r2
    ab9a:	6075      	str	r5, [r6, #4]
    ab9c:	604b      	str	r3, [r1, #4]
    ab9e:	444e      	add	r6, r9
    aba0:	6873      	ldr	r3, [r6, #4]
    aba2:	3108      	adds	r1, #8
    aba4:	4318      	orrs	r0, r3
    aba6:	6070      	str	r0, [r6, #4]
    aba8:	0038      	movs	r0, r7
    abaa:	f7fd f93d 	bl	7e28 <_free_r>
    abae:	e7db      	b.n	ab68 <_realloc_r+0x150>
    abb0:	9a01      	ldr	r2, [sp, #4]
    abb2:	68d3      	ldr	r3, [r2, #12]
    abb4:	6892      	ldr	r2, [r2, #8]
    abb6:	60d3      	str	r3, [r2, #12]
    abb8:	609a      	str	r2, [r3, #8]
    abba:	4653      	mov	r3, sl
    abbc:	4652      	mov	r2, sl
    abbe:	68db      	ldr	r3, [r3, #12]
    abc0:	6892      	ldr	r2, [r2, #8]
    abc2:	4656      	mov	r6, sl
    abc4:	60d3      	str	r3, [r2, #12]
    abc6:	609a      	str	r2, [r3, #8]
    abc8:	464a      	mov	r2, r9
    abca:	3a04      	subs	r2, #4
    abcc:	3608      	adds	r6, #8
    abce:	2a24      	cmp	r2, #36	; 0x24
    abd0:	d86b      	bhi.n	acaa <_realloc_r+0x292>
    abd2:	0033      	movs	r3, r6
    abd4:	2a13      	cmp	r2, #19
    abd6:	d909      	bls.n	abec <_realloc_r+0x1d4>
    abd8:	4653      	mov	r3, sl
    abda:	6821      	ldr	r1, [r4, #0]
    abdc:	6099      	str	r1, [r3, #8]
    abde:	6861      	ldr	r1, [r4, #4]
    abe0:	60d9      	str	r1, [r3, #12]
    abe2:	2a1b      	cmp	r2, #27
    abe4:	d900      	bls.n	abe8 <_realloc_r+0x1d0>
    abe6:	e08e      	b.n	ad06 <_realloc_r+0x2ee>
    abe8:	3408      	adds	r4, #8
    abea:	3310      	adds	r3, #16
    abec:	6822      	ldr	r2, [r4, #0]
    abee:	46d9      	mov	r9, fp
    abf0:	601a      	str	r2, [r3, #0]
    abf2:	6862      	ldr	r2, [r4, #4]
    abf4:	605a      	str	r2, [r3, #4]
    abf6:	68a2      	ldr	r2, [r4, #8]
    abf8:	0034      	movs	r4, r6
    abfa:	609a      	str	r2, [r3, #8]
    abfc:	4656      	mov	r6, sl
    abfe:	e7a5      	b.n	ab4c <_realloc_r+0x134>
    ac00:	6850      	ldr	r0, [r2, #4]
    ac02:	2203      	movs	r2, #3
    ac04:	4390      	bics	r0, r2
    ac06:	320d      	adds	r2, #13
    ac08:	4682      	mov	sl, r0
    ac0a:	4694      	mov	ip, r2
    ac0c:	44ca      	add	sl, r9
    ac0e:	44ac      	add	ip, r5
    ac10:	45e2      	cmp	sl, ip
    ac12:	da52      	bge.n	acba <_realloc_r+0x2a2>
    ac14:	07ca      	lsls	r2, r1, #31
    ac16:	d500      	bpl.n	ac1a <_realloc_r+0x202>
    ac18:	e756      	b.n	aac8 <_realloc_r+0xb0>
    ac1a:	6831      	ldr	r1, [r6, #0]
    ac1c:	1a72      	subs	r2, r6, r1
    ac1e:	2103      	movs	r1, #3
    ac20:	4692      	mov	sl, r2
    ac22:	6852      	ldr	r2, [r2, #4]
    ac24:	438a      	bics	r2, r1
    ac26:	1810      	adds	r0, r2, r0
    ac28:	0001      	movs	r1, r0
    ac2a:	4449      	add	r1, r9
    ac2c:	9100      	str	r1, [sp, #0]
    ac2e:	458c      	cmp	ip, r1
    ac30:	dd00      	ble.n	ac34 <_realloc_r+0x21c>
    ac32:	e744      	b.n	aabe <_realloc_r+0xa6>
    ac34:	4653      	mov	r3, sl
    ac36:	4652      	mov	r2, sl
    ac38:	68db      	ldr	r3, [r3, #12]
    ac3a:	6892      	ldr	r2, [r2, #8]
    ac3c:	60d3      	str	r3, [r2, #12]
    ac3e:	609a      	str	r2, [r3, #8]
    ac40:	2308      	movs	r3, #8
    ac42:	464a      	mov	r2, r9
    ac44:	4453      	add	r3, sl
    ac46:	3a04      	subs	r2, #4
    ac48:	4698      	mov	r8, r3
    ac4a:	2a24      	cmp	r2, #36	; 0x24
    ac4c:	d875      	bhi.n	ad3a <_realloc_r+0x322>
    ac4e:	2a13      	cmp	r2, #19
    ac50:	d908      	bls.n	ac64 <_realloc_r+0x24c>
    ac52:	4653      	mov	r3, sl
    ac54:	6821      	ldr	r1, [r4, #0]
    ac56:	6099      	str	r1, [r3, #8]
    ac58:	6861      	ldr	r1, [r4, #4]
    ac5a:	60d9      	str	r1, [r3, #12]
    ac5c:	2a1b      	cmp	r2, #27
    ac5e:	d871      	bhi.n	ad44 <_realloc_r+0x32c>
    ac60:	3408      	adds	r4, #8
    ac62:	3310      	adds	r3, #16
    ac64:	6822      	ldr	r2, [r4, #0]
    ac66:	601a      	str	r2, [r3, #0]
    ac68:	6862      	ldr	r2, [r4, #4]
    ac6a:	605a      	str	r2, [r3, #4]
    ac6c:	68a2      	ldr	r2, [r4, #8]
    ac6e:	609a      	str	r2, [r3, #8]
    ac70:	4653      	mov	r3, sl
    ac72:	1959      	adds	r1, r3, r5
    ac74:	465b      	mov	r3, fp
    ac76:	6099      	str	r1, [r3, #8]
    ac78:	9b00      	ldr	r3, [sp, #0]
    ac7a:	0038      	movs	r0, r7
    ac7c:	1b5a      	subs	r2, r3, r5
    ac7e:	2301      	movs	r3, #1
    ac80:	431a      	orrs	r2, r3
    ac82:	604a      	str	r2, [r1, #4]
    ac84:	4652      	mov	r2, sl
    ac86:	6852      	ldr	r2, [r2, #4]
    ac88:	4013      	ands	r3, r2
    ac8a:	431d      	orrs	r5, r3
    ac8c:	4653      	mov	r3, sl
    ac8e:	605d      	str	r5, [r3, #4]
    ac90:	f7fd fd52 	bl	8738 <__malloc_unlock>
    ac94:	e74c      	b.n	ab30 <_realloc_r+0x118>
    ac96:	6821      	ldr	r1, [r4, #0]
    ac98:	6001      	str	r1, [r0, #0]
    ac9a:	6861      	ldr	r1, [r4, #4]
    ac9c:	6041      	str	r1, [r0, #4]
    ac9e:	2a1b      	cmp	r2, #27
    aca0:	d827      	bhi.n	acf2 <_realloc_r+0x2da>
    aca2:	0021      	movs	r1, r4
    aca4:	3308      	adds	r3, #8
    aca6:	3108      	adds	r1, #8
    aca8:	e72c      	b.n	ab04 <_realloc_r+0xec>
    acaa:	0021      	movs	r1, r4
    acac:	0030      	movs	r0, r6
    acae:	0034      	movs	r4, r6
    acb0:	f7ff fe48 	bl	a944 <memmove>
    acb4:	46d9      	mov	r9, fp
    acb6:	4656      	mov	r6, sl
    acb8:	e748      	b.n	ab4c <_realloc_r+0x134>
    acba:	465b      	mov	r3, fp
    acbc:	9800      	ldr	r0, [sp, #0]
    acbe:	46a0      	mov	r8, r4
    acc0:	1941      	adds	r1, r0, r5
    acc2:	6099      	str	r1, [r3, #8]
    acc4:	4653      	mov	r3, sl
    acc6:	1b5a      	subs	r2, r3, r5
    acc8:	2301      	movs	r3, #1
    acca:	431a      	orrs	r2, r3
    accc:	604a      	str	r2, [r1, #4]
    acce:	6841      	ldr	r1, [r0, #4]
    acd0:	400b      	ands	r3, r1
    acd2:	431d      	orrs	r5, r3
    acd4:	6045      	str	r5, [r0, #4]
    acd6:	0038      	movs	r0, r7
    acd8:	9100      	str	r1, [sp, #0]
    acda:	f7fd fd2d 	bl	8738 <__malloc_unlock>
    acde:	e727      	b.n	ab30 <_realloc_r+0x118>
    ace0:	2203      	movs	r2, #3
    ace2:	685b      	ldr	r3, [r3, #4]
    ace4:	4393      	bics	r3, r2
    ace6:	4499      	add	r9, r3
    ace8:	e730      	b.n	ab4c <_realloc_r+0x134>
    acea:	0021      	movs	r1, r4
    acec:	f7ff fe2a 	bl	a944 <memmove>
    acf0:	e70e      	b.n	ab10 <_realloc_r+0xf8>
    acf2:	68a1      	ldr	r1, [r4, #8]
    acf4:	6081      	str	r1, [r0, #8]
    acf6:	68e1      	ldr	r1, [r4, #12]
    acf8:	60c1      	str	r1, [r0, #12]
    acfa:	2a24      	cmp	r2, #36	; 0x24
    acfc:	d00c      	beq.n	ad18 <_realloc_r+0x300>
    acfe:	0021      	movs	r1, r4
    ad00:	3310      	adds	r3, #16
    ad02:	3110      	adds	r1, #16
    ad04:	e6fe      	b.n	ab04 <_realloc_r+0xec>
    ad06:	68a1      	ldr	r1, [r4, #8]
    ad08:	6119      	str	r1, [r3, #16]
    ad0a:	68e1      	ldr	r1, [r4, #12]
    ad0c:	6159      	str	r1, [r3, #20]
    ad0e:	2a24      	cmp	r2, #36	; 0x24
    ad10:	d00b      	beq.n	ad2a <_realloc_r+0x312>
    ad12:	3410      	adds	r4, #16
    ad14:	3318      	adds	r3, #24
    ad16:	e769      	b.n	abec <_realloc_r+0x1d4>
    ad18:	6922      	ldr	r2, [r4, #16]
    ad1a:	0021      	movs	r1, r4
    ad1c:	6102      	str	r2, [r0, #16]
    ad1e:	0002      	movs	r2, r0
    ad20:	6960      	ldr	r0, [r4, #20]
    ad22:	3118      	adds	r1, #24
    ad24:	3318      	adds	r3, #24
    ad26:	6150      	str	r0, [r2, #20]
    ad28:	e6ec      	b.n	ab04 <_realloc_r+0xec>
    ad2a:	6922      	ldr	r2, [r4, #16]
    ad2c:	619a      	str	r2, [r3, #24]
    ad2e:	4652      	mov	r2, sl
    ad30:	6961      	ldr	r1, [r4, #20]
    ad32:	3320      	adds	r3, #32
    ad34:	61d1      	str	r1, [r2, #28]
    ad36:	3418      	adds	r4, #24
    ad38:	e758      	b.n	abec <_realloc_r+0x1d4>
    ad3a:	0021      	movs	r1, r4
    ad3c:	0018      	movs	r0, r3
    ad3e:	f7ff fe01 	bl	a944 <memmove>
    ad42:	e795      	b.n	ac70 <_realloc_r+0x258>
    ad44:	68a1      	ldr	r1, [r4, #8]
    ad46:	6119      	str	r1, [r3, #16]
    ad48:	68e1      	ldr	r1, [r4, #12]
    ad4a:	6159      	str	r1, [r3, #20]
    ad4c:	2a24      	cmp	r2, #36	; 0x24
    ad4e:	d002      	beq.n	ad56 <_realloc_r+0x33e>
    ad50:	3410      	adds	r4, #16
    ad52:	3318      	adds	r3, #24
    ad54:	e786      	b.n	ac64 <_realloc_r+0x24c>
    ad56:	6922      	ldr	r2, [r4, #16]
    ad58:	619a      	str	r2, [r3, #24]
    ad5a:	4652      	mov	r2, sl
    ad5c:	6961      	ldr	r1, [r4, #20]
    ad5e:	3320      	adds	r3, #32
    ad60:	61d1      	str	r1, [r2, #28]
    ad62:	3418      	adds	r4, #24
    ad64:	e77e      	b.n	ac64 <_realloc_r+0x24c>
    ad66:	46c0      	nop			; (mov r8, r8)
    ad68:	20000430 	.word	0x20000430

0000ad6c <_wcrtomb_r>:
    ad6c:	b570      	push	{r4, r5, r6, lr}
    ad6e:	0004      	movs	r4, r0
    ad70:	001d      	movs	r5, r3
    ad72:	b084      	sub	sp, #16
    ad74:	2900      	cmp	r1, #0
    ad76:	d009      	beq.n	ad8c <_wcrtomb_r+0x20>
    ad78:	23e0      	movs	r3, #224	; 0xe0
    ad7a:	480b      	ldr	r0, [pc, #44]	; (ada8 <_wcrtomb_r+0x3c>)
    ad7c:	58c6      	ldr	r6, [r0, r3]
    ad7e:	002b      	movs	r3, r5
    ad80:	0020      	movs	r0, r4
    ad82:	47b0      	blx	r6
    ad84:	1c43      	adds	r3, r0, #1
    ad86:	d00a      	beq.n	ad9e <_wcrtomb_r+0x32>
    ad88:	b004      	add	sp, #16
    ad8a:	bd70      	pop	{r4, r5, r6, pc}
    ad8c:	23e0      	movs	r3, #224	; 0xe0
    ad8e:	4a06      	ldr	r2, [pc, #24]	; (ada8 <_wcrtomb_r+0x3c>)
    ad90:	a901      	add	r1, sp, #4
    ad92:	58d6      	ldr	r6, [r2, r3]
    ad94:	002b      	movs	r3, r5
    ad96:	2200      	movs	r2, #0
    ad98:	47b0      	blx	r6
    ad9a:	1c43      	adds	r3, r0, #1
    ad9c:	d1f4      	bne.n	ad88 <_wcrtomb_r+0x1c>
    ad9e:	2300      	movs	r3, #0
    ada0:	602b      	str	r3, [r5, #0]
    ada2:	338a      	adds	r3, #138	; 0x8a
    ada4:	6023      	str	r3, [r4, #0]
    ada6:	e7ef      	b.n	ad88 <_wcrtomb_r+0x1c>
    ada8:	20000840 	.word	0x20000840

0000adac <__ascii_wctomb>:
    adac:	2900      	cmp	r1, #0
    adae:	d009      	beq.n	adc4 <__ascii_wctomb+0x18>
    adb0:	2aff      	cmp	r2, #255	; 0xff
    adb2:	d802      	bhi.n	adba <__ascii_wctomb+0xe>
    adb4:	2001      	movs	r0, #1
    adb6:	700a      	strb	r2, [r1, #0]
    adb8:	4770      	bx	lr
    adba:	238a      	movs	r3, #138	; 0x8a
    adbc:	6003      	str	r3, [r0, #0]
    adbe:	2001      	movs	r0, #1
    adc0:	4240      	negs	r0, r0
    adc2:	e7f9      	b.n	adb8 <__ascii_wctomb+0xc>
    adc4:	2000      	movs	r0, #0
    adc6:	e7f7      	b.n	adb8 <__ascii_wctomb+0xc>

0000adc8 <abort>:
    adc8:	2006      	movs	r0, #6
    adca:	b510      	push	{r4, lr}
    adcc:	f000 f804 	bl	add8 <raise>
    add0:	2001      	movs	r0, #1
    add2:	f7f7 ffcb 	bl	2d6c <_exit>
    add6:	46c0      	nop			; (mov r8, r8)

0000add8 <raise>:
    add8:	4b16      	ldr	r3, [pc, #88]	; (ae34 <raise+0x5c>)
    adda:	b570      	push	{r4, r5, r6, lr}
    addc:	0004      	movs	r4, r0
    adde:	681d      	ldr	r5, [r3, #0]
    ade0:	281f      	cmp	r0, #31
    ade2:	d821      	bhi.n	ae28 <raise+0x50>
    ade4:	23b7      	movs	r3, #183	; 0xb7
    ade6:	009b      	lsls	r3, r3, #2
    ade8:	58eb      	ldr	r3, [r5, r3]
    adea:	2b00      	cmp	r3, #0
    adec:	d00d      	beq.n	ae0a <raise+0x32>
    adee:	0082      	lsls	r2, r0, #2
    adf0:	189b      	adds	r3, r3, r2
    adf2:	681a      	ldr	r2, [r3, #0]
    adf4:	2a00      	cmp	r2, #0
    adf6:	d008      	beq.n	ae0a <raise+0x32>
    adf8:	2a01      	cmp	r2, #1
    adfa:	d013      	beq.n	ae24 <raise+0x4c>
    adfc:	1c51      	adds	r1, r2, #1
    adfe:	d00d      	beq.n	ae1c <raise+0x44>
    ae00:	2100      	movs	r1, #0
    ae02:	6019      	str	r1, [r3, #0]
    ae04:	4790      	blx	r2
    ae06:	2000      	movs	r0, #0
    ae08:	bd70      	pop	{r4, r5, r6, pc}
    ae0a:	0028      	movs	r0, r5
    ae0c:	f000 f828 	bl	ae60 <_getpid_r>
    ae10:	0022      	movs	r2, r4
    ae12:	0001      	movs	r1, r0
    ae14:	0028      	movs	r0, r5
    ae16:	f000 f80f 	bl	ae38 <_kill_r>
    ae1a:	e7f5      	b.n	ae08 <raise+0x30>
    ae1c:	2316      	movs	r3, #22
    ae1e:	2001      	movs	r0, #1
    ae20:	602b      	str	r3, [r5, #0]
    ae22:	e7f1      	b.n	ae08 <raise+0x30>
    ae24:	2000      	movs	r0, #0
    ae26:	e7ef      	b.n	ae08 <raise+0x30>
    ae28:	2316      	movs	r3, #22
    ae2a:	2001      	movs	r0, #1
    ae2c:	602b      	str	r3, [r5, #0]
    ae2e:	4240      	negs	r0, r0
    ae30:	e7ea      	b.n	ae08 <raise+0x30>
    ae32:	46c0      	nop			; (mov r8, r8)
    ae34:	20000000 	.word	0x20000000

0000ae38 <_kill_r>:
    ae38:	2300      	movs	r3, #0
    ae3a:	b570      	push	{r4, r5, r6, lr}
    ae3c:	4d07      	ldr	r5, [pc, #28]	; (ae5c <_kill_r+0x24>)
    ae3e:	0004      	movs	r4, r0
    ae40:	0008      	movs	r0, r1
    ae42:	0011      	movs	r1, r2
    ae44:	602b      	str	r3, [r5, #0]
    ae46:	f7f7 ff95 	bl	2d74 <_kill>
    ae4a:	1c43      	adds	r3, r0, #1
    ae4c:	d000      	beq.n	ae50 <_kill_r+0x18>
    ae4e:	bd70      	pop	{r4, r5, r6, pc}
    ae50:	682b      	ldr	r3, [r5, #0]
    ae52:	2b00      	cmp	r3, #0
    ae54:	d0fb      	beq.n	ae4e <_kill_r+0x16>
    ae56:	6023      	str	r3, [r4, #0]
    ae58:	e7f9      	b.n	ae4e <_kill_r+0x16>
    ae5a:	46c0      	nop			; (mov r8, r8)
    ae5c:	200014c4 	.word	0x200014c4

0000ae60 <_getpid_r>:
    ae60:	b510      	push	{r4, lr}
    ae62:	f7f7 ff8f 	bl	2d84 <_getpid>
    ae66:	bd10      	pop	{r4, pc}
    ae68:	00000d54 	.word	0x00000d54
    ae6c:	00000d42 	.word	0x00000d42
    ae70:	00000d20 	.word	0x00000d20
    ae74:	00000d4a 	.word	0x00000d4a
    ae78:	00000d20 	.word	0x00000d20
    ae7c:	00001022 	.word	0x00001022
    ae80:	00000d20 	.word	0x00000d20
    ae84:	00000d4a 	.word	0x00000d4a
    ae88:	00000d42 	.word	0x00000d42
    ae8c:	00000d42 	.word	0x00000d42
    ae90:	00001022 	.word	0x00001022
    ae94:	00000d4a 	.word	0x00000d4a
    ae98:	00000d0c 	.word	0x00000d0c
    ae9c:	00000d0c 	.word	0x00000d0c
    aea0:	00000d0c 	.word	0x00000d0c
    aea4:	00001098 	.word	0x00001098
    aea8:	00001562 	.word	0x00001562
    aeac:	00001520 	.word	0x00001520
    aeb0:	00001520 	.word	0x00001520
    aeb4:	0000151c 	.word	0x0000151c
    aeb8:	00001526 	.word	0x00001526
    aebc:	00001526 	.word	0x00001526
    aec0:	00001832 	.word	0x00001832
    aec4:	0000151c 	.word	0x0000151c
    aec8:	00001526 	.word	0x00001526
    aecc:	00001832 	.word	0x00001832
    aed0:	00001526 	.word	0x00001526
    aed4:	0000151c 	.word	0x0000151c
    aed8:	000017c6 	.word	0x000017c6
    aedc:	000017c6 	.word	0x000017c6
    aee0:	000017c6 	.word	0x000017c6
    aee4:	0000189c 	.word	0x0000189c
    aee8:	61440d0a 	.word	0x61440d0a
    aeec:	77206174 	.word	0x77206174
    aef0:	65746968 	.word	0x65746968
    aef4:	676e696e 	.word	0x676e696e
    aef8:	696e6920 	.word	0x696e6920
    aefc:	61762074 	.word	0x61762074
    af00:	78303a6c 	.word	0x78303a6c
    af04:	6c323025 	.word	0x6c323025
    af08:	ffff0078 	.word	0xffff0078
    af0c:	63530d0a 	.word	0x63530d0a
    af10:	696e6e61 	.word	0x696e6e61
    af14:	6320676e 	.word	0x6320676e
    af18:	6e6e6168 	.word	0x6e6e6168
    af1c:	203a6c65 	.word	0x203a6c65
    af20:	25286425 	.word	0x25286425
    af24:	7a484d64 	.word	0x7a484d64
    af28:	ffff0029 	.word	0xffff0029
    af2c:	6e490d0a 	.word	0x6e490d0a
    af30:	72726f63 	.word	0x72726f63
    af34:	20746365 	.word	0x20746365
    af38:	00435243 	.word	0x00435243

0000af3c <CSWTCH.20>:
    af3c:	ff501a02 4c090d0a 68432045 656e6e61     ..P....LE Channe
    af4c:	6553206c 7463656c 206e6f69 6f676c41     l Selection Algo
    af5c:	68746972 3223206d 70757320 74726f70     rithm #2 support
    af6c:	00006465 00090d0a 6c627550 00006369     ed......Public..
    af7c:	72646461 3a737365 32302520 30253a78     address: %02x:%0
    af8c:	253a7832 3a783230 78323025 3230253a     2x:%02x:%02x:%02
    af9c:	30253a78 00007832 41090d0a 61447664     x:%02x.....AdvDa
    afac:	25286174 003a2964 46090d0a 7367616c     ta(%d):....Flags
    afbc:	7830203a 00000000 43090d0a 6c706d6f     : 0x.......Compl
    afcc:	20657465 61636f4c 614e206c 253a656d     ete Local Name:%
    afdc:	732a2e2a 00000000 53090d0a 69767265     *.*s.......Servi
    afec:	44206563 20617461 3631202d 7469622d     ce Data - 16-bit
    affc:	49555520 00203a44 6f636e49 63657272      UUID: .Incorrec
    b00c:	656c2074 53202e6e 74656d6f 676e6968     t len. Something
    b01c:	656f6720 72772073 2e676e6f 00000000      goes wrong.....
    b02c:	30257830 00207834 76726553 20656369     0x%04x .Service 
    b03c:	61746164 0078303a 50090d0a 6c205544     data:0x....PDU l
    b04c:	203a6e65 25286425 29783230 70795420     en: %d(%02x) Typ
    b05c:	78303a65 78323025 00000020 63734120     e:0x%02x ... Asc
    b06c:	203a6969 ffffff00 53090d0a 2074666f     ii: .......Soft 
    b07c:	3a435243 78323025 78323025 78323025     CRC:%02x%02x%02x
    b08c:	ffffff00 5f564441 00444e49 5f564441     ....ADV_IND.ADV_
    b09c:	45524944 495f5443 0000444e 5f564441     DIRECT_IND..ADV_
    b0ac:	434e4f4e 5f4e4e4f 00444e49 4e414353     NONCONN_IND.SCAN
    b0bc:	5145525f 00000000 4e414353 5053525f     _REQ....SCAN_RSP
    b0cc:	00000000 5f564441 5f545845 00444e49     ....ADV_EXT_IND.
    b0dc:	5f585541 4e4e4f43 5f544345 00505352     AUX_CONNECT_RSP.
    b0ec:	55465209 2064253a 65536843 64253a6c     .RFU:%d ChSel:%d
    b0fc:	7854202c 3a646441 202c6425 64417852     , TxAdd:%d, RxAd
    b10c:	25203a64 00000064 0d0a0d0a 6d646c25     d: %d.......%ldm
    b11c:	4c203a73 203a6e65 54206425 3a657079     s: Len: %d Type:
    b12c:	30257830 25207832 73252073 00000000     0x%02x %s %s....
    b13c:	43414d20 3025203a 253a7832 3a783230      MAC: %02x:%02x:
    b14c:	78323025 3230253a 30253a78 253a7832     %02x:%02x:%02x:%
    b15c:	00783230 79615020 64616f6c 0000203a     02x. Payload: ..
    b16c:	43090d0a 203a4352 78363025 00000000     ...CRC: %06x....
    b17c:	53535209 2d203a49 42646425 0000006d     .RSSI: -%ddBm...
    b18c:	53090d0a 526e6163 61447073 25286174     ...ScanRspData(%
    b19c:	003a2964 6d696e55 6d656c70 65746e65     d):.Unimplemente
    b1ac:	64702064 79745f75 203a6570 ff007825     d pdu_type: %x..
    b1bc:	00002a88 00002a94 00002aa8 00002ab8     .*...*...*...*..
    b1cc:	00002ac8 000029d4 000029d4 000029d4     .*...)...)...)..
    b1dc:	00002ad8 000029d4 000029d4 000029d4     .*...)...)...)..
    b1ec:	000029d4 000029d4 00002ae8              .)...)...*..

0000b1f8 <LED1>:
    b1f8:	00000015                                ....

0000b1fc <LED3>:
    b1fc:	00000017                                ....

0000b200 <LED4>:
    b200:	00000018 65480d0a 206f6c6c 20656c62     ......Hello ble 
    b210:	676e6973 6320656c 6e6e6168 61206c65     single channel a
    b220:	73207664 6e6e6163 ff007265 00464e49     dv scanner..INF.
    b230:	00666e69 004e414e 006e616e 33323130     inf.NAN.nan.0123
    b240:	37363534 62613938 66656463 00000000     456789abcdef....
    b250:	33323130 37363534 42413938 46454443     0123456789ABCDEF
    b260:	00000000 6c756e28 0000296c ffff0030     ....(null)..0...
    b270:	0000355c 0000315c 0000315c 00003554     \5..\1..\1..T5..
    b280:	0000315c 0000315c 0000315c 000030be     \1..\1..\1...0..
    b290:	0000315c 0000315c 000034e8 00003506     \1..\1...4...5..
    b2a0:	0000315c 000034fe 00003518 0000315c     \1...4...5..\1..
    b2b0:	00003510 000032a0 000032a0 000032a0     .5...2...2...2..
    b2c0:	000032a0 000032a0 000032a0 000032a0     .2...2...2...2..
    b2d0:	000032a0 000032a0 0000315c 0000315c     .2...2..\1..\1..
    b2e0:	0000315c 0000315c 0000315c 0000315c     \1..\1..\1..\1..
    b2f0:	0000315c 000032c4 0000315c 000034d0     \1...2..\1...4..
    b300:	00003638 000032c4 000032c4 000032c4     86...2...2...2..
    b310:	0000315c 0000315c 0000315c 0000315c     \1..\1..\1..\1..
    b320:	00003630 0000315c 0000315c 000035fe     06..\1..\1...5..
    b330:	0000315c 0000315c 0000315c 0000347a     \1..\1..\1..z4..
    b340:	0000315c 00003570 0000315c 0000315c     \1..p5..\1..\1..
    b350:	00004062 0000315c 0000315c 0000315c     b@..\1..\1..\1..
    b360:	0000315c 0000315c 0000315c 0000315c     \1..\1..\1..\1..
    b370:	0000315c 000032c4 0000315c 000034d0     \1...2..\1...4..
    b380:	00003d48 000032c4 000032c4 000032c4     H=...2...2...2..
    b390:	000036be 00003d48 000030ea 0000315c     .6..H=...0..\1..
    b3a0:	000036ae 0000315c 000036fa 00004058     .6..\1...6..X@..
    b3b0:	000036ce 000030ea 0000315c 0000347a     .6...0..\1..z4..
    b3c0:	000030e6 00004026 0000315c 0000315c     .0..&@..\1..\1..
    b3d0:	00003fd2 0000315c 000030e6              .?..\1...0..

0000b3dc <blanks.1>:
    b3dc:	20202020 20202020 20202020 20202020                     

0000b3ec <zeroes.0>:
    b3ec:	30303030 30303030 30303030 30303030     0000000000000000
    b3fc:	000051cc 00004daa 00004daa 000051c2     .Q...M...M...Q..
    b40c:	00004daa 00004daa 00004daa 00004d26     .M...M...M..&M..
    b41c:	00004daa 00004daa 0000514c 0000516c     .M...M..LQ..lQ..
    b42c:	00004daa 00005162 00005182 00004daa     .M..bQ...Q...M..
    b43c:	00005178 00004eec 00004eec 00004eec     xQ...N...N...N..
    b44c:	00004eec 00004eec 00004eec 00004eec     .N...N...N...N..
    b45c:	00004eec 00004eec 00004daa 00004daa     .N...N...M...M..
    b46c:	00004daa 00004daa 00004daa 00004daa     .M...M...M...M..
    b47c:	00004daa 00004f10 00004daa 00005134     .M...O...M..4Q..
    b48c:	000052be 00004f10 00004f10 00004f10     .R...O...O...O..
    b49c:	00004daa 00004daa 00004daa 00004daa     .M...M...M...M..
    b4ac:	000052b4 00004daa 00004daa 00005282     .R...M...M...R..
    b4bc:	00004daa 00004daa 00004daa 000050de     .M...M...M...P..
    b4cc:	00004daa 000051f4 00004daa 00004daa     .M...Q...M...M..
    b4dc:	00005cd2 00004daa 00004daa 00004daa     .\...M...M...M..
    b4ec:	00004daa 00004daa 00004daa 00004daa     .M...M...M...M..
    b4fc:	00004daa 00004f10 00004daa 00005134     .M...O...M..4Q..
    b50c:	0000597c 00004f10 00004f10 00004f10     |Y...O...O...O..
    b51c:	000051e2 0000597c 000050d4 00004daa     .Q..|Y...P...M..
    b52c:	000053a4 00004daa 0000536e 00005cc8     .S...M..nS...\..
    b53c:	00005340 000050d4 00004daa 000050de     @S...P...M...P..
    b54c:	00004d4e 00005cc0 00004daa 00004daa     NM...\...M...M..
    b55c:	00005c6e 00004daa 00004d4e              n\...M..NM..

0000b568 <blanks.1>:
    b568:	20202020 20202020 20202020 20202020                     

0000b578 <zeroes.0>:
    b578:	30303030 30303030 30303030 30303030     0000000000000000
    b588:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    b598:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    b5a8:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    b5b8:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b5c8:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b5d8:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b5e8:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b5f8:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b608:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b618:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    b628:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    b638:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b648:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b658:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b668:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b678:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b688:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b698:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    b6a8:	ff00632e ffffffff                       .c......

0000b6b0 <__mprec_bigtens>:
    b6b0:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    b6c0:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    b6d0:	7f73bf3c 75154fdd                       <.s..O.u

0000b6d8 <__mprec_tens>:
    b6d8:	00000000 3ff00000 00000000 40240000     .......?......$@
    b6e8:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    b6f8:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    b708:	00000000 412e8480 00000000 416312d0     .......A......cA
    b718:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    b728:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    b738:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    b748:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    b758:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    b768:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    b778:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    b788:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    b798:	79d99db4 44ea7843                       ...yCx.D

0000b7a0 <p05.0>:
    b7a0:	00000005 00000019 0000007d 000098dc     ........}.......
    b7b0:	00009624 00009624 000098d4 00009624     $...$.......$...
    b7c0:	00009624 00009624 0000948e 00009624     $...$.......$...
    b7d0:	00009624 0000983a 00009886 00009624     $...:.......$...
    b7e0:	0000984e 00009898 00009624 00009890     N.......$.......
    b7f0:	00009788 00009788 00009788 00009788     ................
    b800:	00009788 00009788 00009788 00009788     ................
    b810:	00009788 00009624 00009624 00009624     ....$...$...$...
    b820:	00009624 00009624 00009624 00009624     $...$...$...$...
    b830:	00009624 00009624 00009822 000094c4     $...$...".......
    b840:	00009624 00009624 00009624 00009624     $...$...$...$...
    b850:	00009624 00009624 00009624 00009624     $...$...$...$...
    b860:	00009624 00009624 0000954c 00009624     $...$...L...$...
    b870:	00009624 00009624 000097e8 00009624     $...$.......$...
    b880:	00009856 00009624 00009624 00009ed2     V...$...$.......
    b890:	00009624 00009624 00009624 00009624     $...$...$...$...
    b8a0:	00009624 00009624 00009624 00009624     $...$...$...$...
    b8b0:	00009624 00009624 00009822 000094c8     $...$...".......
    b8c0:	00009624 00009624 00009624 00009878     $...$...$...x...
    b8d0:	000094c8 000094bc 00009624 00009938     ........$...8...
    b8e0:	00009624 00009914 00009550 000098f0     $.......P.......
    b8f0:	000094bc 00009624 000097e8 000094b8     ....$...........
    b900:	00009f10 00009624 00009624 00009f14     ....$...$.......
    b910:	00009624 000094b8                       $.......

0000b918 <blanks.1>:
    b918:	20202020 20202020 20202020 20202020                     

0000b928 <zeroes.0>:
    b928:	30303030 30303030 30303030 30303030     0000000000000000
    b938:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    b948:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b958:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b968:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b978:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b988 <_ctype_>:
    b988:	20202000 20202020 28282020 20282828     .         ((((( 
    b998:	20202020 20202020 20202020 20202020                     
    b9a8:	10108820 10101010 10101010 10101010      ...............
    b9b8:	04040410 04040404 10040404 10101010     ................
    b9c8:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b9d8:	01010101 01010101 01010101 10101010     ................
    b9e8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b9f8:	02020202 02020202 02020202 10101010     ................
    ba08:	00000020 00000000 00000000 00000000      ...............
	...
    ba88:	ffffff00                                ....
