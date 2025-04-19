
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 e1 22 00 00 dd 22 00 00 dd 22 00 00     ... ."..."..."..
	...
      2c:	dd 22 00 00 00 00 00 00 00 00 00 00 dd 22 00 00     ."..........."..
      3c:	dd 22 00 00 dd 22 00 00 dd 22 00 00 dd 22 00 00     ."..."..."..."..
      4c:	dd 22 00 00 dd 22 00 00 00 00 00 00 dd 22 00 00     ."..."......."..
      5c:	dd 22 00 00 dd 22 00 00 dd 22 00 00 dd 22 00 00     ."..."..."..."..
      6c:	dd 22 00 00 dd 22 00 00 dd 22 00 00 dd 22 00 00     ."..."..."..."..
      7c:	dd 22 00 00 dd 22 00 00 dd 22 00 00 dd 22 00 00     ."..."..."..."..
      8c:	dd 22 00 00 dd 22 00 00 dd 22 00 00 dd 22 00 00     ."..."..."..."..
      9c:	dd 22 00 00 dd 22 00 00 dd 22 00 00 00 00 00 00     ."..."..."......
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
     ff8:	000086d4 	.word	0x000086d4
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
    1810:	00008714 	.word	0x00008714
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
					| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
					| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);
}

int main()
{		
    2220:	b5f0      	push	{r4, r5, r6, r7, lr}
    2222:	46ce      	mov	lr, r9
    2224:	4647      	mov	r7, r8
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2226:	26a0      	movs	r6, #160	; 0xa0
    2228:	2203      	movs	r2, #3
{		
    222a:	b580      	push	{r7, lr}
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    222c:	4b23      	ldr	r3, [pc, #140]	; (22bc <main+0x9c>)
    222e:	05f6      	lsls	r6, r6, #23
{		
    2230:	b085      	sub	sp, #20
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2232:	50f2      	str	r2, [r6, r3]
	led_init();
	uart_init();
    2234:	f000 f8bc 	bl	23b0 <uart_init>

	printf("\n\rHello Uart");
    2238:	4821      	ldr	r0, [pc, #132]	; (22c0 <main+0xa0>)
    223a:	f000 f9b9 	bl	25b0 <printf>
	printf("\n\rPress any key to check if rx works");
    223e:	4821      	ldr	r0, [pc, #132]	; (22c4 <main+0xa4>)
    2240:	f000 f9b6 	bl	25b0 <printf>
	uint32_t loop_counter = 0;
    2244:	4b20      	ldr	r3, [pc, #128]	; (22c8 <main+0xa8>)
    2246:	2500      	movs	r5, #0
    2248:	4699      	mov	r9, r3
    224a:	4b20      	ldr	r3, [pc, #128]	; (22cc <main+0xac>)
    for (volatile uint32_t i = 0; i < 123456; ++i)
    224c:	2700      	movs	r7, #0
    224e:	4698      	mov	r8, r3
	while(1)
	{
		uint8_t byte;
		if(uart_get_noblock(&byte))
    2250:	466b      	mov	r3, sp
    2252:	1dd8      	adds	r0, r3, #7
    for (volatile uint32_t i = 0; i < 123456; ++i)
    2254:	4c1e      	ldr	r4, [pc, #120]	; (22d0 <main+0xb0>)
		if(uart_get_noblock(&byte))
    2256:	f000 f8f3 	bl	2440 <uart_get_noblock>
    225a:	2800      	cmp	r0, #0
    225c:	d127      	bne.n	22ae <main+0x8e>
    for (volatile uint32_t i = 0; i < 123456; ++i)
    225e:	9703      	str	r7, [sp, #12]
    2260:	9b03      	ldr	r3, [sp, #12]
    2262:	42a3      	cmp	r3, r4
    2264:	d805      	bhi.n	2272 <main+0x52>
    2266:	9b03      	ldr	r3, [sp, #12]
    2268:	3301      	adds	r3, #1
    226a:	9303      	str	r3, [sp, #12]
    226c:	9b03      	ldr	r3, [sp, #12]
    226e:	42a3      	cmp	r3, r4
    2270:	d9f9      	bls.n	2266 <main+0x46>
		{
			printf("\n\rReceived: %c (0x%x)", byte, byte);
		}
		delay();
		NRF_GPIO->OUTCLR = (1<<LED1);
    2272:	2280      	movs	r2, #128	; 0x80
    2274:	4b17      	ldr	r3, [pc, #92]	; (22d4 <main+0xb4>)
    2276:	0392      	lsls	r2, r2, #14
    2278:	50f2      	str	r2, [r6, r3]
    for (volatile uint32_t i = 0; i < 123456; ++i)
    227a:	9702      	str	r7, [sp, #8]
    227c:	9b02      	ldr	r3, [sp, #8]
    227e:	42a3      	cmp	r3, r4
    2280:	d805      	bhi.n	228e <main+0x6e>
    2282:	9b02      	ldr	r3, [sp, #8]
    2284:	3301      	adds	r3, #1
    2286:	9302      	str	r3, [sp, #8]
    2288:	9b02      	ldr	r3, [sp, #8]
    228a:	42a3      	cmp	r3, r4
    228c:	d9f9      	bls.n	2282 <main+0x62>
		delay();
		NRF_GPIO->OUTSET = (1<<LED1);
    228e:	23a1      	movs	r3, #161	; 0xa1
    2290:	2280      	movs	r2, #128	; 0x80
    2292:	00db      	lsls	r3, r3, #3
    2294:	0392      	lsls	r2, r2, #14
		printf("\n\rloop: %ld", loop_counter);
    2296:	0029      	movs	r1, r5
		NRF_GPIO->OUTSET = (1<<LED1);
    2298:	50f2      	str	r2, [r6, r3]
		printf("\n\rloop: %ld", loop_counter);
    229a:	4640      	mov	r0, r8
    229c:	f000 f988 	bl	25b0 <printf>
		if(uart_get_noblock(&byte))
    22a0:	466b      	mov	r3, sp
    22a2:	1dd8      	adds	r0, r3, #7
		loop_counter++;
    22a4:	3501      	adds	r5, #1
		if(uart_get_noblock(&byte))
    22a6:	f000 f8cb 	bl	2440 <uart_get_noblock>
    22aa:	2800      	cmp	r0, #0
    22ac:	d0d7      	beq.n	225e <main+0x3e>
			printf("\n\rReceived: %c (0x%x)", byte, byte);
    22ae:	466b      	mov	r3, sp
    22b0:	79d9      	ldrb	r1, [r3, #7]
    22b2:	4648      	mov	r0, r9
    22b4:	000a      	movs	r2, r1
    22b6:	f000 f97b 	bl	25b0 <printf>
    22ba:	e7d0      	b.n	225e <main+0x3e>
    22bc:	00000754 	.word	0x00000754
    22c0:	00008754 	.word	0x00008754
    22c4:	00008764 	.word	0x00008764
    22c8:	0000878c 	.word	0x0000878c
    22cc:	000087a4 	.word	0x000087a4
    22d0:	0001e23f 	.word	0x0001e23f
    22d4:	0000050c 	.word	0x0000050c

000022d8 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    22d8:	e7fe      	b.n	22d8 <Default_Handler>
    22da:	46c0      	nop			; (mov r8, r8)

000022dc <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    22dc:	e7fe      	b.n	22dc <ADC_IRQHandler>
    22de:	46c0      	nop			; (mov r8, r8)

000022e0 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    22e0:	480d      	ldr	r0, [pc, #52]	; (2318 <Reset_Handler+0x38>)
    22e2:	4b0e      	ldr	r3, [pc, #56]	; (231c <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    22e4:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    22e6:	4298      	cmp	r0, r3
    22e8:	d207      	bcs.n	22fa <Reset_Handler+0x1a>
    *dst = *src;
    22ea:	3b01      	subs	r3, #1
    22ec:	1a1a      	subs	r2, r3, r0
    22ee:	0892      	lsrs	r2, r2, #2
    22f0:	3201      	adds	r2, #1
    22f2:	490b      	ldr	r1, [pc, #44]	; (2320 <Reset_Handler+0x40>)
    22f4:	0092      	lsls	r2, r2, #2
    22f6:	f000 f8b5 	bl	2464 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    22fa:	480a      	ldr	r0, [pc, #40]	; (2324 <Reset_Handler+0x44>)
    22fc:	4b0a      	ldr	r3, [pc, #40]	; (2328 <Reset_Handler+0x48>)
    22fe:	4298      	cmp	r0, r3
    2300:	d207      	bcs.n	2312 <Reset_Handler+0x32>
    *dst = 0;
    2302:	3b01      	subs	r3, #1
    2304:	1a1a      	subs	r2, r3, r0
    2306:	0892      	lsrs	r2, r2, #2
    2308:	3201      	adds	r2, #1
    230a:	2100      	movs	r1, #0
    230c:	0092      	lsls	r2, r2, #2
    230e:	f000 f8fb 	bl	2508 <memset>
  main();
    2312:	f7ff ff85 	bl	2220 <main>
  for (;;);
    2316:	e7fe      	b.n	2316 <Reset_Handler+0x36>
    2318:	20000000 	.word	0x20000000
    231c:	200009ac 	.word	0x200009ac
    2320:	00008e84 	.word	0x00008e84
    2324:	200009ac 	.word	0x200009ac
    2328:	20001df4 	.word	0x20001df4

0000232c <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    232c:	b570      	push	{r4, r5, r6, lr}
    232e:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2330:	dd07      	ble.n	2342 <_write+0x16>
    2332:	000c      	movs	r4, r1
    2334:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2336:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2338:	3401      	adds	r4, #1
      uart_put (buf[i]);
    233a:	f000 f871 	bl	2420 <uart_put>
  for (i = 0; i < nbytes; i++)
    233e:	42ac      	cmp	r4, r5
    2340:	d1f9      	bne.n	2336 <_write+0xa>
    }
        
  return nbytes;

}
    2342:	0030      	movs	r0, r6
    2344:	bd70      	pop	{r4, r5, r6, pc}
    2346:	46c0      	nop			; (mov r8, r8)

00002348 <_sbrk>:
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
    2348:	4906      	ldr	r1, [pc, #24]	; (2364 <_sbrk+0x1c>)
    234a:	880b      	ldrh	r3, [r1, #0]
    234c:	181a      	adds	r2, r3, r0
    234e:	20a0      	movs	r0, #160	; 0xa0
    2350:	0140      	lsls	r0, r0, #5
    2352:	4282      	cmp	r2, r0
    2354:	da03      	bge.n	235e <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2356:	4804      	ldr	r0, [pc, #16]	; (2368 <_sbrk+0x20>)
    last+=nbytes;
    2358:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    235a:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    235c:	4770      	bx	lr
    return  (void *) -1;
    235e:	2001      	movs	r0, #1
    2360:	4240      	negs	r0, r0
    2362:	e7fb      	b.n	235c <_sbrk+0x14>
    2364:	20001dac 	.word	0x20001dac
    2368:	200009ac 	.word	0x200009ac

0000236c <_close>:

int
_close (int   file)
{
  errno = EBADF;
    236c:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    236e:	2001      	movs	r0, #1
  errno = EBADF;
    2370:	4b01      	ldr	r3, [pc, #4]	; (2378 <_close+0xc>)
}
    2372:	4240      	negs	r0, r0
  errno = EBADF;
    2374:	601a      	str	r2, [r3, #0]
}
    2376:	4770      	bx	lr
    2378:	20001db0 	.word	0x20001db0

0000237c <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    237c:	2000      	movs	r0, #0
    237e:	4770      	bx	lr

00002380 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2380:	2000      	movs	r0, #0
    2382:	4770      	bx	lr

00002384 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2384:	2380      	movs	r3, #128	; 0x80
    2386:	019b      	lsls	r3, r3, #6
  return  0;

}
    2388:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    238a:	604b      	str	r3, [r1, #4]
}
    238c:	4770      	bx	lr
    238e:	46c0      	nop			; (mov r8, r8)

00002390 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2390:	2001      	movs	r0, #1
    2392:	4770      	bx	lr

00002394 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2394:	b510      	push	{r4, lr}
 Default_Handler();
    2396:	f7ff ff9f 	bl	22d8 <Default_Handler>
 while(1){}
    239a:	e7fe      	b.n	239a <_exit+0x6>

0000239c <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    239c:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    239e:	2001      	movs	r0, #1
  errno = EINVAL;
    23a0:	4b01      	ldr	r3, [pc, #4]	; (23a8 <_kill+0xc>)

} 
    23a2:	4240      	negs	r0, r0
  errno = EINVAL;
    23a4:	601a      	str	r2, [r3, #0]
} 
    23a6:	4770      	bx	lr
    23a8:	20001db0 	.word	0x20001db0

000023ac <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    23ac:	2001      	movs	r0, #1
    23ae:	4770      	bx	lr

000023b0 <uart_init>:

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	const uint32_t rxd_pin = 11;//P.11 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    23b0:	23a0      	movs	r3, #160	; 0xa0
    23b2:	22a1      	movs	r2, #161	; 0xa1
    23b4:	2180      	movs	r1, #128	; 0x80
    23b6:	05db      	lsls	r3, r3, #23
    23b8:	00d2      	lsls	r2, r2, #3
    23ba:	0089      	lsls	r1, r1, #2
    23bc:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    23be:	4a0f      	ldr	r2, [pc, #60]	; (23fc <uart_init+0x4c>)
    23c0:	39fe      	subs	r1, #254	; 0xfe
    23c2:	39ff      	subs	r1, #255	; 0xff
    23c4:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_GPIO->PIN_CNF[rxd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
    23c6:	4a0e      	ldr	r2, [pc, #56]	; (2400 <uart_init+0x50>)
    23c8:	3109      	adds	r1, #9
    23ca:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Connect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Pullup << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    23cc:	4b0d      	ldr	r3, [pc, #52]	; (2404 <uart_init+0x54>)
    23ce:	4a0e      	ldr	r2, [pc, #56]	; (2408 <uart_init+0x58>)
    23d0:	490e      	ldr	r1, [pc, #56]	; (240c <uart_init+0x5c>)
    23d2:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    23d4:	2100      	movs	r1, #0
    23d6:	4a0e      	ldr	r2, [pc, #56]	; (2410 <uart_init+0x60>)
    23d8:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    23da:	4a0e      	ldr	r2, [pc, #56]	; (2414 <uart_init+0x64>)
    23dc:	3109      	adds	r1, #9
    23de:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELRXD = rxd_pin;
    23e0:	4a0d      	ldr	r2, [pc, #52]	; (2418 <uart_init+0x68>)
    23e2:	3102      	adds	r1, #2
    23e4:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    23e6:	3a14      	subs	r2, #20
    23e8:	3907      	subs	r1, #7
    23ea:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    23ec:	2201      	movs	r2, #1
    23ee:	609a      	str	r2, [r3, #8]
	NRF_UART0->TASKS_STARTRX = 1;
    23f0:	601a      	str	r2, [r3, #0]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    23f2:	4a0a      	ldr	r2, [pc, #40]	; (241c <uart_init+0x6c>)
    23f4:	311c      	adds	r1, #28
    23f6:	5099      	str	r1, [r3, r2]
}
    23f8:	4770      	bx	lr
    23fa:	46c0      	nop			; (mov r8, r8)
    23fc:	00000724 	.word	0x00000724
    2400:	0000072c 	.word	0x0000072c
    2404:	40002000 	.word	0x40002000
    2408:	00000524 	.word	0x00000524
    240c:	01d7e000 	.word	0x01d7e000
    2410:	0000056c 	.word	0x0000056c
    2414:	0000050c 	.word	0x0000050c
    2418:	00000514 	.word	0x00000514
    241c:	0000051c 	.word	0x0000051c

00002420 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2420:	218e      	movs	r1, #142	; 0x8e
    2422:	4a05      	ldr	r2, [pc, #20]	; (2438 <uart_put+0x18>)
    2424:	0049      	lsls	r1, r1, #1
    2426:	5853      	ldr	r3, [r2, r1]
    2428:	2b00      	cmp	r3, #0
    242a:	d0fc      	beq.n	2426 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    242c:	2300      	movs	r3, #0
    242e:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2430:	4b02      	ldr	r3, [pc, #8]	; (243c <uart_put+0x1c>)
    2432:	50d0      	str	r0, [r2, r3]
    
}
    2434:	4770      	bx	lr
    2436:	46c0      	nop			; (mov r8, r8)
    2438:	40002000 	.word	0x40002000
    243c:	0000051c 	.word	0x0000051c

00002440 <uart_get_noblock>:
    return NRF_UART0->RXD ;
}

uint8_t uart_get_noblock(uint8_t *data)
{
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
    2440:	2184      	movs	r1, #132	; 0x84
    2442:	4a07      	ldr	r2, [pc, #28]	; (2460 <uart_get_noblock+0x20>)
    2444:	0049      	lsls	r1, r1, #1
{
    2446:	b510      	push	{r4, lr}
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
    2448:	5854      	ldr	r4, [r2, r1]
{
    244a:	0003      	movs	r3, r0
	{
		NRF_UART0->EVENTS_RXDRDY = 0;
		*data = NRF_UART0->RXD ;
		return 1;
	}
    return 0;
    244c:	2000      	movs	r0, #0
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
    244e:	2c00      	cmp	r4, #0
    2450:	d005      	beq.n	245e <uart_get_noblock+0x1e>
		NRF_UART0->EVENTS_RXDRDY = 0;
    2452:	5050      	str	r0, [r2, r1]
		*data = NRF_UART0->RXD ;
    2454:	21a3      	movs	r1, #163	; 0xa3
    2456:	00c9      	lsls	r1, r1, #3
    2458:	5852      	ldr	r2, [r2, r1]
		return 1;
    245a:	3001      	adds	r0, #1
		*data = NRF_UART0->RXD ;
    245c:	701a      	strb	r2, [r3, #0]
    245e:	bd10      	pop	{r4, pc}
    2460:	40002000 	.word	0x40002000

00002464 <memcpy>:
    2464:	b5f0      	push	{r4, r5, r6, r7, lr}
    2466:	46c6      	mov	lr, r8
    2468:	b500      	push	{lr}
    246a:	2a0f      	cmp	r2, #15
    246c:	d941      	bls.n	24f2 <memcpy+0x8e>
    246e:	2703      	movs	r7, #3
    2470:	000d      	movs	r5, r1
    2472:	003e      	movs	r6, r7
    2474:	4305      	orrs	r5, r0
    2476:	000c      	movs	r4, r1
    2478:	0003      	movs	r3, r0
    247a:	402e      	ands	r6, r5
    247c:	422f      	tst	r7, r5
    247e:	d13d      	bne.n	24fc <memcpy+0x98>
    2480:	0015      	movs	r5, r2
    2482:	3d10      	subs	r5, #16
    2484:	092d      	lsrs	r5, r5, #4
    2486:	46a8      	mov	r8, r5
    2488:	012d      	lsls	r5, r5, #4
    248a:	46ac      	mov	ip, r5
    248c:	4484      	add	ip, r0
    248e:	6827      	ldr	r7, [r4, #0]
    2490:	001d      	movs	r5, r3
    2492:	601f      	str	r7, [r3, #0]
    2494:	6867      	ldr	r7, [r4, #4]
    2496:	605f      	str	r7, [r3, #4]
    2498:	68a7      	ldr	r7, [r4, #8]
    249a:	609f      	str	r7, [r3, #8]
    249c:	68e7      	ldr	r7, [r4, #12]
    249e:	3410      	adds	r4, #16
    24a0:	60df      	str	r7, [r3, #12]
    24a2:	3310      	adds	r3, #16
    24a4:	4565      	cmp	r5, ip
    24a6:	d1f2      	bne.n	248e <memcpy+0x2a>
    24a8:	4645      	mov	r5, r8
    24aa:	230f      	movs	r3, #15
    24ac:	240c      	movs	r4, #12
    24ae:	3501      	adds	r5, #1
    24b0:	012d      	lsls	r5, r5, #4
    24b2:	1949      	adds	r1, r1, r5
    24b4:	4013      	ands	r3, r2
    24b6:	1945      	adds	r5, r0, r5
    24b8:	4214      	tst	r4, r2
    24ba:	d022      	beq.n	2502 <memcpy+0x9e>
    24bc:	598c      	ldr	r4, [r1, r6]
    24be:	51ac      	str	r4, [r5, r6]
    24c0:	3604      	adds	r6, #4
    24c2:	1b9c      	subs	r4, r3, r6
    24c4:	2c03      	cmp	r4, #3
    24c6:	d8f9      	bhi.n	24bc <memcpy+0x58>
    24c8:	3b04      	subs	r3, #4
    24ca:	089b      	lsrs	r3, r3, #2
    24cc:	3301      	adds	r3, #1
    24ce:	009b      	lsls	r3, r3, #2
    24d0:	18ed      	adds	r5, r5, r3
    24d2:	18c9      	adds	r1, r1, r3
    24d4:	2303      	movs	r3, #3
    24d6:	401a      	ands	r2, r3
    24d8:	1e56      	subs	r6, r2, #1
    24da:	2a00      	cmp	r2, #0
    24dc:	d006      	beq.n	24ec <memcpy+0x88>
    24de:	2300      	movs	r3, #0
    24e0:	5ccc      	ldrb	r4, [r1, r3]
    24e2:	001a      	movs	r2, r3
    24e4:	54ec      	strb	r4, [r5, r3]
    24e6:	3301      	adds	r3, #1
    24e8:	4296      	cmp	r6, r2
    24ea:	d1f9      	bne.n	24e0 <memcpy+0x7c>
    24ec:	bc80      	pop	{r7}
    24ee:	46b8      	mov	r8, r7
    24f0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    24f2:	0005      	movs	r5, r0
    24f4:	1e56      	subs	r6, r2, #1
    24f6:	2a00      	cmp	r2, #0
    24f8:	d1f1      	bne.n	24de <memcpy+0x7a>
    24fa:	e7f7      	b.n	24ec <memcpy+0x88>
    24fc:	0005      	movs	r5, r0
    24fe:	1e56      	subs	r6, r2, #1
    2500:	e7ed      	b.n	24de <memcpy+0x7a>
    2502:	001a      	movs	r2, r3
    2504:	e7f6      	b.n	24f4 <memcpy+0x90>
    2506:	46c0      	nop			; (mov r8, r8)

00002508 <memset>:
    2508:	b5f0      	push	{r4, r5, r6, r7, lr}
    250a:	0005      	movs	r5, r0
    250c:	0783      	lsls	r3, r0, #30
    250e:	d049      	beq.n	25a4 <memset+0x9c>
    2510:	1e54      	subs	r4, r2, #1
    2512:	2a00      	cmp	r2, #0
    2514:	d045      	beq.n	25a2 <memset+0x9a>
    2516:	0003      	movs	r3, r0
    2518:	2603      	movs	r6, #3
    251a:	b2ca      	uxtb	r2, r1
    251c:	e002      	b.n	2524 <memset+0x1c>
    251e:	3501      	adds	r5, #1
    2520:	3c01      	subs	r4, #1
    2522:	d33e      	bcc.n	25a2 <memset+0x9a>
    2524:	3301      	adds	r3, #1
    2526:	702a      	strb	r2, [r5, #0]
    2528:	4233      	tst	r3, r6
    252a:	d1f8      	bne.n	251e <memset+0x16>
    252c:	2c03      	cmp	r4, #3
    252e:	d930      	bls.n	2592 <memset+0x8a>
    2530:	22ff      	movs	r2, #255	; 0xff
    2532:	400a      	ands	r2, r1
    2534:	0215      	lsls	r5, r2, #8
    2536:	4315      	orrs	r5, r2
    2538:	042a      	lsls	r2, r5, #16
    253a:	4315      	orrs	r5, r2
    253c:	2c0f      	cmp	r4, #15
    253e:	d934      	bls.n	25aa <memset+0xa2>
    2540:	0027      	movs	r7, r4
    2542:	3f10      	subs	r7, #16
    2544:	093f      	lsrs	r7, r7, #4
    2546:	013e      	lsls	r6, r7, #4
    2548:	46b4      	mov	ip, r6
    254a:	001e      	movs	r6, r3
    254c:	001a      	movs	r2, r3
    254e:	3610      	adds	r6, #16
    2550:	4466      	add	r6, ip
    2552:	6015      	str	r5, [r2, #0]
    2554:	6055      	str	r5, [r2, #4]
    2556:	6095      	str	r5, [r2, #8]
    2558:	60d5      	str	r5, [r2, #12]
    255a:	3210      	adds	r2, #16
    255c:	42b2      	cmp	r2, r6
    255e:	d1f8      	bne.n	2552 <memset+0x4a>
    2560:	3701      	adds	r7, #1
    2562:	013f      	lsls	r7, r7, #4
    2564:	19db      	adds	r3, r3, r7
    2566:	270f      	movs	r7, #15
    2568:	220c      	movs	r2, #12
    256a:	4027      	ands	r7, r4
    256c:	4022      	ands	r2, r4
    256e:	003c      	movs	r4, r7
    2570:	2a00      	cmp	r2, #0
    2572:	d00e      	beq.n	2592 <memset+0x8a>
    2574:	1f3e      	subs	r6, r7, #4
    2576:	08b6      	lsrs	r6, r6, #2
    2578:	00b4      	lsls	r4, r6, #2
    257a:	46a4      	mov	ip, r4
    257c:	001a      	movs	r2, r3
    257e:	1d1c      	adds	r4, r3, #4
    2580:	4464      	add	r4, ip
    2582:	c220      	stmia	r2!, {r5}
    2584:	42a2      	cmp	r2, r4
    2586:	d1fc      	bne.n	2582 <memset+0x7a>
    2588:	2403      	movs	r4, #3
    258a:	3601      	adds	r6, #1
    258c:	00b6      	lsls	r6, r6, #2
    258e:	199b      	adds	r3, r3, r6
    2590:	403c      	ands	r4, r7
    2592:	2c00      	cmp	r4, #0
    2594:	d005      	beq.n	25a2 <memset+0x9a>
    2596:	b2c9      	uxtb	r1, r1
    2598:	191c      	adds	r4, r3, r4
    259a:	7019      	strb	r1, [r3, #0]
    259c:	3301      	adds	r3, #1
    259e:	429c      	cmp	r4, r3
    25a0:	d1fb      	bne.n	259a <memset+0x92>
    25a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    25a4:	0003      	movs	r3, r0
    25a6:	0014      	movs	r4, r2
    25a8:	e7c0      	b.n	252c <memset+0x24>
    25aa:	0027      	movs	r7, r4
    25ac:	e7e2      	b.n	2574 <memset+0x6c>
    25ae:	46c0      	nop			; (mov r8, r8)

000025b0 <printf>:
    25b0:	b40f      	push	{r0, r1, r2, r3}
    25b2:	b500      	push	{lr}
    25b4:	4906      	ldr	r1, [pc, #24]	; (25d0 <printf+0x20>)
    25b6:	b083      	sub	sp, #12
    25b8:	ab04      	add	r3, sp, #16
    25ba:	6808      	ldr	r0, [r1, #0]
    25bc:	cb04      	ldmia	r3!, {r2}
    25be:	6881      	ldr	r1, [r0, #8]
    25c0:	9301      	str	r3, [sp, #4]
    25c2:	f000 f807 	bl	25d4 <_vfprintf_r>
    25c6:	b003      	add	sp, #12
    25c8:	bc08      	pop	{r3}
    25ca:	b004      	add	sp, #16
    25cc:	4718      	bx	r3
    25ce:	46c0      	nop			; (mov r8, r8)
    25d0:	20000000 	.word	0x20000000

000025d4 <_vfprintf_r>:
    25d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    25d6:	46de      	mov	lr, fp
    25d8:	464e      	mov	r6, r9
    25da:	4645      	mov	r5, r8
    25dc:	4657      	mov	r7, sl
    25de:	b5e0      	push	{r5, r6, r7, lr}
    25e0:	b0d7      	sub	sp, #348	; 0x15c
    25e2:	4683      	mov	fp, r0
    25e4:	4689      	mov	r9, r1
    25e6:	4690      	mov	r8, r2
    25e8:	001c      	movs	r4, r3
    25ea:	930f      	str	r3, [sp, #60]	; 0x3c
    25ec:	f003 fa1c 	bl	5a28 <_localeconv_r>
    25f0:	6803      	ldr	r3, [r0, #0]
    25f2:	0018      	movs	r0, r3
    25f4:	931c      	str	r3, [sp, #112]	; 0x70
    25f6:	f004 fa3d 	bl	6a74 <strlen>
    25fa:	465b      	mov	r3, fp
    25fc:	901b      	str	r0, [sp, #108]	; 0x6c
    25fe:	2b00      	cmp	r3, #0
    2600:	d003      	beq.n	260a <_vfprintf_r+0x36>
    2602:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    2604:	2b00      	cmp	r3, #0
    2606:	d100      	bne.n	260a <_vfprintf_r+0x36>
    2608:	e25a      	b.n	2ac0 <_vfprintf_r+0x4ec>
    260a:	464b      	mov	r3, r9
    260c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    260e:	07db      	lsls	r3, r3, #31
    2610:	d500      	bpl.n	2614 <_vfprintf_r+0x40>
    2612:	e0b3      	b.n	277c <_vfprintf_r+0x1a8>
    2614:	464b      	mov	r3, r9
    2616:	210c      	movs	r1, #12
    2618:	5e59      	ldrsh	r1, [r3, r1]
    261a:	464b      	mov	r3, r9
    261c:	899b      	ldrh	r3, [r3, #12]
    261e:	059a      	lsls	r2, r3, #22
    2620:	d400      	bmi.n	2624 <_vfprintf_r+0x50>
    2622:	e0a7      	b.n	2774 <_vfprintf_r+0x1a0>
    2624:	2280      	movs	r2, #128	; 0x80
    2626:	0192      	lsls	r2, r2, #6
    2628:	4213      	tst	r3, r2
    262a:	d109      	bne.n	2640 <_vfprintf_r+0x6c>
    262c:	430a      	orrs	r2, r1
    262e:	464b      	mov	r3, r9
    2630:	4649      	mov	r1, r9
    2632:	819a      	strh	r2, [r3, #12]
    2634:	6e49      	ldr	r1, [r1, #100]	; 0x64
    2636:	4bde      	ldr	r3, [pc, #888]	; (29b0 <_vfprintf_r+0x3dc>)
    2638:	400b      	ands	r3, r1
    263a:	4649      	mov	r1, r9
    263c:	664b      	str	r3, [r1, #100]	; 0x64
    263e:	b293      	uxth	r3, r2
    2640:	071a      	lsls	r2, r3, #28
    2642:	d546      	bpl.n	26d2 <_vfprintf_r+0xfe>
    2644:	464a      	mov	r2, r9
    2646:	6912      	ldr	r2, [r2, #16]
    2648:	2a00      	cmp	r2, #0
    264a:	d042      	beq.n	26d2 <_vfprintf_r+0xfe>
    264c:	221a      	movs	r2, #26
    264e:	401a      	ands	r2, r3
    2650:	2a0a      	cmp	r2, #10
    2652:	d04c      	beq.n	26ee <_vfprintf_r+0x11a>
    2654:	ab2d      	add	r3, sp, #180	; 0xb4
    2656:	932a      	str	r3, [sp, #168]	; 0xa8
    2658:	2300      	movs	r3, #0
    265a:	2400      	movs	r4, #0
    265c:	932c      	str	r3, [sp, #176]	; 0xb0
    265e:	932b      	str	r3, [sp, #172]	; 0xac
    2660:	9315      	str	r3, [sp, #84]	; 0x54
    2662:	2300      	movs	r3, #0
    2664:	4646      	mov	r6, r8
    2666:	9316      	str	r3, [sp, #88]	; 0x58
    2668:	9417      	str	r4, [sp, #92]	; 0x5c
    266a:	2300      	movs	r3, #0
    266c:	931d      	str	r3, [sp, #116]	; 0x74
    266e:	931e      	str	r3, [sp, #120]	; 0x78
    2670:	931a      	str	r3, [sp, #104]	; 0x68
    2672:	931f      	str	r3, [sp, #124]	; 0x7c
    2674:	9320      	str	r3, [sp, #128]	; 0x80
    2676:	9309      	str	r3, [sp, #36]	; 0x24
    2678:	7833      	ldrb	r3, [r6, #0]
    267a:	46c8      	mov	r8, r9
    267c:	af2d      	add	r7, sp, #180	; 0xb4
    267e:	2b00      	cmp	r3, #0
    2680:	d100      	bne.n	2684 <_vfprintf_r+0xb0>
    2682:	e123      	b.n	28cc <_vfprintf_r+0x2f8>
    2684:	0034      	movs	r4, r6
    2686:	e003      	b.n	2690 <_vfprintf_r+0xbc>
    2688:	7863      	ldrb	r3, [r4, #1]
    268a:	3401      	adds	r4, #1
    268c:	2b00      	cmp	r3, #0
    268e:	d05b      	beq.n	2748 <_vfprintf_r+0x174>
    2690:	2b25      	cmp	r3, #37	; 0x25
    2692:	d1f9      	bne.n	2688 <_vfprintf_r+0xb4>
    2694:	1ba5      	subs	r5, r4, r6
    2696:	42b4      	cmp	r4, r6
    2698:	d15a      	bne.n	2750 <_vfprintf_r+0x17c>
    269a:	7823      	ldrb	r3, [r4, #0]
    269c:	2b00      	cmp	r3, #0
    269e:	d100      	bne.n	26a2 <_vfprintf_r+0xce>
    26a0:	e114      	b.n	28cc <_vfprintf_r+0x2f8>
    26a2:	1c63      	adds	r3, r4, #1
    26a4:	9306      	str	r3, [sp, #24]
    26a6:	2300      	movs	r3, #0
    26a8:	aa1c      	add	r2, sp, #112	; 0x70
    26aa:	76d3      	strb	r3, [r2, #27]
    26ac:	2201      	movs	r2, #1
    26ae:	4252      	negs	r2, r2
    26b0:	9208      	str	r2, [sp, #32]
    26b2:	2200      	movs	r2, #0
    26b4:	7863      	ldrb	r3, [r4, #1]
    26b6:	465d      	mov	r5, fp
    26b8:	0014      	movs	r4, r2
    26ba:	920a      	str	r2, [sp, #40]	; 0x28
    26bc:	9a06      	ldr	r2, [sp, #24]
    26be:	3201      	adds	r2, #1
    26c0:	9206      	str	r2, [sp, #24]
    26c2:	001a      	movs	r2, r3
    26c4:	3a20      	subs	r2, #32
    26c6:	2a5a      	cmp	r2, #90	; 0x5a
    26c8:	d869      	bhi.n	279e <_vfprintf_r+0x1ca>
    26ca:	49ba      	ldr	r1, [pc, #744]	; (29b4 <_vfprintf_r+0x3e0>)
    26cc:	0092      	lsls	r2, r2, #2
    26ce:	588a      	ldr	r2, [r1, r2]
    26d0:	4697      	mov	pc, r2
    26d2:	4649      	mov	r1, r9
    26d4:	4658      	mov	r0, fp
    26d6:	f001 fde5 	bl	42a4 <__swsetup_r>
    26da:	464b      	mov	r3, r9
    26dc:	2800      	cmp	r0, #0
    26de:	d001      	beq.n	26e4 <_vfprintf_r+0x110>
    26e0:	f001 fc38 	bl	3f54 <_vfprintf_r+0x1980>
    26e4:	221a      	movs	r2, #26
    26e6:	899b      	ldrh	r3, [r3, #12]
    26e8:	401a      	ands	r2, r3
    26ea:	2a0a      	cmp	r2, #10
    26ec:	d1b2      	bne.n	2654 <_vfprintf_r+0x80>
    26ee:	464a      	mov	r2, r9
    26f0:	210e      	movs	r1, #14
    26f2:	5e52      	ldrsh	r2, [r2, r1]
    26f4:	2a00      	cmp	r2, #0
    26f6:	dbad      	blt.n	2654 <_vfprintf_r+0x80>
    26f8:	464a      	mov	r2, r9
    26fa:	6e52      	ldr	r2, [r2, #100]	; 0x64
    26fc:	07d2      	lsls	r2, r2, #31
    26fe:	d403      	bmi.n	2708 <_vfprintf_r+0x134>
    2700:	059b      	lsls	r3, r3, #22
    2702:	d401      	bmi.n	2708 <_vfprintf_r+0x134>
    2704:	f001 fa1b 	bl	3b3e <_vfprintf_r+0x156a>
    2708:	0023      	movs	r3, r4
    270a:	4642      	mov	r2, r8
    270c:	4649      	mov	r1, r9
    270e:	4658      	mov	r0, fp
    2710:	f001 fd82 	bl	4218 <__sbprintf>
    2714:	9009      	str	r0, [sp, #36]	; 0x24
    2716:	f000 fca7 	bl	3068 <_vfprintf_r+0xa94>
    271a:	0028      	movs	r0, r5
    271c:	f003 f984 	bl	5a28 <_localeconv_r>
    2720:	6843      	ldr	r3, [r0, #4]
    2722:	0018      	movs	r0, r3
    2724:	9320      	str	r3, [sp, #128]	; 0x80
    2726:	f004 f9a5 	bl	6a74 <strlen>
    272a:	4681      	mov	r9, r0
    272c:	901f      	str	r0, [sp, #124]	; 0x7c
    272e:	0028      	movs	r0, r5
    2730:	f003 f97a 	bl	5a28 <_localeconv_r>
    2734:	6883      	ldr	r3, [r0, #8]
    2736:	931a      	str	r3, [sp, #104]	; 0x68
    2738:	464b      	mov	r3, r9
    273a:	2b00      	cmp	r3, #0
    273c:	d001      	beq.n	2742 <_vfprintf_r+0x16e>
    273e:	f000 fe54 	bl	33ea <_vfprintf_r+0xe16>
    2742:	9b06      	ldr	r3, [sp, #24]
    2744:	781b      	ldrb	r3, [r3, #0]
    2746:	e7b9      	b.n	26bc <_vfprintf_r+0xe8>
    2748:	1ba5      	subs	r5, r4, r6
    274a:	42b4      	cmp	r4, r6
    274c:	d100      	bne.n	2750 <_vfprintf_r+0x17c>
    274e:	e0bd      	b.n	28cc <_vfprintf_r+0x2f8>
    2750:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2752:	603e      	str	r6, [r7, #0]
    2754:	195b      	adds	r3, r3, r5
    2756:	932c      	str	r3, [sp, #176]	; 0xb0
    2758:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    275a:	607d      	str	r5, [r7, #4]
    275c:	9306      	str	r3, [sp, #24]
    275e:	3301      	adds	r3, #1
    2760:	932b      	str	r3, [sp, #172]	; 0xac
    2762:	2b07      	cmp	r3, #7
    2764:	dc10      	bgt.n	2788 <_vfprintf_r+0x1b4>
    2766:	3708      	adds	r7, #8
    2768:	9b09      	ldr	r3, [sp, #36]	; 0x24
    276a:	469c      	mov	ip, r3
    276c:	44ac      	add	ip, r5
    276e:	4663      	mov	r3, ip
    2770:	9309      	str	r3, [sp, #36]	; 0x24
    2772:	e792      	b.n	269a <_vfprintf_r+0xc6>
    2774:	464b      	mov	r3, r9
    2776:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2778:	f003 f95e 	bl	5a38 <__retarget_lock_acquire_recursive>
    277c:	464b      	mov	r3, r9
    277e:	210c      	movs	r1, #12
    2780:	5e59      	ldrsh	r1, [r3, r1]
    2782:	464b      	mov	r3, r9
    2784:	899b      	ldrh	r3, [r3, #12]
    2786:	e74d      	b.n	2624 <_vfprintf_r+0x50>
    2788:	4641      	mov	r1, r8
    278a:	4658      	mov	r0, fp
    278c:	aa2a      	add	r2, sp, #168	; 0xa8
    278e:	f004 fa19 	bl	6bc4 <__sprint_r>
    2792:	2800      	cmp	r0, #0
    2794:	d001      	beq.n	279a <_vfprintf_r+0x1c6>
    2796:	f001 fca0 	bl	40da <_vfprintf_r+0x1b06>
    279a:	af2d      	add	r7, sp, #180	; 0xb4
    279c:	e7e4      	b.n	2768 <_vfprintf_r+0x194>
    279e:	46a2      	mov	sl, r4
    27a0:	46ab      	mov	fp, r5
    27a2:	9312      	str	r3, [sp, #72]	; 0x48
    27a4:	2b00      	cmp	r3, #0
    27a6:	d100      	bne.n	27aa <_vfprintf_r+0x1d6>
    27a8:	e090      	b.n	28cc <_vfprintf_r+0x2f8>
    27aa:	ae3d      	add	r6, sp, #244	; 0xf4
    27ac:	7033      	strb	r3, [r6, #0]
    27ae:	2300      	movs	r3, #0
    27b0:	aa1c      	add	r2, sp, #112	; 0x70
    27b2:	76d3      	strb	r3, [r2, #27]
    27b4:	2200      	movs	r2, #0
    27b6:	920e      	str	r2, [sp, #56]	; 0x38
    27b8:	3201      	adds	r2, #1
    27ba:	3301      	adds	r3, #1
    27bc:	920b      	str	r2, [sp, #44]	; 0x2c
    27be:	2200      	movs	r2, #0
    27c0:	9307      	str	r3, [sp, #28]
    27c2:	2300      	movs	r3, #0
    27c4:	9208      	str	r2, [sp, #32]
    27c6:	9218      	str	r2, [sp, #96]	; 0x60
    27c8:	9213      	str	r2, [sp, #76]	; 0x4c
    27ca:	9214      	str	r2, [sp, #80]	; 0x50
    27cc:	2202      	movs	r2, #2
    27ce:	4651      	mov	r1, sl
    27d0:	4011      	ands	r1, r2
    27d2:	9110      	str	r1, [sp, #64]	; 0x40
    27d4:	4651      	mov	r1, sl
    27d6:	420a      	tst	r2, r1
    27d8:	d002      	beq.n	27e0 <_vfprintf_r+0x20c>
    27da:	9a07      	ldr	r2, [sp, #28]
    27dc:	3202      	adds	r2, #2
    27de:	9207      	str	r2, [sp, #28]
    27e0:	2284      	movs	r2, #132	; 0x84
    27e2:	4651      	mov	r1, sl
    27e4:	4011      	ands	r1, r2
    27e6:	9111      	str	r1, [sp, #68]	; 0x44
    27e8:	4651      	mov	r1, sl
    27ea:	420a      	tst	r2, r1
    27ec:	d105      	bne.n	27fa <_vfprintf_r+0x226>
    27ee:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    27f0:	9907      	ldr	r1, [sp, #28]
    27f2:	1a54      	subs	r4, r2, r1
    27f4:	2c00      	cmp	r4, #0
    27f6:	dd00      	ble.n	27fa <_vfprintf_r+0x226>
    27f8:	e0cd      	b.n	2996 <_vfprintf_r+0x3c2>
    27fa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    27fc:	2b00      	cmp	r3, #0
    27fe:	d011      	beq.n	2824 <_vfprintf_r+0x250>
    2800:	aa1c      	add	r2, sp, #112	; 0x70
    2802:	231b      	movs	r3, #27
    2804:	4694      	mov	ip, r2
    2806:	4463      	add	r3, ip
    2808:	603b      	str	r3, [r7, #0]
    280a:	2301      	movs	r3, #1
    280c:	607b      	str	r3, [r7, #4]
    280e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2810:	3401      	adds	r4, #1
    2812:	9319      	str	r3, [sp, #100]	; 0x64
    2814:	3301      	adds	r3, #1
    2816:	942c      	str	r4, [sp, #176]	; 0xb0
    2818:	932b      	str	r3, [sp, #172]	; 0xac
    281a:	2b07      	cmp	r3, #7
    281c:	dd01      	ble.n	2822 <_vfprintf_r+0x24e>
    281e:	f000 fc59 	bl	30d4 <_vfprintf_r+0xb00>
    2822:	3708      	adds	r7, #8
    2824:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2826:	2b00      	cmp	r3, #0
    2828:	d00e      	beq.n	2848 <_vfprintf_r+0x274>
    282a:	ab23      	add	r3, sp, #140	; 0x8c
    282c:	603b      	str	r3, [r7, #0]
    282e:	2302      	movs	r3, #2
    2830:	607b      	str	r3, [r7, #4]
    2832:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2834:	3402      	adds	r4, #2
    2836:	9310      	str	r3, [sp, #64]	; 0x40
    2838:	3301      	adds	r3, #1
    283a:	942c      	str	r4, [sp, #176]	; 0xb0
    283c:	932b      	str	r3, [sp, #172]	; 0xac
    283e:	2b07      	cmp	r3, #7
    2840:	dd01      	ble.n	2846 <_vfprintf_r+0x272>
    2842:	f000 fc3c 	bl	30be <_vfprintf_r+0xaea>
    2846:	3708      	adds	r7, #8
    2848:	9b11      	ldr	r3, [sp, #68]	; 0x44
    284a:	2b80      	cmp	r3, #128	; 0x80
    284c:	d100      	bne.n	2850 <_vfprintf_r+0x27c>
    284e:	e373      	b.n	2f38 <_vfprintf_r+0x964>
    2850:	9b08      	ldr	r3, [sp, #32]
    2852:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2854:	1a9d      	subs	r5, r3, r2
    2856:	2d00      	cmp	r5, #0
    2858:	dd00      	ble.n	285c <_vfprintf_r+0x288>
    285a:	e3ad      	b.n	2fb8 <_vfprintf_r+0x9e4>
    285c:	4653      	mov	r3, sl
    285e:	05db      	lsls	r3, r3, #23
    2860:	d500      	bpl.n	2864 <_vfprintf_r+0x290>
    2862:	e30e      	b.n	2e82 <_vfprintf_r+0x8ae>
    2864:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2866:	603e      	str	r6, [r7, #0]
    2868:	469c      	mov	ip, r3
    286a:	607b      	str	r3, [r7, #4]
    286c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    286e:	4464      	add	r4, ip
    2870:	9308      	str	r3, [sp, #32]
    2872:	3301      	adds	r3, #1
    2874:	942c      	str	r4, [sp, #176]	; 0xb0
    2876:	932b      	str	r3, [sp, #172]	; 0xac
    2878:	2b07      	cmp	r3, #7
    287a:	dd00      	ble.n	287e <_vfprintf_r+0x2aa>
    287c:	e115      	b.n	2aaa <_vfprintf_r+0x4d6>
    287e:	3708      	adds	r7, #8
    2880:	4653      	mov	r3, sl
    2882:	075b      	lsls	r3, r3, #29
    2884:	d506      	bpl.n	2894 <_vfprintf_r+0x2c0>
    2886:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2888:	9a07      	ldr	r2, [sp, #28]
    288a:	1a9e      	subs	r6, r3, r2
    288c:	2e00      	cmp	r6, #0
    288e:	dd01      	ble.n	2894 <_vfprintf_r+0x2c0>
    2890:	f000 fc2b 	bl	30ea <_vfprintf_r+0xb16>
    2894:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2896:	9a07      	ldr	r2, [sp, #28]
    2898:	4293      	cmp	r3, r2
    289a:	da00      	bge.n	289e <_vfprintf_r+0x2ca>
    289c:	0013      	movs	r3, r2
    289e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    28a0:	4694      	mov	ip, r2
    28a2:	449c      	add	ip, r3
    28a4:	4663      	mov	r3, ip
    28a6:	9309      	str	r3, [sp, #36]	; 0x24
    28a8:	2c00      	cmp	r4, #0
    28aa:	d000      	beq.n	28ae <_vfprintf_r+0x2da>
    28ac:	e3c1      	b.n	3032 <_vfprintf_r+0xa5e>
    28ae:	2300      	movs	r3, #0
    28b0:	932b      	str	r3, [sp, #172]	; 0xac
    28b2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    28b4:	2b00      	cmp	r3, #0
    28b6:	d003      	beq.n	28c0 <_vfprintf_r+0x2ec>
    28b8:	4658      	mov	r0, fp
    28ba:	990e      	ldr	r1, [sp, #56]	; 0x38
    28bc:	f002 ffae 	bl	581c <_free_r>
    28c0:	9e06      	ldr	r6, [sp, #24]
    28c2:	af2d      	add	r7, sp, #180	; 0xb4
    28c4:	7833      	ldrb	r3, [r6, #0]
    28c6:	2b00      	cmp	r3, #0
    28c8:	d000      	beq.n	28cc <_vfprintf_r+0x2f8>
    28ca:	e6db      	b.n	2684 <_vfprintf_r+0xb0>
    28cc:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    28ce:	46c1      	mov	r9, r8
    28d0:	9306      	str	r3, [sp, #24]
    28d2:	2b00      	cmp	r3, #0
    28d4:	d001      	beq.n	28da <_vfprintf_r+0x306>
    28d6:	f001 f846 	bl	3966 <_vfprintf_r+0x1392>
    28da:	2300      	movs	r3, #0
    28dc:	932b      	str	r3, [sp, #172]	; 0xac
    28de:	e3b7      	b.n	3050 <_vfprintf_r+0xa7c>
    28e0:	3b30      	subs	r3, #48	; 0x30
    28e2:	2000      	movs	r0, #0
    28e4:	001a      	movs	r2, r3
    28e6:	9906      	ldr	r1, [sp, #24]
    28e8:	0083      	lsls	r3, r0, #2
    28ea:	1818      	adds	r0, r3, r0
    28ec:	000b      	movs	r3, r1
    28ee:	781b      	ldrb	r3, [r3, #0]
    28f0:	0040      	lsls	r0, r0, #1
    28f2:	1810      	adds	r0, r2, r0
    28f4:	001a      	movs	r2, r3
    28f6:	3a30      	subs	r2, #48	; 0x30
    28f8:	3101      	adds	r1, #1
    28fa:	2a09      	cmp	r2, #9
    28fc:	d9f4      	bls.n	28e8 <_vfprintf_r+0x314>
    28fe:	9106      	str	r1, [sp, #24]
    2900:	900a      	str	r0, [sp, #40]	; 0x28
    2902:	e6de      	b.n	26c2 <_vfprintf_r+0xee>
    2904:	9312      	str	r3, [sp, #72]	; 0x48
    2906:	2307      	movs	r3, #7
    2908:	46a2      	mov	sl, r4
    290a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    290c:	46ab      	mov	fp, r5
    290e:	3407      	adds	r4, #7
    2910:	439c      	bics	r4, r3
    2912:	0022      	movs	r2, r4
    2914:	ca18      	ldmia	r2!, {r3, r4}
    2916:	9316      	str	r3, [sp, #88]	; 0x58
    2918:	9417      	str	r4, [sp, #92]	; 0x5c
    291a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    291c:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    291e:	920f      	str	r2, [sp, #60]	; 0x3c
    2920:	001d      	movs	r5, r3
    2922:	2201      	movs	r2, #1
    2924:	0064      	lsls	r4, r4, #1
    2926:	0864      	lsrs	r4, r4, #1
    2928:	0028      	movs	r0, r5
    292a:	0021      	movs	r1, r4
    292c:	4b22      	ldr	r3, [pc, #136]	; (29b8 <_vfprintf_r+0x3e4>)
    292e:	4252      	negs	r2, r2
    2930:	f7ff fba2 	bl	2078 <__aeabi_dcmpun>
    2934:	2800      	cmp	r0, #0
    2936:	d001      	beq.n	293c <_vfprintf_r+0x368>
    2938:	f000 fd98 	bl	346c <_vfprintf_r+0xe98>
    293c:	2201      	movs	r2, #1
    293e:	0028      	movs	r0, r5
    2940:	0021      	movs	r1, r4
    2942:	4b1d      	ldr	r3, [pc, #116]	; (29b8 <_vfprintf_r+0x3e4>)
    2944:	4252      	negs	r2, r2
    2946:	f7fd fd51 	bl	3ec <__aeabi_dcmple>
    294a:	2800      	cmp	r0, #0
    294c:	d001      	beq.n	2952 <_vfprintf_r+0x37e>
    294e:	f000 fd8d 	bl	346c <_vfprintf_r+0xe98>
    2952:	9816      	ldr	r0, [sp, #88]	; 0x58
    2954:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2956:	2200      	movs	r2, #0
    2958:	2300      	movs	r3, #0
    295a:	f7fd fd3d 	bl	3d8 <__aeabi_dcmplt>
    295e:	2800      	cmp	r0, #0
    2960:	d001      	beq.n	2966 <_vfprintf_r+0x392>
    2962:	f000 fffb 	bl	395c <_vfprintf_r+0x1388>
    2966:	ab1c      	add	r3, sp, #112	; 0x70
    2968:	7edb      	ldrb	r3, [r3, #27]
    296a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    296c:	2a47      	cmp	r2, #71	; 0x47
    296e:	dc01      	bgt.n	2974 <_vfprintf_r+0x3a0>
    2970:	f000 ffe1 	bl	3936 <_vfprintf_r+0x1362>
    2974:	4e11      	ldr	r6, [pc, #68]	; (29bc <_vfprintf_r+0x3e8>)
    2976:	2280      	movs	r2, #128	; 0x80
    2978:	4651      	mov	r1, sl
    297a:	4391      	bics	r1, r2
    297c:	3a7d      	subs	r2, #125	; 0x7d
    297e:	9207      	str	r2, [sp, #28]
    2980:	2200      	movs	r2, #0
    2982:	468a      	mov	sl, r1
    2984:	920e      	str	r2, [sp, #56]	; 0x38
    2986:	3203      	adds	r2, #3
    2988:	920b      	str	r2, [sp, #44]	; 0x2c
    298a:	2200      	movs	r2, #0
    298c:	9208      	str	r2, [sp, #32]
    298e:	9218      	str	r2, [sp, #96]	; 0x60
    2990:	9213      	str	r2, [sp, #76]	; 0x4c
    2992:	9214      	str	r2, [sp, #80]	; 0x50
    2994:	e168      	b.n	2c68 <_vfprintf_r+0x694>
    2996:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2998:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    299a:	4d09      	ldr	r5, [pc, #36]	; (29c0 <_vfprintf_r+0x3ec>)
    299c:	2c10      	cmp	r4, #16
    299e:	dd31      	ble.n	2a04 <_vfprintf_r+0x430>
    29a0:	2110      	movs	r1, #16
    29a2:	4689      	mov	r9, r1
    29a4:	0039      	movs	r1, r7
    29a6:	4647      	mov	r7, r8
    29a8:	46b0      	mov	r8, r6
    29aa:	465e      	mov	r6, fp
    29ac:	e00e      	b.n	29cc <_vfprintf_r+0x3f8>
    29ae:	46c0      	nop			; (mov r8, r8)
    29b0:	ffffdfff 	.word	0xffffdfff
    29b4:	000087f4 	.word	0x000087f4
    29b8:	7fefffff 	.word	0x7fefffff
    29bc:	000087b4 	.word	0x000087b4
    29c0:	00008960 	.word	0x00008960
    29c4:	3c10      	subs	r4, #16
    29c6:	3108      	adds	r1, #8
    29c8:	2c10      	cmp	r4, #16
    29ca:	dd17      	ble.n	29fc <_vfprintf_r+0x428>
    29cc:	4648      	mov	r0, r9
    29ce:	3210      	adds	r2, #16
    29d0:	3301      	adds	r3, #1
    29d2:	600d      	str	r5, [r1, #0]
    29d4:	6048      	str	r0, [r1, #4]
    29d6:	922c      	str	r2, [sp, #176]	; 0xb0
    29d8:	932b      	str	r3, [sp, #172]	; 0xac
    29da:	2b07      	cmp	r3, #7
    29dc:	ddf2      	ble.n	29c4 <_vfprintf_r+0x3f0>
    29de:	0039      	movs	r1, r7
    29e0:	0030      	movs	r0, r6
    29e2:	aa2a      	add	r2, sp, #168	; 0xa8
    29e4:	f004 f8ee 	bl	6bc4 <__sprint_r>
    29e8:	2800      	cmp	r0, #0
    29ea:	d001      	beq.n	29f0 <_vfprintf_r+0x41c>
    29ec:	f000 fee5 	bl	37ba <_vfprintf_r+0x11e6>
    29f0:	3c10      	subs	r4, #16
    29f2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    29f4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    29f6:	a92d      	add	r1, sp, #180	; 0xb4
    29f8:	2c10      	cmp	r4, #16
    29fa:	dce7      	bgt.n	29cc <_vfprintf_r+0x3f8>
    29fc:	46b3      	mov	fp, r6
    29fe:	4646      	mov	r6, r8
    2a00:	46b8      	mov	r8, r7
    2a02:	000f      	movs	r7, r1
    2a04:	607c      	str	r4, [r7, #4]
    2a06:	3301      	adds	r3, #1
    2a08:	18a4      	adds	r4, r4, r2
    2a0a:	603d      	str	r5, [r7, #0]
    2a0c:	942c      	str	r4, [sp, #176]	; 0xb0
    2a0e:	932b      	str	r3, [sp, #172]	; 0xac
    2a10:	2b07      	cmp	r3, #7
    2a12:	dd01      	ble.n	2a18 <_vfprintf_r+0x444>
    2a14:	f000 fec3 	bl	379e <_vfprintf_r+0x11ca>
    2a18:	ab1c      	add	r3, sp, #112	; 0x70
    2a1a:	7edb      	ldrb	r3, [r3, #27]
    2a1c:	3708      	adds	r7, #8
    2a1e:	e6ed      	b.n	27fc <_vfprintf_r+0x228>
    2a20:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2a22:	603e      	str	r6, [r7, #0]
    2a24:	2b01      	cmp	r3, #1
    2a26:	dc01      	bgt.n	2a2c <_vfprintf_r+0x458>
    2a28:	f000 fc1d 	bl	3266 <_vfprintf_r+0xc92>
    2a2c:	2301      	movs	r3, #1
    2a2e:	607b      	str	r3, [r7, #4]
    2a30:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2a32:	3401      	adds	r4, #1
    2a34:	1c5d      	adds	r5, r3, #1
    2a36:	942c      	str	r4, [sp, #176]	; 0xb0
    2a38:	9308      	str	r3, [sp, #32]
    2a3a:	952b      	str	r5, [sp, #172]	; 0xac
    2a3c:	2d07      	cmp	r5, #7
    2a3e:	dd01      	ble.n	2a44 <_vfprintf_r+0x470>
    2a40:	f000 fe93 	bl	376a <_vfprintf_r+0x1196>
    2a44:	3708      	adds	r7, #8
    2a46:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2a48:	3501      	adds	r5, #1
    2a4a:	603b      	str	r3, [r7, #0]
    2a4c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2a4e:	952b      	str	r5, [sp, #172]	; 0xac
    2a50:	469c      	mov	ip, r3
    2a52:	4464      	add	r4, ip
    2a54:	607b      	str	r3, [r7, #4]
    2a56:	942c      	str	r4, [sp, #176]	; 0xb0
    2a58:	2d07      	cmp	r5, #7
    2a5a:	dd01      	ble.n	2a60 <_vfprintf_r+0x48c>
    2a5c:	f000 fe92 	bl	3784 <_vfprintf_r+0x11b0>
    2a60:	3708      	adds	r7, #8
    2a62:	2200      	movs	r2, #0
    2a64:	9816      	ldr	r0, [sp, #88]	; 0x58
    2a66:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2a68:	2300      	movs	r3, #0
    2a6a:	f7fd fcaf 	bl	3cc <__aeabi_dcmpeq>
    2a6e:	2800      	cmp	r0, #0
    2a70:	d001      	beq.n	2a76 <_vfprintf_r+0x4a2>
    2a72:	f000 fc16 	bl	32a2 <_vfprintf_r+0xcce>
    2a76:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2a78:	3601      	adds	r6, #1
    2a7a:	3b01      	subs	r3, #1
    2a7c:	18e4      	adds	r4, r4, r3
    2a7e:	3501      	adds	r5, #1
    2a80:	603e      	str	r6, [r7, #0]
    2a82:	607b      	str	r3, [r7, #4]
    2a84:	942c      	str	r4, [sp, #176]	; 0xb0
    2a86:	952b      	str	r5, [sp, #172]	; 0xac
    2a88:	2d07      	cmp	r5, #7
    2a8a:	dd01      	ble.n	2a90 <_vfprintf_r+0x4bc>
    2a8c:	f000 fbfc 	bl	3288 <_vfprintf_r+0xcb4>
    2a90:	3708      	adds	r7, #8
    2a92:	ab26      	add	r3, sp, #152	; 0x98
    2a94:	603b      	str	r3, [r7, #0]
    2a96:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    2a98:	3501      	adds	r5, #1
    2a9a:	469c      	mov	ip, r3
    2a9c:	4464      	add	r4, ip
    2a9e:	607b      	str	r3, [r7, #4]
    2aa0:	942c      	str	r4, [sp, #176]	; 0xb0
    2aa2:	952b      	str	r5, [sp, #172]	; 0xac
    2aa4:	2d07      	cmp	r5, #7
    2aa6:	dc00      	bgt.n	2aaa <_vfprintf_r+0x4d6>
    2aa8:	e6e9      	b.n	287e <_vfprintf_r+0x2aa>
    2aaa:	4641      	mov	r1, r8
    2aac:	4658      	mov	r0, fp
    2aae:	aa2a      	add	r2, sp, #168	; 0xa8
    2ab0:	f004 f888 	bl	6bc4 <__sprint_r>
    2ab4:	2800      	cmp	r0, #0
    2ab6:	d000      	beq.n	2aba <_vfprintf_r+0x4e6>
    2ab8:	e2c3      	b.n	3042 <_vfprintf_r+0xa6e>
    2aba:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2abc:	af2d      	add	r7, sp, #180	; 0xb4
    2abe:	e6df      	b.n	2880 <_vfprintf_r+0x2ac>
    2ac0:	4658      	mov	r0, fp
    2ac2:	f002 fdbd 	bl	5640 <__sinit>
    2ac6:	e5a0      	b.n	260a <_vfprintf_r+0x36>
    2ac8:	2320      	movs	r3, #32
    2aca:	431c      	orrs	r4, r3
    2acc:	9b06      	ldr	r3, [sp, #24]
    2ace:	781b      	ldrb	r3, [r3, #0]
    2ad0:	e5f4      	b.n	26bc <_vfprintf_r+0xe8>
    2ad2:	9312      	str	r3, [sp, #72]	; 0x48
    2ad4:	2300      	movs	r3, #0
    2ad6:	46a2      	mov	sl, r4
    2ad8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2ada:	aa1c      	add	r2, sp, #112	; 0x70
    2adc:	cc40      	ldmia	r4!, {r6}
    2ade:	46ab      	mov	fp, r5
    2ae0:	76d3      	strb	r3, [r2, #27]
    2ae2:	2e00      	cmp	r6, #0
    2ae4:	d101      	bne.n	2aea <_vfprintf_r+0x516>
    2ae6:	f000 fe0b 	bl	3700 <_vfprintf_r+0x112c>
    2aea:	9a08      	ldr	r2, [sp, #32]
    2aec:	1c53      	adds	r3, r2, #1
    2aee:	d101      	bne.n	2af4 <_vfprintf_r+0x520>
    2af0:	f000 fe9c 	bl	382c <_vfprintf_r+0x1258>
    2af4:	2100      	movs	r1, #0
    2af6:	0030      	movs	r0, r6
    2af8:	f003 fad6 	bl	60a8 <memchr>
    2afc:	900e      	str	r0, [sp, #56]	; 0x38
    2afe:	2800      	cmp	r0, #0
    2b00:	d101      	bne.n	2b06 <_vfprintf_r+0x532>
    2b02:	f001 f9bd 	bl	3e80 <_vfprintf_r+0x18ac>
    2b06:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2b08:	1b99      	subs	r1, r3, r6
    2b0a:	43ca      	mvns	r2, r1
    2b0c:	17d2      	asrs	r2, r2, #31
    2b0e:	910b      	str	r1, [sp, #44]	; 0x2c
    2b10:	4011      	ands	r1, r2
    2b12:	2200      	movs	r2, #0
    2b14:	ab1c      	add	r3, sp, #112	; 0x70
    2b16:	7edb      	ldrb	r3, [r3, #27]
    2b18:	9107      	str	r1, [sp, #28]
    2b1a:	940f      	str	r4, [sp, #60]	; 0x3c
    2b1c:	920e      	str	r2, [sp, #56]	; 0x38
    2b1e:	9208      	str	r2, [sp, #32]
    2b20:	9218      	str	r2, [sp, #96]	; 0x60
    2b22:	9213      	str	r2, [sp, #76]	; 0x4c
    2b24:	9214      	str	r2, [sp, #80]	; 0x50
    2b26:	e09f      	b.n	2c68 <_vfprintf_r+0x694>
    2b28:	46a2      	mov	sl, r4
    2b2a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2b2c:	9312      	str	r3, [sp, #72]	; 0x48
    2b2e:	cc08      	ldmia	r4!, {r3}
    2b30:	ae3d      	add	r6, sp, #244	; 0xf4
    2b32:	7033      	strb	r3, [r6, #0]
    2b34:	2300      	movs	r3, #0
    2b36:	aa1c      	add	r2, sp, #112	; 0x70
    2b38:	46ab      	mov	fp, r5
    2b3a:	76d3      	strb	r3, [r2, #27]
    2b3c:	940f      	str	r4, [sp, #60]	; 0x3c
    2b3e:	e639      	b.n	27b4 <_vfprintf_r+0x1e0>
    2b40:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2b42:	ca08      	ldmia	r2!, {r3}
    2b44:	930a      	str	r3, [sp, #40]	; 0x28
    2b46:	2b00      	cmp	r3, #0
    2b48:	db01      	blt.n	2b4e <_vfprintf_r+0x57a>
    2b4a:	f000 fc15 	bl	3378 <_vfprintf_r+0xda4>
    2b4e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2b50:	920f      	str	r2, [sp, #60]	; 0x3c
    2b52:	425b      	negs	r3, r3
    2b54:	930a      	str	r3, [sp, #40]	; 0x28
    2b56:	2304      	movs	r3, #4
    2b58:	431c      	orrs	r4, r3
    2b5a:	9b06      	ldr	r3, [sp, #24]
    2b5c:	781b      	ldrb	r3, [r3, #0]
    2b5e:	e5ad      	b.n	26bc <_vfprintf_r+0xe8>
    2b60:	232b      	movs	r3, #43	; 0x2b
    2b62:	aa1c      	add	r2, sp, #112	; 0x70
    2b64:	76d3      	strb	r3, [r2, #27]
    2b66:	9b06      	ldr	r3, [sp, #24]
    2b68:	781b      	ldrb	r3, [r3, #0]
    2b6a:	e5a7      	b.n	26bc <_vfprintf_r+0xe8>
    2b6c:	2380      	movs	r3, #128	; 0x80
    2b6e:	431c      	orrs	r4, r3
    2b70:	9b06      	ldr	r3, [sp, #24]
    2b72:	781b      	ldrb	r3, [r3, #0]
    2b74:	e5a2      	b.n	26bc <_vfprintf_r+0xe8>
    2b76:	9b06      	ldr	r3, [sp, #24]
    2b78:	1c58      	adds	r0, r3, #1
    2b7a:	781b      	ldrb	r3, [r3, #0]
    2b7c:	2b2a      	cmp	r3, #42	; 0x2a
    2b7e:	d101      	bne.n	2b84 <_vfprintf_r+0x5b0>
    2b80:	f001 fb1d 	bl	41be <_vfprintf_r+0x1bea>
    2b84:	001a      	movs	r2, r3
    2b86:	2100      	movs	r1, #0
    2b88:	3a30      	subs	r2, #48	; 0x30
    2b8a:	4684      	mov	ip, r0
    2b8c:	9108      	str	r1, [sp, #32]
    2b8e:	2a09      	cmp	r2, #9
    2b90:	d901      	bls.n	2b96 <_vfprintf_r+0x5c2>
    2b92:	f001 f9af 	bl	3ef4 <_vfprintf_r+0x1920>
    2b96:	2000      	movs	r0, #0
    2b98:	4661      	mov	r1, ip
    2b9a:	0083      	lsls	r3, r0, #2
    2b9c:	1818      	adds	r0, r3, r0
    2b9e:	000b      	movs	r3, r1
    2ba0:	781b      	ldrb	r3, [r3, #0]
    2ba2:	0040      	lsls	r0, r0, #1
    2ba4:	1880      	adds	r0, r0, r2
    2ba6:	001a      	movs	r2, r3
    2ba8:	3a30      	subs	r2, #48	; 0x30
    2baa:	3101      	adds	r1, #1
    2bac:	2a09      	cmp	r2, #9
    2bae:	d9f4      	bls.n	2b9a <_vfprintf_r+0x5c6>
    2bb0:	9106      	str	r1, [sp, #24]
    2bb2:	9008      	str	r0, [sp, #32]
    2bb4:	e585      	b.n	26c2 <_vfprintf_r+0xee>
    2bb6:	2301      	movs	r3, #1
    2bb8:	431c      	orrs	r4, r3
    2bba:	9b06      	ldr	r3, [sp, #24]
    2bbc:	781b      	ldrb	r3, [r3, #0]
    2bbe:	e57d      	b.n	26bc <_vfprintf_r+0xe8>
    2bc0:	ab1c      	add	r3, sp, #112	; 0x70
    2bc2:	7edb      	ldrb	r3, [r3, #27]
    2bc4:	2b00      	cmp	r3, #0
    2bc6:	d000      	beq.n	2bca <_vfprintf_r+0x5f6>
    2bc8:	e5bb      	b.n	2742 <_vfprintf_r+0x16e>
    2bca:	2320      	movs	r3, #32
    2bcc:	aa1c      	add	r2, sp, #112	; 0x70
    2bce:	76d3      	strb	r3, [r2, #27]
    2bd0:	9b06      	ldr	r3, [sp, #24]
    2bd2:	781b      	ldrb	r3, [r3, #0]
    2bd4:	e572      	b.n	26bc <_vfprintf_r+0xe8>
    2bd6:	9b06      	ldr	r3, [sp, #24]
    2bd8:	781b      	ldrb	r3, [r3, #0]
    2bda:	2b68      	cmp	r3, #104	; 0x68
    2bdc:	d101      	bne.n	2be2 <_vfprintf_r+0x60e>
    2bde:	f000 fd80 	bl	36e2 <_vfprintf_r+0x110e>
    2be2:	2240      	movs	r2, #64	; 0x40
    2be4:	4314      	orrs	r4, r2
    2be6:	e569      	b.n	26bc <_vfprintf_r+0xe8>
    2be8:	46a2      	mov	sl, r4
    2bea:	9312      	str	r3, [sp, #72]	; 0x48
    2bec:	2410      	movs	r4, #16
    2bee:	4653      	mov	r3, sl
    2bf0:	4323      	orrs	r3, r4
    2bf2:	46ab      	mov	fp, r5
    2bf4:	001c      	movs	r4, r3
    2bf6:	06a3      	lsls	r3, r4, #26
    2bf8:	d400      	bmi.n	2bfc <_vfprintf_r+0x628>
    2bfa:	e38f      	b.n	331c <_vfprintf_r+0xd48>
    2bfc:	2207      	movs	r2, #7
    2bfe:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2c00:	3307      	adds	r3, #7
    2c02:	4393      	bics	r3, r2
    2c04:	0019      	movs	r1, r3
    2c06:	c90c      	ldmia	r1!, {r2, r3}
    2c08:	920c      	str	r2, [sp, #48]	; 0x30
    2c0a:	930d      	str	r3, [sp, #52]	; 0x34
    2c0c:	2301      	movs	r3, #1
    2c0e:	910f      	str	r1, [sp, #60]	; 0x3c
    2c10:	2200      	movs	r2, #0
    2c12:	a91c      	add	r1, sp, #112	; 0x70
    2c14:	76ca      	strb	r2, [r1, #27]
    2c16:	9808      	ldr	r0, [sp, #32]
    2c18:	1c42      	adds	r2, r0, #1
    2c1a:	d100      	bne.n	2c1e <_vfprintf_r+0x64a>
    2c1c:	e0c6      	b.n	2dac <_vfprintf_r+0x7d8>
    2c1e:	2280      	movs	r2, #128	; 0x80
    2c20:	0021      	movs	r1, r4
    2c22:	4391      	bics	r1, r2
    2c24:	468a      	mov	sl, r1
    2c26:	990c      	ldr	r1, [sp, #48]	; 0x30
    2c28:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2c2a:	000d      	movs	r5, r1
    2c2c:	4315      	orrs	r5, r2
    2c2e:	d000      	beq.n	2c32 <_vfprintf_r+0x65e>
    2c30:	e0bb      	b.n	2daa <_vfprintf_r+0x7d6>
    2c32:	2800      	cmp	r0, #0
    2c34:	d001      	beq.n	2c3a <_vfprintf_r+0x666>
    2c36:	f000 fdea 	bl	380e <_vfprintf_r+0x123a>
    2c3a:	2b00      	cmp	r3, #0
    2c3c:	d162      	bne.n	2d04 <_vfprintf_r+0x730>
    2c3e:	3301      	adds	r3, #1
    2c40:	001a      	movs	r2, r3
    2c42:	4022      	ands	r2, r4
    2c44:	920b      	str	r2, [sp, #44]	; 0x2c
    2c46:	ae56      	add	r6, sp, #344	; 0x158
    2c48:	4223      	tst	r3, r4
    2c4a:	d000      	beq.n	2c4e <_vfprintf_r+0x67a>
    2c4c:	e3c4      	b.n	33d8 <_vfprintf_r+0xe04>
    2c4e:	9a08      	ldr	r2, [sp, #32]
    2c50:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2c52:	ab1c      	add	r3, sp, #112	; 0x70
    2c54:	7edb      	ldrb	r3, [r3, #27]
    2c56:	9207      	str	r2, [sp, #28]
    2c58:	428a      	cmp	r2, r1
    2c5a:	da00      	bge.n	2c5e <_vfprintf_r+0x68a>
    2c5c:	9107      	str	r1, [sp, #28]
    2c5e:	2200      	movs	r2, #0
    2c60:	920e      	str	r2, [sp, #56]	; 0x38
    2c62:	9218      	str	r2, [sp, #96]	; 0x60
    2c64:	9213      	str	r2, [sp, #76]	; 0x4c
    2c66:	9214      	str	r2, [sp, #80]	; 0x50
    2c68:	2b00      	cmp	r3, #0
    2c6a:	d100      	bne.n	2c6e <_vfprintf_r+0x69a>
    2c6c:	e5ae      	b.n	27cc <_vfprintf_r+0x1f8>
    2c6e:	9a07      	ldr	r2, [sp, #28]
    2c70:	3201      	adds	r2, #1
    2c72:	9207      	str	r2, [sp, #28]
    2c74:	e5aa      	b.n	27cc <_vfprintf_r+0x1f8>
    2c76:	0022      	movs	r2, r4
    2c78:	9312      	str	r3, [sp, #72]	; 0x48
    2c7a:	2310      	movs	r3, #16
    2c7c:	431a      	orrs	r2, r3
    2c7e:	46ab      	mov	fp, r5
    2c80:	4692      	mov	sl, r2
    2c82:	4653      	mov	r3, sl
    2c84:	069b      	lsls	r3, r3, #26
    2c86:	d400      	bmi.n	2c8a <_vfprintf_r+0x6b6>
    2c88:	e33d      	b.n	3306 <_vfprintf_r+0xd32>
    2c8a:	2307      	movs	r3, #7
    2c8c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2c8e:	3407      	adds	r4, #7
    2c90:	439c      	bics	r4, r3
    2c92:	0022      	movs	r2, r4
    2c94:	ca18      	ldmia	r2!, {r3, r4}
    2c96:	930c      	str	r3, [sp, #48]	; 0x30
    2c98:	940d      	str	r4, [sp, #52]	; 0x34
    2c9a:	920f      	str	r2, [sp, #60]	; 0x3c
    2c9c:	4653      	mov	r3, sl
    2c9e:	4ccb      	ldr	r4, [pc, #812]	; (2fcc <_vfprintf_r+0x9f8>)
    2ca0:	4023      	ands	r3, r4
    2ca2:	001c      	movs	r4, r3
    2ca4:	2300      	movs	r3, #0
    2ca6:	e7b3      	b.n	2c10 <_vfprintf_r+0x63c>
    2ca8:	2308      	movs	r3, #8
    2caa:	431c      	orrs	r4, r3
    2cac:	9b06      	ldr	r3, [sp, #24]
    2cae:	781b      	ldrb	r3, [r3, #0]
    2cb0:	e504      	b.n	26bc <_vfprintf_r+0xe8>
    2cb2:	0022      	movs	r2, r4
    2cb4:	9312      	str	r3, [sp, #72]	; 0x48
    2cb6:	2310      	movs	r3, #16
    2cb8:	431a      	orrs	r2, r3
    2cba:	46ab      	mov	fp, r5
    2cbc:	4692      	mov	sl, r2
    2cbe:	4653      	mov	r3, sl
    2cc0:	069b      	lsls	r3, r3, #26
    2cc2:	d400      	bmi.n	2cc6 <_vfprintf_r+0x6f2>
    2cc4:	e335      	b.n	3332 <_vfprintf_r+0xd5e>
    2cc6:	2307      	movs	r3, #7
    2cc8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2cca:	3407      	adds	r4, #7
    2ccc:	439c      	bics	r4, r3
    2cce:	3301      	adds	r3, #1
    2cd0:	469c      	mov	ip, r3
    2cd2:	44a4      	add	ip, r4
    2cd4:	4663      	mov	r3, ip
    2cd6:	6822      	ldr	r2, [r4, #0]
    2cd8:	930f      	str	r3, [sp, #60]	; 0x3c
    2cda:	6863      	ldr	r3, [r4, #4]
    2cdc:	920c      	str	r2, [sp, #48]	; 0x30
    2cde:	930d      	str	r3, [sp, #52]	; 0x34
    2ce0:	2b00      	cmp	r3, #0
    2ce2:	da00      	bge.n	2ce6 <_vfprintf_r+0x712>
    2ce4:	e331      	b.n	334a <_vfprintf_r+0xd76>
    2ce6:	9b08      	ldr	r3, [sp, #32]
    2ce8:	4654      	mov	r4, sl
    2cea:	3301      	adds	r3, #1
    2cec:	d00f      	beq.n	2d0e <_vfprintf_r+0x73a>
    2cee:	2380      	movs	r3, #128	; 0x80
    2cf0:	439c      	bics	r4, r3
    2cf2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2cf4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2cf6:	0011      	movs	r1, r2
    2cf8:	4319      	orrs	r1, r3
    2cfa:	d108      	bne.n	2d0e <_vfprintf_r+0x73a>
    2cfc:	9b08      	ldr	r3, [sp, #32]
    2cfe:	2b00      	cmp	r3, #0
    2d00:	d10b      	bne.n	2d1a <_vfprintf_r+0x746>
    2d02:	46a2      	mov	sl, r4
    2d04:	2300      	movs	r3, #0
    2d06:	ae56      	add	r6, sp, #344	; 0x158
    2d08:	9308      	str	r3, [sp, #32]
    2d0a:	930b      	str	r3, [sp, #44]	; 0x2c
    2d0c:	e79f      	b.n	2c4e <_vfprintf_r+0x67a>
    2d0e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2d10:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2d12:	2b00      	cmp	r3, #0
    2d14:	d178      	bne.n	2e08 <_vfprintf_r+0x834>
    2d16:	2a09      	cmp	r2, #9
    2d18:	d876      	bhi.n	2e08 <_vfprintf_r+0x834>
    2d1a:	2263      	movs	r2, #99	; 0x63
    2d1c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2d1e:	a93d      	add	r1, sp, #244	; 0xf4
    2d20:	3330      	adds	r3, #48	; 0x30
    2d22:	548b      	strb	r3, [r1, r2]
    2d24:	2301      	movs	r3, #1
    2d26:	930b      	str	r3, [sp, #44]	; 0x2c
    2d28:	ab1c      	add	r3, sp, #112	; 0x70
    2d2a:	26e7      	movs	r6, #231	; 0xe7
    2d2c:	469c      	mov	ip, r3
    2d2e:	46a2      	mov	sl, r4
    2d30:	4466      	add	r6, ip
    2d32:	e78c      	b.n	2c4e <_vfprintf_r+0x67a>
    2d34:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2d36:	46a2      	mov	sl, r4
    2d38:	cb04      	ldmia	r3!, {r2}
    2d3a:	2402      	movs	r4, #2
    2d3c:	920c      	str	r2, [sp, #48]	; 0x30
    2d3e:	2200      	movs	r2, #0
    2d40:	920d      	str	r2, [sp, #52]	; 0x34
    2d42:	4652      	mov	r2, sl
    2d44:	2130      	movs	r1, #48	; 0x30
    2d46:	4322      	orrs	r2, r4
    2d48:	0014      	movs	r4, r2
    2d4a:	aa23      	add	r2, sp, #140	; 0x8c
    2d4c:	7011      	strb	r1, [r2, #0]
    2d4e:	3148      	adds	r1, #72	; 0x48
    2d50:	7051      	strb	r1, [r2, #1]
    2d52:	2278      	movs	r2, #120	; 0x78
    2d54:	930f      	str	r3, [sp, #60]	; 0x3c
    2d56:	4b9e      	ldr	r3, [pc, #632]	; (2fd0 <_vfprintf_r+0x9fc>)
    2d58:	46ab      	mov	fp, r5
    2d5a:	931d      	str	r3, [sp, #116]	; 0x74
    2d5c:	9212      	str	r2, [sp, #72]	; 0x48
    2d5e:	2302      	movs	r3, #2
    2d60:	e756      	b.n	2c10 <_vfprintf_r+0x63c>
    2d62:	0023      	movs	r3, r4
    2d64:	46ab      	mov	fp, r5
    2d66:	069b      	lsls	r3, r3, #26
    2d68:	d500      	bpl.n	2d6c <_vfprintf_r+0x798>
    2d6a:	e350      	b.n	340e <_vfprintf_r+0xe3a>
    2d6c:	0023      	movs	r3, r4
    2d6e:	06db      	lsls	r3, r3, #27
    2d70:	d501      	bpl.n	2d76 <_vfprintf_r+0x7a2>
    2d72:	f000 fd53 	bl	381c <_vfprintf_r+0x1248>
    2d76:	0023      	movs	r3, r4
    2d78:	065b      	lsls	r3, r3, #25
    2d7a:	d501      	bpl.n	2d80 <_vfprintf_r+0x7ac>
    2d7c:	f000 fe0b 	bl	3996 <_vfprintf_r+0x13c2>
    2d80:	0023      	movs	r3, r4
    2d82:	059b      	lsls	r3, r3, #22
    2d84:	d401      	bmi.n	2d8a <_vfprintf_r+0x7b6>
    2d86:	f000 fd49 	bl	381c <_vfprintf_r+0x1248>
    2d8a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2d8c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2d8e:	cc08      	ldmia	r4!, {r3}
    2d90:	9e06      	ldr	r6, [sp, #24]
    2d92:	701a      	strb	r2, [r3, #0]
    2d94:	940f      	str	r4, [sp, #60]	; 0x3c
    2d96:	e595      	b.n	28c4 <_vfprintf_r+0x2f0>
    2d98:	9b06      	ldr	r3, [sp, #24]
    2d9a:	781b      	ldrb	r3, [r3, #0]
    2d9c:	2b6c      	cmp	r3, #108	; 0x6c
    2d9e:	d101      	bne.n	2da4 <_vfprintf_r+0x7d0>
    2da0:	f000 fc97 	bl	36d2 <_vfprintf_r+0x10fe>
    2da4:	2210      	movs	r2, #16
    2da6:	4314      	orrs	r4, r2
    2da8:	e488      	b.n	26bc <_vfprintf_r+0xe8>
    2daa:	4654      	mov	r4, sl
    2dac:	2b01      	cmp	r3, #1
    2dae:	d0ae      	beq.n	2d0e <_vfprintf_r+0x73a>
    2db0:	ae56      	add	r6, sp, #344	; 0x158
    2db2:	2b02      	cmp	r3, #2
    2db4:	d100      	bne.n	2db8 <_vfprintf_r+0x7e4>
    2db6:	e166      	b.n	3086 <_vfprintf_r+0xab2>
    2db8:	2307      	movs	r3, #7
    2dba:	46a1      	mov	r9, r4
    2dbc:	46ba      	mov	sl, r7
    2dbe:	469c      	mov	ip, r3
    2dc0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2dc2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2dc4:	075f      	lsls	r7, r3, #29
    2dc6:	08d5      	lsrs	r5, r2, #3
    2dc8:	4661      	mov	r1, ip
    2dca:	08d8      	lsrs	r0, r3, #3
    2dcc:	432f      	orrs	r7, r5
    2dce:	0003      	movs	r3, r0
    2dd0:	0038      	movs	r0, r7
    2dd2:	4011      	ands	r1, r2
    2dd4:	0034      	movs	r4, r6
    2dd6:	3130      	adds	r1, #48	; 0x30
    2dd8:	3e01      	subs	r6, #1
    2dda:	003a      	movs	r2, r7
    2ddc:	7031      	strb	r1, [r6, #0]
    2dde:	4318      	orrs	r0, r3
    2de0:	d1f0      	bne.n	2dc4 <_vfprintf_r+0x7f0>
    2de2:	0025      	movs	r5, r4
    2de4:	464c      	mov	r4, r9
    2de6:	4657      	mov	r7, sl
    2de8:	920c      	str	r2, [sp, #48]	; 0x30
    2dea:	930d      	str	r3, [sp, #52]	; 0x34
    2dec:	07e2      	lsls	r2, r4, #31
    2dee:	d543      	bpl.n	2e78 <_vfprintf_r+0x8a4>
    2df0:	2930      	cmp	r1, #48	; 0x30
    2df2:	d041      	beq.n	2e78 <_vfprintf_r+0x8a4>
    2df4:	2330      	movs	r3, #48	; 0x30
    2df6:	3e01      	subs	r6, #1
    2df8:	3d02      	subs	r5, #2
    2dfa:	7033      	strb	r3, [r6, #0]
    2dfc:	ab56      	add	r3, sp, #344	; 0x158
    2dfe:	1b5b      	subs	r3, r3, r5
    2e00:	46ca      	mov	sl, r9
    2e02:	002e      	movs	r6, r5
    2e04:	930b      	str	r3, [sp, #44]	; 0x2c
    2e06:	e722      	b.n	2c4e <_vfprintf_r+0x67a>
    2e08:	2580      	movs	r5, #128	; 0x80
    2e0a:	2300      	movs	r3, #0
    2e0c:	00ed      	lsls	r5, r5, #3
    2e0e:	4025      	ands	r5, r4
    2e10:	46ba      	mov	sl, r7
    2e12:	46a9      	mov	r9, r5
    2e14:	9407      	str	r4, [sp, #28]
    2e16:	001f      	movs	r7, r3
    2e18:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    2e1a:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    2e1c:	ae56      	add	r6, sp, #344	; 0x158
    2e1e:	e00b      	b.n	2e38 <_vfprintf_r+0x864>
    2e20:	220a      	movs	r2, #10
    2e22:	2300      	movs	r3, #0
    2e24:	0020      	movs	r0, r4
    2e26:	0029      	movs	r1, r5
    2e28:	f7fd fafe 	bl	428 <__aeabi_uldivmod>
    2e2c:	2d00      	cmp	r5, #0
    2e2e:	d101      	bne.n	2e34 <_vfprintf_r+0x860>
    2e30:	f000 ff80 	bl	3d34 <_vfprintf_r+0x1760>
    2e34:	0004      	movs	r4, r0
    2e36:	000d      	movs	r5, r1
    2e38:	220a      	movs	r2, #10
    2e3a:	2300      	movs	r3, #0
    2e3c:	0020      	movs	r0, r4
    2e3e:	0029      	movs	r1, r5
    2e40:	f7fd faf2 	bl	428 <__aeabi_uldivmod>
    2e44:	464b      	mov	r3, r9
    2e46:	3e01      	subs	r6, #1
    2e48:	3230      	adds	r2, #48	; 0x30
    2e4a:	7032      	strb	r2, [r6, #0]
    2e4c:	3701      	adds	r7, #1
    2e4e:	2b00      	cmp	r3, #0
    2e50:	d0e6      	beq.n	2e20 <_vfprintf_r+0x84c>
    2e52:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    2e54:	781b      	ldrb	r3, [r3, #0]
    2e56:	429f      	cmp	r7, r3
    2e58:	d1e2      	bne.n	2e20 <_vfprintf_r+0x84c>
    2e5a:	2fff      	cmp	r7, #255	; 0xff
    2e5c:	d0e0      	beq.n	2e20 <_vfprintf_r+0x84c>
    2e5e:	2d00      	cmp	r5, #0
    2e60:	d001      	beq.n	2e66 <_vfprintf_r+0x892>
    2e62:	f000 fc60 	bl	3726 <_vfprintf_r+0x1152>
    2e66:	2c09      	cmp	r4, #9
    2e68:	d901      	bls.n	2e6e <_vfprintf_r+0x89a>
    2e6a:	f000 fc5c 	bl	3726 <_vfprintf_r+0x1152>
    2e6e:	9715      	str	r7, [sp, #84]	; 0x54
    2e70:	4657      	mov	r7, sl
    2e72:	940c      	str	r4, [sp, #48]	; 0x30
    2e74:	950d      	str	r5, [sp, #52]	; 0x34
    2e76:	9c07      	ldr	r4, [sp, #28]
    2e78:	ab56      	add	r3, sp, #344	; 0x158
    2e7a:	1b9b      	subs	r3, r3, r6
    2e7c:	46a2      	mov	sl, r4
    2e7e:	930b      	str	r3, [sp, #44]	; 0x2c
    2e80:	e6e5      	b.n	2c4e <_vfprintf_r+0x67a>
    2e82:	9b12      	ldr	r3, [sp, #72]	; 0x48
    2e84:	2b65      	cmp	r3, #101	; 0x65
    2e86:	dc00      	bgt.n	2e8a <_vfprintf_r+0x8b6>
    2e88:	e5ca      	b.n	2a20 <_vfprintf_r+0x44c>
    2e8a:	9816      	ldr	r0, [sp, #88]	; 0x58
    2e8c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2e8e:	2200      	movs	r2, #0
    2e90:	2300      	movs	r3, #0
    2e92:	f7fd fa9b 	bl	3cc <__aeabi_dcmpeq>
    2e96:	2800      	cmp	r0, #0
    2e98:	d100      	bne.n	2e9c <_vfprintf_r+0x8c8>
    2e9a:	e15f      	b.n	315c <_vfprintf_r+0xb88>
    2e9c:	4b4d      	ldr	r3, [pc, #308]	; (2fd4 <_vfprintf_r+0xa00>)
    2e9e:	3401      	adds	r4, #1
    2ea0:	603b      	str	r3, [r7, #0]
    2ea2:	2301      	movs	r3, #1
    2ea4:	607b      	str	r3, [r7, #4]
    2ea6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ea8:	942c      	str	r4, [sp, #176]	; 0xb0
    2eaa:	9308      	str	r3, [sp, #32]
    2eac:	3301      	adds	r3, #1
    2eae:	932b      	str	r3, [sp, #172]	; 0xac
    2eb0:	2b07      	cmp	r3, #7
    2eb2:	dd01      	ble.n	2eb8 <_vfprintf_r+0x8e4>
    2eb4:	f000 fc90 	bl	37d8 <_vfprintf_r+0x1204>
    2eb8:	3708      	adds	r7, #8
    2eba:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2ebc:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2ebe:	4293      	cmp	r3, r2
    2ec0:	db00      	blt.n	2ec4 <_vfprintf_r+0x8f0>
    2ec2:	e24f      	b.n	3364 <_vfprintf_r+0xd90>
    2ec4:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2ec6:	603b      	str	r3, [r7, #0]
    2ec8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2eca:	469c      	mov	ip, r3
    2ecc:	607b      	str	r3, [r7, #4]
    2ece:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ed0:	4464      	add	r4, ip
    2ed2:	9308      	str	r3, [sp, #32]
    2ed4:	3301      	adds	r3, #1
    2ed6:	942c      	str	r4, [sp, #176]	; 0xb0
    2ed8:	932b      	str	r3, [sp, #172]	; 0xac
    2eda:	2b07      	cmp	r3, #7
    2edc:	dd01      	ble.n	2ee2 <_vfprintf_r+0x90e>
    2ede:	f000 fc03 	bl	36e8 <_vfprintf_r+0x1114>
    2ee2:	3708      	adds	r7, #8
    2ee4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2ee6:	1e5d      	subs	r5, r3, #1
    2ee8:	2d00      	cmp	r5, #0
    2eea:	dc00      	bgt.n	2eee <_vfprintf_r+0x91a>
    2eec:	e4c8      	b.n	2880 <_vfprintf_r+0x2ac>
    2eee:	4a3a      	ldr	r2, [pc, #232]	; (2fd8 <_vfprintf_r+0xa04>)
    2ef0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ef2:	4691      	mov	r9, r2
    2ef4:	2d10      	cmp	r5, #16
    2ef6:	dc01      	bgt.n	2efc <_vfprintf_r+0x928>
    2ef8:	f000 fc7c 	bl	37f4 <_vfprintf_r+0x1220>
    2efc:	0022      	movs	r2, r4
    2efe:	2610      	movs	r6, #16
    2f00:	464c      	mov	r4, r9
    2f02:	e005      	b.n	2f10 <_vfprintf_r+0x93c>
    2f04:	3708      	adds	r7, #8
    2f06:	3d10      	subs	r5, #16
    2f08:	2d10      	cmp	r5, #16
    2f0a:	dc01      	bgt.n	2f10 <_vfprintf_r+0x93c>
    2f0c:	f000 fc70 	bl	37f0 <_vfprintf_r+0x121c>
    2f10:	3210      	adds	r2, #16
    2f12:	3301      	adds	r3, #1
    2f14:	603c      	str	r4, [r7, #0]
    2f16:	607e      	str	r6, [r7, #4]
    2f18:	922c      	str	r2, [sp, #176]	; 0xb0
    2f1a:	932b      	str	r3, [sp, #172]	; 0xac
    2f1c:	2b07      	cmp	r3, #7
    2f1e:	ddf1      	ble.n	2f04 <_vfprintf_r+0x930>
    2f20:	4641      	mov	r1, r8
    2f22:	4658      	mov	r0, fp
    2f24:	aa2a      	add	r2, sp, #168	; 0xa8
    2f26:	f003 fe4d 	bl	6bc4 <__sprint_r>
    2f2a:	2800      	cmp	r0, #0
    2f2c:	d000      	beq.n	2f30 <_vfprintf_r+0x95c>
    2f2e:	e088      	b.n	3042 <_vfprintf_r+0xa6e>
    2f30:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f32:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f34:	af2d      	add	r7, sp, #180	; 0xb4
    2f36:	e7e6      	b.n	2f06 <_vfprintf_r+0x932>
    2f38:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2f3a:	9a07      	ldr	r2, [sp, #28]
    2f3c:	1a9d      	subs	r5, r3, r2
    2f3e:	2d00      	cmp	r5, #0
    2f40:	dc00      	bgt.n	2f44 <_vfprintf_r+0x970>
    2f42:	e485      	b.n	2850 <_vfprintf_r+0x27c>
    2f44:	4a24      	ldr	r2, [pc, #144]	; (2fd8 <_vfprintf_r+0xa04>)
    2f46:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f48:	4691      	mov	r9, r2
    2f4a:	2d10      	cmp	r5, #16
    2f4c:	dd23      	ble.n	2f96 <_vfprintf_r+0x9c2>
    2f4e:	0022      	movs	r2, r4
    2f50:	464c      	mov	r4, r9
    2f52:	46b1      	mov	r9, r6
    2f54:	465e      	mov	r6, fp
    2f56:	e003      	b.n	2f60 <_vfprintf_r+0x98c>
    2f58:	3d10      	subs	r5, #16
    2f5a:	3708      	adds	r7, #8
    2f5c:	2d10      	cmp	r5, #16
    2f5e:	dd16      	ble.n	2f8e <_vfprintf_r+0x9ba>
    2f60:	2110      	movs	r1, #16
    2f62:	3210      	adds	r2, #16
    2f64:	3301      	adds	r3, #1
    2f66:	603c      	str	r4, [r7, #0]
    2f68:	6079      	str	r1, [r7, #4]
    2f6a:	922c      	str	r2, [sp, #176]	; 0xb0
    2f6c:	932b      	str	r3, [sp, #172]	; 0xac
    2f6e:	2b07      	cmp	r3, #7
    2f70:	ddf2      	ble.n	2f58 <_vfprintf_r+0x984>
    2f72:	4641      	mov	r1, r8
    2f74:	0030      	movs	r0, r6
    2f76:	aa2a      	add	r2, sp, #168	; 0xa8
    2f78:	f003 fe24 	bl	6bc4 <__sprint_r>
    2f7c:	2800      	cmp	r0, #0
    2f7e:	d000      	beq.n	2f82 <_vfprintf_r+0x9ae>
    2f80:	e0e9      	b.n	3156 <_vfprintf_r+0xb82>
    2f82:	3d10      	subs	r5, #16
    2f84:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f86:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f88:	af2d      	add	r7, sp, #180	; 0xb4
    2f8a:	2d10      	cmp	r5, #16
    2f8c:	dce8      	bgt.n	2f60 <_vfprintf_r+0x98c>
    2f8e:	46b3      	mov	fp, r6
    2f90:	464e      	mov	r6, r9
    2f92:	46a1      	mov	r9, r4
    2f94:	0014      	movs	r4, r2
    2f96:	464a      	mov	r2, r9
    2f98:	1964      	adds	r4, r4, r5
    2f9a:	3301      	adds	r3, #1
    2f9c:	603a      	str	r2, [r7, #0]
    2f9e:	607d      	str	r5, [r7, #4]
    2fa0:	942c      	str	r4, [sp, #176]	; 0xb0
    2fa2:	932b      	str	r3, [sp, #172]	; 0xac
    2fa4:	2b07      	cmp	r3, #7
    2fa6:	dd00      	ble.n	2faa <_vfprintf_r+0x9d6>
    2fa8:	e34f      	b.n	364a <_vfprintf_r+0x1076>
    2faa:	9b08      	ldr	r3, [sp, #32]
    2fac:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2fae:	3708      	adds	r7, #8
    2fb0:	1a9d      	subs	r5, r3, r2
    2fb2:	2d00      	cmp	r5, #0
    2fb4:	dc00      	bgt.n	2fb8 <_vfprintf_r+0x9e4>
    2fb6:	e451      	b.n	285c <_vfprintf_r+0x288>
    2fb8:	4a07      	ldr	r2, [pc, #28]	; (2fd8 <_vfprintf_r+0xa04>)
    2fba:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2fbc:	4691      	mov	r9, r2
    2fbe:	2d10      	cmp	r5, #16
    2fc0:	dd2b      	ble.n	301a <_vfprintf_r+0xa46>
    2fc2:	0022      	movs	r2, r4
    2fc4:	464c      	mov	r4, r9
    2fc6:	46b1      	mov	r9, r6
    2fc8:	465e      	mov	r6, fp
    2fca:	e00b      	b.n	2fe4 <_vfprintf_r+0xa10>
    2fcc:	fffffbff 	.word	0xfffffbff
    2fd0:	000087c0 	.word	0x000087c0
    2fd4:	000087f0 	.word	0x000087f0
    2fd8:	00008970 	.word	0x00008970
    2fdc:	3d10      	subs	r5, #16
    2fde:	3708      	adds	r7, #8
    2fe0:	2d10      	cmp	r5, #16
    2fe2:	dd16      	ble.n	3012 <_vfprintf_r+0xa3e>
    2fe4:	2110      	movs	r1, #16
    2fe6:	3210      	adds	r2, #16
    2fe8:	3301      	adds	r3, #1
    2fea:	603c      	str	r4, [r7, #0]
    2fec:	6079      	str	r1, [r7, #4]
    2fee:	922c      	str	r2, [sp, #176]	; 0xb0
    2ff0:	932b      	str	r3, [sp, #172]	; 0xac
    2ff2:	2b07      	cmp	r3, #7
    2ff4:	ddf2      	ble.n	2fdc <_vfprintf_r+0xa08>
    2ff6:	4641      	mov	r1, r8
    2ff8:	0030      	movs	r0, r6
    2ffa:	aa2a      	add	r2, sp, #168	; 0xa8
    2ffc:	f003 fde2 	bl	6bc4 <__sprint_r>
    3000:	2800      	cmp	r0, #0
    3002:	d000      	beq.n	3006 <_vfprintf_r+0xa32>
    3004:	e0a7      	b.n	3156 <_vfprintf_r+0xb82>
    3006:	3d10      	subs	r5, #16
    3008:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    300a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    300c:	af2d      	add	r7, sp, #180	; 0xb4
    300e:	2d10      	cmp	r5, #16
    3010:	dce8      	bgt.n	2fe4 <_vfprintf_r+0xa10>
    3012:	46b3      	mov	fp, r6
    3014:	464e      	mov	r6, r9
    3016:	46a1      	mov	r9, r4
    3018:	0014      	movs	r4, r2
    301a:	464a      	mov	r2, r9
    301c:	1964      	adds	r4, r4, r5
    301e:	3301      	adds	r3, #1
    3020:	603a      	str	r2, [r7, #0]
    3022:	607d      	str	r5, [r7, #4]
    3024:	942c      	str	r4, [sp, #176]	; 0xb0
    3026:	932b      	str	r3, [sp, #172]	; 0xac
    3028:	2b07      	cmp	r3, #7
    302a:	dd00      	ble.n	302e <_vfprintf_r+0xa5a>
    302c:	e15f      	b.n	32ee <_vfprintf_r+0xd1a>
    302e:	3708      	adds	r7, #8
    3030:	e414      	b.n	285c <_vfprintf_r+0x288>
    3032:	4641      	mov	r1, r8
    3034:	4658      	mov	r0, fp
    3036:	aa2a      	add	r2, sp, #168	; 0xa8
    3038:	f003 fdc4 	bl	6bc4 <__sprint_r>
    303c:	2800      	cmp	r0, #0
    303e:	d100      	bne.n	3042 <_vfprintf_r+0xa6e>
    3040:	e435      	b.n	28ae <_vfprintf_r+0x2da>
    3042:	46c1      	mov	r9, r8
    3044:	990e      	ldr	r1, [sp, #56]	; 0x38
    3046:	2900      	cmp	r1, #0
    3048:	d002      	beq.n	3050 <_vfprintf_r+0xa7c>
    304a:	4658      	mov	r0, fp
    304c:	f002 fbe6 	bl	581c <_free_r>
    3050:	464b      	mov	r3, r9
    3052:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3054:	07db      	lsls	r3, r3, #31
    3056:	d413      	bmi.n	3080 <_vfprintf_r+0xaac>
    3058:	464b      	mov	r3, r9
    305a:	899b      	ldrh	r3, [r3, #12]
    305c:	059a      	lsls	r2, r3, #22
    305e:	d50b      	bpl.n	3078 <_vfprintf_r+0xaa4>
    3060:	065b      	lsls	r3, r3, #25
    3062:	d501      	bpl.n	3068 <_vfprintf_r+0xa94>
    3064:	f000 ff81 	bl	3f6a <_vfprintf_r+0x1996>
    3068:	9809      	ldr	r0, [sp, #36]	; 0x24
    306a:	b057      	add	sp, #348	; 0x15c
    306c:	bcf0      	pop	{r4, r5, r6, r7}
    306e:	46bb      	mov	fp, r7
    3070:	46b2      	mov	sl, r6
    3072:	46a9      	mov	r9, r5
    3074:	46a0      	mov	r8, r4
    3076:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3078:	464b      	mov	r3, r9
    307a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    307c:	f002 fcde 	bl	5a3c <__retarget_lock_release_recursive>
    3080:	464b      	mov	r3, r9
    3082:	899b      	ldrh	r3, [r3, #12]
    3084:	e7ec      	b.n	3060 <_vfprintf_r+0xa8c>
    3086:	200f      	movs	r0, #15
    3088:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    308a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    308c:	46a4      	mov	ip, r4
    308e:	46b9      	mov	r9, r7
    3090:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3092:	0001      	movs	r1, r0
    3094:	4011      	ands	r1, r2
    3096:	5c79      	ldrb	r1, [r7, r1]
    3098:	071c      	lsls	r4, r3, #28
    309a:	0915      	lsrs	r5, r2, #4
    309c:	3e01      	subs	r6, #1
    309e:	432c      	orrs	r4, r5
    30a0:	7031      	strb	r1, [r6, #0]
    30a2:	0919      	lsrs	r1, r3, #4
    30a4:	000b      	movs	r3, r1
    30a6:	0021      	movs	r1, r4
    30a8:	0022      	movs	r2, r4
    30aa:	4319      	orrs	r1, r3
    30ac:	d1f1      	bne.n	3092 <_vfprintf_r+0xabe>
    30ae:	920c      	str	r2, [sp, #48]	; 0x30
    30b0:	930d      	str	r3, [sp, #52]	; 0x34
    30b2:	ab56      	add	r3, sp, #344	; 0x158
    30b4:	1b9b      	subs	r3, r3, r6
    30b6:	464f      	mov	r7, r9
    30b8:	46e2      	mov	sl, ip
    30ba:	930b      	str	r3, [sp, #44]	; 0x2c
    30bc:	e5c7      	b.n	2c4e <_vfprintf_r+0x67a>
    30be:	4641      	mov	r1, r8
    30c0:	4658      	mov	r0, fp
    30c2:	aa2a      	add	r2, sp, #168	; 0xa8
    30c4:	f003 fd7e 	bl	6bc4 <__sprint_r>
    30c8:	2800      	cmp	r0, #0
    30ca:	d1ba      	bne.n	3042 <_vfprintf_r+0xa6e>
    30cc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    30ce:	af2d      	add	r7, sp, #180	; 0xb4
    30d0:	f7ff fbba 	bl	2848 <_vfprintf_r+0x274>
    30d4:	4641      	mov	r1, r8
    30d6:	4658      	mov	r0, fp
    30d8:	aa2a      	add	r2, sp, #168	; 0xa8
    30da:	f003 fd73 	bl	6bc4 <__sprint_r>
    30de:	2800      	cmp	r0, #0
    30e0:	d1af      	bne.n	3042 <_vfprintf_r+0xa6e>
    30e2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    30e4:	af2d      	add	r7, sp, #180	; 0xb4
    30e6:	f7ff fb9d 	bl	2824 <_vfprintf_r+0x250>
    30ea:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30ec:	4ddc      	ldr	r5, [pc, #880]	; (3460 <_vfprintf_r+0xe8c>)
    30ee:	2e10      	cmp	r6, #16
    30f0:	dd1d      	ble.n	312e <_vfprintf_r+0xb5a>
    30f2:	2210      	movs	r2, #16
    30f4:	4691      	mov	r9, r2
    30f6:	e003      	b.n	3100 <_vfprintf_r+0xb2c>
    30f8:	3e10      	subs	r6, #16
    30fa:	3708      	adds	r7, #8
    30fc:	2e10      	cmp	r6, #16
    30fe:	dd16      	ble.n	312e <_vfprintf_r+0xb5a>
    3100:	464a      	mov	r2, r9
    3102:	3410      	adds	r4, #16
    3104:	3301      	adds	r3, #1
    3106:	603d      	str	r5, [r7, #0]
    3108:	607a      	str	r2, [r7, #4]
    310a:	942c      	str	r4, [sp, #176]	; 0xb0
    310c:	932b      	str	r3, [sp, #172]	; 0xac
    310e:	2b07      	cmp	r3, #7
    3110:	ddf2      	ble.n	30f8 <_vfprintf_r+0xb24>
    3112:	4641      	mov	r1, r8
    3114:	4658      	mov	r0, fp
    3116:	aa2a      	add	r2, sp, #168	; 0xa8
    3118:	f003 fd54 	bl	6bc4 <__sprint_r>
    311c:	2800      	cmp	r0, #0
    311e:	d000      	beq.n	3122 <_vfprintf_r+0xb4e>
    3120:	e78f      	b.n	3042 <_vfprintf_r+0xa6e>
    3122:	3e10      	subs	r6, #16
    3124:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3126:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3128:	af2d      	add	r7, sp, #180	; 0xb4
    312a:	2e10      	cmp	r6, #16
    312c:	dce8      	bgt.n	3100 <_vfprintf_r+0xb2c>
    312e:	19a4      	adds	r4, r4, r6
    3130:	3301      	adds	r3, #1
    3132:	c760      	stmia	r7!, {r5, r6}
    3134:	942c      	str	r4, [sp, #176]	; 0xb0
    3136:	932b      	str	r3, [sp, #172]	; 0xac
    3138:	2b07      	cmp	r3, #7
    313a:	dc01      	bgt.n	3140 <_vfprintf_r+0xb6c>
    313c:	f7ff fbaa 	bl	2894 <_vfprintf_r+0x2c0>
    3140:	4641      	mov	r1, r8
    3142:	4658      	mov	r0, fp
    3144:	aa2a      	add	r2, sp, #168	; 0xa8
    3146:	f003 fd3d 	bl	6bc4 <__sprint_r>
    314a:	2800      	cmp	r0, #0
    314c:	d000      	beq.n	3150 <_vfprintf_r+0xb7c>
    314e:	e778      	b.n	3042 <_vfprintf_r+0xa6e>
    3150:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3152:	f7ff fb9f 	bl	2894 <_vfprintf_r+0x2c0>
    3156:	46b3      	mov	fp, r6
    3158:	46c1      	mov	r9, r8
    315a:	e773      	b.n	3044 <_vfprintf_r+0xa70>
    315c:	9924      	ldr	r1, [sp, #144]	; 0x90
    315e:	2900      	cmp	r1, #0
    3160:	dc00      	bgt.n	3164 <_vfprintf_r+0xb90>
    3162:	e10e      	b.n	3382 <_vfprintf_r+0xdae>
    3164:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3166:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3168:	0015      	movs	r5, r2
    316a:	429a      	cmp	r2, r3
    316c:	dd00      	ble.n	3170 <_vfprintf_r+0xb9c>
    316e:	001d      	movs	r5, r3
    3170:	2d00      	cmp	r5, #0
    3172:	dd0c      	ble.n	318e <_vfprintf_r+0xbba>
    3174:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3176:	1964      	adds	r4, r4, r5
    3178:	9308      	str	r3, [sp, #32]
    317a:	3301      	adds	r3, #1
    317c:	603e      	str	r6, [r7, #0]
    317e:	607d      	str	r5, [r7, #4]
    3180:	942c      	str	r4, [sp, #176]	; 0xb0
    3182:	932b      	str	r3, [sp, #172]	; 0xac
    3184:	2b07      	cmp	r3, #7
    3186:	dd01      	ble.n	318c <_vfprintf_r+0xbb8>
    3188:	f000 fdfa 	bl	3d80 <_vfprintf_r+0x17ac>
    318c:	3708      	adds	r7, #8
    318e:	43eb      	mvns	r3, r5
    3190:	17db      	asrs	r3, r3, #31
    3192:	401d      	ands	r5, r3
    3194:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3196:	1b5d      	subs	r5, r3, r5
    3198:	2d00      	cmp	r5, #0
    319a:	dd00      	ble.n	319e <_vfprintf_r+0xbca>
    319c:	e37b      	b.n	3896 <_vfprintf_r+0x12c2>
    319e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    31a0:	469c      	mov	ip, r3
    31a2:	4653      	mov	r3, sl
    31a4:	44b4      	add	ip, r6
    31a6:	4665      	mov	r5, ip
    31a8:	055b      	lsls	r3, r3, #21
    31aa:	d501      	bpl.n	31b0 <_vfprintf_r+0xbdc>
    31ac:	f000 fd0f 	bl	3bce <_vfprintf_r+0x15fa>
    31b0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    31b2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    31b4:	4293      	cmp	r3, r2
    31b6:	db03      	blt.n	31c0 <_vfprintf_r+0xbec>
    31b8:	4652      	mov	r2, sl
    31ba:	07d2      	lsls	r2, r2, #31
    31bc:	d400      	bmi.n	31c0 <_vfprintf_r+0xbec>
    31be:	e3e0      	b.n	3982 <_vfprintf_r+0x13ae>
    31c0:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    31c2:	603a      	str	r2, [r7, #0]
    31c4:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    31c6:	4694      	mov	ip, r2
    31c8:	607a      	str	r2, [r7, #4]
    31ca:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    31cc:	4464      	add	r4, ip
    31ce:	9208      	str	r2, [sp, #32]
    31d0:	3201      	adds	r2, #1
    31d2:	942c      	str	r4, [sp, #176]	; 0xb0
    31d4:	922b      	str	r2, [sp, #172]	; 0xac
    31d6:	2a07      	cmp	r2, #7
    31d8:	dd01      	ble.n	31de <_vfprintf_r+0xc0a>
    31da:	f000 fdde 	bl	3d9a <_vfprintf_r+0x17c6>
    31de:	3708      	adds	r7, #8
    31e0:	9915      	ldr	r1, [sp, #84]	; 0x54
    31e2:	468c      	mov	ip, r1
    31e4:	1acb      	subs	r3, r1, r3
    31e6:	4466      	add	r6, ip
    31e8:	1b72      	subs	r2, r6, r5
    31ea:	001e      	movs	r6, r3
    31ec:	4293      	cmp	r3, r2
    31ee:	dd00      	ble.n	31f2 <_vfprintf_r+0xc1e>
    31f0:	0016      	movs	r6, r2
    31f2:	2e00      	cmp	r6, #0
    31f4:	dd0c      	ble.n	3210 <_vfprintf_r+0xc3c>
    31f6:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    31f8:	19a4      	adds	r4, r4, r6
    31fa:	9208      	str	r2, [sp, #32]
    31fc:	3201      	adds	r2, #1
    31fe:	603d      	str	r5, [r7, #0]
    3200:	607e      	str	r6, [r7, #4]
    3202:	942c      	str	r4, [sp, #176]	; 0xb0
    3204:	922b      	str	r2, [sp, #172]	; 0xac
    3206:	2a07      	cmp	r2, #7
    3208:	dd01      	ble.n	320e <_vfprintf_r+0xc3a>
    320a:	f000 fe51 	bl	3eb0 <_vfprintf_r+0x18dc>
    320e:	3708      	adds	r7, #8
    3210:	43f5      	mvns	r5, r6
    3212:	17ed      	asrs	r5, r5, #31
    3214:	4035      	ands	r5, r6
    3216:	1b5d      	subs	r5, r3, r5
    3218:	2d00      	cmp	r5, #0
    321a:	dc01      	bgt.n	3220 <_vfprintf_r+0xc4c>
    321c:	f7ff fb30 	bl	2880 <_vfprintf_r+0x2ac>
    3220:	4a90      	ldr	r2, [pc, #576]	; (3464 <_vfprintf_r+0xe90>)
    3222:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3224:	4691      	mov	r9, r2
    3226:	2d10      	cmp	r5, #16
    3228:	dc00      	bgt.n	322c <_vfprintf_r+0xc58>
    322a:	e2e3      	b.n	37f4 <_vfprintf_r+0x1220>
    322c:	0022      	movs	r2, r4
    322e:	2610      	movs	r6, #16
    3230:	464c      	mov	r4, r9
    3232:	e004      	b.n	323e <_vfprintf_r+0xc6a>
    3234:	3708      	adds	r7, #8
    3236:	3d10      	subs	r5, #16
    3238:	2d10      	cmp	r5, #16
    323a:	dc00      	bgt.n	323e <_vfprintf_r+0xc6a>
    323c:	e2d8      	b.n	37f0 <_vfprintf_r+0x121c>
    323e:	3210      	adds	r2, #16
    3240:	3301      	adds	r3, #1
    3242:	603c      	str	r4, [r7, #0]
    3244:	607e      	str	r6, [r7, #4]
    3246:	922c      	str	r2, [sp, #176]	; 0xb0
    3248:	932b      	str	r3, [sp, #172]	; 0xac
    324a:	2b07      	cmp	r3, #7
    324c:	ddf2      	ble.n	3234 <_vfprintf_r+0xc60>
    324e:	4641      	mov	r1, r8
    3250:	4658      	mov	r0, fp
    3252:	aa2a      	add	r2, sp, #168	; 0xa8
    3254:	f003 fcb6 	bl	6bc4 <__sprint_r>
    3258:	2800      	cmp	r0, #0
    325a:	d000      	beq.n	325e <_vfprintf_r+0xc8a>
    325c:	e6f1      	b.n	3042 <_vfprintf_r+0xa6e>
    325e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3260:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3262:	af2d      	add	r7, sp, #180	; 0xb4
    3264:	e7e7      	b.n	3236 <_vfprintf_r+0xc62>
    3266:	2301      	movs	r3, #1
    3268:	4652      	mov	r2, sl
    326a:	4213      	tst	r3, r2
    326c:	d001      	beq.n	3272 <_vfprintf_r+0xc9e>
    326e:	f7ff fbdd 	bl	2a2c <_vfprintf_r+0x458>
    3272:	607b      	str	r3, [r7, #4]
    3274:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3276:	3401      	adds	r4, #1
    3278:	1c5d      	adds	r5, r3, #1
    327a:	942c      	str	r4, [sp, #176]	; 0xb0
    327c:	9308      	str	r3, [sp, #32]
    327e:	952b      	str	r5, [sp, #172]	; 0xac
    3280:	2d07      	cmp	r5, #7
    3282:	dc01      	bgt.n	3288 <_vfprintf_r+0xcb4>
    3284:	f7ff fc04 	bl	2a90 <_vfprintf_r+0x4bc>
    3288:	4641      	mov	r1, r8
    328a:	4658      	mov	r0, fp
    328c:	aa2a      	add	r2, sp, #168	; 0xa8
    328e:	f003 fc99 	bl	6bc4 <__sprint_r>
    3292:	2800      	cmp	r0, #0
    3294:	d000      	beq.n	3298 <_vfprintf_r+0xcc4>
    3296:	e6d4      	b.n	3042 <_vfprintf_r+0xa6e>
    3298:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    329a:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    329c:	af2d      	add	r7, sp, #180	; 0xb4
    329e:	f7ff fbf8 	bl	2a92 <_vfprintf_r+0x4be>
    32a2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    32a4:	1e5e      	subs	r6, r3, #1
    32a6:	2e00      	cmp	r6, #0
    32a8:	dc01      	bgt.n	32ae <_vfprintf_r+0xcda>
    32aa:	f7ff fbf2 	bl	2a92 <_vfprintf_r+0x4be>
    32ae:	4b6d      	ldr	r3, [pc, #436]	; (3464 <_vfprintf_r+0xe90>)
    32b0:	4699      	mov	r9, r3
    32b2:	2e10      	cmp	r6, #16
    32b4:	dc05      	bgt.n	32c2 <_vfprintf_r+0xcee>
    32b6:	e2bf      	b.n	3838 <_vfprintf_r+0x1264>
    32b8:	3708      	adds	r7, #8
    32ba:	3e10      	subs	r6, #16
    32bc:	2e10      	cmp	r6, #16
    32be:	dc00      	bgt.n	32c2 <_vfprintf_r+0xcee>
    32c0:	e2ba      	b.n	3838 <_vfprintf_r+0x1264>
    32c2:	464b      	mov	r3, r9
    32c4:	603b      	str	r3, [r7, #0]
    32c6:	2310      	movs	r3, #16
    32c8:	3410      	adds	r4, #16
    32ca:	3501      	adds	r5, #1
    32cc:	607b      	str	r3, [r7, #4]
    32ce:	942c      	str	r4, [sp, #176]	; 0xb0
    32d0:	952b      	str	r5, [sp, #172]	; 0xac
    32d2:	2d07      	cmp	r5, #7
    32d4:	ddf0      	ble.n	32b8 <_vfprintf_r+0xce4>
    32d6:	4641      	mov	r1, r8
    32d8:	4658      	mov	r0, fp
    32da:	aa2a      	add	r2, sp, #168	; 0xa8
    32dc:	f003 fc72 	bl	6bc4 <__sprint_r>
    32e0:	2800      	cmp	r0, #0
    32e2:	d000      	beq.n	32e6 <_vfprintf_r+0xd12>
    32e4:	e6ad      	b.n	3042 <_vfprintf_r+0xa6e>
    32e6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    32e8:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    32ea:	af2d      	add	r7, sp, #180	; 0xb4
    32ec:	e7e5      	b.n	32ba <_vfprintf_r+0xce6>
    32ee:	4641      	mov	r1, r8
    32f0:	4658      	mov	r0, fp
    32f2:	aa2a      	add	r2, sp, #168	; 0xa8
    32f4:	f003 fc66 	bl	6bc4 <__sprint_r>
    32f8:	2800      	cmp	r0, #0
    32fa:	d000      	beq.n	32fe <_vfprintf_r+0xd2a>
    32fc:	e6a1      	b.n	3042 <_vfprintf_r+0xa6e>
    32fe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3300:	af2d      	add	r7, sp, #180	; 0xb4
    3302:	f7ff faab 	bl	285c <_vfprintf_r+0x288>
    3306:	4653      	mov	r3, sl
    3308:	06db      	lsls	r3, r3, #27
    330a:	d400      	bmi.n	330e <_vfprintf_r+0xd3a>
    330c:	e090      	b.n	3430 <_vfprintf_r+0xe5c>
    330e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3310:	cc08      	ldmia	r4!, {r3}
    3312:	930c      	str	r3, [sp, #48]	; 0x30
    3314:	2300      	movs	r3, #0
    3316:	940f      	str	r4, [sp, #60]	; 0x3c
    3318:	930d      	str	r3, [sp, #52]	; 0x34
    331a:	e4bf      	b.n	2c9c <_vfprintf_r+0x6c8>
    331c:	06e3      	lsls	r3, r4, #27
    331e:	d400      	bmi.n	3322 <_vfprintf_r+0xd4e>
    3320:	e07f      	b.n	3422 <_vfprintf_r+0xe4e>
    3322:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3324:	cb04      	ldmia	r3!, {r2}
    3326:	920c      	str	r2, [sp, #48]	; 0x30
    3328:	2200      	movs	r2, #0
    332a:	930f      	str	r3, [sp, #60]	; 0x3c
    332c:	920d      	str	r2, [sp, #52]	; 0x34
    332e:	2301      	movs	r3, #1
    3330:	e46e      	b.n	2c10 <_vfprintf_r+0x63c>
    3332:	4653      	mov	r3, sl
    3334:	06db      	lsls	r3, r3, #27
    3336:	d400      	bmi.n	333a <_vfprintf_r+0xd66>
    3338:	e086      	b.n	3448 <_vfprintf_r+0xe74>
    333a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    333c:	cc08      	ldmia	r4!, {r3}
    333e:	930c      	str	r3, [sp, #48]	; 0x30
    3340:	17db      	asrs	r3, r3, #31
    3342:	930d      	str	r3, [sp, #52]	; 0x34
    3344:	940f      	str	r4, [sp, #60]	; 0x3c
    3346:	d400      	bmi.n	334a <_vfprintf_r+0xd76>
    3348:	e4cd      	b.n	2ce6 <_vfprintf_r+0x712>
    334a:	990c      	ldr	r1, [sp, #48]	; 0x30
    334c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    334e:	2400      	movs	r4, #0
    3350:	424b      	negs	r3, r1
    3352:	4194      	sbcs	r4, r2
    3354:	930c      	str	r3, [sp, #48]	; 0x30
    3356:	940d      	str	r4, [sp, #52]	; 0x34
    3358:	232d      	movs	r3, #45	; 0x2d
    335a:	aa1c      	add	r2, sp, #112	; 0x70
    335c:	76d3      	strb	r3, [r2, #27]
    335e:	4654      	mov	r4, sl
    3360:	3b2c      	subs	r3, #44	; 0x2c
    3362:	e458      	b.n	2c16 <_vfprintf_r+0x642>
    3364:	4653      	mov	r3, sl
    3366:	07db      	lsls	r3, r3, #31
    3368:	d401      	bmi.n	336e <_vfprintf_r+0xd9a>
    336a:	f7ff fa89 	bl	2880 <_vfprintf_r+0x2ac>
    336e:	e5a9      	b.n	2ec4 <_vfprintf_r+0x8f0>
    3370:	46a2      	mov	sl, r4
    3372:	46ab      	mov	fp, r5
    3374:	9312      	str	r3, [sp, #72]	; 0x48
    3376:	e4a2      	b.n	2cbe <_vfprintf_r+0x6ea>
    3378:	9b06      	ldr	r3, [sp, #24]
    337a:	920f      	str	r2, [sp, #60]	; 0x3c
    337c:	781b      	ldrb	r3, [r3, #0]
    337e:	f7ff f99d 	bl	26bc <_vfprintf_r+0xe8>
    3382:	4b39      	ldr	r3, [pc, #228]	; (3468 <_vfprintf_r+0xe94>)
    3384:	3401      	adds	r4, #1
    3386:	603b      	str	r3, [r7, #0]
    3388:	2301      	movs	r3, #1
    338a:	607b      	str	r3, [r7, #4]
    338c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    338e:	942c      	str	r4, [sp, #176]	; 0xb0
    3390:	9308      	str	r3, [sp, #32]
    3392:	3301      	adds	r3, #1
    3394:	932b      	str	r3, [sp, #172]	; 0xac
    3396:	2b07      	cmp	r3, #7
    3398:	dd01      	ble.n	339e <_vfprintf_r+0xdca>
    339a:	f000 fcd1 	bl	3d40 <_vfprintf_r+0x176c>
    339e:	3708      	adds	r7, #8
    33a0:	2900      	cmp	r1, #0
    33a2:	d000      	beq.n	33a6 <_vfprintf_r+0xdd2>
    33a4:	e254      	b.n	3850 <_vfprintf_r+0x127c>
    33a6:	4652      	mov	r2, sl
    33a8:	2301      	movs	r3, #1
    33aa:	4013      	ands	r3, r2
    33ac:	9a15      	ldr	r2, [sp, #84]	; 0x54
    33ae:	4313      	orrs	r3, r2
    33b0:	d101      	bne.n	33b6 <_vfprintf_r+0xde2>
    33b2:	f7ff fa65 	bl	2880 <_vfprintf_r+0x2ac>
    33b6:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    33b8:	603b      	str	r3, [r7, #0]
    33ba:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    33bc:	469c      	mov	ip, r3
    33be:	607b      	str	r3, [r7, #4]
    33c0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33c2:	4464      	add	r4, ip
    33c4:	9308      	str	r3, [sp, #32]
    33c6:	3301      	adds	r3, #1
    33c8:	942c      	str	r4, [sp, #176]	; 0xb0
    33ca:	932b      	str	r3, [sp, #172]	; 0xac
    33cc:	2b07      	cmp	r3, #7
    33ce:	dd00      	ble.n	33d2 <_vfprintf_r+0xdfe>
    33d0:	e3a7      	b.n	3b22 <_vfprintf_r+0x154e>
    33d2:	003a      	movs	r2, r7
    33d4:	3208      	adds	r2, #8
    33d6:	e24e      	b.n	3876 <_vfprintf_r+0x12a2>
    33d8:	2130      	movs	r1, #48	; 0x30
    33da:	3362      	adds	r3, #98	; 0x62
    33dc:	aa3d      	add	r2, sp, #244	; 0xf4
    33de:	54d1      	strb	r1, [r2, r3]
    33e0:	ab1c      	add	r3, sp, #112	; 0x70
    33e2:	26e7      	movs	r6, #231	; 0xe7
    33e4:	469c      	mov	ip, r3
    33e6:	4466      	add	r6, ip
    33e8:	e431      	b.n	2c4e <_vfprintf_r+0x67a>
    33ea:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    33ec:	2b00      	cmp	r3, #0
    33ee:	d101      	bne.n	33f4 <_vfprintf_r+0xe20>
    33f0:	f7ff f9a7 	bl	2742 <_vfprintf_r+0x16e>
    33f4:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    33f6:	781b      	ldrb	r3, [r3, #0]
    33f8:	2b00      	cmp	r3, #0
    33fa:	d101      	bne.n	3400 <_vfprintf_r+0xe2c>
    33fc:	f7ff f9a1 	bl	2742 <_vfprintf_r+0x16e>
    3400:	2380      	movs	r3, #128	; 0x80
    3402:	00db      	lsls	r3, r3, #3
    3404:	431c      	orrs	r4, r3
    3406:	9b06      	ldr	r3, [sp, #24]
    3408:	781b      	ldrb	r3, [r3, #0]
    340a:	f7ff f957 	bl	26bc <_vfprintf_r+0xe8>
    340e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3410:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3412:	cc08      	ldmia	r4!, {r3}
    3414:	9e06      	ldr	r6, [sp, #24]
    3416:	601a      	str	r2, [r3, #0]
    3418:	17d2      	asrs	r2, r2, #31
    341a:	605a      	str	r2, [r3, #4]
    341c:	940f      	str	r4, [sp, #60]	; 0x3c
    341e:	f7ff fa51 	bl	28c4 <_vfprintf_r+0x2f0>
    3422:	0663      	lsls	r3, r4, #25
    3424:	d400      	bmi.n	3428 <_vfprintf_r+0xe54>
    3426:	e266      	b.n	38f6 <_vfprintf_r+0x1322>
    3428:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    342a:	cb04      	ldmia	r3!, {r2}
    342c:	b292      	uxth	r2, r2
    342e:	e77a      	b.n	3326 <_vfprintf_r+0xd52>
    3430:	4653      	mov	r3, sl
    3432:	065b      	lsls	r3, r3, #25
    3434:	d400      	bmi.n	3438 <_vfprintf_r+0xe64>
    3436:	e251      	b.n	38dc <_vfprintf_r+0x1308>
    3438:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    343a:	cc08      	ldmia	r4!, {r3}
    343c:	b29b      	uxth	r3, r3
    343e:	930c      	str	r3, [sp, #48]	; 0x30
    3440:	2300      	movs	r3, #0
    3442:	940f      	str	r4, [sp, #60]	; 0x3c
    3444:	930d      	str	r3, [sp, #52]	; 0x34
    3446:	e429      	b.n	2c9c <_vfprintf_r+0x6c8>
    3448:	4653      	mov	r3, sl
    344a:	065b      	lsls	r3, r3, #25
    344c:	d400      	bmi.n	3450 <_vfprintf_r+0xe7c>
    344e:	e259      	b.n	3904 <_vfprintf_r+0x1330>
    3450:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3452:	cc08      	ldmia	r4!, {r3}
    3454:	b21b      	sxth	r3, r3
    3456:	930c      	str	r3, [sp, #48]	; 0x30
    3458:	17db      	asrs	r3, r3, #31
    345a:	930d      	str	r3, [sp, #52]	; 0x34
    345c:	940f      	str	r4, [sp, #60]	; 0x3c
    345e:	e43f      	b.n	2ce0 <_vfprintf_r+0x70c>
    3460:	00008960 	.word	0x00008960
    3464:	00008970 	.word	0x00008970
    3468:	000087f0 	.word	0x000087f0
    346c:	9816      	ldr	r0, [sp, #88]	; 0x58
    346e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3470:	0002      	movs	r2, r0
    3472:	000b      	movs	r3, r1
    3474:	f7fe fe00 	bl	2078 <__aeabi_dcmpun>
    3478:	2800      	cmp	r0, #0
    347a:	d001      	beq.n	3480 <_vfprintf_r+0xeac>
    347c:	f000 fe30 	bl	40e0 <_vfprintf_r+0x1b0c>
    3480:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3482:	2b61      	cmp	r3, #97	; 0x61
    3484:	d101      	bne.n	348a <_vfprintf_r+0xeb6>
    3486:	f000 fdab 	bl	3fe0 <_vfprintf_r+0x1a0c>
    348a:	2b41      	cmp	r3, #65	; 0x41
    348c:	d100      	bne.n	3490 <_vfprintf_r+0xebc>
    348e:	e297      	b.n	39c0 <_vfprintf_r+0x13ec>
    3490:	9b08      	ldr	r3, [sp, #32]
    3492:	3301      	adds	r3, #1
    3494:	d101      	bne.n	349a <_vfprintf_r+0xec6>
    3496:	f000 fdc8 	bl	402a <_vfprintf_r+0x1a56>
    349a:	2320      	movs	r3, #32
    349c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    349e:	439a      	bics	r2, r3
    34a0:	920b      	str	r2, [sp, #44]	; 0x2c
    34a2:	2a47      	cmp	r2, #71	; 0x47
    34a4:	d101      	bne.n	34aa <_vfprintf_r+0xed6>
    34a6:	f000 fdab 	bl	4000 <_vfprintf_r+0x1a2c>
    34aa:	2380      	movs	r3, #128	; 0x80
    34ac:	4652      	mov	r2, sl
    34ae:	005b      	lsls	r3, r3, #1
    34b0:	431a      	orrs	r2, r3
    34b2:	9218      	str	r2, [sp, #96]	; 0x60
    34b4:	9916      	ldr	r1, [sp, #88]	; 0x58
    34b6:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    34b8:	2a00      	cmp	r2, #0
    34ba:	da01      	bge.n	34c0 <_vfprintf_r+0xeec>
    34bc:	f000 fd5a 	bl	3f74 <_vfprintf_r+0x19a0>
    34c0:	2300      	movs	r3, #0
    34c2:	000d      	movs	r5, r1
    34c4:	4691      	mov	r9, r2
    34c6:	9319      	str	r3, [sp, #100]	; 0x64
    34c8:	930e      	str	r3, [sp, #56]	; 0x38
    34ca:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    34cc:	2b46      	cmp	r3, #70	; 0x46
    34ce:	d101      	bne.n	34d4 <_vfprintf_r+0xf00>
    34d0:	f000 fc7a 	bl	3dc8 <_vfprintf_r+0x17f4>
    34d4:	2b45      	cmp	r3, #69	; 0x45
    34d6:	d101      	bne.n	34dc <_vfprintf_r+0xf08>
    34d8:	f000 fd67 	bl	3faa <_vfprintf_r+0x19d6>
    34dc:	ab28      	add	r3, sp, #160	; 0xa0
    34de:	9304      	str	r3, [sp, #16]
    34e0:	ab25      	add	r3, sp, #148	; 0x94
    34e2:	9303      	str	r3, [sp, #12]
    34e4:	ab24      	add	r3, sp, #144	; 0x90
    34e6:	9302      	str	r3, [sp, #8]
    34e8:	9b08      	ldr	r3, [sp, #32]
    34ea:	002a      	movs	r2, r5
    34ec:	9301      	str	r3, [sp, #4]
    34ee:	2302      	movs	r3, #2
    34f0:	4658      	mov	r0, fp
    34f2:	9300      	str	r3, [sp, #0]
    34f4:	464b      	mov	r3, r9
    34f6:	f000 ffe7 	bl	44c8 <_dtoa_r>
    34fa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    34fc:	0006      	movs	r6, r0
    34fe:	2b47      	cmp	r3, #71	; 0x47
    3500:	d001      	beq.n	3506 <_vfprintf_r+0xf32>
    3502:	f000 fe75 	bl	41f0 <_vfprintf_r+0x1c1c>
    3506:	4653      	mov	r3, sl
    3508:	07db      	lsls	r3, r3, #31
    350a:	d501      	bpl.n	3510 <_vfprintf_r+0xf3c>
    350c:	f000 fd1b 	bl	3f46 <_vfprintf_r+0x1972>
    3510:	4652      	mov	r2, sl
    3512:	9207      	str	r2, [sp, #28]
    3514:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3516:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3518:	4692      	mov	sl, r2
    351a:	1b9b      	subs	r3, r3, r6
    351c:	9315      	str	r3, [sp, #84]	; 0x54
    351e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3520:	2b47      	cmp	r3, #71	; 0x47
    3522:	d100      	bne.n	3526 <_vfprintf_r+0xf52>
    3524:	e31e      	b.n	3b64 <_vfprintf_r+0x1590>
    3526:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3528:	2b46      	cmp	r3, #70	; 0x46
    352a:	d101      	bne.n	3530 <_vfprintf_r+0xf5c>
    352c:	f000 fc8e 	bl	3e4c <_vfprintf_r+0x1878>
    3530:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3532:	9314      	str	r3, [sp, #80]	; 0x50
    3534:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3536:	1e5c      	subs	r4, r3, #1
    3538:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    353a:	9424      	str	r4, [sp, #144]	; 0x90
    353c:	2b41      	cmp	r3, #65	; 0x41
    353e:	d101      	bne.n	3544 <_vfprintf_r+0xf70>
    3540:	f000 fdae 	bl	40a0 <_vfprintf_r+0x1acc>
    3544:	2248      	movs	r2, #72	; 0x48
    3546:	466b      	mov	r3, sp
    3548:	189b      	adds	r3, r3, r2
    354a:	2200      	movs	r2, #0
    354c:	781b      	ldrb	r3, [r3, #0]
    354e:	2028      	movs	r0, #40	; 0x28
    3550:	a91c      	add	r1, sp, #112	; 0x70
    3552:	1809      	adds	r1, r1, r0
    3554:	700b      	strb	r3, [r1, #0]
    3556:	232b      	movs	r3, #43	; 0x2b
    3558:	2c00      	cmp	r4, #0
    355a:	da03      	bge.n	3564 <_vfprintf_r+0xf90>
    355c:	2401      	movs	r4, #1
    355e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3560:	1ae4      	subs	r4, r4, r3
    3562:	232d      	movs	r3, #45	; 0x2d
    3564:	2029      	movs	r0, #41	; 0x29
    3566:	a91c      	add	r1, sp, #112	; 0x70
    3568:	1809      	adds	r1, r1, r0
    356a:	700b      	strb	r3, [r1, #0]
    356c:	2c09      	cmp	r4, #9
    356e:	dc01      	bgt.n	3574 <_vfprintf_r+0xfa0>
    3570:	f000 fd80 	bl	4074 <_vfprintf_r+0x1aa0>
    3574:	aa1c      	add	r2, sp, #112	; 0x70
    3576:	2337      	movs	r3, #55	; 0x37
    3578:	4694      	mov	ip, r2
    357a:	4463      	add	r3, ip
    357c:	001d      	movs	r5, r3
    357e:	46ba      	mov	sl, r7
    3580:	46b1      	mov	r9, r6
    3582:	0020      	movs	r0, r4
    3584:	210a      	movs	r1, #10
    3586:	f7fc ff0b 	bl	3a0 <__aeabi_idivmod>
    358a:	002e      	movs	r6, r5
    358c:	3130      	adds	r1, #48	; 0x30
    358e:	3d01      	subs	r5, #1
    3590:	0020      	movs	r0, r4
    3592:	7029      	strb	r1, [r5, #0]
    3594:	210a      	movs	r1, #10
    3596:	f7fc fe1d 	bl	1d4 <__divsi3>
    359a:	0027      	movs	r7, r4
    359c:	0004      	movs	r4, r0
    359e:	2f63      	cmp	r7, #99	; 0x63
    35a0:	dcef      	bgt.n	3582 <_vfprintf_r+0xfae>
    35a2:	464b      	mov	r3, r9
    35a4:	46b1      	mov	r9, r6
    35a6:	0001      	movs	r1, r0
    35a8:	a81c      	add	r0, sp, #112	; 0x70
    35aa:	001e      	movs	r6, r3
    35ac:	2237      	movs	r2, #55	; 0x37
    35ae:	464b      	mov	r3, r9
    35b0:	4684      	mov	ip, r0
    35b2:	3130      	adds	r1, #48	; 0x30
    35b4:	3b02      	subs	r3, #2
    35b6:	b2c9      	uxtb	r1, r1
    35b8:	4462      	add	r2, ip
    35ba:	4657      	mov	r7, sl
    35bc:	7019      	strb	r1, [r3, #0]
    35be:	4293      	cmp	r3, r2
    35c0:	d301      	bcc.n	35c6 <_vfprintf_r+0xff2>
    35c2:	f000 fe0e 	bl	41e2 <_vfprintf_r+0x1c0e>
    35c6:	222a      	movs	r2, #42	; 0x2a
    35c8:	4462      	add	r2, ip
    35ca:	e000      	b.n	35ce <_vfprintf_r+0xffa>
    35cc:	7819      	ldrb	r1, [r3, #0]
    35ce:	a81c      	add	r0, sp, #112	; 0x70
    35d0:	7011      	strb	r1, [r2, #0]
    35d2:	4684      	mov	ip, r0
    35d4:	2137      	movs	r1, #55	; 0x37
    35d6:	3301      	adds	r3, #1
    35d8:	4461      	add	r1, ip
    35da:	3201      	adds	r2, #1
    35dc:	428b      	cmp	r3, r1
    35de:	d1f5      	bne.n	35cc <_vfprintf_r+0xff8>
    35e0:	2339      	movs	r3, #57	; 0x39
    35e2:	464a      	mov	r2, r9
    35e4:	4463      	add	r3, ip
    35e6:	1a9b      	subs	r3, r3, r2
    35e8:	222a      	movs	r2, #42	; 0x2a
    35ea:	4462      	add	r2, ip
    35ec:	4694      	mov	ip, r2
    35ee:	aa26      	add	r2, sp, #152	; 0x98
    35f0:	4463      	add	r3, ip
    35f2:	1a9b      	subs	r3, r3, r2
    35f4:	931e      	str	r3, [sp, #120]	; 0x78
    35f6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    35f8:	991e      	ldr	r1, [sp, #120]	; 0x78
    35fa:	001a      	movs	r2, r3
    35fc:	468c      	mov	ip, r1
    35fe:	4462      	add	r2, ip
    3600:	920b      	str	r2, [sp, #44]	; 0x2c
    3602:	2b01      	cmp	r3, #1
    3604:	dc01      	bgt.n	360a <_vfprintf_r+0x1036>
    3606:	f000 fdaf 	bl	4168 <_vfprintf_r+0x1b94>
    360a:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    360c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    360e:	4694      	mov	ip, r2
    3610:	4463      	add	r3, ip
    3612:	930b      	str	r3, [sp, #44]	; 0x2c
    3614:	4be4      	ldr	r3, [pc, #912]	; (39a8 <_vfprintf_r+0x13d4>)
    3616:	9a07      	ldr	r2, [sp, #28]
    3618:	401a      	ands	r2, r3
    361a:	0013      	movs	r3, r2
    361c:	2280      	movs	r2, #128	; 0x80
    361e:	0052      	lsls	r2, r2, #1
    3620:	431a      	orrs	r2, r3
    3622:	4692      	mov	sl, r2
    3624:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3626:	43d3      	mvns	r3, r2
    3628:	17db      	asrs	r3, r3, #31
    362a:	401a      	ands	r2, r3
    362c:	2300      	movs	r3, #0
    362e:	9207      	str	r2, [sp, #28]
    3630:	9318      	str	r3, [sp, #96]	; 0x60
    3632:	9313      	str	r3, [sp, #76]	; 0x4c
    3634:	9314      	str	r3, [sp, #80]	; 0x50
    3636:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3638:	2b00      	cmp	r3, #0
    363a:	d000      	beq.n	363e <_vfprintf_r+0x106a>
    363c:	e2c0      	b.n	3bc0 <_vfprintf_r+0x15ec>
    363e:	2200      	movs	r2, #0
    3640:	ab1c      	add	r3, sp, #112	; 0x70
    3642:	7edb      	ldrb	r3, [r3, #27]
    3644:	9208      	str	r2, [sp, #32]
    3646:	f7ff fb0f 	bl	2c68 <_vfprintf_r+0x694>
    364a:	4641      	mov	r1, r8
    364c:	4658      	mov	r0, fp
    364e:	aa2a      	add	r2, sp, #168	; 0xa8
    3650:	f003 fab8 	bl	6bc4 <__sprint_r>
    3654:	2800      	cmp	r0, #0
    3656:	d000      	beq.n	365a <_vfprintf_r+0x1086>
    3658:	e4f3      	b.n	3042 <_vfprintf_r+0xa6e>
    365a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    365c:	af2d      	add	r7, sp, #180	; 0xb4
    365e:	f7ff f8f7 	bl	2850 <_vfprintf_r+0x27c>
    3662:	46a2      	mov	sl, r4
    3664:	46ab      	mov	fp, r5
    3666:	9312      	str	r3, [sp, #72]	; 0x48
    3668:	4bd0      	ldr	r3, [pc, #832]	; (39ac <_vfprintf_r+0x13d8>)
    366a:	931d      	str	r3, [sp, #116]	; 0x74
    366c:	4653      	mov	r3, sl
    366e:	069b      	lsls	r3, r3, #26
    3670:	d571      	bpl.n	3756 <_vfprintf_r+0x1182>
    3672:	2307      	movs	r3, #7
    3674:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3676:	3407      	adds	r4, #7
    3678:	439c      	bics	r4, r3
    367a:	0022      	movs	r2, r4
    367c:	ca18      	ldmia	r2!, {r3, r4}
    367e:	930c      	str	r3, [sp, #48]	; 0x30
    3680:	940d      	str	r4, [sp, #52]	; 0x34
    3682:	920f      	str	r2, [sp, #60]	; 0x3c
    3684:	4653      	mov	r3, sl
    3686:	07db      	lsls	r3, r3, #31
    3688:	d50d      	bpl.n	36a6 <_vfprintf_r+0x10d2>
    368a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    368c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    368e:	0011      	movs	r1, r2
    3690:	4319      	orrs	r1, r3
    3692:	d008      	beq.n	36a6 <_vfprintf_r+0x10d2>
    3694:	2230      	movs	r2, #48	; 0x30
    3696:	ab23      	add	r3, sp, #140	; 0x8c
    3698:	701a      	strb	r2, [r3, #0]
    369a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    369c:	705a      	strb	r2, [r3, #1]
    369e:	4652      	mov	r2, sl
    36a0:	2302      	movs	r3, #2
    36a2:	431a      	orrs	r2, r3
    36a4:	4692      	mov	sl, r2
    36a6:	4653      	mov	r3, sl
    36a8:	4cbf      	ldr	r4, [pc, #764]	; (39a8 <_vfprintf_r+0x13d4>)
    36aa:	4023      	ands	r3, r4
    36ac:	001c      	movs	r4, r3
    36ae:	2302      	movs	r3, #2
    36b0:	f7ff faae 	bl	2c10 <_vfprintf_r+0x63c>
    36b4:	46ab      	mov	fp, r5
    36b6:	9312      	str	r3, [sp, #72]	; 0x48
    36b8:	f7ff fa9d 	bl	2bf6 <_vfprintf_r+0x622>
    36bc:	46a2      	mov	sl, r4
    36be:	46ab      	mov	fp, r5
    36c0:	9312      	str	r3, [sp, #72]	; 0x48
    36c2:	f7ff fade 	bl	2c82 <_vfprintf_r+0x6ae>
    36c6:	9312      	str	r3, [sp, #72]	; 0x48
    36c8:	4bb9      	ldr	r3, [pc, #740]	; (39b0 <_vfprintf_r+0x13dc>)
    36ca:	46a2      	mov	sl, r4
    36cc:	46ab      	mov	fp, r5
    36ce:	931d      	str	r3, [sp, #116]	; 0x74
    36d0:	e7cc      	b.n	366c <_vfprintf_r+0x1098>
    36d2:	3b4c      	subs	r3, #76	; 0x4c
    36d4:	9a06      	ldr	r2, [sp, #24]
    36d6:	431c      	orrs	r4, r3
    36d8:	3201      	adds	r2, #1
    36da:	7813      	ldrb	r3, [r2, #0]
    36dc:	9206      	str	r2, [sp, #24]
    36de:	f7fe ffed 	bl	26bc <_vfprintf_r+0xe8>
    36e2:	3399      	adds	r3, #153	; 0x99
    36e4:	33ff      	adds	r3, #255	; 0xff
    36e6:	e7f5      	b.n	36d4 <_vfprintf_r+0x1100>
    36e8:	4641      	mov	r1, r8
    36ea:	4658      	mov	r0, fp
    36ec:	aa2a      	add	r2, sp, #168	; 0xa8
    36ee:	f003 fa69 	bl	6bc4 <__sprint_r>
    36f2:	2800      	cmp	r0, #0
    36f4:	d000      	beq.n	36f8 <_vfprintf_r+0x1124>
    36f6:	e4a4      	b.n	3042 <_vfprintf_r+0xa6e>
    36f8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36fa:	af2d      	add	r7, sp, #180	; 0xb4
    36fc:	f7ff fbf2 	bl	2ee4 <_vfprintf_r+0x910>
    3700:	9b08      	ldr	r3, [sp, #32]
    3702:	9307      	str	r3, [sp, #28]
    3704:	2b06      	cmp	r3, #6
    3706:	d900      	bls.n	370a <_vfprintf_r+0x1136>
    3708:	e138      	b.n	397c <_vfprintf_r+0x13a8>
    370a:	2300      	movs	r3, #0
    370c:	2200      	movs	r2, #0
    370e:	930e      	str	r3, [sp, #56]	; 0x38
    3710:	9b07      	ldr	r3, [sp, #28]
    3712:	4ea8      	ldr	r6, [pc, #672]	; (39b4 <_vfprintf_r+0x13e0>)
    3714:	930b      	str	r3, [sp, #44]	; 0x2c
    3716:	940f      	str	r4, [sp, #60]	; 0x3c
    3718:	2300      	movs	r3, #0
    371a:	9208      	str	r2, [sp, #32]
    371c:	9218      	str	r2, [sp, #96]	; 0x60
    371e:	9213      	str	r2, [sp, #76]	; 0x4c
    3720:	9214      	str	r2, [sp, #80]	; 0x50
    3722:	f7ff f853 	bl	27cc <_vfprintf_r+0x1f8>
    3726:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3728:	9920      	ldr	r1, [sp, #128]	; 0x80
    372a:	1af6      	subs	r6, r6, r3
    372c:	001a      	movs	r2, r3
    372e:	0030      	movs	r0, r6
    3730:	f003 f9ce 	bl	6ad0 <strncpy>
    3734:	991a      	ldr	r1, [sp, #104]	; 0x68
    3736:	0020      	movs	r0, r4
    3738:	784b      	ldrb	r3, [r1, #1]
    373a:	468c      	mov	ip, r1
    373c:	1e5a      	subs	r2, r3, #1
    373e:	4193      	sbcs	r3, r2
    3740:	449c      	add	ip, r3
    3742:	4663      	mov	r3, ip
    3744:	220a      	movs	r2, #10
    3746:	931a      	str	r3, [sp, #104]	; 0x68
    3748:	0029      	movs	r1, r5
    374a:	2300      	movs	r3, #0
    374c:	f7fc fe6c 	bl	428 <__aeabi_uldivmod>
    3750:	2700      	movs	r7, #0
    3752:	f7ff fb6f 	bl	2e34 <_vfprintf_r+0x860>
    3756:	4653      	mov	r3, sl
    3758:	06db      	lsls	r3, r3, #27
    375a:	d531      	bpl.n	37c0 <_vfprintf_r+0x11ec>
    375c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    375e:	cc08      	ldmia	r4!, {r3}
    3760:	930c      	str	r3, [sp, #48]	; 0x30
    3762:	2300      	movs	r3, #0
    3764:	940f      	str	r4, [sp, #60]	; 0x3c
    3766:	930d      	str	r3, [sp, #52]	; 0x34
    3768:	e78c      	b.n	3684 <_vfprintf_r+0x10b0>
    376a:	4641      	mov	r1, r8
    376c:	4658      	mov	r0, fp
    376e:	aa2a      	add	r2, sp, #168	; 0xa8
    3770:	f003 fa28 	bl	6bc4 <__sprint_r>
    3774:	2800      	cmp	r0, #0
    3776:	d000      	beq.n	377a <_vfprintf_r+0x11a6>
    3778:	e463      	b.n	3042 <_vfprintf_r+0xa6e>
    377a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    377c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    377e:	af2d      	add	r7, sp, #180	; 0xb4
    3780:	f7ff f961 	bl	2a46 <_vfprintf_r+0x472>
    3784:	4641      	mov	r1, r8
    3786:	4658      	mov	r0, fp
    3788:	aa2a      	add	r2, sp, #168	; 0xa8
    378a:	f003 fa1b 	bl	6bc4 <__sprint_r>
    378e:	2800      	cmp	r0, #0
    3790:	d000      	beq.n	3794 <_vfprintf_r+0x11c0>
    3792:	e456      	b.n	3042 <_vfprintf_r+0xa6e>
    3794:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3796:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3798:	af2d      	add	r7, sp, #180	; 0xb4
    379a:	f7ff f962 	bl	2a62 <_vfprintf_r+0x48e>
    379e:	4641      	mov	r1, r8
    37a0:	4658      	mov	r0, fp
    37a2:	aa2a      	add	r2, sp, #168	; 0xa8
    37a4:	f003 fa0e 	bl	6bc4 <__sprint_r>
    37a8:	2800      	cmp	r0, #0
    37aa:	d000      	beq.n	37ae <_vfprintf_r+0x11da>
    37ac:	e449      	b.n	3042 <_vfprintf_r+0xa6e>
    37ae:	ab1c      	add	r3, sp, #112	; 0x70
    37b0:	7edb      	ldrb	r3, [r3, #27]
    37b2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37b4:	af2d      	add	r7, sp, #180	; 0xb4
    37b6:	f7ff f821 	bl	27fc <_vfprintf_r+0x228>
    37ba:	46b3      	mov	fp, r6
    37bc:	46b9      	mov	r9, r7
    37be:	e441      	b.n	3044 <_vfprintf_r+0xa70>
    37c0:	4653      	mov	r3, sl
    37c2:	065b      	lsls	r3, r3, #25
    37c4:	d400      	bmi.n	37c8 <_vfprintf_r+0x11f4>
    37c6:	e0aa      	b.n	391e <_vfprintf_r+0x134a>
    37c8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    37ca:	cc08      	ldmia	r4!, {r3}
    37cc:	b29b      	uxth	r3, r3
    37ce:	930c      	str	r3, [sp, #48]	; 0x30
    37d0:	2300      	movs	r3, #0
    37d2:	940f      	str	r4, [sp, #60]	; 0x3c
    37d4:	930d      	str	r3, [sp, #52]	; 0x34
    37d6:	e755      	b.n	3684 <_vfprintf_r+0x10b0>
    37d8:	4641      	mov	r1, r8
    37da:	4658      	mov	r0, fp
    37dc:	aa2a      	add	r2, sp, #168	; 0xa8
    37de:	f003 f9f1 	bl	6bc4 <__sprint_r>
    37e2:	2800      	cmp	r0, #0
    37e4:	d000      	beq.n	37e8 <_vfprintf_r+0x1214>
    37e6:	e42c      	b.n	3042 <_vfprintf_r+0xa6e>
    37e8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37ea:	af2d      	add	r7, sp, #180	; 0xb4
    37ec:	f7ff fb65 	bl	2eba <_vfprintf_r+0x8e6>
    37f0:	46a1      	mov	r9, r4
    37f2:	0014      	movs	r4, r2
    37f4:	464a      	mov	r2, r9
    37f6:	1964      	adds	r4, r4, r5
    37f8:	3301      	adds	r3, #1
    37fa:	603a      	str	r2, [r7, #0]
    37fc:	607d      	str	r5, [r7, #4]
    37fe:	942c      	str	r4, [sp, #176]	; 0xb0
    3800:	932b      	str	r3, [sp, #172]	; 0xac
    3802:	2b07      	cmp	r3, #7
    3804:	dc01      	bgt.n	380a <_vfprintf_r+0x1236>
    3806:	f7ff f83a 	bl	287e <_vfprintf_r+0x2aa>
    380a:	f7ff f94e 	bl	2aaa <_vfprintf_r+0x4d6>
    380e:	4654      	mov	r4, sl
    3810:	2b01      	cmp	r3, #1
    3812:	d001      	beq.n	3818 <_vfprintf_r+0x1244>
    3814:	f7ff facc 	bl	2db0 <_vfprintf_r+0x7dc>
    3818:	f7ff fa7f 	bl	2d1a <_vfprintf_r+0x746>
    381c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    381e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3820:	cc08      	ldmia	r4!, {r3}
    3822:	601a      	str	r2, [r3, #0]
    3824:	9e06      	ldr	r6, [sp, #24]
    3826:	940f      	str	r4, [sp, #60]	; 0x3c
    3828:	f7ff f84c 	bl	28c4 <_vfprintf_r+0x2f0>
    382c:	0030      	movs	r0, r6
    382e:	f003 f921 	bl	6a74 <strlen>
    3832:	0001      	movs	r1, r0
    3834:	f7ff f969 	bl	2b0a <_vfprintf_r+0x536>
    3838:	464b      	mov	r3, r9
    383a:	19a4      	adds	r4, r4, r6
    383c:	3501      	adds	r5, #1
    383e:	603b      	str	r3, [r7, #0]
    3840:	607e      	str	r6, [r7, #4]
    3842:	942c      	str	r4, [sp, #176]	; 0xb0
    3844:	952b      	str	r5, [sp, #172]	; 0xac
    3846:	2d07      	cmp	r5, #7
    3848:	dc01      	bgt.n	384e <_vfprintf_r+0x127a>
    384a:	f7ff f921 	bl	2a90 <_vfprintf_r+0x4bc>
    384e:	e51b      	b.n	3288 <_vfprintf_r+0xcb4>
    3850:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3852:	603b      	str	r3, [r7, #0]
    3854:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3856:	469c      	mov	ip, r3
    3858:	607b      	str	r3, [r7, #4]
    385a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    385c:	4464      	add	r4, ip
    385e:	9308      	str	r3, [sp, #32]
    3860:	3301      	adds	r3, #1
    3862:	942c      	str	r4, [sp, #176]	; 0xb0
    3864:	932b      	str	r3, [sp, #172]	; 0xac
    3866:	2b07      	cmp	r3, #7
    3868:	dd00      	ble.n	386c <_vfprintf_r+0x1298>
    386a:	e15a      	b.n	3b22 <_vfprintf_r+0x154e>
    386c:	003a      	movs	r2, r7
    386e:	3208      	adds	r2, #8
    3870:	2900      	cmp	r1, #0
    3872:	da00      	bge.n	3876 <_vfprintf_r+0x12a2>
    3874:	e341      	b.n	3efa <_vfprintf_r+0x1926>
    3876:	9915      	ldr	r1, [sp, #84]	; 0x54
    3878:	3301      	adds	r3, #1
    387a:	468c      	mov	ip, r1
    387c:	4464      	add	r4, ip
    387e:	6016      	str	r6, [r2, #0]
    3880:	6051      	str	r1, [r2, #4]
    3882:	942c      	str	r4, [sp, #176]	; 0xb0
    3884:	932b      	str	r3, [sp, #172]	; 0xac
    3886:	2b07      	cmp	r3, #7
    3888:	dd01      	ble.n	388e <_vfprintf_r+0x12ba>
    388a:	f7ff f90e 	bl	2aaa <_vfprintf_r+0x4d6>
    388e:	3208      	adds	r2, #8
    3890:	0017      	movs	r7, r2
    3892:	f7fe fff5 	bl	2880 <_vfprintf_r+0x2ac>
    3896:	4a48      	ldr	r2, [pc, #288]	; (39b8 <_vfprintf_r+0x13e4>)
    3898:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    389a:	4691      	mov	r9, r2
    389c:	2d10      	cmp	r5, #16
    389e:	dd51      	ble.n	3944 <_vfprintf_r+0x1370>
    38a0:	0022      	movs	r2, r4
    38a2:	464c      	mov	r4, r9
    38a4:	46b1      	mov	r9, r6
    38a6:	465e      	mov	r6, fp
    38a8:	e003      	b.n	38b2 <_vfprintf_r+0x12de>
    38aa:	3708      	adds	r7, #8
    38ac:	3d10      	subs	r5, #16
    38ae:	2d10      	cmp	r5, #16
    38b0:	dd44      	ble.n	393c <_vfprintf_r+0x1368>
    38b2:	2110      	movs	r1, #16
    38b4:	3210      	adds	r2, #16
    38b6:	3301      	adds	r3, #1
    38b8:	603c      	str	r4, [r7, #0]
    38ba:	6079      	str	r1, [r7, #4]
    38bc:	922c      	str	r2, [sp, #176]	; 0xb0
    38be:	932b      	str	r3, [sp, #172]	; 0xac
    38c0:	2b07      	cmp	r3, #7
    38c2:	ddf2      	ble.n	38aa <_vfprintf_r+0x12d6>
    38c4:	4641      	mov	r1, r8
    38c6:	0030      	movs	r0, r6
    38c8:	aa2a      	add	r2, sp, #168	; 0xa8
    38ca:	f003 f97b 	bl	6bc4 <__sprint_r>
    38ce:	2800      	cmp	r0, #0
    38d0:	d000      	beq.n	38d4 <_vfprintf_r+0x1300>
    38d2:	e440      	b.n	3156 <_vfprintf_r+0xb82>
    38d4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    38d6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    38d8:	af2d      	add	r7, sp, #180	; 0xb4
    38da:	e7e7      	b.n	38ac <_vfprintf_r+0x12d8>
    38dc:	4653      	mov	r3, sl
    38de:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38e0:	059b      	lsls	r3, r3, #22
    38e2:	d400      	bmi.n	38e6 <_vfprintf_r+0x1312>
    38e4:	e514      	b.n	3310 <_vfprintf_r+0xd3c>
    38e6:	cc08      	ldmia	r4!, {r3}
    38e8:	b2db      	uxtb	r3, r3
    38ea:	930c      	str	r3, [sp, #48]	; 0x30
    38ec:	2300      	movs	r3, #0
    38ee:	940f      	str	r4, [sp, #60]	; 0x3c
    38f0:	930d      	str	r3, [sp, #52]	; 0x34
    38f2:	f7ff f9d3 	bl	2c9c <_vfprintf_r+0x6c8>
    38f6:	05a3      	lsls	r3, r4, #22
    38f8:	d400      	bmi.n	38fc <_vfprintf_r+0x1328>
    38fa:	e512      	b.n	3322 <_vfprintf_r+0xd4e>
    38fc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    38fe:	cb04      	ldmia	r3!, {r2}
    3900:	b2d2      	uxtb	r2, r2
    3902:	e510      	b.n	3326 <_vfprintf_r+0xd52>
    3904:	4653      	mov	r3, sl
    3906:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3908:	059b      	lsls	r3, r3, #22
    390a:	d400      	bmi.n	390e <_vfprintf_r+0x133a>
    390c:	e516      	b.n	333c <_vfprintf_r+0xd68>
    390e:	cc08      	ldmia	r4!, {r3}
    3910:	b25b      	sxtb	r3, r3
    3912:	930c      	str	r3, [sp, #48]	; 0x30
    3914:	17db      	asrs	r3, r3, #31
    3916:	930d      	str	r3, [sp, #52]	; 0x34
    3918:	940f      	str	r4, [sp, #60]	; 0x3c
    391a:	f7ff f9e1 	bl	2ce0 <_vfprintf_r+0x70c>
    391e:	4653      	mov	r3, sl
    3920:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3922:	059b      	lsls	r3, r3, #22
    3924:	d400      	bmi.n	3928 <_vfprintf_r+0x1354>
    3926:	e71a      	b.n	375e <_vfprintf_r+0x118a>
    3928:	cc08      	ldmia	r4!, {r3}
    392a:	b2db      	uxtb	r3, r3
    392c:	930c      	str	r3, [sp, #48]	; 0x30
    392e:	2300      	movs	r3, #0
    3930:	940f      	str	r4, [sp, #60]	; 0x3c
    3932:	930d      	str	r3, [sp, #52]	; 0x34
    3934:	e6a6      	b.n	3684 <_vfprintf_r+0x10b0>
    3936:	4e21      	ldr	r6, [pc, #132]	; (39bc <_vfprintf_r+0x13e8>)
    3938:	f7ff f81d 	bl	2976 <_vfprintf_r+0x3a2>
    393c:	46b3      	mov	fp, r6
    393e:	464e      	mov	r6, r9
    3940:	46a1      	mov	r9, r4
    3942:	0014      	movs	r4, r2
    3944:	464a      	mov	r2, r9
    3946:	1964      	adds	r4, r4, r5
    3948:	3301      	adds	r3, #1
    394a:	603a      	str	r2, [r7, #0]
    394c:	607d      	str	r5, [r7, #4]
    394e:	942c      	str	r4, [sp, #176]	; 0xb0
    3950:	932b      	str	r3, [sp, #172]	; 0xac
    3952:	2b07      	cmp	r3, #7
    3954:	dd00      	ble.n	3958 <_vfprintf_r+0x1384>
    3956:	e0f8      	b.n	3b4a <_vfprintf_r+0x1576>
    3958:	3708      	adds	r7, #8
    395a:	e420      	b.n	319e <_vfprintf_r+0xbca>
    395c:	232d      	movs	r3, #45	; 0x2d
    395e:	aa1c      	add	r2, sp, #112	; 0x70
    3960:	76d3      	strb	r3, [r2, #27]
    3962:	f7ff f802 	bl	296a <_vfprintf_r+0x396>
    3966:	4641      	mov	r1, r8
    3968:	4658      	mov	r0, fp
    396a:	aa2a      	add	r2, sp, #168	; 0xa8
    396c:	f003 f92a 	bl	6bc4 <__sprint_r>
    3970:	2800      	cmp	r0, #0
    3972:	d101      	bne.n	3978 <_vfprintf_r+0x13a4>
    3974:	f7fe ffb1 	bl	28da <_vfprintf_r+0x306>
    3978:	f7ff fb6a 	bl	3050 <_vfprintf_r+0xa7c>
    397c:	2306      	movs	r3, #6
    397e:	9307      	str	r3, [sp, #28]
    3980:	e6c3      	b.n	370a <_vfprintf_r+0x1136>
    3982:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3984:	4694      	mov	ip, r2
    3986:	4466      	add	r6, ip
    3988:	1ad3      	subs	r3, r2, r3
    398a:	1b76      	subs	r6, r6, r5
    398c:	429e      	cmp	r6, r3
    398e:	dc00      	bgt.n	3992 <_vfprintf_r+0x13be>
    3990:	e43e      	b.n	3210 <_vfprintf_r+0xc3c>
    3992:	001e      	movs	r6, r3
    3994:	e43c      	b.n	3210 <_vfprintf_r+0xc3c>
    3996:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3998:	9a09      	ldr	r2, [sp, #36]	; 0x24
    399a:	cc08      	ldmia	r4!, {r3}
    399c:	9e06      	ldr	r6, [sp, #24]
    399e:	801a      	strh	r2, [r3, #0]
    39a0:	940f      	str	r4, [sp, #60]	; 0x3c
    39a2:	f7fe ff8f 	bl	28c4 <_vfprintf_r+0x2f0>
    39a6:	46c0      	nop			; (mov r8, r8)
    39a8:	fffffbff 	.word	0xfffffbff
    39ac:	000087c0 	.word	0x000087c0
    39b0:	000087d4 	.word	0x000087d4
    39b4:	000087e8 	.word	0x000087e8
    39b8:	00008970 	.word	0x00008970
    39bc:	000087b0 	.word	0x000087b0
    39c0:	2230      	movs	r2, #48	; 0x30
    39c2:	ab23      	add	r3, sp, #140	; 0x8c
    39c4:	701a      	strb	r2, [r3, #0]
    39c6:	3228      	adds	r2, #40	; 0x28
    39c8:	2402      	movs	r4, #2
    39ca:	705a      	strb	r2, [r3, #1]
    39cc:	4653      	mov	r3, sl
    39ce:	431c      	orrs	r4, r3
    39d0:	9b08      	ldr	r3, [sp, #32]
    39d2:	2b63      	cmp	r3, #99	; 0x63
    39d4:	dd00      	ble.n	39d8 <_vfprintf_r+0x1404>
    39d6:	e2fa      	b.n	3fce <_vfprintf_r+0x19fa>
    39d8:	2300      	movs	r3, #0
    39da:	ae3d      	add	r6, sp, #244	; 0xf4
    39dc:	930e      	str	r3, [sp, #56]	; 0x38
    39de:	2381      	movs	r3, #129	; 0x81
    39e0:	9816      	ldr	r0, [sp, #88]	; 0x58
    39e2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    39e4:	4652      	mov	r2, sl
    39e6:	005b      	lsls	r3, r3, #1
    39e8:	431a      	orrs	r2, r3
    39ea:	9218      	str	r2, [sp, #96]	; 0x60
    39ec:	2900      	cmp	r1, #0
    39ee:	da00      	bge.n	39f2 <_vfprintf_r+0x141e>
    39f0:	e24d      	b.n	3e8e <_vfprintf_r+0x18ba>
    39f2:	2220      	movs	r2, #32
    39f4:	9d12      	ldr	r5, [sp, #72]	; 0x48
    39f6:	2300      	movs	r3, #0
    39f8:	4395      	bics	r5, r2
    39fa:	950b      	str	r5, [sp, #44]	; 0x2c
    39fc:	46a2      	mov	sl, r4
    39fe:	0005      	movs	r5, r0
    3a00:	4689      	mov	r9, r1
    3a02:	9319      	str	r3, [sp, #100]	; 0x64
    3a04:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3a06:	2b61      	cmp	r3, #97	; 0x61
    3a08:	d100      	bne.n	3a0c <_vfprintf_r+0x1438>
    3a0a:	e34f      	b.n	40ac <_vfprintf_r+0x1ad8>
    3a0c:	2b41      	cmp	r3, #65	; 0x41
    3a0e:	d000      	beq.n	3a12 <_vfprintf_r+0x143e>
    3a10:	e55b      	b.n	34ca <_vfprintf_r+0xef6>
    3a12:	0028      	movs	r0, r5
    3a14:	aa24      	add	r2, sp, #144	; 0x90
    3a16:	4649      	mov	r1, r9
    3a18:	f002 ff98 	bl	694c <frexp>
    3a1c:	23ff      	movs	r3, #255	; 0xff
    3a1e:	2200      	movs	r2, #0
    3a20:	059b      	lsls	r3, r3, #22
    3a22:	f7fd fd2b 	bl	147c <__aeabi_dmul>
    3a26:	2200      	movs	r2, #0
    3a28:	2300      	movs	r3, #0
    3a2a:	0004      	movs	r4, r0
    3a2c:	000d      	movs	r5, r1
    3a2e:	f7fc fccd 	bl	3cc <__aeabi_dcmpeq>
    3a32:	2800      	cmp	r0, #0
    3a34:	d001      	beq.n	3a3a <_vfprintf_r+0x1466>
    3a36:	2301      	movs	r3, #1
    3a38:	9324      	str	r3, [sp, #144]	; 0x90
    3a3a:	4bdf      	ldr	r3, [pc, #892]	; (3db8 <_vfprintf_r+0x17e4>)
    3a3c:	9307      	str	r3, [sp, #28]
    3a3e:	9b08      	ldr	r3, [sp, #32]
    3a40:	46b1      	mov	r9, r6
    3a42:	469c      	mov	ip, r3
    3a44:	44b4      	add	ip, r6
    3a46:	4663      	mov	r3, ip
    3a48:	9313      	str	r3, [sp, #76]	; 0x4c
    3a4a:	3b01      	subs	r3, #1
    3a4c:	9314      	str	r3, [sp, #80]	; 0x50
    3a4e:	4653      	mov	r3, sl
    3a50:	9721      	str	r7, [sp, #132]	; 0x84
    3a52:	46c2      	mov	sl, r8
    3a54:	9315      	str	r3, [sp, #84]	; 0x54
    3a56:	e006      	b.n	3a66 <_vfprintf_r+0x1492>
    3a58:	2200      	movs	r2, #0
    3a5a:	2300      	movs	r3, #0
    3a5c:	f7fc fcb6 	bl	3cc <__aeabi_dcmpeq>
    3a60:	2800      	cmp	r0, #0
    3a62:	d000      	beq.n	3a66 <_vfprintf_r+0x1492>
    3a64:	e2c1      	b.n	3fea <_vfprintf_r+0x1a16>
    3a66:	2200      	movs	r2, #0
    3a68:	4bd4      	ldr	r3, [pc, #848]	; (3dbc <_vfprintf_r+0x17e8>)
    3a6a:	0020      	movs	r0, r4
    3a6c:	0029      	movs	r1, r5
    3a6e:	f7fd fd05 	bl	147c <__aeabi_dmul>
    3a72:	000d      	movs	r5, r1
    3a74:	0004      	movs	r4, r0
    3a76:	f7fe fb1d 	bl	20b4 <__aeabi_d2iz>
    3a7a:	0007      	movs	r7, r0
    3a7c:	f7fe fb50 	bl	2120 <__aeabi_i2d>
    3a80:	46b0      	mov	r8, r6
    3a82:	0002      	movs	r2, r0
    3a84:	000b      	movs	r3, r1
    3a86:	0020      	movs	r0, r4
    3a88:	0029      	movs	r1, r5
    3a8a:	f7fd ff63 	bl	1954 <__aeabi_dsub>
    3a8e:	4642      	mov	r2, r8
    3a90:	9b07      	ldr	r3, [sp, #28]
    3a92:	3601      	adds	r6, #1
    3a94:	5ddb      	ldrb	r3, [r3, r7]
    3a96:	0004      	movs	r4, r0
    3a98:	7013      	strb	r3, [r2, #0]
    3a9a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3a9c:	000d      	movs	r5, r1
    3a9e:	1a9b      	subs	r3, r3, r2
    3aa0:	9310      	str	r3, [sp, #64]	; 0x40
    3aa2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3aa4:	9611      	str	r6, [sp, #68]	; 0x44
    3aa6:	4543      	cmp	r3, r8
    3aa8:	d1d6      	bne.n	3a58 <_vfprintf_r+0x1484>
    3aaa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3aac:	46d0      	mov	r8, sl
    3aae:	469a      	mov	sl, r3
    3ab0:	464b      	mov	r3, r9
    3ab2:	46b1      	mov	r9, r6
    3ab4:	001e      	movs	r6, r3
    3ab6:	2301      	movs	r3, #1
    3ab8:	9713      	str	r7, [sp, #76]	; 0x4c
    3aba:	425b      	negs	r3, r3
    3abc:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3abe:	9214      	str	r2, [sp, #80]	; 0x50
    3ac0:	9310      	str	r3, [sp, #64]	; 0x40
    3ac2:	2200      	movs	r2, #0
    3ac4:	0020      	movs	r0, r4
    3ac6:	0029      	movs	r1, r5
    3ac8:	4bbd      	ldr	r3, [pc, #756]	; (3dc0 <_vfprintf_r+0x17ec>)
    3aca:	f7fc fc99 	bl	400 <__aeabi_dcmpgt>
    3ace:	2800      	cmp	r0, #0
    3ad0:	d000      	beq.n	3ad4 <_vfprintf_r+0x1500>
    3ad2:	e252      	b.n	3f7a <_vfprintf_r+0x19a6>
    3ad4:	2200      	movs	r2, #0
    3ad6:	0020      	movs	r0, r4
    3ad8:	0029      	movs	r1, r5
    3ada:	4bb9      	ldr	r3, [pc, #740]	; (3dc0 <_vfprintf_r+0x17ec>)
    3adc:	f7fc fc76 	bl	3cc <__aeabi_dcmpeq>
    3ae0:	2800      	cmp	r0, #0
    3ae2:	d003      	beq.n	3aec <_vfprintf_r+0x1518>
    3ae4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3ae6:	07db      	lsls	r3, r3, #31
    3ae8:	d500      	bpl.n	3aec <_vfprintf_r+0x1518>
    3aea:	e246      	b.n	3f7a <_vfprintf_r+0x19a6>
    3aec:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3aee:	2230      	movs	r2, #48	; 0x30
    3af0:	0019      	movs	r1, r3
    3af2:	4449      	add	r1, r9
    3af4:	2b00      	cmp	r3, #0
    3af6:	db0c      	blt.n	3b12 <_vfprintf_r+0x153e>
    3af8:	464b      	mov	r3, r9
    3afa:	0018      	movs	r0, r3
    3afc:	701a      	strb	r2, [r3, #0]
    3afe:	3301      	adds	r3, #1
    3b00:	4281      	cmp	r1, r0
    3b02:	d1fa      	bne.n	3afa <_vfprintf_r+0x1526>
    3b04:	9a11      	ldr	r2, [sp, #68]	; 0x44
    3b06:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3b08:	4694      	mov	ip, r2
    3b0a:	3301      	adds	r3, #1
    3b0c:	449c      	add	ip, r3
    3b0e:	4663      	mov	r3, ip
    3b10:	9311      	str	r3, [sp, #68]	; 0x44
    3b12:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3b14:	1b9b      	subs	r3, r3, r6
    3b16:	9315      	str	r3, [sp, #84]	; 0x54
    3b18:	4653      	mov	r3, sl
    3b1a:	9307      	str	r3, [sp, #28]
    3b1c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3b1e:	469a      	mov	sl, r3
    3b20:	e4fd      	b.n	351e <_vfprintf_r+0xf4a>
    3b22:	4641      	mov	r1, r8
    3b24:	4658      	mov	r0, fp
    3b26:	aa2a      	add	r2, sp, #168	; 0xa8
    3b28:	f003 f84c 	bl	6bc4 <__sprint_r>
    3b2c:	2800      	cmp	r0, #0
    3b2e:	d001      	beq.n	3b34 <_vfprintf_r+0x1560>
    3b30:	f7ff fa87 	bl	3042 <_vfprintf_r+0xa6e>
    3b34:	9924      	ldr	r1, [sp, #144]	; 0x90
    3b36:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b38:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b3a:	aa2d      	add	r2, sp, #180	; 0xb4
    3b3c:	e698      	b.n	3870 <_vfprintf_r+0x129c>
    3b3e:	464b      	mov	r3, r9
    3b40:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3b42:	f001 ff7b 	bl	5a3c <__retarget_lock_release_recursive>
    3b46:	f7fe fddf 	bl	2708 <_vfprintf_r+0x134>
    3b4a:	4641      	mov	r1, r8
    3b4c:	4658      	mov	r0, fp
    3b4e:	aa2a      	add	r2, sp, #168	; 0xa8
    3b50:	f003 f838 	bl	6bc4 <__sprint_r>
    3b54:	2800      	cmp	r0, #0
    3b56:	d001      	beq.n	3b5c <_vfprintf_r+0x1588>
    3b58:	f7ff fa73 	bl	3042 <_vfprintf_r+0xa6e>
    3b5c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b5e:	af2d      	add	r7, sp, #180	; 0xb4
    3b60:	f7ff fb1d 	bl	319e <_vfprintf_r+0xbca>
    3b64:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3b66:	9314      	str	r3, [sp, #80]	; 0x50
    3b68:	1cda      	adds	r2, r3, #3
    3b6a:	db02      	blt.n	3b72 <_vfprintf_r+0x159e>
    3b6c:	9a08      	ldr	r2, [sp, #32]
    3b6e:	4293      	cmp	r3, r2
    3b70:	dd07      	ble.n	3b82 <_vfprintf_r+0x15ae>
    3b72:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3b74:	3b02      	subs	r3, #2
    3b76:	001a      	movs	r2, r3
    3b78:	9312      	str	r3, [sp, #72]	; 0x48
    3b7a:	2320      	movs	r3, #32
    3b7c:	439a      	bics	r2, r3
    3b7e:	920b      	str	r2, [sp, #44]	; 0x2c
    3b80:	e4d8      	b.n	3534 <_vfprintf_r+0xf60>
    3b82:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3b84:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3b86:	4293      	cmp	r3, r2
    3b88:	da00      	bge.n	3b8c <_vfprintf_r+0x15b8>
    3b8a:	e1a1      	b.n	3ed0 <_vfprintf_r+0x18fc>
    3b8c:	9a07      	ldr	r2, [sp, #28]
    3b8e:	930b      	str	r3, [sp, #44]	; 0x2c
    3b90:	07d2      	lsls	r2, r2, #31
    3b92:	d503      	bpl.n	3b9c <_vfprintf_r+0x15c8>
    3b94:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3b96:	4694      	mov	ip, r2
    3b98:	4463      	add	r3, ip
    3b9a:	930b      	str	r3, [sp, #44]	; 0x2c
    3b9c:	9b07      	ldr	r3, [sp, #28]
    3b9e:	055b      	lsls	r3, r3, #21
    3ba0:	d503      	bpl.n	3baa <_vfprintf_r+0x15d6>
    3ba2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3ba4:	2b00      	cmp	r3, #0
    3ba6:	dd00      	ble.n	3baa <_vfprintf_r+0x15d6>
    3ba8:	e2a5      	b.n	40f6 <_vfprintf_r+0x1b22>
    3baa:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3bac:	43d3      	mvns	r3, r2
    3bae:	17db      	asrs	r3, r3, #31
    3bb0:	401a      	ands	r2, r3
    3bb2:	2367      	movs	r3, #103	; 0x67
    3bb4:	9207      	str	r2, [sp, #28]
    3bb6:	9312      	str	r3, [sp, #72]	; 0x48
    3bb8:	2300      	movs	r3, #0
    3bba:	9318      	str	r3, [sp, #96]	; 0x60
    3bbc:	9313      	str	r3, [sp, #76]	; 0x4c
    3bbe:	e53a      	b.n	3636 <_vfprintf_r+0x1062>
    3bc0:	232d      	movs	r3, #45	; 0x2d
    3bc2:	aa1c      	add	r2, sp, #112	; 0x70
    3bc4:	76d3      	strb	r3, [r2, #27]
    3bc6:	2200      	movs	r2, #0
    3bc8:	9208      	str	r2, [sp, #32]
    3bca:	f7ff f850 	bl	2c6e <_vfprintf_r+0x69a>
    3bce:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3bd0:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3bd2:	469c      	mov	ip, r3
    3bd4:	44b4      	add	ip, r6
    3bd6:	4663      	mov	r3, ip
    3bd8:	930b      	str	r3, [sp, #44]	; 0x2c
    3bda:	4b7a      	ldr	r3, [pc, #488]	; (3dc4 <_vfprintf_r+0x17f0>)
    3bdc:	0022      	movs	r2, r4
    3bde:	4699      	mov	r9, r3
    3be0:	4653      	mov	r3, sl
    3be2:	9310      	str	r3, [sp, #64]	; 0x40
    3be4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3be6:	002c      	movs	r4, r5
    3be8:	469a      	mov	sl, r3
    3bea:	9611      	str	r6, [sp, #68]	; 0x44
    3bec:	003b      	movs	r3, r7
    3bee:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3bf0:	2900      	cmp	r1, #0
    3bf2:	d033      	beq.n	3c5c <_vfprintf_r+0x1688>
    3bf4:	4651      	mov	r1, sl
    3bf6:	2900      	cmp	r1, #0
    3bf8:	d17e      	bne.n	3cf8 <_vfprintf_r+0x1724>
    3bfa:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3bfc:	3f01      	subs	r7, #1
    3bfe:	3901      	subs	r1, #1
    3c00:	9113      	str	r1, [sp, #76]	; 0x4c
    3c02:	9920      	ldr	r1, [sp, #128]	; 0x80
    3c04:	6019      	str	r1, [r3, #0]
    3c06:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3c08:	468c      	mov	ip, r1
    3c0a:	6059      	str	r1, [r3, #4]
    3c0c:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c0e:	4462      	add	r2, ip
    3c10:	9108      	str	r1, [sp, #32]
    3c12:	3101      	adds	r1, #1
    3c14:	922c      	str	r2, [sp, #176]	; 0xb0
    3c16:	912b      	str	r1, [sp, #172]	; 0xac
    3c18:	2907      	cmp	r1, #7
    3c1a:	dc72      	bgt.n	3d02 <_vfprintf_r+0x172e>
    3c1c:	3308      	adds	r3, #8
    3c1e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c20:	1b08      	subs	r0, r1, r4
    3c22:	7839      	ldrb	r1, [r7, #0]
    3c24:	000d      	movs	r5, r1
    3c26:	4281      	cmp	r1, r0
    3c28:	dd00      	ble.n	3c2c <_vfprintf_r+0x1658>
    3c2a:	0005      	movs	r5, r0
    3c2c:	2d00      	cmp	r5, #0
    3c2e:	dd0b      	ble.n	3c48 <_vfprintf_r+0x1674>
    3c30:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c32:	1952      	adds	r2, r2, r5
    3c34:	9108      	str	r1, [sp, #32]
    3c36:	3101      	adds	r1, #1
    3c38:	601c      	str	r4, [r3, #0]
    3c3a:	605d      	str	r5, [r3, #4]
    3c3c:	922c      	str	r2, [sp, #176]	; 0xb0
    3c3e:	912b      	str	r1, [sp, #172]	; 0xac
    3c40:	2907      	cmp	r1, #7
    3c42:	dc6a      	bgt.n	3d1a <_vfprintf_r+0x1746>
    3c44:	7839      	ldrb	r1, [r7, #0]
    3c46:	3308      	adds	r3, #8
    3c48:	43e8      	mvns	r0, r5
    3c4a:	17c0      	asrs	r0, r0, #31
    3c4c:	4005      	ands	r5, r0
    3c4e:	1b4d      	subs	r5, r1, r5
    3c50:	2d00      	cmp	r5, #0
    3c52:	dc17      	bgt.n	3c84 <_vfprintf_r+0x16b0>
    3c54:	1864      	adds	r4, r4, r1
    3c56:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3c58:	2900      	cmp	r1, #0
    3c5a:	d1cb      	bne.n	3bf4 <_vfprintf_r+0x1620>
    3c5c:	4651      	mov	r1, sl
    3c5e:	2900      	cmp	r1, #0
    3c60:	d14a      	bne.n	3cf8 <_vfprintf_r+0x1724>
    3c62:	9e11      	ldr	r6, [sp, #68]	; 0x44
    3c64:	971a      	str	r7, [sp, #104]	; 0x68
    3c66:	001f      	movs	r7, r3
    3c68:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3c6a:	9910      	ldr	r1, [sp, #64]	; 0x40
    3c6c:	18f3      	adds	r3, r6, r3
    3c6e:	0020      	movs	r0, r4
    3c70:	0025      	movs	r5, r4
    3c72:	468a      	mov	sl, r1
    3c74:	0014      	movs	r4, r2
    3c76:	4298      	cmp	r0, r3
    3c78:	d801      	bhi.n	3c7e <_vfprintf_r+0x16aa>
    3c7a:	f7ff fa99 	bl	31b0 <_vfprintf_r+0xbdc>
    3c7e:	001d      	movs	r5, r3
    3c80:	f7ff fa96 	bl	31b0 <_vfprintf_r+0xbdc>
    3c84:	4648      	mov	r0, r9
    3c86:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c88:	9008      	str	r0, [sp, #32]
    3c8a:	2d10      	cmp	r5, #16
    3c8c:	dd27      	ble.n	3cde <_vfprintf_r+0x170a>
    3c8e:	4658      	mov	r0, fp
    3c90:	46a3      	mov	fp, r4
    3c92:	4644      	mov	r4, r8
    3c94:	2610      	movs	r6, #16
    3c96:	46b8      	mov	r8, r7
    3c98:	0027      	movs	r7, r4
    3c9a:	0004      	movs	r4, r0
    3c9c:	e003      	b.n	3ca6 <_vfprintf_r+0x16d2>
    3c9e:	3d10      	subs	r5, #16
    3ca0:	3308      	adds	r3, #8
    3ca2:	2d10      	cmp	r5, #16
    3ca4:	dd15      	ble.n	3cd2 <_vfprintf_r+0x16fe>
    3ca6:	4648      	mov	r0, r9
    3ca8:	3210      	adds	r2, #16
    3caa:	3101      	adds	r1, #1
    3cac:	6018      	str	r0, [r3, #0]
    3cae:	605e      	str	r6, [r3, #4]
    3cb0:	922c      	str	r2, [sp, #176]	; 0xb0
    3cb2:	912b      	str	r1, [sp, #172]	; 0xac
    3cb4:	2907      	cmp	r1, #7
    3cb6:	ddf2      	ble.n	3c9e <_vfprintf_r+0x16ca>
    3cb8:	0039      	movs	r1, r7
    3cba:	0020      	movs	r0, r4
    3cbc:	aa2a      	add	r2, sp, #168	; 0xa8
    3cbe:	f002 ff81 	bl	6bc4 <__sprint_r>
    3cc2:	2800      	cmp	r0, #0
    3cc4:	d158      	bne.n	3d78 <_vfprintf_r+0x17a4>
    3cc6:	3d10      	subs	r5, #16
    3cc8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3cca:	992b      	ldr	r1, [sp, #172]	; 0xac
    3ccc:	ab2d      	add	r3, sp, #180	; 0xb4
    3cce:	2d10      	cmp	r5, #16
    3cd0:	dce9      	bgt.n	3ca6 <_vfprintf_r+0x16d2>
    3cd2:	0026      	movs	r6, r4
    3cd4:	0038      	movs	r0, r7
    3cd6:	465c      	mov	r4, fp
    3cd8:	4647      	mov	r7, r8
    3cda:	46b3      	mov	fp, r6
    3cdc:	4680      	mov	r8, r0
    3cde:	9808      	ldr	r0, [sp, #32]
    3ce0:	1952      	adds	r2, r2, r5
    3ce2:	3101      	adds	r1, #1
    3ce4:	6018      	str	r0, [r3, #0]
    3ce6:	605d      	str	r5, [r3, #4]
    3ce8:	922c      	str	r2, [sp, #176]	; 0xb0
    3cea:	912b      	str	r1, [sp, #172]	; 0xac
    3cec:	2907      	cmp	r1, #7
    3cee:	dc35      	bgt.n	3d5c <_vfprintf_r+0x1788>
    3cf0:	7839      	ldrb	r1, [r7, #0]
    3cf2:	3308      	adds	r3, #8
    3cf4:	1864      	adds	r4, r4, r1
    3cf6:	e7ae      	b.n	3c56 <_vfprintf_r+0x1682>
    3cf8:	2101      	movs	r1, #1
    3cfa:	4249      	negs	r1, r1
    3cfc:	468c      	mov	ip, r1
    3cfe:	44e2      	add	sl, ip
    3d00:	e77f      	b.n	3c02 <_vfprintf_r+0x162e>
    3d02:	4641      	mov	r1, r8
    3d04:	4658      	mov	r0, fp
    3d06:	aa2a      	add	r2, sp, #168	; 0xa8
    3d08:	f002 ff5c 	bl	6bc4 <__sprint_r>
    3d0c:	2800      	cmp	r0, #0
    3d0e:	d001      	beq.n	3d14 <_vfprintf_r+0x1740>
    3d10:	f7ff f997 	bl	3042 <_vfprintf_r+0xa6e>
    3d14:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d16:	ab2d      	add	r3, sp, #180	; 0xb4
    3d18:	e781      	b.n	3c1e <_vfprintf_r+0x164a>
    3d1a:	4641      	mov	r1, r8
    3d1c:	4658      	mov	r0, fp
    3d1e:	aa2a      	add	r2, sp, #168	; 0xa8
    3d20:	f002 ff50 	bl	6bc4 <__sprint_r>
    3d24:	2800      	cmp	r0, #0
    3d26:	d001      	beq.n	3d2c <_vfprintf_r+0x1758>
    3d28:	f7ff f98b 	bl	3042 <_vfprintf_r+0xa6e>
    3d2c:	7839      	ldrb	r1, [r7, #0]
    3d2e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d30:	ab2d      	add	r3, sp, #180	; 0xb4
    3d32:	e789      	b.n	3c48 <_vfprintf_r+0x1674>
    3d34:	2c09      	cmp	r4, #9
    3d36:	d901      	bls.n	3d3c <_vfprintf_r+0x1768>
    3d38:	f7ff f87c 	bl	2e34 <_vfprintf_r+0x860>
    3d3c:	f7ff f897 	bl	2e6e <_vfprintf_r+0x89a>
    3d40:	4641      	mov	r1, r8
    3d42:	4658      	mov	r0, fp
    3d44:	aa2a      	add	r2, sp, #168	; 0xa8
    3d46:	f002 ff3d 	bl	6bc4 <__sprint_r>
    3d4a:	2800      	cmp	r0, #0
    3d4c:	d001      	beq.n	3d52 <_vfprintf_r+0x177e>
    3d4e:	f7ff f978 	bl	3042 <_vfprintf_r+0xa6e>
    3d52:	9924      	ldr	r1, [sp, #144]	; 0x90
    3d54:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d56:	af2d      	add	r7, sp, #180	; 0xb4
    3d58:	f7ff fb22 	bl	33a0 <_vfprintf_r+0xdcc>
    3d5c:	4641      	mov	r1, r8
    3d5e:	4658      	mov	r0, fp
    3d60:	aa2a      	add	r2, sp, #168	; 0xa8
    3d62:	f002 ff2f 	bl	6bc4 <__sprint_r>
    3d66:	2800      	cmp	r0, #0
    3d68:	d001      	beq.n	3d6e <_vfprintf_r+0x179a>
    3d6a:	f7ff f96a 	bl	3042 <_vfprintf_r+0xa6e>
    3d6e:	7839      	ldrb	r1, [r7, #0]
    3d70:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d72:	ab2d      	add	r3, sp, #180	; 0xb4
    3d74:	1864      	adds	r4, r4, r1
    3d76:	e76e      	b.n	3c56 <_vfprintf_r+0x1682>
    3d78:	46a3      	mov	fp, r4
    3d7a:	46b9      	mov	r9, r7
    3d7c:	f7ff f962 	bl	3044 <_vfprintf_r+0xa70>
    3d80:	4641      	mov	r1, r8
    3d82:	4658      	mov	r0, fp
    3d84:	aa2a      	add	r2, sp, #168	; 0xa8
    3d86:	f002 ff1d 	bl	6bc4 <__sprint_r>
    3d8a:	2800      	cmp	r0, #0
    3d8c:	d001      	beq.n	3d92 <_vfprintf_r+0x17be>
    3d8e:	f7ff f958 	bl	3042 <_vfprintf_r+0xa6e>
    3d92:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d94:	af2d      	add	r7, sp, #180	; 0xb4
    3d96:	f7ff f9fa 	bl	318e <_vfprintf_r+0xbba>
    3d9a:	4641      	mov	r1, r8
    3d9c:	4658      	mov	r0, fp
    3d9e:	aa2a      	add	r2, sp, #168	; 0xa8
    3da0:	f002 ff10 	bl	6bc4 <__sprint_r>
    3da4:	2800      	cmp	r0, #0
    3da6:	d001      	beq.n	3dac <_vfprintf_r+0x17d8>
    3da8:	f7ff f94b 	bl	3042 <_vfprintf_r+0xa6e>
    3dac:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3dae:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3db0:	af2d      	add	r7, sp, #180	; 0xb4
    3db2:	f7ff fa15 	bl	31e0 <_vfprintf_r+0xc0c>
    3db6:	46c0      	nop			; (mov r8, r8)
    3db8:	000087d4 	.word	0x000087d4
    3dbc:	40300000 	.word	0x40300000
    3dc0:	3fe00000 	.word	0x3fe00000
    3dc4:	00008970 	.word	0x00008970
    3dc8:	ab28      	add	r3, sp, #160	; 0xa0
    3dca:	9304      	str	r3, [sp, #16]
    3dcc:	ab25      	add	r3, sp, #148	; 0x94
    3dce:	9303      	str	r3, [sp, #12]
    3dd0:	ab24      	add	r3, sp, #144	; 0x90
    3dd2:	9302      	str	r3, [sp, #8]
    3dd4:	9b08      	ldr	r3, [sp, #32]
    3dd6:	002a      	movs	r2, r5
    3dd8:	9301      	str	r3, [sp, #4]
    3dda:	2303      	movs	r3, #3
    3ddc:	4658      	mov	r0, fp
    3dde:	9300      	str	r3, [sp, #0]
    3de0:	464b      	mov	r3, r9
    3de2:	f000 fb71 	bl	44c8 <_dtoa_r>
    3de6:	7803      	ldrb	r3, [r0, #0]
    3de8:	0006      	movs	r6, r0
    3dea:	2b30      	cmp	r3, #48	; 0x30
    3dec:	d021      	beq.n	3e32 <_vfprintf_r+0x185e>
    3dee:	9c24      	ldr	r4, [sp, #144]	; 0x90
    3df0:	9b08      	ldr	r3, [sp, #32]
    3df2:	469c      	mov	ip, r3
    3df4:	4464      	add	r4, ip
    3df6:	4653      	mov	r3, sl
    3df8:	9307      	str	r3, [sp, #28]
    3dfa:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3dfc:	1934      	adds	r4, r6, r4
    3dfe:	469a      	mov	sl, r3
    3e00:	2300      	movs	r3, #0
    3e02:	2200      	movs	r2, #0
    3e04:	0028      	movs	r0, r5
    3e06:	4649      	mov	r1, r9
    3e08:	f7fc fae0 	bl	3cc <__aeabi_dcmpeq>
    3e0c:	0023      	movs	r3, r4
    3e0e:	2800      	cmp	r0, #0
    3e10:	d001      	beq.n	3e16 <_vfprintf_r+0x1842>
    3e12:	f7ff fb82 	bl	351a <_vfprintf_r+0xf46>
    3e16:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3e18:	42a3      	cmp	r3, r4
    3e1a:	d301      	bcc.n	3e20 <_vfprintf_r+0x184c>
    3e1c:	f7ff fb7d 	bl	351a <_vfprintf_r+0xf46>
    3e20:	2130      	movs	r1, #48	; 0x30
    3e22:	1c5a      	adds	r2, r3, #1
    3e24:	9228      	str	r2, [sp, #160]	; 0xa0
    3e26:	7019      	strb	r1, [r3, #0]
    3e28:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3e2a:	429c      	cmp	r4, r3
    3e2c:	d8f9      	bhi.n	3e22 <_vfprintf_r+0x184e>
    3e2e:	f7ff fb74 	bl	351a <_vfprintf_r+0xf46>
    3e32:	2200      	movs	r2, #0
    3e34:	2300      	movs	r3, #0
    3e36:	0028      	movs	r0, r5
    3e38:	4649      	mov	r1, r9
    3e3a:	f7fc fac7 	bl	3cc <__aeabi_dcmpeq>
    3e3e:	2800      	cmp	r0, #0
    3e40:	d1d5      	bne.n	3dee <_vfprintf_r+0x181a>
    3e42:	2401      	movs	r4, #1
    3e44:	9b08      	ldr	r3, [sp, #32]
    3e46:	1ae4      	subs	r4, r4, r3
    3e48:	9424      	str	r4, [sp, #144]	; 0x90
    3e4a:	e7d1      	b.n	3df0 <_vfprintf_r+0x181c>
    3e4c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3e4e:	2301      	movs	r3, #1
    3e50:	9214      	str	r2, [sp, #80]	; 0x50
    3e52:	2a00      	cmp	r2, #0
    3e54:	dc00      	bgt.n	3e58 <_vfprintf_r+0x1884>
    3e56:	e192      	b.n	417e <_vfprintf_r+0x1baa>
    3e58:	9907      	ldr	r1, [sp, #28]
    3e5a:	400b      	ands	r3, r1
    3e5c:	9908      	ldr	r1, [sp, #32]
    3e5e:	430b      	orrs	r3, r1
    3e60:	d000      	beq.n	3e64 <_vfprintf_r+0x1890>
    3e62:	e177      	b.n	4154 <_vfprintf_r+0x1b80>
    3e64:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e66:	930b      	str	r3, [sp, #44]	; 0x2c
    3e68:	2366      	movs	r3, #102	; 0x66
    3e6a:	9312      	str	r3, [sp, #72]	; 0x48
    3e6c:	9b07      	ldr	r3, [sp, #28]
    3e6e:	055b      	lsls	r3, r3, #21
    3e70:	d500      	bpl.n	3e74 <_vfprintf_r+0x18a0>
    3e72:	e142      	b.n	40fa <_vfprintf_r+0x1b26>
    3e74:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3e76:	43d3      	mvns	r3, r2
    3e78:	17db      	asrs	r3, r3, #31
    3e7a:	401a      	ands	r2, r3
    3e7c:	9207      	str	r2, [sp, #28]
    3e7e:	e69b      	b.n	3bb8 <_vfprintf_r+0x15e4>
    3e80:	9a08      	ldr	r2, [sp, #32]
    3e82:	ab1c      	add	r3, sp, #112	; 0x70
    3e84:	7edb      	ldrb	r3, [r3, #27]
    3e86:	9207      	str	r2, [sp, #28]
    3e88:	940f      	str	r4, [sp, #60]	; 0x3c
    3e8a:	f7fe fd7d 	bl	2988 <_vfprintf_r+0x3b4>
    3e8e:	2320      	movs	r3, #32
    3e90:	46a2      	mov	sl, r4
    3e92:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3e94:	439a      	bics	r2, r3
    3e96:	920b      	str	r2, [sp, #44]	; 0x2c
    3e98:	2280      	movs	r2, #128	; 0x80
    3e9a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3e9c:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3e9e:	0612      	lsls	r2, r2, #24
    3ea0:	001d      	movs	r5, r3
    3ea2:	4694      	mov	ip, r2
    3ea4:	0023      	movs	r3, r4
    3ea6:	4463      	add	r3, ip
    3ea8:	4699      	mov	r9, r3
    3eaa:	232d      	movs	r3, #45	; 0x2d
    3eac:	9319      	str	r3, [sp, #100]	; 0x64
    3eae:	e5a9      	b.n	3a04 <_vfprintf_r+0x1430>
    3eb0:	4641      	mov	r1, r8
    3eb2:	4658      	mov	r0, fp
    3eb4:	aa2a      	add	r2, sp, #168	; 0xa8
    3eb6:	f002 fe85 	bl	6bc4 <__sprint_r>
    3eba:	2800      	cmp	r0, #0
    3ebc:	d001      	beq.n	3ec2 <_vfprintf_r+0x18ee>
    3ebe:	f7ff f8c0 	bl	3042 <_vfprintf_r+0xa6e>
    3ec2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ec4:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3ec6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ec8:	1a9b      	subs	r3, r3, r2
    3eca:	af2d      	add	r7, sp, #180	; 0xb4
    3ecc:	f7ff f9a0 	bl	3210 <_vfprintf_r+0xc3c>
    3ed0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3ed2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ed4:	4694      	mov	ip, r2
    3ed6:	2267      	movs	r2, #103	; 0x67
    3ed8:	9212      	str	r2, [sp, #72]	; 0x48
    3eda:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3edc:	4463      	add	r3, ip
    3ede:	930b      	str	r3, [sp, #44]	; 0x2c
    3ee0:	2a00      	cmp	r2, #0
    3ee2:	dcc3      	bgt.n	3e6c <_vfprintf_r+0x1898>
    3ee4:	1a98      	subs	r0, r3, r2
    3ee6:	1c42      	adds	r2, r0, #1
    3ee8:	43d3      	mvns	r3, r2
    3eea:	17db      	asrs	r3, r3, #31
    3eec:	920b      	str	r2, [sp, #44]	; 0x2c
    3eee:	401a      	ands	r2, r3
    3ef0:	9207      	str	r2, [sp, #28]
    3ef2:	e661      	b.n	3bb8 <_vfprintf_r+0x15e4>
    3ef4:	9006      	str	r0, [sp, #24]
    3ef6:	f7fe fbe4 	bl	26c2 <_vfprintf_r+0xee>
    3efa:	424d      	negs	r5, r1
    3efc:	3110      	adds	r1, #16
    3efe:	db00      	blt.n	3f02 <_vfprintf_r+0x192e>
    3f00:	e173      	b.n	41ea <_vfprintf_r+0x1c16>
    3f02:	49c1      	ldr	r1, [pc, #772]	; (4208 <_vfprintf_r+0x1c34>)
    3f04:	2710      	movs	r7, #16
    3f06:	4689      	mov	r9, r1
    3f08:	0021      	movs	r1, r4
    3f0a:	464c      	mov	r4, r9
    3f0c:	46b1      	mov	r9, r6
    3f0e:	465e      	mov	r6, fp
    3f10:	e004      	b.n	3f1c <_vfprintf_r+0x1948>
    3f12:	3208      	adds	r2, #8
    3f14:	3d10      	subs	r5, #16
    3f16:	2d10      	cmp	r5, #16
    3f18:	dc00      	bgt.n	3f1c <_vfprintf_r+0x1948>
    3f1a:	e08e      	b.n	403a <_vfprintf_r+0x1a66>
    3f1c:	3110      	adds	r1, #16
    3f1e:	3301      	adds	r3, #1
    3f20:	6014      	str	r4, [r2, #0]
    3f22:	6057      	str	r7, [r2, #4]
    3f24:	912c      	str	r1, [sp, #176]	; 0xb0
    3f26:	932b      	str	r3, [sp, #172]	; 0xac
    3f28:	2b07      	cmp	r3, #7
    3f2a:	ddf2      	ble.n	3f12 <_vfprintf_r+0x193e>
    3f2c:	4641      	mov	r1, r8
    3f2e:	0030      	movs	r0, r6
    3f30:	aa2a      	add	r2, sp, #168	; 0xa8
    3f32:	f002 fe47 	bl	6bc4 <__sprint_r>
    3f36:	2800      	cmp	r0, #0
    3f38:	d001      	beq.n	3f3e <_vfprintf_r+0x196a>
    3f3a:	f7ff f90c 	bl	3156 <_vfprintf_r+0xb82>
    3f3e:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3f40:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f42:	aa2d      	add	r2, sp, #180	; 0xb4
    3f44:	e7e6      	b.n	3f14 <_vfprintf_r+0x1940>
    3f46:	9b08      	ldr	r3, [sp, #32]
    3f48:	18f4      	adds	r4, r6, r3
    3f4a:	4653      	mov	r3, sl
    3f4c:	9307      	str	r3, [sp, #28]
    3f4e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3f50:	469a      	mov	sl, r3
    3f52:	e755      	b.n	3e00 <_vfprintf_r+0x182c>
    3f54:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3f56:	07db      	lsls	r3, r3, #31
    3f58:	d407      	bmi.n	3f6a <_vfprintf_r+0x1996>
    3f5a:	464b      	mov	r3, r9
    3f5c:	899b      	ldrh	r3, [r3, #12]
    3f5e:	059b      	lsls	r3, r3, #22
    3f60:	d403      	bmi.n	3f6a <_vfprintf_r+0x1996>
    3f62:	464b      	mov	r3, r9
    3f64:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3f66:	f001 fd69 	bl	5a3c <__retarget_lock_release_recursive>
    3f6a:	2301      	movs	r3, #1
    3f6c:	425b      	negs	r3, r3
    3f6e:	9309      	str	r3, [sp, #36]	; 0x24
    3f70:	f7ff f87a 	bl	3068 <_vfprintf_r+0xa94>
    3f74:	2300      	movs	r3, #0
    3f76:	930e      	str	r3, [sp, #56]	; 0x38
    3f78:	e78e      	b.n	3e98 <_vfprintf_r+0x18c4>
    3f7a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3f7c:	9907      	ldr	r1, [sp, #28]
    3f7e:	9328      	str	r3, [sp, #160]	; 0xa0
    3f80:	464b      	mov	r3, r9
    3f82:	3b01      	subs	r3, #1
    3f84:	781a      	ldrb	r2, [r3, #0]
    3f86:	7bc9      	ldrb	r1, [r1, #15]
    3f88:	428a      	cmp	r2, r1
    3f8a:	d107      	bne.n	3f9c <_vfprintf_r+0x19c8>
    3f8c:	2030      	movs	r0, #48	; 0x30
    3f8e:	7018      	strb	r0, [r3, #0]
    3f90:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3f92:	3b01      	subs	r3, #1
    3f94:	9328      	str	r3, [sp, #160]	; 0xa0
    3f96:	781a      	ldrb	r2, [r3, #0]
    3f98:	4291      	cmp	r1, r2
    3f9a:	d0f8      	beq.n	3f8e <_vfprintf_r+0x19ba>
    3f9c:	2a39      	cmp	r2, #57	; 0x39
    3f9e:	d100      	bne.n	3fa2 <_vfprintf_r+0x19ce>
    3fa0:	e0e9      	b.n	4176 <_vfprintf_r+0x1ba2>
    3fa2:	3201      	adds	r2, #1
    3fa4:	b2d2      	uxtb	r2, r2
    3fa6:	701a      	strb	r2, [r3, #0]
    3fa8:	e5b3      	b.n	3b12 <_vfprintf_r+0x153e>
    3faa:	9b08      	ldr	r3, [sp, #32]
    3fac:	002a      	movs	r2, r5
    3fae:	1c5c      	adds	r4, r3, #1
    3fb0:	ab28      	add	r3, sp, #160	; 0xa0
    3fb2:	9304      	str	r3, [sp, #16]
    3fb4:	ab25      	add	r3, sp, #148	; 0x94
    3fb6:	9303      	str	r3, [sp, #12]
    3fb8:	ab24      	add	r3, sp, #144	; 0x90
    3fba:	9302      	str	r3, [sp, #8]
    3fbc:	2302      	movs	r3, #2
    3fbe:	4658      	mov	r0, fp
    3fc0:	9300      	str	r3, [sp, #0]
    3fc2:	9401      	str	r4, [sp, #4]
    3fc4:	464b      	mov	r3, r9
    3fc6:	f000 fa7f 	bl	44c8 <_dtoa_r>
    3fca:	0006      	movs	r6, r0
    3fcc:	e713      	b.n	3df6 <_vfprintf_r+0x1822>
    3fce:	4658      	mov	r0, fp
    3fd0:	1c59      	adds	r1, r3, #1
    3fd2:	f001 fda7 	bl	5b24 <_malloc_r>
    3fd6:	1e06      	subs	r6, r0, #0
    3fd8:	d100      	bne.n	3fdc <_vfprintf_r+0x1a08>
    3fda:	e10b      	b.n	41f4 <_vfprintf_r+0x1c20>
    3fdc:	900e      	str	r0, [sp, #56]	; 0x38
    3fde:	e4fe      	b.n	39de <_vfprintf_r+0x140a>
    3fe0:	2230      	movs	r2, #48	; 0x30
    3fe2:	ab23      	add	r3, sp, #140	; 0x8c
    3fe4:	701a      	strb	r2, [r3, #0]
    3fe6:	3248      	adds	r2, #72	; 0x48
    3fe8:	e4ee      	b.n	39c8 <_vfprintf_r+0x13f4>
    3fea:	4643      	mov	r3, r8
    3fec:	9314      	str	r3, [sp, #80]	; 0x50
    3fee:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ff0:	46d0      	mov	r8, sl
    3ff2:	469a      	mov	sl, r3
    3ff4:	464b      	mov	r3, r9
    3ff6:	9713      	str	r7, [sp, #76]	; 0x4c
    3ff8:	46b1      	mov	r9, r6
    3ffa:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3ffc:	001e      	movs	r6, r3
    3ffe:	e560      	b.n	3ac2 <_vfprintf_r+0x14ee>
    4000:	9b08      	ldr	r3, [sp, #32]
    4002:	2b00      	cmp	r3, #0
    4004:	d101      	bne.n	400a <_vfprintf_r+0x1a36>
    4006:	2301      	movs	r3, #1
    4008:	9308      	str	r3, [sp, #32]
    400a:	2380      	movs	r3, #128	; 0x80
    400c:	4652      	mov	r2, sl
    400e:	005b      	lsls	r3, r3, #1
    4010:	431a      	orrs	r2, r3
    4012:	9218      	str	r2, [sp, #96]	; 0x60
    4014:	9916      	ldr	r1, [sp, #88]	; 0x58
    4016:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4018:	2a00      	cmp	r2, #0
    401a:	dbab      	blt.n	3f74 <_vfprintf_r+0x19a0>
    401c:	2300      	movs	r3, #0
    401e:	000d      	movs	r5, r1
    4020:	4691      	mov	r9, r2
    4022:	9319      	str	r3, [sp, #100]	; 0x64
    4024:	930e      	str	r3, [sp, #56]	; 0x38
    4026:	f7ff fa59 	bl	34dc <_vfprintf_r+0xf08>
    402a:	2320      	movs	r3, #32
    402c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    402e:	439a      	bics	r2, r3
    4030:	3b1a      	subs	r3, #26
    4032:	920b      	str	r2, [sp, #44]	; 0x2c
    4034:	9308      	str	r3, [sp, #32]
    4036:	f7ff fa38 	bl	34aa <_vfprintf_r+0xed6>
    403a:	46b3      	mov	fp, r6
    403c:	464e      	mov	r6, r9
    403e:	46a1      	mov	r9, r4
    4040:	000c      	movs	r4, r1
    4042:	4649      	mov	r1, r9
    4044:	1964      	adds	r4, r4, r5
    4046:	3301      	adds	r3, #1
    4048:	6011      	str	r1, [r2, #0]
    404a:	6055      	str	r5, [r2, #4]
    404c:	942c      	str	r4, [sp, #176]	; 0xb0
    404e:	932b      	str	r3, [sp, #172]	; 0xac
    4050:	2b07      	cmp	r3, #7
    4052:	dc01      	bgt.n	4058 <_vfprintf_r+0x1a84>
    4054:	f7ff f9be 	bl	33d4 <_vfprintf_r+0xe00>
    4058:	4641      	mov	r1, r8
    405a:	4658      	mov	r0, fp
    405c:	aa2a      	add	r2, sp, #168	; 0xa8
    405e:	f002 fdb1 	bl	6bc4 <__sprint_r>
    4062:	2800      	cmp	r0, #0
    4064:	d001      	beq.n	406a <_vfprintf_r+0x1a96>
    4066:	f7fe ffec 	bl	3042 <_vfprintf_r+0xa6e>
    406a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    406c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    406e:	aa2d      	add	r2, sp, #180	; 0xb4
    4070:	f7ff fc01 	bl	3876 <_vfprintf_r+0x12a2>
    4074:	a91c      	add	r1, sp, #112	; 0x70
    4076:	232a      	movs	r3, #42	; 0x2a
    4078:	468c      	mov	ip, r1
    407a:	4463      	add	r3, ip
    407c:	2a00      	cmp	r2, #0
    407e:	d106      	bne.n	408e <_vfprintf_r+0x1aba>
    4080:	000a      	movs	r2, r1
    4082:	212a      	movs	r1, #42	; 0x2a
    4084:	2330      	movs	r3, #48	; 0x30
    4086:	1852      	adds	r2, r2, r1
    4088:	7013      	strb	r3, [r2, #0]
    408a:	3b05      	subs	r3, #5
    408c:	4463      	add	r3, ip
    408e:	0020      	movs	r0, r4
    4090:	3030      	adds	r0, #48	; 0x30
    4092:	7018      	strb	r0, [r3, #0]
    4094:	aa26      	add	r2, sp, #152	; 0x98
    4096:	3301      	adds	r3, #1
    4098:	1a9b      	subs	r3, r3, r2
    409a:	931e      	str	r3, [sp, #120]	; 0x78
    409c:	f7ff faab 	bl	35f6 <_vfprintf_r+0x1022>
    40a0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    40a2:	2201      	movs	r2, #1
    40a4:	330f      	adds	r3, #15
    40a6:	b2db      	uxtb	r3, r3
    40a8:	f7ff fa51 	bl	354e <_vfprintf_r+0xf7a>
    40ac:	0028      	movs	r0, r5
    40ae:	aa24      	add	r2, sp, #144	; 0x90
    40b0:	4649      	mov	r1, r9
    40b2:	f002 fc4b 	bl	694c <frexp>
    40b6:	23ff      	movs	r3, #255	; 0xff
    40b8:	2200      	movs	r2, #0
    40ba:	059b      	lsls	r3, r3, #22
    40bc:	f7fd f9de 	bl	147c <__aeabi_dmul>
    40c0:	2200      	movs	r2, #0
    40c2:	2300      	movs	r3, #0
    40c4:	0004      	movs	r4, r0
    40c6:	000d      	movs	r5, r1
    40c8:	f7fc f980 	bl	3cc <__aeabi_dcmpeq>
    40cc:	2800      	cmp	r0, #0
    40ce:	d001      	beq.n	40d4 <_vfprintf_r+0x1b00>
    40d0:	2301      	movs	r3, #1
    40d2:	9324      	str	r3, [sp, #144]	; 0x90
    40d4:	4b4d      	ldr	r3, [pc, #308]	; (420c <_vfprintf_r+0x1c38>)
    40d6:	9307      	str	r3, [sp, #28]
    40d8:	e4b1      	b.n	3a3e <_vfprintf_r+0x146a>
    40da:	46c1      	mov	r9, r8
    40dc:	f7fe ffb8 	bl	3050 <_vfprintf_r+0xa7c>
    40e0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    40e2:	2b00      	cmp	r3, #0
    40e4:	db67      	blt.n	41b6 <_vfprintf_r+0x1be2>
    40e6:	ab1c      	add	r3, sp, #112	; 0x70
    40e8:	7edb      	ldrb	r3, [r3, #27]
    40ea:	9a12      	ldr	r2, [sp, #72]	; 0x48
    40ec:	2a47      	cmp	r2, #71	; 0x47
    40ee:	dd5f      	ble.n	41b0 <_vfprintf_r+0x1bdc>
    40f0:	4e47      	ldr	r6, [pc, #284]	; (4210 <_vfprintf_r+0x1c3c>)
    40f2:	f7fe fc40 	bl	2976 <_vfprintf_r+0x3a2>
    40f6:	2367      	movs	r3, #103	; 0x67
    40f8:	9312      	str	r3, [sp, #72]	; 0x48
    40fa:	991a      	ldr	r1, [sp, #104]	; 0x68
    40fc:	780b      	ldrb	r3, [r1, #0]
    40fe:	2bff      	cmp	r3, #255	; 0xff
    4100:	d06b      	beq.n	41da <_vfprintf_r+0x1c06>
    4102:	2200      	movs	r2, #0
    4104:	9218      	str	r2, [sp, #96]	; 0x60
    4106:	9213      	str	r2, [sp, #76]	; 0x4c
    4108:	9a14      	ldr	r2, [sp, #80]	; 0x50
    410a:	e005      	b.n	4118 <_vfprintf_r+0x1b44>
    410c:	9813      	ldr	r0, [sp, #76]	; 0x4c
    410e:	3101      	adds	r1, #1
    4110:	3001      	adds	r0, #1
    4112:	9013      	str	r0, [sp, #76]	; 0x4c
    4114:	2bff      	cmp	r3, #255	; 0xff
    4116:	d00a      	beq.n	412e <_vfprintf_r+0x1b5a>
    4118:	4293      	cmp	r3, r2
    411a:	da08      	bge.n	412e <_vfprintf_r+0x1b5a>
    411c:	1ad2      	subs	r2, r2, r3
    411e:	784b      	ldrb	r3, [r1, #1]
    4120:	2b00      	cmp	r3, #0
    4122:	d1f3      	bne.n	410c <_vfprintf_r+0x1b38>
    4124:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4126:	3301      	adds	r3, #1
    4128:	9318      	str	r3, [sp, #96]	; 0x60
    412a:	780b      	ldrb	r3, [r1, #0]
    412c:	e7f2      	b.n	4114 <_vfprintf_r+0x1b40>
    412e:	911a      	str	r1, [sp, #104]	; 0x68
    4130:	9214      	str	r2, [sp, #80]	; 0x50
    4132:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4134:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4136:	4694      	mov	ip, r2
    4138:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    413a:	4463      	add	r3, ip
    413c:	4353      	muls	r3, r2
    413e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4140:	4694      	mov	ip, r2
    4142:	449c      	add	ip, r3
    4144:	4662      	mov	r2, ip
    4146:	43d3      	mvns	r3, r2
    4148:	17db      	asrs	r3, r3, #31
    414a:	920b      	str	r2, [sp, #44]	; 0x2c
    414c:	401a      	ands	r2, r3
    414e:	9207      	str	r2, [sp, #28]
    4150:	f7ff fa71 	bl	3636 <_vfprintf_r+0x1062>
    4154:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4156:	469c      	mov	ip, r3
    4158:	4462      	add	r2, ip
    415a:	468c      	mov	ip, r1
    415c:	4494      	add	ip, r2
    415e:	4663      	mov	r3, ip
    4160:	930b      	str	r3, [sp, #44]	; 0x2c
    4162:	2366      	movs	r3, #102	; 0x66
    4164:	9312      	str	r3, [sp, #72]	; 0x48
    4166:	e681      	b.n	3e6c <_vfprintf_r+0x1898>
    4168:	9b07      	ldr	r3, [sp, #28]
    416a:	07db      	lsls	r3, r3, #31
    416c:	d401      	bmi.n	4172 <_vfprintf_r+0x1b9e>
    416e:	f7ff fa51 	bl	3614 <_vfprintf_r+0x1040>
    4172:	f7ff fa4a 	bl	360a <_vfprintf_r+0x1036>
    4176:	9a07      	ldr	r2, [sp, #28]
    4178:	7a92      	ldrb	r2, [r2, #10]
    417a:	701a      	strb	r2, [r3, #0]
    417c:	e4c9      	b.n	3b12 <_vfprintf_r+0x153e>
    417e:	9a07      	ldr	r2, [sp, #28]
    4180:	4013      	ands	r3, r2
    4182:	9a08      	ldr	r2, [sp, #32]
    4184:	4313      	orrs	r3, r2
    4186:	d106      	bne.n	4196 <_vfprintf_r+0x1bc2>
    4188:	2301      	movs	r3, #1
    418a:	9307      	str	r3, [sp, #28]
    418c:	3365      	adds	r3, #101	; 0x65
    418e:	9312      	str	r3, [sp, #72]	; 0x48
    4190:	3b65      	subs	r3, #101	; 0x65
    4192:	930b      	str	r3, [sp, #44]	; 0x2c
    4194:	e510      	b.n	3bb8 <_vfprintf_r+0x15e4>
    4196:	4694      	mov	ip, r2
    4198:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    419a:	1c58      	adds	r0, r3, #1
    419c:	4484      	add	ip, r0
    419e:	4662      	mov	r2, ip
    41a0:	43d3      	mvns	r3, r2
    41a2:	17db      	asrs	r3, r3, #31
    41a4:	920b      	str	r2, [sp, #44]	; 0x2c
    41a6:	401a      	ands	r2, r3
    41a8:	2366      	movs	r3, #102	; 0x66
    41aa:	9207      	str	r2, [sp, #28]
    41ac:	9312      	str	r3, [sp, #72]	; 0x48
    41ae:	e503      	b.n	3bb8 <_vfprintf_r+0x15e4>
    41b0:	4e18      	ldr	r6, [pc, #96]	; (4214 <_vfprintf_r+0x1c40>)
    41b2:	f7fe fbe0 	bl	2976 <_vfprintf_r+0x3a2>
    41b6:	232d      	movs	r3, #45	; 0x2d
    41b8:	aa1c      	add	r2, sp, #112	; 0x70
    41ba:	76d3      	strb	r3, [r2, #27]
    41bc:	e795      	b.n	40ea <_vfprintf_r+0x1b16>
    41be:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    41c0:	ca08      	ldmia	r2!, {r3}
    41c2:	9308      	str	r3, [sp, #32]
    41c4:	2b00      	cmp	r3, #0
    41c6:	da02      	bge.n	41ce <_vfprintf_r+0x1bfa>
    41c8:	2301      	movs	r3, #1
    41ca:	425b      	negs	r3, r3
    41cc:	9308      	str	r3, [sp, #32]
    41ce:	9b06      	ldr	r3, [sp, #24]
    41d0:	920f      	str	r2, [sp, #60]	; 0x3c
    41d2:	785b      	ldrb	r3, [r3, #1]
    41d4:	9006      	str	r0, [sp, #24]
    41d6:	f7fe fa71 	bl	26bc <_vfprintf_r+0xe8>
    41da:	2300      	movs	r3, #0
    41dc:	9318      	str	r3, [sp, #96]	; 0x60
    41de:	9313      	str	r3, [sp, #76]	; 0x4c
    41e0:	e7a7      	b.n	4132 <_vfprintf_r+0x1b5e>
    41e2:	2302      	movs	r3, #2
    41e4:	931e      	str	r3, [sp, #120]	; 0x78
    41e6:	f7ff fa06 	bl	35f6 <_vfprintf_r+0x1022>
    41ea:	4907      	ldr	r1, [pc, #28]	; (4208 <_vfprintf_r+0x1c34>)
    41ec:	4689      	mov	r9, r1
    41ee:	e728      	b.n	4042 <_vfprintf_r+0x1a6e>
    41f0:	9c08      	ldr	r4, [sp, #32]
    41f2:	e600      	b.n	3df6 <_vfprintf_r+0x1822>
    41f4:	4643      	mov	r3, r8
    41f6:	899a      	ldrh	r2, [r3, #12]
    41f8:	2340      	movs	r3, #64	; 0x40
    41fa:	4313      	orrs	r3, r2
    41fc:	4642      	mov	r2, r8
    41fe:	46c1      	mov	r9, r8
    4200:	8193      	strh	r3, [r2, #12]
    4202:	f7fe ff25 	bl	3050 <_vfprintf_r+0xa7c>
    4206:	46c0      	nop			; (mov r8, r8)
    4208:	00008970 	.word	0x00008970
    420c:	000087c0 	.word	0x000087c0
    4210:	000087bc 	.word	0x000087bc
    4214:	000087b8 	.word	0x000087b8

00004218 <__sbprintf>:
    4218:	b5f0      	push	{r4, r5, r6, r7, lr}
    421a:	001f      	movs	r7, r3
    421c:	2302      	movs	r3, #2
    421e:	4c1f      	ldr	r4, [pc, #124]	; (429c <__sbprintf+0x84>)
    4220:	0015      	movs	r5, r2
    4222:	44a5      	add	sp, r4
    4224:	000c      	movs	r4, r1
    4226:	8989      	ldrh	r1, [r1, #12]
    4228:	466a      	mov	r2, sp
    422a:	4399      	bics	r1, r3
    422c:	466b      	mov	r3, sp
    422e:	8199      	strh	r1, [r3, #12]
    4230:	6e63      	ldr	r3, [r4, #100]	; 0x64
    4232:	2180      	movs	r1, #128	; 0x80
    4234:	9319      	str	r3, [sp, #100]	; 0x64
    4236:	89e3      	ldrh	r3, [r4, #14]
    4238:	0006      	movs	r6, r0
    423a:	81d3      	strh	r3, [r2, #14]
    423c:	69e3      	ldr	r3, [r4, #28]
    423e:	00c9      	lsls	r1, r1, #3
    4240:	9307      	str	r3, [sp, #28]
    4242:	6a63      	ldr	r3, [r4, #36]	; 0x24
    4244:	a816      	add	r0, sp, #88	; 0x58
    4246:	9309      	str	r3, [sp, #36]	; 0x24
    4248:	ab1a      	add	r3, sp, #104	; 0x68
    424a:	9300      	str	r3, [sp, #0]
    424c:	9304      	str	r3, [sp, #16]
    424e:	2300      	movs	r3, #0
    4250:	9102      	str	r1, [sp, #8]
    4252:	9105      	str	r1, [sp, #20]
    4254:	9306      	str	r3, [sp, #24]
    4256:	f001 fbeb 	bl	5a30 <__retarget_lock_init_recursive>
    425a:	002a      	movs	r2, r5
    425c:	003b      	movs	r3, r7
    425e:	4669      	mov	r1, sp
    4260:	0030      	movs	r0, r6
    4262:	f7fe f9b7 	bl	25d4 <_vfprintf_r>
    4266:	1e05      	subs	r5, r0, #0
    4268:	da0e      	bge.n	4288 <__sbprintf+0x70>
    426a:	466b      	mov	r3, sp
    426c:	899b      	ldrh	r3, [r3, #12]
    426e:	065b      	lsls	r3, r3, #25
    4270:	d503      	bpl.n	427a <__sbprintf+0x62>
    4272:	2240      	movs	r2, #64	; 0x40
    4274:	89a3      	ldrh	r3, [r4, #12]
    4276:	4313      	orrs	r3, r2
    4278:	81a3      	strh	r3, [r4, #12]
    427a:	9816      	ldr	r0, [sp, #88]	; 0x58
    427c:	f001 fbda 	bl	5a34 <__retarget_lock_close_recursive>
    4280:	0028      	movs	r0, r5
    4282:	4b07      	ldr	r3, [pc, #28]	; (42a0 <__sbprintf+0x88>)
    4284:	449d      	add	sp, r3
    4286:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4288:	4669      	mov	r1, sp
    428a:	0030      	movs	r0, r6
    428c:	f001 f99a 	bl	55c4 <_fflush_r>
    4290:	2800      	cmp	r0, #0
    4292:	d0ea      	beq.n	426a <__sbprintf+0x52>
    4294:	2501      	movs	r5, #1
    4296:	426d      	negs	r5, r5
    4298:	e7e7      	b.n	426a <__sbprintf+0x52>
    429a:	46c0      	nop			; (mov r8, r8)
    429c:	fffffb94 	.word	0xfffffb94
    42a0:	0000046c 	.word	0x0000046c

000042a4 <__swsetup_r>:
    42a4:	4b35      	ldr	r3, [pc, #212]	; (437c <__swsetup_r+0xd8>)
    42a6:	b570      	push	{r4, r5, r6, lr}
    42a8:	0005      	movs	r5, r0
    42aa:	6818      	ldr	r0, [r3, #0]
    42ac:	000c      	movs	r4, r1
    42ae:	2800      	cmp	r0, #0
    42b0:	d002      	beq.n	42b8 <__swsetup_r+0x14>
    42b2:	6b83      	ldr	r3, [r0, #56]	; 0x38
    42b4:	2b00      	cmp	r3, #0
    42b6:	d021      	beq.n	42fc <__swsetup_r+0x58>
    42b8:	230c      	movs	r3, #12
    42ba:	5ee2      	ldrsh	r2, [r4, r3]
    42bc:	89a3      	ldrh	r3, [r4, #12]
    42be:	0719      	lsls	r1, r3, #28
    42c0:	d523      	bpl.n	430a <__swsetup_r+0x66>
    42c2:	6921      	ldr	r1, [r4, #16]
    42c4:	2900      	cmp	r1, #0
    42c6:	d02b      	beq.n	4320 <__swsetup_r+0x7c>
    42c8:	07d8      	lsls	r0, r3, #31
    42ca:	d508      	bpl.n	42de <__swsetup_r+0x3a>
    42cc:	2000      	movs	r0, #0
    42ce:	60a0      	str	r0, [r4, #8]
    42d0:	6960      	ldr	r0, [r4, #20]
    42d2:	4240      	negs	r0, r0
    42d4:	61a0      	str	r0, [r4, #24]
    42d6:	2000      	movs	r0, #0
    42d8:	2900      	cmp	r1, #0
    42da:	d008      	beq.n	42ee <__swsetup_r+0x4a>
    42dc:	bd70      	pop	{r4, r5, r6, pc}
    42de:	2000      	movs	r0, #0
    42e0:	079d      	lsls	r5, r3, #30
    42e2:	d400      	bmi.n	42e6 <__swsetup_r+0x42>
    42e4:	6960      	ldr	r0, [r4, #20]
    42e6:	60a0      	str	r0, [r4, #8]
    42e8:	2000      	movs	r0, #0
    42ea:	2900      	cmp	r1, #0
    42ec:	d1f6      	bne.n	42dc <__swsetup_r+0x38>
    42ee:	061b      	lsls	r3, r3, #24
    42f0:	d5f4      	bpl.n	42dc <__swsetup_r+0x38>
    42f2:	2340      	movs	r3, #64	; 0x40
    42f4:	431a      	orrs	r2, r3
    42f6:	81a2      	strh	r2, [r4, #12]
    42f8:	3801      	subs	r0, #1
    42fa:	e7ef      	b.n	42dc <__swsetup_r+0x38>
    42fc:	f001 f9a0 	bl	5640 <__sinit>
    4300:	230c      	movs	r3, #12
    4302:	5ee2      	ldrsh	r2, [r4, r3]
    4304:	89a3      	ldrh	r3, [r4, #12]
    4306:	0719      	lsls	r1, r3, #28
    4308:	d4db      	bmi.n	42c2 <__swsetup_r+0x1e>
    430a:	06d9      	lsls	r1, r3, #27
    430c:	d52d      	bpl.n	436a <__swsetup_r+0xc6>
    430e:	075b      	lsls	r3, r3, #29
    4310:	d416      	bmi.n	4340 <__swsetup_r+0x9c>
    4312:	6921      	ldr	r1, [r4, #16]
    4314:	2308      	movs	r3, #8
    4316:	431a      	orrs	r2, r3
    4318:	81a2      	strh	r2, [r4, #12]
    431a:	b293      	uxth	r3, r2
    431c:	2900      	cmp	r1, #0
    431e:	d1d3      	bne.n	42c8 <__swsetup_r+0x24>
    4320:	20a0      	movs	r0, #160	; 0xa0
    4322:	2680      	movs	r6, #128	; 0x80
    4324:	0080      	lsls	r0, r0, #2
    4326:	00b6      	lsls	r6, r6, #2
    4328:	4018      	ands	r0, r3
    432a:	42b0      	cmp	r0, r6
    432c:	d0cc      	beq.n	42c8 <__swsetup_r+0x24>
    432e:	0021      	movs	r1, r4
    4330:	0028      	movs	r0, r5
    4332:	f001 fb85 	bl	5a40 <__smakebuf_r>
    4336:	230c      	movs	r3, #12
    4338:	5ee2      	ldrsh	r2, [r4, r3]
    433a:	6921      	ldr	r1, [r4, #16]
    433c:	89a3      	ldrh	r3, [r4, #12]
    433e:	e7c3      	b.n	42c8 <__swsetup_r+0x24>
    4340:	6b21      	ldr	r1, [r4, #48]	; 0x30
    4342:	2900      	cmp	r1, #0
    4344:	d00a      	beq.n	435c <__swsetup_r+0xb8>
    4346:	0023      	movs	r3, r4
    4348:	3340      	adds	r3, #64	; 0x40
    434a:	4299      	cmp	r1, r3
    434c:	d004      	beq.n	4358 <__swsetup_r+0xb4>
    434e:	0028      	movs	r0, r5
    4350:	f001 fa64 	bl	581c <_free_r>
    4354:	230c      	movs	r3, #12
    4356:	5ee2      	ldrsh	r2, [r4, r3]
    4358:	2300      	movs	r3, #0
    435a:	6323      	str	r3, [r4, #48]	; 0x30
    435c:	2324      	movs	r3, #36	; 0x24
    435e:	439a      	bics	r2, r3
    4360:	2300      	movs	r3, #0
    4362:	6921      	ldr	r1, [r4, #16]
    4364:	6063      	str	r3, [r4, #4]
    4366:	6021      	str	r1, [r4, #0]
    4368:	e7d4      	b.n	4314 <__swsetup_r+0x70>
    436a:	2309      	movs	r3, #9
    436c:	602b      	str	r3, [r5, #0]
    436e:	2340      	movs	r3, #64	; 0x40
    4370:	2001      	movs	r0, #1
    4372:	431a      	orrs	r2, r3
    4374:	81a2      	strh	r2, [r4, #12]
    4376:	4240      	negs	r0, r0
    4378:	e7b0      	b.n	42dc <__swsetup_r+0x38>
    437a:	46c0      	nop			; (mov r8, r8)
    437c:	20000000 	.word	0x20000000

00004380 <quorem>:
    4380:	b5f0      	push	{r4, r5, r6, r7, lr}
    4382:	4645      	mov	r5, r8
    4384:	46de      	mov	lr, fp
    4386:	4657      	mov	r7, sl
    4388:	464e      	mov	r6, r9
    438a:	b5e0      	push	{r5, r6, r7, lr}
    438c:	6903      	ldr	r3, [r0, #16]
    438e:	690d      	ldr	r5, [r1, #16]
    4390:	b085      	sub	sp, #20
    4392:	4680      	mov	r8, r0
    4394:	000a      	movs	r2, r1
    4396:	9101      	str	r1, [sp, #4]
    4398:	42ab      	cmp	r3, r5
    439a:	da00      	bge.n	439e <quorem+0x1e>
    439c:	e091      	b.n	44c2 <quorem+0x142>
    439e:	2114      	movs	r1, #20
    43a0:	4441      	add	r1, r8
    43a2:	468c      	mov	ip, r1
    43a4:	3d01      	subs	r5, #1
    43a6:	3214      	adds	r2, #20
    43a8:	00ab      	lsls	r3, r5, #2
    43aa:	18d6      	adds	r6, r2, r3
    43ac:	4463      	add	r3, ip
    43ae:	9303      	str	r3, [sp, #12]
    43b0:	681b      	ldr	r3, [r3, #0]
    43b2:	9100      	str	r1, [sp, #0]
    43b4:	469a      	mov	sl, r3
    43b6:	6833      	ldr	r3, [r6, #0]
    43b8:	4650      	mov	r0, sl
    43ba:	1c5f      	adds	r7, r3, #1
    43bc:	0039      	movs	r1, r7
    43be:	9202      	str	r2, [sp, #8]
    43c0:	f7fb fe7e 	bl	c0 <__udivsi3>
    43c4:	0004      	movs	r4, r0
    43c6:	45ba      	cmp	sl, r7
    43c8:	d33c      	bcc.n	4444 <quorem+0xc4>
    43ca:	2300      	movs	r3, #0
    43cc:	2100      	movs	r1, #0
    43ce:	0018      	movs	r0, r3
    43d0:	468c      	mov	ip, r1
    43d2:	46a9      	mov	r9, r5
    43d4:	9f00      	ldr	r7, [sp, #0]
    43d6:	9a02      	ldr	r2, [sp, #8]
    43d8:	ca08      	ldmia	r2!, {r3}
    43da:	0419      	lsls	r1, r3, #16
    43dc:	0c09      	lsrs	r1, r1, #16
    43de:	4361      	muls	r1, r4
    43e0:	0c1b      	lsrs	r3, r3, #16
    43e2:	4363      	muls	r3, r4
    43e4:	1809      	adds	r1, r1, r0
    43e6:	0c0d      	lsrs	r5, r1, #16
    43e8:	195d      	adds	r5, r3, r5
    43ea:	683b      	ldr	r3, [r7, #0]
    43ec:	0409      	lsls	r1, r1, #16
    43ee:	041b      	lsls	r3, r3, #16
    43f0:	0c1b      	lsrs	r3, r3, #16
    43f2:	4463      	add	r3, ip
    43f4:	0c09      	lsrs	r1, r1, #16
    43f6:	1a59      	subs	r1, r3, r1
    43f8:	683b      	ldr	r3, [r7, #0]
    43fa:	0c28      	lsrs	r0, r5, #16
    43fc:	042d      	lsls	r5, r5, #16
    43fe:	0c2d      	lsrs	r5, r5, #16
    4400:	0c1b      	lsrs	r3, r3, #16
    4402:	1b5b      	subs	r3, r3, r5
    4404:	140d      	asrs	r5, r1, #16
    4406:	195b      	adds	r3, r3, r5
    4408:	0409      	lsls	r1, r1, #16
    440a:	141d      	asrs	r5, r3, #16
    440c:	0c09      	lsrs	r1, r1, #16
    440e:	041b      	lsls	r3, r3, #16
    4410:	430b      	orrs	r3, r1
    4412:	46ac      	mov	ip, r5
    4414:	c708      	stmia	r7!, {r3}
    4416:	4296      	cmp	r6, r2
    4418:	d2de      	bcs.n	43d8 <quorem+0x58>
    441a:	9b03      	ldr	r3, [sp, #12]
    441c:	464d      	mov	r5, r9
    441e:	681a      	ldr	r2, [r3, #0]
    4420:	9203      	str	r2, [sp, #12]
    4422:	2a00      	cmp	r2, #0
    4424:	d10e      	bne.n	4444 <quorem+0xc4>
    4426:	9a00      	ldr	r2, [sp, #0]
    4428:	3b04      	subs	r3, #4
    442a:	4293      	cmp	r3, r2
    442c:	d908      	bls.n	4440 <quorem+0xc0>
    442e:	9a00      	ldr	r2, [sp, #0]
    4430:	e003      	b.n	443a <quorem+0xba>
    4432:	3b04      	subs	r3, #4
    4434:	3d01      	subs	r5, #1
    4436:	4293      	cmp	r3, r2
    4438:	d902      	bls.n	4440 <quorem+0xc0>
    443a:	6819      	ldr	r1, [r3, #0]
    443c:	2900      	cmp	r1, #0
    443e:	d0f8      	beq.n	4432 <quorem+0xb2>
    4440:	4643      	mov	r3, r8
    4442:	611d      	str	r5, [r3, #16]
    4444:	4640      	mov	r0, r8
    4446:	9901      	ldr	r1, [sp, #4]
    4448:	f002 f934 	bl	66b4 <__mcmp>
    444c:	2800      	cmp	r0, #0
    444e:	db30      	blt.n	44b2 <quorem+0x132>
    4450:	2300      	movs	r3, #0
    4452:	3401      	adds	r4, #1
    4454:	001f      	movs	r7, r3
    4456:	46a4      	mov	ip, r4
    4458:	9900      	ldr	r1, [sp, #0]
    445a:	9802      	ldr	r0, [sp, #8]
    445c:	680b      	ldr	r3, [r1, #0]
    445e:	c810      	ldmia	r0!, {r4}
    4460:	041a      	lsls	r2, r3, #16
    4462:	0c12      	lsrs	r2, r2, #16
    4464:	19d7      	adds	r7, r2, r7
    4466:	0422      	lsls	r2, r4, #16
    4468:	0c12      	lsrs	r2, r2, #16
    446a:	1aba      	subs	r2, r7, r2
    446c:	0c1b      	lsrs	r3, r3, #16
    446e:	0c27      	lsrs	r7, r4, #16
    4470:	1bdb      	subs	r3, r3, r7
    4472:	1417      	asrs	r7, r2, #16
    4474:	19db      	adds	r3, r3, r7
    4476:	0412      	lsls	r2, r2, #16
    4478:	141f      	asrs	r7, r3, #16
    447a:	0c12      	lsrs	r2, r2, #16
    447c:	041b      	lsls	r3, r3, #16
    447e:	4313      	orrs	r3, r2
    4480:	c108      	stmia	r1!, {r3}
    4482:	4286      	cmp	r6, r0
    4484:	d2ea      	bcs.n	445c <quorem+0xdc>
    4486:	9a00      	ldr	r2, [sp, #0]
    4488:	4664      	mov	r4, ip
    448a:	4694      	mov	ip, r2
    448c:	00ab      	lsls	r3, r5, #2
    448e:	4463      	add	r3, ip
    4490:	6819      	ldr	r1, [r3, #0]
    4492:	2900      	cmp	r1, #0
    4494:	d10d      	bne.n	44b2 <quorem+0x132>
    4496:	3b04      	subs	r3, #4
    4498:	4293      	cmp	r3, r2
    449a:	d908      	bls.n	44ae <quorem+0x12e>
    449c:	9a00      	ldr	r2, [sp, #0]
    449e:	e003      	b.n	44a8 <quorem+0x128>
    44a0:	3b04      	subs	r3, #4
    44a2:	3d01      	subs	r5, #1
    44a4:	4293      	cmp	r3, r2
    44a6:	d902      	bls.n	44ae <quorem+0x12e>
    44a8:	6819      	ldr	r1, [r3, #0]
    44aa:	2900      	cmp	r1, #0
    44ac:	d0f8      	beq.n	44a0 <quorem+0x120>
    44ae:	4643      	mov	r3, r8
    44b0:	611d      	str	r5, [r3, #16]
    44b2:	0020      	movs	r0, r4
    44b4:	b005      	add	sp, #20
    44b6:	bcf0      	pop	{r4, r5, r6, r7}
    44b8:	46bb      	mov	fp, r7
    44ba:	46b2      	mov	sl, r6
    44bc:	46a9      	mov	r9, r5
    44be:	46a0      	mov	r8, r4
    44c0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    44c2:	2000      	movs	r0, #0
    44c4:	e7f6      	b.n	44b4 <quorem+0x134>
    44c6:	46c0      	nop			; (mov r8, r8)

000044c8 <_dtoa_r>:
    44c8:	b5f0      	push	{r4, r5, r6, r7, lr}
    44ca:	4657      	mov	r7, sl
    44cc:	464e      	mov	r6, r9
    44ce:	4645      	mov	r5, r8
    44d0:	46de      	mov	lr, fp
    44d2:	0014      	movs	r4, r2
    44d4:	b5e0      	push	{r5, r6, r7, lr}
    44d6:	001d      	movs	r5, r3
    44d8:	6c01      	ldr	r1, [r0, #64]	; 0x40
    44da:	b09b      	sub	sp, #108	; 0x6c
    44dc:	4682      	mov	sl, r0
    44de:	9404      	str	r4, [sp, #16]
    44e0:	9505      	str	r5, [sp, #20]
    44e2:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    44e4:	2900      	cmp	r1, #0
    44e6:	d009      	beq.n	44fc <_dtoa_r+0x34>
    44e8:	2301      	movs	r3, #1
    44ea:	6c42      	ldr	r2, [r0, #68]	; 0x44
    44ec:	4093      	lsls	r3, r2
    44ee:	604a      	str	r2, [r1, #4]
    44f0:	608b      	str	r3, [r1, #8]
    44f2:	f001 fe4b 	bl	618c <_Bfree>
    44f6:	2300      	movs	r3, #0
    44f8:	4652      	mov	r2, sl
    44fa:	6413      	str	r3, [r2, #64]	; 0x40
    44fc:	1e2f      	subs	r7, r5, #0
    44fe:	da00      	bge.n	4502 <_dtoa_r+0x3a>
    4500:	e16b      	b.n	47da <_dtoa_r+0x312>
    4502:	2300      	movs	r3, #0
    4504:	003a      	movs	r2, r7
    4506:	6033      	str	r3, [r6, #0]
    4508:	4bce      	ldr	r3, [pc, #824]	; (4844 <_dtoa_r+0x37c>)
    450a:	401a      	ands	r2, r3
    450c:	429a      	cmp	r2, r3
    450e:	d100      	bne.n	4512 <_dtoa_r+0x4a>
    4510:	e16e      	b.n	47f0 <_dtoa_r+0x328>
    4512:	9a04      	ldr	r2, [sp, #16]
    4514:	9b05      	ldr	r3, [sp, #20]
    4516:	0010      	movs	r0, r2
    4518:	0019      	movs	r1, r3
    451a:	2200      	movs	r2, #0
    451c:	2300      	movs	r3, #0
    451e:	900a      	str	r0, [sp, #40]	; 0x28
    4520:	910b      	str	r1, [sp, #44]	; 0x2c
    4522:	f7fb ff53 	bl	3cc <__aeabi_dcmpeq>
    4526:	2800      	cmp	r0, #0
    4528:	d012      	beq.n	4550 <_dtoa_r+0x88>
    452a:	2301      	movs	r3, #1
    452c:	9a26      	ldr	r2, [sp, #152]	; 0x98
    452e:	6013      	str	r3, [r2, #0]
    4530:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4532:	2b00      	cmp	r3, #0
    4534:	d100      	bne.n	4538 <_dtoa_r+0x70>
    4536:	e2b5      	b.n	4aa4 <_dtoa_r+0x5dc>
    4538:	48c3      	ldr	r0, [pc, #780]	; (4848 <_dtoa_r+0x380>)
    453a:	6018      	str	r0, [r3, #0]
    453c:	1e43      	subs	r3, r0, #1
    453e:	9303      	str	r3, [sp, #12]
    4540:	9803      	ldr	r0, [sp, #12]
    4542:	b01b      	add	sp, #108	; 0x6c
    4544:	bcf0      	pop	{r4, r5, r6, r7}
    4546:	46bb      	mov	fp, r7
    4548:	46b2      	mov	sl, r6
    454a:	46a9      	mov	r9, r5
    454c:	46a0      	mov	r8, r4
    454e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4550:	ab18      	add	r3, sp, #96	; 0x60
    4552:	9301      	str	r3, [sp, #4]
    4554:	ab19      	add	r3, sp, #100	; 0x64
    4556:	9300      	str	r3, [sp, #0]
    4558:	4650      	mov	r0, sl
    455a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    455c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    455e:	f002 f989 	bl	6874 <__d2b>
    4562:	0d3e      	lsrs	r6, r7, #20
    4564:	4683      	mov	fp, r0
    4566:	d000      	beq.n	456a <_dtoa_r+0xa2>
    4568:	e154      	b.n	4814 <_dtoa_r+0x34c>
    456a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    456c:	9e19      	ldr	r6, [sp, #100]	; 0x64
    456e:	4698      	mov	r8, r3
    4570:	4bb6      	ldr	r3, [pc, #728]	; (484c <_dtoa_r+0x384>)
    4572:	4446      	add	r6, r8
    4574:	18f3      	adds	r3, r6, r3
    4576:	2b20      	cmp	r3, #32
    4578:	dc00      	bgt.n	457c <_dtoa_r+0xb4>
    457a:	e396      	b.n	4caa <_dtoa_r+0x7e2>
    457c:	2240      	movs	r2, #64	; 0x40
    457e:	0038      	movs	r0, r7
    4580:	1ad3      	subs	r3, r2, r3
    4582:	4098      	lsls	r0, r3
    4584:	4bb2      	ldr	r3, [pc, #712]	; (4850 <_dtoa_r+0x388>)
    4586:	18f2      	adds	r2, r6, r3
    4588:	40d4      	lsrs	r4, r2
    458a:	4320      	orrs	r0, r4
    458c:	f7fd fdf8 	bl	2180 <__aeabi_ui2d>
    4590:	2301      	movs	r3, #1
    4592:	4cb0      	ldr	r4, [pc, #704]	; (4854 <_dtoa_r+0x38c>)
    4594:	3e01      	subs	r6, #1
    4596:	1909      	adds	r1, r1, r4
    4598:	930f      	str	r3, [sp, #60]	; 0x3c
    459a:	2200      	movs	r2, #0
    459c:	4bae      	ldr	r3, [pc, #696]	; (4858 <_dtoa_r+0x390>)
    459e:	f7fd f9d9 	bl	1954 <__aeabi_dsub>
    45a2:	4aae      	ldr	r2, [pc, #696]	; (485c <_dtoa_r+0x394>)
    45a4:	4bae      	ldr	r3, [pc, #696]	; (4860 <_dtoa_r+0x398>)
    45a6:	f7fc ff69 	bl	147c <__aeabi_dmul>
    45aa:	4aae      	ldr	r2, [pc, #696]	; (4864 <_dtoa_r+0x39c>)
    45ac:	4bae      	ldr	r3, [pc, #696]	; (4868 <_dtoa_r+0x3a0>)
    45ae:	f7fc f827 	bl	600 <__aeabi_dadd>
    45b2:	0004      	movs	r4, r0
    45b4:	0030      	movs	r0, r6
    45b6:	000d      	movs	r5, r1
    45b8:	f7fd fdb2 	bl	2120 <__aeabi_i2d>
    45bc:	4aab      	ldr	r2, [pc, #684]	; (486c <_dtoa_r+0x3a4>)
    45be:	4bac      	ldr	r3, [pc, #688]	; (4870 <_dtoa_r+0x3a8>)
    45c0:	f7fc ff5c 	bl	147c <__aeabi_dmul>
    45c4:	0002      	movs	r2, r0
    45c6:	000b      	movs	r3, r1
    45c8:	0020      	movs	r0, r4
    45ca:	0029      	movs	r1, r5
    45cc:	f7fc f818 	bl	600 <__aeabi_dadd>
    45d0:	0004      	movs	r4, r0
    45d2:	000d      	movs	r5, r1
    45d4:	f7fd fd6e 	bl	20b4 <__aeabi_d2iz>
    45d8:	2200      	movs	r2, #0
    45da:	0007      	movs	r7, r0
    45dc:	9006      	str	r0, [sp, #24]
    45de:	2300      	movs	r3, #0
    45e0:	0020      	movs	r0, r4
    45e2:	0029      	movs	r1, r5
    45e4:	f7fb fef8 	bl	3d8 <__aeabi_dcmplt>
    45e8:	2800      	cmp	r0, #0
    45ea:	d00a      	beq.n	4602 <_dtoa_r+0x13a>
    45ec:	0038      	movs	r0, r7
    45ee:	f7fd fd97 	bl	2120 <__aeabi_i2d>
    45f2:	002b      	movs	r3, r5
    45f4:	0022      	movs	r2, r4
    45f6:	f7fb fee9 	bl	3cc <__aeabi_dcmpeq>
    45fa:	4243      	negs	r3, r0
    45fc:	4158      	adcs	r0, r3
    45fe:	1a3b      	subs	r3, r7, r0
    4600:	9306      	str	r3, [sp, #24]
    4602:	9c06      	ldr	r4, [sp, #24]
    4604:	2c16      	cmp	r4, #22
    4606:	d900      	bls.n	460a <_dtoa_r+0x142>
    4608:	e228      	b.n	4a5c <_dtoa_r+0x594>
    460a:	980a      	ldr	r0, [sp, #40]	; 0x28
    460c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    460e:	4b99      	ldr	r3, [pc, #612]	; (4874 <_dtoa_r+0x3ac>)
    4610:	00e2      	lsls	r2, r4, #3
    4612:	189b      	adds	r3, r3, r2
    4614:	681a      	ldr	r2, [r3, #0]
    4616:	685b      	ldr	r3, [r3, #4]
    4618:	f7fb fede 	bl	3d8 <__aeabi_dcmplt>
    461c:	2800      	cmp	r0, #0
    461e:	d100      	bne.n	4622 <_dtoa_r+0x15a>
    4620:	e1f7      	b.n	4a12 <_dtoa_r+0x54a>
    4622:	2300      	movs	r3, #0
    4624:	930e      	str	r3, [sp, #56]	; 0x38
    4626:	4643      	mov	r3, r8
    4628:	1b9e      	subs	r6, r3, r6
    462a:	2300      	movs	r3, #0
    462c:	930c      	str	r3, [sp, #48]	; 0x30
    462e:	0033      	movs	r3, r6
    4630:	3c01      	subs	r4, #1
    4632:	9406      	str	r4, [sp, #24]
    4634:	3b01      	subs	r3, #1
    4636:	9308      	str	r3, [sp, #32]
    4638:	d500      	bpl.n	463c <_dtoa_r+0x174>
    463a:	e21a      	b.n	4a72 <_dtoa_r+0x5aa>
    463c:	9b06      	ldr	r3, [sp, #24]
    463e:	2b00      	cmp	r3, #0
    4640:	db00      	blt.n	4644 <_dtoa_r+0x17c>
    4642:	e1f0      	b.n	4a26 <_dtoa_r+0x55e>
    4644:	9b06      	ldr	r3, [sp, #24]
    4646:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4648:	9309      	str	r3, [sp, #36]	; 0x24
    464a:	1ad2      	subs	r2, r2, r3
    464c:	920c      	str	r2, [sp, #48]	; 0x30
    464e:	425a      	negs	r2, r3
    4650:	2300      	movs	r3, #0
    4652:	9306      	str	r3, [sp, #24]
    4654:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4656:	4691      	mov	r9, r2
    4658:	2401      	movs	r4, #1
    465a:	2b09      	cmp	r3, #9
    465c:	d900      	bls.n	4660 <_dtoa_r+0x198>
    465e:	e1ef      	b.n	4a40 <_dtoa_r+0x578>
    4660:	2b05      	cmp	r3, #5
    4662:	dd02      	ble.n	466a <_dtoa_r+0x1a2>
    4664:	2400      	movs	r4, #0
    4666:	3b04      	subs	r3, #4
    4668:	9324      	str	r3, [sp, #144]	; 0x90
    466a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    466c:	2b04      	cmp	r3, #4
    466e:	d101      	bne.n	4674 <_dtoa_r+0x1ac>
    4670:	f000 fc5b 	bl	4f2a <_dtoa_r+0xa62>
    4674:	2b05      	cmp	r3, #5
    4676:	d101      	bne.n	467c <_dtoa_r+0x1b4>
    4678:	f000 fbf2 	bl	4e60 <_dtoa_r+0x998>
    467c:	2b02      	cmp	r3, #2
    467e:	d000      	beq.n	4682 <_dtoa_r+0x1ba>
    4680:	e1fd      	b.n	4a7e <_dtoa_r+0x5b6>
    4682:	2300      	movs	r3, #0
    4684:	930d      	str	r3, [sp, #52]	; 0x34
    4686:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4688:	2b00      	cmp	r3, #0
    468a:	dc01      	bgt.n	4690 <_dtoa_r+0x1c8>
    468c:	f000 fbf5 	bl	4e7a <_dtoa_r+0x9b2>
    4690:	001d      	movs	r5, r3
    4692:	9314      	str	r3, [sp, #80]	; 0x50
    4694:	9307      	str	r3, [sp, #28]
    4696:	2300      	movs	r3, #0
    4698:	4652      	mov	r2, sl
    469a:	6453      	str	r3, [r2, #68]	; 0x44
    469c:	2d17      	cmp	r5, #23
    469e:	dc01      	bgt.n	46a4 <_dtoa_r+0x1dc>
    46a0:	f000 fed4 	bl	544c <_dtoa_r+0xf84>
    46a4:	2201      	movs	r2, #1
    46a6:	3304      	adds	r3, #4
    46a8:	005b      	lsls	r3, r3, #1
    46aa:	0018      	movs	r0, r3
    46ac:	3014      	adds	r0, #20
    46ae:	0011      	movs	r1, r2
    46b0:	3201      	adds	r2, #1
    46b2:	42a8      	cmp	r0, r5
    46b4:	d9f8      	bls.n	46a8 <_dtoa_r+0x1e0>
    46b6:	4653      	mov	r3, sl
    46b8:	6459      	str	r1, [r3, #68]	; 0x44
    46ba:	4650      	mov	r0, sl
    46bc:	f001 fd3e 	bl	613c <_Balloc>
    46c0:	9003      	str	r0, [sp, #12]
    46c2:	2800      	cmp	r0, #0
    46c4:	d101      	bne.n	46ca <_dtoa_r+0x202>
    46c6:	f000 feaf 	bl	5428 <_dtoa_r+0xf60>
    46ca:	4653      	mov	r3, sl
    46cc:	9a03      	ldr	r2, [sp, #12]
    46ce:	641a      	str	r2, [r3, #64]	; 0x40
    46d0:	9b07      	ldr	r3, [sp, #28]
    46d2:	2b0e      	cmp	r3, #14
    46d4:	d900      	bls.n	46d8 <_dtoa_r+0x210>
    46d6:	e0e5      	b.n	48a4 <_dtoa_r+0x3dc>
    46d8:	2c00      	cmp	r4, #0
    46da:	d100      	bne.n	46de <_dtoa_r+0x216>
    46dc:	e0e2      	b.n	48a4 <_dtoa_r+0x3dc>
    46de:	9809      	ldr	r0, [sp, #36]	; 0x24
    46e0:	2800      	cmp	r0, #0
    46e2:	dc01      	bgt.n	46e8 <_dtoa_r+0x220>
    46e4:	f000 fd0b 	bl	50fe <_dtoa_r+0xc36>
    46e8:	210f      	movs	r1, #15
    46ea:	0002      	movs	r2, r0
    46ec:	4b61      	ldr	r3, [pc, #388]	; (4874 <_dtoa_r+0x3ac>)
    46ee:	400a      	ands	r2, r1
    46f0:	00d2      	lsls	r2, r2, #3
    46f2:	189b      	adds	r3, r3, r2
    46f4:	1106      	asrs	r6, r0, #4
    46f6:	681c      	ldr	r4, [r3, #0]
    46f8:	685d      	ldr	r5, [r3, #4]
    46fa:	05c3      	lsls	r3, r0, #23
    46fc:	d501      	bpl.n	4702 <_dtoa_r+0x23a>
    46fe:	f000 fc06 	bl	4f0e <_dtoa_r+0xa46>
    4702:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4704:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4706:	9210      	str	r2, [sp, #64]	; 0x40
    4708:	9311      	str	r3, [sp, #68]	; 0x44
    470a:	2302      	movs	r3, #2
    470c:	4698      	mov	r8, r3
    470e:	2e00      	cmp	r6, #0
    4710:	d011      	beq.n	4736 <_dtoa_r+0x26e>
    4712:	4f59      	ldr	r7, [pc, #356]	; (4878 <_dtoa_r+0x3b0>)
    4714:	2301      	movs	r3, #1
    4716:	4233      	tst	r3, r6
    4718:	d009      	beq.n	472e <_dtoa_r+0x266>
    471a:	469c      	mov	ip, r3
    471c:	683a      	ldr	r2, [r7, #0]
    471e:	687b      	ldr	r3, [r7, #4]
    4720:	0020      	movs	r0, r4
    4722:	0029      	movs	r1, r5
    4724:	44e0      	add	r8, ip
    4726:	f7fc fea9 	bl	147c <__aeabi_dmul>
    472a:	0004      	movs	r4, r0
    472c:	000d      	movs	r5, r1
    472e:	1076      	asrs	r6, r6, #1
    4730:	3708      	adds	r7, #8
    4732:	2e00      	cmp	r6, #0
    4734:	d1ee      	bne.n	4714 <_dtoa_r+0x24c>
    4736:	9810      	ldr	r0, [sp, #64]	; 0x40
    4738:	9911      	ldr	r1, [sp, #68]	; 0x44
    473a:	0022      	movs	r2, r4
    473c:	002b      	movs	r3, r5
    473e:	f7fc fa9b 	bl	c78 <__aeabi_ddiv>
    4742:	0006      	movs	r6, r0
    4744:	000f      	movs	r7, r1
    4746:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4748:	2b00      	cmp	r3, #0
    474a:	d009      	beq.n	4760 <_dtoa_r+0x298>
    474c:	2200      	movs	r2, #0
    474e:	0030      	movs	r0, r6
    4750:	0039      	movs	r1, r7
    4752:	4b4a      	ldr	r3, [pc, #296]	; (487c <_dtoa_r+0x3b4>)
    4754:	f7fb fe40 	bl	3d8 <__aeabi_dcmplt>
    4758:	2800      	cmp	r0, #0
    475a:	d001      	beq.n	4760 <_dtoa_r+0x298>
    475c:	f000 fbfd 	bl	4f5a <_dtoa_r+0xa92>
    4760:	4640      	mov	r0, r8
    4762:	f7fd fcdd 	bl	2120 <__aeabi_i2d>
    4766:	0032      	movs	r2, r6
    4768:	003b      	movs	r3, r7
    476a:	f7fc fe87 	bl	147c <__aeabi_dmul>
    476e:	2200      	movs	r2, #0
    4770:	4b43      	ldr	r3, [pc, #268]	; (4880 <_dtoa_r+0x3b8>)
    4772:	f7fb ff45 	bl	600 <__aeabi_dadd>
    4776:	4a43      	ldr	r2, [pc, #268]	; (4884 <_dtoa_r+0x3bc>)
    4778:	000b      	movs	r3, r1
    477a:	4694      	mov	ip, r2
    477c:	4463      	add	r3, ip
    477e:	9012      	str	r0, [sp, #72]	; 0x48
    4780:	9113      	str	r1, [sp, #76]	; 0x4c
    4782:	9313      	str	r3, [sp, #76]	; 0x4c
    4784:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4786:	9315      	str	r3, [sp, #84]	; 0x54
    4788:	9b07      	ldr	r3, [sp, #28]
    478a:	9310      	str	r3, [sp, #64]	; 0x40
    478c:	2b00      	cmp	r3, #0
    478e:	d001      	beq.n	4794 <_dtoa_r+0x2cc>
    4790:	f000 fc0a 	bl	4fa8 <_dtoa_r+0xae0>
    4794:	2200      	movs	r2, #0
    4796:	0030      	movs	r0, r6
    4798:	0039      	movs	r1, r7
    479a:	4b3b      	ldr	r3, [pc, #236]	; (4888 <_dtoa_r+0x3c0>)
    479c:	f7fd f8da 	bl	1954 <__aeabi_dsub>
    47a0:	9e12      	ldr	r6, [sp, #72]	; 0x48
    47a2:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    47a4:	0032      	movs	r2, r6
    47a6:	003b      	movs	r3, r7
    47a8:	0004      	movs	r4, r0
    47aa:	000d      	movs	r5, r1
    47ac:	f7fb fe28 	bl	400 <__aeabi_dcmpgt>
    47b0:	2800      	cmp	r0, #0
    47b2:	d001      	beq.n	47b8 <_dtoa_r+0x2f0>
    47b4:	f000 fde0 	bl	5378 <_dtoa_r+0xeb0>
    47b8:	2080      	movs	r0, #128	; 0x80
    47ba:	0600      	lsls	r0, r0, #24
    47bc:	4684      	mov	ip, r0
    47be:	0039      	movs	r1, r7
    47c0:	4461      	add	r1, ip
    47c2:	000b      	movs	r3, r1
    47c4:	0032      	movs	r2, r6
    47c6:	0020      	movs	r0, r4
    47c8:	0029      	movs	r1, r5
    47ca:	f7fb fe05 	bl	3d8 <__aeabi_dcmplt>
    47ce:	2800      	cmp	r0, #0
    47d0:	d068      	beq.n	48a4 <_dtoa_r+0x3dc>
    47d2:	2300      	movs	r3, #0
    47d4:	2700      	movs	r7, #0
    47d6:	4699      	mov	r9, r3
    47d8:	e08d      	b.n	48f6 <_dtoa_r+0x42e>
    47da:	2301      	movs	r3, #1
    47dc:	006f      	lsls	r7, r5, #1
    47de:	087f      	lsrs	r7, r7, #1
    47e0:	003a      	movs	r2, r7
    47e2:	6033      	str	r3, [r6, #0]
    47e4:	4b17      	ldr	r3, [pc, #92]	; (4844 <_dtoa_r+0x37c>)
    47e6:	9705      	str	r7, [sp, #20]
    47e8:	401a      	ands	r2, r3
    47ea:	429a      	cmp	r2, r3
    47ec:	d000      	beq.n	47f0 <_dtoa_r+0x328>
    47ee:	e690      	b.n	4512 <_dtoa_r+0x4a>
    47f0:	9a26      	ldr	r2, [sp, #152]	; 0x98
    47f2:	4b26      	ldr	r3, [pc, #152]	; (488c <_dtoa_r+0x3c4>)
    47f4:	6013      	str	r3, [r2, #0]
    47f6:	033a      	lsls	r2, r7, #12
    47f8:	0b12      	lsrs	r2, r2, #12
    47fa:	4314      	orrs	r4, r2
    47fc:	d11a      	bne.n	4834 <_dtoa_r+0x36c>
    47fe:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4800:	2b00      	cmp	r3, #0
    4802:	d101      	bne.n	4808 <_dtoa_r+0x340>
    4804:	f000 fe1e 	bl	5444 <_dtoa_r+0xf7c>
    4808:	4b21      	ldr	r3, [pc, #132]	; (4890 <_dtoa_r+0x3c8>)
    480a:	9303      	str	r3, [sp, #12]
    480c:	3308      	adds	r3, #8
    480e:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    4810:	6013      	str	r3, [r2, #0]
    4812:	e695      	b.n	4540 <_dtoa_r+0x78>
    4814:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4816:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    4818:	4a18      	ldr	r2, [pc, #96]	; (487c <_dtoa_r+0x3b4>)
    481a:	0018      	movs	r0, r3
    481c:	0323      	lsls	r3, r4, #12
    481e:	0b1b      	lsrs	r3, r3, #12
    4820:	431a      	orrs	r2, r3
    4822:	4b1c      	ldr	r3, [pc, #112]	; (4894 <_dtoa_r+0x3cc>)
    4824:	0011      	movs	r1, r2
    4826:	469c      	mov	ip, r3
    4828:	9b18      	ldr	r3, [sp, #96]	; 0x60
    482a:	4466      	add	r6, ip
    482c:	4698      	mov	r8, r3
    482e:	2300      	movs	r3, #0
    4830:	930f      	str	r3, [sp, #60]	; 0x3c
    4832:	e6b2      	b.n	459a <_dtoa_r+0xd2>
    4834:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4836:	2b00      	cmp	r3, #0
    4838:	d000      	beq.n	483c <_dtoa_r+0x374>
    483a:	e30d      	b.n	4e58 <_dtoa_r+0x990>
    483c:	4b16      	ldr	r3, [pc, #88]	; (4898 <_dtoa_r+0x3d0>)
    483e:	9303      	str	r3, [sp, #12]
    4840:	e67e      	b.n	4540 <_dtoa_r+0x78>
    4842:	46c0      	nop			; (mov r8, r8)
    4844:	7ff00000 	.word	0x7ff00000
    4848:	000087f1 	.word	0x000087f1
    484c:	00000432 	.word	0x00000432
    4850:	00000412 	.word	0x00000412
    4854:	fe100000 	.word	0xfe100000
    4858:	3ff80000 	.word	0x3ff80000
    485c:	636f4361 	.word	0x636f4361
    4860:	3fd287a7 	.word	0x3fd287a7
    4864:	8b60c8b3 	.word	0x8b60c8b3
    4868:	3fc68a28 	.word	0x3fc68a28
    486c:	509f79fb 	.word	0x509f79fb
    4870:	3fd34413 	.word	0x3fd34413
    4874:	00008ad0 	.word	0x00008ad0
    4878:	00008aa8 	.word	0x00008aa8
    487c:	3ff00000 	.word	0x3ff00000
    4880:	401c0000 	.word	0x401c0000
    4884:	fcc00000 	.word	0xfcc00000
    4888:	40140000 	.word	0x40140000
    488c:	0000270f 	.word	0x0000270f
    4890:	00008984 	.word	0x00008984
    4894:	fffffc01 	.word	0xfffffc01
    4898:	00008980 	.word	0x00008980
    489c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    489e:	4699      	mov	r9, r3
    48a0:	9b16      	ldr	r3, [sp, #88]	; 0x58
    48a2:	469b      	mov	fp, r3
    48a4:	9b19      	ldr	r3, [sp, #100]	; 0x64
    48a6:	2b00      	cmp	r3, #0
    48a8:	da00      	bge.n	48ac <_dtoa_r+0x3e4>
    48aa:	e08b      	b.n	49c4 <_dtoa_r+0x4fc>
    48ac:	9a09      	ldr	r2, [sp, #36]	; 0x24
    48ae:	2a0e      	cmp	r2, #14
    48b0:	dd00      	ble.n	48b4 <_dtoa_r+0x3ec>
    48b2:	e087      	b.n	49c4 <_dtoa_r+0x4fc>
    48b4:	4bdc      	ldr	r3, [pc, #880]	; (4c28 <_dtoa_r+0x760>)
    48b6:	00d2      	lsls	r2, r2, #3
    48b8:	189b      	adds	r3, r3, r2
    48ba:	681e      	ldr	r6, [r3, #0]
    48bc:	685f      	ldr	r7, [r3, #4]
    48be:	9b25      	ldr	r3, [sp, #148]	; 0x94
    48c0:	2b00      	cmp	r3, #0
    48c2:	da1c      	bge.n	48fe <_dtoa_r+0x436>
    48c4:	9b07      	ldr	r3, [sp, #28]
    48c6:	2b00      	cmp	r3, #0
    48c8:	dc19      	bgt.n	48fe <_dtoa_r+0x436>
    48ca:	9b07      	ldr	r3, [sp, #28]
    48cc:	2b00      	cmp	r3, #0
    48ce:	d000      	beq.n	48d2 <_dtoa_r+0x40a>
    48d0:	e77f      	b.n	47d2 <_dtoa_r+0x30a>
    48d2:	2200      	movs	r2, #0
    48d4:	0039      	movs	r1, r7
    48d6:	4bd5      	ldr	r3, [pc, #852]	; (4c2c <_dtoa_r+0x764>)
    48d8:	0030      	movs	r0, r6
    48da:	f7fc fdcf 	bl	147c <__aeabi_dmul>
    48de:	000b      	movs	r3, r1
    48e0:	0002      	movs	r2, r0
    48e2:	980a      	ldr	r0, [sp, #40]	; 0x28
    48e4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    48e6:	f7fb fd81 	bl	3ec <__aeabi_dcmple>
    48ea:	2300      	movs	r3, #0
    48ec:	2700      	movs	r7, #0
    48ee:	4699      	mov	r9, r3
    48f0:	2800      	cmp	r0, #0
    48f2:	d100      	bne.n	48f6 <_dtoa_r+0x42e>
    48f4:	e2dc      	b.n	4eb0 <_dtoa_r+0x9e8>
    48f6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    48f8:	9d03      	ldr	r5, [sp, #12]
    48fa:	43dc      	mvns	r4, r3
    48fc:	e2e0      	b.n	4ec0 <_dtoa_r+0x9f8>
    48fe:	0032      	movs	r2, r6
    4900:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    4902:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    4904:	003b      	movs	r3, r7
    4906:	0020      	movs	r0, r4
    4908:	0029      	movs	r1, r5
    490a:	f7fc f9b5 	bl	c78 <__aeabi_ddiv>
    490e:	f7fd fbd1 	bl	20b4 <__aeabi_d2iz>
    4912:	4681      	mov	r9, r0
    4914:	f7fd fc04 	bl	2120 <__aeabi_i2d>
    4918:	0032      	movs	r2, r6
    491a:	003b      	movs	r3, r7
    491c:	f7fc fdae 	bl	147c <__aeabi_dmul>
    4920:	0002      	movs	r2, r0
    4922:	000b      	movs	r3, r1
    4924:	0020      	movs	r0, r4
    4926:	0029      	movs	r1, r5
    4928:	f7fd f814 	bl	1954 <__aeabi_dsub>
    492c:	9a03      	ldr	r2, [sp, #12]
    492e:	1c53      	adds	r3, r2, #1
    4930:	4698      	mov	r8, r3
    4932:	464b      	mov	r3, r9
    4934:	3330      	adds	r3, #48	; 0x30
    4936:	7013      	strb	r3, [r2, #0]
    4938:	9b07      	ldr	r3, [sp, #28]
    493a:	2b01      	cmp	r3, #1
    493c:	d101      	bne.n	4942 <_dtoa_r+0x47a>
    493e:	f000 fc4c 	bl	51da <_dtoa_r+0xd12>
    4942:	3a01      	subs	r2, #1
    4944:	2301      	movs	r3, #1
    4946:	9204      	str	r2, [sp, #16]
    4948:	4652      	mov	r2, sl
    494a:	46c2      	mov	sl, r8
    494c:	9206      	str	r2, [sp, #24]
    494e:	4698      	mov	r8, r3
    4950:	e024      	b.n	499c <_dtoa_r+0x4d4>
    4952:	2301      	movs	r3, #1
    4954:	469c      	mov	ip, r3
    4956:	0032      	movs	r2, r6
    4958:	003b      	movs	r3, r7
    495a:	0020      	movs	r0, r4
    495c:	0029      	movs	r1, r5
    495e:	44e0      	add	r8, ip
    4960:	f7fc f98a 	bl	c78 <__aeabi_ddiv>
    4964:	f7fd fba6 	bl	20b4 <__aeabi_d2iz>
    4968:	4681      	mov	r9, r0
    496a:	f7fd fbd9 	bl	2120 <__aeabi_i2d>
    496e:	0032      	movs	r2, r6
    4970:	003b      	movs	r3, r7
    4972:	f7fc fd83 	bl	147c <__aeabi_dmul>
    4976:	0002      	movs	r2, r0
    4978:	000b      	movs	r3, r1
    497a:	0020      	movs	r0, r4
    497c:	0029      	movs	r1, r5
    497e:	f7fc ffe9 	bl	1954 <__aeabi_dsub>
    4982:	2301      	movs	r3, #1
    4984:	469c      	mov	ip, r3
    4986:	464b      	mov	r3, r9
    4988:	4644      	mov	r4, r8
    498a:	9a04      	ldr	r2, [sp, #16]
    498c:	3330      	adds	r3, #48	; 0x30
    498e:	5513      	strb	r3, [r2, r4]
    4990:	9b07      	ldr	r3, [sp, #28]
    4992:	44e2      	add	sl, ip
    4994:	4598      	cmp	r8, r3
    4996:	d101      	bne.n	499c <_dtoa_r+0x4d4>
    4998:	f000 fc1c 	bl	51d4 <_dtoa_r+0xd0c>
    499c:	2200      	movs	r2, #0
    499e:	4ba4      	ldr	r3, [pc, #656]	; (4c30 <_dtoa_r+0x768>)
    49a0:	f7fc fd6c 	bl	147c <__aeabi_dmul>
    49a4:	2200      	movs	r2, #0
    49a6:	2300      	movs	r3, #0
    49a8:	0004      	movs	r4, r0
    49aa:	000d      	movs	r5, r1
    49ac:	f7fb fd0e 	bl	3cc <__aeabi_dcmpeq>
    49b0:	2800      	cmp	r0, #0
    49b2:	d0ce      	beq.n	4952 <_dtoa_r+0x48a>
    49b4:	9b06      	ldr	r3, [sp, #24]
    49b6:	46d0      	mov	r8, sl
    49b8:	469a      	mov	sl, r3
    49ba:	9b09      	ldr	r3, [sp, #36]	; 0x24
    49bc:	4644      	mov	r4, r8
    49be:	3301      	adds	r3, #1
    49c0:	9309      	str	r3, [sp, #36]	; 0x24
    49c2:	e156      	b.n	4c72 <_dtoa_r+0x7aa>
    49c4:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    49c6:	2a00      	cmp	r2, #0
    49c8:	d06f      	beq.n	4aaa <_dtoa_r+0x5e2>
    49ca:	9a24      	ldr	r2, [sp, #144]	; 0x90
    49cc:	2a01      	cmp	r2, #1
    49ce:	dc00      	bgt.n	49d2 <_dtoa_r+0x50a>
    49d0:	e2af      	b.n	4f32 <_dtoa_r+0xa6a>
    49d2:	9b07      	ldr	r3, [sp, #28]
    49d4:	1e5d      	subs	r5, r3, #1
    49d6:	464b      	mov	r3, r9
    49d8:	45a9      	cmp	r9, r5
    49da:	db00      	blt.n	49de <_dtoa_r+0x516>
    49dc:	e295      	b.n	4f0a <_dtoa_r+0xa42>
    49de:	9a06      	ldr	r2, [sp, #24]
    49e0:	1aeb      	subs	r3, r5, r3
    49e2:	4694      	mov	ip, r2
    49e4:	449c      	add	ip, r3
    49e6:	4663      	mov	r3, ip
    49e8:	46a9      	mov	r9, r5
    49ea:	2500      	movs	r5, #0
    49ec:	9306      	str	r3, [sp, #24]
    49ee:	990c      	ldr	r1, [sp, #48]	; 0x30
    49f0:	9b07      	ldr	r3, [sp, #28]
    49f2:	1acc      	subs	r4, r1, r3
    49f4:	2b00      	cmp	r3, #0
    49f6:	db06      	blt.n	4a06 <_dtoa_r+0x53e>
    49f8:	469c      	mov	ip, r3
    49fa:	9808      	ldr	r0, [sp, #32]
    49fc:	000c      	movs	r4, r1
    49fe:	4460      	add	r0, ip
    4a00:	4461      	add	r1, ip
    4a02:	9008      	str	r0, [sp, #32]
    4a04:	910c      	str	r1, [sp, #48]	; 0x30
    4a06:	2101      	movs	r1, #1
    4a08:	4650      	mov	r0, sl
    4a0a:	f001 fc67 	bl	62dc <__i2b>
    4a0e:	0007      	movs	r7, r0
    4a10:	e04e      	b.n	4ab0 <_dtoa_r+0x5e8>
    4a12:	4643      	mov	r3, r8
    4a14:	1b9e      	subs	r6, r3, r6
    4a16:	0033      	movs	r3, r6
    4a18:	3b01      	subs	r3, #1
    4a1a:	9308      	str	r3, [sp, #32]
    4a1c:	d500      	bpl.n	4a20 <_dtoa_r+0x558>
    4a1e:	e36b      	b.n	50f8 <_dtoa_r+0xc30>
    4a20:	2300      	movs	r3, #0
    4a22:	930e      	str	r3, [sp, #56]	; 0x38
    4a24:	930c      	str	r3, [sp, #48]	; 0x30
    4a26:	9a06      	ldr	r2, [sp, #24]
    4a28:	9b08      	ldr	r3, [sp, #32]
    4a2a:	4694      	mov	ip, r2
    4a2c:	4463      	add	r3, ip
    4a2e:	9308      	str	r3, [sp, #32]
    4a30:	2300      	movs	r3, #0
    4a32:	4699      	mov	r9, r3
    4a34:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4a36:	2401      	movs	r4, #1
    4a38:	9209      	str	r2, [sp, #36]	; 0x24
    4a3a:	2b09      	cmp	r3, #9
    4a3c:	d800      	bhi.n	4a40 <_dtoa_r+0x578>
    4a3e:	e60f      	b.n	4660 <_dtoa_r+0x198>
    4a40:	2201      	movs	r2, #1
    4a42:	2300      	movs	r3, #0
    4a44:	920d      	str	r2, [sp, #52]	; 0x34
    4a46:	3a02      	subs	r2, #2
    4a48:	9324      	str	r3, [sp, #144]	; 0x90
    4a4a:	9207      	str	r2, [sp, #28]
    4a4c:	9325      	str	r3, [sp, #148]	; 0x94
    4a4e:	2300      	movs	r3, #0
    4a50:	4652      	mov	r2, sl
    4a52:	6453      	str	r3, [r2, #68]	; 0x44
    4a54:	9b07      	ldr	r3, [sp, #28]
    4a56:	2100      	movs	r1, #0
    4a58:	9314      	str	r3, [sp, #80]	; 0x50
    4a5a:	e62e      	b.n	46ba <_dtoa_r+0x1f2>
    4a5c:	2301      	movs	r3, #1
    4a5e:	930e      	str	r3, [sp, #56]	; 0x38
    4a60:	4643      	mov	r3, r8
    4a62:	1b9e      	subs	r6, r3, r6
    4a64:	2300      	movs	r3, #0
    4a66:	930c      	str	r3, [sp, #48]	; 0x30
    4a68:	0033      	movs	r3, r6
    4a6a:	3b01      	subs	r3, #1
    4a6c:	9308      	str	r3, [sp, #32]
    4a6e:	d400      	bmi.n	4a72 <_dtoa_r+0x5aa>
    4a70:	e5e4      	b.n	463c <_dtoa_r+0x174>
    4a72:	2301      	movs	r3, #1
    4a74:	1b9b      	subs	r3, r3, r6
    4a76:	930c      	str	r3, [sp, #48]	; 0x30
    4a78:	2300      	movs	r3, #0
    4a7a:	9308      	str	r3, [sp, #32]
    4a7c:	e5de      	b.n	463c <_dtoa_r+0x174>
    4a7e:	2300      	movs	r3, #0
    4a80:	930d      	str	r3, [sp, #52]	; 0x34
    4a82:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4a84:	2b03      	cmp	r3, #3
    4a86:	d001      	beq.n	4a8c <_dtoa_r+0x5c4>
    4a88:	f000 fcb8 	bl	53fc <_dtoa_r+0xf34>
    4a8c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4a8e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4a90:	4694      	mov	ip, r2
    4a92:	4463      	add	r3, ip
    4a94:	9314      	str	r3, [sp, #80]	; 0x50
    4a96:	3301      	adds	r3, #1
    4a98:	1e1d      	subs	r5, r3, #0
    4a9a:	9307      	str	r3, [sp, #28]
    4a9c:	dd00      	ble.n	4aa0 <_dtoa_r+0x5d8>
    4a9e:	e5fa      	b.n	4696 <_dtoa_r+0x1ce>
    4aa0:	2501      	movs	r5, #1
    4aa2:	e5f8      	b.n	4696 <_dtoa_r+0x1ce>
    4aa4:	4b63      	ldr	r3, [pc, #396]	; (4c34 <_dtoa_r+0x76c>)
    4aa6:	9303      	str	r3, [sp, #12]
    4aa8:	e54a      	b.n	4540 <_dtoa_r+0x78>
    4aaa:	464d      	mov	r5, r9
    4aac:	2700      	movs	r7, #0
    4aae:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    4ab0:	2c00      	cmp	r4, #0
    4ab2:	dd0d      	ble.n	4ad0 <_dtoa_r+0x608>
    4ab4:	9a08      	ldr	r2, [sp, #32]
    4ab6:	2a00      	cmp	r2, #0
    4ab8:	dd0a      	ble.n	4ad0 <_dtoa_r+0x608>
    4aba:	0023      	movs	r3, r4
    4abc:	4294      	cmp	r4, r2
    4abe:	dd00      	ble.n	4ac2 <_dtoa_r+0x5fa>
    4ac0:	e20a      	b.n	4ed8 <_dtoa_r+0xa10>
    4ac2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4ac4:	1ae4      	subs	r4, r4, r3
    4ac6:	1ad2      	subs	r2, r2, r3
    4ac8:	920c      	str	r2, [sp, #48]	; 0x30
    4aca:	9a08      	ldr	r2, [sp, #32]
    4acc:	1ad3      	subs	r3, r2, r3
    4ace:	9308      	str	r3, [sp, #32]
    4ad0:	464b      	mov	r3, r9
    4ad2:	2b00      	cmp	r3, #0
    4ad4:	d01b      	beq.n	4b0e <_dtoa_r+0x646>
    4ad6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4ad8:	2b00      	cmp	r3, #0
    4ada:	d100      	bne.n	4ade <_dtoa_r+0x616>
    4adc:	e1b5      	b.n	4e4a <_dtoa_r+0x982>
    4ade:	2d00      	cmp	r5, #0
    4ae0:	dd10      	ble.n	4b04 <_dtoa_r+0x63c>
    4ae2:	0039      	movs	r1, r7
    4ae4:	002a      	movs	r2, r5
    4ae6:	4650      	mov	r0, sl
    4ae8:	f001 fcfa 	bl	64e0 <__pow5mult>
    4aec:	465a      	mov	r2, fp
    4aee:	0001      	movs	r1, r0
    4af0:	0007      	movs	r7, r0
    4af2:	4650      	mov	r0, sl
    4af4:	f001 fc22 	bl	633c <__multiply>
    4af8:	0006      	movs	r6, r0
    4afa:	4659      	mov	r1, fp
    4afc:	4650      	mov	r0, sl
    4afe:	f001 fb45 	bl	618c <_Bfree>
    4b02:	46b3      	mov	fp, r6
    4b04:	464b      	mov	r3, r9
    4b06:	1b5a      	subs	r2, r3, r5
    4b08:	45a9      	cmp	r9, r5
    4b0a:	d000      	beq.n	4b0e <_dtoa_r+0x646>
    4b0c:	e19e      	b.n	4e4c <_dtoa_r+0x984>
    4b0e:	2101      	movs	r1, #1
    4b10:	4650      	mov	r0, sl
    4b12:	f001 fbe3 	bl	62dc <__i2b>
    4b16:	9a06      	ldr	r2, [sp, #24]
    4b18:	4681      	mov	r9, r0
    4b1a:	2a00      	cmp	r2, #0
    4b1c:	dd00      	ble.n	4b20 <_dtoa_r+0x658>
    4b1e:	e0c9      	b.n	4cb4 <_dtoa_r+0x7ec>
    4b20:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4b22:	2500      	movs	r5, #0
    4b24:	2b01      	cmp	r3, #1
    4b26:	dc00      	bgt.n	4b2a <_dtoa_r+0x662>
    4b28:	e19d      	b.n	4e66 <_dtoa_r+0x99e>
    4b2a:	9b06      	ldr	r3, [sp, #24]
    4b2c:	2001      	movs	r0, #1
    4b2e:	2b00      	cmp	r3, #0
    4b30:	d000      	beq.n	4b34 <_dtoa_r+0x66c>
    4b32:	e0c9      	b.n	4cc8 <_dtoa_r+0x800>
    4b34:	231f      	movs	r3, #31
    4b36:	9908      	ldr	r1, [sp, #32]
    4b38:	001a      	movs	r2, r3
    4b3a:	468c      	mov	ip, r1
    4b3c:	4460      	add	r0, ip
    4b3e:	4002      	ands	r2, r0
    4b40:	4203      	tst	r3, r0
    4b42:	d100      	bne.n	4b46 <_dtoa_r+0x67e>
    4b44:	e0a4      	b.n	4c90 <_dtoa_r+0x7c8>
    4b46:	3301      	adds	r3, #1
    4b48:	1a9b      	subs	r3, r3, r2
    4b4a:	2b04      	cmp	r3, #4
    4b4c:	dc01      	bgt.n	4b52 <_dtoa_r+0x68a>
    4b4e:	f000 fc72 	bl	5436 <_dtoa_r+0xf6e>
    4b52:	231c      	movs	r3, #28
    4b54:	1a9b      	subs	r3, r3, r2
    4b56:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4b58:	18e4      	adds	r4, r4, r3
    4b5a:	4694      	mov	ip, r2
    4b5c:	449c      	add	ip, r3
    4b5e:	4662      	mov	r2, ip
    4b60:	468c      	mov	ip, r1
    4b62:	449c      	add	ip, r3
    4b64:	4663      	mov	r3, ip
    4b66:	920c      	str	r2, [sp, #48]	; 0x30
    4b68:	9308      	str	r3, [sp, #32]
    4b6a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4b6c:	2b00      	cmp	r3, #0
    4b6e:	dd05      	ble.n	4b7c <_dtoa_r+0x6b4>
    4b70:	4659      	mov	r1, fp
    4b72:	001a      	movs	r2, r3
    4b74:	4650      	mov	r0, sl
    4b76:	f001 fd1f 	bl	65b8 <__lshift>
    4b7a:	4683      	mov	fp, r0
    4b7c:	9b08      	ldr	r3, [sp, #32]
    4b7e:	2b00      	cmp	r3, #0
    4b80:	dd05      	ble.n	4b8e <_dtoa_r+0x6c6>
    4b82:	4649      	mov	r1, r9
    4b84:	001a      	movs	r2, r3
    4b86:	4650      	mov	r0, sl
    4b88:	f001 fd16 	bl	65b8 <__lshift>
    4b8c:	4681      	mov	r9, r0
    4b8e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4b90:	2b00      	cmp	r3, #0
    4b92:	d000      	beq.n	4b96 <_dtoa_r+0x6ce>
    4b94:	e140      	b.n	4e18 <_dtoa_r+0x950>
    4b96:	9b07      	ldr	r3, [sp, #28]
    4b98:	2b00      	cmp	r3, #0
    4b9a:	dc00      	bgt.n	4b9e <_dtoa_r+0x6d6>
    4b9c:	e126      	b.n	4dec <_dtoa_r+0x924>
    4b9e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4ba0:	2b00      	cmp	r3, #0
    4ba2:	d000      	beq.n	4ba6 <_dtoa_r+0x6de>
    4ba4:	e0a8      	b.n	4cf8 <_dtoa_r+0x830>
    4ba6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4ba8:	3301      	adds	r3, #1
    4baa:	9309      	str	r3, [sp, #36]	; 0x24
    4bac:	9b03      	ldr	r3, [sp, #12]
    4bae:	9a07      	ldr	r2, [sp, #28]
    4bb0:	1e5d      	subs	r5, r3, #1
    4bb2:	464b      	mov	r3, r9
    4bb4:	46a8      	mov	r8, r5
    4bb6:	46b9      	mov	r9, r7
    4bb8:	4655      	mov	r5, sl
    4bba:	2401      	movs	r4, #1
    4bbc:	465e      	mov	r6, fp
    4bbe:	4692      	mov	sl, r2
    4bc0:	001f      	movs	r7, r3
    4bc2:	e007      	b.n	4bd4 <_dtoa_r+0x70c>
    4bc4:	0031      	movs	r1, r6
    4bc6:	2300      	movs	r3, #0
    4bc8:	220a      	movs	r2, #10
    4bca:	0028      	movs	r0, r5
    4bcc:	f001 fae8 	bl	61a0 <__multadd>
    4bd0:	0006      	movs	r6, r0
    4bd2:	3401      	adds	r4, #1
    4bd4:	0039      	movs	r1, r7
    4bd6:	0030      	movs	r0, r6
    4bd8:	f7ff fbd2 	bl	4380 <quorem>
    4bdc:	4643      	mov	r3, r8
    4bde:	3030      	adds	r0, #48	; 0x30
    4be0:	5518      	strb	r0, [r3, r4]
    4be2:	4554      	cmp	r4, sl
    4be4:	dbee      	blt.n	4bc4 <_dtoa_r+0x6fc>
    4be6:	003b      	movs	r3, r7
    4be8:	464f      	mov	r7, r9
    4bea:	4699      	mov	r9, r3
    4bec:	9b07      	ldr	r3, [sp, #28]
    4bee:	46b3      	mov	fp, r6
    4bf0:	46aa      	mov	sl, r5
    4bf2:	2401      	movs	r4, #1
    4bf4:	9006      	str	r0, [sp, #24]
    4bf6:	2b00      	cmp	r3, #0
    4bf8:	dd00      	ble.n	4bfc <_dtoa_r+0x734>
    4bfa:	001c      	movs	r4, r3
    4bfc:	9b03      	ldr	r3, [sp, #12]
    4bfe:	2600      	movs	r6, #0
    4c00:	469c      	mov	ip, r3
    4c02:	4464      	add	r4, ip
    4c04:	4659      	mov	r1, fp
    4c06:	2201      	movs	r2, #1
    4c08:	4650      	mov	r0, sl
    4c0a:	f001 fcd5 	bl	65b8 <__lshift>
    4c0e:	4649      	mov	r1, r9
    4c10:	4683      	mov	fp, r0
    4c12:	f001 fd4f 	bl	66b4 <__mcmp>
    4c16:	2800      	cmp	r0, #0
    4c18:	dc00      	bgt.n	4c1c <_dtoa_r+0x754>
    4c1a:	e260      	b.n	50de <_dtoa_r+0xc16>
    4c1c:	1e65      	subs	r5, r4, #1
    4c1e:	782a      	ldrb	r2, [r5, #0]
    4c20:	002b      	movs	r3, r5
    4c22:	9903      	ldr	r1, [sp, #12]
    4c24:	e00f      	b.n	4c46 <_dtoa_r+0x77e>
    4c26:	46c0      	nop			; (mov r8, r8)
    4c28:	00008ad0 	.word	0x00008ad0
    4c2c:	40140000 	.word	0x40140000
    4c30:	40240000 	.word	0x40240000
    4c34:	000087f0 	.word	0x000087f0
    4c38:	3b01      	subs	r3, #1
    4c3a:	428d      	cmp	r5, r1
    4c3c:	d100      	bne.n	4c40 <_dtoa_r+0x778>
    4c3e:	e247      	b.n	50d0 <_dtoa_r+0xc08>
    4c40:	781a      	ldrb	r2, [r3, #0]
    4c42:	002c      	movs	r4, r5
    4c44:	3d01      	subs	r5, #1
    4c46:	2a39      	cmp	r2, #57	; 0x39
    4c48:	d0f6      	beq.n	4c38 <_dtoa_r+0x770>
    4c4a:	3201      	adds	r2, #1
    4c4c:	702a      	strb	r2, [r5, #0]
    4c4e:	4649      	mov	r1, r9
    4c50:	4650      	mov	r0, sl
    4c52:	f001 fa9b 	bl	618c <_Bfree>
    4c56:	2f00      	cmp	r7, #0
    4c58:	d00b      	beq.n	4c72 <_dtoa_r+0x7aa>
    4c5a:	2e00      	cmp	r6, #0
    4c5c:	d005      	beq.n	4c6a <_dtoa_r+0x7a2>
    4c5e:	42be      	cmp	r6, r7
    4c60:	d003      	beq.n	4c6a <_dtoa_r+0x7a2>
    4c62:	0031      	movs	r1, r6
    4c64:	4650      	mov	r0, sl
    4c66:	f001 fa91 	bl	618c <_Bfree>
    4c6a:	0039      	movs	r1, r7
    4c6c:	4650      	mov	r0, sl
    4c6e:	f001 fa8d 	bl	618c <_Bfree>
    4c72:	4659      	mov	r1, fp
    4c74:	4650      	mov	r0, sl
    4c76:	f001 fa89 	bl	618c <_Bfree>
    4c7a:	2300      	movs	r3, #0
    4c7c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4c7e:	7023      	strb	r3, [r4, #0]
    4c80:	9b26      	ldr	r3, [sp, #152]	; 0x98
    4c82:	601a      	str	r2, [r3, #0]
    4c84:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4c86:	2b00      	cmp	r3, #0
    4c88:	d100      	bne.n	4c8c <_dtoa_r+0x7c4>
    4c8a:	e459      	b.n	4540 <_dtoa_r+0x78>
    4c8c:	601c      	str	r4, [r3, #0]
    4c8e:	e457      	b.n	4540 <_dtoa_r+0x78>
    4c90:	231c      	movs	r3, #28
    4c92:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4c94:	18e4      	adds	r4, r4, r3
    4c96:	4694      	mov	ip, r2
    4c98:	449c      	add	ip, r3
    4c9a:	4662      	mov	r2, ip
    4c9c:	920c      	str	r2, [sp, #48]	; 0x30
    4c9e:	9a08      	ldr	r2, [sp, #32]
    4ca0:	4694      	mov	ip, r2
    4ca2:	449c      	add	ip, r3
    4ca4:	4663      	mov	r3, ip
    4ca6:	9308      	str	r3, [sp, #32]
    4ca8:	e75f      	b.n	4b6a <_dtoa_r+0x6a2>
    4caa:	2220      	movs	r2, #32
    4cac:	0020      	movs	r0, r4
    4cae:	1ad3      	subs	r3, r2, r3
    4cb0:	4098      	lsls	r0, r3
    4cb2:	e46b      	b.n	458c <_dtoa_r+0xc4>
    4cb4:	0001      	movs	r1, r0
    4cb6:	4650      	mov	r0, sl
    4cb8:	f001 fc12 	bl	64e0 <__pow5mult>
    4cbc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4cbe:	4681      	mov	r9, r0
    4cc0:	2b01      	cmp	r3, #1
    4cc2:	dc00      	bgt.n	4cc6 <_dtoa_r+0x7fe>
    4cc4:	e10a      	b.n	4edc <_dtoa_r+0xa14>
    4cc6:	2500      	movs	r5, #0
    4cc8:	464b      	mov	r3, r9
    4cca:	691b      	ldr	r3, [r3, #16]
    4ccc:	3303      	adds	r3, #3
    4cce:	009b      	lsls	r3, r3, #2
    4cd0:	444b      	add	r3, r9
    4cd2:	6858      	ldr	r0, [r3, #4]
    4cd4:	f001 fab8 	bl	6248 <__hi0bits>
    4cd8:	2320      	movs	r3, #32
    4cda:	1a18      	subs	r0, r3, r0
    4cdc:	e72a      	b.n	4b34 <_dtoa_r+0x66c>
    4cde:	2300      	movs	r3, #0
    4ce0:	0039      	movs	r1, r7
    4ce2:	220a      	movs	r2, #10
    4ce4:	4650      	mov	r0, sl
    4ce6:	f001 fa5b 	bl	61a0 <__multadd>
    4cea:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4cec:	0007      	movs	r7, r0
    4cee:	2b00      	cmp	r3, #0
    4cf0:	dc00      	bgt.n	4cf4 <_dtoa_r+0x82c>
    4cf2:	e377      	b.n	53e4 <_dtoa_r+0xf1c>
    4cf4:	9609      	str	r6, [sp, #36]	; 0x24
    4cf6:	9307      	str	r3, [sp, #28]
    4cf8:	2c00      	cmp	r4, #0
    4cfa:	dd05      	ble.n	4d08 <_dtoa_r+0x840>
    4cfc:	0039      	movs	r1, r7
    4cfe:	0022      	movs	r2, r4
    4d00:	4650      	mov	r0, sl
    4d02:	f001 fc59 	bl	65b8 <__lshift>
    4d06:	0007      	movs	r7, r0
    4d08:	46b8      	mov	r8, r7
    4d0a:	2d00      	cmp	r5, #0
    4d0c:	d000      	beq.n	4d10 <_dtoa_r+0x848>
    4d0e:	e282      	b.n	5216 <_dtoa_r+0xd4e>
    4d10:	9a07      	ldr	r2, [sp, #28]
    4d12:	9b03      	ldr	r3, [sp, #12]
    4d14:	4694      	mov	ip, r2
    4d16:	001d      	movs	r5, r3
    4d18:	3b01      	subs	r3, #1
    4d1a:	449c      	add	ip, r3
    4d1c:	4663      	mov	r3, ip
    4d1e:	9308      	str	r3, [sp, #32]
    4d20:	2301      	movs	r3, #1
    4d22:	002e      	movs	r6, r5
    4d24:	465d      	mov	r5, fp
    4d26:	46cb      	mov	fp, r9
    4d28:	9a04      	ldr	r2, [sp, #16]
    4d2a:	401a      	ands	r2, r3
    4d2c:	9207      	str	r2, [sp, #28]
    4d2e:	4659      	mov	r1, fp
    4d30:	0028      	movs	r0, r5
    4d32:	f7ff fb25 	bl	4380 <quorem>
    4d36:	0003      	movs	r3, r0
    4d38:	0039      	movs	r1, r7
    4d3a:	3330      	adds	r3, #48	; 0x30
    4d3c:	900c      	str	r0, [sp, #48]	; 0x30
    4d3e:	0028      	movs	r0, r5
    4d40:	9306      	str	r3, [sp, #24]
    4d42:	f001 fcb7 	bl	66b4 <__mcmp>
    4d46:	4659      	mov	r1, fp
    4d48:	0004      	movs	r4, r0
    4d4a:	4642      	mov	r2, r8
    4d4c:	4650      	mov	r0, sl
    4d4e:	f001 fccb 	bl	66e8 <__mdiff>
    4d52:	68c3      	ldr	r3, [r0, #12]
    4d54:	4681      	mov	r9, r0
    4d56:	0001      	movs	r1, r0
    4d58:	2b00      	cmp	r3, #0
    4d5a:	d13b      	bne.n	4dd4 <_dtoa_r+0x90c>
    4d5c:	0028      	movs	r0, r5
    4d5e:	f001 fca9 	bl	66b4 <__mcmp>
    4d62:	4649      	mov	r1, r9
    4d64:	9004      	str	r0, [sp, #16]
    4d66:	4650      	mov	r0, sl
    4d68:	f001 fa10 	bl	618c <_Bfree>
    4d6c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4d6e:	9b04      	ldr	r3, [sp, #16]
    4d70:	4313      	orrs	r3, r2
    4d72:	9a07      	ldr	r2, [sp, #28]
    4d74:	4313      	orrs	r3, r2
    4d76:	d100      	bne.n	4d7a <_dtoa_r+0x8b2>
    4d78:	e302      	b.n	5380 <_dtoa_r+0xeb8>
    4d7a:	2c00      	cmp	r4, #0
    4d7c:	da00      	bge.n	4d80 <_dtoa_r+0x8b8>
    4d7e:	e1f2      	b.n	5166 <_dtoa_r+0xc9e>
    4d80:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d82:	431c      	orrs	r4, r3
    4d84:	9b07      	ldr	r3, [sp, #28]
    4d86:	431c      	orrs	r4, r3
    4d88:	d100      	bne.n	4d8c <_dtoa_r+0x8c4>
    4d8a:	e1ec      	b.n	5166 <_dtoa_r+0xc9e>
    4d8c:	9b04      	ldr	r3, [sp, #16]
    4d8e:	2b00      	cmp	r3, #0
    4d90:	dd00      	ble.n	4d94 <_dtoa_r+0x8cc>
    4d92:	e2c9      	b.n	5328 <_dtoa_r+0xe60>
    4d94:	9a06      	ldr	r2, [sp, #24]
    4d96:	1c74      	adds	r4, r6, #1
    4d98:	7032      	strb	r2, [r6, #0]
    4d9a:	9a08      	ldr	r2, [sp, #32]
    4d9c:	4296      	cmp	r6, r2
    4d9e:	d100      	bne.n	4da2 <_dtoa_r+0x8da>
    4da0:	e2cc      	b.n	533c <_dtoa_r+0xe74>
    4da2:	0029      	movs	r1, r5
    4da4:	2300      	movs	r3, #0
    4da6:	220a      	movs	r2, #10
    4da8:	4650      	mov	r0, sl
    4daa:	f001 f9f9 	bl	61a0 <__multadd>
    4dae:	2300      	movs	r3, #0
    4db0:	0005      	movs	r5, r0
    4db2:	220a      	movs	r2, #10
    4db4:	0039      	movs	r1, r7
    4db6:	4650      	mov	r0, sl
    4db8:	4547      	cmp	r7, r8
    4dba:	d011      	beq.n	4de0 <_dtoa_r+0x918>
    4dbc:	f001 f9f0 	bl	61a0 <__multadd>
    4dc0:	4641      	mov	r1, r8
    4dc2:	0007      	movs	r7, r0
    4dc4:	2300      	movs	r3, #0
    4dc6:	220a      	movs	r2, #10
    4dc8:	4650      	mov	r0, sl
    4dca:	f001 f9e9 	bl	61a0 <__multadd>
    4dce:	0026      	movs	r6, r4
    4dd0:	4680      	mov	r8, r0
    4dd2:	e7ac      	b.n	4d2e <_dtoa_r+0x866>
    4dd4:	4650      	mov	r0, sl
    4dd6:	f001 f9d9 	bl	618c <_Bfree>
    4dda:	2301      	movs	r3, #1
    4ddc:	9304      	str	r3, [sp, #16]
    4dde:	e7cc      	b.n	4d7a <_dtoa_r+0x8b2>
    4de0:	f001 f9de 	bl	61a0 <__multadd>
    4de4:	0026      	movs	r6, r4
    4de6:	0007      	movs	r7, r0
    4de8:	4680      	mov	r8, r0
    4dea:	e7a0      	b.n	4d2e <_dtoa_r+0x866>
    4dec:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4dee:	2b02      	cmp	r3, #2
    4df0:	dc4d      	bgt.n	4e8e <_dtoa_r+0x9c6>
    4df2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4df4:	2b00      	cmp	r3, #0
    4df6:	d000      	beq.n	4dfa <_dtoa_r+0x932>
    4df8:	e77e      	b.n	4cf8 <_dtoa_r+0x830>
    4dfa:	4649      	mov	r1, r9
    4dfc:	4658      	mov	r0, fp
    4dfe:	f7ff fabf 	bl	4380 <quorem>
    4e02:	0003      	movs	r3, r0
    4e04:	9a03      	ldr	r2, [sp, #12]
    4e06:	3330      	adds	r3, #48	; 0x30
    4e08:	9306      	str	r3, [sp, #24]
    4e0a:	7013      	strb	r3, [r2, #0]
    4e0c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e0e:	2600      	movs	r6, #0
    4e10:	3301      	adds	r3, #1
    4e12:	1c54      	adds	r4, r2, #1
    4e14:	9309      	str	r3, [sp, #36]	; 0x24
    4e16:	e6f5      	b.n	4c04 <_dtoa_r+0x73c>
    4e18:	4649      	mov	r1, r9
    4e1a:	4658      	mov	r0, fp
    4e1c:	f001 fc4a 	bl	66b4 <__mcmp>
    4e20:	2800      	cmp	r0, #0
    4e22:	db00      	blt.n	4e26 <_dtoa_r+0x95e>
    4e24:	e6b7      	b.n	4b96 <_dtoa_r+0x6ce>
    4e26:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e28:	4659      	mov	r1, fp
    4e2a:	220a      	movs	r2, #10
    4e2c:	4650      	mov	r0, sl
    4e2e:	1e5e      	subs	r6, r3, #1
    4e30:	2300      	movs	r3, #0
    4e32:	f001 f9b5 	bl	61a0 <__multadd>
    4e36:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4e38:	4683      	mov	fp, r0
    4e3a:	2b00      	cmp	r3, #0
    4e3c:	d000      	beq.n	4e40 <_dtoa_r+0x978>
    4e3e:	e74e      	b.n	4cde <_dtoa_r+0x816>
    4e40:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4e42:	2b00      	cmp	r3, #0
    4e44:	dd1d      	ble.n	4e82 <_dtoa_r+0x9ba>
    4e46:	9307      	str	r3, [sp, #28]
    4e48:	e6b0      	b.n	4bac <_dtoa_r+0x6e4>
    4e4a:	464a      	mov	r2, r9
    4e4c:	4659      	mov	r1, fp
    4e4e:	4650      	mov	r0, sl
    4e50:	f001 fb46 	bl	64e0 <__pow5mult>
    4e54:	4683      	mov	fp, r0
    4e56:	e65a      	b.n	4b0e <_dtoa_r+0x646>
    4e58:	4bd4      	ldr	r3, [pc, #848]	; (51ac <_dtoa_r+0xce4>)
    4e5a:	9303      	str	r3, [sp, #12]
    4e5c:	3303      	adds	r3, #3
    4e5e:	e4d6      	b.n	480e <_dtoa_r+0x346>
    4e60:	2301      	movs	r3, #1
    4e62:	930d      	str	r3, [sp, #52]	; 0x34
    4e64:	e612      	b.n	4a8c <_dtoa_r+0x5c4>
    4e66:	9904      	ldr	r1, [sp, #16]
    4e68:	9a05      	ldr	r2, [sp, #20]
    4e6a:	2900      	cmp	r1, #0
    4e6c:	d000      	beq.n	4e70 <_dtoa_r+0x9a8>
    4e6e:	e65c      	b.n	4b2a <_dtoa_r+0x662>
    4e70:	0013      	movs	r3, r2
    4e72:	0312      	lsls	r2, r2, #12
    4e74:	d000      	beq.n	4e78 <_dtoa_r+0x9b0>
    4e76:	e658      	b.n	4b2a <_dtoa_r+0x662>
    4e78:	e03a      	b.n	4ef0 <_dtoa_r+0xa28>
    4e7a:	2301      	movs	r3, #1
    4e7c:	9307      	str	r3, [sp, #28]
    4e7e:	9325      	str	r3, [sp, #148]	; 0x94
    4e80:	e5e5      	b.n	4a4e <_dtoa_r+0x586>
    4e82:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4e84:	9609      	str	r6, [sp, #36]	; 0x24
    4e86:	9307      	str	r3, [sp, #28]
    4e88:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4e8a:	2b02      	cmp	r3, #2
    4e8c:	ddb5      	ble.n	4dfa <_dtoa_r+0x932>
    4e8e:	9b07      	ldr	r3, [sp, #28]
    4e90:	2b00      	cmp	r3, #0
    4e92:	d000      	beq.n	4e96 <_dtoa_r+0x9ce>
    4e94:	e52f      	b.n	48f6 <_dtoa_r+0x42e>
    4e96:	4649      	mov	r1, r9
    4e98:	2205      	movs	r2, #5
    4e9a:	4650      	mov	r0, sl
    4e9c:	f001 f980 	bl	61a0 <__multadd>
    4ea0:	4681      	mov	r9, r0
    4ea2:	0001      	movs	r1, r0
    4ea4:	4658      	mov	r0, fp
    4ea6:	f001 fc05 	bl	66b4 <__mcmp>
    4eaa:	2800      	cmp	r0, #0
    4eac:	dc00      	bgt.n	4eb0 <_dtoa_r+0x9e8>
    4eae:	e522      	b.n	48f6 <_dtoa_r+0x42e>
    4eb0:	9a03      	ldr	r2, [sp, #12]
    4eb2:	2331      	movs	r3, #49	; 0x31
    4eb4:	0015      	movs	r5, r2
    4eb6:	9c09      	ldr	r4, [sp, #36]	; 0x24
    4eb8:	7013      	strb	r3, [r2, #0]
    4eba:	1c53      	adds	r3, r2, #1
    4ebc:	3401      	adds	r4, #1
    4ebe:	9303      	str	r3, [sp, #12]
    4ec0:	4649      	mov	r1, r9
    4ec2:	4650      	mov	r0, sl
    4ec4:	f001 f962 	bl	618c <_Bfree>
    4ec8:	1c63      	adds	r3, r4, #1
    4eca:	9309      	str	r3, [sp, #36]	; 0x24
    4ecc:	9c03      	ldr	r4, [sp, #12]
    4ece:	9503      	str	r5, [sp, #12]
    4ed0:	2f00      	cmp	r7, #0
    4ed2:	d000      	beq.n	4ed6 <_dtoa_r+0xa0e>
    4ed4:	e6c9      	b.n	4c6a <_dtoa_r+0x7a2>
    4ed6:	e6cc      	b.n	4c72 <_dtoa_r+0x7aa>
    4ed8:	0013      	movs	r3, r2
    4eda:	e5f2      	b.n	4ac2 <_dtoa_r+0x5fa>
    4edc:	9b04      	ldr	r3, [sp, #16]
    4ede:	2b00      	cmp	r3, #0
    4ee0:	d000      	beq.n	4ee4 <_dtoa_r+0xa1c>
    4ee2:	e6f0      	b.n	4cc6 <_dtoa_r+0x7fe>
    4ee4:	9904      	ldr	r1, [sp, #16]
    4ee6:	9a05      	ldr	r2, [sp, #20]
    4ee8:	0013      	movs	r3, r2
    4eea:	0312      	lsls	r2, r2, #12
    4eec:	d000      	beq.n	4ef0 <_dtoa_r+0xa28>
    4eee:	e6ea      	b.n	4cc6 <_dtoa_r+0x7fe>
    4ef0:	4aaf      	ldr	r2, [pc, #700]	; (51b0 <_dtoa_r+0xce8>)
    4ef2:	2500      	movs	r5, #0
    4ef4:	4213      	tst	r3, r2
    4ef6:	d100      	bne.n	4efa <_dtoa_r+0xa32>
    4ef8:	e617      	b.n	4b2a <_dtoa_r+0x662>
    4efa:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4efc:	3501      	adds	r5, #1
    4efe:	3301      	adds	r3, #1
    4f00:	930c      	str	r3, [sp, #48]	; 0x30
    4f02:	9b08      	ldr	r3, [sp, #32]
    4f04:	3301      	adds	r3, #1
    4f06:	9308      	str	r3, [sp, #32]
    4f08:	e60f      	b.n	4b2a <_dtoa_r+0x662>
    4f0a:	1b5d      	subs	r5, r3, r5
    4f0c:	e56f      	b.n	49ee <_dtoa_r+0x526>
    4f0e:	4ba9      	ldr	r3, [pc, #676]	; (51b4 <_dtoa_r+0xcec>)
    4f10:	400e      	ands	r6, r1
    4f12:	6a1a      	ldr	r2, [r3, #32]
    4f14:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    4f16:	980a      	ldr	r0, [sp, #40]	; 0x28
    4f18:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4f1a:	f7fb fead 	bl	c78 <__aeabi_ddiv>
    4f1e:	2303      	movs	r3, #3
    4f20:	9010      	str	r0, [sp, #64]	; 0x40
    4f22:	9111      	str	r1, [sp, #68]	; 0x44
    4f24:	4698      	mov	r8, r3
    4f26:	f7ff fbf2 	bl	470e <_dtoa_r+0x246>
    4f2a:	2301      	movs	r3, #1
    4f2c:	930d      	str	r3, [sp, #52]	; 0x34
    4f2e:	f7ff fbaa 	bl	4686 <_dtoa_r+0x1be>
    4f32:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4f34:	2a00      	cmp	r2, #0
    4f36:	d100      	bne.n	4f3a <_dtoa_r+0xa72>
    4f38:	e1f2      	b.n	5320 <_dtoa_r+0xe58>
    4f3a:	4a9f      	ldr	r2, [pc, #636]	; (51b8 <_dtoa_r+0xcf0>)
    4f3c:	4694      	mov	ip, r2
    4f3e:	4463      	add	r3, ip
    4f40:	9a08      	ldr	r2, [sp, #32]
    4f42:	464d      	mov	r5, r9
    4f44:	4694      	mov	ip, r2
    4f46:	449c      	add	ip, r3
    4f48:	4662      	mov	r2, ip
    4f4a:	9208      	str	r2, [sp, #32]
    4f4c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4f4e:	4694      	mov	ip, r2
    4f50:	449c      	add	ip, r3
    4f52:	4663      	mov	r3, ip
    4f54:	0014      	movs	r4, r2
    4f56:	930c      	str	r3, [sp, #48]	; 0x30
    4f58:	e555      	b.n	4a06 <_dtoa_r+0x53e>
    4f5a:	9b07      	ldr	r3, [sp, #28]
    4f5c:	2b00      	cmp	r3, #0
    4f5e:	d100      	bne.n	4f62 <_dtoa_r+0xa9a>
    4f60:	e218      	b.n	5394 <_dtoa_r+0xecc>
    4f62:	9c14      	ldr	r4, [sp, #80]	; 0x50
    4f64:	2c00      	cmp	r4, #0
    4f66:	dc00      	bgt.n	4f6a <_dtoa_r+0xaa2>
    4f68:	e49c      	b.n	48a4 <_dtoa_r+0x3dc>
    4f6a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4f6c:	2200      	movs	r2, #0
    4f6e:	3b01      	subs	r3, #1
    4f70:	0030      	movs	r0, r6
    4f72:	0039      	movs	r1, r7
    4f74:	9315      	str	r3, [sp, #84]	; 0x54
    4f76:	4b91      	ldr	r3, [pc, #580]	; (51bc <_dtoa_r+0xcf4>)
    4f78:	f7fc fa80 	bl	147c <__aeabi_dmul>
    4f7c:	0006      	movs	r6, r0
    4f7e:	4640      	mov	r0, r8
    4f80:	000f      	movs	r7, r1
    4f82:	3001      	adds	r0, #1
    4f84:	f7fd f8cc 	bl	2120 <__aeabi_i2d>
    4f88:	0032      	movs	r2, r6
    4f8a:	003b      	movs	r3, r7
    4f8c:	f7fc fa76 	bl	147c <__aeabi_dmul>
    4f90:	2200      	movs	r2, #0
    4f92:	4b8b      	ldr	r3, [pc, #556]	; (51c0 <_dtoa_r+0xcf8>)
    4f94:	f7fb fb34 	bl	600 <__aeabi_dadd>
    4f98:	4a8a      	ldr	r2, [pc, #552]	; (51c4 <_dtoa_r+0xcfc>)
    4f9a:	000b      	movs	r3, r1
    4f9c:	4694      	mov	ip, r2
    4f9e:	4463      	add	r3, ip
    4fa0:	9012      	str	r0, [sp, #72]	; 0x48
    4fa2:	9113      	str	r1, [sp, #76]	; 0x4c
    4fa4:	9410      	str	r4, [sp, #64]	; 0x40
    4fa6:	9313      	str	r3, [sp, #76]	; 0x4c
    4fa8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4faa:	2b00      	cmp	r3, #0
    4fac:	d100      	bne.n	4fb0 <_dtoa_r+0xae8>
    4fae:	e148      	b.n	5242 <_dtoa_r+0xd7a>
    4fb0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4fb2:	2000      	movs	r0, #0
    4fb4:	1e5a      	subs	r2, r3, #1
    4fb6:	4b84      	ldr	r3, [pc, #528]	; (51c8 <_dtoa_r+0xd00>)
    4fb8:	00d2      	lsls	r2, r2, #3
    4fba:	189b      	adds	r3, r3, r2
    4fbc:	681a      	ldr	r2, [r3, #0]
    4fbe:	685b      	ldr	r3, [r3, #4]
    4fc0:	4982      	ldr	r1, [pc, #520]	; (51cc <_dtoa_r+0xd04>)
    4fc2:	f7fb fe59 	bl	c78 <__aeabi_ddiv>
    4fc6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4fc8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4fca:	f7fc fcc3 	bl	1954 <__aeabi_dsub>
    4fce:	9012      	str	r0, [sp, #72]	; 0x48
    4fd0:	9113      	str	r1, [sp, #76]	; 0x4c
    4fd2:	0030      	movs	r0, r6
    4fd4:	0039      	movs	r1, r7
    4fd6:	f7fd f86d 	bl	20b4 <__aeabi_d2iz>
    4fda:	9016      	str	r0, [sp, #88]	; 0x58
    4fdc:	f7fd f8a0 	bl	2120 <__aeabi_i2d>
    4fe0:	0002      	movs	r2, r0
    4fe2:	000b      	movs	r3, r1
    4fe4:	0030      	movs	r0, r6
    4fe6:	0039      	movs	r1, r7
    4fe8:	f7fc fcb4 	bl	1954 <__aeabi_dsub>
    4fec:	9b03      	ldr	r3, [sp, #12]
    4fee:	9e16      	ldr	r6, [sp, #88]	; 0x58
    4ff0:	1c5a      	adds	r2, r3, #1
    4ff2:	3630      	adds	r6, #48	; 0x30
    4ff4:	0004      	movs	r4, r0
    4ff6:	000d      	movs	r5, r1
    4ff8:	4690      	mov	r8, r2
    4ffa:	701e      	strb	r6, [r3, #0]
    4ffc:	0002      	movs	r2, r0
    4ffe:	000b      	movs	r3, r1
    5000:	9812      	ldr	r0, [sp, #72]	; 0x48
    5002:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5004:	f7fb f9fc 	bl	400 <__aeabi_dcmpgt>
    5008:	2800      	cmp	r0, #0
    500a:	d000      	beq.n	500e <_dtoa_r+0xb46>
    500c:	e1dd      	b.n	53ca <_dtoa_r+0xf02>
    500e:	464b      	mov	r3, r9
    5010:	2700      	movs	r7, #0
    5012:	9317      	str	r3, [sp, #92]	; 0x5c
    5014:	465b      	mov	r3, fp
    5016:	46bb      	mov	fp, r7
    5018:	9e12      	ldr	r6, [sp, #72]	; 0x48
    501a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    501c:	9316      	str	r3, [sp, #88]	; 0x58
    501e:	e033      	b.n	5088 <_dtoa_r+0xbc0>
    5020:	2301      	movs	r3, #1
    5022:	469c      	mov	ip, r3
    5024:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5026:	44e3      	add	fp, ip
    5028:	459b      	cmp	fp, r3
    502a:	db00      	blt.n	502e <_dtoa_r+0xb66>
    502c:	e436      	b.n	489c <_dtoa_r+0x3d4>
    502e:	2200      	movs	r2, #0
    5030:	0030      	movs	r0, r6
    5032:	0039      	movs	r1, r7
    5034:	4b61      	ldr	r3, [pc, #388]	; (51bc <_dtoa_r+0xcf4>)
    5036:	f7fc fa21 	bl	147c <__aeabi_dmul>
    503a:	2200      	movs	r2, #0
    503c:	4b5f      	ldr	r3, [pc, #380]	; (51bc <_dtoa_r+0xcf4>)
    503e:	0006      	movs	r6, r0
    5040:	000f      	movs	r7, r1
    5042:	0020      	movs	r0, r4
    5044:	0029      	movs	r1, r5
    5046:	f7fc fa19 	bl	147c <__aeabi_dmul>
    504a:	000d      	movs	r5, r1
    504c:	0004      	movs	r4, r0
    504e:	f7fd f831 	bl	20b4 <__aeabi_d2iz>
    5052:	4681      	mov	r9, r0
    5054:	f7fd f864 	bl	2120 <__aeabi_i2d>
    5058:	0002      	movs	r2, r0
    505a:	000b      	movs	r3, r1
    505c:	0020      	movs	r0, r4
    505e:	0029      	movs	r1, r5
    5060:	f7fc fc78 	bl	1954 <__aeabi_dsub>
    5064:	2301      	movs	r3, #1
    5066:	0004      	movs	r4, r0
    5068:	4648      	mov	r0, r9
    506a:	465a      	mov	r2, fp
    506c:	469c      	mov	ip, r3
    506e:	9b03      	ldr	r3, [sp, #12]
    5070:	3030      	adds	r0, #48	; 0x30
    5072:	5498      	strb	r0, [r3, r2]
    5074:	0032      	movs	r2, r6
    5076:	003b      	movs	r3, r7
    5078:	0020      	movs	r0, r4
    507a:	000d      	movs	r5, r1
    507c:	44e0      	add	r8, ip
    507e:	f7fb f9ab 	bl	3d8 <__aeabi_dcmplt>
    5082:	2800      	cmp	r0, #0
    5084:	d000      	beq.n	5088 <_dtoa_r+0xbc0>
    5086:	e19e      	b.n	53c6 <_dtoa_r+0xefe>
    5088:	0022      	movs	r2, r4
    508a:	002b      	movs	r3, r5
    508c:	2000      	movs	r0, #0
    508e:	4950      	ldr	r1, [pc, #320]	; (51d0 <_dtoa_r+0xd08>)
    5090:	f7fc fc60 	bl	1954 <__aeabi_dsub>
    5094:	0032      	movs	r2, r6
    5096:	003b      	movs	r3, r7
    5098:	f7fb f99e 	bl	3d8 <__aeabi_dcmplt>
    509c:	2800      	cmp	r0, #0
    509e:	d0bf      	beq.n	5020 <_dtoa_r+0xb58>
    50a0:	9b16      	ldr	r3, [sp, #88]	; 0x58
    50a2:	4642      	mov	r2, r8
    50a4:	469b      	mov	fp, r3
    50a6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    50a8:	9903      	ldr	r1, [sp, #12]
    50aa:	9309      	str	r3, [sp, #36]	; 0x24
    50ac:	e002      	b.n	50b4 <_dtoa_r+0xbec>
    50ae:	428a      	cmp	r2, r1
    50b0:	d100      	bne.n	50b4 <_dtoa_r+0xbec>
    50b2:	e151      	b.n	5358 <_dtoa_r+0xe90>
    50b4:	0014      	movs	r4, r2
    50b6:	3a01      	subs	r2, #1
    50b8:	7813      	ldrb	r3, [r2, #0]
    50ba:	2b39      	cmp	r3, #57	; 0x39
    50bc:	d0f7      	beq.n	50ae <_dtoa_r+0xbe6>
    50be:	4690      	mov	r8, r2
    50c0:	3301      	adds	r3, #1
    50c2:	b2db      	uxtb	r3, r3
    50c4:	4642      	mov	r2, r8
    50c6:	7013      	strb	r3, [r2, #0]
    50c8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50ca:	3301      	adds	r3, #1
    50cc:	9309      	str	r3, [sp, #36]	; 0x24
    50ce:	e5d0      	b.n	4c72 <_dtoa_r+0x7aa>
    50d0:	2331      	movs	r3, #49	; 0x31
    50d2:	9a03      	ldr	r2, [sp, #12]
    50d4:	7013      	strb	r3, [r2, #0]
    50d6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50d8:	3301      	adds	r3, #1
    50da:	9309      	str	r3, [sp, #36]	; 0x24
    50dc:	e5b7      	b.n	4c4e <_dtoa_r+0x786>
    50de:	2800      	cmp	r0, #0
    50e0:	d103      	bne.n	50ea <_dtoa_r+0xc22>
    50e2:	9b06      	ldr	r3, [sp, #24]
    50e4:	07db      	lsls	r3, r3, #31
    50e6:	d500      	bpl.n	50ea <_dtoa_r+0xc22>
    50e8:	e598      	b.n	4c1c <_dtoa_r+0x754>
    50ea:	0023      	movs	r3, r4
    50ec:	001c      	movs	r4, r3
    50ee:	3b01      	subs	r3, #1
    50f0:	781a      	ldrb	r2, [r3, #0]
    50f2:	2a30      	cmp	r2, #48	; 0x30
    50f4:	d0fa      	beq.n	50ec <_dtoa_r+0xc24>
    50f6:	e5aa      	b.n	4c4e <_dtoa_r+0x786>
    50f8:	2300      	movs	r3, #0
    50fa:	930e      	str	r3, [sp, #56]	; 0x38
    50fc:	e4b9      	b.n	4a72 <_dtoa_r+0x5aa>
    50fe:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5100:	2b00      	cmp	r3, #0
    5102:	d100      	bne.n	5106 <_dtoa_r+0xc3e>
    5104:	e122      	b.n	534c <_dtoa_r+0xe84>
    5106:	980a      	ldr	r0, [sp, #40]	; 0x28
    5108:	990b      	ldr	r1, [sp, #44]	; 0x2c
    510a:	425c      	negs	r4, r3
    510c:	230f      	movs	r3, #15
    510e:	4a2e      	ldr	r2, [pc, #184]	; (51c8 <_dtoa_r+0xd00>)
    5110:	4023      	ands	r3, r4
    5112:	00db      	lsls	r3, r3, #3
    5114:	18d3      	adds	r3, r2, r3
    5116:	681a      	ldr	r2, [r3, #0]
    5118:	685b      	ldr	r3, [r3, #4]
    511a:	f7fc f9af 	bl	147c <__aeabi_dmul>
    511e:	1124      	asrs	r4, r4, #4
    5120:	0006      	movs	r6, r0
    5122:	000f      	movs	r7, r1
    5124:	2c00      	cmp	r4, #0
    5126:	d100      	bne.n	512a <_dtoa_r+0xc62>
    5128:	e164      	b.n	53f4 <_dtoa_r+0xf2c>
    512a:	2202      	movs	r2, #2
    512c:	9610      	str	r6, [sp, #64]	; 0x40
    512e:	9711      	str	r7, [sp, #68]	; 0x44
    5130:	2300      	movs	r3, #0
    5132:	0017      	movs	r7, r2
    5134:	4d1f      	ldr	r5, [pc, #124]	; (51b4 <_dtoa_r+0xcec>)
    5136:	2201      	movs	r2, #1
    5138:	4222      	tst	r2, r4
    513a:	d005      	beq.n	5148 <_dtoa_r+0xc80>
    513c:	682a      	ldr	r2, [r5, #0]
    513e:	686b      	ldr	r3, [r5, #4]
    5140:	f7fc f99c 	bl	147c <__aeabi_dmul>
    5144:	2301      	movs	r3, #1
    5146:	3701      	adds	r7, #1
    5148:	1064      	asrs	r4, r4, #1
    514a:	3508      	adds	r5, #8
    514c:	2c00      	cmp	r4, #0
    514e:	d1f2      	bne.n	5136 <_dtoa_r+0xc6e>
    5150:	46b8      	mov	r8, r7
    5152:	9e10      	ldr	r6, [sp, #64]	; 0x40
    5154:	9f11      	ldr	r7, [sp, #68]	; 0x44
    5156:	2b00      	cmp	r3, #0
    5158:	d101      	bne.n	515e <_dtoa_r+0xc96>
    515a:	f7ff faf4 	bl	4746 <_dtoa_r+0x27e>
    515e:	0006      	movs	r6, r0
    5160:	000f      	movs	r7, r1
    5162:	f7ff faf0 	bl	4746 <_dtoa_r+0x27e>
    5166:	9b04      	ldr	r3, [sp, #16]
    5168:	46d9      	mov	r9, fp
    516a:	46ab      	mov	fp, r5
    516c:	0035      	movs	r5, r6
    516e:	2b00      	cmp	r3, #0
    5170:	dd12      	ble.n	5198 <_dtoa_r+0xcd0>
    5172:	4659      	mov	r1, fp
    5174:	2201      	movs	r2, #1
    5176:	4650      	mov	r0, sl
    5178:	f001 fa1e 	bl	65b8 <__lshift>
    517c:	4649      	mov	r1, r9
    517e:	4683      	mov	fp, r0
    5180:	f001 fa98 	bl	66b4 <__mcmp>
    5184:	2800      	cmp	r0, #0
    5186:	dc00      	bgt.n	518a <_dtoa_r+0xcc2>
    5188:	e124      	b.n	53d4 <_dtoa_r+0xf0c>
    518a:	9b06      	ldr	r3, [sp, #24]
    518c:	2b39      	cmp	r3, #57	; 0x39
    518e:	d100      	bne.n	5192 <_dtoa_r+0xcca>
    5190:	e0e8      	b.n	5364 <_dtoa_r+0xe9c>
    5192:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5194:	3331      	adds	r3, #49	; 0x31
    5196:	9306      	str	r3, [sp, #24]
    5198:	9b06      	ldr	r3, [sp, #24]
    519a:	1c6c      	adds	r4, r5, #1
    519c:	702b      	strb	r3, [r5, #0]
    519e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    51a0:	003e      	movs	r6, r7
    51a2:	3301      	adds	r3, #1
    51a4:	4647      	mov	r7, r8
    51a6:	9309      	str	r3, [sp, #36]	; 0x24
    51a8:	e551      	b.n	4c4e <_dtoa_r+0x786>
    51aa:	46c0      	nop			; (mov r8, r8)
    51ac:	00008980 	.word	0x00008980
    51b0:	7ff00000 	.word	0x7ff00000
    51b4:	00008aa8 	.word	0x00008aa8
    51b8:	00000433 	.word	0x00000433
    51bc:	40240000 	.word	0x40240000
    51c0:	401c0000 	.word	0x401c0000
    51c4:	fcc00000 	.word	0xfcc00000
    51c8:	00008ad0 	.word	0x00008ad0
    51cc:	3fe00000 	.word	0x3fe00000
    51d0:	3ff00000 	.word	0x3ff00000
    51d4:	9b06      	ldr	r3, [sp, #24]
    51d6:	46d0      	mov	r8, sl
    51d8:	469a      	mov	sl, r3
    51da:	0002      	movs	r2, r0
    51dc:	000b      	movs	r3, r1
    51de:	f7fb fa0f 	bl	600 <__aeabi_dadd>
    51e2:	0032      	movs	r2, r6
    51e4:	003b      	movs	r3, r7
    51e6:	0004      	movs	r4, r0
    51e8:	000d      	movs	r5, r1
    51ea:	f7fb f909 	bl	400 <__aeabi_dcmpgt>
    51ee:	2800      	cmp	r0, #0
    51f0:	d10e      	bne.n	5210 <_dtoa_r+0xd48>
    51f2:	0032      	movs	r2, r6
    51f4:	003b      	movs	r3, r7
    51f6:	0020      	movs	r0, r4
    51f8:	0029      	movs	r1, r5
    51fa:	f7fb f8e7 	bl	3cc <__aeabi_dcmpeq>
    51fe:	2800      	cmp	r0, #0
    5200:	d101      	bne.n	5206 <_dtoa_r+0xd3e>
    5202:	f7ff fbda 	bl	49ba <_dtoa_r+0x4f2>
    5206:	464b      	mov	r3, r9
    5208:	07db      	lsls	r3, r3, #31
    520a:	d401      	bmi.n	5210 <_dtoa_r+0xd48>
    520c:	f7ff fbd5 	bl	49ba <_dtoa_r+0x4f2>
    5210:	4642      	mov	r2, r8
    5212:	9903      	ldr	r1, [sp, #12]
    5214:	e74e      	b.n	50b4 <_dtoa_r+0xbec>
    5216:	4650      	mov	r0, sl
    5218:	6879      	ldr	r1, [r7, #4]
    521a:	f000 ff8f 	bl	613c <_Balloc>
    521e:	1e04      	subs	r4, r0, #0
    5220:	d100      	bne.n	5224 <_dtoa_r+0xd5c>
    5222:	e116      	b.n	5452 <_dtoa_r+0xf8a>
    5224:	0039      	movs	r1, r7
    5226:	693b      	ldr	r3, [r7, #16]
    5228:	310c      	adds	r1, #12
    522a:	1c9a      	adds	r2, r3, #2
    522c:	0092      	lsls	r2, r2, #2
    522e:	300c      	adds	r0, #12
    5230:	f7fd f918 	bl	2464 <memcpy>
    5234:	2201      	movs	r2, #1
    5236:	0021      	movs	r1, r4
    5238:	4650      	mov	r0, sl
    523a:	f001 f9bd 	bl	65b8 <__lshift>
    523e:	4680      	mov	r8, r0
    5240:	e566      	b.n	4d10 <_dtoa_r+0x848>
    5242:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5244:	4986      	ldr	r1, [pc, #536]	; (5460 <_dtoa_r+0xf98>)
    5246:	3b01      	subs	r3, #1
    5248:	00db      	lsls	r3, r3, #3
    524a:	18c9      	adds	r1, r1, r3
    524c:	6808      	ldr	r0, [r1, #0]
    524e:	6849      	ldr	r1, [r1, #4]
    5250:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5252:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5254:	f7fc f912 	bl	147c <__aeabi_dmul>
    5258:	9012      	str	r0, [sp, #72]	; 0x48
    525a:	9113      	str	r1, [sp, #76]	; 0x4c
    525c:	0030      	movs	r0, r6
    525e:	0039      	movs	r1, r7
    5260:	f7fc ff28 	bl	20b4 <__aeabi_d2iz>
    5264:	9016      	str	r0, [sp, #88]	; 0x58
    5266:	f7fc ff5b 	bl	2120 <__aeabi_i2d>
    526a:	0002      	movs	r2, r0
    526c:	000b      	movs	r3, r1
    526e:	0030      	movs	r0, r6
    5270:	0039      	movs	r1, r7
    5272:	f7fc fb6f 	bl	1954 <__aeabi_dsub>
    5276:	9a03      	ldr	r2, [sp, #12]
    5278:	000d      	movs	r5, r1
    527a:	1c51      	adds	r1, r2, #1
    527c:	4688      	mov	r8, r1
    527e:	0011      	movs	r1, r2
    5280:	9e16      	ldr	r6, [sp, #88]	; 0x58
    5282:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5284:	3630      	adds	r6, #48	; 0x30
    5286:	7016      	strb	r6, [r2, #0]
    5288:	468c      	mov	ip, r1
    528a:	001a      	movs	r2, r3
    528c:	4462      	add	r2, ip
    528e:	0004      	movs	r4, r0
    5290:	4646      	mov	r6, r8
    5292:	9210      	str	r2, [sp, #64]	; 0x40
    5294:	2b01      	cmp	r3, #1
    5296:	d01d      	beq.n	52d4 <_dtoa_r+0xe0c>
    5298:	9b10      	ldr	r3, [sp, #64]	; 0x40
    529a:	4698      	mov	r8, r3
    529c:	2200      	movs	r2, #0
    529e:	4b71      	ldr	r3, [pc, #452]	; (5464 <_dtoa_r+0xf9c>)
    52a0:	0020      	movs	r0, r4
    52a2:	0029      	movs	r1, r5
    52a4:	f7fc f8ea 	bl	147c <__aeabi_dmul>
    52a8:	000d      	movs	r5, r1
    52aa:	0004      	movs	r4, r0
    52ac:	f7fc ff02 	bl	20b4 <__aeabi_d2iz>
    52b0:	0007      	movs	r7, r0
    52b2:	f7fc ff35 	bl	2120 <__aeabi_i2d>
    52b6:	0002      	movs	r2, r0
    52b8:	000b      	movs	r3, r1
    52ba:	0020      	movs	r0, r4
    52bc:	0029      	movs	r1, r5
    52be:	f7fc fb49 	bl	1954 <__aeabi_dsub>
    52c2:	3730      	adds	r7, #48	; 0x30
    52c4:	7037      	strb	r7, [r6, #0]
    52c6:	3601      	adds	r6, #1
    52c8:	0004      	movs	r4, r0
    52ca:	000d      	movs	r5, r1
    52cc:	45b0      	cmp	r8, r6
    52ce:	d1e5      	bne.n	529c <_dtoa_r+0xdd4>
    52d0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    52d2:	4698      	mov	r8, r3
    52d4:	9e12      	ldr	r6, [sp, #72]	; 0x48
    52d6:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    52d8:	2200      	movs	r2, #0
    52da:	4b63      	ldr	r3, [pc, #396]	; (5468 <_dtoa_r+0xfa0>)
    52dc:	0030      	movs	r0, r6
    52de:	0039      	movs	r1, r7
    52e0:	f7fb f98e 	bl	600 <__aeabi_dadd>
    52e4:	0022      	movs	r2, r4
    52e6:	002b      	movs	r3, r5
    52e8:	f7fb f876 	bl	3d8 <__aeabi_dcmplt>
    52ec:	2800      	cmp	r0, #0
    52ee:	d165      	bne.n	53bc <_dtoa_r+0xef4>
    52f0:	0032      	movs	r2, r6
    52f2:	003b      	movs	r3, r7
    52f4:	2000      	movs	r0, #0
    52f6:	495c      	ldr	r1, [pc, #368]	; (5468 <_dtoa_r+0xfa0>)
    52f8:	f7fc fb2c 	bl	1954 <__aeabi_dsub>
    52fc:	0022      	movs	r2, r4
    52fe:	002b      	movs	r3, r5
    5300:	f7fb f87e 	bl	400 <__aeabi_dcmpgt>
    5304:	2800      	cmp	r0, #0
    5306:	d101      	bne.n	530c <_dtoa_r+0xe44>
    5308:	f7ff facc 	bl	48a4 <_dtoa_r+0x3dc>
    530c:	4643      	mov	r3, r8
    530e:	001c      	movs	r4, r3
    5310:	3b01      	subs	r3, #1
    5312:	781a      	ldrb	r2, [r3, #0]
    5314:	2a30      	cmp	r2, #48	; 0x30
    5316:	d0fa      	beq.n	530e <_dtoa_r+0xe46>
    5318:	9b15      	ldr	r3, [sp, #84]	; 0x54
    531a:	3301      	adds	r3, #1
    531c:	9309      	str	r3, [sp, #36]	; 0x24
    531e:	e4a8      	b.n	4c72 <_dtoa_r+0x7aa>
    5320:	2336      	movs	r3, #54	; 0x36
    5322:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5324:	1a9b      	subs	r3, r3, r2
    5326:	e60b      	b.n	4f40 <_dtoa_r+0xa78>
    5328:	9b06      	ldr	r3, [sp, #24]
    532a:	46d9      	mov	r9, fp
    532c:	46ab      	mov	fp, r5
    532e:	0035      	movs	r5, r6
    5330:	2b39      	cmp	r3, #57	; 0x39
    5332:	d017      	beq.n	5364 <_dtoa_r+0xe9c>
    5334:	9b06      	ldr	r3, [sp, #24]
    5336:	1c74      	adds	r4, r6, #1
    5338:	3301      	adds	r3, #1
    533a:	e72f      	b.n	519c <_dtoa_r+0xcd4>
    533c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    533e:	46d9      	mov	r9, fp
    5340:	3301      	adds	r3, #1
    5342:	003e      	movs	r6, r7
    5344:	46ab      	mov	fp, r5
    5346:	4647      	mov	r7, r8
    5348:	9309      	str	r3, [sp, #36]	; 0x24
    534a:	e45b      	b.n	4c04 <_dtoa_r+0x73c>
    534c:	2302      	movs	r3, #2
    534e:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    5350:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    5352:	4698      	mov	r8, r3
    5354:	f7ff f9f7 	bl	4746 <_dtoa_r+0x27e>
    5358:	9b09      	ldr	r3, [sp, #36]	; 0x24
    535a:	4690      	mov	r8, r2
    535c:	3301      	adds	r3, #1
    535e:	9309      	str	r3, [sp, #36]	; 0x24
    5360:	2331      	movs	r3, #49	; 0x31
    5362:	e6af      	b.n	50c4 <_dtoa_r+0xbfc>
    5364:	2339      	movs	r3, #57	; 0x39
    5366:	702b      	strb	r3, [r5, #0]
    5368:	9b09      	ldr	r3, [sp, #36]	; 0x24
    536a:	003e      	movs	r6, r7
    536c:	3301      	adds	r3, #1
    536e:	4647      	mov	r7, r8
    5370:	2239      	movs	r2, #57	; 0x39
    5372:	1c6c      	adds	r4, r5, #1
    5374:	9309      	str	r3, [sp, #36]	; 0x24
    5376:	e453      	b.n	4c20 <_dtoa_r+0x758>
    5378:	2300      	movs	r3, #0
    537a:	2700      	movs	r7, #0
    537c:	4699      	mov	r9, r3
    537e:	e597      	b.n	4eb0 <_dtoa_r+0x9e8>
    5380:	9b06      	ldr	r3, [sp, #24]
    5382:	46d9      	mov	r9, fp
    5384:	46ab      	mov	fp, r5
    5386:	0035      	movs	r5, r6
    5388:	2b39      	cmp	r3, #57	; 0x39
    538a:	d0eb      	beq.n	5364 <_dtoa_r+0xe9c>
    538c:	2c00      	cmp	r4, #0
    538e:	dd00      	ble.n	5392 <_dtoa_r+0xeca>
    5390:	e6ff      	b.n	5192 <_dtoa_r+0xcca>
    5392:	e701      	b.n	5198 <_dtoa_r+0xcd0>
    5394:	4640      	mov	r0, r8
    5396:	f7fc fec3 	bl	2120 <__aeabi_i2d>
    539a:	0032      	movs	r2, r6
    539c:	003b      	movs	r3, r7
    539e:	f7fc f86d 	bl	147c <__aeabi_dmul>
    53a2:	2200      	movs	r2, #0
    53a4:	4b31      	ldr	r3, [pc, #196]	; (546c <_dtoa_r+0xfa4>)
    53a6:	f7fb f92b 	bl	600 <__aeabi_dadd>
    53aa:	4a31      	ldr	r2, [pc, #196]	; (5470 <_dtoa_r+0xfa8>)
    53ac:	000b      	movs	r3, r1
    53ae:	4694      	mov	ip, r2
    53b0:	4463      	add	r3, ip
    53b2:	9012      	str	r0, [sp, #72]	; 0x48
    53b4:	9113      	str	r1, [sp, #76]	; 0x4c
    53b6:	9313      	str	r3, [sp, #76]	; 0x4c
    53b8:	f7ff f9ec 	bl	4794 <_dtoa_r+0x2cc>
    53bc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    53be:	4642      	mov	r2, r8
    53c0:	9903      	ldr	r1, [sp, #12]
    53c2:	9309      	str	r3, [sp, #36]	; 0x24
    53c4:	e676      	b.n	50b4 <_dtoa_r+0xbec>
    53c6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    53c8:	469b      	mov	fp, r3
    53ca:	9b15      	ldr	r3, [sp, #84]	; 0x54
    53cc:	4644      	mov	r4, r8
    53ce:	3301      	adds	r3, #1
    53d0:	9309      	str	r3, [sp, #36]	; 0x24
    53d2:	e44e      	b.n	4c72 <_dtoa_r+0x7aa>
    53d4:	2800      	cmp	r0, #0
    53d6:	d000      	beq.n	53da <_dtoa_r+0xf12>
    53d8:	e6de      	b.n	5198 <_dtoa_r+0xcd0>
    53da:	9b06      	ldr	r3, [sp, #24]
    53dc:	07db      	lsls	r3, r3, #31
    53de:	d500      	bpl.n	53e2 <_dtoa_r+0xf1a>
    53e0:	e6d3      	b.n	518a <_dtoa_r+0xcc2>
    53e2:	e6d9      	b.n	5198 <_dtoa_r+0xcd0>
    53e4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    53e6:	9609      	str	r6, [sp, #36]	; 0x24
    53e8:	9307      	str	r3, [sp, #28]
    53ea:	9b24      	ldr	r3, [sp, #144]	; 0x90
    53ec:	2b02      	cmp	r3, #2
    53ee:	dd00      	ble.n	53f2 <_dtoa_r+0xf2a>
    53f0:	e54d      	b.n	4e8e <_dtoa_r+0x9c6>
    53f2:	e481      	b.n	4cf8 <_dtoa_r+0x830>
    53f4:	2302      	movs	r3, #2
    53f6:	4698      	mov	r8, r3
    53f8:	f7ff f9a5 	bl	4746 <_dtoa_r+0x27e>
    53fc:	4653      	mov	r3, sl
    53fe:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5400:	2100      	movs	r1, #0
    5402:	4650      	mov	r0, sl
    5404:	645a      	str	r2, [r3, #68]	; 0x44
    5406:	f000 fe99 	bl	613c <_Balloc>
    540a:	9003      	str	r0, [sp, #12]
    540c:	2800      	cmp	r0, #0
    540e:	d00b      	beq.n	5428 <_dtoa_r+0xf60>
    5410:	4653      	mov	r3, sl
    5412:	9a03      	ldr	r2, [sp, #12]
    5414:	641a      	str	r2, [r3, #64]	; 0x40
    5416:	2300      	movs	r3, #0
    5418:	2201      	movs	r2, #1
    541a:	9325      	str	r3, [sp, #148]	; 0x94
    541c:	3b01      	subs	r3, #1
    541e:	9314      	str	r3, [sp, #80]	; 0x50
    5420:	920d      	str	r2, [sp, #52]	; 0x34
    5422:	9307      	str	r3, [sp, #28]
    5424:	f7ff fa3e 	bl	48a4 <_dtoa_r+0x3dc>
    5428:	21d5      	movs	r1, #213	; 0xd5
    542a:	2200      	movs	r2, #0
    542c:	4b11      	ldr	r3, [pc, #68]	; (5474 <_dtoa_r+0xfac>)
    542e:	4812      	ldr	r0, [pc, #72]	; (5478 <_dtoa_r+0xfb0>)
    5430:	0049      	lsls	r1, r1, #1
    5432:	f002 fb07 	bl	7a44 <__assert_func>
    5436:	2b04      	cmp	r3, #4
    5438:	d101      	bne.n	543e <_dtoa_r+0xf76>
    543a:	f7ff fb96 	bl	4b6a <_dtoa_r+0x6a2>
    543e:	233c      	movs	r3, #60	; 0x3c
    5440:	1a9b      	subs	r3, r3, r2
    5442:	e426      	b.n	4c92 <_dtoa_r+0x7ca>
    5444:	4b0d      	ldr	r3, [pc, #52]	; (547c <_dtoa_r+0xfb4>)
    5446:	9303      	str	r3, [sp, #12]
    5448:	f7ff f87a 	bl	4540 <_dtoa_r+0x78>
    544c:	2100      	movs	r1, #0
    544e:	f7ff f934 	bl	46ba <_dtoa_r+0x1f2>
    5452:	2200      	movs	r2, #0
    5454:	4b07      	ldr	r3, [pc, #28]	; (5474 <_dtoa_r+0xfac>)
    5456:	490a      	ldr	r1, [pc, #40]	; (5480 <_dtoa_r+0xfb8>)
    5458:	4807      	ldr	r0, [pc, #28]	; (5478 <_dtoa_r+0xfb0>)
    545a:	f002 faf3 	bl	7a44 <__assert_func>
    545e:	46c0      	nop			; (mov r8, r8)
    5460:	00008ad0 	.word	0x00008ad0
    5464:	40240000 	.word	0x40240000
    5468:	3fe00000 	.word	0x3fe00000
    546c:	401c0000 	.word	0x401c0000
    5470:	fcc00000 	.word	0xfcc00000
    5474:	00008990 	.word	0x00008990
    5478:	000089a4 	.word	0x000089a4
    547c:	00008984 	.word	0x00008984
    5480:	000002ea 	.word	0x000002ea

00005484 <__sflush_r>:
    5484:	b5f0      	push	{r4, r5, r6, r7, lr}
    5486:	46c6      	mov	lr, r8
    5488:	000c      	movs	r4, r1
    548a:	b500      	push	{lr}
    548c:	89a2      	ldrh	r2, [r4, #12]
    548e:	4680      	mov	r8, r0
    5490:	230c      	movs	r3, #12
    5492:	5ec9      	ldrsh	r1, [r1, r3]
    5494:	0713      	lsls	r3, r2, #28
    5496:	d44c      	bmi.n	5532 <__sflush_r+0xae>
    5498:	2380      	movs	r3, #128	; 0x80
    549a:	6862      	ldr	r2, [r4, #4]
    549c:	011b      	lsls	r3, r3, #4
    549e:	430b      	orrs	r3, r1
    54a0:	81a3      	strh	r3, [r4, #12]
    54a2:	2a00      	cmp	r2, #0
    54a4:	dd66      	ble.n	5574 <__sflush_r+0xf0>
    54a6:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    54a8:	2e00      	cmp	r6, #0
    54aa:	d03e      	beq.n	552a <__sflush_r+0xa6>
    54ac:	4642      	mov	r2, r8
    54ae:	4641      	mov	r1, r8
    54b0:	6815      	ldr	r5, [r2, #0]
    54b2:	2200      	movs	r2, #0
    54b4:	600a      	str	r2, [r1, #0]
    54b6:	b29a      	uxth	r2, r3
    54b8:	04db      	lsls	r3, r3, #19
    54ba:	d460      	bmi.n	557e <__sflush_r+0xfa>
    54bc:	2301      	movs	r3, #1
    54be:	2200      	movs	r2, #0
    54c0:	4640      	mov	r0, r8
    54c2:	69e1      	ldr	r1, [r4, #28]
    54c4:	47b0      	blx	r6
    54c6:	1c43      	adds	r3, r0, #1
    54c8:	d068      	beq.n	559c <__sflush_r+0x118>
    54ca:	89a2      	ldrh	r2, [r4, #12]
    54cc:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    54ce:	0753      	lsls	r3, r2, #29
    54d0:	d506      	bpl.n	54e0 <__sflush_r+0x5c>
    54d2:	6863      	ldr	r3, [r4, #4]
    54d4:	1ac0      	subs	r0, r0, r3
    54d6:	6b23      	ldr	r3, [r4, #48]	; 0x30
    54d8:	2b00      	cmp	r3, #0
    54da:	d001      	beq.n	54e0 <__sflush_r+0x5c>
    54dc:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    54de:	1ac0      	subs	r0, r0, r3
    54e0:	2300      	movs	r3, #0
    54e2:	0002      	movs	r2, r0
    54e4:	69e1      	ldr	r1, [r4, #28]
    54e6:	4640      	mov	r0, r8
    54e8:	47b0      	blx	r6
    54ea:	1c43      	adds	r3, r0, #1
    54ec:	d149      	bne.n	5582 <__sflush_r+0xfe>
    54ee:	4643      	mov	r3, r8
    54f0:	681b      	ldr	r3, [r3, #0]
    54f2:	2b00      	cmp	r3, #0
    54f4:	d045      	beq.n	5582 <__sflush_r+0xfe>
    54f6:	2b1d      	cmp	r3, #29
    54f8:	d001      	beq.n	54fe <__sflush_r+0x7a>
    54fa:	2b16      	cmp	r3, #22
    54fc:	d157      	bne.n	55ae <__sflush_r+0x12a>
    54fe:	89a3      	ldrh	r3, [r4, #12]
    5500:	4a2f      	ldr	r2, [pc, #188]	; (55c0 <__sflush_r+0x13c>)
    5502:	4013      	ands	r3, r2
    5504:	81a3      	strh	r3, [r4, #12]
    5506:	2300      	movs	r3, #0
    5508:	6063      	str	r3, [r4, #4]
    550a:	6923      	ldr	r3, [r4, #16]
    550c:	6023      	str	r3, [r4, #0]
    550e:	4643      	mov	r3, r8
    5510:	6b21      	ldr	r1, [r4, #48]	; 0x30
    5512:	601d      	str	r5, [r3, #0]
    5514:	2900      	cmp	r1, #0
    5516:	d008      	beq.n	552a <__sflush_r+0xa6>
    5518:	0023      	movs	r3, r4
    551a:	3340      	adds	r3, #64	; 0x40
    551c:	4299      	cmp	r1, r3
    551e:	d002      	beq.n	5526 <__sflush_r+0xa2>
    5520:	4640      	mov	r0, r8
    5522:	f000 f97b 	bl	581c <_free_r>
    5526:	2300      	movs	r3, #0
    5528:	6323      	str	r3, [r4, #48]	; 0x30
    552a:	2000      	movs	r0, #0
    552c:	bc80      	pop	{r7}
    552e:	46b8      	mov	r8, r7
    5530:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5532:	6926      	ldr	r6, [r4, #16]
    5534:	2e00      	cmp	r6, #0
    5536:	d0f8      	beq.n	552a <__sflush_r+0xa6>
    5538:	6823      	ldr	r3, [r4, #0]
    553a:	6026      	str	r6, [r4, #0]
    553c:	1b9d      	subs	r5, r3, r6
    553e:	2300      	movs	r3, #0
    5540:	0792      	lsls	r2, r2, #30
    5542:	d100      	bne.n	5546 <__sflush_r+0xc2>
    5544:	6963      	ldr	r3, [r4, #20]
    5546:	60a3      	str	r3, [r4, #8]
    5548:	2d00      	cmp	r5, #0
    554a:	dc04      	bgt.n	5556 <__sflush_r+0xd2>
    554c:	e7ed      	b.n	552a <__sflush_r+0xa6>
    554e:	1836      	adds	r6, r6, r0
    5550:	1a2d      	subs	r5, r5, r0
    5552:	2d00      	cmp	r5, #0
    5554:	dde9      	ble.n	552a <__sflush_r+0xa6>
    5556:	002b      	movs	r3, r5
    5558:	0032      	movs	r2, r6
    555a:	4640      	mov	r0, r8
    555c:	69e1      	ldr	r1, [r4, #28]
    555e:	6a67      	ldr	r7, [r4, #36]	; 0x24
    5560:	47b8      	blx	r7
    5562:	2800      	cmp	r0, #0
    5564:	dcf3      	bgt.n	554e <__sflush_r+0xca>
    5566:	2240      	movs	r2, #64	; 0x40
    5568:	2001      	movs	r0, #1
    556a:	89a3      	ldrh	r3, [r4, #12]
    556c:	4240      	negs	r0, r0
    556e:	4313      	orrs	r3, r2
    5570:	81a3      	strh	r3, [r4, #12]
    5572:	e7db      	b.n	552c <__sflush_r+0xa8>
    5574:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    5576:	2a00      	cmp	r2, #0
    5578:	dd00      	ble.n	557c <__sflush_r+0xf8>
    557a:	e794      	b.n	54a6 <__sflush_r+0x22>
    557c:	e7d5      	b.n	552a <__sflush_r+0xa6>
    557e:	6d20      	ldr	r0, [r4, #80]	; 0x50
    5580:	e7a5      	b.n	54ce <__sflush_r+0x4a>
    5582:	89a3      	ldrh	r3, [r4, #12]
    5584:	4a0e      	ldr	r2, [pc, #56]	; (55c0 <__sflush_r+0x13c>)
    5586:	4013      	ands	r3, r2
    5588:	2200      	movs	r2, #0
    558a:	6062      	str	r2, [r4, #4]
    558c:	6922      	ldr	r2, [r4, #16]
    558e:	b21b      	sxth	r3, r3
    5590:	81a3      	strh	r3, [r4, #12]
    5592:	6022      	str	r2, [r4, #0]
    5594:	04db      	lsls	r3, r3, #19
    5596:	d5ba      	bpl.n	550e <__sflush_r+0x8a>
    5598:	6520      	str	r0, [r4, #80]	; 0x50
    559a:	e7b8      	b.n	550e <__sflush_r+0x8a>
    559c:	4643      	mov	r3, r8
    559e:	681b      	ldr	r3, [r3, #0]
    55a0:	2b00      	cmp	r3, #0
    55a2:	d100      	bne.n	55a6 <__sflush_r+0x122>
    55a4:	e791      	b.n	54ca <__sflush_r+0x46>
    55a6:	2b1d      	cmp	r3, #29
    55a8:	d006      	beq.n	55b8 <__sflush_r+0x134>
    55aa:	2b16      	cmp	r3, #22
    55ac:	d004      	beq.n	55b8 <__sflush_r+0x134>
    55ae:	2240      	movs	r2, #64	; 0x40
    55b0:	89a3      	ldrh	r3, [r4, #12]
    55b2:	4313      	orrs	r3, r2
    55b4:	81a3      	strh	r3, [r4, #12]
    55b6:	e7b9      	b.n	552c <__sflush_r+0xa8>
    55b8:	4643      	mov	r3, r8
    55ba:	2000      	movs	r0, #0
    55bc:	601d      	str	r5, [r3, #0]
    55be:	e7b5      	b.n	552c <__sflush_r+0xa8>
    55c0:	fffff7ff 	.word	0xfffff7ff

000055c4 <_fflush_r>:
    55c4:	b570      	push	{r4, r5, r6, lr}
    55c6:	0005      	movs	r5, r0
    55c8:	000c      	movs	r4, r1
    55ca:	2800      	cmp	r0, #0
    55cc:	d002      	beq.n	55d4 <_fflush_r+0x10>
    55ce:	6b83      	ldr	r3, [r0, #56]	; 0x38
    55d0:	2b00      	cmp	r3, #0
    55d2:	d015      	beq.n	5600 <_fflush_r+0x3c>
    55d4:	220c      	movs	r2, #12
    55d6:	5ea3      	ldrsh	r3, [r4, r2]
    55d8:	2b00      	cmp	r3, #0
    55da:	d017      	beq.n	560c <_fflush_r+0x48>
    55dc:	6e62      	ldr	r2, [r4, #100]	; 0x64
    55de:	07d2      	lsls	r2, r2, #31
    55e0:	d401      	bmi.n	55e6 <_fflush_r+0x22>
    55e2:	059b      	lsls	r3, r3, #22
    55e4:	d514      	bpl.n	5610 <_fflush_r+0x4c>
    55e6:	0028      	movs	r0, r5
    55e8:	0021      	movs	r1, r4
    55ea:	f7ff ff4b 	bl	5484 <__sflush_r>
    55ee:	6e63      	ldr	r3, [r4, #100]	; 0x64
    55f0:	0005      	movs	r5, r0
    55f2:	07db      	lsls	r3, r3, #31
    55f4:	d402      	bmi.n	55fc <_fflush_r+0x38>
    55f6:	89a3      	ldrh	r3, [r4, #12]
    55f8:	059b      	lsls	r3, r3, #22
    55fa:	d515      	bpl.n	5628 <_fflush_r+0x64>
    55fc:	0028      	movs	r0, r5
    55fe:	bd70      	pop	{r4, r5, r6, pc}
    5600:	f000 f81e 	bl	5640 <__sinit>
    5604:	220c      	movs	r2, #12
    5606:	5ea3      	ldrsh	r3, [r4, r2]
    5608:	2b00      	cmp	r3, #0
    560a:	d1e7      	bne.n	55dc <_fflush_r+0x18>
    560c:	2500      	movs	r5, #0
    560e:	e7f5      	b.n	55fc <_fflush_r+0x38>
    5610:	6da0      	ldr	r0, [r4, #88]	; 0x58
    5612:	f000 fa11 	bl	5a38 <__retarget_lock_acquire_recursive>
    5616:	0028      	movs	r0, r5
    5618:	0021      	movs	r1, r4
    561a:	f7ff ff33 	bl	5484 <__sflush_r>
    561e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    5620:	0005      	movs	r5, r0
    5622:	07db      	lsls	r3, r3, #31
    5624:	d4ea      	bmi.n	55fc <_fflush_r+0x38>
    5626:	e7e6      	b.n	55f6 <_fflush_r+0x32>
    5628:	6da0      	ldr	r0, [r4, #88]	; 0x58
    562a:	f000 fa07 	bl	5a3c <__retarget_lock_release_recursive>
    562e:	e7e5      	b.n	55fc <_fflush_r+0x38>

00005630 <_cleanup_r>:
    5630:	b510      	push	{r4, lr}
    5632:	4902      	ldr	r1, [pc, #8]	; (563c <_cleanup_r+0xc>)
    5634:	f000 f9d4 	bl	59e0 <_fwalk_reent>
    5638:	bd10      	pop	{r4, pc}
    563a:	46c0      	nop			; (mov r8, r8)
    563c:	00007b51 	.word	0x00007b51

00005640 <__sinit>:
    5640:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5642:	46de      	mov	lr, fp
    5644:	4657      	mov	r7, sl
    5646:	464e      	mov	r6, r9
    5648:	4645      	mov	r5, r8
    564a:	b5e0      	push	{r5, r6, r7, lr}
    564c:	0006      	movs	r6, r0
    564e:	4f3c      	ldr	r7, [pc, #240]	; (5740 <__sinit+0x100>)
    5650:	0038      	movs	r0, r7
    5652:	f000 f9f1 	bl	5a38 <__retarget_lock_acquire_recursive>
    5656:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    5658:	2c00      	cmp	r4, #0
    565a:	d168      	bne.n	572e <__sinit+0xee>
    565c:	4b39      	ldr	r3, [pc, #228]	; (5744 <__sinit+0x104>)
    565e:	2203      	movs	r2, #3
    5660:	63f3      	str	r3, [r6, #60]	; 0x3c
    5662:	23b8      	movs	r3, #184	; 0xb8
    5664:	009b      	lsls	r3, r3, #2
    5666:	50f4      	str	r4, [r6, r3]
    5668:	3304      	adds	r3, #4
    566a:	6875      	ldr	r5, [r6, #4]
    566c:	50f2      	str	r2, [r6, r3]
    566e:	3308      	adds	r3, #8
    5670:	18f2      	adds	r2, r6, r3
    5672:	3b04      	subs	r3, #4
    5674:	50f2      	str	r2, [r6, r3]
    5676:	0028      	movs	r0, r5
    5678:	2304      	movs	r3, #4
    567a:	2208      	movs	r2, #8
    567c:	2100      	movs	r1, #0
    567e:	60eb      	str	r3, [r5, #12]
    5680:	666c      	str	r4, [r5, #100]	; 0x64
    5682:	602c      	str	r4, [r5, #0]
    5684:	606c      	str	r4, [r5, #4]
    5686:	60ac      	str	r4, [r5, #8]
    5688:	612c      	str	r4, [r5, #16]
    568a:	616c      	str	r4, [r5, #20]
    568c:	61ac      	str	r4, [r5, #24]
    568e:	305c      	adds	r0, #92	; 0x5c
    5690:	f7fc ff3a 	bl	2508 <memset>
    5694:	0028      	movs	r0, r5
    5696:	4b2c      	ldr	r3, [pc, #176]	; (5748 <__sinit+0x108>)
    5698:	61ed      	str	r5, [r5, #28]
    569a:	469b      	mov	fp, r3
    569c:	622b      	str	r3, [r5, #32]
    569e:	4b2b      	ldr	r3, [pc, #172]	; (574c <__sinit+0x10c>)
    56a0:	3058      	adds	r0, #88	; 0x58
    56a2:	469a      	mov	sl, r3
    56a4:	626b      	str	r3, [r5, #36]	; 0x24
    56a6:	4b2a      	ldr	r3, [pc, #168]	; (5750 <__sinit+0x110>)
    56a8:	4699      	mov	r9, r3
    56aa:	62ab      	str	r3, [r5, #40]	; 0x28
    56ac:	4b29      	ldr	r3, [pc, #164]	; (5754 <__sinit+0x114>)
    56ae:	62eb      	str	r3, [r5, #44]	; 0x2c
    56b0:	4698      	mov	r8, r3
    56b2:	f000 f9bd 	bl	5a30 <__retarget_lock_init_recursive>
    56b6:	68b5      	ldr	r5, [r6, #8]
    56b8:	4b27      	ldr	r3, [pc, #156]	; (5758 <__sinit+0x118>)
    56ba:	0028      	movs	r0, r5
    56bc:	2208      	movs	r2, #8
    56be:	2100      	movs	r1, #0
    56c0:	60eb      	str	r3, [r5, #12]
    56c2:	666c      	str	r4, [r5, #100]	; 0x64
    56c4:	602c      	str	r4, [r5, #0]
    56c6:	606c      	str	r4, [r5, #4]
    56c8:	60ac      	str	r4, [r5, #8]
    56ca:	612c      	str	r4, [r5, #16]
    56cc:	616c      	str	r4, [r5, #20]
    56ce:	61ac      	str	r4, [r5, #24]
    56d0:	305c      	adds	r0, #92	; 0x5c
    56d2:	f7fc ff19 	bl	2508 <memset>
    56d6:	465b      	mov	r3, fp
    56d8:	622b      	str	r3, [r5, #32]
    56da:	4653      	mov	r3, sl
    56dc:	626b      	str	r3, [r5, #36]	; 0x24
    56de:	464b      	mov	r3, r9
    56e0:	0028      	movs	r0, r5
    56e2:	62ab      	str	r3, [r5, #40]	; 0x28
    56e4:	4643      	mov	r3, r8
    56e6:	61ed      	str	r5, [r5, #28]
    56e8:	62eb      	str	r3, [r5, #44]	; 0x2c
    56ea:	3058      	adds	r0, #88	; 0x58
    56ec:	f000 f9a0 	bl	5a30 <__retarget_lock_init_recursive>
    56f0:	68f5      	ldr	r5, [r6, #12]
    56f2:	4b1a      	ldr	r3, [pc, #104]	; (575c <__sinit+0x11c>)
    56f4:	0028      	movs	r0, r5
    56f6:	2208      	movs	r2, #8
    56f8:	2100      	movs	r1, #0
    56fa:	60eb      	str	r3, [r5, #12]
    56fc:	666c      	str	r4, [r5, #100]	; 0x64
    56fe:	602c      	str	r4, [r5, #0]
    5700:	606c      	str	r4, [r5, #4]
    5702:	60ac      	str	r4, [r5, #8]
    5704:	612c      	str	r4, [r5, #16]
    5706:	616c      	str	r4, [r5, #20]
    5708:	61ac      	str	r4, [r5, #24]
    570a:	305c      	adds	r0, #92	; 0x5c
    570c:	f7fc fefc 	bl	2508 <memset>
    5710:	465b      	mov	r3, fp
    5712:	622b      	str	r3, [r5, #32]
    5714:	4653      	mov	r3, sl
    5716:	626b      	str	r3, [r5, #36]	; 0x24
    5718:	464b      	mov	r3, r9
    571a:	0028      	movs	r0, r5
    571c:	62ab      	str	r3, [r5, #40]	; 0x28
    571e:	4643      	mov	r3, r8
    5720:	61ed      	str	r5, [r5, #28]
    5722:	62eb      	str	r3, [r5, #44]	; 0x2c
    5724:	3058      	adds	r0, #88	; 0x58
    5726:	f000 f983 	bl	5a30 <__retarget_lock_init_recursive>
    572a:	2301      	movs	r3, #1
    572c:	63b3      	str	r3, [r6, #56]	; 0x38
    572e:	0038      	movs	r0, r7
    5730:	f000 f984 	bl	5a3c <__retarget_lock_release_recursive>
    5734:	bcf0      	pop	{r4, r5, r6, r7}
    5736:	46bb      	mov	fp, r7
    5738:	46b2      	mov	sl, r6
    573a:	46a9      	mov	r9, r5
    573c:	46a0      	mov	r8, r4
    573e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5740:	20001dbc 	.word	0x20001dbc
    5744:	00005631 	.word	0x00005631
    5748:	000069d5 	.word	0x000069d5
    574c:	000069fd 	.word	0x000069fd
    5750:	00006a3d 	.word	0x00006a3d
    5754:	00006a69 	.word	0x00006a69
    5758:	00010009 	.word	0x00010009
    575c:	00020012 	.word	0x00020012

00005760 <__sfp_lock_acquire>:
    5760:	b510      	push	{r4, lr}
    5762:	4802      	ldr	r0, [pc, #8]	; (576c <__sfp_lock_acquire+0xc>)
    5764:	f000 f968 	bl	5a38 <__retarget_lock_acquire_recursive>
    5768:	bd10      	pop	{r4, pc}
    576a:	46c0      	nop			; (mov r8, r8)
    576c:	20001db8 	.word	0x20001db8

00005770 <__sfp_lock_release>:
    5770:	b510      	push	{r4, lr}
    5772:	4802      	ldr	r0, [pc, #8]	; (577c <__sfp_lock_release+0xc>)
    5774:	f000 f962 	bl	5a3c <__retarget_lock_release_recursive>
    5778:	bd10      	pop	{r4, pc}
    577a:	46c0      	nop			; (mov r8, r8)
    577c:	20001db8 	.word	0x20001db8

00005780 <_malloc_trim_r>:
    5780:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5782:	000c      	movs	r4, r1
    5784:	0005      	movs	r5, r0
    5786:	f000 fcc9 	bl	611c <__malloc_lock>
    578a:	4f20      	ldr	r7, [pc, #128]	; (580c <_malloc_trim_r+0x8c>)
    578c:	68bb      	ldr	r3, [r7, #8]
    578e:	685e      	ldr	r6, [r3, #4]
    5790:	2303      	movs	r3, #3
    5792:	439e      	bics	r6, r3
    5794:	4b1e      	ldr	r3, [pc, #120]	; (5810 <_malloc_trim_r+0x90>)
    5796:	1b34      	subs	r4, r6, r4
    5798:	469c      	mov	ip, r3
    579a:	4464      	add	r4, ip
    579c:	0b24      	lsrs	r4, r4, #12
    579e:	3c01      	subs	r4, #1
    57a0:	3311      	adds	r3, #17
    57a2:	0324      	lsls	r4, r4, #12
    57a4:	429c      	cmp	r4, r3
    57a6:	db07      	blt.n	57b8 <_malloc_trim_r+0x38>
    57a8:	2100      	movs	r1, #0
    57aa:	0028      	movs	r0, r5
    57ac:	f001 f900 	bl	69b0 <_sbrk_r>
    57b0:	68bb      	ldr	r3, [r7, #8]
    57b2:	199b      	adds	r3, r3, r6
    57b4:	4298      	cmp	r0, r3
    57b6:	d004      	beq.n	57c2 <_malloc_trim_r+0x42>
    57b8:	0028      	movs	r0, r5
    57ba:	f000 fcb7 	bl	612c <__malloc_unlock>
    57be:	2000      	movs	r0, #0
    57c0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    57c2:	0028      	movs	r0, r5
    57c4:	4261      	negs	r1, r4
    57c6:	f001 f8f3 	bl	69b0 <_sbrk_r>
    57ca:	1c43      	adds	r3, r0, #1
    57cc:	d00d      	beq.n	57ea <_malloc_trim_r+0x6a>
    57ce:	2201      	movs	r2, #1
    57d0:	68bb      	ldr	r3, [r7, #8]
    57d2:	1b36      	subs	r6, r6, r4
    57d4:	4316      	orrs	r6, r2
    57d6:	605e      	str	r6, [r3, #4]
    57d8:	4b0e      	ldr	r3, [pc, #56]	; (5814 <_malloc_trim_r+0x94>)
    57da:	0028      	movs	r0, r5
    57dc:	681a      	ldr	r2, [r3, #0]
    57de:	1b14      	subs	r4, r2, r4
    57e0:	601c      	str	r4, [r3, #0]
    57e2:	f000 fca3 	bl	612c <__malloc_unlock>
    57e6:	2001      	movs	r0, #1
    57e8:	e7ea      	b.n	57c0 <_malloc_trim_r+0x40>
    57ea:	2100      	movs	r1, #0
    57ec:	0028      	movs	r0, r5
    57ee:	f001 f8df 	bl	69b0 <_sbrk_r>
    57f2:	68ba      	ldr	r2, [r7, #8]
    57f4:	1a83      	subs	r3, r0, r2
    57f6:	2b0f      	cmp	r3, #15
    57f8:	ddde      	ble.n	57b8 <_malloc_trim_r+0x38>
    57fa:	4907      	ldr	r1, [pc, #28]	; (5818 <_malloc_trim_r+0x98>)
    57fc:	6809      	ldr	r1, [r1, #0]
    57fe:	1a40      	subs	r0, r0, r1
    5800:	4904      	ldr	r1, [pc, #16]	; (5814 <_malloc_trim_r+0x94>)
    5802:	6008      	str	r0, [r1, #0]
    5804:	2101      	movs	r1, #1
    5806:	430b      	orrs	r3, r1
    5808:	6053      	str	r3, [r2, #4]
    580a:	e7d5      	b.n	57b8 <_malloc_trim_r+0x38>
    580c:	20000430 	.word	0x20000430
    5810:	00000fef 	.word	0x00000fef
    5814:	20001dc0 	.word	0x20001dc0
    5818:	20000838 	.word	0x20000838

0000581c <_free_r>:
    581c:	b5f0      	push	{r4, r5, r6, r7, lr}
    581e:	46c6      	mov	lr, r8
    5820:	0005      	movs	r5, r0
    5822:	000c      	movs	r4, r1
    5824:	b500      	push	{lr}
    5826:	2900      	cmp	r1, #0
    5828:	d04f      	beq.n	58ca <_free_r+0xae>
    582a:	f000 fc77 	bl	611c <__malloc_lock>
    582e:	0021      	movs	r1, r4
    5830:	3908      	subs	r1, #8
    5832:	684c      	ldr	r4, [r1, #4]
    5834:	2601      	movs	r6, #1
    5836:	0022      	movs	r2, r4
    5838:	2003      	movs	r0, #3
    583a:	43b2      	bics	r2, r6
    583c:	188f      	adds	r7, r1, r2
    583e:	687b      	ldr	r3, [r7, #4]
    5840:	4383      	bics	r3, r0
    5842:	4862      	ldr	r0, [pc, #392]	; (59cc <_free_r+0x1b0>)
    5844:	4698      	mov	r8, r3
    5846:	6883      	ldr	r3, [r0, #8]
    5848:	42bb      	cmp	r3, r7
    584a:	d06a      	beq.n	5922 <_free_r+0x106>
    584c:	4643      	mov	r3, r8
    584e:	607b      	str	r3, [r7, #4]
    5850:	4226      	tst	r6, r4
    5852:	d11e      	bne.n	5892 <_free_r+0x76>
    5854:	2308      	movs	r3, #8
    5856:	469c      	mov	ip, r3
    5858:	680c      	ldr	r4, [r1, #0]
    585a:	4484      	add	ip, r0
    585c:	1b09      	subs	r1, r1, r4
    585e:	1912      	adds	r2, r2, r4
    5860:	688c      	ldr	r4, [r1, #8]
    5862:	4564      	cmp	r4, ip
    5864:	d04f      	beq.n	5906 <_free_r+0xea>
    5866:	68cb      	ldr	r3, [r1, #12]
    5868:	60e3      	str	r3, [r4, #12]
    586a:	609c      	str	r4, [r3, #8]
    586c:	4643      	mov	r3, r8
    586e:	18fc      	adds	r4, r7, r3
    5870:	6864      	ldr	r4, [r4, #4]
    5872:	4234      	tst	r4, r6
    5874:	d111      	bne.n	589a <_free_r+0x7e>
    5876:	68bb      	ldr	r3, [r7, #8]
    5878:	4c55      	ldr	r4, [pc, #340]	; (59d0 <_free_r+0x1b4>)
    587a:	4442      	add	r2, r8
    587c:	42a3      	cmp	r3, r4
    587e:	d100      	bne.n	5882 <_free_r+0x66>
    5880:	e07e      	b.n	5980 <_free_r+0x164>
    5882:	68fc      	ldr	r4, [r7, #12]
    5884:	60dc      	str	r4, [r3, #12]
    5886:	60a3      	str	r3, [r4, #8]
    5888:	2301      	movs	r3, #1
    588a:	4313      	orrs	r3, r2
    588c:	604b      	str	r3, [r1, #4]
    588e:	508a      	str	r2, [r1, r2]
    5890:	e006      	b.n	58a0 <_free_r+0x84>
    5892:	18fc      	adds	r4, r7, r3
    5894:	6864      	ldr	r4, [r4, #4]
    5896:	4234      	tst	r4, r6
    5898:	d0ed      	beq.n	5876 <_free_r+0x5a>
    589a:	4316      	orrs	r6, r2
    589c:	604e      	str	r6, [r1, #4]
    589e:	603a      	str	r2, [r7, #0]
    58a0:	2380      	movs	r3, #128	; 0x80
    58a2:	009b      	lsls	r3, r3, #2
    58a4:	429a      	cmp	r2, r3
    58a6:	d213      	bcs.n	58d0 <_free_r+0xb4>
    58a8:	0954      	lsrs	r4, r2, #5
    58aa:	08d3      	lsrs	r3, r2, #3
    58ac:	2201      	movs	r2, #1
    58ae:	40a2      	lsls	r2, r4
    58b0:	6844      	ldr	r4, [r0, #4]
    58b2:	00db      	lsls	r3, r3, #3
    58b4:	4322      	orrs	r2, r4
    58b6:	6042      	str	r2, [r0, #4]
    58b8:	1818      	adds	r0, r3, r0
    58ba:	6883      	ldr	r3, [r0, #8]
    58bc:	60c8      	str	r0, [r1, #12]
    58be:	608b      	str	r3, [r1, #8]
    58c0:	6081      	str	r1, [r0, #8]
    58c2:	60d9      	str	r1, [r3, #12]
    58c4:	0028      	movs	r0, r5
    58c6:	f000 fc31 	bl	612c <__malloc_unlock>
    58ca:	bc80      	pop	{r7}
    58cc:	46b8      	mov	r8, r7
    58ce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    58d0:	0a53      	lsrs	r3, r2, #9
    58d2:	2b04      	cmp	r3, #4
    58d4:	d83e      	bhi.n	5954 <_free_r+0x138>
    58d6:	0994      	lsrs	r4, r2, #6
    58d8:	0026      	movs	r6, r4
    58da:	3439      	adds	r4, #57	; 0x39
    58dc:	3638      	adds	r6, #56	; 0x38
    58de:	00e4      	lsls	r4, r4, #3
    58e0:	1904      	adds	r4, r0, r4
    58e2:	6823      	ldr	r3, [r4, #0]
    58e4:	3c08      	subs	r4, #8
    58e6:	2703      	movs	r7, #3
    58e8:	429c      	cmp	r4, r3
    58ea:	d042      	beq.n	5972 <_free_r+0x156>
    58ec:	6858      	ldr	r0, [r3, #4]
    58ee:	43b8      	bics	r0, r7
    58f0:	4290      	cmp	r0, r2
    58f2:	d902      	bls.n	58fa <_free_r+0xde>
    58f4:	689b      	ldr	r3, [r3, #8]
    58f6:	429c      	cmp	r4, r3
    58f8:	d1f8      	bne.n	58ec <_free_r+0xd0>
    58fa:	68dc      	ldr	r4, [r3, #12]
    58fc:	60cc      	str	r4, [r1, #12]
    58fe:	608b      	str	r3, [r1, #8]
    5900:	60a1      	str	r1, [r4, #8]
    5902:	60d9      	str	r1, [r3, #12]
    5904:	e7de      	b.n	58c4 <_free_r+0xa8>
    5906:	4643      	mov	r3, r8
    5908:	18f8      	adds	r0, r7, r3
    590a:	6840      	ldr	r0, [r0, #4]
    590c:	4230      	tst	r0, r6
    590e:	d157      	bne.n	59c0 <_free_r+0x1a4>
    5910:	68fb      	ldr	r3, [r7, #12]
    5912:	68b8      	ldr	r0, [r7, #8]
    5914:	4442      	add	r2, r8
    5916:	4316      	orrs	r6, r2
    5918:	60c3      	str	r3, [r0, #12]
    591a:	6098      	str	r0, [r3, #8]
    591c:	604e      	str	r6, [r1, #4]
    591e:	508a      	str	r2, [r1, r2]
    5920:	e7d0      	b.n	58c4 <_free_r+0xa8>
    5922:	0013      	movs	r3, r2
    5924:	4443      	add	r3, r8
    5926:	4226      	tst	r6, r4
    5928:	d106      	bne.n	5938 <_free_r+0x11c>
    592a:	680a      	ldr	r2, [r1, #0]
    592c:	1a89      	subs	r1, r1, r2
    592e:	688c      	ldr	r4, [r1, #8]
    5930:	189b      	adds	r3, r3, r2
    5932:	68ca      	ldr	r2, [r1, #12]
    5934:	60e2      	str	r2, [r4, #12]
    5936:	6094      	str	r4, [r2, #8]
    5938:	2201      	movs	r2, #1
    593a:	431a      	orrs	r2, r3
    593c:	604a      	str	r2, [r1, #4]
    593e:	4a25      	ldr	r2, [pc, #148]	; (59d4 <_free_r+0x1b8>)
    5940:	6081      	str	r1, [r0, #8]
    5942:	6812      	ldr	r2, [r2, #0]
    5944:	429a      	cmp	r2, r3
    5946:	d8bd      	bhi.n	58c4 <_free_r+0xa8>
    5948:	4b23      	ldr	r3, [pc, #140]	; (59d8 <_free_r+0x1bc>)
    594a:	0028      	movs	r0, r5
    594c:	6819      	ldr	r1, [r3, #0]
    594e:	f7ff ff17 	bl	5780 <_malloc_trim_r>
    5952:	e7b7      	b.n	58c4 <_free_r+0xa8>
    5954:	2b14      	cmp	r3, #20
    5956:	d907      	bls.n	5968 <_free_r+0x14c>
    5958:	2b54      	cmp	r3, #84	; 0x54
    595a:	d81a      	bhi.n	5992 <_free_r+0x176>
    595c:	0b14      	lsrs	r4, r2, #12
    595e:	0026      	movs	r6, r4
    5960:	346f      	adds	r4, #111	; 0x6f
    5962:	366e      	adds	r6, #110	; 0x6e
    5964:	00e4      	lsls	r4, r4, #3
    5966:	e7bb      	b.n	58e0 <_free_r+0xc4>
    5968:	001e      	movs	r6, r3
    596a:	335c      	adds	r3, #92	; 0x5c
    596c:	365b      	adds	r6, #91	; 0x5b
    596e:	00dc      	lsls	r4, r3, #3
    5970:	e7b6      	b.n	58e0 <_free_r+0xc4>
    5972:	2201      	movs	r2, #1
    5974:	10b6      	asrs	r6, r6, #2
    5976:	40b2      	lsls	r2, r6
    5978:	6846      	ldr	r6, [r0, #4]
    597a:	4332      	orrs	r2, r6
    597c:	6042      	str	r2, [r0, #4]
    597e:	e7bd      	b.n	58fc <_free_r+0xe0>
    5980:	60d9      	str	r1, [r3, #12]
    5982:	6099      	str	r1, [r3, #8]
    5984:	60cb      	str	r3, [r1, #12]
    5986:	608b      	str	r3, [r1, #8]
    5988:	2301      	movs	r3, #1
    598a:	4313      	orrs	r3, r2
    598c:	604b      	str	r3, [r1, #4]
    598e:	508a      	str	r2, [r1, r2]
    5990:	e798      	b.n	58c4 <_free_r+0xa8>
    5992:	24aa      	movs	r4, #170	; 0xaa
    5994:	0064      	lsls	r4, r4, #1
    5996:	42a3      	cmp	r3, r4
    5998:	d805      	bhi.n	59a6 <_free_r+0x18a>
    599a:	0bd4      	lsrs	r4, r2, #15
    599c:	0026      	movs	r6, r4
    599e:	3478      	adds	r4, #120	; 0x78
    59a0:	3677      	adds	r6, #119	; 0x77
    59a2:	00e4      	lsls	r4, r4, #3
    59a4:	e79c      	b.n	58e0 <_free_r+0xc4>
    59a6:	4c0d      	ldr	r4, [pc, #52]	; (59dc <_free_r+0x1c0>)
    59a8:	42a3      	cmp	r3, r4
    59aa:	d805      	bhi.n	59b8 <_free_r+0x19c>
    59ac:	0c94      	lsrs	r4, r2, #18
    59ae:	0026      	movs	r6, r4
    59b0:	347d      	adds	r4, #125	; 0x7d
    59b2:	367c      	adds	r6, #124	; 0x7c
    59b4:	00e4      	lsls	r4, r4, #3
    59b6:	e793      	b.n	58e0 <_free_r+0xc4>
    59b8:	24fe      	movs	r4, #254	; 0xfe
    59ba:	267e      	movs	r6, #126	; 0x7e
    59bc:	00a4      	lsls	r4, r4, #2
    59be:	e78f      	b.n	58e0 <_free_r+0xc4>
    59c0:	0033      	movs	r3, r6
    59c2:	4313      	orrs	r3, r2
    59c4:	604b      	str	r3, [r1, #4]
    59c6:	603a      	str	r2, [r7, #0]
    59c8:	e77c      	b.n	58c4 <_free_r+0xa8>
    59ca:	46c0      	nop			; (mov r8, r8)
    59cc:	20000430 	.word	0x20000430
    59d0:	20000438 	.word	0x20000438
    59d4:	2000083c 	.word	0x2000083c
    59d8:	20001df0 	.word	0x20001df0
    59dc:	00000554 	.word	0x00000554

000059e0 <_fwalk_reent>:
    59e0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    59e2:	4647      	mov	r7, r8
    59e4:	46ce      	mov	lr, r9
    59e6:	b580      	push	{r7, lr}
    59e8:	27b8      	movs	r7, #184	; 0xb8
    59ea:	4680      	mov	r8, r0
    59ec:	4689      	mov	r9, r1
    59ee:	2600      	movs	r6, #0
    59f0:	00bf      	lsls	r7, r7, #2
    59f2:	4447      	add	r7, r8
    59f4:	687b      	ldr	r3, [r7, #4]
    59f6:	68bc      	ldr	r4, [r7, #8]
    59f8:	1e5d      	subs	r5, r3, #1
    59fa:	d40d      	bmi.n	5a18 <_fwalk_reent+0x38>
    59fc:	89a3      	ldrh	r3, [r4, #12]
    59fe:	2b01      	cmp	r3, #1
    5a00:	d907      	bls.n	5a12 <_fwalk_reent+0x32>
    5a02:	220e      	movs	r2, #14
    5a04:	5ea3      	ldrsh	r3, [r4, r2]
    5a06:	3301      	adds	r3, #1
    5a08:	d003      	beq.n	5a12 <_fwalk_reent+0x32>
    5a0a:	0021      	movs	r1, r4
    5a0c:	4640      	mov	r0, r8
    5a0e:	47c8      	blx	r9
    5a10:	4306      	orrs	r6, r0
    5a12:	3468      	adds	r4, #104	; 0x68
    5a14:	3d01      	subs	r5, #1
    5a16:	d2f1      	bcs.n	59fc <_fwalk_reent+0x1c>
    5a18:	683f      	ldr	r7, [r7, #0]
    5a1a:	2f00      	cmp	r7, #0
    5a1c:	d1ea      	bne.n	59f4 <_fwalk_reent+0x14>
    5a1e:	0030      	movs	r0, r6
    5a20:	bcc0      	pop	{r6, r7}
    5a22:	46b9      	mov	r9, r7
    5a24:	46b0      	mov	r8, r6
    5a26:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00005a28 <_localeconv_r>:
    5a28:	4800      	ldr	r0, [pc, #0]	; (5a2c <_localeconv_r+0x4>)
    5a2a:	4770      	bx	lr
    5a2c:	20000930 	.word	0x20000930

00005a30 <__retarget_lock_init_recursive>:
    5a30:	4770      	bx	lr
    5a32:	46c0      	nop			; (mov r8, r8)

00005a34 <__retarget_lock_close_recursive>:
    5a34:	4770      	bx	lr
    5a36:	46c0      	nop			; (mov r8, r8)

00005a38 <__retarget_lock_acquire_recursive>:
    5a38:	4770      	bx	lr
    5a3a:	46c0      	nop			; (mov r8, r8)

00005a3c <__retarget_lock_release_recursive>:
    5a3c:	4770      	bx	lr
    5a3e:	46c0      	nop			; (mov r8, r8)

00005a40 <__smakebuf_r>:
    5a40:	b5f0      	push	{r4, r5, r6, r7, lr}
    5a42:	46c6      	mov	lr, r8
    5a44:	b500      	push	{lr}
    5a46:	898b      	ldrh	r3, [r1, #12]
    5a48:	0005      	movs	r5, r0
    5a4a:	000c      	movs	r4, r1
    5a4c:	b096      	sub	sp, #88	; 0x58
    5a4e:	079a      	lsls	r2, r3, #30
    5a50:	d509      	bpl.n	5a66 <__smakebuf_r+0x26>
    5a52:	0023      	movs	r3, r4
    5a54:	3343      	adds	r3, #67	; 0x43
    5a56:	6023      	str	r3, [r4, #0]
    5a58:	6123      	str	r3, [r4, #16]
    5a5a:	2301      	movs	r3, #1
    5a5c:	6163      	str	r3, [r4, #20]
    5a5e:	b016      	add	sp, #88	; 0x58
    5a60:	bc80      	pop	{r7}
    5a62:	46b8      	mov	r8, r7
    5a64:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5a66:	220e      	movs	r2, #14
    5a68:	5e89      	ldrsh	r1, [r1, r2]
    5a6a:	2900      	cmp	r1, #0
    5a6c:	db29      	blt.n	5ac2 <__smakebuf_r+0x82>
    5a6e:	466a      	mov	r2, sp
    5a70:	f002 f968 	bl	7d44 <_fstat_r>
    5a74:	2800      	cmp	r0, #0
    5a76:	db23      	blt.n	5ac0 <__smakebuf_r+0x80>
    5a78:	23f0      	movs	r3, #240	; 0xf0
    5a7a:	9f01      	ldr	r7, [sp, #4]
    5a7c:	021b      	lsls	r3, r3, #8
    5a7e:	401f      	ands	r7, r3
    5a80:	4b26      	ldr	r3, [pc, #152]	; (5b1c <__smakebuf_r+0xdc>)
    5a82:	2680      	movs	r6, #128	; 0x80
    5a84:	469c      	mov	ip, r3
    5a86:	4467      	add	r7, ip
    5a88:	427b      	negs	r3, r7
    5a8a:	415f      	adcs	r7, r3
    5a8c:	2380      	movs	r3, #128	; 0x80
    5a8e:	00db      	lsls	r3, r3, #3
    5a90:	4698      	mov	r8, r3
    5a92:	0136      	lsls	r6, r6, #4
    5a94:	4641      	mov	r1, r8
    5a96:	0028      	movs	r0, r5
    5a98:	f000 f844 	bl	5b24 <_malloc_r>
    5a9c:	2800      	cmp	r0, #0
    5a9e:	d01c      	beq.n	5ada <__smakebuf_r+0x9a>
    5aa0:	2280      	movs	r2, #128	; 0x80
    5aa2:	4b1f      	ldr	r3, [pc, #124]	; (5b20 <__smakebuf_r+0xe0>)
    5aa4:	63eb      	str	r3, [r5, #60]	; 0x3c
    5aa6:	89a3      	ldrh	r3, [r4, #12]
    5aa8:	6020      	str	r0, [r4, #0]
    5aaa:	4313      	orrs	r3, r2
    5aac:	4642      	mov	r2, r8
    5aae:	b21b      	sxth	r3, r3
    5ab0:	81a3      	strh	r3, [r4, #12]
    5ab2:	6120      	str	r0, [r4, #16]
    5ab4:	6162      	str	r2, [r4, #20]
    5ab6:	2f00      	cmp	r7, #0
    5ab8:	d11e      	bne.n	5af8 <__smakebuf_r+0xb8>
    5aba:	4333      	orrs	r3, r6
    5abc:	81a3      	strh	r3, [r4, #12]
    5abe:	e7ce      	b.n	5a5e <__smakebuf_r+0x1e>
    5ac0:	89a3      	ldrh	r3, [r4, #12]
    5ac2:	2700      	movs	r7, #0
    5ac4:	061b      	lsls	r3, r3, #24
    5ac6:	d512      	bpl.n	5aee <__smakebuf_r+0xae>
    5ac8:	2340      	movs	r3, #64	; 0x40
    5aca:	4698      	mov	r8, r3
    5acc:	0028      	movs	r0, r5
    5ace:	4641      	mov	r1, r8
    5ad0:	2600      	movs	r6, #0
    5ad2:	f000 f827 	bl	5b24 <_malloc_r>
    5ad6:	2800      	cmp	r0, #0
    5ad8:	d1e2      	bne.n	5aa0 <__smakebuf_r+0x60>
    5ada:	220c      	movs	r2, #12
    5adc:	5ea3      	ldrsh	r3, [r4, r2]
    5ade:	059a      	lsls	r2, r3, #22
    5ae0:	d4bd      	bmi.n	5a5e <__smakebuf_r+0x1e>
    5ae2:	2203      	movs	r2, #3
    5ae4:	4393      	bics	r3, r2
    5ae6:	2202      	movs	r2, #2
    5ae8:	4313      	orrs	r3, r2
    5aea:	81a3      	strh	r3, [r4, #12]
    5aec:	e7b1      	b.n	5a52 <__smakebuf_r+0x12>
    5aee:	2380      	movs	r3, #128	; 0x80
    5af0:	00db      	lsls	r3, r3, #3
    5af2:	4698      	mov	r8, r3
    5af4:	2600      	movs	r6, #0
    5af6:	e7cd      	b.n	5a94 <__smakebuf_r+0x54>
    5af8:	0028      	movs	r0, r5
    5afa:	230e      	movs	r3, #14
    5afc:	5ee1      	ldrsh	r1, [r4, r3]
    5afe:	f002 faaf 	bl	8060 <_isatty_r>
    5b02:	2800      	cmp	r0, #0
    5b04:	d102      	bne.n	5b0c <__smakebuf_r+0xcc>
    5b06:	220c      	movs	r2, #12
    5b08:	5ea3      	ldrsh	r3, [r4, r2]
    5b0a:	e7d6      	b.n	5aba <__smakebuf_r+0x7a>
    5b0c:	2203      	movs	r2, #3
    5b0e:	89a3      	ldrh	r3, [r4, #12]
    5b10:	4393      	bics	r3, r2
    5b12:	2201      	movs	r2, #1
    5b14:	4313      	orrs	r3, r2
    5b16:	b21b      	sxth	r3, r3
    5b18:	e7cf      	b.n	5aba <__smakebuf_r+0x7a>
    5b1a:	46c0      	nop			; (mov r8, r8)
    5b1c:	ffffe000 	.word	0xffffe000
    5b20:	00005631 	.word	0x00005631

00005b24 <_malloc_r>:
    5b24:	b5f0      	push	{r4, r5, r6, r7, lr}
    5b26:	464e      	mov	r6, r9
    5b28:	4645      	mov	r5, r8
    5b2a:	46de      	mov	lr, fp
    5b2c:	4657      	mov	r7, sl
    5b2e:	b5e0      	push	{r5, r6, r7, lr}
    5b30:	000d      	movs	r5, r1
    5b32:	350b      	adds	r5, #11
    5b34:	0006      	movs	r6, r0
    5b36:	b083      	sub	sp, #12
    5b38:	2d16      	cmp	r5, #22
    5b3a:	d822      	bhi.n	5b82 <_malloc_r+0x5e>
    5b3c:	2910      	cmp	r1, #16
    5b3e:	d900      	bls.n	5b42 <_malloc_r+0x1e>
    5b40:	e0b2      	b.n	5ca8 <_malloc_r+0x184>
    5b42:	f000 faeb 	bl	611c <__malloc_lock>
    5b46:	2510      	movs	r5, #16
    5b48:	2318      	movs	r3, #24
    5b4a:	2002      	movs	r0, #2
    5b4c:	4fcc      	ldr	r7, [pc, #816]	; (5e80 <_malloc_r+0x35c>)
    5b4e:	18fb      	adds	r3, r7, r3
    5b50:	001a      	movs	r2, r3
    5b52:	685c      	ldr	r4, [r3, #4]
    5b54:	3a08      	subs	r2, #8
    5b56:	4294      	cmp	r4, r2
    5b58:	d100      	bne.n	5b5c <_malloc_r+0x38>
    5b5a:	e0b5      	b.n	5cc8 <_malloc_r+0x1a4>
    5b5c:	2303      	movs	r3, #3
    5b5e:	6862      	ldr	r2, [r4, #4]
    5b60:	439a      	bics	r2, r3
    5b62:	0013      	movs	r3, r2
    5b64:	68e2      	ldr	r2, [r4, #12]
    5b66:	68a1      	ldr	r1, [r4, #8]
    5b68:	60ca      	str	r2, [r1, #12]
    5b6a:	6091      	str	r1, [r2, #8]
    5b6c:	2201      	movs	r2, #1
    5b6e:	18e3      	adds	r3, r4, r3
    5b70:	6859      	ldr	r1, [r3, #4]
    5b72:	0030      	movs	r0, r6
    5b74:	430a      	orrs	r2, r1
    5b76:	605a      	str	r2, [r3, #4]
    5b78:	f000 fad8 	bl	612c <__malloc_unlock>
    5b7c:	0020      	movs	r0, r4
    5b7e:	3008      	adds	r0, #8
    5b80:	e095      	b.n	5cae <_malloc_r+0x18a>
    5b82:	2307      	movs	r3, #7
    5b84:	439d      	bics	r5, r3
    5b86:	d500      	bpl.n	5b8a <_malloc_r+0x66>
    5b88:	e08e      	b.n	5ca8 <_malloc_r+0x184>
    5b8a:	42a9      	cmp	r1, r5
    5b8c:	d900      	bls.n	5b90 <_malloc_r+0x6c>
    5b8e:	e08b      	b.n	5ca8 <_malloc_r+0x184>
    5b90:	f000 fac4 	bl	611c <__malloc_lock>
    5b94:	23fc      	movs	r3, #252	; 0xfc
    5b96:	005b      	lsls	r3, r3, #1
    5b98:	429d      	cmp	r5, r3
    5b9a:	d200      	bcs.n	5b9e <_malloc_r+0x7a>
    5b9c:	e1a7      	b.n	5eee <_malloc_r+0x3ca>
    5b9e:	0a68      	lsrs	r0, r5, #9
    5ba0:	d100      	bne.n	5ba4 <_malloc_r+0x80>
    5ba2:	e08b      	b.n	5cbc <_malloc_r+0x198>
    5ba4:	2804      	cmp	r0, #4
    5ba6:	d900      	bls.n	5baa <_malloc_r+0x86>
    5ba8:	e17a      	b.n	5ea0 <_malloc_r+0x37c>
    5baa:	2338      	movs	r3, #56	; 0x38
    5bac:	4698      	mov	r8, r3
    5bae:	09a8      	lsrs	r0, r5, #6
    5bb0:	4480      	add	r8, r0
    5bb2:	3039      	adds	r0, #57	; 0x39
    5bb4:	00c1      	lsls	r1, r0, #3
    5bb6:	4fb2      	ldr	r7, [pc, #712]	; (5e80 <_malloc_r+0x35c>)
    5bb8:	1879      	adds	r1, r7, r1
    5bba:	684c      	ldr	r4, [r1, #4]
    5bbc:	3908      	subs	r1, #8
    5bbe:	42a1      	cmp	r1, r4
    5bc0:	d00e      	beq.n	5be0 <_malloc_r+0xbc>
    5bc2:	2303      	movs	r3, #3
    5bc4:	469c      	mov	ip, r3
    5bc6:	e004      	b.n	5bd2 <_malloc_r+0xae>
    5bc8:	2a00      	cmp	r2, #0
    5bca:	dacb      	bge.n	5b64 <_malloc_r+0x40>
    5bcc:	68e4      	ldr	r4, [r4, #12]
    5bce:	42a1      	cmp	r1, r4
    5bd0:	d006      	beq.n	5be0 <_malloc_r+0xbc>
    5bd2:	4662      	mov	r2, ip
    5bd4:	6863      	ldr	r3, [r4, #4]
    5bd6:	4393      	bics	r3, r2
    5bd8:	1b5a      	subs	r2, r3, r5
    5bda:	2a0f      	cmp	r2, #15
    5bdc:	ddf4      	ble.n	5bc8 <_malloc_r+0xa4>
    5bde:	4640      	mov	r0, r8
    5be0:	003a      	movs	r2, r7
    5be2:	693c      	ldr	r4, [r7, #16]
    5be4:	3208      	adds	r2, #8
    5be6:	4294      	cmp	r4, r2
    5be8:	d100      	bne.n	5bec <_malloc_r+0xc8>
    5bea:	e078      	b.n	5cde <_malloc_r+0x1ba>
    5bec:	2303      	movs	r3, #3
    5bee:	6861      	ldr	r1, [r4, #4]
    5bf0:	4399      	bics	r1, r3
    5bf2:	4689      	mov	r9, r1
    5bf4:	000b      	movs	r3, r1
    5bf6:	1b49      	subs	r1, r1, r5
    5bf8:	290f      	cmp	r1, #15
    5bfa:	dd00      	ble.n	5bfe <_malloc_r+0xda>
    5bfc:	e17b      	b.n	5ef6 <_malloc_r+0x3d2>
    5bfe:	617a      	str	r2, [r7, #20]
    5c00:	613a      	str	r2, [r7, #16]
    5c02:	2900      	cmp	r1, #0
    5c04:	dab2      	bge.n	5b6c <_malloc_r+0x48>
    5c06:	2280      	movs	r2, #128	; 0x80
    5c08:	0092      	lsls	r2, r2, #2
    5c0a:	4591      	cmp	r9, r2
    5c0c:	d300      	bcc.n	5c10 <_malloc_r+0xec>
    5c0e:	e10f      	b.n	5e30 <_malloc_r+0x30c>
    5c10:	0959      	lsrs	r1, r3, #5
    5c12:	08da      	lsrs	r2, r3, #3
    5c14:	2301      	movs	r3, #1
    5c16:	408b      	lsls	r3, r1
    5c18:	00d2      	lsls	r2, r2, #3
    5c1a:	6879      	ldr	r1, [r7, #4]
    5c1c:	19d2      	adds	r2, r2, r7
    5c1e:	430b      	orrs	r3, r1
    5c20:	6891      	ldr	r1, [r2, #8]
    5c22:	607b      	str	r3, [r7, #4]
    5c24:	60e2      	str	r2, [r4, #12]
    5c26:	60a1      	str	r1, [r4, #8]
    5c28:	6094      	str	r4, [r2, #8]
    5c2a:	60cc      	str	r4, [r1, #12]
    5c2c:	2101      	movs	r1, #1
    5c2e:	1082      	asrs	r2, r0, #2
    5c30:	4091      	lsls	r1, r2
    5c32:	4299      	cmp	r1, r3
    5c34:	d859      	bhi.n	5cea <_malloc_r+0x1c6>
    5c36:	420b      	tst	r3, r1
    5c38:	d105      	bne.n	5c46 <_malloc_r+0x122>
    5c3a:	2203      	movs	r2, #3
    5c3c:	4390      	bics	r0, r2
    5c3e:	0049      	lsls	r1, r1, #1
    5c40:	3004      	adds	r0, #4
    5c42:	420b      	tst	r3, r1
    5c44:	d0fb      	beq.n	5c3e <_malloc_r+0x11a>
    5c46:	2303      	movs	r3, #3
    5c48:	4698      	mov	r8, r3
    5c4a:	00c3      	lsls	r3, r0, #3
    5c4c:	4699      	mov	r9, r3
    5c4e:	44b9      	add	r9, r7
    5c50:	46cc      	mov	ip, r9
    5c52:	4682      	mov	sl, r0
    5c54:	4663      	mov	r3, ip
    5c56:	68dc      	ldr	r4, [r3, #12]
    5c58:	45a4      	cmp	ip, r4
    5c5a:	d107      	bne.n	5c6c <_malloc_r+0x148>
    5c5c:	e12c      	b.n	5eb8 <_malloc_r+0x394>
    5c5e:	2a00      	cmp	r2, #0
    5c60:	db00      	blt.n	5c64 <_malloc_r+0x140>
    5c62:	e135      	b.n	5ed0 <_malloc_r+0x3ac>
    5c64:	68e4      	ldr	r4, [r4, #12]
    5c66:	45a4      	cmp	ip, r4
    5c68:	d100      	bne.n	5c6c <_malloc_r+0x148>
    5c6a:	e125      	b.n	5eb8 <_malloc_r+0x394>
    5c6c:	4642      	mov	r2, r8
    5c6e:	6863      	ldr	r3, [r4, #4]
    5c70:	4393      	bics	r3, r2
    5c72:	1b5a      	subs	r2, r3, r5
    5c74:	2a0f      	cmp	r2, #15
    5c76:	ddf2      	ble.n	5c5e <_malloc_r+0x13a>
    5c78:	2001      	movs	r0, #1
    5c7a:	4680      	mov	r8, r0
    5c7c:	1961      	adds	r1, r4, r5
    5c7e:	4305      	orrs	r5, r0
    5c80:	6065      	str	r5, [r4, #4]
    5c82:	68a0      	ldr	r0, [r4, #8]
    5c84:	68e5      	ldr	r5, [r4, #12]
    5c86:	3708      	adds	r7, #8
    5c88:	60c5      	str	r5, [r0, #12]
    5c8a:	60a8      	str	r0, [r5, #8]
    5c8c:	4640      	mov	r0, r8
    5c8e:	4310      	orrs	r0, r2
    5c90:	60f9      	str	r1, [r7, #12]
    5c92:	60b9      	str	r1, [r7, #8]
    5c94:	6048      	str	r0, [r1, #4]
    5c96:	60cf      	str	r7, [r1, #12]
    5c98:	0030      	movs	r0, r6
    5c9a:	608f      	str	r7, [r1, #8]
    5c9c:	50e2      	str	r2, [r4, r3]
    5c9e:	f000 fa45 	bl	612c <__malloc_unlock>
    5ca2:	0020      	movs	r0, r4
    5ca4:	3008      	adds	r0, #8
    5ca6:	e002      	b.n	5cae <_malloc_r+0x18a>
    5ca8:	230c      	movs	r3, #12
    5caa:	2000      	movs	r0, #0
    5cac:	6033      	str	r3, [r6, #0]
    5cae:	b003      	add	sp, #12
    5cb0:	bcf0      	pop	{r4, r5, r6, r7}
    5cb2:	46bb      	mov	fp, r7
    5cb4:	46b2      	mov	sl, r6
    5cb6:	46a9      	mov	r9, r5
    5cb8:	46a0      	mov	r8, r4
    5cba:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5cbc:	2180      	movs	r1, #128	; 0x80
    5cbe:	233f      	movs	r3, #63	; 0x3f
    5cc0:	2040      	movs	r0, #64	; 0x40
    5cc2:	4698      	mov	r8, r3
    5cc4:	0089      	lsls	r1, r1, #2
    5cc6:	e776      	b.n	5bb6 <_malloc_r+0x92>
    5cc8:	68dc      	ldr	r4, [r3, #12]
    5cca:	3002      	adds	r0, #2
    5ccc:	42a3      	cmp	r3, r4
    5cce:	d000      	beq.n	5cd2 <_malloc_r+0x1ae>
    5cd0:	e744      	b.n	5b5c <_malloc_r+0x38>
    5cd2:	003a      	movs	r2, r7
    5cd4:	693c      	ldr	r4, [r7, #16]
    5cd6:	3208      	adds	r2, #8
    5cd8:	4294      	cmp	r4, r2
    5cda:	d000      	beq.n	5cde <_malloc_r+0x1ba>
    5cdc:	e786      	b.n	5bec <_malloc_r+0xc8>
    5cde:	2101      	movs	r1, #1
    5ce0:	687b      	ldr	r3, [r7, #4]
    5ce2:	1082      	asrs	r2, r0, #2
    5ce4:	4091      	lsls	r1, r2
    5ce6:	4299      	cmp	r1, r3
    5ce8:	d9a5      	bls.n	5c36 <_malloc_r+0x112>
    5cea:	2303      	movs	r3, #3
    5cec:	68bc      	ldr	r4, [r7, #8]
    5cee:	6862      	ldr	r2, [r4, #4]
    5cf0:	439a      	bics	r2, r3
    5cf2:	4691      	mov	r9, r2
    5cf4:	4295      	cmp	r5, r2
    5cf6:	d803      	bhi.n	5d00 <_malloc_r+0x1dc>
    5cf8:	1b53      	subs	r3, r2, r5
    5cfa:	2b0f      	cmp	r3, #15
    5cfc:	dd00      	ble.n	5d00 <_malloc_r+0x1dc>
    5cfe:	e089      	b.n	5e14 <_malloc_r+0x2f0>
    5d00:	0023      	movs	r3, r4
    5d02:	444b      	add	r3, r9
    5d04:	4a5f      	ldr	r2, [pc, #380]	; (5e84 <_malloc_r+0x360>)
    5d06:	9301      	str	r3, [sp, #4]
    5d08:	4b5f      	ldr	r3, [pc, #380]	; (5e88 <_malloc_r+0x364>)
    5d0a:	4693      	mov	fp, r2
    5d0c:	681b      	ldr	r3, [r3, #0]
    5d0e:	6812      	ldr	r2, [r2, #0]
    5d10:	18eb      	adds	r3, r5, r3
    5d12:	3201      	adds	r2, #1
    5d14:	d100      	bne.n	5d18 <_malloc_r+0x1f4>
    5d16:	e13d      	b.n	5f94 <_malloc_r+0x470>
    5d18:	4a5c      	ldr	r2, [pc, #368]	; (5e8c <_malloc_r+0x368>)
    5d1a:	4694      	mov	ip, r2
    5d1c:	4463      	add	r3, ip
    5d1e:	0b1b      	lsrs	r3, r3, #12
    5d20:	031b      	lsls	r3, r3, #12
    5d22:	9300      	str	r3, [sp, #0]
    5d24:	0030      	movs	r0, r6
    5d26:	9900      	ldr	r1, [sp, #0]
    5d28:	f000 fe42 	bl	69b0 <_sbrk_r>
    5d2c:	0003      	movs	r3, r0
    5d2e:	4680      	mov	r8, r0
    5d30:	3301      	adds	r3, #1
    5d32:	d100      	bne.n	5d36 <_malloc_r+0x212>
    5d34:	e0fa      	b.n	5f2c <_malloc_r+0x408>
    5d36:	9b01      	ldr	r3, [sp, #4]
    5d38:	4283      	cmp	r3, r0
    5d3a:	d900      	bls.n	5d3e <_malloc_r+0x21a>
    5d3c:	e0f4      	b.n	5f28 <_malloc_r+0x404>
    5d3e:	4b54      	ldr	r3, [pc, #336]	; (5e90 <_malloc_r+0x36c>)
    5d40:	9800      	ldr	r0, [sp, #0]
    5d42:	001a      	movs	r2, r3
    5d44:	469a      	mov	sl, r3
    5d46:	6812      	ldr	r2, [r2, #0]
    5d48:	0003      	movs	r3, r0
    5d4a:	4694      	mov	ip, r2
    5d4c:	4651      	mov	r1, sl
    5d4e:	4463      	add	r3, ip
    5d50:	600b      	str	r3, [r1, #0]
    5d52:	9901      	ldr	r1, [sp, #4]
    5d54:	001a      	movs	r2, r3
    5d56:	4541      	cmp	r1, r8
    5d58:	d100      	bne.n	5d5c <_malloc_r+0x238>
    5d5a:	e151      	b.n	6000 <_malloc_r+0x4dc>
    5d5c:	465b      	mov	r3, fp
    5d5e:	681b      	ldr	r3, [r3, #0]
    5d60:	3301      	adds	r3, #1
    5d62:	d100      	bne.n	5d66 <_malloc_r+0x242>
    5d64:	e156      	b.n	6014 <_malloc_r+0x4f0>
    5d66:	4643      	mov	r3, r8
    5d68:	9901      	ldr	r1, [sp, #4]
    5d6a:	1a5b      	subs	r3, r3, r1
    5d6c:	189a      	adds	r2, r3, r2
    5d6e:	4653      	mov	r3, sl
    5d70:	601a      	str	r2, [r3, #0]
    5d72:	2307      	movs	r3, #7
    5d74:	4642      	mov	r2, r8
    5d76:	4641      	mov	r1, r8
    5d78:	401a      	ands	r2, r3
    5d7a:	9201      	str	r2, [sp, #4]
    5d7c:	4219      	tst	r1, r3
    5d7e:	d100      	bne.n	5d82 <_malloc_r+0x25e>
    5d80:	e112      	b.n	5fa8 <_malloc_r+0x484>
    5d82:	2308      	movs	r3, #8
    5d84:	4698      	mov	r8, r3
    5d86:	1a88      	subs	r0, r1, r2
    5d88:	4b42      	ldr	r3, [pc, #264]	; (5e94 <_malloc_r+0x370>)
    5d8a:	9900      	ldr	r1, [sp, #0]
    5d8c:	4480      	add	r8, r0
    5d8e:	4441      	add	r1, r8
    5d90:	1a9b      	subs	r3, r3, r2
    5d92:	1a5b      	subs	r3, r3, r1
    5d94:	051b      	lsls	r3, r3, #20
    5d96:	0d1b      	lsrs	r3, r3, #20
    5d98:	9100      	str	r1, [sp, #0]
    5d9a:	0030      	movs	r0, r6
    5d9c:	0019      	movs	r1, r3
    5d9e:	469b      	mov	fp, r3
    5da0:	f000 fe06 	bl	69b0 <_sbrk_r>
    5da4:	1c43      	adds	r3, r0, #1
    5da6:	d100      	bne.n	5daa <_malloc_r+0x286>
    5da8:	e150      	b.n	604c <_malloc_r+0x528>
    5daa:	4643      	mov	r3, r8
    5dac:	1ac0      	subs	r0, r0, r3
    5dae:	0003      	movs	r3, r0
    5db0:	445b      	add	r3, fp
    5db2:	9300      	str	r3, [sp, #0]
    5db4:	4653      	mov	r3, sl
    5db6:	4652      	mov	r2, sl
    5db8:	681b      	ldr	r3, [r3, #0]
    5dba:	2101      	movs	r1, #1
    5dbc:	445b      	add	r3, fp
    5dbe:	6013      	str	r3, [r2, #0]
    5dc0:	4642      	mov	r2, r8
    5dc2:	4640      	mov	r0, r8
    5dc4:	60ba      	str	r2, [r7, #8]
    5dc6:	9a00      	ldr	r2, [sp, #0]
    5dc8:	430a      	orrs	r2, r1
    5dca:	6042      	str	r2, [r0, #4]
    5dcc:	42bc      	cmp	r4, r7
    5dce:	d100      	bne.n	5dd2 <_malloc_r+0x2ae>
    5dd0:	e124      	b.n	601c <_malloc_r+0x4f8>
    5dd2:	464a      	mov	r2, r9
    5dd4:	2a0f      	cmp	r2, #15
    5dd6:	d800      	bhi.n	5dda <_malloc_r+0x2b6>
    5dd8:	e122      	b.n	6020 <_malloc_r+0x4fc>
    5dda:	2007      	movs	r0, #7
    5ddc:	3a0c      	subs	r2, #12
    5dde:	4382      	bics	r2, r0
    5de0:	6860      	ldr	r0, [r4, #4]
    5de2:	4001      	ands	r1, r0
    5de4:	2005      	movs	r0, #5
    5de6:	4311      	orrs	r1, r2
    5de8:	6061      	str	r1, [r4, #4]
    5dea:	18a1      	adds	r1, r4, r2
    5dec:	6048      	str	r0, [r1, #4]
    5dee:	6088      	str	r0, [r1, #8]
    5df0:	2a0f      	cmp	r2, #15
    5df2:	d900      	bls.n	5df6 <_malloc_r+0x2d2>
    5df4:	e135      	b.n	6062 <_malloc_r+0x53e>
    5df6:	4642      	mov	r2, r8
    5df8:	4644      	mov	r4, r8
    5dfa:	6852      	ldr	r2, [r2, #4]
    5dfc:	4926      	ldr	r1, [pc, #152]	; (5e98 <_malloc_r+0x374>)
    5dfe:	6808      	ldr	r0, [r1, #0]
    5e00:	4298      	cmp	r0, r3
    5e02:	d200      	bcs.n	5e06 <_malloc_r+0x2e2>
    5e04:	600b      	str	r3, [r1, #0]
    5e06:	4925      	ldr	r1, [pc, #148]	; (5e9c <_malloc_r+0x378>)
    5e08:	6808      	ldr	r0, [r1, #0]
    5e0a:	4298      	cmp	r0, r3
    5e0c:	d300      	bcc.n	5e10 <_malloc_r+0x2ec>
    5e0e:	e08f      	b.n	5f30 <_malloc_r+0x40c>
    5e10:	600b      	str	r3, [r1, #0]
    5e12:	e08d      	b.n	5f30 <_malloc_r+0x40c>
    5e14:	2201      	movs	r2, #1
    5e16:	0029      	movs	r1, r5
    5e18:	4313      	orrs	r3, r2
    5e1a:	4311      	orrs	r1, r2
    5e1c:	1965      	adds	r5, r4, r5
    5e1e:	6061      	str	r1, [r4, #4]
    5e20:	0030      	movs	r0, r6
    5e22:	60bd      	str	r5, [r7, #8]
    5e24:	606b      	str	r3, [r5, #4]
    5e26:	f000 f981 	bl	612c <__malloc_unlock>
    5e2a:	0020      	movs	r0, r4
    5e2c:	3008      	adds	r0, #8
    5e2e:	e73e      	b.n	5cae <_malloc_r+0x18a>
    5e30:	0a5a      	lsrs	r2, r3, #9
    5e32:	2a04      	cmp	r2, #4
    5e34:	d972      	bls.n	5f1c <_malloc_r+0x3f8>
    5e36:	2a14      	cmp	r2, #20
    5e38:	d900      	bls.n	5e3c <_malloc_r+0x318>
    5e3a:	e0c5      	b.n	5fc8 <_malloc_r+0x4a4>
    5e3c:	0011      	movs	r1, r2
    5e3e:	325c      	adds	r2, #92	; 0x5c
    5e40:	315b      	adds	r1, #91	; 0x5b
    5e42:	00d2      	lsls	r2, r2, #3
    5e44:	2308      	movs	r3, #8
    5e46:	425b      	negs	r3, r3
    5e48:	469c      	mov	ip, r3
    5e4a:	18ba      	adds	r2, r7, r2
    5e4c:	4494      	add	ip, r2
    5e4e:	4663      	mov	r3, ip
    5e50:	689a      	ldr	r2, [r3, #8]
    5e52:	2303      	movs	r3, #3
    5e54:	4698      	mov	r8, r3
    5e56:	4594      	cmp	ip, r2
    5e58:	d100      	bne.n	5e5c <_malloc_r+0x338>
    5e5a:	e09e      	b.n	5f9a <_malloc_r+0x476>
    5e5c:	4643      	mov	r3, r8
    5e5e:	6851      	ldr	r1, [r2, #4]
    5e60:	4399      	bics	r1, r3
    5e62:	4549      	cmp	r1, r9
    5e64:	d902      	bls.n	5e6c <_malloc_r+0x348>
    5e66:	6892      	ldr	r2, [r2, #8]
    5e68:	4594      	cmp	ip, r2
    5e6a:	d1f7      	bne.n	5e5c <_malloc_r+0x338>
    5e6c:	68d3      	ldr	r3, [r2, #12]
    5e6e:	469c      	mov	ip, r3
    5e70:	687b      	ldr	r3, [r7, #4]
    5e72:	4661      	mov	r1, ip
    5e74:	60a2      	str	r2, [r4, #8]
    5e76:	60e1      	str	r1, [r4, #12]
    5e78:	608c      	str	r4, [r1, #8]
    5e7a:	60d4      	str	r4, [r2, #12]
    5e7c:	e6d6      	b.n	5c2c <_malloc_r+0x108>
    5e7e:	46c0      	nop			; (mov r8, r8)
    5e80:	20000430 	.word	0x20000430
    5e84:	20000838 	.word	0x20000838
    5e88:	20001df0 	.word	0x20001df0
    5e8c:	0000100f 	.word	0x0000100f
    5e90:	20001dc0 	.word	0x20001dc0
    5e94:	00001008 	.word	0x00001008
    5e98:	20001de8 	.word	0x20001de8
    5e9c:	20001dec 	.word	0x20001dec
    5ea0:	2814      	cmp	r0, #20
    5ea2:	d952      	bls.n	5f4a <_malloc_r+0x426>
    5ea4:	2854      	cmp	r0, #84	; 0x54
    5ea6:	d900      	bls.n	5eaa <_malloc_r+0x386>
    5ea8:	e096      	b.n	5fd8 <_malloc_r+0x4b4>
    5eaa:	236e      	movs	r3, #110	; 0x6e
    5eac:	4698      	mov	r8, r3
    5eae:	0b28      	lsrs	r0, r5, #12
    5eb0:	4480      	add	r8, r0
    5eb2:	306f      	adds	r0, #111	; 0x6f
    5eb4:	00c1      	lsls	r1, r0, #3
    5eb6:	e67e      	b.n	5bb6 <_malloc_r+0x92>
    5eb8:	2308      	movs	r3, #8
    5eba:	469b      	mov	fp, r3
    5ebc:	3b07      	subs	r3, #7
    5ebe:	44dc      	add	ip, fp
    5ec0:	469b      	mov	fp, r3
    5ec2:	44da      	add	sl, fp
    5ec4:	4643      	mov	r3, r8
    5ec6:	4652      	mov	r2, sl
    5ec8:	4213      	tst	r3, r2
    5eca:	d000      	beq.n	5ece <_malloc_r+0x3aa>
    5ecc:	e6c2      	b.n	5c54 <_malloc_r+0x130>
    5ece:	e04c      	b.n	5f6a <_malloc_r+0x446>
    5ed0:	2201      	movs	r2, #1
    5ed2:	18e3      	adds	r3, r4, r3
    5ed4:	6859      	ldr	r1, [r3, #4]
    5ed6:	0030      	movs	r0, r6
    5ed8:	430a      	orrs	r2, r1
    5eda:	605a      	str	r2, [r3, #4]
    5edc:	68e3      	ldr	r3, [r4, #12]
    5ede:	68a2      	ldr	r2, [r4, #8]
    5ee0:	60d3      	str	r3, [r2, #12]
    5ee2:	609a      	str	r2, [r3, #8]
    5ee4:	f000 f922 	bl	612c <__malloc_unlock>
    5ee8:	0020      	movs	r0, r4
    5eea:	3008      	adds	r0, #8
    5eec:	e6df      	b.n	5cae <_malloc_r+0x18a>
    5eee:	002b      	movs	r3, r5
    5ef0:	08e8      	lsrs	r0, r5, #3
    5ef2:	3308      	adds	r3, #8
    5ef4:	e62a      	b.n	5b4c <_malloc_r+0x28>
    5ef6:	2301      	movs	r3, #1
    5ef8:	1960      	adds	r0, r4, r5
    5efa:	431d      	orrs	r5, r3
    5efc:	6065      	str	r5, [r4, #4]
    5efe:	6178      	str	r0, [r7, #20]
    5f00:	6138      	str	r0, [r7, #16]
    5f02:	60c2      	str	r2, [r0, #12]
    5f04:	6082      	str	r2, [r0, #8]
    5f06:	001a      	movs	r2, r3
    5f08:	464b      	mov	r3, r9
    5f0a:	430a      	orrs	r2, r1
    5f0c:	6042      	str	r2, [r0, #4]
    5f0e:	0030      	movs	r0, r6
    5f10:	50e1      	str	r1, [r4, r3]
    5f12:	f000 f90b 	bl	612c <__malloc_unlock>
    5f16:	0020      	movs	r0, r4
    5f18:	3008      	adds	r0, #8
    5f1a:	e6c8      	b.n	5cae <_malloc_r+0x18a>
    5f1c:	099a      	lsrs	r2, r3, #6
    5f1e:	0011      	movs	r1, r2
    5f20:	3239      	adds	r2, #57	; 0x39
    5f22:	3138      	adds	r1, #56	; 0x38
    5f24:	00d2      	lsls	r2, r2, #3
    5f26:	e78d      	b.n	5e44 <_malloc_r+0x320>
    5f28:	42bc      	cmp	r4, r7
    5f2a:	d060      	beq.n	5fee <_malloc_r+0x4ca>
    5f2c:	68bc      	ldr	r4, [r7, #8]
    5f2e:	6862      	ldr	r2, [r4, #4]
    5f30:	2303      	movs	r3, #3
    5f32:	439a      	bics	r2, r3
    5f34:	1b53      	subs	r3, r2, r5
    5f36:	4295      	cmp	r5, r2
    5f38:	d802      	bhi.n	5f40 <_malloc_r+0x41c>
    5f3a:	2b0f      	cmp	r3, #15
    5f3c:	dd00      	ble.n	5f40 <_malloc_r+0x41c>
    5f3e:	e769      	b.n	5e14 <_malloc_r+0x2f0>
    5f40:	0030      	movs	r0, r6
    5f42:	f000 f8f3 	bl	612c <__malloc_unlock>
    5f46:	2000      	movs	r0, #0
    5f48:	e6b1      	b.n	5cae <_malloc_r+0x18a>
    5f4a:	235b      	movs	r3, #91	; 0x5b
    5f4c:	4698      	mov	r8, r3
    5f4e:	4480      	add	r8, r0
    5f50:	305c      	adds	r0, #92	; 0x5c
    5f52:	00c1      	lsls	r1, r0, #3
    5f54:	e62f      	b.n	5bb6 <_malloc_r+0x92>
    5f56:	2308      	movs	r3, #8
    5f58:	425b      	negs	r3, r3
    5f5a:	469c      	mov	ip, r3
    5f5c:	44e1      	add	r9, ip
    5f5e:	464b      	mov	r3, r9
    5f60:	689b      	ldr	r3, [r3, #8]
    5f62:	3801      	subs	r0, #1
    5f64:	454b      	cmp	r3, r9
    5f66:	d000      	beq.n	5f6a <_malloc_r+0x446>
    5f68:	e098      	b.n	609c <_malloc_r+0x578>
    5f6a:	4643      	mov	r3, r8
    5f6c:	4203      	tst	r3, r0
    5f6e:	d1f2      	bne.n	5f56 <_malloc_r+0x432>
    5f70:	687b      	ldr	r3, [r7, #4]
    5f72:	438b      	bics	r3, r1
    5f74:	607b      	str	r3, [r7, #4]
    5f76:	0049      	lsls	r1, r1, #1
    5f78:	4299      	cmp	r1, r3
    5f7a:	d900      	bls.n	5f7e <_malloc_r+0x45a>
    5f7c:	e6b5      	b.n	5cea <_malloc_r+0x1c6>
    5f7e:	2900      	cmp	r1, #0
    5f80:	d104      	bne.n	5f8c <_malloc_r+0x468>
    5f82:	e6b2      	b.n	5cea <_malloc_r+0x1c6>
    5f84:	2204      	movs	r2, #4
    5f86:	4694      	mov	ip, r2
    5f88:	0049      	lsls	r1, r1, #1
    5f8a:	44e2      	add	sl, ip
    5f8c:	420b      	tst	r3, r1
    5f8e:	d0f9      	beq.n	5f84 <_malloc_r+0x460>
    5f90:	4650      	mov	r0, sl
    5f92:	e65a      	b.n	5c4a <_malloc_r+0x126>
    5f94:	3310      	adds	r3, #16
    5f96:	9300      	str	r3, [sp, #0]
    5f98:	e6c4      	b.n	5d24 <_malloc_r+0x200>
    5f9a:	1089      	asrs	r1, r1, #2
    5f9c:	3b02      	subs	r3, #2
    5f9e:	408b      	lsls	r3, r1
    5fa0:	6879      	ldr	r1, [r7, #4]
    5fa2:	430b      	orrs	r3, r1
    5fa4:	607b      	str	r3, [r7, #4]
    5fa6:	e764      	b.n	5e72 <_malloc_r+0x34e>
    5fa8:	9b00      	ldr	r3, [sp, #0]
    5faa:	0030      	movs	r0, r6
    5fac:	4443      	add	r3, r8
    5fae:	425b      	negs	r3, r3
    5fb0:	051b      	lsls	r3, r3, #20
    5fb2:	0d1b      	lsrs	r3, r3, #20
    5fb4:	0019      	movs	r1, r3
    5fb6:	469b      	mov	fp, r3
    5fb8:	f000 fcfa 	bl	69b0 <_sbrk_r>
    5fbc:	1c43      	adds	r3, r0, #1
    5fbe:	d000      	beq.n	5fc2 <_malloc_r+0x49e>
    5fc0:	e6f3      	b.n	5daa <_malloc_r+0x286>
    5fc2:	2300      	movs	r3, #0
    5fc4:	469b      	mov	fp, r3
    5fc6:	e6f5      	b.n	5db4 <_malloc_r+0x290>
    5fc8:	2a54      	cmp	r2, #84	; 0x54
    5fca:	d82b      	bhi.n	6024 <_malloc_r+0x500>
    5fcc:	0b1a      	lsrs	r2, r3, #12
    5fce:	0011      	movs	r1, r2
    5fd0:	326f      	adds	r2, #111	; 0x6f
    5fd2:	316e      	adds	r1, #110	; 0x6e
    5fd4:	00d2      	lsls	r2, r2, #3
    5fd6:	e735      	b.n	5e44 <_malloc_r+0x320>
    5fd8:	23aa      	movs	r3, #170	; 0xaa
    5fda:	005b      	lsls	r3, r3, #1
    5fdc:	4298      	cmp	r0, r3
    5fde:	d82b      	bhi.n	6038 <_malloc_r+0x514>
    5fe0:	3bdd      	subs	r3, #221	; 0xdd
    5fe2:	4698      	mov	r8, r3
    5fe4:	0be8      	lsrs	r0, r5, #15
    5fe6:	4480      	add	r8, r0
    5fe8:	3078      	adds	r0, #120	; 0x78
    5fea:	00c1      	lsls	r1, r0, #3
    5fec:	e5e3      	b.n	5bb6 <_malloc_r+0x92>
    5fee:	4b2c      	ldr	r3, [pc, #176]	; (60a0 <_malloc_r+0x57c>)
    5ff0:	9a00      	ldr	r2, [sp, #0]
    5ff2:	469a      	mov	sl, r3
    5ff4:	681b      	ldr	r3, [r3, #0]
    5ff6:	469c      	mov	ip, r3
    5ff8:	4653      	mov	r3, sl
    5ffa:	4462      	add	r2, ip
    5ffc:	601a      	str	r2, [r3, #0]
    5ffe:	e6ad      	b.n	5d5c <_malloc_r+0x238>
    6000:	0509      	lsls	r1, r1, #20
    6002:	d000      	beq.n	6006 <_malloc_r+0x4e2>
    6004:	e6aa      	b.n	5d5c <_malloc_r+0x238>
    6006:	0002      	movs	r2, r0
    6008:	68bc      	ldr	r4, [r7, #8]
    600a:	444a      	add	r2, r9
    600c:	3101      	adds	r1, #1
    600e:	430a      	orrs	r2, r1
    6010:	6062      	str	r2, [r4, #4]
    6012:	e6f3      	b.n	5dfc <_malloc_r+0x2d8>
    6014:	465b      	mov	r3, fp
    6016:	4642      	mov	r2, r8
    6018:	601a      	str	r2, [r3, #0]
    601a:	e6aa      	b.n	5d72 <_malloc_r+0x24e>
    601c:	4644      	mov	r4, r8
    601e:	e6ed      	b.n	5dfc <_malloc_r+0x2d8>
    6020:	6041      	str	r1, [r0, #4]
    6022:	e78d      	b.n	5f40 <_malloc_r+0x41c>
    6024:	21aa      	movs	r1, #170	; 0xaa
    6026:	0049      	lsls	r1, r1, #1
    6028:	428a      	cmp	r2, r1
    602a:	d824      	bhi.n	6076 <_malloc_r+0x552>
    602c:	0bda      	lsrs	r2, r3, #15
    602e:	0011      	movs	r1, r2
    6030:	3278      	adds	r2, #120	; 0x78
    6032:	3177      	adds	r1, #119	; 0x77
    6034:	00d2      	lsls	r2, r2, #3
    6036:	e705      	b.n	5e44 <_malloc_r+0x320>
    6038:	4b1a      	ldr	r3, [pc, #104]	; (60a4 <_malloc_r+0x580>)
    603a:	4298      	cmp	r0, r3
    603c:	d824      	bhi.n	6088 <_malloc_r+0x564>
    603e:	237c      	movs	r3, #124	; 0x7c
    6040:	4698      	mov	r8, r3
    6042:	0ca8      	lsrs	r0, r5, #18
    6044:	4480      	add	r8, r0
    6046:	307d      	adds	r0, #125	; 0x7d
    6048:	00c1      	lsls	r1, r0, #3
    604a:	e5b4      	b.n	5bb6 <_malloc_r+0x92>
    604c:	9a00      	ldr	r2, [sp, #0]
    604e:	9b01      	ldr	r3, [sp, #4]
    6050:	4694      	mov	ip, r2
    6052:	4642      	mov	r2, r8
    6054:	3b08      	subs	r3, #8
    6056:	4463      	add	r3, ip
    6058:	1a9b      	subs	r3, r3, r2
    605a:	9300      	str	r3, [sp, #0]
    605c:	2300      	movs	r3, #0
    605e:	469b      	mov	fp, r3
    6060:	e6a8      	b.n	5db4 <_malloc_r+0x290>
    6062:	0021      	movs	r1, r4
    6064:	0030      	movs	r0, r6
    6066:	3108      	adds	r1, #8
    6068:	f7ff fbd8 	bl	581c <_free_r>
    606c:	4653      	mov	r3, sl
    606e:	68bc      	ldr	r4, [r7, #8]
    6070:	681b      	ldr	r3, [r3, #0]
    6072:	6862      	ldr	r2, [r4, #4]
    6074:	e6c2      	b.n	5dfc <_malloc_r+0x2d8>
    6076:	490b      	ldr	r1, [pc, #44]	; (60a4 <_malloc_r+0x580>)
    6078:	428a      	cmp	r2, r1
    607a:	d80b      	bhi.n	6094 <_malloc_r+0x570>
    607c:	0c9a      	lsrs	r2, r3, #18
    607e:	0011      	movs	r1, r2
    6080:	327d      	adds	r2, #125	; 0x7d
    6082:	317c      	adds	r1, #124	; 0x7c
    6084:	00d2      	lsls	r2, r2, #3
    6086:	e6dd      	b.n	5e44 <_malloc_r+0x320>
    6088:	21fe      	movs	r1, #254	; 0xfe
    608a:	237e      	movs	r3, #126	; 0x7e
    608c:	207f      	movs	r0, #127	; 0x7f
    608e:	4698      	mov	r8, r3
    6090:	0089      	lsls	r1, r1, #2
    6092:	e590      	b.n	5bb6 <_malloc_r+0x92>
    6094:	22fe      	movs	r2, #254	; 0xfe
    6096:	217e      	movs	r1, #126	; 0x7e
    6098:	0092      	lsls	r2, r2, #2
    609a:	e6d3      	b.n	5e44 <_malloc_r+0x320>
    609c:	687b      	ldr	r3, [r7, #4]
    609e:	e76a      	b.n	5f76 <_malloc_r+0x452>
    60a0:	20001dc0 	.word	0x20001dc0
    60a4:	00000554 	.word	0x00000554

000060a8 <memchr>:
    60a8:	b570      	push	{r4, r5, r6, lr}
    60aa:	b2cc      	uxtb	r4, r1
    60ac:	0783      	lsls	r3, r0, #30
    60ae:	d00d      	beq.n	60cc <memchr+0x24>
    60b0:	1e53      	subs	r3, r2, #1
    60b2:	2a00      	cmp	r2, #0
    60b4:	d00f      	beq.n	60d6 <memchr+0x2e>
    60b6:	2503      	movs	r5, #3
    60b8:	e004      	b.n	60c4 <memchr+0x1c>
    60ba:	3001      	adds	r0, #1
    60bc:	4228      	tst	r0, r5
    60be:	d006      	beq.n	60ce <memchr+0x26>
    60c0:	3b01      	subs	r3, #1
    60c2:	d308      	bcc.n	60d6 <memchr+0x2e>
    60c4:	7802      	ldrb	r2, [r0, #0]
    60c6:	42a2      	cmp	r2, r4
    60c8:	d1f7      	bne.n	60ba <memchr+0x12>
    60ca:	bd70      	pop	{r4, r5, r6, pc}
    60cc:	0013      	movs	r3, r2
    60ce:	2b03      	cmp	r3, #3
    60d0:	d80c      	bhi.n	60ec <memchr+0x44>
    60d2:	2b00      	cmp	r3, #0
    60d4:	d101      	bne.n	60da <memchr+0x32>
    60d6:	2000      	movs	r0, #0
    60d8:	e7f7      	b.n	60ca <memchr+0x22>
    60da:	18c3      	adds	r3, r0, r3
    60dc:	e002      	b.n	60e4 <memchr+0x3c>
    60de:	3001      	adds	r0, #1
    60e0:	4283      	cmp	r3, r0
    60e2:	d0f8      	beq.n	60d6 <memchr+0x2e>
    60e4:	7802      	ldrb	r2, [r0, #0]
    60e6:	42a2      	cmp	r2, r4
    60e8:	d1f9      	bne.n	60de <memchr+0x36>
    60ea:	e7ee      	b.n	60ca <memchr+0x22>
    60ec:	25ff      	movs	r5, #255	; 0xff
    60ee:	4029      	ands	r1, r5
    60f0:	020d      	lsls	r5, r1, #8
    60f2:	4329      	orrs	r1, r5
    60f4:	040d      	lsls	r5, r1, #16
    60f6:	4e07      	ldr	r6, [pc, #28]	; (6114 <memchr+0x6c>)
    60f8:	430d      	orrs	r5, r1
    60fa:	6802      	ldr	r2, [r0, #0]
    60fc:	4906      	ldr	r1, [pc, #24]	; (6118 <memchr+0x70>)
    60fe:	406a      	eors	r2, r5
    6100:	1851      	adds	r1, r2, r1
    6102:	4391      	bics	r1, r2
    6104:	4231      	tst	r1, r6
    6106:	d1e8      	bne.n	60da <memchr+0x32>
    6108:	3b04      	subs	r3, #4
    610a:	3004      	adds	r0, #4
    610c:	2b03      	cmp	r3, #3
    610e:	d8f4      	bhi.n	60fa <memchr+0x52>
    6110:	e7df      	b.n	60d2 <memchr+0x2a>
    6112:	46c0      	nop			; (mov r8, r8)
    6114:	80808080 	.word	0x80808080
    6118:	fefefeff 	.word	0xfefefeff

0000611c <__malloc_lock>:
    611c:	b510      	push	{r4, lr}
    611e:	4802      	ldr	r0, [pc, #8]	; (6128 <__malloc_lock+0xc>)
    6120:	f7ff fc8a 	bl	5a38 <__retarget_lock_acquire_recursive>
    6124:	bd10      	pop	{r4, pc}
    6126:	46c0      	nop			; (mov r8, r8)
    6128:	20001db4 	.word	0x20001db4

0000612c <__malloc_unlock>:
    612c:	b510      	push	{r4, lr}
    612e:	4802      	ldr	r0, [pc, #8]	; (6138 <__malloc_unlock+0xc>)
    6130:	f7ff fc84 	bl	5a3c <__retarget_lock_release_recursive>
    6134:	bd10      	pop	{r4, pc}
    6136:	46c0      	nop			; (mov r8, r8)
    6138:	20001db4 	.word	0x20001db4

0000613c <_Balloc>:
    613c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    613e:	b570      	push	{r4, r5, r6, lr}
    6140:	0004      	movs	r4, r0
    6142:	000d      	movs	r5, r1
    6144:	2b00      	cmp	r3, #0
    6146:	d00a      	beq.n	615e <_Balloc+0x22>
    6148:	00a8      	lsls	r0, r5, #2
    614a:	181b      	adds	r3, r3, r0
    614c:	6818      	ldr	r0, [r3, #0]
    614e:	2800      	cmp	r0, #0
    6150:	d00e      	beq.n	6170 <_Balloc+0x34>
    6152:	6802      	ldr	r2, [r0, #0]
    6154:	601a      	str	r2, [r3, #0]
    6156:	2300      	movs	r3, #0
    6158:	6103      	str	r3, [r0, #16]
    615a:	60c3      	str	r3, [r0, #12]
    615c:	bd70      	pop	{r4, r5, r6, pc}
    615e:	2221      	movs	r2, #33	; 0x21
    6160:	2104      	movs	r1, #4
    6162:	f001 fc8f 	bl	7a84 <_calloc_r>
    6166:	1e03      	subs	r3, r0, #0
    6168:	64e0      	str	r0, [r4, #76]	; 0x4c
    616a:	d1ed      	bne.n	6148 <_Balloc+0xc>
    616c:	2000      	movs	r0, #0
    616e:	e7f5      	b.n	615c <_Balloc+0x20>
    6170:	2601      	movs	r6, #1
    6172:	40ae      	lsls	r6, r5
    6174:	1d72      	adds	r2, r6, #5
    6176:	2101      	movs	r1, #1
    6178:	0020      	movs	r0, r4
    617a:	0092      	lsls	r2, r2, #2
    617c:	f001 fc82 	bl	7a84 <_calloc_r>
    6180:	2800      	cmp	r0, #0
    6182:	d0f3      	beq.n	616c <_Balloc+0x30>
    6184:	6045      	str	r5, [r0, #4]
    6186:	6086      	str	r6, [r0, #8]
    6188:	e7e5      	b.n	6156 <_Balloc+0x1a>
    618a:	46c0      	nop			; (mov r8, r8)

0000618c <_Bfree>:
    618c:	2900      	cmp	r1, #0
    618e:	d006      	beq.n	619e <_Bfree+0x12>
    6190:	684b      	ldr	r3, [r1, #4]
    6192:	009a      	lsls	r2, r3, #2
    6194:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6196:	189b      	adds	r3, r3, r2
    6198:	681a      	ldr	r2, [r3, #0]
    619a:	600a      	str	r2, [r1, #0]
    619c:	6019      	str	r1, [r3, #0]
    619e:	4770      	bx	lr

000061a0 <__multadd>:
    61a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    61a2:	46c6      	mov	lr, r8
    61a4:	001f      	movs	r7, r3
    61a6:	4680      	mov	r8, r0
    61a8:	2300      	movs	r3, #0
    61aa:	b500      	push	{lr}
    61ac:	000e      	movs	r6, r1
    61ae:	690d      	ldr	r5, [r1, #16]
    61b0:	3114      	adds	r1, #20
    61b2:	680c      	ldr	r4, [r1, #0]
    61b4:	3301      	adds	r3, #1
    61b6:	0420      	lsls	r0, r4, #16
    61b8:	0c00      	lsrs	r0, r0, #16
    61ba:	4350      	muls	r0, r2
    61bc:	0c24      	lsrs	r4, r4, #16
    61be:	4354      	muls	r4, r2
    61c0:	19c0      	adds	r0, r0, r7
    61c2:	0c07      	lsrs	r7, r0, #16
    61c4:	19e4      	adds	r4, r4, r7
    61c6:	0400      	lsls	r0, r0, #16
    61c8:	0c27      	lsrs	r7, r4, #16
    61ca:	0c00      	lsrs	r0, r0, #16
    61cc:	0424      	lsls	r4, r4, #16
    61ce:	1824      	adds	r4, r4, r0
    61d0:	c110      	stmia	r1!, {r4}
    61d2:	429d      	cmp	r5, r3
    61d4:	dced      	bgt.n	61b2 <__multadd+0x12>
    61d6:	2f00      	cmp	r7, #0
    61d8:	d008      	beq.n	61ec <__multadd+0x4c>
    61da:	68b3      	ldr	r3, [r6, #8]
    61dc:	42ab      	cmp	r3, r5
    61de:	dd09      	ble.n	61f4 <__multadd+0x54>
    61e0:	1d2b      	adds	r3, r5, #4
    61e2:	009b      	lsls	r3, r3, #2
    61e4:	18f3      	adds	r3, r6, r3
    61e6:	3501      	adds	r5, #1
    61e8:	605f      	str	r7, [r3, #4]
    61ea:	6135      	str	r5, [r6, #16]
    61ec:	0030      	movs	r0, r6
    61ee:	bc80      	pop	{r7}
    61f0:	46b8      	mov	r8, r7
    61f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    61f4:	6873      	ldr	r3, [r6, #4]
    61f6:	4640      	mov	r0, r8
    61f8:	1c59      	adds	r1, r3, #1
    61fa:	f7ff ff9f 	bl	613c <_Balloc>
    61fe:	1e04      	subs	r4, r0, #0
    6200:	d017      	beq.n	6232 <__multadd+0x92>
    6202:	0031      	movs	r1, r6
    6204:	6933      	ldr	r3, [r6, #16]
    6206:	310c      	adds	r1, #12
    6208:	1c9a      	adds	r2, r3, #2
    620a:	0092      	lsls	r2, r2, #2
    620c:	300c      	adds	r0, #12
    620e:	f7fc f929 	bl	2464 <memcpy>
    6212:	6873      	ldr	r3, [r6, #4]
    6214:	009a      	lsls	r2, r3, #2
    6216:	4643      	mov	r3, r8
    6218:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    621a:	189b      	adds	r3, r3, r2
    621c:	681a      	ldr	r2, [r3, #0]
    621e:	6032      	str	r2, [r6, #0]
    6220:	601e      	str	r6, [r3, #0]
    6222:	0026      	movs	r6, r4
    6224:	1d2b      	adds	r3, r5, #4
    6226:	009b      	lsls	r3, r3, #2
    6228:	18f3      	adds	r3, r6, r3
    622a:	3501      	adds	r5, #1
    622c:	605f      	str	r7, [r3, #4]
    622e:	6135      	str	r5, [r6, #16]
    6230:	e7dc      	b.n	61ec <__multadd+0x4c>
    6232:	2200      	movs	r2, #0
    6234:	21b5      	movs	r1, #181	; 0xb5
    6236:	4b02      	ldr	r3, [pc, #8]	; (6240 <__multadd+0xa0>)
    6238:	4802      	ldr	r0, [pc, #8]	; (6244 <__multadd+0xa4>)
    623a:	f001 fc03 	bl	7a44 <__assert_func>
    623e:	46c0      	nop			; (mov r8, r8)
    6240:	00008990 	.word	0x00008990
    6244:	00008a24 	.word	0x00008a24

00006248 <__hi0bits>:
    6248:	0003      	movs	r3, r0
    624a:	0c02      	lsrs	r2, r0, #16
    624c:	2000      	movs	r0, #0
    624e:	2a00      	cmp	r2, #0
    6250:	d101      	bne.n	6256 <__hi0bits+0xe>
    6252:	041b      	lsls	r3, r3, #16
    6254:	3010      	adds	r0, #16
    6256:	0e1a      	lsrs	r2, r3, #24
    6258:	d101      	bne.n	625e <__hi0bits+0x16>
    625a:	3008      	adds	r0, #8
    625c:	021b      	lsls	r3, r3, #8
    625e:	0f1a      	lsrs	r2, r3, #28
    6260:	d101      	bne.n	6266 <__hi0bits+0x1e>
    6262:	3004      	adds	r0, #4
    6264:	011b      	lsls	r3, r3, #4
    6266:	0f9a      	lsrs	r2, r3, #30
    6268:	d101      	bne.n	626e <__hi0bits+0x26>
    626a:	3002      	adds	r0, #2
    626c:	009b      	lsls	r3, r3, #2
    626e:	2b00      	cmp	r3, #0
    6270:	db02      	blt.n	6278 <__hi0bits+0x30>
    6272:	3001      	adds	r0, #1
    6274:	005b      	lsls	r3, r3, #1
    6276:	d500      	bpl.n	627a <__hi0bits+0x32>
    6278:	4770      	bx	lr
    627a:	2020      	movs	r0, #32
    627c:	e7fc      	b.n	6278 <__hi0bits+0x30>
    627e:	46c0      	nop			; (mov r8, r8)

00006280 <__lo0bits>:
    6280:	6803      	ldr	r3, [r0, #0]
    6282:	0002      	movs	r2, r0
    6284:	0759      	lsls	r1, r3, #29
    6286:	d007      	beq.n	6298 <__lo0bits+0x18>
    6288:	07d9      	lsls	r1, r3, #31
    628a:	d41e      	bmi.n	62ca <__lo0bits+0x4a>
    628c:	0799      	lsls	r1, r3, #30
    628e:	d520      	bpl.n	62d2 <__lo0bits+0x52>
    6290:	085b      	lsrs	r3, r3, #1
    6292:	6003      	str	r3, [r0, #0]
    6294:	2001      	movs	r0, #1
    6296:	4770      	bx	lr
    6298:	2000      	movs	r0, #0
    629a:	0419      	lsls	r1, r3, #16
    629c:	d101      	bne.n	62a2 <__lo0bits+0x22>
    629e:	0c1b      	lsrs	r3, r3, #16
    62a0:	3010      	adds	r0, #16
    62a2:	21ff      	movs	r1, #255	; 0xff
    62a4:	4219      	tst	r1, r3
    62a6:	d101      	bne.n	62ac <__lo0bits+0x2c>
    62a8:	3008      	adds	r0, #8
    62aa:	0a1b      	lsrs	r3, r3, #8
    62ac:	0719      	lsls	r1, r3, #28
    62ae:	d101      	bne.n	62b4 <__lo0bits+0x34>
    62b0:	3004      	adds	r0, #4
    62b2:	091b      	lsrs	r3, r3, #4
    62b4:	0799      	lsls	r1, r3, #30
    62b6:	d101      	bne.n	62bc <__lo0bits+0x3c>
    62b8:	3002      	adds	r0, #2
    62ba:	089b      	lsrs	r3, r3, #2
    62bc:	07d9      	lsls	r1, r3, #31
    62be:	d402      	bmi.n	62c6 <__lo0bits+0x46>
    62c0:	3001      	adds	r0, #1
    62c2:	085b      	lsrs	r3, r3, #1
    62c4:	d003      	beq.n	62ce <__lo0bits+0x4e>
    62c6:	6013      	str	r3, [r2, #0]
    62c8:	e7e5      	b.n	6296 <__lo0bits+0x16>
    62ca:	2000      	movs	r0, #0
    62cc:	e7e3      	b.n	6296 <__lo0bits+0x16>
    62ce:	2020      	movs	r0, #32
    62d0:	e7e1      	b.n	6296 <__lo0bits+0x16>
    62d2:	089b      	lsrs	r3, r3, #2
    62d4:	6003      	str	r3, [r0, #0]
    62d6:	2002      	movs	r0, #2
    62d8:	e7dd      	b.n	6296 <__lo0bits+0x16>
    62da:	46c0      	nop			; (mov r8, r8)

000062dc <__i2b>:
    62dc:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    62de:	b570      	push	{r4, r5, r6, lr}
    62e0:	0004      	movs	r4, r0
    62e2:	000d      	movs	r5, r1
    62e4:	2b00      	cmp	r3, #0
    62e6:	d00a      	beq.n	62fe <__i2b+0x22>
    62e8:	6858      	ldr	r0, [r3, #4]
    62ea:	2800      	cmp	r0, #0
    62ec:	d015      	beq.n	631a <__i2b+0x3e>
    62ee:	6802      	ldr	r2, [r0, #0]
    62f0:	605a      	str	r2, [r3, #4]
    62f2:	2300      	movs	r3, #0
    62f4:	60c3      	str	r3, [r0, #12]
    62f6:	3301      	adds	r3, #1
    62f8:	6145      	str	r5, [r0, #20]
    62fa:	6103      	str	r3, [r0, #16]
    62fc:	bd70      	pop	{r4, r5, r6, pc}
    62fe:	2221      	movs	r2, #33	; 0x21
    6300:	2104      	movs	r1, #4
    6302:	f001 fbbf 	bl	7a84 <_calloc_r>
    6306:	1e03      	subs	r3, r0, #0
    6308:	64e0      	str	r0, [r4, #76]	; 0x4c
    630a:	d1ed      	bne.n	62e8 <__i2b+0xc>
    630c:	21a0      	movs	r1, #160	; 0xa0
    630e:	2200      	movs	r2, #0
    6310:	4b08      	ldr	r3, [pc, #32]	; (6334 <__i2b+0x58>)
    6312:	4809      	ldr	r0, [pc, #36]	; (6338 <__i2b+0x5c>)
    6314:	0049      	lsls	r1, r1, #1
    6316:	f001 fb95 	bl	7a44 <__assert_func>
    631a:	221c      	movs	r2, #28
    631c:	2101      	movs	r1, #1
    631e:	0020      	movs	r0, r4
    6320:	f001 fbb0 	bl	7a84 <_calloc_r>
    6324:	2800      	cmp	r0, #0
    6326:	d0f1      	beq.n	630c <__i2b+0x30>
    6328:	2301      	movs	r3, #1
    632a:	6043      	str	r3, [r0, #4]
    632c:	3301      	adds	r3, #1
    632e:	6083      	str	r3, [r0, #8]
    6330:	e7df      	b.n	62f2 <__i2b+0x16>
    6332:	46c0      	nop			; (mov r8, r8)
    6334:	00008990 	.word	0x00008990
    6338:	00008a24 	.word	0x00008a24

0000633c <__multiply>:
    633c:	b5f0      	push	{r4, r5, r6, r7, lr}
    633e:	464e      	mov	r6, r9
    6340:	4645      	mov	r5, r8
    6342:	46de      	mov	lr, fp
    6344:	4657      	mov	r7, sl
    6346:	b5e0      	push	{r5, r6, r7, lr}
    6348:	690d      	ldr	r5, [r1, #16]
    634a:	6916      	ldr	r6, [r2, #16]
    634c:	4689      	mov	r9, r1
    634e:	0014      	movs	r4, r2
    6350:	b087      	sub	sp, #28
    6352:	42b5      	cmp	r5, r6
    6354:	db04      	blt.n	6360 <__multiply+0x24>
    6356:	0033      	movs	r3, r6
    6358:	000c      	movs	r4, r1
    635a:	002e      	movs	r6, r5
    635c:	4691      	mov	r9, r2
    635e:	001d      	movs	r5, r3
    6360:	68a3      	ldr	r3, [r4, #8]
    6362:	1977      	adds	r7, r6, r5
    6364:	6861      	ldr	r1, [r4, #4]
    6366:	42bb      	cmp	r3, r7
    6368:	da00      	bge.n	636c <__multiply+0x30>
    636a:	3101      	adds	r1, #1
    636c:	f7ff fee6 	bl	613c <_Balloc>
    6370:	9005      	str	r0, [sp, #20]
    6372:	2800      	cmp	r0, #0
    6374:	d100      	bne.n	6378 <__multiply+0x3c>
    6376:	e0a7      	b.n	64c8 <__multiply+0x18c>
    6378:	2214      	movs	r2, #20
    637a:	4694      	mov	ip, r2
    637c:	9b05      	ldr	r3, [sp, #20]
    637e:	2200      	movs	r2, #0
    6380:	4463      	add	r3, ip
    6382:	469b      	mov	fp, r3
    6384:	00bb      	lsls	r3, r7, #2
    6386:	445b      	add	r3, fp
    6388:	469a      	mov	sl, r3
    638a:	465b      	mov	r3, fp
    638c:	4651      	mov	r1, sl
    638e:	45d3      	cmp	fp, sl
    6390:	d203      	bcs.n	639a <__multiply+0x5e>
    6392:	c304      	stmia	r3!, {r2}
    6394:	4299      	cmp	r1, r3
    6396:	d8fc      	bhi.n	6392 <__multiply+0x56>
    6398:	468a      	mov	sl, r1
    639a:	2314      	movs	r3, #20
    639c:	469c      	mov	ip, r3
    639e:	44a4      	add	ip, r4
    63a0:	4663      	mov	r3, ip
    63a2:	9304      	str	r3, [sp, #16]
    63a4:	2314      	movs	r3, #20
    63a6:	00b6      	lsls	r6, r6, #2
    63a8:	4466      	add	r6, ip
    63aa:	00ad      	lsls	r5, r5, #2
    63ac:	469c      	mov	ip, r3
    63ae:	002b      	movs	r3, r5
    63b0:	44e1      	add	r9, ip
    63b2:	444b      	add	r3, r9
    63b4:	9302      	str	r3, [sp, #8]
    63b6:	4599      	cmp	r9, r3
    63b8:	d26e      	bcs.n	6498 <__multiply+0x15c>
    63ba:	2304      	movs	r3, #4
    63bc:	9303      	str	r3, [sp, #12]
    63be:	0023      	movs	r3, r4
    63c0:	3315      	adds	r3, #21
    63c2:	429e      	cmp	r6, r3
    63c4:	d200      	bcs.n	63c8 <__multiply+0x8c>
    63c6:	e07c      	b.n	64c2 <__multiply+0x186>
    63c8:	1b33      	subs	r3, r6, r4
    63ca:	3b15      	subs	r3, #21
    63cc:	089b      	lsrs	r3, r3, #2
    63ce:	3301      	adds	r3, #1
    63d0:	009b      	lsls	r3, r3, #2
    63d2:	46b8      	mov	r8, r7
    63d4:	9303      	str	r3, [sp, #12]
    63d6:	9601      	str	r6, [sp, #4]
    63d8:	e008      	b.n	63ec <__multiply+0xb0>
    63da:	0c00      	lsrs	r0, r0, #16
    63dc:	d131      	bne.n	6442 <__multiply+0x106>
    63de:	2304      	movs	r3, #4
    63e0:	469c      	mov	ip, r3
    63e2:	9b02      	ldr	r3, [sp, #8]
    63e4:	44e1      	add	r9, ip
    63e6:	44e3      	add	fp, ip
    63e8:	454b      	cmp	r3, r9
    63ea:	d954      	bls.n	6496 <__multiply+0x15a>
    63ec:	464b      	mov	r3, r9
    63ee:	6818      	ldr	r0, [r3, #0]
    63f0:	0403      	lsls	r3, r0, #16
    63f2:	0c1e      	lsrs	r6, r3, #16
    63f4:	2b00      	cmp	r3, #0
    63f6:	d0f0      	beq.n	63da <__multiply+0x9e>
    63f8:	9b01      	ldr	r3, [sp, #4]
    63fa:	465d      	mov	r5, fp
    63fc:	2700      	movs	r7, #0
    63fe:	469c      	mov	ip, r3
    6400:	9c04      	ldr	r4, [sp, #16]
    6402:	cc04      	ldmia	r4!, {r2}
    6404:	6829      	ldr	r1, [r5, #0]
    6406:	0413      	lsls	r3, r2, #16
    6408:	0c1b      	lsrs	r3, r3, #16
    640a:	4373      	muls	r3, r6
    640c:	0408      	lsls	r0, r1, #16
    640e:	0c00      	lsrs	r0, r0, #16
    6410:	181b      	adds	r3, r3, r0
    6412:	19d8      	adds	r0, r3, r7
    6414:	0c13      	lsrs	r3, r2, #16
    6416:	4373      	muls	r3, r6
    6418:	0c09      	lsrs	r1, r1, #16
    641a:	0c02      	lsrs	r2, r0, #16
    641c:	185b      	adds	r3, r3, r1
    641e:	189b      	adds	r3, r3, r2
    6420:	0402      	lsls	r2, r0, #16
    6422:	0c1f      	lsrs	r7, r3, #16
    6424:	0c12      	lsrs	r2, r2, #16
    6426:	041b      	lsls	r3, r3, #16
    6428:	4313      	orrs	r3, r2
    642a:	c508      	stmia	r5!, {r3}
    642c:	45a4      	cmp	ip, r4
    642e:	d8e8      	bhi.n	6402 <__multiply+0xc6>
    6430:	4663      	mov	r3, ip
    6432:	9301      	str	r3, [sp, #4]
    6434:	465b      	mov	r3, fp
    6436:	9a03      	ldr	r2, [sp, #12]
    6438:	509f      	str	r7, [r3, r2]
    643a:	464b      	mov	r3, r9
    643c:	6818      	ldr	r0, [r3, #0]
    643e:	0c00      	lsrs	r0, r0, #16
    6440:	d0cd      	beq.n	63de <__multiply+0xa2>
    6442:	465b      	mov	r3, fp
    6444:	2700      	movs	r7, #0
    6446:	681b      	ldr	r3, [r3, #0]
    6448:	465c      	mov	r4, fp
    644a:	0019      	movs	r1, r3
    644c:	003e      	movs	r6, r7
    644e:	9d04      	ldr	r5, [sp, #16]
    6450:	9a01      	ldr	r2, [sp, #4]
    6452:	882f      	ldrh	r7, [r5, #0]
    6454:	0c09      	lsrs	r1, r1, #16
    6456:	4347      	muls	r7, r0
    6458:	187f      	adds	r7, r7, r1
    645a:	19bf      	adds	r7, r7, r6
    645c:	041b      	lsls	r3, r3, #16
    645e:	0439      	lsls	r1, r7, #16
    6460:	0c1b      	lsrs	r3, r3, #16
    6462:	430b      	orrs	r3, r1
    6464:	6023      	str	r3, [r4, #0]
    6466:	cd08      	ldmia	r5!, {r3}
    6468:	6861      	ldr	r1, [r4, #4]
    646a:	0c1b      	lsrs	r3, r3, #16
    646c:	4343      	muls	r3, r0
    646e:	040e      	lsls	r6, r1, #16
    6470:	0c36      	lsrs	r6, r6, #16
    6472:	199b      	adds	r3, r3, r6
    6474:	0c3f      	lsrs	r7, r7, #16
    6476:	19db      	adds	r3, r3, r7
    6478:	0c1e      	lsrs	r6, r3, #16
    647a:	3404      	adds	r4, #4
    647c:	42aa      	cmp	r2, r5
    647e:	d8e8      	bhi.n	6452 <__multiply+0x116>
    6480:	9201      	str	r2, [sp, #4]
    6482:	465a      	mov	r2, fp
    6484:	9903      	ldr	r1, [sp, #12]
    6486:	5053      	str	r3, [r2, r1]
    6488:	2304      	movs	r3, #4
    648a:	469c      	mov	ip, r3
    648c:	9b02      	ldr	r3, [sp, #8]
    648e:	44e1      	add	r9, ip
    6490:	44e3      	add	fp, ip
    6492:	454b      	cmp	r3, r9
    6494:	d8aa      	bhi.n	63ec <__multiply+0xb0>
    6496:	4647      	mov	r7, r8
    6498:	4653      	mov	r3, sl
    649a:	2f00      	cmp	r7, #0
    649c:	dc03      	bgt.n	64a6 <__multiply+0x16a>
    649e:	e006      	b.n	64ae <__multiply+0x172>
    64a0:	3f01      	subs	r7, #1
    64a2:	2f00      	cmp	r7, #0
    64a4:	d003      	beq.n	64ae <__multiply+0x172>
    64a6:	3b04      	subs	r3, #4
    64a8:	681a      	ldr	r2, [r3, #0]
    64aa:	2a00      	cmp	r2, #0
    64ac:	d0f8      	beq.n	64a0 <__multiply+0x164>
    64ae:	9b05      	ldr	r3, [sp, #20]
    64b0:	0018      	movs	r0, r3
    64b2:	611f      	str	r7, [r3, #16]
    64b4:	b007      	add	sp, #28
    64b6:	bcf0      	pop	{r4, r5, r6, r7}
    64b8:	46bb      	mov	fp, r7
    64ba:	46b2      	mov	sl, r6
    64bc:	46a9      	mov	r9, r5
    64be:	46a0      	mov	r8, r4
    64c0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    64c2:	46b8      	mov	r8, r7
    64c4:	9601      	str	r6, [sp, #4]
    64c6:	e791      	b.n	63ec <__multiply+0xb0>
    64c8:	215e      	movs	r1, #94	; 0x5e
    64ca:	2200      	movs	r2, #0
    64cc:	4b02      	ldr	r3, [pc, #8]	; (64d8 <__multiply+0x19c>)
    64ce:	4803      	ldr	r0, [pc, #12]	; (64dc <__multiply+0x1a0>)
    64d0:	31ff      	adds	r1, #255	; 0xff
    64d2:	f001 fab7 	bl	7a44 <__assert_func>
    64d6:	46c0      	nop			; (mov r8, r8)
    64d8:	00008990 	.word	0x00008990
    64dc:	00008a24 	.word	0x00008a24

000064e0 <__pow5mult>:
    64e0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    64e2:	2303      	movs	r3, #3
    64e4:	4647      	mov	r7, r8
    64e6:	0014      	movs	r4, r2
    64e8:	46ce      	mov	lr, r9
    64ea:	001a      	movs	r2, r3
    64ec:	b580      	push	{r7, lr}
    64ee:	000e      	movs	r6, r1
    64f0:	0007      	movs	r7, r0
    64f2:	4022      	ands	r2, r4
    64f4:	4223      	tst	r3, r4
    64f6:	d138      	bne.n	656a <__pow5mult+0x8a>
    64f8:	10a4      	asrs	r4, r4, #2
    64fa:	d025      	beq.n	6548 <__pow5mult+0x68>
    64fc:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    64fe:	2d00      	cmp	r5, #0
    6500:	d03c      	beq.n	657c <__pow5mult+0x9c>
    6502:	2301      	movs	r3, #1
    6504:	4698      	mov	r8, r3
    6506:	2300      	movs	r3, #0
    6508:	4699      	mov	r9, r3
    650a:	4643      	mov	r3, r8
    650c:	4223      	tst	r3, r4
    650e:	d108      	bne.n	6522 <__pow5mult+0x42>
    6510:	1064      	asrs	r4, r4, #1
    6512:	d019      	beq.n	6548 <__pow5mult+0x68>
    6514:	6828      	ldr	r0, [r5, #0]
    6516:	2800      	cmp	r0, #0
    6518:	d01b      	beq.n	6552 <__pow5mult+0x72>
    651a:	0005      	movs	r5, r0
    651c:	4643      	mov	r3, r8
    651e:	4223      	tst	r3, r4
    6520:	d0f6      	beq.n	6510 <__pow5mult+0x30>
    6522:	002a      	movs	r2, r5
    6524:	0031      	movs	r1, r6
    6526:	0038      	movs	r0, r7
    6528:	f7ff ff08 	bl	633c <__multiply>
    652c:	2e00      	cmp	r6, #0
    652e:	d01a      	beq.n	6566 <__pow5mult+0x86>
    6530:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    6532:	6873      	ldr	r3, [r6, #4]
    6534:	4694      	mov	ip, r2
    6536:	009b      	lsls	r3, r3, #2
    6538:	4463      	add	r3, ip
    653a:	681a      	ldr	r2, [r3, #0]
    653c:	1064      	asrs	r4, r4, #1
    653e:	6032      	str	r2, [r6, #0]
    6540:	601e      	str	r6, [r3, #0]
    6542:	0006      	movs	r6, r0
    6544:	2c00      	cmp	r4, #0
    6546:	d1e5      	bne.n	6514 <__pow5mult+0x34>
    6548:	0030      	movs	r0, r6
    654a:	bcc0      	pop	{r6, r7}
    654c:	46b9      	mov	r9, r7
    654e:	46b0      	mov	r8, r6
    6550:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6552:	002a      	movs	r2, r5
    6554:	0029      	movs	r1, r5
    6556:	0038      	movs	r0, r7
    6558:	f7ff fef0 	bl	633c <__multiply>
    655c:	464b      	mov	r3, r9
    655e:	6028      	str	r0, [r5, #0]
    6560:	0005      	movs	r5, r0
    6562:	6003      	str	r3, [r0, #0]
    6564:	e7da      	b.n	651c <__pow5mult+0x3c>
    6566:	0006      	movs	r6, r0
    6568:	e7d2      	b.n	6510 <__pow5mult+0x30>
    656a:	4b0f      	ldr	r3, [pc, #60]	; (65a8 <__pow5mult+0xc8>)
    656c:	3a01      	subs	r2, #1
    656e:	0092      	lsls	r2, r2, #2
    6570:	58d2      	ldr	r2, [r2, r3]
    6572:	2300      	movs	r3, #0
    6574:	f7ff fe14 	bl	61a0 <__multadd>
    6578:	0006      	movs	r6, r0
    657a:	e7bd      	b.n	64f8 <__pow5mult+0x18>
    657c:	2101      	movs	r1, #1
    657e:	0038      	movs	r0, r7
    6580:	f7ff fddc 	bl	613c <_Balloc>
    6584:	1e05      	subs	r5, r0, #0
    6586:	d007      	beq.n	6598 <__pow5mult+0xb8>
    6588:	4b08      	ldr	r3, [pc, #32]	; (65ac <__pow5mult+0xcc>)
    658a:	6143      	str	r3, [r0, #20]
    658c:	2301      	movs	r3, #1
    658e:	6103      	str	r3, [r0, #16]
    6590:	2300      	movs	r3, #0
    6592:	64b8      	str	r0, [r7, #72]	; 0x48
    6594:	6003      	str	r3, [r0, #0]
    6596:	e7b4      	b.n	6502 <__pow5mult+0x22>
    6598:	21a0      	movs	r1, #160	; 0xa0
    659a:	2200      	movs	r2, #0
    659c:	4b04      	ldr	r3, [pc, #16]	; (65b0 <__pow5mult+0xd0>)
    659e:	4805      	ldr	r0, [pc, #20]	; (65b4 <__pow5mult+0xd4>)
    65a0:	0049      	lsls	r1, r1, #1
    65a2:	f001 fa4f 	bl	7a44 <__assert_func>
    65a6:	46c0      	nop			; (mov r8, r8)
    65a8:	00008b98 	.word	0x00008b98
    65ac:	00000271 	.word	0x00000271
    65b0:	00008990 	.word	0x00008990
    65b4:	00008a24 	.word	0x00008a24

000065b8 <__lshift>:
    65b8:	b5f0      	push	{r4, r5, r6, r7, lr}
    65ba:	000c      	movs	r4, r1
    65bc:	6923      	ldr	r3, [r4, #16]
    65be:	4645      	mov	r5, r8
    65c0:	46de      	mov	lr, fp
    65c2:	4657      	mov	r7, sl
    65c4:	464e      	mov	r6, r9
    65c6:	4698      	mov	r8, r3
    65c8:	b5e0      	push	{r5, r6, r7, lr}
    65ca:	1157      	asrs	r7, r2, #5
    65cc:	44b8      	add	r8, r7
    65ce:	4643      	mov	r3, r8
    65d0:	1c5d      	adds	r5, r3, #1
    65d2:	68a3      	ldr	r3, [r4, #8]
    65d4:	4683      	mov	fp, r0
    65d6:	0016      	movs	r6, r2
    65d8:	6849      	ldr	r1, [r1, #4]
    65da:	b083      	sub	sp, #12
    65dc:	429d      	cmp	r5, r3
    65de:	dd03      	ble.n	65e8 <__lshift+0x30>
    65e0:	3101      	adds	r1, #1
    65e2:	005b      	lsls	r3, r3, #1
    65e4:	429d      	cmp	r5, r3
    65e6:	dcfb      	bgt.n	65e0 <__lshift+0x28>
    65e8:	4658      	mov	r0, fp
    65ea:	f7ff fda7 	bl	613c <_Balloc>
    65ee:	4684      	mov	ip, r0
    65f0:	2800      	cmp	r0, #0
    65f2:	d053      	beq.n	669c <__lshift+0xe4>
    65f4:	3014      	adds	r0, #20
    65f6:	0003      	movs	r3, r0
    65f8:	9001      	str	r0, [sp, #4]
    65fa:	2f00      	cmp	r7, #0
    65fc:	dd0c      	ble.n	6618 <__lshift+0x60>
    65fe:	00bf      	lsls	r7, r7, #2
    6600:	003a      	movs	r2, r7
    6602:	2100      	movs	r1, #0
    6604:	3214      	adds	r2, #20
    6606:	4462      	add	r2, ip
    6608:	c302      	stmia	r3!, {r1}
    660a:	4293      	cmp	r3, r2
    660c:	d1fc      	bne.n	6608 <__lshift+0x50>
    660e:	9b01      	ldr	r3, [sp, #4]
    6610:	4699      	mov	r9, r3
    6612:	44b9      	add	r9, r7
    6614:	464b      	mov	r3, r9
    6616:	9301      	str	r3, [sp, #4]
    6618:	6922      	ldr	r2, [r4, #16]
    661a:	0023      	movs	r3, r4
    661c:	0091      	lsls	r1, r2, #2
    661e:	221f      	movs	r2, #31
    6620:	0010      	movs	r0, r2
    6622:	3314      	adds	r3, #20
    6624:	4030      	ands	r0, r6
    6626:	4681      	mov	r9, r0
    6628:	1859      	adds	r1, r3, r1
    662a:	4232      	tst	r2, r6
    662c:	d030      	beq.n	6690 <__lshift+0xd8>
    662e:	3201      	adds	r2, #1
    6630:	1a12      	subs	r2, r2, r0
    6632:	4692      	mov	sl, r2
    6634:	2600      	movs	r6, #0
    6636:	9f01      	ldr	r7, [sp, #4]
    6638:	4648      	mov	r0, r9
    663a:	681a      	ldr	r2, [r3, #0]
    663c:	4082      	lsls	r2, r0
    663e:	4332      	orrs	r2, r6
    6640:	c704      	stmia	r7!, {r2}
    6642:	4652      	mov	r2, sl
    6644:	cb40      	ldmia	r3!, {r6}
    6646:	40d6      	lsrs	r6, r2
    6648:	4299      	cmp	r1, r3
    664a:	d8f5      	bhi.n	6638 <__lshift+0x80>
    664c:	0022      	movs	r2, r4
    664e:	3215      	adds	r2, #21
    6650:	2304      	movs	r3, #4
    6652:	4291      	cmp	r1, r2
    6654:	d304      	bcc.n	6660 <__lshift+0xa8>
    6656:	1b0b      	subs	r3, r1, r4
    6658:	3b15      	subs	r3, #21
    665a:	089b      	lsrs	r3, r3, #2
    665c:	3301      	adds	r3, #1
    665e:	009b      	lsls	r3, r3, #2
    6660:	9a01      	ldr	r2, [sp, #4]
    6662:	50d6      	str	r6, [r2, r3]
    6664:	2e00      	cmp	r6, #0
    6666:	d000      	beq.n	666a <__lshift+0xb2>
    6668:	46a8      	mov	r8, r5
    666a:	4663      	mov	r3, ip
    666c:	4642      	mov	r2, r8
    666e:	611a      	str	r2, [r3, #16]
    6670:	6863      	ldr	r3, [r4, #4]
    6672:	4660      	mov	r0, ip
    6674:	009a      	lsls	r2, r3, #2
    6676:	465b      	mov	r3, fp
    6678:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    667a:	189b      	adds	r3, r3, r2
    667c:	681a      	ldr	r2, [r3, #0]
    667e:	6022      	str	r2, [r4, #0]
    6680:	601c      	str	r4, [r3, #0]
    6682:	b003      	add	sp, #12
    6684:	bcf0      	pop	{r4, r5, r6, r7}
    6686:	46bb      	mov	fp, r7
    6688:	46b2      	mov	sl, r6
    668a:	46a9      	mov	r9, r5
    668c:	46a0      	mov	r8, r4
    668e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6690:	9801      	ldr	r0, [sp, #4]
    6692:	cb04      	ldmia	r3!, {r2}
    6694:	c004      	stmia	r0!, {r2}
    6696:	4299      	cmp	r1, r3
    6698:	d8fb      	bhi.n	6692 <__lshift+0xda>
    669a:	e7e6      	b.n	666a <__lshift+0xb2>
    669c:	21da      	movs	r1, #218	; 0xda
    669e:	2200      	movs	r2, #0
    66a0:	4b02      	ldr	r3, [pc, #8]	; (66ac <__lshift+0xf4>)
    66a2:	4803      	ldr	r0, [pc, #12]	; (66b0 <__lshift+0xf8>)
    66a4:	31ff      	adds	r1, #255	; 0xff
    66a6:	f001 f9cd 	bl	7a44 <__assert_func>
    66aa:	46c0      	nop			; (mov r8, r8)
    66ac:	00008990 	.word	0x00008990
    66b0:	00008a24 	.word	0x00008a24

000066b4 <__mcmp>:
    66b4:	6903      	ldr	r3, [r0, #16]
    66b6:	690a      	ldr	r2, [r1, #16]
    66b8:	b530      	push	{r4, r5, lr}
    66ba:	0005      	movs	r5, r0
    66bc:	1a98      	subs	r0, r3, r2
    66be:	4293      	cmp	r3, r2
    66c0:	d111      	bne.n	66e6 <__mcmp+0x32>
    66c2:	0092      	lsls	r2, r2, #2
    66c4:	3514      	adds	r5, #20
    66c6:	3114      	adds	r1, #20
    66c8:	18ab      	adds	r3, r5, r2
    66ca:	1889      	adds	r1, r1, r2
    66cc:	e001      	b.n	66d2 <__mcmp+0x1e>
    66ce:	429d      	cmp	r5, r3
    66d0:	d209      	bcs.n	66e6 <__mcmp+0x32>
    66d2:	3b04      	subs	r3, #4
    66d4:	3904      	subs	r1, #4
    66d6:	681a      	ldr	r2, [r3, #0]
    66d8:	680c      	ldr	r4, [r1, #0]
    66da:	42a2      	cmp	r2, r4
    66dc:	d0f7      	beq.n	66ce <__mcmp+0x1a>
    66de:	42a2      	cmp	r2, r4
    66e0:	4192      	sbcs	r2, r2
    66e2:	2001      	movs	r0, #1
    66e4:	4310      	orrs	r0, r2
    66e6:	bd30      	pop	{r4, r5, pc}

000066e8 <__mdiff>:
    66e8:	b5f0      	push	{r4, r5, r6, r7, lr}
    66ea:	464e      	mov	r6, r9
    66ec:	4645      	mov	r5, r8
    66ee:	46de      	mov	lr, fp
    66f0:	4657      	mov	r7, sl
    66f2:	b5e0      	push	{r5, r6, r7, lr}
    66f4:	690b      	ldr	r3, [r1, #16]
    66f6:	4688      	mov	r8, r1
    66f8:	6911      	ldr	r1, [r2, #16]
    66fa:	4691      	mov	r9, r2
    66fc:	b083      	sub	sp, #12
    66fe:	1a5c      	subs	r4, r3, r1
    6700:	428b      	cmp	r3, r1
    6702:	d000      	beq.n	6706 <__mdiff+0x1e>
    6704:	e095      	b.n	6832 <__mdiff+0x14a>
    6706:	4646      	mov	r6, r8
    6708:	0089      	lsls	r1, r1, #2
    670a:	3614      	adds	r6, #20
    670c:	3214      	adds	r2, #20
    670e:	1873      	adds	r3, r6, r1
    6710:	1852      	adds	r2, r2, r1
    6712:	e002      	b.n	671a <__mdiff+0x32>
    6714:	429e      	cmp	r6, r3
    6716:	d300      	bcc.n	671a <__mdiff+0x32>
    6718:	e08f      	b.n	683a <__mdiff+0x152>
    671a:	3b04      	subs	r3, #4
    671c:	3a04      	subs	r2, #4
    671e:	681d      	ldr	r5, [r3, #0]
    6720:	6811      	ldr	r1, [r2, #0]
    6722:	428d      	cmp	r5, r1
    6724:	d0f6      	beq.n	6714 <__mdiff+0x2c>
    6726:	d200      	bcs.n	672a <__mdiff+0x42>
    6728:	e07e      	b.n	6828 <__mdiff+0x140>
    672a:	4643      	mov	r3, r8
    672c:	6859      	ldr	r1, [r3, #4]
    672e:	f7ff fd05 	bl	613c <_Balloc>
    6732:	2800      	cmp	r0, #0
    6734:	d100      	bne.n	6738 <__mdiff+0x50>
    6736:	e08a      	b.n	684e <__mdiff+0x166>
    6738:	4643      	mov	r3, r8
    673a:	691a      	ldr	r2, [r3, #16]
    673c:	2314      	movs	r3, #20
    673e:	4443      	add	r3, r8
    6740:	469c      	mov	ip, r3
    6742:	60c4      	str	r4, [r0, #12]
    6744:	001c      	movs	r4, r3
    6746:	464b      	mov	r3, r9
    6748:	691b      	ldr	r3, [r3, #16]
    674a:	0091      	lsls	r1, r2, #2
    674c:	009b      	lsls	r3, r3, #2
    674e:	4461      	add	r1, ip
    6750:	469c      	mov	ip, r3
    6752:	2314      	movs	r3, #20
    6754:	464f      	mov	r7, r9
    6756:	469a      	mov	sl, r3
    6758:	3714      	adds	r7, #20
    675a:	4482      	add	sl, r0
    675c:	4653      	mov	r3, sl
    675e:	44bc      	add	ip, r7
    6760:	468b      	mov	fp, r1
    6762:	46a2      	mov	sl, r4
    6764:	2614      	movs	r6, #20
    6766:	4664      	mov	r4, ip
    6768:	2100      	movs	r1, #0
    676a:	4694      	mov	ip, r2
    676c:	4642      	mov	r2, r8
    676e:	4680      	mov	r8, r0
    6770:	9301      	str	r3, [sp, #4]
    6772:	5993      	ldr	r3, [r2, r6]
    6774:	cf01      	ldmia	r7!, {r0}
    6776:	041d      	lsls	r5, r3, #16
    6778:	0c2d      	lsrs	r5, r5, #16
    677a:	1869      	adds	r1, r5, r1
    677c:	0405      	lsls	r5, r0, #16
    677e:	0c2d      	lsrs	r5, r5, #16
    6780:	1b4d      	subs	r5, r1, r5
    6782:	0c01      	lsrs	r1, r0, #16
    6784:	4640      	mov	r0, r8
    6786:	0c1b      	lsrs	r3, r3, #16
    6788:	1a5b      	subs	r3, r3, r1
    678a:	1429      	asrs	r1, r5, #16
    678c:	185b      	adds	r3, r3, r1
    678e:	042d      	lsls	r5, r5, #16
    6790:	1419      	asrs	r1, r3, #16
    6792:	0c2d      	lsrs	r5, r5, #16
    6794:	041b      	lsls	r3, r3, #16
    6796:	432b      	orrs	r3, r5
    6798:	5183      	str	r3, [r0, r6]
    679a:	3604      	adds	r6, #4
    679c:	42bc      	cmp	r4, r7
    679e:	d8e8      	bhi.n	6772 <__mdiff+0x8a>
    67a0:	4662      	mov	r2, ip
    67a2:	46a4      	mov	ip, r4
    67a4:	464d      	mov	r5, r9
    67a6:	001c      	movs	r4, r3
    67a8:	4663      	mov	r3, ip
    67aa:	464e      	mov	r6, r9
    67ac:	1b5d      	subs	r5, r3, r5
    67ae:	3d15      	subs	r5, #21
    67b0:	3615      	adds	r6, #21
    67b2:	2300      	movs	r3, #0
    67b4:	08ad      	lsrs	r5, r5, #2
    67b6:	45b4      	cmp	ip, r6
    67b8:	d300      	bcc.n	67bc <__mdiff+0xd4>
    67ba:	00ab      	lsls	r3, r5, #2
    67bc:	9f01      	ldr	r7, [sp, #4]
    67be:	46b8      	mov	r8, r7
    67c0:	2704      	movs	r7, #4
    67c2:	4443      	add	r3, r8
    67c4:	45b4      	cmp	ip, r6
    67c6:	d301      	bcc.n	67cc <__mdiff+0xe4>
    67c8:	3501      	adds	r5, #1
    67ca:	00af      	lsls	r7, r5, #2
    67cc:	9d01      	ldr	r5, [sp, #4]
    67ce:	44ba      	add	sl, r7
    67d0:	46ac      	mov	ip, r5
    67d2:	44bc      	add	ip, r7
    67d4:	45d3      	cmp	fp, sl
    67d6:	d918      	bls.n	680a <__mdiff+0x122>
    67d8:	4665      	mov	r5, ip
    67da:	4657      	mov	r7, sl
    67dc:	465e      	mov	r6, fp
    67de:	cf10      	ldmia	r7!, {r4}
    67e0:	0423      	lsls	r3, r4, #16
    67e2:	0c1b      	lsrs	r3, r3, #16
    67e4:	185b      	adds	r3, r3, r1
    67e6:	1419      	asrs	r1, r3, #16
    67e8:	0c24      	lsrs	r4, r4, #16
    67ea:	1864      	adds	r4, r4, r1
    67ec:	041b      	lsls	r3, r3, #16
    67ee:	1421      	asrs	r1, r4, #16
    67f0:	0c1b      	lsrs	r3, r3, #16
    67f2:	0424      	lsls	r4, r4, #16
    67f4:	431c      	orrs	r4, r3
    67f6:	c510      	stmia	r5!, {r4}
    67f8:	42be      	cmp	r6, r7
    67fa:	d8f0      	bhi.n	67de <__mdiff+0xf6>
    67fc:	0031      	movs	r1, r6
    67fe:	4653      	mov	r3, sl
    6800:	3901      	subs	r1, #1
    6802:	1acb      	subs	r3, r1, r3
    6804:	089b      	lsrs	r3, r3, #2
    6806:	009b      	lsls	r3, r3, #2
    6808:	4463      	add	r3, ip
    680a:	2c00      	cmp	r4, #0
    680c:	d104      	bne.n	6818 <__mdiff+0x130>
    680e:	3b04      	subs	r3, #4
    6810:	6819      	ldr	r1, [r3, #0]
    6812:	3a01      	subs	r2, #1
    6814:	2900      	cmp	r1, #0
    6816:	d0fa      	beq.n	680e <__mdiff+0x126>
    6818:	6102      	str	r2, [r0, #16]
    681a:	b003      	add	sp, #12
    681c:	bcf0      	pop	{r4, r5, r6, r7}
    681e:	46bb      	mov	fp, r7
    6820:	46b2      	mov	sl, r6
    6822:	46a9      	mov	r9, r5
    6824:	46a0      	mov	r8, r4
    6826:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6828:	4643      	mov	r3, r8
    682a:	2401      	movs	r4, #1
    682c:	46c8      	mov	r8, r9
    682e:	4699      	mov	r9, r3
    6830:	e77b      	b.n	672a <__mdiff+0x42>
    6832:	2c00      	cmp	r4, #0
    6834:	dbf8      	blt.n	6828 <__mdiff+0x140>
    6836:	2400      	movs	r4, #0
    6838:	e777      	b.n	672a <__mdiff+0x42>
    683a:	2100      	movs	r1, #0
    683c:	f7ff fc7e 	bl	613c <_Balloc>
    6840:	2800      	cmp	r0, #0
    6842:	d00b      	beq.n	685c <__mdiff+0x174>
    6844:	2301      	movs	r3, #1
    6846:	6103      	str	r3, [r0, #16]
    6848:	2300      	movs	r3, #0
    684a:	6143      	str	r3, [r0, #20]
    684c:	e7e5      	b.n	681a <__mdiff+0x132>
    684e:	2190      	movs	r1, #144	; 0x90
    6850:	2200      	movs	r2, #0
    6852:	4b05      	ldr	r3, [pc, #20]	; (6868 <__mdiff+0x180>)
    6854:	4805      	ldr	r0, [pc, #20]	; (686c <__mdiff+0x184>)
    6856:	0089      	lsls	r1, r1, #2
    6858:	f001 f8f4 	bl	7a44 <__assert_func>
    685c:	2200      	movs	r2, #0
    685e:	4b02      	ldr	r3, [pc, #8]	; (6868 <__mdiff+0x180>)
    6860:	4903      	ldr	r1, [pc, #12]	; (6870 <__mdiff+0x188>)
    6862:	4802      	ldr	r0, [pc, #8]	; (686c <__mdiff+0x184>)
    6864:	f001 f8ee 	bl	7a44 <__assert_func>
    6868:	00008990 	.word	0x00008990
    686c:	00008a24 	.word	0x00008a24
    6870:	00000232 	.word	0x00000232

00006874 <__d2b>:
    6874:	b570      	push	{r4, r5, r6, lr}
    6876:	2101      	movs	r1, #1
    6878:	b082      	sub	sp, #8
    687a:	0015      	movs	r5, r2
    687c:	001c      	movs	r4, r3
    687e:	f7ff fc5d 	bl	613c <_Balloc>
    6882:	1e06      	subs	r6, r0, #0
    6884:	d04f      	beq.n	6926 <__d2b+0xb2>
    6886:	0323      	lsls	r3, r4, #12
    6888:	0064      	lsls	r4, r4, #1
    688a:	0b1b      	lsrs	r3, r3, #12
    688c:	0d64      	lsrs	r4, r4, #21
    688e:	d002      	beq.n	6896 <__d2b+0x22>
    6890:	2280      	movs	r2, #128	; 0x80
    6892:	0352      	lsls	r2, r2, #13
    6894:	4313      	orrs	r3, r2
    6896:	9301      	str	r3, [sp, #4]
    6898:	2d00      	cmp	r5, #0
    689a:	d117      	bne.n	68cc <__d2b+0x58>
    689c:	a801      	add	r0, sp, #4
    689e:	f7ff fcef 	bl	6280 <__lo0bits>
    68a2:	9b01      	ldr	r3, [sp, #4]
    68a4:	2501      	movs	r5, #1
    68a6:	6173      	str	r3, [r6, #20]
    68a8:	2301      	movs	r3, #1
    68aa:	3020      	adds	r0, #32
    68ac:	6133      	str	r3, [r6, #16]
    68ae:	2c00      	cmp	r4, #0
    68b0:	d024      	beq.n	68fc <__d2b+0x88>
    68b2:	4b20      	ldr	r3, [pc, #128]	; (6934 <__d2b+0xc0>)
    68b4:	469c      	mov	ip, r3
    68b6:	9b06      	ldr	r3, [sp, #24]
    68b8:	4464      	add	r4, ip
    68ba:	1824      	adds	r4, r4, r0
    68bc:	601c      	str	r4, [r3, #0]
    68be:	2335      	movs	r3, #53	; 0x35
    68c0:	1a18      	subs	r0, r3, r0
    68c2:	9b07      	ldr	r3, [sp, #28]
    68c4:	6018      	str	r0, [r3, #0]
    68c6:	0030      	movs	r0, r6
    68c8:	b002      	add	sp, #8
    68ca:	bd70      	pop	{r4, r5, r6, pc}
    68cc:	4668      	mov	r0, sp
    68ce:	9500      	str	r5, [sp, #0]
    68d0:	f7ff fcd6 	bl	6280 <__lo0bits>
    68d4:	2800      	cmp	r0, #0
    68d6:	d022      	beq.n	691e <__d2b+0xaa>
    68d8:	9d01      	ldr	r5, [sp, #4]
    68da:	2320      	movs	r3, #32
    68dc:	002a      	movs	r2, r5
    68de:	1a1b      	subs	r3, r3, r0
    68e0:	409a      	lsls	r2, r3
    68e2:	0013      	movs	r3, r2
    68e4:	40c5      	lsrs	r5, r0
    68e6:	9a00      	ldr	r2, [sp, #0]
    68e8:	9501      	str	r5, [sp, #4]
    68ea:	4313      	orrs	r3, r2
    68ec:	6173      	str	r3, [r6, #20]
    68ee:	61b5      	str	r5, [r6, #24]
    68f0:	1e6b      	subs	r3, r5, #1
    68f2:	419d      	sbcs	r5, r3
    68f4:	3501      	adds	r5, #1
    68f6:	6135      	str	r5, [r6, #16]
    68f8:	2c00      	cmp	r4, #0
    68fa:	d1da      	bne.n	68b2 <__d2b+0x3e>
    68fc:	4b0e      	ldr	r3, [pc, #56]	; (6938 <__d2b+0xc4>)
    68fe:	469c      	mov	ip, r3
    6900:	9b06      	ldr	r3, [sp, #24]
    6902:	4460      	add	r0, ip
    6904:	6018      	str	r0, [r3, #0]
    6906:	4b0d      	ldr	r3, [pc, #52]	; (693c <__d2b+0xc8>)
    6908:	18eb      	adds	r3, r5, r3
    690a:	009b      	lsls	r3, r3, #2
    690c:	18f3      	adds	r3, r6, r3
    690e:	6958      	ldr	r0, [r3, #20]
    6910:	f7ff fc9a 	bl	6248 <__hi0bits>
    6914:	016d      	lsls	r5, r5, #5
    6916:	9b07      	ldr	r3, [sp, #28]
    6918:	1a2d      	subs	r5, r5, r0
    691a:	601d      	str	r5, [r3, #0]
    691c:	e7d3      	b.n	68c6 <__d2b+0x52>
    691e:	9b00      	ldr	r3, [sp, #0]
    6920:	9d01      	ldr	r5, [sp, #4]
    6922:	6173      	str	r3, [r6, #20]
    6924:	e7e3      	b.n	68ee <__d2b+0x7a>
    6926:	2200      	movs	r2, #0
    6928:	4b05      	ldr	r3, [pc, #20]	; (6940 <__d2b+0xcc>)
    692a:	4906      	ldr	r1, [pc, #24]	; (6944 <__d2b+0xd0>)
    692c:	4806      	ldr	r0, [pc, #24]	; (6948 <__d2b+0xd4>)
    692e:	f001 f889 	bl	7a44 <__assert_func>
    6932:	46c0      	nop			; (mov r8, r8)
    6934:	fffffbcd 	.word	0xfffffbcd
    6938:	fffffbce 	.word	0xfffffbce
    693c:	3fffffff 	.word	0x3fffffff
    6940:	00008990 	.word	0x00008990
    6944:	0000030a 	.word	0x0000030a
    6948:	00008a24 	.word	0x00008a24

0000694c <frexp>:
    694c:	b570      	push	{r4, r5, r6, lr}
    694e:	0014      	movs	r4, r2
    6950:	2500      	movs	r5, #0
    6952:	6025      	str	r5, [r4, #0]
    6954:	4d10      	ldr	r5, [pc, #64]	; (6998 <frexp+0x4c>)
    6956:	004b      	lsls	r3, r1, #1
    6958:	000a      	movs	r2, r1
    695a:	085b      	lsrs	r3, r3, #1
    695c:	42ab      	cmp	r3, r5
    695e:	dc19      	bgt.n	6994 <frexp+0x48>
    6960:	001d      	movs	r5, r3
    6962:	4305      	orrs	r5, r0
    6964:	d016      	beq.n	6994 <frexp+0x48>
    6966:	4e0d      	ldr	r6, [pc, #52]	; (699c <frexp+0x50>)
    6968:	2500      	movs	r5, #0
    696a:	4231      	tst	r1, r6
    696c:	d107      	bne.n	697e <frexp+0x32>
    696e:	2200      	movs	r2, #0
    6970:	4b0b      	ldr	r3, [pc, #44]	; (69a0 <frexp+0x54>)
    6972:	f7fa fd83 	bl	147c <__aeabi_dmul>
    6976:	000a      	movs	r2, r1
    6978:	004b      	lsls	r3, r1, #1
    697a:	085b      	lsrs	r3, r3, #1
    697c:	3d36      	subs	r5, #54	; 0x36
    697e:	4e09      	ldr	r6, [pc, #36]	; (69a4 <frexp+0x58>)
    6980:	151b      	asrs	r3, r3, #20
    6982:	46b4      	mov	ip, r6
    6984:	4463      	add	r3, ip
    6986:	195b      	adds	r3, r3, r5
    6988:	6023      	str	r3, [r4, #0]
    698a:	4b07      	ldr	r3, [pc, #28]	; (69a8 <frexp+0x5c>)
    698c:	401a      	ands	r2, r3
    698e:	4b07      	ldr	r3, [pc, #28]	; (69ac <frexp+0x60>)
    6990:	4313      	orrs	r3, r2
    6992:	0019      	movs	r1, r3
    6994:	bd70      	pop	{r4, r5, r6, pc}
    6996:	46c0      	nop			; (mov r8, r8)
    6998:	7fefffff 	.word	0x7fefffff
    699c:	7ff00000 	.word	0x7ff00000
    69a0:	43500000 	.word	0x43500000
    69a4:	fffffc02 	.word	0xfffffc02
    69a8:	800fffff 	.word	0x800fffff
    69ac:	3fe00000 	.word	0x3fe00000

000069b0 <_sbrk_r>:
    69b0:	2300      	movs	r3, #0
    69b2:	b570      	push	{r4, r5, r6, lr}
    69b4:	4d06      	ldr	r5, [pc, #24]	; (69d0 <_sbrk_r+0x20>)
    69b6:	0004      	movs	r4, r0
    69b8:	0008      	movs	r0, r1
    69ba:	602b      	str	r3, [r5, #0]
    69bc:	f7fb fcc4 	bl	2348 <_sbrk>
    69c0:	1c43      	adds	r3, r0, #1
    69c2:	d000      	beq.n	69c6 <_sbrk_r+0x16>
    69c4:	bd70      	pop	{r4, r5, r6, pc}
    69c6:	682b      	ldr	r3, [r5, #0]
    69c8:	2b00      	cmp	r3, #0
    69ca:	d0fb      	beq.n	69c4 <_sbrk_r+0x14>
    69cc:	6023      	str	r3, [r4, #0]
    69ce:	e7f9      	b.n	69c4 <_sbrk_r+0x14>
    69d0:	20001db0 	.word	0x20001db0

000069d4 <__sread>:
    69d4:	b570      	push	{r4, r5, r6, lr}
    69d6:	000c      	movs	r4, r1
    69d8:	250e      	movs	r5, #14
    69da:	5f49      	ldrsh	r1, [r1, r5]
    69dc:	f001 fbda 	bl	8194 <_read_r>
    69e0:	2800      	cmp	r0, #0
    69e2:	db03      	blt.n	69ec <__sread+0x18>
    69e4:	6d23      	ldr	r3, [r4, #80]	; 0x50
    69e6:	181b      	adds	r3, r3, r0
    69e8:	6523      	str	r3, [r4, #80]	; 0x50
    69ea:	bd70      	pop	{r4, r5, r6, pc}
    69ec:	89a3      	ldrh	r3, [r4, #12]
    69ee:	4a02      	ldr	r2, [pc, #8]	; (69f8 <__sread+0x24>)
    69f0:	4013      	ands	r3, r2
    69f2:	81a3      	strh	r3, [r4, #12]
    69f4:	e7f9      	b.n	69ea <__sread+0x16>
    69f6:	46c0      	nop			; (mov r8, r8)
    69f8:	ffffefff 	.word	0xffffefff

000069fc <__swrite>:
    69fc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    69fe:	000c      	movs	r4, r1
    6a00:	001f      	movs	r7, r3
    6a02:	230c      	movs	r3, #12
    6a04:	5ec9      	ldrsh	r1, [r1, r3]
    6a06:	0005      	movs	r5, r0
    6a08:	0016      	movs	r6, r2
    6a0a:	05cb      	lsls	r3, r1, #23
    6a0c:	d40a      	bmi.n	6a24 <__swrite+0x28>
    6a0e:	4b0a      	ldr	r3, [pc, #40]	; (6a38 <__swrite+0x3c>)
    6a10:	0032      	movs	r2, r6
    6a12:	4019      	ands	r1, r3
    6a14:	0028      	movs	r0, r5
    6a16:	81a1      	strh	r1, [r4, #12]
    6a18:	230e      	movs	r3, #14
    6a1a:	5ee1      	ldrsh	r1, [r4, r3]
    6a1c:	003b      	movs	r3, r7
    6a1e:	f000 fffd 	bl	7a1c <_write_r>
    6a22:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6a24:	230e      	movs	r3, #14
    6a26:	5ee1      	ldrsh	r1, [r4, r3]
    6a28:	2200      	movs	r2, #0
    6a2a:	2302      	movs	r3, #2
    6a2c:	f001 fb32 	bl	8094 <_lseek_r>
    6a30:	230c      	movs	r3, #12
    6a32:	5ee1      	ldrsh	r1, [r4, r3]
    6a34:	e7eb      	b.n	6a0e <__swrite+0x12>
    6a36:	46c0      	nop			; (mov r8, r8)
    6a38:	ffffefff 	.word	0xffffefff

00006a3c <__sseek>:
    6a3c:	b570      	push	{r4, r5, r6, lr}
    6a3e:	000c      	movs	r4, r1
    6a40:	250e      	movs	r5, #14
    6a42:	5f49      	ldrsh	r1, [r1, r5]
    6a44:	f001 fb26 	bl	8094 <_lseek_r>
    6a48:	1c43      	adds	r3, r0, #1
    6a4a:	d006      	beq.n	6a5a <__sseek+0x1e>
    6a4c:	2380      	movs	r3, #128	; 0x80
    6a4e:	89a2      	ldrh	r2, [r4, #12]
    6a50:	015b      	lsls	r3, r3, #5
    6a52:	4313      	orrs	r3, r2
    6a54:	81a3      	strh	r3, [r4, #12]
    6a56:	6520      	str	r0, [r4, #80]	; 0x50
    6a58:	bd70      	pop	{r4, r5, r6, pc}
    6a5a:	89a3      	ldrh	r3, [r4, #12]
    6a5c:	4a01      	ldr	r2, [pc, #4]	; (6a64 <__sseek+0x28>)
    6a5e:	4013      	ands	r3, r2
    6a60:	81a3      	strh	r3, [r4, #12]
    6a62:	e7f9      	b.n	6a58 <__sseek+0x1c>
    6a64:	ffffefff 	.word	0xffffefff

00006a68 <__sclose>:
    6a68:	b510      	push	{r4, lr}
    6a6a:	230e      	movs	r3, #14
    6a6c:	5ec9      	ldrsh	r1, [r1, r3]
    6a6e:	f001 f857 	bl	7b20 <_close_r>
    6a72:	bd10      	pop	{r4, pc}

00006a74 <strlen>:
    6a74:	b510      	push	{r4, lr}
    6a76:	0783      	lsls	r3, r0, #30
    6a78:	d00a      	beq.n	6a90 <strlen+0x1c>
    6a7a:	0003      	movs	r3, r0
    6a7c:	2103      	movs	r1, #3
    6a7e:	e002      	b.n	6a86 <strlen+0x12>
    6a80:	3301      	adds	r3, #1
    6a82:	420b      	tst	r3, r1
    6a84:	d005      	beq.n	6a92 <strlen+0x1e>
    6a86:	781a      	ldrb	r2, [r3, #0]
    6a88:	2a00      	cmp	r2, #0
    6a8a:	d1f9      	bne.n	6a80 <strlen+0xc>
    6a8c:	1a18      	subs	r0, r3, r0
    6a8e:	bd10      	pop	{r4, pc}
    6a90:	0003      	movs	r3, r0
    6a92:	6819      	ldr	r1, [r3, #0]
    6a94:	4a0c      	ldr	r2, [pc, #48]	; (6ac8 <strlen+0x54>)
    6a96:	4c0d      	ldr	r4, [pc, #52]	; (6acc <strlen+0x58>)
    6a98:	188a      	adds	r2, r1, r2
    6a9a:	438a      	bics	r2, r1
    6a9c:	4222      	tst	r2, r4
    6a9e:	d10f      	bne.n	6ac0 <strlen+0x4c>
    6aa0:	6859      	ldr	r1, [r3, #4]
    6aa2:	4a09      	ldr	r2, [pc, #36]	; (6ac8 <strlen+0x54>)
    6aa4:	3304      	adds	r3, #4
    6aa6:	188a      	adds	r2, r1, r2
    6aa8:	438a      	bics	r2, r1
    6aaa:	4222      	tst	r2, r4
    6aac:	d108      	bne.n	6ac0 <strlen+0x4c>
    6aae:	6859      	ldr	r1, [r3, #4]
    6ab0:	4a05      	ldr	r2, [pc, #20]	; (6ac8 <strlen+0x54>)
    6ab2:	3304      	adds	r3, #4
    6ab4:	188a      	adds	r2, r1, r2
    6ab6:	438a      	bics	r2, r1
    6ab8:	4222      	tst	r2, r4
    6aba:	d0f1      	beq.n	6aa0 <strlen+0x2c>
    6abc:	e000      	b.n	6ac0 <strlen+0x4c>
    6abe:	3301      	adds	r3, #1
    6ac0:	781a      	ldrb	r2, [r3, #0]
    6ac2:	2a00      	cmp	r2, #0
    6ac4:	d1fb      	bne.n	6abe <strlen+0x4a>
    6ac6:	e7e1      	b.n	6a8c <strlen+0x18>
    6ac8:	fefefeff 	.word	0xfefefeff
    6acc:	80808080 	.word	0x80808080

00006ad0 <strncpy>:
    6ad0:	b5f0      	push	{r4, r5, r6, r7, lr}
    6ad2:	000c      	movs	r4, r1
    6ad4:	4304      	orrs	r4, r0
    6ad6:	0003      	movs	r3, r0
    6ad8:	0007      	movs	r7, r0
    6ada:	07a4      	lsls	r4, r4, #30
    6adc:	d112      	bne.n	6b04 <strncpy+0x34>
    6ade:	2a03      	cmp	r2, #3
    6ae0:	d910      	bls.n	6b04 <strncpy+0x34>
    6ae2:	4c14      	ldr	r4, [pc, #80]	; (6b34 <strncpy+0x64>)
    6ae4:	46a4      	mov	ip, r4
    6ae6:	4667      	mov	r7, ip
    6ae8:	680d      	ldr	r5, [r1, #0]
    6aea:	4c13      	ldr	r4, [pc, #76]	; (6b38 <strncpy+0x68>)
    6aec:	001e      	movs	r6, r3
    6aee:	192c      	adds	r4, r5, r4
    6af0:	43ac      	bics	r4, r5
    6af2:	423c      	tst	r4, r7
    6af4:	d11b      	bne.n	6b2e <strncpy+0x5e>
    6af6:	3304      	adds	r3, #4
    6af8:	3a04      	subs	r2, #4
    6afa:	001f      	movs	r7, r3
    6afc:	3104      	adds	r1, #4
    6afe:	6035      	str	r5, [r6, #0]
    6b00:	2a03      	cmp	r2, #3
    6b02:	d8f0      	bhi.n	6ae6 <strncpy+0x16>
    6b04:	2400      	movs	r4, #0
    6b06:	18be      	adds	r6, r7, r2
    6b08:	e006      	b.n	6b18 <strncpy+0x48>
    6b0a:	5d0d      	ldrb	r5, [r1, r4]
    6b0c:	3a01      	subs	r2, #1
    6b0e:	553d      	strb	r5, [r7, r4]
    6b10:	1ab3      	subs	r3, r6, r2
    6b12:	3401      	adds	r4, #1
    6b14:	2d00      	cmp	r5, #0
    6b16:	d002      	beq.n	6b1e <strncpy+0x4e>
    6b18:	2a00      	cmp	r2, #0
    6b1a:	d1f6      	bne.n	6b0a <strncpy+0x3a>
    6b1c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6b1e:	2100      	movs	r1, #0
    6b20:	2a00      	cmp	r2, #0
    6b22:	d0fb      	beq.n	6b1c <strncpy+0x4c>
    6b24:	7019      	strb	r1, [r3, #0]
    6b26:	3301      	adds	r3, #1
    6b28:	429e      	cmp	r6, r3
    6b2a:	d1fb      	bne.n	6b24 <strncpy+0x54>
    6b2c:	e7f6      	b.n	6b1c <strncpy+0x4c>
    6b2e:	001f      	movs	r7, r3
    6b30:	e7e8      	b.n	6b04 <strncpy+0x34>
    6b32:	46c0      	nop			; (mov r8, r8)
    6b34:	80808080 	.word	0x80808080
    6b38:	fefefeff 	.word	0xfefefeff

00006b3c <__sprint_r.part.0>:
    6b3c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6b3e:	464e      	mov	r6, r9
    6b40:	4645      	mov	r5, r8
    6b42:	46de      	mov	lr, fp
    6b44:	4657      	mov	r7, sl
    6b46:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    6b48:	b5e0      	push	{r5, r6, r7, lr}
    6b4a:	4691      	mov	r9, r2
    6b4c:	0006      	movs	r6, r0
    6b4e:	000d      	movs	r5, r1
    6b50:	049b      	lsls	r3, r3, #18
    6b52:	d533      	bpl.n	6bbc <__sprint_r.part.0+0x80>
    6b54:	6813      	ldr	r3, [r2, #0]
    6b56:	469a      	mov	sl, r3
    6b58:	6893      	ldr	r3, [r2, #8]
    6b5a:	2b00      	cmp	r3, #0
    6b5c:	d02c      	beq.n	6bb8 <__sprint_r.part.0+0x7c>
    6b5e:	4652      	mov	r2, sl
    6b60:	6812      	ldr	r2, [r2, #0]
    6b62:	4690      	mov	r8, r2
    6b64:	4652      	mov	r2, sl
    6b66:	6852      	ldr	r2, [r2, #4]
    6b68:	4693      	mov	fp, r2
    6b6a:	0897      	lsrs	r7, r2, #2
    6b6c:	d019      	beq.n	6ba2 <__sprint_r.part.0+0x66>
    6b6e:	2400      	movs	r4, #0
    6b70:	e002      	b.n	6b78 <__sprint_r.part.0+0x3c>
    6b72:	3401      	adds	r4, #1
    6b74:	42a7      	cmp	r7, r4
    6b76:	d012      	beq.n	6b9e <__sprint_r.part.0+0x62>
    6b78:	4642      	mov	r2, r8
    6b7a:	00a3      	lsls	r3, r4, #2
    6b7c:	58d1      	ldr	r1, [r2, r3]
    6b7e:	0030      	movs	r0, r6
    6b80:	002a      	movs	r2, r5
    6b82:	f001 f8b1 	bl	7ce8 <_fputwc_r>
    6b86:	1c43      	adds	r3, r0, #1
    6b88:	d1f3      	bne.n	6b72 <__sprint_r.part.0+0x36>
    6b8a:	464a      	mov	r2, r9
    6b8c:	2300      	movs	r3, #0
    6b8e:	6093      	str	r3, [r2, #8]
    6b90:	6053      	str	r3, [r2, #4]
    6b92:	bcf0      	pop	{r4, r5, r6, r7}
    6b94:	46bb      	mov	fp, r7
    6b96:	46b2      	mov	sl, r6
    6b98:	46a9      	mov	r9, r5
    6b9a:	46a0      	mov	r8, r4
    6b9c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6b9e:	464b      	mov	r3, r9
    6ba0:	689b      	ldr	r3, [r3, #8]
    6ba2:	465a      	mov	r2, fp
    6ba4:	2103      	movs	r1, #3
    6ba6:	438a      	bics	r2, r1
    6ba8:	1a9b      	subs	r3, r3, r2
    6baa:	464a      	mov	r2, r9
    6bac:	6093      	str	r3, [r2, #8]
    6bae:	2208      	movs	r2, #8
    6bb0:	4694      	mov	ip, r2
    6bb2:	44e2      	add	sl, ip
    6bb4:	2b00      	cmp	r3, #0
    6bb6:	d1d2      	bne.n	6b5e <__sprint_r.part.0+0x22>
    6bb8:	2000      	movs	r0, #0
    6bba:	e7e6      	b.n	6b8a <__sprint_r.part.0+0x4e>
    6bbc:	f001 f8d6 	bl	7d6c <__sfvwrite_r>
    6bc0:	e7e3      	b.n	6b8a <__sprint_r.part.0+0x4e>
    6bc2:	46c0      	nop			; (mov r8, r8)

00006bc4 <__sprint_r>:
    6bc4:	6893      	ldr	r3, [r2, #8]
    6bc6:	b510      	push	{r4, lr}
    6bc8:	2b00      	cmp	r3, #0
    6bca:	d002      	beq.n	6bd2 <__sprint_r+0xe>
    6bcc:	f7ff ffb6 	bl	6b3c <__sprint_r.part.0>
    6bd0:	bd10      	pop	{r4, pc}
    6bd2:	2000      	movs	r0, #0
    6bd4:	6053      	str	r3, [r2, #4]
    6bd6:	e7fb      	b.n	6bd0 <__sprint_r+0xc>

00006bd8 <_vfiprintf_r>:
    6bd8:	b5f0      	push	{r4, r5, r6, r7, lr}
    6bda:	46de      	mov	lr, fp
    6bdc:	4657      	mov	r7, sl
    6bde:	464e      	mov	r6, r9
    6be0:	4645      	mov	r5, r8
    6be2:	b5e0      	push	{r5, r6, r7, lr}
    6be4:	b0bf      	sub	sp, #252	; 0xfc
    6be6:	468a      	mov	sl, r1
    6be8:	4693      	mov	fp, r2
    6bea:	001c      	movs	r4, r3
    6bec:	9001      	str	r0, [sp, #4]
    6bee:	9308      	str	r3, [sp, #32]
    6bf0:	2800      	cmp	r0, #0
    6bf2:	d004      	beq.n	6bfe <_vfiprintf_r+0x26>
    6bf4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6bf6:	9302      	str	r3, [sp, #8]
    6bf8:	2b00      	cmp	r3, #0
    6bfa:	d100      	bne.n	6bfe <_vfiprintf_r+0x26>
    6bfc:	e227      	b.n	704e <_vfiprintf_r+0x476>
    6bfe:	4653      	mov	r3, sl
    6c00:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6c02:	07db      	lsls	r3, r3, #31
    6c04:	d500      	bpl.n	6c08 <_vfiprintf_r+0x30>
    6c06:	e137      	b.n	6e78 <_vfiprintf_r+0x2a0>
    6c08:	4653      	mov	r3, sl
    6c0a:	210c      	movs	r1, #12
    6c0c:	5e59      	ldrsh	r1, [r3, r1]
    6c0e:	4653      	mov	r3, sl
    6c10:	899a      	ldrh	r2, [r3, #12]
    6c12:	0593      	lsls	r3, r2, #22
    6c14:	d400      	bmi.n	6c18 <_vfiprintf_r+0x40>
    6c16:	e12b      	b.n	6e70 <_vfiprintf_r+0x298>
    6c18:	2380      	movs	r3, #128	; 0x80
    6c1a:	019b      	lsls	r3, r3, #6
    6c1c:	421a      	tst	r2, r3
    6c1e:	d109      	bne.n	6c34 <_vfiprintf_r+0x5c>
    6c20:	430b      	orrs	r3, r1
    6c22:	4652      	mov	r2, sl
    6c24:	4651      	mov	r1, sl
    6c26:	8193      	strh	r3, [r2, #12]
    6c28:	6e49      	ldr	r1, [r1, #100]	; 0x64
    6c2a:	4a96      	ldr	r2, [pc, #600]	; (6e84 <_vfiprintf_r+0x2ac>)
    6c2c:	400a      	ands	r2, r1
    6c2e:	4651      	mov	r1, sl
    6c30:	664a      	str	r2, [r1, #100]	; 0x64
    6c32:	b29a      	uxth	r2, r3
    6c34:	0713      	lsls	r3, r2, #28
    6c36:	d53d      	bpl.n	6cb4 <_vfiprintf_r+0xdc>
    6c38:	4653      	mov	r3, sl
    6c3a:	691b      	ldr	r3, [r3, #16]
    6c3c:	2b00      	cmp	r3, #0
    6c3e:	d039      	beq.n	6cb4 <_vfiprintf_r+0xdc>
    6c40:	231a      	movs	r3, #26
    6c42:	4013      	ands	r3, r2
    6c44:	2b0a      	cmp	r3, #10
    6c46:	d043      	beq.n	6cd0 <_vfiprintf_r+0xf8>
    6c48:	ab15      	add	r3, sp, #84	; 0x54
    6c4a:	9312      	str	r3, [sp, #72]	; 0x48
    6c4c:	2300      	movs	r3, #0
    6c4e:	465d      	mov	r5, fp
    6c50:	46d3      	mov	fp, sl
    6c52:	9314      	str	r3, [sp, #80]	; 0x50
    6c54:	9313      	str	r3, [sp, #76]	; 0x4c
    6c56:	ae15      	add	r6, sp, #84	; 0x54
    6c58:	930c      	str	r3, [sp, #48]	; 0x30
    6c5a:	930b      	str	r3, [sp, #44]	; 0x2c
    6c5c:	930e      	str	r3, [sp, #56]	; 0x38
    6c5e:	930d      	str	r3, [sp, #52]	; 0x34
    6c60:	9305      	str	r3, [sp, #20]
    6c62:	782b      	ldrb	r3, [r5, #0]
    6c64:	2b00      	cmp	r3, #0
    6c66:	d100      	bne.n	6c6a <_vfiprintf_r+0x92>
    6c68:	e1a4      	b.n	6fb4 <_vfiprintf_r+0x3dc>
    6c6a:	002c      	movs	r4, r5
    6c6c:	e004      	b.n	6c78 <_vfiprintf_r+0xa0>
    6c6e:	7863      	ldrb	r3, [r4, #1]
    6c70:	3401      	adds	r4, #1
    6c72:	2b00      	cmp	r3, #0
    6c74:	d100      	bne.n	6c78 <_vfiprintf_r+0xa0>
    6c76:	e0d9      	b.n	6e2c <_vfiprintf_r+0x254>
    6c78:	2b25      	cmp	r3, #37	; 0x25
    6c7a:	d1f8      	bne.n	6c6e <_vfiprintf_r+0x96>
    6c7c:	1b67      	subs	r7, r4, r5
    6c7e:	42ac      	cmp	r4, r5
    6c80:	d000      	beq.n	6c84 <_vfiprintf_r+0xac>
    6c82:	e0d7      	b.n	6e34 <_vfiprintf_r+0x25c>
    6c84:	7823      	ldrb	r3, [r4, #0]
    6c86:	2b00      	cmp	r3, #0
    6c88:	d100      	bne.n	6c8c <_vfiprintf_r+0xb4>
    6c8a:	e193      	b.n	6fb4 <_vfiprintf_r+0x3dc>
    6c8c:	2300      	movs	r3, #0
    6c8e:	aa10      	add	r2, sp, #64	; 0x40
    6c90:	70d3      	strb	r3, [r2, #3]
    6c92:	3b01      	subs	r3, #1
    6c94:	9302      	str	r3, [sp, #8]
    6c96:	2300      	movs	r3, #0
    6c98:	2700      	movs	r7, #0
    6c9a:	7862      	ldrb	r2, [r4, #1]
    6c9c:	1c65      	adds	r5, r4, #1
    6c9e:	9304      	str	r3, [sp, #16]
    6ca0:	3501      	adds	r5, #1
    6ca2:	0013      	movs	r3, r2
    6ca4:	3b20      	subs	r3, #32
    6ca6:	2b5a      	cmp	r3, #90	; 0x5a
    6ca8:	d900      	bls.n	6cac <_vfiprintf_r+0xd4>
    6caa:	e0f1      	b.n	6e90 <_vfiprintf_r+0x2b8>
    6cac:	4976      	ldr	r1, [pc, #472]	; (6e88 <_vfiprintf_r+0x2b0>)
    6cae:	009b      	lsls	r3, r3, #2
    6cb0:	58cb      	ldr	r3, [r1, r3]
    6cb2:	469f      	mov	pc, r3
    6cb4:	4651      	mov	r1, sl
    6cb6:	9801      	ldr	r0, [sp, #4]
    6cb8:	f7fd faf4 	bl	42a4 <__swsetup_r>
    6cbc:	4653      	mov	r3, sl
    6cbe:	2800      	cmp	r0, #0
    6cc0:	d001      	beq.n	6cc6 <_vfiprintf_r+0xee>
    6cc2:	f000 fe44 	bl	794e <_vfiprintf_r+0xd76>
    6cc6:	899a      	ldrh	r2, [r3, #12]
    6cc8:	231a      	movs	r3, #26
    6cca:	4013      	ands	r3, r2
    6ccc:	2b0a      	cmp	r3, #10
    6cce:	d1bb      	bne.n	6c48 <_vfiprintf_r+0x70>
    6cd0:	4653      	mov	r3, sl
    6cd2:	210e      	movs	r1, #14
    6cd4:	5e5b      	ldrsh	r3, [r3, r1]
    6cd6:	2b00      	cmp	r3, #0
    6cd8:	dbb6      	blt.n	6c48 <_vfiprintf_r+0x70>
    6cda:	4653      	mov	r3, sl
    6cdc:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6cde:	07db      	lsls	r3, r3, #31
    6ce0:	d403      	bmi.n	6cea <_vfiprintf_r+0x112>
    6ce2:	0593      	lsls	r3, r2, #22
    6ce4:	d401      	bmi.n	6cea <_vfiprintf_r+0x112>
    6ce6:	f000 fe08 	bl	78fa <_vfiprintf_r+0xd22>
    6cea:	0023      	movs	r3, r4
    6cec:	465a      	mov	r2, fp
    6cee:	4651      	mov	r1, sl
    6cf0:	9801      	ldr	r0, [sp, #4]
    6cf2:	f000 fe4d 	bl	7990 <__sbprintf>
    6cf6:	9005      	str	r0, [sp, #20]
    6cf8:	e174      	b.n	6fe4 <_vfiprintf_r+0x40c>
    6cfa:	9b01      	ldr	r3, [sp, #4]
    6cfc:	0018      	movs	r0, r3
    6cfe:	4698      	mov	r8, r3
    6d00:	f7fe fe92 	bl	5a28 <_localeconv_r>
    6d04:	6843      	ldr	r3, [r0, #4]
    6d06:	0018      	movs	r0, r3
    6d08:	930d      	str	r3, [sp, #52]	; 0x34
    6d0a:	f7ff feb3 	bl	6a74 <strlen>
    6d0e:	900e      	str	r0, [sp, #56]	; 0x38
    6d10:	0004      	movs	r4, r0
    6d12:	4640      	mov	r0, r8
    6d14:	f7fe fe88 	bl	5a28 <_localeconv_r>
    6d18:	6883      	ldr	r3, [r0, #8]
    6d1a:	930b      	str	r3, [sp, #44]	; 0x2c
    6d1c:	2c00      	cmp	r4, #0
    6d1e:	d001      	beq.n	6d24 <_vfiprintf_r+0x14c>
    6d20:	f000 fcf7 	bl	7712 <_vfiprintf_r+0xb3a>
    6d24:	782a      	ldrb	r2, [r5, #0]
    6d26:	e7bb      	b.n	6ca0 <_vfiprintf_r+0xc8>
    6d28:	2320      	movs	r3, #32
    6d2a:	782a      	ldrb	r2, [r5, #0]
    6d2c:	431f      	orrs	r7, r3
    6d2e:	e7b7      	b.n	6ca0 <_vfiprintf_r+0xc8>
    6d30:	2310      	movs	r3, #16
    6d32:	431f      	orrs	r7, r3
    6d34:	9a08      	ldr	r2, [sp, #32]
    6d36:	06bb      	lsls	r3, r7, #26
    6d38:	d400      	bmi.n	6d3c <_vfiprintf_r+0x164>
    6d3a:	e17b      	b.n	7034 <_vfiprintf_r+0x45c>
    6d3c:	2307      	movs	r3, #7
    6d3e:	3207      	adds	r2, #7
    6d40:	439a      	bics	r2, r3
    6d42:	3301      	adds	r3, #1
    6d44:	469c      	mov	ip, r3
    6d46:	4494      	add	ip, r2
    6d48:	4663      	mov	r3, ip
    6d4a:	9308      	str	r3, [sp, #32]
    6d4c:	6853      	ldr	r3, [r2, #4]
    6d4e:	6812      	ldr	r2, [r2, #0]
    6d50:	9307      	str	r3, [sp, #28]
    6d52:	9206      	str	r2, [sp, #24]
    6d54:	2b00      	cmp	r3, #0
    6d56:	da01      	bge.n	6d5c <_vfiprintf_r+0x184>
    6d58:	f000 fc89 	bl	766e <_vfiprintf_r+0xa96>
    6d5c:	9b02      	ldr	r3, [sp, #8]
    6d5e:	46b9      	mov	r9, r7
    6d60:	3301      	adds	r3, #1
    6d62:	d009      	beq.n	6d78 <_vfiprintf_r+0x1a0>
    6d64:	2380      	movs	r3, #128	; 0x80
    6d66:	439f      	bics	r7, r3
    6d68:	9a06      	ldr	r2, [sp, #24]
    6d6a:	9b07      	ldr	r3, [sp, #28]
    6d6c:	0011      	movs	r1, r2
    6d6e:	46b9      	mov	r9, r7
    6d70:	4319      	orrs	r1, r3
    6d72:	d101      	bne.n	6d78 <_vfiprintf_r+0x1a0>
    6d74:	f000 fc4f 	bl	7616 <_vfiprintf_r+0xa3e>
    6d78:	9b06      	ldr	r3, [sp, #24]
    6d7a:	9c07      	ldr	r4, [sp, #28]
    6d7c:	2c00      	cmp	r4, #0
    6d7e:	d000      	beq.n	6d82 <_vfiprintf_r+0x1aa>
    6d80:	e348      	b.n	7414 <_vfiprintf_r+0x83c>
    6d82:	2b09      	cmp	r3, #9
    6d84:	d900      	bls.n	6d88 <_vfiprintf_r+0x1b0>
    6d86:	e345      	b.n	7414 <_vfiprintf_r+0x83c>
    6d88:	2263      	movs	r2, #99	; 0x63
    6d8a:	9b06      	ldr	r3, [sp, #24]
    6d8c:	a925      	add	r1, sp, #148	; 0x94
    6d8e:	3330      	adds	r3, #48	; 0x30
    6d90:	548b      	strb	r3, [r1, r2]
    6d92:	2301      	movs	r3, #1
    6d94:	9303      	str	r3, [sp, #12]
    6d96:	ab10      	add	r3, sp, #64	; 0x40
    6d98:	24b7      	movs	r4, #183	; 0xb7
    6d9a:	469c      	mov	ip, r3
    6d9c:	464f      	mov	r7, r9
    6d9e:	4464      	add	r4, ip
    6da0:	9b02      	ldr	r3, [sp, #8]
    6da2:	9a03      	ldr	r2, [sp, #12]
    6da4:	4699      	mov	r9, r3
    6da6:	4293      	cmp	r3, r2
    6da8:	da00      	bge.n	6dac <_vfiprintf_r+0x1d4>
    6daa:	4691      	mov	r9, r2
    6dac:	ab10      	add	r3, sp, #64	; 0x40
    6dae:	78db      	ldrb	r3, [r3, #3]
    6db0:	1e5a      	subs	r2, r3, #1
    6db2:	4193      	sbcs	r3, r2
    6db4:	4499      	add	r9, r3
    6db6:	e078      	b.n	6eaa <_vfiprintf_r+0x2d2>
    6db8:	2310      	movs	r3, #16
    6dba:	431f      	orrs	r7, r3
    6dbc:	06bb      	lsls	r3, r7, #26
    6dbe:	d400      	bmi.n	6dc2 <_vfiprintf_r+0x1ea>
    6dc0:	e12a      	b.n	7018 <_vfiprintf_r+0x440>
    6dc2:	2307      	movs	r3, #7
    6dc4:	9a08      	ldr	r2, [sp, #32]
    6dc6:	3207      	adds	r2, #7
    6dc8:	439a      	bics	r2, r3
    6dca:	ca18      	ldmia	r2!, {r3, r4}
    6dcc:	9306      	str	r3, [sp, #24]
    6dce:	9407      	str	r4, [sp, #28]
    6dd0:	9208      	str	r2, [sp, #32]
    6dd2:	4b2e      	ldr	r3, [pc, #184]	; (6e8c <_vfiprintf_r+0x2b4>)
    6dd4:	401f      	ands	r7, r3
    6dd6:	46b9      	mov	r9, r7
    6dd8:	2300      	movs	r3, #0
    6dda:	2200      	movs	r2, #0
    6ddc:	a910      	add	r1, sp, #64	; 0x40
    6dde:	70ca      	strb	r2, [r1, #3]
    6de0:	9802      	ldr	r0, [sp, #8]
    6de2:	1c42      	adds	r2, r0, #1
    6de4:	d100      	bne.n	6de8 <_vfiprintf_r+0x210>
    6de6:	e1e5      	b.n	71b4 <_vfiprintf_r+0x5dc>
    6de8:	2280      	movs	r2, #128	; 0x80
    6dea:	464f      	mov	r7, r9
    6dec:	4397      	bics	r7, r2
    6dee:	9906      	ldr	r1, [sp, #24]
    6df0:	9a07      	ldr	r2, [sp, #28]
    6df2:	000c      	movs	r4, r1
    6df4:	4314      	orrs	r4, r2
    6df6:	d000      	beq.n	6dfa <_vfiprintf_r+0x222>
    6df8:	e1db      	b.n	71b2 <_vfiprintf_r+0x5da>
    6dfa:	2800      	cmp	r0, #0
    6dfc:	d001      	beq.n	6e02 <_vfiprintf_r+0x22a>
    6dfe:	f000 fd0e 	bl	781e <_vfiprintf_r+0xc46>
    6e02:	2b00      	cmp	r3, #0
    6e04:	d001      	beq.n	6e0a <_vfiprintf_r+0x232>
    6e06:	f000 fc0b 	bl	7620 <_vfiprintf_r+0xa48>
    6e0a:	464a      	mov	r2, r9
    6e0c:	3301      	adds	r3, #1
    6e0e:	401a      	ands	r2, r3
    6e10:	9203      	str	r2, [sp, #12]
    6e12:	464a      	mov	r2, r9
    6e14:	ac3e      	add	r4, sp, #248	; 0xf8
    6e16:	4213      	tst	r3, r2
    6e18:	d0c2      	beq.n	6da0 <_vfiprintf_r+0x1c8>
    6e1a:	2130      	movs	r1, #48	; 0x30
    6e1c:	3362      	adds	r3, #98	; 0x62
    6e1e:	aa25      	add	r2, sp, #148	; 0x94
    6e20:	54d1      	strb	r1, [r2, r3]
    6e22:	ab10      	add	r3, sp, #64	; 0x40
    6e24:	24b7      	movs	r4, #183	; 0xb7
    6e26:	469c      	mov	ip, r3
    6e28:	4464      	add	r4, ip
    6e2a:	e7b9      	b.n	6da0 <_vfiprintf_r+0x1c8>
    6e2c:	1b67      	subs	r7, r4, r5
    6e2e:	42ac      	cmp	r4, r5
    6e30:	d100      	bne.n	6e34 <_vfiprintf_r+0x25c>
    6e32:	e0bf      	b.n	6fb4 <_vfiprintf_r+0x3dc>
    6e34:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6e36:	6035      	str	r5, [r6, #0]
    6e38:	18fa      	adds	r2, r7, r3
    6e3a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6e3c:	6077      	str	r7, [r6, #4]
    6e3e:	9302      	str	r3, [sp, #8]
    6e40:	3301      	adds	r3, #1
    6e42:	9214      	str	r2, [sp, #80]	; 0x50
    6e44:	9313      	str	r3, [sp, #76]	; 0x4c
    6e46:	3608      	adds	r6, #8
    6e48:	2b07      	cmp	r3, #7
    6e4a:	dd0b      	ble.n	6e64 <_vfiprintf_r+0x28c>
    6e4c:	2a00      	cmp	r2, #0
    6e4e:	d100      	bne.n	6e52 <_vfiprintf_r+0x27a>
    6e50:	e3de      	b.n	7610 <_vfiprintf_r+0xa38>
    6e52:	4659      	mov	r1, fp
    6e54:	9801      	ldr	r0, [sp, #4]
    6e56:	aa12      	add	r2, sp, #72	; 0x48
    6e58:	f7ff fe70 	bl	6b3c <__sprint_r.part.0>
    6e5c:	2800      	cmp	r0, #0
    6e5e:	d000      	beq.n	6e62 <_vfiprintf_r+0x28a>
    6e60:	e292      	b.n	7388 <_vfiprintf_r+0x7b0>
    6e62:	ae15      	add	r6, sp, #84	; 0x54
    6e64:	9b05      	ldr	r3, [sp, #20]
    6e66:	469c      	mov	ip, r3
    6e68:	44bc      	add	ip, r7
    6e6a:	4663      	mov	r3, ip
    6e6c:	9305      	str	r3, [sp, #20]
    6e6e:	e709      	b.n	6c84 <_vfiprintf_r+0xac>
    6e70:	4653      	mov	r3, sl
    6e72:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6e74:	f7fe fde0 	bl	5a38 <__retarget_lock_acquire_recursive>
    6e78:	4653      	mov	r3, sl
    6e7a:	210c      	movs	r1, #12
    6e7c:	5e59      	ldrsh	r1, [r3, r1]
    6e7e:	4653      	mov	r3, sl
    6e80:	899a      	ldrh	r2, [r3, #12]
    6e82:	e6c9      	b.n	6c18 <_vfiprintf_r+0x40>
    6e84:	ffffdfff 	.word	0xffffdfff
    6e88:	00008ba4 	.word	0x00008ba4
    6e8c:	fffffbff 	.word	0xfffffbff
    6e90:	2a00      	cmp	r2, #0
    6e92:	d100      	bne.n	6e96 <_vfiprintf_r+0x2be>
    6e94:	e08e      	b.n	6fb4 <_vfiprintf_r+0x3dc>
    6e96:	2300      	movs	r3, #0
    6e98:	ac25      	add	r4, sp, #148	; 0x94
    6e9a:	7022      	strb	r2, [r4, #0]
    6e9c:	aa10      	add	r2, sp, #64	; 0x40
    6e9e:	70d3      	strb	r3, [r2, #3]
    6ea0:	3301      	adds	r3, #1
    6ea2:	4699      	mov	r9, r3
    6ea4:	9303      	str	r3, [sp, #12]
    6ea6:	2300      	movs	r3, #0
    6ea8:	9302      	str	r3, [sp, #8]
    6eaa:	2302      	movs	r3, #2
    6eac:	001a      	movs	r2, r3
    6eae:	403a      	ands	r2, r7
    6eb0:	9209      	str	r2, [sp, #36]	; 0x24
    6eb2:	423b      	tst	r3, r7
    6eb4:	d001      	beq.n	6eba <_vfiprintf_r+0x2e2>
    6eb6:	469c      	mov	ip, r3
    6eb8:	44e1      	add	r9, ip
    6eba:	2384      	movs	r3, #132	; 0x84
    6ebc:	001a      	movs	r2, r3
    6ebe:	403a      	ands	r2, r7
    6ec0:	920a      	str	r2, [sp, #40]	; 0x28
    6ec2:	423b      	tst	r3, r7
    6ec4:	d106      	bne.n	6ed4 <_vfiprintf_r+0x2fc>
    6ec6:	464a      	mov	r2, r9
    6ec8:	9b04      	ldr	r3, [sp, #16]
    6eca:	1a9b      	subs	r3, r3, r2
    6ecc:	4698      	mov	r8, r3
    6ece:	2b00      	cmp	r3, #0
    6ed0:	dd00      	ble.n	6ed4 <_vfiprintf_r+0x2fc>
    6ed2:	e2dd      	b.n	7490 <_vfiprintf_r+0x8b8>
    6ed4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6ed6:	9814      	ldr	r0, [sp, #80]	; 0x50
    6ed8:	469c      	mov	ip, r3
    6eda:	1c59      	adds	r1, r3, #1
    6edc:	ab10      	add	r3, sp, #64	; 0x40
    6ede:	78db      	ldrb	r3, [r3, #3]
    6ee0:	2b00      	cmp	r3, #0
    6ee2:	d00d      	beq.n	6f00 <_vfiprintf_r+0x328>
    6ee4:	ab10      	add	r3, sp, #64	; 0x40
    6ee6:	3303      	adds	r3, #3
    6ee8:	6033      	str	r3, [r6, #0]
    6eea:	2301      	movs	r3, #1
    6eec:	3001      	adds	r0, #1
    6eee:	6073      	str	r3, [r6, #4]
    6ef0:	9014      	str	r0, [sp, #80]	; 0x50
    6ef2:	9113      	str	r1, [sp, #76]	; 0x4c
    6ef4:	2907      	cmp	r1, #7
    6ef6:	dd00      	ble.n	6efa <_vfiprintf_r+0x322>
    6ef8:	e253      	b.n	73a2 <_vfiprintf_r+0x7ca>
    6efa:	468c      	mov	ip, r1
    6efc:	3608      	adds	r6, #8
    6efe:	3101      	adds	r1, #1
    6f00:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6f02:	2b00      	cmp	r3, #0
    6f04:	d019      	beq.n	6f3a <_vfiprintf_r+0x362>
    6f06:	ab11      	add	r3, sp, #68	; 0x44
    6f08:	6033      	str	r3, [r6, #0]
    6f0a:	2302      	movs	r3, #2
    6f0c:	3002      	adds	r0, #2
    6f0e:	6073      	str	r3, [r6, #4]
    6f10:	9014      	str	r0, [sp, #80]	; 0x50
    6f12:	9113      	str	r1, [sp, #76]	; 0x4c
    6f14:	2907      	cmp	r1, #7
    6f16:	dc00      	bgt.n	6f1a <_vfiprintf_r+0x342>
    6f18:	e25a      	b.n	73d0 <_vfiprintf_r+0x7f8>
    6f1a:	2800      	cmp	r0, #0
    6f1c:	d100      	bne.n	6f20 <_vfiprintf_r+0x348>
    6f1e:	e3a1      	b.n	7664 <_vfiprintf_r+0xa8c>
    6f20:	4659      	mov	r1, fp
    6f22:	9801      	ldr	r0, [sp, #4]
    6f24:	aa12      	add	r2, sp, #72	; 0x48
    6f26:	f7ff fe09 	bl	6b3c <__sprint_r.part.0>
    6f2a:	2800      	cmp	r0, #0
    6f2c:	d000      	beq.n	6f30 <_vfiprintf_r+0x358>
    6f2e:	e22b      	b.n	7388 <_vfiprintf_r+0x7b0>
    6f30:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6f32:	9814      	ldr	r0, [sp, #80]	; 0x50
    6f34:	469c      	mov	ip, r3
    6f36:	1c59      	adds	r1, r3, #1
    6f38:	ae15      	add	r6, sp, #84	; 0x54
    6f3a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6f3c:	2b80      	cmp	r3, #128	; 0x80
    6f3e:	d100      	bne.n	6f42 <_vfiprintf_r+0x36a>
    6f40:	e173      	b.n	722a <_vfiprintf_r+0x652>
    6f42:	9b02      	ldr	r3, [sp, #8]
    6f44:	9a03      	ldr	r2, [sp, #12]
    6f46:	1a9b      	subs	r3, r3, r2
    6f48:	469a      	mov	sl, r3
    6f4a:	2b00      	cmp	r3, #0
    6f4c:	dd00      	ble.n	6f50 <_vfiprintf_r+0x378>
    6f4e:	e1cb      	b.n	72e8 <_vfiprintf_r+0x710>
    6f50:	9b03      	ldr	r3, [sp, #12]
    6f52:	6034      	str	r4, [r6, #0]
    6f54:	469c      	mov	ip, r3
    6f56:	4460      	add	r0, ip
    6f58:	6073      	str	r3, [r6, #4]
    6f5a:	9014      	str	r0, [sp, #80]	; 0x50
    6f5c:	9113      	str	r1, [sp, #76]	; 0x4c
    6f5e:	2907      	cmp	r1, #7
    6f60:	dc00      	bgt.n	6f64 <_vfiprintf_r+0x38c>
    6f62:	e160      	b.n	7226 <_vfiprintf_r+0x64e>
    6f64:	2800      	cmp	r0, #0
    6f66:	d100      	bne.n	6f6a <_vfiprintf_r+0x392>
    6f68:	e2e4      	b.n	7534 <_vfiprintf_r+0x95c>
    6f6a:	4659      	mov	r1, fp
    6f6c:	9801      	ldr	r0, [sp, #4]
    6f6e:	aa12      	add	r2, sp, #72	; 0x48
    6f70:	f7ff fde4 	bl	6b3c <__sprint_r.part.0>
    6f74:	2800      	cmp	r0, #0
    6f76:	d000      	beq.n	6f7a <_vfiprintf_r+0x3a2>
    6f78:	e206      	b.n	7388 <_vfiprintf_r+0x7b0>
    6f7a:	9814      	ldr	r0, [sp, #80]	; 0x50
    6f7c:	ae15      	add	r6, sp, #84	; 0x54
    6f7e:	077b      	lsls	r3, r7, #29
    6f80:	d505      	bpl.n	6f8e <_vfiprintf_r+0x3b6>
    6f82:	464a      	mov	r2, r9
    6f84:	9b04      	ldr	r3, [sp, #16]
    6f86:	1a9c      	subs	r4, r3, r2
    6f88:	2c00      	cmp	r4, #0
    6f8a:	dd00      	ble.n	6f8e <_vfiprintf_r+0x3b6>
    6f8c:	e2db      	b.n	7546 <_vfiprintf_r+0x96e>
    6f8e:	9b04      	ldr	r3, [sp, #16]
    6f90:	454b      	cmp	r3, r9
    6f92:	da00      	bge.n	6f96 <_vfiprintf_r+0x3be>
    6f94:	464b      	mov	r3, r9
    6f96:	9a05      	ldr	r2, [sp, #20]
    6f98:	4694      	mov	ip, r2
    6f9a:	449c      	add	ip, r3
    6f9c:	4663      	mov	r3, ip
    6f9e:	9305      	str	r3, [sp, #20]
    6fa0:	2800      	cmp	r0, #0
    6fa2:	d000      	beq.n	6fa6 <_vfiprintf_r+0x3ce>
    6fa4:	e1e8      	b.n	7378 <_vfiprintf_r+0x7a0>
    6fa6:	2300      	movs	r3, #0
    6fa8:	9313      	str	r3, [sp, #76]	; 0x4c
    6faa:	782b      	ldrb	r3, [r5, #0]
    6fac:	ae15      	add	r6, sp, #84	; 0x54
    6fae:	2b00      	cmp	r3, #0
    6fb0:	d000      	beq.n	6fb4 <_vfiprintf_r+0x3dc>
    6fb2:	e65a      	b.n	6c6a <_vfiprintf_r+0x92>
    6fb4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6fb6:	46da      	mov	sl, fp
    6fb8:	9302      	str	r3, [sp, #8]
    6fba:	2b00      	cmp	r3, #0
    6fbc:	d001      	beq.n	6fc2 <_vfiprintf_r+0x3ea>
    6fbe:	f000 fcb7 	bl	7930 <_vfiprintf_r+0xd58>
    6fc2:	2300      	movs	r3, #0
    6fc4:	9313      	str	r3, [sp, #76]	; 0x4c
    6fc6:	4653      	mov	r3, sl
    6fc8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6fca:	07db      	lsls	r3, r3, #31
    6fcc:	d500      	bpl.n	6fd0 <_vfiprintf_r+0x3f8>
    6fce:	e1e1      	b.n	7394 <_vfiprintf_r+0x7bc>
    6fd0:	4653      	mov	r3, sl
    6fd2:	899b      	ldrh	r3, [r3, #12]
    6fd4:	059a      	lsls	r2, r3, #22
    6fd6:	d401      	bmi.n	6fdc <_vfiprintf_r+0x404>
    6fd8:	f000 fc19 	bl	780e <_vfiprintf_r+0xc36>
    6fdc:	065b      	lsls	r3, r3, #25
    6fde:	d501      	bpl.n	6fe4 <_vfiprintf_r+0x40c>
    6fe0:	f000 fcc0 	bl	7964 <_vfiprintf_r+0xd8c>
    6fe4:	9805      	ldr	r0, [sp, #20]
    6fe6:	b03f      	add	sp, #252	; 0xfc
    6fe8:	bcf0      	pop	{r4, r5, r6, r7}
    6fea:	46bb      	mov	fp, r7
    6fec:	46b2      	mov	sl, r6
    6fee:	46a9      	mov	r9, r5
    6ff0:	46a0      	mov	r8, r4
    6ff2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6ff4:	3a30      	subs	r2, #48	; 0x30
    6ff6:	0028      	movs	r0, r5
    6ff8:	2300      	movs	r3, #0
    6ffa:	0011      	movs	r1, r2
    6ffc:	009a      	lsls	r2, r3, #2
    6ffe:	18d3      	adds	r3, r2, r3
    7000:	0002      	movs	r2, r0
    7002:	7812      	ldrb	r2, [r2, #0]
    7004:	005b      	lsls	r3, r3, #1
    7006:	18cb      	adds	r3, r1, r3
    7008:	0011      	movs	r1, r2
    700a:	3001      	adds	r0, #1
    700c:	3930      	subs	r1, #48	; 0x30
    700e:	0005      	movs	r5, r0
    7010:	2909      	cmp	r1, #9
    7012:	d9f3      	bls.n	6ffc <_vfiprintf_r+0x424>
    7014:	9304      	str	r3, [sp, #16]
    7016:	e644      	b.n	6ca2 <_vfiprintf_r+0xca>
    7018:	06fb      	lsls	r3, r7, #27
    701a:	d500      	bpl.n	701e <_vfiprintf_r+0x446>
    701c:	e351      	b.n	76c2 <_vfiprintf_r+0xaea>
    701e:	067b      	lsls	r3, r7, #25
    7020:	d400      	bmi.n	7024 <_vfiprintf_r+0x44c>
    7022:	e34b      	b.n	76bc <_vfiprintf_r+0xae4>
    7024:	9a08      	ldr	r2, [sp, #32]
    7026:	ca08      	ldmia	r2!, {r3}
    7028:	b29b      	uxth	r3, r3
    702a:	9306      	str	r3, [sp, #24]
    702c:	2300      	movs	r3, #0
    702e:	9208      	str	r2, [sp, #32]
    7030:	9307      	str	r3, [sp, #28]
    7032:	e6ce      	b.n	6dd2 <_vfiprintf_r+0x1fa>
    7034:	06fb      	lsls	r3, r7, #27
    7036:	d500      	bpl.n	703a <_vfiprintf_r+0x462>
    7038:	e34e      	b.n	76d8 <_vfiprintf_r+0xb00>
    703a:	067b      	lsls	r3, r7, #25
    703c:	d400      	bmi.n	7040 <_vfiprintf_r+0x468>
    703e:	e348      	b.n	76d2 <_vfiprintf_r+0xafa>
    7040:	ca08      	ldmia	r2!, {r3}
    7042:	b21b      	sxth	r3, r3
    7044:	9306      	str	r3, [sp, #24]
    7046:	17db      	asrs	r3, r3, #31
    7048:	9307      	str	r3, [sp, #28]
    704a:	9208      	str	r2, [sp, #32]
    704c:	e682      	b.n	6d54 <_vfiprintf_r+0x17c>
    704e:	f7fe faf7 	bl	5640 <__sinit>
    7052:	e5d4      	b.n	6bfe <_vfiprintf_r+0x26>
    7054:	9b08      	ldr	r3, [sp, #32]
    7056:	aa10      	add	r2, sp, #64	; 0x40
    7058:	cb10      	ldmia	r3!, {r4}
    705a:	4698      	mov	r8, r3
    705c:	2300      	movs	r3, #0
    705e:	70d3      	strb	r3, [r2, #3]
    7060:	2c00      	cmp	r4, #0
    7062:	d101      	bne.n	7068 <_vfiprintf_r+0x490>
    7064:	f000 fbf5 	bl	7852 <_vfiprintf_r+0xc7a>
    7068:	9a02      	ldr	r2, [sp, #8]
    706a:	1c53      	adds	r3, r2, #1
    706c:	d100      	bne.n	7070 <_vfiprintf_r+0x498>
    706e:	e38a      	b.n	7786 <_vfiprintf_r+0xbae>
    7070:	2100      	movs	r1, #0
    7072:	0020      	movs	r0, r4
    7074:	f7ff f818 	bl	60a8 <memchr>
    7078:	2800      	cmp	r0, #0
    707a:	d101      	bne.n	7080 <_vfiprintf_r+0x4a8>
    707c:	f000 fc43 	bl	7906 <_vfiprintf_r+0xd2e>
    7080:	1b03      	subs	r3, r0, r4
    7082:	9303      	str	r3, [sp, #12]
    7084:	4643      	mov	r3, r8
    7086:	9308      	str	r3, [sp, #32]
    7088:	2300      	movs	r3, #0
    708a:	9302      	str	r3, [sp, #8]
    708c:	e688      	b.n	6da0 <_vfiprintf_r+0x1c8>
    708e:	9a08      	ldr	r2, [sp, #32]
    7090:	ac25      	add	r4, sp, #148	; 0x94
    7092:	ca08      	ldmia	r2!, {r3}
    7094:	a910      	add	r1, sp, #64	; 0x40
    7096:	7023      	strb	r3, [r4, #0]
    7098:	2300      	movs	r3, #0
    709a:	70cb      	strb	r3, [r1, #3]
    709c:	3301      	adds	r3, #1
    709e:	4699      	mov	r9, r3
    70a0:	9208      	str	r2, [sp, #32]
    70a2:	9303      	str	r3, [sp, #12]
    70a4:	e6ff      	b.n	6ea6 <_vfiprintf_r+0x2ce>
    70a6:	9b08      	ldr	r3, [sp, #32]
    70a8:	cb04      	ldmia	r3!, {r2}
    70aa:	9204      	str	r2, [sp, #16]
    70ac:	2a00      	cmp	r2, #0
    70ae:	db00      	blt.n	70b2 <_vfiprintf_r+0x4da>
    70b0:	e2fd      	b.n	76ae <_vfiprintf_r+0xad6>
    70b2:	9a04      	ldr	r2, [sp, #16]
    70b4:	9308      	str	r3, [sp, #32]
    70b6:	4252      	negs	r2, r2
    70b8:	9204      	str	r2, [sp, #16]
    70ba:	2304      	movs	r3, #4
    70bc:	782a      	ldrb	r2, [r5, #0]
    70be:	431f      	orrs	r7, r3
    70c0:	e5ee      	b.n	6ca0 <_vfiprintf_r+0xc8>
    70c2:	2310      	movs	r3, #16
    70c4:	431f      	orrs	r7, r3
    70c6:	46b9      	mov	r9, r7
    70c8:	464b      	mov	r3, r9
    70ca:	069b      	lsls	r3, r3, #26
    70cc:	d400      	bmi.n	70d0 <_vfiprintf_r+0x4f8>
    70ce:	e2ad      	b.n	762c <_vfiprintf_r+0xa54>
    70d0:	2307      	movs	r3, #7
    70d2:	9a08      	ldr	r2, [sp, #32]
    70d4:	3207      	adds	r2, #7
    70d6:	439a      	bics	r2, r3
    70d8:	ca18      	ldmia	r2!, {r3, r4}
    70da:	9306      	str	r3, [sp, #24]
    70dc:	9407      	str	r4, [sp, #28]
    70de:	9208      	str	r2, [sp, #32]
    70e0:	2301      	movs	r3, #1
    70e2:	e67a      	b.n	6dda <_vfiprintf_r+0x202>
    70e4:	782a      	ldrb	r2, [r5, #0]
    70e6:	2a68      	cmp	r2, #104	; 0x68
    70e8:	d100      	bne.n	70ec <_vfiprintf_r+0x514>
    70ea:	e3a4      	b.n	7836 <_vfiprintf_r+0xc5e>
    70ec:	2340      	movs	r3, #64	; 0x40
    70ee:	431f      	orrs	r7, r3
    70f0:	e5d6      	b.n	6ca0 <_vfiprintf_r+0xc8>
    70f2:	232b      	movs	r3, #43	; 0x2b
    70f4:	aa10      	add	r2, sp, #64	; 0x40
    70f6:	70d3      	strb	r3, [r2, #3]
    70f8:	782a      	ldrb	r2, [r5, #0]
    70fa:	e5d1      	b.n	6ca0 <_vfiprintf_r+0xc8>
    70fc:	2380      	movs	r3, #128	; 0x80
    70fe:	782a      	ldrb	r2, [r5, #0]
    7100:	431f      	orrs	r7, r3
    7102:	e5cd      	b.n	6ca0 <_vfiprintf_r+0xc8>
    7104:	782a      	ldrb	r2, [r5, #0]
    7106:	1c6b      	adds	r3, r5, #1
    7108:	2a2a      	cmp	r2, #42	; 0x2a
    710a:	d101      	bne.n	7110 <_vfiprintf_r+0x538>
    710c:	f000 fc2f 	bl	796e <_vfiprintf_r+0xd96>
    7110:	0011      	movs	r1, r2
    7112:	2400      	movs	r4, #0
    7114:	3930      	subs	r1, #48	; 0x30
    7116:	0018      	movs	r0, r3
    7118:	001d      	movs	r5, r3
    711a:	9402      	str	r4, [sp, #8]
    711c:	2909      	cmp	r1, #9
    711e:	d900      	bls.n	7122 <_vfiprintf_r+0x54a>
    7120:	e5bf      	b.n	6ca2 <_vfiprintf_r+0xca>
    7122:	2300      	movs	r3, #0
    7124:	009a      	lsls	r2, r3, #2
    7126:	18d3      	adds	r3, r2, r3
    7128:	0002      	movs	r2, r0
    712a:	7812      	ldrb	r2, [r2, #0]
    712c:	005b      	lsls	r3, r3, #1
    712e:	185b      	adds	r3, r3, r1
    7130:	0011      	movs	r1, r2
    7132:	3001      	adds	r0, #1
    7134:	3930      	subs	r1, #48	; 0x30
    7136:	0005      	movs	r5, r0
    7138:	2909      	cmp	r1, #9
    713a:	d9f3      	bls.n	7124 <_vfiprintf_r+0x54c>
    713c:	9302      	str	r3, [sp, #8]
    713e:	e5b0      	b.n	6ca2 <_vfiprintf_r+0xca>
    7140:	2301      	movs	r3, #1
    7142:	782a      	ldrb	r2, [r5, #0]
    7144:	431f      	orrs	r7, r3
    7146:	e5ab      	b.n	6ca0 <_vfiprintf_r+0xc8>
    7148:	ab10      	add	r3, sp, #64	; 0x40
    714a:	78db      	ldrb	r3, [r3, #3]
    714c:	2b00      	cmp	r3, #0
    714e:	d000      	beq.n	7152 <_vfiprintf_r+0x57a>
    7150:	e5e8      	b.n	6d24 <_vfiprintf_r+0x14c>
    7152:	2320      	movs	r3, #32
    7154:	aa10      	add	r2, sp, #64	; 0x40
    7156:	70d3      	strb	r3, [r2, #3]
    7158:	782a      	ldrb	r2, [r5, #0]
    715a:	e5a1      	b.n	6ca0 <_vfiprintf_r+0xc8>
    715c:	9908      	ldr	r1, [sp, #32]
    715e:	2230      	movs	r2, #48	; 0x30
    7160:	c908      	ldmia	r1!, {r3}
    7162:	9306      	str	r3, [sp, #24]
    7164:	2300      	movs	r3, #0
    7166:	9307      	str	r3, [sp, #28]
    7168:	3302      	adds	r3, #2
    716a:	431f      	orrs	r7, r3
    716c:	ab11      	add	r3, sp, #68	; 0x44
    716e:	701a      	strb	r2, [r3, #0]
    7170:	3248      	adds	r2, #72	; 0x48
    7172:	705a      	strb	r2, [r3, #1]
    7174:	4bce      	ldr	r3, [pc, #824]	; (74b0 <_vfiprintf_r+0x8d8>)
    7176:	46b9      	mov	r9, r7
    7178:	930c      	str	r3, [sp, #48]	; 0x30
    717a:	9108      	str	r1, [sp, #32]
    717c:	2302      	movs	r3, #2
    717e:	e62c      	b.n	6dda <_vfiprintf_r+0x202>
    7180:	06bb      	lsls	r3, r7, #26
    7182:	d500      	bpl.n	7186 <_vfiprintf_r+0x5ae>
    7184:	e2bc      	b.n	7700 <_vfiprintf_r+0xb28>
    7186:	06fb      	lsls	r3, r7, #27
    7188:	d500      	bpl.n	718c <_vfiprintf_r+0x5b4>
    718a:	e35b      	b.n	7844 <_vfiprintf_r+0xc6c>
    718c:	067b      	lsls	r3, r7, #25
    718e:	d500      	bpl.n	7192 <_vfiprintf_r+0x5ba>
    7190:	e3ac      	b.n	78ec <_vfiprintf_r+0xd14>
    7192:	05bb      	lsls	r3, r7, #22
    7194:	d400      	bmi.n	7198 <_vfiprintf_r+0x5c0>
    7196:	e355      	b.n	7844 <_vfiprintf_r+0xc6c>
    7198:	9a08      	ldr	r2, [sp, #32]
    719a:	9905      	ldr	r1, [sp, #20]
    719c:	ca08      	ldmia	r2!, {r3}
    719e:	7019      	strb	r1, [r3, #0]
    71a0:	9208      	str	r2, [sp, #32]
    71a2:	e55e      	b.n	6c62 <_vfiprintf_r+0x8a>
    71a4:	782a      	ldrb	r2, [r5, #0]
    71a6:	2a6c      	cmp	r2, #108	; 0x6c
    71a8:	d100      	bne.n	71ac <_vfiprintf_r+0x5d4>
    71aa:	e33e      	b.n	782a <_vfiprintf_r+0xc52>
    71ac:	2310      	movs	r3, #16
    71ae:	431f      	orrs	r7, r3
    71b0:	e576      	b.n	6ca0 <_vfiprintf_r+0xc8>
    71b2:	46b9      	mov	r9, r7
    71b4:	2b01      	cmp	r3, #1
    71b6:	d100      	bne.n	71ba <_vfiprintf_r+0x5e2>
    71b8:	e5de      	b.n	6d78 <_vfiprintf_r+0x1a0>
    71ba:	ac3e      	add	r4, sp, #248	; 0xf8
    71bc:	2b02      	cmp	r3, #2
    71be:	d100      	bne.n	71c2 <_vfiprintf_r+0x5ea>
    71c0:	e10b      	b.n	73da <_vfiprintf_r+0x802>
    71c2:	2307      	movs	r3, #7
    71c4:	46b2      	mov	sl, r6
    71c6:	46a8      	mov	r8, r5
    71c8:	469c      	mov	ip, r3
    71ca:	9a06      	ldr	r2, [sp, #24]
    71cc:	9b07      	ldr	r3, [sp, #28]
    71ce:	075e      	lsls	r6, r3, #29
    71d0:	08d7      	lsrs	r7, r2, #3
    71d2:	4661      	mov	r1, ip
    71d4:	08d8      	lsrs	r0, r3, #3
    71d6:	433e      	orrs	r6, r7
    71d8:	0003      	movs	r3, r0
    71da:	0030      	movs	r0, r6
    71dc:	4011      	ands	r1, r2
    71de:	0025      	movs	r5, r4
    71e0:	3130      	adds	r1, #48	; 0x30
    71e2:	3c01      	subs	r4, #1
    71e4:	0032      	movs	r2, r6
    71e6:	7021      	strb	r1, [r4, #0]
    71e8:	4318      	orrs	r0, r3
    71ea:	d1f0      	bne.n	71ce <_vfiprintf_r+0x5f6>
    71ec:	9206      	str	r2, [sp, #24]
    71ee:	9307      	str	r3, [sp, #28]
    71f0:	464a      	mov	r2, r9
    71f2:	002f      	movs	r7, r5
    71f4:	4656      	mov	r6, sl
    71f6:	4645      	mov	r5, r8
    71f8:	07d2      	lsls	r2, r2, #31
    71fa:	d400      	bmi.n	71fe <_vfiprintf_r+0x626>
    71fc:	e143      	b.n	7486 <_vfiprintf_r+0x8ae>
    71fe:	2930      	cmp	r1, #48	; 0x30
    7200:	d100      	bne.n	7204 <_vfiprintf_r+0x62c>
    7202:	e140      	b.n	7486 <_vfiprintf_r+0x8ae>
    7204:	2230      	movs	r2, #48	; 0x30
    7206:	3c01      	subs	r4, #1
    7208:	1ebb      	subs	r3, r7, #2
    720a:	7022      	strb	r2, [r4, #0]
    720c:	aa3e      	add	r2, sp, #248	; 0xf8
    720e:	1ad2      	subs	r2, r2, r3
    7210:	464f      	mov	r7, r9
    7212:	001c      	movs	r4, r3
    7214:	9203      	str	r2, [sp, #12]
    7216:	e5c3      	b.n	6da0 <_vfiprintf_r+0x1c8>
    7218:	2301      	movs	r3, #1
    721a:	9803      	ldr	r0, [sp, #12]
    721c:	9415      	str	r4, [sp, #84]	; 0x54
    721e:	9016      	str	r0, [sp, #88]	; 0x58
    7220:	9014      	str	r0, [sp, #80]	; 0x50
    7222:	9313      	str	r3, [sp, #76]	; 0x4c
    7224:	ae15      	add	r6, sp, #84	; 0x54
    7226:	3608      	adds	r6, #8
    7228:	e6a9      	b.n	6f7e <_vfiprintf_r+0x3a6>
    722a:	464a      	mov	r2, r9
    722c:	9b04      	ldr	r3, [sp, #16]
    722e:	1a9b      	subs	r3, r3, r2
    7230:	469a      	mov	sl, r3
    7232:	2b00      	cmp	r3, #0
    7234:	dc00      	bgt.n	7238 <_vfiprintf_r+0x660>
    7236:	e684      	b.n	6f42 <_vfiprintf_r+0x36a>
    7238:	2b10      	cmp	r3, #16
    723a:	dc00      	bgt.n	723e <_vfiprintf_r+0x666>
    723c:	e383      	b.n	7946 <_vfiprintf_r+0xd6e>
    723e:	4b9d      	ldr	r3, [pc, #628]	; (74b4 <_vfiprintf_r+0x8dc>)
    7240:	46a0      	mov	r8, r4
    7242:	0031      	movs	r1, r6
    7244:	4654      	mov	r4, sl
    7246:	4662      	mov	r2, ip
    7248:	46ba      	mov	sl, r7
    724a:	465f      	mov	r7, fp
    724c:	46ab      	mov	fp, r5
    724e:	001d      	movs	r5, r3
    7250:	e005      	b.n	725e <_vfiprintf_r+0x686>
    7252:	1c96      	adds	r6, r2, #2
    7254:	001a      	movs	r2, r3
    7256:	3108      	adds	r1, #8
    7258:	3c10      	subs	r4, #16
    725a:	2c10      	cmp	r4, #16
    725c:	dd1a      	ble.n	7294 <_vfiprintf_r+0x6bc>
    725e:	2310      	movs	r3, #16
    7260:	3010      	adds	r0, #16
    7262:	604b      	str	r3, [r1, #4]
    7264:	1c53      	adds	r3, r2, #1
    7266:	600d      	str	r5, [r1, #0]
    7268:	9014      	str	r0, [sp, #80]	; 0x50
    726a:	9313      	str	r3, [sp, #76]	; 0x4c
    726c:	2b07      	cmp	r3, #7
    726e:	ddf0      	ble.n	7252 <_vfiprintf_r+0x67a>
    7270:	2800      	cmp	r0, #0
    7272:	d100      	bne.n	7276 <_vfiprintf_r+0x69e>
    7274:	e091      	b.n	739a <_vfiprintf_r+0x7c2>
    7276:	0039      	movs	r1, r7
    7278:	9801      	ldr	r0, [sp, #4]
    727a:	aa12      	add	r2, sp, #72	; 0x48
    727c:	f7ff fc5e 	bl	6b3c <__sprint_r.part.0>
    7280:	2800      	cmp	r0, #0
    7282:	d000      	beq.n	7286 <_vfiprintf_r+0x6ae>
    7284:	e1b1      	b.n	75ea <_vfiprintf_r+0xa12>
    7286:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7288:	3c10      	subs	r4, #16
    728a:	9814      	ldr	r0, [sp, #80]	; 0x50
    728c:	1c56      	adds	r6, r2, #1
    728e:	a915      	add	r1, sp, #84	; 0x54
    7290:	2c10      	cmp	r4, #16
    7292:	dce4      	bgt.n	725e <_vfiprintf_r+0x686>
    7294:	002b      	movs	r3, r5
    7296:	46b4      	mov	ip, r6
    7298:	465d      	mov	r5, fp
    729a:	000e      	movs	r6, r1
    729c:	46bb      	mov	fp, r7
    729e:	4657      	mov	r7, sl
    72a0:	46a2      	mov	sl, r4
    72a2:	4644      	mov	r4, r8
    72a4:	4698      	mov	r8, r3
    72a6:	4643      	mov	r3, r8
    72a8:	6033      	str	r3, [r6, #0]
    72aa:	4653      	mov	r3, sl
    72ac:	6073      	str	r3, [r6, #4]
    72ae:	4663      	mov	r3, ip
    72b0:	4450      	add	r0, sl
    72b2:	9014      	str	r0, [sp, #80]	; 0x50
    72b4:	9313      	str	r3, [sp, #76]	; 0x4c
    72b6:	2b07      	cmp	r3, #7
    72b8:	dc00      	bgt.n	72bc <_vfiprintf_r+0x6e4>
    72ba:	e1fc      	b.n	76b6 <_vfiprintf_r+0xade>
    72bc:	2800      	cmp	r0, #0
    72be:	d100      	bne.n	72c2 <_vfiprintf_r+0x6ea>
    72c0:	e2d9      	b.n	7876 <_vfiprintf_r+0xc9e>
    72c2:	4659      	mov	r1, fp
    72c4:	9801      	ldr	r0, [sp, #4]
    72c6:	aa12      	add	r2, sp, #72	; 0x48
    72c8:	f7ff fc38 	bl	6b3c <__sprint_r.part.0>
    72cc:	2800      	cmp	r0, #0
    72ce:	d15b      	bne.n	7388 <_vfiprintf_r+0x7b0>
    72d0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    72d2:	9a03      	ldr	r2, [sp, #12]
    72d4:	469c      	mov	ip, r3
    72d6:	1c59      	adds	r1, r3, #1
    72d8:	9b02      	ldr	r3, [sp, #8]
    72da:	9814      	ldr	r0, [sp, #80]	; 0x50
    72dc:	1a9b      	subs	r3, r3, r2
    72de:	469a      	mov	sl, r3
    72e0:	ae15      	add	r6, sp, #84	; 0x54
    72e2:	2b00      	cmp	r3, #0
    72e4:	dc00      	bgt.n	72e8 <_vfiprintf_r+0x710>
    72e6:	e633      	b.n	6f50 <_vfiprintf_r+0x378>
    72e8:	2b10      	cmp	r3, #16
    72ea:	dc00      	bgt.n	72ee <_vfiprintf_r+0x716>
    72ec:	e2bc      	b.n	7868 <_vfiprintf_r+0xc90>
    72ee:	4b71      	ldr	r3, [pc, #452]	; (74b4 <_vfiprintf_r+0x8dc>)
    72f0:	46a0      	mov	r8, r4
    72f2:	0031      	movs	r1, r6
    72f4:	4654      	mov	r4, sl
    72f6:	4662      	mov	r2, ip
    72f8:	46ba      	mov	sl, r7
    72fa:	465f      	mov	r7, fp
    72fc:	46ab      	mov	fp, r5
    72fe:	001d      	movs	r5, r3
    7300:	e005      	b.n	730e <_vfiprintf_r+0x736>
    7302:	1c96      	adds	r6, r2, #2
    7304:	001a      	movs	r2, r3
    7306:	3108      	adds	r1, #8
    7308:	3c10      	subs	r4, #16
    730a:	2c10      	cmp	r4, #16
    730c:	dd19      	ble.n	7342 <_vfiprintf_r+0x76a>
    730e:	2310      	movs	r3, #16
    7310:	3010      	adds	r0, #16
    7312:	604b      	str	r3, [r1, #4]
    7314:	1c53      	adds	r3, r2, #1
    7316:	600d      	str	r5, [r1, #0]
    7318:	9014      	str	r0, [sp, #80]	; 0x50
    731a:	9313      	str	r3, [sp, #76]	; 0x4c
    731c:	2b07      	cmp	r3, #7
    731e:	ddf0      	ble.n	7302 <_vfiprintf_r+0x72a>
    7320:	2800      	cmp	r0, #0
    7322:	d025      	beq.n	7370 <_vfiprintf_r+0x798>
    7324:	0039      	movs	r1, r7
    7326:	9801      	ldr	r0, [sp, #4]
    7328:	aa12      	add	r2, sp, #72	; 0x48
    732a:	f7ff fc07 	bl	6b3c <__sprint_r.part.0>
    732e:	2800      	cmp	r0, #0
    7330:	d000      	beq.n	7334 <_vfiprintf_r+0x75c>
    7332:	e15a      	b.n	75ea <_vfiprintf_r+0xa12>
    7334:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7336:	3c10      	subs	r4, #16
    7338:	9814      	ldr	r0, [sp, #80]	; 0x50
    733a:	1c56      	adds	r6, r2, #1
    733c:	a915      	add	r1, sp, #84	; 0x54
    733e:	2c10      	cmp	r4, #16
    7340:	dce5      	bgt.n	730e <_vfiprintf_r+0x736>
    7342:	0032      	movs	r2, r6
    7344:	002b      	movs	r3, r5
    7346:	000e      	movs	r6, r1
    7348:	465d      	mov	r5, fp
    734a:	0011      	movs	r1, r2
    734c:	46bb      	mov	fp, r7
    734e:	4657      	mov	r7, sl
    7350:	46a2      	mov	sl, r4
    7352:	4644      	mov	r4, r8
    7354:	4698      	mov	r8, r3
    7356:	4643      	mov	r3, r8
    7358:	6033      	str	r3, [r6, #0]
    735a:	4653      	mov	r3, sl
    735c:	4450      	add	r0, sl
    735e:	6073      	str	r3, [r6, #4]
    7360:	9014      	str	r0, [sp, #80]	; 0x50
    7362:	9113      	str	r1, [sp, #76]	; 0x4c
    7364:	2907      	cmp	r1, #7
    7366:	dd00      	ble.n	736a <_vfiprintf_r+0x792>
    7368:	e141      	b.n	75ee <_vfiprintf_r+0xa16>
    736a:	3608      	adds	r6, #8
    736c:	3101      	adds	r1, #1
    736e:	e5ef      	b.n	6f50 <_vfiprintf_r+0x378>
    7370:	2601      	movs	r6, #1
    7372:	2200      	movs	r2, #0
    7374:	a915      	add	r1, sp, #84	; 0x54
    7376:	e7c7      	b.n	7308 <_vfiprintf_r+0x730>
    7378:	4659      	mov	r1, fp
    737a:	9801      	ldr	r0, [sp, #4]
    737c:	aa12      	add	r2, sp, #72	; 0x48
    737e:	f7ff fbdd 	bl	6b3c <__sprint_r.part.0>
    7382:	2800      	cmp	r0, #0
    7384:	d100      	bne.n	7388 <_vfiprintf_r+0x7b0>
    7386:	e60e      	b.n	6fa6 <_vfiprintf_r+0x3ce>
    7388:	46da      	mov	sl, fp
    738a:	4653      	mov	r3, sl
    738c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    738e:	07db      	lsls	r3, r3, #31
    7390:	d400      	bmi.n	7394 <_vfiprintf_r+0x7bc>
    7392:	e61d      	b.n	6fd0 <_vfiprintf_r+0x3f8>
    7394:	4653      	mov	r3, sl
    7396:	899b      	ldrh	r3, [r3, #12]
    7398:	e620      	b.n	6fdc <_vfiprintf_r+0x404>
    739a:	2601      	movs	r6, #1
    739c:	2200      	movs	r2, #0
    739e:	a915      	add	r1, sp, #84	; 0x54
    73a0:	e75a      	b.n	7258 <_vfiprintf_r+0x680>
    73a2:	2800      	cmp	r0, #0
    73a4:	d100      	bne.n	73a8 <_vfiprintf_r+0x7d0>
    73a6:	e151      	b.n	764c <_vfiprintf_r+0xa74>
    73a8:	4659      	mov	r1, fp
    73aa:	9801      	ldr	r0, [sp, #4]
    73ac:	aa12      	add	r2, sp, #72	; 0x48
    73ae:	f7ff fbc5 	bl	6b3c <__sprint_r.part.0>
    73b2:	2800      	cmp	r0, #0
    73b4:	d1e8      	bne.n	7388 <_vfiprintf_r+0x7b0>
    73b6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    73b8:	9814      	ldr	r0, [sp, #80]	; 0x50
    73ba:	469c      	mov	ip, r3
    73bc:	1c59      	adds	r1, r3, #1
    73be:	ae15      	add	r6, sp, #84	; 0x54
    73c0:	e59e      	b.n	6f00 <_vfiprintf_r+0x328>
    73c2:	ab11      	add	r3, sp, #68	; 0x44
    73c4:	9315      	str	r3, [sp, #84]	; 0x54
    73c6:	2302      	movs	r3, #2
    73c8:	2101      	movs	r1, #1
    73ca:	2002      	movs	r0, #2
    73cc:	9316      	str	r3, [sp, #88]	; 0x58
    73ce:	ae15      	add	r6, sp, #84	; 0x54
    73d0:	468c      	mov	ip, r1
    73d2:	4663      	mov	r3, ip
    73d4:	3608      	adds	r6, #8
    73d6:	1c59      	adds	r1, r3, #1
    73d8:	e5af      	b.n	6f3a <_vfiprintf_r+0x362>
    73da:	200f      	movs	r0, #15
    73dc:	9a06      	ldr	r2, [sp, #24]
    73de:	9b07      	ldr	r3, [sp, #28]
    73e0:	46a8      	mov	r8, r5
    73e2:	46b4      	mov	ip, r6
    73e4:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    73e6:	0001      	movs	r1, r0
    73e8:	4011      	ands	r1, r2
    73ea:	5c71      	ldrb	r1, [r6, r1]
    73ec:	071d      	lsls	r5, r3, #28
    73ee:	0917      	lsrs	r7, r2, #4
    73f0:	3c01      	subs	r4, #1
    73f2:	433d      	orrs	r5, r7
    73f4:	7021      	strb	r1, [r4, #0]
    73f6:	0919      	lsrs	r1, r3, #4
    73f8:	000b      	movs	r3, r1
    73fa:	0029      	movs	r1, r5
    73fc:	002a      	movs	r2, r5
    73fe:	4319      	orrs	r1, r3
    7400:	d1f1      	bne.n	73e6 <_vfiprintf_r+0x80e>
    7402:	9206      	str	r2, [sp, #24]
    7404:	9307      	str	r3, [sp, #28]
    7406:	ab3e      	add	r3, sp, #248	; 0xf8
    7408:	1b1b      	subs	r3, r3, r4
    740a:	4666      	mov	r6, ip
    740c:	4645      	mov	r5, r8
    740e:	464f      	mov	r7, r9
    7410:	9303      	str	r3, [sp, #12]
    7412:	e4c5      	b.n	6da0 <_vfiprintf_r+0x1c8>
    7414:	2380      	movs	r3, #128	; 0x80
    7416:	464a      	mov	r2, r9
    7418:	00db      	lsls	r3, r3, #3
    741a:	2700      	movs	r7, #0
    741c:	401a      	ands	r2, r3
    741e:	464b      	mov	r3, r9
    7420:	46aa      	mov	sl, r5
    7422:	46b1      	mov	r9, r6
    7424:	003d      	movs	r5, r7
    7426:	9e06      	ldr	r6, [sp, #24]
    7428:	9f07      	ldr	r7, [sp, #28]
    742a:	4690      	mov	r8, r2
    742c:	ac3e      	add	r4, sp, #248	; 0xf8
    742e:	9303      	str	r3, [sp, #12]
    7430:	e00a      	b.n	7448 <_vfiprintf_r+0x870>
    7432:	220a      	movs	r2, #10
    7434:	2300      	movs	r3, #0
    7436:	0030      	movs	r0, r6
    7438:	0039      	movs	r1, r7
    743a:	f7f8 fff5 	bl	428 <__aeabi_uldivmod>
    743e:	2f00      	cmp	r7, #0
    7440:	d100      	bne.n	7444 <_vfiprintf_r+0x86c>
    7442:	e214      	b.n	786e <_vfiprintf_r+0xc96>
    7444:	0006      	movs	r6, r0
    7446:	000f      	movs	r7, r1
    7448:	220a      	movs	r2, #10
    744a:	2300      	movs	r3, #0
    744c:	0030      	movs	r0, r6
    744e:	0039      	movs	r1, r7
    7450:	f7f8 ffea 	bl	428 <__aeabi_uldivmod>
    7454:	4643      	mov	r3, r8
    7456:	3c01      	subs	r4, #1
    7458:	3230      	adds	r2, #48	; 0x30
    745a:	7022      	strb	r2, [r4, #0]
    745c:	3501      	adds	r5, #1
    745e:	2b00      	cmp	r3, #0
    7460:	d0e7      	beq.n	7432 <_vfiprintf_r+0x85a>
    7462:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7464:	781b      	ldrb	r3, [r3, #0]
    7466:	42ab      	cmp	r3, r5
    7468:	d1e3      	bne.n	7432 <_vfiprintf_r+0x85a>
    746a:	2dff      	cmp	r5, #255	; 0xff
    746c:	d0e1      	beq.n	7432 <_vfiprintf_r+0x85a>
    746e:	2f00      	cmp	r7, #0
    7470:	d000      	beq.n	7474 <_vfiprintf_r+0x89c>
    7472:	e1a0      	b.n	77b6 <_vfiprintf_r+0xbde>
    7474:	2e09      	cmp	r6, #9
    7476:	d900      	bls.n	747a <_vfiprintf_r+0x8a2>
    7478:	e19d      	b.n	77b6 <_vfiprintf_r+0xbde>
    747a:	9b03      	ldr	r3, [sp, #12]
    747c:	9606      	str	r6, [sp, #24]
    747e:	9707      	str	r7, [sp, #28]
    7480:	4655      	mov	r5, sl
    7482:	464e      	mov	r6, r9
    7484:	4699      	mov	r9, r3
    7486:	ab3e      	add	r3, sp, #248	; 0xf8
    7488:	1b1b      	subs	r3, r3, r4
    748a:	464f      	mov	r7, r9
    748c:	9303      	str	r3, [sp, #12]
    748e:	e487      	b.n	6da0 <_vfiprintf_r+0x1c8>
    7490:	9814      	ldr	r0, [sp, #80]	; 0x50
    7492:	2b10      	cmp	r3, #16
    7494:	dc00      	bgt.n	7498 <_vfiprintf_r+0x8c0>
    7496:	e23e      	b.n	7916 <_vfiprintf_r+0xd3e>
    7498:	46a4      	mov	ip, r4
    749a:	4b07      	ldr	r3, [pc, #28]	; (74b8 <_vfiprintf_r+0x8e0>)
    749c:	4644      	mov	r4, r8
    749e:	46ba      	mov	sl, r7
    74a0:	0032      	movs	r2, r6
    74a2:	465f      	mov	r7, fp
    74a4:	46e0      	mov	r8, ip
    74a6:	46ab      	mov	fp, r5
    74a8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    74aa:	001d      	movs	r5, r3
    74ac:	e00c      	b.n	74c8 <_vfiprintf_r+0x8f0>
    74ae:	46c0      	nop			; (mov r8, r8)
    74b0:	000087c0 	.word	0x000087c0
    74b4:	00008d20 	.word	0x00008d20
    74b8:	00008d10 	.word	0x00008d10
    74bc:	1c8e      	adds	r6, r1, #2
    74be:	0019      	movs	r1, r3
    74c0:	3208      	adds	r2, #8
    74c2:	3c10      	subs	r4, #16
    74c4:	2c10      	cmp	r4, #16
    74c6:	dd18      	ble.n	74fa <_vfiprintf_r+0x922>
    74c8:	2310      	movs	r3, #16
    74ca:	3010      	adds	r0, #16
    74cc:	6053      	str	r3, [r2, #4]
    74ce:	1c4b      	adds	r3, r1, #1
    74d0:	6015      	str	r5, [r2, #0]
    74d2:	9014      	str	r0, [sp, #80]	; 0x50
    74d4:	9313      	str	r3, [sp, #76]	; 0x4c
    74d6:	2b07      	cmp	r3, #7
    74d8:	ddf0      	ble.n	74bc <_vfiprintf_r+0x8e4>
    74da:	2800      	cmp	r0, #0
    74dc:	d026      	beq.n	752c <_vfiprintf_r+0x954>
    74de:	0039      	movs	r1, r7
    74e0:	9801      	ldr	r0, [sp, #4]
    74e2:	aa12      	add	r2, sp, #72	; 0x48
    74e4:	f7ff fb2a 	bl	6b3c <__sprint_r.part.0>
    74e8:	2800      	cmp	r0, #0
    74ea:	d17e      	bne.n	75ea <_vfiprintf_r+0xa12>
    74ec:	9913      	ldr	r1, [sp, #76]	; 0x4c
    74ee:	3c10      	subs	r4, #16
    74f0:	9814      	ldr	r0, [sp, #80]	; 0x50
    74f2:	1c4e      	adds	r6, r1, #1
    74f4:	aa15      	add	r2, sp, #84	; 0x54
    74f6:	2c10      	cmp	r4, #16
    74f8:	dce6      	bgt.n	74c8 <_vfiprintf_r+0x8f0>
    74fa:	4643      	mov	r3, r8
    74fc:	0029      	movs	r1, r5
    74fe:	46a0      	mov	r8, r4
    7500:	0034      	movs	r4, r6
    7502:	465d      	mov	r5, fp
    7504:	46a4      	mov	ip, r4
    7506:	46bb      	mov	fp, r7
    7508:	0016      	movs	r6, r2
    750a:	4657      	mov	r7, sl
    750c:	001c      	movs	r4, r3
    750e:	468a      	mov	sl, r1
    7510:	4653      	mov	r3, sl
    7512:	6033      	str	r3, [r6, #0]
    7514:	4643      	mov	r3, r8
    7516:	6073      	str	r3, [r6, #4]
    7518:	4663      	mov	r3, ip
    751a:	4440      	add	r0, r8
    751c:	9014      	str	r0, [sp, #80]	; 0x50
    751e:	9313      	str	r3, [sp, #76]	; 0x4c
    7520:	2b07      	cmp	r3, #7
    7522:	dd00      	ble.n	7526 <_vfiprintf_r+0x94e>
    7524:	e0b1      	b.n	768a <_vfiprintf_r+0xab2>
    7526:	3608      	adds	r6, #8
    7528:	1c59      	adds	r1, r3, #1
    752a:	e4d7      	b.n	6edc <_vfiprintf_r+0x304>
    752c:	2100      	movs	r1, #0
    752e:	2601      	movs	r6, #1
    7530:	aa15      	add	r2, sp, #84	; 0x54
    7532:	e7c6      	b.n	74c2 <_vfiprintf_r+0x8ea>
    7534:	9013      	str	r0, [sp, #76]	; 0x4c
    7536:	077b      	lsls	r3, r7, #29
    7538:	d54d      	bpl.n	75d6 <_vfiprintf_r+0x9fe>
    753a:	464a      	mov	r2, r9
    753c:	9b04      	ldr	r3, [sp, #16]
    753e:	1a9c      	subs	r4, r3, r2
    7540:	2c00      	cmp	r4, #0
    7542:	dd48      	ble.n	75d6 <_vfiprintf_r+0x9fe>
    7544:	ae15      	add	r6, sp, #84	; 0x54
    7546:	2c10      	cmp	r4, #16
    7548:	dc00      	bgt.n	754c <_vfiprintf_r+0x974>
    754a:	e1eb      	b.n	7924 <_vfiprintf_r+0xd4c>
    754c:	4bd7      	ldr	r3, [pc, #860]	; (78ac <_vfiprintf_r+0xcd4>)
    754e:	46a8      	mov	r8, r5
    7550:	001d      	movs	r5, r3
    7552:	9b01      	ldr	r3, [sp, #4]
    7554:	2710      	movs	r7, #16
    7556:	0031      	movs	r1, r6
    7558:	469a      	mov	sl, r3
    755a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    755c:	e005      	b.n	756a <_vfiprintf_r+0x992>
    755e:	1c96      	adds	r6, r2, #2
    7560:	001a      	movs	r2, r3
    7562:	3108      	adds	r1, #8
    7564:	3c10      	subs	r4, #16
    7566:	2c10      	cmp	r4, #16
    7568:	dd18      	ble.n	759c <_vfiprintf_r+0x9c4>
    756a:	3010      	adds	r0, #16
    756c:	1c53      	adds	r3, r2, #1
    756e:	600d      	str	r5, [r1, #0]
    7570:	604f      	str	r7, [r1, #4]
    7572:	9014      	str	r0, [sp, #80]	; 0x50
    7574:	9313      	str	r3, [sp, #76]	; 0x4c
    7576:	2b07      	cmp	r3, #7
    7578:	ddf1      	ble.n	755e <_vfiprintf_r+0x986>
    757a:	2800      	cmp	r0, #0
    757c:	d027      	beq.n	75ce <_vfiprintf_r+0x9f6>
    757e:	4659      	mov	r1, fp
    7580:	4650      	mov	r0, sl
    7582:	aa12      	add	r2, sp, #72	; 0x48
    7584:	f7ff fada 	bl	6b3c <__sprint_r.part.0>
    7588:	2800      	cmp	r0, #0
    758a:	d000      	beq.n	758e <_vfiprintf_r+0x9b6>
    758c:	e6fc      	b.n	7388 <_vfiprintf_r+0x7b0>
    758e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7590:	3c10      	subs	r4, #16
    7592:	9814      	ldr	r0, [sp, #80]	; 0x50
    7594:	1c56      	adds	r6, r2, #1
    7596:	a915      	add	r1, sp, #84	; 0x54
    7598:	2c10      	cmp	r4, #16
    759a:	dce6      	bgt.n	756a <_vfiprintf_r+0x992>
    759c:	0033      	movs	r3, r6
    759e:	46aa      	mov	sl, r5
    75a0:	000e      	movs	r6, r1
    75a2:	4645      	mov	r5, r8
    75a4:	0019      	movs	r1, r3
    75a6:	4653      	mov	r3, sl
    75a8:	1900      	adds	r0, r0, r4
    75aa:	c618      	stmia	r6!, {r3, r4}
    75ac:	9014      	str	r0, [sp, #80]	; 0x50
    75ae:	9113      	str	r1, [sp, #76]	; 0x4c
    75b0:	2907      	cmp	r1, #7
    75b2:	dc00      	bgt.n	75b6 <_vfiprintf_r+0x9de>
    75b4:	e4eb      	b.n	6f8e <_vfiprintf_r+0x3b6>
    75b6:	2800      	cmp	r0, #0
    75b8:	d00d      	beq.n	75d6 <_vfiprintf_r+0x9fe>
    75ba:	4659      	mov	r1, fp
    75bc:	9801      	ldr	r0, [sp, #4]
    75be:	aa12      	add	r2, sp, #72	; 0x48
    75c0:	f7ff fabc 	bl	6b3c <__sprint_r.part.0>
    75c4:	2800      	cmp	r0, #0
    75c6:	d000      	beq.n	75ca <_vfiprintf_r+0x9f2>
    75c8:	e6de      	b.n	7388 <_vfiprintf_r+0x7b0>
    75ca:	9814      	ldr	r0, [sp, #80]	; 0x50
    75cc:	e4df      	b.n	6f8e <_vfiprintf_r+0x3b6>
    75ce:	2601      	movs	r6, #1
    75d0:	2200      	movs	r2, #0
    75d2:	a915      	add	r1, sp, #84	; 0x54
    75d4:	e7c6      	b.n	7564 <_vfiprintf_r+0x98c>
    75d6:	9b04      	ldr	r3, [sp, #16]
    75d8:	454b      	cmp	r3, r9
    75da:	da00      	bge.n	75de <_vfiprintf_r+0xa06>
    75dc:	464b      	mov	r3, r9
    75de:	9a05      	ldr	r2, [sp, #20]
    75e0:	4694      	mov	ip, r2
    75e2:	449c      	add	ip, r3
    75e4:	4663      	mov	r3, ip
    75e6:	9305      	str	r3, [sp, #20]
    75e8:	e4dd      	b.n	6fa6 <_vfiprintf_r+0x3ce>
    75ea:	46ba      	mov	sl, r7
    75ec:	e4eb      	b.n	6fc6 <_vfiprintf_r+0x3ee>
    75ee:	2800      	cmp	r0, #0
    75f0:	d100      	bne.n	75f4 <_vfiprintf_r+0xa1c>
    75f2:	e611      	b.n	7218 <_vfiprintf_r+0x640>
    75f4:	4659      	mov	r1, fp
    75f6:	9801      	ldr	r0, [sp, #4]
    75f8:	aa12      	add	r2, sp, #72	; 0x48
    75fa:	f7ff fa9f 	bl	6b3c <__sprint_r.part.0>
    75fe:	2800      	cmp	r0, #0
    7600:	d000      	beq.n	7604 <_vfiprintf_r+0xa2c>
    7602:	e6c1      	b.n	7388 <_vfiprintf_r+0x7b0>
    7604:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7606:	9814      	ldr	r0, [sp, #80]	; 0x50
    7608:	9302      	str	r3, [sp, #8]
    760a:	1c59      	adds	r1, r3, #1
    760c:	ae15      	add	r6, sp, #84	; 0x54
    760e:	e49f      	b.n	6f50 <_vfiprintf_r+0x378>
    7610:	9213      	str	r2, [sp, #76]	; 0x4c
    7612:	ae15      	add	r6, sp, #84	; 0x54
    7614:	e426      	b.n	6e64 <_vfiprintf_r+0x28c>
    7616:	9b02      	ldr	r3, [sp, #8]
    7618:	2b00      	cmp	r3, #0
    761a:	d001      	beq.n	7620 <_vfiprintf_r+0xa48>
    761c:	f7ff fbb4 	bl	6d88 <_vfiprintf_r+0x1b0>
    7620:	2300      	movs	r3, #0
    7622:	ac3e      	add	r4, sp, #248	; 0xf8
    7624:	9302      	str	r3, [sp, #8]
    7626:	9303      	str	r3, [sp, #12]
    7628:	f7ff fbba 	bl	6da0 <_vfiprintf_r+0x1c8>
    762c:	464b      	mov	r3, r9
    762e:	06db      	lsls	r3, r3, #27
    7630:	d45d      	bmi.n	76ee <_vfiprintf_r+0xb16>
    7632:	464b      	mov	r3, r9
    7634:	065b      	lsls	r3, r3, #25
    7636:	d556      	bpl.n	76e6 <_vfiprintf_r+0xb0e>
    7638:	9a08      	ldr	r2, [sp, #32]
    763a:	ca08      	ldmia	r2!, {r3}
    763c:	b29b      	uxth	r3, r3
    763e:	9306      	str	r3, [sp, #24]
    7640:	2300      	movs	r3, #0
    7642:	9208      	str	r2, [sp, #32]
    7644:	9307      	str	r3, [sp, #28]
    7646:	3301      	adds	r3, #1
    7648:	f7ff fbc7 	bl	6dda <_vfiprintf_r+0x202>
    764c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    764e:	2b00      	cmp	r3, #0
    7650:	d070      	beq.n	7734 <_vfiprintf_r+0xb5c>
    7652:	ab11      	add	r3, sp, #68	; 0x44
    7654:	9315      	str	r3, [sp, #84]	; 0x54
    7656:	2302      	movs	r3, #2
    7658:	9316      	str	r3, [sp, #88]	; 0x58
    765a:	3b01      	subs	r3, #1
    765c:	469c      	mov	ip, r3
    765e:	2002      	movs	r0, #2
    7660:	ae15      	add	r6, sp, #84	; 0x54
    7662:	e6b6      	b.n	73d2 <_vfiprintf_r+0x7fa>
    7664:	2300      	movs	r3, #0
    7666:	2101      	movs	r1, #1
    7668:	469c      	mov	ip, r3
    766a:	ae15      	add	r6, sp, #84	; 0x54
    766c:	e465      	b.n	6f3a <_vfiprintf_r+0x362>
    766e:	9906      	ldr	r1, [sp, #24]
    7670:	9a07      	ldr	r2, [sp, #28]
    7672:	2400      	movs	r4, #0
    7674:	424b      	negs	r3, r1
    7676:	4194      	sbcs	r4, r2
    7678:	9306      	str	r3, [sp, #24]
    767a:	9407      	str	r4, [sp, #28]
    767c:	232d      	movs	r3, #45	; 0x2d
    767e:	aa10      	add	r2, sp, #64	; 0x40
    7680:	70d3      	strb	r3, [r2, #3]
    7682:	46b9      	mov	r9, r7
    7684:	3b2c      	subs	r3, #44	; 0x2c
    7686:	f7ff fbab 	bl	6de0 <_vfiprintf_r+0x208>
    768a:	2800      	cmp	r0, #0
    768c:	d100      	bne.n	7690 <_vfiprintf_r+0xab8>
    768e:	e084      	b.n	779a <_vfiprintf_r+0xbc2>
    7690:	4659      	mov	r1, fp
    7692:	9801      	ldr	r0, [sp, #4]
    7694:	aa12      	add	r2, sp, #72	; 0x48
    7696:	f7ff fa51 	bl	6b3c <__sprint_r.part.0>
    769a:	2800      	cmp	r0, #0
    769c:	d000      	beq.n	76a0 <_vfiprintf_r+0xac8>
    769e:	e673      	b.n	7388 <_vfiprintf_r+0x7b0>
    76a0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    76a2:	9814      	ldr	r0, [sp, #80]	; 0x50
    76a4:	469c      	mov	ip, r3
    76a6:	1c59      	adds	r1, r3, #1
    76a8:	ae15      	add	r6, sp, #84	; 0x54
    76aa:	f7ff fc17 	bl	6edc <_vfiprintf_r+0x304>
    76ae:	782a      	ldrb	r2, [r5, #0]
    76b0:	9308      	str	r3, [sp, #32]
    76b2:	f7ff faf5 	bl	6ca0 <_vfiprintf_r+0xc8>
    76b6:	3608      	adds	r6, #8
    76b8:	1c59      	adds	r1, r3, #1
    76ba:	e442      	b.n	6f42 <_vfiprintf_r+0x36a>
    76bc:	05bb      	lsls	r3, r7, #22
    76be:	d500      	bpl.n	76c2 <_vfiprintf_r+0xaea>
    76c0:	e0eb      	b.n	789a <_vfiprintf_r+0xcc2>
    76c2:	9b08      	ldr	r3, [sp, #32]
    76c4:	cb04      	ldmia	r3!, {r2}
    76c6:	9206      	str	r2, [sp, #24]
    76c8:	2200      	movs	r2, #0
    76ca:	9308      	str	r3, [sp, #32]
    76cc:	9207      	str	r2, [sp, #28]
    76ce:	f7ff fb80 	bl	6dd2 <_vfiprintf_r+0x1fa>
    76d2:	05bb      	lsls	r3, r7, #22
    76d4:	d500      	bpl.n	76d8 <_vfiprintf_r+0xb00>
    76d6:	e0f5      	b.n	78c4 <_vfiprintf_r+0xcec>
    76d8:	ca08      	ldmia	r2!, {r3}
    76da:	9306      	str	r3, [sp, #24]
    76dc:	17db      	asrs	r3, r3, #31
    76de:	9307      	str	r3, [sp, #28]
    76e0:	9208      	str	r2, [sp, #32]
    76e2:	f7ff fb37 	bl	6d54 <_vfiprintf_r+0x17c>
    76e6:	464b      	mov	r3, r9
    76e8:	059b      	lsls	r3, r3, #22
    76ea:	d500      	bpl.n	76ee <_vfiprintf_r+0xb16>
    76ec:	e0f2      	b.n	78d4 <_vfiprintf_r+0xcfc>
    76ee:	9b08      	ldr	r3, [sp, #32]
    76f0:	cb04      	ldmia	r3!, {r2}
    76f2:	9206      	str	r2, [sp, #24]
    76f4:	2200      	movs	r2, #0
    76f6:	9308      	str	r3, [sp, #32]
    76f8:	9207      	str	r2, [sp, #28]
    76fa:	2301      	movs	r3, #1
    76fc:	f7ff fb6d 	bl	6dda <_vfiprintf_r+0x202>
    7700:	9908      	ldr	r1, [sp, #32]
    7702:	9a05      	ldr	r2, [sp, #20]
    7704:	c908      	ldmia	r1!, {r3}
    7706:	601a      	str	r2, [r3, #0]
    7708:	17d2      	asrs	r2, r2, #31
    770a:	605a      	str	r2, [r3, #4]
    770c:	9108      	str	r1, [sp, #32]
    770e:	f7ff faa8 	bl	6c62 <_vfiprintf_r+0x8a>
    7712:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7714:	2b00      	cmp	r3, #0
    7716:	d101      	bne.n	771c <_vfiprintf_r+0xb44>
    7718:	f7ff fb04 	bl	6d24 <_vfiprintf_r+0x14c>
    771c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    771e:	781b      	ldrb	r3, [r3, #0]
    7720:	2b00      	cmp	r3, #0
    7722:	d101      	bne.n	7728 <_vfiprintf_r+0xb50>
    7724:	f7ff fafe 	bl	6d24 <_vfiprintf_r+0x14c>
    7728:	2380      	movs	r3, #128	; 0x80
    772a:	00db      	lsls	r3, r3, #3
    772c:	782a      	ldrb	r2, [r5, #0]
    772e:	431f      	orrs	r7, r3
    7730:	f7ff fab6 	bl	6ca0 <_vfiprintf_r+0xc8>
    7734:	469c      	mov	ip, r3
    7736:	2101      	movs	r1, #1
    7738:	ae15      	add	r6, sp, #84	; 0x54
    773a:	f7ff fbfe 	bl	6f3a <_vfiprintf_r+0x362>
    773e:	4b5c      	ldr	r3, [pc, #368]	; (78b0 <_vfiprintf_r+0xcd8>)
    7740:	930c      	str	r3, [sp, #48]	; 0x30
    7742:	06bb      	lsls	r3, r7, #26
    7744:	d54e      	bpl.n	77e4 <_vfiprintf_r+0xc0c>
    7746:	2307      	movs	r3, #7
    7748:	9908      	ldr	r1, [sp, #32]
    774a:	3107      	adds	r1, #7
    774c:	4399      	bics	r1, r3
    774e:	c918      	ldmia	r1!, {r3, r4}
    7750:	9306      	str	r3, [sp, #24]
    7752:	9407      	str	r4, [sp, #28]
    7754:	9108      	str	r1, [sp, #32]
    7756:	07fb      	lsls	r3, r7, #31
    7758:	d50a      	bpl.n	7770 <_vfiprintf_r+0xb98>
    775a:	9806      	ldr	r0, [sp, #24]
    775c:	9907      	ldr	r1, [sp, #28]
    775e:	0003      	movs	r3, r0
    7760:	430b      	orrs	r3, r1
    7762:	d005      	beq.n	7770 <_vfiprintf_r+0xb98>
    7764:	2130      	movs	r1, #48	; 0x30
    7766:	ab11      	add	r3, sp, #68	; 0x44
    7768:	7019      	strb	r1, [r3, #0]
    776a:	705a      	strb	r2, [r3, #1]
    776c:	2302      	movs	r3, #2
    776e:	431f      	orrs	r7, r3
    7770:	4b50      	ldr	r3, [pc, #320]	; (78b4 <_vfiprintf_r+0xcdc>)
    7772:	401f      	ands	r7, r3
    7774:	46b9      	mov	r9, r7
    7776:	2302      	movs	r3, #2
    7778:	f7ff fb2f 	bl	6dda <_vfiprintf_r+0x202>
    777c:	46b9      	mov	r9, r7
    777e:	e4a3      	b.n	70c8 <_vfiprintf_r+0x4f0>
    7780:	4b4d      	ldr	r3, [pc, #308]	; (78b8 <_vfiprintf_r+0xce0>)
    7782:	930c      	str	r3, [sp, #48]	; 0x30
    7784:	e7dd      	b.n	7742 <_vfiprintf_r+0xb6a>
    7786:	0020      	movs	r0, r4
    7788:	f7ff f974 	bl	6a74 <strlen>
    778c:	4643      	mov	r3, r8
    778e:	9308      	str	r3, [sp, #32]
    7790:	2300      	movs	r3, #0
    7792:	9003      	str	r0, [sp, #12]
    7794:	9302      	str	r3, [sp, #8]
    7796:	f7ff fb03 	bl	6da0 <_vfiprintf_r+0x1c8>
    779a:	ab10      	add	r3, sp, #64	; 0x40
    779c:	78db      	ldrb	r3, [r3, #3]
    779e:	2b00      	cmp	r3, #0
    77a0:	d072      	beq.n	7888 <_vfiprintf_r+0xcb0>
    77a2:	ab10      	add	r3, sp, #64	; 0x40
    77a4:	3303      	adds	r3, #3
    77a6:	9315      	str	r3, [sp, #84]	; 0x54
    77a8:	2301      	movs	r3, #1
    77aa:	2101      	movs	r1, #1
    77ac:	2001      	movs	r0, #1
    77ae:	9316      	str	r3, [sp, #88]	; 0x58
    77b0:	ae15      	add	r6, sp, #84	; 0x54
    77b2:	f7ff fba2 	bl	6efa <_vfiprintf_r+0x322>
    77b6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    77b8:	990d      	ldr	r1, [sp, #52]	; 0x34
    77ba:	1ae4      	subs	r4, r4, r3
    77bc:	001a      	movs	r2, r3
    77be:	0020      	movs	r0, r4
    77c0:	f7ff f986 	bl	6ad0 <strncpy>
    77c4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    77c6:	0030      	movs	r0, r6
    77c8:	784b      	ldrb	r3, [r1, #1]
    77ca:	468c      	mov	ip, r1
    77cc:	1e5a      	subs	r2, r3, #1
    77ce:	4193      	sbcs	r3, r2
    77d0:	449c      	add	ip, r3
    77d2:	4663      	mov	r3, ip
    77d4:	220a      	movs	r2, #10
    77d6:	930b      	str	r3, [sp, #44]	; 0x2c
    77d8:	0039      	movs	r1, r7
    77da:	2300      	movs	r3, #0
    77dc:	f7f8 fe24 	bl	428 <__aeabi_uldivmod>
    77e0:	2500      	movs	r5, #0
    77e2:	e62f      	b.n	7444 <_vfiprintf_r+0x86c>
    77e4:	06fb      	lsls	r3, r7, #27
    77e6:	d40b      	bmi.n	7800 <_vfiprintf_r+0xc28>
    77e8:	067b      	lsls	r3, r7, #25
    77ea:	d507      	bpl.n	77fc <_vfiprintf_r+0xc24>
    77ec:	9908      	ldr	r1, [sp, #32]
    77ee:	c908      	ldmia	r1!, {r3}
    77f0:	b29b      	uxth	r3, r3
    77f2:	9306      	str	r3, [sp, #24]
    77f4:	2300      	movs	r3, #0
    77f6:	9108      	str	r1, [sp, #32]
    77f8:	9307      	str	r3, [sp, #28]
    77fa:	e7ac      	b.n	7756 <_vfiprintf_r+0xb7e>
    77fc:	05bb      	lsls	r3, r7, #22
    77fe:	d46d      	bmi.n	78dc <_vfiprintf_r+0xd04>
    7800:	9b08      	ldr	r3, [sp, #32]
    7802:	cb02      	ldmia	r3!, {r1}
    7804:	9106      	str	r1, [sp, #24]
    7806:	2100      	movs	r1, #0
    7808:	9308      	str	r3, [sp, #32]
    780a:	9107      	str	r1, [sp, #28]
    780c:	e7a3      	b.n	7756 <_vfiprintf_r+0xb7e>
    780e:	4653      	mov	r3, sl
    7810:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7812:	f7fe f913 	bl	5a3c <__retarget_lock_release_recursive>
    7816:	4653      	mov	r3, sl
    7818:	899b      	ldrh	r3, [r3, #12]
    781a:	f7ff fbdf 	bl	6fdc <_vfiprintf_r+0x404>
    781e:	46b9      	mov	r9, r7
    7820:	2b01      	cmp	r3, #1
    7822:	d000      	beq.n	7826 <_vfiprintf_r+0xc4e>
    7824:	e4c9      	b.n	71ba <_vfiprintf_r+0x5e2>
    7826:	f7ff faaf 	bl	6d88 <_vfiprintf_r+0x1b0>
    782a:	2320      	movs	r3, #32
    782c:	786a      	ldrb	r2, [r5, #1]
    782e:	431f      	orrs	r7, r3
    7830:	3501      	adds	r5, #1
    7832:	f7ff fa35 	bl	6ca0 <_vfiprintf_r+0xc8>
    7836:	2380      	movs	r3, #128	; 0x80
    7838:	009b      	lsls	r3, r3, #2
    783a:	786a      	ldrb	r2, [r5, #1]
    783c:	431f      	orrs	r7, r3
    783e:	3501      	adds	r5, #1
    7840:	f7ff fa2e 	bl	6ca0 <_vfiprintf_r+0xc8>
    7844:	9a08      	ldr	r2, [sp, #32]
    7846:	9905      	ldr	r1, [sp, #20]
    7848:	ca08      	ldmia	r2!, {r3}
    784a:	6019      	str	r1, [r3, #0]
    784c:	9208      	str	r2, [sp, #32]
    784e:	f7ff fa08 	bl	6c62 <_vfiprintf_r+0x8a>
    7852:	9b02      	ldr	r3, [sp, #8]
    7854:	9303      	str	r3, [sp, #12]
    7856:	2b06      	cmp	r3, #6
    7858:	d813      	bhi.n	7882 <_vfiprintf_r+0xcaa>
    785a:	9b03      	ldr	r3, [sp, #12]
    785c:	4c17      	ldr	r4, [pc, #92]	; (78bc <_vfiprintf_r+0xce4>)
    785e:	4699      	mov	r9, r3
    7860:	4643      	mov	r3, r8
    7862:	9308      	str	r3, [sp, #32]
    7864:	f7ff fb1f 	bl	6ea6 <_vfiprintf_r+0x2ce>
    7868:	4b15      	ldr	r3, [pc, #84]	; (78c0 <_vfiprintf_r+0xce8>)
    786a:	4698      	mov	r8, r3
    786c:	e573      	b.n	7356 <_vfiprintf_r+0x77e>
    786e:	2e09      	cmp	r6, #9
    7870:	d900      	bls.n	7874 <_vfiprintf_r+0xc9c>
    7872:	e5e7      	b.n	7444 <_vfiprintf_r+0x86c>
    7874:	e601      	b.n	747a <_vfiprintf_r+0x8a2>
    7876:	2300      	movs	r3, #0
    7878:	2101      	movs	r1, #1
    787a:	469c      	mov	ip, r3
    787c:	ae15      	add	r6, sp, #84	; 0x54
    787e:	f7ff fb60 	bl	6f42 <_vfiprintf_r+0x36a>
    7882:	2306      	movs	r3, #6
    7884:	9303      	str	r3, [sp, #12]
    7886:	e7e8      	b.n	785a <_vfiprintf_r+0xc82>
    7888:	9b09      	ldr	r3, [sp, #36]	; 0x24
    788a:	2b00      	cmp	r3, #0
    788c:	d000      	beq.n	7890 <_vfiprintf_r+0xcb8>
    788e:	e598      	b.n	73c2 <_vfiprintf_r+0x7ea>
    7890:	469c      	mov	ip, r3
    7892:	2101      	movs	r1, #1
    7894:	ae15      	add	r6, sp, #84	; 0x54
    7896:	f7ff fb54 	bl	6f42 <_vfiprintf_r+0x36a>
    789a:	9a08      	ldr	r2, [sp, #32]
    789c:	ca08      	ldmia	r2!, {r3}
    789e:	b2db      	uxtb	r3, r3
    78a0:	9306      	str	r3, [sp, #24]
    78a2:	2300      	movs	r3, #0
    78a4:	9208      	str	r2, [sp, #32]
    78a6:	9307      	str	r3, [sp, #28]
    78a8:	f7ff fa93 	bl	6dd2 <_vfiprintf_r+0x1fa>
    78ac:	00008d10 	.word	0x00008d10
    78b0:	000087d4 	.word	0x000087d4
    78b4:	fffffbff 	.word	0xfffffbff
    78b8:	000087c0 	.word	0x000087c0
    78bc:	000087e8 	.word	0x000087e8
    78c0:	00008d20 	.word	0x00008d20
    78c4:	ca08      	ldmia	r2!, {r3}
    78c6:	b25b      	sxtb	r3, r3
    78c8:	9306      	str	r3, [sp, #24]
    78ca:	17db      	asrs	r3, r3, #31
    78cc:	9307      	str	r3, [sp, #28]
    78ce:	9208      	str	r2, [sp, #32]
    78d0:	f7ff fa40 	bl	6d54 <_vfiprintf_r+0x17c>
    78d4:	9a08      	ldr	r2, [sp, #32]
    78d6:	ca08      	ldmia	r2!, {r3}
    78d8:	b2db      	uxtb	r3, r3
    78da:	e6b0      	b.n	763e <_vfiprintf_r+0xa66>
    78dc:	9908      	ldr	r1, [sp, #32]
    78de:	c908      	ldmia	r1!, {r3}
    78e0:	b2db      	uxtb	r3, r3
    78e2:	9306      	str	r3, [sp, #24]
    78e4:	2300      	movs	r3, #0
    78e6:	9108      	str	r1, [sp, #32]
    78e8:	9307      	str	r3, [sp, #28]
    78ea:	e734      	b.n	7756 <_vfiprintf_r+0xb7e>
    78ec:	9a08      	ldr	r2, [sp, #32]
    78ee:	9905      	ldr	r1, [sp, #20]
    78f0:	ca08      	ldmia	r2!, {r3}
    78f2:	8019      	strh	r1, [r3, #0]
    78f4:	9208      	str	r2, [sp, #32]
    78f6:	f7ff f9b4 	bl	6c62 <_vfiprintf_r+0x8a>
    78fa:	4653      	mov	r3, sl
    78fc:	6d98      	ldr	r0, [r3, #88]	; 0x58
    78fe:	f7fe f89d 	bl	5a3c <__retarget_lock_release_recursive>
    7902:	f7ff f9f2 	bl	6cea <_vfiprintf_r+0x112>
    7906:	4643      	mov	r3, r8
    7908:	9308      	str	r3, [sp, #32]
    790a:	9b02      	ldr	r3, [sp, #8]
    790c:	9303      	str	r3, [sp, #12]
    790e:	2300      	movs	r3, #0
    7910:	9302      	str	r3, [sp, #8]
    7912:	f7ff fa45 	bl	6da0 <_vfiprintf_r+0x1c8>
    7916:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7918:	930f      	str	r3, [sp, #60]	; 0x3c
    791a:	3301      	adds	r3, #1
    791c:	469c      	mov	ip, r3
    791e:	4b1a      	ldr	r3, [pc, #104]	; (7988 <_vfiprintf_r+0xdb0>)
    7920:	469a      	mov	sl, r3
    7922:	e5f5      	b.n	7510 <_vfiprintf_r+0x938>
    7924:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7926:	9302      	str	r3, [sp, #8]
    7928:	1c59      	adds	r1, r3, #1
    792a:	4b17      	ldr	r3, [pc, #92]	; (7988 <_vfiprintf_r+0xdb0>)
    792c:	469a      	mov	sl, r3
    792e:	e63a      	b.n	75a6 <_vfiprintf_r+0x9ce>
    7930:	4659      	mov	r1, fp
    7932:	9801      	ldr	r0, [sp, #4]
    7934:	aa12      	add	r2, sp, #72	; 0x48
    7936:	f7ff f901 	bl	6b3c <__sprint_r.part.0>
    793a:	2800      	cmp	r0, #0
    793c:	d101      	bne.n	7942 <_vfiprintf_r+0xd6a>
    793e:	f7ff fb40 	bl	6fc2 <_vfiprintf_r+0x3ea>
    7942:	f7ff fb40 	bl	6fc6 <_vfiprintf_r+0x3ee>
    7946:	4b11      	ldr	r3, [pc, #68]	; (798c <_vfiprintf_r+0xdb4>)
    7948:	468c      	mov	ip, r1
    794a:	4698      	mov	r8, r3
    794c:	e4ab      	b.n	72a6 <_vfiprintf_r+0x6ce>
    794e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7950:	07db      	lsls	r3, r3, #31
    7952:	d407      	bmi.n	7964 <_vfiprintf_r+0xd8c>
    7954:	4653      	mov	r3, sl
    7956:	899b      	ldrh	r3, [r3, #12]
    7958:	059b      	lsls	r3, r3, #22
    795a:	d403      	bmi.n	7964 <_vfiprintf_r+0xd8c>
    795c:	4653      	mov	r3, sl
    795e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7960:	f7fe f86c 	bl	5a3c <__retarget_lock_release_recursive>
    7964:	2301      	movs	r3, #1
    7966:	425b      	negs	r3, r3
    7968:	9305      	str	r3, [sp, #20]
    796a:	f7ff fb3b 	bl	6fe4 <_vfiprintf_r+0x40c>
    796e:	9908      	ldr	r1, [sp, #32]
    7970:	c904      	ldmia	r1!, {r2}
    7972:	9202      	str	r2, [sp, #8]
    7974:	2a00      	cmp	r2, #0
    7976:	da02      	bge.n	797e <_vfiprintf_r+0xda6>
    7978:	2201      	movs	r2, #1
    797a:	4252      	negs	r2, r2
    797c:	9202      	str	r2, [sp, #8]
    797e:	786a      	ldrb	r2, [r5, #1]
    7980:	9108      	str	r1, [sp, #32]
    7982:	001d      	movs	r5, r3
    7984:	f7ff f98c 	bl	6ca0 <_vfiprintf_r+0xc8>
    7988:	00008d10 	.word	0x00008d10
    798c:	00008d20 	.word	0x00008d20

00007990 <__sbprintf>:
    7990:	b5f0      	push	{r4, r5, r6, r7, lr}
    7992:	001f      	movs	r7, r3
    7994:	2302      	movs	r3, #2
    7996:	4c1f      	ldr	r4, [pc, #124]	; (7a14 <__sbprintf+0x84>)
    7998:	0015      	movs	r5, r2
    799a:	44a5      	add	sp, r4
    799c:	000c      	movs	r4, r1
    799e:	8989      	ldrh	r1, [r1, #12]
    79a0:	466a      	mov	r2, sp
    79a2:	4399      	bics	r1, r3
    79a4:	466b      	mov	r3, sp
    79a6:	8199      	strh	r1, [r3, #12]
    79a8:	6e63      	ldr	r3, [r4, #100]	; 0x64
    79aa:	2180      	movs	r1, #128	; 0x80
    79ac:	9319      	str	r3, [sp, #100]	; 0x64
    79ae:	89e3      	ldrh	r3, [r4, #14]
    79b0:	0006      	movs	r6, r0
    79b2:	81d3      	strh	r3, [r2, #14]
    79b4:	69e3      	ldr	r3, [r4, #28]
    79b6:	00c9      	lsls	r1, r1, #3
    79b8:	9307      	str	r3, [sp, #28]
    79ba:	6a63      	ldr	r3, [r4, #36]	; 0x24
    79bc:	a816      	add	r0, sp, #88	; 0x58
    79be:	9309      	str	r3, [sp, #36]	; 0x24
    79c0:	ab1a      	add	r3, sp, #104	; 0x68
    79c2:	9300      	str	r3, [sp, #0]
    79c4:	9304      	str	r3, [sp, #16]
    79c6:	2300      	movs	r3, #0
    79c8:	9102      	str	r1, [sp, #8]
    79ca:	9105      	str	r1, [sp, #20]
    79cc:	9306      	str	r3, [sp, #24]
    79ce:	f7fe f82f 	bl	5a30 <__retarget_lock_init_recursive>
    79d2:	002a      	movs	r2, r5
    79d4:	003b      	movs	r3, r7
    79d6:	4669      	mov	r1, sp
    79d8:	0030      	movs	r0, r6
    79da:	f7ff f8fd 	bl	6bd8 <_vfiprintf_r>
    79de:	1e05      	subs	r5, r0, #0
    79e0:	da0e      	bge.n	7a00 <__sbprintf+0x70>
    79e2:	466b      	mov	r3, sp
    79e4:	899b      	ldrh	r3, [r3, #12]
    79e6:	065b      	lsls	r3, r3, #25
    79e8:	d503      	bpl.n	79f2 <__sbprintf+0x62>
    79ea:	2240      	movs	r2, #64	; 0x40
    79ec:	89a3      	ldrh	r3, [r4, #12]
    79ee:	4313      	orrs	r3, r2
    79f0:	81a3      	strh	r3, [r4, #12]
    79f2:	9816      	ldr	r0, [sp, #88]	; 0x58
    79f4:	f7fe f81e 	bl	5a34 <__retarget_lock_close_recursive>
    79f8:	0028      	movs	r0, r5
    79fa:	4b07      	ldr	r3, [pc, #28]	; (7a18 <__sbprintf+0x88>)
    79fc:	449d      	add	sp, r3
    79fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7a00:	4669      	mov	r1, sp
    7a02:	0030      	movs	r0, r6
    7a04:	f7fd fdde 	bl	55c4 <_fflush_r>
    7a08:	2800      	cmp	r0, #0
    7a0a:	d0ea      	beq.n	79e2 <__sbprintf+0x52>
    7a0c:	2501      	movs	r5, #1
    7a0e:	426d      	negs	r5, r5
    7a10:	e7e7      	b.n	79e2 <__sbprintf+0x52>
    7a12:	46c0      	nop			; (mov r8, r8)
    7a14:	fffffb94 	.word	0xfffffb94
    7a18:	0000046c 	.word	0x0000046c

00007a1c <_write_r>:
    7a1c:	b570      	push	{r4, r5, r6, lr}
    7a1e:	0004      	movs	r4, r0
    7a20:	0008      	movs	r0, r1
    7a22:	0011      	movs	r1, r2
    7a24:	001a      	movs	r2, r3
    7a26:	2300      	movs	r3, #0
    7a28:	4d05      	ldr	r5, [pc, #20]	; (7a40 <_write_r+0x24>)
    7a2a:	602b      	str	r3, [r5, #0]
    7a2c:	f7fa fc7e 	bl	232c <_write>
    7a30:	1c43      	adds	r3, r0, #1
    7a32:	d000      	beq.n	7a36 <_write_r+0x1a>
    7a34:	bd70      	pop	{r4, r5, r6, pc}
    7a36:	682b      	ldr	r3, [r5, #0]
    7a38:	2b00      	cmp	r3, #0
    7a3a:	d0fb      	beq.n	7a34 <_write_r+0x18>
    7a3c:	6023      	str	r3, [r4, #0]
    7a3e:	e7f9      	b.n	7a34 <_write_r+0x18>
    7a40:	20001db0 	.word	0x20001db0

00007a44 <__assert_func>:
    7a44:	b530      	push	{r4, r5, lr}
    7a46:	0014      	movs	r4, r2
    7a48:	001a      	movs	r2, r3
    7a4a:	4b0a      	ldr	r3, [pc, #40]	; (7a74 <__assert_func+0x30>)
    7a4c:	0005      	movs	r5, r0
    7a4e:	681b      	ldr	r3, [r3, #0]
    7a50:	b085      	sub	sp, #20
    7a52:	68d8      	ldr	r0, [r3, #12]
    7a54:	2c00      	cmp	r4, #0
    7a56:	d009      	beq.n	7a6c <__assert_func+0x28>
    7a58:	4b07      	ldr	r3, [pc, #28]	; (7a78 <__assert_func+0x34>)
    7a5a:	9301      	str	r3, [sp, #4]
    7a5c:	9100      	str	r1, [sp, #0]
    7a5e:	002b      	movs	r3, r5
    7a60:	4906      	ldr	r1, [pc, #24]	; (7a7c <__assert_func+0x38>)
    7a62:	9402      	str	r4, [sp, #8]
    7a64:	f000 f8e2 	bl	7c2c <fiprintf>
    7a68:	f000 fde4 	bl	8634 <abort>
    7a6c:	4b04      	ldr	r3, [pc, #16]	; (7a80 <__assert_func+0x3c>)
    7a6e:	001c      	movs	r4, r3
    7a70:	e7f3      	b.n	7a5a <__assert_func+0x16>
    7a72:	46c0      	nop			; (mov r8, r8)
    7a74:	20000000 	.word	0x20000000
    7a78:	00008d30 	.word	0x00008d30
    7a7c:	00008d40 	.word	0x00008d40
    7a80:	00008d3c 	.word	0x00008d3c

00007a84 <_calloc_r>:
    7a84:	b570      	push	{r4, r5, r6, lr}
    7a86:	0c0b      	lsrs	r3, r1, #16
    7a88:	2400      	movs	r4, #0
    7a8a:	0c15      	lsrs	r5, r2, #16
    7a8c:	2b00      	cmp	r3, #0
    7a8e:	d128      	bne.n	7ae2 <_calloc_r+0x5e>
    7a90:	2d00      	cmp	r5, #0
    7a92:	d137      	bne.n	7b04 <_calloc_r+0x80>
    7a94:	b28b      	uxth	r3, r1
    7a96:	b291      	uxth	r1, r2
    7a98:	4359      	muls	r1, r3
    7a9a:	f7fe f843 	bl	5b24 <_malloc_r>
    7a9e:	1e05      	subs	r5, r0, #0
    7aa0:	d019      	beq.n	7ad6 <_calloc_r+0x52>
    7aa2:	0003      	movs	r3, r0
    7aa4:	3b08      	subs	r3, #8
    7aa6:	685a      	ldr	r2, [r3, #4]
    7aa8:	2303      	movs	r3, #3
    7aaa:	439a      	bics	r2, r3
    7aac:	3a04      	subs	r2, #4
    7aae:	2a24      	cmp	r2, #36	; 0x24
    7ab0:	d813      	bhi.n	7ada <_calloc_r+0x56>
    7ab2:	0003      	movs	r3, r0
    7ab4:	2a13      	cmp	r2, #19
    7ab6:	d90a      	bls.n	7ace <_calloc_r+0x4a>
    7ab8:	6004      	str	r4, [r0, #0]
    7aba:	6044      	str	r4, [r0, #4]
    7abc:	3308      	adds	r3, #8
    7abe:	2a1b      	cmp	r2, #27
    7ac0:	d905      	bls.n	7ace <_calloc_r+0x4a>
    7ac2:	6084      	str	r4, [r0, #8]
    7ac4:	60c4      	str	r4, [r0, #12]
    7ac6:	2a24      	cmp	r2, #36	; 0x24
    7ac8:	d025      	beq.n	7b16 <_calloc_r+0x92>
    7aca:	0003      	movs	r3, r0
    7acc:	3310      	adds	r3, #16
    7ace:	2200      	movs	r2, #0
    7ad0:	601a      	str	r2, [r3, #0]
    7ad2:	605a      	str	r2, [r3, #4]
    7ad4:	609a      	str	r2, [r3, #8]
    7ad6:	0028      	movs	r0, r5
    7ad8:	bd70      	pop	{r4, r5, r6, pc}
    7ada:	2100      	movs	r1, #0
    7adc:	f7fa fd14 	bl	2508 <memset>
    7ae0:	e7f9      	b.n	7ad6 <_calloc_r+0x52>
    7ae2:	2d00      	cmp	r5, #0
    7ae4:	d111      	bne.n	7b0a <_calloc_r+0x86>
    7ae6:	1c15      	adds	r5, r2, #0
    7ae8:	b289      	uxth	r1, r1
    7aea:	b292      	uxth	r2, r2
    7aec:	434a      	muls	r2, r1
    7aee:	b2ad      	uxth	r5, r5
    7af0:	b29b      	uxth	r3, r3
    7af2:	436b      	muls	r3, r5
    7af4:	0c11      	lsrs	r1, r2, #16
    7af6:	185b      	adds	r3, r3, r1
    7af8:	0c19      	lsrs	r1, r3, #16
    7afa:	d106      	bne.n	7b0a <_calloc_r+0x86>
    7afc:	0419      	lsls	r1, r3, #16
    7afe:	b292      	uxth	r2, r2
    7b00:	4311      	orrs	r1, r2
    7b02:	e7ca      	b.n	7a9a <_calloc_r+0x16>
    7b04:	1c2b      	adds	r3, r5, #0
    7b06:	1c0d      	adds	r5, r1, #0
    7b08:	e7ee      	b.n	7ae8 <_calloc_r+0x64>
    7b0a:	f000 f81b 	bl	7b44 <__errno>
    7b0e:	230c      	movs	r3, #12
    7b10:	2500      	movs	r5, #0
    7b12:	6003      	str	r3, [r0, #0]
    7b14:	e7df      	b.n	7ad6 <_calloc_r+0x52>
    7b16:	0003      	movs	r3, r0
    7b18:	6104      	str	r4, [r0, #16]
    7b1a:	3318      	adds	r3, #24
    7b1c:	6144      	str	r4, [r0, #20]
    7b1e:	e7d6      	b.n	7ace <_calloc_r+0x4a>

00007b20 <_close_r>:
    7b20:	2300      	movs	r3, #0
    7b22:	b570      	push	{r4, r5, r6, lr}
    7b24:	4d06      	ldr	r5, [pc, #24]	; (7b40 <_close_r+0x20>)
    7b26:	0004      	movs	r4, r0
    7b28:	0008      	movs	r0, r1
    7b2a:	602b      	str	r3, [r5, #0]
    7b2c:	f7fa fc1e 	bl	236c <_close>
    7b30:	1c43      	adds	r3, r0, #1
    7b32:	d000      	beq.n	7b36 <_close_r+0x16>
    7b34:	bd70      	pop	{r4, r5, r6, pc}
    7b36:	682b      	ldr	r3, [r5, #0]
    7b38:	2b00      	cmp	r3, #0
    7b3a:	d0fb      	beq.n	7b34 <_close_r+0x14>
    7b3c:	6023      	str	r3, [r4, #0]
    7b3e:	e7f9      	b.n	7b34 <_close_r+0x14>
    7b40:	20001db0 	.word	0x20001db0

00007b44 <__errno>:
    7b44:	4b01      	ldr	r3, [pc, #4]	; (7b4c <__errno+0x8>)
    7b46:	6818      	ldr	r0, [r3, #0]
    7b48:	4770      	bx	lr
    7b4a:	46c0      	nop			; (mov r8, r8)
    7b4c:	20000000 	.word	0x20000000

00007b50 <_fclose_r>:
    7b50:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7b52:	0006      	movs	r6, r0
    7b54:	1e0c      	subs	r4, r1, #0
    7b56:	d04d      	beq.n	7bf4 <_fclose_r+0xa4>
    7b58:	2800      	cmp	r0, #0
    7b5a:	d002      	beq.n	7b62 <_fclose_r+0x12>
    7b5c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7b5e:	2b00      	cmp	r3, #0
    7b60:	d04a      	beq.n	7bf8 <_fclose_r+0xa8>
    7b62:	2701      	movs	r7, #1
    7b64:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b66:	423b      	tst	r3, r7
    7b68:	d035      	beq.n	7bd6 <_fclose_r+0x86>
    7b6a:	220c      	movs	r2, #12
    7b6c:	5ea3      	ldrsh	r3, [r4, r2]
    7b6e:	2b00      	cmp	r3, #0
    7b70:	d040      	beq.n	7bf4 <_fclose_r+0xa4>
    7b72:	0021      	movs	r1, r4
    7b74:	0030      	movs	r0, r6
    7b76:	f7fd fc85 	bl	5484 <__sflush_r>
    7b7a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7b7c:	0005      	movs	r5, r0
    7b7e:	2b00      	cmp	r3, #0
    7b80:	d004      	beq.n	7b8c <_fclose_r+0x3c>
    7b82:	0030      	movs	r0, r6
    7b84:	69e1      	ldr	r1, [r4, #28]
    7b86:	4798      	blx	r3
    7b88:	2800      	cmp	r0, #0
    7b8a:	db3c      	blt.n	7c06 <_fclose_r+0xb6>
    7b8c:	89a3      	ldrh	r3, [r4, #12]
    7b8e:	061b      	lsls	r3, r3, #24
    7b90:	d43e      	bmi.n	7c10 <_fclose_r+0xc0>
    7b92:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7b94:	2900      	cmp	r1, #0
    7b96:	d008      	beq.n	7baa <_fclose_r+0x5a>
    7b98:	0023      	movs	r3, r4
    7b9a:	3340      	adds	r3, #64	; 0x40
    7b9c:	4299      	cmp	r1, r3
    7b9e:	d002      	beq.n	7ba6 <_fclose_r+0x56>
    7ba0:	0030      	movs	r0, r6
    7ba2:	f7fd fe3b 	bl	581c <_free_r>
    7ba6:	2300      	movs	r3, #0
    7ba8:	6323      	str	r3, [r4, #48]	; 0x30
    7baa:	6c61      	ldr	r1, [r4, #68]	; 0x44
    7bac:	2900      	cmp	r1, #0
    7bae:	d004      	beq.n	7bba <_fclose_r+0x6a>
    7bb0:	0030      	movs	r0, r6
    7bb2:	f7fd fe33 	bl	581c <_free_r>
    7bb6:	2300      	movs	r3, #0
    7bb8:	6463      	str	r3, [r4, #68]	; 0x44
    7bba:	f7fd fdd1 	bl	5760 <__sfp_lock_acquire>
    7bbe:	2300      	movs	r3, #0
    7bc0:	81a3      	strh	r3, [r4, #12]
    7bc2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7bc4:	07db      	lsls	r3, r3, #31
    7bc6:	d52c      	bpl.n	7c22 <_fclose_r+0xd2>
    7bc8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7bca:	f7fd ff33 	bl	5a34 <__retarget_lock_close_recursive>
    7bce:	f7fd fdcf 	bl	5770 <__sfp_lock_release>
    7bd2:	0028      	movs	r0, r5
    7bd4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7bd6:	89a3      	ldrh	r3, [r4, #12]
    7bd8:	059b      	lsls	r3, r3, #22
    7bda:	d4ca      	bmi.n	7b72 <_fclose_r+0x22>
    7bdc:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7bde:	f7fd ff2b 	bl	5a38 <__retarget_lock_acquire_recursive>
    7be2:	220c      	movs	r2, #12
    7be4:	5ea3      	ldrsh	r3, [r4, r2]
    7be6:	2b00      	cmp	r3, #0
    7be8:	d1c3      	bne.n	7b72 <_fclose_r+0x22>
    7bea:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7bec:	001d      	movs	r5, r3
    7bee:	403d      	ands	r5, r7
    7bf0:	423b      	tst	r3, r7
    7bf2:	d012      	beq.n	7c1a <_fclose_r+0xca>
    7bf4:	2500      	movs	r5, #0
    7bf6:	e7ec      	b.n	7bd2 <_fclose_r+0x82>
    7bf8:	2701      	movs	r7, #1
    7bfa:	f7fd fd21 	bl	5640 <__sinit>
    7bfe:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7c00:	423b      	tst	r3, r7
    7c02:	d1b2      	bne.n	7b6a <_fclose_r+0x1a>
    7c04:	e7e7      	b.n	7bd6 <_fclose_r+0x86>
    7c06:	2501      	movs	r5, #1
    7c08:	89a3      	ldrh	r3, [r4, #12]
    7c0a:	426d      	negs	r5, r5
    7c0c:	061b      	lsls	r3, r3, #24
    7c0e:	d5c0      	bpl.n	7b92 <_fclose_r+0x42>
    7c10:	0030      	movs	r0, r6
    7c12:	6921      	ldr	r1, [r4, #16]
    7c14:	f7fd fe02 	bl	581c <_free_r>
    7c18:	e7bb      	b.n	7b92 <_fclose_r+0x42>
    7c1a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c1c:	f7fd ff0e 	bl	5a3c <__retarget_lock_release_recursive>
    7c20:	e7d7      	b.n	7bd2 <_fclose_r+0x82>
    7c22:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c24:	f7fd ff0a 	bl	5a3c <__retarget_lock_release_recursive>
    7c28:	e7ce      	b.n	7bc8 <_fclose_r+0x78>
    7c2a:	46c0      	nop			; (mov r8, r8)

00007c2c <fiprintf>:
    7c2c:	b40e      	push	{r1, r2, r3}
    7c2e:	b500      	push	{lr}
    7c30:	b082      	sub	sp, #8
    7c32:	ab03      	add	r3, sp, #12
    7c34:	0001      	movs	r1, r0
    7c36:	4805      	ldr	r0, [pc, #20]	; (7c4c <fiprintf+0x20>)
    7c38:	cb04      	ldmia	r3!, {r2}
    7c3a:	6800      	ldr	r0, [r0, #0]
    7c3c:	9301      	str	r3, [sp, #4]
    7c3e:	f7fe ffcb 	bl	6bd8 <_vfiprintf_r>
    7c42:	b002      	add	sp, #8
    7c44:	bc08      	pop	{r3}
    7c46:	b003      	add	sp, #12
    7c48:	4718      	bx	r3
    7c4a:	46c0      	nop			; (mov r8, r8)
    7c4c:	20000000 	.word	0x20000000

00007c50 <__fputwc>:
    7c50:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c52:	46ce      	mov	lr, r9
    7c54:	4647      	mov	r7, r8
    7c56:	b580      	push	{r7, lr}
    7c58:	b083      	sub	sp, #12
    7c5a:	4680      	mov	r8, r0
    7c5c:	4689      	mov	r9, r1
    7c5e:	0014      	movs	r4, r2
    7c60:	f000 fa10 	bl	8084 <__locale_mb_cur_max>
    7c64:	2801      	cmp	r0, #1
    7c66:	d103      	bne.n	7c70 <__fputwc+0x20>
    7c68:	464b      	mov	r3, r9
    7c6a:	3b01      	subs	r3, #1
    7c6c:	2bfe      	cmp	r3, #254	; 0xfe
    7c6e:	d930      	bls.n	7cd2 <__fputwc+0x82>
    7c70:	0023      	movs	r3, r4
    7c72:	af01      	add	r7, sp, #4
    7c74:	464a      	mov	r2, r9
    7c76:	0039      	movs	r1, r7
    7c78:	4640      	mov	r0, r8
    7c7a:	335c      	adds	r3, #92	; 0x5c
    7c7c:	f000 fcac 	bl	85d8 <_wcrtomb_r>
    7c80:	0006      	movs	r6, r0
    7c82:	1c43      	adds	r3, r0, #1
    7c84:	d02b      	beq.n	7cde <__fputwc+0x8e>
    7c86:	2800      	cmp	r0, #0
    7c88:	d021      	beq.n	7cce <__fputwc+0x7e>
    7c8a:	7839      	ldrb	r1, [r7, #0]
    7c8c:	2500      	movs	r5, #0
    7c8e:	e007      	b.n	7ca0 <__fputwc+0x50>
    7c90:	6823      	ldr	r3, [r4, #0]
    7c92:	1c5a      	adds	r2, r3, #1
    7c94:	6022      	str	r2, [r4, #0]
    7c96:	7019      	strb	r1, [r3, #0]
    7c98:	3501      	adds	r5, #1
    7c9a:	42b5      	cmp	r5, r6
    7c9c:	d217      	bcs.n	7cce <__fputwc+0x7e>
    7c9e:	5d79      	ldrb	r1, [r7, r5]
    7ca0:	68a3      	ldr	r3, [r4, #8]
    7ca2:	3b01      	subs	r3, #1
    7ca4:	60a3      	str	r3, [r4, #8]
    7ca6:	2b00      	cmp	r3, #0
    7ca8:	daf2      	bge.n	7c90 <__fputwc+0x40>
    7caa:	69a2      	ldr	r2, [r4, #24]
    7cac:	4293      	cmp	r3, r2
    7cae:	db01      	blt.n	7cb4 <__fputwc+0x64>
    7cb0:	290a      	cmp	r1, #10
    7cb2:	d1ed      	bne.n	7c90 <__fputwc+0x40>
    7cb4:	0022      	movs	r2, r4
    7cb6:	4640      	mov	r0, r8
    7cb8:	f000 fc2a 	bl	8510 <__swbuf_r>
    7cbc:	1c43      	adds	r3, r0, #1
    7cbe:	d1eb      	bne.n	7c98 <__fputwc+0x48>
    7cc0:	0006      	movs	r6, r0
    7cc2:	0030      	movs	r0, r6
    7cc4:	b003      	add	sp, #12
    7cc6:	bcc0      	pop	{r6, r7}
    7cc8:	46b9      	mov	r9, r7
    7cca:	46b0      	mov	r8, r6
    7ccc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7cce:	464e      	mov	r6, r9
    7cd0:	e7f7      	b.n	7cc2 <__fputwc+0x72>
    7cd2:	464b      	mov	r3, r9
    7cd4:	af01      	add	r7, sp, #4
    7cd6:	b2d9      	uxtb	r1, r3
    7cd8:	2601      	movs	r6, #1
    7cda:	7039      	strb	r1, [r7, #0]
    7cdc:	e7d6      	b.n	7c8c <__fputwc+0x3c>
    7cde:	2240      	movs	r2, #64	; 0x40
    7ce0:	89a3      	ldrh	r3, [r4, #12]
    7ce2:	4313      	orrs	r3, r2
    7ce4:	81a3      	strh	r3, [r4, #12]
    7ce6:	e7ec      	b.n	7cc2 <__fputwc+0x72>

00007ce8 <_fputwc_r>:
    7ce8:	6e53      	ldr	r3, [r2, #100]	; 0x64
    7cea:	b570      	push	{r4, r5, r6, lr}
    7cec:	0005      	movs	r5, r0
    7cee:	000e      	movs	r6, r1
    7cf0:	0014      	movs	r4, r2
    7cf2:	07db      	lsls	r3, r3, #31
    7cf4:	d41e      	bmi.n	7d34 <_fputwc_r+0x4c>
    7cf6:	89a1      	ldrh	r1, [r4, #12]
    7cf8:	230c      	movs	r3, #12
    7cfa:	5ed2      	ldrsh	r2, [r2, r3]
    7cfc:	058b      	lsls	r3, r1, #22
    7cfe:	d516      	bpl.n	7d2e <_fputwc_r+0x46>
    7d00:	2380      	movs	r3, #128	; 0x80
    7d02:	019b      	lsls	r3, r3, #6
    7d04:	4219      	tst	r1, r3
    7d06:	d104      	bne.n	7d12 <_fputwc_r+0x2a>
    7d08:	431a      	orrs	r2, r3
    7d0a:	81a2      	strh	r2, [r4, #12]
    7d0c:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7d0e:	4313      	orrs	r3, r2
    7d10:	6663      	str	r3, [r4, #100]	; 0x64
    7d12:	0028      	movs	r0, r5
    7d14:	0022      	movs	r2, r4
    7d16:	0031      	movs	r1, r6
    7d18:	f7ff ff9a 	bl	7c50 <__fputwc>
    7d1c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7d1e:	0005      	movs	r5, r0
    7d20:	07db      	lsls	r3, r3, #31
    7d22:	d402      	bmi.n	7d2a <_fputwc_r+0x42>
    7d24:	89a3      	ldrh	r3, [r4, #12]
    7d26:	059b      	lsls	r3, r3, #22
    7d28:	d508      	bpl.n	7d3c <_fputwc_r+0x54>
    7d2a:	0028      	movs	r0, r5
    7d2c:	bd70      	pop	{r4, r5, r6, pc}
    7d2e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7d30:	f7fd fe82 	bl	5a38 <__retarget_lock_acquire_recursive>
    7d34:	230c      	movs	r3, #12
    7d36:	5ee2      	ldrsh	r2, [r4, r3]
    7d38:	89a1      	ldrh	r1, [r4, #12]
    7d3a:	e7e1      	b.n	7d00 <_fputwc_r+0x18>
    7d3c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7d3e:	f7fd fe7d 	bl	5a3c <__retarget_lock_release_recursive>
    7d42:	e7f2      	b.n	7d2a <_fputwc_r+0x42>

00007d44 <_fstat_r>:
    7d44:	2300      	movs	r3, #0
    7d46:	b570      	push	{r4, r5, r6, lr}
    7d48:	4d07      	ldr	r5, [pc, #28]	; (7d68 <_fstat_r+0x24>)
    7d4a:	0004      	movs	r4, r0
    7d4c:	0008      	movs	r0, r1
    7d4e:	0011      	movs	r1, r2
    7d50:	602b      	str	r3, [r5, #0]
    7d52:	f7fa fb17 	bl	2384 <_fstat>
    7d56:	1c43      	adds	r3, r0, #1
    7d58:	d000      	beq.n	7d5c <_fstat_r+0x18>
    7d5a:	bd70      	pop	{r4, r5, r6, pc}
    7d5c:	682b      	ldr	r3, [r5, #0]
    7d5e:	2b00      	cmp	r3, #0
    7d60:	d0fb      	beq.n	7d5a <_fstat_r+0x16>
    7d62:	6023      	str	r3, [r4, #0]
    7d64:	e7f9      	b.n	7d5a <_fstat_r+0x16>
    7d66:	46c0      	nop			; (mov r8, r8)
    7d68:	20001db0 	.word	0x20001db0

00007d6c <__sfvwrite_r>:
    7d6c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d6e:	46de      	mov	lr, fp
    7d70:	4645      	mov	r5, r8
    7d72:	4657      	mov	r7, sl
    7d74:	464e      	mov	r6, r9
    7d76:	b5e0      	push	{r5, r6, r7, lr}
    7d78:	6893      	ldr	r3, [r2, #8]
    7d7a:	4683      	mov	fp, r0
    7d7c:	000c      	movs	r4, r1
    7d7e:	4690      	mov	r8, r2
    7d80:	b083      	sub	sp, #12
    7d82:	2b00      	cmp	r3, #0
    7d84:	d023      	beq.n	7dce <__sfvwrite_r+0x62>
    7d86:	898b      	ldrh	r3, [r1, #12]
    7d88:	071a      	lsls	r2, r3, #28
    7d8a:	d528      	bpl.n	7dde <__sfvwrite_r+0x72>
    7d8c:	690a      	ldr	r2, [r1, #16]
    7d8e:	2a00      	cmp	r2, #0
    7d90:	d025      	beq.n	7dde <__sfvwrite_r+0x72>
    7d92:	4642      	mov	r2, r8
    7d94:	6816      	ldr	r6, [r2, #0]
    7d96:	079a      	lsls	r2, r3, #30
    7d98:	d52d      	bpl.n	7df6 <__sfvwrite_r+0x8a>
    7d9a:	2700      	movs	r7, #0
    7d9c:	4bac      	ldr	r3, [pc, #688]	; (8050 <__sfvwrite_r+0x2e4>)
    7d9e:	2500      	movs	r5, #0
    7da0:	4699      	mov	r9, r3
    7da2:	46ba      	mov	sl, r7
    7da4:	2d00      	cmp	r5, #0
    7da6:	d058      	beq.n	7e5a <__sfvwrite_r+0xee>
    7da8:	002b      	movs	r3, r5
    7daa:	454d      	cmp	r5, r9
    7dac:	d900      	bls.n	7db0 <__sfvwrite_r+0x44>
    7dae:	4ba8      	ldr	r3, [pc, #672]	; (8050 <__sfvwrite_r+0x2e4>)
    7db0:	4652      	mov	r2, sl
    7db2:	4658      	mov	r0, fp
    7db4:	69e1      	ldr	r1, [r4, #28]
    7db6:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7db8:	47b8      	blx	r7
    7dba:	2800      	cmp	r0, #0
    7dbc:	dd58      	ble.n	7e70 <__sfvwrite_r+0x104>
    7dbe:	4643      	mov	r3, r8
    7dc0:	689b      	ldr	r3, [r3, #8]
    7dc2:	4482      	add	sl, r0
    7dc4:	1a2d      	subs	r5, r5, r0
    7dc6:	1a18      	subs	r0, r3, r0
    7dc8:	4643      	mov	r3, r8
    7dca:	6098      	str	r0, [r3, #8]
    7dcc:	d1ea      	bne.n	7da4 <__sfvwrite_r+0x38>
    7dce:	2000      	movs	r0, #0
    7dd0:	b003      	add	sp, #12
    7dd2:	bcf0      	pop	{r4, r5, r6, r7}
    7dd4:	46bb      	mov	fp, r7
    7dd6:	46b2      	mov	sl, r6
    7dd8:	46a9      	mov	r9, r5
    7dda:	46a0      	mov	r8, r4
    7ddc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7dde:	0021      	movs	r1, r4
    7de0:	4658      	mov	r0, fp
    7de2:	f7fc fa5f 	bl	42a4 <__swsetup_r>
    7de6:	2800      	cmp	r0, #0
    7de8:	d000      	beq.n	7dec <__sfvwrite_r+0x80>
    7dea:	e12d      	b.n	8048 <__sfvwrite_r+0x2dc>
    7dec:	4642      	mov	r2, r8
    7dee:	89a3      	ldrh	r3, [r4, #12]
    7df0:	6816      	ldr	r6, [r2, #0]
    7df2:	079a      	lsls	r2, r3, #30
    7df4:	d4d1      	bmi.n	7d9a <__sfvwrite_r+0x2e>
    7df6:	07da      	lsls	r2, r3, #31
    7df8:	d442      	bmi.n	7e80 <__sfvwrite_r+0x114>
    7dfa:	2200      	movs	r2, #0
    7dfc:	2700      	movs	r7, #0
    7dfe:	4691      	mov	r9, r2
    7e00:	2f00      	cmp	r7, #0
    7e02:	d025      	beq.n	7e50 <__sfvwrite_r+0xe4>
    7e04:	2280      	movs	r2, #128	; 0x80
    7e06:	0092      	lsls	r2, r2, #2
    7e08:	68a5      	ldr	r5, [r4, #8]
    7e0a:	4213      	tst	r3, r2
    7e0c:	d100      	bne.n	7e10 <__sfvwrite_r+0xa4>
    7e0e:	e080      	b.n	7f12 <__sfvwrite_r+0x1a6>
    7e10:	46aa      	mov	sl, r5
    7e12:	42bd      	cmp	r5, r7
    7e14:	d900      	bls.n	7e18 <__sfvwrite_r+0xac>
    7e16:	e0af      	b.n	7f78 <__sfvwrite_r+0x20c>
    7e18:	2290      	movs	r2, #144	; 0x90
    7e1a:	00d2      	lsls	r2, r2, #3
    7e1c:	4213      	tst	r3, r2
    7e1e:	d000      	beq.n	7e22 <__sfvwrite_r+0xb6>
    7e20:	e0bb      	b.n	7f9a <__sfvwrite_r+0x22e>
    7e22:	6820      	ldr	r0, [r4, #0]
    7e24:	4652      	mov	r2, sl
    7e26:	4649      	mov	r1, r9
    7e28:	f000 f95e 	bl	80e8 <memmove>
    7e2c:	68a3      	ldr	r3, [r4, #8]
    7e2e:	1b5d      	subs	r5, r3, r5
    7e30:	60a5      	str	r5, [r4, #8]
    7e32:	003d      	movs	r5, r7
    7e34:	2700      	movs	r7, #0
    7e36:	6823      	ldr	r3, [r4, #0]
    7e38:	4453      	add	r3, sl
    7e3a:	6023      	str	r3, [r4, #0]
    7e3c:	4643      	mov	r3, r8
    7e3e:	689b      	ldr	r3, [r3, #8]
    7e40:	44a9      	add	r9, r5
    7e42:	1b5d      	subs	r5, r3, r5
    7e44:	4643      	mov	r3, r8
    7e46:	609d      	str	r5, [r3, #8]
    7e48:	d0c1      	beq.n	7dce <__sfvwrite_r+0x62>
    7e4a:	89a3      	ldrh	r3, [r4, #12]
    7e4c:	2f00      	cmp	r7, #0
    7e4e:	d1d9      	bne.n	7e04 <__sfvwrite_r+0x98>
    7e50:	6832      	ldr	r2, [r6, #0]
    7e52:	6877      	ldr	r7, [r6, #4]
    7e54:	4691      	mov	r9, r2
    7e56:	3608      	adds	r6, #8
    7e58:	e7d2      	b.n	7e00 <__sfvwrite_r+0x94>
    7e5a:	6833      	ldr	r3, [r6, #0]
    7e5c:	6875      	ldr	r5, [r6, #4]
    7e5e:	469a      	mov	sl, r3
    7e60:	3608      	adds	r6, #8
    7e62:	e79f      	b.n	7da4 <__sfvwrite_r+0x38>
    7e64:	0021      	movs	r1, r4
    7e66:	9801      	ldr	r0, [sp, #4]
    7e68:	f7fd fbac 	bl	55c4 <_fflush_r>
    7e6c:	2800      	cmp	r0, #0
    7e6e:	d02f      	beq.n	7ed0 <__sfvwrite_r+0x164>
    7e70:	220c      	movs	r2, #12
    7e72:	5ea3      	ldrsh	r3, [r4, r2]
    7e74:	2240      	movs	r2, #64	; 0x40
    7e76:	2001      	movs	r0, #1
    7e78:	4313      	orrs	r3, r2
    7e7a:	81a3      	strh	r3, [r4, #12]
    7e7c:	4240      	negs	r0, r0
    7e7e:	e7a7      	b.n	7dd0 <__sfvwrite_r+0x64>
    7e80:	2300      	movs	r3, #0
    7e82:	2200      	movs	r2, #0
    7e84:	46b1      	mov	r9, r6
    7e86:	2700      	movs	r7, #0
    7e88:	001e      	movs	r6, r3
    7e8a:	465b      	mov	r3, fp
    7e8c:	2000      	movs	r0, #0
    7e8e:	4692      	mov	sl, r2
    7e90:	9301      	str	r3, [sp, #4]
    7e92:	2f00      	cmp	r7, #0
    7e94:	d027      	beq.n	7ee6 <__sfvwrite_r+0x17a>
    7e96:	2800      	cmp	r0, #0
    7e98:	d02f      	beq.n	7efa <__sfvwrite_r+0x18e>
    7e9a:	0033      	movs	r3, r6
    7e9c:	46bb      	mov	fp, r7
    7e9e:	429f      	cmp	r7, r3
    7ea0:	d900      	bls.n	7ea4 <__sfvwrite_r+0x138>
    7ea2:	469b      	mov	fp, r3
    7ea4:	6820      	ldr	r0, [r4, #0]
    7ea6:	6922      	ldr	r2, [r4, #16]
    7ea8:	6963      	ldr	r3, [r4, #20]
    7eaa:	4290      	cmp	r0, r2
    7eac:	d904      	bls.n	7eb8 <__sfvwrite_r+0x14c>
    7eae:	68a2      	ldr	r2, [r4, #8]
    7eb0:	189d      	adds	r5, r3, r2
    7eb2:	45ab      	cmp	fp, r5
    7eb4:	dd00      	ble.n	7eb8 <__sfvwrite_r+0x14c>
    7eb6:	e09e      	b.n	7ff6 <__sfvwrite_r+0x28a>
    7eb8:	455b      	cmp	r3, fp
    7eba:	dc61      	bgt.n	7f80 <__sfvwrite_r+0x214>
    7ebc:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7ebe:	4652      	mov	r2, sl
    7ec0:	69e1      	ldr	r1, [r4, #28]
    7ec2:	9801      	ldr	r0, [sp, #4]
    7ec4:	47a8      	blx	r5
    7ec6:	1e05      	subs	r5, r0, #0
    7ec8:	ddd2      	ble.n	7e70 <__sfvwrite_r+0x104>
    7eca:	2001      	movs	r0, #1
    7ecc:	1b76      	subs	r6, r6, r5
    7ece:	d0c9      	beq.n	7e64 <__sfvwrite_r+0xf8>
    7ed0:	4643      	mov	r3, r8
    7ed2:	689b      	ldr	r3, [r3, #8]
    7ed4:	44aa      	add	sl, r5
    7ed6:	1b7f      	subs	r7, r7, r5
    7ed8:	1b5d      	subs	r5, r3, r5
    7eda:	4643      	mov	r3, r8
    7edc:	609d      	str	r5, [r3, #8]
    7ede:	d100      	bne.n	7ee2 <__sfvwrite_r+0x176>
    7ee0:	e775      	b.n	7dce <__sfvwrite_r+0x62>
    7ee2:	2f00      	cmp	r7, #0
    7ee4:	d1d7      	bne.n	7e96 <__sfvwrite_r+0x12a>
    7ee6:	464b      	mov	r3, r9
    7ee8:	681b      	ldr	r3, [r3, #0]
    7eea:	469a      	mov	sl, r3
    7eec:	464b      	mov	r3, r9
    7eee:	685f      	ldr	r7, [r3, #4]
    7ef0:	2308      	movs	r3, #8
    7ef2:	469c      	mov	ip, r3
    7ef4:	44e1      	add	r9, ip
    7ef6:	2f00      	cmp	r7, #0
    7ef8:	d0f5      	beq.n	7ee6 <__sfvwrite_r+0x17a>
    7efa:	003a      	movs	r2, r7
    7efc:	210a      	movs	r1, #10
    7efe:	4650      	mov	r0, sl
    7f00:	f7fe f8d2 	bl	60a8 <memchr>
    7f04:	2800      	cmp	r0, #0
    7f06:	d100      	bne.n	7f0a <__sfvwrite_r+0x19e>
    7f08:	e095      	b.n	8036 <__sfvwrite_r+0x2ca>
    7f0a:	4653      	mov	r3, sl
    7f0c:	3001      	adds	r0, #1
    7f0e:	1ac6      	subs	r6, r0, r3
    7f10:	e7c3      	b.n	7e9a <__sfvwrite_r+0x12e>
    7f12:	6820      	ldr	r0, [r4, #0]
    7f14:	6923      	ldr	r3, [r4, #16]
    7f16:	4298      	cmp	r0, r3
    7f18:	d816      	bhi.n	7f48 <__sfvwrite_r+0x1dc>
    7f1a:	6963      	ldr	r3, [r4, #20]
    7f1c:	469a      	mov	sl, r3
    7f1e:	42bb      	cmp	r3, r7
    7f20:	d812      	bhi.n	7f48 <__sfvwrite_r+0x1dc>
    7f22:	4b4c      	ldr	r3, [pc, #304]	; (8054 <__sfvwrite_r+0x2e8>)
    7f24:	0038      	movs	r0, r7
    7f26:	429f      	cmp	r7, r3
    7f28:	d900      	bls.n	7f2c <__sfvwrite_r+0x1c0>
    7f2a:	484b      	ldr	r0, [pc, #300]	; (8058 <__sfvwrite_r+0x2ec>)
    7f2c:	4651      	mov	r1, sl
    7f2e:	f7f8 f951 	bl	1d4 <__divsi3>
    7f32:	4653      	mov	r3, sl
    7f34:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7f36:	4343      	muls	r3, r0
    7f38:	464a      	mov	r2, r9
    7f3a:	4658      	mov	r0, fp
    7f3c:	69e1      	ldr	r1, [r4, #28]
    7f3e:	47a8      	blx	r5
    7f40:	1e05      	subs	r5, r0, #0
    7f42:	dd95      	ble.n	7e70 <__sfvwrite_r+0x104>
    7f44:	1b7f      	subs	r7, r7, r5
    7f46:	e779      	b.n	7e3c <__sfvwrite_r+0xd0>
    7f48:	42bd      	cmp	r5, r7
    7f4a:	d900      	bls.n	7f4e <__sfvwrite_r+0x1e2>
    7f4c:	003d      	movs	r5, r7
    7f4e:	002a      	movs	r2, r5
    7f50:	4649      	mov	r1, r9
    7f52:	f000 f8c9 	bl	80e8 <memmove>
    7f56:	68a3      	ldr	r3, [r4, #8]
    7f58:	6822      	ldr	r2, [r4, #0]
    7f5a:	1b5b      	subs	r3, r3, r5
    7f5c:	1952      	adds	r2, r2, r5
    7f5e:	60a3      	str	r3, [r4, #8]
    7f60:	6022      	str	r2, [r4, #0]
    7f62:	2b00      	cmp	r3, #0
    7f64:	d1ee      	bne.n	7f44 <__sfvwrite_r+0x1d8>
    7f66:	0021      	movs	r1, r4
    7f68:	4658      	mov	r0, fp
    7f6a:	f7fd fb2b 	bl	55c4 <_fflush_r>
    7f6e:	2800      	cmp	r0, #0
    7f70:	d000      	beq.n	7f74 <__sfvwrite_r+0x208>
    7f72:	e77d      	b.n	7e70 <__sfvwrite_r+0x104>
    7f74:	1b7f      	subs	r7, r7, r5
    7f76:	e761      	b.n	7e3c <__sfvwrite_r+0xd0>
    7f78:	003d      	movs	r5, r7
    7f7a:	46ba      	mov	sl, r7
    7f7c:	6820      	ldr	r0, [r4, #0]
    7f7e:	e751      	b.n	7e24 <__sfvwrite_r+0xb8>
    7f80:	465a      	mov	r2, fp
    7f82:	4651      	mov	r1, sl
    7f84:	f000 f8b0 	bl	80e8 <memmove>
    7f88:	465a      	mov	r2, fp
    7f8a:	68a3      	ldr	r3, [r4, #8]
    7f8c:	465d      	mov	r5, fp
    7f8e:	1a9b      	subs	r3, r3, r2
    7f90:	60a3      	str	r3, [r4, #8]
    7f92:	6823      	ldr	r3, [r4, #0]
    7f94:	445b      	add	r3, fp
    7f96:	6023      	str	r3, [r4, #0]
    7f98:	e797      	b.n	7eca <__sfvwrite_r+0x15e>
    7f9a:	6960      	ldr	r0, [r4, #20]
    7f9c:	6822      	ldr	r2, [r4, #0]
    7f9e:	6921      	ldr	r1, [r4, #16]
    7fa0:	1a55      	subs	r5, r2, r1
    7fa2:	0042      	lsls	r2, r0, #1
    7fa4:	1812      	adds	r2, r2, r0
    7fa6:	0fd0      	lsrs	r0, r2, #31
    7fa8:	1882      	adds	r2, r0, r2
    7faa:	1c68      	adds	r0, r5, #1
    7fac:	1052      	asrs	r2, r2, #1
    7fae:	19c0      	adds	r0, r0, r7
    7fb0:	4692      	mov	sl, r2
    7fb2:	9501      	str	r5, [sp, #4]
    7fb4:	4290      	cmp	r0, r2
    7fb6:	d901      	bls.n	7fbc <__sfvwrite_r+0x250>
    7fb8:	4682      	mov	sl, r0
    7fba:	0002      	movs	r2, r0
    7fbc:	055b      	lsls	r3, r3, #21
    7fbe:	d529      	bpl.n	8014 <__sfvwrite_r+0x2a8>
    7fc0:	0011      	movs	r1, r2
    7fc2:	4658      	mov	r0, fp
    7fc4:	f7fd fdae 	bl	5b24 <_malloc_r>
    7fc8:	1e05      	subs	r5, r0, #0
    7fca:	d037      	beq.n	803c <__sfvwrite_r+0x2d0>
    7fcc:	9a01      	ldr	r2, [sp, #4]
    7fce:	6921      	ldr	r1, [r4, #16]
    7fd0:	f7fa fa48 	bl	2464 <memcpy>
    7fd4:	89a3      	ldrh	r3, [r4, #12]
    7fd6:	4a21      	ldr	r2, [pc, #132]	; (805c <__sfvwrite_r+0x2f0>)
    7fd8:	4013      	ands	r3, r2
    7fda:	2280      	movs	r2, #128	; 0x80
    7fdc:	4313      	orrs	r3, r2
    7fde:	81a3      	strh	r3, [r4, #12]
    7fe0:	4652      	mov	r2, sl
    7fe2:	9b01      	ldr	r3, [sp, #4]
    7fe4:	6125      	str	r5, [r4, #16]
    7fe6:	18e8      	adds	r0, r5, r3
    7fe8:	1ad3      	subs	r3, r2, r3
    7fea:	003d      	movs	r5, r7
    7fec:	46ba      	mov	sl, r7
    7fee:	6020      	str	r0, [r4, #0]
    7ff0:	6162      	str	r2, [r4, #20]
    7ff2:	60a3      	str	r3, [r4, #8]
    7ff4:	e716      	b.n	7e24 <__sfvwrite_r+0xb8>
    7ff6:	4651      	mov	r1, sl
    7ff8:	002a      	movs	r2, r5
    7ffa:	f000 f875 	bl	80e8 <memmove>
    7ffe:	6823      	ldr	r3, [r4, #0]
    8000:	0021      	movs	r1, r4
    8002:	195b      	adds	r3, r3, r5
    8004:	9801      	ldr	r0, [sp, #4]
    8006:	6023      	str	r3, [r4, #0]
    8008:	f7fd fadc 	bl	55c4 <_fflush_r>
    800c:	2800      	cmp	r0, #0
    800e:	d100      	bne.n	8012 <__sfvwrite_r+0x2a6>
    8010:	e75b      	b.n	7eca <__sfvwrite_r+0x15e>
    8012:	e72d      	b.n	7e70 <__sfvwrite_r+0x104>
    8014:	4658      	mov	r0, fp
    8016:	f000 f8d1 	bl	81bc <_realloc_r>
    801a:	1e05      	subs	r5, r0, #0
    801c:	d1e0      	bne.n	7fe0 <__sfvwrite_r+0x274>
    801e:	6921      	ldr	r1, [r4, #16]
    8020:	4658      	mov	r0, fp
    8022:	f7fd fbfb 	bl	581c <_free_r>
    8026:	2280      	movs	r2, #128	; 0x80
    8028:	4659      	mov	r1, fp
    802a:	89a3      	ldrh	r3, [r4, #12]
    802c:	4393      	bics	r3, r2
    802e:	3a74      	subs	r2, #116	; 0x74
    8030:	b21b      	sxth	r3, r3
    8032:	600a      	str	r2, [r1, #0]
    8034:	e71e      	b.n	7e74 <__sfvwrite_r+0x108>
    8036:	1c7b      	adds	r3, r7, #1
    8038:	001e      	movs	r6, r3
    803a:	e72f      	b.n	7e9c <__sfvwrite_r+0x130>
    803c:	230c      	movs	r3, #12
    803e:	465a      	mov	r2, fp
    8040:	6013      	str	r3, [r2, #0]
    8042:	220c      	movs	r2, #12
    8044:	5ea3      	ldrsh	r3, [r4, r2]
    8046:	e715      	b.n	7e74 <__sfvwrite_r+0x108>
    8048:	2001      	movs	r0, #1
    804a:	4240      	negs	r0, r0
    804c:	e6c0      	b.n	7dd0 <__sfvwrite_r+0x64>
    804e:	46c0      	nop			; (mov r8, r8)
    8050:	7ffffc00 	.word	0x7ffffc00
    8054:	7ffffffe 	.word	0x7ffffffe
    8058:	7fffffff 	.word	0x7fffffff
    805c:	fffffb7f 	.word	0xfffffb7f

00008060 <_isatty_r>:
    8060:	2300      	movs	r3, #0
    8062:	b570      	push	{r4, r5, r6, lr}
    8064:	4d06      	ldr	r5, [pc, #24]	; (8080 <_isatty_r+0x20>)
    8066:	0004      	movs	r4, r0
    8068:	0008      	movs	r0, r1
    806a:	602b      	str	r3, [r5, #0]
    806c:	f7fa f990 	bl	2390 <_isatty>
    8070:	1c43      	adds	r3, r0, #1
    8072:	d000      	beq.n	8076 <_isatty_r+0x16>
    8074:	bd70      	pop	{r4, r5, r6, pc}
    8076:	682b      	ldr	r3, [r5, #0]
    8078:	2b00      	cmp	r3, #0
    807a:	d0fb      	beq.n	8074 <_isatty_r+0x14>
    807c:	6023      	str	r3, [r4, #0]
    807e:	e7f9      	b.n	8074 <_isatty_r+0x14>
    8080:	20001db0 	.word	0x20001db0

00008084 <__locale_mb_cur_max>:
    8084:	2394      	movs	r3, #148	; 0x94
    8086:	4a02      	ldr	r2, [pc, #8]	; (8090 <__locale_mb_cur_max+0xc>)
    8088:	005b      	lsls	r3, r3, #1
    808a:	5cd0      	ldrb	r0, [r2, r3]
    808c:	4770      	bx	lr
    808e:	46c0      	nop			; (mov r8, r8)
    8090:	20000840 	.word	0x20000840

00008094 <_lseek_r>:
    8094:	b570      	push	{r4, r5, r6, lr}
    8096:	0004      	movs	r4, r0
    8098:	0008      	movs	r0, r1
    809a:	0011      	movs	r1, r2
    809c:	001a      	movs	r2, r3
    809e:	2300      	movs	r3, #0
    80a0:	4d05      	ldr	r5, [pc, #20]	; (80b8 <_lseek_r+0x24>)
    80a2:	602b      	str	r3, [r5, #0]
    80a4:	f7fa f96a 	bl	237c <_lseek>
    80a8:	1c43      	adds	r3, r0, #1
    80aa:	d000      	beq.n	80ae <_lseek_r+0x1a>
    80ac:	bd70      	pop	{r4, r5, r6, pc}
    80ae:	682b      	ldr	r3, [r5, #0]
    80b0:	2b00      	cmp	r3, #0
    80b2:	d0fb      	beq.n	80ac <_lseek_r+0x18>
    80b4:	6023      	str	r3, [r4, #0]
    80b6:	e7f9      	b.n	80ac <_lseek_r+0x18>
    80b8:	20001db0 	.word	0x20001db0

000080bc <__ascii_mbtowc>:
    80bc:	b082      	sub	sp, #8
    80be:	2900      	cmp	r1, #0
    80c0:	d00a      	beq.n	80d8 <__ascii_mbtowc+0x1c>
    80c2:	2a00      	cmp	r2, #0
    80c4:	d00b      	beq.n	80de <__ascii_mbtowc+0x22>
    80c6:	2b00      	cmp	r3, #0
    80c8:	d00b      	beq.n	80e2 <__ascii_mbtowc+0x26>
    80ca:	7813      	ldrb	r3, [r2, #0]
    80cc:	600b      	str	r3, [r1, #0]
    80ce:	7810      	ldrb	r0, [r2, #0]
    80d0:	1e43      	subs	r3, r0, #1
    80d2:	4198      	sbcs	r0, r3
    80d4:	b002      	add	sp, #8
    80d6:	4770      	bx	lr
    80d8:	a901      	add	r1, sp, #4
    80da:	2a00      	cmp	r2, #0
    80dc:	d1f3      	bne.n	80c6 <__ascii_mbtowc+0xa>
    80de:	2000      	movs	r0, #0
    80e0:	e7f8      	b.n	80d4 <__ascii_mbtowc+0x18>
    80e2:	2002      	movs	r0, #2
    80e4:	4240      	negs	r0, r0
    80e6:	e7f5      	b.n	80d4 <__ascii_mbtowc+0x18>

000080e8 <memmove>:
    80e8:	b5f0      	push	{r4, r5, r6, r7, lr}
    80ea:	4288      	cmp	r0, r1
    80ec:	d90a      	bls.n	8104 <memmove+0x1c>
    80ee:	188b      	adds	r3, r1, r2
    80f0:	4298      	cmp	r0, r3
    80f2:	d207      	bcs.n	8104 <memmove+0x1c>
    80f4:	1e53      	subs	r3, r2, #1
    80f6:	2a00      	cmp	r2, #0
    80f8:	d003      	beq.n	8102 <memmove+0x1a>
    80fa:	5cca      	ldrb	r2, [r1, r3]
    80fc:	54c2      	strb	r2, [r0, r3]
    80fe:	3b01      	subs	r3, #1
    8100:	d2fb      	bcs.n	80fa <memmove+0x12>
    8102:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8104:	2a0f      	cmp	r2, #15
    8106:	d80b      	bhi.n	8120 <memmove+0x38>
    8108:	0005      	movs	r5, r0
    810a:	1e56      	subs	r6, r2, #1
    810c:	2a00      	cmp	r2, #0
    810e:	d0f8      	beq.n	8102 <memmove+0x1a>
    8110:	2300      	movs	r3, #0
    8112:	5ccc      	ldrb	r4, [r1, r3]
    8114:	001a      	movs	r2, r3
    8116:	54ec      	strb	r4, [r5, r3]
    8118:	3301      	adds	r3, #1
    811a:	4296      	cmp	r6, r2
    811c:	d1f9      	bne.n	8112 <memmove+0x2a>
    811e:	e7f0      	b.n	8102 <memmove+0x1a>
    8120:	2703      	movs	r7, #3
    8122:	000d      	movs	r5, r1
    8124:	003e      	movs	r6, r7
    8126:	4305      	orrs	r5, r0
    8128:	000c      	movs	r4, r1
    812a:	0003      	movs	r3, r0
    812c:	402e      	ands	r6, r5
    812e:	422f      	tst	r7, r5
    8130:	d12b      	bne.n	818a <memmove+0xa2>
    8132:	0015      	movs	r5, r2
    8134:	3d10      	subs	r5, #16
    8136:	092d      	lsrs	r5, r5, #4
    8138:	46ac      	mov	ip, r5
    813a:	012f      	lsls	r7, r5, #4
    813c:	183f      	adds	r7, r7, r0
    813e:	6825      	ldr	r5, [r4, #0]
    8140:	601d      	str	r5, [r3, #0]
    8142:	6865      	ldr	r5, [r4, #4]
    8144:	605d      	str	r5, [r3, #4]
    8146:	68a5      	ldr	r5, [r4, #8]
    8148:	609d      	str	r5, [r3, #8]
    814a:	68e5      	ldr	r5, [r4, #12]
    814c:	3410      	adds	r4, #16
    814e:	60dd      	str	r5, [r3, #12]
    8150:	001d      	movs	r5, r3
    8152:	3310      	adds	r3, #16
    8154:	42bd      	cmp	r5, r7
    8156:	d1f2      	bne.n	813e <memmove+0x56>
    8158:	4665      	mov	r5, ip
    815a:	230f      	movs	r3, #15
    815c:	240c      	movs	r4, #12
    815e:	3501      	adds	r5, #1
    8160:	012d      	lsls	r5, r5, #4
    8162:	1949      	adds	r1, r1, r5
    8164:	4013      	ands	r3, r2
    8166:	1945      	adds	r5, r0, r5
    8168:	4214      	tst	r4, r2
    816a:	d011      	beq.n	8190 <memmove+0xa8>
    816c:	598c      	ldr	r4, [r1, r6]
    816e:	51ac      	str	r4, [r5, r6]
    8170:	3604      	adds	r6, #4
    8172:	1b9c      	subs	r4, r3, r6
    8174:	2c03      	cmp	r4, #3
    8176:	d8f9      	bhi.n	816c <memmove+0x84>
    8178:	3b04      	subs	r3, #4
    817a:	089b      	lsrs	r3, r3, #2
    817c:	3301      	adds	r3, #1
    817e:	009b      	lsls	r3, r3, #2
    8180:	18ed      	adds	r5, r5, r3
    8182:	18c9      	adds	r1, r1, r3
    8184:	2303      	movs	r3, #3
    8186:	401a      	ands	r2, r3
    8188:	e7bf      	b.n	810a <memmove+0x22>
    818a:	0005      	movs	r5, r0
    818c:	1e56      	subs	r6, r2, #1
    818e:	e7bf      	b.n	8110 <memmove+0x28>
    8190:	001a      	movs	r2, r3
    8192:	e7ba      	b.n	810a <memmove+0x22>

00008194 <_read_r>:
    8194:	b570      	push	{r4, r5, r6, lr}
    8196:	0004      	movs	r4, r0
    8198:	0008      	movs	r0, r1
    819a:	0011      	movs	r1, r2
    819c:	001a      	movs	r2, r3
    819e:	2300      	movs	r3, #0
    81a0:	4d05      	ldr	r5, [pc, #20]	; (81b8 <_read_r+0x24>)
    81a2:	602b      	str	r3, [r5, #0]
    81a4:	f7fa f8ec 	bl	2380 <_read>
    81a8:	1c43      	adds	r3, r0, #1
    81aa:	d000      	beq.n	81ae <_read_r+0x1a>
    81ac:	bd70      	pop	{r4, r5, r6, pc}
    81ae:	682b      	ldr	r3, [r5, #0]
    81b0:	2b00      	cmp	r3, #0
    81b2:	d0fb      	beq.n	81ac <_read_r+0x18>
    81b4:	6023      	str	r3, [r4, #0]
    81b6:	e7f9      	b.n	81ac <_read_r+0x18>
    81b8:	20001db0 	.word	0x20001db0

000081bc <_realloc_r>:
    81bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    81be:	4657      	mov	r7, sl
    81c0:	4645      	mov	r5, r8
    81c2:	46de      	mov	lr, fp
    81c4:	464e      	mov	r6, r9
    81c6:	b5e0      	push	{r5, r6, r7, lr}
    81c8:	000c      	movs	r4, r1
    81ca:	0007      	movs	r7, r0
    81cc:	4690      	mov	r8, r2
    81ce:	b083      	sub	sp, #12
    81d0:	2900      	cmp	r1, #0
    81d2:	d100      	bne.n	81d6 <_realloc_r+0x1a>
    81d4:	e0a8      	b.n	8328 <_realloc_r+0x16c>
    81d6:	4645      	mov	r5, r8
    81d8:	350b      	adds	r5, #11
    81da:	f7fd ff9f 	bl	611c <__malloc_lock>
    81de:	2d16      	cmp	r5, #22
    81e0:	d870      	bhi.n	82c4 <_realloc_r+0x108>
    81e2:	2510      	movs	r5, #16
    81e4:	2310      	movs	r3, #16
    81e6:	45a8      	cmp	r8, r5
    81e8:	d870      	bhi.n	82cc <_realloc_r+0x110>
    81ea:	0026      	movs	r6, r4
    81ec:	3e08      	subs	r6, #8
    81ee:	6871      	ldr	r1, [r6, #4]
    81f0:	2203      	movs	r2, #3
    81f2:	0008      	movs	r0, r1
    81f4:	4390      	bics	r0, r2
    81f6:	4681      	mov	r9, r0
    81f8:	9600      	str	r6, [sp, #0]
    81fa:	4298      	cmp	r0, r3
    81fc:	db00      	blt.n	8200 <_realloc_r+0x44>
    81fe:	e077      	b.n	82f0 <_realloc_r+0x134>
    8200:	4ac2      	ldr	r2, [pc, #776]	; (850c <_realloc_r+0x350>)
    8202:	1830      	adds	r0, r6, r0
    8204:	4693      	mov	fp, r2
    8206:	6892      	ldr	r2, [r2, #8]
    8208:	4282      	cmp	r2, r0
    820a:	d100      	bne.n	820e <_realloc_r+0x52>
    820c:	e0ca      	b.n	83a4 <_realloc_r+0x1e8>
    820e:	6842      	ldr	r2, [r0, #4]
    8210:	9001      	str	r0, [sp, #4]
    8212:	9200      	str	r2, [sp, #0]
    8214:	2201      	movs	r2, #1
    8216:	4692      	mov	sl, r2
    8218:	4650      	mov	r0, sl
    821a:	9a00      	ldr	r2, [sp, #0]
    821c:	4382      	bics	r2, r0
    821e:	9801      	ldr	r0, [sp, #4]
    8220:	4694      	mov	ip, r2
    8222:	4683      	mov	fp, r0
    8224:	44dc      	add	ip, fp
    8226:	4662      	mov	r2, ip
    8228:	4650      	mov	r0, sl
    822a:	6852      	ldr	r2, [r2, #4]
    822c:	4202      	tst	r2, r0
    822e:	d000      	beq.n	8232 <_realloc_r+0x76>
    8230:	e071      	b.n	8316 <_realloc_r+0x15a>
    8232:	2003      	movs	r0, #3
    8234:	9a00      	ldr	r2, [sp, #0]
    8236:	46cb      	mov	fp, r9
    8238:	4382      	bics	r2, r0
    823a:	4694      	mov	ip, r2
    823c:	44e3      	add	fp, ip
    823e:	459b      	cmp	fp, r3
    8240:	da50      	bge.n	82e4 <_realloc_r+0x128>
    8242:	4652      	mov	r2, sl
    8244:	420a      	tst	r2, r1
    8246:	d111      	bne.n	826c <_realloc_r+0xb0>
    8248:	2103      	movs	r1, #3
    824a:	6832      	ldr	r2, [r6, #0]
    824c:	1ab2      	subs	r2, r6, r2
    824e:	4692      	mov	sl, r2
    8250:	6852      	ldr	r2, [r2, #4]
    8252:	438a      	bics	r2, r1
    8254:	4661      	mov	r1, ip
    8256:	1851      	adds	r1, r2, r1
    8258:	4449      	add	r1, r9
    825a:	468b      	mov	fp, r1
    825c:	4299      	cmp	r1, r3
    825e:	db00      	blt.n	8262 <_realloc_r+0xa6>
    8260:	e078      	b.n	8354 <_realloc_r+0x198>
    8262:	444a      	add	r2, r9
    8264:	4693      	mov	fp, r2
    8266:	429a      	cmp	r2, r3
    8268:	db00      	blt.n	826c <_realloc_r+0xb0>
    826a:	e078      	b.n	835e <_realloc_r+0x1a2>
    826c:	4641      	mov	r1, r8
    826e:	0038      	movs	r0, r7
    8270:	f7fd fc58 	bl	5b24 <_malloc_r>
    8274:	4680      	mov	r8, r0
    8276:	2800      	cmp	r0, #0
    8278:	d020      	beq.n	82bc <_realloc_r+0x100>
    827a:	6873      	ldr	r3, [r6, #4]
    827c:	46b4      	mov	ip, r6
    827e:	9300      	str	r3, [sp, #0]
    8280:	2301      	movs	r3, #1
    8282:	9900      	ldr	r1, [sp, #0]
    8284:	0002      	movs	r2, r0
    8286:	4399      	bics	r1, r3
    8288:	000b      	movs	r3, r1
    828a:	3a08      	subs	r2, #8
    828c:	4463      	add	r3, ip
    828e:	4293      	cmp	r3, r2
    8290:	d100      	bne.n	8294 <_realloc_r+0xd8>
    8292:	e0f7      	b.n	8484 <_realloc_r+0x2c8>
    8294:	464a      	mov	r2, r9
    8296:	3a04      	subs	r2, #4
    8298:	2a24      	cmp	r2, #36	; 0x24
    829a:	d900      	bls.n	829e <_realloc_r+0xe2>
    829c:	e0f7      	b.n	848e <_realloc_r+0x2d2>
    829e:	0003      	movs	r3, r0
    82a0:	0021      	movs	r1, r4
    82a2:	2a13      	cmp	r2, #19
    82a4:	d900      	bls.n	82a8 <_realloc_r+0xec>
    82a6:	e0c8      	b.n	843a <_realloc_r+0x27e>
    82a8:	680a      	ldr	r2, [r1, #0]
    82aa:	601a      	str	r2, [r3, #0]
    82ac:	684a      	ldr	r2, [r1, #4]
    82ae:	605a      	str	r2, [r3, #4]
    82b0:	688a      	ldr	r2, [r1, #8]
    82b2:	609a      	str	r2, [r3, #8]
    82b4:	0021      	movs	r1, r4
    82b6:	0038      	movs	r0, r7
    82b8:	f7fd fab0 	bl	581c <_free_r>
    82bc:	0038      	movs	r0, r7
    82be:	f7fd ff35 	bl	612c <__malloc_unlock>
    82c2:	e007      	b.n	82d4 <_realloc_r+0x118>
    82c4:	2307      	movs	r3, #7
    82c6:	439d      	bics	r5, r3
    82c8:	1e2b      	subs	r3, r5, #0
    82ca:	da8c      	bge.n	81e6 <_realloc_r+0x2a>
    82cc:	230c      	movs	r3, #12
    82ce:	603b      	str	r3, [r7, #0]
    82d0:	2300      	movs	r3, #0
    82d2:	4698      	mov	r8, r3
    82d4:	4640      	mov	r0, r8
    82d6:	b003      	add	sp, #12
    82d8:	bcf0      	pop	{r4, r5, r6, r7}
    82da:	46bb      	mov	fp, r7
    82dc:	46b2      	mov	sl, r6
    82de:	46a9      	mov	r9, r5
    82e0:	46a0      	mov	r8, r4
    82e2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    82e4:	46d9      	mov	r9, fp
    82e6:	9a01      	ldr	r2, [sp, #4]
    82e8:	68d3      	ldr	r3, [r2, #12]
    82ea:	6892      	ldr	r2, [r2, #8]
    82ec:	60d3      	str	r3, [r2, #12]
    82ee:	609a      	str	r2, [r3, #8]
    82f0:	464b      	mov	r3, r9
    82f2:	1b5b      	subs	r3, r3, r5
    82f4:	2b0f      	cmp	r3, #15
    82f6:	d81c      	bhi.n	8332 <_realloc_r+0x176>
    82f8:	2101      	movs	r1, #1
    82fa:	464a      	mov	r2, r9
    82fc:	6873      	ldr	r3, [r6, #4]
    82fe:	400b      	ands	r3, r1
    8300:	4313      	orrs	r3, r2
    8302:	6073      	str	r3, [r6, #4]
    8304:	444e      	add	r6, r9
    8306:	6873      	ldr	r3, [r6, #4]
    8308:	4319      	orrs	r1, r3
    830a:	6071      	str	r1, [r6, #4]
    830c:	0038      	movs	r0, r7
    830e:	f7fd ff0d 	bl	612c <__malloc_unlock>
    8312:	46a0      	mov	r8, r4
    8314:	e7de      	b.n	82d4 <_realloc_r+0x118>
    8316:	4208      	tst	r0, r1
    8318:	d1a8      	bne.n	826c <_realloc_r+0xb0>
    831a:	2103      	movs	r1, #3
    831c:	6832      	ldr	r2, [r6, #0]
    831e:	1ab2      	subs	r2, r6, r2
    8320:	4692      	mov	sl, r2
    8322:	6852      	ldr	r2, [r2, #4]
    8324:	438a      	bics	r2, r1
    8326:	e79c      	b.n	8262 <_realloc_r+0xa6>
    8328:	0011      	movs	r1, r2
    832a:	f7fd fbfb 	bl	5b24 <_malloc_r>
    832e:	4680      	mov	r8, r0
    8330:	e7d0      	b.n	82d4 <_realloc_r+0x118>
    8332:	2001      	movs	r0, #1
    8334:	6872      	ldr	r2, [r6, #4]
    8336:	1971      	adds	r1, r6, r5
    8338:	4002      	ands	r2, r0
    833a:	4303      	orrs	r3, r0
    833c:	4315      	orrs	r5, r2
    833e:	6075      	str	r5, [r6, #4]
    8340:	604b      	str	r3, [r1, #4]
    8342:	444e      	add	r6, r9
    8344:	6873      	ldr	r3, [r6, #4]
    8346:	3108      	adds	r1, #8
    8348:	4318      	orrs	r0, r3
    834a:	6070      	str	r0, [r6, #4]
    834c:	0038      	movs	r0, r7
    834e:	f7fd fa65 	bl	581c <_free_r>
    8352:	e7db      	b.n	830c <_realloc_r+0x150>
    8354:	9a01      	ldr	r2, [sp, #4]
    8356:	68d3      	ldr	r3, [r2, #12]
    8358:	6892      	ldr	r2, [r2, #8]
    835a:	60d3      	str	r3, [r2, #12]
    835c:	609a      	str	r2, [r3, #8]
    835e:	4653      	mov	r3, sl
    8360:	4652      	mov	r2, sl
    8362:	68db      	ldr	r3, [r3, #12]
    8364:	6892      	ldr	r2, [r2, #8]
    8366:	4656      	mov	r6, sl
    8368:	60d3      	str	r3, [r2, #12]
    836a:	609a      	str	r2, [r3, #8]
    836c:	464a      	mov	r2, r9
    836e:	3a04      	subs	r2, #4
    8370:	3608      	adds	r6, #8
    8372:	2a24      	cmp	r2, #36	; 0x24
    8374:	d86b      	bhi.n	844e <_realloc_r+0x292>
    8376:	0033      	movs	r3, r6
    8378:	2a13      	cmp	r2, #19
    837a:	d909      	bls.n	8390 <_realloc_r+0x1d4>
    837c:	4653      	mov	r3, sl
    837e:	6821      	ldr	r1, [r4, #0]
    8380:	6099      	str	r1, [r3, #8]
    8382:	6861      	ldr	r1, [r4, #4]
    8384:	60d9      	str	r1, [r3, #12]
    8386:	2a1b      	cmp	r2, #27
    8388:	d900      	bls.n	838c <_realloc_r+0x1d0>
    838a:	e08e      	b.n	84aa <_realloc_r+0x2ee>
    838c:	3408      	adds	r4, #8
    838e:	3310      	adds	r3, #16
    8390:	6822      	ldr	r2, [r4, #0]
    8392:	46d9      	mov	r9, fp
    8394:	601a      	str	r2, [r3, #0]
    8396:	6862      	ldr	r2, [r4, #4]
    8398:	605a      	str	r2, [r3, #4]
    839a:	68a2      	ldr	r2, [r4, #8]
    839c:	0034      	movs	r4, r6
    839e:	609a      	str	r2, [r3, #8]
    83a0:	4656      	mov	r6, sl
    83a2:	e7a5      	b.n	82f0 <_realloc_r+0x134>
    83a4:	6850      	ldr	r0, [r2, #4]
    83a6:	2203      	movs	r2, #3
    83a8:	4390      	bics	r0, r2
    83aa:	320d      	adds	r2, #13
    83ac:	4682      	mov	sl, r0
    83ae:	4694      	mov	ip, r2
    83b0:	44ca      	add	sl, r9
    83b2:	44ac      	add	ip, r5
    83b4:	45e2      	cmp	sl, ip
    83b6:	da52      	bge.n	845e <_realloc_r+0x2a2>
    83b8:	07ca      	lsls	r2, r1, #31
    83ba:	d500      	bpl.n	83be <_realloc_r+0x202>
    83bc:	e756      	b.n	826c <_realloc_r+0xb0>
    83be:	6831      	ldr	r1, [r6, #0]
    83c0:	1a72      	subs	r2, r6, r1
    83c2:	2103      	movs	r1, #3
    83c4:	4692      	mov	sl, r2
    83c6:	6852      	ldr	r2, [r2, #4]
    83c8:	438a      	bics	r2, r1
    83ca:	1810      	adds	r0, r2, r0
    83cc:	0001      	movs	r1, r0
    83ce:	4449      	add	r1, r9
    83d0:	9100      	str	r1, [sp, #0]
    83d2:	458c      	cmp	ip, r1
    83d4:	dd00      	ble.n	83d8 <_realloc_r+0x21c>
    83d6:	e744      	b.n	8262 <_realloc_r+0xa6>
    83d8:	4653      	mov	r3, sl
    83da:	4652      	mov	r2, sl
    83dc:	68db      	ldr	r3, [r3, #12]
    83de:	6892      	ldr	r2, [r2, #8]
    83e0:	60d3      	str	r3, [r2, #12]
    83e2:	609a      	str	r2, [r3, #8]
    83e4:	2308      	movs	r3, #8
    83e6:	464a      	mov	r2, r9
    83e8:	4453      	add	r3, sl
    83ea:	3a04      	subs	r2, #4
    83ec:	4698      	mov	r8, r3
    83ee:	2a24      	cmp	r2, #36	; 0x24
    83f0:	d875      	bhi.n	84de <_realloc_r+0x322>
    83f2:	2a13      	cmp	r2, #19
    83f4:	d908      	bls.n	8408 <_realloc_r+0x24c>
    83f6:	4653      	mov	r3, sl
    83f8:	6821      	ldr	r1, [r4, #0]
    83fa:	6099      	str	r1, [r3, #8]
    83fc:	6861      	ldr	r1, [r4, #4]
    83fe:	60d9      	str	r1, [r3, #12]
    8400:	2a1b      	cmp	r2, #27
    8402:	d871      	bhi.n	84e8 <_realloc_r+0x32c>
    8404:	3408      	adds	r4, #8
    8406:	3310      	adds	r3, #16
    8408:	6822      	ldr	r2, [r4, #0]
    840a:	601a      	str	r2, [r3, #0]
    840c:	6862      	ldr	r2, [r4, #4]
    840e:	605a      	str	r2, [r3, #4]
    8410:	68a2      	ldr	r2, [r4, #8]
    8412:	609a      	str	r2, [r3, #8]
    8414:	4653      	mov	r3, sl
    8416:	1959      	adds	r1, r3, r5
    8418:	465b      	mov	r3, fp
    841a:	6099      	str	r1, [r3, #8]
    841c:	9b00      	ldr	r3, [sp, #0]
    841e:	0038      	movs	r0, r7
    8420:	1b5a      	subs	r2, r3, r5
    8422:	2301      	movs	r3, #1
    8424:	431a      	orrs	r2, r3
    8426:	604a      	str	r2, [r1, #4]
    8428:	4652      	mov	r2, sl
    842a:	6852      	ldr	r2, [r2, #4]
    842c:	4013      	ands	r3, r2
    842e:	431d      	orrs	r5, r3
    8430:	4653      	mov	r3, sl
    8432:	605d      	str	r5, [r3, #4]
    8434:	f7fd fe7a 	bl	612c <__malloc_unlock>
    8438:	e74c      	b.n	82d4 <_realloc_r+0x118>
    843a:	6821      	ldr	r1, [r4, #0]
    843c:	6001      	str	r1, [r0, #0]
    843e:	6861      	ldr	r1, [r4, #4]
    8440:	6041      	str	r1, [r0, #4]
    8442:	2a1b      	cmp	r2, #27
    8444:	d827      	bhi.n	8496 <_realloc_r+0x2da>
    8446:	0021      	movs	r1, r4
    8448:	3308      	adds	r3, #8
    844a:	3108      	adds	r1, #8
    844c:	e72c      	b.n	82a8 <_realloc_r+0xec>
    844e:	0021      	movs	r1, r4
    8450:	0030      	movs	r0, r6
    8452:	0034      	movs	r4, r6
    8454:	f7ff fe48 	bl	80e8 <memmove>
    8458:	46d9      	mov	r9, fp
    845a:	4656      	mov	r6, sl
    845c:	e748      	b.n	82f0 <_realloc_r+0x134>
    845e:	465b      	mov	r3, fp
    8460:	9800      	ldr	r0, [sp, #0]
    8462:	46a0      	mov	r8, r4
    8464:	1941      	adds	r1, r0, r5
    8466:	6099      	str	r1, [r3, #8]
    8468:	4653      	mov	r3, sl
    846a:	1b5a      	subs	r2, r3, r5
    846c:	2301      	movs	r3, #1
    846e:	431a      	orrs	r2, r3
    8470:	604a      	str	r2, [r1, #4]
    8472:	6841      	ldr	r1, [r0, #4]
    8474:	400b      	ands	r3, r1
    8476:	431d      	orrs	r5, r3
    8478:	6045      	str	r5, [r0, #4]
    847a:	0038      	movs	r0, r7
    847c:	9100      	str	r1, [sp, #0]
    847e:	f7fd fe55 	bl	612c <__malloc_unlock>
    8482:	e727      	b.n	82d4 <_realloc_r+0x118>
    8484:	2203      	movs	r2, #3
    8486:	685b      	ldr	r3, [r3, #4]
    8488:	4393      	bics	r3, r2
    848a:	4499      	add	r9, r3
    848c:	e730      	b.n	82f0 <_realloc_r+0x134>
    848e:	0021      	movs	r1, r4
    8490:	f7ff fe2a 	bl	80e8 <memmove>
    8494:	e70e      	b.n	82b4 <_realloc_r+0xf8>
    8496:	68a1      	ldr	r1, [r4, #8]
    8498:	6081      	str	r1, [r0, #8]
    849a:	68e1      	ldr	r1, [r4, #12]
    849c:	60c1      	str	r1, [r0, #12]
    849e:	2a24      	cmp	r2, #36	; 0x24
    84a0:	d00c      	beq.n	84bc <_realloc_r+0x300>
    84a2:	0021      	movs	r1, r4
    84a4:	3310      	adds	r3, #16
    84a6:	3110      	adds	r1, #16
    84a8:	e6fe      	b.n	82a8 <_realloc_r+0xec>
    84aa:	68a1      	ldr	r1, [r4, #8]
    84ac:	6119      	str	r1, [r3, #16]
    84ae:	68e1      	ldr	r1, [r4, #12]
    84b0:	6159      	str	r1, [r3, #20]
    84b2:	2a24      	cmp	r2, #36	; 0x24
    84b4:	d00b      	beq.n	84ce <_realloc_r+0x312>
    84b6:	3410      	adds	r4, #16
    84b8:	3318      	adds	r3, #24
    84ba:	e769      	b.n	8390 <_realloc_r+0x1d4>
    84bc:	6922      	ldr	r2, [r4, #16]
    84be:	0021      	movs	r1, r4
    84c0:	6102      	str	r2, [r0, #16]
    84c2:	0002      	movs	r2, r0
    84c4:	6960      	ldr	r0, [r4, #20]
    84c6:	3118      	adds	r1, #24
    84c8:	3318      	adds	r3, #24
    84ca:	6150      	str	r0, [r2, #20]
    84cc:	e6ec      	b.n	82a8 <_realloc_r+0xec>
    84ce:	6922      	ldr	r2, [r4, #16]
    84d0:	619a      	str	r2, [r3, #24]
    84d2:	4652      	mov	r2, sl
    84d4:	6961      	ldr	r1, [r4, #20]
    84d6:	3320      	adds	r3, #32
    84d8:	61d1      	str	r1, [r2, #28]
    84da:	3418      	adds	r4, #24
    84dc:	e758      	b.n	8390 <_realloc_r+0x1d4>
    84de:	0021      	movs	r1, r4
    84e0:	0018      	movs	r0, r3
    84e2:	f7ff fe01 	bl	80e8 <memmove>
    84e6:	e795      	b.n	8414 <_realloc_r+0x258>
    84e8:	68a1      	ldr	r1, [r4, #8]
    84ea:	6119      	str	r1, [r3, #16]
    84ec:	68e1      	ldr	r1, [r4, #12]
    84ee:	6159      	str	r1, [r3, #20]
    84f0:	2a24      	cmp	r2, #36	; 0x24
    84f2:	d002      	beq.n	84fa <_realloc_r+0x33e>
    84f4:	3410      	adds	r4, #16
    84f6:	3318      	adds	r3, #24
    84f8:	e786      	b.n	8408 <_realloc_r+0x24c>
    84fa:	6922      	ldr	r2, [r4, #16]
    84fc:	619a      	str	r2, [r3, #24]
    84fe:	4652      	mov	r2, sl
    8500:	6961      	ldr	r1, [r4, #20]
    8502:	3320      	adds	r3, #32
    8504:	61d1      	str	r1, [r2, #28]
    8506:	3418      	adds	r4, #24
    8508:	e77e      	b.n	8408 <_realloc_r+0x24c>
    850a:	46c0      	nop			; (mov r8, r8)
    850c:	20000430 	.word	0x20000430

00008510 <__swbuf_r>:
    8510:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8512:	0005      	movs	r5, r0
    8514:	000e      	movs	r6, r1
    8516:	0014      	movs	r4, r2
    8518:	2800      	cmp	r0, #0
    851a:	d002      	beq.n	8522 <__swbuf_r+0x12>
    851c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    851e:	2b00      	cmp	r3, #0
    8520:	d04b      	beq.n	85ba <__swbuf_r+0xaa>
    8522:	69a3      	ldr	r3, [r4, #24]
    8524:	89a2      	ldrh	r2, [r4, #12]
    8526:	60a3      	str	r3, [r4, #8]
    8528:	230c      	movs	r3, #12
    852a:	5ee0      	ldrsh	r0, [r4, r3]
    852c:	0713      	lsls	r3, r2, #28
    852e:	d51f      	bpl.n	8570 <__swbuf_r+0x60>
    8530:	6923      	ldr	r3, [r4, #16]
    8532:	2b00      	cmp	r3, #0
    8534:	d01c      	beq.n	8570 <__swbuf_r+0x60>
    8536:	21ff      	movs	r1, #255	; 0xff
    8538:	b2f7      	uxtb	r7, r6
    853a:	400e      	ands	r6, r1
    853c:	2180      	movs	r1, #128	; 0x80
    853e:	0189      	lsls	r1, r1, #6
    8540:	420a      	tst	r2, r1
    8542:	d026      	beq.n	8592 <__swbuf_r+0x82>
    8544:	6822      	ldr	r2, [r4, #0]
    8546:	6961      	ldr	r1, [r4, #20]
    8548:	1ad3      	subs	r3, r2, r3
    854a:	4299      	cmp	r1, r3
    854c:	dd2c      	ble.n	85a8 <__swbuf_r+0x98>
    854e:	3301      	adds	r3, #1
    8550:	68a1      	ldr	r1, [r4, #8]
    8552:	3901      	subs	r1, #1
    8554:	60a1      	str	r1, [r4, #8]
    8556:	1c51      	adds	r1, r2, #1
    8558:	6021      	str	r1, [r4, #0]
    855a:	7017      	strb	r7, [r2, #0]
    855c:	6962      	ldr	r2, [r4, #20]
    855e:	429a      	cmp	r2, r3
    8560:	d02e      	beq.n	85c0 <__swbuf_r+0xb0>
    8562:	89a3      	ldrh	r3, [r4, #12]
    8564:	07db      	lsls	r3, r3, #31
    8566:	d501      	bpl.n	856c <__swbuf_r+0x5c>
    8568:	2e0a      	cmp	r6, #10
    856a:	d029      	beq.n	85c0 <__swbuf_r+0xb0>
    856c:	0030      	movs	r0, r6
    856e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8570:	0021      	movs	r1, r4
    8572:	0028      	movs	r0, r5
    8574:	f7fb fe96 	bl	42a4 <__swsetup_r>
    8578:	2800      	cmp	r0, #0
    857a:	d127      	bne.n	85cc <__swbuf_r+0xbc>
    857c:	21ff      	movs	r1, #255	; 0xff
    857e:	b2f7      	uxtb	r7, r6
    8580:	400e      	ands	r6, r1
    8582:	2180      	movs	r1, #128	; 0x80
    8584:	89a2      	ldrh	r2, [r4, #12]
    8586:	0189      	lsls	r1, r1, #6
    8588:	230c      	movs	r3, #12
    858a:	5ee0      	ldrsh	r0, [r4, r3]
    858c:	6923      	ldr	r3, [r4, #16]
    858e:	420a      	tst	r2, r1
    8590:	d1d8      	bne.n	8544 <__swbuf_r+0x34>
    8592:	4301      	orrs	r1, r0
    8594:	4a0f      	ldr	r2, [pc, #60]	; (85d4 <__swbuf_r+0xc4>)
    8596:	81a1      	strh	r1, [r4, #12]
    8598:	6e61      	ldr	r1, [r4, #100]	; 0x64
    859a:	400a      	ands	r2, r1
    859c:	6662      	str	r2, [r4, #100]	; 0x64
    859e:	6961      	ldr	r1, [r4, #20]
    85a0:	6822      	ldr	r2, [r4, #0]
    85a2:	1ad3      	subs	r3, r2, r3
    85a4:	4299      	cmp	r1, r3
    85a6:	dcd2      	bgt.n	854e <__swbuf_r+0x3e>
    85a8:	0021      	movs	r1, r4
    85aa:	0028      	movs	r0, r5
    85ac:	f7fd f80a 	bl	55c4 <_fflush_r>
    85b0:	2800      	cmp	r0, #0
    85b2:	d10b      	bne.n	85cc <__swbuf_r+0xbc>
    85b4:	2301      	movs	r3, #1
    85b6:	6822      	ldr	r2, [r4, #0]
    85b8:	e7ca      	b.n	8550 <__swbuf_r+0x40>
    85ba:	f7fd f841 	bl	5640 <__sinit>
    85be:	e7b0      	b.n	8522 <__swbuf_r+0x12>
    85c0:	0021      	movs	r1, r4
    85c2:	0028      	movs	r0, r5
    85c4:	f7fc fffe 	bl	55c4 <_fflush_r>
    85c8:	2800      	cmp	r0, #0
    85ca:	d0cf      	beq.n	856c <__swbuf_r+0x5c>
    85cc:	2601      	movs	r6, #1
    85ce:	4276      	negs	r6, r6
    85d0:	e7cc      	b.n	856c <__swbuf_r+0x5c>
    85d2:	46c0      	nop			; (mov r8, r8)
    85d4:	ffffdfff 	.word	0xffffdfff

000085d8 <_wcrtomb_r>:
    85d8:	b570      	push	{r4, r5, r6, lr}
    85da:	0004      	movs	r4, r0
    85dc:	001d      	movs	r5, r3
    85de:	b084      	sub	sp, #16
    85e0:	2900      	cmp	r1, #0
    85e2:	d009      	beq.n	85f8 <_wcrtomb_r+0x20>
    85e4:	23e0      	movs	r3, #224	; 0xe0
    85e6:	480b      	ldr	r0, [pc, #44]	; (8614 <_wcrtomb_r+0x3c>)
    85e8:	58c6      	ldr	r6, [r0, r3]
    85ea:	002b      	movs	r3, r5
    85ec:	0020      	movs	r0, r4
    85ee:	47b0      	blx	r6
    85f0:	1c43      	adds	r3, r0, #1
    85f2:	d00a      	beq.n	860a <_wcrtomb_r+0x32>
    85f4:	b004      	add	sp, #16
    85f6:	bd70      	pop	{r4, r5, r6, pc}
    85f8:	23e0      	movs	r3, #224	; 0xe0
    85fa:	4a06      	ldr	r2, [pc, #24]	; (8614 <_wcrtomb_r+0x3c>)
    85fc:	a901      	add	r1, sp, #4
    85fe:	58d6      	ldr	r6, [r2, r3]
    8600:	002b      	movs	r3, r5
    8602:	2200      	movs	r2, #0
    8604:	47b0      	blx	r6
    8606:	1c43      	adds	r3, r0, #1
    8608:	d1f4      	bne.n	85f4 <_wcrtomb_r+0x1c>
    860a:	2300      	movs	r3, #0
    860c:	602b      	str	r3, [r5, #0]
    860e:	338a      	adds	r3, #138	; 0x8a
    8610:	6023      	str	r3, [r4, #0]
    8612:	e7ef      	b.n	85f4 <_wcrtomb_r+0x1c>
    8614:	20000840 	.word	0x20000840

00008618 <__ascii_wctomb>:
    8618:	2900      	cmp	r1, #0
    861a:	d009      	beq.n	8630 <__ascii_wctomb+0x18>
    861c:	2aff      	cmp	r2, #255	; 0xff
    861e:	d802      	bhi.n	8626 <__ascii_wctomb+0xe>
    8620:	2001      	movs	r0, #1
    8622:	700a      	strb	r2, [r1, #0]
    8624:	4770      	bx	lr
    8626:	238a      	movs	r3, #138	; 0x8a
    8628:	6003      	str	r3, [r0, #0]
    862a:	2001      	movs	r0, #1
    862c:	4240      	negs	r0, r0
    862e:	e7f9      	b.n	8624 <__ascii_wctomb+0xc>
    8630:	2000      	movs	r0, #0
    8632:	e7f7      	b.n	8624 <__ascii_wctomb+0xc>

00008634 <abort>:
    8634:	2006      	movs	r0, #6
    8636:	b510      	push	{r4, lr}
    8638:	f000 f804 	bl	8644 <raise>
    863c:	2001      	movs	r0, #1
    863e:	f7f9 fea9 	bl	2394 <_exit>
    8642:	46c0      	nop			; (mov r8, r8)

00008644 <raise>:
    8644:	4b16      	ldr	r3, [pc, #88]	; (86a0 <raise+0x5c>)
    8646:	b570      	push	{r4, r5, r6, lr}
    8648:	0004      	movs	r4, r0
    864a:	681d      	ldr	r5, [r3, #0]
    864c:	281f      	cmp	r0, #31
    864e:	d821      	bhi.n	8694 <raise+0x50>
    8650:	23b7      	movs	r3, #183	; 0xb7
    8652:	009b      	lsls	r3, r3, #2
    8654:	58eb      	ldr	r3, [r5, r3]
    8656:	2b00      	cmp	r3, #0
    8658:	d00d      	beq.n	8676 <raise+0x32>
    865a:	0082      	lsls	r2, r0, #2
    865c:	189b      	adds	r3, r3, r2
    865e:	681a      	ldr	r2, [r3, #0]
    8660:	2a00      	cmp	r2, #0
    8662:	d008      	beq.n	8676 <raise+0x32>
    8664:	2a01      	cmp	r2, #1
    8666:	d013      	beq.n	8690 <raise+0x4c>
    8668:	1c51      	adds	r1, r2, #1
    866a:	d00d      	beq.n	8688 <raise+0x44>
    866c:	2100      	movs	r1, #0
    866e:	6019      	str	r1, [r3, #0]
    8670:	4790      	blx	r2
    8672:	2000      	movs	r0, #0
    8674:	bd70      	pop	{r4, r5, r6, pc}
    8676:	0028      	movs	r0, r5
    8678:	f000 f828 	bl	86cc <_getpid_r>
    867c:	0022      	movs	r2, r4
    867e:	0001      	movs	r1, r0
    8680:	0028      	movs	r0, r5
    8682:	f000 f80f 	bl	86a4 <_kill_r>
    8686:	e7f5      	b.n	8674 <raise+0x30>
    8688:	2316      	movs	r3, #22
    868a:	2001      	movs	r0, #1
    868c:	602b      	str	r3, [r5, #0]
    868e:	e7f1      	b.n	8674 <raise+0x30>
    8690:	2000      	movs	r0, #0
    8692:	e7ef      	b.n	8674 <raise+0x30>
    8694:	2316      	movs	r3, #22
    8696:	2001      	movs	r0, #1
    8698:	602b      	str	r3, [r5, #0]
    869a:	4240      	negs	r0, r0
    869c:	e7ea      	b.n	8674 <raise+0x30>
    869e:	46c0      	nop			; (mov r8, r8)
    86a0:	20000000 	.word	0x20000000

000086a4 <_kill_r>:
    86a4:	2300      	movs	r3, #0
    86a6:	b570      	push	{r4, r5, r6, lr}
    86a8:	4d07      	ldr	r5, [pc, #28]	; (86c8 <_kill_r+0x24>)
    86aa:	0004      	movs	r4, r0
    86ac:	0008      	movs	r0, r1
    86ae:	0011      	movs	r1, r2
    86b0:	602b      	str	r3, [r5, #0]
    86b2:	f7f9 fe73 	bl	239c <_kill>
    86b6:	1c43      	adds	r3, r0, #1
    86b8:	d000      	beq.n	86bc <_kill_r+0x18>
    86ba:	bd70      	pop	{r4, r5, r6, pc}
    86bc:	682b      	ldr	r3, [r5, #0]
    86be:	2b00      	cmp	r3, #0
    86c0:	d0fb      	beq.n	86ba <_kill_r+0x16>
    86c2:	6023      	str	r3, [r4, #0]
    86c4:	e7f9      	b.n	86ba <_kill_r+0x16>
    86c6:	46c0      	nop			; (mov r8, r8)
    86c8:	20001db0 	.word	0x20001db0

000086cc <_getpid_r>:
    86cc:	b510      	push	{r4, lr}
    86ce:	f7f9 fe6d 	bl	23ac <_getpid>
    86d2:	bd10      	pop	{r4, pc}
    86d4:	00000d54 	.word	0x00000d54
    86d8:	00000d42 	.word	0x00000d42
    86dc:	00000d20 	.word	0x00000d20
    86e0:	00000d4a 	.word	0x00000d4a
    86e4:	00000d20 	.word	0x00000d20
    86e8:	00001022 	.word	0x00001022
    86ec:	00000d20 	.word	0x00000d20
    86f0:	00000d4a 	.word	0x00000d4a
    86f4:	00000d42 	.word	0x00000d42
    86f8:	00000d42 	.word	0x00000d42
    86fc:	00001022 	.word	0x00001022
    8700:	00000d4a 	.word	0x00000d4a
    8704:	00000d0c 	.word	0x00000d0c
    8708:	00000d0c 	.word	0x00000d0c
    870c:	00000d0c 	.word	0x00000d0c
    8710:	00001098 	.word	0x00001098
    8714:	00001562 	.word	0x00001562
    8718:	00001520 	.word	0x00001520
    871c:	00001520 	.word	0x00001520
    8720:	0000151c 	.word	0x0000151c
    8724:	00001526 	.word	0x00001526
    8728:	00001526 	.word	0x00001526
    872c:	00001832 	.word	0x00001832
    8730:	0000151c 	.word	0x0000151c
    8734:	00001526 	.word	0x00001526
    8738:	00001832 	.word	0x00001832
    873c:	00001526 	.word	0x00001526
    8740:	0000151c 	.word	0x0000151c
    8744:	000017c6 	.word	0x000017c6
    8748:	000017c6 	.word	0x000017c6
    874c:	000017c6 	.word	0x000017c6
    8750:	0000189c 	.word	0x0000189c
    8754:	65480d0a 	.word	0x65480d0a
    8758:	206f6c6c 	.word	0x206f6c6c
    875c:	74726155 	.word	0x74726155
    8760:	00000000 	.word	0x00000000
    8764:	72500d0a 	.word	0x72500d0a
    8768:	20737365 	.word	0x20737365
    876c:	20796e61 	.word	0x20796e61
    8770:	2079656b 	.word	0x2079656b
    8774:	63206f74 	.word	0x63206f74
    8778:	6b636568 	.word	0x6b636568
    877c:	20666920 	.word	0x20666920
    8780:	77207872 	.word	0x77207872
    8784:	736b726f 	.word	0x736b726f
    8788:	00000000 	.word	0x00000000
    878c:	65520d0a 	.word	0x65520d0a
    8790:	76696563 	.word	0x76696563
    8794:	203a6465 	.word	0x203a6465
    8798:	28206325 	.word	0x28206325
    879c:	78257830 	.word	0x78257830
    87a0:	00000029 	.word	0x00000029
    87a4:	6f6c0d0a 	.word	0x6f6c0d0a
    87a8:	203a706f 	.word	0x203a706f
    87ac:	00646c25 	.word	0x00646c25
    87b0:	00464e49 	.word	0x00464e49
    87b4:	00666e69 	.word	0x00666e69
    87b8:	004e414e 	.word	0x004e414e
    87bc:	006e616e 	.word	0x006e616e
    87c0:	33323130 	.word	0x33323130
    87c4:	37363534 	.word	0x37363534
    87c8:	62613938 	.word	0x62613938
    87cc:	66656463 	.word	0x66656463
    87d0:	00000000 	.word	0x00000000
    87d4:	33323130 	.word	0x33323130
    87d8:	37363534 	.word	0x37363534
    87dc:	42413938 	.word	0x42413938
    87e0:	46454443 	.word	0x46454443
    87e4:	00000000 	.word	0x00000000
    87e8:	6c756e28 	.word	0x6c756e28
    87ec:	0000296c 	.word	0x0000296c
    87f0:	ffff0030 	.word	0xffff0030
    87f4:	00002bc0 	.word	0x00002bc0
    87f8:	0000279e 	.word	0x0000279e
    87fc:	0000279e 	.word	0x0000279e
    8800:	00002bb6 	.word	0x00002bb6
    8804:	0000279e 	.word	0x0000279e
    8808:	0000279e 	.word	0x0000279e
    880c:	0000279e 	.word	0x0000279e
    8810:	0000271a 	.word	0x0000271a
    8814:	0000279e 	.word	0x0000279e
    8818:	0000279e 	.word	0x0000279e
    881c:	00002b40 	.word	0x00002b40
    8820:	00002b60 	.word	0x00002b60
    8824:	0000279e 	.word	0x0000279e
    8828:	00002b56 	.word	0x00002b56
    882c:	00002b76 	.word	0x00002b76
    8830:	0000279e 	.word	0x0000279e
    8834:	00002b6c 	.word	0x00002b6c
    8838:	000028e0 	.word	0x000028e0
    883c:	000028e0 	.word	0x000028e0
    8840:	000028e0 	.word	0x000028e0
    8844:	000028e0 	.word	0x000028e0
    8848:	000028e0 	.word	0x000028e0
    884c:	000028e0 	.word	0x000028e0
    8850:	000028e0 	.word	0x000028e0
    8854:	000028e0 	.word	0x000028e0
    8858:	000028e0 	.word	0x000028e0
    885c:	0000279e 	.word	0x0000279e
    8860:	0000279e 	.word	0x0000279e
    8864:	0000279e 	.word	0x0000279e
    8868:	0000279e 	.word	0x0000279e
    886c:	0000279e 	.word	0x0000279e
    8870:	0000279e 	.word	0x0000279e
    8874:	0000279e 	.word	0x0000279e
    8878:	00002904 	.word	0x00002904
    887c:	0000279e 	.word	0x0000279e
    8880:	00002b28 	.word	0x00002b28
    8884:	00002cb2 	.word	0x00002cb2
    8888:	00002904 	.word	0x00002904
    888c:	00002904 	.word	0x00002904
    8890:	00002904 	.word	0x00002904
    8894:	0000279e 	.word	0x0000279e
    8898:	0000279e 	.word	0x0000279e
    889c:	0000279e 	.word	0x0000279e
    88a0:	0000279e 	.word	0x0000279e
    88a4:	00002ca8 	.word	0x00002ca8
    88a8:	0000279e 	.word	0x0000279e
    88ac:	0000279e 	.word	0x0000279e
    88b0:	00002c76 	.word	0x00002c76
    88b4:	0000279e 	.word	0x0000279e
    88b8:	0000279e 	.word	0x0000279e
    88bc:	0000279e 	.word	0x0000279e
    88c0:	00002ad2 	.word	0x00002ad2
    88c4:	0000279e 	.word	0x0000279e
    88c8:	00002be8 	.word	0x00002be8
    88cc:	0000279e 	.word	0x0000279e
    88d0:	0000279e 	.word	0x0000279e
    88d4:	000036c6 	.word	0x000036c6
    88d8:	0000279e 	.word	0x0000279e
    88dc:	0000279e 	.word	0x0000279e
    88e0:	0000279e 	.word	0x0000279e
    88e4:	0000279e 	.word	0x0000279e
    88e8:	0000279e 	.word	0x0000279e
    88ec:	0000279e 	.word	0x0000279e
    88f0:	0000279e 	.word	0x0000279e
    88f4:	0000279e 	.word	0x0000279e
    88f8:	00002904 	.word	0x00002904
    88fc:	0000279e 	.word	0x0000279e
    8900:	00002b28 	.word	0x00002b28
    8904:	00003370 	.word	0x00003370
    8908:	00002904 	.word	0x00002904
    890c:	00002904 	.word	0x00002904
    8910:	00002904 	.word	0x00002904
    8914:	00002bd6 	.word	0x00002bd6
    8918:	00003370 	.word	0x00003370
    891c:	00002ac8 	.word	0x00002ac8
    8920:	0000279e 	.word	0x0000279e
    8924:	00002d98 	.word	0x00002d98
    8928:	0000279e 	.word	0x0000279e
    892c:	00002d62 	.word	0x00002d62
    8930:	000036bc 	.word	0x000036bc
    8934:	00002d34 	.word	0x00002d34
    8938:	00002ac8 	.word	0x00002ac8
    893c:	0000279e 	.word	0x0000279e
    8940:	00002ad2 	.word	0x00002ad2
    8944:	00002742 	.word	0x00002742
    8948:	000036b4 	.word	0x000036b4
    894c:	0000279e 	.word	0x0000279e
    8950:	0000279e 	.word	0x0000279e
    8954:	00003662 	.word	0x00003662
    8958:	0000279e 	.word	0x0000279e
    895c:	00002742 	.word	0x00002742

00008960 <blanks.1>:
    8960:	20202020 20202020 20202020 20202020                     

00008970 <zeroes.0>:
    8970:	30303030 30303030 30303030 30303030     0000000000000000
    8980:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    8990:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    89a0:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    89b0:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    89c0:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    89d0:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    89e0:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    89f0:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8a00:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8a10:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    8a20:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    8a30:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8a40:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8a50:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8a60:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8a70:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8a80:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8a90:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    8aa0:	ff00632e ffffffff                       .c......

00008aa8 <__mprec_bigtens>:
    8aa8:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    8ab8:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    8ac8:	7f73bf3c 75154fdd                       <.s..O.u

00008ad0 <__mprec_tens>:
    8ad0:	00000000 3ff00000 00000000 40240000     .......?......$@
    8ae0:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    8af0:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    8b00:	00000000 412e8480 00000000 416312d0     .......A......cA
    8b10:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    8b20:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    8b30:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    8b40:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    8b50:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    8b60:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    8b70:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    8b80:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    8b90:	79d99db4 44ea7843                       ...yCx.D

00008b98 <p05.0>:
    8b98:	00000005 00000019 0000007d 00007148     ........}...Hq..
    8ba8:	00006e90 00006e90 00007140 00006e90     .n...n..@q...n..
    8bb8:	00006e90 00006e90 00006cfa 00006e90     .n...n...l...n..
    8bc8:	00006e90 000070a6 000070f2 00006e90     .n...p...p...n..
    8bd8:	000070ba 00007104 00006e90 000070fc     .p...q...n...p..
    8be8:	00006ff4 00006ff4 00006ff4 00006ff4     .o...o...o...o..
    8bf8:	00006ff4 00006ff4 00006ff4 00006ff4     .o...o...o...o..
    8c08:	00006ff4 00006e90 00006e90 00006e90     .o...n...n...n..
    8c18:	00006e90 00006e90 00006e90 00006e90     .n...n...n...n..
    8c28:	00006e90 00006e90 0000708e 00006d30     .n...n...p..0m..
    8c38:	00006e90 00006e90 00006e90 00006e90     .n...n...n...n..
    8c48:	00006e90 00006e90 00006e90 00006e90     .n...n...n...n..
    8c58:	00006e90 00006e90 00006db8 00006e90     .n...n...m...n..
    8c68:	00006e90 00006e90 00007054 00006e90     .n...n..Tp...n..
    8c78:	000070c2 00006e90 00006e90 0000773e     .p...n...n..>w..
    8c88:	00006e90 00006e90 00006e90 00006e90     .n...n...n...n..
    8c98:	00006e90 00006e90 00006e90 00006e90     .n...n...n...n..
    8ca8:	00006e90 00006e90 0000708e 00006d34     .n...n...p..4m..
    8cb8:	00006e90 00006e90 00006e90 000070e4     .n...n...n...p..
    8cc8:	00006d34 00006d28 00006e90 000071a4     4m..(m...n...q..
    8cd8:	00006e90 00007180 00006dbc 0000715c     .n...q...m..\q..
    8ce8:	00006d28 00006e90 00007054 00006d24     (m...n..Tp..$m..
    8cf8:	0000777c 00006e90 00006e90 00007780     |w...n...n...w..
    8d08:	00006e90 00006d24                       .n..$m..

00008d10 <blanks.1>:
    8d10:	20202020 20202020 20202020 20202020                     

00008d20 <zeroes.0>:
    8d20:	30303030 30303030 30303030 30303030     0000000000000000
    8d30:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    8d40:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    8d50:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    8d60:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    8d70:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00008d80 <_ctype_>:
    8d80:	20202000 20202020 28282020 20282828     .         ((((( 
    8d90:	20202020 20202020 20202020 20202020                     
    8da0:	10108820 10101010 10101010 10101010      ...............
    8db0:	04040410 04040404 10040404 10101010     ................
    8dc0:	41411010 41414141 01010101 01010101     ..AAAAAA........
    8dd0:	01010101 01010101 01010101 10101010     ................
    8de0:	42421010 42424242 02020202 02020202     ..BBBBBB........
    8df0:	02020202 02020202 02020202 10101010     ................
    8e00:	00000020 00000000 00000000 00000000      ...............
	...
    8e80:	ffffff00                                ....
