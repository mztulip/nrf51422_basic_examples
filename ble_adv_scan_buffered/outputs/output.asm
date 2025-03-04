
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 0d 2c 00 00 09 2c 00 00 09 2c 00 00     ... .,...,...,..
	...
      2c:	09 2c 00 00 00 00 00 00 00 00 00 00 09 2c 00 00     .,...........,..
      3c:	09 2c 00 00 09 2c 00 00 d5 23 00 00 09 2c 00 00     .,...,...#...,..
      4c:	09 2c 00 00 09 2c 00 00 00 00 00 00 09 2c 00 00     .,...,.......,..
      5c:	09 2c 00 00 09 2c 00 00 09 2c 00 00 ed 2b 00 00     .,...,...,...+..
      6c:	09 2c 00 00 09 2c 00 00 09 2c 00 00 09 2c 00 00     .,...,...,...,..
      7c:	09 2c 00 00 09 2c 00 00 09 2c 00 00 09 2c 00 00     .,...,...,...,..
      8c:	09 2c 00 00 09 2c 00 00 09 2c 00 00 09 2c 00 00     .,...,...,...,..
      9c:	09 2c 00 00 09 2c 00 00 09 2c 00 00 00 00 00 00     .,...,...,......
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
     ff8:	0000adbc 	.word	0x0000adbc
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
    1810:	0000adfc 	.word	0x0000adfc
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
    2298:	f000 fe26 	bl	2ee8 <printf>
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
    22f0:	0000ae3c 	.word	0x0000ae3c
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
    2354:	f000 fdc8 	bl	2ee8 <printf>
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
    23b0:	0000ae80 	.word	0x0000ae80
    23b4:	0000ae60 	.word	0x0000ae60
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
    244a:	f000 fb25 	bl	2a98 <led_toogle>
    led_toogle(LED3);
    244e:	4b23      	ldr	r3, [pc, #140]	; (24dc <RADIO_IRQHandler+0x108>)
    2450:	6818      	ldr	r0, [r3, #0]
    2452:	f000 fb21 	bl	2a98 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    2456:	2380      	movs	r3, #128	; 0x80
    2458:	00db      	lsls	r3, r3, #3
    245a:	58e3      	ldr	r3, [r4, r3]
    245c:	2b00      	cmp	r3, #0
    245e:	d035      	beq.n	24cc <RADIO_IRQHandler+0xf8>
    led_toogle(LED4);
    2460:	4b1f      	ldr	r3, [pc, #124]	; (24e0 <RADIO_IRQHandler+0x10c>)
    2462:	6818      	ldr	r0, [r3, #0]
    2464:	f000 fb18 	bl	2a98 <led_toogle>
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
    24d8:	0000b18c 	.word	0x0000b18c
    24dc:	0000b190 	.word	0x0000b190
    24e0:	0000b194 	.word	0x0000b194
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
    2534:	f000 fcd8 	bl	2ee8 <printf>
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
    2548:	f000 fcce 	bl	2ee8 <printf>
    for(int i =0; i < length;i++)
    254c:	42b5      	cmp	r5, r6
    254e:	dcf8      	bgt.n	2542 <print_analyse_pdu.part.0+0x4e>
    printf(" Ascii: ");
    2550:	4859      	ldr	r0, [pc, #356]	; (26b8 <print_analyse_pdu.part.0+0x1c4>)
    2552:	f000 fcc9 	bl	2ee8 <printf>
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
    2566:	f000 fcd1 	bl	2f0c <putchar>
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
    2588:	f000 fcae 	bl	2ee8 <printf>
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
    259a:	f000 fca5 	bl	2ee8 <printf>
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
    25b0:	f000 fc9a 	bl	2ee8 <printf>
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    25b4:	2d01      	cmp	r5, #1
    25b6:	d95c      	bls.n	2672 <print_analyse_pdu.part.0+0x17e>
    memcpy(&uuid_16bit, data, 2);
    25b8:	ab02      	add	r3, sp, #8
    25ba:	1d9d      	adds	r5, r3, #6
    25bc:	2202      	movs	r2, #2
    25be:	0021      	movs	r1, r4
    25c0:	0028      	movs	r0, r5
    25c2:	f000 fbeb 	bl	2d9c <memcpy>
    printf("0x%04x ", uuid_16bit);
    25c6:	8829      	ldrh	r1, [r5, #0]
    25c8:	483e      	ldr	r0, [pc, #248]	; (26c4 <print_analyse_pdu.part.0+0x1d0>)
    25ca:	f000 fc8d 	bl	2ee8 <printf>
    printf("Service data:0x");
    25ce:	483e      	ldr	r0, [pc, #248]	; (26c8 <print_analyse_pdu.part.0+0x1d4>)
    25d0:	f000 fc8a 	bl	2ee8 <printf>
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
    25ea:	f000 fc7d 	bl	2ee8 <printf>
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
    2608:	f000 fc6e 	bl	2ee8 <printf>
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
    2624:	f000 fbba 	bl	2d9c <memcpy>
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
    2640:	f000 fbac 	bl	2d9c <memcpy>
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
    2660:	f000 fc42 	bl	2ee8 <printf>
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
    2674:	f000 fc38 	bl	2ee8 <printf>
    memcpy(&uuid_16bit, data, 2);
    2678:	ab02      	add	r3, sp, #8
    267a:	1d9d      	adds	r5, r3, #6
    267c:	2202      	movs	r2, #2
    267e:	0021      	movs	r1, r4
    2680:	0028      	movs	r0, r5
    2682:	f000 fb8b 	bl	2d9c <memcpy>
    printf("0x%04x ", uuid_16bit);
    2686:	8829      	ldrh	r1, [r5, #0]
    2688:	480e      	ldr	r0, [pc, #56]	; (26c4 <print_analyse_pdu.part.0+0x1d0>)
    268a:	f000 fc2d 	bl	2ee8 <printf>
    printf("Service data:0x");
    268e:	480e      	ldr	r0, [pc, #56]	; (26c8 <print_analyse_pdu.part.0+0x1d4>)
    2690:	f000 fc2a 	bl	2ee8 <printf>
    print_payload(data+2, len-2);
    2694:	464b      	mov	r3, r9
    2696:	1ede      	subs	r6, r3, #3
    for(int i =0; i < length;i++)
    2698:	b2f6      	uxtb	r6, r6
    269a:	e7a0      	b.n	25de <print_analyse_pdu.part.0+0xea>
    printf(" Ascii: ");
    269c:	4806      	ldr	r0, [pc, #24]	; (26b8 <print_analyse_pdu.part.0+0x1c4>)
    269e:	f000 fc23 	bl	2ee8 <printf>
        index += length+1;
    26a2:	464b      	mov	r3, r9
    26a4:	3301      	adds	r3, #1
    26a6:	4498      	add	r8, r3
    for(int index = 0; index < pdu_len;)
    26a8:	45d8      	cmp	r8, fp
    26aa:	da00      	bge.n	26ae <print_analyse_pdu.part.0+0x1ba>
    26ac:	e72e      	b.n	250c <print_analyse_pdu.part.0+0x18>
    26ae:	e763      	b.n	2578 <print_analyse_pdu.part.0+0x84>
    26b0:	0000af4c 	.word	0x0000af4c
    26b4:	0000ae94 	.word	0x0000ae94
    26b8:	0000af70 	.word	0x0000af70
    26bc:	0000ae84 	.word	0x0000ae84
    26c0:	0000aeec 	.word	0x0000aeec
    26c4:	0000af34 	.word	0x0000af34
    26c8:	0000af3c 	.word	0x0000af3c
    26cc:	0000ae9c 	.word	0x0000ae9c
    26d0:	200018f8 	.word	0x200018f8
    26d4:	200014c8 	.word	0x200014c8
    26d8:	20001504 	.word	0x20001504
    26dc:	0000aebc 	.word	0x0000aebc
    26e0:	0000af0c 	.word	0x0000af0c

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
    270a:	f000 fbed 	bl	2ee8 <printf>
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
    2726:	f000 fbdf 	bl	2ee8 <printf>
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
    2746:	f000 fb05 	bl	2d54 <memcmp>
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
    2758:	f000 fbc6 	bl	2ee8 <printf>
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
    2768:	f000 fbbe 	bl	2ee8 <printf>
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
    277a:	f000 fbb5 	bl	2ee8 <printf>
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
    279c:	f000 fba4 	bl	2ee8 <printf>
    printf("\n\r\t");
    27a0:	4807      	ldr	r0, [pc, #28]	; (27c0 <print_ADV_IND+0xdc>)
    27a2:	f000 fba1 	bl	2ee8 <printf>
    if(TxAdd == 0)
    27a6:	2c00      	cmp	r4, #0
    27a8:	d1b3      	bne.n	2712 <print_ADV_IND+0x2e>
        printf("Public");
    27aa:	480e      	ldr	r0, [pc, #56]	; (27e4 <print_ADV_IND+0x100>)
    27ac:	f000 fb9c 	bl	2ee8 <printf>
    27b0:	e7af      	b.n	2712 <print_ADV_IND+0x2e>
        printf("\n\r\tDevice name: NA");
    27b2:	480d      	ldr	r0, [pc, #52]	; (27e8 <print_ADV_IND+0x104>)
    27b4:	f000 fb98 	bl	2ee8 <printf>
    27b8:	e7d0      	b.n	275c <print_ADV_IND+0x78>
    27ba:	46c0      	nop			; (mov r8, r8)
    27bc:	200018fc 	.word	0x200018fc
    27c0:	0000afac 	.word	0x0000afac
    27c4:	0000afb8 	.word	0x0000afb8
    27c8:	200018f8 	.word	0x200018f8
    27cc:	200014c8 	.word	0x200014c8
    27d0:	20001504 	.word	0x20001504
    27d4:	0000afe0 	.word	0x0000afe0
    27d8:	0000b008 	.word	0x0000b008
    27dc:	0000ae94 	.word	0x0000ae94
    27e0:	0000af7c 	.word	0x0000af7c
    27e4:	0000afb0 	.word	0x0000afb0
    27e8:	0000aff4 	.word	0x0000aff4

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
    2802:	4b86      	ldr	r3, [pc, #536]	; (2a1c <show_pdu_data+0x224>)
{
    2804:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2806:	4a86      	ldr	r2, [pc, #536]	; (2a20 <show_pdu_data+0x228>)
    uint8_t *header = &rx_pdu_buffer[0];
    2808:	681d      	ldr	r5, [r3, #0]
    280a:	469a      	mov	sl, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    280c:	4b85      	ldr	r3, [pc, #532]	; (2a24 <show_pdu_data+0x22c>)
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
    281a:	4883      	ldr	r0, [pc, #524]	; (2a28 <show_pdu_data+0x230>)
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
    2830:	f000 fa90 	bl	2d54 <memcmp>
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
    283e:	4a7b      	ldr	r2, [pc, #492]	; (2a2c <show_pdu_data+0x234>)
    2840:	009b      	lsls	r3, r3, #2
    2842:	58d3      	ldr	r3, [r2, r3]
    2844:	469f      	mov	pc, r3
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
        case 0x3: sprintf(str_buff,"SCAN_REQ"); break; 
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    2846:	4b7a      	ldr	r3, [pc, #488]	; (2a30 <show_pdu_data+0x238>)
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
    2852:	4878      	ldr	r0, [pc, #480]	; (2a34 <show_pdu_data+0x23c>)
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
    2868:	4973      	ldr	r1, [pc, #460]	; (2a38 <show_pdu_data+0x240>)
    286a:	4648      	mov	r0, r9
    286c:	9700      	str	r7, [sp, #0]
    286e:	f000 fb57 	bl	2f20 <sprintf>

    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    2872:	4b72      	ldr	r3, [pc, #456]	; (2a3c <show_pdu_data+0x244>)
    2874:	0022      	movs	r2, r4
    2876:	6819      	ldr	r1, [r3, #0]
    2878:	464b      	mov	r3, r9
    287a:	9301      	str	r3, [sp, #4]
    287c:	9b07      	ldr	r3, [sp, #28]
    287e:	4870      	ldr	r0, [pc, #448]	; (2a40 <show_pdu_data+0x248>)
    2880:	9300      	str	r3, [sp, #0]
    2882:	4643      	mov	r3, r8
    2884:	f000 fb30 	bl	2ee8 <printf>
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
    289a:	486a      	ldr	r0, [pc, #424]	; (2a44 <show_pdu_data+0x24c>)
    289c:	f000 fb24 	bl	2ee8 <printf>
    printf(" Payload: ");
    28a0:	4869      	ldr	r0, [pc, #420]	; (2a48 <show_pdu_data+0x250>)
    28a2:	f000 fb21 	bl	2ee8 <printf>
    for(int i =0; i < length;i++)
    28a6:	2c00      	cmp	r4, #0
    28a8:	d009      	beq.n	28be <show_pdu_data+0xc6>
    28aa:	2500      	movs	r5, #0
    28ac:	4f67      	ldr	r7, [pc, #412]	; (2a4c <show_pdu_data+0x254>)
    28ae:	9e06      	ldr	r6, [sp, #24]
        printf("%02x", data[i]);
    28b0:	5d71      	ldrb	r1, [r6, r5]
    28b2:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    28b4:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    28b6:	f000 fb17 	bl	2ee8 <printf>
    for(int i =0; i < length;i++)
    28ba:	42ac      	cmp	r4, r5
    28bc:	dcf8      	bgt.n	28b0 <show_pdu_data+0xb8>
    print_payload(payload, length);

    printf("\n\r\tCRC: %08x",(unsigned int)received_crc);
    28be:	4659      	mov	r1, fp
    28c0:	4863      	ldr	r0, [pc, #396]	; (2a50 <show_pdu_data+0x258>)
    28c2:	f000 fb11 	bl	2ee8 <printf>

    printf("\tRSSI: -%ddBm",rssi);
    28c6:	9905      	ldr	r1, [sp, #20]
    28c8:	4862      	ldr	r0, [pc, #392]	; (2a54 <show_pdu_data+0x25c>)
    28ca:	f000 fb0d 	bl	2ee8 <printf>
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
    28de:	d040      	beq.n	2962 <show_pdu_data+0x16a>
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
        case 0x3: sprintf(str_buff,"SCAN_REQ"); break; 
    28f6:	4a4e      	ldr	r2, [pc, #312]	; (2a30 <show_pdu_data+0x238>)
    28f8:	4b57      	ldr	r3, [pc, #348]	; (2a58 <show_pdu_data+0x260>)
    28fa:	9207      	str	r2, [sp, #28]
    28fc:	cb03      	ldmia	r3!, {r0, r1}
    28fe:	c203      	stmia	r2!, {r0, r1}
    2900:	781b      	ldrb	r3, [r3, #0]
    2902:	7013      	strb	r3, [r2, #0]
    2904:	e7a4      	b.n	2850 <show_pdu_data+0x58>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    2906:	4a4a      	ldr	r2, [pc, #296]	; (2a30 <show_pdu_data+0x238>)
    2908:	4b54      	ldr	r3, [pc, #336]	; (2a5c <show_pdu_data+0x264>)
    290a:	9207      	str	r2, [sp, #28]
    290c:	cb03      	ldmia	r3!, {r0, r1}
    290e:	c203      	stmia	r2!, {r0, r1}
    2910:	781b      	ldrb	r3, [r3, #0]
    2912:	7013      	strb	r3, [r2, #0]
    2914:	e79c      	b.n	2850 <show_pdu_data+0x58>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    2916:	4a46      	ldr	r2, [pc, #280]	; (2a30 <show_pdu_data+0x238>)
    2918:	4b51      	ldr	r3, [pc, #324]	; (2a60 <show_pdu_data+0x268>)
    291a:	9207      	str	r2, [sp, #28]
    291c:	cb43      	ldmia	r3!, {r0, r1, r6}
    291e:	c243      	stmia	r2!, {r0, r1, r6}
    2920:	681b      	ldr	r3, [r3, #0]
    2922:	6013      	str	r3, [r2, #0]
    2924:	e794      	b.n	2850 <show_pdu_data+0x58>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    2926:	4a42      	ldr	r2, [pc, #264]	; (2a30 <show_pdu_data+0x238>)
    2928:	4b4e      	ldr	r3, [pc, #312]	; (2a64 <show_pdu_data+0x26c>)
    292a:	9207      	str	r2, [sp, #28]
    292c:	cb43      	ldmia	r3!, {r0, r1, r6}
    292e:	c243      	stmia	r2!, {r0, r1, r6}
    2930:	e78e      	b.n	2850 <show_pdu_data+0x58>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    2932:	4a3f      	ldr	r2, [pc, #252]	; (2a30 <show_pdu_data+0x238>)
    2934:	4b4c      	ldr	r3, [pc, #304]	; (2a68 <show_pdu_data+0x270>)
    2936:	9207      	str	r2, [sp, #28]
    2938:	cb43      	ldmia	r3!, {r0, r1, r6}
    293a:	c243      	stmia	r2!, {r0, r1, r6}
    293c:	8819      	ldrh	r1, [r3, #0]
    293e:	8011      	strh	r1, [r2, #0]
    2940:	789b      	ldrb	r3, [r3, #2]
    2942:	7093      	strb	r3, [r2, #2]
    2944:	e784      	b.n	2850 <show_pdu_data+0x58>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    2946:	4a3a      	ldr	r2, [pc, #232]	; (2a30 <show_pdu_data+0x238>)
    2948:	4b48      	ldr	r3, [pc, #288]	; (2a6c <show_pdu_data+0x274>)
    294a:	9207      	str	r2, [sp, #28]
    294c:	cb43      	ldmia	r3!, {r0, r1, r6}
    294e:	c243      	stmia	r2!, {r0, r1, r6}
    2950:	681b      	ldr	r3, [r3, #0]
    2952:	6013      	str	r3, [r2, #0]
    2954:	e77c      	b.n	2850 <show_pdu_data+0x58>
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    2956:	4a36      	ldr	r2, [pc, #216]	; (2a30 <show_pdu_data+0x238>)
    2958:	4b45      	ldr	r3, [pc, #276]	; (2a70 <show_pdu_data+0x278>)
    295a:	9207      	str	r2, [sp, #28]
    295c:	cb03      	ldmia	r3!, {r0, r1}
    295e:	c203      	stmia	r2!, {r0, r1}
    2960:	e776      	b.n	2850 <show_pdu_data+0x58>
    uint8_t length = header[1];
    2962:	7863      	ldrb	r3, [r4, #1]
    printf("\n\r\t");
    2964:	4843      	ldr	r0, [pc, #268]	; (2a74 <show_pdu_data+0x27c>)
    uint8_t length = header[1];
    2966:	4699      	mov	r9, r3
    uint8_t *payload = &rx_pdu_buffer[2];
    2968:	1ca3      	adds	r3, r4, #2
    296a:	4698      	mov	r8, r3
    printf("\n\r\t");
    296c:	f000 fabc 	bl	2ee8 <printf>
    if(TxAdd == 0)
    2970:	07ab      	lsls	r3, r5, #30
    2972:	d54e      	bpl.n	2a12 <show_pdu_data+0x21a>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2974:	78a0      	ldrb	r0, [r4, #2]
    2976:	7963      	ldrb	r3, [r4, #5]
    2978:	79a2      	ldrb	r2, [r4, #6]
    297a:	79e1      	ldrb	r1, [r4, #7]
    297c:	9002      	str	r0, [sp, #8]
    297e:	78e0      	ldrb	r0, [r4, #3]
    2980:	9001      	str	r0, [sp, #4]
    2982:	7920      	ldrb	r0, [r4, #4]
    2984:	9000      	str	r0, [sp, #0]
    2986:	483c      	ldr	r0, [pc, #240]	; (2a78 <show_pdu_data+0x280>)
    2988:	f000 faae 	bl	2ee8 <printf>
    if(received_names == 0) return 0;
    298c:	4b3b      	ldr	r3, [pc, #236]	; (2a7c <show_pdu_data+0x284>)
    298e:	781f      	ldrb	r7, [r3, #0]
    2990:	2f00      	cmp	r7, #0
    2992:	d03a      	beq.n	2a0a <show_pdu_data+0x212>
    for(int index = 0 ; index < received_names; index++)
    2994:	003b      	movs	r3, r7
    2996:	2500      	movs	r5, #0
    2998:	4647      	mov	r7, r8
    299a:	4e39      	ldr	r6, [pc, #228]	; (2a80 <show_pdu_data+0x288>)
    299c:	46a0      	mov	r8, r4
    299e:	001c      	movs	r4, r3
    29a0:	e003      	b.n	29aa <show_pdu_data+0x1b2>
    29a2:	3501      	adds	r5, #1
    29a4:	3606      	adds	r6, #6
    29a6:	42a5      	cmp	r5, r4
    29a8:	da2d      	bge.n	2a06 <show_pdu_data+0x20e>
        if(memcmp(device_mac[index], mac, 6) == 0)
    29aa:	2206      	movs	r2, #6
    29ac:	0039      	movs	r1, r7
    29ae:	0030      	movs	r0, r6
    29b0:	f000 f9d0 	bl	2d54 <memcmp>
    29b4:	2800      	cmp	r0, #0
    29b6:	d1f4      	bne.n	29a2 <show_pdu_data+0x1aa>
            return device_name[index];
    29b8:	2164      	movs	r1, #100	; 0x64
    29ba:	434d      	muls	r5, r1
    29bc:	4931      	ldr	r1, [pc, #196]	; (2a84 <show_pdu_data+0x28c>)
        printf("\n\r\tDevice name: %s", dev_name_ptr);
    29be:	4832      	ldr	r0, [pc, #200]	; (2a88 <show_pdu_data+0x290>)
            return device_name[index];
    29c0:	1869      	adds	r1, r5, r1
    29c2:	4644      	mov	r4, r8
    29c4:	46b8      	mov	r8, r7
        printf("\n\r\tDevice name: %s", dev_name_ptr);
    29c6:	f000 fa8f 	bl	2ee8 <printf>
    uint8_t ScanRspData_length = length - 6;
    29ca:	464f      	mov	r7, r9
    29cc:	3f06      	subs	r7, #6
    29ce:	b2fe      	uxtb	r6, r7
    uint8_t *ScanRspData = payload+6;
    29d0:	3408      	adds	r4, #8
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    29d2:	0031      	movs	r1, r6
    29d4:	482d      	ldr	r0, [pc, #180]	; (2a8c <show_pdu_data+0x294>)
    uint8_t *ScanRspData = payload+6;
    29d6:	0025      	movs	r5, r4
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    29d8:	f000 fa86 	bl	2ee8 <printf>
    for(int i =0; i < length;i++)
    29dc:	2e00      	cmp	r6, #0
    29de:	d100      	bne.n	29e2 <show_pdu_data+0x1ea>
    29e0:	e782      	b.n	28e8 <show_pdu_data+0xf0>
    29e2:	2400      	movs	r4, #0
    29e4:	4f19      	ldr	r7, [pc, #100]	; (2a4c <show_pdu_data+0x254>)
        printf("%02x", data[i]);
    29e6:	5d29      	ldrb	r1, [r5, r4]
    29e8:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    29ea:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    29ec:	f000 fa7c 	bl	2ee8 <printf>
    for(int i =0; i < length;i++)
    29f0:	42a6      	cmp	r6, r4
    29f2:	dcf8      	bgt.n	29e6 <show_pdu_data+0x1ee>
    if(pdu_len <= 3) return;
    29f4:	2e03      	cmp	r6, #3
    29f6:	d800      	bhi.n	29fa <show_pdu_data+0x202>
    29f8:	e776      	b.n	28e8 <show_pdu_data+0xf0>
    29fa:	4642      	mov	r2, r8
    29fc:	0031      	movs	r1, r6
    29fe:	0028      	movs	r0, r5
    2a00:	f7ff fd78 	bl	24f4 <print_analyse_pdu.part.0>
    2a04:	e770      	b.n	28e8 <show_pdu_data+0xf0>
    2a06:	4644      	mov	r4, r8
    2a08:	46b8      	mov	r8, r7
        printf("\n\r\tDevice name: NA");
    2a0a:	4821      	ldr	r0, [pc, #132]	; (2a90 <show_pdu_data+0x298>)
    2a0c:	f000 fa6c 	bl	2ee8 <printf>
    2a10:	e7db      	b.n	29ca <show_pdu_data+0x1d2>
        printf("Public");
    2a12:	4820      	ldr	r0, [pc, #128]	; (2a94 <show_pdu_data+0x29c>)
    2a14:	f000 fa68 	bl	2ee8 <printf>
    2a18:	e7ac      	b.n	2974 <show_pdu_data+0x17c>
    2a1a:	46c0      	nop			; (mov r8, r8)
    2a1c:	200018fc 	.word	0x200018fc
    2a20:	40001000 	.word	0x40001000
    2a24:	0000040c 	.word	0x0000040c
    2a28:	200018f0 	.word	0x200018f0
    2a2c:	0000b150 	.word	0x0000b150
    2a30:	20001900 	.word	0x20001900
    2a34:	20001a00 	.word	0x20001a00
    2a38:	0000b074 	.word	0x0000b074
    2a3c:	20001b00 	.word	0x20001b00
    2a40:	0000b09c 	.word	0x0000b09c
    2a44:	0000b0c4 	.word	0x0000b0c4
    2a48:	0000b0e8 	.word	0x0000b0e8
    2a4c:	0000ae94 	.word	0x0000ae94
    2a50:	0000b0f4 	.word	0x0000b0f4
    2a54:	0000b104 	.word	0x0000b104
    2a58:	0000b040 	.word	0x0000b040
    2a5c:	0000b04c 	.word	0x0000b04c
    2a60:	0000b064 	.word	0x0000b064
    2a64:	0000b058 	.word	0x0000b058
    2a68:	0000b020 	.word	0x0000b020
    2a6c:	0000b030 	.word	0x0000b030
    2a70:	0000b018 	.word	0x0000b018
    2a74:	0000afac 	.word	0x0000afac
    2a78:	0000b114 	.word	0x0000b114
    2a7c:	200018f8 	.word	0x200018f8
    2a80:	200014c8 	.word	0x200014c8
    2a84:	20001504 	.word	0x20001504
    2a88:	0000afe0 	.word	0x0000afe0
    2a8c:	0000b13c 	.word	0x0000b13c
    2a90:	0000aff4 	.word	0x0000aff4
    2a94:	0000afb0 	.word	0x0000afb0

00002a98 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2a98:	2201      	movs	r2, #1
    2a9a:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    2a9c:	21a0      	movs	r1, #160	; 0xa0
{
    2a9e:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2aa0:	0014      	movs	r4, r2
    2aa2:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    2aa4:	4b04      	ldr	r3, [pc, #16]	; (2ab8 <led_toogle+0x20>)
    2aa6:	05c9      	lsls	r1, r1, #23
    2aa8:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2aaa:	00c0      	lsls	r0, r0, #3
    2aac:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2aae:	4013      	ands	r3, r2
    2ab0:	4a02      	ldr	r2, [pc, #8]	; (2abc <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2ab2:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2ab4:	508b      	str	r3, [r1, r2]
}
    2ab6:	bd10      	pop	{r4, pc}
    2ab8:	00000504 	.word	0x00000504
    2abc:	0000050c 	.word	0x0000050c

00002ac0 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2ac0:	23a0      	movs	r3, #160	; 0xa0
    2ac2:	2203      	movs	r2, #3
    2ac4:	490b      	ldr	r1, [pc, #44]	; (2af4 <led_init+0x34>)
    2ac6:	05db      	lsls	r3, r3, #23
    2ac8:	505a      	str	r2, [r3, r1]
    2aca:	3104      	adds	r1, #4
    2acc:	505a      	str	r2, [r3, r1]
    2ace:	490a      	ldr	r1, [pc, #40]	; (2af8 <led_init+0x38>)
    2ad0:	505a      	str	r2, [r3, r1]
    2ad2:	3104      	adds	r1, #4
    2ad4:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    2ad6:	22a1      	movs	r2, #161	; 0xa1
    2ad8:	2180      	movs	r1, #128	; 0x80
    2ada:	00d2      	lsls	r2, r2, #3
    2adc:	0389      	lsls	r1, r1, #14
    2ade:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2ae0:	2180      	movs	r1, #128	; 0x80
    2ae2:	03c9      	lsls	r1, r1, #15
    2ae4:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    2ae6:	2180      	movs	r1, #128	; 0x80
    2ae8:	0409      	lsls	r1, r1, #16
    2aea:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2aec:	2180      	movs	r1, #128	; 0x80
    2aee:	0449      	lsls	r1, r1, #17
    2af0:	5099      	str	r1, [r3, r2]
    2af2:	4770      	bx	lr
    2af4:	00000754 	.word	0x00000754
    2af8:	0000075c 	.word	0x0000075c

00002afc <main>:
volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2afc:	2280      	movs	r2, #128	; 0x80
    2afe:	2180      	movs	r1, #128	; 0x80
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    2b00:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2b02:	2300      	movs	r3, #0
{
    2b04:	46ce      	mov	lr, r9
    2b06:	4647      	mov	r7, r8
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2b08:	05d2      	lsls	r2, r2, #23
    2b0a:	0049      	lsls	r1, r1, #1
{
    2b0c:	b580      	push	{r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2b0e:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    2b10:	3301      	adds	r3, #1
    2b12:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    2b14:	5853      	ldr	r3, [r2, r1]
    2b16:	2b00      	cmp	r3, #0
    2b18:	d0fc      	beq.n	2b14 <main+0x18>
    NRF_TIMER2->PRESCALER = 4;
    2b1a:	22a2      	movs	r2, #162	; 0xa2
    2b1c:	2104      	movs	r1, #4
    2b1e:	4b2c      	ldr	r3, [pc, #176]	; (2bd0 <main+0xd4>)
    2b20:	00d2      	lsls	r2, r2, #3
    2b22:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    2b24:	2100      	movs	r1, #0
    2b26:	3a08      	subs	r2, #8
    2b28:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2b2a:	21fa      	movs	r1, #250	; 0xfa
    2b2c:	3238      	adds	r2, #56	; 0x38
    2b2e:	0089      	lsls	r1, r1, #2
    2b30:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2b32:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2b34:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2b36:	39e9      	subs	r1, #233	; 0xe9
    2b38:	39ff      	subs	r1, #255	; 0xff
    2b3a:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2b3c:	3105      	adds	r1, #5
    2b3e:	31ff      	adds	r1, #255	; 0xff
    2b40:	0240      	lsls	r0, r0, #9
    2b42:	5058      	str	r0, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2b44:	24c0      	movs	r4, #192	; 0xc0
    2b46:	2080      	movs	r0, #128	; 0x80
    2b48:	4922      	ldr	r1, [pc, #136]	; (2bd4 <main+0xd8>)
    2b4a:	00c0      	lsls	r0, r0, #3
    2b4c:	0064      	lsls	r4, r4, #1
    2b4e:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2b50:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    2b52:	601a      	str	r2, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    2b54:	f7ff ffb4 	bl	2ac0 <led_init>
	uart_init();
    2b58:	f000 f8c0 	bl	2cdc <uart_init>
	printf("\n\rHello ble single channel adv scanner");
    2b5c:	481e      	ldr	r0, [pc, #120]	; (2bd8 <main+0xdc>)
    2b5e:	f000 f9c3 	bl	2ee8 <printf>
	uint8_t channel = 37;
	ble_init(channel);
    2b62:	2025      	movs	r0, #37	; 0x25
    2b64:	f7ff fb5c 	bl	2220 <ble_init>
	ble_start_rx(channel);
    2b68:	2025      	movs	r0, #37	; 0x25
    2b6a:	f7ff fbcd 	bl	2308 <ble_start_rx>

			
			rx_fifo.read_index++;
			if(rx_fifo.read_index >= 10)
			{
				rx_fifo.read_index = 0;
    2b6e:	2300      	movs	r3, #0
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b70:	26a1      	movs	r6, #161	; 0xa1
				rx_fifo.read_index = 0;
    2b72:	4698      	mov	r8, r3
    2b74:	4c19      	ldr	r4, [pc, #100]	; (2bdc <main+0xe0>)
    2b76:	4f1a      	ldr	r7, [pc, #104]	; (2be0 <main+0xe4>)
		if(rx_fifo.count >0)
    2b78:	4d1a      	ldr	r5, [pc, #104]	; (2be4 <main+0xe8>)
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b7a:	0136      	lsls	r6, r6, #4
		if(rx_fifo.count >0)
    2b7c:	5963      	ldr	r3, [r4, r5]
    2b7e:	2b00      	cmp	r3, #0
    2b80:	d0fc      	beq.n	2b7c <main+0x80>
			printf("\n\rrx_fifo not empty, printing packet Fifo count:%ld", rx_fifo.count);
    2b82:	5961      	ldr	r1, [r4, r5]
    2b84:	0038      	movs	r0, r7
    2b86:	f000 f9af 	bl	2ee8 <printf>
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b8a:	59a2      	ldr	r2, [r4, r6]
			int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    2b8c:	59a1      	ldr	r1, [r4, r6]
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b8e:	0210      	lsls	r0, r2, #8
			int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    2b90:	020b      	lsls	r3, r1, #8
    2b92:	185b      	adds	r3, r3, r1
    2b94:	18e3      	adds	r3, r4, r3
    2b96:	785b      	ldrb	r3, [r3, #1]
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b98:	1880      	adds	r0, r0, r2
			int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    2b9a:	b25b      	sxtb	r3, r3
    2b9c:	4699      	mov	r9, r3
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b9e:	3002      	adds	r0, #2
    2ba0:	1820      	adds	r0, r4, r0
			init_pdu_buffer_pointer((uint8_t *)data);
    2ba2:	f7ff fe23 	bl	27ec <init_pdu_buffer_pointer>
    		show_pdu_data(rssi);
    2ba6:	4648      	mov	r0, r9
    2ba8:	f7ff fe26 	bl	27f8 <show_pdu_data>
			rx_fifo.read_index++;
    2bac:	59a3      	ldr	r3, [r4, r6]
    2bae:	3301      	adds	r3, #1
    2bb0:	51a3      	str	r3, [r4, r6]
			if(rx_fifo.read_index >= 10)
    2bb2:	59a3      	ldr	r3, [r4, r6]
    2bb4:	2b09      	cmp	r3, #9
    2bb6:	d901      	bls.n	2bbc <main+0xc0>
				rx_fifo.read_index = 0;
    2bb8:	4643      	mov	r3, r8
    2bba:	51a3      	str	r3, [r4, r6]
  NVIC->ICER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2bbc:	2102      	movs	r1, #2
    2bbe:	2380      	movs	r3, #128	; 0x80
    2bc0:	4a04      	ldr	r2, [pc, #16]	; (2bd4 <main+0xd8>)
    2bc2:	50d1      	str	r1, [r2, r3]
			//FIFo shouldnt be modified when packet is writing in interrupt
			NVIC_DisableIRQ(RADIO_IRQn);
			//count modyfiing is not atomic operation  and is written in interrupt also
			//but hopefully this is signle core app therefore with disabled interrupt
			//it always will  be executed safely
			rx_fifo.count--;
    2bc4:	5963      	ldr	r3, [r4, r5]
    2bc6:	3b01      	subs	r3, #1
    2bc8:	5163      	str	r3, [r4, r5]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2bca:	6011      	str	r1, [r2, #0]
}
    2bcc:	e7d6      	b.n	2b7c <main+0x80>
    2bce:	46c0      	nop			; (mov r8, r8)
    2bd0:	4000a000 	.word	0x4000a000
    2bd4:	e000e100 	.word	0xe000e100
    2bd8:	0000b198 	.word	0x0000b198
    2bdc:	200009b0 	.word	0x200009b0
    2be0:	0000b1c0 	.word	0x0000b1c0
    2be4:	00000a14 	.word	0x00000a14

00002be8 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2be8:	e7fe      	b.n	2be8 <Default_Handler>
    2bea:	46c0      	nop			; (mov r8, r8)

00002bec <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    2bec:	23a0      	movs	r3, #160	; 0xa0
    2bee:	2100      	movs	r1, #0
    2bf0:	4a03      	ldr	r2, [pc, #12]	; (2c00 <TIMER2_IRQHandler+0x14>)
    2bf2:	005b      	lsls	r3, r3, #1
    2bf4:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    2bf6:	4a03      	ldr	r2, [pc, #12]	; (2c04 <TIMER2_IRQHandler+0x18>)
    2bf8:	6813      	ldr	r3, [r2, #0]
    2bfa:	3301      	adds	r3, #1
    2bfc:	6013      	str	r3, [r2, #0]
}
    2bfe:	4770      	bx	lr
    2c00:	4000a000 	.word	0x4000a000
    2c04:	20001b00 	.word	0x20001b00

00002c08 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2c08:	e7fe      	b.n	2c08 <ADC_IRQHandler>
    2c0a:	46c0      	nop			; (mov r8, r8)

00002c0c <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2c0c:	480d      	ldr	r0, [pc, #52]	; (2c44 <Reset_Handler+0x38>)
    2c0e:	4b0e      	ldr	r3, [pc, #56]	; (2c48 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2c10:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2c12:	4298      	cmp	r0, r3
    2c14:	d207      	bcs.n	2c26 <Reset_Handler+0x1a>
    *dst = *src;
    2c16:	3b01      	subs	r3, #1
    2c18:	1a1a      	subs	r2, r3, r0
    2c1a:	0892      	lsrs	r2, r2, #2
    2c1c:	3201      	adds	r2, #1
    2c1e:	490b      	ldr	r1, [pc, #44]	; (2c4c <Reset_Handler+0x40>)
    2c20:	0092      	lsls	r2, r2, #2
    2c22:	f000 f8bb 	bl	2d9c <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2c26:	480a      	ldr	r0, [pc, #40]	; (2c50 <Reset_Handler+0x44>)
    2c28:	4b0a      	ldr	r3, [pc, #40]	; (2c54 <Reset_Handler+0x48>)
    2c2a:	4298      	cmp	r0, r3
    2c2c:	d207      	bcs.n	2c3e <Reset_Handler+0x32>
    *dst = 0;
    2c2e:	3b01      	subs	r3, #1
    2c30:	1a1a      	subs	r2, r3, r0
    2c32:	0892      	lsrs	r2, r2, #2
    2c34:	3201      	adds	r2, #1
    2c36:	2100      	movs	r1, #0
    2c38:	0092      	lsls	r2, r2, #2
    2c3a:	f000 f901 	bl	2e40 <memset>
  main();
    2c3e:	f7ff ff5d 	bl	2afc <main>
  for (;;);
    2c42:	e7fe      	b.n	2c42 <Reset_Handler+0x36>
    2c44:	20000000 	.word	0x20000000
    2c48:	200009ac 	.word	0x200009ac
    2c4c:	0000ba54 	.word	0x0000ba54
    2c50:	200009b0 	.word	0x200009b0
    2c54:	2000234c 	.word	0x2000234c

00002c58 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2c58:	b570      	push	{r4, r5, r6, lr}
    2c5a:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2c5c:	dd07      	ble.n	2c6e <_write+0x16>
    2c5e:	000c      	movs	r4, r1
    2c60:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2c62:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2c64:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2c66:	f000 f865 	bl	2d34 <uart_put>
  for (i = 0; i < nbytes; i++)
    2c6a:	42ac      	cmp	r4, r5
    2c6c:	d1f9      	bne.n	2c62 <_write+0xa>
    }
        
  return nbytes;

} 
    2c6e:	0030      	movs	r0, r6
    2c70:	bd70      	pop	{r4, r5, r6, pc}
    2c72:	46c0      	nop			; (mov r8, r8)

00002c74 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2c74:	4906      	ldr	r1, [pc, #24]	; (2c90 <_sbrk+0x1c>)
    2c76:	880b      	ldrh	r3, [r1, #0]
    2c78:	181a      	adds	r2, r3, r0
    2c7a:	2080      	movs	r0, #128	; 0x80
    2c7c:	00c0      	lsls	r0, r0, #3
    2c7e:	4282      	cmp	r2, r0
    2c80:	da03      	bge.n	2c8a <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2c82:	4804      	ldr	r0, [pc, #16]	; (2c94 <_sbrk+0x20>)
    last+=nbytes;
    2c84:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    2c86:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2c88:	4770      	bx	lr
    return  (void *) -1;
    2c8a:	2001      	movs	r0, #1
    2c8c:	4240      	negs	r0, r0
    2c8e:	e7fb      	b.n	2c88 <_sbrk+0x14>
    2c90:	20002304 	.word	0x20002304
    2c94:	20001b04 	.word	0x20001b04

00002c98 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2c98:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2c9a:	2001      	movs	r0, #1
  errno = EBADF;
    2c9c:	4b01      	ldr	r3, [pc, #4]	; (2ca4 <_close+0xc>)
}
    2c9e:	4240      	negs	r0, r0
  errno = EBADF;
    2ca0:	601a      	str	r2, [r3, #0]
}
    2ca2:	4770      	bx	lr
    2ca4:	20002308 	.word	0x20002308

00002ca8 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2ca8:	2000      	movs	r0, #0
    2caa:	4770      	bx	lr

00002cac <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2cac:	2000      	movs	r0, #0
    2cae:	4770      	bx	lr

00002cb0 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2cb0:	2380      	movs	r3, #128	; 0x80
    2cb2:	019b      	lsls	r3, r3, #6
  return  0;

}
    2cb4:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    2cb6:	604b      	str	r3, [r1, #4]
}
    2cb8:	4770      	bx	lr
    2cba:	46c0      	nop			; (mov r8, r8)

00002cbc <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2cbc:	2001      	movs	r0, #1
    2cbe:	4770      	bx	lr

00002cc0 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2cc0:	b510      	push	{r4, lr}
 Default_Handler();
    2cc2:	f7ff ff91 	bl	2be8 <Default_Handler>
 while(1){}
    2cc6:	e7fe      	b.n	2cc6 <_exit+0x6>

00002cc8 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2cc8:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2cca:	2001      	movs	r0, #1
  errno = EINVAL;
    2ccc:	4b01      	ldr	r3, [pc, #4]	; (2cd4 <_kill+0xc>)

} 
    2cce:	4240      	negs	r0, r0
  errno = EINVAL;
    2cd0:	601a      	str	r2, [r3, #0]
} 
    2cd2:	4770      	bx	lr
    2cd4:	20002308 	.word	0x20002308

00002cd8 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2cd8:	2001      	movs	r0, #1
    2cda:	4770      	bx	lr

00002cdc <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2cdc:	23a0      	movs	r3, #160	; 0xa0
    2cde:	22a1      	movs	r2, #161	; 0xa1
    2ce0:	2180      	movs	r1, #128	; 0x80
    2ce2:	05db      	lsls	r3, r3, #23
    2ce4:	00d2      	lsls	r2, r2, #3
    2ce6:	0089      	lsls	r1, r1, #2
    2ce8:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2cea:	4a0b      	ldr	r2, [pc, #44]	; (2d18 <uart_init+0x3c>)
    2cec:	39fe      	subs	r1, #254	; 0xfe
    2cee:	39ff      	subs	r1, #255	; 0xff
    2cf0:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    2cf2:	4b0a      	ldr	r3, [pc, #40]	; (2d1c <uart_init+0x40>)
    2cf4:	4a0a      	ldr	r2, [pc, #40]	; (2d20 <uart_init+0x44>)
    2cf6:	490b      	ldr	r1, [pc, #44]	; (2d24 <uart_init+0x48>)
    2cf8:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2cfa:	2100      	movs	r1, #0
    2cfc:	4a0a      	ldr	r2, [pc, #40]	; (2d28 <uart_init+0x4c>)
    2cfe:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2d00:	4a0a      	ldr	r2, [pc, #40]	; (2d2c <uart_init+0x50>)
    2d02:	3109      	adds	r1, #9
    2d04:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2d06:	3a0c      	subs	r2, #12
    2d08:	3905      	subs	r1, #5
    2d0a:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2d0c:	2201      	movs	r2, #1
    2d0e:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2d10:	4a07      	ldr	r2, [pc, #28]	; (2d30 <uart_init+0x54>)
    2d12:	311c      	adds	r1, #28
    2d14:	5099      	str	r1, [r3, r2]
}
    2d16:	4770      	bx	lr
    2d18:	00000724 	.word	0x00000724
    2d1c:	40002000 	.word	0x40002000
    2d20:	00000524 	.word	0x00000524
    2d24:	01d7e000 	.word	0x01d7e000
    2d28:	0000056c 	.word	0x0000056c
    2d2c:	0000050c 	.word	0x0000050c
    2d30:	0000051c 	.word	0x0000051c

00002d34 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2d34:	218e      	movs	r1, #142	; 0x8e
    2d36:	4a05      	ldr	r2, [pc, #20]	; (2d4c <uart_put+0x18>)
    2d38:	0049      	lsls	r1, r1, #1
    2d3a:	5853      	ldr	r3, [r2, r1]
    2d3c:	2b00      	cmp	r3, #0
    2d3e:	d0fc      	beq.n	2d3a <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2d40:	2300      	movs	r3, #0
    2d42:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2d44:	4b02      	ldr	r3, [pc, #8]	; (2d50 <uart_put+0x1c>)
    2d46:	50d0      	str	r0, [r2, r3]
    
    2d48:	4770      	bx	lr
    2d4a:	46c0      	nop			; (mov r8, r8)
    2d4c:	40002000 	.word	0x40002000
    2d50:	0000051c 	.word	0x0000051c

00002d54 <memcmp>:
    2d54:	b530      	push	{r4, r5, lr}
    2d56:	2a03      	cmp	r2, #3
    2d58:	d90c      	bls.n	2d74 <memcmp+0x20>
    2d5a:	0003      	movs	r3, r0
    2d5c:	430b      	orrs	r3, r1
    2d5e:	079b      	lsls	r3, r3, #30
    2d60:	d119      	bne.n	2d96 <memcmp+0x42>
    2d62:	6803      	ldr	r3, [r0, #0]
    2d64:	680c      	ldr	r4, [r1, #0]
    2d66:	42a3      	cmp	r3, r4
    2d68:	d115      	bne.n	2d96 <memcmp+0x42>
    2d6a:	3a04      	subs	r2, #4
    2d6c:	3004      	adds	r0, #4
    2d6e:	3104      	adds	r1, #4
    2d70:	2a03      	cmp	r2, #3
    2d72:	d8f6      	bhi.n	2d62 <memcmp+0xe>
    2d74:	1e55      	subs	r5, r2, #1
    2d76:	2a00      	cmp	r2, #0
    2d78:	d00b      	beq.n	2d92 <memcmp+0x3e>
    2d7a:	2300      	movs	r3, #0
    2d7c:	e003      	b.n	2d86 <memcmp+0x32>
    2d7e:	1c5a      	adds	r2, r3, #1
    2d80:	429d      	cmp	r5, r3
    2d82:	d006      	beq.n	2d92 <memcmp+0x3e>
    2d84:	0013      	movs	r3, r2
    2d86:	5cc2      	ldrb	r2, [r0, r3]
    2d88:	5ccc      	ldrb	r4, [r1, r3]
    2d8a:	42a2      	cmp	r2, r4
    2d8c:	d0f7      	beq.n	2d7e <memcmp+0x2a>
    2d8e:	1b10      	subs	r0, r2, r4
    2d90:	e000      	b.n	2d94 <memcmp+0x40>
    2d92:	2000      	movs	r0, #0
    2d94:	bd30      	pop	{r4, r5, pc}
    2d96:	1e55      	subs	r5, r2, #1
    2d98:	e7ef      	b.n	2d7a <memcmp+0x26>
    2d9a:	46c0      	nop			; (mov r8, r8)

00002d9c <memcpy>:
    2d9c:	b5f0      	push	{r4, r5, r6, r7, lr}
    2d9e:	46c6      	mov	lr, r8
    2da0:	b500      	push	{lr}
    2da2:	2a0f      	cmp	r2, #15
    2da4:	d941      	bls.n	2e2a <memcpy+0x8e>
    2da6:	2703      	movs	r7, #3
    2da8:	000d      	movs	r5, r1
    2daa:	003e      	movs	r6, r7
    2dac:	4305      	orrs	r5, r0
    2dae:	000c      	movs	r4, r1
    2db0:	0003      	movs	r3, r0
    2db2:	402e      	ands	r6, r5
    2db4:	422f      	tst	r7, r5
    2db6:	d13d      	bne.n	2e34 <memcpy+0x98>
    2db8:	0015      	movs	r5, r2
    2dba:	3d10      	subs	r5, #16
    2dbc:	092d      	lsrs	r5, r5, #4
    2dbe:	46a8      	mov	r8, r5
    2dc0:	012d      	lsls	r5, r5, #4
    2dc2:	46ac      	mov	ip, r5
    2dc4:	4484      	add	ip, r0
    2dc6:	6827      	ldr	r7, [r4, #0]
    2dc8:	001d      	movs	r5, r3
    2dca:	601f      	str	r7, [r3, #0]
    2dcc:	6867      	ldr	r7, [r4, #4]
    2dce:	605f      	str	r7, [r3, #4]
    2dd0:	68a7      	ldr	r7, [r4, #8]
    2dd2:	609f      	str	r7, [r3, #8]
    2dd4:	68e7      	ldr	r7, [r4, #12]
    2dd6:	3410      	adds	r4, #16
    2dd8:	60df      	str	r7, [r3, #12]
    2dda:	3310      	adds	r3, #16
    2ddc:	4565      	cmp	r5, ip
    2dde:	d1f2      	bne.n	2dc6 <memcpy+0x2a>
    2de0:	4645      	mov	r5, r8
    2de2:	230f      	movs	r3, #15
    2de4:	240c      	movs	r4, #12
    2de6:	3501      	adds	r5, #1
    2de8:	012d      	lsls	r5, r5, #4
    2dea:	1949      	adds	r1, r1, r5
    2dec:	4013      	ands	r3, r2
    2dee:	1945      	adds	r5, r0, r5
    2df0:	4214      	tst	r4, r2
    2df2:	d022      	beq.n	2e3a <memcpy+0x9e>
    2df4:	598c      	ldr	r4, [r1, r6]
    2df6:	51ac      	str	r4, [r5, r6]
    2df8:	3604      	adds	r6, #4
    2dfa:	1b9c      	subs	r4, r3, r6
    2dfc:	2c03      	cmp	r4, #3
    2dfe:	d8f9      	bhi.n	2df4 <memcpy+0x58>
    2e00:	3b04      	subs	r3, #4
    2e02:	089b      	lsrs	r3, r3, #2
    2e04:	3301      	adds	r3, #1
    2e06:	009b      	lsls	r3, r3, #2
    2e08:	18ed      	adds	r5, r5, r3
    2e0a:	18c9      	adds	r1, r1, r3
    2e0c:	2303      	movs	r3, #3
    2e0e:	401a      	ands	r2, r3
    2e10:	1e56      	subs	r6, r2, #1
    2e12:	2a00      	cmp	r2, #0
    2e14:	d006      	beq.n	2e24 <memcpy+0x88>
    2e16:	2300      	movs	r3, #0
    2e18:	5ccc      	ldrb	r4, [r1, r3]
    2e1a:	001a      	movs	r2, r3
    2e1c:	54ec      	strb	r4, [r5, r3]
    2e1e:	3301      	adds	r3, #1
    2e20:	4296      	cmp	r6, r2
    2e22:	d1f9      	bne.n	2e18 <memcpy+0x7c>
    2e24:	bc80      	pop	{r7}
    2e26:	46b8      	mov	r8, r7
    2e28:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2e2a:	0005      	movs	r5, r0
    2e2c:	1e56      	subs	r6, r2, #1
    2e2e:	2a00      	cmp	r2, #0
    2e30:	d1f1      	bne.n	2e16 <memcpy+0x7a>
    2e32:	e7f7      	b.n	2e24 <memcpy+0x88>
    2e34:	0005      	movs	r5, r0
    2e36:	1e56      	subs	r6, r2, #1
    2e38:	e7ed      	b.n	2e16 <memcpy+0x7a>
    2e3a:	001a      	movs	r2, r3
    2e3c:	e7f6      	b.n	2e2c <memcpy+0x90>
    2e3e:	46c0      	nop			; (mov r8, r8)

00002e40 <memset>:
    2e40:	b5f0      	push	{r4, r5, r6, r7, lr}
    2e42:	0005      	movs	r5, r0
    2e44:	0783      	lsls	r3, r0, #30
    2e46:	d049      	beq.n	2edc <memset+0x9c>
    2e48:	1e54      	subs	r4, r2, #1
    2e4a:	2a00      	cmp	r2, #0
    2e4c:	d045      	beq.n	2eda <memset+0x9a>
    2e4e:	0003      	movs	r3, r0
    2e50:	2603      	movs	r6, #3
    2e52:	b2ca      	uxtb	r2, r1
    2e54:	e002      	b.n	2e5c <memset+0x1c>
    2e56:	3501      	adds	r5, #1
    2e58:	3c01      	subs	r4, #1
    2e5a:	d33e      	bcc.n	2eda <memset+0x9a>
    2e5c:	3301      	adds	r3, #1
    2e5e:	702a      	strb	r2, [r5, #0]
    2e60:	4233      	tst	r3, r6
    2e62:	d1f8      	bne.n	2e56 <memset+0x16>
    2e64:	2c03      	cmp	r4, #3
    2e66:	d930      	bls.n	2eca <memset+0x8a>
    2e68:	22ff      	movs	r2, #255	; 0xff
    2e6a:	400a      	ands	r2, r1
    2e6c:	0215      	lsls	r5, r2, #8
    2e6e:	4315      	orrs	r5, r2
    2e70:	042a      	lsls	r2, r5, #16
    2e72:	4315      	orrs	r5, r2
    2e74:	2c0f      	cmp	r4, #15
    2e76:	d934      	bls.n	2ee2 <memset+0xa2>
    2e78:	0027      	movs	r7, r4
    2e7a:	3f10      	subs	r7, #16
    2e7c:	093f      	lsrs	r7, r7, #4
    2e7e:	013e      	lsls	r6, r7, #4
    2e80:	46b4      	mov	ip, r6
    2e82:	001e      	movs	r6, r3
    2e84:	001a      	movs	r2, r3
    2e86:	3610      	adds	r6, #16
    2e88:	4466      	add	r6, ip
    2e8a:	6015      	str	r5, [r2, #0]
    2e8c:	6055      	str	r5, [r2, #4]
    2e8e:	6095      	str	r5, [r2, #8]
    2e90:	60d5      	str	r5, [r2, #12]
    2e92:	3210      	adds	r2, #16
    2e94:	42b2      	cmp	r2, r6
    2e96:	d1f8      	bne.n	2e8a <memset+0x4a>
    2e98:	3701      	adds	r7, #1
    2e9a:	013f      	lsls	r7, r7, #4
    2e9c:	19db      	adds	r3, r3, r7
    2e9e:	270f      	movs	r7, #15
    2ea0:	220c      	movs	r2, #12
    2ea2:	4027      	ands	r7, r4
    2ea4:	4022      	ands	r2, r4
    2ea6:	003c      	movs	r4, r7
    2ea8:	2a00      	cmp	r2, #0
    2eaa:	d00e      	beq.n	2eca <memset+0x8a>
    2eac:	1f3e      	subs	r6, r7, #4
    2eae:	08b6      	lsrs	r6, r6, #2
    2eb0:	00b4      	lsls	r4, r6, #2
    2eb2:	46a4      	mov	ip, r4
    2eb4:	001a      	movs	r2, r3
    2eb6:	1d1c      	adds	r4, r3, #4
    2eb8:	4464      	add	r4, ip
    2eba:	c220      	stmia	r2!, {r5}
    2ebc:	42a2      	cmp	r2, r4
    2ebe:	d1fc      	bne.n	2eba <memset+0x7a>
    2ec0:	2403      	movs	r4, #3
    2ec2:	3601      	adds	r6, #1
    2ec4:	00b6      	lsls	r6, r6, #2
    2ec6:	199b      	adds	r3, r3, r6
    2ec8:	403c      	ands	r4, r7
    2eca:	2c00      	cmp	r4, #0
    2ecc:	d005      	beq.n	2eda <memset+0x9a>
    2ece:	b2c9      	uxtb	r1, r1
    2ed0:	191c      	adds	r4, r3, r4
    2ed2:	7019      	strb	r1, [r3, #0]
    2ed4:	3301      	adds	r3, #1
    2ed6:	429c      	cmp	r4, r3
    2ed8:	d1fb      	bne.n	2ed2 <memset+0x92>
    2eda:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2edc:	0003      	movs	r3, r0
    2ede:	0014      	movs	r4, r2
    2ee0:	e7c0      	b.n	2e64 <memset+0x24>
    2ee2:	0027      	movs	r7, r4
    2ee4:	e7e2      	b.n	2eac <memset+0x6c>
    2ee6:	46c0      	nop			; (mov r8, r8)

00002ee8 <printf>:
    2ee8:	b40f      	push	{r0, r1, r2, r3}
    2eea:	b500      	push	{lr}
    2eec:	4906      	ldr	r1, [pc, #24]	; (2f08 <printf+0x20>)
    2eee:	b083      	sub	sp, #12
    2ef0:	ab04      	add	r3, sp, #16
    2ef2:	6808      	ldr	r0, [r1, #0]
    2ef4:	cb04      	ldmia	r3!, {r2}
    2ef6:	6881      	ldr	r1, [r0, #8]
    2ef8:	9301      	str	r3, [sp, #4]
    2efa:	f001 fe1b 	bl	4b34 <_vfprintf_r>
    2efe:	b003      	add	sp, #12
    2f00:	bc08      	pop	{r3}
    2f02:	b004      	add	sp, #16
    2f04:	4718      	bx	r3
    2f06:	46c0      	nop			; (mov r8, r8)
    2f08:	20000000 	.word	0x20000000

00002f0c <putchar>:
    2f0c:	b510      	push	{r4, lr}
    2f0e:	4b03      	ldr	r3, [pc, #12]	; (2f1c <putchar+0x10>)
    2f10:	0001      	movs	r1, r0
    2f12:	6818      	ldr	r0, [r3, #0]
    2f14:	6882      	ldr	r2, [r0, #8]
    2f16:	f005 ffc9 	bl	8eac <_putc_r>
    2f1a:	bd10      	pop	{r4, pc}
    2f1c:	20000000 	.word	0x20000000

00002f20 <sprintf>:
    2f20:	b40e      	push	{r1, r2, r3}
    2f22:	b500      	push	{lr}
    2f24:	490b      	ldr	r1, [pc, #44]	; (2f54 <sprintf+0x34>)
    2f26:	b09c      	sub	sp, #112	; 0x70
    2f28:	9107      	str	r1, [sp, #28]
    2f2a:	9104      	str	r1, [sp, #16]
    2f2c:	490a      	ldr	r1, [pc, #40]	; (2f58 <sprintf+0x38>)
    2f2e:	ab1d      	add	r3, sp, #116	; 0x74
    2f30:	9105      	str	r1, [sp, #20]
    2f32:	490a      	ldr	r1, [pc, #40]	; (2f5c <sprintf+0x3c>)
    2f34:	cb04      	ldmia	r3!, {r2}
    2f36:	9002      	str	r0, [sp, #8]
    2f38:	9006      	str	r0, [sp, #24]
    2f3a:	6808      	ldr	r0, [r1, #0]
    2f3c:	a902      	add	r1, sp, #8
    2f3e:	9301      	str	r3, [sp, #4]
    2f40:	f000 f80e 	bl	2f60 <_svfprintf_r>
    2f44:	2300      	movs	r3, #0
    2f46:	9a02      	ldr	r2, [sp, #8]
    2f48:	7013      	strb	r3, [r2, #0]
    2f4a:	b01c      	add	sp, #112	; 0x70
    2f4c:	bc08      	pop	{r3}
    2f4e:	b003      	add	sp, #12
    2f50:	4718      	bx	r3
    2f52:	46c0      	nop			; (mov r8, r8)
    2f54:	7fffffff 	.word	0x7fffffff
    2f58:	ffff0208 	.word	0xffff0208
    2f5c:	20000000 	.word	0x20000000

00002f60 <_svfprintf_r>:
    2f60:	b5f0      	push	{r4, r5, r6, r7, lr}
    2f62:	46de      	mov	lr, fp
    2f64:	464e      	mov	r6, r9
    2f66:	4657      	mov	r7, sl
    2f68:	4645      	mov	r5, r8
    2f6a:	b5e0      	push	{r5, r6, r7, lr}
    2f6c:	b0d7      	sub	sp, #348	; 0x15c
    2f6e:	000c      	movs	r4, r1
    2f70:	4691      	mov	r9, r2
    2f72:	910b      	str	r1, [sp, #44]	; 0x2c
    2f74:	930f      	str	r3, [sp, #60]	; 0x3c
    2f76:	4683      	mov	fp, r0
    2f78:	f005 f806 	bl	7f88 <_localeconv_r>
    2f7c:	6803      	ldr	r3, [r0, #0]
    2f7e:	0018      	movs	r0, r3
    2f80:	931c      	str	r3, [sp, #112]	; 0x70
    2f82:	f006 f861 	bl	9048 <strlen>
    2f86:	901b      	str	r0, [sp, #108]	; 0x6c
    2f88:	89a3      	ldrh	r3, [r4, #12]
    2f8a:	061b      	lsls	r3, r3, #24
    2f8c:	d505      	bpl.n	2f9a <_svfprintf_r+0x3a>
    2f8e:	6923      	ldr	r3, [r4, #16]
    2f90:	9306      	str	r3, [sp, #24]
    2f92:	2b00      	cmp	r3, #0
    2f94:	d101      	bne.n	2f9a <_svfprintf_r+0x3a>
    2f96:	f001 f81a 	bl	3fce <_svfprintf_r+0x106e>
    2f9a:	ab2d      	add	r3, sp, #180	; 0xb4
    2f9c:	932a      	str	r3, [sp, #168]	; 0xa8
    2f9e:	2300      	movs	r3, #0
    2fa0:	2400      	movs	r4, #0
    2fa2:	932c      	str	r3, [sp, #176]	; 0xb0
    2fa4:	932b      	str	r3, [sp, #172]	; 0xac
    2fa6:	9315      	str	r3, [sp, #84]	; 0x54
    2fa8:	2300      	movs	r3, #0
    2faa:	464e      	mov	r6, r9
    2fac:	9316      	str	r3, [sp, #88]	; 0x58
    2fae:	9417      	str	r4, [sp, #92]	; 0x5c
    2fb0:	2300      	movs	r3, #0
    2fb2:	931d      	str	r3, [sp, #116]	; 0x74
    2fb4:	931e      	str	r3, [sp, #120]	; 0x78
    2fb6:	931a      	str	r3, [sp, #104]	; 0x68
    2fb8:	931f      	str	r3, [sp, #124]	; 0x7c
    2fba:	9320      	str	r3, [sp, #128]	; 0x80
    2fbc:	9309      	str	r3, [sp, #36]	; 0x24
    2fbe:	7833      	ldrb	r3, [r6, #0]
    2fc0:	af2d      	add	r7, sp, #180	; 0xb4
    2fc2:	2b00      	cmp	r3, #0
    2fc4:	d100      	bne.n	2fc8 <_svfprintf_r+0x68>
    2fc6:	e10a      	b.n	31de <_svfprintf_r+0x27e>
    2fc8:	0034      	movs	r4, r6
    2fca:	e003      	b.n	2fd4 <_svfprintf_r+0x74>
    2fcc:	7863      	ldrb	r3, [r4, #1]
    2fce:	3401      	adds	r4, #1
    2fd0:	2b00      	cmp	r3, #0
    2fd2:	d038      	beq.n	3046 <_svfprintf_r+0xe6>
    2fd4:	2b25      	cmp	r3, #37	; 0x25
    2fd6:	d1f9      	bne.n	2fcc <_svfprintf_r+0x6c>
    2fd8:	1ba5      	subs	r5, r4, r6
    2fda:	42b4      	cmp	r4, r6
    2fdc:	d137      	bne.n	304e <_svfprintf_r+0xee>
    2fde:	7823      	ldrb	r3, [r4, #0]
    2fe0:	2b00      	cmp	r3, #0
    2fe2:	d100      	bne.n	2fe6 <_svfprintf_r+0x86>
    2fe4:	e0fb      	b.n	31de <_svfprintf_r+0x27e>
    2fe6:	1c63      	adds	r3, r4, #1
    2fe8:	469a      	mov	sl, r3
    2fea:	2300      	movs	r3, #0
    2fec:	aa1c      	add	r2, sp, #112	; 0x70
    2fee:	76d3      	strb	r3, [r2, #27]
    2ff0:	2201      	movs	r2, #1
    2ff2:	4252      	negs	r2, r2
    2ff4:	9207      	str	r2, [sp, #28]
    2ff6:	2200      	movs	r2, #0
    2ff8:	7863      	ldrb	r3, [r4, #1]
    2ffa:	0015      	movs	r5, r2
    2ffc:	4654      	mov	r4, sl
    2ffe:	9208      	str	r2, [sp, #32]
    3000:	3401      	adds	r4, #1
    3002:	001a      	movs	r2, r3
    3004:	3a20      	subs	r2, #32
    3006:	2a5a      	cmp	r2, #90	; 0x5a
    3008:	d852      	bhi.n	30b0 <_svfprintf_r+0x150>
    300a:	49c5      	ldr	r1, [pc, #788]	; (3320 <_svfprintf_r+0x3c0>)
    300c:	0092      	lsls	r2, r2, #2
    300e:	588a      	ldr	r2, [r1, r2]
    3010:	4697      	mov	pc, r2
    3012:	4658      	mov	r0, fp
    3014:	f004 ffb8 	bl	7f88 <_localeconv_r>
    3018:	6843      	ldr	r3, [r0, #4]
    301a:	0018      	movs	r0, r3
    301c:	9320      	str	r3, [sp, #128]	; 0x80
    301e:	f006 f813 	bl	9048 <strlen>
    3022:	4680      	mov	r8, r0
    3024:	901f      	str	r0, [sp, #124]	; 0x7c
    3026:	4658      	mov	r0, fp
    3028:	f004 ffae 	bl	7f88 <_localeconv_r>
    302c:	6883      	ldr	r3, [r0, #8]
    302e:	931a      	str	r3, [sp, #104]	; 0x68
    3030:	4643      	mov	r3, r8
    3032:	2b00      	cmp	r3, #0
    3034:	d001      	beq.n	303a <_svfprintf_r+0xda>
    3036:	f000 fe58 	bl	3cea <_svfprintf_r+0xd8a>
    303a:	7823      	ldrb	r3, [r4, #0]
    303c:	e7e0      	b.n	3000 <_svfprintf_r+0xa0>
    303e:	2320      	movs	r3, #32
    3040:	431d      	orrs	r5, r3
    3042:	7823      	ldrb	r3, [r4, #0]
    3044:	e7dc      	b.n	3000 <_svfprintf_r+0xa0>
    3046:	1ba5      	subs	r5, r4, r6
    3048:	42b4      	cmp	r4, r6
    304a:	d100      	bne.n	304e <_svfprintf_r+0xee>
    304c:	e0c7      	b.n	31de <_svfprintf_r+0x27e>
    304e:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3050:	603e      	str	r6, [r7, #0]
    3052:	195b      	adds	r3, r3, r5
    3054:	932c      	str	r3, [sp, #176]	; 0xb0
    3056:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3058:	607d      	str	r5, [r7, #4]
    305a:	9306      	str	r3, [sp, #24]
    305c:	3301      	adds	r3, #1
    305e:	932b      	str	r3, [sp, #172]	; 0xac
    3060:	2b07      	cmp	r3, #7
    3062:	dc06      	bgt.n	3072 <_svfprintf_r+0x112>
    3064:	3708      	adds	r7, #8
    3066:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3068:	469c      	mov	ip, r3
    306a:	44ac      	add	ip, r5
    306c:	4663      	mov	r3, ip
    306e:	9309      	str	r3, [sp, #36]	; 0x24
    3070:	e7b5      	b.n	2fde <_svfprintf_r+0x7e>
    3072:	4658      	mov	r0, fp
    3074:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3076:	aa2a      	add	r2, sp, #168	; 0xa8
    3078:	f006 f84a 	bl	9110 <__ssprint_r>
    307c:	2800      	cmp	r0, #0
    307e:	d109      	bne.n	3094 <_svfprintf_r+0x134>
    3080:	af2d      	add	r7, sp, #180	; 0xb4
    3082:	e7f0      	b.n	3066 <_svfprintf_r+0x106>
    3084:	46b3      	mov	fp, r6
    3086:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3088:	2b00      	cmp	r3, #0
    308a:	d003      	beq.n	3094 <_svfprintf_r+0x134>
    308c:	0019      	movs	r1, r3
    308e:	4658      	mov	r0, fp
    3090:	f004 fe74 	bl	7d7c <_free_r>
    3094:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3096:	899b      	ldrh	r3, [r3, #12]
    3098:	065b      	lsls	r3, r3, #25
    309a:	d501      	bpl.n	30a0 <_svfprintf_r+0x140>
    309c:	f001 fc2d 	bl	48fa <_svfprintf_r+0x199a>
    30a0:	9809      	ldr	r0, [sp, #36]	; 0x24
    30a2:	b057      	add	sp, #348	; 0x15c
    30a4:	bcf0      	pop	{r4, r5, r6, r7}
    30a6:	46bb      	mov	fp, r7
    30a8:	46b2      	mov	sl, r6
    30aa:	46a9      	mov	r9, r5
    30ac:	46a0      	mov	r8, r4
    30ae:	bdf0      	pop	{r4, r5, r6, r7, pc}
    30b0:	46a2      	mov	sl, r4
    30b2:	46a8      	mov	r8, r5
    30b4:	9312      	str	r3, [sp, #72]	; 0x48
    30b6:	2b00      	cmp	r3, #0
    30b8:	d100      	bne.n	30bc <_svfprintf_r+0x15c>
    30ba:	e090      	b.n	31de <_svfprintf_r+0x27e>
    30bc:	ae3d      	add	r6, sp, #244	; 0xf4
    30be:	7033      	strb	r3, [r6, #0]
    30c0:	2300      	movs	r3, #0
    30c2:	aa1c      	add	r2, sp, #112	; 0x70
    30c4:	76d3      	strb	r3, [r2, #27]
    30c6:	2200      	movs	r2, #0
    30c8:	920e      	str	r2, [sp, #56]	; 0x38
    30ca:	3201      	adds	r2, #1
    30cc:	3301      	adds	r3, #1
    30ce:	920a      	str	r2, [sp, #40]	; 0x28
    30d0:	2200      	movs	r2, #0
    30d2:	9306      	str	r3, [sp, #24]
    30d4:	2300      	movs	r3, #0
    30d6:	9207      	str	r2, [sp, #28]
    30d8:	9218      	str	r2, [sp, #96]	; 0x60
    30da:	9213      	str	r2, [sp, #76]	; 0x4c
    30dc:	9214      	str	r2, [sp, #80]	; 0x50
    30de:	2202      	movs	r2, #2
    30e0:	4641      	mov	r1, r8
    30e2:	4011      	ands	r1, r2
    30e4:	9110      	str	r1, [sp, #64]	; 0x40
    30e6:	4641      	mov	r1, r8
    30e8:	420a      	tst	r2, r1
    30ea:	d002      	beq.n	30f2 <_svfprintf_r+0x192>
    30ec:	9a06      	ldr	r2, [sp, #24]
    30ee:	3202      	adds	r2, #2
    30f0:	9206      	str	r2, [sp, #24]
    30f2:	2284      	movs	r2, #132	; 0x84
    30f4:	4641      	mov	r1, r8
    30f6:	4011      	ands	r1, r2
    30f8:	9111      	str	r1, [sp, #68]	; 0x44
    30fa:	4641      	mov	r1, r8
    30fc:	420a      	tst	r2, r1
    30fe:	d105      	bne.n	310c <_svfprintf_r+0x1ac>
    3100:	9a08      	ldr	r2, [sp, #32]
    3102:	9906      	ldr	r1, [sp, #24]
    3104:	1a54      	subs	r4, r2, r1
    3106:	2c00      	cmp	r4, #0
    3108:	dd00      	ble.n	310c <_svfprintf_r+0x1ac>
    310a:	e0ce      	b.n	32aa <_svfprintf_r+0x34a>
    310c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    310e:	2b00      	cmp	r3, #0
    3110:	d011      	beq.n	3136 <_svfprintf_r+0x1d6>
    3112:	aa1c      	add	r2, sp, #112	; 0x70
    3114:	231b      	movs	r3, #27
    3116:	4694      	mov	ip, r2
    3118:	4463      	add	r3, ip
    311a:	603b      	str	r3, [r7, #0]
    311c:	2301      	movs	r3, #1
    311e:	607b      	str	r3, [r7, #4]
    3120:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3122:	3401      	adds	r4, #1
    3124:	9319      	str	r3, [sp, #100]	; 0x64
    3126:	3301      	adds	r3, #1
    3128:	942c      	str	r4, [sp, #176]	; 0xb0
    312a:	932b      	str	r3, [sp, #172]	; 0xac
    312c:	2b07      	cmp	r3, #7
    312e:	dd01      	ble.n	3134 <_svfprintf_r+0x1d4>
    3130:	f000 fc32 	bl	3998 <_svfprintf_r+0xa38>
    3134:	3708      	adds	r7, #8
    3136:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3138:	2b00      	cmp	r3, #0
    313a:	d00e      	beq.n	315a <_svfprintf_r+0x1fa>
    313c:	ab23      	add	r3, sp, #140	; 0x8c
    313e:	603b      	str	r3, [r7, #0]
    3140:	2302      	movs	r3, #2
    3142:	607b      	str	r3, [r7, #4]
    3144:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3146:	3402      	adds	r4, #2
    3148:	9310      	str	r3, [sp, #64]	; 0x40
    314a:	3301      	adds	r3, #1
    314c:	942c      	str	r4, [sp, #176]	; 0xb0
    314e:	932b      	str	r3, [sp, #172]	; 0xac
    3150:	2b07      	cmp	r3, #7
    3152:	dd01      	ble.n	3158 <_svfprintf_r+0x1f8>
    3154:	f000 fc13 	bl	397e <_svfprintf_r+0xa1e>
    3158:	3708      	adds	r7, #8
    315a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    315c:	2b80      	cmp	r3, #128	; 0x80
    315e:	d100      	bne.n	3162 <_svfprintf_r+0x202>
    3160:	e320      	b.n	37a4 <_svfprintf_r+0x844>
    3162:	9b07      	ldr	r3, [sp, #28]
    3164:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3166:	1a9d      	subs	r5, r3, r2
    3168:	2d00      	cmp	r5, #0
    316a:	dd00      	ble.n	316e <_svfprintf_r+0x20e>
    316c:	e35e      	b.n	382c <_svfprintf_r+0x8cc>
    316e:	4643      	mov	r3, r8
    3170:	05db      	lsls	r3, r3, #23
    3172:	d500      	bpl.n	3176 <_svfprintf_r+0x216>
    3174:	e2b6      	b.n	36e4 <_svfprintf_r+0x784>
    3176:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3178:	603e      	str	r6, [r7, #0]
    317a:	469c      	mov	ip, r3
    317c:	607b      	str	r3, [r7, #4]
    317e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3180:	4464      	add	r4, ip
    3182:	9307      	str	r3, [sp, #28]
    3184:	3301      	adds	r3, #1
    3186:	942c      	str	r4, [sp, #176]	; 0xb0
    3188:	932b      	str	r3, [sp, #172]	; 0xac
    318a:	2b07      	cmp	r3, #7
    318c:	dd00      	ble.n	3190 <_svfprintf_r+0x230>
    318e:	e113      	b.n	33b8 <_svfprintf_r+0x458>
    3190:	3708      	adds	r7, #8
    3192:	4643      	mov	r3, r8
    3194:	075b      	lsls	r3, r3, #29
    3196:	d506      	bpl.n	31a6 <_svfprintf_r+0x246>
    3198:	9b08      	ldr	r3, [sp, #32]
    319a:	9a06      	ldr	r2, [sp, #24]
    319c:	1a9e      	subs	r6, r3, r2
    319e:	2e00      	cmp	r6, #0
    31a0:	dd01      	ble.n	31a6 <_svfprintf_r+0x246>
    31a2:	f000 fc06 	bl	39b2 <_svfprintf_r+0xa52>
    31a6:	9b08      	ldr	r3, [sp, #32]
    31a8:	9a06      	ldr	r2, [sp, #24]
    31aa:	4293      	cmp	r3, r2
    31ac:	da00      	bge.n	31b0 <_svfprintf_r+0x250>
    31ae:	0013      	movs	r3, r2
    31b0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    31b2:	4694      	mov	ip, r2
    31b4:	449c      	add	ip, r3
    31b6:	4663      	mov	r3, ip
    31b8:	9309      	str	r3, [sp, #36]	; 0x24
    31ba:	2c00      	cmp	r4, #0
    31bc:	d000      	beq.n	31c0 <_svfprintf_r+0x260>
    31be:	e36e      	b.n	389e <_svfprintf_r+0x93e>
    31c0:	2300      	movs	r3, #0
    31c2:	932b      	str	r3, [sp, #172]	; 0xac
    31c4:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    31c6:	2b00      	cmp	r3, #0
    31c8:	d003      	beq.n	31d2 <_svfprintf_r+0x272>
    31ca:	4658      	mov	r0, fp
    31cc:	990e      	ldr	r1, [sp, #56]	; 0x38
    31ce:	f004 fdd5 	bl	7d7c <_free_r>
    31d2:	4656      	mov	r6, sl
    31d4:	af2d      	add	r7, sp, #180	; 0xb4
    31d6:	7833      	ldrb	r3, [r6, #0]
    31d8:	2b00      	cmp	r3, #0
    31da:	d000      	beq.n	31de <_svfprintf_r+0x27e>
    31dc:	e6f4      	b.n	2fc8 <_svfprintf_r+0x68>
    31de:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    31e0:	9306      	str	r3, [sp, #24]
    31e2:	2b00      	cmp	r3, #0
    31e4:	d100      	bne.n	31e8 <_svfprintf_r+0x288>
    31e6:	e755      	b.n	3094 <_svfprintf_r+0x134>
    31e8:	4658      	mov	r0, fp
    31ea:	990b      	ldr	r1, [sp, #44]	; 0x2c
    31ec:	aa2a      	add	r2, sp, #168	; 0xa8
    31ee:	f005 ff8f 	bl	9110 <__ssprint_r>
    31f2:	e74f      	b.n	3094 <_svfprintf_r+0x134>
    31f4:	3b30      	subs	r3, #48	; 0x30
    31f6:	0021      	movs	r1, r4
    31f8:	2000      	movs	r0, #0
    31fa:	001a      	movs	r2, r3
    31fc:	0083      	lsls	r3, r0, #2
    31fe:	1818      	adds	r0, r3, r0
    3200:	000b      	movs	r3, r1
    3202:	781b      	ldrb	r3, [r3, #0]
    3204:	0040      	lsls	r0, r0, #1
    3206:	1810      	adds	r0, r2, r0
    3208:	001a      	movs	r2, r3
    320a:	3101      	adds	r1, #1
    320c:	3a30      	subs	r2, #48	; 0x30
    320e:	000c      	movs	r4, r1
    3210:	2a09      	cmp	r2, #9
    3212:	d9f3      	bls.n	31fc <_svfprintf_r+0x29c>
    3214:	9008      	str	r0, [sp, #32]
    3216:	e6f4      	b.n	3002 <_svfprintf_r+0xa2>
    3218:	9312      	str	r3, [sp, #72]	; 0x48
    321a:	2307      	movs	r3, #7
    321c:	46a2      	mov	sl, r4
    321e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3220:	46a8      	mov	r8, r5
    3222:	3407      	adds	r4, #7
    3224:	439c      	bics	r4, r3
    3226:	0022      	movs	r2, r4
    3228:	ca18      	ldmia	r2!, {r3, r4}
    322a:	9316      	str	r3, [sp, #88]	; 0x58
    322c:	9417      	str	r4, [sp, #92]	; 0x5c
    322e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3230:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3232:	920f      	str	r2, [sp, #60]	; 0x3c
    3234:	001d      	movs	r5, r3
    3236:	2201      	movs	r2, #1
    3238:	0064      	lsls	r4, r4, #1
    323a:	0864      	lsrs	r4, r4, #1
    323c:	0028      	movs	r0, r5
    323e:	0021      	movs	r1, r4
    3240:	4b38      	ldr	r3, [pc, #224]	; (3324 <_svfprintf_r+0x3c4>)
    3242:	4252      	negs	r2, r2
    3244:	f7fe ff18 	bl	2078 <__aeabi_dcmpun>
    3248:	2800      	cmp	r0, #0
    324a:	d001      	beq.n	3250 <_svfprintf_r+0x2f0>
    324c:	f000 fd76 	bl	3d3c <_svfprintf_r+0xddc>
    3250:	2201      	movs	r2, #1
    3252:	0028      	movs	r0, r5
    3254:	0021      	movs	r1, r4
    3256:	4b33      	ldr	r3, [pc, #204]	; (3324 <_svfprintf_r+0x3c4>)
    3258:	4252      	negs	r2, r2
    325a:	f7fd f8c7 	bl	3ec <__aeabi_dcmple>
    325e:	2800      	cmp	r0, #0
    3260:	d001      	beq.n	3266 <_svfprintf_r+0x306>
    3262:	f000 fd6b 	bl	3d3c <_svfprintf_r+0xddc>
    3266:	9816      	ldr	r0, [sp, #88]	; 0x58
    3268:	9917      	ldr	r1, [sp, #92]	; 0x5c
    326a:	2200      	movs	r2, #0
    326c:	2300      	movs	r3, #0
    326e:	f7fd f8b3 	bl	3d8 <__aeabi_dcmplt>
    3272:	2800      	cmp	r0, #0
    3274:	d001      	beq.n	327a <_svfprintf_r+0x31a>
    3276:	f001 f8c6 	bl	4406 <_svfprintf_r+0x14a6>
    327a:	ab1c      	add	r3, sp, #112	; 0x70
    327c:	7edb      	ldrb	r3, [r3, #27]
    327e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3280:	2a47      	cmp	r2, #71	; 0x47
    3282:	dc01      	bgt.n	3288 <_svfprintf_r+0x328>
    3284:	f001 f897 	bl	43b6 <_svfprintf_r+0x1456>
    3288:	4e27      	ldr	r6, [pc, #156]	; (3328 <_svfprintf_r+0x3c8>)
    328a:	2280      	movs	r2, #128	; 0x80
    328c:	4641      	mov	r1, r8
    328e:	4391      	bics	r1, r2
    3290:	3a7d      	subs	r2, #125	; 0x7d
    3292:	9206      	str	r2, [sp, #24]
    3294:	2200      	movs	r2, #0
    3296:	4688      	mov	r8, r1
    3298:	920e      	str	r2, [sp, #56]	; 0x38
    329a:	3203      	adds	r2, #3
    329c:	920a      	str	r2, [sp, #40]	; 0x28
    329e:	2200      	movs	r2, #0
    32a0:	9207      	str	r2, [sp, #28]
    32a2:	9218      	str	r2, [sp, #96]	; 0x60
    32a4:	9213      	str	r2, [sp, #76]	; 0x4c
    32a6:	9214      	str	r2, [sp, #80]	; 0x50
    32a8:	e14c      	b.n	3544 <_svfprintf_r+0x5e4>
    32aa:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    32ac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32ae:	4d1f      	ldr	r5, [pc, #124]	; (332c <_svfprintf_r+0x3cc>)
    32b0:	2c10      	cmp	r4, #16
    32b2:	dd26      	ble.n	3302 <_svfprintf_r+0x3a2>
    32b4:	2110      	movs	r1, #16
    32b6:	0030      	movs	r0, r6
    32b8:	4689      	mov	r9, r1
    32ba:	465e      	mov	r6, fp
    32bc:	0039      	movs	r1, r7
    32be:	4683      	mov	fp, r0
    32c0:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    32c2:	e003      	b.n	32cc <_svfprintf_r+0x36c>
    32c4:	3c10      	subs	r4, #16
    32c6:	3108      	adds	r1, #8
    32c8:	2c10      	cmp	r4, #16
    32ca:	dd16      	ble.n	32fa <_svfprintf_r+0x39a>
    32cc:	4648      	mov	r0, r9
    32ce:	3210      	adds	r2, #16
    32d0:	3301      	adds	r3, #1
    32d2:	600d      	str	r5, [r1, #0]
    32d4:	6048      	str	r0, [r1, #4]
    32d6:	922c      	str	r2, [sp, #176]	; 0xb0
    32d8:	932b      	str	r3, [sp, #172]	; 0xac
    32da:	2b07      	cmp	r3, #7
    32dc:	ddf2      	ble.n	32c4 <_svfprintf_r+0x364>
    32de:	0039      	movs	r1, r7
    32e0:	0030      	movs	r0, r6
    32e2:	aa2a      	add	r2, sp, #168	; 0xa8
    32e4:	f005 ff14 	bl	9110 <__ssprint_r>
    32e8:	2800      	cmp	r0, #0
    32ea:	d000      	beq.n	32ee <_svfprintf_r+0x38e>
    32ec:	e6ca      	b.n	3084 <_svfprintf_r+0x124>
    32ee:	3c10      	subs	r4, #16
    32f0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    32f2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32f4:	a92d      	add	r1, sp, #180	; 0xb4
    32f6:	2c10      	cmp	r4, #16
    32f8:	dce8      	bgt.n	32cc <_svfprintf_r+0x36c>
    32fa:	000f      	movs	r7, r1
    32fc:	4659      	mov	r1, fp
    32fe:	46b3      	mov	fp, r6
    3300:	000e      	movs	r6, r1
    3302:	607c      	str	r4, [r7, #4]
    3304:	3301      	adds	r3, #1
    3306:	18a4      	adds	r4, r4, r2
    3308:	603d      	str	r5, [r7, #0]
    330a:	942c      	str	r4, [sp, #176]	; 0xb0
    330c:	932b      	str	r3, [sp, #172]	; 0xac
    330e:	2b07      	cmp	r3, #7
    3310:	dd01      	ble.n	3316 <_svfprintf_r+0x3b6>
    3312:	f000 ff86 	bl	4222 <_svfprintf_r+0x12c2>
    3316:	ab1c      	add	r3, sp, #112	; 0x70
    3318:	7edb      	ldrb	r3, [r3, #27]
    331a:	3708      	adds	r7, #8
    331c:	e6f7      	b.n	310e <_svfprintf_r+0x1ae>
    331e:	46c0      	nop			; (mov r8, r8)
    3320:	0000b238 	.word	0x0000b238
    3324:	7fefffff 	.word	0x7fefffff
    3328:	0000b1f8 	.word	0x0000b1f8
    332c:	0000b3a4 	.word	0x0000b3a4
    3330:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3332:	603e      	str	r6, [r7, #0]
    3334:	2b01      	cmp	r3, #1
    3336:	dc01      	bgt.n	333c <_svfprintf_r+0x3dc>
    3338:	f000 fc02 	bl	3b40 <_svfprintf_r+0xbe0>
    333c:	2301      	movs	r3, #1
    333e:	607b      	str	r3, [r7, #4]
    3340:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3342:	3401      	adds	r4, #1
    3344:	1c5d      	adds	r5, r3, #1
    3346:	942c      	str	r4, [sp, #176]	; 0xb0
    3348:	9307      	str	r3, [sp, #28]
    334a:	952b      	str	r5, [sp, #172]	; 0xac
    334c:	2d07      	cmp	r5, #7
    334e:	dd01      	ble.n	3354 <_svfprintf_r+0x3f4>
    3350:	f000 fc82 	bl	3c58 <_svfprintf_r+0xcf8>
    3354:	3708      	adds	r7, #8
    3356:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3358:	3501      	adds	r5, #1
    335a:	603b      	str	r3, [r7, #0]
    335c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    335e:	952b      	str	r5, [sp, #172]	; 0xac
    3360:	469c      	mov	ip, r3
    3362:	4464      	add	r4, ip
    3364:	607b      	str	r3, [r7, #4]
    3366:	942c      	str	r4, [sp, #176]	; 0xb0
    3368:	2d07      	cmp	r5, #7
    336a:	dd01      	ble.n	3370 <_svfprintf_r+0x410>
    336c:	f000 fc82 	bl	3c74 <_svfprintf_r+0xd14>
    3370:	3708      	adds	r7, #8
    3372:	2200      	movs	r2, #0
    3374:	9816      	ldr	r0, [sp, #88]	; 0x58
    3376:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3378:	2300      	movs	r3, #0
    337a:	f7fd f827 	bl	3cc <__aeabi_dcmpeq>
    337e:	2800      	cmp	r0, #0
    3380:	d001      	beq.n	3386 <_svfprintf_r+0x426>
    3382:	f000 fc04 	bl	3b8e <_svfprintf_r+0xc2e>
    3386:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3388:	3601      	adds	r6, #1
    338a:	3b01      	subs	r3, #1
    338c:	18e4      	adds	r4, r4, r3
    338e:	3501      	adds	r5, #1
    3390:	603e      	str	r6, [r7, #0]
    3392:	607b      	str	r3, [r7, #4]
    3394:	942c      	str	r4, [sp, #176]	; 0xb0
    3396:	952b      	str	r5, [sp, #172]	; 0xac
    3398:	2d07      	cmp	r5, #7
    339a:	dd00      	ble.n	339e <_svfprintf_r+0x43e>
    339c:	e3e0      	b.n	3b60 <_svfprintf_r+0xc00>
    339e:	3708      	adds	r7, #8
    33a0:	ab26      	add	r3, sp, #152	; 0x98
    33a2:	603b      	str	r3, [r7, #0]
    33a4:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    33a6:	3501      	adds	r5, #1
    33a8:	469c      	mov	ip, r3
    33aa:	4464      	add	r4, ip
    33ac:	607b      	str	r3, [r7, #4]
    33ae:	942c      	str	r4, [sp, #176]	; 0xb0
    33b0:	952b      	str	r5, [sp, #172]	; 0xac
    33b2:	2d07      	cmp	r5, #7
    33b4:	dc00      	bgt.n	33b8 <_svfprintf_r+0x458>
    33b6:	e6eb      	b.n	3190 <_svfprintf_r+0x230>
    33b8:	4658      	mov	r0, fp
    33ba:	990b      	ldr	r1, [sp, #44]	; 0x2c
    33bc:	aa2a      	add	r2, sp, #168	; 0xa8
    33be:	f005 fea7 	bl	9110 <__ssprint_r>
    33c2:	2800      	cmp	r0, #0
    33c4:	d000      	beq.n	33c8 <_svfprintf_r+0x468>
    33c6:	e65e      	b.n	3086 <_svfprintf_r+0x126>
    33c8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    33ca:	af2d      	add	r7, sp, #180	; 0xb4
    33cc:	e6e1      	b.n	3192 <_svfprintf_r+0x232>
    33ce:	9312      	str	r3, [sp, #72]	; 0x48
    33d0:	2300      	movs	r3, #0
    33d2:	46a2      	mov	sl, r4
    33d4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    33d6:	aa1c      	add	r2, sp, #112	; 0x70
    33d8:	cc40      	ldmia	r4!, {r6}
    33da:	46a8      	mov	r8, r5
    33dc:	76d3      	strb	r3, [r2, #27]
    33de:	2e00      	cmp	r6, #0
    33e0:	d101      	bne.n	33e6 <_svfprintf_r+0x486>
    33e2:	f000 ff8a 	bl	42fa <_svfprintf_r+0x139a>
    33e6:	9a07      	ldr	r2, [sp, #28]
    33e8:	1c53      	adds	r3, r2, #1
    33ea:	d101      	bne.n	33f0 <_svfprintf_r+0x490>
    33ec:	f000 fdff 	bl	3fee <_svfprintf_r+0x108e>
    33f0:	2100      	movs	r1, #0
    33f2:	0030      	movs	r0, r6
    33f4:	f005 f908 	bl	8608 <memchr>
    33f8:	900e      	str	r0, [sp, #56]	; 0x38
    33fa:	2800      	cmp	r0, #0
    33fc:	d101      	bne.n	3402 <_svfprintf_r+0x4a2>
    33fe:	f001 f909 	bl	4614 <_svfprintf_r+0x16b4>
    3402:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3404:	1b99      	subs	r1, r3, r6
    3406:	43ca      	mvns	r2, r1
    3408:	17d2      	asrs	r2, r2, #31
    340a:	910a      	str	r1, [sp, #40]	; 0x28
    340c:	4011      	ands	r1, r2
    340e:	2200      	movs	r2, #0
    3410:	ab1c      	add	r3, sp, #112	; 0x70
    3412:	7edb      	ldrb	r3, [r3, #27]
    3414:	9106      	str	r1, [sp, #24]
    3416:	940f      	str	r4, [sp, #60]	; 0x3c
    3418:	920e      	str	r2, [sp, #56]	; 0x38
    341a:	9207      	str	r2, [sp, #28]
    341c:	9218      	str	r2, [sp, #96]	; 0x60
    341e:	9213      	str	r2, [sp, #76]	; 0x4c
    3420:	9214      	str	r2, [sp, #80]	; 0x50
    3422:	e08f      	b.n	3544 <_svfprintf_r+0x5e4>
    3424:	46a2      	mov	sl, r4
    3426:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3428:	9312      	str	r3, [sp, #72]	; 0x48
    342a:	cc08      	ldmia	r4!, {r3}
    342c:	ae3d      	add	r6, sp, #244	; 0xf4
    342e:	7033      	strb	r3, [r6, #0]
    3430:	2300      	movs	r3, #0
    3432:	aa1c      	add	r2, sp, #112	; 0x70
    3434:	46a8      	mov	r8, r5
    3436:	76d3      	strb	r3, [r2, #27]
    3438:	940f      	str	r4, [sp, #60]	; 0x3c
    343a:	e644      	b.n	30c6 <_svfprintf_r+0x166>
    343c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    343e:	ca08      	ldmia	r2!, {r3}
    3440:	9308      	str	r3, [sp, #32]
    3442:	2b00      	cmp	r3, #0
    3444:	db01      	blt.n	344a <_svfprintf_r+0x4ea>
    3446:	f000 fc2d 	bl	3ca4 <_svfprintf_r+0xd44>
    344a:	9b08      	ldr	r3, [sp, #32]
    344c:	920f      	str	r2, [sp, #60]	; 0x3c
    344e:	425b      	negs	r3, r3
    3450:	9308      	str	r3, [sp, #32]
    3452:	2304      	movs	r3, #4
    3454:	431d      	orrs	r5, r3
    3456:	7823      	ldrb	r3, [r4, #0]
    3458:	e5d2      	b.n	3000 <_svfprintf_r+0xa0>
    345a:	232b      	movs	r3, #43	; 0x2b
    345c:	aa1c      	add	r2, sp, #112	; 0x70
    345e:	76d3      	strb	r3, [r2, #27]
    3460:	7823      	ldrb	r3, [r4, #0]
    3462:	e5cd      	b.n	3000 <_svfprintf_r+0xa0>
    3464:	2380      	movs	r3, #128	; 0x80
    3466:	431d      	orrs	r5, r3
    3468:	7823      	ldrb	r3, [r4, #0]
    346a:	e5c9      	b.n	3000 <_svfprintf_r+0xa0>
    346c:	7823      	ldrb	r3, [r4, #0]
    346e:	1c60      	adds	r0, r4, #1
    3470:	2b2a      	cmp	r3, #42	; 0x2a
    3472:	d101      	bne.n	3478 <_svfprintf_r+0x518>
    3474:	f001 fb32 	bl	4adc <_svfprintf_r+0x1b7c>
    3478:	001a      	movs	r2, r3
    347a:	2400      	movs	r4, #0
    347c:	3a30      	subs	r2, #48	; 0x30
    347e:	9407      	str	r4, [sp, #28]
    3480:	0001      	movs	r1, r0
    3482:	0004      	movs	r4, r0
    3484:	2a09      	cmp	r2, #9
    3486:	d900      	bls.n	348a <_svfprintf_r+0x52a>
    3488:	e5bb      	b.n	3002 <_svfprintf_r+0xa2>
    348a:	2000      	movs	r0, #0
    348c:	0083      	lsls	r3, r0, #2
    348e:	1818      	adds	r0, r3, r0
    3490:	000b      	movs	r3, r1
    3492:	781b      	ldrb	r3, [r3, #0]
    3494:	0040      	lsls	r0, r0, #1
    3496:	1880      	adds	r0, r0, r2
    3498:	001a      	movs	r2, r3
    349a:	3101      	adds	r1, #1
    349c:	3a30      	subs	r2, #48	; 0x30
    349e:	000c      	movs	r4, r1
    34a0:	2a09      	cmp	r2, #9
    34a2:	d9f3      	bls.n	348c <_svfprintf_r+0x52c>
    34a4:	9007      	str	r0, [sp, #28]
    34a6:	e5ac      	b.n	3002 <_svfprintf_r+0xa2>
    34a8:	2301      	movs	r3, #1
    34aa:	431d      	orrs	r5, r3
    34ac:	7823      	ldrb	r3, [r4, #0]
    34ae:	e5a7      	b.n	3000 <_svfprintf_r+0xa0>
    34b0:	ab1c      	add	r3, sp, #112	; 0x70
    34b2:	7edb      	ldrb	r3, [r3, #27]
    34b4:	2b00      	cmp	r3, #0
    34b6:	d000      	beq.n	34ba <_svfprintf_r+0x55a>
    34b8:	e5bf      	b.n	303a <_svfprintf_r+0xda>
    34ba:	2320      	movs	r3, #32
    34bc:	aa1c      	add	r2, sp, #112	; 0x70
    34be:	76d3      	strb	r3, [r2, #27]
    34c0:	7823      	ldrb	r3, [r4, #0]
    34c2:	e59d      	b.n	3000 <_svfprintf_r+0xa0>
    34c4:	46a2      	mov	sl, r4
    34c6:	9312      	str	r3, [sp, #72]	; 0x48
    34c8:	2410      	movs	r4, #16
    34ca:	002b      	movs	r3, r5
    34cc:	4323      	orrs	r3, r4
    34ce:	001c      	movs	r4, r3
    34d0:	06a3      	lsls	r3, r4, #26
    34d2:	d400      	bmi.n	34d6 <_svfprintf_r+0x576>
    34d4:	e39d      	b.n	3c12 <_svfprintf_r+0xcb2>
    34d6:	2207      	movs	r2, #7
    34d8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    34da:	3307      	adds	r3, #7
    34dc:	4393      	bics	r3, r2
    34de:	0019      	movs	r1, r3
    34e0:	c90c      	ldmia	r1!, {r2, r3}
    34e2:	920c      	str	r2, [sp, #48]	; 0x30
    34e4:	930d      	str	r3, [sp, #52]	; 0x34
    34e6:	2301      	movs	r3, #1
    34e8:	910f      	str	r1, [sp, #60]	; 0x3c
    34ea:	2200      	movs	r2, #0
    34ec:	a91c      	add	r1, sp, #112	; 0x70
    34ee:	76ca      	strb	r2, [r1, #27]
    34f0:	9807      	ldr	r0, [sp, #28]
    34f2:	1c42      	adds	r2, r0, #1
    34f4:	d100      	bne.n	34f8 <_svfprintf_r+0x598>
    34f6:	e0c6      	b.n	3686 <_svfprintf_r+0x726>
    34f8:	2280      	movs	r2, #128	; 0x80
    34fa:	0021      	movs	r1, r4
    34fc:	4391      	bics	r1, r2
    34fe:	4688      	mov	r8, r1
    3500:	990c      	ldr	r1, [sp, #48]	; 0x30
    3502:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3504:	000d      	movs	r5, r1
    3506:	4315      	orrs	r5, r2
    3508:	d000      	beq.n	350c <_svfprintf_r+0x5ac>
    350a:	e0bb      	b.n	3684 <_svfprintf_r+0x724>
    350c:	2800      	cmp	r0, #0
    350e:	d001      	beq.n	3514 <_svfprintf_r+0x5b4>
    3510:	f000 fee4 	bl	42dc <_svfprintf_r+0x137c>
    3514:	2b00      	cmp	r3, #0
    3516:	d000      	beq.n	351a <_svfprintf_r+0x5ba>
    3518:	e334      	b.n	3b84 <_svfprintf_r+0xc24>
    351a:	3301      	adds	r3, #1
    351c:	001a      	movs	r2, r3
    351e:	4022      	ands	r2, r4
    3520:	920a      	str	r2, [sp, #40]	; 0x28
    3522:	ae56      	add	r6, sp, #344	; 0x158
    3524:	4223      	tst	r3, r4
    3526:	d000      	beq.n	352a <_svfprintf_r+0x5ca>
    3528:	e3c0      	b.n	3cac <_svfprintf_r+0xd4c>
    352a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    352c:	9907      	ldr	r1, [sp, #28]
    352e:	ab1c      	add	r3, sp, #112	; 0x70
    3530:	7edb      	ldrb	r3, [r3, #27]
    3532:	9206      	str	r2, [sp, #24]
    3534:	428a      	cmp	r2, r1
    3536:	da00      	bge.n	353a <_svfprintf_r+0x5da>
    3538:	9106      	str	r1, [sp, #24]
    353a:	2200      	movs	r2, #0
    353c:	920e      	str	r2, [sp, #56]	; 0x38
    353e:	9218      	str	r2, [sp, #96]	; 0x60
    3540:	9213      	str	r2, [sp, #76]	; 0x4c
    3542:	9214      	str	r2, [sp, #80]	; 0x50
    3544:	2b00      	cmp	r3, #0
    3546:	d100      	bne.n	354a <_svfprintf_r+0x5ea>
    3548:	e5c9      	b.n	30de <_svfprintf_r+0x17e>
    354a:	9a06      	ldr	r2, [sp, #24]
    354c:	3201      	adds	r2, #1
    354e:	9206      	str	r2, [sp, #24]
    3550:	e5c5      	b.n	30de <_svfprintf_r+0x17e>
    3552:	002a      	movs	r2, r5
    3554:	9312      	str	r3, [sp, #72]	; 0x48
    3556:	2310      	movs	r3, #16
    3558:	431a      	orrs	r2, r3
    355a:	46a2      	mov	sl, r4
    355c:	4690      	mov	r8, r2
    355e:	4643      	mov	r3, r8
    3560:	069b      	lsls	r3, r3, #26
    3562:	d400      	bmi.n	3566 <_svfprintf_r+0x606>
    3564:	e34b      	b.n	3bfe <_svfprintf_r+0xc9e>
    3566:	2307      	movs	r3, #7
    3568:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    356a:	3407      	adds	r4, #7
    356c:	439c      	bics	r4, r3
    356e:	0022      	movs	r2, r4
    3570:	ca18      	ldmia	r2!, {r3, r4}
    3572:	930c      	str	r3, [sp, #48]	; 0x30
    3574:	940d      	str	r4, [sp, #52]	; 0x34
    3576:	920f      	str	r2, [sp, #60]	; 0x3c
    3578:	4643      	mov	r3, r8
    357a:	4cdc      	ldr	r4, [pc, #880]	; (38ec <_svfprintf_r+0x98c>)
    357c:	4023      	ands	r3, r4
    357e:	001c      	movs	r4, r3
    3580:	2300      	movs	r3, #0
    3582:	e7b2      	b.n	34ea <_svfprintf_r+0x58a>
    3584:	2308      	movs	r3, #8
    3586:	431d      	orrs	r5, r3
    3588:	7823      	ldrb	r3, [r4, #0]
    358a:	e539      	b.n	3000 <_svfprintf_r+0xa0>
    358c:	002a      	movs	r2, r5
    358e:	9312      	str	r3, [sp, #72]	; 0x48
    3590:	2310      	movs	r3, #16
    3592:	431a      	orrs	r2, r3
    3594:	46a2      	mov	sl, r4
    3596:	4690      	mov	r8, r2
    3598:	4643      	mov	r3, r8
    359a:	069b      	lsls	r3, r3, #26
    359c:	d400      	bmi.n	35a0 <_svfprintf_r+0x640>
    359e:	e343      	b.n	3c28 <_svfprintf_r+0xcc8>
    35a0:	2307      	movs	r3, #7
    35a2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    35a4:	3407      	adds	r4, #7
    35a6:	439c      	bics	r4, r3
    35a8:	3301      	adds	r3, #1
    35aa:	469c      	mov	ip, r3
    35ac:	44a4      	add	ip, r4
    35ae:	4663      	mov	r3, ip
    35b0:	6822      	ldr	r2, [r4, #0]
    35b2:	930f      	str	r3, [sp, #60]	; 0x3c
    35b4:	6863      	ldr	r3, [r4, #4]
    35b6:	920c      	str	r2, [sp, #48]	; 0x30
    35b8:	930d      	str	r3, [sp, #52]	; 0x34
    35ba:	2b00      	cmp	r3, #0
    35bc:	da00      	bge.n	35c0 <_svfprintf_r+0x660>
    35be:	e33e      	b.n	3c3e <_svfprintf_r+0xcde>
    35c0:	9b07      	ldr	r3, [sp, #28]
    35c2:	4644      	mov	r4, r8
    35c4:	3301      	adds	r3, #1
    35c6:	d007      	beq.n	35d8 <_svfprintf_r+0x678>
    35c8:	2380      	movs	r3, #128	; 0x80
    35ca:	439c      	bics	r4, r3
    35cc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    35ce:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    35d0:	0011      	movs	r1, r2
    35d2:	4319      	orrs	r1, r3
    35d4:	d100      	bne.n	35d8 <_svfprintf_r+0x678>
    35d6:	e2d0      	b.n	3b7a <_svfprintf_r+0xc1a>
    35d8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    35da:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    35dc:	2b00      	cmp	r3, #0
    35de:	d000      	beq.n	35e2 <_svfprintf_r+0x682>
    35e0:	e18c      	b.n	38fc <_svfprintf_r+0x99c>
    35e2:	2a09      	cmp	r2, #9
    35e4:	d900      	bls.n	35e8 <_svfprintf_r+0x688>
    35e6:	e189      	b.n	38fc <_svfprintf_r+0x99c>
    35e8:	2263      	movs	r2, #99	; 0x63
    35ea:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    35ec:	a93d      	add	r1, sp, #244	; 0xf4
    35ee:	3330      	adds	r3, #48	; 0x30
    35f0:	548b      	strb	r3, [r1, r2]
    35f2:	2301      	movs	r3, #1
    35f4:	930a      	str	r3, [sp, #40]	; 0x28
    35f6:	ab1c      	add	r3, sp, #112	; 0x70
    35f8:	26e7      	movs	r6, #231	; 0xe7
    35fa:	469c      	mov	ip, r3
    35fc:	46a0      	mov	r8, r4
    35fe:	4466      	add	r6, ip
    3600:	e793      	b.n	352a <_svfprintf_r+0x5ca>
    3602:	7823      	ldrb	r3, [r4, #0]
    3604:	2b6c      	cmp	r3, #108	; 0x6c
    3606:	d101      	bne.n	360c <_svfprintf_r+0x6ac>
    3608:	f000 fcdb 	bl	3fc2 <_svfprintf_r+0x1062>
    360c:	2210      	movs	r2, #16
    360e:	4315      	orrs	r5, r2
    3610:	e4f6      	b.n	3000 <_svfprintf_r+0xa0>
    3612:	7823      	ldrb	r3, [r4, #0]
    3614:	2b68      	cmp	r3, #104	; 0x68
    3616:	d101      	bne.n	361c <_svfprintf_r+0x6bc>
    3618:	f000 fcb4 	bl	3f84 <_svfprintf_r+0x1024>
    361c:	2240      	movs	r2, #64	; 0x40
    361e:	4315      	orrs	r5, r2
    3620:	e4ee      	b.n	3000 <_svfprintf_r+0xa0>
    3622:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3624:	46a2      	mov	sl, r4
    3626:	cb04      	ldmia	r3!, {r2}
    3628:	2402      	movs	r4, #2
    362a:	920c      	str	r2, [sp, #48]	; 0x30
    362c:	2200      	movs	r2, #0
    362e:	920d      	str	r2, [sp, #52]	; 0x34
    3630:	002a      	movs	r2, r5
    3632:	2130      	movs	r1, #48	; 0x30
    3634:	4322      	orrs	r2, r4
    3636:	0014      	movs	r4, r2
    3638:	aa23      	add	r2, sp, #140	; 0x8c
    363a:	7011      	strb	r1, [r2, #0]
    363c:	3148      	adds	r1, #72	; 0x48
    363e:	7051      	strb	r1, [r2, #1]
    3640:	2278      	movs	r2, #120	; 0x78
    3642:	930f      	str	r3, [sp, #60]	; 0x3c
    3644:	4baa      	ldr	r3, [pc, #680]	; (38f0 <_svfprintf_r+0x990>)
    3646:	9212      	str	r2, [sp, #72]	; 0x48
    3648:	931d      	str	r3, [sp, #116]	; 0x74
    364a:	2302      	movs	r3, #2
    364c:	e74d      	b.n	34ea <_svfprintf_r+0x58a>
    364e:	002b      	movs	r3, r5
    3650:	46a2      	mov	sl, r4
    3652:	069b      	lsls	r3, r3, #26
    3654:	d500      	bpl.n	3658 <_svfprintf_r+0x6f8>
    3656:	e33e      	b.n	3cd6 <_svfprintf_r+0xd76>
    3658:	002b      	movs	r3, r5
    365a:	06db      	lsls	r3, r3, #27
    365c:	d501      	bpl.n	3662 <_svfprintf_r+0x702>
    365e:	f000 fe44 	bl	42ea <_svfprintf_r+0x138a>
    3662:	002b      	movs	r3, r5
    3664:	065b      	lsls	r3, r3, #25
    3666:	d501      	bpl.n	366c <_svfprintf_r+0x70c>
    3668:	f000 fef4 	bl	4454 <_svfprintf_r+0x14f4>
    366c:	002b      	movs	r3, r5
    366e:	059b      	lsls	r3, r3, #22
    3670:	d401      	bmi.n	3676 <_svfprintf_r+0x716>
    3672:	f000 fe3a 	bl	42ea <_svfprintf_r+0x138a>
    3676:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3678:	9a09      	ldr	r2, [sp, #36]	; 0x24
    367a:	cc08      	ldmia	r4!, {r3}
    367c:	4656      	mov	r6, sl
    367e:	701a      	strb	r2, [r3, #0]
    3680:	940f      	str	r4, [sp, #60]	; 0x3c
    3682:	e5a8      	b.n	31d6 <_svfprintf_r+0x276>
    3684:	4644      	mov	r4, r8
    3686:	2b01      	cmp	r3, #1
    3688:	d0a6      	beq.n	35d8 <_svfprintf_r+0x678>
    368a:	ae56      	add	r6, sp, #344	; 0x158
    368c:	2b02      	cmp	r3, #2
    368e:	d100      	bne.n	3692 <_svfprintf_r+0x732>
    3690:	e10f      	b.n	38b2 <_svfprintf_r+0x952>
    3692:	2307      	movs	r3, #7
    3694:	46a0      	mov	r8, r4
    3696:	46b9      	mov	r9, r7
    3698:	469c      	mov	ip, r3
    369a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    369c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    369e:	075f      	lsls	r7, r3, #29
    36a0:	08d5      	lsrs	r5, r2, #3
    36a2:	4661      	mov	r1, ip
    36a4:	08d8      	lsrs	r0, r3, #3
    36a6:	432f      	orrs	r7, r5
    36a8:	0003      	movs	r3, r0
    36aa:	0038      	movs	r0, r7
    36ac:	4011      	ands	r1, r2
    36ae:	0034      	movs	r4, r6
    36b0:	3130      	adds	r1, #48	; 0x30
    36b2:	3e01      	subs	r6, #1
    36b4:	003a      	movs	r2, r7
    36b6:	7031      	strb	r1, [r6, #0]
    36b8:	4318      	orrs	r0, r3
    36ba:	d1f0      	bne.n	369e <_svfprintf_r+0x73e>
    36bc:	0025      	movs	r5, r4
    36be:	4644      	mov	r4, r8
    36c0:	464f      	mov	r7, r9
    36c2:	920c      	str	r2, [sp, #48]	; 0x30
    36c4:	930d      	str	r3, [sp, #52]	; 0x34
    36c6:	07e2      	lsls	r2, r4, #31
    36c8:	d400      	bmi.n	36cc <_svfprintf_r+0x76c>
    36ca:	e153      	b.n	3974 <_svfprintf_r+0xa14>
    36cc:	2930      	cmp	r1, #48	; 0x30
    36ce:	d100      	bne.n	36d2 <_svfprintf_r+0x772>
    36d0:	e150      	b.n	3974 <_svfprintf_r+0xa14>
    36d2:	2330      	movs	r3, #48	; 0x30
    36d4:	3e01      	subs	r6, #1
    36d6:	3d02      	subs	r5, #2
    36d8:	7033      	strb	r3, [r6, #0]
    36da:	ab56      	add	r3, sp, #344	; 0x158
    36dc:	1b5b      	subs	r3, r3, r5
    36de:	002e      	movs	r6, r5
    36e0:	930a      	str	r3, [sp, #40]	; 0x28
    36e2:	e722      	b.n	352a <_svfprintf_r+0x5ca>
    36e4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    36e6:	2b65      	cmp	r3, #101	; 0x65
    36e8:	dc00      	bgt.n	36ec <_svfprintf_r+0x78c>
    36ea:	e621      	b.n	3330 <_svfprintf_r+0x3d0>
    36ec:	9816      	ldr	r0, [sp, #88]	; 0x58
    36ee:	9917      	ldr	r1, [sp, #92]	; 0x5c
    36f0:	2200      	movs	r2, #0
    36f2:	2300      	movs	r3, #0
    36f4:	f7fc fe6a 	bl	3cc <__aeabi_dcmpeq>
    36f8:	2800      	cmp	r0, #0
    36fa:	d100      	bne.n	36fe <_svfprintf_r+0x79e>
    36fc:	e196      	b.n	3a2c <_svfprintf_r+0xacc>
    36fe:	4b7d      	ldr	r3, [pc, #500]	; (38f4 <_svfprintf_r+0x994>)
    3700:	3401      	adds	r4, #1
    3702:	603b      	str	r3, [r7, #0]
    3704:	2301      	movs	r3, #1
    3706:	607b      	str	r3, [r7, #4]
    3708:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    370a:	942c      	str	r4, [sp, #176]	; 0xb0
    370c:	9307      	str	r3, [sp, #28]
    370e:	3301      	adds	r3, #1
    3710:	932b      	str	r3, [sp, #172]	; 0xac
    3712:	2b07      	cmp	r3, #7
    3714:	dd01      	ble.n	371a <_svfprintf_r+0x7ba>
    3716:	f000 fda9 	bl	426c <_svfprintf_r+0x130c>
    371a:	3708      	adds	r7, #8
    371c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    371e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3720:	4293      	cmp	r3, r2
    3722:	db00      	blt.n	3726 <_svfprintf_r+0x7c6>
    3724:	e2b4      	b.n	3c90 <_svfprintf_r+0xd30>
    3726:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3728:	603b      	str	r3, [r7, #0]
    372a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    372c:	469c      	mov	ip, r3
    372e:	607b      	str	r3, [r7, #4]
    3730:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3732:	4464      	add	r4, ip
    3734:	9307      	str	r3, [sp, #28]
    3736:	3301      	adds	r3, #1
    3738:	942c      	str	r4, [sp, #176]	; 0xb0
    373a:	932b      	str	r3, [sp, #172]	; 0xac
    373c:	2b07      	cmp	r3, #7
    373e:	dd01      	ble.n	3744 <_svfprintf_r+0x7e4>
    3740:	f000 fc27 	bl	3f92 <_svfprintf_r+0x1032>
    3744:	3708      	adds	r7, #8
    3746:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3748:	1e5d      	subs	r5, r3, #1
    374a:	2d00      	cmp	r5, #0
    374c:	dc00      	bgt.n	3750 <_svfprintf_r+0x7f0>
    374e:	e520      	b.n	3192 <_svfprintf_r+0x232>
    3750:	4a69      	ldr	r2, [pc, #420]	; (38f8 <_svfprintf_r+0x998>)
    3752:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3754:	4691      	mov	r9, r2
    3756:	2d10      	cmp	r5, #16
    3758:	dc01      	bgt.n	375e <_svfprintf_r+0x7fe>
    375a:	f000 fd98 	bl	428e <_svfprintf_r+0x132e>
    375e:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3760:	003a      	movs	r2, r7
    3762:	0021      	movs	r1, r4
    3764:	2610      	movs	r6, #16
    3766:	464c      	mov	r4, r9
    3768:	465f      	mov	r7, fp
    376a:	4681      	mov	r9, r0
    376c:	e005      	b.n	377a <_svfprintf_r+0x81a>
    376e:	3208      	adds	r2, #8
    3770:	3d10      	subs	r5, #16
    3772:	2d10      	cmp	r5, #16
    3774:	dc01      	bgt.n	377a <_svfprintf_r+0x81a>
    3776:	f000 fd86 	bl	4286 <_svfprintf_r+0x1326>
    377a:	3110      	adds	r1, #16
    377c:	3301      	adds	r3, #1
    377e:	6014      	str	r4, [r2, #0]
    3780:	6056      	str	r6, [r2, #4]
    3782:	912c      	str	r1, [sp, #176]	; 0xb0
    3784:	932b      	str	r3, [sp, #172]	; 0xac
    3786:	2b07      	cmp	r3, #7
    3788:	ddf1      	ble.n	376e <_svfprintf_r+0x80e>
    378a:	4649      	mov	r1, r9
    378c:	0038      	movs	r0, r7
    378e:	aa2a      	add	r2, sp, #168	; 0xa8
    3790:	f005 fcbe 	bl	9110 <__ssprint_r>
    3794:	2800      	cmp	r0, #0
    3796:	d001      	beq.n	379c <_svfprintf_r+0x83c>
    3798:	f000 fee9 	bl	456e <_svfprintf_r+0x160e>
    379c:	992c      	ldr	r1, [sp, #176]	; 0xb0
    379e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37a0:	aa2d      	add	r2, sp, #180	; 0xb4
    37a2:	e7e5      	b.n	3770 <_svfprintf_r+0x810>
    37a4:	9b08      	ldr	r3, [sp, #32]
    37a6:	9a06      	ldr	r2, [sp, #24]
    37a8:	1a9d      	subs	r5, r3, r2
    37aa:	2d00      	cmp	r5, #0
    37ac:	dc00      	bgt.n	37b0 <_svfprintf_r+0x850>
    37ae:	e4d8      	b.n	3162 <_svfprintf_r+0x202>
    37b0:	4a51      	ldr	r2, [pc, #324]	; (38f8 <_svfprintf_r+0x998>)
    37b2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37b4:	4691      	mov	r9, r2
    37b6:	2d10      	cmp	r5, #16
    37b8:	dd26      	ble.n	3808 <_svfprintf_r+0x8a8>
    37ba:	003a      	movs	r2, r7
    37bc:	0021      	movs	r1, r4
    37be:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    37c0:	464c      	mov	r4, r9
    37c2:	46b1      	mov	r9, r6
    37c4:	465e      	mov	r6, fp
    37c6:	e003      	b.n	37d0 <_svfprintf_r+0x870>
    37c8:	3d10      	subs	r5, #16
    37ca:	3208      	adds	r2, #8
    37cc:	2d10      	cmp	r5, #16
    37ce:	dd16      	ble.n	37fe <_svfprintf_r+0x89e>
    37d0:	2010      	movs	r0, #16
    37d2:	3110      	adds	r1, #16
    37d4:	3301      	adds	r3, #1
    37d6:	6014      	str	r4, [r2, #0]
    37d8:	6050      	str	r0, [r2, #4]
    37da:	912c      	str	r1, [sp, #176]	; 0xb0
    37dc:	932b      	str	r3, [sp, #172]	; 0xac
    37de:	2b07      	cmp	r3, #7
    37e0:	ddf2      	ble.n	37c8 <_svfprintf_r+0x868>
    37e2:	0039      	movs	r1, r7
    37e4:	0030      	movs	r0, r6
    37e6:	aa2a      	add	r2, sp, #168	; 0xa8
    37e8:	f005 fc92 	bl	9110 <__ssprint_r>
    37ec:	2800      	cmp	r0, #0
    37ee:	d000      	beq.n	37f2 <_svfprintf_r+0x892>
    37f0:	e448      	b.n	3084 <_svfprintf_r+0x124>
    37f2:	3d10      	subs	r5, #16
    37f4:	992c      	ldr	r1, [sp, #176]	; 0xb0
    37f6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37f8:	aa2d      	add	r2, sp, #180	; 0xb4
    37fa:	2d10      	cmp	r5, #16
    37fc:	dce8      	bgt.n	37d0 <_svfprintf_r+0x870>
    37fe:	46b3      	mov	fp, r6
    3800:	0017      	movs	r7, r2
    3802:	464e      	mov	r6, r9
    3804:	46a1      	mov	r9, r4
    3806:	000c      	movs	r4, r1
    3808:	464a      	mov	r2, r9
    380a:	1964      	adds	r4, r4, r5
    380c:	3301      	adds	r3, #1
    380e:	603a      	str	r2, [r7, #0]
    3810:	607d      	str	r5, [r7, #4]
    3812:	942c      	str	r4, [sp, #176]	; 0xb0
    3814:	932b      	str	r3, [sp, #172]	; 0xac
    3816:	2b07      	cmp	r3, #7
    3818:	dd01      	ble.n	381e <_svfprintf_r+0x8be>
    381a:	f000 fd52 	bl	42c2 <_svfprintf_r+0x1362>
    381e:	9b07      	ldr	r3, [sp, #28]
    3820:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3822:	3708      	adds	r7, #8
    3824:	1a9d      	subs	r5, r3, r2
    3826:	2d00      	cmp	r5, #0
    3828:	dc00      	bgt.n	382c <_svfprintf_r+0x8cc>
    382a:	e4a0      	b.n	316e <_svfprintf_r+0x20e>
    382c:	4a32      	ldr	r2, [pc, #200]	; (38f8 <_svfprintf_r+0x998>)
    382e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3830:	4691      	mov	r9, r2
    3832:	2d10      	cmp	r5, #16
    3834:	dd27      	ble.n	3886 <_svfprintf_r+0x926>
    3836:	003a      	movs	r2, r7
    3838:	0021      	movs	r1, r4
    383a:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    383c:	464c      	mov	r4, r9
    383e:	46b1      	mov	r9, r6
    3840:	465e      	mov	r6, fp
    3842:	e003      	b.n	384c <_svfprintf_r+0x8ec>
    3844:	3d10      	subs	r5, #16
    3846:	3208      	adds	r2, #8
    3848:	2d10      	cmp	r5, #16
    384a:	dd17      	ble.n	387c <_svfprintf_r+0x91c>
    384c:	2010      	movs	r0, #16
    384e:	3110      	adds	r1, #16
    3850:	3301      	adds	r3, #1
    3852:	6014      	str	r4, [r2, #0]
    3854:	6050      	str	r0, [r2, #4]
    3856:	912c      	str	r1, [sp, #176]	; 0xb0
    3858:	932b      	str	r3, [sp, #172]	; 0xac
    385a:	2b07      	cmp	r3, #7
    385c:	ddf2      	ble.n	3844 <_svfprintf_r+0x8e4>
    385e:	0039      	movs	r1, r7
    3860:	0030      	movs	r0, r6
    3862:	aa2a      	add	r2, sp, #168	; 0xa8
    3864:	f005 fc54 	bl	9110 <__ssprint_r>
    3868:	2800      	cmp	r0, #0
    386a:	d001      	beq.n	3870 <_svfprintf_r+0x910>
    386c:	f7ff fc0a 	bl	3084 <_svfprintf_r+0x124>
    3870:	3d10      	subs	r5, #16
    3872:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3874:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3876:	aa2d      	add	r2, sp, #180	; 0xb4
    3878:	2d10      	cmp	r5, #16
    387a:	dce7      	bgt.n	384c <_svfprintf_r+0x8ec>
    387c:	46b3      	mov	fp, r6
    387e:	0017      	movs	r7, r2
    3880:	464e      	mov	r6, r9
    3882:	46a1      	mov	r9, r4
    3884:	000c      	movs	r4, r1
    3886:	464a      	mov	r2, r9
    3888:	1964      	adds	r4, r4, r5
    388a:	3301      	adds	r3, #1
    388c:	603a      	str	r2, [r7, #0]
    388e:	607d      	str	r5, [r7, #4]
    3890:	942c      	str	r4, [sp, #176]	; 0xb0
    3892:	932b      	str	r3, [sp, #172]	; 0xac
    3894:	2b07      	cmp	r3, #7
    3896:	dd00      	ble.n	389a <_svfprintf_r+0x93a>
    3898:	e1a4      	b.n	3be4 <_svfprintf_r+0xc84>
    389a:	3708      	adds	r7, #8
    389c:	e467      	b.n	316e <_svfprintf_r+0x20e>
    389e:	4658      	mov	r0, fp
    38a0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    38a2:	aa2a      	add	r2, sp, #168	; 0xa8
    38a4:	f005 fc34 	bl	9110 <__ssprint_r>
    38a8:	2800      	cmp	r0, #0
    38aa:	d100      	bne.n	38ae <_svfprintf_r+0x94e>
    38ac:	e488      	b.n	31c0 <_svfprintf_r+0x260>
    38ae:	f7ff fbea 	bl	3086 <_svfprintf_r+0x126>
    38b2:	200f      	movs	r0, #15
    38b4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    38b6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    38b8:	46a4      	mov	ip, r4
    38ba:	46b8      	mov	r8, r7
    38bc:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    38be:	0001      	movs	r1, r0
    38c0:	4011      	ands	r1, r2
    38c2:	5c79      	ldrb	r1, [r7, r1]
    38c4:	071c      	lsls	r4, r3, #28
    38c6:	0915      	lsrs	r5, r2, #4
    38c8:	3e01      	subs	r6, #1
    38ca:	432c      	orrs	r4, r5
    38cc:	7031      	strb	r1, [r6, #0]
    38ce:	0919      	lsrs	r1, r3, #4
    38d0:	000b      	movs	r3, r1
    38d2:	0021      	movs	r1, r4
    38d4:	0022      	movs	r2, r4
    38d6:	4319      	orrs	r1, r3
    38d8:	d1f1      	bne.n	38be <_svfprintf_r+0x95e>
    38da:	920c      	str	r2, [sp, #48]	; 0x30
    38dc:	930d      	str	r3, [sp, #52]	; 0x34
    38de:	ab56      	add	r3, sp, #344	; 0x158
    38e0:	1b9b      	subs	r3, r3, r6
    38e2:	4647      	mov	r7, r8
    38e4:	930a      	str	r3, [sp, #40]	; 0x28
    38e6:	46e0      	mov	r8, ip
    38e8:	e61f      	b.n	352a <_svfprintf_r+0x5ca>
    38ea:	46c0      	nop			; (mov r8, r8)
    38ec:	fffffbff 	.word	0xfffffbff
    38f0:	0000b204 	.word	0x0000b204
    38f4:	0000b234 	.word	0x0000b234
    38f8:	0000b3b4 	.word	0x0000b3b4
    38fc:	2580      	movs	r5, #128	; 0x80
    38fe:	4652      	mov	r2, sl
    3900:	2300      	movs	r3, #0
    3902:	00ed      	lsls	r5, r5, #3
    3904:	4025      	ands	r5, r4
    3906:	46a8      	mov	r8, r5
    3908:	46a1      	mov	r9, r4
    390a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    390c:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    390e:	46ba      	mov	sl, r7
    3910:	ae56      	add	r6, sp, #344	; 0x158
    3912:	001f      	movs	r7, r3
    3914:	9206      	str	r2, [sp, #24]
    3916:	e00b      	b.n	3930 <_svfprintf_r+0x9d0>
    3918:	220a      	movs	r2, #10
    391a:	2300      	movs	r3, #0
    391c:	0020      	movs	r0, r4
    391e:	0029      	movs	r1, r5
    3920:	f7fc fd82 	bl	428 <__aeabi_uldivmod>
    3924:	2d00      	cmp	r5, #0
    3926:	d101      	bne.n	392c <_svfprintf_r+0x9cc>
    3928:	f000 fd7f 	bl	442a <_svfprintf_r+0x14ca>
    392c:	0004      	movs	r4, r0
    392e:	000d      	movs	r5, r1
    3930:	220a      	movs	r2, #10
    3932:	2300      	movs	r3, #0
    3934:	0020      	movs	r0, r4
    3936:	0029      	movs	r1, r5
    3938:	f7fc fd76 	bl	428 <__aeabi_uldivmod>
    393c:	4643      	mov	r3, r8
    393e:	3e01      	subs	r6, #1
    3940:	3230      	adds	r2, #48	; 0x30
    3942:	7032      	strb	r2, [r6, #0]
    3944:	3701      	adds	r7, #1
    3946:	2b00      	cmp	r3, #0
    3948:	d0e6      	beq.n	3918 <_svfprintf_r+0x9b8>
    394a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    394c:	781b      	ldrb	r3, [r3, #0]
    394e:	429f      	cmp	r7, r3
    3950:	d1e2      	bne.n	3918 <_svfprintf_r+0x9b8>
    3952:	2fff      	cmp	r7, #255	; 0xff
    3954:	d0e0      	beq.n	3918 <_svfprintf_r+0x9b8>
    3956:	2d00      	cmp	r5, #0
    3958:	d001      	beq.n	395e <_svfprintf_r+0x9fe>
    395a:	f000 fc07 	bl	416c <_svfprintf_r+0x120c>
    395e:	2c09      	cmp	r4, #9
    3960:	d901      	bls.n	3966 <_svfprintf_r+0xa06>
    3962:	f000 fc03 	bl	416c <_svfprintf_r+0x120c>
    3966:	9b06      	ldr	r3, [sp, #24]
    3968:	940c      	str	r4, [sp, #48]	; 0x30
    396a:	950d      	str	r5, [sp, #52]	; 0x34
    396c:	9715      	str	r7, [sp, #84]	; 0x54
    396e:	464c      	mov	r4, r9
    3970:	4657      	mov	r7, sl
    3972:	469a      	mov	sl, r3
    3974:	ab56      	add	r3, sp, #344	; 0x158
    3976:	1b9b      	subs	r3, r3, r6
    3978:	46a0      	mov	r8, r4
    397a:	930a      	str	r3, [sp, #40]	; 0x28
    397c:	e5d5      	b.n	352a <_svfprintf_r+0x5ca>
    397e:	4658      	mov	r0, fp
    3980:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3982:	aa2a      	add	r2, sp, #168	; 0xa8
    3984:	f005 fbc4 	bl	9110 <__ssprint_r>
    3988:	2800      	cmp	r0, #0
    398a:	d001      	beq.n	3990 <_svfprintf_r+0xa30>
    398c:	f7ff fb7b 	bl	3086 <_svfprintf_r+0x126>
    3990:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3992:	af2d      	add	r7, sp, #180	; 0xb4
    3994:	f7ff fbe1 	bl	315a <_svfprintf_r+0x1fa>
    3998:	4658      	mov	r0, fp
    399a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    399c:	aa2a      	add	r2, sp, #168	; 0xa8
    399e:	f005 fbb7 	bl	9110 <__ssprint_r>
    39a2:	2800      	cmp	r0, #0
    39a4:	d001      	beq.n	39aa <_svfprintf_r+0xa4a>
    39a6:	f7ff fb6e 	bl	3086 <_svfprintf_r+0x126>
    39aa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    39ac:	af2d      	add	r7, sp, #180	; 0xb4
    39ae:	f7ff fbc2 	bl	3136 <_svfprintf_r+0x1d6>
    39b2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    39b4:	4ddf      	ldr	r5, [pc, #892]	; (3d34 <_svfprintf_r+0xdd4>)
    39b6:	2e10      	cmp	r6, #16
    39b8:	dd23      	ble.n	3a02 <_svfprintf_r+0xaa2>
    39ba:	2210      	movs	r2, #16
    39bc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    39be:	4690      	mov	r8, r2
    39c0:	4689      	mov	r9, r1
    39c2:	0022      	movs	r2, r4
    39c4:	465c      	mov	r4, fp
    39c6:	e003      	b.n	39d0 <_svfprintf_r+0xa70>
    39c8:	3e10      	subs	r6, #16
    39ca:	3708      	adds	r7, #8
    39cc:	2e10      	cmp	r6, #16
    39ce:	dd16      	ble.n	39fe <_svfprintf_r+0xa9e>
    39d0:	4641      	mov	r1, r8
    39d2:	3210      	adds	r2, #16
    39d4:	3301      	adds	r3, #1
    39d6:	603d      	str	r5, [r7, #0]
    39d8:	6079      	str	r1, [r7, #4]
    39da:	922c      	str	r2, [sp, #176]	; 0xb0
    39dc:	932b      	str	r3, [sp, #172]	; 0xac
    39de:	2b07      	cmp	r3, #7
    39e0:	ddf2      	ble.n	39c8 <_svfprintf_r+0xa68>
    39e2:	4649      	mov	r1, r9
    39e4:	0020      	movs	r0, r4
    39e6:	aa2a      	add	r2, sp, #168	; 0xa8
    39e8:	f005 fb92 	bl	9110 <__ssprint_r>
    39ec:	2800      	cmp	r0, #0
    39ee:	d000      	beq.n	39f2 <_svfprintf_r+0xa92>
    39f0:	e3ea      	b.n	41c8 <_svfprintf_r+0x1268>
    39f2:	3e10      	subs	r6, #16
    39f4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    39f6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    39f8:	af2d      	add	r7, sp, #180	; 0xb4
    39fa:	2e10      	cmp	r6, #16
    39fc:	dce8      	bgt.n	39d0 <_svfprintf_r+0xa70>
    39fe:	46a3      	mov	fp, r4
    3a00:	0014      	movs	r4, r2
    3a02:	19a4      	adds	r4, r4, r6
    3a04:	3301      	adds	r3, #1
    3a06:	c760      	stmia	r7!, {r5, r6}
    3a08:	942c      	str	r4, [sp, #176]	; 0xb0
    3a0a:	932b      	str	r3, [sp, #172]	; 0xac
    3a0c:	2b07      	cmp	r3, #7
    3a0e:	dc01      	bgt.n	3a14 <_svfprintf_r+0xab4>
    3a10:	f7ff fbc9 	bl	31a6 <_svfprintf_r+0x246>
    3a14:	4658      	mov	r0, fp
    3a16:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a18:	aa2a      	add	r2, sp, #168	; 0xa8
    3a1a:	f005 fb79 	bl	9110 <__ssprint_r>
    3a1e:	2800      	cmp	r0, #0
    3a20:	d001      	beq.n	3a26 <_svfprintf_r+0xac6>
    3a22:	f7ff fb30 	bl	3086 <_svfprintf_r+0x126>
    3a26:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a28:	f7ff fbbd 	bl	31a6 <_svfprintf_r+0x246>
    3a2c:	9924      	ldr	r1, [sp, #144]	; 0x90
    3a2e:	2900      	cmp	r1, #0
    3a30:	dc00      	bgt.n	3a34 <_svfprintf_r+0xad4>
    3a32:	e3cc      	b.n	41ce <_svfprintf_r+0x126e>
    3a34:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3a36:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3a38:	0015      	movs	r5, r2
    3a3a:	429a      	cmp	r2, r3
    3a3c:	dd00      	ble.n	3a40 <_svfprintf_r+0xae0>
    3a3e:	e26e      	b.n	3f1e <_svfprintf_r+0xfbe>
    3a40:	2d00      	cmp	r5, #0
    3a42:	dd0c      	ble.n	3a5e <_svfprintf_r+0xafe>
    3a44:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a46:	1964      	adds	r4, r4, r5
    3a48:	9307      	str	r3, [sp, #28]
    3a4a:	3301      	adds	r3, #1
    3a4c:	603e      	str	r6, [r7, #0]
    3a4e:	607d      	str	r5, [r7, #4]
    3a50:	942c      	str	r4, [sp, #176]	; 0xb0
    3a52:	932b      	str	r3, [sp, #172]	; 0xac
    3a54:	2b07      	cmp	r3, #7
    3a56:	dd01      	ble.n	3a5c <_svfprintf_r+0xafc>
    3a58:	f000 fd7c 	bl	4554 <_svfprintf_r+0x15f4>
    3a5c:	3708      	adds	r7, #8
    3a5e:	43eb      	mvns	r3, r5
    3a60:	17db      	asrs	r3, r3, #31
    3a62:	401d      	ands	r5, r3
    3a64:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3a66:	1b5d      	subs	r5, r3, r5
    3a68:	2d00      	cmp	r5, #0
    3a6a:	dd00      	ble.n	3a6e <_svfprintf_r+0xb0e>
    3a6c:	e2c5      	b.n	3ffa <_svfprintf_r+0x109a>
    3a6e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3a70:	469c      	mov	ip, r3
    3a72:	4643      	mov	r3, r8
    3a74:	44b4      	add	ip, r6
    3a76:	4665      	mov	r5, ip
    3a78:	055b      	lsls	r3, r3, #21
    3a7a:	d500      	bpl.n	3a7e <_svfprintf_r+0xb1e>
    3a7c:	e2e5      	b.n	404a <_svfprintf_r+0x10ea>
    3a7e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3a80:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3a82:	4293      	cmp	r3, r2
    3a84:	db04      	blt.n	3a90 <_svfprintf_r+0xb30>
    3a86:	4642      	mov	r2, r8
    3a88:	07d2      	lsls	r2, r2, #31
    3a8a:	d401      	bmi.n	3a90 <_svfprintf_r+0xb30>
    3a8c:	f000 fcd6 	bl	443c <_svfprintf_r+0x14dc>
    3a90:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    3a92:	603a      	str	r2, [r7, #0]
    3a94:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3a96:	4694      	mov	ip, r2
    3a98:	607a      	str	r2, [r7, #4]
    3a9a:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3a9c:	4464      	add	r4, ip
    3a9e:	9207      	str	r2, [sp, #28]
    3aa0:	3201      	adds	r2, #1
    3aa2:	942c      	str	r4, [sp, #176]	; 0xb0
    3aa4:	922b      	str	r2, [sp, #172]	; 0xac
    3aa6:	2a07      	cmp	r2, #7
    3aa8:	dd01      	ble.n	3aae <_svfprintf_r+0xb4e>
    3aaa:	f000 fd63 	bl	4574 <_svfprintf_r+0x1614>
    3aae:	3708      	adds	r7, #8
    3ab0:	9915      	ldr	r1, [sp, #84]	; 0x54
    3ab2:	468c      	mov	ip, r1
    3ab4:	1acb      	subs	r3, r1, r3
    3ab6:	4466      	add	r6, ip
    3ab8:	1b72      	subs	r2, r6, r5
    3aba:	001e      	movs	r6, r3
    3abc:	4293      	cmp	r3, r2
    3abe:	dd00      	ble.n	3ac2 <_svfprintf_r+0xb62>
    3ac0:	0016      	movs	r6, r2
    3ac2:	2e00      	cmp	r6, #0
    3ac4:	dd0c      	ble.n	3ae0 <_svfprintf_r+0xb80>
    3ac6:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3ac8:	19a4      	adds	r4, r4, r6
    3aca:	9207      	str	r2, [sp, #28]
    3acc:	3201      	adds	r2, #1
    3ace:	603d      	str	r5, [r7, #0]
    3ad0:	607e      	str	r6, [r7, #4]
    3ad2:	942c      	str	r4, [sp, #176]	; 0xb0
    3ad4:	922b      	str	r2, [sp, #172]	; 0xac
    3ad6:	2a07      	cmp	r2, #7
    3ad8:	dd01      	ble.n	3ade <_svfprintf_r+0xb7e>
    3ada:	f000 fdce 	bl	467a <_svfprintf_r+0x171a>
    3ade:	3708      	adds	r7, #8
    3ae0:	43f5      	mvns	r5, r6
    3ae2:	17ed      	asrs	r5, r5, #31
    3ae4:	4035      	ands	r5, r6
    3ae6:	1b5d      	subs	r5, r3, r5
    3ae8:	2d00      	cmp	r5, #0
    3aea:	dc01      	bgt.n	3af0 <_svfprintf_r+0xb90>
    3aec:	f7ff fb51 	bl	3192 <_svfprintf_r+0x232>
    3af0:	4a91      	ldr	r2, [pc, #580]	; (3d38 <_svfprintf_r+0xdd8>)
    3af2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3af4:	4691      	mov	r9, r2
    3af6:	2d10      	cmp	r5, #16
    3af8:	dc00      	bgt.n	3afc <_svfprintf_r+0xb9c>
    3afa:	e3c8      	b.n	428e <_svfprintf_r+0x132e>
    3afc:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3afe:	003a      	movs	r2, r7
    3b00:	0021      	movs	r1, r4
    3b02:	2610      	movs	r6, #16
    3b04:	464c      	mov	r4, r9
    3b06:	465f      	mov	r7, fp
    3b08:	4681      	mov	r9, r0
    3b0a:	e004      	b.n	3b16 <_svfprintf_r+0xbb6>
    3b0c:	3208      	adds	r2, #8
    3b0e:	3d10      	subs	r5, #16
    3b10:	2d10      	cmp	r5, #16
    3b12:	dc00      	bgt.n	3b16 <_svfprintf_r+0xbb6>
    3b14:	e3b7      	b.n	4286 <_svfprintf_r+0x1326>
    3b16:	3110      	adds	r1, #16
    3b18:	3301      	adds	r3, #1
    3b1a:	6014      	str	r4, [r2, #0]
    3b1c:	6056      	str	r6, [r2, #4]
    3b1e:	912c      	str	r1, [sp, #176]	; 0xb0
    3b20:	932b      	str	r3, [sp, #172]	; 0xac
    3b22:	2b07      	cmp	r3, #7
    3b24:	ddf2      	ble.n	3b0c <_svfprintf_r+0xbac>
    3b26:	4649      	mov	r1, r9
    3b28:	0038      	movs	r0, r7
    3b2a:	aa2a      	add	r2, sp, #168	; 0xa8
    3b2c:	f005 faf0 	bl	9110 <__ssprint_r>
    3b30:	2800      	cmp	r0, #0
    3b32:	d001      	beq.n	3b38 <_svfprintf_r+0xbd8>
    3b34:	f000 fd1b 	bl	456e <_svfprintf_r+0x160e>
    3b38:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3b3a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b3c:	aa2d      	add	r2, sp, #180	; 0xb4
    3b3e:	e7e6      	b.n	3b0e <_svfprintf_r+0xbae>
    3b40:	2301      	movs	r3, #1
    3b42:	4642      	mov	r2, r8
    3b44:	4213      	tst	r3, r2
    3b46:	d001      	beq.n	3b4c <_svfprintf_r+0xbec>
    3b48:	f7ff fbf8 	bl	333c <_svfprintf_r+0x3dc>
    3b4c:	607b      	str	r3, [r7, #4]
    3b4e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b50:	3401      	adds	r4, #1
    3b52:	1c5d      	adds	r5, r3, #1
    3b54:	942c      	str	r4, [sp, #176]	; 0xb0
    3b56:	9307      	str	r3, [sp, #28]
    3b58:	952b      	str	r5, [sp, #172]	; 0xac
    3b5a:	2d07      	cmp	r5, #7
    3b5c:	dc00      	bgt.n	3b60 <_svfprintf_r+0xc00>
    3b5e:	e41e      	b.n	339e <_svfprintf_r+0x43e>
    3b60:	4658      	mov	r0, fp
    3b62:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3b64:	aa2a      	add	r2, sp, #168	; 0xa8
    3b66:	f005 fad3 	bl	9110 <__ssprint_r>
    3b6a:	2800      	cmp	r0, #0
    3b6c:	d001      	beq.n	3b72 <_svfprintf_r+0xc12>
    3b6e:	f7ff fa8a 	bl	3086 <_svfprintf_r+0x126>
    3b72:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b74:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3b76:	af2d      	add	r7, sp, #180	; 0xb4
    3b78:	e412      	b.n	33a0 <_svfprintf_r+0x440>
    3b7a:	9b07      	ldr	r3, [sp, #28]
    3b7c:	2b00      	cmp	r3, #0
    3b7e:	d000      	beq.n	3b82 <_svfprintf_r+0xc22>
    3b80:	e532      	b.n	35e8 <_svfprintf_r+0x688>
    3b82:	46a0      	mov	r8, r4
    3b84:	2300      	movs	r3, #0
    3b86:	ae56      	add	r6, sp, #344	; 0x158
    3b88:	9307      	str	r3, [sp, #28]
    3b8a:	930a      	str	r3, [sp, #40]	; 0x28
    3b8c:	e4cd      	b.n	352a <_svfprintf_r+0x5ca>
    3b8e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3b90:	1e5e      	subs	r6, r3, #1
    3b92:	2e00      	cmp	r6, #0
    3b94:	dc01      	bgt.n	3b9a <_svfprintf_r+0xc3a>
    3b96:	f7ff fc03 	bl	33a0 <_svfprintf_r+0x440>
    3b9a:	4b67      	ldr	r3, [pc, #412]	; (3d38 <_svfprintf_r+0xdd8>)
    3b9c:	4699      	mov	r9, r3
    3b9e:	2e10      	cmp	r6, #16
    3ba0:	dc00      	bgt.n	3ba4 <_svfprintf_r+0xc44>
    3ba2:	e3e2      	b.n	436a <_svfprintf_r+0x140a>
    3ba4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3ba6:	0023      	movs	r3, r4
    3ba8:	464c      	mov	r4, r9
    3baa:	4691      	mov	r9, r2
    3bac:	e004      	b.n	3bb8 <_svfprintf_r+0xc58>
    3bae:	3708      	adds	r7, #8
    3bb0:	3e10      	subs	r6, #16
    3bb2:	2e10      	cmp	r6, #16
    3bb4:	dc00      	bgt.n	3bb8 <_svfprintf_r+0xc58>
    3bb6:	e3d6      	b.n	4366 <_svfprintf_r+0x1406>
    3bb8:	2210      	movs	r2, #16
    3bba:	3310      	adds	r3, #16
    3bbc:	3501      	adds	r5, #1
    3bbe:	603c      	str	r4, [r7, #0]
    3bc0:	607a      	str	r2, [r7, #4]
    3bc2:	932c      	str	r3, [sp, #176]	; 0xb0
    3bc4:	952b      	str	r5, [sp, #172]	; 0xac
    3bc6:	2d07      	cmp	r5, #7
    3bc8:	ddf1      	ble.n	3bae <_svfprintf_r+0xc4e>
    3bca:	4649      	mov	r1, r9
    3bcc:	4658      	mov	r0, fp
    3bce:	aa2a      	add	r2, sp, #168	; 0xa8
    3bd0:	f005 fa9e 	bl	9110 <__ssprint_r>
    3bd4:	2800      	cmp	r0, #0
    3bd6:	d001      	beq.n	3bdc <_svfprintf_r+0xc7c>
    3bd8:	f7ff fa55 	bl	3086 <_svfprintf_r+0x126>
    3bdc:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3bde:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3be0:	af2d      	add	r7, sp, #180	; 0xb4
    3be2:	e7e5      	b.n	3bb0 <_svfprintf_r+0xc50>
    3be4:	4658      	mov	r0, fp
    3be6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3be8:	aa2a      	add	r2, sp, #168	; 0xa8
    3bea:	f005 fa91 	bl	9110 <__ssprint_r>
    3bee:	2800      	cmp	r0, #0
    3bf0:	d001      	beq.n	3bf6 <_svfprintf_r+0xc96>
    3bf2:	f7ff fa48 	bl	3086 <_svfprintf_r+0x126>
    3bf6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3bf8:	af2d      	add	r7, sp, #180	; 0xb4
    3bfa:	f7ff fab8 	bl	316e <_svfprintf_r+0x20e>
    3bfe:	4643      	mov	r3, r8
    3c00:	06db      	lsls	r3, r3, #27
    3c02:	d55c      	bpl.n	3cbe <_svfprintf_r+0xd5e>
    3c04:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3c06:	cc08      	ldmia	r4!, {r3}
    3c08:	930c      	str	r3, [sp, #48]	; 0x30
    3c0a:	2300      	movs	r3, #0
    3c0c:	940f      	str	r4, [sp, #60]	; 0x3c
    3c0e:	930d      	str	r3, [sp, #52]	; 0x34
    3c10:	e4b2      	b.n	3578 <_svfprintf_r+0x618>
    3c12:	06e3      	lsls	r3, r4, #27
    3c14:	d400      	bmi.n	3c18 <_svfprintf_r+0xcb8>
    3c16:	e085      	b.n	3d24 <_svfprintf_r+0xdc4>
    3c18:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3c1a:	cb04      	ldmia	r3!, {r2}
    3c1c:	920c      	str	r2, [sp, #48]	; 0x30
    3c1e:	2200      	movs	r2, #0
    3c20:	930f      	str	r3, [sp, #60]	; 0x3c
    3c22:	920d      	str	r2, [sp, #52]	; 0x34
    3c24:	2301      	movs	r3, #1
    3c26:	e460      	b.n	34ea <_svfprintf_r+0x58a>
    3c28:	4643      	mov	r3, r8
    3c2a:	06db      	lsls	r3, r3, #27
    3c2c:	d56e      	bpl.n	3d0c <_svfprintf_r+0xdac>
    3c2e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3c30:	cc08      	ldmia	r4!, {r3}
    3c32:	930c      	str	r3, [sp, #48]	; 0x30
    3c34:	17db      	asrs	r3, r3, #31
    3c36:	930d      	str	r3, [sp, #52]	; 0x34
    3c38:	940f      	str	r4, [sp, #60]	; 0x3c
    3c3a:	d400      	bmi.n	3c3e <_svfprintf_r+0xcde>
    3c3c:	e4c0      	b.n	35c0 <_svfprintf_r+0x660>
    3c3e:	990c      	ldr	r1, [sp, #48]	; 0x30
    3c40:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3c42:	2400      	movs	r4, #0
    3c44:	424b      	negs	r3, r1
    3c46:	4194      	sbcs	r4, r2
    3c48:	930c      	str	r3, [sp, #48]	; 0x30
    3c4a:	940d      	str	r4, [sp, #52]	; 0x34
    3c4c:	232d      	movs	r3, #45	; 0x2d
    3c4e:	aa1c      	add	r2, sp, #112	; 0x70
    3c50:	76d3      	strb	r3, [r2, #27]
    3c52:	4644      	mov	r4, r8
    3c54:	3b2c      	subs	r3, #44	; 0x2c
    3c56:	e44b      	b.n	34f0 <_svfprintf_r+0x590>
    3c58:	4658      	mov	r0, fp
    3c5a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c5c:	aa2a      	add	r2, sp, #168	; 0xa8
    3c5e:	f005 fa57 	bl	9110 <__ssprint_r>
    3c62:	2800      	cmp	r0, #0
    3c64:	d001      	beq.n	3c6a <_svfprintf_r+0xd0a>
    3c66:	f7ff fa0e 	bl	3086 <_svfprintf_r+0x126>
    3c6a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c6c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3c6e:	af2d      	add	r7, sp, #180	; 0xb4
    3c70:	f7ff fb71 	bl	3356 <_svfprintf_r+0x3f6>
    3c74:	4658      	mov	r0, fp
    3c76:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c78:	aa2a      	add	r2, sp, #168	; 0xa8
    3c7a:	f005 fa49 	bl	9110 <__ssprint_r>
    3c7e:	2800      	cmp	r0, #0
    3c80:	d001      	beq.n	3c86 <_svfprintf_r+0xd26>
    3c82:	f7ff fa00 	bl	3086 <_svfprintf_r+0x126>
    3c86:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c88:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3c8a:	af2d      	add	r7, sp, #180	; 0xb4
    3c8c:	f7ff fb71 	bl	3372 <_svfprintf_r+0x412>
    3c90:	4643      	mov	r3, r8
    3c92:	07db      	lsls	r3, r3, #31
    3c94:	d401      	bmi.n	3c9a <_svfprintf_r+0xd3a>
    3c96:	f7ff fa7c 	bl	3192 <_svfprintf_r+0x232>
    3c9a:	e544      	b.n	3726 <_svfprintf_r+0x7c6>
    3c9c:	46a2      	mov	sl, r4
    3c9e:	46a8      	mov	r8, r5
    3ca0:	9312      	str	r3, [sp, #72]	; 0x48
    3ca2:	e479      	b.n	3598 <_svfprintf_r+0x638>
    3ca4:	7823      	ldrb	r3, [r4, #0]
    3ca6:	920f      	str	r2, [sp, #60]	; 0x3c
    3ca8:	f7ff f9aa 	bl	3000 <_svfprintf_r+0xa0>
    3cac:	2130      	movs	r1, #48	; 0x30
    3cae:	3362      	adds	r3, #98	; 0x62
    3cb0:	aa3d      	add	r2, sp, #244	; 0xf4
    3cb2:	54d1      	strb	r1, [r2, r3]
    3cb4:	ab1c      	add	r3, sp, #112	; 0x70
    3cb6:	26e7      	movs	r6, #231	; 0xe7
    3cb8:	469c      	mov	ip, r3
    3cba:	4466      	add	r6, ip
    3cbc:	e435      	b.n	352a <_svfprintf_r+0x5ca>
    3cbe:	4643      	mov	r3, r8
    3cc0:	065b      	lsls	r3, r3, #25
    3cc2:	d400      	bmi.n	3cc6 <_svfprintf_r+0xd66>
    3cc4:	e37a      	b.n	43bc <_svfprintf_r+0x145c>
    3cc6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3cc8:	cc08      	ldmia	r4!, {r3}
    3cca:	b29b      	uxth	r3, r3
    3ccc:	930c      	str	r3, [sp, #48]	; 0x30
    3cce:	2300      	movs	r3, #0
    3cd0:	940f      	str	r4, [sp, #60]	; 0x3c
    3cd2:	930d      	str	r3, [sp, #52]	; 0x34
    3cd4:	e450      	b.n	3578 <_svfprintf_r+0x618>
    3cd6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3cd8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3cda:	cc08      	ldmia	r4!, {r3}
    3cdc:	4656      	mov	r6, sl
    3cde:	601a      	str	r2, [r3, #0]
    3ce0:	17d2      	asrs	r2, r2, #31
    3ce2:	605a      	str	r2, [r3, #4]
    3ce4:	940f      	str	r4, [sp, #60]	; 0x3c
    3ce6:	f7ff fa76 	bl	31d6 <_svfprintf_r+0x276>
    3cea:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3cec:	2b00      	cmp	r3, #0
    3cee:	d101      	bne.n	3cf4 <_svfprintf_r+0xd94>
    3cf0:	f7ff f9a3 	bl	303a <_svfprintf_r+0xda>
    3cf4:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3cf6:	781b      	ldrb	r3, [r3, #0]
    3cf8:	2b00      	cmp	r3, #0
    3cfa:	d101      	bne.n	3d00 <_svfprintf_r+0xda0>
    3cfc:	f7ff f99d 	bl	303a <_svfprintf_r+0xda>
    3d00:	2380      	movs	r3, #128	; 0x80
    3d02:	00db      	lsls	r3, r3, #3
    3d04:	431d      	orrs	r5, r3
    3d06:	7823      	ldrb	r3, [r4, #0]
    3d08:	f7ff f97a 	bl	3000 <_svfprintf_r+0xa0>
    3d0c:	4643      	mov	r3, r8
    3d0e:	065b      	lsls	r3, r3, #25
    3d10:	d400      	bmi.n	3d14 <_svfprintf_r+0xdb4>
    3d12:	e343      	b.n	439c <_svfprintf_r+0x143c>
    3d14:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d16:	cc08      	ldmia	r4!, {r3}
    3d18:	b21b      	sxth	r3, r3
    3d1a:	930c      	str	r3, [sp, #48]	; 0x30
    3d1c:	17db      	asrs	r3, r3, #31
    3d1e:	930d      	str	r3, [sp, #52]	; 0x34
    3d20:	940f      	str	r4, [sp, #60]	; 0x3c
    3d22:	e44a      	b.n	35ba <_svfprintf_r+0x65a>
    3d24:	0663      	lsls	r3, r4, #25
    3d26:	d400      	bmi.n	3d2a <_svfprintf_r+0xdca>
    3d28:	e355      	b.n	43d6 <_svfprintf_r+0x1476>
    3d2a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3d2c:	cb04      	ldmia	r3!, {r2}
    3d2e:	b292      	uxth	r2, r2
    3d30:	e774      	b.n	3c1c <_svfprintf_r+0xcbc>
    3d32:	46c0      	nop			; (mov r8, r8)
    3d34:	0000b3a4 	.word	0x0000b3a4
    3d38:	0000b3b4 	.word	0x0000b3b4
    3d3c:	9816      	ldr	r0, [sp, #88]	; 0x58
    3d3e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3d40:	0002      	movs	r2, r0
    3d42:	000b      	movs	r3, r1
    3d44:	f7fe f998 	bl	2078 <__aeabi_dcmpun>
    3d48:	2800      	cmp	r0, #0
    3d4a:	d001      	beq.n	3d50 <_svfprintf_r+0xdf0>
    3d4c:	f000 fe3c 	bl	49c8 <_svfprintf_r+0x1a68>
    3d50:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3d52:	2b61      	cmp	r3, #97	; 0x61
    3d54:	d101      	bne.n	3d5a <_svfprintf_r+0xdfa>
    3d56:	f000 fdb9 	bl	48cc <_svfprintf_r+0x196c>
    3d5a:	2b41      	cmp	r3, #65	; 0x41
    3d5c:	d101      	bne.n	3d62 <_svfprintf_r+0xe02>
    3d5e:	f000 fca1 	bl	46a4 <_svfprintf_r+0x1744>
    3d62:	9b07      	ldr	r3, [sp, #28]
    3d64:	3301      	adds	r3, #1
    3d66:	d100      	bne.n	3d6a <_svfprintf_r+0xe0a>
    3d68:	e397      	b.n	449a <_svfprintf_r+0x153a>
    3d6a:	2320      	movs	r3, #32
    3d6c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3d6e:	439a      	bics	r2, r3
    3d70:	920a      	str	r2, [sp, #40]	; 0x28
    3d72:	2a47      	cmp	r2, #71	; 0x47
    3d74:	d101      	bne.n	3d7a <_svfprintf_r+0xe1a>
    3d76:	f000 fdec 	bl	4952 <_svfprintf_r+0x19f2>
    3d7a:	2380      	movs	r3, #128	; 0x80
    3d7c:	4642      	mov	r2, r8
    3d7e:	005b      	lsls	r3, r3, #1
    3d80:	431a      	orrs	r2, r3
    3d82:	9218      	str	r2, [sp, #96]	; 0x60
    3d84:	9916      	ldr	r1, [sp, #88]	; 0x58
    3d86:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3d88:	2a00      	cmp	r2, #0
    3d8a:	da01      	bge.n	3d90 <_svfprintf_r+0xe30>
    3d8c:	f000 fd9b 	bl	48c6 <_svfprintf_r+0x1966>
    3d90:	2300      	movs	r3, #0
    3d92:	000d      	movs	r5, r1
    3d94:	4691      	mov	r9, r2
    3d96:	9319      	str	r3, [sp, #100]	; 0x64
    3d98:	930e      	str	r3, [sp, #56]	; 0x38
    3d9a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3d9c:	2b46      	cmp	r3, #70	; 0x46
    3d9e:	d100      	bne.n	3da2 <_svfprintf_r+0xe42>
    3da0:	e3f6      	b.n	4590 <_svfprintf_r+0x1630>
    3da2:	2b45      	cmp	r3, #69	; 0x45
    3da4:	d101      	bne.n	3daa <_svfprintf_r+0xe4a>
    3da6:	f000 fd96 	bl	48d6 <_svfprintf_r+0x1976>
    3daa:	ab28      	add	r3, sp, #160	; 0xa0
    3dac:	9304      	str	r3, [sp, #16]
    3dae:	ab25      	add	r3, sp, #148	; 0x94
    3db0:	9303      	str	r3, [sp, #12]
    3db2:	ab24      	add	r3, sp, #144	; 0x90
    3db4:	9302      	str	r3, [sp, #8]
    3db6:	9b07      	ldr	r3, [sp, #28]
    3db8:	002a      	movs	r2, r5
    3dba:	9301      	str	r3, [sp, #4]
    3dbc:	2302      	movs	r3, #2
    3dbe:	4658      	mov	r0, fp
    3dc0:	9300      	str	r3, [sp, #0]
    3dc2:	464b      	mov	r3, r9
    3dc4:	f002 fe30 	bl	6a28 <_dtoa_r>
    3dc8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3dca:	0006      	movs	r6, r0
    3dcc:	2b47      	cmp	r3, #71	; 0x47
    3dce:	d001      	beq.n	3dd4 <_svfprintf_r+0xe74>
    3dd0:	f000 fea6 	bl	4b20 <_svfprintf_r+0x1bc0>
    3dd4:	4643      	mov	r3, r8
    3dd6:	07db      	lsls	r3, r3, #31
    3dd8:	d501      	bpl.n	3dde <_svfprintf_r+0xe7e>
    3dda:	f000 fd27 	bl	482c <_svfprintf_r+0x18cc>
    3dde:	4642      	mov	r2, r8
    3de0:	9206      	str	r2, [sp, #24]
    3de2:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3de4:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3de6:	4690      	mov	r8, r2
    3de8:	1b9b      	subs	r3, r3, r6
    3dea:	9315      	str	r3, [sp, #84]	; 0x54
    3dec:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3dee:	2b47      	cmp	r3, #71	; 0x47
    3df0:	d100      	bne.n	3df4 <_svfprintf_r+0xe94>
    3df2:	e36c      	b.n	44ce <_svfprintf_r+0x156e>
    3df4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3df6:	2b46      	cmp	r3, #70	; 0x46
    3df8:	d101      	bne.n	3dfe <_svfprintf_r+0xe9e>
    3dfa:	f000 fc12 	bl	4622 <_svfprintf_r+0x16c2>
    3dfe:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3e00:	9314      	str	r3, [sp, #80]	; 0x50
    3e02:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e04:	3b01      	subs	r3, #1
    3e06:	4698      	mov	r8, r3
    3e08:	9324      	str	r3, [sp, #144]	; 0x90
    3e0a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3e0c:	2b41      	cmp	r3, #65	; 0x41
    3e0e:	d101      	bne.n	3e14 <_svfprintf_r+0xeb4>
    3e10:	f000 fdb4 	bl	497c <_svfprintf_r+0x1a1c>
    3e14:	2248      	movs	r2, #72	; 0x48
    3e16:	466b      	mov	r3, sp
    3e18:	189b      	adds	r3, r3, r2
    3e1a:	2200      	movs	r2, #0
    3e1c:	781b      	ldrb	r3, [r3, #0]
    3e1e:	2028      	movs	r0, #40	; 0x28
    3e20:	a91c      	add	r1, sp, #112	; 0x70
    3e22:	1809      	adds	r1, r1, r0
    3e24:	700b      	strb	r3, [r1, #0]
    3e26:	4641      	mov	r1, r8
    3e28:	232b      	movs	r3, #43	; 0x2b
    3e2a:	2900      	cmp	r1, #0
    3e2c:	da04      	bge.n	3e38 <_svfprintf_r+0xed8>
    3e2e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e30:	3827      	subs	r0, #39	; 0x27
    3e32:	1ac3      	subs	r3, r0, r3
    3e34:	4698      	mov	r8, r3
    3e36:	232d      	movs	r3, #45	; 0x2d
    3e38:	2029      	movs	r0, #41	; 0x29
    3e3a:	a91c      	add	r1, sp, #112	; 0x70
    3e3c:	1809      	adds	r1, r1, r0
    3e3e:	700b      	strb	r3, [r1, #0]
    3e40:	4643      	mov	r3, r8
    3e42:	2b09      	cmp	r3, #9
    3e44:	dc01      	bgt.n	3e4a <_svfprintf_r+0xeea>
    3e46:	f000 fda9 	bl	499c <_svfprintf_r+0x1a3c>
    3e4a:	aa1c      	add	r2, sp, #112	; 0x70
    3e4c:	2337      	movs	r3, #55	; 0x37
    3e4e:	4694      	mov	ip, r2
    3e50:	4463      	add	r3, ip
    3e52:	4645      	mov	r5, r8
    3e54:	001c      	movs	r4, r3
    3e56:	46b9      	mov	r9, r7
    3e58:	46b0      	mov	r8, r6
    3e5a:	0028      	movs	r0, r5
    3e5c:	210a      	movs	r1, #10
    3e5e:	f7fc fa9f 	bl	3a0 <__aeabi_idivmod>
    3e62:	0026      	movs	r6, r4
    3e64:	3130      	adds	r1, #48	; 0x30
    3e66:	3c01      	subs	r4, #1
    3e68:	0028      	movs	r0, r5
    3e6a:	7021      	strb	r1, [r4, #0]
    3e6c:	210a      	movs	r1, #10
    3e6e:	f7fc f9b1 	bl	1d4 <__divsi3>
    3e72:	002f      	movs	r7, r5
    3e74:	0005      	movs	r5, r0
    3e76:	2f63      	cmp	r7, #99	; 0x63
    3e78:	dcef      	bgt.n	3e5a <_svfprintf_r+0xefa>
    3e7a:	464f      	mov	r7, r9
    3e7c:	46b1      	mov	r9, r6
    3e7e:	0001      	movs	r1, r0
    3e80:	a81c      	add	r0, sp, #112	; 0x70
    3e82:	464b      	mov	r3, r9
    3e84:	2237      	movs	r2, #55	; 0x37
    3e86:	4684      	mov	ip, r0
    3e88:	3130      	adds	r1, #48	; 0x30
    3e8a:	3b02      	subs	r3, #2
    3e8c:	b2c9      	uxtb	r1, r1
    3e8e:	4462      	add	r2, ip
    3e90:	4646      	mov	r6, r8
    3e92:	7019      	strb	r1, [r3, #0]
    3e94:	4293      	cmp	r3, r2
    3e96:	d301      	bcc.n	3e9c <_svfprintf_r+0xf3c>
    3e98:	f000 fe44 	bl	4b24 <_svfprintf_r+0x1bc4>
    3e9c:	222a      	movs	r2, #42	; 0x2a
    3e9e:	4462      	add	r2, ip
    3ea0:	e000      	b.n	3ea4 <_svfprintf_r+0xf44>
    3ea2:	7819      	ldrb	r1, [r3, #0]
    3ea4:	a81c      	add	r0, sp, #112	; 0x70
    3ea6:	7011      	strb	r1, [r2, #0]
    3ea8:	4684      	mov	ip, r0
    3eaa:	2137      	movs	r1, #55	; 0x37
    3eac:	3301      	adds	r3, #1
    3eae:	4461      	add	r1, ip
    3eb0:	3201      	adds	r2, #1
    3eb2:	428b      	cmp	r3, r1
    3eb4:	d1f5      	bne.n	3ea2 <_svfprintf_r+0xf42>
    3eb6:	2339      	movs	r3, #57	; 0x39
    3eb8:	464a      	mov	r2, r9
    3eba:	4463      	add	r3, ip
    3ebc:	1a9b      	subs	r3, r3, r2
    3ebe:	222a      	movs	r2, #42	; 0x2a
    3ec0:	4462      	add	r2, ip
    3ec2:	4694      	mov	ip, r2
    3ec4:	aa26      	add	r2, sp, #152	; 0x98
    3ec6:	4463      	add	r3, ip
    3ec8:	1a9b      	subs	r3, r3, r2
    3eca:	931e      	str	r3, [sp, #120]	; 0x78
    3ecc:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3ece:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3ed0:	4694      	mov	ip, r2
    3ed2:	4463      	add	r3, ip
    3ed4:	930a      	str	r3, [sp, #40]	; 0x28
    3ed6:	2a01      	cmp	r2, #1
    3ed8:	dc01      	bgt.n	3ede <_svfprintf_r+0xf7e>
    3eda:	f000 fdc8 	bl	4a6e <_svfprintf_r+0x1b0e>
    3ede:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3ee0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3ee2:	4694      	mov	ip, r2
    3ee4:	4463      	add	r3, ip
    3ee6:	930a      	str	r3, [sp, #40]	; 0x28
    3ee8:	4bdb      	ldr	r3, [pc, #876]	; (4258 <_svfprintf_r+0x12f8>)
    3eea:	9a06      	ldr	r2, [sp, #24]
    3eec:	401a      	ands	r2, r3
    3eee:	0013      	movs	r3, r2
    3ef0:	2280      	movs	r2, #128	; 0x80
    3ef2:	0052      	lsls	r2, r2, #1
    3ef4:	431a      	orrs	r2, r3
    3ef6:	4690      	mov	r8, r2
    3ef8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3efa:	43d3      	mvns	r3, r2
    3efc:	17db      	asrs	r3, r3, #31
    3efe:	401a      	ands	r2, r3
    3f00:	2300      	movs	r3, #0
    3f02:	9206      	str	r2, [sp, #24]
    3f04:	9318      	str	r3, [sp, #96]	; 0x60
    3f06:	9313      	str	r3, [sp, #76]	; 0x4c
    3f08:	9314      	str	r3, [sp, #80]	; 0x50
    3f0a:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3f0c:	2b00      	cmp	r3, #0
    3f0e:	d000      	beq.n	3f12 <_svfprintf_r+0xfb2>
    3f10:	e30b      	b.n	452a <_svfprintf_r+0x15ca>
    3f12:	2200      	movs	r2, #0
    3f14:	ab1c      	add	r3, sp, #112	; 0x70
    3f16:	7edb      	ldrb	r3, [r3, #27]
    3f18:	9207      	str	r2, [sp, #28]
    3f1a:	f7ff fb13 	bl	3544 <_svfprintf_r+0x5e4>
    3f1e:	1e1d      	subs	r5, r3, #0
    3f20:	dd00      	ble.n	3f24 <_svfprintf_r+0xfc4>
    3f22:	e58f      	b.n	3a44 <_svfprintf_r+0xae4>
    3f24:	e59b      	b.n	3a5e <_svfprintf_r+0xafe>
    3f26:	46a2      	mov	sl, r4
    3f28:	46a8      	mov	r8, r5
    3f2a:	9312      	str	r3, [sp, #72]	; 0x48
    3f2c:	4bcb      	ldr	r3, [pc, #812]	; (425c <_svfprintf_r+0x12fc>)
    3f2e:	931d      	str	r3, [sp, #116]	; 0x74
    3f30:	4643      	mov	r3, r8
    3f32:	069b      	lsls	r3, r3, #26
    3f34:	d400      	bmi.n	3f38 <_svfprintf_r+0xfd8>
    3f36:	e131      	b.n	419c <_svfprintf_r+0x123c>
    3f38:	2307      	movs	r3, #7
    3f3a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f3c:	3407      	adds	r4, #7
    3f3e:	439c      	bics	r4, r3
    3f40:	0022      	movs	r2, r4
    3f42:	ca18      	ldmia	r2!, {r3, r4}
    3f44:	930c      	str	r3, [sp, #48]	; 0x30
    3f46:	940d      	str	r4, [sp, #52]	; 0x34
    3f48:	920f      	str	r2, [sp, #60]	; 0x3c
    3f4a:	4643      	mov	r3, r8
    3f4c:	07db      	lsls	r3, r3, #31
    3f4e:	d50d      	bpl.n	3f6c <_svfprintf_r+0x100c>
    3f50:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3f52:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3f54:	0011      	movs	r1, r2
    3f56:	4319      	orrs	r1, r3
    3f58:	d008      	beq.n	3f6c <_svfprintf_r+0x100c>
    3f5a:	2230      	movs	r2, #48	; 0x30
    3f5c:	ab23      	add	r3, sp, #140	; 0x8c
    3f5e:	701a      	strb	r2, [r3, #0]
    3f60:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3f62:	705a      	strb	r2, [r3, #1]
    3f64:	4642      	mov	r2, r8
    3f66:	2302      	movs	r3, #2
    3f68:	431a      	orrs	r2, r3
    3f6a:	4690      	mov	r8, r2
    3f6c:	4643      	mov	r3, r8
    3f6e:	4cba      	ldr	r4, [pc, #744]	; (4258 <_svfprintf_r+0x12f8>)
    3f70:	4023      	ands	r3, r4
    3f72:	001c      	movs	r4, r3
    3f74:	2302      	movs	r3, #2
    3f76:	f7ff fab8 	bl	34ea <_svfprintf_r+0x58a>
    3f7a:	46a2      	mov	sl, r4
    3f7c:	9312      	str	r3, [sp, #72]	; 0x48
    3f7e:	002c      	movs	r4, r5
    3f80:	f7ff faa6 	bl	34d0 <_svfprintf_r+0x570>
    3f84:	3399      	adds	r3, #153	; 0x99
    3f86:	33ff      	adds	r3, #255	; 0xff
    3f88:	431d      	orrs	r5, r3
    3f8a:	3401      	adds	r4, #1
    3f8c:	7823      	ldrb	r3, [r4, #0]
    3f8e:	f7ff f837 	bl	3000 <_svfprintf_r+0xa0>
    3f92:	4658      	mov	r0, fp
    3f94:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f96:	aa2a      	add	r2, sp, #168	; 0xa8
    3f98:	f005 f8ba 	bl	9110 <__ssprint_r>
    3f9c:	2800      	cmp	r0, #0
    3f9e:	d001      	beq.n	3fa4 <_svfprintf_r+0x1044>
    3fa0:	f7ff f871 	bl	3086 <_svfprintf_r+0x126>
    3fa4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3fa6:	af2d      	add	r7, sp, #180	; 0xb4
    3fa8:	f7ff fbcd 	bl	3746 <_svfprintf_r+0x7e6>
    3fac:	46a2      	mov	sl, r4
    3fae:	46a8      	mov	r8, r5
    3fb0:	9312      	str	r3, [sp, #72]	; 0x48
    3fb2:	f7ff fad4 	bl	355e <_svfprintf_r+0x5fe>
    3fb6:	9312      	str	r3, [sp, #72]	; 0x48
    3fb8:	4ba9      	ldr	r3, [pc, #676]	; (4260 <_svfprintf_r+0x1300>)
    3fba:	46a2      	mov	sl, r4
    3fbc:	46a8      	mov	r8, r5
    3fbe:	931d      	str	r3, [sp, #116]	; 0x74
    3fc0:	e7b6      	b.n	3f30 <_svfprintf_r+0xfd0>
    3fc2:	3b4c      	subs	r3, #76	; 0x4c
    3fc4:	431d      	orrs	r5, r3
    3fc6:	3401      	adds	r4, #1
    3fc8:	7823      	ldrb	r3, [r4, #0]
    3fca:	f7ff f819 	bl	3000 <_svfprintf_r+0xa0>
    3fce:	2140      	movs	r1, #64	; 0x40
    3fd0:	4658      	mov	r0, fp
    3fd2:	f004 f857 	bl	8084 <_malloc_r>
    3fd6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3fd8:	6018      	str	r0, [r3, #0]
    3fda:	6118      	str	r0, [r3, #16]
    3fdc:	2800      	cmp	r0, #0
    3fde:	d101      	bne.n	3fe4 <_svfprintf_r+0x1084>
    3fe0:	f000 fd93 	bl	4b0a <_svfprintf_r+0x1baa>
    3fe4:	2340      	movs	r3, #64	; 0x40
    3fe6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3fe8:	6153      	str	r3, [r2, #20]
    3fea:	f7fe ffd6 	bl	2f9a <_svfprintf_r+0x3a>
    3fee:	0030      	movs	r0, r6
    3ff0:	f005 f82a 	bl	9048 <strlen>
    3ff4:	0001      	movs	r1, r0
    3ff6:	f7ff fa06 	bl	3406 <_svfprintf_r+0x4a6>
    3ffa:	4a9a      	ldr	r2, [pc, #616]	; (4264 <_svfprintf_r+0x1304>)
    3ffc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ffe:	4691      	mov	r9, r2
    4000:	2d10      	cmp	r5, #16
    4002:	dc00      	bgt.n	4006 <_svfprintf_r+0x10a6>
    4004:	e1f3      	b.n	43ee <_svfprintf_r+0x148e>
    4006:	003a      	movs	r2, r7
    4008:	0021      	movs	r1, r4
    400a:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    400c:	464c      	mov	r4, r9
    400e:	46b1      	mov	r9, r6
    4010:	465e      	mov	r6, fp
    4012:	e004      	b.n	401e <_svfprintf_r+0x10be>
    4014:	3208      	adds	r2, #8
    4016:	3d10      	subs	r5, #16
    4018:	2d10      	cmp	r5, #16
    401a:	dc00      	bgt.n	401e <_svfprintf_r+0x10be>
    401c:	e1e2      	b.n	43e4 <_svfprintf_r+0x1484>
    401e:	2010      	movs	r0, #16
    4020:	3110      	adds	r1, #16
    4022:	3301      	adds	r3, #1
    4024:	6014      	str	r4, [r2, #0]
    4026:	6050      	str	r0, [r2, #4]
    4028:	912c      	str	r1, [sp, #176]	; 0xb0
    402a:	932b      	str	r3, [sp, #172]	; 0xac
    402c:	2b07      	cmp	r3, #7
    402e:	ddf1      	ble.n	4014 <_svfprintf_r+0x10b4>
    4030:	0039      	movs	r1, r7
    4032:	0030      	movs	r0, r6
    4034:	aa2a      	add	r2, sp, #168	; 0xa8
    4036:	f005 f86b 	bl	9110 <__ssprint_r>
    403a:	2800      	cmp	r0, #0
    403c:	d001      	beq.n	4042 <_svfprintf_r+0x10e2>
    403e:	f7ff f821 	bl	3084 <_svfprintf_r+0x124>
    4042:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4044:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4046:	aa2d      	add	r2, sp, #180	; 0xb4
    4048:	e7e5      	b.n	4016 <_svfprintf_r+0x10b6>
    404a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    404c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    404e:	469c      	mov	ip, r3
    4050:	44b4      	add	ip, r6
    4052:	4663      	mov	r3, ip
    4054:	930a      	str	r3, [sp, #40]	; 0x28
    4056:	4b83      	ldr	r3, [pc, #524]	; (4264 <_svfprintf_r+0x1304>)
    4058:	0022      	movs	r2, r4
    405a:	4699      	mov	r9, r3
    405c:	4653      	mov	r3, sl
    405e:	9310      	str	r3, [sp, #64]	; 0x40
    4060:	4643      	mov	r3, r8
    4062:	4688      	mov	r8, r1
    4064:	9311      	str	r3, [sp, #68]	; 0x44
    4066:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4068:	9b18      	ldr	r3, [sp, #96]	; 0x60
    406a:	002c      	movs	r4, r5
    406c:	469a      	mov	sl, r3
    406e:	9612      	str	r6, [sp, #72]	; 0x48
    4070:	003b      	movs	r3, r7
    4072:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    4074:	2900      	cmp	r1, #0
    4076:	d035      	beq.n	40e4 <_svfprintf_r+0x1184>
    4078:	4651      	mov	r1, sl
    407a:	2900      	cmp	r1, #0
    407c:	d136      	bne.n	40ec <_svfprintf_r+0x118c>
    407e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4080:	3f01      	subs	r7, #1
    4082:	3901      	subs	r1, #1
    4084:	9113      	str	r1, [sp, #76]	; 0x4c
    4086:	9920      	ldr	r1, [sp, #128]	; 0x80
    4088:	6019      	str	r1, [r3, #0]
    408a:	991f      	ldr	r1, [sp, #124]	; 0x7c
    408c:	468c      	mov	ip, r1
    408e:	6059      	str	r1, [r3, #4]
    4090:	992b      	ldr	r1, [sp, #172]	; 0xac
    4092:	4462      	add	r2, ip
    4094:	9107      	str	r1, [sp, #28]
    4096:	3101      	adds	r1, #1
    4098:	922c      	str	r2, [sp, #176]	; 0xb0
    409a:	912b      	str	r1, [sp, #172]	; 0xac
    409c:	2907      	cmp	r1, #7
    409e:	dd00      	ble.n	40a2 <_svfprintf_r+0x1142>
    40a0:	e086      	b.n	41b0 <_svfprintf_r+0x1250>
    40a2:	3308      	adds	r3, #8
    40a4:	990a      	ldr	r1, [sp, #40]	; 0x28
    40a6:	1b08      	subs	r0, r1, r4
    40a8:	7839      	ldrb	r1, [r7, #0]
    40aa:	000d      	movs	r5, r1
    40ac:	4281      	cmp	r1, r0
    40ae:	dd00      	ble.n	40b2 <_svfprintf_r+0x1152>
    40b0:	0005      	movs	r5, r0
    40b2:	2d00      	cmp	r5, #0
    40b4:	dd0c      	ble.n	40d0 <_svfprintf_r+0x1170>
    40b6:	992b      	ldr	r1, [sp, #172]	; 0xac
    40b8:	1952      	adds	r2, r2, r5
    40ba:	9107      	str	r1, [sp, #28]
    40bc:	3101      	adds	r1, #1
    40be:	601c      	str	r4, [r3, #0]
    40c0:	605d      	str	r5, [r3, #4]
    40c2:	922c      	str	r2, [sp, #176]	; 0xb0
    40c4:	912b      	str	r1, [sp, #172]	; 0xac
    40c6:	2907      	cmp	r1, #7
    40c8:	dd00      	ble.n	40cc <_svfprintf_r+0x116c>
    40ca:	e0ed      	b.n	42a8 <_svfprintf_r+0x1348>
    40cc:	7839      	ldrb	r1, [r7, #0]
    40ce:	3308      	adds	r3, #8
    40d0:	43e8      	mvns	r0, r5
    40d2:	17c0      	asrs	r0, r0, #31
    40d4:	4005      	ands	r5, r0
    40d6:	1b4d      	subs	r5, r1, r5
    40d8:	2d00      	cmp	r5, #0
    40da:	dc0c      	bgt.n	40f6 <_svfprintf_r+0x1196>
    40dc:	1864      	adds	r4, r4, r1
    40de:	9913      	ldr	r1, [sp, #76]	; 0x4c
    40e0:	2900      	cmp	r1, #0
    40e2:	d1c9      	bne.n	4078 <_svfprintf_r+0x1118>
    40e4:	4651      	mov	r1, sl
    40e6:	2900      	cmp	r1, #0
    40e8:	d100      	bne.n	40ec <_svfprintf_r+0x118c>
    40ea:	e1dd      	b.n	44a8 <_svfprintf_r+0x1548>
    40ec:	2101      	movs	r1, #1
    40ee:	4249      	negs	r1, r1
    40f0:	468c      	mov	ip, r1
    40f2:	44e2      	add	sl, ip
    40f4:	e7c7      	b.n	4086 <_svfprintf_r+0x1126>
    40f6:	4648      	mov	r0, r9
    40f8:	992b      	ldr	r1, [sp, #172]	; 0xac
    40fa:	9007      	str	r0, [sp, #28]
    40fc:	2d10      	cmp	r5, #16
    40fe:	dd27      	ble.n	4150 <_svfprintf_r+0x11f0>
    4100:	4658      	mov	r0, fp
    4102:	46a3      	mov	fp, r4
    4104:	4644      	mov	r4, r8
    4106:	2610      	movs	r6, #16
    4108:	46b8      	mov	r8, r7
    410a:	0027      	movs	r7, r4
    410c:	0004      	movs	r4, r0
    410e:	e003      	b.n	4118 <_svfprintf_r+0x11b8>
    4110:	3d10      	subs	r5, #16
    4112:	3308      	adds	r3, #8
    4114:	2d10      	cmp	r5, #16
    4116:	dd15      	ble.n	4144 <_svfprintf_r+0x11e4>
    4118:	4648      	mov	r0, r9
    411a:	3210      	adds	r2, #16
    411c:	3101      	adds	r1, #1
    411e:	6018      	str	r0, [r3, #0]
    4120:	605e      	str	r6, [r3, #4]
    4122:	922c      	str	r2, [sp, #176]	; 0xb0
    4124:	912b      	str	r1, [sp, #172]	; 0xac
    4126:	2907      	cmp	r1, #7
    4128:	ddf2      	ble.n	4110 <_svfprintf_r+0x11b0>
    412a:	0039      	movs	r1, r7
    412c:	0020      	movs	r0, r4
    412e:	aa2a      	add	r2, sp, #168	; 0xa8
    4130:	f004 ffee 	bl	9110 <__ssprint_r>
    4134:	2800      	cmp	r0, #0
    4136:	d147      	bne.n	41c8 <_svfprintf_r+0x1268>
    4138:	3d10      	subs	r5, #16
    413a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    413c:	992b      	ldr	r1, [sp, #172]	; 0xac
    413e:	ab2d      	add	r3, sp, #180	; 0xb4
    4140:	2d10      	cmp	r5, #16
    4142:	dce9      	bgt.n	4118 <_svfprintf_r+0x11b8>
    4144:	0026      	movs	r6, r4
    4146:	0038      	movs	r0, r7
    4148:	465c      	mov	r4, fp
    414a:	4647      	mov	r7, r8
    414c:	46b3      	mov	fp, r6
    414e:	4680      	mov	r8, r0
    4150:	9807      	ldr	r0, [sp, #28]
    4152:	1952      	adds	r2, r2, r5
    4154:	3101      	adds	r1, #1
    4156:	6018      	str	r0, [r3, #0]
    4158:	605d      	str	r5, [r3, #4]
    415a:	922c      	str	r2, [sp, #176]	; 0xb0
    415c:	912b      	str	r1, [sp, #172]	; 0xac
    415e:	2907      	cmp	r1, #7
    4160:	dd00      	ble.n	4164 <_svfprintf_r+0x1204>
    4162:	e1e9      	b.n	4538 <_svfprintf_r+0x15d8>
    4164:	7839      	ldrb	r1, [r7, #0]
    4166:	3308      	adds	r3, #8
    4168:	1864      	adds	r4, r4, r1
    416a:	e7b8      	b.n	40de <_svfprintf_r+0x117e>
    416c:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    416e:	9920      	ldr	r1, [sp, #128]	; 0x80
    4170:	1af6      	subs	r6, r6, r3
    4172:	001a      	movs	r2, r3
    4174:	0030      	movs	r0, r6
    4176:	f004 ff95 	bl	90a4 <strncpy>
    417a:	991a      	ldr	r1, [sp, #104]	; 0x68
    417c:	0020      	movs	r0, r4
    417e:	784b      	ldrb	r3, [r1, #1]
    4180:	468c      	mov	ip, r1
    4182:	1e5a      	subs	r2, r3, #1
    4184:	4193      	sbcs	r3, r2
    4186:	449c      	add	ip, r3
    4188:	4663      	mov	r3, ip
    418a:	220a      	movs	r2, #10
    418c:	931a      	str	r3, [sp, #104]	; 0x68
    418e:	0029      	movs	r1, r5
    4190:	2300      	movs	r3, #0
    4192:	f7fc f949 	bl	428 <__aeabi_uldivmod>
    4196:	2700      	movs	r7, #0
    4198:	f7ff fbc8 	bl	392c <_svfprintf_r+0x9cc>
    419c:	4643      	mov	r3, r8
    419e:	06db      	lsls	r3, r3, #27
    41a0:	d54e      	bpl.n	4240 <_svfprintf_r+0x12e0>
    41a2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    41a4:	cc08      	ldmia	r4!, {r3}
    41a6:	930c      	str	r3, [sp, #48]	; 0x30
    41a8:	2300      	movs	r3, #0
    41aa:	940f      	str	r4, [sp, #60]	; 0x3c
    41ac:	930d      	str	r3, [sp, #52]	; 0x34
    41ae:	e6cc      	b.n	3f4a <_svfprintf_r+0xfea>
    41b0:	4641      	mov	r1, r8
    41b2:	4658      	mov	r0, fp
    41b4:	aa2a      	add	r2, sp, #168	; 0xa8
    41b6:	f004 ffab 	bl	9110 <__ssprint_r>
    41ba:	2800      	cmp	r0, #0
    41bc:	d001      	beq.n	41c2 <_svfprintf_r+0x1262>
    41be:	f7fe ff62 	bl	3086 <_svfprintf_r+0x126>
    41c2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    41c4:	ab2d      	add	r3, sp, #180	; 0xb4
    41c6:	e76d      	b.n	40a4 <_svfprintf_r+0x1144>
    41c8:	46a3      	mov	fp, r4
    41ca:	f7fe ff5c 	bl	3086 <_svfprintf_r+0x126>
    41ce:	4b26      	ldr	r3, [pc, #152]	; (4268 <_svfprintf_r+0x1308>)
    41d0:	3401      	adds	r4, #1
    41d2:	603b      	str	r3, [r7, #0]
    41d4:	2301      	movs	r3, #1
    41d6:	607b      	str	r3, [r7, #4]
    41d8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    41da:	942c      	str	r4, [sp, #176]	; 0xb0
    41dc:	9307      	str	r3, [sp, #28]
    41de:	3301      	adds	r3, #1
    41e0:	932b      	str	r3, [sp, #172]	; 0xac
    41e2:	2b07      	cmp	r3, #7
    41e4:	dd00      	ble.n	41e8 <_svfprintf_r+0x1288>
    41e6:	e113      	b.n	4410 <_svfprintf_r+0x14b0>
    41e8:	3708      	adds	r7, #8
    41ea:	2900      	cmp	r1, #0
    41ec:	d000      	beq.n	41f0 <_svfprintf_r+0x1290>
    41ee:	e097      	b.n	4320 <_svfprintf_r+0x13c0>
    41f0:	4642      	mov	r2, r8
    41f2:	2301      	movs	r3, #1
    41f4:	4013      	ands	r3, r2
    41f6:	9a15      	ldr	r2, [sp, #84]	; 0x54
    41f8:	4313      	orrs	r3, r2
    41fa:	d101      	bne.n	4200 <_svfprintf_r+0x12a0>
    41fc:	f7fe ffc9 	bl	3192 <_svfprintf_r+0x232>
    4200:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4202:	603b      	str	r3, [r7, #0]
    4204:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4206:	469c      	mov	ip, r3
    4208:	607b      	str	r3, [r7, #4]
    420a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    420c:	4464      	add	r4, ip
    420e:	9307      	str	r3, [sp, #28]
    4210:	3301      	adds	r3, #1
    4212:	942c      	str	r4, [sp, #176]	; 0xb0
    4214:	932b      	str	r3, [sp, #172]	; 0xac
    4216:	2b07      	cmp	r3, #7
    4218:	dd00      	ble.n	421c <_svfprintf_r+0x12bc>
    421a:	e123      	b.n	4464 <_svfprintf_r+0x1504>
    421c:	003a      	movs	r2, r7
    421e:	3208      	adds	r2, #8
    4220:	e091      	b.n	4346 <_svfprintf_r+0x13e6>
    4222:	4658      	mov	r0, fp
    4224:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4226:	aa2a      	add	r2, sp, #168	; 0xa8
    4228:	f004 ff72 	bl	9110 <__ssprint_r>
    422c:	2800      	cmp	r0, #0
    422e:	d001      	beq.n	4234 <_svfprintf_r+0x12d4>
    4230:	f7fe ff29 	bl	3086 <_svfprintf_r+0x126>
    4234:	ab1c      	add	r3, sp, #112	; 0x70
    4236:	7edb      	ldrb	r3, [r3, #27]
    4238:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    423a:	af2d      	add	r7, sp, #180	; 0xb4
    423c:	f7fe ff67 	bl	310e <_svfprintf_r+0x1ae>
    4240:	4643      	mov	r3, r8
    4242:	065b      	lsls	r3, r3, #25
    4244:	d400      	bmi.n	4248 <_svfprintf_r+0x12e8>
    4246:	e09d      	b.n	4384 <_svfprintf_r+0x1424>
    4248:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    424a:	cc08      	ldmia	r4!, {r3}
    424c:	b29b      	uxth	r3, r3
    424e:	930c      	str	r3, [sp, #48]	; 0x30
    4250:	2300      	movs	r3, #0
    4252:	940f      	str	r4, [sp, #60]	; 0x3c
    4254:	930d      	str	r3, [sp, #52]	; 0x34
    4256:	e678      	b.n	3f4a <_svfprintf_r+0xfea>
    4258:	fffffbff 	.word	0xfffffbff
    425c:	0000b204 	.word	0x0000b204
    4260:	0000b218 	.word	0x0000b218
    4264:	0000b3b4 	.word	0x0000b3b4
    4268:	0000b234 	.word	0x0000b234
    426c:	4658      	mov	r0, fp
    426e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4270:	aa2a      	add	r2, sp, #168	; 0xa8
    4272:	f004 ff4d 	bl	9110 <__ssprint_r>
    4276:	2800      	cmp	r0, #0
    4278:	d001      	beq.n	427e <_svfprintf_r+0x131e>
    427a:	f7fe ff04 	bl	3086 <_svfprintf_r+0x126>
    427e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4280:	af2d      	add	r7, sp, #180	; 0xb4
    4282:	f7ff fa4b 	bl	371c <_svfprintf_r+0x7bc>
    4286:	46bb      	mov	fp, r7
    4288:	46a1      	mov	r9, r4
    428a:	0017      	movs	r7, r2
    428c:	000c      	movs	r4, r1
    428e:	464a      	mov	r2, r9
    4290:	1964      	adds	r4, r4, r5
    4292:	3301      	adds	r3, #1
    4294:	603a      	str	r2, [r7, #0]
    4296:	607d      	str	r5, [r7, #4]
    4298:	942c      	str	r4, [sp, #176]	; 0xb0
    429a:	932b      	str	r3, [sp, #172]	; 0xac
    429c:	2b07      	cmp	r3, #7
    429e:	dc01      	bgt.n	42a4 <_svfprintf_r+0x1344>
    42a0:	f7fe ff76 	bl	3190 <_svfprintf_r+0x230>
    42a4:	f7ff f888 	bl	33b8 <_svfprintf_r+0x458>
    42a8:	4641      	mov	r1, r8
    42aa:	4658      	mov	r0, fp
    42ac:	aa2a      	add	r2, sp, #168	; 0xa8
    42ae:	f004 ff2f 	bl	9110 <__ssprint_r>
    42b2:	2800      	cmp	r0, #0
    42b4:	d001      	beq.n	42ba <_svfprintf_r+0x135a>
    42b6:	f7fe fee6 	bl	3086 <_svfprintf_r+0x126>
    42ba:	7839      	ldrb	r1, [r7, #0]
    42bc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    42be:	ab2d      	add	r3, sp, #180	; 0xb4
    42c0:	e706      	b.n	40d0 <_svfprintf_r+0x1170>
    42c2:	4658      	mov	r0, fp
    42c4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    42c6:	aa2a      	add	r2, sp, #168	; 0xa8
    42c8:	f004 ff22 	bl	9110 <__ssprint_r>
    42cc:	2800      	cmp	r0, #0
    42ce:	d001      	beq.n	42d4 <_svfprintf_r+0x1374>
    42d0:	f7fe fed9 	bl	3086 <_svfprintf_r+0x126>
    42d4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    42d6:	af2d      	add	r7, sp, #180	; 0xb4
    42d8:	f7fe ff43 	bl	3162 <_svfprintf_r+0x202>
    42dc:	4644      	mov	r4, r8
    42de:	2b01      	cmp	r3, #1
    42e0:	d001      	beq.n	42e6 <_svfprintf_r+0x1386>
    42e2:	f7ff f9d2 	bl	368a <_svfprintf_r+0x72a>
    42e6:	f7ff f97f 	bl	35e8 <_svfprintf_r+0x688>
    42ea:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    42ec:	9a09      	ldr	r2, [sp, #36]	; 0x24
    42ee:	cc08      	ldmia	r4!, {r3}
    42f0:	4656      	mov	r6, sl
    42f2:	601a      	str	r2, [r3, #0]
    42f4:	940f      	str	r4, [sp, #60]	; 0x3c
    42f6:	f7fe ff6e 	bl	31d6 <_svfprintf_r+0x276>
    42fa:	9b07      	ldr	r3, [sp, #28]
    42fc:	9306      	str	r3, [sp, #24]
    42fe:	2b06      	cmp	r3, #6
    4300:	d900      	bls.n	4304 <_svfprintf_r+0x13a4>
    4302:	e098      	b.n	4436 <_svfprintf_r+0x14d6>
    4304:	2300      	movs	r3, #0
    4306:	2200      	movs	r2, #0
    4308:	930e      	str	r3, [sp, #56]	; 0x38
    430a:	9b06      	ldr	r3, [sp, #24]
    430c:	4ee3      	ldr	r6, [pc, #908]	; (469c <_svfprintf_r+0x173c>)
    430e:	930a      	str	r3, [sp, #40]	; 0x28
    4310:	940f      	str	r4, [sp, #60]	; 0x3c
    4312:	2300      	movs	r3, #0
    4314:	9207      	str	r2, [sp, #28]
    4316:	9218      	str	r2, [sp, #96]	; 0x60
    4318:	9213      	str	r2, [sp, #76]	; 0x4c
    431a:	9214      	str	r2, [sp, #80]	; 0x50
    431c:	f7fe fedf 	bl	30de <_svfprintf_r+0x17e>
    4320:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4322:	603b      	str	r3, [r7, #0]
    4324:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4326:	469c      	mov	ip, r3
    4328:	607b      	str	r3, [r7, #4]
    432a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    432c:	4464      	add	r4, ip
    432e:	9307      	str	r3, [sp, #28]
    4330:	3301      	adds	r3, #1
    4332:	942c      	str	r4, [sp, #176]	; 0xb0
    4334:	932b      	str	r3, [sp, #172]	; 0xac
    4336:	2b07      	cmp	r3, #7
    4338:	dd00      	ble.n	433c <_svfprintf_r+0x13dc>
    433a:	e093      	b.n	4464 <_svfprintf_r+0x1504>
    433c:	003a      	movs	r2, r7
    433e:	3208      	adds	r2, #8
    4340:	2900      	cmp	r1, #0
    4342:	da00      	bge.n	4346 <_svfprintf_r+0x13e6>
    4344:	e279      	b.n	483a <_svfprintf_r+0x18da>
    4346:	9915      	ldr	r1, [sp, #84]	; 0x54
    4348:	3301      	adds	r3, #1
    434a:	468c      	mov	ip, r1
    434c:	4464      	add	r4, ip
    434e:	6016      	str	r6, [r2, #0]
    4350:	6051      	str	r1, [r2, #4]
    4352:	942c      	str	r4, [sp, #176]	; 0xb0
    4354:	932b      	str	r3, [sp, #172]	; 0xac
    4356:	2b07      	cmp	r3, #7
    4358:	dd01      	ble.n	435e <_svfprintf_r+0x13fe>
    435a:	f7ff f82d 	bl	33b8 <_svfprintf_r+0x458>
    435e:	3208      	adds	r2, #8
    4360:	0017      	movs	r7, r2
    4362:	f7fe ff16 	bl	3192 <_svfprintf_r+0x232>
    4366:	46a1      	mov	r9, r4
    4368:	001c      	movs	r4, r3
    436a:	464b      	mov	r3, r9
    436c:	19a4      	adds	r4, r4, r6
    436e:	3501      	adds	r5, #1
    4370:	603b      	str	r3, [r7, #0]
    4372:	607e      	str	r6, [r7, #4]
    4374:	942c      	str	r4, [sp, #176]	; 0xb0
    4376:	952b      	str	r5, [sp, #172]	; 0xac
    4378:	2d07      	cmp	r5, #7
    437a:	dc01      	bgt.n	4380 <_svfprintf_r+0x1420>
    437c:	f7ff f80f 	bl	339e <_svfprintf_r+0x43e>
    4380:	f7ff fbee 	bl	3b60 <_svfprintf_r+0xc00>
    4384:	4643      	mov	r3, r8
    4386:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4388:	059b      	lsls	r3, r3, #22
    438a:	d400      	bmi.n	438e <_svfprintf_r+0x142e>
    438c:	e70a      	b.n	41a4 <_svfprintf_r+0x1244>
    438e:	cc08      	ldmia	r4!, {r3}
    4390:	b2db      	uxtb	r3, r3
    4392:	930c      	str	r3, [sp, #48]	; 0x30
    4394:	2300      	movs	r3, #0
    4396:	940f      	str	r4, [sp, #60]	; 0x3c
    4398:	930d      	str	r3, [sp, #52]	; 0x34
    439a:	e5d6      	b.n	3f4a <_svfprintf_r+0xfea>
    439c:	4643      	mov	r3, r8
    439e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    43a0:	059b      	lsls	r3, r3, #22
    43a2:	d400      	bmi.n	43a6 <_svfprintf_r+0x1446>
    43a4:	e444      	b.n	3c30 <_svfprintf_r+0xcd0>
    43a6:	cc08      	ldmia	r4!, {r3}
    43a8:	b25b      	sxtb	r3, r3
    43aa:	930c      	str	r3, [sp, #48]	; 0x30
    43ac:	17db      	asrs	r3, r3, #31
    43ae:	930d      	str	r3, [sp, #52]	; 0x34
    43b0:	940f      	str	r4, [sp, #60]	; 0x3c
    43b2:	f7ff f902 	bl	35ba <_svfprintf_r+0x65a>
    43b6:	4eba      	ldr	r6, [pc, #744]	; (46a0 <_svfprintf_r+0x1740>)
    43b8:	f7fe ff67 	bl	328a <_svfprintf_r+0x32a>
    43bc:	4643      	mov	r3, r8
    43be:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    43c0:	059b      	lsls	r3, r3, #22
    43c2:	d400      	bmi.n	43c6 <_svfprintf_r+0x1466>
    43c4:	e41f      	b.n	3c06 <_svfprintf_r+0xca6>
    43c6:	cc08      	ldmia	r4!, {r3}
    43c8:	b2db      	uxtb	r3, r3
    43ca:	930c      	str	r3, [sp, #48]	; 0x30
    43cc:	2300      	movs	r3, #0
    43ce:	940f      	str	r4, [sp, #60]	; 0x3c
    43d0:	930d      	str	r3, [sp, #52]	; 0x34
    43d2:	f7ff f8d1 	bl	3578 <_svfprintf_r+0x618>
    43d6:	05a3      	lsls	r3, r4, #22
    43d8:	d400      	bmi.n	43dc <_svfprintf_r+0x147c>
    43da:	e41d      	b.n	3c18 <_svfprintf_r+0xcb8>
    43dc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    43de:	cb04      	ldmia	r3!, {r2}
    43e0:	b2d2      	uxtb	r2, r2
    43e2:	e41b      	b.n	3c1c <_svfprintf_r+0xcbc>
    43e4:	46b3      	mov	fp, r6
    43e6:	0017      	movs	r7, r2
    43e8:	464e      	mov	r6, r9
    43ea:	46a1      	mov	r9, r4
    43ec:	000c      	movs	r4, r1
    43ee:	464a      	mov	r2, r9
    43f0:	1964      	adds	r4, r4, r5
    43f2:	3301      	adds	r3, #1
    43f4:	603a      	str	r2, [r7, #0]
    43f6:	607d      	str	r5, [r7, #4]
    43f8:	942c      	str	r4, [sp, #176]	; 0xb0
    43fa:	932b      	str	r3, [sp, #172]	; 0xac
    43fc:	2b07      	cmp	r3, #7
    43fe:	dc3f      	bgt.n	4480 <_svfprintf_r+0x1520>
    4400:	3708      	adds	r7, #8
    4402:	f7ff fb34 	bl	3a6e <_svfprintf_r+0xb0e>
    4406:	232d      	movs	r3, #45	; 0x2d
    4408:	aa1c      	add	r2, sp, #112	; 0x70
    440a:	76d3      	strb	r3, [r2, #27]
    440c:	f7fe ff37 	bl	327e <_svfprintf_r+0x31e>
    4410:	4658      	mov	r0, fp
    4412:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4414:	aa2a      	add	r2, sp, #168	; 0xa8
    4416:	f004 fe7b 	bl	9110 <__ssprint_r>
    441a:	2800      	cmp	r0, #0
    441c:	d001      	beq.n	4422 <_svfprintf_r+0x14c2>
    441e:	f7fe fe32 	bl	3086 <_svfprintf_r+0x126>
    4422:	9924      	ldr	r1, [sp, #144]	; 0x90
    4424:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4426:	af2d      	add	r7, sp, #180	; 0xb4
    4428:	e6df      	b.n	41ea <_svfprintf_r+0x128a>
    442a:	2c09      	cmp	r4, #9
    442c:	d901      	bls.n	4432 <_svfprintf_r+0x14d2>
    442e:	f7ff fa7d 	bl	392c <_svfprintf_r+0x9cc>
    4432:	f7ff fa98 	bl	3966 <_svfprintf_r+0xa06>
    4436:	2306      	movs	r3, #6
    4438:	9306      	str	r3, [sp, #24]
    443a:	e763      	b.n	4304 <_svfprintf_r+0x13a4>
    443c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    443e:	4694      	mov	ip, r2
    4440:	4466      	add	r6, ip
    4442:	1ad3      	subs	r3, r2, r3
    4444:	1b76      	subs	r6, r6, r5
    4446:	429e      	cmp	r6, r3
    4448:	dc01      	bgt.n	444e <_svfprintf_r+0x14ee>
    444a:	f7ff fb49 	bl	3ae0 <_svfprintf_r+0xb80>
    444e:	001e      	movs	r6, r3
    4450:	f7ff fb46 	bl	3ae0 <_svfprintf_r+0xb80>
    4454:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4456:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4458:	cc08      	ldmia	r4!, {r3}
    445a:	4656      	mov	r6, sl
    445c:	801a      	strh	r2, [r3, #0]
    445e:	940f      	str	r4, [sp, #60]	; 0x3c
    4460:	f7fe feb9 	bl	31d6 <_svfprintf_r+0x276>
    4464:	4658      	mov	r0, fp
    4466:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4468:	aa2a      	add	r2, sp, #168	; 0xa8
    446a:	f004 fe51 	bl	9110 <__ssprint_r>
    446e:	2800      	cmp	r0, #0
    4470:	d001      	beq.n	4476 <_svfprintf_r+0x1516>
    4472:	f7fe fe08 	bl	3086 <_svfprintf_r+0x126>
    4476:	9924      	ldr	r1, [sp, #144]	; 0x90
    4478:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    447a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    447c:	aa2d      	add	r2, sp, #180	; 0xb4
    447e:	e75f      	b.n	4340 <_svfprintf_r+0x13e0>
    4480:	4658      	mov	r0, fp
    4482:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4484:	aa2a      	add	r2, sp, #168	; 0xa8
    4486:	f004 fe43 	bl	9110 <__ssprint_r>
    448a:	2800      	cmp	r0, #0
    448c:	d001      	beq.n	4492 <_svfprintf_r+0x1532>
    448e:	f7fe fdfa 	bl	3086 <_svfprintf_r+0x126>
    4492:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4494:	af2d      	add	r7, sp, #180	; 0xb4
    4496:	f7ff faea 	bl	3a6e <_svfprintf_r+0xb0e>
    449a:	2320      	movs	r3, #32
    449c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    449e:	439a      	bics	r2, r3
    44a0:	3b1a      	subs	r3, #26
    44a2:	920a      	str	r2, [sp, #40]	; 0x28
    44a4:	9307      	str	r3, [sp, #28]
    44a6:	e468      	b.n	3d7a <_svfprintf_r+0xe1a>
    44a8:	9910      	ldr	r1, [sp, #64]	; 0x40
    44aa:	9e12      	ldr	r6, [sp, #72]	; 0x48
    44ac:	971a      	str	r7, [sp, #104]	; 0x68
    44ae:	001f      	movs	r7, r3
    44b0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    44b2:	468a      	mov	sl, r1
    44b4:	9911      	ldr	r1, [sp, #68]	; 0x44
    44b6:	18f3      	adds	r3, r6, r3
    44b8:	0020      	movs	r0, r4
    44ba:	0025      	movs	r5, r4
    44bc:	4688      	mov	r8, r1
    44be:	0014      	movs	r4, r2
    44c0:	4298      	cmp	r0, r3
    44c2:	d801      	bhi.n	44c8 <_svfprintf_r+0x1568>
    44c4:	f7ff fadb 	bl	3a7e <_svfprintf_r+0xb1e>
    44c8:	001d      	movs	r5, r3
    44ca:	f7ff fad8 	bl	3a7e <_svfprintf_r+0xb1e>
    44ce:	9b24      	ldr	r3, [sp, #144]	; 0x90
    44d0:	9314      	str	r3, [sp, #80]	; 0x50
    44d2:	1cda      	adds	r2, r3, #3
    44d4:	db02      	blt.n	44dc <_svfprintf_r+0x157c>
    44d6:	9a07      	ldr	r2, [sp, #28]
    44d8:	4293      	cmp	r3, r2
    44da:	dd07      	ble.n	44ec <_svfprintf_r+0x158c>
    44dc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    44de:	3b02      	subs	r3, #2
    44e0:	001a      	movs	r2, r3
    44e2:	9312      	str	r3, [sp, #72]	; 0x48
    44e4:	2320      	movs	r3, #32
    44e6:	439a      	bics	r2, r3
    44e8:	920a      	str	r2, [sp, #40]	; 0x28
    44ea:	e48a      	b.n	3e02 <_svfprintf_r+0xea2>
    44ec:	9b14      	ldr	r3, [sp, #80]	; 0x50
    44ee:	9a15      	ldr	r2, [sp, #84]	; 0x54
    44f0:	4293      	cmp	r3, r2
    44f2:	da00      	bge.n	44f6 <_svfprintf_r+0x1596>
    44f4:	e0af      	b.n	4656 <_svfprintf_r+0x16f6>
    44f6:	9a06      	ldr	r2, [sp, #24]
    44f8:	930a      	str	r3, [sp, #40]	; 0x28
    44fa:	07d2      	lsls	r2, r2, #31
    44fc:	d503      	bpl.n	4506 <_svfprintf_r+0x15a6>
    44fe:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4500:	4694      	mov	ip, r2
    4502:	4463      	add	r3, ip
    4504:	930a      	str	r3, [sp, #40]	; 0x28
    4506:	9b06      	ldr	r3, [sp, #24]
    4508:	055b      	lsls	r3, r3, #21
    450a:	d503      	bpl.n	4514 <_svfprintf_r+0x15b4>
    450c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    450e:	2b00      	cmp	r3, #0
    4510:	dd00      	ble.n	4514 <_svfprintf_r+0x15b4>
    4512:	e27c      	b.n	4a0e <_svfprintf_r+0x1aae>
    4514:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4516:	43d3      	mvns	r3, r2
    4518:	17db      	asrs	r3, r3, #31
    451a:	401a      	ands	r2, r3
    451c:	2367      	movs	r3, #103	; 0x67
    451e:	9206      	str	r2, [sp, #24]
    4520:	9312      	str	r3, [sp, #72]	; 0x48
    4522:	2300      	movs	r3, #0
    4524:	9318      	str	r3, [sp, #96]	; 0x60
    4526:	9313      	str	r3, [sp, #76]	; 0x4c
    4528:	e4ef      	b.n	3f0a <_svfprintf_r+0xfaa>
    452a:	232d      	movs	r3, #45	; 0x2d
    452c:	aa1c      	add	r2, sp, #112	; 0x70
    452e:	76d3      	strb	r3, [r2, #27]
    4530:	2200      	movs	r2, #0
    4532:	9207      	str	r2, [sp, #28]
    4534:	f7ff f809 	bl	354a <_svfprintf_r+0x5ea>
    4538:	4641      	mov	r1, r8
    453a:	4658      	mov	r0, fp
    453c:	aa2a      	add	r2, sp, #168	; 0xa8
    453e:	f004 fde7 	bl	9110 <__ssprint_r>
    4542:	2800      	cmp	r0, #0
    4544:	d001      	beq.n	454a <_svfprintf_r+0x15ea>
    4546:	f7fe fd9e 	bl	3086 <_svfprintf_r+0x126>
    454a:	7839      	ldrb	r1, [r7, #0]
    454c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    454e:	ab2d      	add	r3, sp, #180	; 0xb4
    4550:	1864      	adds	r4, r4, r1
    4552:	e5c4      	b.n	40de <_svfprintf_r+0x117e>
    4554:	4658      	mov	r0, fp
    4556:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4558:	aa2a      	add	r2, sp, #168	; 0xa8
    455a:	f004 fdd9 	bl	9110 <__ssprint_r>
    455e:	2800      	cmp	r0, #0
    4560:	d001      	beq.n	4566 <_svfprintf_r+0x1606>
    4562:	f7fe fd90 	bl	3086 <_svfprintf_r+0x126>
    4566:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4568:	af2d      	add	r7, sp, #180	; 0xb4
    456a:	f7ff fa78 	bl	3a5e <_svfprintf_r+0xafe>
    456e:	46bb      	mov	fp, r7
    4570:	f7fe fd89 	bl	3086 <_svfprintf_r+0x126>
    4574:	4658      	mov	r0, fp
    4576:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4578:	aa2a      	add	r2, sp, #168	; 0xa8
    457a:	f004 fdc9 	bl	9110 <__ssprint_r>
    457e:	2800      	cmp	r0, #0
    4580:	d001      	beq.n	4586 <_svfprintf_r+0x1626>
    4582:	f7fe fd80 	bl	3086 <_svfprintf_r+0x126>
    4586:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4588:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    458a:	af2d      	add	r7, sp, #180	; 0xb4
    458c:	f7ff fa90 	bl	3ab0 <_svfprintf_r+0xb50>
    4590:	ab28      	add	r3, sp, #160	; 0xa0
    4592:	9304      	str	r3, [sp, #16]
    4594:	ab25      	add	r3, sp, #148	; 0x94
    4596:	9303      	str	r3, [sp, #12]
    4598:	ab24      	add	r3, sp, #144	; 0x90
    459a:	9302      	str	r3, [sp, #8]
    459c:	9b07      	ldr	r3, [sp, #28]
    459e:	002a      	movs	r2, r5
    45a0:	9301      	str	r3, [sp, #4]
    45a2:	2303      	movs	r3, #3
    45a4:	4658      	mov	r0, fp
    45a6:	9300      	str	r3, [sp, #0]
    45a8:	464b      	mov	r3, r9
    45aa:	f002 fa3d 	bl	6a28 <_dtoa_r>
    45ae:	7803      	ldrb	r3, [r0, #0]
    45b0:	0006      	movs	r6, r0
    45b2:	2b30      	cmp	r3, #48	; 0x30
    45b4:	d021      	beq.n	45fa <_svfprintf_r+0x169a>
    45b6:	9c24      	ldr	r4, [sp, #144]	; 0x90
    45b8:	9b07      	ldr	r3, [sp, #28]
    45ba:	469c      	mov	ip, r3
    45bc:	4464      	add	r4, ip
    45be:	4643      	mov	r3, r8
    45c0:	9306      	str	r3, [sp, #24]
    45c2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    45c4:	1934      	adds	r4, r6, r4
    45c6:	4698      	mov	r8, r3
    45c8:	2300      	movs	r3, #0
    45ca:	2200      	movs	r2, #0
    45cc:	0028      	movs	r0, r5
    45ce:	4649      	mov	r1, r9
    45d0:	f7fb fefc 	bl	3cc <__aeabi_dcmpeq>
    45d4:	0023      	movs	r3, r4
    45d6:	2800      	cmp	r0, #0
    45d8:	d001      	beq.n	45de <_svfprintf_r+0x167e>
    45da:	f7ff fc05 	bl	3de8 <_svfprintf_r+0xe88>
    45de:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    45e0:	42a3      	cmp	r3, r4
    45e2:	d301      	bcc.n	45e8 <_svfprintf_r+0x1688>
    45e4:	f7ff fc00 	bl	3de8 <_svfprintf_r+0xe88>
    45e8:	2130      	movs	r1, #48	; 0x30
    45ea:	1c5a      	adds	r2, r3, #1
    45ec:	9228      	str	r2, [sp, #160]	; 0xa0
    45ee:	7019      	strb	r1, [r3, #0]
    45f0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    45f2:	429c      	cmp	r4, r3
    45f4:	d8f9      	bhi.n	45ea <_svfprintf_r+0x168a>
    45f6:	f7ff fbf7 	bl	3de8 <_svfprintf_r+0xe88>
    45fa:	2200      	movs	r2, #0
    45fc:	2300      	movs	r3, #0
    45fe:	0028      	movs	r0, r5
    4600:	4649      	mov	r1, r9
    4602:	f7fb fee3 	bl	3cc <__aeabi_dcmpeq>
    4606:	2800      	cmp	r0, #0
    4608:	d1d5      	bne.n	45b6 <_svfprintf_r+0x1656>
    460a:	2401      	movs	r4, #1
    460c:	9b07      	ldr	r3, [sp, #28]
    460e:	1ae4      	subs	r4, r4, r3
    4610:	9424      	str	r4, [sp, #144]	; 0x90
    4612:	e7d1      	b.n	45b8 <_svfprintf_r+0x1658>
    4614:	9a07      	ldr	r2, [sp, #28]
    4616:	ab1c      	add	r3, sp, #112	; 0x70
    4618:	7edb      	ldrb	r3, [r3, #27]
    461a:	9206      	str	r2, [sp, #24]
    461c:	940f      	str	r4, [sp, #60]	; 0x3c
    461e:	f7fe fe3d 	bl	329c <_svfprintf_r+0x33c>
    4622:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4624:	2301      	movs	r3, #1
    4626:	9214      	str	r2, [sp, #80]	; 0x50
    4628:	2a00      	cmp	r2, #0
    462a:	dc00      	bgt.n	462e <_svfprintf_r+0x16ce>
    462c:	e236      	b.n	4a9c <_svfprintf_r+0x1b3c>
    462e:	9906      	ldr	r1, [sp, #24]
    4630:	400b      	ands	r3, r1
    4632:	9907      	ldr	r1, [sp, #28]
    4634:	430b      	orrs	r3, r1
    4636:	d000      	beq.n	463a <_svfprintf_r+0x16da>
    4638:	e1a6      	b.n	4988 <_svfprintf_r+0x1a28>
    463a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    463c:	930a      	str	r3, [sp, #40]	; 0x28
    463e:	2366      	movs	r3, #102	; 0x66
    4640:	9312      	str	r3, [sp, #72]	; 0x48
    4642:	9b06      	ldr	r3, [sp, #24]
    4644:	055b      	lsls	r3, r3, #21
    4646:	d500      	bpl.n	464a <_svfprintf_r+0x16ea>
    4648:	e1e3      	b.n	4a12 <_svfprintf_r+0x1ab2>
    464a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    464c:	43d3      	mvns	r3, r2
    464e:	17db      	asrs	r3, r3, #31
    4650:	401a      	ands	r2, r3
    4652:	9206      	str	r2, [sp, #24]
    4654:	e765      	b.n	4522 <_svfprintf_r+0x15c2>
    4656:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4658:	9b15      	ldr	r3, [sp, #84]	; 0x54
    465a:	4694      	mov	ip, r2
    465c:	2267      	movs	r2, #103	; 0x67
    465e:	9212      	str	r2, [sp, #72]	; 0x48
    4660:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4662:	4463      	add	r3, ip
    4664:	930a      	str	r3, [sp, #40]	; 0x28
    4666:	2a00      	cmp	r2, #0
    4668:	dceb      	bgt.n	4642 <_svfprintf_r+0x16e2>
    466a:	1a98      	subs	r0, r3, r2
    466c:	1c42      	adds	r2, r0, #1
    466e:	43d3      	mvns	r3, r2
    4670:	17db      	asrs	r3, r3, #31
    4672:	920a      	str	r2, [sp, #40]	; 0x28
    4674:	401a      	ands	r2, r3
    4676:	9206      	str	r2, [sp, #24]
    4678:	e753      	b.n	4522 <_svfprintf_r+0x15c2>
    467a:	4658      	mov	r0, fp
    467c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    467e:	aa2a      	add	r2, sp, #168	; 0xa8
    4680:	f004 fd46 	bl	9110 <__ssprint_r>
    4684:	2800      	cmp	r0, #0
    4686:	d001      	beq.n	468c <_svfprintf_r+0x172c>
    4688:	f7fe fcfd 	bl	3086 <_svfprintf_r+0x126>
    468c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    468e:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4690:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4692:	1a9b      	subs	r3, r3, r2
    4694:	af2d      	add	r7, sp, #180	; 0xb4
    4696:	f7ff fa23 	bl	3ae0 <_svfprintf_r+0xb80>
    469a:	46c0      	nop			; (mov r8, r8)
    469c:	0000b22c 	.word	0x0000b22c
    46a0:	0000b1f4 	.word	0x0000b1f4
    46a4:	2230      	movs	r2, #48	; 0x30
    46a6:	ab23      	add	r3, sp, #140	; 0x8c
    46a8:	701a      	strb	r2, [r3, #0]
    46aa:	3228      	adds	r2, #40	; 0x28
    46ac:	2402      	movs	r4, #2
    46ae:	705a      	strb	r2, [r3, #1]
    46b0:	4643      	mov	r3, r8
    46b2:	431c      	orrs	r4, r3
    46b4:	9b07      	ldr	r3, [sp, #28]
    46b6:	2b63      	cmp	r3, #99	; 0x63
    46b8:	dd00      	ble.n	46bc <_svfprintf_r+0x175c>
    46ba:	e0e3      	b.n	4884 <_svfprintf_r+0x1924>
    46bc:	2300      	movs	r3, #0
    46be:	ae3d      	add	r6, sp, #244	; 0xf4
    46c0:	930e      	str	r3, [sp, #56]	; 0x38
    46c2:	2381      	movs	r3, #129	; 0x81
    46c4:	9816      	ldr	r0, [sp, #88]	; 0x58
    46c6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    46c8:	4642      	mov	r2, r8
    46ca:	005b      	lsls	r3, r3, #1
    46cc:	431a      	orrs	r2, r3
    46ce:	9218      	str	r2, [sp, #96]	; 0x60
    46d0:	2900      	cmp	r1, #0
    46d2:	da00      	bge.n	46d6 <_svfprintf_r+0x1776>
    46d4:	e099      	b.n	480a <_svfprintf_r+0x18aa>
    46d6:	2220      	movs	r2, #32
    46d8:	9d12      	ldr	r5, [sp, #72]	; 0x48
    46da:	2300      	movs	r3, #0
    46dc:	4395      	bics	r5, r2
    46de:	950a      	str	r5, [sp, #40]	; 0x28
    46e0:	46a0      	mov	r8, r4
    46e2:	0005      	movs	r5, r0
    46e4:	4689      	mov	r9, r1
    46e6:	9319      	str	r3, [sp, #100]	; 0x64
    46e8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    46ea:	2b61      	cmp	r3, #97	; 0x61
    46ec:	d100      	bne.n	46f0 <_svfprintf_r+0x1790>
    46ee:	e177      	b.n	49e0 <_svfprintf_r+0x1a80>
    46f0:	2b41      	cmp	r3, #65	; 0x41
    46f2:	d001      	beq.n	46f8 <_svfprintf_r+0x1798>
    46f4:	f7ff fb51 	bl	3d9a <_svfprintf_r+0xe3a>
    46f8:	0028      	movs	r0, r5
    46fa:	aa24      	add	r2, sp, #144	; 0x90
    46fc:	4649      	mov	r1, r9
    46fe:	f004 fc0f 	bl	8f20 <frexp>
    4702:	23ff      	movs	r3, #255	; 0xff
    4704:	2200      	movs	r2, #0
    4706:	059b      	lsls	r3, r3, #22
    4708:	f7fc feb8 	bl	147c <__aeabi_dmul>
    470c:	2200      	movs	r2, #0
    470e:	2300      	movs	r3, #0
    4710:	0004      	movs	r4, r0
    4712:	000d      	movs	r5, r1
    4714:	f7fb fe5a 	bl	3cc <__aeabi_dcmpeq>
    4718:	2800      	cmp	r0, #0
    471a:	d001      	beq.n	4720 <_svfprintf_r+0x17c0>
    471c:	2301      	movs	r3, #1
    471e:	9324      	str	r3, [sp, #144]	; 0x90
    4720:	4bd8      	ldr	r3, [pc, #864]	; (4a84 <_svfprintf_r+0x1b24>)
    4722:	9306      	str	r3, [sp, #24]
    4724:	9b07      	ldr	r3, [sp, #28]
    4726:	46b1      	mov	r9, r6
    4728:	469c      	mov	ip, r3
    472a:	44b4      	add	ip, r6
    472c:	4663      	mov	r3, ip
    472e:	9313      	str	r3, [sp, #76]	; 0x4c
    4730:	3b01      	subs	r3, #1
    4732:	9314      	str	r3, [sp, #80]	; 0x50
    4734:	4653      	mov	r3, sl
    4736:	9315      	str	r3, [sp, #84]	; 0x54
    4738:	4643      	mov	r3, r8
    473a:	46ba      	mov	sl, r7
    473c:	9321      	str	r3, [sp, #132]	; 0x84
    473e:	e006      	b.n	474e <_svfprintf_r+0x17ee>
    4740:	2200      	movs	r2, #0
    4742:	2300      	movs	r3, #0
    4744:	f7fb fe42 	bl	3cc <__aeabi_dcmpeq>
    4748:	2800      	cmp	r0, #0
    474a:	d000      	beq.n	474e <_svfprintf_r+0x17ee>
    474c:	e0da      	b.n	4904 <_svfprintf_r+0x19a4>
    474e:	2200      	movs	r2, #0
    4750:	4bcd      	ldr	r3, [pc, #820]	; (4a88 <_svfprintf_r+0x1b28>)
    4752:	0020      	movs	r0, r4
    4754:	0029      	movs	r1, r5
    4756:	f7fc fe91 	bl	147c <__aeabi_dmul>
    475a:	000d      	movs	r5, r1
    475c:	0004      	movs	r4, r0
    475e:	f7fd fca9 	bl	20b4 <__aeabi_d2iz>
    4762:	0007      	movs	r7, r0
    4764:	f7fd fcdc 	bl	2120 <__aeabi_i2d>
    4768:	46b0      	mov	r8, r6
    476a:	0002      	movs	r2, r0
    476c:	000b      	movs	r3, r1
    476e:	0020      	movs	r0, r4
    4770:	0029      	movs	r1, r5
    4772:	f7fd f8ef 	bl	1954 <__aeabi_dsub>
    4776:	4642      	mov	r2, r8
    4778:	9b06      	ldr	r3, [sp, #24]
    477a:	3601      	adds	r6, #1
    477c:	5ddb      	ldrb	r3, [r3, r7]
    477e:	0004      	movs	r4, r0
    4780:	7013      	strb	r3, [r2, #0]
    4782:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4784:	000d      	movs	r5, r1
    4786:	1a9b      	subs	r3, r3, r2
    4788:	9310      	str	r3, [sp, #64]	; 0x40
    478a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    478c:	9611      	str	r6, [sp, #68]	; 0x44
    478e:	4598      	cmp	r8, r3
    4790:	d1d6      	bne.n	4740 <_svfprintf_r+0x17e0>
    4792:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4794:	9713      	str	r7, [sp, #76]	; 0x4c
    4796:	4657      	mov	r7, sl
    4798:	469a      	mov	sl, r3
    479a:	9b21      	ldr	r3, [sp, #132]	; 0x84
    479c:	9214      	str	r2, [sp, #80]	; 0x50
    479e:	4698      	mov	r8, r3
    47a0:	464b      	mov	r3, r9
    47a2:	46b1      	mov	r9, r6
    47a4:	001e      	movs	r6, r3
    47a6:	2301      	movs	r3, #1
    47a8:	425b      	negs	r3, r3
    47aa:	9310      	str	r3, [sp, #64]	; 0x40
    47ac:	2200      	movs	r2, #0
    47ae:	0020      	movs	r0, r4
    47b0:	0029      	movs	r1, r5
    47b2:	4bb6      	ldr	r3, [pc, #728]	; (4a8c <_svfprintf_r+0x1b2c>)
    47b4:	f7fb fe24 	bl	400 <__aeabi_dcmpgt>
    47b8:	2800      	cmp	r0, #0
    47ba:	d16c      	bne.n	4896 <_svfprintf_r+0x1936>
    47bc:	2200      	movs	r2, #0
    47be:	0020      	movs	r0, r4
    47c0:	0029      	movs	r1, r5
    47c2:	4bb2      	ldr	r3, [pc, #712]	; (4a8c <_svfprintf_r+0x1b2c>)
    47c4:	f7fb fe02 	bl	3cc <__aeabi_dcmpeq>
    47c8:	2800      	cmp	r0, #0
    47ca:	d002      	beq.n	47d2 <_svfprintf_r+0x1872>
    47cc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    47ce:	07db      	lsls	r3, r3, #31
    47d0:	d461      	bmi.n	4896 <_svfprintf_r+0x1936>
    47d2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    47d4:	2230      	movs	r2, #48	; 0x30
    47d6:	0019      	movs	r1, r3
    47d8:	4449      	add	r1, r9
    47da:	2b00      	cmp	r3, #0
    47dc:	db0c      	blt.n	47f8 <_svfprintf_r+0x1898>
    47de:	464b      	mov	r3, r9
    47e0:	0018      	movs	r0, r3
    47e2:	701a      	strb	r2, [r3, #0]
    47e4:	3301      	adds	r3, #1
    47e6:	4281      	cmp	r1, r0
    47e8:	d1fa      	bne.n	47e0 <_svfprintf_r+0x1880>
    47ea:	9a11      	ldr	r2, [sp, #68]	; 0x44
    47ec:	9b10      	ldr	r3, [sp, #64]	; 0x40
    47ee:	4694      	mov	ip, r2
    47f0:	3301      	adds	r3, #1
    47f2:	449c      	add	ip, r3
    47f4:	4663      	mov	r3, ip
    47f6:	9311      	str	r3, [sp, #68]	; 0x44
    47f8:	9b11      	ldr	r3, [sp, #68]	; 0x44
    47fa:	1b9b      	subs	r3, r3, r6
    47fc:	9315      	str	r3, [sp, #84]	; 0x54
    47fe:	4643      	mov	r3, r8
    4800:	9306      	str	r3, [sp, #24]
    4802:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4804:	4698      	mov	r8, r3
    4806:	f7ff faf1 	bl	3dec <_svfprintf_r+0xe8c>
    480a:	2320      	movs	r3, #32
    480c:	46a0      	mov	r8, r4
    480e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4810:	439a      	bics	r2, r3
    4812:	920a      	str	r2, [sp, #40]	; 0x28
    4814:	2280      	movs	r2, #128	; 0x80
    4816:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4818:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    481a:	0612      	lsls	r2, r2, #24
    481c:	001d      	movs	r5, r3
    481e:	4694      	mov	ip, r2
    4820:	0023      	movs	r3, r4
    4822:	4463      	add	r3, ip
    4824:	4699      	mov	r9, r3
    4826:	232d      	movs	r3, #45	; 0x2d
    4828:	9319      	str	r3, [sp, #100]	; 0x64
    482a:	e75d      	b.n	46e8 <_svfprintf_r+0x1788>
    482c:	9b07      	ldr	r3, [sp, #28]
    482e:	18f4      	adds	r4, r6, r3
    4830:	4643      	mov	r3, r8
    4832:	9306      	str	r3, [sp, #24]
    4834:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4836:	4698      	mov	r8, r3
    4838:	e6c6      	b.n	45c8 <_svfprintf_r+0x1668>
    483a:	424d      	negs	r5, r1
    483c:	3110      	adds	r1, #16
    483e:	db00      	blt.n	4842 <_svfprintf_r+0x18e2>
    4840:	e160      	b.n	4b04 <_svfprintf_r+0x1ba4>
    4842:	4993      	ldr	r1, [pc, #588]	; (4a90 <_svfprintf_r+0x1b30>)
    4844:	2710      	movs	r7, #16
    4846:	4689      	mov	r9, r1
    4848:	0021      	movs	r1, r4
    484a:	464c      	mov	r4, r9
    484c:	46b1      	mov	r9, r6
    484e:	465e      	mov	r6, fp
    4850:	e003      	b.n	485a <_svfprintf_r+0x18fa>
    4852:	3208      	adds	r2, #8
    4854:	3d10      	subs	r5, #16
    4856:	2d10      	cmp	r5, #16
    4858:	dd60      	ble.n	491c <_svfprintf_r+0x19bc>
    485a:	3110      	adds	r1, #16
    485c:	3301      	adds	r3, #1
    485e:	6014      	str	r4, [r2, #0]
    4860:	6057      	str	r7, [r2, #4]
    4862:	912c      	str	r1, [sp, #176]	; 0xb0
    4864:	932b      	str	r3, [sp, #172]	; 0xac
    4866:	2b07      	cmp	r3, #7
    4868:	ddf3      	ble.n	4852 <_svfprintf_r+0x18f2>
    486a:	0030      	movs	r0, r6
    486c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    486e:	aa2a      	add	r2, sp, #168	; 0xa8
    4870:	f004 fc4e 	bl	9110 <__ssprint_r>
    4874:	2800      	cmp	r0, #0
    4876:	d001      	beq.n	487c <_svfprintf_r+0x191c>
    4878:	f7fe fc04 	bl	3084 <_svfprintf_r+0x124>
    487c:	992c      	ldr	r1, [sp, #176]	; 0xb0
    487e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4880:	aa2d      	add	r2, sp, #180	; 0xb4
    4882:	e7e7      	b.n	4854 <_svfprintf_r+0x18f4>
    4884:	4658      	mov	r0, fp
    4886:	1c59      	adds	r1, r3, #1
    4888:	f003 fbfc 	bl	8084 <_malloc_r>
    488c:	1e06      	subs	r6, r0, #0
    488e:	d100      	bne.n	4892 <_svfprintf_r+0x1932>
    4890:	e131      	b.n	4af6 <_svfprintf_r+0x1b96>
    4892:	900e      	str	r0, [sp, #56]	; 0x38
    4894:	e715      	b.n	46c2 <_svfprintf_r+0x1762>
    4896:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4898:	9906      	ldr	r1, [sp, #24]
    489a:	9328      	str	r3, [sp, #160]	; 0xa0
    489c:	464b      	mov	r3, r9
    489e:	3b01      	subs	r3, #1
    48a0:	781a      	ldrb	r2, [r3, #0]
    48a2:	7bc9      	ldrb	r1, [r1, #15]
    48a4:	428a      	cmp	r2, r1
    48a6:	d107      	bne.n	48b8 <_svfprintf_r+0x1958>
    48a8:	2030      	movs	r0, #48	; 0x30
    48aa:	7018      	strb	r0, [r3, #0]
    48ac:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    48ae:	3b01      	subs	r3, #1
    48b0:	9328      	str	r3, [sp, #160]	; 0xa0
    48b2:	781a      	ldrb	r2, [r3, #0]
    48b4:	4291      	cmp	r1, r2
    48b6:	d0f8      	beq.n	48aa <_svfprintf_r+0x194a>
    48b8:	2a39      	cmp	r2, #57	; 0x39
    48ba:	d100      	bne.n	48be <_svfprintf_r+0x195e>
    48bc:	e0de      	b.n	4a7c <_svfprintf_r+0x1b1c>
    48be:	3201      	adds	r2, #1
    48c0:	b2d2      	uxtb	r2, r2
    48c2:	701a      	strb	r2, [r3, #0]
    48c4:	e798      	b.n	47f8 <_svfprintf_r+0x1898>
    48c6:	2300      	movs	r3, #0
    48c8:	930e      	str	r3, [sp, #56]	; 0x38
    48ca:	e7a3      	b.n	4814 <_svfprintf_r+0x18b4>
    48cc:	2230      	movs	r2, #48	; 0x30
    48ce:	ab23      	add	r3, sp, #140	; 0x8c
    48d0:	701a      	strb	r2, [r3, #0]
    48d2:	3248      	adds	r2, #72	; 0x48
    48d4:	e6ea      	b.n	46ac <_svfprintf_r+0x174c>
    48d6:	9b07      	ldr	r3, [sp, #28]
    48d8:	002a      	movs	r2, r5
    48da:	1c5c      	adds	r4, r3, #1
    48dc:	ab28      	add	r3, sp, #160	; 0xa0
    48de:	9304      	str	r3, [sp, #16]
    48e0:	ab25      	add	r3, sp, #148	; 0x94
    48e2:	9303      	str	r3, [sp, #12]
    48e4:	ab24      	add	r3, sp, #144	; 0x90
    48e6:	9302      	str	r3, [sp, #8]
    48e8:	2302      	movs	r3, #2
    48ea:	4658      	mov	r0, fp
    48ec:	9300      	str	r3, [sp, #0]
    48ee:	9401      	str	r4, [sp, #4]
    48f0:	464b      	mov	r3, r9
    48f2:	f002 f899 	bl	6a28 <_dtoa_r>
    48f6:	0006      	movs	r6, r0
    48f8:	e661      	b.n	45be <_svfprintf_r+0x165e>
    48fa:	2301      	movs	r3, #1
    48fc:	425b      	negs	r3, r3
    48fe:	9309      	str	r3, [sp, #36]	; 0x24
    4900:	f7fe fbce 	bl	30a0 <_svfprintf_r+0x140>
    4904:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4906:	9713      	str	r7, [sp, #76]	; 0x4c
    4908:	4657      	mov	r7, sl
    490a:	469a      	mov	sl, r3
    490c:	4643      	mov	r3, r8
    490e:	9314      	str	r3, [sp, #80]	; 0x50
    4910:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4912:	4698      	mov	r8, r3
    4914:	464b      	mov	r3, r9
    4916:	46b1      	mov	r9, r6
    4918:	001e      	movs	r6, r3
    491a:	e747      	b.n	47ac <_svfprintf_r+0x184c>
    491c:	46b3      	mov	fp, r6
    491e:	464e      	mov	r6, r9
    4920:	46a1      	mov	r9, r4
    4922:	000c      	movs	r4, r1
    4924:	4649      	mov	r1, r9
    4926:	1964      	adds	r4, r4, r5
    4928:	3301      	adds	r3, #1
    492a:	6011      	str	r1, [r2, #0]
    492c:	6055      	str	r5, [r2, #4]
    492e:	942c      	str	r4, [sp, #176]	; 0xb0
    4930:	932b      	str	r3, [sp, #172]	; 0xac
    4932:	2b07      	cmp	r3, #7
    4934:	dc00      	bgt.n	4938 <_svfprintf_r+0x19d8>
    4936:	e472      	b.n	421e <_svfprintf_r+0x12be>
    4938:	4658      	mov	r0, fp
    493a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    493c:	aa2a      	add	r2, sp, #168	; 0xa8
    493e:	f004 fbe7 	bl	9110 <__ssprint_r>
    4942:	2800      	cmp	r0, #0
    4944:	d001      	beq.n	494a <_svfprintf_r+0x19ea>
    4946:	f7fe fb9e 	bl	3086 <_svfprintf_r+0x126>
    494a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    494c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    494e:	aa2d      	add	r2, sp, #180	; 0xb4
    4950:	e4f9      	b.n	4346 <_svfprintf_r+0x13e6>
    4952:	9b07      	ldr	r3, [sp, #28]
    4954:	2b00      	cmp	r3, #0
    4956:	d101      	bne.n	495c <_svfprintf_r+0x19fc>
    4958:	2301      	movs	r3, #1
    495a:	9307      	str	r3, [sp, #28]
    495c:	2380      	movs	r3, #128	; 0x80
    495e:	4642      	mov	r2, r8
    4960:	005b      	lsls	r3, r3, #1
    4962:	431a      	orrs	r2, r3
    4964:	9218      	str	r2, [sp, #96]	; 0x60
    4966:	9916      	ldr	r1, [sp, #88]	; 0x58
    4968:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    496a:	2a00      	cmp	r2, #0
    496c:	dbab      	blt.n	48c6 <_svfprintf_r+0x1966>
    496e:	2300      	movs	r3, #0
    4970:	000d      	movs	r5, r1
    4972:	4691      	mov	r9, r2
    4974:	930e      	str	r3, [sp, #56]	; 0x38
    4976:	9319      	str	r3, [sp, #100]	; 0x64
    4978:	f7ff fa17 	bl	3daa <_svfprintf_r+0xe4a>
    497c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    497e:	2201      	movs	r2, #1
    4980:	330f      	adds	r3, #15
    4982:	b2db      	uxtb	r3, r3
    4984:	f7ff fa4b 	bl	3e1e <_svfprintf_r+0xebe>
    4988:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    498a:	469c      	mov	ip, r3
    498c:	4462      	add	r2, ip
    498e:	468c      	mov	ip, r1
    4990:	4494      	add	ip, r2
    4992:	4663      	mov	r3, ip
    4994:	930a      	str	r3, [sp, #40]	; 0x28
    4996:	2366      	movs	r3, #102	; 0x66
    4998:	9312      	str	r3, [sp, #72]	; 0x48
    499a:	e652      	b.n	4642 <_svfprintf_r+0x16e2>
    499c:	a91c      	add	r1, sp, #112	; 0x70
    499e:	232a      	movs	r3, #42	; 0x2a
    49a0:	468c      	mov	ip, r1
    49a2:	4463      	add	r3, ip
    49a4:	2a00      	cmp	r2, #0
    49a6:	d106      	bne.n	49b6 <_svfprintf_r+0x1a56>
    49a8:	000a      	movs	r2, r1
    49aa:	212a      	movs	r1, #42	; 0x2a
    49ac:	2330      	movs	r3, #48	; 0x30
    49ae:	1852      	adds	r2, r2, r1
    49b0:	7013      	strb	r3, [r2, #0]
    49b2:	3b05      	subs	r3, #5
    49b4:	4463      	add	r3, ip
    49b6:	4640      	mov	r0, r8
    49b8:	3030      	adds	r0, #48	; 0x30
    49ba:	7018      	strb	r0, [r3, #0]
    49bc:	aa26      	add	r2, sp, #152	; 0x98
    49be:	3301      	adds	r3, #1
    49c0:	1a9b      	subs	r3, r3, r2
    49c2:	931e      	str	r3, [sp, #120]	; 0x78
    49c4:	f7ff fa82 	bl	3ecc <_svfprintf_r+0xf6c>
    49c8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    49ca:	2b00      	cmp	r3, #0
    49cc:	da00      	bge.n	49d0 <_svfprintf_r+0x1a70>
    49ce:	e081      	b.n	4ad4 <_svfprintf_r+0x1b74>
    49d0:	ab1c      	add	r3, sp, #112	; 0x70
    49d2:	7edb      	ldrb	r3, [r3, #27]
    49d4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    49d6:	2a47      	cmp	r2, #71	; 0x47
    49d8:	dd79      	ble.n	4ace <_svfprintf_r+0x1b6e>
    49da:	4e2e      	ldr	r6, [pc, #184]	; (4a94 <_svfprintf_r+0x1b34>)
    49dc:	f7fe fc55 	bl	328a <_svfprintf_r+0x32a>
    49e0:	0028      	movs	r0, r5
    49e2:	aa24      	add	r2, sp, #144	; 0x90
    49e4:	4649      	mov	r1, r9
    49e6:	f004 fa9b 	bl	8f20 <frexp>
    49ea:	23ff      	movs	r3, #255	; 0xff
    49ec:	2200      	movs	r2, #0
    49ee:	059b      	lsls	r3, r3, #22
    49f0:	f7fc fd44 	bl	147c <__aeabi_dmul>
    49f4:	2200      	movs	r2, #0
    49f6:	2300      	movs	r3, #0
    49f8:	0004      	movs	r4, r0
    49fa:	000d      	movs	r5, r1
    49fc:	f7fb fce6 	bl	3cc <__aeabi_dcmpeq>
    4a00:	2800      	cmp	r0, #0
    4a02:	d001      	beq.n	4a08 <_svfprintf_r+0x1aa8>
    4a04:	2301      	movs	r3, #1
    4a06:	9324      	str	r3, [sp, #144]	; 0x90
    4a08:	4b23      	ldr	r3, [pc, #140]	; (4a98 <_svfprintf_r+0x1b38>)
    4a0a:	9306      	str	r3, [sp, #24]
    4a0c:	e68a      	b.n	4724 <_svfprintf_r+0x17c4>
    4a0e:	2367      	movs	r3, #103	; 0x67
    4a10:	9312      	str	r3, [sp, #72]	; 0x48
    4a12:	991a      	ldr	r1, [sp, #104]	; 0x68
    4a14:	780b      	ldrb	r3, [r1, #0]
    4a16:	2bff      	cmp	r3, #255	; 0xff
    4a18:	d100      	bne.n	4a1c <_svfprintf_r+0x1abc>
    4a1a:	e07d      	b.n	4b18 <_svfprintf_r+0x1bb8>
    4a1c:	2200      	movs	r2, #0
    4a1e:	9218      	str	r2, [sp, #96]	; 0x60
    4a20:	9213      	str	r2, [sp, #76]	; 0x4c
    4a22:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4a24:	e005      	b.n	4a32 <_svfprintf_r+0x1ad2>
    4a26:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4a28:	3101      	adds	r1, #1
    4a2a:	3001      	adds	r0, #1
    4a2c:	9013      	str	r0, [sp, #76]	; 0x4c
    4a2e:	2bff      	cmp	r3, #255	; 0xff
    4a30:	d00a      	beq.n	4a48 <_svfprintf_r+0x1ae8>
    4a32:	4293      	cmp	r3, r2
    4a34:	da08      	bge.n	4a48 <_svfprintf_r+0x1ae8>
    4a36:	1ad2      	subs	r2, r2, r3
    4a38:	784b      	ldrb	r3, [r1, #1]
    4a3a:	2b00      	cmp	r3, #0
    4a3c:	d1f3      	bne.n	4a26 <_svfprintf_r+0x1ac6>
    4a3e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4a40:	3301      	adds	r3, #1
    4a42:	9318      	str	r3, [sp, #96]	; 0x60
    4a44:	780b      	ldrb	r3, [r1, #0]
    4a46:	e7f2      	b.n	4a2e <_svfprintf_r+0x1ace>
    4a48:	911a      	str	r1, [sp, #104]	; 0x68
    4a4a:	9214      	str	r2, [sp, #80]	; 0x50
    4a4c:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4a4e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4a50:	4694      	mov	ip, r2
    4a52:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4a54:	4463      	add	r3, ip
    4a56:	4353      	muls	r3, r2
    4a58:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4a5a:	4694      	mov	ip, r2
    4a5c:	449c      	add	ip, r3
    4a5e:	4662      	mov	r2, ip
    4a60:	43d3      	mvns	r3, r2
    4a62:	17db      	asrs	r3, r3, #31
    4a64:	920a      	str	r2, [sp, #40]	; 0x28
    4a66:	401a      	ands	r2, r3
    4a68:	9206      	str	r2, [sp, #24]
    4a6a:	f7ff fa4e 	bl	3f0a <_svfprintf_r+0xfaa>
    4a6e:	9b06      	ldr	r3, [sp, #24]
    4a70:	07db      	lsls	r3, r3, #31
    4a72:	d401      	bmi.n	4a78 <_svfprintf_r+0x1b18>
    4a74:	f7ff fa38 	bl	3ee8 <_svfprintf_r+0xf88>
    4a78:	f7ff fa31 	bl	3ede <_svfprintf_r+0xf7e>
    4a7c:	9a06      	ldr	r2, [sp, #24]
    4a7e:	7a92      	ldrb	r2, [r2, #10]
    4a80:	701a      	strb	r2, [r3, #0]
    4a82:	e6b9      	b.n	47f8 <_svfprintf_r+0x1898>
    4a84:	0000b218 	.word	0x0000b218
    4a88:	40300000 	.word	0x40300000
    4a8c:	3fe00000 	.word	0x3fe00000
    4a90:	0000b3b4 	.word	0x0000b3b4
    4a94:	0000b200 	.word	0x0000b200
    4a98:	0000b204 	.word	0x0000b204
    4a9c:	9a06      	ldr	r2, [sp, #24]
    4a9e:	4013      	ands	r3, r2
    4aa0:	9a07      	ldr	r2, [sp, #28]
    4aa2:	4313      	orrs	r3, r2
    4aa4:	d106      	bne.n	4ab4 <_svfprintf_r+0x1b54>
    4aa6:	2301      	movs	r3, #1
    4aa8:	9306      	str	r3, [sp, #24]
    4aaa:	3365      	adds	r3, #101	; 0x65
    4aac:	9312      	str	r3, [sp, #72]	; 0x48
    4aae:	3b65      	subs	r3, #101	; 0x65
    4ab0:	930a      	str	r3, [sp, #40]	; 0x28
    4ab2:	e536      	b.n	4522 <_svfprintf_r+0x15c2>
    4ab4:	4694      	mov	ip, r2
    4ab6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4ab8:	1c58      	adds	r0, r3, #1
    4aba:	4484      	add	ip, r0
    4abc:	4662      	mov	r2, ip
    4abe:	43d3      	mvns	r3, r2
    4ac0:	17db      	asrs	r3, r3, #31
    4ac2:	920a      	str	r2, [sp, #40]	; 0x28
    4ac4:	401a      	ands	r2, r3
    4ac6:	2366      	movs	r3, #102	; 0x66
    4ac8:	9206      	str	r2, [sp, #24]
    4aca:	9312      	str	r3, [sp, #72]	; 0x48
    4acc:	e529      	b.n	4522 <_svfprintf_r+0x15c2>
    4ace:	4e17      	ldr	r6, [pc, #92]	; (4b2c <_svfprintf_r+0x1bcc>)
    4ad0:	f7fe fbdb 	bl	328a <_svfprintf_r+0x32a>
    4ad4:	232d      	movs	r3, #45	; 0x2d
    4ad6:	aa1c      	add	r2, sp, #112	; 0x70
    4ad8:	76d3      	strb	r3, [r2, #27]
    4ada:	e77b      	b.n	49d4 <_svfprintf_r+0x1a74>
    4adc:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4ade:	ca08      	ldmia	r2!, {r3}
    4ae0:	9307      	str	r3, [sp, #28]
    4ae2:	2b00      	cmp	r3, #0
    4ae4:	da02      	bge.n	4aec <_svfprintf_r+0x1b8c>
    4ae6:	2301      	movs	r3, #1
    4ae8:	425b      	negs	r3, r3
    4aea:	9307      	str	r3, [sp, #28]
    4aec:	7863      	ldrb	r3, [r4, #1]
    4aee:	920f      	str	r2, [sp, #60]	; 0x3c
    4af0:	0004      	movs	r4, r0
    4af2:	f7fe fa85 	bl	3000 <_svfprintf_r+0xa0>
    4af6:	2340      	movs	r3, #64	; 0x40
    4af8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4afa:	898a      	ldrh	r2, [r1, #12]
    4afc:	4313      	orrs	r3, r2
    4afe:	818b      	strh	r3, [r1, #12]
    4b00:	f7fe fac8 	bl	3094 <_svfprintf_r+0x134>
    4b04:	490a      	ldr	r1, [pc, #40]	; (4b30 <_svfprintf_r+0x1bd0>)
    4b06:	4689      	mov	r9, r1
    4b08:	e70c      	b.n	4924 <_svfprintf_r+0x19c4>
    4b0a:	230c      	movs	r3, #12
    4b0c:	465a      	mov	r2, fp
    4b0e:	6013      	str	r3, [r2, #0]
    4b10:	3b0d      	subs	r3, #13
    4b12:	9309      	str	r3, [sp, #36]	; 0x24
    4b14:	f7fe fac4 	bl	30a0 <_svfprintf_r+0x140>
    4b18:	2300      	movs	r3, #0
    4b1a:	9318      	str	r3, [sp, #96]	; 0x60
    4b1c:	9313      	str	r3, [sp, #76]	; 0x4c
    4b1e:	e795      	b.n	4a4c <_svfprintf_r+0x1aec>
    4b20:	9c07      	ldr	r4, [sp, #28]
    4b22:	e54c      	b.n	45be <_svfprintf_r+0x165e>
    4b24:	2302      	movs	r3, #2
    4b26:	931e      	str	r3, [sp, #120]	; 0x78
    4b28:	f7ff f9d0 	bl	3ecc <_svfprintf_r+0xf6c>
    4b2c:	0000b1fc 	.word	0x0000b1fc
    4b30:	0000b3b4 	.word	0x0000b3b4

00004b34 <_vfprintf_r>:
    4b34:	b5f0      	push	{r4, r5, r6, r7, lr}
    4b36:	46de      	mov	lr, fp
    4b38:	464e      	mov	r6, r9
    4b3a:	4645      	mov	r5, r8
    4b3c:	4657      	mov	r7, sl
    4b3e:	b5e0      	push	{r5, r6, r7, lr}
    4b40:	b0d7      	sub	sp, #348	; 0x15c
    4b42:	4683      	mov	fp, r0
    4b44:	4689      	mov	r9, r1
    4b46:	4690      	mov	r8, r2
    4b48:	001c      	movs	r4, r3
    4b4a:	930f      	str	r3, [sp, #60]	; 0x3c
    4b4c:	f003 fa1c 	bl	7f88 <_localeconv_r>
    4b50:	6803      	ldr	r3, [r0, #0]
    4b52:	0018      	movs	r0, r3
    4b54:	931c      	str	r3, [sp, #112]	; 0x70
    4b56:	f004 fa77 	bl	9048 <strlen>
    4b5a:	465b      	mov	r3, fp
    4b5c:	901b      	str	r0, [sp, #108]	; 0x6c
    4b5e:	2b00      	cmp	r3, #0
    4b60:	d003      	beq.n	4b6a <_vfprintf_r+0x36>
    4b62:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    4b64:	2b00      	cmp	r3, #0
    4b66:	d100      	bne.n	4b6a <_vfprintf_r+0x36>
    4b68:	e25a      	b.n	5020 <_vfprintf_r+0x4ec>
    4b6a:	464b      	mov	r3, r9
    4b6c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4b6e:	07db      	lsls	r3, r3, #31
    4b70:	d500      	bpl.n	4b74 <_vfprintf_r+0x40>
    4b72:	e0b3      	b.n	4cdc <_vfprintf_r+0x1a8>
    4b74:	464b      	mov	r3, r9
    4b76:	210c      	movs	r1, #12
    4b78:	5e59      	ldrsh	r1, [r3, r1]
    4b7a:	464b      	mov	r3, r9
    4b7c:	899b      	ldrh	r3, [r3, #12]
    4b7e:	059a      	lsls	r2, r3, #22
    4b80:	d400      	bmi.n	4b84 <_vfprintf_r+0x50>
    4b82:	e0a7      	b.n	4cd4 <_vfprintf_r+0x1a0>
    4b84:	2280      	movs	r2, #128	; 0x80
    4b86:	0192      	lsls	r2, r2, #6
    4b88:	4213      	tst	r3, r2
    4b8a:	d109      	bne.n	4ba0 <_vfprintf_r+0x6c>
    4b8c:	430a      	orrs	r2, r1
    4b8e:	464b      	mov	r3, r9
    4b90:	4649      	mov	r1, r9
    4b92:	819a      	strh	r2, [r3, #12]
    4b94:	6e49      	ldr	r1, [r1, #100]	; 0x64
    4b96:	4bde      	ldr	r3, [pc, #888]	; (4f10 <_vfprintf_r+0x3dc>)
    4b98:	400b      	ands	r3, r1
    4b9a:	4649      	mov	r1, r9
    4b9c:	664b      	str	r3, [r1, #100]	; 0x64
    4b9e:	b293      	uxth	r3, r2
    4ba0:	071a      	lsls	r2, r3, #28
    4ba2:	d546      	bpl.n	4c32 <_vfprintf_r+0xfe>
    4ba4:	464a      	mov	r2, r9
    4ba6:	6912      	ldr	r2, [r2, #16]
    4ba8:	2a00      	cmp	r2, #0
    4baa:	d042      	beq.n	4c32 <_vfprintf_r+0xfe>
    4bac:	221a      	movs	r2, #26
    4bae:	401a      	ands	r2, r3
    4bb0:	2a0a      	cmp	r2, #10
    4bb2:	d04c      	beq.n	4c4e <_vfprintf_r+0x11a>
    4bb4:	ab2d      	add	r3, sp, #180	; 0xb4
    4bb6:	932a      	str	r3, [sp, #168]	; 0xa8
    4bb8:	2300      	movs	r3, #0
    4bba:	2400      	movs	r4, #0
    4bbc:	932c      	str	r3, [sp, #176]	; 0xb0
    4bbe:	932b      	str	r3, [sp, #172]	; 0xac
    4bc0:	9315      	str	r3, [sp, #84]	; 0x54
    4bc2:	2300      	movs	r3, #0
    4bc4:	4646      	mov	r6, r8
    4bc6:	9316      	str	r3, [sp, #88]	; 0x58
    4bc8:	9417      	str	r4, [sp, #92]	; 0x5c
    4bca:	2300      	movs	r3, #0
    4bcc:	931d      	str	r3, [sp, #116]	; 0x74
    4bce:	931e      	str	r3, [sp, #120]	; 0x78
    4bd0:	931a      	str	r3, [sp, #104]	; 0x68
    4bd2:	931f      	str	r3, [sp, #124]	; 0x7c
    4bd4:	9320      	str	r3, [sp, #128]	; 0x80
    4bd6:	9309      	str	r3, [sp, #36]	; 0x24
    4bd8:	7833      	ldrb	r3, [r6, #0]
    4bda:	46c8      	mov	r8, r9
    4bdc:	af2d      	add	r7, sp, #180	; 0xb4
    4bde:	2b00      	cmp	r3, #0
    4be0:	d100      	bne.n	4be4 <_vfprintf_r+0xb0>
    4be2:	e123      	b.n	4e2c <_vfprintf_r+0x2f8>
    4be4:	0034      	movs	r4, r6
    4be6:	e003      	b.n	4bf0 <_vfprintf_r+0xbc>
    4be8:	7863      	ldrb	r3, [r4, #1]
    4bea:	3401      	adds	r4, #1
    4bec:	2b00      	cmp	r3, #0
    4bee:	d05b      	beq.n	4ca8 <_vfprintf_r+0x174>
    4bf0:	2b25      	cmp	r3, #37	; 0x25
    4bf2:	d1f9      	bne.n	4be8 <_vfprintf_r+0xb4>
    4bf4:	1ba5      	subs	r5, r4, r6
    4bf6:	42b4      	cmp	r4, r6
    4bf8:	d15a      	bne.n	4cb0 <_vfprintf_r+0x17c>
    4bfa:	7823      	ldrb	r3, [r4, #0]
    4bfc:	2b00      	cmp	r3, #0
    4bfe:	d100      	bne.n	4c02 <_vfprintf_r+0xce>
    4c00:	e114      	b.n	4e2c <_vfprintf_r+0x2f8>
    4c02:	1c63      	adds	r3, r4, #1
    4c04:	9306      	str	r3, [sp, #24]
    4c06:	2300      	movs	r3, #0
    4c08:	aa1c      	add	r2, sp, #112	; 0x70
    4c0a:	76d3      	strb	r3, [r2, #27]
    4c0c:	2201      	movs	r2, #1
    4c0e:	4252      	negs	r2, r2
    4c10:	9208      	str	r2, [sp, #32]
    4c12:	2200      	movs	r2, #0
    4c14:	7863      	ldrb	r3, [r4, #1]
    4c16:	465d      	mov	r5, fp
    4c18:	0014      	movs	r4, r2
    4c1a:	920a      	str	r2, [sp, #40]	; 0x28
    4c1c:	9a06      	ldr	r2, [sp, #24]
    4c1e:	3201      	adds	r2, #1
    4c20:	9206      	str	r2, [sp, #24]
    4c22:	001a      	movs	r2, r3
    4c24:	3a20      	subs	r2, #32
    4c26:	2a5a      	cmp	r2, #90	; 0x5a
    4c28:	d869      	bhi.n	4cfe <_vfprintf_r+0x1ca>
    4c2a:	49ba      	ldr	r1, [pc, #744]	; (4f14 <_vfprintf_r+0x3e0>)
    4c2c:	0092      	lsls	r2, r2, #2
    4c2e:	588a      	ldr	r2, [r1, r2]
    4c30:	4697      	mov	pc, r2
    4c32:	4649      	mov	r1, r9
    4c34:	4658      	mov	r0, fp
    4c36:	f001 fde5 	bl	6804 <__swsetup_r>
    4c3a:	464b      	mov	r3, r9
    4c3c:	2800      	cmp	r0, #0
    4c3e:	d001      	beq.n	4c44 <_vfprintf_r+0x110>
    4c40:	f001 fc38 	bl	64b4 <_vfprintf_r+0x1980>
    4c44:	221a      	movs	r2, #26
    4c46:	899b      	ldrh	r3, [r3, #12]
    4c48:	401a      	ands	r2, r3
    4c4a:	2a0a      	cmp	r2, #10
    4c4c:	d1b2      	bne.n	4bb4 <_vfprintf_r+0x80>
    4c4e:	464a      	mov	r2, r9
    4c50:	210e      	movs	r1, #14
    4c52:	5e52      	ldrsh	r2, [r2, r1]
    4c54:	2a00      	cmp	r2, #0
    4c56:	dbad      	blt.n	4bb4 <_vfprintf_r+0x80>
    4c58:	464a      	mov	r2, r9
    4c5a:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4c5c:	07d2      	lsls	r2, r2, #31
    4c5e:	d403      	bmi.n	4c68 <_vfprintf_r+0x134>
    4c60:	059b      	lsls	r3, r3, #22
    4c62:	d401      	bmi.n	4c68 <_vfprintf_r+0x134>
    4c64:	f001 fa1b 	bl	609e <_vfprintf_r+0x156a>
    4c68:	0023      	movs	r3, r4
    4c6a:	4642      	mov	r2, r8
    4c6c:	4649      	mov	r1, r9
    4c6e:	4658      	mov	r0, fp
    4c70:	f001 fd82 	bl	6778 <__sbprintf>
    4c74:	9009      	str	r0, [sp, #36]	; 0x24
    4c76:	f000 fca7 	bl	55c8 <_vfprintf_r+0xa94>
    4c7a:	0028      	movs	r0, r5
    4c7c:	f003 f984 	bl	7f88 <_localeconv_r>
    4c80:	6843      	ldr	r3, [r0, #4]
    4c82:	0018      	movs	r0, r3
    4c84:	9320      	str	r3, [sp, #128]	; 0x80
    4c86:	f004 f9df 	bl	9048 <strlen>
    4c8a:	4681      	mov	r9, r0
    4c8c:	901f      	str	r0, [sp, #124]	; 0x7c
    4c8e:	0028      	movs	r0, r5
    4c90:	f003 f97a 	bl	7f88 <_localeconv_r>
    4c94:	6883      	ldr	r3, [r0, #8]
    4c96:	931a      	str	r3, [sp, #104]	; 0x68
    4c98:	464b      	mov	r3, r9
    4c9a:	2b00      	cmp	r3, #0
    4c9c:	d001      	beq.n	4ca2 <_vfprintf_r+0x16e>
    4c9e:	f000 fe54 	bl	594a <_vfprintf_r+0xe16>
    4ca2:	9b06      	ldr	r3, [sp, #24]
    4ca4:	781b      	ldrb	r3, [r3, #0]
    4ca6:	e7b9      	b.n	4c1c <_vfprintf_r+0xe8>
    4ca8:	1ba5      	subs	r5, r4, r6
    4caa:	42b4      	cmp	r4, r6
    4cac:	d100      	bne.n	4cb0 <_vfprintf_r+0x17c>
    4cae:	e0bd      	b.n	4e2c <_vfprintf_r+0x2f8>
    4cb0:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4cb2:	603e      	str	r6, [r7, #0]
    4cb4:	195b      	adds	r3, r3, r5
    4cb6:	932c      	str	r3, [sp, #176]	; 0xb0
    4cb8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4cba:	607d      	str	r5, [r7, #4]
    4cbc:	9306      	str	r3, [sp, #24]
    4cbe:	3301      	adds	r3, #1
    4cc0:	932b      	str	r3, [sp, #172]	; 0xac
    4cc2:	2b07      	cmp	r3, #7
    4cc4:	dc10      	bgt.n	4ce8 <_vfprintf_r+0x1b4>
    4cc6:	3708      	adds	r7, #8
    4cc8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4cca:	469c      	mov	ip, r3
    4ccc:	44ac      	add	ip, r5
    4cce:	4663      	mov	r3, ip
    4cd0:	9309      	str	r3, [sp, #36]	; 0x24
    4cd2:	e792      	b.n	4bfa <_vfprintf_r+0xc6>
    4cd4:	464b      	mov	r3, r9
    4cd6:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4cd8:	f003 f95e 	bl	7f98 <__retarget_lock_acquire_recursive>
    4cdc:	464b      	mov	r3, r9
    4cde:	210c      	movs	r1, #12
    4ce0:	5e59      	ldrsh	r1, [r3, r1]
    4ce2:	464b      	mov	r3, r9
    4ce4:	899b      	ldrh	r3, [r3, #12]
    4ce6:	e74d      	b.n	4b84 <_vfprintf_r+0x50>
    4ce8:	4641      	mov	r1, r8
    4cea:	4658      	mov	r0, fp
    4cec:	aa2a      	add	r2, sp, #168	; 0xa8
    4cee:	f004 fadd 	bl	92ac <__sprint_r>
    4cf2:	2800      	cmp	r0, #0
    4cf4:	d001      	beq.n	4cfa <_vfprintf_r+0x1c6>
    4cf6:	f001 fca0 	bl	663a <_vfprintf_r+0x1b06>
    4cfa:	af2d      	add	r7, sp, #180	; 0xb4
    4cfc:	e7e4      	b.n	4cc8 <_vfprintf_r+0x194>
    4cfe:	46a2      	mov	sl, r4
    4d00:	46ab      	mov	fp, r5
    4d02:	9312      	str	r3, [sp, #72]	; 0x48
    4d04:	2b00      	cmp	r3, #0
    4d06:	d100      	bne.n	4d0a <_vfprintf_r+0x1d6>
    4d08:	e090      	b.n	4e2c <_vfprintf_r+0x2f8>
    4d0a:	ae3d      	add	r6, sp, #244	; 0xf4
    4d0c:	7033      	strb	r3, [r6, #0]
    4d0e:	2300      	movs	r3, #0
    4d10:	aa1c      	add	r2, sp, #112	; 0x70
    4d12:	76d3      	strb	r3, [r2, #27]
    4d14:	2200      	movs	r2, #0
    4d16:	920e      	str	r2, [sp, #56]	; 0x38
    4d18:	3201      	adds	r2, #1
    4d1a:	3301      	adds	r3, #1
    4d1c:	920b      	str	r2, [sp, #44]	; 0x2c
    4d1e:	2200      	movs	r2, #0
    4d20:	9307      	str	r3, [sp, #28]
    4d22:	2300      	movs	r3, #0
    4d24:	9208      	str	r2, [sp, #32]
    4d26:	9218      	str	r2, [sp, #96]	; 0x60
    4d28:	9213      	str	r2, [sp, #76]	; 0x4c
    4d2a:	9214      	str	r2, [sp, #80]	; 0x50
    4d2c:	2202      	movs	r2, #2
    4d2e:	4651      	mov	r1, sl
    4d30:	4011      	ands	r1, r2
    4d32:	9110      	str	r1, [sp, #64]	; 0x40
    4d34:	4651      	mov	r1, sl
    4d36:	420a      	tst	r2, r1
    4d38:	d002      	beq.n	4d40 <_vfprintf_r+0x20c>
    4d3a:	9a07      	ldr	r2, [sp, #28]
    4d3c:	3202      	adds	r2, #2
    4d3e:	9207      	str	r2, [sp, #28]
    4d40:	2284      	movs	r2, #132	; 0x84
    4d42:	4651      	mov	r1, sl
    4d44:	4011      	ands	r1, r2
    4d46:	9111      	str	r1, [sp, #68]	; 0x44
    4d48:	4651      	mov	r1, sl
    4d4a:	420a      	tst	r2, r1
    4d4c:	d105      	bne.n	4d5a <_vfprintf_r+0x226>
    4d4e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4d50:	9907      	ldr	r1, [sp, #28]
    4d52:	1a54      	subs	r4, r2, r1
    4d54:	2c00      	cmp	r4, #0
    4d56:	dd00      	ble.n	4d5a <_vfprintf_r+0x226>
    4d58:	e0cd      	b.n	4ef6 <_vfprintf_r+0x3c2>
    4d5a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4d5c:	2b00      	cmp	r3, #0
    4d5e:	d011      	beq.n	4d84 <_vfprintf_r+0x250>
    4d60:	aa1c      	add	r2, sp, #112	; 0x70
    4d62:	231b      	movs	r3, #27
    4d64:	4694      	mov	ip, r2
    4d66:	4463      	add	r3, ip
    4d68:	603b      	str	r3, [r7, #0]
    4d6a:	2301      	movs	r3, #1
    4d6c:	607b      	str	r3, [r7, #4]
    4d6e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4d70:	3401      	adds	r4, #1
    4d72:	9319      	str	r3, [sp, #100]	; 0x64
    4d74:	3301      	adds	r3, #1
    4d76:	942c      	str	r4, [sp, #176]	; 0xb0
    4d78:	932b      	str	r3, [sp, #172]	; 0xac
    4d7a:	2b07      	cmp	r3, #7
    4d7c:	dd01      	ble.n	4d82 <_vfprintf_r+0x24e>
    4d7e:	f000 fc59 	bl	5634 <_vfprintf_r+0xb00>
    4d82:	3708      	adds	r7, #8
    4d84:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4d86:	2b00      	cmp	r3, #0
    4d88:	d00e      	beq.n	4da8 <_vfprintf_r+0x274>
    4d8a:	ab23      	add	r3, sp, #140	; 0x8c
    4d8c:	603b      	str	r3, [r7, #0]
    4d8e:	2302      	movs	r3, #2
    4d90:	607b      	str	r3, [r7, #4]
    4d92:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4d94:	3402      	adds	r4, #2
    4d96:	9310      	str	r3, [sp, #64]	; 0x40
    4d98:	3301      	adds	r3, #1
    4d9a:	942c      	str	r4, [sp, #176]	; 0xb0
    4d9c:	932b      	str	r3, [sp, #172]	; 0xac
    4d9e:	2b07      	cmp	r3, #7
    4da0:	dd01      	ble.n	4da6 <_vfprintf_r+0x272>
    4da2:	f000 fc3c 	bl	561e <_vfprintf_r+0xaea>
    4da6:	3708      	adds	r7, #8
    4da8:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4daa:	2b80      	cmp	r3, #128	; 0x80
    4dac:	d100      	bne.n	4db0 <_vfprintf_r+0x27c>
    4dae:	e373      	b.n	5498 <_vfprintf_r+0x964>
    4db0:	9b08      	ldr	r3, [sp, #32]
    4db2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4db4:	1a9d      	subs	r5, r3, r2
    4db6:	2d00      	cmp	r5, #0
    4db8:	dd00      	ble.n	4dbc <_vfprintf_r+0x288>
    4dba:	e3ad      	b.n	5518 <_vfprintf_r+0x9e4>
    4dbc:	4653      	mov	r3, sl
    4dbe:	05db      	lsls	r3, r3, #23
    4dc0:	d500      	bpl.n	4dc4 <_vfprintf_r+0x290>
    4dc2:	e30e      	b.n	53e2 <_vfprintf_r+0x8ae>
    4dc4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4dc6:	603e      	str	r6, [r7, #0]
    4dc8:	469c      	mov	ip, r3
    4dca:	607b      	str	r3, [r7, #4]
    4dcc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4dce:	4464      	add	r4, ip
    4dd0:	9308      	str	r3, [sp, #32]
    4dd2:	3301      	adds	r3, #1
    4dd4:	942c      	str	r4, [sp, #176]	; 0xb0
    4dd6:	932b      	str	r3, [sp, #172]	; 0xac
    4dd8:	2b07      	cmp	r3, #7
    4dda:	dd00      	ble.n	4dde <_vfprintf_r+0x2aa>
    4ddc:	e115      	b.n	500a <_vfprintf_r+0x4d6>
    4dde:	3708      	adds	r7, #8
    4de0:	4653      	mov	r3, sl
    4de2:	075b      	lsls	r3, r3, #29
    4de4:	d506      	bpl.n	4df4 <_vfprintf_r+0x2c0>
    4de6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4de8:	9a07      	ldr	r2, [sp, #28]
    4dea:	1a9e      	subs	r6, r3, r2
    4dec:	2e00      	cmp	r6, #0
    4dee:	dd01      	ble.n	4df4 <_vfprintf_r+0x2c0>
    4df0:	f000 fc2b 	bl	564a <_vfprintf_r+0xb16>
    4df4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4df6:	9a07      	ldr	r2, [sp, #28]
    4df8:	4293      	cmp	r3, r2
    4dfa:	da00      	bge.n	4dfe <_vfprintf_r+0x2ca>
    4dfc:	0013      	movs	r3, r2
    4dfe:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4e00:	4694      	mov	ip, r2
    4e02:	449c      	add	ip, r3
    4e04:	4663      	mov	r3, ip
    4e06:	9309      	str	r3, [sp, #36]	; 0x24
    4e08:	2c00      	cmp	r4, #0
    4e0a:	d000      	beq.n	4e0e <_vfprintf_r+0x2da>
    4e0c:	e3c1      	b.n	5592 <_vfprintf_r+0xa5e>
    4e0e:	2300      	movs	r3, #0
    4e10:	932b      	str	r3, [sp, #172]	; 0xac
    4e12:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4e14:	2b00      	cmp	r3, #0
    4e16:	d003      	beq.n	4e20 <_vfprintf_r+0x2ec>
    4e18:	4658      	mov	r0, fp
    4e1a:	990e      	ldr	r1, [sp, #56]	; 0x38
    4e1c:	f002 ffae 	bl	7d7c <_free_r>
    4e20:	9e06      	ldr	r6, [sp, #24]
    4e22:	af2d      	add	r7, sp, #180	; 0xb4
    4e24:	7833      	ldrb	r3, [r6, #0]
    4e26:	2b00      	cmp	r3, #0
    4e28:	d000      	beq.n	4e2c <_vfprintf_r+0x2f8>
    4e2a:	e6db      	b.n	4be4 <_vfprintf_r+0xb0>
    4e2c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4e2e:	46c1      	mov	r9, r8
    4e30:	9306      	str	r3, [sp, #24]
    4e32:	2b00      	cmp	r3, #0
    4e34:	d001      	beq.n	4e3a <_vfprintf_r+0x306>
    4e36:	f001 f846 	bl	5ec6 <_vfprintf_r+0x1392>
    4e3a:	2300      	movs	r3, #0
    4e3c:	932b      	str	r3, [sp, #172]	; 0xac
    4e3e:	e3b7      	b.n	55b0 <_vfprintf_r+0xa7c>
    4e40:	3b30      	subs	r3, #48	; 0x30
    4e42:	2000      	movs	r0, #0
    4e44:	001a      	movs	r2, r3
    4e46:	9906      	ldr	r1, [sp, #24]
    4e48:	0083      	lsls	r3, r0, #2
    4e4a:	1818      	adds	r0, r3, r0
    4e4c:	000b      	movs	r3, r1
    4e4e:	781b      	ldrb	r3, [r3, #0]
    4e50:	0040      	lsls	r0, r0, #1
    4e52:	1810      	adds	r0, r2, r0
    4e54:	001a      	movs	r2, r3
    4e56:	3a30      	subs	r2, #48	; 0x30
    4e58:	3101      	adds	r1, #1
    4e5a:	2a09      	cmp	r2, #9
    4e5c:	d9f4      	bls.n	4e48 <_vfprintf_r+0x314>
    4e5e:	9106      	str	r1, [sp, #24]
    4e60:	900a      	str	r0, [sp, #40]	; 0x28
    4e62:	e6de      	b.n	4c22 <_vfprintf_r+0xee>
    4e64:	9312      	str	r3, [sp, #72]	; 0x48
    4e66:	2307      	movs	r3, #7
    4e68:	46a2      	mov	sl, r4
    4e6a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4e6c:	46ab      	mov	fp, r5
    4e6e:	3407      	adds	r4, #7
    4e70:	439c      	bics	r4, r3
    4e72:	0022      	movs	r2, r4
    4e74:	ca18      	ldmia	r2!, {r3, r4}
    4e76:	9316      	str	r3, [sp, #88]	; 0x58
    4e78:	9417      	str	r4, [sp, #92]	; 0x5c
    4e7a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4e7c:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4e7e:	920f      	str	r2, [sp, #60]	; 0x3c
    4e80:	001d      	movs	r5, r3
    4e82:	2201      	movs	r2, #1
    4e84:	0064      	lsls	r4, r4, #1
    4e86:	0864      	lsrs	r4, r4, #1
    4e88:	0028      	movs	r0, r5
    4e8a:	0021      	movs	r1, r4
    4e8c:	4b22      	ldr	r3, [pc, #136]	; (4f18 <_vfprintf_r+0x3e4>)
    4e8e:	4252      	negs	r2, r2
    4e90:	f7fd f8f2 	bl	2078 <__aeabi_dcmpun>
    4e94:	2800      	cmp	r0, #0
    4e96:	d001      	beq.n	4e9c <_vfprintf_r+0x368>
    4e98:	f000 fd98 	bl	59cc <_vfprintf_r+0xe98>
    4e9c:	2201      	movs	r2, #1
    4e9e:	0028      	movs	r0, r5
    4ea0:	0021      	movs	r1, r4
    4ea2:	4b1d      	ldr	r3, [pc, #116]	; (4f18 <_vfprintf_r+0x3e4>)
    4ea4:	4252      	negs	r2, r2
    4ea6:	f7fb faa1 	bl	3ec <__aeabi_dcmple>
    4eaa:	2800      	cmp	r0, #0
    4eac:	d001      	beq.n	4eb2 <_vfprintf_r+0x37e>
    4eae:	f000 fd8d 	bl	59cc <_vfprintf_r+0xe98>
    4eb2:	9816      	ldr	r0, [sp, #88]	; 0x58
    4eb4:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4eb6:	2200      	movs	r2, #0
    4eb8:	2300      	movs	r3, #0
    4eba:	f7fb fa8d 	bl	3d8 <__aeabi_dcmplt>
    4ebe:	2800      	cmp	r0, #0
    4ec0:	d001      	beq.n	4ec6 <_vfprintf_r+0x392>
    4ec2:	f000 fffb 	bl	5ebc <_vfprintf_r+0x1388>
    4ec6:	ab1c      	add	r3, sp, #112	; 0x70
    4ec8:	7edb      	ldrb	r3, [r3, #27]
    4eca:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4ecc:	2a47      	cmp	r2, #71	; 0x47
    4ece:	dc01      	bgt.n	4ed4 <_vfprintf_r+0x3a0>
    4ed0:	f000 ffe1 	bl	5e96 <_vfprintf_r+0x1362>
    4ed4:	4e11      	ldr	r6, [pc, #68]	; (4f1c <_vfprintf_r+0x3e8>)
    4ed6:	2280      	movs	r2, #128	; 0x80
    4ed8:	4651      	mov	r1, sl
    4eda:	4391      	bics	r1, r2
    4edc:	3a7d      	subs	r2, #125	; 0x7d
    4ede:	9207      	str	r2, [sp, #28]
    4ee0:	2200      	movs	r2, #0
    4ee2:	468a      	mov	sl, r1
    4ee4:	920e      	str	r2, [sp, #56]	; 0x38
    4ee6:	3203      	adds	r2, #3
    4ee8:	920b      	str	r2, [sp, #44]	; 0x2c
    4eea:	2200      	movs	r2, #0
    4eec:	9208      	str	r2, [sp, #32]
    4eee:	9218      	str	r2, [sp, #96]	; 0x60
    4ef0:	9213      	str	r2, [sp, #76]	; 0x4c
    4ef2:	9214      	str	r2, [sp, #80]	; 0x50
    4ef4:	e168      	b.n	51c8 <_vfprintf_r+0x694>
    4ef6:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4ef8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4efa:	4d09      	ldr	r5, [pc, #36]	; (4f20 <_vfprintf_r+0x3ec>)
    4efc:	2c10      	cmp	r4, #16
    4efe:	dd31      	ble.n	4f64 <_vfprintf_r+0x430>
    4f00:	2110      	movs	r1, #16
    4f02:	4689      	mov	r9, r1
    4f04:	0039      	movs	r1, r7
    4f06:	4647      	mov	r7, r8
    4f08:	46b0      	mov	r8, r6
    4f0a:	465e      	mov	r6, fp
    4f0c:	e00e      	b.n	4f2c <_vfprintf_r+0x3f8>
    4f0e:	46c0      	nop			; (mov r8, r8)
    4f10:	ffffdfff 	.word	0xffffdfff
    4f14:	0000b3c4 	.word	0x0000b3c4
    4f18:	7fefffff 	.word	0x7fefffff
    4f1c:	0000b1f8 	.word	0x0000b1f8
    4f20:	0000b530 	.word	0x0000b530
    4f24:	3c10      	subs	r4, #16
    4f26:	3108      	adds	r1, #8
    4f28:	2c10      	cmp	r4, #16
    4f2a:	dd17      	ble.n	4f5c <_vfprintf_r+0x428>
    4f2c:	4648      	mov	r0, r9
    4f2e:	3210      	adds	r2, #16
    4f30:	3301      	adds	r3, #1
    4f32:	600d      	str	r5, [r1, #0]
    4f34:	6048      	str	r0, [r1, #4]
    4f36:	922c      	str	r2, [sp, #176]	; 0xb0
    4f38:	932b      	str	r3, [sp, #172]	; 0xac
    4f3a:	2b07      	cmp	r3, #7
    4f3c:	ddf2      	ble.n	4f24 <_vfprintf_r+0x3f0>
    4f3e:	0039      	movs	r1, r7
    4f40:	0030      	movs	r0, r6
    4f42:	aa2a      	add	r2, sp, #168	; 0xa8
    4f44:	f004 f9b2 	bl	92ac <__sprint_r>
    4f48:	2800      	cmp	r0, #0
    4f4a:	d001      	beq.n	4f50 <_vfprintf_r+0x41c>
    4f4c:	f000 fee5 	bl	5d1a <_vfprintf_r+0x11e6>
    4f50:	3c10      	subs	r4, #16
    4f52:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4f54:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4f56:	a92d      	add	r1, sp, #180	; 0xb4
    4f58:	2c10      	cmp	r4, #16
    4f5a:	dce7      	bgt.n	4f2c <_vfprintf_r+0x3f8>
    4f5c:	46b3      	mov	fp, r6
    4f5e:	4646      	mov	r6, r8
    4f60:	46b8      	mov	r8, r7
    4f62:	000f      	movs	r7, r1
    4f64:	607c      	str	r4, [r7, #4]
    4f66:	3301      	adds	r3, #1
    4f68:	18a4      	adds	r4, r4, r2
    4f6a:	603d      	str	r5, [r7, #0]
    4f6c:	942c      	str	r4, [sp, #176]	; 0xb0
    4f6e:	932b      	str	r3, [sp, #172]	; 0xac
    4f70:	2b07      	cmp	r3, #7
    4f72:	dd01      	ble.n	4f78 <_vfprintf_r+0x444>
    4f74:	f000 fec3 	bl	5cfe <_vfprintf_r+0x11ca>
    4f78:	ab1c      	add	r3, sp, #112	; 0x70
    4f7a:	7edb      	ldrb	r3, [r3, #27]
    4f7c:	3708      	adds	r7, #8
    4f7e:	e6ed      	b.n	4d5c <_vfprintf_r+0x228>
    4f80:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4f82:	603e      	str	r6, [r7, #0]
    4f84:	2b01      	cmp	r3, #1
    4f86:	dc01      	bgt.n	4f8c <_vfprintf_r+0x458>
    4f88:	f000 fc1d 	bl	57c6 <_vfprintf_r+0xc92>
    4f8c:	2301      	movs	r3, #1
    4f8e:	607b      	str	r3, [r7, #4]
    4f90:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4f92:	3401      	adds	r4, #1
    4f94:	1c5d      	adds	r5, r3, #1
    4f96:	942c      	str	r4, [sp, #176]	; 0xb0
    4f98:	9308      	str	r3, [sp, #32]
    4f9a:	952b      	str	r5, [sp, #172]	; 0xac
    4f9c:	2d07      	cmp	r5, #7
    4f9e:	dd01      	ble.n	4fa4 <_vfprintf_r+0x470>
    4fa0:	f000 fe93 	bl	5cca <_vfprintf_r+0x1196>
    4fa4:	3708      	adds	r7, #8
    4fa6:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4fa8:	3501      	adds	r5, #1
    4faa:	603b      	str	r3, [r7, #0]
    4fac:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4fae:	952b      	str	r5, [sp, #172]	; 0xac
    4fb0:	469c      	mov	ip, r3
    4fb2:	4464      	add	r4, ip
    4fb4:	607b      	str	r3, [r7, #4]
    4fb6:	942c      	str	r4, [sp, #176]	; 0xb0
    4fb8:	2d07      	cmp	r5, #7
    4fba:	dd01      	ble.n	4fc0 <_vfprintf_r+0x48c>
    4fbc:	f000 fe92 	bl	5ce4 <_vfprintf_r+0x11b0>
    4fc0:	3708      	adds	r7, #8
    4fc2:	2200      	movs	r2, #0
    4fc4:	9816      	ldr	r0, [sp, #88]	; 0x58
    4fc6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4fc8:	2300      	movs	r3, #0
    4fca:	f7fb f9ff 	bl	3cc <__aeabi_dcmpeq>
    4fce:	2800      	cmp	r0, #0
    4fd0:	d001      	beq.n	4fd6 <_vfprintf_r+0x4a2>
    4fd2:	f000 fc16 	bl	5802 <_vfprintf_r+0xcce>
    4fd6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4fd8:	3601      	adds	r6, #1
    4fda:	3b01      	subs	r3, #1
    4fdc:	18e4      	adds	r4, r4, r3
    4fde:	3501      	adds	r5, #1
    4fe0:	603e      	str	r6, [r7, #0]
    4fe2:	607b      	str	r3, [r7, #4]
    4fe4:	942c      	str	r4, [sp, #176]	; 0xb0
    4fe6:	952b      	str	r5, [sp, #172]	; 0xac
    4fe8:	2d07      	cmp	r5, #7
    4fea:	dd01      	ble.n	4ff0 <_vfprintf_r+0x4bc>
    4fec:	f000 fbfc 	bl	57e8 <_vfprintf_r+0xcb4>
    4ff0:	3708      	adds	r7, #8
    4ff2:	ab26      	add	r3, sp, #152	; 0x98
    4ff4:	603b      	str	r3, [r7, #0]
    4ff6:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    4ff8:	3501      	adds	r5, #1
    4ffa:	469c      	mov	ip, r3
    4ffc:	4464      	add	r4, ip
    4ffe:	607b      	str	r3, [r7, #4]
    5000:	942c      	str	r4, [sp, #176]	; 0xb0
    5002:	952b      	str	r5, [sp, #172]	; 0xac
    5004:	2d07      	cmp	r5, #7
    5006:	dc00      	bgt.n	500a <_vfprintf_r+0x4d6>
    5008:	e6e9      	b.n	4dde <_vfprintf_r+0x2aa>
    500a:	4641      	mov	r1, r8
    500c:	4658      	mov	r0, fp
    500e:	aa2a      	add	r2, sp, #168	; 0xa8
    5010:	f004 f94c 	bl	92ac <__sprint_r>
    5014:	2800      	cmp	r0, #0
    5016:	d000      	beq.n	501a <_vfprintf_r+0x4e6>
    5018:	e2c3      	b.n	55a2 <_vfprintf_r+0xa6e>
    501a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    501c:	af2d      	add	r7, sp, #180	; 0xb4
    501e:	e6df      	b.n	4de0 <_vfprintf_r+0x2ac>
    5020:	4658      	mov	r0, fp
    5022:	f002 fdbd 	bl	7ba0 <__sinit>
    5026:	e5a0      	b.n	4b6a <_vfprintf_r+0x36>
    5028:	2320      	movs	r3, #32
    502a:	431c      	orrs	r4, r3
    502c:	9b06      	ldr	r3, [sp, #24]
    502e:	781b      	ldrb	r3, [r3, #0]
    5030:	e5f4      	b.n	4c1c <_vfprintf_r+0xe8>
    5032:	9312      	str	r3, [sp, #72]	; 0x48
    5034:	2300      	movs	r3, #0
    5036:	46a2      	mov	sl, r4
    5038:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    503a:	aa1c      	add	r2, sp, #112	; 0x70
    503c:	cc40      	ldmia	r4!, {r6}
    503e:	46ab      	mov	fp, r5
    5040:	76d3      	strb	r3, [r2, #27]
    5042:	2e00      	cmp	r6, #0
    5044:	d101      	bne.n	504a <_vfprintf_r+0x516>
    5046:	f000 fe0b 	bl	5c60 <_vfprintf_r+0x112c>
    504a:	9a08      	ldr	r2, [sp, #32]
    504c:	1c53      	adds	r3, r2, #1
    504e:	d101      	bne.n	5054 <_vfprintf_r+0x520>
    5050:	f000 fe9c 	bl	5d8c <_vfprintf_r+0x1258>
    5054:	2100      	movs	r1, #0
    5056:	0030      	movs	r0, r6
    5058:	f003 fad6 	bl	8608 <memchr>
    505c:	900e      	str	r0, [sp, #56]	; 0x38
    505e:	2800      	cmp	r0, #0
    5060:	d101      	bne.n	5066 <_vfprintf_r+0x532>
    5062:	f001 f9bd 	bl	63e0 <_vfprintf_r+0x18ac>
    5066:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5068:	1b99      	subs	r1, r3, r6
    506a:	43ca      	mvns	r2, r1
    506c:	17d2      	asrs	r2, r2, #31
    506e:	910b      	str	r1, [sp, #44]	; 0x2c
    5070:	4011      	ands	r1, r2
    5072:	2200      	movs	r2, #0
    5074:	ab1c      	add	r3, sp, #112	; 0x70
    5076:	7edb      	ldrb	r3, [r3, #27]
    5078:	9107      	str	r1, [sp, #28]
    507a:	940f      	str	r4, [sp, #60]	; 0x3c
    507c:	920e      	str	r2, [sp, #56]	; 0x38
    507e:	9208      	str	r2, [sp, #32]
    5080:	9218      	str	r2, [sp, #96]	; 0x60
    5082:	9213      	str	r2, [sp, #76]	; 0x4c
    5084:	9214      	str	r2, [sp, #80]	; 0x50
    5086:	e09f      	b.n	51c8 <_vfprintf_r+0x694>
    5088:	46a2      	mov	sl, r4
    508a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    508c:	9312      	str	r3, [sp, #72]	; 0x48
    508e:	cc08      	ldmia	r4!, {r3}
    5090:	ae3d      	add	r6, sp, #244	; 0xf4
    5092:	7033      	strb	r3, [r6, #0]
    5094:	2300      	movs	r3, #0
    5096:	aa1c      	add	r2, sp, #112	; 0x70
    5098:	46ab      	mov	fp, r5
    509a:	76d3      	strb	r3, [r2, #27]
    509c:	940f      	str	r4, [sp, #60]	; 0x3c
    509e:	e639      	b.n	4d14 <_vfprintf_r+0x1e0>
    50a0:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    50a2:	ca08      	ldmia	r2!, {r3}
    50a4:	930a      	str	r3, [sp, #40]	; 0x28
    50a6:	2b00      	cmp	r3, #0
    50a8:	db01      	blt.n	50ae <_vfprintf_r+0x57a>
    50aa:	f000 fc15 	bl	58d8 <_vfprintf_r+0xda4>
    50ae:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    50b0:	920f      	str	r2, [sp, #60]	; 0x3c
    50b2:	425b      	negs	r3, r3
    50b4:	930a      	str	r3, [sp, #40]	; 0x28
    50b6:	2304      	movs	r3, #4
    50b8:	431c      	orrs	r4, r3
    50ba:	9b06      	ldr	r3, [sp, #24]
    50bc:	781b      	ldrb	r3, [r3, #0]
    50be:	e5ad      	b.n	4c1c <_vfprintf_r+0xe8>
    50c0:	232b      	movs	r3, #43	; 0x2b
    50c2:	aa1c      	add	r2, sp, #112	; 0x70
    50c4:	76d3      	strb	r3, [r2, #27]
    50c6:	9b06      	ldr	r3, [sp, #24]
    50c8:	781b      	ldrb	r3, [r3, #0]
    50ca:	e5a7      	b.n	4c1c <_vfprintf_r+0xe8>
    50cc:	2380      	movs	r3, #128	; 0x80
    50ce:	431c      	orrs	r4, r3
    50d0:	9b06      	ldr	r3, [sp, #24]
    50d2:	781b      	ldrb	r3, [r3, #0]
    50d4:	e5a2      	b.n	4c1c <_vfprintf_r+0xe8>
    50d6:	9b06      	ldr	r3, [sp, #24]
    50d8:	1c58      	adds	r0, r3, #1
    50da:	781b      	ldrb	r3, [r3, #0]
    50dc:	2b2a      	cmp	r3, #42	; 0x2a
    50de:	d101      	bne.n	50e4 <_vfprintf_r+0x5b0>
    50e0:	f001 fb1d 	bl	671e <_vfprintf_r+0x1bea>
    50e4:	001a      	movs	r2, r3
    50e6:	2100      	movs	r1, #0
    50e8:	3a30      	subs	r2, #48	; 0x30
    50ea:	4684      	mov	ip, r0
    50ec:	9108      	str	r1, [sp, #32]
    50ee:	2a09      	cmp	r2, #9
    50f0:	d901      	bls.n	50f6 <_vfprintf_r+0x5c2>
    50f2:	f001 f9af 	bl	6454 <_vfprintf_r+0x1920>
    50f6:	2000      	movs	r0, #0
    50f8:	4661      	mov	r1, ip
    50fa:	0083      	lsls	r3, r0, #2
    50fc:	1818      	adds	r0, r3, r0
    50fe:	000b      	movs	r3, r1
    5100:	781b      	ldrb	r3, [r3, #0]
    5102:	0040      	lsls	r0, r0, #1
    5104:	1880      	adds	r0, r0, r2
    5106:	001a      	movs	r2, r3
    5108:	3a30      	subs	r2, #48	; 0x30
    510a:	3101      	adds	r1, #1
    510c:	2a09      	cmp	r2, #9
    510e:	d9f4      	bls.n	50fa <_vfprintf_r+0x5c6>
    5110:	9106      	str	r1, [sp, #24]
    5112:	9008      	str	r0, [sp, #32]
    5114:	e585      	b.n	4c22 <_vfprintf_r+0xee>
    5116:	2301      	movs	r3, #1
    5118:	431c      	orrs	r4, r3
    511a:	9b06      	ldr	r3, [sp, #24]
    511c:	781b      	ldrb	r3, [r3, #0]
    511e:	e57d      	b.n	4c1c <_vfprintf_r+0xe8>
    5120:	ab1c      	add	r3, sp, #112	; 0x70
    5122:	7edb      	ldrb	r3, [r3, #27]
    5124:	2b00      	cmp	r3, #0
    5126:	d000      	beq.n	512a <_vfprintf_r+0x5f6>
    5128:	e5bb      	b.n	4ca2 <_vfprintf_r+0x16e>
    512a:	2320      	movs	r3, #32
    512c:	aa1c      	add	r2, sp, #112	; 0x70
    512e:	76d3      	strb	r3, [r2, #27]
    5130:	9b06      	ldr	r3, [sp, #24]
    5132:	781b      	ldrb	r3, [r3, #0]
    5134:	e572      	b.n	4c1c <_vfprintf_r+0xe8>
    5136:	9b06      	ldr	r3, [sp, #24]
    5138:	781b      	ldrb	r3, [r3, #0]
    513a:	2b68      	cmp	r3, #104	; 0x68
    513c:	d101      	bne.n	5142 <_vfprintf_r+0x60e>
    513e:	f000 fd80 	bl	5c42 <_vfprintf_r+0x110e>
    5142:	2240      	movs	r2, #64	; 0x40
    5144:	4314      	orrs	r4, r2
    5146:	e569      	b.n	4c1c <_vfprintf_r+0xe8>
    5148:	46a2      	mov	sl, r4
    514a:	9312      	str	r3, [sp, #72]	; 0x48
    514c:	2410      	movs	r4, #16
    514e:	4653      	mov	r3, sl
    5150:	4323      	orrs	r3, r4
    5152:	46ab      	mov	fp, r5
    5154:	001c      	movs	r4, r3
    5156:	06a3      	lsls	r3, r4, #26
    5158:	d400      	bmi.n	515c <_vfprintf_r+0x628>
    515a:	e38f      	b.n	587c <_vfprintf_r+0xd48>
    515c:	2207      	movs	r2, #7
    515e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5160:	3307      	adds	r3, #7
    5162:	4393      	bics	r3, r2
    5164:	0019      	movs	r1, r3
    5166:	c90c      	ldmia	r1!, {r2, r3}
    5168:	920c      	str	r2, [sp, #48]	; 0x30
    516a:	930d      	str	r3, [sp, #52]	; 0x34
    516c:	2301      	movs	r3, #1
    516e:	910f      	str	r1, [sp, #60]	; 0x3c
    5170:	2200      	movs	r2, #0
    5172:	a91c      	add	r1, sp, #112	; 0x70
    5174:	76ca      	strb	r2, [r1, #27]
    5176:	9808      	ldr	r0, [sp, #32]
    5178:	1c42      	adds	r2, r0, #1
    517a:	d100      	bne.n	517e <_vfprintf_r+0x64a>
    517c:	e0c6      	b.n	530c <_vfprintf_r+0x7d8>
    517e:	2280      	movs	r2, #128	; 0x80
    5180:	0021      	movs	r1, r4
    5182:	4391      	bics	r1, r2
    5184:	468a      	mov	sl, r1
    5186:	990c      	ldr	r1, [sp, #48]	; 0x30
    5188:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    518a:	000d      	movs	r5, r1
    518c:	4315      	orrs	r5, r2
    518e:	d000      	beq.n	5192 <_vfprintf_r+0x65e>
    5190:	e0bb      	b.n	530a <_vfprintf_r+0x7d6>
    5192:	2800      	cmp	r0, #0
    5194:	d001      	beq.n	519a <_vfprintf_r+0x666>
    5196:	f000 fdea 	bl	5d6e <_vfprintf_r+0x123a>
    519a:	2b00      	cmp	r3, #0
    519c:	d162      	bne.n	5264 <_vfprintf_r+0x730>
    519e:	3301      	adds	r3, #1
    51a0:	001a      	movs	r2, r3
    51a2:	4022      	ands	r2, r4
    51a4:	920b      	str	r2, [sp, #44]	; 0x2c
    51a6:	ae56      	add	r6, sp, #344	; 0x158
    51a8:	4223      	tst	r3, r4
    51aa:	d000      	beq.n	51ae <_vfprintf_r+0x67a>
    51ac:	e3c4      	b.n	5938 <_vfprintf_r+0xe04>
    51ae:	9a08      	ldr	r2, [sp, #32]
    51b0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    51b2:	ab1c      	add	r3, sp, #112	; 0x70
    51b4:	7edb      	ldrb	r3, [r3, #27]
    51b6:	9207      	str	r2, [sp, #28]
    51b8:	428a      	cmp	r2, r1
    51ba:	da00      	bge.n	51be <_vfprintf_r+0x68a>
    51bc:	9107      	str	r1, [sp, #28]
    51be:	2200      	movs	r2, #0
    51c0:	920e      	str	r2, [sp, #56]	; 0x38
    51c2:	9218      	str	r2, [sp, #96]	; 0x60
    51c4:	9213      	str	r2, [sp, #76]	; 0x4c
    51c6:	9214      	str	r2, [sp, #80]	; 0x50
    51c8:	2b00      	cmp	r3, #0
    51ca:	d100      	bne.n	51ce <_vfprintf_r+0x69a>
    51cc:	e5ae      	b.n	4d2c <_vfprintf_r+0x1f8>
    51ce:	9a07      	ldr	r2, [sp, #28]
    51d0:	3201      	adds	r2, #1
    51d2:	9207      	str	r2, [sp, #28]
    51d4:	e5aa      	b.n	4d2c <_vfprintf_r+0x1f8>
    51d6:	0022      	movs	r2, r4
    51d8:	9312      	str	r3, [sp, #72]	; 0x48
    51da:	2310      	movs	r3, #16
    51dc:	431a      	orrs	r2, r3
    51de:	46ab      	mov	fp, r5
    51e0:	4692      	mov	sl, r2
    51e2:	4653      	mov	r3, sl
    51e4:	069b      	lsls	r3, r3, #26
    51e6:	d400      	bmi.n	51ea <_vfprintf_r+0x6b6>
    51e8:	e33d      	b.n	5866 <_vfprintf_r+0xd32>
    51ea:	2307      	movs	r3, #7
    51ec:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    51ee:	3407      	adds	r4, #7
    51f0:	439c      	bics	r4, r3
    51f2:	0022      	movs	r2, r4
    51f4:	ca18      	ldmia	r2!, {r3, r4}
    51f6:	930c      	str	r3, [sp, #48]	; 0x30
    51f8:	940d      	str	r4, [sp, #52]	; 0x34
    51fa:	920f      	str	r2, [sp, #60]	; 0x3c
    51fc:	4653      	mov	r3, sl
    51fe:	4ccb      	ldr	r4, [pc, #812]	; (552c <_vfprintf_r+0x9f8>)
    5200:	4023      	ands	r3, r4
    5202:	001c      	movs	r4, r3
    5204:	2300      	movs	r3, #0
    5206:	e7b3      	b.n	5170 <_vfprintf_r+0x63c>
    5208:	2308      	movs	r3, #8
    520a:	431c      	orrs	r4, r3
    520c:	9b06      	ldr	r3, [sp, #24]
    520e:	781b      	ldrb	r3, [r3, #0]
    5210:	e504      	b.n	4c1c <_vfprintf_r+0xe8>
    5212:	0022      	movs	r2, r4
    5214:	9312      	str	r3, [sp, #72]	; 0x48
    5216:	2310      	movs	r3, #16
    5218:	431a      	orrs	r2, r3
    521a:	46ab      	mov	fp, r5
    521c:	4692      	mov	sl, r2
    521e:	4653      	mov	r3, sl
    5220:	069b      	lsls	r3, r3, #26
    5222:	d400      	bmi.n	5226 <_vfprintf_r+0x6f2>
    5224:	e335      	b.n	5892 <_vfprintf_r+0xd5e>
    5226:	2307      	movs	r3, #7
    5228:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    522a:	3407      	adds	r4, #7
    522c:	439c      	bics	r4, r3
    522e:	3301      	adds	r3, #1
    5230:	469c      	mov	ip, r3
    5232:	44a4      	add	ip, r4
    5234:	4663      	mov	r3, ip
    5236:	6822      	ldr	r2, [r4, #0]
    5238:	930f      	str	r3, [sp, #60]	; 0x3c
    523a:	6863      	ldr	r3, [r4, #4]
    523c:	920c      	str	r2, [sp, #48]	; 0x30
    523e:	930d      	str	r3, [sp, #52]	; 0x34
    5240:	2b00      	cmp	r3, #0
    5242:	da00      	bge.n	5246 <_vfprintf_r+0x712>
    5244:	e331      	b.n	58aa <_vfprintf_r+0xd76>
    5246:	9b08      	ldr	r3, [sp, #32]
    5248:	4654      	mov	r4, sl
    524a:	3301      	adds	r3, #1
    524c:	d00f      	beq.n	526e <_vfprintf_r+0x73a>
    524e:	2380      	movs	r3, #128	; 0x80
    5250:	439c      	bics	r4, r3
    5252:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5254:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5256:	0011      	movs	r1, r2
    5258:	4319      	orrs	r1, r3
    525a:	d108      	bne.n	526e <_vfprintf_r+0x73a>
    525c:	9b08      	ldr	r3, [sp, #32]
    525e:	2b00      	cmp	r3, #0
    5260:	d10b      	bne.n	527a <_vfprintf_r+0x746>
    5262:	46a2      	mov	sl, r4
    5264:	2300      	movs	r3, #0
    5266:	ae56      	add	r6, sp, #344	; 0x158
    5268:	9308      	str	r3, [sp, #32]
    526a:	930b      	str	r3, [sp, #44]	; 0x2c
    526c:	e79f      	b.n	51ae <_vfprintf_r+0x67a>
    526e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5270:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5272:	2b00      	cmp	r3, #0
    5274:	d178      	bne.n	5368 <_vfprintf_r+0x834>
    5276:	2a09      	cmp	r2, #9
    5278:	d876      	bhi.n	5368 <_vfprintf_r+0x834>
    527a:	2263      	movs	r2, #99	; 0x63
    527c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    527e:	a93d      	add	r1, sp, #244	; 0xf4
    5280:	3330      	adds	r3, #48	; 0x30
    5282:	548b      	strb	r3, [r1, r2]
    5284:	2301      	movs	r3, #1
    5286:	930b      	str	r3, [sp, #44]	; 0x2c
    5288:	ab1c      	add	r3, sp, #112	; 0x70
    528a:	26e7      	movs	r6, #231	; 0xe7
    528c:	469c      	mov	ip, r3
    528e:	46a2      	mov	sl, r4
    5290:	4466      	add	r6, ip
    5292:	e78c      	b.n	51ae <_vfprintf_r+0x67a>
    5294:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5296:	46a2      	mov	sl, r4
    5298:	cb04      	ldmia	r3!, {r2}
    529a:	2402      	movs	r4, #2
    529c:	920c      	str	r2, [sp, #48]	; 0x30
    529e:	2200      	movs	r2, #0
    52a0:	920d      	str	r2, [sp, #52]	; 0x34
    52a2:	4652      	mov	r2, sl
    52a4:	2130      	movs	r1, #48	; 0x30
    52a6:	4322      	orrs	r2, r4
    52a8:	0014      	movs	r4, r2
    52aa:	aa23      	add	r2, sp, #140	; 0x8c
    52ac:	7011      	strb	r1, [r2, #0]
    52ae:	3148      	adds	r1, #72	; 0x48
    52b0:	7051      	strb	r1, [r2, #1]
    52b2:	2278      	movs	r2, #120	; 0x78
    52b4:	930f      	str	r3, [sp, #60]	; 0x3c
    52b6:	4b9e      	ldr	r3, [pc, #632]	; (5530 <_vfprintf_r+0x9fc>)
    52b8:	46ab      	mov	fp, r5
    52ba:	931d      	str	r3, [sp, #116]	; 0x74
    52bc:	9212      	str	r2, [sp, #72]	; 0x48
    52be:	2302      	movs	r3, #2
    52c0:	e756      	b.n	5170 <_vfprintf_r+0x63c>
    52c2:	0023      	movs	r3, r4
    52c4:	46ab      	mov	fp, r5
    52c6:	069b      	lsls	r3, r3, #26
    52c8:	d500      	bpl.n	52cc <_vfprintf_r+0x798>
    52ca:	e350      	b.n	596e <_vfprintf_r+0xe3a>
    52cc:	0023      	movs	r3, r4
    52ce:	06db      	lsls	r3, r3, #27
    52d0:	d501      	bpl.n	52d6 <_vfprintf_r+0x7a2>
    52d2:	f000 fd53 	bl	5d7c <_vfprintf_r+0x1248>
    52d6:	0023      	movs	r3, r4
    52d8:	065b      	lsls	r3, r3, #25
    52da:	d501      	bpl.n	52e0 <_vfprintf_r+0x7ac>
    52dc:	f000 fe0b 	bl	5ef6 <_vfprintf_r+0x13c2>
    52e0:	0023      	movs	r3, r4
    52e2:	059b      	lsls	r3, r3, #22
    52e4:	d401      	bmi.n	52ea <_vfprintf_r+0x7b6>
    52e6:	f000 fd49 	bl	5d7c <_vfprintf_r+0x1248>
    52ea:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    52ec:	9a09      	ldr	r2, [sp, #36]	; 0x24
    52ee:	cc08      	ldmia	r4!, {r3}
    52f0:	9e06      	ldr	r6, [sp, #24]
    52f2:	701a      	strb	r2, [r3, #0]
    52f4:	940f      	str	r4, [sp, #60]	; 0x3c
    52f6:	e595      	b.n	4e24 <_vfprintf_r+0x2f0>
    52f8:	9b06      	ldr	r3, [sp, #24]
    52fa:	781b      	ldrb	r3, [r3, #0]
    52fc:	2b6c      	cmp	r3, #108	; 0x6c
    52fe:	d101      	bne.n	5304 <_vfprintf_r+0x7d0>
    5300:	f000 fc97 	bl	5c32 <_vfprintf_r+0x10fe>
    5304:	2210      	movs	r2, #16
    5306:	4314      	orrs	r4, r2
    5308:	e488      	b.n	4c1c <_vfprintf_r+0xe8>
    530a:	4654      	mov	r4, sl
    530c:	2b01      	cmp	r3, #1
    530e:	d0ae      	beq.n	526e <_vfprintf_r+0x73a>
    5310:	ae56      	add	r6, sp, #344	; 0x158
    5312:	2b02      	cmp	r3, #2
    5314:	d100      	bne.n	5318 <_vfprintf_r+0x7e4>
    5316:	e166      	b.n	55e6 <_vfprintf_r+0xab2>
    5318:	2307      	movs	r3, #7
    531a:	46a1      	mov	r9, r4
    531c:	46ba      	mov	sl, r7
    531e:	469c      	mov	ip, r3
    5320:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5322:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5324:	075f      	lsls	r7, r3, #29
    5326:	08d5      	lsrs	r5, r2, #3
    5328:	4661      	mov	r1, ip
    532a:	08d8      	lsrs	r0, r3, #3
    532c:	432f      	orrs	r7, r5
    532e:	0003      	movs	r3, r0
    5330:	0038      	movs	r0, r7
    5332:	4011      	ands	r1, r2
    5334:	0034      	movs	r4, r6
    5336:	3130      	adds	r1, #48	; 0x30
    5338:	3e01      	subs	r6, #1
    533a:	003a      	movs	r2, r7
    533c:	7031      	strb	r1, [r6, #0]
    533e:	4318      	orrs	r0, r3
    5340:	d1f0      	bne.n	5324 <_vfprintf_r+0x7f0>
    5342:	0025      	movs	r5, r4
    5344:	464c      	mov	r4, r9
    5346:	4657      	mov	r7, sl
    5348:	920c      	str	r2, [sp, #48]	; 0x30
    534a:	930d      	str	r3, [sp, #52]	; 0x34
    534c:	07e2      	lsls	r2, r4, #31
    534e:	d543      	bpl.n	53d8 <_vfprintf_r+0x8a4>
    5350:	2930      	cmp	r1, #48	; 0x30
    5352:	d041      	beq.n	53d8 <_vfprintf_r+0x8a4>
    5354:	2330      	movs	r3, #48	; 0x30
    5356:	3e01      	subs	r6, #1
    5358:	3d02      	subs	r5, #2
    535a:	7033      	strb	r3, [r6, #0]
    535c:	ab56      	add	r3, sp, #344	; 0x158
    535e:	1b5b      	subs	r3, r3, r5
    5360:	46ca      	mov	sl, r9
    5362:	002e      	movs	r6, r5
    5364:	930b      	str	r3, [sp, #44]	; 0x2c
    5366:	e722      	b.n	51ae <_vfprintf_r+0x67a>
    5368:	2580      	movs	r5, #128	; 0x80
    536a:	2300      	movs	r3, #0
    536c:	00ed      	lsls	r5, r5, #3
    536e:	4025      	ands	r5, r4
    5370:	46ba      	mov	sl, r7
    5372:	46a9      	mov	r9, r5
    5374:	9407      	str	r4, [sp, #28]
    5376:	001f      	movs	r7, r3
    5378:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    537a:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    537c:	ae56      	add	r6, sp, #344	; 0x158
    537e:	e00b      	b.n	5398 <_vfprintf_r+0x864>
    5380:	220a      	movs	r2, #10
    5382:	2300      	movs	r3, #0
    5384:	0020      	movs	r0, r4
    5386:	0029      	movs	r1, r5
    5388:	f7fb f84e 	bl	428 <__aeabi_uldivmod>
    538c:	2d00      	cmp	r5, #0
    538e:	d101      	bne.n	5394 <_vfprintf_r+0x860>
    5390:	f000 ff80 	bl	6294 <_vfprintf_r+0x1760>
    5394:	0004      	movs	r4, r0
    5396:	000d      	movs	r5, r1
    5398:	220a      	movs	r2, #10
    539a:	2300      	movs	r3, #0
    539c:	0020      	movs	r0, r4
    539e:	0029      	movs	r1, r5
    53a0:	f7fb f842 	bl	428 <__aeabi_uldivmod>
    53a4:	464b      	mov	r3, r9
    53a6:	3e01      	subs	r6, #1
    53a8:	3230      	adds	r2, #48	; 0x30
    53aa:	7032      	strb	r2, [r6, #0]
    53ac:	3701      	adds	r7, #1
    53ae:	2b00      	cmp	r3, #0
    53b0:	d0e6      	beq.n	5380 <_vfprintf_r+0x84c>
    53b2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    53b4:	781b      	ldrb	r3, [r3, #0]
    53b6:	429f      	cmp	r7, r3
    53b8:	d1e2      	bne.n	5380 <_vfprintf_r+0x84c>
    53ba:	2fff      	cmp	r7, #255	; 0xff
    53bc:	d0e0      	beq.n	5380 <_vfprintf_r+0x84c>
    53be:	2d00      	cmp	r5, #0
    53c0:	d001      	beq.n	53c6 <_vfprintf_r+0x892>
    53c2:	f000 fc60 	bl	5c86 <_vfprintf_r+0x1152>
    53c6:	2c09      	cmp	r4, #9
    53c8:	d901      	bls.n	53ce <_vfprintf_r+0x89a>
    53ca:	f000 fc5c 	bl	5c86 <_vfprintf_r+0x1152>
    53ce:	9715      	str	r7, [sp, #84]	; 0x54
    53d0:	4657      	mov	r7, sl
    53d2:	940c      	str	r4, [sp, #48]	; 0x30
    53d4:	950d      	str	r5, [sp, #52]	; 0x34
    53d6:	9c07      	ldr	r4, [sp, #28]
    53d8:	ab56      	add	r3, sp, #344	; 0x158
    53da:	1b9b      	subs	r3, r3, r6
    53dc:	46a2      	mov	sl, r4
    53de:	930b      	str	r3, [sp, #44]	; 0x2c
    53e0:	e6e5      	b.n	51ae <_vfprintf_r+0x67a>
    53e2:	9b12      	ldr	r3, [sp, #72]	; 0x48
    53e4:	2b65      	cmp	r3, #101	; 0x65
    53e6:	dc00      	bgt.n	53ea <_vfprintf_r+0x8b6>
    53e8:	e5ca      	b.n	4f80 <_vfprintf_r+0x44c>
    53ea:	9816      	ldr	r0, [sp, #88]	; 0x58
    53ec:	9917      	ldr	r1, [sp, #92]	; 0x5c
    53ee:	2200      	movs	r2, #0
    53f0:	2300      	movs	r3, #0
    53f2:	f7fa ffeb 	bl	3cc <__aeabi_dcmpeq>
    53f6:	2800      	cmp	r0, #0
    53f8:	d100      	bne.n	53fc <_vfprintf_r+0x8c8>
    53fa:	e15f      	b.n	56bc <_vfprintf_r+0xb88>
    53fc:	4b4d      	ldr	r3, [pc, #308]	; (5534 <_vfprintf_r+0xa00>)
    53fe:	3401      	adds	r4, #1
    5400:	603b      	str	r3, [r7, #0]
    5402:	2301      	movs	r3, #1
    5404:	607b      	str	r3, [r7, #4]
    5406:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5408:	942c      	str	r4, [sp, #176]	; 0xb0
    540a:	9308      	str	r3, [sp, #32]
    540c:	3301      	adds	r3, #1
    540e:	932b      	str	r3, [sp, #172]	; 0xac
    5410:	2b07      	cmp	r3, #7
    5412:	dd01      	ble.n	5418 <_vfprintf_r+0x8e4>
    5414:	f000 fc90 	bl	5d38 <_vfprintf_r+0x1204>
    5418:	3708      	adds	r7, #8
    541a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    541c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    541e:	4293      	cmp	r3, r2
    5420:	db00      	blt.n	5424 <_vfprintf_r+0x8f0>
    5422:	e24f      	b.n	58c4 <_vfprintf_r+0xd90>
    5424:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5426:	603b      	str	r3, [r7, #0]
    5428:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    542a:	469c      	mov	ip, r3
    542c:	607b      	str	r3, [r7, #4]
    542e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5430:	4464      	add	r4, ip
    5432:	9308      	str	r3, [sp, #32]
    5434:	3301      	adds	r3, #1
    5436:	942c      	str	r4, [sp, #176]	; 0xb0
    5438:	932b      	str	r3, [sp, #172]	; 0xac
    543a:	2b07      	cmp	r3, #7
    543c:	dd01      	ble.n	5442 <_vfprintf_r+0x90e>
    543e:	f000 fc03 	bl	5c48 <_vfprintf_r+0x1114>
    5442:	3708      	adds	r7, #8
    5444:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5446:	1e5d      	subs	r5, r3, #1
    5448:	2d00      	cmp	r5, #0
    544a:	dc00      	bgt.n	544e <_vfprintf_r+0x91a>
    544c:	e4c8      	b.n	4de0 <_vfprintf_r+0x2ac>
    544e:	4a3a      	ldr	r2, [pc, #232]	; (5538 <_vfprintf_r+0xa04>)
    5450:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5452:	4691      	mov	r9, r2
    5454:	2d10      	cmp	r5, #16
    5456:	dc01      	bgt.n	545c <_vfprintf_r+0x928>
    5458:	f000 fc7c 	bl	5d54 <_vfprintf_r+0x1220>
    545c:	0022      	movs	r2, r4
    545e:	2610      	movs	r6, #16
    5460:	464c      	mov	r4, r9
    5462:	e005      	b.n	5470 <_vfprintf_r+0x93c>
    5464:	3708      	adds	r7, #8
    5466:	3d10      	subs	r5, #16
    5468:	2d10      	cmp	r5, #16
    546a:	dc01      	bgt.n	5470 <_vfprintf_r+0x93c>
    546c:	f000 fc70 	bl	5d50 <_vfprintf_r+0x121c>
    5470:	3210      	adds	r2, #16
    5472:	3301      	adds	r3, #1
    5474:	603c      	str	r4, [r7, #0]
    5476:	607e      	str	r6, [r7, #4]
    5478:	922c      	str	r2, [sp, #176]	; 0xb0
    547a:	932b      	str	r3, [sp, #172]	; 0xac
    547c:	2b07      	cmp	r3, #7
    547e:	ddf1      	ble.n	5464 <_vfprintf_r+0x930>
    5480:	4641      	mov	r1, r8
    5482:	4658      	mov	r0, fp
    5484:	aa2a      	add	r2, sp, #168	; 0xa8
    5486:	f003 ff11 	bl	92ac <__sprint_r>
    548a:	2800      	cmp	r0, #0
    548c:	d000      	beq.n	5490 <_vfprintf_r+0x95c>
    548e:	e088      	b.n	55a2 <_vfprintf_r+0xa6e>
    5490:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5492:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5494:	af2d      	add	r7, sp, #180	; 0xb4
    5496:	e7e6      	b.n	5466 <_vfprintf_r+0x932>
    5498:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    549a:	9a07      	ldr	r2, [sp, #28]
    549c:	1a9d      	subs	r5, r3, r2
    549e:	2d00      	cmp	r5, #0
    54a0:	dc00      	bgt.n	54a4 <_vfprintf_r+0x970>
    54a2:	e485      	b.n	4db0 <_vfprintf_r+0x27c>
    54a4:	4a24      	ldr	r2, [pc, #144]	; (5538 <_vfprintf_r+0xa04>)
    54a6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54a8:	4691      	mov	r9, r2
    54aa:	2d10      	cmp	r5, #16
    54ac:	dd23      	ble.n	54f6 <_vfprintf_r+0x9c2>
    54ae:	0022      	movs	r2, r4
    54b0:	464c      	mov	r4, r9
    54b2:	46b1      	mov	r9, r6
    54b4:	465e      	mov	r6, fp
    54b6:	e003      	b.n	54c0 <_vfprintf_r+0x98c>
    54b8:	3d10      	subs	r5, #16
    54ba:	3708      	adds	r7, #8
    54bc:	2d10      	cmp	r5, #16
    54be:	dd16      	ble.n	54ee <_vfprintf_r+0x9ba>
    54c0:	2110      	movs	r1, #16
    54c2:	3210      	adds	r2, #16
    54c4:	3301      	adds	r3, #1
    54c6:	603c      	str	r4, [r7, #0]
    54c8:	6079      	str	r1, [r7, #4]
    54ca:	922c      	str	r2, [sp, #176]	; 0xb0
    54cc:	932b      	str	r3, [sp, #172]	; 0xac
    54ce:	2b07      	cmp	r3, #7
    54d0:	ddf2      	ble.n	54b8 <_vfprintf_r+0x984>
    54d2:	4641      	mov	r1, r8
    54d4:	0030      	movs	r0, r6
    54d6:	aa2a      	add	r2, sp, #168	; 0xa8
    54d8:	f003 fee8 	bl	92ac <__sprint_r>
    54dc:	2800      	cmp	r0, #0
    54de:	d000      	beq.n	54e2 <_vfprintf_r+0x9ae>
    54e0:	e0e9      	b.n	56b6 <_vfprintf_r+0xb82>
    54e2:	3d10      	subs	r5, #16
    54e4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    54e6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54e8:	af2d      	add	r7, sp, #180	; 0xb4
    54ea:	2d10      	cmp	r5, #16
    54ec:	dce8      	bgt.n	54c0 <_vfprintf_r+0x98c>
    54ee:	46b3      	mov	fp, r6
    54f0:	464e      	mov	r6, r9
    54f2:	46a1      	mov	r9, r4
    54f4:	0014      	movs	r4, r2
    54f6:	464a      	mov	r2, r9
    54f8:	1964      	adds	r4, r4, r5
    54fa:	3301      	adds	r3, #1
    54fc:	603a      	str	r2, [r7, #0]
    54fe:	607d      	str	r5, [r7, #4]
    5500:	942c      	str	r4, [sp, #176]	; 0xb0
    5502:	932b      	str	r3, [sp, #172]	; 0xac
    5504:	2b07      	cmp	r3, #7
    5506:	dd00      	ble.n	550a <_vfprintf_r+0x9d6>
    5508:	e34f      	b.n	5baa <_vfprintf_r+0x1076>
    550a:	9b08      	ldr	r3, [sp, #32]
    550c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    550e:	3708      	adds	r7, #8
    5510:	1a9d      	subs	r5, r3, r2
    5512:	2d00      	cmp	r5, #0
    5514:	dc00      	bgt.n	5518 <_vfprintf_r+0x9e4>
    5516:	e451      	b.n	4dbc <_vfprintf_r+0x288>
    5518:	4a07      	ldr	r2, [pc, #28]	; (5538 <_vfprintf_r+0xa04>)
    551a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    551c:	4691      	mov	r9, r2
    551e:	2d10      	cmp	r5, #16
    5520:	dd2b      	ble.n	557a <_vfprintf_r+0xa46>
    5522:	0022      	movs	r2, r4
    5524:	464c      	mov	r4, r9
    5526:	46b1      	mov	r9, r6
    5528:	465e      	mov	r6, fp
    552a:	e00b      	b.n	5544 <_vfprintf_r+0xa10>
    552c:	fffffbff 	.word	0xfffffbff
    5530:	0000b204 	.word	0x0000b204
    5534:	0000b234 	.word	0x0000b234
    5538:	0000b540 	.word	0x0000b540
    553c:	3d10      	subs	r5, #16
    553e:	3708      	adds	r7, #8
    5540:	2d10      	cmp	r5, #16
    5542:	dd16      	ble.n	5572 <_vfprintf_r+0xa3e>
    5544:	2110      	movs	r1, #16
    5546:	3210      	adds	r2, #16
    5548:	3301      	adds	r3, #1
    554a:	603c      	str	r4, [r7, #0]
    554c:	6079      	str	r1, [r7, #4]
    554e:	922c      	str	r2, [sp, #176]	; 0xb0
    5550:	932b      	str	r3, [sp, #172]	; 0xac
    5552:	2b07      	cmp	r3, #7
    5554:	ddf2      	ble.n	553c <_vfprintf_r+0xa08>
    5556:	4641      	mov	r1, r8
    5558:	0030      	movs	r0, r6
    555a:	aa2a      	add	r2, sp, #168	; 0xa8
    555c:	f003 fea6 	bl	92ac <__sprint_r>
    5560:	2800      	cmp	r0, #0
    5562:	d000      	beq.n	5566 <_vfprintf_r+0xa32>
    5564:	e0a7      	b.n	56b6 <_vfprintf_r+0xb82>
    5566:	3d10      	subs	r5, #16
    5568:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    556a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    556c:	af2d      	add	r7, sp, #180	; 0xb4
    556e:	2d10      	cmp	r5, #16
    5570:	dce8      	bgt.n	5544 <_vfprintf_r+0xa10>
    5572:	46b3      	mov	fp, r6
    5574:	464e      	mov	r6, r9
    5576:	46a1      	mov	r9, r4
    5578:	0014      	movs	r4, r2
    557a:	464a      	mov	r2, r9
    557c:	1964      	adds	r4, r4, r5
    557e:	3301      	adds	r3, #1
    5580:	603a      	str	r2, [r7, #0]
    5582:	607d      	str	r5, [r7, #4]
    5584:	942c      	str	r4, [sp, #176]	; 0xb0
    5586:	932b      	str	r3, [sp, #172]	; 0xac
    5588:	2b07      	cmp	r3, #7
    558a:	dd00      	ble.n	558e <_vfprintf_r+0xa5a>
    558c:	e15f      	b.n	584e <_vfprintf_r+0xd1a>
    558e:	3708      	adds	r7, #8
    5590:	e414      	b.n	4dbc <_vfprintf_r+0x288>
    5592:	4641      	mov	r1, r8
    5594:	4658      	mov	r0, fp
    5596:	aa2a      	add	r2, sp, #168	; 0xa8
    5598:	f003 fe88 	bl	92ac <__sprint_r>
    559c:	2800      	cmp	r0, #0
    559e:	d100      	bne.n	55a2 <_vfprintf_r+0xa6e>
    55a0:	e435      	b.n	4e0e <_vfprintf_r+0x2da>
    55a2:	46c1      	mov	r9, r8
    55a4:	990e      	ldr	r1, [sp, #56]	; 0x38
    55a6:	2900      	cmp	r1, #0
    55a8:	d002      	beq.n	55b0 <_vfprintf_r+0xa7c>
    55aa:	4658      	mov	r0, fp
    55ac:	f002 fbe6 	bl	7d7c <_free_r>
    55b0:	464b      	mov	r3, r9
    55b2:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    55b4:	07db      	lsls	r3, r3, #31
    55b6:	d413      	bmi.n	55e0 <_vfprintf_r+0xaac>
    55b8:	464b      	mov	r3, r9
    55ba:	899b      	ldrh	r3, [r3, #12]
    55bc:	059a      	lsls	r2, r3, #22
    55be:	d50b      	bpl.n	55d8 <_vfprintf_r+0xaa4>
    55c0:	065b      	lsls	r3, r3, #25
    55c2:	d501      	bpl.n	55c8 <_vfprintf_r+0xa94>
    55c4:	f000 ff81 	bl	64ca <_vfprintf_r+0x1996>
    55c8:	9809      	ldr	r0, [sp, #36]	; 0x24
    55ca:	b057      	add	sp, #348	; 0x15c
    55cc:	bcf0      	pop	{r4, r5, r6, r7}
    55ce:	46bb      	mov	fp, r7
    55d0:	46b2      	mov	sl, r6
    55d2:	46a9      	mov	r9, r5
    55d4:	46a0      	mov	r8, r4
    55d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    55d8:	464b      	mov	r3, r9
    55da:	6d98      	ldr	r0, [r3, #88]	; 0x58
    55dc:	f002 fcde 	bl	7f9c <__retarget_lock_release_recursive>
    55e0:	464b      	mov	r3, r9
    55e2:	899b      	ldrh	r3, [r3, #12]
    55e4:	e7ec      	b.n	55c0 <_vfprintf_r+0xa8c>
    55e6:	200f      	movs	r0, #15
    55e8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    55ea:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    55ec:	46a4      	mov	ip, r4
    55ee:	46b9      	mov	r9, r7
    55f0:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    55f2:	0001      	movs	r1, r0
    55f4:	4011      	ands	r1, r2
    55f6:	5c79      	ldrb	r1, [r7, r1]
    55f8:	071c      	lsls	r4, r3, #28
    55fa:	0915      	lsrs	r5, r2, #4
    55fc:	3e01      	subs	r6, #1
    55fe:	432c      	orrs	r4, r5
    5600:	7031      	strb	r1, [r6, #0]
    5602:	0919      	lsrs	r1, r3, #4
    5604:	000b      	movs	r3, r1
    5606:	0021      	movs	r1, r4
    5608:	0022      	movs	r2, r4
    560a:	4319      	orrs	r1, r3
    560c:	d1f1      	bne.n	55f2 <_vfprintf_r+0xabe>
    560e:	920c      	str	r2, [sp, #48]	; 0x30
    5610:	930d      	str	r3, [sp, #52]	; 0x34
    5612:	ab56      	add	r3, sp, #344	; 0x158
    5614:	1b9b      	subs	r3, r3, r6
    5616:	464f      	mov	r7, r9
    5618:	46e2      	mov	sl, ip
    561a:	930b      	str	r3, [sp, #44]	; 0x2c
    561c:	e5c7      	b.n	51ae <_vfprintf_r+0x67a>
    561e:	4641      	mov	r1, r8
    5620:	4658      	mov	r0, fp
    5622:	aa2a      	add	r2, sp, #168	; 0xa8
    5624:	f003 fe42 	bl	92ac <__sprint_r>
    5628:	2800      	cmp	r0, #0
    562a:	d1ba      	bne.n	55a2 <_vfprintf_r+0xa6e>
    562c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    562e:	af2d      	add	r7, sp, #180	; 0xb4
    5630:	f7ff fbba 	bl	4da8 <_vfprintf_r+0x274>
    5634:	4641      	mov	r1, r8
    5636:	4658      	mov	r0, fp
    5638:	aa2a      	add	r2, sp, #168	; 0xa8
    563a:	f003 fe37 	bl	92ac <__sprint_r>
    563e:	2800      	cmp	r0, #0
    5640:	d1af      	bne.n	55a2 <_vfprintf_r+0xa6e>
    5642:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5644:	af2d      	add	r7, sp, #180	; 0xb4
    5646:	f7ff fb9d 	bl	4d84 <_vfprintf_r+0x250>
    564a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    564c:	4ddc      	ldr	r5, [pc, #880]	; (59c0 <_vfprintf_r+0xe8c>)
    564e:	2e10      	cmp	r6, #16
    5650:	dd1d      	ble.n	568e <_vfprintf_r+0xb5a>
    5652:	2210      	movs	r2, #16
    5654:	4691      	mov	r9, r2
    5656:	e003      	b.n	5660 <_vfprintf_r+0xb2c>
    5658:	3e10      	subs	r6, #16
    565a:	3708      	adds	r7, #8
    565c:	2e10      	cmp	r6, #16
    565e:	dd16      	ble.n	568e <_vfprintf_r+0xb5a>
    5660:	464a      	mov	r2, r9
    5662:	3410      	adds	r4, #16
    5664:	3301      	adds	r3, #1
    5666:	603d      	str	r5, [r7, #0]
    5668:	607a      	str	r2, [r7, #4]
    566a:	942c      	str	r4, [sp, #176]	; 0xb0
    566c:	932b      	str	r3, [sp, #172]	; 0xac
    566e:	2b07      	cmp	r3, #7
    5670:	ddf2      	ble.n	5658 <_vfprintf_r+0xb24>
    5672:	4641      	mov	r1, r8
    5674:	4658      	mov	r0, fp
    5676:	aa2a      	add	r2, sp, #168	; 0xa8
    5678:	f003 fe18 	bl	92ac <__sprint_r>
    567c:	2800      	cmp	r0, #0
    567e:	d000      	beq.n	5682 <_vfprintf_r+0xb4e>
    5680:	e78f      	b.n	55a2 <_vfprintf_r+0xa6e>
    5682:	3e10      	subs	r6, #16
    5684:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5686:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5688:	af2d      	add	r7, sp, #180	; 0xb4
    568a:	2e10      	cmp	r6, #16
    568c:	dce8      	bgt.n	5660 <_vfprintf_r+0xb2c>
    568e:	19a4      	adds	r4, r4, r6
    5690:	3301      	adds	r3, #1
    5692:	c760      	stmia	r7!, {r5, r6}
    5694:	942c      	str	r4, [sp, #176]	; 0xb0
    5696:	932b      	str	r3, [sp, #172]	; 0xac
    5698:	2b07      	cmp	r3, #7
    569a:	dc01      	bgt.n	56a0 <_vfprintf_r+0xb6c>
    569c:	f7ff fbaa 	bl	4df4 <_vfprintf_r+0x2c0>
    56a0:	4641      	mov	r1, r8
    56a2:	4658      	mov	r0, fp
    56a4:	aa2a      	add	r2, sp, #168	; 0xa8
    56a6:	f003 fe01 	bl	92ac <__sprint_r>
    56aa:	2800      	cmp	r0, #0
    56ac:	d000      	beq.n	56b0 <_vfprintf_r+0xb7c>
    56ae:	e778      	b.n	55a2 <_vfprintf_r+0xa6e>
    56b0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56b2:	f7ff fb9f 	bl	4df4 <_vfprintf_r+0x2c0>
    56b6:	46b3      	mov	fp, r6
    56b8:	46c1      	mov	r9, r8
    56ba:	e773      	b.n	55a4 <_vfprintf_r+0xa70>
    56bc:	9924      	ldr	r1, [sp, #144]	; 0x90
    56be:	2900      	cmp	r1, #0
    56c0:	dc00      	bgt.n	56c4 <_vfprintf_r+0xb90>
    56c2:	e10e      	b.n	58e2 <_vfprintf_r+0xdae>
    56c4:	9a14      	ldr	r2, [sp, #80]	; 0x50
    56c6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    56c8:	0015      	movs	r5, r2
    56ca:	429a      	cmp	r2, r3
    56cc:	dd00      	ble.n	56d0 <_vfprintf_r+0xb9c>
    56ce:	001d      	movs	r5, r3
    56d0:	2d00      	cmp	r5, #0
    56d2:	dd0c      	ble.n	56ee <_vfprintf_r+0xbba>
    56d4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    56d6:	1964      	adds	r4, r4, r5
    56d8:	9308      	str	r3, [sp, #32]
    56da:	3301      	adds	r3, #1
    56dc:	603e      	str	r6, [r7, #0]
    56de:	607d      	str	r5, [r7, #4]
    56e0:	942c      	str	r4, [sp, #176]	; 0xb0
    56e2:	932b      	str	r3, [sp, #172]	; 0xac
    56e4:	2b07      	cmp	r3, #7
    56e6:	dd01      	ble.n	56ec <_vfprintf_r+0xbb8>
    56e8:	f000 fdfa 	bl	62e0 <_vfprintf_r+0x17ac>
    56ec:	3708      	adds	r7, #8
    56ee:	43eb      	mvns	r3, r5
    56f0:	17db      	asrs	r3, r3, #31
    56f2:	401d      	ands	r5, r3
    56f4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    56f6:	1b5d      	subs	r5, r3, r5
    56f8:	2d00      	cmp	r5, #0
    56fa:	dd00      	ble.n	56fe <_vfprintf_r+0xbca>
    56fc:	e37b      	b.n	5df6 <_vfprintf_r+0x12c2>
    56fe:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5700:	469c      	mov	ip, r3
    5702:	4653      	mov	r3, sl
    5704:	44b4      	add	ip, r6
    5706:	4665      	mov	r5, ip
    5708:	055b      	lsls	r3, r3, #21
    570a:	d501      	bpl.n	5710 <_vfprintf_r+0xbdc>
    570c:	f000 fd0f 	bl	612e <_vfprintf_r+0x15fa>
    5710:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5712:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5714:	4293      	cmp	r3, r2
    5716:	db03      	blt.n	5720 <_vfprintf_r+0xbec>
    5718:	4652      	mov	r2, sl
    571a:	07d2      	lsls	r2, r2, #31
    571c:	d400      	bmi.n	5720 <_vfprintf_r+0xbec>
    571e:	e3e0      	b.n	5ee2 <_vfprintf_r+0x13ae>
    5720:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    5722:	603a      	str	r2, [r7, #0]
    5724:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5726:	4694      	mov	ip, r2
    5728:	607a      	str	r2, [r7, #4]
    572a:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    572c:	4464      	add	r4, ip
    572e:	9208      	str	r2, [sp, #32]
    5730:	3201      	adds	r2, #1
    5732:	942c      	str	r4, [sp, #176]	; 0xb0
    5734:	922b      	str	r2, [sp, #172]	; 0xac
    5736:	2a07      	cmp	r2, #7
    5738:	dd01      	ble.n	573e <_vfprintf_r+0xc0a>
    573a:	f000 fdde 	bl	62fa <_vfprintf_r+0x17c6>
    573e:	3708      	adds	r7, #8
    5740:	9915      	ldr	r1, [sp, #84]	; 0x54
    5742:	468c      	mov	ip, r1
    5744:	1acb      	subs	r3, r1, r3
    5746:	4466      	add	r6, ip
    5748:	1b72      	subs	r2, r6, r5
    574a:	001e      	movs	r6, r3
    574c:	4293      	cmp	r3, r2
    574e:	dd00      	ble.n	5752 <_vfprintf_r+0xc1e>
    5750:	0016      	movs	r6, r2
    5752:	2e00      	cmp	r6, #0
    5754:	dd0c      	ble.n	5770 <_vfprintf_r+0xc3c>
    5756:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5758:	19a4      	adds	r4, r4, r6
    575a:	9208      	str	r2, [sp, #32]
    575c:	3201      	adds	r2, #1
    575e:	603d      	str	r5, [r7, #0]
    5760:	607e      	str	r6, [r7, #4]
    5762:	942c      	str	r4, [sp, #176]	; 0xb0
    5764:	922b      	str	r2, [sp, #172]	; 0xac
    5766:	2a07      	cmp	r2, #7
    5768:	dd01      	ble.n	576e <_vfprintf_r+0xc3a>
    576a:	f000 fe51 	bl	6410 <_vfprintf_r+0x18dc>
    576e:	3708      	adds	r7, #8
    5770:	43f5      	mvns	r5, r6
    5772:	17ed      	asrs	r5, r5, #31
    5774:	4035      	ands	r5, r6
    5776:	1b5d      	subs	r5, r3, r5
    5778:	2d00      	cmp	r5, #0
    577a:	dc01      	bgt.n	5780 <_vfprintf_r+0xc4c>
    577c:	f7ff fb30 	bl	4de0 <_vfprintf_r+0x2ac>
    5780:	4a90      	ldr	r2, [pc, #576]	; (59c4 <_vfprintf_r+0xe90>)
    5782:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5784:	4691      	mov	r9, r2
    5786:	2d10      	cmp	r5, #16
    5788:	dc00      	bgt.n	578c <_vfprintf_r+0xc58>
    578a:	e2e3      	b.n	5d54 <_vfprintf_r+0x1220>
    578c:	0022      	movs	r2, r4
    578e:	2610      	movs	r6, #16
    5790:	464c      	mov	r4, r9
    5792:	e004      	b.n	579e <_vfprintf_r+0xc6a>
    5794:	3708      	adds	r7, #8
    5796:	3d10      	subs	r5, #16
    5798:	2d10      	cmp	r5, #16
    579a:	dc00      	bgt.n	579e <_vfprintf_r+0xc6a>
    579c:	e2d8      	b.n	5d50 <_vfprintf_r+0x121c>
    579e:	3210      	adds	r2, #16
    57a0:	3301      	adds	r3, #1
    57a2:	603c      	str	r4, [r7, #0]
    57a4:	607e      	str	r6, [r7, #4]
    57a6:	922c      	str	r2, [sp, #176]	; 0xb0
    57a8:	932b      	str	r3, [sp, #172]	; 0xac
    57aa:	2b07      	cmp	r3, #7
    57ac:	ddf2      	ble.n	5794 <_vfprintf_r+0xc60>
    57ae:	4641      	mov	r1, r8
    57b0:	4658      	mov	r0, fp
    57b2:	aa2a      	add	r2, sp, #168	; 0xa8
    57b4:	f003 fd7a 	bl	92ac <__sprint_r>
    57b8:	2800      	cmp	r0, #0
    57ba:	d000      	beq.n	57be <_vfprintf_r+0xc8a>
    57bc:	e6f1      	b.n	55a2 <_vfprintf_r+0xa6e>
    57be:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    57c0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    57c2:	af2d      	add	r7, sp, #180	; 0xb4
    57c4:	e7e7      	b.n	5796 <_vfprintf_r+0xc62>
    57c6:	2301      	movs	r3, #1
    57c8:	4652      	mov	r2, sl
    57ca:	4213      	tst	r3, r2
    57cc:	d001      	beq.n	57d2 <_vfprintf_r+0xc9e>
    57ce:	f7ff fbdd 	bl	4f8c <_vfprintf_r+0x458>
    57d2:	607b      	str	r3, [r7, #4]
    57d4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    57d6:	3401      	adds	r4, #1
    57d8:	1c5d      	adds	r5, r3, #1
    57da:	942c      	str	r4, [sp, #176]	; 0xb0
    57dc:	9308      	str	r3, [sp, #32]
    57de:	952b      	str	r5, [sp, #172]	; 0xac
    57e0:	2d07      	cmp	r5, #7
    57e2:	dc01      	bgt.n	57e8 <_vfprintf_r+0xcb4>
    57e4:	f7ff fc04 	bl	4ff0 <_vfprintf_r+0x4bc>
    57e8:	4641      	mov	r1, r8
    57ea:	4658      	mov	r0, fp
    57ec:	aa2a      	add	r2, sp, #168	; 0xa8
    57ee:	f003 fd5d 	bl	92ac <__sprint_r>
    57f2:	2800      	cmp	r0, #0
    57f4:	d000      	beq.n	57f8 <_vfprintf_r+0xcc4>
    57f6:	e6d4      	b.n	55a2 <_vfprintf_r+0xa6e>
    57f8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    57fa:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    57fc:	af2d      	add	r7, sp, #180	; 0xb4
    57fe:	f7ff fbf8 	bl	4ff2 <_vfprintf_r+0x4be>
    5802:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5804:	1e5e      	subs	r6, r3, #1
    5806:	2e00      	cmp	r6, #0
    5808:	dc01      	bgt.n	580e <_vfprintf_r+0xcda>
    580a:	f7ff fbf2 	bl	4ff2 <_vfprintf_r+0x4be>
    580e:	4b6d      	ldr	r3, [pc, #436]	; (59c4 <_vfprintf_r+0xe90>)
    5810:	4699      	mov	r9, r3
    5812:	2e10      	cmp	r6, #16
    5814:	dc05      	bgt.n	5822 <_vfprintf_r+0xcee>
    5816:	e2bf      	b.n	5d98 <_vfprintf_r+0x1264>
    5818:	3708      	adds	r7, #8
    581a:	3e10      	subs	r6, #16
    581c:	2e10      	cmp	r6, #16
    581e:	dc00      	bgt.n	5822 <_vfprintf_r+0xcee>
    5820:	e2ba      	b.n	5d98 <_vfprintf_r+0x1264>
    5822:	464b      	mov	r3, r9
    5824:	603b      	str	r3, [r7, #0]
    5826:	2310      	movs	r3, #16
    5828:	3410      	adds	r4, #16
    582a:	3501      	adds	r5, #1
    582c:	607b      	str	r3, [r7, #4]
    582e:	942c      	str	r4, [sp, #176]	; 0xb0
    5830:	952b      	str	r5, [sp, #172]	; 0xac
    5832:	2d07      	cmp	r5, #7
    5834:	ddf0      	ble.n	5818 <_vfprintf_r+0xce4>
    5836:	4641      	mov	r1, r8
    5838:	4658      	mov	r0, fp
    583a:	aa2a      	add	r2, sp, #168	; 0xa8
    583c:	f003 fd36 	bl	92ac <__sprint_r>
    5840:	2800      	cmp	r0, #0
    5842:	d000      	beq.n	5846 <_vfprintf_r+0xd12>
    5844:	e6ad      	b.n	55a2 <_vfprintf_r+0xa6e>
    5846:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5848:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    584a:	af2d      	add	r7, sp, #180	; 0xb4
    584c:	e7e5      	b.n	581a <_vfprintf_r+0xce6>
    584e:	4641      	mov	r1, r8
    5850:	4658      	mov	r0, fp
    5852:	aa2a      	add	r2, sp, #168	; 0xa8
    5854:	f003 fd2a 	bl	92ac <__sprint_r>
    5858:	2800      	cmp	r0, #0
    585a:	d000      	beq.n	585e <_vfprintf_r+0xd2a>
    585c:	e6a1      	b.n	55a2 <_vfprintf_r+0xa6e>
    585e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5860:	af2d      	add	r7, sp, #180	; 0xb4
    5862:	f7ff faab 	bl	4dbc <_vfprintf_r+0x288>
    5866:	4653      	mov	r3, sl
    5868:	06db      	lsls	r3, r3, #27
    586a:	d400      	bmi.n	586e <_vfprintf_r+0xd3a>
    586c:	e090      	b.n	5990 <_vfprintf_r+0xe5c>
    586e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5870:	cc08      	ldmia	r4!, {r3}
    5872:	930c      	str	r3, [sp, #48]	; 0x30
    5874:	2300      	movs	r3, #0
    5876:	940f      	str	r4, [sp, #60]	; 0x3c
    5878:	930d      	str	r3, [sp, #52]	; 0x34
    587a:	e4bf      	b.n	51fc <_vfprintf_r+0x6c8>
    587c:	06e3      	lsls	r3, r4, #27
    587e:	d400      	bmi.n	5882 <_vfprintf_r+0xd4e>
    5880:	e07f      	b.n	5982 <_vfprintf_r+0xe4e>
    5882:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5884:	cb04      	ldmia	r3!, {r2}
    5886:	920c      	str	r2, [sp, #48]	; 0x30
    5888:	2200      	movs	r2, #0
    588a:	930f      	str	r3, [sp, #60]	; 0x3c
    588c:	920d      	str	r2, [sp, #52]	; 0x34
    588e:	2301      	movs	r3, #1
    5890:	e46e      	b.n	5170 <_vfprintf_r+0x63c>
    5892:	4653      	mov	r3, sl
    5894:	06db      	lsls	r3, r3, #27
    5896:	d400      	bmi.n	589a <_vfprintf_r+0xd66>
    5898:	e086      	b.n	59a8 <_vfprintf_r+0xe74>
    589a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    589c:	cc08      	ldmia	r4!, {r3}
    589e:	930c      	str	r3, [sp, #48]	; 0x30
    58a0:	17db      	asrs	r3, r3, #31
    58a2:	930d      	str	r3, [sp, #52]	; 0x34
    58a4:	940f      	str	r4, [sp, #60]	; 0x3c
    58a6:	d400      	bmi.n	58aa <_vfprintf_r+0xd76>
    58a8:	e4cd      	b.n	5246 <_vfprintf_r+0x712>
    58aa:	990c      	ldr	r1, [sp, #48]	; 0x30
    58ac:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    58ae:	2400      	movs	r4, #0
    58b0:	424b      	negs	r3, r1
    58b2:	4194      	sbcs	r4, r2
    58b4:	930c      	str	r3, [sp, #48]	; 0x30
    58b6:	940d      	str	r4, [sp, #52]	; 0x34
    58b8:	232d      	movs	r3, #45	; 0x2d
    58ba:	aa1c      	add	r2, sp, #112	; 0x70
    58bc:	76d3      	strb	r3, [r2, #27]
    58be:	4654      	mov	r4, sl
    58c0:	3b2c      	subs	r3, #44	; 0x2c
    58c2:	e458      	b.n	5176 <_vfprintf_r+0x642>
    58c4:	4653      	mov	r3, sl
    58c6:	07db      	lsls	r3, r3, #31
    58c8:	d401      	bmi.n	58ce <_vfprintf_r+0xd9a>
    58ca:	f7ff fa89 	bl	4de0 <_vfprintf_r+0x2ac>
    58ce:	e5a9      	b.n	5424 <_vfprintf_r+0x8f0>
    58d0:	46a2      	mov	sl, r4
    58d2:	46ab      	mov	fp, r5
    58d4:	9312      	str	r3, [sp, #72]	; 0x48
    58d6:	e4a2      	b.n	521e <_vfprintf_r+0x6ea>
    58d8:	9b06      	ldr	r3, [sp, #24]
    58da:	920f      	str	r2, [sp, #60]	; 0x3c
    58dc:	781b      	ldrb	r3, [r3, #0]
    58de:	f7ff f99d 	bl	4c1c <_vfprintf_r+0xe8>
    58e2:	4b39      	ldr	r3, [pc, #228]	; (59c8 <_vfprintf_r+0xe94>)
    58e4:	3401      	adds	r4, #1
    58e6:	603b      	str	r3, [r7, #0]
    58e8:	2301      	movs	r3, #1
    58ea:	607b      	str	r3, [r7, #4]
    58ec:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    58ee:	942c      	str	r4, [sp, #176]	; 0xb0
    58f0:	9308      	str	r3, [sp, #32]
    58f2:	3301      	adds	r3, #1
    58f4:	932b      	str	r3, [sp, #172]	; 0xac
    58f6:	2b07      	cmp	r3, #7
    58f8:	dd01      	ble.n	58fe <_vfprintf_r+0xdca>
    58fa:	f000 fcd1 	bl	62a0 <_vfprintf_r+0x176c>
    58fe:	3708      	adds	r7, #8
    5900:	2900      	cmp	r1, #0
    5902:	d000      	beq.n	5906 <_vfprintf_r+0xdd2>
    5904:	e254      	b.n	5db0 <_vfprintf_r+0x127c>
    5906:	4652      	mov	r2, sl
    5908:	2301      	movs	r3, #1
    590a:	4013      	ands	r3, r2
    590c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    590e:	4313      	orrs	r3, r2
    5910:	d101      	bne.n	5916 <_vfprintf_r+0xde2>
    5912:	f7ff fa65 	bl	4de0 <_vfprintf_r+0x2ac>
    5916:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5918:	603b      	str	r3, [r7, #0]
    591a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    591c:	469c      	mov	ip, r3
    591e:	607b      	str	r3, [r7, #4]
    5920:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5922:	4464      	add	r4, ip
    5924:	9308      	str	r3, [sp, #32]
    5926:	3301      	adds	r3, #1
    5928:	942c      	str	r4, [sp, #176]	; 0xb0
    592a:	932b      	str	r3, [sp, #172]	; 0xac
    592c:	2b07      	cmp	r3, #7
    592e:	dd00      	ble.n	5932 <_vfprintf_r+0xdfe>
    5930:	e3a7      	b.n	6082 <_vfprintf_r+0x154e>
    5932:	003a      	movs	r2, r7
    5934:	3208      	adds	r2, #8
    5936:	e24e      	b.n	5dd6 <_vfprintf_r+0x12a2>
    5938:	2130      	movs	r1, #48	; 0x30
    593a:	3362      	adds	r3, #98	; 0x62
    593c:	aa3d      	add	r2, sp, #244	; 0xf4
    593e:	54d1      	strb	r1, [r2, r3]
    5940:	ab1c      	add	r3, sp, #112	; 0x70
    5942:	26e7      	movs	r6, #231	; 0xe7
    5944:	469c      	mov	ip, r3
    5946:	4466      	add	r6, ip
    5948:	e431      	b.n	51ae <_vfprintf_r+0x67a>
    594a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    594c:	2b00      	cmp	r3, #0
    594e:	d101      	bne.n	5954 <_vfprintf_r+0xe20>
    5950:	f7ff f9a7 	bl	4ca2 <_vfprintf_r+0x16e>
    5954:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5956:	781b      	ldrb	r3, [r3, #0]
    5958:	2b00      	cmp	r3, #0
    595a:	d101      	bne.n	5960 <_vfprintf_r+0xe2c>
    595c:	f7ff f9a1 	bl	4ca2 <_vfprintf_r+0x16e>
    5960:	2380      	movs	r3, #128	; 0x80
    5962:	00db      	lsls	r3, r3, #3
    5964:	431c      	orrs	r4, r3
    5966:	9b06      	ldr	r3, [sp, #24]
    5968:	781b      	ldrb	r3, [r3, #0]
    596a:	f7ff f957 	bl	4c1c <_vfprintf_r+0xe8>
    596e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5970:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5972:	cc08      	ldmia	r4!, {r3}
    5974:	9e06      	ldr	r6, [sp, #24]
    5976:	601a      	str	r2, [r3, #0]
    5978:	17d2      	asrs	r2, r2, #31
    597a:	605a      	str	r2, [r3, #4]
    597c:	940f      	str	r4, [sp, #60]	; 0x3c
    597e:	f7ff fa51 	bl	4e24 <_vfprintf_r+0x2f0>
    5982:	0663      	lsls	r3, r4, #25
    5984:	d400      	bmi.n	5988 <_vfprintf_r+0xe54>
    5986:	e266      	b.n	5e56 <_vfprintf_r+0x1322>
    5988:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    598a:	cb04      	ldmia	r3!, {r2}
    598c:	b292      	uxth	r2, r2
    598e:	e77a      	b.n	5886 <_vfprintf_r+0xd52>
    5990:	4653      	mov	r3, sl
    5992:	065b      	lsls	r3, r3, #25
    5994:	d400      	bmi.n	5998 <_vfprintf_r+0xe64>
    5996:	e251      	b.n	5e3c <_vfprintf_r+0x1308>
    5998:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    599a:	cc08      	ldmia	r4!, {r3}
    599c:	b29b      	uxth	r3, r3
    599e:	930c      	str	r3, [sp, #48]	; 0x30
    59a0:	2300      	movs	r3, #0
    59a2:	940f      	str	r4, [sp, #60]	; 0x3c
    59a4:	930d      	str	r3, [sp, #52]	; 0x34
    59a6:	e429      	b.n	51fc <_vfprintf_r+0x6c8>
    59a8:	4653      	mov	r3, sl
    59aa:	065b      	lsls	r3, r3, #25
    59ac:	d400      	bmi.n	59b0 <_vfprintf_r+0xe7c>
    59ae:	e259      	b.n	5e64 <_vfprintf_r+0x1330>
    59b0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    59b2:	cc08      	ldmia	r4!, {r3}
    59b4:	b21b      	sxth	r3, r3
    59b6:	930c      	str	r3, [sp, #48]	; 0x30
    59b8:	17db      	asrs	r3, r3, #31
    59ba:	930d      	str	r3, [sp, #52]	; 0x34
    59bc:	940f      	str	r4, [sp, #60]	; 0x3c
    59be:	e43f      	b.n	5240 <_vfprintf_r+0x70c>
    59c0:	0000b530 	.word	0x0000b530
    59c4:	0000b540 	.word	0x0000b540
    59c8:	0000b234 	.word	0x0000b234
    59cc:	9816      	ldr	r0, [sp, #88]	; 0x58
    59ce:	9917      	ldr	r1, [sp, #92]	; 0x5c
    59d0:	0002      	movs	r2, r0
    59d2:	000b      	movs	r3, r1
    59d4:	f7fc fb50 	bl	2078 <__aeabi_dcmpun>
    59d8:	2800      	cmp	r0, #0
    59da:	d001      	beq.n	59e0 <_vfprintf_r+0xeac>
    59dc:	f000 fe30 	bl	6640 <_vfprintf_r+0x1b0c>
    59e0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    59e2:	2b61      	cmp	r3, #97	; 0x61
    59e4:	d101      	bne.n	59ea <_vfprintf_r+0xeb6>
    59e6:	f000 fdab 	bl	6540 <_vfprintf_r+0x1a0c>
    59ea:	2b41      	cmp	r3, #65	; 0x41
    59ec:	d100      	bne.n	59f0 <_vfprintf_r+0xebc>
    59ee:	e297      	b.n	5f20 <_vfprintf_r+0x13ec>
    59f0:	9b08      	ldr	r3, [sp, #32]
    59f2:	3301      	adds	r3, #1
    59f4:	d101      	bne.n	59fa <_vfprintf_r+0xec6>
    59f6:	f000 fdc8 	bl	658a <_vfprintf_r+0x1a56>
    59fa:	2320      	movs	r3, #32
    59fc:	9a12      	ldr	r2, [sp, #72]	; 0x48
    59fe:	439a      	bics	r2, r3
    5a00:	920b      	str	r2, [sp, #44]	; 0x2c
    5a02:	2a47      	cmp	r2, #71	; 0x47
    5a04:	d101      	bne.n	5a0a <_vfprintf_r+0xed6>
    5a06:	f000 fdab 	bl	6560 <_vfprintf_r+0x1a2c>
    5a0a:	2380      	movs	r3, #128	; 0x80
    5a0c:	4652      	mov	r2, sl
    5a0e:	005b      	lsls	r3, r3, #1
    5a10:	431a      	orrs	r2, r3
    5a12:	9218      	str	r2, [sp, #96]	; 0x60
    5a14:	9916      	ldr	r1, [sp, #88]	; 0x58
    5a16:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    5a18:	2a00      	cmp	r2, #0
    5a1a:	da01      	bge.n	5a20 <_vfprintf_r+0xeec>
    5a1c:	f000 fd5a 	bl	64d4 <_vfprintf_r+0x19a0>
    5a20:	2300      	movs	r3, #0
    5a22:	000d      	movs	r5, r1
    5a24:	4691      	mov	r9, r2
    5a26:	9319      	str	r3, [sp, #100]	; 0x64
    5a28:	930e      	str	r3, [sp, #56]	; 0x38
    5a2a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a2c:	2b46      	cmp	r3, #70	; 0x46
    5a2e:	d101      	bne.n	5a34 <_vfprintf_r+0xf00>
    5a30:	f000 fc7a 	bl	6328 <_vfprintf_r+0x17f4>
    5a34:	2b45      	cmp	r3, #69	; 0x45
    5a36:	d101      	bne.n	5a3c <_vfprintf_r+0xf08>
    5a38:	f000 fd67 	bl	650a <_vfprintf_r+0x19d6>
    5a3c:	ab28      	add	r3, sp, #160	; 0xa0
    5a3e:	9304      	str	r3, [sp, #16]
    5a40:	ab25      	add	r3, sp, #148	; 0x94
    5a42:	9303      	str	r3, [sp, #12]
    5a44:	ab24      	add	r3, sp, #144	; 0x90
    5a46:	9302      	str	r3, [sp, #8]
    5a48:	9b08      	ldr	r3, [sp, #32]
    5a4a:	002a      	movs	r2, r5
    5a4c:	9301      	str	r3, [sp, #4]
    5a4e:	2302      	movs	r3, #2
    5a50:	4658      	mov	r0, fp
    5a52:	9300      	str	r3, [sp, #0]
    5a54:	464b      	mov	r3, r9
    5a56:	f000 ffe7 	bl	6a28 <_dtoa_r>
    5a5a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a5c:	0006      	movs	r6, r0
    5a5e:	2b47      	cmp	r3, #71	; 0x47
    5a60:	d001      	beq.n	5a66 <_vfprintf_r+0xf32>
    5a62:	f000 fe75 	bl	6750 <_vfprintf_r+0x1c1c>
    5a66:	4653      	mov	r3, sl
    5a68:	07db      	lsls	r3, r3, #31
    5a6a:	d501      	bpl.n	5a70 <_vfprintf_r+0xf3c>
    5a6c:	f000 fd1b 	bl	64a6 <_vfprintf_r+0x1972>
    5a70:	4652      	mov	r2, sl
    5a72:	9207      	str	r2, [sp, #28]
    5a74:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5a76:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5a78:	4692      	mov	sl, r2
    5a7a:	1b9b      	subs	r3, r3, r6
    5a7c:	9315      	str	r3, [sp, #84]	; 0x54
    5a7e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a80:	2b47      	cmp	r3, #71	; 0x47
    5a82:	d100      	bne.n	5a86 <_vfprintf_r+0xf52>
    5a84:	e31e      	b.n	60c4 <_vfprintf_r+0x1590>
    5a86:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a88:	2b46      	cmp	r3, #70	; 0x46
    5a8a:	d101      	bne.n	5a90 <_vfprintf_r+0xf5c>
    5a8c:	f000 fc8e 	bl	63ac <_vfprintf_r+0x1878>
    5a90:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5a92:	9314      	str	r3, [sp, #80]	; 0x50
    5a94:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5a96:	1e5c      	subs	r4, r3, #1
    5a98:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a9a:	9424      	str	r4, [sp, #144]	; 0x90
    5a9c:	2b41      	cmp	r3, #65	; 0x41
    5a9e:	d101      	bne.n	5aa4 <_vfprintf_r+0xf70>
    5aa0:	f000 fdae 	bl	6600 <_vfprintf_r+0x1acc>
    5aa4:	2248      	movs	r2, #72	; 0x48
    5aa6:	466b      	mov	r3, sp
    5aa8:	189b      	adds	r3, r3, r2
    5aaa:	2200      	movs	r2, #0
    5aac:	781b      	ldrb	r3, [r3, #0]
    5aae:	2028      	movs	r0, #40	; 0x28
    5ab0:	a91c      	add	r1, sp, #112	; 0x70
    5ab2:	1809      	adds	r1, r1, r0
    5ab4:	700b      	strb	r3, [r1, #0]
    5ab6:	232b      	movs	r3, #43	; 0x2b
    5ab8:	2c00      	cmp	r4, #0
    5aba:	da03      	bge.n	5ac4 <_vfprintf_r+0xf90>
    5abc:	2401      	movs	r4, #1
    5abe:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5ac0:	1ae4      	subs	r4, r4, r3
    5ac2:	232d      	movs	r3, #45	; 0x2d
    5ac4:	2029      	movs	r0, #41	; 0x29
    5ac6:	a91c      	add	r1, sp, #112	; 0x70
    5ac8:	1809      	adds	r1, r1, r0
    5aca:	700b      	strb	r3, [r1, #0]
    5acc:	2c09      	cmp	r4, #9
    5ace:	dc01      	bgt.n	5ad4 <_vfprintf_r+0xfa0>
    5ad0:	f000 fd80 	bl	65d4 <_vfprintf_r+0x1aa0>
    5ad4:	aa1c      	add	r2, sp, #112	; 0x70
    5ad6:	2337      	movs	r3, #55	; 0x37
    5ad8:	4694      	mov	ip, r2
    5ada:	4463      	add	r3, ip
    5adc:	001d      	movs	r5, r3
    5ade:	46ba      	mov	sl, r7
    5ae0:	46b1      	mov	r9, r6
    5ae2:	0020      	movs	r0, r4
    5ae4:	210a      	movs	r1, #10
    5ae6:	f7fa fc5b 	bl	3a0 <__aeabi_idivmod>
    5aea:	002e      	movs	r6, r5
    5aec:	3130      	adds	r1, #48	; 0x30
    5aee:	3d01      	subs	r5, #1
    5af0:	0020      	movs	r0, r4
    5af2:	7029      	strb	r1, [r5, #0]
    5af4:	210a      	movs	r1, #10
    5af6:	f7fa fb6d 	bl	1d4 <__divsi3>
    5afa:	0027      	movs	r7, r4
    5afc:	0004      	movs	r4, r0
    5afe:	2f63      	cmp	r7, #99	; 0x63
    5b00:	dcef      	bgt.n	5ae2 <_vfprintf_r+0xfae>
    5b02:	464b      	mov	r3, r9
    5b04:	46b1      	mov	r9, r6
    5b06:	0001      	movs	r1, r0
    5b08:	a81c      	add	r0, sp, #112	; 0x70
    5b0a:	001e      	movs	r6, r3
    5b0c:	2237      	movs	r2, #55	; 0x37
    5b0e:	464b      	mov	r3, r9
    5b10:	4684      	mov	ip, r0
    5b12:	3130      	adds	r1, #48	; 0x30
    5b14:	3b02      	subs	r3, #2
    5b16:	b2c9      	uxtb	r1, r1
    5b18:	4462      	add	r2, ip
    5b1a:	4657      	mov	r7, sl
    5b1c:	7019      	strb	r1, [r3, #0]
    5b1e:	4293      	cmp	r3, r2
    5b20:	d301      	bcc.n	5b26 <_vfprintf_r+0xff2>
    5b22:	f000 fe0e 	bl	6742 <_vfprintf_r+0x1c0e>
    5b26:	222a      	movs	r2, #42	; 0x2a
    5b28:	4462      	add	r2, ip
    5b2a:	e000      	b.n	5b2e <_vfprintf_r+0xffa>
    5b2c:	7819      	ldrb	r1, [r3, #0]
    5b2e:	a81c      	add	r0, sp, #112	; 0x70
    5b30:	7011      	strb	r1, [r2, #0]
    5b32:	4684      	mov	ip, r0
    5b34:	2137      	movs	r1, #55	; 0x37
    5b36:	3301      	adds	r3, #1
    5b38:	4461      	add	r1, ip
    5b3a:	3201      	adds	r2, #1
    5b3c:	428b      	cmp	r3, r1
    5b3e:	d1f5      	bne.n	5b2c <_vfprintf_r+0xff8>
    5b40:	2339      	movs	r3, #57	; 0x39
    5b42:	464a      	mov	r2, r9
    5b44:	4463      	add	r3, ip
    5b46:	1a9b      	subs	r3, r3, r2
    5b48:	222a      	movs	r2, #42	; 0x2a
    5b4a:	4462      	add	r2, ip
    5b4c:	4694      	mov	ip, r2
    5b4e:	aa26      	add	r2, sp, #152	; 0x98
    5b50:	4463      	add	r3, ip
    5b52:	1a9b      	subs	r3, r3, r2
    5b54:	931e      	str	r3, [sp, #120]	; 0x78
    5b56:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5b58:	991e      	ldr	r1, [sp, #120]	; 0x78
    5b5a:	001a      	movs	r2, r3
    5b5c:	468c      	mov	ip, r1
    5b5e:	4462      	add	r2, ip
    5b60:	920b      	str	r2, [sp, #44]	; 0x2c
    5b62:	2b01      	cmp	r3, #1
    5b64:	dc01      	bgt.n	5b6a <_vfprintf_r+0x1036>
    5b66:	f000 fdaf 	bl	66c8 <_vfprintf_r+0x1b94>
    5b6a:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5b6c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5b6e:	4694      	mov	ip, r2
    5b70:	4463      	add	r3, ip
    5b72:	930b      	str	r3, [sp, #44]	; 0x2c
    5b74:	4be4      	ldr	r3, [pc, #912]	; (5f08 <_vfprintf_r+0x13d4>)
    5b76:	9a07      	ldr	r2, [sp, #28]
    5b78:	401a      	ands	r2, r3
    5b7a:	0013      	movs	r3, r2
    5b7c:	2280      	movs	r2, #128	; 0x80
    5b7e:	0052      	lsls	r2, r2, #1
    5b80:	431a      	orrs	r2, r3
    5b82:	4692      	mov	sl, r2
    5b84:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5b86:	43d3      	mvns	r3, r2
    5b88:	17db      	asrs	r3, r3, #31
    5b8a:	401a      	ands	r2, r3
    5b8c:	2300      	movs	r3, #0
    5b8e:	9207      	str	r2, [sp, #28]
    5b90:	9318      	str	r3, [sp, #96]	; 0x60
    5b92:	9313      	str	r3, [sp, #76]	; 0x4c
    5b94:	9314      	str	r3, [sp, #80]	; 0x50
    5b96:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5b98:	2b00      	cmp	r3, #0
    5b9a:	d000      	beq.n	5b9e <_vfprintf_r+0x106a>
    5b9c:	e2c0      	b.n	6120 <_vfprintf_r+0x15ec>
    5b9e:	2200      	movs	r2, #0
    5ba0:	ab1c      	add	r3, sp, #112	; 0x70
    5ba2:	7edb      	ldrb	r3, [r3, #27]
    5ba4:	9208      	str	r2, [sp, #32]
    5ba6:	f7ff fb0f 	bl	51c8 <_vfprintf_r+0x694>
    5baa:	4641      	mov	r1, r8
    5bac:	4658      	mov	r0, fp
    5bae:	aa2a      	add	r2, sp, #168	; 0xa8
    5bb0:	f003 fb7c 	bl	92ac <__sprint_r>
    5bb4:	2800      	cmp	r0, #0
    5bb6:	d000      	beq.n	5bba <_vfprintf_r+0x1086>
    5bb8:	e4f3      	b.n	55a2 <_vfprintf_r+0xa6e>
    5bba:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5bbc:	af2d      	add	r7, sp, #180	; 0xb4
    5bbe:	f7ff f8f7 	bl	4db0 <_vfprintf_r+0x27c>
    5bc2:	46a2      	mov	sl, r4
    5bc4:	46ab      	mov	fp, r5
    5bc6:	9312      	str	r3, [sp, #72]	; 0x48
    5bc8:	4bd0      	ldr	r3, [pc, #832]	; (5f0c <_vfprintf_r+0x13d8>)
    5bca:	931d      	str	r3, [sp, #116]	; 0x74
    5bcc:	4653      	mov	r3, sl
    5bce:	069b      	lsls	r3, r3, #26
    5bd0:	d571      	bpl.n	5cb6 <_vfprintf_r+0x1182>
    5bd2:	2307      	movs	r3, #7
    5bd4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5bd6:	3407      	adds	r4, #7
    5bd8:	439c      	bics	r4, r3
    5bda:	0022      	movs	r2, r4
    5bdc:	ca18      	ldmia	r2!, {r3, r4}
    5bde:	930c      	str	r3, [sp, #48]	; 0x30
    5be0:	940d      	str	r4, [sp, #52]	; 0x34
    5be2:	920f      	str	r2, [sp, #60]	; 0x3c
    5be4:	4653      	mov	r3, sl
    5be6:	07db      	lsls	r3, r3, #31
    5be8:	d50d      	bpl.n	5c06 <_vfprintf_r+0x10d2>
    5bea:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5bec:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5bee:	0011      	movs	r1, r2
    5bf0:	4319      	orrs	r1, r3
    5bf2:	d008      	beq.n	5c06 <_vfprintf_r+0x10d2>
    5bf4:	2230      	movs	r2, #48	; 0x30
    5bf6:	ab23      	add	r3, sp, #140	; 0x8c
    5bf8:	701a      	strb	r2, [r3, #0]
    5bfa:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5bfc:	705a      	strb	r2, [r3, #1]
    5bfe:	4652      	mov	r2, sl
    5c00:	2302      	movs	r3, #2
    5c02:	431a      	orrs	r2, r3
    5c04:	4692      	mov	sl, r2
    5c06:	4653      	mov	r3, sl
    5c08:	4cbf      	ldr	r4, [pc, #764]	; (5f08 <_vfprintf_r+0x13d4>)
    5c0a:	4023      	ands	r3, r4
    5c0c:	001c      	movs	r4, r3
    5c0e:	2302      	movs	r3, #2
    5c10:	f7ff faae 	bl	5170 <_vfprintf_r+0x63c>
    5c14:	46ab      	mov	fp, r5
    5c16:	9312      	str	r3, [sp, #72]	; 0x48
    5c18:	f7ff fa9d 	bl	5156 <_vfprintf_r+0x622>
    5c1c:	46a2      	mov	sl, r4
    5c1e:	46ab      	mov	fp, r5
    5c20:	9312      	str	r3, [sp, #72]	; 0x48
    5c22:	f7ff fade 	bl	51e2 <_vfprintf_r+0x6ae>
    5c26:	9312      	str	r3, [sp, #72]	; 0x48
    5c28:	4bb9      	ldr	r3, [pc, #740]	; (5f10 <_vfprintf_r+0x13dc>)
    5c2a:	46a2      	mov	sl, r4
    5c2c:	46ab      	mov	fp, r5
    5c2e:	931d      	str	r3, [sp, #116]	; 0x74
    5c30:	e7cc      	b.n	5bcc <_vfprintf_r+0x1098>
    5c32:	3b4c      	subs	r3, #76	; 0x4c
    5c34:	9a06      	ldr	r2, [sp, #24]
    5c36:	431c      	orrs	r4, r3
    5c38:	3201      	adds	r2, #1
    5c3a:	7813      	ldrb	r3, [r2, #0]
    5c3c:	9206      	str	r2, [sp, #24]
    5c3e:	f7fe ffed 	bl	4c1c <_vfprintf_r+0xe8>
    5c42:	3399      	adds	r3, #153	; 0x99
    5c44:	33ff      	adds	r3, #255	; 0xff
    5c46:	e7f5      	b.n	5c34 <_vfprintf_r+0x1100>
    5c48:	4641      	mov	r1, r8
    5c4a:	4658      	mov	r0, fp
    5c4c:	aa2a      	add	r2, sp, #168	; 0xa8
    5c4e:	f003 fb2d 	bl	92ac <__sprint_r>
    5c52:	2800      	cmp	r0, #0
    5c54:	d000      	beq.n	5c58 <_vfprintf_r+0x1124>
    5c56:	e4a4      	b.n	55a2 <_vfprintf_r+0xa6e>
    5c58:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5c5a:	af2d      	add	r7, sp, #180	; 0xb4
    5c5c:	f7ff fbf2 	bl	5444 <_vfprintf_r+0x910>
    5c60:	9b08      	ldr	r3, [sp, #32]
    5c62:	9307      	str	r3, [sp, #28]
    5c64:	2b06      	cmp	r3, #6
    5c66:	d900      	bls.n	5c6a <_vfprintf_r+0x1136>
    5c68:	e138      	b.n	5edc <_vfprintf_r+0x13a8>
    5c6a:	2300      	movs	r3, #0
    5c6c:	2200      	movs	r2, #0
    5c6e:	930e      	str	r3, [sp, #56]	; 0x38
    5c70:	9b07      	ldr	r3, [sp, #28]
    5c72:	4ea8      	ldr	r6, [pc, #672]	; (5f14 <_vfprintf_r+0x13e0>)
    5c74:	930b      	str	r3, [sp, #44]	; 0x2c
    5c76:	940f      	str	r4, [sp, #60]	; 0x3c
    5c78:	2300      	movs	r3, #0
    5c7a:	9208      	str	r2, [sp, #32]
    5c7c:	9218      	str	r2, [sp, #96]	; 0x60
    5c7e:	9213      	str	r2, [sp, #76]	; 0x4c
    5c80:	9214      	str	r2, [sp, #80]	; 0x50
    5c82:	f7ff f853 	bl	4d2c <_vfprintf_r+0x1f8>
    5c86:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5c88:	9920      	ldr	r1, [sp, #128]	; 0x80
    5c8a:	1af6      	subs	r6, r6, r3
    5c8c:	001a      	movs	r2, r3
    5c8e:	0030      	movs	r0, r6
    5c90:	f003 fa08 	bl	90a4 <strncpy>
    5c94:	991a      	ldr	r1, [sp, #104]	; 0x68
    5c96:	0020      	movs	r0, r4
    5c98:	784b      	ldrb	r3, [r1, #1]
    5c9a:	468c      	mov	ip, r1
    5c9c:	1e5a      	subs	r2, r3, #1
    5c9e:	4193      	sbcs	r3, r2
    5ca0:	449c      	add	ip, r3
    5ca2:	4663      	mov	r3, ip
    5ca4:	220a      	movs	r2, #10
    5ca6:	931a      	str	r3, [sp, #104]	; 0x68
    5ca8:	0029      	movs	r1, r5
    5caa:	2300      	movs	r3, #0
    5cac:	f7fa fbbc 	bl	428 <__aeabi_uldivmod>
    5cb0:	2700      	movs	r7, #0
    5cb2:	f7ff fb6f 	bl	5394 <_vfprintf_r+0x860>
    5cb6:	4653      	mov	r3, sl
    5cb8:	06db      	lsls	r3, r3, #27
    5cba:	d531      	bpl.n	5d20 <_vfprintf_r+0x11ec>
    5cbc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5cbe:	cc08      	ldmia	r4!, {r3}
    5cc0:	930c      	str	r3, [sp, #48]	; 0x30
    5cc2:	2300      	movs	r3, #0
    5cc4:	940f      	str	r4, [sp, #60]	; 0x3c
    5cc6:	930d      	str	r3, [sp, #52]	; 0x34
    5cc8:	e78c      	b.n	5be4 <_vfprintf_r+0x10b0>
    5cca:	4641      	mov	r1, r8
    5ccc:	4658      	mov	r0, fp
    5cce:	aa2a      	add	r2, sp, #168	; 0xa8
    5cd0:	f003 faec 	bl	92ac <__sprint_r>
    5cd4:	2800      	cmp	r0, #0
    5cd6:	d000      	beq.n	5cda <_vfprintf_r+0x11a6>
    5cd8:	e463      	b.n	55a2 <_vfprintf_r+0xa6e>
    5cda:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5cdc:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5cde:	af2d      	add	r7, sp, #180	; 0xb4
    5ce0:	f7ff f961 	bl	4fa6 <_vfprintf_r+0x472>
    5ce4:	4641      	mov	r1, r8
    5ce6:	4658      	mov	r0, fp
    5ce8:	aa2a      	add	r2, sp, #168	; 0xa8
    5cea:	f003 fadf 	bl	92ac <__sprint_r>
    5cee:	2800      	cmp	r0, #0
    5cf0:	d000      	beq.n	5cf4 <_vfprintf_r+0x11c0>
    5cf2:	e456      	b.n	55a2 <_vfprintf_r+0xa6e>
    5cf4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5cf6:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5cf8:	af2d      	add	r7, sp, #180	; 0xb4
    5cfa:	f7ff f962 	bl	4fc2 <_vfprintf_r+0x48e>
    5cfe:	4641      	mov	r1, r8
    5d00:	4658      	mov	r0, fp
    5d02:	aa2a      	add	r2, sp, #168	; 0xa8
    5d04:	f003 fad2 	bl	92ac <__sprint_r>
    5d08:	2800      	cmp	r0, #0
    5d0a:	d000      	beq.n	5d0e <_vfprintf_r+0x11da>
    5d0c:	e449      	b.n	55a2 <_vfprintf_r+0xa6e>
    5d0e:	ab1c      	add	r3, sp, #112	; 0x70
    5d10:	7edb      	ldrb	r3, [r3, #27]
    5d12:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d14:	af2d      	add	r7, sp, #180	; 0xb4
    5d16:	f7ff f821 	bl	4d5c <_vfprintf_r+0x228>
    5d1a:	46b3      	mov	fp, r6
    5d1c:	46b9      	mov	r9, r7
    5d1e:	e441      	b.n	55a4 <_vfprintf_r+0xa70>
    5d20:	4653      	mov	r3, sl
    5d22:	065b      	lsls	r3, r3, #25
    5d24:	d400      	bmi.n	5d28 <_vfprintf_r+0x11f4>
    5d26:	e0aa      	b.n	5e7e <_vfprintf_r+0x134a>
    5d28:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5d2a:	cc08      	ldmia	r4!, {r3}
    5d2c:	b29b      	uxth	r3, r3
    5d2e:	930c      	str	r3, [sp, #48]	; 0x30
    5d30:	2300      	movs	r3, #0
    5d32:	940f      	str	r4, [sp, #60]	; 0x3c
    5d34:	930d      	str	r3, [sp, #52]	; 0x34
    5d36:	e755      	b.n	5be4 <_vfprintf_r+0x10b0>
    5d38:	4641      	mov	r1, r8
    5d3a:	4658      	mov	r0, fp
    5d3c:	aa2a      	add	r2, sp, #168	; 0xa8
    5d3e:	f003 fab5 	bl	92ac <__sprint_r>
    5d42:	2800      	cmp	r0, #0
    5d44:	d000      	beq.n	5d48 <_vfprintf_r+0x1214>
    5d46:	e42c      	b.n	55a2 <_vfprintf_r+0xa6e>
    5d48:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d4a:	af2d      	add	r7, sp, #180	; 0xb4
    5d4c:	f7ff fb65 	bl	541a <_vfprintf_r+0x8e6>
    5d50:	46a1      	mov	r9, r4
    5d52:	0014      	movs	r4, r2
    5d54:	464a      	mov	r2, r9
    5d56:	1964      	adds	r4, r4, r5
    5d58:	3301      	adds	r3, #1
    5d5a:	603a      	str	r2, [r7, #0]
    5d5c:	607d      	str	r5, [r7, #4]
    5d5e:	942c      	str	r4, [sp, #176]	; 0xb0
    5d60:	932b      	str	r3, [sp, #172]	; 0xac
    5d62:	2b07      	cmp	r3, #7
    5d64:	dc01      	bgt.n	5d6a <_vfprintf_r+0x1236>
    5d66:	f7ff f83a 	bl	4dde <_vfprintf_r+0x2aa>
    5d6a:	f7ff f94e 	bl	500a <_vfprintf_r+0x4d6>
    5d6e:	4654      	mov	r4, sl
    5d70:	2b01      	cmp	r3, #1
    5d72:	d001      	beq.n	5d78 <_vfprintf_r+0x1244>
    5d74:	f7ff facc 	bl	5310 <_vfprintf_r+0x7dc>
    5d78:	f7ff fa7f 	bl	527a <_vfprintf_r+0x746>
    5d7c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5d7e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5d80:	cc08      	ldmia	r4!, {r3}
    5d82:	601a      	str	r2, [r3, #0]
    5d84:	9e06      	ldr	r6, [sp, #24]
    5d86:	940f      	str	r4, [sp, #60]	; 0x3c
    5d88:	f7ff f84c 	bl	4e24 <_vfprintf_r+0x2f0>
    5d8c:	0030      	movs	r0, r6
    5d8e:	f003 f95b 	bl	9048 <strlen>
    5d92:	0001      	movs	r1, r0
    5d94:	f7ff f969 	bl	506a <_vfprintf_r+0x536>
    5d98:	464b      	mov	r3, r9
    5d9a:	19a4      	adds	r4, r4, r6
    5d9c:	3501      	adds	r5, #1
    5d9e:	603b      	str	r3, [r7, #0]
    5da0:	607e      	str	r6, [r7, #4]
    5da2:	942c      	str	r4, [sp, #176]	; 0xb0
    5da4:	952b      	str	r5, [sp, #172]	; 0xac
    5da6:	2d07      	cmp	r5, #7
    5da8:	dc01      	bgt.n	5dae <_vfprintf_r+0x127a>
    5daa:	f7ff f921 	bl	4ff0 <_vfprintf_r+0x4bc>
    5dae:	e51b      	b.n	57e8 <_vfprintf_r+0xcb4>
    5db0:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5db2:	603b      	str	r3, [r7, #0]
    5db4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5db6:	469c      	mov	ip, r3
    5db8:	607b      	str	r3, [r7, #4]
    5dba:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5dbc:	4464      	add	r4, ip
    5dbe:	9308      	str	r3, [sp, #32]
    5dc0:	3301      	adds	r3, #1
    5dc2:	942c      	str	r4, [sp, #176]	; 0xb0
    5dc4:	932b      	str	r3, [sp, #172]	; 0xac
    5dc6:	2b07      	cmp	r3, #7
    5dc8:	dd00      	ble.n	5dcc <_vfprintf_r+0x1298>
    5dca:	e15a      	b.n	6082 <_vfprintf_r+0x154e>
    5dcc:	003a      	movs	r2, r7
    5dce:	3208      	adds	r2, #8
    5dd0:	2900      	cmp	r1, #0
    5dd2:	da00      	bge.n	5dd6 <_vfprintf_r+0x12a2>
    5dd4:	e341      	b.n	645a <_vfprintf_r+0x1926>
    5dd6:	9915      	ldr	r1, [sp, #84]	; 0x54
    5dd8:	3301      	adds	r3, #1
    5dda:	468c      	mov	ip, r1
    5ddc:	4464      	add	r4, ip
    5dde:	6016      	str	r6, [r2, #0]
    5de0:	6051      	str	r1, [r2, #4]
    5de2:	942c      	str	r4, [sp, #176]	; 0xb0
    5de4:	932b      	str	r3, [sp, #172]	; 0xac
    5de6:	2b07      	cmp	r3, #7
    5de8:	dd01      	ble.n	5dee <_vfprintf_r+0x12ba>
    5dea:	f7ff f90e 	bl	500a <_vfprintf_r+0x4d6>
    5dee:	3208      	adds	r2, #8
    5df0:	0017      	movs	r7, r2
    5df2:	f7fe fff5 	bl	4de0 <_vfprintf_r+0x2ac>
    5df6:	4a48      	ldr	r2, [pc, #288]	; (5f18 <_vfprintf_r+0x13e4>)
    5df8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5dfa:	4691      	mov	r9, r2
    5dfc:	2d10      	cmp	r5, #16
    5dfe:	dd51      	ble.n	5ea4 <_vfprintf_r+0x1370>
    5e00:	0022      	movs	r2, r4
    5e02:	464c      	mov	r4, r9
    5e04:	46b1      	mov	r9, r6
    5e06:	465e      	mov	r6, fp
    5e08:	e003      	b.n	5e12 <_vfprintf_r+0x12de>
    5e0a:	3708      	adds	r7, #8
    5e0c:	3d10      	subs	r5, #16
    5e0e:	2d10      	cmp	r5, #16
    5e10:	dd44      	ble.n	5e9c <_vfprintf_r+0x1368>
    5e12:	2110      	movs	r1, #16
    5e14:	3210      	adds	r2, #16
    5e16:	3301      	adds	r3, #1
    5e18:	603c      	str	r4, [r7, #0]
    5e1a:	6079      	str	r1, [r7, #4]
    5e1c:	922c      	str	r2, [sp, #176]	; 0xb0
    5e1e:	932b      	str	r3, [sp, #172]	; 0xac
    5e20:	2b07      	cmp	r3, #7
    5e22:	ddf2      	ble.n	5e0a <_vfprintf_r+0x12d6>
    5e24:	4641      	mov	r1, r8
    5e26:	0030      	movs	r0, r6
    5e28:	aa2a      	add	r2, sp, #168	; 0xa8
    5e2a:	f003 fa3f 	bl	92ac <__sprint_r>
    5e2e:	2800      	cmp	r0, #0
    5e30:	d000      	beq.n	5e34 <_vfprintf_r+0x1300>
    5e32:	e440      	b.n	56b6 <_vfprintf_r+0xb82>
    5e34:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5e36:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5e38:	af2d      	add	r7, sp, #180	; 0xb4
    5e3a:	e7e7      	b.n	5e0c <_vfprintf_r+0x12d8>
    5e3c:	4653      	mov	r3, sl
    5e3e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5e40:	059b      	lsls	r3, r3, #22
    5e42:	d400      	bmi.n	5e46 <_vfprintf_r+0x1312>
    5e44:	e514      	b.n	5870 <_vfprintf_r+0xd3c>
    5e46:	cc08      	ldmia	r4!, {r3}
    5e48:	b2db      	uxtb	r3, r3
    5e4a:	930c      	str	r3, [sp, #48]	; 0x30
    5e4c:	2300      	movs	r3, #0
    5e4e:	940f      	str	r4, [sp, #60]	; 0x3c
    5e50:	930d      	str	r3, [sp, #52]	; 0x34
    5e52:	f7ff f9d3 	bl	51fc <_vfprintf_r+0x6c8>
    5e56:	05a3      	lsls	r3, r4, #22
    5e58:	d400      	bmi.n	5e5c <_vfprintf_r+0x1328>
    5e5a:	e512      	b.n	5882 <_vfprintf_r+0xd4e>
    5e5c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5e5e:	cb04      	ldmia	r3!, {r2}
    5e60:	b2d2      	uxtb	r2, r2
    5e62:	e510      	b.n	5886 <_vfprintf_r+0xd52>
    5e64:	4653      	mov	r3, sl
    5e66:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5e68:	059b      	lsls	r3, r3, #22
    5e6a:	d400      	bmi.n	5e6e <_vfprintf_r+0x133a>
    5e6c:	e516      	b.n	589c <_vfprintf_r+0xd68>
    5e6e:	cc08      	ldmia	r4!, {r3}
    5e70:	b25b      	sxtb	r3, r3
    5e72:	930c      	str	r3, [sp, #48]	; 0x30
    5e74:	17db      	asrs	r3, r3, #31
    5e76:	930d      	str	r3, [sp, #52]	; 0x34
    5e78:	940f      	str	r4, [sp, #60]	; 0x3c
    5e7a:	f7ff f9e1 	bl	5240 <_vfprintf_r+0x70c>
    5e7e:	4653      	mov	r3, sl
    5e80:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5e82:	059b      	lsls	r3, r3, #22
    5e84:	d400      	bmi.n	5e88 <_vfprintf_r+0x1354>
    5e86:	e71a      	b.n	5cbe <_vfprintf_r+0x118a>
    5e88:	cc08      	ldmia	r4!, {r3}
    5e8a:	b2db      	uxtb	r3, r3
    5e8c:	930c      	str	r3, [sp, #48]	; 0x30
    5e8e:	2300      	movs	r3, #0
    5e90:	940f      	str	r4, [sp, #60]	; 0x3c
    5e92:	930d      	str	r3, [sp, #52]	; 0x34
    5e94:	e6a6      	b.n	5be4 <_vfprintf_r+0x10b0>
    5e96:	4e21      	ldr	r6, [pc, #132]	; (5f1c <_vfprintf_r+0x13e8>)
    5e98:	f7ff f81d 	bl	4ed6 <_vfprintf_r+0x3a2>
    5e9c:	46b3      	mov	fp, r6
    5e9e:	464e      	mov	r6, r9
    5ea0:	46a1      	mov	r9, r4
    5ea2:	0014      	movs	r4, r2
    5ea4:	464a      	mov	r2, r9
    5ea6:	1964      	adds	r4, r4, r5
    5ea8:	3301      	adds	r3, #1
    5eaa:	603a      	str	r2, [r7, #0]
    5eac:	607d      	str	r5, [r7, #4]
    5eae:	942c      	str	r4, [sp, #176]	; 0xb0
    5eb0:	932b      	str	r3, [sp, #172]	; 0xac
    5eb2:	2b07      	cmp	r3, #7
    5eb4:	dd00      	ble.n	5eb8 <_vfprintf_r+0x1384>
    5eb6:	e0f8      	b.n	60aa <_vfprintf_r+0x1576>
    5eb8:	3708      	adds	r7, #8
    5eba:	e420      	b.n	56fe <_vfprintf_r+0xbca>
    5ebc:	232d      	movs	r3, #45	; 0x2d
    5ebe:	aa1c      	add	r2, sp, #112	; 0x70
    5ec0:	76d3      	strb	r3, [r2, #27]
    5ec2:	f7ff f802 	bl	4eca <_vfprintf_r+0x396>
    5ec6:	4641      	mov	r1, r8
    5ec8:	4658      	mov	r0, fp
    5eca:	aa2a      	add	r2, sp, #168	; 0xa8
    5ecc:	f003 f9ee 	bl	92ac <__sprint_r>
    5ed0:	2800      	cmp	r0, #0
    5ed2:	d101      	bne.n	5ed8 <_vfprintf_r+0x13a4>
    5ed4:	f7fe ffb1 	bl	4e3a <_vfprintf_r+0x306>
    5ed8:	f7ff fb6a 	bl	55b0 <_vfprintf_r+0xa7c>
    5edc:	2306      	movs	r3, #6
    5ede:	9307      	str	r3, [sp, #28]
    5ee0:	e6c3      	b.n	5c6a <_vfprintf_r+0x1136>
    5ee2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5ee4:	4694      	mov	ip, r2
    5ee6:	4466      	add	r6, ip
    5ee8:	1ad3      	subs	r3, r2, r3
    5eea:	1b76      	subs	r6, r6, r5
    5eec:	429e      	cmp	r6, r3
    5eee:	dc00      	bgt.n	5ef2 <_vfprintf_r+0x13be>
    5ef0:	e43e      	b.n	5770 <_vfprintf_r+0xc3c>
    5ef2:	001e      	movs	r6, r3
    5ef4:	e43c      	b.n	5770 <_vfprintf_r+0xc3c>
    5ef6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5ef8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5efa:	cc08      	ldmia	r4!, {r3}
    5efc:	9e06      	ldr	r6, [sp, #24]
    5efe:	801a      	strh	r2, [r3, #0]
    5f00:	940f      	str	r4, [sp, #60]	; 0x3c
    5f02:	f7fe ff8f 	bl	4e24 <_vfprintf_r+0x2f0>
    5f06:	46c0      	nop			; (mov r8, r8)
    5f08:	fffffbff 	.word	0xfffffbff
    5f0c:	0000b204 	.word	0x0000b204
    5f10:	0000b218 	.word	0x0000b218
    5f14:	0000b22c 	.word	0x0000b22c
    5f18:	0000b540 	.word	0x0000b540
    5f1c:	0000b1f4 	.word	0x0000b1f4
    5f20:	2230      	movs	r2, #48	; 0x30
    5f22:	ab23      	add	r3, sp, #140	; 0x8c
    5f24:	701a      	strb	r2, [r3, #0]
    5f26:	3228      	adds	r2, #40	; 0x28
    5f28:	2402      	movs	r4, #2
    5f2a:	705a      	strb	r2, [r3, #1]
    5f2c:	4653      	mov	r3, sl
    5f2e:	431c      	orrs	r4, r3
    5f30:	9b08      	ldr	r3, [sp, #32]
    5f32:	2b63      	cmp	r3, #99	; 0x63
    5f34:	dd00      	ble.n	5f38 <_vfprintf_r+0x1404>
    5f36:	e2fa      	b.n	652e <_vfprintf_r+0x19fa>
    5f38:	2300      	movs	r3, #0
    5f3a:	ae3d      	add	r6, sp, #244	; 0xf4
    5f3c:	930e      	str	r3, [sp, #56]	; 0x38
    5f3e:	2381      	movs	r3, #129	; 0x81
    5f40:	9816      	ldr	r0, [sp, #88]	; 0x58
    5f42:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5f44:	4652      	mov	r2, sl
    5f46:	005b      	lsls	r3, r3, #1
    5f48:	431a      	orrs	r2, r3
    5f4a:	9218      	str	r2, [sp, #96]	; 0x60
    5f4c:	2900      	cmp	r1, #0
    5f4e:	da00      	bge.n	5f52 <_vfprintf_r+0x141e>
    5f50:	e24d      	b.n	63ee <_vfprintf_r+0x18ba>
    5f52:	2220      	movs	r2, #32
    5f54:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5f56:	2300      	movs	r3, #0
    5f58:	4395      	bics	r5, r2
    5f5a:	950b      	str	r5, [sp, #44]	; 0x2c
    5f5c:	46a2      	mov	sl, r4
    5f5e:	0005      	movs	r5, r0
    5f60:	4689      	mov	r9, r1
    5f62:	9319      	str	r3, [sp, #100]	; 0x64
    5f64:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5f66:	2b61      	cmp	r3, #97	; 0x61
    5f68:	d100      	bne.n	5f6c <_vfprintf_r+0x1438>
    5f6a:	e34f      	b.n	660c <_vfprintf_r+0x1ad8>
    5f6c:	2b41      	cmp	r3, #65	; 0x41
    5f6e:	d000      	beq.n	5f72 <_vfprintf_r+0x143e>
    5f70:	e55b      	b.n	5a2a <_vfprintf_r+0xef6>
    5f72:	0028      	movs	r0, r5
    5f74:	aa24      	add	r2, sp, #144	; 0x90
    5f76:	4649      	mov	r1, r9
    5f78:	f002 ffd2 	bl	8f20 <frexp>
    5f7c:	23ff      	movs	r3, #255	; 0xff
    5f7e:	2200      	movs	r2, #0
    5f80:	059b      	lsls	r3, r3, #22
    5f82:	f7fb fa7b 	bl	147c <__aeabi_dmul>
    5f86:	2200      	movs	r2, #0
    5f88:	2300      	movs	r3, #0
    5f8a:	0004      	movs	r4, r0
    5f8c:	000d      	movs	r5, r1
    5f8e:	f7fa fa1d 	bl	3cc <__aeabi_dcmpeq>
    5f92:	2800      	cmp	r0, #0
    5f94:	d001      	beq.n	5f9a <_vfprintf_r+0x1466>
    5f96:	2301      	movs	r3, #1
    5f98:	9324      	str	r3, [sp, #144]	; 0x90
    5f9a:	4bdf      	ldr	r3, [pc, #892]	; (6318 <_vfprintf_r+0x17e4>)
    5f9c:	9307      	str	r3, [sp, #28]
    5f9e:	9b08      	ldr	r3, [sp, #32]
    5fa0:	46b1      	mov	r9, r6
    5fa2:	469c      	mov	ip, r3
    5fa4:	44b4      	add	ip, r6
    5fa6:	4663      	mov	r3, ip
    5fa8:	9313      	str	r3, [sp, #76]	; 0x4c
    5faa:	3b01      	subs	r3, #1
    5fac:	9314      	str	r3, [sp, #80]	; 0x50
    5fae:	4653      	mov	r3, sl
    5fb0:	9721      	str	r7, [sp, #132]	; 0x84
    5fb2:	46c2      	mov	sl, r8
    5fb4:	9315      	str	r3, [sp, #84]	; 0x54
    5fb6:	e006      	b.n	5fc6 <_vfprintf_r+0x1492>
    5fb8:	2200      	movs	r2, #0
    5fba:	2300      	movs	r3, #0
    5fbc:	f7fa fa06 	bl	3cc <__aeabi_dcmpeq>
    5fc0:	2800      	cmp	r0, #0
    5fc2:	d000      	beq.n	5fc6 <_vfprintf_r+0x1492>
    5fc4:	e2c1      	b.n	654a <_vfprintf_r+0x1a16>
    5fc6:	2200      	movs	r2, #0
    5fc8:	4bd4      	ldr	r3, [pc, #848]	; (631c <_vfprintf_r+0x17e8>)
    5fca:	0020      	movs	r0, r4
    5fcc:	0029      	movs	r1, r5
    5fce:	f7fb fa55 	bl	147c <__aeabi_dmul>
    5fd2:	000d      	movs	r5, r1
    5fd4:	0004      	movs	r4, r0
    5fd6:	f7fc f86d 	bl	20b4 <__aeabi_d2iz>
    5fda:	0007      	movs	r7, r0
    5fdc:	f7fc f8a0 	bl	2120 <__aeabi_i2d>
    5fe0:	46b0      	mov	r8, r6
    5fe2:	0002      	movs	r2, r0
    5fe4:	000b      	movs	r3, r1
    5fe6:	0020      	movs	r0, r4
    5fe8:	0029      	movs	r1, r5
    5fea:	f7fb fcb3 	bl	1954 <__aeabi_dsub>
    5fee:	4642      	mov	r2, r8
    5ff0:	9b07      	ldr	r3, [sp, #28]
    5ff2:	3601      	adds	r6, #1
    5ff4:	5ddb      	ldrb	r3, [r3, r7]
    5ff6:	0004      	movs	r4, r0
    5ff8:	7013      	strb	r3, [r2, #0]
    5ffa:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5ffc:	000d      	movs	r5, r1
    5ffe:	1a9b      	subs	r3, r3, r2
    6000:	9310      	str	r3, [sp, #64]	; 0x40
    6002:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6004:	9611      	str	r6, [sp, #68]	; 0x44
    6006:	4543      	cmp	r3, r8
    6008:	d1d6      	bne.n	5fb8 <_vfprintf_r+0x1484>
    600a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    600c:	46d0      	mov	r8, sl
    600e:	469a      	mov	sl, r3
    6010:	464b      	mov	r3, r9
    6012:	46b1      	mov	r9, r6
    6014:	001e      	movs	r6, r3
    6016:	2301      	movs	r3, #1
    6018:	9713      	str	r7, [sp, #76]	; 0x4c
    601a:	425b      	negs	r3, r3
    601c:	9f21      	ldr	r7, [sp, #132]	; 0x84
    601e:	9214      	str	r2, [sp, #80]	; 0x50
    6020:	9310      	str	r3, [sp, #64]	; 0x40
    6022:	2200      	movs	r2, #0
    6024:	0020      	movs	r0, r4
    6026:	0029      	movs	r1, r5
    6028:	4bbd      	ldr	r3, [pc, #756]	; (6320 <_vfprintf_r+0x17ec>)
    602a:	f7fa f9e9 	bl	400 <__aeabi_dcmpgt>
    602e:	2800      	cmp	r0, #0
    6030:	d000      	beq.n	6034 <_vfprintf_r+0x1500>
    6032:	e252      	b.n	64da <_vfprintf_r+0x19a6>
    6034:	2200      	movs	r2, #0
    6036:	0020      	movs	r0, r4
    6038:	0029      	movs	r1, r5
    603a:	4bb9      	ldr	r3, [pc, #740]	; (6320 <_vfprintf_r+0x17ec>)
    603c:	f7fa f9c6 	bl	3cc <__aeabi_dcmpeq>
    6040:	2800      	cmp	r0, #0
    6042:	d003      	beq.n	604c <_vfprintf_r+0x1518>
    6044:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6046:	07db      	lsls	r3, r3, #31
    6048:	d500      	bpl.n	604c <_vfprintf_r+0x1518>
    604a:	e246      	b.n	64da <_vfprintf_r+0x19a6>
    604c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    604e:	2230      	movs	r2, #48	; 0x30
    6050:	0019      	movs	r1, r3
    6052:	4449      	add	r1, r9
    6054:	2b00      	cmp	r3, #0
    6056:	db0c      	blt.n	6072 <_vfprintf_r+0x153e>
    6058:	464b      	mov	r3, r9
    605a:	0018      	movs	r0, r3
    605c:	701a      	strb	r2, [r3, #0]
    605e:	3301      	adds	r3, #1
    6060:	4281      	cmp	r1, r0
    6062:	d1fa      	bne.n	605a <_vfprintf_r+0x1526>
    6064:	9a11      	ldr	r2, [sp, #68]	; 0x44
    6066:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6068:	4694      	mov	ip, r2
    606a:	3301      	adds	r3, #1
    606c:	449c      	add	ip, r3
    606e:	4663      	mov	r3, ip
    6070:	9311      	str	r3, [sp, #68]	; 0x44
    6072:	9b11      	ldr	r3, [sp, #68]	; 0x44
    6074:	1b9b      	subs	r3, r3, r6
    6076:	9315      	str	r3, [sp, #84]	; 0x54
    6078:	4653      	mov	r3, sl
    607a:	9307      	str	r3, [sp, #28]
    607c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    607e:	469a      	mov	sl, r3
    6080:	e4fd      	b.n	5a7e <_vfprintf_r+0xf4a>
    6082:	4641      	mov	r1, r8
    6084:	4658      	mov	r0, fp
    6086:	aa2a      	add	r2, sp, #168	; 0xa8
    6088:	f003 f910 	bl	92ac <__sprint_r>
    608c:	2800      	cmp	r0, #0
    608e:	d001      	beq.n	6094 <_vfprintf_r+0x1560>
    6090:	f7ff fa87 	bl	55a2 <_vfprintf_r+0xa6e>
    6094:	9924      	ldr	r1, [sp, #144]	; 0x90
    6096:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6098:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    609a:	aa2d      	add	r2, sp, #180	; 0xb4
    609c:	e698      	b.n	5dd0 <_vfprintf_r+0x129c>
    609e:	464b      	mov	r3, r9
    60a0:	6d98      	ldr	r0, [r3, #88]	; 0x58
    60a2:	f001 ff7b 	bl	7f9c <__retarget_lock_release_recursive>
    60a6:	f7fe fddf 	bl	4c68 <_vfprintf_r+0x134>
    60aa:	4641      	mov	r1, r8
    60ac:	4658      	mov	r0, fp
    60ae:	aa2a      	add	r2, sp, #168	; 0xa8
    60b0:	f003 f8fc 	bl	92ac <__sprint_r>
    60b4:	2800      	cmp	r0, #0
    60b6:	d001      	beq.n	60bc <_vfprintf_r+0x1588>
    60b8:	f7ff fa73 	bl	55a2 <_vfprintf_r+0xa6e>
    60bc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    60be:	af2d      	add	r7, sp, #180	; 0xb4
    60c0:	f7ff fb1d 	bl	56fe <_vfprintf_r+0xbca>
    60c4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    60c6:	9314      	str	r3, [sp, #80]	; 0x50
    60c8:	1cda      	adds	r2, r3, #3
    60ca:	db02      	blt.n	60d2 <_vfprintf_r+0x159e>
    60cc:	9a08      	ldr	r2, [sp, #32]
    60ce:	4293      	cmp	r3, r2
    60d0:	dd07      	ble.n	60e2 <_vfprintf_r+0x15ae>
    60d2:	9b12      	ldr	r3, [sp, #72]	; 0x48
    60d4:	3b02      	subs	r3, #2
    60d6:	001a      	movs	r2, r3
    60d8:	9312      	str	r3, [sp, #72]	; 0x48
    60da:	2320      	movs	r3, #32
    60dc:	439a      	bics	r2, r3
    60de:	920b      	str	r2, [sp, #44]	; 0x2c
    60e0:	e4d8      	b.n	5a94 <_vfprintf_r+0xf60>
    60e2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    60e4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    60e6:	4293      	cmp	r3, r2
    60e8:	da00      	bge.n	60ec <_vfprintf_r+0x15b8>
    60ea:	e1a1      	b.n	6430 <_vfprintf_r+0x18fc>
    60ec:	9a07      	ldr	r2, [sp, #28]
    60ee:	930b      	str	r3, [sp, #44]	; 0x2c
    60f0:	07d2      	lsls	r2, r2, #31
    60f2:	d503      	bpl.n	60fc <_vfprintf_r+0x15c8>
    60f4:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    60f6:	4694      	mov	ip, r2
    60f8:	4463      	add	r3, ip
    60fa:	930b      	str	r3, [sp, #44]	; 0x2c
    60fc:	9b07      	ldr	r3, [sp, #28]
    60fe:	055b      	lsls	r3, r3, #21
    6100:	d503      	bpl.n	610a <_vfprintf_r+0x15d6>
    6102:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6104:	2b00      	cmp	r3, #0
    6106:	dd00      	ble.n	610a <_vfprintf_r+0x15d6>
    6108:	e2a5      	b.n	6656 <_vfprintf_r+0x1b22>
    610a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    610c:	43d3      	mvns	r3, r2
    610e:	17db      	asrs	r3, r3, #31
    6110:	401a      	ands	r2, r3
    6112:	2367      	movs	r3, #103	; 0x67
    6114:	9207      	str	r2, [sp, #28]
    6116:	9312      	str	r3, [sp, #72]	; 0x48
    6118:	2300      	movs	r3, #0
    611a:	9318      	str	r3, [sp, #96]	; 0x60
    611c:	9313      	str	r3, [sp, #76]	; 0x4c
    611e:	e53a      	b.n	5b96 <_vfprintf_r+0x1062>
    6120:	232d      	movs	r3, #45	; 0x2d
    6122:	aa1c      	add	r2, sp, #112	; 0x70
    6124:	76d3      	strb	r3, [r2, #27]
    6126:	2200      	movs	r2, #0
    6128:	9208      	str	r2, [sp, #32]
    612a:	f7ff f850 	bl	51ce <_vfprintf_r+0x69a>
    612e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6130:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6132:	469c      	mov	ip, r3
    6134:	44b4      	add	ip, r6
    6136:	4663      	mov	r3, ip
    6138:	930b      	str	r3, [sp, #44]	; 0x2c
    613a:	4b7a      	ldr	r3, [pc, #488]	; (6324 <_vfprintf_r+0x17f0>)
    613c:	0022      	movs	r2, r4
    613e:	4699      	mov	r9, r3
    6140:	4653      	mov	r3, sl
    6142:	9310      	str	r3, [sp, #64]	; 0x40
    6144:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6146:	002c      	movs	r4, r5
    6148:	469a      	mov	sl, r3
    614a:	9611      	str	r6, [sp, #68]	; 0x44
    614c:	003b      	movs	r3, r7
    614e:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    6150:	2900      	cmp	r1, #0
    6152:	d033      	beq.n	61bc <_vfprintf_r+0x1688>
    6154:	4651      	mov	r1, sl
    6156:	2900      	cmp	r1, #0
    6158:	d17e      	bne.n	6258 <_vfprintf_r+0x1724>
    615a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    615c:	3f01      	subs	r7, #1
    615e:	3901      	subs	r1, #1
    6160:	9113      	str	r1, [sp, #76]	; 0x4c
    6162:	9920      	ldr	r1, [sp, #128]	; 0x80
    6164:	6019      	str	r1, [r3, #0]
    6166:	991f      	ldr	r1, [sp, #124]	; 0x7c
    6168:	468c      	mov	ip, r1
    616a:	6059      	str	r1, [r3, #4]
    616c:	992b      	ldr	r1, [sp, #172]	; 0xac
    616e:	4462      	add	r2, ip
    6170:	9108      	str	r1, [sp, #32]
    6172:	3101      	adds	r1, #1
    6174:	922c      	str	r2, [sp, #176]	; 0xb0
    6176:	912b      	str	r1, [sp, #172]	; 0xac
    6178:	2907      	cmp	r1, #7
    617a:	dc72      	bgt.n	6262 <_vfprintf_r+0x172e>
    617c:	3308      	adds	r3, #8
    617e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6180:	1b08      	subs	r0, r1, r4
    6182:	7839      	ldrb	r1, [r7, #0]
    6184:	000d      	movs	r5, r1
    6186:	4281      	cmp	r1, r0
    6188:	dd00      	ble.n	618c <_vfprintf_r+0x1658>
    618a:	0005      	movs	r5, r0
    618c:	2d00      	cmp	r5, #0
    618e:	dd0b      	ble.n	61a8 <_vfprintf_r+0x1674>
    6190:	992b      	ldr	r1, [sp, #172]	; 0xac
    6192:	1952      	adds	r2, r2, r5
    6194:	9108      	str	r1, [sp, #32]
    6196:	3101      	adds	r1, #1
    6198:	601c      	str	r4, [r3, #0]
    619a:	605d      	str	r5, [r3, #4]
    619c:	922c      	str	r2, [sp, #176]	; 0xb0
    619e:	912b      	str	r1, [sp, #172]	; 0xac
    61a0:	2907      	cmp	r1, #7
    61a2:	dc6a      	bgt.n	627a <_vfprintf_r+0x1746>
    61a4:	7839      	ldrb	r1, [r7, #0]
    61a6:	3308      	adds	r3, #8
    61a8:	43e8      	mvns	r0, r5
    61aa:	17c0      	asrs	r0, r0, #31
    61ac:	4005      	ands	r5, r0
    61ae:	1b4d      	subs	r5, r1, r5
    61b0:	2d00      	cmp	r5, #0
    61b2:	dc17      	bgt.n	61e4 <_vfprintf_r+0x16b0>
    61b4:	1864      	adds	r4, r4, r1
    61b6:	9913      	ldr	r1, [sp, #76]	; 0x4c
    61b8:	2900      	cmp	r1, #0
    61ba:	d1cb      	bne.n	6154 <_vfprintf_r+0x1620>
    61bc:	4651      	mov	r1, sl
    61be:	2900      	cmp	r1, #0
    61c0:	d14a      	bne.n	6258 <_vfprintf_r+0x1724>
    61c2:	9e11      	ldr	r6, [sp, #68]	; 0x44
    61c4:	971a      	str	r7, [sp, #104]	; 0x68
    61c6:	001f      	movs	r7, r3
    61c8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    61ca:	9910      	ldr	r1, [sp, #64]	; 0x40
    61cc:	18f3      	adds	r3, r6, r3
    61ce:	0020      	movs	r0, r4
    61d0:	0025      	movs	r5, r4
    61d2:	468a      	mov	sl, r1
    61d4:	0014      	movs	r4, r2
    61d6:	4298      	cmp	r0, r3
    61d8:	d801      	bhi.n	61de <_vfprintf_r+0x16aa>
    61da:	f7ff fa99 	bl	5710 <_vfprintf_r+0xbdc>
    61de:	001d      	movs	r5, r3
    61e0:	f7ff fa96 	bl	5710 <_vfprintf_r+0xbdc>
    61e4:	4648      	mov	r0, r9
    61e6:	992b      	ldr	r1, [sp, #172]	; 0xac
    61e8:	9008      	str	r0, [sp, #32]
    61ea:	2d10      	cmp	r5, #16
    61ec:	dd27      	ble.n	623e <_vfprintf_r+0x170a>
    61ee:	4658      	mov	r0, fp
    61f0:	46a3      	mov	fp, r4
    61f2:	4644      	mov	r4, r8
    61f4:	2610      	movs	r6, #16
    61f6:	46b8      	mov	r8, r7
    61f8:	0027      	movs	r7, r4
    61fa:	0004      	movs	r4, r0
    61fc:	e003      	b.n	6206 <_vfprintf_r+0x16d2>
    61fe:	3d10      	subs	r5, #16
    6200:	3308      	adds	r3, #8
    6202:	2d10      	cmp	r5, #16
    6204:	dd15      	ble.n	6232 <_vfprintf_r+0x16fe>
    6206:	4648      	mov	r0, r9
    6208:	3210      	adds	r2, #16
    620a:	3101      	adds	r1, #1
    620c:	6018      	str	r0, [r3, #0]
    620e:	605e      	str	r6, [r3, #4]
    6210:	922c      	str	r2, [sp, #176]	; 0xb0
    6212:	912b      	str	r1, [sp, #172]	; 0xac
    6214:	2907      	cmp	r1, #7
    6216:	ddf2      	ble.n	61fe <_vfprintf_r+0x16ca>
    6218:	0039      	movs	r1, r7
    621a:	0020      	movs	r0, r4
    621c:	aa2a      	add	r2, sp, #168	; 0xa8
    621e:	f003 f845 	bl	92ac <__sprint_r>
    6222:	2800      	cmp	r0, #0
    6224:	d158      	bne.n	62d8 <_vfprintf_r+0x17a4>
    6226:	3d10      	subs	r5, #16
    6228:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    622a:	992b      	ldr	r1, [sp, #172]	; 0xac
    622c:	ab2d      	add	r3, sp, #180	; 0xb4
    622e:	2d10      	cmp	r5, #16
    6230:	dce9      	bgt.n	6206 <_vfprintf_r+0x16d2>
    6232:	0026      	movs	r6, r4
    6234:	0038      	movs	r0, r7
    6236:	465c      	mov	r4, fp
    6238:	4647      	mov	r7, r8
    623a:	46b3      	mov	fp, r6
    623c:	4680      	mov	r8, r0
    623e:	9808      	ldr	r0, [sp, #32]
    6240:	1952      	adds	r2, r2, r5
    6242:	3101      	adds	r1, #1
    6244:	6018      	str	r0, [r3, #0]
    6246:	605d      	str	r5, [r3, #4]
    6248:	922c      	str	r2, [sp, #176]	; 0xb0
    624a:	912b      	str	r1, [sp, #172]	; 0xac
    624c:	2907      	cmp	r1, #7
    624e:	dc35      	bgt.n	62bc <_vfprintf_r+0x1788>
    6250:	7839      	ldrb	r1, [r7, #0]
    6252:	3308      	adds	r3, #8
    6254:	1864      	adds	r4, r4, r1
    6256:	e7ae      	b.n	61b6 <_vfprintf_r+0x1682>
    6258:	2101      	movs	r1, #1
    625a:	4249      	negs	r1, r1
    625c:	468c      	mov	ip, r1
    625e:	44e2      	add	sl, ip
    6260:	e77f      	b.n	6162 <_vfprintf_r+0x162e>
    6262:	4641      	mov	r1, r8
    6264:	4658      	mov	r0, fp
    6266:	aa2a      	add	r2, sp, #168	; 0xa8
    6268:	f003 f820 	bl	92ac <__sprint_r>
    626c:	2800      	cmp	r0, #0
    626e:	d001      	beq.n	6274 <_vfprintf_r+0x1740>
    6270:	f7ff f997 	bl	55a2 <_vfprintf_r+0xa6e>
    6274:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    6276:	ab2d      	add	r3, sp, #180	; 0xb4
    6278:	e781      	b.n	617e <_vfprintf_r+0x164a>
    627a:	4641      	mov	r1, r8
    627c:	4658      	mov	r0, fp
    627e:	aa2a      	add	r2, sp, #168	; 0xa8
    6280:	f003 f814 	bl	92ac <__sprint_r>
    6284:	2800      	cmp	r0, #0
    6286:	d001      	beq.n	628c <_vfprintf_r+0x1758>
    6288:	f7ff f98b 	bl	55a2 <_vfprintf_r+0xa6e>
    628c:	7839      	ldrb	r1, [r7, #0]
    628e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    6290:	ab2d      	add	r3, sp, #180	; 0xb4
    6292:	e789      	b.n	61a8 <_vfprintf_r+0x1674>
    6294:	2c09      	cmp	r4, #9
    6296:	d901      	bls.n	629c <_vfprintf_r+0x1768>
    6298:	f7ff f87c 	bl	5394 <_vfprintf_r+0x860>
    629c:	f7ff f897 	bl	53ce <_vfprintf_r+0x89a>
    62a0:	4641      	mov	r1, r8
    62a2:	4658      	mov	r0, fp
    62a4:	aa2a      	add	r2, sp, #168	; 0xa8
    62a6:	f003 f801 	bl	92ac <__sprint_r>
    62aa:	2800      	cmp	r0, #0
    62ac:	d001      	beq.n	62b2 <_vfprintf_r+0x177e>
    62ae:	f7ff f978 	bl	55a2 <_vfprintf_r+0xa6e>
    62b2:	9924      	ldr	r1, [sp, #144]	; 0x90
    62b4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    62b6:	af2d      	add	r7, sp, #180	; 0xb4
    62b8:	f7ff fb22 	bl	5900 <_vfprintf_r+0xdcc>
    62bc:	4641      	mov	r1, r8
    62be:	4658      	mov	r0, fp
    62c0:	aa2a      	add	r2, sp, #168	; 0xa8
    62c2:	f002 fff3 	bl	92ac <__sprint_r>
    62c6:	2800      	cmp	r0, #0
    62c8:	d001      	beq.n	62ce <_vfprintf_r+0x179a>
    62ca:	f7ff f96a 	bl	55a2 <_vfprintf_r+0xa6e>
    62ce:	7839      	ldrb	r1, [r7, #0]
    62d0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    62d2:	ab2d      	add	r3, sp, #180	; 0xb4
    62d4:	1864      	adds	r4, r4, r1
    62d6:	e76e      	b.n	61b6 <_vfprintf_r+0x1682>
    62d8:	46a3      	mov	fp, r4
    62da:	46b9      	mov	r9, r7
    62dc:	f7ff f962 	bl	55a4 <_vfprintf_r+0xa70>
    62e0:	4641      	mov	r1, r8
    62e2:	4658      	mov	r0, fp
    62e4:	aa2a      	add	r2, sp, #168	; 0xa8
    62e6:	f002 ffe1 	bl	92ac <__sprint_r>
    62ea:	2800      	cmp	r0, #0
    62ec:	d001      	beq.n	62f2 <_vfprintf_r+0x17be>
    62ee:	f7ff f958 	bl	55a2 <_vfprintf_r+0xa6e>
    62f2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    62f4:	af2d      	add	r7, sp, #180	; 0xb4
    62f6:	f7ff f9fa 	bl	56ee <_vfprintf_r+0xbba>
    62fa:	4641      	mov	r1, r8
    62fc:	4658      	mov	r0, fp
    62fe:	aa2a      	add	r2, sp, #168	; 0xa8
    6300:	f002 ffd4 	bl	92ac <__sprint_r>
    6304:	2800      	cmp	r0, #0
    6306:	d001      	beq.n	630c <_vfprintf_r+0x17d8>
    6308:	f7ff f94b 	bl	55a2 <_vfprintf_r+0xa6e>
    630c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    630e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6310:	af2d      	add	r7, sp, #180	; 0xb4
    6312:	f7ff fa15 	bl	5740 <_vfprintf_r+0xc0c>
    6316:	46c0      	nop			; (mov r8, r8)
    6318:	0000b218 	.word	0x0000b218
    631c:	40300000 	.word	0x40300000
    6320:	3fe00000 	.word	0x3fe00000
    6324:	0000b540 	.word	0x0000b540
    6328:	ab28      	add	r3, sp, #160	; 0xa0
    632a:	9304      	str	r3, [sp, #16]
    632c:	ab25      	add	r3, sp, #148	; 0x94
    632e:	9303      	str	r3, [sp, #12]
    6330:	ab24      	add	r3, sp, #144	; 0x90
    6332:	9302      	str	r3, [sp, #8]
    6334:	9b08      	ldr	r3, [sp, #32]
    6336:	002a      	movs	r2, r5
    6338:	9301      	str	r3, [sp, #4]
    633a:	2303      	movs	r3, #3
    633c:	4658      	mov	r0, fp
    633e:	9300      	str	r3, [sp, #0]
    6340:	464b      	mov	r3, r9
    6342:	f000 fb71 	bl	6a28 <_dtoa_r>
    6346:	7803      	ldrb	r3, [r0, #0]
    6348:	0006      	movs	r6, r0
    634a:	2b30      	cmp	r3, #48	; 0x30
    634c:	d021      	beq.n	6392 <_vfprintf_r+0x185e>
    634e:	9c24      	ldr	r4, [sp, #144]	; 0x90
    6350:	9b08      	ldr	r3, [sp, #32]
    6352:	469c      	mov	ip, r3
    6354:	4464      	add	r4, ip
    6356:	4653      	mov	r3, sl
    6358:	9307      	str	r3, [sp, #28]
    635a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    635c:	1934      	adds	r4, r6, r4
    635e:	469a      	mov	sl, r3
    6360:	2300      	movs	r3, #0
    6362:	2200      	movs	r2, #0
    6364:	0028      	movs	r0, r5
    6366:	4649      	mov	r1, r9
    6368:	f7fa f830 	bl	3cc <__aeabi_dcmpeq>
    636c:	0023      	movs	r3, r4
    636e:	2800      	cmp	r0, #0
    6370:	d001      	beq.n	6376 <_vfprintf_r+0x1842>
    6372:	f7ff fb82 	bl	5a7a <_vfprintf_r+0xf46>
    6376:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6378:	42a3      	cmp	r3, r4
    637a:	d301      	bcc.n	6380 <_vfprintf_r+0x184c>
    637c:	f7ff fb7d 	bl	5a7a <_vfprintf_r+0xf46>
    6380:	2130      	movs	r1, #48	; 0x30
    6382:	1c5a      	adds	r2, r3, #1
    6384:	9228      	str	r2, [sp, #160]	; 0xa0
    6386:	7019      	strb	r1, [r3, #0]
    6388:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    638a:	429c      	cmp	r4, r3
    638c:	d8f9      	bhi.n	6382 <_vfprintf_r+0x184e>
    638e:	f7ff fb74 	bl	5a7a <_vfprintf_r+0xf46>
    6392:	2200      	movs	r2, #0
    6394:	2300      	movs	r3, #0
    6396:	0028      	movs	r0, r5
    6398:	4649      	mov	r1, r9
    639a:	f7fa f817 	bl	3cc <__aeabi_dcmpeq>
    639e:	2800      	cmp	r0, #0
    63a0:	d1d5      	bne.n	634e <_vfprintf_r+0x181a>
    63a2:	2401      	movs	r4, #1
    63a4:	9b08      	ldr	r3, [sp, #32]
    63a6:	1ae4      	subs	r4, r4, r3
    63a8:	9424      	str	r4, [sp, #144]	; 0x90
    63aa:	e7d1      	b.n	6350 <_vfprintf_r+0x181c>
    63ac:	9a24      	ldr	r2, [sp, #144]	; 0x90
    63ae:	2301      	movs	r3, #1
    63b0:	9214      	str	r2, [sp, #80]	; 0x50
    63b2:	2a00      	cmp	r2, #0
    63b4:	dc00      	bgt.n	63b8 <_vfprintf_r+0x1884>
    63b6:	e192      	b.n	66de <_vfprintf_r+0x1baa>
    63b8:	9907      	ldr	r1, [sp, #28]
    63ba:	400b      	ands	r3, r1
    63bc:	9908      	ldr	r1, [sp, #32]
    63be:	430b      	orrs	r3, r1
    63c0:	d000      	beq.n	63c4 <_vfprintf_r+0x1890>
    63c2:	e177      	b.n	66b4 <_vfprintf_r+0x1b80>
    63c4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    63c6:	930b      	str	r3, [sp, #44]	; 0x2c
    63c8:	2366      	movs	r3, #102	; 0x66
    63ca:	9312      	str	r3, [sp, #72]	; 0x48
    63cc:	9b07      	ldr	r3, [sp, #28]
    63ce:	055b      	lsls	r3, r3, #21
    63d0:	d500      	bpl.n	63d4 <_vfprintf_r+0x18a0>
    63d2:	e142      	b.n	665a <_vfprintf_r+0x1b26>
    63d4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    63d6:	43d3      	mvns	r3, r2
    63d8:	17db      	asrs	r3, r3, #31
    63da:	401a      	ands	r2, r3
    63dc:	9207      	str	r2, [sp, #28]
    63de:	e69b      	b.n	6118 <_vfprintf_r+0x15e4>
    63e0:	9a08      	ldr	r2, [sp, #32]
    63e2:	ab1c      	add	r3, sp, #112	; 0x70
    63e4:	7edb      	ldrb	r3, [r3, #27]
    63e6:	9207      	str	r2, [sp, #28]
    63e8:	940f      	str	r4, [sp, #60]	; 0x3c
    63ea:	f7fe fd7d 	bl	4ee8 <_vfprintf_r+0x3b4>
    63ee:	2320      	movs	r3, #32
    63f0:	46a2      	mov	sl, r4
    63f2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    63f4:	439a      	bics	r2, r3
    63f6:	920b      	str	r2, [sp, #44]	; 0x2c
    63f8:	2280      	movs	r2, #128	; 0x80
    63fa:	9b16      	ldr	r3, [sp, #88]	; 0x58
    63fc:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    63fe:	0612      	lsls	r2, r2, #24
    6400:	001d      	movs	r5, r3
    6402:	4694      	mov	ip, r2
    6404:	0023      	movs	r3, r4
    6406:	4463      	add	r3, ip
    6408:	4699      	mov	r9, r3
    640a:	232d      	movs	r3, #45	; 0x2d
    640c:	9319      	str	r3, [sp, #100]	; 0x64
    640e:	e5a9      	b.n	5f64 <_vfprintf_r+0x1430>
    6410:	4641      	mov	r1, r8
    6412:	4658      	mov	r0, fp
    6414:	aa2a      	add	r2, sp, #168	; 0xa8
    6416:	f002 ff49 	bl	92ac <__sprint_r>
    641a:	2800      	cmp	r0, #0
    641c:	d001      	beq.n	6422 <_vfprintf_r+0x18ee>
    641e:	f7ff f8c0 	bl	55a2 <_vfprintf_r+0xa6e>
    6422:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6424:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6426:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6428:	1a9b      	subs	r3, r3, r2
    642a:	af2d      	add	r7, sp, #180	; 0xb4
    642c:	f7ff f9a0 	bl	5770 <_vfprintf_r+0xc3c>
    6430:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    6432:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6434:	4694      	mov	ip, r2
    6436:	2267      	movs	r2, #103	; 0x67
    6438:	9212      	str	r2, [sp, #72]	; 0x48
    643a:	9a14      	ldr	r2, [sp, #80]	; 0x50
    643c:	4463      	add	r3, ip
    643e:	930b      	str	r3, [sp, #44]	; 0x2c
    6440:	2a00      	cmp	r2, #0
    6442:	dcc3      	bgt.n	63cc <_vfprintf_r+0x1898>
    6444:	1a98      	subs	r0, r3, r2
    6446:	1c42      	adds	r2, r0, #1
    6448:	43d3      	mvns	r3, r2
    644a:	17db      	asrs	r3, r3, #31
    644c:	920b      	str	r2, [sp, #44]	; 0x2c
    644e:	401a      	ands	r2, r3
    6450:	9207      	str	r2, [sp, #28]
    6452:	e661      	b.n	6118 <_vfprintf_r+0x15e4>
    6454:	9006      	str	r0, [sp, #24]
    6456:	f7fe fbe4 	bl	4c22 <_vfprintf_r+0xee>
    645a:	424d      	negs	r5, r1
    645c:	3110      	adds	r1, #16
    645e:	db00      	blt.n	6462 <_vfprintf_r+0x192e>
    6460:	e173      	b.n	674a <_vfprintf_r+0x1c16>
    6462:	49c1      	ldr	r1, [pc, #772]	; (6768 <_vfprintf_r+0x1c34>)
    6464:	2710      	movs	r7, #16
    6466:	4689      	mov	r9, r1
    6468:	0021      	movs	r1, r4
    646a:	464c      	mov	r4, r9
    646c:	46b1      	mov	r9, r6
    646e:	465e      	mov	r6, fp
    6470:	e004      	b.n	647c <_vfprintf_r+0x1948>
    6472:	3208      	adds	r2, #8
    6474:	3d10      	subs	r5, #16
    6476:	2d10      	cmp	r5, #16
    6478:	dc00      	bgt.n	647c <_vfprintf_r+0x1948>
    647a:	e08e      	b.n	659a <_vfprintf_r+0x1a66>
    647c:	3110      	adds	r1, #16
    647e:	3301      	adds	r3, #1
    6480:	6014      	str	r4, [r2, #0]
    6482:	6057      	str	r7, [r2, #4]
    6484:	912c      	str	r1, [sp, #176]	; 0xb0
    6486:	932b      	str	r3, [sp, #172]	; 0xac
    6488:	2b07      	cmp	r3, #7
    648a:	ddf2      	ble.n	6472 <_vfprintf_r+0x193e>
    648c:	4641      	mov	r1, r8
    648e:	0030      	movs	r0, r6
    6490:	aa2a      	add	r2, sp, #168	; 0xa8
    6492:	f002 ff0b 	bl	92ac <__sprint_r>
    6496:	2800      	cmp	r0, #0
    6498:	d001      	beq.n	649e <_vfprintf_r+0x196a>
    649a:	f7ff f90c 	bl	56b6 <_vfprintf_r+0xb82>
    649e:	992c      	ldr	r1, [sp, #176]	; 0xb0
    64a0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    64a2:	aa2d      	add	r2, sp, #180	; 0xb4
    64a4:	e7e6      	b.n	6474 <_vfprintf_r+0x1940>
    64a6:	9b08      	ldr	r3, [sp, #32]
    64a8:	18f4      	adds	r4, r6, r3
    64aa:	4653      	mov	r3, sl
    64ac:	9307      	str	r3, [sp, #28]
    64ae:	9b18      	ldr	r3, [sp, #96]	; 0x60
    64b0:	469a      	mov	sl, r3
    64b2:	e755      	b.n	6360 <_vfprintf_r+0x182c>
    64b4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    64b6:	07db      	lsls	r3, r3, #31
    64b8:	d407      	bmi.n	64ca <_vfprintf_r+0x1996>
    64ba:	464b      	mov	r3, r9
    64bc:	899b      	ldrh	r3, [r3, #12]
    64be:	059b      	lsls	r3, r3, #22
    64c0:	d403      	bmi.n	64ca <_vfprintf_r+0x1996>
    64c2:	464b      	mov	r3, r9
    64c4:	6d98      	ldr	r0, [r3, #88]	; 0x58
    64c6:	f001 fd69 	bl	7f9c <__retarget_lock_release_recursive>
    64ca:	2301      	movs	r3, #1
    64cc:	425b      	negs	r3, r3
    64ce:	9309      	str	r3, [sp, #36]	; 0x24
    64d0:	f7ff f87a 	bl	55c8 <_vfprintf_r+0xa94>
    64d4:	2300      	movs	r3, #0
    64d6:	930e      	str	r3, [sp, #56]	; 0x38
    64d8:	e78e      	b.n	63f8 <_vfprintf_r+0x18c4>
    64da:	9b14      	ldr	r3, [sp, #80]	; 0x50
    64dc:	9907      	ldr	r1, [sp, #28]
    64de:	9328      	str	r3, [sp, #160]	; 0xa0
    64e0:	464b      	mov	r3, r9
    64e2:	3b01      	subs	r3, #1
    64e4:	781a      	ldrb	r2, [r3, #0]
    64e6:	7bc9      	ldrb	r1, [r1, #15]
    64e8:	428a      	cmp	r2, r1
    64ea:	d107      	bne.n	64fc <_vfprintf_r+0x19c8>
    64ec:	2030      	movs	r0, #48	; 0x30
    64ee:	7018      	strb	r0, [r3, #0]
    64f0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    64f2:	3b01      	subs	r3, #1
    64f4:	9328      	str	r3, [sp, #160]	; 0xa0
    64f6:	781a      	ldrb	r2, [r3, #0]
    64f8:	4291      	cmp	r1, r2
    64fa:	d0f8      	beq.n	64ee <_vfprintf_r+0x19ba>
    64fc:	2a39      	cmp	r2, #57	; 0x39
    64fe:	d100      	bne.n	6502 <_vfprintf_r+0x19ce>
    6500:	e0e9      	b.n	66d6 <_vfprintf_r+0x1ba2>
    6502:	3201      	adds	r2, #1
    6504:	b2d2      	uxtb	r2, r2
    6506:	701a      	strb	r2, [r3, #0]
    6508:	e5b3      	b.n	6072 <_vfprintf_r+0x153e>
    650a:	9b08      	ldr	r3, [sp, #32]
    650c:	002a      	movs	r2, r5
    650e:	1c5c      	adds	r4, r3, #1
    6510:	ab28      	add	r3, sp, #160	; 0xa0
    6512:	9304      	str	r3, [sp, #16]
    6514:	ab25      	add	r3, sp, #148	; 0x94
    6516:	9303      	str	r3, [sp, #12]
    6518:	ab24      	add	r3, sp, #144	; 0x90
    651a:	9302      	str	r3, [sp, #8]
    651c:	2302      	movs	r3, #2
    651e:	4658      	mov	r0, fp
    6520:	9300      	str	r3, [sp, #0]
    6522:	9401      	str	r4, [sp, #4]
    6524:	464b      	mov	r3, r9
    6526:	f000 fa7f 	bl	6a28 <_dtoa_r>
    652a:	0006      	movs	r6, r0
    652c:	e713      	b.n	6356 <_vfprintf_r+0x1822>
    652e:	4658      	mov	r0, fp
    6530:	1c59      	adds	r1, r3, #1
    6532:	f001 fda7 	bl	8084 <_malloc_r>
    6536:	1e06      	subs	r6, r0, #0
    6538:	d100      	bne.n	653c <_vfprintf_r+0x1a08>
    653a:	e10b      	b.n	6754 <_vfprintf_r+0x1c20>
    653c:	900e      	str	r0, [sp, #56]	; 0x38
    653e:	e4fe      	b.n	5f3e <_vfprintf_r+0x140a>
    6540:	2230      	movs	r2, #48	; 0x30
    6542:	ab23      	add	r3, sp, #140	; 0x8c
    6544:	701a      	strb	r2, [r3, #0]
    6546:	3248      	adds	r2, #72	; 0x48
    6548:	e4ee      	b.n	5f28 <_vfprintf_r+0x13f4>
    654a:	4643      	mov	r3, r8
    654c:	9314      	str	r3, [sp, #80]	; 0x50
    654e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6550:	46d0      	mov	r8, sl
    6552:	469a      	mov	sl, r3
    6554:	464b      	mov	r3, r9
    6556:	9713      	str	r7, [sp, #76]	; 0x4c
    6558:	46b1      	mov	r9, r6
    655a:	9f21      	ldr	r7, [sp, #132]	; 0x84
    655c:	001e      	movs	r6, r3
    655e:	e560      	b.n	6022 <_vfprintf_r+0x14ee>
    6560:	9b08      	ldr	r3, [sp, #32]
    6562:	2b00      	cmp	r3, #0
    6564:	d101      	bne.n	656a <_vfprintf_r+0x1a36>
    6566:	2301      	movs	r3, #1
    6568:	9308      	str	r3, [sp, #32]
    656a:	2380      	movs	r3, #128	; 0x80
    656c:	4652      	mov	r2, sl
    656e:	005b      	lsls	r3, r3, #1
    6570:	431a      	orrs	r2, r3
    6572:	9218      	str	r2, [sp, #96]	; 0x60
    6574:	9916      	ldr	r1, [sp, #88]	; 0x58
    6576:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    6578:	2a00      	cmp	r2, #0
    657a:	dbab      	blt.n	64d4 <_vfprintf_r+0x19a0>
    657c:	2300      	movs	r3, #0
    657e:	000d      	movs	r5, r1
    6580:	4691      	mov	r9, r2
    6582:	9319      	str	r3, [sp, #100]	; 0x64
    6584:	930e      	str	r3, [sp, #56]	; 0x38
    6586:	f7ff fa59 	bl	5a3c <_vfprintf_r+0xf08>
    658a:	2320      	movs	r3, #32
    658c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    658e:	439a      	bics	r2, r3
    6590:	3b1a      	subs	r3, #26
    6592:	920b      	str	r2, [sp, #44]	; 0x2c
    6594:	9308      	str	r3, [sp, #32]
    6596:	f7ff fa38 	bl	5a0a <_vfprintf_r+0xed6>
    659a:	46b3      	mov	fp, r6
    659c:	464e      	mov	r6, r9
    659e:	46a1      	mov	r9, r4
    65a0:	000c      	movs	r4, r1
    65a2:	4649      	mov	r1, r9
    65a4:	1964      	adds	r4, r4, r5
    65a6:	3301      	adds	r3, #1
    65a8:	6011      	str	r1, [r2, #0]
    65aa:	6055      	str	r5, [r2, #4]
    65ac:	942c      	str	r4, [sp, #176]	; 0xb0
    65ae:	932b      	str	r3, [sp, #172]	; 0xac
    65b0:	2b07      	cmp	r3, #7
    65b2:	dc01      	bgt.n	65b8 <_vfprintf_r+0x1a84>
    65b4:	f7ff f9be 	bl	5934 <_vfprintf_r+0xe00>
    65b8:	4641      	mov	r1, r8
    65ba:	4658      	mov	r0, fp
    65bc:	aa2a      	add	r2, sp, #168	; 0xa8
    65be:	f002 fe75 	bl	92ac <__sprint_r>
    65c2:	2800      	cmp	r0, #0
    65c4:	d001      	beq.n	65ca <_vfprintf_r+0x1a96>
    65c6:	f7fe ffec 	bl	55a2 <_vfprintf_r+0xa6e>
    65ca:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    65cc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    65ce:	aa2d      	add	r2, sp, #180	; 0xb4
    65d0:	f7ff fc01 	bl	5dd6 <_vfprintf_r+0x12a2>
    65d4:	a91c      	add	r1, sp, #112	; 0x70
    65d6:	232a      	movs	r3, #42	; 0x2a
    65d8:	468c      	mov	ip, r1
    65da:	4463      	add	r3, ip
    65dc:	2a00      	cmp	r2, #0
    65de:	d106      	bne.n	65ee <_vfprintf_r+0x1aba>
    65e0:	000a      	movs	r2, r1
    65e2:	212a      	movs	r1, #42	; 0x2a
    65e4:	2330      	movs	r3, #48	; 0x30
    65e6:	1852      	adds	r2, r2, r1
    65e8:	7013      	strb	r3, [r2, #0]
    65ea:	3b05      	subs	r3, #5
    65ec:	4463      	add	r3, ip
    65ee:	0020      	movs	r0, r4
    65f0:	3030      	adds	r0, #48	; 0x30
    65f2:	7018      	strb	r0, [r3, #0]
    65f4:	aa26      	add	r2, sp, #152	; 0x98
    65f6:	3301      	adds	r3, #1
    65f8:	1a9b      	subs	r3, r3, r2
    65fa:	931e      	str	r3, [sp, #120]	; 0x78
    65fc:	f7ff faab 	bl	5b56 <_vfprintf_r+0x1022>
    6600:	9b12      	ldr	r3, [sp, #72]	; 0x48
    6602:	2201      	movs	r2, #1
    6604:	330f      	adds	r3, #15
    6606:	b2db      	uxtb	r3, r3
    6608:	f7ff fa51 	bl	5aae <_vfprintf_r+0xf7a>
    660c:	0028      	movs	r0, r5
    660e:	aa24      	add	r2, sp, #144	; 0x90
    6610:	4649      	mov	r1, r9
    6612:	f002 fc85 	bl	8f20 <frexp>
    6616:	23ff      	movs	r3, #255	; 0xff
    6618:	2200      	movs	r2, #0
    661a:	059b      	lsls	r3, r3, #22
    661c:	f7fa ff2e 	bl	147c <__aeabi_dmul>
    6620:	2200      	movs	r2, #0
    6622:	2300      	movs	r3, #0
    6624:	0004      	movs	r4, r0
    6626:	000d      	movs	r5, r1
    6628:	f7f9 fed0 	bl	3cc <__aeabi_dcmpeq>
    662c:	2800      	cmp	r0, #0
    662e:	d001      	beq.n	6634 <_vfprintf_r+0x1b00>
    6630:	2301      	movs	r3, #1
    6632:	9324      	str	r3, [sp, #144]	; 0x90
    6634:	4b4d      	ldr	r3, [pc, #308]	; (676c <_vfprintf_r+0x1c38>)
    6636:	9307      	str	r3, [sp, #28]
    6638:	e4b1      	b.n	5f9e <_vfprintf_r+0x146a>
    663a:	46c1      	mov	r9, r8
    663c:	f7fe ffb8 	bl	55b0 <_vfprintf_r+0xa7c>
    6640:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6642:	2b00      	cmp	r3, #0
    6644:	db67      	blt.n	6716 <_vfprintf_r+0x1be2>
    6646:	ab1c      	add	r3, sp, #112	; 0x70
    6648:	7edb      	ldrb	r3, [r3, #27]
    664a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    664c:	2a47      	cmp	r2, #71	; 0x47
    664e:	dd5f      	ble.n	6710 <_vfprintf_r+0x1bdc>
    6650:	4e47      	ldr	r6, [pc, #284]	; (6770 <_vfprintf_r+0x1c3c>)
    6652:	f7fe fc40 	bl	4ed6 <_vfprintf_r+0x3a2>
    6656:	2367      	movs	r3, #103	; 0x67
    6658:	9312      	str	r3, [sp, #72]	; 0x48
    665a:	991a      	ldr	r1, [sp, #104]	; 0x68
    665c:	780b      	ldrb	r3, [r1, #0]
    665e:	2bff      	cmp	r3, #255	; 0xff
    6660:	d06b      	beq.n	673a <_vfprintf_r+0x1c06>
    6662:	2200      	movs	r2, #0
    6664:	9218      	str	r2, [sp, #96]	; 0x60
    6666:	9213      	str	r2, [sp, #76]	; 0x4c
    6668:	9a14      	ldr	r2, [sp, #80]	; 0x50
    666a:	e005      	b.n	6678 <_vfprintf_r+0x1b44>
    666c:	9813      	ldr	r0, [sp, #76]	; 0x4c
    666e:	3101      	adds	r1, #1
    6670:	3001      	adds	r0, #1
    6672:	9013      	str	r0, [sp, #76]	; 0x4c
    6674:	2bff      	cmp	r3, #255	; 0xff
    6676:	d00a      	beq.n	668e <_vfprintf_r+0x1b5a>
    6678:	4293      	cmp	r3, r2
    667a:	da08      	bge.n	668e <_vfprintf_r+0x1b5a>
    667c:	1ad2      	subs	r2, r2, r3
    667e:	784b      	ldrb	r3, [r1, #1]
    6680:	2b00      	cmp	r3, #0
    6682:	d1f3      	bne.n	666c <_vfprintf_r+0x1b38>
    6684:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6686:	3301      	adds	r3, #1
    6688:	9318      	str	r3, [sp, #96]	; 0x60
    668a:	780b      	ldrb	r3, [r1, #0]
    668c:	e7f2      	b.n	6674 <_vfprintf_r+0x1b40>
    668e:	911a      	str	r1, [sp, #104]	; 0x68
    6690:	9214      	str	r2, [sp, #80]	; 0x50
    6692:	9a18      	ldr	r2, [sp, #96]	; 0x60
    6694:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6696:	4694      	mov	ip, r2
    6698:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    669a:	4463      	add	r3, ip
    669c:	4353      	muls	r3, r2
    669e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    66a0:	4694      	mov	ip, r2
    66a2:	449c      	add	ip, r3
    66a4:	4662      	mov	r2, ip
    66a6:	43d3      	mvns	r3, r2
    66a8:	17db      	asrs	r3, r3, #31
    66aa:	920b      	str	r2, [sp, #44]	; 0x2c
    66ac:	401a      	ands	r2, r3
    66ae:	9207      	str	r2, [sp, #28]
    66b0:	f7ff fa71 	bl	5b96 <_vfprintf_r+0x1062>
    66b4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    66b6:	469c      	mov	ip, r3
    66b8:	4462      	add	r2, ip
    66ba:	468c      	mov	ip, r1
    66bc:	4494      	add	ip, r2
    66be:	4663      	mov	r3, ip
    66c0:	930b      	str	r3, [sp, #44]	; 0x2c
    66c2:	2366      	movs	r3, #102	; 0x66
    66c4:	9312      	str	r3, [sp, #72]	; 0x48
    66c6:	e681      	b.n	63cc <_vfprintf_r+0x1898>
    66c8:	9b07      	ldr	r3, [sp, #28]
    66ca:	07db      	lsls	r3, r3, #31
    66cc:	d401      	bmi.n	66d2 <_vfprintf_r+0x1b9e>
    66ce:	f7ff fa51 	bl	5b74 <_vfprintf_r+0x1040>
    66d2:	f7ff fa4a 	bl	5b6a <_vfprintf_r+0x1036>
    66d6:	9a07      	ldr	r2, [sp, #28]
    66d8:	7a92      	ldrb	r2, [r2, #10]
    66da:	701a      	strb	r2, [r3, #0]
    66dc:	e4c9      	b.n	6072 <_vfprintf_r+0x153e>
    66de:	9a07      	ldr	r2, [sp, #28]
    66e0:	4013      	ands	r3, r2
    66e2:	9a08      	ldr	r2, [sp, #32]
    66e4:	4313      	orrs	r3, r2
    66e6:	d106      	bne.n	66f6 <_vfprintf_r+0x1bc2>
    66e8:	2301      	movs	r3, #1
    66ea:	9307      	str	r3, [sp, #28]
    66ec:	3365      	adds	r3, #101	; 0x65
    66ee:	9312      	str	r3, [sp, #72]	; 0x48
    66f0:	3b65      	subs	r3, #101	; 0x65
    66f2:	930b      	str	r3, [sp, #44]	; 0x2c
    66f4:	e510      	b.n	6118 <_vfprintf_r+0x15e4>
    66f6:	4694      	mov	ip, r2
    66f8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    66fa:	1c58      	adds	r0, r3, #1
    66fc:	4484      	add	ip, r0
    66fe:	4662      	mov	r2, ip
    6700:	43d3      	mvns	r3, r2
    6702:	17db      	asrs	r3, r3, #31
    6704:	920b      	str	r2, [sp, #44]	; 0x2c
    6706:	401a      	ands	r2, r3
    6708:	2366      	movs	r3, #102	; 0x66
    670a:	9207      	str	r2, [sp, #28]
    670c:	9312      	str	r3, [sp, #72]	; 0x48
    670e:	e503      	b.n	6118 <_vfprintf_r+0x15e4>
    6710:	4e18      	ldr	r6, [pc, #96]	; (6774 <_vfprintf_r+0x1c40>)
    6712:	f7fe fbe0 	bl	4ed6 <_vfprintf_r+0x3a2>
    6716:	232d      	movs	r3, #45	; 0x2d
    6718:	aa1c      	add	r2, sp, #112	; 0x70
    671a:	76d3      	strb	r3, [r2, #27]
    671c:	e795      	b.n	664a <_vfprintf_r+0x1b16>
    671e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    6720:	ca08      	ldmia	r2!, {r3}
    6722:	9308      	str	r3, [sp, #32]
    6724:	2b00      	cmp	r3, #0
    6726:	da02      	bge.n	672e <_vfprintf_r+0x1bfa>
    6728:	2301      	movs	r3, #1
    672a:	425b      	negs	r3, r3
    672c:	9308      	str	r3, [sp, #32]
    672e:	9b06      	ldr	r3, [sp, #24]
    6730:	920f      	str	r2, [sp, #60]	; 0x3c
    6732:	785b      	ldrb	r3, [r3, #1]
    6734:	9006      	str	r0, [sp, #24]
    6736:	f7fe fa71 	bl	4c1c <_vfprintf_r+0xe8>
    673a:	2300      	movs	r3, #0
    673c:	9318      	str	r3, [sp, #96]	; 0x60
    673e:	9313      	str	r3, [sp, #76]	; 0x4c
    6740:	e7a7      	b.n	6692 <_vfprintf_r+0x1b5e>
    6742:	2302      	movs	r3, #2
    6744:	931e      	str	r3, [sp, #120]	; 0x78
    6746:	f7ff fa06 	bl	5b56 <_vfprintf_r+0x1022>
    674a:	4907      	ldr	r1, [pc, #28]	; (6768 <_vfprintf_r+0x1c34>)
    674c:	4689      	mov	r9, r1
    674e:	e728      	b.n	65a2 <_vfprintf_r+0x1a6e>
    6750:	9c08      	ldr	r4, [sp, #32]
    6752:	e600      	b.n	6356 <_vfprintf_r+0x1822>
    6754:	4643      	mov	r3, r8
    6756:	899a      	ldrh	r2, [r3, #12]
    6758:	2340      	movs	r3, #64	; 0x40
    675a:	4313      	orrs	r3, r2
    675c:	4642      	mov	r2, r8
    675e:	46c1      	mov	r9, r8
    6760:	8193      	strh	r3, [r2, #12]
    6762:	f7fe ff25 	bl	55b0 <_vfprintf_r+0xa7c>
    6766:	46c0      	nop			; (mov r8, r8)
    6768:	0000b540 	.word	0x0000b540
    676c:	0000b204 	.word	0x0000b204
    6770:	0000b200 	.word	0x0000b200
    6774:	0000b1fc 	.word	0x0000b1fc

00006778 <__sbprintf>:
    6778:	b5f0      	push	{r4, r5, r6, r7, lr}
    677a:	001f      	movs	r7, r3
    677c:	2302      	movs	r3, #2
    677e:	4c1f      	ldr	r4, [pc, #124]	; (67fc <__sbprintf+0x84>)
    6780:	0015      	movs	r5, r2
    6782:	44a5      	add	sp, r4
    6784:	000c      	movs	r4, r1
    6786:	8989      	ldrh	r1, [r1, #12]
    6788:	466a      	mov	r2, sp
    678a:	4399      	bics	r1, r3
    678c:	466b      	mov	r3, sp
    678e:	8199      	strh	r1, [r3, #12]
    6790:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6792:	2180      	movs	r1, #128	; 0x80
    6794:	9319      	str	r3, [sp, #100]	; 0x64
    6796:	89e3      	ldrh	r3, [r4, #14]
    6798:	0006      	movs	r6, r0
    679a:	81d3      	strh	r3, [r2, #14]
    679c:	69e3      	ldr	r3, [r4, #28]
    679e:	00c9      	lsls	r1, r1, #3
    67a0:	9307      	str	r3, [sp, #28]
    67a2:	6a63      	ldr	r3, [r4, #36]	; 0x24
    67a4:	a816      	add	r0, sp, #88	; 0x58
    67a6:	9309      	str	r3, [sp, #36]	; 0x24
    67a8:	ab1a      	add	r3, sp, #104	; 0x68
    67aa:	9300      	str	r3, [sp, #0]
    67ac:	9304      	str	r3, [sp, #16]
    67ae:	2300      	movs	r3, #0
    67b0:	9102      	str	r1, [sp, #8]
    67b2:	9105      	str	r1, [sp, #20]
    67b4:	9306      	str	r3, [sp, #24]
    67b6:	f001 fbeb 	bl	7f90 <__retarget_lock_init_recursive>
    67ba:	002a      	movs	r2, r5
    67bc:	003b      	movs	r3, r7
    67be:	4669      	mov	r1, sp
    67c0:	0030      	movs	r0, r6
    67c2:	f7fe f9b7 	bl	4b34 <_vfprintf_r>
    67c6:	1e05      	subs	r5, r0, #0
    67c8:	da0e      	bge.n	67e8 <__sbprintf+0x70>
    67ca:	466b      	mov	r3, sp
    67cc:	899b      	ldrh	r3, [r3, #12]
    67ce:	065b      	lsls	r3, r3, #25
    67d0:	d503      	bpl.n	67da <__sbprintf+0x62>
    67d2:	2240      	movs	r2, #64	; 0x40
    67d4:	89a3      	ldrh	r3, [r4, #12]
    67d6:	4313      	orrs	r3, r2
    67d8:	81a3      	strh	r3, [r4, #12]
    67da:	9816      	ldr	r0, [sp, #88]	; 0x58
    67dc:	f001 fbda 	bl	7f94 <__retarget_lock_close_recursive>
    67e0:	0028      	movs	r0, r5
    67e2:	4b07      	ldr	r3, [pc, #28]	; (6800 <__sbprintf+0x88>)
    67e4:	449d      	add	sp, r3
    67e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    67e8:	4669      	mov	r1, sp
    67ea:	0030      	movs	r0, r6
    67ec:	f001 f99a 	bl	7b24 <_fflush_r>
    67f0:	2800      	cmp	r0, #0
    67f2:	d0ea      	beq.n	67ca <__sbprintf+0x52>
    67f4:	2501      	movs	r5, #1
    67f6:	426d      	negs	r5, r5
    67f8:	e7e7      	b.n	67ca <__sbprintf+0x52>
    67fa:	46c0      	nop			; (mov r8, r8)
    67fc:	fffffb94 	.word	0xfffffb94
    6800:	0000046c 	.word	0x0000046c

00006804 <__swsetup_r>:
    6804:	4b35      	ldr	r3, [pc, #212]	; (68dc <__swsetup_r+0xd8>)
    6806:	b570      	push	{r4, r5, r6, lr}
    6808:	0005      	movs	r5, r0
    680a:	6818      	ldr	r0, [r3, #0]
    680c:	000c      	movs	r4, r1
    680e:	2800      	cmp	r0, #0
    6810:	d002      	beq.n	6818 <__swsetup_r+0x14>
    6812:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6814:	2b00      	cmp	r3, #0
    6816:	d021      	beq.n	685c <__swsetup_r+0x58>
    6818:	230c      	movs	r3, #12
    681a:	5ee2      	ldrsh	r2, [r4, r3]
    681c:	89a3      	ldrh	r3, [r4, #12]
    681e:	0719      	lsls	r1, r3, #28
    6820:	d523      	bpl.n	686a <__swsetup_r+0x66>
    6822:	6921      	ldr	r1, [r4, #16]
    6824:	2900      	cmp	r1, #0
    6826:	d02b      	beq.n	6880 <__swsetup_r+0x7c>
    6828:	07d8      	lsls	r0, r3, #31
    682a:	d508      	bpl.n	683e <__swsetup_r+0x3a>
    682c:	2000      	movs	r0, #0
    682e:	60a0      	str	r0, [r4, #8]
    6830:	6960      	ldr	r0, [r4, #20]
    6832:	4240      	negs	r0, r0
    6834:	61a0      	str	r0, [r4, #24]
    6836:	2000      	movs	r0, #0
    6838:	2900      	cmp	r1, #0
    683a:	d008      	beq.n	684e <__swsetup_r+0x4a>
    683c:	bd70      	pop	{r4, r5, r6, pc}
    683e:	2000      	movs	r0, #0
    6840:	079d      	lsls	r5, r3, #30
    6842:	d400      	bmi.n	6846 <__swsetup_r+0x42>
    6844:	6960      	ldr	r0, [r4, #20]
    6846:	60a0      	str	r0, [r4, #8]
    6848:	2000      	movs	r0, #0
    684a:	2900      	cmp	r1, #0
    684c:	d1f6      	bne.n	683c <__swsetup_r+0x38>
    684e:	061b      	lsls	r3, r3, #24
    6850:	d5f4      	bpl.n	683c <__swsetup_r+0x38>
    6852:	2340      	movs	r3, #64	; 0x40
    6854:	431a      	orrs	r2, r3
    6856:	81a2      	strh	r2, [r4, #12]
    6858:	3801      	subs	r0, #1
    685a:	e7ef      	b.n	683c <__swsetup_r+0x38>
    685c:	f001 f9a0 	bl	7ba0 <__sinit>
    6860:	230c      	movs	r3, #12
    6862:	5ee2      	ldrsh	r2, [r4, r3]
    6864:	89a3      	ldrh	r3, [r4, #12]
    6866:	0719      	lsls	r1, r3, #28
    6868:	d4db      	bmi.n	6822 <__swsetup_r+0x1e>
    686a:	06d9      	lsls	r1, r3, #27
    686c:	d52d      	bpl.n	68ca <__swsetup_r+0xc6>
    686e:	075b      	lsls	r3, r3, #29
    6870:	d416      	bmi.n	68a0 <__swsetup_r+0x9c>
    6872:	6921      	ldr	r1, [r4, #16]
    6874:	2308      	movs	r3, #8
    6876:	431a      	orrs	r2, r3
    6878:	81a2      	strh	r2, [r4, #12]
    687a:	b293      	uxth	r3, r2
    687c:	2900      	cmp	r1, #0
    687e:	d1d3      	bne.n	6828 <__swsetup_r+0x24>
    6880:	20a0      	movs	r0, #160	; 0xa0
    6882:	2680      	movs	r6, #128	; 0x80
    6884:	0080      	lsls	r0, r0, #2
    6886:	00b6      	lsls	r6, r6, #2
    6888:	4018      	ands	r0, r3
    688a:	42b0      	cmp	r0, r6
    688c:	d0cc      	beq.n	6828 <__swsetup_r+0x24>
    688e:	0021      	movs	r1, r4
    6890:	0028      	movs	r0, r5
    6892:	f001 fb85 	bl	7fa0 <__smakebuf_r>
    6896:	230c      	movs	r3, #12
    6898:	5ee2      	ldrsh	r2, [r4, r3]
    689a:	6921      	ldr	r1, [r4, #16]
    689c:	89a3      	ldrh	r3, [r4, #12]
    689e:	e7c3      	b.n	6828 <__swsetup_r+0x24>
    68a0:	6b21      	ldr	r1, [r4, #48]	; 0x30
    68a2:	2900      	cmp	r1, #0
    68a4:	d00a      	beq.n	68bc <__swsetup_r+0xb8>
    68a6:	0023      	movs	r3, r4
    68a8:	3340      	adds	r3, #64	; 0x40
    68aa:	4299      	cmp	r1, r3
    68ac:	d004      	beq.n	68b8 <__swsetup_r+0xb4>
    68ae:	0028      	movs	r0, r5
    68b0:	f001 fa64 	bl	7d7c <_free_r>
    68b4:	230c      	movs	r3, #12
    68b6:	5ee2      	ldrsh	r2, [r4, r3]
    68b8:	2300      	movs	r3, #0
    68ba:	6323      	str	r3, [r4, #48]	; 0x30
    68bc:	2324      	movs	r3, #36	; 0x24
    68be:	439a      	bics	r2, r3
    68c0:	2300      	movs	r3, #0
    68c2:	6921      	ldr	r1, [r4, #16]
    68c4:	6063      	str	r3, [r4, #4]
    68c6:	6021      	str	r1, [r4, #0]
    68c8:	e7d4      	b.n	6874 <__swsetup_r+0x70>
    68ca:	2309      	movs	r3, #9
    68cc:	602b      	str	r3, [r5, #0]
    68ce:	2340      	movs	r3, #64	; 0x40
    68d0:	2001      	movs	r0, #1
    68d2:	431a      	orrs	r2, r3
    68d4:	81a2      	strh	r2, [r4, #12]
    68d6:	4240      	negs	r0, r0
    68d8:	e7b0      	b.n	683c <__swsetup_r+0x38>
    68da:	46c0      	nop			; (mov r8, r8)
    68dc:	20000000 	.word	0x20000000

000068e0 <quorem>:
    68e0:	b5f0      	push	{r4, r5, r6, r7, lr}
    68e2:	4645      	mov	r5, r8
    68e4:	46de      	mov	lr, fp
    68e6:	4657      	mov	r7, sl
    68e8:	464e      	mov	r6, r9
    68ea:	b5e0      	push	{r5, r6, r7, lr}
    68ec:	6903      	ldr	r3, [r0, #16]
    68ee:	690d      	ldr	r5, [r1, #16]
    68f0:	b085      	sub	sp, #20
    68f2:	4680      	mov	r8, r0
    68f4:	000a      	movs	r2, r1
    68f6:	9101      	str	r1, [sp, #4]
    68f8:	42ab      	cmp	r3, r5
    68fa:	da00      	bge.n	68fe <quorem+0x1e>
    68fc:	e091      	b.n	6a22 <quorem+0x142>
    68fe:	2114      	movs	r1, #20
    6900:	4441      	add	r1, r8
    6902:	468c      	mov	ip, r1
    6904:	3d01      	subs	r5, #1
    6906:	3214      	adds	r2, #20
    6908:	00ab      	lsls	r3, r5, #2
    690a:	18d6      	adds	r6, r2, r3
    690c:	4463      	add	r3, ip
    690e:	9303      	str	r3, [sp, #12]
    6910:	681b      	ldr	r3, [r3, #0]
    6912:	9100      	str	r1, [sp, #0]
    6914:	469a      	mov	sl, r3
    6916:	6833      	ldr	r3, [r6, #0]
    6918:	4650      	mov	r0, sl
    691a:	1c5f      	adds	r7, r3, #1
    691c:	0039      	movs	r1, r7
    691e:	9202      	str	r2, [sp, #8]
    6920:	f7f9 fbce 	bl	c0 <__udivsi3>
    6924:	0004      	movs	r4, r0
    6926:	45ba      	cmp	sl, r7
    6928:	d33c      	bcc.n	69a4 <quorem+0xc4>
    692a:	2300      	movs	r3, #0
    692c:	2100      	movs	r1, #0
    692e:	0018      	movs	r0, r3
    6930:	468c      	mov	ip, r1
    6932:	46a9      	mov	r9, r5
    6934:	9f00      	ldr	r7, [sp, #0]
    6936:	9a02      	ldr	r2, [sp, #8]
    6938:	ca08      	ldmia	r2!, {r3}
    693a:	0419      	lsls	r1, r3, #16
    693c:	0c09      	lsrs	r1, r1, #16
    693e:	4361      	muls	r1, r4
    6940:	0c1b      	lsrs	r3, r3, #16
    6942:	4363      	muls	r3, r4
    6944:	1809      	adds	r1, r1, r0
    6946:	0c0d      	lsrs	r5, r1, #16
    6948:	195d      	adds	r5, r3, r5
    694a:	683b      	ldr	r3, [r7, #0]
    694c:	0409      	lsls	r1, r1, #16
    694e:	041b      	lsls	r3, r3, #16
    6950:	0c1b      	lsrs	r3, r3, #16
    6952:	4463      	add	r3, ip
    6954:	0c09      	lsrs	r1, r1, #16
    6956:	1a59      	subs	r1, r3, r1
    6958:	683b      	ldr	r3, [r7, #0]
    695a:	0c28      	lsrs	r0, r5, #16
    695c:	042d      	lsls	r5, r5, #16
    695e:	0c2d      	lsrs	r5, r5, #16
    6960:	0c1b      	lsrs	r3, r3, #16
    6962:	1b5b      	subs	r3, r3, r5
    6964:	140d      	asrs	r5, r1, #16
    6966:	195b      	adds	r3, r3, r5
    6968:	0409      	lsls	r1, r1, #16
    696a:	141d      	asrs	r5, r3, #16
    696c:	0c09      	lsrs	r1, r1, #16
    696e:	041b      	lsls	r3, r3, #16
    6970:	430b      	orrs	r3, r1
    6972:	46ac      	mov	ip, r5
    6974:	c708      	stmia	r7!, {r3}
    6976:	4296      	cmp	r6, r2
    6978:	d2de      	bcs.n	6938 <quorem+0x58>
    697a:	9b03      	ldr	r3, [sp, #12]
    697c:	464d      	mov	r5, r9
    697e:	681a      	ldr	r2, [r3, #0]
    6980:	9203      	str	r2, [sp, #12]
    6982:	2a00      	cmp	r2, #0
    6984:	d10e      	bne.n	69a4 <quorem+0xc4>
    6986:	9a00      	ldr	r2, [sp, #0]
    6988:	3b04      	subs	r3, #4
    698a:	4293      	cmp	r3, r2
    698c:	d908      	bls.n	69a0 <quorem+0xc0>
    698e:	9a00      	ldr	r2, [sp, #0]
    6990:	e003      	b.n	699a <quorem+0xba>
    6992:	3b04      	subs	r3, #4
    6994:	3d01      	subs	r5, #1
    6996:	4293      	cmp	r3, r2
    6998:	d902      	bls.n	69a0 <quorem+0xc0>
    699a:	6819      	ldr	r1, [r3, #0]
    699c:	2900      	cmp	r1, #0
    699e:	d0f8      	beq.n	6992 <quorem+0xb2>
    69a0:	4643      	mov	r3, r8
    69a2:	611d      	str	r5, [r3, #16]
    69a4:	4640      	mov	r0, r8
    69a6:	9901      	ldr	r1, [sp, #4]
    69a8:	f002 f934 	bl	8c14 <__mcmp>
    69ac:	2800      	cmp	r0, #0
    69ae:	db30      	blt.n	6a12 <quorem+0x132>
    69b0:	2300      	movs	r3, #0
    69b2:	3401      	adds	r4, #1
    69b4:	001f      	movs	r7, r3
    69b6:	46a4      	mov	ip, r4
    69b8:	9900      	ldr	r1, [sp, #0]
    69ba:	9802      	ldr	r0, [sp, #8]
    69bc:	680b      	ldr	r3, [r1, #0]
    69be:	c810      	ldmia	r0!, {r4}
    69c0:	041a      	lsls	r2, r3, #16
    69c2:	0c12      	lsrs	r2, r2, #16
    69c4:	19d7      	adds	r7, r2, r7
    69c6:	0422      	lsls	r2, r4, #16
    69c8:	0c12      	lsrs	r2, r2, #16
    69ca:	1aba      	subs	r2, r7, r2
    69cc:	0c1b      	lsrs	r3, r3, #16
    69ce:	0c27      	lsrs	r7, r4, #16
    69d0:	1bdb      	subs	r3, r3, r7
    69d2:	1417      	asrs	r7, r2, #16
    69d4:	19db      	adds	r3, r3, r7
    69d6:	0412      	lsls	r2, r2, #16
    69d8:	141f      	asrs	r7, r3, #16
    69da:	0c12      	lsrs	r2, r2, #16
    69dc:	041b      	lsls	r3, r3, #16
    69de:	4313      	orrs	r3, r2
    69e0:	c108      	stmia	r1!, {r3}
    69e2:	4286      	cmp	r6, r0
    69e4:	d2ea      	bcs.n	69bc <quorem+0xdc>
    69e6:	9a00      	ldr	r2, [sp, #0]
    69e8:	4664      	mov	r4, ip
    69ea:	4694      	mov	ip, r2
    69ec:	00ab      	lsls	r3, r5, #2
    69ee:	4463      	add	r3, ip
    69f0:	6819      	ldr	r1, [r3, #0]
    69f2:	2900      	cmp	r1, #0
    69f4:	d10d      	bne.n	6a12 <quorem+0x132>
    69f6:	3b04      	subs	r3, #4
    69f8:	4293      	cmp	r3, r2
    69fa:	d908      	bls.n	6a0e <quorem+0x12e>
    69fc:	9a00      	ldr	r2, [sp, #0]
    69fe:	e003      	b.n	6a08 <quorem+0x128>
    6a00:	3b04      	subs	r3, #4
    6a02:	3d01      	subs	r5, #1
    6a04:	4293      	cmp	r3, r2
    6a06:	d902      	bls.n	6a0e <quorem+0x12e>
    6a08:	6819      	ldr	r1, [r3, #0]
    6a0a:	2900      	cmp	r1, #0
    6a0c:	d0f8      	beq.n	6a00 <quorem+0x120>
    6a0e:	4643      	mov	r3, r8
    6a10:	611d      	str	r5, [r3, #16]
    6a12:	0020      	movs	r0, r4
    6a14:	b005      	add	sp, #20
    6a16:	bcf0      	pop	{r4, r5, r6, r7}
    6a18:	46bb      	mov	fp, r7
    6a1a:	46b2      	mov	sl, r6
    6a1c:	46a9      	mov	r9, r5
    6a1e:	46a0      	mov	r8, r4
    6a20:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6a22:	2000      	movs	r0, #0
    6a24:	e7f6      	b.n	6a14 <quorem+0x134>
    6a26:	46c0      	nop			; (mov r8, r8)

00006a28 <_dtoa_r>:
    6a28:	b5f0      	push	{r4, r5, r6, r7, lr}
    6a2a:	4657      	mov	r7, sl
    6a2c:	464e      	mov	r6, r9
    6a2e:	4645      	mov	r5, r8
    6a30:	46de      	mov	lr, fp
    6a32:	0014      	movs	r4, r2
    6a34:	b5e0      	push	{r5, r6, r7, lr}
    6a36:	001d      	movs	r5, r3
    6a38:	6c01      	ldr	r1, [r0, #64]	; 0x40
    6a3a:	b09b      	sub	sp, #108	; 0x6c
    6a3c:	4682      	mov	sl, r0
    6a3e:	9404      	str	r4, [sp, #16]
    6a40:	9505      	str	r5, [sp, #20]
    6a42:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    6a44:	2900      	cmp	r1, #0
    6a46:	d009      	beq.n	6a5c <_dtoa_r+0x34>
    6a48:	2301      	movs	r3, #1
    6a4a:	6c42      	ldr	r2, [r0, #68]	; 0x44
    6a4c:	4093      	lsls	r3, r2
    6a4e:	604a      	str	r2, [r1, #4]
    6a50:	608b      	str	r3, [r1, #8]
    6a52:	f001 fe4b 	bl	86ec <_Bfree>
    6a56:	2300      	movs	r3, #0
    6a58:	4652      	mov	r2, sl
    6a5a:	6413      	str	r3, [r2, #64]	; 0x40
    6a5c:	1e2f      	subs	r7, r5, #0
    6a5e:	da00      	bge.n	6a62 <_dtoa_r+0x3a>
    6a60:	e16b      	b.n	6d3a <_dtoa_r+0x312>
    6a62:	2300      	movs	r3, #0
    6a64:	003a      	movs	r2, r7
    6a66:	6033      	str	r3, [r6, #0]
    6a68:	4bce      	ldr	r3, [pc, #824]	; (6da4 <_dtoa_r+0x37c>)
    6a6a:	401a      	ands	r2, r3
    6a6c:	429a      	cmp	r2, r3
    6a6e:	d100      	bne.n	6a72 <_dtoa_r+0x4a>
    6a70:	e16e      	b.n	6d50 <_dtoa_r+0x328>
    6a72:	9a04      	ldr	r2, [sp, #16]
    6a74:	9b05      	ldr	r3, [sp, #20]
    6a76:	0010      	movs	r0, r2
    6a78:	0019      	movs	r1, r3
    6a7a:	2200      	movs	r2, #0
    6a7c:	2300      	movs	r3, #0
    6a7e:	900a      	str	r0, [sp, #40]	; 0x28
    6a80:	910b      	str	r1, [sp, #44]	; 0x2c
    6a82:	f7f9 fca3 	bl	3cc <__aeabi_dcmpeq>
    6a86:	2800      	cmp	r0, #0
    6a88:	d012      	beq.n	6ab0 <_dtoa_r+0x88>
    6a8a:	2301      	movs	r3, #1
    6a8c:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6a8e:	6013      	str	r3, [r2, #0]
    6a90:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6a92:	2b00      	cmp	r3, #0
    6a94:	d100      	bne.n	6a98 <_dtoa_r+0x70>
    6a96:	e2b5      	b.n	7004 <_dtoa_r+0x5dc>
    6a98:	48c3      	ldr	r0, [pc, #780]	; (6da8 <_dtoa_r+0x380>)
    6a9a:	6018      	str	r0, [r3, #0]
    6a9c:	1e43      	subs	r3, r0, #1
    6a9e:	9303      	str	r3, [sp, #12]
    6aa0:	9803      	ldr	r0, [sp, #12]
    6aa2:	b01b      	add	sp, #108	; 0x6c
    6aa4:	bcf0      	pop	{r4, r5, r6, r7}
    6aa6:	46bb      	mov	fp, r7
    6aa8:	46b2      	mov	sl, r6
    6aaa:	46a9      	mov	r9, r5
    6aac:	46a0      	mov	r8, r4
    6aae:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6ab0:	ab18      	add	r3, sp, #96	; 0x60
    6ab2:	9301      	str	r3, [sp, #4]
    6ab4:	ab19      	add	r3, sp, #100	; 0x64
    6ab6:	9300      	str	r3, [sp, #0]
    6ab8:	4650      	mov	r0, sl
    6aba:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6abc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6abe:	f002 f989 	bl	8dd4 <__d2b>
    6ac2:	0d3e      	lsrs	r6, r7, #20
    6ac4:	4683      	mov	fp, r0
    6ac6:	d000      	beq.n	6aca <_dtoa_r+0xa2>
    6ac8:	e154      	b.n	6d74 <_dtoa_r+0x34c>
    6aca:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6acc:	9e19      	ldr	r6, [sp, #100]	; 0x64
    6ace:	4698      	mov	r8, r3
    6ad0:	4bb6      	ldr	r3, [pc, #728]	; (6dac <_dtoa_r+0x384>)
    6ad2:	4446      	add	r6, r8
    6ad4:	18f3      	adds	r3, r6, r3
    6ad6:	2b20      	cmp	r3, #32
    6ad8:	dc00      	bgt.n	6adc <_dtoa_r+0xb4>
    6ada:	e396      	b.n	720a <_dtoa_r+0x7e2>
    6adc:	2240      	movs	r2, #64	; 0x40
    6ade:	0038      	movs	r0, r7
    6ae0:	1ad3      	subs	r3, r2, r3
    6ae2:	4098      	lsls	r0, r3
    6ae4:	4bb2      	ldr	r3, [pc, #712]	; (6db0 <_dtoa_r+0x388>)
    6ae6:	18f2      	adds	r2, r6, r3
    6ae8:	40d4      	lsrs	r4, r2
    6aea:	4320      	orrs	r0, r4
    6aec:	f7fb fb48 	bl	2180 <__aeabi_ui2d>
    6af0:	2301      	movs	r3, #1
    6af2:	4cb0      	ldr	r4, [pc, #704]	; (6db4 <_dtoa_r+0x38c>)
    6af4:	3e01      	subs	r6, #1
    6af6:	1909      	adds	r1, r1, r4
    6af8:	930f      	str	r3, [sp, #60]	; 0x3c
    6afa:	2200      	movs	r2, #0
    6afc:	4bae      	ldr	r3, [pc, #696]	; (6db8 <_dtoa_r+0x390>)
    6afe:	f7fa ff29 	bl	1954 <__aeabi_dsub>
    6b02:	4aae      	ldr	r2, [pc, #696]	; (6dbc <_dtoa_r+0x394>)
    6b04:	4bae      	ldr	r3, [pc, #696]	; (6dc0 <_dtoa_r+0x398>)
    6b06:	f7fa fcb9 	bl	147c <__aeabi_dmul>
    6b0a:	4aae      	ldr	r2, [pc, #696]	; (6dc4 <_dtoa_r+0x39c>)
    6b0c:	4bae      	ldr	r3, [pc, #696]	; (6dc8 <_dtoa_r+0x3a0>)
    6b0e:	f7f9 fd77 	bl	600 <__aeabi_dadd>
    6b12:	0004      	movs	r4, r0
    6b14:	0030      	movs	r0, r6
    6b16:	000d      	movs	r5, r1
    6b18:	f7fb fb02 	bl	2120 <__aeabi_i2d>
    6b1c:	4aab      	ldr	r2, [pc, #684]	; (6dcc <_dtoa_r+0x3a4>)
    6b1e:	4bac      	ldr	r3, [pc, #688]	; (6dd0 <_dtoa_r+0x3a8>)
    6b20:	f7fa fcac 	bl	147c <__aeabi_dmul>
    6b24:	0002      	movs	r2, r0
    6b26:	000b      	movs	r3, r1
    6b28:	0020      	movs	r0, r4
    6b2a:	0029      	movs	r1, r5
    6b2c:	f7f9 fd68 	bl	600 <__aeabi_dadd>
    6b30:	0004      	movs	r4, r0
    6b32:	000d      	movs	r5, r1
    6b34:	f7fb fabe 	bl	20b4 <__aeabi_d2iz>
    6b38:	2200      	movs	r2, #0
    6b3a:	0007      	movs	r7, r0
    6b3c:	9006      	str	r0, [sp, #24]
    6b3e:	2300      	movs	r3, #0
    6b40:	0020      	movs	r0, r4
    6b42:	0029      	movs	r1, r5
    6b44:	f7f9 fc48 	bl	3d8 <__aeabi_dcmplt>
    6b48:	2800      	cmp	r0, #0
    6b4a:	d00a      	beq.n	6b62 <_dtoa_r+0x13a>
    6b4c:	0038      	movs	r0, r7
    6b4e:	f7fb fae7 	bl	2120 <__aeabi_i2d>
    6b52:	002b      	movs	r3, r5
    6b54:	0022      	movs	r2, r4
    6b56:	f7f9 fc39 	bl	3cc <__aeabi_dcmpeq>
    6b5a:	4243      	negs	r3, r0
    6b5c:	4158      	adcs	r0, r3
    6b5e:	1a3b      	subs	r3, r7, r0
    6b60:	9306      	str	r3, [sp, #24]
    6b62:	9c06      	ldr	r4, [sp, #24]
    6b64:	2c16      	cmp	r4, #22
    6b66:	d900      	bls.n	6b6a <_dtoa_r+0x142>
    6b68:	e228      	b.n	6fbc <_dtoa_r+0x594>
    6b6a:	980a      	ldr	r0, [sp, #40]	; 0x28
    6b6c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6b6e:	4b99      	ldr	r3, [pc, #612]	; (6dd4 <_dtoa_r+0x3ac>)
    6b70:	00e2      	lsls	r2, r4, #3
    6b72:	189b      	adds	r3, r3, r2
    6b74:	681a      	ldr	r2, [r3, #0]
    6b76:	685b      	ldr	r3, [r3, #4]
    6b78:	f7f9 fc2e 	bl	3d8 <__aeabi_dcmplt>
    6b7c:	2800      	cmp	r0, #0
    6b7e:	d100      	bne.n	6b82 <_dtoa_r+0x15a>
    6b80:	e1f7      	b.n	6f72 <_dtoa_r+0x54a>
    6b82:	2300      	movs	r3, #0
    6b84:	930e      	str	r3, [sp, #56]	; 0x38
    6b86:	4643      	mov	r3, r8
    6b88:	1b9e      	subs	r6, r3, r6
    6b8a:	2300      	movs	r3, #0
    6b8c:	930c      	str	r3, [sp, #48]	; 0x30
    6b8e:	0033      	movs	r3, r6
    6b90:	3c01      	subs	r4, #1
    6b92:	9406      	str	r4, [sp, #24]
    6b94:	3b01      	subs	r3, #1
    6b96:	9308      	str	r3, [sp, #32]
    6b98:	d500      	bpl.n	6b9c <_dtoa_r+0x174>
    6b9a:	e21a      	b.n	6fd2 <_dtoa_r+0x5aa>
    6b9c:	9b06      	ldr	r3, [sp, #24]
    6b9e:	2b00      	cmp	r3, #0
    6ba0:	db00      	blt.n	6ba4 <_dtoa_r+0x17c>
    6ba2:	e1f0      	b.n	6f86 <_dtoa_r+0x55e>
    6ba4:	9b06      	ldr	r3, [sp, #24]
    6ba6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6ba8:	9309      	str	r3, [sp, #36]	; 0x24
    6baa:	1ad2      	subs	r2, r2, r3
    6bac:	920c      	str	r2, [sp, #48]	; 0x30
    6bae:	425a      	negs	r2, r3
    6bb0:	2300      	movs	r3, #0
    6bb2:	9306      	str	r3, [sp, #24]
    6bb4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6bb6:	4691      	mov	r9, r2
    6bb8:	2401      	movs	r4, #1
    6bba:	2b09      	cmp	r3, #9
    6bbc:	d900      	bls.n	6bc0 <_dtoa_r+0x198>
    6bbe:	e1ef      	b.n	6fa0 <_dtoa_r+0x578>
    6bc0:	2b05      	cmp	r3, #5
    6bc2:	dd02      	ble.n	6bca <_dtoa_r+0x1a2>
    6bc4:	2400      	movs	r4, #0
    6bc6:	3b04      	subs	r3, #4
    6bc8:	9324      	str	r3, [sp, #144]	; 0x90
    6bca:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6bcc:	2b04      	cmp	r3, #4
    6bce:	d101      	bne.n	6bd4 <_dtoa_r+0x1ac>
    6bd0:	f000 fc5b 	bl	748a <_dtoa_r+0xa62>
    6bd4:	2b05      	cmp	r3, #5
    6bd6:	d101      	bne.n	6bdc <_dtoa_r+0x1b4>
    6bd8:	f000 fbf2 	bl	73c0 <_dtoa_r+0x998>
    6bdc:	2b02      	cmp	r3, #2
    6bde:	d000      	beq.n	6be2 <_dtoa_r+0x1ba>
    6be0:	e1fd      	b.n	6fde <_dtoa_r+0x5b6>
    6be2:	2300      	movs	r3, #0
    6be4:	930d      	str	r3, [sp, #52]	; 0x34
    6be6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6be8:	2b00      	cmp	r3, #0
    6bea:	dc01      	bgt.n	6bf0 <_dtoa_r+0x1c8>
    6bec:	f000 fbf5 	bl	73da <_dtoa_r+0x9b2>
    6bf0:	001d      	movs	r5, r3
    6bf2:	9314      	str	r3, [sp, #80]	; 0x50
    6bf4:	9307      	str	r3, [sp, #28]
    6bf6:	2300      	movs	r3, #0
    6bf8:	4652      	mov	r2, sl
    6bfa:	6453      	str	r3, [r2, #68]	; 0x44
    6bfc:	2d17      	cmp	r5, #23
    6bfe:	dc01      	bgt.n	6c04 <_dtoa_r+0x1dc>
    6c00:	f000 fed4 	bl	79ac <_dtoa_r+0xf84>
    6c04:	2201      	movs	r2, #1
    6c06:	3304      	adds	r3, #4
    6c08:	005b      	lsls	r3, r3, #1
    6c0a:	0018      	movs	r0, r3
    6c0c:	3014      	adds	r0, #20
    6c0e:	0011      	movs	r1, r2
    6c10:	3201      	adds	r2, #1
    6c12:	42a8      	cmp	r0, r5
    6c14:	d9f8      	bls.n	6c08 <_dtoa_r+0x1e0>
    6c16:	4653      	mov	r3, sl
    6c18:	6459      	str	r1, [r3, #68]	; 0x44
    6c1a:	4650      	mov	r0, sl
    6c1c:	f001 fd3e 	bl	869c <_Balloc>
    6c20:	9003      	str	r0, [sp, #12]
    6c22:	2800      	cmp	r0, #0
    6c24:	d101      	bne.n	6c2a <_dtoa_r+0x202>
    6c26:	f000 feaf 	bl	7988 <_dtoa_r+0xf60>
    6c2a:	4653      	mov	r3, sl
    6c2c:	9a03      	ldr	r2, [sp, #12]
    6c2e:	641a      	str	r2, [r3, #64]	; 0x40
    6c30:	9b07      	ldr	r3, [sp, #28]
    6c32:	2b0e      	cmp	r3, #14
    6c34:	d900      	bls.n	6c38 <_dtoa_r+0x210>
    6c36:	e0e5      	b.n	6e04 <_dtoa_r+0x3dc>
    6c38:	2c00      	cmp	r4, #0
    6c3a:	d100      	bne.n	6c3e <_dtoa_r+0x216>
    6c3c:	e0e2      	b.n	6e04 <_dtoa_r+0x3dc>
    6c3e:	9809      	ldr	r0, [sp, #36]	; 0x24
    6c40:	2800      	cmp	r0, #0
    6c42:	dc01      	bgt.n	6c48 <_dtoa_r+0x220>
    6c44:	f000 fd0b 	bl	765e <_dtoa_r+0xc36>
    6c48:	210f      	movs	r1, #15
    6c4a:	0002      	movs	r2, r0
    6c4c:	4b61      	ldr	r3, [pc, #388]	; (6dd4 <_dtoa_r+0x3ac>)
    6c4e:	400a      	ands	r2, r1
    6c50:	00d2      	lsls	r2, r2, #3
    6c52:	189b      	adds	r3, r3, r2
    6c54:	1106      	asrs	r6, r0, #4
    6c56:	681c      	ldr	r4, [r3, #0]
    6c58:	685d      	ldr	r5, [r3, #4]
    6c5a:	05c3      	lsls	r3, r0, #23
    6c5c:	d501      	bpl.n	6c62 <_dtoa_r+0x23a>
    6c5e:	f000 fc06 	bl	746e <_dtoa_r+0xa46>
    6c62:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6c64:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6c66:	9210      	str	r2, [sp, #64]	; 0x40
    6c68:	9311      	str	r3, [sp, #68]	; 0x44
    6c6a:	2302      	movs	r3, #2
    6c6c:	4698      	mov	r8, r3
    6c6e:	2e00      	cmp	r6, #0
    6c70:	d011      	beq.n	6c96 <_dtoa_r+0x26e>
    6c72:	4f59      	ldr	r7, [pc, #356]	; (6dd8 <_dtoa_r+0x3b0>)
    6c74:	2301      	movs	r3, #1
    6c76:	4233      	tst	r3, r6
    6c78:	d009      	beq.n	6c8e <_dtoa_r+0x266>
    6c7a:	469c      	mov	ip, r3
    6c7c:	683a      	ldr	r2, [r7, #0]
    6c7e:	687b      	ldr	r3, [r7, #4]
    6c80:	0020      	movs	r0, r4
    6c82:	0029      	movs	r1, r5
    6c84:	44e0      	add	r8, ip
    6c86:	f7fa fbf9 	bl	147c <__aeabi_dmul>
    6c8a:	0004      	movs	r4, r0
    6c8c:	000d      	movs	r5, r1
    6c8e:	1076      	asrs	r6, r6, #1
    6c90:	3708      	adds	r7, #8
    6c92:	2e00      	cmp	r6, #0
    6c94:	d1ee      	bne.n	6c74 <_dtoa_r+0x24c>
    6c96:	9810      	ldr	r0, [sp, #64]	; 0x40
    6c98:	9911      	ldr	r1, [sp, #68]	; 0x44
    6c9a:	0022      	movs	r2, r4
    6c9c:	002b      	movs	r3, r5
    6c9e:	f7f9 ffeb 	bl	c78 <__aeabi_ddiv>
    6ca2:	0006      	movs	r6, r0
    6ca4:	000f      	movs	r7, r1
    6ca6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6ca8:	2b00      	cmp	r3, #0
    6caa:	d009      	beq.n	6cc0 <_dtoa_r+0x298>
    6cac:	2200      	movs	r2, #0
    6cae:	0030      	movs	r0, r6
    6cb0:	0039      	movs	r1, r7
    6cb2:	4b4a      	ldr	r3, [pc, #296]	; (6ddc <_dtoa_r+0x3b4>)
    6cb4:	f7f9 fb90 	bl	3d8 <__aeabi_dcmplt>
    6cb8:	2800      	cmp	r0, #0
    6cba:	d001      	beq.n	6cc0 <_dtoa_r+0x298>
    6cbc:	f000 fbfd 	bl	74ba <_dtoa_r+0xa92>
    6cc0:	4640      	mov	r0, r8
    6cc2:	f7fb fa2d 	bl	2120 <__aeabi_i2d>
    6cc6:	0032      	movs	r2, r6
    6cc8:	003b      	movs	r3, r7
    6cca:	f7fa fbd7 	bl	147c <__aeabi_dmul>
    6cce:	2200      	movs	r2, #0
    6cd0:	4b43      	ldr	r3, [pc, #268]	; (6de0 <_dtoa_r+0x3b8>)
    6cd2:	f7f9 fc95 	bl	600 <__aeabi_dadd>
    6cd6:	4a43      	ldr	r2, [pc, #268]	; (6de4 <_dtoa_r+0x3bc>)
    6cd8:	000b      	movs	r3, r1
    6cda:	4694      	mov	ip, r2
    6cdc:	4463      	add	r3, ip
    6cde:	9012      	str	r0, [sp, #72]	; 0x48
    6ce0:	9113      	str	r1, [sp, #76]	; 0x4c
    6ce2:	9313      	str	r3, [sp, #76]	; 0x4c
    6ce4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6ce6:	9315      	str	r3, [sp, #84]	; 0x54
    6ce8:	9b07      	ldr	r3, [sp, #28]
    6cea:	9310      	str	r3, [sp, #64]	; 0x40
    6cec:	2b00      	cmp	r3, #0
    6cee:	d001      	beq.n	6cf4 <_dtoa_r+0x2cc>
    6cf0:	f000 fc0a 	bl	7508 <_dtoa_r+0xae0>
    6cf4:	2200      	movs	r2, #0
    6cf6:	0030      	movs	r0, r6
    6cf8:	0039      	movs	r1, r7
    6cfa:	4b3b      	ldr	r3, [pc, #236]	; (6de8 <_dtoa_r+0x3c0>)
    6cfc:	f7fa fe2a 	bl	1954 <__aeabi_dsub>
    6d00:	9e12      	ldr	r6, [sp, #72]	; 0x48
    6d02:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6d04:	0032      	movs	r2, r6
    6d06:	003b      	movs	r3, r7
    6d08:	0004      	movs	r4, r0
    6d0a:	000d      	movs	r5, r1
    6d0c:	f7f9 fb78 	bl	400 <__aeabi_dcmpgt>
    6d10:	2800      	cmp	r0, #0
    6d12:	d001      	beq.n	6d18 <_dtoa_r+0x2f0>
    6d14:	f000 fde0 	bl	78d8 <_dtoa_r+0xeb0>
    6d18:	2080      	movs	r0, #128	; 0x80
    6d1a:	0600      	lsls	r0, r0, #24
    6d1c:	4684      	mov	ip, r0
    6d1e:	0039      	movs	r1, r7
    6d20:	4461      	add	r1, ip
    6d22:	000b      	movs	r3, r1
    6d24:	0032      	movs	r2, r6
    6d26:	0020      	movs	r0, r4
    6d28:	0029      	movs	r1, r5
    6d2a:	f7f9 fb55 	bl	3d8 <__aeabi_dcmplt>
    6d2e:	2800      	cmp	r0, #0
    6d30:	d068      	beq.n	6e04 <_dtoa_r+0x3dc>
    6d32:	2300      	movs	r3, #0
    6d34:	2700      	movs	r7, #0
    6d36:	4699      	mov	r9, r3
    6d38:	e08d      	b.n	6e56 <_dtoa_r+0x42e>
    6d3a:	2301      	movs	r3, #1
    6d3c:	006f      	lsls	r7, r5, #1
    6d3e:	087f      	lsrs	r7, r7, #1
    6d40:	003a      	movs	r2, r7
    6d42:	6033      	str	r3, [r6, #0]
    6d44:	4b17      	ldr	r3, [pc, #92]	; (6da4 <_dtoa_r+0x37c>)
    6d46:	9705      	str	r7, [sp, #20]
    6d48:	401a      	ands	r2, r3
    6d4a:	429a      	cmp	r2, r3
    6d4c:	d000      	beq.n	6d50 <_dtoa_r+0x328>
    6d4e:	e690      	b.n	6a72 <_dtoa_r+0x4a>
    6d50:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6d52:	4b26      	ldr	r3, [pc, #152]	; (6dec <_dtoa_r+0x3c4>)
    6d54:	6013      	str	r3, [r2, #0]
    6d56:	033a      	lsls	r2, r7, #12
    6d58:	0b12      	lsrs	r2, r2, #12
    6d5a:	4314      	orrs	r4, r2
    6d5c:	d11a      	bne.n	6d94 <_dtoa_r+0x36c>
    6d5e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6d60:	2b00      	cmp	r3, #0
    6d62:	d101      	bne.n	6d68 <_dtoa_r+0x340>
    6d64:	f000 fe1e 	bl	79a4 <_dtoa_r+0xf7c>
    6d68:	4b21      	ldr	r3, [pc, #132]	; (6df0 <_dtoa_r+0x3c8>)
    6d6a:	9303      	str	r3, [sp, #12]
    6d6c:	3308      	adds	r3, #8
    6d6e:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    6d70:	6013      	str	r3, [r2, #0]
    6d72:	e695      	b.n	6aa0 <_dtoa_r+0x78>
    6d74:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6d76:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6d78:	4a18      	ldr	r2, [pc, #96]	; (6ddc <_dtoa_r+0x3b4>)
    6d7a:	0018      	movs	r0, r3
    6d7c:	0323      	lsls	r3, r4, #12
    6d7e:	0b1b      	lsrs	r3, r3, #12
    6d80:	431a      	orrs	r2, r3
    6d82:	4b1c      	ldr	r3, [pc, #112]	; (6df4 <_dtoa_r+0x3cc>)
    6d84:	0011      	movs	r1, r2
    6d86:	469c      	mov	ip, r3
    6d88:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6d8a:	4466      	add	r6, ip
    6d8c:	4698      	mov	r8, r3
    6d8e:	2300      	movs	r3, #0
    6d90:	930f      	str	r3, [sp, #60]	; 0x3c
    6d92:	e6b2      	b.n	6afa <_dtoa_r+0xd2>
    6d94:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6d96:	2b00      	cmp	r3, #0
    6d98:	d000      	beq.n	6d9c <_dtoa_r+0x374>
    6d9a:	e30d      	b.n	73b8 <_dtoa_r+0x990>
    6d9c:	4b16      	ldr	r3, [pc, #88]	; (6df8 <_dtoa_r+0x3d0>)
    6d9e:	9303      	str	r3, [sp, #12]
    6da0:	e67e      	b.n	6aa0 <_dtoa_r+0x78>
    6da2:	46c0      	nop			; (mov r8, r8)
    6da4:	7ff00000 	.word	0x7ff00000
    6da8:	0000b235 	.word	0x0000b235
    6dac:	00000432 	.word	0x00000432
    6db0:	00000412 	.word	0x00000412
    6db4:	fe100000 	.word	0xfe100000
    6db8:	3ff80000 	.word	0x3ff80000
    6dbc:	636f4361 	.word	0x636f4361
    6dc0:	3fd287a7 	.word	0x3fd287a7
    6dc4:	8b60c8b3 	.word	0x8b60c8b3
    6dc8:	3fc68a28 	.word	0x3fc68a28
    6dcc:	509f79fb 	.word	0x509f79fb
    6dd0:	3fd34413 	.word	0x3fd34413
    6dd4:	0000b6a0 	.word	0x0000b6a0
    6dd8:	0000b678 	.word	0x0000b678
    6ddc:	3ff00000 	.word	0x3ff00000
    6de0:	401c0000 	.word	0x401c0000
    6de4:	fcc00000 	.word	0xfcc00000
    6de8:	40140000 	.word	0x40140000
    6dec:	0000270f 	.word	0x0000270f
    6df0:	0000b554 	.word	0x0000b554
    6df4:	fffffc01 	.word	0xfffffc01
    6df8:	0000b550 	.word	0x0000b550
    6dfc:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6dfe:	4699      	mov	r9, r3
    6e00:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6e02:	469b      	mov	fp, r3
    6e04:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6e06:	2b00      	cmp	r3, #0
    6e08:	da00      	bge.n	6e0c <_dtoa_r+0x3e4>
    6e0a:	e08b      	b.n	6f24 <_dtoa_r+0x4fc>
    6e0c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6e0e:	2a0e      	cmp	r2, #14
    6e10:	dd00      	ble.n	6e14 <_dtoa_r+0x3ec>
    6e12:	e087      	b.n	6f24 <_dtoa_r+0x4fc>
    6e14:	4bdc      	ldr	r3, [pc, #880]	; (7188 <_dtoa_r+0x760>)
    6e16:	00d2      	lsls	r2, r2, #3
    6e18:	189b      	adds	r3, r3, r2
    6e1a:	681e      	ldr	r6, [r3, #0]
    6e1c:	685f      	ldr	r7, [r3, #4]
    6e1e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6e20:	2b00      	cmp	r3, #0
    6e22:	da1c      	bge.n	6e5e <_dtoa_r+0x436>
    6e24:	9b07      	ldr	r3, [sp, #28]
    6e26:	2b00      	cmp	r3, #0
    6e28:	dc19      	bgt.n	6e5e <_dtoa_r+0x436>
    6e2a:	9b07      	ldr	r3, [sp, #28]
    6e2c:	2b00      	cmp	r3, #0
    6e2e:	d000      	beq.n	6e32 <_dtoa_r+0x40a>
    6e30:	e77f      	b.n	6d32 <_dtoa_r+0x30a>
    6e32:	2200      	movs	r2, #0
    6e34:	0039      	movs	r1, r7
    6e36:	4bd5      	ldr	r3, [pc, #852]	; (718c <_dtoa_r+0x764>)
    6e38:	0030      	movs	r0, r6
    6e3a:	f7fa fb1f 	bl	147c <__aeabi_dmul>
    6e3e:	000b      	movs	r3, r1
    6e40:	0002      	movs	r2, r0
    6e42:	980a      	ldr	r0, [sp, #40]	; 0x28
    6e44:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6e46:	f7f9 fad1 	bl	3ec <__aeabi_dcmple>
    6e4a:	2300      	movs	r3, #0
    6e4c:	2700      	movs	r7, #0
    6e4e:	4699      	mov	r9, r3
    6e50:	2800      	cmp	r0, #0
    6e52:	d100      	bne.n	6e56 <_dtoa_r+0x42e>
    6e54:	e2dc      	b.n	7410 <_dtoa_r+0x9e8>
    6e56:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6e58:	9d03      	ldr	r5, [sp, #12]
    6e5a:	43dc      	mvns	r4, r3
    6e5c:	e2e0      	b.n	7420 <_dtoa_r+0x9f8>
    6e5e:	0032      	movs	r2, r6
    6e60:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6e62:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    6e64:	003b      	movs	r3, r7
    6e66:	0020      	movs	r0, r4
    6e68:	0029      	movs	r1, r5
    6e6a:	f7f9 ff05 	bl	c78 <__aeabi_ddiv>
    6e6e:	f7fb f921 	bl	20b4 <__aeabi_d2iz>
    6e72:	4681      	mov	r9, r0
    6e74:	f7fb f954 	bl	2120 <__aeabi_i2d>
    6e78:	0032      	movs	r2, r6
    6e7a:	003b      	movs	r3, r7
    6e7c:	f7fa fafe 	bl	147c <__aeabi_dmul>
    6e80:	0002      	movs	r2, r0
    6e82:	000b      	movs	r3, r1
    6e84:	0020      	movs	r0, r4
    6e86:	0029      	movs	r1, r5
    6e88:	f7fa fd64 	bl	1954 <__aeabi_dsub>
    6e8c:	9a03      	ldr	r2, [sp, #12]
    6e8e:	1c53      	adds	r3, r2, #1
    6e90:	4698      	mov	r8, r3
    6e92:	464b      	mov	r3, r9
    6e94:	3330      	adds	r3, #48	; 0x30
    6e96:	7013      	strb	r3, [r2, #0]
    6e98:	9b07      	ldr	r3, [sp, #28]
    6e9a:	2b01      	cmp	r3, #1
    6e9c:	d101      	bne.n	6ea2 <_dtoa_r+0x47a>
    6e9e:	f000 fc4c 	bl	773a <_dtoa_r+0xd12>
    6ea2:	3a01      	subs	r2, #1
    6ea4:	2301      	movs	r3, #1
    6ea6:	9204      	str	r2, [sp, #16]
    6ea8:	4652      	mov	r2, sl
    6eaa:	46c2      	mov	sl, r8
    6eac:	9206      	str	r2, [sp, #24]
    6eae:	4698      	mov	r8, r3
    6eb0:	e024      	b.n	6efc <_dtoa_r+0x4d4>
    6eb2:	2301      	movs	r3, #1
    6eb4:	469c      	mov	ip, r3
    6eb6:	0032      	movs	r2, r6
    6eb8:	003b      	movs	r3, r7
    6eba:	0020      	movs	r0, r4
    6ebc:	0029      	movs	r1, r5
    6ebe:	44e0      	add	r8, ip
    6ec0:	f7f9 feda 	bl	c78 <__aeabi_ddiv>
    6ec4:	f7fb f8f6 	bl	20b4 <__aeabi_d2iz>
    6ec8:	4681      	mov	r9, r0
    6eca:	f7fb f929 	bl	2120 <__aeabi_i2d>
    6ece:	0032      	movs	r2, r6
    6ed0:	003b      	movs	r3, r7
    6ed2:	f7fa fad3 	bl	147c <__aeabi_dmul>
    6ed6:	0002      	movs	r2, r0
    6ed8:	000b      	movs	r3, r1
    6eda:	0020      	movs	r0, r4
    6edc:	0029      	movs	r1, r5
    6ede:	f7fa fd39 	bl	1954 <__aeabi_dsub>
    6ee2:	2301      	movs	r3, #1
    6ee4:	469c      	mov	ip, r3
    6ee6:	464b      	mov	r3, r9
    6ee8:	4644      	mov	r4, r8
    6eea:	9a04      	ldr	r2, [sp, #16]
    6eec:	3330      	adds	r3, #48	; 0x30
    6eee:	5513      	strb	r3, [r2, r4]
    6ef0:	9b07      	ldr	r3, [sp, #28]
    6ef2:	44e2      	add	sl, ip
    6ef4:	4598      	cmp	r8, r3
    6ef6:	d101      	bne.n	6efc <_dtoa_r+0x4d4>
    6ef8:	f000 fc1c 	bl	7734 <_dtoa_r+0xd0c>
    6efc:	2200      	movs	r2, #0
    6efe:	4ba4      	ldr	r3, [pc, #656]	; (7190 <_dtoa_r+0x768>)
    6f00:	f7fa fabc 	bl	147c <__aeabi_dmul>
    6f04:	2200      	movs	r2, #0
    6f06:	2300      	movs	r3, #0
    6f08:	0004      	movs	r4, r0
    6f0a:	000d      	movs	r5, r1
    6f0c:	f7f9 fa5e 	bl	3cc <__aeabi_dcmpeq>
    6f10:	2800      	cmp	r0, #0
    6f12:	d0ce      	beq.n	6eb2 <_dtoa_r+0x48a>
    6f14:	9b06      	ldr	r3, [sp, #24]
    6f16:	46d0      	mov	r8, sl
    6f18:	469a      	mov	sl, r3
    6f1a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6f1c:	4644      	mov	r4, r8
    6f1e:	3301      	adds	r3, #1
    6f20:	9309      	str	r3, [sp, #36]	; 0x24
    6f22:	e156      	b.n	71d2 <_dtoa_r+0x7aa>
    6f24:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6f26:	2a00      	cmp	r2, #0
    6f28:	d06f      	beq.n	700a <_dtoa_r+0x5e2>
    6f2a:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6f2c:	2a01      	cmp	r2, #1
    6f2e:	dc00      	bgt.n	6f32 <_dtoa_r+0x50a>
    6f30:	e2af      	b.n	7492 <_dtoa_r+0xa6a>
    6f32:	9b07      	ldr	r3, [sp, #28]
    6f34:	1e5d      	subs	r5, r3, #1
    6f36:	464b      	mov	r3, r9
    6f38:	45a9      	cmp	r9, r5
    6f3a:	db00      	blt.n	6f3e <_dtoa_r+0x516>
    6f3c:	e295      	b.n	746a <_dtoa_r+0xa42>
    6f3e:	9a06      	ldr	r2, [sp, #24]
    6f40:	1aeb      	subs	r3, r5, r3
    6f42:	4694      	mov	ip, r2
    6f44:	449c      	add	ip, r3
    6f46:	4663      	mov	r3, ip
    6f48:	46a9      	mov	r9, r5
    6f4a:	2500      	movs	r5, #0
    6f4c:	9306      	str	r3, [sp, #24]
    6f4e:	990c      	ldr	r1, [sp, #48]	; 0x30
    6f50:	9b07      	ldr	r3, [sp, #28]
    6f52:	1acc      	subs	r4, r1, r3
    6f54:	2b00      	cmp	r3, #0
    6f56:	db06      	blt.n	6f66 <_dtoa_r+0x53e>
    6f58:	469c      	mov	ip, r3
    6f5a:	9808      	ldr	r0, [sp, #32]
    6f5c:	000c      	movs	r4, r1
    6f5e:	4460      	add	r0, ip
    6f60:	4461      	add	r1, ip
    6f62:	9008      	str	r0, [sp, #32]
    6f64:	910c      	str	r1, [sp, #48]	; 0x30
    6f66:	2101      	movs	r1, #1
    6f68:	4650      	mov	r0, sl
    6f6a:	f001 fc67 	bl	883c <__i2b>
    6f6e:	0007      	movs	r7, r0
    6f70:	e04e      	b.n	7010 <_dtoa_r+0x5e8>
    6f72:	4643      	mov	r3, r8
    6f74:	1b9e      	subs	r6, r3, r6
    6f76:	0033      	movs	r3, r6
    6f78:	3b01      	subs	r3, #1
    6f7a:	9308      	str	r3, [sp, #32]
    6f7c:	d500      	bpl.n	6f80 <_dtoa_r+0x558>
    6f7e:	e36b      	b.n	7658 <_dtoa_r+0xc30>
    6f80:	2300      	movs	r3, #0
    6f82:	930e      	str	r3, [sp, #56]	; 0x38
    6f84:	930c      	str	r3, [sp, #48]	; 0x30
    6f86:	9a06      	ldr	r2, [sp, #24]
    6f88:	9b08      	ldr	r3, [sp, #32]
    6f8a:	4694      	mov	ip, r2
    6f8c:	4463      	add	r3, ip
    6f8e:	9308      	str	r3, [sp, #32]
    6f90:	2300      	movs	r3, #0
    6f92:	4699      	mov	r9, r3
    6f94:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6f96:	2401      	movs	r4, #1
    6f98:	9209      	str	r2, [sp, #36]	; 0x24
    6f9a:	2b09      	cmp	r3, #9
    6f9c:	d800      	bhi.n	6fa0 <_dtoa_r+0x578>
    6f9e:	e60f      	b.n	6bc0 <_dtoa_r+0x198>
    6fa0:	2201      	movs	r2, #1
    6fa2:	2300      	movs	r3, #0
    6fa4:	920d      	str	r2, [sp, #52]	; 0x34
    6fa6:	3a02      	subs	r2, #2
    6fa8:	9324      	str	r3, [sp, #144]	; 0x90
    6faa:	9207      	str	r2, [sp, #28]
    6fac:	9325      	str	r3, [sp, #148]	; 0x94
    6fae:	2300      	movs	r3, #0
    6fb0:	4652      	mov	r2, sl
    6fb2:	6453      	str	r3, [r2, #68]	; 0x44
    6fb4:	9b07      	ldr	r3, [sp, #28]
    6fb6:	2100      	movs	r1, #0
    6fb8:	9314      	str	r3, [sp, #80]	; 0x50
    6fba:	e62e      	b.n	6c1a <_dtoa_r+0x1f2>
    6fbc:	2301      	movs	r3, #1
    6fbe:	930e      	str	r3, [sp, #56]	; 0x38
    6fc0:	4643      	mov	r3, r8
    6fc2:	1b9e      	subs	r6, r3, r6
    6fc4:	2300      	movs	r3, #0
    6fc6:	930c      	str	r3, [sp, #48]	; 0x30
    6fc8:	0033      	movs	r3, r6
    6fca:	3b01      	subs	r3, #1
    6fcc:	9308      	str	r3, [sp, #32]
    6fce:	d400      	bmi.n	6fd2 <_dtoa_r+0x5aa>
    6fd0:	e5e4      	b.n	6b9c <_dtoa_r+0x174>
    6fd2:	2301      	movs	r3, #1
    6fd4:	1b9b      	subs	r3, r3, r6
    6fd6:	930c      	str	r3, [sp, #48]	; 0x30
    6fd8:	2300      	movs	r3, #0
    6fda:	9308      	str	r3, [sp, #32]
    6fdc:	e5de      	b.n	6b9c <_dtoa_r+0x174>
    6fde:	2300      	movs	r3, #0
    6fe0:	930d      	str	r3, [sp, #52]	; 0x34
    6fe2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6fe4:	2b03      	cmp	r3, #3
    6fe6:	d001      	beq.n	6fec <_dtoa_r+0x5c4>
    6fe8:	f000 fcb8 	bl	795c <_dtoa_r+0xf34>
    6fec:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6fee:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6ff0:	4694      	mov	ip, r2
    6ff2:	4463      	add	r3, ip
    6ff4:	9314      	str	r3, [sp, #80]	; 0x50
    6ff6:	3301      	adds	r3, #1
    6ff8:	1e1d      	subs	r5, r3, #0
    6ffa:	9307      	str	r3, [sp, #28]
    6ffc:	dd00      	ble.n	7000 <_dtoa_r+0x5d8>
    6ffe:	e5fa      	b.n	6bf6 <_dtoa_r+0x1ce>
    7000:	2501      	movs	r5, #1
    7002:	e5f8      	b.n	6bf6 <_dtoa_r+0x1ce>
    7004:	4b63      	ldr	r3, [pc, #396]	; (7194 <_dtoa_r+0x76c>)
    7006:	9303      	str	r3, [sp, #12]
    7008:	e54a      	b.n	6aa0 <_dtoa_r+0x78>
    700a:	464d      	mov	r5, r9
    700c:	2700      	movs	r7, #0
    700e:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    7010:	2c00      	cmp	r4, #0
    7012:	dd0d      	ble.n	7030 <_dtoa_r+0x608>
    7014:	9a08      	ldr	r2, [sp, #32]
    7016:	2a00      	cmp	r2, #0
    7018:	dd0a      	ble.n	7030 <_dtoa_r+0x608>
    701a:	0023      	movs	r3, r4
    701c:	4294      	cmp	r4, r2
    701e:	dd00      	ble.n	7022 <_dtoa_r+0x5fa>
    7020:	e20a      	b.n	7438 <_dtoa_r+0xa10>
    7022:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7024:	1ae4      	subs	r4, r4, r3
    7026:	1ad2      	subs	r2, r2, r3
    7028:	920c      	str	r2, [sp, #48]	; 0x30
    702a:	9a08      	ldr	r2, [sp, #32]
    702c:	1ad3      	subs	r3, r2, r3
    702e:	9308      	str	r3, [sp, #32]
    7030:	464b      	mov	r3, r9
    7032:	2b00      	cmp	r3, #0
    7034:	d01b      	beq.n	706e <_dtoa_r+0x646>
    7036:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7038:	2b00      	cmp	r3, #0
    703a:	d100      	bne.n	703e <_dtoa_r+0x616>
    703c:	e1b5      	b.n	73aa <_dtoa_r+0x982>
    703e:	2d00      	cmp	r5, #0
    7040:	dd10      	ble.n	7064 <_dtoa_r+0x63c>
    7042:	0039      	movs	r1, r7
    7044:	002a      	movs	r2, r5
    7046:	4650      	mov	r0, sl
    7048:	f001 fcfa 	bl	8a40 <__pow5mult>
    704c:	465a      	mov	r2, fp
    704e:	0001      	movs	r1, r0
    7050:	0007      	movs	r7, r0
    7052:	4650      	mov	r0, sl
    7054:	f001 fc22 	bl	889c <__multiply>
    7058:	0006      	movs	r6, r0
    705a:	4659      	mov	r1, fp
    705c:	4650      	mov	r0, sl
    705e:	f001 fb45 	bl	86ec <_Bfree>
    7062:	46b3      	mov	fp, r6
    7064:	464b      	mov	r3, r9
    7066:	1b5a      	subs	r2, r3, r5
    7068:	45a9      	cmp	r9, r5
    706a:	d000      	beq.n	706e <_dtoa_r+0x646>
    706c:	e19e      	b.n	73ac <_dtoa_r+0x984>
    706e:	2101      	movs	r1, #1
    7070:	4650      	mov	r0, sl
    7072:	f001 fbe3 	bl	883c <__i2b>
    7076:	9a06      	ldr	r2, [sp, #24]
    7078:	4681      	mov	r9, r0
    707a:	2a00      	cmp	r2, #0
    707c:	dd00      	ble.n	7080 <_dtoa_r+0x658>
    707e:	e0c9      	b.n	7214 <_dtoa_r+0x7ec>
    7080:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7082:	2500      	movs	r5, #0
    7084:	2b01      	cmp	r3, #1
    7086:	dc00      	bgt.n	708a <_dtoa_r+0x662>
    7088:	e19d      	b.n	73c6 <_dtoa_r+0x99e>
    708a:	9b06      	ldr	r3, [sp, #24]
    708c:	2001      	movs	r0, #1
    708e:	2b00      	cmp	r3, #0
    7090:	d000      	beq.n	7094 <_dtoa_r+0x66c>
    7092:	e0c9      	b.n	7228 <_dtoa_r+0x800>
    7094:	231f      	movs	r3, #31
    7096:	9908      	ldr	r1, [sp, #32]
    7098:	001a      	movs	r2, r3
    709a:	468c      	mov	ip, r1
    709c:	4460      	add	r0, ip
    709e:	4002      	ands	r2, r0
    70a0:	4203      	tst	r3, r0
    70a2:	d100      	bne.n	70a6 <_dtoa_r+0x67e>
    70a4:	e0a4      	b.n	71f0 <_dtoa_r+0x7c8>
    70a6:	3301      	adds	r3, #1
    70a8:	1a9b      	subs	r3, r3, r2
    70aa:	2b04      	cmp	r3, #4
    70ac:	dc01      	bgt.n	70b2 <_dtoa_r+0x68a>
    70ae:	f000 fc72 	bl	7996 <_dtoa_r+0xf6e>
    70b2:	231c      	movs	r3, #28
    70b4:	1a9b      	subs	r3, r3, r2
    70b6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    70b8:	18e4      	adds	r4, r4, r3
    70ba:	4694      	mov	ip, r2
    70bc:	449c      	add	ip, r3
    70be:	4662      	mov	r2, ip
    70c0:	468c      	mov	ip, r1
    70c2:	449c      	add	ip, r3
    70c4:	4663      	mov	r3, ip
    70c6:	920c      	str	r2, [sp, #48]	; 0x30
    70c8:	9308      	str	r3, [sp, #32]
    70ca:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    70cc:	2b00      	cmp	r3, #0
    70ce:	dd05      	ble.n	70dc <_dtoa_r+0x6b4>
    70d0:	4659      	mov	r1, fp
    70d2:	001a      	movs	r2, r3
    70d4:	4650      	mov	r0, sl
    70d6:	f001 fd1f 	bl	8b18 <__lshift>
    70da:	4683      	mov	fp, r0
    70dc:	9b08      	ldr	r3, [sp, #32]
    70de:	2b00      	cmp	r3, #0
    70e0:	dd05      	ble.n	70ee <_dtoa_r+0x6c6>
    70e2:	4649      	mov	r1, r9
    70e4:	001a      	movs	r2, r3
    70e6:	4650      	mov	r0, sl
    70e8:	f001 fd16 	bl	8b18 <__lshift>
    70ec:	4681      	mov	r9, r0
    70ee:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    70f0:	2b00      	cmp	r3, #0
    70f2:	d000      	beq.n	70f6 <_dtoa_r+0x6ce>
    70f4:	e140      	b.n	7378 <_dtoa_r+0x950>
    70f6:	9b07      	ldr	r3, [sp, #28]
    70f8:	2b00      	cmp	r3, #0
    70fa:	dc00      	bgt.n	70fe <_dtoa_r+0x6d6>
    70fc:	e126      	b.n	734c <_dtoa_r+0x924>
    70fe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7100:	2b00      	cmp	r3, #0
    7102:	d000      	beq.n	7106 <_dtoa_r+0x6de>
    7104:	e0a8      	b.n	7258 <_dtoa_r+0x830>
    7106:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7108:	3301      	adds	r3, #1
    710a:	9309      	str	r3, [sp, #36]	; 0x24
    710c:	9b03      	ldr	r3, [sp, #12]
    710e:	9a07      	ldr	r2, [sp, #28]
    7110:	1e5d      	subs	r5, r3, #1
    7112:	464b      	mov	r3, r9
    7114:	46a8      	mov	r8, r5
    7116:	46b9      	mov	r9, r7
    7118:	4655      	mov	r5, sl
    711a:	2401      	movs	r4, #1
    711c:	465e      	mov	r6, fp
    711e:	4692      	mov	sl, r2
    7120:	001f      	movs	r7, r3
    7122:	e007      	b.n	7134 <_dtoa_r+0x70c>
    7124:	0031      	movs	r1, r6
    7126:	2300      	movs	r3, #0
    7128:	220a      	movs	r2, #10
    712a:	0028      	movs	r0, r5
    712c:	f001 fae8 	bl	8700 <__multadd>
    7130:	0006      	movs	r6, r0
    7132:	3401      	adds	r4, #1
    7134:	0039      	movs	r1, r7
    7136:	0030      	movs	r0, r6
    7138:	f7ff fbd2 	bl	68e0 <quorem>
    713c:	4643      	mov	r3, r8
    713e:	3030      	adds	r0, #48	; 0x30
    7140:	5518      	strb	r0, [r3, r4]
    7142:	4554      	cmp	r4, sl
    7144:	dbee      	blt.n	7124 <_dtoa_r+0x6fc>
    7146:	003b      	movs	r3, r7
    7148:	464f      	mov	r7, r9
    714a:	4699      	mov	r9, r3
    714c:	9b07      	ldr	r3, [sp, #28]
    714e:	46b3      	mov	fp, r6
    7150:	46aa      	mov	sl, r5
    7152:	2401      	movs	r4, #1
    7154:	9006      	str	r0, [sp, #24]
    7156:	2b00      	cmp	r3, #0
    7158:	dd00      	ble.n	715c <_dtoa_r+0x734>
    715a:	001c      	movs	r4, r3
    715c:	9b03      	ldr	r3, [sp, #12]
    715e:	2600      	movs	r6, #0
    7160:	469c      	mov	ip, r3
    7162:	4464      	add	r4, ip
    7164:	4659      	mov	r1, fp
    7166:	2201      	movs	r2, #1
    7168:	4650      	mov	r0, sl
    716a:	f001 fcd5 	bl	8b18 <__lshift>
    716e:	4649      	mov	r1, r9
    7170:	4683      	mov	fp, r0
    7172:	f001 fd4f 	bl	8c14 <__mcmp>
    7176:	2800      	cmp	r0, #0
    7178:	dc00      	bgt.n	717c <_dtoa_r+0x754>
    717a:	e260      	b.n	763e <_dtoa_r+0xc16>
    717c:	1e65      	subs	r5, r4, #1
    717e:	782a      	ldrb	r2, [r5, #0]
    7180:	002b      	movs	r3, r5
    7182:	9903      	ldr	r1, [sp, #12]
    7184:	e00f      	b.n	71a6 <_dtoa_r+0x77e>
    7186:	46c0      	nop			; (mov r8, r8)
    7188:	0000b6a0 	.word	0x0000b6a0
    718c:	40140000 	.word	0x40140000
    7190:	40240000 	.word	0x40240000
    7194:	0000b234 	.word	0x0000b234
    7198:	3b01      	subs	r3, #1
    719a:	428d      	cmp	r5, r1
    719c:	d100      	bne.n	71a0 <_dtoa_r+0x778>
    719e:	e247      	b.n	7630 <_dtoa_r+0xc08>
    71a0:	781a      	ldrb	r2, [r3, #0]
    71a2:	002c      	movs	r4, r5
    71a4:	3d01      	subs	r5, #1
    71a6:	2a39      	cmp	r2, #57	; 0x39
    71a8:	d0f6      	beq.n	7198 <_dtoa_r+0x770>
    71aa:	3201      	adds	r2, #1
    71ac:	702a      	strb	r2, [r5, #0]
    71ae:	4649      	mov	r1, r9
    71b0:	4650      	mov	r0, sl
    71b2:	f001 fa9b 	bl	86ec <_Bfree>
    71b6:	2f00      	cmp	r7, #0
    71b8:	d00b      	beq.n	71d2 <_dtoa_r+0x7aa>
    71ba:	2e00      	cmp	r6, #0
    71bc:	d005      	beq.n	71ca <_dtoa_r+0x7a2>
    71be:	42be      	cmp	r6, r7
    71c0:	d003      	beq.n	71ca <_dtoa_r+0x7a2>
    71c2:	0031      	movs	r1, r6
    71c4:	4650      	mov	r0, sl
    71c6:	f001 fa91 	bl	86ec <_Bfree>
    71ca:	0039      	movs	r1, r7
    71cc:	4650      	mov	r0, sl
    71ce:	f001 fa8d 	bl	86ec <_Bfree>
    71d2:	4659      	mov	r1, fp
    71d4:	4650      	mov	r0, sl
    71d6:	f001 fa89 	bl	86ec <_Bfree>
    71da:	2300      	movs	r3, #0
    71dc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    71de:	7023      	strb	r3, [r4, #0]
    71e0:	9b26      	ldr	r3, [sp, #152]	; 0x98
    71e2:	601a      	str	r2, [r3, #0]
    71e4:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    71e6:	2b00      	cmp	r3, #0
    71e8:	d100      	bne.n	71ec <_dtoa_r+0x7c4>
    71ea:	e459      	b.n	6aa0 <_dtoa_r+0x78>
    71ec:	601c      	str	r4, [r3, #0]
    71ee:	e457      	b.n	6aa0 <_dtoa_r+0x78>
    71f0:	231c      	movs	r3, #28
    71f2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    71f4:	18e4      	adds	r4, r4, r3
    71f6:	4694      	mov	ip, r2
    71f8:	449c      	add	ip, r3
    71fa:	4662      	mov	r2, ip
    71fc:	920c      	str	r2, [sp, #48]	; 0x30
    71fe:	9a08      	ldr	r2, [sp, #32]
    7200:	4694      	mov	ip, r2
    7202:	449c      	add	ip, r3
    7204:	4663      	mov	r3, ip
    7206:	9308      	str	r3, [sp, #32]
    7208:	e75f      	b.n	70ca <_dtoa_r+0x6a2>
    720a:	2220      	movs	r2, #32
    720c:	0020      	movs	r0, r4
    720e:	1ad3      	subs	r3, r2, r3
    7210:	4098      	lsls	r0, r3
    7212:	e46b      	b.n	6aec <_dtoa_r+0xc4>
    7214:	0001      	movs	r1, r0
    7216:	4650      	mov	r0, sl
    7218:	f001 fc12 	bl	8a40 <__pow5mult>
    721c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    721e:	4681      	mov	r9, r0
    7220:	2b01      	cmp	r3, #1
    7222:	dc00      	bgt.n	7226 <_dtoa_r+0x7fe>
    7224:	e10a      	b.n	743c <_dtoa_r+0xa14>
    7226:	2500      	movs	r5, #0
    7228:	464b      	mov	r3, r9
    722a:	691b      	ldr	r3, [r3, #16]
    722c:	3303      	adds	r3, #3
    722e:	009b      	lsls	r3, r3, #2
    7230:	444b      	add	r3, r9
    7232:	6858      	ldr	r0, [r3, #4]
    7234:	f001 fab8 	bl	87a8 <__hi0bits>
    7238:	2320      	movs	r3, #32
    723a:	1a18      	subs	r0, r3, r0
    723c:	e72a      	b.n	7094 <_dtoa_r+0x66c>
    723e:	2300      	movs	r3, #0
    7240:	0039      	movs	r1, r7
    7242:	220a      	movs	r2, #10
    7244:	4650      	mov	r0, sl
    7246:	f001 fa5b 	bl	8700 <__multadd>
    724a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    724c:	0007      	movs	r7, r0
    724e:	2b00      	cmp	r3, #0
    7250:	dc00      	bgt.n	7254 <_dtoa_r+0x82c>
    7252:	e377      	b.n	7944 <_dtoa_r+0xf1c>
    7254:	9609      	str	r6, [sp, #36]	; 0x24
    7256:	9307      	str	r3, [sp, #28]
    7258:	2c00      	cmp	r4, #0
    725a:	dd05      	ble.n	7268 <_dtoa_r+0x840>
    725c:	0039      	movs	r1, r7
    725e:	0022      	movs	r2, r4
    7260:	4650      	mov	r0, sl
    7262:	f001 fc59 	bl	8b18 <__lshift>
    7266:	0007      	movs	r7, r0
    7268:	46b8      	mov	r8, r7
    726a:	2d00      	cmp	r5, #0
    726c:	d000      	beq.n	7270 <_dtoa_r+0x848>
    726e:	e282      	b.n	7776 <_dtoa_r+0xd4e>
    7270:	9a07      	ldr	r2, [sp, #28]
    7272:	9b03      	ldr	r3, [sp, #12]
    7274:	4694      	mov	ip, r2
    7276:	001d      	movs	r5, r3
    7278:	3b01      	subs	r3, #1
    727a:	449c      	add	ip, r3
    727c:	4663      	mov	r3, ip
    727e:	9308      	str	r3, [sp, #32]
    7280:	2301      	movs	r3, #1
    7282:	002e      	movs	r6, r5
    7284:	465d      	mov	r5, fp
    7286:	46cb      	mov	fp, r9
    7288:	9a04      	ldr	r2, [sp, #16]
    728a:	401a      	ands	r2, r3
    728c:	9207      	str	r2, [sp, #28]
    728e:	4659      	mov	r1, fp
    7290:	0028      	movs	r0, r5
    7292:	f7ff fb25 	bl	68e0 <quorem>
    7296:	0003      	movs	r3, r0
    7298:	0039      	movs	r1, r7
    729a:	3330      	adds	r3, #48	; 0x30
    729c:	900c      	str	r0, [sp, #48]	; 0x30
    729e:	0028      	movs	r0, r5
    72a0:	9306      	str	r3, [sp, #24]
    72a2:	f001 fcb7 	bl	8c14 <__mcmp>
    72a6:	4659      	mov	r1, fp
    72a8:	0004      	movs	r4, r0
    72aa:	4642      	mov	r2, r8
    72ac:	4650      	mov	r0, sl
    72ae:	f001 fccb 	bl	8c48 <__mdiff>
    72b2:	68c3      	ldr	r3, [r0, #12]
    72b4:	4681      	mov	r9, r0
    72b6:	0001      	movs	r1, r0
    72b8:	2b00      	cmp	r3, #0
    72ba:	d13b      	bne.n	7334 <_dtoa_r+0x90c>
    72bc:	0028      	movs	r0, r5
    72be:	f001 fca9 	bl	8c14 <__mcmp>
    72c2:	4649      	mov	r1, r9
    72c4:	9004      	str	r0, [sp, #16]
    72c6:	4650      	mov	r0, sl
    72c8:	f001 fa10 	bl	86ec <_Bfree>
    72cc:	9a24      	ldr	r2, [sp, #144]	; 0x90
    72ce:	9b04      	ldr	r3, [sp, #16]
    72d0:	4313      	orrs	r3, r2
    72d2:	9a07      	ldr	r2, [sp, #28]
    72d4:	4313      	orrs	r3, r2
    72d6:	d100      	bne.n	72da <_dtoa_r+0x8b2>
    72d8:	e302      	b.n	78e0 <_dtoa_r+0xeb8>
    72da:	2c00      	cmp	r4, #0
    72dc:	da00      	bge.n	72e0 <_dtoa_r+0x8b8>
    72de:	e1f2      	b.n	76c6 <_dtoa_r+0xc9e>
    72e0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    72e2:	431c      	orrs	r4, r3
    72e4:	9b07      	ldr	r3, [sp, #28]
    72e6:	431c      	orrs	r4, r3
    72e8:	d100      	bne.n	72ec <_dtoa_r+0x8c4>
    72ea:	e1ec      	b.n	76c6 <_dtoa_r+0xc9e>
    72ec:	9b04      	ldr	r3, [sp, #16]
    72ee:	2b00      	cmp	r3, #0
    72f0:	dd00      	ble.n	72f4 <_dtoa_r+0x8cc>
    72f2:	e2c9      	b.n	7888 <_dtoa_r+0xe60>
    72f4:	9a06      	ldr	r2, [sp, #24]
    72f6:	1c74      	adds	r4, r6, #1
    72f8:	7032      	strb	r2, [r6, #0]
    72fa:	9a08      	ldr	r2, [sp, #32]
    72fc:	4296      	cmp	r6, r2
    72fe:	d100      	bne.n	7302 <_dtoa_r+0x8da>
    7300:	e2cc      	b.n	789c <_dtoa_r+0xe74>
    7302:	0029      	movs	r1, r5
    7304:	2300      	movs	r3, #0
    7306:	220a      	movs	r2, #10
    7308:	4650      	mov	r0, sl
    730a:	f001 f9f9 	bl	8700 <__multadd>
    730e:	2300      	movs	r3, #0
    7310:	0005      	movs	r5, r0
    7312:	220a      	movs	r2, #10
    7314:	0039      	movs	r1, r7
    7316:	4650      	mov	r0, sl
    7318:	4547      	cmp	r7, r8
    731a:	d011      	beq.n	7340 <_dtoa_r+0x918>
    731c:	f001 f9f0 	bl	8700 <__multadd>
    7320:	4641      	mov	r1, r8
    7322:	0007      	movs	r7, r0
    7324:	2300      	movs	r3, #0
    7326:	220a      	movs	r2, #10
    7328:	4650      	mov	r0, sl
    732a:	f001 f9e9 	bl	8700 <__multadd>
    732e:	0026      	movs	r6, r4
    7330:	4680      	mov	r8, r0
    7332:	e7ac      	b.n	728e <_dtoa_r+0x866>
    7334:	4650      	mov	r0, sl
    7336:	f001 f9d9 	bl	86ec <_Bfree>
    733a:	2301      	movs	r3, #1
    733c:	9304      	str	r3, [sp, #16]
    733e:	e7cc      	b.n	72da <_dtoa_r+0x8b2>
    7340:	f001 f9de 	bl	8700 <__multadd>
    7344:	0026      	movs	r6, r4
    7346:	0007      	movs	r7, r0
    7348:	4680      	mov	r8, r0
    734a:	e7a0      	b.n	728e <_dtoa_r+0x866>
    734c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    734e:	2b02      	cmp	r3, #2
    7350:	dc4d      	bgt.n	73ee <_dtoa_r+0x9c6>
    7352:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7354:	2b00      	cmp	r3, #0
    7356:	d000      	beq.n	735a <_dtoa_r+0x932>
    7358:	e77e      	b.n	7258 <_dtoa_r+0x830>
    735a:	4649      	mov	r1, r9
    735c:	4658      	mov	r0, fp
    735e:	f7ff fabf 	bl	68e0 <quorem>
    7362:	0003      	movs	r3, r0
    7364:	9a03      	ldr	r2, [sp, #12]
    7366:	3330      	adds	r3, #48	; 0x30
    7368:	9306      	str	r3, [sp, #24]
    736a:	7013      	strb	r3, [r2, #0]
    736c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    736e:	2600      	movs	r6, #0
    7370:	3301      	adds	r3, #1
    7372:	1c54      	adds	r4, r2, #1
    7374:	9309      	str	r3, [sp, #36]	; 0x24
    7376:	e6f5      	b.n	7164 <_dtoa_r+0x73c>
    7378:	4649      	mov	r1, r9
    737a:	4658      	mov	r0, fp
    737c:	f001 fc4a 	bl	8c14 <__mcmp>
    7380:	2800      	cmp	r0, #0
    7382:	db00      	blt.n	7386 <_dtoa_r+0x95e>
    7384:	e6b7      	b.n	70f6 <_dtoa_r+0x6ce>
    7386:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7388:	4659      	mov	r1, fp
    738a:	220a      	movs	r2, #10
    738c:	4650      	mov	r0, sl
    738e:	1e5e      	subs	r6, r3, #1
    7390:	2300      	movs	r3, #0
    7392:	f001 f9b5 	bl	8700 <__multadd>
    7396:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7398:	4683      	mov	fp, r0
    739a:	2b00      	cmp	r3, #0
    739c:	d000      	beq.n	73a0 <_dtoa_r+0x978>
    739e:	e74e      	b.n	723e <_dtoa_r+0x816>
    73a0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    73a2:	2b00      	cmp	r3, #0
    73a4:	dd1d      	ble.n	73e2 <_dtoa_r+0x9ba>
    73a6:	9307      	str	r3, [sp, #28]
    73a8:	e6b0      	b.n	710c <_dtoa_r+0x6e4>
    73aa:	464a      	mov	r2, r9
    73ac:	4659      	mov	r1, fp
    73ae:	4650      	mov	r0, sl
    73b0:	f001 fb46 	bl	8a40 <__pow5mult>
    73b4:	4683      	mov	fp, r0
    73b6:	e65a      	b.n	706e <_dtoa_r+0x646>
    73b8:	4bd4      	ldr	r3, [pc, #848]	; (770c <_dtoa_r+0xce4>)
    73ba:	9303      	str	r3, [sp, #12]
    73bc:	3303      	adds	r3, #3
    73be:	e4d6      	b.n	6d6e <_dtoa_r+0x346>
    73c0:	2301      	movs	r3, #1
    73c2:	930d      	str	r3, [sp, #52]	; 0x34
    73c4:	e612      	b.n	6fec <_dtoa_r+0x5c4>
    73c6:	9904      	ldr	r1, [sp, #16]
    73c8:	9a05      	ldr	r2, [sp, #20]
    73ca:	2900      	cmp	r1, #0
    73cc:	d000      	beq.n	73d0 <_dtoa_r+0x9a8>
    73ce:	e65c      	b.n	708a <_dtoa_r+0x662>
    73d0:	0013      	movs	r3, r2
    73d2:	0312      	lsls	r2, r2, #12
    73d4:	d000      	beq.n	73d8 <_dtoa_r+0x9b0>
    73d6:	e658      	b.n	708a <_dtoa_r+0x662>
    73d8:	e03a      	b.n	7450 <_dtoa_r+0xa28>
    73da:	2301      	movs	r3, #1
    73dc:	9307      	str	r3, [sp, #28]
    73de:	9325      	str	r3, [sp, #148]	; 0x94
    73e0:	e5e5      	b.n	6fae <_dtoa_r+0x586>
    73e2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    73e4:	9609      	str	r6, [sp, #36]	; 0x24
    73e6:	9307      	str	r3, [sp, #28]
    73e8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    73ea:	2b02      	cmp	r3, #2
    73ec:	ddb5      	ble.n	735a <_dtoa_r+0x932>
    73ee:	9b07      	ldr	r3, [sp, #28]
    73f0:	2b00      	cmp	r3, #0
    73f2:	d000      	beq.n	73f6 <_dtoa_r+0x9ce>
    73f4:	e52f      	b.n	6e56 <_dtoa_r+0x42e>
    73f6:	4649      	mov	r1, r9
    73f8:	2205      	movs	r2, #5
    73fa:	4650      	mov	r0, sl
    73fc:	f001 f980 	bl	8700 <__multadd>
    7400:	4681      	mov	r9, r0
    7402:	0001      	movs	r1, r0
    7404:	4658      	mov	r0, fp
    7406:	f001 fc05 	bl	8c14 <__mcmp>
    740a:	2800      	cmp	r0, #0
    740c:	dc00      	bgt.n	7410 <_dtoa_r+0x9e8>
    740e:	e522      	b.n	6e56 <_dtoa_r+0x42e>
    7410:	9a03      	ldr	r2, [sp, #12]
    7412:	2331      	movs	r3, #49	; 0x31
    7414:	0015      	movs	r5, r2
    7416:	9c09      	ldr	r4, [sp, #36]	; 0x24
    7418:	7013      	strb	r3, [r2, #0]
    741a:	1c53      	adds	r3, r2, #1
    741c:	3401      	adds	r4, #1
    741e:	9303      	str	r3, [sp, #12]
    7420:	4649      	mov	r1, r9
    7422:	4650      	mov	r0, sl
    7424:	f001 f962 	bl	86ec <_Bfree>
    7428:	1c63      	adds	r3, r4, #1
    742a:	9309      	str	r3, [sp, #36]	; 0x24
    742c:	9c03      	ldr	r4, [sp, #12]
    742e:	9503      	str	r5, [sp, #12]
    7430:	2f00      	cmp	r7, #0
    7432:	d000      	beq.n	7436 <_dtoa_r+0xa0e>
    7434:	e6c9      	b.n	71ca <_dtoa_r+0x7a2>
    7436:	e6cc      	b.n	71d2 <_dtoa_r+0x7aa>
    7438:	0013      	movs	r3, r2
    743a:	e5f2      	b.n	7022 <_dtoa_r+0x5fa>
    743c:	9b04      	ldr	r3, [sp, #16]
    743e:	2b00      	cmp	r3, #0
    7440:	d000      	beq.n	7444 <_dtoa_r+0xa1c>
    7442:	e6f0      	b.n	7226 <_dtoa_r+0x7fe>
    7444:	9904      	ldr	r1, [sp, #16]
    7446:	9a05      	ldr	r2, [sp, #20]
    7448:	0013      	movs	r3, r2
    744a:	0312      	lsls	r2, r2, #12
    744c:	d000      	beq.n	7450 <_dtoa_r+0xa28>
    744e:	e6ea      	b.n	7226 <_dtoa_r+0x7fe>
    7450:	4aaf      	ldr	r2, [pc, #700]	; (7710 <_dtoa_r+0xce8>)
    7452:	2500      	movs	r5, #0
    7454:	4213      	tst	r3, r2
    7456:	d100      	bne.n	745a <_dtoa_r+0xa32>
    7458:	e617      	b.n	708a <_dtoa_r+0x662>
    745a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    745c:	3501      	adds	r5, #1
    745e:	3301      	adds	r3, #1
    7460:	930c      	str	r3, [sp, #48]	; 0x30
    7462:	9b08      	ldr	r3, [sp, #32]
    7464:	3301      	adds	r3, #1
    7466:	9308      	str	r3, [sp, #32]
    7468:	e60f      	b.n	708a <_dtoa_r+0x662>
    746a:	1b5d      	subs	r5, r3, r5
    746c:	e56f      	b.n	6f4e <_dtoa_r+0x526>
    746e:	4ba9      	ldr	r3, [pc, #676]	; (7714 <_dtoa_r+0xcec>)
    7470:	400e      	ands	r6, r1
    7472:	6a1a      	ldr	r2, [r3, #32]
    7474:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    7476:	980a      	ldr	r0, [sp, #40]	; 0x28
    7478:	990b      	ldr	r1, [sp, #44]	; 0x2c
    747a:	f7f9 fbfd 	bl	c78 <__aeabi_ddiv>
    747e:	2303      	movs	r3, #3
    7480:	9010      	str	r0, [sp, #64]	; 0x40
    7482:	9111      	str	r1, [sp, #68]	; 0x44
    7484:	4698      	mov	r8, r3
    7486:	f7ff fbf2 	bl	6c6e <_dtoa_r+0x246>
    748a:	2301      	movs	r3, #1
    748c:	930d      	str	r3, [sp, #52]	; 0x34
    748e:	f7ff fbaa 	bl	6be6 <_dtoa_r+0x1be>
    7492:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    7494:	2a00      	cmp	r2, #0
    7496:	d100      	bne.n	749a <_dtoa_r+0xa72>
    7498:	e1f2      	b.n	7880 <_dtoa_r+0xe58>
    749a:	4a9f      	ldr	r2, [pc, #636]	; (7718 <_dtoa_r+0xcf0>)
    749c:	4694      	mov	ip, r2
    749e:	4463      	add	r3, ip
    74a0:	9a08      	ldr	r2, [sp, #32]
    74a2:	464d      	mov	r5, r9
    74a4:	4694      	mov	ip, r2
    74a6:	449c      	add	ip, r3
    74a8:	4662      	mov	r2, ip
    74aa:	9208      	str	r2, [sp, #32]
    74ac:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    74ae:	4694      	mov	ip, r2
    74b0:	449c      	add	ip, r3
    74b2:	4663      	mov	r3, ip
    74b4:	0014      	movs	r4, r2
    74b6:	930c      	str	r3, [sp, #48]	; 0x30
    74b8:	e555      	b.n	6f66 <_dtoa_r+0x53e>
    74ba:	9b07      	ldr	r3, [sp, #28]
    74bc:	2b00      	cmp	r3, #0
    74be:	d100      	bne.n	74c2 <_dtoa_r+0xa9a>
    74c0:	e218      	b.n	78f4 <_dtoa_r+0xecc>
    74c2:	9c14      	ldr	r4, [sp, #80]	; 0x50
    74c4:	2c00      	cmp	r4, #0
    74c6:	dc00      	bgt.n	74ca <_dtoa_r+0xaa2>
    74c8:	e49c      	b.n	6e04 <_dtoa_r+0x3dc>
    74ca:	9b09      	ldr	r3, [sp, #36]	; 0x24
    74cc:	2200      	movs	r2, #0
    74ce:	3b01      	subs	r3, #1
    74d0:	0030      	movs	r0, r6
    74d2:	0039      	movs	r1, r7
    74d4:	9315      	str	r3, [sp, #84]	; 0x54
    74d6:	4b91      	ldr	r3, [pc, #580]	; (771c <_dtoa_r+0xcf4>)
    74d8:	f7f9 ffd0 	bl	147c <__aeabi_dmul>
    74dc:	0006      	movs	r6, r0
    74de:	4640      	mov	r0, r8
    74e0:	000f      	movs	r7, r1
    74e2:	3001      	adds	r0, #1
    74e4:	f7fa fe1c 	bl	2120 <__aeabi_i2d>
    74e8:	0032      	movs	r2, r6
    74ea:	003b      	movs	r3, r7
    74ec:	f7f9 ffc6 	bl	147c <__aeabi_dmul>
    74f0:	2200      	movs	r2, #0
    74f2:	4b8b      	ldr	r3, [pc, #556]	; (7720 <_dtoa_r+0xcf8>)
    74f4:	f7f9 f884 	bl	600 <__aeabi_dadd>
    74f8:	4a8a      	ldr	r2, [pc, #552]	; (7724 <_dtoa_r+0xcfc>)
    74fa:	000b      	movs	r3, r1
    74fc:	4694      	mov	ip, r2
    74fe:	4463      	add	r3, ip
    7500:	9012      	str	r0, [sp, #72]	; 0x48
    7502:	9113      	str	r1, [sp, #76]	; 0x4c
    7504:	9410      	str	r4, [sp, #64]	; 0x40
    7506:	9313      	str	r3, [sp, #76]	; 0x4c
    7508:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    750a:	2b00      	cmp	r3, #0
    750c:	d100      	bne.n	7510 <_dtoa_r+0xae8>
    750e:	e148      	b.n	77a2 <_dtoa_r+0xd7a>
    7510:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7512:	2000      	movs	r0, #0
    7514:	1e5a      	subs	r2, r3, #1
    7516:	4b84      	ldr	r3, [pc, #528]	; (7728 <_dtoa_r+0xd00>)
    7518:	00d2      	lsls	r2, r2, #3
    751a:	189b      	adds	r3, r3, r2
    751c:	681a      	ldr	r2, [r3, #0]
    751e:	685b      	ldr	r3, [r3, #4]
    7520:	4982      	ldr	r1, [pc, #520]	; (772c <_dtoa_r+0xd04>)
    7522:	f7f9 fba9 	bl	c78 <__aeabi_ddiv>
    7526:	9a12      	ldr	r2, [sp, #72]	; 0x48
    7528:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    752a:	f7fa fa13 	bl	1954 <__aeabi_dsub>
    752e:	9012      	str	r0, [sp, #72]	; 0x48
    7530:	9113      	str	r1, [sp, #76]	; 0x4c
    7532:	0030      	movs	r0, r6
    7534:	0039      	movs	r1, r7
    7536:	f7fa fdbd 	bl	20b4 <__aeabi_d2iz>
    753a:	9016      	str	r0, [sp, #88]	; 0x58
    753c:	f7fa fdf0 	bl	2120 <__aeabi_i2d>
    7540:	0002      	movs	r2, r0
    7542:	000b      	movs	r3, r1
    7544:	0030      	movs	r0, r6
    7546:	0039      	movs	r1, r7
    7548:	f7fa fa04 	bl	1954 <__aeabi_dsub>
    754c:	9b03      	ldr	r3, [sp, #12]
    754e:	9e16      	ldr	r6, [sp, #88]	; 0x58
    7550:	1c5a      	adds	r2, r3, #1
    7552:	3630      	adds	r6, #48	; 0x30
    7554:	0004      	movs	r4, r0
    7556:	000d      	movs	r5, r1
    7558:	4690      	mov	r8, r2
    755a:	701e      	strb	r6, [r3, #0]
    755c:	0002      	movs	r2, r0
    755e:	000b      	movs	r3, r1
    7560:	9812      	ldr	r0, [sp, #72]	; 0x48
    7562:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7564:	f7f8 ff4c 	bl	400 <__aeabi_dcmpgt>
    7568:	2800      	cmp	r0, #0
    756a:	d000      	beq.n	756e <_dtoa_r+0xb46>
    756c:	e1dd      	b.n	792a <_dtoa_r+0xf02>
    756e:	464b      	mov	r3, r9
    7570:	2700      	movs	r7, #0
    7572:	9317      	str	r3, [sp, #92]	; 0x5c
    7574:	465b      	mov	r3, fp
    7576:	46bb      	mov	fp, r7
    7578:	9e12      	ldr	r6, [sp, #72]	; 0x48
    757a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    757c:	9316      	str	r3, [sp, #88]	; 0x58
    757e:	e033      	b.n	75e8 <_dtoa_r+0xbc0>
    7580:	2301      	movs	r3, #1
    7582:	469c      	mov	ip, r3
    7584:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7586:	44e3      	add	fp, ip
    7588:	459b      	cmp	fp, r3
    758a:	db00      	blt.n	758e <_dtoa_r+0xb66>
    758c:	e436      	b.n	6dfc <_dtoa_r+0x3d4>
    758e:	2200      	movs	r2, #0
    7590:	0030      	movs	r0, r6
    7592:	0039      	movs	r1, r7
    7594:	4b61      	ldr	r3, [pc, #388]	; (771c <_dtoa_r+0xcf4>)
    7596:	f7f9 ff71 	bl	147c <__aeabi_dmul>
    759a:	2200      	movs	r2, #0
    759c:	4b5f      	ldr	r3, [pc, #380]	; (771c <_dtoa_r+0xcf4>)
    759e:	0006      	movs	r6, r0
    75a0:	000f      	movs	r7, r1
    75a2:	0020      	movs	r0, r4
    75a4:	0029      	movs	r1, r5
    75a6:	f7f9 ff69 	bl	147c <__aeabi_dmul>
    75aa:	000d      	movs	r5, r1
    75ac:	0004      	movs	r4, r0
    75ae:	f7fa fd81 	bl	20b4 <__aeabi_d2iz>
    75b2:	4681      	mov	r9, r0
    75b4:	f7fa fdb4 	bl	2120 <__aeabi_i2d>
    75b8:	0002      	movs	r2, r0
    75ba:	000b      	movs	r3, r1
    75bc:	0020      	movs	r0, r4
    75be:	0029      	movs	r1, r5
    75c0:	f7fa f9c8 	bl	1954 <__aeabi_dsub>
    75c4:	2301      	movs	r3, #1
    75c6:	0004      	movs	r4, r0
    75c8:	4648      	mov	r0, r9
    75ca:	465a      	mov	r2, fp
    75cc:	469c      	mov	ip, r3
    75ce:	9b03      	ldr	r3, [sp, #12]
    75d0:	3030      	adds	r0, #48	; 0x30
    75d2:	5498      	strb	r0, [r3, r2]
    75d4:	0032      	movs	r2, r6
    75d6:	003b      	movs	r3, r7
    75d8:	0020      	movs	r0, r4
    75da:	000d      	movs	r5, r1
    75dc:	44e0      	add	r8, ip
    75de:	f7f8 fefb 	bl	3d8 <__aeabi_dcmplt>
    75e2:	2800      	cmp	r0, #0
    75e4:	d000      	beq.n	75e8 <_dtoa_r+0xbc0>
    75e6:	e19e      	b.n	7926 <_dtoa_r+0xefe>
    75e8:	0022      	movs	r2, r4
    75ea:	002b      	movs	r3, r5
    75ec:	2000      	movs	r0, #0
    75ee:	4950      	ldr	r1, [pc, #320]	; (7730 <_dtoa_r+0xd08>)
    75f0:	f7fa f9b0 	bl	1954 <__aeabi_dsub>
    75f4:	0032      	movs	r2, r6
    75f6:	003b      	movs	r3, r7
    75f8:	f7f8 feee 	bl	3d8 <__aeabi_dcmplt>
    75fc:	2800      	cmp	r0, #0
    75fe:	d0bf      	beq.n	7580 <_dtoa_r+0xb58>
    7600:	9b16      	ldr	r3, [sp, #88]	; 0x58
    7602:	4642      	mov	r2, r8
    7604:	469b      	mov	fp, r3
    7606:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7608:	9903      	ldr	r1, [sp, #12]
    760a:	9309      	str	r3, [sp, #36]	; 0x24
    760c:	e002      	b.n	7614 <_dtoa_r+0xbec>
    760e:	428a      	cmp	r2, r1
    7610:	d100      	bne.n	7614 <_dtoa_r+0xbec>
    7612:	e151      	b.n	78b8 <_dtoa_r+0xe90>
    7614:	0014      	movs	r4, r2
    7616:	3a01      	subs	r2, #1
    7618:	7813      	ldrb	r3, [r2, #0]
    761a:	2b39      	cmp	r3, #57	; 0x39
    761c:	d0f7      	beq.n	760e <_dtoa_r+0xbe6>
    761e:	4690      	mov	r8, r2
    7620:	3301      	adds	r3, #1
    7622:	b2db      	uxtb	r3, r3
    7624:	4642      	mov	r2, r8
    7626:	7013      	strb	r3, [r2, #0]
    7628:	9b09      	ldr	r3, [sp, #36]	; 0x24
    762a:	3301      	adds	r3, #1
    762c:	9309      	str	r3, [sp, #36]	; 0x24
    762e:	e5d0      	b.n	71d2 <_dtoa_r+0x7aa>
    7630:	2331      	movs	r3, #49	; 0x31
    7632:	9a03      	ldr	r2, [sp, #12]
    7634:	7013      	strb	r3, [r2, #0]
    7636:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7638:	3301      	adds	r3, #1
    763a:	9309      	str	r3, [sp, #36]	; 0x24
    763c:	e5b7      	b.n	71ae <_dtoa_r+0x786>
    763e:	2800      	cmp	r0, #0
    7640:	d103      	bne.n	764a <_dtoa_r+0xc22>
    7642:	9b06      	ldr	r3, [sp, #24]
    7644:	07db      	lsls	r3, r3, #31
    7646:	d500      	bpl.n	764a <_dtoa_r+0xc22>
    7648:	e598      	b.n	717c <_dtoa_r+0x754>
    764a:	0023      	movs	r3, r4
    764c:	001c      	movs	r4, r3
    764e:	3b01      	subs	r3, #1
    7650:	781a      	ldrb	r2, [r3, #0]
    7652:	2a30      	cmp	r2, #48	; 0x30
    7654:	d0fa      	beq.n	764c <_dtoa_r+0xc24>
    7656:	e5aa      	b.n	71ae <_dtoa_r+0x786>
    7658:	2300      	movs	r3, #0
    765a:	930e      	str	r3, [sp, #56]	; 0x38
    765c:	e4b9      	b.n	6fd2 <_dtoa_r+0x5aa>
    765e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7660:	2b00      	cmp	r3, #0
    7662:	d100      	bne.n	7666 <_dtoa_r+0xc3e>
    7664:	e122      	b.n	78ac <_dtoa_r+0xe84>
    7666:	980a      	ldr	r0, [sp, #40]	; 0x28
    7668:	990b      	ldr	r1, [sp, #44]	; 0x2c
    766a:	425c      	negs	r4, r3
    766c:	230f      	movs	r3, #15
    766e:	4a2e      	ldr	r2, [pc, #184]	; (7728 <_dtoa_r+0xd00>)
    7670:	4023      	ands	r3, r4
    7672:	00db      	lsls	r3, r3, #3
    7674:	18d3      	adds	r3, r2, r3
    7676:	681a      	ldr	r2, [r3, #0]
    7678:	685b      	ldr	r3, [r3, #4]
    767a:	f7f9 feff 	bl	147c <__aeabi_dmul>
    767e:	1124      	asrs	r4, r4, #4
    7680:	0006      	movs	r6, r0
    7682:	000f      	movs	r7, r1
    7684:	2c00      	cmp	r4, #0
    7686:	d100      	bne.n	768a <_dtoa_r+0xc62>
    7688:	e164      	b.n	7954 <_dtoa_r+0xf2c>
    768a:	2202      	movs	r2, #2
    768c:	9610      	str	r6, [sp, #64]	; 0x40
    768e:	9711      	str	r7, [sp, #68]	; 0x44
    7690:	2300      	movs	r3, #0
    7692:	0017      	movs	r7, r2
    7694:	4d1f      	ldr	r5, [pc, #124]	; (7714 <_dtoa_r+0xcec>)
    7696:	2201      	movs	r2, #1
    7698:	4222      	tst	r2, r4
    769a:	d005      	beq.n	76a8 <_dtoa_r+0xc80>
    769c:	682a      	ldr	r2, [r5, #0]
    769e:	686b      	ldr	r3, [r5, #4]
    76a0:	f7f9 feec 	bl	147c <__aeabi_dmul>
    76a4:	2301      	movs	r3, #1
    76a6:	3701      	adds	r7, #1
    76a8:	1064      	asrs	r4, r4, #1
    76aa:	3508      	adds	r5, #8
    76ac:	2c00      	cmp	r4, #0
    76ae:	d1f2      	bne.n	7696 <_dtoa_r+0xc6e>
    76b0:	46b8      	mov	r8, r7
    76b2:	9e10      	ldr	r6, [sp, #64]	; 0x40
    76b4:	9f11      	ldr	r7, [sp, #68]	; 0x44
    76b6:	2b00      	cmp	r3, #0
    76b8:	d101      	bne.n	76be <_dtoa_r+0xc96>
    76ba:	f7ff faf4 	bl	6ca6 <_dtoa_r+0x27e>
    76be:	0006      	movs	r6, r0
    76c0:	000f      	movs	r7, r1
    76c2:	f7ff faf0 	bl	6ca6 <_dtoa_r+0x27e>
    76c6:	9b04      	ldr	r3, [sp, #16]
    76c8:	46d9      	mov	r9, fp
    76ca:	46ab      	mov	fp, r5
    76cc:	0035      	movs	r5, r6
    76ce:	2b00      	cmp	r3, #0
    76d0:	dd12      	ble.n	76f8 <_dtoa_r+0xcd0>
    76d2:	4659      	mov	r1, fp
    76d4:	2201      	movs	r2, #1
    76d6:	4650      	mov	r0, sl
    76d8:	f001 fa1e 	bl	8b18 <__lshift>
    76dc:	4649      	mov	r1, r9
    76de:	4683      	mov	fp, r0
    76e0:	f001 fa98 	bl	8c14 <__mcmp>
    76e4:	2800      	cmp	r0, #0
    76e6:	dc00      	bgt.n	76ea <_dtoa_r+0xcc2>
    76e8:	e124      	b.n	7934 <_dtoa_r+0xf0c>
    76ea:	9b06      	ldr	r3, [sp, #24]
    76ec:	2b39      	cmp	r3, #57	; 0x39
    76ee:	d100      	bne.n	76f2 <_dtoa_r+0xcca>
    76f0:	e0e8      	b.n	78c4 <_dtoa_r+0xe9c>
    76f2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    76f4:	3331      	adds	r3, #49	; 0x31
    76f6:	9306      	str	r3, [sp, #24]
    76f8:	9b06      	ldr	r3, [sp, #24]
    76fa:	1c6c      	adds	r4, r5, #1
    76fc:	702b      	strb	r3, [r5, #0]
    76fe:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7700:	003e      	movs	r6, r7
    7702:	3301      	adds	r3, #1
    7704:	4647      	mov	r7, r8
    7706:	9309      	str	r3, [sp, #36]	; 0x24
    7708:	e551      	b.n	71ae <_dtoa_r+0x786>
    770a:	46c0      	nop			; (mov r8, r8)
    770c:	0000b550 	.word	0x0000b550
    7710:	7ff00000 	.word	0x7ff00000
    7714:	0000b678 	.word	0x0000b678
    7718:	00000433 	.word	0x00000433
    771c:	40240000 	.word	0x40240000
    7720:	401c0000 	.word	0x401c0000
    7724:	fcc00000 	.word	0xfcc00000
    7728:	0000b6a0 	.word	0x0000b6a0
    772c:	3fe00000 	.word	0x3fe00000
    7730:	3ff00000 	.word	0x3ff00000
    7734:	9b06      	ldr	r3, [sp, #24]
    7736:	46d0      	mov	r8, sl
    7738:	469a      	mov	sl, r3
    773a:	0002      	movs	r2, r0
    773c:	000b      	movs	r3, r1
    773e:	f7f8 ff5f 	bl	600 <__aeabi_dadd>
    7742:	0032      	movs	r2, r6
    7744:	003b      	movs	r3, r7
    7746:	0004      	movs	r4, r0
    7748:	000d      	movs	r5, r1
    774a:	f7f8 fe59 	bl	400 <__aeabi_dcmpgt>
    774e:	2800      	cmp	r0, #0
    7750:	d10e      	bne.n	7770 <_dtoa_r+0xd48>
    7752:	0032      	movs	r2, r6
    7754:	003b      	movs	r3, r7
    7756:	0020      	movs	r0, r4
    7758:	0029      	movs	r1, r5
    775a:	f7f8 fe37 	bl	3cc <__aeabi_dcmpeq>
    775e:	2800      	cmp	r0, #0
    7760:	d101      	bne.n	7766 <_dtoa_r+0xd3e>
    7762:	f7ff fbda 	bl	6f1a <_dtoa_r+0x4f2>
    7766:	464b      	mov	r3, r9
    7768:	07db      	lsls	r3, r3, #31
    776a:	d401      	bmi.n	7770 <_dtoa_r+0xd48>
    776c:	f7ff fbd5 	bl	6f1a <_dtoa_r+0x4f2>
    7770:	4642      	mov	r2, r8
    7772:	9903      	ldr	r1, [sp, #12]
    7774:	e74e      	b.n	7614 <_dtoa_r+0xbec>
    7776:	4650      	mov	r0, sl
    7778:	6879      	ldr	r1, [r7, #4]
    777a:	f000 ff8f 	bl	869c <_Balloc>
    777e:	1e04      	subs	r4, r0, #0
    7780:	d100      	bne.n	7784 <_dtoa_r+0xd5c>
    7782:	e116      	b.n	79b2 <_dtoa_r+0xf8a>
    7784:	0039      	movs	r1, r7
    7786:	693b      	ldr	r3, [r7, #16]
    7788:	310c      	adds	r1, #12
    778a:	1c9a      	adds	r2, r3, #2
    778c:	0092      	lsls	r2, r2, #2
    778e:	300c      	adds	r0, #12
    7790:	f7fb fb04 	bl	2d9c <memcpy>
    7794:	2201      	movs	r2, #1
    7796:	0021      	movs	r1, r4
    7798:	4650      	mov	r0, sl
    779a:	f001 f9bd 	bl	8b18 <__lshift>
    779e:	4680      	mov	r8, r0
    77a0:	e566      	b.n	7270 <_dtoa_r+0x848>
    77a2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    77a4:	4986      	ldr	r1, [pc, #536]	; (79c0 <_dtoa_r+0xf98>)
    77a6:	3b01      	subs	r3, #1
    77a8:	00db      	lsls	r3, r3, #3
    77aa:	18c9      	adds	r1, r1, r3
    77ac:	6808      	ldr	r0, [r1, #0]
    77ae:	6849      	ldr	r1, [r1, #4]
    77b0:	9a12      	ldr	r2, [sp, #72]	; 0x48
    77b2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    77b4:	f7f9 fe62 	bl	147c <__aeabi_dmul>
    77b8:	9012      	str	r0, [sp, #72]	; 0x48
    77ba:	9113      	str	r1, [sp, #76]	; 0x4c
    77bc:	0030      	movs	r0, r6
    77be:	0039      	movs	r1, r7
    77c0:	f7fa fc78 	bl	20b4 <__aeabi_d2iz>
    77c4:	9016      	str	r0, [sp, #88]	; 0x58
    77c6:	f7fa fcab 	bl	2120 <__aeabi_i2d>
    77ca:	0002      	movs	r2, r0
    77cc:	000b      	movs	r3, r1
    77ce:	0030      	movs	r0, r6
    77d0:	0039      	movs	r1, r7
    77d2:	f7fa f8bf 	bl	1954 <__aeabi_dsub>
    77d6:	9a03      	ldr	r2, [sp, #12]
    77d8:	000d      	movs	r5, r1
    77da:	1c51      	adds	r1, r2, #1
    77dc:	4688      	mov	r8, r1
    77de:	0011      	movs	r1, r2
    77e0:	9e16      	ldr	r6, [sp, #88]	; 0x58
    77e2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    77e4:	3630      	adds	r6, #48	; 0x30
    77e6:	7016      	strb	r6, [r2, #0]
    77e8:	468c      	mov	ip, r1
    77ea:	001a      	movs	r2, r3
    77ec:	4462      	add	r2, ip
    77ee:	0004      	movs	r4, r0
    77f0:	4646      	mov	r6, r8
    77f2:	9210      	str	r2, [sp, #64]	; 0x40
    77f4:	2b01      	cmp	r3, #1
    77f6:	d01d      	beq.n	7834 <_dtoa_r+0xe0c>
    77f8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    77fa:	4698      	mov	r8, r3
    77fc:	2200      	movs	r2, #0
    77fe:	4b71      	ldr	r3, [pc, #452]	; (79c4 <_dtoa_r+0xf9c>)
    7800:	0020      	movs	r0, r4
    7802:	0029      	movs	r1, r5
    7804:	f7f9 fe3a 	bl	147c <__aeabi_dmul>
    7808:	000d      	movs	r5, r1
    780a:	0004      	movs	r4, r0
    780c:	f7fa fc52 	bl	20b4 <__aeabi_d2iz>
    7810:	0007      	movs	r7, r0
    7812:	f7fa fc85 	bl	2120 <__aeabi_i2d>
    7816:	0002      	movs	r2, r0
    7818:	000b      	movs	r3, r1
    781a:	0020      	movs	r0, r4
    781c:	0029      	movs	r1, r5
    781e:	f7fa f899 	bl	1954 <__aeabi_dsub>
    7822:	3730      	adds	r7, #48	; 0x30
    7824:	7037      	strb	r7, [r6, #0]
    7826:	3601      	adds	r6, #1
    7828:	0004      	movs	r4, r0
    782a:	000d      	movs	r5, r1
    782c:	45b0      	cmp	r8, r6
    782e:	d1e5      	bne.n	77fc <_dtoa_r+0xdd4>
    7830:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7832:	4698      	mov	r8, r3
    7834:	9e12      	ldr	r6, [sp, #72]	; 0x48
    7836:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7838:	2200      	movs	r2, #0
    783a:	4b63      	ldr	r3, [pc, #396]	; (79c8 <_dtoa_r+0xfa0>)
    783c:	0030      	movs	r0, r6
    783e:	0039      	movs	r1, r7
    7840:	f7f8 fede 	bl	600 <__aeabi_dadd>
    7844:	0022      	movs	r2, r4
    7846:	002b      	movs	r3, r5
    7848:	f7f8 fdc6 	bl	3d8 <__aeabi_dcmplt>
    784c:	2800      	cmp	r0, #0
    784e:	d165      	bne.n	791c <_dtoa_r+0xef4>
    7850:	0032      	movs	r2, r6
    7852:	003b      	movs	r3, r7
    7854:	2000      	movs	r0, #0
    7856:	495c      	ldr	r1, [pc, #368]	; (79c8 <_dtoa_r+0xfa0>)
    7858:	f7fa f87c 	bl	1954 <__aeabi_dsub>
    785c:	0022      	movs	r2, r4
    785e:	002b      	movs	r3, r5
    7860:	f7f8 fdce 	bl	400 <__aeabi_dcmpgt>
    7864:	2800      	cmp	r0, #0
    7866:	d101      	bne.n	786c <_dtoa_r+0xe44>
    7868:	f7ff facc 	bl	6e04 <_dtoa_r+0x3dc>
    786c:	4643      	mov	r3, r8
    786e:	001c      	movs	r4, r3
    7870:	3b01      	subs	r3, #1
    7872:	781a      	ldrb	r2, [r3, #0]
    7874:	2a30      	cmp	r2, #48	; 0x30
    7876:	d0fa      	beq.n	786e <_dtoa_r+0xe46>
    7878:	9b15      	ldr	r3, [sp, #84]	; 0x54
    787a:	3301      	adds	r3, #1
    787c:	9309      	str	r3, [sp, #36]	; 0x24
    787e:	e4a8      	b.n	71d2 <_dtoa_r+0x7aa>
    7880:	2336      	movs	r3, #54	; 0x36
    7882:	9a18      	ldr	r2, [sp, #96]	; 0x60
    7884:	1a9b      	subs	r3, r3, r2
    7886:	e60b      	b.n	74a0 <_dtoa_r+0xa78>
    7888:	9b06      	ldr	r3, [sp, #24]
    788a:	46d9      	mov	r9, fp
    788c:	46ab      	mov	fp, r5
    788e:	0035      	movs	r5, r6
    7890:	2b39      	cmp	r3, #57	; 0x39
    7892:	d017      	beq.n	78c4 <_dtoa_r+0xe9c>
    7894:	9b06      	ldr	r3, [sp, #24]
    7896:	1c74      	adds	r4, r6, #1
    7898:	3301      	adds	r3, #1
    789a:	e72f      	b.n	76fc <_dtoa_r+0xcd4>
    789c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    789e:	46d9      	mov	r9, fp
    78a0:	3301      	adds	r3, #1
    78a2:	003e      	movs	r6, r7
    78a4:	46ab      	mov	fp, r5
    78a6:	4647      	mov	r7, r8
    78a8:	9309      	str	r3, [sp, #36]	; 0x24
    78aa:	e45b      	b.n	7164 <_dtoa_r+0x73c>
    78ac:	2302      	movs	r3, #2
    78ae:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    78b0:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    78b2:	4698      	mov	r8, r3
    78b4:	f7ff f9f7 	bl	6ca6 <_dtoa_r+0x27e>
    78b8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    78ba:	4690      	mov	r8, r2
    78bc:	3301      	adds	r3, #1
    78be:	9309      	str	r3, [sp, #36]	; 0x24
    78c0:	2331      	movs	r3, #49	; 0x31
    78c2:	e6af      	b.n	7624 <_dtoa_r+0xbfc>
    78c4:	2339      	movs	r3, #57	; 0x39
    78c6:	702b      	strb	r3, [r5, #0]
    78c8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    78ca:	003e      	movs	r6, r7
    78cc:	3301      	adds	r3, #1
    78ce:	4647      	mov	r7, r8
    78d0:	2239      	movs	r2, #57	; 0x39
    78d2:	1c6c      	adds	r4, r5, #1
    78d4:	9309      	str	r3, [sp, #36]	; 0x24
    78d6:	e453      	b.n	7180 <_dtoa_r+0x758>
    78d8:	2300      	movs	r3, #0
    78da:	2700      	movs	r7, #0
    78dc:	4699      	mov	r9, r3
    78de:	e597      	b.n	7410 <_dtoa_r+0x9e8>
    78e0:	9b06      	ldr	r3, [sp, #24]
    78e2:	46d9      	mov	r9, fp
    78e4:	46ab      	mov	fp, r5
    78e6:	0035      	movs	r5, r6
    78e8:	2b39      	cmp	r3, #57	; 0x39
    78ea:	d0eb      	beq.n	78c4 <_dtoa_r+0xe9c>
    78ec:	2c00      	cmp	r4, #0
    78ee:	dd00      	ble.n	78f2 <_dtoa_r+0xeca>
    78f0:	e6ff      	b.n	76f2 <_dtoa_r+0xcca>
    78f2:	e701      	b.n	76f8 <_dtoa_r+0xcd0>
    78f4:	4640      	mov	r0, r8
    78f6:	f7fa fc13 	bl	2120 <__aeabi_i2d>
    78fa:	0032      	movs	r2, r6
    78fc:	003b      	movs	r3, r7
    78fe:	f7f9 fdbd 	bl	147c <__aeabi_dmul>
    7902:	2200      	movs	r2, #0
    7904:	4b31      	ldr	r3, [pc, #196]	; (79cc <_dtoa_r+0xfa4>)
    7906:	f7f8 fe7b 	bl	600 <__aeabi_dadd>
    790a:	4a31      	ldr	r2, [pc, #196]	; (79d0 <_dtoa_r+0xfa8>)
    790c:	000b      	movs	r3, r1
    790e:	4694      	mov	ip, r2
    7910:	4463      	add	r3, ip
    7912:	9012      	str	r0, [sp, #72]	; 0x48
    7914:	9113      	str	r1, [sp, #76]	; 0x4c
    7916:	9313      	str	r3, [sp, #76]	; 0x4c
    7918:	f7ff f9ec 	bl	6cf4 <_dtoa_r+0x2cc>
    791c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    791e:	4642      	mov	r2, r8
    7920:	9903      	ldr	r1, [sp, #12]
    7922:	9309      	str	r3, [sp, #36]	; 0x24
    7924:	e676      	b.n	7614 <_dtoa_r+0xbec>
    7926:	9b16      	ldr	r3, [sp, #88]	; 0x58
    7928:	469b      	mov	fp, r3
    792a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    792c:	4644      	mov	r4, r8
    792e:	3301      	adds	r3, #1
    7930:	9309      	str	r3, [sp, #36]	; 0x24
    7932:	e44e      	b.n	71d2 <_dtoa_r+0x7aa>
    7934:	2800      	cmp	r0, #0
    7936:	d000      	beq.n	793a <_dtoa_r+0xf12>
    7938:	e6de      	b.n	76f8 <_dtoa_r+0xcd0>
    793a:	9b06      	ldr	r3, [sp, #24]
    793c:	07db      	lsls	r3, r3, #31
    793e:	d500      	bpl.n	7942 <_dtoa_r+0xf1a>
    7940:	e6d3      	b.n	76ea <_dtoa_r+0xcc2>
    7942:	e6d9      	b.n	76f8 <_dtoa_r+0xcd0>
    7944:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7946:	9609      	str	r6, [sp, #36]	; 0x24
    7948:	9307      	str	r3, [sp, #28]
    794a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    794c:	2b02      	cmp	r3, #2
    794e:	dd00      	ble.n	7952 <_dtoa_r+0xf2a>
    7950:	e54d      	b.n	73ee <_dtoa_r+0x9c6>
    7952:	e481      	b.n	7258 <_dtoa_r+0x830>
    7954:	2302      	movs	r3, #2
    7956:	4698      	mov	r8, r3
    7958:	f7ff f9a5 	bl	6ca6 <_dtoa_r+0x27e>
    795c:	4653      	mov	r3, sl
    795e:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7960:	2100      	movs	r1, #0
    7962:	4650      	mov	r0, sl
    7964:	645a      	str	r2, [r3, #68]	; 0x44
    7966:	f000 fe99 	bl	869c <_Balloc>
    796a:	9003      	str	r0, [sp, #12]
    796c:	2800      	cmp	r0, #0
    796e:	d00b      	beq.n	7988 <_dtoa_r+0xf60>
    7970:	4653      	mov	r3, sl
    7972:	9a03      	ldr	r2, [sp, #12]
    7974:	641a      	str	r2, [r3, #64]	; 0x40
    7976:	2300      	movs	r3, #0
    7978:	2201      	movs	r2, #1
    797a:	9325      	str	r3, [sp, #148]	; 0x94
    797c:	3b01      	subs	r3, #1
    797e:	9314      	str	r3, [sp, #80]	; 0x50
    7980:	920d      	str	r2, [sp, #52]	; 0x34
    7982:	9307      	str	r3, [sp, #28]
    7984:	f7ff fa3e 	bl	6e04 <_dtoa_r+0x3dc>
    7988:	21d5      	movs	r1, #213	; 0xd5
    798a:	2200      	movs	r2, #0
    798c:	4b11      	ldr	r3, [pc, #68]	; (79d4 <_dtoa_r+0xfac>)
    798e:	4812      	ldr	r0, [pc, #72]	; (79d8 <_dtoa_r+0xfb0>)
    7990:	0049      	lsls	r1, r1, #1
    7992:	f002 fc2f 	bl	a1f4 <__assert_func>
    7996:	2b04      	cmp	r3, #4
    7998:	d101      	bne.n	799e <_dtoa_r+0xf76>
    799a:	f7ff fb96 	bl	70ca <_dtoa_r+0x6a2>
    799e:	233c      	movs	r3, #60	; 0x3c
    79a0:	1a9b      	subs	r3, r3, r2
    79a2:	e426      	b.n	71f2 <_dtoa_r+0x7ca>
    79a4:	4b0d      	ldr	r3, [pc, #52]	; (79dc <_dtoa_r+0xfb4>)
    79a6:	9303      	str	r3, [sp, #12]
    79a8:	f7ff f87a 	bl	6aa0 <_dtoa_r+0x78>
    79ac:	2100      	movs	r1, #0
    79ae:	f7ff f934 	bl	6c1a <_dtoa_r+0x1f2>
    79b2:	2200      	movs	r2, #0
    79b4:	4b07      	ldr	r3, [pc, #28]	; (79d4 <_dtoa_r+0xfac>)
    79b6:	490a      	ldr	r1, [pc, #40]	; (79e0 <_dtoa_r+0xfb8>)
    79b8:	4807      	ldr	r0, [pc, #28]	; (79d8 <_dtoa_r+0xfb0>)
    79ba:	f002 fc1b 	bl	a1f4 <__assert_func>
    79be:	46c0      	nop			; (mov r8, r8)
    79c0:	0000b6a0 	.word	0x0000b6a0
    79c4:	40240000 	.word	0x40240000
    79c8:	3fe00000 	.word	0x3fe00000
    79cc:	401c0000 	.word	0x401c0000
    79d0:	fcc00000 	.word	0xfcc00000
    79d4:	0000b560 	.word	0x0000b560
    79d8:	0000b574 	.word	0x0000b574
    79dc:	0000b554 	.word	0x0000b554
    79e0:	000002ea 	.word	0x000002ea

000079e4 <__sflush_r>:
    79e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    79e6:	46c6      	mov	lr, r8
    79e8:	000c      	movs	r4, r1
    79ea:	b500      	push	{lr}
    79ec:	89a2      	ldrh	r2, [r4, #12]
    79ee:	4680      	mov	r8, r0
    79f0:	230c      	movs	r3, #12
    79f2:	5ec9      	ldrsh	r1, [r1, r3]
    79f4:	0713      	lsls	r3, r2, #28
    79f6:	d44c      	bmi.n	7a92 <__sflush_r+0xae>
    79f8:	2380      	movs	r3, #128	; 0x80
    79fa:	6862      	ldr	r2, [r4, #4]
    79fc:	011b      	lsls	r3, r3, #4
    79fe:	430b      	orrs	r3, r1
    7a00:	81a3      	strh	r3, [r4, #12]
    7a02:	2a00      	cmp	r2, #0
    7a04:	dd66      	ble.n	7ad4 <__sflush_r+0xf0>
    7a06:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7a08:	2e00      	cmp	r6, #0
    7a0a:	d03e      	beq.n	7a8a <__sflush_r+0xa6>
    7a0c:	4642      	mov	r2, r8
    7a0e:	4641      	mov	r1, r8
    7a10:	6815      	ldr	r5, [r2, #0]
    7a12:	2200      	movs	r2, #0
    7a14:	600a      	str	r2, [r1, #0]
    7a16:	b29a      	uxth	r2, r3
    7a18:	04db      	lsls	r3, r3, #19
    7a1a:	d460      	bmi.n	7ade <__sflush_r+0xfa>
    7a1c:	2301      	movs	r3, #1
    7a1e:	2200      	movs	r2, #0
    7a20:	4640      	mov	r0, r8
    7a22:	69e1      	ldr	r1, [r4, #28]
    7a24:	47b0      	blx	r6
    7a26:	1c43      	adds	r3, r0, #1
    7a28:	d068      	beq.n	7afc <__sflush_r+0x118>
    7a2a:	89a2      	ldrh	r2, [r4, #12]
    7a2c:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7a2e:	0753      	lsls	r3, r2, #29
    7a30:	d506      	bpl.n	7a40 <__sflush_r+0x5c>
    7a32:	6863      	ldr	r3, [r4, #4]
    7a34:	1ac0      	subs	r0, r0, r3
    7a36:	6b23      	ldr	r3, [r4, #48]	; 0x30
    7a38:	2b00      	cmp	r3, #0
    7a3a:	d001      	beq.n	7a40 <__sflush_r+0x5c>
    7a3c:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    7a3e:	1ac0      	subs	r0, r0, r3
    7a40:	2300      	movs	r3, #0
    7a42:	0002      	movs	r2, r0
    7a44:	69e1      	ldr	r1, [r4, #28]
    7a46:	4640      	mov	r0, r8
    7a48:	47b0      	blx	r6
    7a4a:	1c43      	adds	r3, r0, #1
    7a4c:	d149      	bne.n	7ae2 <__sflush_r+0xfe>
    7a4e:	4643      	mov	r3, r8
    7a50:	681b      	ldr	r3, [r3, #0]
    7a52:	2b00      	cmp	r3, #0
    7a54:	d045      	beq.n	7ae2 <__sflush_r+0xfe>
    7a56:	2b1d      	cmp	r3, #29
    7a58:	d001      	beq.n	7a5e <__sflush_r+0x7a>
    7a5a:	2b16      	cmp	r3, #22
    7a5c:	d157      	bne.n	7b0e <__sflush_r+0x12a>
    7a5e:	89a3      	ldrh	r3, [r4, #12]
    7a60:	4a2f      	ldr	r2, [pc, #188]	; (7b20 <__sflush_r+0x13c>)
    7a62:	4013      	ands	r3, r2
    7a64:	81a3      	strh	r3, [r4, #12]
    7a66:	2300      	movs	r3, #0
    7a68:	6063      	str	r3, [r4, #4]
    7a6a:	6923      	ldr	r3, [r4, #16]
    7a6c:	6023      	str	r3, [r4, #0]
    7a6e:	4643      	mov	r3, r8
    7a70:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7a72:	601d      	str	r5, [r3, #0]
    7a74:	2900      	cmp	r1, #0
    7a76:	d008      	beq.n	7a8a <__sflush_r+0xa6>
    7a78:	0023      	movs	r3, r4
    7a7a:	3340      	adds	r3, #64	; 0x40
    7a7c:	4299      	cmp	r1, r3
    7a7e:	d002      	beq.n	7a86 <__sflush_r+0xa2>
    7a80:	4640      	mov	r0, r8
    7a82:	f000 f97b 	bl	7d7c <_free_r>
    7a86:	2300      	movs	r3, #0
    7a88:	6323      	str	r3, [r4, #48]	; 0x30
    7a8a:	2000      	movs	r0, #0
    7a8c:	bc80      	pop	{r7}
    7a8e:	46b8      	mov	r8, r7
    7a90:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7a92:	6926      	ldr	r6, [r4, #16]
    7a94:	2e00      	cmp	r6, #0
    7a96:	d0f8      	beq.n	7a8a <__sflush_r+0xa6>
    7a98:	6823      	ldr	r3, [r4, #0]
    7a9a:	6026      	str	r6, [r4, #0]
    7a9c:	1b9d      	subs	r5, r3, r6
    7a9e:	2300      	movs	r3, #0
    7aa0:	0792      	lsls	r2, r2, #30
    7aa2:	d100      	bne.n	7aa6 <__sflush_r+0xc2>
    7aa4:	6963      	ldr	r3, [r4, #20]
    7aa6:	60a3      	str	r3, [r4, #8]
    7aa8:	2d00      	cmp	r5, #0
    7aaa:	dc04      	bgt.n	7ab6 <__sflush_r+0xd2>
    7aac:	e7ed      	b.n	7a8a <__sflush_r+0xa6>
    7aae:	1836      	adds	r6, r6, r0
    7ab0:	1a2d      	subs	r5, r5, r0
    7ab2:	2d00      	cmp	r5, #0
    7ab4:	dde9      	ble.n	7a8a <__sflush_r+0xa6>
    7ab6:	002b      	movs	r3, r5
    7ab8:	0032      	movs	r2, r6
    7aba:	4640      	mov	r0, r8
    7abc:	69e1      	ldr	r1, [r4, #28]
    7abe:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7ac0:	47b8      	blx	r7
    7ac2:	2800      	cmp	r0, #0
    7ac4:	dcf3      	bgt.n	7aae <__sflush_r+0xca>
    7ac6:	2240      	movs	r2, #64	; 0x40
    7ac8:	2001      	movs	r0, #1
    7aca:	89a3      	ldrh	r3, [r4, #12]
    7acc:	4240      	negs	r0, r0
    7ace:	4313      	orrs	r3, r2
    7ad0:	81a3      	strh	r3, [r4, #12]
    7ad2:	e7db      	b.n	7a8c <__sflush_r+0xa8>
    7ad4:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    7ad6:	2a00      	cmp	r2, #0
    7ad8:	dd00      	ble.n	7adc <__sflush_r+0xf8>
    7ada:	e794      	b.n	7a06 <__sflush_r+0x22>
    7adc:	e7d5      	b.n	7a8a <__sflush_r+0xa6>
    7ade:	6d20      	ldr	r0, [r4, #80]	; 0x50
    7ae0:	e7a5      	b.n	7a2e <__sflush_r+0x4a>
    7ae2:	89a3      	ldrh	r3, [r4, #12]
    7ae4:	4a0e      	ldr	r2, [pc, #56]	; (7b20 <__sflush_r+0x13c>)
    7ae6:	4013      	ands	r3, r2
    7ae8:	2200      	movs	r2, #0
    7aea:	6062      	str	r2, [r4, #4]
    7aec:	6922      	ldr	r2, [r4, #16]
    7aee:	b21b      	sxth	r3, r3
    7af0:	81a3      	strh	r3, [r4, #12]
    7af2:	6022      	str	r2, [r4, #0]
    7af4:	04db      	lsls	r3, r3, #19
    7af6:	d5ba      	bpl.n	7a6e <__sflush_r+0x8a>
    7af8:	6520      	str	r0, [r4, #80]	; 0x50
    7afa:	e7b8      	b.n	7a6e <__sflush_r+0x8a>
    7afc:	4643      	mov	r3, r8
    7afe:	681b      	ldr	r3, [r3, #0]
    7b00:	2b00      	cmp	r3, #0
    7b02:	d100      	bne.n	7b06 <__sflush_r+0x122>
    7b04:	e791      	b.n	7a2a <__sflush_r+0x46>
    7b06:	2b1d      	cmp	r3, #29
    7b08:	d006      	beq.n	7b18 <__sflush_r+0x134>
    7b0a:	2b16      	cmp	r3, #22
    7b0c:	d004      	beq.n	7b18 <__sflush_r+0x134>
    7b0e:	2240      	movs	r2, #64	; 0x40
    7b10:	89a3      	ldrh	r3, [r4, #12]
    7b12:	4313      	orrs	r3, r2
    7b14:	81a3      	strh	r3, [r4, #12]
    7b16:	e7b9      	b.n	7a8c <__sflush_r+0xa8>
    7b18:	4643      	mov	r3, r8
    7b1a:	2000      	movs	r0, #0
    7b1c:	601d      	str	r5, [r3, #0]
    7b1e:	e7b5      	b.n	7a8c <__sflush_r+0xa8>
    7b20:	fffff7ff 	.word	0xfffff7ff

00007b24 <_fflush_r>:
    7b24:	b570      	push	{r4, r5, r6, lr}
    7b26:	0005      	movs	r5, r0
    7b28:	000c      	movs	r4, r1
    7b2a:	2800      	cmp	r0, #0
    7b2c:	d002      	beq.n	7b34 <_fflush_r+0x10>
    7b2e:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7b30:	2b00      	cmp	r3, #0
    7b32:	d015      	beq.n	7b60 <_fflush_r+0x3c>
    7b34:	220c      	movs	r2, #12
    7b36:	5ea3      	ldrsh	r3, [r4, r2]
    7b38:	2b00      	cmp	r3, #0
    7b3a:	d017      	beq.n	7b6c <_fflush_r+0x48>
    7b3c:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7b3e:	07d2      	lsls	r2, r2, #31
    7b40:	d401      	bmi.n	7b46 <_fflush_r+0x22>
    7b42:	059b      	lsls	r3, r3, #22
    7b44:	d514      	bpl.n	7b70 <_fflush_r+0x4c>
    7b46:	0028      	movs	r0, r5
    7b48:	0021      	movs	r1, r4
    7b4a:	f7ff ff4b 	bl	79e4 <__sflush_r>
    7b4e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b50:	0005      	movs	r5, r0
    7b52:	07db      	lsls	r3, r3, #31
    7b54:	d402      	bmi.n	7b5c <_fflush_r+0x38>
    7b56:	89a3      	ldrh	r3, [r4, #12]
    7b58:	059b      	lsls	r3, r3, #22
    7b5a:	d515      	bpl.n	7b88 <_fflush_r+0x64>
    7b5c:	0028      	movs	r0, r5
    7b5e:	bd70      	pop	{r4, r5, r6, pc}
    7b60:	f000 f81e 	bl	7ba0 <__sinit>
    7b64:	220c      	movs	r2, #12
    7b66:	5ea3      	ldrsh	r3, [r4, r2]
    7b68:	2b00      	cmp	r3, #0
    7b6a:	d1e7      	bne.n	7b3c <_fflush_r+0x18>
    7b6c:	2500      	movs	r5, #0
    7b6e:	e7f5      	b.n	7b5c <_fflush_r+0x38>
    7b70:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b72:	f000 fa11 	bl	7f98 <__retarget_lock_acquire_recursive>
    7b76:	0028      	movs	r0, r5
    7b78:	0021      	movs	r1, r4
    7b7a:	f7ff ff33 	bl	79e4 <__sflush_r>
    7b7e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b80:	0005      	movs	r5, r0
    7b82:	07db      	lsls	r3, r3, #31
    7b84:	d4ea      	bmi.n	7b5c <_fflush_r+0x38>
    7b86:	e7e6      	b.n	7b56 <_fflush_r+0x32>
    7b88:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b8a:	f000 fa07 	bl	7f9c <__retarget_lock_release_recursive>
    7b8e:	e7e5      	b.n	7b5c <_fflush_r+0x38>

00007b90 <_cleanup_r>:
    7b90:	b510      	push	{r4, lr}
    7b92:	4902      	ldr	r1, [pc, #8]	; (7b9c <_cleanup_r+0xc>)
    7b94:	f000 f9d4 	bl	7f40 <_fwalk_reent>
    7b98:	bd10      	pop	{r4, pc}
    7b9a:	46c0      	nop			; (mov r8, r8)
    7b9c:	0000a301 	.word	0x0000a301

00007ba0 <__sinit>:
    7ba0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7ba2:	46de      	mov	lr, fp
    7ba4:	4657      	mov	r7, sl
    7ba6:	464e      	mov	r6, r9
    7ba8:	4645      	mov	r5, r8
    7baa:	b5e0      	push	{r5, r6, r7, lr}
    7bac:	0006      	movs	r6, r0
    7bae:	4f3c      	ldr	r7, [pc, #240]	; (7ca0 <__sinit+0x100>)
    7bb0:	0038      	movs	r0, r7
    7bb2:	f000 f9f1 	bl	7f98 <__retarget_lock_acquire_recursive>
    7bb6:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    7bb8:	2c00      	cmp	r4, #0
    7bba:	d168      	bne.n	7c8e <__sinit+0xee>
    7bbc:	4b39      	ldr	r3, [pc, #228]	; (7ca4 <__sinit+0x104>)
    7bbe:	2203      	movs	r2, #3
    7bc0:	63f3      	str	r3, [r6, #60]	; 0x3c
    7bc2:	23b8      	movs	r3, #184	; 0xb8
    7bc4:	009b      	lsls	r3, r3, #2
    7bc6:	50f4      	str	r4, [r6, r3]
    7bc8:	3304      	adds	r3, #4
    7bca:	6875      	ldr	r5, [r6, #4]
    7bcc:	50f2      	str	r2, [r6, r3]
    7bce:	3308      	adds	r3, #8
    7bd0:	18f2      	adds	r2, r6, r3
    7bd2:	3b04      	subs	r3, #4
    7bd4:	50f2      	str	r2, [r6, r3]
    7bd6:	0028      	movs	r0, r5
    7bd8:	2304      	movs	r3, #4
    7bda:	2208      	movs	r2, #8
    7bdc:	2100      	movs	r1, #0
    7bde:	60eb      	str	r3, [r5, #12]
    7be0:	666c      	str	r4, [r5, #100]	; 0x64
    7be2:	602c      	str	r4, [r5, #0]
    7be4:	606c      	str	r4, [r5, #4]
    7be6:	60ac      	str	r4, [r5, #8]
    7be8:	612c      	str	r4, [r5, #16]
    7bea:	616c      	str	r4, [r5, #20]
    7bec:	61ac      	str	r4, [r5, #24]
    7bee:	305c      	adds	r0, #92	; 0x5c
    7bf0:	f7fb f926 	bl	2e40 <memset>
    7bf4:	0028      	movs	r0, r5
    7bf6:	4b2c      	ldr	r3, [pc, #176]	; (7ca8 <__sinit+0x108>)
    7bf8:	61ed      	str	r5, [r5, #28]
    7bfa:	469b      	mov	fp, r3
    7bfc:	622b      	str	r3, [r5, #32]
    7bfe:	4b2b      	ldr	r3, [pc, #172]	; (7cac <__sinit+0x10c>)
    7c00:	3058      	adds	r0, #88	; 0x58
    7c02:	469a      	mov	sl, r3
    7c04:	626b      	str	r3, [r5, #36]	; 0x24
    7c06:	4b2a      	ldr	r3, [pc, #168]	; (7cb0 <__sinit+0x110>)
    7c08:	4699      	mov	r9, r3
    7c0a:	62ab      	str	r3, [r5, #40]	; 0x28
    7c0c:	4b29      	ldr	r3, [pc, #164]	; (7cb4 <__sinit+0x114>)
    7c0e:	62eb      	str	r3, [r5, #44]	; 0x2c
    7c10:	4698      	mov	r8, r3
    7c12:	f000 f9bd 	bl	7f90 <__retarget_lock_init_recursive>
    7c16:	68b5      	ldr	r5, [r6, #8]
    7c18:	4b27      	ldr	r3, [pc, #156]	; (7cb8 <__sinit+0x118>)
    7c1a:	0028      	movs	r0, r5
    7c1c:	2208      	movs	r2, #8
    7c1e:	2100      	movs	r1, #0
    7c20:	60eb      	str	r3, [r5, #12]
    7c22:	666c      	str	r4, [r5, #100]	; 0x64
    7c24:	602c      	str	r4, [r5, #0]
    7c26:	606c      	str	r4, [r5, #4]
    7c28:	60ac      	str	r4, [r5, #8]
    7c2a:	612c      	str	r4, [r5, #16]
    7c2c:	616c      	str	r4, [r5, #20]
    7c2e:	61ac      	str	r4, [r5, #24]
    7c30:	305c      	adds	r0, #92	; 0x5c
    7c32:	f7fb f905 	bl	2e40 <memset>
    7c36:	465b      	mov	r3, fp
    7c38:	622b      	str	r3, [r5, #32]
    7c3a:	4653      	mov	r3, sl
    7c3c:	626b      	str	r3, [r5, #36]	; 0x24
    7c3e:	464b      	mov	r3, r9
    7c40:	0028      	movs	r0, r5
    7c42:	62ab      	str	r3, [r5, #40]	; 0x28
    7c44:	4643      	mov	r3, r8
    7c46:	61ed      	str	r5, [r5, #28]
    7c48:	62eb      	str	r3, [r5, #44]	; 0x2c
    7c4a:	3058      	adds	r0, #88	; 0x58
    7c4c:	f000 f9a0 	bl	7f90 <__retarget_lock_init_recursive>
    7c50:	68f5      	ldr	r5, [r6, #12]
    7c52:	4b1a      	ldr	r3, [pc, #104]	; (7cbc <__sinit+0x11c>)
    7c54:	0028      	movs	r0, r5
    7c56:	2208      	movs	r2, #8
    7c58:	2100      	movs	r1, #0
    7c5a:	60eb      	str	r3, [r5, #12]
    7c5c:	666c      	str	r4, [r5, #100]	; 0x64
    7c5e:	602c      	str	r4, [r5, #0]
    7c60:	606c      	str	r4, [r5, #4]
    7c62:	60ac      	str	r4, [r5, #8]
    7c64:	612c      	str	r4, [r5, #16]
    7c66:	616c      	str	r4, [r5, #20]
    7c68:	61ac      	str	r4, [r5, #24]
    7c6a:	305c      	adds	r0, #92	; 0x5c
    7c6c:	f7fb f8e8 	bl	2e40 <memset>
    7c70:	465b      	mov	r3, fp
    7c72:	622b      	str	r3, [r5, #32]
    7c74:	4653      	mov	r3, sl
    7c76:	626b      	str	r3, [r5, #36]	; 0x24
    7c78:	464b      	mov	r3, r9
    7c7a:	0028      	movs	r0, r5
    7c7c:	62ab      	str	r3, [r5, #40]	; 0x28
    7c7e:	4643      	mov	r3, r8
    7c80:	61ed      	str	r5, [r5, #28]
    7c82:	62eb      	str	r3, [r5, #44]	; 0x2c
    7c84:	3058      	adds	r0, #88	; 0x58
    7c86:	f000 f983 	bl	7f90 <__retarget_lock_init_recursive>
    7c8a:	2301      	movs	r3, #1
    7c8c:	63b3      	str	r3, [r6, #56]	; 0x38
    7c8e:	0038      	movs	r0, r7
    7c90:	f000 f984 	bl	7f9c <__retarget_lock_release_recursive>
    7c94:	bcf0      	pop	{r4, r5, r6, r7}
    7c96:	46bb      	mov	fp, r7
    7c98:	46b2      	mov	sl, r6
    7c9a:	46a9      	mov	r9, r5
    7c9c:	46a0      	mov	r8, r4
    7c9e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7ca0:	20002314 	.word	0x20002314
    7ca4:	00007b91 	.word	0x00007b91
    7ca8:	00008fa9 	.word	0x00008fa9
    7cac:	00008fd1 	.word	0x00008fd1
    7cb0:	00009011 	.word	0x00009011
    7cb4:	0000903d 	.word	0x0000903d
    7cb8:	00010009 	.word	0x00010009
    7cbc:	00020012 	.word	0x00020012

00007cc0 <__sfp_lock_acquire>:
    7cc0:	b510      	push	{r4, lr}
    7cc2:	4802      	ldr	r0, [pc, #8]	; (7ccc <__sfp_lock_acquire+0xc>)
    7cc4:	f000 f968 	bl	7f98 <__retarget_lock_acquire_recursive>
    7cc8:	bd10      	pop	{r4, pc}
    7cca:	46c0      	nop			; (mov r8, r8)
    7ccc:	20002310 	.word	0x20002310

00007cd0 <__sfp_lock_release>:
    7cd0:	b510      	push	{r4, lr}
    7cd2:	4802      	ldr	r0, [pc, #8]	; (7cdc <__sfp_lock_release+0xc>)
    7cd4:	f000 f962 	bl	7f9c <__retarget_lock_release_recursive>
    7cd8:	bd10      	pop	{r4, pc}
    7cda:	46c0      	nop			; (mov r8, r8)
    7cdc:	20002310 	.word	0x20002310

00007ce0 <_malloc_trim_r>:
    7ce0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7ce2:	000c      	movs	r4, r1
    7ce4:	0005      	movs	r5, r0
    7ce6:	f000 fcc9 	bl	867c <__malloc_lock>
    7cea:	4f20      	ldr	r7, [pc, #128]	; (7d6c <_malloc_trim_r+0x8c>)
    7cec:	68bb      	ldr	r3, [r7, #8]
    7cee:	685e      	ldr	r6, [r3, #4]
    7cf0:	2303      	movs	r3, #3
    7cf2:	439e      	bics	r6, r3
    7cf4:	4b1e      	ldr	r3, [pc, #120]	; (7d70 <_malloc_trim_r+0x90>)
    7cf6:	1b34      	subs	r4, r6, r4
    7cf8:	469c      	mov	ip, r3
    7cfa:	4464      	add	r4, ip
    7cfc:	0b24      	lsrs	r4, r4, #12
    7cfe:	3c01      	subs	r4, #1
    7d00:	3311      	adds	r3, #17
    7d02:	0324      	lsls	r4, r4, #12
    7d04:	429c      	cmp	r4, r3
    7d06:	db07      	blt.n	7d18 <_malloc_trim_r+0x38>
    7d08:	2100      	movs	r1, #0
    7d0a:	0028      	movs	r0, r5
    7d0c:	f001 f93a 	bl	8f84 <_sbrk_r>
    7d10:	68bb      	ldr	r3, [r7, #8]
    7d12:	199b      	adds	r3, r3, r6
    7d14:	4298      	cmp	r0, r3
    7d16:	d004      	beq.n	7d22 <_malloc_trim_r+0x42>
    7d18:	0028      	movs	r0, r5
    7d1a:	f000 fcb7 	bl	868c <__malloc_unlock>
    7d1e:	2000      	movs	r0, #0
    7d20:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7d22:	0028      	movs	r0, r5
    7d24:	4261      	negs	r1, r4
    7d26:	f001 f92d 	bl	8f84 <_sbrk_r>
    7d2a:	1c43      	adds	r3, r0, #1
    7d2c:	d00d      	beq.n	7d4a <_malloc_trim_r+0x6a>
    7d2e:	2201      	movs	r2, #1
    7d30:	68bb      	ldr	r3, [r7, #8]
    7d32:	1b36      	subs	r6, r6, r4
    7d34:	4316      	orrs	r6, r2
    7d36:	605e      	str	r6, [r3, #4]
    7d38:	4b0e      	ldr	r3, [pc, #56]	; (7d74 <_malloc_trim_r+0x94>)
    7d3a:	0028      	movs	r0, r5
    7d3c:	681a      	ldr	r2, [r3, #0]
    7d3e:	1b14      	subs	r4, r2, r4
    7d40:	601c      	str	r4, [r3, #0]
    7d42:	f000 fca3 	bl	868c <__malloc_unlock>
    7d46:	2001      	movs	r0, #1
    7d48:	e7ea      	b.n	7d20 <_malloc_trim_r+0x40>
    7d4a:	2100      	movs	r1, #0
    7d4c:	0028      	movs	r0, r5
    7d4e:	f001 f919 	bl	8f84 <_sbrk_r>
    7d52:	68ba      	ldr	r2, [r7, #8]
    7d54:	1a83      	subs	r3, r0, r2
    7d56:	2b0f      	cmp	r3, #15
    7d58:	ddde      	ble.n	7d18 <_malloc_trim_r+0x38>
    7d5a:	4907      	ldr	r1, [pc, #28]	; (7d78 <_malloc_trim_r+0x98>)
    7d5c:	6809      	ldr	r1, [r1, #0]
    7d5e:	1a40      	subs	r0, r0, r1
    7d60:	4904      	ldr	r1, [pc, #16]	; (7d74 <_malloc_trim_r+0x94>)
    7d62:	6008      	str	r0, [r1, #0]
    7d64:	2101      	movs	r1, #1
    7d66:	430b      	orrs	r3, r1
    7d68:	6053      	str	r3, [r2, #4]
    7d6a:	e7d5      	b.n	7d18 <_malloc_trim_r+0x38>
    7d6c:	20000430 	.word	0x20000430
    7d70:	00000fef 	.word	0x00000fef
    7d74:	20002318 	.word	0x20002318
    7d78:	20000838 	.word	0x20000838

00007d7c <_free_r>:
    7d7c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d7e:	46c6      	mov	lr, r8
    7d80:	0005      	movs	r5, r0
    7d82:	000c      	movs	r4, r1
    7d84:	b500      	push	{lr}
    7d86:	2900      	cmp	r1, #0
    7d88:	d04f      	beq.n	7e2a <_free_r+0xae>
    7d8a:	f000 fc77 	bl	867c <__malloc_lock>
    7d8e:	0021      	movs	r1, r4
    7d90:	3908      	subs	r1, #8
    7d92:	684c      	ldr	r4, [r1, #4]
    7d94:	2601      	movs	r6, #1
    7d96:	0022      	movs	r2, r4
    7d98:	2003      	movs	r0, #3
    7d9a:	43b2      	bics	r2, r6
    7d9c:	188f      	adds	r7, r1, r2
    7d9e:	687b      	ldr	r3, [r7, #4]
    7da0:	4383      	bics	r3, r0
    7da2:	4862      	ldr	r0, [pc, #392]	; (7f2c <_free_r+0x1b0>)
    7da4:	4698      	mov	r8, r3
    7da6:	6883      	ldr	r3, [r0, #8]
    7da8:	42bb      	cmp	r3, r7
    7daa:	d06a      	beq.n	7e82 <_free_r+0x106>
    7dac:	4643      	mov	r3, r8
    7dae:	607b      	str	r3, [r7, #4]
    7db0:	4226      	tst	r6, r4
    7db2:	d11e      	bne.n	7df2 <_free_r+0x76>
    7db4:	2308      	movs	r3, #8
    7db6:	469c      	mov	ip, r3
    7db8:	680c      	ldr	r4, [r1, #0]
    7dba:	4484      	add	ip, r0
    7dbc:	1b09      	subs	r1, r1, r4
    7dbe:	1912      	adds	r2, r2, r4
    7dc0:	688c      	ldr	r4, [r1, #8]
    7dc2:	4564      	cmp	r4, ip
    7dc4:	d04f      	beq.n	7e66 <_free_r+0xea>
    7dc6:	68cb      	ldr	r3, [r1, #12]
    7dc8:	60e3      	str	r3, [r4, #12]
    7dca:	609c      	str	r4, [r3, #8]
    7dcc:	4643      	mov	r3, r8
    7dce:	18fc      	adds	r4, r7, r3
    7dd0:	6864      	ldr	r4, [r4, #4]
    7dd2:	4234      	tst	r4, r6
    7dd4:	d111      	bne.n	7dfa <_free_r+0x7e>
    7dd6:	68bb      	ldr	r3, [r7, #8]
    7dd8:	4c55      	ldr	r4, [pc, #340]	; (7f30 <_free_r+0x1b4>)
    7dda:	4442      	add	r2, r8
    7ddc:	42a3      	cmp	r3, r4
    7dde:	d100      	bne.n	7de2 <_free_r+0x66>
    7de0:	e07e      	b.n	7ee0 <_free_r+0x164>
    7de2:	68fc      	ldr	r4, [r7, #12]
    7de4:	60dc      	str	r4, [r3, #12]
    7de6:	60a3      	str	r3, [r4, #8]
    7de8:	2301      	movs	r3, #1
    7dea:	4313      	orrs	r3, r2
    7dec:	604b      	str	r3, [r1, #4]
    7dee:	508a      	str	r2, [r1, r2]
    7df0:	e006      	b.n	7e00 <_free_r+0x84>
    7df2:	18fc      	adds	r4, r7, r3
    7df4:	6864      	ldr	r4, [r4, #4]
    7df6:	4234      	tst	r4, r6
    7df8:	d0ed      	beq.n	7dd6 <_free_r+0x5a>
    7dfa:	4316      	orrs	r6, r2
    7dfc:	604e      	str	r6, [r1, #4]
    7dfe:	603a      	str	r2, [r7, #0]
    7e00:	2380      	movs	r3, #128	; 0x80
    7e02:	009b      	lsls	r3, r3, #2
    7e04:	429a      	cmp	r2, r3
    7e06:	d213      	bcs.n	7e30 <_free_r+0xb4>
    7e08:	0954      	lsrs	r4, r2, #5
    7e0a:	08d3      	lsrs	r3, r2, #3
    7e0c:	2201      	movs	r2, #1
    7e0e:	40a2      	lsls	r2, r4
    7e10:	6844      	ldr	r4, [r0, #4]
    7e12:	00db      	lsls	r3, r3, #3
    7e14:	4322      	orrs	r2, r4
    7e16:	6042      	str	r2, [r0, #4]
    7e18:	1818      	adds	r0, r3, r0
    7e1a:	6883      	ldr	r3, [r0, #8]
    7e1c:	60c8      	str	r0, [r1, #12]
    7e1e:	608b      	str	r3, [r1, #8]
    7e20:	6081      	str	r1, [r0, #8]
    7e22:	60d9      	str	r1, [r3, #12]
    7e24:	0028      	movs	r0, r5
    7e26:	f000 fc31 	bl	868c <__malloc_unlock>
    7e2a:	bc80      	pop	{r7}
    7e2c:	46b8      	mov	r8, r7
    7e2e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7e30:	0a53      	lsrs	r3, r2, #9
    7e32:	2b04      	cmp	r3, #4
    7e34:	d83e      	bhi.n	7eb4 <_free_r+0x138>
    7e36:	0994      	lsrs	r4, r2, #6
    7e38:	0026      	movs	r6, r4
    7e3a:	3439      	adds	r4, #57	; 0x39
    7e3c:	3638      	adds	r6, #56	; 0x38
    7e3e:	00e4      	lsls	r4, r4, #3
    7e40:	1904      	adds	r4, r0, r4
    7e42:	6823      	ldr	r3, [r4, #0]
    7e44:	3c08      	subs	r4, #8
    7e46:	2703      	movs	r7, #3
    7e48:	429c      	cmp	r4, r3
    7e4a:	d042      	beq.n	7ed2 <_free_r+0x156>
    7e4c:	6858      	ldr	r0, [r3, #4]
    7e4e:	43b8      	bics	r0, r7
    7e50:	4290      	cmp	r0, r2
    7e52:	d902      	bls.n	7e5a <_free_r+0xde>
    7e54:	689b      	ldr	r3, [r3, #8]
    7e56:	429c      	cmp	r4, r3
    7e58:	d1f8      	bne.n	7e4c <_free_r+0xd0>
    7e5a:	68dc      	ldr	r4, [r3, #12]
    7e5c:	60cc      	str	r4, [r1, #12]
    7e5e:	608b      	str	r3, [r1, #8]
    7e60:	60a1      	str	r1, [r4, #8]
    7e62:	60d9      	str	r1, [r3, #12]
    7e64:	e7de      	b.n	7e24 <_free_r+0xa8>
    7e66:	4643      	mov	r3, r8
    7e68:	18f8      	adds	r0, r7, r3
    7e6a:	6840      	ldr	r0, [r0, #4]
    7e6c:	4230      	tst	r0, r6
    7e6e:	d157      	bne.n	7f20 <_free_r+0x1a4>
    7e70:	68fb      	ldr	r3, [r7, #12]
    7e72:	68b8      	ldr	r0, [r7, #8]
    7e74:	4442      	add	r2, r8
    7e76:	4316      	orrs	r6, r2
    7e78:	60c3      	str	r3, [r0, #12]
    7e7a:	6098      	str	r0, [r3, #8]
    7e7c:	604e      	str	r6, [r1, #4]
    7e7e:	508a      	str	r2, [r1, r2]
    7e80:	e7d0      	b.n	7e24 <_free_r+0xa8>
    7e82:	0013      	movs	r3, r2
    7e84:	4443      	add	r3, r8
    7e86:	4226      	tst	r6, r4
    7e88:	d106      	bne.n	7e98 <_free_r+0x11c>
    7e8a:	680a      	ldr	r2, [r1, #0]
    7e8c:	1a89      	subs	r1, r1, r2
    7e8e:	688c      	ldr	r4, [r1, #8]
    7e90:	189b      	adds	r3, r3, r2
    7e92:	68ca      	ldr	r2, [r1, #12]
    7e94:	60e2      	str	r2, [r4, #12]
    7e96:	6094      	str	r4, [r2, #8]
    7e98:	2201      	movs	r2, #1
    7e9a:	431a      	orrs	r2, r3
    7e9c:	604a      	str	r2, [r1, #4]
    7e9e:	4a25      	ldr	r2, [pc, #148]	; (7f34 <_free_r+0x1b8>)
    7ea0:	6081      	str	r1, [r0, #8]
    7ea2:	6812      	ldr	r2, [r2, #0]
    7ea4:	429a      	cmp	r2, r3
    7ea6:	d8bd      	bhi.n	7e24 <_free_r+0xa8>
    7ea8:	4b23      	ldr	r3, [pc, #140]	; (7f38 <_free_r+0x1bc>)
    7eaa:	0028      	movs	r0, r5
    7eac:	6819      	ldr	r1, [r3, #0]
    7eae:	f7ff ff17 	bl	7ce0 <_malloc_trim_r>
    7eb2:	e7b7      	b.n	7e24 <_free_r+0xa8>
    7eb4:	2b14      	cmp	r3, #20
    7eb6:	d907      	bls.n	7ec8 <_free_r+0x14c>
    7eb8:	2b54      	cmp	r3, #84	; 0x54
    7eba:	d81a      	bhi.n	7ef2 <_free_r+0x176>
    7ebc:	0b14      	lsrs	r4, r2, #12
    7ebe:	0026      	movs	r6, r4
    7ec0:	346f      	adds	r4, #111	; 0x6f
    7ec2:	366e      	adds	r6, #110	; 0x6e
    7ec4:	00e4      	lsls	r4, r4, #3
    7ec6:	e7bb      	b.n	7e40 <_free_r+0xc4>
    7ec8:	001e      	movs	r6, r3
    7eca:	335c      	adds	r3, #92	; 0x5c
    7ecc:	365b      	adds	r6, #91	; 0x5b
    7ece:	00dc      	lsls	r4, r3, #3
    7ed0:	e7b6      	b.n	7e40 <_free_r+0xc4>
    7ed2:	2201      	movs	r2, #1
    7ed4:	10b6      	asrs	r6, r6, #2
    7ed6:	40b2      	lsls	r2, r6
    7ed8:	6846      	ldr	r6, [r0, #4]
    7eda:	4332      	orrs	r2, r6
    7edc:	6042      	str	r2, [r0, #4]
    7ede:	e7bd      	b.n	7e5c <_free_r+0xe0>
    7ee0:	60d9      	str	r1, [r3, #12]
    7ee2:	6099      	str	r1, [r3, #8]
    7ee4:	60cb      	str	r3, [r1, #12]
    7ee6:	608b      	str	r3, [r1, #8]
    7ee8:	2301      	movs	r3, #1
    7eea:	4313      	orrs	r3, r2
    7eec:	604b      	str	r3, [r1, #4]
    7eee:	508a      	str	r2, [r1, r2]
    7ef0:	e798      	b.n	7e24 <_free_r+0xa8>
    7ef2:	24aa      	movs	r4, #170	; 0xaa
    7ef4:	0064      	lsls	r4, r4, #1
    7ef6:	42a3      	cmp	r3, r4
    7ef8:	d805      	bhi.n	7f06 <_free_r+0x18a>
    7efa:	0bd4      	lsrs	r4, r2, #15
    7efc:	0026      	movs	r6, r4
    7efe:	3478      	adds	r4, #120	; 0x78
    7f00:	3677      	adds	r6, #119	; 0x77
    7f02:	00e4      	lsls	r4, r4, #3
    7f04:	e79c      	b.n	7e40 <_free_r+0xc4>
    7f06:	4c0d      	ldr	r4, [pc, #52]	; (7f3c <_free_r+0x1c0>)
    7f08:	42a3      	cmp	r3, r4
    7f0a:	d805      	bhi.n	7f18 <_free_r+0x19c>
    7f0c:	0c94      	lsrs	r4, r2, #18
    7f0e:	0026      	movs	r6, r4
    7f10:	347d      	adds	r4, #125	; 0x7d
    7f12:	367c      	adds	r6, #124	; 0x7c
    7f14:	00e4      	lsls	r4, r4, #3
    7f16:	e793      	b.n	7e40 <_free_r+0xc4>
    7f18:	24fe      	movs	r4, #254	; 0xfe
    7f1a:	267e      	movs	r6, #126	; 0x7e
    7f1c:	00a4      	lsls	r4, r4, #2
    7f1e:	e78f      	b.n	7e40 <_free_r+0xc4>
    7f20:	0033      	movs	r3, r6
    7f22:	4313      	orrs	r3, r2
    7f24:	604b      	str	r3, [r1, #4]
    7f26:	603a      	str	r2, [r7, #0]
    7f28:	e77c      	b.n	7e24 <_free_r+0xa8>
    7f2a:	46c0      	nop			; (mov r8, r8)
    7f2c:	20000430 	.word	0x20000430
    7f30:	20000438 	.word	0x20000438
    7f34:	2000083c 	.word	0x2000083c
    7f38:	20002348 	.word	0x20002348
    7f3c:	00000554 	.word	0x00000554

00007f40 <_fwalk_reent>:
    7f40:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7f42:	4647      	mov	r7, r8
    7f44:	46ce      	mov	lr, r9
    7f46:	b580      	push	{r7, lr}
    7f48:	27b8      	movs	r7, #184	; 0xb8
    7f4a:	4680      	mov	r8, r0
    7f4c:	4689      	mov	r9, r1
    7f4e:	2600      	movs	r6, #0
    7f50:	00bf      	lsls	r7, r7, #2
    7f52:	4447      	add	r7, r8
    7f54:	687b      	ldr	r3, [r7, #4]
    7f56:	68bc      	ldr	r4, [r7, #8]
    7f58:	1e5d      	subs	r5, r3, #1
    7f5a:	d40d      	bmi.n	7f78 <_fwalk_reent+0x38>
    7f5c:	89a3      	ldrh	r3, [r4, #12]
    7f5e:	2b01      	cmp	r3, #1
    7f60:	d907      	bls.n	7f72 <_fwalk_reent+0x32>
    7f62:	220e      	movs	r2, #14
    7f64:	5ea3      	ldrsh	r3, [r4, r2]
    7f66:	3301      	adds	r3, #1
    7f68:	d003      	beq.n	7f72 <_fwalk_reent+0x32>
    7f6a:	0021      	movs	r1, r4
    7f6c:	4640      	mov	r0, r8
    7f6e:	47c8      	blx	r9
    7f70:	4306      	orrs	r6, r0
    7f72:	3468      	adds	r4, #104	; 0x68
    7f74:	3d01      	subs	r5, #1
    7f76:	d2f1      	bcs.n	7f5c <_fwalk_reent+0x1c>
    7f78:	683f      	ldr	r7, [r7, #0]
    7f7a:	2f00      	cmp	r7, #0
    7f7c:	d1ea      	bne.n	7f54 <_fwalk_reent+0x14>
    7f7e:	0030      	movs	r0, r6
    7f80:	bcc0      	pop	{r6, r7}
    7f82:	46b9      	mov	r9, r7
    7f84:	46b0      	mov	r8, r6
    7f86:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00007f88 <_localeconv_r>:
    7f88:	4800      	ldr	r0, [pc, #0]	; (7f8c <_localeconv_r+0x4>)
    7f8a:	4770      	bx	lr
    7f8c:	20000930 	.word	0x20000930

00007f90 <__retarget_lock_init_recursive>:
    7f90:	4770      	bx	lr
    7f92:	46c0      	nop			; (mov r8, r8)

00007f94 <__retarget_lock_close_recursive>:
    7f94:	4770      	bx	lr
    7f96:	46c0      	nop			; (mov r8, r8)

00007f98 <__retarget_lock_acquire_recursive>:
    7f98:	4770      	bx	lr
    7f9a:	46c0      	nop			; (mov r8, r8)

00007f9c <__retarget_lock_release_recursive>:
    7f9c:	4770      	bx	lr
    7f9e:	46c0      	nop			; (mov r8, r8)

00007fa0 <__smakebuf_r>:
    7fa0:	b5f0      	push	{r4, r5, r6, r7, lr}
    7fa2:	46c6      	mov	lr, r8
    7fa4:	b500      	push	{lr}
    7fa6:	898b      	ldrh	r3, [r1, #12]
    7fa8:	0005      	movs	r5, r0
    7faa:	000c      	movs	r4, r1
    7fac:	b096      	sub	sp, #88	; 0x58
    7fae:	079a      	lsls	r2, r3, #30
    7fb0:	d509      	bpl.n	7fc6 <__smakebuf_r+0x26>
    7fb2:	0023      	movs	r3, r4
    7fb4:	3343      	adds	r3, #67	; 0x43
    7fb6:	6023      	str	r3, [r4, #0]
    7fb8:	6123      	str	r3, [r4, #16]
    7fba:	2301      	movs	r3, #1
    7fbc:	6163      	str	r3, [r4, #20]
    7fbe:	b016      	add	sp, #88	; 0x58
    7fc0:	bc80      	pop	{r7}
    7fc2:	46b8      	mov	r8, r7
    7fc4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7fc6:	220e      	movs	r2, #14
    7fc8:	5e89      	ldrsh	r1, [r1, r2]
    7fca:	2900      	cmp	r1, #0
    7fcc:	db29      	blt.n	8022 <__smakebuf_r+0x82>
    7fce:	466a      	mov	r2, sp
    7fd0:	f002 fa90 	bl	a4f4 <_fstat_r>
    7fd4:	2800      	cmp	r0, #0
    7fd6:	db23      	blt.n	8020 <__smakebuf_r+0x80>
    7fd8:	23f0      	movs	r3, #240	; 0xf0
    7fda:	9f01      	ldr	r7, [sp, #4]
    7fdc:	021b      	lsls	r3, r3, #8
    7fde:	401f      	ands	r7, r3
    7fe0:	4b26      	ldr	r3, [pc, #152]	; (807c <__smakebuf_r+0xdc>)
    7fe2:	2680      	movs	r6, #128	; 0x80
    7fe4:	469c      	mov	ip, r3
    7fe6:	4467      	add	r7, ip
    7fe8:	427b      	negs	r3, r7
    7fea:	415f      	adcs	r7, r3
    7fec:	2380      	movs	r3, #128	; 0x80
    7fee:	00db      	lsls	r3, r3, #3
    7ff0:	4698      	mov	r8, r3
    7ff2:	0136      	lsls	r6, r6, #4
    7ff4:	4641      	mov	r1, r8
    7ff6:	0028      	movs	r0, r5
    7ff8:	f000 f844 	bl	8084 <_malloc_r>
    7ffc:	2800      	cmp	r0, #0
    7ffe:	d01c      	beq.n	803a <__smakebuf_r+0x9a>
    8000:	2280      	movs	r2, #128	; 0x80
    8002:	4b1f      	ldr	r3, [pc, #124]	; (8080 <__smakebuf_r+0xe0>)
    8004:	63eb      	str	r3, [r5, #60]	; 0x3c
    8006:	89a3      	ldrh	r3, [r4, #12]
    8008:	6020      	str	r0, [r4, #0]
    800a:	4313      	orrs	r3, r2
    800c:	4642      	mov	r2, r8
    800e:	b21b      	sxth	r3, r3
    8010:	81a3      	strh	r3, [r4, #12]
    8012:	6120      	str	r0, [r4, #16]
    8014:	6162      	str	r2, [r4, #20]
    8016:	2f00      	cmp	r7, #0
    8018:	d11e      	bne.n	8058 <__smakebuf_r+0xb8>
    801a:	4333      	orrs	r3, r6
    801c:	81a3      	strh	r3, [r4, #12]
    801e:	e7ce      	b.n	7fbe <__smakebuf_r+0x1e>
    8020:	89a3      	ldrh	r3, [r4, #12]
    8022:	2700      	movs	r7, #0
    8024:	061b      	lsls	r3, r3, #24
    8026:	d512      	bpl.n	804e <__smakebuf_r+0xae>
    8028:	2340      	movs	r3, #64	; 0x40
    802a:	4698      	mov	r8, r3
    802c:	0028      	movs	r0, r5
    802e:	4641      	mov	r1, r8
    8030:	2600      	movs	r6, #0
    8032:	f000 f827 	bl	8084 <_malloc_r>
    8036:	2800      	cmp	r0, #0
    8038:	d1e2      	bne.n	8000 <__smakebuf_r+0x60>
    803a:	220c      	movs	r2, #12
    803c:	5ea3      	ldrsh	r3, [r4, r2]
    803e:	059a      	lsls	r2, r3, #22
    8040:	d4bd      	bmi.n	7fbe <__smakebuf_r+0x1e>
    8042:	2203      	movs	r2, #3
    8044:	4393      	bics	r3, r2
    8046:	2202      	movs	r2, #2
    8048:	4313      	orrs	r3, r2
    804a:	81a3      	strh	r3, [r4, #12]
    804c:	e7b1      	b.n	7fb2 <__smakebuf_r+0x12>
    804e:	2380      	movs	r3, #128	; 0x80
    8050:	00db      	lsls	r3, r3, #3
    8052:	4698      	mov	r8, r3
    8054:	2600      	movs	r6, #0
    8056:	e7cd      	b.n	7ff4 <__smakebuf_r+0x54>
    8058:	0028      	movs	r0, r5
    805a:	230e      	movs	r3, #14
    805c:	5ee1      	ldrsh	r1, [r4, r3]
    805e:	f002 fbd7 	bl	a810 <_isatty_r>
    8062:	2800      	cmp	r0, #0
    8064:	d102      	bne.n	806c <__smakebuf_r+0xcc>
    8066:	220c      	movs	r2, #12
    8068:	5ea3      	ldrsh	r3, [r4, r2]
    806a:	e7d6      	b.n	801a <__smakebuf_r+0x7a>
    806c:	2203      	movs	r2, #3
    806e:	89a3      	ldrh	r3, [r4, #12]
    8070:	4393      	bics	r3, r2
    8072:	2201      	movs	r2, #1
    8074:	4313      	orrs	r3, r2
    8076:	b21b      	sxth	r3, r3
    8078:	e7cf      	b.n	801a <__smakebuf_r+0x7a>
    807a:	46c0      	nop			; (mov r8, r8)
    807c:	ffffe000 	.word	0xffffe000
    8080:	00007b91 	.word	0x00007b91

00008084 <_malloc_r>:
    8084:	b5f0      	push	{r4, r5, r6, r7, lr}
    8086:	464e      	mov	r6, r9
    8088:	4645      	mov	r5, r8
    808a:	46de      	mov	lr, fp
    808c:	4657      	mov	r7, sl
    808e:	b5e0      	push	{r5, r6, r7, lr}
    8090:	000d      	movs	r5, r1
    8092:	350b      	adds	r5, #11
    8094:	0006      	movs	r6, r0
    8096:	b083      	sub	sp, #12
    8098:	2d16      	cmp	r5, #22
    809a:	d822      	bhi.n	80e2 <_malloc_r+0x5e>
    809c:	2910      	cmp	r1, #16
    809e:	d900      	bls.n	80a2 <_malloc_r+0x1e>
    80a0:	e0b2      	b.n	8208 <_malloc_r+0x184>
    80a2:	f000 faeb 	bl	867c <__malloc_lock>
    80a6:	2510      	movs	r5, #16
    80a8:	2318      	movs	r3, #24
    80aa:	2002      	movs	r0, #2
    80ac:	4fcc      	ldr	r7, [pc, #816]	; (83e0 <_malloc_r+0x35c>)
    80ae:	18fb      	adds	r3, r7, r3
    80b0:	001a      	movs	r2, r3
    80b2:	685c      	ldr	r4, [r3, #4]
    80b4:	3a08      	subs	r2, #8
    80b6:	4294      	cmp	r4, r2
    80b8:	d100      	bne.n	80bc <_malloc_r+0x38>
    80ba:	e0b5      	b.n	8228 <_malloc_r+0x1a4>
    80bc:	2303      	movs	r3, #3
    80be:	6862      	ldr	r2, [r4, #4]
    80c0:	439a      	bics	r2, r3
    80c2:	0013      	movs	r3, r2
    80c4:	68e2      	ldr	r2, [r4, #12]
    80c6:	68a1      	ldr	r1, [r4, #8]
    80c8:	60ca      	str	r2, [r1, #12]
    80ca:	6091      	str	r1, [r2, #8]
    80cc:	2201      	movs	r2, #1
    80ce:	18e3      	adds	r3, r4, r3
    80d0:	6859      	ldr	r1, [r3, #4]
    80d2:	0030      	movs	r0, r6
    80d4:	430a      	orrs	r2, r1
    80d6:	605a      	str	r2, [r3, #4]
    80d8:	f000 fad8 	bl	868c <__malloc_unlock>
    80dc:	0020      	movs	r0, r4
    80de:	3008      	adds	r0, #8
    80e0:	e095      	b.n	820e <_malloc_r+0x18a>
    80e2:	2307      	movs	r3, #7
    80e4:	439d      	bics	r5, r3
    80e6:	d500      	bpl.n	80ea <_malloc_r+0x66>
    80e8:	e08e      	b.n	8208 <_malloc_r+0x184>
    80ea:	42a9      	cmp	r1, r5
    80ec:	d900      	bls.n	80f0 <_malloc_r+0x6c>
    80ee:	e08b      	b.n	8208 <_malloc_r+0x184>
    80f0:	f000 fac4 	bl	867c <__malloc_lock>
    80f4:	23fc      	movs	r3, #252	; 0xfc
    80f6:	005b      	lsls	r3, r3, #1
    80f8:	429d      	cmp	r5, r3
    80fa:	d200      	bcs.n	80fe <_malloc_r+0x7a>
    80fc:	e1a7      	b.n	844e <_malloc_r+0x3ca>
    80fe:	0a68      	lsrs	r0, r5, #9
    8100:	d100      	bne.n	8104 <_malloc_r+0x80>
    8102:	e08b      	b.n	821c <_malloc_r+0x198>
    8104:	2804      	cmp	r0, #4
    8106:	d900      	bls.n	810a <_malloc_r+0x86>
    8108:	e17a      	b.n	8400 <_malloc_r+0x37c>
    810a:	2338      	movs	r3, #56	; 0x38
    810c:	4698      	mov	r8, r3
    810e:	09a8      	lsrs	r0, r5, #6
    8110:	4480      	add	r8, r0
    8112:	3039      	adds	r0, #57	; 0x39
    8114:	00c1      	lsls	r1, r0, #3
    8116:	4fb2      	ldr	r7, [pc, #712]	; (83e0 <_malloc_r+0x35c>)
    8118:	1879      	adds	r1, r7, r1
    811a:	684c      	ldr	r4, [r1, #4]
    811c:	3908      	subs	r1, #8
    811e:	42a1      	cmp	r1, r4
    8120:	d00e      	beq.n	8140 <_malloc_r+0xbc>
    8122:	2303      	movs	r3, #3
    8124:	469c      	mov	ip, r3
    8126:	e004      	b.n	8132 <_malloc_r+0xae>
    8128:	2a00      	cmp	r2, #0
    812a:	dacb      	bge.n	80c4 <_malloc_r+0x40>
    812c:	68e4      	ldr	r4, [r4, #12]
    812e:	42a1      	cmp	r1, r4
    8130:	d006      	beq.n	8140 <_malloc_r+0xbc>
    8132:	4662      	mov	r2, ip
    8134:	6863      	ldr	r3, [r4, #4]
    8136:	4393      	bics	r3, r2
    8138:	1b5a      	subs	r2, r3, r5
    813a:	2a0f      	cmp	r2, #15
    813c:	ddf4      	ble.n	8128 <_malloc_r+0xa4>
    813e:	4640      	mov	r0, r8
    8140:	003a      	movs	r2, r7
    8142:	693c      	ldr	r4, [r7, #16]
    8144:	3208      	adds	r2, #8
    8146:	4294      	cmp	r4, r2
    8148:	d100      	bne.n	814c <_malloc_r+0xc8>
    814a:	e078      	b.n	823e <_malloc_r+0x1ba>
    814c:	2303      	movs	r3, #3
    814e:	6861      	ldr	r1, [r4, #4]
    8150:	4399      	bics	r1, r3
    8152:	4689      	mov	r9, r1
    8154:	000b      	movs	r3, r1
    8156:	1b49      	subs	r1, r1, r5
    8158:	290f      	cmp	r1, #15
    815a:	dd00      	ble.n	815e <_malloc_r+0xda>
    815c:	e17b      	b.n	8456 <_malloc_r+0x3d2>
    815e:	617a      	str	r2, [r7, #20]
    8160:	613a      	str	r2, [r7, #16]
    8162:	2900      	cmp	r1, #0
    8164:	dab2      	bge.n	80cc <_malloc_r+0x48>
    8166:	2280      	movs	r2, #128	; 0x80
    8168:	0092      	lsls	r2, r2, #2
    816a:	4591      	cmp	r9, r2
    816c:	d300      	bcc.n	8170 <_malloc_r+0xec>
    816e:	e10f      	b.n	8390 <_malloc_r+0x30c>
    8170:	0959      	lsrs	r1, r3, #5
    8172:	08da      	lsrs	r2, r3, #3
    8174:	2301      	movs	r3, #1
    8176:	408b      	lsls	r3, r1
    8178:	00d2      	lsls	r2, r2, #3
    817a:	6879      	ldr	r1, [r7, #4]
    817c:	19d2      	adds	r2, r2, r7
    817e:	430b      	orrs	r3, r1
    8180:	6891      	ldr	r1, [r2, #8]
    8182:	607b      	str	r3, [r7, #4]
    8184:	60e2      	str	r2, [r4, #12]
    8186:	60a1      	str	r1, [r4, #8]
    8188:	6094      	str	r4, [r2, #8]
    818a:	60cc      	str	r4, [r1, #12]
    818c:	2101      	movs	r1, #1
    818e:	1082      	asrs	r2, r0, #2
    8190:	4091      	lsls	r1, r2
    8192:	4299      	cmp	r1, r3
    8194:	d859      	bhi.n	824a <_malloc_r+0x1c6>
    8196:	420b      	tst	r3, r1
    8198:	d105      	bne.n	81a6 <_malloc_r+0x122>
    819a:	2203      	movs	r2, #3
    819c:	4390      	bics	r0, r2
    819e:	0049      	lsls	r1, r1, #1
    81a0:	3004      	adds	r0, #4
    81a2:	420b      	tst	r3, r1
    81a4:	d0fb      	beq.n	819e <_malloc_r+0x11a>
    81a6:	2303      	movs	r3, #3
    81a8:	4698      	mov	r8, r3
    81aa:	00c3      	lsls	r3, r0, #3
    81ac:	4699      	mov	r9, r3
    81ae:	44b9      	add	r9, r7
    81b0:	46cc      	mov	ip, r9
    81b2:	4682      	mov	sl, r0
    81b4:	4663      	mov	r3, ip
    81b6:	68dc      	ldr	r4, [r3, #12]
    81b8:	45a4      	cmp	ip, r4
    81ba:	d107      	bne.n	81cc <_malloc_r+0x148>
    81bc:	e12c      	b.n	8418 <_malloc_r+0x394>
    81be:	2a00      	cmp	r2, #0
    81c0:	db00      	blt.n	81c4 <_malloc_r+0x140>
    81c2:	e135      	b.n	8430 <_malloc_r+0x3ac>
    81c4:	68e4      	ldr	r4, [r4, #12]
    81c6:	45a4      	cmp	ip, r4
    81c8:	d100      	bne.n	81cc <_malloc_r+0x148>
    81ca:	e125      	b.n	8418 <_malloc_r+0x394>
    81cc:	4642      	mov	r2, r8
    81ce:	6863      	ldr	r3, [r4, #4]
    81d0:	4393      	bics	r3, r2
    81d2:	1b5a      	subs	r2, r3, r5
    81d4:	2a0f      	cmp	r2, #15
    81d6:	ddf2      	ble.n	81be <_malloc_r+0x13a>
    81d8:	2001      	movs	r0, #1
    81da:	4680      	mov	r8, r0
    81dc:	1961      	adds	r1, r4, r5
    81de:	4305      	orrs	r5, r0
    81e0:	6065      	str	r5, [r4, #4]
    81e2:	68a0      	ldr	r0, [r4, #8]
    81e4:	68e5      	ldr	r5, [r4, #12]
    81e6:	3708      	adds	r7, #8
    81e8:	60c5      	str	r5, [r0, #12]
    81ea:	60a8      	str	r0, [r5, #8]
    81ec:	4640      	mov	r0, r8
    81ee:	4310      	orrs	r0, r2
    81f0:	60f9      	str	r1, [r7, #12]
    81f2:	60b9      	str	r1, [r7, #8]
    81f4:	6048      	str	r0, [r1, #4]
    81f6:	60cf      	str	r7, [r1, #12]
    81f8:	0030      	movs	r0, r6
    81fa:	608f      	str	r7, [r1, #8]
    81fc:	50e2      	str	r2, [r4, r3]
    81fe:	f000 fa45 	bl	868c <__malloc_unlock>
    8202:	0020      	movs	r0, r4
    8204:	3008      	adds	r0, #8
    8206:	e002      	b.n	820e <_malloc_r+0x18a>
    8208:	230c      	movs	r3, #12
    820a:	2000      	movs	r0, #0
    820c:	6033      	str	r3, [r6, #0]
    820e:	b003      	add	sp, #12
    8210:	bcf0      	pop	{r4, r5, r6, r7}
    8212:	46bb      	mov	fp, r7
    8214:	46b2      	mov	sl, r6
    8216:	46a9      	mov	r9, r5
    8218:	46a0      	mov	r8, r4
    821a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    821c:	2180      	movs	r1, #128	; 0x80
    821e:	233f      	movs	r3, #63	; 0x3f
    8220:	2040      	movs	r0, #64	; 0x40
    8222:	4698      	mov	r8, r3
    8224:	0089      	lsls	r1, r1, #2
    8226:	e776      	b.n	8116 <_malloc_r+0x92>
    8228:	68dc      	ldr	r4, [r3, #12]
    822a:	3002      	adds	r0, #2
    822c:	42a3      	cmp	r3, r4
    822e:	d000      	beq.n	8232 <_malloc_r+0x1ae>
    8230:	e744      	b.n	80bc <_malloc_r+0x38>
    8232:	003a      	movs	r2, r7
    8234:	693c      	ldr	r4, [r7, #16]
    8236:	3208      	adds	r2, #8
    8238:	4294      	cmp	r4, r2
    823a:	d000      	beq.n	823e <_malloc_r+0x1ba>
    823c:	e786      	b.n	814c <_malloc_r+0xc8>
    823e:	2101      	movs	r1, #1
    8240:	687b      	ldr	r3, [r7, #4]
    8242:	1082      	asrs	r2, r0, #2
    8244:	4091      	lsls	r1, r2
    8246:	4299      	cmp	r1, r3
    8248:	d9a5      	bls.n	8196 <_malloc_r+0x112>
    824a:	2303      	movs	r3, #3
    824c:	68bc      	ldr	r4, [r7, #8]
    824e:	6862      	ldr	r2, [r4, #4]
    8250:	439a      	bics	r2, r3
    8252:	4691      	mov	r9, r2
    8254:	4295      	cmp	r5, r2
    8256:	d803      	bhi.n	8260 <_malloc_r+0x1dc>
    8258:	1b53      	subs	r3, r2, r5
    825a:	2b0f      	cmp	r3, #15
    825c:	dd00      	ble.n	8260 <_malloc_r+0x1dc>
    825e:	e089      	b.n	8374 <_malloc_r+0x2f0>
    8260:	0023      	movs	r3, r4
    8262:	444b      	add	r3, r9
    8264:	4a5f      	ldr	r2, [pc, #380]	; (83e4 <_malloc_r+0x360>)
    8266:	9301      	str	r3, [sp, #4]
    8268:	4b5f      	ldr	r3, [pc, #380]	; (83e8 <_malloc_r+0x364>)
    826a:	4693      	mov	fp, r2
    826c:	681b      	ldr	r3, [r3, #0]
    826e:	6812      	ldr	r2, [r2, #0]
    8270:	18eb      	adds	r3, r5, r3
    8272:	3201      	adds	r2, #1
    8274:	d100      	bne.n	8278 <_malloc_r+0x1f4>
    8276:	e13d      	b.n	84f4 <_malloc_r+0x470>
    8278:	4a5c      	ldr	r2, [pc, #368]	; (83ec <_malloc_r+0x368>)
    827a:	4694      	mov	ip, r2
    827c:	4463      	add	r3, ip
    827e:	0b1b      	lsrs	r3, r3, #12
    8280:	031b      	lsls	r3, r3, #12
    8282:	9300      	str	r3, [sp, #0]
    8284:	0030      	movs	r0, r6
    8286:	9900      	ldr	r1, [sp, #0]
    8288:	f000 fe7c 	bl	8f84 <_sbrk_r>
    828c:	0003      	movs	r3, r0
    828e:	4680      	mov	r8, r0
    8290:	3301      	adds	r3, #1
    8292:	d100      	bne.n	8296 <_malloc_r+0x212>
    8294:	e0fa      	b.n	848c <_malloc_r+0x408>
    8296:	9b01      	ldr	r3, [sp, #4]
    8298:	4283      	cmp	r3, r0
    829a:	d900      	bls.n	829e <_malloc_r+0x21a>
    829c:	e0f4      	b.n	8488 <_malloc_r+0x404>
    829e:	4b54      	ldr	r3, [pc, #336]	; (83f0 <_malloc_r+0x36c>)
    82a0:	9800      	ldr	r0, [sp, #0]
    82a2:	001a      	movs	r2, r3
    82a4:	469a      	mov	sl, r3
    82a6:	6812      	ldr	r2, [r2, #0]
    82a8:	0003      	movs	r3, r0
    82aa:	4694      	mov	ip, r2
    82ac:	4651      	mov	r1, sl
    82ae:	4463      	add	r3, ip
    82b0:	600b      	str	r3, [r1, #0]
    82b2:	9901      	ldr	r1, [sp, #4]
    82b4:	001a      	movs	r2, r3
    82b6:	4541      	cmp	r1, r8
    82b8:	d100      	bne.n	82bc <_malloc_r+0x238>
    82ba:	e151      	b.n	8560 <_malloc_r+0x4dc>
    82bc:	465b      	mov	r3, fp
    82be:	681b      	ldr	r3, [r3, #0]
    82c0:	3301      	adds	r3, #1
    82c2:	d100      	bne.n	82c6 <_malloc_r+0x242>
    82c4:	e156      	b.n	8574 <_malloc_r+0x4f0>
    82c6:	4643      	mov	r3, r8
    82c8:	9901      	ldr	r1, [sp, #4]
    82ca:	1a5b      	subs	r3, r3, r1
    82cc:	189a      	adds	r2, r3, r2
    82ce:	4653      	mov	r3, sl
    82d0:	601a      	str	r2, [r3, #0]
    82d2:	2307      	movs	r3, #7
    82d4:	4642      	mov	r2, r8
    82d6:	4641      	mov	r1, r8
    82d8:	401a      	ands	r2, r3
    82da:	9201      	str	r2, [sp, #4]
    82dc:	4219      	tst	r1, r3
    82de:	d100      	bne.n	82e2 <_malloc_r+0x25e>
    82e0:	e112      	b.n	8508 <_malloc_r+0x484>
    82e2:	2308      	movs	r3, #8
    82e4:	4698      	mov	r8, r3
    82e6:	1a88      	subs	r0, r1, r2
    82e8:	4b42      	ldr	r3, [pc, #264]	; (83f4 <_malloc_r+0x370>)
    82ea:	9900      	ldr	r1, [sp, #0]
    82ec:	4480      	add	r8, r0
    82ee:	4441      	add	r1, r8
    82f0:	1a9b      	subs	r3, r3, r2
    82f2:	1a5b      	subs	r3, r3, r1
    82f4:	051b      	lsls	r3, r3, #20
    82f6:	0d1b      	lsrs	r3, r3, #20
    82f8:	9100      	str	r1, [sp, #0]
    82fa:	0030      	movs	r0, r6
    82fc:	0019      	movs	r1, r3
    82fe:	469b      	mov	fp, r3
    8300:	f000 fe40 	bl	8f84 <_sbrk_r>
    8304:	1c43      	adds	r3, r0, #1
    8306:	d100      	bne.n	830a <_malloc_r+0x286>
    8308:	e150      	b.n	85ac <_malloc_r+0x528>
    830a:	4643      	mov	r3, r8
    830c:	1ac0      	subs	r0, r0, r3
    830e:	0003      	movs	r3, r0
    8310:	445b      	add	r3, fp
    8312:	9300      	str	r3, [sp, #0]
    8314:	4653      	mov	r3, sl
    8316:	4652      	mov	r2, sl
    8318:	681b      	ldr	r3, [r3, #0]
    831a:	2101      	movs	r1, #1
    831c:	445b      	add	r3, fp
    831e:	6013      	str	r3, [r2, #0]
    8320:	4642      	mov	r2, r8
    8322:	4640      	mov	r0, r8
    8324:	60ba      	str	r2, [r7, #8]
    8326:	9a00      	ldr	r2, [sp, #0]
    8328:	430a      	orrs	r2, r1
    832a:	6042      	str	r2, [r0, #4]
    832c:	42bc      	cmp	r4, r7
    832e:	d100      	bne.n	8332 <_malloc_r+0x2ae>
    8330:	e124      	b.n	857c <_malloc_r+0x4f8>
    8332:	464a      	mov	r2, r9
    8334:	2a0f      	cmp	r2, #15
    8336:	d800      	bhi.n	833a <_malloc_r+0x2b6>
    8338:	e122      	b.n	8580 <_malloc_r+0x4fc>
    833a:	2007      	movs	r0, #7
    833c:	3a0c      	subs	r2, #12
    833e:	4382      	bics	r2, r0
    8340:	6860      	ldr	r0, [r4, #4]
    8342:	4001      	ands	r1, r0
    8344:	2005      	movs	r0, #5
    8346:	4311      	orrs	r1, r2
    8348:	6061      	str	r1, [r4, #4]
    834a:	18a1      	adds	r1, r4, r2
    834c:	6048      	str	r0, [r1, #4]
    834e:	6088      	str	r0, [r1, #8]
    8350:	2a0f      	cmp	r2, #15
    8352:	d900      	bls.n	8356 <_malloc_r+0x2d2>
    8354:	e135      	b.n	85c2 <_malloc_r+0x53e>
    8356:	4642      	mov	r2, r8
    8358:	4644      	mov	r4, r8
    835a:	6852      	ldr	r2, [r2, #4]
    835c:	4926      	ldr	r1, [pc, #152]	; (83f8 <_malloc_r+0x374>)
    835e:	6808      	ldr	r0, [r1, #0]
    8360:	4298      	cmp	r0, r3
    8362:	d200      	bcs.n	8366 <_malloc_r+0x2e2>
    8364:	600b      	str	r3, [r1, #0]
    8366:	4925      	ldr	r1, [pc, #148]	; (83fc <_malloc_r+0x378>)
    8368:	6808      	ldr	r0, [r1, #0]
    836a:	4298      	cmp	r0, r3
    836c:	d300      	bcc.n	8370 <_malloc_r+0x2ec>
    836e:	e08f      	b.n	8490 <_malloc_r+0x40c>
    8370:	600b      	str	r3, [r1, #0]
    8372:	e08d      	b.n	8490 <_malloc_r+0x40c>
    8374:	2201      	movs	r2, #1
    8376:	0029      	movs	r1, r5
    8378:	4313      	orrs	r3, r2
    837a:	4311      	orrs	r1, r2
    837c:	1965      	adds	r5, r4, r5
    837e:	6061      	str	r1, [r4, #4]
    8380:	0030      	movs	r0, r6
    8382:	60bd      	str	r5, [r7, #8]
    8384:	606b      	str	r3, [r5, #4]
    8386:	f000 f981 	bl	868c <__malloc_unlock>
    838a:	0020      	movs	r0, r4
    838c:	3008      	adds	r0, #8
    838e:	e73e      	b.n	820e <_malloc_r+0x18a>
    8390:	0a5a      	lsrs	r2, r3, #9
    8392:	2a04      	cmp	r2, #4
    8394:	d972      	bls.n	847c <_malloc_r+0x3f8>
    8396:	2a14      	cmp	r2, #20
    8398:	d900      	bls.n	839c <_malloc_r+0x318>
    839a:	e0c5      	b.n	8528 <_malloc_r+0x4a4>
    839c:	0011      	movs	r1, r2
    839e:	325c      	adds	r2, #92	; 0x5c
    83a0:	315b      	adds	r1, #91	; 0x5b
    83a2:	00d2      	lsls	r2, r2, #3
    83a4:	2308      	movs	r3, #8
    83a6:	425b      	negs	r3, r3
    83a8:	469c      	mov	ip, r3
    83aa:	18ba      	adds	r2, r7, r2
    83ac:	4494      	add	ip, r2
    83ae:	4663      	mov	r3, ip
    83b0:	689a      	ldr	r2, [r3, #8]
    83b2:	2303      	movs	r3, #3
    83b4:	4698      	mov	r8, r3
    83b6:	4594      	cmp	ip, r2
    83b8:	d100      	bne.n	83bc <_malloc_r+0x338>
    83ba:	e09e      	b.n	84fa <_malloc_r+0x476>
    83bc:	4643      	mov	r3, r8
    83be:	6851      	ldr	r1, [r2, #4]
    83c0:	4399      	bics	r1, r3
    83c2:	4549      	cmp	r1, r9
    83c4:	d902      	bls.n	83cc <_malloc_r+0x348>
    83c6:	6892      	ldr	r2, [r2, #8]
    83c8:	4594      	cmp	ip, r2
    83ca:	d1f7      	bne.n	83bc <_malloc_r+0x338>
    83cc:	68d3      	ldr	r3, [r2, #12]
    83ce:	469c      	mov	ip, r3
    83d0:	687b      	ldr	r3, [r7, #4]
    83d2:	4661      	mov	r1, ip
    83d4:	60a2      	str	r2, [r4, #8]
    83d6:	60e1      	str	r1, [r4, #12]
    83d8:	608c      	str	r4, [r1, #8]
    83da:	60d4      	str	r4, [r2, #12]
    83dc:	e6d6      	b.n	818c <_malloc_r+0x108>
    83de:	46c0      	nop			; (mov r8, r8)
    83e0:	20000430 	.word	0x20000430
    83e4:	20000838 	.word	0x20000838
    83e8:	20002348 	.word	0x20002348
    83ec:	0000100f 	.word	0x0000100f
    83f0:	20002318 	.word	0x20002318
    83f4:	00001008 	.word	0x00001008
    83f8:	20002340 	.word	0x20002340
    83fc:	20002344 	.word	0x20002344
    8400:	2814      	cmp	r0, #20
    8402:	d952      	bls.n	84aa <_malloc_r+0x426>
    8404:	2854      	cmp	r0, #84	; 0x54
    8406:	d900      	bls.n	840a <_malloc_r+0x386>
    8408:	e096      	b.n	8538 <_malloc_r+0x4b4>
    840a:	236e      	movs	r3, #110	; 0x6e
    840c:	4698      	mov	r8, r3
    840e:	0b28      	lsrs	r0, r5, #12
    8410:	4480      	add	r8, r0
    8412:	306f      	adds	r0, #111	; 0x6f
    8414:	00c1      	lsls	r1, r0, #3
    8416:	e67e      	b.n	8116 <_malloc_r+0x92>
    8418:	2308      	movs	r3, #8
    841a:	469b      	mov	fp, r3
    841c:	3b07      	subs	r3, #7
    841e:	44dc      	add	ip, fp
    8420:	469b      	mov	fp, r3
    8422:	44da      	add	sl, fp
    8424:	4643      	mov	r3, r8
    8426:	4652      	mov	r2, sl
    8428:	4213      	tst	r3, r2
    842a:	d000      	beq.n	842e <_malloc_r+0x3aa>
    842c:	e6c2      	b.n	81b4 <_malloc_r+0x130>
    842e:	e04c      	b.n	84ca <_malloc_r+0x446>
    8430:	2201      	movs	r2, #1
    8432:	18e3      	adds	r3, r4, r3
    8434:	6859      	ldr	r1, [r3, #4]
    8436:	0030      	movs	r0, r6
    8438:	430a      	orrs	r2, r1
    843a:	605a      	str	r2, [r3, #4]
    843c:	68e3      	ldr	r3, [r4, #12]
    843e:	68a2      	ldr	r2, [r4, #8]
    8440:	60d3      	str	r3, [r2, #12]
    8442:	609a      	str	r2, [r3, #8]
    8444:	f000 f922 	bl	868c <__malloc_unlock>
    8448:	0020      	movs	r0, r4
    844a:	3008      	adds	r0, #8
    844c:	e6df      	b.n	820e <_malloc_r+0x18a>
    844e:	002b      	movs	r3, r5
    8450:	08e8      	lsrs	r0, r5, #3
    8452:	3308      	adds	r3, #8
    8454:	e62a      	b.n	80ac <_malloc_r+0x28>
    8456:	2301      	movs	r3, #1
    8458:	1960      	adds	r0, r4, r5
    845a:	431d      	orrs	r5, r3
    845c:	6065      	str	r5, [r4, #4]
    845e:	6178      	str	r0, [r7, #20]
    8460:	6138      	str	r0, [r7, #16]
    8462:	60c2      	str	r2, [r0, #12]
    8464:	6082      	str	r2, [r0, #8]
    8466:	001a      	movs	r2, r3
    8468:	464b      	mov	r3, r9
    846a:	430a      	orrs	r2, r1
    846c:	6042      	str	r2, [r0, #4]
    846e:	0030      	movs	r0, r6
    8470:	50e1      	str	r1, [r4, r3]
    8472:	f000 f90b 	bl	868c <__malloc_unlock>
    8476:	0020      	movs	r0, r4
    8478:	3008      	adds	r0, #8
    847a:	e6c8      	b.n	820e <_malloc_r+0x18a>
    847c:	099a      	lsrs	r2, r3, #6
    847e:	0011      	movs	r1, r2
    8480:	3239      	adds	r2, #57	; 0x39
    8482:	3138      	adds	r1, #56	; 0x38
    8484:	00d2      	lsls	r2, r2, #3
    8486:	e78d      	b.n	83a4 <_malloc_r+0x320>
    8488:	42bc      	cmp	r4, r7
    848a:	d060      	beq.n	854e <_malloc_r+0x4ca>
    848c:	68bc      	ldr	r4, [r7, #8]
    848e:	6862      	ldr	r2, [r4, #4]
    8490:	2303      	movs	r3, #3
    8492:	439a      	bics	r2, r3
    8494:	1b53      	subs	r3, r2, r5
    8496:	4295      	cmp	r5, r2
    8498:	d802      	bhi.n	84a0 <_malloc_r+0x41c>
    849a:	2b0f      	cmp	r3, #15
    849c:	dd00      	ble.n	84a0 <_malloc_r+0x41c>
    849e:	e769      	b.n	8374 <_malloc_r+0x2f0>
    84a0:	0030      	movs	r0, r6
    84a2:	f000 f8f3 	bl	868c <__malloc_unlock>
    84a6:	2000      	movs	r0, #0
    84a8:	e6b1      	b.n	820e <_malloc_r+0x18a>
    84aa:	235b      	movs	r3, #91	; 0x5b
    84ac:	4698      	mov	r8, r3
    84ae:	4480      	add	r8, r0
    84b0:	305c      	adds	r0, #92	; 0x5c
    84b2:	00c1      	lsls	r1, r0, #3
    84b4:	e62f      	b.n	8116 <_malloc_r+0x92>
    84b6:	2308      	movs	r3, #8
    84b8:	425b      	negs	r3, r3
    84ba:	469c      	mov	ip, r3
    84bc:	44e1      	add	r9, ip
    84be:	464b      	mov	r3, r9
    84c0:	689b      	ldr	r3, [r3, #8]
    84c2:	3801      	subs	r0, #1
    84c4:	454b      	cmp	r3, r9
    84c6:	d000      	beq.n	84ca <_malloc_r+0x446>
    84c8:	e098      	b.n	85fc <_malloc_r+0x578>
    84ca:	4643      	mov	r3, r8
    84cc:	4203      	tst	r3, r0
    84ce:	d1f2      	bne.n	84b6 <_malloc_r+0x432>
    84d0:	687b      	ldr	r3, [r7, #4]
    84d2:	438b      	bics	r3, r1
    84d4:	607b      	str	r3, [r7, #4]
    84d6:	0049      	lsls	r1, r1, #1
    84d8:	4299      	cmp	r1, r3
    84da:	d900      	bls.n	84de <_malloc_r+0x45a>
    84dc:	e6b5      	b.n	824a <_malloc_r+0x1c6>
    84de:	2900      	cmp	r1, #0
    84e0:	d104      	bne.n	84ec <_malloc_r+0x468>
    84e2:	e6b2      	b.n	824a <_malloc_r+0x1c6>
    84e4:	2204      	movs	r2, #4
    84e6:	4694      	mov	ip, r2
    84e8:	0049      	lsls	r1, r1, #1
    84ea:	44e2      	add	sl, ip
    84ec:	420b      	tst	r3, r1
    84ee:	d0f9      	beq.n	84e4 <_malloc_r+0x460>
    84f0:	4650      	mov	r0, sl
    84f2:	e65a      	b.n	81aa <_malloc_r+0x126>
    84f4:	3310      	adds	r3, #16
    84f6:	9300      	str	r3, [sp, #0]
    84f8:	e6c4      	b.n	8284 <_malloc_r+0x200>
    84fa:	1089      	asrs	r1, r1, #2
    84fc:	3b02      	subs	r3, #2
    84fe:	408b      	lsls	r3, r1
    8500:	6879      	ldr	r1, [r7, #4]
    8502:	430b      	orrs	r3, r1
    8504:	607b      	str	r3, [r7, #4]
    8506:	e764      	b.n	83d2 <_malloc_r+0x34e>
    8508:	9b00      	ldr	r3, [sp, #0]
    850a:	0030      	movs	r0, r6
    850c:	4443      	add	r3, r8
    850e:	425b      	negs	r3, r3
    8510:	051b      	lsls	r3, r3, #20
    8512:	0d1b      	lsrs	r3, r3, #20
    8514:	0019      	movs	r1, r3
    8516:	469b      	mov	fp, r3
    8518:	f000 fd34 	bl	8f84 <_sbrk_r>
    851c:	1c43      	adds	r3, r0, #1
    851e:	d000      	beq.n	8522 <_malloc_r+0x49e>
    8520:	e6f3      	b.n	830a <_malloc_r+0x286>
    8522:	2300      	movs	r3, #0
    8524:	469b      	mov	fp, r3
    8526:	e6f5      	b.n	8314 <_malloc_r+0x290>
    8528:	2a54      	cmp	r2, #84	; 0x54
    852a:	d82b      	bhi.n	8584 <_malloc_r+0x500>
    852c:	0b1a      	lsrs	r2, r3, #12
    852e:	0011      	movs	r1, r2
    8530:	326f      	adds	r2, #111	; 0x6f
    8532:	316e      	adds	r1, #110	; 0x6e
    8534:	00d2      	lsls	r2, r2, #3
    8536:	e735      	b.n	83a4 <_malloc_r+0x320>
    8538:	23aa      	movs	r3, #170	; 0xaa
    853a:	005b      	lsls	r3, r3, #1
    853c:	4298      	cmp	r0, r3
    853e:	d82b      	bhi.n	8598 <_malloc_r+0x514>
    8540:	3bdd      	subs	r3, #221	; 0xdd
    8542:	4698      	mov	r8, r3
    8544:	0be8      	lsrs	r0, r5, #15
    8546:	4480      	add	r8, r0
    8548:	3078      	adds	r0, #120	; 0x78
    854a:	00c1      	lsls	r1, r0, #3
    854c:	e5e3      	b.n	8116 <_malloc_r+0x92>
    854e:	4b2c      	ldr	r3, [pc, #176]	; (8600 <_malloc_r+0x57c>)
    8550:	9a00      	ldr	r2, [sp, #0]
    8552:	469a      	mov	sl, r3
    8554:	681b      	ldr	r3, [r3, #0]
    8556:	469c      	mov	ip, r3
    8558:	4653      	mov	r3, sl
    855a:	4462      	add	r2, ip
    855c:	601a      	str	r2, [r3, #0]
    855e:	e6ad      	b.n	82bc <_malloc_r+0x238>
    8560:	0509      	lsls	r1, r1, #20
    8562:	d000      	beq.n	8566 <_malloc_r+0x4e2>
    8564:	e6aa      	b.n	82bc <_malloc_r+0x238>
    8566:	0002      	movs	r2, r0
    8568:	68bc      	ldr	r4, [r7, #8]
    856a:	444a      	add	r2, r9
    856c:	3101      	adds	r1, #1
    856e:	430a      	orrs	r2, r1
    8570:	6062      	str	r2, [r4, #4]
    8572:	e6f3      	b.n	835c <_malloc_r+0x2d8>
    8574:	465b      	mov	r3, fp
    8576:	4642      	mov	r2, r8
    8578:	601a      	str	r2, [r3, #0]
    857a:	e6aa      	b.n	82d2 <_malloc_r+0x24e>
    857c:	4644      	mov	r4, r8
    857e:	e6ed      	b.n	835c <_malloc_r+0x2d8>
    8580:	6041      	str	r1, [r0, #4]
    8582:	e78d      	b.n	84a0 <_malloc_r+0x41c>
    8584:	21aa      	movs	r1, #170	; 0xaa
    8586:	0049      	lsls	r1, r1, #1
    8588:	428a      	cmp	r2, r1
    858a:	d824      	bhi.n	85d6 <_malloc_r+0x552>
    858c:	0bda      	lsrs	r2, r3, #15
    858e:	0011      	movs	r1, r2
    8590:	3278      	adds	r2, #120	; 0x78
    8592:	3177      	adds	r1, #119	; 0x77
    8594:	00d2      	lsls	r2, r2, #3
    8596:	e705      	b.n	83a4 <_malloc_r+0x320>
    8598:	4b1a      	ldr	r3, [pc, #104]	; (8604 <_malloc_r+0x580>)
    859a:	4298      	cmp	r0, r3
    859c:	d824      	bhi.n	85e8 <_malloc_r+0x564>
    859e:	237c      	movs	r3, #124	; 0x7c
    85a0:	4698      	mov	r8, r3
    85a2:	0ca8      	lsrs	r0, r5, #18
    85a4:	4480      	add	r8, r0
    85a6:	307d      	adds	r0, #125	; 0x7d
    85a8:	00c1      	lsls	r1, r0, #3
    85aa:	e5b4      	b.n	8116 <_malloc_r+0x92>
    85ac:	9a00      	ldr	r2, [sp, #0]
    85ae:	9b01      	ldr	r3, [sp, #4]
    85b0:	4694      	mov	ip, r2
    85b2:	4642      	mov	r2, r8
    85b4:	3b08      	subs	r3, #8
    85b6:	4463      	add	r3, ip
    85b8:	1a9b      	subs	r3, r3, r2
    85ba:	9300      	str	r3, [sp, #0]
    85bc:	2300      	movs	r3, #0
    85be:	469b      	mov	fp, r3
    85c0:	e6a8      	b.n	8314 <_malloc_r+0x290>
    85c2:	0021      	movs	r1, r4
    85c4:	0030      	movs	r0, r6
    85c6:	3108      	adds	r1, #8
    85c8:	f7ff fbd8 	bl	7d7c <_free_r>
    85cc:	4653      	mov	r3, sl
    85ce:	68bc      	ldr	r4, [r7, #8]
    85d0:	681b      	ldr	r3, [r3, #0]
    85d2:	6862      	ldr	r2, [r4, #4]
    85d4:	e6c2      	b.n	835c <_malloc_r+0x2d8>
    85d6:	490b      	ldr	r1, [pc, #44]	; (8604 <_malloc_r+0x580>)
    85d8:	428a      	cmp	r2, r1
    85da:	d80b      	bhi.n	85f4 <_malloc_r+0x570>
    85dc:	0c9a      	lsrs	r2, r3, #18
    85de:	0011      	movs	r1, r2
    85e0:	327d      	adds	r2, #125	; 0x7d
    85e2:	317c      	adds	r1, #124	; 0x7c
    85e4:	00d2      	lsls	r2, r2, #3
    85e6:	e6dd      	b.n	83a4 <_malloc_r+0x320>
    85e8:	21fe      	movs	r1, #254	; 0xfe
    85ea:	237e      	movs	r3, #126	; 0x7e
    85ec:	207f      	movs	r0, #127	; 0x7f
    85ee:	4698      	mov	r8, r3
    85f0:	0089      	lsls	r1, r1, #2
    85f2:	e590      	b.n	8116 <_malloc_r+0x92>
    85f4:	22fe      	movs	r2, #254	; 0xfe
    85f6:	217e      	movs	r1, #126	; 0x7e
    85f8:	0092      	lsls	r2, r2, #2
    85fa:	e6d3      	b.n	83a4 <_malloc_r+0x320>
    85fc:	687b      	ldr	r3, [r7, #4]
    85fe:	e76a      	b.n	84d6 <_malloc_r+0x452>
    8600:	20002318 	.word	0x20002318
    8604:	00000554 	.word	0x00000554

00008608 <memchr>:
    8608:	b570      	push	{r4, r5, r6, lr}
    860a:	b2cc      	uxtb	r4, r1
    860c:	0783      	lsls	r3, r0, #30
    860e:	d00d      	beq.n	862c <memchr+0x24>
    8610:	1e53      	subs	r3, r2, #1
    8612:	2a00      	cmp	r2, #0
    8614:	d00f      	beq.n	8636 <memchr+0x2e>
    8616:	2503      	movs	r5, #3
    8618:	e004      	b.n	8624 <memchr+0x1c>
    861a:	3001      	adds	r0, #1
    861c:	4228      	tst	r0, r5
    861e:	d006      	beq.n	862e <memchr+0x26>
    8620:	3b01      	subs	r3, #1
    8622:	d308      	bcc.n	8636 <memchr+0x2e>
    8624:	7802      	ldrb	r2, [r0, #0]
    8626:	42a2      	cmp	r2, r4
    8628:	d1f7      	bne.n	861a <memchr+0x12>
    862a:	bd70      	pop	{r4, r5, r6, pc}
    862c:	0013      	movs	r3, r2
    862e:	2b03      	cmp	r3, #3
    8630:	d80c      	bhi.n	864c <memchr+0x44>
    8632:	2b00      	cmp	r3, #0
    8634:	d101      	bne.n	863a <memchr+0x32>
    8636:	2000      	movs	r0, #0
    8638:	e7f7      	b.n	862a <memchr+0x22>
    863a:	18c3      	adds	r3, r0, r3
    863c:	e002      	b.n	8644 <memchr+0x3c>
    863e:	3001      	adds	r0, #1
    8640:	4283      	cmp	r3, r0
    8642:	d0f8      	beq.n	8636 <memchr+0x2e>
    8644:	7802      	ldrb	r2, [r0, #0]
    8646:	42a2      	cmp	r2, r4
    8648:	d1f9      	bne.n	863e <memchr+0x36>
    864a:	e7ee      	b.n	862a <memchr+0x22>
    864c:	25ff      	movs	r5, #255	; 0xff
    864e:	4029      	ands	r1, r5
    8650:	020d      	lsls	r5, r1, #8
    8652:	4329      	orrs	r1, r5
    8654:	040d      	lsls	r5, r1, #16
    8656:	4e07      	ldr	r6, [pc, #28]	; (8674 <memchr+0x6c>)
    8658:	430d      	orrs	r5, r1
    865a:	6802      	ldr	r2, [r0, #0]
    865c:	4906      	ldr	r1, [pc, #24]	; (8678 <memchr+0x70>)
    865e:	406a      	eors	r2, r5
    8660:	1851      	adds	r1, r2, r1
    8662:	4391      	bics	r1, r2
    8664:	4231      	tst	r1, r6
    8666:	d1e8      	bne.n	863a <memchr+0x32>
    8668:	3b04      	subs	r3, #4
    866a:	3004      	adds	r0, #4
    866c:	2b03      	cmp	r3, #3
    866e:	d8f4      	bhi.n	865a <memchr+0x52>
    8670:	e7df      	b.n	8632 <memchr+0x2a>
    8672:	46c0      	nop			; (mov r8, r8)
    8674:	80808080 	.word	0x80808080
    8678:	fefefeff 	.word	0xfefefeff

0000867c <__malloc_lock>:
    867c:	b510      	push	{r4, lr}
    867e:	4802      	ldr	r0, [pc, #8]	; (8688 <__malloc_lock+0xc>)
    8680:	f7ff fc8a 	bl	7f98 <__retarget_lock_acquire_recursive>
    8684:	bd10      	pop	{r4, pc}
    8686:	46c0      	nop			; (mov r8, r8)
    8688:	2000230c 	.word	0x2000230c

0000868c <__malloc_unlock>:
    868c:	b510      	push	{r4, lr}
    868e:	4802      	ldr	r0, [pc, #8]	; (8698 <__malloc_unlock+0xc>)
    8690:	f7ff fc84 	bl	7f9c <__retarget_lock_release_recursive>
    8694:	bd10      	pop	{r4, pc}
    8696:	46c0      	nop			; (mov r8, r8)
    8698:	2000230c 	.word	0x2000230c

0000869c <_Balloc>:
    869c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    869e:	b570      	push	{r4, r5, r6, lr}
    86a0:	0004      	movs	r4, r0
    86a2:	000d      	movs	r5, r1
    86a4:	2b00      	cmp	r3, #0
    86a6:	d00a      	beq.n	86be <_Balloc+0x22>
    86a8:	00a8      	lsls	r0, r5, #2
    86aa:	181b      	adds	r3, r3, r0
    86ac:	6818      	ldr	r0, [r3, #0]
    86ae:	2800      	cmp	r0, #0
    86b0:	d00e      	beq.n	86d0 <_Balloc+0x34>
    86b2:	6802      	ldr	r2, [r0, #0]
    86b4:	601a      	str	r2, [r3, #0]
    86b6:	2300      	movs	r3, #0
    86b8:	6103      	str	r3, [r0, #16]
    86ba:	60c3      	str	r3, [r0, #12]
    86bc:	bd70      	pop	{r4, r5, r6, pc}
    86be:	2221      	movs	r2, #33	; 0x21
    86c0:	2104      	movs	r1, #4
    86c2:	f001 fdb7 	bl	a234 <_calloc_r>
    86c6:	1e03      	subs	r3, r0, #0
    86c8:	64e0      	str	r0, [r4, #76]	; 0x4c
    86ca:	d1ed      	bne.n	86a8 <_Balloc+0xc>
    86cc:	2000      	movs	r0, #0
    86ce:	e7f5      	b.n	86bc <_Balloc+0x20>
    86d0:	2601      	movs	r6, #1
    86d2:	40ae      	lsls	r6, r5
    86d4:	1d72      	adds	r2, r6, #5
    86d6:	2101      	movs	r1, #1
    86d8:	0020      	movs	r0, r4
    86da:	0092      	lsls	r2, r2, #2
    86dc:	f001 fdaa 	bl	a234 <_calloc_r>
    86e0:	2800      	cmp	r0, #0
    86e2:	d0f3      	beq.n	86cc <_Balloc+0x30>
    86e4:	6045      	str	r5, [r0, #4]
    86e6:	6086      	str	r6, [r0, #8]
    86e8:	e7e5      	b.n	86b6 <_Balloc+0x1a>
    86ea:	46c0      	nop			; (mov r8, r8)

000086ec <_Bfree>:
    86ec:	2900      	cmp	r1, #0
    86ee:	d006      	beq.n	86fe <_Bfree+0x12>
    86f0:	684b      	ldr	r3, [r1, #4]
    86f2:	009a      	lsls	r2, r3, #2
    86f4:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    86f6:	189b      	adds	r3, r3, r2
    86f8:	681a      	ldr	r2, [r3, #0]
    86fa:	600a      	str	r2, [r1, #0]
    86fc:	6019      	str	r1, [r3, #0]
    86fe:	4770      	bx	lr

00008700 <__multadd>:
    8700:	b5f0      	push	{r4, r5, r6, r7, lr}
    8702:	46c6      	mov	lr, r8
    8704:	001f      	movs	r7, r3
    8706:	4680      	mov	r8, r0
    8708:	2300      	movs	r3, #0
    870a:	b500      	push	{lr}
    870c:	000e      	movs	r6, r1
    870e:	690d      	ldr	r5, [r1, #16]
    8710:	3114      	adds	r1, #20
    8712:	680c      	ldr	r4, [r1, #0]
    8714:	3301      	adds	r3, #1
    8716:	0420      	lsls	r0, r4, #16
    8718:	0c00      	lsrs	r0, r0, #16
    871a:	4350      	muls	r0, r2
    871c:	0c24      	lsrs	r4, r4, #16
    871e:	4354      	muls	r4, r2
    8720:	19c0      	adds	r0, r0, r7
    8722:	0c07      	lsrs	r7, r0, #16
    8724:	19e4      	adds	r4, r4, r7
    8726:	0400      	lsls	r0, r0, #16
    8728:	0c27      	lsrs	r7, r4, #16
    872a:	0c00      	lsrs	r0, r0, #16
    872c:	0424      	lsls	r4, r4, #16
    872e:	1824      	adds	r4, r4, r0
    8730:	c110      	stmia	r1!, {r4}
    8732:	429d      	cmp	r5, r3
    8734:	dced      	bgt.n	8712 <__multadd+0x12>
    8736:	2f00      	cmp	r7, #0
    8738:	d008      	beq.n	874c <__multadd+0x4c>
    873a:	68b3      	ldr	r3, [r6, #8]
    873c:	42ab      	cmp	r3, r5
    873e:	dd09      	ble.n	8754 <__multadd+0x54>
    8740:	1d2b      	adds	r3, r5, #4
    8742:	009b      	lsls	r3, r3, #2
    8744:	18f3      	adds	r3, r6, r3
    8746:	3501      	adds	r5, #1
    8748:	605f      	str	r7, [r3, #4]
    874a:	6135      	str	r5, [r6, #16]
    874c:	0030      	movs	r0, r6
    874e:	bc80      	pop	{r7}
    8750:	46b8      	mov	r8, r7
    8752:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8754:	6873      	ldr	r3, [r6, #4]
    8756:	4640      	mov	r0, r8
    8758:	1c59      	adds	r1, r3, #1
    875a:	f7ff ff9f 	bl	869c <_Balloc>
    875e:	1e04      	subs	r4, r0, #0
    8760:	d017      	beq.n	8792 <__multadd+0x92>
    8762:	0031      	movs	r1, r6
    8764:	6933      	ldr	r3, [r6, #16]
    8766:	310c      	adds	r1, #12
    8768:	1c9a      	adds	r2, r3, #2
    876a:	0092      	lsls	r2, r2, #2
    876c:	300c      	adds	r0, #12
    876e:	f7fa fb15 	bl	2d9c <memcpy>
    8772:	6873      	ldr	r3, [r6, #4]
    8774:	009a      	lsls	r2, r3, #2
    8776:	4643      	mov	r3, r8
    8778:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    877a:	189b      	adds	r3, r3, r2
    877c:	681a      	ldr	r2, [r3, #0]
    877e:	6032      	str	r2, [r6, #0]
    8780:	601e      	str	r6, [r3, #0]
    8782:	0026      	movs	r6, r4
    8784:	1d2b      	adds	r3, r5, #4
    8786:	009b      	lsls	r3, r3, #2
    8788:	18f3      	adds	r3, r6, r3
    878a:	3501      	adds	r5, #1
    878c:	605f      	str	r7, [r3, #4]
    878e:	6135      	str	r5, [r6, #16]
    8790:	e7dc      	b.n	874c <__multadd+0x4c>
    8792:	2200      	movs	r2, #0
    8794:	21b5      	movs	r1, #181	; 0xb5
    8796:	4b02      	ldr	r3, [pc, #8]	; (87a0 <__multadd+0xa0>)
    8798:	4802      	ldr	r0, [pc, #8]	; (87a4 <__multadd+0xa4>)
    879a:	f001 fd2b 	bl	a1f4 <__assert_func>
    879e:	46c0      	nop			; (mov r8, r8)
    87a0:	0000b560 	.word	0x0000b560
    87a4:	0000b5f4 	.word	0x0000b5f4

000087a8 <__hi0bits>:
    87a8:	0003      	movs	r3, r0
    87aa:	0c02      	lsrs	r2, r0, #16
    87ac:	2000      	movs	r0, #0
    87ae:	2a00      	cmp	r2, #0
    87b0:	d101      	bne.n	87b6 <__hi0bits+0xe>
    87b2:	041b      	lsls	r3, r3, #16
    87b4:	3010      	adds	r0, #16
    87b6:	0e1a      	lsrs	r2, r3, #24
    87b8:	d101      	bne.n	87be <__hi0bits+0x16>
    87ba:	3008      	adds	r0, #8
    87bc:	021b      	lsls	r3, r3, #8
    87be:	0f1a      	lsrs	r2, r3, #28
    87c0:	d101      	bne.n	87c6 <__hi0bits+0x1e>
    87c2:	3004      	adds	r0, #4
    87c4:	011b      	lsls	r3, r3, #4
    87c6:	0f9a      	lsrs	r2, r3, #30
    87c8:	d101      	bne.n	87ce <__hi0bits+0x26>
    87ca:	3002      	adds	r0, #2
    87cc:	009b      	lsls	r3, r3, #2
    87ce:	2b00      	cmp	r3, #0
    87d0:	db02      	blt.n	87d8 <__hi0bits+0x30>
    87d2:	3001      	adds	r0, #1
    87d4:	005b      	lsls	r3, r3, #1
    87d6:	d500      	bpl.n	87da <__hi0bits+0x32>
    87d8:	4770      	bx	lr
    87da:	2020      	movs	r0, #32
    87dc:	e7fc      	b.n	87d8 <__hi0bits+0x30>
    87de:	46c0      	nop			; (mov r8, r8)

000087e0 <__lo0bits>:
    87e0:	6803      	ldr	r3, [r0, #0]
    87e2:	0002      	movs	r2, r0
    87e4:	0759      	lsls	r1, r3, #29
    87e6:	d007      	beq.n	87f8 <__lo0bits+0x18>
    87e8:	07d9      	lsls	r1, r3, #31
    87ea:	d41e      	bmi.n	882a <__lo0bits+0x4a>
    87ec:	0799      	lsls	r1, r3, #30
    87ee:	d520      	bpl.n	8832 <__lo0bits+0x52>
    87f0:	085b      	lsrs	r3, r3, #1
    87f2:	6003      	str	r3, [r0, #0]
    87f4:	2001      	movs	r0, #1
    87f6:	4770      	bx	lr
    87f8:	2000      	movs	r0, #0
    87fa:	0419      	lsls	r1, r3, #16
    87fc:	d101      	bne.n	8802 <__lo0bits+0x22>
    87fe:	0c1b      	lsrs	r3, r3, #16
    8800:	3010      	adds	r0, #16
    8802:	21ff      	movs	r1, #255	; 0xff
    8804:	4219      	tst	r1, r3
    8806:	d101      	bne.n	880c <__lo0bits+0x2c>
    8808:	3008      	adds	r0, #8
    880a:	0a1b      	lsrs	r3, r3, #8
    880c:	0719      	lsls	r1, r3, #28
    880e:	d101      	bne.n	8814 <__lo0bits+0x34>
    8810:	3004      	adds	r0, #4
    8812:	091b      	lsrs	r3, r3, #4
    8814:	0799      	lsls	r1, r3, #30
    8816:	d101      	bne.n	881c <__lo0bits+0x3c>
    8818:	3002      	adds	r0, #2
    881a:	089b      	lsrs	r3, r3, #2
    881c:	07d9      	lsls	r1, r3, #31
    881e:	d402      	bmi.n	8826 <__lo0bits+0x46>
    8820:	3001      	adds	r0, #1
    8822:	085b      	lsrs	r3, r3, #1
    8824:	d003      	beq.n	882e <__lo0bits+0x4e>
    8826:	6013      	str	r3, [r2, #0]
    8828:	e7e5      	b.n	87f6 <__lo0bits+0x16>
    882a:	2000      	movs	r0, #0
    882c:	e7e3      	b.n	87f6 <__lo0bits+0x16>
    882e:	2020      	movs	r0, #32
    8830:	e7e1      	b.n	87f6 <__lo0bits+0x16>
    8832:	089b      	lsrs	r3, r3, #2
    8834:	6003      	str	r3, [r0, #0]
    8836:	2002      	movs	r0, #2
    8838:	e7dd      	b.n	87f6 <__lo0bits+0x16>
    883a:	46c0      	nop			; (mov r8, r8)

0000883c <__i2b>:
    883c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    883e:	b570      	push	{r4, r5, r6, lr}
    8840:	0004      	movs	r4, r0
    8842:	000d      	movs	r5, r1
    8844:	2b00      	cmp	r3, #0
    8846:	d00a      	beq.n	885e <__i2b+0x22>
    8848:	6858      	ldr	r0, [r3, #4]
    884a:	2800      	cmp	r0, #0
    884c:	d015      	beq.n	887a <__i2b+0x3e>
    884e:	6802      	ldr	r2, [r0, #0]
    8850:	605a      	str	r2, [r3, #4]
    8852:	2300      	movs	r3, #0
    8854:	60c3      	str	r3, [r0, #12]
    8856:	3301      	adds	r3, #1
    8858:	6145      	str	r5, [r0, #20]
    885a:	6103      	str	r3, [r0, #16]
    885c:	bd70      	pop	{r4, r5, r6, pc}
    885e:	2221      	movs	r2, #33	; 0x21
    8860:	2104      	movs	r1, #4
    8862:	f001 fce7 	bl	a234 <_calloc_r>
    8866:	1e03      	subs	r3, r0, #0
    8868:	64e0      	str	r0, [r4, #76]	; 0x4c
    886a:	d1ed      	bne.n	8848 <__i2b+0xc>
    886c:	21a0      	movs	r1, #160	; 0xa0
    886e:	2200      	movs	r2, #0
    8870:	4b08      	ldr	r3, [pc, #32]	; (8894 <__i2b+0x58>)
    8872:	4809      	ldr	r0, [pc, #36]	; (8898 <__i2b+0x5c>)
    8874:	0049      	lsls	r1, r1, #1
    8876:	f001 fcbd 	bl	a1f4 <__assert_func>
    887a:	221c      	movs	r2, #28
    887c:	2101      	movs	r1, #1
    887e:	0020      	movs	r0, r4
    8880:	f001 fcd8 	bl	a234 <_calloc_r>
    8884:	2800      	cmp	r0, #0
    8886:	d0f1      	beq.n	886c <__i2b+0x30>
    8888:	2301      	movs	r3, #1
    888a:	6043      	str	r3, [r0, #4]
    888c:	3301      	adds	r3, #1
    888e:	6083      	str	r3, [r0, #8]
    8890:	e7df      	b.n	8852 <__i2b+0x16>
    8892:	46c0      	nop			; (mov r8, r8)
    8894:	0000b560 	.word	0x0000b560
    8898:	0000b5f4 	.word	0x0000b5f4

0000889c <__multiply>:
    889c:	b5f0      	push	{r4, r5, r6, r7, lr}
    889e:	464e      	mov	r6, r9
    88a0:	4645      	mov	r5, r8
    88a2:	46de      	mov	lr, fp
    88a4:	4657      	mov	r7, sl
    88a6:	b5e0      	push	{r5, r6, r7, lr}
    88a8:	690d      	ldr	r5, [r1, #16]
    88aa:	6916      	ldr	r6, [r2, #16]
    88ac:	4689      	mov	r9, r1
    88ae:	0014      	movs	r4, r2
    88b0:	b087      	sub	sp, #28
    88b2:	42b5      	cmp	r5, r6
    88b4:	db04      	blt.n	88c0 <__multiply+0x24>
    88b6:	0033      	movs	r3, r6
    88b8:	000c      	movs	r4, r1
    88ba:	002e      	movs	r6, r5
    88bc:	4691      	mov	r9, r2
    88be:	001d      	movs	r5, r3
    88c0:	68a3      	ldr	r3, [r4, #8]
    88c2:	1977      	adds	r7, r6, r5
    88c4:	6861      	ldr	r1, [r4, #4]
    88c6:	42bb      	cmp	r3, r7
    88c8:	da00      	bge.n	88cc <__multiply+0x30>
    88ca:	3101      	adds	r1, #1
    88cc:	f7ff fee6 	bl	869c <_Balloc>
    88d0:	9005      	str	r0, [sp, #20]
    88d2:	2800      	cmp	r0, #0
    88d4:	d100      	bne.n	88d8 <__multiply+0x3c>
    88d6:	e0a7      	b.n	8a28 <__multiply+0x18c>
    88d8:	2214      	movs	r2, #20
    88da:	4694      	mov	ip, r2
    88dc:	9b05      	ldr	r3, [sp, #20]
    88de:	2200      	movs	r2, #0
    88e0:	4463      	add	r3, ip
    88e2:	469b      	mov	fp, r3
    88e4:	00bb      	lsls	r3, r7, #2
    88e6:	445b      	add	r3, fp
    88e8:	469a      	mov	sl, r3
    88ea:	465b      	mov	r3, fp
    88ec:	4651      	mov	r1, sl
    88ee:	45d3      	cmp	fp, sl
    88f0:	d203      	bcs.n	88fa <__multiply+0x5e>
    88f2:	c304      	stmia	r3!, {r2}
    88f4:	4299      	cmp	r1, r3
    88f6:	d8fc      	bhi.n	88f2 <__multiply+0x56>
    88f8:	468a      	mov	sl, r1
    88fa:	2314      	movs	r3, #20
    88fc:	469c      	mov	ip, r3
    88fe:	44a4      	add	ip, r4
    8900:	4663      	mov	r3, ip
    8902:	9304      	str	r3, [sp, #16]
    8904:	2314      	movs	r3, #20
    8906:	00b6      	lsls	r6, r6, #2
    8908:	4466      	add	r6, ip
    890a:	00ad      	lsls	r5, r5, #2
    890c:	469c      	mov	ip, r3
    890e:	002b      	movs	r3, r5
    8910:	44e1      	add	r9, ip
    8912:	444b      	add	r3, r9
    8914:	9302      	str	r3, [sp, #8]
    8916:	4599      	cmp	r9, r3
    8918:	d26e      	bcs.n	89f8 <__multiply+0x15c>
    891a:	2304      	movs	r3, #4
    891c:	9303      	str	r3, [sp, #12]
    891e:	0023      	movs	r3, r4
    8920:	3315      	adds	r3, #21
    8922:	429e      	cmp	r6, r3
    8924:	d200      	bcs.n	8928 <__multiply+0x8c>
    8926:	e07c      	b.n	8a22 <__multiply+0x186>
    8928:	1b33      	subs	r3, r6, r4
    892a:	3b15      	subs	r3, #21
    892c:	089b      	lsrs	r3, r3, #2
    892e:	3301      	adds	r3, #1
    8930:	009b      	lsls	r3, r3, #2
    8932:	46b8      	mov	r8, r7
    8934:	9303      	str	r3, [sp, #12]
    8936:	9601      	str	r6, [sp, #4]
    8938:	e008      	b.n	894c <__multiply+0xb0>
    893a:	0c00      	lsrs	r0, r0, #16
    893c:	d131      	bne.n	89a2 <__multiply+0x106>
    893e:	2304      	movs	r3, #4
    8940:	469c      	mov	ip, r3
    8942:	9b02      	ldr	r3, [sp, #8]
    8944:	44e1      	add	r9, ip
    8946:	44e3      	add	fp, ip
    8948:	454b      	cmp	r3, r9
    894a:	d954      	bls.n	89f6 <__multiply+0x15a>
    894c:	464b      	mov	r3, r9
    894e:	6818      	ldr	r0, [r3, #0]
    8950:	0403      	lsls	r3, r0, #16
    8952:	0c1e      	lsrs	r6, r3, #16
    8954:	2b00      	cmp	r3, #0
    8956:	d0f0      	beq.n	893a <__multiply+0x9e>
    8958:	9b01      	ldr	r3, [sp, #4]
    895a:	465d      	mov	r5, fp
    895c:	2700      	movs	r7, #0
    895e:	469c      	mov	ip, r3
    8960:	9c04      	ldr	r4, [sp, #16]
    8962:	cc04      	ldmia	r4!, {r2}
    8964:	6829      	ldr	r1, [r5, #0]
    8966:	0413      	lsls	r3, r2, #16
    8968:	0c1b      	lsrs	r3, r3, #16
    896a:	4373      	muls	r3, r6
    896c:	0408      	lsls	r0, r1, #16
    896e:	0c00      	lsrs	r0, r0, #16
    8970:	181b      	adds	r3, r3, r0
    8972:	19d8      	adds	r0, r3, r7
    8974:	0c13      	lsrs	r3, r2, #16
    8976:	4373      	muls	r3, r6
    8978:	0c09      	lsrs	r1, r1, #16
    897a:	0c02      	lsrs	r2, r0, #16
    897c:	185b      	adds	r3, r3, r1
    897e:	189b      	adds	r3, r3, r2
    8980:	0402      	lsls	r2, r0, #16
    8982:	0c1f      	lsrs	r7, r3, #16
    8984:	0c12      	lsrs	r2, r2, #16
    8986:	041b      	lsls	r3, r3, #16
    8988:	4313      	orrs	r3, r2
    898a:	c508      	stmia	r5!, {r3}
    898c:	45a4      	cmp	ip, r4
    898e:	d8e8      	bhi.n	8962 <__multiply+0xc6>
    8990:	4663      	mov	r3, ip
    8992:	9301      	str	r3, [sp, #4]
    8994:	465b      	mov	r3, fp
    8996:	9a03      	ldr	r2, [sp, #12]
    8998:	509f      	str	r7, [r3, r2]
    899a:	464b      	mov	r3, r9
    899c:	6818      	ldr	r0, [r3, #0]
    899e:	0c00      	lsrs	r0, r0, #16
    89a0:	d0cd      	beq.n	893e <__multiply+0xa2>
    89a2:	465b      	mov	r3, fp
    89a4:	2700      	movs	r7, #0
    89a6:	681b      	ldr	r3, [r3, #0]
    89a8:	465c      	mov	r4, fp
    89aa:	0019      	movs	r1, r3
    89ac:	003e      	movs	r6, r7
    89ae:	9d04      	ldr	r5, [sp, #16]
    89b0:	9a01      	ldr	r2, [sp, #4]
    89b2:	882f      	ldrh	r7, [r5, #0]
    89b4:	0c09      	lsrs	r1, r1, #16
    89b6:	4347      	muls	r7, r0
    89b8:	187f      	adds	r7, r7, r1
    89ba:	19bf      	adds	r7, r7, r6
    89bc:	041b      	lsls	r3, r3, #16
    89be:	0439      	lsls	r1, r7, #16
    89c0:	0c1b      	lsrs	r3, r3, #16
    89c2:	430b      	orrs	r3, r1
    89c4:	6023      	str	r3, [r4, #0]
    89c6:	cd08      	ldmia	r5!, {r3}
    89c8:	6861      	ldr	r1, [r4, #4]
    89ca:	0c1b      	lsrs	r3, r3, #16
    89cc:	4343      	muls	r3, r0
    89ce:	040e      	lsls	r6, r1, #16
    89d0:	0c36      	lsrs	r6, r6, #16
    89d2:	199b      	adds	r3, r3, r6
    89d4:	0c3f      	lsrs	r7, r7, #16
    89d6:	19db      	adds	r3, r3, r7
    89d8:	0c1e      	lsrs	r6, r3, #16
    89da:	3404      	adds	r4, #4
    89dc:	42aa      	cmp	r2, r5
    89de:	d8e8      	bhi.n	89b2 <__multiply+0x116>
    89e0:	9201      	str	r2, [sp, #4]
    89e2:	465a      	mov	r2, fp
    89e4:	9903      	ldr	r1, [sp, #12]
    89e6:	5053      	str	r3, [r2, r1]
    89e8:	2304      	movs	r3, #4
    89ea:	469c      	mov	ip, r3
    89ec:	9b02      	ldr	r3, [sp, #8]
    89ee:	44e1      	add	r9, ip
    89f0:	44e3      	add	fp, ip
    89f2:	454b      	cmp	r3, r9
    89f4:	d8aa      	bhi.n	894c <__multiply+0xb0>
    89f6:	4647      	mov	r7, r8
    89f8:	4653      	mov	r3, sl
    89fa:	2f00      	cmp	r7, #0
    89fc:	dc03      	bgt.n	8a06 <__multiply+0x16a>
    89fe:	e006      	b.n	8a0e <__multiply+0x172>
    8a00:	3f01      	subs	r7, #1
    8a02:	2f00      	cmp	r7, #0
    8a04:	d003      	beq.n	8a0e <__multiply+0x172>
    8a06:	3b04      	subs	r3, #4
    8a08:	681a      	ldr	r2, [r3, #0]
    8a0a:	2a00      	cmp	r2, #0
    8a0c:	d0f8      	beq.n	8a00 <__multiply+0x164>
    8a0e:	9b05      	ldr	r3, [sp, #20]
    8a10:	0018      	movs	r0, r3
    8a12:	611f      	str	r7, [r3, #16]
    8a14:	b007      	add	sp, #28
    8a16:	bcf0      	pop	{r4, r5, r6, r7}
    8a18:	46bb      	mov	fp, r7
    8a1a:	46b2      	mov	sl, r6
    8a1c:	46a9      	mov	r9, r5
    8a1e:	46a0      	mov	r8, r4
    8a20:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a22:	46b8      	mov	r8, r7
    8a24:	9601      	str	r6, [sp, #4]
    8a26:	e791      	b.n	894c <__multiply+0xb0>
    8a28:	215e      	movs	r1, #94	; 0x5e
    8a2a:	2200      	movs	r2, #0
    8a2c:	4b02      	ldr	r3, [pc, #8]	; (8a38 <__multiply+0x19c>)
    8a2e:	4803      	ldr	r0, [pc, #12]	; (8a3c <__multiply+0x1a0>)
    8a30:	31ff      	adds	r1, #255	; 0xff
    8a32:	f001 fbdf 	bl	a1f4 <__assert_func>
    8a36:	46c0      	nop			; (mov r8, r8)
    8a38:	0000b560 	.word	0x0000b560
    8a3c:	0000b5f4 	.word	0x0000b5f4

00008a40 <__pow5mult>:
    8a40:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8a42:	2303      	movs	r3, #3
    8a44:	4647      	mov	r7, r8
    8a46:	0014      	movs	r4, r2
    8a48:	46ce      	mov	lr, r9
    8a4a:	001a      	movs	r2, r3
    8a4c:	b580      	push	{r7, lr}
    8a4e:	000e      	movs	r6, r1
    8a50:	0007      	movs	r7, r0
    8a52:	4022      	ands	r2, r4
    8a54:	4223      	tst	r3, r4
    8a56:	d138      	bne.n	8aca <__pow5mult+0x8a>
    8a58:	10a4      	asrs	r4, r4, #2
    8a5a:	d025      	beq.n	8aa8 <__pow5mult+0x68>
    8a5c:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    8a5e:	2d00      	cmp	r5, #0
    8a60:	d03c      	beq.n	8adc <__pow5mult+0x9c>
    8a62:	2301      	movs	r3, #1
    8a64:	4698      	mov	r8, r3
    8a66:	2300      	movs	r3, #0
    8a68:	4699      	mov	r9, r3
    8a6a:	4643      	mov	r3, r8
    8a6c:	4223      	tst	r3, r4
    8a6e:	d108      	bne.n	8a82 <__pow5mult+0x42>
    8a70:	1064      	asrs	r4, r4, #1
    8a72:	d019      	beq.n	8aa8 <__pow5mult+0x68>
    8a74:	6828      	ldr	r0, [r5, #0]
    8a76:	2800      	cmp	r0, #0
    8a78:	d01b      	beq.n	8ab2 <__pow5mult+0x72>
    8a7a:	0005      	movs	r5, r0
    8a7c:	4643      	mov	r3, r8
    8a7e:	4223      	tst	r3, r4
    8a80:	d0f6      	beq.n	8a70 <__pow5mult+0x30>
    8a82:	002a      	movs	r2, r5
    8a84:	0031      	movs	r1, r6
    8a86:	0038      	movs	r0, r7
    8a88:	f7ff ff08 	bl	889c <__multiply>
    8a8c:	2e00      	cmp	r6, #0
    8a8e:	d01a      	beq.n	8ac6 <__pow5mult+0x86>
    8a90:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    8a92:	6873      	ldr	r3, [r6, #4]
    8a94:	4694      	mov	ip, r2
    8a96:	009b      	lsls	r3, r3, #2
    8a98:	4463      	add	r3, ip
    8a9a:	681a      	ldr	r2, [r3, #0]
    8a9c:	1064      	asrs	r4, r4, #1
    8a9e:	6032      	str	r2, [r6, #0]
    8aa0:	601e      	str	r6, [r3, #0]
    8aa2:	0006      	movs	r6, r0
    8aa4:	2c00      	cmp	r4, #0
    8aa6:	d1e5      	bne.n	8a74 <__pow5mult+0x34>
    8aa8:	0030      	movs	r0, r6
    8aaa:	bcc0      	pop	{r6, r7}
    8aac:	46b9      	mov	r9, r7
    8aae:	46b0      	mov	r8, r6
    8ab0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8ab2:	002a      	movs	r2, r5
    8ab4:	0029      	movs	r1, r5
    8ab6:	0038      	movs	r0, r7
    8ab8:	f7ff fef0 	bl	889c <__multiply>
    8abc:	464b      	mov	r3, r9
    8abe:	6028      	str	r0, [r5, #0]
    8ac0:	0005      	movs	r5, r0
    8ac2:	6003      	str	r3, [r0, #0]
    8ac4:	e7da      	b.n	8a7c <__pow5mult+0x3c>
    8ac6:	0006      	movs	r6, r0
    8ac8:	e7d2      	b.n	8a70 <__pow5mult+0x30>
    8aca:	4b0f      	ldr	r3, [pc, #60]	; (8b08 <__pow5mult+0xc8>)
    8acc:	3a01      	subs	r2, #1
    8ace:	0092      	lsls	r2, r2, #2
    8ad0:	58d2      	ldr	r2, [r2, r3]
    8ad2:	2300      	movs	r3, #0
    8ad4:	f7ff fe14 	bl	8700 <__multadd>
    8ad8:	0006      	movs	r6, r0
    8ada:	e7bd      	b.n	8a58 <__pow5mult+0x18>
    8adc:	2101      	movs	r1, #1
    8ade:	0038      	movs	r0, r7
    8ae0:	f7ff fddc 	bl	869c <_Balloc>
    8ae4:	1e05      	subs	r5, r0, #0
    8ae6:	d007      	beq.n	8af8 <__pow5mult+0xb8>
    8ae8:	4b08      	ldr	r3, [pc, #32]	; (8b0c <__pow5mult+0xcc>)
    8aea:	6143      	str	r3, [r0, #20]
    8aec:	2301      	movs	r3, #1
    8aee:	6103      	str	r3, [r0, #16]
    8af0:	2300      	movs	r3, #0
    8af2:	64b8      	str	r0, [r7, #72]	; 0x48
    8af4:	6003      	str	r3, [r0, #0]
    8af6:	e7b4      	b.n	8a62 <__pow5mult+0x22>
    8af8:	21a0      	movs	r1, #160	; 0xa0
    8afa:	2200      	movs	r2, #0
    8afc:	4b04      	ldr	r3, [pc, #16]	; (8b10 <__pow5mult+0xd0>)
    8afe:	4805      	ldr	r0, [pc, #20]	; (8b14 <__pow5mult+0xd4>)
    8b00:	0049      	lsls	r1, r1, #1
    8b02:	f001 fb77 	bl	a1f4 <__assert_func>
    8b06:	46c0      	nop			; (mov r8, r8)
    8b08:	0000b768 	.word	0x0000b768
    8b0c:	00000271 	.word	0x00000271
    8b10:	0000b560 	.word	0x0000b560
    8b14:	0000b5f4 	.word	0x0000b5f4

00008b18 <__lshift>:
    8b18:	b5f0      	push	{r4, r5, r6, r7, lr}
    8b1a:	000c      	movs	r4, r1
    8b1c:	6923      	ldr	r3, [r4, #16]
    8b1e:	4645      	mov	r5, r8
    8b20:	46de      	mov	lr, fp
    8b22:	4657      	mov	r7, sl
    8b24:	464e      	mov	r6, r9
    8b26:	4698      	mov	r8, r3
    8b28:	b5e0      	push	{r5, r6, r7, lr}
    8b2a:	1157      	asrs	r7, r2, #5
    8b2c:	44b8      	add	r8, r7
    8b2e:	4643      	mov	r3, r8
    8b30:	1c5d      	adds	r5, r3, #1
    8b32:	68a3      	ldr	r3, [r4, #8]
    8b34:	4683      	mov	fp, r0
    8b36:	0016      	movs	r6, r2
    8b38:	6849      	ldr	r1, [r1, #4]
    8b3a:	b083      	sub	sp, #12
    8b3c:	429d      	cmp	r5, r3
    8b3e:	dd03      	ble.n	8b48 <__lshift+0x30>
    8b40:	3101      	adds	r1, #1
    8b42:	005b      	lsls	r3, r3, #1
    8b44:	429d      	cmp	r5, r3
    8b46:	dcfb      	bgt.n	8b40 <__lshift+0x28>
    8b48:	4658      	mov	r0, fp
    8b4a:	f7ff fda7 	bl	869c <_Balloc>
    8b4e:	4684      	mov	ip, r0
    8b50:	2800      	cmp	r0, #0
    8b52:	d053      	beq.n	8bfc <__lshift+0xe4>
    8b54:	3014      	adds	r0, #20
    8b56:	0003      	movs	r3, r0
    8b58:	9001      	str	r0, [sp, #4]
    8b5a:	2f00      	cmp	r7, #0
    8b5c:	dd0c      	ble.n	8b78 <__lshift+0x60>
    8b5e:	00bf      	lsls	r7, r7, #2
    8b60:	003a      	movs	r2, r7
    8b62:	2100      	movs	r1, #0
    8b64:	3214      	adds	r2, #20
    8b66:	4462      	add	r2, ip
    8b68:	c302      	stmia	r3!, {r1}
    8b6a:	4293      	cmp	r3, r2
    8b6c:	d1fc      	bne.n	8b68 <__lshift+0x50>
    8b6e:	9b01      	ldr	r3, [sp, #4]
    8b70:	4699      	mov	r9, r3
    8b72:	44b9      	add	r9, r7
    8b74:	464b      	mov	r3, r9
    8b76:	9301      	str	r3, [sp, #4]
    8b78:	6922      	ldr	r2, [r4, #16]
    8b7a:	0023      	movs	r3, r4
    8b7c:	0091      	lsls	r1, r2, #2
    8b7e:	221f      	movs	r2, #31
    8b80:	0010      	movs	r0, r2
    8b82:	3314      	adds	r3, #20
    8b84:	4030      	ands	r0, r6
    8b86:	4681      	mov	r9, r0
    8b88:	1859      	adds	r1, r3, r1
    8b8a:	4232      	tst	r2, r6
    8b8c:	d030      	beq.n	8bf0 <__lshift+0xd8>
    8b8e:	3201      	adds	r2, #1
    8b90:	1a12      	subs	r2, r2, r0
    8b92:	4692      	mov	sl, r2
    8b94:	2600      	movs	r6, #0
    8b96:	9f01      	ldr	r7, [sp, #4]
    8b98:	4648      	mov	r0, r9
    8b9a:	681a      	ldr	r2, [r3, #0]
    8b9c:	4082      	lsls	r2, r0
    8b9e:	4332      	orrs	r2, r6
    8ba0:	c704      	stmia	r7!, {r2}
    8ba2:	4652      	mov	r2, sl
    8ba4:	cb40      	ldmia	r3!, {r6}
    8ba6:	40d6      	lsrs	r6, r2
    8ba8:	4299      	cmp	r1, r3
    8baa:	d8f5      	bhi.n	8b98 <__lshift+0x80>
    8bac:	0022      	movs	r2, r4
    8bae:	3215      	adds	r2, #21
    8bb0:	2304      	movs	r3, #4
    8bb2:	4291      	cmp	r1, r2
    8bb4:	d304      	bcc.n	8bc0 <__lshift+0xa8>
    8bb6:	1b0b      	subs	r3, r1, r4
    8bb8:	3b15      	subs	r3, #21
    8bba:	089b      	lsrs	r3, r3, #2
    8bbc:	3301      	adds	r3, #1
    8bbe:	009b      	lsls	r3, r3, #2
    8bc0:	9a01      	ldr	r2, [sp, #4]
    8bc2:	50d6      	str	r6, [r2, r3]
    8bc4:	2e00      	cmp	r6, #0
    8bc6:	d000      	beq.n	8bca <__lshift+0xb2>
    8bc8:	46a8      	mov	r8, r5
    8bca:	4663      	mov	r3, ip
    8bcc:	4642      	mov	r2, r8
    8bce:	611a      	str	r2, [r3, #16]
    8bd0:	6863      	ldr	r3, [r4, #4]
    8bd2:	4660      	mov	r0, ip
    8bd4:	009a      	lsls	r2, r3, #2
    8bd6:	465b      	mov	r3, fp
    8bd8:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8bda:	189b      	adds	r3, r3, r2
    8bdc:	681a      	ldr	r2, [r3, #0]
    8bde:	6022      	str	r2, [r4, #0]
    8be0:	601c      	str	r4, [r3, #0]
    8be2:	b003      	add	sp, #12
    8be4:	bcf0      	pop	{r4, r5, r6, r7}
    8be6:	46bb      	mov	fp, r7
    8be8:	46b2      	mov	sl, r6
    8bea:	46a9      	mov	r9, r5
    8bec:	46a0      	mov	r8, r4
    8bee:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8bf0:	9801      	ldr	r0, [sp, #4]
    8bf2:	cb04      	ldmia	r3!, {r2}
    8bf4:	c004      	stmia	r0!, {r2}
    8bf6:	4299      	cmp	r1, r3
    8bf8:	d8fb      	bhi.n	8bf2 <__lshift+0xda>
    8bfa:	e7e6      	b.n	8bca <__lshift+0xb2>
    8bfc:	21da      	movs	r1, #218	; 0xda
    8bfe:	2200      	movs	r2, #0
    8c00:	4b02      	ldr	r3, [pc, #8]	; (8c0c <__lshift+0xf4>)
    8c02:	4803      	ldr	r0, [pc, #12]	; (8c10 <__lshift+0xf8>)
    8c04:	31ff      	adds	r1, #255	; 0xff
    8c06:	f001 faf5 	bl	a1f4 <__assert_func>
    8c0a:	46c0      	nop			; (mov r8, r8)
    8c0c:	0000b560 	.word	0x0000b560
    8c10:	0000b5f4 	.word	0x0000b5f4

00008c14 <__mcmp>:
    8c14:	6903      	ldr	r3, [r0, #16]
    8c16:	690a      	ldr	r2, [r1, #16]
    8c18:	b530      	push	{r4, r5, lr}
    8c1a:	0005      	movs	r5, r0
    8c1c:	1a98      	subs	r0, r3, r2
    8c1e:	4293      	cmp	r3, r2
    8c20:	d111      	bne.n	8c46 <__mcmp+0x32>
    8c22:	0092      	lsls	r2, r2, #2
    8c24:	3514      	adds	r5, #20
    8c26:	3114      	adds	r1, #20
    8c28:	18ab      	adds	r3, r5, r2
    8c2a:	1889      	adds	r1, r1, r2
    8c2c:	e001      	b.n	8c32 <__mcmp+0x1e>
    8c2e:	429d      	cmp	r5, r3
    8c30:	d209      	bcs.n	8c46 <__mcmp+0x32>
    8c32:	3b04      	subs	r3, #4
    8c34:	3904      	subs	r1, #4
    8c36:	681a      	ldr	r2, [r3, #0]
    8c38:	680c      	ldr	r4, [r1, #0]
    8c3a:	42a2      	cmp	r2, r4
    8c3c:	d0f7      	beq.n	8c2e <__mcmp+0x1a>
    8c3e:	42a2      	cmp	r2, r4
    8c40:	4192      	sbcs	r2, r2
    8c42:	2001      	movs	r0, #1
    8c44:	4310      	orrs	r0, r2
    8c46:	bd30      	pop	{r4, r5, pc}

00008c48 <__mdiff>:
    8c48:	b5f0      	push	{r4, r5, r6, r7, lr}
    8c4a:	464e      	mov	r6, r9
    8c4c:	4645      	mov	r5, r8
    8c4e:	46de      	mov	lr, fp
    8c50:	4657      	mov	r7, sl
    8c52:	b5e0      	push	{r5, r6, r7, lr}
    8c54:	690b      	ldr	r3, [r1, #16]
    8c56:	4688      	mov	r8, r1
    8c58:	6911      	ldr	r1, [r2, #16]
    8c5a:	4691      	mov	r9, r2
    8c5c:	b083      	sub	sp, #12
    8c5e:	1a5c      	subs	r4, r3, r1
    8c60:	428b      	cmp	r3, r1
    8c62:	d000      	beq.n	8c66 <__mdiff+0x1e>
    8c64:	e095      	b.n	8d92 <__mdiff+0x14a>
    8c66:	4646      	mov	r6, r8
    8c68:	0089      	lsls	r1, r1, #2
    8c6a:	3614      	adds	r6, #20
    8c6c:	3214      	adds	r2, #20
    8c6e:	1873      	adds	r3, r6, r1
    8c70:	1852      	adds	r2, r2, r1
    8c72:	e002      	b.n	8c7a <__mdiff+0x32>
    8c74:	429e      	cmp	r6, r3
    8c76:	d300      	bcc.n	8c7a <__mdiff+0x32>
    8c78:	e08f      	b.n	8d9a <__mdiff+0x152>
    8c7a:	3b04      	subs	r3, #4
    8c7c:	3a04      	subs	r2, #4
    8c7e:	681d      	ldr	r5, [r3, #0]
    8c80:	6811      	ldr	r1, [r2, #0]
    8c82:	428d      	cmp	r5, r1
    8c84:	d0f6      	beq.n	8c74 <__mdiff+0x2c>
    8c86:	d200      	bcs.n	8c8a <__mdiff+0x42>
    8c88:	e07e      	b.n	8d88 <__mdiff+0x140>
    8c8a:	4643      	mov	r3, r8
    8c8c:	6859      	ldr	r1, [r3, #4]
    8c8e:	f7ff fd05 	bl	869c <_Balloc>
    8c92:	2800      	cmp	r0, #0
    8c94:	d100      	bne.n	8c98 <__mdiff+0x50>
    8c96:	e08a      	b.n	8dae <__mdiff+0x166>
    8c98:	4643      	mov	r3, r8
    8c9a:	691a      	ldr	r2, [r3, #16]
    8c9c:	2314      	movs	r3, #20
    8c9e:	4443      	add	r3, r8
    8ca0:	469c      	mov	ip, r3
    8ca2:	60c4      	str	r4, [r0, #12]
    8ca4:	001c      	movs	r4, r3
    8ca6:	464b      	mov	r3, r9
    8ca8:	691b      	ldr	r3, [r3, #16]
    8caa:	0091      	lsls	r1, r2, #2
    8cac:	009b      	lsls	r3, r3, #2
    8cae:	4461      	add	r1, ip
    8cb0:	469c      	mov	ip, r3
    8cb2:	2314      	movs	r3, #20
    8cb4:	464f      	mov	r7, r9
    8cb6:	469a      	mov	sl, r3
    8cb8:	3714      	adds	r7, #20
    8cba:	4482      	add	sl, r0
    8cbc:	4653      	mov	r3, sl
    8cbe:	44bc      	add	ip, r7
    8cc0:	468b      	mov	fp, r1
    8cc2:	46a2      	mov	sl, r4
    8cc4:	2614      	movs	r6, #20
    8cc6:	4664      	mov	r4, ip
    8cc8:	2100      	movs	r1, #0
    8cca:	4694      	mov	ip, r2
    8ccc:	4642      	mov	r2, r8
    8cce:	4680      	mov	r8, r0
    8cd0:	9301      	str	r3, [sp, #4]
    8cd2:	5993      	ldr	r3, [r2, r6]
    8cd4:	cf01      	ldmia	r7!, {r0}
    8cd6:	041d      	lsls	r5, r3, #16
    8cd8:	0c2d      	lsrs	r5, r5, #16
    8cda:	1869      	adds	r1, r5, r1
    8cdc:	0405      	lsls	r5, r0, #16
    8cde:	0c2d      	lsrs	r5, r5, #16
    8ce0:	1b4d      	subs	r5, r1, r5
    8ce2:	0c01      	lsrs	r1, r0, #16
    8ce4:	4640      	mov	r0, r8
    8ce6:	0c1b      	lsrs	r3, r3, #16
    8ce8:	1a5b      	subs	r3, r3, r1
    8cea:	1429      	asrs	r1, r5, #16
    8cec:	185b      	adds	r3, r3, r1
    8cee:	042d      	lsls	r5, r5, #16
    8cf0:	1419      	asrs	r1, r3, #16
    8cf2:	0c2d      	lsrs	r5, r5, #16
    8cf4:	041b      	lsls	r3, r3, #16
    8cf6:	432b      	orrs	r3, r5
    8cf8:	5183      	str	r3, [r0, r6]
    8cfa:	3604      	adds	r6, #4
    8cfc:	42bc      	cmp	r4, r7
    8cfe:	d8e8      	bhi.n	8cd2 <__mdiff+0x8a>
    8d00:	4662      	mov	r2, ip
    8d02:	46a4      	mov	ip, r4
    8d04:	464d      	mov	r5, r9
    8d06:	001c      	movs	r4, r3
    8d08:	4663      	mov	r3, ip
    8d0a:	464e      	mov	r6, r9
    8d0c:	1b5d      	subs	r5, r3, r5
    8d0e:	3d15      	subs	r5, #21
    8d10:	3615      	adds	r6, #21
    8d12:	2300      	movs	r3, #0
    8d14:	08ad      	lsrs	r5, r5, #2
    8d16:	45b4      	cmp	ip, r6
    8d18:	d300      	bcc.n	8d1c <__mdiff+0xd4>
    8d1a:	00ab      	lsls	r3, r5, #2
    8d1c:	9f01      	ldr	r7, [sp, #4]
    8d1e:	46b8      	mov	r8, r7
    8d20:	2704      	movs	r7, #4
    8d22:	4443      	add	r3, r8
    8d24:	45b4      	cmp	ip, r6
    8d26:	d301      	bcc.n	8d2c <__mdiff+0xe4>
    8d28:	3501      	adds	r5, #1
    8d2a:	00af      	lsls	r7, r5, #2
    8d2c:	9d01      	ldr	r5, [sp, #4]
    8d2e:	44ba      	add	sl, r7
    8d30:	46ac      	mov	ip, r5
    8d32:	44bc      	add	ip, r7
    8d34:	45d3      	cmp	fp, sl
    8d36:	d918      	bls.n	8d6a <__mdiff+0x122>
    8d38:	4665      	mov	r5, ip
    8d3a:	4657      	mov	r7, sl
    8d3c:	465e      	mov	r6, fp
    8d3e:	cf10      	ldmia	r7!, {r4}
    8d40:	0423      	lsls	r3, r4, #16
    8d42:	0c1b      	lsrs	r3, r3, #16
    8d44:	185b      	adds	r3, r3, r1
    8d46:	1419      	asrs	r1, r3, #16
    8d48:	0c24      	lsrs	r4, r4, #16
    8d4a:	1864      	adds	r4, r4, r1
    8d4c:	041b      	lsls	r3, r3, #16
    8d4e:	1421      	asrs	r1, r4, #16
    8d50:	0c1b      	lsrs	r3, r3, #16
    8d52:	0424      	lsls	r4, r4, #16
    8d54:	431c      	orrs	r4, r3
    8d56:	c510      	stmia	r5!, {r4}
    8d58:	42be      	cmp	r6, r7
    8d5a:	d8f0      	bhi.n	8d3e <__mdiff+0xf6>
    8d5c:	0031      	movs	r1, r6
    8d5e:	4653      	mov	r3, sl
    8d60:	3901      	subs	r1, #1
    8d62:	1acb      	subs	r3, r1, r3
    8d64:	089b      	lsrs	r3, r3, #2
    8d66:	009b      	lsls	r3, r3, #2
    8d68:	4463      	add	r3, ip
    8d6a:	2c00      	cmp	r4, #0
    8d6c:	d104      	bne.n	8d78 <__mdiff+0x130>
    8d6e:	3b04      	subs	r3, #4
    8d70:	6819      	ldr	r1, [r3, #0]
    8d72:	3a01      	subs	r2, #1
    8d74:	2900      	cmp	r1, #0
    8d76:	d0fa      	beq.n	8d6e <__mdiff+0x126>
    8d78:	6102      	str	r2, [r0, #16]
    8d7a:	b003      	add	sp, #12
    8d7c:	bcf0      	pop	{r4, r5, r6, r7}
    8d7e:	46bb      	mov	fp, r7
    8d80:	46b2      	mov	sl, r6
    8d82:	46a9      	mov	r9, r5
    8d84:	46a0      	mov	r8, r4
    8d86:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8d88:	4643      	mov	r3, r8
    8d8a:	2401      	movs	r4, #1
    8d8c:	46c8      	mov	r8, r9
    8d8e:	4699      	mov	r9, r3
    8d90:	e77b      	b.n	8c8a <__mdiff+0x42>
    8d92:	2c00      	cmp	r4, #0
    8d94:	dbf8      	blt.n	8d88 <__mdiff+0x140>
    8d96:	2400      	movs	r4, #0
    8d98:	e777      	b.n	8c8a <__mdiff+0x42>
    8d9a:	2100      	movs	r1, #0
    8d9c:	f7ff fc7e 	bl	869c <_Balloc>
    8da0:	2800      	cmp	r0, #0
    8da2:	d00b      	beq.n	8dbc <__mdiff+0x174>
    8da4:	2301      	movs	r3, #1
    8da6:	6103      	str	r3, [r0, #16]
    8da8:	2300      	movs	r3, #0
    8daa:	6143      	str	r3, [r0, #20]
    8dac:	e7e5      	b.n	8d7a <__mdiff+0x132>
    8dae:	2190      	movs	r1, #144	; 0x90
    8db0:	2200      	movs	r2, #0
    8db2:	4b05      	ldr	r3, [pc, #20]	; (8dc8 <__mdiff+0x180>)
    8db4:	4805      	ldr	r0, [pc, #20]	; (8dcc <__mdiff+0x184>)
    8db6:	0089      	lsls	r1, r1, #2
    8db8:	f001 fa1c 	bl	a1f4 <__assert_func>
    8dbc:	2200      	movs	r2, #0
    8dbe:	4b02      	ldr	r3, [pc, #8]	; (8dc8 <__mdiff+0x180>)
    8dc0:	4903      	ldr	r1, [pc, #12]	; (8dd0 <__mdiff+0x188>)
    8dc2:	4802      	ldr	r0, [pc, #8]	; (8dcc <__mdiff+0x184>)
    8dc4:	f001 fa16 	bl	a1f4 <__assert_func>
    8dc8:	0000b560 	.word	0x0000b560
    8dcc:	0000b5f4 	.word	0x0000b5f4
    8dd0:	00000232 	.word	0x00000232

00008dd4 <__d2b>:
    8dd4:	b570      	push	{r4, r5, r6, lr}
    8dd6:	2101      	movs	r1, #1
    8dd8:	b082      	sub	sp, #8
    8dda:	0015      	movs	r5, r2
    8ddc:	001c      	movs	r4, r3
    8dde:	f7ff fc5d 	bl	869c <_Balloc>
    8de2:	1e06      	subs	r6, r0, #0
    8de4:	d04f      	beq.n	8e86 <__d2b+0xb2>
    8de6:	0323      	lsls	r3, r4, #12
    8de8:	0064      	lsls	r4, r4, #1
    8dea:	0b1b      	lsrs	r3, r3, #12
    8dec:	0d64      	lsrs	r4, r4, #21
    8dee:	d002      	beq.n	8df6 <__d2b+0x22>
    8df0:	2280      	movs	r2, #128	; 0x80
    8df2:	0352      	lsls	r2, r2, #13
    8df4:	4313      	orrs	r3, r2
    8df6:	9301      	str	r3, [sp, #4]
    8df8:	2d00      	cmp	r5, #0
    8dfa:	d117      	bne.n	8e2c <__d2b+0x58>
    8dfc:	a801      	add	r0, sp, #4
    8dfe:	f7ff fcef 	bl	87e0 <__lo0bits>
    8e02:	9b01      	ldr	r3, [sp, #4]
    8e04:	2501      	movs	r5, #1
    8e06:	6173      	str	r3, [r6, #20]
    8e08:	2301      	movs	r3, #1
    8e0a:	3020      	adds	r0, #32
    8e0c:	6133      	str	r3, [r6, #16]
    8e0e:	2c00      	cmp	r4, #0
    8e10:	d024      	beq.n	8e5c <__d2b+0x88>
    8e12:	4b20      	ldr	r3, [pc, #128]	; (8e94 <__d2b+0xc0>)
    8e14:	469c      	mov	ip, r3
    8e16:	9b06      	ldr	r3, [sp, #24]
    8e18:	4464      	add	r4, ip
    8e1a:	1824      	adds	r4, r4, r0
    8e1c:	601c      	str	r4, [r3, #0]
    8e1e:	2335      	movs	r3, #53	; 0x35
    8e20:	1a18      	subs	r0, r3, r0
    8e22:	9b07      	ldr	r3, [sp, #28]
    8e24:	6018      	str	r0, [r3, #0]
    8e26:	0030      	movs	r0, r6
    8e28:	b002      	add	sp, #8
    8e2a:	bd70      	pop	{r4, r5, r6, pc}
    8e2c:	4668      	mov	r0, sp
    8e2e:	9500      	str	r5, [sp, #0]
    8e30:	f7ff fcd6 	bl	87e0 <__lo0bits>
    8e34:	2800      	cmp	r0, #0
    8e36:	d022      	beq.n	8e7e <__d2b+0xaa>
    8e38:	9d01      	ldr	r5, [sp, #4]
    8e3a:	2320      	movs	r3, #32
    8e3c:	002a      	movs	r2, r5
    8e3e:	1a1b      	subs	r3, r3, r0
    8e40:	409a      	lsls	r2, r3
    8e42:	0013      	movs	r3, r2
    8e44:	40c5      	lsrs	r5, r0
    8e46:	9a00      	ldr	r2, [sp, #0]
    8e48:	9501      	str	r5, [sp, #4]
    8e4a:	4313      	orrs	r3, r2
    8e4c:	6173      	str	r3, [r6, #20]
    8e4e:	61b5      	str	r5, [r6, #24]
    8e50:	1e6b      	subs	r3, r5, #1
    8e52:	419d      	sbcs	r5, r3
    8e54:	3501      	adds	r5, #1
    8e56:	6135      	str	r5, [r6, #16]
    8e58:	2c00      	cmp	r4, #0
    8e5a:	d1da      	bne.n	8e12 <__d2b+0x3e>
    8e5c:	4b0e      	ldr	r3, [pc, #56]	; (8e98 <__d2b+0xc4>)
    8e5e:	469c      	mov	ip, r3
    8e60:	9b06      	ldr	r3, [sp, #24]
    8e62:	4460      	add	r0, ip
    8e64:	6018      	str	r0, [r3, #0]
    8e66:	4b0d      	ldr	r3, [pc, #52]	; (8e9c <__d2b+0xc8>)
    8e68:	18eb      	adds	r3, r5, r3
    8e6a:	009b      	lsls	r3, r3, #2
    8e6c:	18f3      	adds	r3, r6, r3
    8e6e:	6958      	ldr	r0, [r3, #20]
    8e70:	f7ff fc9a 	bl	87a8 <__hi0bits>
    8e74:	016d      	lsls	r5, r5, #5
    8e76:	9b07      	ldr	r3, [sp, #28]
    8e78:	1a2d      	subs	r5, r5, r0
    8e7a:	601d      	str	r5, [r3, #0]
    8e7c:	e7d3      	b.n	8e26 <__d2b+0x52>
    8e7e:	9b00      	ldr	r3, [sp, #0]
    8e80:	9d01      	ldr	r5, [sp, #4]
    8e82:	6173      	str	r3, [r6, #20]
    8e84:	e7e3      	b.n	8e4e <__d2b+0x7a>
    8e86:	2200      	movs	r2, #0
    8e88:	4b05      	ldr	r3, [pc, #20]	; (8ea0 <__d2b+0xcc>)
    8e8a:	4906      	ldr	r1, [pc, #24]	; (8ea4 <__d2b+0xd0>)
    8e8c:	4806      	ldr	r0, [pc, #24]	; (8ea8 <__d2b+0xd4>)
    8e8e:	f001 f9b1 	bl	a1f4 <__assert_func>
    8e92:	46c0      	nop			; (mov r8, r8)
    8e94:	fffffbcd 	.word	0xfffffbcd
    8e98:	fffffbce 	.word	0xfffffbce
    8e9c:	3fffffff 	.word	0x3fffffff
    8ea0:	0000b560 	.word	0x0000b560
    8ea4:	0000030a 	.word	0x0000030a
    8ea8:	0000b5f4 	.word	0x0000b5f4

00008eac <_putc_r>:
    8eac:	b570      	push	{r4, r5, r6, lr}
    8eae:	0005      	movs	r5, r0
    8eb0:	000e      	movs	r6, r1
    8eb2:	0014      	movs	r4, r2
    8eb4:	2800      	cmp	r0, #0
    8eb6:	d002      	beq.n	8ebe <_putc_r+0x12>
    8eb8:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8eba:	2b00      	cmp	r3, #0
    8ebc:	d01e      	beq.n	8efc <_putc_r+0x50>
    8ebe:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8ec0:	07db      	lsls	r3, r3, #31
    8ec2:	d402      	bmi.n	8eca <_putc_r+0x1e>
    8ec4:	89a3      	ldrh	r3, [r4, #12]
    8ec6:	059b      	lsls	r3, r3, #22
    8ec8:	d522      	bpl.n	8f10 <_putc_r+0x64>
    8eca:	68a3      	ldr	r3, [r4, #8]
    8ecc:	3b01      	subs	r3, #1
    8ece:	60a3      	str	r3, [r4, #8]
    8ed0:	2b00      	cmp	r3, #0
    8ed2:	da05      	bge.n	8ee0 <_putc_r+0x34>
    8ed4:	69a2      	ldr	r2, [r4, #24]
    8ed6:	4293      	cmp	r3, r2
    8ed8:	db13      	blt.n	8f02 <_putc_r+0x56>
    8eda:	b2f3      	uxtb	r3, r6
    8edc:	2b0a      	cmp	r3, #10
    8ede:	d010      	beq.n	8f02 <_putc_r+0x56>
    8ee0:	20ff      	movs	r0, #255	; 0xff
    8ee2:	6823      	ldr	r3, [r4, #0]
    8ee4:	1c5a      	adds	r2, r3, #1
    8ee6:	6022      	str	r2, [r4, #0]
    8ee8:	701e      	strb	r6, [r3, #0]
    8eea:	4006      	ands	r6, r0
    8eec:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8eee:	07db      	lsls	r3, r3, #31
    8ef0:	d402      	bmi.n	8ef8 <_putc_r+0x4c>
    8ef2:	89a3      	ldrh	r3, [r4, #12]
    8ef4:	059b      	lsls	r3, r3, #22
    8ef6:	d50f      	bpl.n	8f18 <_putc_r+0x6c>
    8ef8:	0030      	movs	r0, r6
    8efa:	bd70      	pop	{r4, r5, r6, pc}
    8efc:	f7fe fe50 	bl	7ba0 <__sinit>
    8f00:	e7dd      	b.n	8ebe <_putc_r+0x12>
    8f02:	0031      	movs	r1, r6
    8f04:	0022      	movs	r2, r4
    8f06:	0028      	movs	r0, r5
    8f08:	f001 f8fc 	bl	a104 <__swbuf_r>
    8f0c:	0006      	movs	r6, r0
    8f0e:	e7ed      	b.n	8eec <_putc_r+0x40>
    8f10:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8f12:	f7ff f841 	bl	7f98 <__retarget_lock_acquire_recursive>
    8f16:	e7d8      	b.n	8eca <_putc_r+0x1e>
    8f18:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8f1a:	f7ff f83f 	bl	7f9c <__retarget_lock_release_recursive>
    8f1e:	e7eb      	b.n	8ef8 <_putc_r+0x4c>

00008f20 <frexp>:
    8f20:	b570      	push	{r4, r5, r6, lr}
    8f22:	0014      	movs	r4, r2
    8f24:	2500      	movs	r5, #0
    8f26:	6025      	str	r5, [r4, #0]
    8f28:	4d10      	ldr	r5, [pc, #64]	; (8f6c <frexp+0x4c>)
    8f2a:	004b      	lsls	r3, r1, #1
    8f2c:	000a      	movs	r2, r1
    8f2e:	085b      	lsrs	r3, r3, #1
    8f30:	42ab      	cmp	r3, r5
    8f32:	dc19      	bgt.n	8f68 <frexp+0x48>
    8f34:	001d      	movs	r5, r3
    8f36:	4305      	orrs	r5, r0
    8f38:	d016      	beq.n	8f68 <frexp+0x48>
    8f3a:	4e0d      	ldr	r6, [pc, #52]	; (8f70 <frexp+0x50>)
    8f3c:	2500      	movs	r5, #0
    8f3e:	4231      	tst	r1, r6
    8f40:	d107      	bne.n	8f52 <frexp+0x32>
    8f42:	2200      	movs	r2, #0
    8f44:	4b0b      	ldr	r3, [pc, #44]	; (8f74 <frexp+0x54>)
    8f46:	f7f8 fa99 	bl	147c <__aeabi_dmul>
    8f4a:	000a      	movs	r2, r1
    8f4c:	004b      	lsls	r3, r1, #1
    8f4e:	085b      	lsrs	r3, r3, #1
    8f50:	3d36      	subs	r5, #54	; 0x36
    8f52:	4e09      	ldr	r6, [pc, #36]	; (8f78 <frexp+0x58>)
    8f54:	151b      	asrs	r3, r3, #20
    8f56:	46b4      	mov	ip, r6
    8f58:	4463      	add	r3, ip
    8f5a:	195b      	adds	r3, r3, r5
    8f5c:	6023      	str	r3, [r4, #0]
    8f5e:	4b07      	ldr	r3, [pc, #28]	; (8f7c <frexp+0x5c>)
    8f60:	401a      	ands	r2, r3
    8f62:	4b07      	ldr	r3, [pc, #28]	; (8f80 <frexp+0x60>)
    8f64:	4313      	orrs	r3, r2
    8f66:	0019      	movs	r1, r3
    8f68:	bd70      	pop	{r4, r5, r6, pc}
    8f6a:	46c0      	nop			; (mov r8, r8)
    8f6c:	7fefffff 	.word	0x7fefffff
    8f70:	7ff00000 	.word	0x7ff00000
    8f74:	43500000 	.word	0x43500000
    8f78:	fffffc02 	.word	0xfffffc02
    8f7c:	800fffff 	.word	0x800fffff
    8f80:	3fe00000 	.word	0x3fe00000

00008f84 <_sbrk_r>:
    8f84:	2300      	movs	r3, #0
    8f86:	b570      	push	{r4, r5, r6, lr}
    8f88:	4d06      	ldr	r5, [pc, #24]	; (8fa4 <_sbrk_r+0x20>)
    8f8a:	0004      	movs	r4, r0
    8f8c:	0008      	movs	r0, r1
    8f8e:	602b      	str	r3, [r5, #0]
    8f90:	f7f9 fe70 	bl	2c74 <_sbrk>
    8f94:	1c43      	adds	r3, r0, #1
    8f96:	d000      	beq.n	8f9a <_sbrk_r+0x16>
    8f98:	bd70      	pop	{r4, r5, r6, pc}
    8f9a:	682b      	ldr	r3, [r5, #0]
    8f9c:	2b00      	cmp	r3, #0
    8f9e:	d0fb      	beq.n	8f98 <_sbrk_r+0x14>
    8fa0:	6023      	str	r3, [r4, #0]
    8fa2:	e7f9      	b.n	8f98 <_sbrk_r+0x14>
    8fa4:	20002308 	.word	0x20002308

00008fa8 <__sread>:
    8fa8:	b570      	push	{r4, r5, r6, lr}
    8faa:	000c      	movs	r4, r1
    8fac:	250e      	movs	r5, #14
    8fae:	5f49      	ldrsh	r1, [r1, r5]
    8fb0:	f001 fcc8 	bl	a944 <_read_r>
    8fb4:	2800      	cmp	r0, #0
    8fb6:	db03      	blt.n	8fc0 <__sread+0x18>
    8fb8:	6d23      	ldr	r3, [r4, #80]	; 0x50
    8fba:	181b      	adds	r3, r3, r0
    8fbc:	6523      	str	r3, [r4, #80]	; 0x50
    8fbe:	bd70      	pop	{r4, r5, r6, pc}
    8fc0:	89a3      	ldrh	r3, [r4, #12]
    8fc2:	4a02      	ldr	r2, [pc, #8]	; (8fcc <__sread+0x24>)
    8fc4:	4013      	ands	r3, r2
    8fc6:	81a3      	strh	r3, [r4, #12]
    8fc8:	e7f9      	b.n	8fbe <__sread+0x16>
    8fca:	46c0      	nop			; (mov r8, r8)
    8fcc:	ffffefff 	.word	0xffffefff

00008fd0 <__swrite>:
    8fd0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8fd2:	000c      	movs	r4, r1
    8fd4:	001f      	movs	r7, r3
    8fd6:	230c      	movs	r3, #12
    8fd8:	5ec9      	ldrsh	r1, [r1, r3]
    8fda:	0005      	movs	r5, r0
    8fdc:	0016      	movs	r6, r2
    8fde:	05cb      	lsls	r3, r1, #23
    8fe0:	d40a      	bmi.n	8ff8 <__swrite+0x28>
    8fe2:	4b0a      	ldr	r3, [pc, #40]	; (900c <__swrite+0x3c>)
    8fe4:	0032      	movs	r2, r6
    8fe6:	4019      	ands	r1, r3
    8fe8:	0028      	movs	r0, r5
    8fea:	81a1      	strh	r1, [r4, #12]
    8fec:	230e      	movs	r3, #14
    8fee:	5ee1      	ldrsh	r1, [r4, r3]
    8ff0:	003b      	movs	r3, r7
    8ff2:	f001 f8eb 	bl	a1cc <_write_r>
    8ff6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8ff8:	230e      	movs	r3, #14
    8ffa:	5ee1      	ldrsh	r1, [r4, r3]
    8ffc:	2200      	movs	r2, #0
    8ffe:	2302      	movs	r3, #2
    9000:	f001 fc20 	bl	a844 <_lseek_r>
    9004:	230c      	movs	r3, #12
    9006:	5ee1      	ldrsh	r1, [r4, r3]
    9008:	e7eb      	b.n	8fe2 <__swrite+0x12>
    900a:	46c0      	nop			; (mov r8, r8)
    900c:	ffffefff 	.word	0xffffefff

00009010 <__sseek>:
    9010:	b570      	push	{r4, r5, r6, lr}
    9012:	000c      	movs	r4, r1
    9014:	250e      	movs	r5, #14
    9016:	5f49      	ldrsh	r1, [r1, r5]
    9018:	f001 fc14 	bl	a844 <_lseek_r>
    901c:	1c43      	adds	r3, r0, #1
    901e:	d006      	beq.n	902e <__sseek+0x1e>
    9020:	2380      	movs	r3, #128	; 0x80
    9022:	89a2      	ldrh	r2, [r4, #12]
    9024:	015b      	lsls	r3, r3, #5
    9026:	4313      	orrs	r3, r2
    9028:	81a3      	strh	r3, [r4, #12]
    902a:	6520      	str	r0, [r4, #80]	; 0x50
    902c:	bd70      	pop	{r4, r5, r6, pc}
    902e:	89a3      	ldrh	r3, [r4, #12]
    9030:	4a01      	ldr	r2, [pc, #4]	; (9038 <__sseek+0x28>)
    9032:	4013      	ands	r3, r2
    9034:	81a3      	strh	r3, [r4, #12]
    9036:	e7f9      	b.n	902c <__sseek+0x1c>
    9038:	ffffefff 	.word	0xffffefff

0000903c <__sclose>:
    903c:	b510      	push	{r4, lr}
    903e:	230e      	movs	r3, #14
    9040:	5ec9      	ldrsh	r1, [r1, r3]
    9042:	f001 f945 	bl	a2d0 <_close_r>
    9046:	bd10      	pop	{r4, pc}

00009048 <strlen>:
    9048:	b510      	push	{r4, lr}
    904a:	0783      	lsls	r3, r0, #30
    904c:	d00a      	beq.n	9064 <strlen+0x1c>
    904e:	0003      	movs	r3, r0
    9050:	2103      	movs	r1, #3
    9052:	e002      	b.n	905a <strlen+0x12>
    9054:	3301      	adds	r3, #1
    9056:	420b      	tst	r3, r1
    9058:	d005      	beq.n	9066 <strlen+0x1e>
    905a:	781a      	ldrb	r2, [r3, #0]
    905c:	2a00      	cmp	r2, #0
    905e:	d1f9      	bne.n	9054 <strlen+0xc>
    9060:	1a18      	subs	r0, r3, r0
    9062:	bd10      	pop	{r4, pc}
    9064:	0003      	movs	r3, r0
    9066:	6819      	ldr	r1, [r3, #0]
    9068:	4a0c      	ldr	r2, [pc, #48]	; (909c <strlen+0x54>)
    906a:	4c0d      	ldr	r4, [pc, #52]	; (90a0 <strlen+0x58>)
    906c:	188a      	adds	r2, r1, r2
    906e:	438a      	bics	r2, r1
    9070:	4222      	tst	r2, r4
    9072:	d10f      	bne.n	9094 <strlen+0x4c>
    9074:	6859      	ldr	r1, [r3, #4]
    9076:	4a09      	ldr	r2, [pc, #36]	; (909c <strlen+0x54>)
    9078:	3304      	adds	r3, #4
    907a:	188a      	adds	r2, r1, r2
    907c:	438a      	bics	r2, r1
    907e:	4222      	tst	r2, r4
    9080:	d108      	bne.n	9094 <strlen+0x4c>
    9082:	6859      	ldr	r1, [r3, #4]
    9084:	4a05      	ldr	r2, [pc, #20]	; (909c <strlen+0x54>)
    9086:	3304      	adds	r3, #4
    9088:	188a      	adds	r2, r1, r2
    908a:	438a      	bics	r2, r1
    908c:	4222      	tst	r2, r4
    908e:	d0f1      	beq.n	9074 <strlen+0x2c>
    9090:	e000      	b.n	9094 <strlen+0x4c>
    9092:	3301      	adds	r3, #1
    9094:	781a      	ldrb	r2, [r3, #0]
    9096:	2a00      	cmp	r2, #0
    9098:	d1fb      	bne.n	9092 <strlen+0x4a>
    909a:	e7e1      	b.n	9060 <strlen+0x18>
    909c:	fefefeff 	.word	0xfefefeff
    90a0:	80808080 	.word	0x80808080

000090a4 <strncpy>:
    90a4:	b5f0      	push	{r4, r5, r6, r7, lr}
    90a6:	000c      	movs	r4, r1
    90a8:	4304      	orrs	r4, r0
    90aa:	0003      	movs	r3, r0
    90ac:	0007      	movs	r7, r0
    90ae:	07a4      	lsls	r4, r4, #30
    90b0:	d112      	bne.n	90d8 <strncpy+0x34>
    90b2:	2a03      	cmp	r2, #3
    90b4:	d910      	bls.n	90d8 <strncpy+0x34>
    90b6:	4c14      	ldr	r4, [pc, #80]	; (9108 <strncpy+0x64>)
    90b8:	46a4      	mov	ip, r4
    90ba:	4667      	mov	r7, ip
    90bc:	680d      	ldr	r5, [r1, #0]
    90be:	4c13      	ldr	r4, [pc, #76]	; (910c <strncpy+0x68>)
    90c0:	001e      	movs	r6, r3
    90c2:	192c      	adds	r4, r5, r4
    90c4:	43ac      	bics	r4, r5
    90c6:	423c      	tst	r4, r7
    90c8:	d11b      	bne.n	9102 <strncpy+0x5e>
    90ca:	3304      	adds	r3, #4
    90cc:	3a04      	subs	r2, #4
    90ce:	001f      	movs	r7, r3
    90d0:	3104      	adds	r1, #4
    90d2:	6035      	str	r5, [r6, #0]
    90d4:	2a03      	cmp	r2, #3
    90d6:	d8f0      	bhi.n	90ba <strncpy+0x16>
    90d8:	2400      	movs	r4, #0
    90da:	18be      	adds	r6, r7, r2
    90dc:	e006      	b.n	90ec <strncpy+0x48>
    90de:	5d0d      	ldrb	r5, [r1, r4]
    90e0:	3a01      	subs	r2, #1
    90e2:	553d      	strb	r5, [r7, r4]
    90e4:	1ab3      	subs	r3, r6, r2
    90e6:	3401      	adds	r4, #1
    90e8:	2d00      	cmp	r5, #0
    90ea:	d002      	beq.n	90f2 <strncpy+0x4e>
    90ec:	2a00      	cmp	r2, #0
    90ee:	d1f6      	bne.n	90de <strncpy+0x3a>
    90f0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    90f2:	2100      	movs	r1, #0
    90f4:	2a00      	cmp	r2, #0
    90f6:	d0fb      	beq.n	90f0 <strncpy+0x4c>
    90f8:	7019      	strb	r1, [r3, #0]
    90fa:	3301      	adds	r3, #1
    90fc:	429e      	cmp	r6, r3
    90fe:	d1fb      	bne.n	90f8 <strncpy+0x54>
    9100:	e7f6      	b.n	90f0 <strncpy+0x4c>
    9102:	001f      	movs	r7, r3
    9104:	e7e8      	b.n	90d8 <strncpy+0x34>
    9106:	46c0      	nop			; (mov r8, r8)
    9108:	80808080 	.word	0x80808080
    910c:	fefefeff 	.word	0xfefefeff

00009110 <__ssprint_r>:
    9110:	b5f0      	push	{r4, r5, r6, r7, lr}
    9112:	464e      	mov	r6, r9
    9114:	4645      	mov	r5, r8
    9116:	46de      	mov	lr, fp
    9118:	4657      	mov	r7, sl
    911a:	b5e0      	push	{r5, r6, r7, lr}
    911c:	6893      	ldr	r3, [r2, #8]
    911e:	b083      	sub	sp, #12
    9120:	000d      	movs	r5, r1
    9122:	4691      	mov	r9, r2
    9124:	9001      	str	r0, [sp, #4]
    9126:	2b00      	cmp	r3, #0
    9128:	d06a      	beq.n	9200 <__ssprint_r+0xf0>
    912a:	6817      	ldr	r7, [r2, #0]
    912c:	6808      	ldr	r0, [r1, #0]
    912e:	688c      	ldr	r4, [r1, #8]
    9130:	e043      	b.n	91ba <__ssprint_r+0xaa>
    9132:	2290      	movs	r2, #144	; 0x90
    9134:	89ab      	ldrh	r3, [r5, #12]
    9136:	00d2      	lsls	r2, r2, #3
    9138:	4213      	tst	r3, r2
    913a:	d02e      	beq.n	919a <__ssprint_r+0x8a>
    913c:	6929      	ldr	r1, [r5, #16]
    913e:	1a42      	subs	r2, r0, r1
    9140:	4693      	mov	fp, r2
    9142:	6968      	ldr	r0, [r5, #20]
    9144:	0042      	lsls	r2, r0, #1
    9146:	1812      	adds	r2, r2, r0
    9148:	0fd0      	lsrs	r0, r2, #31
    914a:	1882      	adds	r2, r0, r2
    914c:	1c70      	adds	r0, r6, #1
    914e:	1052      	asrs	r2, r2, #1
    9150:	4458      	add	r0, fp
    9152:	4690      	mov	r8, r2
    9154:	4290      	cmp	r0, r2
    9156:	d901      	bls.n	915c <__ssprint_r+0x4c>
    9158:	4680      	mov	r8, r0
    915a:	0002      	movs	r2, r0
    915c:	2080      	movs	r0, #128	; 0x80
    915e:	00c0      	lsls	r0, r0, #3
    9160:	4203      	tst	r3, r0
    9162:	d036      	beq.n	91d2 <__ssprint_r+0xc2>
    9164:	0011      	movs	r1, r2
    9166:	9801      	ldr	r0, [sp, #4]
    9168:	f7fe ff8c 	bl	8084 <_malloc_r>
    916c:	1e04      	subs	r4, r0, #0
    916e:	d052      	beq.n	9216 <__ssprint_r+0x106>
    9170:	465a      	mov	r2, fp
    9172:	6929      	ldr	r1, [r5, #16]
    9174:	f7f9 fe12 	bl	2d9c <memcpy>
    9178:	89ab      	ldrh	r3, [r5, #12]
    917a:	4a29      	ldr	r2, [pc, #164]	; (9220 <__ssprint_r+0x110>)
    917c:	4013      	ands	r3, r2
    917e:	2280      	movs	r2, #128	; 0x80
    9180:	4313      	orrs	r3, r2
    9182:	81ab      	strh	r3, [r5, #12]
    9184:	4643      	mov	r3, r8
    9186:	0020      	movs	r0, r4
    9188:	465a      	mov	r2, fp
    918a:	612c      	str	r4, [r5, #16]
    918c:	46b0      	mov	r8, r6
    918e:	0034      	movs	r4, r6
    9190:	4458      	add	r0, fp
    9192:	616b      	str	r3, [r5, #20]
    9194:	1a9b      	subs	r3, r3, r2
    9196:	6028      	str	r0, [r5, #0]
    9198:	60ab      	str	r3, [r5, #8]
    919a:	4642      	mov	r2, r8
    919c:	4651      	mov	r1, sl
    919e:	f001 fb7b 	bl	a898 <memmove>
    91a2:	68ab      	ldr	r3, [r5, #8]
    91a4:	6828      	ldr	r0, [r5, #0]
    91a6:	1b1c      	subs	r4, r3, r4
    91a8:	464b      	mov	r3, r9
    91aa:	689b      	ldr	r3, [r3, #8]
    91ac:	4440      	add	r0, r8
    91ae:	1b9e      	subs	r6, r3, r6
    91b0:	464b      	mov	r3, r9
    91b2:	60ac      	str	r4, [r5, #8]
    91b4:	6028      	str	r0, [r5, #0]
    91b6:	609e      	str	r6, [r3, #8]
    91b8:	d022      	beq.n	9200 <__ssprint_r+0xf0>
    91ba:	683b      	ldr	r3, [r7, #0]
    91bc:	687e      	ldr	r6, [r7, #4]
    91be:	469a      	mov	sl, r3
    91c0:	3708      	adds	r7, #8
    91c2:	2e00      	cmp	r6, #0
    91c4:	d0f9      	beq.n	91ba <__ssprint_r+0xaa>
    91c6:	46a0      	mov	r8, r4
    91c8:	42b4      	cmp	r4, r6
    91ca:	d9b2      	bls.n	9132 <__ssprint_r+0x22>
    91cc:	0034      	movs	r4, r6
    91ce:	46b0      	mov	r8, r6
    91d0:	e7e3      	b.n	919a <__ssprint_r+0x8a>
    91d2:	9801      	ldr	r0, [sp, #4]
    91d4:	f001 fbca 	bl	a96c <_realloc_r>
    91d8:	1e04      	subs	r4, r0, #0
    91da:	d1d3      	bne.n	9184 <__ssprint_r+0x74>
    91dc:	9c01      	ldr	r4, [sp, #4]
    91de:	6929      	ldr	r1, [r5, #16]
    91e0:	0020      	movs	r0, r4
    91e2:	f7fe fdcb 	bl	7d7c <_free_r>
    91e6:	230c      	movs	r3, #12
    91e8:	6023      	str	r3, [r4, #0]
    91ea:	2240      	movs	r2, #64	; 0x40
    91ec:	89ab      	ldrh	r3, [r5, #12]
    91ee:	2001      	movs	r0, #1
    91f0:	4313      	orrs	r3, r2
    91f2:	81ab      	strh	r3, [r5, #12]
    91f4:	464a      	mov	r2, r9
    91f6:	2300      	movs	r3, #0
    91f8:	4240      	negs	r0, r0
    91fa:	6093      	str	r3, [r2, #8]
    91fc:	6053      	str	r3, [r2, #4]
    91fe:	e003      	b.n	9208 <__ssprint_r+0xf8>
    9200:	2300      	movs	r3, #0
    9202:	464a      	mov	r2, r9
    9204:	2000      	movs	r0, #0
    9206:	6053      	str	r3, [r2, #4]
    9208:	b003      	add	sp, #12
    920a:	bcf0      	pop	{r4, r5, r6, r7}
    920c:	46bb      	mov	fp, r7
    920e:	46b2      	mov	sl, r6
    9210:	46a9      	mov	r9, r5
    9212:	46a0      	mov	r8, r4
    9214:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9216:	230c      	movs	r3, #12
    9218:	9a01      	ldr	r2, [sp, #4]
    921a:	6013      	str	r3, [r2, #0]
    921c:	e7e5      	b.n	91ea <__ssprint_r+0xda>
    921e:	46c0      	nop			; (mov r8, r8)
    9220:	fffffb7f 	.word	0xfffffb7f

00009224 <__sprint_r.part.0>:
    9224:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9226:	464e      	mov	r6, r9
    9228:	4645      	mov	r5, r8
    922a:	46de      	mov	lr, fp
    922c:	4657      	mov	r7, sl
    922e:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    9230:	b5e0      	push	{r5, r6, r7, lr}
    9232:	4691      	mov	r9, r2
    9234:	0006      	movs	r6, r0
    9236:	000d      	movs	r5, r1
    9238:	049b      	lsls	r3, r3, #18
    923a:	d533      	bpl.n	92a4 <__sprint_r.part.0+0x80>
    923c:	6813      	ldr	r3, [r2, #0]
    923e:	469a      	mov	sl, r3
    9240:	6893      	ldr	r3, [r2, #8]
    9242:	2b00      	cmp	r3, #0
    9244:	d02c      	beq.n	92a0 <__sprint_r.part.0+0x7c>
    9246:	4652      	mov	r2, sl
    9248:	6812      	ldr	r2, [r2, #0]
    924a:	4690      	mov	r8, r2
    924c:	4652      	mov	r2, sl
    924e:	6852      	ldr	r2, [r2, #4]
    9250:	4693      	mov	fp, r2
    9252:	0897      	lsrs	r7, r2, #2
    9254:	d019      	beq.n	928a <__sprint_r.part.0+0x66>
    9256:	2400      	movs	r4, #0
    9258:	e002      	b.n	9260 <__sprint_r.part.0+0x3c>
    925a:	3401      	adds	r4, #1
    925c:	42a7      	cmp	r7, r4
    925e:	d012      	beq.n	9286 <__sprint_r.part.0+0x62>
    9260:	4642      	mov	r2, r8
    9262:	00a3      	lsls	r3, r4, #2
    9264:	58d1      	ldr	r1, [r2, r3]
    9266:	0030      	movs	r0, r6
    9268:	002a      	movs	r2, r5
    926a:	f001 f915 	bl	a498 <_fputwc_r>
    926e:	1c43      	adds	r3, r0, #1
    9270:	d1f3      	bne.n	925a <__sprint_r.part.0+0x36>
    9272:	464a      	mov	r2, r9
    9274:	2300      	movs	r3, #0
    9276:	6093      	str	r3, [r2, #8]
    9278:	6053      	str	r3, [r2, #4]
    927a:	bcf0      	pop	{r4, r5, r6, r7}
    927c:	46bb      	mov	fp, r7
    927e:	46b2      	mov	sl, r6
    9280:	46a9      	mov	r9, r5
    9282:	46a0      	mov	r8, r4
    9284:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9286:	464b      	mov	r3, r9
    9288:	689b      	ldr	r3, [r3, #8]
    928a:	465a      	mov	r2, fp
    928c:	2103      	movs	r1, #3
    928e:	438a      	bics	r2, r1
    9290:	1a9b      	subs	r3, r3, r2
    9292:	464a      	mov	r2, r9
    9294:	6093      	str	r3, [r2, #8]
    9296:	2208      	movs	r2, #8
    9298:	4694      	mov	ip, r2
    929a:	44e2      	add	sl, ip
    929c:	2b00      	cmp	r3, #0
    929e:	d1d2      	bne.n	9246 <__sprint_r.part.0+0x22>
    92a0:	2000      	movs	r0, #0
    92a2:	e7e6      	b.n	9272 <__sprint_r.part.0+0x4e>
    92a4:	f001 f93a 	bl	a51c <__sfvwrite_r>
    92a8:	e7e3      	b.n	9272 <__sprint_r.part.0+0x4e>
    92aa:	46c0      	nop			; (mov r8, r8)

000092ac <__sprint_r>:
    92ac:	6893      	ldr	r3, [r2, #8]
    92ae:	b510      	push	{r4, lr}
    92b0:	2b00      	cmp	r3, #0
    92b2:	d002      	beq.n	92ba <__sprint_r+0xe>
    92b4:	f7ff ffb6 	bl	9224 <__sprint_r.part.0>
    92b8:	bd10      	pop	{r4, pc}
    92ba:	2000      	movs	r0, #0
    92bc:	6053      	str	r3, [r2, #4]
    92be:	e7fb      	b.n	92b8 <__sprint_r+0xc>

000092c0 <_vfiprintf_r>:
    92c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    92c2:	46de      	mov	lr, fp
    92c4:	4657      	mov	r7, sl
    92c6:	464e      	mov	r6, r9
    92c8:	4645      	mov	r5, r8
    92ca:	b5e0      	push	{r5, r6, r7, lr}
    92cc:	b0bf      	sub	sp, #252	; 0xfc
    92ce:	468a      	mov	sl, r1
    92d0:	4693      	mov	fp, r2
    92d2:	001c      	movs	r4, r3
    92d4:	9001      	str	r0, [sp, #4]
    92d6:	9308      	str	r3, [sp, #32]
    92d8:	2800      	cmp	r0, #0
    92da:	d004      	beq.n	92e6 <_vfiprintf_r+0x26>
    92dc:	6b83      	ldr	r3, [r0, #56]	; 0x38
    92de:	9302      	str	r3, [sp, #8]
    92e0:	2b00      	cmp	r3, #0
    92e2:	d100      	bne.n	92e6 <_vfiprintf_r+0x26>
    92e4:	e227      	b.n	9736 <_vfiprintf_r+0x476>
    92e6:	4653      	mov	r3, sl
    92e8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    92ea:	07db      	lsls	r3, r3, #31
    92ec:	d500      	bpl.n	92f0 <_vfiprintf_r+0x30>
    92ee:	e137      	b.n	9560 <_vfiprintf_r+0x2a0>
    92f0:	4653      	mov	r3, sl
    92f2:	210c      	movs	r1, #12
    92f4:	5e59      	ldrsh	r1, [r3, r1]
    92f6:	4653      	mov	r3, sl
    92f8:	899a      	ldrh	r2, [r3, #12]
    92fa:	0593      	lsls	r3, r2, #22
    92fc:	d400      	bmi.n	9300 <_vfiprintf_r+0x40>
    92fe:	e12b      	b.n	9558 <_vfiprintf_r+0x298>
    9300:	2380      	movs	r3, #128	; 0x80
    9302:	019b      	lsls	r3, r3, #6
    9304:	421a      	tst	r2, r3
    9306:	d109      	bne.n	931c <_vfiprintf_r+0x5c>
    9308:	430b      	orrs	r3, r1
    930a:	4652      	mov	r2, sl
    930c:	4651      	mov	r1, sl
    930e:	8193      	strh	r3, [r2, #12]
    9310:	6e49      	ldr	r1, [r1, #100]	; 0x64
    9312:	4a96      	ldr	r2, [pc, #600]	; (956c <_vfiprintf_r+0x2ac>)
    9314:	400a      	ands	r2, r1
    9316:	4651      	mov	r1, sl
    9318:	664a      	str	r2, [r1, #100]	; 0x64
    931a:	b29a      	uxth	r2, r3
    931c:	0713      	lsls	r3, r2, #28
    931e:	d53d      	bpl.n	939c <_vfiprintf_r+0xdc>
    9320:	4653      	mov	r3, sl
    9322:	691b      	ldr	r3, [r3, #16]
    9324:	2b00      	cmp	r3, #0
    9326:	d039      	beq.n	939c <_vfiprintf_r+0xdc>
    9328:	231a      	movs	r3, #26
    932a:	4013      	ands	r3, r2
    932c:	2b0a      	cmp	r3, #10
    932e:	d043      	beq.n	93b8 <_vfiprintf_r+0xf8>
    9330:	ab15      	add	r3, sp, #84	; 0x54
    9332:	9312      	str	r3, [sp, #72]	; 0x48
    9334:	2300      	movs	r3, #0
    9336:	465d      	mov	r5, fp
    9338:	46d3      	mov	fp, sl
    933a:	9314      	str	r3, [sp, #80]	; 0x50
    933c:	9313      	str	r3, [sp, #76]	; 0x4c
    933e:	ae15      	add	r6, sp, #84	; 0x54
    9340:	930c      	str	r3, [sp, #48]	; 0x30
    9342:	930b      	str	r3, [sp, #44]	; 0x2c
    9344:	930e      	str	r3, [sp, #56]	; 0x38
    9346:	930d      	str	r3, [sp, #52]	; 0x34
    9348:	9305      	str	r3, [sp, #20]
    934a:	782b      	ldrb	r3, [r5, #0]
    934c:	2b00      	cmp	r3, #0
    934e:	d100      	bne.n	9352 <_vfiprintf_r+0x92>
    9350:	e1a4      	b.n	969c <_vfiprintf_r+0x3dc>
    9352:	002c      	movs	r4, r5
    9354:	e004      	b.n	9360 <_vfiprintf_r+0xa0>
    9356:	7863      	ldrb	r3, [r4, #1]
    9358:	3401      	adds	r4, #1
    935a:	2b00      	cmp	r3, #0
    935c:	d100      	bne.n	9360 <_vfiprintf_r+0xa0>
    935e:	e0d9      	b.n	9514 <_vfiprintf_r+0x254>
    9360:	2b25      	cmp	r3, #37	; 0x25
    9362:	d1f8      	bne.n	9356 <_vfiprintf_r+0x96>
    9364:	1b67      	subs	r7, r4, r5
    9366:	42ac      	cmp	r4, r5
    9368:	d000      	beq.n	936c <_vfiprintf_r+0xac>
    936a:	e0d7      	b.n	951c <_vfiprintf_r+0x25c>
    936c:	7823      	ldrb	r3, [r4, #0]
    936e:	2b00      	cmp	r3, #0
    9370:	d100      	bne.n	9374 <_vfiprintf_r+0xb4>
    9372:	e193      	b.n	969c <_vfiprintf_r+0x3dc>
    9374:	2300      	movs	r3, #0
    9376:	aa10      	add	r2, sp, #64	; 0x40
    9378:	70d3      	strb	r3, [r2, #3]
    937a:	3b01      	subs	r3, #1
    937c:	9302      	str	r3, [sp, #8]
    937e:	2300      	movs	r3, #0
    9380:	2700      	movs	r7, #0
    9382:	7862      	ldrb	r2, [r4, #1]
    9384:	1c65      	adds	r5, r4, #1
    9386:	9304      	str	r3, [sp, #16]
    9388:	3501      	adds	r5, #1
    938a:	0013      	movs	r3, r2
    938c:	3b20      	subs	r3, #32
    938e:	2b5a      	cmp	r3, #90	; 0x5a
    9390:	d900      	bls.n	9394 <_vfiprintf_r+0xd4>
    9392:	e0f1      	b.n	9578 <_vfiprintf_r+0x2b8>
    9394:	4976      	ldr	r1, [pc, #472]	; (9570 <_vfiprintf_r+0x2b0>)
    9396:	009b      	lsls	r3, r3, #2
    9398:	58cb      	ldr	r3, [r1, r3]
    939a:	469f      	mov	pc, r3
    939c:	4651      	mov	r1, sl
    939e:	9801      	ldr	r0, [sp, #4]
    93a0:	f7fd fa30 	bl	6804 <__swsetup_r>
    93a4:	4653      	mov	r3, sl
    93a6:	2800      	cmp	r0, #0
    93a8:	d001      	beq.n	93ae <_vfiprintf_r+0xee>
    93aa:	f000 fe44 	bl	a036 <_vfiprintf_r+0xd76>
    93ae:	899a      	ldrh	r2, [r3, #12]
    93b0:	231a      	movs	r3, #26
    93b2:	4013      	ands	r3, r2
    93b4:	2b0a      	cmp	r3, #10
    93b6:	d1bb      	bne.n	9330 <_vfiprintf_r+0x70>
    93b8:	4653      	mov	r3, sl
    93ba:	210e      	movs	r1, #14
    93bc:	5e5b      	ldrsh	r3, [r3, r1]
    93be:	2b00      	cmp	r3, #0
    93c0:	dbb6      	blt.n	9330 <_vfiprintf_r+0x70>
    93c2:	4653      	mov	r3, sl
    93c4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    93c6:	07db      	lsls	r3, r3, #31
    93c8:	d403      	bmi.n	93d2 <_vfiprintf_r+0x112>
    93ca:	0593      	lsls	r3, r2, #22
    93cc:	d401      	bmi.n	93d2 <_vfiprintf_r+0x112>
    93ce:	f000 fe08 	bl	9fe2 <_vfiprintf_r+0xd22>
    93d2:	0023      	movs	r3, r4
    93d4:	465a      	mov	r2, fp
    93d6:	4651      	mov	r1, sl
    93d8:	9801      	ldr	r0, [sp, #4]
    93da:	f000 fe4d 	bl	a078 <__sbprintf>
    93de:	9005      	str	r0, [sp, #20]
    93e0:	e174      	b.n	96cc <_vfiprintf_r+0x40c>
    93e2:	9b01      	ldr	r3, [sp, #4]
    93e4:	0018      	movs	r0, r3
    93e6:	4698      	mov	r8, r3
    93e8:	f7fe fdce 	bl	7f88 <_localeconv_r>
    93ec:	6843      	ldr	r3, [r0, #4]
    93ee:	0018      	movs	r0, r3
    93f0:	930d      	str	r3, [sp, #52]	; 0x34
    93f2:	f7ff fe29 	bl	9048 <strlen>
    93f6:	900e      	str	r0, [sp, #56]	; 0x38
    93f8:	0004      	movs	r4, r0
    93fa:	4640      	mov	r0, r8
    93fc:	f7fe fdc4 	bl	7f88 <_localeconv_r>
    9400:	6883      	ldr	r3, [r0, #8]
    9402:	930b      	str	r3, [sp, #44]	; 0x2c
    9404:	2c00      	cmp	r4, #0
    9406:	d001      	beq.n	940c <_vfiprintf_r+0x14c>
    9408:	f000 fcf7 	bl	9dfa <_vfiprintf_r+0xb3a>
    940c:	782a      	ldrb	r2, [r5, #0]
    940e:	e7bb      	b.n	9388 <_vfiprintf_r+0xc8>
    9410:	2320      	movs	r3, #32
    9412:	782a      	ldrb	r2, [r5, #0]
    9414:	431f      	orrs	r7, r3
    9416:	e7b7      	b.n	9388 <_vfiprintf_r+0xc8>
    9418:	2310      	movs	r3, #16
    941a:	431f      	orrs	r7, r3
    941c:	9a08      	ldr	r2, [sp, #32]
    941e:	06bb      	lsls	r3, r7, #26
    9420:	d400      	bmi.n	9424 <_vfiprintf_r+0x164>
    9422:	e17b      	b.n	971c <_vfiprintf_r+0x45c>
    9424:	2307      	movs	r3, #7
    9426:	3207      	adds	r2, #7
    9428:	439a      	bics	r2, r3
    942a:	3301      	adds	r3, #1
    942c:	469c      	mov	ip, r3
    942e:	4494      	add	ip, r2
    9430:	4663      	mov	r3, ip
    9432:	9308      	str	r3, [sp, #32]
    9434:	6853      	ldr	r3, [r2, #4]
    9436:	6812      	ldr	r2, [r2, #0]
    9438:	9307      	str	r3, [sp, #28]
    943a:	9206      	str	r2, [sp, #24]
    943c:	2b00      	cmp	r3, #0
    943e:	da01      	bge.n	9444 <_vfiprintf_r+0x184>
    9440:	f000 fc89 	bl	9d56 <_vfiprintf_r+0xa96>
    9444:	9b02      	ldr	r3, [sp, #8]
    9446:	46b9      	mov	r9, r7
    9448:	3301      	adds	r3, #1
    944a:	d009      	beq.n	9460 <_vfiprintf_r+0x1a0>
    944c:	2380      	movs	r3, #128	; 0x80
    944e:	439f      	bics	r7, r3
    9450:	9a06      	ldr	r2, [sp, #24]
    9452:	9b07      	ldr	r3, [sp, #28]
    9454:	0011      	movs	r1, r2
    9456:	46b9      	mov	r9, r7
    9458:	4319      	orrs	r1, r3
    945a:	d101      	bne.n	9460 <_vfiprintf_r+0x1a0>
    945c:	f000 fc4f 	bl	9cfe <_vfiprintf_r+0xa3e>
    9460:	9b06      	ldr	r3, [sp, #24]
    9462:	9c07      	ldr	r4, [sp, #28]
    9464:	2c00      	cmp	r4, #0
    9466:	d000      	beq.n	946a <_vfiprintf_r+0x1aa>
    9468:	e348      	b.n	9afc <_vfiprintf_r+0x83c>
    946a:	2b09      	cmp	r3, #9
    946c:	d900      	bls.n	9470 <_vfiprintf_r+0x1b0>
    946e:	e345      	b.n	9afc <_vfiprintf_r+0x83c>
    9470:	2263      	movs	r2, #99	; 0x63
    9472:	9b06      	ldr	r3, [sp, #24]
    9474:	a925      	add	r1, sp, #148	; 0x94
    9476:	3330      	adds	r3, #48	; 0x30
    9478:	548b      	strb	r3, [r1, r2]
    947a:	2301      	movs	r3, #1
    947c:	9303      	str	r3, [sp, #12]
    947e:	ab10      	add	r3, sp, #64	; 0x40
    9480:	24b7      	movs	r4, #183	; 0xb7
    9482:	469c      	mov	ip, r3
    9484:	464f      	mov	r7, r9
    9486:	4464      	add	r4, ip
    9488:	9b02      	ldr	r3, [sp, #8]
    948a:	9a03      	ldr	r2, [sp, #12]
    948c:	4699      	mov	r9, r3
    948e:	4293      	cmp	r3, r2
    9490:	da00      	bge.n	9494 <_vfiprintf_r+0x1d4>
    9492:	4691      	mov	r9, r2
    9494:	ab10      	add	r3, sp, #64	; 0x40
    9496:	78db      	ldrb	r3, [r3, #3]
    9498:	1e5a      	subs	r2, r3, #1
    949a:	4193      	sbcs	r3, r2
    949c:	4499      	add	r9, r3
    949e:	e078      	b.n	9592 <_vfiprintf_r+0x2d2>
    94a0:	2310      	movs	r3, #16
    94a2:	431f      	orrs	r7, r3
    94a4:	06bb      	lsls	r3, r7, #26
    94a6:	d400      	bmi.n	94aa <_vfiprintf_r+0x1ea>
    94a8:	e12a      	b.n	9700 <_vfiprintf_r+0x440>
    94aa:	2307      	movs	r3, #7
    94ac:	9a08      	ldr	r2, [sp, #32]
    94ae:	3207      	adds	r2, #7
    94b0:	439a      	bics	r2, r3
    94b2:	ca18      	ldmia	r2!, {r3, r4}
    94b4:	9306      	str	r3, [sp, #24]
    94b6:	9407      	str	r4, [sp, #28]
    94b8:	9208      	str	r2, [sp, #32]
    94ba:	4b2e      	ldr	r3, [pc, #184]	; (9574 <_vfiprintf_r+0x2b4>)
    94bc:	401f      	ands	r7, r3
    94be:	46b9      	mov	r9, r7
    94c0:	2300      	movs	r3, #0
    94c2:	2200      	movs	r2, #0
    94c4:	a910      	add	r1, sp, #64	; 0x40
    94c6:	70ca      	strb	r2, [r1, #3]
    94c8:	9802      	ldr	r0, [sp, #8]
    94ca:	1c42      	adds	r2, r0, #1
    94cc:	d100      	bne.n	94d0 <_vfiprintf_r+0x210>
    94ce:	e1e5      	b.n	989c <_vfiprintf_r+0x5dc>
    94d0:	2280      	movs	r2, #128	; 0x80
    94d2:	464f      	mov	r7, r9
    94d4:	4397      	bics	r7, r2
    94d6:	9906      	ldr	r1, [sp, #24]
    94d8:	9a07      	ldr	r2, [sp, #28]
    94da:	000c      	movs	r4, r1
    94dc:	4314      	orrs	r4, r2
    94de:	d000      	beq.n	94e2 <_vfiprintf_r+0x222>
    94e0:	e1db      	b.n	989a <_vfiprintf_r+0x5da>
    94e2:	2800      	cmp	r0, #0
    94e4:	d001      	beq.n	94ea <_vfiprintf_r+0x22a>
    94e6:	f000 fd0e 	bl	9f06 <_vfiprintf_r+0xc46>
    94ea:	2b00      	cmp	r3, #0
    94ec:	d001      	beq.n	94f2 <_vfiprintf_r+0x232>
    94ee:	f000 fc0b 	bl	9d08 <_vfiprintf_r+0xa48>
    94f2:	464a      	mov	r2, r9
    94f4:	3301      	adds	r3, #1
    94f6:	401a      	ands	r2, r3
    94f8:	9203      	str	r2, [sp, #12]
    94fa:	464a      	mov	r2, r9
    94fc:	ac3e      	add	r4, sp, #248	; 0xf8
    94fe:	4213      	tst	r3, r2
    9500:	d0c2      	beq.n	9488 <_vfiprintf_r+0x1c8>
    9502:	2130      	movs	r1, #48	; 0x30
    9504:	3362      	adds	r3, #98	; 0x62
    9506:	aa25      	add	r2, sp, #148	; 0x94
    9508:	54d1      	strb	r1, [r2, r3]
    950a:	ab10      	add	r3, sp, #64	; 0x40
    950c:	24b7      	movs	r4, #183	; 0xb7
    950e:	469c      	mov	ip, r3
    9510:	4464      	add	r4, ip
    9512:	e7b9      	b.n	9488 <_vfiprintf_r+0x1c8>
    9514:	1b67      	subs	r7, r4, r5
    9516:	42ac      	cmp	r4, r5
    9518:	d100      	bne.n	951c <_vfiprintf_r+0x25c>
    951a:	e0bf      	b.n	969c <_vfiprintf_r+0x3dc>
    951c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    951e:	6035      	str	r5, [r6, #0]
    9520:	18fa      	adds	r2, r7, r3
    9522:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9524:	6077      	str	r7, [r6, #4]
    9526:	9302      	str	r3, [sp, #8]
    9528:	3301      	adds	r3, #1
    952a:	9214      	str	r2, [sp, #80]	; 0x50
    952c:	9313      	str	r3, [sp, #76]	; 0x4c
    952e:	3608      	adds	r6, #8
    9530:	2b07      	cmp	r3, #7
    9532:	dd0b      	ble.n	954c <_vfiprintf_r+0x28c>
    9534:	2a00      	cmp	r2, #0
    9536:	d100      	bne.n	953a <_vfiprintf_r+0x27a>
    9538:	e3de      	b.n	9cf8 <_vfiprintf_r+0xa38>
    953a:	4659      	mov	r1, fp
    953c:	9801      	ldr	r0, [sp, #4]
    953e:	aa12      	add	r2, sp, #72	; 0x48
    9540:	f7ff fe70 	bl	9224 <__sprint_r.part.0>
    9544:	2800      	cmp	r0, #0
    9546:	d000      	beq.n	954a <_vfiprintf_r+0x28a>
    9548:	e292      	b.n	9a70 <_vfiprintf_r+0x7b0>
    954a:	ae15      	add	r6, sp, #84	; 0x54
    954c:	9b05      	ldr	r3, [sp, #20]
    954e:	469c      	mov	ip, r3
    9550:	44bc      	add	ip, r7
    9552:	4663      	mov	r3, ip
    9554:	9305      	str	r3, [sp, #20]
    9556:	e709      	b.n	936c <_vfiprintf_r+0xac>
    9558:	4653      	mov	r3, sl
    955a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    955c:	f7fe fd1c 	bl	7f98 <__retarget_lock_acquire_recursive>
    9560:	4653      	mov	r3, sl
    9562:	210c      	movs	r1, #12
    9564:	5e59      	ldrsh	r1, [r3, r1]
    9566:	4653      	mov	r3, sl
    9568:	899a      	ldrh	r2, [r3, #12]
    956a:	e6c9      	b.n	9300 <_vfiprintf_r+0x40>
    956c:	ffffdfff 	.word	0xffffdfff
    9570:	0000b774 	.word	0x0000b774
    9574:	fffffbff 	.word	0xfffffbff
    9578:	2a00      	cmp	r2, #0
    957a:	d100      	bne.n	957e <_vfiprintf_r+0x2be>
    957c:	e08e      	b.n	969c <_vfiprintf_r+0x3dc>
    957e:	2300      	movs	r3, #0
    9580:	ac25      	add	r4, sp, #148	; 0x94
    9582:	7022      	strb	r2, [r4, #0]
    9584:	aa10      	add	r2, sp, #64	; 0x40
    9586:	70d3      	strb	r3, [r2, #3]
    9588:	3301      	adds	r3, #1
    958a:	4699      	mov	r9, r3
    958c:	9303      	str	r3, [sp, #12]
    958e:	2300      	movs	r3, #0
    9590:	9302      	str	r3, [sp, #8]
    9592:	2302      	movs	r3, #2
    9594:	001a      	movs	r2, r3
    9596:	403a      	ands	r2, r7
    9598:	9209      	str	r2, [sp, #36]	; 0x24
    959a:	423b      	tst	r3, r7
    959c:	d001      	beq.n	95a2 <_vfiprintf_r+0x2e2>
    959e:	469c      	mov	ip, r3
    95a0:	44e1      	add	r9, ip
    95a2:	2384      	movs	r3, #132	; 0x84
    95a4:	001a      	movs	r2, r3
    95a6:	403a      	ands	r2, r7
    95a8:	920a      	str	r2, [sp, #40]	; 0x28
    95aa:	423b      	tst	r3, r7
    95ac:	d106      	bne.n	95bc <_vfiprintf_r+0x2fc>
    95ae:	464a      	mov	r2, r9
    95b0:	9b04      	ldr	r3, [sp, #16]
    95b2:	1a9b      	subs	r3, r3, r2
    95b4:	4698      	mov	r8, r3
    95b6:	2b00      	cmp	r3, #0
    95b8:	dd00      	ble.n	95bc <_vfiprintf_r+0x2fc>
    95ba:	e2dd      	b.n	9b78 <_vfiprintf_r+0x8b8>
    95bc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    95be:	9814      	ldr	r0, [sp, #80]	; 0x50
    95c0:	469c      	mov	ip, r3
    95c2:	1c59      	adds	r1, r3, #1
    95c4:	ab10      	add	r3, sp, #64	; 0x40
    95c6:	78db      	ldrb	r3, [r3, #3]
    95c8:	2b00      	cmp	r3, #0
    95ca:	d00d      	beq.n	95e8 <_vfiprintf_r+0x328>
    95cc:	ab10      	add	r3, sp, #64	; 0x40
    95ce:	3303      	adds	r3, #3
    95d0:	6033      	str	r3, [r6, #0]
    95d2:	2301      	movs	r3, #1
    95d4:	3001      	adds	r0, #1
    95d6:	6073      	str	r3, [r6, #4]
    95d8:	9014      	str	r0, [sp, #80]	; 0x50
    95da:	9113      	str	r1, [sp, #76]	; 0x4c
    95dc:	2907      	cmp	r1, #7
    95de:	dd00      	ble.n	95e2 <_vfiprintf_r+0x322>
    95e0:	e253      	b.n	9a8a <_vfiprintf_r+0x7ca>
    95e2:	468c      	mov	ip, r1
    95e4:	3608      	adds	r6, #8
    95e6:	3101      	adds	r1, #1
    95e8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    95ea:	2b00      	cmp	r3, #0
    95ec:	d019      	beq.n	9622 <_vfiprintf_r+0x362>
    95ee:	ab11      	add	r3, sp, #68	; 0x44
    95f0:	6033      	str	r3, [r6, #0]
    95f2:	2302      	movs	r3, #2
    95f4:	3002      	adds	r0, #2
    95f6:	6073      	str	r3, [r6, #4]
    95f8:	9014      	str	r0, [sp, #80]	; 0x50
    95fa:	9113      	str	r1, [sp, #76]	; 0x4c
    95fc:	2907      	cmp	r1, #7
    95fe:	dc00      	bgt.n	9602 <_vfiprintf_r+0x342>
    9600:	e25a      	b.n	9ab8 <_vfiprintf_r+0x7f8>
    9602:	2800      	cmp	r0, #0
    9604:	d100      	bne.n	9608 <_vfiprintf_r+0x348>
    9606:	e3a1      	b.n	9d4c <_vfiprintf_r+0xa8c>
    9608:	4659      	mov	r1, fp
    960a:	9801      	ldr	r0, [sp, #4]
    960c:	aa12      	add	r2, sp, #72	; 0x48
    960e:	f7ff fe09 	bl	9224 <__sprint_r.part.0>
    9612:	2800      	cmp	r0, #0
    9614:	d000      	beq.n	9618 <_vfiprintf_r+0x358>
    9616:	e22b      	b.n	9a70 <_vfiprintf_r+0x7b0>
    9618:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    961a:	9814      	ldr	r0, [sp, #80]	; 0x50
    961c:	469c      	mov	ip, r3
    961e:	1c59      	adds	r1, r3, #1
    9620:	ae15      	add	r6, sp, #84	; 0x54
    9622:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    9624:	2b80      	cmp	r3, #128	; 0x80
    9626:	d100      	bne.n	962a <_vfiprintf_r+0x36a>
    9628:	e173      	b.n	9912 <_vfiprintf_r+0x652>
    962a:	9b02      	ldr	r3, [sp, #8]
    962c:	9a03      	ldr	r2, [sp, #12]
    962e:	1a9b      	subs	r3, r3, r2
    9630:	469a      	mov	sl, r3
    9632:	2b00      	cmp	r3, #0
    9634:	dd00      	ble.n	9638 <_vfiprintf_r+0x378>
    9636:	e1cb      	b.n	99d0 <_vfiprintf_r+0x710>
    9638:	9b03      	ldr	r3, [sp, #12]
    963a:	6034      	str	r4, [r6, #0]
    963c:	469c      	mov	ip, r3
    963e:	4460      	add	r0, ip
    9640:	6073      	str	r3, [r6, #4]
    9642:	9014      	str	r0, [sp, #80]	; 0x50
    9644:	9113      	str	r1, [sp, #76]	; 0x4c
    9646:	2907      	cmp	r1, #7
    9648:	dc00      	bgt.n	964c <_vfiprintf_r+0x38c>
    964a:	e160      	b.n	990e <_vfiprintf_r+0x64e>
    964c:	2800      	cmp	r0, #0
    964e:	d100      	bne.n	9652 <_vfiprintf_r+0x392>
    9650:	e2e4      	b.n	9c1c <_vfiprintf_r+0x95c>
    9652:	4659      	mov	r1, fp
    9654:	9801      	ldr	r0, [sp, #4]
    9656:	aa12      	add	r2, sp, #72	; 0x48
    9658:	f7ff fde4 	bl	9224 <__sprint_r.part.0>
    965c:	2800      	cmp	r0, #0
    965e:	d000      	beq.n	9662 <_vfiprintf_r+0x3a2>
    9660:	e206      	b.n	9a70 <_vfiprintf_r+0x7b0>
    9662:	9814      	ldr	r0, [sp, #80]	; 0x50
    9664:	ae15      	add	r6, sp, #84	; 0x54
    9666:	077b      	lsls	r3, r7, #29
    9668:	d505      	bpl.n	9676 <_vfiprintf_r+0x3b6>
    966a:	464a      	mov	r2, r9
    966c:	9b04      	ldr	r3, [sp, #16]
    966e:	1a9c      	subs	r4, r3, r2
    9670:	2c00      	cmp	r4, #0
    9672:	dd00      	ble.n	9676 <_vfiprintf_r+0x3b6>
    9674:	e2db      	b.n	9c2e <_vfiprintf_r+0x96e>
    9676:	9b04      	ldr	r3, [sp, #16]
    9678:	454b      	cmp	r3, r9
    967a:	da00      	bge.n	967e <_vfiprintf_r+0x3be>
    967c:	464b      	mov	r3, r9
    967e:	9a05      	ldr	r2, [sp, #20]
    9680:	4694      	mov	ip, r2
    9682:	449c      	add	ip, r3
    9684:	4663      	mov	r3, ip
    9686:	9305      	str	r3, [sp, #20]
    9688:	2800      	cmp	r0, #0
    968a:	d000      	beq.n	968e <_vfiprintf_r+0x3ce>
    968c:	e1e8      	b.n	9a60 <_vfiprintf_r+0x7a0>
    968e:	2300      	movs	r3, #0
    9690:	9313      	str	r3, [sp, #76]	; 0x4c
    9692:	782b      	ldrb	r3, [r5, #0]
    9694:	ae15      	add	r6, sp, #84	; 0x54
    9696:	2b00      	cmp	r3, #0
    9698:	d000      	beq.n	969c <_vfiprintf_r+0x3dc>
    969a:	e65a      	b.n	9352 <_vfiprintf_r+0x92>
    969c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    969e:	46da      	mov	sl, fp
    96a0:	9302      	str	r3, [sp, #8]
    96a2:	2b00      	cmp	r3, #0
    96a4:	d001      	beq.n	96aa <_vfiprintf_r+0x3ea>
    96a6:	f000 fcb7 	bl	a018 <_vfiprintf_r+0xd58>
    96aa:	2300      	movs	r3, #0
    96ac:	9313      	str	r3, [sp, #76]	; 0x4c
    96ae:	4653      	mov	r3, sl
    96b0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    96b2:	07db      	lsls	r3, r3, #31
    96b4:	d500      	bpl.n	96b8 <_vfiprintf_r+0x3f8>
    96b6:	e1e1      	b.n	9a7c <_vfiprintf_r+0x7bc>
    96b8:	4653      	mov	r3, sl
    96ba:	899b      	ldrh	r3, [r3, #12]
    96bc:	059a      	lsls	r2, r3, #22
    96be:	d401      	bmi.n	96c4 <_vfiprintf_r+0x404>
    96c0:	f000 fc19 	bl	9ef6 <_vfiprintf_r+0xc36>
    96c4:	065b      	lsls	r3, r3, #25
    96c6:	d501      	bpl.n	96cc <_vfiprintf_r+0x40c>
    96c8:	f000 fcc0 	bl	a04c <_vfiprintf_r+0xd8c>
    96cc:	9805      	ldr	r0, [sp, #20]
    96ce:	b03f      	add	sp, #252	; 0xfc
    96d0:	bcf0      	pop	{r4, r5, r6, r7}
    96d2:	46bb      	mov	fp, r7
    96d4:	46b2      	mov	sl, r6
    96d6:	46a9      	mov	r9, r5
    96d8:	46a0      	mov	r8, r4
    96da:	bdf0      	pop	{r4, r5, r6, r7, pc}
    96dc:	3a30      	subs	r2, #48	; 0x30
    96de:	0028      	movs	r0, r5
    96e0:	2300      	movs	r3, #0
    96e2:	0011      	movs	r1, r2
    96e4:	009a      	lsls	r2, r3, #2
    96e6:	18d3      	adds	r3, r2, r3
    96e8:	0002      	movs	r2, r0
    96ea:	7812      	ldrb	r2, [r2, #0]
    96ec:	005b      	lsls	r3, r3, #1
    96ee:	18cb      	adds	r3, r1, r3
    96f0:	0011      	movs	r1, r2
    96f2:	3001      	adds	r0, #1
    96f4:	3930      	subs	r1, #48	; 0x30
    96f6:	0005      	movs	r5, r0
    96f8:	2909      	cmp	r1, #9
    96fa:	d9f3      	bls.n	96e4 <_vfiprintf_r+0x424>
    96fc:	9304      	str	r3, [sp, #16]
    96fe:	e644      	b.n	938a <_vfiprintf_r+0xca>
    9700:	06fb      	lsls	r3, r7, #27
    9702:	d500      	bpl.n	9706 <_vfiprintf_r+0x446>
    9704:	e351      	b.n	9daa <_vfiprintf_r+0xaea>
    9706:	067b      	lsls	r3, r7, #25
    9708:	d400      	bmi.n	970c <_vfiprintf_r+0x44c>
    970a:	e34b      	b.n	9da4 <_vfiprintf_r+0xae4>
    970c:	9a08      	ldr	r2, [sp, #32]
    970e:	ca08      	ldmia	r2!, {r3}
    9710:	b29b      	uxth	r3, r3
    9712:	9306      	str	r3, [sp, #24]
    9714:	2300      	movs	r3, #0
    9716:	9208      	str	r2, [sp, #32]
    9718:	9307      	str	r3, [sp, #28]
    971a:	e6ce      	b.n	94ba <_vfiprintf_r+0x1fa>
    971c:	06fb      	lsls	r3, r7, #27
    971e:	d500      	bpl.n	9722 <_vfiprintf_r+0x462>
    9720:	e34e      	b.n	9dc0 <_vfiprintf_r+0xb00>
    9722:	067b      	lsls	r3, r7, #25
    9724:	d400      	bmi.n	9728 <_vfiprintf_r+0x468>
    9726:	e348      	b.n	9dba <_vfiprintf_r+0xafa>
    9728:	ca08      	ldmia	r2!, {r3}
    972a:	b21b      	sxth	r3, r3
    972c:	9306      	str	r3, [sp, #24]
    972e:	17db      	asrs	r3, r3, #31
    9730:	9307      	str	r3, [sp, #28]
    9732:	9208      	str	r2, [sp, #32]
    9734:	e682      	b.n	943c <_vfiprintf_r+0x17c>
    9736:	f7fe fa33 	bl	7ba0 <__sinit>
    973a:	e5d4      	b.n	92e6 <_vfiprintf_r+0x26>
    973c:	9b08      	ldr	r3, [sp, #32]
    973e:	aa10      	add	r2, sp, #64	; 0x40
    9740:	cb10      	ldmia	r3!, {r4}
    9742:	4698      	mov	r8, r3
    9744:	2300      	movs	r3, #0
    9746:	70d3      	strb	r3, [r2, #3]
    9748:	2c00      	cmp	r4, #0
    974a:	d101      	bne.n	9750 <_vfiprintf_r+0x490>
    974c:	f000 fbf5 	bl	9f3a <_vfiprintf_r+0xc7a>
    9750:	9a02      	ldr	r2, [sp, #8]
    9752:	1c53      	adds	r3, r2, #1
    9754:	d100      	bne.n	9758 <_vfiprintf_r+0x498>
    9756:	e38a      	b.n	9e6e <_vfiprintf_r+0xbae>
    9758:	2100      	movs	r1, #0
    975a:	0020      	movs	r0, r4
    975c:	f7fe ff54 	bl	8608 <memchr>
    9760:	2800      	cmp	r0, #0
    9762:	d101      	bne.n	9768 <_vfiprintf_r+0x4a8>
    9764:	f000 fc43 	bl	9fee <_vfiprintf_r+0xd2e>
    9768:	1b03      	subs	r3, r0, r4
    976a:	9303      	str	r3, [sp, #12]
    976c:	4643      	mov	r3, r8
    976e:	9308      	str	r3, [sp, #32]
    9770:	2300      	movs	r3, #0
    9772:	9302      	str	r3, [sp, #8]
    9774:	e688      	b.n	9488 <_vfiprintf_r+0x1c8>
    9776:	9a08      	ldr	r2, [sp, #32]
    9778:	ac25      	add	r4, sp, #148	; 0x94
    977a:	ca08      	ldmia	r2!, {r3}
    977c:	a910      	add	r1, sp, #64	; 0x40
    977e:	7023      	strb	r3, [r4, #0]
    9780:	2300      	movs	r3, #0
    9782:	70cb      	strb	r3, [r1, #3]
    9784:	3301      	adds	r3, #1
    9786:	4699      	mov	r9, r3
    9788:	9208      	str	r2, [sp, #32]
    978a:	9303      	str	r3, [sp, #12]
    978c:	e6ff      	b.n	958e <_vfiprintf_r+0x2ce>
    978e:	9b08      	ldr	r3, [sp, #32]
    9790:	cb04      	ldmia	r3!, {r2}
    9792:	9204      	str	r2, [sp, #16]
    9794:	2a00      	cmp	r2, #0
    9796:	db00      	blt.n	979a <_vfiprintf_r+0x4da>
    9798:	e2fd      	b.n	9d96 <_vfiprintf_r+0xad6>
    979a:	9a04      	ldr	r2, [sp, #16]
    979c:	9308      	str	r3, [sp, #32]
    979e:	4252      	negs	r2, r2
    97a0:	9204      	str	r2, [sp, #16]
    97a2:	2304      	movs	r3, #4
    97a4:	782a      	ldrb	r2, [r5, #0]
    97a6:	431f      	orrs	r7, r3
    97a8:	e5ee      	b.n	9388 <_vfiprintf_r+0xc8>
    97aa:	2310      	movs	r3, #16
    97ac:	431f      	orrs	r7, r3
    97ae:	46b9      	mov	r9, r7
    97b0:	464b      	mov	r3, r9
    97b2:	069b      	lsls	r3, r3, #26
    97b4:	d400      	bmi.n	97b8 <_vfiprintf_r+0x4f8>
    97b6:	e2ad      	b.n	9d14 <_vfiprintf_r+0xa54>
    97b8:	2307      	movs	r3, #7
    97ba:	9a08      	ldr	r2, [sp, #32]
    97bc:	3207      	adds	r2, #7
    97be:	439a      	bics	r2, r3
    97c0:	ca18      	ldmia	r2!, {r3, r4}
    97c2:	9306      	str	r3, [sp, #24]
    97c4:	9407      	str	r4, [sp, #28]
    97c6:	9208      	str	r2, [sp, #32]
    97c8:	2301      	movs	r3, #1
    97ca:	e67a      	b.n	94c2 <_vfiprintf_r+0x202>
    97cc:	782a      	ldrb	r2, [r5, #0]
    97ce:	2a68      	cmp	r2, #104	; 0x68
    97d0:	d100      	bne.n	97d4 <_vfiprintf_r+0x514>
    97d2:	e3a4      	b.n	9f1e <_vfiprintf_r+0xc5e>
    97d4:	2340      	movs	r3, #64	; 0x40
    97d6:	431f      	orrs	r7, r3
    97d8:	e5d6      	b.n	9388 <_vfiprintf_r+0xc8>
    97da:	232b      	movs	r3, #43	; 0x2b
    97dc:	aa10      	add	r2, sp, #64	; 0x40
    97de:	70d3      	strb	r3, [r2, #3]
    97e0:	782a      	ldrb	r2, [r5, #0]
    97e2:	e5d1      	b.n	9388 <_vfiprintf_r+0xc8>
    97e4:	2380      	movs	r3, #128	; 0x80
    97e6:	782a      	ldrb	r2, [r5, #0]
    97e8:	431f      	orrs	r7, r3
    97ea:	e5cd      	b.n	9388 <_vfiprintf_r+0xc8>
    97ec:	782a      	ldrb	r2, [r5, #0]
    97ee:	1c6b      	adds	r3, r5, #1
    97f0:	2a2a      	cmp	r2, #42	; 0x2a
    97f2:	d101      	bne.n	97f8 <_vfiprintf_r+0x538>
    97f4:	f000 fc2f 	bl	a056 <_vfiprintf_r+0xd96>
    97f8:	0011      	movs	r1, r2
    97fa:	2400      	movs	r4, #0
    97fc:	3930      	subs	r1, #48	; 0x30
    97fe:	0018      	movs	r0, r3
    9800:	001d      	movs	r5, r3
    9802:	9402      	str	r4, [sp, #8]
    9804:	2909      	cmp	r1, #9
    9806:	d900      	bls.n	980a <_vfiprintf_r+0x54a>
    9808:	e5bf      	b.n	938a <_vfiprintf_r+0xca>
    980a:	2300      	movs	r3, #0
    980c:	009a      	lsls	r2, r3, #2
    980e:	18d3      	adds	r3, r2, r3
    9810:	0002      	movs	r2, r0
    9812:	7812      	ldrb	r2, [r2, #0]
    9814:	005b      	lsls	r3, r3, #1
    9816:	185b      	adds	r3, r3, r1
    9818:	0011      	movs	r1, r2
    981a:	3001      	adds	r0, #1
    981c:	3930      	subs	r1, #48	; 0x30
    981e:	0005      	movs	r5, r0
    9820:	2909      	cmp	r1, #9
    9822:	d9f3      	bls.n	980c <_vfiprintf_r+0x54c>
    9824:	9302      	str	r3, [sp, #8]
    9826:	e5b0      	b.n	938a <_vfiprintf_r+0xca>
    9828:	2301      	movs	r3, #1
    982a:	782a      	ldrb	r2, [r5, #0]
    982c:	431f      	orrs	r7, r3
    982e:	e5ab      	b.n	9388 <_vfiprintf_r+0xc8>
    9830:	ab10      	add	r3, sp, #64	; 0x40
    9832:	78db      	ldrb	r3, [r3, #3]
    9834:	2b00      	cmp	r3, #0
    9836:	d000      	beq.n	983a <_vfiprintf_r+0x57a>
    9838:	e5e8      	b.n	940c <_vfiprintf_r+0x14c>
    983a:	2320      	movs	r3, #32
    983c:	aa10      	add	r2, sp, #64	; 0x40
    983e:	70d3      	strb	r3, [r2, #3]
    9840:	782a      	ldrb	r2, [r5, #0]
    9842:	e5a1      	b.n	9388 <_vfiprintf_r+0xc8>
    9844:	9908      	ldr	r1, [sp, #32]
    9846:	2230      	movs	r2, #48	; 0x30
    9848:	c908      	ldmia	r1!, {r3}
    984a:	9306      	str	r3, [sp, #24]
    984c:	2300      	movs	r3, #0
    984e:	9307      	str	r3, [sp, #28]
    9850:	3302      	adds	r3, #2
    9852:	431f      	orrs	r7, r3
    9854:	ab11      	add	r3, sp, #68	; 0x44
    9856:	701a      	strb	r2, [r3, #0]
    9858:	3248      	adds	r2, #72	; 0x48
    985a:	705a      	strb	r2, [r3, #1]
    985c:	4bce      	ldr	r3, [pc, #824]	; (9b98 <_vfiprintf_r+0x8d8>)
    985e:	46b9      	mov	r9, r7
    9860:	930c      	str	r3, [sp, #48]	; 0x30
    9862:	9108      	str	r1, [sp, #32]
    9864:	2302      	movs	r3, #2
    9866:	e62c      	b.n	94c2 <_vfiprintf_r+0x202>
    9868:	06bb      	lsls	r3, r7, #26
    986a:	d500      	bpl.n	986e <_vfiprintf_r+0x5ae>
    986c:	e2bc      	b.n	9de8 <_vfiprintf_r+0xb28>
    986e:	06fb      	lsls	r3, r7, #27
    9870:	d500      	bpl.n	9874 <_vfiprintf_r+0x5b4>
    9872:	e35b      	b.n	9f2c <_vfiprintf_r+0xc6c>
    9874:	067b      	lsls	r3, r7, #25
    9876:	d500      	bpl.n	987a <_vfiprintf_r+0x5ba>
    9878:	e3ac      	b.n	9fd4 <_vfiprintf_r+0xd14>
    987a:	05bb      	lsls	r3, r7, #22
    987c:	d400      	bmi.n	9880 <_vfiprintf_r+0x5c0>
    987e:	e355      	b.n	9f2c <_vfiprintf_r+0xc6c>
    9880:	9a08      	ldr	r2, [sp, #32]
    9882:	9905      	ldr	r1, [sp, #20]
    9884:	ca08      	ldmia	r2!, {r3}
    9886:	7019      	strb	r1, [r3, #0]
    9888:	9208      	str	r2, [sp, #32]
    988a:	e55e      	b.n	934a <_vfiprintf_r+0x8a>
    988c:	782a      	ldrb	r2, [r5, #0]
    988e:	2a6c      	cmp	r2, #108	; 0x6c
    9890:	d100      	bne.n	9894 <_vfiprintf_r+0x5d4>
    9892:	e33e      	b.n	9f12 <_vfiprintf_r+0xc52>
    9894:	2310      	movs	r3, #16
    9896:	431f      	orrs	r7, r3
    9898:	e576      	b.n	9388 <_vfiprintf_r+0xc8>
    989a:	46b9      	mov	r9, r7
    989c:	2b01      	cmp	r3, #1
    989e:	d100      	bne.n	98a2 <_vfiprintf_r+0x5e2>
    98a0:	e5de      	b.n	9460 <_vfiprintf_r+0x1a0>
    98a2:	ac3e      	add	r4, sp, #248	; 0xf8
    98a4:	2b02      	cmp	r3, #2
    98a6:	d100      	bne.n	98aa <_vfiprintf_r+0x5ea>
    98a8:	e10b      	b.n	9ac2 <_vfiprintf_r+0x802>
    98aa:	2307      	movs	r3, #7
    98ac:	46b2      	mov	sl, r6
    98ae:	46a8      	mov	r8, r5
    98b0:	469c      	mov	ip, r3
    98b2:	9a06      	ldr	r2, [sp, #24]
    98b4:	9b07      	ldr	r3, [sp, #28]
    98b6:	075e      	lsls	r6, r3, #29
    98b8:	08d7      	lsrs	r7, r2, #3
    98ba:	4661      	mov	r1, ip
    98bc:	08d8      	lsrs	r0, r3, #3
    98be:	433e      	orrs	r6, r7
    98c0:	0003      	movs	r3, r0
    98c2:	0030      	movs	r0, r6
    98c4:	4011      	ands	r1, r2
    98c6:	0025      	movs	r5, r4
    98c8:	3130      	adds	r1, #48	; 0x30
    98ca:	3c01      	subs	r4, #1
    98cc:	0032      	movs	r2, r6
    98ce:	7021      	strb	r1, [r4, #0]
    98d0:	4318      	orrs	r0, r3
    98d2:	d1f0      	bne.n	98b6 <_vfiprintf_r+0x5f6>
    98d4:	9206      	str	r2, [sp, #24]
    98d6:	9307      	str	r3, [sp, #28]
    98d8:	464a      	mov	r2, r9
    98da:	002f      	movs	r7, r5
    98dc:	4656      	mov	r6, sl
    98de:	4645      	mov	r5, r8
    98e0:	07d2      	lsls	r2, r2, #31
    98e2:	d400      	bmi.n	98e6 <_vfiprintf_r+0x626>
    98e4:	e143      	b.n	9b6e <_vfiprintf_r+0x8ae>
    98e6:	2930      	cmp	r1, #48	; 0x30
    98e8:	d100      	bne.n	98ec <_vfiprintf_r+0x62c>
    98ea:	e140      	b.n	9b6e <_vfiprintf_r+0x8ae>
    98ec:	2230      	movs	r2, #48	; 0x30
    98ee:	3c01      	subs	r4, #1
    98f0:	1ebb      	subs	r3, r7, #2
    98f2:	7022      	strb	r2, [r4, #0]
    98f4:	aa3e      	add	r2, sp, #248	; 0xf8
    98f6:	1ad2      	subs	r2, r2, r3
    98f8:	464f      	mov	r7, r9
    98fa:	001c      	movs	r4, r3
    98fc:	9203      	str	r2, [sp, #12]
    98fe:	e5c3      	b.n	9488 <_vfiprintf_r+0x1c8>
    9900:	2301      	movs	r3, #1
    9902:	9803      	ldr	r0, [sp, #12]
    9904:	9415      	str	r4, [sp, #84]	; 0x54
    9906:	9016      	str	r0, [sp, #88]	; 0x58
    9908:	9014      	str	r0, [sp, #80]	; 0x50
    990a:	9313      	str	r3, [sp, #76]	; 0x4c
    990c:	ae15      	add	r6, sp, #84	; 0x54
    990e:	3608      	adds	r6, #8
    9910:	e6a9      	b.n	9666 <_vfiprintf_r+0x3a6>
    9912:	464a      	mov	r2, r9
    9914:	9b04      	ldr	r3, [sp, #16]
    9916:	1a9b      	subs	r3, r3, r2
    9918:	469a      	mov	sl, r3
    991a:	2b00      	cmp	r3, #0
    991c:	dc00      	bgt.n	9920 <_vfiprintf_r+0x660>
    991e:	e684      	b.n	962a <_vfiprintf_r+0x36a>
    9920:	2b10      	cmp	r3, #16
    9922:	dc00      	bgt.n	9926 <_vfiprintf_r+0x666>
    9924:	e383      	b.n	a02e <_vfiprintf_r+0xd6e>
    9926:	4b9d      	ldr	r3, [pc, #628]	; (9b9c <_vfiprintf_r+0x8dc>)
    9928:	46a0      	mov	r8, r4
    992a:	0031      	movs	r1, r6
    992c:	4654      	mov	r4, sl
    992e:	4662      	mov	r2, ip
    9930:	46ba      	mov	sl, r7
    9932:	465f      	mov	r7, fp
    9934:	46ab      	mov	fp, r5
    9936:	001d      	movs	r5, r3
    9938:	e005      	b.n	9946 <_vfiprintf_r+0x686>
    993a:	1c96      	adds	r6, r2, #2
    993c:	001a      	movs	r2, r3
    993e:	3108      	adds	r1, #8
    9940:	3c10      	subs	r4, #16
    9942:	2c10      	cmp	r4, #16
    9944:	dd1a      	ble.n	997c <_vfiprintf_r+0x6bc>
    9946:	2310      	movs	r3, #16
    9948:	3010      	adds	r0, #16
    994a:	604b      	str	r3, [r1, #4]
    994c:	1c53      	adds	r3, r2, #1
    994e:	600d      	str	r5, [r1, #0]
    9950:	9014      	str	r0, [sp, #80]	; 0x50
    9952:	9313      	str	r3, [sp, #76]	; 0x4c
    9954:	2b07      	cmp	r3, #7
    9956:	ddf0      	ble.n	993a <_vfiprintf_r+0x67a>
    9958:	2800      	cmp	r0, #0
    995a:	d100      	bne.n	995e <_vfiprintf_r+0x69e>
    995c:	e091      	b.n	9a82 <_vfiprintf_r+0x7c2>
    995e:	0039      	movs	r1, r7
    9960:	9801      	ldr	r0, [sp, #4]
    9962:	aa12      	add	r2, sp, #72	; 0x48
    9964:	f7ff fc5e 	bl	9224 <__sprint_r.part.0>
    9968:	2800      	cmp	r0, #0
    996a:	d000      	beq.n	996e <_vfiprintf_r+0x6ae>
    996c:	e1b1      	b.n	9cd2 <_vfiprintf_r+0xa12>
    996e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9970:	3c10      	subs	r4, #16
    9972:	9814      	ldr	r0, [sp, #80]	; 0x50
    9974:	1c56      	adds	r6, r2, #1
    9976:	a915      	add	r1, sp, #84	; 0x54
    9978:	2c10      	cmp	r4, #16
    997a:	dce4      	bgt.n	9946 <_vfiprintf_r+0x686>
    997c:	002b      	movs	r3, r5
    997e:	46b4      	mov	ip, r6
    9980:	465d      	mov	r5, fp
    9982:	000e      	movs	r6, r1
    9984:	46bb      	mov	fp, r7
    9986:	4657      	mov	r7, sl
    9988:	46a2      	mov	sl, r4
    998a:	4644      	mov	r4, r8
    998c:	4698      	mov	r8, r3
    998e:	4643      	mov	r3, r8
    9990:	6033      	str	r3, [r6, #0]
    9992:	4653      	mov	r3, sl
    9994:	6073      	str	r3, [r6, #4]
    9996:	4663      	mov	r3, ip
    9998:	4450      	add	r0, sl
    999a:	9014      	str	r0, [sp, #80]	; 0x50
    999c:	9313      	str	r3, [sp, #76]	; 0x4c
    999e:	2b07      	cmp	r3, #7
    99a0:	dc00      	bgt.n	99a4 <_vfiprintf_r+0x6e4>
    99a2:	e1fc      	b.n	9d9e <_vfiprintf_r+0xade>
    99a4:	2800      	cmp	r0, #0
    99a6:	d100      	bne.n	99aa <_vfiprintf_r+0x6ea>
    99a8:	e2d9      	b.n	9f5e <_vfiprintf_r+0xc9e>
    99aa:	4659      	mov	r1, fp
    99ac:	9801      	ldr	r0, [sp, #4]
    99ae:	aa12      	add	r2, sp, #72	; 0x48
    99b0:	f7ff fc38 	bl	9224 <__sprint_r.part.0>
    99b4:	2800      	cmp	r0, #0
    99b6:	d15b      	bne.n	9a70 <_vfiprintf_r+0x7b0>
    99b8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    99ba:	9a03      	ldr	r2, [sp, #12]
    99bc:	469c      	mov	ip, r3
    99be:	1c59      	adds	r1, r3, #1
    99c0:	9b02      	ldr	r3, [sp, #8]
    99c2:	9814      	ldr	r0, [sp, #80]	; 0x50
    99c4:	1a9b      	subs	r3, r3, r2
    99c6:	469a      	mov	sl, r3
    99c8:	ae15      	add	r6, sp, #84	; 0x54
    99ca:	2b00      	cmp	r3, #0
    99cc:	dc00      	bgt.n	99d0 <_vfiprintf_r+0x710>
    99ce:	e633      	b.n	9638 <_vfiprintf_r+0x378>
    99d0:	2b10      	cmp	r3, #16
    99d2:	dc00      	bgt.n	99d6 <_vfiprintf_r+0x716>
    99d4:	e2bc      	b.n	9f50 <_vfiprintf_r+0xc90>
    99d6:	4b71      	ldr	r3, [pc, #452]	; (9b9c <_vfiprintf_r+0x8dc>)
    99d8:	46a0      	mov	r8, r4
    99da:	0031      	movs	r1, r6
    99dc:	4654      	mov	r4, sl
    99de:	4662      	mov	r2, ip
    99e0:	46ba      	mov	sl, r7
    99e2:	465f      	mov	r7, fp
    99e4:	46ab      	mov	fp, r5
    99e6:	001d      	movs	r5, r3
    99e8:	e005      	b.n	99f6 <_vfiprintf_r+0x736>
    99ea:	1c96      	adds	r6, r2, #2
    99ec:	001a      	movs	r2, r3
    99ee:	3108      	adds	r1, #8
    99f0:	3c10      	subs	r4, #16
    99f2:	2c10      	cmp	r4, #16
    99f4:	dd19      	ble.n	9a2a <_vfiprintf_r+0x76a>
    99f6:	2310      	movs	r3, #16
    99f8:	3010      	adds	r0, #16
    99fa:	604b      	str	r3, [r1, #4]
    99fc:	1c53      	adds	r3, r2, #1
    99fe:	600d      	str	r5, [r1, #0]
    9a00:	9014      	str	r0, [sp, #80]	; 0x50
    9a02:	9313      	str	r3, [sp, #76]	; 0x4c
    9a04:	2b07      	cmp	r3, #7
    9a06:	ddf0      	ble.n	99ea <_vfiprintf_r+0x72a>
    9a08:	2800      	cmp	r0, #0
    9a0a:	d025      	beq.n	9a58 <_vfiprintf_r+0x798>
    9a0c:	0039      	movs	r1, r7
    9a0e:	9801      	ldr	r0, [sp, #4]
    9a10:	aa12      	add	r2, sp, #72	; 0x48
    9a12:	f7ff fc07 	bl	9224 <__sprint_r.part.0>
    9a16:	2800      	cmp	r0, #0
    9a18:	d000      	beq.n	9a1c <_vfiprintf_r+0x75c>
    9a1a:	e15a      	b.n	9cd2 <_vfiprintf_r+0xa12>
    9a1c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9a1e:	3c10      	subs	r4, #16
    9a20:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a22:	1c56      	adds	r6, r2, #1
    9a24:	a915      	add	r1, sp, #84	; 0x54
    9a26:	2c10      	cmp	r4, #16
    9a28:	dce5      	bgt.n	99f6 <_vfiprintf_r+0x736>
    9a2a:	0032      	movs	r2, r6
    9a2c:	002b      	movs	r3, r5
    9a2e:	000e      	movs	r6, r1
    9a30:	465d      	mov	r5, fp
    9a32:	0011      	movs	r1, r2
    9a34:	46bb      	mov	fp, r7
    9a36:	4657      	mov	r7, sl
    9a38:	46a2      	mov	sl, r4
    9a3a:	4644      	mov	r4, r8
    9a3c:	4698      	mov	r8, r3
    9a3e:	4643      	mov	r3, r8
    9a40:	6033      	str	r3, [r6, #0]
    9a42:	4653      	mov	r3, sl
    9a44:	4450      	add	r0, sl
    9a46:	6073      	str	r3, [r6, #4]
    9a48:	9014      	str	r0, [sp, #80]	; 0x50
    9a4a:	9113      	str	r1, [sp, #76]	; 0x4c
    9a4c:	2907      	cmp	r1, #7
    9a4e:	dd00      	ble.n	9a52 <_vfiprintf_r+0x792>
    9a50:	e141      	b.n	9cd6 <_vfiprintf_r+0xa16>
    9a52:	3608      	adds	r6, #8
    9a54:	3101      	adds	r1, #1
    9a56:	e5ef      	b.n	9638 <_vfiprintf_r+0x378>
    9a58:	2601      	movs	r6, #1
    9a5a:	2200      	movs	r2, #0
    9a5c:	a915      	add	r1, sp, #84	; 0x54
    9a5e:	e7c7      	b.n	99f0 <_vfiprintf_r+0x730>
    9a60:	4659      	mov	r1, fp
    9a62:	9801      	ldr	r0, [sp, #4]
    9a64:	aa12      	add	r2, sp, #72	; 0x48
    9a66:	f7ff fbdd 	bl	9224 <__sprint_r.part.0>
    9a6a:	2800      	cmp	r0, #0
    9a6c:	d100      	bne.n	9a70 <_vfiprintf_r+0x7b0>
    9a6e:	e60e      	b.n	968e <_vfiprintf_r+0x3ce>
    9a70:	46da      	mov	sl, fp
    9a72:	4653      	mov	r3, sl
    9a74:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9a76:	07db      	lsls	r3, r3, #31
    9a78:	d400      	bmi.n	9a7c <_vfiprintf_r+0x7bc>
    9a7a:	e61d      	b.n	96b8 <_vfiprintf_r+0x3f8>
    9a7c:	4653      	mov	r3, sl
    9a7e:	899b      	ldrh	r3, [r3, #12]
    9a80:	e620      	b.n	96c4 <_vfiprintf_r+0x404>
    9a82:	2601      	movs	r6, #1
    9a84:	2200      	movs	r2, #0
    9a86:	a915      	add	r1, sp, #84	; 0x54
    9a88:	e75a      	b.n	9940 <_vfiprintf_r+0x680>
    9a8a:	2800      	cmp	r0, #0
    9a8c:	d100      	bne.n	9a90 <_vfiprintf_r+0x7d0>
    9a8e:	e151      	b.n	9d34 <_vfiprintf_r+0xa74>
    9a90:	4659      	mov	r1, fp
    9a92:	9801      	ldr	r0, [sp, #4]
    9a94:	aa12      	add	r2, sp, #72	; 0x48
    9a96:	f7ff fbc5 	bl	9224 <__sprint_r.part.0>
    9a9a:	2800      	cmp	r0, #0
    9a9c:	d1e8      	bne.n	9a70 <_vfiprintf_r+0x7b0>
    9a9e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9aa0:	9814      	ldr	r0, [sp, #80]	; 0x50
    9aa2:	469c      	mov	ip, r3
    9aa4:	1c59      	adds	r1, r3, #1
    9aa6:	ae15      	add	r6, sp, #84	; 0x54
    9aa8:	e59e      	b.n	95e8 <_vfiprintf_r+0x328>
    9aaa:	ab11      	add	r3, sp, #68	; 0x44
    9aac:	9315      	str	r3, [sp, #84]	; 0x54
    9aae:	2302      	movs	r3, #2
    9ab0:	2101      	movs	r1, #1
    9ab2:	2002      	movs	r0, #2
    9ab4:	9316      	str	r3, [sp, #88]	; 0x58
    9ab6:	ae15      	add	r6, sp, #84	; 0x54
    9ab8:	468c      	mov	ip, r1
    9aba:	4663      	mov	r3, ip
    9abc:	3608      	adds	r6, #8
    9abe:	1c59      	adds	r1, r3, #1
    9ac0:	e5af      	b.n	9622 <_vfiprintf_r+0x362>
    9ac2:	200f      	movs	r0, #15
    9ac4:	9a06      	ldr	r2, [sp, #24]
    9ac6:	9b07      	ldr	r3, [sp, #28]
    9ac8:	46a8      	mov	r8, r5
    9aca:	46b4      	mov	ip, r6
    9acc:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    9ace:	0001      	movs	r1, r0
    9ad0:	4011      	ands	r1, r2
    9ad2:	5c71      	ldrb	r1, [r6, r1]
    9ad4:	071d      	lsls	r5, r3, #28
    9ad6:	0917      	lsrs	r7, r2, #4
    9ad8:	3c01      	subs	r4, #1
    9ada:	433d      	orrs	r5, r7
    9adc:	7021      	strb	r1, [r4, #0]
    9ade:	0919      	lsrs	r1, r3, #4
    9ae0:	000b      	movs	r3, r1
    9ae2:	0029      	movs	r1, r5
    9ae4:	002a      	movs	r2, r5
    9ae6:	4319      	orrs	r1, r3
    9ae8:	d1f1      	bne.n	9ace <_vfiprintf_r+0x80e>
    9aea:	9206      	str	r2, [sp, #24]
    9aec:	9307      	str	r3, [sp, #28]
    9aee:	ab3e      	add	r3, sp, #248	; 0xf8
    9af0:	1b1b      	subs	r3, r3, r4
    9af2:	4666      	mov	r6, ip
    9af4:	4645      	mov	r5, r8
    9af6:	464f      	mov	r7, r9
    9af8:	9303      	str	r3, [sp, #12]
    9afa:	e4c5      	b.n	9488 <_vfiprintf_r+0x1c8>
    9afc:	2380      	movs	r3, #128	; 0x80
    9afe:	464a      	mov	r2, r9
    9b00:	00db      	lsls	r3, r3, #3
    9b02:	2700      	movs	r7, #0
    9b04:	401a      	ands	r2, r3
    9b06:	464b      	mov	r3, r9
    9b08:	46aa      	mov	sl, r5
    9b0a:	46b1      	mov	r9, r6
    9b0c:	003d      	movs	r5, r7
    9b0e:	9e06      	ldr	r6, [sp, #24]
    9b10:	9f07      	ldr	r7, [sp, #28]
    9b12:	4690      	mov	r8, r2
    9b14:	ac3e      	add	r4, sp, #248	; 0xf8
    9b16:	9303      	str	r3, [sp, #12]
    9b18:	e00a      	b.n	9b30 <_vfiprintf_r+0x870>
    9b1a:	220a      	movs	r2, #10
    9b1c:	2300      	movs	r3, #0
    9b1e:	0030      	movs	r0, r6
    9b20:	0039      	movs	r1, r7
    9b22:	f7f6 fc81 	bl	428 <__aeabi_uldivmod>
    9b26:	2f00      	cmp	r7, #0
    9b28:	d100      	bne.n	9b2c <_vfiprintf_r+0x86c>
    9b2a:	e214      	b.n	9f56 <_vfiprintf_r+0xc96>
    9b2c:	0006      	movs	r6, r0
    9b2e:	000f      	movs	r7, r1
    9b30:	220a      	movs	r2, #10
    9b32:	2300      	movs	r3, #0
    9b34:	0030      	movs	r0, r6
    9b36:	0039      	movs	r1, r7
    9b38:	f7f6 fc76 	bl	428 <__aeabi_uldivmod>
    9b3c:	4643      	mov	r3, r8
    9b3e:	3c01      	subs	r4, #1
    9b40:	3230      	adds	r2, #48	; 0x30
    9b42:	7022      	strb	r2, [r4, #0]
    9b44:	3501      	adds	r5, #1
    9b46:	2b00      	cmp	r3, #0
    9b48:	d0e7      	beq.n	9b1a <_vfiprintf_r+0x85a>
    9b4a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9b4c:	781b      	ldrb	r3, [r3, #0]
    9b4e:	42ab      	cmp	r3, r5
    9b50:	d1e3      	bne.n	9b1a <_vfiprintf_r+0x85a>
    9b52:	2dff      	cmp	r5, #255	; 0xff
    9b54:	d0e1      	beq.n	9b1a <_vfiprintf_r+0x85a>
    9b56:	2f00      	cmp	r7, #0
    9b58:	d000      	beq.n	9b5c <_vfiprintf_r+0x89c>
    9b5a:	e1a0      	b.n	9e9e <_vfiprintf_r+0xbde>
    9b5c:	2e09      	cmp	r6, #9
    9b5e:	d900      	bls.n	9b62 <_vfiprintf_r+0x8a2>
    9b60:	e19d      	b.n	9e9e <_vfiprintf_r+0xbde>
    9b62:	9b03      	ldr	r3, [sp, #12]
    9b64:	9606      	str	r6, [sp, #24]
    9b66:	9707      	str	r7, [sp, #28]
    9b68:	4655      	mov	r5, sl
    9b6a:	464e      	mov	r6, r9
    9b6c:	4699      	mov	r9, r3
    9b6e:	ab3e      	add	r3, sp, #248	; 0xf8
    9b70:	1b1b      	subs	r3, r3, r4
    9b72:	464f      	mov	r7, r9
    9b74:	9303      	str	r3, [sp, #12]
    9b76:	e487      	b.n	9488 <_vfiprintf_r+0x1c8>
    9b78:	9814      	ldr	r0, [sp, #80]	; 0x50
    9b7a:	2b10      	cmp	r3, #16
    9b7c:	dc00      	bgt.n	9b80 <_vfiprintf_r+0x8c0>
    9b7e:	e23e      	b.n	9ffe <_vfiprintf_r+0xd3e>
    9b80:	46a4      	mov	ip, r4
    9b82:	4b07      	ldr	r3, [pc, #28]	; (9ba0 <_vfiprintf_r+0x8e0>)
    9b84:	4644      	mov	r4, r8
    9b86:	46ba      	mov	sl, r7
    9b88:	0032      	movs	r2, r6
    9b8a:	465f      	mov	r7, fp
    9b8c:	46e0      	mov	r8, ip
    9b8e:	46ab      	mov	fp, r5
    9b90:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9b92:	001d      	movs	r5, r3
    9b94:	e00c      	b.n	9bb0 <_vfiprintf_r+0x8f0>
    9b96:	46c0      	nop			; (mov r8, r8)
    9b98:	0000b204 	.word	0x0000b204
    9b9c:	0000b8f0 	.word	0x0000b8f0
    9ba0:	0000b8e0 	.word	0x0000b8e0
    9ba4:	1c8e      	adds	r6, r1, #2
    9ba6:	0019      	movs	r1, r3
    9ba8:	3208      	adds	r2, #8
    9baa:	3c10      	subs	r4, #16
    9bac:	2c10      	cmp	r4, #16
    9bae:	dd18      	ble.n	9be2 <_vfiprintf_r+0x922>
    9bb0:	2310      	movs	r3, #16
    9bb2:	3010      	adds	r0, #16
    9bb4:	6053      	str	r3, [r2, #4]
    9bb6:	1c4b      	adds	r3, r1, #1
    9bb8:	6015      	str	r5, [r2, #0]
    9bba:	9014      	str	r0, [sp, #80]	; 0x50
    9bbc:	9313      	str	r3, [sp, #76]	; 0x4c
    9bbe:	2b07      	cmp	r3, #7
    9bc0:	ddf0      	ble.n	9ba4 <_vfiprintf_r+0x8e4>
    9bc2:	2800      	cmp	r0, #0
    9bc4:	d026      	beq.n	9c14 <_vfiprintf_r+0x954>
    9bc6:	0039      	movs	r1, r7
    9bc8:	9801      	ldr	r0, [sp, #4]
    9bca:	aa12      	add	r2, sp, #72	; 0x48
    9bcc:	f7ff fb2a 	bl	9224 <__sprint_r.part.0>
    9bd0:	2800      	cmp	r0, #0
    9bd2:	d17e      	bne.n	9cd2 <_vfiprintf_r+0xa12>
    9bd4:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9bd6:	3c10      	subs	r4, #16
    9bd8:	9814      	ldr	r0, [sp, #80]	; 0x50
    9bda:	1c4e      	adds	r6, r1, #1
    9bdc:	aa15      	add	r2, sp, #84	; 0x54
    9bde:	2c10      	cmp	r4, #16
    9be0:	dce6      	bgt.n	9bb0 <_vfiprintf_r+0x8f0>
    9be2:	4643      	mov	r3, r8
    9be4:	0029      	movs	r1, r5
    9be6:	46a0      	mov	r8, r4
    9be8:	0034      	movs	r4, r6
    9bea:	465d      	mov	r5, fp
    9bec:	46a4      	mov	ip, r4
    9bee:	46bb      	mov	fp, r7
    9bf0:	0016      	movs	r6, r2
    9bf2:	4657      	mov	r7, sl
    9bf4:	001c      	movs	r4, r3
    9bf6:	468a      	mov	sl, r1
    9bf8:	4653      	mov	r3, sl
    9bfa:	6033      	str	r3, [r6, #0]
    9bfc:	4643      	mov	r3, r8
    9bfe:	6073      	str	r3, [r6, #4]
    9c00:	4663      	mov	r3, ip
    9c02:	4440      	add	r0, r8
    9c04:	9014      	str	r0, [sp, #80]	; 0x50
    9c06:	9313      	str	r3, [sp, #76]	; 0x4c
    9c08:	2b07      	cmp	r3, #7
    9c0a:	dd00      	ble.n	9c0e <_vfiprintf_r+0x94e>
    9c0c:	e0b1      	b.n	9d72 <_vfiprintf_r+0xab2>
    9c0e:	3608      	adds	r6, #8
    9c10:	1c59      	adds	r1, r3, #1
    9c12:	e4d7      	b.n	95c4 <_vfiprintf_r+0x304>
    9c14:	2100      	movs	r1, #0
    9c16:	2601      	movs	r6, #1
    9c18:	aa15      	add	r2, sp, #84	; 0x54
    9c1a:	e7c6      	b.n	9baa <_vfiprintf_r+0x8ea>
    9c1c:	9013      	str	r0, [sp, #76]	; 0x4c
    9c1e:	077b      	lsls	r3, r7, #29
    9c20:	d54d      	bpl.n	9cbe <_vfiprintf_r+0x9fe>
    9c22:	464a      	mov	r2, r9
    9c24:	9b04      	ldr	r3, [sp, #16]
    9c26:	1a9c      	subs	r4, r3, r2
    9c28:	2c00      	cmp	r4, #0
    9c2a:	dd48      	ble.n	9cbe <_vfiprintf_r+0x9fe>
    9c2c:	ae15      	add	r6, sp, #84	; 0x54
    9c2e:	2c10      	cmp	r4, #16
    9c30:	dc00      	bgt.n	9c34 <_vfiprintf_r+0x974>
    9c32:	e1eb      	b.n	a00c <_vfiprintf_r+0xd4c>
    9c34:	4bd7      	ldr	r3, [pc, #860]	; (9f94 <_vfiprintf_r+0xcd4>)
    9c36:	46a8      	mov	r8, r5
    9c38:	001d      	movs	r5, r3
    9c3a:	9b01      	ldr	r3, [sp, #4]
    9c3c:	2710      	movs	r7, #16
    9c3e:	0031      	movs	r1, r6
    9c40:	469a      	mov	sl, r3
    9c42:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9c44:	e005      	b.n	9c52 <_vfiprintf_r+0x992>
    9c46:	1c96      	adds	r6, r2, #2
    9c48:	001a      	movs	r2, r3
    9c4a:	3108      	adds	r1, #8
    9c4c:	3c10      	subs	r4, #16
    9c4e:	2c10      	cmp	r4, #16
    9c50:	dd18      	ble.n	9c84 <_vfiprintf_r+0x9c4>
    9c52:	3010      	adds	r0, #16
    9c54:	1c53      	adds	r3, r2, #1
    9c56:	600d      	str	r5, [r1, #0]
    9c58:	604f      	str	r7, [r1, #4]
    9c5a:	9014      	str	r0, [sp, #80]	; 0x50
    9c5c:	9313      	str	r3, [sp, #76]	; 0x4c
    9c5e:	2b07      	cmp	r3, #7
    9c60:	ddf1      	ble.n	9c46 <_vfiprintf_r+0x986>
    9c62:	2800      	cmp	r0, #0
    9c64:	d027      	beq.n	9cb6 <_vfiprintf_r+0x9f6>
    9c66:	4659      	mov	r1, fp
    9c68:	4650      	mov	r0, sl
    9c6a:	aa12      	add	r2, sp, #72	; 0x48
    9c6c:	f7ff fada 	bl	9224 <__sprint_r.part.0>
    9c70:	2800      	cmp	r0, #0
    9c72:	d000      	beq.n	9c76 <_vfiprintf_r+0x9b6>
    9c74:	e6fc      	b.n	9a70 <_vfiprintf_r+0x7b0>
    9c76:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9c78:	3c10      	subs	r4, #16
    9c7a:	9814      	ldr	r0, [sp, #80]	; 0x50
    9c7c:	1c56      	adds	r6, r2, #1
    9c7e:	a915      	add	r1, sp, #84	; 0x54
    9c80:	2c10      	cmp	r4, #16
    9c82:	dce6      	bgt.n	9c52 <_vfiprintf_r+0x992>
    9c84:	0033      	movs	r3, r6
    9c86:	46aa      	mov	sl, r5
    9c88:	000e      	movs	r6, r1
    9c8a:	4645      	mov	r5, r8
    9c8c:	0019      	movs	r1, r3
    9c8e:	4653      	mov	r3, sl
    9c90:	1900      	adds	r0, r0, r4
    9c92:	c618      	stmia	r6!, {r3, r4}
    9c94:	9014      	str	r0, [sp, #80]	; 0x50
    9c96:	9113      	str	r1, [sp, #76]	; 0x4c
    9c98:	2907      	cmp	r1, #7
    9c9a:	dc00      	bgt.n	9c9e <_vfiprintf_r+0x9de>
    9c9c:	e4eb      	b.n	9676 <_vfiprintf_r+0x3b6>
    9c9e:	2800      	cmp	r0, #0
    9ca0:	d00d      	beq.n	9cbe <_vfiprintf_r+0x9fe>
    9ca2:	4659      	mov	r1, fp
    9ca4:	9801      	ldr	r0, [sp, #4]
    9ca6:	aa12      	add	r2, sp, #72	; 0x48
    9ca8:	f7ff fabc 	bl	9224 <__sprint_r.part.0>
    9cac:	2800      	cmp	r0, #0
    9cae:	d000      	beq.n	9cb2 <_vfiprintf_r+0x9f2>
    9cb0:	e6de      	b.n	9a70 <_vfiprintf_r+0x7b0>
    9cb2:	9814      	ldr	r0, [sp, #80]	; 0x50
    9cb4:	e4df      	b.n	9676 <_vfiprintf_r+0x3b6>
    9cb6:	2601      	movs	r6, #1
    9cb8:	2200      	movs	r2, #0
    9cba:	a915      	add	r1, sp, #84	; 0x54
    9cbc:	e7c6      	b.n	9c4c <_vfiprintf_r+0x98c>
    9cbe:	9b04      	ldr	r3, [sp, #16]
    9cc0:	454b      	cmp	r3, r9
    9cc2:	da00      	bge.n	9cc6 <_vfiprintf_r+0xa06>
    9cc4:	464b      	mov	r3, r9
    9cc6:	9a05      	ldr	r2, [sp, #20]
    9cc8:	4694      	mov	ip, r2
    9cca:	449c      	add	ip, r3
    9ccc:	4663      	mov	r3, ip
    9cce:	9305      	str	r3, [sp, #20]
    9cd0:	e4dd      	b.n	968e <_vfiprintf_r+0x3ce>
    9cd2:	46ba      	mov	sl, r7
    9cd4:	e4eb      	b.n	96ae <_vfiprintf_r+0x3ee>
    9cd6:	2800      	cmp	r0, #0
    9cd8:	d100      	bne.n	9cdc <_vfiprintf_r+0xa1c>
    9cda:	e611      	b.n	9900 <_vfiprintf_r+0x640>
    9cdc:	4659      	mov	r1, fp
    9cde:	9801      	ldr	r0, [sp, #4]
    9ce0:	aa12      	add	r2, sp, #72	; 0x48
    9ce2:	f7ff fa9f 	bl	9224 <__sprint_r.part.0>
    9ce6:	2800      	cmp	r0, #0
    9ce8:	d000      	beq.n	9cec <_vfiprintf_r+0xa2c>
    9cea:	e6c1      	b.n	9a70 <_vfiprintf_r+0x7b0>
    9cec:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9cee:	9814      	ldr	r0, [sp, #80]	; 0x50
    9cf0:	9302      	str	r3, [sp, #8]
    9cf2:	1c59      	adds	r1, r3, #1
    9cf4:	ae15      	add	r6, sp, #84	; 0x54
    9cf6:	e49f      	b.n	9638 <_vfiprintf_r+0x378>
    9cf8:	9213      	str	r2, [sp, #76]	; 0x4c
    9cfa:	ae15      	add	r6, sp, #84	; 0x54
    9cfc:	e426      	b.n	954c <_vfiprintf_r+0x28c>
    9cfe:	9b02      	ldr	r3, [sp, #8]
    9d00:	2b00      	cmp	r3, #0
    9d02:	d001      	beq.n	9d08 <_vfiprintf_r+0xa48>
    9d04:	f7ff fbb4 	bl	9470 <_vfiprintf_r+0x1b0>
    9d08:	2300      	movs	r3, #0
    9d0a:	ac3e      	add	r4, sp, #248	; 0xf8
    9d0c:	9302      	str	r3, [sp, #8]
    9d0e:	9303      	str	r3, [sp, #12]
    9d10:	f7ff fbba 	bl	9488 <_vfiprintf_r+0x1c8>
    9d14:	464b      	mov	r3, r9
    9d16:	06db      	lsls	r3, r3, #27
    9d18:	d45d      	bmi.n	9dd6 <_vfiprintf_r+0xb16>
    9d1a:	464b      	mov	r3, r9
    9d1c:	065b      	lsls	r3, r3, #25
    9d1e:	d556      	bpl.n	9dce <_vfiprintf_r+0xb0e>
    9d20:	9a08      	ldr	r2, [sp, #32]
    9d22:	ca08      	ldmia	r2!, {r3}
    9d24:	b29b      	uxth	r3, r3
    9d26:	9306      	str	r3, [sp, #24]
    9d28:	2300      	movs	r3, #0
    9d2a:	9208      	str	r2, [sp, #32]
    9d2c:	9307      	str	r3, [sp, #28]
    9d2e:	3301      	adds	r3, #1
    9d30:	f7ff fbc7 	bl	94c2 <_vfiprintf_r+0x202>
    9d34:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9d36:	2b00      	cmp	r3, #0
    9d38:	d070      	beq.n	9e1c <_vfiprintf_r+0xb5c>
    9d3a:	ab11      	add	r3, sp, #68	; 0x44
    9d3c:	9315      	str	r3, [sp, #84]	; 0x54
    9d3e:	2302      	movs	r3, #2
    9d40:	9316      	str	r3, [sp, #88]	; 0x58
    9d42:	3b01      	subs	r3, #1
    9d44:	469c      	mov	ip, r3
    9d46:	2002      	movs	r0, #2
    9d48:	ae15      	add	r6, sp, #84	; 0x54
    9d4a:	e6b6      	b.n	9aba <_vfiprintf_r+0x7fa>
    9d4c:	2300      	movs	r3, #0
    9d4e:	2101      	movs	r1, #1
    9d50:	469c      	mov	ip, r3
    9d52:	ae15      	add	r6, sp, #84	; 0x54
    9d54:	e465      	b.n	9622 <_vfiprintf_r+0x362>
    9d56:	9906      	ldr	r1, [sp, #24]
    9d58:	9a07      	ldr	r2, [sp, #28]
    9d5a:	2400      	movs	r4, #0
    9d5c:	424b      	negs	r3, r1
    9d5e:	4194      	sbcs	r4, r2
    9d60:	9306      	str	r3, [sp, #24]
    9d62:	9407      	str	r4, [sp, #28]
    9d64:	232d      	movs	r3, #45	; 0x2d
    9d66:	aa10      	add	r2, sp, #64	; 0x40
    9d68:	70d3      	strb	r3, [r2, #3]
    9d6a:	46b9      	mov	r9, r7
    9d6c:	3b2c      	subs	r3, #44	; 0x2c
    9d6e:	f7ff fbab 	bl	94c8 <_vfiprintf_r+0x208>
    9d72:	2800      	cmp	r0, #0
    9d74:	d100      	bne.n	9d78 <_vfiprintf_r+0xab8>
    9d76:	e084      	b.n	9e82 <_vfiprintf_r+0xbc2>
    9d78:	4659      	mov	r1, fp
    9d7a:	9801      	ldr	r0, [sp, #4]
    9d7c:	aa12      	add	r2, sp, #72	; 0x48
    9d7e:	f7ff fa51 	bl	9224 <__sprint_r.part.0>
    9d82:	2800      	cmp	r0, #0
    9d84:	d000      	beq.n	9d88 <_vfiprintf_r+0xac8>
    9d86:	e673      	b.n	9a70 <_vfiprintf_r+0x7b0>
    9d88:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9d8a:	9814      	ldr	r0, [sp, #80]	; 0x50
    9d8c:	469c      	mov	ip, r3
    9d8e:	1c59      	adds	r1, r3, #1
    9d90:	ae15      	add	r6, sp, #84	; 0x54
    9d92:	f7ff fc17 	bl	95c4 <_vfiprintf_r+0x304>
    9d96:	782a      	ldrb	r2, [r5, #0]
    9d98:	9308      	str	r3, [sp, #32]
    9d9a:	f7ff faf5 	bl	9388 <_vfiprintf_r+0xc8>
    9d9e:	3608      	adds	r6, #8
    9da0:	1c59      	adds	r1, r3, #1
    9da2:	e442      	b.n	962a <_vfiprintf_r+0x36a>
    9da4:	05bb      	lsls	r3, r7, #22
    9da6:	d500      	bpl.n	9daa <_vfiprintf_r+0xaea>
    9da8:	e0eb      	b.n	9f82 <_vfiprintf_r+0xcc2>
    9daa:	9b08      	ldr	r3, [sp, #32]
    9dac:	cb04      	ldmia	r3!, {r2}
    9dae:	9206      	str	r2, [sp, #24]
    9db0:	2200      	movs	r2, #0
    9db2:	9308      	str	r3, [sp, #32]
    9db4:	9207      	str	r2, [sp, #28]
    9db6:	f7ff fb80 	bl	94ba <_vfiprintf_r+0x1fa>
    9dba:	05bb      	lsls	r3, r7, #22
    9dbc:	d500      	bpl.n	9dc0 <_vfiprintf_r+0xb00>
    9dbe:	e0f5      	b.n	9fac <_vfiprintf_r+0xcec>
    9dc0:	ca08      	ldmia	r2!, {r3}
    9dc2:	9306      	str	r3, [sp, #24]
    9dc4:	17db      	asrs	r3, r3, #31
    9dc6:	9307      	str	r3, [sp, #28]
    9dc8:	9208      	str	r2, [sp, #32]
    9dca:	f7ff fb37 	bl	943c <_vfiprintf_r+0x17c>
    9dce:	464b      	mov	r3, r9
    9dd0:	059b      	lsls	r3, r3, #22
    9dd2:	d500      	bpl.n	9dd6 <_vfiprintf_r+0xb16>
    9dd4:	e0f2      	b.n	9fbc <_vfiprintf_r+0xcfc>
    9dd6:	9b08      	ldr	r3, [sp, #32]
    9dd8:	cb04      	ldmia	r3!, {r2}
    9dda:	9206      	str	r2, [sp, #24]
    9ddc:	2200      	movs	r2, #0
    9dde:	9308      	str	r3, [sp, #32]
    9de0:	9207      	str	r2, [sp, #28]
    9de2:	2301      	movs	r3, #1
    9de4:	f7ff fb6d 	bl	94c2 <_vfiprintf_r+0x202>
    9de8:	9908      	ldr	r1, [sp, #32]
    9dea:	9a05      	ldr	r2, [sp, #20]
    9dec:	c908      	ldmia	r1!, {r3}
    9dee:	601a      	str	r2, [r3, #0]
    9df0:	17d2      	asrs	r2, r2, #31
    9df2:	605a      	str	r2, [r3, #4]
    9df4:	9108      	str	r1, [sp, #32]
    9df6:	f7ff faa8 	bl	934a <_vfiprintf_r+0x8a>
    9dfa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9dfc:	2b00      	cmp	r3, #0
    9dfe:	d101      	bne.n	9e04 <_vfiprintf_r+0xb44>
    9e00:	f7ff fb04 	bl	940c <_vfiprintf_r+0x14c>
    9e04:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9e06:	781b      	ldrb	r3, [r3, #0]
    9e08:	2b00      	cmp	r3, #0
    9e0a:	d101      	bne.n	9e10 <_vfiprintf_r+0xb50>
    9e0c:	f7ff fafe 	bl	940c <_vfiprintf_r+0x14c>
    9e10:	2380      	movs	r3, #128	; 0x80
    9e12:	00db      	lsls	r3, r3, #3
    9e14:	782a      	ldrb	r2, [r5, #0]
    9e16:	431f      	orrs	r7, r3
    9e18:	f7ff fab6 	bl	9388 <_vfiprintf_r+0xc8>
    9e1c:	469c      	mov	ip, r3
    9e1e:	2101      	movs	r1, #1
    9e20:	ae15      	add	r6, sp, #84	; 0x54
    9e22:	f7ff fbfe 	bl	9622 <_vfiprintf_r+0x362>
    9e26:	4b5c      	ldr	r3, [pc, #368]	; (9f98 <_vfiprintf_r+0xcd8>)
    9e28:	930c      	str	r3, [sp, #48]	; 0x30
    9e2a:	06bb      	lsls	r3, r7, #26
    9e2c:	d54e      	bpl.n	9ecc <_vfiprintf_r+0xc0c>
    9e2e:	2307      	movs	r3, #7
    9e30:	9908      	ldr	r1, [sp, #32]
    9e32:	3107      	adds	r1, #7
    9e34:	4399      	bics	r1, r3
    9e36:	c918      	ldmia	r1!, {r3, r4}
    9e38:	9306      	str	r3, [sp, #24]
    9e3a:	9407      	str	r4, [sp, #28]
    9e3c:	9108      	str	r1, [sp, #32]
    9e3e:	07fb      	lsls	r3, r7, #31
    9e40:	d50a      	bpl.n	9e58 <_vfiprintf_r+0xb98>
    9e42:	9806      	ldr	r0, [sp, #24]
    9e44:	9907      	ldr	r1, [sp, #28]
    9e46:	0003      	movs	r3, r0
    9e48:	430b      	orrs	r3, r1
    9e4a:	d005      	beq.n	9e58 <_vfiprintf_r+0xb98>
    9e4c:	2130      	movs	r1, #48	; 0x30
    9e4e:	ab11      	add	r3, sp, #68	; 0x44
    9e50:	7019      	strb	r1, [r3, #0]
    9e52:	705a      	strb	r2, [r3, #1]
    9e54:	2302      	movs	r3, #2
    9e56:	431f      	orrs	r7, r3
    9e58:	4b50      	ldr	r3, [pc, #320]	; (9f9c <_vfiprintf_r+0xcdc>)
    9e5a:	401f      	ands	r7, r3
    9e5c:	46b9      	mov	r9, r7
    9e5e:	2302      	movs	r3, #2
    9e60:	f7ff fb2f 	bl	94c2 <_vfiprintf_r+0x202>
    9e64:	46b9      	mov	r9, r7
    9e66:	e4a3      	b.n	97b0 <_vfiprintf_r+0x4f0>
    9e68:	4b4d      	ldr	r3, [pc, #308]	; (9fa0 <_vfiprintf_r+0xce0>)
    9e6a:	930c      	str	r3, [sp, #48]	; 0x30
    9e6c:	e7dd      	b.n	9e2a <_vfiprintf_r+0xb6a>
    9e6e:	0020      	movs	r0, r4
    9e70:	f7ff f8ea 	bl	9048 <strlen>
    9e74:	4643      	mov	r3, r8
    9e76:	9308      	str	r3, [sp, #32]
    9e78:	2300      	movs	r3, #0
    9e7a:	9003      	str	r0, [sp, #12]
    9e7c:	9302      	str	r3, [sp, #8]
    9e7e:	f7ff fb03 	bl	9488 <_vfiprintf_r+0x1c8>
    9e82:	ab10      	add	r3, sp, #64	; 0x40
    9e84:	78db      	ldrb	r3, [r3, #3]
    9e86:	2b00      	cmp	r3, #0
    9e88:	d072      	beq.n	9f70 <_vfiprintf_r+0xcb0>
    9e8a:	ab10      	add	r3, sp, #64	; 0x40
    9e8c:	3303      	adds	r3, #3
    9e8e:	9315      	str	r3, [sp, #84]	; 0x54
    9e90:	2301      	movs	r3, #1
    9e92:	2101      	movs	r1, #1
    9e94:	2001      	movs	r0, #1
    9e96:	9316      	str	r3, [sp, #88]	; 0x58
    9e98:	ae15      	add	r6, sp, #84	; 0x54
    9e9a:	f7ff fba2 	bl	95e2 <_vfiprintf_r+0x322>
    9e9e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9ea0:	990d      	ldr	r1, [sp, #52]	; 0x34
    9ea2:	1ae4      	subs	r4, r4, r3
    9ea4:	001a      	movs	r2, r3
    9ea6:	0020      	movs	r0, r4
    9ea8:	f7ff f8fc 	bl	90a4 <strncpy>
    9eac:	990b      	ldr	r1, [sp, #44]	; 0x2c
    9eae:	0030      	movs	r0, r6
    9eb0:	784b      	ldrb	r3, [r1, #1]
    9eb2:	468c      	mov	ip, r1
    9eb4:	1e5a      	subs	r2, r3, #1
    9eb6:	4193      	sbcs	r3, r2
    9eb8:	449c      	add	ip, r3
    9eba:	4663      	mov	r3, ip
    9ebc:	220a      	movs	r2, #10
    9ebe:	930b      	str	r3, [sp, #44]	; 0x2c
    9ec0:	0039      	movs	r1, r7
    9ec2:	2300      	movs	r3, #0
    9ec4:	f7f6 fab0 	bl	428 <__aeabi_uldivmod>
    9ec8:	2500      	movs	r5, #0
    9eca:	e62f      	b.n	9b2c <_vfiprintf_r+0x86c>
    9ecc:	06fb      	lsls	r3, r7, #27
    9ece:	d40b      	bmi.n	9ee8 <_vfiprintf_r+0xc28>
    9ed0:	067b      	lsls	r3, r7, #25
    9ed2:	d507      	bpl.n	9ee4 <_vfiprintf_r+0xc24>
    9ed4:	9908      	ldr	r1, [sp, #32]
    9ed6:	c908      	ldmia	r1!, {r3}
    9ed8:	b29b      	uxth	r3, r3
    9eda:	9306      	str	r3, [sp, #24]
    9edc:	2300      	movs	r3, #0
    9ede:	9108      	str	r1, [sp, #32]
    9ee0:	9307      	str	r3, [sp, #28]
    9ee2:	e7ac      	b.n	9e3e <_vfiprintf_r+0xb7e>
    9ee4:	05bb      	lsls	r3, r7, #22
    9ee6:	d46d      	bmi.n	9fc4 <_vfiprintf_r+0xd04>
    9ee8:	9b08      	ldr	r3, [sp, #32]
    9eea:	cb02      	ldmia	r3!, {r1}
    9eec:	9106      	str	r1, [sp, #24]
    9eee:	2100      	movs	r1, #0
    9ef0:	9308      	str	r3, [sp, #32]
    9ef2:	9107      	str	r1, [sp, #28]
    9ef4:	e7a3      	b.n	9e3e <_vfiprintf_r+0xb7e>
    9ef6:	4653      	mov	r3, sl
    9ef8:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9efa:	f7fe f84f 	bl	7f9c <__retarget_lock_release_recursive>
    9efe:	4653      	mov	r3, sl
    9f00:	899b      	ldrh	r3, [r3, #12]
    9f02:	f7ff fbdf 	bl	96c4 <_vfiprintf_r+0x404>
    9f06:	46b9      	mov	r9, r7
    9f08:	2b01      	cmp	r3, #1
    9f0a:	d000      	beq.n	9f0e <_vfiprintf_r+0xc4e>
    9f0c:	e4c9      	b.n	98a2 <_vfiprintf_r+0x5e2>
    9f0e:	f7ff faaf 	bl	9470 <_vfiprintf_r+0x1b0>
    9f12:	2320      	movs	r3, #32
    9f14:	786a      	ldrb	r2, [r5, #1]
    9f16:	431f      	orrs	r7, r3
    9f18:	3501      	adds	r5, #1
    9f1a:	f7ff fa35 	bl	9388 <_vfiprintf_r+0xc8>
    9f1e:	2380      	movs	r3, #128	; 0x80
    9f20:	009b      	lsls	r3, r3, #2
    9f22:	786a      	ldrb	r2, [r5, #1]
    9f24:	431f      	orrs	r7, r3
    9f26:	3501      	adds	r5, #1
    9f28:	f7ff fa2e 	bl	9388 <_vfiprintf_r+0xc8>
    9f2c:	9a08      	ldr	r2, [sp, #32]
    9f2e:	9905      	ldr	r1, [sp, #20]
    9f30:	ca08      	ldmia	r2!, {r3}
    9f32:	6019      	str	r1, [r3, #0]
    9f34:	9208      	str	r2, [sp, #32]
    9f36:	f7ff fa08 	bl	934a <_vfiprintf_r+0x8a>
    9f3a:	9b02      	ldr	r3, [sp, #8]
    9f3c:	9303      	str	r3, [sp, #12]
    9f3e:	2b06      	cmp	r3, #6
    9f40:	d813      	bhi.n	9f6a <_vfiprintf_r+0xcaa>
    9f42:	9b03      	ldr	r3, [sp, #12]
    9f44:	4c17      	ldr	r4, [pc, #92]	; (9fa4 <_vfiprintf_r+0xce4>)
    9f46:	4699      	mov	r9, r3
    9f48:	4643      	mov	r3, r8
    9f4a:	9308      	str	r3, [sp, #32]
    9f4c:	f7ff fb1f 	bl	958e <_vfiprintf_r+0x2ce>
    9f50:	4b15      	ldr	r3, [pc, #84]	; (9fa8 <_vfiprintf_r+0xce8>)
    9f52:	4698      	mov	r8, r3
    9f54:	e573      	b.n	9a3e <_vfiprintf_r+0x77e>
    9f56:	2e09      	cmp	r6, #9
    9f58:	d900      	bls.n	9f5c <_vfiprintf_r+0xc9c>
    9f5a:	e5e7      	b.n	9b2c <_vfiprintf_r+0x86c>
    9f5c:	e601      	b.n	9b62 <_vfiprintf_r+0x8a2>
    9f5e:	2300      	movs	r3, #0
    9f60:	2101      	movs	r1, #1
    9f62:	469c      	mov	ip, r3
    9f64:	ae15      	add	r6, sp, #84	; 0x54
    9f66:	f7ff fb60 	bl	962a <_vfiprintf_r+0x36a>
    9f6a:	2306      	movs	r3, #6
    9f6c:	9303      	str	r3, [sp, #12]
    9f6e:	e7e8      	b.n	9f42 <_vfiprintf_r+0xc82>
    9f70:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9f72:	2b00      	cmp	r3, #0
    9f74:	d000      	beq.n	9f78 <_vfiprintf_r+0xcb8>
    9f76:	e598      	b.n	9aaa <_vfiprintf_r+0x7ea>
    9f78:	469c      	mov	ip, r3
    9f7a:	2101      	movs	r1, #1
    9f7c:	ae15      	add	r6, sp, #84	; 0x54
    9f7e:	f7ff fb54 	bl	962a <_vfiprintf_r+0x36a>
    9f82:	9a08      	ldr	r2, [sp, #32]
    9f84:	ca08      	ldmia	r2!, {r3}
    9f86:	b2db      	uxtb	r3, r3
    9f88:	9306      	str	r3, [sp, #24]
    9f8a:	2300      	movs	r3, #0
    9f8c:	9208      	str	r2, [sp, #32]
    9f8e:	9307      	str	r3, [sp, #28]
    9f90:	f7ff fa93 	bl	94ba <_vfiprintf_r+0x1fa>
    9f94:	0000b8e0 	.word	0x0000b8e0
    9f98:	0000b218 	.word	0x0000b218
    9f9c:	fffffbff 	.word	0xfffffbff
    9fa0:	0000b204 	.word	0x0000b204
    9fa4:	0000b22c 	.word	0x0000b22c
    9fa8:	0000b8f0 	.word	0x0000b8f0
    9fac:	ca08      	ldmia	r2!, {r3}
    9fae:	b25b      	sxtb	r3, r3
    9fb0:	9306      	str	r3, [sp, #24]
    9fb2:	17db      	asrs	r3, r3, #31
    9fb4:	9307      	str	r3, [sp, #28]
    9fb6:	9208      	str	r2, [sp, #32]
    9fb8:	f7ff fa40 	bl	943c <_vfiprintf_r+0x17c>
    9fbc:	9a08      	ldr	r2, [sp, #32]
    9fbe:	ca08      	ldmia	r2!, {r3}
    9fc0:	b2db      	uxtb	r3, r3
    9fc2:	e6b0      	b.n	9d26 <_vfiprintf_r+0xa66>
    9fc4:	9908      	ldr	r1, [sp, #32]
    9fc6:	c908      	ldmia	r1!, {r3}
    9fc8:	b2db      	uxtb	r3, r3
    9fca:	9306      	str	r3, [sp, #24]
    9fcc:	2300      	movs	r3, #0
    9fce:	9108      	str	r1, [sp, #32]
    9fd0:	9307      	str	r3, [sp, #28]
    9fd2:	e734      	b.n	9e3e <_vfiprintf_r+0xb7e>
    9fd4:	9a08      	ldr	r2, [sp, #32]
    9fd6:	9905      	ldr	r1, [sp, #20]
    9fd8:	ca08      	ldmia	r2!, {r3}
    9fda:	8019      	strh	r1, [r3, #0]
    9fdc:	9208      	str	r2, [sp, #32]
    9fde:	f7ff f9b4 	bl	934a <_vfiprintf_r+0x8a>
    9fe2:	4653      	mov	r3, sl
    9fe4:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9fe6:	f7fd ffd9 	bl	7f9c <__retarget_lock_release_recursive>
    9fea:	f7ff f9f2 	bl	93d2 <_vfiprintf_r+0x112>
    9fee:	4643      	mov	r3, r8
    9ff0:	9308      	str	r3, [sp, #32]
    9ff2:	9b02      	ldr	r3, [sp, #8]
    9ff4:	9303      	str	r3, [sp, #12]
    9ff6:	2300      	movs	r3, #0
    9ff8:	9302      	str	r3, [sp, #8]
    9ffa:	f7ff fa45 	bl	9488 <_vfiprintf_r+0x1c8>
    9ffe:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a000:	930f      	str	r3, [sp, #60]	; 0x3c
    a002:	3301      	adds	r3, #1
    a004:	469c      	mov	ip, r3
    a006:	4b1a      	ldr	r3, [pc, #104]	; (a070 <_vfiprintf_r+0xdb0>)
    a008:	469a      	mov	sl, r3
    a00a:	e5f5      	b.n	9bf8 <_vfiprintf_r+0x938>
    a00c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a00e:	9302      	str	r3, [sp, #8]
    a010:	1c59      	adds	r1, r3, #1
    a012:	4b17      	ldr	r3, [pc, #92]	; (a070 <_vfiprintf_r+0xdb0>)
    a014:	469a      	mov	sl, r3
    a016:	e63a      	b.n	9c8e <_vfiprintf_r+0x9ce>
    a018:	4659      	mov	r1, fp
    a01a:	9801      	ldr	r0, [sp, #4]
    a01c:	aa12      	add	r2, sp, #72	; 0x48
    a01e:	f7ff f901 	bl	9224 <__sprint_r.part.0>
    a022:	2800      	cmp	r0, #0
    a024:	d101      	bne.n	a02a <_vfiprintf_r+0xd6a>
    a026:	f7ff fb40 	bl	96aa <_vfiprintf_r+0x3ea>
    a02a:	f7ff fb40 	bl	96ae <_vfiprintf_r+0x3ee>
    a02e:	4b11      	ldr	r3, [pc, #68]	; (a074 <_vfiprintf_r+0xdb4>)
    a030:	468c      	mov	ip, r1
    a032:	4698      	mov	r8, r3
    a034:	e4ab      	b.n	998e <_vfiprintf_r+0x6ce>
    a036:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    a038:	07db      	lsls	r3, r3, #31
    a03a:	d407      	bmi.n	a04c <_vfiprintf_r+0xd8c>
    a03c:	4653      	mov	r3, sl
    a03e:	899b      	ldrh	r3, [r3, #12]
    a040:	059b      	lsls	r3, r3, #22
    a042:	d403      	bmi.n	a04c <_vfiprintf_r+0xd8c>
    a044:	4653      	mov	r3, sl
    a046:	6d98      	ldr	r0, [r3, #88]	; 0x58
    a048:	f7fd ffa8 	bl	7f9c <__retarget_lock_release_recursive>
    a04c:	2301      	movs	r3, #1
    a04e:	425b      	negs	r3, r3
    a050:	9305      	str	r3, [sp, #20]
    a052:	f7ff fb3b 	bl	96cc <_vfiprintf_r+0x40c>
    a056:	9908      	ldr	r1, [sp, #32]
    a058:	c904      	ldmia	r1!, {r2}
    a05a:	9202      	str	r2, [sp, #8]
    a05c:	2a00      	cmp	r2, #0
    a05e:	da02      	bge.n	a066 <_vfiprintf_r+0xda6>
    a060:	2201      	movs	r2, #1
    a062:	4252      	negs	r2, r2
    a064:	9202      	str	r2, [sp, #8]
    a066:	786a      	ldrb	r2, [r5, #1]
    a068:	9108      	str	r1, [sp, #32]
    a06a:	001d      	movs	r5, r3
    a06c:	f7ff f98c 	bl	9388 <_vfiprintf_r+0xc8>
    a070:	0000b8e0 	.word	0x0000b8e0
    a074:	0000b8f0 	.word	0x0000b8f0

0000a078 <__sbprintf>:
    a078:	b5f0      	push	{r4, r5, r6, r7, lr}
    a07a:	001f      	movs	r7, r3
    a07c:	2302      	movs	r3, #2
    a07e:	4c1f      	ldr	r4, [pc, #124]	; (a0fc <__sbprintf+0x84>)
    a080:	0015      	movs	r5, r2
    a082:	44a5      	add	sp, r4
    a084:	000c      	movs	r4, r1
    a086:	8989      	ldrh	r1, [r1, #12]
    a088:	466a      	mov	r2, sp
    a08a:	4399      	bics	r1, r3
    a08c:	466b      	mov	r3, sp
    a08e:	8199      	strh	r1, [r3, #12]
    a090:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a092:	2180      	movs	r1, #128	; 0x80
    a094:	9319      	str	r3, [sp, #100]	; 0x64
    a096:	89e3      	ldrh	r3, [r4, #14]
    a098:	0006      	movs	r6, r0
    a09a:	81d3      	strh	r3, [r2, #14]
    a09c:	69e3      	ldr	r3, [r4, #28]
    a09e:	00c9      	lsls	r1, r1, #3
    a0a0:	9307      	str	r3, [sp, #28]
    a0a2:	6a63      	ldr	r3, [r4, #36]	; 0x24
    a0a4:	a816      	add	r0, sp, #88	; 0x58
    a0a6:	9309      	str	r3, [sp, #36]	; 0x24
    a0a8:	ab1a      	add	r3, sp, #104	; 0x68
    a0aa:	9300      	str	r3, [sp, #0]
    a0ac:	9304      	str	r3, [sp, #16]
    a0ae:	2300      	movs	r3, #0
    a0b0:	9102      	str	r1, [sp, #8]
    a0b2:	9105      	str	r1, [sp, #20]
    a0b4:	9306      	str	r3, [sp, #24]
    a0b6:	f7fd ff6b 	bl	7f90 <__retarget_lock_init_recursive>
    a0ba:	002a      	movs	r2, r5
    a0bc:	003b      	movs	r3, r7
    a0be:	4669      	mov	r1, sp
    a0c0:	0030      	movs	r0, r6
    a0c2:	f7ff f8fd 	bl	92c0 <_vfiprintf_r>
    a0c6:	1e05      	subs	r5, r0, #0
    a0c8:	da0e      	bge.n	a0e8 <__sbprintf+0x70>
    a0ca:	466b      	mov	r3, sp
    a0cc:	899b      	ldrh	r3, [r3, #12]
    a0ce:	065b      	lsls	r3, r3, #25
    a0d0:	d503      	bpl.n	a0da <__sbprintf+0x62>
    a0d2:	2240      	movs	r2, #64	; 0x40
    a0d4:	89a3      	ldrh	r3, [r4, #12]
    a0d6:	4313      	orrs	r3, r2
    a0d8:	81a3      	strh	r3, [r4, #12]
    a0da:	9816      	ldr	r0, [sp, #88]	; 0x58
    a0dc:	f7fd ff5a 	bl	7f94 <__retarget_lock_close_recursive>
    a0e0:	0028      	movs	r0, r5
    a0e2:	4b07      	ldr	r3, [pc, #28]	; (a100 <__sbprintf+0x88>)
    a0e4:	449d      	add	sp, r3
    a0e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a0e8:	4669      	mov	r1, sp
    a0ea:	0030      	movs	r0, r6
    a0ec:	f7fd fd1a 	bl	7b24 <_fflush_r>
    a0f0:	2800      	cmp	r0, #0
    a0f2:	d0ea      	beq.n	a0ca <__sbprintf+0x52>
    a0f4:	2501      	movs	r5, #1
    a0f6:	426d      	negs	r5, r5
    a0f8:	e7e7      	b.n	a0ca <__sbprintf+0x52>
    a0fa:	46c0      	nop			; (mov r8, r8)
    a0fc:	fffffb94 	.word	0xfffffb94
    a100:	0000046c 	.word	0x0000046c

0000a104 <__swbuf_r>:
    a104:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a106:	0005      	movs	r5, r0
    a108:	000e      	movs	r6, r1
    a10a:	0014      	movs	r4, r2
    a10c:	2800      	cmp	r0, #0
    a10e:	d002      	beq.n	a116 <__swbuf_r+0x12>
    a110:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a112:	2b00      	cmp	r3, #0
    a114:	d04b      	beq.n	a1ae <__swbuf_r+0xaa>
    a116:	69a3      	ldr	r3, [r4, #24]
    a118:	89a2      	ldrh	r2, [r4, #12]
    a11a:	60a3      	str	r3, [r4, #8]
    a11c:	230c      	movs	r3, #12
    a11e:	5ee0      	ldrsh	r0, [r4, r3]
    a120:	0713      	lsls	r3, r2, #28
    a122:	d51f      	bpl.n	a164 <__swbuf_r+0x60>
    a124:	6923      	ldr	r3, [r4, #16]
    a126:	2b00      	cmp	r3, #0
    a128:	d01c      	beq.n	a164 <__swbuf_r+0x60>
    a12a:	21ff      	movs	r1, #255	; 0xff
    a12c:	b2f7      	uxtb	r7, r6
    a12e:	400e      	ands	r6, r1
    a130:	2180      	movs	r1, #128	; 0x80
    a132:	0189      	lsls	r1, r1, #6
    a134:	420a      	tst	r2, r1
    a136:	d026      	beq.n	a186 <__swbuf_r+0x82>
    a138:	6822      	ldr	r2, [r4, #0]
    a13a:	6961      	ldr	r1, [r4, #20]
    a13c:	1ad3      	subs	r3, r2, r3
    a13e:	4299      	cmp	r1, r3
    a140:	dd2c      	ble.n	a19c <__swbuf_r+0x98>
    a142:	3301      	adds	r3, #1
    a144:	68a1      	ldr	r1, [r4, #8]
    a146:	3901      	subs	r1, #1
    a148:	60a1      	str	r1, [r4, #8]
    a14a:	1c51      	adds	r1, r2, #1
    a14c:	6021      	str	r1, [r4, #0]
    a14e:	7017      	strb	r7, [r2, #0]
    a150:	6962      	ldr	r2, [r4, #20]
    a152:	429a      	cmp	r2, r3
    a154:	d02e      	beq.n	a1b4 <__swbuf_r+0xb0>
    a156:	89a3      	ldrh	r3, [r4, #12]
    a158:	07db      	lsls	r3, r3, #31
    a15a:	d501      	bpl.n	a160 <__swbuf_r+0x5c>
    a15c:	2e0a      	cmp	r6, #10
    a15e:	d029      	beq.n	a1b4 <__swbuf_r+0xb0>
    a160:	0030      	movs	r0, r6
    a162:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a164:	0021      	movs	r1, r4
    a166:	0028      	movs	r0, r5
    a168:	f7fc fb4c 	bl	6804 <__swsetup_r>
    a16c:	2800      	cmp	r0, #0
    a16e:	d127      	bne.n	a1c0 <__swbuf_r+0xbc>
    a170:	21ff      	movs	r1, #255	; 0xff
    a172:	b2f7      	uxtb	r7, r6
    a174:	400e      	ands	r6, r1
    a176:	2180      	movs	r1, #128	; 0x80
    a178:	89a2      	ldrh	r2, [r4, #12]
    a17a:	0189      	lsls	r1, r1, #6
    a17c:	230c      	movs	r3, #12
    a17e:	5ee0      	ldrsh	r0, [r4, r3]
    a180:	6923      	ldr	r3, [r4, #16]
    a182:	420a      	tst	r2, r1
    a184:	d1d8      	bne.n	a138 <__swbuf_r+0x34>
    a186:	4301      	orrs	r1, r0
    a188:	4a0f      	ldr	r2, [pc, #60]	; (a1c8 <__swbuf_r+0xc4>)
    a18a:	81a1      	strh	r1, [r4, #12]
    a18c:	6e61      	ldr	r1, [r4, #100]	; 0x64
    a18e:	400a      	ands	r2, r1
    a190:	6662      	str	r2, [r4, #100]	; 0x64
    a192:	6961      	ldr	r1, [r4, #20]
    a194:	6822      	ldr	r2, [r4, #0]
    a196:	1ad3      	subs	r3, r2, r3
    a198:	4299      	cmp	r1, r3
    a19a:	dcd2      	bgt.n	a142 <__swbuf_r+0x3e>
    a19c:	0021      	movs	r1, r4
    a19e:	0028      	movs	r0, r5
    a1a0:	f7fd fcc0 	bl	7b24 <_fflush_r>
    a1a4:	2800      	cmp	r0, #0
    a1a6:	d10b      	bne.n	a1c0 <__swbuf_r+0xbc>
    a1a8:	2301      	movs	r3, #1
    a1aa:	6822      	ldr	r2, [r4, #0]
    a1ac:	e7ca      	b.n	a144 <__swbuf_r+0x40>
    a1ae:	f7fd fcf7 	bl	7ba0 <__sinit>
    a1b2:	e7b0      	b.n	a116 <__swbuf_r+0x12>
    a1b4:	0021      	movs	r1, r4
    a1b6:	0028      	movs	r0, r5
    a1b8:	f7fd fcb4 	bl	7b24 <_fflush_r>
    a1bc:	2800      	cmp	r0, #0
    a1be:	d0cf      	beq.n	a160 <__swbuf_r+0x5c>
    a1c0:	2601      	movs	r6, #1
    a1c2:	4276      	negs	r6, r6
    a1c4:	e7cc      	b.n	a160 <__swbuf_r+0x5c>
    a1c6:	46c0      	nop			; (mov r8, r8)
    a1c8:	ffffdfff 	.word	0xffffdfff

0000a1cc <_write_r>:
    a1cc:	b570      	push	{r4, r5, r6, lr}
    a1ce:	0004      	movs	r4, r0
    a1d0:	0008      	movs	r0, r1
    a1d2:	0011      	movs	r1, r2
    a1d4:	001a      	movs	r2, r3
    a1d6:	2300      	movs	r3, #0
    a1d8:	4d05      	ldr	r5, [pc, #20]	; (a1f0 <_write_r+0x24>)
    a1da:	602b      	str	r3, [r5, #0]
    a1dc:	f7f8 fd3c 	bl	2c58 <_write>
    a1e0:	1c43      	adds	r3, r0, #1
    a1e2:	d000      	beq.n	a1e6 <_write_r+0x1a>
    a1e4:	bd70      	pop	{r4, r5, r6, pc}
    a1e6:	682b      	ldr	r3, [r5, #0]
    a1e8:	2b00      	cmp	r3, #0
    a1ea:	d0fb      	beq.n	a1e4 <_write_r+0x18>
    a1ec:	6023      	str	r3, [r4, #0]
    a1ee:	e7f9      	b.n	a1e4 <_write_r+0x18>
    a1f0:	20002308 	.word	0x20002308

0000a1f4 <__assert_func>:
    a1f4:	b530      	push	{r4, r5, lr}
    a1f6:	0014      	movs	r4, r2
    a1f8:	001a      	movs	r2, r3
    a1fa:	4b0a      	ldr	r3, [pc, #40]	; (a224 <__assert_func+0x30>)
    a1fc:	0005      	movs	r5, r0
    a1fe:	681b      	ldr	r3, [r3, #0]
    a200:	b085      	sub	sp, #20
    a202:	68d8      	ldr	r0, [r3, #12]
    a204:	2c00      	cmp	r4, #0
    a206:	d009      	beq.n	a21c <__assert_func+0x28>
    a208:	4b07      	ldr	r3, [pc, #28]	; (a228 <__assert_func+0x34>)
    a20a:	9301      	str	r3, [sp, #4]
    a20c:	9100      	str	r1, [sp, #0]
    a20e:	002b      	movs	r3, r5
    a210:	4906      	ldr	r1, [pc, #24]	; (a22c <__assert_func+0x38>)
    a212:	9402      	str	r4, [sp, #8]
    a214:	f000 f8e2 	bl	a3dc <fiprintf>
    a218:	f000 fd80 	bl	ad1c <abort>
    a21c:	4b04      	ldr	r3, [pc, #16]	; (a230 <__assert_func+0x3c>)
    a21e:	001c      	movs	r4, r3
    a220:	e7f3      	b.n	a20a <__assert_func+0x16>
    a222:	46c0      	nop			; (mov r8, r8)
    a224:	20000000 	.word	0x20000000
    a228:	0000b900 	.word	0x0000b900
    a22c:	0000b910 	.word	0x0000b910
    a230:	0000af78 	.word	0x0000af78

0000a234 <_calloc_r>:
    a234:	b570      	push	{r4, r5, r6, lr}
    a236:	0c0b      	lsrs	r3, r1, #16
    a238:	2400      	movs	r4, #0
    a23a:	0c15      	lsrs	r5, r2, #16
    a23c:	2b00      	cmp	r3, #0
    a23e:	d128      	bne.n	a292 <_calloc_r+0x5e>
    a240:	2d00      	cmp	r5, #0
    a242:	d137      	bne.n	a2b4 <_calloc_r+0x80>
    a244:	b28b      	uxth	r3, r1
    a246:	b291      	uxth	r1, r2
    a248:	4359      	muls	r1, r3
    a24a:	f7fd ff1b 	bl	8084 <_malloc_r>
    a24e:	1e05      	subs	r5, r0, #0
    a250:	d019      	beq.n	a286 <_calloc_r+0x52>
    a252:	0003      	movs	r3, r0
    a254:	3b08      	subs	r3, #8
    a256:	685a      	ldr	r2, [r3, #4]
    a258:	2303      	movs	r3, #3
    a25a:	439a      	bics	r2, r3
    a25c:	3a04      	subs	r2, #4
    a25e:	2a24      	cmp	r2, #36	; 0x24
    a260:	d813      	bhi.n	a28a <_calloc_r+0x56>
    a262:	0003      	movs	r3, r0
    a264:	2a13      	cmp	r2, #19
    a266:	d90a      	bls.n	a27e <_calloc_r+0x4a>
    a268:	6004      	str	r4, [r0, #0]
    a26a:	6044      	str	r4, [r0, #4]
    a26c:	3308      	adds	r3, #8
    a26e:	2a1b      	cmp	r2, #27
    a270:	d905      	bls.n	a27e <_calloc_r+0x4a>
    a272:	6084      	str	r4, [r0, #8]
    a274:	60c4      	str	r4, [r0, #12]
    a276:	2a24      	cmp	r2, #36	; 0x24
    a278:	d025      	beq.n	a2c6 <_calloc_r+0x92>
    a27a:	0003      	movs	r3, r0
    a27c:	3310      	adds	r3, #16
    a27e:	2200      	movs	r2, #0
    a280:	601a      	str	r2, [r3, #0]
    a282:	605a      	str	r2, [r3, #4]
    a284:	609a      	str	r2, [r3, #8]
    a286:	0028      	movs	r0, r5
    a288:	bd70      	pop	{r4, r5, r6, pc}
    a28a:	2100      	movs	r1, #0
    a28c:	f7f8 fdd8 	bl	2e40 <memset>
    a290:	e7f9      	b.n	a286 <_calloc_r+0x52>
    a292:	2d00      	cmp	r5, #0
    a294:	d111      	bne.n	a2ba <_calloc_r+0x86>
    a296:	1c15      	adds	r5, r2, #0
    a298:	b289      	uxth	r1, r1
    a29a:	b292      	uxth	r2, r2
    a29c:	434a      	muls	r2, r1
    a29e:	b2ad      	uxth	r5, r5
    a2a0:	b29b      	uxth	r3, r3
    a2a2:	436b      	muls	r3, r5
    a2a4:	0c11      	lsrs	r1, r2, #16
    a2a6:	185b      	adds	r3, r3, r1
    a2a8:	0c19      	lsrs	r1, r3, #16
    a2aa:	d106      	bne.n	a2ba <_calloc_r+0x86>
    a2ac:	0419      	lsls	r1, r3, #16
    a2ae:	b292      	uxth	r2, r2
    a2b0:	4311      	orrs	r1, r2
    a2b2:	e7ca      	b.n	a24a <_calloc_r+0x16>
    a2b4:	1c2b      	adds	r3, r5, #0
    a2b6:	1c0d      	adds	r5, r1, #0
    a2b8:	e7ee      	b.n	a298 <_calloc_r+0x64>
    a2ba:	f000 f81b 	bl	a2f4 <__errno>
    a2be:	230c      	movs	r3, #12
    a2c0:	2500      	movs	r5, #0
    a2c2:	6003      	str	r3, [r0, #0]
    a2c4:	e7df      	b.n	a286 <_calloc_r+0x52>
    a2c6:	0003      	movs	r3, r0
    a2c8:	6104      	str	r4, [r0, #16]
    a2ca:	3318      	adds	r3, #24
    a2cc:	6144      	str	r4, [r0, #20]
    a2ce:	e7d6      	b.n	a27e <_calloc_r+0x4a>

0000a2d0 <_close_r>:
    a2d0:	2300      	movs	r3, #0
    a2d2:	b570      	push	{r4, r5, r6, lr}
    a2d4:	4d06      	ldr	r5, [pc, #24]	; (a2f0 <_close_r+0x20>)
    a2d6:	0004      	movs	r4, r0
    a2d8:	0008      	movs	r0, r1
    a2da:	602b      	str	r3, [r5, #0]
    a2dc:	f7f8 fcdc 	bl	2c98 <_close>
    a2e0:	1c43      	adds	r3, r0, #1
    a2e2:	d000      	beq.n	a2e6 <_close_r+0x16>
    a2e4:	bd70      	pop	{r4, r5, r6, pc}
    a2e6:	682b      	ldr	r3, [r5, #0]
    a2e8:	2b00      	cmp	r3, #0
    a2ea:	d0fb      	beq.n	a2e4 <_close_r+0x14>
    a2ec:	6023      	str	r3, [r4, #0]
    a2ee:	e7f9      	b.n	a2e4 <_close_r+0x14>
    a2f0:	20002308 	.word	0x20002308

0000a2f4 <__errno>:
    a2f4:	4b01      	ldr	r3, [pc, #4]	; (a2fc <__errno+0x8>)
    a2f6:	6818      	ldr	r0, [r3, #0]
    a2f8:	4770      	bx	lr
    a2fa:	46c0      	nop			; (mov r8, r8)
    a2fc:	20000000 	.word	0x20000000

0000a300 <_fclose_r>:
    a300:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a302:	0006      	movs	r6, r0
    a304:	1e0c      	subs	r4, r1, #0
    a306:	d04d      	beq.n	a3a4 <_fclose_r+0xa4>
    a308:	2800      	cmp	r0, #0
    a30a:	d002      	beq.n	a312 <_fclose_r+0x12>
    a30c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a30e:	2b00      	cmp	r3, #0
    a310:	d04a      	beq.n	a3a8 <_fclose_r+0xa8>
    a312:	2701      	movs	r7, #1
    a314:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a316:	423b      	tst	r3, r7
    a318:	d035      	beq.n	a386 <_fclose_r+0x86>
    a31a:	220c      	movs	r2, #12
    a31c:	5ea3      	ldrsh	r3, [r4, r2]
    a31e:	2b00      	cmp	r3, #0
    a320:	d040      	beq.n	a3a4 <_fclose_r+0xa4>
    a322:	0021      	movs	r1, r4
    a324:	0030      	movs	r0, r6
    a326:	f7fd fb5d 	bl	79e4 <__sflush_r>
    a32a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a32c:	0005      	movs	r5, r0
    a32e:	2b00      	cmp	r3, #0
    a330:	d004      	beq.n	a33c <_fclose_r+0x3c>
    a332:	0030      	movs	r0, r6
    a334:	69e1      	ldr	r1, [r4, #28]
    a336:	4798      	blx	r3
    a338:	2800      	cmp	r0, #0
    a33a:	db3c      	blt.n	a3b6 <_fclose_r+0xb6>
    a33c:	89a3      	ldrh	r3, [r4, #12]
    a33e:	061b      	lsls	r3, r3, #24
    a340:	d43e      	bmi.n	a3c0 <_fclose_r+0xc0>
    a342:	6b21      	ldr	r1, [r4, #48]	; 0x30
    a344:	2900      	cmp	r1, #0
    a346:	d008      	beq.n	a35a <_fclose_r+0x5a>
    a348:	0023      	movs	r3, r4
    a34a:	3340      	adds	r3, #64	; 0x40
    a34c:	4299      	cmp	r1, r3
    a34e:	d002      	beq.n	a356 <_fclose_r+0x56>
    a350:	0030      	movs	r0, r6
    a352:	f7fd fd13 	bl	7d7c <_free_r>
    a356:	2300      	movs	r3, #0
    a358:	6323      	str	r3, [r4, #48]	; 0x30
    a35a:	6c61      	ldr	r1, [r4, #68]	; 0x44
    a35c:	2900      	cmp	r1, #0
    a35e:	d004      	beq.n	a36a <_fclose_r+0x6a>
    a360:	0030      	movs	r0, r6
    a362:	f7fd fd0b 	bl	7d7c <_free_r>
    a366:	2300      	movs	r3, #0
    a368:	6463      	str	r3, [r4, #68]	; 0x44
    a36a:	f7fd fca9 	bl	7cc0 <__sfp_lock_acquire>
    a36e:	2300      	movs	r3, #0
    a370:	81a3      	strh	r3, [r4, #12]
    a372:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a374:	07db      	lsls	r3, r3, #31
    a376:	d52c      	bpl.n	a3d2 <_fclose_r+0xd2>
    a378:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a37a:	f7fd fe0b 	bl	7f94 <__retarget_lock_close_recursive>
    a37e:	f7fd fca7 	bl	7cd0 <__sfp_lock_release>
    a382:	0028      	movs	r0, r5
    a384:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a386:	89a3      	ldrh	r3, [r4, #12]
    a388:	059b      	lsls	r3, r3, #22
    a38a:	d4ca      	bmi.n	a322 <_fclose_r+0x22>
    a38c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a38e:	f7fd fe03 	bl	7f98 <__retarget_lock_acquire_recursive>
    a392:	220c      	movs	r2, #12
    a394:	5ea3      	ldrsh	r3, [r4, r2]
    a396:	2b00      	cmp	r3, #0
    a398:	d1c3      	bne.n	a322 <_fclose_r+0x22>
    a39a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a39c:	001d      	movs	r5, r3
    a39e:	403d      	ands	r5, r7
    a3a0:	423b      	tst	r3, r7
    a3a2:	d012      	beq.n	a3ca <_fclose_r+0xca>
    a3a4:	2500      	movs	r5, #0
    a3a6:	e7ec      	b.n	a382 <_fclose_r+0x82>
    a3a8:	2701      	movs	r7, #1
    a3aa:	f7fd fbf9 	bl	7ba0 <__sinit>
    a3ae:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a3b0:	423b      	tst	r3, r7
    a3b2:	d1b2      	bne.n	a31a <_fclose_r+0x1a>
    a3b4:	e7e7      	b.n	a386 <_fclose_r+0x86>
    a3b6:	2501      	movs	r5, #1
    a3b8:	89a3      	ldrh	r3, [r4, #12]
    a3ba:	426d      	negs	r5, r5
    a3bc:	061b      	lsls	r3, r3, #24
    a3be:	d5c0      	bpl.n	a342 <_fclose_r+0x42>
    a3c0:	0030      	movs	r0, r6
    a3c2:	6921      	ldr	r1, [r4, #16]
    a3c4:	f7fd fcda 	bl	7d7c <_free_r>
    a3c8:	e7bb      	b.n	a342 <_fclose_r+0x42>
    a3ca:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a3cc:	f7fd fde6 	bl	7f9c <__retarget_lock_release_recursive>
    a3d0:	e7d7      	b.n	a382 <_fclose_r+0x82>
    a3d2:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a3d4:	f7fd fde2 	bl	7f9c <__retarget_lock_release_recursive>
    a3d8:	e7ce      	b.n	a378 <_fclose_r+0x78>
    a3da:	46c0      	nop			; (mov r8, r8)

0000a3dc <fiprintf>:
    a3dc:	b40e      	push	{r1, r2, r3}
    a3de:	b500      	push	{lr}
    a3e0:	b082      	sub	sp, #8
    a3e2:	ab03      	add	r3, sp, #12
    a3e4:	0001      	movs	r1, r0
    a3e6:	4805      	ldr	r0, [pc, #20]	; (a3fc <fiprintf+0x20>)
    a3e8:	cb04      	ldmia	r3!, {r2}
    a3ea:	6800      	ldr	r0, [r0, #0]
    a3ec:	9301      	str	r3, [sp, #4]
    a3ee:	f7fe ff67 	bl	92c0 <_vfiprintf_r>
    a3f2:	b002      	add	sp, #8
    a3f4:	bc08      	pop	{r3}
    a3f6:	b003      	add	sp, #12
    a3f8:	4718      	bx	r3
    a3fa:	46c0      	nop			; (mov r8, r8)
    a3fc:	20000000 	.word	0x20000000

0000a400 <__fputwc>:
    a400:	b5f0      	push	{r4, r5, r6, r7, lr}
    a402:	46ce      	mov	lr, r9
    a404:	4647      	mov	r7, r8
    a406:	b580      	push	{r7, lr}
    a408:	b083      	sub	sp, #12
    a40a:	4680      	mov	r8, r0
    a40c:	4689      	mov	r9, r1
    a40e:	0014      	movs	r4, r2
    a410:	f000 fa10 	bl	a834 <__locale_mb_cur_max>
    a414:	2801      	cmp	r0, #1
    a416:	d103      	bne.n	a420 <__fputwc+0x20>
    a418:	464b      	mov	r3, r9
    a41a:	3b01      	subs	r3, #1
    a41c:	2bfe      	cmp	r3, #254	; 0xfe
    a41e:	d930      	bls.n	a482 <__fputwc+0x82>
    a420:	0023      	movs	r3, r4
    a422:	af01      	add	r7, sp, #4
    a424:	464a      	mov	r2, r9
    a426:	0039      	movs	r1, r7
    a428:	4640      	mov	r0, r8
    a42a:	335c      	adds	r3, #92	; 0x5c
    a42c:	f000 fc48 	bl	acc0 <_wcrtomb_r>
    a430:	0006      	movs	r6, r0
    a432:	1c43      	adds	r3, r0, #1
    a434:	d02b      	beq.n	a48e <__fputwc+0x8e>
    a436:	2800      	cmp	r0, #0
    a438:	d021      	beq.n	a47e <__fputwc+0x7e>
    a43a:	7839      	ldrb	r1, [r7, #0]
    a43c:	2500      	movs	r5, #0
    a43e:	e007      	b.n	a450 <__fputwc+0x50>
    a440:	6823      	ldr	r3, [r4, #0]
    a442:	1c5a      	adds	r2, r3, #1
    a444:	6022      	str	r2, [r4, #0]
    a446:	7019      	strb	r1, [r3, #0]
    a448:	3501      	adds	r5, #1
    a44a:	42b5      	cmp	r5, r6
    a44c:	d217      	bcs.n	a47e <__fputwc+0x7e>
    a44e:	5d79      	ldrb	r1, [r7, r5]
    a450:	68a3      	ldr	r3, [r4, #8]
    a452:	3b01      	subs	r3, #1
    a454:	60a3      	str	r3, [r4, #8]
    a456:	2b00      	cmp	r3, #0
    a458:	daf2      	bge.n	a440 <__fputwc+0x40>
    a45a:	69a2      	ldr	r2, [r4, #24]
    a45c:	4293      	cmp	r3, r2
    a45e:	db01      	blt.n	a464 <__fputwc+0x64>
    a460:	290a      	cmp	r1, #10
    a462:	d1ed      	bne.n	a440 <__fputwc+0x40>
    a464:	0022      	movs	r2, r4
    a466:	4640      	mov	r0, r8
    a468:	f7ff fe4c 	bl	a104 <__swbuf_r>
    a46c:	1c43      	adds	r3, r0, #1
    a46e:	d1eb      	bne.n	a448 <__fputwc+0x48>
    a470:	0006      	movs	r6, r0
    a472:	0030      	movs	r0, r6
    a474:	b003      	add	sp, #12
    a476:	bcc0      	pop	{r6, r7}
    a478:	46b9      	mov	r9, r7
    a47a:	46b0      	mov	r8, r6
    a47c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a47e:	464e      	mov	r6, r9
    a480:	e7f7      	b.n	a472 <__fputwc+0x72>
    a482:	464b      	mov	r3, r9
    a484:	af01      	add	r7, sp, #4
    a486:	b2d9      	uxtb	r1, r3
    a488:	2601      	movs	r6, #1
    a48a:	7039      	strb	r1, [r7, #0]
    a48c:	e7d6      	b.n	a43c <__fputwc+0x3c>
    a48e:	2240      	movs	r2, #64	; 0x40
    a490:	89a3      	ldrh	r3, [r4, #12]
    a492:	4313      	orrs	r3, r2
    a494:	81a3      	strh	r3, [r4, #12]
    a496:	e7ec      	b.n	a472 <__fputwc+0x72>

0000a498 <_fputwc_r>:
    a498:	6e53      	ldr	r3, [r2, #100]	; 0x64
    a49a:	b570      	push	{r4, r5, r6, lr}
    a49c:	0005      	movs	r5, r0
    a49e:	000e      	movs	r6, r1
    a4a0:	0014      	movs	r4, r2
    a4a2:	07db      	lsls	r3, r3, #31
    a4a4:	d41e      	bmi.n	a4e4 <_fputwc_r+0x4c>
    a4a6:	89a1      	ldrh	r1, [r4, #12]
    a4a8:	230c      	movs	r3, #12
    a4aa:	5ed2      	ldrsh	r2, [r2, r3]
    a4ac:	058b      	lsls	r3, r1, #22
    a4ae:	d516      	bpl.n	a4de <_fputwc_r+0x46>
    a4b0:	2380      	movs	r3, #128	; 0x80
    a4b2:	019b      	lsls	r3, r3, #6
    a4b4:	4219      	tst	r1, r3
    a4b6:	d104      	bne.n	a4c2 <_fputwc_r+0x2a>
    a4b8:	431a      	orrs	r2, r3
    a4ba:	81a2      	strh	r2, [r4, #12]
    a4bc:	6e62      	ldr	r2, [r4, #100]	; 0x64
    a4be:	4313      	orrs	r3, r2
    a4c0:	6663      	str	r3, [r4, #100]	; 0x64
    a4c2:	0028      	movs	r0, r5
    a4c4:	0022      	movs	r2, r4
    a4c6:	0031      	movs	r1, r6
    a4c8:	f7ff ff9a 	bl	a400 <__fputwc>
    a4cc:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a4ce:	0005      	movs	r5, r0
    a4d0:	07db      	lsls	r3, r3, #31
    a4d2:	d402      	bmi.n	a4da <_fputwc_r+0x42>
    a4d4:	89a3      	ldrh	r3, [r4, #12]
    a4d6:	059b      	lsls	r3, r3, #22
    a4d8:	d508      	bpl.n	a4ec <_fputwc_r+0x54>
    a4da:	0028      	movs	r0, r5
    a4dc:	bd70      	pop	{r4, r5, r6, pc}
    a4de:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a4e0:	f7fd fd5a 	bl	7f98 <__retarget_lock_acquire_recursive>
    a4e4:	230c      	movs	r3, #12
    a4e6:	5ee2      	ldrsh	r2, [r4, r3]
    a4e8:	89a1      	ldrh	r1, [r4, #12]
    a4ea:	e7e1      	b.n	a4b0 <_fputwc_r+0x18>
    a4ec:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a4ee:	f7fd fd55 	bl	7f9c <__retarget_lock_release_recursive>
    a4f2:	e7f2      	b.n	a4da <_fputwc_r+0x42>

0000a4f4 <_fstat_r>:
    a4f4:	2300      	movs	r3, #0
    a4f6:	b570      	push	{r4, r5, r6, lr}
    a4f8:	4d07      	ldr	r5, [pc, #28]	; (a518 <_fstat_r+0x24>)
    a4fa:	0004      	movs	r4, r0
    a4fc:	0008      	movs	r0, r1
    a4fe:	0011      	movs	r1, r2
    a500:	602b      	str	r3, [r5, #0]
    a502:	f7f8 fbd5 	bl	2cb0 <_fstat>
    a506:	1c43      	adds	r3, r0, #1
    a508:	d000      	beq.n	a50c <_fstat_r+0x18>
    a50a:	bd70      	pop	{r4, r5, r6, pc}
    a50c:	682b      	ldr	r3, [r5, #0]
    a50e:	2b00      	cmp	r3, #0
    a510:	d0fb      	beq.n	a50a <_fstat_r+0x16>
    a512:	6023      	str	r3, [r4, #0]
    a514:	e7f9      	b.n	a50a <_fstat_r+0x16>
    a516:	46c0      	nop			; (mov r8, r8)
    a518:	20002308 	.word	0x20002308

0000a51c <__sfvwrite_r>:
    a51c:	b5f0      	push	{r4, r5, r6, r7, lr}
    a51e:	46de      	mov	lr, fp
    a520:	4645      	mov	r5, r8
    a522:	4657      	mov	r7, sl
    a524:	464e      	mov	r6, r9
    a526:	b5e0      	push	{r5, r6, r7, lr}
    a528:	6893      	ldr	r3, [r2, #8]
    a52a:	4683      	mov	fp, r0
    a52c:	000c      	movs	r4, r1
    a52e:	4690      	mov	r8, r2
    a530:	b083      	sub	sp, #12
    a532:	2b00      	cmp	r3, #0
    a534:	d023      	beq.n	a57e <__sfvwrite_r+0x62>
    a536:	898b      	ldrh	r3, [r1, #12]
    a538:	071a      	lsls	r2, r3, #28
    a53a:	d528      	bpl.n	a58e <__sfvwrite_r+0x72>
    a53c:	690a      	ldr	r2, [r1, #16]
    a53e:	2a00      	cmp	r2, #0
    a540:	d025      	beq.n	a58e <__sfvwrite_r+0x72>
    a542:	4642      	mov	r2, r8
    a544:	6816      	ldr	r6, [r2, #0]
    a546:	079a      	lsls	r2, r3, #30
    a548:	d52d      	bpl.n	a5a6 <__sfvwrite_r+0x8a>
    a54a:	2700      	movs	r7, #0
    a54c:	4bac      	ldr	r3, [pc, #688]	; (a800 <__sfvwrite_r+0x2e4>)
    a54e:	2500      	movs	r5, #0
    a550:	4699      	mov	r9, r3
    a552:	46ba      	mov	sl, r7
    a554:	2d00      	cmp	r5, #0
    a556:	d058      	beq.n	a60a <__sfvwrite_r+0xee>
    a558:	002b      	movs	r3, r5
    a55a:	454d      	cmp	r5, r9
    a55c:	d900      	bls.n	a560 <__sfvwrite_r+0x44>
    a55e:	4ba8      	ldr	r3, [pc, #672]	; (a800 <__sfvwrite_r+0x2e4>)
    a560:	4652      	mov	r2, sl
    a562:	4658      	mov	r0, fp
    a564:	69e1      	ldr	r1, [r4, #28]
    a566:	6a67      	ldr	r7, [r4, #36]	; 0x24
    a568:	47b8      	blx	r7
    a56a:	2800      	cmp	r0, #0
    a56c:	dd58      	ble.n	a620 <__sfvwrite_r+0x104>
    a56e:	4643      	mov	r3, r8
    a570:	689b      	ldr	r3, [r3, #8]
    a572:	4482      	add	sl, r0
    a574:	1a2d      	subs	r5, r5, r0
    a576:	1a18      	subs	r0, r3, r0
    a578:	4643      	mov	r3, r8
    a57a:	6098      	str	r0, [r3, #8]
    a57c:	d1ea      	bne.n	a554 <__sfvwrite_r+0x38>
    a57e:	2000      	movs	r0, #0
    a580:	b003      	add	sp, #12
    a582:	bcf0      	pop	{r4, r5, r6, r7}
    a584:	46bb      	mov	fp, r7
    a586:	46b2      	mov	sl, r6
    a588:	46a9      	mov	r9, r5
    a58a:	46a0      	mov	r8, r4
    a58c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a58e:	0021      	movs	r1, r4
    a590:	4658      	mov	r0, fp
    a592:	f7fc f937 	bl	6804 <__swsetup_r>
    a596:	2800      	cmp	r0, #0
    a598:	d000      	beq.n	a59c <__sfvwrite_r+0x80>
    a59a:	e12d      	b.n	a7f8 <__sfvwrite_r+0x2dc>
    a59c:	4642      	mov	r2, r8
    a59e:	89a3      	ldrh	r3, [r4, #12]
    a5a0:	6816      	ldr	r6, [r2, #0]
    a5a2:	079a      	lsls	r2, r3, #30
    a5a4:	d4d1      	bmi.n	a54a <__sfvwrite_r+0x2e>
    a5a6:	07da      	lsls	r2, r3, #31
    a5a8:	d442      	bmi.n	a630 <__sfvwrite_r+0x114>
    a5aa:	2200      	movs	r2, #0
    a5ac:	2700      	movs	r7, #0
    a5ae:	4691      	mov	r9, r2
    a5b0:	2f00      	cmp	r7, #0
    a5b2:	d025      	beq.n	a600 <__sfvwrite_r+0xe4>
    a5b4:	2280      	movs	r2, #128	; 0x80
    a5b6:	0092      	lsls	r2, r2, #2
    a5b8:	68a5      	ldr	r5, [r4, #8]
    a5ba:	4213      	tst	r3, r2
    a5bc:	d100      	bne.n	a5c0 <__sfvwrite_r+0xa4>
    a5be:	e080      	b.n	a6c2 <__sfvwrite_r+0x1a6>
    a5c0:	46aa      	mov	sl, r5
    a5c2:	42bd      	cmp	r5, r7
    a5c4:	d900      	bls.n	a5c8 <__sfvwrite_r+0xac>
    a5c6:	e0af      	b.n	a728 <__sfvwrite_r+0x20c>
    a5c8:	2290      	movs	r2, #144	; 0x90
    a5ca:	00d2      	lsls	r2, r2, #3
    a5cc:	4213      	tst	r3, r2
    a5ce:	d000      	beq.n	a5d2 <__sfvwrite_r+0xb6>
    a5d0:	e0bb      	b.n	a74a <__sfvwrite_r+0x22e>
    a5d2:	6820      	ldr	r0, [r4, #0]
    a5d4:	4652      	mov	r2, sl
    a5d6:	4649      	mov	r1, r9
    a5d8:	f000 f95e 	bl	a898 <memmove>
    a5dc:	68a3      	ldr	r3, [r4, #8]
    a5de:	1b5d      	subs	r5, r3, r5
    a5e0:	60a5      	str	r5, [r4, #8]
    a5e2:	003d      	movs	r5, r7
    a5e4:	2700      	movs	r7, #0
    a5e6:	6823      	ldr	r3, [r4, #0]
    a5e8:	4453      	add	r3, sl
    a5ea:	6023      	str	r3, [r4, #0]
    a5ec:	4643      	mov	r3, r8
    a5ee:	689b      	ldr	r3, [r3, #8]
    a5f0:	44a9      	add	r9, r5
    a5f2:	1b5d      	subs	r5, r3, r5
    a5f4:	4643      	mov	r3, r8
    a5f6:	609d      	str	r5, [r3, #8]
    a5f8:	d0c1      	beq.n	a57e <__sfvwrite_r+0x62>
    a5fa:	89a3      	ldrh	r3, [r4, #12]
    a5fc:	2f00      	cmp	r7, #0
    a5fe:	d1d9      	bne.n	a5b4 <__sfvwrite_r+0x98>
    a600:	6832      	ldr	r2, [r6, #0]
    a602:	6877      	ldr	r7, [r6, #4]
    a604:	4691      	mov	r9, r2
    a606:	3608      	adds	r6, #8
    a608:	e7d2      	b.n	a5b0 <__sfvwrite_r+0x94>
    a60a:	6833      	ldr	r3, [r6, #0]
    a60c:	6875      	ldr	r5, [r6, #4]
    a60e:	469a      	mov	sl, r3
    a610:	3608      	adds	r6, #8
    a612:	e79f      	b.n	a554 <__sfvwrite_r+0x38>
    a614:	0021      	movs	r1, r4
    a616:	9801      	ldr	r0, [sp, #4]
    a618:	f7fd fa84 	bl	7b24 <_fflush_r>
    a61c:	2800      	cmp	r0, #0
    a61e:	d02f      	beq.n	a680 <__sfvwrite_r+0x164>
    a620:	220c      	movs	r2, #12
    a622:	5ea3      	ldrsh	r3, [r4, r2]
    a624:	2240      	movs	r2, #64	; 0x40
    a626:	2001      	movs	r0, #1
    a628:	4313      	orrs	r3, r2
    a62a:	81a3      	strh	r3, [r4, #12]
    a62c:	4240      	negs	r0, r0
    a62e:	e7a7      	b.n	a580 <__sfvwrite_r+0x64>
    a630:	2300      	movs	r3, #0
    a632:	2200      	movs	r2, #0
    a634:	46b1      	mov	r9, r6
    a636:	2700      	movs	r7, #0
    a638:	001e      	movs	r6, r3
    a63a:	465b      	mov	r3, fp
    a63c:	2000      	movs	r0, #0
    a63e:	4692      	mov	sl, r2
    a640:	9301      	str	r3, [sp, #4]
    a642:	2f00      	cmp	r7, #0
    a644:	d027      	beq.n	a696 <__sfvwrite_r+0x17a>
    a646:	2800      	cmp	r0, #0
    a648:	d02f      	beq.n	a6aa <__sfvwrite_r+0x18e>
    a64a:	0033      	movs	r3, r6
    a64c:	46bb      	mov	fp, r7
    a64e:	429f      	cmp	r7, r3
    a650:	d900      	bls.n	a654 <__sfvwrite_r+0x138>
    a652:	469b      	mov	fp, r3
    a654:	6820      	ldr	r0, [r4, #0]
    a656:	6922      	ldr	r2, [r4, #16]
    a658:	6963      	ldr	r3, [r4, #20]
    a65a:	4290      	cmp	r0, r2
    a65c:	d904      	bls.n	a668 <__sfvwrite_r+0x14c>
    a65e:	68a2      	ldr	r2, [r4, #8]
    a660:	189d      	adds	r5, r3, r2
    a662:	45ab      	cmp	fp, r5
    a664:	dd00      	ble.n	a668 <__sfvwrite_r+0x14c>
    a666:	e09e      	b.n	a7a6 <__sfvwrite_r+0x28a>
    a668:	455b      	cmp	r3, fp
    a66a:	dc61      	bgt.n	a730 <__sfvwrite_r+0x214>
    a66c:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a66e:	4652      	mov	r2, sl
    a670:	69e1      	ldr	r1, [r4, #28]
    a672:	9801      	ldr	r0, [sp, #4]
    a674:	47a8      	blx	r5
    a676:	1e05      	subs	r5, r0, #0
    a678:	ddd2      	ble.n	a620 <__sfvwrite_r+0x104>
    a67a:	2001      	movs	r0, #1
    a67c:	1b76      	subs	r6, r6, r5
    a67e:	d0c9      	beq.n	a614 <__sfvwrite_r+0xf8>
    a680:	4643      	mov	r3, r8
    a682:	689b      	ldr	r3, [r3, #8]
    a684:	44aa      	add	sl, r5
    a686:	1b7f      	subs	r7, r7, r5
    a688:	1b5d      	subs	r5, r3, r5
    a68a:	4643      	mov	r3, r8
    a68c:	609d      	str	r5, [r3, #8]
    a68e:	d100      	bne.n	a692 <__sfvwrite_r+0x176>
    a690:	e775      	b.n	a57e <__sfvwrite_r+0x62>
    a692:	2f00      	cmp	r7, #0
    a694:	d1d7      	bne.n	a646 <__sfvwrite_r+0x12a>
    a696:	464b      	mov	r3, r9
    a698:	681b      	ldr	r3, [r3, #0]
    a69a:	469a      	mov	sl, r3
    a69c:	464b      	mov	r3, r9
    a69e:	685f      	ldr	r7, [r3, #4]
    a6a0:	2308      	movs	r3, #8
    a6a2:	469c      	mov	ip, r3
    a6a4:	44e1      	add	r9, ip
    a6a6:	2f00      	cmp	r7, #0
    a6a8:	d0f5      	beq.n	a696 <__sfvwrite_r+0x17a>
    a6aa:	003a      	movs	r2, r7
    a6ac:	210a      	movs	r1, #10
    a6ae:	4650      	mov	r0, sl
    a6b0:	f7fd ffaa 	bl	8608 <memchr>
    a6b4:	2800      	cmp	r0, #0
    a6b6:	d100      	bne.n	a6ba <__sfvwrite_r+0x19e>
    a6b8:	e095      	b.n	a7e6 <__sfvwrite_r+0x2ca>
    a6ba:	4653      	mov	r3, sl
    a6bc:	3001      	adds	r0, #1
    a6be:	1ac6      	subs	r6, r0, r3
    a6c0:	e7c3      	b.n	a64a <__sfvwrite_r+0x12e>
    a6c2:	6820      	ldr	r0, [r4, #0]
    a6c4:	6923      	ldr	r3, [r4, #16]
    a6c6:	4298      	cmp	r0, r3
    a6c8:	d816      	bhi.n	a6f8 <__sfvwrite_r+0x1dc>
    a6ca:	6963      	ldr	r3, [r4, #20]
    a6cc:	469a      	mov	sl, r3
    a6ce:	42bb      	cmp	r3, r7
    a6d0:	d812      	bhi.n	a6f8 <__sfvwrite_r+0x1dc>
    a6d2:	4b4c      	ldr	r3, [pc, #304]	; (a804 <__sfvwrite_r+0x2e8>)
    a6d4:	0038      	movs	r0, r7
    a6d6:	429f      	cmp	r7, r3
    a6d8:	d900      	bls.n	a6dc <__sfvwrite_r+0x1c0>
    a6da:	484b      	ldr	r0, [pc, #300]	; (a808 <__sfvwrite_r+0x2ec>)
    a6dc:	4651      	mov	r1, sl
    a6de:	f7f5 fd79 	bl	1d4 <__divsi3>
    a6e2:	4653      	mov	r3, sl
    a6e4:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a6e6:	4343      	muls	r3, r0
    a6e8:	464a      	mov	r2, r9
    a6ea:	4658      	mov	r0, fp
    a6ec:	69e1      	ldr	r1, [r4, #28]
    a6ee:	47a8      	blx	r5
    a6f0:	1e05      	subs	r5, r0, #0
    a6f2:	dd95      	ble.n	a620 <__sfvwrite_r+0x104>
    a6f4:	1b7f      	subs	r7, r7, r5
    a6f6:	e779      	b.n	a5ec <__sfvwrite_r+0xd0>
    a6f8:	42bd      	cmp	r5, r7
    a6fa:	d900      	bls.n	a6fe <__sfvwrite_r+0x1e2>
    a6fc:	003d      	movs	r5, r7
    a6fe:	002a      	movs	r2, r5
    a700:	4649      	mov	r1, r9
    a702:	f000 f8c9 	bl	a898 <memmove>
    a706:	68a3      	ldr	r3, [r4, #8]
    a708:	6822      	ldr	r2, [r4, #0]
    a70a:	1b5b      	subs	r3, r3, r5
    a70c:	1952      	adds	r2, r2, r5
    a70e:	60a3      	str	r3, [r4, #8]
    a710:	6022      	str	r2, [r4, #0]
    a712:	2b00      	cmp	r3, #0
    a714:	d1ee      	bne.n	a6f4 <__sfvwrite_r+0x1d8>
    a716:	0021      	movs	r1, r4
    a718:	4658      	mov	r0, fp
    a71a:	f7fd fa03 	bl	7b24 <_fflush_r>
    a71e:	2800      	cmp	r0, #0
    a720:	d000      	beq.n	a724 <__sfvwrite_r+0x208>
    a722:	e77d      	b.n	a620 <__sfvwrite_r+0x104>
    a724:	1b7f      	subs	r7, r7, r5
    a726:	e761      	b.n	a5ec <__sfvwrite_r+0xd0>
    a728:	003d      	movs	r5, r7
    a72a:	46ba      	mov	sl, r7
    a72c:	6820      	ldr	r0, [r4, #0]
    a72e:	e751      	b.n	a5d4 <__sfvwrite_r+0xb8>
    a730:	465a      	mov	r2, fp
    a732:	4651      	mov	r1, sl
    a734:	f000 f8b0 	bl	a898 <memmove>
    a738:	465a      	mov	r2, fp
    a73a:	68a3      	ldr	r3, [r4, #8]
    a73c:	465d      	mov	r5, fp
    a73e:	1a9b      	subs	r3, r3, r2
    a740:	60a3      	str	r3, [r4, #8]
    a742:	6823      	ldr	r3, [r4, #0]
    a744:	445b      	add	r3, fp
    a746:	6023      	str	r3, [r4, #0]
    a748:	e797      	b.n	a67a <__sfvwrite_r+0x15e>
    a74a:	6960      	ldr	r0, [r4, #20]
    a74c:	6822      	ldr	r2, [r4, #0]
    a74e:	6921      	ldr	r1, [r4, #16]
    a750:	1a55      	subs	r5, r2, r1
    a752:	0042      	lsls	r2, r0, #1
    a754:	1812      	adds	r2, r2, r0
    a756:	0fd0      	lsrs	r0, r2, #31
    a758:	1882      	adds	r2, r0, r2
    a75a:	1c68      	adds	r0, r5, #1
    a75c:	1052      	asrs	r2, r2, #1
    a75e:	19c0      	adds	r0, r0, r7
    a760:	4692      	mov	sl, r2
    a762:	9501      	str	r5, [sp, #4]
    a764:	4290      	cmp	r0, r2
    a766:	d901      	bls.n	a76c <__sfvwrite_r+0x250>
    a768:	4682      	mov	sl, r0
    a76a:	0002      	movs	r2, r0
    a76c:	055b      	lsls	r3, r3, #21
    a76e:	d529      	bpl.n	a7c4 <__sfvwrite_r+0x2a8>
    a770:	0011      	movs	r1, r2
    a772:	4658      	mov	r0, fp
    a774:	f7fd fc86 	bl	8084 <_malloc_r>
    a778:	1e05      	subs	r5, r0, #0
    a77a:	d037      	beq.n	a7ec <__sfvwrite_r+0x2d0>
    a77c:	9a01      	ldr	r2, [sp, #4]
    a77e:	6921      	ldr	r1, [r4, #16]
    a780:	f7f8 fb0c 	bl	2d9c <memcpy>
    a784:	89a3      	ldrh	r3, [r4, #12]
    a786:	4a21      	ldr	r2, [pc, #132]	; (a80c <__sfvwrite_r+0x2f0>)
    a788:	4013      	ands	r3, r2
    a78a:	2280      	movs	r2, #128	; 0x80
    a78c:	4313      	orrs	r3, r2
    a78e:	81a3      	strh	r3, [r4, #12]
    a790:	4652      	mov	r2, sl
    a792:	9b01      	ldr	r3, [sp, #4]
    a794:	6125      	str	r5, [r4, #16]
    a796:	18e8      	adds	r0, r5, r3
    a798:	1ad3      	subs	r3, r2, r3
    a79a:	003d      	movs	r5, r7
    a79c:	46ba      	mov	sl, r7
    a79e:	6020      	str	r0, [r4, #0]
    a7a0:	6162      	str	r2, [r4, #20]
    a7a2:	60a3      	str	r3, [r4, #8]
    a7a4:	e716      	b.n	a5d4 <__sfvwrite_r+0xb8>
    a7a6:	4651      	mov	r1, sl
    a7a8:	002a      	movs	r2, r5
    a7aa:	f000 f875 	bl	a898 <memmove>
    a7ae:	6823      	ldr	r3, [r4, #0]
    a7b0:	0021      	movs	r1, r4
    a7b2:	195b      	adds	r3, r3, r5
    a7b4:	9801      	ldr	r0, [sp, #4]
    a7b6:	6023      	str	r3, [r4, #0]
    a7b8:	f7fd f9b4 	bl	7b24 <_fflush_r>
    a7bc:	2800      	cmp	r0, #0
    a7be:	d100      	bne.n	a7c2 <__sfvwrite_r+0x2a6>
    a7c0:	e75b      	b.n	a67a <__sfvwrite_r+0x15e>
    a7c2:	e72d      	b.n	a620 <__sfvwrite_r+0x104>
    a7c4:	4658      	mov	r0, fp
    a7c6:	f000 f8d1 	bl	a96c <_realloc_r>
    a7ca:	1e05      	subs	r5, r0, #0
    a7cc:	d1e0      	bne.n	a790 <__sfvwrite_r+0x274>
    a7ce:	6921      	ldr	r1, [r4, #16]
    a7d0:	4658      	mov	r0, fp
    a7d2:	f7fd fad3 	bl	7d7c <_free_r>
    a7d6:	2280      	movs	r2, #128	; 0x80
    a7d8:	4659      	mov	r1, fp
    a7da:	89a3      	ldrh	r3, [r4, #12]
    a7dc:	4393      	bics	r3, r2
    a7de:	3a74      	subs	r2, #116	; 0x74
    a7e0:	b21b      	sxth	r3, r3
    a7e2:	600a      	str	r2, [r1, #0]
    a7e4:	e71e      	b.n	a624 <__sfvwrite_r+0x108>
    a7e6:	1c7b      	adds	r3, r7, #1
    a7e8:	001e      	movs	r6, r3
    a7ea:	e72f      	b.n	a64c <__sfvwrite_r+0x130>
    a7ec:	230c      	movs	r3, #12
    a7ee:	465a      	mov	r2, fp
    a7f0:	6013      	str	r3, [r2, #0]
    a7f2:	220c      	movs	r2, #12
    a7f4:	5ea3      	ldrsh	r3, [r4, r2]
    a7f6:	e715      	b.n	a624 <__sfvwrite_r+0x108>
    a7f8:	2001      	movs	r0, #1
    a7fa:	4240      	negs	r0, r0
    a7fc:	e6c0      	b.n	a580 <__sfvwrite_r+0x64>
    a7fe:	46c0      	nop			; (mov r8, r8)
    a800:	7ffffc00 	.word	0x7ffffc00
    a804:	7ffffffe 	.word	0x7ffffffe
    a808:	7fffffff 	.word	0x7fffffff
    a80c:	fffffb7f 	.word	0xfffffb7f

0000a810 <_isatty_r>:
    a810:	2300      	movs	r3, #0
    a812:	b570      	push	{r4, r5, r6, lr}
    a814:	4d06      	ldr	r5, [pc, #24]	; (a830 <_isatty_r+0x20>)
    a816:	0004      	movs	r4, r0
    a818:	0008      	movs	r0, r1
    a81a:	602b      	str	r3, [r5, #0]
    a81c:	f7f8 fa4e 	bl	2cbc <_isatty>
    a820:	1c43      	adds	r3, r0, #1
    a822:	d000      	beq.n	a826 <_isatty_r+0x16>
    a824:	bd70      	pop	{r4, r5, r6, pc}
    a826:	682b      	ldr	r3, [r5, #0]
    a828:	2b00      	cmp	r3, #0
    a82a:	d0fb      	beq.n	a824 <_isatty_r+0x14>
    a82c:	6023      	str	r3, [r4, #0]
    a82e:	e7f9      	b.n	a824 <_isatty_r+0x14>
    a830:	20002308 	.word	0x20002308

0000a834 <__locale_mb_cur_max>:
    a834:	2394      	movs	r3, #148	; 0x94
    a836:	4a02      	ldr	r2, [pc, #8]	; (a840 <__locale_mb_cur_max+0xc>)
    a838:	005b      	lsls	r3, r3, #1
    a83a:	5cd0      	ldrb	r0, [r2, r3]
    a83c:	4770      	bx	lr
    a83e:	46c0      	nop			; (mov r8, r8)
    a840:	20000840 	.word	0x20000840

0000a844 <_lseek_r>:
    a844:	b570      	push	{r4, r5, r6, lr}
    a846:	0004      	movs	r4, r0
    a848:	0008      	movs	r0, r1
    a84a:	0011      	movs	r1, r2
    a84c:	001a      	movs	r2, r3
    a84e:	2300      	movs	r3, #0
    a850:	4d05      	ldr	r5, [pc, #20]	; (a868 <_lseek_r+0x24>)
    a852:	602b      	str	r3, [r5, #0]
    a854:	f7f8 fa28 	bl	2ca8 <_lseek>
    a858:	1c43      	adds	r3, r0, #1
    a85a:	d000      	beq.n	a85e <_lseek_r+0x1a>
    a85c:	bd70      	pop	{r4, r5, r6, pc}
    a85e:	682b      	ldr	r3, [r5, #0]
    a860:	2b00      	cmp	r3, #0
    a862:	d0fb      	beq.n	a85c <_lseek_r+0x18>
    a864:	6023      	str	r3, [r4, #0]
    a866:	e7f9      	b.n	a85c <_lseek_r+0x18>
    a868:	20002308 	.word	0x20002308

0000a86c <__ascii_mbtowc>:
    a86c:	b082      	sub	sp, #8
    a86e:	2900      	cmp	r1, #0
    a870:	d00a      	beq.n	a888 <__ascii_mbtowc+0x1c>
    a872:	2a00      	cmp	r2, #0
    a874:	d00b      	beq.n	a88e <__ascii_mbtowc+0x22>
    a876:	2b00      	cmp	r3, #0
    a878:	d00b      	beq.n	a892 <__ascii_mbtowc+0x26>
    a87a:	7813      	ldrb	r3, [r2, #0]
    a87c:	600b      	str	r3, [r1, #0]
    a87e:	7810      	ldrb	r0, [r2, #0]
    a880:	1e43      	subs	r3, r0, #1
    a882:	4198      	sbcs	r0, r3
    a884:	b002      	add	sp, #8
    a886:	4770      	bx	lr
    a888:	a901      	add	r1, sp, #4
    a88a:	2a00      	cmp	r2, #0
    a88c:	d1f3      	bne.n	a876 <__ascii_mbtowc+0xa>
    a88e:	2000      	movs	r0, #0
    a890:	e7f8      	b.n	a884 <__ascii_mbtowc+0x18>
    a892:	2002      	movs	r0, #2
    a894:	4240      	negs	r0, r0
    a896:	e7f5      	b.n	a884 <__ascii_mbtowc+0x18>

0000a898 <memmove>:
    a898:	b5f0      	push	{r4, r5, r6, r7, lr}
    a89a:	4288      	cmp	r0, r1
    a89c:	d90a      	bls.n	a8b4 <memmove+0x1c>
    a89e:	188b      	adds	r3, r1, r2
    a8a0:	4298      	cmp	r0, r3
    a8a2:	d207      	bcs.n	a8b4 <memmove+0x1c>
    a8a4:	1e53      	subs	r3, r2, #1
    a8a6:	2a00      	cmp	r2, #0
    a8a8:	d003      	beq.n	a8b2 <memmove+0x1a>
    a8aa:	5cca      	ldrb	r2, [r1, r3]
    a8ac:	54c2      	strb	r2, [r0, r3]
    a8ae:	3b01      	subs	r3, #1
    a8b0:	d2fb      	bcs.n	a8aa <memmove+0x12>
    a8b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a8b4:	2a0f      	cmp	r2, #15
    a8b6:	d80b      	bhi.n	a8d0 <memmove+0x38>
    a8b8:	0005      	movs	r5, r0
    a8ba:	1e56      	subs	r6, r2, #1
    a8bc:	2a00      	cmp	r2, #0
    a8be:	d0f8      	beq.n	a8b2 <memmove+0x1a>
    a8c0:	2300      	movs	r3, #0
    a8c2:	5ccc      	ldrb	r4, [r1, r3]
    a8c4:	001a      	movs	r2, r3
    a8c6:	54ec      	strb	r4, [r5, r3]
    a8c8:	3301      	adds	r3, #1
    a8ca:	4296      	cmp	r6, r2
    a8cc:	d1f9      	bne.n	a8c2 <memmove+0x2a>
    a8ce:	e7f0      	b.n	a8b2 <memmove+0x1a>
    a8d0:	2703      	movs	r7, #3
    a8d2:	000d      	movs	r5, r1
    a8d4:	003e      	movs	r6, r7
    a8d6:	4305      	orrs	r5, r0
    a8d8:	000c      	movs	r4, r1
    a8da:	0003      	movs	r3, r0
    a8dc:	402e      	ands	r6, r5
    a8de:	422f      	tst	r7, r5
    a8e0:	d12b      	bne.n	a93a <memmove+0xa2>
    a8e2:	0015      	movs	r5, r2
    a8e4:	3d10      	subs	r5, #16
    a8e6:	092d      	lsrs	r5, r5, #4
    a8e8:	46ac      	mov	ip, r5
    a8ea:	012f      	lsls	r7, r5, #4
    a8ec:	183f      	adds	r7, r7, r0
    a8ee:	6825      	ldr	r5, [r4, #0]
    a8f0:	601d      	str	r5, [r3, #0]
    a8f2:	6865      	ldr	r5, [r4, #4]
    a8f4:	605d      	str	r5, [r3, #4]
    a8f6:	68a5      	ldr	r5, [r4, #8]
    a8f8:	609d      	str	r5, [r3, #8]
    a8fa:	68e5      	ldr	r5, [r4, #12]
    a8fc:	3410      	adds	r4, #16
    a8fe:	60dd      	str	r5, [r3, #12]
    a900:	001d      	movs	r5, r3
    a902:	3310      	adds	r3, #16
    a904:	42bd      	cmp	r5, r7
    a906:	d1f2      	bne.n	a8ee <memmove+0x56>
    a908:	4665      	mov	r5, ip
    a90a:	230f      	movs	r3, #15
    a90c:	240c      	movs	r4, #12
    a90e:	3501      	adds	r5, #1
    a910:	012d      	lsls	r5, r5, #4
    a912:	1949      	adds	r1, r1, r5
    a914:	4013      	ands	r3, r2
    a916:	1945      	adds	r5, r0, r5
    a918:	4214      	tst	r4, r2
    a91a:	d011      	beq.n	a940 <memmove+0xa8>
    a91c:	598c      	ldr	r4, [r1, r6]
    a91e:	51ac      	str	r4, [r5, r6]
    a920:	3604      	adds	r6, #4
    a922:	1b9c      	subs	r4, r3, r6
    a924:	2c03      	cmp	r4, #3
    a926:	d8f9      	bhi.n	a91c <memmove+0x84>
    a928:	3b04      	subs	r3, #4
    a92a:	089b      	lsrs	r3, r3, #2
    a92c:	3301      	adds	r3, #1
    a92e:	009b      	lsls	r3, r3, #2
    a930:	18ed      	adds	r5, r5, r3
    a932:	18c9      	adds	r1, r1, r3
    a934:	2303      	movs	r3, #3
    a936:	401a      	ands	r2, r3
    a938:	e7bf      	b.n	a8ba <memmove+0x22>
    a93a:	0005      	movs	r5, r0
    a93c:	1e56      	subs	r6, r2, #1
    a93e:	e7bf      	b.n	a8c0 <memmove+0x28>
    a940:	001a      	movs	r2, r3
    a942:	e7ba      	b.n	a8ba <memmove+0x22>

0000a944 <_read_r>:
    a944:	b570      	push	{r4, r5, r6, lr}
    a946:	0004      	movs	r4, r0
    a948:	0008      	movs	r0, r1
    a94a:	0011      	movs	r1, r2
    a94c:	001a      	movs	r2, r3
    a94e:	2300      	movs	r3, #0
    a950:	4d05      	ldr	r5, [pc, #20]	; (a968 <_read_r+0x24>)
    a952:	602b      	str	r3, [r5, #0]
    a954:	f7f8 f9aa 	bl	2cac <_read>
    a958:	1c43      	adds	r3, r0, #1
    a95a:	d000      	beq.n	a95e <_read_r+0x1a>
    a95c:	bd70      	pop	{r4, r5, r6, pc}
    a95e:	682b      	ldr	r3, [r5, #0]
    a960:	2b00      	cmp	r3, #0
    a962:	d0fb      	beq.n	a95c <_read_r+0x18>
    a964:	6023      	str	r3, [r4, #0]
    a966:	e7f9      	b.n	a95c <_read_r+0x18>
    a968:	20002308 	.word	0x20002308

0000a96c <_realloc_r>:
    a96c:	b5f0      	push	{r4, r5, r6, r7, lr}
    a96e:	4657      	mov	r7, sl
    a970:	4645      	mov	r5, r8
    a972:	46de      	mov	lr, fp
    a974:	464e      	mov	r6, r9
    a976:	b5e0      	push	{r5, r6, r7, lr}
    a978:	000c      	movs	r4, r1
    a97a:	0007      	movs	r7, r0
    a97c:	4690      	mov	r8, r2
    a97e:	b083      	sub	sp, #12
    a980:	2900      	cmp	r1, #0
    a982:	d100      	bne.n	a986 <_realloc_r+0x1a>
    a984:	e0a8      	b.n	aad8 <_realloc_r+0x16c>
    a986:	4645      	mov	r5, r8
    a988:	350b      	adds	r5, #11
    a98a:	f7fd fe77 	bl	867c <__malloc_lock>
    a98e:	2d16      	cmp	r5, #22
    a990:	d870      	bhi.n	aa74 <_realloc_r+0x108>
    a992:	2510      	movs	r5, #16
    a994:	2310      	movs	r3, #16
    a996:	45a8      	cmp	r8, r5
    a998:	d870      	bhi.n	aa7c <_realloc_r+0x110>
    a99a:	0026      	movs	r6, r4
    a99c:	3e08      	subs	r6, #8
    a99e:	6871      	ldr	r1, [r6, #4]
    a9a0:	2203      	movs	r2, #3
    a9a2:	0008      	movs	r0, r1
    a9a4:	4390      	bics	r0, r2
    a9a6:	4681      	mov	r9, r0
    a9a8:	9600      	str	r6, [sp, #0]
    a9aa:	4298      	cmp	r0, r3
    a9ac:	db00      	blt.n	a9b0 <_realloc_r+0x44>
    a9ae:	e077      	b.n	aaa0 <_realloc_r+0x134>
    a9b0:	4ac2      	ldr	r2, [pc, #776]	; (acbc <_realloc_r+0x350>)
    a9b2:	1830      	adds	r0, r6, r0
    a9b4:	4693      	mov	fp, r2
    a9b6:	6892      	ldr	r2, [r2, #8]
    a9b8:	4282      	cmp	r2, r0
    a9ba:	d100      	bne.n	a9be <_realloc_r+0x52>
    a9bc:	e0ca      	b.n	ab54 <_realloc_r+0x1e8>
    a9be:	6842      	ldr	r2, [r0, #4]
    a9c0:	9001      	str	r0, [sp, #4]
    a9c2:	9200      	str	r2, [sp, #0]
    a9c4:	2201      	movs	r2, #1
    a9c6:	4692      	mov	sl, r2
    a9c8:	4650      	mov	r0, sl
    a9ca:	9a00      	ldr	r2, [sp, #0]
    a9cc:	4382      	bics	r2, r0
    a9ce:	9801      	ldr	r0, [sp, #4]
    a9d0:	4694      	mov	ip, r2
    a9d2:	4683      	mov	fp, r0
    a9d4:	44dc      	add	ip, fp
    a9d6:	4662      	mov	r2, ip
    a9d8:	4650      	mov	r0, sl
    a9da:	6852      	ldr	r2, [r2, #4]
    a9dc:	4202      	tst	r2, r0
    a9de:	d000      	beq.n	a9e2 <_realloc_r+0x76>
    a9e0:	e071      	b.n	aac6 <_realloc_r+0x15a>
    a9e2:	2003      	movs	r0, #3
    a9e4:	9a00      	ldr	r2, [sp, #0]
    a9e6:	46cb      	mov	fp, r9
    a9e8:	4382      	bics	r2, r0
    a9ea:	4694      	mov	ip, r2
    a9ec:	44e3      	add	fp, ip
    a9ee:	459b      	cmp	fp, r3
    a9f0:	da50      	bge.n	aa94 <_realloc_r+0x128>
    a9f2:	4652      	mov	r2, sl
    a9f4:	420a      	tst	r2, r1
    a9f6:	d111      	bne.n	aa1c <_realloc_r+0xb0>
    a9f8:	2103      	movs	r1, #3
    a9fa:	6832      	ldr	r2, [r6, #0]
    a9fc:	1ab2      	subs	r2, r6, r2
    a9fe:	4692      	mov	sl, r2
    aa00:	6852      	ldr	r2, [r2, #4]
    aa02:	438a      	bics	r2, r1
    aa04:	4661      	mov	r1, ip
    aa06:	1851      	adds	r1, r2, r1
    aa08:	4449      	add	r1, r9
    aa0a:	468b      	mov	fp, r1
    aa0c:	4299      	cmp	r1, r3
    aa0e:	db00      	blt.n	aa12 <_realloc_r+0xa6>
    aa10:	e078      	b.n	ab04 <_realloc_r+0x198>
    aa12:	444a      	add	r2, r9
    aa14:	4693      	mov	fp, r2
    aa16:	429a      	cmp	r2, r3
    aa18:	db00      	blt.n	aa1c <_realloc_r+0xb0>
    aa1a:	e078      	b.n	ab0e <_realloc_r+0x1a2>
    aa1c:	4641      	mov	r1, r8
    aa1e:	0038      	movs	r0, r7
    aa20:	f7fd fb30 	bl	8084 <_malloc_r>
    aa24:	4680      	mov	r8, r0
    aa26:	2800      	cmp	r0, #0
    aa28:	d020      	beq.n	aa6c <_realloc_r+0x100>
    aa2a:	6873      	ldr	r3, [r6, #4]
    aa2c:	46b4      	mov	ip, r6
    aa2e:	9300      	str	r3, [sp, #0]
    aa30:	2301      	movs	r3, #1
    aa32:	9900      	ldr	r1, [sp, #0]
    aa34:	0002      	movs	r2, r0
    aa36:	4399      	bics	r1, r3
    aa38:	000b      	movs	r3, r1
    aa3a:	3a08      	subs	r2, #8
    aa3c:	4463      	add	r3, ip
    aa3e:	4293      	cmp	r3, r2
    aa40:	d100      	bne.n	aa44 <_realloc_r+0xd8>
    aa42:	e0f7      	b.n	ac34 <_realloc_r+0x2c8>
    aa44:	464a      	mov	r2, r9
    aa46:	3a04      	subs	r2, #4
    aa48:	2a24      	cmp	r2, #36	; 0x24
    aa4a:	d900      	bls.n	aa4e <_realloc_r+0xe2>
    aa4c:	e0f7      	b.n	ac3e <_realloc_r+0x2d2>
    aa4e:	0003      	movs	r3, r0
    aa50:	0021      	movs	r1, r4
    aa52:	2a13      	cmp	r2, #19
    aa54:	d900      	bls.n	aa58 <_realloc_r+0xec>
    aa56:	e0c8      	b.n	abea <_realloc_r+0x27e>
    aa58:	680a      	ldr	r2, [r1, #0]
    aa5a:	601a      	str	r2, [r3, #0]
    aa5c:	684a      	ldr	r2, [r1, #4]
    aa5e:	605a      	str	r2, [r3, #4]
    aa60:	688a      	ldr	r2, [r1, #8]
    aa62:	609a      	str	r2, [r3, #8]
    aa64:	0021      	movs	r1, r4
    aa66:	0038      	movs	r0, r7
    aa68:	f7fd f988 	bl	7d7c <_free_r>
    aa6c:	0038      	movs	r0, r7
    aa6e:	f7fd fe0d 	bl	868c <__malloc_unlock>
    aa72:	e007      	b.n	aa84 <_realloc_r+0x118>
    aa74:	2307      	movs	r3, #7
    aa76:	439d      	bics	r5, r3
    aa78:	1e2b      	subs	r3, r5, #0
    aa7a:	da8c      	bge.n	a996 <_realloc_r+0x2a>
    aa7c:	230c      	movs	r3, #12
    aa7e:	603b      	str	r3, [r7, #0]
    aa80:	2300      	movs	r3, #0
    aa82:	4698      	mov	r8, r3
    aa84:	4640      	mov	r0, r8
    aa86:	b003      	add	sp, #12
    aa88:	bcf0      	pop	{r4, r5, r6, r7}
    aa8a:	46bb      	mov	fp, r7
    aa8c:	46b2      	mov	sl, r6
    aa8e:	46a9      	mov	r9, r5
    aa90:	46a0      	mov	r8, r4
    aa92:	bdf0      	pop	{r4, r5, r6, r7, pc}
    aa94:	46d9      	mov	r9, fp
    aa96:	9a01      	ldr	r2, [sp, #4]
    aa98:	68d3      	ldr	r3, [r2, #12]
    aa9a:	6892      	ldr	r2, [r2, #8]
    aa9c:	60d3      	str	r3, [r2, #12]
    aa9e:	609a      	str	r2, [r3, #8]
    aaa0:	464b      	mov	r3, r9
    aaa2:	1b5b      	subs	r3, r3, r5
    aaa4:	2b0f      	cmp	r3, #15
    aaa6:	d81c      	bhi.n	aae2 <_realloc_r+0x176>
    aaa8:	2101      	movs	r1, #1
    aaaa:	464a      	mov	r2, r9
    aaac:	6873      	ldr	r3, [r6, #4]
    aaae:	400b      	ands	r3, r1
    aab0:	4313      	orrs	r3, r2
    aab2:	6073      	str	r3, [r6, #4]
    aab4:	444e      	add	r6, r9
    aab6:	6873      	ldr	r3, [r6, #4]
    aab8:	4319      	orrs	r1, r3
    aaba:	6071      	str	r1, [r6, #4]
    aabc:	0038      	movs	r0, r7
    aabe:	f7fd fde5 	bl	868c <__malloc_unlock>
    aac2:	46a0      	mov	r8, r4
    aac4:	e7de      	b.n	aa84 <_realloc_r+0x118>
    aac6:	4208      	tst	r0, r1
    aac8:	d1a8      	bne.n	aa1c <_realloc_r+0xb0>
    aaca:	2103      	movs	r1, #3
    aacc:	6832      	ldr	r2, [r6, #0]
    aace:	1ab2      	subs	r2, r6, r2
    aad0:	4692      	mov	sl, r2
    aad2:	6852      	ldr	r2, [r2, #4]
    aad4:	438a      	bics	r2, r1
    aad6:	e79c      	b.n	aa12 <_realloc_r+0xa6>
    aad8:	0011      	movs	r1, r2
    aada:	f7fd fad3 	bl	8084 <_malloc_r>
    aade:	4680      	mov	r8, r0
    aae0:	e7d0      	b.n	aa84 <_realloc_r+0x118>
    aae2:	2001      	movs	r0, #1
    aae4:	6872      	ldr	r2, [r6, #4]
    aae6:	1971      	adds	r1, r6, r5
    aae8:	4002      	ands	r2, r0
    aaea:	4303      	orrs	r3, r0
    aaec:	4315      	orrs	r5, r2
    aaee:	6075      	str	r5, [r6, #4]
    aaf0:	604b      	str	r3, [r1, #4]
    aaf2:	444e      	add	r6, r9
    aaf4:	6873      	ldr	r3, [r6, #4]
    aaf6:	3108      	adds	r1, #8
    aaf8:	4318      	orrs	r0, r3
    aafa:	6070      	str	r0, [r6, #4]
    aafc:	0038      	movs	r0, r7
    aafe:	f7fd f93d 	bl	7d7c <_free_r>
    ab02:	e7db      	b.n	aabc <_realloc_r+0x150>
    ab04:	9a01      	ldr	r2, [sp, #4]
    ab06:	68d3      	ldr	r3, [r2, #12]
    ab08:	6892      	ldr	r2, [r2, #8]
    ab0a:	60d3      	str	r3, [r2, #12]
    ab0c:	609a      	str	r2, [r3, #8]
    ab0e:	4653      	mov	r3, sl
    ab10:	4652      	mov	r2, sl
    ab12:	68db      	ldr	r3, [r3, #12]
    ab14:	6892      	ldr	r2, [r2, #8]
    ab16:	4656      	mov	r6, sl
    ab18:	60d3      	str	r3, [r2, #12]
    ab1a:	609a      	str	r2, [r3, #8]
    ab1c:	464a      	mov	r2, r9
    ab1e:	3a04      	subs	r2, #4
    ab20:	3608      	adds	r6, #8
    ab22:	2a24      	cmp	r2, #36	; 0x24
    ab24:	d86b      	bhi.n	abfe <_realloc_r+0x292>
    ab26:	0033      	movs	r3, r6
    ab28:	2a13      	cmp	r2, #19
    ab2a:	d909      	bls.n	ab40 <_realloc_r+0x1d4>
    ab2c:	4653      	mov	r3, sl
    ab2e:	6821      	ldr	r1, [r4, #0]
    ab30:	6099      	str	r1, [r3, #8]
    ab32:	6861      	ldr	r1, [r4, #4]
    ab34:	60d9      	str	r1, [r3, #12]
    ab36:	2a1b      	cmp	r2, #27
    ab38:	d900      	bls.n	ab3c <_realloc_r+0x1d0>
    ab3a:	e08e      	b.n	ac5a <_realloc_r+0x2ee>
    ab3c:	3408      	adds	r4, #8
    ab3e:	3310      	adds	r3, #16
    ab40:	6822      	ldr	r2, [r4, #0]
    ab42:	46d9      	mov	r9, fp
    ab44:	601a      	str	r2, [r3, #0]
    ab46:	6862      	ldr	r2, [r4, #4]
    ab48:	605a      	str	r2, [r3, #4]
    ab4a:	68a2      	ldr	r2, [r4, #8]
    ab4c:	0034      	movs	r4, r6
    ab4e:	609a      	str	r2, [r3, #8]
    ab50:	4656      	mov	r6, sl
    ab52:	e7a5      	b.n	aaa0 <_realloc_r+0x134>
    ab54:	6850      	ldr	r0, [r2, #4]
    ab56:	2203      	movs	r2, #3
    ab58:	4390      	bics	r0, r2
    ab5a:	320d      	adds	r2, #13
    ab5c:	4682      	mov	sl, r0
    ab5e:	4694      	mov	ip, r2
    ab60:	44ca      	add	sl, r9
    ab62:	44ac      	add	ip, r5
    ab64:	45e2      	cmp	sl, ip
    ab66:	da52      	bge.n	ac0e <_realloc_r+0x2a2>
    ab68:	07ca      	lsls	r2, r1, #31
    ab6a:	d500      	bpl.n	ab6e <_realloc_r+0x202>
    ab6c:	e756      	b.n	aa1c <_realloc_r+0xb0>
    ab6e:	6831      	ldr	r1, [r6, #0]
    ab70:	1a72      	subs	r2, r6, r1
    ab72:	2103      	movs	r1, #3
    ab74:	4692      	mov	sl, r2
    ab76:	6852      	ldr	r2, [r2, #4]
    ab78:	438a      	bics	r2, r1
    ab7a:	1810      	adds	r0, r2, r0
    ab7c:	0001      	movs	r1, r0
    ab7e:	4449      	add	r1, r9
    ab80:	9100      	str	r1, [sp, #0]
    ab82:	458c      	cmp	ip, r1
    ab84:	dd00      	ble.n	ab88 <_realloc_r+0x21c>
    ab86:	e744      	b.n	aa12 <_realloc_r+0xa6>
    ab88:	4653      	mov	r3, sl
    ab8a:	4652      	mov	r2, sl
    ab8c:	68db      	ldr	r3, [r3, #12]
    ab8e:	6892      	ldr	r2, [r2, #8]
    ab90:	60d3      	str	r3, [r2, #12]
    ab92:	609a      	str	r2, [r3, #8]
    ab94:	2308      	movs	r3, #8
    ab96:	464a      	mov	r2, r9
    ab98:	4453      	add	r3, sl
    ab9a:	3a04      	subs	r2, #4
    ab9c:	4698      	mov	r8, r3
    ab9e:	2a24      	cmp	r2, #36	; 0x24
    aba0:	d875      	bhi.n	ac8e <_realloc_r+0x322>
    aba2:	2a13      	cmp	r2, #19
    aba4:	d908      	bls.n	abb8 <_realloc_r+0x24c>
    aba6:	4653      	mov	r3, sl
    aba8:	6821      	ldr	r1, [r4, #0]
    abaa:	6099      	str	r1, [r3, #8]
    abac:	6861      	ldr	r1, [r4, #4]
    abae:	60d9      	str	r1, [r3, #12]
    abb0:	2a1b      	cmp	r2, #27
    abb2:	d871      	bhi.n	ac98 <_realloc_r+0x32c>
    abb4:	3408      	adds	r4, #8
    abb6:	3310      	adds	r3, #16
    abb8:	6822      	ldr	r2, [r4, #0]
    abba:	601a      	str	r2, [r3, #0]
    abbc:	6862      	ldr	r2, [r4, #4]
    abbe:	605a      	str	r2, [r3, #4]
    abc0:	68a2      	ldr	r2, [r4, #8]
    abc2:	609a      	str	r2, [r3, #8]
    abc4:	4653      	mov	r3, sl
    abc6:	1959      	adds	r1, r3, r5
    abc8:	465b      	mov	r3, fp
    abca:	6099      	str	r1, [r3, #8]
    abcc:	9b00      	ldr	r3, [sp, #0]
    abce:	0038      	movs	r0, r7
    abd0:	1b5a      	subs	r2, r3, r5
    abd2:	2301      	movs	r3, #1
    abd4:	431a      	orrs	r2, r3
    abd6:	604a      	str	r2, [r1, #4]
    abd8:	4652      	mov	r2, sl
    abda:	6852      	ldr	r2, [r2, #4]
    abdc:	4013      	ands	r3, r2
    abde:	431d      	orrs	r5, r3
    abe0:	4653      	mov	r3, sl
    abe2:	605d      	str	r5, [r3, #4]
    abe4:	f7fd fd52 	bl	868c <__malloc_unlock>
    abe8:	e74c      	b.n	aa84 <_realloc_r+0x118>
    abea:	6821      	ldr	r1, [r4, #0]
    abec:	6001      	str	r1, [r0, #0]
    abee:	6861      	ldr	r1, [r4, #4]
    abf0:	6041      	str	r1, [r0, #4]
    abf2:	2a1b      	cmp	r2, #27
    abf4:	d827      	bhi.n	ac46 <_realloc_r+0x2da>
    abf6:	0021      	movs	r1, r4
    abf8:	3308      	adds	r3, #8
    abfa:	3108      	adds	r1, #8
    abfc:	e72c      	b.n	aa58 <_realloc_r+0xec>
    abfe:	0021      	movs	r1, r4
    ac00:	0030      	movs	r0, r6
    ac02:	0034      	movs	r4, r6
    ac04:	f7ff fe48 	bl	a898 <memmove>
    ac08:	46d9      	mov	r9, fp
    ac0a:	4656      	mov	r6, sl
    ac0c:	e748      	b.n	aaa0 <_realloc_r+0x134>
    ac0e:	465b      	mov	r3, fp
    ac10:	9800      	ldr	r0, [sp, #0]
    ac12:	46a0      	mov	r8, r4
    ac14:	1941      	adds	r1, r0, r5
    ac16:	6099      	str	r1, [r3, #8]
    ac18:	4653      	mov	r3, sl
    ac1a:	1b5a      	subs	r2, r3, r5
    ac1c:	2301      	movs	r3, #1
    ac1e:	431a      	orrs	r2, r3
    ac20:	604a      	str	r2, [r1, #4]
    ac22:	6841      	ldr	r1, [r0, #4]
    ac24:	400b      	ands	r3, r1
    ac26:	431d      	orrs	r5, r3
    ac28:	6045      	str	r5, [r0, #4]
    ac2a:	0038      	movs	r0, r7
    ac2c:	9100      	str	r1, [sp, #0]
    ac2e:	f7fd fd2d 	bl	868c <__malloc_unlock>
    ac32:	e727      	b.n	aa84 <_realloc_r+0x118>
    ac34:	2203      	movs	r2, #3
    ac36:	685b      	ldr	r3, [r3, #4]
    ac38:	4393      	bics	r3, r2
    ac3a:	4499      	add	r9, r3
    ac3c:	e730      	b.n	aaa0 <_realloc_r+0x134>
    ac3e:	0021      	movs	r1, r4
    ac40:	f7ff fe2a 	bl	a898 <memmove>
    ac44:	e70e      	b.n	aa64 <_realloc_r+0xf8>
    ac46:	68a1      	ldr	r1, [r4, #8]
    ac48:	6081      	str	r1, [r0, #8]
    ac4a:	68e1      	ldr	r1, [r4, #12]
    ac4c:	60c1      	str	r1, [r0, #12]
    ac4e:	2a24      	cmp	r2, #36	; 0x24
    ac50:	d00c      	beq.n	ac6c <_realloc_r+0x300>
    ac52:	0021      	movs	r1, r4
    ac54:	3310      	adds	r3, #16
    ac56:	3110      	adds	r1, #16
    ac58:	e6fe      	b.n	aa58 <_realloc_r+0xec>
    ac5a:	68a1      	ldr	r1, [r4, #8]
    ac5c:	6119      	str	r1, [r3, #16]
    ac5e:	68e1      	ldr	r1, [r4, #12]
    ac60:	6159      	str	r1, [r3, #20]
    ac62:	2a24      	cmp	r2, #36	; 0x24
    ac64:	d00b      	beq.n	ac7e <_realloc_r+0x312>
    ac66:	3410      	adds	r4, #16
    ac68:	3318      	adds	r3, #24
    ac6a:	e769      	b.n	ab40 <_realloc_r+0x1d4>
    ac6c:	6922      	ldr	r2, [r4, #16]
    ac6e:	0021      	movs	r1, r4
    ac70:	6102      	str	r2, [r0, #16]
    ac72:	0002      	movs	r2, r0
    ac74:	6960      	ldr	r0, [r4, #20]
    ac76:	3118      	adds	r1, #24
    ac78:	3318      	adds	r3, #24
    ac7a:	6150      	str	r0, [r2, #20]
    ac7c:	e6ec      	b.n	aa58 <_realloc_r+0xec>
    ac7e:	6922      	ldr	r2, [r4, #16]
    ac80:	619a      	str	r2, [r3, #24]
    ac82:	4652      	mov	r2, sl
    ac84:	6961      	ldr	r1, [r4, #20]
    ac86:	3320      	adds	r3, #32
    ac88:	61d1      	str	r1, [r2, #28]
    ac8a:	3418      	adds	r4, #24
    ac8c:	e758      	b.n	ab40 <_realloc_r+0x1d4>
    ac8e:	0021      	movs	r1, r4
    ac90:	0018      	movs	r0, r3
    ac92:	f7ff fe01 	bl	a898 <memmove>
    ac96:	e795      	b.n	abc4 <_realloc_r+0x258>
    ac98:	68a1      	ldr	r1, [r4, #8]
    ac9a:	6119      	str	r1, [r3, #16]
    ac9c:	68e1      	ldr	r1, [r4, #12]
    ac9e:	6159      	str	r1, [r3, #20]
    aca0:	2a24      	cmp	r2, #36	; 0x24
    aca2:	d002      	beq.n	acaa <_realloc_r+0x33e>
    aca4:	3410      	adds	r4, #16
    aca6:	3318      	adds	r3, #24
    aca8:	e786      	b.n	abb8 <_realloc_r+0x24c>
    acaa:	6922      	ldr	r2, [r4, #16]
    acac:	619a      	str	r2, [r3, #24]
    acae:	4652      	mov	r2, sl
    acb0:	6961      	ldr	r1, [r4, #20]
    acb2:	3320      	adds	r3, #32
    acb4:	61d1      	str	r1, [r2, #28]
    acb6:	3418      	adds	r4, #24
    acb8:	e77e      	b.n	abb8 <_realloc_r+0x24c>
    acba:	46c0      	nop			; (mov r8, r8)
    acbc:	20000430 	.word	0x20000430

0000acc0 <_wcrtomb_r>:
    acc0:	b570      	push	{r4, r5, r6, lr}
    acc2:	0004      	movs	r4, r0
    acc4:	001d      	movs	r5, r3
    acc6:	b084      	sub	sp, #16
    acc8:	2900      	cmp	r1, #0
    acca:	d009      	beq.n	ace0 <_wcrtomb_r+0x20>
    accc:	23e0      	movs	r3, #224	; 0xe0
    acce:	480b      	ldr	r0, [pc, #44]	; (acfc <_wcrtomb_r+0x3c>)
    acd0:	58c6      	ldr	r6, [r0, r3]
    acd2:	002b      	movs	r3, r5
    acd4:	0020      	movs	r0, r4
    acd6:	47b0      	blx	r6
    acd8:	1c43      	adds	r3, r0, #1
    acda:	d00a      	beq.n	acf2 <_wcrtomb_r+0x32>
    acdc:	b004      	add	sp, #16
    acde:	bd70      	pop	{r4, r5, r6, pc}
    ace0:	23e0      	movs	r3, #224	; 0xe0
    ace2:	4a06      	ldr	r2, [pc, #24]	; (acfc <_wcrtomb_r+0x3c>)
    ace4:	a901      	add	r1, sp, #4
    ace6:	58d6      	ldr	r6, [r2, r3]
    ace8:	002b      	movs	r3, r5
    acea:	2200      	movs	r2, #0
    acec:	47b0      	blx	r6
    acee:	1c43      	adds	r3, r0, #1
    acf0:	d1f4      	bne.n	acdc <_wcrtomb_r+0x1c>
    acf2:	2300      	movs	r3, #0
    acf4:	602b      	str	r3, [r5, #0]
    acf6:	338a      	adds	r3, #138	; 0x8a
    acf8:	6023      	str	r3, [r4, #0]
    acfa:	e7ef      	b.n	acdc <_wcrtomb_r+0x1c>
    acfc:	20000840 	.word	0x20000840

0000ad00 <__ascii_wctomb>:
    ad00:	2900      	cmp	r1, #0
    ad02:	d009      	beq.n	ad18 <__ascii_wctomb+0x18>
    ad04:	2aff      	cmp	r2, #255	; 0xff
    ad06:	d802      	bhi.n	ad0e <__ascii_wctomb+0xe>
    ad08:	2001      	movs	r0, #1
    ad0a:	700a      	strb	r2, [r1, #0]
    ad0c:	4770      	bx	lr
    ad0e:	238a      	movs	r3, #138	; 0x8a
    ad10:	6003      	str	r3, [r0, #0]
    ad12:	2001      	movs	r0, #1
    ad14:	4240      	negs	r0, r0
    ad16:	e7f9      	b.n	ad0c <__ascii_wctomb+0xc>
    ad18:	2000      	movs	r0, #0
    ad1a:	e7f7      	b.n	ad0c <__ascii_wctomb+0xc>

0000ad1c <abort>:
    ad1c:	2006      	movs	r0, #6
    ad1e:	b510      	push	{r4, lr}
    ad20:	f000 f804 	bl	ad2c <raise>
    ad24:	2001      	movs	r0, #1
    ad26:	f7f7 ffcb 	bl	2cc0 <_exit>
    ad2a:	46c0      	nop			; (mov r8, r8)

0000ad2c <raise>:
    ad2c:	4b16      	ldr	r3, [pc, #88]	; (ad88 <raise+0x5c>)
    ad2e:	b570      	push	{r4, r5, r6, lr}
    ad30:	0004      	movs	r4, r0
    ad32:	681d      	ldr	r5, [r3, #0]
    ad34:	281f      	cmp	r0, #31
    ad36:	d821      	bhi.n	ad7c <raise+0x50>
    ad38:	23b7      	movs	r3, #183	; 0xb7
    ad3a:	009b      	lsls	r3, r3, #2
    ad3c:	58eb      	ldr	r3, [r5, r3]
    ad3e:	2b00      	cmp	r3, #0
    ad40:	d00d      	beq.n	ad5e <raise+0x32>
    ad42:	0082      	lsls	r2, r0, #2
    ad44:	189b      	adds	r3, r3, r2
    ad46:	681a      	ldr	r2, [r3, #0]
    ad48:	2a00      	cmp	r2, #0
    ad4a:	d008      	beq.n	ad5e <raise+0x32>
    ad4c:	2a01      	cmp	r2, #1
    ad4e:	d013      	beq.n	ad78 <raise+0x4c>
    ad50:	1c51      	adds	r1, r2, #1
    ad52:	d00d      	beq.n	ad70 <raise+0x44>
    ad54:	2100      	movs	r1, #0
    ad56:	6019      	str	r1, [r3, #0]
    ad58:	4790      	blx	r2
    ad5a:	2000      	movs	r0, #0
    ad5c:	bd70      	pop	{r4, r5, r6, pc}
    ad5e:	0028      	movs	r0, r5
    ad60:	f000 f828 	bl	adb4 <_getpid_r>
    ad64:	0022      	movs	r2, r4
    ad66:	0001      	movs	r1, r0
    ad68:	0028      	movs	r0, r5
    ad6a:	f000 f80f 	bl	ad8c <_kill_r>
    ad6e:	e7f5      	b.n	ad5c <raise+0x30>
    ad70:	2316      	movs	r3, #22
    ad72:	2001      	movs	r0, #1
    ad74:	602b      	str	r3, [r5, #0]
    ad76:	e7f1      	b.n	ad5c <raise+0x30>
    ad78:	2000      	movs	r0, #0
    ad7a:	e7ef      	b.n	ad5c <raise+0x30>
    ad7c:	2316      	movs	r3, #22
    ad7e:	2001      	movs	r0, #1
    ad80:	602b      	str	r3, [r5, #0]
    ad82:	4240      	negs	r0, r0
    ad84:	e7ea      	b.n	ad5c <raise+0x30>
    ad86:	46c0      	nop			; (mov r8, r8)
    ad88:	20000000 	.word	0x20000000

0000ad8c <_kill_r>:
    ad8c:	2300      	movs	r3, #0
    ad8e:	b570      	push	{r4, r5, r6, lr}
    ad90:	4d07      	ldr	r5, [pc, #28]	; (adb0 <_kill_r+0x24>)
    ad92:	0004      	movs	r4, r0
    ad94:	0008      	movs	r0, r1
    ad96:	0011      	movs	r1, r2
    ad98:	602b      	str	r3, [r5, #0]
    ad9a:	f7f7 ff95 	bl	2cc8 <_kill>
    ad9e:	1c43      	adds	r3, r0, #1
    ada0:	d000      	beq.n	ada4 <_kill_r+0x18>
    ada2:	bd70      	pop	{r4, r5, r6, pc}
    ada4:	682b      	ldr	r3, [r5, #0]
    ada6:	2b00      	cmp	r3, #0
    ada8:	d0fb      	beq.n	ada2 <_kill_r+0x16>
    adaa:	6023      	str	r3, [r4, #0]
    adac:	e7f9      	b.n	ada2 <_kill_r+0x16>
    adae:	46c0      	nop			; (mov r8, r8)
    adb0:	20002308 	.word	0x20002308

0000adb4 <_getpid_r>:
    adb4:	b510      	push	{r4, lr}
    adb6:	f7f7 ff8f 	bl	2cd8 <_getpid>
    adba:	bd10      	pop	{r4, pc}
    adbc:	00000d54 	.word	0x00000d54
    adc0:	00000d42 	.word	0x00000d42
    adc4:	00000d20 	.word	0x00000d20
    adc8:	00000d4a 	.word	0x00000d4a
    adcc:	00000d20 	.word	0x00000d20
    add0:	00001022 	.word	0x00001022
    add4:	00000d20 	.word	0x00000d20
    add8:	00000d4a 	.word	0x00000d4a
    addc:	00000d42 	.word	0x00000d42
    ade0:	00000d42 	.word	0x00000d42
    ade4:	00001022 	.word	0x00001022
    ade8:	00000d4a 	.word	0x00000d4a
    adec:	00000d0c 	.word	0x00000d0c
    adf0:	00000d0c 	.word	0x00000d0c
    adf4:	00000d0c 	.word	0x00000d0c
    adf8:	00001098 	.word	0x00001098
    adfc:	00001562 	.word	0x00001562
    ae00:	00001520 	.word	0x00001520
    ae04:	00001520 	.word	0x00001520
    ae08:	0000151c 	.word	0x0000151c
    ae0c:	00001526 	.word	0x00001526
    ae10:	00001526 	.word	0x00001526
    ae14:	00001832 	.word	0x00001832
    ae18:	0000151c 	.word	0x0000151c
    ae1c:	00001526 	.word	0x00001526
    ae20:	00001832 	.word	0x00001832
    ae24:	00001526 	.word	0x00001526
    ae28:	0000151c 	.word	0x0000151c
    ae2c:	000017c6 	.word	0x000017c6
    ae30:	000017c6 	.word	0x000017c6
    ae34:	000017c6 	.word	0x000017c6
    ae38:	0000189c 	.word	0x0000189c
    ae3c:	61440d0a 	.word	0x61440d0a
    ae40:	77206174 	.word	0x77206174
    ae44:	65746968 	.word	0x65746968
    ae48:	676e696e 	.word	0x676e696e
    ae4c:	696e6920 	.word	0x696e6920
    ae50:	61762074 	.word	0x61762074
    ae54:	78303a6c 	.word	0x78303a6c
    ae58:	6c323025 	.word	0x6c323025
    ae5c:	ffff0078 	.word	0xffff0078
    ae60:	63530d0a 	.word	0x63530d0a
    ae64:	696e6e61 	.word	0x696e6e61
    ae68:	6320676e 	.word	0x6320676e
    ae6c:	6e6e6168 	.word	0x6e6e6168
    ae70:	203a6c65 	.word	0x203a6c65
    ae74:	25286425 	.word	0x25286425
    ae78:	7a484d64 	.word	0x7a484d64
    ae7c:	ffff0029 	.word	0xffff0029

0000ae80 <CSWTCH.20>:
    ae80:	ff501a02 46090d0a 7367616c 7830203a     ..P....Flags: 0x
    ae90:	00000000 78323025 00000000 43090d0a     ....%02x.......C
    aea0:	6c706d6f 20657465 61636f4c 614e206c     omplete Local Na
    aeb0:	253a656d 732a2e2a 00000000 656d614e     me:%*.*s....Name
    aec0:	66756220 20726566 6c6c7566 29303128      buffer full(10)
    aed0:	6564202c 65636976 6d616e20 73252065     , device name %s
    aee0:	746f6e20 64646120 00006465 53090d0a      not added.....S
    aef0:	69767265 44206563 20617461 3631202d     ervice Data - 16
    af00:	7469622d 49555520 00203a44 6f636e49     -bit UUID: .Inco
    af10:	63657272 656c2074 53202e6e 74656d6f     rrect len. Somet
    af20:	676e6968 656f6720 72772073 2e676e6f     hing goes wrong.
    af30:	00000000 30257830 00207834 76726553     ....0x%04x .Serv
    af40:	20656369 61746164 0078303a 50090d0a     ice data:0x....P
    af50:	6c205544 203a6e65 25286425 29783230     DU len: %d(%02x)
    af60:	70795420 78303a65 78323025 00000020      Type:0x%02x ...
    af70:	63734120 203a6969 ffffff00 4c090d0a      Ascii: .......L
    af80:	68432045 656e6e61 6553206c 7463656c     E Channel Select
    af90:	206e6f69 6f676c41 68746972 3223206d     ion Algorithm #2
    afa0:	70757320 74726f70 00006465 00090d0a      supported......
    afb0:	6c627550 00006369 64646120 73736572     Public.. address
    afc0:	3025203a 253a7832 3a783230 78323025     : %02x:%02x:%02x
    afd0:	3230253a 30253a78 253a7832 00783230     :%02x:%02x:%02x.
    afe0:	44090d0a 63697665 616e2065 203a656d     ...Device name: 
    aff0:	00007325 44090d0a 63697665 616e2065     %s.....Device na
    b000:	203a656d 0000414e 41090d0a 61447664     me: NA.....AdvDa
    b010:	25286174 003a2964 5f564441 00444e49     ta(%d):.ADV_IND.
    b020:	5f564441 45524944 495f5443 0000444e     ADV_DIRECT_IND..
    b030:	5f564441 434e4f4e 5f4e4e4f 00444e49     ADV_NONCONN_IND.
    b040:	4e414353 5145525f 00000000 4e414353     SCAN_REQ....SCAN
    b050:	5053525f 00000000 5f564441 5f545845     _RSP....ADV_EXT_
    b060:	00444e49 5f585541 4e4e4f43 5f544345     IND.AUX_CONNECT_
    b070:	00505352 55465209 2064253a 65536843     RSP..RFU:%d ChSe
    b080:	64253a6c 7854202c 3a646441 202c6425     l:%d, TxAdd:%d, 
    b090:	64417852 25203a64 00000064 0d0a0d0a     RxAdd: %d.......
    b0a0:	6d646c25 4c203a73 203a6e65 54206425     %ldms: Len: %d T
    b0b0:	3a657079 30257830 25207832 73252073     ype:0x%02x %s %s
    b0c0:	00000000 43414d20 3025203a 253a7832     .... MAC: %02x:%
    b0d0:	3a783230 78323025 3230253a 30253a78     02x:%02x:%02x:%0
    b0e0:	253a7832 00783230 79615020 64616f6c     2x:%02x. Payload
    b0f0:	0000203a 43090d0a 203a4352 78383025     : .....CRC: %08x
    b100:	00000000 53535209 2d203a49 42646425     .....RSSI: -%ddB
    b110:	0000006d 72646461 3a737365 32302520     m...address: %02
    b120:	30253a78 253a7832 3a783230 78323025     x:%02x:%02x:%02x
    b130:	3230253a 30253a78 00007832 53090d0a     :%02x:%02x.....S
    b140:	526e6163 61447073 25286174 003a2964     canRspData(%d):.
    b150:	00002956 00002932 00002946 000028f6     V)..2)..F)...(..
    b160:	00002906 00002846 00002846 00002846     .)..F(..F(..F(..
    b170:	00002916 00002846 00002846 00002846     .)..F(..F(..F(..
    b180:	00002846 00002846 00002926              F(..F(..&)..

0000b18c <LED1>:
    b18c:	00000015                                ....

0000b190 <LED3>:
    b190:	00000017                                ....

0000b194 <LED4>:
    b194:	00000018 65480d0a 206f6c6c 20656c62     ......Hello ble 
    b1a4:	676e6973 6320656c 6e6e6168 61206c65     single channel a
    b1b4:	73207664 6e6e6163 00007265 78720d0a     dv scanner....rx
    b1c4:	6669665f 6f6e206f 6d652074 2c797470     _fifo not empty,
    b1d4:	69727020 6e69746e 61702067 74656b63      printing packet
    b1e4:	66694620 6f63206f 3a746e75 00646c25      Fifo count:%ld.
    b1f4:	00464e49 00666e69 004e414e 006e616e     INF.inf.NAN.nan.
    b204:	33323130 37363534 62613938 66656463     0123456789abcdef
    b214:	00000000 33323130 37363534 42413938     ....0123456789AB
    b224:	46454443 00000000 6c756e28 0000296c     CDEF....(null)..
    b234:	ffff0030 000034b0 000030b0 000030b0     0....4...0...0..
    b244:	000034a8 000030b0 000030b0 000030b0     .4...0...0...0..
    b254:	00003012 000030b0 000030b0 0000343c     .0...0...0..<4..
    b264:	0000345a 000030b0 00003452 0000346c     Z4...0..R4..l4..
    b274:	000030b0 00003464 000031f4 000031f4     .0..d4...1...1..
    b284:	000031f4 000031f4 000031f4 000031f4     .1...1...1...1..
    b294:	000031f4 000031f4 000031f4 000030b0     .1...1...1...0..
    b2a4:	000030b0 000030b0 000030b0 000030b0     .0...0...0...0..
    b2b4:	000030b0 000030b0 00003218 000030b0     .0...0...2...0..
    b2c4:	00003424 0000358c 00003218 00003218     $4...5...2...2..
    b2d4:	00003218 000030b0 000030b0 000030b0     .2...0...0...0..
    b2e4:	000030b0 00003584 000030b0 000030b0     .0...5...0...0..
    b2f4:	00003552 000030b0 000030b0 000030b0     R5...0...0...0..
    b304:	000033ce 000030b0 000034c4 000030b0     .3...0...4...0..
    b314:	000030b0 00003fb6 000030b0 000030b0     .0...?...0...0..
    b324:	000030b0 000030b0 000030b0 000030b0     .0...0...0...0..
    b334:	000030b0 000030b0 00003218 000030b0     .0...0...2...0..
    b344:	00003424 00003c9c 00003218 00003218     $4...<...2...2..
    b354:	00003218 00003612 00003c9c 0000303e     .2...6...<..>0..
    b364:	000030b0 00003602 000030b0 0000364e     .0...6...0..N6..
    b374:	00003fac 00003622 0000303e 000030b0     .?.."6..>0...0..
    b384:	000033ce 0000303a 00003f7a 000030b0     .3..:0..z?...0..
    b394:	000030b0 00003f26 000030b0 0000303a     .0..&?...0..:0..

0000b3a4 <blanks.1>:
    b3a4:	20202020 20202020 20202020 20202020                     

0000b3b4 <zeroes.0>:
    b3b4:	30303030 30303030 30303030 30303030     0000000000000000
    b3c4:	00005120 00004cfe 00004cfe 00005116      Q...L...L...Q..
    b3d4:	00004cfe 00004cfe 00004cfe 00004c7a     .L...L...L..zL..
    b3e4:	00004cfe 00004cfe 000050a0 000050c0     .L...L...P...P..
    b3f4:	00004cfe 000050b6 000050d6 00004cfe     .L...P...P...L..
    b404:	000050cc 00004e40 00004e40 00004e40     .P..@N..@N..@N..
    b414:	00004e40 00004e40 00004e40 00004e40     @N..@N..@N..@N..
    b424:	00004e40 00004e40 00004cfe 00004cfe     @N..@N...L...L..
    b434:	00004cfe 00004cfe 00004cfe 00004cfe     .L...L...L...L..
    b444:	00004cfe 00004e64 00004cfe 00005088     .L..dN...L...P..
    b454:	00005212 00004e64 00004e64 00004e64     .R..dN..dN..dN..
    b464:	00004cfe 00004cfe 00004cfe 00004cfe     .L...L...L...L..
    b474:	00005208 00004cfe 00004cfe 000051d6     .R...L...L...Q..
    b484:	00004cfe 00004cfe 00004cfe 00005032     .L...L...L..2P..
    b494:	00004cfe 00005148 00004cfe 00004cfe     .L..HQ...L...L..
    b4a4:	00005c26 00004cfe 00004cfe 00004cfe     &\...L...L...L..
    b4b4:	00004cfe 00004cfe 00004cfe 00004cfe     .L...L...L...L..
    b4c4:	00004cfe 00004e64 00004cfe 00005088     .L..dN...L...P..
    b4d4:	000058d0 00004e64 00004e64 00004e64     .X..dN..dN..dN..
    b4e4:	00005136 000058d0 00005028 00004cfe     6Q...X..(P...L..
    b4f4:	000052f8 00004cfe 000052c2 00005c1c     .R...L...R...\..
    b504:	00005294 00005028 00004cfe 00005032     .R..(P...L..2P..
    b514:	00004ca2 00005c14 00004cfe 00004cfe     .L...\...L...L..
    b524:	00005bc2 00004cfe 00004ca2              .[...L...L..

0000b530 <blanks.1>:
    b530:	20202020 20202020 20202020 20202020                     

0000b540 <zeroes.0>:
    b540:	30303030 30303030 30303030 30303030     0000000000000000
    b550:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    b560:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    b570:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    b580:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b590:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b5a0:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b5b0:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b5c0:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b5d0:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b5e0:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    b5f0:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    b600:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b610:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b620:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b630:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b640:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b650:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b660:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    b670:	ff00632e ffffffff                       .c......

0000b678 <__mprec_bigtens>:
    b678:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    b688:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    b698:	7f73bf3c 75154fdd                       <.s..O.u

0000b6a0 <__mprec_tens>:
    b6a0:	00000000 3ff00000 00000000 40240000     .......?......$@
    b6b0:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    b6c0:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    b6d0:	00000000 412e8480 00000000 416312d0     .......A......cA
    b6e0:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    b6f0:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    b700:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    b710:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    b720:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    b730:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    b740:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    b750:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    b760:	79d99db4 44ea7843                       ...yCx.D

0000b768 <p05.0>:
    b768:	00000005 00000019 0000007d 00009830     ........}...0...
    b778:	00009578 00009578 00009828 00009578     x...x...(...x...
    b788:	00009578 00009578 000093e2 00009578     x...x.......x...
    b798:	00009578 0000978e 000097da 00009578     x...........x...
    b7a8:	000097a2 000097ec 00009578 000097e4     ........x.......
    b7b8:	000096dc 000096dc 000096dc 000096dc     ................
    b7c8:	000096dc 000096dc 000096dc 000096dc     ................
    b7d8:	000096dc 00009578 00009578 00009578     ....x...x...x...
    b7e8:	00009578 00009578 00009578 00009578     x...x...x...x...
    b7f8:	00009578 00009578 00009776 00009418     x...x...v.......
    b808:	00009578 00009578 00009578 00009578     x...x...x...x...
    b818:	00009578 00009578 00009578 00009578     x...x...x...x...
    b828:	00009578 00009578 000094a0 00009578     x...x.......x...
    b838:	00009578 00009578 0000973c 00009578     x...x...<...x...
    b848:	000097aa 00009578 00009578 00009e26     ....x...x...&...
    b858:	00009578 00009578 00009578 00009578     x...x...x...x...
    b868:	00009578 00009578 00009578 00009578     x...x...x...x...
    b878:	00009578 00009578 00009776 0000941c     x...x...v.......
    b888:	00009578 00009578 00009578 000097cc     x...x...x.......
    b898:	0000941c 00009410 00009578 0000988c     ........x.......
    b8a8:	00009578 00009868 000094a4 00009844     x...h.......D...
    b8b8:	00009410 00009578 0000973c 0000940c     ....x...<.......
    b8c8:	00009e64 00009578 00009578 00009e68     d...x...x...h...
    b8d8:	00009578 0000940c                       x.......

0000b8e0 <blanks.1>:
    b8e0:	20202020 20202020 20202020 20202020                     

0000b8f0 <zeroes.0>:
    b8f0:	30303030 30303030 30303030 30303030     0000000000000000
    b900:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    b910:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b920:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b930:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b940:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b950 <_ctype_>:
    b950:	20202000 20202020 28282020 20282828     .         ((((( 
    b960:	20202020 20202020 20202020 20202020                     
    b970:	10108820 10101010 10101010 10101010      ...............
    b980:	04040410 04040404 10040404 10101010     ................
    b990:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b9a0:	01010101 01010101 01010101 10101010     ................
    b9b0:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b9c0:	02020202 02020202 02020202 10101010     ................
    b9d0:	00000020 00000000 00000000 00000000      ...............
	...
    ba50:	ffffff00                                ....
