
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 e1 28 00 00 dd 28 00 00 dd 28 00 00     ... .(...(...(..
	...
      2c:	dd 28 00 00 00 00 00 00 00 00 00 00 dd 28 00 00     .(...........(..
      3c:	dd 28 00 00 dd 28 00 00 bd 23 00 00 dd 28 00 00     .(...(...#...(..
      4c:	dd 28 00 00 dd 28 00 00 00 00 00 00 dd 28 00 00     .(...(.......(..
      5c:	dd 28 00 00 dd 28 00 00 dd 28 00 00 c1 28 00 00     .(...(...(...(..
      6c:	dd 28 00 00 dd 28 00 00 dd 28 00 00 dd 28 00 00     .(...(...(...(..
      7c:	dd 28 00 00 dd 28 00 00 dd 28 00 00 dd 28 00 00     .(...(...(...(..
      8c:	dd 28 00 00 dd 28 00 00 dd 28 00 00 dd 28 00 00     .(...(...(...(..
      9c:	dd 28 00 00 dd 28 00 00 dd 28 00 00 00 00 00 00     .(...(...(......
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
     ff8:	0000aa90 	.word	0x0000aa90
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
    1810:	0000aad0 	.word	0x0000aad0
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
    2298:	f000 fc90 	bl	2bbc <printf>
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
    22f0:	0000ab10 	.word	0x0000ab10
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
    2354:	f000 fc32 	bl	2bbc <printf>
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
    23a4:	0000ab64 	.word	0x0000ab64
    23a8:	0000ab34 	.word	0x0000ab34
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
    2432:	f000 f9d3 	bl	27dc <led_toogle>
    led_toogle(LED3);
    2436:	4b0f      	ldr	r3, [pc, #60]	; (2474 <RADIO_IRQHandler+0xb8>)
    2438:	6818      	ldr	r0, [r3, #0]
    243a:	f000 f9cf 	bl	27dc <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    243e:	2380      	movs	r3, #128	; 0x80
    2440:	00db      	lsls	r3, r3, #3
    2442:	58e3      	ldr	r3, [r4, r3]
    2444:	2b00      	cmp	r3, #0
    2446:	d00c      	beq.n	2462 <RADIO_IRQHandler+0xa6>
    init_pdu_buffer_pointer(rx_pdu_buffer);
    2448:	480b      	ldr	r0, [pc, #44]	; (2478 <RADIO_IRQHandler+0xbc>)
    244a:	f000 f8b5 	bl	25b8 <init_pdu_buffer_pointer>
    show_pdu_data();
    244e:	f000 f8b9 	bl	25c4 <show_pdu_data>
    led_toogle(LED4);
    2452:	4b0a      	ldr	r3, [pc, #40]	; (247c <RADIO_IRQHandler+0xc0>)
    2454:	6818      	ldr	r0, [r3, #0]
    2456:	f000 f9c1 	bl	27dc <led_toogle>
        NRF_RADIO->TASKS_RXEN  = 1;
    245a:	2201      	movs	r2, #1
    245c:	4b03      	ldr	r3, [pc, #12]	; (246c <RADIO_IRQHandler+0xb0>)
    245e:	605a      	str	r2, [r3, #4]
    2460:	e7d9      	b.n	2416 <RADIO_IRQHandler+0x5a>
        printf("\n\rIncorrect CRC");
    2462:	4807      	ldr	r0, [pc, #28]	; (2480 <RADIO_IRQHandler+0xc4>)
    2464:	f000 fbaa 	bl	2bbc <printf>
        return;
    2468:	e7f7      	b.n	245a <RADIO_IRQHandler+0x9e>
    246a:	46c0      	nop			; (mov r8, r8)
    246c:	40001000 	.word	0x40001000
    2470:	0000ad54 	.word	0x0000ad54
    2474:	0000ad58 	.word	0x0000ad58
    2478:	200009b0 	.word	0x200009b0
    247c:	0000ad5c 	.word	0x0000ad5c
    2480:	0000ab54 	.word	0x0000ab54

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
    2492:	4b40      	ldr	r3, [pc, #256]	; (2594 <print_ADV_IND+0x110>)
{
    2494:	b085      	sub	sp, #20
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
    24a4:	d16a      	bne.n	257c <print_ADV_IND+0xf8>
    {
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    }
    printf("\n\r\t");
    24a6:	483c      	ldr	r0, [pc, #240]	; (2598 <print_ADV_IND+0x114>)
    24a8:	f000 fb88 	bl	2bbc <printf>
    if(TxAdd == 0)
    24ac:	2e00      	cmp	r6, #0
    24ae:	d06d      	beq.n	258c <print_ADV_IND+0x108>
    {
        printf("Public");
    }
    uint8_t *AdvA = payload; //6 bytes length
    //First is LSB byte
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    24b0:	78a0      	ldrb	r0, [r4, #2]
    24b2:	7963      	ldrb	r3, [r4, #5]
    24b4:	79a2      	ldrb	r2, [r4, #6]
    24b6:	79e1      	ldrb	r1, [r4, #7]
    24b8:	9002      	str	r0, [sp, #8]
    24ba:	78e0      	ldrb	r0, [r4, #3]
    uint8_t *AdvData = payload+6;
    uint8_t advData_length = length - 6;
    24bc:	3d06      	subs	r5, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    24be:	9001      	str	r0, [sp, #4]
    24c0:	7920      	ldrb	r0, [r4, #4]
    24c2:	9000      	str	r0, [sp, #0]
    24c4:	4835      	ldr	r0, [pc, #212]	; (259c <print_ADV_IND+0x118>)
    24c6:	f000 fb79 	bl	2bbc <printf>
    uint8_t *AdvData = payload+6;
    24ca:	2308      	movs	r3, #8
    24cc:	4699      	mov	r9, r3
    uint8_t advData_length = length - 6;
    24ce:	b2eb      	uxtb	r3, r5
    24d0:	469b      	mov	fp, r3
    printf("\n\r\tAdvData(%d):", advData_length);
    24d2:	0019      	movs	r1, r3
    24d4:	4832      	ldr	r0, [pc, #200]	; (25a0 <print_ADV_IND+0x11c>)
    24d6:	f000 fb71 	bl	2bbc <printf>
    for(int i =0; i < length;i++)
    24da:	465b      	mov	r3, fp
    uint8_t *AdvData = payload+6;
    24dc:	44a1      	add	r9, r4
    for(int i =0; i < length;i++)
    24de:	2b00      	cmp	r3, #0
    24e0:	d03c      	beq.n	255c <print_ADV_IND+0xd8>
    24e2:	2400      	movs	r4, #0
    24e4:	4f2f      	ldr	r7, [pc, #188]	; (25a4 <print_ADV_IND+0x120>)
        printf("%02x", data[i]);
    24e6:	464b      	mov	r3, r9
    24e8:	0038      	movs	r0, r7
    24ea:	5d19      	ldrb	r1, [r3, r4]
    for(int i =0; i < length;i++)
    24ec:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    24ee:	f000 fb65 	bl	2bbc <printf>
    for(int i =0; i < length;i++)
    24f2:	45a3      	cmp	fp, r4
    24f4:	dcf7      	bgt.n	24e6 <print_ADV_IND+0x62>
    if(pdu_len <= 3) return;
    24f6:	465b      	mov	r3, fp
    24f8:	2b03      	cmp	r3, #3
    24fa:	d92f      	bls.n	255c <print_ADV_IND+0xd8>
    24fc:	2300      	movs	r3, #0
    24fe:	469a      	mov	sl, r3
        memcpy(&header, pdu+index, 2);
    2500:	4651      	mov	r1, sl
    2502:	464a      	mov	r2, r9
    2504:	464b      	mov	r3, r9
    2506:	5c52      	ldrb	r2, [r2, r1]
    2508:	4453      	add	r3, sl
    250a:	4690      	mov	r8, r2
        printf("\n\r\tPDU len: %d(%02x) Type:0xq%02x ", length, length, header[1]);
    250c:	785b      	ldrb	r3, [r3, #1]
        uint8_t *data = pdu + 2+index;
    250e:	1c8e      	adds	r6, r1, #2
        printf("\n\r\tPDU len: %d(%02x) Type:0xq%02x ", length, length, header[1]);
    2510:	4825      	ldr	r0, [pc, #148]	; (25a8 <print_ADV_IND+0x124>)
    2512:	0011      	movs	r1, r2
    2514:	f000 fb52 	bl	2bbc <printf>
        print_payload(data, length-1);
    2518:	4643      	mov	r3, r8
    251a:	1e5d      	subs	r5, r3, #1
    for(int i =0; i < length;i++)
    251c:	b2ed      	uxtb	r5, r5
        uint8_t *data = pdu + 2+index;
    251e:	444e      	add	r6, r9
    for(int i =0; i < length;i++)
    2520:	2d00      	cmp	r5, #0
    2522:	d022      	beq.n	256a <print_ADV_IND+0xe6>
    2524:	2400      	movs	r4, #0
        printf("%02x", data[i]);
    2526:	5d31      	ldrb	r1, [r6, r4]
    2528:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    252a:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    252c:	f000 fb46 	bl	2bbc <printf>
    for(int i =0; i < length;i++)
    2530:	42ac      	cmp	r4, r5
    2532:	dbf8      	blt.n	2526 <print_ADV_IND+0xa2>
    printf(" Ascii: ");
    2534:	481d      	ldr	r0, [pc, #116]	; (25ac <print_ADV_IND+0x128>)
    2536:	f000 fb41 	bl	2bbc <printf>
    253a:	2400      	movs	r4, #0
        if (data[i] >=32 && data[i] <127)
    253c:	5d30      	ldrb	r0, [r6, r4]
    253e:	0003      	movs	r3, r0
    2540:	3b20      	subs	r3, #32
    2542:	2b5e      	cmp	r3, #94	; 0x5e
    2544:	d900      	bls.n	2548 <print_ADV_IND+0xc4>
            printf(".");
    2546:	202e      	movs	r0, #46	; 0x2e
    for(int i =0; i < length;i++)
    2548:	3401      	adds	r4, #1
            printf(".");
    254a:	f000 fb49 	bl	2be0 <putchar>
    for(int i =0; i < length;i++)
    254e:	42ac      	cmp	r4, r5
    2550:	dbf4      	blt.n	253c <print_ADV_IND+0xb8>
        index += length+1;
    2552:	4643      	mov	r3, r8
    2554:	3301      	adds	r3, #1
    2556:	449a      	add	sl, r3
    for(int index = 0; index < pdu_len;)
    2558:	45d3      	cmp	fp, sl
    255a:	dcd1      	bgt.n	2500 <print_ADV_IND+0x7c>
    print_payload(AdvData, advData_length);
    print_analyse_pdu(AdvData, advData_length);
}
    255c:	b005      	add	sp, #20
    255e:	bcf0      	pop	{r4, r5, r6, r7}
    2560:	46bb      	mov	fp, r7
    2562:	46b2      	mov	sl, r6
    2564:	46a9      	mov	r9, r5
    2566:	46a0      	mov	r8, r4
    2568:	bdf0      	pop	{r4, r5, r6, r7, pc}
    printf(" Ascii: ");
    256a:	4810      	ldr	r0, [pc, #64]	; (25ac <print_ADV_IND+0x128>)
    256c:	f000 fb26 	bl	2bbc <printf>
        index += length+1;
    2570:	4643      	mov	r3, r8
    2572:	3301      	adds	r3, #1
    2574:	449a      	add	sl, r3
    for(int index = 0; index < pdu_len;)
    2576:	45d3      	cmp	fp, sl
    2578:	dcc2      	bgt.n	2500 <print_ADV_IND+0x7c>
    257a:	e7ef      	b.n	255c <print_ADV_IND+0xd8>
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    257c:	480c      	ldr	r0, [pc, #48]	; (25b0 <print_ADV_IND+0x12c>)
    257e:	f000 fb1d 	bl	2bbc <printf>
    printf("\n\r\t");
    2582:	4805      	ldr	r0, [pc, #20]	; (2598 <print_ADV_IND+0x114>)
    2584:	f000 fb1a 	bl	2bbc <printf>
    if(TxAdd == 0)
    2588:	2e00      	cmp	r6, #0
    258a:	d191      	bne.n	24b0 <print_ADV_IND+0x2c>
        printf("Public");
    258c:	4809      	ldr	r0, [pc, #36]	; (25b4 <print_ADV_IND+0x130>)
    258e:	f000 fb15 	bl	2bbc <printf>
    2592:	e78d      	b.n	24b0 <print_ADV_IND+0x2c>
    2594:	20000ab8 	.word	0x20000ab8
    2598:	0000ab98 	.word	0x0000ab98
    259c:	0000aba4 	.word	0x0000aba4
    25a0:	0000abcc 	.word	0x0000abcc
    25a4:	0000abdc 	.word	0x0000abdc
    25a8:	0000abe4 	.word	0x0000abe4
    25ac:	0000ac08 	.word	0x0000ac08
    25b0:	0000ab68 	.word	0x0000ab68
    25b4:	0000ab9c 	.word	0x0000ab9c

000025b8 <init_pdu_buffer_pointer>:
    rx_pdu_buffer = pointer;
    25b8:	4b01      	ldr	r3, [pc, #4]	; (25c0 <init_pdu_buffer_pointer+0x8>)
    25ba:	6018      	str	r0, [r3, #0]
}
    25bc:	4770      	bx	lr
    25be:	46c0      	nop			; (mov r8, r8)
    25c0:	20000ab8 	.word	0x20000ab8

000025c4 <show_pdu_data>:
{
    filtered_mac = mac;
}

void show_pdu_data(void)
{
    25c4:	b5f0      	push	{r4, r5, r6, r7, lr}
    25c6:	464e      	mov	r6, r9
    25c8:	4645      	mov	r5, r8
    25ca:	46de      	mov	lr, fp
    25cc:	4657      	mov	r7, sl
    25ce:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    25d0:	4b69      	ldr	r3, [pc, #420]	; (2778 <show_pdu_data+0x1b4>)
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    25d2:	4a6a      	ldr	r2, [pc, #424]	; (277c <show_pdu_data+0x1b8>)
    uint8_t *header = &rx_pdu_buffer[0];
    25d4:	681d      	ldr	r5, [r3, #0]
    25d6:	4699      	mov	r9, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    25d8:	4b69      	ldr	r3, [pc, #420]	; (2780 <show_pdu_data+0x1bc>)
    uint8_t header0 =  header[0];
    25da:	7829      	ldrb	r1, [r5, #0]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    25dc:	58d3      	ldr	r3, [r2, r3]
    uint8_t *adv_address = &payload[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;

    if (filtered_mac != 0)
    25de:	4869      	ldr	r0, [pc, #420]	; (2784 <show_pdu_data+0x1c0>)
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    25e0:	469b      	mov	fp, r3
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    25e2:	090b      	lsrs	r3, r1, #4
    25e4:	4698      	mov	r8, r3
    if (filtered_mac != 0)
    25e6:	6842      	ldr	r2, [r0, #4]
    25e8:	6803      	ldr	r3, [r0, #0]
    uint8_t header0 =  header[0];
    25ea:	468a      	mov	sl, r1
    uint8_t length = header[1];
    25ec:	786c      	ldrb	r4, [r5, #1]
{
    25ee:	b087      	sub	sp, #28
    uint8_t *payload = &rx_pdu_buffer[2];
    25f0:	1cae      	adds	r6, r5, #2
    if (filtered_mac != 0)
    25f2:	4313      	orrs	r3, r2
    25f4:	d005      	beq.n	2602 <show_pdu_data+0x3e>
    {
        if (memcmp(&filtered_mac, adv_address, 6) != 0)
    25f6:	2206      	movs	r2, #6
    25f8:	0031      	movs	r1, r6
    25fa:	f000 fa15 	bl	2a28 <memcmp>
    25fe:	2800      	cmp	r0, #0
    2600:	d15b      	bne.n	26ba <show_pdu_data+0xf6>
        {
            return ;
        }
    }

    switch(pdu_type)
    2602:	4643      	mov	r3, r8
    2604:	2b0e      	cmp	r3, #14
    2606:	d803      	bhi.n	2610 <show_pdu_data+0x4c>
    2608:	4a5f      	ldr	r2, [pc, #380]	; (2788 <show_pdu_data+0x1c4>)
    260a:	009b      	lsls	r3, r3, #2
    260c:	58d3      	ldr	r3, [r2, r3]
    260e:	469f      	mov	pc, r3
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    2610:	4b5e      	ldr	r3, [pc, #376]	; (278c <show_pdu_data+0x1c8>)
    2612:	001a      	movs	r2, r3
    2614:	9305      	str	r3, [sp, #20]
    2616:	2300      	movs	r3, #0
    2618:	7013      	strb	r3, [r2, #0]
    bool RxAdd = header0 & 0x01;
    bool TxAdd = (header0 & 0x02)>>1;
    bool ChSel = (header0 & 0x04)>>2;
    bool RFU = (header0 & 0x08)>>3;

    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    261a:	2101      	movs	r1, #1
    261c:	485c      	ldr	r0, [pc, #368]	; (2790 <show_pdu_data+0x1cc>)
    bool ChSel = (header0 & 0x04)>>2;
    261e:	4657      	mov	r7, sl
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2620:	4682      	mov	sl, r0
    2622:	0008      	movs	r0, r1
    bool ChSel = (header0 & 0x04)>>2;
    2624:	10bb      	asrs	r3, r7, #2
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2626:	4038      	ands	r0, r7
    bool RFU = (header0 & 0x08)>>3;
    2628:	10fa      	asrs	r2, r7, #3
    bool TxAdd = (header0 & 0x02)>>1;
    262a:	107f      	asrs	r7, r7, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    262c:	400f      	ands	r7, r1
    262e:	400b      	ands	r3, r1
    2630:	400a      	ands	r2, r1
    2632:	9001      	str	r0, [sp, #4]
    2634:	4957      	ldr	r1, [pc, #348]	; (2794 <show_pdu_data+0x1d0>)
    2636:	4650      	mov	r0, sl
    2638:	9700      	str	r7, [sp, #0]
    263a:	f000 fadb 	bl	2bf4 <sprintf>

    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    263e:	4b56      	ldr	r3, [pc, #344]	; (2798 <show_pdu_data+0x1d4>)
    2640:	0022      	movs	r2, r4
    2642:	6819      	ldr	r1, [r3, #0]
    2644:	4653      	mov	r3, sl
    2646:	9301      	str	r3, [sp, #4]
    2648:	9b05      	ldr	r3, [sp, #20]
    264a:	4854      	ldr	r0, [pc, #336]	; (279c <show_pdu_data+0x1d8>)
    264c:	9300      	str	r3, [sp, #0]
    264e:	4643      	mov	r3, r8
    2650:	f000 fab4 	bl	2bbc <printf>
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    2654:	78a8      	ldrb	r0, [r5, #2]
    2656:	796b      	ldrb	r3, [r5, #5]
    2658:	79aa      	ldrb	r2, [r5, #6]
    265a:	79e9      	ldrb	r1, [r5, #7]
    265c:	9002      	str	r0, [sp, #8]
    265e:	78e8      	ldrb	r0, [r5, #3]
    2660:	9001      	str	r0, [sp, #4]
    2662:	7928      	ldrb	r0, [r5, #4]
    2664:	9000      	str	r0, [sp, #0]
    2666:	484e      	ldr	r0, [pc, #312]	; (27a0 <show_pdu_data+0x1dc>)
    2668:	f000 faa8 	bl	2bbc <printf>
    printf(" Payload: ");
    266c:	484d      	ldr	r0, [pc, #308]	; (27a4 <show_pdu_data+0x1e0>)
    266e:	f000 faa5 	bl	2bbc <printf>
    for(int i =0; i < length;i++)
    2672:	2c00      	cmp	r4, #0
    2674:	d008      	beq.n	2688 <show_pdu_data+0xc4>
    2676:	2500      	movs	r5, #0
    2678:	4f4b      	ldr	r7, [pc, #300]	; (27a8 <show_pdu_data+0x1e4>)
        printf("%02x", data[i]);
    267a:	5d71      	ldrb	r1, [r6, r5]
    267c:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    267e:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    2680:	f000 fa9c 	bl	2bbc <printf>
    for(int i =0; i < length;i++)
    2684:	42ac      	cmp	r4, r5
    2686:	dcf8      	bgt.n	267a <show_pdu_data+0xb6>
    print_payload(payload, length);

    printf("\n\r\tCRC: %08x",(unsigned int)received_crc);
    2688:	4659      	mov	r1, fp
    268a:	4848      	ldr	r0, [pc, #288]	; (27ac <show_pdu_data+0x1e8>)
    268c:	f000 fa96 	bl	2bbc <printf>

    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2690:	23a9      	movs	r3, #169	; 0xa9

    printf("\tRSSI: -%ddBm",rssi);
    2692:	21ff      	movs	r1, #255	; 0xff
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2694:	4a39      	ldr	r2, [pc, #228]	; (277c <show_pdu_data+0x1b8>)
    2696:	00db      	lsls	r3, r3, #3
    2698:	58d3      	ldr	r3, [r2, r3]
    printf("\tRSSI: -%ddBm",rssi);
    269a:	4845      	ldr	r0, [pc, #276]	; (27b0 <show_pdu_data+0x1ec>)
    269c:	4019      	ands	r1, r3
    269e:	f000 fa8d 	bl	2bbc <printf>
    uint8_t *header = &rx_pdu_buffer[0];
    26a2:	464b      	mov	r3, r9
    26a4:	681d      	ldr	r5, [r3, #0]
    uint8_t header0 =  header[0];
    26a6:	782c      	ldrb	r4, [r5, #0]
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    26a8:	0923      	lsrs	r3, r4, #4
    switch(pdu_type)
    26aa:	2b02      	cmp	r3, #2
    26ac:	d003      	beq.n	26b6 <show_pdu_data+0xf2>
    26ae:	2b04      	cmp	r3, #4
    26b0:	d038      	beq.n	2724 <show_pdu_data+0x160>
    26b2:	2b00      	cmp	r3, #0
    26b4:	d101      	bne.n	26ba <show_pdu_data+0xf6>
        case 0 : print_ADV_IND(); break;
    26b6:	f7ff fee5 	bl	2484 <print_ADV_IND>

    parse_adv_payload();

    26ba:	b007      	add	sp, #28
    26bc:	bcf0      	pop	{r4, r5, r6, r7}
    26be:	46bb      	mov	fp, r7
    26c0:	46b2      	mov	sl, r6
    26c2:	46a9      	mov	r9, r5
    26c4:	46a0      	mov	r8, r4
    26c6:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    26c8:	4a30      	ldr	r2, [pc, #192]	; (278c <show_pdu_data+0x1c8>)
    26ca:	4b3a      	ldr	r3, [pc, #232]	; (27b4 <show_pdu_data+0x1f0>)
    26cc:	9205      	str	r2, [sp, #20]
    26ce:	cb03      	ldmia	r3!, {r0, r1}
    26d0:	c203      	stmia	r2!, {r0, r1}
    26d2:	e7a2      	b.n	261a <show_pdu_data+0x56>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    26d4:	4a2d      	ldr	r2, [pc, #180]	; (278c <show_pdu_data+0x1c8>)
    26d6:	4b38      	ldr	r3, [pc, #224]	; (27b8 <show_pdu_data+0x1f4>)
    26d8:	9205      	str	r2, [sp, #20]
    26da:	cb83      	ldmia	r3!, {r0, r1, r7}
    26dc:	c283      	stmia	r2!, {r0, r1, r7}
    26de:	8819      	ldrh	r1, [r3, #0]
    26e0:	8011      	strh	r1, [r2, #0]
    26e2:	789b      	ldrb	r3, [r3, #2]
    26e4:	7093      	strb	r3, [r2, #2]
    26e6:	e798      	b.n	261a <show_pdu_data+0x56>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    26e8:	4a28      	ldr	r2, [pc, #160]	; (278c <show_pdu_data+0x1c8>)
    26ea:	4b34      	ldr	r3, [pc, #208]	; (27bc <show_pdu_data+0x1f8>)
    26ec:	9205      	str	r2, [sp, #20]
    26ee:	cb83      	ldmia	r3!, {r0, r1, r7}
    26f0:	c283      	stmia	r2!, {r0, r1, r7}
    26f2:	681b      	ldr	r3, [r3, #0]
    26f4:	6013      	str	r3, [r2, #0]
    26f6:	e790      	b.n	261a <show_pdu_data+0x56>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    26f8:	4a24      	ldr	r2, [pc, #144]	; (278c <show_pdu_data+0x1c8>)
    26fa:	4b31      	ldr	r3, [pc, #196]	; (27c0 <show_pdu_data+0x1fc>)
    26fc:	9205      	str	r2, [sp, #20]
    26fe:	cb03      	ldmia	r3!, {r0, r1}
    2700:	c203      	stmia	r2!, {r0, r1}
    2702:	781b      	ldrb	r3, [r3, #0]
    2704:	7013      	strb	r3, [r2, #0]
    2706:	e788      	b.n	261a <show_pdu_data+0x56>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    2708:	4a20      	ldr	r2, [pc, #128]	; (278c <show_pdu_data+0x1c8>)
    270a:	4b2e      	ldr	r3, [pc, #184]	; (27c4 <show_pdu_data+0x200>)
    270c:	9205      	str	r2, [sp, #20]
    270e:	cb83      	ldmia	r3!, {r0, r1, r7}
    2710:	c283      	stmia	r2!, {r0, r1, r7}
    2712:	681b      	ldr	r3, [r3, #0]
    2714:	6013      	str	r3, [r2, #0]
    2716:	e780      	b.n	261a <show_pdu_data+0x56>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    2718:	4a1c      	ldr	r2, [pc, #112]	; (278c <show_pdu_data+0x1c8>)
    271a:	4b2b      	ldr	r3, [pc, #172]	; (27c8 <show_pdu_data+0x204>)
    271c:	9205      	str	r2, [sp, #20]
    271e:	cb83      	ldmia	r3!, {r0, r1, r7}
    2720:	c283      	stmia	r2!, {r0, r1, r7}
    2722:	e77a      	b.n	261a <show_pdu_data+0x56>
    printf("\n\r\t");
    2724:	4829      	ldr	r0, [pc, #164]	; (27cc <show_pdu_data+0x208>)
    uint8_t length = header[1];
    2726:	786e      	ldrb	r6, [r5, #1]
    printf("\n\r\t");
    2728:	f000 fa48 	bl	2bbc <printf>
    if(TxAdd == 0)
    272c:	07a3      	lsls	r3, r4, #30
    272e:	d51e      	bpl.n	276e <show_pdu_data+0x1aa>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2730:	78a8      	ldrb	r0, [r5, #2]
    2732:	79e9      	ldrb	r1, [r5, #7]
    2734:	796b      	ldrb	r3, [r5, #5]
    2736:	79aa      	ldrb	r2, [r5, #6]
    2738:	9002      	str	r0, [sp, #8]
    273a:	78e8      	ldrb	r0, [r5, #3]
    uint8_t ScanRspData_length = length - 6;
    273c:	3e06      	subs	r6, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    273e:	9001      	str	r0, [sp, #4]
    2740:	7928      	ldrb	r0, [r5, #4]
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2742:	b2f6      	uxtb	r6, r6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2744:	9000      	str	r0, [sp, #0]
    2746:	4822      	ldr	r0, [pc, #136]	; (27d0 <show_pdu_data+0x20c>)
    2748:	f000 fa38 	bl	2bbc <printf>
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    274c:	0031      	movs	r1, r6
    274e:	4821      	ldr	r0, [pc, #132]	; (27d4 <show_pdu_data+0x210>)
    2750:	f000 fa34 	bl	2bbc <printf>
    for(int i =0; i < length;i++)
    2754:	2e00      	cmp	r6, #0
    2756:	d0b0      	beq.n	26ba <show_pdu_data+0xf6>
    2758:	2400      	movs	r4, #0
    275a:	4f13      	ldr	r7, [pc, #76]	; (27a8 <show_pdu_data+0x1e4>)
    275c:	3508      	adds	r5, #8
        printf("%02x", data[i]);
    275e:	5d29      	ldrb	r1, [r5, r4]
    2760:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2762:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    2764:	f000 fa2a 	bl	2bbc <printf>
    for(int i =0; i < length;i++)
    2768:	42a6      	cmp	r6, r4
    276a:	dcf8      	bgt.n	275e <show_pdu_data+0x19a>
    276c:	e7a5      	b.n	26ba <show_pdu_data+0xf6>
        printf("Public");
    276e:	481a      	ldr	r0, [pc, #104]	; (27d8 <show_pdu_data+0x214>)
    2770:	f000 fa24 	bl	2bbc <printf>
    2774:	e7dc      	b.n	2730 <show_pdu_data+0x16c>
    2776:	46c0      	nop			; (mov r8, r8)
    2778:	20000ab8 	.word	0x20000ab8
    277c:	40001000 	.word	0x40001000
    2780:	0000040c 	.word	0x0000040c
    2784:	20000ab0 	.word	0x20000ab0
    2788:	0000ad18 	.word	0x0000ad18
    278c:	20000abc 	.word	0x20000abc
    2790:	20000bbc 	.word	0x20000bbc
    2794:	0000ac64 	.word	0x0000ac64
    2798:	20000cbc 	.word	0x20000cbc
    279c:	0000ac8c 	.word	0x0000ac8c
    27a0:	0000acb4 	.word	0x0000acb4
    27a4:	0000acd8 	.word	0x0000acd8
    27a8:	0000abdc 	.word	0x0000abdc
    27ac:	0000ace4 	.word	0x0000ace4
    27b0:	0000acf4 	.word	0x0000acf4
    27b4:	0000ac14 	.word	0x0000ac14
    27b8:	0000ac1c 	.word	0x0000ac1c
    27bc:	0000ac2c 	.word	0x0000ac2c
    27c0:	0000ac3c 	.word	0x0000ac3c
    27c4:	0000ac54 	.word	0x0000ac54
    27c8:	0000ac48 	.word	0x0000ac48
    27cc:	0000ab98 	.word	0x0000ab98
    27d0:	0000aba4 	.word	0x0000aba4
    27d4:	0000ad04 	.word	0x0000ad04
    27d8:	0000ab9c 	.word	0x0000ab9c

000027dc <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    27dc:	2201      	movs	r2, #1
    27de:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    27e0:	21a0      	movs	r1, #160	; 0xa0
{
    27e2:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    27e4:	0014      	movs	r4, r2
    27e6:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    27e8:	4b04      	ldr	r3, [pc, #16]	; (27fc <led_toogle+0x20>)
    27ea:	05c9      	lsls	r1, r1, #23
    27ec:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    27ee:	00c0      	lsls	r0, r0, #3
    27f0:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    27f2:	4013      	ands	r3, r2
    27f4:	4a02      	ldr	r2, [pc, #8]	; (2800 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    27f6:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    27f8:	508b      	str	r3, [r1, r2]
}
    27fa:	bd10      	pop	{r4, pc}
    27fc:	00000504 	.word	0x00000504
    2800:	0000050c 	.word	0x0000050c

00002804 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2804:	23a0      	movs	r3, #160	; 0xa0
    2806:	2203      	movs	r2, #3
    2808:	490b      	ldr	r1, [pc, #44]	; (2838 <led_init+0x34>)
    280a:	05db      	lsls	r3, r3, #23
    280c:	505a      	str	r2, [r3, r1]
    280e:	3104      	adds	r1, #4
    2810:	505a      	str	r2, [r3, r1]
    2812:	490a      	ldr	r1, [pc, #40]	; (283c <led_init+0x38>)
    2814:	505a      	str	r2, [r3, r1]
    2816:	3104      	adds	r1, #4
    2818:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    281a:	22a1      	movs	r2, #161	; 0xa1
    281c:	2180      	movs	r1, #128	; 0x80
    281e:	00d2      	lsls	r2, r2, #3
    2820:	0389      	lsls	r1, r1, #14
    2822:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2824:	2180      	movs	r1, #128	; 0x80
    2826:	03c9      	lsls	r1, r1, #15
    2828:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    282a:	2180      	movs	r1, #128	; 0x80
    282c:	0409      	lsls	r1, r1, #16
    282e:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2830:	2180      	movs	r1, #128	; 0x80
    2832:	0449      	lsls	r1, r1, #17
    2834:	5099      	str	r1, [r3, r2]
    2836:	4770      	bx	lr
    2838:	00000754 	.word	0x00000754
    283c:	0000075c 	.word	0x0000075c

00002840 <main>:
volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2840:	2280      	movs	r2, #128	; 0x80
    2842:	2180      	movs	r1, #128	; 0x80
    2844:	2300      	movs	r3, #0
    2846:	05d2      	lsls	r2, r2, #23
    2848:	0049      	lsls	r1, r1, #1
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    284a:	b510      	push	{r4, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    284c:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    284e:	3301      	adds	r3, #1
    2850:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    2852:	5853      	ldr	r3, [r2, r1]
    2854:	2b00      	cmp	r3, #0
    2856:	d0fc      	beq.n	2852 <main+0x12>
    NRF_TIMER2->PRESCALER = 4;
    2858:	22a2      	movs	r2, #162	; 0xa2
    285a:	2104      	movs	r1, #4
    285c:	4b14      	ldr	r3, [pc, #80]	; (28b0 <main+0x70>)
    285e:	00d2      	lsls	r2, r2, #3
    2860:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    2862:	2100      	movs	r1, #0
    2864:	3a08      	subs	r2, #8
    2866:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2868:	21fa      	movs	r1, #250	; 0xfa
    286a:	3238      	adds	r2, #56	; 0x38
    286c:	0089      	lsls	r1, r1, #2
    286e:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2870:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2872:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2874:	39e9      	subs	r1, #233	; 0xe9
    2876:	39ff      	subs	r1, #255	; 0xff
    2878:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    287a:	3105      	adds	r1, #5
    287c:	31ff      	adds	r1, #255	; 0xff
    287e:	0240      	lsls	r0, r0, #9
    2880:	5058      	str	r0, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2882:	24c0      	movs	r4, #192	; 0xc0
    2884:	2080      	movs	r0, #128	; 0x80
    2886:	490b      	ldr	r1, [pc, #44]	; (28b4 <main+0x74>)
    2888:	00c0      	lsls	r0, r0, #3
    288a:	0064      	lsls	r4, r4, #1
    288c:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    288e:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    2890:	601a      	str	r2, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    2892:	f7ff ffb7 	bl	2804 <led_init>
	uart_init();
    2896:	f000 f88b 	bl	29b0 <uart_init>
	printf("\n\rHello Uart");
    289a:	4807      	ldr	r0, [pc, #28]	; (28b8 <main+0x78>)
    289c:	f000 f98e 	bl	2bbc <printf>
	uint8_t channel = 39;
	ble_init(channel);
    28a0:	2027      	movs	r0, #39	; 0x27
    28a2:	f7ff fcbd 	bl	2220 <ble_init>
	ble_start_rx(channel);
    28a6:	2027      	movs	r0, #39	; 0x27
    28a8:	f7ff fd2e 	bl	2308 <ble_start_rx>
    uint64_t mac_to_print = 0xa4c13838ec59;
    //filter_print_by_mac(mac_to_print);

	while(1)
    28ac:	e7fe      	b.n	28ac <main+0x6c>
    28ae:	46c0      	nop			; (mov r8, r8)
    28b0:	4000a000 	.word	0x4000a000
    28b4:	e000e100 	.word	0xe000e100
    28b8:	0000ad60 	.word	0x0000ad60

000028bc <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    28bc:	e7fe      	b.n	28bc <Default_Handler>
    28be:	46c0      	nop			; (mov r8, r8)

000028c0 <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    28c0:	23a0      	movs	r3, #160	; 0xa0
    28c2:	2100      	movs	r1, #0
    28c4:	4a03      	ldr	r2, [pc, #12]	; (28d4 <TIMER2_IRQHandler+0x14>)
    28c6:	005b      	lsls	r3, r3, #1
    28c8:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    28ca:	4a03      	ldr	r2, [pc, #12]	; (28d8 <TIMER2_IRQHandler+0x18>)
    28cc:	6813      	ldr	r3, [r2, #0]
    28ce:	3301      	adds	r3, #1
    28d0:	6013      	str	r3, [r2, #0]
}
    28d2:	4770      	bx	lr
    28d4:	4000a000 	.word	0x4000a000
    28d8:	20000cbc 	.word	0x20000cbc

000028dc <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    28dc:	e7fe      	b.n	28dc <ADC_IRQHandler>
    28de:	46c0      	nop			; (mov r8, r8)

000028e0 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    28e0:	480d      	ldr	r0, [pc, #52]	; (2918 <Reset_Handler+0x38>)
    28e2:	4b0e      	ldr	r3, [pc, #56]	; (291c <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    28e4:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    28e6:	4298      	cmp	r0, r3
    28e8:	d207      	bcs.n	28fa <Reset_Handler+0x1a>
    *dst = *src;
    28ea:	3b01      	subs	r3, #1
    28ec:	1a1a      	subs	r2, r3, r0
    28ee:	0892      	lsrs	r2, r2, #2
    28f0:	3201      	adds	r2, #1
    28f2:	490b      	ldr	r1, [pc, #44]	; (2920 <Reset_Handler+0x40>)
    28f4:	0092      	lsls	r2, r2, #2
    28f6:	f000 f8bb 	bl	2a70 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    28fa:	480a      	ldr	r0, [pc, #40]	; (2924 <Reset_Handler+0x44>)
    28fc:	4b0a      	ldr	r3, [pc, #40]	; (2928 <Reset_Handler+0x48>)
    28fe:	4298      	cmp	r0, r3
    2900:	d207      	bcs.n	2912 <Reset_Handler+0x32>
    *dst = 0;
    2902:	3b01      	subs	r3, #1
    2904:	1a1a      	subs	r2, r3, r0
    2906:	0892      	lsrs	r2, r2, #2
    2908:	3201      	adds	r2, #1
    290a:	2100      	movs	r1, #0
    290c:	0092      	lsls	r2, r2, #2
    290e:	f000 f901 	bl	2b14 <memset>
  main();
    2912:	f7ff ff95 	bl	2840 <main>
  for (;;);
    2916:	e7fe      	b.n	2916 <Reset_Handler+0x36>
    2918:	20000000 	.word	0x20000000
    291c:	200009ac 	.word	0x200009ac
    2920:	0000b5cc 	.word	0x0000b5cc
    2924:	200009b0 	.word	0x200009b0
    2928:	20001508 	.word	0x20001508

0000292c <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    292c:	b570      	push	{r4, r5, r6, lr}
    292e:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2930:	dd07      	ble.n	2942 <_write+0x16>
    2932:	000c      	movs	r4, r1
    2934:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2936:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2938:	3401      	adds	r4, #1
      uart_put (buf[i]);
    293a:	f000 f865 	bl	2a08 <uart_put>
  for (i = 0; i < nbytes; i++)
    293e:	42ac      	cmp	r4, r5
    2940:	d1f9      	bne.n	2936 <_write+0xa>
    }
        
  return nbytes;

} 
    2942:	0030      	movs	r0, r6
    2944:	bd70      	pop	{r4, r5, r6, pc}
    2946:	46c0      	nop			; (mov r8, r8)

00002948 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2948:	4906      	ldr	r1, [pc, #24]	; (2964 <_sbrk+0x1c>)
    294a:	880b      	ldrh	r3, [r1, #0]
    294c:	181a      	adds	r2, r3, r0
    294e:	2080      	movs	r0, #128	; 0x80
    2950:	00c0      	lsls	r0, r0, #3
    2952:	4282      	cmp	r2, r0
    2954:	da03      	bge.n	295e <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2956:	4804      	ldr	r0, [pc, #16]	; (2968 <_sbrk+0x20>)
    last+=nbytes;
    2958:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    295a:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    295c:	4770      	bx	lr
    return  (void *) -1;
    295e:	2001      	movs	r0, #1
    2960:	4240      	negs	r0, r0
    2962:	e7fb      	b.n	295c <_sbrk+0x14>
    2964:	200014c0 	.word	0x200014c0
    2968:	20000cc0 	.word	0x20000cc0

0000296c <_close>:

int
_close (int   file)
{
  errno = EBADF;
    296c:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    296e:	2001      	movs	r0, #1
  errno = EBADF;
    2970:	4b01      	ldr	r3, [pc, #4]	; (2978 <_close+0xc>)
}
    2972:	4240      	negs	r0, r0
  errno = EBADF;
    2974:	601a      	str	r2, [r3, #0]
}
    2976:	4770      	bx	lr
    2978:	200014c4 	.word	0x200014c4

0000297c <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    297c:	2000      	movs	r0, #0
    297e:	4770      	bx	lr

00002980 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2980:	2000      	movs	r0, #0
    2982:	4770      	bx	lr

00002984 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2984:	2380      	movs	r3, #128	; 0x80
    2986:	019b      	lsls	r3, r3, #6
  return  0;

}
    2988:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    298a:	604b      	str	r3, [r1, #4]
}
    298c:	4770      	bx	lr
    298e:	46c0      	nop			; (mov r8, r8)

00002990 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2990:	2001      	movs	r0, #1
    2992:	4770      	bx	lr

00002994 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2994:	b510      	push	{r4, lr}
 Default_Handler();
    2996:	f7ff ff91 	bl	28bc <Default_Handler>
 while(1){}
    299a:	e7fe      	b.n	299a <_exit+0x6>

0000299c <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    299c:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    299e:	2001      	movs	r0, #1
  errno = EINVAL;
    29a0:	4b01      	ldr	r3, [pc, #4]	; (29a8 <_kill+0xc>)

} 
    29a2:	4240      	negs	r0, r0
  errno = EINVAL;
    29a4:	601a      	str	r2, [r3, #0]
} 
    29a6:	4770      	bx	lr
    29a8:	200014c4 	.word	0x200014c4

000029ac <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    29ac:	2001      	movs	r0, #1
    29ae:	4770      	bx	lr

000029b0 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    29b0:	23a0      	movs	r3, #160	; 0xa0
    29b2:	22a1      	movs	r2, #161	; 0xa1
    29b4:	2180      	movs	r1, #128	; 0x80
    29b6:	05db      	lsls	r3, r3, #23
    29b8:	00d2      	lsls	r2, r2, #3
    29ba:	0089      	lsls	r1, r1, #2
    29bc:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    29be:	4a0b      	ldr	r2, [pc, #44]	; (29ec <uart_init+0x3c>)
    29c0:	39fe      	subs	r1, #254	; 0xfe
    29c2:	39ff      	subs	r1, #255	; 0xff
    29c4:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    29c6:	4b0a      	ldr	r3, [pc, #40]	; (29f0 <uart_init+0x40>)
    29c8:	4a0a      	ldr	r2, [pc, #40]	; (29f4 <uart_init+0x44>)
    29ca:	490b      	ldr	r1, [pc, #44]	; (29f8 <uart_init+0x48>)
    29cc:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    29ce:	2100      	movs	r1, #0
    29d0:	4a0a      	ldr	r2, [pc, #40]	; (29fc <uart_init+0x4c>)
    29d2:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    29d4:	4a0a      	ldr	r2, [pc, #40]	; (2a00 <uart_init+0x50>)
    29d6:	3109      	adds	r1, #9
    29d8:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    29da:	3a0c      	subs	r2, #12
    29dc:	3905      	subs	r1, #5
    29de:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    29e0:	2201      	movs	r2, #1
    29e2:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    29e4:	4a07      	ldr	r2, [pc, #28]	; (2a04 <uart_init+0x54>)
    29e6:	311c      	adds	r1, #28
    29e8:	5099      	str	r1, [r3, r2]
}
    29ea:	4770      	bx	lr
    29ec:	00000724 	.word	0x00000724
    29f0:	40002000 	.word	0x40002000
    29f4:	00000524 	.word	0x00000524
    29f8:	01d7e000 	.word	0x01d7e000
    29fc:	0000056c 	.word	0x0000056c
    2a00:	0000050c 	.word	0x0000050c
    2a04:	0000051c 	.word	0x0000051c

00002a08 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2a08:	218e      	movs	r1, #142	; 0x8e
    2a0a:	4a05      	ldr	r2, [pc, #20]	; (2a20 <uart_put+0x18>)
    2a0c:	0049      	lsls	r1, r1, #1
    2a0e:	5853      	ldr	r3, [r2, r1]
    2a10:	2b00      	cmp	r3, #0
    2a12:	d0fc      	beq.n	2a0e <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2a14:	2300      	movs	r3, #0
    2a16:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2a18:	4b02      	ldr	r3, [pc, #8]	; (2a24 <uart_put+0x1c>)
    2a1a:	50d0      	str	r0, [r2, r3]
    
    2a1c:	4770      	bx	lr
    2a1e:	46c0      	nop			; (mov r8, r8)
    2a20:	40002000 	.word	0x40002000
    2a24:	0000051c 	.word	0x0000051c

00002a28 <memcmp>:
    2a28:	b530      	push	{r4, r5, lr}
    2a2a:	2a03      	cmp	r2, #3
    2a2c:	d90c      	bls.n	2a48 <memcmp+0x20>
    2a2e:	0003      	movs	r3, r0
    2a30:	430b      	orrs	r3, r1
    2a32:	079b      	lsls	r3, r3, #30
    2a34:	d119      	bne.n	2a6a <memcmp+0x42>
    2a36:	6803      	ldr	r3, [r0, #0]
    2a38:	680c      	ldr	r4, [r1, #0]
    2a3a:	42a3      	cmp	r3, r4
    2a3c:	d115      	bne.n	2a6a <memcmp+0x42>
    2a3e:	3a04      	subs	r2, #4
    2a40:	3004      	adds	r0, #4
    2a42:	3104      	adds	r1, #4
    2a44:	2a03      	cmp	r2, #3
    2a46:	d8f6      	bhi.n	2a36 <memcmp+0xe>
    2a48:	1e55      	subs	r5, r2, #1
    2a4a:	2a00      	cmp	r2, #0
    2a4c:	d00b      	beq.n	2a66 <memcmp+0x3e>
    2a4e:	2300      	movs	r3, #0
    2a50:	e003      	b.n	2a5a <memcmp+0x32>
    2a52:	1c5a      	adds	r2, r3, #1
    2a54:	429d      	cmp	r5, r3
    2a56:	d006      	beq.n	2a66 <memcmp+0x3e>
    2a58:	0013      	movs	r3, r2
    2a5a:	5cc2      	ldrb	r2, [r0, r3]
    2a5c:	5ccc      	ldrb	r4, [r1, r3]
    2a5e:	42a2      	cmp	r2, r4
    2a60:	d0f7      	beq.n	2a52 <memcmp+0x2a>
    2a62:	1b10      	subs	r0, r2, r4
    2a64:	e000      	b.n	2a68 <memcmp+0x40>
    2a66:	2000      	movs	r0, #0
    2a68:	bd30      	pop	{r4, r5, pc}
    2a6a:	1e55      	subs	r5, r2, #1
    2a6c:	e7ef      	b.n	2a4e <memcmp+0x26>
    2a6e:	46c0      	nop			; (mov r8, r8)

00002a70 <memcpy>:
    2a70:	b5f0      	push	{r4, r5, r6, r7, lr}
    2a72:	46c6      	mov	lr, r8
    2a74:	b500      	push	{lr}
    2a76:	2a0f      	cmp	r2, #15
    2a78:	d941      	bls.n	2afe <memcpy+0x8e>
    2a7a:	2703      	movs	r7, #3
    2a7c:	000d      	movs	r5, r1
    2a7e:	003e      	movs	r6, r7
    2a80:	4305      	orrs	r5, r0
    2a82:	000c      	movs	r4, r1
    2a84:	0003      	movs	r3, r0
    2a86:	402e      	ands	r6, r5
    2a88:	422f      	tst	r7, r5
    2a8a:	d13d      	bne.n	2b08 <memcpy+0x98>
    2a8c:	0015      	movs	r5, r2
    2a8e:	3d10      	subs	r5, #16
    2a90:	092d      	lsrs	r5, r5, #4
    2a92:	46a8      	mov	r8, r5
    2a94:	012d      	lsls	r5, r5, #4
    2a96:	46ac      	mov	ip, r5
    2a98:	4484      	add	ip, r0
    2a9a:	6827      	ldr	r7, [r4, #0]
    2a9c:	001d      	movs	r5, r3
    2a9e:	601f      	str	r7, [r3, #0]
    2aa0:	6867      	ldr	r7, [r4, #4]
    2aa2:	605f      	str	r7, [r3, #4]
    2aa4:	68a7      	ldr	r7, [r4, #8]
    2aa6:	609f      	str	r7, [r3, #8]
    2aa8:	68e7      	ldr	r7, [r4, #12]
    2aaa:	3410      	adds	r4, #16
    2aac:	60df      	str	r7, [r3, #12]
    2aae:	3310      	adds	r3, #16
    2ab0:	4565      	cmp	r5, ip
    2ab2:	d1f2      	bne.n	2a9a <memcpy+0x2a>
    2ab4:	4645      	mov	r5, r8
    2ab6:	230f      	movs	r3, #15
    2ab8:	240c      	movs	r4, #12
    2aba:	3501      	adds	r5, #1
    2abc:	012d      	lsls	r5, r5, #4
    2abe:	1949      	adds	r1, r1, r5
    2ac0:	4013      	ands	r3, r2
    2ac2:	1945      	adds	r5, r0, r5
    2ac4:	4214      	tst	r4, r2
    2ac6:	d022      	beq.n	2b0e <memcpy+0x9e>
    2ac8:	598c      	ldr	r4, [r1, r6]
    2aca:	51ac      	str	r4, [r5, r6]
    2acc:	3604      	adds	r6, #4
    2ace:	1b9c      	subs	r4, r3, r6
    2ad0:	2c03      	cmp	r4, #3
    2ad2:	d8f9      	bhi.n	2ac8 <memcpy+0x58>
    2ad4:	3b04      	subs	r3, #4
    2ad6:	089b      	lsrs	r3, r3, #2
    2ad8:	3301      	adds	r3, #1
    2ada:	009b      	lsls	r3, r3, #2
    2adc:	18ed      	adds	r5, r5, r3
    2ade:	18c9      	adds	r1, r1, r3
    2ae0:	2303      	movs	r3, #3
    2ae2:	401a      	ands	r2, r3
    2ae4:	1e56      	subs	r6, r2, #1
    2ae6:	2a00      	cmp	r2, #0
    2ae8:	d006      	beq.n	2af8 <memcpy+0x88>
    2aea:	2300      	movs	r3, #0
    2aec:	5ccc      	ldrb	r4, [r1, r3]
    2aee:	001a      	movs	r2, r3
    2af0:	54ec      	strb	r4, [r5, r3]
    2af2:	3301      	adds	r3, #1
    2af4:	4296      	cmp	r6, r2
    2af6:	d1f9      	bne.n	2aec <memcpy+0x7c>
    2af8:	bc80      	pop	{r7}
    2afa:	46b8      	mov	r8, r7
    2afc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2afe:	0005      	movs	r5, r0
    2b00:	1e56      	subs	r6, r2, #1
    2b02:	2a00      	cmp	r2, #0
    2b04:	d1f1      	bne.n	2aea <memcpy+0x7a>
    2b06:	e7f7      	b.n	2af8 <memcpy+0x88>
    2b08:	0005      	movs	r5, r0
    2b0a:	1e56      	subs	r6, r2, #1
    2b0c:	e7ed      	b.n	2aea <memcpy+0x7a>
    2b0e:	001a      	movs	r2, r3
    2b10:	e7f6      	b.n	2b00 <memcpy+0x90>
    2b12:	46c0      	nop			; (mov r8, r8)

00002b14 <memset>:
    2b14:	b5f0      	push	{r4, r5, r6, r7, lr}
    2b16:	0005      	movs	r5, r0
    2b18:	0783      	lsls	r3, r0, #30
    2b1a:	d049      	beq.n	2bb0 <memset+0x9c>
    2b1c:	1e54      	subs	r4, r2, #1
    2b1e:	2a00      	cmp	r2, #0
    2b20:	d045      	beq.n	2bae <memset+0x9a>
    2b22:	0003      	movs	r3, r0
    2b24:	2603      	movs	r6, #3
    2b26:	b2ca      	uxtb	r2, r1
    2b28:	e002      	b.n	2b30 <memset+0x1c>
    2b2a:	3501      	adds	r5, #1
    2b2c:	3c01      	subs	r4, #1
    2b2e:	d33e      	bcc.n	2bae <memset+0x9a>
    2b30:	3301      	adds	r3, #1
    2b32:	702a      	strb	r2, [r5, #0]
    2b34:	4233      	tst	r3, r6
    2b36:	d1f8      	bne.n	2b2a <memset+0x16>
    2b38:	2c03      	cmp	r4, #3
    2b3a:	d930      	bls.n	2b9e <memset+0x8a>
    2b3c:	22ff      	movs	r2, #255	; 0xff
    2b3e:	400a      	ands	r2, r1
    2b40:	0215      	lsls	r5, r2, #8
    2b42:	4315      	orrs	r5, r2
    2b44:	042a      	lsls	r2, r5, #16
    2b46:	4315      	orrs	r5, r2
    2b48:	2c0f      	cmp	r4, #15
    2b4a:	d934      	bls.n	2bb6 <memset+0xa2>
    2b4c:	0027      	movs	r7, r4
    2b4e:	3f10      	subs	r7, #16
    2b50:	093f      	lsrs	r7, r7, #4
    2b52:	013e      	lsls	r6, r7, #4
    2b54:	46b4      	mov	ip, r6
    2b56:	001e      	movs	r6, r3
    2b58:	001a      	movs	r2, r3
    2b5a:	3610      	adds	r6, #16
    2b5c:	4466      	add	r6, ip
    2b5e:	6015      	str	r5, [r2, #0]
    2b60:	6055      	str	r5, [r2, #4]
    2b62:	6095      	str	r5, [r2, #8]
    2b64:	60d5      	str	r5, [r2, #12]
    2b66:	3210      	adds	r2, #16
    2b68:	42b2      	cmp	r2, r6
    2b6a:	d1f8      	bne.n	2b5e <memset+0x4a>
    2b6c:	3701      	adds	r7, #1
    2b6e:	013f      	lsls	r7, r7, #4
    2b70:	19db      	adds	r3, r3, r7
    2b72:	270f      	movs	r7, #15
    2b74:	220c      	movs	r2, #12
    2b76:	4027      	ands	r7, r4
    2b78:	4022      	ands	r2, r4
    2b7a:	003c      	movs	r4, r7
    2b7c:	2a00      	cmp	r2, #0
    2b7e:	d00e      	beq.n	2b9e <memset+0x8a>
    2b80:	1f3e      	subs	r6, r7, #4
    2b82:	08b6      	lsrs	r6, r6, #2
    2b84:	00b4      	lsls	r4, r6, #2
    2b86:	46a4      	mov	ip, r4
    2b88:	001a      	movs	r2, r3
    2b8a:	1d1c      	adds	r4, r3, #4
    2b8c:	4464      	add	r4, ip
    2b8e:	c220      	stmia	r2!, {r5}
    2b90:	42a2      	cmp	r2, r4
    2b92:	d1fc      	bne.n	2b8e <memset+0x7a>
    2b94:	2403      	movs	r4, #3
    2b96:	3601      	adds	r6, #1
    2b98:	00b6      	lsls	r6, r6, #2
    2b9a:	199b      	adds	r3, r3, r6
    2b9c:	403c      	ands	r4, r7
    2b9e:	2c00      	cmp	r4, #0
    2ba0:	d005      	beq.n	2bae <memset+0x9a>
    2ba2:	b2c9      	uxtb	r1, r1
    2ba4:	191c      	adds	r4, r3, r4
    2ba6:	7019      	strb	r1, [r3, #0]
    2ba8:	3301      	adds	r3, #1
    2baa:	429c      	cmp	r4, r3
    2bac:	d1fb      	bne.n	2ba6 <memset+0x92>
    2bae:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2bb0:	0003      	movs	r3, r0
    2bb2:	0014      	movs	r4, r2
    2bb4:	e7c0      	b.n	2b38 <memset+0x24>
    2bb6:	0027      	movs	r7, r4
    2bb8:	e7e2      	b.n	2b80 <memset+0x6c>
    2bba:	46c0      	nop			; (mov r8, r8)

00002bbc <printf>:
    2bbc:	b40f      	push	{r0, r1, r2, r3}
    2bbe:	b500      	push	{lr}
    2bc0:	4906      	ldr	r1, [pc, #24]	; (2bdc <printf+0x20>)
    2bc2:	b083      	sub	sp, #12
    2bc4:	ab04      	add	r3, sp, #16
    2bc6:	6808      	ldr	r0, [r1, #0]
    2bc8:	cb04      	ldmia	r3!, {r2}
    2bca:	6881      	ldr	r1, [r0, #8]
    2bcc:	9301      	str	r3, [sp, #4]
    2bce:	f001 fe1b 	bl	4808 <_vfprintf_r>
    2bd2:	b003      	add	sp, #12
    2bd4:	bc08      	pop	{r3}
    2bd6:	b004      	add	sp, #16
    2bd8:	4718      	bx	r3
    2bda:	46c0      	nop			; (mov r8, r8)
    2bdc:	20000000 	.word	0x20000000

00002be0 <putchar>:
    2be0:	b510      	push	{r4, lr}
    2be2:	4b03      	ldr	r3, [pc, #12]	; (2bf0 <putchar+0x10>)
    2be4:	0001      	movs	r1, r0
    2be6:	6818      	ldr	r0, [r3, #0]
    2be8:	6882      	ldr	r2, [r0, #8]
    2bea:	f005 ffc9 	bl	8b80 <_putc_r>
    2bee:	bd10      	pop	{r4, pc}
    2bf0:	20000000 	.word	0x20000000

00002bf4 <sprintf>:
    2bf4:	b40e      	push	{r1, r2, r3}
    2bf6:	b500      	push	{lr}
    2bf8:	490b      	ldr	r1, [pc, #44]	; (2c28 <sprintf+0x34>)
    2bfa:	b09c      	sub	sp, #112	; 0x70
    2bfc:	9107      	str	r1, [sp, #28]
    2bfe:	9104      	str	r1, [sp, #16]
    2c00:	490a      	ldr	r1, [pc, #40]	; (2c2c <sprintf+0x38>)
    2c02:	ab1d      	add	r3, sp, #116	; 0x74
    2c04:	9105      	str	r1, [sp, #20]
    2c06:	490a      	ldr	r1, [pc, #40]	; (2c30 <sprintf+0x3c>)
    2c08:	cb04      	ldmia	r3!, {r2}
    2c0a:	9002      	str	r0, [sp, #8]
    2c0c:	9006      	str	r0, [sp, #24]
    2c0e:	6808      	ldr	r0, [r1, #0]
    2c10:	a902      	add	r1, sp, #8
    2c12:	9301      	str	r3, [sp, #4]
    2c14:	f000 f80e 	bl	2c34 <_svfprintf_r>
    2c18:	2300      	movs	r3, #0
    2c1a:	9a02      	ldr	r2, [sp, #8]
    2c1c:	7013      	strb	r3, [r2, #0]
    2c1e:	b01c      	add	sp, #112	; 0x70
    2c20:	bc08      	pop	{r3}
    2c22:	b003      	add	sp, #12
    2c24:	4718      	bx	r3
    2c26:	46c0      	nop			; (mov r8, r8)
    2c28:	7fffffff 	.word	0x7fffffff
    2c2c:	ffff0208 	.word	0xffff0208
    2c30:	20000000 	.word	0x20000000

00002c34 <_svfprintf_r>:
    2c34:	b5f0      	push	{r4, r5, r6, r7, lr}
    2c36:	46de      	mov	lr, fp
    2c38:	464e      	mov	r6, r9
    2c3a:	4657      	mov	r7, sl
    2c3c:	4645      	mov	r5, r8
    2c3e:	b5e0      	push	{r5, r6, r7, lr}
    2c40:	b0d7      	sub	sp, #348	; 0x15c
    2c42:	000c      	movs	r4, r1
    2c44:	4691      	mov	r9, r2
    2c46:	910b      	str	r1, [sp, #44]	; 0x2c
    2c48:	930f      	str	r3, [sp, #60]	; 0x3c
    2c4a:	4683      	mov	fp, r0
    2c4c:	f005 f806 	bl	7c5c <_localeconv_r>
    2c50:	6803      	ldr	r3, [r0, #0]
    2c52:	0018      	movs	r0, r3
    2c54:	931c      	str	r3, [sp, #112]	; 0x70
    2c56:	f006 f861 	bl	8d1c <strlen>
    2c5a:	901b      	str	r0, [sp, #108]	; 0x6c
    2c5c:	89a3      	ldrh	r3, [r4, #12]
    2c5e:	061b      	lsls	r3, r3, #24
    2c60:	d505      	bpl.n	2c6e <_svfprintf_r+0x3a>
    2c62:	6923      	ldr	r3, [r4, #16]
    2c64:	9306      	str	r3, [sp, #24]
    2c66:	2b00      	cmp	r3, #0
    2c68:	d101      	bne.n	2c6e <_svfprintf_r+0x3a>
    2c6a:	f001 f81a 	bl	3ca2 <_svfprintf_r+0x106e>
    2c6e:	ab2d      	add	r3, sp, #180	; 0xb4
    2c70:	932a      	str	r3, [sp, #168]	; 0xa8
    2c72:	2300      	movs	r3, #0
    2c74:	2400      	movs	r4, #0
    2c76:	932c      	str	r3, [sp, #176]	; 0xb0
    2c78:	932b      	str	r3, [sp, #172]	; 0xac
    2c7a:	9315      	str	r3, [sp, #84]	; 0x54
    2c7c:	2300      	movs	r3, #0
    2c7e:	464e      	mov	r6, r9
    2c80:	9316      	str	r3, [sp, #88]	; 0x58
    2c82:	9417      	str	r4, [sp, #92]	; 0x5c
    2c84:	2300      	movs	r3, #0
    2c86:	931d      	str	r3, [sp, #116]	; 0x74
    2c88:	931e      	str	r3, [sp, #120]	; 0x78
    2c8a:	931a      	str	r3, [sp, #104]	; 0x68
    2c8c:	931f      	str	r3, [sp, #124]	; 0x7c
    2c8e:	9320      	str	r3, [sp, #128]	; 0x80
    2c90:	9309      	str	r3, [sp, #36]	; 0x24
    2c92:	7833      	ldrb	r3, [r6, #0]
    2c94:	af2d      	add	r7, sp, #180	; 0xb4
    2c96:	2b00      	cmp	r3, #0
    2c98:	d100      	bne.n	2c9c <_svfprintf_r+0x68>
    2c9a:	e10a      	b.n	2eb2 <_svfprintf_r+0x27e>
    2c9c:	0034      	movs	r4, r6
    2c9e:	e003      	b.n	2ca8 <_svfprintf_r+0x74>
    2ca0:	7863      	ldrb	r3, [r4, #1]
    2ca2:	3401      	adds	r4, #1
    2ca4:	2b00      	cmp	r3, #0
    2ca6:	d038      	beq.n	2d1a <_svfprintf_r+0xe6>
    2ca8:	2b25      	cmp	r3, #37	; 0x25
    2caa:	d1f9      	bne.n	2ca0 <_svfprintf_r+0x6c>
    2cac:	1ba5      	subs	r5, r4, r6
    2cae:	42b4      	cmp	r4, r6
    2cb0:	d137      	bne.n	2d22 <_svfprintf_r+0xee>
    2cb2:	7823      	ldrb	r3, [r4, #0]
    2cb4:	2b00      	cmp	r3, #0
    2cb6:	d100      	bne.n	2cba <_svfprintf_r+0x86>
    2cb8:	e0fb      	b.n	2eb2 <_svfprintf_r+0x27e>
    2cba:	1c63      	adds	r3, r4, #1
    2cbc:	469a      	mov	sl, r3
    2cbe:	2300      	movs	r3, #0
    2cc0:	aa1c      	add	r2, sp, #112	; 0x70
    2cc2:	76d3      	strb	r3, [r2, #27]
    2cc4:	2201      	movs	r2, #1
    2cc6:	4252      	negs	r2, r2
    2cc8:	9207      	str	r2, [sp, #28]
    2cca:	2200      	movs	r2, #0
    2ccc:	7863      	ldrb	r3, [r4, #1]
    2cce:	0015      	movs	r5, r2
    2cd0:	4654      	mov	r4, sl
    2cd2:	9208      	str	r2, [sp, #32]
    2cd4:	3401      	adds	r4, #1
    2cd6:	001a      	movs	r2, r3
    2cd8:	3a20      	subs	r2, #32
    2cda:	2a5a      	cmp	r2, #90	; 0x5a
    2cdc:	d852      	bhi.n	2d84 <_svfprintf_r+0x150>
    2cde:	49c5      	ldr	r1, [pc, #788]	; (2ff4 <_svfprintf_r+0x3c0>)
    2ce0:	0092      	lsls	r2, r2, #2
    2ce2:	588a      	ldr	r2, [r1, r2]
    2ce4:	4697      	mov	pc, r2
    2ce6:	4658      	mov	r0, fp
    2ce8:	f004 ffb8 	bl	7c5c <_localeconv_r>
    2cec:	6843      	ldr	r3, [r0, #4]
    2cee:	0018      	movs	r0, r3
    2cf0:	9320      	str	r3, [sp, #128]	; 0x80
    2cf2:	f006 f813 	bl	8d1c <strlen>
    2cf6:	4680      	mov	r8, r0
    2cf8:	901f      	str	r0, [sp, #124]	; 0x7c
    2cfa:	4658      	mov	r0, fp
    2cfc:	f004 ffae 	bl	7c5c <_localeconv_r>
    2d00:	6883      	ldr	r3, [r0, #8]
    2d02:	931a      	str	r3, [sp, #104]	; 0x68
    2d04:	4643      	mov	r3, r8
    2d06:	2b00      	cmp	r3, #0
    2d08:	d001      	beq.n	2d0e <_svfprintf_r+0xda>
    2d0a:	f000 fe58 	bl	39be <_svfprintf_r+0xd8a>
    2d0e:	7823      	ldrb	r3, [r4, #0]
    2d10:	e7e0      	b.n	2cd4 <_svfprintf_r+0xa0>
    2d12:	2320      	movs	r3, #32
    2d14:	431d      	orrs	r5, r3
    2d16:	7823      	ldrb	r3, [r4, #0]
    2d18:	e7dc      	b.n	2cd4 <_svfprintf_r+0xa0>
    2d1a:	1ba5      	subs	r5, r4, r6
    2d1c:	42b4      	cmp	r4, r6
    2d1e:	d100      	bne.n	2d22 <_svfprintf_r+0xee>
    2d20:	e0c7      	b.n	2eb2 <_svfprintf_r+0x27e>
    2d22:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2d24:	603e      	str	r6, [r7, #0]
    2d26:	195b      	adds	r3, r3, r5
    2d28:	932c      	str	r3, [sp, #176]	; 0xb0
    2d2a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2d2c:	607d      	str	r5, [r7, #4]
    2d2e:	9306      	str	r3, [sp, #24]
    2d30:	3301      	adds	r3, #1
    2d32:	932b      	str	r3, [sp, #172]	; 0xac
    2d34:	2b07      	cmp	r3, #7
    2d36:	dc06      	bgt.n	2d46 <_svfprintf_r+0x112>
    2d38:	3708      	adds	r7, #8
    2d3a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2d3c:	469c      	mov	ip, r3
    2d3e:	44ac      	add	ip, r5
    2d40:	4663      	mov	r3, ip
    2d42:	9309      	str	r3, [sp, #36]	; 0x24
    2d44:	e7b5      	b.n	2cb2 <_svfprintf_r+0x7e>
    2d46:	4658      	mov	r0, fp
    2d48:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2d4a:	aa2a      	add	r2, sp, #168	; 0xa8
    2d4c:	f006 f84a 	bl	8de4 <__ssprint_r>
    2d50:	2800      	cmp	r0, #0
    2d52:	d109      	bne.n	2d68 <_svfprintf_r+0x134>
    2d54:	af2d      	add	r7, sp, #180	; 0xb4
    2d56:	e7f0      	b.n	2d3a <_svfprintf_r+0x106>
    2d58:	46b3      	mov	fp, r6
    2d5a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2d5c:	2b00      	cmp	r3, #0
    2d5e:	d003      	beq.n	2d68 <_svfprintf_r+0x134>
    2d60:	0019      	movs	r1, r3
    2d62:	4658      	mov	r0, fp
    2d64:	f004 fe74 	bl	7a50 <_free_r>
    2d68:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2d6a:	899b      	ldrh	r3, [r3, #12]
    2d6c:	065b      	lsls	r3, r3, #25
    2d6e:	d501      	bpl.n	2d74 <_svfprintf_r+0x140>
    2d70:	f001 fc2d 	bl	45ce <_svfprintf_r+0x199a>
    2d74:	9809      	ldr	r0, [sp, #36]	; 0x24
    2d76:	b057      	add	sp, #348	; 0x15c
    2d78:	bcf0      	pop	{r4, r5, r6, r7}
    2d7a:	46bb      	mov	fp, r7
    2d7c:	46b2      	mov	sl, r6
    2d7e:	46a9      	mov	r9, r5
    2d80:	46a0      	mov	r8, r4
    2d82:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2d84:	46a2      	mov	sl, r4
    2d86:	46a8      	mov	r8, r5
    2d88:	9312      	str	r3, [sp, #72]	; 0x48
    2d8a:	2b00      	cmp	r3, #0
    2d8c:	d100      	bne.n	2d90 <_svfprintf_r+0x15c>
    2d8e:	e090      	b.n	2eb2 <_svfprintf_r+0x27e>
    2d90:	ae3d      	add	r6, sp, #244	; 0xf4
    2d92:	7033      	strb	r3, [r6, #0]
    2d94:	2300      	movs	r3, #0
    2d96:	aa1c      	add	r2, sp, #112	; 0x70
    2d98:	76d3      	strb	r3, [r2, #27]
    2d9a:	2200      	movs	r2, #0
    2d9c:	920e      	str	r2, [sp, #56]	; 0x38
    2d9e:	3201      	adds	r2, #1
    2da0:	3301      	adds	r3, #1
    2da2:	920a      	str	r2, [sp, #40]	; 0x28
    2da4:	2200      	movs	r2, #0
    2da6:	9306      	str	r3, [sp, #24]
    2da8:	2300      	movs	r3, #0
    2daa:	9207      	str	r2, [sp, #28]
    2dac:	9218      	str	r2, [sp, #96]	; 0x60
    2dae:	9213      	str	r2, [sp, #76]	; 0x4c
    2db0:	9214      	str	r2, [sp, #80]	; 0x50
    2db2:	2202      	movs	r2, #2
    2db4:	4641      	mov	r1, r8
    2db6:	4011      	ands	r1, r2
    2db8:	9110      	str	r1, [sp, #64]	; 0x40
    2dba:	4641      	mov	r1, r8
    2dbc:	420a      	tst	r2, r1
    2dbe:	d002      	beq.n	2dc6 <_svfprintf_r+0x192>
    2dc0:	9a06      	ldr	r2, [sp, #24]
    2dc2:	3202      	adds	r2, #2
    2dc4:	9206      	str	r2, [sp, #24]
    2dc6:	2284      	movs	r2, #132	; 0x84
    2dc8:	4641      	mov	r1, r8
    2dca:	4011      	ands	r1, r2
    2dcc:	9111      	str	r1, [sp, #68]	; 0x44
    2dce:	4641      	mov	r1, r8
    2dd0:	420a      	tst	r2, r1
    2dd2:	d105      	bne.n	2de0 <_svfprintf_r+0x1ac>
    2dd4:	9a08      	ldr	r2, [sp, #32]
    2dd6:	9906      	ldr	r1, [sp, #24]
    2dd8:	1a54      	subs	r4, r2, r1
    2dda:	2c00      	cmp	r4, #0
    2ddc:	dd00      	ble.n	2de0 <_svfprintf_r+0x1ac>
    2dde:	e0ce      	b.n	2f7e <_svfprintf_r+0x34a>
    2de0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2de2:	2b00      	cmp	r3, #0
    2de4:	d011      	beq.n	2e0a <_svfprintf_r+0x1d6>
    2de6:	aa1c      	add	r2, sp, #112	; 0x70
    2de8:	231b      	movs	r3, #27
    2dea:	4694      	mov	ip, r2
    2dec:	4463      	add	r3, ip
    2dee:	603b      	str	r3, [r7, #0]
    2df0:	2301      	movs	r3, #1
    2df2:	607b      	str	r3, [r7, #4]
    2df4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2df6:	3401      	adds	r4, #1
    2df8:	9319      	str	r3, [sp, #100]	; 0x64
    2dfa:	3301      	adds	r3, #1
    2dfc:	942c      	str	r4, [sp, #176]	; 0xb0
    2dfe:	932b      	str	r3, [sp, #172]	; 0xac
    2e00:	2b07      	cmp	r3, #7
    2e02:	dd01      	ble.n	2e08 <_svfprintf_r+0x1d4>
    2e04:	f000 fc32 	bl	366c <_svfprintf_r+0xa38>
    2e08:	3708      	adds	r7, #8
    2e0a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2e0c:	2b00      	cmp	r3, #0
    2e0e:	d00e      	beq.n	2e2e <_svfprintf_r+0x1fa>
    2e10:	ab23      	add	r3, sp, #140	; 0x8c
    2e12:	603b      	str	r3, [r7, #0]
    2e14:	2302      	movs	r3, #2
    2e16:	607b      	str	r3, [r7, #4]
    2e18:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e1a:	3402      	adds	r4, #2
    2e1c:	9310      	str	r3, [sp, #64]	; 0x40
    2e1e:	3301      	adds	r3, #1
    2e20:	942c      	str	r4, [sp, #176]	; 0xb0
    2e22:	932b      	str	r3, [sp, #172]	; 0xac
    2e24:	2b07      	cmp	r3, #7
    2e26:	dd01      	ble.n	2e2c <_svfprintf_r+0x1f8>
    2e28:	f000 fc13 	bl	3652 <_svfprintf_r+0xa1e>
    2e2c:	3708      	adds	r7, #8
    2e2e:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2e30:	2b80      	cmp	r3, #128	; 0x80
    2e32:	d100      	bne.n	2e36 <_svfprintf_r+0x202>
    2e34:	e320      	b.n	3478 <_svfprintf_r+0x844>
    2e36:	9b07      	ldr	r3, [sp, #28]
    2e38:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2e3a:	1a9d      	subs	r5, r3, r2
    2e3c:	2d00      	cmp	r5, #0
    2e3e:	dd00      	ble.n	2e42 <_svfprintf_r+0x20e>
    2e40:	e35e      	b.n	3500 <_svfprintf_r+0x8cc>
    2e42:	4643      	mov	r3, r8
    2e44:	05db      	lsls	r3, r3, #23
    2e46:	d500      	bpl.n	2e4a <_svfprintf_r+0x216>
    2e48:	e2b6      	b.n	33b8 <_svfprintf_r+0x784>
    2e4a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2e4c:	603e      	str	r6, [r7, #0]
    2e4e:	469c      	mov	ip, r3
    2e50:	607b      	str	r3, [r7, #4]
    2e52:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e54:	4464      	add	r4, ip
    2e56:	9307      	str	r3, [sp, #28]
    2e58:	3301      	adds	r3, #1
    2e5a:	942c      	str	r4, [sp, #176]	; 0xb0
    2e5c:	932b      	str	r3, [sp, #172]	; 0xac
    2e5e:	2b07      	cmp	r3, #7
    2e60:	dd00      	ble.n	2e64 <_svfprintf_r+0x230>
    2e62:	e113      	b.n	308c <_svfprintf_r+0x458>
    2e64:	3708      	adds	r7, #8
    2e66:	4643      	mov	r3, r8
    2e68:	075b      	lsls	r3, r3, #29
    2e6a:	d506      	bpl.n	2e7a <_svfprintf_r+0x246>
    2e6c:	9b08      	ldr	r3, [sp, #32]
    2e6e:	9a06      	ldr	r2, [sp, #24]
    2e70:	1a9e      	subs	r6, r3, r2
    2e72:	2e00      	cmp	r6, #0
    2e74:	dd01      	ble.n	2e7a <_svfprintf_r+0x246>
    2e76:	f000 fc06 	bl	3686 <_svfprintf_r+0xa52>
    2e7a:	9b08      	ldr	r3, [sp, #32]
    2e7c:	9a06      	ldr	r2, [sp, #24]
    2e7e:	4293      	cmp	r3, r2
    2e80:	da00      	bge.n	2e84 <_svfprintf_r+0x250>
    2e82:	0013      	movs	r3, r2
    2e84:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2e86:	4694      	mov	ip, r2
    2e88:	449c      	add	ip, r3
    2e8a:	4663      	mov	r3, ip
    2e8c:	9309      	str	r3, [sp, #36]	; 0x24
    2e8e:	2c00      	cmp	r4, #0
    2e90:	d000      	beq.n	2e94 <_svfprintf_r+0x260>
    2e92:	e36e      	b.n	3572 <_svfprintf_r+0x93e>
    2e94:	2300      	movs	r3, #0
    2e96:	932b      	str	r3, [sp, #172]	; 0xac
    2e98:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2e9a:	2b00      	cmp	r3, #0
    2e9c:	d003      	beq.n	2ea6 <_svfprintf_r+0x272>
    2e9e:	4658      	mov	r0, fp
    2ea0:	990e      	ldr	r1, [sp, #56]	; 0x38
    2ea2:	f004 fdd5 	bl	7a50 <_free_r>
    2ea6:	4656      	mov	r6, sl
    2ea8:	af2d      	add	r7, sp, #180	; 0xb4
    2eaa:	7833      	ldrb	r3, [r6, #0]
    2eac:	2b00      	cmp	r3, #0
    2eae:	d000      	beq.n	2eb2 <_svfprintf_r+0x27e>
    2eb0:	e6f4      	b.n	2c9c <_svfprintf_r+0x68>
    2eb2:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2eb4:	9306      	str	r3, [sp, #24]
    2eb6:	2b00      	cmp	r3, #0
    2eb8:	d100      	bne.n	2ebc <_svfprintf_r+0x288>
    2eba:	e755      	b.n	2d68 <_svfprintf_r+0x134>
    2ebc:	4658      	mov	r0, fp
    2ebe:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2ec0:	aa2a      	add	r2, sp, #168	; 0xa8
    2ec2:	f005 ff8f 	bl	8de4 <__ssprint_r>
    2ec6:	e74f      	b.n	2d68 <_svfprintf_r+0x134>
    2ec8:	3b30      	subs	r3, #48	; 0x30
    2eca:	0021      	movs	r1, r4
    2ecc:	2000      	movs	r0, #0
    2ece:	001a      	movs	r2, r3
    2ed0:	0083      	lsls	r3, r0, #2
    2ed2:	1818      	adds	r0, r3, r0
    2ed4:	000b      	movs	r3, r1
    2ed6:	781b      	ldrb	r3, [r3, #0]
    2ed8:	0040      	lsls	r0, r0, #1
    2eda:	1810      	adds	r0, r2, r0
    2edc:	001a      	movs	r2, r3
    2ede:	3101      	adds	r1, #1
    2ee0:	3a30      	subs	r2, #48	; 0x30
    2ee2:	000c      	movs	r4, r1
    2ee4:	2a09      	cmp	r2, #9
    2ee6:	d9f3      	bls.n	2ed0 <_svfprintf_r+0x29c>
    2ee8:	9008      	str	r0, [sp, #32]
    2eea:	e6f4      	b.n	2cd6 <_svfprintf_r+0xa2>
    2eec:	9312      	str	r3, [sp, #72]	; 0x48
    2eee:	2307      	movs	r3, #7
    2ef0:	46a2      	mov	sl, r4
    2ef2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2ef4:	46a8      	mov	r8, r5
    2ef6:	3407      	adds	r4, #7
    2ef8:	439c      	bics	r4, r3
    2efa:	0022      	movs	r2, r4
    2efc:	ca18      	ldmia	r2!, {r3, r4}
    2efe:	9316      	str	r3, [sp, #88]	; 0x58
    2f00:	9417      	str	r4, [sp, #92]	; 0x5c
    2f02:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2f04:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2f06:	920f      	str	r2, [sp, #60]	; 0x3c
    2f08:	001d      	movs	r5, r3
    2f0a:	2201      	movs	r2, #1
    2f0c:	0064      	lsls	r4, r4, #1
    2f0e:	0864      	lsrs	r4, r4, #1
    2f10:	0028      	movs	r0, r5
    2f12:	0021      	movs	r1, r4
    2f14:	4b38      	ldr	r3, [pc, #224]	; (2ff8 <_svfprintf_r+0x3c4>)
    2f16:	4252      	negs	r2, r2
    2f18:	f7ff f8ae 	bl	2078 <__aeabi_dcmpun>
    2f1c:	2800      	cmp	r0, #0
    2f1e:	d001      	beq.n	2f24 <_svfprintf_r+0x2f0>
    2f20:	f000 fd76 	bl	3a10 <_svfprintf_r+0xddc>
    2f24:	2201      	movs	r2, #1
    2f26:	0028      	movs	r0, r5
    2f28:	0021      	movs	r1, r4
    2f2a:	4b33      	ldr	r3, [pc, #204]	; (2ff8 <_svfprintf_r+0x3c4>)
    2f2c:	4252      	negs	r2, r2
    2f2e:	f7fd fa5d 	bl	3ec <__aeabi_dcmple>
    2f32:	2800      	cmp	r0, #0
    2f34:	d001      	beq.n	2f3a <_svfprintf_r+0x306>
    2f36:	f000 fd6b 	bl	3a10 <_svfprintf_r+0xddc>
    2f3a:	9816      	ldr	r0, [sp, #88]	; 0x58
    2f3c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2f3e:	2200      	movs	r2, #0
    2f40:	2300      	movs	r3, #0
    2f42:	f7fd fa49 	bl	3d8 <__aeabi_dcmplt>
    2f46:	2800      	cmp	r0, #0
    2f48:	d001      	beq.n	2f4e <_svfprintf_r+0x31a>
    2f4a:	f001 f8c6 	bl	40da <_svfprintf_r+0x14a6>
    2f4e:	ab1c      	add	r3, sp, #112	; 0x70
    2f50:	7edb      	ldrb	r3, [r3, #27]
    2f52:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2f54:	2a47      	cmp	r2, #71	; 0x47
    2f56:	dc01      	bgt.n	2f5c <_svfprintf_r+0x328>
    2f58:	f001 f897 	bl	408a <_svfprintf_r+0x1456>
    2f5c:	4e27      	ldr	r6, [pc, #156]	; (2ffc <_svfprintf_r+0x3c8>)
    2f5e:	2280      	movs	r2, #128	; 0x80
    2f60:	4641      	mov	r1, r8
    2f62:	4391      	bics	r1, r2
    2f64:	3a7d      	subs	r2, #125	; 0x7d
    2f66:	9206      	str	r2, [sp, #24]
    2f68:	2200      	movs	r2, #0
    2f6a:	4688      	mov	r8, r1
    2f6c:	920e      	str	r2, [sp, #56]	; 0x38
    2f6e:	3203      	adds	r2, #3
    2f70:	920a      	str	r2, [sp, #40]	; 0x28
    2f72:	2200      	movs	r2, #0
    2f74:	9207      	str	r2, [sp, #28]
    2f76:	9218      	str	r2, [sp, #96]	; 0x60
    2f78:	9213      	str	r2, [sp, #76]	; 0x4c
    2f7a:	9214      	str	r2, [sp, #80]	; 0x50
    2f7c:	e14c      	b.n	3218 <_svfprintf_r+0x5e4>
    2f7e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f80:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f82:	4d1f      	ldr	r5, [pc, #124]	; (3000 <_svfprintf_r+0x3cc>)
    2f84:	2c10      	cmp	r4, #16
    2f86:	dd26      	ble.n	2fd6 <_svfprintf_r+0x3a2>
    2f88:	2110      	movs	r1, #16
    2f8a:	0030      	movs	r0, r6
    2f8c:	4689      	mov	r9, r1
    2f8e:	465e      	mov	r6, fp
    2f90:	0039      	movs	r1, r7
    2f92:	4683      	mov	fp, r0
    2f94:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    2f96:	e003      	b.n	2fa0 <_svfprintf_r+0x36c>
    2f98:	3c10      	subs	r4, #16
    2f9a:	3108      	adds	r1, #8
    2f9c:	2c10      	cmp	r4, #16
    2f9e:	dd16      	ble.n	2fce <_svfprintf_r+0x39a>
    2fa0:	4648      	mov	r0, r9
    2fa2:	3210      	adds	r2, #16
    2fa4:	3301      	adds	r3, #1
    2fa6:	600d      	str	r5, [r1, #0]
    2fa8:	6048      	str	r0, [r1, #4]
    2faa:	922c      	str	r2, [sp, #176]	; 0xb0
    2fac:	932b      	str	r3, [sp, #172]	; 0xac
    2fae:	2b07      	cmp	r3, #7
    2fb0:	ddf2      	ble.n	2f98 <_svfprintf_r+0x364>
    2fb2:	0039      	movs	r1, r7
    2fb4:	0030      	movs	r0, r6
    2fb6:	aa2a      	add	r2, sp, #168	; 0xa8
    2fb8:	f005 ff14 	bl	8de4 <__ssprint_r>
    2fbc:	2800      	cmp	r0, #0
    2fbe:	d000      	beq.n	2fc2 <_svfprintf_r+0x38e>
    2fc0:	e6ca      	b.n	2d58 <_svfprintf_r+0x124>
    2fc2:	3c10      	subs	r4, #16
    2fc4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2fc6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2fc8:	a92d      	add	r1, sp, #180	; 0xb4
    2fca:	2c10      	cmp	r4, #16
    2fcc:	dce8      	bgt.n	2fa0 <_svfprintf_r+0x36c>
    2fce:	000f      	movs	r7, r1
    2fd0:	4659      	mov	r1, fp
    2fd2:	46b3      	mov	fp, r6
    2fd4:	000e      	movs	r6, r1
    2fd6:	607c      	str	r4, [r7, #4]
    2fd8:	3301      	adds	r3, #1
    2fda:	18a4      	adds	r4, r4, r2
    2fdc:	603d      	str	r5, [r7, #0]
    2fde:	942c      	str	r4, [sp, #176]	; 0xb0
    2fe0:	932b      	str	r3, [sp, #172]	; 0xac
    2fe2:	2b07      	cmp	r3, #7
    2fe4:	dd01      	ble.n	2fea <_svfprintf_r+0x3b6>
    2fe6:	f000 ff86 	bl	3ef6 <_svfprintf_r+0x12c2>
    2fea:	ab1c      	add	r3, sp, #112	; 0x70
    2fec:	7edb      	ldrb	r3, [r3, #27]
    2fee:	3708      	adds	r7, #8
    2ff0:	e6f7      	b.n	2de2 <_svfprintf_r+0x1ae>
    2ff2:	46c0      	nop			; (mov r8, r8)
    2ff4:	0000adb4 	.word	0x0000adb4
    2ff8:	7fefffff 	.word	0x7fefffff
    2ffc:	0000ad74 	.word	0x0000ad74
    3000:	0000af20 	.word	0x0000af20
    3004:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3006:	603e      	str	r6, [r7, #0]
    3008:	2b01      	cmp	r3, #1
    300a:	dc01      	bgt.n	3010 <_svfprintf_r+0x3dc>
    300c:	f000 fc02 	bl	3814 <_svfprintf_r+0xbe0>
    3010:	2301      	movs	r3, #1
    3012:	607b      	str	r3, [r7, #4]
    3014:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3016:	3401      	adds	r4, #1
    3018:	1c5d      	adds	r5, r3, #1
    301a:	942c      	str	r4, [sp, #176]	; 0xb0
    301c:	9307      	str	r3, [sp, #28]
    301e:	952b      	str	r5, [sp, #172]	; 0xac
    3020:	2d07      	cmp	r5, #7
    3022:	dd01      	ble.n	3028 <_svfprintf_r+0x3f4>
    3024:	f000 fc82 	bl	392c <_svfprintf_r+0xcf8>
    3028:	3708      	adds	r7, #8
    302a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    302c:	3501      	adds	r5, #1
    302e:	603b      	str	r3, [r7, #0]
    3030:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3032:	952b      	str	r5, [sp, #172]	; 0xac
    3034:	469c      	mov	ip, r3
    3036:	4464      	add	r4, ip
    3038:	607b      	str	r3, [r7, #4]
    303a:	942c      	str	r4, [sp, #176]	; 0xb0
    303c:	2d07      	cmp	r5, #7
    303e:	dd01      	ble.n	3044 <_svfprintf_r+0x410>
    3040:	f000 fc82 	bl	3948 <_svfprintf_r+0xd14>
    3044:	3708      	adds	r7, #8
    3046:	2200      	movs	r2, #0
    3048:	9816      	ldr	r0, [sp, #88]	; 0x58
    304a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    304c:	2300      	movs	r3, #0
    304e:	f7fd f9bd 	bl	3cc <__aeabi_dcmpeq>
    3052:	2800      	cmp	r0, #0
    3054:	d001      	beq.n	305a <_svfprintf_r+0x426>
    3056:	f000 fc04 	bl	3862 <_svfprintf_r+0xc2e>
    305a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    305c:	3601      	adds	r6, #1
    305e:	3b01      	subs	r3, #1
    3060:	18e4      	adds	r4, r4, r3
    3062:	3501      	adds	r5, #1
    3064:	603e      	str	r6, [r7, #0]
    3066:	607b      	str	r3, [r7, #4]
    3068:	942c      	str	r4, [sp, #176]	; 0xb0
    306a:	952b      	str	r5, [sp, #172]	; 0xac
    306c:	2d07      	cmp	r5, #7
    306e:	dd00      	ble.n	3072 <_svfprintf_r+0x43e>
    3070:	e3e0      	b.n	3834 <_svfprintf_r+0xc00>
    3072:	3708      	adds	r7, #8
    3074:	ab26      	add	r3, sp, #152	; 0x98
    3076:	603b      	str	r3, [r7, #0]
    3078:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    307a:	3501      	adds	r5, #1
    307c:	469c      	mov	ip, r3
    307e:	4464      	add	r4, ip
    3080:	607b      	str	r3, [r7, #4]
    3082:	942c      	str	r4, [sp, #176]	; 0xb0
    3084:	952b      	str	r5, [sp, #172]	; 0xac
    3086:	2d07      	cmp	r5, #7
    3088:	dc00      	bgt.n	308c <_svfprintf_r+0x458>
    308a:	e6eb      	b.n	2e64 <_svfprintf_r+0x230>
    308c:	4658      	mov	r0, fp
    308e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3090:	aa2a      	add	r2, sp, #168	; 0xa8
    3092:	f005 fea7 	bl	8de4 <__ssprint_r>
    3096:	2800      	cmp	r0, #0
    3098:	d000      	beq.n	309c <_svfprintf_r+0x468>
    309a:	e65e      	b.n	2d5a <_svfprintf_r+0x126>
    309c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    309e:	af2d      	add	r7, sp, #180	; 0xb4
    30a0:	e6e1      	b.n	2e66 <_svfprintf_r+0x232>
    30a2:	9312      	str	r3, [sp, #72]	; 0x48
    30a4:	2300      	movs	r3, #0
    30a6:	46a2      	mov	sl, r4
    30a8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    30aa:	aa1c      	add	r2, sp, #112	; 0x70
    30ac:	cc40      	ldmia	r4!, {r6}
    30ae:	46a8      	mov	r8, r5
    30b0:	76d3      	strb	r3, [r2, #27]
    30b2:	2e00      	cmp	r6, #0
    30b4:	d101      	bne.n	30ba <_svfprintf_r+0x486>
    30b6:	f000 ff8a 	bl	3fce <_svfprintf_r+0x139a>
    30ba:	9a07      	ldr	r2, [sp, #28]
    30bc:	1c53      	adds	r3, r2, #1
    30be:	d101      	bne.n	30c4 <_svfprintf_r+0x490>
    30c0:	f000 fdff 	bl	3cc2 <_svfprintf_r+0x108e>
    30c4:	2100      	movs	r1, #0
    30c6:	0030      	movs	r0, r6
    30c8:	f005 f908 	bl	82dc <memchr>
    30cc:	900e      	str	r0, [sp, #56]	; 0x38
    30ce:	2800      	cmp	r0, #0
    30d0:	d101      	bne.n	30d6 <_svfprintf_r+0x4a2>
    30d2:	f001 f909 	bl	42e8 <_svfprintf_r+0x16b4>
    30d6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    30d8:	1b99      	subs	r1, r3, r6
    30da:	43ca      	mvns	r2, r1
    30dc:	17d2      	asrs	r2, r2, #31
    30de:	910a      	str	r1, [sp, #40]	; 0x28
    30e0:	4011      	ands	r1, r2
    30e2:	2200      	movs	r2, #0
    30e4:	ab1c      	add	r3, sp, #112	; 0x70
    30e6:	7edb      	ldrb	r3, [r3, #27]
    30e8:	9106      	str	r1, [sp, #24]
    30ea:	940f      	str	r4, [sp, #60]	; 0x3c
    30ec:	920e      	str	r2, [sp, #56]	; 0x38
    30ee:	9207      	str	r2, [sp, #28]
    30f0:	9218      	str	r2, [sp, #96]	; 0x60
    30f2:	9213      	str	r2, [sp, #76]	; 0x4c
    30f4:	9214      	str	r2, [sp, #80]	; 0x50
    30f6:	e08f      	b.n	3218 <_svfprintf_r+0x5e4>
    30f8:	46a2      	mov	sl, r4
    30fa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    30fc:	9312      	str	r3, [sp, #72]	; 0x48
    30fe:	cc08      	ldmia	r4!, {r3}
    3100:	ae3d      	add	r6, sp, #244	; 0xf4
    3102:	7033      	strb	r3, [r6, #0]
    3104:	2300      	movs	r3, #0
    3106:	aa1c      	add	r2, sp, #112	; 0x70
    3108:	46a8      	mov	r8, r5
    310a:	76d3      	strb	r3, [r2, #27]
    310c:	940f      	str	r4, [sp, #60]	; 0x3c
    310e:	e644      	b.n	2d9a <_svfprintf_r+0x166>
    3110:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    3112:	ca08      	ldmia	r2!, {r3}
    3114:	9308      	str	r3, [sp, #32]
    3116:	2b00      	cmp	r3, #0
    3118:	db01      	blt.n	311e <_svfprintf_r+0x4ea>
    311a:	f000 fc2d 	bl	3978 <_svfprintf_r+0xd44>
    311e:	9b08      	ldr	r3, [sp, #32]
    3120:	920f      	str	r2, [sp, #60]	; 0x3c
    3122:	425b      	negs	r3, r3
    3124:	9308      	str	r3, [sp, #32]
    3126:	2304      	movs	r3, #4
    3128:	431d      	orrs	r5, r3
    312a:	7823      	ldrb	r3, [r4, #0]
    312c:	e5d2      	b.n	2cd4 <_svfprintf_r+0xa0>
    312e:	232b      	movs	r3, #43	; 0x2b
    3130:	aa1c      	add	r2, sp, #112	; 0x70
    3132:	76d3      	strb	r3, [r2, #27]
    3134:	7823      	ldrb	r3, [r4, #0]
    3136:	e5cd      	b.n	2cd4 <_svfprintf_r+0xa0>
    3138:	2380      	movs	r3, #128	; 0x80
    313a:	431d      	orrs	r5, r3
    313c:	7823      	ldrb	r3, [r4, #0]
    313e:	e5c9      	b.n	2cd4 <_svfprintf_r+0xa0>
    3140:	7823      	ldrb	r3, [r4, #0]
    3142:	1c60      	adds	r0, r4, #1
    3144:	2b2a      	cmp	r3, #42	; 0x2a
    3146:	d101      	bne.n	314c <_svfprintf_r+0x518>
    3148:	f001 fb32 	bl	47b0 <_svfprintf_r+0x1b7c>
    314c:	001a      	movs	r2, r3
    314e:	2400      	movs	r4, #0
    3150:	3a30      	subs	r2, #48	; 0x30
    3152:	9407      	str	r4, [sp, #28]
    3154:	0001      	movs	r1, r0
    3156:	0004      	movs	r4, r0
    3158:	2a09      	cmp	r2, #9
    315a:	d900      	bls.n	315e <_svfprintf_r+0x52a>
    315c:	e5bb      	b.n	2cd6 <_svfprintf_r+0xa2>
    315e:	2000      	movs	r0, #0
    3160:	0083      	lsls	r3, r0, #2
    3162:	1818      	adds	r0, r3, r0
    3164:	000b      	movs	r3, r1
    3166:	781b      	ldrb	r3, [r3, #0]
    3168:	0040      	lsls	r0, r0, #1
    316a:	1880      	adds	r0, r0, r2
    316c:	001a      	movs	r2, r3
    316e:	3101      	adds	r1, #1
    3170:	3a30      	subs	r2, #48	; 0x30
    3172:	000c      	movs	r4, r1
    3174:	2a09      	cmp	r2, #9
    3176:	d9f3      	bls.n	3160 <_svfprintf_r+0x52c>
    3178:	9007      	str	r0, [sp, #28]
    317a:	e5ac      	b.n	2cd6 <_svfprintf_r+0xa2>
    317c:	2301      	movs	r3, #1
    317e:	431d      	orrs	r5, r3
    3180:	7823      	ldrb	r3, [r4, #0]
    3182:	e5a7      	b.n	2cd4 <_svfprintf_r+0xa0>
    3184:	ab1c      	add	r3, sp, #112	; 0x70
    3186:	7edb      	ldrb	r3, [r3, #27]
    3188:	2b00      	cmp	r3, #0
    318a:	d000      	beq.n	318e <_svfprintf_r+0x55a>
    318c:	e5bf      	b.n	2d0e <_svfprintf_r+0xda>
    318e:	2320      	movs	r3, #32
    3190:	aa1c      	add	r2, sp, #112	; 0x70
    3192:	76d3      	strb	r3, [r2, #27]
    3194:	7823      	ldrb	r3, [r4, #0]
    3196:	e59d      	b.n	2cd4 <_svfprintf_r+0xa0>
    3198:	46a2      	mov	sl, r4
    319a:	9312      	str	r3, [sp, #72]	; 0x48
    319c:	2410      	movs	r4, #16
    319e:	002b      	movs	r3, r5
    31a0:	4323      	orrs	r3, r4
    31a2:	001c      	movs	r4, r3
    31a4:	06a3      	lsls	r3, r4, #26
    31a6:	d400      	bmi.n	31aa <_svfprintf_r+0x576>
    31a8:	e39d      	b.n	38e6 <_svfprintf_r+0xcb2>
    31aa:	2207      	movs	r2, #7
    31ac:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    31ae:	3307      	adds	r3, #7
    31b0:	4393      	bics	r3, r2
    31b2:	0019      	movs	r1, r3
    31b4:	c90c      	ldmia	r1!, {r2, r3}
    31b6:	920c      	str	r2, [sp, #48]	; 0x30
    31b8:	930d      	str	r3, [sp, #52]	; 0x34
    31ba:	2301      	movs	r3, #1
    31bc:	910f      	str	r1, [sp, #60]	; 0x3c
    31be:	2200      	movs	r2, #0
    31c0:	a91c      	add	r1, sp, #112	; 0x70
    31c2:	76ca      	strb	r2, [r1, #27]
    31c4:	9807      	ldr	r0, [sp, #28]
    31c6:	1c42      	adds	r2, r0, #1
    31c8:	d100      	bne.n	31cc <_svfprintf_r+0x598>
    31ca:	e0c6      	b.n	335a <_svfprintf_r+0x726>
    31cc:	2280      	movs	r2, #128	; 0x80
    31ce:	0021      	movs	r1, r4
    31d0:	4391      	bics	r1, r2
    31d2:	4688      	mov	r8, r1
    31d4:	990c      	ldr	r1, [sp, #48]	; 0x30
    31d6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    31d8:	000d      	movs	r5, r1
    31da:	4315      	orrs	r5, r2
    31dc:	d000      	beq.n	31e0 <_svfprintf_r+0x5ac>
    31de:	e0bb      	b.n	3358 <_svfprintf_r+0x724>
    31e0:	2800      	cmp	r0, #0
    31e2:	d001      	beq.n	31e8 <_svfprintf_r+0x5b4>
    31e4:	f000 fee4 	bl	3fb0 <_svfprintf_r+0x137c>
    31e8:	2b00      	cmp	r3, #0
    31ea:	d000      	beq.n	31ee <_svfprintf_r+0x5ba>
    31ec:	e334      	b.n	3858 <_svfprintf_r+0xc24>
    31ee:	3301      	adds	r3, #1
    31f0:	001a      	movs	r2, r3
    31f2:	4022      	ands	r2, r4
    31f4:	920a      	str	r2, [sp, #40]	; 0x28
    31f6:	ae56      	add	r6, sp, #344	; 0x158
    31f8:	4223      	tst	r3, r4
    31fa:	d000      	beq.n	31fe <_svfprintf_r+0x5ca>
    31fc:	e3c0      	b.n	3980 <_svfprintf_r+0xd4c>
    31fe:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3200:	9907      	ldr	r1, [sp, #28]
    3202:	ab1c      	add	r3, sp, #112	; 0x70
    3204:	7edb      	ldrb	r3, [r3, #27]
    3206:	9206      	str	r2, [sp, #24]
    3208:	428a      	cmp	r2, r1
    320a:	da00      	bge.n	320e <_svfprintf_r+0x5da>
    320c:	9106      	str	r1, [sp, #24]
    320e:	2200      	movs	r2, #0
    3210:	920e      	str	r2, [sp, #56]	; 0x38
    3212:	9218      	str	r2, [sp, #96]	; 0x60
    3214:	9213      	str	r2, [sp, #76]	; 0x4c
    3216:	9214      	str	r2, [sp, #80]	; 0x50
    3218:	2b00      	cmp	r3, #0
    321a:	d100      	bne.n	321e <_svfprintf_r+0x5ea>
    321c:	e5c9      	b.n	2db2 <_svfprintf_r+0x17e>
    321e:	9a06      	ldr	r2, [sp, #24]
    3220:	3201      	adds	r2, #1
    3222:	9206      	str	r2, [sp, #24]
    3224:	e5c5      	b.n	2db2 <_svfprintf_r+0x17e>
    3226:	002a      	movs	r2, r5
    3228:	9312      	str	r3, [sp, #72]	; 0x48
    322a:	2310      	movs	r3, #16
    322c:	431a      	orrs	r2, r3
    322e:	46a2      	mov	sl, r4
    3230:	4690      	mov	r8, r2
    3232:	4643      	mov	r3, r8
    3234:	069b      	lsls	r3, r3, #26
    3236:	d400      	bmi.n	323a <_svfprintf_r+0x606>
    3238:	e34b      	b.n	38d2 <_svfprintf_r+0xc9e>
    323a:	2307      	movs	r3, #7
    323c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    323e:	3407      	adds	r4, #7
    3240:	439c      	bics	r4, r3
    3242:	0022      	movs	r2, r4
    3244:	ca18      	ldmia	r2!, {r3, r4}
    3246:	930c      	str	r3, [sp, #48]	; 0x30
    3248:	940d      	str	r4, [sp, #52]	; 0x34
    324a:	920f      	str	r2, [sp, #60]	; 0x3c
    324c:	4643      	mov	r3, r8
    324e:	4cdc      	ldr	r4, [pc, #880]	; (35c0 <_svfprintf_r+0x98c>)
    3250:	4023      	ands	r3, r4
    3252:	001c      	movs	r4, r3
    3254:	2300      	movs	r3, #0
    3256:	e7b2      	b.n	31be <_svfprintf_r+0x58a>
    3258:	2308      	movs	r3, #8
    325a:	431d      	orrs	r5, r3
    325c:	7823      	ldrb	r3, [r4, #0]
    325e:	e539      	b.n	2cd4 <_svfprintf_r+0xa0>
    3260:	002a      	movs	r2, r5
    3262:	9312      	str	r3, [sp, #72]	; 0x48
    3264:	2310      	movs	r3, #16
    3266:	431a      	orrs	r2, r3
    3268:	46a2      	mov	sl, r4
    326a:	4690      	mov	r8, r2
    326c:	4643      	mov	r3, r8
    326e:	069b      	lsls	r3, r3, #26
    3270:	d400      	bmi.n	3274 <_svfprintf_r+0x640>
    3272:	e343      	b.n	38fc <_svfprintf_r+0xcc8>
    3274:	2307      	movs	r3, #7
    3276:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3278:	3407      	adds	r4, #7
    327a:	439c      	bics	r4, r3
    327c:	3301      	adds	r3, #1
    327e:	469c      	mov	ip, r3
    3280:	44a4      	add	ip, r4
    3282:	4663      	mov	r3, ip
    3284:	6822      	ldr	r2, [r4, #0]
    3286:	930f      	str	r3, [sp, #60]	; 0x3c
    3288:	6863      	ldr	r3, [r4, #4]
    328a:	920c      	str	r2, [sp, #48]	; 0x30
    328c:	930d      	str	r3, [sp, #52]	; 0x34
    328e:	2b00      	cmp	r3, #0
    3290:	da00      	bge.n	3294 <_svfprintf_r+0x660>
    3292:	e33e      	b.n	3912 <_svfprintf_r+0xcde>
    3294:	9b07      	ldr	r3, [sp, #28]
    3296:	4644      	mov	r4, r8
    3298:	3301      	adds	r3, #1
    329a:	d007      	beq.n	32ac <_svfprintf_r+0x678>
    329c:	2380      	movs	r3, #128	; 0x80
    329e:	439c      	bics	r4, r3
    32a0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    32a2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    32a4:	0011      	movs	r1, r2
    32a6:	4319      	orrs	r1, r3
    32a8:	d100      	bne.n	32ac <_svfprintf_r+0x678>
    32aa:	e2d0      	b.n	384e <_svfprintf_r+0xc1a>
    32ac:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    32ae:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    32b0:	2b00      	cmp	r3, #0
    32b2:	d000      	beq.n	32b6 <_svfprintf_r+0x682>
    32b4:	e18c      	b.n	35d0 <_svfprintf_r+0x99c>
    32b6:	2a09      	cmp	r2, #9
    32b8:	d900      	bls.n	32bc <_svfprintf_r+0x688>
    32ba:	e189      	b.n	35d0 <_svfprintf_r+0x99c>
    32bc:	2263      	movs	r2, #99	; 0x63
    32be:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    32c0:	a93d      	add	r1, sp, #244	; 0xf4
    32c2:	3330      	adds	r3, #48	; 0x30
    32c4:	548b      	strb	r3, [r1, r2]
    32c6:	2301      	movs	r3, #1
    32c8:	930a      	str	r3, [sp, #40]	; 0x28
    32ca:	ab1c      	add	r3, sp, #112	; 0x70
    32cc:	26e7      	movs	r6, #231	; 0xe7
    32ce:	469c      	mov	ip, r3
    32d0:	46a0      	mov	r8, r4
    32d2:	4466      	add	r6, ip
    32d4:	e793      	b.n	31fe <_svfprintf_r+0x5ca>
    32d6:	7823      	ldrb	r3, [r4, #0]
    32d8:	2b6c      	cmp	r3, #108	; 0x6c
    32da:	d101      	bne.n	32e0 <_svfprintf_r+0x6ac>
    32dc:	f000 fcdb 	bl	3c96 <_svfprintf_r+0x1062>
    32e0:	2210      	movs	r2, #16
    32e2:	4315      	orrs	r5, r2
    32e4:	e4f6      	b.n	2cd4 <_svfprintf_r+0xa0>
    32e6:	7823      	ldrb	r3, [r4, #0]
    32e8:	2b68      	cmp	r3, #104	; 0x68
    32ea:	d101      	bne.n	32f0 <_svfprintf_r+0x6bc>
    32ec:	f000 fcb4 	bl	3c58 <_svfprintf_r+0x1024>
    32f0:	2240      	movs	r2, #64	; 0x40
    32f2:	4315      	orrs	r5, r2
    32f4:	e4ee      	b.n	2cd4 <_svfprintf_r+0xa0>
    32f6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    32f8:	46a2      	mov	sl, r4
    32fa:	cb04      	ldmia	r3!, {r2}
    32fc:	2402      	movs	r4, #2
    32fe:	920c      	str	r2, [sp, #48]	; 0x30
    3300:	2200      	movs	r2, #0
    3302:	920d      	str	r2, [sp, #52]	; 0x34
    3304:	002a      	movs	r2, r5
    3306:	2130      	movs	r1, #48	; 0x30
    3308:	4322      	orrs	r2, r4
    330a:	0014      	movs	r4, r2
    330c:	aa23      	add	r2, sp, #140	; 0x8c
    330e:	7011      	strb	r1, [r2, #0]
    3310:	3148      	adds	r1, #72	; 0x48
    3312:	7051      	strb	r1, [r2, #1]
    3314:	2278      	movs	r2, #120	; 0x78
    3316:	930f      	str	r3, [sp, #60]	; 0x3c
    3318:	4baa      	ldr	r3, [pc, #680]	; (35c4 <_svfprintf_r+0x990>)
    331a:	9212      	str	r2, [sp, #72]	; 0x48
    331c:	931d      	str	r3, [sp, #116]	; 0x74
    331e:	2302      	movs	r3, #2
    3320:	e74d      	b.n	31be <_svfprintf_r+0x58a>
    3322:	002b      	movs	r3, r5
    3324:	46a2      	mov	sl, r4
    3326:	069b      	lsls	r3, r3, #26
    3328:	d500      	bpl.n	332c <_svfprintf_r+0x6f8>
    332a:	e33e      	b.n	39aa <_svfprintf_r+0xd76>
    332c:	002b      	movs	r3, r5
    332e:	06db      	lsls	r3, r3, #27
    3330:	d501      	bpl.n	3336 <_svfprintf_r+0x702>
    3332:	f000 fe44 	bl	3fbe <_svfprintf_r+0x138a>
    3336:	002b      	movs	r3, r5
    3338:	065b      	lsls	r3, r3, #25
    333a:	d501      	bpl.n	3340 <_svfprintf_r+0x70c>
    333c:	f000 fef4 	bl	4128 <_svfprintf_r+0x14f4>
    3340:	002b      	movs	r3, r5
    3342:	059b      	lsls	r3, r3, #22
    3344:	d401      	bmi.n	334a <_svfprintf_r+0x716>
    3346:	f000 fe3a 	bl	3fbe <_svfprintf_r+0x138a>
    334a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    334c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    334e:	cc08      	ldmia	r4!, {r3}
    3350:	4656      	mov	r6, sl
    3352:	701a      	strb	r2, [r3, #0]
    3354:	940f      	str	r4, [sp, #60]	; 0x3c
    3356:	e5a8      	b.n	2eaa <_svfprintf_r+0x276>
    3358:	4644      	mov	r4, r8
    335a:	2b01      	cmp	r3, #1
    335c:	d0a6      	beq.n	32ac <_svfprintf_r+0x678>
    335e:	ae56      	add	r6, sp, #344	; 0x158
    3360:	2b02      	cmp	r3, #2
    3362:	d100      	bne.n	3366 <_svfprintf_r+0x732>
    3364:	e10f      	b.n	3586 <_svfprintf_r+0x952>
    3366:	2307      	movs	r3, #7
    3368:	46a0      	mov	r8, r4
    336a:	46b9      	mov	r9, r7
    336c:	469c      	mov	ip, r3
    336e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3370:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3372:	075f      	lsls	r7, r3, #29
    3374:	08d5      	lsrs	r5, r2, #3
    3376:	4661      	mov	r1, ip
    3378:	08d8      	lsrs	r0, r3, #3
    337a:	432f      	orrs	r7, r5
    337c:	0003      	movs	r3, r0
    337e:	0038      	movs	r0, r7
    3380:	4011      	ands	r1, r2
    3382:	0034      	movs	r4, r6
    3384:	3130      	adds	r1, #48	; 0x30
    3386:	3e01      	subs	r6, #1
    3388:	003a      	movs	r2, r7
    338a:	7031      	strb	r1, [r6, #0]
    338c:	4318      	orrs	r0, r3
    338e:	d1f0      	bne.n	3372 <_svfprintf_r+0x73e>
    3390:	0025      	movs	r5, r4
    3392:	4644      	mov	r4, r8
    3394:	464f      	mov	r7, r9
    3396:	920c      	str	r2, [sp, #48]	; 0x30
    3398:	930d      	str	r3, [sp, #52]	; 0x34
    339a:	07e2      	lsls	r2, r4, #31
    339c:	d400      	bmi.n	33a0 <_svfprintf_r+0x76c>
    339e:	e153      	b.n	3648 <_svfprintf_r+0xa14>
    33a0:	2930      	cmp	r1, #48	; 0x30
    33a2:	d100      	bne.n	33a6 <_svfprintf_r+0x772>
    33a4:	e150      	b.n	3648 <_svfprintf_r+0xa14>
    33a6:	2330      	movs	r3, #48	; 0x30
    33a8:	3e01      	subs	r6, #1
    33aa:	3d02      	subs	r5, #2
    33ac:	7033      	strb	r3, [r6, #0]
    33ae:	ab56      	add	r3, sp, #344	; 0x158
    33b0:	1b5b      	subs	r3, r3, r5
    33b2:	002e      	movs	r6, r5
    33b4:	930a      	str	r3, [sp, #40]	; 0x28
    33b6:	e722      	b.n	31fe <_svfprintf_r+0x5ca>
    33b8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    33ba:	2b65      	cmp	r3, #101	; 0x65
    33bc:	dc00      	bgt.n	33c0 <_svfprintf_r+0x78c>
    33be:	e621      	b.n	3004 <_svfprintf_r+0x3d0>
    33c0:	9816      	ldr	r0, [sp, #88]	; 0x58
    33c2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    33c4:	2200      	movs	r2, #0
    33c6:	2300      	movs	r3, #0
    33c8:	f7fd f800 	bl	3cc <__aeabi_dcmpeq>
    33cc:	2800      	cmp	r0, #0
    33ce:	d100      	bne.n	33d2 <_svfprintf_r+0x79e>
    33d0:	e196      	b.n	3700 <_svfprintf_r+0xacc>
    33d2:	4b7d      	ldr	r3, [pc, #500]	; (35c8 <_svfprintf_r+0x994>)
    33d4:	3401      	adds	r4, #1
    33d6:	603b      	str	r3, [r7, #0]
    33d8:	2301      	movs	r3, #1
    33da:	607b      	str	r3, [r7, #4]
    33dc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33de:	942c      	str	r4, [sp, #176]	; 0xb0
    33e0:	9307      	str	r3, [sp, #28]
    33e2:	3301      	adds	r3, #1
    33e4:	932b      	str	r3, [sp, #172]	; 0xac
    33e6:	2b07      	cmp	r3, #7
    33e8:	dd01      	ble.n	33ee <_svfprintf_r+0x7ba>
    33ea:	f000 fda9 	bl	3f40 <_svfprintf_r+0x130c>
    33ee:	3708      	adds	r7, #8
    33f0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    33f2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    33f4:	4293      	cmp	r3, r2
    33f6:	db00      	blt.n	33fa <_svfprintf_r+0x7c6>
    33f8:	e2b4      	b.n	3964 <_svfprintf_r+0xd30>
    33fa:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    33fc:	603b      	str	r3, [r7, #0]
    33fe:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3400:	469c      	mov	ip, r3
    3402:	607b      	str	r3, [r7, #4]
    3404:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3406:	4464      	add	r4, ip
    3408:	9307      	str	r3, [sp, #28]
    340a:	3301      	adds	r3, #1
    340c:	942c      	str	r4, [sp, #176]	; 0xb0
    340e:	932b      	str	r3, [sp, #172]	; 0xac
    3410:	2b07      	cmp	r3, #7
    3412:	dd01      	ble.n	3418 <_svfprintf_r+0x7e4>
    3414:	f000 fc27 	bl	3c66 <_svfprintf_r+0x1032>
    3418:	3708      	adds	r7, #8
    341a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    341c:	1e5d      	subs	r5, r3, #1
    341e:	2d00      	cmp	r5, #0
    3420:	dc00      	bgt.n	3424 <_svfprintf_r+0x7f0>
    3422:	e520      	b.n	2e66 <_svfprintf_r+0x232>
    3424:	4a69      	ldr	r2, [pc, #420]	; (35cc <_svfprintf_r+0x998>)
    3426:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3428:	4691      	mov	r9, r2
    342a:	2d10      	cmp	r5, #16
    342c:	dc01      	bgt.n	3432 <_svfprintf_r+0x7fe>
    342e:	f000 fd98 	bl	3f62 <_svfprintf_r+0x132e>
    3432:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3434:	003a      	movs	r2, r7
    3436:	0021      	movs	r1, r4
    3438:	2610      	movs	r6, #16
    343a:	464c      	mov	r4, r9
    343c:	465f      	mov	r7, fp
    343e:	4681      	mov	r9, r0
    3440:	e005      	b.n	344e <_svfprintf_r+0x81a>
    3442:	3208      	adds	r2, #8
    3444:	3d10      	subs	r5, #16
    3446:	2d10      	cmp	r5, #16
    3448:	dc01      	bgt.n	344e <_svfprintf_r+0x81a>
    344a:	f000 fd86 	bl	3f5a <_svfprintf_r+0x1326>
    344e:	3110      	adds	r1, #16
    3450:	3301      	adds	r3, #1
    3452:	6014      	str	r4, [r2, #0]
    3454:	6056      	str	r6, [r2, #4]
    3456:	912c      	str	r1, [sp, #176]	; 0xb0
    3458:	932b      	str	r3, [sp, #172]	; 0xac
    345a:	2b07      	cmp	r3, #7
    345c:	ddf1      	ble.n	3442 <_svfprintf_r+0x80e>
    345e:	4649      	mov	r1, r9
    3460:	0038      	movs	r0, r7
    3462:	aa2a      	add	r2, sp, #168	; 0xa8
    3464:	f005 fcbe 	bl	8de4 <__ssprint_r>
    3468:	2800      	cmp	r0, #0
    346a:	d001      	beq.n	3470 <_svfprintf_r+0x83c>
    346c:	f000 fee9 	bl	4242 <_svfprintf_r+0x160e>
    3470:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3472:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3474:	aa2d      	add	r2, sp, #180	; 0xb4
    3476:	e7e5      	b.n	3444 <_svfprintf_r+0x810>
    3478:	9b08      	ldr	r3, [sp, #32]
    347a:	9a06      	ldr	r2, [sp, #24]
    347c:	1a9d      	subs	r5, r3, r2
    347e:	2d00      	cmp	r5, #0
    3480:	dc00      	bgt.n	3484 <_svfprintf_r+0x850>
    3482:	e4d8      	b.n	2e36 <_svfprintf_r+0x202>
    3484:	4a51      	ldr	r2, [pc, #324]	; (35cc <_svfprintf_r+0x998>)
    3486:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3488:	4691      	mov	r9, r2
    348a:	2d10      	cmp	r5, #16
    348c:	dd26      	ble.n	34dc <_svfprintf_r+0x8a8>
    348e:	003a      	movs	r2, r7
    3490:	0021      	movs	r1, r4
    3492:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3494:	464c      	mov	r4, r9
    3496:	46b1      	mov	r9, r6
    3498:	465e      	mov	r6, fp
    349a:	e003      	b.n	34a4 <_svfprintf_r+0x870>
    349c:	3d10      	subs	r5, #16
    349e:	3208      	adds	r2, #8
    34a0:	2d10      	cmp	r5, #16
    34a2:	dd16      	ble.n	34d2 <_svfprintf_r+0x89e>
    34a4:	2010      	movs	r0, #16
    34a6:	3110      	adds	r1, #16
    34a8:	3301      	adds	r3, #1
    34aa:	6014      	str	r4, [r2, #0]
    34ac:	6050      	str	r0, [r2, #4]
    34ae:	912c      	str	r1, [sp, #176]	; 0xb0
    34b0:	932b      	str	r3, [sp, #172]	; 0xac
    34b2:	2b07      	cmp	r3, #7
    34b4:	ddf2      	ble.n	349c <_svfprintf_r+0x868>
    34b6:	0039      	movs	r1, r7
    34b8:	0030      	movs	r0, r6
    34ba:	aa2a      	add	r2, sp, #168	; 0xa8
    34bc:	f005 fc92 	bl	8de4 <__ssprint_r>
    34c0:	2800      	cmp	r0, #0
    34c2:	d000      	beq.n	34c6 <_svfprintf_r+0x892>
    34c4:	e448      	b.n	2d58 <_svfprintf_r+0x124>
    34c6:	3d10      	subs	r5, #16
    34c8:	992c      	ldr	r1, [sp, #176]	; 0xb0
    34ca:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    34cc:	aa2d      	add	r2, sp, #180	; 0xb4
    34ce:	2d10      	cmp	r5, #16
    34d0:	dce8      	bgt.n	34a4 <_svfprintf_r+0x870>
    34d2:	46b3      	mov	fp, r6
    34d4:	0017      	movs	r7, r2
    34d6:	464e      	mov	r6, r9
    34d8:	46a1      	mov	r9, r4
    34da:	000c      	movs	r4, r1
    34dc:	464a      	mov	r2, r9
    34de:	1964      	adds	r4, r4, r5
    34e0:	3301      	adds	r3, #1
    34e2:	603a      	str	r2, [r7, #0]
    34e4:	607d      	str	r5, [r7, #4]
    34e6:	942c      	str	r4, [sp, #176]	; 0xb0
    34e8:	932b      	str	r3, [sp, #172]	; 0xac
    34ea:	2b07      	cmp	r3, #7
    34ec:	dd01      	ble.n	34f2 <_svfprintf_r+0x8be>
    34ee:	f000 fd52 	bl	3f96 <_svfprintf_r+0x1362>
    34f2:	9b07      	ldr	r3, [sp, #28]
    34f4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    34f6:	3708      	adds	r7, #8
    34f8:	1a9d      	subs	r5, r3, r2
    34fa:	2d00      	cmp	r5, #0
    34fc:	dc00      	bgt.n	3500 <_svfprintf_r+0x8cc>
    34fe:	e4a0      	b.n	2e42 <_svfprintf_r+0x20e>
    3500:	4a32      	ldr	r2, [pc, #200]	; (35cc <_svfprintf_r+0x998>)
    3502:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3504:	4691      	mov	r9, r2
    3506:	2d10      	cmp	r5, #16
    3508:	dd27      	ble.n	355a <_svfprintf_r+0x926>
    350a:	003a      	movs	r2, r7
    350c:	0021      	movs	r1, r4
    350e:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3510:	464c      	mov	r4, r9
    3512:	46b1      	mov	r9, r6
    3514:	465e      	mov	r6, fp
    3516:	e003      	b.n	3520 <_svfprintf_r+0x8ec>
    3518:	3d10      	subs	r5, #16
    351a:	3208      	adds	r2, #8
    351c:	2d10      	cmp	r5, #16
    351e:	dd17      	ble.n	3550 <_svfprintf_r+0x91c>
    3520:	2010      	movs	r0, #16
    3522:	3110      	adds	r1, #16
    3524:	3301      	adds	r3, #1
    3526:	6014      	str	r4, [r2, #0]
    3528:	6050      	str	r0, [r2, #4]
    352a:	912c      	str	r1, [sp, #176]	; 0xb0
    352c:	932b      	str	r3, [sp, #172]	; 0xac
    352e:	2b07      	cmp	r3, #7
    3530:	ddf2      	ble.n	3518 <_svfprintf_r+0x8e4>
    3532:	0039      	movs	r1, r7
    3534:	0030      	movs	r0, r6
    3536:	aa2a      	add	r2, sp, #168	; 0xa8
    3538:	f005 fc54 	bl	8de4 <__ssprint_r>
    353c:	2800      	cmp	r0, #0
    353e:	d001      	beq.n	3544 <_svfprintf_r+0x910>
    3540:	f7ff fc0a 	bl	2d58 <_svfprintf_r+0x124>
    3544:	3d10      	subs	r5, #16
    3546:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3548:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    354a:	aa2d      	add	r2, sp, #180	; 0xb4
    354c:	2d10      	cmp	r5, #16
    354e:	dce7      	bgt.n	3520 <_svfprintf_r+0x8ec>
    3550:	46b3      	mov	fp, r6
    3552:	0017      	movs	r7, r2
    3554:	464e      	mov	r6, r9
    3556:	46a1      	mov	r9, r4
    3558:	000c      	movs	r4, r1
    355a:	464a      	mov	r2, r9
    355c:	1964      	adds	r4, r4, r5
    355e:	3301      	adds	r3, #1
    3560:	603a      	str	r2, [r7, #0]
    3562:	607d      	str	r5, [r7, #4]
    3564:	942c      	str	r4, [sp, #176]	; 0xb0
    3566:	932b      	str	r3, [sp, #172]	; 0xac
    3568:	2b07      	cmp	r3, #7
    356a:	dd00      	ble.n	356e <_svfprintf_r+0x93a>
    356c:	e1a4      	b.n	38b8 <_svfprintf_r+0xc84>
    356e:	3708      	adds	r7, #8
    3570:	e467      	b.n	2e42 <_svfprintf_r+0x20e>
    3572:	4658      	mov	r0, fp
    3574:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3576:	aa2a      	add	r2, sp, #168	; 0xa8
    3578:	f005 fc34 	bl	8de4 <__ssprint_r>
    357c:	2800      	cmp	r0, #0
    357e:	d100      	bne.n	3582 <_svfprintf_r+0x94e>
    3580:	e488      	b.n	2e94 <_svfprintf_r+0x260>
    3582:	f7ff fbea 	bl	2d5a <_svfprintf_r+0x126>
    3586:	200f      	movs	r0, #15
    3588:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    358a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    358c:	46a4      	mov	ip, r4
    358e:	46b8      	mov	r8, r7
    3590:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3592:	0001      	movs	r1, r0
    3594:	4011      	ands	r1, r2
    3596:	5c79      	ldrb	r1, [r7, r1]
    3598:	071c      	lsls	r4, r3, #28
    359a:	0915      	lsrs	r5, r2, #4
    359c:	3e01      	subs	r6, #1
    359e:	432c      	orrs	r4, r5
    35a0:	7031      	strb	r1, [r6, #0]
    35a2:	0919      	lsrs	r1, r3, #4
    35a4:	000b      	movs	r3, r1
    35a6:	0021      	movs	r1, r4
    35a8:	0022      	movs	r2, r4
    35aa:	4319      	orrs	r1, r3
    35ac:	d1f1      	bne.n	3592 <_svfprintf_r+0x95e>
    35ae:	920c      	str	r2, [sp, #48]	; 0x30
    35b0:	930d      	str	r3, [sp, #52]	; 0x34
    35b2:	ab56      	add	r3, sp, #344	; 0x158
    35b4:	1b9b      	subs	r3, r3, r6
    35b6:	4647      	mov	r7, r8
    35b8:	930a      	str	r3, [sp, #40]	; 0x28
    35ba:	46e0      	mov	r8, ip
    35bc:	e61f      	b.n	31fe <_svfprintf_r+0x5ca>
    35be:	46c0      	nop			; (mov r8, r8)
    35c0:	fffffbff 	.word	0xfffffbff
    35c4:	0000ad80 	.word	0x0000ad80
    35c8:	0000adb0 	.word	0x0000adb0
    35cc:	0000af30 	.word	0x0000af30
    35d0:	2580      	movs	r5, #128	; 0x80
    35d2:	4652      	mov	r2, sl
    35d4:	2300      	movs	r3, #0
    35d6:	00ed      	lsls	r5, r5, #3
    35d8:	4025      	ands	r5, r4
    35da:	46a8      	mov	r8, r5
    35dc:	46a1      	mov	r9, r4
    35de:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    35e0:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    35e2:	46ba      	mov	sl, r7
    35e4:	ae56      	add	r6, sp, #344	; 0x158
    35e6:	001f      	movs	r7, r3
    35e8:	9206      	str	r2, [sp, #24]
    35ea:	e00b      	b.n	3604 <_svfprintf_r+0x9d0>
    35ec:	220a      	movs	r2, #10
    35ee:	2300      	movs	r3, #0
    35f0:	0020      	movs	r0, r4
    35f2:	0029      	movs	r1, r5
    35f4:	f7fc ff18 	bl	428 <__aeabi_uldivmod>
    35f8:	2d00      	cmp	r5, #0
    35fa:	d101      	bne.n	3600 <_svfprintf_r+0x9cc>
    35fc:	f000 fd7f 	bl	40fe <_svfprintf_r+0x14ca>
    3600:	0004      	movs	r4, r0
    3602:	000d      	movs	r5, r1
    3604:	220a      	movs	r2, #10
    3606:	2300      	movs	r3, #0
    3608:	0020      	movs	r0, r4
    360a:	0029      	movs	r1, r5
    360c:	f7fc ff0c 	bl	428 <__aeabi_uldivmod>
    3610:	4643      	mov	r3, r8
    3612:	3e01      	subs	r6, #1
    3614:	3230      	adds	r2, #48	; 0x30
    3616:	7032      	strb	r2, [r6, #0]
    3618:	3701      	adds	r7, #1
    361a:	2b00      	cmp	r3, #0
    361c:	d0e6      	beq.n	35ec <_svfprintf_r+0x9b8>
    361e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3620:	781b      	ldrb	r3, [r3, #0]
    3622:	429f      	cmp	r7, r3
    3624:	d1e2      	bne.n	35ec <_svfprintf_r+0x9b8>
    3626:	2fff      	cmp	r7, #255	; 0xff
    3628:	d0e0      	beq.n	35ec <_svfprintf_r+0x9b8>
    362a:	2d00      	cmp	r5, #0
    362c:	d001      	beq.n	3632 <_svfprintf_r+0x9fe>
    362e:	f000 fc07 	bl	3e40 <_svfprintf_r+0x120c>
    3632:	2c09      	cmp	r4, #9
    3634:	d901      	bls.n	363a <_svfprintf_r+0xa06>
    3636:	f000 fc03 	bl	3e40 <_svfprintf_r+0x120c>
    363a:	9b06      	ldr	r3, [sp, #24]
    363c:	940c      	str	r4, [sp, #48]	; 0x30
    363e:	950d      	str	r5, [sp, #52]	; 0x34
    3640:	9715      	str	r7, [sp, #84]	; 0x54
    3642:	464c      	mov	r4, r9
    3644:	4657      	mov	r7, sl
    3646:	469a      	mov	sl, r3
    3648:	ab56      	add	r3, sp, #344	; 0x158
    364a:	1b9b      	subs	r3, r3, r6
    364c:	46a0      	mov	r8, r4
    364e:	930a      	str	r3, [sp, #40]	; 0x28
    3650:	e5d5      	b.n	31fe <_svfprintf_r+0x5ca>
    3652:	4658      	mov	r0, fp
    3654:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3656:	aa2a      	add	r2, sp, #168	; 0xa8
    3658:	f005 fbc4 	bl	8de4 <__ssprint_r>
    365c:	2800      	cmp	r0, #0
    365e:	d001      	beq.n	3664 <_svfprintf_r+0xa30>
    3660:	f7ff fb7b 	bl	2d5a <_svfprintf_r+0x126>
    3664:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3666:	af2d      	add	r7, sp, #180	; 0xb4
    3668:	f7ff fbe1 	bl	2e2e <_svfprintf_r+0x1fa>
    366c:	4658      	mov	r0, fp
    366e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3670:	aa2a      	add	r2, sp, #168	; 0xa8
    3672:	f005 fbb7 	bl	8de4 <__ssprint_r>
    3676:	2800      	cmp	r0, #0
    3678:	d001      	beq.n	367e <_svfprintf_r+0xa4a>
    367a:	f7ff fb6e 	bl	2d5a <_svfprintf_r+0x126>
    367e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3680:	af2d      	add	r7, sp, #180	; 0xb4
    3682:	f7ff fbc2 	bl	2e0a <_svfprintf_r+0x1d6>
    3686:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3688:	4ddf      	ldr	r5, [pc, #892]	; (3a08 <_svfprintf_r+0xdd4>)
    368a:	2e10      	cmp	r6, #16
    368c:	dd23      	ble.n	36d6 <_svfprintf_r+0xaa2>
    368e:	2210      	movs	r2, #16
    3690:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3692:	4690      	mov	r8, r2
    3694:	4689      	mov	r9, r1
    3696:	0022      	movs	r2, r4
    3698:	465c      	mov	r4, fp
    369a:	e003      	b.n	36a4 <_svfprintf_r+0xa70>
    369c:	3e10      	subs	r6, #16
    369e:	3708      	adds	r7, #8
    36a0:	2e10      	cmp	r6, #16
    36a2:	dd16      	ble.n	36d2 <_svfprintf_r+0xa9e>
    36a4:	4641      	mov	r1, r8
    36a6:	3210      	adds	r2, #16
    36a8:	3301      	adds	r3, #1
    36aa:	603d      	str	r5, [r7, #0]
    36ac:	6079      	str	r1, [r7, #4]
    36ae:	922c      	str	r2, [sp, #176]	; 0xb0
    36b0:	932b      	str	r3, [sp, #172]	; 0xac
    36b2:	2b07      	cmp	r3, #7
    36b4:	ddf2      	ble.n	369c <_svfprintf_r+0xa68>
    36b6:	4649      	mov	r1, r9
    36b8:	0020      	movs	r0, r4
    36ba:	aa2a      	add	r2, sp, #168	; 0xa8
    36bc:	f005 fb92 	bl	8de4 <__ssprint_r>
    36c0:	2800      	cmp	r0, #0
    36c2:	d000      	beq.n	36c6 <_svfprintf_r+0xa92>
    36c4:	e3ea      	b.n	3e9c <_svfprintf_r+0x1268>
    36c6:	3e10      	subs	r6, #16
    36c8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    36ca:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36cc:	af2d      	add	r7, sp, #180	; 0xb4
    36ce:	2e10      	cmp	r6, #16
    36d0:	dce8      	bgt.n	36a4 <_svfprintf_r+0xa70>
    36d2:	46a3      	mov	fp, r4
    36d4:	0014      	movs	r4, r2
    36d6:	19a4      	adds	r4, r4, r6
    36d8:	3301      	adds	r3, #1
    36da:	c760      	stmia	r7!, {r5, r6}
    36dc:	942c      	str	r4, [sp, #176]	; 0xb0
    36de:	932b      	str	r3, [sp, #172]	; 0xac
    36e0:	2b07      	cmp	r3, #7
    36e2:	dc01      	bgt.n	36e8 <_svfprintf_r+0xab4>
    36e4:	f7ff fbc9 	bl	2e7a <_svfprintf_r+0x246>
    36e8:	4658      	mov	r0, fp
    36ea:	990b      	ldr	r1, [sp, #44]	; 0x2c
    36ec:	aa2a      	add	r2, sp, #168	; 0xa8
    36ee:	f005 fb79 	bl	8de4 <__ssprint_r>
    36f2:	2800      	cmp	r0, #0
    36f4:	d001      	beq.n	36fa <_svfprintf_r+0xac6>
    36f6:	f7ff fb30 	bl	2d5a <_svfprintf_r+0x126>
    36fa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36fc:	f7ff fbbd 	bl	2e7a <_svfprintf_r+0x246>
    3700:	9924      	ldr	r1, [sp, #144]	; 0x90
    3702:	2900      	cmp	r1, #0
    3704:	dc00      	bgt.n	3708 <_svfprintf_r+0xad4>
    3706:	e3cc      	b.n	3ea2 <_svfprintf_r+0x126e>
    3708:	9a14      	ldr	r2, [sp, #80]	; 0x50
    370a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    370c:	0015      	movs	r5, r2
    370e:	429a      	cmp	r2, r3
    3710:	dd00      	ble.n	3714 <_svfprintf_r+0xae0>
    3712:	e26e      	b.n	3bf2 <_svfprintf_r+0xfbe>
    3714:	2d00      	cmp	r5, #0
    3716:	dd0c      	ble.n	3732 <_svfprintf_r+0xafe>
    3718:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    371a:	1964      	adds	r4, r4, r5
    371c:	9307      	str	r3, [sp, #28]
    371e:	3301      	adds	r3, #1
    3720:	603e      	str	r6, [r7, #0]
    3722:	607d      	str	r5, [r7, #4]
    3724:	942c      	str	r4, [sp, #176]	; 0xb0
    3726:	932b      	str	r3, [sp, #172]	; 0xac
    3728:	2b07      	cmp	r3, #7
    372a:	dd01      	ble.n	3730 <_svfprintf_r+0xafc>
    372c:	f000 fd7c 	bl	4228 <_svfprintf_r+0x15f4>
    3730:	3708      	adds	r7, #8
    3732:	43eb      	mvns	r3, r5
    3734:	17db      	asrs	r3, r3, #31
    3736:	401d      	ands	r5, r3
    3738:	9b14      	ldr	r3, [sp, #80]	; 0x50
    373a:	1b5d      	subs	r5, r3, r5
    373c:	2d00      	cmp	r5, #0
    373e:	dd00      	ble.n	3742 <_svfprintf_r+0xb0e>
    3740:	e2c5      	b.n	3cce <_svfprintf_r+0x109a>
    3742:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3744:	469c      	mov	ip, r3
    3746:	4643      	mov	r3, r8
    3748:	44b4      	add	ip, r6
    374a:	4665      	mov	r5, ip
    374c:	055b      	lsls	r3, r3, #21
    374e:	d500      	bpl.n	3752 <_svfprintf_r+0xb1e>
    3750:	e2e5      	b.n	3d1e <_svfprintf_r+0x10ea>
    3752:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3754:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3756:	4293      	cmp	r3, r2
    3758:	db04      	blt.n	3764 <_svfprintf_r+0xb30>
    375a:	4642      	mov	r2, r8
    375c:	07d2      	lsls	r2, r2, #31
    375e:	d401      	bmi.n	3764 <_svfprintf_r+0xb30>
    3760:	f000 fcd6 	bl	4110 <_svfprintf_r+0x14dc>
    3764:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    3766:	603a      	str	r2, [r7, #0]
    3768:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    376a:	4694      	mov	ip, r2
    376c:	607a      	str	r2, [r7, #4]
    376e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3770:	4464      	add	r4, ip
    3772:	9207      	str	r2, [sp, #28]
    3774:	3201      	adds	r2, #1
    3776:	942c      	str	r4, [sp, #176]	; 0xb0
    3778:	922b      	str	r2, [sp, #172]	; 0xac
    377a:	2a07      	cmp	r2, #7
    377c:	dd01      	ble.n	3782 <_svfprintf_r+0xb4e>
    377e:	f000 fd63 	bl	4248 <_svfprintf_r+0x1614>
    3782:	3708      	adds	r7, #8
    3784:	9915      	ldr	r1, [sp, #84]	; 0x54
    3786:	468c      	mov	ip, r1
    3788:	1acb      	subs	r3, r1, r3
    378a:	4466      	add	r6, ip
    378c:	1b72      	subs	r2, r6, r5
    378e:	001e      	movs	r6, r3
    3790:	4293      	cmp	r3, r2
    3792:	dd00      	ble.n	3796 <_svfprintf_r+0xb62>
    3794:	0016      	movs	r6, r2
    3796:	2e00      	cmp	r6, #0
    3798:	dd0c      	ble.n	37b4 <_svfprintf_r+0xb80>
    379a:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    379c:	19a4      	adds	r4, r4, r6
    379e:	9207      	str	r2, [sp, #28]
    37a0:	3201      	adds	r2, #1
    37a2:	603d      	str	r5, [r7, #0]
    37a4:	607e      	str	r6, [r7, #4]
    37a6:	942c      	str	r4, [sp, #176]	; 0xb0
    37a8:	922b      	str	r2, [sp, #172]	; 0xac
    37aa:	2a07      	cmp	r2, #7
    37ac:	dd01      	ble.n	37b2 <_svfprintf_r+0xb7e>
    37ae:	f000 fdce 	bl	434e <_svfprintf_r+0x171a>
    37b2:	3708      	adds	r7, #8
    37b4:	43f5      	mvns	r5, r6
    37b6:	17ed      	asrs	r5, r5, #31
    37b8:	4035      	ands	r5, r6
    37ba:	1b5d      	subs	r5, r3, r5
    37bc:	2d00      	cmp	r5, #0
    37be:	dc01      	bgt.n	37c4 <_svfprintf_r+0xb90>
    37c0:	f7ff fb51 	bl	2e66 <_svfprintf_r+0x232>
    37c4:	4a91      	ldr	r2, [pc, #580]	; (3a0c <_svfprintf_r+0xdd8>)
    37c6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37c8:	4691      	mov	r9, r2
    37ca:	2d10      	cmp	r5, #16
    37cc:	dc00      	bgt.n	37d0 <_svfprintf_r+0xb9c>
    37ce:	e3c8      	b.n	3f62 <_svfprintf_r+0x132e>
    37d0:	980b      	ldr	r0, [sp, #44]	; 0x2c
    37d2:	003a      	movs	r2, r7
    37d4:	0021      	movs	r1, r4
    37d6:	2610      	movs	r6, #16
    37d8:	464c      	mov	r4, r9
    37da:	465f      	mov	r7, fp
    37dc:	4681      	mov	r9, r0
    37de:	e004      	b.n	37ea <_svfprintf_r+0xbb6>
    37e0:	3208      	adds	r2, #8
    37e2:	3d10      	subs	r5, #16
    37e4:	2d10      	cmp	r5, #16
    37e6:	dc00      	bgt.n	37ea <_svfprintf_r+0xbb6>
    37e8:	e3b7      	b.n	3f5a <_svfprintf_r+0x1326>
    37ea:	3110      	adds	r1, #16
    37ec:	3301      	adds	r3, #1
    37ee:	6014      	str	r4, [r2, #0]
    37f0:	6056      	str	r6, [r2, #4]
    37f2:	912c      	str	r1, [sp, #176]	; 0xb0
    37f4:	932b      	str	r3, [sp, #172]	; 0xac
    37f6:	2b07      	cmp	r3, #7
    37f8:	ddf2      	ble.n	37e0 <_svfprintf_r+0xbac>
    37fa:	4649      	mov	r1, r9
    37fc:	0038      	movs	r0, r7
    37fe:	aa2a      	add	r2, sp, #168	; 0xa8
    3800:	f005 faf0 	bl	8de4 <__ssprint_r>
    3804:	2800      	cmp	r0, #0
    3806:	d001      	beq.n	380c <_svfprintf_r+0xbd8>
    3808:	f000 fd1b 	bl	4242 <_svfprintf_r+0x160e>
    380c:	992c      	ldr	r1, [sp, #176]	; 0xb0
    380e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3810:	aa2d      	add	r2, sp, #180	; 0xb4
    3812:	e7e6      	b.n	37e2 <_svfprintf_r+0xbae>
    3814:	2301      	movs	r3, #1
    3816:	4642      	mov	r2, r8
    3818:	4213      	tst	r3, r2
    381a:	d001      	beq.n	3820 <_svfprintf_r+0xbec>
    381c:	f7ff fbf8 	bl	3010 <_svfprintf_r+0x3dc>
    3820:	607b      	str	r3, [r7, #4]
    3822:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3824:	3401      	adds	r4, #1
    3826:	1c5d      	adds	r5, r3, #1
    3828:	942c      	str	r4, [sp, #176]	; 0xb0
    382a:	9307      	str	r3, [sp, #28]
    382c:	952b      	str	r5, [sp, #172]	; 0xac
    382e:	2d07      	cmp	r5, #7
    3830:	dc00      	bgt.n	3834 <_svfprintf_r+0xc00>
    3832:	e41e      	b.n	3072 <_svfprintf_r+0x43e>
    3834:	4658      	mov	r0, fp
    3836:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3838:	aa2a      	add	r2, sp, #168	; 0xa8
    383a:	f005 fad3 	bl	8de4 <__ssprint_r>
    383e:	2800      	cmp	r0, #0
    3840:	d001      	beq.n	3846 <_svfprintf_r+0xc12>
    3842:	f7ff fa8a 	bl	2d5a <_svfprintf_r+0x126>
    3846:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3848:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    384a:	af2d      	add	r7, sp, #180	; 0xb4
    384c:	e412      	b.n	3074 <_svfprintf_r+0x440>
    384e:	9b07      	ldr	r3, [sp, #28]
    3850:	2b00      	cmp	r3, #0
    3852:	d000      	beq.n	3856 <_svfprintf_r+0xc22>
    3854:	e532      	b.n	32bc <_svfprintf_r+0x688>
    3856:	46a0      	mov	r8, r4
    3858:	2300      	movs	r3, #0
    385a:	ae56      	add	r6, sp, #344	; 0x158
    385c:	9307      	str	r3, [sp, #28]
    385e:	930a      	str	r3, [sp, #40]	; 0x28
    3860:	e4cd      	b.n	31fe <_svfprintf_r+0x5ca>
    3862:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3864:	1e5e      	subs	r6, r3, #1
    3866:	2e00      	cmp	r6, #0
    3868:	dc01      	bgt.n	386e <_svfprintf_r+0xc3a>
    386a:	f7ff fc03 	bl	3074 <_svfprintf_r+0x440>
    386e:	4b67      	ldr	r3, [pc, #412]	; (3a0c <_svfprintf_r+0xdd8>)
    3870:	4699      	mov	r9, r3
    3872:	2e10      	cmp	r6, #16
    3874:	dc00      	bgt.n	3878 <_svfprintf_r+0xc44>
    3876:	e3e2      	b.n	403e <_svfprintf_r+0x140a>
    3878:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    387a:	0023      	movs	r3, r4
    387c:	464c      	mov	r4, r9
    387e:	4691      	mov	r9, r2
    3880:	e004      	b.n	388c <_svfprintf_r+0xc58>
    3882:	3708      	adds	r7, #8
    3884:	3e10      	subs	r6, #16
    3886:	2e10      	cmp	r6, #16
    3888:	dc00      	bgt.n	388c <_svfprintf_r+0xc58>
    388a:	e3d6      	b.n	403a <_svfprintf_r+0x1406>
    388c:	2210      	movs	r2, #16
    388e:	3310      	adds	r3, #16
    3890:	3501      	adds	r5, #1
    3892:	603c      	str	r4, [r7, #0]
    3894:	607a      	str	r2, [r7, #4]
    3896:	932c      	str	r3, [sp, #176]	; 0xb0
    3898:	952b      	str	r5, [sp, #172]	; 0xac
    389a:	2d07      	cmp	r5, #7
    389c:	ddf1      	ble.n	3882 <_svfprintf_r+0xc4e>
    389e:	4649      	mov	r1, r9
    38a0:	4658      	mov	r0, fp
    38a2:	aa2a      	add	r2, sp, #168	; 0xa8
    38a4:	f005 fa9e 	bl	8de4 <__ssprint_r>
    38a8:	2800      	cmp	r0, #0
    38aa:	d001      	beq.n	38b0 <_svfprintf_r+0xc7c>
    38ac:	f7ff fa55 	bl	2d5a <_svfprintf_r+0x126>
    38b0:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    38b2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    38b4:	af2d      	add	r7, sp, #180	; 0xb4
    38b6:	e7e5      	b.n	3884 <_svfprintf_r+0xc50>
    38b8:	4658      	mov	r0, fp
    38ba:	990b      	ldr	r1, [sp, #44]	; 0x2c
    38bc:	aa2a      	add	r2, sp, #168	; 0xa8
    38be:	f005 fa91 	bl	8de4 <__ssprint_r>
    38c2:	2800      	cmp	r0, #0
    38c4:	d001      	beq.n	38ca <_svfprintf_r+0xc96>
    38c6:	f7ff fa48 	bl	2d5a <_svfprintf_r+0x126>
    38ca:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    38cc:	af2d      	add	r7, sp, #180	; 0xb4
    38ce:	f7ff fab8 	bl	2e42 <_svfprintf_r+0x20e>
    38d2:	4643      	mov	r3, r8
    38d4:	06db      	lsls	r3, r3, #27
    38d6:	d55c      	bpl.n	3992 <_svfprintf_r+0xd5e>
    38d8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38da:	cc08      	ldmia	r4!, {r3}
    38dc:	930c      	str	r3, [sp, #48]	; 0x30
    38de:	2300      	movs	r3, #0
    38e0:	940f      	str	r4, [sp, #60]	; 0x3c
    38e2:	930d      	str	r3, [sp, #52]	; 0x34
    38e4:	e4b2      	b.n	324c <_svfprintf_r+0x618>
    38e6:	06e3      	lsls	r3, r4, #27
    38e8:	d400      	bmi.n	38ec <_svfprintf_r+0xcb8>
    38ea:	e085      	b.n	39f8 <_svfprintf_r+0xdc4>
    38ec:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    38ee:	cb04      	ldmia	r3!, {r2}
    38f0:	920c      	str	r2, [sp, #48]	; 0x30
    38f2:	2200      	movs	r2, #0
    38f4:	930f      	str	r3, [sp, #60]	; 0x3c
    38f6:	920d      	str	r2, [sp, #52]	; 0x34
    38f8:	2301      	movs	r3, #1
    38fa:	e460      	b.n	31be <_svfprintf_r+0x58a>
    38fc:	4643      	mov	r3, r8
    38fe:	06db      	lsls	r3, r3, #27
    3900:	d56e      	bpl.n	39e0 <_svfprintf_r+0xdac>
    3902:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3904:	cc08      	ldmia	r4!, {r3}
    3906:	930c      	str	r3, [sp, #48]	; 0x30
    3908:	17db      	asrs	r3, r3, #31
    390a:	930d      	str	r3, [sp, #52]	; 0x34
    390c:	940f      	str	r4, [sp, #60]	; 0x3c
    390e:	d400      	bmi.n	3912 <_svfprintf_r+0xcde>
    3910:	e4c0      	b.n	3294 <_svfprintf_r+0x660>
    3912:	990c      	ldr	r1, [sp, #48]	; 0x30
    3914:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3916:	2400      	movs	r4, #0
    3918:	424b      	negs	r3, r1
    391a:	4194      	sbcs	r4, r2
    391c:	930c      	str	r3, [sp, #48]	; 0x30
    391e:	940d      	str	r4, [sp, #52]	; 0x34
    3920:	232d      	movs	r3, #45	; 0x2d
    3922:	aa1c      	add	r2, sp, #112	; 0x70
    3924:	76d3      	strb	r3, [r2, #27]
    3926:	4644      	mov	r4, r8
    3928:	3b2c      	subs	r3, #44	; 0x2c
    392a:	e44b      	b.n	31c4 <_svfprintf_r+0x590>
    392c:	4658      	mov	r0, fp
    392e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3930:	aa2a      	add	r2, sp, #168	; 0xa8
    3932:	f005 fa57 	bl	8de4 <__ssprint_r>
    3936:	2800      	cmp	r0, #0
    3938:	d001      	beq.n	393e <_svfprintf_r+0xd0a>
    393a:	f7ff fa0e 	bl	2d5a <_svfprintf_r+0x126>
    393e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3940:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3942:	af2d      	add	r7, sp, #180	; 0xb4
    3944:	f7ff fb71 	bl	302a <_svfprintf_r+0x3f6>
    3948:	4658      	mov	r0, fp
    394a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    394c:	aa2a      	add	r2, sp, #168	; 0xa8
    394e:	f005 fa49 	bl	8de4 <__ssprint_r>
    3952:	2800      	cmp	r0, #0
    3954:	d001      	beq.n	395a <_svfprintf_r+0xd26>
    3956:	f7ff fa00 	bl	2d5a <_svfprintf_r+0x126>
    395a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    395c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    395e:	af2d      	add	r7, sp, #180	; 0xb4
    3960:	f7ff fb71 	bl	3046 <_svfprintf_r+0x412>
    3964:	4643      	mov	r3, r8
    3966:	07db      	lsls	r3, r3, #31
    3968:	d401      	bmi.n	396e <_svfprintf_r+0xd3a>
    396a:	f7ff fa7c 	bl	2e66 <_svfprintf_r+0x232>
    396e:	e544      	b.n	33fa <_svfprintf_r+0x7c6>
    3970:	46a2      	mov	sl, r4
    3972:	46a8      	mov	r8, r5
    3974:	9312      	str	r3, [sp, #72]	; 0x48
    3976:	e479      	b.n	326c <_svfprintf_r+0x638>
    3978:	7823      	ldrb	r3, [r4, #0]
    397a:	920f      	str	r2, [sp, #60]	; 0x3c
    397c:	f7ff f9aa 	bl	2cd4 <_svfprintf_r+0xa0>
    3980:	2130      	movs	r1, #48	; 0x30
    3982:	3362      	adds	r3, #98	; 0x62
    3984:	aa3d      	add	r2, sp, #244	; 0xf4
    3986:	54d1      	strb	r1, [r2, r3]
    3988:	ab1c      	add	r3, sp, #112	; 0x70
    398a:	26e7      	movs	r6, #231	; 0xe7
    398c:	469c      	mov	ip, r3
    398e:	4466      	add	r6, ip
    3990:	e435      	b.n	31fe <_svfprintf_r+0x5ca>
    3992:	4643      	mov	r3, r8
    3994:	065b      	lsls	r3, r3, #25
    3996:	d400      	bmi.n	399a <_svfprintf_r+0xd66>
    3998:	e37a      	b.n	4090 <_svfprintf_r+0x145c>
    399a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    399c:	cc08      	ldmia	r4!, {r3}
    399e:	b29b      	uxth	r3, r3
    39a0:	930c      	str	r3, [sp, #48]	; 0x30
    39a2:	2300      	movs	r3, #0
    39a4:	940f      	str	r4, [sp, #60]	; 0x3c
    39a6:	930d      	str	r3, [sp, #52]	; 0x34
    39a8:	e450      	b.n	324c <_svfprintf_r+0x618>
    39aa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    39ac:	9a09      	ldr	r2, [sp, #36]	; 0x24
    39ae:	cc08      	ldmia	r4!, {r3}
    39b0:	4656      	mov	r6, sl
    39b2:	601a      	str	r2, [r3, #0]
    39b4:	17d2      	asrs	r2, r2, #31
    39b6:	605a      	str	r2, [r3, #4]
    39b8:	940f      	str	r4, [sp, #60]	; 0x3c
    39ba:	f7ff fa76 	bl	2eaa <_svfprintf_r+0x276>
    39be:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    39c0:	2b00      	cmp	r3, #0
    39c2:	d101      	bne.n	39c8 <_svfprintf_r+0xd94>
    39c4:	f7ff f9a3 	bl	2d0e <_svfprintf_r+0xda>
    39c8:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    39ca:	781b      	ldrb	r3, [r3, #0]
    39cc:	2b00      	cmp	r3, #0
    39ce:	d101      	bne.n	39d4 <_svfprintf_r+0xda0>
    39d0:	f7ff f99d 	bl	2d0e <_svfprintf_r+0xda>
    39d4:	2380      	movs	r3, #128	; 0x80
    39d6:	00db      	lsls	r3, r3, #3
    39d8:	431d      	orrs	r5, r3
    39da:	7823      	ldrb	r3, [r4, #0]
    39dc:	f7ff f97a 	bl	2cd4 <_svfprintf_r+0xa0>
    39e0:	4643      	mov	r3, r8
    39e2:	065b      	lsls	r3, r3, #25
    39e4:	d400      	bmi.n	39e8 <_svfprintf_r+0xdb4>
    39e6:	e343      	b.n	4070 <_svfprintf_r+0x143c>
    39e8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    39ea:	cc08      	ldmia	r4!, {r3}
    39ec:	b21b      	sxth	r3, r3
    39ee:	930c      	str	r3, [sp, #48]	; 0x30
    39f0:	17db      	asrs	r3, r3, #31
    39f2:	930d      	str	r3, [sp, #52]	; 0x34
    39f4:	940f      	str	r4, [sp, #60]	; 0x3c
    39f6:	e44a      	b.n	328e <_svfprintf_r+0x65a>
    39f8:	0663      	lsls	r3, r4, #25
    39fa:	d400      	bmi.n	39fe <_svfprintf_r+0xdca>
    39fc:	e355      	b.n	40aa <_svfprintf_r+0x1476>
    39fe:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3a00:	cb04      	ldmia	r3!, {r2}
    3a02:	b292      	uxth	r2, r2
    3a04:	e774      	b.n	38f0 <_svfprintf_r+0xcbc>
    3a06:	46c0      	nop			; (mov r8, r8)
    3a08:	0000af20 	.word	0x0000af20
    3a0c:	0000af30 	.word	0x0000af30
    3a10:	9816      	ldr	r0, [sp, #88]	; 0x58
    3a12:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3a14:	0002      	movs	r2, r0
    3a16:	000b      	movs	r3, r1
    3a18:	f7fe fb2e 	bl	2078 <__aeabi_dcmpun>
    3a1c:	2800      	cmp	r0, #0
    3a1e:	d001      	beq.n	3a24 <_svfprintf_r+0xdf0>
    3a20:	f000 fe3c 	bl	469c <_svfprintf_r+0x1a68>
    3a24:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3a26:	2b61      	cmp	r3, #97	; 0x61
    3a28:	d101      	bne.n	3a2e <_svfprintf_r+0xdfa>
    3a2a:	f000 fdb9 	bl	45a0 <_svfprintf_r+0x196c>
    3a2e:	2b41      	cmp	r3, #65	; 0x41
    3a30:	d101      	bne.n	3a36 <_svfprintf_r+0xe02>
    3a32:	f000 fca1 	bl	4378 <_svfprintf_r+0x1744>
    3a36:	9b07      	ldr	r3, [sp, #28]
    3a38:	3301      	adds	r3, #1
    3a3a:	d100      	bne.n	3a3e <_svfprintf_r+0xe0a>
    3a3c:	e397      	b.n	416e <_svfprintf_r+0x153a>
    3a3e:	2320      	movs	r3, #32
    3a40:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3a42:	439a      	bics	r2, r3
    3a44:	920a      	str	r2, [sp, #40]	; 0x28
    3a46:	2a47      	cmp	r2, #71	; 0x47
    3a48:	d101      	bne.n	3a4e <_svfprintf_r+0xe1a>
    3a4a:	f000 fdec 	bl	4626 <_svfprintf_r+0x19f2>
    3a4e:	2380      	movs	r3, #128	; 0x80
    3a50:	4642      	mov	r2, r8
    3a52:	005b      	lsls	r3, r3, #1
    3a54:	431a      	orrs	r2, r3
    3a56:	9218      	str	r2, [sp, #96]	; 0x60
    3a58:	9916      	ldr	r1, [sp, #88]	; 0x58
    3a5a:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3a5c:	2a00      	cmp	r2, #0
    3a5e:	da01      	bge.n	3a64 <_svfprintf_r+0xe30>
    3a60:	f000 fd9b 	bl	459a <_svfprintf_r+0x1966>
    3a64:	2300      	movs	r3, #0
    3a66:	000d      	movs	r5, r1
    3a68:	4691      	mov	r9, r2
    3a6a:	9319      	str	r3, [sp, #100]	; 0x64
    3a6c:	930e      	str	r3, [sp, #56]	; 0x38
    3a6e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3a70:	2b46      	cmp	r3, #70	; 0x46
    3a72:	d100      	bne.n	3a76 <_svfprintf_r+0xe42>
    3a74:	e3f6      	b.n	4264 <_svfprintf_r+0x1630>
    3a76:	2b45      	cmp	r3, #69	; 0x45
    3a78:	d101      	bne.n	3a7e <_svfprintf_r+0xe4a>
    3a7a:	f000 fd96 	bl	45aa <_svfprintf_r+0x1976>
    3a7e:	ab28      	add	r3, sp, #160	; 0xa0
    3a80:	9304      	str	r3, [sp, #16]
    3a82:	ab25      	add	r3, sp, #148	; 0x94
    3a84:	9303      	str	r3, [sp, #12]
    3a86:	ab24      	add	r3, sp, #144	; 0x90
    3a88:	9302      	str	r3, [sp, #8]
    3a8a:	9b07      	ldr	r3, [sp, #28]
    3a8c:	002a      	movs	r2, r5
    3a8e:	9301      	str	r3, [sp, #4]
    3a90:	2302      	movs	r3, #2
    3a92:	4658      	mov	r0, fp
    3a94:	9300      	str	r3, [sp, #0]
    3a96:	464b      	mov	r3, r9
    3a98:	f002 fe30 	bl	66fc <_dtoa_r>
    3a9c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3a9e:	0006      	movs	r6, r0
    3aa0:	2b47      	cmp	r3, #71	; 0x47
    3aa2:	d001      	beq.n	3aa8 <_svfprintf_r+0xe74>
    3aa4:	f000 fea6 	bl	47f4 <_svfprintf_r+0x1bc0>
    3aa8:	4643      	mov	r3, r8
    3aaa:	07db      	lsls	r3, r3, #31
    3aac:	d501      	bpl.n	3ab2 <_svfprintf_r+0xe7e>
    3aae:	f000 fd27 	bl	4500 <_svfprintf_r+0x18cc>
    3ab2:	4642      	mov	r2, r8
    3ab4:	9206      	str	r2, [sp, #24]
    3ab6:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3ab8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3aba:	4690      	mov	r8, r2
    3abc:	1b9b      	subs	r3, r3, r6
    3abe:	9315      	str	r3, [sp, #84]	; 0x54
    3ac0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3ac2:	2b47      	cmp	r3, #71	; 0x47
    3ac4:	d100      	bne.n	3ac8 <_svfprintf_r+0xe94>
    3ac6:	e36c      	b.n	41a2 <_svfprintf_r+0x156e>
    3ac8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3aca:	2b46      	cmp	r3, #70	; 0x46
    3acc:	d101      	bne.n	3ad2 <_svfprintf_r+0xe9e>
    3ace:	f000 fc12 	bl	42f6 <_svfprintf_r+0x16c2>
    3ad2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3ad4:	9314      	str	r3, [sp, #80]	; 0x50
    3ad6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3ad8:	3b01      	subs	r3, #1
    3ada:	4698      	mov	r8, r3
    3adc:	9324      	str	r3, [sp, #144]	; 0x90
    3ade:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3ae0:	2b41      	cmp	r3, #65	; 0x41
    3ae2:	d101      	bne.n	3ae8 <_svfprintf_r+0xeb4>
    3ae4:	f000 fdb4 	bl	4650 <_svfprintf_r+0x1a1c>
    3ae8:	2248      	movs	r2, #72	; 0x48
    3aea:	466b      	mov	r3, sp
    3aec:	189b      	adds	r3, r3, r2
    3aee:	2200      	movs	r2, #0
    3af0:	781b      	ldrb	r3, [r3, #0]
    3af2:	2028      	movs	r0, #40	; 0x28
    3af4:	a91c      	add	r1, sp, #112	; 0x70
    3af6:	1809      	adds	r1, r1, r0
    3af8:	700b      	strb	r3, [r1, #0]
    3afa:	4641      	mov	r1, r8
    3afc:	232b      	movs	r3, #43	; 0x2b
    3afe:	2900      	cmp	r1, #0
    3b00:	da04      	bge.n	3b0c <_svfprintf_r+0xed8>
    3b02:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3b04:	3827      	subs	r0, #39	; 0x27
    3b06:	1ac3      	subs	r3, r0, r3
    3b08:	4698      	mov	r8, r3
    3b0a:	232d      	movs	r3, #45	; 0x2d
    3b0c:	2029      	movs	r0, #41	; 0x29
    3b0e:	a91c      	add	r1, sp, #112	; 0x70
    3b10:	1809      	adds	r1, r1, r0
    3b12:	700b      	strb	r3, [r1, #0]
    3b14:	4643      	mov	r3, r8
    3b16:	2b09      	cmp	r3, #9
    3b18:	dc01      	bgt.n	3b1e <_svfprintf_r+0xeea>
    3b1a:	f000 fda9 	bl	4670 <_svfprintf_r+0x1a3c>
    3b1e:	aa1c      	add	r2, sp, #112	; 0x70
    3b20:	2337      	movs	r3, #55	; 0x37
    3b22:	4694      	mov	ip, r2
    3b24:	4463      	add	r3, ip
    3b26:	4645      	mov	r5, r8
    3b28:	001c      	movs	r4, r3
    3b2a:	46b9      	mov	r9, r7
    3b2c:	46b0      	mov	r8, r6
    3b2e:	0028      	movs	r0, r5
    3b30:	210a      	movs	r1, #10
    3b32:	f7fc fc35 	bl	3a0 <__aeabi_idivmod>
    3b36:	0026      	movs	r6, r4
    3b38:	3130      	adds	r1, #48	; 0x30
    3b3a:	3c01      	subs	r4, #1
    3b3c:	0028      	movs	r0, r5
    3b3e:	7021      	strb	r1, [r4, #0]
    3b40:	210a      	movs	r1, #10
    3b42:	f7fc fb47 	bl	1d4 <__divsi3>
    3b46:	002f      	movs	r7, r5
    3b48:	0005      	movs	r5, r0
    3b4a:	2f63      	cmp	r7, #99	; 0x63
    3b4c:	dcef      	bgt.n	3b2e <_svfprintf_r+0xefa>
    3b4e:	464f      	mov	r7, r9
    3b50:	46b1      	mov	r9, r6
    3b52:	0001      	movs	r1, r0
    3b54:	a81c      	add	r0, sp, #112	; 0x70
    3b56:	464b      	mov	r3, r9
    3b58:	2237      	movs	r2, #55	; 0x37
    3b5a:	4684      	mov	ip, r0
    3b5c:	3130      	adds	r1, #48	; 0x30
    3b5e:	3b02      	subs	r3, #2
    3b60:	b2c9      	uxtb	r1, r1
    3b62:	4462      	add	r2, ip
    3b64:	4646      	mov	r6, r8
    3b66:	7019      	strb	r1, [r3, #0]
    3b68:	4293      	cmp	r3, r2
    3b6a:	d301      	bcc.n	3b70 <_svfprintf_r+0xf3c>
    3b6c:	f000 fe44 	bl	47f8 <_svfprintf_r+0x1bc4>
    3b70:	222a      	movs	r2, #42	; 0x2a
    3b72:	4462      	add	r2, ip
    3b74:	e000      	b.n	3b78 <_svfprintf_r+0xf44>
    3b76:	7819      	ldrb	r1, [r3, #0]
    3b78:	a81c      	add	r0, sp, #112	; 0x70
    3b7a:	7011      	strb	r1, [r2, #0]
    3b7c:	4684      	mov	ip, r0
    3b7e:	2137      	movs	r1, #55	; 0x37
    3b80:	3301      	adds	r3, #1
    3b82:	4461      	add	r1, ip
    3b84:	3201      	adds	r2, #1
    3b86:	428b      	cmp	r3, r1
    3b88:	d1f5      	bne.n	3b76 <_svfprintf_r+0xf42>
    3b8a:	2339      	movs	r3, #57	; 0x39
    3b8c:	464a      	mov	r2, r9
    3b8e:	4463      	add	r3, ip
    3b90:	1a9b      	subs	r3, r3, r2
    3b92:	222a      	movs	r2, #42	; 0x2a
    3b94:	4462      	add	r2, ip
    3b96:	4694      	mov	ip, r2
    3b98:	aa26      	add	r2, sp, #152	; 0x98
    3b9a:	4463      	add	r3, ip
    3b9c:	1a9b      	subs	r3, r3, r2
    3b9e:	931e      	str	r3, [sp, #120]	; 0x78
    3ba0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3ba2:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3ba4:	4694      	mov	ip, r2
    3ba6:	4463      	add	r3, ip
    3ba8:	930a      	str	r3, [sp, #40]	; 0x28
    3baa:	2a01      	cmp	r2, #1
    3bac:	dc01      	bgt.n	3bb2 <_svfprintf_r+0xf7e>
    3bae:	f000 fdc8 	bl	4742 <_svfprintf_r+0x1b0e>
    3bb2:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3bb4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3bb6:	4694      	mov	ip, r2
    3bb8:	4463      	add	r3, ip
    3bba:	930a      	str	r3, [sp, #40]	; 0x28
    3bbc:	4bdb      	ldr	r3, [pc, #876]	; (3f2c <_svfprintf_r+0x12f8>)
    3bbe:	9a06      	ldr	r2, [sp, #24]
    3bc0:	401a      	ands	r2, r3
    3bc2:	0013      	movs	r3, r2
    3bc4:	2280      	movs	r2, #128	; 0x80
    3bc6:	0052      	lsls	r2, r2, #1
    3bc8:	431a      	orrs	r2, r3
    3bca:	4690      	mov	r8, r2
    3bcc:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3bce:	43d3      	mvns	r3, r2
    3bd0:	17db      	asrs	r3, r3, #31
    3bd2:	401a      	ands	r2, r3
    3bd4:	2300      	movs	r3, #0
    3bd6:	9206      	str	r2, [sp, #24]
    3bd8:	9318      	str	r3, [sp, #96]	; 0x60
    3bda:	9313      	str	r3, [sp, #76]	; 0x4c
    3bdc:	9314      	str	r3, [sp, #80]	; 0x50
    3bde:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3be0:	2b00      	cmp	r3, #0
    3be2:	d000      	beq.n	3be6 <_svfprintf_r+0xfb2>
    3be4:	e30b      	b.n	41fe <_svfprintf_r+0x15ca>
    3be6:	2200      	movs	r2, #0
    3be8:	ab1c      	add	r3, sp, #112	; 0x70
    3bea:	7edb      	ldrb	r3, [r3, #27]
    3bec:	9207      	str	r2, [sp, #28]
    3bee:	f7ff fb13 	bl	3218 <_svfprintf_r+0x5e4>
    3bf2:	1e1d      	subs	r5, r3, #0
    3bf4:	dd00      	ble.n	3bf8 <_svfprintf_r+0xfc4>
    3bf6:	e58f      	b.n	3718 <_svfprintf_r+0xae4>
    3bf8:	e59b      	b.n	3732 <_svfprintf_r+0xafe>
    3bfa:	46a2      	mov	sl, r4
    3bfc:	46a8      	mov	r8, r5
    3bfe:	9312      	str	r3, [sp, #72]	; 0x48
    3c00:	4bcb      	ldr	r3, [pc, #812]	; (3f30 <_svfprintf_r+0x12fc>)
    3c02:	931d      	str	r3, [sp, #116]	; 0x74
    3c04:	4643      	mov	r3, r8
    3c06:	069b      	lsls	r3, r3, #26
    3c08:	d400      	bmi.n	3c0c <_svfprintf_r+0xfd8>
    3c0a:	e131      	b.n	3e70 <_svfprintf_r+0x123c>
    3c0c:	2307      	movs	r3, #7
    3c0e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3c10:	3407      	adds	r4, #7
    3c12:	439c      	bics	r4, r3
    3c14:	0022      	movs	r2, r4
    3c16:	ca18      	ldmia	r2!, {r3, r4}
    3c18:	930c      	str	r3, [sp, #48]	; 0x30
    3c1a:	940d      	str	r4, [sp, #52]	; 0x34
    3c1c:	920f      	str	r2, [sp, #60]	; 0x3c
    3c1e:	4643      	mov	r3, r8
    3c20:	07db      	lsls	r3, r3, #31
    3c22:	d50d      	bpl.n	3c40 <_svfprintf_r+0x100c>
    3c24:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3c26:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3c28:	0011      	movs	r1, r2
    3c2a:	4319      	orrs	r1, r3
    3c2c:	d008      	beq.n	3c40 <_svfprintf_r+0x100c>
    3c2e:	2230      	movs	r2, #48	; 0x30
    3c30:	ab23      	add	r3, sp, #140	; 0x8c
    3c32:	701a      	strb	r2, [r3, #0]
    3c34:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3c36:	705a      	strb	r2, [r3, #1]
    3c38:	4642      	mov	r2, r8
    3c3a:	2302      	movs	r3, #2
    3c3c:	431a      	orrs	r2, r3
    3c3e:	4690      	mov	r8, r2
    3c40:	4643      	mov	r3, r8
    3c42:	4cba      	ldr	r4, [pc, #744]	; (3f2c <_svfprintf_r+0x12f8>)
    3c44:	4023      	ands	r3, r4
    3c46:	001c      	movs	r4, r3
    3c48:	2302      	movs	r3, #2
    3c4a:	f7ff fab8 	bl	31be <_svfprintf_r+0x58a>
    3c4e:	46a2      	mov	sl, r4
    3c50:	9312      	str	r3, [sp, #72]	; 0x48
    3c52:	002c      	movs	r4, r5
    3c54:	f7ff faa6 	bl	31a4 <_svfprintf_r+0x570>
    3c58:	3399      	adds	r3, #153	; 0x99
    3c5a:	33ff      	adds	r3, #255	; 0xff
    3c5c:	431d      	orrs	r5, r3
    3c5e:	3401      	adds	r4, #1
    3c60:	7823      	ldrb	r3, [r4, #0]
    3c62:	f7ff f837 	bl	2cd4 <_svfprintf_r+0xa0>
    3c66:	4658      	mov	r0, fp
    3c68:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c6a:	aa2a      	add	r2, sp, #168	; 0xa8
    3c6c:	f005 f8ba 	bl	8de4 <__ssprint_r>
    3c70:	2800      	cmp	r0, #0
    3c72:	d001      	beq.n	3c78 <_svfprintf_r+0x1044>
    3c74:	f7ff f871 	bl	2d5a <_svfprintf_r+0x126>
    3c78:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c7a:	af2d      	add	r7, sp, #180	; 0xb4
    3c7c:	f7ff fbcd 	bl	341a <_svfprintf_r+0x7e6>
    3c80:	46a2      	mov	sl, r4
    3c82:	46a8      	mov	r8, r5
    3c84:	9312      	str	r3, [sp, #72]	; 0x48
    3c86:	f7ff fad4 	bl	3232 <_svfprintf_r+0x5fe>
    3c8a:	9312      	str	r3, [sp, #72]	; 0x48
    3c8c:	4ba9      	ldr	r3, [pc, #676]	; (3f34 <_svfprintf_r+0x1300>)
    3c8e:	46a2      	mov	sl, r4
    3c90:	46a8      	mov	r8, r5
    3c92:	931d      	str	r3, [sp, #116]	; 0x74
    3c94:	e7b6      	b.n	3c04 <_svfprintf_r+0xfd0>
    3c96:	3b4c      	subs	r3, #76	; 0x4c
    3c98:	431d      	orrs	r5, r3
    3c9a:	3401      	adds	r4, #1
    3c9c:	7823      	ldrb	r3, [r4, #0]
    3c9e:	f7ff f819 	bl	2cd4 <_svfprintf_r+0xa0>
    3ca2:	2140      	movs	r1, #64	; 0x40
    3ca4:	4658      	mov	r0, fp
    3ca6:	f004 f857 	bl	7d58 <_malloc_r>
    3caa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3cac:	6018      	str	r0, [r3, #0]
    3cae:	6118      	str	r0, [r3, #16]
    3cb0:	2800      	cmp	r0, #0
    3cb2:	d101      	bne.n	3cb8 <_svfprintf_r+0x1084>
    3cb4:	f000 fd93 	bl	47de <_svfprintf_r+0x1baa>
    3cb8:	2340      	movs	r3, #64	; 0x40
    3cba:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3cbc:	6153      	str	r3, [r2, #20]
    3cbe:	f7fe ffd6 	bl	2c6e <_svfprintf_r+0x3a>
    3cc2:	0030      	movs	r0, r6
    3cc4:	f005 f82a 	bl	8d1c <strlen>
    3cc8:	0001      	movs	r1, r0
    3cca:	f7ff fa06 	bl	30da <_svfprintf_r+0x4a6>
    3cce:	4a9a      	ldr	r2, [pc, #616]	; (3f38 <_svfprintf_r+0x1304>)
    3cd0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3cd2:	4691      	mov	r9, r2
    3cd4:	2d10      	cmp	r5, #16
    3cd6:	dc00      	bgt.n	3cda <_svfprintf_r+0x10a6>
    3cd8:	e1f3      	b.n	40c2 <_svfprintf_r+0x148e>
    3cda:	003a      	movs	r2, r7
    3cdc:	0021      	movs	r1, r4
    3cde:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3ce0:	464c      	mov	r4, r9
    3ce2:	46b1      	mov	r9, r6
    3ce4:	465e      	mov	r6, fp
    3ce6:	e004      	b.n	3cf2 <_svfprintf_r+0x10be>
    3ce8:	3208      	adds	r2, #8
    3cea:	3d10      	subs	r5, #16
    3cec:	2d10      	cmp	r5, #16
    3cee:	dc00      	bgt.n	3cf2 <_svfprintf_r+0x10be>
    3cf0:	e1e2      	b.n	40b8 <_svfprintf_r+0x1484>
    3cf2:	2010      	movs	r0, #16
    3cf4:	3110      	adds	r1, #16
    3cf6:	3301      	adds	r3, #1
    3cf8:	6014      	str	r4, [r2, #0]
    3cfa:	6050      	str	r0, [r2, #4]
    3cfc:	912c      	str	r1, [sp, #176]	; 0xb0
    3cfe:	932b      	str	r3, [sp, #172]	; 0xac
    3d00:	2b07      	cmp	r3, #7
    3d02:	ddf1      	ble.n	3ce8 <_svfprintf_r+0x10b4>
    3d04:	0039      	movs	r1, r7
    3d06:	0030      	movs	r0, r6
    3d08:	aa2a      	add	r2, sp, #168	; 0xa8
    3d0a:	f005 f86b 	bl	8de4 <__ssprint_r>
    3d0e:	2800      	cmp	r0, #0
    3d10:	d001      	beq.n	3d16 <_svfprintf_r+0x10e2>
    3d12:	f7ff f821 	bl	2d58 <_svfprintf_r+0x124>
    3d16:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3d18:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d1a:	aa2d      	add	r2, sp, #180	; 0xb4
    3d1c:	e7e5      	b.n	3cea <_svfprintf_r+0x10b6>
    3d1e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3d20:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3d22:	469c      	mov	ip, r3
    3d24:	44b4      	add	ip, r6
    3d26:	4663      	mov	r3, ip
    3d28:	930a      	str	r3, [sp, #40]	; 0x28
    3d2a:	4b83      	ldr	r3, [pc, #524]	; (3f38 <_svfprintf_r+0x1304>)
    3d2c:	0022      	movs	r2, r4
    3d2e:	4699      	mov	r9, r3
    3d30:	4653      	mov	r3, sl
    3d32:	9310      	str	r3, [sp, #64]	; 0x40
    3d34:	4643      	mov	r3, r8
    3d36:	4688      	mov	r8, r1
    3d38:	9311      	str	r3, [sp, #68]	; 0x44
    3d3a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3d3c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3d3e:	002c      	movs	r4, r5
    3d40:	469a      	mov	sl, r3
    3d42:	9612      	str	r6, [sp, #72]	; 0x48
    3d44:	003b      	movs	r3, r7
    3d46:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3d48:	2900      	cmp	r1, #0
    3d4a:	d035      	beq.n	3db8 <_svfprintf_r+0x1184>
    3d4c:	4651      	mov	r1, sl
    3d4e:	2900      	cmp	r1, #0
    3d50:	d136      	bne.n	3dc0 <_svfprintf_r+0x118c>
    3d52:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3d54:	3f01      	subs	r7, #1
    3d56:	3901      	subs	r1, #1
    3d58:	9113      	str	r1, [sp, #76]	; 0x4c
    3d5a:	9920      	ldr	r1, [sp, #128]	; 0x80
    3d5c:	6019      	str	r1, [r3, #0]
    3d5e:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3d60:	468c      	mov	ip, r1
    3d62:	6059      	str	r1, [r3, #4]
    3d64:	992b      	ldr	r1, [sp, #172]	; 0xac
    3d66:	4462      	add	r2, ip
    3d68:	9107      	str	r1, [sp, #28]
    3d6a:	3101      	adds	r1, #1
    3d6c:	922c      	str	r2, [sp, #176]	; 0xb0
    3d6e:	912b      	str	r1, [sp, #172]	; 0xac
    3d70:	2907      	cmp	r1, #7
    3d72:	dd00      	ble.n	3d76 <_svfprintf_r+0x1142>
    3d74:	e086      	b.n	3e84 <_svfprintf_r+0x1250>
    3d76:	3308      	adds	r3, #8
    3d78:	990a      	ldr	r1, [sp, #40]	; 0x28
    3d7a:	1b08      	subs	r0, r1, r4
    3d7c:	7839      	ldrb	r1, [r7, #0]
    3d7e:	000d      	movs	r5, r1
    3d80:	4281      	cmp	r1, r0
    3d82:	dd00      	ble.n	3d86 <_svfprintf_r+0x1152>
    3d84:	0005      	movs	r5, r0
    3d86:	2d00      	cmp	r5, #0
    3d88:	dd0c      	ble.n	3da4 <_svfprintf_r+0x1170>
    3d8a:	992b      	ldr	r1, [sp, #172]	; 0xac
    3d8c:	1952      	adds	r2, r2, r5
    3d8e:	9107      	str	r1, [sp, #28]
    3d90:	3101      	adds	r1, #1
    3d92:	601c      	str	r4, [r3, #0]
    3d94:	605d      	str	r5, [r3, #4]
    3d96:	922c      	str	r2, [sp, #176]	; 0xb0
    3d98:	912b      	str	r1, [sp, #172]	; 0xac
    3d9a:	2907      	cmp	r1, #7
    3d9c:	dd00      	ble.n	3da0 <_svfprintf_r+0x116c>
    3d9e:	e0ed      	b.n	3f7c <_svfprintf_r+0x1348>
    3da0:	7839      	ldrb	r1, [r7, #0]
    3da2:	3308      	adds	r3, #8
    3da4:	43e8      	mvns	r0, r5
    3da6:	17c0      	asrs	r0, r0, #31
    3da8:	4005      	ands	r5, r0
    3daa:	1b4d      	subs	r5, r1, r5
    3dac:	2d00      	cmp	r5, #0
    3dae:	dc0c      	bgt.n	3dca <_svfprintf_r+0x1196>
    3db0:	1864      	adds	r4, r4, r1
    3db2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3db4:	2900      	cmp	r1, #0
    3db6:	d1c9      	bne.n	3d4c <_svfprintf_r+0x1118>
    3db8:	4651      	mov	r1, sl
    3dba:	2900      	cmp	r1, #0
    3dbc:	d100      	bne.n	3dc0 <_svfprintf_r+0x118c>
    3dbe:	e1dd      	b.n	417c <_svfprintf_r+0x1548>
    3dc0:	2101      	movs	r1, #1
    3dc2:	4249      	negs	r1, r1
    3dc4:	468c      	mov	ip, r1
    3dc6:	44e2      	add	sl, ip
    3dc8:	e7c7      	b.n	3d5a <_svfprintf_r+0x1126>
    3dca:	4648      	mov	r0, r9
    3dcc:	992b      	ldr	r1, [sp, #172]	; 0xac
    3dce:	9007      	str	r0, [sp, #28]
    3dd0:	2d10      	cmp	r5, #16
    3dd2:	dd27      	ble.n	3e24 <_svfprintf_r+0x11f0>
    3dd4:	4658      	mov	r0, fp
    3dd6:	46a3      	mov	fp, r4
    3dd8:	4644      	mov	r4, r8
    3dda:	2610      	movs	r6, #16
    3ddc:	46b8      	mov	r8, r7
    3dde:	0027      	movs	r7, r4
    3de0:	0004      	movs	r4, r0
    3de2:	e003      	b.n	3dec <_svfprintf_r+0x11b8>
    3de4:	3d10      	subs	r5, #16
    3de6:	3308      	adds	r3, #8
    3de8:	2d10      	cmp	r5, #16
    3dea:	dd15      	ble.n	3e18 <_svfprintf_r+0x11e4>
    3dec:	4648      	mov	r0, r9
    3dee:	3210      	adds	r2, #16
    3df0:	3101      	adds	r1, #1
    3df2:	6018      	str	r0, [r3, #0]
    3df4:	605e      	str	r6, [r3, #4]
    3df6:	922c      	str	r2, [sp, #176]	; 0xb0
    3df8:	912b      	str	r1, [sp, #172]	; 0xac
    3dfa:	2907      	cmp	r1, #7
    3dfc:	ddf2      	ble.n	3de4 <_svfprintf_r+0x11b0>
    3dfe:	0039      	movs	r1, r7
    3e00:	0020      	movs	r0, r4
    3e02:	aa2a      	add	r2, sp, #168	; 0xa8
    3e04:	f004 ffee 	bl	8de4 <__ssprint_r>
    3e08:	2800      	cmp	r0, #0
    3e0a:	d147      	bne.n	3e9c <_svfprintf_r+0x1268>
    3e0c:	3d10      	subs	r5, #16
    3e0e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3e10:	992b      	ldr	r1, [sp, #172]	; 0xac
    3e12:	ab2d      	add	r3, sp, #180	; 0xb4
    3e14:	2d10      	cmp	r5, #16
    3e16:	dce9      	bgt.n	3dec <_svfprintf_r+0x11b8>
    3e18:	0026      	movs	r6, r4
    3e1a:	0038      	movs	r0, r7
    3e1c:	465c      	mov	r4, fp
    3e1e:	4647      	mov	r7, r8
    3e20:	46b3      	mov	fp, r6
    3e22:	4680      	mov	r8, r0
    3e24:	9807      	ldr	r0, [sp, #28]
    3e26:	1952      	adds	r2, r2, r5
    3e28:	3101      	adds	r1, #1
    3e2a:	6018      	str	r0, [r3, #0]
    3e2c:	605d      	str	r5, [r3, #4]
    3e2e:	922c      	str	r2, [sp, #176]	; 0xb0
    3e30:	912b      	str	r1, [sp, #172]	; 0xac
    3e32:	2907      	cmp	r1, #7
    3e34:	dd00      	ble.n	3e38 <_svfprintf_r+0x1204>
    3e36:	e1e9      	b.n	420c <_svfprintf_r+0x15d8>
    3e38:	7839      	ldrb	r1, [r7, #0]
    3e3a:	3308      	adds	r3, #8
    3e3c:	1864      	adds	r4, r4, r1
    3e3e:	e7b8      	b.n	3db2 <_svfprintf_r+0x117e>
    3e40:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3e42:	9920      	ldr	r1, [sp, #128]	; 0x80
    3e44:	1af6      	subs	r6, r6, r3
    3e46:	001a      	movs	r2, r3
    3e48:	0030      	movs	r0, r6
    3e4a:	f004 ff95 	bl	8d78 <strncpy>
    3e4e:	991a      	ldr	r1, [sp, #104]	; 0x68
    3e50:	0020      	movs	r0, r4
    3e52:	784b      	ldrb	r3, [r1, #1]
    3e54:	468c      	mov	ip, r1
    3e56:	1e5a      	subs	r2, r3, #1
    3e58:	4193      	sbcs	r3, r2
    3e5a:	449c      	add	ip, r3
    3e5c:	4663      	mov	r3, ip
    3e5e:	220a      	movs	r2, #10
    3e60:	931a      	str	r3, [sp, #104]	; 0x68
    3e62:	0029      	movs	r1, r5
    3e64:	2300      	movs	r3, #0
    3e66:	f7fc fadf 	bl	428 <__aeabi_uldivmod>
    3e6a:	2700      	movs	r7, #0
    3e6c:	f7ff fbc8 	bl	3600 <_svfprintf_r+0x9cc>
    3e70:	4643      	mov	r3, r8
    3e72:	06db      	lsls	r3, r3, #27
    3e74:	d54e      	bpl.n	3f14 <_svfprintf_r+0x12e0>
    3e76:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3e78:	cc08      	ldmia	r4!, {r3}
    3e7a:	930c      	str	r3, [sp, #48]	; 0x30
    3e7c:	2300      	movs	r3, #0
    3e7e:	940f      	str	r4, [sp, #60]	; 0x3c
    3e80:	930d      	str	r3, [sp, #52]	; 0x34
    3e82:	e6cc      	b.n	3c1e <_svfprintf_r+0xfea>
    3e84:	4641      	mov	r1, r8
    3e86:	4658      	mov	r0, fp
    3e88:	aa2a      	add	r2, sp, #168	; 0xa8
    3e8a:	f004 ffab 	bl	8de4 <__ssprint_r>
    3e8e:	2800      	cmp	r0, #0
    3e90:	d001      	beq.n	3e96 <_svfprintf_r+0x1262>
    3e92:	f7fe ff62 	bl	2d5a <_svfprintf_r+0x126>
    3e96:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3e98:	ab2d      	add	r3, sp, #180	; 0xb4
    3e9a:	e76d      	b.n	3d78 <_svfprintf_r+0x1144>
    3e9c:	46a3      	mov	fp, r4
    3e9e:	f7fe ff5c 	bl	2d5a <_svfprintf_r+0x126>
    3ea2:	4b26      	ldr	r3, [pc, #152]	; (3f3c <_svfprintf_r+0x1308>)
    3ea4:	3401      	adds	r4, #1
    3ea6:	603b      	str	r3, [r7, #0]
    3ea8:	2301      	movs	r3, #1
    3eaa:	607b      	str	r3, [r7, #4]
    3eac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3eae:	942c      	str	r4, [sp, #176]	; 0xb0
    3eb0:	9307      	str	r3, [sp, #28]
    3eb2:	3301      	adds	r3, #1
    3eb4:	932b      	str	r3, [sp, #172]	; 0xac
    3eb6:	2b07      	cmp	r3, #7
    3eb8:	dd00      	ble.n	3ebc <_svfprintf_r+0x1288>
    3eba:	e113      	b.n	40e4 <_svfprintf_r+0x14b0>
    3ebc:	3708      	adds	r7, #8
    3ebe:	2900      	cmp	r1, #0
    3ec0:	d000      	beq.n	3ec4 <_svfprintf_r+0x1290>
    3ec2:	e097      	b.n	3ff4 <_svfprintf_r+0x13c0>
    3ec4:	4642      	mov	r2, r8
    3ec6:	2301      	movs	r3, #1
    3ec8:	4013      	ands	r3, r2
    3eca:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3ecc:	4313      	orrs	r3, r2
    3ece:	d101      	bne.n	3ed4 <_svfprintf_r+0x12a0>
    3ed0:	f7fe ffc9 	bl	2e66 <_svfprintf_r+0x232>
    3ed4:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3ed6:	603b      	str	r3, [r7, #0]
    3ed8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3eda:	469c      	mov	ip, r3
    3edc:	607b      	str	r3, [r7, #4]
    3ede:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ee0:	4464      	add	r4, ip
    3ee2:	9307      	str	r3, [sp, #28]
    3ee4:	3301      	adds	r3, #1
    3ee6:	942c      	str	r4, [sp, #176]	; 0xb0
    3ee8:	932b      	str	r3, [sp, #172]	; 0xac
    3eea:	2b07      	cmp	r3, #7
    3eec:	dd00      	ble.n	3ef0 <_svfprintf_r+0x12bc>
    3eee:	e123      	b.n	4138 <_svfprintf_r+0x1504>
    3ef0:	003a      	movs	r2, r7
    3ef2:	3208      	adds	r2, #8
    3ef4:	e091      	b.n	401a <_svfprintf_r+0x13e6>
    3ef6:	4658      	mov	r0, fp
    3ef8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3efa:	aa2a      	add	r2, sp, #168	; 0xa8
    3efc:	f004 ff72 	bl	8de4 <__ssprint_r>
    3f00:	2800      	cmp	r0, #0
    3f02:	d001      	beq.n	3f08 <_svfprintf_r+0x12d4>
    3f04:	f7fe ff29 	bl	2d5a <_svfprintf_r+0x126>
    3f08:	ab1c      	add	r3, sp, #112	; 0x70
    3f0a:	7edb      	ldrb	r3, [r3, #27]
    3f0c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f0e:	af2d      	add	r7, sp, #180	; 0xb4
    3f10:	f7fe ff67 	bl	2de2 <_svfprintf_r+0x1ae>
    3f14:	4643      	mov	r3, r8
    3f16:	065b      	lsls	r3, r3, #25
    3f18:	d400      	bmi.n	3f1c <_svfprintf_r+0x12e8>
    3f1a:	e09d      	b.n	4058 <_svfprintf_r+0x1424>
    3f1c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f1e:	cc08      	ldmia	r4!, {r3}
    3f20:	b29b      	uxth	r3, r3
    3f22:	930c      	str	r3, [sp, #48]	; 0x30
    3f24:	2300      	movs	r3, #0
    3f26:	940f      	str	r4, [sp, #60]	; 0x3c
    3f28:	930d      	str	r3, [sp, #52]	; 0x34
    3f2a:	e678      	b.n	3c1e <_svfprintf_r+0xfea>
    3f2c:	fffffbff 	.word	0xfffffbff
    3f30:	0000ad80 	.word	0x0000ad80
    3f34:	0000ad94 	.word	0x0000ad94
    3f38:	0000af30 	.word	0x0000af30
    3f3c:	0000adb0 	.word	0x0000adb0
    3f40:	4658      	mov	r0, fp
    3f42:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f44:	aa2a      	add	r2, sp, #168	; 0xa8
    3f46:	f004 ff4d 	bl	8de4 <__ssprint_r>
    3f4a:	2800      	cmp	r0, #0
    3f4c:	d001      	beq.n	3f52 <_svfprintf_r+0x131e>
    3f4e:	f7fe ff04 	bl	2d5a <_svfprintf_r+0x126>
    3f52:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f54:	af2d      	add	r7, sp, #180	; 0xb4
    3f56:	f7ff fa4b 	bl	33f0 <_svfprintf_r+0x7bc>
    3f5a:	46bb      	mov	fp, r7
    3f5c:	46a1      	mov	r9, r4
    3f5e:	0017      	movs	r7, r2
    3f60:	000c      	movs	r4, r1
    3f62:	464a      	mov	r2, r9
    3f64:	1964      	adds	r4, r4, r5
    3f66:	3301      	adds	r3, #1
    3f68:	603a      	str	r2, [r7, #0]
    3f6a:	607d      	str	r5, [r7, #4]
    3f6c:	942c      	str	r4, [sp, #176]	; 0xb0
    3f6e:	932b      	str	r3, [sp, #172]	; 0xac
    3f70:	2b07      	cmp	r3, #7
    3f72:	dc01      	bgt.n	3f78 <_svfprintf_r+0x1344>
    3f74:	f7fe ff76 	bl	2e64 <_svfprintf_r+0x230>
    3f78:	f7ff f888 	bl	308c <_svfprintf_r+0x458>
    3f7c:	4641      	mov	r1, r8
    3f7e:	4658      	mov	r0, fp
    3f80:	aa2a      	add	r2, sp, #168	; 0xa8
    3f82:	f004 ff2f 	bl	8de4 <__ssprint_r>
    3f86:	2800      	cmp	r0, #0
    3f88:	d001      	beq.n	3f8e <_svfprintf_r+0x135a>
    3f8a:	f7fe fee6 	bl	2d5a <_svfprintf_r+0x126>
    3f8e:	7839      	ldrb	r1, [r7, #0]
    3f90:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3f92:	ab2d      	add	r3, sp, #180	; 0xb4
    3f94:	e706      	b.n	3da4 <_svfprintf_r+0x1170>
    3f96:	4658      	mov	r0, fp
    3f98:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f9a:	aa2a      	add	r2, sp, #168	; 0xa8
    3f9c:	f004 ff22 	bl	8de4 <__ssprint_r>
    3fa0:	2800      	cmp	r0, #0
    3fa2:	d001      	beq.n	3fa8 <_svfprintf_r+0x1374>
    3fa4:	f7fe fed9 	bl	2d5a <_svfprintf_r+0x126>
    3fa8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3faa:	af2d      	add	r7, sp, #180	; 0xb4
    3fac:	f7fe ff43 	bl	2e36 <_svfprintf_r+0x202>
    3fb0:	4644      	mov	r4, r8
    3fb2:	2b01      	cmp	r3, #1
    3fb4:	d001      	beq.n	3fba <_svfprintf_r+0x1386>
    3fb6:	f7ff f9d2 	bl	335e <_svfprintf_r+0x72a>
    3fba:	f7ff f97f 	bl	32bc <_svfprintf_r+0x688>
    3fbe:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3fc0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3fc2:	cc08      	ldmia	r4!, {r3}
    3fc4:	4656      	mov	r6, sl
    3fc6:	601a      	str	r2, [r3, #0]
    3fc8:	940f      	str	r4, [sp, #60]	; 0x3c
    3fca:	f7fe ff6e 	bl	2eaa <_svfprintf_r+0x276>
    3fce:	9b07      	ldr	r3, [sp, #28]
    3fd0:	9306      	str	r3, [sp, #24]
    3fd2:	2b06      	cmp	r3, #6
    3fd4:	d900      	bls.n	3fd8 <_svfprintf_r+0x13a4>
    3fd6:	e098      	b.n	410a <_svfprintf_r+0x14d6>
    3fd8:	2300      	movs	r3, #0
    3fda:	2200      	movs	r2, #0
    3fdc:	930e      	str	r3, [sp, #56]	; 0x38
    3fde:	9b06      	ldr	r3, [sp, #24]
    3fe0:	4ee3      	ldr	r6, [pc, #908]	; (4370 <_svfprintf_r+0x173c>)
    3fe2:	930a      	str	r3, [sp, #40]	; 0x28
    3fe4:	940f      	str	r4, [sp, #60]	; 0x3c
    3fe6:	2300      	movs	r3, #0
    3fe8:	9207      	str	r2, [sp, #28]
    3fea:	9218      	str	r2, [sp, #96]	; 0x60
    3fec:	9213      	str	r2, [sp, #76]	; 0x4c
    3fee:	9214      	str	r2, [sp, #80]	; 0x50
    3ff0:	f7fe fedf 	bl	2db2 <_svfprintf_r+0x17e>
    3ff4:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3ff6:	603b      	str	r3, [r7, #0]
    3ff8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3ffa:	469c      	mov	ip, r3
    3ffc:	607b      	str	r3, [r7, #4]
    3ffe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4000:	4464      	add	r4, ip
    4002:	9307      	str	r3, [sp, #28]
    4004:	3301      	adds	r3, #1
    4006:	942c      	str	r4, [sp, #176]	; 0xb0
    4008:	932b      	str	r3, [sp, #172]	; 0xac
    400a:	2b07      	cmp	r3, #7
    400c:	dd00      	ble.n	4010 <_svfprintf_r+0x13dc>
    400e:	e093      	b.n	4138 <_svfprintf_r+0x1504>
    4010:	003a      	movs	r2, r7
    4012:	3208      	adds	r2, #8
    4014:	2900      	cmp	r1, #0
    4016:	da00      	bge.n	401a <_svfprintf_r+0x13e6>
    4018:	e279      	b.n	450e <_svfprintf_r+0x18da>
    401a:	9915      	ldr	r1, [sp, #84]	; 0x54
    401c:	3301      	adds	r3, #1
    401e:	468c      	mov	ip, r1
    4020:	4464      	add	r4, ip
    4022:	6016      	str	r6, [r2, #0]
    4024:	6051      	str	r1, [r2, #4]
    4026:	942c      	str	r4, [sp, #176]	; 0xb0
    4028:	932b      	str	r3, [sp, #172]	; 0xac
    402a:	2b07      	cmp	r3, #7
    402c:	dd01      	ble.n	4032 <_svfprintf_r+0x13fe>
    402e:	f7ff f82d 	bl	308c <_svfprintf_r+0x458>
    4032:	3208      	adds	r2, #8
    4034:	0017      	movs	r7, r2
    4036:	f7fe ff16 	bl	2e66 <_svfprintf_r+0x232>
    403a:	46a1      	mov	r9, r4
    403c:	001c      	movs	r4, r3
    403e:	464b      	mov	r3, r9
    4040:	19a4      	adds	r4, r4, r6
    4042:	3501      	adds	r5, #1
    4044:	603b      	str	r3, [r7, #0]
    4046:	607e      	str	r6, [r7, #4]
    4048:	942c      	str	r4, [sp, #176]	; 0xb0
    404a:	952b      	str	r5, [sp, #172]	; 0xac
    404c:	2d07      	cmp	r5, #7
    404e:	dc01      	bgt.n	4054 <_svfprintf_r+0x1420>
    4050:	f7ff f80f 	bl	3072 <_svfprintf_r+0x43e>
    4054:	f7ff fbee 	bl	3834 <_svfprintf_r+0xc00>
    4058:	4643      	mov	r3, r8
    405a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    405c:	059b      	lsls	r3, r3, #22
    405e:	d400      	bmi.n	4062 <_svfprintf_r+0x142e>
    4060:	e70a      	b.n	3e78 <_svfprintf_r+0x1244>
    4062:	cc08      	ldmia	r4!, {r3}
    4064:	b2db      	uxtb	r3, r3
    4066:	930c      	str	r3, [sp, #48]	; 0x30
    4068:	2300      	movs	r3, #0
    406a:	940f      	str	r4, [sp, #60]	; 0x3c
    406c:	930d      	str	r3, [sp, #52]	; 0x34
    406e:	e5d6      	b.n	3c1e <_svfprintf_r+0xfea>
    4070:	4643      	mov	r3, r8
    4072:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4074:	059b      	lsls	r3, r3, #22
    4076:	d400      	bmi.n	407a <_svfprintf_r+0x1446>
    4078:	e444      	b.n	3904 <_svfprintf_r+0xcd0>
    407a:	cc08      	ldmia	r4!, {r3}
    407c:	b25b      	sxtb	r3, r3
    407e:	930c      	str	r3, [sp, #48]	; 0x30
    4080:	17db      	asrs	r3, r3, #31
    4082:	930d      	str	r3, [sp, #52]	; 0x34
    4084:	940f      	str	r4, [sp, #60]	; 0x3c
    4086:	f7ff f902 	bl	328e <_svfprintf_r+0x65a>
    408a:	4eba      	ldr	r6, [pc, #744]	; (4374 <_svfprintf_r+0x1740>)
    408c:	f7fe ff67 	bl	2f5e <_svfprintf_r+0x32a>
    4090:	4643      	mov	r3, r8
    4092:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4094:	059b      	lsls	r3, r3, #22
    4096:	d400      	bmi.n	409a <_svfprintf_r+0x1466>
    4098:	e41f      	b.n	38da <_svfprintf_r+0xca6>
    409a:	cc08      	ldmia	r4!, {r3}
    409c:	b2db      	uxtb	r3, r3
    409e:	930c      	str	r3, [sp, #48]	; 0x30
    40a0:	2300      	movs	r3, #0
    40a2:	940f      	str	r4, [sp, #60]	; 0x3c
    40a4:	930d      	str	r3, [sp, #52]	; 0x34
    40a6:	f7ff f8d1 	bl	324c <_svfprintf_r+0x618>
    40aa:	05a3      	lsls	r3, r4, #22
    40ac:	d400      	bmi.n	40b0 <_svfprintf_r+0x147c>
    40ae:	e41d      	b.n	38ec <_svfprintf_r+0xcb8>
    40b0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    40b2:	cb04      	ldmia	r3!, {r2}
    40b4:	b2d2      	uxtb	r2, r2
    40b6:	e41b      	b.n	38f0 <_svfprintf_r+0xcbc>
    40b8:	46b3      	mov	fp, r6
    40ba:	0017      	movs	r7, r2
    40bc:	464e      	mov	r6, r9
    40be:	46a1      	mov	r9, r4
    40c0:	000c      	movs	r4, r1
    40c2:	464a      	mov	r2, r9
    40c4:	1964      	adds	r4, r4, r5
    40c6:	3301      	adds	r3, #1
    40c8:	603a      	str	r2, [r7, #0]
    40ca:	607d      	str	r5, [r7, #4]
    40cc:	942c      	str	r4, [sp, #176]	; 0xb0
    40ce:	932b      	str	r3, [sp, #172]	; 0xac
    40d0:	2b07      	cmp	r3, #7
    40d2:	dc3f      	bgt.n	4154 <_svfprintf_r+0x1520>
    40d4:	3708      	adds	r7, #8
    40d6:	f7ff fb34 	bl	3742 <_svfprintf_r+0xb0e>
    40da:	232d      	movs	r3, #45	; 0x2d
    40dc:	aa1c      	add	r2, sp, #112	; 0x70
    40de:	76d3      	strb	r3, [r2, #27]
    40e0:	f7fe ff37 	bl	2f52 <_svfprintf_r+0x31e>
    40e4:	4658      	mov	r0, fp
    40e6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    40e8:	aa2a      	add	r2, sp, #168	; 0xa8
    40ea:	f004 fe7b 	bl	8de4 <__ssprint_r>
    40ee:	2800      	cmp	r0, #0
    40f0:	d001      	beq.n	40f6 <_svfprintf_r+0x14c2>
    40f2:	f7fe fe32 	bl	2d5a <_svfprintf_r+0x126>
    40f6:	9924      	ldr	r1, [sp, #144]	; 0x90
    40f8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    40fa:	af2d      	add	r7, sp, #180	; 0xb4
    40fc:	e6df      	b.n	3ebe <_svfprintf_r+0x128a>
    40fe:	2c09      	cmp	r4, #9
    4100:	d901      	bls.n	4106 <_svfprintf_r+0x14d2>
    4102:	f7ff fa7d 	bl	3600 <_svfprintf_r+0x9cc>
    4106:	f7ff fa98 	bl	363a <_svfprintf_r+0xa06>
    410a:	2306      	movs	r3, #6
    410c:	9306      	str	r3, [sp, #24]
    410e:	e763      	b.n	3fd8 <_svfprintf_r+0x13a4>
    4110:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4112:	4694      	mov	ip, r2
    4114:	4466      	add	r6, ip
    4116:	1ad3      	subs	r3, r2, r3
    4118:	1b76      	subs	r6, r6, r5
    411a:	429e      	cmp	r6, r3
    411c:	dc01      	bgt.n	4122 <_svfprintf_r+0x14ee>
    411e:	f7ff fb49 	bl	37b4 <_svfprintf_r+0xb80>
    4122:	001e      	movs	r6, r3
    4124:	f7ff fb46 	bl	37b4 <_svfprintf_r+0xb80>
    4128:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    412a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    412c:	cc08      	ldmia	r4!, {r3}
    412e:	4656      	mov	r6, sl
    4130:	801a      	strh	r2, [r3, #0]
    4132:	940f      	str	r4, [sp, #60]	; 0x3c
    4134:	f7fe feb9 	bl	2eaa <_svfprintf_r+0x276>
    4138:	4658      	mov	r0, fp
    413a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    413c:	aa2a      	add	r2, sp, #168	; 0xa8
    413e:	f004 fe51 	bl	8de4 <__ssprint_r>
    4142:	2800      	cmp	r0, #0
    4144:	d001      	beq.n	414a <_svfprintf_r+0x1516>
    4146:	f7fe fe08 	bl	2d5a <_svfprintf_r+0x126>
    414a:	9924      	ldr	r1, [sp, #144]	; 0x90
    414c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    414e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4150:	aa2d      	add	r2, sp, #180	; 0xb4
    4152:	e75f      	b.n	4014 <_svfprintf_r+0x13e0>
    4154:	4658      	mov	r0, fp
    4156:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4158:	aa2a      	add	r2, sp, #168	; 0xa8
    415a:	f004 fe43 	bl	8de4 <__ssprint_r>
    415e:	2800      	cmp	r0, #0
    4160:	d001      	beq.n	4166 <_svfprintf_r+0x1532>
    4162:	f7fe fdfa 	bl	2d5a <_svfprintf_r+0x126>
    4166:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4168:	af2d      	add	r7, sp, #180	; 0xb4
    416a:	f7ff faea 	bl	3742 <_svfprintf_r+0xb0e>
    416e:	2320      	movs	r3, #32
    4170:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4172:	439a      	bics	r2, r3
    4174:	3b1a      	subs	r3, #26
    4176:	920a      	str	r2, [sp, #40]	; 0x28
    4178:	9307      	str	r3, [sp, #28]
    417a:	e468      	b.n	3a4e <_svfprintf_r+0xe1a>
    417c:	9910      	ldr	r1, [sp, #64]	; 0x40
    417e:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4180:	971a      	str	r7, [sp, #104]	; 0x68
    4182:	001f      	movs	r7, r3
    4184:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4186:	468a      	mov	sl, r1
    4188:	9911      	ldr	r1, [sp, #68]	; 0x44
    418a:	18f3      	adds	r3, r6, r3
    418c:	0020      	movs	r0, r4
    418e:	0025      	movs	r5, r4
    4190:	4688      	mov	r8, r1
    4192:	0014      	movs	r4, r2
    4194:	4298      	cmp	r0, r3
    4196:	d801      	bhi.n	419c <_svfprintf_r+0x1568>
    4198:	f7ff fadb 	bl	3752 <_svfprintf_r+0xb1e>
    419c:	001d      	movs	r5, r3
    419e:	f7ff fad8 	bl	3752 <_svfprintf_r+0xb1e>
    41a2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    41a4:	9314      	str	r3, [sp, #80]	; 0x50
    41a6:	1cda      	adds	r2, r3, #3
    41a8:	db02      	blt.n	41b0 <_svfprintf_r+0x157c>
    41aa:	9a07      	ldr	r2, [sp, #28]
    41ac:	4293      	cmp	r3, r2
    41ae:	dd07      	ble.n	41c0 <_svfprintf_r+0x158c>
    41b0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    41b2:	3b02      	subs	r3, #2
    41b4:	001a      	movs	r2, r3
    41b6:	9312      	str	r3, [sp, #72]	; 0x48
    41b8:	2320      	movs	r3, #32
    41ba:	439a      	bics	r2, r3
    41bc:	920a      	str	r2, [sp, #40]	; 0x28
    41be:	e48a      	b.n	3ad6 <_svfprintf_r+0xea2>
    41c0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    41c2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    41c4:	4293      	cmp	r3, r2
    41c6:	da00      	bge.n	41ca <_svfprintf_r+0x1596>
    41c8:	e0af      	b.n	432a <_svfprintf_r+0x16f6>
    41ca:	9a06      	ldr	r2, [sp, #24]
    41cc:	930a      	str	r3, [sp, #40]	; 0x28
    41ce:	07d2      	lsls	r2, r2, #31
    41d0:	d503      	bpl.n	41da <_svfprintf_r+0x15a6>
    41d2:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    41d4:	4694      	mov	ip, r2
    41d6:	4463      	add	r3, ip
    41d8:	930a      	str	r3, [sp, #40]	; 0x28
    41da:	9b06      	ldr	r3, [sp, #24]
    41dc:	055b      	lsls	r3, r3, #21
    41de:	d503      	bpl.n	41e8 <_svfprintf_r+0x15b4>
    41e0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    41e2:	2b00      	cmp	r3, #0
    41e4:	dd00      	ble.n	41e8 <_svfprintf_r+0x15b4>
    41e6:	e27c      	b.n	46e2 <_svfprintf_r+0x1aae>
    41e8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    41ea:	43d3      	mvns	r3, r2
    41ec:	17db      	asrs	r3, r3, #31
    41ee:	401a      	ands	r2, r3
    41f0:	2367      	movs	r3, #103	; 0x67
    41f2:	9206      	str	r2, [sp, #24]
    41f4:	9312      	str	r3, [sp, #72]	; 0x48
    41f6:	2300      	movs	r3, #0
    41f8:	9318      	str	r3, [sp, #96]	; 0x60
    41fa:	9313      	str	r3, [sp, #76]	; 0x4c
    41fc:	e4ef      	b.n	3bde <_svfprintf_r+0xfaa>
    41fe:	232d      	movs	r3, #45	; 0x2d
    4200:	aa1c      	add	r2, sp, #112	; 0x70
    4202:	76d3      	strb	r3, [r2, #27]
    4204:	2200      	movs	r2, #0
    4206:	9207      	str	r2, [sp, #28]
    4208:	f7ff f809 	bl	321e <_svfprintf_r+0x5ea>
    420c:	4641      	mov	r1, r8
    420e:	4658      	mov	r0, fp
    4210:	aa2a      	add	r2, sp, #168	; 0xa8
    4212:	f004 fde7 	bl	8de4 <__ssprint_r>
    4216:	2800      	cmp	r0, #0
    4218:	d001      	beq.n	421e <_svfprintf_r+0x15ea>
    421a:	f7fe fd9e 	bl	2d5a <_svfprintf_r+0x126>
    421e:	7839      	ldrb	r1, [r7, #0]
    4220:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4222:	ab2d      	add	r3, sp, #180	; 0xb4
    4224:	1864      	adds	r4, r4, r1
    4226:	e5c4      	b.n	3db2 <_svfprintf_r+0x117e>
    4228:	4658      	mov	r0, fp
    422a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    422c:	aa2a      	add	r2, sp, #168	; 0xa8
    422e:	f004 fdd9 	bl	8de4 <__ssprint_r>
    4232:	2800      	cmp	r0, #0
    4234:	d001      	beq.n	423a <_svfprintf_r+0x1606>
    4236:	f7fe fd90 	bl	2d5a <_svfprintf_r+0x126>
    423a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    423c:	af2d      	add	r7, sp, #180	; 0xb4
    423e:	f7ff fa78 	bl	3732 <_svfprintf_r+0xafe>
    4242:	46bb      	mov	fp, r7
    4244:	f7fe fd89 	bl	2d5a <_svfprintf_r+0x126>
    4248:	4658      	mov	r0, fp
    424a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    424c:	aa2a      	add	r2, sp, #168	; 0xa8
    424e:	f004 fdc9 	bl	8de4 <__ssprint_r>
    4252:	2800      	cmp	r0, #0
    4254:	d001      	beq.n	425a <_svfprintf_r+0x1626>
    4256:	f7fe fd80 	bl	2d5a <_svfprintf_r+0x126>
    425a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    425c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    425e:	af2d      	add	r7, sp, #180	; 0xb4
    4260:	f7ff fa90 	bl	3784 <_svfprintf_r+0xb50>
    4264:	ab28      	add	r3, sp, #160	; 0xa0
    4266:	9304      	str	r3, [sp, #16]
    4268:	ab25      	add	r3, sp, #148	; 0x94
    426a:	9303      	str	r3, [sp, #12]
    426c:	ab24      	add	r3, sp, #144	; 0x90
    426e:	9302      	str	r3, [sp, #8]
    4270:	9b07      	ldr	r3, [sp, #28]
    4272:	002a      	movs	r2, r5
    4274:	9301      	str	r3, [sp, #4]
    4276:	2303      	movs	r3, #3
    4278:	4658      	mov	r0, fp
    427a:	9300      	str	r3, [sp, #0]
    427c:	464b      	mov	r3, r9
    427e:	f002 fa3d 	bl	66fc <_dtoa_r>
    4282:	7803      	ldrb	r3, [r0, #0]
    4284:	0006      	movs	r6, r0
    4286:	2b30      	cmp	r3, #48	; 0x30
    4288:	d021      	beq.n	42ce <_svfprintf_r+0x169a>
    428a:	9c24      	ldr	r4, [sp, #144]	; 0x90
    428c:	9b07      	ldr	r3, [sp, #28]
    428e:	469c      	mov	ip, r3
    4290:	4464      	add	r4, ip
    4292:	4643      	mov	r3, r8
    4294:	9306      	str	r3, [sp, #24]
    4296:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4298:	1934      	adds	r4, r6, r4
    429a:	4698      	mov	r8, r3
    429c:	2300      	movs	r3, #0
    429e:	2200      	movs	r2, #0
    42a0:	0028      	movs	r0, r5
    42a2:	4649      	mov	r1, r9
    42a4:	f7fc f892 	bl	3cc <__aeabi_dcmpeq>
    42a8:	0023      	movs	r3, r4
    42aa:	2800      	cmp	r0, #0
    42ac:	d001      	beq.n	42b2 <_svfprintf_r+0x167e>
    42ae:	f7ff fc05 	bl	3abc <_svfprintf_r+0xe88>
    42b2:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    42b4:	42a3      	cmp	r3, r4
    42b6:	d301      	bcc.n	42bc <_svfprintf_r+0x1688>
    42b8:	f7ff fc00 	bl	3abc <_svfprintf_r+0xe88>
    42bc:	2130      	movs	r1, #48	; 0x30
    42be:	1c5a      	adds	r2, r3, #1
    42c0:	9228      	str	r2, [sp, #160]	; 0xa0
    42c2:	7019      	strb	r1, [r3, #0]
    42c4:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    42c6:	429c      	cmp	r4, r3
    42c8:	d8f9      	bhi.n	42be <_svfprintf_r+0x168a>
    42ca:	f7ff fbf7 	bl	3abc <_svfprintf_r+0xe88>
    42ce:	2200      	movs	r2, #0
    42d0:	2300      	movs	r3, #0
    42d2:	0028      	movs	r0, r5
    42d4:	4649      	mov	r1, r9
    42d6:	f7fc f879 	bl	3cc <__aeabi_dcmpeq>
    42da:	2800      	cmp	r0, #0
    42dc:	d1d5      	bne.n	428a <_svfprintf_r+0x1656>
    42de:	2401      	movs	r4, #1
    42e0:	9b07      	ldr	r3, [sp, #28]
    42e2:	1ae4      	subs	r4, r4, r3
    42e4:	9424      	str	r4, [sp, #144]	; 0x90
    42e6:	e7d1      	b.n	428c <_svfprintf_r+0x1658>
    42e8:	9a07      	ldr	r2, [sp, #28]
    42ea:	ab1c      	add	r3, sp, #112	; 0x70
    42ec:	7edb      	ldrb	r3, [r3, #27]
    42ee:	9206      	str	r2, [sp, #24]
    42f0:	940f      	str	r4, [sp, #60]	; 0x3c
    42f2:	f7fe fe3d 	bl	2f70 <_svfprintf_r+0x33c>
    42f6:	9a24      	ldr	r2, [sp, #144]	; 0x90
    42f8:	2301      	movs	r3, #1
    42fa:	9214      	str	r2, [sp, #80]	; 0x50
    42fc:	2a00      	cmp	r2, #0
    42fe:	dc00      	bgt.n	4302 <_svfprintf_r+0x16ce>
    4300:	e236      	b.n	4770 <_svfprintf_r+0x1b3c>
    4302:	9906      	ldr	r1, [sp, #24]
    4304:	400b      	ands	r3, r1
    4306:	9907      	ldr	r1, [sp, #28]
    4308:	430b      	orrs	r3, r1
    430a:	d000      	beq.n	430e <_svfprintf_r+0x16da>
    430c:	e1a6      	b.n	465c <_svfprintf_r+0x1a28>
    430e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4310:	930a      	str	r3, [sp, #40]	; 0x28
    4312:	2366      	movs	r3, #102	; 0x66
    4314:	9312      	str	r3, [sp, #72]	; 0x48
    4316:	9b06      	ldr	r3, [sp, #24]
    4318:	055b      	lsls	r3, r3, #21
    431a:	d500      	bpl.n	431e <_svfprintf_r+0x16ea>
    431c:	e1e3      	b.n	46e6 <_svfprintf_r+0x1ab2>
    431e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4320:	43d3      	mvns	r3, r2
    4322:	17db      	asrs	r3, r3, #31
    4324:	401a      	ands	r2, r3
    4326:	9206      	str	r2, [sp, #24]
    4328:	e765      	b.n	41f6 <_svfprintf_r+0x15c2>
    432a:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    432c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    432e:	4694      	mov	ip, r2
    4330:	2267      	movs	r2, #103	; 0x67
    4332:	9212      	str	r2, [sp, #72]	; 0x48
    4334:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4336:	4463      	add	r3, ip
    4338:	930a      	str	r3, [sp, #40]	; 0x28
    433a:	2a00      	cmp	r2, #0
    433c:	dceb      	bgt.n	4316 <_svfprintf_r+0x16e2>
    433e:	1a98      	subs	r0, r3, r2
    4340:	1c42      	adds	r2, r0, #1
    4342:	43d3      	mvns	r3, r2
    4344:	17db      	asrs	r3, r3, #31
    4346:	920a      	str	r2, [sp, #40]	; 0x28
    4348:	401a      	ands	r2, r3
    434a:	9206      	str	r2, [sp, #24]
    434c:	e753      	b.n	41f6 <_svfprintf_r+0x15c2>
    434e:	4658      	mov	r0, fp
    4350:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4352:	aa2a      	add	r2, sp, #168	; 0xa8
    4354:	f004 fd46 	bl	8de4 <__ssprint_r>
    4358:	2800      	cmp	r0, #0
    435a:	d001      	beq.n	4360 <_svfprintf_r+0x172c>
    435c:	f7fe fcfd 	bl	2d5a <_svfprintf_r+0x126>
    4360:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4362:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4364:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4366:	1a9b      	subs	r3, r3, r2
    4368:	af2d      	add	r7, sp, #180	; 0xb4
    436a:	f7ff fa23 	bl	37b4 <_svfprintf_r+0xb80>
    436e:	46c0      	nop			; (mov r8, r8)
    4370:	0000ada8 	.word	0x0000ada8
    4374:	0000ad70 	.word	0x0000ad70
    4378:	2230      	movs	r2, #48	; 0x30
    437a:	ab23      	add	r3, sp, #140	; 0x8c
    437c:	701a      	strb	r2, [r3, #0]
    437e:	3228      	adds	r2, #40	; 0x28
    4380:	2402      	movs	r4, #2
    4382:	705a      	strb	r2, [r3, #1]
    4384:	4643      	mov	r3, r8
    4386:	431c      	orrs	r4, r3
    4388:	9b07      	ldr	r3, [sp, #28]
    438a:	2b63      	cmp	r3, #99	; 0x63
    438c:	dd00      	ble.n	4390 <_svfprintf_r+0x175c>
    438e:	e0e3      	b.n	4558 <_svfprintf_r+0x1924>
    4390:	2300      	movs	r3, #0
    4392:	ae3d      	add	r6, sp, #244	; 0xf4
    4394:	930e      	str	r3, [sp, #56]	; 0x38
    4396:	2381      	movs	r3, #129	; 0x81
    4398:	9816      	ldr	r0, [sp, #88]	; 0x58
    439a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    439c:	4642      	mov	r2, r8
    439e:	005b      	lsls	r3, r3, #1
    43a0:	431a      	orrs	r2, r3
    43a2:	9218      	str	r2, [sp, #96]	; 0x60
    43a4:	2900      	cmp	r1, #0
    43a6:	da00      	bge.n	43aa <_svfprintf_r+0x1776>
    43a8:	e099      	b.n	44de <_svfprintf_r+0x18aa>
    43aa:	2220      	movs	r2, #32
    43ac:	9d12      	ldr	r5, [sp, #72]	; 0x48
    43ae:	2300      	movs	r3, #0
    43b0:	4395      	bics	r5, r2
    43b2:	950a      	str	r5, [sp, #40]	; 0x28
    43b4:	46a0      	mov	r8, r4
    43b6:	0005      	movs	r5, r0
    43b8:	4689      	mov	r9, r1
    43ba:	9319      	str	r3, [sp, #100]	; 0x64
    43bc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    43be:	2b61      	cmp	r3, #97	; 0x61
    43c0:	d100      	bne.n	43c4 <_svfprintf_r+0x1790>
    43c2:	e177      	b.n	46b4 <_svfprintf_r+0x1a80>
    43c4:	2b41      	cmp	r3, #65	; 0x41
    43c6:	d001      	beq.n	43cc <_svfprintf_r+0x1798>
    43c8:	f7ff fb51 	bl	3a6e <_svfprintf_r+0xe3a>
    43cc:	0028      	movs	r0, r5
    43ce:	aa24      	add	r2, sp, #144	; 0x90
    43d0:	4649      	mov	r1, r9
    43d2:	f004 fc0f 	bl	8bf4 <frexp>
    43d6:	23ff      	movs	r3, #255	; 0xff
    43d8:	2200      	movs	r2, #0
    43da:	059b      	lsls	r3, r3, #22
    43dc:	f7fd f84e 	bl	147c <__aeabi_dmul>
    43e0:	2200      	movs	r2, #0
    43e2:	2300      	movs	r3, #0
    43e4:	0004      	movs	r4, r0
    43e6:	000d      	movs	r5, r1
    43e8:	f7fb fff0 	bl	3cc <__aeabi_dcmpeq>
    43ec:	2800      	cmp	r0, #0
    43ee:	d001      	beq.n	43f4 <_svfprintf_r+0x17c0>
    43f0:	2301      	movs	r3, #1
    43f2:	9324      	str	r3, [sp, #144]	; 0x90
    43f4:	4bd8      	ldr	r3, [pc, #864]	; (4758 <_svfprintf_r+0x1b24>)
    43f6:	9306      	str	r3, [sp, #24]
    43f8:	9b07      	ldr	r3, [sp, #28]
    43fa:	46b1      	mov	r9, r6
    43fc:	469c      	mov	ip, r3
    43fe:	44b4      	add	ip, r6
    4400:	4663      	mov	r3, ip
    4402:	9313      	str	r3, [sp, #76]	; 0x4c
    4404:	3b01      	subs	r3, #1
    4406:	9314      	str	r3, [sp, #80]	; 0x50
    4408:	4653      	mov	r3, sl
    440a:	9315      	str	r3, [sp, #84]	; 0x54
    440c:	4643      	mov	r3, r8
    440e:	46ba      	mov	sl, r7
    4410:	9321      	str	r3, [sp, #132]	; 0x84
    4412:	e006      	b.n	4422 <_svfprintf_r+0x17ee>
    4414:	2200      	movs	r2, #0
    4416:	2300      	movs	r3, #0
    4418:	f7fb ffd8 	bl	3cc <__aeabi_dcmpeq>
    441c:	2800      	cmp	r0, #0
    441e:	d000      	beq.n	4422 <_svfprintf_r+0x17ee>
    4420:	e0da      	b.n	45d8 <_svfprintf_r+0x19a4>
    4422:	2200      	movs	r2, #0
    4424:	4bcd      	ldr	r3, [pc, #820]	; (475c <_svfprintf_r+0x1b28>)
    4426:	0020      	movs	r0, r4
    4428:	0029      	movs	r1, r5
    442a:	f7fd f827 	bl	147c <__aeabi_dmul>
    442e:	000d      	movs	r5, r1
    4430:	0004      	movs	r4, r0
    4432:	f7fd fe3f 	bl	20b4 <__aeabi_d2iz>
    4436:	0007      	movs	r7, r0
    4438:	f7fd fe72 	bl	2120 <__aeabi_i2d>
    443c:	46b0      	mov	r8, r6
    443e:	0002      	movs	r2, r0
    4440:	000b      	movs	r3, r1
    4442:	0020      	movs	r0, r4
    4444:	0029      	movs	r1, r5
    4446:	f7fd fa85 	bl	1954 <__aeabi_dsub>
    444a:	4642      	mov	r2, r8
    444c:	9b06      	ldr	r3, [sp, #24]
    444e:	3601      	adds	r6, #1
    4450:	5ddb      	ldrb	r3, [r3, r7]
    4452:	0004      	movs	r4, r0
    4454:	7013      	strb	r3, [r2, #0]
    4456:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4458:	000d      	movs	r5, r1
    445a:	1a9b      	subs	r3, r3, r2
    445c:	9310      	str	r3, [sp, #64]	; 0x40
    445e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4460:	9611      	str	r6, [sp, #68]	; 0x44
    4462:	4598      	cmp	r8, r3
    4464:	d1d6      	bne.n	4414 <_svfprintf_r+0x17e0>
    4466:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4468:	9713      	str	r7, [sp, #76]	; 0x4c
    446a:	4657      	mov	r7, sl
    446c:	469a      	mov	sl, r3
    446e:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4470:	9214      	str	r2, [sp, #80]	; 0x50
    4472:	4698      	mov	r8, r3
    4474:	464b      	mov	r3, r9
    4476:	46b1      	mov	r9, r6
    4478:	001e      	movs	r6, r3
    447a:	2301      	movs	r3, #1
    447c:	425b      	negs	r3, r3
    447e:	9310      	str	r3, [sp, #64]	; 0x40
    4480:	2200      	movs	r2, #0
    4482:	0020      	movs	r0, r4
    4484:	0029      	movs	r1, r5
    4486:	4bb6      	ldr	r3, [pc, #728]	; (4760 <_svfprintf_r+0x1b2c>)
    4488:	f7fb ffba 	bl	400 <__aeabi_dcmpgt>
    448c:	2800      	cmp	r0, #0
    448e:	d16c      	bne.n	456a <_svfprintf_r+0x1936>
    4490:	2200      	movs	r2, #0
    4492:	0020      	movs	r0, r4
    4494:	0029      	movs	r1, r5
    4496:	4bb2      	ldr	r3, [pc, #712]	; (4760 <_svfprintf_r+0x1b2c>)
    4498:	f7fb ff98 	bl	3cc <__aeabi_dcmpeq>
    449c:	2800      	cmp	r0, #0
    449e:	d002      	beq.n	44a6 <_svfprintf_r+0x1872>
    44a0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    44a2:	07db      	lsls	r3, r3, #31
    44a4:	d461      	bmi.n	456a <_svfprintf_r+0x1936>
    44a6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    44a8:	2230      	movs	r2, #48	; 0x30
    44aa:	0019      	movs	r1, r3
    44ac:	4449      	add	r1, r9
    44ae:	2b00      	cmp	r3, #0
    44b0:	db0c      	blt.n	44cc <_svfprintf_r+0x1898>
    44b2:	464b      	mov	r3, r9
    44b4:	0018      	movs	r0, r3
    44b6:	701a      	strb	r2, [r3, #0]
    44b8:	3301      	adds	r3, #1
    44ba:	4281      	cmp	r1, r0
    44bc:	d1fa      	bne.n	44b4 <_svfprintf_r+0x1880>
    44be:	9a11      	ldr	r2, [sp, #68]	; 0x44
    44c0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    44c2:	4694      	mov	ip, r2
    44c4:	3301      	adds	r3, #1
    44c6:	449c      	add	ip, r3
    44c8:	4663      	mov	r3, ip
    44ca:	9311      	str	r3, [sp, #68]	; 0x44
    44cc:	9b11      	ldr	r3, [sp, #68]	; 0x44
    44ce:	1b9b      	subs	r3, r3, r6
    44d0:	9315      	str	r3, [sp, #84]	; 0x54
    44d2:	4643      	mov	r3, r8
    44d4:	9306      	str	r3, [sp, #24]
    44d6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    44d8:	4698      	mov	r8, r3
    44da:	f7ff faf1 	bl	3ac0 <_svfprintf_r+0xe8c>
    44de:	2320      	movs	r3, #32
    44e0:	46a0      	mov	r8, r4
    44e2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    44e4:	439a      	bics	r2, r3
    44e6:	920a      	str	r2, [sp, #40]	; 0x28
    44e8:	2280      	movs	r2, #128	; 0x80
    44ea:	9b16      	ldr	r3, [sp, #88]	; 0x58
    44ec:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    44ee:	0612      	lsls	r2, r2, #24
    44f0:	001d      	movs	r5, r3
    44f2:	4694      	mov	ip, r2
    44f4:	0023      	movs	r3, r4
    44f6:	4463      	add	r3, ip
    44f8:	4699      	mov	r9, r3
    44fa:	232d      	movs	r3, #45	; 0x2d
    44fc:	9319      	str	r3, [sp, #100]	; 0x64
    44fe:	e75d      	b.n	43bc <_svfprintf_r+0x1788>
    4500:	9b07      	ldr	r3, [sp, #28]
    4502:	18f4      	adds	r4, r6, r3
    4504:	4643      	mov	r3, r8
    4506:	9306      	str	r3, [sp, #24]
    4508:	9b18      	ldr	r3, [sp, #96]	; 0x60
    450a:	4698      	mov	r8, r3
    450c:	e6c6      	b.n	429c <_svfprintf_r+0x1668>
    450e:	424d      	negs	r5, r1
    4510:	3110      	adds	r1, #16
    4512:	db00      	blt.n	4516 <_svfprintf_r+0x18e2>
    4514:	e160      	b.n	47d8 <_svfprintf_r+0x1ba4>
    4516:	4993      	ldr	r1, [pc, #588]	; (4764 <_svfprintf_r+0x1b30>)
    4518:	2710      	movs	r7, #16
    451a:	4689      	mov	r9, r1
    451c:	0021      	movs	r1, r4
    451e:	464c      	mov	r4, r9
    4520:	46b1      	mov	r9, r6
    4522:	465e      	mov	r6, fp
    4524:	e003      	b.n	452e <_svfprintf_r+0x18fa>
    4526:	3208      	adds	r2, #8
    4528:	3d10      	subs	r5, #16
    452a:	2d10      	cmp	r5, #16
    452c:	dd60      	ble.n	45f0 <_svfprintf_r+0x19bc>
    452e:	3110      	adds	r1, #16
    4530:	3301      	adds	r3, #1
    4532:	6014      	str	r4, [r2, #0]
    4534:	6057      	str	r7, [r2, #4]
    4536:	912c      	str	r1, [sp, #176]	; 0xb0
    4538:	932b      	str	r3, [sp, #172]	; 0xac
    453a:	2b07      	cmp	r3, #7
    453c:	ddf3      	ble.n	4526 <_svfprintf_r+0x18f2>
    453e:	0030      	movs	r0, r6
    4540:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4542:	aa2a      	add	r2, sp, #168	; 0xa8
    4544:	f004 fc4e 	bl	8de4 <__ssprint_r>
    4548:	2800      	cmp	r0, #0
    454a:	d001      	beq.n	4550 <_svfprintf_r+0x191c>
    454c:	f7fe fc04 	bl	2d58 <_svfprintf_r+0x124>
    4550:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4552:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4554:	aa2d      	add	r2, sp, #180	; 0xb4
    4556:	e7e7      	b.n	4528 <_svfprintf_r+0x18f4>
    4558:	4658      	mov	r0, fp
    455a:	1c59      	adds	r1, r3, #1
    455c:	f003 fbfc 	bl	7d58 <_malloc_r>
    4560:	1e06      	subs	r6, r0, #0
    4562:	d100      	bne.n	4566 <_svfprintf_r+0x1932>
    4564:	e131      	b.n	47ca <_svfprintf_r+0x1b96>
    4566:	900e      	str	r0, [sp, #56]	; 0x38
    4568:	e715      	b.n	4396 <_svfprintf_r+0x1762>
    456a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    456c:	9906      	ldr	r1, [sp, #24]
    456e:	9328      	str	r3, [sp, #160]	; 0xa0
    4570:	464b      	mov	r3, r9
    4572:	3b01      	subs	r3, #1
    4574:	781a      	ldrb	r2, [r3, #0]
    4576:	7bc9      	ldrb	r1, [r1, #15]
    4578:	428a      	cmp	r2, r1
    457a:	d107      	bne.n	458c <_svfprintf_r+0x1958>
    457c:	2030      	movs	r0, #48	; 0x30
    457e:	7018      	strb	r0, [r3, #0]
    4580:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4582:	3b01      	subs	r3, #1
    4584:	9328      	str	r3, [sp, #160]	; 0xa0
    4586:	781a      	ldrb	r2, [r3, #0]
    4588:	4291      	cmp	r1, r2
    458a:	d0f8      	beq.n	457e <_svfprintf_r+0x194a>
    458c:	2a39      	cmp	r2, #57	; 0x39
    458e:	d100      	bne.n	4592 <_svfprintf_r+0x195e>
    4590:	e0de      	b.n	4750 <_svfprintf_r+0x1b1c>
    4592:	3201      	adds	r2, #1
    4594:	b2d2      	uxtb	r2, r2
    4596:	701a      	strb	r2, [r3, #0]
    4598:	e798      	b.n	44cc <_svfprintf_r+0x1898>
    459a:	2300      	movs	r3, #0
    459c:	930e      	str	r3, [sp, #56]	; 0x38
    459e:	e7a3      	b.n	44e8 <_svfprintf_r+0x18b4>
    45a0:	2230      	movs	r2, #48	; 0x30
    45a2:	ab23      	add	r3, sp, #140	; 0x8c
    45a4:	701a      	strb	r2, [r3, #0]
    45a6:	3248      	adds	r2, #72	; 0x48
    45a8:	e6ea      	b.n	4380 <_svfprintf_r+0x174c>
    45aa:	9b07      	ldr	r3, [sp, #28]
    45ac:	002a      	movs	r2, r5
    45ae:	1c5c      	adds	r4, r3, #1
    45b0:	ab28      	add	r3, sp, #160	; 0xa0
    45b2:	9304      	str	r3, [sp, #16]
    45b4:	ab25      	add	r3, sp, #148	; 0x94
    45b6:	9303      	str	r3, [sp, #12]
    45b8:	ab24      	add	r3, sp, #144	; 0x90
    45ba:	9302      	str	r3, [sp, #8]
    45bc:	2302      	movs	r3, #2
    45be:	4658      	mov	r0, fp
    45c0:	9300      	str	r3, [sp, #0]
    45c2:	9401      	str	r4, [sp, #4]
    45c4:	464b      	mov	r3, r9
    45c6:	f002 f899 	bl	66fc <_dtoa_r>
    45ca:	0006      	movs	r6, r0
    45cc:	e661      	b.n	4292 <_svfprintf_r+0x165e>
    45ce:	2301      	movs	r3, #1
    45d0:	425b      	negs	r3, r3
    45d2:	9309      	str	r3, [sp, #36]	; 0x24
    45d4:	f7fe fbce 	bl	2d74 <_svfprintf_r+0x140>
    45d8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    45da:	9713      	str	r7, [sp, #76]	; 0x4c
    45dc:	4657      	mov	r7, sl
    45de:	469a      	mov	sl, r3
    45e0:	4643      	mov	r3, r8
    45e2:	9314      	str	r3, [sp, #80]	; 0x50
    45e4:	9b21      	ldr	r3, [sp, #132]	; 0x84
    45e6:	4698      	mov	r8, r3
    45e8:	464b      	mov	r3, r9
    45ea:	46b1      	mov	r9, r6
    45ec:	001e      	movs	r6, r3
    45ee:	e747      	b.n	4480 <_svfprintf_r+0x184c>
    45f0:	46b3      	mov	fp, r6
    45f2:	464e      	mov	r6, r9
    45f4:	46a1      	mov	r9, r4
    45f6:	000c      	movs	r4, r1
    45f8:	4649      	mov	r1, r9
    45fa:	1964      	adds	r4, r4, r5
    45fc:	3301      	adds	r3, #1
    45fe:	6011      	str	r1, [r2, #0]
    4600:	6055      	str	r5, [r2, #4]
    4602:	942c      	str	r4, [sp, #176]	; 0xb0
    4604:	932b      	str	r3, [sp, #172]	; 0xac
    4606:	2b07      	cmp	r3, #7
    4608:	dc00      	bgt.n	460c <_svfprintf_r+0x19d8>
    460a:	e472      	b.n	3ef2 <_svfprintf_r+0x12be>
    460c:	4658      	mov	r0, fp
    460e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4610:	aa2a      	add	r2, sp, #168	; 0xa8
    4612:	f004 fbe7 	bl	8de4 <__ssprint_r>
    4616:	2800      	cmp	r0, #0
    4618:	d001      	beq.n	461e <_svfprintf_r+0x19ea>
    461a:	f7fe fb9e 	bl	2d5a <_svfprintf_r+0x126>
    461e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4620:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4622:	aa2d      	add	r2, sp, #180	; 0xb4
    4624:	e4f9      	b.n	401a <_svfprintf_r+0x13e6>
    4626:	9b07      	ldr	r3, [sp, #28]
    4628:	2b00      	cmp	r3, #0
    462a:	d101      	bne.n	4630 <_svfprintf_r+0x19fc>
    462c:	2301      	movs	r3, #1
    462e:	9307      	str	r3, [sp, #28]
    4630:	2380      	movs	r3, #128	; 0x80
    4632:	4642      	mov	r2, r8
    4634:	005b      	lsls	r3, r3, #1
    4636:	431a      	orrs	r2, r3
    4638:	9218      	str	r2, [sp, #96]	; 0x60
    463a:	9916      	ldr	r1, [sp, #88]	; 0x58
    463c:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    463e:	2a00      	cmp	r2, #0
    4640:	dbab      	blt.n	459a <_svfprintf_r+0x1966>
    4642:	2300      	movs	r3, #0
    4644:	000d      	movs	r5, r1
    4646:	4691      	mov	r9, r2
    4648:	930e      	str	r3, [sp, #56]	; 0x38
    464a:	9319      	str	r3, [sp, #100]	; 0x64
    464c:	f7ff fa17 	bl	3a7e <_svfprintf_r+0xe4a>
    4650:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4652:	2201      	movs	r2, #1
    4654:	330f      	adds	r3, #15
    4656:	b2db      	uxtb	r3, r3
    4658:	f7ff fa4b 	bl	3af2 <_svfprintf_r+0xebe>
    465c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    465e:	469c      	mov	ip, r3
    4660:	4462      	add	r2, ip
    4662:	468c      	mov	ip, r1
    4664:	4494      	add	ip, r2
    4666:	4663      	mov	r3, ip
    4668:	930a      	str	r3, [sp, #40]	; 0x28
    466a:	2366      	movs	r3, #102	; 0x66
    466c:	9312      	str	r3, [sp, #72]	; 0x48
    466e:	e652      	b.n	4316 <_svfprintf_r+0x16e2>
    4670:	a91c      	add	r1, sp, #112	; 0x70
    4672:	232a      	movs	r3, #42	; 0x2a
    4674:	468c      	mov	ip, r1
    4676:	4463      	add	r3, ip
    4678:	2a00      	cmp	r2, #0
    467a:	d106      	bne.n	468a <_svfprintf_r+0x1a56>
    467c:	000a      	movs	r2, r1
    467e:	212a      	movs	r1, #42	; 0x2a
    4680:	2330      	movs	r3, #48	; 0x30
    4682:	1852      	adds	r2, r2, r1
    4684:	7013      	strb	r3, [r2, #0]
    4686:	3b05      	subs	r3, #5
    4688:	4463      	add	r3, ip
    468a:	4640      	mov	r0, r8
    468c:	3030      	adds	r0, #48	; 0x30
    468e:	7018      	strb	r0, [r3, #0]
    4690:	aa26      	add	r2, sp, #152	; 0x98
    4692:	3301      	adds	r3, #1
    4694:	1a9b      	subs	r3, r3, r2
    4696:	931e      	str	r3, [sp, #120]	; 0x78
    4698:	f7ff fa82 	bl	3ba0 <_svfprintf_r+0xf6c>
    469c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    469e:	2b00      	cmp	r3, #0
    46a0:	da00      	bge.n	46a4 <_svfprintf_r+0x1a70>
    46a2:	e081      	b.n	47a8 <_svfprintf_r+0x1b74>
    46a4:	ab1c      	add	r3, sp, #112	; 0x70
    46a6:	7edb      	ldrb	r3, [r3, #27]
    46a8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    46aa:	2a47      	cmp	r2, #71	; 0x47
    46ac:	dd79      	ble.n	47a2 <_svfprintf_r+0x1b6e>
    46ae:	4e2e      	ldr	r6, [pc, #184]	; (4768 <_svfprintf_r+0x1b34>)
    46b0:	f7fe fc55 	bl	2f5e <_svfprintf_r+0x32a>
    46b4:	0028      	movs	r0, r5
    46b6:	aa24      	add	r2, sp, #144	; 0x90
    46b8:	4649      	mov	r1, r9
    46ba:	f004 fa9b 	bl	8bf4 <frexp>
    46be:	23ff      	movs	r3, #255	; 0xff
    46c0:	2200      	movs	r2, #0
    46c2:	059b      	lsls	r3, r3, #22
    46c4:	f7fc feda 	bl	147c <__aeabi_dmul>
    46c8:	2200      	movs	r2, #0
    46ca:	2300      	movs	r3, #0
    46cc:	0004      	movs	r4, r0
    46ce:	000d      	movs	r5, r1
    46d0:	f7fb fe7c 	bl	3cc <__aeabi_dcmpeq>
    46d4:	2800      	cmp	r0, #0
    46d6:	d001      	beq.n	46dc <_svfprintf_r+0x1aa8>
    46d8:	2301      	movs	r3, #1
    46da:	9324      	str	r3, [sp, #144]	; 0x90
    46dc:	4b23      	ldr	r3, [pc, #140]	; (476c <_svfprintf_r+0x1b38>)
    46de:	9306      	str	r3, [sp, #24]
    46e0:	e68a      	b.n	43f8 <_svfprintf_r+0x17c4>
    46e2:	2367      	movs	r3, #103	; 0x67
    46e4:	9312      	str	r3, [sp, #72]	; 0x48
    46e6:	991a      	ldr	r1, [sp, #104]	; 0x68
    46e8:	780b      	ldrb	r3, [r1, #0]
    46ea:	2bff      	cmp	r3, #255	; 0xff
    46ec:	d100      	bne.n	46f0 <_svfprintf_r+0x1abc>
    46ee:	e07d      	b.n	47ec <_svfprintf_r+0x1bb8>
    46f0:	2200      	movs	r2, #0
    46f2:	9218      	str	r2, [sp, #96]	; 0x60
    46f4:	9213      	str	r2, [sp, #76]	; 0x4c
    46f6:	9a14      	ldr	r2, [sp, #80]	; 0x50
    46f8:	e005      	b.n	4706 <_svfprintf_r+0x1ad2>
    46fa:	9813      	ldr	r0, [sp, #76]	; 0x4c
    46fc:	3101      	adds	r1, #1
    46fe:	3001      	adds	r0, #1
    4700:	9013      	str	r0, [sp, #76]	; 0x4c
    4702:	2bff      	cmp	r3, #255	; 0xff
    4704:	d00a      	beq.n	471c <_svfprintf_r+0x1ae8>
    4706:	4293      	cmp	r3, r2
    4708:	da08      	bge.n	471c <_svfprintf_r+0x1ae8>
    470a:	1ad2      	subs	r2, r2, r3
    470c:	784b      	ldrb	r3, [r1, #1]
    470e:	2b00      	cmp	r3, #0
    4710:	d1f3      	bne.n	46fa <_svfprintf_r+0x1ac6>
    4712:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4714:	3301      	adds	r3, #1
    4716:	9318      	str	r3, [sp, #96]	; 0x60
    4718:	780b      	ldrb	r3, [r1, #0]
    471a:	e7f2      	b.n	4702 <_svfprintf_r+0x1ace>
    471c:	911a      	str	r1, [sp, #104]	; 0x68
    471e:	9214      	str	r2, [sp, #80]	; 0x50
    4720:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4722:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4724:	4694      	mov	ip, r2
    4726:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4728:	4463      	add	r3, ip
    472a:	4353      	muls	r3, r2
    472c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    472e:	4694      	mov	ip, r2
    4730:	449c      	add	ip, r3
    4732:	4662      	mov	r2, ip
    4734:	43d3      	mvns	r3, r2
    4736:	17db      	asrs	r3, r3, #31
    4738:	920a      	str	r2, [sp, #40]	; 0x28
    473a:	401a      	ands	r2, r3
    473c:	9206      	str	r2, [sp, #24]
    473e:	f7ff fa4e 	bl	3bde <_svfprintf_r+0xfaa>
    4742:	9b06      	ldr	r3, [sp, #24]
    4744:	07db      	lsls	r3, r3, #31
    4746:	d401      	bmi.n	474c <_svfprintf_r+0x1b18>
    4748:	f7ff fa38 	bl	3bbc <_svfprintf_r+0xf88>
    474c:	f7ff fa31 	bl	3bb2 <_svfprintf_r+0xf7e>
    4750:	9a06      	ldr	r2, [sp, #24]
    4752:	7a92      	ldrb	r2, [r2, #10]
    4754:	701a      	strb	r2, [r3, #0]
    4756:	e6b9      	b.n	44cc <_svfprintf_r+0x1898>
    4758:	0000ad94 	.word	0x0000ad94
    475c:	40300000 	.word	0x40300000
    4760:	3fe00000 	.word	0x3fe00000
    4764:	0000af30 	.word	0x0000af30
    4768:	0000ad7c 	.word	0x0000ad7c
    476c:	0000ad80 	.word	0x0000ad80
    4770:	9a06      	ldr	r2, [sp, #24]
    4772:	4013      	ands	r3, r2
    4774:	9a07      	ldr	r2, [sp, #28]
    4776:	4313      	orrs	r3, r2
    4778:	d106      	bne.n	4788 <_svfprintf_r+0x1b54>
    477a:	2301      	movs	r3, #1
    477c:	9306      	str	r3, [sp, #24]
    477e:	3365      	adds	r3, #101	; 0x65
    4780:	9312      	str	r3, [sp, #72]	; 0x48
    4782:	3b65      	subs	r3, #101	; 0x65
    4784:	930a      	str	r3, [sp, #40]	; 0x28
    4786:	e536      	b.n	41f6 <_svfprintf_r+0x15c2>
    4788:	4694      	mov	ip, r2
    478a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    478c:	1c58      	adds	r0, r3, #1
    478e:	4484      	add	ip, r0
    4790:	4662      	mov	r2, ip
    4792:	43d3      	mvns	r3, r2
    4794:	17db      	asrs	r3, r3, #31
    4796:	920a      	str	r2, [sp, #40]	; 0x28
    4798:	401a      	ands	r2, r3
    479a:	2366      	movs	r3, #102	; 0x66
    479c:	9206      	str	r2, [sp, #24]
    479e:	9312      	str	r3, [sp, #72]	; 0x48
    47a0:	e529      	b.n	41f6 <_svfprintf_r+0x15c2>
    47a2:	4e17      	ldr	r6, [pc, #92]	; (4800 <_svfprintf_r+0x1bcc>)
    47a4:	f7fe fbdb 	bl	2f5e <_svfprintf_r+0x32a>
    47a8:	232d      	movs	r3, #45	; 0x2d
    47aa:	aa1c      	add	r2, sp, #112	; 0x70
    47ac:	76d3      	strb	r3, [r2, #27]
    47ae:	e77b      	b.n	46a8 <_svfprintf_r+0x1a74>
    47b0:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    47b2:	ca08      	ldmia	r2!, {r3}
    47b4:	9307      	str	r3, [sp, #28]
    47b6:	2b00      	cmp	r3, #0
    47b8:	da02      	bge.n	47c0 <_svfprintf_r+0x1b8c>
    47ba:	2301      	movs	r3, #1
    47bc:	425b      	negs	r3, r3
    47be:	9307      	str	r3, [sp, #28]
    47c0:	7863      	ldrb	r3, [r4, #1]
    47c2:	920f      	str	r2, [sp, #60]	; 0x3c
    47c4:	0004      	movs	r4, r0
    47c6:	f7fe fa85 	bl	2cd4 <_svfprintf_r+0xa0>
    47ca:	2340      	movs	r3, #64	; 0x40
    47cc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    47ce:	898a      	ldrh	r2, [r1, #12]
    47d0:	4313      	orrs	r3, r2
    47d2:	818b      	strh	r3, [r1, #12]
    47d4:	f7fe fac8 	bl	2d68 <_svfprintf_r+0x134>
    47d8:	490a      	ldr	r1, [pc, #40]	; (4804 <_svfprintf_r+0x1bd0>)
    47da:	4689      	mov	r9, r1
    47dc:	e70c      	b.n	45f8 <_svfprintf_r+0x19c4>
    47de:	230c      	movs	r3, #12
    47e0:	465a      	mov	r2, fp
    47e2:	6013      	str	r3, [r2, #0]
    47e4:	3b0d      	subs	r3, #13
    47e6:	9309      	str	r3, [sp, #36]	; 0x24
    47e8:	f7fe fac4 	bl	2d74 <_svfprintf_r+0x140>
    47ec:	2300      	movs	r3, #0
    47ee:	9318      	str	r3, [sp, #96]	; 0x60
    47f0:	9313      	str	r3, [sp, #76]	; 0x4c
    47f2:	e795      	b.n	4720 <_svfprintf_r+0x1aec>
    47f4:	9c07      	ldr	r4, [sp, #28]
    47f6:	e54c      	b.n	4292 <_svfprintf_r+0x165e>
    47f8:	2302      	movs	r3, #2
    47fa:	931e      	str	r3, [sp, #120]	; 0x78
    47fc:	f7ff f9d0 	bl	3ba0 <_svfprintf_r+0xf6c>
    4800:	0000ad78 	.word	0x0000ad78
    4804:	0000af30 	.word	0x0000af30

00004808 <_vfprintf_r>:
    4808:	b5f0      	push	{r4, r5, r6, r7, lr}
    480a:	46de      	mov	lr, fp
    480c:	464e      	mov	r6, r9
    480e:	4645      	mov	r5, r8
    4810:	4657      	mov	r7, sl
    4812:	b5e0      	push	{r5, r6, r7, lr}
    4814:	b0d7      	sub	sp, #348	; 0x15c
    4816:	4683      	mov	fp, r0
    4818:	4689      	mov	r9, r1
    481a:	4690      	mov	r8, r2
    481c:	001c      	movs	r4, r3
    481e:	930f      	str	r3, [sp, #60]	; 0x3c
    4820:	f003 fa1c 	bl	7c5c <_localeconv_r>
    4824:	6803      	ldr	r3, [r0, #0]
    4826:	0018      	movs	r0, r3
    4828:	931c      	str	r3, [sp, #112]	; 0x70
    482a:	f004 fa77 	bl	8d1c <strlen>
    482e:	465b      	mov	r3, fp
    4830:	901b      	str	r0, [sp, #108]	; 0x6c
    4832:	2b00      	cmp	r3, #0
    4834:	d003      	beq.n	483e <_vfprintf_r+0x36>
    4836:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    4838:	2b00      	cmp	r3, #0
    483a:	d100      	bne.n	483e <_vfprintf_r+0x36>
    483c:	e25a      	b.n	4cf4 <_vfprintf_r+0x4ec>
    483e:	464b      	mov	r3, r9
    4840:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4842:	07db      	lsls	r3, r3, #31
    4844:	d500      	bpl.n	4848 <_vfprintf_r+0x40>
    4846:	e0b3      	b.n	49b0 <_vfprintf_r+0x1a8>
    4848:	464b      	mov	r3, r9
    484a:	210c      	movs	r1, #12
    484c:	5e59      	ldrsh	r1, [r3, r1]
    484e:	464b      	mov	r3, r9
    4850:	899b      	ldrh	r3, [r3, #12]
    4852:	059a      	lsls	r2, r3, #22
    4854:	d400      	bmi.n	4858 <_vfprintf_r+0x50>
    4856:	e0a7      	b.n	49a8 <_vfprintf_r+0x1a0>
    4858:	2280      	movs	r2, #128	; 0x80
    485a:	0192      	lsls	r2, r2, #6
    485c:	4213      	tst	r3, r2
    485e:	d109      	bne.n	4874 <_vfprintf_r+0x6c>
    4860:	430a      	orrs	r2, r1
    4862:	464b      	mov	r3, r9
    4864:	4649      	mov	r1, r9
    4866:	819a      	strh	r2, [r3, #12]
    4868:	6e49      	ldr	r1, [r1, #100]	; 0x64
    486a:	4bde      	ldr	r3, [pc, #888]	; (4be4 <_vfprintf_r+0x3dc>)
    486c:	400b      	ands	r3, r1
    486e:	4649      	mov	r1, r9
    4870:	664b      	str	r3, [r1, #100]	; 0x64
    4872:	b293      	uxth	r3, r2
    4874:	071a      	lsls	r2, r3, #28
    4876:	d546      	bpl.n	4906 <_vfprintf_r+0xfe>
    4878:	464a      	mov	r2, r9
    487a:	6912      	ldr	r2, [r2, #16]
    487c:	2a00      	cmp	r2, #0
    487e:	d042      	beq.n	4906 <_vfprintf_r+0xfe>
    4880:	221a      	movs	r2, #26
    4882:	401a      	ands	r2, r3
    4884:	2a0a      	cmp	r2, #10
    4886:	d04c      	beq.n	4922 <_vfprintf_r+0x11a>
    4888:	ab2d      	add	r3, sp, #180	; 0xb4
    488a:	932a      	str	r3, [sp, #168]	; 0xa8
    488c:	2300      	movs	r3, #0
    488e:	2400      	movs	r4, #0
    4890:	932c      	str	r3, [sp, #176]	; 0xb0
    4892:	932b      	str	r3, [sp, #172]	; 0xac
    4894:	9315      	str	r3, [sp, #84]	; 0x54
    4896:	2300      	movs	r3, #0
    4898:	4646      	mov	r6, r8
    489a:	9316      	str	r3, [sp, #88]	; 0x58
    489c:	9417      	str	r4, [sp, #92]	; 0x5c
    489e:	2300      	movs	r3, #0
    48a0:	931d      	str	r3, [sp, #116]	; 0x74
    48a2:	931e      	str	r3, [sp, #120]	; 0x78
    48a4:	931a      	str	r3, [sp, #104]	; 0x68
    48a6:	931f      	str	r3, [sp, #124]	; 0x7c
    48a8:	9320      	str	r3, [sp, #128]	; 0x80
    48aa:	9309      	str	r3, [sp, #36]	; 0x24
    48ac:	7833      	ldrb	r3, [r6, #0]
    48ae:	46c8      	mov	r8, r9
    48b0:	af2d      	add	r7, sp, #180	; 0xb4
    48b2:	2b00      	cmp	r3, #0
    48b4:	d100      	bne.n	48b8 <_vfprintf_r+0xb0>
    48b6:	e123      	b.n	4b00 <_vfprintf_r+0x2f8>
    48b8:	0034      	movs	r4, r6
    48ba:	e003      	b.n	48c4 <_vfprintf_r+0xbc>
    48bc:	7863      	ldrb	r3, [r4, #1]
    48be:	3401      	adds	r4, #1
    48c0:	2b00      	cmp	r3, #0
    48c2:	d05b      	beq.n	497c <_vfprintf_r+0x174>
    48c4:	2b25      	cmp	r3, #37	; 0x25
    48c6:	d1f9      	bne.n	48bc <_vfprintf_r+0xb4>
    48c8:	1ba5      	subs	r5, r4, r6
    48ca:	42b4      	cmp	r4, r6
    48cc:	d15a      	bne.n	4984 <_vfprintf_r+0x17c>
    48ce:	7823      	ldrb	r3, [r4, #0]
    48d0:	2b00      	cmp	r3, #0
    48d2:	d100      	bne.n	48d6 <_vfprintf_r+0xce>
    48d4:	e114      	b.n	4b00 <_vfprintf_r+0x2f8>
    48d6:	1c63      	adds	r3, r4, #1
    48d8:	9306      	str	r3, [sp, #24]
    48da:	2300      	movs	r3, #0
    48dc:	aa1c      	add	r2, sp, #112	; 0x70
    48de:	76d3      	strb	r3, [r2, #27]
    48e0:	2201      	movs	r2, #1
    48e2:	4252      	negs	r2, r2
    48e4:	9208      	str	r2, [sp, #32]
    48e6:	2200      	movs	r2, #0
    48e8:	7863      	ldrb	r3, [r4, #1]
    48ea:	465d      	mov	r5, fp
    48ec:	0014      	movs	r4, r2
    48ee:	920a      	str	r2, [sp, #40]	; 0x28
    48f0:	9a06      	ldr	r2, [sp, #24]
    48f2:	3201      	adds	r2, #1
    48f4:	9206      	str	r2, [sp, #24]
    48f6:	001a      	movs	r2, r3
    48f8:	3a20      	subs	r2, #32
    48fa:	2a5a      	cmp	r2, #90	; 0x5a
    48fc:	d869      	bhi.n	49d2 <_vfprintf_r+0x1ca>
    48fe:	49ba      	ldr	r1, [pc, #744]	; (4be8 <_vfprintf_r+0x3e0>)
    4900:	0092      	lsls	r2, r2, #2
    4902:	588a      	ldr	r2, [r1, r2]
    4904:	4697      	mov	pc, r2
    4906:	4649      	mov	r1, r9
    4908:	4658      	mov	r0, fp
    490a:	f001 fde5 	bl	64d8 <__swsetup_r>
    490e:	464b      	mov	r3, r9
    4910:	2800      	cmp	r0, #0
    4912:	d001      	beq.n	4918 <_vfprintf_r+0x110>
    4914:	f001 fc38 	bl	6188 <_vfprintf_r+0x1980>
    4918:	221a      	movs	r2, #26
    491a:	899b      	ldrh	r3, [r3, #12]
    491c:	401a      	ands	r2, r3
    491e:	2a0a      	cmp	r2, #10
    4920:	d1b2      	bne.n	4888 <_vfprintf_r+0x80>
    4922:	464a      	mov	r2, r9
    4924:	210e      	movs	r1, #14
    4926:	5e52      	ldrsh	r2, [r2, r1]
    4928:	2a00      	cmp	r2, #0
    492a:	dbad      	blt.n	4888 <_vfprintf_r+0x80>
    492c:	464a      	mov	r2, r9
    492e:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4930:	07d2      	lsls	r2, r2, #31
    4932:	d403      	bmi.n	493c <_vfprintf_r+0x134>
    4934:	059b      	lsls	r3, r3, #22
    4936:	d401      	bmi.n	493c <_vfprintf_r+0x134>
    4938:	f001 fa1b 	bl	5d72 <_vfprintf_r+0x156a>
    493c:	0023      	movs	r3, r4
    493e:	4642      	mov	r2, r8
    4940:	4649      	mov	r1, r9
    4942:	4658      	mov	r0, fp
    4944:	f001 fd82 	bl	644c <__sbprintf>
    4948:	9009      	str	r0, [sp, #36]	; 0x24
    494a:	f000 fca7 	bl	529c <_vfprintf_r+0xa94>
    494e:	0028      	movs	r0, r5
    4950:	f003 f984 	bl	7c5c <_localeconv_r>
    4954:	6843      	ldr	r3, [r0, #4]
    4956:	0018      	movs	r0, r3
    4958:	9320      	str	r3, [sp, #128]	; 0x80
    495a:	f004 f9df 	bl	8d1c <strlen>
    495e:	4681      	mov	r9, r0
    4960:	901f      	str	r0, [sp, #124]	; 0x7c
    4962:	0028      	movs	r0, r5
    4964:	f003 f97a 	bl	7c5c <_localeconv_r>
    4968:	6883      	ldr	r3, [r0, #8]
    496a:	931a      	str	r3, [sp, #104]	; 0x68
    496c:	464b      	mov	r3, r9
    496e:	2b00      	cmp	r3, #0
    4970:	d001      	beq.n	4976 <_vfprintf_r+0x16e>
    4972:	f000 fe54 	bl	561e <_vfprintf_r+0xe16>
    4976:	9b06      	ldr	r3, [sp, #24]
    4978:	781b      	ldrb	r3, [r3, #0]
    497a:	e7b9      	b.n	48f0 <_vfprintf_r+0xe8>
    497c:	1ba5      	subs	r5, r4, r6
    497e:	42b4      	cmp	r4, r6
    4980:	d100      	bne.n	4984 <_vfprintf_r+0x17c>
    4982:	e0bd      	b.n	4b00 <_vfprintf_r+0x2f8>
    4984:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4986:	603e      	str	r6, [r7, #0]
    4988:	195b      	adds	r3, r3, r5
    498a:	932c      	str	r3, [sp, #176]	; 0xb0
    498c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    498e:	607d      	str	r5, [r7, #4]
    4990:	9306      	str	r3, [sp, #24]
    4992:	3301      	adds	r3, #1
    4994:	932b      	str	r3, [sp, #172]	; 0xac
    4996:	2b07      	cmp	r3, #7
    4998:	dc10      	bgt.n	49bc <_vfprintf_r+0x1b4>
    499a:	3708      	adds	r7, #8
    499c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    499e:	469c      	mov	ip, r3
    49a0:	44ac      	add	ip, r5
    49a2:	4663      	mov	r3, ip
    49a4:	9309      	str	r3, [sp, #36]	; 0x24
    49a6:	e792      	b.n	48ce <_vfprintf_r+0xc6>
    49a8:	464b      	mov	r3, r9
    49aa:	6d98      	ldr	r0, [r3, #88]	; 0x58
    49ac:	f003 f95e 	bl	7c6c <__retarget_lock_acquire_recursive>
    49b0:	464b      	mov	r3, r9
    49b2:	210c      	movs	r1, #12
    49b4:	5e59      	ldrsh	r1, [r3, r1]
    49b6:	464b      	mov	r3, r9
    49b8:	899b      	ldrh	r3, [r3, #12]
    49ba:	e74d      	b.n	4858 <_vfprintf_r+0x50>
    49bc:	4641      	mov	r1, r8
    49be:	4658      	mov	r0, fp
    49c0:	aa2a      	add	r2, sp, #168	; 0xa8
    49c2:	f004 fadd 	bl	8f80 <__sprint_r>
    49c6:	2800      	cmp	r0, #0
    49c8:	d001      	beq.n	49ce <_vfprintf_r+0x1c6>
    49ca:	f001 fca0 	bl	630e <_vfprintf_r+0x1b06>
    49ce:	af2d      	add	r7, sp, #180	; 0xb4
    49d0:	e7e4      	b.n	499c <_vfprintf_r+0x194>
    49d2:	46a2      	mov	sl, r4
    49d4:	46ab      	mov	fp, r5
    49d6:	9312      	str	r3, [sp, #72]	; 0x48
    49d8:	2b00      	cmp	r3, #0
    49da:	d100      	bne.n	49de <_vfprintf_r+0x1d6>
    49dc:	e090      	b.n	4b00 <_vfprintf_r+0x2f8>
    49de:	ae3d      	add	r6, sp, #244	; 0xf4
    49e0:	7033      	strb	r3, [r6, #0]
    49e2:	2300      	movs	r3, #0
    49e4:	aa1c      	add	r2, sp, #112	; 0x70
    49e6:	76d3      	strb	r3, [r2, #27]
    49e8:	2200      	movs	r2, #0
    49ea:	920e      	str	r2, [sp, #56]	; 0x38
    49ec:	3201      	adds	r2, #1
    49ee:	3301      	adds	r3, #1
    49f0:	920b      	str	r2, [sp, #44]	; 0x2c
    49f2:	2200      	movs	r2, #0
    49f4:	9307      	str	r3, [sp, #28]
    49f6:	2300      	movs	r3, #0
    49f8:	9208      	str	r2, [sp, #32]
    49fa:	9218      	str	r2, [sp, #96]	; 0x60
    49fc:	9213      	str	r2, [sp, #76]	; 0x4c
    49fe:	9214      	str	r2, [sp, #80]	; 0x50
    4a00:	2202      	movs	r2, #2
    4a02:	4651      	mov	r1, sl
    4a04:	4011      	ands	r1, r2
    4a06:	9110      	str	r1, [sp, #64]	; 0x40
    4a08:	4651      	mov	r1, sl
    4a0a:	420a      	tst	r2, r1
    4a0c:	d002      	beq.n	4a14 <_vfprintf_r+0x20c>
    4a0e:	9a07      	ldr	r2, [sp, #28]
    4a10:	3202      	adds	r2, #2
    4a12:	9207      	str	r2, [sp, #28]
    4a14:	2284      	movs	r2, #132	; 0x84
    4a16:	4651      	mov	r1, sl
    4a18:	4011      	ands	r1, r2
    4a1a:	9111      	str	r1, [sp, #68]	; 0x44
    4a1c:	4651      	mov	r1, sl
    4a1e:	420a      	tst	r2, r1
    4a20:	d105      	bne.n	4a2e <_vfprintf_r+0x226>
    4a22:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4a24:	9907      	ldr	r1, [sp, #28]
    4a26:	1a54      	subs	r4, r2, r1
    4a28:	2c00      	cmp	r4, #0
    4a2a:	dd00      	ble.n	4a2e <_vfprintf_r+0x226>
    4a2c:	e0cd      	b.n	4bca <_vfprintf_r+0x3c2>
    4a2e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4a30:	2b00      	cmp	r3, #0
    4a32:	d011      	beq.n	4a58 <_vfprintf_r+0x250>
    4a34:	aa1c      	add	r2, sp, #112	; 0x70
    4a36:	231b      	movs	r3, #27
    4a38:	4694      	mov	ip, r2
    4a3a:	4463      	add	r3, ip
    4a3c:	603b      	str	r3, [r7, #0]
    4a3e:	2301      	movs	r3, #1
    4a40:	607b      	str	r3, [r7, #4]
    4a42:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4a44:	3401      	adds	r4, #1
    4a46:	9319      	str	r3, [sp, #100]	; 0x64
    4a48:	3301      	adds	r3, #1
    4a4a:	942c      	str	r4, [sp, #176]	; 0xb0
    4a4c:	932b      	str	r3, [sp, #172]	; 0xac
    4a4e:	2b07      	cmp	r3, #7
    4a50:	dd01      	ble.n	4a56 <_vfprintf_r+0x24e>
    4a52:	f000 fc59 	bl	5308 <_vfprintf_r+0xb00>
    4a56:	3708      	adds	r7, #8
    4a58:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4a5a:	2b00      	cmp	r3, #0
    4a5c:	d00e      	beq.n	4a7c <_vfprintf_r+0x274>
    4a5e:	ab23      	add	r3, sp, #140	; 0x8c
    4a60:	603b      	str	r3, [r7, #0]
    4a62:	2302      	movs	r3, #2
    4a64:	607b      	str	r3, [r7, #4]
    4a66:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4a68:	3402      	adds	r4, #2
    4a6a:	9310      	str	r3, [sp, #64]	; 0x40
    4a6c:	3301      	adds	r3, #1
    4a6e:	942c      	str	r4, [sp, #176]	; 0xb0
    4a70:	932b      	str	r3, [sp, #172]	; 0xac
    4a72:	2b07      	cmp	r3, #7
    4a74:	dd01      	ble.n	4a7a <_vfprintf_r+0x272>
    4a76:	f000 fc3c 	bl	52f2 <_vfprintf_r+0xaea>
    4a7a:	3708      	adds	r7, #8
    4a7c:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4a7e:	2b80      	cmp	r3, #128	; 0x80
    4a80:	d100      	bne.n	4a84 <_vfprintf_r+0x27c>
    4a82:	e373      	b.n	516c <_vfprintf_r+0x964>
    4a84:	9b08      	ldr	r3, [sp, #32]
    4a86:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4a88:	1a9d      	subs	r5, r3, r2
    4a8a:	2d00      	cmp	r5, #0
    4a8c:	dd00      	ble.n	4a90 <_vfprintf_r+0x288>
    4a8e:	e3ad      	b.n	51ec <_vfprintf_r+0x9e4>
    4a90:	4653      	mov	r3, sl
    4a92:	05db      	lsls	r3, r3, #23
    4a94:	d500      	bpl.n	4a98 <_vfprintf_r+0x290>
    4a96:	e30e      	b.n	50b6 <_vfprintf_r+0x8ae>
    4a98:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4a9a:	603e      	str	r6, [r7, #0]
    4a9c:	469c      	mov	ip, r3
    4a9e:	607b      	str	r3, [r7, #4]
    4aa0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4aa2:	4464      	add	r4, ip
    4aa4:	9308      	str	r3, [sp, #32]
    4aa6:	3301      	adds	r3, #1
    4aa8:	942c      	str	r4, [sp, #176]	; 0xb0
    4aaa:	932b      	str	r3, [sp, #172]	; 0xac
    4aac:	2b07      	cmp	r3, #7
    4aae:	dd00      	ble.n	4ab2 <_vfprintf_r+0x2aa>
    4ab0:	e115      	b.n	4cde <_vfprintf_r+0x4d6>
    4ab2:	3708      	adds	r7, #8
    4ab4:	4653      	mov	r3, sl
    4ab6:	075b      	lsls	r3, r3, #29
    4ab8:	d506      	bpl.n	4ac8 <_vfprintf_r+0x2c0>
    4aba:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4abc:	9a07      	ldr	r2, [sp, #28]
    4abe:	1a9e      	subs	r6, r3, r2
    4ac0:	2e00      	cmp	r6, #0
    4ac2:	dd01      	ble.n	4ac8 <_vfprintf_r+0x2c0>
    4ac4:	f000 fc2b 	bl	531e <_vfprintf_r+0xb16>
    4ac8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4aca:	9a07      	ldr	r2, [sp, #28]
    4acc:	4293      	cmp	r3, r2
    4ace:	da00      	bge.n	4ad2 <_vfprintf_r+0x2ca>
    4ad0:	0013      	movs	r3, r2
    4ad2:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4ad4:	4694      	mov	ip, r2
    4ad6:	449c      	add	ip, r3
    4ad8:	4663      	mov	r3, ip
    4ada:	9309      	str	r3, [sp, #36]	; 0x24
    4adc:	2c00      	cmp	r4, #0
    4ade:	d000      	beq.n	4ae2 <_vfprintf_r+0x2da>
    4ae0:	e3c1      	b.n	5266 <_vfprintf_r+0xa5e>
    4ae2:	2300      	movs	r3, #0
    4ae4:	932b      	str	r3, [sp, #172]	; 0xac
    4ae6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4ae8:	2b00      	cmp	r3, #0
    4aea:	d003      	beq.n	4af4 <_vfprintf_r+0x2ec>
    4aec:	4658      	mov	r0, fp
    4aee:	990e      	ldr	r1, [sp, #56]	; 0x38
    4af0:	f002 ffae 	bl	7a50 <_free_r>
    4af4:	9e06      	ldr	r6, [sp, #24]
    4af6:	af2d      	add	r7, sp, #180	; 0xb4
    4af8:	7833      	ldrb	r3, [r6, #0]
    4afa:	2b00      	cmp	r3, #0
    4afc:	d000      	beq.n	4b00 <_vfprintf_r+0x2f8>
    4afe:	e6db      	b.n	48b8 <_vfprintf_r+0xb0>
    4b00:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4b02:	46c1      	mov	r9, r8
    4b04:	9306      	str	r3, [sp, #24]
    4b06:	2b00      	cmp	r3, #0
    4b08:	d001      	beq.n	4b0e <_vfprintf_r+0x306>
    4b0a:	f001 f846 	bl	5b9a <_vfprintf_r+0x1392>
    4b0e:	2300      	movs	r3, #0
    4b10:	932b      	str	r3, [sp, #172]	; 0xac
    4b12:	e3b7      	b.n	5284 <_vfprintf_r+0xa7c>
    4b14:	3b30      	subs	r3, #48	; 0x30
    4b16:	2000      	movs	r0, #0
    4b18:	001a      	movs	r2, r3
    4b1a:	9906      	ldr	r1, [sp, #24]
    4b1c:	0083      	lsls	r3, r0, #2
    4b1e:	1818      	adds	r0, r3, r0
    4b20:	000b      	movs	r3, r1
    4b22:	781b      	ldrb	r3, [r3, #0]
    4b24:	0040      	lsls	r0, r0, #1
    4b26:	1810      	adds	r0, r2, r0
    4b28:	001a      	movs	r2, r3
    4b2a:	3a30      	subs	r2, #48	; 0x30
    4b2c:	3101      	adds	r1, #1
    4b2e:	2a09      	cmp	r2, #9
    4b30:	d9f4      	bls.n	4b1c <_vfprintf_r+0x314>
    4b32:	9106      	str	r1, [sp, #24]
    4b34:	900a      	str	r0, [sp, #40]	; 0x28
    4b36:	e6de      	b.n	48f6 <_vfprintf_r+0xee>
    4b38:	9312      	str	r3, [sp, #72]	; 0x48
    4b3a:	2307      	movs	r3, #7
    4b3c:	46a2      	mov	sl, r4
    4b3e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4b40:	46ab      	mov	fp, r5
    4b42:	3407      	adds	r4, #7
    4b44:	439c      	bics	r4, r3
    4b46:	0022      	movs	r2, r4
    4b48:	ca18      	ldmia	r2!, {r3, r4}
    4b4a:	9316      	str	r3, [sp, #88]	; 0x58
    4b4c:	9417      	str	r4, [sp, #92]	; 0x5c
    4b4e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4b50:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4b52:	920f      	str	r2, [sp, #60]	; 0x3c
    4b54:	001d      	movs	r5, r3
    4b56:	2201      	movs	r2, #1
    4b58:	0064      	lsls	r4, r4, #1
    4b5a:	0864      	lsrs	r4, r4, #1
    4b5c:	0028      	movs	r0, r5
    4b5e:	0021      	movs	r1, r4
    4b60:	4b22      	ldr	r3, [pc, #136]	; (4bec <_vfprintf_r+0x3e4>)
    4b62:	4252      	negs	r2, r2
    4b64:	f7fd fa88 	bl	2078 <__aeabi_dcmpun>
    4b68:	2800      	cmp	r0, #0
    4b6a:	d001      	beq.n	4b70 <_vfprintf_r+0x368>
    4b6c:	f000 fd98 	bl	56a0 <_vfprintf_r+0xe98>
    4b70:	2201      	movs	r2, #1
    4b72:	0028      	movs	r0, r5
    4b74:	0021      	movs	r1, r4
    4b76:	4b1d      	ldr	r3, [pc, #116]	; (4bec <_vfprintf_r+0x3e4>)
    4b78:	4252      	negs	r2, r2
    4b7a:	f7fb fc37 	bl	3ec <__aeabi_dcmple>
    4b7e:	2800      	cmp	r0, #0
    4b80:	d001      	beq.n	4b86 <_vfprintf_r+0x37e>
    4b82:	f000 fd8d 	bl	56a0 <_vfprintf_r+0xe98>
    4b86:	9816      	ldr	r0, [sp, #88]	; 0x58
    4b88:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4b8a:	2200      	movs	r2, #0
    4b8c:	2300      	movs	r3, #0
    4b8e:	f7fb fc23 	bl	3d8 <__aeabi_dcmplt>
    4b92:	2800      	cmp	r0, #0
    4b94:	d001      	beq.n	4b9a <_vfprintf_r+0x392>
    4b96:	f000 fffb 	bl	5b90 <_vfprintf_r+0x1388>
    4b9a:	ab1c      	add	r3, sp, #112	; 0x70
    4b9c:	7edb      	ldrb	r3, [r3, #27]
    4b9e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4ba0:	2a47      	cmp	r2, #71	; 0x47
    4ba2:	dc01      	bgt.n	4ba8 <_vfprintf_r+0x3a0>
    4ba4:	f000 ffe1 	bl	5b6a <_vfprintf_r+0x1362>
    4ba8:	4e11      	ldr	r6, [pc, #68]	; (4bf0 <_vfprintf_r+0x3e8>)
    4baa:	2280      	movs	r2, #128	; 0x80
    4bac:	4651      	mov	r1, sl
    4bae:	4391      	bics	r1, r2
    4bb0:	3a7d      	subs	r2, #125	; 0x7d
    4bb2:	9207      	str	r2, [sp, #28]
    4bb4:	2200      	movs	r2, #0
    4bb6:	468a      	mov	sl, r1
    4bb8:	920e      	str	r2, [sp, #56]	; 0x38
    4bba:	3203      	adds	r2, #3
    4bbc:	920b      	str	r2, [sp, #44]	; 0x2c
    4bbe:	2200      	movs	r2, #0
    4bc0:	9208      	str	r2, [sp, #32]
    4bc2:	9218      	str	r2, [sp, #96]	; 0x60
    4bc4:	9213      	str	r2, [sp, #76]	; 0x4c
    4bc6:	9214      	str	r2, [sp, #80]	; 0x50
    4bc8:	e168      	b.n	4e9c <_vfprintf_r+0x694>
    4bca:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4bcc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4bce:	4d09      	ldr	r5, [pc, #36]	; (4bf4 <_vfprintf_r+0x3ec>)
    4bd0:	2c10      	cmp	r4, #16
    4bd2:	dd31      	ble.n	4c38 <_vfprintf_r+0x430>
    4bd4:	2110      	movs	r1, #16
    4bd6:	4689      	mov	r9, r1
    4bd8:	0039      	movs	r1, r7
    4bda:	4647      	mov	r7, r8
    4bdc:	46b0      	mov	r8, r6
    4bde:	465e      	mov	r6, fp
    4be0:	e00e      	b.n	4c00 <_vfprintf_r+0x3f8>
    4be2:	46c0      	nop			; (mov r8, r8)
    4be4:	ffffdfff 	.word	0xffffdfff
    4be8:	0000af40 	.word	0x0000af40
    4bec:	7fefffff 	.word	0x7fefffff
    4bf0:	0000ad74 	.word	0x0000ad74
    4bf4:	0000b0ac 	.word	0x0000b0ac
    4bf8:	3c10      	subs	r4, #16
    4bfa:	3108      	adds	r1, #8
    4bfc:	2c10      	cmp	r4, #16
    4bfe:	dd17      	ble.n	4c30 <_vfprintf_r+0x428>
    4c00:	4648      	mov	r0, r9
    4c02:	3210      	adds	r2, #16
    4c04:	3301      	adds	r3, #1
    4c06:	600d      	str	r5, [r1, #0]
    4c08:	6048      	str	r0, [r1, #4]
    4c0a:	922c      	str	r2, [sp, #176]	; 0xb0
    4c0c:	932b      	str	r3, [sp, #172]	; 0xac
    4c0e:	2b07      	cmp	r3, #7
    4c10:	ddf2      	ble.n	4bf8 <_vfprintf_r+0x3f0>
    4c12:	0039      	movs	r1, r7
    4c14:	0030      	movs	r0, r6
    4c16:	aa2a      	add	r2, sp, #168	; 0xa8
    4c18:	f004 f9b2 	bl	8f80 <__sprint_r>
    4c1c:	2800      	cmp	r0, #0
    4c1e:	d001      	beq.n	4c24 <_vfprintf_r+0x41c>
    4c20:	f000 fee5 	bl	59ee <_vfprintf_r+0x11e6>
    4c24:	3c10      	subs	r4, #16
    4c26:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4c28:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4c2a:	a92d      	add	r1, sp, #180	; 0xb4
    4c2c:	2c10      	cmp	r4, #16
    4c2e:	dce7      	bgt.n	4c00 <_vfprintf_r+0x3f8>
    4c30:	46b3      	mov	fp, r6
    4c32:	4646      	mov	r6, r8
    4c34:	46b8      	mov	r8, r7
    4c36:	000f      	movs	r7, r1
    4c38:	607c      	str	r4, [r7, #4]
    4c3a:	3301      	adds	r3, #1
    4c3c:	18a4      	adds	r4, r4, r2
    4c3e:	603d      	str	r5, [r7, #0]
    4c40:	942c      	str	r4, [sp, #176]	; 0xb0
    4c42:	932b      	str	r3, [sp, #172]	; 0xac
    4c44:	2b07      	cmp	r3, #7
    4c46:	dd01      	ble.n	4c4c <_vfprintf_r+0x444>
    4c48:	f000 fec3 	bl	59d2 <_vfprintf_r+0x11ca>
    4c4c:	ab1c      	add	r3, sp, #112	; 0x70
    4c4e:	7edb      	ldrb	r3, [r3, #27]
    4c50:	3708      	adds	r7, #8
    4c52:	e6ed      	b.n	4a30 <_vfprintf_r+0x228>
    4c54:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4c56:	603e      	str	r6, [r7, #0]
    4c58:	2b01      	cmp	r3, #1
    4c5a:	dc01      	bgt.n	4c60 <_vfprintf_r+0x458>
    4c5c:	f000 fc1d 	bl	549a <_vfprintf_r+0xc92>
    4c60:	2301      	movs	r3, #1
    4c62:	607b      	str	r3, [r7, #4]
    4c64:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4c66:	3401      	adds	r4, #1
    4c68:	1c5d      	adds	r5, r3, #1
    4c6a:	942c      	str	r4, [sp, #176]	; 0xb0
    4c6c:	9308      	str	r3, [sp, #32]
    4c6e:	952b      	str	r5, [sp, #172]	; 0xac
    4c70:	2d07      	cmp	r5, #7
    4c72:	dd01      	ble.n	4c78 <_vfprintf_r+0x470>
    4c74:	f000 fe93 	bl	599e <_vfprintf_r+0x1196>
    4c78:	3708      	adds	r7, #8
    4c7a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4c7c:	3501      	adds	r5, #1
    4c7e:	603b      	str	r3, [r7, #0]
    4c80:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4c82:	952b      	str	r5, [sp, #172]	; 0xac
    4c84:	469c      	mov	ip, r3
    4c86:	4464      	add	r4, ip
    4c88:	607b      	str	r3, [r7, #4]
    4c8a:	942c      	str	r4, [sp, #176]	; 0xb0
    4c8c:	2d07      	cmp	r5, #7
    4c8e:	dd01      	ble.n	4c94 <_vfprintf_r+0x48c>
    4c90:	f000 fe92 	bl	59b8 <_vfprintf_r+0x11b0>
    4c94:	3708      	adds	r7, #8
    4c96:	2200      	movs	r2, #0
    4c98:	9816      	ldr	r0, [sp, #88]	; 0x58
    4c9a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4c9c:	2300      	movs	r3, #0
    4c9e:	f7fb fb95 	bl	3cc <__aeabi_dcmpeq>
    4ca2:	2800      	cmp	r0, #0
    4ca4:	d001      	beq.n	4caa <_vfprintf_r+0x4a2>
    4ca6:	f000 fc16 	bl	54d6 <_vfprintf_r+0xcce>
    4caa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4cac:	3601      	adds	r6, #1
    4cae:	3b01      	subs	r3, #1
    4cb0:	18e4      	adds	r4, r4, r3
    4cb2:	3501      	adds	r5, #1
    4cb4:	603e      	str	r6, [r7, #0]
    4cb6:	607b      	str	r3, [r7, #4]
    4cb8:	942c      	str	r4, [sp, #176]	; 0xb0
    4cba:	952b      	str	r5, [sp, #172]	; 0xac
    4cbc:	2d07      	cmp	r5, #7
    4cbe:	dd01      	ble.n	4cc4 <_vfprintf_r+0x4bc>
    4cc0:	f000 fbfc 	bl	54bc <_vfprintf_r+0xcb4>
    4cc4:	3708      	adds	r7, #8
    4cc6:	ab26      	add	r3, sp, #152	; 0x98
    4cc8:	603b      	str	r3, [r7, #0]
    4cca:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    4ccc:	3501      	adds	r5, #1
    4cce:	469c      	mov	ip, r3
    4cd0:	4464      	add	r4, ip
    4cd2:	607b      	str	r3, [r7, #4]
    4cd4:	942c      	str	r4, [sp, #176]	; 0xb0
    4cd6:	952b      	str	r5, [sp, #172]	; 0xac
    4cd8:	2d07      	cmp	r5, #7
    4cda:	dc00      	bgt.n	4cde <_vfprintf_r+0x4d6>
    4cdc:	e6e9      	b.n	4ab2 <_vfprintf_r+0x2aa>
    4cde:	4641      	mov	r1, r8
    4ce0:	4658      	mov	r0, fp
    4ce2:	aa2a      	add	r2, sp, #168	; 0xa8
    4ce4:	f004 f94c 	bl	8f80 <__sprint_r>
    4ce8:	2800      	cmp	r0, #0
    4cea:	d000      	beq.n	4cee <_vfprintf_r+0x4e6>
    4cec:	e2c3      	b.n	5276 <_vfprintf_r+0xa6e>
    4cee:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4cf0:	af2d      	add	r7, sp, #180	; 0xb4
    4cf2:	e6df      	b.n	4ab4 <_vfprintf_r+0x2ac>
    4cf4:	4658      	mov	r0, fp
    4cf6:	f002 fdbd 	bl	7874 <__sinit>
    4cfa:	e5a0      	b.n	483e <_vfprintf_r+0x36>
    4cfc:	2320      	movs	r3, #32
    4cfe:	431c      	orrs	r4, r3
    4d00:	9b06      	ldr	r3, [sp, #24]
    4d02:	781b      	ldrb	r3, [r3, #0]
    4d04:	e5f4      	b.n	48f0 <_vfprintf_r+0xe8>
    4d06:	9312      	str	r3, [sp, #72]	; 0x48
    4d08:	2300      	movs	r3, #0
    4d0a:	46a2      	mov	sl, r4
    4d0c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4d0e:	aa1c      	add	r2, sp, #112	; 0x70
    4d10:	cc40      	ldmia	r4!, {r6}
    4d12:	46ab      	mov	fp, r5
    4d14:	76d3      	strb	r3, [r2, #27]
    4d16:	2e00      	cmp	r6, #0
    4d18:	d101      	bne.n	4d1e <_vfprintf_r+0x516>
    4d1a:	f000 fe0b 	bl	5934 <_vfprintf_r+0x112c>
    4d1e:	9a08      	ldr	r2, [sp, #32]
    4d20:	1c53      	adds	r3, r2, #1
    4d22:	d101      	bne.n	4d28 <_vfprintf_r+0x520>
    4d24:	f000 fe9c 	bl	5a60 <_vfprintf_r+0x1258>
    4d28:	2100      	movs	r1, #0
    4d2a:	0030      	movs	r0, r6
    4d2c:	f003 fad6 	bl	82dc <memchr>
    4d30:	900e      	str	r0, [sp, #56]	; 0x38
    4d32:	2800      	cmp	r0, #0
    4d34:	d101      	bne.n	4d3a <_vfprintf_r+0x532>
    4d36:	f001 f9bd 	bl	60b4 <_vfprintf_r+0x18ac>
    4d3a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4d3c:	1b99      	subs	r1, r3, r6
    4d3e:	43ca      	mvns	r2, r1
    4d40:	17d2      	asrs	r2, r2, #31
    4d42:	910b      	str	r1, [sp, #44]	; 0x2c
    4d44:	4011      	ands	r1, r2
    4d46:	2200      	movs	r2, #0
    4d48:	ab1c      	add	r3, sp, #112	; 0x70
    4d4a:	7edb      	ldrb	r3, [r3, #27]
    4d4c:	9107      	str	r1, [sp, #28]
    4d4e:	940f      	str	r4, [sp, #60]	; 0x3c
    4d50:	920e      	str	r2, [sp, #56]	; 0x38
    4d52:	9208      	str	r2, [sp, #32]
    4d54:	9218      	str	r2, [sp, #96]	; 0x60
    4d56:	9213      	str	r2, [sp, #76]	; 0x4c
    4d58:	9214      	str	r2, [sp, #80]	; 0x50
    4d5a:	e09f      	b.n	4e9c <_vfprintf_r+0x694>
    4d5c:	46a2      	mov	sl, r4
    4d5e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4d60:	9312      	str	r3, [sp, #72]	; 0x48
    4d62:	cc08      	ldmia	r4!, {r3}
    4d64:	ae3d      	add	r6, sp, #244	; 0xf4
    4d66:	7033      	strb	r3, [r6, #0]
    4d68:	2300      	movs	r3, #0
    4d6a:	aa1c      	add	r2, sp, #112	; 0x70
    4d6c:	46ab      	mov	fp, r5
    4d6e:	76d3      	strb	r3, [r2, #27]
    4d70:	940f      	str	r4, [sp, #60]	; 0x3c
    4d72:	e639      	b.n	49e8 <_vfprintf_r+0x1e0>
    4d74:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4d76:	ca08      	ldmia	r2!, {r3}
    4d78:	930a      	str	r3, [sp, #40]	; 0x28
    4d7a:	2b00      	cmp	r3, #0
    4d7c:	db01      	blt.n	4d82 <_vfprintf_r+0x57a>
    4d7e:	f000 fc15 	bl	55ac <_vfprintf_r+0xda4>
    4d82:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4d84:	920f      	str	r2, [sp, #60]	; 0x3c
    4d86:	425b      	negs	r3, r3
    4d88:	930a      	str	r3, [sp, #40]	; 0x28
    4d8a:	2304      	movs	r3, #4
    4d8c:	431c      	orrs	r4, r3
    4d8e:	9b06      	ldr	r3, [sp, #24]
    4d90:	781b      	ldrb	r3, [r3, #0]
    4d92:	e5ad      	b.n	48f0 <_vfprintf_r+0xe8>
    4d94:	232b      	movs	r3, #43	; 0x2b
    4d96:	aa1c      	add	r2, sp, #112	; 0x70
    4d98:	76d3      	strb	r3, [r2, #27]
    4d9a:	9b06      	ldr	r3, [sp, #24]
    4d9c:	781b      	ldrb	r3, [r3, #0]
    4d9e:	e5a7      	b.n	48f0 <_vfprintf_r+0xe8>
    4da0:	2380      	movs	r3, #128	; 0x80
    4da2:	431c      	orrs	r4, r3
    4da4:	9b06      	ldr	r3, [sp, #24]
    4da6:	781b      	ldrb	r3, [r3, #0]
    4da8:	e5a2      	b.n	48f0 <_vfprintf_r+0xe8>
    4daa:	9b06      	ldr	r3, [sp, #24]
    4dac:	1c58      	adds	r0, r3, #1
    4dae:	781b      	ldrb	r3, [r3, #0]
    4db0:	2b2a      	cmp	r3, #42	; 0x2a
    4db2:	d101      	bne.n	4db8 <_vfprintf_r+0x5b0>
    4db4:	f001 fb1d 	bl	63f2 <_vfprintf_r+0x1bea>
    4db8:	001a      	movs	r2, r3
    4dba:	2100      	movs	r1, #0
    4dbc:	3a30      	subs	r2, #48	; 0x30
    4dbe:	4684      	mov	ip, r0
    4dc0:	9108      	str	r1, [sp, #32]
    4dc2:	2a09      	cmp	r2, #9
    4dc4:	d901      	bls.n	4dca <_vfprintf_r+0x5c2>
    4dc6:	f001 f9af 	bl	6128 <_vfprintf_r+0x1920>
    4dca:	2000      	movs	r0, #0
    4dcc:	4661      	mov	r1, ip
    4dce:	0083      	lsls	r3, r0, #2
    4dd0:	1818      	adds	r0, r3, r0
    4dd2:	000b      	movs	r3, r1
    4dd4:	781b      	ldrb	r3, [r3, #0]
    4dd6:	0040      	lsls	r0, r0, #1
    4dd8:	1880      	adds	r0, r0, r2
    4dda:	001a      	movs	r2, r3
    4ddc:	3a30      	subs	r2, #48	; 0x30
    4dde:	3101      	adds	r1, #1
    4de0:	2a09      	cmp	r2, #9
    4de2:	d9f4      	bls.n	4dce <_vfprintf_r+0x5c6>
    4de4:	9106      	str	r1, [sp, #24]
    4de6:	9008      	str	r0, [sp, #32]
    4de8:	e585      	b.n	48f6 <_vfprintf_r+0xee>
    4dea:	2301      	movs	r3, #1
    4dec:	431c      	orrs	r4, r3
    4dee:	9b06      	ldr	r3, [sp, #24]
    4df0:	781b      	ldrb	r3, [r3, #0]
    4df2:	e57d      	b.n	48f0 <_vfprintf_r+0xe8>
    4df4:	ab1c      	add	r3, sp, #112	; 0x70
    4df6:	7edb      	ldrb	r3, [r3, #27]
    4df8:	2b00      	cmp	r3, #0
    4dfa:	d000      	beq.n	4dfe <_vfprintf_r+0x5f6>
    4dfc:	e5bb      	b.n	4976 <_vfprintf_r+0x16e>
    4dfe:	2320      	movs	r3, #32
    4e00:	aa1c      	add	r2, sp, #112	; 0x70
    4e02:	76d3      	strb	r3, [r2, #27]
    4e04:	9b06      	ldr	r3, [sp, #24]
    4e06:	781b      	ldrb	r3, [r3, #0]
    4e08:	e572      	b.n	48f0 <_vfprintf_r+0xe8>
    4e0a:	9b06      	ldr	r3, [sp, #24]
    4e0c:	781b      	ldrb	r3, [r3, #0]
    4e0e:	2b68      	cmp	r3, #104	; 0x68
    4e10:	d101      	bne.n	4e16 <_vfprintf_r+0x60e>
    4e12:	f000 fd80 	bl	5916 <_vfprintf_r+0x110e>
    4e16:	2240      	movs	r2, #64	; 0x40
    4e18:	4314      	orrs	r4, r2
    4e1a:	e569      	b.n	48f0 <_vfprintf_r+0xe8>
    4e1c:	46a2      	mov	sl, r4
    4e1e:	9312      	str	r3, [sp, #72]	; 0x48
    4e20:	2410      	movs	r4, #16
    4e22:	4653      	mov	r3, sl
    4e24:	4323      	orrs	r3, r4
    4e26:	46ab      	mov	fp, r5
    4e28:	001c      	movs	r4, r3
    4e2a:	06a3      	lsls	r3, r4, #26
    4e2c:	d400      	bmi.n	4e30 <_vfprintf_r+0x628>
    4e2e:	e38f      	b.n	5550 <_vfprintf_r+0xd48>
    4e30:	2207      	movs	r2, #7
    4e32:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4e34:	3307      	adds	r3, #7
    4e36:	4393      	bics	r3, r2
    4e38:	0019      	movs	r1, r3
    4e3a:	c90c      	ldmia	r1!, {r2, r3}
    4e3c:	920c      	str	r2, [sp, #48]	; 0x30
    4e3e:	930d      	str	r3, [sp, #52]	; 0x34
    4e40:	2301      	movs	r3, #1
    4e42:	910f      	str	r1, [sp, #60]	; 0x3c
    4e44:	2200      	movs	r2, #0
    4e46:	a91c      	add	r1, sp, #112	; 0x70
    4e48:	76ca      	strb	r2, [r1, #27]
    4e4a:	9808      	ldr	r0, [sp, #32]
    4e4c:	1c42      	adds	r2, r0, #1
    4e4e:	d100      	bne.n	4e52 <_vfprintf_r+0x64a>
    4e50:	e0c6      	b.n	4fe0 <_vfprintf_r+0x7d8>
    4e52:	2280      	movs	r2, #128	; 0x80
    4e54:	0021      	movs	r1, r4
    4e56:	4391      	bics	r1, r2
    4e58:	468a      	mov	sl, r1
    4e5a:	990c      	ldr	r1, [sp, #48]	; 0x30
    4e5c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    4e5e:	000d      	movs	r5, r1
    4e60:	4315      	orrs	r5, r2
    4e62:	d000      	beq.n	4e66 <_vfprintf_r+0x65e>
    4e64:	e0bb      	b.n	4fde <_vfprintf_r+0x7d6>
    4e66:	2800      	cmp	r0, #0
    4e68:	d001      	beq.n	4e6e <_vfprintf_r+0x666>
    4e6a:	f000 fdea 	bl	5a42 <_vfprintf_r+0x123a>
    4e6e:	2b00      	cmp	r3, #0
    4e70:	d162      	bne.n	4f38 <_vfprintf_r+0x730>
    4e72:	3301      	adds	r3, #1
    4e74:	001a      	movs	r2, r3
    4e76:	4022      	ands	r2, r4
    4e78:	920b      	str	r2, [sp, #44]	; 0x2c
    4e7a:	ae56      	add	r6, sp, #344	; 0x158
    4e7c:	4223      	tst	r3, r4
    4e7e:	d000      	beq.n	4e82 <_vfprintf_r+0x67a>
    4e80:	e3c4      	b.n	560c <_vfprintf_r+0xe04>
    4e82:	9a08      	ldr	r2, [sp, #32]
    4e84:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4e86:	ab1c      	add	r3, sp, #112	; 0x70
    4e88:	7edb      	ldrb	r3, [r3, #27]
    4e8a:	9207      	str	r2, [sp, #28]
    4e8c:	428a      	cmp	r2, r1
    4e8e:	da00      	bge.n	4e92 <_vfprintf_r+0x68a>
    4e90:	9107      	str	r1, [sp, #28]
    4e92:	2200      	movs	r2, #0
    4e94:	920e      	str	r2, [sp, #56]	; 0x38
    4e96:	9218      	str	r2, [sp, #96]	; 0x60
    4e98:	9213      	str	r2, [sp, #76]	; 0x4c
    4e9a:	9214      	str	r2, [sp, #80]	; 0x50
    4e9c:	2b00      	cmp	r3, #0
    4e9e:	d100      	bne.n	4ea2 <_vfprintf_r+0x69a>
    4ea0:	e5ae      	b.n	4a00 <_vfprintf_r+0x1f8>
    4ea2:	9a07      	ldr	r2, [sp, #28]
    4ea4:	3201      	adds	r2, #1
    4ea6:	9207      	str	r2, [sp, #28]
    4ea8:	e5aa      	b.n	4a00 <_vfprintf_r+0x1f8>
    4eaa:	0022      	movs	r2, r4
    4eac:	9312      	str	r3, [sp, #72]	; 0x48
    4eae:	2310      	movs	r3, #16
    4eb0:	431a      	orrs	r2, r3
    4eb2:	46ab      	mov	fp, r5
    4eb4:	4692      	mov	sl, r2
    4eb6:	4653      	mov	r3, sl
    4eb8:	069b      	lsls	r3, r3, #26
    4eba:	d400      	bmi.n	4ebe <_vfprintf_r+0x6b6>
    4ebc:	e33d      	b.n	553a <_vfprintf_r+0xd32>
    4ebe:	2307      	movs	r3, #7
    4ec0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4ec2:	3407      	adds	r4, #7
    4ec4:	439c      	bics	r4, r3
    4ec6:	0022      	movs	r2, r4
    4ec8:	ca18      	ldmia	r2!, {r3, r4}
    4eca:	930c      	str	r3, [sp, #48]	; 0x30
    4ecc:	940d      	str	r4, [sp, #52]	; 0x34
    4ece:	920f      	str	r2, [sp, #60]	; 0x3c
    4ed0:	4653      	mov	r3, sl
    4ed2:	4ccb      	ldr	r4, [pc, #812]	; (5200 <_vfprintf_r+0x9f8>)
    4ed4:	4023      	ands	r3, r4
    4ed6:	001c      	movs	r4, r3
    4ed8:	2300      	movs	r3, #0
    4eda:	e7b3      	b.n	4e44 <_vfprintf_r+0x63c>
    4edc:	2308      	movs	r3, #8
    4ede:	431c      	orrs	r4, r3
    4ee0:	9b06      	ldr	r3, [sp, #24]
    4ee2:	781b      	ldrb	r3, [r3, #0]
    4ee4:	e504      	b.n	48f0 <_vfprintf_r+0xe8>
    4ee6:	0022      	movs	r2, r4
    4ee8:	9312      	str	r3, [sp, #72]	; 0x48
    4eea:	2310      	movs	r3, #16
    4eec:	431a      	orrs	r2, r3
    4eee:	46ab      	mov	fp, r5
    4ef0:	4692      	mov	sl, r2
    4ef2:	4653      	mov	r3, sl
    4ef4:	069b      	lsls	r3, r3, #26
    4ef6:	d400      	bmi.n	4efa <_vfprintf_r+0x6f2>
    4ef8:	e335      	b.n	5566 <_vfprintf_r+0xd5e>
    4efa:	2307      	movs	r3, #7
    4efc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4efe:	3407      	adds	r4, #7
    4f00:	439c      	bics	r4, r3
    4f02:	3301      	adds	r3, #1
    4f04:	469c      	mov	ip, r3
    4f06:	44a4      	add	ip, r4
    4f08:	4663      	mov	r3, ip
    4f0a:	6822      	ldr	r2, [r4, #0]
    4f0c:	930f      	str	r3, [sp, #60]	; 0x3c
    4f0e:	6863      	ldr	r3, [r4, #4]
    4f10:	920c      	str	r2, [sp, #48]	; 0x30
    4f12:	930d      	str	r3, [sp, #52]	; 0x34
    4f14:	2b00      	cmp	r3, #0
    4f16:	da00      	bge.n	4f1a <_vfprintf_r+0x712>
    4f18:	e331      	b.n	557e <_vfprintf_r+0xd76>
    4f1a:	9b08      	ldr	r3, [sp, #32]
    4f1c:	4654      	mov	r4, sl
    4f1e:	3301      	adds	r3, #1
    4f20:	d00f      	beq.n	4f42 <_vfprintf_r+0x73a>
    4f22:	2380      	movs	r3, #128	; 0x80
    4f24:	439c      	bics	r4, r3
    4f26:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4f28:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4f2a:	0011      	movs	r1, r2
    4f2c:	4319      	orrs	r1, r3
    4f2e:	d108      	bne.n	4f42 <_vfprintf_r+0x73a>
    4f30:	9b08      	ldr	r3, [sp, #32]
    4f32:	2b00      	cmp	r3, #0
    4f34:	d10b      	bne.n	4f4e <_vfprintf_r+0x746>
    4f36:	46a2      	mov	sl, r4
    4f38:	2300      	movs	r3, #0
    4f3a:	ae56      	add	r6, sp, #344	; 0x158
    4f3c:	9308      	str	r3, [sp, #32]
    4f3e:	930b      	str	r3, [sp, #44]	; 0x2c
    4f40:	e79f      	b.n	4e82 <_vfprintf_r+0x67a>
    4f42:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4f44:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4f46:	2b00      	cmp	r3, #0
    4f48:	d178      	bne.n	503c <_vfprintf_r+0x834>
    4f4a:	2a09      	cmp	r2, #9
    4f4c:	d876      	bhi.n	503c <_vfprintf_r+0x834>
    4f4e:	2263      	movs	r2, #99	; 0x63
    4f50:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4f52:	a93d      	add	r1, sp, #244	; 0xf4
    4f54:	3330      	adds	r3, #48	; 0x30
    4f56:	548b      	strb	r3, [r1, r2]
    4f58:	2301      	movs	r3, #1
    4f5a:	930b      	str	r3, [sp, #44]	; 0x2c
    4f5c:	ab1c      	add	r3, sp, #112	; 0x70
    4f5e:	26e7      	movs	r6, #231	; 0xe7
    4f60:	469c      	mov	ip, r3
    4f62:	46a2      	mov	sl, r4
    4f64:	4466      	add	r6, ip
    4f66:	e78c      	b.n	4e82 <_vfprintf_r+0x67a>
    4f68:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4f6a:	46a2      	mov	sl, r4
    4f6c:	cb04      	ldmia	r3!, {r2}
    4f6e:	2402      	movs	r4, #2
    4f70:	920c      	str	r2, [sp, #48]	; 0x30
    4f72:	2200      	movs	r2, #0
    4f74:	920d      	str	r2, [sp, #52]	; 0x34
    4f76:	4652      	mov	r2, sl
    4f78:	2130      	movs	r1, #48	; 0x30
    4f7a:	4322      	orrs	r2, r4
    4f7c:	0014      	movs	r4, r2
    4f7e:	aa23      	add	r2, sp, #140	; 0x8c
    4f80:	7011      	strb	r1, [r2, #0]
    4f82:	3148      	adds	r1, #72	; 0x48
    4f84:	7051      	strb	r1, [r2, #1]
    4f86:	2278      	movs	r2, #120	; 0x78
    4f88:	930f      	str	r3, [sp, #60]	; 0x3c
    4f8a:	4b9e      	ldr	r3, [pc, #632]	; (5204 <_vfprintf_r+0x9fc>)
    4f8c:	46ab      	mov	fp, r5
    4f8e:	931d      	str	r3, [sp, #116]	; 0x74
    4f90:	9212      	str	r2, [sp, #72]	; 0x48
    4f92:	2302      	movs	r3, #2
    4f94:	e756      	b.n	4e44 <_vfprintf_r+0x63c>
    4f96:	0023      	movs	r3, r4
    4f98:	46ab      	mov	fp, r5
    4f9a:	069b      	lsls	r3, r3, #26
    4f9c:	d500      	bpl.n	4fa0 <_vfprintf_r+0x798>
    4f9e:	e350      	b.n	5642 <_vfprintf_r+0xe3a>
    4fa0:	0023      	movs	r3, r4
    4fa2:	06db      	lsls	r3, r3, #27
    4fa4:	d501      	bpl.n	4faa <_vfprintf_r+0x7a2>
    4fa6:	f000 fd53 	bl	5a50 <_vfprintf_r+0x1248>
    4faa:	0023      	movs	r3, r4
    4fac:	065b      	lsls	r3, r3, #25
    4fae:	d501      	bpl.n	4fb4 <_vfprintf_r+0x7ac>
    4fb0:	f000 fe0b 	bl	5bca <_vfprintf_r+0x13c2>
    4fb4:	0023      	movs	r3, r4
    4fb6:	059b      	lsls	r3, r3, #22
    4fb8:	d401      	bmi.n	4fbe <_vfprintf_r+0x7b6>
    4fba:	f000 fd49 	bl	5a50 <_vfprintf_r+0x1248>
    4fbe:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4fc0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4fc2:	cc08      	ldmia	r4!, {r3}
    4fc4:	9e06      	ldr	r6, [sp, #24]
    4fc6:	701a      	strb	r2, [r3, #0]
    4fc8:	940f      	str	r4, [sp, #60]	; 0x3c
    4fca:	e595      	b.n	4af8 <_vfprintf_r+0x2f0>
    4fcc:	9b06      	ldr	r3, [sp, #24]
    4fce:	781b      	ldrb	r3, [r3, #0]
    4fd0:	2b6c      	cmp	r3, #108	; 0x6c
    4fd2:	d101      	bne.n	4fd8 <_vfprintf_r+0x7d0>
    4fd4:	f000 fc97 	bl	5906 <_vfprintf_r+0x10fe>
    4fd8:	2210      	movs	r2, #16
    4fda:	4314      	orrs	r4, r2
    4fdc:	e488      	b.n	48f0 <_vfprintf_r+0xe8>
    4fde:	4654      	mov	r4, sl
    4fe0:	2b01      	cmp	r3, #1
    4fe2:	d0ae      	beq.n	4f42 <_vfprintf_r+0x73a>
    4fe4:	ae56      	add	r6, sp, #344	; 0x158
    4fe6:	2b02      	cmp	r3, #2
    4fe8:	d100      	bne.n	4fec <_vfprintf_r+0x7e4>
    4fea:	e166      	b.n	52ba <_vfprintf_r+0xab2>
    4fec:	2307      	movs	r3, #7
    4fee:	46a1      	mov	r9, r4
    4ff0:	46ba      	mov	sl, r7
    4ff2:	469c      	mov	ip, r3
    4ff4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4ff6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4ff8:	075f      	lsls	r7, r3, #29
    4ffa:	08d5      	lsrs	r5, r2, #3
    4ffc:	4661      	mov	r1, ip
    4ffe:	08d8      	lsrs	r0, r3, #3
    5000:	432f      	orrs	r7, r5
    5002:	0003      	movs	r3, r0
    5004:	0038      	movs	r0, r7
    5006:	4011      	ands	r1, r2
    5008:	0034      	movs	r4, r6
    500a:	3130      	adds	r1, #48	; 0x30
    500c:	3e01      	subs	r6, #1
    500e:	003a      	movs	r2, r7
    5010:	7031      	strb	r1, [r6, #0]
    5012:	4318      	orrs	r0, r3
    5014:	d1f0      	bne.n	4ff8 <_vfprintf_r+0x7f0>
    5016:	0025      	movs	r5, r4
    5018:	464c      	mov	r4, r9
    501a:	4657      	mov	r7, sl
    501c:	920c      	str	r2, [sp, #48]	; 0x30
    501e:	930d      	str	r3, [sp, #52]	; 0x34
    5020:	07e2      	lsls	r2, r4, #31
    5022:	d543      	bpl.n	50ac <_vfprintf_r+0x8a4>
    5024:	2930      	cmp	r1, #48	; 0x30
    5026:	d041      	beq.n	50ac <_vfprintf_r+0x8a4>
    5028:	2330      	movs	r3, #48	; 0x30
    502a:	3e01      	subs	r6, #1
    502c:	3d02      	subs	r5, #2
    502e:	7033      	strb	r3, [r6, #0]
    5030:	ab56      	add	r3, sp, #344	; 0x158
    5032:	1b5b      	subs	r3, r3, r5
    5034:	46ca      	mov	sl, r9
    5036:	002e      	movs	r6, r5
    5038:	930b      	str	r3, [sp, #44]	; 0x2c
    503a:	e722      	b.n	4e82 <_vfprintf_r+0x67a>
    503c:	2580      	movs	r5, #128	; 0x80
    503e:	2300      	movs	r3, #0
    5040:	00ed      	lsls	r5, r5, #3
    5042:	4025      	ands	r5, r4
    5044:	46ba      	mov	sl, r7
    5046:	46a9      	mov	r9, r5
    5048:	9407      	str	r4, [sp, #28]
    504a:	001f      	movs	r7, r3
    504c:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    504e:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    5050:	ae56      	add	r6, sp, #344	; 0x158
    5052:	e00b      	b.n	506c <_vfprintf_r+0x864>
    5054:	220a      	movs	r2, #10
    5056:	2300      	movs	r3, #0
    5058:	0020      	movs	r0, r4
    505a:	0029      	movs	r1, r5
    505c:	f7fb f9e4 	bl	428 <__aeabi_uldivmod>
    5060:	2d00      	cmp	r5, #0
    5062:	d101      	bne.n	5068 <_vfprintf_r+0x860>
    5064:	f000 ff80 	bl	5f68 <_vfprintf_r+0x1760>
    5068:	0004      	movs	r4, r0
    506a:	000d      	movs	r5, r1
    506c:	220a      	movs	r2, #10
    506e:	2300      	movs	r3, #0
    5070:	0020      	movs	r0, r4
    5072:	0029      	movs	r1, r5
    5074:	f7fb f9d8 	bl	428 <__aeabi_uldivmod>
    5078:	464b      	mov	r3, r9
    507a:	3e01      	subs	r6, #1
    507c:	3230      	adds	r2, #48	; 0x30
    507e:	7032      	strb	r2, [r6, #0]
    5080:	3701      	adds	r7, #1
    5082:	2b00      	cmp	r3, #0
    5084:	d0e6      	beq.n	5054 <_vfprintf_r+0x84c>
    5086:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5088:	781b      	ldrb	r3, [r3, #0]
    508a:	429f      	cmp	r7, r3
    508c:	d1e2      	bne.n	5054 <_vfprintf_r+0x84c>
    508e:	2fff      	cmp	r7, #255	; 0xff
    5090:	d0e0      	beq.n	5054 <_vfprintf_r+0x84c>
    5092:	2d00      	cmp	r5, #0
    5094:	d001      	beq.n	509a <_vfprintf_r+0x892>
    5096:	f000 fc60 	bl	595a <_vfprintf_r+0x1152>
    509a:	2c09      	cmp	r4, #9
    509c:	d901      	bls.n	50a2 <_vfprintf_r+0x89a>
    509e:	f000 fc5c 	bl	595a <_vfprintf_r+0x1152>
    50a2:	9715      	str	r7, [sp, #84]	; 0x54
    50a4:	4657      	mov	r7, sl
    50a6:	940c      	str	r4, [sp, #48]	; 0x30
    50a8:	950d      	str	r5, [sp, #52]	; 0x34
    50aa:	9c07      	ldr	r4, [sp, #28]
    50ac:	ab56      	add	r3, sp, #344	; 0x158
    50ae:	1b9b      	subs	r3, r3, r6
    50b0:	46a2      	mov	sl, r4
    50b2:	930b      	str	r3, [sp, #44]	; 0x2c
    50b4:	e6e5      	b.n	4e82 <_vfprintf_r+0x67a>
    50b6:	9b12      	ldr	r3, [sp, #72]	; 0x48
    50b8:	2b65      	cmp	r3, #101	; 0x65
    50ba:	dc00      	bgt.n	50be <_vfprintf_r+0x8b6>
    50bc:	e5ca      	b.n	4c54 <_vfprintf_r+0x44c>
    50be:	9816      	ldr	r0, [sp, #88]	; 0x58
    50c0:	9917      	ldr	r1, [sp, #92]	; 0x5c
    50c2:	2200      	movs	r2, #0
    50c4:	2300      	movs	r3, #0
    50c6:	f7fb f981 	bl	3cc <__aeabi_dcmpeq>
    50ca:	2800      	cmp	r0, #0
    50cc:	d100      	bne.n	50d0 <_vfprintf_r+0x8c8>
    50ce:	e15f      	b.n	5390 <_vfprintf_r+0xb88>
    50d0:	4b4d      	ldr	r3, [pc, #308]	; (5208 <_vfprintf_r+0xa00>)
    50d2:	3401      	adds	r4, #1
    50d4:	603b      	str	r3, [r7, #0]
    50d6:	2301      	movs	r3, #1
    50d8:	607b      	str	r3, [r7, #4]
    50da:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    50dc:	942c      	str	r4, [sp, #176]	; 0xb0
    50de:	9308      	str	r3, [sp, #32]
    50e0:	3301      	adds	r3, #1
    50e2:	932b      	str	r3, [sp, #172]	; 0xac
    50e4:	2b07      	cmp	r3, #7
    50e6:	dd01      	ble.n	50ec <_vfprintf_r+0x8e4>
    50e8:	f000 fc90 	bl	5a0c <_vfprintf_r+0x1204>
    50ec:	3708      	adds	r7, #8
    50ee:	9b24      	ldr	r3, [sp, #144]	; 0x90
    50f0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    50f2:	4293      	cmp	r3, r2
    50f4:	db00      	blt.n	50f8 <_vfprintf_r+0x8f0>
    50f6:	e24f      	b.n	5598 <_vfprintf_r+0xd90>
    50f8:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    50fa:	603b      	str	r3, [r7, #0]
    50fc:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    50fe:	469c      	mov	ip, r3
    5100:	607b      	str	r3, [r7, #4]
    5102:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5104:	4464      	add	r4, ip
    5106:	9308      	str	r3, [sp, #32]
    5108:	3301      	adds	r3, #1
    510a:	942c      	str	r4, [sp, #176]	; 0xb0
    510c:	932b      	str	r3, [sp, #172]	; 0xac
    510e:	2b07      	cmp	r3, #7
    5110:	dd01      	ble.n	5116 <_vfprintf_r+0x90e>
    5112:	f000 fc03 	bl	591c <_vfprintf_r+0x1114>
    5116:	3708      	adds	r7, #8
    5118:	9b15      	ldr	r3, [sp, #84]	; 0x54
    511a:	1e5d      	subs	r5, r3, #1
    511c:	2d00      	cmp	r5, #0
    511e:	dc00      	bgt.n	5122 <_vfprintf_r+0x91a>
    5120:	e4c8      	b.n	4ab4 <_vfprintf_r+0x2ac>
    5122:	4a3a      	ldr	r2, [pc, #232]	; (520c <_vfprintf_r+0xa04>)
    5124:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5126:	4691      	mov	r9, r2
    5128:	2d10      	cmp	r5, #16
    512a:	dc01      	bgt.n	5130 <_vfprintf_r+0x928>
    512c:	f000 fc7c 	bl	5a28 <_vfprintf_r+0x1220>
    5130:	0022      	movs	r2, r4
    5132:	2610      	movs	r6, #16
    5134:	464c      	mov	r4, r9
    5136:	e005      	b.n	5144 <_vfprintf_r+0x93c>
    5138:	3708      	adds	r7, #8
    513a:	3d10      	subs	r5, #16
    513c:	2d10      	cmp	r5, #16
    513e:	dc01      	bgt.n	5144 <_vfprintf_r+0x93c>
    5140:	f000 fc70 	bl	5a24 <_vfprintf_r+0x121c>
    5144:	3210      	adds	r2, #16
    5146:	3301      	adds	r3, #1
    5148:	603c      	str	r4, [r7, #0]
    514a:	607e      	str	r6, [r7, #4]
    514c:	922c      	str	r2, [sp, #176]	; 0xb0
    514e:	932b      	str	r3, [sp, #172]	; 0xac
    5150:	2b07      	cmp	r3, #7
    5152:	ddf1      	ble.n	5138 <_vfprintf_r+0x930>
    5154:	4641      	mov	r1, r8
    5156:	4658      	mov	r0, fp
    5158:	aa2a      	add	r2, sp, #168	; 0xa8
    515a:	f003 ff11 	bl	8f80 <__sprint_r>
    515e:	2800      	cmp	r0, #0
    5160:	d000      	beq.n	5164 <_vfprintf_r+0x95c>
    5162:	e088      	b.n	5276 <_vfprintf_r+0xa6e>
    5164:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5166:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5168:	af2d      	add	r7, sp, #180	; 0xb4
    516a:	e7e6      	b.n	513a <_vfprintf_r+0x932>
    516c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    516e:	9a07      	ldr	r2, [sp, #28]
    5170:	1a9d      	subs	r5, r3, r2
    5172:	2d00      	cmp	r5, #0
    5174:	dc00      	bgt.n	5178 <_vfprintf_r+0x970>
    5176:	e485      	b.n	4a84 <_vfprintf_r+0x27c>
    5178:	4a24      	ldr	r2, [pc, #144]	; (520c <_vfprintf_r+0xa04>)
    517a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    517c:	4691      	mov	r9, r2
    517e:	2d10      	cmp	r5, #16
    5180:	dd23      	ble.n	51ca <_vfprintf_r+0x9c2>
    5182:	0022      	movs	r2, r4
    5184:	464c      	mov	r4, r9
    5186:	46b1      	mov	r9, r6
    5188:	465e      	mov	r6, fp
    518a:	e003      	b.n	5194 <_vfprintf_r+0x98c>
    518c:	3d10      	subs	r5, #16
    518e:	3708      	adds	r7, #8
    5190:	2d10      	cmp	r5, #16
    5192:	dd16      	ble.n	51c2 <_vfprintf_r+0x9ba>
    5194:	2110      	movs	r1, #16
    5196:	3210      	adds	r2, #16
    5198:	3301      	adds	r3, #1
    519a:	603c      	str	r4, [r7, #0]
    519c:	6079      	str	r1, [r7, #4]
    519e:	922c      	str	r2, [sp, #176]	; 0xb0
    51a0:	932b      	str	r3, [sp, #172]	; 0xac
    51a2:	2b07      	cmp	r3, #7
    51a4:	ddf2      	ble.n	518c <_vfprintf_r+0x984>
    51a6:	4641      	mov	r1, r8
    51a8:	0030      	movs	r0, r6
    51aa:	aa2a      	add	r2, sp, #168	; 0xa8
    51ac:	f003 fee8 	bl	8f80 <__sprint_r>
    51b0:	2800      	cmp	r0, #0
    51b2:	d000      	beq.n	51b6 <_vfprintf_r+0x9ae>
    51b4:	e0e9      	b.n	538a <_vfprintf_r+0xb82>
    51b6:	3d10      	subs	r5, #16
    51b8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    51ba:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    51bc:	af2d      	add	r7, sp, #180	; 0xb4
    51be:	2d10      	cmp	r5, #16
    51c0:	dce8      	bgt.n	5194 <_vfprintf_r+0x98c>
    51c2:	46b3      	mov	fp, r6
    51c4:	464e      	mov	r6, r9
    51c6:	46a1      	mov	r9, r4
    51c8:	0014      	movs	r4, r2
    51ca:	464a      	mov	r2, r9
    51cc:	1964      	adds	r4, r4, r5
    51ce:	3301      	adds	r3, #1
    51d0:	603a      	str	r2, [r7, #0]
    51d2:	607d      	str	r5, [r7, #4]
    51d4:	942c      	str	r4, [sp, #176]	; 0xb0
    51d6:	932b      	str	r3, [sp, #172]	; 0xac
    51d8:	2b07      	cmp	r3, #7
    51da:	dd00      	ble.n	51de <_vfprintf_r+0x9d6>
    51dc:	e34f      	b.n	587e <_vfprintf_r+0x1076>
    51de:	9b08      	ldr	r3, [sp, #32]
    51e0:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    51e2:	3708      	adds	r7, #8
    51e4:	1a9d      	subs	r5, r3, r2
    51e6:	2d00      	cmp	r5, #0
    51e8:	dc00      	bgt.n	51ec <_vfprintf_r+0x9e4>
    51ea:	e451      	b.n	4a90 <_vfprintf_r+0x288>
    51ec:	4a07      	ldr	r2, [pc, #28]	; (520c <_vfprintf_r+0xa04>)
    51ee:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    51f0:	4691      	mov	r9, r2
    51f2:	2d10      	cmp	r5, #16
    51f4:	dd2b      	ble.n	524e <_vfprintf_r+0xa46>
    51f6:	0022      	movs	r2, r4
    51f8:	464c      	mov	r4, r9
    51fa:	46b1      	mov	r9, r6
    51fc:	465e      	mov	r6, fp
    51fe:	e00b      	b.n	5218 <_vfprintf_r+0xa10>
    5200:	fffffbff 	.word	0xfffffbff
    5204:	0000ad80 	.word	0x0000ad80
    5208:	0000adb0 	.word	0x0000adb0
    520c:	0000b0bc 	.word	0x0000b0bc
    5210:	3d10      	subs	r5, #16
    5212:	3708      	adds	r7, #8
    5214:	2d10      	cmp	r5, #16
    5216:	dd16      	ble.n	5246 <_vfprintf_r+0xa3e>
    5218:	2110      	movs	r1, #16
    521a:	3210      	adds	r2, #16
    521c:	3301      	adds	r3, #1
    521e:	603c      	str	r4, [r7, #0]
    5220:	6079      	str	r1, [r7, #4]
    5222:	922c      	str	r2, [sp, #176]	; 0xb0
    5224:	932b      	str	r3, [sp, #172]	; 0xac
    5226:	2b07      	cmp	r3, #7
    5228:	ddf2      	ble.n	5210 <_vfprintf_r+0xa08>
    522a:	4641      	mov	r1, r8
    522c:	0030      	movs	r0, r6
    522e:	aa2a      	add	r2, sp, #168	; 0xa8
    5230:	f003 fea6 	bl	8f80 <__sprint_r>
    5234:	2800      	cmp	r0, #0
    5236:	d000      	beq.n	523a <_vfprintf_r+0xa32>
    5238:	e0a7      	b.n	538a <_vfprintf_r+0xb82>
    523a:	3d10      	subs	r5, #16
    523c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    523e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5240:	af2d      	add	r7, sp, #180	; 0xb4
    5242:	2d10      	cmp	r5, #16
    5244:	dce8      	bgt.n	5218 <_vfprintf_r+0xa10>
    5246:	46b3      	mov	fp, r6
    5248:	464e      	mov	r6, r9
    524a:	46a1      	mov	r9, r4
    524c:	0014      	movs	r4, r2
    524e:	464a      	mov	r2, r9
    5250:	1964      	adds	r4, r4, r5
    5252:	3301      	adds	r3, #1
    5254:	603a      	str	r2, [r7, #0]
    5256:	607d      	str	r5, [r7, #4]
    5258:	942c      	str	r4, [sp, #176]	; 0xb0
    525a:	932b      	str	r3, [sp, #172]	; 0xac
    525c:	2b07      	cmp	r3, #7
    525e:	dd00      	ble.n	5262 <_vfprintf_r+0xa5a>
    5260:	e15f      	b.n	5522 <_vfprintf_r+0xd1a>
    5262:	3708      	adds	r7, #8
    5264:	e414      	b.n	4a90 <_vfprintf_r+0x288>
    5266:	4641      	mov	r1, r8
    5268:	4658      	mov	r0, fp
    526a:	aa2a      	add	r2, sp, #168	; 0xa8
    526c:	f003 fe88 	bl	8f80 <__sprint_r>
    5270:	2800      	cmp	r0, #0
    5272:	d100      	bne.n	5276 <_vfprintf_r+0xa6e>
    5274:	e435      	b.n	4ae2 <_vfprintf_r+0x2da>
    5276:	46c1      	mov	r9, r8
    5278:	990e      	ldr	r1, [sp, #56]	; 0x38
    527a:	2900      	cmp	r1, #0
    527c:	d002      	beq.n	5284 <_vfprintf_r+0xa7c>
    527e:	4658      	mov	r0, fp
    5280:	f002 fbe6 	bl	7a50 <_free_r>
    5284:	464b      	mov	r3, r9
    5286:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    5288:	07db      	lsls	r3, r3, #31
    528a:	d413      	bmi.n	52b4 <_vfprintf_r+0xaac>
    528c:	464b      	mov	r3, r9
    528e:	899b      	ldrh	r3, [r3, #12]
    5290:	059a      	lsls	r2, r3, #22
    5292:	d50b      	bpl.n	52ac <_vfprintf_r+0xaa4>
    5294:	065b      	lsls	r3, r3, #25
    5296:	d501      	bpl.n	529c <_vfprintf_r+0xa94>
    5298:	f000 ff81 	bl	619e <_vfprintf_r+0x1996>
    529c:	9809      	ldr	r0, [sp, #36]	; 0x24
    529e:	b057      	add	sp, #348	; 0x15c
    52a0:	bcf0      	pop	{r4, r5, r6, r7}
    52a2:	46bb      	mov	fp, r7
    52a4:	46b2      	mov	sl, r6
    52a6:	46a9      	mov	r9, r5
    52a8:	46a0      	mov	r8, r4
    52aa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    52ac:	464b      	mov	r3, r9
    52ae:	6d98      	ldr	r0, [r3, #88]	; 0x58
    52b0:	f002 fcde 	bl	7c70 <__retarget_lock_release_recursive>
    52b4:	464b      	mov	r3, r9
    52b6:	899b      	ldrh	r3, [r3, #12]
    52b8:	e7ec      	b.n	5294 <_vfprintf_r+0xa8c>
    52ba:	200f      	movs	r0, #15
    52bc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    52be:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    52c0:	46a4      	mov	ip, r4
    52c2:	46b9      	mov	r9, r7
    52c4:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    52c6:	0001      	movs	r1, r0
    52c8:	4011      	ands	r1, r2
    52ca:	5c79      	ldrb	r1, [r7, r1]
    52cc:	071c      	lsls	r4, r3, #28
    52ce:	0915      	lsrs	r5, r2, #4
    52d0:	3e01      	subs	r6, #1
    52d2:	432c      	orrs	r4, r5
    52d4:	7031      	strb	r1, [r6, #0]
    52d6:	0919      	lsrs	r1, r3, #4
    52d8:	000b      	movs	r3, r1
    52da:	0021      	movs	r1, r4
    52dc:	0022      	movs	r2, r4
    52de:	4319      	orrs	r1, r3
    52e0:	d1f1      	bne.n	52c6 <_vfprintf_r+0xabe>
    52e2:	920c      	str	r2, [sp, #48]	; 0x30
    52e4:	930d      	str	r3, [sp, #52]	; 0x34
    52e6:	ab56      	add	r3, sp, #344	; 0x158
    52e8:	1b9b      	subs	r3, r3, r6
    52ea:	464f      	mov	r7, r9
    52ec:	46e2      	mov	sl, ip
    52ee:	930b      	str	r3, [sp, #44]	; 0x2c
    52f0:	e5c7      	b.n	4e82 <_vfprintf_r+0x67a>
    52f2:	4641      	mov	r1, r8
    52f4:	4658      	mov	r0, fp
    52f6:	aa2a      	add	r2, sp, #168	; 0xa8
    52f8:	f003 fe42 	bl	8f80 <__sprint_r>
    52fc:	2800      	cmp	r0, #0
    52fe:	d1ba      	bne.n	5276 <_vfprintf_r+0xa6e>
    5300:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5302:	af2d      	add	r7, sp, #180	; 0xb4
    5304:	f7ff fbba 	bl	4a7c <_vfprintf_r+0x274>
    5308:	4641      	mov	r1, r8
    530a:	4658      	mov	r0, fp
    530c:	aa2a      	add	r2, sp, #168	; 0xa8
    530e:	f003 fe37 	bl	8f80 <__sprint_r>
    5312:	2800      	cmp	r0, #0
    5314:	d1af      	bne.n	5276 <_vfprintf_r+0xa6e>
    5316:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5318:	af2d      	add	r7, sp, #180	; 0xb4
    531a:	f7ff fb9d 	bl	4a58 <_vfprintf_r+0x250>
    531e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5320:	4ddc      	ldr	r5, [pc, #880]	; (5694 <_vfprintf_r+0xe8c>)
    5322:	2e10      	cmp	r6, #16
    5324:	dd1d      	ble.n	5362 <_vfprintf_r+0xb5a>
    5326:	2210      	movs	r2, #16
    5328:	4691      	mov	r9, r2
    532a:	e003      	b.n	5334 <_vfprintf_r+0xb2c>
    532c:	3e10      	subs	r6, #16
    532e:	3708      	adds	r7, #8
    5330:	2e10      	cmp	r6, #16
    5332:	dd16      	ble.n	5362 <_vfprintf_r+0xb5a>
    5334:	464a      	mov	r2, r9
    5336:	3410      	adds	r4, #16
    5338:	3301      	adds	r3, #1
    533a:	603d      	str	r5, [r7, #0]
    533c:	607a      	str	r2, [r7, #4]
    533e:	942c      	str	r4, [sp, #176]	; 0xb0
    5340:	932b      	str	r3, [sp, #172]	; 0xac
    5342:	2b07      	cmp	r3, #7
    5344:	ddf2      	ble.n	532c <_vfprintf_r+0xb24>
    5346:	4641      	mov	r1, r8
    5348:	4658      	mov	r0, fp
    534a:	aa2a      	add	r2, sp, #168	; 0xa8
    534c:	f003 fe18 	bl	8f80 <__sprint_r>
    5350:	2800      	cmp	r0, #0
    5352:	d000      	beq.n	5356 <_vfprintf_r+0xb4e>
    5354:	e78f      	b.n	5276 <_vfprintf_r+0xa6e>
    5356:	3e10      	subs	r6, #16
    5358:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    535a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    535c:	af2d      	add	r7, sp, #180	; 0xb4
    535e:	2e10      	cmp	r6, #16
    5360:	dce8      	bgt.n	5334 <_vfprintf_r+0xb2c>
    5362:	19a4      	adds	r4, r4, r6
    5364:	3301      	adds	r3, #1
    5366:	c760      	stmia	r7!, {r5, r6}
    5368:	942c      	str	r4, [sp, #176]	; 0xb0
    536a:	932b      	str	r3, [sp, #172]	; 0xac
    536c:	2b07      	cmp	r3, #7
    536e:	dc01      	bgt.n	5374 <_vfprintf_r+0xb6c>
    5370:	f7ff fbaa 	bl	4ac8 <_vfprintf_r+0x2c0>
    5374:	4641      	mov	r1, r8
    5376:	4658      	mov	r0, fp
    5378:	aa2a      	add	r2, sp, #168	; 0xa8
    537a:	f003 fe01 	bl	8f80 <__sprint_r>
    537e:	2800      	cmp	r0, #0
    5380:	d000      	beq.n	5384 <_vfprintf_r+0xb7c>
    5382:	e778      	b.n	5276 <_vfprintf_r+0xa6e>
    5384:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5386:	f7ff fb9f 	bl	4ac8 <_vfprintf_r+0x2c0>
    538a:	46b3      	mov	fp, r6
    538c:	46c1      	mov	r9, r8
    538e:	e773      	b.n	5278 <_vfprintf_r+0xa70>
    5390:	9924      	ldr	r1, [sp, #144]	; 0x90
    5392:	2900      	cmp	r1, #0
    5394:	dc00      	bgt.n	5398 <_vfprintf_r+0xb90>
    5396:	e10e      	b.n	55b6 <_vfprintf_r+0xdae>
    5398:	9a14      	ldr	r2, [sp, #80]	; 0x50
    539a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    539c:	0015      	movs	r5, r2
    539e:	429a      	cmp	r2, r3
    53a0:	dd00      	ble.n	53a4 <_vfprintf_r+0xb9c>
    53a2:	001d      	movs	r5, r3
    53a4:	2d00      	cmp	r5, #0
    53a6:	dd0c      	ble.n	53c2 <_vfprintf_r+0xbba>
    53a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    53aa:	1964      	adds	r4, r4, r5
    53ac:	9308      	str	r3, [sp, #32]
    53ae:	3301      	adds	r3, #1
    53b0:	603e      	str	r6, [r7, #0]
    53b2:	607d      	str	r5, [r7, #4]
    53b4:	942c      	str	r4, [sp, #176]	; 0xb0
    53b6:	932b      	str	r3, [sp, #172]	; 0xac
    53b8:	2b07      	cmp	r3, #7
    53ba:	dd01      	ble.n	53c0 <_vfprintf_r+0xbb8>
    53bc:	f000 fdfa 	bl	5fb4 <_vfprintf_r+0x17ac>
    53c0:	3708      	adds	r7, #8
    53c2:	43eb      	mvns	r3, r5
    53c4:	17db      	asrs	r3, r3, #31
    53c6:	401d      	ands	r5, r3
    53c8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    53ca:	1b5d      	subs	r5, r3, r5
    53cc:	2d00      	cmp	r5, #0
    53ce:	dd00      	ble.n	53d2 <_vfprintf_r+0xbca>
    53d0:	e37b      	b.n	5aca <_vfprintf_r+0x12c2>
    53d2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    53d4:	469c      	mov	ip, r3
    53d6:	4653      	mov	r3, sl
    53d8:	44b4      	add	ip, r6
    53da:	4665      	mov	r5, ip
    53dc:	055b      	lsls	r3, r3, #21
    53de:	d501      	bpl.n	53e4 <_vfprintf_r+0xbdc>
    53e0:	f000 fd0f 	bl	5e02 <_vfprintf_r+0x15fa>
    53e4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    53e6:	9a15      	ldr	r2, [sp, #84]	; 0x54
    53e8:	4293      	cmp	r3, r2
    53ea:	db03      	blt.n	53f4 <_vfprintf_r+0xbec>
    53ec:	4652      	mov	r2, sl
    53ee:	07d2      	lsls	r2, r2, #31
    53f0:	d400      	bmi.n	53f4 <_vfprintf_r+0xbec>
    53f2:	e3e0      	b.n	5bb6 <_vfprintf_r+0x13ae>
    53f4:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    53f6:	603a      	str	r2, [r7, #0]
    53f8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    53fa:	4694      	mov	ip, r2
    53fc:	607a      	str	r2, [r7, #4]
    53fe:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5400:	4464      	add	r4, ip
    5402:	9208      	str	r2, [sp, #32]
    5404:	3201      	adds	r2, #1
    5406:	942c      	str	r4, [sp, #176]	; 0xb0
    5408:	922b      	str	r2, [sp, #172]	; 0xac
    540a:	2a07      	cmp	r2, #7
    540c:	dd01      	ble.n	5412 <_vfprintf_r+0xc0a>
    540e:	f000 fdde 	bl	5fce <_vfprintf_r+0x17c6>
    5412:	3708      	adds	r7, #8
    5414:	9915      	ldr	r1, [sp, #84]	; 0x54
    5416:	468c      	mov	ip, r1
    5418:	1acb      	subs	r3, r1, r3
    541a:	4466      	add	r6, ip
    541c:	1b72      	subs	r2, r6, r5
    541e:	001e      	movs	r6, r3
    5420:	4293      	cmp	r3, r2
    5422:	dd00      	ble.n	5426 <_vfprintf_r+0xc1e>
    5424:	0016      	movs	r6, r2
    5426:	2e00      	cmp	r6, #0
    5428:	dd0c      	ble.n	5444 <_vfprintf_r+0xc3c>
    542a:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    542c:	19a4      	adds	r4, r4, r6
    542e:	9208      	str	r2, [sp, #32]
    5430:	3201      	adds	r2, #1
    5432:	603d      	str	r5, [r7, #0]
    5434:	607e      	str	r6, [r7, #4]
    5436:	942c      	str	r4, [sp, #176]	; 0xb0
    5438:	922b      	str	r2, [sp, #172]	; 0xac
    543a:	2a07      	cmp	r2, #7
    543c:	dd01      	ble.n	5442 <_vfprintf_r+0xc3a>
    543e:	f000 fe51 	bl	60e4 <_vfprintf_r+0x18dc>
    5442:	3708      	adds	r7, #8
    5444:	43f5      	mvns	r5, r6
    5446:	17ed      	asrs	r5, r5, #31
    5448:	4035      	ands	r5, r6
    544a:	1b5d      	subs	r5, r3, r5
    544c:	2d00      	cmp	r5, #0
    544e:	dc01      	bgt.n	5454 <_vfprintf_r+0xc4c>
    5450:	f7ff fb30 	bl	4ab4 <_vfprintf_r+0x2ac>
    5454:	4a90      	ldr	r2, [pc, #576]	; (5698 <_vfprintf_r+0xe90>)
    5456:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5458:	4691      	mov	r9, r2
    545a:	2d10      	cmp	r5, #16
    545c:	dc00      	bgt.n	5460 <_vfprintf_r+0xc58>
    545e:	e2e3      	b.n	5a28 <_vfprintf_r+0x1220>
    5460:	0022      	movs	r2, r4
    5462:	2610      	movs	r6, #16
    5464:	464c      	mov	r4, r9
    5466:	e004      	b.n	5472 <_vfprintf_r+0xc6a>
    5468:	3708      	adds	r7, #8
    546a:	3d10      	subs	r5, #16
    546c:	2d10      	cmp	r5, #16
    546e:	dc00      	bgt.n	5472 <_vfprintf_r+0xc6a>
    5470:	e2d8      	b.n	5a24 <_vfprintf_r+0x121c>
    5472:	3210      	adds	r2, #16
    5474:	3301      	adds	r3, #1
    5476:	603c      	str	r4, [r7, #0]
    5478:	607e      	str	r6, [r7, #4]
    547a:	922c      	str	r2, [sp, #176]	; 0xb0
    547c:	932b      	str	r3, [sp, #172]	; 0xac
    547e:	2b07      	cmp	r3, #7
    5480:	ddf2      	ble.n	5468 <_vfprintf_r+0xc60>
    5482:	4641      	mov	r1, r8
    5484:	4658      	mov	r0, fp
    5486:	aa2a      	add	r2, sp, #168	; 0xa8
    5488:	f003 fd7a 	bl	8f80 <__sprint_r>
    548c:	2800      	cmp	r0, #0
    548e:	d000      	beq.n	5492 <_vfprintf_r+0xc8a>
    5490:	e6f1      	b.n	5276 <_vfprintf_r+0xa6e>
    5492:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5494:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5496:	af2d      	add	r7, sp, #180	; 0xb4
    5498:	e7e7      	b.n	546a <_vfprintf_r+0xc62>
    549a:	2301      	movs	r3, #1
    549c:	4652      	mov	r2, sl
    549e:	4213      	tst	r3, r2
    54a0:	d001      	beq.n	54a6 <_vfprintf_r+0xc9e>
    54a2:	f7ff fbdd 	bl	4c60 <_vfprintf_r+0x458>
    54a6:	607b      	str	r3, [r7, #4]
    54a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54aa:	3401      	adds	r4, #1
    54ac:	1c5d      	adds	r5, r3, #1
    54ae:	942c      	str	r4, [sp, #176]	; 0xb0
    54b0:	9308      	str	r3, [sp, #32]
    54b2:	952b      	str	r5, [sp, #172]	; 0xac
    54b4:	2d07      	cmp	r5, #7
    54b6:	dc01      	bgt.n	54bc <_vfprintf_r+0xcb4>
    54b8:	f7ff fc04 	bl	4cc4 <_vfprintf_r+0x4bc>
    54bc:	4641      	mov	r1, r8
    54be:	4658      	mov	r0, fp
    54c0:	aa2a      	add	r2, sp, #168	; 0xa8
    54c2:	f003 fd5d 	bl	8f80 <__sprint_r>
    54c6:	2800      	cmp	r0, #0
    54c8:	d000      	beq.n	54cc <_vfprintf_r+0xcc4>
    54ca:	e6d4      	b.n	5276 <_vfprintf_r+0xa6e>
    54cc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    54ce:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    54d0:	af2d      	add	r7, sp, #180	; 0xb4
    54d2:	f7ff fbf8 	bl	4cc6 <_vfprintf_r+0x4be>
    54d6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    54d8:	1e5e      	subs	r6, r3, #1
    54da:	2e00      	cmp	r6, #0
    54dc:	dc01      	bgt.n	54e2 <_vfprintf_r+0xcda>
    54de:	f7ff fbf2 	bl	4cc6 <_vfprintf_r+0x4be>
    54e2:	4b6d      	ldr	r3, [pc, #436]	; (5698 <_vfprintf_r+0xe90>)
    54e4:	4699      	mov	r9, r3
    54e6:	2e10      	cmp	r6, #16
    54e8:	dc05      	bgt.n	54f6 <_vfprintf_r+0xcee>
    54ea:	e2bf      	b.n	5a6c <_vfprintf_r+0x1264>
    54ec:	3708      	adds	r7, #8
    54ee:	3e10      	subs	r6, #16
    54f0:	2e10      	cmp	r6, #16
    54f2:	dc00      	bgt.n	54f6 <_vfprintf_r+0xcee>
    54f4:	e2ba      	b.n	5a6c <_vfprintf_r+0x1264>
    54f6:	464b      	mov	r3, r9
    54f8:	603b      	str	r3, [r7, #0]
    54fa:	2310      	movs	r3, #16
    54fc:	3410      	adds	r4, #16
    54fe:	3501      	adds	r5, #1
    5500:	607b      	str	r3, [r7, #4]
    5502:	942c      	str	r4, [sp, #176]	; 0xb0
    5504:	952b      	str	r5, [sp, #172]	; 0xac
    5506:	2d07      	cmp	r5, #7
    5508:	ddf0      	ble.n	54ec <_vfprintf_r+0xce4>
    550a:	4641      	mov	r1, r8
    550c:	4658      	mov	r0, fp
    550e:	aa2a      	add	r2, sp, #168	; 0xa8
    5510:	f003 fd36 	bl	8f80 <__sprint_r>
    5514:	2800      	cmp	r0, #0
    5516:	d000      	beq.n	551a <_vfprintf_r+0xd12>
    5518:	e6ad      	b.n	5276 <_vfprintf_r+0xa6e>
    551a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    551c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    551e:	af2d      	add	r7, sp, #180	; 0xb4
    5520:	e7e5      	b.n	54ee <_vfprintf_r+0xce6>
    5522:	4641      	mov	r1, r8
    5524:	4658      	mov	r0, fp
    5526:	aa2a      	add	r2, sp, #168	; 0xa8
    5528:	f003 fd2a 	bl	8f80 <__sprint_r>
    552c:	2800      	cmp	r0, #0
    552e:	d000      	beq.n	5532 <_vfprintf_r+0xd2a>
    5530:	e6a1      	b.n	5276 <_vfprintf_r+0xa6e>
    5532:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5534:	af2d      	add	r7, sp, #180	; 0xb4
    5536:	f7ff faab 	bl	4a90 <_vfprintf_r+0x288>
    553a:	4653      	mov	r3, sl
    553c:	06db      	lsls	r3, r3, #27
    553e:	d400      	bmi.n	5542 <_vfprintf_r+0xd3a>
    5540:	e090      	b.n	5664 <_vfprintf_r+0xe5c>
    5542:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5544:	cc08      	ldmia	r4!, {r3}
    5546:	930c      	str	r3, [sp, #48]	; 0x30
    5548:	2300      	movs	r3, #0
    554a:	940f      	str	r4, [sp, #60]	; 0x3c
    554c:	930d      	str	r3, [sp, #52]	; 0x34
    554e:	e4bf      	b.n	4ed0 <_vfprintf_r+0x6c8>
    5550:	06e3      	lsls	r3, r4, #27
    5552:	d400      	bmi.n	5556 <_vfprintf_r+0xd4e>
    5554:	e07f      	b.n	5656 <_vfprintf_r+0xe4e>
    5556:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5558:	cb04      	ldmia	r3!, {r2}
    555a:	920c      	str	r2, [sp, #48]	; 0x30
    555c:	2200      	movs	r2, #0
    555e:	930f      	str	r3, [sp, #60]	; 0x3c
    5560:	920d      	str	r2, [sp, #52]	; 0x34
    5562:	2301      	movs	r3, #1
    5564:	e46e      	b.n	4e44 <_vfprintf_r+0x63c>
    5566:	4653      	mov	r3, sl
    5568:	06db      	lsls	r3, r3, #27
    556a:	d400      	bmi.n	556e <_vfprintf_r+0xd66>
    556c:	e086      	b.n	567c <_vfprintf_r+0xe74>
    556e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5570:	cc08      	ldmia	r4!, {r3}
    5572:	930c      	str	r3, [sp, #48]	; 0x30
    5574:	17db      	asrs	r3, r3, #31
    5576:	930d      	str	r3, [sp, #52]	; 0x34
    5578:	940f      	str	r4, [sp, #60]	; 0x3c
    557a:	d400      	bmi.n	557e <_vfprintf_r+0xd76>
    557c:	e4cd      	b.n	4f1a <_vfprintf_r+0x712>
    557e:	990c      	ldr	r1, [sp, #48]	; 0x30
    5580:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5582:	2400      	movs	r4, #0
    5584:	424b      	negs	r3, r1
    5586:	4194      	sbcs	r4, r2
    5588:	930c      	str	r3, [sp, #48]	; 0x30
    558a:	940d      	str	r4, [sp, #52]	; 0x34
    558c:	232d      	movs	r3, #45	; 0x2d
    558e:	aa1c      	add	r2, sp, #112	; 0x70
    5590:	76d3      	strb	r3, [r2, #27]
    5592:	4654      	mov	r4, sl
    5594:	3b2c      	subs	r3, #44	; 0x2c
    5596:	e458      	b.n	4e4a <_vfprintf_r+0x642>
    5598:	4653      	mov	r3, sl
    559a:	07db      	lsls	r3, r3, #31
    559c:	d401      	bmi.n	55a2 <_vfprintf_r+0xd9a>
    559e:	f7ff fa89 	bl	4ab4 <_vfprintf_r+0x2ac>
    55a2:	e5a9      	b.n	50f8 <_vfprintf_r+0x8f0>
    55a4:	46a2      	mov	sl, r4
    55a6:	46ab      	mov	fp, r5
    55a8:	9312      	str	r3, [sp, #72]	; 0x48
    55aa:	e4a2      	b.n	4ef2 <_vfprintf_r+0x6ea>
    55ac:	9b06      	ldr	r3, [sp, #24]
    55ae:	920f      	str	r2, [sp, #60]	; 0x3c
    55b0:	781b      	ldrb	r3, [r3, #0]
    55b2:	f7ff f99d 	bl	48f0 <_vfprintf_r+0xe8>
    55b6:	4b39      	ldr	r3, [pc, #228]	; (569c <_vfprintf_r+0xe94>)
    55b8:	3401      	adds	r4, #1
    55ba:	603b      	str	r3, [r7, #0]
    55bc:	2301      	movs	r3, #1
    55be:	607b      	str	r3, [r7, #4]
    55c0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    55c2:	942c      	str	r4, [sp, #176]	; 0xb0
    55c4:	9308      	str	r3, [sp, #32]
    55c6:	3301      	adds	r3, #1
    55c8:	932b      	str	r3, [sp, #172]	; 0xac
    55ca:	2b07      	cmp	r3, #7
    55cc:	dd01      	ble.n	55d2 <_vfprintf_r+0xdca>
    55ce:	f000 fcd1 	bl	5f74 <_vfprintf_r+0x176c>
    55d2:	3708      	adds	r7, #8
    55d4:	2900      	cmp	r1, #0
    55d6:	d000      	beq.n	55da <_vfprintf_r+0xdd2>
    55d8:	e254      	b.n	5a84 <_vfprintf_r+0x127c>
    55da:	4652      	mov	r2, sl
    55dc:	2301      	movs	r3, #1
    55de:	4013      	ands	r3, r2
    55e0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    55e2:	4313      	orrs	r3, r2
    55e4:	d101      	bne.n	55ea <_vfprintf_r+0xde2>
    55e6:	f7ff fa65 	bl	4ab4 <_vfprintf_r+0x2ac>
    55ea:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    55ec:	603b      	str	r3, [r7, #0]
    55ee:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    55f0:	469c      	mov	ip, r3
    55f2:	607b      	str	r3, [r7, #4]
    55f4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    55f6:	4464      	add	r4, ip
    55f8:	9308      	str	r3, [sp, #32]
    55fa:	3301      	adds	r3, #1
    55fc:	942c      	str	r4, [sp, #176]	; 0xb0
    55fe:	932b      	str	r3, [sp, #172]	; 0xac
    5600:	2b07      	cmp	r3, #7
    5602:	dd00      	ble.n	5606 <_vfprintf_r+0xdfe>
    5604:	e3a7      	b.n	5d56 <_vfprintf_r+0x154e>
    5606:	003a      	movs	r2, r7
    5608:	3208      	adds	r2, #8
    560a:	e24e      	b.n	5aaa <_vfprintf_r+0x12a2>
    560c:	2130      	movs	r1, #48	; 0x30
    560e:	3362      	adds	r3, #98	; 0x62
    5610:	aa3d      	add	r2, sp, #244	; 0xf4
    5612:	54d1      	strb	r1, [r2, r3]
    5614:	ab1c      	add	r3, sp, #112	; 0x70
    5616:	26e7      	movs	r6, #231	; 0xe7
    5618:	469c      	mov	ip, r3
    561a:	4466      	add	r6, ip
    561c:	e431      	b.n	4e82 <_vfprintf_r+0x67a>
    561e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5620:	2b00      	cmp	r3, #0
    5622:	d101      	bne.n	5628 <_vfprintf_r+0xe20>
    5624:	f7ff f9a7 	bl	4976 <_vfprintf_r+0x16e>
    5628:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    562a:	781b      	ldrb	r3, [r3, #0]
    562c:	2b00      	cmp	r3, #0
    562e:	d101      	bne.n	5634 <_vfprintf_r+0xe2c>
    5630:	f7ff f9a1 	bl	4976 <_vfprintf_r+0x16e>
    5634:	2380      	movs	r3, #128	; 0x80
    5636:	00db      	lsls	r3, r3, #3
    5638:	431c      	orrs	r4, r3
    563a:	9b06      	ldr	r3, [sp, #24]
    563c:	781b      	ldrb	r3, [r3, #0]
    563e:	f7ff f957 	bl	48f0 <_vfprintf_r+0xe8>
    5642:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5644:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5646:	cc08      	ldmia	r4!, {r3}
    5648:	9e06      	ldr	r6, [sp, #24]
    564a:	601a      	str	r2, [r3, #0]
    564c:	17d2      	asrs	r2, r2, #31
    564e:	605a      	str	r2, [r3, #4]
    5650:	940f      	str	r4, [sp, #60]	; 0x3c
    5652:	f7ff fa51 	bl	4af8 <_vfprintf_r+0x2f0>
    5656:	0663      	lsls	r3, r4, #25
    5658:	d400      	bmi.n	565c <_vfprintf_r+0xe54>
    565a:	e266      	b.n	5b2a <_vfprintf_r+0x1322>
    565c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    565e:	cb04      	ldmia	r3!, {r2}
    5660:	b292      	uxth	r2, r2
    5662:	e77a      	b.n	555a <_vfprintf_r+0xd52>
    5664:	4653      	mov	r3, sl
    5666:	065b      	lsls	r3, r3, #25
    5668:	d400      	bmi.n	566c <_vfprintf_r+0xe64>
    566a:	e251      	b.n	5b10 <_vfprintf_r+0x1308>
    566c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    566e:	cc08      	ldmia	r4!, {r3}
    5670:	b29b      	uxth	r3, r3
    5672:	930c      	str	r3, [sp, #48]	; 0x30
    5674:	2300      	movs	r3, #0
    5676:	940f      	str	r4, [sp, #60]	; 0x3c
    5678:	930d      	str	r3, [sp, #52]	; 0x34
    567a:	e429      	b.n	4ed0 <_vfprintf_r+0x6c8>
    567c:	4653      	mov	r3, sl
    567e:	065b      	lsls	r3, r3, #25
    5680:	d400      	bmi.n	5684 <_vfprintf_r+0xe7c>
    5682:	e259      	b.n	5b38 <_vfprintf_r+0x1330>
    5684:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5686:	cc08      	ldmia	r4!, {r3}
    5688:	b21b      	sxth	r3, r3
    568a:	930c      	str	r3, [sp, #48]	; 0x30
    568c:	17db      	asrs	r3, r3, #31
    568e:	930d      	str	r3, [sp, #52]	; 0x34
    5690:	940f      	str	r4, [sp, #60]	; 0x3c
    5692:	e43f      	b.n	4f14 <_vfprintf_r+0x70c>
    5694:	0000b0ac 	.word	0x0000b0ac
    5698:	0000b0bc 	.word	0x0000b0bc
    569c:	0000adb0 	.word	0x0000adb0
    56a0:	9816      	ldr	r0, [sp, #88]	; 0x58
    56a2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    56a4:	0002      	movs	r2, r0
    56a6:	000b      	movs	r3, r1
    56a8:	f7fc fce6 	bl	2078 <__aeabi_dcmpun>
    56ac:	2800      	cmp	r0, #0
    56ae:	d001      	beq.n	56b4 <_vfprintf_r+0xeac>
    56b0:	f000 fe30 	bl	6314 <_vfprintf_r+0x1b0c>
    56b4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    56b6:	2b61      	cmp	r3, #97	; 0x61
    56b8:	d101      	bne.n	56be <_vfprintf_r+0xeb6>
    56ba:	f000 fdab 	bl	6214 <_vfprintf_r+0x1a0c>
    56be:	2b41      	cmp	r3, #65	; 0x41
    56c0:	d100      	bne.n	56c4 <_vfprintf_r+0xebc>
    56c2:	e297      	b.n	5bf4 <_vfprintf_r+0x13ec>
    56c4:	9b08      	ldr	r3, [sp, #32]
    56c6:	3301      	adds	r3, #1
    56c8:	d101      	bne.n	56ce <_vfprintf_r+0xec6>
    56ca:	f000 fdc8 	bl	625e <_vfprintf_r+0x1a56>
    56ce:	2320      	movs	r3, #32
    56d0:	9a12      	ldr	r2, [sp, #72]	; 0x48
    56d2:	439a      	bics	r2, r3
    56d4:	920b      	str	r2, [sp, #44]	; 0x2c
    56d6:	2a47      	cmp	r2, #71	; 0x47
    56d8:	d101      	bne.n	56de <_vfprintf_r+0xed6>
    56da:	f000 fdab 	bl	6234 <_vfprintf_r+0x1a2c>
    56de:	2380      	movs	r3, #128	; 0x80
    56e0:	4652      	mov	r2, sl
    56e2:	005b      	lsls	r3, r3, #1
    56e4:	431a      	orrs	r2, r3
    56e6:	9218      	str	r2, [sp, #96]	; 0x60
    56e8:	9916      	ldr	r1, [sp, #88]	; 0x58
    56ea:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    56ec:	2a00      	cmp	r2, #0
    56ee:	da01      	bge.n	56f4 <_vfprintf_r+0xeec>
    56f0:	f000 fd5a 	bl	61a8 <_vfprintf_r+0x19a0>
    56f4:	2300      	movs	r3, #0
    56f6:	000d      	movs	r5, r1
    56f8:	4691      	mov	r9, r2
    56fa:	9319      	str	r3, [sp, #100]	; 0x64
    56fc:	930e      	str	r3, [sp, #56]	; 0x38
    56fe:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5700:	2b46      	cmp	r3, #70	; 0x46
    5702:	d101      	bne.n	5708 <_vfprintf_r+0xf00>
    5704:	f000 fc7a 	bl	5ffc <_vfprintf_r+0x17f4>
    5708:	2b45      	cmp	r3, #69	; 0x45
    570a:	d101      	bne.n	5710 <_vfprintf_r+0xf08>
    570c:	f000 fd67 	bl	61de <_vfprintf_r+0x19d6>
    5710:	ab28      	add	r3, sp, #160	; 0xa0
    5712:	9304      	str	r3, [sp, #16]
    5714:	ab25      	add	r3, sp, #148	; 0x94
    5716:	9303      	str	r3, [sp, #12]
    5718:	ab24      	add	r3, sp, #144	; 0x90
    571a:	9302      	str	r3, [sp, #8]
    571c:	9b08      	ldr	r3, [sp, #32]
    571e:	002a      	movs	r2, r5
    5720:	9301      	str	r3, [sp, #4]
    5722:	2302      	movs	r3, #2
    5724:	4658      	mov	r0, fp
    5726:	9300      	str	r3, [sp, #0]
    5728:	464b      	mov	r3, r9
    572a:	f000 ffe7 	bl	66fc <_dtoa_r>
    572e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5730:	0006      	movs	r6, r0
    5732:	2b47      	cmp	r3, #71	; 0x47
    5734:	d001      	beq.n	573a <_vfprintf_r+0xf32>
    5736:	f000 fe75 	bl	6424 <_vfprintf_r+0x1c1c>
    573a:	4653      	mov	r3, sl
    573c:	07db      	lsls	r3, r3, #31
    573e:	d501      	bpl.n	5744 <_vfprintf_r+0xf3c>
    5740:	f000 fd1b 	bl	617a <_vfprintf_r+0x1972>
    5744:	4652      	mov	r2, sl
    5746:	9207      	str	r2, [sp, #28]
    5748:	9a18      	ldr	r2, [sp, #96]	; 0x60
    574a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    574c:	4692      	mov	sl, r2
    574e:	1b9b      	subs	r3, r3, r6
    5750:	9315      	str	r3, [sp, #84]	; 0x54
    5752:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5754:	2b47      	cmp	r3, #71	; 0x47
    5756:	d100      	bne.n	575a <_vfprintf_r+0xf52>
    5758:	e31e      	b.n	5d98 <_vfprintf_r+0x1590>
    575a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    575c:	2b46      	cmp	r3, #70	; 0x46
    575e:	d101      	bne.n	5764 <_vfprintf_r+0xf5c>
    5760:	f000 fc8e 	bl	6080 <_vfprintf_r+0x1878>
    5764:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5766:	9314      	str	r3, [sp, #80]	; 0x50
    5768:	9b14      	ldr	r3, [sp, #80]	; 0x50
    576a:	1e5c      	subs	r4, r3, #1
    576c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    576e:	9424      	str	r4, [sp, #144]	; 0x90
    5770:	2b41      	cmp	r3, #65	; 0x41
    5772:	d101      	bne.n	5778 <_vfprintf_r+0xf70>
    5774:	f000 fdae 	bl	62d4 <_vfprintf_r+0x1acc>
    5778:	2248      	movs	r2, #72	; 0x48
    577a:	466b      	mov	r3, sp
    577c:	189b      	adds	r3, r3, r2
    577e:	2200      	movs	r2, #0
    5780:	781b      	ldrb	r3, [r3, #0]
    5782:	2028      	movs	r0, #40	; 0x28
    5784:	a91c      	add	r1, sp, #112	; 0x70
    5786:	1809      	adds	r1, r1, r0
    5788:	700b      	strb	r3, [r1, #0]
    578a:	232b      	movs	r3, #43	; 0x2b
    578c:	2c00      	cmp	r4, #0
    578e:	da03      	bge.n	5798 <_vfprintf_r+0xf90>
    5790:	2401      	movs	r4, #1
    5792:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5794:	1ae4      	subs	r4, r4, r3
    5796:	232d      	movs	r3, #45	; 0x2d
    5798:	2029      	movs	r0, #41	; 0x29
    579a:	a91c      	add	r1, sp, #112	; 0x70
    579c:	1809      	adds	r1, r1, r0
    579e:	700b      	strb	r3, [r1, #0]
    57a0:	2c09      	cmp	r4, #9
    57a2:	dc01      	bgt.n	57a8 <_vfprintf_r+0xfa0>
    57a4:	f000 fd80 	bl	62a8 <_vfprintf_r+0x1aa0>
    57a8:	aa1c      	add	r2, sp, #112	; 0x70
    57aa:	2337      	movs	r3, #55	; 0x37
    57ac:	4694      	mov	ip, r2
    57ae:	4463      	add	r3, ip
    57b0:	001d      	movs	r5, r3
    57b2:	46ba      	mov	sl, r7
    57b4:	46b1      	mov	r9, r6
    57b6:	0020      	movs	r0, r4
    57b8:	210a      	movs	r1, #10
    57ba:	f7fa fdf1 	bl	3a0 <__aeabi_idivmod>
    57be:	002e      	movs	r6, r5
    57c0:	3130      	adds	r1, #48	; 0x30
    57c2:	3d01      	subs	r5, #1
    57c4:	0020      	movs	r0, r4
    57c6:	7029      	strb	r1, [r5, #0]
    57c8:	210a      	movs	r1, #10
    57ca:	f7fa fd03 	bl	1d4 <__divsi3>
    57ce:	0027      	movs	r7, r4
    57d0:	0004      	movs	r4, r0
    57d2:	2f63      	cmp	r7, #99	; 0x63
    57d4:	dcef      	bgt.n	57b6 <_vfprintf_r+0xfae>
    57d6:	464b      	mov	r3, r9
    57d8:	46b1      	mov	r9, r6
    57da:	0001      	movs	r1, r0
    57dc:	a81c      	add	r0, sp, #112	; 0x70
    57de:	001e      	movs	r6, r3
    57e0:	2237      	movs	r2, #55	; 0x37
    57e2:	464b      	mov	r3, r9
    57e4:	4684      	mov	ip, r0
    57e6:	3130      	adds	r1, #48	; 0x30
    57e8:	3b02      	subs	r3, #2
    57ea:	b2c9      	uxtb	r1, r1
    57ec:	4462      	add	r2, ip
    57ee:	4657      	mov	r7, sl
    57f0:	7019      	strb	r1, [r3, #0]
    57f2:	4293      	cmp	r3, r2
    57f4:	d301      	bcc.n	57fa <_vfprintf_r+0xff2>
    57f6:	f000 fe0e 	bl	6416 <_vfprintf_r+0x1c0e>
    57fa:	222a      	movs	r2, #42	; 0x2a
    57fc:	4462      	add	r2, ip
    57fe:	e000      	b.n	5802 <_vfprintf_r+0xffa>
    5800:	7819      	ldrb	r1, [r3, #0]
    5802:	a81c      	add	r0, sp, #112	; 0x70
    5804:	7011      	strb	r1, [r2, #0]
    5806:	4684      	mov	ip, r0
    5808:	2137      	movs	r1, #55	; 0x37
    580a:	3301      	adds	r3, #1
    580c:	4461      	add	r1, ip
    580e:	3201      	adds	r2, #1
    5810:	428b      	cmp	r3, r1
    5812:	d1f5      	bne.n	5800 <_vfprintf_r+0xff8>
    5814:	2339      	movs	r3, #57	; 0x39
    5816:	464a      	mov	r2, r9
    5818:	4463      	add	r3, ip
    581a:	1a9b      	subs	r3, r3, r2
    581c:	222a      	movs	r2, #42	; 0x2a
    581e:	4462      	add	r2, ip
    5820:	4694      	mov	ip, r2
    5822:	aa26      	add	r2, sp, #152	; 0x98
    5824:	4463      	add	r3, ip
    5826:	1a9b      	subs	r3, r3, r2
    5828:	931e      	str	r3, [sp, #120]	; 0x78
    582a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    582c:	991e      	ldr	r1, [sp, #120]	; 0x78
    582e:	001a      	movs	r2, r3
    5830:	468c      	mov	ip, r1
    5832:	4462      	add	r2, ip
    5834:	920b      	str	r2, [sp, #44]	; 0x2c
    5836:	2b01      	cmp	r3, #1
    5838:	dc01      	bgt.n	583e <_vfprintf_r+0x1036>
    583a:	f000 fdaf 	bl	639c <_vfprintf_r+0x1b94>
    583e:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5840:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5842:	4694      	mov	ip, r2
    5844:	4463      	add	r3, ip
    5846:	930b      	str	r3, [sp, #44]	; 0x2c
    5848:	4be4      	ldr	r3, [pc, #912]	; (5bdc <_vfprintf_r+0x13d4>)
    584a:	9a07      	ldr	r2, [sp, #28]
    584c:	401a      	ands	r2, r3
    584e:	0013      	movs	r3, r2
    5850:	2280      	movs	r2, #128	; 0x80
    5852:	0052      	lsls	r2, r2, #1
    5854:	431a      	orrs	r2, r3
    5856:	4692      	mov	sl, r2
    5858:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    585a:	43d3      	mvns	r3, r2
    585c:	17db      	asrs	r3, r3, #31
    585e:	401a      	ands	r2, r3
    5860:	2300      	movs	r3, #0
    5862:	9207      	str	r2, [sp, #28]
    5864:	9318      	str	r3, [sp, #96]	; 0x60
    5866:	9313      	str	r3, [sp, #76]	; 0x4c
    5868:	9314      	str	r3, [sp, #80]	; 0x50
    586a:	9b19      	ldr	r3, [sp, #100]	; 0x64
    586c:	2b00      	cmp	r3, #0
    586e:	d000      	beq.n	5872 <_vfprintf_r+0x106a>
    5870:	e2c0      	b.n	5df4 <_vfprintf_r+0x15ec>
    5872:	2200      	movs	r2, #0
    5874:	ab1c      	add	r3, sp, #112	; 0x70
    5876:	7edb      	ldrb	r3, [r3, #27]
    5878:	9208      	str	r2, [sp, #32]
    587a:	f7ff fb0f 	bl	4e9c <_vfprintf_r+0x694>
    587e:	4641      	mov	r1, r8
    5880:	4658      	mov	r0, fp
    5882:	aa2a      	add	r2, sp, #168	; 0xa8
    5884:	f003 fb7c 	bl	8f80 <__sprint_r>
    5888:	2800      	cmp	r0, #0
    588a:	d000      	beq.n	588e <_vfprintf_r+0x1086>
    588c:	e4f3      	b.n	5276 <_vfprintf_r+0xa6e>
    588e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5890:	af2d      	add	r7, sp, #180	; 0xb4
    5892:	f7ff f8f7 	bl	4a84 <_vfprintf_r+0x27c>
    5896:	46a2      	mov	sl, r4
    5898:	46ab      	mov	fp, r5
    589a:	9312      	str	r3, [sp, #72]	; 0x48
    589c:	4bd0      	ldr	r3, [pc, #832]	; (5be0 <_vfprintf_r+0x13d8>)
    589e:	931d      	str	r3, [sp, #116]	; 0x74
    58a0:	4653      	mov	r3, sl
    58a2:	069b      	lsls	r3, r3, #26
    58a4:	d571      	bpl.n	598a <_vfprintf_r+0x1182>
    58a6:	2307      	movs	r3, #7
    58a8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    58aa:	3407      	adds	r4, #7
    58ac:	439c      	bics	r4, r3
    58ae:	0022      	movs	r2, r4
    58b0:	ca18      	ldmia	r2!, {r3, r4}
    58b2:	930c      	str	r3, [sp, #48]	; 0x30
    58b4:	940d      	str	r4, [sp, #52]	; 0x34
    58b6:	920f      	str	r2, [sp, #60]	; 0x3c
    58b8:	4653      	mov	r3, sl
    58ba:	07db      	lsls	r3, r3, #31
    58bc:	d50d      	bpl.n	58da <_vfprintf_r+0x10d2>
    58be:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    58c0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    58c2:	0011      	movs	r1, r2
    58c4:	4319      	orrs	r1, r3
    58c6:	d008      	beq.n	58da <_vfprintf_r+0x10d2>
    58c8:	2230      	movs	r2, #48	; 0x30
    58ca:	ab23      	add	r3, sp, #140	; 0x8c
    58cc:	701a      	strb	r2, [r3, #0]
    58ce:	9a12      	ldr	r2, [sp, #72]	; 0x48
    58d0:	705a      	strb	r2, [r3, #1]
    58d2:	4652      	mov	r2, sl
    58d4:	2302      	movs	r3, #2
    58d6:	431a      	orrs	r2, r3
    58d8:	4692      	mov	sl, r2
    58da:	4653      	mov	r3, sl
    58dc:	4cbf      	ldr	r4, [pc, #764]	; (5bdc <_vfprintf_r+0x13d4>)
    58de:	4023      	ands	r3, r4
    58e0:	001c      	movs	r4, r3
    58e2:	2302      	movs	r3, #2
    58e4:	f7ff faae 	bl	4e44 <_vfprintf_r+0x63c>
    58e8:	46ab      	mov	fp, r5
    58ea:	9312      	str	r3, [sp, #72]	; 0x48
    58ec:	f7ff fa9d 	bl	4e2a <_vfprintf_r+0x622>
    58f0:	46a2      	mov	sl, r4
    58f2:	46ab      	mov	fp, r5
    58f4:	9312      	str	r3, [sp, #72]	; 0x48
    58f6:	f7ff fade 	bl	4eb6 <_vfprintf_r+0x6ae>
    58fa:	9312      	str	r3, [sp, #72]	; 0x48
    58fc:	4bb9      	ldr	r3, [pc, #740]	; (5be4 <_vfprintf_r+0x13dc>)
    58fe:	46a2      	mov	sl, r4
    5900:	46ab      	mov	fp, r5
    5902:	931d      	str	r3, [sp, #116]	; 0x74
    5904:	e7cc      	b.n	58a0 <_vfprintf_r+0x1098>
    5906:	3b4c      	subs	r3, #76	; 0x4c
    5908:	9a06      	ldr	r2, [sp, #24]
    590a:	431c      	orrs	r4, r3
    590c:	3201      	adds	r2, #1
    590e:	7813      	ldrb	r3, [r2, #0]
    5910:	9206      	str	r2, [sp, #24]
    5912:	f7fe ffed 	bl	48f0 <_vfprintf_r+0xe8>
    5916:	3399      	adds	r3, #153	; 0x99
    5918:	33ff      	adds	r3, #255	; 0xff
    591a:	e7f5      	b.n	5908 <_vfprintf_r+0x1100>
    591c:	4641      	mov	r1, r8
    591e:	4658      	mov	r0, fp
    5920:	aa2a      	add	r2, sp, #168	; 0xa8
    5922:	f003 fb2d 	bl	8f80 <__sprint_r>
    5926:	2800      	cmp	r0, #0
    5928:	d000      	beq.n	592c <_vfprintf_r+0x1124>
    592a:	e4a4      	b.n	5276 <_vfprintf_r+0xa6e>
    592c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    592e:	af2d      	add	r7, sp, #180	; 0xb4
    5930:	f7ff fbf2 	bl	5118 <_vfprintf_r+0x910>
    5934:	9b08      	ldr	r3, [sp, #32]
    5936:	9307      	str	r3, [sp, #28]
    5938:	2b06      	cmp	r3, #6
    593a:	d900      	bls.n	593e <_vfprintf_r+0x1136>
    593c:	e138      	b.n	5bb0 <_vfprintf_r+0x13a8>
    593e:	2300      	movs	r3, #0
    5940:	2200      	movs	r2, #0
    5942:	930e      	str	r3, [sp, #56]	; 0x38
    5944:	9b07      	ldr	r3, [sp, #28]
    5946:	4ea8      	ldr	r6, [pc, #672]	; (5be8 <_vfprintf_r+0x13e0>)
    5948:	930b      	str	r3, [sp, #44]	; 0x2c
    594a:	940f      	str	r4, [sp, #60]	; 0x3c
    594c:	2300      	movs	r3, #0
    594e:	9208      	str	r2, [sp, #32]
    5950:	9218      	str	r2, [sp, #96]	; 0x60
    5952:	9213      	str	r2, [sp, #76]	; 0x4c
    5954:	9214      	str	r2, [sp, #80]	; 0x50
    5956:	f7ff f853 	bl	4a00 <_vfprintf_r+0x1f8>
    595a:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    595c:	9920      	ldr	r1, [sp, #128]	; 0x80
    595e:	1af6      	subs	r6, r6, r3
    5960:	001a      	movs	r2, r3
    5962:	0030      	movs	r0, r6
    5964:	f003 fa08 	bl	8d78 <strncpy>
    5968:	991a      	ldr	r1, [sp, #104]	; 0x68
    596a:	0020      	movs	r0, r4
    596c:	784b      	ldrb	r3, [r1, #1]
    596e:	468c      	mov	ip, r1
    5970:	1e5a      	subs	r2, r3, #1
    5972:	4193      	sbcs	r3, r2
    5974:	449c      	add	ip, r3
    5976:	4663      	mov	r3, ip
    5978:	220a      	movs	r2, #10
    597a:	931a      	str	r3, [sp, #104]	; 0x68
    597c:	0029      	movs	r1, r5
    597e:	2300      	movs	r3, #0
    5980:	f7fa fd52 	bl	428 <__aeabi_uldivmod>
    5984:	2700      	movs	r7, #0
    5986:	f7ff fb6f 	bl	5068 <_vfprintf_r+0x860>
    598a:	4653      	mov	r3, sl
    598c:	06db      	lsls	r3, r3, #27
    598e:	d531      	bpl.n	59f4 <_vfprintf_r+0x11ec>
    5990:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5992:	cc08      	ldmia	r4!, {r3}
    5994:	930c      	str	r3, [sp, #48]	; 0x30
    5996:	2300      	movs	r3, #0
    5998:	940f      	str	r4, [sp, #60]	; 0x3c
    599a:	930d      	str	r3, [sp, #52]	; 0x34
    599c:	e78c      	b.n	58b8 <_vfprintf_r+0x10b0>
    599e:	4641      	mov	r1, r8
    59a0:	4658      	mov	r0, fp
    59a2:	aa2a      	add	r2, sp, #168	; 0xa8
    59a4:	f003 faec 	bl	8f80 <__sprint_r>
    59a8:	2800      	cmp	r0, #0
    59aa:	d000      	beq.n	59ae <_vfprintf_r+0x11a6>
    59ac:	e463      	b.n	5276 <_vfprintf_r+0xa6e>
    59ae:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    59b0:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    59b2:	af2d      	add	r7, sp, #180	; 0xb4
    59b4:	f7ff f961 	bl	4c7a <_vfprintf_r+0x472>
    59b8:	4641      	mov	r1, r8
    59ba:	4658      	mov	r0, fp
    59bc:	aa2a      	add	r2, sp, #168	; 0xa8
    59be:	f003 fadf 	bl	8f80 <__sprint_r>
    59c2:	2800      	cmp	r0, #0
    59c4:	d000      	beq.n	59c8 <_vfprintf_r+0x11c0>
    59c6:	e456      	b.n	5276 <_vfprintf_r+0xa6e>
    59c8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    59ca:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    59cc:	af2d      	add	r7, sp, #180	; 0xb4
    59ce:	f7ff f962 	bl	4c96 <_vfprintf_r+0x48e>
    59d2:	4641      	mov	r1, r8
    59d4:	4658      	mov	r0, fp
    59d6:	aa2a      	add	r2, sp, #168	; 0xa8
    59d8:	f003 fad2 	bl	8f80 <__sprint_r>
    59dc:	2800      	cmp	r0, #0
    59de:	d000      	beq.n	59e2 <_vfprintf_r+0x11da>
    59e0:	e449      	b.n	5276 <_vfprintf_r+0xa6e>
    59e2:	ab1c      	add	r3, sp, #112	; 0x70
    59e4:	7edb      	ldrb	r3, [r3, #27]
    59e6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    59e8:	af2d      	add	r7, sp, #180	; 0xb4
    59ea:	f7ff f821 	bl	4a30 <_vfprintf_r+0x228>
    59ee:	46b3      	mov	fp, r6
    59f0:	46b9      	mov	r9, r7
    59f2:	e441      	b.n	5278 <_vfprintf_r+0xa70>
    59f4:	4653      	mov	r3, sl
    59f6:	065b      	lsls	r3, r3, #25
    59f8:	d400      	bmi.n	59fc <_vfprintf_r+0x11f4>
    59fa:	e0aa      	b.n	5b52 <_vfprintf_r+0x134a>
    59fc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    59fe:	cc08      	ldmia	r4!, {r3}
    5a00:	b29b      	uxth	r3, r3
    5a02:	930c      	str	r3, [sp, #48]	; 0x30
    5a04:	2300      	movs	r3, #0
    5a06:	940f      	str	r4, [sp, #60]	; 0x3c
    5a08:	930d      	str	r3, [sp, #52]	; 0x34
    5a0a:	e755      	b.n	58b8 <_vfprintf_r+0x10b0>
    5a0c:	4641      	mov	r1, r8
    5a0e:	4658      	mov	r0, fp
    5a10:	aa2a      	add	r2, sp, #168	; 0xa8
    5a12:	f003 fab5 	bl	8f80 <__sprint_r>
    5a16:	2800      	cmp	r0, #0
    5a18:	d000      	beq.n	5a1c <_vfprintf_r+0x1214>
    5a1a:	e42c      	b.n	5276 <_vfprintf_r+0xa6e>
    5a1c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5a1e:	af2d      	add	r7, sp, #180	; 0xb4
    5a20:	f7ff fb65 	bl	50ee <_vfprintf_r+0x8e6>
    5a24:	46a1      	mov	r9, r4
    5a26:	0014      	movs	r4, r2
    5a28:	464a      	mov	r2, r9
    5a2a:	1964      	adds	r4, r4, r5
    5a2c:	3301      	adds	r3, #1
    5a2e:	603a      	str	r2, [r7, #0]
    5a30:	607d      	str	r5, [r7, #4]
    5a32:	942c      	str	r4, [sp, #176]	; 0xb0
    5a34:	932b      	str	r3, [sp, #172]	; 0xac
    5a36:	2b07      	cmp	r3, #7
    5a38:	dc01      	bgt.n	5a3e <_vfprintf_r+0x1236>
    5a3a:	f7ff f83a 	bl	4ab2 <_vfprintf_r+0x2aa>
    5a3e:	f7ff f94e 	bl	4cde <_vfprintf_r+0x4d6>
    5a42:	4654      	mov	r4, sl
    5a44:	2b01      	cmp	r3, #1
    5a46:	d001      	beq.n	5a4c <_vfprintf_r+0x1244>
    5a48:	f7ff facc 	bl	4fe4 <_vfprintf_r+0x7dc>
    5a4c:	f7ff fa7f 	bl	4f4e <_vfprintf_r+0x746>
    5a50:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a52:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5a54:	cc08      	ldmia	r4!, {r3}
    5a56:	601a      	str	r2, [r3, #0]
    5a58:	9e06      	ldr	r6, [sp, #24]
    5a5a:	940f      	str	r4, [sp, #60]	; 0x3c
    5a5c:	f7ff f84c 	bl	4af8 <_vfprintf_r+0x2f0>
    5a60:	0030      	movs	r0, r6
    5a62:	f003 f95b 	bl	8d1c <strlen>
    5a66:	0001      	movs	r1, r0
    5a68:	f7ff f969 	bl	4d3e <_vfprintf_r+0x536>
    5a6c:	464b      	mov	r3, r9
    5a6e:	19a4      	adds	r4, r4, r6
    5a70:	3501      	adds	r5, #1
    5a72:	603b      	str	r3, [r7, #0]
    5a74:	607e      	str	r6, [r7, #4]
    5a76:	942c      	str	r4, [sp, #176]	; 0xb0
    5a78:	952b      	str	r5, [sp, #172]	; 0xac
    5a7a:	2d07      	cmp	r5, #7
    5a7c:	dc01      	bgt.n	5a82 <_vfprintf_r+0x127a>
    5a7e:	f7ff f921 	bl	4cc4 <_vfprintf_r+0x4bc>
    5a82:	e51b      	b.n	54bc <_vfprintf_r+0xcb4>
    5a84:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5a86:	603b      	str	r3, [r7, #0]
    5a88:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5a8a:	469c      	mov	ip, r3
    5a8c:	607b      	str	r3, [r7, #4]
    5a8e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5a90:	4464      	add	r4, ip
    5a92:	9308      	str	r3, [sp, #32]
    5a94:	3301      	adds	r3, #1
    5a96:	942c      	str	r4, [sp, #176]	; 0xb0
    5a98:	932b      	str	r3, [sp, #172]	; 0xac
    5a9a:	2b07      	cmp	r3, #7
    5a9c:	dd00      	ble.n	5aa0 <_vfprintf_r+0x1298>
    5a9e:	e15a      	b.n	5d56 <_vfprintf_r+0x154e>
    5aa0:	003a      	movs	r2, r7
    5aa2:	3208      	adds	r2, #8
    5aa4:	2900      	cmp	r1, #0
    5aa6:	da00      	bge.n	5aaa <_vfprintf_r+0x12a2>
    5aa8:	e341      	b.n	612e <_vfprintf_r+0x1926>
    5aaa:	9915      	ldr	r1, [sp, #84]	; 0x54
    5aac:	3301      	adds	r3, #1
    5aae:	468c      	mov	ip, r1
    5ab0:	4464      	add	r4, ip
    5ab2:	6016      	str	r6, [r2, #0]
    5ab4:	6051      	str	r1, [r2, #4]
    5ab6:	942c      	str	r4, [sp, #176]	; 0xb0
    5ab8:	932b      	str	r3, [sp, #172]	; 0xac
    5aba:	2b07      	cmp	r3, #7
    5abc:	dd01      	ble.n	5ac2 <_vfprintf_r+0x12ba>
    5abe:	f7ff f90e 	bl	4cde <_vfprintf_r+0x4d6>
    5ac2:	3208      	adds	r2, #8
    5ac4:	0017      	movs	r7, r2
    5ac6:	f7fe fff5 	bl	4ab4 <_vfprintf_r+0x2ac>
    5aca:	4a48      	ldr	r2, [pc, #288]	; (5bec <_vfprintf_r+0x13e4>)
    5acc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5ace:	4691      	mov	r9, r2
    5ad0:	2d10      	cmp	r5, #16
    5ad2:	dd51      	ble.n	5b78 <_vfprintf_r+0x1370>
    5ad4:	0022      	movs	r2, r4
    5ad6:	464c      	mov	r4, r9
    5ad8:	46b1      	mov	r9, r6
    5ada:	465e      	mov	r6, fp
    5adc:	e003      	b.n	5ae6 <_vfprintf_r+0x12de>
    5ade:	3708      	adds	r7, #8
    5ae0:	3d10      	subs	r5, #16
    5ae2:	2d10      	cmp	r5, #16
    5ae4:	dd44      	ble.n	5b70 <_vfprintf_r+0x1368>
    5ae6:	2110      	movs	r1, #16
    5ae8:	3210      	adds	r2, #16
    5aea:	3301      	adds	r3, #1
    5aec:	603c      	str	r4, [r7, #0]
    5aee:	6079      	str	r1, [r7, #4]
    5af0:	922c      	str	r2, [sp, #176]	; 0xb0
    5af2:	932b      	str	r3, [sp, #172]	; 0xac
    5af4:	2b07      	cmp	r3, #7
    5af6:	ddf2      	ble.n	5ade <_vfprintf_r+0x12d6>
    5af8:	4641      	mov	r1, r8
    5afa:	0030      	movs	r0, r6
    5afc:	aa2a      	add	r2, sp, #168	; 0xa8
    5afe:	f003 fa3f 	bl	8f80 <__sprint_r>
    5b02:	2800      	cmp	r0, #0
    5b04:	d000      	beq.n	5b08 <_vfprintf_r+0x1300>
    5b06:	e440      	b.n	538a <_vfprintf_r+0xb82>
    5b08:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5b0a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5b0c:	af2d      	add	r7, sp, #180	; 0xb4
    5b0e:	e7e7      	b.n	5ae0 <_vfprintf_r+0x12d8>
    5b10:	4653      	mov	r3, sl
    5b12:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5b14:	059b      	lsls	r3, r3, #22
    5b16:	d400      	bmi.n	5b1a <_vfprintf_r+0x1312>
    5b18:	e514      	b.n	5544 <_vfprintf_r+0xd3c>
    5b1a:	cc08      	ldmia	r4!, {r3}
    5b1c:	b2db      	uxtb	r3, r3
    5b1e:	930c      	str	r3, [sp, #48]	; 0x30
    5b20:	2300      	movs	r3, #0
    5b22:	940f      	str	r4, [sp, #60]	; 0x3c
    5b24:	930d      	str	r3, [sp, #52]	; 0x34
    5b26:	f7ff f9d3 	bl	4ed0 <_vfprintf_r+0x6c8>
    5b2a:	05a3      	lsls	r3, r4, #22
    5b2c:	d400      	bmi.n	5b30 <_vfprintf_r+0x1328>
    5b2e:	e512      	b.n	5556 <_vfprintf_r+0xd4e>
    5b30:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5b32:	cb04      	ldmia	r3!, {r2}
    5b34:	b2d2      	uxtb	r2, r2
    5b36:	e510      	b.n	555a <_vfprintf_r+0xd52>
    5b38:	4653      	mov	r3, sl
    5b3a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5b3c:	059b      	lsls	r3, r3, #22
    5b3e:	d400      	bmi.n	5b42 <_vfprintf_r+0x133a>
    5b40:	e516      	b.n	5570 <_vfprintf_r+0xd68>
    5b42:	cc08      	ldmia	r4!, {r3}
    5b44:	b25b      	sxtb	r3, r3
    5b46:	930c      	str	r3, [sp, #48]	; 0x30
    5b48:	17db      	asrs	r3, r3, #31
    5b4a:	930d      	str	r3, [sp, #52]	; 0x34
    5b4c:	940f      	str	r4, [sp, #60]	; 0x3c
    5b4e:	f7ff f9e1 	bl	4f14 <_vfprintf_r+0x70c>
    5b52:	4653      	mov	r3, sl
    5b54:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5b56:	059b      	lsls	r3, r3, #22
    5b58:	d400      	bmi.n	5b5c <_vfprintf_r+0x1354>
    5b5a:	e71a      	b.n	5992 <_vfprintf_r+0x118a>
    5b5c:	cc08      	ldmia	r4!, {r3}
    5b5e:	b2db      	uxtb	r3, r3
    5b60:	930c      	str	r3, [sp, #48]	; 0x30
    5b62:	2300      	movs	r3, #0
    5b64:	940f      	str	r4, [sp, #60]	; 0x3c
    5b66:	930d      	str	r3, [sp, #52]	; 0x34
    5b68:	e6a6      	b.n	58b8 <_vfprintf_r+0x10b0>
    5b6a:	4e21      	ldr	r6, [pc, #132]	; (5bf0 <_vfprintf_r+0x13e8>)
    5b6c:	f7ff f81d 	bl	4baa <_vfprintf_r+0x3a2>
    5b70:	46b3      	mov	fp, r6
    5b72:	464e      	mov	r6, r9
    5b74:	46a1      	mov	r9, r4
    5b76:	0014      	movs	r4, r2
    5b78:	464a      	mov	r2, r9
    5b7a:	1964      	adds	r4, r4, r5
    5b7c:	3301      	adds	r3, #1
    5b7e:	603a      	str	r2, [r7, #0]
    5b80:	607d      	str	r5, [r7, #4]
    5b82:	942c      	str	r4, [sp, #176]	; 0xb0
    5b84:	932b      	str	r3, [sp, #172]	; 0xac
    5b86:	2b07      	cmp	r3, #7
    5b88:	dd00      	ble.n	5b8c <_vfprintf_r+0x1384>
    5b8a:	e0f8      	b.n	5d7e <_vfprintf_r+0x1576>
    5b8c:	3708      	adds	r7, #8
    5b8e:	e420      	b.n	53d2 <_vfprintf_r+0xbca>
    5b90:	232d      	movs	r3, #45	; 0x2d
    5b92:	aa1c      	add	r2, sp, #112	; 0x70
    5b94:	76d3      	strb	r3, [r2, #27]
    5b96:	f7ff f802 	bl	4b9e <_vfprintf_r+0x396>
    5b9a:	4641      	mov	r1, r8
    5b9c:	4658      	mov	r0, fp
    5b9e:	aa2a      	add	r2, sp, #168	; 0xa8
    5ba0:	f003 f9ee 	bl	8f80 <__sprint_r>
    5ba4:	2800      	cmp	r0, #0
    5ba6:	d101      	bne.n	5bac <_vfprintf_r+0x13a4>
    5ba8:	f7fe ffb1 	bl	4b0e <_vfprintf_r+0x306>
    5bac:	f7ff fb6a 	bl	5284 <_vfprintf_r+0xa7c>
    5bb0:	2306      	movs	r3, #6
    5bb2:	9307      	str	r3, [sp, #28]
    5bb4:	e6c3      	b.n	593e <_vfprintf_r+0x1136>
    5bb6:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5bb8:	4694      	mov	ip, r2
    5bba:	4466      	add	r6, ip
    5bbc:	1ad3      	subs	r3, r2, r3
    5bbe:	1b76      	subs	r6, r6, r5
    5bc0:	429e      	cmp	r6, r3
    5bc2:	dc00      	bgt.n	5bc6 <_vfprintf_r+0x13be>
    5bc4:	e43e      	b.n	5444 <_vfprintf_r+0xc3c>
    5bc6:	001e      	movs	r6, r3
    5bc8:	e43c      	b.n	5444 <_vfprintf_r+0xc3c>
    5bca:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5bcc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5bce:	cc08      	ldmia	r4!, {r3}
    5bd0:	9e06      	ldr	r6, [sp, #24]
    5bd2:	801a      	strh	r2, [r3, #0]
    5bd4:	940f      	str	r4, [sp, #60]	; 0x3c
    5bd6:	f7fe ff8f 	bl	4af8 <_vfprintf_r+0x2f0>
    5bda:	46c0      	nop			; (mov r8, r8)
    5bdc:	fffffbff 	.word	0xfffffbff
    5be0:	0000ad80 	.word	0x0000ad80
    5be4:	0000ad94 	.word	0x0000ad94
    5be8:	0000ada8 	.word	0x0000ada8
    5bec:	0000b0bc 	.word	0x0000b0bc
    5bf0:	0000ad70 	.word	0x0000ad70
    5bf4:	2230      	movs	r2, #48	; 0x30
    5bf6:	ab23      	add	r3, sp, #140	; 0x8c
    5bf8:	701a      	strb	r2, [r3, #0]
    5bfa:	3228      	adds	r2, #40	; 0x28
    5bfc:	2402      	movs	r4, #2
    5bfe:	705a      	strb	r2, [r3, #1]
    5c00:	4653      	mov	r3, sl
    5c02:	431c      	orrs	r4, r3
    5c04:	9b08      	ldr	r3, [sp, #32]
    5c06:	2b63      	cmp	r3, #99	; 0x63
    5c08:	dd00      	ble.n	5c0c <_vfprintf_r+0x1404>
    5c0a:	e2fa      	b.n	6202 <_vfprintf_r+0x19fa>
    5c0c:	2300      	movs	r3, #0
    5c0e:	ae3d      	add	r6, sp, #244	; 0xf4
    5c10:	930e      	str	r3, [sp, #56]	; 0x38
    5c12:	2381      	movs	r3, #129	; 0x81
    5c14:	9816      	ldr	r0, [sp, #88]	; 0x58
    5c16:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5c18:	4652      	mov	r2, sl
    5c1a:	005b      	lsls	r3, r3, #1
    5c1c:	431a      	orrs	r2, r3
    5c1e:	9218      	str	r2, [sp, #96]	; 0x60
    5c20:	2900      	cmp	r1, #0
    5c22:	da00      	bge.n	5c26 <_vfprintf_r+0x141e>
    5c24:	e24d      	b.n	60c2 <_vfprintf_r+0x18ba>
    5c26:	2220      	movs	r2, #32
    5c28:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5c2a:	2300      	movs	r3, #0
    5c2c:	4395      	bics	r5, r2
    5c2e:	950b      	str	r5, [sp, #44]	; 0x2c
    5c30:	46a2      	mov	sl, r4
    5c32:	0005      	movs	r5, r0
    5c34:	4689      	mov	r9, r1
    5c36:	9319      	str	r3, [sp, #100]	; 0x64
    5c38:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5c3a:	2b61      	cmp	r3, #97	; 0x61
    5c3c:	d100      	bne.n	5c40 <_vfprintf_r+0x1438>
    5c3e:	e34f      	b.n	62e0 <_vfprintf_r+0x1ad8>
    5c40:	2b41      	cmp	r3, #65	; 0x41
    5c42:	d000      	beq.n	5c46 <_vfprintf_r+0x143e>
    5c44:	e55b      	b.n	56fe <_vfprintf_r+0xef6>
    5c46:	0028      	movs	r0, r5
    5c48:	aa24      	add	r2, sp, #144	; 0x90
    5c4a:	4649      	mov	r1, r9
    5c4c:	f002 ffd2 	bl	8bf4 <frexp>
    5c50:	23ff      	movs	r3, #255	; 0xff
    5c52:	2200      	movs	r2, #0
    5c54:	059b      	lsls	r3, r3, #22
    5c56:	f7fb fc11 	bl	147c <__aeabi_dmul>
    5c5a:	2200      	movs	r2, #0
    5c5c:	2300      	movs	r3, #0
    5c5e:	0004      	movs	r4, r0
    5c60:	000d      	movs	r5, r1
    5c62:	f7fa fbb3 	bl	3cc <__aeabi_dcmpeq>
    5c66:	2800      	cmp	r0, #0
    5c68:	d001      	beq.n	5c6e <_vfprintf_r+0x1466>
    5c6a:	2301      	movs	r3, #1
    5c6c:	9324      	str	r3, [sp, #144]	; 0x90
    5c6e:	4bdf      	ldr	r3, [pc, #892]	; (5fec <_vfprintf_r+0x17e4>)
    5c70:	9307      	str	r3, [sp, #28]
    5c72:	9b08      	ldr	r3, [sp, #32]
    5c74:	46b1      	mov	r9, r6
    5c76:	469c      	mov	ip, r3
    5c78:	44b4      	add	ip, r6
    5c7a:	4663      	mov	r3, ip
    5c7c:	9313      	str	r3, [sp, #76]	; 0x4c
    5c7e:	3b01      	subs	r3, #1
    5c80:	9314      	str	r3, [sp, #80]	; 0x50
    5c82:	4653      	mov	r3, sl
    5c84:	9721      	str	r7, [sp, #132]	; 0x84
    5c86:	46c2      	mov	sl, r8
    5c88:	9315      	str	r3, [sp, #84]	; 0x54
    5c8a:	e006      	b.n	5c9a <_vfprintf_r+0x1492>
    5c8c:	2200      	movs	r2, #0
    5c8e:	2300      	movs	r3, #0
    5c90:	f7fa fb9c 	bl	3cc <__aeabi_dcmpeq>
    5c94:	2800      	cmp	r0, #0
    5c96:	d000      	beq.n	5c9a <_vfprintf_r+0x1492>
    5c98:	e2c1      	b.n	621e <_vfprintf_r+0x1a16>
    5c9a:	2200      	movs	r2, #0
    5c9c:	4bd4      	ldr	r3, [pc, #848]	; (5ff0 <_vfprintf_r+0x17e8>)
    5c9e:	0020      	movs	r0, r4
    5ca0:	0029      	movs	r1, r5
    5ca2:	f7fb fbeb 	bl	147c <__aeabi_dmul>
    5ca6:	000d      	movs	r5, r1
    5ca8:	0004      	movs	r4, r0
    5caa:	f7fc fa03 	bl	20b4 <__aeabi_d2iz>
    5cae:	0007      	movs	r7, r0
    5cb0:	f7fc fa36 	bl	2120 <__aeabi_i2d>
    5cb4:	46b0      	mov	r8, r6
    5cb6:	0002      	movs	r2, r0
    5cb8:	000b      	movs	r3, r1
    5cba:	0020      	movs	r0, r4
    5cbc:	0029      	movs	r1, r5
    5cbe:	f7fb fe49 	bl	1954 <__aeabi_dsub>
    5cc2:	4642      	mov	r2, r8
    5cc4:	9b07      	ldr	r3, [sp, #28]
    5cc6:	3601      	adds	r6, #1
    5cc8:	5ddb      	ldrb	r3, [r3, r7]
    5cca:	0004      	movs	r4, r0
    5ccc:	7013      	strb	r3, [r2, #0]
    5cce:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5cd0:	000d      	movs	r5, r1
    5cd2:	1a9b      	subs	r3, r3, r2
    5cd4:	9310      	str	r3, [sp, #64]	; 0x40
    5cd6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5cd8:	9611      	str	r6, [sp, #68]	; 0x44
    5cda:	4543      	cmp	r3, r8
    5cdc:	d1d6      	bne.n	5c8c <_vfprintf_r+0x1484>
    5cde:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5ce0:	46d0      	mov	r8, sl
    5ce2:	469a      	mov	sl, r3
    5ce4:	464b      	mov	r3, r9
    5ce6:	46b1      	mov	r9, r6
    5ce8:	001e      	movs	r6, r3
    5cea:	2301      	movs	r3, #1
    5cec:	9713      	str	r7, [sp, #76]	; 0x4c
    5cee:	425b      	negs	r3, r3
    5cf0:	9f21      	ldr	r7, [sp, #132]	; 0x84
    5cf2:	9214      	str	r2, [sp, #80]	; 0x50
    5cf4:	9310      	str	r3, [sp, #64]	; 0x40
    5cf6:	2200      	movs	r2, #0
    5cf8:	0020      	movs	r0, r4
    5cfa:	0029      	movs	r1, r5
    5cfc:	4bbd      	ldr	r3, [pc, #756]	; (5ff4 <_vfprintf_r+0x17ec>)
    5cfe:	f7fa fb7f 	bl	400 <__aeabi_dcmpgt>
    5d02:	2800      	cmp	r0, #0
    5d04:	d000      	beq.n	5d08 <_vfprintf_r+0x1500>
    5d06:	e252      	b.n	61ae <_vfprintf_r+0x19a6>
    5d08:	2200      	movs	r2, #0
    5d0a:	0020      	movs	r0, r4
    5d0c:	0029      	movs	r1, r5
    5d0e:	4bb9      	ldr	r3, [pc, #740]	; (5ff4 <_vfprintf_r+0x17ec>)
    5d10:	f7fa fb5c 	bl	3cc <__aeabi_dcmpeq>
    5d14:	2800      	cmp	r0, #0
    5d16:	d003      	beq.n	5d20 <_vfprintf_r+0x1518>
    5d18:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5d1a:	07db      	lsls	r3, r3, #31
    5d1c:	d500      	bpl.n	5d20 <_vfprintf_r+0x1518>
    5d1e:	e246      	b.n	61ae <_vfprintf_r+0x19a6>
    5d20:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5d22:	2230      	movs	r2, #48	; 0x30
    5d24:	0019      	movs	r1, r3
    5d26:	4449      	add	r1, r9
    5d28:	2b00      	cmp	r3, #0
    5d2a:	db0c      	blt.n	5d46 <_vfprintf_r+0x153e>
    5d2c:	464b      	mov	r3, r9
    5d2e:	0018      	movs	r0, r3
    5d30:	701a      	strb	r2, [r3, #0]
    5d32:	3301      	adds	r3, #1
    5d34:	4281      	cmp	r1, r0
    5d36:	d1fa      	bne.n	5d2e <_vfprintf_r+0x1526>
    5d38:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5d3a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5d3c:	4694      	mov	ip, r2
    5d3e:	3301      	adds	r3, #1
    5d40:	449c      	add	ip, r3
    5d42:	4663      	mov	r3, ip
    5d44:	9311      	str	r3, [sp, #68]	; 0x44
    5d46:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5d48:	1b9b      	subs	r3, r3, r6
    5d4a:	9315      	str	r3, [sp, #84]	; 0x54
    5d4c:	4653      	mov	r3, sl
    5d4e:	9307      	str	r3, [sp, #28]
    5d50:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5d52:	469a      	mov	sl, r3
    5d54:	e4fd      	b.n	5752 <_vfprintf_r+0xf4a>
    5d56:	4641      	mov	r1, r8
    5d58:	4658      	mov	r0, fp
    5d5a:	aa2a      	add	r2, sp, #168	; 0xa8
    5d5c:	f003 f910 	bl	8f80 <__sprint_r>
    5d60:	2800      	cmp	r0, #0
    5d62:	d001      	beq.n	5d68 <_vfprintf_r+0x1560>
    5d64:	f7ff fa87 	bl	5276 <_vfprintf_r+0xa6e>
    5d68:	9924      	ldr	r1, [sp, #144]	; 0x90
    5d6a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d6c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5d6e:	aa2d      	add	r2, sp, #180	; 0xb4
    5d70:	e698      	b.n	5aa4 <_vfprintf_r+0x129c>
    5d72:	464b      	mov	r3, r9
    5d74:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5d76:	f001 ff7b 	bl	7c70 <__retarget_lock_release_recursive>
    5d7a:	f7fe fddf 	bl	493c <_vfprintf_r+0x134>
    5d7e:	4641      	mov	r1, r8
    5d80:	4658      	mov	r0, fp
    5d82:	aa2a      	add	r2, sp, #168	; 0xa8
    5d84:	f003 f8fc 	bl	8f80 <__sprint_r>
    5d88:	2800      	cmp	r0, #0
    5d8a:	d001      	beq.n	5d90 <_vfprintf_r+0x1588>
    5d8c:	f7ff fa73 	bl	5276 <_vfprintf_r+0xa6e>
    5d90:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d92:	af2d      	add	r7, sp, #180	; 0xb4
    5d94:	f7ff fb1d 	bl	53d2 <_vfprintf_r+0xbca>
    5d98:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5d9a:	9314      	str	r3, [sp, #80]	; 0x50
    5d9c:	1cda      	adds	r2, r3, #3
    5d9e:	db02      	blt.n	5da6 <_vfprintf_r+0x159e>
    5da0:	9a08      	ldr	r2, [sp, #32]
    5da2:	4293      	cmp	r3, r2
    5da4:	dd07      	ble.n	5db6 <_vfprintf_r+0x15ae>
    5da6:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5da8:	3b02      	subs	r3, #2
    5daa:	001a      	movs	r2, r3
    5dac:	9312      	str	r3, [sp, #72]	; 0x48
    5dae:	2320      	movs	r3, #32
    5db0:	439a      	bics	r2, r3
    5db2:	920b      	str	r2, [sp, #44]	; 0x2c
    5db4:	e4d8      	b.n	5768 <_vfprintf_r+0xf60>
    5db6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5db8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5dba:	4293      	cmp	r3, r2
    5dbc:	da00      	bge.n	5dc0 <_vfprintf_r+0x15b8>
    5dbe:	e1a1      	b.n	6104 <_vfprintf_r+0x18fc>
    5dc0:	9a07      	ldr	r2, [sp, #28]
    5dc2:	930b      	str	r3, [sp, #44]	; 0x2c
    5dc4:	07d2      	lsls	r2, r2, #31
    5dc6:	d503      	bpl.n	5dd0 <_vfprintf_r+0x15c8>
    5dc8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5dca:	4694      	mov	ip, r2
    5dcc:	4463      	add	r3, ip
    5dce:	930b      	str	r3, [sp, #44]	; 0x2c
    5dd0:	9b07      	ldr	r3, [sp, #28]
    5dd2:	055b      	lsls	r3, r3, #21
    5dd4:	d503      	bpl.n	5dde <_vfprintf_r+0x15d6>
    5dd6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5dd8:	2b00      	cmp	r3, #0
    5dda:	dd00      	ble.n	5dde <_vfprintf_r+0x15d6>
    5ddc:	e2a5      	b.n	632a <_vfprintf_r+0x1b22>
    5dde:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5de0:	43d3      	mvns	r3, r2
    5de2:	17db      	asrs	r3, r3, #31
    5de4:	401a      	ands	r2, r3
    5de6:	2367      	movs	r3, #103	; 0x67
    5de8:	9207      	str	r2, [sp, #28]
    5dea:	9312      	str	r3, [sp, #72]	; 0x48
    5dec:	2300      	movs	r3, #0
    5dee:	9318      	str	r3, [sp, #96]	; 0x60
    5df0:	9313      	str	r3, [sp, #76]	; 0x4c
    5df2:	e53a      	b.n	586a <_vfprintf_r+0x1062>
    5df4:	232d      	movs	r3, #45	; 0x2d
    5df6:	aa1c      	add	r2, sp, #112	; 0x70
    5df8:	76d3      	strb	r3, [r2, #27]
    5dfa:	2200      	movs	r2, #0
    5dfc:	9208      	str	r2, [sp, #32]
    5dfe:	f7ff f850 	bl	4ea2 <_vfprintf_r+0x69a>
    5e02:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5e04:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5e06:	469c      	mov	ip, r3
    5e08:	44b4      	add	ip, r6
    5e0a:	4663      	mov	r3, ip
    5e0c:	930b      	str	r3, [sp, #44]	; 0x2c
    5e0e:	4b7a      	ldr	r3, [pc, #488]	; (5ff8 <_vfprintf_r+0x17f0>)
    5e10:	0022      	movs	r2, r4
    5e12:	4699      	mov	r9, r3
    5e14:	4653      	mov	r3, sl
    5e16:	9310      	str	r3, [sp, #64]	; 0x40
    5e18:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5e1a:	002c      	movs	r4, r5
    5e1c:	469a      	mov	sl, r3
    5e1e:	9611      	str	r6, [sp, #68]	; 0x44
    5e20:	003b      	movs	r3, r7
    5e22:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    5e24:	2900      	cmp	r1, #0
    5e26:	d033      	beq.n	5e90 <_vfprintf_r+0x1688>
    5e28:	4651      	mov	r1, sl
    5e2a:	2900      	cmp	r1, #0
    5e2c:	d17e      	bne.n	5f2c <_vfprintf_r+0x1724>
    5e2e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5e30:	3f01      	subs	r7, #1
    5e32:	3901      	subs	r1, #1
    5e34:	9113      	str	r1, [sp, #76]	; 0x4c
    5e36:	9920      	ldr	r1, [sp, #128]	; 0x80
    5e38:	6019      	str	r1, [r3, #0]
    5e3a:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5e3c:	468c      	mov	ip, r1
    5e3e:	6059      	str	r1, [r3, #4]
    5e40:	992b      	ldr	r1, [sp, #172]	; 0xac
    5e42:	4462      	add	r2, ip
    5e44:	9108      	str	r1, [sp, #32]
    5e46:	3101      	adds	r1, #1
    5e48:	922c      	str	r2, [sp, #176]	; 0xb0
    5e4a:	912b      	str	r1, [sp, #172]	; 0xac
    5e4c:	2907      	cmp	r1, #7
    5e4e:	dc72      	bgt.n	5f36 <_vfprintf_r+0x172e>
    5e50:	3308      	adds	r3, #8
    5e52:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5e54:	1b08      	subs	r0, r1, r4
    5e56:	7839      	ldrb	r1, [r7, #0]
    5e58:	000d      	movs	r5, r1
    5e5a:	4281      	cmp	r1, r0
    5e5c:	dd00      	ble.n	5e60 <_vfprintf_r+0x1658>
    5e5e:	0005      	movs	r5, r0
    5e60:	2d00      	cmp	r5, #0
    5e62:	dd0b      	ble.n	5e7c <_vfprintf_r+0x1674>
    5e64:	992b      	ldr	r1, [sp, #172]	; 0xac
    5e66:	1952      	adds	r2, r2, r5
    5e68:	9108      	str	r1, [sp, #32]
    5e6a:	3101      	adds	r1, #1
    5e6c:	601c      	str	r4, [r3, #0]
    5e6e:	605d      	str	r5, [r3, #4]
    5e70:	922c      	str	r2, [sp, #176]	; 0xb0
    5e72:	912b      	str	r1, [sp, #172]	; 0xac
    5e74:	2907      	cmp	r1, #7
    5e76:	dc6a      	bgt.n	5f4e <_vfprintf_r+0x1746>
    5e78:	7839      	ldrb	r1, [r7, #0]
    5e7a:	3308      	adds	r3, #8
    5e7c:	43e8      	mvns	r0, r5
    5e7e:	17c0      	asrs	r0, r0, #31
    5e80:	4005      	ands	r5, r0
    5e82:	1b4d      	subs	r5, r1, r5
    5e84:	2d00      	cmp	r5, #0
    5e86:	dc17      	bgt.n	5eb8 <_vfprintf_r+0x16b0>
    5e88:	1864      	adds	r4, r4, r1
    5e8a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5e8c:	2900      	cmp	r1, #0
    5e8e:	d1cb      	bne.n	5e28 <_vfprintf_r+0x1620>
    5e90:	4651      	mov	r1, sl
    5e92:	2900      	cmp	r1, #0
    5e94:	d14a      	bne.n	5f2c <_vfprintf_r+0x1724>
    5e96:	9e11      	ldr	r6, [sp, #68]	; 0x44
    5e98:	971a      	str	r7, [sp, #104]	; 0x68
    5e9a:	001f      	movs	r7, r3
    5e9c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5e9e:	9910      	ldr	r1, [sp, #64]	; 0x40
    5ea0:	18f3      	adds	r3, r6, r3
    5ea2:	0020      	movs	r0, r4
    5ea4:	0025      	movs	r5, r4
    5ea6:	468a      	mov	sl, r1
    5ea8:	0014      	movs	r4, r2
    5eaa:	4298      	cmp	r0, r3
    5eac:	d801      	bhi.n	5eb2 <_vfprintf_r+0x16aa>
    5eae:	f7ff fa99 	bl	53e4 <_vfprintf_r+0xbdc>
    5eb2:	001d      	movs	r5, r3
    5eb4:	f7ff fa96 	bl	53e4 <_vfprintf_r+0xbdc>
    5eb8:	4648      	mov	r0, r9
    5eba:	992b      	ldr	r1, [sp, #172]	; 0xac
    5ebc:	9008      	str	r0, [sp, #32]
    5ebe:	2d10      	cmp	r5, #16
    5ec0:	dd27      	ble.n	5f12 <_vfprintf_r+0x170a>
    5ec2:	4658      	mov	r0, fp
    5ec4:	46a3      	mov	fp, r4
    5ec6:	4644      	mov	r4, r8
    5ec8:	2610      	movs	r6, #16
    5eca:	46b8      	mov	r8, r7
    5ecc:	0027      	movs	r7, r4
    5ece:	0004      	movs	r4, r0
    5ed0:	e003      	b.n	5eda <_vfprintf_r+0x16d2>
    5ed2:	3d10      	subs	r5, #16
    5ed4:	3308      	adds	r3, #8
    5ed6:	2d10      	cmp	r5, #16
    5ed8:	dd15      	ble.n	5f06 <_vfprintf_r+0x16fe>
    5eda:	4648      	mov	r0, r9
    5edc:	3210      	adds	r2, #16
    5ede:	3101      	adds	r1, #1
    5ee0:	6018      	str	r0, [r3, #0]
    5ee2:	605e      	str	r6, [r3, #4]
    5ee4:	922c      	str	r2, [sp, #176]	; 0xb0
    5ee6:	912b      	str	r1, [sp, #172]	; 0xac
    5ee8:	2907      	cmp	r1, #7
    5eea:	ddf2      	ble.n	5ed2 <_vfprintf_r+0x16ca>
    5eec:	0039      	movs	r1, r7
    5eee:	0020      	movs	r0, r4
    5ef0:	aa2a      	add	r2, sp, #168	; 0xa8
    5ef2:	f003 f845 	bl	8f80 <__sprint_r>
    5ef6:	2800      	cmp	r0, #0
    5ef8:	d158      	bne.n	5fac <_vfprintf_r+0x17a4>
    5efa:	3d10      	subs	r5, #16
    5efc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5efe:	992b      	ldr	r1, [sp, #172]	; 0xac
    5f00:	ab2d      	add	r3, sp, #180	; 0xb4
    5f02:	2d10      	cmp	r5, #16
    5f04:	dce9      	bgt.n	5eda <_vfprintf_r+0x16d2>
    5f06:	0026      	movs	r6, r4
    5f08:	0038      	movs	r0, r7
    5f0a:	465c      	mov	r4, fp
    5f0c:	4647      	mov	r7, r8
    5f0e:	46b3      	mov	fp, r6
    5f10:	4680      	mov	r8, r0
    5f12:	9808      	ldr	r0, [sp, #32]
    5f14:	1952      	adds	r2, r2, r5
    5f16:	3101      	adds	r1, #1
    5f18:	6018      	str	r0, [r3, #0]
    5f1a:	605d      	str	r5, [r3, #4]
    5f1c:	922c      	str	r2, [sp, #176]	; 0xb0
    5f1e:	912b      	str	r1, [sp, #172]	; 0xac
    5f20:	2907      	cmp	r1, #7
    5f22:	dc35      	bgt.n	5f90 <_vfprintf_r+0x1788>
    5f24:	7839      	ldrb	r1, [r7, #0]
    5f26:	3308      	adds	r3, #8
    5f28:	1864      	adds	r4, r4, r1
    5f2a:	e7ae      	b.n	5e8a <_vfprintf_r+0x1682>
    5f2c:	2101      	movs	r1, #1
    5f2e:	4249      	negs	r1, r1
    5f30:	468c      	mov	ip, r1
    5f32:	44e2      	add	sl, ip
    5f34:	e77f      	b.n	5e36 <_vfprintf_r+0x162e>
    5f36:	4641      	mov	r1, r8
    5f38:	4658      	mov	r0, fp
    5f3a:	aa2a      	add	r2, sp, #168	; 0xa8
    5f3c:	f003 f820 	bl	8f80 <__sprint_r>
    5f40:	2800      	cmp	r0, #0
    5f42:	d001      	beq.n	5f48 <_vfprintf_r+0x1740>
    5f44:	f7ff f997 	bl	5276 <_vfprintf_r+0xa6e>
    5f48:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5f4a:	ab2d      	add	r3, sp, #180	; 0xb4
    5f4c:	e781      	b.n	5e52 <_vfprintf_r+0x164a>
    5f4e:	4641      	mov	r1, r8
    5f50:	4658      	mov	r0, fp
    5f52:	aa2a      	add	r2, sp, #168	; 0xa8
    5f54:	f003 f814 	bl	8f80 <__sprint_r>
    5f58:	2800      	cmp	r0, #0
    5f5a:	d001      	beq.n	5f60 <_vfprintf_r+0x1758>
    5f5c:	f7ff f98b 	bl	5276 <_vfprintf_r+0xa6e>
    5f60:	7839      	ldrb	r1, [r7, #0]
    5f62:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5f64:	ab2d      	add	r3, sp, #180	; 0xb4
    5f66:	e789      	b.n	5e7c <_vfprintf_r+0x1674>
    5f68:	2c09      	cmp	r4, #9
    5f6a:	d901      	bls.n	5f70 <_vfprintf_r+0x1768>
    5f6c:	f7ff f87c 	bl	5068 <_vfprintf_r+0x860>
    5f70:	f7ff f897 	bl	50a2 <_vfprintf_r+0x89a>
    5f74:	4641      	mov	r1, r8
    5f76:	4658      	mov	r0, fp
    5f78:	aa2a      	add	r2, sp, #168	; 0xa8
    5f7a:	f003 f801 	bl	8f80 <__sprint_r>
    5f7e:	2800      	cmp	r0, #0
    5f80:	d001      	beq.n	5f86 <_vfprintf_r+0x177e>
    5f82:	f7ff f978 	bl	5276 <_vfprintf_r+0xa6e>
    5f86:	9924      	ldr	r1, [sp, #144]	; 0x90
    5f88:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5f8a:	af2d      	add	r7, sp, #180	; 0xb4
    5f8c:	f7ff fb22 	bl	55d4 <_vfprintf_r+0xdcc>
    5f90:	4641      	mov	r1, r8
    5f92:	4658      	mov	r0, fp
    5f94:	aa2a      	add	r2, sp, #168	; 0xa8
    5f96:	f002 fff3 	bl	8f80 <__sprint_r>
    5f9a:	2800      	cmp	r0, #0
    5f9c:	d001      	beq.n	5fa2 <_vfprintf_r+0x179a>
    5f9e:	f7ff f96a 	bl	5276 <_vfprintf_r+0xa6e>
    5fa2:	7839      	ldrb	r1, [r7, #0]
    5fa4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5fa6:	ab2d      	add	r3, sp, #180	; 0xb4
    5fa8:	1864      	adds	r4, r4, r1
    5faa:	e76e      	b.n	5e8a <_vfprintf_r+0x1682>
    5fac:	46a3      	mov	fp, r4
    5fae:	46b9      	mov	r9, r7
    5fb0:	f7ff f962 	bl	5278 <_vfprintf_r+0xa70>
    5fb4:	4641      	mov	r1, r8
    5fb6:	4658      	mov	r0, fp
    5fb8:	aa2a      	add	r2, sp, #168	; 0xa8
    5fba:	f002 ffe1 	bl	8f80 <__sprint_r>
    5fbe:	2800      	cmp	r0, #0
    5fc0:	d001      	beq.n	5fc6 <_vfprintf_r+0x17be>
    5fc2:	f7ff f958 	bl	5276 <_vfprintf_r+0xa6e>
    5fc6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5fc8:	af2d      	add	r7, sp, #180	; 0xb4
    5fca:	f7ff f9fa 	bl	53c2 <_vfprintf_r+0xbba>
    5fce:	4641      	mov	r1, r8
    5fd0:	4658      	mov	r0, fp
    5fd2:	aa2a      	add	r2, sp, #168	; 0xa8
    5fd4:	f002 ffd4 	bl	8f80 <__sprint_r>
    5fd8:	2800      	cmp	r0, #0
    5fda:	d001      	beq.n	5fe0 <_vfprintf_r+0x17d8>
    5fdc:	f7ff f94b 	bl	5276 <_vfprintf_r+0xa6e>
    5fe0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5fe2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5fe4:	af2d      	add	r7, sp, #180	; 0xb4
    5fe6:	f7ff fa15 	bl	5414 <_vfprintf_r+0xc0c>
    5fea:	46c0      	nop			; (mov r8, r8)
    5fec:	0000ad94 	.word	0x0000ad94
    5ff0:	40300000 	.word	0x40300000
    5ff4:	3fe00000 	.word	0x3fe00000
    5ff8:	0000b0bc 	.word	0x0000b0bc
    5ffc:	ab28      	add	r3, sp, #160	; 0xa0
    5ffe:	9304      	str	r3, [sp, #16]
    6000:	ab25      	add	r3, sp, #148	; 0x94
    6002:	9303      	str	r3, [sp, #12]
    6004:	ab24      	add	r3, sp, #144	; 0x90
    6006:	9302      	str	r3, [sp, #8]
    6008:	9b08      	ldr	r3, [sp, #32]
    600a:	002a      	movs	r2, r5
    600c:	9301      	str	r3, [sp, #4]
    600e:	2303      	movs	r3, #3
    6010:	4658      	mov	r0, fp
    6012:	9300      	str	r3, [sp, #0]
    6014:	464b      	mov	r3, r9
    6016:	f000 fb71 	bl	66fc <_dtoa_r>
    601a:	7803      	ldrb	r3, [r0, #0]
    601c:	0006      	movs	r6, r0
    601e:	2b30      	cmp	r3, #48	; 0x30
    6020:	d021      	beq.n	6066 <_vfprintf_r+0x185e>
    6022:	9c24      	ldr	r4, [sp, #144]	; 0x90
    6024:	9b08      	ldr	r3, [sp, #32]
    6026:	469c      	mov	ip, r3
    6028:	4464      	add	r4, ip
    602a:	4653      	mov	r3, sl
    602c:	9307      	str	r3, [sp, #28]
    602e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6030:	1934      	adds	r4, r6, r4
    6032:	469a      	mov	sl, r3
    6034:	2300      	movs	r3, #0
    6036:	2200      	movs	r2, #0
    6038:	0028      	movs	r0, r5
    603a:	4649      	mov	r1, r9
    603c:	f7fa f9c6 	bl	3cc <__aeabi_dcmpeq>
    6040:	0023      	movs	r3, r4
    6042:	2800      	cmp	r0, #0
    6044:	d001      	beq.n	604a <_vfprintf_r+0x1842>
    6046:	f7ff fb82 	bl	574e <_vfprintf_r+0xf46>
    604a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    604c:	42a3      	cmp	r3, r4
    604e:	d301      	bcc.n	6054 <_vfprintf_r+0x184c>
    6050:	f7ff fb7d 	bl	574e <_vfprintf_r+0xf46>
    6054:	2130      	movs	r1, #48	; 0x30
    6056:	1c5a      	adds	r2, r3, #1
    6058:	9228      	str	r2, [sp, #160]	; 0xa0
    605a:	7019      	strb	r1, [r3, #0]
    605c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    605e:	429c      	cmp	r4, r3
    6060:	d8f9      	bhi.n	6056 <_vfprintf_r+0x184e>
    6062:	f7ff fb74 	bl	574e <_vfprintf_r+0xf46>
    6066:	2200      	movs	r2, #0
    6068:	2300      	movs	r3, #0
    606a:	0028      	movs	r0, r5
    606c:	4649      	mov	r1, r9
    606e:	f7fa f9ad 	bl	3cc <__aeabi_dcmpeq>
    6072:	2800      	cmp	r0, #0
    6074:	d1d5      	bne.n	6022 <_vfprintf_r+0x181a>
    6076:	2401      	movs	r4, #1
    6078:	9b08      	ldr	r3, [sp, #32]
    607a:	1ae4      	subs	r4, r4, r3
    607c:	9424      	str	r4, [sp, #144]	; 0x90
    607e:	e7d1      	b.n	6024 <_vfprintf_r+0x181c>
    6080:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6082:	2301      	movs	r3, #1
    6084:	9214      	str	r2, [sp, #80]	; 0x50
    6086:	2a00      	cmp	r2, #0
    6088:	dc00      	bgt.n	608c <_vfprintf_r+0x1884>
    608a:	e192      	b.n	63b2 <_vfprintf_r+0x1baa>
    608c:	9907      	ldr	r1, [sp, #28]
    608e:	400b      	ands	r3, r1
    6090:	9908      	ldr	r1, [sp, #32]
    6092:	430b      	orrs	r3, r1
    6094:	d000      	beq.n	6098 <_vfprintf_r+0x1890>
    6096:	e177      	b.n	6388 <_vfprintf_r+0x1b80>
    6098:	9b14      	ldr	r3, [sp, #80]	; 0x50
    609a:	930b      	str	r3, [sp, #44]	; 0x2c
    609c:	2366      	movs	r3, #102	; 0x66
    609e:	9312      	str	r3, [sp, #72]	; 0x48
    60a0:	9b07      	ldr	r3, [sp, #28]
    60a2:	055b      	lsls	r3, r3, #21
    60a4:	d500      	bpl.n	60a8 <_vfprintf_r+0x18a0>
    60a6:	e142      	b.n	632e <_vfprintf_r+0x1b26>
    60a8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    60aa:	43d3      	mvns	r3, r2
    60ac:	17db      	asrs	r3, r3, #31
    60ae:	401a      	ands	r2, r3
    60b0:	9207      	str	r2, [sp, #28]
    60b2:	e69b      	b.n	5dec <_vfprintf_r+0x15e4>
    60b4:	9a08      	ldr	r2, [sp, #32]
    60b6:	ab1c      	add	r3, sp, #112	; 0x70
    60b8:	7edb      	ldrb	r3, [r3, #27]
    60ba:	9207      	str	r2, [sp, #28]
    60bc:	940f      	str	r4, [sp, #60]	; 0x3c
    60be:	f7fe fd7d 	bl	4bbc <_vfprintf_r+0x3b4>
    60c2:	2320      	movs	r3, #32
    60c4:	46a2      	mov	sl, r4
    60c6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    60c8:	439a      	bics	r2, r3
    60ca:	920b      	str	r2, [sp, #44]	; 0x2c
    60cc:	2280      	movs	r2, #128	; 0x80
    60ce:	9b16      	ldr	r3, [sp, #88]	; 0x58
    60d0:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    60d2:	0612      	lsls	r2, r2, #24
    60d4:	001d      	movs	r5, r3
    60d6:	4694      	mov	ip, r2
    60d8:	0023      	movs	r3, r4
    60da:	4463      	add	r3, ip
    60dc:	4699      	mov	r9, r3
    60de:	232d      	movs	r3, #45	; 0x2d
    60e0:	9319      	str	r3, [sp, #100]	; 0x64
    60e2:	e5a9      	b.n	5c38 <_vfprintf_r+0x1430>
    60e4:	4641      	mov	r1, r8
    60e6:	4658      	mov	r0, fp
    60e8:	aa2a      	add	r2, sp, #168	; 0xa8
    60ea:	f002 ff49 	bl	8f80 <__sprint_r>
    60ee:	2800      	cmp	r0, #0
    60f0:	d001      	beq.n	60f6 <_vfprintf_r+0x18ee>
    60f2:	f7ff f8c0 	bl	5276 <_vfprintf_r+0xa6e>
    60f6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    60f8:	9a24      	ldr	r2, [sp, #144]	; 0x90
    60fa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    60fc:	1a9b      	subs	r3, r3, r2
    60fe:	af2d      	add	r7, sp, #180	; 0xb4
    6100:	f7ff f9a0 	bl	5444 <_vfprintf_r+0xc3c>
    6104:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    6106:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6108:	4694      	mov	ip, r2
    610a:	2267      	movs	r2, #103	; 0x67
    610c:	9212      	str	r2, [sp, #72]	; 0x48
    610e:	9a14      	ldr	r2, [sp, #80]	; 0x50
    6110:	4463      	add	r3, ip
    6112:	930b      	str	r3, [sp, #44]	; 0x2c
    6114:	2a00      	cmp	r2, #0
    6116:	dcc3      	bgt.n	60a0 <_vfprintf_r+0x1898>
    6118:	1a98      	subs	r0, r3, r2
    611a:	1c42      	adds	r2, r0, #1
    611c:	43d3      	mvns	r3, r2
    611e:	17db      	asrs	r3, r3, #31
    6120:	920b      	str	r2, [sp, #44]	; 0x2c
    6122:	401a      	ands	r2, r3
    6124:	9207      	str	r2, [sp, #28]
    6126:	e661      	b.n	5dec <_vfprintf_r+0x15e4>
    6128:	9006      	str	r0, [sp, #24]
    612a:	f7fe fbe4 	bl	48f6 <_vfprintf_r+0xee>
    612e:	424d      	negs	r5, r1
    6130:	3110      	adds	r1, #16
    6132:	db00      	blt.n	6136 <_vfprintf_r+0x192e>
    6134:	e173      	b.n	641e <_vfprintf_r+0x1c16>
    6136:	49c1      	ldr	r1, [pc, #772]	; (643c <_vfprintf_r+0x1c34>)
    6138:	2710      	movs	r7, #16
    613a:	4689      	mov	r9, r1
    613c:	0021      	movs	r1, r4
    613e:	464c      	mov	r4, r9
    6140:	46b1      	mov	r9, r6
    6142:	465e      	mov	r6, fp
    6144:	e004      	b.n	6150 <_vfprintf_r+0x1948>
    6146:	3208      	adds	r2, #8
    6148:	3d10      	subs	r5, #16
    614a:	2d10      	cmp	r5, #16
    614c:	dc00      	bgt.n	6150 <_vfprintf_r+0x1948>
    614e:	e08e      	b.n	626e <_vfprintf_r+0x1a66>
    6150:	3110      	adds	r1, #16
    6152:	3301      	adds	r3, #1
    6154:	6014      	str	r4, [r2, #0]
    6156:	6057      	str	r7, [r2, #4]
    6158:	912c      	str	r1, [sp, #176]	; 0xb0
    615a:	932b      	str	r3, [sp, #172]	; 0xac
    615c:	2b07      	cmp	r3, #7
    615e:	ddf2      	ble.n	6146 <_vfprintf_r+0x193e>
    6160:	4641      	mov	r1, r8
    6162:	0030      	movs	r0, r6
    6164:	aa2a      	add	r2, sp, #168	; 0xa8
    6166:	f002 ff0b 	bl	8f80 <__sprint_r>
    616a:	2800      	cmp	r0, #0
    616c:	d001      	beq.n	6172 <_vfprintf_r+0x196a>
    616e:	f7ff f90c 	bl	538a <_vfprintf_r+0xb82>
    6172:	992c      	ldr	r1, [sp, #176]	; 0xb0
    6174:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    6176:	aa2d      	add	r2, sp, #180	; 0xb4
    6178:	e7e6      	b.n	6148 <_vfprintf_r+0x1940>
    617a:	9b08      	ldr	r3, [sp, #32]
    617c:	18f4      	adds	r4, r6, r3
    617e:	4653      	mov	r3, sl
    6180:	9307      	str	r3, [sp, #28]
    6182:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6184:	469a      	mov	sl, r3
    6186:	e755      	b.n	6034 <_vfprintf_r+0x182c>
    6188:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    618a:	07db      	lsls	r3, r3, #31
    618c:	d407      	bmi.n	619e <_vfprintf_r+0x1996>
    618e:	464b      	mov	r3, r9
    6190:	899b      	ldrh	r3, [r3, #12]
    6192:	059b      	lsls	r3, r3, #22
    6194:	d403      	bmi.n	619e <_vfprintf_r+0x1996>
    6196:	464b      	mov	r3, r9
    6198:	6d98      	ldr	r0, [r3, #88]	; 0x58
    619a:	f001 fd69 	bl	7c70 <__retarget_lock_release_recursive>
    619e:	2301      	movs	r3, #1
    61a0:	425b      	negs	r3, r3
    61a2:	9309      	str	r3, [sp, #36]	; 0x24
    61a4:	f7ff f87a 	bl	529c <_vfprintf_r+0xa94>
    61a8:	2300      	movs	r3, #0
    61aa:	930e      	str	r3, [sp, #56]	; 0x38
    61ac:	e78e      	b.n	60cc <_vfprintf_r+0x18c4>
    61ae:	9b14      	ldr	r3, [sp, #80]	; 0x50
    61b0:	9907      	ldr	r1, [sp, #28]
    61b2:	9328      	str	r3, [sp, #160]	; 0xa0
    61b4:	464b      	mov	r3, r9
    61b6:	3b01      	subs	r3, #1
    61b8:	781a      	ldrb	r2, [r3, #0]
    61ba:	7bc9      	ldrb	r1, [r1, #15]
    61bc:	428a      	cmp	r2, r1
    61be:	d107      	bne.n	61d0 <_vfprintf_r+0x19c8>
    61c0:	2030      	movs	r0, #48	; 0x30
    61c2:	7018      	strb	r0, [r3, #0]
    61c4:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    61c6:	3b01      	subs	r3, #1
    61c8:	9328      	str	r3, [sp, #160]	; 0xa0
    61ca:	781a      	ldrb	r2, [r3, #0]
    61cc:	4291      	cmp	r1, r2
    61ce:	d0f8      	beq.n	61c2 <_vfprintf_r+0x19ba>
    61d0:	2a39      	cmp	r2, #57	; 0x39
    61d2:	d100      	bne.n	61d6 <_vfprintf_r+0x19ce>
    61d4:	e0e9      	b.n	63aa <_vfprintf_r+0x1ba2>
    61d6:	3201      	adds	r2, #1
    61d8:	b2d2      	uxtb	r2, r2
    61da:	701a      	strb	r2, [r3, #0]
    61dc:	e5b3      	b.n	5d46 <_vfprintf_r+0x153e>
    61de:	9b08      	ldr	r3, [sp, #32]
    61e0:	002a      	movs	r2, r5
    61e2:	1c5c      	adds	r4, r3, #1
    61e4:	ab28      	add	r3, sp, #160	; 0xa0
    61e6:	9304      	str	r3, [sp, #16]
    61e8:	ab25      	add	r3, sp, #148	; 0x94
    61ea:	9303      	str	r3, [sp, #12]
    61ec:	ab24      	add	r3, sp, #144	; 0x90
    61ee:	9302      	str	r3, [sp, #8]
    61f0:	2302      	movs	r3, #2
    61f2:	4658      	mov	r0, fp
    61f4:	9300      	str	r3, [sp, #0]
    61f6:	9401      	str	r4, [sp, #4]
    61f8:	464b      	mov	r3, r9
    61fa:	f000 fa7f 	bl	66fc <_dtoa_r>
    61fe:	0006      	movs	r6, r0
    6200:	e713      	b.n	602a <_vfprintf_r+0x1822>
    6202:	4658      	mov	r0, fp
    6204:	1c59      	adds	r1, r3, #1
    6206:	f001 fda7 	bl	7d58 <_malloc_r>
    620a:	1e06      	subs	r6, r0, #0
    620c:	d100      	bne.n	6210 <_vfprintf_r+0x1a08>
    620e:	e10b      	b.n	6428 <_vfprintf_r+0x1c20>
    6210:	900e      	str	r0, [sp, #56]	; 0x38
    6212:	e4fe      	b.n	5c12 <_vfprintf_r+0x140a>
    6214:	2230      	movs	r2, #48	; 0x30
    6216:	ab23      	add	r3, sp, #140	; 0x8c
    6218:	701a      	strb	r2, [r3, #0]
    621a:	3248      	adds	r2, #72	; 0x48
    621c:	e4ee      	b.n	5bfc <_vfprintf_r+0x13f4>
    621e:	4643      	mov	r3, r8
    6220:	9314      	str	r3, [sp, #80]	; 0x50
    6222:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6224:	46d0      	mov	r8, sl
    6226:	469a      	mov	sl, r3
    6228:	464b      	mov	r3, r9
    622a:	9713      	str	r7, [sp, #76]	; 0x4c
    622c:	46b1      	mov	r9, r6
    622e:	9f21      	ldr	r7, [sp, #132]	; 0x84
    6230:	001e      	movs	r6, r3
    6232:	e560      	b.n	5cf6 <_vfprintf_r+0x14ee>
    6234:	9b08      	ldr	r3, [sp, #32]
    6236:	2b00      	cmp	r3, #0
    6238:	d101      	bne.n	623e <_vfprintf_r+0x1a36>
    623a:	2301      	movs	r3, #1
    623c:	9308      	str	r3, [sp, #32]
    623e:	2380      	movs	r3, #128	; 0x80
    6240:	4652      	mov	r2, sl
    6242:	005b      	lsls	r3, r3, #1
    6244:	431a      	orrs	r2, r3
    6246:	9218      	str	r2, [sp, #96]	; 0x60
    6248:	9916      	ldr	r1, [sp, #88]	; 0x58
    624a:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    624c:	2a00      	cmp	r2, #0
    624e:	dbab      	blt.n	61a8 <_vfprintf_r+0x19a0>
    6250:	2300      	movs	r3, #0
    6252:	000d      	movs	r5, r1
    6254:	4691      	mov	r9, r2
    6256:	9319      	str	r3, [sp, #100]	; 0x64
    6258:	930e      	str	r3, [sp, #56]	; 0x38
    625a:	f7ff fa59 	bl	5710 <_vfprintf_r+0xf08>
    625e:	2320      	movs	r3, #32
    6260:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6262:	439a      	bics	r2, r3
    6264:	3b1a      	subs	r3, #26
    6266:	920b      	str	r2, [sp, #44]	; 0x2c
    6268:	9308      	str	r3, [sp, #32]
    626a:	f7ff fa38 	bl	56de <_vfprintf_r+0xed6>
    626e:	46b3      	mov	fp, r6
    6270:	464e      	mov	r6, r9
    6272:	46a1      	mov	r9, r4
    6274:	000c      	movs	r4, r1
    6276:	4649      	mov	r1, r9
    6278:	1964      	adds	r4, r4, r5
    627a:	3301      	adds	r3, #1
    627c:	6011      	str	r1, [r2, #0]
    627e:	6055      	str	r5, [r2, #4]
    6280:	942c      	str	r4, [sp, #176]	; 0xb0
    6282:	932b      	str	r3, [sp, #172]	; 0xac
    6284:	2b07      	cmp	r3, #7
    6286:	dc01      	bgt.n	628c <_vfprintf_r+0x1a84>
    6288:	f7ff f9be 	bl	5608 <_vfprintf_r+0xe00>
    628c:	4641      	mov	r1, r8
    628e:	4658      	mov	r0, fp
    6290:	aa2a      	add	r2, sp, #168	; 0xa8
    6292:	f002 fe75 	bl	8f80 <__sprint_r>
    6296:	2800      	cmp	r0, #0
    6298:	d001      	beq.n	629e <_vfprintf_r+0x1a96>
    629a:	f7fe ffec 	bl	5276 <_vfprintf_r+0xa6e>
    629e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    62a0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    62a2:	aa2d      	add	r2, sp, #180	; 0xb4
    62a4:	f7ff fc01 	bl	5aaa <_vfprintf_r+0x12a2>
    62a8:	a91c      	add	r1, sp, #112	; 0x70
    62aa:	232a      	movs	r3, #42	; 0x2a
    62ac:	468c      	mov	ip, r1
    62ae:	4463      	add	r3, ip
    62b0:	2a00      	cmp	r2, #0
    62b2:	d106      	bne.n	62c2 <_vfprintf_r+0x1aba>
    62b4:	000a      	movs	r2, r1
    62b6:	212a      	movs	r1, #42	; 0x2a
    62b8:	2330      	movs	r3, #48	; 0x30
    62ba:	1852      	adds	r2, r2, r1
    62bc:	7013      	strb	r3, [r2, #0]
    62be:	3b05      	subs	r3, #5
    62c0:	4463      	add	r3, ip
    62c2:	0020      	movs	r0, r4
    62c4:	3030      	adds	r0, #48	; 0x30
    62c6:	7018      	strb	r0, [r3, #0]
    62c8:	aa26      	add	r2, sp, #152	; 0x98
    62ca:	3301      	adds	r3, #1
    62cc:	1a9b      	subs	r3, r3, r2
    62ce:	931e      	str	r3, [sp, #120]	; 0x78
    62d0:	f7ff faab 	bl	582a <_vfprintf_r+0x1022>
    62d4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    62d6:	2201      	movs	r2, #1
    62d8:	330f      	adds	r3, #15
    62da:	b2db      	uxtb	r3, r3
    62dc:	f7ff fa51 	bl	5782 <_vfprintf_r+0xf7a>
    62e0:	0028      	movs	r0, r5
    62e2:	aa24      	add	r2, sp, #144	; 0x90
    62e4:	4649      	mov	r1, r9
    62e6:	f002 fc85 	bl	8bf4 <frexp>
    62ea:	23ff      	movs	r3, #255	; 0xff
    62ec:	2200      	movs	r2, #0
    62ee:	059b      	lsls	r3, r3, #22
    62f0:	f7fb f8c4 	bl	147c <__aeabi_dmul>
    62f4:	2200      	movs	r2, #0
    62f6:	2300      	movs	r3, #0
    62f8:	0004      	movs	r4, r0
    62fa:	000d      	movs	r5, r1
    62fc:	f7fa f866 	bl	3cc <__aeabi_dcmpeq>
    6300:	2800      	cmp	r0, #0
    6302:	d001      	beq.n	6308 <_vfprintf_r+0x1b00>
    6304:	2301      	movs	r3, #1
    6306:	9324      	str	r3, [sp, #144]	; 0x90
    6308:	4b4d      	ldr	r3, [pc, #308]	; (6440 <_vfprintf_r+0x1c38>)
    630a:	9307      	str	r3, [sp, #28]
    630c:	e4b1      	b.n	5c72 <_vfprintf_r+0x146a>
    630e:	46c1      	mov	r9, r8
    6310:	f7fe ffb8 	bl	5284 <_vfprintf_r+0xa7c>
    6314:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6316:	2b00      	cmp	r3, #0
    6318:	db67      	blt.n	63ea <_vfprintf_r+0x1be2>
    631a:	ab1c      	add	r3, sp, #112	; 0x70
    631c:	7edb      	ldrb	r3, [r3, #27]
    631e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6320:	2a47      	cmp	r2, #71	; 0x47
    6322:	dd5f      	ble.n	63e4 <_vfprintf_r+0x1bdc>
    6324:	4e47      	ldr	r6, [pc, #284]	; (6444 <_vfprintf_r+0x1c3c>)
    6326:	f7fe fc40 	bl	4baa <_vfprintf_r+0x3a2>
    632a:	2367      	movs	r3, #103	; 0x67
    632c:	9312      	str	r3, [sp, #72]	; 0x48
    632e:	991a      	ldr	r1, [sp, #104]	; 0x68
    6330:	780b      	ldrb	r3, [r1, #0]
    6332:	2bff      	cmp	r3, #255	; 0xff
    6334:	d06b      	beq.n	640e <_vfprintf_r+0x1c06>
    6336:	2200      	movs	r2, #0
    6338:	9218      	str	r2, [sp, #96]	; 0x60
    633a:	9213      	str	r2, [sp, #76]	; 0x4c
    633c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    633e:	e005      	b.n	634c <_vfprintf_r+0x1b44>
    6340:	9813      	ldr	r0, [sp, #76]	; 0x4c
    6342:	3101      	adds	r1, #1
    6344:	3001      	adds	r0, #1
    6346:	9013      	str	r0, [sp, #76]	; 0x4c
    6348:	2bff      	cmp	r3, #255	; 0xff
    634a:	d00a      	beq.n	6362 <_vfprintf_r+0x1b5a>
    634c:	4293      	cmp	r3, r2
    634e:	da08      	bge.n	6362 <_vfprintf_r+0x1b5a>
    6350:	1ad2      	subs	r2, r2, r3
    6352:	784b      	ldrb	r3, [r1, #1]
    6354:	2b00      	cmp	r3, #0
    6356:	d1f3      	bne.n	6340 <_vfprintf_r+0x1b38>
    6358:	9b18      	ldr	r3, [sp, #96]	; 0x60
    635a:	3301      	adds	r3, #1
    635c:	9318      	str	r3, [sp, #96]	; 0x60
    635e:	780b      	ldrb	r3, [r1, #0]
    6360:	e7f2      	b.n	6348 <_vfprintf_r+0x1b40>
    6362:	911a      	str	r1, [sp, #104]	; 0x68
    6364:	9214      	str	r2, [sp, #80]	; 0x50
    6366:	9a18      	ldr	r2, [sp, #96]	; 0x60
    6368:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    636a:	4694      	mov	ip, r2
    636c:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    636e:	4463      	add	r3, ip
    6370:	4353      	muls	r3, r2
    6372:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6374:	4694      	mov	ip, r2
    6376:	449c      	add	ip, r3
    6378:	4662      	mov	r2, ip
    637a:	43d3      	mvns	r3, r2
    637c:	17db      	asrs	r3, r3, #31
    637e:	920b      	str	r2, [sp, #44]	; 0x2c
    6380:	401a      	ands	r2, r3
    6382:	9207      	str	r2, [sp, #28]
    6384:	f7ff fa71 	bl	586a <_vfprintf_r+0x1062>
    6388:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    638a:	469c      	mov	ip, r3
    638c:	4462      	add	r2, ip
    638e:	468c      	mov	ip, r1
    6390:	4494      	add	ip, r2
    6392:	4663      	mov	r3, ip
    6394:	930b      	str	r3, [sp, #44]	; 0x2c
    6396:	2366      	movs	r3, #102	; 0x66
    6398:	9312      	str	r3, [sp, #72]	; 0x48
    639a:	e681      	b.n	60a0 <_vfprintf_r+0x1898>
    639c:	9b07      	ldr	r3, [sp, #28]
    639e:	07db      	lsls	r3, r3, #31
    63a0:	d401      	bmi.n	63a6 <_vfprintf_r+0x1b9e>
    63a2:	f7ff fa51 	bl	5848 <_vfprintf_r+0x1040>
    63a6:	f7ff fa4a 	bl	583e <_vfprintf_r+0x1036>
    63aa:	9a07      	ldr	r2, [sp, #28]
    63ac:	7a92      	ldrb	r2, [r2, #10]
    63ae:	701a      	strb	r2, [r3, #0]
    63b0:	e4c9      	b.n	5d46 <_vfprintf_r+0x153e>
    63b2:	9a07      	ldr	r2, [sp, #28]
    63b4:	4013      	ands	r3, r2
    63b6:	9a08      	ldr	r2, [sp, #32]
    63b8:	4313      	orrs	r3, r2
    63ba:	d106      	bne.n	63ca <_vfprintf_r+0x1bc2>
    63bc:	2301      	movs	r3, #1
    63be:	9307      	str	r3, [sp, #28]
    63c0:	3365      	adds	r3, #101	; 0x65
    63c2:	9312      	str	r3, [sp, #72]	; 0x48
    63c4:	3b65      	subs	r3, #101	; 0x65
    63c6:	930b      	str	r3, [sp, #44]	; 0x2c
    63c8:	e510      	b.n	5dec <_vfprintf_r+0x15e4>
    63ca:	4694      	mov	ip, r2
    63cc:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    63ce:	1c58      	adds	r0, r3, #1
    63d0:	4484      	add	ip, r0
    63d2:	4662      	mov	r2, ip
    63d4:	43d3      	mvns	r3, r2
    63d6:	17db      	asrs	r3, r3, #31
    63d8:	920b      	str	r2, [sp, #44]	; 0x2c
    63da:	401a      	ands	r2, r3
    63dc:	2366      	movs	r3, #102	; 0x66
    63de:	9207      	str	r2, [sp, #28]
    63e0:	9312      	str	r3, [sp, #72]	; 0x48
    63e2:	e503      	b.n	5dec <_vfprintf_r+0x15e4>
    63e4:	4e18      	ldr	r6, [pc, #96]	; (6448 <_vfprintf_r+0x1c40>)
    63e6:	f7fe fbe0 	bl	4baa <_vfprintf_r+0x3a2>
    63ea:	232d      	movs	r3, #45	; 0x2d
    63ec:	aa1c      	add	r2, sp, #112	; 0x70
    63ee:	76d3      	strb	r3, [r2, #27]
    63f0:	e795      	b.n	631e <_vfprintf_r+0x1b16>
    63f2:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    63f4:	ca08      	ldmia	r2!, {r3}
    63f6:	9308      	str	r3, [sp, #32]
    63f8:	2b00      	cmp	r3, #0
    63fa:	da02      	bge.n	6402 <_vfprintf_r+0x1bfa>
    63fc:	2301      	movs	r3, #1
    63fe:	425b      	negs	r3, r3
    6400:	9308      	str	r3, [sp, #32]
    6402:	9b06      	ldr	r3, [sp, #24]
    6404:	920f      	str	r2, [sp, #60]	; 0x3c
    6406:	785b      	ldrb	r3, [r3, #1]
    6408:	9006      	str	r0, [sp, #24]
    640a:	f7fe fa71 	bl	48f0 <_vfprintf_r+0xe8>
    640e:	2300      	movs	r3, #0
    6410:	9318      	str	r3, [sp, #96]	; 0x60
    6412:	9313      	str	r3, [sp, #76]	; 0x4c
    6414:	e7a7      	b.n	6366 <_vfprintf_r+0x1b5e>
    6416:	2302      	movs	r3, #2
    6418:	931e      	str	r3, [sp, #120]	; 0x78
    641a:	f7ff fa06 	bl	582a <_vfprintf_r+0x1022>
    641e:	4907      	ldr	r1, [pc, #28]	; (643c <_vfprintf_r+0x1c34>)
    6420:	4689      	mov	r9, r1
    6422:	e728      	b.n	6276 <_vfprintf_r+0x1a6e>
    6424:	9c08      	ldr	r4, [sp, #32]
    6426:	e600      	b.n	602a <_vfprintf_r+0x1822>
    6428:	4643      	mov	r3, r8
    642a:	899a      	ldrh	r2, [r3, #12]
    642c:	2340      	movs	r3, #64	; 0x40
    642e:	4313      	orrs	r3, r2
    6430:	4642      	mov	r2, r8
    6432:	46c1      	mov	r9, r8
    6434:	8193      	strh	r3, [r2, #12]
    6436:	f7fe ff25 	bl	5284 <_vfprintf_r+0xa7c>
    643a:	46c0      	nop			; (mov r8, r8)
    643c:	0000b0bc 	.word	0x0000b0bc
    6440:	0000ad80 	.word	0x0000ad80
    6444:	0000ad7c 	.word	0x0000ad7c
    6448:	0000ad78 	.word	0x0000ad78

0000644c <__sbprintf>:
    644c:	b5f0      	push	{r4, r5, r6, r7, lr}
    644e:	001f      	movs	r7, r3
    6450:	2302      	movs	r3, #2
    6452:	4c1f      	ldr	r4, [pc, #124]	; (64d0 <__sbprintf+0x84>)
    6454:	0015      	movs	r5, r2
    6456:	44a5      	add	sp, r4
    6458:	000c      	movs	r4, r1
    645a:	8989      	ldrh	r1, [r1, #12]
    645c:	466a      	mov	r2, sp
    645e:	4399      	bics	r1, r3
    6460:	466b      	mov	r3, sp
    6462:	8199      	strh	r1, [r3, #12]
    6464:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6466:	2180      	movs	r1, #128	; 0x80
    6468:	9319      	str	r3, [sp, #100]	; 0x64
    646a:	89e3      	ldrh	r3, [r4, #14]
    646c:	0006      	movs	r6, r0
    646e:	81d3      	strh	r3, [r2, #14]
    6470:	69e3      	ldr	r3, [r4, #28]
    6472:	00c9      	lsls	r1, r1, #3
    6474:	9307      	str	r3, [sp, #28]
    6476:	6a63      	ldr	r3, [r4, #36]	; 0x24
    6478:	a816      	add	r0, sp, #88	; 0x58
    647a:	9309      	str	r3, [sp, #36]	; 0x24
    647c:	ab1a      	add	r3, sp, #104	; 0x68
    647e:	9300      	str	r3, [sp, #0]
    6480:	9304      	str	r3, [sp, #16]
    6482:	2300      	movs	r3, #0
    6484:	9102      	str	r1, [sp, #8]
    6486:	9105      	str	r1, [sp, #20]
    6488:	9306      	str	r3, [sp, #24]
    648a:	f001 fbeb 	bl	7c64 <__retarget_lock_init_recursive>
    648e:	002a      	movs	r2, r5
    6490:	003b      	movs	r3, r7
    6492:	4669      	mov	r1, sp
    6494:	0030      	movs	r0, r6
    6496:	f7fe f9b7 	bl	4808 <_vfprintf_r>
    649a:	1e05      	subs	r5, r0, #0
    649c:	da0e      	bge.n	64bc <__sbprintf+0x70>
    649e:	466b      	mov	r3, sp
    64a0:	899b      	ldrh	r3, [r3, #12]
    64a2:	065b      	lsls	r3, r3, #25
    64a4:	d503      	bpl.n	64ae <__sbprintf+0x62>
    64a6:	2240      	movs	r2, #64	; 0x40
    64a8:	89a3      	ldrh	r3, [r4, #12]
    64aa:	4313      	orrs	r3, r2
    64ac:	81a3      	strh	r3, [r4, #12]
    64ae:	9816      	ldr	r0, [sp, #88]	; 0x58
    64b0:	f001 fbda 	bl	7c68 <__retarget_lock_close_recursive>
    64b4:	0028      	movs	r0, r5
    64b6:	4b07      	ldr	r3, [pc, #28]	; (64d4 <__sbprintf+0x88>)
    64b8:	449d      	add	sp, r3
    64ba:	bdf0      	pop	{r4, r5, r6, r7, pc}
    64bc:	4669      	mov	r1, sp
    64be:	0030      	movs	r0, r6
    64c0:	f001 f99a 	bl	77f8 <_fflush_r>
    64c4:	2800      	cmp	r0, #0
    64c6:	d0ea      	beq.n	649e <__sbprintf+0x52>
    64c8:	2501      	movs	r5, #1
    64ca:	426d      	negs	r5, r5
    64cc:	e7e7      	b.n	649e <__sbprintf+0x52>
    64ce:	46c0      	nop			; (mov r8, r8)
    64d0:	fffffb94 	.word	0xfffffb94
    64d4:	0000046c 	.word	0x0000046c

000064d8 <__swsetup_r>:
    64d8:	4b35      	ldr	r3, [pc, #212]	; (65b0 <__swsetup_r+0xd8>)
    64da:	b570      	push	{r4, r5, r6, lr}
    64dc:	0005      	movs	r5, r0
    64de:	6818      	ldr	r0, [r3, #0]
    64e0:	000c      	movs	r4, r1
    64e2:	2800      	cmp	r0, #0
    64e4:	d002      	beq.n	64ec <__swsetup_r+0x14>
    64e6:	6b83      	ldr	r3, [r0, #56]	; 0x38
    64e8:	2b00      	cmp	r3, #0
    64ea:	d021      	beq.n	6530 <__swsetup_r+0x58>
    64ec:	230c      	movs	r3, #12
    64ee:	5ee2      	ldrsh	r2, [r4, r3]
    64f0:	89a3      	ldrh	r3, [r4, #12]
    64f2:	0719      	lsls	r1, r3, #28
    64f4:	d523      	bpl.n	653e <__swsetup_r+0x66>
    64f6:	6921      	ldr	r1, [r4, #16]
    64f8:	2900      	cmp	r1, #0
    64fa:	d02b      	beq.n	6554 <__swsetup_r+0x7c>
    64fc:	07d8      	lsls	r0, r3, #31
    64fe:	d508      	bpl.n	6512 <__swsetup_r+0x3a>
    6500:	2000      	movs	r0, #0
    6502:	60a0      	str	r0, [r4, #8]
    6504:	6960      	ldr	r0, [r4, #20]
    6506:	4240      	negs	r0, r0
    6508:	61a0      	str	r0, [r4, #24]
    650a:	2000      	movs	r0, #0
    650c:	2900      	cmp	r1, #0
    650e:	d008      	beq.n	6522 <__swsetup_r+0x4a>
    6510:	bd70      	pop	{r4, r5, r6, pc}
    6512:	2000      	movs	r0, #0
    6514:	079d      	lsls	r5, r3, #30
    6516:	d400      	bmi.n	651a <__swsetup_r+0x42>
    6518:	6960      	ldr	r0, [r4, #20]
    651a:	60a0      	str	r0, [r4, #8]
    651c:	2000      	movs	r0, #0
    651e:	2900      	cmp	r1, #0
    6520:	d1f6      	bne.n	6510 <__swsetup_r+0x38>
    6522:	061b      	lsls	r3, r3, #24
    6524:	d5f4      	bpl.n	6510 <__swsetup_r+0x38>
    6526:	2340      	movs	r3, #64	; 0x40
    6528:	431a      	orrs	r2, r3
    652a:	81a2      	strh	r2, [r4, #12]
    652c:	3801      	subs	r0, #1
    652e:	e7ef      	b.n	6510 <__swsetup_r+0x38>
    6530:	f001 f9a0 	bl	7874 <__sinit>
    6534:	230c      	movs	r3, #12
    6536:	5ee2      	ldrsh	r2, [r4, r3]
    6538:	89a3      	ldrh	r3, [r4, #12]
    653a:	0719      	lsls	r1, r3, #28
    653c:	d4db      	bmi.n	64f6 <__swsetup_r+0x1e>
    653e:	06d9      	lsls	r1, r3, #27
    6540:	d52d      	bpl.n	659e <__swsetup_r+0xc6>
    6542:	075b      	lsls	r3, r3, #29
    6544:	d416      	bmi.n	6574 <__swsetup_r+0x9c>
    6546:	6921      	ldr	r1, [r4, #16]
    6548:	2308      	movs	r3, #8
    654a:	431a      	orrs	r2, r3
    654c:	81a2      	strh	r2, [r4, #12]
    654e:	b293      	uxth	r3, r2
    6550:	2900      	cmp	r1, #0
    6552:	d1d3      	bne.n	64fc <__swsetup_r+0x24>
    6554:	20a0      	movs	r0, #160	; 0xa0
    6556:	2680      	movs	r6, #128	; 0x80
    6558:	0080      	lsls	r0, r0, #2
    655a:	00b6      	lsls	r6, r6, #2
    655c:	4018      	ands	r0, r3
    655e:	42b0      	cmp	r0, r6
    6560:	d0cc      	beq.n	64fc <__swsetup_r+0x24>
    6562:	0021      	movs	r1, r4
    6564:	0028      	movs	r0, r5
    6566:	f001 fb85 	bl	7c74 <__smakebuf_r>
    656a:	230c      	movs	r3, #12
    656c:	5ee2      	ldrsh	r2, [r4, r3]
    656e:	6921      	ldr	r1, [r4, #16]
    6570:	89a3      	ldrh	r3, [r4, #12]
    6572:	e7c3      	b.n	64fc <__swsetup_r+0x24>
    6574:	6b21      	ldr	r1, [r4, #48]	; 0x30
    6576:	2900      	cmp	r1, #0
    6578:	d00a      	beq.n	6590 <__swsetup_r+0xb8>
    657a:	0023      	movs	r3, r4
    657c:	3340      	adds	r3, #64	; 0x40
    657e:	4299      	cmp	r1, r3
    6580:	d004      	beq.n	658c <__swsetup_r+0xb4>
    6582:	0028      	movs	r0, r5
    6584:	f001 fa64 	bl	7a50 <_free_r>
    6588:	230c      	movs	r3, #12
    658a:	5ee2      	ldrsh	r2, [r4, r3]
    658c:	2300      	movs	r3, #0
    658e:	6323      	str	r3, [r4, #48]	; 0x30
    6590:	2324      	movs	r3, #36	; 0x24
    6592:	439a      	bics	r2, r3
    6594:	2300      	movs	r3, #0
    6596:	6921      	ldr	r1, [r4, #16]
    6598:	6063      	str	r3, [r4, #4]
    659a:	6021      	str	r1, [r4, #0]
    659c:	e7d4      	b.n	6548 <__swsetup_r+0x70>
    659e:	2309      	movs	r3, #9
    65a0:	602b      	str	r3, [r5, #0]
    65a2:	2340      	movs	r3, #64	; 0x40
    65a4:	2001      	movs	r0, #1
    65a6:	431a      	orrs	r2, r3
    65a8:	81a2      	strh	r2, [r4, #12]
    65aa:	4240      	negs	r0, r0
    65ac:	e7b0      	b.n	6510 <__swsetup_r+0x38>
    65ae:	46c0      	nop			; (mov r8, r8)
    65b0:	20000000 	.word	0x20000000

000065b4 <quorem>:
    65b4:	b5f0      	push	{r4, r5, r6, r7, lr}
    65b6:	4645      	mov	r5, r8
    65b8:	46de      	mov	lr, fp
    65ba:	4657      	mov	r7, sl
    65bc:	464e      	mov	r6, r9
    65be:	b5e0      	push	{r5, r6, r7, lr}
    65c0:	6903      	ldr	r3, [r0, #16]
    65c2:	690d      	ldr	r5, [r1, #16]
    65c4:	b085      	sub	sp, #20
    65c6:	4680      	mov	r8, r0
    65c8:	000a      	movs	r2, r1
    65ca:	9101      	str	r1, [sp, #4]
    65cc:	42ab      	cmp	r3, r5
    65ce:	da00      	bge.n	65d2 <quorem+0x1e>
    65d0:	e091      	b.n	66f6 <quorem+0x142>
    65d2:	2114      	movs	r1, #20
    65d4:	4441      	add	r1, r8
    65d6:	468c      	mov	ip, r1
    65d8:	3d01      	subs	r5, #1
    65da:	3214      	adds	r2, #20
    65dc:	00ab      	lsls	r3, r5, #2
    65de:	18d6      	adds	r6, r2, r3
    65e0:	4463      	add	r3, ip
    65e2:	9303      	str	r3, [sp, #12]
    65e4:	681b      	ldr	r3, [r3, #0]
    65e6:	9100      	str	r1, [sp, #0]
    65e8:	469a      	mov	sl, r3
    65ea:	6833      	ldr	r3, [r6, #0]
    65ec:	4650      	mov	r0, sl
    65ee:	1c5f      	adds	r7, r3, #1
    65f0:	0039      	movs	r1, r7
    65f2:	9202      	str	r2, [sp, #8]
    65f4:	f7f9 fd64 	bl	c0 <__udivsi3>
    65f8:	0004      	movs	r4, r0
    65fa:	45ba      	cmp	sl, r7
    65fc:	d33c      	bcc.n	6678 <quorem+0xc4>
    65fe:	2300      	movs	r3, #0
    6600:	2100      	movs	r1, #0
    6602:	0018      	movs	r0, r3
    6604:	468c      	mov	ip, r1
    6606:	46a9      	mov	r9, r5
    6608:	9f00      	ldr	r7, [sp, #0]
    660a:	9a02      	ldr	r2, [sp, #8]
    660c:	ca08      	ldmia	r2!, {r3}
    660e:	0419      	lsls	r1, r3, #16
    6610:	0c09      	lsrs	r1, r1, #16
    6612:	4361      	muls	r1, r4
    6614:	0c1b      	lsrs	r3, r3, #16
    6616:	4363      	muls	r3, r4
    6618:	1809      	adds	r1, r1, r0
    661a:	0c0d      	lsrs	r5, r1, #16
    661c:	195d      	adds	r5, r3, r5
    661e:	683b      	ldr	r3, [r7, #0]
    6620:	0409      	lsls	r1, r1, #16
    6622:	041b      	lsls	r3, r3, #16
    6624:	0c1b      	lsrs	r3, r3, #16
    6626:	4463      	add	r3, ip
    6628:	0c09      	lsrs	r1, r1, #16
    662a:	1a59      	subs	r1, r3, r1
    662c:	683b      	ldr	r3, [r7, #0]
    662e:	0c28      	lsrs	r0, r5, #16
    6630:	042d      	lsls	r5, r5, #16
    6632:	0c2d      	lsrs	r5, r5, #16
    6634:	0c1b      	lsrs	r3, r3, #16
    6636:	1b5b      	subs	r3, r3, r5
    6638:	140d      	asrs	r5, r1, #16
    663a:	195b      	adds	r3, r3, r5
    663c:	0409      	lsls	r1, r1, #16
    663e:	141d      	asrs	r5, r3, #16
    6640:	0c09      	lsrs	r1, r1, #16
    6642:	041b      	lsls	r3, r3, #16
    6644:	430b      	orrs	r3, r1
    6646:	46ac      	mov	ip, r5
    6648:	c708      	stmia	r7!, {r3}
    664a:	4296      	cmp	r6, r2
    664c:	d2de      	bcs.n	660c <quorem+0x58>
    664e:	9b03      	ldr	r3, [sp, #12]
    6650:	464d      	mov	r5, r9
    6652:	681a      	ldr	r2, [r3, #0]
    6654:	9203      	str	r2, [sp, #12]
    6656:	2a00      	cmp	r2, #0
    6658:	d10e      	bne.n	6678 <quorem+0xc4>
    665a:	9a00      	ldr	r2, [sp, #0]
    665c:	3b04      	subs	r3, #4
    665e:	4293      	cmp	r3, r2
    6660:	d908      	bls.n	6674 <quorem+0xc0>
    6662:	9a00      	ldr	r2, [sp, #0]
    6664:	e003      	b.n	666e <quorem+0xba>
    6666:	3b04      	subs	r3, #4
    6668:	3d01      	subs	r5, #1
    666a:	4293      	cmp	r3, r2
    666c:	d902      	bls.n	6674 <quorem+0xc0>
    666e:	6819      	ldr	r1, [r3, #0]
    6670:	2900      	cmp	r1, #0
    6672:	d0f8      	beq.n	6666 <quorem+0xb2>
    6674:	4643      	mov	r3, r8
    6676:	611d      	str	r5, [r3, #16]
    6678:	4640      	mov	r0, r8
    667a:	9901      	ldr	r1, [sp, #4]
    667c:	f002 f934 	bl	88e8 <__mcmp>
    6680:	2800      	cmp	r0, #0
    6682:	db30      	blt.n	66e6 <quorem+0x132>
    6684:	2300      	movs	r3, #0
    6686:	3401      	adds	r4, #1
    6688:	001f      	movs	r7, r3
    668a:	46a4      	mov	ip, r4
    668c:	9900      	ldr	r1, [sp, #0]
    668e:	9802      	ldr	r0, [sp, #8]
    6690:	680b      	ldr	r3, [r1, #0]
    6692:	c810      	ldmia	r0!, {r4}
    6694:	041a      	lsls	r2, r3, #16
    6696:	0c12      	lsrs	r2, r2, #16
    6698:	19d7      	adds	r7, r2, r7
    669a:	0422      	lsls	r2, r4, #16
    669c:	0c12      	lsrs	r2, r2, #16
    669e:	1aba      	subs	r2, r7, r2
    66a0:	0c1b      	lsrs	r3, r3, #16
    66a2:	0c27      	lsrs	r7, r4, #16
    66a4:	1bdb      	subs	r3, r3, r7
    66a6:	1417      	asrs	r7, r2, #16
    66a8:	19db      	adds	r3, r3, r7
    66aa:	0412      	lsls	r2, r2, #16
    66ac:	141f      	asrs	r7, r3, #16
    66ae:	0c12      	lsrs	r2, r2, #16
    66b0:	041b      	lsls	r3, r3, #16
    66b2:	4313      	orrs	r3, r2
    66b4:	c108      	stmia	r1!, {r3}
    66b6:	4286      	cmp	r6, r0
    66b8:	d2ea      	bcs.n	6690 <quorem+0xdc>
    66ba:	9a00      	ldr	r2, [sp, #0]
    66bc:	4664      	mov	r4, ip
    66be:	4694      	mov	ip, r2
    66c0:	00ab      	lsls	r3, r5, #2
    66c2:	4463      	add	r3, ip
    66c4:	6819      	ldr	r1, [r3, #0]
    66c6:	2900      	cmp	r1, #0
    66c8:	d10d      	bne.n	66e6 <quorem+0x132>
    66ca:	3b04      	subs	r3, #4
    66cc:	4293      	cmp	r3, r2
    66ce:	d908      	bls.n	66e2 <quorem+0x12e>
    66d0:	9a00      	ldr	r2, [sp, #0]
    66d2:	e003      	b.n	66dc <quorem+0x128>
    66d4:	3b04      	subs	r3, #4
    66d6:	3d01      	subs	r5, #1
    66d8:	4293      	cmp	r3, r2
    66da:	d902      	bls.n	66e2 <quorem+0x12e>
    66dc:	6819      	ldr	r1, [r3, #0]
    66de:	2900      	cmp	r1, #0
    66e0:	d0f8      	beq.n	66d4 <quorem+0x120>
    66e2:	4643      	mov	r3, r8
    66e4:	611d      	str	r5, [r3, #16]
    66e6:	0020      	movs	r0, r4
    66e8:	b005      	add	sp, #20
    66ea:	bcf0      	pop	{r4, r5, r6, r7}
    66ec:	46bb      	mov	fp, r7
    66ee:	46b2      	mov	sl, r6
    66f0:	46a9      	mov	r9, r5
    66f2:	46a0      	mov	r8, r4
    66f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    66f6:	2000      	movs	r0, #0
    66f8:	e7f6      	b.n	66e8 <quorem+0x134>
    66fa:	46c0      	nop			; (mov r8, r8)

000066fc <_dtoa_r>:
    66fc:	b5f0      	push	{r4, r5, r6, r7, lr}
    66fe:	4657      	mov	r7, sl
    6700:	464e      	mov	r6, r9
    6702:	4645      	mov	r5, r8
    6704:	46de      	mov	lr, fp
    6706:	0014      	movs	r4, r2
    6708:	b5e0      	push	{r5, r6, r7, lr}
    670a:	001d      	movs	r5, r3
    670c:	6c01      	ldr	r1, [r0, #64]	; 0x40
    670e:	b09b      	sub	sp, #108	; 0x6c
    6710:	4682      	mov	sl, r0
    6712:	9404      	str	r4, [sp, #16]
    6714:	9505      	str	r5, [sp, #20]
    6716:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    6718:	2900      	cmp	r1, #0
    671a:	d009      	beq.n	6730 <_dtoa_r+0x34>
    671c:	2301      	movs	r3, #1
    671e:	6c42      	ldr	r2, [r0, #68]	; 0x44
    6720:	4093      	lsls	r3, r2
    6722:	604a      	str	r2, [r1, #4]
    6724:	608b      	str	r3, [r1, #8]
    6726:	f001 fe4b 	bl	83c0 <_Bfree>
    672a:	2300      	movs	r3, #0
    672c:	4652      	mov	r2, sl
    672e:	6413      	str	r3, [r2, #64]	; 0x40
    6730:	1e2f      	subs	r7, r5, #0
    6732:	da00      	bge.n	6736 <_dtoa_r+0x3a>
    6734:	e16b      	b.n	6a0e <_dtoa_r+0x312>
    6736:	2300      	movs	r3, #0
    6738:	003a      	movs	r2, r7
    673a:	6033      	str	r3, [r6, #0]
    673c:	4bce      	ldr	r3, [pc, #824]	; (6a78 <_dtoa_r+0x37c>)
    673e:	401a      	ands	r2, r3
    6740:	429a      	cmp	r2, r3
    6742:	d100      	bne.n	6746 <_dtoa_r+0x4a>
    6744:	e16e      	b.n	6a24 <_dtoa_r+0x328>
    6746:	9a04      	ldr	r2, [sp, #16]
    6748:	9b05      	ldr	r3, [sp, #20]
    674a:	0010      	movs	r0, r2
    674c:	0019      	movs	r1, r3
    674e:	2200      	movs	r2, #0
    6750:	2300      	movs	r3, #0
    6752:	900a      	str	r0, [sp, #40]	; 0x28
    6754:	910b      	str	r1, [sp, #44]	; 0x2c
    6756:	f7f9 fe39 	bl	3cc <__aeabi_dcmpeq>
    675a:	2800      	cmp	r0, #0
    675c:	d012      	beq.n	6784 <_dtoa_r+0x88>
    675e:	2301      	movs	r3, #1
    6760:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6762:	6013      	str	r3, [r2, #0]
    6764:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6766:	2b00      	cmp	r3, #0
    6768:	d100      	bne.n	676c <_dtoa_r+0x70>
    676a:	e2b5      	b.n	6cd8 <_dtoa_r+0x5dc>
    676c:	48c3      	ldr	r0, [pc, #780]	; (6a7c <_dtoa_r+0x380>)
    676e:	6018      	str	r0, [r3, #0]
    6770:	1e43      	subs	r3, r0, #1
    6772:	9303      	str	r3, [sp, #12]
    6774:	9803      	ldr	r0, [sp, #12]
    6776:	b01b      	add	sp, #108	; 0x6c
    6778:	bcf0      	pop	{r4, r5, r6, r7}
    677a:	46bb      	mov	fp, r7
    677c:	46b2      	mov	sl, r6
    677e:	46a9      	mov	r9, r5
    6780:	46a0      	mov	r8, r4
    6782:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6784:	ab18      	add	r3, sp, #96	; 0x60
    6786:	9301      	str	r3, [sp, #4]
    6788:	ab19      	add	r3, sp, #100	; 0x64
    678a:	9300      	str	r3, [sp, #0]
    678c:	4650      	mov	r0, sl
    678e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6790:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6792:	f002 f989 	bl	8aa8 <__d2b>
    6796:	0d3e      	lsrs	r6, r7, #20
    6798:	4683      	mov	fp, r0
    679a:	d000      	beq.n	679e <_dtoa_r+0xa2>
    679c:	e154      	b.n	6a48 <_dtoa_r+0x34c>
    679e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    67a0:	9e19      	ldr	r6, [sp, #100]	; 0x64
    67a2:	4698      	mov	r8, r3
    67a4:	4bb6      	ldr	r3, [pc, #728]	; (6a80 <_dtoa_r+0x384>)
    67a6:	4446      	add	r6, r8
    67a8:	18f3      	adds	r3, r6, r3
    67aa:	2b20      	cmp	r3, #32
    67ac:	dc00      	bgt.n	67b0 <_dtoa_r+0xb4>
    67ae:	e396      	b.n	6ede <_dtoa_r+0x7e2>
    67b0:	2240      	movs	r2, #64	; 0x40
    67b2:	0038      	movs	r0, r7
    67b4:	1ad3      	subs	r3, r2, r3
    67b6:	4098      	lsls	r0, r3
    67b8:	4bb2      	ldr	r3, [pc, #712]	; (6a84 <_dtoa_r+0x388>)
    67ba:	18f2      	adds	r2, r6, r3
    67bc:	40d4      	lsrs	r4, r2
    67be:	4320      	orrs	r0, r4
    67c0:	f7fb fcde 	bl	2180 <__aeabi_ui2d>
    67c4:	2301      	movs	r3, #1
    67c6:	4cb0      	ldr	r4, [pc, #704]	; (6a88 <_dtoa_r+0x38c>)
    67c8:	3e01      	subs	r6, #1
    67ca:	1909      	adds	r1, r1, r4
    67cc:	930f      	str	r3, [sp, #60]	; 0x3c
    67ce:	2200      	movs	r2, #0
    67d0:	4bae      	ldr	r3, [pc, #696]	; (6a8c <_dtoa_r+0x390>)
    67d2:	f7fb f8bf 	bl	1954 <__aeabi_dsub>
    67d6:	4aae      	ldr	r2, [pc, #696]	; (6a90 <_dtoa_r+0x394>)
    67d8:	4bae      	ldr	r3, [pc, #696]	; (6a94 <_dtoa_r+0x398>)
    67da:	f7fa fe4f 	bl	147c <__aeabi_dmul>
    67de:	4aae      	ldr	r2, [pc, #696]	; (6a98 <_dtoa_r+0x39c>)
    67e0:	4bae      	ldr	r3, [pc, #696]	; (6a9c <_dtoa_r+0x3a0>)
    67e2:	f7f9 ff0d 	bl	600 <__aeabi_dadd>
    67e6:	0004      	movs	r4, r0
    67e8:	0030      	movs	r0, r6
    67ea:	000d      	movs	r5, r1
    67ec:	f7fb fc98 	bl	2120 <__aeabi_i2d>
    67f0:	4aab      	ldr	r2, [pc, #684]	; (6aa0 <_dtoa_r+0x3a4>)
    67f2:	4bac      	ldr	r3, [pc, #688]	; (6aa4 <_dtoa_r+0x3a8>)
    67f4:	f7fa fe42 	bl	147c <__aeabi_dmul>
    67f8:	0002      	movs	r2, r0
    67fa:	000b      	movs	r3, r1
    67fc:	0020      	movs	r0, r4
    67fe:	0029      	movs	r1, r5
    6800:	f7f9 fefe 	bl	600 <__aeabi_dadd>
    6804:	0004      	movs	r4, r0
    6806:	000d      	movs	r5, r1
    6808:	f7fb fc54 	bl	20b4 <__aeabi_d2iz>
    680c:	2200      	movs	r2, #0
    680e:	0007      	movs	r7, r0
    6810:	9006      	str	r0, [sp, #24]
    6812:	2300      	movs	r3, #0
    6814:	0020      	movs	r0, r4
    6816:	0029      	movs	r1, r5
    6818:	f7f9 fdde 	bl	3d8 <__aeabi_dcmplt>
    681c:	2800      	cmp	r0, #0
    681e:	d00a      	beq.n	6836 <_dtoa_r+0x13a>
    6820:	0038      	movs	r0, r7
    6822:	f7fb fc7d 	bl	2120 <__aeabi_i2d>
    6826:	002b      	movs	r3, r5
    6828:	0022      	movs	r2, r4
    682a:	f7f9 fdcf 	bl	3cc <__aeabi_dcmpeq>
    682e:	4243      	negs	r3, r0
    6830:	4158      	adcs	r0, r3
    6832:	1a3b      	subs	r3, r7, r0
    6834:	9306      	str	r3, [sp, #24]
    6836:	9c06      	ldr	r4, [sp, #24]
    6838:	2c16      	cmp	r4, #22
    683a:	d900      	bls.n	683e <_dtoa_r+0x142>
    683c:	e228      	b.n	6c90 <_dtoa_r+0x594>
    683e:	980a      	ldr	r0, [sp, #40]	; 0x28
    6840:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6842:	4b99      	ldr	r3, [pc, #612]	; (6aa8 <_dtoa_r+0x3ac>)
    6844:	00e2      	lsls	r2, r4, #3
    6846:	189b      	adds	r3, r3, r2
    6848:	681a      	ldr	r2, [r3, #0]
    684a:	685b      	ldr	r3, [r3, #4]
    684c:	f7f9 fdc4 	bl	3d8 <__aeabi_dcmplt>
    6850:	2800      	cmp	r0, #0
    6852:	d100      	bne.n	6856 <_dtoa_r+0x15a>
    6854:	e1f7      	b.n	6c46 <_dtoa_r+0x54a>
    6856:	2300      	movs	r3, #0
    6858:	930e      	str	r3, [sp, #56]	; 0x38
    685a:	4643      	mov	r3, r8
    685c:	1b9e      	subs	r6, r3, r6
    685e:	2300      	movs	r3, #0
    6860:	930c      	str	r3, [sp, #48]	; 0x30
    6862:	0033      	movs	r3, r6
    6864:	3c01      	subs	r4, #1
    6866:	9406      	str	r4, [sp, #24]
    6868:	3b01      	subs	r3, #1
    686a:	9308      	str	r3, [sp, #32]
    686c:	d500      	bpl.n	6870 <_dtoa_r+0x174>
    686e:	e21a      	b.n	6ca6 <_dtoa_r+0x5aa>
    6870:	9b06      	ldr	r3, [sp, #24]
    6872:	2b00      	cmp	r3, #0
    6874:	db00      	blt.n	6878 <_dtoa_r+0x17c>
    6876:	e1f0      	b.n	6c5a <_dtoa_r+0x55e>
    6878:	9b06      	ldr	r3, [sp, #24]
    687a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    687c:	9309      	str	r3, [sp, #36]	; 0x24
    687e:	1ad2      	subs	r2, r2, r3
    6880:	920c      	str	r2, [sp, #48]	; 0x30
    6882:	425a      	negs	r2, r3
    6884:	2300      	movs	r3, #0
    6886:	9306      	str	r3, [sp, #24]
    6888:	9b24      	ldr	r3, [sp, #144]	; 0x90
    688a:	4691      	mov	r9, r2
    688c:	2401      	movs	r4, #1
    688e:	2b09      	cmp	r3, #9
    6890:	d900      	bls.n	6894 <_dtoa_r+0x198>
    6892:	e1ef      	b.n	6c74 <_dtoa_r+0x578>
    6894:	2b05      	cmp	r3, #5
    6896:	dd02      	ble.n	689e <_dtoa_r+0x1a2>
    6898:	2400      	movs	r4, #0
    689a:	3b04      	subs	r3, #4
    689c:	9324      	str	r3, [sp, #144]	; 0x90
    689e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    68a0:	2b04      	cmp	r3, #4
    68a2:	d101      	bne.n	68a8 <_dtoa_r+0x1ac>
    68a4:	f000 fc5b 	bl	715e <_dtoa_r+0xa62>
    68a8:	2b05      	cmp	r3, #5
    68aa:	d101      	bne.n	68b0 <_dtoa_r+0x1b4>
    68ac:	f000 fbf2 	bl	7094 <_dtoa_r+0x998>
    68b0:	2b02      	cmp	r3, #2
    68b2:	d000      	beq.n	68b6 <_dtoa_r+0x1ba>
    68b4:	e1fd      	b.n	6cb2 <_dtoa_r+0x5b6>
    68b6:	2300      	movs	r3, #0
    68b8:	930d      	str	r3, [sp, #52]	; 0x34
    68ba:	9b25      	ldr	r3, [sp, #148]	; 0x94
    68bc:	2b00      	cmp	r3, #0
    68be:	dc01      	bgt.n	68c4 <_dtoa_r+0x1c8>
    68c0:	f000 fbf5 	bl	70ae <_dtoa_r+0x9b2>
    68c4:	001d      	movs	r5, r3
    68c6:	9314      	str	r3, [sp, #80]	; 0x50
    68c8:	9307      	str	r3, [sp, #28]
    68ca:	2300      	movs	r3, #0
    68cc:	4652      	mov	r2, sl
    68ce:	6453      	str	r3, [r2, #68]	; 0x44
    68d0:	2d17      	cmp	r5, #23
    68d2:	dc01      	bgt.n	68d8 <_dtoa_r+0x1dc>
    68d4:	f000 fed4 	bl	7680 <_dtoa_r+0xf84>
    68d8:	2201      	movs	r2, #1
    68da:	3304      	adds	r3, #4
    68dc:	005b      	lsls	r3, r3, #1
    68de:	0018      	movs	r0, r3
    68e0:	3014      	adds	r0, #20
    68e2:	0011      	movs	r1, r2
    68e4:	3201      	adds	r2, #1
    68e6:	42a8      	cmp	r0, r5
    68e8:	d9f8      	bls.n	68dc <_dtoa_r+0x1e0>
    68ea:	4653      	mov	r3, sl
    68ec:	6459      	str	r1, [r3, #68]	; 0x44
    68ee:	4650      	mov	r0, sl
    68f0:	f001 fd3e 	bl	8370 <_Balloc>
    68f4:	9003      	str	r0, [sp, #12]
    68f6:	2800      	cmp	r0, #0
    68f8:	d101      	bne.n	68fe <_dtoa_r+0x202>
    68fa:	f000 feaf 	bl	765c <_dtoa_r+0xf60>
    68fe:	4653      	mov	r3, sl
    6900:	9a03      	ldr	r2, [sp, #12]
    6902:	641a      	str	r2, [r3, #64]	; 0x40
    6904:	9b07      	ldr	r3, [sp, #28]
    6906:	2b0e      	cmp	r3, #14
    6908:	d900      	bls.n	690c <_dtoa_r+0x210>
    690a:	e0e5      	b.n	6ad8 <_dtoa_r+0x3dc>
    690c:	2c00      	cmp	r4, #0
    690e:	d100      	bne.n	6912 <_dtoa_r+0x216>
    6910:	e0e2      	b.n	6ad8 <_dtoa_r+0x3dc>
    6912:	9809      	ldr	r0, [sp, #36]	; 0x24
    6914:	2800      	cmp	r0, #0
    6916:	dc01      	bgt.n	691c <_dtoa_r+0x220>
    6918:	f000 fd0b 	bl	7332 <_dtoa_r+0xc36>
    691c:	210f      	movs	r1, #15
    691e:	0002      	movs	r2, r0
    6920:	4b61      	ldr	r3, [pc, #388]	; (6aa8 <_dtoa_r+0x3ac>)
    6922:	400a      	ands	r2, r1
    6924:	00d2      	lsls	r2, r2, #3
    6926:	189b      	adds	r3, r3, r2
    6928:	1106      	asrs	r6, r0, #4
    692a:	681c      	ldr	r4, [r3, #0]
    692c:	685d      	ldr	r5, [r3, #4]
    692e:	05c3      	lsls	r3, r0, #23
    6930:	d501      	bpl.n	6936 <_dtoa_r+0x23a>
    6932:	f000 fc06 	bl	7142 <_dtoa_r+0xa46>
    6936:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6938:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    693a:	9210      	str	r2, [sp, #64]	; 0x40
    693c:	9311      	str	r3, [sp, #68]	; 0x44
    693e:	2302      	movs	r3, #2
    6940:	4698      	mov	r8, r3
    6942:	2e00      	cmp	r6, #0
    6944:	d011      	beq.n	696a <_dtoa_r+0x26e>
    6946:	4f59      	ldr	r7, [pc, #356]	; (6aac <_dtoa_r+0x3b0>)
    6948:	2301      	movs	r3, #1
    694a:	4233      	tst	r3, r6
    694c:	d009      	beq.n	6962 <_dtoa_r+0x266>
    694e:	469c      	mov	ip, r3
    6950:	683a      	ldr	r2, [r7, #0]
    6952:	687b      	ldr	r3, [r7, #4]
    6954:	0020      	movs	r0, r4
    6956:	0029      	movs	r1, r5
    6958:	44e0      	add	r8, ip
    695a:	f7fa fd8f 	bl	147c <__aeabi_dmul>
    695e:	0004      	movs	r4, r0
    6960:	000d      	movs	r5, r1
    6962:	1076      	asrs	r6, r6, #1
    6964:	3708      	adds	r7, #8
    6966:	2e00      	cmp	r6, #0
    6968:	d1ee      	bne.n	6948 <_dtoa_r+0x24c>
    696a:	9810      	ldr	r0, [sp, #64]	; 0x40
    696c:	9911      	ldr	r1, [sp, #68]	; 0x44
    696e:	0022      	movs	r2, r4
    6970:	002b      	movs	r3, r5
    6972:	f7fa f981 	bl	c78 <__aeabi_ddiv>
    6976:	0006      	movs	r6, r0
    6978:	000f      	movs	r7, r1
    697a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    697c:	2b00      	cmp	r3, #0
    697e:	d009      	beq.n	6994 <_dtoa_r+0x298>
    6980:	2200      	movs	r2, #0
    6982:	0030      	movs	r0, r6
    6984:	0039      	movs	r1, r7
    6986:	4b4a      	ldr	r3, [pc, #296]	; (6ab0 <_dtoa_r+0x3b4>)
    6988:	f7f9 fd26 	bl	3d8 <__aeabi_dcmplt>
    698c:	2800      	cmp	r0, #0
    698e:	d001      	beq.n	6994 <_dtoa_r+0x298>
    6990:	f000 fbfd 	bl	718e <_dtoa_r+0xa92>
    6994:	4640      	mov	r0, r8
    6996:	f7fb fbc3 	bl	2120 <__aeabi_i2d>
    699a:	0032      	movs	r2, r6
    699c:	003b      	movs	r3, r7
    699e:	f7fa fd6d 	bl	147c <__aeabi_dmul>
    69a2:	2200      	movs	r2, #0
    69a4:	4b43      	ldr	r3, [pc, #268]	; (6ab4 <_dtoa_r+0x3b8>)
    69a6:	f7f9 fe2b 	bl	600 <__aeabi_dadd>
    69aa:	4a43      	ldr	r2, [pc, #268]	; (6ab8 <_dtoa_r+0x3bc>)
    69ac:	000b      	movs	r3, r1
    69ae:	4694      	mov	ip, r2
    69b0:	4463      	add	r3, ip
    69b2:	9012      	str	r0, [sp, #72]	; 0x48
    69b4:	9113      	str	r1, [sp, #76]	; 0x4c
    69b6:	9313      	str	r3, [sp, #76]	; 0x4c
    69b8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    69ba:	9315      	str	r3, [sp, #84]	; 0x54
    69bc:	9b07      	ldr	r3, [sp, #28]
    69be:	9310      	str	r3, [sp, #64]	; 0x40
    69c0:	2b00      	cmp	r3, #0
    69c2:	d001      	beq.n	69c8 <_dtoa_r+0x2cc>
    69c4:	f000 fc0a 	bl	71dc <_dtoa_r+0xae0>
    69c8:	2200      	movs	r2, #0
    69ca:	0030      	movs	r0, r6
    69cc:	0039      	movs	r1, r7
    69ce:	4b3b      	ldr	r3, [pc, #236]	; (6abc <_dtoa_r+0x3c0>)
    69d0:	f7fa ffc0 	bl	1954 <__aeabi_dsub>
    69d4:	9e12      	ldr	r6, [sp, #72]	; 0x48
    69d6:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    69d8:	0032      	movs	r2, r6
    69da:	003b      	movs	r3, r7
    69dc:	0004      	movs	r4, r0
    69de:	000d      	movs	r5, r1
    69e0:	f7f9 fd0e 	bl	400 <__aeabi_dcmpgt>
    69e4:	2800      	cmp	r0, #0
    69e6:	d001      	beq.n	69ec <_dtoa_r+0x2f0>
    69e8:	f000 fde0 	bl	75ac <_dtoa_r+0xeb0>
    69ec:	2080      	movs	r0, #128	; 0x80
    69ee:	0600      	lsls	r0, r0, #24
    69f0:	4684      	mov	ip, r0
    69f2:	0039      	movs	r1, r7
    69f4:	4461      	add	r1, ip
    69f6:	000b      	movs	r3, r1
    69f8:	0032      	movs	r2, r6
    69fa:	0020      	movs	r0, r4
    69fc:	0029      	movs	r1, r5
    69fe:	f7f9 fceb 	bl	3d8 <__aeabi_dcmplt>
    6a02:	2800      	cmp	r0, #0
    6a04:	d068      	beq.n	6ad8 <_dtoa_r+0x3dc>
    6a06:	2300      	movs	r3, #0
    6a08:	2700      	movs	r7, #0
    6a0a:	4699      	mov	r9, r3
    6a0c:	e08d      	b.n	6b2a <_dtoa_r+0x42e>
    6a0e:	2301      	movs	r3, #1
    6a10:	006f      	lsls	r7, r5, #1
    6a12:	087f      	lsrs	r7, r7, #1
    6a14:	003a      	movs	r2, r7
    6a16:	6033      	str	r3, [r6, #0]
    6a18:	4b17      	ldr	r3, [pc, #92]	; (6a78 <_dtoa_r+0x37c>)
    6a1a:	9705      	str	r7, [sp, #20]
    6a1c:	401a      	ands	r2, r3
    6a1e:	429a      	cmp	r2, r3
    6a20:	d000      	beq.n	6a24 <_dtoa_r+0x328>
    6a22:	e690      	b.n	6746 <_dtoa_r+0x4a>
    6a24:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6a26:	4b26      	ldr	r3, [pc, #152]	; (6ac0 <_dtoa_r+0x3c4>)
    6a28:	6013      	str	r3, [r2, #0]
    6a2a:	033a      	lsls	r2, r7, #12
    6a2c:	0b12      	lsrs	r2, r2, #12
    6a2e:	4314      	orrs	r4, r2
    6a30:	d11a      	bne.n	6a68 <_dtoa_r+0x36c>
    6a32:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6a34:	2b00      	cmp	r3, #0
    6a36:	d101      	bne.n	6a3c <_dtoa_r+0x340>
    6a38:	f000 fe1e 	bl	7678 <_dtoa_r+0xf7c>
    6a3c:	4b21      	ldr	r3, [pc, #132]	; (6ac4 <_dtoa_r+0x3c8>)
    6a3e:	9303      	str	r3, [sp, #12]
    6a40:	3308      	adds	r3, #8
    6a42:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    6a44:	6013      	str	r3, [r2, #0]
    6a46:	e695      	b.n	6774 <_dtoa_r+0x78>
    6a48:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6a4a:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6a4c:	4a18      	ldr	r2, [pc, #96]	; (6ab0 <_dtoa_r+0x3b4>)
    6a4e:	0018      	movs	r0, r3
    6a50:	0323      	lsls	r3, r4, #12
    6a52:	0b1b      	lsrs	r3, r3, #12
    6a54:	431a      	orrs	r2, r3
    6a56:	4b1c      	ldr	r3, [pc, #112]	; (6ac8 <_dtoa_r+0x3cc>)
    6a58:	0011      	movs	r1, r2
    6a5a:	469c      	mov	ip, r3
    6a5c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6a5e:	4466      	add	r6, ip
    6a60:	4698      	mov	r8, r3
    6a62:	2300      	movs	r3, #0
    6a64:	930f      	str	r3, [sp, #60]	; 0x3c
    6a66:	e6b2      	b.n	67ce <_dtoa_r+0xd2>
    6a68:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6a6a:	2b00      	cmp	r3, #0
    6a6c:	d000      	beq.n	6a70 <_dtoa_r+0x374>
    6a6e:	e30d      	b.n	708c <_dtoa_r+0x990>
    6a70:	4b16      	ldr	r3, [pc, #88]	; (6acc <_dtoa_r+0x3d0>)
    6a72:	9303      	str	r3, [sp, #12]
    6a74:	e67e      	b.n	6774 <_dtoa_r+0x78>
    6a76:	46c0      	nop			; (mov r8, r8)
    6a78:	7ff00000 	.word	0x7ff00000
    6a7c:	0000adb1 	.word	0x0000adb1
    6a80:	00000432 	.word	0x00000432
    6a84:	00000412 	.word	0x00000412
    6a88:	fe100000 	.word	0xfe100000
    6a8c:	3ff80000 	.word	0x3ff80000
    6a90:	636f4361 	.word	0x636f4361
    6a94:	3fd287a7 	.word	0x3fd287a7
    6a98:	8b60c8b3 	.word	0x8b60c8b3
    6a9c:	3fc68a28 	.word	0x3fc68a28
    6aa0:	509f79fb 	.word	0x509f79fb
    6aa4:	3fd34413 	.word	0x3fd34413
    6aa8:	0000b218 	.word	0x0000b218
    6aac:	0000b1f0 	.word	0x0000b1f0
    6ab0:	3ff00000 	.word	0x3ff00000
    6ab4:	401c0000 	.word	0x401c0000
    6ab8:	fcc00000 	.word	0xfcc00000
    6abc:	40140000 	.word	0x40140000
    6ac0:	0000270f 	.word	0x0000270f
    6ac4:	0000b0d0 	.word	0x0000b0d0
    6ac8:	fffffc01 	.word	0xfffffc01
    6acc:	0000b0cc 	.word	0x0000b0cc
    6ad0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6ad2:	4699      	mov	r9, r3
    6ad4:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6ad6:	469b      	mov	fp, r3
    6ad8:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6ada:	2b00      	cmp	r3, #0
    6adc:	da00      	bge.n	6ae0 <_dtoa_r+0x3e4>
    6ade:	e08b      	b.n	6bf8 <_dtoa_r+0x4fc>
    6ae0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6ae2:	2a0e      	cmp	r2, #14
    6ae4:	dd00      	ble.n	6ae8 <_dtoa_r+0x3ec>
    6ae6:	e087      	b.n	6bf8 <_dtoa_r+0x4fc>
    6ae8:	4bdc      	ldr	r3, [pc, #880]	; (6e5c <_dtoa_r+0x760>)
    6aea:	00d2      	lsls	r2, r2, #3
    6aec:	189b      	adds	r3, r3, r2
    6aee:	681e      	ldr	r6, [r3, #0]
    6af0:	685f      	ldr	r7, [r3, #4]
    6af2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6af4:	2b00      	cmp	r3, #0
    6af6:	da1c      	bge.n	6b32 <_dtoa_r+0x436>
    6af8:	9b07      	ldr	r3, [sp, #28]
    6afa:	2b00      	cmp	r3, #0
    6afc:	dc19      	bgt.n	6b32 <_dtoa_r+0x436>
    6afe:	9b07      	ldr	r3, [sp, #28]
    6b00:	2b00      	cmp	r3, #0
    6b02:	d000      	beq.n	6b06 <_dtoa_r+0x40a>
    6b04:	e77f      	b.n	6a06 <_dtoa_r+0x30a>
    6b06:	2200      	movs	r2, #0
    6b08:	0039      	movs	r1, r7
    6b0a:	4bd5      	ldr	r3, [pc, #852]	; (6e60 <_dtoa_r+0x764>)
    6b0c:	0030      	movs	r0, r6
    6b0e:	f7fa fcb5 	bl	147c <__aeabi_dmul>
    6b12:	000b      	movs	r3, r1
    6b14:	0002      	movs	r2, r0
    6b16:	980a      	ldr	r0, [sp, #40]	; 0x28
    6b18:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6b1a:	f7f9 fc67 	bl	3ec <__aeabi_dcmple>
    6b1e:	2300      	movs	r3, #0
    6b20:	2700      	movs	r7, #0
    6b22:	4699      	mov	r9, r3
    6b24:	2800      	cmp	r0, #0
    6b26:	d100      	bne.n	6b2a <_dtoa_r+0x42e>
    6b28:	e2dc      	b.n	70e4 <_dtoa_r+0x9e8>
    6b2a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6b2c:	9d03      	ldr	r5, [sp, #12]
    6b2e:	43dc      	mvns	r4, r3
    6b30:	e2e0      	b.n	70f4 <_dtoa_r+0x9f8>
    6b32:	0032      	movs	r2, r6
    6b34:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6b36:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    6b38:	003b      	movs	r3, r7
    6b3a:	0020      	movs	r0, r4
    6b3c:	0029      	movs	r1, r5
    6b3e:	f7fa f89b 	bl	c78 <__aeabi_ddiv>
    6b42:	f7fb fab7 	bl	20b4 <__aeabi_d2iz>
    6b46:	4681      	mov	r9, r0
    6b48:	f7fb faea 	bl	2120 <__aeabi_i2d>
    6b4c:	0032      	movs	r2, r6
    6b4e:	003b      	movs	r3, r7
    6b50:	f7fa fc94 	bl	147c <__aeabi_dmul>
    6b54:	0002      	movs	r2, r0
    6b56:	000b      	movs	r3, r1
    6b58:	0020      	movs	r0, r4
    6b5a:	0029      	movs	r1, r5
    6b5c:	f7fa fefa 	bl	1954 <__aeabi_dsub>
    6b60:	9a03      	ldr	r2, [sp, #12]
    6b62:	1c53      	adds	r3, r2, #1
    6b64:	4698      	mov	r8, r3
    6b66:	464b      	mov	r3, r9
    6b68:	3330      	adds	r3, #48	; 0x30
    6b6a:	7013      	strb	r3, [r2, #0]
    6b6c:	9b07      	ldr	r3, [sp, #28]
    6b6e:	2b01      	cmp	r3, #1
    6b70:	d101      	bne.n	6b76 <_dtoa_r+0x47a>
    6b72:	f000 fc4c 	bl	740e <_dtoa_r+0xd12>
    6b76:	3a01      	subs	r2, #1
    6b78:	2301      	movs	r3, #1
    6b7a:	9204      	str	r2, [sp, #16]
    6b7c:	4652      	mov	r2, sl
    6b7e:	46c2      	mov	sl, r8
    6b80:	9206      	str	r2, [sp, #24]
    6b82:	4698      	mov	r8, r3
    6b84:	e024      	b.n	6bd0 <_dtoa_r+0x4d4>
    6b86:	2301      	movs	r3, #1
    6b88:	469c      	mov	ip, r3
    6b8a:	0032      	movs	r2, r6
    6b8c:	003b      	movs	r3, r7
    6b8e:	0020      	movs	r0, r4
    6b90:	0029      	movs	r1, r5
    6b92:	44e0      	add	r8, ip
    6b94:	f7fa f870 	bl	c78 <__aeabi_ddiv>
    6b98:	f7fb fa8c 	bl	20b4 <__aeabi_d2iz>
    6b9c:	4681      	mov	r9, r0
    6b9e:	f7fb fabf 	bl	2120 <__aeabi_i2d>
    6ba2:	0032      	movs	r2, r6
    6ba4:	003b      	movs	r3, r7
    6ba6:	f7fa fc69 	bl	147c <__aeabi_dmul>
    6baa:	0002      	movs	r2, r0
    6bac:	000b      	movs	r3, r1
    6bae:	0020      	movs	r0, r4
    6bb0:	0029      	movs	r1, r5
    6bb2:	f7fa fecf 	bl	1954 <__aeabi_dsub>
    6bb6:	2301      	movs	r3, #1
    6bb8:	469c      	mov	ip, r3
    6bba:	464b      	mov	r3, r9
    6bbc:	4644      	mov	r4, r8
    6bbe:	9a04      	ldr	r2, [sp, #16]
    6bc0:	3330      	adds	r3, #48	; 0x30
    6bc2:	5513      	strb	r3, [r2, r4]
    6bc4:	9b07      	ldr	r3, [sp, #28]
    6bc6:	44e2      	add	sl, ip
    6bc8:	4598      	cmp	r8, r3
    6bca:	d101      	bne.n	6bd0 <_dtoa_r+0x4d4>
    6bcc:	f000 fc1c 	bl	7408 <_dtoa_r+0xd0c>
    6bd0:	2200      	movs	r2, #0
    6bd2:	4ba4      	ldr	r3, [pc, #656]	; (6e64 <_dtoa_r+0x768>)
    6bd4:	f7fa fc52 	bl	147c <__aeabi_dmul>
    6bd8:	2200      	movs	r2, #0
    6bda:	2300      	movs	r3, #0
    6bdc:	0004      	movs	r4, r0
    6bde:	000d      	movs	r5, r1
    6be0:	f7f9 fbf4 	bl	3cc <__aeabi_dcmpeq>
    6be4:	2800      	cmp	r0, #0
    6be6:	d0ce      	beq.n	6b86 <_dtoa_r+0x48a>
    6be8:	9b06      	ldr	r3, [sp, #24]
    6bea:	46d0      	mov	r8, sl
    6bec:	469a      	mov	sl, r3
    6bee:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6bf0:	4644      	mov	r4, r8
    6bf2:	3301      	adds	r3, #1
    6bf4:	9309      	str	r3, [sp, #36]	; 0x24
    6bf6:	e156      	b.n	6ea6 <_dtoa_r+0x7aa>
    6bf8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6bfa:	2a00      	cmp	r2, #0
    6bfc:	d06f      	beq.n	6cde <_dtoa_r+0x5e2>
    6bfe:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6c00:	2a01      	cmp	r2, #1
    6c02:	dc00      	bgt.n	6c06 <_dtoa_r+0x50a>
    6c04:	e2af      	b.n	7166 <_dtoa_r+0xa6a>
    6c06:	9b07      	ldr	r3, [sp, #28]
    6c08:	1e5d      	subs	r5, r3, #1
    6c0a:	464b      	mov	r3, r9
    6c0c:	45a9      	cmp	r9, r5
    6c0e:	db00      	blt.n	6c12 <_dtoa_r+0x516>
    6c10:	e295      	b.n	713e <_dtoa_r+0xa42>
    6c12:	9a06      	ldr	r2, [sp, #24]
    6c14:	1aeb      	subs	r3, r5, r3
    6c16:	4694      	mov	ip, r2
    6c18:	449c      	add	ip, r3
    6c1a:	4663      	mov	r3, ip
    6c1c:	46a9      	mov	r9, r5
    6c1e:	2500      	movs	r5, #0
    6c20:	9306      	str	r3, [sp, #24]
    6c22:	990c      	ldr	r1, [sp, #48]	; 0x30
    6c24:	9b07      	ldr	r3, [sp, #28]
    6c26:	1acc      	subs	r4, r1, r3
    6c28:	2b00      	cmp	r3, #0
    6c2a:	db06      	blt.n	6c3a <_dtoa_r+0x53e>
    6c2c:	469c      	mov	ip, r3
    6c2e:	9808      	ldr	r0, [sp, #32]
    6c30:	000c      	movs	r4, r1
    6c32:	4460      	add	r0, ip
    6c34:	4461      	add	r1, ip
    6c36:	9008      	str	r0, [sp, #32]
    6c38:	910c      	str	r1, [sp, #48]	; 0x30
    6c3a:	2101      	movs	r1, #1
    6c3c:	4650      	mov	r0, sl
    6c3e:	f001 fc67 	bl	8510 <__i2b>
    6c42:	0007      	movs	r7, r0
    6c44:	e04e      	b.n	6ce4 <_dtoa_r+0x5e8>
    6c46:	4643      	mov	r3, r8
    6c48:	1b9e      	subs	r6, r3, r6
    6c4a:	0033      	movs	r3, r6
    6c4c:	3b01      	subs	r3, #1
    6c4e:	9308      	str	r3, [sp, #32]
    6c50:	d500      	bpl.n	6c54 <_dtoa_r+0x558>
    6c52:	e36b      	b.n	732c <_dtoa_r+0xc30>
    6c54:	2300      	movs	r3, #0
    6c56:	930e      	str	r3, [sp, #56]	; 0x38
    6c58:	930c      	str	r3, [sp, #48]	; 0x30
    6c5a:	9a06      	ldr	r2, [sp, #24]
    6c5c:	9b08      	ldr	r3, [sp, #32]
    6c5e:	4694      	mov	ip, r2
    6c60:	4463      	add	r3, ip
    6c62:	9308      	str	r3, [sp, #32]
    6c64:	2300      	movs	r3, #0
    6c66:	4699      	mov	r9, r3
    6c68:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6c6a:	2401      	movs	r4, #1
    6c6c:	9209      	str	r2, [sp, #36]	; 0x24
    6c6e:	2b09      	cmp	r3, #9
    6c70:	d800      	bhi.n	6c74 <_dtoa_r+0x578>
    6c72:	e60f      	b.n	6894 <_dtoa_r+0x198>
    6c74:	2201      	movs	r2, #1
    6c76:	2300      	movs	r3, #0
    6c78:	920d      	str	r2, [sp, #52]	; 0x34
    6c7a:	3a02      	subs	r2, #2
    6c7c:	9324      	str	r3, [sp, #144]	; 0x90
    6c7e:	9207      	str	r2, [sp, #28]
    6c80:	9325      	str	r3, [sp, #148]	; 0x94
    6c82:	2300      	movs	r3, #0
    6c84:	4652      	mov	r2, sl
    6c86:	6453      	str	r3, [r2, #68]	; 0x44
    6c88:	9b07      	ldr	r3, [sp, #28]
    6c8a:	2100      	movs	r1, #0
    6c8c:	9314      	str	r3, [sp, #80]	; 0x50
    6c8e:	e62e      	b.n	68ee <_dtoa_r+0x1f2>
    6c90:	2301      	movs	r3, #1
    6c92:	930e      	str	r3, [sp, #56]	; 0x38
    6c94:	4643      	mov	r3, r8
    6c96:	1b9e      	subs	r6, r3, r6
    6c98:	2300      	movs	r3, #0
    6c9a:	930c      	str	r3, [sp, #48]	; 0x30
    6c9c:	0033      	movs	r3, r6
    6c9e:	3b01      	subs	r3, #1
    6ca0:	9308      	str	r3, [sp, #32]
    6ca2:	d400      	bmi.n	6ca6 <_dtoa_r+0x5aa>
    6ca4:	e5e4      	b.n	6870 <_dtoa_r+0x174>
    6ca6:	2301      	movs	r3, #1
    6ca8:	1b9b      	subs	r3, r3, r6
    6caa:	930c      	str	r3, [sp, #48]	; 0x30
    6cac:	2300      	movs	r3, #0
    6cae:	9308      	str	r3, [sp, #32]
    6cb0:	e5de      	b.n	6870 <_dtoa_r+0x174>
    6cb2:	2300      	movs	r3, #0
    6cb4:	930d      	str	r3, [sp, #52]	; 0x34
    6cb6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6cb8:	2b03      	cmp	r3, #3
    6cba:	d001      	beq.n	6cc0 <_dtoa_r+0x5c4>
    6cbc:	f000 fcb8 	bl	7630 <_dtoa_r+0xf34>
    6cc0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6cc2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6cc4:	4694      	mov	ip, r2
    6cc6:	4463      	add	r3, ip
    6cc8:	9314      	str	r3, [sp, #80]	; 0x50
    6cca:	3301      	adds	r3, #1
    6ccc:	1e1d      	subs	r5, r3, #0
    6cce:	9307      	str	r3, [sp, #28]
    6cd0:	dd00      	ble.n	6cd4 <_dtoa_r+0x5d8>
    6cd2:	e5fa      	b.n	68ca <_dtoa_r+0x1ce>
    6cd4:	2501      	movs	r5, #1
    6cd6:	e5f8      	b.n	68ca <_dtoa_r+0x1ce>
    6cd8:	4b63      	ldr	r3, [pc, #396]	; (6e68 <_dtoa_r+0x76c>)
    6cda:	9303      	str	r3, [sp, #12]
    6cdc:	e54a      	b.n	6774 <_dtoa_r+0x78>
    6cde:	464d      	mov	r5, r9
    6ce0:	2700      	movs	r7, #0
    6ce2:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    6ce4:	2c00      	cmp	r4, #0
    6ce6:	dd0d      	ble.n	6d04 <_dtoa_r+0x608>
    6ce8:	9a08      	ldr	r2, [sp, #32]
    6cea:	2a00      	cmp	r2, #0
    6cec:	dd0a      	ble.n	6d04 <_dtoa_r+0x608>
    6cee:	0023      	movs	r3, r4
    6cf0:	4294      	cmp	r4, r2
    6cf2:	dd00      	ble.n	6cf6 <_dtoa_r+0x5fa>
    6cf4:	e20a      	b.n	710c <_dtoa_r+0xa10>
    6cf6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6cf8:	1ae4      	subs	r4, r4, r3
    6cfa:	1ad2      	subs	r2, r2, r3
    6cfc:	920c      	str	r2, [sp, #48]	; 0x30
    6cfe:	9a08      	ldr	r2, [sp, #32]
    6d00:	1ad3      	subs	r3, r2, r3
    6d02:	9308      	str	r3, [sp, #32]
    6d04:	464b      	mov	r3, r9
    6d06:	2b00      	cmp	r3, #0
    6d08:	d01b      	beq.n	6d42 <_dtoa_r+0x646>
    6d0a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6d0c:	2b00      	cmp	r3, #0
    6d0e:	d100      	bne.n	6d12 <_dtoa_r+0x616>
    6d10:	e1b5      	b.n	707e <_dtoa_r+0x982>
    6d12:	2d00      	cmp	r5, #0
    6d14:	dd10      	ble.n	6d38 <_dtoa_r+0x63c>
    6d16:	0039      	movs	r1, r7
    6d18:	002a      	movs	r2, r5
    6d1a:	4650      	mov	r0, sl
    6d1c:	f001 fcfa 	bl	8714 <__pow5mult>
    6d20:	465a      	mov	r2, fp
    6d22:	0001      	movs	r1, r0
    6d24:	0007      	movs	r7, r0
    6d26:	4650      	mov	r0, sl
    6d28:	f001 fc22 	bl	8570 <__multiply>
    6d2c:	0006      	movs	r6, r0
    6d2e:	4659      	mov	r1, fp
    6d30:	4650      	mov	r0, sl
    6d32:	f001 fb45 	bl	83c0 <_Bfree>
    6d36:	46b3      	mov	fp, r6
    6d38:	464b      	mov	r3, r9
    6d3a:	1b5a      	subs	r2, r3, r5
    6d3c:	45a9      	cmp	r9, r5
    6d3e:	d000      	beq.n	6d42 <_dtoa_r+0x646>
    6d40:	e19e      	b.n	7080 <_dtoa_r+0x984>
    6d42:	2101      	movs	r1, #1
    6d44:	4650      	mov	r0, sl
    6d46:	f001 fbe3 	bl	8510 <__i2b>
    6d4a:	9a06      	ldr	r2, [sp, #24]
    6d4c:	4681      	mov	r9, r0
    6d4e:	2a00      	cmp	r2, #0
    6d50:	dd00      	ble.n	6d54 <_dtoa_r+0x658>
    6d52:	e0c9      	b.n	6ee8 <_dtoa_r+0x7ec>
    6d54:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6d56:	2500      	movs	r5, #0
    6d58:	2b01      	cmp	r3, #1
    6d5a:	dc00      	bgt.n	6d5e <_dtoa_r+0x662>
    6d5c:	e19d      	b.n	709a <_dtoa_r+0x99e>
    6d5e:	9b06      	ldr	r3, [sp, #24]
    6d60:	2001      	movs	r0, #1
    6d62:	2b00      	cmp	r3, #0
    6d64:	d000      	beq.n	6d68 <_dtoa_r+0x66c>
    6d66:	e0c9      	b.n	6efc <_dtoa_r+0x800>
    6d68:	231f      	movs	r3, #31
    6d6a:	9908      	ldr	r1, [sp, #32]
    6d6c:	001a      	movs	r2, r3
    6d6e:	468c      	mov	ip, r1
    6d70:	4460      	add	r0, ip
    6d72:	4002      	ands	r2, r0
    6d74:	4203      	tst	r3, r0
    6d76:	d100      	bne.n	6d7a <_dtoa_r+0x67e>
    6d78:	e0a4      	b.n	6ec4 <_dtoa_r+0x7c8>
    6d7a:	3301      	adds	r3, #1
    6d7c:	1a9b      	subs	r3, r3, r2
    6d7e:	2b04      	cmp	r3, #4
    6d80:	dc01      	bgt.n	6d86 <_dtoa_r+0x68a>
    6d82:	f000 fc72 	bl	766a <_dtoa_r+0xf6e>
    6d86:	231c      	movs	r3, #28
    6d88:	1a9b      	subs	r3, r3, r2
    6d8a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6d8c:	18e4      	adds	r4, r4, r3
    6d8e:	4694      	mov	ip, r2
    6d90:	449c      	add	ip, r3
    6d92:	4662      	mov	r2, ip
    6d94:	468c      	mov	ip, r1
    6d96:	449c      	add	ip, r3
    6d98:	4663      	mov	r3, ip
    6d9a:	920c      	str	r2, [sp, #48]	; 0x30
    6d9c:	9308      	str	r3, [sp, #32]
    6d9e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6da0:	2b00      	cmp	r3, #0
    6da2:	dd05      	ble.n	6db0 <_dtoa_r+0x6b4>
    6da4:	4659      	mov	r1, fp
    6da6:	001a      	movs	r2, r3
    6da8:	4650      	mov	r0, sl
    6daa:	f001 fd1f 	bl	87ec <__lshift>
    6dae:	4683      	mov	fp, r0
    6db0:	9b08      	ldr	r3, [sp, #32]
    6db2:	2b00      	cmp	r3, #0
    6db4:	dd05      	ble.n	6dc2 <_dtoa_r+0x6c6>
    6db6:	4649      	mov	r1, r9
    6db8:	001a      	movs	r2, r3
    6dba:	4650      	mov	r0, sl
    6dbc:	f001 fd16 	bl	87ec <__lshift>
    6dc0:	4681      	mov	r9, r0
    6dc2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6dc4:	2b00      	cmp	r3, #0
    6dc6:	d000      	beq.n	6dca <_dtoa_r+0x6ce>
    6dc8:	e140      	b.n	704c <_dtoa_r+0x950>
    6dca:	9b07      	ldr	r3, [sp, #28]
    6dcc:	2b00      	cmp	r3, #0
    6dce:	dc00      	bgt.n	6dd2 <_dtoa_r+0x6d6>
    6dd0:	e126      	b.n	7020 <_dtoa_r+0x924>
    6dd2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6dd4:	2b00      	cmp	r3, #0
    6dd6:	d000      	beq.n	6dda <_dtoa_r+0x6de>
    6dd8:	e0a8      	b.n	6f2c <_dtoa_r+0x830>
    6dda:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6ddc:	3301      	adds	r3, #1
    6dde:	9309      	str	r3, [sp, #36]	; 0x24
    6de0:	9b03      	ldr	r3, [sp, #12]
    6de2:	9a07      	ldr	r2, [sp, #28]
    6de4:	1e5d      	subs	r5, r3, #1
    6de6:	464b      	mov	r3, r9
    6de8:	46a8      	mov	r8, r5
    6dea:	46b9      	mov	r9, r7
    6dec:	4655      	mov	r5, sl
    6dee:	2401      	movs	r4, #1
    6df0:	465e      	mov	r6, fp
    6df2:	4692      	mov	sl, r2
    6df4:	001f      	movs	r7, r3
    6df6:	e007      	b.n	6e08 <_dtoa_r+0x70c>
    6df8:	0031      	movs	r1, r6
    6dfa:	2300      	movs	r3, #0
    6dfc:	220a      	movs	r2, #10
    6dfe:	0028      	movs	r0, r5
    6e00:	f001 fae8 	bl	83d4 <__multadd>
    6e04:	0006      	movs	r6, r0
    6e06:	3401      	adds	r4, #1
    6e08:	0039      	movs	r1, r7
    6e0a:	0030      	movs	r0, r6
    6e0c:	f7ff fbd2 	bl	65b4 <quorem>
    6e10:	4643      	mov	r3, r8
    6e12:	3030      	adds	r0, #48	; 0x30
    6e14:	5518      	strb	r0, [r3, r4]
    6e16:	4554      	cmp	r4, sl
    6e18:	dbee      	blt.n	6df8 <_dtoa_r+0x6fc>
    6e1a:	003b      	movs	r3, r7
    6e1c:	464f      	mov	r7, r9
    6e1e:	4699      	mov	r9, r3
    6e20:	9b07      	ldr	r3, [sp, #28]
    6e22:	46b3      	mov	fp, r6
    6e24:	46aa      	mov	sl, r5
    6e26:	2401      	movs	r4, #1
    6e28:	9006      	str	r0, [sp, #24]
    6e2a:	2b00      	cmp	r3, #0
    6e2c:	dd00      	ble.n	6e30 <_dtoa_r+0x734>
    6e2e:	001c      	movs	r4, r3
    6e30:	9b03      	ldr	r3, [sp, #12]
    6e32:	2600      	movs	r6, #0
    6e34:	469c      	mov	ip, r3
    6e36:	4464      	add	r4, ip
    6e38:	4659      	mov	r1, fp
    6e3a:	2201      	movs	r2, #1
    6e3c:	4650      	mov	r0, sl
    6e3e:	f001 fcd5 	bl	87ec <__lshift>
    6e42:	4649      	mov	r1, r9
    6e44:	4683      	mov	fp, r0
    6e46:	f001 fd4f 	bl	88e8 <__mcmp>
    6e4a:	2800      	cmp	r0, #0
    6e4c:	dc00      	bgt.n	6e50 <_dtoa_r+0x754>
    6e4e:	e260      	b.n	7312 <_dtoa_r+0xc16>
    6e50:	1e65      	subs	r5, r4, #1
    6e52:	782a      	ldrb	r2, [r5, #0]
    6e54:	002b      	movs	r3, r5
    6e56:	9903      	ldr	r1, [sp, #12]
    6e58:	e00f      	b.n	6e7a <_dtoa_r+0x77e>
    6e5a:	46c0      	nop			; (mov r8, r8)
    6e5c:	0000b218 	.word	0x0000b218
    6e60:	40140000 	.word	0x40140000
    6e64:	40240000 	.word	0x40240000
    6e68:	0000adb0 	.word	0x0000adb0
    6e6c:	3b01      	subs	r3, #1
    6e6e:	428d      	cmp	r5, r1
    6e70:	d100      	bne.n	6e74 <_dtoa_r+0x778>
    6e72:	e247      	b.n	7304 <_dtoa_r+0xc08>
    6e74:	781a      	ldrb	r2, [r3, #0]
    6e76:	002c      	movs	r4, r5
    6e78:	3d01      	subs	r5, #1
    6e7a:	2a39      	cmp	r2, #57	; 0x39
    6e7c:	d0f6      	beq.n	6e6c <_dtoa_r+0x770>
    6e7e:	3201      	adds	r2, #1
    6e80:	702a      	strb	r2, [r5, #0]
    6e82:	4649      	mov	r1, r9
    6e84:	4650      	mov	r0, sl
    6e86:	f001 fa9b 	bl	83c0 <_Bfree>
    6e8a:	2f00      	cmp	r7, #0
    6e8c:	d00b      	beq.n	6ea6 <_dtoa_r+0x7aa>
    6e8e:	2e00      	cmp	r6, #0
    6e90:	d005      	beq.n	6e9e <_dtoa_r+0x7a2>
    6e92:	42be      	cmp	r6, r7
    6e94:	d003      	beq.n	6e9e <_dtoa_r+0x7a2>
    6e96:	0031      	movs	r1, r6
    6e98:	4650      	mov	r0, sl
    6e9a:	f001 fa91 	bl	83c0 <_Bfree>
    6e9e:	0039      	movs	r1, r7
    6ea0:	4650      	mov	r0, sl
    6ea2:	f001 fa8d 	bl	83c0 <_Bfree>
    6ea6:	4659      	mov	r1, fp
    6ea8:	4650      	mov	r0, sl
    6eaa:	f001 fa89 	bl	83c0 <_Bfree>
    6eae:	2300      	movs	r3, #0
    6eb0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6eb2:	7023      	strb	r3, [r4, #0]
    6eb4:	9b26      	ldr	r3, [sp, #152]	; 0x98
    6eb6:	601a      	str	r2, [r3, #0]
    6eb8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6eba:	2b00      	cmp	r3, #0
    6ebc:	d100      	bne.n	6ec0 <_dtoa_r+0x7c4>
    6ebe:	e459      	b.n	6774 <_dtoa_r+0x78>
    6ec0:	601c      	str	r4, [r3, #0]
    6ec2:	e457      	b.n	6774 <_dtoa_r+0x78>
    6ec4:	231c      	movs	r3, #28
    6ec6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6ec8:	18e4      	adds	r4, r4, r3
    6eca:	4694      	mov	ip, r2
    6ecc:	449c      	add	ip, r3
    6ece:	4662      	mov	r2, ip
    6ed0:	920c      	str	r2, [sp, #48]	; 0x30
    6ed2:	9a08      	ldr	r2, [sp, #32]
    6ed4:	4694      	mov	ip, r2
    6ed6:	449c      	add	ip, r3
    6ed8:	4663      	mov	r3, ip
    6eda:	9308      	str	r3, [sp, #32]
    6edc:	e75f      	b.n	6d9e <_dtoa_r+0x6a2>
    6ede:	2220      	movs	r2, #32
    6ee0:	0020      	movs	r0, r4
    6ee2:	1ad3      	subs	r3, r2, r3
    6ee4:	4098      	lsls	r0, r3
    6ee6:	e46b      	b.n	67c0 <_dtoa_r+0xc4>
    6ee8:	0001      	movs	r1, r0
    6eea:	4650      	mov	r0, sl
    6eec:	f001 fc12 	bl	8714 <__pow5mult>
    6ef0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6ef2:	4681      	mov	r9, r0
    6ef4:	2b01      	cmp	r3, #1
    6ef6:	dc00      	bgt.n	6efa <_dtoa_r+0x7fe>
    6ef8:	e10a      	b.n	7110 <_dtoa_r+0xa14>
    6efa:	2500      	movs	r5, #0
    6efc:	464b      	mov	r3, r9
    6efe:	691b      	ldr	r3, [r3, #16]
    6f00:	3303      	adds	r3, #3
    6f02:	009b      	lsls	r3, r3, #2
    6f04:	444b      	add	r3, r9
    6f06:	6858      	ldr	r0, [r3, #4]
    6f08:	f001 fab8 	bl	847c <__hi0bits>
    6f0c:	2320      	movs	r3, #32
    6f0e:	1a18      	subs	r0, r3, r0
    6f10:	e72a      	b.n	6d68 <_dtoa_r+0x66c>
    6f12:	2300      	movs	r3, #0
    6f14:	0039      	movs	r1, r7
    6f16:	220a      	movs	r2, #10
    6f18:	4650      	mov	r0, sl
    6f1a:	f001 fa5b 	bl	83d4 <__multadd>
    6f1e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6f20:	0007      	movs	r7, r0
    6f22:	2b00      	cmp	r3, #0
    6f24:	dc00      	bgt.n	6f28 <_dtoa_r+0x82c>
    6f26:	e377      	b.n	7618 <_dtoa_r+0xf1c>
    6f28:	9609      	str	r6, [sp, #36]	; 0x24
    6f2a:	9307      	str	r3, [sp, #28]
    6f2c:	2c00      	cmp	r4, #0
    6f2e:	dd05      	ble.n	6f3c <_dtoa_r+0x840>
    6f30:	0039      	movs	r1, r7
    6f32:	0022      	movs	r2, r4
    6f34:	4650      	mov	r0, sl
    6f36:	f001 fc59 	bl	87ec <__lshift>
    6f3a:	0007      	movs	r7, r0
    6f3c:	46b8      	mov	r8, r7
    6f3e:	2d00      	cmp	r5, #0
    6f40:	d000      	beq.n	6f44 <_dtoa_r+0x848>
    6f42:	e282      	b.n	744a <_dtoa_r+0xd4e>
    6f44:	9a07      	ldr	r2, [sp, #28]
    6f46:	9b03      	ldr	r3, [sp, #12]
    6f48:	4694      	mov	ip, r2
    6f4a:	001d      	movs	r5, r3
    6f4c:	3b01      	subs	r3, #1
    6f4e:	449c      	add	ip, r3
    6f50:	4663      	mov	r3, ip
    6f52:	9308      	str	r3, [sp, #32]
    6f54:	2301      	movs	r3, #1
    6f56:	002e      	movs	r6, r5
    6f58:	465d      	mov	r5, fp
    6f5a:	46cb      	mov	fp, r9
    6f5c:	9a04      	ldr	r2, [sp, #16]
    6f5e:	401a      	ands	r2, r3
    6f60:	9207      	str	r2, [sp, #28]
    6f62:	4659      	mov	r1, fp
    6f64:	0028      	movs	r0, r5
    6f66:	f7ff fb25 	bl	65b4 <quorem>
    6f6a:	0003      	movs	r3, r0
    6f6c:	0039      	movs	r1, r7
    6f6e:	3330      	adds	r3, #48	; 0x30
    6f70:	900c      	str	r0, [sp, #48]	; 0x30
    6f72:	0028      	movs	r0, r5
    6f74:	9306      	str	r3, [sp, #24]
    6f76:	f001 fcb7 	bl	88e8 <__mcmp>
    6f7a:	4659      	mov	r1, fp
    6f7c:	0004      	movs	r4, r0
    6f7e:	4642      	mov	r2, r8
    6f80:	4650      	mov	r0, sl
    6f82:	f001 fccb 	bl	891c <__mdiff>
    6f86:	68c3      	ldr	r3, [r0, #12]
    6f88:	4681      	mov	r9, r0
    6f8a:	0001      	movs	r1, r0
    6f8c:	2b00      	cmp	r3, #0
    6f8e:	d13b      	bne.n	7008 <_dtoa_r+0x90c>
    6f90:	0028      	movs	r0, r5
    6f92:	f001 fca9 	bl	88e8 <__mcmp>
    6f96:	4649      	mov	r1, r9
    6f98:	9004      	str	r0, [sp, #16]
    6f9a:	4650      	mov	r0, sl
    6f9c:	f001 fa10 	bl	83c0 <_Bfree>
    6fa0:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6fa2:	9b04      	ldr	r3, [sp, #16]
    6fa4:	4313      	orrs	r3, r2
    6fa6:	9a07      	ldr	r2, [sp, #28]
    6fa8:	4313      	orrs	r3, r2
    6faa:	d100      	bne.n	6fae <_dtoa_r+0x8b2>
    6fac:	e302      	b.n	75b4 <_dtoa_r+0xeb8>
    6fae:	2c00      	cmp	r4, #0
    6fb0:	da00      	bge.n	6fb4 <_dtoa_r+0x8b8>
    6fb2:	e1f2      	b.n	739a <_dtoa_r+0xc9e>
    6fb4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6fb6:	431c      	orrs	r4, r3
    6fb8:	9b07      	ldr	r3, [sp, #28]
    6fba:	431c      	orrs	r4, r3
    6fbc:	d100      	bne.n	6fc0 <_dtoa_r+0x8c4>
    6fbe:	e1ec      	b.n	739a <_dtoa_r+0xc9e>
    6fc0:	9b04      	ldr	r3, [sp, #16]
    6fc2:	2b00      	cmp	r3, #0
    6fc4:	dd00      	ble.n	6fc8 <_dtoa_r+0x8cc>
    6fc6:	e2c9      	b.n	755c <_dtoa_r+0xe60>
    6fc8:	9a06      	ldr	r2, [sp, #24]
    6fca:	1c74      	adds	r4, r6, #1
    6fcc:	7032      	strb	r2, [r6, #0]
    6fce:	9a08      	ldr	r2, [sp, #32]
    6fd0:	4296      	cmp	r6, r2
    6fd2:	d100      	bne.n	6fd6 <_dtoa_r+0x8da>
    6fd4:	e2cc      	b.n	7570 <_dtoa_r+0xe74>
    6fd6:	0029      	movs	r1, r5
    6fd8:	2300      	movs	r3, #0
    6fda:	220a      	movs	r2, #10
    6fdc:	4650      	mov	r0, sl
    6fde:	f001 f9f9 	bl	83d4 <__multadd>
    6fe2:	2300      	movs	r3, #0
    6fe4:	0005      	movs	r5, r0
    6fe6:	220a      	movs	r2, #10
    6fe8:	0039      	movs	r1, r7
    6fea:	4650      	mov	r0, sl
    6fec:	4547      	cmp	r7, r8
    6fee:	d011      	beq.n	7014 <_dtoa_r+0x918>
    6ff0:	f001 f9f0 	bl	83d4 <__multadd>
    6ff4:	4641      	mov	r1, r8
    6ff6:	0007      	movs	r7, r0
    6ff8:	2300      	movs	r3, #0
    6ffa:	220a      	movs	r2, #10
    6ffc:	4650      	mov	r0, sl
    6ffe:	f001 f9e9 	bl	83d4 <__multadd>
    7002:	0026      	movs	r6, r4
    7004:	4680      	mov	r8, r0
    7006:	e7ac      	b.n	6f62 <_dtoa_r+0x866>
    7008:	4650      	mov	r0, sl
    700a:	f001 f9d9 	bl	83c0 <_Bfree>
    700e:	2301      	movs	r3, #1
    7010:	9304      	str	r3, [sp, #16]
    7012:	e7cc      	b.n	6fae <_dtoa_r+0x8b2>
    7014:	f001 f9de 	bl	83d4 <__multadd>
    7018:	0026      	movs	r6, r4
    701a:	0007      	movs	r7, r0
    701c:	4680      	mov	r8, r0
    701e:	e7a0      	b.n	6f62 <_dtoa_r+0x866>
    7020:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7022:	2b02      	cmp	r3, #2
    7024:	dc4d      	bgt.n	70c2 <_dtoa_r+0x9c6>
    7026:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7028:	2b00      	cmp	r3, #0
    702a:	d000      	beq.n	702e <_dtoa_r+0x932>
    702c:	e77e      	b.n	6f2c <_dtoa_r+0x830>
    702e:	4649      	mov	r1, r9
    7030:	4658      	mov	r0, fp
    7032:	f7ff fabf 	bl	65b4 <quorem>
    7036:	0003      	movs	r3, r0
    7038:	9a03      	ldr	r2, [sp, #12]
    703a:	3330      	adds	r3, #48	; 0x30
    703c:	9306      	str	r3, [sp, #24]
    703e:	7013      	strb	r3, [r2, #0]
    7040:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7042:	2600      	movs	r6, #0
    7044:	3301      	adds	r3, #1
    7046:	1c54      	adds	r4, r2, #1
    7048:	9309      	str	r3, [sp, #36]	; 0x24
    704a:	e6f5      	b.n	6e38 <_dtoa_r+0x73c>
    704c:	4649      	mov	r1, r9
    704e:	4658      	mov	r0, fp
    7050:	f001 fc4a 	bl	88e8 <__mcmp>
    7054:	2800      	cmp	r0, #0
    7056:	db00      	blt.n	705a <_dtoa_r+0x95e>
    7058:	e6b7      	b.n	6dca <_dtoa_r+0x6ce>
    705a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    705c:	4659      	mov	r1, fp
    705e:	220a      	movs	r2, #10
    7060:	4650      	mov	r0, sl
    7062:	1e5e      	subs	r6, r3, #1
    7064:	2300      	movs	r3, #0
    7066:	f001 f9b5 	bl	83d4 <__multadd>
    706a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    706c:	4683      	mov	fp, r0
    706e:	2b00      	cmp	r3, #0
    7070:	d000      	beq.n	7074 <_dtoa_r+0x978>
    7072:	e74e      	b.n	6f12 <_dtoa_r+0x816>
    7074:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7076:	2b00      	cmp	r3, #0
    7078:	dd1d      	ble.n	70b6 <_dtoa_r+0x9ba>
    707a:	9307      	str	r3, [sp, #28]
    707c:	e6b0      	b.n	6de0 <_dtoa_r+0x6e4>
    707e:	464a      	mov	r2, r9
    7080:	4659      	mov	r1, fp
    7082:	4650      	mov	r0, sl
    7084:	f001 fb46 	bl	8714 <__pow5mult>
    7088:	4683      	mov	fp, r0
    708a:	e65a      	b.n	6d42 <_dtoa_r+0x646>
    708c:	4bd4      	ldr	r3, [pc, #848]	; (73e0 <_dtoa_r+0xce4>)
    708e:	9303      	str	r3, [sp, #12]
    7090:	3303      	adds	r3, #3
    7092:	e4d6      	b.n	6a42 <_dtoa_r+0x346>
    7094:	2301      	movs	r3, #1
    7096:	930d      	str	r3, [sp, #52]	; 0x34
    7098:	e612      	b.n	6cc0 <_dtoa_r+0x5c4>
    709a:	9904      	ldr	r1, [sp, #16]
    709c:	9a05      	ldr	r2, [sp, #20]
    709e:	2900      	cmp	r1, #0
    70a0:	d000      	beq.n	70a4 <_dtoa_r+0x9a8>
    70a2:	e65c      	b.n	6d5e <_dtoa_r+0x662>
    70a4:	0013      	movs	r3, r2
    70a6:	0312      	lsls	r2, r2, #12
    70a8:	d000      	beq.n	70ac <_dtoa_r+0x9b0>
    70aa:	e658      	b.n	6d5e <_dtoa_r+0x662>
    70ac:	e03a      	b.n	7124 <_dtoa_r+0xa28>
    70ae:	2301      	movs	r3, #1
    70b0:	9307      	str	r3, [sp, #28]
    70b2:	9325      	str	r3, [sp, #148]	; 0x94
    70b4:	e5e5      	b.n	6c82 <_dtoa_r+0x586>
    70b6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    70b8:	9609      	str	r6, [sp, #36]	; 0x24
    70ba:	9307      	str	r3, [sp, #28]
    70bc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    70be:	2b02      	cmp	r3, #2
    70c0:	ddb5      	ble.n	702e <_dtoa_r+0x932>
    70c2:	9b07      	ldr	r3, [sp, #28]
    70c4:	2b00      	cmp	r3, #0
    70c6:	d000      	beq.n	70ca <_dtoa_r+0x9ce>
    70c8:	e52f      	b.n	6b2a <_dtoa_r+0x42e>
    70ca:	4649      	mov	r1, r9
    70cc:	2205      	movs	r2, #5
    70ce:	4650      	mov	r0, sl
    70d0:	f001 f980 	bl	83d4 <__multadd>
    70d4:	4681      	mov	r9, r0
    70d6:	0001      	movs	r1, r0
    70d8:	4658      	mov	r0, fp
    70da:	f001 fc05 	bl	88e8 <__mcmp>
    70de:	2800      	cmp	r0, #0
    70e0:	dc00      	bgt.n	70e4 <_dtoa_r+0x9e8>
    70e2:	e522      	b.n	6b2a <_dtoa_r+0x42e>
    70e4:	9a03      	ldr	r2, [sp, #12]
    70e6:	2331      	movs	r3, #49	; 0x31
    70e8:	0015      	movs	r5, r2
    70ea:	9c09      	ldr	r4, [sp, #36]	; 0x24
    70ec:	7013      	strb	r3, [r2, #0]
    70ee:	1c53      	adds	r3, r2, #1
    70f0:	3401      	adds	r4, #1
    70f2:	9303      	str	r3, [sp, #12]
    70f4:	4649      	mov	r1, r9
    70f6:	4650      	mov	r0, sl
    70f8:	f001 f962 	bl	83c0 <_Bfree>
    70fc:	1c63      	adds	r3, r4, #1
    70fe:	9309      	str	r3, [sp, #36]	; 0x24
    7100:	9c03      	ldr	r4, [sp, #12]
    7102:	9503      	str	r5, [sp, #12]
    7104:	2f00      	cmp	r7, #0
    7106:	d000      	beq.n	710a <_dtoa_r+0xa0e>
    7108:	e6c9      	b.n	6e9e <_dtoa_r+0x7a2>
    710a:	e6cc      	b.n	6ea6 <_dtoa_r+0x7aa>
    710c:	0013      	movs	r3, r2
    710e:	e5f2      	b.n	6cf6 <_dtoa_r+0x5fa>
    7110:	9b04      	ldr	r3, [sp, #16]
    7112:	2b00      	cmp	r3, #0
    7114:	d000      	beq.n	7118 <_dtoa_r+0xa1c>
    7116:	e6f0      	b.n	6efa <_dtoa_r+0x7fe>
    7118:	9904      	ldr	r1, [sp, #16]
    711a:	9a05      	ldr	r2, [sp, #20]
    711c:	0013      	movs	r3, r2
    711e:	0312      	lsls	r2, r2, #12
    7120:	d000      	beq.n	7124 <_dtoa_r+0xa28>
    7122:	e6ea      	b.n	6efa <_dtoa_r+0x7fe>
    7124:	4aaf      	ldr	r2, [pc, #700]	; (73e4 <_dtoa_r+0xce8>)
    7126:	2500      	movs	r5, #0
    7128:	4213      	tst	r3, r2
    712a:	d100      	bne.n	712e <_dtoa_r+0xa32>
    712c:	e617      	b.n	6d5e <_dtoa_r+0x662>
    712e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7130:	3501      	adds	r5, #1
    7132:	3301      	adds	r3, #1
    7134:	930c      	str	r3, [sp, #48]	; 0x30
    7136:	9b08      	ldr	r3, [sp, #32]
    7138:	3301      	adds	r3, #1
    713a:	9308      	str	r3, [sp, #32]
    713c:	e60f      	b.n	6d5e <_dtoa_r+0x662>
    713e:	1b5d      	subs	r5, r3, r5
    7140:	e56f      	b.n	6c22 <_dtoa_r+0x526>
    7142:	4ba9      	ldr	r3, [pc, #676]	; (73e8 <_dtoa_r+0xcec>)
    7144:	400e      	ands	r6, r1
    7146:	6a1a      	ldr	r2, [r3, #32]
    7148:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    714a:	980a      	ldr	r0, [sp, #40]	; 0x28
    714c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    714e:	f7f9 fd93 	bl	c78 <__aeabi_ddiv>
    7152:	2303      	movs	r3, #3
    7154:	9010      	str	r0, [sp, #64]	; 0x40
    7156:	9111      	str	r1, [sp, #68]	; 0x44
    7158:	4698      	mov	r8, r3
    715a:	f7ff fbf2 	bl	6942 <_dtoa_r+0x246>
    715e:	2301      	movs	r3, #1
    7160:	930d      	str	r3, [sp, #52]	; 0x34
    7162:	f7ff fbaa 	bl	68ba <_dtoa_r+0x1be>
    7166:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    7168:	2a00      	cmp	r2, #0
    716a:	d100      	bne.n	716e <_dtoa_r+0xa72>
    716c:	e1f2      	b.n	7554 <_dtoa_r+0xe58>
    716e:	4a9f      	ldr	r2, [pc, #636]	; (73ec <_dtoa_r+0xcf0>)
    7170:	4694      	mov	ip, r2
    7172:	4463      	add	r3, ip
    7174:	9a08      	ldr	r2, [sp, #32]
    7176:	464d      	mov	r5, r9
    7178:	4694      	mov	ip, r2
    717a:	449c      	add	ip, r3
    717c:	4662      	mov	r2, ip
    717e:	9208      	str	r2, [sp, #32]
    7180:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7182:	4694      	mov	ip, r2
    7184:	449c      	add	ip, r3
    7186:	4663      	mov	r3, ip
    7188:	0014      	movs	r4, r2
    718a:	930c      	str	r3, [sp, #48]	; 0x30
    718c:	e555      	b.n	6c3a <_dtoa_r+0x53e>
    718e:	9b07      	ldr	r3, [sp, #28]
    7190:	2b00      	cmp	r3, #0
    7192:	d100      	bne.n	7196 <_dtoa_r+0xa9a>
    7194:	e218      	b.n	75c8 <_dtoa_r+0xecc>
    7196:	9c14      	ldr	r4, [sp, #80]	; 0x50
    7198:	2c00      	cmp	r4, #0
    719a:	dc00      	bgt.n	719e <_dtoa_r+0xaa2>
    719c:	e49c      	b.n	6ad8 <_dtoa_r+0x3dc>
    719e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71a0:	2200      	movs	r2, #0
    71a2:	3b01      	subs	r3, #1
    71a4:	0030      	movs	r0, r6
    71a6:	0039      	movs	r1, r7
    71a8:	9315      	str	r3, [sp, #84]	; 0x54
    71aa:	4b91      	ldr	r3, [pc, #580]	; (73f0 <_dtoa_r+0xcf4>)
    71ac:	f7fa f966 	bl	147c <__aeabi_dmul>
    71b0:	0006      	movs	r6, r0
    71b2:	4640      	mov	r0, r8
    71b4:	000f      	movs	r7, r1
    71b6:	3001      	adds	r0, #1
    71b8:	f7fa ffb2 	bl	2120 <__aeabi_i2d>
    71bc:	0032      	movs	r2, r6
    71be:	003b      	movs	r3, r7
    71c0:	f7fa f95c 	bl	147c <__aeabi_dmul>
    71c4:	2200      	movs	r2, #0
    71c6:	4b8b      	ldr	r3, [pc, #556]	; (73f4 <_dtoa_r+0xcf8>)
    71c8:	f7f9 fa1a 	bl	600 <__aeabi_dadd>
    71cc:	4a8a      	ldr	r2, [pc, #552]	; (73f8 <_dtoa_r+0xcfc>)
    71ce:	000b      	movs	r3, r1
    71d0:	4694      	mov	ip, r2
    71d2:	4463      	add	r3, ip
    71d4:	9012      	str	r0, [sp, #72]	; 0x48
    71d6:	9113      	str	r1, [sp, #76]	; 0x4c
    71d8:	9410      	str	r4, [sp, #64]	; 0x40
    71da:	9313      	str	r3, [sp, #76]	; 0x4c
    71dc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    71de:	2b00      	cmp	r3, #0
    71e0:	d100      	bne.n	71e4 <_dtoa_r+0xae8>
    71e2:	e148      	b.n	7476 <_dtoa_r+0xd7a>
    71e4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    71e6:	2000      	movs	r0, #0
    71e8:	1e5a      	subs	r2, r3, #1
    71ea:	4b84      	ldr	r3, [pc, #528]	; (73fc <_dtoa_r+0xd00>)
    71ec:	00d2      	lsls	r2, r2, #3
    71ee:	189b      	adds	r3, r3, r2
    71f0:	681a      	ldr	r2, [r3, #0]
    71f2:	685b      	ldr	r3, [r3, #4]
    71f4:	4982      	ldr	r1, [pc, #520]	; (7400 <_dtoa_r+0xd04>)
    71f6:	f7f9 fd3f 	bl	c78 <__aeabi_ddiv>
    71fa:	9a12      	ldr	r2, [sp, #72]	; 0x48
    71fc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    71fe:	f7fa fba9 	bl	1954 <__aeabi_dsub>
    7202:	9012      	str	r0, [sp, #72]	; 0x48
    7204:	9113      	str	r1, [sp, #76]	; 0x4c
    7206:	0030      	movs	r0, r6
    7208:	0039      	movs	r1, r7
    720a:	f7fa ff53 	bl	20b4 <__aeabi_d2iz>
    720e:	9016      	str	r0, [sp, #88]	; 0x58
    7210:	f7fa ff86 	bl	2120 <__aeabi_i2d>
    7214:	0002      	movs	r2, r0
    7216:	000b      	movs	r3, r1
    7218:	0030      	movs	r0, r6
    721a:	0039      	movs	r1, r7
    721c:	f7fa fb9a 	bl	1954 <__aeabi_dsub>
    7220:	9b03      	ldr	r3, [sp, #12]
    7222:	9e16      	ldr	r6, [sp, #88]	; 0x58
    7224:	1c5a      	adds	r2, r3, #1
    7226:	3630      	adds	r6, #48	; 0x30
    7228:	0004      	movs	r4, r0
    722a:	000d      	movs	r5, r1
    722c:	4690      	mov	r8, r2
    722e:	701e      	strb	r6, [r3, #0]
    7230:	0002      	movs	r2, r0
    7232:	000b      	movs	r3, r1
    7234:	9812      	ldr	r0, [sp, #72]	; 0x48
    7236:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7238:	f7f9 f8e2 	bl	400 <__aeabi_dcmpgt>
    723c:	2800      	cmp	r0, #0
    723e:	d000      	beq.n	7242 <_dtoa_r+0xb46>
    7240:	e1dd      	b.n	75fe <_dtoa_r+0xf02>
    7242:	464b      	mov	r3, r9
    7244:	2700      	movs	r7, #0
    7246:	9317      	str	r3, [sp, #92]	; 0x5c
    7248:	465b      	mov	r3, fp
    724a:	46bb      	mov	fp, r7
    724c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    724e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7250:	9316      	str	r3, [sp, #88]	; 0x58
    7252:	e033      	b.n	72bc <_dtoa_r+0xbc0>
    7254:	2301      	movs	r3, #1
    7256:	469c      	mov	ip, r3
    7258:	9b10      	ldr	r3, [sp, #64]	; 0x40
    725a:	44e3      	add	fp, ip
    725c:	459b      	cmp	fp, r3
    725e:	db00      	blt.n	7262 <_dtoa_r+0xb66>
    7260:	e436      	b.n	6ad0 <_dtoa_r+0x3d4>
    7262:	2200      	movs	r2, #0
    7264:	0030      	movs	r0, r6
    7266:	0039      	movs	r1, r7
    7268:	4b61      	ldr	r3, [pc, #388]	; (73f0 <_dtoa_r+0xcf4>)
    726a:	f7fa f907 	bl	147c <__aeabi_dmul>
    726e:	2200      	movs	r2, #0
    7270:	4b5f      	ldr	r3, [pc, #380]	; (73f0 <_dtoa_r+0xcf4>)
    7272:	0006      	movs	r6, r0
    7274:	000f      	movs	r7, r1
    7276:	0020      	movs	r0, r4
    7278:	0029      	movs	r1, r5
    727a:	f7fa f8ff 	bl	147c <__aeabi_dmul>
    727e:	000d      	movs	r5, r1
    7280:	0004      	movs	r4, r0
    7282:	f7fa ff17 	bl	20b4 <__aeabi_d2iz>
    7286:	4681      	mov	r9, r0
    7288:	f7fa ff4a 	bl	2120 <__aeabi_i2d>
    728c:	0002      	movs	r2, r0
    728e:	000b      	movs	r3, r1
    7290:	0020      	movs	r0, r4
    7292:	0029      	movs	r1, r5
    7294:	f7fa fb5e 	bl	1954 <__aeabi_dsub>
    7298:	2301      	movs	r3, #1
    729a:	0004      	movs	r4, r0
    729c:	4648      	mov	r0, r9
    729e:	465a      	mov	r2, fp
    72a0:	469c      	mov	ip, r3
    72a2:	9b03      	ldr	r3, [sp, #12]
    72a4:	3030      	adds	r0, #48	; 0x30
    72a6:	5498      	strb	r0, [r3, r2]
    72a8:	0032      	movs	r2, r6
    72aa:	003b      	movs	r3, r7
    72ac:	0020      	movs	r0, r4
    72ae:	000d      	movs	r5, r1
    72b0:	44e0      	add	r8, ip
    72b2:	f7f9 f891 	bl	3d8 <__aeabi_dcmplt>
    72b6:	2800      	cmp	r0, #0
    72b8:	d000      	beq.n	72bc <_dtoa_r+0xbc0>
    72ba:	e19e      	b.n	75fa <_dtoa_r+0xefe>
    72bc:	0022      	movs	r2, r4
    72be:	002b      	movs	r3, r5
    72c0:	2000      	movs	r0, #0
    72c2:	4950      	ldr	r1, [pc, #320]	; (7404 <_dtoa_r+0xd08>)
    72c4:	f7fa fb46 	bl	1954 <__aeabi_dsub>
    72c8:	0032      	movs	r2, r6
    72ca:	003b      	movs	r3, r7
    72cc:	f7f9 f884 	bl	3d8 <__aeabi_dcmplt>
    72d0:	2800      	cmp	r0, #0
    72d2:	d0bf      	beq.n	7254 <_dtoa_r+0xb58>
    72d4:	9b16      	ldr	r3, [sp, #88]	; 0x58
    72d6:	4642      	mov	r2, r8
    72d8:	469b      	mov	fp, r3
    72da:	9b15      	ldr	r3, [sp, #84]	; 0x54
    72dc:	9903      	ldr	r1, [sp, #12]
    72de:	9309      	str	r3, [sp, #36]	; 0x24
    72e0:	e002      	b.n	72e8 <_dtoa_r+0xbec>
    72e2:	428a      	cmp	r2, r1
    72e4:	d100      	bne.n	72e8 <_dtoa_r+0xbec>
    72e6:	e151      	b.n	758c <_dtoa_r+0xe90>
    72e8:	0014      	movs	r4, r2
    72ea:	3a01      	subs	r2, #1
    72ec:	7813      	ldrb	r3, [r2, #0]
    72ee:	2b39      	cmp	r3, #57	; 0x39
    72f0:	d0f7      	beq.n	72e2 <_dtoa_r+0xbe6>
    72f2:	4690      	mov	r8, r2
    72f4:	3301      	adds	r3, #1
    72f6:	b2db      	uxtb	r3, r3
    72f8:	4642      	mov	r2, r8
    72fa:	7013      	strb	r3, [r2, #0]
    72fc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    72fe:	3301      	adds	r3, #1
    7300:	9309      	str	r3, [sp, #36]	; 0x24
    7302:	e5d0      	b.n	6ea6 <_dtoa_r+0x7aa>
    7304:	2331      	movs	r3, #49	; 0x31
    7306:	9a03      	ldr	r2, [sp, #12]
    7308:	7013      	strb	r3, [r2, #0]
    730a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    730c:	3301      	adds	r3, #1
    730e:	9309      	str	r3, [sp, #36]	; 0x24
    7310:	e5b7      	b.n	6e82 <_dtoa_r+0x786>
    7312:	2800      	cmp	r0, #0
    7314:	d103      	bne.n	731e <_dtoa_r+0xc22>
    7316:	9b06      	ldr	r3, [sp, #24]
    7318:	07db      	lsls	r3, r3, #31
    731a:	d500      	bpl.n	731e <_dtoa_r+0xc22>
    731c:	e598      	b.n	6e50 <_dtoa_r+0x754>
    731e:	0023      	movs	r3, r4
    7320:	001c      	movs	r4, r3
    7322:	3b01      	subs	r3, #1
    7324:	781a      	ldrb	r2, [r3, #0]
    7326:	2a30      	cmp	r2, #48	; 0x30
    7328:	d0fa      	beq.n	7320 <_dtoa_r+0xc24>
    732a:	e5aa      	b.n	6e82 <_dtoa_r+0x786>
    732c:	2300      	movs	r3, #0
    732e:	930e      	str	r3, [sp, #56]	; 0x38
    7330:	e4b9      	b.n	6ca6 <_dtoa_r+0x5aa>
    7332:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7334:	2b00      	cmp	r3, #0
    7336:	d100      	bne.n	733a <_dtoa_r+0xc3e>
    7338:	e122      	b.n	7580 <_dtoa_r+0xe84>
    733a:	980a      	ldr	r0, [sp, #40]	; 0x28
    733c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    733e:	425c      	negs	r4, r3
    7340:	230f      	movs	r3, #15
    7342:	4a2e      	ldr	r2, [pc, #184]	; (73fc <_dtoa_r+0xd00>)
    7344:	4023      	ands	r3, r4
    7346:	00db      	lsls	r3, r3, #3
    7348:	18d3      	adds	r3, r2, r3
    734a:	681a      	ldr	r2, [r3, #0]
    734c:	685b      	ldr	r3, [r3, #4]
    734e:	f7fa f895 	bl	147c <__aeabi_dmul>
    7352:	1124      	asrs	r4, r4, #4
    7354:	0006      	movs	r6, r0
    7356:	000f      	movs	r7, r1
    7358:	2c00      	cmp	r4, #0
    735a:	d100      	bne.n	735e <_dtoa_r+0xc62>
    735c:	e164      	b.n	7628 <_dtoa_r+0xf2c>
    735e:	2202      	movs	r2, #2
    7360:	9610      	str	r6, [sp, #64]	; 0x40
    7362:	9711      	str	r7, [sp, #68]	; 0x44
    7364:	2300      	movs	r3, #0
    7366:	0017      	movs	r7, r2
    7368:	4d1f      	ldr	r5, [pc, #124]	; (73e8 <_dtoa_r+0xcec>)
    736a:	2201      	movs	r2, #1
    736c:	4222      	tst	r2, r4
    736e:	d005      	beq.n	737c <_dtoa_r+0xc80>
    7370:	682a      	ldr	r2, [r5, #0]
    7372:	686b      	ldr	r3, [r5, #4]
    7374:	f7fa f882 	bl	147c <__aeabi_dmul>
    7378:	2301      	movs	r3, #1
    737a:	3701      	adds	r7, #1
    737c:	1064      	asrs	r4, r4, #1
    737e:	3508      	adds	r5, #8
    7380:	2c00      	cmp	r4, #0
    7382:	d1f2      	bne.n	736a <_dtoa_r+0xc6e>
    7384:	46b8      	mov	r8, r7
    7386:	9e10      	ldr	r6, [sp, #64]	; 0x40
    7388:	9f11      	ldr	r7, [sp, #68]	; 0x44
    738a:	2b00      	cmp	r3, #0
    738c:	d101      	bne.n	7392 <_dtoa_r+0xc96>
    738e:	f7ff faf4 	bl	697a <_dtoa_r+0x27e>
    7392:	0006      	movs	r6, r0
    7394:	000f      	movs	r7, r1
    7396:	f7ff faf0 	bl	697a <_dtoa_r+0x27e>
    739a:	9b04      	ldr	r3, [sp, #16]
    739c:	46d9      	mov	r9, fp
    739e:	46ab      	mov	fp, r5
    73a0:	0035      	movs	r5, r6
    73a2:	2b00      	cmp	r3, #0
    73a4:	dd12      	ble.n	73cc <_dtoa_r+0xcd0>
    73a6:	4659      	mov	r1, fp
    73a8:	2201      	movs	r2, #1
    73aa:	4650      	mov	r0, sl
    73ac:	f001 fa1e 	bl	87ec <__lshift>
    73b0:	4649      	mov	r1, r9
    73b2:	4683      	mov	fp, r0
    73b4:	f001 fa98 	bl	88e8 <__mcmp>
    73b8:	2800      	cmp	r0, #0
    73ba:	dc00      	bgt.n	73be <_dtoa_r+0xcc2>
    73bc:	e124      	b.n	7608 <_dtoa_r+0xf0c>
    73be:	9b06      	ldr	r3, [sp, #24]
    73c0:	2b39      	cmp	r3, #57	; 0x39
    73c2:	d100      	bne.n	73c6 <_dtoa_r+0xcca>
    73c4:	e0e8      	b.n	7598 <_dtoa_r+0xe9c>
    73c6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    73c8:	3331      	adds	r3, #49	; 0x31
    73ca:	9306      	str	r3, [sp, #24]
    73cc:	9b06      	ldr	r3, [sp, #24]
    73ce:	1c6c      	adds	r4, r5, #1
    73d0:	702b      	strb	r3, [r5, #0]
    73d2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    73d4:	003e      	movs	r6, r7
    73d6:	3301      	adds	r3, #1
    73d8:	4647      	mov	r7, r8
    73da:	9309      	str	r3, [sp, #36]	; 0x24
    73dc:	e551      	b.n	6e82 <_dtoa_r+0x786>
    73de:	46c0      	nop			; (mov r8, r8)
    73e0:	0000b0cc 	.word	0x0000b0cc
    73e4:	7ff00000 	.word	0x7ff00000
    73e8:	0000b1f0 	.word	0x0000b1f0
    73ec:	00000433 	.word	0x00000433
    73f0:	40240000 	.word	0x40240000
    73f4:	401c0000 	.word	0x401c0000
    73f8:	fcc00000 	.word	0xfcc00000
    73fc:	0000b218 	.word	0x0000b218
    7400:	3fe00000 	.word	0x3fe00000
    7404:	3ff00000 	.word	0x3ff00000
    7408:	9b06      	ldr	r3, [sp, #24]
    740a:	46d0      	mov	r8, sl
    740c:	469a      	mov	sl, r3
    740e:	0002      	movs	r2, r0
    7410:	000b      	movs	r3, r1
    7412:	f7f9 f8f5 	bl	600 <__aeabi_dadd>
    7416:	0032      	movs	r2, r6
    7418:	003b      	movs	r3, r7
    741a:	0004      	movs	r4, r0
    741c:	000d      	movs	r5, r1
    741e:	f7f8 ffef 	bl	400 <__aeabi_dcmpgt>
    7422:	2800      	cmp	r0, #0
    7424:	d10e      	bne.n	7444 <_dtoa_r+0xd48>
    7426:	0032      	movs	r2, r6
    7428:	003b      	movs	r3, r7
    742a:	0020      	movs	r0, r4
    742c:	0029      	movs	r1, r5
    742e:	f7f8 ffcd 	bl	3cc <__aeabi_dcmpeq>
    7432:	2800      	cmp	r0, #0
    7434:	d101      	bne.n	743a <_dtoa_r+0xd3e>
    7436:	f7ff fbda 	bl	6bee <_dtoa_r+0x4f2>
    743a:	464b      	mov	r3, r9
    743c:	07db      	lsls	r3, r3, #31
    743e:	d401      	bmi.n	7444 <_dtoa_r+0xd48>
    7440:	f7ff fbd5 	bl	6bee <_dtoa_r+0x4f2>
    7444:	4642      	mov	r2, r8
    7446:	9903      	ldr	r1, [sp, #12]
    7448:	e74e      	b.n	72e8 <_dtoa_r+0xbec>
    744a:	4650      	mov	r0, sl
    744c:	6879      	ldr	r1, [r7, #4]
    744e:	f000 ff8f 	bl	8370 <_Balloc>
    7452:	1e04      	subs	r4, r0, #0
    7454:	d100      	bne.n	7458 <_dtoa_r+0xd5c>
    7456:	e116      	b.n	7686 <_dtoa_r+0xf8a>
    7458:	0039      	movs	r1, r7
    745a:	693b      	ldr	r3, [r7, #16]
    745c:	310c      	adds	r1, #12
    745e:	1c9a      	adds	r2, r3, #2
    7460:	0092      	lsls	r2, r2, #2
    7462:	300c      	adds	r0, #12
    7464:	f7fb fb04 	bl	2a70 <memcpy>
    7468:	2201      	movs	r2, #1
    746a:	0021      	movs	r1, r4
    746c:	4650      	mov	r0, sl
    746e:	f001 f9bd 	bl	87ec <__lshift>
    7472:	4680      	mov	r8, r0
    7474:	e566      	b.n	6f44 <_dtoa_r+0x848>
    7476:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7478:	4986      	ldr	r1, [pc, #536]	; (7694 <_dtoa_r+0xf98>)
    747a:	3b01      	subs	r3, #1
    747c:	00db      	lsls	r3, r3, #3
    747e:	18c9      	adds	r1, r1, r3
    7480:	6808      	ldr	r0, [r1, #0]
    7482:	6849      	ldr	r1, [r1, #4]
    7484:	9a12      	ldr	r2, [sp, #72]	; 0x48
    7486:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7488:	f7f9 fff8 	bl	147c <__aeabi_dmul>
    748c:	9012      	str	r0, [sp, #72]	; 0x48
    748e:	9113      	str	r1, [sp, #76]	; 0x4c
    7490:	0030      	movs	r0, r6
    7492:	0039      	movs	r1, r7
    7494:	f7fa fe0e 	bl	20b4 <__aeabi_d2iz>
    7498:	9016      	str	r0, [sp, #88]	; 0x58
    749a:	f7fa fe41 	bl	2120 <__aeabi_i2d>
    749e:	0002      	movs	r2, r0
    74a0:	000b      	movs	r3, r1
    74a2:	0030      	movs	r0, r6
    74a4:	0039      	movs	r1, r7
    74a6:	f7fa fa55 	bl	1954 <__aeabi_dsub>
    74aa:	9a03      	ldr	r2, [sp, #12]
    74ac:	000d      	movs	r5, r1
    74ae:	1c51      	adds	r1, r2, #1
    74b0:	4688      	mov	r8, r1
    74b2:	0011      	movs	r1, r2
    74b4:	9e16      	ldr	r6, [sp, #88]	; 0x58
    74b6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    74b8:	3630      	adds	r6, #48	; 0x30
    74ba:	7016      	strb	r6, [r2, #0]
    74bc:	468c      	mov	ip, r1
    74be:	001a      	movs	r2, r3
    74c0:	4462      	add	r2, ip
    74c2:	0004      	movs	r4, r0
    74c4:	4646      	mov	r6, r8
    74c6:	9210      	str	r2, [sp, #64]	; 0x40
    74c8:	2b01      	cmp	r3, #1
    74ca:	d01d      	beq.n	7508 <_dtoa_r+0xe0c>
    74cc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    74ce:	4698      	mov	r8, r3
    74d0:	2200      	movs	r2, #0
    74d2:	4b71      	ldr	r3, [pc, #452]	; (7698 <_dtoa_r+0xf9c>)
    74d4:	0020      	movs	r0, r4
    74d6:	0029      	movs	r1, r5
    74d8:	f7f9 ffd0 	bl	147c <__aeabi_dmul>
    74dc:	000d      	movs	r5, r1
    74de:	0004      	movs	r4, r0
    74e0:	f7fa fde8 	bl	20b4 <__aeabi_d2iz>
    74e4:	0007      	movs	r7, r0
    74e6:	f7fa fe1b 	bl	2120 <__aeabi_i2d>
    74ea:	0002      	movs	r2, r0
    74ec:	000b      	movs	r3, r1
    74ee:	0020      	movs	r0, r4
    74f0:	0029      	movs	r1, r5
    74f2:	f7fa fa2f 	bl	1954 <__aeabi_dsub>
    74f6:	3730      	adds	r7, #48	; 0x30
    74f8:	7037      	strb	r7, [r6, #0]
    74fa:	3601      	adds	r6, #1
    74fc:	0004      	movs	r4, r0
    74fe:	000d      	movs	r5, r1
    7500:	45b0      	cmp	r8, r6
    7502:	d1e5      	bne.n	74d0 <_dtoa_r+0xdd4>
    7504:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7506:	4698      	mov	r8, r3
    7508:	9e12      	ldr	r6, [sp, #72]	; 0x48
    750a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    750c:	2200      	movs	r2, #0
    750e:	4b63      	ldr	r3, [pc, #396]	; (769c <_dtoa_r+0xfa0>)
    7510:	0030      	movs	r0, r6
    7512:	0039      	movs	r1, r7
    7514:	f7f9 f874 	bl	600 <__aeabi_dadd>
    7518:	0022      	movs	r2, r4
    751a:	002b      	movs	r3, r5
    751c:	f7f8 ff5c 	bl	3d8 <__aeabi_dcmplt>
    7520:	2800      	cmp	r0, #0
    7522:	d165      	bne.n	75f0 <_dtoa_r+0xef4>
    7524:	0032      	movs	r2, r6
    7526:	003b      	movs	r3, r7
    7528:	2000      	movs	r0, #0
    752a:	495c      	ldr	r1, [pc, #368]	; (769c <_dtoa_r+0xfa0>)
    752c:	f7fa fa12 	bl	1954 <__aeabi_dsub>
    7530:	0022      	movs	r2, r4
    7532:	002b      	movs	r3, r5
    7534:	f7f8 ff64 	bl	400 <__aeabi_dcmpgt>
    7538:	2800      	cmp	r0, #0
    753a:	d101      	bne.n	7540 <_dtoa_r+0xe44>
    753c:	f7ff facc 	bl	6ad8 <_dtoa_r+0x3dc>
    7540:	4643      	mov	r3, r8
    7542:	001c      	movs	r4, r3
    7544:	3b01      	subs	r3, #1
    7546:	781a      	ldrb	r2, [r3, #0]
    7548:	2a30      	cmp	r2, #48	; 0x30
    754a:	d0fa      	beq.n	7542 <_dtoa_r+0xe46>
    754c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    754e:	3301      	adds	r3, #1
    7550:	9309      	str	r3, [sp, #36]	; 0x24
    7552:	e4a8      	b.n	6ea6 <_dtoa_r+0x7aa>
    7554:	2336      	movs	r3, #54	; 0x36
    7556:	9a18      	ldr	r2, [sp, #96]	; 0x60
    7558:	1a9b      	subs	r3, r3, r2
    755a:	e60b      	b.n	7174 <_dtoa_r+0xa78>
    755c:	9b06      	ldr	r3, [sp, #24]
    755e:	46d9      	mov	r9, fp
    7560:	46ab      	mov	fp, r5
    7562:	0035      	movs	r5, r6
    7564:	2b39      	cmp	r3, #57	; 0x39
    7566:	d017      	beq.n	7598 <_dtoa_r+0xe9c>
    7568:	9b06      	ldr	r3, [sp, #24]
    756a:	1c74      	adds	r4, r6, #1
    756c:	3301      	adds	r3, #1
    756e:	e72f      	b.n	73d0 <_dtoa_r+0xcd4>
    7570:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7572:	46d9      	mov	r9, fp
    7574:	3301      	adds	r3, #1
    7576:	003e      	movs	r6, r7
    7578:	46ab      	mov	fp, r5
    757a:	4647      	mov	r7, r8
    757c:	9309      	str	r3, [sp, #36]	; 0x24
    757e:	e45b      	b.n	6e38 <_dtoa_r+0x73c>
    7580:	2302      	movs	r3, #2
    7582:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    7584:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    7586:	4698      	mov	r8, r3
    7588:	f7ff f9f7 	bl	697a <_dtoa_r+0x27e>
    758c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    758e:	4690      	mov	r8, r2
    7590:	3301      	adds	r3, #1
    7592:	9309      	str	r3, [sp, #36]	; 0x24
    7594:	2331      	movs	r3, #49	; 0x31
    7596:	e6af      	b.n	72f8 <_dtoa_r+0xbfc>
    7598:	2339      	movs	r3, #57	; 0x39
    759a:	702b      	strb	r3, [r5, #0]
    759c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    759e:	003e      	movs	r6, r7
    75a0:	3301      	adds	r3, #1
    75a2:	4647      	mov	r7, r8
    75a4:	2239      	movs	r2, #57	; 0x39
    75a6:	1c6c      	adds	r4, r5, #1
    75a8:	9309      	str	r3, [sp, #36]	; 0x24
    75aa:	e453      	b.n	6e54 <_dtoa_r+0x758>
    75ac:	2300      	movs	r3, #0
    75ae:	2700      	movs	r7, #0
    75b0:	4699      	mov	r9, r3
    75b2:	e597      	b.n	70e4 <_dtoa_r+0x9e8>
    75b4:	9b06      	ldr	r3, [sp, #24]
    75b6:	46d9      	mov	r9, fp
    75b8:	46ab      	mov	fp, r5
    75ba:	0035      	movs	r5, r6
    75bc:	2b39      	cmp	r3, #57	; 0x39
    75be:	d0eb      	beq.n	7598 <_dtoa_r+0xe9c>
    75c0:	2c00      	cmp	r4, #0
    75c2:	dd00      	ble.n	75c6 <_dtoa_r+0xeca>
    75c4:	e6ff      	b.n	73c6 <_dtoa_r+0xcca>
    75c6:	e701      	b.n	73cc <_dtoa_r+0xcd0>
    75c8:	4640      	mov	r0, r8
    75ca:	f7fa fda9 	bl	2120 <__aeabi_i2d>
    75ce:	0032      	movs	r2, r6
    75d0:	003b      	movs	r3, r7
    75d2:	f7f9 ff53 	bl	147c <__aeabi_dmul>
    75d6:	2200      	movs	r2, #0
    75d8:	4b31      	ldr	r3, [pc, #196]	; (76a0 <_dtoa_r+0xfa4>)
    75da:	f7f9 f811 	bl	600 <__aeabi_dadd>
    75de:	4a31      	ldr	r2, [pc, #196]	; (76a4 <_dtoa_r+0xfa8>)
    75e0:	000b      	movs	r3, r1
    75e2:	4694      	mov	ip, r2
    75e4:	4463      	add	r3, ip
    75e6:	9012      	str	r0, [sp, #72]	; 0x48
    75e8:	9113      	str	r1, [sp, #76]	; 0x4c
    75ea:	9313      	str	r3, [sp, #76]	; 0x4c
    75ec:	f7ff f9ec 	bl	69c8 <_dtoa_r+0x2cc>
    75f0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    75f2:	4642      	mov	r2, r8
    75f4:	9903      	ldr	r1, [sp, #12]
    75f6:	9309      	str	r3, [sp, #36]	; 0x24
    75f8:	e676      	b.n	72e8 <_dtoa_r+0xbec>
    75fa:	9b16      	ldr	r3, [sp, #88]	; 0x58
    75fc:	469b      	mov	fp, r3
    75fe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7600:	4644      	mov	r4, r8
    7602:	3301      	adds	r3, #1
    7604:	9309      	str	r3, [sp, #36]	; 0x24
    7606:	e44e      	b.n	6ea6 <_dtoa_r+0x7aa>
    7608:	2800      	cmp	r0, #0
    760a:	d000      	beq.n	760e <_dtoa_r+0xf12>
    760c:	e6de      	b.n	73cc <_dtoa_r+0xcd0>
    760e:	9b06      	ldr	r3, [sp, #24]
    7610:	07db      	lsls	r3, r3, #31
    7612:	d500      	bpl.n	7616 <_dtoa_r+0xf1a>
    7614:	e6d3      	b.n	73be <_dtoa_r+0xcc2>
    7616:	e6d9      	b.n	73cc <_dtoa_r+0xcd0>
    7618:	9b14      	ldr	r3, [sp, #80]	; 0x50
    761a:	9609      	str	r6, [sp, #36]	; 0x24
    761c:	9307      	str	r3, [sp, #28]
    761e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7620:	2b02      	cmp	r3, #2
    7622:	dd00      	ble.n	7626 <_dtoa_r+0xf2a>
    7624:	e54d      	b.n	70c2 <_dtoa_r+0x9c6>
    7626:	e481      	b.n	6f2c <_dtoa_r+0x830>
    7628:	2302      	movs	r3, #2
    762a:	4698      	mov	r8, r3
    762c:	f7ff f9a5 	bl	697a <_dtoa_r+0x27e>
    7630:	4653      	mov	r3, sl
    7632:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7634:	2100      	movs	r1, #0
    7636:	4650      	mov	r0, sl
    7638:	645a      	str	r2, [r3, #68]	; 0x44
    763a:	f000 fe99 	bl	8370 <_Balloc>
    763e:	9003      	str	r0, [sp, #12]
    7640:	2800      	cmp	r0, #0
    7642:	d00b      	beq.n	765c <_dtoa_r+0xf60>
    7644:	4653      	mov	r3, sl
    7646:	9a03      	ldr	r2, [sp, #12]
    7648:	641a      	str	r2, [r3, #64]	; 0x40
    764a:	2300      	movs	r3, #0
    764c:	2201      	movs	r2, #1
    764e:	9325      	str	r3, [sp, #148]	; 0x94
    7650:	3b01      	subs	r3, #1
    7652:	9314      	str	r3, [sp, #80]	; 0x50
    7654:	920d      	str	r2, [sp, #52]	; 0x34
    7656:	9307      	str	r3, [sp, #28]
    7658:	f7ff fa3e 	bl	6ad8 <_dtoa_r+0x3dc>
    765c:	21d5      	movs	r1, #213	; 0xd5
    765e:	2200      	movs	r2, #0
    7660:	4b11      	ldr	r3, [pc, #68]	; (76a8 <_dtoa_r+0xfac>)
    7662:	4812      	ldr	r0, [pc, #72]	; (76ac <_dtoa_r+0xfb0>)
    7664:	0049      	lsls	r1, r1, #1
    7666:	f002 fc2f 	bl	9ec8 <__assert_func>
    766a:	2b04      	cmp	r3, #4
    766c:	d101      	bne.n	7672 <_dtoa_r+0xf76>
    766e:	f7ff fb96 	bl	6d9e <_dtoa_r+0x6a2>
    7672:	233c      	movs	r3, #60	; 0x3c
    7674:	1a9b      	subs	r3, r3, r2
    7676:	e426      	b.n	6ec6 <_dtoa_r+0x7ca>
    7678:	4b0d      	ldr	r3, [pc, #52]	; (76b0 <_dtoa_r+0xfb4>)
    767a:	9303      	str	r3, [sp, #12]
    767c:	f7ff f87a 	bl	6774 <_dtoa_r+0x78>
    7680:	2100      	movs	r1, #0
    7682:	f7ff f934 	bl	68ee <_dtoa_r+0x1f2>
    7686:	2200      	movs	r2, #0
    7688:	4b07      	ldr	r3, [pc, #28]	; (76a8 <_dtoa_r+0xfac>)
    768a:	490a      	ldr	r1, [pc, #40]	; (76b4 <_dtoa_r+0xfb8>)
    768c:	4807      	ldr	r0, [pc, #28]	; (76ac <_dtoa_r+0xfb0>)
    768e:	f002 fc1b 	bl	9ec8 <__assert_func>
    7692:	46c0      	nop			; (mov r8, r8)
    7694:	0000b218 	.word	0x0000b218
    7698:	40240000 	.word	0x40240000
    769c:	3fe00000 	.word	0x3fe00000
    76a0:	401c0000 	.word	0x401c0000
    76a4:	fcc00000 	.word	0xfcc00000
    76a8:	0000b0dc 	.word	0x0000b0dc
    76ac:	0000b0f0 	.word	0x0000b0f0
    76b0:	0000b0d0 	.word	0x0000b0d0
    76b4:	000002ea 	.word	0x000002ea

000076b8 <__sflush_r>:
    76b8:	b5f0      	push	{r4, r5, r6, r7, lr}
    76ba:	46c6      	mov	lr, r8
    76bc:	000c      	movs	r4, r1
    76be:	b500      	push	{lr}
    76c0:	89a2      	ldrh	r2, [r4, #12]
    76c2:	4680      	mov	r8, r0
    76c4:	230c      	movs	r3, #12
    76c6:	5ec9      	ldrsh	r1, [r1, r3]
    76c8:	0713      	lsls	r3, r2, #28
    76ca:	d44c      	bmi.n	7766 <__sflush_r+0xae>
    76cc:	2380      	movs	r3, #128	; 0x80
    76ce:	6862      	ldr	r2, [r4, #4]
    76d0:	011b      	lsls	r3, r3, #4
    76d2:	430b      	orrs	r3, r1
    76d4:	81a3      	strh	r3, [r4, #12]
    76d6:	2a00      	cmp	r2, #0
    76d8:	dd66      	ble.n	77a8 <__sflush_r+0xf0>
    76da:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    76dc:	2e00      	cmp	r6, #0
    76de:	d03e      	beq.n	775e <__sflush_r+0xa6>
    76e0:	4642      	mov	r2, r8
    76e2:	4641      	mov	r1, r8
    76e4:	6815      	ldr	r5, [r2, #0]
    76e6:	2200      	movs	r2, #0
    76e8:	600a      	str	r2, [r1, #0]
    76ea:	b29a      	uxth	r2, r3
    76ec:	04db      	lsls	r3, r3, #19
    76ee:	d460      	bmi.n	77b2 <__sflush_r+0xfa>
    76f0:	2301      	movs	r3, #1
    76f2:	2200      	movs	r2, #0
    76f4:	4640      	mov	r0, r8
    76f6:	69e1      	ldr	r1, [r4, #28]
    76f8:	47b0      	blx	r6
    76fa:	1c43      	adds	r3, r0, #1
    76fc:	d068      	beq.n	77d0 <__sflush_r+0x118>
    76fe:	89a2      	ldrh	r2, [r4, #12]
    7700:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7702:	0753      	lsls	r3, r2, #29
    7704:	d506      	bpl.n	7714 <__sflush_r+0x5c>
    7706:	6863      	ldr	r3, [r4, #4]
    7708:	1ac0      	subs	r0, r0, r3
    770a:	6b23      	ldr	r3, [r4, #48]	; 0x30
    770c:	2b00      	cmp	r3, #0
    770e:	d001      	beq.n	7714 <__sflush_r+0x5c>
    7710:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    7712:	1ac0      	subs	r0, r0, r3
    7714:	2300      	movs	r3, #0
    7716:	0002      	movs	r2, r0
    7718:	69e1      	ldr	r1, [r4, #28]
    771a:	4640      	mov	r0, r8
    771c:	47b0      	blx	r6
    771e:	1c43      	adds	r3, r0, #1
    7720:	d149      	bne.n	77b6 <__sflush_r+0xfe>
    7722:	4643      	mov	r3, r8
    7724:	681b      	ldr	r3, [r3, #0]
    7726:	2b00      	cmp	r3, #0
    7728:	d045      	beq.n	77b6 <__sflush_r+0xfe>
    772a:	2b1d      	cmp	r3, #29
    772c:	d001      	beq.n	7732 <__sflush_r+0x7a>
    772e:	2b16      	cmp	r3, #22
    7730:	d157      	bne.n	77e2 <__sflush_r+0x12a>
    7732:	89a3      	ldrh	r3, [r4, #12]
    7734:	4a2f      	ldr	r2, [pc, #188]	; (77f4 <__sflush_r+0x13c>)
    7736:	4013      	ands	r3, r2
    7738:	81a3      	strh	r3, [r4, #12]
    773a:	2300      	movs	r3, #0
    773c:	6063      	str	r3, [r4, #4]
    773e:	6923      	ldr	r3, [r4, #16]
    7740:	6023      	str	r3, [r4, #0]
    7742:	4643      	mov	r3, r8
    7744:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7746:	601d      	str	r5, [r3, #0]
    7748:	2900      	cmp	r1, #0
    774a:	d008      	beq.n	775e <__sflush_r+0xa6>
    774c:	0023      	movs	r3, r4
    774e:	3340      	adds	r3, #64	; 0x40
    7750:	4299      	cmp	r1, r3
    7752:	d002      	beq.n	775a <__sflush_r+0xa2>
    7754:	4640      	mov	r0, r8
    7756:	f000 f97b 	bl	7a50 <_free_r>
    775a:	2300      	movs	r3, #0
    775c:	6323      	str	r3, [r4, #48]	; 0x30
    775e:	2000      	movs	r0, #0
    7760:	bc80      	pop	{r7}
    7762:	46b8      	mov	r8, r7
    7764:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7766:	6926      	ldr	r6, [r4, #16]
    7768:	2e00      	cmp	r6, #0
    776a:	d0f8      	beq.n	775e <__sflush_r+0xa6>
    776c:	6823      	ldr	r3, [r4, #0]
    776e:	6026      	str	r6, [r4, #0]
    7770:	1b9d      	subs	r5, r3, r6
    7772:	2300      	movs	r3, #0
    7774:	0792      	lsls	r2, r2, #30
    7776:	d100      	bne.n	777a <__sflush_r+0xc2>
    7778:	6963      	ldr	r3, [r4, #20]
    777a:	60a3      	str	r3, [r4, #8]
    777c:	2d00      	cmp	r5, #0
    777e:	dc04      	bgt.n	778a <__sflush_r+0xd2>
    7780:	e7ed      	b.n	775e <__sflush_r+0xa6>
    7782:	1836      	adds	r6, r6, r0
    7784:	1a2d      	subs	r5, r5, r0
    7786:	2d00      	cmp	r5, #0
    7788:	dde9      	ble.n	775e <__sflush_r+0xa6>
    778a:	002b      	movs	r3, r5
    778c:	0032      	movs	r2, r6
    778e:	4640      	mov	r0, r8
    7790:	69e1      	ldr	r1, [r4, #28]
    7792:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7794:	47b8      	blx	r7
    7796:	2800      	cmp	r0, #0
    7798:	dcf3      	bgt.n	7782 <__sflush_r+0xca>
    779a:	2240      	movs	r2, #64	; 0x40
    779c:	2001      	movs	r0, #1
    779e:	89a3      	ldrh	r3, [r4, #12]
    77a0:	4240      	negs	r0, r0
    77a2:	4313      	orrs	r3, r2
    77a4:	81a3      	strh	r3, [r4, #12]
    77a6:	e7db      	b.n	7760 <__sflush_r+0xa8>
    77a8:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    77aa:	2a00      	cmp	r2, #0
    77ac:	dd00      	ble.n	77b0 <__sflush_r+0xf8>
    77ae:	e794      	b.n	76da <__sflush_r+0x22>
    77b0:	e7d5      	b.n	775e <__sflush_r+0xa6>
    77b2:	6d20      	ldr	r0, [r4, #80]	; 0x50
    77b4:	e7a5      	b.n	7702 <__sflush_r+0x4a>
    77b6:	89a3      	ldrh	r3, [r4, #12]
    77b8:	4a0e      	ldr	r2, [pc, #56]	; (77f4 <__sflush_r+0x13c>)
    77ba:	4013      	ands	r3, r2
    77bc:	2200      	movs	r2, #0
    77be:	6062      	str	r2, [r4, #4]
    77c0:	6922      	ldr	r2, [r4, #16]
    77c2:	b21b      	sxth	r3, r3
    77c4:	81a3      	strh	r3, [r4, #12]
    77c6:	6022      	str	r2, [r4, #0]
    77c8:	04db      	lsls	r3, r3, #19
    77ca:	d5ba      	bpl.n	7742 <__sflush_r+0x8a>
    77cc:	6520      	str	r0, [r4, #80]	; 0x50
    77ce:	e7b8      	b.n	7742 <__sflush_r+0x8a>
    77d0:	4643      	mov	r3, r8
    77d2:	681b      	ldr	r3, [r3, #0]
    77d4:	2b00      	cmp	r3, #0
    77d6:	d100      	bne.n	77da <__sflush_r+0x122>
    77d8:	e791      	b.n	76fe <__sflush_r+0x46>
    77da:	2b1d      	cmp	r3, #29
    77dc:	d006      	beq.n	77ec <__sflush_r+0x134>
    77de:	2b16      	cmp	r3, #22
    77e0:	d004      	beq.n	77ec <__sflush_r+0x134>
    77e2:	2240      	movs	r2, #64	; 0x40
    77e4:	89a3      	ldrh	r3, [r4, #12]
    77e6:	4313      	orrs	r3, r2
    77e8:	81a3      	strh	r3, [r4, #12]
    77ea:	e7b9      	b.n	7760 <__sflush_r+0xa8>
    77ec:	4643      	mov	r3, r8
    77ee:	2000      	movs	r0, #0
    77f0:	601d      	str	r5, [r3, #0]
    77f2:	e7b5      	b.n	7760 <__sflush_r+0xa8>
    77f4:	fffff7ff 	.word	0xfffff7ff

000077f8 <_fflush_r>:
    77f8:	b570      	push	{r4, r5, r6, lr}
    77fa:	0005      	movs	r5, r0
    77fc:	000c      	movs	r4, r1
    77fe:	2800      	cmp	r0, #0
    7800:	d002      	beq.n	7808 <_fflush_r+0x10>
    7802:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7804:	2b00      	cmp	r3, #0
    7806:	d015      	beq.n	7834 <_fflush_r+0x3c>
    7808:	220c      	movs	r2, #12
    780a:	5ea3      	ldrsh	r3, [r4, r2]
    780c:	2b00      	cmp	r3, #0
    780e:	d017      	beq.n	7840 <_fflush_r+0x48>
    7810:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7812:	07d2      	lsls	r2, r2, #31
    7814:	d401      	bmi.n	781a <_fflush_r+0x22>
    7816:	059b      	lsls	r3, r3, #22
    7818:	d514      	bpl.n	7844 <_fflush_r+0x4c>
    781a:	0028      	movs	r0, r5
    781c:	0021      	movs	r1, r4
    781e:	f7ff ff4b 	bl	76b8 <__sflush_r>
    7822:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7824:	0005      	movs	r5, r0
    7826:	07db      	lsls	r3, r3, #31
    7828:	d402      	bmi.n	7830 <_fflush_r+0x38>
    782a:	89a3      	ldrh	r3, [r4, #12]
    782c:	059b      	lsls	r3, r3, #22
    782e:	d515      	bpl.n	785c <_fflush_r+0x64>
    7830:	0028      	movs	r0, r5
    7832:	bd70      	pop	{r4, r5, r6, pc}
    7834:	f000 f81e 	bl	7874 <__sinit>
    7838:	220c      	movs	r2, #12
    783a:	5ea3      	ldrsh	r3, [r4, r2]
    783c:	2b00      	cmp	r3, #0
    783e:	d1e7      	bne.n	7810 <_fflush_r+0x18>
    7840:	2500      	movs	r5, #0
    7842:	e7f5      	b.n	7830 <_fflush_r+0x38>
    7844:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7846:	f000 fa11 	bl	7c6c <__retarget_lock_acquire_recursive>
    784a:	0028      	movs	r0, r5
    784c:	0021      	movs	r1, r4
    784e:	f7ff ff33 	bl	76b8 <__sflush_r>
    7852:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7854:	0005      	movs	r5, r0
    7856:	07db      	lsls	r3, r3, #31
    7858:	d4ea      	bmi.n	7830 <_fflush_r+0x38>
    785a:	e7e6      	b.n	782a <_fflush_r+0x32>
    785c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    785e:	f000 fa07 	bl	7c70 <__retarget_lock_release_recursive>
    7862:	e7e5      	b.n	7830 <_fflush_r+0x38>

00007864 <_cleanup_r>:
    7864:	b510      	push	{r4, lr}
    7866:	4902      	ldr	r1, [pc, #8]	; (7870 <_cleanup_r+0xc>)
    7868:	f000 f9d4 	bl	7c14 <_fwalk_reent>
    786c:	bd10      	pop	{r4, pc}
    786e:	46c0      	nop			; (mov r8, r8)
    7870:	00009fd5 	.word	0x00009fd5

00007874 <__sinit>:
    7874:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7876:	46de      	mov	lr, fp
    7878:	4657      	mov	r7, sl
    787a:	464e      	mov	r6, r9
    787c:	4645      	mov	r5, r8
    787e:	b5e0      	push	{r5, r6, r7, lr}
    7880:	0006      	movs	r6, r0
    7882:	4f3c      	ldr	r7, [pc, #240]	; (7974 <__sinit+0x100>)
    7884:	0038      	movs	r0, r7
    7886:	f000 f9f1 	bl	7c6c <__retarget_lock_acquire_recursive>
    788a:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    788c:	2c00      	cmp	r4, #0
    788e:	d168      	bne.n	7962 <__sinit+0xee>
    7890:	4b39      	ldr	r3, [pc, #228]	; (7978 <__sinit+0x104>)
    7892:	2203      	movs	r2, #3
    7894:	63f3      	str	r3, [r6, #60]	; 0x3c
    7896:	23b8      	movs	r3, #184	; 0xb8
    7898:	009b      	lsls	r3, r3, #2
    789a:	50f4      	str	r4, [r6, r3]
    789c:	3304      	adds	r3, #4
    789e:	6875      	ldr	r5, [r6, #4]
    78a0:	50f2      	str	r2, [r6, r3]
    78a2:	3308      	adds	r3, #8
    78a4:	18f2      	adds	r2, r6, r3
    78a6:	3b04      	subs	r3, #4
    78a8:	50f2      	str	r2, [r6, r3]
    78aa:	0028      	movs	r0, r5
    78ac:	2304      	movs	r3, #4
    78ae:	2208      	movs	r2, #8
    78b0:	2100      	movs	r1, #0
    78b2:	60eb      	str	r3, [r5, #12]
    78b4:	666c      	str	r4, [r5, #100]	; 0x64
    78b6:	602c      	str	r4, [r5, #0]
    78b8:	606c      	str	r4, [r5, #4]
    78ba:	60ac      	str	r4, [r5, #8]
    78bc:	612c      	str	r4, [r5, #16]
    78be:	616c      	str	r4, [r5, #20]
    78c0:	61ac      	str	r4, [r5, #24]
    78c2:	305c      	adds	r0, #92	; 0x5c
    78c4:	f7fb f926 	bl	2b14 <memset>
    78c8:	0028      	movs	r0, r5
    78ca:	4b2c      	ldr	r3, [pc, #176]	; (797c <__sinit+0x108>)
    78cc:	61ed      	str	r5, [r5, #28]
    78ce:	469b      	mov	fp, r3
    78d0:	622b      	str	r3, [r5, #32]
    78d2:	4b2b      	ldr	r3, [pc, #172]	; (7980 <__sinit+0x10c>)
    78d4:	3058      	adds	r0, #88	; 0x58
    78d6:	469a      	mov	sl, r3
    78d8:	626b      	str	r3, [r5, #36]	; 0x24
    78da:	4b2a      	ldr	r3, [pc, #168]	; (7984 <__sinit+0x110>)
    78dc:	4699      	mov	r9, r3
    78de:	62ab      	str	r3, [r5, #40]	; 0x28
    78e0:	4b29      	ldr	r3, [pc, #164]	; (7988 <__sinit+0x114>)
    78e2:	62eb      	str	r3, [r5, #44]	; 0x2c
    78e4:	4698      	mov	r8, r3
    78e6:	f000 f9bd 	bl	7c64 <__retarget_lock_init_recursive>
    78ea:	68b5      	ldr	r5, [r6, #8]
    78ec:	4b27      	ldr	r3, [pc, #156]	; (798c <__sinit+0x118>)
    78ee:	0028      	movs	r0, r5
    78f0:	2208      	movs	r2, #8
    78f2:	2100      	movs	r1, #0
    78f4:	60eb      	str	r3, [r5, #12]
    78f6:	666c      	str	r4, [r5, #100]	; 0x64
    78f8:	602c      	str	r4, [r5, #0]
    78fa:	606c      	str	r4, [r5, #4]
    78fc:	60ac      	str	r4, [r5, #8]
    78fe:	612c      	str	r4, [r5, #16]
    7900:	616c      	str	r4, [r5, #20]
    7902:	61ac      	str	r4, [r5, #24]
    7904:	305c      	adds	r0, #92	; 0x5c
    7906:	f7fb f905 	bl	2b14 <memset>
    790a:	465b      	mov	r3, fp
    790c:	622b      	str	r3, [r5, #32]
    790e:	4653      	mov	r3, sl
    7910:	626b      	str	r3, [r5, #36]	; 0x24
    7912:	464b      	mov	r3, r9
    7914:	0028      	movs	r0, r5
    7916:	62ab      	str	r3, [r5, #40]	; 0x28
    7918:	4643      	mov	r3, r8
    791a:	61ed      	str	r5, [r5, #28]
    791c:	62eb      	str	r3, [r5, #44]	; 0x2c
    791e:	3058      	adds	r0, #88	; 0x58
    7920:	f000 f9a0 	bl	7c64 <__retarget_lock_init_recursive>
    7924:	68f5      	ldr	r5, [r6, #12]
    7926:	4b1a      	ldr	r3, [pc, #104]	; (7990 <__sinit+0x11c>)
    7928:	0028      	movs	r0, r5
    792a:	2208      	movs	r2, #8
    792c:	2100      	movs	r1, #0
    792e:	60eb      	str	r3, [r5, #12]
    7930:	666c      	str	r4, [r5, #100]	; 0x64
    7932:	602c      	str	r4, [r5, #0]
    7934:	606c      	str	r4, [r5, #4]
    7936:	60ac      	str	r4, [r5, #8]
    7938:	612c      	str	r4, [r5, #16]
    793a:	616c      	str	r4, [r5, #20]
    793c:	61ac      	str	r4, [r5, #24]
    793e:	305c      	adds	r0, #92	; 0x5c
    7940:	f7fb f8e8 	bl	2b14 <memset>
    7944:	465b      	mov	r3, fp
    7946:	622b      	str	r3, [r5, #32]
    7948:	4653      	mov	r3, sl
    794a:	626b      	str	r3, [r5, #36]	; 0x24
    794c:	464b      	mov	r3, r9
    794e:	0028      	movs	r0, r5
    7950:	62ab      	str	r3, [r5, #40]	; 0x28
    7952:	4643      	mov	r3, r8
    7954:	61ed      	str	r5, [r5, #28]
    7956:	62eb      	str	r3, [r5, #44]	; 0x2c
    7958:	3058      	adds	r0, #88	; 0x58
    795a:	f000 f983 	bl	7c64 <__retarget_lock_init_recursive>
    795e:	2301      	movs	r3, #1
    7960:	63b3      	str	r3, [r6, #56]	; 0x38
    7962:	0038      	movs	r0, r7
    7964:	f000 f984 	bl	7c70 <__retarget_lock_release_recursive>
    7968:	bcf0      	pop	{r4, r5, r6, r7}
    796a:	46bb      	mov	fp, r7
    796c:	46b2      	mov	sl, r6
    796e:	46a9      	mov	r9, r5
    7970:	46a0      	mov	r8, r4
    7972:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7974:	200014d0 	.word	0x200014d0
    7978:	00007865 	.word	0x00007865
    797c:	00008c7d 	.word	0x00008c7d
    7980:	00008ca5 	.word	0x00008ca5
    7984:	00008ce5 	.word	0x00008ce5
    7988:	00008d11 	.word	0x00008d11
    798c:	00010009 	.word	0x00010009
    7990:	00020012 	.word	0x00020012

00007994 <__sfp_lock_acquire>:
    7994:	b510      	push	{r4, lr}
    7996:	4802      	ldr	r0, [pc, #8]	; (79a0 <__sfp_lock_acquire+0xc>)
    7998:	f000 f968 	bl	7c6c <__retarget_lock_acquire_recursive>
    799c:	bd10      	pop	{r4, pc}
    799e:	46c0      	nop			; (mov r8, r8)
    79a0:	200014cc 	.word	0x200014cc

000079a4 <__sfp_lock_release>:
    79a4:	b510      	push	{r4, lr}
    79a6:	4802      	ldr	r0, [pc, #8]	; (79b0 <__sfp_lock_release+0xc>)
    79a8:	f000 f962 	bl	7c70 <__retarget_lock_release_recursive>
    79ac:	bd10      	pop	{r4, pc}
    79ae:	46c0      	nop			; (mov r8, r8)
    79b0:	200014cc 	.word	0x200014cc

000079b4 <_malloc_trim_r>:
    79b4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    79b6:	000c      	movs	r4, r1
    79b8:	0005      	movs	r5, r0
    79ba:	f000 fcc9 	bl	8350 <__malloc_lock>
    79be:	4f20      	ldr	r7, [pc, #128]	; (7a40 <_malloc_trim_r+0x8c>)
    79c0:	68bb      	ldr	r3, [r7, #8]
    79c2:	685e      	ldr	r6, [r3, #4]
    79c4:	2303      	movs	r3, #3
    79c6:	439e      	bics	r6, r3
    79c8:	4b1e      	ldr	r3, [pc, #120]	; (7a44 <_malloc_trim_r+0x90>)
    79ca:	1b34      	subs	r4, r6, r4
    79cc:	469c      	mov	ip, r3
    79ce:	4464      	add	r4, ip
    79d0:	0b24      	lsrs	r4, r4, #12
    79d2:	3c01      	subs	r4, #1
    79d4:	3311      	adds	r3, #17
    79d6:	0324      	lsls	r4, r4, #12
    79d8:	429c      	cmp	r4, r3
    79da:	db07      	blt.n	79ec <_malloc_trim_r+0x38>
    79dc:	2100      	movs	r1, #0
    79de:	0028      	movs	r0, r5
    79e0:	f001 f93a 	bl	8c58 <_sbrk_r>
    79e4:	68bb      	ldr	r3, [r7, #8]
    79e6:	199b      	adds	r3, r3, r6
    79e8:	4298      	cmp	r0, r3
    79ea:	d004      	beq.n	79f6 <_malloc_trim_r+0x42>
    79ec:	0028      	movs	r0, r5
    79ee:	f000 fcb7 	bl	8360 <__malloc_unlock>
    79f2:	2000      	movs	r0, #0
    79f4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    79f6:	0028      	movs	r0, r5
    79f8:	4261      	negs	r1, r4
    79fa:	f001 f92d 	bl	8c58 <_sbrk_r>
    79fe:	1c43      	adds	r3, r0, #1
    7a00:	d00d      	beq.n	7a1e <_malloc_trim_r+0x6a>
    7a02:	2201      	movs	r2, #1
    7a04:	68bb      	ldr	r3, [r7, #8]
    7a06:	1b36      	subs	r6, r6, r4
    7a08:	4316      	orrs	r6, r2
    7a0a:	605e      	str	r6, [r3, #4]
    7a0c:	4b0e      	ldr	r3, [pc, #56]	; (7a48 <_malloc_trim_r+0x94>)
    7a0e:	0028      	movs	r0, r5
    7a10:	681a      	ldr	r2, [r3, #0]
    7a12:	1b14      	subs	r4, r2, r4
    7a14:	601c      	str	r4, [r3, #0]
    7a16:	f000 fca3 	bl	8360 <__malloc_unlock>
    7a1a:	2001      	movs	r0, #1
    7a1c:	e7ea      	b.n	79f4 <_malloc_trim_r+0x40>
    7a1e:	2100      	movs	r1, #0
    7a20:	0028      	movs	r0, r5
    7a22:	f001 f919 	bl	8c58 <_sbrk_r>
    7a26:	68ba      	ldr	r2, [r7, #8]
    7a28:	1a83      	subs	r3, r0, r2
    7a2a:	2b0f      	cmp	r3, #15
    7a2c:	ddde      	ble.n	79ec <_malloc_trim_r+0x38>
    7a2e:	4907      	ldr	r1, [pc, #28]	; (7a4c <_malloc_trim_r+0x98>)
    7a30:	6809      	ldr	r1, [r1, #0]
    7a32:	1a40      	subs	r0, r0, r1
    7a34:	4904      	ldr	r1, [pc, #16]	; (7a48 <_malloc_trim_r+0x94>)
    7a36:	6008      	str	r0, [r1, #0]
    7a38:	2101      	movs	r1, #1
    7a3a:	430b      	orrs	r3, r1
    7a3c:	6053      	str	r3, [r2, #4]
    7a3e:	e7d5      	b.n	79ec <_malloc_trim_r+0x38>
    7a40:	20000430 	.word	0x20000430
    7a44:	00000fef 	.word	0x00000fef
    7a48:	200014d4 	.word	0x200014d4
    7a4c:	20000838 	.word	0x20000838

00007a50 <_free_r>:
    7a50:	b5f0      	push	{r4, r5, r6, r7, lr}
    7a52:	46c6      	mov	lr, r8
    7a54:	0005      	movs	r5, r0
    7a56:	000c      	movs	r4, r1
    7a58:	b500      	push	{lr}
    7a5a:	2900      	cmp	r1, #0
    7a5c:	d04f      	beq.n	7afe <_free_r+0xae>
    7a5e:	f000 fc77 	bl	8350 <__malloc_lock>
    7a62:	0021      	movs	r1, r4
    7a64:	3908      	subs	r1, #8
    7a66:	684c      	ldr	r4, [r1, #4]
    7a68:	2601      	movs	r6, #1
    7a6a:	0022      	movs	r2, r4
    7a6c:	2003      	movs	r0, #3
    7a6e:	43b2      	bics	r2, r6
    7a70:	188f      	adds	r7, r1, r2
    7a72:	687b      	ldr	r3, [r7, #4]
    7a74:	4383      	bics	r3, r0
    7a76:	4862      	ldr	r0, [pc, #392]	; (7c00 <_free_r+0x1b0>)
    7a78:	4698      	mov	r8, r3
    7a7a:	6883      	ldr	r3, [r0, #8]
    7a7c:	42bb      	cmp	r3, r7
    7a7e:	d06a      	beq.n	7b56 <_free_r+0x106>
    7a80:	4643      	mov	r3, r8
    7a82:	607b      	str	r3, [r7, #4]
    7a84:	4226      	tst	r6, r4
    7a86:	d11e      	bne.n	7ac6 <_free_r+0x76>
    7a88:	2308      	movs	r3, #8
    7a8a:	469c      	mov	ip, r3
    7a8c:	680c      	ldr	r4, [r1, #0]
    7a8e:	4484      	add	ip, r0
    7a90:	1b09      	subs	r1, r1, r4
    7a92:	1912      	adds	r2, r2, r4
    7a94:	688c      	ldr	r4, [r1, #8]
    7a96:	4564      	cmp	r4, ip
    7a98:	d04f      	beq.n	7b3a <_free_r+0xea>
    7a9a:	68cb      	ldr	r3, [r1, #12]
    7a9c:	60e3      	str	r3, [r4, #12]
    7a9e:	609c      	str	r4, [r3, #8]
    7aa0:	4643      	mov	r3, r8
    7aa2:	18fc      	adds	r4, r7, r3
    7aa4:	6864      	ldr	r4, [r4, #4]
    7aa6:	4234      	tst	r4, r6
    7aa8:	d111      	bne.n	7ace <_free_r+0x7e>
    7aaa:	68bb      	ldr	r3, [r7, #8]
    7aac:	4c55      	ldr	r4, [pc, #340]	; (7c04 <_free_r+0x1b4>)
    7aae:	4442      	add	r2, r8
    7ab0:	42a3      	cmp	r3, r4
    7ab2:	d100      	bne.n	7ab6 <_free_r+0x66>
    7ab4:	e07e      	b.n	7bb4 <_free_r+0x164>
    7ab6:	68fc      	ldr	r4, [r7, #12]
    7ab8:	60dc      	str	r4, [r3, #12]
    7aba:	60a3      	str	r3, [r4, #8]
    7abc:	2301      	movs	r3, #1
    7abe:	4313      	orrs	r3, r2
    7ac0:	604b      	str	r3, [r1, #4]
    7ac2:	508a      	str	r2, [r1, r2]
    7ac4:	e006      	b.n	7ad4 <_free_r+0x84>
    7ac6:	18fc      	adds	r4, r7, r3
    7ac8:	6864      	ldr	r4, [r4, #4]
    7aca:	4234      	tst	r4, r6
    7acc:	d0ed      	beq.n	7aaa <_free_r+0x5a>
    7ace:	4316      	orrs	r6, r2
    7ad0:	604e      	str	r6, [r1, #4]
    7ad2:	603a      	str	r2, [r7, #0]
    7ad4:	2380      	movs	r3, #128	; 0x80
    7ad6:	009b      	lsls	r3, r3, #2
    7ad8:	429a      	cmp	r2, r3
    7ada:	d213      	bcs.n	7b04 <_free_r+0xb4>
    7adc:	0954      	lsrs	r4, r2, #5
    7ade:	08d3      	lsrs	r3, r2, #3
    7ae0:	2201      	movs	r2, #1
    7ae2:	40a2      	lsls	r2, r4
    7ae4:	6844      	ldr	r4, [r0, #4]
    7ae6:	00db      	lsls	r3, r3, #3
    7ae8:	4322      	orrs	r2, r4
    7aea:	6042      	str	r2, [r0, #4]
    7aec:	1818      	adds	r0, r3, r0
    7aee:	6883      	ldr	r3, [r0, #8]
    7af0:	60c8      	str	r0, [r1, #12]
    7af2:	608b      	str	r3, [r1, #8]
    7af4:	6081      	str	r1, [r0, #8]
    7af6:	60d9      	str	r1, [r3, #12]
    7af8:	0028      	movs	r0, r5
    7afa:	f000 fc31 	bl	8360 <__malloc_unlock>
    7afe:	bc80      	pop	{r7}
    7b00:	46b8      	mov	r8, r7
    7b02:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7b04:	0a53      	lsrs	r3, r2, #9
    7b06:	2b04      	cmp	r3, #4
    7b08:	d83e      	bhi.n	7b88 <_free_r+0x138>
    7b0a:	0994      	lsrs	r4, r2, #6
    7b0c:	0026      	movs	r6, r4
    7b0e:	3439      	adds	r4, #57	; 0x39
    7b10:	3638      	adds	r6, #56	; 0x38
    7b12:	00e4      	lsls	r4, r4, #3
    7b14:	1904      	adds	r4, r0, r4
    7b16:	6823      	ldr	r3, [r4, #0]
    7b18:	3c08      	subs	r4, #8
    7b1a:	2703      	movs	r7, #3
    7b1c:	429c      	cmp	r4, r3
    7b1e:	d042      	beq.n	7ba6 <_free_r+0x156>
    7b20:	6858      	ldr	r0, [r3, #4]
    7b22:	43b8      	bics	r0, r7
    7b24:	4290      	cmp	r0, r2
    7b26:	d902      	bls.n	7b2e <_free_r+0xde>
    7b28:	689b      	ldr	r3, [r3, #8]
    7b2a:	429c      	cmp	r4, r3
    7b2c:	d1f8      	bne.n	7b20 <_free_r+0xd0>
    7b2e:	68dc      	ldr	r4, [r3, #12]
    7b30:	60cc      	str	r4, [r1, #12]
    7b32:	608b      	str	r3, [r1, #8]
    7b34:	60a1      	str	r1, [r4, #8]
    7b36:	60d9      	str	r1, [r3, #12]
    7b38:	e7de      	b.n	7af8 <_free_r+0xa8>
    7b3a:	4643      	mov	r3, r8
    7b3c:	18f8      	adds	r0, r7, r3
    7b3e:	6840      	ldr	r0, [r0, #4]
    7b40:	4230      	tst	r0, r6
    7b42:	d157      	bne.n	7bf4 <_free_r+0x1a4>
    7b44:	68fb      	ldr	r3, [r7, #12]
    7b46:	68b8      	ldr	r0, [r7, #8]
    7b48:	4442      	add	r2, r8
    7b4a:	4316      	orrs	r6, r2
    7b4c:	60c3      	str	r3, [r0, #12]
    7b4e:	6098      	str	r0, [r3, #8]
    7b50:	604e      	str	r6, [r1, #4]
    7b52:	508a      	str	r2, [r1, r2]
    7b54:	e7d0      	b.n	7af8 <_free_r+0xa8>
    7b56:	0013      	movs	r3, r2
    7b58:	4443      	add	r3, r8
    7b5a:	4226      	tst	r6, r4
    7b5c:	d106      	bne.n	7b6c <_free_r+0x11c>
    7b5e:	680a      	ldr	r2, [r1, #0]
    7b60:	1a89      	subs	r1, r1, r2
    7b62:	688c      	ldr	r4, [r1, #8]
    7b64:	189b      	adds	r3, r3, r2
    7b66:	68ca      	ldr	r2, [r1, #12]
    7b68:	60e2      	str	r2, [r4, #12]
    7b6a:	6094      	str	r4, [r2, #8]
    7b6c:	2201      	movs	r2, #1
    7b6e:	431a      	orrs	r2, r3
    7b70:	604a      	str	r2, [r1, #4]
    7b72:	4a25      	ldr	r2, [pc, #148]	; (7c08 <_free_r+0x1b8>)
    7b74:	6081      	str	r1, [r0, #8]
    7b76:	6812      	ldr	r2, [r2, #0]
    7b78:	429a      	cmp	r2, r3
    7b7a:	d8bd      	bhi.n	7af8 <_free_r+0xa8>
    7b7c:	4b23      	ldr	r3, [pc, #140]	; (7c0c <_free_r+0x1bc>)
    7b7e:	0028      	movs	r0, r5
    7b80:	6819      	ldr	r1, [r3, #0]
    7b82:	f7ff ff17 	bl	79b4 <_malloc_trim_r>
    7b86:	e7b7      	b.n	7af8 <_free_r+0xa8>
    7b88:	2b14      	cmp	r3, #20
    7b8a:	d907      	bls.n	7b9c <_free_r+0x14c>
    7b8c:	2b54      	cmp	r3, #84	; 0x54
    7b8e:	d81a      	bhi.n	7bc6 <_free_r+0x176>
    7b90:	0b14      	lsrs	r4, r2, #12
    7b92:	0026      	movs	r6, r4
    7b94:	346f      	adds	r4, #111	; 0x6f
    7b96:	366e      	adds	r6, #110	; 0x6e
    7b98:	00e4      	lsls	r4, r4, #3
    7b9a:	e7bb      	b.n	7b14 <_free_r+0xc4>
    7b9c:	001e      	movs	r6, r3
    7b9e:	335c      	adds	r3, #92	; 0x5c
    7ba0:	365b      	adds	r6, #91	; 0x5b
    7ba2:	00dc      	lsls	r4, r3, #3
    7ba4:	e7b6      	b.n	7b14 <_free_r+0xc4>
    7ba6:	2201      	movs	r2, #1
    7ba8:	10b6      	asrs	r6, r6, #2
    7baa:	40b2      	lsls	r2, r6
    7bac:	6846      	ldr	r6, [r0, #4]
    7bae:	4332      	orrs	r2, r6
    7bb0:	6042      	str	r2, [r0, #4]
    7bb2:	e7bd      	b.n	7b30 <_free_r+0xe0>
    7bb4:	60d9      	str	r1, [r3, #12]
    7bb6:	6099      	str	r1, [r3, #8]
    7bb8:	60cb      	str	r3, [r1, #12]
    7bba:	608b      	str	r3, [r1, #8]
    7bbc:	2301      	movs	r3, #1
    7bbe:	4313      	orrs	r3, r2
    7bc0:	604b      	str	r3, [r1, #4]
    7bc2:	508a      	str	r2, [r1, r2]
    7bc4:	e798      	b.n	7af8 <_free_r+0xa8>
    7bc6:	24aa      	movs	r4, #170	; 0xaa
    7bc8:	0064      	lsls	r4, r4, #1
    7bca:	42a3      	cmp	r3, r4
    7bcc:	d805      	bhi.n	7bda <_free_r+0x18a>
    7bce:	0bd4      	lsrs	r4, r2, #15
    7bd0:	0026      	movs	r6, r4
    7bd2:	3478      	adds	r4, #120	; 0x78
    7bd4:	3677      	adds	r6, #119	; 0x77
    7bd6:	00e4      	lsls	r4, r4, #3
    7bd8:	e79c      	b.n	7b14 <_free_r+0xc4>
    7bda:	4c0d      	ldr	r4, [pc, #52]	; (7c10 <_free_r+0x1c0>)
    7bdc:	42a3      	cmp	r3, r4
    7bde:	d805      	bhi.n	7bec <_free_r+0x19c>
    7be0:	0c94      	lsrs	r4, r2, #18
    7be2:	0026      	movs	r6, r4
    7be4:	347d      	adds	r4, #125	; 0x7d
    7be6:	367c      	adds	r6, #124	; 0x7c
    7be8:	00e4      	lsls	r4, r4, #3
    7bea:	e793      	b.n	7b14 <_free_r+0xc4>
    7bec:	24fe      	movs	r4, #254	; 0xfe
    7bee:	267e      	movs	r6, #126	; 0x7e
    7bf0:	00a4      	lsls	r4, r4, #2
    7bf2:	e78f      	b.n	7b14 <_free_r+0xc4>
    7bf4:	0033      	movs	r3, r6
    7bf6:	4313      	orrs	r3, r2
    7bf8:	604b      	str	r3, [r1, #4]
    7bfa:	603a      	str	r2, [r7, #0]
    7bfc:	e77c      	b.n	7af8 <_free_r+0xa8>
    7bfe:	46c0      	nop			; (mov r8, r8)
    7c00:	20000430 	.word	0x20000430
    7c04:	20000438 	.word	0x20000438
    7c08:	2000083c 	.word	0x2000083c
    7c0c:	20001504 	.word	0x20001504
    7c10:	00000554 	.word	0x00000554

00007c14 <_fwalk_reent>:
    7c14:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7c16:	4647      	mov	r7, r8
    7c18:	46ce      	mov	lr, r9
    7c1a:	b580      	push	{r7, lr}
    7c1c:	27b8      	movs	r7, #184	; 0xb8
    7c1e:	4680      	mov	r8, r0
    7c20:	4689      	mov	r9, r1
    7c22:	2600      	movs	r6, #0
    7c24:	00bf      	lsls	r7, r7, #2
    7c26:	4447      	add	r7, r8
    7c28:	687b      	ldr	r3, [r7, #4]
    7c2a:	68bc      	ldr	r4, [r7, #8]
    7c2c:	1e5d      	subs	r5, r3, #1
    7c2e:	d40d      	bmi.n	7c4c <_fwalk_reent+0x38>
    7c30:	89a3      	ldrh	r3, [r4, #12]
    7c32:	2b01      	cmp	r3, #1
    7c34:	d907      	bls.n	7c46 <_fwalk_reent+0x32>
    7c36:	220e      	movs	r2, #14
    7c38:	5ea3      	ldrsh	r3, [r4, r2]
    7c3a:	3301      	adds	r3, #1
    7c3c:	d003      	beq.n	7c46 <_fwalk_reent+0x32>
    7c3e:	0021      	movs	r1, r4
    7c40:	4640      	mov	r0, r8
    7c42:	47c8      	blx	r9
    7c44:	4306      	orrs	r6, r0
    7c46:	3468      	adds	r4, #104	; 0x68
    7c48:	3d01      	subs	r5, #1
    7c4a:	d2f1      	bcs.n	7c30 <_fwalk_reent+0x1c>
    7c4c:	683f      	ldr	r7, [r7, #0]
    7c4e:	2f00      	cmp	r7, #0
    7c50:	d1ea      	bne.n	7c28 <_fwalk_reent+0x14>
    7c52:	0030      	movs	r0, r6
    7c54:	bcc0      	pop	{r6, r7}
    7c56:	46b9      	mov	r9, r7
    7c58:	46b0      	mov	r8, r6
    7c5a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00007c5c <_localeconv_r>:
    7c5c:	4800      	ldr	r0, [pc, #0]	; (7c60 <_localeconv_r+0x4>)
    7c5e:	4770      	bx	lr
    7c60:	20000930 	.word	0x20000930

00007c64 <__retarget_lock_init_recursive>:
    7c64:	4770      	bx	lr
    7c66:	46c0      	nop			; (mov r8, r8)

00007c68 <__retarget_lock_close_recursive>:
    7c68:	4770      	bx	lr
    7c6a:	46c0      	nop			; (mov r8, r8)

00007c6c <__retarget_lock_acquire_recursive>:
    7c6c:	4770      	bx	lr
    7c6e:	46c0      	nop			; (mov r8, r8)

00007c70 <__retarget_lock_release_recursive>:
    7c70:	4770      	bx	lr
    7c72:	46c0      	nop			; (mov r8, r8)

00007c74 <__smakebuf_r>:
    7c74:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c76:	46c6      	mov	lr, r8
    7c78:	b500      	push	{lr}
    7c7a:	898b      	ldrh	r3, [r1, #12]
    7c7c:	0005      	movs	r5, r0
    7c7e:	000c      	movs	r4, r1
    7c80:	b096      	sub	sp, #88	; 0x58
    7c82:	079a      	lsls	r2, r3, #30
    7c84:	d509      	bpl.n	7c9a <__smakebuf_r+0x26>
    7c86:	0023      	movs	r3, r4
    7c88:	3343      	adds	r3, #67	; 0x43
    7c8a:	6023      	str	r3, [r4, #0]
    7c8c:	6123      	str	r3, [r4, #16]
    7c8e:	2301      	movs	r3, #1
    7c90:	6163      	str	r3, [r4, #20]
    7c92:	b016      	add	sp, #88	; 0x58
    7c94:	bc80      	pop	{r7}
    7c96:	46b8      	mov	r8, r7
    7c98:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7c9a:	220e      	movs	r2, #14
    7c9c:	5e89      	ldrsh	r1, [r1, r2]
    7c9e:	2900      	cmp	r1, #0
    7ca0:	db29      	blt.n	7cf6 <__smakebuf_r+0x82>
    7ca2:	466a      	mov	r2, sp
    7ca4:	f002 fa90 	bl	a1c8 <_fstat_r>
    7ca8:	2800      	cmp	r0, #0
    7caa:	db23      	blt.n	7cf4 <__smakebuf_r+0x80>
    7cac:	23f0      	movs	r3, #240	; 0xf0
    7cae:	9f01      	ldr	r7, [sp, #4]
    7cb0:	021b      	lsls	r3, r3, #8
    7cb2:	401f      	ands	r7, r3
    7cb4:	4b26      	ldr	r3, [pc, #152]	; (7d50 <__smakebuf_r+0xdc>)
    7cb6:	2680      	movs	r6, #128	; 0x80
    7cb8:	469c      	mov	ip, r3
    7cba:	4467      	add	r7, ip
    7cbc:	427b      	negs	r3, r7
    7cbe:	415f      	adcs	r7, r3
    7cc0:	2380      	movs	r3, #128	; 0x80
    7cc2:	00db      	lsls	r3, r3, #3
    7cc4:	4698      	mov	r8, r3
    7cc6:	0136      	lsls	r6, r6, #4
    7cc8:	4641      	mov	r1, r8
    7cca:	0028      	movs	r0, r5
    7ccc:	f000 f844 	bl	7d58 <_malloc_r>
    7cd0:	2800      	cmp	r0, #0
    7cd2:	d01c      	beq.n	7d0e <__smakebuf_r+0x9a>
    7cd4:	2280      	movs	r2, #128	; 0x80
    7cd6:	4b1f      	ldr	r3, [pc, #124]	; (7d54 <__smakebuf_r+0xe0>)
    7cd8:	63eb      	str	r3, [r5, #60]	; 0x3c
    7cda:	89a3      	ldrh	r3, [r4, #12]
    7cdc:	6020      	str	r0, [r4, #0]
    7cde:	4313      	orrs	r3, r2
    7ce0:	4642      	mov	r2, r8
    7ce2:	b21b      	sxth	r3, r3
    7ce4:	81a3      	strh	r3, [r4, #12]
    7ce6:	6120      	str	r0, [r4, #16]
    7ce8:	6162      	str	r2, [r4, #20]
    7cea:	2f00      	cmp	r7, #0
    7cec:	d11e      	bne.n	7d2c <__smakebuf_r+0xb8>
    7cee:	4333      	orrs	r3, r6
    7cf0:	81a3      	strh	r3, [r4, #12]
    7cf2:	e7ce      	b.n	7c92 <__smakebuf_r+0x1e>
    7cf4:	89a3      	ldrh	r3, [r4, #12]
    7cf6:	2700      	movs	r7, #0
    7cf8:	061b      	lsls	r3, r3, #24
    7cfa:	d512      	bpl.n	7d22 <__smakebuf_r+0xae>
    7cfc:	2340      	movs	r3, #64	; 0x40
    7cfe:	4698      	mov	r8, r3
    7d00:	0028      	movs	r0, r5
    7d02:	4641      	mov	r1, r8
    7d04:	2600      	movs	r6, #0
    7d06:	f000 f827 	bl	7d58 <_malloc_r>
    7d0a:	2800      	cmp	r0, #0
    7d0c:	d1e2      	bne.n	7cd4 <__smakebuf_r+0x60>
    7d0e:	220c      	movs	r2, #12
    7d10:	5ea3      	ldrsh	r3, [r4, r2]
    7d12:	059a      	lsls	r2, r3, #22
    7d14:	d4bd      	bmi.n	7c92 <__smakebuf_r+0x1e>
    7d16:	2203      	movs	r2, #3
    7d18:	4393      	bics	r3, r2
    7d1a:	2202      	movs	r2, #2
    7d1c:	4313      	orrs	r3, r2
    7d1e:	81a3      	strh	r3, [r4, #12]
    7d20:	e7b1      	b.n	7c86 <__smakebuf_r+0x12>
    7d22:	2380      	movs	r3, #128	; 0x80
    7d24:	00db      	lsls	r3, r3, #3
    7d26:	4698      	mov	r8, r3
    7d28:	2600      	movs	r6, #0
    7d2a:	e7cd      	b.n	7cc8 <__smakebuf_r+0x54>
    7d2c:	0028      	movs	r0, r5
    7d2e:	230e      	movs	r3, #14
    7d30:	5ee1      	ldrsh	r1, [r4, r3]
    7d32:	f002 fbd7 	bl	a4e4 <_isatty_r>
    7d36:	2800      	cmp	r0, #0
    7d38:	d102      	bne.n	7d40 <__smakebuf_r+0xcc>
    7d3a:	220c      	movs	r2, #12
    7d3c:	5ea3      	ldrsh	r3, [r4, r2]
    7d3e:	e7d6      	b.n	7cee <__smakebuf_r+0x7a>
    7d40:	2203      	movs	r2, #3
    7d42:	89a3      	ldrh	r3, [r4, #12]
    7d44:	4393      	bics	r3, r2
    7d46:	2201      	movs	r2, #1
    7d48:	4313      	orrs	r3, r2
    7d4a:	b21b      	sxth	r3, r3
    7d4c:	e7cf      	b.n	7cee <__smakebuf_r+0x7a>
    7d4e:	46c0      	nop			; (mov r8, r8)
    7d50:	ffffe000 	.word	0xffffe000
    7d54:	00007865 	.word	0x00007865

00007d58 <_malloc_r>:
    7d58:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d5a:	464e      	mov	r6, r9
    7d5c:	4645      	mov	r5, r8
    7d5e:	46de      	mov	lr, fp
    7d60:	4657      	mov	r7, sl
    7d62:	b5e0      	push	{r5, r6, r7, lr}
    7d64:	000d      	movs	r5, r1
    7d66:	350b      	adds	r5, #11
    7d68:	0006      	movs	r6, r0
    7d6a:	b083      	sub	sp, #12
    7d6c:	2d16      	cmp	r5, #22
    7d6e:	d822      	bhi.n	7db6 <_malloc_r+0x5e>
    7d70:	2910      	cmp	r1, #16
    7d72:	d900      	bls.n	7d76 <_malloc_r+0x1e>
    7d74:	e0b2      	b.n	7edc <_malloc_r+0x184>
    7d76:	f000 faeb 	bl	8350 <__malloc_lock>
    7d7a:	2510      	movs	r5, #16
    7d7c:	2318      	movs	r3, #24
    7d7e:	2002      	movs	r0, #2
    7d80:	4fcc      	ldr	r7, [pc, #816]	; (80b4 <_malloc_r+0x35c>)
    7d82:	18fb      	adds	r3, r7, r3
    7d84:	001a      	movs	r2, r3
    7d86:	685c      	ldr	r4, [r3, #4]
    7d88:	3a08      	subs	r2, #8
    7d8a:	4294      	cmp	r4, r2
    7d8c:	d100      	bne.n	7d90 <_malloc_r+0x38>
    7d8e:	e0b5      	b.n	7efc <_malloc_r+0x1a4>
    7d90:	2303      	movs	r3, #3
    7d92:	6862      	ldr	r2, [r4, #4]
    7d94:	439a      	bics	r2, r3
    7d96:	0013      	movs	r3, r2
    7d98:	68e2      	ldr	r2, [r4, #12]
    7d9a:	68a1      	ldr	r1, [r4, #8]
    7d9c:	60ca      	str	r2, [r1, #12]
    7d9e:	6091      	str	r1, [r2, #8]
    7da0:	2201      	movs	r2, #1
    7da2:	18e3      	adds	r3, r4, r3
    7da4:	6859      	ldr	r1, [r3, #4]
    7da6:	0030      	movs	r0, r6
    7da8:	430a      	orrs	r2, r1
    7daa:	605a      	str	r2, [r3, #4]
    7dac:	f000 fad8 	bl	8360 <__malloc_unlock>
    7db0:	0020      	movs	r0, r4
    7db2:	3008      	adds	r0, #8
    7db4:	e095      	b.n	7ee2 <_malloc_r+0x18a>
    7db6:	2307      	movs	r3, #7
    7db8:	439d      	bics	r5, r3
    7dba:	d500      	bpl.n	7dbe <_malloc_r+0x66>
    7dbc:	e08e      	b.n	7edc <_malloc_r+0x184>
    7dbe:	42a9      	cmp	r1, r5
    7dc0:	d900      	bls.n	7dc4 <_malloc_r+0x6c>
    7dc2:	e08b      	b.n	7edc <_malloc_r+0x184>
    7dc4:	f000 fac4 	bl	8350 <__malloc_lock>
    7dc8:	23fc      	movs	r3, #252	; 0xfc
    7dca:	005b      	lsls	r3, r3, #1
    7dcc:	429d      	cmp	r5, r3
    7dce:	d200      	bcs.n	7dd2 <_malloc_r+0x7a>
    7dd0:	e1a7      	b.n	8122 <_malloc_r+0x3ca>
    7dd2:	0a68      	lsrs	r0, r5, #9
    7dd4:	d100      	bne.n	7dd8 <_malloc_r+0x80>
    7dd6:	e08b      	b.n	7ef0 <_malloc_r+0x198>
    7dd8:	2804      	cmp	r0, #4
    7dda:	d900      	bls.n	7dde <_malloc_r+0x86>
    7ddc:	e17a      	b.n	80d4 <_malloc_r+0x37c>
    7dde:	2338      	movs	r3, #56	; 0x38
    7de0:	4698      	mov	r8, r3
    7de2:	09a8      	lsrs	r0, r5, #6
    7de4:	4480      	add	r8, r0
    7de6:	3039      	adds	r0, #57	; 0x39
    7de8:	00c1      	lsls	r1, r0, #3
    7dea:	4fb2      	ldr	r7, [pc, #712]	; (80b4 <_malloc_r+0x35c>)
    7dec:	1879      	adds	r1, r7, r1
    7dee:	684c      	ldr	r4, [r1, #4]
    7df0:	3908      	subs	r1, #8
    7df2:	42a1      	cmp	r1, r4
    7df4:	d00e      	beq.n	7e14 <_malloc_r+0xbc>
    7df6:	2303      	movs	r3, #3
    7df8:	469c      	mov	ip, r3
    7dfa:	e004      	b.n	7e06 <_malloc_r+0xae>
    7dfc:	2a00      	cmp	r2, #0
    7dfe:	dacb      	bge.n	7d98 <_malloc_r+0x40>
    7e00:	68e4      	ldr	r4, [r4, #12]
    7e02:	42a1      	cmp	r1, r4
    7e04:	d006      	beq.n	7e14 <_malloc_r+0xbc>
    7e06:	4662      	mov	r2, ip
    7e08:	6863      	ldr	r3, [r4, #4]
    7e0a:	4393      	bics	r3, r2
    7e0c:	1b5a      	subs	r2, r3, r5
    7e0e:	2a0f      	cmp	r2, #15
    7e10:	ddf4      	ble.n	7dfc <_malloc_r+0xa4>
    7e12:	4640      	mov	r0, r8
    7e14:	003a      	movs	r2, r7
    7e16:	693c      	ldr	r4, [r7, #16]
    7e18:	3208      	adds	r2, #8
    7e1a:	4294      	cmp	r4, r2
    7e1c:	d100      	bne.n	7e20 <_malloc_r+0xc8>
    7e1e:	e078      	b.n	7f12 <_malloc_r+0x1ba>
    7e20:	2303      	movs	r3, #3
    7e22:	6861      	ldr	r1, [r4, #4]
    7e24:	4399      	bics	r1, r3
    7e26:	4689      	mov	r9, r1
    7e28:	000b      	movs	r3, r1
    7e2a:	1b49      	subs	r1, r1, r5
    7e2c:	290f      	cmp	r1, #15
    7e2e:	dd00      	ble.n	7e32 <_malloc_r+0xda>
    7e30:	e17b      	b.n	812a <_malloc_r+0x3d2>
    7e32:	617a      	str	r2, [r7, #20]
    7e34:	613a      	str	r2, [r7, #16]
    7e36:	2900      	cmp	r1, #0
    7e38:	dab2      	bge.n	7da0 <_malloc_r+0x48>
    7e3a:	2280      	movs	r2, #128	; 0x80
    7e3c:	0092      	lsls	r2, r2, #2
    7e3e:	4591      	cmp	r9, r2
    7e40:	d300      	bcc.n	7e44 <_malloc_r+0xec>
    7e42:	e10f      	b.n	8064 <_malloc_r+0x30c>
    7e44:	0959      	lsrs	r1, r3, #5
    7e46:	08da      	lsrs	r2, r3, #3
    7e48:	2301      	movs	r3, #1
    7e4a:	408b      	lsls	r3, r1
    7e4c:	00d2      	lsls	r2, r2, #3
    7e4e:	6879      	ldr	r1, [r7, #4]
    7e50:	19d2      	adds	r2, r2, r7
    7e52:	430b      	orrs	r3, r1
    7e54:	6891      	ldr	r1, [r2, #8]
    7e56:	607b      	str	r3, [r7, #4]
    7e58:	60e2      	str	r2, [r4, #12]
    7e5a:	60a1      	str	r1, [r4, #8]
    7e5c:	6094      	str	r4, [r2, #8]
    7e5e:	60cc      	str	r4, [r1, #12]
    7e60:	2101      	movs	r1, #1
    7e62:	1082      	asrs	r2, r0, #2
    7e64:	4091      	lsls	r1, r2
    7e66:	4299      	cmp	r1, r3
    7e68:	d859      	bhi.n	7f1e <_malloc_r+0x1c6>
    7e6a:	420b      	tst	r3, r1
    7e6c:	d105      	bne.n	7e7a <_malloc_r+0x122>
    7e6e:	2203      	movs	r2, #3
    7e70:	4390      	bics	r0, r2
    7e72:	0049      	lsls	r1, r1, #1
    7e74:	3004      	adds	r0, #4
    7e76:	420b      	tst	r3, r1
    7e78:	d0fb      	beq.n	7e72 <_malloc_r+0x11a>
    7e7a:	2303      	movs	r3, #3
    7e7c:	4698      	mov	r8, r3
    7e7e:	00c3      	lsls	r3, r0, #3
    7e80:	4699      	mov	r9, r3
    7e82:	44b9      	add	r9, r7
    7e84:	46cc      	mov	ip, r9
    7e86:	4682      	mov	sl, r0
    7e88:	4663      	mov	r3, ip
    7e8a:	68dc      	ldr	r4, [r3, #12]
    7e8c:	45a4      	cmp	ip, r4
    7e8e:	d107      	bne.n	7ea0 <_malloc_r+0x148>
    7e90:	e12c      	b.n	80ec <_malloc_r+0x394>
    7e92:	2a00      	cmp	r2, #0
    7e94:	db00      	blt.n	7e98 <_malloc_r+0x140>
    7e96:	e135      	b.n	8104 <_malloc_r+0x3ac>
    7e98:	68e4      	ldr	r4, [r4, #12]
    7e9a:	45a4      	cmp	ip, r4
    7e9c:	d100      	bne.n	7ea0 <_malloc_r+0x148>
    7e9e:	e125      	b.n	80ec <_malloc_r+0x394>
    7ea0:	4642      	mov	r2, r8
    7ea2:	6863      	ldr	r3, [r4, #4]
    7ea4:	4393      	bics	r3, r2
    7ea6:	1b5a      	subs	r2, r3, r5
    7ea8:	2a0f      	cmp	r2, #15
    7eaa:	ddf2      	ble.n	7e92 <_malloc_r+0x13a>
    7eac:	2001      	movs	r0, #1
    7eae:	4680      	mov	r8, r0
    7eb0:	1961      	adds	r1, r4, r5
    7eb2:	4305      	orrs	r5, r0
    7eb4:	6065      	str	r5, [r4, #4]
    7eb6:	68a0      	ldr	r0, [r4, #8]
    7eb8:	68e5      	ldr	r5, [r4, #12]
    7eba:	3708      	adds	r7, #8
    7ebc:	60c5      	str	r5, [r0, #12]
    7ebe:	60a8      	str	r0, [r5, #8]
    7ec0:	4640      	mov	r0, r8
    7ec2:	4310      	orrs	r0, r2
    7ec4:	60f9      	str	r1, [r7, #12]
    7ec6:	60b9      	str	r1, [r7, #8]
    7ec8:	6048      	str	r0, [r1, #4]
    7eca:	60cf      	str	r7, [r1, #12]
    7ecc:	0030      	movs	r0, r6
    7ece:	608f      	str	r7, [r1, #8]
    7ed0:	50e2      	str	r2, [r4, r3]
    7ed2:	f000 fa45 	bl	8360 <__malloc_unlock>
    7ed6:	0020      	movs	r0, r4
    7ed8:	3008      	adds	r0, #8
    7eda:	e002      	b.n	7ee2 <_malloc_r+0x18a>
    7edc:	230c      	movs	r3, #12
    7ede:	2000      	movs	r0, #0
    7ee0:	6033      	str	r3, [r6, #0]
    7ee2:	b003      	add	sp, #12
    7ee4:	bcf0      	pop	{r4, r5, r6, r7}
    7ee6:	46bb      	mov	fp, r7
    7ee8:	46b2      	mov	sl, r6
    7eea:	46a9      	mov	r9, r5
    7eec:	46a0      	mov	r8, r4
    7eee:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7ef0:	2180      	movs	r1, #128	; 0x80
    7ef2:	233f      	movs	r3, #63	; 0x3f
    7ef4:	2040      	movs	r0, #64	; 0x40
    7ef6:	4698      	mov	r8, r3
    7ef8:	0089      	lsls	r1, r1, #2
    7efa:	e776      	b.n	7dea <_malloc_r+0x92>
    7efc:	68dc      	ldr	r4, [r3, #12]
    7efe:	3002      	adds	r0, #2
    7f00:	42a3      	cmp	r3, r4
    7f02:	d000      	beq.n	7f06 <_malloc_r+0x1ae>
    7f04:	e744      	b.n	7d90 <_malloc_r+0x38>
    7f06:	003a      	movs	r2, r7
    7f08:	693c      	ldr	r4, [r7, #16]
    7f0a:	3208      	adds	r2, #8
    7f0c:	4294      	cmp	r4, r2
    7f0e:	d000      	beq.n	7f12 <_malloc_r+0x1ba>
    7f10:	e786      	b.n	7e20 <_malloc_r+0xc8>
    7f12:	2101      	movs	r1, #1
    7f14:	687b      	ldr	r3, [r7, #4]
    7f16:	1082      	asrs	r2, r0, #2
    7f18:	4091      	lsls	r1, r2
    7f1a:	4299      	cmp	r1, r3
    7f1c:	d9a5      	bls.n	7e6a <_malloc_r+0x112>
    7f1e:	2303      	movs	r3, #3
    7f20:	68bc      	ldr	r4, [r7, #8]
    7f22:	6862      	ldr	r2, [r4, #4]
    7f24:	439a      	bics	r2, r3
    7f26:	4691      	mov	r9, r2
    7f28:	4295      	cmp	r5, r2
    7f2a:	d803      	bhi.n	7f34 <_malloc_r+0x1dc>
    7f2c:	1b53      	subs	r3, r2, r5
    7f2e:	2b0f      	cmp	r3, #15
    7f30:	dd00      	ble.n	7f34 <_malloc_r+0x1dc>
    7f32:	e089      	b.n	8048 <_malloc_r+0x2f0>
    7f34:	0023      	movs	r3, r4
    7f36:	444b      	add	r3, r9
    7f38:	4a5f      	ldr	r2, [pc, #380]	; (80b8 <_malloc_r+0x360>)
    7f3a:	9301      	str	r3, [sp, #4]
    7f3c:	4b5f      	ldr	r3, [pc, #380]	; (80bc <_malloc_r+0x364>)
    7f3e:	4693      	mov	fp, r2
    7f40:	681b      	ldr	r3, [r3, #0]
    7f42:	6812      	ldr	r2, [r2, #0]
    7f44:	18eb      	adds	r3, r5, r3
    7f46:	3201      	adds	r2, #1
    7f48:	d100      	bne.n	7f4c <_malloc_r+0x1f4>
    7f4a:	e13d      	b.n	81c8 <_malloc_r+0x470>
    7f4c:	4a5c      	ldr	r2, [pc, #368]	; (80c0 <_malloc_r+0x368>)
    7f4e:	4694      	mov	ip, r2
    7f50:	4463      	add	r3, ip
    7f52:	0b1b      	lsrs	r3, r3, #12
    7f54:	031b      	lsls	r3, r3, #12
    7f56:	9300      	str	r3, [sp, #0]
    7f58:	0030      	movs	r0, r6
    7f5a:	9900      	ldr	r1, [sp, #0]
    7f5c:	f000 fe7c 	bl	8c58 <_sbrk_r>
    7f60:	0003      	movs	r3, r0
    7f62:	4680      	mov	r8, r0
    7f64:	3301      	adds	r3, #1
    7f66:	d100      	bne.n	7f6a <_malloc_r+0x212>
    7f68:	e0fa      	b.n	8160 <_malloc_r+0x408>
    7f6a:	9b01      	ldr	r3, [sp, #4]
    7f6c:	4283      	cmp	r3, r0
    7f6e:	d900      	bls.n	7f72 <_malloc_r+0x21a>
    7f70:	e0f4      	b.n	815c <_malloc_r+0x404>
    7f72:	4b54      	ldr	r3, [pc, #336]	; (80c4 <_malloc_r+0x36c>)
    7f74:	9800      	ldr	r0, [sp, #0]
    7f76:	001a      	movs	r2, r3
    7f78:	469a      	mov	sl, r3
    7f7a:	6812      	ldr	r2, [r2, #0]
    7f7c:	0003      	movs	r3, r0
    7f7e:	4694      	mov	ip, r2
    7f80:	4651      	mov	r1, sl
    7f82:	4463      	add	r3, ip
    7f84:	600b      	str	r3, [r1, #0]
    7f86:	9901      	ldr	r1, [sp, #4]
    7f88:	001a      	movs	r2, r3
    7f8a:	4541      	cmp	r1, r8
    7f8c:	d100      	bne.n	7f90 <_malloc_r+0x238>
    7f8e:	e151      	b.n	8234 <_malloc_r+0x4dc>
    7f90:	465b      	mov	r3, fp
    7f92:	681b      	ldr	r3, [r3, #0]
    7f94:	3301      	adds	r3, #1
    7f96:	d100      	bne.n	7f9a <_malloc_r+0x242>
    7f98:	e156      	b.n	8248 <_malloc_r+0x4f0>
    7f9a:	4643      	mov	r3, r8
    7f9c:	9901      	ldr	r1, [sp, #4]
    7f9e:	1a5b      	subs	r3, r3, r1
    7fa0:	189a      	adds	r2, r3, r2
    7fa2:	4653      	mov	r3, sl
    7fa4:	601a      	str	r2, [r3, #0]
    7fa6:	2307      	movs	r3, #7
    7fa8:	4642      	mov	r2, r8
    7faa:	4641      	mov	r1, r8
    7fac:	401a      	ands	r2, r3
    7fae:	9201      	str	r2, [sp, #4]
    7fb0:	4219      	tst	r1, r3
    7fb2:	d100      	bne.n	7fb6 <_malloc_r+0x25e>
    7fb4:	e112      	b.n	81dc <_malloc_r+0x484>
    7fb6:	2308      	movs	r3, #8
    7fb8:	4698      	mov	r8, r3
    7fba:	1a88      	subs	r0, r1, r2
    7fbc:	4b42      	ldr	r3, [pc, #264]	; (80c8 <_malloc_r+0x370>)
    7fbe:	9900      	ldr	r1, [sp, #0]
    7fc0:	4480      	add	r8, r0
    7fc2:	4441      	add	r1, r8
    7fc4:	1a9b      	subs	r3, r3, r2
    7fc6:	1a5b      	subs	r3, r3, r1
    7fc8:	051b      	lsls	r3, r3, #20
    7fca:	0d1b      	lsrs	r3, r3, #20
    7fcc:	9100      	str	r1, [sp, #0]
    7fce:	0030      	movs	r0, r6
    7fd0:	0019      	movs	r1, r3
    7fd2:	469b      	mov	fp, r3
    7fd4:	f000 fe40 	bl	8c58 <_sbrk_r>
    7fd8:	1c43      	adds	r3, r0, #1
    7fda:	d100      	bne.n	7fde <_malloc_r+0x286>
    7fdc:	e150      	b.n	8280 <_malloc_r+0x528>
    7fde:	4643      	mov	r3, r8
    7fe0:	1ac0      	subs	r0, r0, r3
    7fe2:	0003      	movs	r3, r0
    7fe4:	445b      	add	r3, fp
    7fe6:	9300      	str	r3, [sp, #0]
    7fe8:	4653      	mov	r3, sl
    7fea:	4652      	mov	r2, sl
    7fec:	681b      	ldr	r3, [r3, #0]
    7fee:	2101      	movs	r1, #1
    7ff0:	445b      	add	r3, fp
    7ff2:	6013      	str	r3, [r2, #0]
    7ff4:	4642      	mov	r2, r8
    7ff6:	4640      	mov	r0, r8
    7ff8:	60ba      	str	r2, [r7, #8]
    7ffa:	9a00      	ldr	r2, [sp, #0]
    7ffc:	430a      	orrs	r2, r1
    7ffe:	6042      	str	r2, [r0, #4]
    8000:	42bc      	cmp	r4, r7
    8002:	d100      	bne.n	8006 <_malloc_r+0x2ae>
    8004:	e124      	b.n	8250 <_malloc_r+0x4f8>
    8006:	464a      	mov	r2, r9
    8008:	2a0f      	cmp	r2, #15
    800a:	d800      	bhi.n	800e <_malloc_r+0x2b6>
    800c:	e122      	b.n	8254 <_malloc_r+0x4fc>
    800e:	2007      	movs	r0, #7
    8010:	3a0c      	subs	r2, #12
    8012:	4382      	bics	r2, r0
    8014:	6860      	ldr	r0, [r4, #4]
    8016:	4001      	ands	r1, r0
    8018:	2005      	movs	r0, #5
    801a:	4311      	orrs	r1, r2
    801c:	6061      	str	r1, [r4, #4]
    801e:	18a1      	adds	r1, r4, r2
    8020:	6048      	str	r0, [r1, #4]
    8022:	6088      	str	r0, [r1, #8]
    8024:	2a0f      	cmp	r2, #15
    8026:	d900      	bls.n	802a <_malloc_r+0x2d2>
    8028:	e135      	b.n	8296 <_malloc_r+0x53e>
    802a:	4642      	mov	r2, r8
    802c:	4644      	mov	r4, r8
    802e:	6852      	ldr	r2, [r2, #4]
    8030:	4926      	ldr	r1, [pc, #152]	; (80cc <_malloc_r+0x374>)
    8032:	6808      	ldr	r0, [r1, #0]
    8034:	4298      	cmp	r0, r3
    8036:	d200      	bcs.n	803a <_malloc_r+0x2e2>
    8038:	600b      	str	r3, [r1, #0]
    803a:	4925      	ldr	r1, [pc, #148]	; (80d0 <_malloc_r+0x378>)
    803c:	6808      	ldr	r0, [r1, #0]
    803e:	4298      	cmp	r0, r3
    8040:	d300      	bcc.n	8044 <_malloc_r+0x2ec>
    8042:	e08f      	b.n	8164 <_malloc_r+0x40c>
    8044:	600b      	str	r3, [r1, #0]
    8046:	e08d      	b.n	8164 <_malloc_r+0x40c>
    8048:	2201      	movs	r2, #1
    804a:	0029      	movs	r1, r5
    804c:	4313      	orrs	r3, r2
    804e:	4311      	orrs	r1, r2
    8050:	1965      	adds	r5, r4, r5
    8052:	6061      	str	r1, [r4, #4]
    8054:	0030      	movs	r0, r6
    8056:	60bd      	str	r5, [r7, #8]
    8058:	606b      	str	r3, [r5, #4]
    805a:	f000 f981 	bl	8360 <__malloc_unlock>
    805e:	0020      	movs	r0, r4
    8060:	3008      	adds	r0, #8
    8062:	e73e      	b.n	7ee2 <_malloc_r+0x18a>
    8064:	0a5a      	lsrs	r2, r3, #9
    8066:	2a04      	cmp	r2, #4
    8068:	d972      	bls.n	8150 <_malloc_r+0x3f8>
    806a:	2a14      	cmp	r2, #20
    806c:	d900      	bls.n	8070 <_malloc_r+0x318>
    806e:	e0c5      	b.n	81fc <_malloc_r+0x4a4>
    8070:	0011      	movs	r1, r2
    8072:	325c      	adds	r2, #92	; 0x5c
    8074:	315b      	adds	r1, #91	; 0x5b
    8076:	00d2      	lsls	r2, r2, #3
    8078:	2308      	movs	r3, #8
    807a:	425b      	negs	r3, r3
    807c:	469c      	mov	ip, r3
    807e:	18ba      	adds	r2, r7, r2
    8080:	4494      	add	ip, r2
    8082:	4663      	mov	r3, ip
    8084:	689a      	ldr	r2, [r3, #8]
    8086:	2303      	movs	r3, #3
    8088:	4698      	mov	r8, r3
    808a:	4594      	cmp	ip, r2
    808c:	d100      	bne.n	8090 <_malloc_r+0x338>
    808e:	e09e      	b.n	81ce <_malloc_r+0x476>
    8090:	4643      	mov	r3, r8
    8092:	6851      	ldr	r1, [r2, #4]
    8094:	4399      	bics	r1, r3
    8096:	4549      	cmp	r1, r9
    8098:	d902      	bls.n	80a0 <_malloc_r+0x348>
    809a:	6892      	ldr	r2, [r2, #8]
    809c:	4594      	cmp	ip, r2
    809e:	d1f7      	bne.n	8090 <_malloc_r+0x338>
    80a0:	68d3      	ldr	r3, [r2, #12]
    80a2:	469c      	mov	ip, r3
    80a4:	687b      	ldr	r3, [r7, #4]
    80a6:	4661      	mov	r1, ip
    80a8:	60a2      	str	r2, [r4, #8]
    80aa:	60e1      	str	r1, [r4, #12]
    80ac:	608c      	str	r4, [r1, #8]
    80ae:	60d4      	str	r4, [r2, #12]
    80b0:	e6d6      	b.n	7e60 <_malloc_r+0x108>
    80b2:	46c0      	nop			; (mov r8, r8)
    80b4:	20000430 	.word	0x20000430
    80b8:	20000838 	.word	0x20000838
    80bc:	20001504 	.word	0x20001504
    80c0:	0000100f 	.word	0x0000100f
    80c4:	200014d4 	.word	0x200014d4
    80c8:	00001008 	.word	0x00001008
    80cc:	200014fc 	.word	0x200014fc
    80d0:	20001500 	.word	0x20001500
    80d4:	2814      	cmp	r0, #20
    80d6:	d952      	bls.n	817e <_malloc_r+0x426>
    80d8:	2854      	cmp	r0, #84	; 0x54
    80da:	d900      	bls.n	80de <_malloc_r+0x386>
    80dc:	e096      	b.n	820c <_malloc_r+0x4b4>
    80de:	236e      	movs	r3, #110	; 0x6e
    80e0:	4698      	mov	r8, r3
    80e2:	0b28      	lsrs	r0, r5, #12
    80e4:	4480      	add	r8, r0
    80e6:	306f      	adds	r0, #111	; 0x6f
    80e8:	00c1      	lsls	r1, r0, #3
    80ea:	e67e      	b.n	7dea <_malloc_r+0x92>
    80ec:	2308      	movs	r3, #8
    80ee:	469b      	mov	fp, r3
    80f0:	3b07      	subs	r3, #7
    80f2:	44dc      	add	ip, fp
    80f4:	469b      	mov	fp, r3
    80f6:	44da      	add	sl, fp
    80f8:	4643      	mov	r3, r8
    80fa:	4652      	mov	r2, sl
    80fc:	4213      	tst	r3, r2
    80fe:	d000      	beq.n	8102 <_malloc_r+0x3aa>
    8100:	e6c2      	b.n	7e88 <_malloc_r+0x130>
    8102:	e04c      	b.n	819e <_malloc_r+0x446>
    8104:	2201      	movs	r2, #1
    8106:	18e3      	adds	r3, r4, r3
    8108:	6859      	ldr	r1, [r3, #4]
    810a:	0030      	movs	r0, r6
    810c:	430a      	orrs	r2, r1
    810e:	605a      	str	r2, [r3, #4]
    8110:	68e3      	ldr	r3, [r4, #12]
    8112:	68a2      	ldr	r2, [r4, #8]
    8114:	60d3      	str	r3, [r2, #12]
    8116:	609a      	str	r2, [r3, #8]
    8118:	f000 f922 	bl	8360 <__malloc_unlock>
    811c:	0020      	movs	r0, r4
    811e:	3008      	adds	r0, #8
    8120:	e6df      	b.n	7ee2 <_malloc_r+0x18a>
    8122:	002b      	movs	r3, r5
    8124:	08e8      	lsrs	r0, r5, #3
    8126:	3308      	adds	r3, #8
    8128:	e62a      	b.n	7d80 <_malloc_r+0x28>
    812a:	2301      	movs	r3, #1
    812c:	1960      	adds	r0, r4, r5
    812e:	431d      	orrs	r5, r3
    8130:	6065      	str	r5, [r4, #4]
    8132:	6178      	str	r0, [r7, #20]
    8134:	6138      	str	r0, [r7, #16]
    8136:	60c2      	str	r2, [r0, #12]
    8138:	6082      	str	r2, [r0, #8]
    813a:	001a      	movs	r2, r3
    813c:	464b      	mov	r3, r9
    813e:	430a      	orrs	r2, r1
    8140:	6042      	str	r2, [r0, #4]
    8142:	0030      	movs	r0, r6
    8144:	50e1      	str	r1, [r4, r3]
    8146:	f000 f90b 	bl	8360 <__malloc_unlock>
    814a:	0020      	movs	r0, r4
    814c:	3008      	adds	r0, #8
    814e:	e6c8      	b.n	7ee2 <_malloc_r+0x18a>
    8150:	099a      	lsrs	r2, r3, #6
    8152:	0011      	movs	r1, r2
    8154:	3239      	adds	r2, #57	; 0x39
    8156:	3138      	adds	r1, #56	; 0x38
    8158:	00d2      	lsls	r2, r2, #3
    815a:	e78d      	b.n	8078 <_malloc_r+0x320>
    815c:	42bc      	cmp	r4, r7
    815e:	d060      	beq.n	8222 <_malloc_r+0x4ca>
    8160:	68bc      	ldr	r4, [r7, #8]
    8162:	6862      	ldr	r2, [r4, #4]
    8164:	2303      	movs	r3, #3
    8166:	439a      	bics	r2, r3
    8168:	1b53      	subs	r3, r2, r5
    816a:	4295      	cmp	r5, r2
    816c:	d802      	bhi.n	8174 <_malloc_r+0x41c>
    816e:	2b0f      	cmp	r3, #15
    8170:	dd00      	ble.n	8174 <_malloc_r+0x41c>
    8172:	e769      	b.n	8048 <_malloc_r+0x2f0>
    8174:	0030      	movs	r0, r6
    8176:	f000 f8f3 	bl	8360 <__malloc_unlock>
    817a:	2000      	movs	r0, #0
    817c:	e6b1      	b.n	7ee2 <_malloc_r+0x18a>
    817e:	235b      	movs	r3, #91	; 0x5b
    8180:	4698      	mov	r8, r3
    8182:	4480      	add	r8, r0
    8184:	305c      	adds	r0, #92	; 0x5c
    8186:	00c1      	lsls	r1, r0, #3
    8188:	e62f      	b.n	7dea <_malloc_r+0x92>
    818a:	2308      	movs	r3, #8
    818c:	425b      	negs	r3, r3
    818e:	469c      	mov	ip, r3
    8190:	44e1      	add	r9, ip
    8192:	464b      	mov	r3, r9
    8194:	689b      	ldr	r3, [r3, #8]
    8196:	3801      	subs	r0, #1
    8198:	454b      	cmp	r3, r9
    819a:	d000      	beq.n	819e <_malloc_r+0x446>
    819c:	e098      	b.n	82d0 <_malloc_r+0x578>
    819e:	4643      	mov	r3, r8
    81a0:	4203      	tst	r3, r0
    81a2:	d1f2      	bne.n	818a <_malloc_r+0x432>
    81a4:	687b      	ldr	r3, [r7, #4]
    81a6:	438b      	bics	r3, r1
    81a8:	607b      	str	r3, [r7, #4]
    81aa:	0049      	lsls	r1, r1, #1
    81ac:	4299      	cmp	r1, r3
    81ae:	d900      	bls.n	81b2 <_malloc_r+0x45a>
    81b0:	e6b5      	b.n	7f1e <_malloc_r+0x1c6>
    81b2:	2900      	cmp	r1, #0
    81b4:	d104      	bne.n	81c0 <_malloc_r+0x468>
    81b6:	e6b2      	b.n	7f1e <_malloc_r+0x1c6>
    81b8:	2204      	movs	r2, #4
    81ba:	4694      	mov	ip, r2
    81bc:	0049      	lsls	r1, r1, #1
    81be:	44e2      	add	sl, ip
    81c0:	420b      	tst	r3, r1
    81c2:	d0f9      	beq.n	81b8 <_malloc_r+0x460>
    81c4:	4650      	mov	r0, sl
    81c6:	e65a      	b.n	7e7e <_malloc_r+0x126>
    81c8:	3310      	adds	r3, #16
    81ca:	9300      	str	r3, [sp, #0]
    81cc:	e6c4      	b.n	7f58 <_malloc_r+0x200>
    81ce:	1089      	asrs	r1, r1, #2
    81d0:	3b02      	subs	r3, #2
    81d2:	408b      	lsls	r3, r1
    81d4:	6879      	ldr	r1, [r7, #4]
    81d6:	430b      	orrs	r3, r1
    81d8:	607b      	str	r3, [r7, #4]
    81da:	e764      	b.n	80a6 <_malloc_r+0x34e>
    81dc:	9b00      	ldr	r3, [sp, #0]
    81de:	0030      	movs	r0, r6
    81e0:	4443      	add	r3, r8
    81e2:	425b      	negs	r3, r3
    81e4:	051b      	lsls	r3, r3, #20
    81e6:	0d1b      	lsrs	r3, r3, #20
    81e8:	0019      	movs	r1, r3
    81ea:	469b      	mov	fp, r3
    81ec:	f000 fd34 	bl	8c58 <_sbrk_r>
    81f0:	1c43      	adds	r3, r0, #1
    81f2:	d000      	beq.n	81f6 <_malloc_r+0x49e>
    81f4:	e6f3      	b.n	7fde <_malloc_r+0x286>
    81f6:	2300      	movs	r3, #0
    81f8:	469b      	mov	fp, r3
    81fa:	e6f5      	b.n	7fe8 <_malloc_r+0x290>
    81fc:	2a54      	cmp	r2, #84	; 0x54
    81fe:	d82b      	bhi.n	8258 <_malloc_r+0x500>
    8200:	0b1a      	lsrs	r2, r3, #12
    8202:	0011      	movs	r1, r2
    8204:	326f      	adds	r2, #111	; 0x6f
    8206:	316e      	adds	r1, #110	; 0x6e
    8208:	00d2      	lsls	r2, r2, #3
    820a:	e735      	b.n	8078 <_malloc_r+0x320>
    820c:	23aa      	movs	r3, #170	; 0xaa
    820e:	005b      	lsls	r3, r3, #1
    8210:	4298      	cmp	r0, r3
    8212:	d82b      	bhi.n	826c <_malloc_r+0x514>
    8214:	3bdd      	subs	r3, #221	; 0xdd
    8216:	4698      	mov	r8, r3
    8218:	0be8      	lsrs	r0, r5, #15
    821a:	4480      	add	r8, r0
    821c:	3078      	adds	r0, #120	; 0x78
    821e:	00c1      	lsls	r1, r0, #3
    8220:	e5e3      	b.n	7dea <_malloc_r+0x92>
    8222:	4b2c      	ldr	r3, [pc, #176]	; (82d4 <_malloc_r+0x57c>)
    8224:	9a00      	ldr	r2, [sp, #0]
    8226:	469a      	mov	sl, r3
    8228:	681b      	ldr	r3, [r3, #0]
    822a:	469c      	mov	ip, r3
    822c:	4653      	mov	r3, sl
    822e:	4462      	add	r2, ip
    8230:	601a      	str	r2, [r3, #0]
    8232:	e6ad      	b.n	7f90 <_malloc_r+0x238>
    8234:	0509      	lsls	r1, r1, #20
    8236:	d000      	beq.n	823a <_malloc_r+0x4e2>
    8238:	e6aa      	b.n	7f90 <_malloc_r+0x238>
    823a:	0002      	movs	r2, r0
    823c:	68bc      	ldr	r4, [r7, #8]
    823e:	444a      	add	r2, r9
    8240:	3101      	adds	r1, #1
    8242:	430a      	orrs	r2, r1
    8244:	6062      	str	r2, [r4, #4]
    8246:	e6f3      	b.n	8030 <_malloc_r+0x2d8>
    8248:	465b      	mov	r3, fp
    824a:	4642      	mov	r2, r8
    824c:	601a      	str	r2, [r3, #0]
    824e:	e6aa      	b.n	7fa6 <_malloc_r+0x24e>
    8250:	4644      	mov	r4, r8
    8252:	e6ed      	b.n	8030 <_malloc_r+0x2d8>
    8254:	6041      	str	r1, [r0, #4]
    8256:	e78d      	b.n	8174 <_malloc_r+0x41c>
    8258:	21aa      	movs	r1, #170	; 0xaa
    825a:	0049      	lsls	r1, r1, #1
    825c:	428a      	cmp	r2, r1
    825e:	d824      	bhi.n	82aa <_malloc_r+0x552>
    8260:	0bda      	lsrs	r2, r3, #15
    8262:	0011      	movs	r1, r2
    8264:	3278      	adds	r2, #120	; 0x78
    8266:	3177      	adds	r1, #119	; 0x77
    8268:	00d2      	lsls	r2, r2, #3
    826a:	e705      	b.n	8078 <_malloc_r+0x320>
    826c:	4b1a      	ldr	r3, [pc, #104]	; (82d8 <_malloc_r+0x580>)
    826e:	4298      	cmp	r0, r3
    8270:	d824      	bhi.n	82bc <_malloc_r+0x564>
    8272:	237c      	movs	r3, #124	; 0x7c
    8274:	4698      	mov	r8, r3
    8276:	0ca8      	lsrs	r0, r5, #18
    8278:	4480      	add	r8, r0
    827a:	307d      	adds	r0, #125	; 0x7d
    827c:	00c1      	lsls	r1, r0, #3
    827e:	e5b4      	b.n	7dea <_malloc_r+0x92>
    8280:	9a00      	ldr	r2, [sp, #0]
    8282:	9b01      	ldr	r3, [sp, #4]
    8284:	4694      	mov	ip, r2
    8286:	4642      	mov	r2, r8
    8288:	3b08      	subs	r3, #8
    828a:	4463      	add	r3, ip
    828c:	1a9b      	subs	r3, r3, r2
    828e:	9300      	str	r3, [sp, #0]
    8290:	2300      	movs	r3, #0
    8292:	469b      	mov	fp, r3
    8294:	e6a8      	b.n	7fe8 <_malloc_r+0x290>
    8296:	0021      	movs	r1, r4
    8298:	0030      	movs	r0, r6
    829a:	3108      	adds	r1, #8
    829c:	f7ff fbd8 	bl	7a50 <_free_r>
    82a0:	4653      	mov	r3, sl
    82a2:	68bc      	ldr	r4, [r7, #8]
    82a4:	681b      	ldr	r3, [r3, #0]
    82a6:	6862      	ldr	r2, [r4, #4]
    82a8:	e6c2      	b.n	8030 <_malloc_r+0x2d8>
    82aa:	490b      	ldr	r1, [pc, #44]	; (82d8 <_malloc_r+0x580>)
    82ac:	428a      	cmp	r2, r1
    82ae:	d80b      	bhi.n	82c8 <_malloc_r+0x570>
    82b0:	0c9a      	lsrs	r2, r3, #18
    82b2:	0011      	movs	r1, r2
    82b4:	327d      	adds	r2, #125	; 0x7d
    82b6:	317c      	adds	r1, #124	; 0x7c
    82b8:	00d2      	lsls	r2, r2, #3
    82ba:	e6dd      	b.n	8078 <_malloc_r+0x320>
    82bc:	21fe      	movs	r1, #254	; 0xfe
    82be:	237e      	movs	r3, #126	; 0x7e
    82c0:	207f      	movs	r0, #127	; 0x7f
    82c2:	4698      	mov	r8, r3
    82c4:	0089      	lsls	r1, r1, #2
    82c6:	e590      	b.n	7dea <_malloc_r+0x92>
    82c8:	22fe      	movs	r2, #254	; 0xfe
    82ca:	217e      	movs	r1, #126	; 0x7e
    82cc:	0092      	lsls	r2, r2, #2
    82ce:	e6d3      	b.n	8078 <_malloc_r+0x320>
    82d0:	687b      	ldr	r3, [r7, #4]
    82d2:	e76a      	b.n	81aa <_malloc_r+0x452>
    82d4:	200014d4 	.word	0x200014d4
    82d8:	00000554 	.word	0x00000554

000082dc <memchr>:
    82dc:	b570      	push	{r4, r5, r6, lr}
    82de:	b2cc      	uxtb	r4, r1
    82e0:	0783      	lsls	r3, r0, #30
    82e2:	d00d      	beq.n	8300 <memchr+0x24>
    82e4:	1e53      	subs	r3, r2, #1
    82e6:	2a00      	cmp	r2, #0
    82e8:	d00f      	beq.n	830a <memchr+0x2e>
    82ea:	2503      	movs	r5, #3
    82ec:	e004      	b.n	82f8 <memchr+0x1c>
    82ee:	3001      	adds	r0, #1
    82f0:	4228      	tst	r0, r5
    82f2:	d006      	beq.n	8302 <memchr+0x26>
    82f4:	3b01      	subs	r3, #1
    82f6:	d308      	bcc.n	830a <memchr+0x2e>
    82f8:	7802      	ldrb	r2, [r0, #0]
    82fa:	42a2      	cmp	r2, r4
    82fc:	d1f7      	bne.n	82ee <memchr+0x12>
    82fe:	bd70      	pop	{r4, r5, r6, pc}
    8300:	0013      	movs	r3, r2
    8302:	2b03      	cmp	r3, #3
    8304:	d80c      	bhi.n	8320 <memchr+0x44>
    8306:	2b00      	cmp	r3, #0
    8308:	d101      	bne.n	830e <memchr+0x32>
    830a:	2000      	movs	r0, #0
    830c:	e7f7      	b.n	82fe <memchr+0x22>
    830e:	18c3      	adds	r3, r0, r3
    8310:	e002      	b.n	8318 <memchr+0x3c>
    8312:	3001      	adds	r0, #1
    8314:	4283      	cmp	r3, r0
    8316:	d0f8      	beq.n	830a <memchr+0x2e>
    8318:	7802      	ldrb	r2, [r0, #0]
    831a:	42a2      	cmp	r2, r4
    831c:	d1f9      	bne.n	8312 <memchr+0x36>
    831e:	e7ee      	b.n	82fe <memchr+0x22>
    8320:	25ff      	movs	r5, #255	; 0xff
    8322:	4029      	ands	r1, r5
    8324:	020d      	lsls	r5, r1, #8
    8326:	4329      	orrs	r1, r5
    8328:	040d      	lsls	r5, r1, #16
    832a:	4e07      	ldr	r6, [pc, #28]	; (8348 <memchr+0x6c>)
    832c:	430d      	orrs	r5, r1
    832e:	6802      	ldr	r2, [r0, #0]
    8330:	4906      	ldr	r1, [pc, #24]	; (834c <memchr+0x70>)
    8332:	406a      	eors	r2, r5
    8334:	1851      	adds	r1, r2, r1
    8336:	4391      	bics	r1, r2
    8338:	4231      	tst	r1, r6
    833a:	d1e8      	bne.n	830e <memchr+0x32>
    833c:	3b04      	subs	r3, #4
    833e:	3004      	adds	r0, #4
    8340:	2b03      	cmp	r3, #3
    8342:	d8f4      	bhi.n	832e <memchr+0x52>
    8344:	e7df      	b.n	8306 <memchr+0x2a>
    8346:	46c0      	nop			; (mov r8, r8)
    8348:	80808080 	.word	0x80808080
    834c:	fefefeff 	.word	0xfefefeff

00008350 <__malloc_lock>:
    8350:	b510      	push	{r4, lr}
    8352:	4802      	ldr	r0, [pc, #8]	; (835c <__malloc_lock+0xc>)
    8354:	f7ff fc8a 	bl	7c6c <__retarget_lock_acquire_recursive>
    8358:	bd10      	pop	{r4, pc}
    835a:	46c0      	nop			; (mov r8, r8)
    835c:	200014c8 	.word	0x200014c8

00008360 <__malloc_unlock>:
    8360:	b510      	push	{r4, lr}
    8362:	4802      	ldr	r0, [pc, #8]	; (836c <__malloc_unlock+0xc>)
    8364:	f7ff fc84 	bl	7c70 <__retarget_lock_release_recursive>
    8368:	bd10      	pop	{r4, pc}
    836a:	46c0      	nop			; (mov r8, r8)
    836c:	200014c8 	.word	0x200014c8

00008370 <_Balloc>:
    8370:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8372:	b570      	push	{r4, r5, r6, lr}
    8374:	0004      	movs	r4, r0
    8376:	000d      	movs	r5, r1
    8378:	2b00      	cmp	r3, #0
    837a:	d00a      	beq.n	8392 <_Balloc+0x22>
    837c:	00a8      	lsls	r0, r5, #2
    837e:	181b      	adds	r3, r3, r0
    8380:	6818      	ldr	r0, [r3, #0]
    8382:	2800      	cmp	r0, #0
    8384:	d00e      	beq.n	83a4 <_Balloc+0x34>
    8386:	6802      	ldr	r2, [r0, #0]
    8388:	601a      	str	r2, [r3, #0]
    838a:	2300      	movs	r3, #0
    838c:	6103      	str	r3, [r0, #16]
    838e:	60c3      	str	r3, [r0, #12]
    8390:	bd70      	pop	{r4, r5, r6, pc}
    8392:	2221      	movs	r2, #33	; 0x21
    8394:	2104      	movs	r1, #4
    8396:	f001 fdb7 	bl	9f08 <_calloc_r>
    839a:	1e03      	subs	r3, r0, #0
    839c:	64e0      	str	r0, [r4, #76]	; 0x4c
    839e:	d1ed      	bne.n	837c <_Balloc+0xc>
    83a0:	2000      	movs	r0, #0
    83a2:	e7f5      	b.n	8390 <_Balloc+0x20>
    83a4:	2601      	movs	r6, #1
    83a6:	40ae      	lsls	r6, r5
    83a8:	1d72      	adds	r2, r6, #5
    83aa:	2101      	movs	r1, #1
    83ac:	0020      	movs	r0, r4
    83ae:	0092      	lsls	r2, r2, #2
    83b0:	f001 fdaa 	bl	9f08 <_calloc_r>
    83b4:	2800      	cmp	r0, #0
    83b6:	d0f3      	beq.n	83a0 <_Balloc+0x30>
    83b8:	6045      	str	r5, [r0, #4]
    83ba:	6086      	str	r6, [r0, #8]
    83bc:	e7e5      	b.n	838a <_Balloc+0x1a>
    83be:	46c0      	nop			; (mov r8, r8)

000083c0 <_Bfree>:
    83c0:	2900      	cmp	r1, #0
    83c2:	d006      	beq.n	83d2 <_Bfree+0x12>
    83c4:	684b      	ldr	r3, [r1, #4]
    83c6:	009a      	lsls	r2, r3, #2
    83c8:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    83ca:	189b      	adds	r3, r3, r2
    83cc:	681a      	ldr	r2, [r3, #0]
    83ce:	600a      	str	r2, [r1, #0]
    83d0:	6019      	str	r1, [r3, #0]
    83d2:	4770      	bx	lr

000083d4 <__multadd>:
    83d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    83d6:	46c6      	mov	lr, r8
    83d8:	001f      	movs	r7, r3
    83da:	4680      	mov	r8, r0
    83dc:	2300      	movs	r3, #0
    83de:	b500      	push	{lr}
    83e0:	000e      	movs	r6, r1
    83e2:	690d      	ldr	r5, [r1, #16]
    83e4:	3114      	adds	r1, #20
    83e6:	680c      	ldr	r4, [r1, #0]
    83e8:	3301      	adds	r3, #1
    83ea:	0420      	lsls	r0, r4, #16
    83ec:	0c00      	lsrs	r0, r0, #16
    83ee:	4350      	muls	r0, r2
    83f0:	0c24      	lsrs	r4, r4, #16
    83f2:	4354      	muls	r4, r2
    83f4:	19c0      	adds	r0, r0, r7
    83f6:	0c07      	lsrs	r7, r0, #16
    83f8:	19e4      	adds	r4, r4, r7
    83fa:	0400      	lsls	r0, r0, #16
    83fc:	0c27      	lsrs	r7, r4, #16
    83fe:	0c00      	lsrs	r0, r0, #16
    8400:	0424      	lsls	r4, r4, #16
    8402:	1824      	adds	r4, r4, r0
    8404:	c110      	stmia	r1!, {r4}
    8406:	429d      	cmp	r5, r3
    8408:	dced      	bgt.n	83e6 <__multadd+0x12>
    840a:	2f00      	cmp	r7, #0
    840c:	d008      	beq.n	8420 <__multadd+0x4c>
    840e:	68b3      	ldr	r3, [r6, #8]
    8410:	42ab      	cmp	r3, r5
    8412:	dd09      	ble.n	8428 <__multadd+0x54>
    8414:	1d2b      	adds	r3, r5, #4
    8416:	009b      	lsls	r3, r3, #2
    8418:	18f3      	adds	r3, r6, r3
    841a:	3501      	adds	r5, #1
    841c:	605f      	str	r7, [r3, #4]
    841e:	6135      	str	r5, [r6, #16]
    8420:	0030      	movs	r0, r6
    8422:	bc80      	pop	{r7}
    8424:	46b8      	mov	r8, r7
    8426:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8428:	6873      	ldr	r3, [r6, #4]
    842a:	4640      	mov	r0, r8
    842c:	1c59      	adds	r1, r3, #1
    842e:	f7ff ff9f 	bl	8370 <_Balloc>
    8432:	1e04      	subs	r4, r0, #0
    8434:	d017      	beq.n	8466 <__multadd+0x92>
    8436:	0031      	movs	r1, r6
    8438:	6933      	ldr	r3, [r6, #16]
    843a:	310c      	adds	r1, #12
    843c:	1c9a      	adds	r2, r3, #2
    843e:	0092      	lsls	r2, r2, #2
    8440:	300c      	adds	r0, #12
    8442:	f7fa fb15 	bl	2a70 <memcpy>
    8446:	6873      	ldr	r3, [r6, #4]
    8448:	009a      	lsls	r2, r3, #2
    844a:	4643      	mov	r3, r8
    844c:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    844e:	189b      	adds	r3, r3, r2
    8450:	681a      	ldr	r2, [r3, #0]
    8452:	6032      	str	r2, [r6, #0]
    8454:	601e      	str	r6, [r3, #0]
    8456:	0026      	movs	r6, r4
    8458:	1d2b      	adds	r3, r5, #4
    845a:	009b      	lsls	r3, r3, #2
    845c:	18f3      	adds	r3, r6, r3
    845e:	3501      	adds	r5, #1
    8460:	605f      	str	r7, [r3, #4]
    8462:	6135      	str	r5, [r6, #16]
    8464:	e7dc      	b.n	8420 <__multadd+0x4c>
    8466:	2200      	movs	r2, #0
    8468:	21b5      	movs	r1, #181	; 0xb5
    846a:	4b02      	ldr	r3, [pc, #8]	; (8474 <__multadd+0xa0>)
    846c:	4802      	ldr	r0, [pc, #8]	; (8478 <__multadd+0xa4>)
    846e:	f001 fd2b 	bl	9ec8 <__assert_func>
    8472:	46c0      	nop			; (mov r8, r8)
    8474:	0000b0dc 	.word	0x0000b0dc
    8478:	0000b170 	.word	0x0000b170

0000847c <__hi0bits>:
    847c:	0003      	movs	r3, r0
    847e:	0c02      	lsrs	r2, r0, #16
    8480:	2000      	movs	r0, #0
    8482:	2a00      	cmp	r2, #0
    8484:	d101      	bne.n	848a <__hi0bits+0xe>
    8486:	041b      	lsls	r3, r3, #16
    8488:	3010      	adds	r0, #16
    848a:	0e1a      	lsrs	r2, r3, #24
    848c:	d101      	bne.n	8492 <__hi0bits+0x16>
    848e:	3008      	adds	r0, #8
    8490:	021b      	lsls	r3, r3, #8
    8492:	0f1a      	lsrs	r2, r3, #28
    8494:	d101      	bne.n	849a <__hi0bits+0x1e>
    8496:	3004      	adds	r0, #4
    8498:	011b      	lsls	r3, r3, #4
    849a:	0f9a      	lsrs	r2, r3, #30
    849c:	d101      	bne.n	84a2 <__hi0bits+0x26>
    849e:	3002      	adds	r0, #2
    84a0:	009b      	lsls	r3, r3, #2
    84a2:	2b00      	cmp	r3, #0
    84a4:	db02      	blt.n	84ac <__hi0bits+0x30>
    84a6:	3001      	adds	r0, #1
    84a8:	005b      	lsls	r3, r3, #1
    84aa:	d500      	bpl.n	84ae <__hi0bits+0x32>
    84ac:	4770      	bx	lr
    84ae:	2020      	movs	r0, #32
    84b0:	e7fc      	b.n	84ac <__hi0bits+0x30>
    84b2:	46c0      	nop			; (mov r8, r8)

000084b4 <__lo0bits>:
    84b4:	6803      	ldr	r3, [r0, #0]
    84b6:	0002      	movs	r2, r0
    84b8:	0759      	lsls	r1, r3, #29
    84ba:	d007      	beq.n	84cc <__lo0bits+0x18>
    84bc:	07d9      	lsls	r1, r3, #31
    84be:	d41e      	bmi.n	84fe <__lo0bits+0x4a>
    84c0:	0799      	lsls	r1, r3, #30
    84c2:	d520      	bpl.n	8506 <__lo0bits+0x52>
    84c4:	085b      	lsrs	r3, r3, #1
    84c6:	6003      	str	r3, [r0, #0]
    84c8:	2001      	movs	r0, #1
    84ca:	4770      	bx	lr
    84cc:	2000      	movs	r0, #0
    84ce:	0419      	lsls	r1, r3, #16
    84d0:	d101      	bne.n	84d6 <__lo0bits+0x22>
    84d2:	0c1b      	lsrs	r3, r3, #16
    84d4:	3010      	adds	r0, #16
    84d6:	21ff      	movs	r1, #255	; 0xff
    84d8:	4219      	tst	r1, r3
    84da:	d101      	bne.n	84e0 <__lo0bits+0x2c>
    84dc:	3008      	adds	r0, #8
    84de:	0a1b      	lsrs	r3, r3, #8
    84e0:	0719      	lsls	r1, r3, #28
    84e2:	d101      	bne.n	84e8 <__lo0bits+0x34>
    84e4:	3004      	adds	r0, #4
    84e6:	091b      	lsrs	r3, r3, #4
    84e8:	0799      	lsls	r1, r3, #30
    84ea:	d101      	bne.n	84f0 <__lo0bits+0x3c>
    84ec:	3002      	adds	r0, #2
    84ee:	089b      	lsrs	r3, r3, #2
    84f0:	07d9      	lsls	r1, r3, #31
    84f2:	d402      	bmi.n	84fa <__lo0bits+0x46>
    84f4:	3001      	adds	r0, #1
    84f6:	085b      	lsrs	r3, r3, #1
    84f8:	d003      	beq.n	8502 <__lo0bits+0x4e>
    84fa:	6013      	str	r3, [r2, #0]
    84fc:	e7e5      	b.n	84ca <__lo0bits+0x16>
    84fe:	2000      	movs	r0, #0
    8500:	e7e3      	b.n	84ca <__lo0bits+0x16>
    8502:	2020      	movs	r0, #32
    8504:	e7e1      	b.n	84ca <__lo0bits+0x16>
    8506:	089b      	lsrs	r3, r3, #2
    8508:	6003      	str	r3, [r0, #0]
    850a:	2002      	movs	r0, #2
    850c:	e7dd      	b.n	84ca <__lo0bits+0x16>
    850e:	46c0      	nop			; (mov r8, r8)

00008510 <__i2b>:
    8510:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8512:	b570      	push	{r4, r5, r6, lr}
    8514:	0004      	movs	r4, r0
    8516:	000d      	movs	r5, r1
    8518:	2b00      	cmp	r3, #0
    851a:	d00a      	beq.n	8532 <__i2b+0x22>
    851c:	6858      	ldr	r0, [r3, #4]
    851e:	2800      	cmp	r0, #0
    8520:	d015      	beq.n	854e <__i2b+0x3e>
    8522:	6802      	ldr	r2, [r0, #0]
    8524:	605a      	str	r2, [r3, #4]
    8526:	2300      	movs	r3, #0
    8528:	60c3      	str	r3, [r0, #12]
    852a:	3301      	adds	r3, #1
    852c:	6145      	str	r5, [r0, #20]
    852e:	6103      	str	r3, [r0, #16]
    8530:	bd70      	pop	{r4, r5, r6, pc}
    8532:	2221      	movs	r2, #33	; 0x21
    8534:	2104      	movs	r1, #4
    8536:	f001 fce7 	bl	9f08 <_calloc_r>
    853a:	1e03      	subs	r3, r0, #0
    853c:	64e0      	str	r0, [r4, #76]	; 0x4c
    853e:	d1ed      	bne.n	851c <__i2b+0xc>
    8540:	21a0      	movs	r1, #160	; 0xa0
    8542:	2200      	movs	r2, #0
    8544:	4b08      	ldr	r3, [pc, #32]	; (8568 <__i2b+0x58>)
    8546:	4809      	ldr	r0, [pc, #36]	; (856c <__i2b+0x5c>)
    8548:	0049      	lsls	r1, r1, #1
    854a:	f001 fcbd 	bl	9ec8 <__assert_func>
    854e:	221c      	movs	r2, #28
    8550:	2101      	movs	r1, #1
    8552:	0020      	movs	r0, r4
    8554:	f001 fcd8 	bl	9f08 <_calloc_r>
    8558:	2800      	cmp	r0, #0
    855a:	d0f1      	beq.n	8540 <__i2b+0x30>
    855c:	2301      	movs	r3, #1
    855e:	6043      	str	r3, [r0, #4]
    8560:	3301      	adds	r3, #1
    8562:	6083      	str	r3, [r0, #8]
    8564:	e7df      	b.n	8526 <__i2b+0x16>
    8566:	46c0      	nop			; (mov r8, r8)
    8568:	0000b0dc 	.word	0x0000b0dc
    856c:	0000b170 	.word	0x0000b170

00008570 <__multiply>:
    8570:	b5f0      	push	{r4, r5, r6, r7, lr}
    8572:	464e      	mov	r6, r9
    8574:	4645      	mov	r5, r8
    8576:	46de      	mov	lr, fp
    8578:	4657      	mov	r7, sl
    857a:	b5e0      	push	{r5, r6, r7, lr}
    857c:	690d      	ldr	r5, [r1, #16]
    857e:	6916      	ldr	r6, [r2, #16]
    8580:	4689      	mov	r9, r1
    8582:	0014      	movs	r4, r2
    8584:	b087      	sub	sp, #28
    8586:	42b5      	cmp	r5, r6
    8588:	db04      	blt.n	8594 <__multiply+0x24>
    858a:	0033      	movs	r3, r6
    858c:	000c      	movs	r4, r1
    858e:	002e      	movs	r6, r5
    8590:	4691      	mov	r9, r2
    8592:	001d      	movs	r5, r3
    8594:	68a3      	ldr	r3, [r4, #8]
    8596:	1977      	adds	r7, r6, r5
    8598:	6861      	ldr	r1, [r4, #4]
    859a:	42bb      	cmp	r3, r7
    859c:	da00      	bge.n	85a0 <__multiply+0x30>
    859e:	3101      	adds	r1, #1
    85a0:	f7ff fee6 	bl	8370 <_Balloc>
    85a4:	9005      	str	r0, [sp, #20]
    85a6:	2800      	cmp	r0, #0
    85a8:	d100      	bne.n	85ac <__multiply+0x3c>
    85aa:	e0a7      	b.n	86fc <__multiply+0x18c>
    85ac:	2214      	movs	r2, #20
    85ae:	4694      	mov	ip, r2
    85b0:	9b05      	ldr	r3, [sp, #20]
    85b2:	2200      	movs	r2, #0
    85b4:	4463      	add	r3, ip
    85b6:	469b      	mov	fp, r3
    85b8:	00bb      	lsls	r3, r7, #2
    85ba:	445b      	add	r3, fp
    85bc:	469a      	mov	sl, r3
    85be:	465b      	mov	r3, fp
    85c0:	4651      	mov	r1, sl
    85c2:	45d3      	cmp	fp, sl
    85c4:	d203      	bcs.n	85ce <__multiply+0x5e>
    85c6:	c304      	stmia	r3!, {r2}
    85c8:	4299      	cmp	r1, r3
    85ca:	d8fc      	bhi.n	85c6 <__multiply+0x56>
    85cc:	468a      	mov	sl, r1
    85ce:	2314      	movs	r3, #20
    85d0:	469c      	mov	ip, r3
    85d2:	44a4      	add	ip, r4
    85d4:	4663      	mov	r3, ip
    85d6:	9304      	str	r3, [sp, #16]
    85d8:	2314      	movs	r3, #20
    85da:	00b6      	lsls	r6, r6, #2
    85dc:	4466      	add	r6, ip
    85de:	00ad      	lsls	r5, r5, #2
    85e0:	469c      	mov	ip, r3
    85e2:	002b      	movs	r3, r5
    85e4:	44e1      	add	r9, ip
    85e6:	444b      	add	r3, r9
    85e8:	9302      	str	r3, [sp, #8]
    85ea:	4599      	cmp	r9, r3
    85ec:	d26e      	bcs.n	86cc <__multiply+0x15c>
    85ee:	2304      	movs	r3, #4
    85f0:	9303      	str	r3, [sp, #12]
    85f2:	0023      	movs	r3, r4
    85f4:	3315      	adds	r3, #21
    85f6:	429e      	cmp	r6, r3
    85f8:	d200      	bcs.n	85fc <__multiply+0x8c>
    85fa:	e07c      	b.n	86f6 <__multiply+0x186>
    85fc:	1b33      	subs	r3, r6, r4
    85fe:	3b15      	subs	r3, #21
    8600:	089b      	lsrs	r3, r3, #2
    8602:	3301      	adds	r3, #1
    8604:	009b      	lsls	r3, r3, #2
    8606:	46b8      	mov	r8, r7
    8608:	9303      	str	r3, [sp, #12]
    860a:	9601      	str	r6, [sp, #4]
    860c:	e008      	b.n	8620 <__multiply+0xb0>
    860e:	0c00      	lsrs	r0, r0, #16
    8610:	d131      	bne.n	8676 <__multiply+0x106>
    8612:	2304      	movs	r3, #4
    8614:	469c      	mov	ip, r3
    8616:	9b02      	ldr	r3, [sp, #8]
    8618:	44e1      	add	r9, ip
    861a:	44e3      	add	fp, ip
    861c:	454b      	cmp	r3, r9
    861e:	d954      	bls.n	86ca <__multiply+0x15a>
    8620:	464b      	mov	r3, r9
    8622:	6818      	ldr	r0, [r3, #0]
    8624:	0403      	lsls	r3, r0, #16
    8626:	0c1e      	lsrs	r6, r3, #16
    8628:	2b00      	cmp	r3, #0
    862a:	d0f0      	beq.n	860e <__multiply+0x9e>
    862c:	9b01      	ldr	r3, [sp, #4]
    862e:	465d      	mov	r5, fp
    8630:	2700      	movs	r7, #0
    8632:	469c      	mov	ip, r3
    8634:	9c04      	ldr	r4, [sp, #16]
    8636:	cc04      	ldmia	r4!, {r2}
    8638:	6829      	ldr	r1, [r5, #0]
    863a:	0413      	lsls	r3, r2, #16
    863c:	0c1b      	lsrs	r3, r3, #16
    863e:	4373      	muls	r3, r6
    8640:	0408      	lsls	r0, r1, #16
    8642:	0c00      	lsrs	r0, r0, #16
    8644:	181b      	adds	r3, r3, r0
    8646:	19d8      	adds	r0, r3, r7
    8648:	0c13      	lsrs	r3, r2, #16
    864a:	4373      	muls	r3, r6
    864c:	0c09      	lsrs	r1, r1, #16
    864e:	0c02      	lsrs	r2, r0, #16
    8650:	185b      	adds	r3, r3, r1
    8652:	189b      	adds	r3, r3, r2
    8654:	0402      	lsls	r2, r0, #16
    8656:	0c1f      	lsrs	r7, r3, #16
    8658:	0c12      	lsrs	r2, r2, #16
    865a:	041b      	lsls	r3, r3, #16
    865c:	4313      	orrs	r3, r2
    865e:	c508      	stmia	r5!, {r3}
    8660:	45a4      	cmp	ip, r4
    8662:	d8e8      	bhi.n	8636 <__multiply+0xc6>
    8664:	4663      	mov	r3, ip
    8666:	9301      	str	r3, [sp, #4]
    8668:	465b      	mov	r3, fp
    866a:	9a03      	ldr	r2, [sp, #12]
    866c:	509f      	str	r7, [r3, r2]
    866e:	464b      	mov	r3, r9
    8670:	6818      	ldr	r0, [r3, #0]
    8672:	0c00      	lsrs	r0, r0, #16
    8674:	d0cd      	beq.n	8612 <__multiply+0xa2>
    8676:	465b      	mov	r3, fp
    8678:	2700      	movs	r7, #0
    867a:	681b      	ldr	r3, [r3, #0]
    867c:	465c      	mov	r4, fp
    867e:	0019      	movs	r1, r3
    8680:	003e      	movs	r6, r7
    8682:	9d04      	ldr	r5, [sp, #16]
    8684:	9a01      	ldr	r2, [sp, #4]
    8686:	882f      	ldrh	r7, [r5, #0]
    8688:	0c09      	lsrs	r1, r1, #16
    868a:	4347      	muls	r7, r0
    868c:	187f      	adds	r7, r7, r1
    868e:	19bf      	adds	r7, r7, r6
    8690:	041b      	lsls	r3, r3, #16
    8692:	0439      	lsls	r1, r7, #16
    8694:	0c1b      	lsrs	r3, r3, #16
    8696:	430b      	orrs	r3, r1
    8698:	6023      	str	r3, [r4, #0]
    869a:	cd08      	ldmia	r5!, {r3}
    869c:	6861      	ldr	r1, [r4, #4]
    869e:	0c1b      	lsrs	r3, r3, #16
    86a0:	4343      	muls	r3, r0
    86a2:	040e      	lsls	r6, r1, #16
    86a4:	0c36      	lsrs	r6, r6, #16
    86a6:	199b      	adds	r3, r3, r6
    86a8:	0c3f      	lsrs	r7, r7, #16
    86aa:	19db      	adds	r3, r3, r7
    86ac:	0c1e      	lsrs	r6, r3, #16
    86ae:	3404      	adds	r4, #4
    86b0:	42aa      	cmp	r2, r5
    86b2:	d8e8      	bhi.n	8686 <__multiply+0x116>
    86b4:	9201      	str	r2, [sp, #4]
    86b6:	465a      	mov	r2, fp
    86b8:	9903      	ldr	r1, [sp, #12]
    86ba:	5053      	str	r3, [r2, r1]
    86bc:	2304      	movs	r3, #4
    86be:	469c      	mov	ip, r3
    86c0:	9b02      	ldr	r3, [sp, #8]
    86c2:	44e1      	add	r9, ip
    86c4:	44e3      	add	fp, ip
    86c6:	454b      	cmp	r3, r9
    86c8:	d8aa      	bhi.n	8620 <__multiply+0xb0>
    86ca:	4647      	mov	r7, r8
    86cc:	4653      	mov	r3, sl
    86ce:	2f00      	cmp	r7, #0
    86d0:	dc03      	bgt.n	86da <__multiply+0x16a>
    86d2:	e006      	b.n	86e2 <__multiply+0x172>
    86d4:	3f01      	subs	r7, #1
    86d6:	2f00      	cmp	r7, #0
    86d8:	d003      	beq.n	86e2 <__multiply+0x172>
    86da:	3b04      	subs	r3, #4
    86dc:	681a      	ldr	r2, [r3, #0]
    86de:	2a00      	cmp	r2, #0
    86e0:	d0f8      	beq.n	86d4 <__multiply+0x164>
    86e2:	9b05      	ldr	r3, [sp, #20]
    86e4:	0018      	movs	r0, r3
    86e6:	611f      	str	r7, [r3, #16]
    86e8:	b007      	add	sp, #28
    86ea:	bcf0      	pop	{r4, r5, r6, r7}
    86ec:	46bb      	mov	fp, r7
    86ee:	46b2      	mov	sl, r6
    86f0:	46a9      	mov	r9, r5
    86f2:	46a0      	mov	r8, r4
    86f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    86f6:	46b8      	mov	r8, r7
    86f8:	9601      	str	r6, [sp, #4]
    86fa:	e791      	b.n	8620 <__multiply+0xb0>
    86fc:	215e      	movs	r1, #94	; 0x5e
    86fe:	2200      	movs	r2, #0
    8700:	4b02      	ldr	r3, [pc, #8]	; (870c <__multiply+0x19c>)
    8702:	4803      	ldr	r0, [pc, #12]	; (8710 <__multiply+0x1a0>)
    8704:	31ff      	adds	r1, #255	; 0xff
    8706:	f001 fbdf 	bl	9ec8 <__assert_func>
    870a:	46c0      	nop			; (mov r8, r8)
    870c:	0000b0dc 	.word	0x0000b0dc
    8710:	0000b170 	.word	0x0000b170

00008714 <__pow5mult>:
    8714:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8716:	2303      	movs	r3, #3
    8718:	4647      	mov	r7, r8
    871a:	0014      	movs	r4, r2
    871c:	46ce      	mov	lr, r9
    871e:	001a      	movs	r2, r3
    8720:	b580      	push	{r7, lr}
    8722:	000e      	movs	r6, r1
    8724:	0007      	movs	r7, r0
    8726:	4022      	ands	r2, r4
    8728:	4223      	tst	r3, r4
    872a:	d138      	bne.n	879e <__pow5mult+0x8a>
    872c:	10a4      	asrs	r4, r4, #2
    872e:	d025      	beq.n	877c <__pow5mult+0x68>
    8730:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    8732:	2d00      	cmp	r5, #0
    8734:	d03c      	beq.n	87b0 <__pow5mult+0x9c>
    8736:	2301      	movs	r3, #1
    8738:	4698      	mov	r8, r3
    873a:	2300      	movs	r3, #0
    873c:	4699      	mov	r9, r3
    873e:	4643      	mov	r3, r8
    8740:	4223      	tst	r3, r4
    8742:	d108      	bne.n	8756 <__pow5mult+0x42>
    8744:	1064      	asrs	r4, r4, #1
    8746:	d019      	beq.n	877c <__pow5mult+0x68>
    8748:	6828      	ldr	r0, [r5, #0]
    874a:	2800      	cmp	r0, #0
    874c:	d01b      	beq.n	8786 <__pow5mult+0x72>
    874e:	0005      	movs	r5, r0
    8750:	4643      	mov	r3, r8
    8752:	4223      	tst	r3, r4
    8754:	d0f6      	beq.n	8744 <__pow5mult+0x30>
    8756:	002a      	movs	r2, r5
    8758:	0031      	movs	r1, r6
    875a:	0038      	movs	r0, r7
    875c:	f7ff ff08 	bl	8570 <__multiply>
    8760:	2e00      	cmp	r6, #0
    8762:	d01a      	beq.n	879a <__pow5mult+0x86>
    8764:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    8766:	6873      	ldr	r3, [r6, #4]
    8768:	4694      	mov	ip, r2
    876a:	009b      	lsls	r3, r3, #2
    876c:	4463      	add	r3, ip
    876e:	681a      	ldr	r2, [r3, #0]
    8770:	1064      	asrs	r4, r4, #1
    8772:	6032      	str	r2, [r6, #0]
    8774:	601e      	str	r6, [r3, #0]
    8776:	0006      	movs	r6, r0
    8778:	2c00      	cmp	r4, #0
    877a:	d1e5      	bne.n	8748 <__pow5mult+0x34>
    877c:	0030      	movs	r0, r6
    877e:	bcc0      	pop	{r6, r7}
    8780:	46b9      	mov	r9, r7
    8782:	46b0      	mov	r8, r6
    8784:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8786:	002a      	movs	r2, r5
    8788:	0029      	movs	r1, r5
    878a:	0038      	movs	r0, r7
    878c:	f7ff fef0 	bl	8570 <__multiply>
    8790:	464b      	mov	r3, r9
    8792:	6028      	str	r0, [r5, #0]
    8794:	0005      	movs	r5, r0
    8796:	6003      	str	r3, [r0, #0]
    8798:	e7da      	b.n	8750 <__pow5mult+0x3c>
    879a:	0006      	movs	r6, r0
    879c:	e7d2      	b.n	8744 <__pow5mult+0x30>
    879e:	4b0f      	ldr	r3, [pc, #60]	; (87dc <__pow5mult+0xc8>)
    87a0:	3a01      	subs	r2, #1
    87a2:	0092      	lsls	r2, r2, #2
    87a4:	58d2      	ldr	r2, [r2, r3]
    87a6:	2300      	movs	r3, #0
    87a8:	f7ff fe14 	bl	83d4 <__multadd>
    87ac:	0006      	movs	r6, r0
    87ae:	e7bd      	b.n	872c <__pow5mult+0x18>
    87b0:	2101      	movs	r1, #1
    87b2:	0038      	movs	r0, r7
    87b4:	f7ff fddc 	bl	8370 <_Balloc>
    87b8:	1e05      	subs	r5, r0, #0
    87ba:	d007      	beq.n	87cc <__pow5mult+0xb8>
    87bc:	4b08      	ldr	r3, [pc, #32]	; (87e0 <__pow5mult+0xcc>)
    87be:	6143      	str	r3, [r0, #20]
    87c0:	2301      	movs	r3, #1
    87c2:	6103      	str	r3, [r0, #16]
    87c4:	2300      	movs	r3, #0
    87c6:	64b8      	str	r0, [r7, #72]	; 0x48
    87c8:	6003      	str	r3, [r0, #0]
    87ca:	e7b4      	b.n	8736 <__pow5mult+0x22>
    87cc:	21a0      	movs	r1, #160	; 0xa0
    87ce:	2200      	movs	r2, #0
    87d0:	4b04      	ldr	r3, [pc, #16]	; (87e4 <__pow5mult+0xd0>)
    87d2:	4805      	ldr	r0, [pc, #20]	; (87e8 <__pow5mult+0xd4>)
    87d4:	0049      	lsls	r1, r1, #1
    87d6:	f001 fb77 	bl	9ec8 <__assert_func>
    87da:	46c0      	nop			; (mov r8, r8)
    87dc:	0000b2e0 	.word	0x0000b2e0
    87e0:	00000271 	.word	0x00000271
    87e4:	0000b0dc 	.word	0x0000b0dc
    87e8:	0000b170 	.word	0x0000b170

000087ec <__lshift>:
    87ec:	b5f0      	push	{r4, r5, r6, r7, lr}
    87ee:	000c      	movs	r4, r1
    87f0:	6923      	ldr	r3, [r4, #16]
    87f2:	4645      	mov	r5, r8
    87f4:	46de      	mov	lr, fp
    87f6:	4657      	mov	r7, sl
    87f8:	464e      	mov	r6, r9
    87fa:	4698      	mov	r8, r3
    87fc:	b5e0      	push	{r5, r6, r7, lr}
    87fe:	1157      	asrs	r7, r2, #5
    8800:	44b8      	add	r8, r7
    8802:	4643      	mov	r3, r8
    8804:	1c5d      	adds	r5, r3, #1
    8806:	68a3      	ldr	r3, [r4, #8]
    8808:	4683      	mov	fp, r0
    880a:	0016      	movs	r6, r2
    880c:	6849      	ldr	r1, [r1, #4]
    880e:	b083      	sub	sp, #12
    8810:	429d      	cmp	r5, r3
    8812:	dd03      	ble.n	881c <__lshift+0x30>
    8814:	3101      	adds	r1, #1
    8816:	005b      	lsls	r3, r3, #1
    8818:	429d      	cmp	r5, r3
    881a:	dcfb      	bgt.n	8814 <__lshift+0x28>
    881c:	4658      	mov	r0, fp
    881e:	f7ff fda7 	bl	8370 <_Balloc>
    8822:	4684      	mov	ip, r0
    8824:	2800      	cmp	r0, #0
    8826:	d053      	beq.n	88d0 <__lshift+0xe4>
    8828:	3014      	adds	r0, #20
    882a:	0003      	movs	r3, r0
    882c:	9001      	str	r0, [sp, #4]
    882e:	2f00      	cmp	r7, #0
    8830:	dd0c      	ble.n	884c <__lshift+0x60>
    8832:	00bf      	lsls	r7, r7, #2
    8834:	003a      	movs	r2, r7
    8836:	2100      	movs	r1, #0
    8838:	3214      	adds	r2, #20
    883a:	4462      	add	r2, ip
    883c:	c302      	stmia	r3!, {r1}
    883e:	4293      	cmp	r3, r2
    8840:	d1fc      	bne.n	883c <__lshift+0x50>
    8842:	9b01      	ldr	r3, [sp, #4]
    8844:	4699      	mov	r9, r3
    8846:	44b9      	add	r9, r7
    8848:	464b      	mov	r3, r9
    884a:	9301      	str	r3, [sp, #4]
    884c:	6922      	ldr	r2, [r4, #16]
    884e:	0023      	movs	r3, r4
    8850:	0091      	lsls	r1, r2, #2
    8852:	221f      	movs	r2, #31
    8854:	0010      	movs	r0, r2
    8856:	3314      	adds	r3, #20
    8858:	4030      	ands	r0, r6
    885a:	4681      	mov	r9, r0
    885c:	1859      	adds	r1, r3, r1
    885e:	4232      	tst	r2, r6
    8860:	d030      	beq.n	88c4 <__lshift+0xd8>
    8862:	3201      	adds	r2, #1
    8864:	1a12      	subs	r2, r2, r0
    8866:	4692      	mov	sl, r2
    8868:	2600      	movs	r6, #0
    886a:	9f01      	ldr	r7, [sp, #4]
    886c:	4648      	mov	r0, r9
    886e:	681a      	ldr	r2, [r3, #0]
    8870:	4082      	lsls	r2, r0
    8872:	4332      	orrs	r2, r6
    8874:	c704      	stmia	r7!, {r2}
    8876:	4652      	mov	r2, sl
    8878:	cb40      	ldmia	r3!, {r6}
    887a:	40d6      	lsrs	r6, r2
    887c:	4299      	cmp	r1, r3
    887e:	d8f5      	bhi.n	886c <__lshift+0x80>
    8880:	0022      	movs	r2, r4
    8882:	3215      	adds	r2, #21
    8884:	2304      	movs	r3, #4
    8886:	4291      	cmp	r1, r2
    8888:	d304      	bcc.n	8894 <__lshift+0xa8>
    888a:	1b0b      	subs	r3, r1, r4
    888c:	3b15      	subs	r3, #21
    888e:	089b      	lsrs	r3, r3, #2
    8890:	3301      	adds	r3, #1
    8892:	009b      	lsls	r3, r3, #2
    8894:	9a01      	ldr	r2, [sp, #4]
    8896:	50d6      	str	r6, [r2, r3]
    8898:	2e00      	cmp	r6, #0
    889a:	d000      	beq.n	889e <__lshift+0xb2>
    889c:	46a8      	mov	r8, r5
    889e:	4663      	mov	r3, ip
    88a0:	4642      	mov	r2, r8
    88a2:	611a      	str	r2, [r3, #16]
    88a4:	6863      	ldr	r3, [r4, #4]
    88a6:	4660      	mov	r0, ip
    88a8:	009a      	lsls	r2, r3, #2
    88aa:	465b      	mov	r3, fp
    88ac:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    88ae:	189b      	adds	r3, r3, r2
    88b0:	681a      	ldr	r2, [r3, #0]
    88b2:	6022      	str	r2, [r4, #0]
    88b4:	601c      	str	r4, [r3, #0]
    88b6:	b003      	add	sp, #12
    88b8:	bcf0      	pop	{r4, r5, r6, r7}
    88ba:	46bb      	mov	fp, r7
    88bc:	46b2      	mov	sl, r6
    88be:	46a9      	mov	r9, r5
    88c0:	46a0      	mov	r8, r4
    88c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    88c4:	9801      	ldr	r0, [sp, #4]
    88c6:	cb04      	ldmia	r3!, {r2}
    88c8:	c004      	stmia	r0!, {r2}
    88ca:	4299      	cmp	r1, r3
    88cc:	d8fb      	bhi.n	88c6 <__lshift+0xda>
    88ce:	e7e6      	b.n	889e <__lshift+0xb2>
    88d0:	21da      	movs	r1, #218	; 0xda
    88d2:	2200      	movs	r2, #0
    88d4:	4b02      	ldr	r3, [pc, #8]	; (88e0 <__lshift+0xf4>)
    88d6:	4803      	ldr	r0, [pc, #12]	; (88e4 <__lshift+0xf8>)
    88d8:	31ff      	adds	r1, #255	; 0xff
    88da:	f001 faf5 	bl	9ec8 <__assert_func>
    88de:	46c0      	nop			; (mov r8, r8)
    88e0:	0000b0dc 	.word	0x0000b0dc
    88e4:	0000b170 	.word	0x0000b170

000088e8 <__mcmp>:
    88e8:	6903      	ldr	r3, [r0, #16]
    88ea:	690a      	ldr	r2, [r1, #16]
    88ec:	b530      	push	{r4, r5, lr}
    88ee:	0005      	movs	r5, r0
    88f0:	1a98      	subs	r0, r3, r2
    88f2:	4293      	cmp	r3, r2
    88f4:	d111      	bne.n	891a <__mcmp+0x32>
    88f6:	0092      	lsls	r2, r2, #2
    88f8:	3514      	adds	r5, #20
    88fa:	3114      	adds	r1, #20
    88fc:	18ab      	adds	r3, r5, r2
    88fe:	1889      	adds	r1, r1, r2
    8900:	e001      	b.n	8906 <__mcmp+0x1e>
    8902:	429d      	cmp	r5, r3
    8904:	d209      	bcs.n	891a <__mcmp+0x32>
    8906:	3b04      	subs	r3, #4
    8908:	3904      	subs	r1, #4
    890a:	681a      	ldr	r2, [r3, #0]
    890c:	680c      	ldr	r4, [r1, #0]
    890e:	42a2      	cmp	r2, r4
    8910:	d0f7      	beq.n	8902 <__mcmp+0x1a>
    8912:	42a2      	cmp	r2, r4
    8914:	4192      	sbcs	r2, r2
    8916:	2001      	movs	r0, #1
    8918:	4310      	orrs	r0, r2
    891a:	bd30      	pop	{r4, r5, pc}

0000891c <__mdiff>:
    891c:	b5f0      	push	{r4, r5, r6, r7, lr}
    891e:	464e      	mov	r6, r9
    8920:	4645      	mov	r5, r8
    8922:	46de      	mov	lr, fp
    8924:	4657      	mov	r7, sl
    8926:	b5e0      	push	{r5, r6, r7, lr}
    8928:	690b      	ldr	r3, [r1, #16]
    892a:	4688      	mov	r8, r1
    892c:	6911      	ldr	r1, [r2, #16]
    892e:	4691      	mov	r9, r2
    8930:	b083      	sub	sp, #12
    8932:	1a5c      	subs	r4, r3, r1
    8934:	428b      	cmp	r3, r1
    8936:	d000      	beq.n	893a <__mdiff+0x1e>
    8938:	e095      	b.n	8a66 <__mdiff+0x14a>
    893a:	4646      	mov	r6, r8
    893c:	0089      	lsls	r1, r1, #2
    893e:	3614      	adds	r6, #20
    8940:	3214      	adds	r2, #20
    8942:	1873      	adds	r3, r6, r1
    8944:	1852      	adds	r2, r2, r1
    8946:	e002      	b.n	894e <__mdiff+0x32>
    8948:	429e      	cmp	r6, r3
    894a:	d300      	bcc.n	894e <__mdiff+0x32>
    894c:	e08f      	b.n	8a6e <__mdiff+0x152>
    894e:	3b04      	subs	r3, #4
    8950:	3a04      	subs	r2, #4
    8952:	681d      	ldr	r5, [r3, #0]
    8954:	6811      	ldr	r1, [r2, #0]
    8956:	428d      	cmp	r5, r1
    8958:	d0f6      	beq.n	8948 <__mdiff+0x2c>
    895a:	d200      	bcs.n	895e <__mdiff+0x42>
    895c:	e07e      	b.n	8a5c <__mdiff+0x140>
    895e:	4643      	mov	r3, r8
    8960:	6859      	ldr	r1, [r3, #4]
    8962:	f7ff fd05 	bl	8370 <_Balloc>
    8966:	2800      	cmp	r0, #0
    8968:	d100      	bne.n	896c <__mdiff+0x50>
    896a:	e08a      	b.n	8a82 <__mdiff+0x166>
    896c:	4643      	mov	r3, r8
    896e:	691a      	ldr	r2, [r3, #16]
    8970:	2314      	movs	r3, #20
    8972:	4443      	add	r3, r8
    8974:	469c      	mov	ip, r3
    8976:	60c4      	str	r4, [r0, #12]
    8978:	001c      	movs	r4, r3
    897a:	464b      	mov	r3, r9
    897c:	691b      	ldr	r3, [r3, #16]
    897e:	0091      	lsls	r1, r2, #2
    8980:	009b      	lsls	r3, r3, #2
    8982:	4461      	add	r1, ip
    8984:	469c      	mov	ip, r3
    8986:	2314      	movs	r3, #20
    8988:	464f      	mov	r7, r9
    898a:	469a      	mov	sl, r3
    898c:	3714      	adds	r7, #20
    898e:	4482      	add	sl, r0
    8990:	4653      	mov	r3, sl
    8992:	44bc      	add	ip, r7
    8994:	468b      	mov	fp, r1
    8996:	46a2      	mov	sl, r4
    8998:	2614      	movs	r6, #20
    899a:	4664      	mov	r4, ip
    899c:	2100      	movs	r1, #0
    899e:	4694      	mov	ip, r2
    89a0:	4642      	mov	r2, r8
    89a2:	4680      	mov	r8, r0
    89a4:	9301      	str	r3, [sp, #4]
    89a6:	5993      	ldr	r3, [r2, r6]
    89a8:	cf01      	ldmia	r7!, {r0}
    89aa:	041d      	lsls	r5, r3, #16
    89ac:	0c2d      	lsrs	r5, r5, #16
    89ae:	1869      	adds	r1, r5, r1
    89b0:	0405      	lsls	r5, r0, #16
    89b2:	0c2d      	lsrs	r5, r5, #16
    89b4:	1b4d      	subs	r5, r1, r5
    89b6:	0c01      	lsrs	r1, r0, #16
    89b8:	4640      	mov	r0, r8
    89ba:	0c1b      	lsrs	r3, r3, #16
    89bc:	1a5b      	subs	r3, r3, r1
    89be:	1429      	asrs	r1, r5, #16
    89c0:	185b      	adds	r3, r3, r1
    89c2:	042d      	lsls	r5, r5, #16
    89c4:	1419      	asrs	r1, r3, #16
    89c6:	0c2d      	lsrs	r5, r5, #16
    89c8:	041b      	lsls	r3, r3, #16
    89ca:	432b      	orrs	r3, r5
    89cc:	5183      	str	r3, [r0, r6]
    89ce:	3604      	adds	r6, #4
    89d0:	42bc      	cmp	r4, r7
    89d2:	d8e8      	bhi.n	89a6 <__mdiff+0x8a>
    89d4:	4662      	mov	r2, ip
    89d6:	46a4      	mov	ip, r4
    89d8:	464d      	mov	r5, r9
    89da:	001c      	movs	r4, r3
    89dc:	4663      	mov	r3, ip
    89de:	464e      	mov	r6, r9
    89e0:	1b5d      	subs	r5, r3, r5
    89e2:	3d15      	subs	r5, #21
    89e4:	3615      	adds	r6, #21
    89e6:	2300      	movs	r3, #0
    89e8:	08ad      	lsrs	r5, r5, #2
    89ea:	45b4      	cmp	ip, r6
    89ec:	d300      	bcc.n	89f0 <__mdiff+0xd4>
    89ee:	00ab      	lsls	r3, r5, #2
    89f0:	9f01      	ldr	r7, [sp, #4]
    89f2:	46b8      	mov	r8, r7
    89f4:	2704      	movs	r7, #4
    89f6:	4443      	add	r3, r8
    89f8:	45b4      	cmp	ip, r6
    89fa:	d301      	bcc.n	8a00 <__mdiff+0xe4>
    89fc:	3501      	adds	r5, #1
    89fe:	00af      	lsls	r7, r5, #2
    8a00:	9d01      	ldr	r5, [sp, #4]
    8a02:	44ba      	add	sl, r7
    8a04:	46ac      	mov	ip, r5
    8a06:	44bc      	add	ip, r7
    8a08:	45d3      	cmp	fp, sl
    8a0a:	d918      	bls.n	8a3e <__mdiff+0x122>
    8a0c:	4665      	mov	r5, ip
    8a0e:	4657      	mov	r7, sl
    8a10:	465e      	mov	r6, fp
    8a12:	cf10      	ldmia	r7!, {r4}
    8a14:	0423      	lsls	r3, r4, #16
    8a16:	0c1b      	lsrs	r3, r3, #16
    8a18:	185b      	adds	r3, r3, r1
    8a1a:	1419      	asrs	r1, r3, #16
    8a1c:	0c24      	lsrs	r4, r4, #16
    8a1e:	1864      	adds	r4, r4, r1
    8a20:	041b      	lsls	r3, r3, #16
    8a22:	1421      	asrs	r1, r4, #16
    8a24:	0c1b      	lsrs	r3, r3, #16
    8a26:	0424      	lsls	r4, r4, #16
    8a28:	431c      	orrs	r4, r3
    8a2a:	c510      	stmia	r5!, {r4}
    8a2c:	42be      	cmp	r6, r7
    8a2e:	d8f0      	bhi.n	8a12 <__mdiff+0xf6>
    8a30:	0031      	movs	r1, r6
    8a32:	4653      	mov	r3, sl
    8a34:	3901      	subs	r1, #1
    8a36:	1acb      	subs	r3, r1, r3
    8a38:	089b      	lsrs	r3, r3, #2
    8a3a:	009b      	lsls	r3, r3, #2
    8a3c:	4463      	add	r3, ip
    8a3e:	2c00      	cmp	r4, #0
    8a40:	d104      	bne.n	8a4c <__mdiff+0x130>
    8a42:	3b04      	subs	r3, #4
    8a44:	6819      	ldr	r1, [r3, #0]
    8a46:	3a01      	subs	r2, #1
    8a48:	2900      	cmp	r1, #0
    8a4a:	d0fa      	beq.n	8a42 <__mdiff+0x126>
    8a4c:	6102      	str	r2, [r0, #16]
    8a4e:	b003      	add	sp, #12
    8a50:	bcf0      	pop	{r4, r5, r6, r7}
    8a52:	46bb      	mov	fp, r7
    8a54:	46b2      	mov	sl, r6
    8a56:	46a9      	mov	r9, r5
    8a58:	46a0      	mov	r8, r4
    8a5a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a5c:	4643      	mov	r3, r8
    8a5e:	2401      	movs	r4, #1
    8a60:	46c8      	mov	r8, r9
    8a62:	4699      	mov	r9, r3
    8a64:	e77b      	b.n	895e <__mdiff+0x42>
    8a66:	2c00      	cmp	r4, #0
    8a68:	dbf8      	blt.n	8a5c <__mdiff+0x140>
    8a6a:	2400      	movs	r4, #0
    8a6c:	e777      	b.n	895e <__mdiff+0x42>
    8a6e:	2100      	movs	r1, #0
    8a70:	f7ff fc7e 	bl	8370 <_Balloc>
    8a74:	2800      	cmp	r0, #0
    8a76:	d00b      	beq.n	8a90 <__mdiff+0x174>
    8a78:	2301      	movs	r3, #1
    8a7a:	6103      	str	r3, [r0, #16]
    8a7c:	2300      	movs	r3, #0
    8a7e:	6143      	str	r3, [r0, #20]
    8a80:	e7e5      	b.n	8a4e <__mdiff+0x132>
    8a82:	2190      	movs	r1, #144	; 0x90
    8a84:	2200      	movs	r2, #0
    8a86:	4b05      	ldr	r3, [pc, #20]	; (8a9c <__mdiff+0x180>)
    8a88:	4805      	ldr	r0, [pc, #20]	; (8aa0 <__mdiff+0x184>)
    8a8a:	0089      	lsls	r1, r1, #2
    8a8c:	f001 fa1c 	bl	9ec8 <__assert_func>
    8a90:	2200      	movs	r2, #0
    8a92:	4b02      	ldr	r3, [pc, #8]	; (8a9c <__mdiff+0x180>)
    8a94:	4903      	ldr	r1, [pc, #12]	; (8aa4 <__mdiff+0x188>)
    8a96:	4802      	ldr	r0, [pc, #8]	; (8aa0 <__mdiff+0x184>)
    8a98:	f001 fa16 	bl	9ec8 <__assert_func>
    8a9c:	0000b0dc 	.word	0x0000b0dc
    8aa0:	0000b170 	.word	0x0000b170
    8aa4:	00000232 	.word	0x00000232

00008aa8 <__d2b>:
    8aa8:	b570      	push	{r4, r5, r6, lr}
    8aaa:	2101      	movs	r1, #1
    8aac:	b082      	sub	sp, #8
    8aae:	0015      	movs	r5, r2
    8ab0:	001c      	movs	r4, r3
    8ab2:	f7ff fc5d 	bl	8370 <_Balloc>
    8ab6:	1e06      	subs	r6, r0, #0
    8ab8:	d04f      	beq.n	8b5a <__d2b+0xb2>
    8aba:	0323      	lsls	r3, r4, #12
    8abc:	0064      	lsls	r4, r4, #1
    8abe:	0b1b      	lsrs	r3, r3, #12
    8ac0:	0d64      	lsrs	r4, r4, #21
    8ac2:	d002      	beq.n	8aca <__d2b+0x22>
    8ac4:	2280      	movs	r2, #128	; 0x80
    8ac6:	0352      	lsls	r2, r2, #13
    8ac8:	4313      	orrs	r3, r2
    8aca:	9301      	str	r3, [sp, #4]
    8acc:	2d00      	cmp	r5, #0
    8ace:	d117      	bne.n	8b00 <__d2b+0x58>
    8ad0:	a801      	add	r0, sp, #4
    8ad2:	f7ff fcef 	bl	84b4 <__lo0bits>
    8ad6:	9b01      	ldr	r3, [sp, #4]
    8ad8:	2501      	movs	r5, #1
    8ada:	6173      	str	r3, [r6, #20]
    8adc:	2301      	movs	r3, #1
    8ade:	3020      	adds	r0, #32
    8ae0:	6133      	str	r3, [r6, #16]
    8ae2:	2c00      	cmp	r4, #0
    8ae4:	d024      	beq.n	8b30 <__d2b+0x88>
    8ae6:	4b20      	ldr	r3, [pc, #128]	; (8b68 <__d2b+0xc0>)
    8ae8:	469c      	mov	ip, r3
    8aea:	9b06      	ldr	r3, [sp, #24]
    8aec:	4464      	add	r4, ip
    8aee:	1824      	adds	r4, r4, r0
    8af0:	601c      	str	r4, [r3, #0]
    8af2:	2335      	movs	r3, #53	; 0x35
    8af4:	1a18      	subs	r0, r3, r0
    8af6:	9b07      	ldr	r3, [sp, #28]
    8af8:	6018      	str	r0, [r3, #0]
    8afa:	0030      	movs	r0, r6
    8afc:	b002      	add	sp, #8
    8afe:	bd70      	pop	{r4, r5, r6, pc}
    8b00:	4668      	mov	r0, sp
    8b02:	9500      	str	r5, [sp, #0]
    8b04:	f7ff fcd6 	bl	84b4 <__lo0bits>
    8b08:	2800      	cmp	r0, #0
    8b0a:	d022      	beq.n	8b52 <__d2b+0xaa>
    8b0c:	9d01      	ldr	r5, [sp, #4]
    8b0e:	2320      	movs	r3, #32
    8b10:	002a      	movs	r2, r5
    8b12:	1a1b      	subs	r3, r3, r0
    8b14:	409a      	lsls	r2, r3
    8b16:	0013      	movs	r3, r2
    8b18:	40c5      	lsrs	r5, r0
    8b1a:	9a00      	ldr	r2, [sp, #0]
    8b1c:	9501      	str	r5, [sp, #4]
    8b1e:	4313      	orrs	r3, r2
    8b20:	6173      	str	r3, [r6, #20]
    8b22:	61b5      	str	r5, [r6, #24]
    8b24:	1e6b      	subs	r3, r5, #1
    8b26:	419d      	sbcs	r5, r3
    8b28:	3501      	adds	r5, #1
    8b2a:	6135      	str	r5, [r6, #16]
    8b2c:	2c00      	cmp	r4, #0
    8b2e:	d1da      	bne.n	8ae6 <__d2b+0x3e>
    8b30:	4b0e      	ldr	r3, [pc, #56]	; (8b6c <__d2b+0xc4>)
    8b32:	469c      	mov	ip, r3
    8b34:	9b06      	ldr	r3, [sp, #24]
    8b36:	4460      	add	r0, ip
    8b38:	6018      	str	r0, [r3, #0]
    8b3a:	4b0d      	ldr	r3, [pc, #52]	; (8b70 <__d2b+0xc8>)
    8b3c:	18eb      	adds	r3, r5, r3
    8b3e:	009b      	lsls	r3, r3, #2
    8b40:	18f3      	adds	r3, r6, r3
    8b42:	6958      	ldr	r0, [r3, #20]
    8b44:	f7ff fc9a 	bl	847c <__hi0bits>
    8b48:	016d      	lsls	r5, r5, #5
    8b4a:	9b07      	ldr	r3, [sp, #28]
    8b4c:	1a2d      	subs	r5, r5, r0
    8b4e:	601d      	str	r5, [r3, #0]
    8b50:	e7d3      	b.n	8afa <__d2b+0x52>
    8b52:	9b00      	ldr	r3, [sp, #0]
    8b54:	9d01      	ldr	r5, [sp, #4]
    8b56:	6173      	str	r3, [r6, #20]
    8b58:	e7e3      	b.n	8b22 <__d2b+0x7a>
    8b5a:	2200      	movs	r2, #0
    8b5c:	4b05      	ldr	r3, [pc, #20]	; (8b74 <__d2b+0xcc>)
    8b5e:	4906      	ldr	r1, [pc, #24]	; (8b78 <__d2b+0xd0>)
    8b60:	4806      	ldr	r0, [pc, #24]	; (8b7c <__d2b+0xd4>)
    8b62:	f001 f9b1 	bl	9ec8 <__assert_func>
    8b66:	46c0      	nop			; (mov r8, r8)
    8b68:	fffffbcd 	.word	0xfffffbcd
    8b6c:	fffffbce 	.word	0xfffffbce
    8b70:	3fffffff 	.word	0x3fffffff
    8b74:	0000b0dc 	.word	0x0000b0dc
    8b78:	0000030a 	.word	0x0000030a
    8b7c:	0000b170 	.word	0x0000b170

00008b80 <_putc_r>:
    8b80:	b570      	push	{r4, r5, r6, lr}
    8b82:	0005      	movs	r5, r0
    8b84:	000e      	movs	r6, r1
    8b86:	0014      	movs	r4, r2
    8b88:	2800      	cmp	r0, #0
    8b8a:	d002      	beq.n	8b92 <_putc_r+0x12>
    8b8c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8b8e:	2b00      	cmp	r3, #0
    8b90:	d01e      	beq.n	8bd0 <_putc_r+0x50>
    8b92:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8b94:	07db      	lsls	r3, r3, #31
    8b96:	d402      	bmi.n	8b9e <_putc_r+0x1e>
    8b98:	89a3      	ldrh	r3, [r4, #12]
    8b9a:	059b      	lsls	r3, r3, #22
    8b9c:	d522      	bpl.n	8be4 <_putc_r+0x64>
    8b9e:	68a3      	ldr	r3, [r4, #8]
    8ba0:	3b01      	subs	r3, #1
    8ba2:	60a3      	str	r3, [r4, #8]
    8ba4:	2b00      	cmp	r3, #0
    8ba6:	da05      	bge.n	8bb4 <_putc_r+0x34>
    8ba8:	69a2      	ldr	r2, [r4, #24]
    8baa:	4293      	cmp	r3, r2
    8bac:	db13      	blt.n	8bd6 <_putc_r+0x56>
    8bae:	b2f3      	uxtb	r3, r6
    8bb0:	2b0a      	cmp	r3, #10
    8bb2:	d010      	beq.n	8bd6 <_putc_r+0x56>
    8bb4:	20ff      	movs	r0, #255	; 0xff
    8bb6:	6823      	ldr	r3, [r4, #0]
    8bb8:	1c5a      	adds	r2, r3, #1
    8bba:	6022      	str	r2, [r4, #0]
    8bbc:	701e      	strb	r6, [r3, #0]
    8bbe:	4006      	ands	r6, r0
    8bc0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8bc2:	07db      	lsls	r3, r3, #31
    8bc4:	d402      	bmi.n	8bcc <_putc_r+0x4c>
    8bc6:	89a3      	ldrh	r3, [r4, #12]
    8bc8:	059b      	lsls	r3, r3, #22
    8bca:	d50f      	bpl.n	8bec <_putc_r+0x6c>
    8bcc:	0030      	movs	r0, r6
    8bce:	bd70      	pop	{r4, r5, r6, pc}
    8bd0:	f7fe fe50 	bl	7874 <__sinit>
    8bd4:	e7dd      	b.n	8b92 <_putc_r+0x12>
    8bd6:	0031      	movs	r1, r6
    8bd8:	0022      	movs	r2, r4
    8bda:	0028      	movs	r0, r5
    8bdc:	f001 f8fc 	bl	9dd8 <__swbuf_r>
    8be0:	0006      	movs	r6, r0
    8be2:	e7ed      	b.n	8bc0 <_putc_r+0x40>
    8be4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8be6:	f7ff f841 	bl	7c6c <__retarget_lock_acquire_recursive>
    8bea:	e7d8      	b.n	8b9e <_putc_r+0x1e>
    8bec:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8bee:	f7ff f83f 	bl	7c70 <__retarget_lock_release_recursive>
    8bf2:	e7eb      	b.n	8bcc <_putc_r+0x4c>

00008bf4 <frexp>:
    8bf4:	b570      	push	{r4, r5, r6, lr}
    8bf6:	0014      	movs	r4, r2
    8bf8:	2500      	movs	r5, #0
    8bfa:	6025      	str	r5, [r4, #0]
    8bfc:	4d10      	ldr	r5, [pc, #64]	; (8c40 <frexp+0x4c>)
    8bfe:	004b      	lsls	r3, r1, #1
    8c00:	000a      	movs	r2, r1
    8c02:	085b      	lsrs	r3, r3, #1
    8c04:	42ab      	cmp	r3, r5
    8c06:	dc19      	bgt.n	8c3c <frexp+0x48>
    8c08:	001d      	movs	r5, r3
    8c0a:	4305      	orrs	r5, r0
    8c0c:	d016      	beq.n	8c3c <frexp+0x48>
    8c0e:	4e0d      	ldr	r6, [pc, #52]	; (8c44 <frexp+0x50>)
    8c10:	2500      	movs	r5, #0
    8c12:	4231      	tst	r1, r6
    8c14:	d107      	bne.n	8c26 <frexp+0x32>
    8c16:	2200      	movs	r2, #0
    8c18:	4b0b      	ldr	r3, [pc, #44]	; (8c48 <frexp+0x54>)
    8c1a:	f7f8 fc2f 	bl	147c <__aeabi_dmul>
    8c1e:	000a      	movs	r2, r1
    8c20:	004b      	lsls	r3, r1, #1
    8c22:	085b      	lsrs	r3, r3, #1
    8c24:	3d36      	subs	r5, #54	; 0x36
    8c26:	4e09      	ldr	r6, [pc, #36]	; (8c4c <frexp+0x58>)
    8c28:	151b      	asrs	r3, r3, #20
    8c2a:	46b4      	mov	ip, r6
    8c2c:	4463      	add	r3, ip
    8c2e:	195b      	adds	r3, r3, r5
    8c30:	6023      	str	r3, [r4, #0]
    8c32:	4b07      	ldr	r3, [pc, #28]	; (8c50 <frexp+0x5c>)
    8c34:	401a      	ands	r2, r3
    8c36:	4b07      	ldr	r3, [pc, #28]	; (8c54 <frexp+0x60>)
    8c38:	4313      	orrs	r3, r2
    8c3a:	0019      	movs	r1, r3
    8c3c:	bd70      	pop	{r4, r5, r6, pc}
    8c3e:	46c0      	nop			; (mov r8, r8)
    8c40:	7fefffff 	.word	0x7fefffff
    8c44:	7ff00000 	.word	0x7ff00000
    8c48:	43500000 	.word	0x43500000
    8c4c:	fffffc02 	.word	0xfffffc02
    8c50:	800fffff 	.word	0x800fffff
    8c54:	3fe00000 	.word	0x3fe00000

00008c58 <_sbrk_r>:
    8c58:	2300      	movs	r3, #0
    8c5a:	b570      	push	{r4, r5, r6, lr}
    8c5c:	4d06      	ldr	r5, [pc, #24]	; (8c78 <_sbrk_r+0x20>)
    8c5e:	0004      	movs	r4, r0
    8c60:	0008      	movs	r0, r1
    8c62:	602b      	str	r3, [r5, #0]
    8c64:	f7f9 fe70 	bl	2948 <_sbrk>
    8c68:	1c43      	adds	r3, r0, #1
    8c6a:	d000      	beq.n	8c6e <_sbrk_r+0x16>
    8c6c:	bd70      	pop	{r4, r5, r6, pc}
    8c6e:	682b      	ldr	r3, [r5, #0]
    8c70:	2b00      	cmp	r3, #0
    8c72:	d0fb      	beq.n	8c6c <_sbrk_r+0x14>
    8c74:	6023      	str	r3, [r4, #0]
    8c76:	e7f9      	b.n	8c6c <_sbrk_r+0x14>
    8c78:	200014c4 	.word	0x200014c4

00008c7c <__sread>:
    8c7c:	b570      	push	{r4, r5, r6, lr}
    8c7e:	000c      	movs	r4, r1
    8c80:	250e      	movs	r5, #14
    8c82:	5f49      	ldrsh	r1, [r1, r5]
    8c84:	f001 fcc8 	bl	a618 <_read_r>
    8c88:	2800      	cmp	r0, #0
    8c8a:	db03      	blt.n	8c94 <__sread+0x18>
    8c8c:	6d23      	ldr	r3, [r4, #80]	; 0x50
    8c8e:	181b      	adds	r3, r3, r0
    8c90:	6523      	str	r3, [r4, #80]	; 0x50
    8c92:	bd70      	pop	{r4, r5, r6, pc}
    8c94:	89a3      	ldrh	r3, [r4, #12]
    8c96:	4a02      	ldr	r2, [pc, #8]	; (8ca0 <__sread+0x24>)
    8c98:	4013      	ands	r3, r2
    8c9a:	81a3      	strh	r3, [r4, #12]
    8c9c:	e7f9      	b.n	8c92 <__sread+0x16>
    8c9e:	46c0      	nop			; (mov r8, r8)
    8ca0:	ffffefff 	.word	0xffffefff

00008ca4 <__swrite>:
    8ca4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8ca6:	000c      	movs	r4, r1
    8ca8:	001f      	movs	r7, r3
    8caa:	230c      	movs	r3, #12
    8cac:	5ec9      	ldrsh	r1, [r1, r3]
    8cae:	0005      	movs	r5, r0
    8cb0:	0016      	movs	r6, r2
    8cb2:	05cb      	lsls	r3, r1, #23
    8cb4:	d40a      	bmi.n	8ccc <__swrite+0x28>
    8cb6:	4b0a      	ldr	r3, [pc, #40]	; (8ce0 <__swrite+0x3c>)
    8cb8:	0032      	movs	r2, r6
    8cba:	4019      	ands	r1, r3
    8cbc:	0028      	movs	r0, r5
    8cbe:	81a1      	strh	r1, [r4, #12]
    8cc0:	230e      	movs	r3, #14
    8cc2:	5ee1      	ldrsh	r1, [r4, r3]
    8cc4:	003b      	movs	r3, r7
    8cc6:	f001 f8eb 	bl	9ea0 <_write_r>
    8cca:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8ccc:	230e      	movs	r3, #14
    8cce:	5ee1      	ldrsh	r1, [r4, r3]
    8cd0:	2200      	movs	r2, #0
    8cd2:	2302      	movs	r3, #2
    8cd4:	f001 fc20 	bl	a518 <_lseek_r>
    8cd8:	230c      	movs	r3, #12
    8cda:	5ee1      	ldrsh	r1, [r4, r3]
    8cdc:	e7eb      	b.n	8cb6 <__swrite+0x12>
    8cde:	46c0      	nop			; (mov r8, r8)
    8ce0:	ffffefff 	.word	0xffffefff

00008ce4 <__sseek>:
    8ce4:	b570      	push	{r4, r5, r6, lr}
    8ce6:	000c      	movs	r4, r1
    8ce8:	250e      	movs	r5, #14
    8cea:	5f49      	ldrsh	r1, [r1, r5]
    8cec:	f001 fc14 	bl	a518 <_lseek_r>
    8cf0:	1c43      	adds	r3, r0, #1
    8cf2:	d006      	beq.n	8d02 <__sseek+0x1e>
    8cf4:	2380      	movs	r3, #128	; 0x80
    8cf6:	89a2      	ldrh	r2, [r4, #12]
    8cf8:	015b      	lsls	r3, r3, #5
    8cfa:	4313      	orrs	r3, r2
    8cfc:	81a3      	strh	r3, [r4, #12]
    8cfe:	6520      	str	r0, [r4, #80]	; 0x50
    8d00:	bd70      	pop	{r4, r5, r6, pc}
    8d02:	89a3      	ldrh	r3, [r4, #12]
    8d04:	4a01      	ldr	r2, [pc, #4]	; (8d0c <__sseek+0x28>)
    8d06:	4013      	ands	r3, r2
    8d08:	81a3      	strh	r3, [r4, #12]
    8d0a:	e7f9      	b.n	8d00 <__sseek+0x1c>
    8d0c:	ffffefff 	.word	0xffffefff

00008d10 <__sclose>:
    8d10:	b510      	push	{r4, lr}
    8d12:	230e      	movs	r3, #14
    8d14:	5ec9      	ldrsh	r1, [r1, r3]
    8d16:	f001 f945 	bl	9fa4 <_close_r>
    8d1a:	bd10      	pop	{r4, pc}

00008d1c <strlen>:
    8d1c:	b510      	push	{r4, lr}
    8d1e:	0783      	lsls	r3, r0, #30
    8d20:	d00a      	beq.n	8d38 <strlen+0x1c>
    8d22:	0003      	movs	r3, r0
    8d24:	2103      	movs	r1, #3
    8d26:	e002      	b.n	8d2e <strlen+0x12>
    8d28:	3301      	adds	r3, #1
    8d2a:	420b      	tst	r3, r1
    8d2c:	d005      	beq.n	8d3a <strlen+0x1e>
    8d2e:	781a      	ldrb	r2, [r3, #0]
    8d30:	2a00      	cmp	r2, #0
    8d32:	d1f9      	bne.n	8d28 <strlen+0xc>
    8d34:	1a18      	subs	r0, r3, r0
    8d36:	bd10      	pop	{r4, pc}
    8d38:	0003      	movs	r3, r0
    8d3a:	6819      	ldr	r1, [r3, #0]
    8d3c:	4a0c      	ldr	r2, [pc, #48]	; (8d70 <strlen+0x54>)
    8d3e:	4c0d      	ldr	r4, [pc, #52]	; (8d74 <strlen+0x58>)
    8d40:	188a      	adds	r2, r1, r2
    8d42:	438a      	bics	r2, r1
    8d44:	4222      	tst	r2, r4
    8d46:	d10f      	bne.n	8d68 <strlen+0x4c>
    8d48:	6859      	ldr	r1, [r3, #4]
    8d4a:	4a09      	ldr	r2, [pc, #36]	; (8d70 <strlen+0x54>)
    8d4c:	3304      	adds	r3, #4
    8d4e:	188a      	adds	r2, r1, r2
    8d50:	438a      	bics	r2, r1
    8d52:	4222      	tst	r2, r4
    8d54:	d108      	bne.n	8d68 <strlen+0x4c>
    8d56:	6859      	ldr	r1, [r3, #4]
    8d58:	4a05      	ldr	r2, [pc, #20]	; (8d70 <strlen+0x54>)
    8d5a:	3304      	adds	r3, #4
    8d5c:	188a      	adds	r2, r1, r2
    8d5e:	438a      	bics	r2, r1
    8d60:	4222      	tst	r2, r4
    8d62:	d0f1      	beq.n	8d48 <strlen+0x2c>
    8d64:	e000      	b.n	8d68 <strlen+0x4c>
    8d66:	3301      	adds	r3, #1
    8d68:	781a      	ldrb	r2, [r3, #0]
    8d6a:	2a00      	cmp	r2, #0
    8d6c:	d1fb      	bne.n	8d66 <strlen+0x4a>
    8d6e:	e7e1      	b.n	8d34 <strlen+0x18>
    8d70:	fefefeff 	.word	0xfefefeff
    8d74:	80808080 	.word	0x80808080

00008d78 <strncpy>:
    8d78:	b5f0      	push	{r4, r5, r6, r7, lr}
    8d7a:	000c      	movs	r4, r1
    8d7c:	4304      	orrs	r4, r0
    8d7e:	0003      	movs	r3, r0
    8d80:	0007      	movs	r7, r0
    8d82:	07a4      	lsls	r4, r4, #30
    8d84:	d112      	bne.n	8dac <strncpy+0x34>
    8d86:	2a03      	cmp	r2, #3
    8d88:	d910      	bls.n	8dac <strncpy+0x34>
    8d8a:	4c14      	ldr	r4, [pc, #80]	; (8ddc <strncpy+0x64>)
    8d8c:	46a4      	mov	ip, r4
    8d8e:	4667      	mov	r7, ip
    8d90:	680d      	ldr	r5, [r1, #0]
    8d92:	4c13      	ldr	r4, [pc, #76]	; (8de0 <strncpy+0x68>)
    8d94:	001e      	movs	r6, r3
    8d96:	192c      	adds	r4, r5, r4
    8d98:	43ac      	bics	r4, r5
    8d9a:	423c      	tst	r4, r7
    8d9c:	d11b      	bne.n	8dd6 <strncpy+0x5e>
    8d9e:	3304      	adds	r3, #4
    8da0:	3a04      	subs	r2, #4
    8da2:	001f      	movs	r7, r3
    8da4:	3104      	adds	r1, #4
    8da6:	6035      	str	r5, [r6, #0]
    8da8:	2a03      	cmp	r2, #3
    8daa:	d8f0      	bhi.n	8d8e <strncpy+0x16>
    8dac:	2400      	movs	r4, #0
    8dae:	18be      	adds	r6, r7, r2
    8db0:	e006      	b.n	8dc0 <strncpy+0x48>
    8db2:	5d0d      	ldrb	r5, [r1, r4]
    8db4:	3a01      	subs	r2, #1
    8db6:	553d      	strb	r5, [r7, r4]
    8db8:	1ab3      	subs	r3, r6, r2
    8dba:	3401      	adds	r4, #1
    8dbc:	2d00      	cmp	r5, #0
    8dbe:	d002      	beq.n	8dc6 <strncpy+0x4e>
    8dc0:	2a00      	cmp	r2, #0
    8dc2:	d1f6      	bne.n	8db2 <strncpy+0x3a>
    8dc4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8dc6:	2100      	movs	r1, #0
    8dc8:	2a00      	cmp	r2, #0
    8dca:	d0fb      	beq.n	8dc4 <strncpy+0x4c>
    8dcc:	7019      	strb	r1, [r3, #0]
    8dce:	3301      	adds	r3, #1
    8dd0:	429e      	cmp	r6, r3
    8dd2:	d1fb      	bne.n	8dcc <strncpy+0x54>
    8dd4:	e7f6      	b.n	8dc4 <strncpy+0x4c>
    8dd6:	001f      	movs	r7, r3
    8dd8:	e7e8      	b.n	8dac <strncpy+0x34>
    8dda:	46c0      	nop			; (mov r8, r8)
    8ddc:	80808080 	.word	0x80808080
    8de0:	fefefeff 	.word	0xfefefeff

00008de4 <__ssprint_r>:
    8de4:	b5f0      	push	{r4, r5, r6, r7, lr}
    8de6:	464e      	mov	r6, r9
    8de8:	4645      	mov	r5, r8
    8dea:	46de      	mov	lr, fp
    8dec:	4657      	mov	r7, sl
    8dee:	b5e0      	push	{r5, r6, r7, lr}
    8df0:	6893      	ldr	r3, [r2, #8]
    8df2:	b083      	sub	sp, #12
    8df4:	000d      	movs	r5, r1
    8df6:	4691      	mov	r9, r2
    8df8:	9001      	str	r0, [sp, #4]
    8dfa:	2b00      	cmp	r3, #0
    8dfc:	d06a      	beq.n	8ed4 <__ssprint_r+0xf0>
    8dfe:	6817      	ldr	r7, [r2, #0]
    8e00:	6808      	ldr	r0, [r1, #0]
    8e02:	688c      	ldr	r4, [r1, #8]
    8e04:	e043      	b.n	8e8e <__ssprint_r+0xaa>
    8e06:	2290      	movs	r2, #144	; 0x90
    8e08:	89ab      	ldrh	r3, [r5, #12]
    8e0a:	00d2      	lsls	r2, r2, #3
    8e0c:	4213      	tst	r3, r2
    8e0e:	d02e      	beq.n	8e6e <__ssprint_r+0x8a>
    8e10:	6929      	ldr	r1, [r5, #16]
    8e12:	1a42      	subs	r2, r0, r1
    8e14:	4693      	mov	fp, r2
    8e16:	6968      	ldr	r0, [r5, #20]
    8e18:	0042      	lsls	r2, r0, #1
    8e1a:	1812      	adds	r2, r2, r0
    8e1c:	0fd0      	lsrs	r0, r2, #31
    8e1e:	1882      	adds	r2, r0, r2
    8e20:	1c70      	adds	r0, r6, #1
    8e22:	1052      	asrs	r2, r2, #1
    8e24:	4458      	add	r0, fp
    8e26:	4690      	mov	r8, r2
    8e28:	4290      	cmp	r0, r2
    8e2a:	d901      	bls.n	8e30 <__ssprint_r+0x4c>
    8e2c:	4680      	mov	r8, r0
    8e2e:	0002      	movs	r2, r0
    8e30:	2080      	movs	r0, #128	; 0x80
    8e32:	00c0      	lsls	r0, r0, #3
    8e34:	4203      	tst	r3, r0
    8e36:	d036      	beq.n	8ea6 <__ssprint_r+0xc2>
    8e38:	0011      	movs	r1, r2
    8e3a:	9801      	ldr	r0, [sp, #4]
    8e3c:	f7fe ff8c 	bl	7d58 <_malloc_r>
    8e40:	1e04      	subs	r4, r0, #0
    8e42:	d052      	beq.n	8eea <__ssprint_r+0x106>
    8e44:	465a      	mov	r2, fp
    8e46:	6929      	ldr	r1, [r5, #16]
    8e48:	f7f9 fe12 	bl	2a70 <memcpy>
    8e4c:	89ab      	ldrh	r3, [r5, #12]
    8e4e:	4a29      	ldr	r2, [pc, #164]	; (8ef4 <__ssprint_r+0x110>)
    8e50:	4013      	ands	r3, r2
    8e52:	2280      	movs	r2, #128	; 0x80
    8e54:	4313      	orrs	r3, r2
    8e56:	81ab      	strh	r3, [r5, #12]
    8e58:	4643      	mov	r3, r8
    8e5a:	0020      	movs	r0, r4
    8e5c:	465a      	mov	r2, fp
    8e5e:	612c      	str	r4, [r5, #16]
    8e60:	46b0      	mov	r8, r6
    8e62:	0034      	movs	r4, r6
    8e64:	4458      	add	r0, fp
    8e66:	616b      	str	r3, [r5, #20]
    8e68:	1a9b      	subs	r3, r3, r2
    8e6a:	6028      	str	r0, [r5, #0]
    8e6c:	60ab      	str	r3, [r5, #8]
    8e6e:	4642      	mov	r2, r8
    8e70:	4651      	mov	r1, sl
    8e72:	f001 fb7b 	bl	a56c <memmove>
    8e76:	68ab      	ldr	r3, [r5, #8]
    8e78:	6828      	ldr	r0, [r5, #0]
    8e7a:	1b1c      	subs	r4, r3, r4
    8e7c:	464b      	mov	r3, r9
    8e7e:	689b      	ldr	r3, [r3, #8]
    8e80:	4440      	add	r0, r8
    8e82:	1b9e      	subs	r6, r3, r6
    8e84:	464b      	mov	r3, r9
    8e86:	60ac      	str	r4, [r5, #8]
    8e88:	6028      	str	r0, [r5, #0]
    8e8a:	609e      	str	r6, [r3, #8]
    8e8c:	d022      	beq.n	8ed4 <__ssprint_r+0xf0>
    8e8e:	683b      	ldr	r3, [r7, #0]
    8e90:	687e      	ldr	r6, [r7, #4]
    8e92:	469a      	mov	sl, r3
    8e94:	3708      	adds	r7, #8
    8e96:	2e00      	cmp	r6, #0
    8e98:	d0f9      	beq.n	8e8e <__ssprint_r+0xaa>
    8e9a:	46a0      	mov	r8, r4
    8e9c:	42b4      	cmp	r4, r6
    8e9e:	d9b2      	bls.n	8e06 <__ssprint_r+0x22>
    8ea0:	0034      	movs	r4, r6
    8ea2:	46b0      	mov	r8, r6
    8ea4:	e7e3      	b.n	8e6e <__ssprint_r+0x8a>
    8ea6:	9801      	ldr	r0, [sp, #4]
    8ea8:	f001 fbca 	bl	a640 <_realloc_r>
    8eac:	1e04      	subs	r4, r0, #0
    8eae:	d1d3      	bne.n	8e58 <__ssprint_r+0x74>
    8eb0:	9c01      	ldr	r4, [sp, #4]
    8eb2:	6929      	ldr	r1, [r5, #16]
    8eb4:	0020      	movs	r0, r4
    8eb6:	f7fe fdcb 	bl	7a50 <_free_r>
    8eba:	230c      	movs	r3, #12
    8ebc:	6023      	str	r3, [r4, #0]
    8ebe:	2240      	movs	r2, #64	; 0x40
    8ec0:	89ab      	ldrh	r3, [r5, #12]
    8ec2:	2001      	movs	r0, #1
    8ec4:	4313      	orrs	r3, r2
    8ec6:	81ab      	strh	r3, [r5, #12]
    8ec8:	464a      	mov	r2, r9
    8eca:	2300      	movs	r3, #0
    8ecc:	4240      	negs	r0, r0
    8ece:	6093      	str	r3, [r2, #8]
    8ed0:	6053      	str	r3, [r2, #4]
    8ed2:	e003      	b.n	8edc <__ssprint_r+0xf8>
    8ed4:	2300      	movs	r3, #0
    8ed6:	464a      	mov	r2, r9
    8ed8:	2000      	movs	r0, #0
    8eda:	6053      	str	r3, [r2, #4]
    8edc:	b003      	add	sp, #12
    8ede:	bcf0      	pop	{r4, r5, r6, r7}
    8ee0:	46bb      	mov	fp, r7
    8ee2:	46b2      	mov	sl, r6
    8ee4:	46a9      	mov	r9, r5
    8ee6:	46a0      	mov	r8, r4
    8ee8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8eea:	230c      	movs	r3, #12
    8eec:	9a01      	ldr	r2, [sp, #4]
    8eee:	6013      	str	r3, [r2, #0]
    8ef0:	e7e5      	b.n	8ebe <__ssprint_r+0xda>
    8ef2:	46c0      	nop			; (mov r8, r8)
    8ef4:	fffffb7f 	.word	0xfffffb7f

00008ef8 <__sprint_r.part.0>:
    8ef8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8efa:	464e      	mov	r6, r9
    8efc:	4645      	mov	r5, r8
    8efe:	46de      	mov	lr, fp
    8f00:	4657      	mov	r7, sl
    8f02:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    8f04:	b5e0      	push	{r5, r6, r7, lr}
    8f06:	4691      	mov	r9, r2
    8f08:	0006      	movs	r6, r0
    8f0a:	000d      	movs	r5, r1
    8f0c:	049b      	lsls	r3, r3, #18
    8f0e:	d533      	bpl.n	8f78 <__sprint_r.part.0+0x80>
    8f10:	6813      	ldr	r3, [r2, #0]
    8f12:	469a      	mov	sl, r3
    8f14:	6893      	ldr	r3, [r2, #8]
    8f16:	2b00      	cmp	r3, #0
    8f18:	d02c      	beq.n	8f74 <__sprint_r.part.0+0x7c>
    8f1a:	4652      	mov	r2, sl
    8f1c:	6812      	ldr	r2, [r2, #0]
    8f1e:	4690      	mov	r8, r2
    8f20:	4652      	mov	r2, sl
    8f22:	6852      	ldr	r2, [r2, #4]
    8f24:	4693      	mov	fp, r2
    8f26:	0897      	lsrs	r7, r2, #2
    8f28:	d019      	beq.n	8f5e <__sprint_r.part.0+0x66>
    8f2a:	2400      	movs	r4, #0
    8f2c:	e002      	b.n	8f34 <__sprint_r.part.0+0x3c>
    8f2e:	3401      	adds	r4, #1
    8f30:	42a7      	cmp	r7, r4
    8f32:	d012      	beq.n	8f5a <__sprint_r.part.0+0x62>
    8f34:	4642      	mov	r2, r8
    8f36:	00a3      	lsls	r3, r4, #2
    8f38:	58d1      	ldr	r1, [r2, r3]
    8f3a:	0030      	movs	r0, r6
    8f3c:	002a      	movs	r2, r5
    8f3e:	f001 f915 	bl	a16c <_fputwc_r>
    8f42:	1c43      	adds	r3, r0, #1
    8f44:	d1f3      	bne.n	8f2e <__sprint_r.part.0+0x36>
    8f46:	464a      	mov	r2, r9
    8f48:	2300      	movs	r3, #0
    8f4a:	6093      	str	r3, [r2, #8]
    8f4c:	6053      	str	r3, [r2, #4]
    8f4e:	bcf0      	pop	{r4, r5, r6, r7}
    8f50:	46bb      	mov	fp, r7
    8f52:	46b2      	mov	sl, r6
    8f54:	46a9      	mov	r9, r5
    8f56:	46a0      	mov	r8, r4
    8f58:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8f5a:	464b      	mov	r3, r9
    8f5c:	689b      	ldr	r3, [r3, #8]
    8f5e:	465a      	mov	r2, fp
    8f60:	2103      	movs	r1, #3
    8f62:	438a      	bics	r2, r1
    8f64:	1a9b      	subs	r3, r3, r2
    8f66:	464a      	mov	r2, r9
    8f68:	6093      	str	r3, [r2, #8]
    8f6a:	2208      	movs	r2, #8
    8f6c:	4694      	mov	ip, r2
    8f6e:	44e2      	add	sl, ip
    8f70:	2b00      	cmp	r3, #0
    8f72:	d1d2      	bne.n	8f1a <__sprint_r.part.0+0x22>
    8f74:	2000      	movs	r0, #0
    8f76:	e7e6      	b.n	8f46 <__sprint_r.part.0+0x4e>
    8f78:	f001 f93a 	bl	a1f0 <__sfvwrite_r>
    8f7c:	e7e3      	b.n	8f46 <__sprint_r.part.0+0x4e>
    8f7e:	46c0      	nop			; (mov r8, r8)

00008f80 <__sprint_r>:
    8f80:	6893      	ldr	r3, [r2, #8]
    8f82:	b510      	push	{r4, lr}
    8f84:	2b00      	cmp	r3, #0
    8f86:	d002      	beq.n	8f8e <__sprint_r+0xe>
    8f88:	f7ff ffb6 	bl	8ef8 <__sprint_r.part.0>
    8f8c:	bd10      	pop	{r4, pc}
    8f8e:	2000      	movs	r0, #0
    8f90:	6053      	str	r3, [r2, #4]
    8f92:	e7fb      	b.n	8f8c <__sprint_r+0xc>

00008f94 <_vfiprintf_r>:
    8f94:	b5f0      	push	{r4, r5, r6, r7, lr}
    8f96:	46de      	mov	lr, fp
    8f98:	4657      	mov	r7, sl
    8f9a:	464e      	mov	r6, r9
    8f9c:	4645      	mov	r5, r8
    8f9e:	b5e0      	push	{r5, r6, r7, lr}
    8fa0:	b0bf      	sub	sp, #252	; 0xfc
    8fa2:	468a      	mov	sl, r1
    8fa4:	4693      	mov	fp, r2
    8fa6:	001c      	movs	r4, r3
    8fa8:	9001      	str	r0, [sp, #4]
    8faa:	9308      	str	r3, [sp, #32]
    8fac:	2800      	cmp	r0, #0
    8fae:	d004      	beq.n	8fba <_vfiprintf_r+0x26>
    8fb0:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8fb2:	9302      	str	r3, [sp, #8]
    8fb4:	2b00      	cmp	r3, #0
    8fb6:	d100      	bne.n	8fba <_vfiprintf_r+0x26>
    8fb8:	e227      	b.n	940a <_vfiprintf_r+0x476>
    8fba:	4653      	mov	r3, sl
    8fbc:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8fbe:	07db      	lsls	r3, r3, #31
    8fc0:	d500      	bpl.n	8fc4 <_vfiprintf_r+0x30>
    8fc2:	e137      	b.n	9234 <_vfiprintf_r+0x2a0>
    8fc4:	4653      	mov	r3, sl
    8fc6:	210c      	movs	r1, #12
    8fc8:	5e59      	ldrsh	r1, [r3, r1]
    8fca:	4653      	mov	r3, sl
    8fcc:	899a      	ldrh	r2, [r3, #12]
    8fce:	0593      	lsls	r3, r2, #22
    8fd0:	d400      	bmi.n	8fd4 <_vfiprintf_r+0x40>
    8fd2:	e12b      	b.n	922c <_vfiprintf_r+0x298>
    8fd4:	2380      	movs	r3, #128	; 0x80
    8fd6:	019b      	lsls	r3, r3, #6
    8fd8:	421a      	tst	r2, r3
    8fda:	d109      	bne.n	8ff0 <_vfiprintf_r+0x5c>
    8fdc:	430b      	orrs	r3, r1
    8fde:	4652      	mov	r2, sl
    8fe0:	4651      	mov	r1, sl
    8fe2:	8193      	strh	r3, [r2, #12]
    8fe4:	6e49      	ldr	r1, [r1, #100]	; 0x64
    8fe6:	4a96      	ldr	r2, [pc, #600]	; (9240 <_vfiprintf_r+0x2ac>)
    8fe8:	400a      	ands	r2, r1
    8fea:	4651      	mov	r1, sl
    8fec:	664a      	str	r2, [r1, #100]	; 0x64
    8fee:	b29a      	uxth	r2, r3
    8ff0:	0713      	lsls	r3, r2, #28
    8ff2:	d53d      	bpl.n	9070 <_vfiprintf_r+0xdc>
    8ff4:	4653      	mov	r3, sl
    8ff6:	691b      	ldr	r3, [r3, #16]
    8ff8:	2b00      	cmp	r3, #0
    8ffa:	d039      	beq.n	9070 <_vfiprintf_r+0xdc>
    8ffc:	231a      	movs	r3, #26
    8ffe:	4013      	ands	r3, r2
    9000:	2b0a      	cmp	r3, #10
    9002:	d043      	beq.n	908c <_vfiprintf_r+0xf8>
    9004:	ab15      	add	r3, sp, #84	; 0x54
    9006:	9312      	str	r3, [sp, #72]	; 0x48
    9008:	2300      	movs	r3, #0
    900a:	465d      	mov	r5, fp
    900c:	46d3      	mov	fp, sl
    900e:	9314      	str	r3, [sp, #80]	; 0x50
    9010:	9313      	str	r3, [sp, #76]	; 0x4c
    9012:	ae15      	add	r6, sp, #84	; 0x54
    9014:	930c      	str	r3, [sp, #48]	; 0x30
    9016:	930b      	str	r3, [sp, #44]	; 0x2c
    9018:	930e      	str	r3, [sp, #56]	; 0x38
    901a:	930d      	str	r3, [sp, #52]	; 0x34
    901c:	9305      	str	r3, [sp, #20]
    901e:	782b      	ldrb	r3, [r5, #0]
    9020:	2b00      	cmp	r3, #0
    9022:	d100      	bne.n	9026 <_vfiprintf_r+0x92>
    9024:	e1a4      	b.n	9370 <_vfiprintf_r+0x3dc>
    9026:	002c      	movs	r4, r5
    9028:	e004      	b.n	9034 <_vfiprintf_r+0xa0>
    902a:	7863      	ldrb	r3, [r4, #1]
    902c:	3401      	adds	r4, #1
    902e:	2b00      	cmp	r3, #0
    9030:	d100      	bne.n	9034 <_vfiprintf_r+0xa0>
    9032:	e0d9      	b.n	91e8 <_vfiprintf_r+0x254>
    9034:	2b25      	cmp	r3, #37	; 0x25
    9036:	d1f8      	bne.n	902a <_vfiprintf_r+0x96>
    9038:	1b67      	subs	r7, r4, r5
    903a:	42ac      	cmp	r4, r5
    903c:	d000      	beq.n	9040 <_vfiprintf_r+0xac>
    903e:	e0d7      	b.n	91f0 <_vfiprintf_r+0x25c>
    9040:	7823      	ldrb	r3, [r4, #0]
    9042:	2b00      	cmp	r3, #0
    9044:	d100      	bne.n	9048 <_vfiprintf_r+0xb4>
    9046:	e193      	b.n	9370 <_vfiprintf_r+0x3dc>
    9048:	2300      	movs	r3, #0
    904a:	aa10      	add	r2, sp, #64	; 0x40
    904c:	70d3      	strb	r3, [r2, #3]
    904e:	3b01      	subs	r3, #1
    9050:	9302      	str	r3, [sp, #8]
    9052:	2300      	movs	r3, #0
    9054:	2700      	movs	r7, #0
    9056:	7862      	ldrb	r2, [r4, #1]
    9058:	1c65      	adds	r5, r4, #1
    905a:	9304      	str	r3, [sp, #16]
    905c:	3501      	adds	r5, #1
    905e:	0013      	movs	r3, r2
    9060:	3b20      	subs	r3, #32
    9062:	2b5a      	cmp	r3, #90	; 0x5a
    9064:	d900      	bls.n	9068 <_vfiprintf_r+0xd4>
    9066:	e0f1      	b.n	924c <_vfiprintf_r+0x2b8>
    9068:	4976      	ldr	r1, [pc, #472]	; (9244 <_vfiprintf_r+0x2b0>)
    906a:	009b      	lsls	r3, r3, #2
    906c:	58cb      	ldr	r3, [r1, r3]
    906e:	469f      	mov	pc, r3
    9070:	4651      	mov	r1, sl
    9072:	9801      	ldr	r0, [sp, #4]
    9074:	f7fd fa30 	bl	64d8 <__swsetup_r>
    9078:	4653      	mov	r3, sl
    907a:	2800      	cmp	r0, #0
    907c:	d001      	beq.n	9082 <_vfiprintf_r+0xee>
    907e:	f000 fe44 	bl	9d0a <_vfiprintf_r+0xd76>
    9082:	899a      	ldrh	r2, [r3, #12]
    9084:	231a      	movs	r3, #26
    9086:	4013      	ands	r3, r2
    9088:	2b0a      	cmp	r3, #10
    908a:	d1bb      	bne.n	9004 <_vfiprintf_r+0x70>
    908c:	4653      	mov	r3, sl
    908e:	210e      	movs	r1, #14
    9090:	5e5b      	ldrsh	r3, [r3, r1]
    9092:	2b00      	cmp	r3, #0
    9094:	dbb6      	blt.n	9004 <_vfiprintf_r+0x70>
    9096:	4653      	mov	r3, sl
    9098:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    909a:	07db      	lsls	r3, r3, #31
    909c:	d403      	bmi.n	90a6 <_vfiprintf_r+0x112>
    909e:	0593      	lsls	r3, r2, #22
    90a0:	d401      	bmi.n	90a6 <_vfiprintf_r+0x112>
    90a2:	f000 fe08 	bl	9cb6 <_vfiprintf_r+0xd22>
    90a6:	0023      	movs	r3, r4
    90a8:	465a      	mov	r2, fp
    90aa:	4651      	mov	r1, sl
    90ac:	9801      	ldr	r0, [sp, #4]
    90ae:	f000 fe4d 	bl	9d4c <__sbprintf>
    90b2:	9005      	str	r0, [sp, #20]
    90b4:	e174      	b.n	93a0 <_vfiprintf_r+0x40c>
    90b6:	9b01      	ldr	r3, [sp, #4]
    90b8:	0018      	movs	r0, r3
    90ba:	4698      	mov	r8, r3
    90bc:	f7fe fdce 	bl	7c5c <_localeconv_r>
    90c0:	6843      	ldr	r3, [r0, #4]
    90c2:	0018      	movs	r0, r3
    90c4:	930d      	str	r3, [sp, #52]	; 0x34
    90c6:	f7ff fe29 	bl	8d1c <strlen>
    90ca:	900e      	str	r0, [sp, #56]	; 0x38
    90cc:	0004      	movs	r4, r0
    90ce:	4640      	mov	r0, r8
    90d0:	f7fe fdc4 	bl	7c5c <_localeconv_r>
    90d4:	6883      	ldr	r3, [r0, #8]
    90d6:	930b      	str	r3, [sp, #44]	; 0x2c
    90d8:	2c00      	cmp	r4, #0
    90da:	d001      	beq.n	90e0 <_vfiprintf_r+0x14c>
    90dc:	f000 fcf7 	bl	9ace <_vfiprintf_r+0xb3a>
    90e0:	782a      	ldrb	r2, [r5, #0]
    90e2:	e7bb      	b.n	905c <_vfiprintf_r+0xc8>
    90e4:	2320      	movs	r3, #32
    90e6:	782a      	ldrb	r2, [r5, #0]
    90e8:	431f      	orrs	r7, r3
    90ea:	e7b7      	b.n	905c <_vfiprintf_r+0xc8>
    90ec:	2310      	movs	r3, #16
    90ee:	431f      	orrs	r7, r3
    90f0:	9a08      	ldr	r2, [sp, #32]
    90f2:	06bb      	lsls	r3, r7, #26
    90f4:	d400      	bmi.n	90f8 <_vfiprintf_r+0x164>
    90f6:	e17b      	b.n	93f0 <_vfiprintf_r+0x45c>
    90f8:	2307      	movs	r3, #7
    90fa:	3207      	adds	r2, #7
    90fc:	439a      	bics	r2, r3
    90fe:	3301      	adds	r3, #1
    9100:	469c      	mov	ip, r3
    9102:	4494      	add	ip, r2
    9104:	4663      	mov	r3, ip
    9106:	9308      	str	r3, [sp, #32]
    9108:	6853      	ldr	r3, [r2, #4]
    910a:	6812      	ldr	r2, [r2, #0]
    910c:	9307      	str	r3, [sp, #28]
    910e:	9206      	str	r2, [sp, #24]
    9110:	2b00      	cmp	r3, #0
    9112:	da01      	bge.n	9118 <_vfiprintf_r+0x184>
    9114:	f000 fc89 	bl	9a2a <_vfiprintf_r+0xa96>
    9118:	9b02      	ldr	r3, [sp, #8]
    911a:	46b9      	mov	r9, r7
    911c:	3301      	adds	r3, #1
    911e:	d009      	beq.n	9134 <_vfiprintf_r+0x1a0>
    9120:	2380      	movs	r3, #128	; 0x80
    9122:	439f      	bics	r7, r3
    9124:	9a06      	ldr	r2, [sp, #24]
    9126:	9b07      	ldr	r3, [sp, #28]
    9128:	0011      	movs	r1, r2
    912a:	46b9      	mov	r9, r7
    912c:	4319      	orrs	r1, r3
    912e:	d101      	bne.n	9134 <_vfiprintf_r+0x1a0>
    9130:	f000 fc4f 	bl	99d2 <_vfiprintf_r+0xa3e>
    9134:	9b06      	ldr	r3, [sp, #24]
    9136:	9c07      	ldr	r4, [sp, #28]
    9138:	2c00      	cmp	r4, #0
    913a:	d000      	beq.n	913e <_vfiprintf_r+0x1aa>
    913c:	e348      	b.n	97d0 <_vfiprintf_r+0x83c>
    913e:	2b09      	cmp	r3, #9
    9140:	d900      	bls.n	9144 <_vfiprintf_r+0x1b0>
    9142:	e345      	b.n	97d0 <_vfiprintf_r+0x83c>
    9144:	2263      	movs	r2, #99	; 0x63
    9146:	9b06      	ldr	r3, [sp, #24]
    9148:	a925      	add	r1, sp, #148	; 0x94
    914a:	3330      	adds	r3, #48	; 0x30
    914c:	548b      	strb	r3, [r1, r2]
    914e:	2301      	movs	r3, #1
    9150:	9303      	str	r3, [sp, #12]
    9152:	ab10      	add	r3, sp, #64	; 0x40
    9154:	24b7      	movs	r4, #183	; 0xb7
    9156:	469c      	mov	ip, r3
    9158:	464f      	mov	r7, r9
    915a:	4464      	add	r4, ip
    915c:	9b02      	ldr	r3, [sp, #8]
    915e:	9a03      	ldr	r2, [sp, #12]
    9160:	4699      	mov	r9, r3
    9162:	4293      	cmp	r3, r2
    9164:	da00      	bge.n	9168 <_vfiprintf_r+0x1d4>
    9166:	4691      	mov	r9, r2
    9168:	ab10      	add	r3, sp, #64	; 0x40
    916a:	78db      	ldrb	r3, [r3, #3]
    916c:	1e5a      	subs	r2, r3, #1
    916e:	4193      	sbcs	r3, r2
    9170:	4499      	add	r9, r3
    9172:	e078      	b.n	9266 <_vfiprintf_r+0x2d2>
    9174:	2310      	movs	r3, #16
    9176:	431f      	orrs	r7, r3
    9178:	06bb      	lsls	r3, r7, #26
    917a:	d400      	bmi.n	917e <_vfiprintf_r+0x1ea>
    917c:	e12a      	b.n	93d4 <_vfiprintf_r+0x440>
    917e:	2307      	movs	r3, #7
    9180:	9a08      	ldr	r2, [sp, #32]
    9182:	3207      	adds	r2, #7
    9184:	439a      	bics	r2, r3
    9186:	ca18      	ldmia	r2!, {r3, r4}
    9188:	9306      	str	r3, [sp, #24]
    918a:	9407      	str	r4, [sp, #28]
    918c:	9208      	str	r2, [sp, #32]
    918e:	4b2e      	ldr	r3, [pc, #184]	; (9248 <_vfiprintf_r+0x2b4>)
    9190:	401f      	ands	r7, r3
    9192:	46b9      	mov	r9, r7
    9194:	2300      	movs	r3, #0
    9196:	2200      	movs	r2, #0
    9198:	a910      	add	r1, sp, #64	; 0x40
    919a:	70ca      	strb	r2, [r1, #3]
    919c:	9802      	ldr	r0, [sp, #8]
    919e:	1c42      	adds	r2, r0, #1
    91a0:	d100      	bne.n	91a4 <_vfiprintf_r+0x210>
    91a2:	e1e5      	b.n	9570 <_vfiprintf_r+0x5dc>
    91a4:	2280      	movs	r2, #128	; 0x80
    91a6:	464f      	mov	r7, r9
    91a8:	4397      	bics	r7, r2
    91aa:	9906      	ldr	r1, [sp, #24]
    91ac:	9a07      	ldr	r2, [sp, #28]
    91ae:	000c      	movs	r4, r1
    91b0:	4314      	orrs	r4, r2
    91b2:	d000      	beq.n	91b6 <_vfiprintf_r+0x222>
    91b4:	e1db      	b.n	956e <_vfiprintf_r+0x5da>
    91b6:	2800      	cmp	r0, #0
    91b8:	d001      	beq.n	91be <_vfiprintf_r+0x22a>
    91ba:	f000 fd0e 	bl	9bda <_vfiprintf_r+0xc46>
    91be:	2b00      	cmp	r3, #0
    91c0:	d001      	beq.n	91c6 <_vfiprintf_r+0x232>
    91c2:	f000 fc0b 	bl	99dc <_vfiprintf_r+0xa48>
    91c6:	464a      	mov	r2, r9
    91c8:	3301      	adds	r3, #1
    91ca:	401a      	ands	r2, r3
    91cc:	9203      	str	r2, [sp, #12]
    91ce:	464a      	mov	r2, r9
    91d0:	ac3e      	add	r4, sp, #248	; 0xf8
    91d2:	4213      	tst	r3, r2
    91d4:	d0c2      	beq.n	915c <_vfiprintf_r+0x1c8>
    91d6:	2130      	movs	r1, #48	; 0x30
    91d8:	3362      	adds	r3, #98	; 0x62
    91da:	aa25      	add	r2, sp, #148	; 0x94
    91dc:	54d1      	strb	r1, [r2, r3]
    91de:	ab10      	add	r3, sp, #64	; 0x40
    91e0:	24b7      	movs	r4, #183	; 0xb7
    91e2:	469c      	mov	ip, r3
    91e4:	4464      	add	r4, ip
    91e6:	e7b9      	b.n	915c <_vfiprintf_r+0x1c8>
    91e8:	1b67      	subs	r7, r4, r5
    91ea:	42ac      	cmp	r4, r5
    91ec:	d100      	bne.n	91f0 <_vfiprintf_r+0x25c>
    91ee:	e0bf      	b.n	9370 <_vfiprintf_r+0x3dc>
    91f0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    91f2:	6035      	str	r5, [r6, #0]
    91f4:	18fa      	adds	r2, r7, r3
    91f6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    91f8:	6077      	str	r7, [r6, #4]
    91fa:	9302      	str	r3, [sp, #8]
    91fc:	3301      	adds	r3, #1
    91fe:	9214      	str	r2, [sp, #80]	; 0x50
    9200:	9313      	str	r3, [sp, #76]	; 0x4c
    9202:	3608      	adds	r6, #8
    9204:	2b07      	cmp	r3, #7
    9206:	dd0b      	ble.n	9220 <_vfiprintf_r+0x28c>
    9208:	2a00      	cmp	r2, #0
    920a:	d100      	bne.n	920e <_vfiprintf_r+0x27a>
    920c:	e3de      	b.n	99cc <_vfiprintf_r+0xa38>
    920e:	4659      	mov	r1, fp
    9210:	9801      	ldr	r0, [sp, #4]
    9212:	aa12      	add	r2, sp, #72	; 0x48
    9214:	f7ff fe70 	bl	8ef8 <__sprint_r.part.0>
    9218:	2800      	cmp	r0, #0
    921a:	d000      	beq.n	921e <_vfiprintf_r+0x28a>
    921c:	e292      	b.n	9744 <_vfiprintf_r+0x7b0>
    921e:	ae15      	add	r6, sp, #84	; 0x54
    9220:	9b05      	ldr	r3, [sp, #20]
    9222:	469c      	mov	ip, r3
    9224:	44bc      	add	ip, r7
    9226:	4663      	mov	r3, ip
    9228:	9305      	str	r3, [sp, #20]
    922a:	e709      	b.n	9040 <_vfiprintf_r+0xac>
    922c:	4653      	mov	r3, sl
    922e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9230:	f7fe fd1c 	bl	7c6c <__retarget_lock_acquire_recursive>
    9234:	4653      	mov	r3, sl
    9236:	210c      	movs	r1, #12
    9238:	5e59      	ldrsh	r1, [r3, r1]
    923a:	4653      	mov	r3, sl
    923c:	899a      	ldrh	r2, [r3, #12]
    923e:	e6c9      	b.n	8fd4 <_vfiprintf_r+0x40>
    9240:	ffffdfff 	.word	0xffffdfff
    9244:	0000b2ec 	.word	0x0000b2ec
    9248:	fffffbff 	.word	0xfffffbff
    924c:	2a00      	cmp	r2, #0
    924e:	d100      	bne.n	9252 <_vfiprintf_r+0x2be>
    9250:	e08e      	b.n	9370 <_vfiprintf_r+0x3dc>
    9252:	2300      	movs	r3, #0
    9254:	ac25      	add	r4, sp, #148	; 0x94
    9256:	7022      	strb	r2, [r4, #0]
    9258:	aa10      	add	r2, sp, #64	; 0x40
    925a:	70d3      	strb	r3, [r2, #3]
    925c:	3301      	adds	r3, #1
    925e:	4699      	mov	r9, r3
    9260:	9303      	str	r3, [sp, #12]
    9262:	2300      	movs	r3, #0
    9264:	9302      	str	r3, [sp, #8]
    9266:	2302      	movs	r3, #2
    9268:	001a      	movs	r2, r3
    926a:	403a      	ands	r2, r7
    926c:	9209      	str	r2, [sp, #36]	; 0x24
    926e:	423b      	tst	r3, r7
    9270:	d001      	beq.n	9276 <_vfiprintf_r+0x2e2>
    9272:	469c      	mov	ip, r3
    9274:	44e1      	add	r9, ip
    9276:	2384      	movs	r3, #132	; 0x84
    9278:	001a      	movs	r2, r3
    927a:	403a      	ands	r2, r7
    927c:	920a      	str	r2, [sp, #40]	; 0x28
    927e:	423b      	tst	r3, r7
    9280:	d106      	bne.n	9290 <_vfiprintf_r+0x2fc>
    9282:	464a      	mov	r2, r9
    9284:	9b04      	ldr	r3, [sp, #16]
    9286:	1a9b      	subs	r3, r3, r2
    9288:	4698      	mov	r8, r3
    928a:	2b00      	cmp	r3, #0
    928c:	dd00      	ble.n	9290 <_vfiprintf_r+0x2fc>
    928e:	e2dd      	b.n	984c <_vfiprintf_r+0x8b8>
    9290:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9292:	9814      	ldr	r0, [sp, #80]	; 0x50
    9294:	469c      	mov	ip, r3
    9296:	1c59      	adds	r1, r3, #1
    9298:	ab10      	add	r3, sp, #64	; 0x40
    929a:	78db      	ldrb	r3, [r3, #3]
    929c:	2b00      	cmp	r3, #0
    929e:	d00d      	beq.n	92bc <_vfiprintf_r+0x328>
    92a0:	ab10      	add	r3, sp, #64	; 0x40
    92a2:	3303      	adds	r3, #3
    92a4:	6033      	str	r3, [r6, #0]
    92a6:	2301      	movs	r3, #1
    92a8:	3001      	adds	r0, #1
    92aa:	6073      	str	r3, [r6, #4]
    92ac:	9014      	str	r0, [sp, #80]	; 0x50
    92ae:	9113      	str	r1, [sp, #76]	; 0x4c
    92b0:	2907      	cmp	r1, #7
    92b2:	dd00      	ble.n	92b6 <_vfiprintf_r+0x322>
    92b4:	e253      	b.n	975e <_vfiprintf_r+0x7ca>
    92b6:	468c      	mov	ip, r1
    92b8:	3608      	adds	r6, #8
    92ba:	3101      	adds	r1, #1
    92bc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    92be:	2b00      	cmp	r3, #0
    92c0:	d019      	beq.n	92f6 <_vfiprintf_r+0x362>
    92c2:	ab11      	add	r3, sp, #68	; 0x44
    92c4:	6033      	str	r3, [r6, #0]
    92c6:	2302      	movs	r3, #2
    92c8:	3002      	adds	r0, #2
    92ca:	6073      	str	r3, [r6, #4]
    92cc:	9014      	str	r0, [sp, #80]	; 0x50
    92ce:	9113      	str	r1, [sp, #76]	; 0x4c
    92d0:	2907      	cmp	r1, #7
    92d2:	dc00      	bgt.n	92d6 <_vfiprintf_r+0x342>
    92d4:	e25a      	b.n	978c <_vfiprintf_r+0x7f8>
    92d6:	2800      	cmp	r0, #0
    92d8:	d100      	bne.n	92dc <_vfiprintf_r+0x348>
    92da:	e3a1      	b.n	9a20 <_vfiprintf_r+0xa8c>
    92dc:	4659      	mov	r1, fp
    92de:	9801      	ldr	r0, [sp, #4]
    92e0:	aa12      	add	r2, sp, #72	; 0x48
    92e2:	f7ff fe09 	bl	8ef8 <__sprint_r.part.0>
    92e6:	2800      	cmp	r0, #0
    92e8:	d000      	beq.n	92ec <_vfiprintf_r+0x358>
    92ea:	e22b      	b.n	9744 <_vfiprintf_r+0x7b0>
    92ec:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    92ee:	9814      	ldr	r0, [sp, #80]	; 0x50
    92f0:	469c      	mov	ip, r3
    92f2:	1c59      	adds	r1, r3, #1
    92f4:	ae15      	add	r6, sp, #84	; 0x54
    92f6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    92f8:	2b80      	cmp	r3, #128	; 0x80
    92fa:	d100      	bne.n	92fe <_vfiprintf_r+0x36a>
    92fc:	e173      	b.n	95e6 <_vfiprintf_r+0x652>
    92fe:	9b02      	ldr	r3, [sp, #8]
    9300:	9a03      	ldr	r2, [sp, #12]
    9302:	1a9b      	subs	r3, r3, r2
    9304:	469a      	mov	sl, r3
    9306:	2b00      	cmp	r3, #0
    9308:	dd00      	ble.n	930c <_vfiprintf_r+0x378>
    930a:	e1cb      	b.n	96a4 <_vfiprintf_r+0x710>
    930c:	9b03      	ldr	r3, [sp, #12]
    930e:	6034      	str	r4, [r6, #0]
    9310:	469c      	mov	ip, r3
    9312:	4460      	add	r0, ip
    9314:	6073      	str	r3, [r6, #4]
    9316:	9014      	str	r0, [sp, #80]	; 0x50
    9318:	9113      	str	r1, [sp, #76]	; 0x4c
    931a:	2907      	cmp	r1, #7
    931c:	dc00      	bgt.n	9320 <_vfiprintf_r+0x38c>
    931e:	e160      	b.n	95e2 <_vfiprintf_r+0x64e>
    9320:	2800      	cmp	r0, #0
    9322:	d100      	bne.n	9326 <_vfiprintf_r+0x392>
    9324:	e2e4      	b.n	98f0 <_vfiprintf_r+0x95c>
    9326:	4659      	mov	r1, fp
    9328:	9801      	ldr	r0, [sp, #4]
    932a:	aa12      	add	r2, sp, #72	; 0x48
    932c:	f7ff fde4 	bl	8ef8 <__sprint_r.part.0>
    9330:	2800      	cmp	r0, #0
    9332:	d000      	beq.n	9336 <_vfiprintf_r+0x3a2>
    9334:	e206      	b.n	9744 <_vfiprintf_r+0x7b0>
    9336:	9814      	ldr	r0, [sp, #80]	; 0x50
    9338:	ae15      	add	r6, sp, #84	; 0x54
    933a:	077b      	lsls	r3, r7, #29
    933c:	d505      	bpl.n	934a <_vfiprintf_r+0x3b6>
    933e:	464a      	mov	r2, r9
    9340:	9b04      	ldr	r3, [sp, #16]
    9342:	1a9c      	subs	r4, r3, r2
    9344:	2c00      	cmp	r4, #0
    9346:	dd00      	ble.n	934a <_vfiprintf_r+0x3b6>
    9348:	e2db      	b.n	9902 <_vfiprintf_r+0x96e>
    934a:	9b04      	ldr	r3, [sp, #16]
    934c:	454b      	cmp	r3, r9
    934e:	da00      	bge.n	9352 <_vfiprintf_r+0x3be>
    9350:	464b      	mov	r3, r9
    9352:	9a05      	ldr	r2, [sp, #20]
    9354:	4694      	mov	ip, r2
    9356:	449c      	add	ip, r3
    9358:	4663      	mov	r3, ip
    935a:	9305      	str	r3, [sp, #20]
    935c:	2800      	cmp	r0, #0
    935e:	d000      	beq.n	9362 <_vfiprintf_r+0x3ce>
    9360:	e1e8      	b.n	9734 <_vfiprintf_r+0x7a0>
    9362:	2300      	movs	r3, #0
    9364:	9313      	str	r3, [sp, #76]	; 0x4c
    9366:	782b      	ldrb	r3, [r5, #0]
    9368:	ae15      	add	r6, sp, #84	; 0x54
    936a:	2b00      	cmp	r3, #0
    936c:	d000      	beq.n	9370 <_vfiprintf_r+0x3dc>
    936e:	e65a      	b.n	9026 <_vfiprintf_r+0x92>
    9370:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9372:	46da      	mov	sl, fp
    9374:	9302      	str	r3, [sp, #8]
    9376:	2b00      	cmp	r3, #0
    9378:	d001      	beq.n	937e <_vfiprintf_r+0x3ea>
    937a:	f000 fcb7 	bl	9cec <_vfiprintf_r+0xd58>
    937e:	2300      	movs	r3, #0
    9380:	9313      	str	r3, [sp, #76]	; 0x4c
    9382:	4653      	mov	r3, sl
    9384:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9386:	07db      	lsls	r3, r3, #31
    9388:	d500      	bpl.n	938c <_vfiprintf_r+0x3f8>
    938a:	e1e1      	b.n	9750 <_vfiprintf_r+0x7bc>
    938c:	4653      	mov	r3, sl
    938e:	899b      	ldrh	r3, [r3, #12]
    9390:	059a      	lsls	r2, r3, #22
    9392:	d401      	bmi.n	9398 <_vfiprintf_r+0x404>
    9394:	f000 fc19 	bl	9bca <_vfiprintf_r+0xc36>
    9398:	065b      	lsls	r3, r3, #25
    939a:	d501      	bpl.n	93a0 <_vfiprintf_r+0x40c>
    939c:	f000 fcc0 	bl	9d20 <_vfiprintf_r+0xd8c>
    93a0:	9805      	ldr	r0, [sp, #20]
    93a2:	b03f      	add	sp, #252	; 0xfc
    93a4:	bcf0      	pop	{r4, r5, r6, r7}
    93a6:	46bb      	mov	fp, r7
    93a8:	46b2      	mov	sl, r6
    93aa:	46a9      	mov	r9, r5
    93ac:	46a0      	mov	r8, r4
    93ae:	bdf0      	pop	{r4, r5, r6, r7, pc}
    93b0:	3a30      	subs	r2, #48	; 0x30
    93b2:	0028      	movs	r0, r5
    93b4:	2300      	movs	r3, #0
    93b6:	0011      	movs	r1, r2
    93b8:	009a      	lsls	r2, r3, #2
    93ba:	18d3      	adds	r3, r2, r3
    93bc:	0002      	movs	r2, r0
    93be:	7812      	ldrb	r2, [r2, #0]
    93c0:	005b      	lsls	r3, r3, #1
    93c2:	18cb      	adds	r3, r1, r3
    93c4:	0011      	movs	r1, r2
    93c6:	3001      	adds	r0, #1
    93c8:	3930      	subs	r1, #48	; 0x30
    93ca:	0005      	movs	r5, r0
    93cc:	2909      	cmp	r1, #9
    93ce:	d9f3      	bls.n	93b8 <_vfiprintf_r+0x424>
    93d0:	9304      	str	r3, [sp, #16]
    93d2:	e644      	b.n	905e <_vfiprintf_r+0xca>
    93d4:	06fb      	lsls	r3, r7, #27
    93d6:	d500      	bpl.n	93da <_vfiprintf_r+0x446>
    93d8:	e351      	b.n	9a7e <_vfiprintf_r+0xaea>
    93da:	067b      	lsls	r3, r7, #25
    93dc:	d400      	bmi.n	93e0 <_vfiprintf_r+0x44c>
    93de:	e34b      	b.n	9a78 <_vfiprintf_r+0xae4>
    93e0:	9a08      	ldr	r2, [sp, #32]
    93e2:	ca08      	ldmia	r2!, {r3}
    93e4:	b29b      	uxth	r3, r3
    93e6:	9306      	str	r3, [sp, #24]
    93e8:	2300      	movs	r3, #0
    93ea:	9208      	str	r2, [sp, #32]
    93ec:	9307      	str	r3, [sp, #28]
    93ee:	e6ce      	b.n	918e <_vfiprintf_r+0x1fa>
    93f0:	06fb      	lsls	r3, r7, #27
    93f2:	d500      	bpl.n	93f6 <_vfiprintf_r+0x462>
    93f4:	e34e      	b.n	9a94 <_vfiprintf_r+0xb00>
    93f6:	067b      	lsls	r3, r7, #25
    93f8:	d400      	bmi.n	93fc <_vfiprintf_r+0x468>
    93fa:	e348      	b.n	9a8e <_vfiprintf_r+0xafa>
    93fc:	ca08      	ldmia	r2!, {r3}
    93fe:	b21b      	sxth	r3, r3
    9400:	9306      	str	r3, [sp, #24]
    9402:	17db      	asrs	r3, r3, #31
    9404:	9307      	str	r3, [sp, #28]
    9406:	9208      	str	r2, [sp, #32]
    9408:	e682      	b.n	9110 <_vfiprintf_r+0x17c>
    940a:	f7fe fa33 	bl	7874 <__sinit>
    940e:	e5d4      	b.n	8fba <_vfiprintf_r+0x26>
    9410:	9b08      	ldr	r3, [sp, #32]
    9412:	aa10      	add	r2, sp, #64	; 0x40
    9414:	cb10      	ldmia	r3!, {r4}
    9416:	4698      	mov	r8, r3
    9418:	2300      	movs	r3, #0
    941a:	70d3      	strb	r3, [r2, #3]
    941c:	2c00      	cmp	r4, #0
    941e:	d101      	bne.n	9424 <_vfiprintf_r+0x490>
    9420:	f000 fbf5 	bl	9c0e <_vfiprintf_r+0xc7a>
    9424:	9a02      	ldr	r2, [sp, #8]
    9426:	1c53      	adds	r3, r2, #1
    9428:	d100      	bne.n	942c <_vfiprintf_r+0x498>
    942a:	e38a      	b.n	9b42 <_vfiprintf_r+0xbae>
    942c:	2100      	movs	r1, #0
    942e:	0020      	movs	r0, r4
    9430:	f7fe ff54 	bl	82dc <memchr>
    9434:	2800      	cmp	r0, #0
    9436:	d101      	bne.n	943c <_vfiprintf_r+0x4a8>
    9438:	f000 fc43 	bl	9cc2 <_vfiprintf_r+0xd2e>
    943c:	1b03      	subs	r3, r0, r4
    943e:	9303      	str	r3, [sp, #12]
    9440:	4643      	mov	r3, r8
    9442:	9308      	str	r3, [sp, #32]
    9444:	2300      	movs	r3, #0
    9446:	9302      	str	r3, [sp, #8]
    9448:	e688      	b.n	915c <_vfiprintf_r+0x1c8>
    944a:	9a08      	ldr	r2, [sp, #32]
    944c:	ac25      	add	r4, sp, #148	; 0x94
    944e:	ca08      	ldmia	r2!, {r3}
    9450:	a910      	add	r1, sp, #64	; 0x40
    9452:	7023      	strb	r3, [r4, #0]
    9454:	2300      	movs	r3, #0
    9456:	70cb      	strb	r3, [r1, #3]
    9458:	3301      	adds	r3, #1
    945a:	4699      	mov	r9, r3
    945c:	9208      	str	r2, [sp, #32]
    945e:	9303      	str	r3, [sp, #12]
    9460:	e6ff      	b.n	9262 <_vfiprintf_r+0x2ce>
    9462:	9b08      	ldr	r3, [sp, #32]
    9464:	cb04      	ldmia	r3!, {r2}
    9466:	9204      	str	r2, [sp, #16]
    9468:	2a00      	cmp	r2, #0
    946a:	db00      	blt.n	946e <_vfiprintf_r+0x4da>
    946c:	e2fd      	b.n	9a6a <_vfiprintf_r+0xad6>
    946e:	9a04      	ldr	r2, [sp, #16]
    9470:	9308      	str	r3, [sp, #32]
    9472:	4252      	negs	r2, r2
    9474:	9204      	str	r2, [sp, #16]
    9476:	2304      	movs	r3, #4
    9478:	782a      	ldrb	r2, [r5, #0]
    947a:	431f      	orrs	r7, r3
    947c:	e5ee      	b.n	905c <_vfiprintf_r+0xc8>
    947e:	2310      	movs	r3, #16
    9480:	431f      	orrs	r7, r3
    9482:	46b9      	mov	r9, r7
    9484:	464b      	mov	r3, r9
    9486:	069b      	lsls	r3, r3, #26
    9488:	d400      	bmi.n	948c <_vfiprintf_r+0x4f8>
    948a:	e2ad      	b.n	99e8 <_vfiprintf_r+0xa54>
    948c:	2307      	movs	r3, #7
    948e:	9a08      	ldr	r2, [sp, #32]
    9490:	3207      	adds	r2, #7
    9492:	439a      	bics	r2, r3
    9494:	ca18      	ldmia	r2!, {r3, r4}
    9496:	9306      	str	r3, [sp, #24]
    9498:	9407      	str	r4, [sp, #28]
    949a:	9208      	str	r2, [sp, #32]
    949c:	2301      	movs	r3, #1
    949e:	e67a      	b.n	9196 <_vfiprintf_r+0x202>
    94a0:	782a      	ldrb	r2, [r5, #0]
    94a2:	2a68      	cmp	r2, #104	; 0x68
    94a4:	d100      	bne.n	94a8 <_vfiprintf_r+0x514>
    94a6:	e3a4      	b.n	9bf2 <_vfiprintf_r+0xc5e>
    94a8:	2340      	movs	r3, #64	; 0x40
    94aa:	431f      	orrs	r7, r3
    94ac:	e5d6      	b.n	905c <_vfiprintf_r+0xc8>
    94ae:	232b      	movs	r3, #43	; 0x2b
    94b0:	aa10      	add	r2, sp, #64	; 0x40
    94b2:	70d3      	strb	r3, [r2, #3]
    94b4:	782a      	ldrb	r2, [r5, #0]
    94b6:	e5d1      	b.n	905c <_vfiprintf_r+0xc8>
    94b8:	2380      	movs	r3, #128	; 0x80
    94ba:	782a      	ldrb	r2, [r5, #0]
    94bc:	431f      	orrs	r7, r3
    94be:	e5cd      	b.n	905c <_vfiprintf_r+0xc8>
    94c0:	782a      	ldrb	r2, [r5, #0]
    94c2:	1c6b      	adds	r3, r5, #1
    94c4:	2a2a      	cmp	r2, #42	; 0x2a
    94c6:	d101      	bne.n	94cc <_vfiprintf_r+0x538>
    94c8:	f000 fc2f 	bl	9d2a <_vfiprintf_r+0xd96>
    94cc:	0011      	movs	r1, r2
    94ce:	2400      	movs	r4, #0
    94d0:	3930      	subs	r1, #48	; 0x30
    94d2:	0018      	movs	r0, r3
    94d4:	001d      	movs	r5, r3
    94d6:	9402      	str	r4, [sp, #8]
    94d8:	2909      	cmp	r1, #9
    94da:	d900      	bls.n	94de <_vfiprintf_r+0x54a>
    94dc:	e5bf      	b.n	905e <_vfiprintf_r+0xca>
    94de:	2300      	movs	r3, #0
    94e0:	009a      	lsls	r2, r3, #2
    94e2:	18d3      	adds	r3, r2, r3
    94e4:	0002      	movs	r2, r0
    94e6:	7812      	ldrb	r2, [r2, #0]
    94e8:	005b      	lsls	r3, r3, #1
    94ea:	185b      	adds	r3, r3, r1
    94ec:	0011      	movs	r1, r2
    94ee:	3001      	adds	r0, #1
    94f0:	3930      	subs	r1, #48	; 0x30
    94f2:	0005      	movs	r5, r0
    94f4:	2909      	cmp	r1, #9
    94f6:	d9f3      	bls.n	94e0 <_vfiprintf_r+0x54c>
    94f8:	9302      	str	r3, [sp, #8]
    94fa:	e5b0      	b.n	905e <_vfiprintf_r+0xca>
    94fc:	2301      	movs	r3, #1
    94fe:	782a      	ldrb	r2, [r5, #0]
    9500:	431f      	orrs	r7, r3
    9502:	e5ab      	b.n	905c <_vfiprintf_r+0xc8>
    9504:	ab10      	add	r3, sp, #64	; 0x40
    9506:	78db      	ldrb	r3, [r3, #3]
    9508:	2b00      	cmp	r3, #0
    950a:	d000      	beq.n	950e <_vfiprintf_r+0x57a>
    950c:	e5e8      	b.n	90e0 <_vfiprintf_r+0x14c>
    950e:	2320      	movs	r3, #32
    9510:	aa10      	add	r2, sp, #64	; 0x40
    9512:	70d3      	strb	r3, [r2, #3]
    9514:	782a      	ldrb	r2, [r5, #0]
    9516:	e5a1      	b.n	905c <_vfiprintf_r+0xc8>
    9518:	9908      	ldr	r1, [sp, #32]
    951a:	2230      	movs	r2, #48	; 0x30
    951c:	c908      	ldmia	r1!, {r3}
    951e:	9306      	str	r3, [sp, #24]
    9520:	2300      	movs	r3, #0
    9522:	9307      	str	r3, [sp, #28]
    9524:	3302      	adds	r3, #2
    9526:	431f      	orrs	r7, r3
    9528:	ab11      	add	r3, sp, #68	; 0x44
    952a:	701a      	strb	r2, [r3, #0]
    952c:	3248      	adds	r2, #72	; 0x48
    952e:	705a      	strb	r2, [r3, #1]
    9530:	4bce      	ldr	r3, [pc, #824]	; (986c <_vfiprintf_r+0x8d8>)
    9532:	46b9      	mov	r9, r7
    9534:	930c      	str	r3, [sp, #48]	; 0x30
    9536:	9108      	str	r1, [sp, #32]
    9538:	2302      	movs	r3, #2
    953a:	e62c      	b.n	9196 <_vfiprintf_r+0x202>
    953c:	06bb      	lsls	r3, r7, #26
    953e:	d500      	bpl.n	9542 <_vfiprintf_r+0x5ae>
    9540:	e2bc      	b.n	9abc <_vfiprintf_r+0xb28>
    9542:	06fb      	lsls	r3, r7, #27
    9544:	d500      	bpl.n	9548 <_vfiprintf_r+0x5b4>
    9546:	e35b      	b.n	9c00 <_vfiprintf_r+0xc6c>
    9548:	067b      	lsls	r3, r7, #25
    954a:	d500      	bpl.n	954e <_vfiprintf_r+0x5ba>
    954c:	e3ac      	b.n	9ca8 <_vfiprintf_r+0xd14>
    954e:	05bb      	lsls	r3, r7, #22
    9550:	d400      	bmi.n	9554 <_vfiprintf_r+0x5c0>
    9552:	e355      	b.n	9c00 <_vfiprintf_r+0xc6c>
    9554:	9a08      	ldr	r2, [sp, #32]
    9556:	9905      	ldr	r1, [sp, #20]
    9558:	ca08      	ldmia	r2!, {r3}
    955a:	7019      	strb	r1, [r3, #0]
    955c:	9208      	str	r2, [sp, #32]
    955e:	e55e      	b.n	901e <_vfiprintf_r+0x8a>
    9560:	782a      	ldrb	r2, [r5, #0]
    9562:	2a6c      	cmp	r2, #108	; 0x6c
    9564:	d100      	bne.n	9568 <_vfiprintf_r+0x5d4>
    9566:	e33e      	b.n	9be6 <_vfiprintf_r+0xc52>
    9568:	2310      	movs	r3, #16
    956a:	431f      	orrs	r7, r3
    956c:	e576      	b.n	905c <_vfiprintf_r+0xc8>
    956e:	46b9      	mov	r9, r7
    9570:	2b01      	cmp	r3, #1
    9572:	d100      	bne.n	9576 <_vfiprintf_r+0x5e2>
    9574:	e5de      	b.n	9134 <_vfiprintf_r+0x1a0>
    9576:	ac3e      	add	r4, sp, #248	; 0xf8
    9578:	2b02      	cmp	r3, #2
    957a:	d100      	bne.n	957e <_vfiprintf_r+0x5ea>
    957c:	e10b      	b.n	9796 <_vfiprintf_r+0x802>
    957e:	2307      	movs	r3, #7
    9580:	46b2      	mov	sl, r6
    9582:	46a8      	mov	r8, r5
    9584:	469c      	mov	ip, r3
    9586:	9a06      	ldr	r2, [sp, #24]
    9588:	9b07      	ldr	r3, [sp, #28]
    958a:	075e      	lsls	r6, r3, #29
    958c:	08d7      	lsrs	r7, r2, #3
    958e:	4661      	mov	r1, ip
    9590:	08d8      	lsrs	r0, r3, #3
    9592:	433e      	orrs	r6, r7
    9594:	0003      	movs	r3, r0
    9596:	0030      	movs	r0, r6
    9598:	4011      	ands	r1, r2
    959a:	0025      	movs	r5, r4
    959c:	3130      	adds	r1, #48	; 0x30
    959e:	3c01      	subs	r4, #1
    95a0:	0032      	movs	r2, r6
    95a2:	7021      	strb	r1, [r4, #0]
    95a4:	4318      	orrs	r0, r3
    95a6:	d1f0      	bne.n	958a <_vfiprintf_r+0x5f6>
    95a8:	9206      	str	r2, [sp, #24]
    95aa:	9307      	str	r3, [sp, #28]
    95ac:	464a      	mov	r2, r9
    95ae:	002f      	movs	r7, r5
    95b0:	4656      	mov	r6, sl
    95b2:	4645      	mov	r5, r8
    95b4:	07d2      	lsls	r2, r2, #31
    95b6:	d400      	bmi.n	95ba <_vfiprintf_r+0x626>
    95b8:	e143      	b.n	9842 <_vfiprintf_r+0x8ae>
    95ba:	2930      	cmp	r1, #48	; 0x30
    95bc:	d100      	bne.n	95c0 <_vfiprintf_r+0x62c>
    95be:	e140      	b.n	9842 <_vfiprintf_r+0x8ae>
    95c0:	2230      	movs	r2, #48	; 0x30
    95c2:	3c01      	subs	r4, #1
    95c4:	1ebb      	subs	r3, r7, #2
    95c6:	7022      	strb	r2, [r4, #0]
    95c8:	aa3e      	add	r2, sp, #248	; 0xf8
    95ca:	1ad2      	subs	r2, r2, r3
    95cc:	464f      	mov	r7, r9
    95ce:	001c      	movs	r4, r3
    95d0:	9203      	str	r2, [sp, #12]
    95d2:	e5c3      	b.n	915c <_vfiprintf_r+0x1c8>
    95d4:	2301      	movs	r3, #1
    95d6:	9803      	ldr	r0, [sp, #12]
    95d8:	9415      	str	r4, [sp, #84]	; 0x54
    95da:	9016      	str	r0, [sp, #88]	; 0x58
    95dc:	9014      	str	r0, [sp, #80]	; 0x50
    95de:	9313      	str	r3, [sp, #76]	; 0x4c
    95e0:	ae15      	add	r6, sp, #84	; 0x54
    95e2:	3608      	adds	r6, #8
    95e4:	e6a9      	b.n	933a <_vfiprintf_r+0x3a6>
    95e6:	464a      	mov	r2, r9
    95e8:	9b04      	ldr	r3, [sp, #16]
    95ea:	1a9b      	subs	r3, r3, r2
    95ec:	469a      	mov	sl, r3
    95ee:	2b00      	cmp	r3, #0
    95f0:	dc00      	bgt.n	95f4 <_vfiprintf_r+0x660>
    95f2:	e684      	b.n	92fe <_vfiprintf_r+0x36a>
    95f4:	2b10      	cmp	r3, #16
    95f6:	dc00      	bgt.n	95fa <_vfiprintf_r+0x666>
    95f8:	e383      	b.n	9d02 <_vfiprintf_r+0xd6e>
    95fa:	4b9d      	ldr	r3, [pc, #628]	; (9870 <_vfiprintf_r+0x8dc>)
    95fc:	46a0      	mov	r8, r4
    95fe:	0031      	movs	r1, r6
    9600:	4654      	mov	r4, sl
    9602:	4662      	mov	r2, ip
    9604:	46ba      	mov	sl, r7
    9606:	465f      	mov	r7, fp
    9608:	46ab      	mov	fp, r5
    960a:	001d      	movs	r5, r3
    960c:	e005      	b.n	961a <_vfiprintf_r+0x686>
    960e:	1c96      	adds	r6, r2, #2
    9610:	001a      	movs	r2, r3
    9612:	3108      	adds	r1, #8
    9614:	3c10      	subs	r4, #16
    9616:	2c10      	cmp	r4, #16
    9618:	dd1a      	ble.n	9650 <_vfiprintf_r+0x6bc>
    961a:	2310      	movs	r3, #16
    961c:	3010      	adds	r0, #16
    961e:	604b      	str	r3, [r1, #4]
    9620:	1c53      	adds	r3, r2, #1
    9622:	600d      	str	r5, [r1, #0]
    9624:	9014      	str	r0, [sp, #80]	; 0x50
    9626:	9313      	str	r3, [sp, #76]	; 0x4c
    9628:	2b07      	cmp	r3, #7
    962a:	ddf0      	ble.n	960e <_vfiprintf_r+0x67a>
    962c:	2800      	cmp	r0, #0
    962e:	d100      	bne.n	9632 <_vfiprintf_r+0x69e>
    9630:	e091      	b.n	9756 <_vfiprintf_r+0x7c2>
    9632:	0039      	movs	r1, r7
    9634:	9801      	ldr	r0, [sp, #4]
    9636:	aa12      	add	r2, sp, #72	; 0x48
    9638:	f7ff fc5e 	bl	8ef8 <__sprint_r.part.0>
    963c:	2800      	cmp	r0, #0
    963e:	d000      	beq.n	9642 <_vfiprintf_r+0x6ae>
    9640:	e1b1      	b.n	99a6 <_vfiprintf_r+0xa12>
    9642:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9644:	3c10      	subs	r4, #16
    9646:	9814      	ldr	r0, [sp, #80]	; 0x50
    9648:	1c56      	adds	r6, r2, #1
    964a:	a915      	add	r1, sp, #84	; 0x54
    964c:	2c10      	cmp	r4, #16
    964e:	dce4      	bgt.n	961a <_vfiprintf_r+0x686>
    9650:	002b      	movs	r3, r5
    9652:	46b4      	mov	ip, r6
    9654:	465d      	mov	r5, fp
    9656:	000e      	movs	r6, r1
    9658:	46bb      	mov	fp, r7
    965a:	4657      	mov	r7, sl
    965c:	46a2      	mov	sl, r4
    965e:	4644      	mov	r4, r8
    9660:	4698      	mov	r8, r3
    9662:	4643      	mov	r3, r8
    9664:	6033      	str	r3, [r6, #0]
    9666:	4653      	mov	r3, sl
    9668:	6073      	str	r3, [r6, #4]
    966a:	4663      	mov	r3, ip
    966c:	4450      	add	r0, sl
    966e:	9014      	str	r0, [sp, #80]	; 0x50
    9670:	9313      	str	r3, [sp, #76]	; 0x4c
    9672:	2b07      	cmp	r3, #7
    9674:	dc00      	bgt.n	9678 <_vfiprintf_r+0x6e4>
    9676:	e1fc      	b.n	9a72 <_vfiprintf_r+0xade>
    9678:	2800      	cmp	r0, #0
    967a:	d100      	bne.n	967e <_vfiprintf_r+0x6ea>
    967c:	e2d9      	b.n	9c32 <_vfiprintf_r+0xc9e>
    967e:	4659      	mov	r1, fp
    9680:	9801      	ldr	r0, [sp, #4]
    9682:	aa12      	add	r2, sp, #72	; 0x48
    9684:	f7ff fc38 	bl	8ef8 <__sprint_r.part.0>
    9688:	2800      	cmp	r0, #0
    968a:	d15b      	bne.n	9744 <_vfiprintf_r+0x7b0>
    968c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    968e:	9a03      	ldr	r2, [sp, #12]
    9690:	469c      	mov	ip, r3
    9692:	1c59      	adds	r1, r3, #1
    9694:	9b02      	ldr	r3, [sp, #8]
    9696:	9814      	ldr	r0, [sp, #80]	; 0x50
    9698:	1a9b      	subs	r3, r3, r2
    969a:	469a      	mov	sl, r3
    969c:	ae15      	add	r6, sp, #84	; 0x54
    969e:	2b00      	cmp	r3, #0
    96a0:	dc00      	bgt.n	96a4 <_vfiprintf_r+0x710>
    96a2:	e633      	b.n	930c <_vfiprintf_r+0x378>
    96a4:	2b10      	cmp	r3, #16
    96a6:	dc00      	bgt.n	96aa <_vfiprintf_r+0x716>
    96a8:	e2bc      	b.n	9c24 <_vfiprintf_r+0xc90>
    96aa:	4b71      	ldr	r3, [pc, #452]	; (9870 <_vfiprintf_r+0x8dc>)
    96ac:	46a0      	mov	r8, r4
    96ae:	0031      	movs	r1, r6
    96b0:	4654      	mov	r4, sl
    96b2:	4662      	mov	r2, ip
    96b4:	46ba      	mov	sl, r7
    96b6:	465f      	mov	r7, fp
    96b8:	46ab      	mov	fp, r5
    96ba:	001d      	movs	r5, r3
    96bc:	e005      	b.n	96ca <_vfiprintf_r+0x736>
    96be:	1c96      	adds	r6, r2, #2
    96c0:	001a      	movs	r2, r3
    96c2:	3108      	adds	r1, #8
    96c4:	3c10      	subs	r4, #16
    96c6:	2c10      	cmp	r4, #16
    96c8:	dd19      	ble.n	96fe <_vfiprintf_r+0x76a>
    96ca:	2310      	movs	r3, #16
    96cc:	3010      	adds	r0, #16
    96ce:	604b      	str	r3, [r1, #4]
    96d0:	1c53      	adds	r3, r2, #1
    96d2:	600d      	str	r5, [r1, #0]
    96d4:	9014      	str	r0, [sp, #80]	; 0x50
    96d6:	9313      	str	r3, [sp, #76]	; 0x4c
    96d8:	2b07      	cmp	r3, #7
    96da:	ddf0      	ble.n	96be <_vfiprintf_r+0x72a>
    96dc:	2800      	cmp	r0, #0
    96de:	d025      	beq.n	972c <_vfiprintf_r+0x798>
    96e0:	0039      	movs	r1, r7
    96e2:	9801      	ldr	r0, [sp, #4]
    96e4:	aa12      	add	r2, sp, #72	; 0x48
    96e6:	f7ff fc07 	bl	8ef8 <__sprint_r.part.0>
    96ea:	2800      	cmp	r0, #0
    96ec:	d000      	beq.n	96f0 <_vfiprintf_r+0x75c>
    96ee:	e15a      	b.n	99a6 <_vfiprintf_r+0xa12>
    96f0:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    96f2:	3c10      	subs	r4, #16
    96f4:	9814      	ldr	r0, [sp, #80]	; 0x50
    96f6:	1c56      	adds	r6, r2, #1
    96f8:	a915      	add	r1, sp, #84	; 0x54
    96fa:	2c10      	cmp	r4, #16
    96fc:	dce5      	bgt.n	96ca <_vfiprintf_r+0x736>
    96fe:	0032      	movs	r2, r6
    9700:	002b      	movs	r3, r5
    9702:	000e      	movs	r6, r1
    9704:	465d      	mov	r5, fp
    9706:	0011      	movs	r1, r2
    9708:	46bb      	mov	fp, r7
    970a:	4657      	mov	r7, sl
    970c:	46a2      	mov	sl, r4
    970e:	4644      	mov	r4, r8
    9710:	4698      	mov	r8, r3
    9712:	4643      	mov	r3, r8
    9714:	6033      	str	r3, [r6, #0]
    9716:	4653      	mov	r3, sl
    9718:	4450      	add	r0, sl
    971a:	6073      	str	r3, [r6, #4]
    971c:	9014      	str	r0, [sp, #80]	; 0x50
    971e:	9113      	str	r1, [sp, #76]	; 0x4c
    9720:	2907      	cmp	r1, #7
    9722:	dd00      	ble.n	9726 <_vfiprintf_r+0x792>
    9724:	e141      	b.n	99aa <_vfiprintf_r+0xa16>
    9726:	3608      	adds	r6, #8
    9728:	3101      	adds	r1, #1
    972a:	e5ef      	b.n	930c <_vfiprintf_r+0x378>
    972c:	2601      	movs	r6, #1
    972e:	2200      	movs	r2, #0
    9730:	a915      	add	r1, sp, #84	; 0x54
    9732:	e7c7      	b.n	96c4 <_vfiprintf_r+0x730>
    9734:	4659      	mov	r1, fp
    9736:	9801      	ldr	r0, [sp, #4]
    9738:	aa12      	add	r2, sp, #72	; 0x48
    973a:	f7ff fbdd 	bl	8ef8 <__sprint_r.part.0>
    973e:	2800      	cmp	r0, #0
    9740:	d100      	bne.n	9744 <_vfiprintf_r+0x7b0>
    9742:	e60e      	b.n	9362 <_vfiprintf_r+0x3ce>
    9744:	46da      	mov	sl, fp
    9746:	4653      	mov	r3, sl
    9748:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    974a:	07db      	lsls	r3, r3, #31
    974c:	d400      	bmi.n	9750 <_vfiprintf_r+0x7bc>
    974e:	e61d      	b.n	938c <_vfiprintf_r+0x3f8>
    9750:	4653      	mov	r3, sl
    9752:	899b      	ldrh	r3, [r3, #12]
    9754:	e620      	b.n	9398 <_vfiprintf_r+0x404>
    9756:	2601      	movs	r6, #1
    9758:	2200      	movs	r2, #0
    975a:	a915      	add	r1, sp, #84	; 0x54
    975c:	e75a      	b.n	9614 <_vfiprintf_r+0x680>
    975e:	2800      	cmp	r0, #0
    9760:	d100      	bne.n	9764 <_vfiprintf_r+0x7d0>
    9762:	e151      	b.n	9a08 <_vfiprintf_r+0xa74>
    9764:	4659      	mov	r1, fp
    9766:	9801      	ldr	r0, [sp, #4]
    9768:	aa12      	add	r2, sp, #72	; 0x48
    976a:	f7ff fbc5 	bl	8ef8 <__sprint_r.part.0>
    976e:	2800      	cmp	r0, #0
    9770:	d1e8      	bne.n	9744 <_vfiprintf_r+0x7b0>
    9772:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9774:	9814      	ldr	r0, [sp, #80]	; 0x50
    9776:	469c      	mov	ip, r3
    9778:	1c59      	adds	r1, r3, #1
    977a:	ae15      	add	r6, sp, #84	; 0x54
    977c:	e59e      	b.n	92bc <_vfiprintf_r+0x328>
    977e:	ab11      	add	r3, sp, #68	; 0x44
    9780:	9315      	str	r3, [sp, #84]	; 0x54
    9782:	2302      	movs	r3, #2
    9784:	2101      	movs	r1, #1
    9786:	2002      	movs	r0, #2
    9788:	9316      	str	r3, [sp, #88]	; 0x58
    978a:	ae15      	add	r6, sp, #84	; 0x54
    978c:	468c      	mov	ip, r1
    978e:	4663      	mov	r3, ip
    9790:	3608      	adds	r6, #8
    9792:	1c59      	adds	r1, r3, #1
    9794:	e5af      	b.n	92f6 <_vfiprintf_r+0x362>
    9796:	200f      	movs	r0, #15
    9798:	9a06      	ldr	r2, [sp, #24]
    979a:	9b07      	ldr	r3, [sp, #28]
    979c:	46a8      	mov	r8, r5
    979e:	46b4      	mov	ip, r6
    97a0:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    97a2:	0001      	movs	r1, r0
    97a4:	4011      	ands	r1, r2
    97a6:	5c71      	ldrb	r1, [r6, r1]
    97a8:	071d      	lsls	r5, r3, #28
    97aa:	0917      	lsrs	r7, r2, #4
    97ac:	3c01      	subs	r4, #1
    97ae:	433d      	orrs	r5, r7
    97b0:	7021      	strb	r1, [r4, #0]
    97b2:	0919      	lsrs	r1, r3, #4
    97b4:	000b      	movs	r3, r1
    97b6:	0029      	movs	r1, r5
    97b8:	002a      	movs	r2, r5
    97ba:	4319      	orrs	r1, r3
    97bc:	d1f1      	bne.n	97a2 <_vfiprintf_r+0x80e>
    97be:	9206      	str	r2, [sp, #24]
    97c0:	9307      	str	r3, [sp, #28]
    97c2:	ab3e      	add	r3, sp, #248	; 0xf8
    97c4:	1b1b      	subs	r3, r3, r4
    97c6:	4666      	mov	r6, ip
    97c8:	4645      	mov	r5, r8
    97ca:	464f      	mov	r7, r9
    97cc:	9303      	str	r3, [sp, #12]
    97ce:	e4c5      	b.n	915c <_vfiprintf_r+0x1c8>
    97d0:	2380      	movs	r3, #128	; 0x80
    97d2:	464a      	mov	r2, r9
    97d4:	00db      	lsls	r3, r3, #3
    97d6:	2700      	movs	r7, #0
    97d8:	401a      	ands	r2, r3
    97da:	464b      	mov	r3, r9
    97dc:	46aa      	mov	sl, r5
    97de:	46b1      	mov	r9, r6
    97e0:	003d      	movs	r5, r7
    97e2:	9e06      	ldr	r6, [sp, #24]
    97e4:	9f07      	ldr	r7, [sp, #28]
    97e6:	4690      	mov	r8, r2
    97e8:	ac3e      	add	r4, sp, #248	; 0xf8
    97ea:	9303      	str	r3, [sp, #12]
    97ec:	e00a      	b.n	9804 <_vfiprintf_r+0x870>
    97ee:	220a      	movs	r2, #10
    97f0:	2300      	movs	r3, #0
    97f2:	0030      	movs	r0, r6
    97f4:	0039      	movs	r1, r7
    97f6:	f7f6 fe17 	bl	428 <__aeabi_uldivmod>
    97fa:	2f00      	cmp	r7, #0
    97fc:	d100      	bne.n	9800 <_vfiprintf_r+0x86c>
    97fe:	e214      	b.n	9c2a <_vfiprintf_r+0xc96>
    9800:	0006      	movs	r6, r0
    9802:	000f      	movs	r7, r1
    9804:	220a      	movs	r2, #10
    9806:	2300      	movs	r3, #0
    9808:	0030      	movs	r0, r6
    980a:	0039      	movs	r1, r7
    980c:	f7f6 fe0c 	bl	428 <__aeabi_uldivmod>
    9810:	4643      	mov	r3, r8
    9812:	3c01      	subs	r4, #1
    9814:	3230      	adds	r2, #48	; 0x30
    9816:	7022      	strb	r2, [r4, #0]
    9818:	3501      	adds	r5, #1
    981a:	2b00      	cmp	r3, #0
    981c:	d0e7      	beq.n	97ee <_vfiprintf_r+0x85a>
    981e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9820:	781b      	ldrb	r3, [r3, #0]
    9822:	42ab      	cmp	r3, r5
    9824:	d1e3      	bne.n	97ee <_vfiprintf_r+0x85a>
    9826:	2dff      	cmp	r5, #255	; 0xff
    9828:	d0e1      	beq.n	97ee <_vfiprintf_r+0x85a>
    982a:	2f00      	cmp	r7, #0
    982c:	d000      	beq.n	9830 <_vfiprintf_r+0x89c>
    982e:	e1a0      	b.n	9b72 <_vfiprintf_r+0xbde>
    9830:	2e09      	cmp	r6, #9
    9832:	d900      	bls.n	9836 <_vfiprintf_r+0x8a2>
    9834:	e19d      	b.n	9b72 <_vfiprintf_r+0xbde>
    9836:	9b03      	ldr	r3, [sp, #12]
    9838:	9606      	str	r6, [sp, #24]
    983a:	9707      	str	r7, [sp, #28]
    983c:	4655      	mov	r5, sl
    983e:	464e      	mov	r6, r9
    9840:	4699      	mov	r9, r3
    9842:	ab3e      	add	r3, sp, #248	; 0xf8
    9844:	1b1b      	subs	r3, r3, r4
    9846:	464f      	mov	r7, r9
    9848:	9303      	str	r3, [sp, #12]
    984a:	e487      	b.n	915c <_vfiprintf_r+0x1c8>
    984c:	9814      	ldr	r0, [sp, #80]	; 0x50
    984e:	2b10      	cmp	r3, #16
    9850:	dc00      	bgt.n	9854 <_vfiprintf_r+0x8c0>
    9852:	e23e      	b.n	9cd2 <_vfiprintf_r+0xd3e>
    9854:	46a4      	mov	ip, r4
    9856:	4b07      	ldr	r3, [pc, #28]	; (9874 <_vfiprintf_r+0x8e0>)
    9858:	4644      	mov	r4, r8
    985a:	46ba      	mov	sl, r7
    985c:	0032      	movs	r2, r6
    985e:	465f      	mov	r7, fp
    9860:	46e0      	mov	r8, ip
    9862:	46ab      	mov	fp, r5
    9864:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9866:	001d      	movs	r5, r3
    9868:	e00c      	b.n	9884 <_vfiprintf_r+0x8f0>
    986a:	46c0      	nop			; (mov r8, r8)
    986c:	0000ad80 	.word	0x0000ad80
    9870:	0000b468 	.word	0x0000b468
    9874:	0000b458 	.word	0x0000b458
    9878:	1c8e      	adds	r6, r1, #2
    987a:	0019      	movs	r1, r3
    987c:	3208      	adds	r2, #8
    987e:	3c10      	subs	r4, #16
    9880:	2c10      	cmp	r4, #16
    9882:	dd18      	ble.n	98b6 <_vfiprintf_r+0x922>
    9884:	2310      	movs	r3, #16
    9886:	3010      	adds	r0, #16
    9888:	6053      	str	r3, [r2, #4]
    988a:	1c4b      	adds	r3, r1, #1
    988c:	6015      	str	r5, [r2, #0]
    988e:	9014      	str	r0, [sp, #80]	; 0x50
    9890:	9313      	str	r3, [sp, #76]	; 0x4c
    9892:	2b07      	cmp	r3, #7
    9894:	ddf0      	ble.n	9878 <_vfiprintf_r+0x8e4>
    9896:	2800      	cmp	r0, #0
    9898:	d026      	beq.n	98e8 <_vfiprintf_r+0x954>
    989a:	0039      	movs	r1, r7
    989c:	9801      	ldr	r0, [sp, #4]
    989e:	aa12      	add	r2, sp, #72	; 0x48
    98a0:	f7ff fb2a 	bl	8ef8 <__sprint_r.part.0>
    98a4:	2800      	cmp	r0, #0
    98a6:	d17e      	bne.n	99a6 <_vfiprintf_r+0xa12>
    98a8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    98aa:	3c10      	subs	r4, #16
    98ac:	9814      	ldr	r0, [sp, #80]	; 0x50
    98ae:	1c4e      	adds	r6, r1, #1
    98b0:	aa15      	add	r2, sp, #84	; 0x54
    98b2:	2c10      	cmp	r4, #16
    98b4:	dce6      	bgt.n	9884 <_vfiprintf_r+0x8f0>
    98b6:	4643      	mov	r3, r8
    98b8:	0029      	movs	r1, r5
    98ba:	46a0      	mov	r8, r4
    98bc:	0034      	movs	r4, r6
    98be:	465d      	mov	r5, fp
    98c0:	46a4      	mov	ip, r4
    98c2:	46bb      	mov	fp, r7
    98c4:	0016      	movs	r6, r2
    98c6:	4657      	mov	r7, sl
    98c8:	001c      	movs	r4, r3
    98ca:	468a      	mov	sl, r1
    98cc:	4653      	mov	r3, sl
    98ce:	6033      	str	r3, [r6, #0]
    98d0:	4643      	mov	r3, r8
    98d2:	6073      	str	r3, [r6, #4]
    98d4:	4663      	mov	r3, ip
    98d6:	4440      	add	r0, r8
    98d8:	9014      	str	r0, [sp, #80]	; 0x50
    98da:	9313      	str	r3, [sp, #76]	; 0x4c
    98dc:	2b07      	cmp	r3, #7
    98de:	dd00      	ble.n	98e2 <_vfiprintf_r+0x94e>
    98e0:	e0b1      	b.n	9a46 <_vfiprintf_r+0xab2>
    98e2:	3608      	adds	r6, #8
    98e4:	1c59      	adds	r1, r3, #1
    98e6:	e4d7      	b.n	9298 <_vfiprintf_r+0x304>
    98e8:	2100      	movs	r1, #0
    98ea:	2601      	movs	r6, #1
    98ec:	aa15      	add	r2, sp, #84	; 0x54
    98ee:	e7c6      	b.n	987e <_vfiprintf_r+0x8ea>
    98f0:	9013      	str	r0, [sp, #76]	; 0x4c
    98f2:	077b      	lsls	r3, r7, #29
    98f4:	d54d      	bpl.n	9992 <_vfiprintf_r+0x9fe>
    98f6:	464a      	mov	r2, r9
    98f8:	9b04      	ldr	r3, [sp, #16]
    98fa:	1a9c      	subs	r4, r3, r2
    98fc:	2c00      	cmp	r4, #0
    98fe:	dd48      	ble.n	9992 <_vfiprintf_r+0x9fe>
    9900:	ae15      	add	r6, sp, #84	; 0x54
    9902:	2c10      	cmp	r4, #16
    9904:	dc00      	bgt.n	9908 <_vfiprintf_r+0x974>
    9906:	e1eb      	b.n	9ce0 <_vfiprintf_r+0xd4c>
    9908:	4bd7      	ldr	r3, [pc, #860]	; (9c68 <_vfiprintf_r+0xcd4>)
    990a:	46a8      	mov	r8, r5
    990c:	001d      	movs	r5, r3
    990e:	9b01      	ldr	r3, [sp, #4]
    9910:	2710      	movs	r7, #16
    9912:	0031      	movs	r1, r6
    9914:	469a      	mov	sl, r3
    9916:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9918:	e005      	b.n	9926 <_vfiprintf_r+0x992>
    991a:	1c96      	adds	r6, r2, #2
    991c:	001a      	movs	r2, r3
    991e:	3108      	adds	r1, #8
    9920:	3c10      	subs	r4, #16
    9922:	2c10      	cmp	r4, #16
    9924:	dd18      	ble.n	9958 <_vfiprintf_r+0x9c4>
    9926:	3010      	adds	r0, #16
    9928:	1c53      	adds	r3, r2, #1
    992a:	600d      	str	r5, [r1, #0]
    992c:	604f      	str	r7, [r1, #4]
    992e:	9014      	str	r0, [sp, #80]	; 0x50
    9930:	9313      	str	r3, [sp, #76]	; 0x4c
    9932:	2b07      	cmp	r3, #7
    9934:	ddf1      	ble.n	991a <_vfiprintf_r+0x986>
    9936:	2800      	cmp	r0, #0
    9938:	d027      	beq.n	998a <_vfiprintf_r+0x9f6>
    993a:	4659      	mov	r1, fp
    993c:	4650      	mov	r0, sl
    993e:	aa12      	add	r2, sp, #72	; 0x48
    9940:	f7ff fada 	bl	8ef8 <__sprint_r.part.0>
    9944:	2800      	cmp	r0, #0
    9946:	d000      	beq.n	994a <_vfiprintf_r+0x9b6>
    9948:	e6fc      	b.n	9744 <_vfiprintf_r+0x7b0>
    994a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    994c:	3c10      	subs	r4, #16
    994e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9950:	1c56      	adds	r6, r2, #1
    9952:	a915      	add	r1, sp, #84	; 0x54
    9954:	2c10      	cmp	r4, #16
    9956:	dce6      	bgt.n	9926 <_vfiprintf_r+0x992>
    9958:	0033      	movs	r3, r6
    995a:	46aa      	mov	sl, r5
    995c:	000e      	movs	r6, r1
    995e:	4645      	mov	r5, r8
    9960:	0019      	movs	r1, r3
    9962:	4653      	mov	r3, sl
    9964:	1900      	adds	r0, r0, r4
    9966:	c618      	stmia	r6!, {r3, r4}
    9968:	9014      	str	r0, [sp, #80]	; 0x50
    996a:	9113      	str	r1, [sp, #76]	; 0x4c
    996c:	2907      	cmp	r1, #7
    996e:	dc00      	bgt.n	9972 <_vfiprintf_r+0x9de>
    9970:	e4eb      	b.n	934a <_vfiprintf_r+0x3b6>
    9972:	2800      	cmp	r0, #0
    9974:	d00d      	beq.n	9992 <_vfiprintf_r+0x9fe>
    9976:	4659      	mov	r1, fp
    9978:	9801      	ldr	r0, [sp, #4]
    997a:	aa12      	add	r2, sp, #72	; 0x48
    997c:	f7ff fabc 	bl	8ef8 <__sprint_r.part.0>
    9980:	2800      	cmp	r0, #0
    9982:	d000      	beq.n	9986 <_vfiprintf_r+0x9f2>
    9984:	e6de      	b.n	9744 <_vfiprintf_r+0x7b0>
    9986:	9814      	ldr	r0, [sp, #80]	; 0x50
    9988:	e4df      	b.n	934a <_vfiprintf_r+0x3b6>
    998a:	2601      	movs	r6, #1
    998c:	2200      	movs	r2, #0
    998e:	a915      	add	r1, sp, #84	; 0x54
    9990:	e7c6      	b.n	9920 <_vfiprintf_r+0x98c>
    9992:	9b04      	ldr	r3, [sp, #16]
    9994:	454b      	cmp	r3, r9
    9996:	da00      	bge.n	999a <_vfiprintf_r+0xa06>
    9998:	464b      	mov	r3, r9
    999a:	9a05      	ldr	r2, [sp, #20]
    999c:	4694      	mov	ip, r2
    999e:	449c      	add	ip, r3
    99a0:	4663      	mov	r3, ip
    99a2:	9305      	str	r3, [sp, #20]
    99a4:	e4dd      	b.n	9362 <_vfiprintf_r+0x3ce>
    99a6:	46ba      	mov	sl, r7
    99a8:	e4eb      	b.n	9382 <_vfiprintf_r+0x3ee>
    99aa:	2800      	cmp	r0, #0
    99ac:	d100      	bne.n	99b0 <_vfiprintf_r+0xa1c>
    99ae:	e611      	b.n	95d4 <_vfiprintf_r+0x640>
    99b0:	4659      	mov	r1, fp
    99b2:	9801      	ldr	r0, [sp, #4]
    99b4:	aa12      	add	r2, sp, #72	; 0x48
    99b6:	f7ff fa9f 	bl	8ef8 <__sprint_r.part.0>
    99ba:	2800      	cmp	r0, #0
    99bc:	d000      	beq.n	99c0 <_vfiprintf_r+0xa2c>
    99be:	e6c1      	b.n	9744 <_vfiprintf_r+0x7b0>
    99c0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    99c2:	9814      	ldr	r0, [sp, #80]	; 0x50
    99c4:	9302      	str	r3, [sp, #8]
    99c6:	1c59      	adds	r1, r3, #1
    99c8:	ae15      	add	r6, sp, #84	; 0x54
    99ca:	e49f      	b.n	930c <_vfiprintf_r+0x378>
    99cc:	9213      	str	r2, [sp, #76]	; 0x4c
    99ce:	ae15      	add	r6, sp, #84	; 0x54
    99d0:	e426      	b.n	9220 <_vfiprintf_r+0x28c>
    99d2:	9b02      	ldr	r3, [sp, #8]
    99d4:	2b00      	cmp	r3, #0
    99d6:	d001      	beq.n	99dc <_vfiprintf_r+0xa48>
    99d8:	f7ff fbb4 	bl	9144 <_vfiprintf_r+0x1b0>
    99dc:	2300      	movs	r3, #0
    99de:	ac3e      	add	r4, sp, #248	; 0xf8
    99e0:	9302      	str	r3, [sp, #8]
    99e2:	9303      	str	r3, [sp, #12]
    99e4:	f7ff fbba 	bl	915c <_vfiprintf_r+0x1c8>
    99e8:	464b      	mov	r3, r9
    99ea:	06db      	lsls	r3, r3, #27
    99ec:	d45d      	bmi.n	9aaa <_vfiprintf_r+0xb16>
    99ee:	464b      	mov	r3, r9
    99f0:	065b      	lsls	r3, r3, #25
    99f2:	d556      	bpl.n	9aa2 <_vfiprintf_r+0xb0e>
    99f4:	9a08      	ldr	r2, [sp, #32]
    99f6:	ca08      	ldmia	r2!, {r3}
    99f8:	b29b      	uxth	r3, r3
    99fa:	9306      	str	r3, [sp, #24]
    99fc:	2300      	movs	r3, #0
    99fe:	9208      	str	r2, [sp, #32]
    9a00:	9307      	str	r3, [sp, #28]
    9a02:	3301      	adds	r3, #1
    9a04:	f7ff fbc7 	bl	9196 <_vfiprintf_r+0x202>
    9a08:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9a0a:	2b00      	cmp	r3, #0
    9a0c:	d070      	beq.n	9af0 <_vfiprintf_r+0xb5c>
    9a0e:	ab11      	add	r3, sp, #68	; 0x44
    9a10:	9315      	str	r3, [sp, #84]	; 0x54
    9a12:	2302      	movs	r3, #2
    9a14:	9316      	str	r3, [sp, #88]	; 0x58
    9a16:	3b01      	subs	r3, #1
    9a18:	469c      	mov	ip, r3
    9a1a:	2002      	movs	r0, #2
    9a1c:	ae15      	add	r6, sp, #84	; 0x54
    9a1e:	e6b6      	b.n	978e <_vfiprintf_r+0x7fa>
    9a20:	2300      	movs	r3, #0
    9a22:	2101      	movs	r1, #1
    9a24:	469c      	mov	ip, r3
    9a26:	ae15      	add	r6, sp, #84	; 0x54
    9a28:	e465      	b.n	92f6 <_vfiprintf_r+0x362>
    9a2a:	9906      	ldr	r1, [sp, #24]
    9a2c:	9a07      	ldr	r2, [sp, #28]
    9a2e:	2400      	movs	r4, #0
    9a30:	424b      	negs	r3, r1
    9a32:	4194      	sbcs	r4, r2
    9a34:	9306      	str	r3, [sp, #24]
    9a36:	9407      	str	r4, [sp, #28]
    9a38:	232d      	movs	r3, #45	; 0x2d
    9a3a:	aa10      	add	r2, sp, #64	; 0x40
    9a3c:	70d3      	strb	r3, [r2, #3]
    9a3e:	46b9      	mov	r9, r7
    9a40:	3b2c      	subs	r3, #44	; 0x2c
    9a42:	f7ff fbab 	bl	919c <_vfiprintf_r+0x208>
    9a46:	2800      	cmp	r0, #0
    9a48:	d100      	bne.n	9a4c <_vfiprintf_r+0xab8>
    9a4a:	e084      	b.n	9b56 <_vfiprintf_r+0xbc2>
    9a4c:	4659      	mov	r1, fp
    9a4e:	9801      	ldr	r0, [sp, #4]
    9a50:	aa12      	add	r2, sp, #72	; 0x48
    9a52:	f7ff fa51 	bl	8ef8 <__sprint_r.part.0>
    9a56:	2800      	cmp	r0, #0
    9a58:	d000      	beq.n	9a5c <_vfiprintf_r+0xac8>
    9a5a:	e673      	b.n	9744 <_vfiprintf_r+0x7b0>
    9a5c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9a5e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a60:	469c      	mov	ip, r3
    9a62:	1c59      	adds	r1, r3, #1
    9a64:	ae15      	add	r6, sp, #84	; 0x54
    9a66:	f7ff fc17 	bl	9298 <_vfiprintf_r+0x304>
    9a6a:	782a      	ldrb	r2, [r5, #0]
    9a6c:	9308      	str	r3, [sp, #32]
    9a6e:	f7ff faf5 	bl	905c <_vfiprintf_r+0xc8>
    9a72:	3608      	adds	r6, #8
    9a74:	1c59      	adds	r1, r3, #1
    9a76:	e442      	b.n	92fe <_vfiprintf_r+0x36a>
    9a78:	05bb      	lsls	r3, r7, #22
    9a7a:	d500      	bpl.n	9a7e <_vfiprintf_r+0xaea>
    9a7c:	e0eb      	b.n	9c56 <_vfiprintf_r+0xcc2>
    9a7e:	9b08      	ldr	r3, [sp, #32]
    9a80:	cb04      	ldmia	r3!, {r2}
    9a82:	9206      	str	r2, [sp, #24]
    9a84:	2200      	movs	r2, #0
    9a86:	9308      	str	r3, [sp, #32]
    9a88:	9207      	str	r2, [sp, #28]
    9a8a:	f7ff fb80 	bl	918e <_vfiprintf_r+0x1fa>
    9a8e:	05bb      	lsls	r3, r7, #22
    9a90:	d500      	bpl.n	9a94 <_vfiprintf_r+0xb00>
    9a92:	e0f5      	b.n	9c80 <_vfiprintf_r+0xcec>
    9a94:	ca08      	ldmia	r2!, {r3}
    9a96:	9306      	str	r3, [sp, #24]
    9a98:	17db      	asrs	r3, r3, #31
    9a9a:	9307      	str	r3, [sp, #28]
    9a9c:	9208      	str	r2, [sp, #32]
    9a9e:	f7ff fb37 	bl	9110 <_vfiprintf_r+0x17c>
    9aa2:	464b      	mov	r3, r9
    9aa4:	059b      	lsls	r3, r3, #22
    9aa6:	d500      	bpl.n	9aaa <_vfiprintf_r+0xb16>
    9aa8:	e0f2      	b.n	9c90 <_vfiprintf_r+0xcfc>
    9aaa:	9b08      	ldr	r3, [sp, #32]
    9aac:	cb04      	ldmia	r3!, {r2}
    9aae:	9206      	str	r2, [sp, #24]
    9ab0:	2200      	movs	r2, #0
    9ab2:	9308      	str	r3, [sp, #32]
    9ab4:	9207      	str	r2, [sp, #28]
    9ab6:	2301      	movs	r3, #1
    9ab8:	f7ff fb6d 	bl	9196 <_vfiprintf_r+0x202>
    9abc:	9908      	ldr	r1, [sp, #32]
    9abe:	9a05      	ldr	r2, [sp, #20]
    9ac0:	c908      	ldmia	r1!, {r3}
    9ac2:	601a      	str	r2, [r3, #0]
    9ac4:	17d2      	asrs	r2, r2, #31
    9ac6:	605a      	str	r2, [r3, #4]
    9ac8:	9108      	str	r1, [sp, #32]
    9aca:	f7ff faa8 	bl	901e <_vfiprintf_r+0x8a>
    9ace:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9ad0:	2b00      	cmp	r3, #0
    9ad2:	d101      	bne.n	9ad8 <_vfiprintf_r+0xb44>
    9ad4:	f7ff fb04 	bl	90e0 <_vfiprintf_r+0x14c>
    9ad8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9ada:	781b      	ldrb	r3, [r3, #0]
    9adc:	2b00      	cmp	r3, #0
    9ade:	d101      	bne.n	9ae4 <_vfiprintf_r+0xb50>
    9ae0:	f7ff fafe 	bl	90e0 <_vfiprintf_r+0x14c>
    9ae4:	2380      	movs	r3, #128	; 0x80
    9ae6:	00db      	lsls	r3, r3, #3
    9ae8:	782a      	ldrb	r2, [r5, #0]
    9aea:	431f      	orrs	r7, r3
    9aec:	f7ff fab6 	bl	905c <_vfiprintf_r+0xc8>
    9af0:	469c      	mov	ip, r3
    9af2:	2101      	movs	r1, #1
    9af4:	ae15      	add	r6, sp, #84	; 0x54
    9af6:	f7ff fbfe 	bl	92f6 <_vfiprintf_r+0x362>
    9afa:	4b5c      	ldr	r3, [pc, #368]	; (9c6c <_vfiprintf_r+0xcd8>)
    9afc:	930c      	str	r3, [sp, #48]	; 0x30
    9afe:	06bb      	lsls	r3, r7, #26
    9b00:	d54e      	bpl.n	9ba0 <_vfiprintf_r+0xc0c>
    9b02:	2307      	movs	r3, #7
    9b04:	9908      	ldr	r1, [sp, #32]
    9b06:	3107      	adds	r1, #7
    9b08:	4399      	bics	r1, r3
    9b0a:	c918      	ldmia	r1!, {r3, r4}
    9b0c:	9306      	str	r3, [sp, #24]
    9b0e:	9407      	str	r4, [sp, #28]
    9b10:	9108      	str	r1, [sp, #32]
    9b12:	07fb      	lsls	r3, r7, #31
    9b14:	d50a      	bpl.n	9b2c <_vfiprintf_r+0xb98>
    9b16:	9806      	ldr	r0, [sp, #24]
    9b18:	9907      	ldr	r1, [sp, #28]
    9b1a:	0003      	movs	r3, r0
    9b1c:	430b      	orrs	r3, r1
    9b1e:	d005      	beq.n	9b2c <_vfiprintf_r+0xb98>
    9b20:	2130      	movs	r1, #48	; 0x30
    9b22:	ab11      	add	r3, sp, #68	; 0x44
    9b24:	7019      	strb	r1, [r3, #0]
    9b26:	705a      	strb	r2, [r3, #1]
    9b28:	2302      	movs	r3, #2
    9b2a:	431f      	orrs	r7, r3
    9b2c:	4b50      	ldr	r3, [pc, #320]	; (9c70 <_vfiprintf_r+0xcdc>)
    9b2e:	401f      	ands	r7, r3
    9b30:	46b9      	mov	r9, r7
    9b32:	2302      	movs	r3, #2
    9b34:	f7ff fb2f 	bl	9196 <_vfiprintf_r+0x202>
    9b38:	46b9      	mov	r9, r7
    9b3a:	e4a3      	b.n	9484 <_vfiprintf_r+0x4f0>
    9b3c:	4b4d      	ldr	r3, [pc, #308]	; (9c74 <_vfiprintf_r+0xce0>)
    9b3e:	930c      	str	r3, [sp, #48]	; 0x30
    9b40:	e7dd      	b.n	9afe <_vfiprintf_r+0xb6a>
    9b42:	0020      	movs	r0, r4
    9b44:	f7ff f8ea 	bl	8d1c <strlen>
    9b48:	4643      	mov	r3, r8
    9b4a:	9308      	str	r3, [sp, #32]
    9b4c:	2300      	movs	r3, #0
    9b4e:	9003      	str	r0, [sp, #12]
    9b50:	9302      	str	r3, [sp, #8]
    9b52:	f7ff fb03 	bl	915c <_vfiprintf_r+0x1c8>
    9b56:	ab10      	add	r3, sp, #64	; 0x40
    9b58:	78db      	ldrb	r3, [r3, #3]
    9b5a:	2b00      	cmp	r3, #0
    9b5c:	d072      	beq.n	9c44 <_vfiprintf_r+0xcb0>
    9b5e:	ab10      	add	r3, sp, #64	; 0x40
    9b60:	3303      	adds	r3, #3
    9b62:	9315      	str	r3, [sp, #84]	; 0x54
    9b64:	2301      	movs	r3, #1
    9b66:	2101      	movs	r1, #1
    9b68:	2001      	movs	r0, #1
    9b6a:	9316      	str	r3, [sp, #88]	; 0x58
    9b6c:	ae15      	add	r6, sp, #84	; 0x54
    9b6e:	f7ff fba2 	bl	92b6 <_vfiprintf_r+0x322>
    9b72:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9b74:	990d      	ldr	r1, [sp, #52]	; 0x34
    9b76:	1ae4      	subs	r4, r4, r3
    9b78:	001a      	movs	r2, r3
    9b7a:	0020      	movs	r0, r4
    9b7c:	f7ff f8fc 	bl	8d78 <strncpy>
    9b80:	990b      	ldr	r1, [sp, #44]	; 0x2c
    9b82:	0030      	movs	r0, r6
    9b84:	784b      	ldrb	r3, [r1, #1]
    9b86:	468c      	mov	ip, r1
    9b88:	1e5a      	subs	r2, r3, #1
    9b8a:	4193      	sbcs	r3, r2
    9b8c:	449c      	add	ip, r3
    9b8e:	4663      	mov	r3, ip
    9b90:	220a      	movs	r2, #10
    9b92:	930b      	str	r3, [sp, #44]	; 0x2c
    9b94:	0039      	movs	r1, r7
    9b96:	2300      	movs	r3, #0
    9b98:	f7f6 fc46 	bl	428 <__aeabi_uldivmod>
    9b9c:	2500      	movs	r5, #0
    9b9e:	e62f      	b.n	9800 <_vfiprintf_r+0x86c>
    9ba0:	06fb      	lsls	r3, r7, #27
    9ba2:	d40b      	bmi.n	9bbc <_vfiprintf_r+0xc28>
    9ba4:	067b      	lsls	r3, r7, #25
    9ba6:	d507      	bpl.n	9bb8 <_vfiprintf_r+0xc24>
    9ba8:	9908      	ldr	r1, [sp, #32]
    9baa:	c908      	ldmia	r1!, {r3}
    9bac:	b29b      	uxth	r3, r3
    9bae:	9306      	str	r3, [sp, #24]
    9bb0:	2300      	movs	r3, #0
    9bb2:	9108      	str	r1, [sp, #32]
    9bb4:	9307      	str	r3, [sp, #28]
    9bb6:	e7ac      	b.n	9b12 <_vfiprintf_r+0xb7e>
    9bb8:	05bb      	lsls	r3, r7, #22
    9bba:	d46d      	bmi.n	9c98 <_vfiprintf_r+0xd04>
    9bbc:	9b08      	ldr	r3, [sp, #32]
    9bbe:	cb02      	ldmia	r3!, {r1}
    9bc0:	9106      	str	r1, [sp, #24]
    9bc2:	2100      	movs	r1, #0
    9bc4:	9308      	str	r3, [sp, #32]
    9bc6:	9107      	str	r1, [sp, #28]
    9bc8:	e7a3      	b.n	9b12 <_vfiprintf_r+0xb7e>
    9bca:	4653      	mov	r3, sl
    9bcc:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9bce:	f7fe f84f 	bl	7c70 <__retarget_lock_release_recursive>
    9bd2:	4653      	mov	r3, sl
    9bd4:	899b      	ldrh	r3, [r3, #12]
    9bd6:	f7ff fbdf 	bl	9398 <_vfiprintf_r+0x404>
    9bda:	46b9      	mov	r9, r7
    9bdc:	2b01      	cmp	r3, #1
    9bde:	d000      	beq.n	9be2 <_vfiprintf_r+0xc4e>
    9be0:	e4c9      	b.n	9576 <_vfiprintf_r+0x5e2>
    9be2:	f7ff faaf 	bl	9144 <_vfiprintf_r+0x1b0>
    9be6:	2320      	movs	r3, #32
    9be8:	786a      	ldrb	r2, [r5, #1]
    9bea:	431f      	orrs	r7, r3
    9bec:	3501      	adds	r5, #1
    9bee:	f7ff fa35 	bl	905c <_vfiprintf_r+0xc8>
    9bf2:	2380      	movs	r3, #128	; 0x80
    9bf4:	009b      	lsls	r3, r3, #2
    9bf6:	786a      	ldrb	r2, [r5, #1]
    9bf8:	431f      	orrs	r7, r3
    9bfa:	3501      	adds	r5, #1
    9bfc:	f7ff fa2e 	bl	905c <_vfiprintf_r+0xc8>
    9c00:	9a08      	ldr	r2, [sp, #32]
    9c02:	9905      	ldr	r1, [sp, #20]
    9c04:	ca08      	ldmia	r2!, {r3}
    9c06:	6019      	str	r1, [r3, #0]
    9c08:	9208      	str	r2, [sp, #32]
    9c0a:	f7ff fa08 	bl	901e <_vfiprintf_r+0x8a>
    9c0e:	9b02      	ldr	r3, [sp, #8]
    9c10:	9303      	str	r3, [sp, #12]
    9c12:	2b06      	cmp	r3, #6
    9c14:	d813      	bhi.n	9c3e <_vfiprintf_r+0xcaa>
    9c16:	9b03      	ldr	r3, [sp, #12]
    9c18:	4c17      	ldr	r4, [pc, #92]	; (9c78 <_vfiprintf_r+0xce4>)
    9c1a:	4699      	mov	r9, r3
    9c1c:	4643      	mov	r3, r8
    9c1e:	9308      	str	r3, [sp, #32]
    9c20:	f7ff fb1f 	bl	9262 <_vfiprintf_r+0x2ce>
    9c24:	4b15      	ldr	r3, [pc, #84]	; (9c7c <_vfiprintf_r+0xce8>)
    9c26:	4698      	mov	r8, r3
    9c28:	e573      	b.n	9712 <_vfiprintf_r+0x77e>
    9c2a:	2e09      	cmp	r6, #9
    9c2c:	d900      	bls.n	9c30 <_vfiprintf_r+0xc9c>
    9c2e:	e5e7      	b.n	9800 <_vfiprintf_r+0x86c>
    9c30:	e601      	b.n	9836 <_vfiprintf_r+0x8a2>
    9c32:	2300      	movs	r3, #0
    9c34:	2101      	movs	r1, #1
    9c36:	469c      	mov	ip, r3
    9c38:	ae15      	add	r6, sp, #84	; 0x54
    9c3a:	f7ff fb60 	bl	92fe <_vfiprintf_r+0x36a>
    9c3e:	2306      	movs	r3, #6
    9c40:	9303      	str	r3, [sp, #12]
    9c42:	e7e8      	b.n	9c16 <_vfiprintf_r+0xc82>
    9c44:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9c46:	2b00      	cmp	r3, #0
    9c48:	d000      	beq.n	9c4c <_vfiprintf_r+0xcb8>
    9c4a:	e598      	b.n	977e <_vfiprintf_r+0x7ea>
    9c4c:	469c      	mov	ip, r3
    9c4e:	2101      	movs	r1, #1
    9c50:	ae15      	add	r6, sp, #84	; 0x54
    9c52:	f7ff fb54 	bl	92fe <_vfiprintf_r+0x36a>
    9c56:	9a08      	ldr	r2, [sp, #32]
    9c58:	ca08      	ldmia	r2!, {r3}
    9c5a:	b2db      	uxtb	r3, r3
    9c5c:	9306      	str	r3, [sp, #24]
    9c5e:	2300      	movs	r3, #0
    9c60:	9208      	str	r2, [sp, #32]
    9c62:	9307      	str	r3, [sp, #28]
    9c64:	f7ff fa93 	bl	918e <_vfiprintf_r+0x1fa>
    9c68:	0000b458 	.word	0x0000b458
    9c6c:	0000ad94 	.word	0x0000ad94
    9c70:	fffffbff 	.word	0xfffffbff
    9c74:	0000ad80 	.word	0x0000ad80
    9c78:	0000ada8 	.word	0x0000ada8
    9c7c:	0000b468 	.word	0x0000b468
    9c80:	ca08      	ldmia	r2!, {r3}
    9c82:	b25b      	sxtb	r3, r3
    9c84:	9306      	str	r3, [sp, #24]
    9c86:	17db      	asrs	r3, r3, #31
    9c88:	9307      	str	r3, [sp, #28]
    9c8a:	9208      	str	r2, [sp, #32]
    9c8c:	f7ff fa40 	bl	9110 <_vfiprintf_r+0x17c>
    9c90:	9a08      	ldr	r2, [sp, #32]
    9c92:	ca08      	ldmia	r2!, {r3}
    9c94:	b2db      	uxtb	r3, r3
    9c96:	e6b0      	b.n	99fa <_vfiprintf_r+0xa66>
    9c98:	9908      	ldr	r1, [sp, #32]
    9c9a:	c908      	ldmia	r1!, {r3}
    9c9c:	b2db      	uxtb	r3, r3
    9c9e:	9306      	str	r3, [sp, #24]
    9ca0:	2300      	movs	r3, #0
    9ca2:	9108      	str	r1, [sp, #32]
    9ca4:	9307      	str	r3, [sp, #28]
    9ca6:	e734      	b.n	9b12 <_vfiprintf_r+0xb7e>
    9ca8:	9a08      	ldr	r2, [sp, #32]
    9caa:	9905      	ldr	r1, [sp, #20]
    9cac:	ca08      	ldmia	r2!, {r3}
    9cae:	8019      	strh	r1, [r3, #0]
    9cb0:	9208      	str	r2, [sp, #32]
    9cb2:	f7ff f9b4 	bl	901e <_vfiprintf_r+0x8a>
    9cb6:	4653      	mov	r3, sl
    9cb8:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9cba:	f7fd ffd9 	bl	7c70 <__retarget_lock_release_recursive>
    9cbe:	f7ff f9f2 	bl	90a6 <_vfiprintf_r+0x112>
    9cc2:	4643      	mov	r3, r8
    9cc4:	9308      	str	r3, [sp, #32]
    9cc6:	9b02      	ldr	r3, [sp, #8]
    9cc8:	9303      	str	r3, [sp, #12]
    9cca:	2300      	movs	r3, #0
    9ccc:	9302      	str	r3, [sp, #8]
    9cce:	f7ff fa45 	bl	915c <_vfiprintf_r+0x1c8>
    9cd2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9cd4:	930f      	str	r3, [sp, #60]	; 0x3c
    9cd6:	3301      	adds	r3, #1
    9cd8:	469c      	mov	ip, r3
    9cda:	4b1a      	ldr	r3, [pc, #104]	; (9d44 <_vfiprintf_r+0xdb0>)
    9cdc:	469a      	mov	sl, r3
    9cde:	e5f5      	b.n	98cc <_vfiprintf_r+0x938>
    9ce0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9ce2:	9302      	str	r3, [sp, #8]
    9ce4:	1c59      	adds	r1, r3, #1
    9ce6:	4b17      	ldr	r3, [pc, #92]	; (9d44 <_vfiprintf_r+0xdb0>)
    9ce8:	469a      	mov	sl, r3
    9cea:	e63a      	b.n	9962 <_vfiprintf_r+0x9ce>
    9cec:	4659      	mov	r1, fp
    9cee:	9801      	ldr	r0, [sp, #4]
    9cf0:	aa12      	add	r2, sp, #72	; 0x48
    9cf2:	f7ff f901 	bl	8ef8 <__sprint_r.part.0>
    9cf6:	2800      	cmp	r0, #0
    9cf8:	d101      	bne.n	9cfe <_vfiprintf_r+0xd6a>
    9cfa:	f7ff fb40 	bl	937e <_vfiprintf_r+0x3ea>
    9cfe:	f7ff fb40 	bl	9382 <_vfiprintf_r+0x3ee>
    9d02:	4b11      	ldr	r3, [pc, #68]	; (9d48 <_vfiprintf_r+0xdb4>)
    9d04:	468c      	mov	ip, r1
    9d06:	4698      	mov	r8, r3
    9d08:	e4ab      	b.n	9662 <_vfiprintf_r+0x6ce>
    9d0a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9d0c:	07db      	lsls	r3, r3, #31
    9d0e:	d407      	bmi.n	9d20 <_vfiprintf_r+0xd8c>
    9d10:	4653      	mov	r3, sl
    9d12:	899b      	ldrh	r3, [r3, #12]
    9d14:	059b      	lsls	r3, r3, #22
    9d16:	d403      	bmi.n	9d20 <_vfiprintf_r+0xd8c>
    9d18:	4653      	mov	r3, sl
    9d1a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9d1c:	f7fd ffa8 	bl	7c70 <__retarget_lock_release_recursive>
    9d20:	2301      	movs	r3, #1
    9d22:	425b      	negs	r3, r3
    9d24:	9305      	str	r3, [sp, #20]
    9d26:	f7ff fb3b 	bl	93a0 <_vfiprintf_r+0x40c>
    9d2a:	9908      	ldr	r1, [sp, #32]
    9d2c:	c904      	ldmia	r1!, {r2}
    9d2e:	9202      	str	r2, [sp, #8]
    9d30:	2a00      	cmp	r2, #0
    9d32:	da02      	bge.n	9d3a <_vfiprintf_r+0xda6>
    9d34:	2201      	movs	r2, #1
    9d36:	4252      	negs	r2, r2
    9d38:	9202      	str	r2, [sp, #8]
    9d3a:	786a      	ldrb	r2, [r5, #1]
    9d3c:	9108      	str	r1, [sp, #32]
    9d3e:	001d      	movs	r5, r3
    9d40:	f7ff f98c 	bl	905c <_vfiprintf_r+0xc8>
    9d44:	0000b458 	.word	0x0000b458
    9d48:	0000b468 	.word	0x0000b468

00009d4c <__sbprintf>:
    9d4c:	b5f0      	push	{r4, r5, r6, r7, lr}
    9d4e:	001f      	movs	r7, r3
    9d50:	2302      	movs	r3, #2
    9d52:	4c1f      	ldr	r4, [pc, #124]	; (9dd0 <__sbprintf+0x84>)
    9d54:	0015      	movs	r5, r2
    9d56:	44a5      	add	sp, r4
    9d58:	000c      	movs	r4, r1
    9d5a:	8989      	ldrh	r1, [r1, #12]
    9d5c:	466a      	mov	r2, sp
    9d5e:	4399      	bics	r1, r3
    9d60:	466b      	mov	r3, sp
    9d62:	8199      	strh	r1, [r3, #12]
    9d64:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9d66:	2180      	movs	r1, #128	; 0x80
    9d68:	9319      	str	r3, [sp, #100]	; 0x64
    9d6a:	89e3      	ldrh	r3, [r4, #14]
    9d6c:	0006      	movs	r6, r0
    9d6e:	81d3      	strh	r3, [r2, #14]
    9d70:	69e3      	ldr	r3, [r4, #28]
    9d72:	00c9      	lsls	r1, r1, #3
    9d74:	9307      	str	r3, [sp, #28]
    9d76:	6a63      	ldr	r3, [r4, #36]	; 0x24
    9d78:	a816      	add	r0, sp, #88	; 0x58
    9d7a:	9309      	str	r3, [sp, #36]	; 0x24
    9d7c:	ab1a      	add	r3, sp, #104	; 0x68
    9d7e:	9300      	str	r3, [sp, #0]
    9d80:	9304      	str	r3, [sp, #16]
    9d82:	2300      	movs	r3, #0
    9d84:	9102      	str	r1, [sp, #8]
    9d86:	9105      	str	r1, [sp, #20]
    9d88:	9306      	str	r3, [sp, #24]
    9d8a:	f7fd ff6b 	bl	7c64 <__retarget_lock_init_recursive>
    9d8e:	002a      	movs	r2, r5
    9d90:	003b      	movs	r3, r7
    9d92:	4669      	mov	r1, sp
    9d94:	0030      	movs	r0, r6
    9d96:	f7ff f8fd 	bl	8f94 <_vfiprintf_r>
    9d9a:	1e05      	subs	r5, r0, #0
    9d9c:	da0e      	bge.n	9dbc <__sbprintf+0x70>
    9d9e:	466b      	mov	r3, sp
    9da0:	899b      	ldrh	r3, [r3, #12]
    9da2:	065b      	lsls	r3, r3, #25
    9da4:	d503      	bpl.n	9dae <__sbprintf+0x62>
    9da6:	2240      	movs	r2, #64	; 0x40
    9da8:	89a3      	ldrh	r3, [r4, #12]
    9daa:	4313      	orrs	r3, r2
    9dac:	81a3      	strh	r3, [r4, #12]
    9dae:	9816      	ldr	r0, [sp, #88]	; 0x58
    9db0:	f7fd ff5a 	bl	7c68 <__retarget_lock_close_recursive>
    9db4:	0028      	movs	r0, r5
    9db6:	4b07      	ldr	r3, [pc, #28]	; (9dd4 <__sbprintf+0x88>)
    9db8:	449d      	add	sp, r3
    9dba:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9dbc:	4669      	mov	r1, sp
    9dbe:	0030      	movs	r0, r6
    9dc0:	f7fd fd1a 	bl	77f8 <_fflush_r>
    9dc4:	2800      	cmp	r0, #0
    9dc6:	d0ea      	beq.n	9d9e <__sbprintf+0x52>
    9dc8:	2501      	movs	r5, #1
    9dca:	426d      	negs	r5, r5
    9dcc:	e7e7      	b.n	9d9e <__sbprintf+0x52>
    9dce:	46c0      	nop			; (mov r8, r8)
    9dd0:	fffffb94 	.word	0xfffffb94
    9dd4:	0000046c 	.word	0x0000046c

00009dd8 <__swbuf_r>:
    9dd8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9dda:	0005      	movs	r5, r0
    9ddc:	000e      	movs	r6, r1
    9dde:	0014      	movs	r4, r2
    9de0:	2800      	cmp	r0, #0
    9de2:	d002      	beq.n	9dea <__swbuf_r+0x12>
    9de4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9de6:	2b00      	cmp	r3, #0
    9de8:	d04b      	beq.n	9e82 <__swbuf_r+0xaa>
    9dea:	69a3      	ldr	r3, [r4, #24]
    9dec:	89a2      	ldrh	r2, [r4, #12]
    9dee:	60a3      	str	r3, [r4, #8]
    9df0:	230c      	movs	r3, #12
    9df2:	5ee0      	ldrsh	r0, [r4, r3]
    9df4:	0713      	lsls	r3, r2, #28
    9df6:	d51f      	bpl.n	9e38 <__swbuf_r+0x60>
    9df8:	6923      	ldr	r3, [r4, #16]
    9dfa:	2b00      	cmp	r3, #0
    9dfc:	d01c      	beq.n	9e38 <__swbuf_r+0x60>
    9dfe:	21ff      	movs	r1, #255	; 0xff
    9e00:	b2f7      	uxtb	r7, r6
    9e02:	400e      	ands	r6, r1
    9e04:	2180      	movs	r1, #128	; 0x80
    9e06:	0189      	lsls	r1, r1, #6
    9e08:	420a      	tst	r2, r1
    9e0a:	d026      	beq.n	9e5a <__swbuf_r+0x82>
    9e0c:	6822      	ldr	r2, [r4, #0]
    9e0e:	6961      	ldr	r1, [r4, #20]
    9e10:	1ad3      	subs	r3, r2, r3
    9e12:	4299      	cmp	r1, r3
    9e14:	dd2c      	ble.n	9e70 <__swbuf_r+0x98>
    9e16:	3301      	adds	r3, #1
    9e18:	68a1      	ldr	r1, [r4, #8]
    9e1a:	3901      	subs	r1, #1
    9e1c:	60a1      	str	r1, [r4, #8]
    9e1e:	1c51      	adds	r1, r2, #1
    9e20:	6021      	str	r1, [r4, #0]
    9e22:	7017      	strb	r7, [r2, #0]
    9e24:	6962      	ldr	r2, [r4, #20]
    9e26:	429a      	cmp	r2, r3
    9e28:	d02e      	beq.n	9e88 <__swbuf_r+0xb0>
    9e2a:	89a3      	ldrh	r3, [r4, #12]
    9e2c:	07db      	lsls	r3, r3, #31
    9e2e:	d501      	bpl.n	9e34 <__swbuf_r+0x5c>
    9e30:	2e0a      	cmp	r6, #10
    9e32:	d029      	beq.n	9e88 <__swbuf_r+0xb0>
    9e34:	0030      	movs	r0, r6
    9e36:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9e38:	0021      	movs	r1, r4
    9e3a:	0028      	movs	r0, r5
    9e3c:	f7fc fb4c 	bl	64d8 <__swsetup_r>
    9e40:	2800      	cmp	r0, #0
    9e42:	d127      	bne.n	9e94 <__swbuf_r+0xbc>
    9e44:	21ff      	movs	r1, #255	; 0xff
    9e46:	b2f7      	uxtb	r7, r6
    9e48:	400e      	ands	r6, r1
    9e4a:	2180      	movs	r1, #128	; 0x80
    9e4c:	89a2      	ldrh	r2, [r4, #12]
    9e4e:	0189      	lsls	r1, r1, #6
    9e50:	230c      	movs	r3, #12
    9e52:	5ee0      	ldrsh	r0, [r4, r3]
    9e54:	6923      	ldr	r3, [r4, #16]
    9e56:	420a      	tst	r2, r1
    9e58:	d1d8      	bne.n	9e0c <__swbuf_r+0x34>
    9e5a:	4301      	orrs	r1, r0
    9e5c:	4a0f      	ldr	r2, [pc, #60]	; (9e9c <__swbuf_r+0xc4>)
    9e5e:	81a1      	strh	r1, [r4, #12]
    9e60:	6e61      	ldr	r1, [r4, #100]	; 0x64
    9e62:	400a      	ands	r2, r1
    9e64:	6662      	str	r2, [r4, #100]	; 0x64
    9e66:	6961      	ldr	r1, [r4, #20]
    9e68:	6822      	ldr	r2, [r4, #0]
    9e6a:	1ad3      	subs	r3, r2, r3
    9e6c:	4299      	cmp	r1, r3
    9e6e:	dcd2      	bgt.n	9e16 <__swbuf_r+0x3e>
    9e70:	0021      	movs	r1, r4
    9e72:	0028      	movs	r0, r5
    9e74:	f7fd fcc0 	bl	77f8 <_fflush_r>
    9e78:	2800      	cmp	r0, #0
    9e7a:	d10b      	bne.n	9e94 <__swbuf_r+0xbc>
    9e7c:	2301      	movs	r3, #1
    9e7e:	6822      	ldr	r2, [r4, #0]
    9e80:	e7ca      	b.n	9e18 <__swbuf_r+0x40>
    9e82:	f7fd fcf7 	bl	7874 <__sinit>
    9e86:	e7b0      	b.n	9dea <__swbuf_r+0x12>
    9e88:	0021      	movs	r1, r4
    9e8a:	0028      	movs	r0, r5
    9e8c:	f7fd fcb4 	bl	77f8 <_fflush_r>
    9e90:	2800      	cmp	r0, #0
    9e92:	d0cf      	beq.n	9e34 <__swbuf_r+0x5c>
    9e94:	2601      	movs	r6, #1
    9e96:	4276      	negs	r6, r6
    9e98:	e7cc      	b.n	9e34 <__swbuf_r+0x5c>
    9e9a:	46c0      	nop			; (mov r8, r8)
    9e9c:	ffffdfff 	.word	0xffffdfff

00009ea0 <_write_r>:
    9ea0:	b570      	push	{r4, r5, r6, lr}
    9ea2:	0004      	movs	r4, r0
    9ea4:	0008      	movs	r0, r1
    9ea6:	0011      	movs	r1, r2
    9ea8:	001a      	movs	r2, r3
    9eaa:	2300      	movs	r3, #0
    9eac:	4d05      	ldr	r5, [pc, #20]	; (9ec4 <_write_r+0x24>)
    9eae:	602b      	str	r3, [r5, #0]
    9eb0:	f7f8 fd3c 	bl	292c <_write>
    9eb4:	1c43      	adds	r3, r0, #1
    9eb6:	d000      	beq.n	9eba <_write_r+0x1a>
    9eb8:	bd70      	pop	{r4, r5, r6, pc}
    9eba:	682b      	ldr	r3, [r5, #0]
    9ebc:	2b00      	cmp	r3, #0
    9ebe:	d0fb      	beq.n	9eb8 <_write_r+0x18>
    9ec0:	6023      	str	r3, [r4, #0]
    9ec2:	e7f9      	b.n	9eb8 <_write_r+0x18>
    9ec4:	200014c4 	.word	0x200014c4

00009ec8 <__assert_func>:
    9ec8:	b530      	push	{r4, r5, lr}
    9eca:	0014      	movs	r4, r2
    9ecc:	001a      	movs	r2, r3
    9ece:	4b0a      	ldr	r3, [pc, #40]	; (9ef8 <__assert_func+0x30>)
    9ed0:	0005      	movs	r5, r0
    9ed2:	681b      	ldr	r3, [r3, #0]
    9ed4:	b085      	sub	sp, #20
    9ed6:	68d8      	ldr	r0, [r3, #12]
    9ed8:	2c00      	cmp	r4, #0
    9eda:	d009      	beq.n	9ef0 <__assert_func+0x28>
    9edc:	4b07      	ldr	r3, [pc, #28]	; (9efc <__assert_func+0x34>)
    9ede:	9301      	str	r3, [sp, #4]
    9ee0:	9100      	str	r1, [sp, #0]
    9ee2:	002b      	movs	r3, r5
    9ee4:	4906      	ldr	r1, [pc, #24]	; (9f00 <__assert_func+0x38>)
    9ee6:	9402      	str	r4, [sp, #8]
    9ee8:	f000 f8e2 	bl	a0b0 <fiprintf>
    9eec:	f000 fd80 	bl	a9f0 <abort>
    9ef0:	4b04      	ldr	r3, [pc, #16]	; (9f04 <__assert_func+0x3c>)
    9ef2:	001c      	movs	r4, r3
    9ef4:	e7f3      	b.n	9ede <__assert_func+0x16>
    9ef6:	46c0      	nop			; (mov r8, r8)
    9ef8:	20000000 	.word	0x20000000
    9efc:	0000b478 	.word	0x0000b478
    9f00:	0000b488 	.word	0x0000b488
    9f04:	0000ac10 	.word	0x0000ac10

00009f08 <_calloc_r>:
    9f08:	b570      	push	{r4, r5, r6, lr}
    9f0a:	0c0b      	lsrs	r3, r1, #16
    9f0c:	2400      	movs	r4, #0
    9f0e:	0c15      	lsrs	r5, r2, #16
    9f10:	2b00      	cmp	r3, #0
    9f12:	d128      	bne.n	9f66 <_calloc_r+0x5e>
    9f14:	2d00      	cmp	r5, #0
    9f16:	d137      	bne.n	9f88 <_calloc_r+0x80>
    9f18:	b28b      	uxth	r3, r1
    9f1a:	b291      	uxth	r1, r2
    9f1c:	4359      	muls	r1, r3
    9f1e:	f7fd ff1b 	bl	7d58 <_malloc_r>
    9f22:	1e05      	subs	r5, r0, #0
    9f24:	d019      	beq.n	9f5a <_calloc_r+0x52>
    9f26:	0003      	movs	r3, r0
    9f28:	3b08      	subs	r3, #8
    9f2a:	685a      	ldr	r2, [r3, #4]
    9f2c:	2303      	movs	r3, #3
    9f2e:	439a      	bics	r2, r3
    9f30:	3a04      	subs	r2, #4
    9f32:	2a24      	cmp	r2, #36	; 0x24
    9f34:	d813      	bhi.n	9f5e <_calloc_r+0x56>
    9f36:	0003      	movs	r3, r0
    9f38:	2a13      	cmp	r2, #19
    9f3a:	d90a      	bls.n	9f52 <_calloc_r+0x4a>
    9f3c:	6004      	str	r4, [r0, #0]
    9f3e:	6044      	str	r4, [r0, #4]
    9f40:	3308      	adds	r3, #8
    9f42:	2a1b      	cmp	r2, #27
    9f44:	d905      	bls.n	9f52 <_calloc_r+0x4a>
    9f46:	6084      	str	r4, [r0, #8]
    9f48:	60c4      	str	r4, [r0, #12]
    9f4a:	2a24      	cmp	r2, #36	; 0x24
    9f4c:	d025      	beq.n	9f9a <_calloc_r+0x92>
    9f4e:	0003      	movs	r3, r0
    9f50:	3310      	adds	r3, #16
    9f52:	2200      	movs	r2, #0
    9f54:	601a      	str	r2, [r3, #0]
    9f56:	605a      	str	r2, [r3, #4]
    9f58:	609a      	str	r2, [r3, #8]
    9f5a:	0028      	movs	r0, r5
    9f5c:	bd70      	pop	{r4, r5, r6, pc}
    9f5e:	2100      	movs	r1, #0
    9f60:	f7f8 fdd8 	bl	2b14 <memset>
    9f64:	e7f9      	b.n	9f5a <_calloc_r+0x52>
    9f66:	2d00      	cmp	r5, #0
    9f68:	d111      	bne.n	9f8e <_calloc_r+0x86>
    9f6a:	1c15      	adds	r5, r2, #0
    9f6c:	b289      	uxth	r1, r1
    9f6e:	b292      	uxth	r2, r2
    9f70:	434a      	muls	r2, r1
    9f72:	b2ad      	uxth	r5, r5
    9f74:	b29b      	uxth	r3, r3
    9f76:	436b      	muls	r3, r5
    9f78:	0c11      	lsrs	r1, r2, #16
    9f7a:	185b      	adds	r3, r3, r1
    9f7c:	0c19      	lsrs	r1, r3, #16
    9f7e:	d106      	bne.n	9f8e <_calloc_r+0x86>
    9f80:	0419      	lsls	r1, r3, #16
    9f82:	b292      	uxth	r2, r2
    9f84:	4311      	orrs	r1, r2
    9f86:	e7ca      	b.n	9f1e <_calloc_r+0x16>
    9f88:	1c2b      	adds	r3, r5, #0
    9f8a:	1c0d      	adds	r5, r1, #0
    9f8c:	e7ee      	b.n	9f6c <_calloc_r+0x64>
    9f8e:	f000 f81b 	bl	9fc8 <__errno>
    9f92:	230c      	movs	r3, #12
    9f94:	2500      	movs	r5, #0
    9f96:	6003      	str	r3, [r0, #0]
    9f98:	e7df      	b.n	9f5a <_calloc_r+0x52>
    9f9a:	0003      	movs	r3, r0
    9f9c:	6104      	str	r4, [r0, #16]
    9f9e:	3318      	adds	r3, #24
    9fa0:	6144      	str	r4, [r0, #20]
    9fa2:	e7d6      	b.n	9f52 <_calloc_r+0x4a>

00009fa4 <_close_r>:
    9fa4:	2300      	movs	r3, #0
    9fa6:	b570      	push	{r4, r5, r6, lr}
    9fa8:	4d06      	ldr	r5, [pc, #24]	; (9fc4 <_close_r+0x20>)
    9faa:	0004      	movs	r4, r0
    9fac:	0008      	movs	r0, r1
    9fae:	602b      	str	r3, [r5, #0]
    9fb0:	f7f8 fcdc 	bl	296c <_close>
    9fb4:	1c43      	adds	r3, r0, #1
    9fb6:	d000      	beq.n	9fba <_close_r+0x16>
    9fb8:	bd70      	pop	{r4, r5, r6, pc}
    9fba:	682b      	ldr	r3, [r5, #0]
    9fbc:	2b00      	cmp	r3, #0
    9fbe:	d0fb      	beq.n	9fb8 <_close_r+0x14>
    9fc0:	6023      	str	r3, [r4, #0]
    9fc2:	e7f9      	b.n	9fb8 <_close_r+0x14>
    9fc4:	200014c4 	.word	0x200014c4

00009fc8 <__errno>:
    9fc8:	4b01      	ldr	r3, [pc, #4]	; (9fd0 <__errno+0x8>)
    9fca:	6818      	ldr	r0, [r3, #0]
    9fcc:	4770      	bx	lr
    9fce:	46c0      	nop			; (mov r8, r8)
    9fd0:	20000000 	.word	0x20000000

00009fd4 <_fclose_r>:
    9fd4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9fd6:	0006      	movs	r6, r0
    9fd8:	1e0c      	subs	r4, r1, #0
    9fda:	d04d      	beq.n	a078 <_fclose_r+0xa4>
    9fdc:	2800      	cmp	r0, #0
    9fde:	d002      	beq.n	9fe6 <_fclose_r+0x12>
    9fe0:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9fe2:	2b00      	cmp	r3, #0
    9fe4:	d04a      	beq.n	a07c <_fclose_r+0xa8>
    9fe6:	2701      	movs	r7, #1
    9fe8:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9fea:	423b      	tst	r3, r7
    9fec:	d035      	beq.n	a05a <_fclose_r+0x86>
    9fee:	220c      	movs	r2, #12
    9ff0:	5ea3      	ldrsh	r3, [r4, r2]
    9ff2:	2b00      	cmp	r3, #0
    9ff4:	d040      	beq.n	a078 <_fclose_r+0xa4>
    9ff6:	0021      	movs	r1, r4
    9ff8:	0030      	movs	r0, r6
    9ffa:	f7fd fb5d 	bl	76b8 <__sflush_r>
    9ffe:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a000:	0005      	movs	r5, r0
    a002:	2b00      	cmp	r3, #0
    a004:	d004      	beq.n	a010 <_fclose_r+0x3c>
    a006:	0030      	movs	r0, r6
    a008:	69e1      	ldr	r1, [r4, #28]
    a00a:	4798      	blx	r3
    a00c:	2800      	cmp	r0, #0
    a00e:	db3c      	blt.n	a08a <_fclose_r+0xb6>
    a010:	89a3      	ldrh	r3, [r4, #12]
    a012:	061b      	lsls	r3, r3, #24
    a014:	d43e      	bmi.n	a094 <_fclose_r+0xc0>
    a016:	6b21      	ldr	r1, [r4, #48]	; 0x30
    a018:	2900      	cmp	r1, #0
    a01a:	d008      	beq.n	a02e <_fclose_r+0x5a>
    a01c:	0023      	movs	r3, r4
    a01e:	3340      	adds	r3, #64	; 0x40
    a020:	4299      	cmp	r1, r3
    a022:	d002      	beq.n	a02a <_fclose_r+0x56>
    a024:	0030      	movs	r0, r6
    a026:	f7fd fd13 	bl	7a50 <_free_r>
    a02a:	2300      	movs	r3, #0
    a02c:	6323      	str	r3, [r4, #48]	; 0x30
    a02e:	6c61      	ldr	r1, [r4, #68]	; 0x44
    a030:	2900      	cmp	r1, #0
    a032:	d004      	beq.n	a03e <_fclose_r+0x6a>
    a034:	0030      	movs	r0, r6
    a036:	f7fd fd0b 	bl	7a50 <_free_r>
    a03a:	2300      	movs	r3, #0
    a03c:	6463      	str	r3, [r4, #68]	; 0x44
    a03e:	f7fd fca9 	bl	7994 <__sfp_lock_acquire>
    a042:	2300      	movs	r3, #0
    a044:	81a3      	strh	r3, [r4, #12]
    a046:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a048:	07db      	lsls	r3, r3, #31
    a04a:	d52c      	bpl.n	a0a6 <_fclose_r+0xd2>
    a04c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a04e:	f7fd fe0b 	bl	7c68 <__retarget_lock_close_recursive>
    a052:	f7fd fca7 	bl	79a4 <__sfp_lock_release>
    a056:	0028      	movs	r0, r5
    a058:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a05a:	89a3      	ldrh	r3, [r4, #12]
    a05c:	059b      	lsls	r3, r3, #22
    a05e:	d4ca      	bmi.n	9ff6 <_fclose_r+0x22>
    a060:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a062:	f7fd fe03 	bl	7c6c <__retarget_lock_acquire_recursive>
    a066:	220c      	movs	r2, #12
    a068:	5ea3      	ldrsh	r3, [r4, r2]
    a06a:	2b00      	cmp	r3, #0
    a06c:	d1c3      	bne.n	9ff6 <_fclose_r+0x22>
    a06e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a070:	001d      	movs	r5, r3
    a072:	403d      	ands	r5, r7
    a074:	423b      	tst	r3, r7
    a076:	d012      	beq.n	a09e <_fclose_r+0xca>
    a078:	2500      	movs	r5, #0
    a07a:	e7ec      	b.n	a056 <_fclose_r+0x82>
    a07c:	2701      	movs	r7, #1
    a07e:	f7fd fbf9 	bl	7874 <__sinit>
    a082:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a084:	423b      	tst	r3, r7
    a086:	d1b2      	bne.n	9fee <_fclose_r+0x1a>
    a088:	e7e7      	b.n	a05a <_fclose_r+0x86>
    a08a:	2501      	movs	r5, #1
    a08c:	89a3      	ldrh	r3, [r4, #12]
    a08e:	426d      	negs	r5, r5
    a090:	061b      	lsls	r3, r3, #24
    a092:	d5c0      	bpl.n	a016 <_fclose_r+0x42>
    a094:	0030      	movs	r0, r6
    a096:	6921      	ldr	r1, [r4, #16]
    a098:	f7fd fcda 	bl	7a50 <_free_r>
    a09c:	e7bb      	b.n	a016 <_fclose_r+0x42>
    a09e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a0a0:	f7fd fde6 	bl	7c70 <__retarget_lock_release_recursive>
    a0a4:	e7d7      	b.n	a056 <_fclose_r+0x82>
    a0a6:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a0a8:	f7fd fde2 	bl	7c70 <__retarget_lock_release_recursive>
    a0ac:	e7ce      	b.n	a04c <_fclose_r+0x78>
    a0ae:	46c0      	nop			; (mov r8, r8)

0000a0b0 <fiprintf>:
    a0b0:	b40e      	push	{r1, r2, r3}
    a0b2:	b500      	push	{lr}
    a0b4:	b082      	sub	sp, #8
    a0b6:	ab03      	add	r3, sp, #12
    a0b8:	0001      	movs	r1, r0
    a0ba:	4805      	ldr	r0, [pc, #20]	; (a0d0 <fiprintf+0x20>)
    a0bc:	cb04      	ldmia	r3!, {r2}
    a0be:	6800      	ldr	r0, [r0, #0]
    a0c0:	9301      	str	r3, [sp, #4]
    a0c2:	f7fe ff67 	bl	8f94 <_vfiprintf_r>
    a0c6:	b002      	add	sp, #8
    a0c8:	bc08      	pop	{r3}
    a0ca:	b003      	add	sp, #12
    a0cc:	4718      	bx	r3
    a0ce:	46c0      	nop			; (mov r8, r8)
    a0d0:	20000000 	.word	0x20000000

0000a0d4 <__fputwc>:
    a0d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    a0d6:	46ce      	mov	lr, r9
    a0d8:	4647      	mov	r7, r8
    a0da:	b580      	push	{r7, lr}
    a0dc:	b083      	sub	sp, #12
    a0de:	4680      	mov	r8, r0
    a0e0:	4689      	mov	r9, r1
    a0e2:	0014      	movs	r4, r2
    a0e4:	f000 fa10 	bl	a508 <__locale_mb_cur_max>
    a0e8:	2801      	cmp	r0, #1
    a0ea:	d103      	bne.n	a0f4 <__fputwc+0x20>
    a0ec:	464b      	mov	r3, r9
    a0ee:	3b01      	subs	r3, #1
    a0f0:	2bfe      	cmp	r3, #254	; 0xfe
    a0f2:	d930      	bls.n	a156 <__fputwc+0x82>
    a0f4:	0023      	movs	r3, r4
    a0f6:	af01      	add	r7, sp, #4
    a0f8:	464a      	mov	r2, r9
    a0fa:	0039      	movs	r1, r7
    a0fc:	4640      	mov	r0, r8
    a0fe:	335c      	adds	r3, #92	; 0x5c
    a100:	f000 fc48 	bl	a994 <_wcrtomb_r>
    a104:	0006      	movs	r6, r0
    a106:	1c43      	adds	r3, r0, #1
    a108:	d02b      	beq.n	a162 <__fputwc+0x8e>
    a10a:	2800      	cmp	r0, #0
    a10c:	d021      	beq.n	a152 <__fputwc+0x7e>
    a10e:	7839      	ldrb	r1, [r7, #0]
    a110:	2500      	movs	r5, #0
    a112:	e007      	b.n	a124 <__fputwc+0x50>
    a114:	6823      	ldr	r3, [r4, #0]
    a116:	1c5a      	adds	r2, r3, #1
    a118:	6022      	str	r2, [r4, #0]
    a11a:	7019      	strb	r1, [r3, #0]
    a11c:	3501      	adds	r5, #1
    a11e:	42b5      	cmp	r5, r6
    a120:	d217      	bcs.n	a152 <__fputwc+0x7e>
    a122:	5d79      	ldrb	r1, [r7, r5]
    a124:	68a3      	ldr	r3, [r4, #8]
    a126:	3b01      	subs	r3, #1
    a128:	60a3      	str	r3, [r4, #8]
    a12a:	2b00      	cmp	r3, #0
    a12c:	daf2      	bge.n	a114 <__fputwc+0x40>
    a12e:	69a2      	ldr	r2, [r4, #24]
    a130:	4293      	cmp	r3, r2
    a132:	db01      	blt.n	a138 <__fputwc+0x64>
    a134:	290a      	cmp	r1, #10
    a136:	d1ed      	bne.n	a114 <__fputwc+0x40>
    a138:	0022      	movs	r2, r4
    a13a:	4640      	mov	r0, r8
    a13c:	f7ff fe4c 	bl	9dd8 <__swbuf_r>
    a140:	1c43      	adds	r3, r0, #1
    a142:	d1eb      	bne.n	a11c <__fputwc+0x48>
    a144:	0006      	movs	r6, r0
    a146:	0030      	movs	r0, r6
    a148:	b003      	add	sp, #12
    a14a:	bcc0      	pop	{r6, r7}
    a14c:	46b9      	mov	r9, r7
    a14e:	46b0      	mov	r8, r6
    a150:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a152:	464e      	mov	r6, r9
    a154:	e7f7      	b.n	a146 <__fputwc+0x72>
    a156:	464b      	mov	r3, r9
    a158:	af01      	add	r7, sp, #4
    a15a:	b2d9      	uxtb	r1, r3
    a15c:	2601      	movs	r6, #1
    a15e:	7039      	strb	r1, [r7, #0]
    a160:	e7d6      	b.n	a110 <__fputwc+0x3c>
    a162:	2240      	movs	r2, #64	; 0x40
    a164:	89a3      	ldrh	r3, [r4, #12]
    a166:	4313      	orrs	r3, r2
    a168:	81a3      	strh	r3, [r4, #12]
    a16a:	e7ec      	b.n	a146 <__fputwc+0x72>

0000a16c <_fputwc_r>:
    a16c:	6e53      	ldr	r3, [r2, #100]	; 0x64
    a16e:	b570      	push	{r4, r5, r6, lr}
    a170:	0005      	movs	r5, r0
    a172:	000e      	movs	r6, r1
    a174:	0014      	movs	r4, r2
    a176:	07db      	lsls	r3, r3, #31
    a178:	d41e      	bmi.n	a1b8 <_fputwc_r+0x4c>
    a17a:	89a1      	ldrh	r1, [r4, #12]
    a17c:	230c      	movs	r3, #12
    a17e:	5ed2      	ldrsh	r2, [r2, r3]
    a180:	058b      	lsls	r3, r1, #22
    a182:	d516      	bpl.n	a1b2 <_fputwc_r+0x46>
    a184:	2380      	movs	r3, #128	; 0x80
    a186:	019b      	lsls	r3, r3, #6
    a188:	4219      	tst	r1, r3
    a18a:	d104      	bne.n	a196 <_fputwc_r+0x2a>
    a18c:	431a      	orrs	r2, r3
    a18e:	81a2      	strh	r2, [r4, #12]
    a190:	6e62      	ldr	r2, [r4, #100]	; 0x64
    a192:	4313      	orrs	r3, r2
    a194:	6663      	str	r3, [r4, #100]	; 0x64
    a196:	0028      	movs	r0, r5
    a198:	0022      	movs	r2, r4
    a19a:	0031      	movs	r1, r6
    a19c:	f7ff ff9a 	bl	a0d4 <__fputwc>
    a1a0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a1a2:	0005      	movs	r5, r0
    a1a4:	07db      	lsls	r3, r3, #31
    a1a6:	d402      	bmi.n	a1ae <_fputwc_r+0x42>
    a1a8:	89a3      	ldrh	r3, [r4, #12]
    a1aa:	059b      	lsls	r3, r3, #22
    a1ac:	d508      	bpl.n	a1c0 <_fputwc_r+0x54>
    a1ae:	0028      	movs	r0, r5
    a1b0:	bd70      	pop	{r4, r5, r6, pc}
    a1b2:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a1b4:	f7fd fd5a 	bl	7c6c <__retarget_lock_acquire_recursive>
    a1b8:	230c      	movs	r3, #12
    a1ba:	5ee2      	ldrsh	r2, [r4, r3]
    a1bc:	89a1      	ldrh	r1, [r4, #12]
    a1be:	e7e1      	b.n	a184 <_fputwc_r+0x18>
    a1c0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a1c2:	f7fd fd55 	bl	7c70 <__retarget_lock_release_recursive>
    a1c6:	e7f2      	b.n	a1ae <_fputwc_r+0x42>

0000a1c8 <_fstat_r>:
    a1c8:	2300      	movs	r3, #0
    a1ca:	b570      	push	{r4, r5, r6, lr}
    a1cc:	4d07      	ldr	r5, [pc, #28]	; (a1ec <_fstat_r+0x24>)
    a1ce:	0004      	movs	r4, r0
    a1d0:	0008      	movs	r0, r1
    a1d2:	0011      	movs	r1, r2
    a1d4:	602b      	str	r3, [r5, #0]
    a1d6:	f7f8 fbd5 	bl	2984 <_fstat>
    a1da:	1c43      	adds	r3, r0, #1
    a1dc:	d000      	beq.n	a1e0 <_fstat_r+0x18>
    a1de:	bd70      	pop	{r4, r5, r6, pc}
    a1e0:	682b      	ldr	r3, [r5, #0]
    a1e2:	2b00      	cmp	r3, #0
    a1e4:	d0fb      	beq.n	a1de <_fstat_r+0x16>
    a1e6:	6023      	str	r3, [r4, #0]
    a1e8:	e7f9      	b.n	a1de <_fstat_r+0x16>
    a1ea:	46c0      	nop			; (mov r8, r8)
    a1ec:	200014c4 	.word	0x200014c4

0000a1f0 <__sfvwrite_r>:
    a1f0:	b5f0      	push	{r4, r5, r6, r7, lr}
    a1f2:	46de      	mov	lr, fp
    a1f4:	4645      	mov	r5, r8
    a1f6:	4657      	mov	r7, sl
    a1f8:	464e      	mov	r6, r9
    a1fa:	b5e0      	push	{r5, r6, r7, lr}
    a1fc:	6893      	ldr	r3, [r2, #8]
    a1fe:	4683      	mov	fp, r0
    a200:	000c      	movs	r4, r1
    a202:	4690      	mov	r8, r2
    a204:	b083      	sub	sp, #12
    a206:	2b00      	cmp	r3, #0
    a208:	d023      	beq.n	a252 <__sfvwrite_r+0x62>
    a20a:	898b      	ldrh	r3, [r1, #12]
    a20c:	071a      	lsls	r2, r3, #28
    a20e:	d528      	bpl.n	a262 <__sfvwrite_r+0x72>
    a210:	690a      	ldr	r2, [r1, #16]
    a212:	2a00      	cmp	r2, #0
    a214:	d025      	beq.n	a262 <__sfvwrite_r+0x72>
    a216:	4642      	mov	r2, r8
    a218:	6816      	ldr	r6, [r2, #0]
    a21a:	079a      	lsls	r2, r3, #30
    a21c:	d52d      	bpl.n	a27a <__sfvwrite_r+0x8a>
    a21e:	2700      	movs	r7, #0
    a220:	4bac      	ldr	r3, [pc, #688]	; (a4d4 <__sfvwrite_r+0x2e4>)
    a222:	2500      	movs	r5, #0
    a224:	4699      	mov	r9, r3
    a226:	46ba      	mov	sl, r7
    a228:	2d00      	cmp	r5, #0
    a22a:	d058      	beq.n	a2de <__sfvwrite_r+0xee>
    a22c:	002b      	movs	r3, r5
    a22e:	454d      	cmp	r5, r9
    a230:	d900      	bls.n	a234 <__sfvwrite_r+0x44>
    a232:	4ba8      	ldr	r3, [pc, #672]	; (a4d4 <__sfvwrite_r+0x2e4>)
    a234:	4652      	mov	r2, sl
    a236:	4658      	mov	r0, fp
    a238:	69e1      	ldr	r1, [r4, #28]
    a23a:	6a67      	ldr	r7, [r4, #36]	; 0x24
    a23c:	47b8      	blx	r7
    a23e:	2800      	cmp	r0, #0
    a240:	dd58      	ble.n	a2f4 <__sfvwrite_r+0x104>
    a242:	4643      	mov	r3, r8
    a244:	689b      	ldr	r3, [r3, #8]
    a246:	4482      	add	sl, r0
    a248:	1a2d      	subs	r5, r5, r0
    a24a:	1a18      	subs	r0, r3, r0
    a24c:	4643      	mov	r3, r8
    a24e:	6098      	str	r0, [r3, #8]
    a250:	d1ea      	bne.n	a228 <__sfvwrite_r+0x38>
    a252:	2000      	movs	r0, #0
    a254:	b003      	add	sp, #12
    a256:	bcf0      	pop	{r4, r5, r6, r7}
    a258:	46bb      	mov	fp, r7
    a25a:	46b2      	mov	sl, r6
    a25c:	46a9      	mov	r9, r5
    a25e:	46a0      	mov	r8, r4
    a260:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a262:	0021      	movs	r1, r4
    a264:	4658      	mov	r0, fp
    a266:	f7fc f937 	bl	64d8 <__swsetup_r>
    a26a:	2800      	cmp	r0, #0
    a26c:	d000      	beq.n	a270 <__sfvwrite_r+0x80>
    a26e:	e12d      	b.n	a4cc <__sfvwrite_r+0x2dc>
    a270:	4642      	mov	r2, r8
    a272:	89a3      	ldrh	r3, [r4, #12]
    a274:	6816      	ldr	r6, [r2, #0]
    a276:	079a      	lsls	r2, r3, #30
    a278:	d4d1      	bmi.n	a21e <__sfvwrite_r+0x2e>
    a27a:	07da      	lsls	r2, r3, #31
    a27c:	d442      	bmi.n	a304 <__sfvwrite_r+0x114>
    a27e:	2200      	movs	r2, #0
    a280:	2700      	movs	r7, #0
    a282:	4691      	mov	r9, r2
    a284:	2f00      	cmp	r7, #0
    a286:	d025      	beq.n	a2d4 <__sfvwrite_r+0xe4>
    a288:	2280      	movs	r2, #128	; 0x80
    a28a:	0092      	lsls	r2, r2, #2
    a28c:	68a5      	ldr	r5, [r4, #8]
    a28e:	4213      	tst	r3, r2
    a290:	d100      	bne.n	a294 <__sfvwrite_r+0xa4>
    a292:	e080      	b.n	a396 <__sfvwrite_r+0x1a6>
    a294:	46aa      	mov	sl, r5
    a296:	42bd      	cmp	r5, r7
    a298:	d900      	bls.n	a29c <__sfvwrite_r+0xac>
    a29a:	e0af      	b.n	a3fc <__sfvwrite_r+0x20c>
    a29c:	2290      	movs	r2, #144	; 0x90
    a29e:	00d2      	lsls	r2, r2, #3
    a2a0:	4213      	tst	r3, r2
    a2a2:	d000      	beq.n	a2a6 <__sfvwrite_r+0xb6>
    a2a4:	e0bb      	b.n	a41e <__sfvwrite_r+0x22e>
    a2a6:	6820      	ldr	r0, [r4, #0]
    a2a8:	4652      	mov	r2, sl
    a2aa:	4649      	mov	r1, r9
    a2ac:	f000 f95e 	bl	a56c <memmove>
    a2b0:	68a3      	ldr	r3, [r4, #8]
    a2b2:	1b5d      	subs	r5, r3, r5
    a2b4:	60a5      	str	r5, [r4, #8]
    a2b6:	003d      	movs	r5, r7
    a2b8:	2700      	movs	r7, #0
    a2ba:	6823      	ldr	r3, [r4, #0]
    a2bc:	4453      	add	r3, sl
    a2be:	6023      	str	r3, [r4, #0]
    a2c0:	4643      	mov	r3, r8
    a2c2:	689b      	ldr	r3, [r3, #8]
    a2c4:	44a9      	add	r9, r5
    a2c6:	1b5d      	subs	r5, r3, r5
    a2c8:	4643      	mov	r3, r8
    a2ca:	609d      	str	r5, [r3, #8]
    a2cc:	d0c1      	beq.n	a252 <__sfvwrite_r+0x62>
    a2ce:	89a3      	ldrh	r3, [r4, #12]
    a2d0:	2f00      	cmp	r7, #0
    a2d2:	d1d9      	bne.n	a288 <__sfvwrite_r+0x98>
    a2d4:	6832      	ldr	r2, [r6, #0]
    a2d6:	6877      	ldr	r7, [r6, #4]
    a2d8:	4691      	mov	r9, r2
    a2da:	3608      	adds	r6, #8
    a2dc:	e7d2      	b.n	a284 <__sfvwrite_r+0x94>
    a2de:	6833      	ldr	r3, [r6, #0]
    a2e0:	6875      	ldr	r5, [r6, #4]
    a2e2:	469a      	mov	sl, r3
    a2e4:	3608      	adds	r6, #8
    a2e6:	e79f      	b.n	a228 <__sfvwrite_r+0x38>
    a2e8:	0021      	movs	r1, r4
    a2ea:	9801      	ldr	r0, [sp, #4]
    a2ec:	f7fd fa84 	bl	77f8 <_fflush_r>
    a2f0:	2800      	cmp	r0, #0
    a2f2:	d02f      	beq.n	a354 <__sfvwrite_r+0x164>
    a2f4:	220c      	movs	r2, #12
    a2f6:	5ea3      	ldrsh	r3, [r4, r2]
    a2f8:	2240      	movs	r2, #64	; 0x40
    a2fa:	2001      	movs	r0, #1
    a2fc:	4313      	orrs	r3, r2
    a2fe:	81a3      	strh	r3, [r4, #12]
    a300:	4240      	negs	r0, r0
    a302:	e7a7      	b.n	a254 <__sfvwrite_r+0x64>
    a304:	2300      	movs	r3, #0
    a306:	2200      	movs	r2, #0
    a308:	46b1      	mov	r9, r6
    a30a:	2700      	movs	r7, #0
    a30c:	001e      	movs	r6, r3
    a30e:	465b      	mov	r3, fp
    a310:	2000      	movs	r0, #0
    a312:	4692      	mov	sl, r2
    a314:	9301      	str	r3, [sp, #4]
    a316:	2f00      	cmp	r7, #0
    a318:	d027      	beq.n	a36a <__sfvwrite_r+0x17a>
    a31a:	2800      	cmp	r0, #0
    a31c:	d02f      	beq.n	a37e <__sfvwrite_r+0x18e>
    a31e:	0033      	movs	r3, r6
    a320:	46bb      	mov	fp, r7
    a322:	429f      	cmp	r7, r3
    a324:	d900      	bls.n	a328 <__sfvwrite_r+0x138>
    a326:	469b      	mov	fp, r3
    a328:	6820      	ldr	r0, [r4, #0]
    a32a:	6922      	ldr	r2, [r4, #16]
    a32c:	6963      	ldr	r3, [r4, #20]
    a32e:	4290      	cmp	r0, r2
    a330:	d904      	bls.n	a33c <__sfvwrite_r+0x14c>
    a332:	68a2      	ldr	r2, [r4, #8]
    a334:	189d      	adds	r5, r3, r2
    a336:	45ab      	cmp	fp, r5
    a338:	dd00      	ble.n	a33c <__sfvwrite_r+0x14c>
    a33a:	e09e      	b.n	a47a <__sfvwrite_r+0x28a>
    a33c:	455b      	cmp	r3, fp
    a33e:	dc61      	bgt.n	a404 <__sfvwrite_r+0x214>
    a340:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a342:	4652      	mov	r2, sl
    a344:	69e1      	ldr	r1, [r4, #28]
    a346:	9801      	ldr	r0, [sp, #4]
    a348:	47a8      	blx	r5
    a34a:	1e05      	subs	r5, r0, #0
    a34c:	ddd2      	ble.n	a2f4 <__sfvwrite_r+0x104>
    a34e:	2001      	movs	r0, #1
    a350:	1b76      	subs	r6, r6, r5
    a352:	d0c9      	beq.n	a2e8 <__sfvwrite_r+0xf8>
    a354:	4643      	mov	r3, r8
    a356:	689b      	ldr	r3, [r3, #8]
    a358:	44aa      	add	sl, r5
    a35a:	1b7f      	subs	r7, r7, r5
    a35c:	1b5d      	subs	r5, r3, r5
    a35e:	4643      	mov	r3, r8
    a360:	609d      	str	r5, [r3, #8]
    a362:	d100      	bne.n	a366 <__sfvwrite_r+0x176>
    a364:	e775      	b.n	a252 <__sfvwrite_r+0x62>
    a366:	2f00      	cmp	r7, #0
    a368:	d1d7      	bne.n	a31a <__sfvwrite_r+0x12a>
    a36a:	464b      	mov	r3, r9
    a36c:	681b      	ldr	r3, [r3, #0]
    a36e:	469a      	mov	sl, r3
    a370:	464b      	mov	r3, r9
    a372:	685f      	ldr	r7, [r3, #4]
    a374:	2308      	movs	r3, #8
    a376:	469c      	mov	ip, r3
    a378:	44e1      	add	r9, ip
    a37a:	2f00      	cmp	r7, #0
    a37c:	d0f5      	beq.n	a36a <__sfvwrite_r+0x17a>
    a37e:	003a      	movs	r2, r7
    a380:	210a      	movs	r1, #10
    a382:	4650      	mov	r0, sl
    a384:	f7fd ffaa 	bl	82dc <memchr>
    a388:	2800      	cmp	r0, #0
    a38a:	d100      	bne.n	a38e <__sfvwrite_r+0x19e>
    a38c:	e095      	b.n	a4ba <__sfvwrite_r+0x2ca>
    a38e:	4653      	mov	r3, sl
    a390:	3001      	adds	r0, #1
    a392:	1ac6      	subs	r6, r0, r3
    a394:	e7c3      	b.n	a31e <__sfvwrite_r+0x12e>
    a396:	6820      	ldr	r0, [r4, #0]
    a398:	6923      	ldr	r3, [r4, #16]
    a39a:	4298      	cmp	r0, r3
    a39c:	d816      	bhi.n	a3cc <__sfvwrite_r+0x1dc>
    a39e:	6963      	ldr	r3, [r4, #20]
    a3a0:	469a      	mov	sl, r3
    a3a2:	42bb      	cmp	r3, r7
    a3a4:	d812      	bhi.n	a3cc <__sfvwrite_r+0x1dc>
    a3a6:	4b4c      	ldr	r3, [pc, #304]	; (a4d8 <__sfvwrite_r+0x2e8>)
    a3a8:	0038      	movs	r0, r7
    a3aa:	429f      	cmp	r7, r3
    a3ac:	d900      	bls.n	a3b0 <__sfvwrite_r+0x1c0>
    a3ae:	484b      	ldr	r0, [pc, #300]	; (a4dc <__sfvwrite_r+0x2ec>)
    a3b0:	4651      	mov	r1, sl
    a3b2:	f7f5 ff0f 	bl	1d4 <__divsi3>
    a3b6:	4653      	mov	r3, sl
    a3b8:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a3ba:	4343      	muls	r3, r0
    a3bc:	464a      	mov	r2, r9
    a3be:	4658      	mov	r0, fp
    a3c0:	69e1      	ldr	r1, [r4, #28]
    a3c2:	47a8      	blx	r5
    a3c4:	1e05      	subs	r5, r0, #0
    a3c6:	dd95      	ble.n	a2f4 <__sfvwrite_r+0x104>
    a3c8:	1b7f      	subs	r7, r7, r5
    a3ca:	e779      	b.n	a2c0 <__sfvwrite_r+0xd0>
    a3cc:	42bd      	cmp	r5, r7
    a3ce:	d900      	bls.n	a3d2 <__sfvwrite_r+0x1e2>
    a3d0:	003d      	movs	r5, r7
    a3d2:	002a      	movs	r2, r5
    a3d4:	4649      	mov	r1, r9
    a3d6:	f000 f8c9 	bl	a56c <memmove>
    a3da:	68a3      	ldr	r3, [r4, #8]
    a3dc:	6822      	ldr	r2, [r4, #0]
    a3de:	1b5b      	subs	r3, r3, r5
    a3e0:	1952      	adds	r2, r2, r5
    a3e2:	60a3      	str	r3, [r4, #8]
    a3e4:	6022      	str	r2, [r4, #0]
    a3e6:	2b00      	cmp	r3, #0
    a3e8:	d1ee      	bne.n	a3c8 <__sfvwrite_r+0x1d8>
    a3ea:	0021      	movs	r1, r4
    a3ec:	4658      	mov	r0, fp
    a3ee:	f7fd fa03 	bl	77f8 <_fflush_r>
    a3f2:	2800      	cmp	r0, #0
    a3f4:	d000      	beq.n	a3f8 <__sfvwrite_r+0x208>
    a3f6:	e77d      	b.n	a2f4 <__sfvwrite_r+0x104>
    a3f8:	1b7f      	subs	r7, r7, r5
    a3fa:	e761      	b.n	a2c0 <__sfvwrite_r+0xd0>
    a3fc:	003d      	movs	r5, r7
    a3fe:	46ba      	mov	sl, r7
    a400:	6820      	ldr	r0, [r4, #0]
    a402:	e751      	b.n	a2a8 <__sfvwrite_r+0xb8>
    a404:	465a      	mov	r2, fp
    a406:	4651      	mov	r1, sl
    a408:	f000 f8b0 	bl	a56c <memmove>
    a40c:	465a      	mov	r2, fp
    a40e:	68a3      	ldr	r3, [r4, #8]
    a410:	465d      	mov	r5, fp
    a412:	1a9b      	subs	r3, r3, r2
    a414:	60a3      	str	r3, [r4, #8]
    a416:	6823      	ldr	r3, [r4, #0]
    a418:	445b      	add	r3, fp
    a41a:	6023      	str	r3, [r4, #0]
    a41c:	e797      	b.n	a34e <__sfvwrite_r+0x15e>
    a41e:	6960      	ldr	r0, [r4, #20]
    a420:	6822      	ldr	r2, [r4, #0]
    a422:	6921      	ldr	r1, [r4, #16]
    a424:	1a55      	subs	r5, r2, r1
    a426:	0042      	lsls	r2, r0, #1
    a428:	1812      	adds	r2, r2, r0
    a42a:	0fd0      	lsrs	r0, r2, #31
    a42c:	1882      	adds	r2, r0, r2
    a42e:	1c68      	adds	r0, r5, #1
    a430:	1052      	asrs	r2, r2, #1
    a432:	19c0      	adds	r0, r0, r7
    a434:	4692      	mov	sl, r2
    a436:	9501      	str	r5, [sp, #4]
    a438:	4290      	cmp	r0, r2
    a43a:	d901      	bls.n	a440 <__sfvwrite_r+0x250>
    a43c:	4682      	mov	sl, r0
    a43e:	0002      	movs	r2, r0
    a440:	055b      	lsls	r3, r3, #21
    a442:	d529      	bpl.n	a498 <__sfvwrite_r+0x2a8>
    a444:	0011      	movs	r1, r2
    a446:	4658      	mov	r0, fp
    a448:	f7fd fc86 	bl	7d58 <_malloc_r>
    a44c:	1e05      	subs	r5, r0, #0
    a44e:	d037      	beq.n	a4c0 <__sfvwrite_r+0x2d0>
    a450:	9a01      	ldr	r2, [sp, #4]
    a452:	6921      	ldr	r1, [r4, #16]
    a454:	f7f8 fb0c 	bl	2a70 <memcpy>
    a458:	89a3      	ldrh	r3, [r4, #12]
    a45a:	4a21      	ldr	r2, [pc, #132]	; (a4e0 <__sfvwrite_r+0x2f0>)
    a45c:	4013      	ands	r3, r2
    a45e:	2280      	movs	r2, #128	; 0x80
    a460:	4313      	orrs	r3, r2
    a462:	81a3      	strh	r3, [r4, #12]
    a464:	4652      	mov	r2, sl
    a466:	9b01      	ldr	r3, [sp, #4]
    a468:	6125      	str	r5, [r4, #16]
    a46a:	18e8      	adds	r0, r5, r3
    a46c:	1ad3      	subs	r3, r2, r3
    a46e:	003d      	movs	r5, r7
    a470:	46ba      	mov	sl, r7
    a472:	6020      	str	r0, [r4, #0]
    a474:	6162      	str	r2, [r4, #20]
    a476:	60a3      	str	r3, [r4, #8]
    a478:	e716      	b.n	a2a8 <__sfvwrite_r+0xb8>
    a47a:	4651      	mov	r1, sl
    a47c:	002a      	movs	r2, r5
    a47e:	f000 f875 	bl	a56c <memmove>
    a482:	6823      	ldr	r3, [r4, #0]
    a484:	0021      	movs	r1, r4
    a486:	195b      	adds	r3, r3, r5
    a488:	9801      	ldr	r0, [sp, #4]
    a48a:	6023      	str	r3, [r4, #0]
    a48c:	f7fd f9b4 	bl	77f8 <_fflush_r>
    a490:	2800      	cmp	r0, #0
    a492:	d100      	bne.n	a496 <__sfvwrite_r+0x2a6>
    a494:	e75b      	b.n	a34e <__sfvwrite_r+0x15e>
    a496:	e72d      	b.n	a2f4 <__sfvwrite_r+0x104>
    a498:	4658      	mov	r0, fp
    a49a:	f000 f8d1 	bl	a640 <_realloc_r>
    a49e:	1e05      	subs	r5, r0, #0
    a4a0:	d1e0      	bne.n	a464 <__sfvwrite_r+0x274>
    a4a2:	6921      	ldr	r1, [r4, #16]
    a4a4:	4658      	mov	r0, fp
    a4a6:	f7fd fad3 	bl	7a50 <_free_r>
    a4aa:	2280      	movs	r2, #128	; 0x80
    a4ac:	4659      	mov	r1, fp
    a4ae:	89a3      	ldrh	r3, [r4, #12]
    a4b0:	4393      	bics	r3, r2
    a4b2:	3a74      	subs	r2, #116	; 0x74
    a4b4:	b21b      	sxth	r3, r3
    a4b6:	600a      	str	r2, [r1, #0]
    a4b8:	e71e      	b.n	a2f8 <__sfvwrite_r+0x108>
    a4ba:	1c7b      	adds	r3, r7, #1
    a4bc:	001e      	movs	r6, r3
    a4be:	e72f      	b.n	a320 <__sfvwrite_r+0x130>
    a4c0:	230c      	movs	r3, #12
    a4c2:	465a      	mov	r2, fp
    a4c4:	6013      	str	r3, [r2, #0]
    a4c6:	220c      	movs	r2, #12
    a4c8:	5ea3      	ldrsh	r3, [r4, r2]
    a4ca:	e715      	b.n	a2f8 <__sfvwrite_r+0x108>
    a4cc:	2001      	movs	r0, #1
    a4ce:	4240      	negs	r0, r0
    a4d0:	e6c0      	b.n	a254 <__sfvwrite_r+0x64>
    a4d2:	46c0      	nop			; (mov r8, r8)
    a4d4:	7ffffc00 	.word	0x7ffffc00
    a4d8:	7ffffffe 	.word	0x7ffffffe
    a4dc:	7fffffff 	.word	0x7fffffff
    a4e0:	fffffb7f 	.word	0xfffffb7f

0000a4e4 <_isatty_r>:
    a4e4:	2300      	movs	r3, #0
    a4e6:	b570      	push	{r4, r5, r6, lr}
    a4e8:	4d06      	ldr	r5, [pc, #24]	; (a504 <_isatty_r+0x20>)
    a4ea:	0004      	movs	r4, r0
    a4ec:	0008      	movs	r0, r1
    a4ee:	602b      	str	r3, [r5, #0]
    a4f0:	f7f8 fa4e 	bl	2990 <_isatty>
    a4f4:	1c43      	adds	r3, r0, #1
    a4f6:	d000      	beq.n	a4fa <_isatty_r+0x16>
    a4f8:	bd70      	pop	{r4, r5, r6, pc}
    a4fa:	682b      	ldr	r3, [r5, #0]
    a4fc:	2b00      	cmp	r3, #0
    a4fe:	d0fb      	beq.n	a4f8 <_isatty_r+0x14>
    a500:	6023      	str	r3, [r4, #0]
    a502:	e7f9      	b.n	a4f8 <_isatty_r+0x14>
    a504:	200014c4 	.word	0x200014c4

0000a508 <__locale_mb_cur_max>:
    a508:	2394      	movs	r3, #148	; 0x94
    a50a:	4a02      	ldr	r2, [pc, #8]	; (a514 <__locale_mb_cur_max+0xc>)
    a50c:	005b      	lsls	r3, r3, #1
    a50e:	5cd0      	ldrb	r0, [r2, r3]
    a510:	4770      	bx	lr
    a512:	46c0      	nop			; (mov r8, r8)
    a514:	20000840 	.word	0x20000840

0000a518 <_lseek_r>:
    a518:	b570      	push	{r4, r5, r6, lr}
    a51a:	0004      	movs	r4, r0
    a51c:	0008      	movs	r0, r1
    a51e:	0011      	movs	r1, r2
    a520:	001a      	movs	r2, r3
    a522:	2300      	movs	r3, #0
    a524:	4d05      	ldr	r5, [pc, #20]	; (a53c <_lseek_r+0x24>)
    a526:	602b      	str	r3, [r5, #0]
    a528:	f7f8 fa28 	bl	297c <_lseek>
    a52c:	1c43      	adds	r3, r0, #1
    a52e:	d000      	beq.n	a532 <_lseek_r+0x1a>
    a530:	bd70      	pop	{r4, r5, r6, pc}
    a532:	682b      	ldr	r3, [r5, #0]
    a534:	2b00      	cmp	r3, #0
    a536:	d0fb      	beq.n	a530 <_lseek_r+0x18>
    a538:	6023      	str	r3, [r4, #0]
    a53a:	e7f9      	b.n	a530 <_lseek_r+0x18>
    a53c:	200014c4 	.word	0x200014c4

0000a540 <__ascii_mbtowc>:
    a540:	b082      	sub	sp, #8
    a542:	2900      	cmp	r1, #0
    a544:	d00a      	beq.n	a55c <__ascii_mbtowc+0x1c>
    a546:	2a00      	cmp	r2, #0
    a548:	d00b      	beq.n	a562 <__ascii_mbtowc+0x22>
    a54a:	2b00      	cmp	r3, #0
    a54c:	d00b      	beq.n	a566 <__ascii_mbtowc+0x26>
    a54e:	7813      	ldrb	r3, [r2, #0]
    a550:	600b      	str	r3, [r1, #0]
    a552:	7810      	ldrb	r0, [r2, #0]
    a554:	1e43      	subs	r3, r0, #1
    a556:	4198      	sbcs	r0, r3
    a558:	b002      	add	sp, #8
    a55a:	4770      	bx	lr
    a55c:	a901      	add	r1, sp, #4
    a55e:	2a00      	cmp	r2, #0
    a560:	d1f3      	bne.n	a54a <__ascii_mbtowc+0xa>
    a562:	2000      	movs	r0, #0
    a564:	e7f8      	b.n	a558 <__ascii_mbtowc+0x18>
    a566:	2002      	movs	r0, #2
    a568:	4240      	negs	r0, r0
    a56a:	e7f5      	b.n	a558 <__ascii_mbtowc+0x18>

0000a56c <memmove>:
    a56c:	b5f0      	push	{r4, r5, r6, r7, lr}
    a56e:	4288      	cmp	r0, r1
    a570:	d90a      	bls.n	a588 <memmove+0x1c>
    a572:	188b      	adds	r3, r1, r2
    a574:	4298      	cmp	r0, r3
    a576:	d207      	bcs.n	a588 <memmove+0x1c>
    a578:	1e53      	subs	r3, r2, #1
    a57a:	2a00      	cmp	r2, #0
    a57c:	d003      	beq.n	a586 <memmove+0x1a>
    a57e:	5cca      	ldrb	r2, [r1, r3]
    a580:	54c2      	strb	r2, [r0, r3]
    a582:	3b01      	subs	r3, #1
    a584:	d2fb      	bcs.n	a57e <memmove+0x12>
    a586:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a588:	2a0f      	cmp	r2, #15
    a58a:	d80b      	bhi.n	a5a4 <memmove+0x38>
    a58c:	0005      	movs	r5, r0
    a58e:	1e56      	subs	r6, r2, #1
    a590:	2a00      	cmp	r2, #0
    a592:	d0f8      	beq.n	a586 <memmove+0x1a>
    a594:	2300      	movs	r3, #0
    a596:	5ccc      	ldrb	r4, [r1, r3]
    a598:	001a      	movs	r2, r3
    a59a:	54ec      	strb	r4, [r5, r3]
    a59c:	3301      	adds	r3, #1
    a59e:	4296      	cmp	r6, r2
    a5a0:	d1f9      	bne.n	a596 <memmove+0x2a>
    a5a2:	e7f0      	b.n	a586 <memmove+0x1a>
    a5a4:	2703      	movs	r7, #3
    a5a6:	000d      	movs	r5, r1
    a5a8:	003e      	movs	r6, r7
    a5aa:	4305      	orrs	r5, r0
    a5ac:	000c      	movs	r4, r1
    a5ae:	0003      	movs	r3, r0
    a5b0:	402e      	ands	r6, r5
    a5b2:	422f      	tst	r7, r5
    a5b4:	d12b      	bne.n	a60e <memmove+0xa2>
    a5b6:	0015      	movs	r5, r2
    a5b8:	3d10      	subs	r5, #16
    a5ba:	092d      	lsrs	r5, r5, #4
    a5bc:	46ac      	mov	ip, r5
    a5be:	012f      	lsls	r7, r5, #4
    a5c0:	183f      	adds	r7, r7, r0
    a5c2:	6825      	ldr	r5, [r4, #0]
    a5c4:	601d      	str	r5, [r3, #0]
    a5c6:	6865      	ldr	r5, [r4, #4]
    a5c8:	605d      	str	r5, [r3, #4]
    a5ca:	68a5      	ldr	r5, [r4, #8]
    a5cc:	609d      	str	r5, [r3, #8]
    a5ce:	68e5      	ldr	r5, [r4, #12]
    a5d0:	3410      	adds	r4, #16
    a5d2:	60dd      	str	r5, [r3, #12]
    a5d4:	001d      	movs	r5, r3
    a5d6:	3310      	adds	r3, #16
    a5d8:	42bd      	cmp	r5, r7
    a5da:	d1f2      	bne.n	a5c2 <memmove+0x56>
    a5dc:	4665      	mov	r5, ip
    a5de:	230f      	movs	r3, #15
    a5e0:	240c      	movs	r4, #12
    a5e2:	3501      	adds	r5, #1
    a5e4:	012d      	lsls	r5, r5, #4
    a5e6:	1949      	adds	r1, r1, r5
    a5e8:	4013      	ands	r3, r2
    a5ea:	1945      	adds	r5, r0, r5
    a5ec:	4214      	tst	r4, r2
    a5ee:	d011      	beq.n	a614 <memmove+0xa8>
    a5f0:	598c      	ldr	r4, [r1, r6]
    a5f2:	51ac      	str	r4, [r5, r6]
    a5f4:	3604      	adds	r6, #4
    a5f6:	1b9c      	subs	r4, r3, r6
    a5f8:	2c03      	cmp	r4, #3
    a5fa:	d8f9      	bhi.n	a5f0 <memmove+0x84>
    a5fc:	3b04      	subs	r3, #4
    a5fe:	089b      	lsrs	r3, r3, #2
    a600:	3301      	adds	r3, #1
    a602:	009b      	lsls	r3, r3, #2
    a604:	18ed      	adds	r5, r5, r3
    a606:	18c9      	adds	r1, r1, r3
    a608:	2303      	movs	r3, #3
    a60a:	401a      	ands	r2, r3
    a60c:	e7bf      	b.n	a58e <memmove+0x22>
    a60e:	0005      	movs	r5, r0
    a610:	1e56      	subs	r6, r2, #1
    a612:	e7bf      	b.n	a594 <memmove+0x28>
    a614:	001a      	movs	r2, r3
    a616:	e7ba      	b.n	a58e <memmove+0x22>

0000a618 <_read_r>:
    a618:	b570      	push	{r4, r5, r6, lr}
    a61a:	0004      	movs	r4, r0
    a61c:	0008      	movs	r0, r1
    a61e:	0011      	movs	r1, r2
    a620:	001a      	movs	r2, r3
    a622:	2300      	movs	r3, #0
    a624:	4d05      	ldr	r5, [pc, #20]	; (a63c <_read_r+0x24>)
    a626:	602b      	str	r3, [r5, #0]
    a628:	f7f8 f9aa 	bl	2980 <_read>
    a62c:	1c43      	adds	r3, r0, #1
    a62e:	d000      	beq.n	a632 <_read_r+0x1a>
    a630:	bd70      	pop	{r4, r5, r6, pc}
    a632:	682b      	ldr	r3, [r5, #0]
    a634:	2b00      	cmp	r3, #0
    a636:	d0fb      	beq.n	a630 <_read_r+0x18>
    a638:	6023      	str	r3, [r4, #0]
    a63a:	e7f9      	b.n	a630 <_read_r+0x18>
    a63c:	200014c4 	.word	0x200014c4

0000a640 <_realloc_r>:
    a640:	b5f0      	push	{r4, r5, r6, r7, lr}
    a642:	4657      	mov	r7, sl
    a644:	4645      	mov	r5, r8
    a646:	46de      	mov	lr, fp
    a648:	464e      	mov	r6, r9
    a64a:	b5e0      	push	{r5, r6, r7, lr}
    a64c:	000c      	movs	r4, r1
    a64e:	0007      	movs	r7, r0
    a650:	4690      	mov	r8, r2
    a652:	b083      	sub	sp, #12
    a654:	2900      	cmp	r1, #0
    a656:	d100      	bne.n	a65a <_realloc_r+0x1a>
    a658:	e0a8      	b.n	a7ac <_realloc_r+0x16c>
    a65a:	4645      	mov	r5, r8
    a65c:	350b      	adds	r5, #11
    a65e:	f7fd fe77 	bl	8350 <__malloc_lock>
    a662:	2d16      	cmp	r5, #22
    a664:	d870      	bhi.n	a748 <_realloc_r+0x108>
    a666:	2510      	movs	r5, #16
    a668:	2310      	movs	r3, #16
    a66a:	45a8      	cmp	r8, r5
    a66c:	d870      	bhi.n	a750 <_realloc_r+0x110>
    a66e:	0026      	movs	r6, r4
    a670:	3e08      	subs	r6, #8
    a672:	6871      	ldr	r1, [r6, #4]
    a674:	2203      	movs	r2, #3
    a676:	0008      	movs	r0, r1
    a678:	4390      	bics	r0, r2
    a67a:	4681      	mov	r9, r0
    a67c:	9600      	str	r6, [sp, #0]
    a67e:	4298      	cmp	r0, r3
    a680:	db00      	blt.n	a684 <_realloc_r+0x44>
    a682:	e077      	b.n	a774 <_realloc_r+0x134>
    a684:	4ac2      	ldr	r2, [pc, #776]	; (a990 <_realloc_r+0x350>)
    a686:	1830      	adds	r0, r6, r0
    a688:	4693      	mov	fp, r2
    a68a:	6892      	ldr	r2, [r2, #8]
    a68c:	4282      	cmp	r2, r0
    a68e:	d100      	bne.n	a692 <_realloc_r+0x52>
    a690:	e0ca      	b.n	a828 <_realloc_r+0x1e8>
    a692:	6842      	ldr	r2, [r0, #4]
    a694:	9001      	str	r0, [sp, #4]
    a696:	9200      	str	r2, [sp, #0]
    a698:	2201      	movs	r2, #1
    a69a:	4692      	mov	sl, r2
    a69c:	4650      	mov	r0, sl
    a69e:	9a00      	ldr	r2, [sp, #0]
    a6a0:	4382      	bics	r2, r0
    a6a2:	9801      	ldr	r0, [sp, #4]
    a6a4:	4694      	mov	ip, r2
    a6a6:	4683      	mov	fp, r0
    a6a8:	44dc      	add	ip, fp
    a6aa:	4662      	mov	r2, ip
    a6ac:	4650      	mov	r0, sl
    a6ae:	6852      	ldr	r2, [r2, #4]
    a6b0:	4202      	tst	r2, r0
    a6b2:	d000      	beq.n	a6b6 <_realloc_r+0x76>
    a6b4:	e071      	b.n	a79a <_realloc_r+0x15a>
    a6b6:	2003      	movs	r0, #3
    a6b8:	9a00      	ldr	r2, [sp, #0]
    a6ba:	46cb      	mov	fp, r9
    a6bc:	4382      	bics	r2, r0
    a6be:	4694      	mov	ip, r2
    a6c0:	44e3      	add	fp, ip
    a6c2:	459b      	cmp	fp, r3
    a6c4:	da50      	bge.n	a768 <_realloc_r+0x128>
    a6c6:	4652      	mov	r2, sl
    a6c8:	420a      	tst	r2, r1
    a6ca:	d111      	bne.n	a6f0 <_realloc_r+0xb0>
    a6cc:	2103      	movs	r1, #3
    a6ce:	6832      	ldr	r2, [r6, #0]
    a6d0:	1ab2      	subs	r2, r6, r2
    a6d2:	4692      	mov	sl, r2
    a6d4:	6852      	ldr	r2, [r2, #4]
    a6d6:	438a      	bics	r2, r1
    a6d8:	4661      	mov	r1, ip
    a6da:	1851      	adds	r1, r2, r1
    a6dc:	4449      	add	r1, r9
    a6de:	468b      	mov	fp, r1
    a6e0:	4299      	cmp	r1, r3
    a6e2:	db00      	blt.n	a6e6 <_realloc_r+0xa6>
    a6e4:	e078      	b.n	a7d8 <_realloc_r+0x198>
    a6e6:	444a      	add	r2, r9
    a6e8:	4693      	mov	fp, r2
    a6ea:	429a      	cmp	r2, r3
    a6ec:	db00      	blt.n	a6f0 <_realloc_r+0xb0>
    a6ee:	e078      	b.n	a7e2 <_realloc_r+0x1a2>
    a6f0:	4641      	mov	r1, r8
    a6f2:	0038      	movs	r0, r7
    a6f4:	f7fd fb30 	bl	7d58 <_malloc_r>
    a6f8:	4680      	mov	r8, r0
    a6fa:	2800      	cmp	r0, #0
    a6fc:	d020      	beq.n	a740 <_realloc_r+0x100>
    a6fe:	6873      	ldr	r3, [r6, #4]
    a700:	46b4      	mov	ip, r6
    a702:	9300      	str	r3, [sp, #0]
    a704:	2301      	movs	r3, #1
    a706:	9900      	ldr	r1, [sp, #0]
    a708:	0002      	movs	r2, r0
    a70a:	4399      	bics	r1, r3
    a70c:	000b      	movs	r3, r1
    a70e:	3a08      	subs	r2, #8
    a710:	4463      	add	r3, ip
    a712:	4293      	cmp	r3, r2
    a714:	d100      	bne.n	a718 <_realloc_r+0xd8>
    a716:	e0f7      	b.n	a908 <_realloc_r+0x2c8>
    a718:	464a      	mov	r2, r9
    a71a:	3a04      	subs	r2, #4
    a71c:	2a24      	cmp	r2, #36	; 0x24
    a71e:	d900      	bls.n	a722 <_realloc_r+0xe2>
    a720:	e0f7      	b.n	a912 <_realloc_r+0x2d2>
    a722:	0003      	movs	r3, r0
    a724:	0021      	movs	r1, r4
    a726:	2a13      	cmp	r2, #19
    a728:	d900      	bls.n	a72c <_realloc_r+0xec>
    a72a:	e0c8      	b.n	a8be <_realloc_r+0x27e>
    a72c:	680a      	ldr	r2, [r1, #0]
    a72e:	601a      	str	r2, [r3, #0]
    a730:	684a      	ldr	r2, [r1, #4]
    a732:	605a      	str	r2, [r3, #4]
    a734:	688a      	ldr	r2, [r1, #8]
    a736:	609a      	str	r2, [r3, #8]
    a738:	0021      	movs	r1, r4
    a73a:	0038      	movs	r0, r7
    a73c:	f7fd f988 	bl	7a50 <_free_r>
    a740:	0038      	movs	r0, r7
    a742:	f7fd fe0d 	bl	8360 <__malloc_unlock>
    a746:	e007      	b.n	a758 <_realloc_r+0x118>
    a748:	2307      	movs	r3, #7
    a74a:	439d      	bics	r5, r3
    a74c:	1e2b      	subs	r3, r5, #0
    a74e:	da8c      	bge.n	a66a <_realloc_r+0x2a>
    a750:	230c      	movs	r3, #12
    a752:	603b      	str	r3, [r7, #0]
    a754:	2300      	movs	r3, #0
    a756:	4698      	mov	r8, r3
    a758:	4640      	mov	r0, r8
    a75a:	b003      	add	sp, #12
    a75c:	bcf0      	pop	{r4, r5, r6, r7}
    a75e:	46bb      	mov	fp, r7
    a760:	46b2      	mov	sl, r6
    a762:	46a9      	mov	r9, r5
    a764:	46a0      	mov	r8, r4
    a766:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a768:	46d9      	mov	r9, fp
    a76a:	9a01      	ldr	r2, [sp, #4]
    a76c:	68d3      	ldr	r3, [r2, #12]
    a76e:	6892      	ldr	r2, [r2, #8]
    a770:	60d3      	str	r3, [r2, #12]
    a772:	609a      	str	r2, [r3, #8]
    a774:	464b      	mov	r3, r9
    a776:	1b5b      	subs	r3, r3, r5
    a778:	2b0f      	cmp	r3, #15
    a77a:	d81c      	bhi.n	a7b6 <_realloc_r+0x176>
    a77c:	2101      	movs	r1, #1
    a77e:	464a      	mov	r2, r9
    a780:	6873      	ldr	r3, [r6, #4]
    a782:	400b      	ands	r3, r1
    a784:	4313      	orrs	r3, r2
    a786:	6073      	str	r3, [r6, #4]
    a788:	444e      	add	r6, r9
    a78a:	6873      	ldr	r3, [r6, #4]
    a78c:	4319      	orrs	r1, r3
    a78e:	6071      	str	r1, [r6, #4]
    a790:	0038      	movs	r0, r7
    a792:	f7fd fde5 	bl	8360 <__malloc_unlock>
    a796:	46a0      	mov	r8, r4
    a798:	e7de      	b.n	a758 <_realloc_r+0x118>
    a79a:	4208      	tst	r0, r1
    a79c:	d1a8      	bne.n	a6f0 <_realloc_r+0xb0>
    a79e:	2103      	movs	r1, #3
    a7a0:	6832      	ldr	r2, [r6, #0]
    a7a2:	1ab2      	subs	r2, r6, r2
    a7a4:	4692      	mov	sl, r2
    a7a6:	6852      	ldr	r2, [r2, #4]
    a7a8:	438a      	bics	r2, r1
    a7aa:	e79c      	b.n	a6e6 <_realloc_r+0xa6>
    a7ac:	0011      	movs	r1, r2
    a7ae:	f7fd fad3 	bl	7d58 <_malloc_r>
    a7b2:	4680      	mov	r8, r0
    a7b4:	e7d0      	b.n	a758 <_realloc_r+0x118>
    a7b6:	2001      	movs	r0, #1
    a7b8:	6872      	ldr	r2, [r6, #4]
    a7ba:	1971      	adds	r1, r6, r5
    a7bc:	4002      	ands	r2, r0
    a7be:	4303      	orrs	r3, r0
    a7c0:	4315      	orrs	r5, r2
    a7c2:	6075      	str	r5, [r6, #4]
    a7c4:	604b      	str	r3, [r1, #4]
    a7c6:	444e      	add	r6, r9
    a7c8:	6873      	ldr	r3, [r6, #4]
    a7ca:	3108      	adds	r1, #8
    a7cc:	4318      	orrs	r0, r3
    a7ce:	6070      	str	r0, [r6, #4]
    a7d0:	0038      	movs	r0, r7
    a7d2:	f7fd f93d 	bl	7a50 <_free_r>
    a7d6:	e7db      	b.n	a790 <_realloc_r+0x150>
    a7d8:	9a01      	ldr	r2, [sp, #4]
    a7da:	68d3      	ldr	r3, [r2, #12]
    a7dc:	6892      	ldr	r2, [r2, #8]
    a7de:	60d3      	str	r3, [r2, #12]
    a7e0:	609a      	str	r2, [r3, #8]
    a7e2:	4653      	mov	r3, sl
    a7e4:	4652      	mov	r2, sl
    a7e6:	68db      	ldr	r3, [r3, #12]
    a7e8:	6892      	ldr	r2, [r2, #8]
    a7ea:	4656      	mov	r6, sl
    a7ec:	60d3      	str	r3, [r2, #12]
    a7ee:	609a      	str	r2, [r3, #8]
    a7f0:	464a      	mov	r2, r9
    a7f2:	3a04      	subs	r2, #4
    a7f4:	3608      	adds	r6, #8
    a7f6:	2a24      	cmp	r2, #36	; 0x24
    a7f8:	d86b      	bhi.n	a8d2 <_realloc_r+0x292>
    a7fa:	0033      	movs	r3, r6
    a7fc:	2a13      	cmp	r2, #19
    a7fe:	d909      	bls.n	a814 <_realloc_r+0x1d4>
    a800:	4653      	mov	r3, sl
    a802:	6821      	ldr	r1, [r4, #0]
    a804:	6099      	str	r1, [r3, #8]
    a806:	6861      	ldr	r1, [r4, #4]
    a808:	60d9      	str	r1, [r3, #12]
    a80a:	2a1b      	cmp	r2, #27
    a80c:	d900      	bls.n	a810 <_realloc_r+0x1d0>
    a80e:	e08e      	b.n	a92e <_realloc_r+0x2ee>
    a810:	3408      	adds	r4, #8
    a812:	3310      	adds	r3, #16
    a814:	6822      	ldr	r2, [r4, #0]
    a816:	46d9      	mov	r9, fp
    a818:	601a      	str	r2, [r3, #0]
    a81a:	6862      	ldr	r2, [r4, #4]
    a81c:	605a      	str	r2, [r3, #4]
    a81e:	68a2      	ldr	r2, [r4, #8]
    a820:	0034      	movs	r4, r6
    a822:	609a      	str	r2, [r3, #8]
    a824:	4656      	mov	r6, sl
    a826:	e7a5      	b.n	a774 <_realloc_r+0x134>
    a828:	6850      	ldr	r0, [r2, #4]
    a82a:	2203      	movs	r2, #3
    a82c:	4390      	bics	r0, r2
    a82e:	320d      	adds	r2, #13
    a830:	4682      	mov	sl, r0
    a832:	4694      	mov	ip, r2
    a834:	44ca      	add	sl, r9
    a836:	44ac      	add	ip, r5
    a838:	45e2      	cmp	sl, ip
    a83a:	da52      	bge.n	a8e2 <_realloc_r+0x2a2>
    a83c:	07ca      	lsls	r2, r1, #31
    a83e:	d500      	bpl.n	a842 <_realloc_r+0x202>
    a840:	e756      	b.n	a6f0 <_realloc_r+0xb0>
    a842:	6831      	ldr	r1, [r6, #0]
    a844:	1a72      	subs	r2, r6, r1
    a846:	2103      	movs	r1, #3
    a848:	4692      	mov	sl, r2
    a84a:	6852      	ldr	r2, [r2, #4]
    a84c:	438a      	bics	r2, r1
    a84e:	1810      	adds	r0, r2, r0
    a850:	0001      	movs	r1, r0
    a852:	4449      	add	r1, r9
    a854:	9100      	str	r1, [sp, #0]
    a856:	458c      	cmp	ip, r1
    a858:	dd00      	ble.n	a85c <_realloc_r+0x21c>
    a85a:	e744      	b.n	a6e6 <_realloc_r+0xa6>
    a85c:	4653      	mov	r3, sl
    a85e:	4652      	mov	r2, sl
    a860:	68db      	ldr	r3, [r3, #12]
    a862:	6892      	ldr	r2, [r2, #8]
    a864:	60d3      	str	r3, [r2, #12]
    a866:	609a      	str	r2, [r3, #8]
    a868:	2308      	movs	r3, #8
    a86a:	464a      	mov	r2, r9
    a86c:	4453      	add	r3, sl
    a86e:	3a04      	subs	r2, #4
    a870:	4698      	mov	r8, r3
    a872:	2a24      	cmp	r2, #36	; 0x24
    a874:	d875      	bhi.n	a962 <_realloc_r+0x322>
    a876:	2a13      	cmp	r2, #19
    a878:	d908      	bls.n	a88c <_realloc_r+0x24c>
    a87a:	4653      	mov	r3, sl
    a87c:	6821      	ldr	r1, [r4, #0]
    a87e:	6099      	str	r1, [r3, #8]
    a880:	6861      	ldr	r1, [r4, #4]
    a882:	60d9      	str	r1, [r3, #12]
    a884:	2a1b      	cmp	r2, #27
    a886:	d871      	bhi.n	a96c <_realloc_r+0x32c>
    a888:	3408      	adds	r4, #8
    a88a:	3310      	adds	r3, #16
    a88c:	6822      	ldr	r2, [r4, #0]
    a88e:	601a      	str	r2, [r3, #0]
    a890:	6862      	ldr	r2, [r4, #4]
    a892:	605a      	str	r2, [r3, #4]
    a894:	68a2      	ldr	r2, [r4, #8]
    a896:	609a      	str	r2, [r3, #8]
    a898:	4653      	mov	r3, sl
    a89a:	1959      	adds	r1, r3, r5
    a89c:	465b      	mov	r3, fp
    a89e:	6099      	str	r1, [r3, #8]
    a8a0:	9b00      	ldr	r3, [sp, #0]
    a8a2:	0038      	movs	r0, r7
    a8a4:	1b5a      	subs	r2, r3, r5
    a8a6:	2301      	movs	r3, #1
    a8a8:	431a      	orrs	r2, r3
    a8aa:	604a      	str	r2, [r1, #4]
    a8ac:	4652      	mov	r2, sl
    a8ae:	6852      	ldr	r2, [r2, #4]
    a8b0:	4013      	ands	r3, r2
    a8b2:	431d      	orrs	r5, r3
    a8b4:	4653      	mov	r3, sl
    a8b6:	605d      	str	r5, [r3, #4]
    a8b8:	f7fd fd52 	bl	8360 <__malloc_unlock>
    a8bc:	e74c      	b.n	a758 <_realloc_r+0x118>
    a8be:	6821      	ldr	r1, [r4, #0]
    a8c0:	6001      	str	r1, [r0, #0]
    a8c2:	6861      	ldr	r1, [r4, #4]
    a8c4:	6041      	str	r1, [r0, #4]
    a8c6:	2a1b      	cmp	r2, #27
    a8c8:	d827      	bhi.n	a91a <_realloc_r+0x2da>
    a8ca:	0021      	movs	r1, r4
    a8cc:	3308      	adds	r3, #8
    a8ce:	3108      	adds	r1, #8
    a8d0:	e72c      	b.n	a72c <_realloc_r+0xec>
    a8d2:	0021      	movs	r1, r4
    a8d4:	0030      	movs	r0, r6
    a8d6:	0034      	movs	r4, r6
    a8d8:	f7ff fe48 	bl	a56c <memmove>
    a8dc:	46d9      	mov	r9, fp
    a8de:	4656      	mov	r6, sl
    a8e0:	e748      	b.n	a774 <_realloc_r+0x134>
    a8e2:	465b      	mov	r3, fp
    a8e4:	9800      	ldr	r0, [sp, #0]
    a8e6:	46a0      	mov	r8, r4
    a8e8:	1941      	adds	r1, r0, r5
    a8ea:	6099      	str	r1, [r3, #8]
    a8ec:	4653      	mov	r3, sl
    a8ee:	1b5a      	subs	r2, r3, r5
    a8f0:	2301      	movs	r3, #1
    a8f2:	431a      	orrs	r2, r3
    a8f4:	604a      	str	r2, [r1, #4]
    a8f6:	6841      	ldr	r1, [r0, #4]
    a8f8:	400b      	ands	r3, r1
    a8fa:	431d      	orrs	r5, r3
    a8fc:	6045      	str	r5, [r0, #4]
    a8fe:	0038      	movs	r0, r7
    a900:	9100      	str	r1, [sp, #0]
    a902:	f7fd fd2d 	bl	8360 <__malloc_unlock>
    a906:	e727      	b.n	a758 <_realloc_r+0x118>
    a908:	2203      	movs	r2, #3
    a90a:	685b      	ldr	r3, [r3, #4]
    a90c:	4393      	bics	r3, r2
    a90e:	4499      	add	r9, r3
    a910:	e730      	b.n	a774 <_realloc_r+0x134>
    a912:	0021      	movs	r1, r4
    a914:	f7ff fe2a 	bl	a56c <memmove>
    a918:	e70e      	b.n	a738 <_realloc_r+0xf8>
    a91a:	68a1      	ldr	r1, [r4, #8]
    a91c:	6081      	str	r1, [r0, #8]
    a91e:	68e1      	ldr	r1, [r4, #12]
    a920:	60c1      	str	r1, [r0, #12]
    a922:	2a24      	cmp	r2, #36	; 0x24
    a924:	d00c      	beq.n	a940 <_realloc_r+0x300>
    a926:	0021      	movs	r1, r4
    a928:	3310      	adds	r3, #16
    a92a:	3110      	adds	r1, #16
    a92c:	e6fe      	b.n	a72c <_realloc_r+0xec>
    a92e:	68a1      	ldr	r1, [r4, #8]
    a930:	6119      	str	r1, [r3, #16]
    a932:	68e1      	ldr	r1, [r4, #12]
    a934:	6159      	str	r1, [r3, #20]
    a936:	2a24      	cmp	r2, #36	; 0x24
    a938:	d00b      	beq.n	a952 <_realloc_r+0x312>
    a93a:	3410      	adds	r4, #16
    a93c:	3318      	adds	r3, #24
    a93e:	e769      	b.n	a814 <_realloc_r+0x1d4>
    a940:	6922      	ldr	r2, [r4, #16]
    a942:	0021      	movs	r1, r4
    a944:	6102      	str	r2, [r0, #16]
    a946:	0002      	movs	r2, r0
    a948:	6960      	ldr	r0, [r4, #20]
    a94a:	3118      	adds	r1, #24
    a94c:	3318      	adds	r3, #24
    a94e:	6150      	str	r0, [r2, #20]
    a950:	e6ec      	b.n	a72c <_realloc_r+0xec>
    a952:	6922      	ldr	r2, [r4, #16]
    a954:	619a      	str	r2, [r3, #24]
    a956:	4652      	mov	r2, sl
    a958:	6961      	ldr	r1, [r4, #20]
    a95a:	3320      	adds	r3, #32
    a95c:	61d1      	str	r1, [r2, #28]
    a95e:	3418      	adds	r4, #24
    a960:	e758      	b.n	a814 <_realloc_r+0x1d4>
    a962:	0021      	movs	r1, r4
    a964:	0018      	movs	r0, r3
    a966:	f7ff fe01 	bl	a56c <memmove>
    a96a:	e795      	b.n	a898 <_realloc_r+0x258>
    a96c:	68a1      	ldr	r1, [r4, #8]
    a96e:	6119      	str	r1, [r3, #16]
    a970:	68e1      	ldr	r1, [r4, #12]
    a972:	6159      	str	r1, [r3, #20]
    a974:	2a24      	cmp	r2, #36	; 0x24
    a976:	d002      	beq.n	a97e <_realloc_r+0x33e>
    a978:	3410      	adds	r4, #16
    a97a:	3318      	adds	r3, #24
    a97c:	e786      	b.n	a88c <_realloc_r+0x24c>
    a97e:	6922      	ldr	r2, [r4, #16]
    a980:	619a      	str	r2, [r3, #24]
    a982:	4652      	mov	r2, sl
    a984:	6961      	ldr	r1, [r4, #20]
    a986:	3320      	adds	r3, #32
    a988:	61d1      	str	r1, [r2, #28]
    a98a:	3418      	adds	r4, #24
    a98c:	e77e      	b.n	a88c <_realloc_r+0x24c>
    a98e:	46c0      	nop			; (mov r8, r8)
    a990:	20000430 	.word	0x20000430

0000a994 <_wcrtomb_r>:
    a994:	b570      	push	{r4, r5, r6, lr}
    a996:	0004      	movs	r4, r0
    a998:	001d      	movs	r5, r3
    a99a:	b084      	sub	sp, #16
    a99c:	2900      	cmp	r1, #0
    a99e:	d009      	beq.n	a9b4 <_wcrtomb_r+0x20>
    a9a0:	23e0      	movs	r3, #224	; 0xe0
    a9a2:	480b      	ldr	r0, [pc, #44]	; (a9d0 <_wcrtomb_r+0x3c>)
    a9a4:	58c6      	ldr	r6, [r0, r3]
    a9a6:	002b      	movs	r3, r5
    a9a8:	0020      	movs	r0, r4
    a9aa:	47b0      	blx	r6
    a9ac:	1c43      	adds	r3, r0, #1
    a9ae:	d00a      	beq.n	a9c6 <_wcrtomb_r+0x32>
    a9b0:	b004      	add	sp, #16
    a9b2:	bd70      	pop	{r4, r5, r6, pc}
    a9b4:	23e0      	movs	r3, #224	; 0xe0
    a9b6:	4a06      	ldr	r2, [pc, #24]	; (a9d0 <_wcrtomb_r+0x3c>)
    a9b8:	a901      	add	r1, sp, #4
    a9ba:	58d6      	ldr	r6, [r2, r3]
    a9bc:	002b      	movs	r3, r5
    a9be:	2200      	movs	r2, #0
    a9c0:	47b0      	blx	r6
    a9c2:	1c43      	adds	r3, r0, #1
    a9c4:	d1f4      	bne.n	a9b0 <_wcrtomb_r+0x1c>
    a9c6:	2300      	movs	r3, #0
    a9c8:	602b      	str	r3, [r5, #0]
    a9ca:	338a      	adds	r3, #138	; 0x8a
    a9cc:	6023      	str	r3, [r4, #0]
    a9ce:	e7ef      	b.n	a9b0 <_wcrtomb_r+0x1c>
    a9d0:	20000840 	.word	0x20000840

0000a9d4 <__ascii_wctomb>:
    a9d4:	2900      	cmp	r1, #0
    a9d6:	d009      	beq.n	a9ec <__ascii_wctomb+0x18>
    a9d8:	2aff      	cmp	r2, #255	; 0xff
    a9da:	d802      	bhi.n	a9e2 <__ascii_wctomb+0xe>
    a9dc:	2001      	movs	r0, #1
    a9de:	700a      	strb	r2, [r1, #0]
    a9e0:	4770      	bx	lr
    a9e2:	238a      	movs	r3, #138	; 0x8a
    a9e4:	6003      	str	r3, [r0, #0]
    a9e6:	2001      	movs	r0, #1
    a9e8:	4240      	negs	r0, r0
    a9ea:	e7f9      	b.n	a9e0 <__ascii_wctomb+0xc>
    a9ec:	2000      	movs	r0, #0
    a9ee:	e7f7      	b.n	a9e0 <__ascii_wctomb+0xc>

0000a9f0 <abort>:
    a9f0:	2006      	movs	r0, #6
    a9f2:	b510      	push	{r4, lr}
    a9f4:	f000 f804 	bl	aa00 <raise>
    a9f8:	2001      	movs	r0, #1
    a9fa:	f7f7 ffcb 	bl	2994 <_exit>
    a9fe:	46c0      	nop			; (mov r8, r8)

0000aa00 <raise>:
    aa00:	4b16      	ldr	r3, [pc, #88]	; (aa5c <raise+0x5c>)
    aa02:	b570      	push	{r4, r5, r6, lr}
    aa04:	0004      	movs	r4, r0
    aa06:	681d      	ldr	r5, [r3, #0]
    aa08:	281f      	cmp	r0, #31
    aa0a:	d821      	bhi.n	aa50 <raise+0x50>
    aa0c:	23b7      	movs	r3, #183	; 0xb7
    aa0e:	009b      	lsls	r3, r3, #2
    aa10:	58eb      	ldr	r3, [r5, r3]
    aa12:	2b00      	cmp	r3, #0
    aa14:	d00d      	beq.n	aa32 <raise+0x32>
    aa16:	0082      	lsls	r2, r0, #2
    aa18:	189b      	adds	r3, r3, r2
    aa1a:	681a      	ldr	r2, [r3, #0]
    aa1c:	2a00      	cmp	r2, #0
    aa1e:	d008      	beq.n	aa32 <raise+0x32>
    aa20:	2a01      	cmp	r2, #1
    aa22:	d013      	beq.n	aa4c <raise+0x4c>
    aa24:	1c51      	adds	r1, r2, #1
    aa26:	d00d      	beq.n	aa44 <raise+0x44>
    aa28:	2100      	movs	r1, #0
    aa2a:	6019      	str	r1, [r3, #0]
    aa2c:	4790      	blx	r2
    aa2e:	2000      	movs	r0, #0
    aa30:	bd70      	pop	{r4, r5, r6, pc}
    aa32:	0028      	movs	r0, r5
    aa34:	f000 f828 	bl	aa88 <_getpid_r>
    aa38:	0022      	movs	r2, r4
    aa3a:	0001      	movs	r1, r0
    aa3c:	0028      	movs	r0, r5
    aa3e:	f000 f80f 	bl	aa60 <_kill_r>
    aa42:	e7f5      	b.n	aa30 <raise+0x30>
    aa44:	2316      	movs	r3, #22
    aa46:	2001      	movs	r0, #1
    aa48:	602b      	str	r3, [r5, #0]
    aa4a:	e7f1      	b.n	aa30 <raise+0x30>
    aa4c:	2000      	movs	r0, #0
    aa4e:	e7ef      	b.n	aa30 <raise+0x30>
    aa50:	2316      	movs	r3, #22
    aa52:	2001      	movs	r0, #1
    aa54:	602b      	str	r3, [r5, #0]
    aa56:	4240      	negs	r0, r0
    aa58:	e7ea      	b.n	aa30 <raise+0x30>
    aa5a:	46c0      	nop			; (mov r8, r8)
    aa5c:	20000000 	.word	0x20000000

0000aa60 <_kill_r>:
    aa60:	2300      	movs	r3, #0
    aa62:	b570      	push	{r4, r5, r6, lr}
    aa64:	4d07      	ldr	r5, [pc, #28]	; (aa84 <_kill_r+0x24>)
    aa66:	0004      	movs	r4, r0
    aa68:	0008      	movs	r0, r1
    aa6a:	0011      	movs	r1, r2
    aa6c:	602b      	str	r3, [r5, #0]
    aa6e:	f7f7 ff95 	bl	299c <_kill>
    aa72:	1c43      	adds	r3, r0, #1
    aa74:	d000      	beq.n	aa78 <_kill_r+0x18>
    aa76:	bd70      	pop	{r4, r5, r6, pc}
    aa78:	682b      	ldr	r3, [r5, #0]
    aa7a:	2b00      	cmp	r3, #0
    aa7c:	d0fb      	beq.n	aa76 <_kill_r+0x16>
    aa7e:	6023      	str	r3, [r4, #0]
    aa80:	e7f9      	b.n	aa76 <_kill_r+0x16>
    aa82:	46c0      	nop			; (mov r8, r8)
    aa84:	200014c4 	.word	0x200014c4

0000aa88 <_getpid_r>:
    aa88:	b510      	push	{r4, lr}
    aa8a:	f7f7 ff8f 	bl	29ac <_getpid>
    aa8e:	bd10      	pop	{r4, pc}
    aa90:	00000d54 	.word	0x00000d54
    aa94:	00000d42 	.word	0x00000d42
    aa98:	00000d20 	.word	0x00000d20
    aa9c:	00000d4a 	.word	0x00000d4a
    aaa0:	00000d20 	.word	0x00000d20
    aaa4:	00001022 	.word	0x00001022
    aaa8:	00000d20 	.word	0x00000d20
    aaac:	00000d4a 	.word	0x00000d4a
    aab0:	00000d42 	.word	0x00000d42
    aab4:	00000d42 	.word	0x00000d42
    aab8:	00001022 	.word	0x00001022
    aabc:	00000d4a 	.word	0x00000d4a
    aac0:	00000d0c 	.word	0x00000d0c
    aac4:	00000d0c 	.word	0x00000d0c
    aac8:	00000d0c 	.word	0x00000d0c
    aacc:	00001098 	.word	0x00001098
    aad0:	00001562 	.word	0x00001562
    aad4:	00001520 	.word	0x00001520
    aad8:	00001520 	.word	0x00001520
    aadc:	0000151c 	.word	0x0000151c
    aae0:	00001526 	.word	0x00001526
    aae4:	00001526 	.word	0x00001526
    aae8:	00001832 	.word	0x00001832
    aaec:	0000151c 	.word	0x0000151c
    aaf0:	00001526 	.word	0x00001526
    aaf4:	00001832 	.word	0x00001832
    aaf8:	00001526 	.word	0x00001526
    aafc:	0000151c 	.word	0x0000151c
    ab00:	000017c6 	.word	0x000017c6
    ab04:	000017c6 	.word	0x000017c6
    ab08:	000017c6 	.word	0x000017c6
    ab0c:	0000189c 	.word	0x0000189c
    ab10:	61440d0a 	.word	0x61440d0a
    ab14:	77206174 	.word	0x77206174
    ab18:	65746968 	.word	0x65746968
    ab1c:	676e696e 	.word	0x676e696e
    ab20:	696e6920 	.word	0x696e6920
    ab24:	61762074 	.word	0x61762074
    ab28:	78303a6c 	.word	0x78303a6c
    ab2c:	6c323025 	.word	0x6c323025
    ab30:	ffff0078 	.word	0xffff0078
    ab34:	63530d0a 	.word	0x63530d0a
    ab38:	696e6e61 	.word	0x696e6e61
    ab3c:	6320676e 	.word	0x6320676e
    ab40:	6e6e6168 	.word	0x6e6e6168
    ab44:	203a6c65 	.word	0x203a6c65
    ab48:	25286425 	.word	0x25286425
    ab4c:	7a484d64 	.word	0x7a484d64
    ab50:	ffff0029 	.word	0xffff0029
    ab54:	6e490d0a 	.word	0x6e490d0a
    ab58:	72726f63 	.word	0x72726f63
    ab5c:	20746365 	.word	0x20746365
    ab60:	00435243 	.word	0x00435243

0000ab64 <CSWTCH.20>:
    ab64:	ff501a02 4c090d0a 68432045 656e6e61     ..P....LE Channe
    ab74:	6553206c 7463656c 206e6f69 6f676c41     l Selection Algo
    ab84:	68746972 3223206d 70757320 74726f70     rithm #2 support
    ab94:	00006465 00090d0a 6c627550 00006369     ed......Public..
    aba4:	72646461 3a737365 32302520 30253a78     address: %02x:%0
    abb4:	253a7832 3a783230 78323025 3230253a     2x:%02x:%02x:%02
    abc4:	30253a78 00007832 41090d0a 61447664     x:%02x.....AdvDa
    abd4:	25286174 003a2964 78323025 00000000     ta(%d):.%02x....
    abe4:	50090d0a 6c205544 203a6e65 25286425     ...PDU len: %d(%
    abf4:	29783230 70795420 78303a65 32302571     02x) Type:0xq%02
    ac04:	00002078 63734120 203a6969 ffffff00     x .. Ascii: ....
    ac14:	5f564441 00444e49 5f564441 45524944     ADV_IND.ADV_DIRE
    ac24:	495f5443 0000444e 5f564441 434e4f4e     CT_IND..ADV_NONC
    ac34:	5f4e4e4f 00444e49 4e414353 5053525f     ONN_IND.SCAN_RSP
    ac44:	00000000 5f564441 5f545845 00444e49     ....ADV_EXT_IND.
    ac54:	5f585541 4e4e4f43 5f544345 00505352     AUX_CONNECT_RSP.
    ac64:	55465209 2064253a 65536843 64253a6c     .RFU:%d ChSel:%d
    ac74:	7854202c 3a646441 202c6425 64417852     , TxAdd:%d, RxAd
    ac84:	25203a64 00000064 0d0a0d0a 6d646c25     d: %d.......%ldm
    ac94:	4c203a73 203a6e65 54206425 3a657079     s: Len: %d Type:
    aca4:	30257830 25207832 73252073 00000000     0x%02x %s %s....
    acb4:	43414d20 3025203a 253a7832 3a783230      MAC: %02x:%02x:
    acc4:	78323025 3230253a 30253a78 253a7832     %02x:%02x:%02x:%
    acd4:	00783230 79615020 64616f6c 0000203a     02x. Payload: ..
    ace4:	43090d0a 203a4352 78383025 00000000     ...CRC: %08x....
    acf4:	53535209 2d203a49 42646425 0000006d     .RSSI: -%ddBm...
    ad04:	53090d0a 526e6163 61447073 25286174     ...ScanRspData(%
    ad14:	003a2964 000026c8 000026d4 000026e8     d):..&...&...&..
    ad24:	00002610 000026f8 00002610 00002610     .&...&...&...&..
    ad34:	00002610 00002708 00002610 00002610     .&...'...&...&..
    ad44:	00002610 00002610 00002610 00002718     .&...&...&...'..

0000ad54 <LED1>:
    ad54:	00000015                                ....

0000ad58 <LED3>:
    ad58:	00000017                                ....

0000ad5c <LED4>:
    ad5c:	00000018 65480d0a 206f6c6c 74726155     ......Hello Uart
    ad6c:	ffffff00 00464e49 00666e69 004e414e     ....INF.inf.NAN.
    ad7c:	006e616e 33323130 37363534 62613938     nan.0123456789ab
    ad8c:	66656463 00000000 33323130 37363534     cdef....01234567
    ad9c:	42413938 46454443 00000000 6c756e28     89ABCDEF....(nul
    adac:	0000296c ffff0030 00003184 00002d84     l)..0....1...-..
    adbc:	00002d84 0000317c 00002d84 00002d84     .-..|1...-...-..
    adcc:	00002d84 00002ce6 00002d84 00002d84     .-...,...-...-..
    addc:	00003110 0000312e 00002d84 00003126     .1...1...-..&1..
    adec:	00003140 00002d84 00003138 00002ec8     @1...-..81......
    adfc:	00002ec8 00002ec8 00002ec8 00002ec8     ................
    ae0c:	00002ec8 00002ec8 00002ec8 00002ec8     ................
    ae1c:	00002d84 00002d84 00002d84 00002d84     .-...-...-...-..
    ae2c:	00002d84 00002d84 00002d84 00002eec     .-...-...-......
    ae3c:	00002d84 000030f8 00003260 00002eec     .-...0..`2......
    ae4c:	00002eec 00002eec 00002d84 00002d84     .........-...-..
    ae5c:	00002d84 00002d84 00003258 00002d84     .-...-..X2...-..
    ae6c:	00002d84 00003226 00002d84 00002d84     .-..&2...-...-..
    ae7c:	00002d84 000030a2 00002d84 00003198     .-...0...-...1..
    ae8c:	00002d84 00002d84 00003c8a 00002d84     .-...-...<...-..
    ae9c:	00002d84 00002d84 00002d84 00002d84     .-...-...-...-..
    aeac:	00002d84 00002d84 00002d84 00002eec     .-...-...-......
    aebc:	00002d84 000030f8 00003970 00002eec     .-...0..p9......
    aecc:	00002eec 00002eec 000032e6 00003970     .........2..p9..
    aedc:	00002d12 00002d84 000032d6 00002d84     .-...-...2...-..
    aeec:	00003322 00003c80 000032f6 00002d12     "3...<...2...-..
    aefc:	00002d84 000030a2 00002d0e 00003c4e     .-...0...-..N<..
    af0c:	00002d84 00002d84 00003bfa 00002d84     .-...-...;...-..
    af1c:	00002d0e                                .-..

0000af20 <blanks.1>:
    af20:	20202020 20202020 20202020 20202020                     

0000af30 <zeroes.0>:
    af30:	30303030 30303030 30303030 30303030     0000000000000000
    af40:	00004df4 000049d2 000049d2 00004dea     .M...I...I...M..
    af50:	000049d2 000049d2 000049d2 0000494e     .I...I...I..NI..
    af60:	000049d2 000049d2 00004d74 00004d94     .I...I..tM...M..
    af70:	000049d2 00004d8a 00004daa 000049d2     .I...M...M...I..
    af80:	00004da0 00004b14 00004b14 00004b14     .M...K...K...K..
    af90:	00004b14 00004b14 00004b14 00004b14     .K...K...K...K..
    afa0:	00004b14 00004b14 000049d2 000049d2     .K...K...I...I..
    afb0:	000049d2 000049d2 000049d2 000049d2     .I...I...I...I..
    afc0:	000049d2 00004b38 000049d2 00004d5c     .I..8K...I..\M..
    afd0:	00004ee6 00004b38 00004b38 00004b38     .N..8K..8K..8K..
    afe0:	000049d2 000049d2 000049d2 000049d2     .I...I...I...I..
    aff0:	00004edc 000049d2 000049d2 00004eaa     .N...I...I...N..
    b000:	000049d2 000049d2 000049d2 00004d06     .I...I...I...M..
    b010:	000049d2 00004e1c 000049d2 000049d2     .I...N...I...I..
    b020:	000058fa 000049d2 000049d2 000049d2     .X...I...I...I..
    b030:	000049d2 000049d2 000049d2 000049d2     .I...I...I...I..
    b040:	000049d2 00004b38 000049d2 00004d5c     .I..8K...I..\M..
    b050:	000055a4 00004b38 00004b38 00004b38     .U..8K..8K..8K..
    b060:	00004e0a 000055a4 00004cfc 000049d2     .N...U...L...I..
    b070:	00004fcc 000049d2 00004f96 000058f0     .O...I...O...X..
    b080:	00004f68 00004cfc 000049d2 00004d06     hO...L...I...M..
    b090:	00004976 000058e8 000049d2 000049d2     vI...X...I...I..
    b0a0:	00005896 000049d2 00004976              .X...I..vI..

0000b0ac <blanks.1>:
    b0ac:	20202020 20202020 20202020 20202020                     

0000b0bc <zeroes.0>:
    b0bc:	30303030 30303030 30303030 30303030     0000000000000000
    b0cc:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    b0dc:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    b0ec:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    b0fc:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b10c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b11c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b12c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b13c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b14c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b15c:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    b16c:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    b17c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b18c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b19c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b1ac:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b1bc:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b1cc:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b1dc:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    b1ec:	ff00632e                                .c..

0000b1f0 <__mprec_bigtens>:
    b1f0:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    b200:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    b210:	7f73bf3c 75154fdd                       <.s..O.u

0000b218 <__mprec_tens>:
    b218:	00000000 3ff00000 00000000 40240000     .......?......$@
    b228:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    b238:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    b248:	00000000 412e8480 00000000 416312d0     .......A......cA
    b258:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    b268:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    b278:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    b288:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    b298:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    b2a8:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    b2b8:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    b2c8:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    b2d8:	79d99db4 44ea7843                       ...yCx.D

0000b2e0 <p05.0>:
    b2e0:	00000005 00000019 0000007d 00009504     ........}.......
    b2f0:	0000924c 0000924c 000094fc 0000924c     L...L.......L...
    b300:	0000924c 0000924c 000090b6 0000924c     L...L.......L...
    b310:	0000924c 00009462 000094ae 0000924c     L...b.......L...
    b320:	00009476 000094c0 0000924c 000094b8     v.......L.......
    b330:	000093b0 000093b0 000093b0 000093b0     ................
    b340:	000093b0 000093b0 000093b0 000093b0     ................
    b350:	000093b0 0000924c 0000924c 0000924c     ....L...L...L...
    b360:	0000924c 0000924c 0000924c 0000924c     L...L...L...L...
    b370:	0000924c 0000924c 0000944a 000090ec     L...L...J.......
    b380:	0000924c 0000924c 0000924c 0000924c     L...L...L...L...
    b390:	0000924c 0000924c 0000924c 0000924c     L...L...L...L...
    b3a0:	0000924c 0000924c 00009174 0000924c     L...L...t...L...
    b3b0:	0000924c 0000924c 00009410 0000924c     L...L.......L...
    b3c0:	0000947e 0000924c 0000924c 00009afa     ~...L...L.......
    b3d0:	0000924c 0000924c 0000924c 0000924c     L...L...L...L...
    b3e0:	0000924c 0000924c 0000924c 0000924c     L...L...L...L...
    b3f0:	0000924c 0000924c 0000944a 000090f0     L...L...J.......
    b400:	0000924c 0000924c 0000924c 000094a0     L...L...L.......
    b410:	000090f0 000090e4 0000924c 00009560     ........L...`...
    b420:	0000924c 0000953c 00009178 00009518     L...<...x.......
    b430:	000090e4 0000924c 00009410 000090e0     ....L...........
    b440:	00009b38 0000924c 0000924c 00009b3c     8...L...L...<...
    b450:	0000924c 000090e0                       L.......

0000b458 <blanks.1>:
    b458:	20202020 20202020 20202020 20202020                     

0000b468 <zeroes.0>:
    b468:	30303030 30303030 30303030 30303030     0000000000000000
    b478:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    b488:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b498:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b4a8:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b4b8:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b4c8 <_ctype_>:
    b4c8:	20202000 20202020 28282020 20282828     .         ((((( 
    b4d8:	20202020 20202020 20202020 20202020                     
    b4e8:	10108820 10101010 10101010 10101010      ...............
    b4f8:	04040410 04040404 10040404 10101010     ................
    b508:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b518:	01010101 01010101 01010101 10101010     ................
    b528:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b538:	02020202 02020202 02020202 10101010     ................
    b548:	00000020 00000000 00000000 00000000      ...............
	...
    b5c8:	ffffff00                                ....
