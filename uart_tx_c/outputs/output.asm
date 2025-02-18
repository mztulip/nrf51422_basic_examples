
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 29 22 00 00 25 22 00 00 25 22 00 00     ... )"..%"..%"..
	...
      2c:	25 22 00 00 00 00 00 00 00 00 00 00 25 22 00 00     %"..........%"..
      3c:	25 22 00 00                                         %"..

00000040 <__udivsi3>:
      40:	2200      	movs	r2, #0
      42:	0843      	lsrs	r3, r0, #1
      44:	428b      	cmp	r3, r1
      46:	d374      	bcc.n	132 <__udivsi3+0xf2>
      48:	0903      	lsrs	r3, r0, #4
      4a:	428b      	cmp	r3, r1
      4c:	d35f      	bcc.n	10e <__udivsi3+0xce>
      4e:	0a03      	lsrs	r3, r0, #8
      50:	428b      	cmp	r3, r1
      52:	d344      	bcc.n	de <__udivsi3+0x9e>
      54:	0b03      	lsrs	r3, r0, #12
      56:	428b      	cmp	r3, r1
      58:	d328      	bcc.n	ac <__udivsi3+0x6c>
      5a:	0c03      	lsrs	r3, r0, #16
      5c:	428b      	cmp	r3, r1
      5e:	d30d      	bcc.n	7c <__udivsi3+0x3c>
      60:	22ff      	movs	r2, #255	; 0xff
      62:	0209      	lsls	r1, r1, #8
      64:	ba12      	rev	r2, r2
      66:	0c03      	lsrs	r3, r0, #16
      68:	428b      	cmp	r3, r1
      6a:	d302      	bcc.n	72 <__udivsi3+0x32>
      6c:	1212      	asrs	r2, r2, #8
      6e:	0209      	lsls	r1, r1, #8
      70:	d065      	beq.n	13e <__udivsi3+0xfe>
      72:	0b03      	lsrs	r3, r0, #12
      74:	428b      	cmp	r3, r1
      76:	d319      	bcc.n	ac <__udivsi3+0x6c>
      78:	e000      	b.n	7c <__udivsi3+0x3c>
      7a:	0a09      	lsrs	r1, r1, #8
      7c:	0bc3      	lsrs	r3, r0, #15
      7e:	428b      	cmp	r3, r1
      80:	d301      	bcc.n	86 <__udivsi3+0x46>
      82:	03cb      	lsls	r3, r1, #15
      84:	1ac0      	subs	r0, r0, r3
      86:	4152      	adcs	r2, r2
      88:	0b83      	lsrs	r3, r0, #14
      8a:	428b      	cmp	r3, r1
      8c:	d301      	bcc.n	92 <__udivsi3+0x52>
      8e:	038b      	lsls	r3, r1, #14
      90:	1ac0      	subs	r0, r0, r3
      92:	4152      	adcs	r2, r2
      94:	0b43      	lsrs	r3, r0, #13
      96:	428b      	cmp	r3, r1
      98:	d301      	bcc.n	9e <__udivsi3+0x5e>
      9a:	034b      	lsls	r3, r1, #13
      9c:	1ac0      	subs	r0, r0, r3
      9e:	4152      	adcs	r2, r2
      a0:	0b03      	lsrs	r3, r0, #12
      a2:	428b      	cmp	r3, r1
      a4:	d301      	bcc.n	aa <__udivsi3+0x6a>
      a6:	030b      	lsls	r3, r1, #12
      a8:	1ac0      	subs	r0, r0, r3
      aa:	4152      	adcs	r2, r2
      ac:	0ac3      	lsrs	r3, r0, #11
      ae:	428b      	cmp	r3, r1
      b0:	d301      	bcc.n	b6 <__udivsi3+0x76>
      b2:	02cb      	lsls	r3, r1, #11
      b4:	1ac0      	subs	r0, r0, r3
      b6:	4152      	adcs	r2, r2
      b8:	0a83      	lsrs	r3, r0, #10
      ba:	428b      	cmp	r3, r1
      bc:	d301      	bcc.n	c2 <__udivsi3+0x82>
      be:	028b      	lsls	r3, r1, #10
      c0:	1ac0      	subs	r0, r0, r3
      c2:	4152      	adcs	r2, r2
      c4:	0a43      	lsrs	r3, r0, #9
      c6:	428b      	cmp	r3, r1
      c8:	d301      	bcc.n	ce <__udivsi3+0x8e>
      ca:	024b      	lsls	r3, r1, #9
      cc:	1ac0      	subs	r0, r0, r3
      ce:	4152      	adcs	r2, r2
      d0:	0a03      	lsrs	r3, r0, #8
      d2:	428b      	cmp	r3, r1
      d4:	d301      	bcc.n	da <__udivsi3+0x9a>
      d6:	020b      	lsls	r3, r1, #8
      d8:	1ac0      	subs	r0, r0, r3
      da:	4152      	adcs	r2, r2
      dc:	d2cd      	bcs.n	7a <__udivsi3+0x3a>
      de:	09c3      	lsrs	r3, r0, #7
      e0:	428b      	cmp	r3, r1
      e2:	d301      	bcc.n	e8 <__udivsi3+0xa8>
      e4:	01cb      	lsls	r3, r1, #7
      e6:	1ac0      	subs	r0, r0, r3
      e8:	4152      	adcs	r2, r2
      ea:	0983      	lsrs	r3, r0, #6
      ec:	428b      	cmp	r3, r1
      ee:	d301      	bcc.n	f4 <__udivsi3+0xb4>
      f0:	018b      	lsls	r3, r1, #6
      f2:	1ac0      	subs	r0, r0, r3
      f4:	4152      	adcs	r2, r2
      f6:	0943      	lsrs	r3, r0, #5
      f8:	428b      	cmp	r3, r1
      fa:	d301      	bcc.n	100 <__udivsi3+0xc0>
      fc:	014b      	lsls	r3, r1, #5
      fe:	1ac0      	subs	r0, r0, r3
     100:	4152      	adcs	r2, r2
     102:	0903      	lsrs	r3, r0, #4
     104:	428b      	cmp	r3, r1
     106:	d301      	bcc.n	10c <__udivsi3+0xcc>
     108:	010b      	lsls	r3, r1, #4
     10a:	1ac0      	subs	r0, r0, r3
     10c:	4152      	adcs	r2, r2
     10e:	08c3      	lsrs	r3, r0, #3
     110:	428b      	cmp	r3, r1
     112:	d301      	bcc.n	118 <__udivsi3+0xd8>
     114:	00cb      	lsls	r3, r1, #3
     116:	1ac0      	subs	r0, r0, r3
     118:	4152      	adcs	r2, r2
     11a:	0883      	lsrs	r3, r0, #2
     11c:	428b      	cmp	r3, r1
     11e:	d301      	bcc.n	124 <__udivsi3+0xe4>
     120:	008b      	lsls	r3, r1, #2
     122:	1ac0      	subs	r0, r0, r3
     124:	4152      	adcs	r2, r2
     126:	0843      	lsrs	r3, r0, #1
     128:	428b      	cmp	r3, r1
     12a:	d301      	bcc.n	130 <__udivsi3+0xf0>
     12c:	004b      	lsls	r3, r1, #1
     12e:	1ac0      	subs	r0, r0, r3
     130:	4152      	adcs	r2, r2
     132:	1a41      	subs	r1, r0, r1
     134:	d200      	bcs.n	138 <__udivsi3+0xf8>
     136:	4601      	mov	r1, r0
     138:	4152      	adcs	r2, r2
     13a:	4610      	mov	r0, r2
     13c:	4770      	bx	lr
     13e:	e7ff      	b.n	140 <__udivsi3+0x100>
     140:	b501      	push	{r0, lr}
     142:	2000      	movs	r0, #0
     144:	f000 f8f0 	bl	328 <__aeabi_idiv0>
     148:	bd02      	pop	{r1, pc}
     14a:	46c0      	nop			; (mov r8, r8)

0000014c <__aeabi_uidivmod>:
     14c:	2900      	cmp	r1, #0
     14e:	d0f7      	beq.n	140 <__udivsi3+0x100>
     150:	e776      	b.n	40 <__udivsi3>
     152:	4770      	bx	lr

00000154 <__divsi3>:
     154:	4603      	mov	r3, r0
     156:	430b      	orrs	r3, r1
     158:	d47f      	bmi.n	25a <__divsi3+0x106>
     15a:	2200      	movs	r2, #0
     15c:	0843      	lsrs	r3, r0, #1
     15e:	428b      	cmp	r3, r1
     160:	d374      	bcc.n	24c <__divsi3+0xf8>
     162:	0903      	lsrs	r3, r0, #4
     164:	428b      	cmp	r3, r1
     166:	d35f      	bcc.n	228 <__divsi3+0xd4>
     168:	0a03      	lsrs	r3, r0, #8
     16a:	428b      	cmp	r3, r1
     16c:	d344      	bcc.n	1f8 <__divsi3+0xa4>
     16e:	0b03      	lsrs	r3, r0, #12
     170:	428b      	cmp	r3, r1
     172:	d328      	bcc.n	1c6 <__divsi3+0x72>
     174:	0c03      	lsrs	r3, r0, #16
     176:	428b      	cmp	r3, r1
     178:	d30d      	bcc.n	196 <__divsi3+0x42>
     17a:	22ff      	movs	r2, #255	; 0xff
     17c:	0209      	lsls	r1, r1, #8
     17e:	ba12      	rev	r2, r2
     180:	0c03      	lsrs	r3, r0, #16
     182:	428b      	cmp	r3, r1
     184:	d302      	bcc.n	18c <__divsi3+0x38>
     186:	1212      	asrs	r2, r2, #8
     188:	0209      	lsls	r1, r1, #8
     18a:	d065      	beq.n	258 <__divsi3+0x104>
     18c:	0b03      	lsrs	r3, r0, #12
     18e:	428b      	cmp	r3, r1
     190:	d319      	bcc.n	1c6 <__divsi3+0x72>
     192:	e000      	b.n	196 <__divsi3+0x42>
     194:	0a09      	lsrs	r1, r1, #8
     196:	0bc3      	lsrs	r3, r0, #15
     198:	428b      	cmp	r3, r1
     19a:	d301      	bcc.n	1a0 <__divsi3+0x4c>
     19c:	03cb      	lsls	r3, r1, #15
     19e:	1ac0      	subs	r0, r0, r3
     1a0:	4152      	adcs	r2, r2
     1a2:	0b83      	lsrs	r3, r0, #14
     1a4:	428b      	cmp	r3, r1
     1a6:	d301      	bcc.n	1ac <__divsi3+0x58>
     1a8:	038b      	lsls	r3, r1, #14
     1aa:	1ac0      	subs	r0, r0, r3
     1ac:	4152      	adcs	r2, r2
     1ae:	0b43      	lsrs	r3, r0, #13
     1b0:	428b      	cmp	r3, r1
     1b2:	d301      	bcc.n	1b8 <__divsi3+0x64>
     1b4:	034b      	lsls	r3, r1, #13
     1b6:	1ac0      	subs	r0, r0, r3
     1b8:	4152      	adcs	r2, r2
     1ba:	0b03      	lsrs	r3, r0, #12
     1bc:	428b      	cmp	r3, r1
     1be:	d301      	bcc.n	1c4 <__divsi3+0x70>
     1c0:	030b      	lsls	r3, r1, #12
     1c2:	1ac0      	subs	r0, r0, r3
     1c4:	4152      	adcs	r2, r2
     1c6:	0ac3      	lsrs	r3, r0, #11
     1c8:	428b      	cmp	r3, r1
     1ca:	d301      	bcc.n	1d0 <__divsi3+0x7c>
     1cc:	02cb      	lsls	r3, r1, #11
     1ce:	1ac0      	subs	r0, r0, r3
     1d0:	4152      	adcs	r2, r2
     1d2:	0a83      	lsrs	r3, r0, #10
     1d4:	428b      	cmp	r3, r1
     1d6:	d301      	bcc.n	1dc <__divsi3+0x88>
     1d8:	028b      	lsls	r3, r1, #10
     1da:	1ac0      	subs	r0, r0, r3
     1dc:	4152      	adcs	r2, r2
     1de:	0a43      	lsrs	r3, r0, #9
     1e0:	428b      	cmp	r3, r1
     1e2:	d301      	bcc.n	1e8 <__divsi3+0x94>
     1e4:	024b      	lsls	r3, r1, #9
     1e6:	1ac0      	subs	r0, r0, r3
     1e8:	4152      	adcs	r2, r2
     1ea:	0a03      	lsrs	r3, r0, #8
     1ec:	428b      	cmp	r3, r1
     1ee:	d301      	bcc.n	1f4 <__divsi3+0xa0>
     1f0:	020b      	lsls	r3, r1, #8
     1f2:	1ac0      	subs	r0, r0, r3
     1f4:	4152      	adcs	r2, r2
     1f6:	d2cd      	bcs.n	194 <__divsi3+0x40>
     1f8:	09c3      	lsrs	r3, r0, #7
     1fa:	428b      	cmp	r3, r1
     1fc:	d301      	bcc.n	202 <__divsi3+0xae>
     1fe:	01cb      	lsls	r3, r1, #7
     200:	1ac0      	subs	r0, r0, r3
     202:	4152      	adcs	r2, r2
     204:	0983      	lsrs	r3, r0, #6
     206:	428b      	cmp	r3, r1
     208:	d301      	bcc.n	20e <__divsi3+0xba>
     20a:	018b      	lsls	r3, r1, #6
     20c:	1ac0      	subs	r0, r0, r3
     20e:	4152      	adcs	r2, r2
     210:	0943      	lsrs	r3, r0, #5
     212:	428b      	cmp	r3, r1
     214:	d301      	bcc.n	21a <__divsi3+0xc6>
     216:	014b      	lsls	r3, r1, #5
     218:	1ac0      	subs	r0, r0, r3
     21a:	4152      	adcs	r2, r2
     21c:	0903      	lsrs	r3, r0, #4
     21e:	428b      	cmp	r3, r1
     220:	d301      	bcc.n	226 <__divsi3+0xd2>
     222:	010b      	lsls	r3, r1, #4
     224:	1ac0      	subs	r0, r0, r3
     226:	4152      	adcs	r2, r2
     228:	08c3      	lsrs	r3, r0, #3
     22a:	428b      	cmp	r3, r1
     22c:	d301      	bcc.n	232 <__divsi3+0xde>
     22e:	00cb      	lsls	r3, r1, #3
     230:	1ac0      	subs	r0, r0, r3
     232:	4152      	adcs	r2, r2
     234:	0883      	lsrs	r3, r0, #2
     236:	428b      	cmp	r3, r1
     238:	d301      	bcc.n	23e <__divsi3+0xea>
     23a:	008b      	lsls	r3, r1, #2
     23c:	1ac0      	subs	r0, r0, r3
     23e:	4152      	adcs	r2, r2
     240:	0843      	lsrs	r3, r0, #1
     242:	428b      	cmp	r3, r1
     244:	d301      	bcc.n	24a <__divsi3+0xf6>
     246:	004b      	lsls	r3, r1, #1
     248:	1ac0      	subs	r0, r0, r3
     24a:	4152      	adcs	r2, r2
     24c:	1a41      	subs	r1, r0, r1
     24e:	d200      	bcs.n	252 <__divsi3+0xfe>
     250:	4601      	mov	r1, r0
     252:	4152      	adcs	r2, r2
     254:	4610      	mov	r0, r2
     256:	4770      	bx	lr
     258:	e05d      	b.n	316 <__divsi3+0x1c2>
     25a:	0fca      	lsrs	r2, r1, #31
     25c:	d000      	beq.n	260 <__divsi3+0x10c>
     25e:	4249      	negs	r1, r1
     260:	1003      	asrs	r3, r0, #32
     262:	d300      	bcc.n	266 <__divsi3+0x112>
     264:	4240      	negs	r0, r0
     266:	4053      	eors	r3, r2
     268:	2200      	movs	r2, #0
     26a:	469c      	mov	ip, r3
     26c:	0903      	lsrs	r3, r0, #4
     26e:	428b      	cmp	r3, r1
     270:	d32d      	bcc.n	2ce <__divsi3+0x17a>
     272:	0a03      	lsrs	r3, r0, #8
     274:	428b      	cmp	r3, r1
     276:	d312      	bcc.n	29e <__divsi3+0x14a>
     278:	22fc      	movs	r2, #252	; 0xfc
     27a:	0189      	lsls	r1, r1, #6
     27c:	ba12      	rev	r2, r2
     27e:	0a03      	lsrs	r3, r0, #8
     280:	428b      	cmp	r3, r1
     282:	d30c      	bcc.n	29e <__divsi3+0x14a>
     284:	0189      	lsls	r1, r1, #6
     286:	1192      	asrs	r2, r2, #6
     288:	428b      	cmp	r3, r1
     28a:	d308      	bcc.n	29e <__divsi3+0x14a>
     28c:	0189      	lsls	r1, r1, #6
     28e:	1192      	asrs	r2, r2, #6
     290:	428b      	cmp	r3, r1
     292:	d304      	bcc.n	29e <__divsi3+0x14a>
     294:	0189      	lsls	r1, r1, #6
     296:	d03a      	beq.n	30e <__divsi3+0x1ba>
     298:	1192      	asrs	r2, r2, #6
     29a:	e000      	b.n	29e <__divsi3+0x14a>
     29c:	0989      	lsrs	r1, r1, #6
     29e:	09c3      	lsrs	r3, r0, #7
     2a0:	428b      	cmp	r3, r1
     2a2:	d301      	bcc.n	2a8 <__divsi3+0x154>
     2a4:	01cb      	lsls	r3, r1, #7
     2a6:	1ac0      	subs	r0, r0, r3
     2a8:	4152      	adcs	r2, r2
     2aa:	0983      	lsrs	r3, r0, #6
     2ac:	428b      	cmp	r3, r1
     2ae:	d301      	bcc.n	2b4 <__divsi3+0x160>
     2b0:	018b      	lsls	r3, r1, #6
     2b2:	1ac0      	subs	r0, r0, r3
     2b4:	4152      	adcs	r2, r2
     2b6:	0943      	lsrs	r3, r0, #5
     2b8:	428b      	cmp	r3, r1
     2ba:	d301      	bcc.n	2c0 <__divsi3+0x16c>
     2bc:	014b      	lsls	r3, r1, #5
     2be:	1ac0      	subs	r0, r0, r3
     2c0:	4152      	adcs	r2, r2
     2c2:	0903      	lsrs	r3, r0, #4
     2c4:	428b      	cmp	r3, r1
     2c6:	d301      	bcc.n	2cc <__divsi3+0x178>
     2c8:	010b      	lsls	r3, r1, #4
     2ca:	1ac0      	subs	r0, r0, r3
     2cc:	4152      	adcs	r2, r2
     2ce:	08c3      	lsrs	r3, r0, #3
     2d0:	428b      	cmp	r3, r1
     2d2:	d301      	bcc.n	2d8 <__divsi3+0x184>
     2d4:	00cb      	lsls	r3, r1, #3
     2d6:	1ac0      	subs	r0, r0, r3
     2d8:	4152      	adcs	r2, r2
     2da:	0883      	lsrs	r3, r0, #2
     2dc:	428b      	cmp	r3, r1
     2de:	d301      	bcc.n	2e4 <__divsi3+0x190>
     2e0:	008b      	lsls	r3, r1, #2
     2e2:	1ac0      	subs	r0, r0, r3
     2e4:	4152      	adcs	r2, r2
     2e6:	d2d9      	bcs.n	29c <__divsi3+0x148>
     2e8:	0843      	lsrs	r3, r0, #1
     2ea:	428b      	cmp	r3, r1
     2ec:	d301      	bcc.n	2f2 <__divsi3+0x19e>
     2ee:	004b      	lsls	r3, r1, #1
     2f0:	1ac0      	subs	r0, r0, r3
     2f2:	4152      	adcs	r2, r2
     2f4:	1a41      	subs	r1, r0, r1
     2f6:	d200      	bcs.n	2fa <__divsi3+0x1a6>
     2f8:	4601      	mov	r1, r0
     2fa:	4663      	mov	r3, ip
     2fc:	4152      	adcs	r2, r2
     2fe:	105b      	asrs	r3, r3, #1
     300:	4610      	mov	r0, r2
     302:	d301      	bcc.n	308 <__divsi3+0x1b4>
     304:	4240      	negs	r0, r0
     306:	2b00      	cmp	r3, #0
     308:	d500      	bpl.n	30c <__divsi3+0x1b8>
     30a:	4249      	negs	r1, r1
     30c:	4770      	bx	lr
     30e:	4663      	mov	r3, ip
     310:	105b      	asrs	r3, r3, #1
     312:	d300      	bcc.n	316 <__divsi3+0x1c2>
     314:	4240      	negs	r0, r0
     316:	b501      	push	{r0, lr}
     318:	2000      	movs	r0, #0
     31a:	f000 f805 	bl	328 <__aeabi_idiv0>
     31e:	bd02      	pop	{r1, pc}

00000320 <__aeabi_idivmod>:
     320:	2900      	cmp	r1, #0
     322:	d0f8      	beq.n	316 <__divsi3+0x1c2>
     324:	e716      	b.n	154 <__divsi3>
     326:	4770      	bx	lr

00000328 <__aeabi_idiv0>:
     328:	4770      	bx	lr
     32a:	46c0      	nop			; (mov r8, r8)

0000032c <__aeabi_cdrcmple>:
     32c:	4684      	mov	ip, r0
     32e:	0010      	movs	r0, r2
     330:	4662      	mov	r2, ip
     332:	468c      	mov	ip, r1
     334:	0019      	movs	r1, r3
     336:	4663      	mov	r3, ip
     338:	e000      	b.n	33c <__aeabi_cdcmpeq>
     33a:	46c0      	nop			; (mov r8, r8)

0000033c <__aeabi_cdcmpeq>:
     33c:	b51f      	push	{r0, r1, r2, r3, r4, lr}
     33e:	f000 fff9 	bl	1334 <__ledf2>
     342:	2800      	cmp	r0, #0
     344:	d401      	bmi.n	34a <__aeabi_cdcmpeq+0xe>
     346:	2100      	movs	r1, #0
     348:	42c8      	cmn	r0, r1
     34a:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

0000034c <__aeabi_dcmpeq>:
     34c:	b510      	push	{r4, lr}
     34e:	f000 ff49 	bl	11e4 <__eqdf2>
     352:	4240      	negs	r0, r0
     354:	3001      	adds	r0, #1
     356:	bd10      	pop	{r4, pc}

00000358 <__aeabi_dcmplt>:
     358:	b510      	push	{r4, lr}
     35a:	f000 ffeb 	bl	1334 <__ledf2>
     35e:	2800      	cmp	r0, #0
     360:	db01      	blt.n	366 <__aeabi_dcmplt+0xe>
     362:	2000      	movs	r0, #0
     364:	bd10      	pop	{r4, pc}
     366:	2001      	movs	r0, #1
     368:	bd10      	pop	{r4, pc}
     36a:	46c0      	nop			; (mov r8, r8)

0000036c <__aeabi_dcmple>:
     36c:	b510      	push	{r4, lr}
     36e:	f000 ffe1 	bl	1334 <__ledf2>
     372:	2800      	cmp	r0, #0
     374:	dd01      	ble.n	37a <__aeabi_dcmple+0xe>
     376:	2000      	movs	r0, #0
     378:	bd10      	pop	{r4, pc}
     37a:	2001      	movs	r0, #1
     37c:	bd10      	pop	{r4, pc}
     37e:	46c0      	nop			; (mov r8, r8)

00000380 <__aeabi_dcmpgt>:
     380:	b510      	push	{r4, lr}
     382:	f000 ff71 	bl	1268 <__gedf2>
     386:	2800      	cmp	r0, #0
     388:	dc01      	bgt.n	38e <__aeabi_dcmpgt+0xe>
     38a:	2000      	movs	r0, #0
     38c:	bd10      	pop	{r4, pc}
     38e:	2001      	movs	r0, #1
     390:	bd10      	pop	{r4, pc}
     392:	46c0      	nop			; (mov r8, r8)

00000394 <__aeabi_dcmpge>:
     394:	b510      	push	{r4, lr}
     396:	f000 ff67 	bl	1268 <__gedf2>
     39a:	2800      	cmp	r0, #0
     39c:	da01      	bge.n	3a2 <__aeabi_dcmpge+0xe>
     39e:	2000      	movs	r0, #0
     3a0:	bd10      	pop	{r4, pc}
     3a2:	2001      	movs	r0, #1
     3a4:	bd10      	pop	{r4, pc}
     3a6:	46c0      	nop			; (mov r8, r8)

000003a8 <__aeabi_uldivmod>:
     3a8:	2b00      	cmp	r3, #0
     3aa:	d111      	bne.n	3d0 <__aeabi_uldivmod+0x28>
     3ac:	2a00      	cmp	r2, #0
     3ae:	d10f      	bne.n	3d0 <__aeabi_uldivmod+0x28>
     3b0:	2900      	cmp	r1, #0
     3b2:	d100      	bne.n	3b6 <__aeabi_uldivmod+0xe>
     3b4:	2800      	cmp	r0, #0
     3b6:	d002      	beq.n	3be <__aeabi_uldivmod+0x16>
     3b8:	2100      	movs	r1, #0
     3ba:	43c9      	mvns	r1, r1
     3bc:	0008      	movs	r0, r1
     3be:	b407      	push	{r0, r1, r2}
     3c0:	4802      	ldr	r0, [pc, #8]	; (3cc <__aeabi_uldivmod+0x24>)
     3c2:	a102      	add	r1, pc, #8	; (adr r1, 3cc <__aeabi_uldivmod+0x24>)
     3c4:	1840      	adds	r0, r0, r1
     3c6:	9002      	str	r0, [sp, #8]
     3c8:	bd03      	pop	{r0, r1, pc}
     3ca:	46c0      	nop			; (mov r8, r8)
     3cc:	ffffff5d 	.word	0xffffff5d
     3d0:	b403      	push	{r0, r1}
     3d2:	4668      	mov	r0, sp
     3d4:	b501      	push	{r0, lr}
     3d6:	9802      	ldr	r0, [sp, #8]
     3d8:	f000 f806 	bl	3e8 <__udivmoddi4>
     3dc:	9b01      	ldr	r3, [sp, #4]
     3de:	469e      	mov	lr, r3
     3e0:	b002      	add	sp, #8
     3e2:	bc0c      	pop	{r2, r3}
     3e4:	4770      	bx	lr
     3e6:	46c0      	nop			; (mov r8, r8)

000003e8 <__udivmoddi4>:
     3e8:	b5f0      	push	{r4, r5, r6, r7, lr}
     3ea:	4657      	mov	r7, sl
     3ec:	464e      	mov	r6, r9
     3ee:	4645      	mov	r5, r8
     3f0:	46de      	mov	lr, fp
     3f2:	b5e0      	push	{r5, r6, r7, lr}
     3f4:	0004      	movs	r4, r0
     3f6:	000d      	movs	r5, r1
     3f8:	4692      	mov	sl, r2
     3fa:	4699      	mov	r9, r3
     3fc:	b083      	sub	sp, #12
     3fe:	428b      	cmp	r3, r1
     400:	d830      	bhi.n	464 <__udivmoddi4+0x7c>
     402:	d02d      	beq.n	460 <__udivmoddi4+0x78>
     404:	4649      	mov	r1, r9
     406:	4650      	mov	r0, sl
     408:	f001 febe 	bl	2188 <__clzdi2>
     40c:	0029      	movs	r1, r5
     40e:	0006      	movs	r6, r0
     410:	0020      	movs	r0, r4
     412:	f001 feb9 	bl	2188 <__clzdi2>
     416:	1a33      	subs	r3, r6, r0
     418:	4698      	mov	r8, r3
     41a:	3b20      	subs	r3, #32
     41c:	469b      	mov	fp, r3
     41e:	d433      	bmi.n	488 <__udivmoddi4+0xa0>
     420:	465a      	mov	r2, fp
     422:	4653      	mov	r3, sl
     424:	4093      	lsls	r3, r2
     426:	4642      	mov	r2, r8
     428:	001f      	movs	r7, r3
     42a:	4653      	mov	r3, sl
     42c:	4093      	lsls	r3, r2
     42e:	001e      	movs	r6, r3
     430:	42af      	cmp	r7, r5
     432:	d83a      	bhi.n	4aa <__udivmoddi4+0xc2>
     434:	42af      	cmp	r7, r5
     436:	d100      	bne.n	43a <__udivmoddi4+0x52>
     438:	e078      	b.n	52c <__udivmoddi4+0x144>
     43a:	465b      	mov	r3, fp
     43c:	1ba4      	subs	r4, r4, r6
     43e:	41bd      	sbcs	r5, r7
     440:	2b00      	cmp	r3, #0
     442:	da00      	bge.n	446 <__udivmoddi4+0x5e>
     444:	e075      	b.n	532 <__udivmoddi4+0x14a>
     446:	2200      	movs	r2, #0
     448:	2300      	movs	r3, #0
     44a:	9200      	str	r2, [sp, #0]
     44c:	9301      	str	r3, [sp, #4]
     44e:	2301      	movs	r3, #1
     450:	465a      	mov	r2, fp
     452:	4093      	lsls	r3, r2
     454:	9301      	str	r3, [sp, #4]
     456:	2301      	movs	r3, #1
     458:	4642      	mov	r2, r8
     45a:	4093      	lsls	r3, r2
     45c:	9300      	str	r3, [sp, #0]
     45e:	e028      	b.n	4b2 <__udivmoddi4+0xca>
     460:	4282      	cmp	r2, r0
     462:	d9cf      	bls.n	404 <__udivmoddi4+0x1c>
     464:	2200      	movs	r2, #0
     466:	2300      	movs	r3, #0
     468:	9200      	str	r2, [sp, #0]
     46a:	9301      	str	r3, [sp, #4]
     46c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     46e:	2b00      	cmp	r3, #0
     470:	d001      	beq.n	476 <__udivmoddi4+0x8e>
     472:	601c      	str	r4, [r3, #0]
     474:	605d      	str	r5, [r3, #4]
     476:	9800      	ldr	r0, [sp, #0]
     478:	9901      	ldr	r1, [sp, #4]
     47a:	b003      	add	sp, #12
     47c:	bcf0      	pop	{r4, r5, r6, r7}
     47e:	46bb      	mov	fp, r7
     480:	46b2      	mov	sl, r6
     482:	46a9      	mov	r9, r5
     484:	46a0      	mov	r8, r4
     486:	bdf0      	pop	{r4, r5, r6, r7, pc}
     488:	4642      	mov	r2, r8
     48a:	2320      	movs	r3, #32
     48c:	1a9b      	subs	r3, r3, r2
     48e:	4652      	mov	r2, sl
     490:	40da      	lsrs	r2, r3
     492:	4641      	mov	r1, r8
     494:	0013      	movs	r3, r2
     496:	464a      	mov	r2, r9
     498:	408a      	lsls	r2, r1
     49a:	0017      	movs	r7, r2
     49c:	4642      	mov	r2, r8
     49e:	431f      	orrs	r7, r3
     4a0:	4653      	mov	r3, sl
     4a2:	4093      	lsls	r3, r2
     4a4:	001e      	movs	r6, r3
     4a6:	42af      	cmp	r7, r5
     4a8:	d9c4      	bls.n	434 <__udivmoddi4+0x4c>
     4aa:	2200      	movs	r2, #0
     4ac:	2300      	movs	r3, #0
     4ae:	9200      	str	r2, [sp, #0]
     4b0:	9301      	str	r3, [sp, #4]
     4b2:	4643      	mov	r3, r8
     4b4:	2b00      	cmp	r3, #0
     4b6:	d0d9      	beq.n	46c <__udivmoddi4+0x84>
     4b8:	07fb      	lsls	r3, r7, #31
     4ba:	0872      	lsrs	r2, r6, #1
     4bc:	431a      	orrs	r2, r3
     4be:	4646      	mov	r6, r8
     4c0:	087b      	lsrs	r3, r7, #1
     4c2:	e00e      	b.n	4e2 <__udivmoddi4+0xfa>
     4c4:	42ab      	cmp	r3, r5
     4c6:	d101      	bne.n	4cc <__udivmoddi4+0xe4>
     4c8:	42a2      	cmp	r2, r4
     4ca:	d80c      	bhi.n	4e6 <__udivmoddi4+0xfe>
     4cc:	1aa4      	subs	r4, r4, r2
     4ce:	419d      	sbcs	r5, r3
     4d0:	2001      	movs	r0, #1
     4d2:	1924      	adds	r4, r4, r4
     4d4:	416d      	adcs	r5, r5
     4d6:	2100      	movs	r1, #0
     4d8:	3e01      	subs	r6, #1
     4da:	1824      	adds	r4, r4, r0
     4dc:	414d      	adcs	r5, r1
     4de:	2e00      	cmp	r6, #0
     4e0:	d006      	beq.n	4f0 <__udivmoddi4+0x108>
     4e2:	42ab      	cmp	r3, r5
     4e4:	d9ee      	bls.n	4c4 <__udivmoddi4+0xdc>
     4e6:	3e01      	subs	r6, #1
     4e8:	1924      	adds	r4, r4, r4
     4ea:	416d      	adcs	r5, r5
     4ec:	2e00      	cmp	r6, #0
     4ee:	d1f8      	bne.n	4e2 <__udivmoddi4+0xfa>
     4f0:	9800      	ldr	r0, [sp, #0]
     4f2:	9901      	ldr	r1, [sp, #4]
     4f4:	465b      	mov	r3, fp
     4f6:	1900      	adds	r0, r0, r4
     4f8:	4169      	adcs	r1, r5
     4fa:	2b00      	cmp	r3, #0
     4fc:	db24      	blt.n	548 <__udivmoddi4+0x160>
     4fe:	002b      	movs	r3, r5
     500:	465a      	mov	r2, fp
     502:	4644      	mov	r4, r8
     504:	40d3      	lsrs	r3, r2
     506:	002a      	movs	r2, r5
     508:	40e2      	lsrs	r2, r4
     50a:	001c      	movs	r4, r3
     50c:	465b      	mov	r3, fp
     50e:	0015      	movs	r5, r2
     510:	2b00      	cmp	r3, #0
     512:	db2a      	blt.n	56a <__udivmoddi4+0x182>
     514:	0026      	movs	r6, r4
     516:	409e      	lsls	r6, r3
     518:	0033      	movs	r3, r6
     51a:	0026      	movs	r6, r4
     51c:	4647      	mov	r7, r8
     51e:	40be      	lsls	r6, r7
     520:	0032      	movs	r2, r6
     522:	1a80      	subs	r0, r0, r2
     524:	4199      	sbcs	r1, r3
     526:	9000      	str	r0, [sp, #0]
     528:	9101      	str	r1, [sp, #4]
     52a:	e79f      	b.n	46c <__udivmoddi4+0x84>
     52c:	42a3      	cmp	r3, r4
     52e:	d8bc      	bhi.n	4aa <__udivmoddi4+0xc2>
     530:	e783      	b.n	43a <__udivmoddi4+0x52>
     532:	4642      	mov	r2, r8
     534:	2320      	movs	r3, #32
     536:	2100      	movs	r1, #0
     538:	1a9b      	subs	r3, r3, r2
     53a:	2200      	movs	r2, #0
     53c:	9100      	str	r1, [sp, #0]
     53e:	9201      	str	r2, [sp, #4]
     540:	2201      	movs	r2, #1
     542:	40da      	lsrs	r2, r3
     544:	9201      	str	r2, [sp, #4]
     546:	e786      	b.n	456 <__udivmoddi4+0x6e>
     548:	4642      	mov	r2, r8
     54a:	2320      	movs	r3, #32
     54c:	1a9b      	subs	r3, r3, r2
     54e:	002a      	movs	r2, r5
     550:	4646      	mov	r6, r8
     552:	409a      	lsls	r2, r3
     554:	0023      	movs	r3, r4
     556:	40f3      	lsrs	r3, r6
     558:	4644      	mov	r4, r8
     55a:	4313      	orrs	r3, r2
     55c:	002a      	movs	r2, r5
     55e:	40e2      	lsrs	r2, r4
     560:	001c      	movs	r4, r3
     562:	465b      	mov	r3, fp
     564:	0015      	movs	r5, r2
     566:	2b00      	cmp	r3, #0
     568:	dad4      	bge.n	514 <__udivmoddi4+0x12c>
     56a:	4642      	mov	r2, r8
     56c:	002f      	movs	r7, r5
     56e:	2320      	movs	r3, #32
     570:	0026      	movs	r6, r4
     572:	4097      	lsls	r7, r2
     574:	1a9b      	subs	r3, r3, r2
     576:	40de      	lsrs	r6, r3
     578:	003b      	movs	r3, r7
     57a:	4333      	orrs	r3, r6
     57c:	e7cd      	b.n	51a <__udivmoddi4+0x132>
     57e:	46c0      	nop			; (mov r8, r8)

00000580 <__aeabi_dadd>:
     580:	b5f0      	push	{r4, r5, r6, r7, lr}
     582:	464f      	mov	r7, r9
     584:	4646      	mov	r6, r8
     586:	46d6      	mov	lr, sl
     588:	000d      	movs	r5, r1
     58a:	0004      	movs	r4, r0
     58c:	b5c0      	push	{r6, r7, lr}
     58e:	001f      	movs	r7, r3
     590:	0011      	movs	r1, r2
     592:	0328      	lsls	r0, r5, #12
     594:	0f62      	lsrs	r2, r4, #29
     596:	0a40      	lsrs	r0, r0, #9
     598:	4310      	orrs	r0, r2
     59a:	007a      	lsls	r2, r7, #1
     59c:	0d52      	lsrs	r2, r2, #21
     59e:	00e3      	lsls	r3, r4, #3
     5a0:	033c      	lsls	r4, r7, #12
     5a2:	4691      	mov	r9, r2
     5a4:	0a64      	lsrs	r4, r4, #9
     5a6:	0ffa      	lsrs	r2, r7, #31
     5a8:	0f4f      	lsrs	r7, r1, #29
     5aa:	006e      	lsls	r6, r5, #1
     5ac:	4327      	orrs	r7, r4
     5ae:	4692      	mov	sl, r2
     5b0:	46b8      	mov	r8, r7
     5b2:	0d76      	lsrs	r6, r6, #21
     5b4:	0fed      	lsrs	r5, r5, #31
     5b6:	00c9      	lsls	r1, r1, #3
     5b8:	4295      	cmp	r5, r2
     5ba:	d100      	bne.n	5be <__aeabi_dadd+0x3e>
     5bc:	e099      	b.n	6f2 <__aeabi_dadd+0x172>
     5be:	464c      	mov	r4, r9
     5c0:	1b34      	subs	r4, r6, r4
     5c2:	46a4      	mov	ip, r4
     5c4:	2c00      	cmp	r4, #0
     5c6:	dc00      	bgt.n	5ca <__aeabi_dadd+0x4a>
     5c8:	e07c      	b.n	6c4 <__aeabi_dadd+0x144>
     5ca:	464a      	mov	r2, r9
     5cc:	2a00      	cmp	r2, #0
     5ce:	d100      	bne.n	5d2 <__aeabi_dadd+0x52>
     5d0:	e0b8      	b.n	744 <__aeabi_dadd+0x1c4>
     5d2:	4ac5      	ldr	r2, [pc, #788]	; (8e8 <_minimum_stack_size+0xe8>)
     5d4:	4296      	cmp	r6, r2
     5d6:	d100      	bne.n	5da <__aeabi_dadd+0x5a>
     5d8:	e11c      	b.n	814 <_minimum_stack_size+0x14>
     5da:	2280      	movs	r2, #128	; 0x80
     5dc:	003c      	movs	r4, r7
     5de:	0412      	lsls	r2, r2, #16
     5e0:	4314      	orrs	r4, r2
     5e2:	46a0      	mov	r8, r4
     5e4:	4662      	mov	r2, ip
     5e6:	2a38      	cmp	r2, #56	; 0x38
     5e8:	dd00      	ble.n	5ec <__aeabi_dadd+0x6c>
     5ea:	e161      	b.n	8b0 <_minimum_stack_size+0xb0>
     5ec:	2a1f      	cmp	r2, #31
     5ee:	dd00      	ble.n	5f2 <__aeabi_dadd+0x72>
     5f0:	e1cc      	b.n	98c <_minimum_stack_size+0x18c>
     5f2:	4664      	mov	r4, ip
     5f4:	2220      	movs	r2, #32
     5f6:	1b12      	subs	r2, r2, r4
     5f8:	4644      	mov	r4, r8
     5fa:	4094      	lsls	r4, r2
     5fc:	000f      	movs	r7, r1
     5fe:	46a1      	mov	r9, r4
     600:	4664      	mov	r4, ip
     602:	4091      	lsls	r1, r2
     604:	40e7      	lsrs	r7, r4
     606:	464c      	mov	r4, r9
     608:	1e4a      	subs	r2, r1, #1
     60a:	4191      	sbcs	r1, r2
     60c:	433c      	orrs	r4, r7
     60e:	4642      	mov	r2, r8
     610:	4321      	orrs	r1, r4
     612:	4664      	mov	r4, ip
     614:	40e2      	lsrs	r2, r4
     616:	1a80      	subs	r0, r0, r2
     618:	1a5c      	subs	r4, r3, r1
     61a:	42a3      	cmp	r3, r4
     61c:	419b      	sbcs	r3, r3
     61e:	425f      	negs	r7, r3
     620:	1bc7      	subs	r7, r0, r7
     622:	023b      	lsls	r3, r7, #8
     624:	d400      	bmi.n	628 <__aeabi_dadd+0xa8>
     626:	e0d0      	b.n	7ca <__aeabi_dadd+0x24a>
     628:	027f      	lsls	r7, r7, #9
     62a:	0a7f      	lsrs	r7, r7, #9
     62c:	2f00      	cmp	r7, #0
     62e:	d100      	bne.n	632 <__aeabi_dadd+0xb2>
     630:	e0ff      	b.n	832 <_minimum_stack_size+0x32>
     632:	0038      	movs	r0, r7
     634:	f001 fd8a 	bl	214c <__clzsi2>
     638:	0001      	movs	r1, r0
     63a:	3908      	subs	r1, #8
     63c:	2320      	movs	r3, #32
     63e:	0022      	movs	r2, r4
     640:	1a5b      	subs	r3, r3, r1
     642:	408f      	lsls	r7, r1
     644:	40da      	lsrs	r2, r3
     646:	408c      	lsls	r4, r1
     648:	4317      	orrs	r7, r2
     64a:	42b1      	cmp	r1, r6
     64c:	da00      	bge.n	650 <__aeabi_dadd+0xd0>
     64e:	e0ff      	b.n	850 <_minimum_stack_size+0x50>
     650:	1b89      	subs	r1, r1, r6
     652:	1c4b      	adds	r3, r1, #1
     654:	2b1f      	cmp	r3, #31
     656:	dd00      	ble.n	65a <__aeabi_dadd+0xda>
     658:	e0a8      	b.n	7ac <__aeabi_dadd+0x22c>
     65a:	2220      	movs	r2, #32
     65c:	0039      	movs	r1, r7
     65e:	1ad2      	subs	r2, r2, r3
     660:	0020      	movs	r0, r4
     662:	4094      	lsls	r4, r2
     664:	4091      	lsls	r1, r2
     666:	40d8      	lsrs	r0, r3
     668:	1e62      	subs	r2, r4, #1
     66a:	4194      	sbcs	r4, r2
     66c:	40df      	lsrs	r7, r3
     66e:	2600      	movs	r6, #0
     670:	4301      	orrs	r1, r0
     672:	430c      	orrs	r4, r1
     674:	0763      	lsls	r3, r4, #29
     676:	d009      	beq.n	68c <__aeabi_dadd+0x10c>
     678:	230f      	movs	r3, #15
     67a:	4023      	ands	r3, r4
     67c:	2b04      	cmp	r3, #4
     67e:	d005      	beq.n	68c <__aeabi_dadd+0x10c>
     680:	1d23      	adds	r3, r4, #4
     682:	42a3      	cmp	r3, r4
     684:	41a4      	sbcs	r4, r4
     686:	4264      	negs	r4, r4
     688:	193f      	adds	r7, r7, r4
     68a:	001c      	movs	r4, r3
     68c:	023b      	lsls	r3, r7, #8
     68e:	d400      	bmi.n	692 <__aeabi_dadd+0x112>
     690:	e09e      	b.n	7d0 <__aeabi_dadd+0x250>
     692:	4b95      	ldr	r3, [pc, #596]	; (8e8 <_minimum_stack_size+0xe8>)
     694:	3601      	adds	r6, #1
     696:	429e      	cmp	r6, r3
     698:	d100      	bne.n	69c <__aeabi_dadd+0x11c>
     69a:	e0b7      	b.n	80c <_minimum_stack_size+0xc>
     69c:	4a93      	ldr	r2, [pc, #588]	; (8ec <_minimum_stack_size+0xec>)
     69e:	08e4      	lsrs	r4, r4, #3
     6a0:	4017      	ands	r7, r2
     6a2:	077b      	lsls	r3, r7, #29
     6a4:	0571      	lsls	r1, r6, #21
     6a6:	027f      	lsls	r7, r7, #9
     6a8:	4323      	orrs	r3, r4
     6aa:	0b3f      	lsrs	r7, r7, #12
     6ac:	0d4a      	lsrs	r2, r1, #21
     6ae:	0512      	lsls	r2, r2, #20
     6b0:	433a      	orrs	r2, r7
     6b2:	07ed      	lsls	r5, r5, #31
     6b4:	432a      	orrs	r2, r5
     6b6:	0018      	movs	r0, r3
     6b8:	0011      	movs	r1, r2
     6ba:	bce0      	pop	{r5, r6, r7}
     6bc:	46ba      	mov	sl, r7
     6be:	46b1      	mov	r9, r6
     6c0:	46a8      	mov	r8, r5
     6c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
     6c4:	2c00      	cmp	r4, #0
     6c6:	d04b      	beq.n	760 <__aeabi_dadd+0x1e0>
     6c8:	464c      	mov	r4, r9
     6ca:	1ba4      	subs	r4, r4, r6
     6cc:	46a4      	mov	ip, r4
     6ce:	2e00      	cmp	r6, #0
     6d0:	d000      	beq.n	6d4 <__aeabi_dadd+0x154>
     6d2:	e123      	b.n	91c <_minimum_stack_size+0x11c>
     6d4:	0004      	movs	r4, r0
     6d6:	431c      	orrs	r4, r3
     6d8:	d100      	bne.n	6dc <__aeabi_dadd+0x15c>
     6da:	e1af      	b.n	a3c <_minimum_stack_size+0x23c>
     6dc:	4662      	mov	r2, ip
     6de:	1e54      	subs	r4, r2, #1
     6e0:	2a01      	cmp	r2, #1
     6e2:	d100      	bne.n	6e6 <__aeabi_dadd+0x166>
     6e4:	e215      	b.n	b12 <_minimum_stack_size+0x312>
     6e6:	4d80      	ldr	r5, [pc, #512]	; (8e8 <_minimum_stack_size+0xe8>)
     6e8:	45ac      	cmp	ip, r5
     6ea:	d100      	bne.n	6ee <__aeabi_dadd+0x16e>
     6ec:	e1c8      	b.n	a80 <_minimum_stack_size+0x280>
     6ee:	46a4      	mov	ip, r4
     6f0:	e11b      	b.n	92a <_minimum_stack_size+0x12a>
     6f2:	464a      	mov	r2, r9
     6f4:	1ab2      	subs	r2, r6, r2
     6f6:	4694      	mov	ip, r2
     6f8:	2a00      	cmp	r2, #0
     6fa:	dc00      	bgt.n	6fe <__aeabi_dadd+0x17e>
     6fc:	e0ac      	b.n	858 <_minimum_stack_size+0x58>
     6fe:	464a      	mov	r2, r9
     700:	2a00      	cmp	r2, #0
     702:	d043      	beq.n	78c <__aeabi_dadd+0x20c>
     704:	4a78      	ldr	r2, [pc, #480]	; (8e8 <_minimum_stack_size+0xe8>)
     706:	4296      	cmp	r6, r2
     708:	d100      	bne.n	70c <__aeabi_dadd+0x18c>
     70a:	e1af      	b.n	a6c <_minimum_stack_size+0x26c>
     70c:	2280      	movs	r2, #128	; 0x80
     70e:	003c      	movs	r4, r7
     710:	0412      	lsls	r2, r2, #16
     712:	4314      	orrs	r4, r2
     714:	46a0      	mov	r8, r4
     716:	4662      	mov	r2, ip
     718:	2a38      	cmp	r2, #56	; 0x38
     71a:	dc67      	bgt.n	7ec <__aeabi_dadd+0x26c>
     71c:	2a1f      	cmp	r2, #31
     71e:	dc00      	bgt.n	722 <__aeabi_dadd+0x1a2>
     720:	e15f      	b.n	9e2 <_minimum_stack_size+0x1e2>
     722:	4647      	mov	r7, r8
     724:	3a20      	subs	r2, #32
     726:	40d7      	lsrs	r7, r2
     728:	4662      	mov	r2, ip
     72a:	2a20      	cmp	r2, #32
     72c:	d005      	beq.n	73a <__aeabi_dadd+0x1ba>
     72e:	4664      	mov	r4, ip
     730:	2240      	movs	r2, #64	; 0x40
     732:	1b12      	subs	r2, r2, r4
     734:	4644      	mov	r4, r8
     736:	4094      	lsls	r4, r2
     738:	4321      	orrs	r1, r4
     73a:	1e4a      	subs	r2, r1, #1
     73c:	4191      	sbcs	r1, r2
     73e:	000c      	movs	r4, r1
     740:	433c      	orrs	r4, r7
     742:	e057      	b.n	7f4 <__aeabi_dadd+0x274>
     744:	003a      	movs	r2, r7
     746:	430a      	orrs	r2, r1
     748:	d100      	bne.n	74c <__aeabi_dadd+0x1cc>
     74a:	e105      	b.n	958 <_minimum_stack_size+0x158>
     74c:	0022      	movs	r2, r4
     74e:	3a01      	subs	r2, #1
     750:	2c01      	cmp	r4, #1
     752:	d100      	bne.n	756 <__aeabi_dadd+0x1d6>
     754:	e182      	b.n	a5c <_minimum_stack_size+0x25c>
     756:	4c64      	ldr	r4, [pc, #400]	; (8e8 <_minimum_stack_size+0xe8>)
     758:	45a4      	cmp	ip, r4
     75a:	d05b      	beq.n	814 <_minimum_stack_size+0x14>
     75c:	4694      	mov	ip, r2
     75e:	e741      	b.n	5e4 <__aeabi_dadd+0x64>
     760:	4c63      	ldr	r4, [pc, #396]	; (8f0 <_minimum_stack_size+0xf0>)
     762:	1c77      	adds	r7, r6, #1
     764:	4227      	tst	r7, r4
     766:	d000      	beq.n	76a <__aeabi_dadd+0x1ea>
     768:	e0c4      	b.n	8f4 <_minimum_stack_size+0xf4>
     76a:	0004      	movs	r4, r0
     76c:	431c      	orrs	r4, r3
     76e:	2e00      	cmp	r6, #0
     770:	d000      	beq.n	774 <__aeabi_dadd+0x1f4>
     772:	e169      	b.n	a48 <_minimum_stack_size+0x248>
     774:	2c00      	cmp	r4, #0
     776:	d100      	bne.n	77a <__aeabi_dadd+0x1fa>
     778:	e1bf      	b.n	afa <_minimum_stack_size+0x2fa>
     77a:	4644      	mov	r4, r8
     77c:	430c      	orrs	r4, r1
     77e:	d000      	beq.n	782 <__aeabi_dadd+0x202>
     780:	e1d0      	b.n	b24 <_minimum_stack_size+0x324>
     782:	0742      	lsls	r2, r0, #29
     784:	08db      	lsrs	r3, r3, #3
     786:	4313      	orrs	r3, r2
     788:	08c0      	lsrs	r0, r0, #3
     78a:	e029      	b.n	7e0 <__aeabi_dadd+0x260>
     78c:	003a      	movs	r2, r7
     78e:	430a      	orrs	r2, r1
     790:	d100      	bne.n	794 <__aeabi_dadd+0x214>
     792:	e170      	b.n	a76 <_minimum_stack_size+0x276>
     794:	4662      	mov	r2, ip
     796:	4664      	mov	r4, ip
     798:	3a01      	subs	r2, #1
     79a:	2c01      	cmp	r4, #1
     79c:	d100      	bne.n	7a0 <__aeabi_dadd+0x220>
     79e:	e0e0      	b.n	962 <_minimum_stack_size+0x162>
     7a0:	4c51      	ldr	r4, [pc, #324]	; (8e8 <_minimum_stack_size+0xe8>)
     7a2:	45a4      	cmp	ip, r4
     7a4:	d100      	bne.n	7a8 <__aeabi_dadd+0x228>
     7a6:	e161      	b.n	a6c <_minimum_stack_size+0x26c>
     7a8:	4694      	mov	ip, r2
     7aa:	e7b4      	b.n	716 <__aeabi_dadd+0x196>
     7ac:	003a      	movs	r2, r7
     7ae:	391f      	subs	r1, #31
     7b0:	40ca      	lsrs	r2, r1
     7b2:	0011      	movs	r1, r2
     7b4:	2b20      	cmp	r3, #32
     7b6:	d003      	beq.n	7c0 <__aeabi_dadd+0x240>
     7b8:	2240      	movs	r2, #64	; 0x40
     7ba:	1ad3      	subs	r3, r2, r3
     7bc:	409f      	lsls	r7, r3
     7be:	433c      	orrs	r4, r7
     7c0:	1e63      	subs	r3, r4, #1
     7c2:	419c      	sbcs	r4, r3
     7c4:	2700      	movs	r7, #0
     7c6:	2600      	movs	r6, #0
     7c8:	430c      	orrs	r4, r1
     7ca:	0763      	lsls	r3, r4, #29
     7cc:	d000      	beq.n	7d0 <__aeabi_dadd+0x250>
     7ce:	e753      	b.n	678 <__aeabi_dadd+0xf8>
     7d0:	46b4      	mov	ip, r6
     7d2:	08e4      	lsrs	r4, r4, #3
     7d4:	077b      	lsls	r3, r7, #29
     7d6:	4323      	orrs	r3, r4
     7d8:	08f8      	lsrs	r0, r7, #3
     7da:	4a43      	ldr	r2, [pc, #268]	; (8e8 <_minimum_stack_size+0xe8>)
     7dc:	4594      	cmp	ip, r2
     7de:	d01d      	beq.n	81c <_minimum_stack_size+0x1c>
     7e0:	4662      	mov	r2, ip
     7e2:	0307      	lsls	r7, r0, #12
     7e4:	0552      	lsls	r2, r2, #21
     7e6:	0b3f      	lsrs	r7, r7, #12
     7e8:	0d52      	lsrs	r2, r2, #21
     7ea:	e760      	b.n	6ae <__aeabi_dadd+0x12e>
     7ec:	4644      	mov	r4, r8
     7ee:	430c      	orrs	r4, r1
     7f0:	1e62      	subs	r2, r4, #1
     7f2:	4194      	sbcs	r4, r2
     7f4:	18e4      	adds	r4, r4, r3
     7f6:	429c      	cmp	r4, r3
     7f8:	419b      	sbcs	r3, r3
     7fa:	425f      	negs	r7, r3
     7fc:	183f      	adds	r7, r7, r0
     7fe:	023b      	lsls	r3, r7, #8
     800:	d5e3      	bpl.n	7ca <__aeabi_dadd+0x24a>
     802:	4b39      	ldr	r3, [pc, #228]	; (8e8 <_minimum_stack_size+0xe8>)
     804:	3601      	adds	r6, #1
     806:	429e      	cmp	r6, r3
     808:	d000      	beq.n	80c <_minimum_stack_size+0xc>
     80a:	e0b5      	b.n	978 <_minimum_stack_size+0x178>
     80c:	0032      	movs	r2, r6
     80e:	2700      	movs	r7, #0
     810:	2300      	movs	r3, #0
     812:	e74c      	b.n	6ae <__aeabi_dadd+0x12e>
     814:	0742      	lsls	r2, r0, #29
     816:	08db      	lsrs	r3, r3, #3
     818:	4313      	orrs	r3, r2
     81a:	08c0      	lsrs	r0, r0, #3
     81c:	001a      	movs	r2, r3
     81e:	4302      	orrs	r2, r0
     820:	d100      	bne.n	824 <_minimum_stack_size+0x24>
     822:	e1e1      	b.n	be8 <_minimum_stack_size+0x3e8>
     824:	2780      	movs	r7, #128	; 0x80
     826:	033f      	lsls	r7, r7, #12
     828:	4307      	orrs	r7, r0
     82a:	033f      	lsls	r7, r7, #12
     82c:	4a2e      	ldr	r2, [pc, #184]	; (8e8 <_minimum_stack_size+0xe8>)
     82e:	0b3f      	lsrs	r7, r7, #12
     830:	e73d      	b.n	6ae <__aeabi_dadd+0x12e>
     832:	0020      	movs	r0, r4
     834:	f001 fc8a 	bl	214c <__clzsi2>
     838:	0001      	movs	r1, r0
     83a:	3118      	adds	r1, #24
     83c:	291f      	cmp	r1, #31
     83e:	dc00      	bgt.n	842 <_minimum_stack_size+0x42>
     840:	e6fc      	b.n	63c <__aeabi_dadd+0xbc>
     842:	3808      	subs	r0, #8
     844:	4084      	lsls	r4, r0
     846:	0027      	movs	r7, r4
     848:	2400      	movs	r4, #0
     84a:	42b1      	cmp	r1, r6
     84c:	db00      	blt.n	850 <_minimum_stack_size+0x50>
     84e:	e6ff      	b.n	650 <__aeabi_dadd+0xd0>
     850:	4a26      	ldr	r2, [pc, #152]	; (8ec <_minimum_stack_size+0xec>)
     852:	1a76      	subs	r6, r6, r1
     854:	4017      	ands	r7, r2
     856:	e70d      	b.n	674 <__aeabi_dadd+0xf4>
     858:	2a00      	cmp	r2, #0
     85a:	d02f      	beq.n	8bc <_minimum_stack_size+0xbc>
     85c:	464a      	mov	r2, r9
     85e:	1b92      	subs	r2, r2, r6
     860:	4694      	mov	ip, r2
     862:	2e00      	cmp	r6, #0
     864:	d100      	bne.n	868 <_minimum_stack_size+0x68>
     866:	e0ad      	b.n	9c4 <_minimum_stack_size+0x1c4>
     868:	4a1f      	ldr	r2, [pc, #124]	; (8e8 <_minimum_stack_size+0xe8>)
     86a:	4591      	cmp	r9, r2
     86c:	d100      	bne.n	870 <_minimum_stack_size+0x70>
     86e:	e10f      	b.n	a90 <_minimum_stack_size+0x290>
     870:	2280      	movs	r2, #128	; 0x80
     872:	0412      	lsls	r2, r2, #16
     874:	4310      	orrs	r0, r2
     876:	4662      	mov	r2, ip
     878:	2a38      	cmp	r2, #56	; 0x38
     87a:	dd00      	ble.n	87e <_minimum_stack_size+0x7e>
     87c:	e10f      	b.n	a9e <_minimum_stack_size+0x29e>
     87e:	2a1f      	cmp	r2, #31
     880:	dd00      	ble.n	884 <_minimum_stack_size+0x84>
     882:	e180      	b.n	b86 <_minimum_stack_size+0x386>
     884:	4664      	mov	r4, ip
     886:	2220      	movs	r2, #32
     888:	001e      	movs	r6, r3
     88a:	1b12      	subs	r2, r2, r4
     88c:	4667      	mov	r7, ip
     88e:	0004      	movs	r4, r0
     890:	4093      	lsls	r3, r2
     892:	4094      	lsls	r4, r2
     894:	40fe      	lsrs	r6, r7
     896:	1e5a      	subs	r2, r3, #1
     898:	4193      	sbcs	r3, r2
     89a:	40f8      	lsrs	r0, r7
     89c:	4334      	orrs	r4, r6
     89e:	431c      	orrs	r4, r3
     8a0:	4480      	add	r8, r0
     8a2:	1864      	adds	r4, r4, r1
     8a4:	428c      	cmp	r4, r1
     8a6:	41bf      	sbcs	r7, r7
     8a8:	427f      	negs	r7, r7
     8aa:	464e      	mov	r6, r9
     8ac:	4447      	add	r7, r8
     8ae:	e7a6      	b.n	7fe <__aeabi_dadd+0x27e>
     8b0:	4642      	mov	r2, r8
     8b2:	430a      	orrs	r2, r1
     8b4:	0011      	movs	r1, r2
     8b6:	1e4a      	subs	r2, r1, #1
     8b8:	4191      	sbcs	r1, r2
     8ba:	e6ad      	b.n	618 <__aeabi_dadd+0x98>
     8bc:	4c0c      	ldr	r4, [pc, #48]	; (8f0 <_minimum_stack_size+0xf0>)
     8be:	1c72      	adds	r2, r6, #1
     8c0:	4222      	tst	r2, r4
     8c2:	d000      	beq.n	8c6 <_minimum_stack_size+0xc6>
     8c4:	e0a1      	b.n	a0a <_minimum_stack_size+0x20a>
     8c6:	0002      	movs	r2, r0
     8c8:	431a      	orrs	r2, r3
     8ca:	2e00      	cmp	r6, #0
     8cc:	d000      	beq.n	8d0 <_minimum_stack_size+0xd0>
     8ce:	e0fa      	b.n	ac6 <_minimum_stack_size+0x2c6>
     8d0:	2a00      	cmp	r2, #0
     8d2:	d100      	bne.n	8d6 <_minimum_stack_size+0xd6>
     8d4:	e145      	b.n	b62 <_minimum_stack_size+0x362>
     8d6:	003a      	movs	r2, r7
     8d8:	430a      	orrs	r2, r1
     8da:	d000      	beq.n	8de <_minimum_stack_size+0xde>
     8dc:	e146      	b.n	b6c <_minimum_stack_size+0x36c>
     8de:	0742      	lsls	r2, r0, #29
     8e0:	08db      	lsrs	r3, r3, #3
     8e2:	4313      	orrs	r3, r2
     8e4:	08c0      	lsrs	r0, r0, #3
     8e6:	e77b      	b.n	7e0 <__aeabi_dadd+0x260>
     8e8:	000007ff 	.word	0x000007ff
     8ec:	ff7fffff 	.word	0xff7fffff
     8f0:	000007fe 	.word	0x000007fe
     8f4:	4647      	mov	r7, r8
     8f6:	1a5c      	subs	r4, r3, r1
     8f8:	1bc2      	subs	r2, r0, r7
     8fa:	42a3      	cmp	r3, r4
     8fc:	41bf      	sbcs	r7, r7
     8fe:	427f      	negs	r7, r7
     900:	46b9      	mov	r9, r7
     902:	0017      	movs	r7, r2
     904:	464a      	mov	r2, r9
     906:	1abf      	subs	r7, r7, r2
     908:	023a      	lsls	r2, r7, #8
     90a:	d500      	bpl.n	90e <_minimum_stack_size+0x10e>
     90c:	e08d      	b.n	a2a <_minimum_stack_size+0x22a>
     90e:	0023      	movs	r3, r4
     910:	433b      	orrs	r3, r7
     912:	d000      	beq.n	916 <_minimum_stack_size+0x116>
     914:	e68a      	b.n	62c <__aeabi_dadd+0xac>
     916:	2000      	movs	r0, #0
     918:	2500      	movs	r5, #0
     91a:	e761      	b.n	7e0 <__aeabi_dadd+0x260>
     91c:	4cb4      	ldr	r4, [pc, #720]	; (bf0 <_minimum_stack_size+0x3f0>)
     91e:	45a1      	cmp	r9, r4
     920:	d100      	bne.n	924 <_minimum_stack_size+0x124>
     922:	e0ad      	b.n	a80 <_minimum_stack_size+0x280>
     924:	2480      	movs	r4, #128	; 0x80
     926:	0424      	lsls	r4, r4, #16
     928:	4320      	orrs	r0, r4
     92a:	4664      	mov	r4, ip
     92c:	2c38      	cmp	r4, #56	; 0x38
     92e:	dc3d      	bgt.n	9ac <_minimum_stack_size+0x1ac>
     930:	4662      	mov	r2, ip
     932:	2c1f      	cmp	r4, #31
     934:	dd00      	ble.n	938 <_minimum_stack_size+0x138>
     936:	e0b7      	b.n	aa8 <_minimum_stack_size+0x2a8>
     938:	2520      	movs	r5, #32
     93a:	001e      	movs	r6, r3
     93c:	1b2d      	subs	r5, r5, r4
     93e:	0004      	movs	r4, r0
     940:	40ab      	lsls	r3, r5
     942:	40ac      	lsls	r4, r5
     944:	40d6      	lsrs	r6, r2
     946:	40d0      	lsrs	r0, r2
     948:	4642      	mov	r2, r8
     94a:	1e5d      	subs	r5, r3, #1
     94c:	41ab      	sbcs	r3, r5
     94e:	4334      	orrs	r4, r6
     950:	1a12      	subs	r2, r2, r0
     952:	4690      	mov	r8, r2
     954:	4323      	orrs	r3, r4
     956:	e02c      	b.n	9b2 <_minimum_stack_size+0x1b2>
     958:	0742      	lsls	r2, r0, #29
     95a:	08db      	lsrs	r3, r3, #3
     95c:	4313      	orrs	r3, r2
     95e:	08c0      	lsrs	r0, r0, #3
     960:	e73b      	b.n	7da <__aeabi_dadd+0x25a>
     962:	185c      	adds	r4, r3, r1
     964:	429c      	cmp	r4, r3
     966:	419b      	sbcs	r3, r3
     968:	4440      	add	r0, r8
     96a:	425b      	negs	r3, r3
     96c:	18c7      	adds	r7, r0, r3
     96e:	2601      	movs	r6, #1
     970:	023b      	lsls	r3, r7, #8
     972:	d400      	bmi.n	976 <_minimum_stack_size+0x176>
     974:	e729      	b.n	7ca <__aeabi_dadd+0x24a>
     976:	2602      	movs	r6, #2
     978:	4a9e      	ldr	r2, [pc, #632]	; (bf4 <_minimum_stack_size+0x3f4>)
     97a:	0863      	lsrs	r3, r4, #1
     97c:	4017      	ands	r7, r2
     97e:	2201      	movs	r2, #1
     980:	4014      	ands	r4, r2
     982:	431c      	orrs	r4, r3
     984:	07fb      	lsls	r3, r7, #31
     986:	431c      	orrs	r4, r3
     988:	087f      	lsrs	r7, r7, #1
     98a:	e673      	b.n	674 <__aeabi_dadd+0xf4>
     98c:	4644      	mov	r4, r8
     98e:	3a20      	subs	r2, #32
     990:	40d4      	lsrs	r4, r2
     992:	4662      	mov	r2, ip
     994:	2a20      	cmp	r2, #32
     996:	d005      	beq.n	9a4 <_minimum_stack_size+0x1a4>
     998:	4667      	mov	r7, ip
     99a:	2240      	movs	r2, #64	; 0x40
     99c:	1bd2      	subs	r2, r2, r7
     99e:	4647      	mov	r7, r8
     9a0:	4097      	lsls	r7, r2
     9a2:	4339      	orrs	r1, r7
     9a4:	1e4a      	subs	r2, r1, #1
     9a6:	4191      	sbcs	r1, r2
     9a8:	4321      	orrs	r1, r4
     9aa:	e635      	b.n	618 <__aeabi_dadd+0x98>
     9ac:	4303      	orrs	r3, r0
     9ae:	1e58      	subs	r0, r3, #1
     9b0:	4183      	sbcs	r3, r0
     9b2:	1acc      	subs	r4, r1, r3
     9b4:	42a1      	cmp	r1, r4
     9b6:	41bf      	sbcs	r7, r7
     9b8:	4643      	mov	r3, r8
     9ba:	427f      	negs	r7, r7
     9bc:	4655      	mov	r5, sl
     9be:	464e      	mov	r6, r9
     9c0:	1bdf      	subs	r7, r3, r7
     9c2:	e62e      	b.n	622 <__aeabi_dadd+0xa2>
     9c4:	0002      	movs	r2, r0
     9c6:	431a      	orrs	r2, r3
     9c8:	d100      	bne.n	9cc <_minimum_stack_size+0x1cc>
     9ca:	e0bd      	b.n	b48 <_minimum_stack_size+0x348>
     9cc:	4662      	mov	r2, ip
     9ce:	4664      	mov	r4, ip
     9d0:	3a01      	subs	r2, #1
     9d2:	2c01      	cmp	r4, #1
     9d4:	d100      	bne.n	9d8 <_minimum_stack_size+0x1d8>
     9d6:	e0e5      	b.n	ba4 <_minimum_stack_size+0x3a4>
     9d8:	4c85      	ldr	r4, [pc, #532]	; (bf0 <_minimum_stack_size+0x3f0>)
     9da:	45a4      	cmp	ip, r4
     9dc:	d058      	beq.n	a90 <_minimum_stack_size+0x290>
     9de:	4694      	mov	ip, r2
     9e0:	e749      	b.n	876 <_minimum_stack_size+0x76>
     9e2:	4664      	mov	r4, ip
     9e4:	2220      	movs	r2, #32
     9e6:	1b12      	subs	r2, r2, r4
     9e8:	4644      	mov	r4, r8
     9ea:	4094      	lsls	r4, r2
     9ec:	000f      	movs	r7, r1
     9ee:	46a1      	mov	r9, r4
     9f0:	4664      	mov	r4, ip
     9f2:	4091      	lsls	r1, r2
     9f4:	40e7      	lsrs	r7, r4
     9f6:	464c      	mov	r4, r9
     9f8:	1e4a      	subs	r2, r1, #1
     9fa:	4191      	sbcs	r1, r2
     9fc:	433c      	orrs	r4, r7
     9fe:	4642      	mov	r2, r8
     a00:	430c      	orrs	r4, r1
     a02:	4661      	mov	r1, ip
     a04:	40ca      	lsrs	r2, r1
     a06:	1880      	adds	r0, r0, r2
     a08:	e6f4      	b.n	7f4 <__aeabi_dadd+0x274>
     a0a:	4c79      	ldr	r4, [pc, #484]	; (bf0 <_minimum_stack_size+0x3f0>)
     a0c:	42a2      	cmp	r2, r4
     a0e:	d100      	bne.n	a12 <_minimum_stack_size+0x212>
     a10:	e6fd      	b.n	80e <_minimum_stack_size+0xe>
     a12:	1859      	adds	r1, r3, r1
     a14:	4299      	cmp	r1, r3
     a16:	419b      	sbcs	r3, r3
     a18:	4440      	add	r0, r8
     a1a:	425f      	negs	r7, r3
     a1c:	19c7      	adds	r7, r0, r7
     a1e:	07fc      	lsls	r4, r7, #31
     a20:	0849      	lsrs	r1, r1, #1
     a22:	0016      	movs	r6, r2
     a24:	430c      	orrs	r4, r1
     a26:	087f      	lsrs	r7, r7, #1
     a28:	e6cf      	b.n	7ca <__aeabi_dadd+0x24a>
     a2a:	1acc      	subs	r4, r1, r3
     a2c:	42a1      	cmp	r1, r4
     a2e:	41bf      	sbcs	r7, r7
     a30:	4643      	mov	r3, r8
     a32:	427f      	negs	r7, r7
     a34:	1a18      	subs	r0, r3, r0
     a36:	4655      	mov	r5, sl
     a38:	1bc7      	subs	r7, r0, r7
     a3a:	e5f7      	b.n	62c <__aeabi_dadd+0xac>
     a3c:	08c9      	lsrs	r1, r1, #3
     a3e:	077b      	lsls	r3, r7, #29
     a40:	4655      	mov	r5, sl
     a42:	430b      	orrs	r3, r1
     a44:	08f8      	lsrs	r0, r7, #3
     a46:	e6c8      	b.n	7da <__aeabi_dadd+0x25a>
     a48:	2c00      	cmp	r4, #0
     a4a:	d000      	beq.n	a4e <_minimum_stack_size+0x24e>
     a4c:	e081      	b.n	b52 <_minimum_stack_size+0x352>
     a4e:	4643      	mov	r3, r8
     a50:	430b      	orrs	r3, r1
     a52:	d115      	bne.n	a80 <_minimum_stack_size+0x280>
     a54:	2080      	movs	r0, #128	; 0x80
     a56:	2500      	movs	r5, #0
     a58:	0300      	lsls	r0, r0, #12
     a5a:	e6e3      	b.n	824 <_minimum_stack_size+0x24>
     a5c:	1a5c      	subs	r4, r3, r1
     a5e:	42a3      	cmp	r3, r4
     a60:	419b      	sbcs	r3, r3
     a62:	1bc7      	subs	r7, r0, r7
     a64:	425b      	negs	r3, r3
     a66:	2601      	movs	r6, #1
     a68:	1aff      	subs	r7, r7, r3
     a6a:	e5da      	b.n	622 <__aeabi_dadd+0xa2>
     a6c:	0742      	lsls	r2, r0, #29
     a6e:	08db      	lsrs	r3, r3, #3
     a70:	4313      	orrs	r3, r2
     a72:	08c0      	lsrs	r0, r0, #3
     a74:	e6d2      	b.n	81c <_minimum_stack_size+0x1c>
     a76:	0742      	lsls	r2, r0, #29
     a78:	08db      	lsrs	r3, r3, #3
     a7a:	4313      	orrs	r3, r2
     a7c:	08c0      	lsrs	r0, r0, #3
     a7e:	e6ac      	b.n	7da <__aeabi_dadd+0x25a>
     a80:	4643      	mov	r3, r8
     a82:	4642      	mov	r2, r8
     a84:	08c9      	lsrs	r1, r1, #3
     a86:	075b      	lsls	r3, r3, #29
     a88:	4655      	mov	r5, sl
     a8a:	430b      	orrs	r3, r1
     a8c:	08d0      	lsrs	r0, r2, #3
     a8e:	e6c5      	b.n	81c <_minimum_stack_size+0x1c>
     a90:	4643      	mov	r3, r8
     a92:	4642      	mov	r2, r8
     a94:	075b      	lsls	r3, r3, #29
     a96:	08c9      	lsrs	r1, r1, #3
     a98:	430b      	orrs	r3, r1
     a9a:	08d0      	lsrs	r0, r2, #3
     a9c:	e6be      	b.n	81c <_minimum_stack_size+0x1c>
     a9e:	4303      	orrs	r3, r0
     aa0:	001c      	movs	r4, r3
     aa2:	1e63      	subs	r3, r4, #1
     aa4:	419c      	sbcs	r4, r3
     aa6:	e6fc      	b.n	8a2 <_minimum_stack_size+0xa2>
     aa8:	0002      	movs	r2, r0
     aaa:	3c20      	subs	r4, #32
     aac:	40e2      	lsrs	r2, r4
     aae:	0014      	movs	r4, r2
     ab0:	4662      	mov	r2, ip
     ab2:	2a20      	cmp	r2, #32
     ab4:	d003      	beq.n	abe <_minimum_stack_size+0x2be>
     ab6:	2540      	movs	r5, #64	; 0x40
     ab8:	1aad      	subs	r5, r5, r2
     aba:	40a8      	lsls	r0, r5
     abc:	4303      	orrs	r3, r0
     abe:	1e58      	subs	r0, r3, #1
     ac0:	4183      	sbcs	r3, r0
     ac2:	4323      	orrs	r3, r4
     ac4:	e775      	b.n	9b2 <_minimum_stack_size+0x1b2>
     ac6:	2a00      	cmp	r2, #0
     ac8:	d0e2      	beq.n	a90 <_minimum_stack_size+0x290>
     aca:	003a      	movs	r2, r7
     acc:	430a      	orrs	r2, r1
     ace:	d0cd      	beq.n	a6c <_minimum_stack_size+0x26c>
     ad0:	0742      	lsls	r2, r0, #29
     ad2:	08db      	lsrs	r3, r3, #3
     ad4:	4313      	orrs	r3, r2
     ad6:	2280      	movs	r2, #128	; 0x80
     ad8:	08c0      	lsrs	r0, r0, #3
     ada:	0312      	lsls	r2, r2, #12
     adc:	4210      	tst	r0, r2
     ade:	d006      	beq.n	aee <_minimum_stack_size+0x2ee>
     ae0:	08fc      	lsrs	r4, r7, #3
     ae2:	4214      	tst	r4, r2
     ae4:	d103      	bne.n	aee <_minimum_stack_size+0x2ee>
     ae6:	0020      	movs	r0, r4
     ae8:	08cb      	lsrs	r3, r1, #3
     aea:	077a      	lsls	r2, r7, #29
     aec:	4313      	orrs	r3, r2
     aee:	0f5a      	lsrs	r2, r3, #29
     af0:	00db      	lsls	r3, r3, #3
     af2:	0752      	lsls	r2, r2, #29
     af4:	08db      	lsrs	r3, r3, #3
     af6:	4313      	orrs	r3, r2
     af8:	e690      	b.n	81c <_minimum_stack_size+0x1c>
     afa:	4643      	mov	r3, r8
     afc:	430b      	orrs	r3, r1
     afe:	d100      	bne.n	b02 <_minimum_stack_size+0x302>
     b00:	e709      	b.n	916 <_minimum_stack_size+0x116>
     b02:	4643      	mov	r3, r8
     b04:	4642      	mov	r2, r8
     b06:	08c9      	lsrs	r1, r1, #3
     b08:	075b      	lsls	r3, r3, #29
     b0a:	4655      	mov	r5, sl
     b0c:	430b      	orrs	r3, r1
     b0e:	08d0      	lsrs	r0, r2, #3
     b10:	e666      	b.n	7e0 <__aeabi_dadd+0x260>
     b12:	1acc      	subs	r4, r1, r3
     b14:	42a1      	cmp	r1, r4
     b16:	4189      	sbcs	r1, r1
     b18:	1a3f      	subs	r7, r7, r0
     b1a:	4249      	negs	r1, r1
     b1c:	4655      	mov	r5, sl
     b1e:	2601      	movs	r6, #1
     b20:	1a7f      	subs	r7, r7, r1
     b22:	e57e      	b.n	622 <__aeabi_dadd+0xa2>
     b24:	4642      	mov	r2, r8
     b26:	1a5c      	subs	r4, r3, r1
     b28:	1a87      	subs	r7, r0, r2
     b2a:	42a3      	cmp	r3, r4
     b2c:	4192      	sbcs	r2, r2
     b2e:	4252      	negs	r2, r2
     b30:	1abf      	subs	r7, r7, r2
     b32:	023a      	lsls	r2, r7, #8
     b34:	d53d      	bpl.n	bb2 <_minimum_stack_size+0x3b2>
     b36:	1acc      	subs	r4, r1, r3
     b38:	42a1      	cmp	r1, r4
     b3a:	4189      	sbcs	r1, r1
     b3c:	4643      	mov	r3, r8
     b3e:	4249      	negs	r1, r1
     b40:	1a1f      	subs	r7, r3, r0
     b42:	4655      	mov	r5, sl
     b44:	1a7f      	subs	r7, r7, r1
     b46:	e595      	b.n	674 <__aeabi_dadd+0xf4>
     b48:	077b      	lsls	r3, r7, #29
     b4a:	08c9      	lsrs	r1, r1, #3
     b4c:	430b      	orrs	r3, r1
     b4e:	08f8      	lsrs	r0, r7, #3
     b50:	e643      	b.n	7da <__aeabi_dadd+0x25a>
     b52:	4644      	mov	r4, r8
     b54:	08db      	lsrs	r3, r3, #3
     b56:	430c      	orrs	r4, r1
     b58:	d130      	bne.n	bbc <_minimum_stack_size+0x3bc>
     b5a:	0742      	lsls	r2, r0, #29
     b5c:	4313      	orrs	r3, r2
     b5e:	08c0      	lsrs	r0, r0, #3
     b60:	e65c      	b.n	81c <_minimum_stack_size+0x1c>
     b62:	077b      	lsls	r3, r7, #29
     b64:	08c9      	lsrs	r1, r1, #3
     b66:	430b      	orrs	r3, r1
     b68:	08f8      	lsrs	r0, r7, #3
     b6a:	e639      	b.n	7e0 <__aeabi_dadd+0x260>
     b6c:	185c      	adds	r4, r3, r1
     b6e:	429c      	cmp	r4, r3
     b70:	419b      	sbcs	r3, r3
     b72:	4440      	add	r0, r8
     b74:	425b      	negs	r3, r3
     b76:	18c7      	adds	r7, r0, r3
     b78:	023b      	lsls	r3, r7, #8
     b7a:	d400      	bmi.n	b7e <_minimum_stack_size+0x37e>
     b7c:	e625      	b.n	7ca <__aeabi_dadd+0x24a>
     b7e:	4b1d      	ldr	r3, [pc, #116]	; (bf4 <_minimum_stack_size+0x3f4>)
     b80:	2601      	movs	r6, #1
     b82:	401f      	ands	r7, r3
     b84:	e621      	b.n	7ca <__aeabi_dadd+0x24a>
     b86:	0004      	movs	r4, r0
     b88:	3a20      	subs	r2, #32
     b8a:	40d4      	lsrs	r4, r2
     b8c:	4662      	mov	r2, ip
     b8e:	2a20      	cmp	r2, #32
     b90:	d004      	beq.n	b9c <_minimum_stack_size+0x39c>
     b92:	2240      	movs	r2, #64	; 0x40
     b94:	4666      	mov	r6, ip
     b96:	1b92      	subs	r2, r2, r6
     b98:	4090      	lsls	r0, r2
     b9a:	4303      	orrs	r3, r0
     b9c:	1e5a      	subs	r2, r3, #1
     b9e:	4193      	sbcs	r3, r2
     ba0:	431c      	orrs	r4, r3
     ba2:	e67e      	b.n	8a2 <_minimum_stack_size+0xa2>
     ba4:	185c      	adds	r4, r3, r1
     ba6:	428c      	cmp	r4, r1
     ba8:	4189      	sbcs	r1, r1
     baa:	4440      	add	r0, r8
     bac:	4249      	negs	r1, r1
     bae:	1847      	adds	r7, r0, r1
     bb0:	e6dd      	b.n	96e <_minimum_stack_size+0x16e>
     bb2:	0023      	movs	r3, r4
     bb4:	433b      	orrs	r3, r7
     bb6:	d100      	bne.n	bba <_minimum_stack_size+0x3ba>
     bb8:	e6ad      	b.n	916 <_minimum_stack_size+0x116>
     bba:	e606      	b.n	7ca <__aeabi_dadd+0x24a>
     bbc:	0744      	lsls	r4, r0, #29
     bbe:	4323      	orrs	r3, r4
     bc0:	2480      	movs	r4, #128	; 0x80
     bc2:	08c0      	lsrs	r0, r0, #3
     bc4:	0324      	lsls	r4, r4, #12
     bc6:	4220      	tst	r0, r4
     bc8:	d008      	beq.n	bdc <_minimum_stack_size+0x3dc>
     bca:	4642      	mov	r2, r8
     bcc:	08d6      	lsrs	r6, r2, #3
     bce:	4226      	tst	r6, r4
     bd0:	d104      	bne.n	bdc <_minimum_stack_size+0x3dc>
     bd2:	4655      	mov	r5, sl
     bd4:	0030      	movs	r0, r6
     bd6:	08cb      	lsrs	r3, r1, #3
     bd8:	0751      	lsls	r1, r2, #29
     bda:	430b      	orrs	r3, r1
     bdc:	0f5a      	lsrs	r2, r3, #29
     bde:	00db      	lsls	r3, r3, #3
     be0:	08db      	lsrs	r3, r3, #3
     be2:	0752      	lsls	r2, r2, #29
     be4:	4313      	orrs	r3, r2
     be6:	e619      	b.n	81c <_minimum_stack_size+0x1c>
     be8:	2300      	movs	r3, #0
     bea:	4a01      	ldr	r2, [pc, #4]	; (bf0 <_minimum_stack_size+0x3f0>)
     bec:	001f      	movs	r7, r3
     bee:	e55e      	b.n	6ae <__aeabi_dadd+0x12e>
     bf0:	000007ff 	.word	0x000007ff
     bf4:	ff7fffff 	.word	0xff7fffff

00000bf8 <__aeabi_ddiv>:
     bf8:	b5f0      	push	{r4, r5, r6, r7, lr}
     bfa:	4657      	mov	r7, sl
     bfc:	464e      	mov	r6, r9
     bfe:	4645      	mov	r5, r8
     c00:	46de      	mov	lr, fp
     c02:	b5e0      	push	{r5, r6, r7, lr}
     c04:	4681      	mov	r9, r0
     c06:	0005      	movs	r5, r0
     c08:	030c      	lsls	r4, r1, #12
     c0a:	0048      	lsls	r0, r1, #1
     c0c:	4692      	mov	sl, r2
     c0e:	001f      	movs	r7, r3
     c10:	b085      	sub	sp, #20
     c12:	0b24      	lsrs	r4, r4, #12
     c14:	0d40      	lsrs	r0, r0, #21
     c16:	0fce      	lsrs	r6, r1, #31
     c18:	2800      	cmp	r0, #0
     c1a:	d100      	bne.n	c1e <__aeabi_ddiv+0x26>
     c1c:	e156      	b.n	ecc <__aeabi_ddiv+0x2d4>
     c1e:	4bd4      	ldr	r3, [pc, #848]	; (f70 <__aeabi_ddiv+0x378>)
     c20:	4298      	cmp	r0, r3
     c22:	d100      	bne.n	c26 <__aeabi_ddiv+0x2e>
     c24:	e172      	b.n	f0c <__aeabi_ddiv+0x314>
     c26:	0f6b      	lsrs	r3, r5, #29
     c28:	00e4      	lsls	r4, r4, #3
     c2a:	431c      	orrs	r4, r3
     c2c:	2380      	movs	r3, #128	; 0x80
     c2e:	041b      	lsls	r3, r3, #16
     c30:	4323      	orrs	r3, r4
     c32:	4698      	mov	r8, r3
     c34:	4bcf      	ldr	r3, [pc, #828]	; (f74 <__aeabi_ddiv+0x37c>)
     c36:	00ed      	lsls	r5, r5, #3
     c38:	469b      	mov	fp, r3
     c3a:	2300      	movs	r3, #0
     c3c:	4699      	mov	r9, r3
     c3e:	4483      	add	fp, r0
     c40:	9300      	str	r3, [sp, #0]
     c42:	033c      	lsls	r4, r7, #12
     c44:	007b      	lsls	r3, r7, #1
     c46:	4650      	mov	r0, sl
     c48:	0b24      	lsrs	r4, r4, #12
     c4a:	0d5b      	lsrs	r3, r3, #21
     c4c:	0fff      	lsrs	r7, r7, #31
     c4e:	2b00      	cmp	r3, #0
     c50:	d100      	bne.n	c54 <__aeabi_ddiv+0x5c>
     c52:	e11f      	b.n	e94 <__aeabi_ddiv+0x29c>
     c54:	4ac6      	ldr	r2, [pc, #792]	; (f70 <__aeabi_ddiv+0x378>)
     c56:	4293      	cmp	r3, r2
     c58:	d100      	bne.n	c5c <__aeabi_ddiv+0x64>
     c5a:	e162      	b.n	f22 <__aeabi_ddiv+0x32a>
     c5c:	49c5      	ldr	r1, [pc, #788]	; (f74 <__aeabi_ddiv+0x37c>)
     c5e:	0f42      	lsrs	r2, r0, #29
     c60:	468c      	mov	ip, r1
     c62:	00e4      	lsls	r4, r4, #3
     c64:	4659      	mov	r1, fp
     c66:	4314      	orrs	r4, r2
     c68:	2280      	movs	r2, #128	; 0x80
     c6a:	4463      	add	r3, ip
     c6c:	0412      	lsls	r2, r2, #16
     c6e:	1acb      	subs	r3, r1, r3
     c70:	4314      	orrs	r4, r2
     c72:	469b      	mov	fp, r3
     c74:	00c2      	lsls	r2, r0, #3
     c76:	2000      	movs	r0, #0
     c78:	0033      	movs	r3, r6
     c7a:	407b      	eors	r3, r7
     c7c:	469a      	mov	sl, r3
     c7e:	464b      	mov	r3, r9
     c80:	2b0f      	cmp	r3, #15
     c82:	d827      	bhi.n	cd4 <__aeabi_ddiv+0xdc>
     c84:	49bc      	ldr	r1, [pc, #752]	; (f78 <__aeabi_ddiv+0x380>)
     c86:	009b      	lsls	r3, r3, #2
     c88:	58cb      	ldr	r3, [r1, r3]
     c8a:	469f      	mov	pc, r3
     c8c:	46b2      	mov	sl, r6
     c8e:	9b00      	ldr	r3, [sp, #0]
     c90:	2b02      	cmp	r3, #2
     c92:	d016      	beq.n	cc2 <__aeabi_ddiv+0xca>
     c94:	2b03      	cmp	r3, #3
     c96:	d100      	bne.n	c9a <__aeabi_ddiv+0xa2>
     c98:	e28e      	b.n	11b8 <__aeabi_ddiv+0x5c0>
     c9a:	2b01      	cmp	r3, #1
     c9c:	d000      	beq.n	ca0 <__aeabi_ddiv+0xa8>
     c9e:	e0d9      	b.n	e54 <__aeabi_ddiv+0x25c>
     ca0:	2300      	movs	r3, #0
     ca2:	2400      	movs	r4, #0
     ca4:	2500      	movs	r5, #0
     ca6:	4652      	mov	r2, sl
     ca8:	051b      	lsls	r3, r3, #20
     caa:	4323      	orrs	r3, r4
     cac:	07d2      	lsls	r2, r2, #31
     cae:	4313      	orrs	r3, r2
     cb0:	0028      	movs	r0, r5
     cb2:	0019      	movs	r1, r3
     cb4:	b005      	add	sp, #20
     cb6:	bcf0      	pop	{r4, r5, r6, r7}
     cb8:	46bb      	mov	fp, r7
     cba:	46b2      	mov	sl, r6
     cbc:	46a9      	mov	r9, r5
     cbe:	46a0      	mov	r8, r4
     cc0:	bdf0      	pop	{r4, r5, r6, r7, pc}
     cc2:	2400      	movs	r4, #0
     cc4:	2500      	movs	r5, #0
     cc6:	4baa      	ldr	r3, [pc, #680]	; (f70 <__aeabi_ddiv+0x378>)
     cc8:	e7ed      	b.n	ca6 <__aeabi_ddiv+0xae>
     cca:	46ba      	mov	sl, r7
     ccc:	46a0      	mov	r8, r4
     cce:	0015      	movs	r5, r2
     cd0:	9000      	str	r0, [sp, #0]
     cd2:	e7dc      	b.n	c8e <__aeabi_ddiv+0x96>
     cd4:	4544      	cmp	r4, r8
     cd6:	d200      	bcs.n	cda <__aeabi_ddiv+0xe2>
     cd8:	e1c7      	b.n	106a <__aeabi_ddiv+0x472>
     cda:	d100      	bne.n	cde <__aeabi_ddiv+0xe6>
     cdc:	e1c2      	b.n	1064 <__aeabi_ddiv+0x46c>
     cde:	2301      	movs	r3, #1
     ce0:	425b      	negs	r3, r3
     ce2:	469c      	mov	ip, r3
     ce4:	002e      	movs	r6, r5
     ce6:	4640      	mov	r0, r8
     ce8:	2500      	movs	r5, #0
     cea:	44e3      	add	fp, ip
     cec:	0223      	lsls	r3, r4, #8
     cee:	0e14      	lsrs	r4, r2, #24
     cf0:	431c      	orrs	r4, r3
     cf2:	0c1b      	lsrs	r3, r3, #16
     cf4:	4699      	mov	r9, r3
     cf6:	0423      	lsls	r3, r4, #16
     cf8:	0c1f      	lsrs	r7, r3, #16
     cfa:	0212      	lsls	r2, r2, #8
     cfc:	4649      	mov	r1, r9
     cfe:	9200      	str	r2, [sp, #0]
     d00:	9701      	str	r7, [sp, #4]
     d02:	f7ff fa23 	bl	14c <__aeabi_uidivmod>
     d06:	0002      	movs	r2, r0
     d08:	437a      	muls	r2, r7
     d0a:	040b      	lsls	r3, r1, #16
     d0c:	0c31      	lsrs	r1, r6, #16
     d0e:	4680      	mov	r8, r0
     d10:	4319      	orrs	r1, r3
     d12:	428a      	cmp	r2, r1
     d14:	d907      	bls.n	d26 <__aeabi_ddiv+0x12e>
     d16:	2301      	movs	r3, #1
     d18:	425b      	negs	r3, r3
     d1a:	469c      	mov	ip, r3
     d1c:	1909      	adds	r1, r1, r4
     d1e:	44e0      	add	r8, ip
     d20:	428c      	cmp	r4, r1
     d22:	d800      	bhi.n	d26 <__aeabi_ddiv+0x12e>
     d24:	e207      	b.n	1136 <__aeabi_ddiv+0x53e>
     d26:	1a88      	subs	r0, r1, r2
     d28:	4649      	mov	r1, r9
     d2a:	f7ff fa0f 	bl	14c <__aeabi_uidivmod>
     d2e:	0409      	lsls	r1, r1, #16
     d30:	468c      	mov	ip, r1
     d32:	0431      	lsls	r1, r6, #16
     d34:	4666      	mov	r6, ip
     d36:	9a01      	ldr	r2, [sp, #4]
     d38:	0c09      	lsrs	r1, r1, #16
     d3a:	4342      	muls	r2, r0
     d3c:	0003      	movs	r3, r0
     d3e:	4331      	orrs	r1, r6
     d40:	428a      	cmp	r2, r1
     d42:	d904      	bls.n	d4e <__aeabi_ddiv+0x156>
     d44:	1909      	adds	r1, r1, r4
     d46:	3b01      	subs	r3, #1
     d48:	428c      	cmp	r4, r1
     d4a:	d800      	bhi.n	d4e <__aeabi_ddiv+0x156>
     d4c:	e1ed      	b.n	112a <__aeabi_ddiv+0x532>
     d4e:	1a88      	subs	r0, r1, r2
     d50:	4642      	mov	r2, r8
     d52:	0412      	lsls	r2, r2, #16
     d54:	431a      	orrs	r2, r3
     d56:	4690      	mov	r8, r2
     d58:	4641      	mov	r1, r8
     d5a:	9b00      	ldr	r3, [sp, #0]
     d5c:	040e      	lsls	r6, r1, #16
     d5e:	0c1b      	lsrs	r3, r3, #16
     d60:	001f      	movs	r7, r3
     d62:	9302      	str	r3, [sp, #8]
     d64:	9b00      	ldr	r3, [sp, #0]
     d66:	0c36      	lsrs	r6, r6, #16
     d68:	041b      	lsls	r3, r3, #16
     d6a:	0c19      	lsrs	r1, r3, #16
     d6c:	000b      	movs	r3, r1
     d6e:	4373      	muls	r3, r6
     d70:	0c12      	lsrs	r2, r2, #16
     d72:	437e      	muls	r6, r7
     d74:	9103      	str	r1, [sp, #12]
     d76:	4351      	muls	r1, r2
     d78:	437a      	muls	r2, r7
     d7a:	0c1f      	lsrs	r7, r3, #16
     d7c:	46bc      	mov	ip, r7
     d7e:	1876      	adds	r6, r6, r1
     d80:	4466      	add	r6, ip
     d82:	42b1      	cmp	r1, r6
     d84:	d903      	bls.n	d8e <__aeabi_ddiv+0x196>
     d86:	2180      	movs	r1, #128	; 0x80
     d88:	0249      	lsls	r1, r1, #9
     d8a:	468c      	mov	ip, r1
     d8c:	4462      	add	r2, ip
     d8e:	0c31      	lsrs	r1, r6, #16
     d90:	188a      	adds	r2, r1, r2
     d92:	0431      	lsls	r1, r6, #16
     d94:	041e      	lsls	r6, r3, #16
     d96:	0c36      	lsrs	r6, r6, #16
     d98:	198e      	adds	r6, r1, r6
     d9a:	4290      	cmp	r0, r2
     d9c:	d302      	bcc.n	da4 <__aeabi_ddiv+0x1ac>
     d9e:	d112      	bne.n	dc6 <__aeabi_ddiv+0x1ce>
     da0:	42b5      	cmp	r5, r6
     da2:	d210      	bcs.n	dc6 <__aeabi_ddiv+0x1ce>
     da4:	4643      	mov	r3, r8
     da6:	1e59      	subs	r1, r3, #1
     da8:	9b00      	ldr	r3, [sp, #0]
     daa:	469c      	mov	ip, r3
     dac:	4465      	add	r5, ip
     dae:	001f      	movs	r7, r3
     db0:	429d      	cmp	r5, r3
     db2:	419b      	sbcs	r3, r3
     db4:	425b      	negs	r3, r3
     db6:	191b      	adds	r3, r3, r4
     db8:	18c0      	adds	r0, r0, r3
     dba:	4284      	cmp	r4, r0
     dbc:	d200      	bcs.n	dc0 <__aeabi_ddiv+0x1c8>
     dbe:	e1a0      	b.n	1102 <__aeabi_ddiv+0x50a>
     dc0:	d100      	bne.n	dc4 <__aeabi_ddiv+0x1cc>
     dc2:	e19b      	b.n	10fc <__aeabi_ddiv+0x504>
     dc4:	4688      	mov	r8, r1
     dc6:	1bae      	subs	r6, r5, r6
     dc8:	42b5      	cmp	r5, r6
     dca:	41ad      	sbcs	r5, r5
     dcc:	1a80      	subs	r0, r0, r2
     dce:	426d      	negs	r5, r5
     dd0:	1b40      	subs	r0, r0, r5
     dd2:	4284      	cmp	r4, r0
     dd4:	d100      	bne.n	dd8 <__aeabi_ddiv+0x1e0>
     dd6:	e1d5      	b.n	1184 <__aeabi_ddiv+0x58c>
     dd8:	4649      	mov	r1, r9
     dda:	f7ff f9b7 	bl	14c <__aeabi_uidivmod>
     dde:	9a01      	ldr	r2, [sp, #4]
     de0:	040b      	lsls	r3, r1, #16
     de2:	4342      	muls	r2, r0
     de4:	0c31      	lsrs	r1, r6, #16
     de6:	0005      	movs	r5, r0
     de8:	4319      	orrs	r1, r3
     dea:	428a      	cmp	r2, r1
     dec:	d900      	bls.n	df0 <__aeabi_ddiv+0x1f8>
     dee:	e16c      	b.n	10ca <__aeabi_ddiv+0x4d2>
     df0:	1a88      	subs	r0, r1, r2
     df2:	4649      	mov	r1, r9
     df4:	f7ff f9aa 	bl	14c <__aeabi_uidivmod>
     df8:	9a01      	ldr	r2, [sp, #4]
     dfa:	0436      	lsls	r6, r6, #16
     dfc:	4342      	muls	r2, r0
     dfe:	0409      	lsls	r1, r1, #16
     e00:	0c36      	lsrs	r6, r6, #16
     e02:	0003      	movs	r3, r0
     e04:	430e      	orrs	r6, r1
     e06:	42b2      	cmp	r2, r6
     e08:	d900      	bls.n	e0c <__aeabi_ddiv+0x214>
     e0a:	e153      	b.n	10b4 <__aeabi_ddiv+0x4bc>
     e0c:	9803      	ldr	r0, [sp, #12]
     e0e:	1ab6      	subs	r6, r6, r2
     e10:	0002      	movs	r2, r0
     e12:	042d      	lsls	r5, r5, #16
     e14:	431d      	orrs	r5, r3
     e16:	9f02      	ldr	r7, [sp, #8]
     e18:	042b      	lsls	r3, r5, #16
     e1a:	0c1b      	lsrs	r3, r3, #16
     e1c:	435a      	muls	r2, r3
     e1e:	437b      	muls	r3, r7
     e20:	469c      	mov	ip, r3
     e22:	0c29      	lsrs	r1, r5, #16
     e24:	4348      	muls	r0, r1
     e26:	0c13      	lsrs	r3, r2, #16
     e28:	4484      	add	ip, r0
     e2a:	4463      	add	r3, ip
     e2c:	4379      	muls	r1, r7
     e2e:	4298      	cmp	r0, r3
     e30:	d903      	bls.n	e3a <__aeabi_ddiv+0x242>
     e32:	2080      	movs	r0, #128	; 0x80
     e34:	0240      	lsls	r0, r0, #9
     e36:	4684      	mov	ip, r0
     e38:	4461      	add	r1, ip
     e3a:	0c18      	lsrs	r0, r3, #16
     e3c:	0412      	lsls	r2, r2, #16
     e3e:	041b      	lsls	r3, r3, #16
     e40:	0c12      	lsrs	r2, r2, #16
     e42:	1841      	adds	r1, r0, r1
     e44:	189b      	adds	r3, r3, r2
     e46:	428e      	cmp	r6, r1
     e48:	d200      	bcs.n	e4c <__aeabi_ddiv+0x254>
     e4a:	e0ff      	b.n	104c <__aeabi_ddiv+0x454>
     e4c:	d100      	bne.n	e50 <__aeabi_ddiv+0x258>
     e4e:	e0fa      	b.n	1046 <__aeabi_ddiv+0x44e>
     e50:	2301      	movs	r3, #1
     e52:	431d      	orrs	r5, r3
     e54:	4a49      	ldr	r2, [pc, #292]	; (f7c <__aeabi_ddiv+0x384>)
     e56:	445a      	add	r2, fp
     e58:	2a00      	cmp	r2, #0
     e5a:	dc00      	bgt.n	e5e <__aeabi_ddiv+0x266>
     e5c:	e0aa      	b.n	fb4 <__aeabi_ddiv+0x3bc>
     e5e:	076b      	lsls	r3, r5, #29
     e60:	d000      	beq.n	e64 <__aeabi_ddiv+0x26c>
     e62:	e13d      	b.n	10e0 <__aeabi_ddiv+0x4e8>
     e64:	08ed      	lsrs	r5, r5, #3
     e66:	4643      	mov	r3, r8
     e68:	01db      	lsls	r3, r3, #7
     e6a:	d506      	bpl.n	e7a <__aeabi_ddiv+0x282>
     e6c:	4642      	mov	r2, r8
     e6e:	4b44      	ldr	r3, [pc, #272]	; (f80 <__aeabi_ddiv+0x388>)
     e70:	401a      	ands	r2, r3
     e72:	4690      	mov	r8, r2
     e74:	2280      	movs	r2, #128	; 0x80
     e76:	00d2      	lsls	r2, r2, #3
     e78:	445a      	add	r2, fp
     e7a:	4b42      	ldr	r3, [pc, #264]	; (f84 <__aeabi_ddiv+0x38c>)
     e7c:	429a      	cmp	r2, r3
     e7e:	dd00      	ble.n	e82 <__aeabi_ddiv+0x28a>
     e80:	e71f      	b.n	cc2 <__aeabi_ddiv+0xca>
     e82:	4643      	mov	r3, r8
     e84:	075b      	lsls	r3, r3, #29
     e86:	431d      	orrs	r5, r3
     e88:	4643      	mov	r3, r8
     e8a:	0552      	lsls	r2, r2, #21
     e8c:	025c      	lsls	r4, r3, #9
     e8e:	0b24      	lsrs	r4, r4, #12
     e90:	0d53      	lsrs	r3, r2, #21
     e92:	e708      	b.n	ca6 <__aeabi_ddiv+0xae>
     e94:	4652      	mov	r2, sl
     e96:	4322      	orrs	r2, r4
     e98:	d100      	bne.n	e9c <__aeabi_ddiv+0x2a4>
     e9a:	e07b      	b.n	f94 <__aeabi_ddiv+0x39c>
     e9c:	2c00      	cmp	r4, #0
     e9e:	d100      	bne.n	ea2 <__aeabi_ddiv+0x2aa>
     ea0:	e0fa      	b.n	1098 <__aeabi_ddiv+0x4a0>
     ea2:	0020      	movs	r0, r4
     ea4:	f001 f952 	bl	214c <__clzsi2>
     ea8:	0002      	movs	r2, r0
     eaa:	3a0b      	subs	r2, #11
     eac:	231d      	movs	r3, #29
     eae:	0001      	movs	r1, r0
     eb0:	1a9b      	subs	r3, r3, r2
     eb2:	4652      	mov	r2, sl
     eb4:	3908      	subs	r1, #8
     eb6:	40da      	lsrs	r2, r3
     eb8:	408c      	lsls	r4, r1
     eba:	4314      	orrs	r4, r2
     ebc:	4652      	mov	r2, sl
     ebe:	408a      	lsls	r2, r1
     ec0:	4b31      	ldr	r3, [pc, #196]	; (f88 <__aeabi_ddiv+0x390>)
     ec2:	4458      	add	r0, fp
     ec4:	469b      	mov	fp, r3
     ec6:	4483      	add	fp, r0
     ec8:	2000      	movs	r0, #0
     eca:	e6d5      	b.n	c78 <__aeabi_ddiv+0x80>
     ecc:	464b      	mov	r3, r9
     ece:	4323      	orrs	r3, r4
     ed0:	4698      	mov	r8, r3
     ed2:	d044      	beq.n	f5e <__aeabi_ddiv+0x366>
     ed4:	2c00      	cmp	r4, #0
     ed6:	d100      	bne.n	eda <__aeabi_ddiv+0x2e2>
     ed8:	e0ce      	b.n	1078 <__aeabi_ddiv+0x480>
     eda:	0020      	movs	r0, r4
     edc:	f001 f936 	bl	214c <__clzsi2>
     ee0:	0001      	movs	r1, r0
     ee2:	0002      	movs	r2, r0
     ee4:	390b      	subs	r1, #11
     ee6:	231d      	movs	r3, #29
     ee8:	1a5b      	subs	r3, r3, r1
     eea:	4649      	mov	r1, r9
     eec:	0010      	movs	r0, r2
     eee:	40d9      	lsrs	r1, r3
     ef0:	3808      	subs	r0, #8
     ef2:	4084      	lsls	r4, r0
     ef4:	000b      	movs	r3, r1
     ef6:	464d      	mov	r5, r9
     ef8:	4323      	orrs	r3, r4
     efa:	4698      	mov	r8, r3
     efc:	4085      	lsls	r5, r0
     efe:	4823      	ldr	r0, [pc, #140]	; (f8c <__aeabi_ddiv+0x394>)
     f00:	1a83      	subs	r3, r0, r2
     f02:	469b      	mov	fp, r3
     f04:	2300      	movs	r3, #0
     f06:	4699      	mov	r9, r3
     f08:	9300      	str	r3, [sp, #0]
     f0a:	e69a      	b.n	c42 <__aeabi_ddiv+0x4a>
     f0c:	464b      	mov	r3, r9
     f0e:	4323      	orrs	r3, r4
     f10:	4698      	mov	r8, r3
     f12:	d11d      	bne.n	f50 <__aeabi_ddiv+0x358>
     f14:	2308      	movs	r3, #8
     f16:	4699      	mov	r9, r3
     f18:	3b06      	subs	r3, #6
     f1a:	2500      	movs	r5, #0
     f1c:	4683      	mov	fp, r0
     f1e:	9300      	str	r3, [sp, #0]
     f20:	e68f      	b.n	c42 <__aeabi_ddiv+0x4a>
     f22:	4652      	mov	r2, sl
     f24:	4322      	orrs	r2, r4
     f26:	d109      	bne.n	f3c <__aeabi_ddiv+0x344>
     f28:	2302      	movs	r3, #2
     f2a:	4649      	mov	r1, r9
     f2c:	4319      	orrs	r1, r3
     f2e:	4b18      	ldr	r3, [pc, #96]	; (f90 <__aeabi_ddiv+0x398>)
     f30:	4689      	mov	r9, r1
     f32:	469c      	mov	ip, r3
     f34:	2400      	movs	r4, #0
     f36:	2002      	movs	r0, #2
     f38:	44e3      	add	fp, ip
     f3a:	e69d      	b.n	c78 <__aeabi_ddiv+0x80>
     f3c:	2303      	movs	r3, #3
     f3e:	464a      	mov	r2, r9
     f40:	431a      	orrs	r2, r3
     f42:	4b13      	ldr	r3, [pc, #76]	; (f90 <__aeabi_ddiv+0x398>)
     f44:	4691      	mov	r9, r2
     f46:	469c      	mov	ip, r3
     f48:	4652      	mov	r2, sl
     f4a:	2003      	movs	r0, #3
     f4c:	44e3      	add	fp, ip
     f4e:	e693      	b.n	c78 <__aeabi_ddiv+0x80>
     f50:	230c      	movs	r3, #12
     f52:	4699      	mov	r9, r3
     f54:	3b09      	subs	r3, #9
     f56:	46a0      	mov	r8, r4
     f58:	4683      	mov	fp, r0
     f5a:	9300      	str	r3, [sp, #0]
     f5c:	e671      	b.n	c42 <__aeabi_ddiv+0x4a>
     f5e:	2304      	movs	r3, #4
     f60:	4699      	mov	r9, r3
     f62:	2300      	movs	r3, #0
     f64:	469b      	mov	fp, r3
     f66:	3301      	adds	r3, #1
     f68:	2500      	movs	r5, #0
     f6a:	9300      	str	r3, [sp, #0]
     f6c:	e669      	b.n	c42 <__aeabi_ddiv+0x4a>
     f6e:	46c0      	nop			; (mov r8, r8)
     f70:	000007ff 	.word	0x000007ff
     f74:	fffffc01 	.word	0xfffffc01
     f78:	000085e0 	.word	0x000085e0
     f7c:	000003ff 	.word	0x000003ff
     f80:	feffffff 	.word	0xfeffffff
     f84:	000007fe 	.word	0x000007fe
     f88:	000003f3 	.word	0x000003f3
     f8c:	fffffc0d 	.word	0xfffffc0d
     f90:	fffff801 	.word	0xfffff801
     f94:	4649      	mov	r1, r9
     f96:	2301      	movs	r3, #1
     f98:	4319      	orrs	r1, r3
     f9a:	4689      	mov	r9, r1
     f9c:	2400      	movs	r4, #0
     f9e:	2001      	movs	r0, #1
     fa0:	e66a      	b.n	c78 <__aeabi_ddiv+0x80>
     fa2:	2300      	movs	r3, #0
     fa4:	2480      	movs	r4, #128	; 0x80
     fa6:	469a      	mov	sl, r3
     fa8:	2500      	movs	r5, #0
     faa:	4b8a      	ldr	r3, [pc, #552]	; (11d4 <__aeabi_ddiv+0x5dc>)
     fac:	0324      	lsls	r4, r4, #12
     fae:	e67a      	b.n	ca6 <__aeabi_ddiv+0xae>
     fb0:	2501      	movs	r5, #1
     fb2:	426d      	negs	r5, r5
     fb4:	2301      	movs	r3, #1
     fb6:	1a9b      	subs	r3, r3, r2
     fb8:	2b38      	cmp	r3, #56	; 0x38
     fba:	dd00      	ble.n	fbe <__aeabi_ddiv+0x3c6>
     fbc:	e670      	b.n	ca0 <__aeabi_ddiv+0xa8>
     fbe:	2b1f      	cmp	r3, #31
     fc0:	dc00      	bgt.n	fc4 <__aeabi_ddiv+0x3cc>
     fc2:	e0bf      	b.n	1144 <__aeabi_ddiv+0x54c>
     fc4:	211f      	movs	r1, #31
     fc6:	4249      	negs	r1, r1
     fc8:	1a8a      	subs	r2, r1, r2
     fca:	4641      	mov	r1, r8
     fcc:	40d1      	lsrs	r1, r2
     fce:	000a      	movs	r2, r1
     fd0:	2b20      	cmp	r3, #32
     fd2:	d004      	beq.n	fde <__aeabi_ddiv+0x3e6>
     fd4:	4641      	mov	r1, r8
     fd6:	4b80      	ldr	r3, [pc, #512]	; (11d8 <__aeabi_ddiv+0x5e0>)
     fd8:	445b      	add	r3, fp
     fda:	4099      	lsls	r1, r3
     fdc:	430d      	orrs	r5, r1
     fde:	1e6b      	subs	r3, r5, #1
     fe0:	419d      	sbcs	r5, r3
     fe2:	2307      	movs	r3, #7
     fe4:	432a      	orrs	r2, r5
     fe6:	001d      	movs	r5, r3
     fe8:	2400      	movs	r4, #0
     fea:	4015      	ands	r5, r2
     fec:	4213      	tst	r3, r2
     fee:	d100      	bne.n	ff2 <__aeabi_ddiv+0x3fa>
     ff0:	e0d4      	b.n	119c <__aeabi_ddiv+0x5a4>
     ff2:	210f      	movs	r1, #15
     ff4:	2300      	movs	r3, #0
     ff6:	4011      	ands	r1, r2
     ff8:	2904      	cmp	r1, #4
     ffa:	d100      	bne.n	ffe <__aeabi_ddiv+0x406>
     ffc:	e0cb      	b.n	1196 <__aeabi_ddiv+0x59e>
     ffe:	1d11      	adds	r1, r2, #4
    1000:	4291      	cmp	r1, r2
    1002:	4192      	sbcs	r2, r2
    1004:	4252      	negs	r2, r2
    1006:	189b      	adds	r3, r3, r2
    1008:	000a      	movs	r2, r1
    100a:	0219      	lsls	r1, r3, #8
    100c:	d400      	bmi.n	1010 <__aeabi_ddiv+0x418>
    100e:	e0c2      	b.n	1196 <__aeabi_ddiv+0x59e>
    1010:	2301      	movs	r3, #1
    1012:	2400      	movs	r4, #0
    1014:	2500      	movs	r5, #0
    1016:	e646      	b.n	ca6 <__aeabi_ddiv+0xae>
    1018:	2380      	movs	r3, #128	; 0x80
    101a:	4641      	mov	r1, r8
    101c:	031b      	lsls	r3, r3, #12
    101e:	4219      	tst	r1, r3
    1020:	d008      	beq.n	1034 <__aeabi_ddiv+0x43c>
    1022:	421c      	tst	r4, r3
    1024:	d106      	bne.n	1034 <__aeabi_ddiv+0x43c>
    1026:	431c      	orrs	r4, r3
    1028:	0324      	lsls	r4, r4, #12
    102a:	46ba      	mov	sl, r7
    102c:	0015      	movs	r5, r2
    102e:	4b69      	ldr	r3, [pc, #420]	; (11d4 <__aeabi_ddiv+0x5dc>)
    1030:	0b24      	lsrs	r4, r4, #12
    1032:	e638      	b.n	ca6 <__aeabi_ddiv+0xae>
    1034:	2480      	movs	r4, #128	; 0x80
    1036:	4643      	mov	r3, r8
    1038:	0324      	lsls	r4, r4, #12
    103a:	431c      	orrs	r4, r3
    103c:	0324      	lsls	r4, r4, #12
    103e:	46b2      	mov	sl, r6
    1040:	4b64      	ldr	r3, [pc, #400]	; (11d4 <__aeabi_ddiv+0x5dc>)
    1042:	0b24      	lsrs	r4, r4, #12
    1044:	e62f      	b.n	ca6 <__aeabi_ddiv+0xae>
    1046:	2b00      	cmp	r3, #0
    1048:	d100      	bne.n	104c <__aeabi_ddiv+0x454>
    104a:	e703      	b.n	e54 <__aeabi_ddiv+0x25c>
    104c:	19a6      	adds	r6, r4, r6
    104e:	1e68      	subs	r0, r5, #1
    1050:	42a6      	cmp	r6, r4
    1052:	d200      	bcs.n	1056 <__aeabi_ddiv+0x45e>
    1054:	e08d      	b.n	1172 <__aeabi_ddiv+0x57a>
    1056:	428e      	cmp	r6, r1
    1058:	d200      	bcs.n	105c <__aeabi_ddiv+0x464>
    105a:	e0a3      	b.n	11a4 <__aeabi_ddiv+0x5ac>
    105c:	d100      	bne.n	1060 <__aeabi_ddiv+0x468>
    105e:	e0b3      	b.n	11c8 <__aeabi_ddiv+0x5d0>
    1060:	0005      	movs	r5, r0
    1062:	e6f5      	b.n	e50 <__aeabi_ddiv+0x258>
    1064:	42aa      	cmp	r2, r5
    1066:	d900      	bls.n	106a <__aeabi_ddiv+0x472>
    1068:	e639      	b.n	cde <__aeabi_ddiv+0xe6>
    106a:	4643      	mov	r3, r8
    106c:	07de      	lsls	r6, r3, #31
    106e:	0858      	lsrs	r0, r3, #1
    1070:	086b      	lsrs	r3, r5, #1
    1072:	431e      	orrs	r6, r3
    1074:	07ed      	lsls	r5, r5, #31
    1076:	e639      	b.n	cec <__aeabi_ddiv+0xf4>
    1078:	4648      	mov	r0, r9
    107a:	f001 f867 	bl	214c <__clzsi2>
    107e:	0001      	movs	r1, r0
    1080:	0002      	movs	r2, r0
    1082:	3115      	adds	r1, #21
    1084:	3220      	adds	r2, #32
    1086:	291c      	cmp	r1, #28
    1088:	dc00      	bgt.n	108c <__aeabi_ddiv+0x494>
    108a:	e72c      	b.n	ee6 <__aeabi_ddiv+0x2ee>
    108c:	464b      	mov	r3, r9
    108e:	3808      	subs	r0, #8
    1090:	4083      	lsls	r3, r0
    1092:	2500      	movs	r5, #0
    1094:	4698      	mov	r8, r3
    1096:	e732      	b.n	efe <__aeabi_ddiv+0x306>
    1098:	f001 f858 	bl	214c <__clzsi2>
    109c:	0003      	movs	r3, r0
    109e:	001a      	movs	r2, r3
    10a0:	3215      	adds	r2, #21
    10a2:	3020      	adds	r0, #32
    10a4:	2a1c      	cmp	r2, #28
    10a6:	dc00      	bgt.n	10aa <__aeabi_ddiv+0x4b2>
    10a8:	e700      	b.n	eac <__aeabi_ddiv+0x2b4>
    10aa:	4654      	mov	r4, sl
    10ac:	3b08      	subs	r3, #8
    10ae:	2200      	movs	r2, #0
    10b0:	409c      	lsls	r4, r3
    10b2:	e705      	b.n	ec0 <__aeabi_ddiv+0x2c8>
    10b4:	1936      	adds	r6, r6, r4
    10b6:	3b01      	subs	r3, #1
    10b8:	42b4      	cmp	r4, r6
    10ba:	d900      	bls.n	10be <__aeabi_ddiv+0x4c6>
    10bc:	e6a6      	b.n	e0c <__aeabi_ddiv+0x214>
    10be:	42b2      	cmp	r2, r6
    10c0:	d800      	bhi.n	10c4 <__aeabi_ddiv+0x4cc>
    10c2:	e6a3      	b.n	e0c <__aeabi_ddiv+0x214>
    10c4:	1e83      	subs	r3, r0, #2
    10c6:	1936      	adds	r6, r6, r4
    10c8:	e6a0      	b.n	e0c <__aeabi_ddiv+0x214>
    10ca:	1909      	adds	r1, r1, r4
    10cc:	3d01      	subs	r5, #1
    10ce:	428c      	cmp	r4, r1
    10d0:	d900      	bls.n	10d4 <__aeabi_ddiv+0x4dc>
    10d2:	e68d      	b.n	df0 <__aeabi_ddiv+0x1f8>
    10d4:	428a      	cmp	r2, r1
    10d6:	d800      	bhi.n	10da <__aeabi_ddiv+0x4e2>
    10d8:	e68a      	b.n	df0 <__aeabi_ddiv+0x1f8>
    10da:	1e85      	subs	r5, r0, #2
    10dc:	1909      	adds	r1, r1, r4
    10de:	e687      	b.n	df0 <__aeabi_ddiv+0x1f8>
    10e0:	230f      	movs	r3, #15
    10e2:	402b      	ands	r3, r5
    10e4:	2b04      	cmp	r3, #4
    10e6:	d100      	bne.n	10ea <__aeabi_ddiv+0x4f2>
    10e8:	e6bc      	b.n	e64 <__aeabi_ddiv+0x26c>
    10ea:	2305      	movs	r3, #5
    10ec:	425b      	negs	r3, r3
    10ee:	42ab      	cmp	r3, r5
    10f0:	419b      	sbcs	r3, r3
    10f2:	3504      	adds	r5, #4
    10f4:	425b      	negs	r3, r3
    10f6:	08ed      	lsrs	r5, r5, #3
    10f8:	4498      	add	r8, r3
    10fa:	e6b4      	b.n	e66 <__aeabi_ddiv+0x26e>
    10fc:	42af      	cmp	r7, r5
    10fe:	d900      	bls.n	1102 <__aeabi_ddiv+0x50a>
    1100:	e660      	b.n	dc4 <__aeabi_ddiv+0x1cc>
    1102:	4282      	cmp	r2, r0
    1104:	d804      	bhi.n	1110 <__aeabi_ddiv+0x518>
    1106:	d000      	beq.n	110a <__aeabi_ddiv+0x512>
    1108:	e65c      	b.n	dc4 <__aeabi_ddiv+0x1cc>
    110a:	42ae      	cmp	r6, r5
    110c:	d800      	bhi.n	1110 <__aeabi_ddiv+0x518>
    110e:	e659      	b.n	dc4 <__aeabi_ddiv+0x1cc>
    1110:	2302      	movs	r3, #2
    1112:	425b      	negs	r3, r3
    1114:	469c      	mov	ip, r3
    1116:	9b00      	ldr	r3, [sp, #0]
    1118:	44e0      	add	r8, ip
    111a:	469c      	mov	ip, r3
    111c:	4465      	add	r5, ip
    111e:	429d      	cmp	r5, r3
    1120:	419b      	sbcs	r3, r3
    1122:	425b      	negs	r3, r3
    1124:	191b      	adds	r3, r3, r4
    1126:	18c0      	adds	r0, r0, r3
    1128:	e64d      	b.n	dc6 <__aeabi_ddiv+0x1ce>
    112a:	428a      	cmp	r2, r1
    112c:	d800      	bhi.n	1130 <__aeabi_ddiv+0x538>
    112e:	e60e      	b.n	d4e <__aeabi_ddiv+0x156>
    1130:	1e83      	subs	r3, r0, #2
    1132:	1909      	adds	r1, r1, r4
    1134:	e60b      	b.n	d4e <__aeabi_ddiv+0x156>
    1136:	428a      	cmp	r2, r1
    1138:	d800      	bhi.n	113c <__aeabi_ddiv+0x544>
    113a:	e5f4      	b.n	d26 <__aeabi_ddiv+0x12e>
    113c:	1e83      	subs	r3, r0, #2
    113e:	4698      	mov	r8, r3
    1140:	1909      	adds	r1, r1, r4
    1142:	e5f0      	b.n	d26 <__aeabi_ddiv+0x12e>
    1144:	4925      	ldr	r1, [pc, #148]	; (11dc <__aeabi_ddiv+0x5e4>)
    1146:	0028      	movs	r0, r5
    1148:	4459      	add	r1, fp
    114a:	408d      	lsls	r5, r1
    114c:	4642      	mov	r2, r8
    114e:	408a      	lsls	r2, r1
    1150:	1e69      	subs	r1, r5, #1
    1152:	418d      	sbcs	r5, r1
    1154:	4641      	mov	r1, r8
    1156:	40d8      	lsrs	r0, r3
    1158:	40d9      	lsrs	r1, r3
    115a:	4302      	orrs	r2, r0
    115c:	432a      	orrs	r2, r5
    115e:	000b      	movs	r3, r1
    1160:	0751      	lsls	r1, r2, #29
    1162:	d100      	bne.n	1166 <__aeabi_ddiv+0x56e>
    1164:	e751      	b.n	100a <__aeabi_ddiv+0x412>
    1166:	210f      	movs	r1, #15
    1168:	4011      	ands	r1, r2
    116a:	2904      	cmp	r1, #4
    116c:	d000      	beq.n	1170 <__aeabi_ddiv+0x578>
    116e:	e746      	b.n	ffe <__aeabi_ddiv+0x406>
    1170:	e74b      	b.n	100a <__aeabi_ddiv+0x412>
    1172:	0005      	movs	r5, r0
    1174:	428e      	cmp	r6, r1
    1176:	d000      	beq.n	117a <__aeabi_ddiv+0x582>
    1178:	e66a      	b.n	e50 <__aeabi_ddiv+0x258>
    117a:	9a00      	ldr	r2, [sp, #0]
    117c:	4293      	cmp	r3, r2
    117e:	d000      	beq.n	1182 <__aeabi_ddiv+0x58a>
    1180:	e666      	b.n	e50 <__aeabi_ddiv+0x258>
    1182:	e667      	b.n	e54 <__aeabi_ddiv+0x25c>
    1184:	4a16      	ldr	r2, [pc, #88]	; (11e0 <__aeabi_ddiv+0x5e8>)
    1186:	445a      	add	r2, fp
    1188:	2a00      	cmp	r2, #0
    118a:	dc00      	bgt.n	118e <__aeabi_ddiv+0x596>
    118c:	e710      	b.n	fb0 <__aeabi_ddiv+0x3b8>
    118e:	2301      	movs	r3, #1
    1190:	2500      	movs	r5, #0
    1192:	4498      	add	r8, r3
    1194:	e667      	b.n	e66 <__aeabi_ddiv+0x26e>
    1196:	075d      	lsls	r5, r3, #29
    1198:	025b      	lsls	r3, r3, #9
    119a:	0b1c      	lsrs	r4, r3, #12
    119c:	08d2      	lsrs	r2, r2, #3
    119e:	2300      	movs	r3, #0
    11a0:	4315      	orrs	r5, r2
    11a2:	e580      	b.n	ca6 <__aeabi_ddiv+0xae>
    11a4:	9800      	ldr	r0, [sp, #0]
    11a6:	3d02      	subs	r5, #2
    11a8:	0042      	lsls	r2, r0, #1
    11aa:	4282      	cmp	r2, r0
    11ac:	41bf      	sbcs	r7, r7
    11ae:	427f      	negs	r7, r7
    11b0:	193c      	adds	r4, r7, r4
    11b2:	1936      	adds	r6, r6, r4
    11b4:	9200      	str	r2, [sp, #0]
    11b6:	e7dd      	b.n	1174 <__aeabi_ddiv+0x57c>
    11b8:	2480      	movs	r4, #128	; 0x80
    11ba:	4643      	mov	r3, r8
    11bc:	0324      	lsls	r4, r4, #12
    11be:	431c      	orrs	r4, r3
    11c0:	0324      	lsls	r4, r4, #12
    11c2:	4b04      	ldr	r3, [pc, #16]	; (11d4 <__aeabi_ddiv+0x5dc>)
    11c4:	0b24      	lsrs	r4, r4, #12
    11c6:	e56e      	b.n	ca6 <__aeabi_ddiv+0xae>
    11c8:	9a00      	ldr	r2, [sp, #0]
    11ca:	429a      	cmp	r2, r3
    11cc:	d3ea      	bcc.n	11a4 <__aeabi_ddiv+0x5ac>
    11ce:	0005      	movs	r5, r0
    11d0:	e7d3      	b.n	117a <__aeabi_ddiv+0x582>
    11d2:	46c0      	nop			; (mov r8, r8)
    11d4:	000007ff 	.word	0x000007ff
    11d8:	0000043e 	.word	0x0000043e
    11dc:	0000041e 	.word	0x0000041e
    11e0:	000003ff 	.word	0x000003ff

000011e4 <__eqdf2>:
    11e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    11e6:	464e      	mov	r6, r9
    11e8:	4645      	mov	r5, r8
    11ea:	46de      	mov	lr, fp
    11ec:	4657      	mov	r7, sl
    11ee:	4690      	mov	r8, r2
    11f0:	b5e0      	push	{r5, r6, r7, lr}
    11f2:	0017      	movs	r7, r2
    11f4:	031a      	lsls	r2, r3, #12
    11f6:	0b12      	lsrs	r2, r2, #12
    11f8:	0005      	movs	r5, r0
    11fa:	4684      	mov	ip, r0
    11fc:	4819      	ldr	r0, [pc, #100]	; (1264 <__eqdf2+0x80>)
    11fe:	030e      	lsls	r6, r1, #12
    1200:	004c      	lsls	r4, r1, #1
    1202:	4691      	mov	r9, r2
    1204:	005a      	lsls	r2, r3, #1
    1206:	0fdb      	lsrs	r3, r3, #31
    1208:	469b      	mov	fp, r3
    120a:	0b36      	lsrs	r6, r6, #12
    120c:	0d64      	lsrs	r4, r4, #21
    120e:	0fc9      	lsrs	r1, r1, #31
    1210:	0d52      	lsrs	r2, r2, #21
    1212:	4284      	cmp	r4, r0
    1214:	d019      	beq.n	124a <__eqdf2+0x66>
    1216:	4282      	cmp	r2, r0
    1218:	d010      	beq.n	123c <__eqdf2+0x58>
    121a:	2001      	movs	r0, #1
    121c:	4294      	cmp	r4, r2
    121e:	d10e      	bne.n	123e <__eqdf2+0x5a>
    1220:	454e      	cmp	r6, r9
    1222:	d10c      	bne.n	123e <__eqdf2+0x5a>
    1224:	2001      	movs	r0, #1
    1226:	45c4      	cmp	ip, r8
    1228:	d109      	bne.n	123e <__eqdf2+0x5a>
    122a:	4559      	cmp	r1, fp
    122c:	d017      	beq.n	125e <__eqdf2+0x7a>
    122e:	2c00      	cmp	r4, #0
    1230:	d105      	bne.n	123e <__eqdf2+0x5a>
    1232:	0030      	movs	r0, r6
    1234:	4328      	orrs	r0, r5
    1236:	1e43      	subs	r3, r0, #1
    1238:	4198      	sbcs	r0, r3
    123a:	e000      	b.n	123e <__eqdf2+0x5a>
    123c:	2001      	movs	r0, #1
    123e:	bcf0      	pop	{r4, r5, r6, r7}
    1240:	46bb      	mov	fp, r7
    1242:	46b2      	mov	sl, r6
    1244:	46a9      	mov	r9, r5
    1246:	46a0      	mov	r8, r4
    1248:	bdf0      	pop	{r4, r5, r6, r7, pc}
    124a:	0033      	movs	r3, r6
    124c:	2001      	movs	r0, #1
    124e:	432b      	orrs	r3, r5
    1250:	d1f5      	bne.n	123e <__eqdf2+0x5a>
    1252:	42a2      	cmp	r2, r4
    1254:	d1f3      	bne.n	123e <__eqdf2+0x5a>
    1256:	464b      	mov	r3, r9
    1258:	433b      	orrs	r3, r7
    125a:	d1f0      	bne.n	123e <__eqdf2+0x5a>
    125c:	e7e2      	b.n	1224 <__eqdf2+0x40>
    125e:	2000      	movs	r0, #0
    1260:	e7ed      	b.n	123e <__eqdf2+0x5a>
    1262:	46c0      	nop			; (mov r8, r8)
    1264:	000007ff 	.word	0x000007ff

00001268 <__gedf2>:
    1268:	b5f0      	push	{r4, r5, r6, r7, lr}
    126a:	4647      	mov	r7, r8
    126c:	46ce      	mov	lr, r9
    126e:	0004      	movs	r4, r0
    1270:	0018      	movs	r0, r3
    1272:	0016      	movs	r6, r2
    1274:	031b      	lsls	r3, r3, #12
    1276:	0b1b      	lsrs	r3, r3, #12
    1278:	4d2d      	ldr	r5, [pc, #180]	; (1330 <__gedf2+0xc8>)
    127a:	004a      	lsls	r2, r1, #1
    127c:	4699      	mov	r9, r3
    127e:	b580      	push	{r7, lr}
    1280:	0043      	lsls	r3, r0, #1
    1282:	030f      	lsls	r7, r1, #12
    1284:	46a4      	mov	ip, r4
    1286:	46b0      	mov	r8, r6
    1288:	0b3f      	lsrs	r7, r7, #12
    128a:	0d52      	lsrs	r2, r2, #21
    128c:	0fc9      	lsrs	r1, r1, #31
    128e:	0d5b      	lsrs	r3, r3, #21
    1290:	0fc0      	lsrs	r0, r0, #31
    1292:	42aa      	cmp	r2, r5
    1294:	d021      	beq.n	12da <__gedf2+0x72>
    1296:	42ab      	cmp	r3, r5
    1298:	d013      	beq.n	12c2 <__gedf2+0x5a>
    129a:	2a00      	cmp	r2, #0
    129c:	d122      	bne.n	12e4 <__gedf2+0x7c>
    129e:	433c      	orrs	r4, r7
    12a0:	2b00      	cmp	r3, #0
    12a2:	d102      	bne.n	12aa <__gedf2+0x42>
    12a4:	464d      	mov	r5, r9
    12a6:	432e      	orrs	r6, r5
    12a8:	d022      	beq.n	12f0 <__gedf2+0x88>
    12aa:	2c00      	cmp	r4, #0
    12ac:	d010      	beq.n	12d0 <__gedf2+0x68>
    12ae:	4281      	cmp	r1, r0
    12b0:	d022      	beq.n	12f8 <__gedf2+0x90>
    12b2:	2002      	movs	r0, #2
    12b4:	3901      	subs	r1, #1
    12b6:	4008      	ands	r0, r1
    12b8:	3801      	subs	r0, #1
    12ba:	bcc0      	pop	{r6, r7}
    12bc:	46b9      	mov	r9, r7
    12be:	46b0      	mov	r8, r6
    12c0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    12c2:	464d      	mov	r5, r9
    12c4:	432e      	orrs	r6, r5
    12c6:	d129      	bne.n	131c <__gedf2+0xb4>
    12c8:	2a00      	cmp	r2, #0
    12ca:	d1f0      	bne.n	12ae <__gedf2+0x46>
    12cc:	433c      	orrs	r4, r7
    12ce:	d1ee      	bne.n	12ae <__gedf2+0x46>
    12d0:	2800      	cmp	r0, #0
    12d2:	d1f2      	bne.n	12ba <__gedf2+0x52>
    12d4:	2001      	movs	r0, #1
    12d6:	4240      	negs	r0, r0
    12d8:	e7ef      	b.n	12ba <__gedf2+0x52>
    12da:	003d      	movs	r5, r7
    12dc:	4325      	orrs	r5, r4
    12de:	d11d      	bne.n	131c <__gedf2+0xb4>
    12e0:	4293      	cmp	r3, r2
    12e2:	d0ee      	beq.n	12c2 <__gedf2+0x5a>
    12e4:	2b00      	cmp	r3, #0
    12e6:	d1e2      	bne.n	12ae <__gedf2+0x46>
    12e8:	464c      	mov	r4, r9
    12ea:	4326      	orrs	r6, r4
    12ec:	d1df      	bne.n	12ae <__gedf2+0x46>
    12ee:	e7e0      	b.n	12b2 <__gedf2+0x4a>
    12f0:	2000      	movs	r0, #0
    12f2:	2c00      	cmp	r4, #0
    12f4:	d0e1      	beq.n	12ba <__gedf2+0x52>
    12f6:	e7dc      	b.n	12b2 <__gedf2+0x4a>
    12f8:	429a      	cmp	r2, r3
    12fa:	dc0a      	bgt.n	1312 <__gedf2+0xaa>
    12fc:	dbe8      	blt.n	12d0 <__gedf2+0x68>
    12fe:	454f      	cmp	r7, r9
    1300:	d8d7      	bhi.n	12b2 <__gedf2+0x4a>
    1302:	d00e      	beq.n	1322 <__gedf2+0xba>
    1304:	2000      	movs	r0, #0
    1306:	454f      	cmp	r7, r9
    1308:	d2d7      	bcs.n	12ba <__gedf2+0x52>
    130a:	2900      	cmp	r1, #0
    130c:	d0e2      	beq.n	12d4 <__gedf2+0x6c>
    130e:	0008      	movs	r0, r1
    1310:	e7d3      	b.n	12ba <__gedf2+0x52>
    1312:	4243      	negs	r3, r0
    1314:	4158      	adcs	r0, r3
    1316:	0040      	lsls	r0, r0, #1
    1318:	3801      	subs	r0, #1
    131a:	e7ce      	b.n	12ba <__gedf2+0x52>
    131c:	2002      	movs	r0, #2
    131e:	4240      	negs	r0, r0
    1320:	e7cb      	b.n	12ba <__gedf2+0x52>
    1322:	45c4      	cmp	ip, r8
    1324:	d8c5      	bhi.n	12b2 <__gedf2+0x4a>
    1326:	2000      	movs	r0, #0
    1328:	45c4      	cmp	ip, r8
    132a:	d2c6      	bcs.n	12ba <__gedf2+0x52>
    132c:	e7ed      	b.n	130a <__gedf2+0xa2>
    132e:	46c0      	nop			; (mov r8, r8)
    1330:	000007ff 	.word	0x000007ff

00001334 <__ledf2>:
    1334:	b5f0      	push	{r4, r5, r6, r7, lr}
    1336:	4647      	mov	r7, r8
    1338:	46ce      	mov	lr, r9
    133a:	0004      	movs	r4, r0
    133c:	0018      	movs	r0, r3
    133e:	0016      	movs	r6, r2
    1340:	031b      	lsls	r3, r3, #12
    1342:	0b1b      	lsrs	r3, r3, #12
    1344:	4d2c      	ldr	r5, [pc, #176]	; (13f8 <__ledf2+0xc4>)
    1346:	004a      	lsls	r2, r1, #1
    1348:	4699      	mov	r9, r3
    134a:	b580      	push	{r7, lr}
    134c:	0043      	lsls	r3, r0, #1
    134e:	030f      	lsls	r7, r1, #12
    1350:	46a4      	mov	ip, r4
    1352:	46b0      	mov	r8, r6
    1354:	0b3f      	lsrs	r7, r7, #12
    1356:	0d52      	lsrs	r2, r2, #21
    1358:	0fc9      	lsrs	r1, r1, #31
    135a:	0d5b      	lsrs	r3, r3, #21
    135c:	0fc0      	lsrs	r0, r0, #31
    135e:	42aa      	cmp	r2, r5
    1360:	d00d      	beq.n	137e <__ledf2+0x4a>
    1362:	42ab      	cmp	r3, r5
    1364:	d010      	beq.n	1388 <__ledf2+0x54>
    1366:	2a00      	cmp	r2, #0
    1368:	d127      	bne.n	13ba <__ledf2+0x86>
    136a:	433c      	orrs	r4, r7
    136c:	2b00      	cmp	r3, #0
    136e:	d111      	bne.n	1394 <__ledf2+0x60>
    1370:	464d      	mov	r5, r9
    1372:	432e      	orrs	r6, r5
    1374:	d10e      	bne.n	1394 <__ledf2+0x60>
    1376:	2000      	movs	r0, #0
    1378:	2c00      	cmp	r4, #0
    137a:	d015      	beq.n	13a8 <__ledf2+0x74>
    137c:	e00e      	b.n	139c <__ledf2+0x68>
    137e:	003d      	movs	r5, r7
    1380:	4325      	orrs	r5, r4
    1382:	d110      	bne.n	13a6 <__ledf2+0x72>
    1384:	4293      	cmp	r3, r2
    1386:	d118      	bne.n	13ba <__ledf2+0x86>
    1388:	464d      	mov	r5, r9
    138a:	432e      	orrs	r6, r5
    138c:	d10b      	bne.n	13a6 <__ledf2+0x72>
    138e:	2a00      	cmp	r2, #0
    1390:	d102      	bne.n	1398 <__ledf2+0x64>
    1392:	433c      	orrs	r4, r7
    1394:	2c00      	cmp	r4, #0
    1396:	d00b      	beq.n	13b0 <__ledf2+0x7c>
    1398:	4281      	cmp	r1, r0
    139a:	d014      	beq.n	13c6 <__ledf2+0x92>
    139c:	2002      	movs	r0, #2
    139e:	3901      	subs	r1, #1
    13a0:	4008      	ands	r0, r1
    13a2:	3801      	subs	r0, #1
    13a4:	e000      	b.n	13a8 <__ledf2+0x74>
    13a6:	2002      	movs	r0, #2
    13a8:	bcc0      	pop	{r6, r7}
    13aa:	46b9      	mov	r9, r7
    13ac:	46b0      	mov	r8, r6
    13ae:	bdf0      	pop	{r4, r5, r6, r7, pc}
    13b0:	2800      	cmp	r0, #0
    13b2:	d1f9      	bne.n	13a8 <__ledf2+0x74>
    13b4:	2001      	movs	r0, #1
    13b6:	4240      	negs	r0, r0
    13b8:	e7f6      	b.n	13a8 <__ledf2+0x74>
    13ba:	2b00      	cmp	r3, #0
    13bc:	d1ec      	bne.n	1398 <__ledf2+0x64>
    13be:	464c      	mov	r4, r9
    13c0:	4326      	orrs	r6, r4
    13c2:	d1e9      	bne.n	1398 <__ledf2+0x64>
    13c4:	e7ea      	b.n	139c <__ledf2+0x68>
    13c6:	429a      	cmp	r2, r3
    13c8:	dd04      	ble.n	13d4 <__ledf2+0xa0>
    13ca:	4243      	negs	r3, r0
    13cc:	4158      	adcs	r0, r3
    13ce:	0040      	lsls	r0, r0, #1
    13d0:	3801      	subs	r0, #1
    13d2:	e7e9      	b.n	13a8 <__ledf2+0x74>
    13d4:	429a      	cmp	r2, r3
    13d6:	dbeb      	blt.n	13b0 <__ledf2+0x7c>
    13d8:	454f      	cmp	r7, r9
    13da:	d8df      	bhi.n	139c <__ledf2+0x68>
    13dc:	d006      	beq.n	13ec <__ledf2+0xb8>
    13de:	2000      	movs	r0, #0
    13e0:	454f      	cmp	r7, r9
    13e2:	d2e1      	bcs.n	13a8 <__ledf2+0x74>
    13e4:	2900      	cmp	r1, #0
    13e6:	d0e5      	beq.n	13b4 <__ledf2+0x80>
    13e8:	0008      	movs	r0, r1
    13ea:	e7dd      	b.n	13a8 <__ledf2+0x74>
    13ec:	45c4      	cmp	ip, r8
    13ee:	d8d5      	bhi.n	139c <__ledf2+0x68>
    13f0:	2000      	movs	r0, #0
    13f2:	45c4      	cmp	ip, r8
    13f4:	d2d8      	bcs.n	13a8 <__ledf2+0x74>
    13f6:	e7f5      	b.n	13e4 <__ledf2+0xb0>
    13f8:	000007ff 	.word	0x000007ff

000013fc <__aeabi_dmul>:
    13fc:	b5f0      	push	{r4, r5, r6, r7, lr}
    13fe:	4657      	mov	r7, sl
    1400:	464e      	mov	r6, r9
    1402:	4645      	mov	r5, r8
    1404:	46de      	mov	lr, fp
    1406:	b5e0      	push	{r5, r6, r7, lr}
    1408:	4698      	mov	r8, r3
    140a:	030c      	lsls	r4, r1, #12
    140c:	004b      	lsls	r3, r1, #1
    140e:	0006      	movs	r6, r0
    1410:	4692      	mov	sl, r2
    1412:	b087      	sub	sp, #28
    1414:	0b24      	lsrs	r4, r4, #12
    1416:	0d5b      	lsrs	r3, r3, #21
    1418:	0fcf      	lsrs	r7, r1, #31
    141a:	2b00      	cmp	r3, #0
    141c:	d100      	bne.n	1420 <__aeabi_dmul+0x24>
    141e:	e15c      	b.n	16da <__aeabi_dmul+0x2de>
    1420:	4ad9      	ldr	r2, [pc, #868]	; (1788 <__aeabi_dmul+0x38c>)
    1422:	4293      	cmp	r3, r2
    1424:	d100      	bne.n	1428 <__aeabi_dmul+0x2c>
    1426:	e175      	b.n	1714 <__aeabi_dmul+0x318>
    1428:	0f42      	lsrs	r2, r0, #29
    142a:	00e4      	lsls	r4, r4, #3
    142c:	4314      	orrs	r4, r2
    142e:	2280      	movs	r2, #128	; 0x80
    1430:	0412      	lsls	r2, r2, #16
    1432:	4314      	orrs	r4, r2
    1434:	4ad5      	ldr	r2, [pc, #852]	; (178c <__aeabi_dmul+0x390>)
    1436:	00c5      	lsls	r5, r0, #3
    1438:	4694      	mov	ip, r2
    143a:	4463      	add	r3, ip
    143c:	9300      	str	r3, [sp, #0]
    143e:	2300      	movs	r3, #0
    1440:	4699      	mov	r9, r3
    1442:	469b      	mov	fp, r3
    1444:	4643      	mov	r3, r8
    1446:	4642      	mov	r2, r8
    1448:	031e      	lsls	r6, r3, #12
    144a:	0fd2      	lsrs	r2, r2, #31
    144c:	005b      	lsls	r3, r3, #1
    144e:	4650      	mov	r0, sl
    1450:	4690      	mov	r8, r2
    1452:	0b36      	lsrs	r6, r6, #12
    1454:	0d5b      	lsrs	r3, r3, #21
    1456:	d100      	bne.n	145a <__aeabi_dmul+0x5e>
    1458:	e120      	b.n	169c <__aeabi_dmul+0x2a0>
    145a:	4acb      	ldr	r2, [pc, #812]	; (1788 <__aeabi_dmul+0x38c>)
    145c:	4293      	cmp	r3, r2
    145e:	d100      	bne.n	1462 <__aeabi_dmul+0x66>
    1460:	e162      	b.n	1728 <__aeabi_dmul+0x32c>
    1462:	49ca      	ldr	r1, [pc, #808]	; (178c <__aeabi_dmul+0x390>)
    1464:	0f42      	lsrs	r2, r0, #29
    1466:	468c      	mov	ip, r1
    1468:	9900      	ldr	r1, [sp, #0]
    146a:	4463      	add	r3, ip
    146c:	00f6      	lsls	r6, r6, #3
    146e:	468c      	mov	ip, r1
    1470:	4316      	orrs	r6, r2
    1472:	2280      	movs	r2, #128	; 0x80
    1474:	449c      	add	ip, r3
    1476:	0412      	lsls	r2, r2, #16
    1478:	4663      	mov	r3, ip
    147a:	4316      	orrs	r6, r2
    147c:	00c2      	lsls	r2, r0, #3
    147e:	2000      	movs	r0, #0
    1480:	9300      	str	r3, [sp, #0]
    1482:	9900      	ldr	r1, [sp, #0]
    1484:	4643      	mov	r3, r8
    1486:	3101      	adds	r1, #1
    1488:	468c      	mov	ip, r1
    148a:	4649      	mov	r1, r9
    148c:	407b      	eors	r3, r7
    148e:	9301      	str	r3, [sp, #4]
    1490:	290f      	cmp	r1, #15
    1492:	d826      	bhi.n	14e2 <__aeabi_dmul+0xe6>
    1494:	4bbe      	ldr	r3, [pc, #760]	; (1790 <__aeabi_dmul+0x394>)
    1496:	0089      	lsls	r1, r1, #2
    1498:	5859      	ldr	r1, [r3, r1]
    149a:	468f      	mov	pc, r1
    149c:	4643      	mov	r3, r8
    149e:	9301      	str	r3, [sp, #4]
    14a0:	0034      	movs	r4, r6
    14a2:	0015      	movs	r5, r2
    14a4:	4683      	mov	fp, r0
    14a6:	465b      	mov	r3, fp
    14a8:	2b02      	cmp	r3, #2
    14aa:	d016      	beq.n	14da <__aeabi_dmul+0xde>
    14ac:	2b03      	cmp	r3, #3
    14ae:	d100      	bne.n	14b2 <__aeabi_dmul+0xb6>
    14b0:	e203      	b.n	18ba <__aeabi_dmul+0x4be>
    14b2:	2b01      	cmp	r3, #1
    14b4:	d000      	beq.n	14b8 <__aeabi_dmul+0xbc>
    14b6:	e0cd      	b.n	1654 <__aeabi_dmul+0x258>
    14b8:	2200      	movs	r2, #0
    14ba:	2400      	movs	r4, #0
    14bc:	2500      	movs	r5, #0
    14be:	9b01      	ldr	r3, [sp, #4]
    14c0:	0512      	lsls	r2, r2, #20
    14c2:	4322      	orrs	r2, r4
    14c4:	07db      	lsls	r3, r3, #31
    14c6:	431a      	orrs	r2, r3
    14c8:	0028      	movs	r0, r5
    14ca:	0011      	movs	r1, r2
    14cc:	b007      	add	sp, #28
    14ce:	bcf0      	pop	{r4, r5, r6, r7}
    14d0:	46bb      	mov	fp, r7
    14d2:	46b2      	mov	sl, r6
    14d4:	46a9      	mov	r9, r5
    14d6:	46a0      	mov	r8, r4
    14d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    14da:	2400      	movs	r4, #0
    14dc:	2500      	movs	r5, #0
    14de:	4aaa      	ldr	r2, [pc, #680]	; (1788 <__aeabi_dmul+0x38c>)
    14e0:	e7ed      	b.n	14be <__aeabi_dmul+0xc2>
    14e2:	0c28      	lsrs	r0, r5, #16
    14e4:	042d      	lsls	r5, r5, #16
    14e6:	0c2d      	lsrs	r5, r5, #16
    14e8:	002b      	movs	r3, r5
    14ea:	0c11      	lsrs	r1, r2, #16
    14ec:	0412      	lsls	r2, r2, #16
    14ee:	0c12      	lsrs	r2, r2, #16
    14f0:	4353      	muls	r3, r2
    14f2:	4698      	mov	r8, r3
    14f4:	0013      	movs	r3, r2
    14f6:	002f      	movs	r7, r5
    14f8:	4343      	muls	r3, r0
    14fa:	4699      	mov	r9, r3
    14fc:	434f      	muls	r7, r1
    14fe:	444f      	add	r7, r9
    1500:	46bb      	mov	fp, r7
    1502:	4647      	mov	r7, r8
    1504:	000b      	movs	r3, r1
    1506:	0c3f      	lsrs	r7, r7, #16
    1508:	46ba      	mov	sl, r7
    150a:	4343      	muls	r3, r0
    150c:	44da      	add	sl, fp
    150e:	9302      	str	r3, [sp, #8]
    1510:	45d1      	cmp	r9, sl
    1512:	d904      	bls.n	151e <__aeabi_dmul+0x122>
    1514:	2780      	movs	r7, #128	; 0x80
    1516:	027f      	lsls	r7, r7, #9
    1518:	46b9      	mov	r9, r7
    151a:	444b      	add	r3, r9
    151c:	9302      	str	r3, [sp, #8]
    151e:	4653      	mov	r3, sl
    1520:	0c1b      	lsrs	r3, r3, #16
    1522:	469b      	mov	fp, r3
    1524:	4653      	mov	r3, sl
    1526:	041f      	lsls	r7, r3, #16
    1528:	4643      	mov	r3, r8
    152a:	041b      	lsls	r3, r3, #16
    152c:	0c1b      	lsrs	r3, r3, #16
    152e:	4698      	mov	r8, r3
    1530:	003b      	movs	r3, r7
    1532:	4443      	add	r3, r8
    1534:	9304      	str	r3, [sp, #16]
    1536:	0c33      	lsrs	r3, r6, #16
    1538:	0436      	lsls	r6, r6, #16
    153a:	0c36      	lsrs	r6, r6, #16
    153c:	4698      	mov	r8, r3
    153e:	0033      	movs	r3, r6
    1540:	4343      	muls	r3, r0
    1542:	4699      	mov	r9, r3
    1544:	4643      	mov	r3, r8
    1546:	4343      	muls	r3, r0
    1548:	002f      	movs	r7, r5
    154a:	469a      	mov	sl, r3
    154c:	4643      	mov	r3, r8
    154e:	4377      	muls	r7, r6
    1550:	435d      	muls	r5, r3
    1552:	0c38      	lsrs	r0, r7, #16
    1554:	444d      	add	r5, r9
    1556:	1945      	adds	r5, r0, r5
    1558:	45a9      	cmp	r9, r5
    155a:	d903      	bls.n	1564 <__aeabi_dmul+0x168>
    155c:	2380      	movs	r3, #128	; 0x80
    155e:	025b      	lsls	r3, r3, #9
    1560:	4699      	mov	r9, r3
    1562:	44ca      	add	sl, r9
    1564:	043f      	lsls	r7, r7, #16
    1566:	0c28      	lsrs	r0, r5, #16
    1568:	0c3f      	lsrs	r7, r7, #16
    156a:	042d      	lsls	r5, r5, #16
    156c:	19ed      	adds	r5, r5, r7
    156e:	0c27      	lsrs	r7, r4, #16
    1570:	0424      	lsls	r4, r4, #16
    1572:	0c24      	lsrs	r4, r4, #16
    1574:	0003      	movs	r3, r0
    1576:	0020      	movs	r0, r4
    1578:	4350      	muls	r0, r2
    157a:	437a      	muls	r2, r7
    157c:	4691      	mov	r9, r2
    157e:	003a      	movs	r2, r7
    1580:	4453      	add	r3, sl
    1582:	9305      	str	r3, [sp, #20]
    1584:	0c03      	lsrs	r3, r0, #16
    1586:	469a      	mov	sl, r3
    1588:	434a      	muls	r2, r1
    158a:	4361      	muls	r1, r4
    158c:	4449      	add	r1, r9
    158e:	4451      	add	r1, sl
    1590:	44ab      	add	fp, r5
    1592:	4589      	cmp	r9, r1
    1594:	d903      	bls.n	159e <__aeabi_dmul+0x1a2>
    1596:	2380      	movs	r3, #128	; 0x80
    1598:	025b      	lsls	r3, r3, #9
    159a:	4699      	mov	r9, r3
    159c:	444a      	add	r2, r9
    159e:	0400      	lsls	r0, r0, #16
    15a0:	0c0b      	lsrs	r3, r1, #16
    15a2:	0c00      	lsrs	r0, r0, #16
    15a4:	0409      	lsls	r1, r1, #16
    15a6:	1809      	adds	r1, r1, r0
    15a8:	0020      	movs	r0, r4
    15aa:	4699      	mov	r9, r3
    15ac:	4643      	mov	r3, r8
    15ae:	4370      	muls	r0, r6
    15b0:	435c      	muls	r4, r3
    15b2:	437e      	muls	r6, r7
    15b4:	435f      	muls	r7, r3
    15b6:	0c03      	lsrs	r3, r0, #16
    15b8:	4698      	mov	r8, r3
    15ba:	19a4      	adds	r4, r4, r6
    15bc:	4444      	add	r4, r8
    15be:	444a      	add	r2, r9
    15c0:	9703      	str	r7, [sp, #12]
    15c2:	42a6      	cmp	r6, r4
    15c4:	d904      	bls.n	15d0 <__aeabi_dmul+0x1d4>
    15c6:	2380      	movs	r3, #128	; 0x80
    15c8:	025b      	lsls	r3, r3, #9
    15ca:	4698      	mov	r8, r3
    15cc:	4447      	add	r7, r8
    15ce:	9703      	str	r7, [sp, #12]
    15d0:	0423      	lsls	r3, r4, #16
    15d2:	9e02      	ldr	r6, [sp, #8]
    15d4:	469a      	mov	sl, r3
    15d6:	9b05      	ldr	r3, [sp, #20]
    15d8:	445e      	add	r6, fp
    15da:	4698      	mov	r8, r3
    15dc:	42ae      	cmp	r6, r5
    15de:	41ad      	sbcs	r5, r5
    15e0:	1876      	adds	r6, r6, r1
    15e2:	428e      	cmp	r6, r1
    15e4:	4189      	sbcs	r1, r1
    15e6:	0400      	lsls	r0, r0, #16
    15e8:	0c00      	lsrs	r0, r0, #16
    15ea:	4450      	add	r0, sl
    15ec:	4440      	add	r0, r8
    15ee:	426d      	negs	r5, r5
    15f0:	1947      	adds	r7, r0, r5
    15f2:	46b8      	mov	r8, r7
    15f4:	4693      	mov	fp, r2
    15f6:	4249      	negs	r1, r1
    15f8:	4689      	mov	r9, r1
    15fa:	44c3      	add	fp, r8
    15fc:	44d9      	add	r9, fp
    15fe:	4298      	cmp	r0, r3
    1600:	4180      	sbcs	r0, r0
    1602:	45a8      	cmp	r8, r5
    1604:	41ad      	sbcs	r5, r5
    1606:	4593      	cmp	fp, r2
    1608:	4192      	sbcs	r2, r2
    160a:	4589      	cmp	r9, r1
    160c:	4189      	sbcs	r1, r1
    160e:	426d      	negs	r5, r5
    1610:	4240      	negs	r0, r0
    1612:	4328      	orrs	r0, r5
    1614:	0c24      	lsrs	r4, r4, #16
    1616:	4252      	negs	r2, r2
    1618:	4249      	negs	r1, r1
    161a:	430a      	orrs	r2, r1
    161c:	9b03      	ldr	r3, [sp, #12]
    161e:	1900      	adds	r0, r0, r4
    1620:	1880      	adds	r0, r0, r2
    1622:	18c7      	adds	r7, r0, r3
    1624:	464b      	mov	r3, r9
    1626:	0ddc      	lsrs	r4, r3, #23
    1628:	9b04      	ldr	r3, [sp, #16]
    162a:	0275      	lsls	r5, r6, #9
    162c:	431d      	orrs	r5, r3
    162e:	1e6a      	subs	r2, r5, #1
    1630:	4195      	sbcs	r5, r2
    1632:	464b      	mov	r3, r9
    1634:	0df6      	lsrs	r6, r6, #23
    1636:	027f      	lsls	r7, r7, #9
    1638:	4335      	orrs	r5, r6
    163a:	025a      	lsls	r2, r3, #9
    163c:	433c      	orrs	r4, r7
    163e:	4315      	orrs	r5, r2
    1640:	01fb      	lsls	r3, r7, #7
    1642:	d400      	bmi.n	1646 <__aeabi_dmul+0x24a>
    1644:	e11c      	b.n	1880 <__aeabi_dmul+0x484>
    1646:	2101      	movs	r1, #1
    1648:	086a      	lsrs	r2, r5, #1
    164a:	400d      	ands	r5, r1
    164c:	4315      	orrs	r5, r2
    164e:	07e2      	lsls	r2, r4, #31
    1650:	4315      	orrs	r5, r2
    1652:	0864      	lsrs	r4, r4, #1
    1654:	494f      	ldr	r1, [pc, #316]	; (1794 <__aeabi_dmul+0x398>)
    1656:	4461      	add	r1, ip
    1658:	2900      	cmp	r1, #0
    165a:	dc00      	bgt.n	165e <__aeabi_dmul+0x262>
    165c:	e0b0      	b.n	17c0 <__aeabi_dmul+0x3c4>
    165e:	076b      	lsls	r3, r5, #29
    1660:	d009      	beq.n	1676 <__aeabi_dmul+0x27a>
    1662:	220f      	movs	r2, #15
    1664:	402a      	ands	r2, r5
    1666:	2a04      	cmp	r2, #4
    1668:	d005      	beq.n	1676 <__aeabi_dmul+0x27a>
    166a:	1d2a      	adds	r2, r5, #4
    166c:	42aa      	cmp	r2, r5
    166e:	41ad      	sbcs	r5, r5
    1670:	426d      	negs	r5, r5
    1672:	1964      	adds	r4, r4, r5
    1674:	0015      	movs	r5, r2
    1676:	01e3      	lsls	r3, r4, #7
    1678:	d504      	bpl.n	1684 <__aeabi_dmul+0x288>
    167a:	2180      	movs	r1, #128	; 0x80
    167c:	4a46      	ldr	r2, [pc, #280]	; (1798 <__aeabi_dmul+0x39c>)
    167e:	00c9      	lsls	r1, r1, #3
    1680:	4014      	ands	r4, r2
    1682:	4461      	add	r1, ip
    1684:	4a45      	ldr	r2, [pc, #276]	; (179c <__aeabi_dmul+0x3a0>)
    1686:	4291      	cmp	r1, r2
    1688:	dd00      	ble.n	168c <__aeabi_dmul+0x290>
    168a:	e726      	b.n	14da <__aeabi_dmul+0xde>
    168c:	0762      	lsls	r2, r4, #29
    168e:	08ed      	lsrs	r5, r5, #3
    1690:	0264      	lsls	r4, r4, #9
    1692:	0549      	lsls	r1, r1, #21
    1694:	4315      	orrs	r5, r2
    1696:	0b24      	lsrs	r4, r4, #12
    1698:	0d4a      	lsrs	r2, r1, #21
    169a:	e710      	b.n	14be <__aeabi_dmul+0xc2>
    169c:	4652      	mov	r2, sl
    169e:	4332      	orrs	r2, r6
    16a0:	d100      	bne.n	16a4 <__aeabi_dmul+0x2a8>
    16a2:	e07f      	b.n	17a4 <__aeabi_dmul+0x3a8>
    16a4:	2e00      	cmp	r6, #0
    16a6:	d100      	bne.n	16aa <__aeabi_dmul+0x2ae>
    16a8:	e0dc      	b.n	1864 <__aeabi_dmul+0x468>
    16aa:	0030      	movs	r0, r6
    16ac:	f000 fd4e 	bl	214c <__clzsi2>
    16b0:	0002      	movs	r2, r0
    16b2:	3a0b      	subs	r2, #11
    16b4:	231d      	movs	r3, #29
    16b6:	0001      	movs	r1, r0
    16b8:	1a9b      	subs	r3, r3, r2
    16ba:	4652      	mov	r2, sl
    16bc:	3908      	subs	r1, #8
    16be:	40da      	lsrs	r2, r3
    16c0:	408e      	lsls	r6, r1
    16c2:	4316      	orrs	r6, r2
    16c4:	4652      	mov	r2, sl
    16c6:	408a      	lsls	r2, r1
    16c8:	9b00      	ldr	r3, [sp, #0]
    16ca:	4935      	ldr	r1, [pc, #212]	; (17a0 <__aeabi_dmul+0x3a4>)
    16cc:	1a18      	subs	r0, r3, r0
    16ce:	0003      	movs	r3, r0
    16d0:	468c      	mov	ip, r1
    16d2:	4463      	add	r3, ip
    16d4:	2000      	movs	r0, #0
    16d6:	9300      	str	r3, [sp, #0]
    16d8:	e6d3      	b.n	1482 <__aeabi_dmul+0x86>
    16da:	0025      	movs	r5, r4
    16dc:	4305      	orrs	r5, r0
    16de:	d04a      	beq.n	1776 <__aeabi_dmul+0x37a>
    16e0:	2c00      	cmp	r4, #0
    16e2:	d100      	bne.n	16e6 <__aeabi_dmul+0x2ea>
    16e4:	e0b0      	b.n	1848 <__aeabi_dmul+0x44c>
    16e6:	0020      	movs	r0, r4
    16e8:	f000 fd30 	bl	214c <__clzsi2>
    16ec:	0001      	movs	r1, r0
    16ee:	0002      	movs	r2, r0
    16f0:	390b      	subs	r1, #11
    16f2:	231d      	movs	r3, #29
    16f4:	0010      	movs	r0, r2
    16f6:	1a5b      	subs	r3, r3, r1
    16f8:	0031      	movs	r1, r6
    16fa:	0035      	movs	r5, r6
    16fc:	3808      	subs	r0, #8
    16fe:	4084      	lsls	r4, r0
    1700:	40d9      	lsrs	r1, r3
    1702:	4085      	lsls	r5, r0
    1704:	430c      	orrs	r4, r1
    1706:	4826      	ldr	r0, [pc, #152]	; (17a0 <__aeabi_dmul+0x3a4>)
    1708:	1a83      	subs	r3, r0, r2
    170a:	9300      	str	r3, [sp, #0]
    170c:	2300      	movs	r3, #0
    170e:	4699      	mov	r9, r3
    1710:	469b      	mov	fp, r3
    1712:	e697      	b.n	1444 <__aeabi_dmul+0x48>
    1714:	0005      	movs	r5, r0
    1716:	4325      	orrs	r5, r4
    1718:	d126      	bne.n	1768 <__aeabi_dmul+0x36c>
    171a:	2208      	movs	r2, #8
    171c:	9300      	str	r3, [sp, #0]
    171e:	2302      	movs	r3, #2
    1720:	2400      	movs	r4, #0
    1722:	4691      	mov	r9, r2
    1724:	469b      	mov	fp, r3
    1726:	e68d      	b.n	1444 <__aeabi_dmul+0x48>
    1728:	4652      	mov	r2, sl
    172a:	9b00      	ldr	r3, [sp, #0]
    172c:	4332      	orrs	r2, r6
    172e:	d110      	bne.n	1752 <__aeabi_dmul+0x356>
    1730:	4915      	ldr	r1, [pc, #84]	; (1788 <__aeabi_dmul+0x38c>)
    1732:	2600      	movs	r6, #0
    1734:	468c      	mov	ip, r1
    1736:	4463      	add	r3, ip
    1738:	4649      	mov	r1, r9
    173a:	9300      	str	r3, [sp, #0]
    173c:	2302      	movs	r3, #2
    173e:	4319      	orrs	r1, r3
    1740:	4689      	mov	r9, r1
    1742:	2002      	movs	r0, #2
    1744:	e69d      	b.n	1482 <__aeabi_dmul+0x86>
    1746:	465b      	mov	r3, fp
    1748:	9701      	str	r7, [sp, #4]
    174a:	2b02      	cmp	r3, #2
    174c:	d000      	beq.n	1750 <__aeabi_dmul+0x354>
    174e:	e6ad      	b.n	14ac <__aeabi_dmul+0xb0>
    1750:	e6c3      	b.n	14da <__aeabi_dmul+0xde>
    1752:	4a0d      	ldr	r2, [pc, #52]	; (1788 <__aeabi_dmul+0x38c>)
    1754:	2003      	movs	r0, #3
    1756:	4694      	mov	ip, r2
    1758:	4463      	add	r3, ip
    175a:	464a      	mov	r2, r9
    175c:	9300      	str	r3, [sp, #0]
    175e:	2303      	movs	r3, #3
    1760:	431a      	orrs	r2, r3
    1762:	4691      	mov	r9, r2
    1764:	4652      	mov	r2, sl
    1766:	e68c      	b.n	1482 <__aeabi_dmul+0x86>
    1768:	220c      	movs	r2, #12
    176a:	9300      	str	r3, [sp, #0]
    176c:	2303      	movs	r3, #3
    176e:	0005      	movs	r5, r0
    1770:	4691      	mov	r9, r2
    1772:	469b      	mov	fp, r3
    1774:	e666      	b.n	1444 <__aeabi_dmul+0x48>
    1776:	2304      	movs	r3, #4
    1778:	4699      	mov	r9, r3
    177a:	2300      	movs	r3, #0
    177c:	9300      	str	r3, [sp, #0]
    177e:	3301      	adds	r3, #1
    1780:	2400      	movs	r4, #0
    1782:	469b      	mov	fp, r3
    1784:	e65e      	b.n	1444 <__aeabi_dmul+0x48>
    1786:	46c0      	nop			; (mov r8, r8)
    1788:	000007ff 	.word	0x000007ff
    178c:	fffffc01 	.word	0xfffffc01
    1790:	00008620 	.word	0x00008620
    1794:	000003ff 	.word	0x000003ff
    1798:	feffffff 	.word	0xfeffffff
    179c:	000007fe 	.word	0x000007fe
    17a0:	fffffc0d 	.word	0xfffffc0d
    17a4:	4649      	mov	r1, r9
    17a6:	2301      	movs	r3, #1
    17a8:	4319      	orrs	r1, r3
    17aa:	4689      	mov	r9, r1
    17ac:	2600      	movs	r6, #0
    17ae:	2001      	movs	r0, #1
    17b0:	e667      	b.n	1482 <__aeabi_dmul+0x86>
    17b2:	2300      	movs	r3, #0
    17b4:	2480      	movs	r4, #128	; 0x80
    17b6:	2500      	movs	r5, #0
    17b8:	4a43      	ldr	r2, [pc, #268]	; (18c8 <__aeabi_dmul+0x4cc>)
    17ba:	9301      	str	r3, [sp, #4]
    17bc:	0324      	lsls	r4, r4, #12
    17be:	e67e      	b.n	14be <__aeabi_dmul+0xc2>
    17c0:	2001      	movs	r0, #1
    17c2:	1a40      	subs	r0, r0, r1
    17c4:	2838      	cmp	r0, #56	; 0x38
    17c6:	dd00      	ble.n	17ca <__aeabi_dmul+0x3ce>
    17c8:	e676      	b.n	14b8 <__aeabi_dmul+0xbc>
    17ca:	281f      	cmp	r0, #31
    17cc:	dd5b      	ble.n	1886 <__aeabi_dmul+0x48a>
    17ce:	221f      	movs	r2, #31
    17d0:	0023      	movs	r3, r4
    17d2:	4252      	negs	r2, r2
    17d4:	1a51      	subs	r1, r2, r1
    17d6:	40cb      	lsrs	r3, r1
    17d8:	0019      	movs	r1, r3
    17da:	2820      	cmp	r0, #32
    17dc:	d003      	beq.n	17e6 <__aeabi_dmul+0x3ea>
    17de:	4a3b      	ldr	r2, [pc, #236]	; (18cc <__aeabi_dmul+0x4d0>)
    17e0:	4462      	add	r2, ip
    17e2:	4094      	lsls	r4, r2
    17e4:	4325      	orrs	r5, r4
    17e6:	1e6a      	subs	r2, r5, #1
    17e8:	4195      	sbcs	r5, r2
    17ea:	002a      	movs	r2, r5
    17ec:	430a      	orrs	r2, r1
    17ee:	2107      	movs	r1, #7
    17f0:	000d      	movs	r5, r1
    17f2:	2400      	movs	r4, #0
    17f4:	4015      	ands	r5, r2
    17f6:	4211      	tst	r1, r2
    17f8:	d05b      	beq.n	18b2 <__aeabi_dmul+0x4b6>
    17fa:	210f      	movs	r1, #15
    17fc:	2400      	movs	r4, #0
    17fe:	4011      	ands	r1, r2
    1800:	2904      	cmp	r1, #4
    1802:	d053      	beq.n	18ac <__aeabi_dmul+0x4b0>
    1804:	1d11      	adds	r1, r2, #4
    1806:	4291      	cmp	r1, r2
    1808:	4192      	sbcs	r2, r2
    180a:	4252      	negs	r2, r2
    180c:	18a4      	adds	r4, r4, r2
    180e:	000a      	movs	r2, r1
    1810:	0223      	lsls	r3, r4, #8
    1812:	d54b      	bpl.n	18ac <__aeabi_dmul+0x4b0>
    1814:	2201      	movs	r2, #1
    1816:	2400      	movs	r4, #0
    1818:	2500      	movs	r5, #0
    181a:	e650      	b.n	14be <__aeabi_dmul+0xc2>
    181c:	2380      	movs	r3, #128	; 0x80
    181e:	031b      	lsls	r3, r3, #12
    1820:	421c      	tst	r4, r3
    1822:	d009      	beq.n	1838 <__aeabi_dmul+0x43c>
    1824:	421e      	tst	r6, r3
    1826:	d107      	bne.n	1838 <__aeabi_dmul+0x43c>
    1828:	4333      	orrs	r3, r6
    182a:	031c      	lsls	r4, r3, #12
    182c:	4643      	mov	r3, r8
    182e:	0015      	movs	r5, r2
    1830:	0b24      	lsrs	r4, r4, #12
    1832:	4a25      	ldr	r2, [pc, #148]	; (18c8 <__aeabi_dmul+0x4cc>)
    1834:	9301      	str	r3, [sp, #4]
    1836:	e642      	b.n	14be <__aeabi_dmul+0xc2>
    1838:	2280      	movs	r2, #128	; 0x80
    183a:	0312      	lsls	r2, r2, #12
    183c:	4314      	orrs	r4, r2
    183e:	0324      	lsls	r4, r4, #12
    1840:	4a21      	ldr	r2, [pc, #132]	; (18c8 <__aeabi_dmul+0x4cc>)
    1842:	0b24      	lsrs	r4, r4, #12
    1844:	9701      	str	r7, [sp, #4]
    1846:	e63a      	b.n	14be <__aeabi_dmul+0xc2>
    1848:	f000 fc80 	bl	214c <__clzsi2>
    184c:	0001      	movs	r1, r0
    184e:	0002      	movs	r2, r0
    1850:	3115      	adds	r1, #21
    1852:	3220      	adds	r2, #32
    1854:	291c      	cmp	r1, #28
    1856:	dc00      	bgt.n	185a <__aeabi_dmul+0x45e>
    1858:	e74b      	b.n	16f2 <__aeabi_dmul+0x2f6>
    185a:	0034      	movs	r4, r6
    185c:	3808      	subs	r0, #8
    185e:	2500      	movs	r5, #0
    1860:	4084      	lsls	r4, r0
    1862:	e750      	b.n	1706 <__aeabi_dmul+0x30a>
    1864:	f000 fc72 	bl	214c <__clzsi2>
    1868:	0003      	movs	r3, r0
    186a:	001a      	movs	r2, r3
    186c:	3215      	adds	r2, #21
    186e:	3020      	adds	r0, #32
    1870:	2a1c      	cmp	r2, #28
    1872:	dc00      	bgt.n	1876 <__aeabi_dmul+0x47a>
    1874:	e71e      	b.n	16b4 <__aeabi_dmul+0x2b8>
    1876:	4656      	mov	r6, sl
    1878:	3b08      	subs	r3, #8
    187a:	2200      	movs	r2, #0
    187c:	409e      	lsls	r6, r3
    187e:	e723      	b.n	16c8 <__aeabi_dmul+0x2cc>
    1880:	9b00      	ldr	r3, [sp, #0]
    1882:	469c      	mov	ip, r3
    1884:	e6e6      	b.n	1654 <__aeabi_dmul+0x258>
    1886:	4912      	ldr	r1, [pc, #72]	; (18d0 <__aeabi_dmul+0x4d4>)
    1888:	0022      	movs	r2, r4
    188a:	4461      	add	r1, ip
    188c:	002e      	movs	r6, r5
    188e:	408d      	lsls	r5, r1
    1890:	408a      	lsls	r2, r1
    1892:	40c6      	lsrs	r6, r0
    1894:	1e69      	subs	r1, r5, #1
    1896:	418d      	sbcs	r5, r1
    1898:	4332      	orrs	r2, r6
    189a:	432a      	orrs	r2, r5
    189c:	40c4      	lsrs	r4, r0
    189e:	0753      	lsls	r3, r2, #29
    18a0:	d0b6      	beq.n	1810 <__aeabi_dmul+0x414>
    18a2:	210f      	movs	r1, #15
    18a4:	4011      	ands	r1, r2
    18a6:	2904      	cmp	r1, #4
    18a8:	d1ac      	bne.n	1804 <__aeabi_dmul+0x408>
    18aa:	e7b1      	b.n	1810 <__aeabi_dmul+0x414>
    18ac:	0765      	lsls	r5, r4, #29
    18ae:	0264      	lsls	r4, r4, #9
    18b0:	0b24      	lsrs	r4, r4, #12
    18b2:	08d2      	lsrs	r2, r2, #3
    18b4:	4315      	orrs	r5, r2
    18b6:	2200      	movs	r2, #0
    18b8:	e601      	b.n	14be <__aeabi_dmul+0xc2>
    18ba:	2280      	movs	r2, #128	; 0x80
    18bc:	0312      	lsls	r2, r2, #12
    18be:	4314      	orrs	r4, r2
    18c0:	0324      	lsls	r4, r4, #12
    18c2:	4a01      	ldr	r2, [pc, #4]	; (18c8 <__aeabi_dmul+0x4cc>)
    18c4:	0b24      	lsrs	r4, r4, #12
    18c6:	e5fa      	b.n	14be <__aeabi_dmul+0xc2>
    18c8:	000007ff 	.word	0x000007ff
    18cc:	0000043e 	.word	0x0000043e
    18d0:	0000041e 	.word	0x0000041e

000018d4 <__aeabi_dsub>:
    18d4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    18d6:	4657      	mov	r7, sl
    18d8:	464e      	mov	r6, r9
    18da:	4645      	mov	r5, r8
    18dc:	46de      	mov	lr, fp
    18de:	b5e0      	push	{r5, r6, r7, lr}
    18e0:	001e      	movs	r6, r3
    18e2:	0017      	movs	r7, r2
    18e4:	004a      	lsls	r2, r1, #1
    18e6:	030b      	lsls	r3, r1, #12
    18e8:	0d52      	lsrs	r2, r2, #21
    18ea:	0a5b      	lsrs	r3, r3, #9
    18ec:	4690      	mov	r8, r2
    18ee:	0f42      	lsrs	r2, r0, #29
    18f0:	431a      	orrs	r2, r3
    18f2:	0fcd      	lsrs	r5, r1, #31
    18f4:	4ccd      	ldr	r4, [pc, #820]	; (1c2c <__aeabi_dsub+0x358>)
    18f6:	0331      	lsls	r1, r6, #12
    18f8:	00c3      	lsls	r3, r0, #3
    18fa:	4694      	mov	ip, r2
    18fc:	0070      	lsls	r0, r6, #1
    18fe:	0f7a      	lsrs	r2, r7, #29
    1900:	0a49      	lsrs	r1, r1, #9
    1902:	00ff      	lsls	r7, r7, #3
    1904:	469a      	mov	sl, r3
    1906:	46b9      	mov	r9, r7
    1908:	0d40      	lsrs	r0, r0, #21
    190a:	0ff6      	lsrs	r6, r6, #31
    190c:	4311      	orrs	r1, r2
    190e:	42a0      	cmp	r0, r4
    1910:	d100      	bne.n	1914 <__aeabi_dsub+0x40>
    1912:	e0b1      	b.n	1a78 <__aeabi_dsub+0x1a4>
    1914:	2201      	movs	r2, #1
    1916:	4056      	eors	r6, r2
    1918:	46b3      	mov	fp, r6
    191a:	42b5      	cmp	r5, r6
    191c:	d100      	bne.n	1920 <__aeabi_dsub+0x4c>
    191e:	e088      	b.n	1a32 <__aeabi_dsub+0x15e>
    1920:	4642      	mov	r2, r8
    1922:	1a12      	subs	r2, r2, r0
    1924:	2a00      	cmp	r2, #0
    1926:	dc00      	bgt.n	192a <__aeabi_dsub+0x56>
    1928:	e0ae      	b.n	1a88 <__aeabi_dsub+0x1b4>
    192a:	2800      	cmp	r0, #0
    192c:	d100      	bne.n	1930 <__aeabi_dsub+0x5c>
    192e:	e0c1      	b.n	1ab4 <__aeabi_dsub+0x1e0>
    1930:	48be      	ldr	r0, [pc, #760]	; (1c2c <__aeabi_dsub+0x358>)
    1932:	4580      	cmp	r8, r0
    1934:	d100      	bne.n	1938 <__aeabi_dsub+0x64>
    1936:	e151      	b.n	1bdc <__aeabi_dsub+0x308>
    1938:	2080      	movs	r0, #128	; 0x80
    193a:	0400      	lsls	r0, r0, #16
    193c:	4301      	orrs	r1, r0
    193e:	2a38      	cmp	r2, #56	; 0x38
    1940:	dd00      	ble.n	1944 <__aeabi_dsub+0x70>
    1942:	e17b      	b.n	1c3c <__aeabi_dsub+0x368>
    1944:	2a1f      	cmp	r2, #31
    1946:	dd00      	ble.n	194a <__aeabi_dsub+0x76>
    1948:	e1ee      	b.n	1d28 <__aeabi_dsub+0x454>
    194a:	2020      	movs	r0, #32
    194c:	003e      	movs	r6, r7
    194e:	1a80      	subs	r0, r0, r2
    1950:	000c      	movs	r4, r1
    1952:	40d6      	lsrs	r6, r2
    1954:	40d1      	lsrs	r1, r2
    1956:	4087      	lsls	r7, r0
    1958:	4662      	mov	r2, ip
    195a:	4084      	lsls	r4, r0
    195c:	1a52      	subs	r2, r2, r1
    195e:	1e78      	subs	r0, r7, #1
    1960:	4187      	sbcs	r7, r0
    1962:	4694      	mov	ip, r2
    1964:	4334      	orrs	r4, r6
    1966:	4327      	orrs	r7, r4
    1968:	1bdc      	subs	r4, r3, r7
    196a:	42a3      	cmp	r3, r4
    196c:	419b      	sbcs	r3, r3
    196e:	4662      	mov	r2, ip
    1970:	425b      	negs	r3, r3
    1972:	1ad3      	subs	r3, r2, r3
    1974:	4699      	mov	r9, r3
    1976:	464b      	mov	r3, r9
    1978:	021b      	lsls	r3, r3, #8
    197a:	d400      	bmi.n	197e <__aeabi_dsub+0xaa>
    197c:	e118      	b.n	1bb0 <__aeabi_dsub+0x2dc>
    197e:	464b      	mov	r3, r9
    1980:	0258      	lsls	r0, r3, #9
    1982:	0a43      	lsrs	r3, r0, #9
    1984:	4699      	mov	r9, r3
    1986:	464b      	mov	r3, r9
    1988:	2b00      	cmp	r3, #0
    198a:	d100      	bne.n	198e <__aeabi_dsub+0xba>
    198c:	e137      	b.n	1bfe <__aeabi_dsub+0x32a>
    198e:	4648      	mov	r0, r9
    1990:	f000 fbdc 	bl	214c <__clzsi2>
    1994:	0001      	movs	r1, r0
    1996:	3908      	subs	r1, #8
    1998:	2320      	movs	r3, #32
    199a:	0022      	movs	r2, r4
    199c:	4648      	mov	r0, r9
    199e:	1a5b      	subs	r3, r3, r1
    19a0:	40da      	lsrs	r2, r3
    19a2:	4088      	lsls	r0, r1
    19a4:	408c      	lsls	r4, r1
    19a6:	4643      	mov	r3, r8
    19a8:	4310      	orrs	r0, r2
    19aa:	4588      	cmp	r8, r1
    19ac:	dd00      	ble.n	19b0 <__aeabi_dsub+0xdc>
    19ae:	e136      	b.n	1c1e <__aeabi_dsub+0x34a>
    19b0:	1ac9      	subs	r1, r1, r3
    19b2:	1c4b      	adds	r3, r1, #1
    19b4:	2b1f      	cmp	r3, #31
    19b6:	dd00      	ble.n	19ba <__aeabi_dsub+0xe6>
    19b8:	e0ea      	b.n	1b90 <__aeabi_dsub+0x2bc>
    19ba:	2220      	movs	r2, #32
    19bc:	0026      	movs	r6, r4
    19be:	1ad2      	subs	r2, r2, r3
    19c0:	0001      	movs	r1, r0
    19c2:	4094      	lsls	r4, r2
    19c4:	40de      	lsrs	r6, r3
    19c6:	40d8      	lsrs	r0, r3
    19c8:	2300      	movs	r3, #0
    19ca:	4091      	lsls	r1, r2
    19cc:	1e62      	subs	r2, r4, #1
    19ce:	4194      	sbcs	r4, r2
    19d0:	4681      	mov	r9, r0
    19d2:	4698      	mov	r8, r3
    19d4:	4331      	orrs	r1, r6
    19d6:	430c      	orrs	r4, r1
    19d8:	0763      	lsls	r3, r4, #29
    19da:	d009      	beq.n	19f0 <__aeabi_dsub+0x11c>
    19dc:	230f      	movs	r3, #15
    19de:	4023      	ands	r3, r4
    19e0:	2b04      	cmp	r3, #4
    19e2:	d005      	beq.n	19f0 <__aeabi_dsub+0x11c>
    19e4:	1d23      	adds	r3, r4, #4
    19e6:	42a3      	cmp	r3, r4
    19e8:	41a4      	sbcs	r4, r4
    19ea:	4264      	negs	r4, r4
    19ec:	44a1      	add	r9, r4
    19ee:	001c      	movs	r4, r3
    19f0:	464b      	mov	r3, r9
    19f2:	021b      	lsls	r3, r3, #8
    19f4:	d400      	bmi.n	19f8 <__aeabi_dsub+0x124>
    19f6:	e0de      	b.n	1bb6 <__aeabi_dsub+0x2e2>
    19f8:	4641      	mov	r1, r8
    19fa:	4b8c      	ldr	r3, [pc, #560]	; (1c2c <__aeabi_dsub+0x358>)
    19fc:	3101      	adds	r1, #1
    19fe:	4299      	cmp	r1, r3
    1a00:	d100      	bne.n	1a04 <__aeabi_dsub+0x130>
    1a02:	e0e7      	b.n	1bd4 <__aeabi_dsub+0x300>
    1a04:	464b      	mov	r3, r9
    1a06:	488a      	ldr	r0, [pc, #552]	; (1c30 <__aeabi_dsub+0x35c>)
    1a08:	08e4      	lsrs	r4, r4, #3
    1a0a:	4003      	ands	r3, r0
    1a0c:	0018      	movs	r0, r3
    1a0e:	0549      	lsls	r1, r1, #21
    1a10:	075b      	lsls	r3, r3, #29
    1a12:	0240      	lsls	r0, r0, #9
    1a14:	4323      	orrs	r3, r4
    1a16:	0d4a      	lsrs	r2, r1, #21
    1a18:	0b04      	lsrs	r4, r0, #12
    1a1a:	0512      	lsls	r2, r2, #20
    1a1c:	07ed      	lsls	r5, r5, #31
    1a1e:	4322      	orrs	r2, r4
    1a20:	432a      	orrs	r2, r5
    1a22:	0018      	movs	r0, r3
    1a24:	0011      	movs	r1, r2
    1a26:	bcf0      	pop	{r4, r5, r6, r7}
    1a28:	46bb      	mov	fp, r7
    1a2a:	46b2      	mov	sl, r6
    1a2c:	46a9      	mov	r9, r5
    1a2e:	46a0      	mov	r8, r4
    1a30:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1a32:	4642      	mov	r2, r8
    1a34:	1a12      	subs	r2, r2, r0
    1a36:	2a00      	cmp	r2, #0
    1a38:	dd52      	ble.n	1ae0 <__aeabi_dsub+0x20c>
    1a3a:	2800      	cmp	r0, #0
    1a3c:	d100      	bne.n	1a40 <__aeabi_dsub+0x16c>
    1a3e:	e09c      	b.n	1b7a <__aeabi_dsub+0x2a6>
    1a40:	45a0      	cmp	r8, r4
    1a42:	d100      	bne.n	1a46 <__aeabi_dsub+0x172>
    1a44:	e0ca      	b.n	1bdc <__aeabi_dsub+0x308>
    1a46:	2080      	movs	r0, #128	; 0x80
    1a48:	0400      	lsls	r0, r0, #16
    1a4a:	4301      	orrs	r1, r0
    1a4c:	2a38      	cmp	r2, #56	; 0x38
    1a4e:	dd00      	ble.n	1a52 <__aeabi_dsub+0x17e>
    1a50:	e149      	b.n	1ce6 <__aeabi_dsub+0x412>
    1a52:	2a1f      	cmp	r2, #31
    1a54:	dc00      	bgt.n	1a58 <__aeabi_dsub+0x184>
    1a56:	e197      	b.n	1d88 <__aeabi_dsub+0x4b4>
    1a58:	0010      	movs	r0, r2
    1a5a:	000e      	movs	r6, r1
    1a5c:	3820      	subs	r0, #32
    1a5e:	40c6      	lsrs	r6, r0
    1a60:	2a20      	cmp	r2, #32
    1a62:	d004      	beq.n	1a6e <__aeabi_dsub+0x19a>
    1a64:	2040      	movs	r0, #64	; 0x40
    1a66:	1a82      	subs	r2, r0, r2
    1a68:	4091      	lsls	r1, r2
    1a6a:	430f      	orrs	r7, r1
    1a6c:	46b9      	mov	r9, r7
    1a6e:	464c      	mov	r4, r9
    1a70:	1e62      	subs	r2, r4, #1
    1a72:	4194      	sbcs	r4, r2
    1a74:	4334      	orrs	r4, r6
    1a76:	e13a      	b.n	1cee <__aeabi_dsub+0x41a>
    1a78:	000a      	movs	r2, r1
    1a7a:	433a      	orrs	r2, r7
    1a7c:	d028      	beq.n	1ad0 <__aeabi_dsub+0x1fc>
    1a7e:	46b3      	mov	fp, r6
    1a80:	42b5      	cmp	r5, r6
    1a82:	d02b      	beq.n	1adc <__aeabi_dsub+0x208>
    1a84:	4a6b      	ldr	r2, [pc, #428]	; (1c34 <__aeabi_dsub+0x360>)
    1a86:	4442      	add	r2, r8
    1a88:	2a00      	cmp	r2, #0
    1a8a:	d05d      	beq.n	1b48 <__aeabi_dsub+0x274>
    1a8c:	4642      	mov	r2, r8
    1a8e:	4644      	mov	r4, r8
    1a90:	1a82      	subs	r2, r0, r2
    1a92:	2c00      	cmp	r4, #0
    1a94:	d000      	beq.n	1a98 <__aeabi_dsub+0x1c4>
    1a96:	e0f5      	b.n	1c84 <__aeabi_dsub+0x3b0>
    1a98:	4665      	mov	r5, ip
    1a9a:	431d      	orrs	r5, r3
    1a9c:	d100      	bne.n	1aa0 <__aeabi_dsub+0x1cc>
    1a9e:	e19c      	b.n	1dda <__aeabi_dsub+0x506>
    1aa0:	1e55      	subs	r5, r2, #1
    1aa2:	2a01      	cmp	r2, #1
    1aa4:	d100      	bne.n	1aa8 <__aeabi_dsub+0x1d4>
    1aa6:	e1fb      	b.n	1ea0 <__aeabi_dsub+0x5cc>
    1aa8:	4c60      	ldr	r4, [pc, #384]	; (1c2c <__aeabi_dsub+0x358>)
    1aaa:	42a2      	cmp	r2, r4
    1aac:	d100      	bne.n	1ab0 <__aeabi_dsub+0x1dc>
    1aae:	e1bd      	b.n	1e2c <__aeabi_dsub+0x558>
    1ab0:	002a      	movs	r2, r5
    1ab2:	e0f0      	b.n	1c96 <__aeabi_dsub+0x3c2>
    1ab4:	0008      	movs	r0, r1
    1ab6:	4338      	orrs	r0, r7
    1ab8:	d100      	bne.n	1abc <__aeabi_dsub+0x1e8>
    1aba:	e0c3      	b.n	1c44 <__aeabi_dsub+0x370>
    1abc:	1e50      	subs	r0, r2, #1
    1abe:	2a01      	cmp	r2, #1
    1ac0:	d100      	bne.n	1ac4 <__aeabi_dsub+0x1f0>
    1ac2:	e1a8      	b.n	1e16 <__aeabi_dsub+0x542>
    1ac4:	4c59      	ldr	r4, [pc, #356]	; (1c2c <__aeabi_dsub+0x358>)
    1ac6:	42a2      	cmp	r2, r4
    1ac8:	d100      	bne.n	1acc <__aeabi_dsub+0x1f8>
    1aca:	e087      	b.n	1bdc <__aeabi_dsub+0x308>
    1acc:	0002      	movs	r2, r0
    1ace:	e736      	b.n	193e <__aeabi_dsub+0x6a>
    1ad0:	2201      	movs	r2, #1
    1ad2:	4056      	eors	r6, r2
    1ad4:	46b3      	mov	fp, r6
    1ad6:	42b5      	cmp	r5, r6
    1ad8:	d000      	beq.n	1adc <__aeabi_dsub+0x208>
    1ada:	e721      	b.n	1920 <__aeabi_dsub+0x4c>
    1adc:	4a55      	ldr	r2, [pc, #340]	; (1c34 <__aeabi_dsub+0x360>)
    1ade:	4442      	add	r2, r8
    1ae0:	2a00      	cmp	r2, #0
    1ae2:	d100      	bne.n	1ae6 <__aeabi_dsub+0x212>
    1ae4:	e0b5      	b.n	1c52 <__aeabi_dsub+0x37e>
    1ae6:	4642      	mov	r2, r8
    1ae8:	4644      	mov	r4, r8
    1aea:	1a82      	subs	r2, r0, r2
    1aec:	2c00      	cmp	r4, #0
    1aee:	d100      	bne.n	1af2 <__aeabi_dsub+0x21e>
    1af0:	e138      	b.n	1d64 <__aeabi_dsub+0x490>
    1af2:	4e4e      	ldr	r6, [pc, #312]	; (1c2c <__aeabi_dsub+0x358>)
    1af4:	42b0      	cmp	r0, r6
    1af6:	d100      	bne.n	1afa <__aeabi_dsub+0x226>
    1af8:	e1de      	b.n	1eb8 <__aeabi_dsub+0x5e4>
    1afa:	2680      	movs	r6, #128	; 0x80
    1afc:	4664      	mov	r4, ip
    1afe:	0436      	lsls	r6, r6, #16
    1b00:	4334      	orrs	r4, r6
    1b02:	46a4      	mov	ip, r4
    1b04:	2a38      	cmp	r2, #56	; 0x38
    1b06:	dd00      	ble.n	1b0a <__aeabi_dsub+0x236>
    1b08:	e196      	b.n	1e38 <__aeabi_dsub+0x564>
    1b0a:	2a1f      	cmp	r2, #31
    1b0c:	dd00      	ble.n	1b10 <__aeabi_dsub+0x23c>
    1b0e:	e224      	b.n	1f5a <__aeabi_dsub+0x686>
    1b10:	2620      	movs	r6, #32
    1b12:	1ab4      	subs	r4, r6, r2
    1b14:	46a2      	mov	sl, r4
    1b16:	4664      	mov	r4, ip
    1b18:	4656      	mov	r6, sl
    1b1a:	40b4      	lsls	r4, r6
    1b1c:	46a1      	mov	r9, r4
    1b1e:	001c      	movs	r4, r3
    1b20:	464e      	mov	r6, r9
    1b22:	40d4      	lsrs	r4, r2
    1b24:	4326      	orrs	r6, r4
    1b26:	0034      	movs	r4, r6
    1b28:	4656      	mov	r6, sl
    1b2a:	40b3      	lsls	r3, r6
    1b2c:	1e5e      	subs	r6, r3, #1
    1b2e:	41b3      	sbcs	r3, r6
    1b30:	431c      	orrs	r4, r3
    1b32:	4663      	mov	r3, ip
    1b34:	40d3      	lsrs	r3, r2
    1b36:	18c9      	adds	r1, r1, r3
    1b38:	19e4      	adds	r4, r4, r7
    1b3a:	42bc      	cmp	r4, r7
    1b3c:	41bf      	sbcs	r7, r7
    1b3e:	427f      	negs	r7, r7
    1b40:	46b9      	mov	r9, r7
    1b42:	4680      	mov	r8, r0
    1b44:	4489      	add	r9, r1
    1b46:	e0d8      	b.n	1cfa <__aeabi_dsub+0x426>
    1b48:	4640      	mov	r0, r8
    1b4a:	4c3b      	ldr	r4, [pc, #236]	; (1c38 <__aeabi_dsub+0x364>)
    1b4c:	3001      	adds	r0, #1
    1b4e:	4220      	tst	r0, r4
    1b50:	d000      	beq.n	1b54 <__aeabi_dsub+0x280>
    1b52:	e0b4      	b.n	1cbe <__aeabi_dsub+0x3ea>
    1b54:	4640      	mov	r0, r8
    1b56:	2800      	cmp	r0, #0
    1b58:	d000      	beq.n	1b5c <__aeabi_dsub+0x288>
    1b5a:	e144      	b.n	1de6 <__aeabi_dsub+0x512>
    1b5c:	4660      	mov	r0, ip
    1b5e:	4318      	orrs	r0, r3
    1b60:	d100      	bne.n	1b64 <__aeabi_dsub+0x290>
    1b62:	e190      	b.n	1e86 <__aeabi_dsub+0x5b2>
    1b64:	0008      	movs	r0, r1
    1b66:	4338      	orrs	r0, r7
    1b68:	d000      	beq.n	1b6c <__aeabi_dsub+0x298>
    1b6a:	e1aa      	b.n	1ec2 <__aeabi_dsub+0x5ee>
    1b6c:	4661      	mov	r1, ip
    1b6e:	08db      	lsrs	r3, r3, #3
    1b70:	0749      	lsls	r1, r1, #29
    1b72:	430b      	orrs	r3, r1
    1b74:	4661      	mov	r1, ip
    1b76:	08cc      	lsrs	r4, r1, #3
    1b78:	e027      	b.n	1bca <__aeabi_dsub+0x2f6>
    1b7a:	0008      	movs	r0, r1
    1b7c:	4338      	orrs	r0, r7
    1b7e:	d061      	beq.n	1c44 <__aeabi_dsub+0x370>
    1b80:	1e50      	subs	r0, r2, #1
    1b82:	2a01      	cmp	r2, #1
    1b84:	d100      	bne.n	1b88 <__aeabi_dsub+0x2b4>
    1b86:	e139      	b.n	1dfc <__aeabi_dsub+0x528>
    1b88:	42a2      	cmp	r2, r4
    1b8a:	d027      	beq.n	1bdc <__aeabi_dsub+0x308>
    1b8c:	0002      	movs	r2, r0
    1b8e:	e75d      	b.n	1a4c <__aeabi_dsub+0x178>
    1b90:	0002      	movs	r2, r0
    1b92:	391f      	subs	r1, #31
    1b94:	40ca      	lsrs	r2, r1
    1b96:	0011      	movs	r1, r2
    1b98:	2b20      	cmp	r3, #32
    1b9a:	d003      	beq.n	1ba4 <__aeabi_dsub+0x2d0>
    1b9c:	2240      	movs	r2, #64	; 0x40
    1b9e:	1ad3      	subs	r3, r2, r3
    1ba0:	4098      	lsls	r0, r3
    1ba2:	4304      	orrs	r4, r0
    1ba4:	1e63      	subs	r3, r4, #1
    1ba6:	419c      	sbcs	r4, r3
    1ba8:	2300      	movs	r3, #0
    1baa:	4699      	mov	r9, r3
    1bac:	4698      	mov	r8, r3
    1bae:	430c      	orrs	r4, r1
    1bb0:	0763      	lsls	r3, r4, #29
    1bb2:	d000      	beq.n	1bb6 <__aeabi_dsub+0x2e2>
    1bb4:	e712      	b.n	19dc <__aeabi_dsub+0x108>
    1bb6:	464b      	mov	r3, r9
    1bb8:	464a      	mov	r2, r9
    1bba:	08e4      	lsrs	r4, r4, #3
    1bbc:	075b      	lsls	r3, r3, #29
    1bbe:	4323      	orrs	r3, r4
    1bc0:	08d4      	lsrs	r4, r2, #3
    1bc2:	4642      	mov	r2, r8
    1bc4:	4919      	ldr	r1, [pc, #100]	; (1c2c <__aeabi_dsub+0x358>)
    1bc6:	428a      	cmp	r2, r1
    1bc8:	d00e      	beq.n	1be8 <__aeabi_dsub+0x314>
    1bca:	0324      	lsls	r4, r4, #12
    1bcc:	0552      	lsls	r2, r2, #21
    1bce:	0b24      	lsrs	r4, r4, #12
    1bd0:	0d52      	lsrs	r2, r2, #21
    1bd2:	e722      	b.n	1a1a <__aeabi_dsub+0x146>
    1bd4:	000a      	movs	r2, r1
    1bd6:	2400      	movs	r4, #0
    1bd8:	2300      	movs	r3, #0
    1bda:	e71e      	b.n	1a1a <__aeabi_dsub+0x146>
    1bdc:	08db      	lsrs	r3, r3, #3
    1bde:	4662      	mov	r2, ip
    1be0:	0752      	lsls	r2, r2, #29
    1be2:	4313      	orrs	r3, r2
    1be4:	4662      	mov	r2, ip
    1be6:	08d4      	lsrs	r4, r2, #3
    1be8:	001a      	movs	r2, r3
    1bea:	4322      	orrs	r2, r4
    1bec:	d100      	bne.n	1bf0 <__aeabi_dsub+0x31c>
    1bee:	e1fc      	b.n	1fea <__aeabi_dsub+0x716>
    1bf0:	2280      	movs	r2, #128	; 0x80
    1bf2:	0312      	lsls	r2, r2, #12
    1bf4:	4314      	orrs	r4, r2
    1bf6:	0324      	lsls	r4, r4, #12
    1bf8:	4a0c      	ldr	r2, [pc, #48]	; (1c2c <__aeabi_dsub+0x358>)
    1bfa:	0b24      	lsrs	r4, r4, #12
    1bfc:	e70d      	b.n	1a1a <__aeabi_dsub+0x146>
    1bfe:	0020      	movs	r0, r4
    1c00:	f000 faa4 	bl	214c <__clzsi2>
    1c04:	0001      	movs	r1, r0
    1c06:	3118      	adds	r1, #24
    1c08:	291f      	cmp	r1, #31
    1c0a:	dc00      	bgt.n	1c0e <__aeabi_dsub+0x33a>
    1c0c:	e6c4      	b.n	1998 <__aeabi_dsub+0xc4>
    1c0e:	3808      	subs	r0, #8
    1c10:	4084      	lsls	r4, r0
    1c12:	4643      	mov	r3, r8
    1c14:	0020      	movs	r0, r4
    1c16:	2400      	movs	r4, #0
    1c18:	4588      	cmp	r8, r1
    1c1a:	dc00      	bgt.n	1c1e <__aeabi_dsub+0x34a>
    1c1c:	e6c8      	b.n	19b0 <__aeabi_dsub+0xdc>
    1c1e:	4a04      	ldr	r2, [pc, #16]	; (1c30 <__aeabi_dsub+0x35c>)
    1c20:	1a5b      	subs	r3, r3, r1
    1c22:	4010      	ands	r0, r2
    1c24:	4698      	mov	r8, r3
    1c26:	4681      	mov	r9, r0
    1c28:	e6d6      	b.n	19d8 <__aeabi_dsub+0x104>
    1c2a:	46c0      	nop			; (mov r8, r8)
    1c2c:	000007ff 	.word	0x000007ff
    1c30:	ff7fffff 	.word	0xff7fffff
    1c34:	fffff801 	.word	0xfffff801
    1c38:	000007fe 	.word	0x000007fe
    1c3c:	430f      	orrs	r7, r1
    1c3e:	1e7a      	subs	r2, r7, #1
    1c40:	4197      	sbcs	r7, r2
    1c42:	e691      	b.n	1968 <__aeabi_dsub+0x94>
    1c44:	4661      	mov	r1, ip
    1c46:	08db      	lsrs	r3, r3, #3
    1c48:	0749      	lsls	r1, r1, #29
    1c4a:	430b      	orrs	r3, r1
    1c4c:	4661      	mov	r1, ip
    1c4e:	08cc      	lsrs	r4, r1, #3
    1c50:	e7b8      	b.n	1bc4 <__aeabi_dsub+0x2f0>
    1c52:	4640      	mov	r0, r8
    1c54:	4cd3      	ldr	r4, [pc, #844]	; (1fa4 <__aeabi_dsub+0x6d0>)
    1c56:	3001      	adds	r0, #1
    1c58:	4220      	tst	r0, r4
    1c5a:	d000      	beq.n	1c5e <__aeabi_dsub+0x38a>
    1c5c:	e0a2      	b.n	1da4 <__aeabi_dsub+0x4d0>
    1c5e:	4640      	mov	r0, r8
    1c60:	2800      	cmp	r0, #0
    1c62:	d000      	beq.n	1c66 <__aeabi_dsub+0x392>
    1c64:	e101      	b.n	1e6a <__aeabi_dsub+0x596>
    1c66:	4660      	mov	r0, ip
    1c68:	4318      	orrs	r0, r3
    1c6a:	d100      	bne.n	1c6e <__aeabi_dsub+0x39a>
    1c6c:	e15e      	b.n	1f2c <__aeabi_dsub+0x658>
    1c6e:	0008      	movs	r0, r1
    1c70:	4338      	orrs	r0, r7
    1c72:	d000      	beq.n	1c76 <__aeabi_dsub+0x3a2>
    1c74:	e15f      	b.n	1f36 <__aeabi_dsub+0x662>
    1c76:	4661      	mov	r1, ip
    1c78:	08db      	lsrs	r3, r3, #3
    1c7a:	0749      	lsls	r1, r1, #29
    1c7c:	430b      	orrs	r3, r1
    1c7e:	4661      	mov	r1, ip
    1c80:	08cc      	lsrs	r4, r1, #3
    1c82:	e7a2      	b.n	1bca <__aeabi_dsub+0x2f6>
    1c84:	4dc8      	ldr	r5, [pc, #800]	; (1fa8 <__aeabi_dsub+0x6d4>)
    1c86:	42a8      	cmp	r0, r5
    1c88:	d100      	bne.n	1c8c <__aeabi_dsub+0x3b8>
    1c8a:	e0cf      	b.n	1e2c <__aeabi_dsub+0x558>
    1c8c:	2580      	movs	r5, #128	; 0x80
    1c8e:	4664      	mov	r4, ip
    1c90:	042d      	lsls	r5, r5, #16
    1c92:	432c      	orrs	r4, r5
    1c94:	46a4      	mov	ip, r4
    1c96:	2a38      	cmp	r2, #56	; 0x38
    1c98:	dc56      	bgt.n	1d48 <__aeabi_dsub+0x474>
    1c9a:	2a1f      	cmp	r2, #31
    1c9c:	dd00      	ble.n	1ca0 <__aeabi_dsub+0x3cc>
    1c9e:	e0d1      	b.n	1e44 <__aeabi_dsub+0x570>
    1ca0:	2520      	movs	r5, #32
    1ca2:	001e      	movs	r6, r3
    1ca4:	1aad      	subs	r5, r5, r2
    1ca6:	4664      	mov	r4, ip
    1ca8:	40ab      	lsls	r3, r5
    1caa:	40ac      	lsls	r4, r5
    1cac:	40d6      	lsrs	r6, r2
    1cae:	1e5d      	subs	r5, r3, #1
    1cb0:	41ab      	sbcs	r3, r5
    1cb2:	4334      	orrs	r4, r6
    1cb4:	4323      	orrs	r3, r4
    1cb6:	4664      	mov	r4, ip
    1cb8:	40d4      	lsrs	r4, r2
    1cba:	1b09      	subs	r1, r1, r4
    1cbc:	e049      	b.n	1d52 <__aeabi_dsub+0x47e>
    1cbe:	4660      	mov	r0, ip
    1cc0:	1bdc      	subs	r4, r3, r7
    1cc2:	1a46      	subs	r6, r0, r1
    1cc4:	42a3      	cmp	r3, r4
    1cc6:	4180      	sbcs	r0, r0
    1cc8:	4240      	negs	r0, r0
    1cca:	4681      	mov	r9, r0
    1ccc:	0030      	movs	r0, r6
    1cce:	464e      	mov	r6, r9
    1cd0:	1b80      	subs	r0, r0, r6
    1cd2:	4681      	mov	r9, r0
    1cd4:	0200      	lsls	r0, r0, #8
    1cd6:	d476      	bmi.n	1dc6 <__aeabi_dsub+0x4f2>
    1cd8:	464b      	mov	r3, r9
    1cda:	4323      	orrs	r3, r4
    1cdc:	d000      	beq.n	1ce0 <__aeabi_dsub+0x40c>
    1cde:	e652      	b.n	1986 <__aeabi_dsub+0xb2>
    1ce0:	2400      	movs	r4, #0
    1ce2:	2500      	movs	r5, #0
    1ce4:	e771      	b.n	1bca <__aeabi_dsub+0x2f6>
    1ce6:	4339      	orrs	r1, r7
    1ce8:	000c      	movs	r4, r1
    1cea:	1e62      	subs	r2, r4, #1
    1cec:	4194      	sbcs	r4, r2
    1cee:	18e4      	adds	r4, r4, r3
    1cf0:	429c      	cmp	r4, r3
    1cf2:	419b      	sbcs	r3, r3
    1cf4:	425b      	negs	r3, r3
    1cf6:	4463      	add	r3, ip
    1cf8:	4699      	mov	r9, r3
    1cfa:	464b      	mov	r3, r9
    1cfc:	021b      	lsls	r3, r3, #8
    1cfe:	d400      	bmi.n	1d02 <__aeabi_dsub+0x42e>
    1d00:	e756      	b.n	1bb0 <__aeabi_dsub+0x2dc>
    1d02:	2301      	movs	r3, #1
    1d04:	469c      	mov	ip, r3
    1d06:	4ba8      	ldr	r3, [pc, #672]	; (1fa8 <__aeabi_dsub+0x6d4>)
    1d08:	44e0      	add	r8, ip
    1d0a:	4598      	cmp	r8, r3
    1d0c:	d038      	beq.n	1d80 <__aeabi_dsub+0x4ac>
    1d0e:	464b      	mov	r3, r9
    1d10:	48a6      	ldr	r0, [pc, #664]	; (1fac <__aeabi_dsub+0x6d8>)
    1d12:	2201      	movs	r2, #1
    1d14:	4003      	ands	r3, r0
    1d16:	0018      	movs	r0, r3
    1d18:	0863      	lsrs	r3, r4, #1
    1d1a:	4014      	ands	r4, r2
    1d1c:	431c      	orrs	r4, r3
    1d1e:	07c3      	lsls	r3, r0, #31
    1d20:	431c      	orrs	r4, r3
    1d22:	0843      	lsrs	r3, r0, #1
    1d24:	4699      	mov	r9, r3
    1d26:	e657      	b.n	19d8 <__aeabi_dsub+0x104>
    1d28:	0010      	movs	r0, r2
    1d2a:	000e      	movs	r6, r1
    1d2c:	3820      	subs	r0, #32
    1d2e:	40c6      	lsrs	r6, r0
    1d30:	2a20      	cmp	r2, #32
    1d32:	d004      	beq.n	1d3e <__aeabi_dsub+0x46a>
    1d34:	2040      	movs	r0, #64	; 0x40
    1d36:	1a82      	subs	r2, r0, r2
    1d38:	4091      	lsls	r1, r2
    1d3a:	430f      	orrs	r7, r1
    1d3c:	46b9      	mov	r9, r7
    1d3e:	464f      	mov	r7, r9
    1d40:	1e7a      	subs	r2, r7, #1
    1d42:	4197      	sbcs	r7, r2
    1d44:	4337      	orrs	r7, r6
    1d46:	e60f      	b.n	1968 <__aeabi_dsub+0x94>
    1d48:	4662      	mov	r2, ip
    1d4a:	431a      	orrs	r2, r3
    1d4c:	0013      	movs	r3, r2
    1d4e:	1e5a      	subs	r2, r3, #1
    1d50:	4193      	sbcs	r3, r2
    1d52:	1afc      	subs	r4, r7, r3
    1d54:	42a7      	cmp	r7, r4
    1d56:	41bf      	sbcs	r7, r7
    1d58:	427f      	negs	r7, r7
    1d5a:	1bcb      	subs	r3, r1, r7
    1d5c:	4699      	mov	r9, r3
    1d5e:	465d      	mov	r5, fp
    1d60:	4680      	mov	r8, r0
    1d62:	e608      	b.n	1976 <__aeabi_dsub+0xa2>
    1d64:	4666      	mov	r6, ip
    1d66:	431e      	orrs	r6, r3
    1d68:	d100      	bne.n	1d6c <__aeabi_dsub+0x498>
    1d6a:	e0be      	b.n	1eea <__aeabi_dsub+0x616>
    1d6c:	1e56      	subs	r6, r2, #1
    1d6e:	2a01      	cmp	r2, #1
    1d70:	d100      	bne.n	1d74 <__aeabi_dsub+0x4a0>
    1d72:	e109      	b.n	1f88 <__aeabi_dsub+0x6b4>
    1d74:	4c8c      	ldr	r4, [pc, #560]	; (1fa8 <__aeabi_dsub+0x6d4>)
    1d76:	42a2      	cmp	r2, r4
    1d78:	d100      	bne.n	1d7c <__aeabi_dsub+0x4a8>
    1d7a:	e119      	b.n	1fb0 <__aeabi_dsub+0x6dc>
    1d7c:	0032      	movs	r2, r6
    1d7e:	e6c1      	b.n	1b04 <__aeabi_dsub+0x230>
    1d80:	4642      	mov	r2, r8
    1d82:	2400      	movs	r4, #0
    1d84:	2300      	movs	r3, #0
    1d86:	e648      	b.n	1a1a <__aeabi_dsub+0x146>
    1d88:	2020      	movs	r0, #32
    1d8a:	000c      	movs	r4, r1
    1d8c:	1a80      	subs	r0, r0, r2
    1d8e:	003e      	movs	r6, r7
    1d90:	4087      	lsls	r7, r0
    1d92:	4084      	lsls	r4, r0
    1d94:	40d6      	lsrs	r6, r2
    1d96:	1e78      	subs	r0, r7, #1
    1d98:	4187      	sbcs	r7, r0
    1d9a:	40d1      	lsrs	r1, r2
    1d9c:	4334      	orrs	r4, r6
    1d9e:	433c      	orrs	r4, r7
    1da0:	448c      	add	ip, r1
    1da2:	e7a4      	b.n	1cee <__aeabi_dsub+0x41a>
    1da4:	4a80      	ldr	r2, [pc, #512]	; (1fa8 <__aeabi_dsub+0x6d4>)
    1da6:	4290      	cmp	r0, r2
    1da8:	d100      	bne.n	1dac <__aeabi_dsub+0x4d8>
    1daa:	e0e9      	b.n	1f80 <__aeabi_dsub+0x6ac>
    1dac:	19df      	adds	r7, r3, r7
    1dae:	429f      	cmp	r7, r3
    1db0:	419b      	sbcs	r3, r3
    1db2:	4461      	add	r1, ip
    1db4:	425b      	negs	r3, r3
    1db6:	18c9      	adds	r1, r1, r3
    1db8:	07cc      	lsls	r4, r1, #31
    1dba:	087f      	lsrs	r7, r7, #1
    1dbc:	084b      	lsrs	r3, r1, #1
    1dbe:	4699      	mov	r9, r3
    1dc0:	4680      	mov	r8, r0
    1dc2:	433c      	orrs	r4, r7
    1dc4:	e6f4      	b.n	1bb0 <__aeabi_dsub+0x2dc>
    1dc6:	1afc      	subs	r4, r7, r3
    1dc8:	42a7      	cmp	r7, r4
    1dca:	41bf      	sbcs	r7, r7
    1dcc:	4663      	mov	r3, ip
    1dce:	427f      	negs	r7, r7
    1dd0:	1ac9      	subs	r1, r1, r3
    1dd2:	1bcb      	subs	r3, r1, r7
    1dd4:	4699      	mov	r9, r3
    1dd6:	465d      	mov	r5, fp
    1dd8:	e5d5      	b.n	1986 <__aeabi_dsub+0xb2>
    1dda:	08ff      	lsrs	r7, r7, #3
    1ddc:	074b      	lsls	r3, r1, #29
    1dde:	465d      	mov	r5, fp
    1de0:	433b      	orrs	r3, r7
    1de2:	08cc      	lsrs	r4, r1, #3
    1de4:	e6ee      	b.n	1bc4 <__aeabi_dsub+0x2f0>
    1de6:	4662      	mov	r2, ip
    1de8:	431a      	orrs	r2, r3
    1dea:	d000      	beq.n	1dee <__aeabi_dsub+0x51a>
    1dec:	e082      	b.n	1ef4 <__aeabi_dsub+0x620>
    1dee:	000b      	movs	r3, r1
    1df0:	433b      	orrs	r3, r7
    1df2:	d11b      	bne.n	1e2c <__aeabi_dsub+0x558>
    1df4:	2480      	movs	r4, #128	; 0x80
    1df6:	2500      	movs	r5, #0
    1df8:	0324      	lsls	r4, r4, #12
    1dfa:	e6f9      	b.n	1bf0 <__aeabi_dsub+0x31c>
    1dfc:	19dc      	adds	r4, r3, r7
    1dfe:	429c      	cmp	r4, r3
    1e00:	419b      	sbcs	r3, r3
    1e02:	4461      	add	r1, ip
    1e04:	4689      	mov	r9, r1
    1e06:	425b      	negs	r3, r3
    1e08:	4499      	add	r9, r3
    1e0a:	464b      	mov	r3, r9
    1e0c:	021b      	lsls	r3, r3, #8
    1e0e:	d444      	bmi.n	1e9a <__aeabi_dsub+0x5c6>
    1e10:	2301      	movs	r3, #1
    1e12:	4698      	mov	r8, r3
    1e14:	e6cc      	b.n	1bb0 <__aeabi_dsub+0x2dc>
    1e16:	1bdc      	subs	r4, r3, r7
    1e18:	4662      	mov	r2, ip
    1e1a:	42a3      	cmp	r3, r4
    1e1c:	419b      	sbcs	r3, r3
    1e1e:	1a51      	subs	r1, r2, r1
    1e20:	425b      	negs	r3, r3
    1e22:	1acb      	subs	r3, r1, r3
    1e24:	4699      	mov	r9, r3
    1e26:	2301      	movs	r3, #1
    1e28:	4698      	mov	r8, r3
    1e2a:	e5a4      	b.n	1976 <__aeabi_dsub+0xa2>
    1e2c:	08ff      	lsrs	r7, r7, #3
    1e2e:	074b      	lsls	r3, r1, #29
    1e30:	465d      	mov	r5, fp
    1e32:	433b      	orrs	r3, r7
    1e34:	08cc      	lsrs	r4, r1, #3
    1e36:	e6d7      	b.n	1be8 <__aeabi_dsub+0x314>
    1e38:	4662      	mov	r2, ip
    1e3a:	431a      	orrs	r2, r3
    1e3c:	0014      	movs	r4, r2
    1e3e:	1e63      	subs	r3, r4, #1
    1e40:	419c      	sbcs	r4, r3
    1e42:	e679      	b.n	1b38 <__aeabi_dsub+0x264>
    1e44:	0015      	movs	r5, r2
    1e46:	4664      	mov	r4, ip
    1e48:	3d20      	subs	r5, #32
    1e4a:	40ec      	lsrs	r4, r5
    1e4c:	46a0      	mov	r8, r4
    1e4e:	2a20      	cmp	r2, #32
    1e50:	d005      	beq.n	1e5e <__aeabi_dsub+0x58a>
    1e52:	2540      	movs	r5, #64	; 0x40
    1e54:	4664      	mov	r4, ip
    1e56:	1aaa      	subs	r2, r5, r2
    1e58:	4094      	lsls	r4, r2
    1e5a:	4323      	orrs	r3, r4
    1e5c:	469a      	mov	sl, r3
    1e5e:	4654      	mov	r4, sl
    1e60:	1e63      	subs	r3, r4, #1
    1e62:	419c      	sbcs	r4, r3
    1e64:	4643      	mov	r3, r8
    1e66:	4323      	orrs	r3, r4
    1e68:	e773      	b.n	1d52 <__aeabi_dsub+0x47e>
    1e6a:	4662      	mov	r2, ip
    1e6c:	431a      	orrs	r2, r3
    1e6e:	d023      	beq.n	1eb8 <__aeabi_dsub+0x5e4>
    1e70:	000a      	movs	r2, r1
    1e72:	433a      	orrs	r2, r7
    1e74:	d000      	beq.n	1e78 <__aeabi_dsub+0x5a4>
    1e76:	e0a0      	b.n	1fba <__aeabi_dsub+0x6e6>
    1e78:	4662      	mov	r2, ip
    1e7a:	08db      	lsrs	r3, r3, #3
    1e7c:	0752      	lsls	r2, r2, #29
    1e7e:	4313      	orrs	r3, r2
    1e80:	4662      	mov	r2, ip
    1e82:	08d4      	lsrs	r4, r2, #3
    1e84:	e6b0      	b.n	1be8 <__aeabi_dsub+0x314>
    1e86:	000b      	movs	r3, r1
    1e88:	433b      	orrs	r3, r7
    1e8a:	d100      	bne.n	1e8e <__aeabi_dsub+0x5ba>
    1e8c:	e728      	b.n	1ce0 <__aeabi_dsub+0x40c>
    1e8e:	08ff      	lsrs	r7, r7, #3
    1e90:	074b      	lsls	r3, r1, #29
    1e92:	465d      	mov	r5, fp
    1e94:	433b      	orrs	r3, r7
    1e96:	08cc      	lsrs	r4, r1, #3
    1e98:	e697      	b.n	1bca <__aeabi_dsub+0x2f6>
    1e9a:	2302      	movs	r3, #2
    1e9c:	4698      	mov	r8, r3
    1e9e:	e736      	b.n	1d0e <__aeabi_dsub+0x43a>
    1ea0:	1afc      	subs	r4, r7, r3
    1ea2:	42a7      	cmp	r7, r4
    1ea4:	41bf      	sbcs	r7, r7
    1ea6:	4663      	mov	r3, ip
    1ea8:	427f      	negs	r7, r7
    1eaa:	1ac9      	subs	r1, r1, r3
    1eac:	1bcb      	subs	r3, r1, r7
    1eae:	4699      	mov	r9, r3
    1eb0:	2301      	movs	r3, #1
    1eb2:	465d      	mov	r5, fp
    1eb4:	4698      	mov	r8, r3
    1eb6:	e55e      	b.n	1976 <__aeabi_dsub+0xa2>
    1eb8:	074b      	lsls	r3, r1, #29
    1eba:	08ff      	lsrs	r7, r7, #3
    1ebc:	433b      	orrs	r3, r7
    1ebe:	08cc      	lsrs	r4, r1, #3
    1ec0:	e692      	b.n	1be8 <__aeabi_dsub+0x314>
    1ec2:	1bdc      	subs	r4, r3, r7
    1ec4:	4660      	mov	r0, ip
    1ec6:	42a3      	cmp	r3, r4
    1ec8:	41b6      	sbcs	r6, r6
    1eca:	1a40      	subs	r0, r0, r1
    1ecc:	4276      	negs	r6, r6
    1ece:	1b80      	subs	r0, r0, r6
    1ed0:	4681      	mov	r9, r0
    1ed2:	0200      	lsls	r0, r0, #8
    1ed4:	d560      	bpl.n	1f98 <__aeabi_dsub+0x6c4>
    1ed6:	1afc      	subs	r4, r7, r3
    1ed8:	42a7      	cmp	r7, r4
    1eda:	41bf      	sbcs	r7, r7
    1edc:	4663      	mov	r3, ip
    1ede:	427f      	negs	r7, r7
    1ee0:	1ac9      	subs	r1, r1, r3
    1ee2:	1bcb      	subs	r3, r1, r7
    1ee4:	4699      	mov	r9, r3
    1ee6:	465d      	mov	r5, fp
    1ee8:	e576      	b.n	19d8 <__aeabi_dsub+0x104>
    1eea:	08ff      	lsrs	r7, r7, #3
    1eec:	074b      	lsls	r3, r1, #29
    1eee:	433b      	orrs	r3, r7
    1ef0:	08cc      	lsrs	r4, r1, #3
    1ef2:	e667      	b.n	1bc4 <__aeabi_dsub+0x2f0>
    1ef4:	000a      	movs	r2, r1
    1ef6:	08db      	lsrs	r3, r3, #3
    1ef8:	433a      	orrs	r2, r7
    1efa:	d100      	bne.n	1efe <__aeabi_dsub+0x62a>
    1efc:	e66f      	b.n	1bde <__aeabi_dsub+0x30a>
    1efe:	4662      	mov	r2, ip
    1f00:	0752      	lsls	r2, r2, #29
    1f02:	4313      	orrs	r3, r2
    1f04:	4662      	mov	r2, ip
    1f06:	08d4      	lsrs	r4, r2, #3
    1f08:	2280      	movs	r2, #128	; 0x80
    1f0a:	0312      	lsls	r2, r2, #12
    1f0c:	4214      	tst	r4, r2
    1f0e:	d007      	beq.n	1f20 <__aeabi_dsub+0x64c>
    1f10:	08c8      	lsrs	r0, r1, #3
    1f12:	4210      	tst	r0, r2
    1f14:	d104      	bne.n	1f20 <__aeabi_dsub+0x64c>
    1f16:	465d      	mov	r5, fp
    1f18:	0004      	movs	r4, r0
    1f1a:	08fb      	lsrs	r3, r7, #3
    1f1c:	0749      	lsls	r1, r1, #29
    1f1e:	430b      	orrs	r3, r1
    1f20:	0f5a      	lsrs	r2, r3, #29
    1f22:	00db      	lsls	r3, r3, #3
    1f24:	08db      	lsrs	r3, r3, #3
    1f26:	0752      	lsls	r2, r2, #29
    1f28:	4313      	orrs	r3, r2
    1f2a:	e65d      	b.n	1be8 <__aeabi_dsub+0x314>
    1f2c:	074b      	lsls	r3, r1, #29
    1f2e:	08ff      	lsrs	r7, r7, #3
    1f30:	433b      	orrs	r3, r7
    1f32:	08cc      	lsrs	r4, r1, #3
    1f34:	e649      	b.n	1bca <__aeabi_dsub+0x2f6>
    1f36:	19dc      	adds	r4, r3, r7
    1f38:	429c      	cmp	r4, r3
    1f3a:	419b      	sbcs	r3, r3
    1f3c:	4461      	add	r1, ip
    1f3e:	4689      	mov	r9, r1
    1f40:	425b      	negs	r3, r3
    1f42:	4499      	add	r9, r3
    1f44:	464b      	mov	r3, r9
    1f46:	021b      	lsls	r3, r3, #8
    1f48:	d400      	bmi.n	1f4c <__aeabi_dsub+0x678>
    1f4a:	e631      	b.n	1bb0 <__aeabi_dsub+0x2dc>
    1f4c:	464a      	mov	r2, r9
    1f4e:	4b17      	ldr	r3, [pc, #92]	; (1fac <__aeabi_dsub+0x6d8>)
    1f50:	401a      	ands	r2, r3
    1f52:	2301      	movs	r3, #1
    1f54:	4691      	mov	r9, r2
    1f56:	4698      	mov	r8, r3
    1f58:	e62a      	b.n	1bb0 <__aeabi_dsub+0x2dc>
    1f5a:	0016      	movs	r6, r2
    1f5c:	4664      	mov	r4, ip
    1f5e:	3e20      	subs	r6, #32
    1f60:	40f4      	lsrs	r4, r6
    1f62:	46a0      	mov	r8, r4
    1f64:	2a20      	cmp	r2, #32
    1f66:	d005      	beq.n	1f74 <__aeabi_dsub+0x6a0>
    1f68:	2640      	movs	r6, #64	; 0x40
    1f6a:	4664      	mov	r4, ip
    1f6c:	1ab2      	subs	r2, r6, r2
    1f6e:	4094      	lsls	r4, r2
    1f70:	4323      	orrs	r3, r4
    1f72:	469a      	mov	sl, r3
    1f74:	4654      	mov	r4, sl
    1f76:	1e63      	subs	r3, r4, #1
    1f78:	419c      	sbcs	r4, r3
    1f7a:	4643      	mov	r3, r8
    1f7c:	431c      	orrs	r4, r3
    1f7e:	e5db      	b.n	1b38 <__aeabi_dsub+0x264>
    1f80:	0002      	movs	r2, r0
    1f82:	2400      	movs	r4, #0
    1f84:	2300      	movs	r3, #0
    1f86:	e548      	b.n	1a1a <__aeabi_dsub+0x146>
    1f88:	19dc      	adds	r4, r3, r7
    1f8a:	42bc      	cmp	r4, r7
    1f8c:	41bf      	sbcs	r7, r7
    1f8e:	4461      	add	r1, ip
    1f90:	4689      	mov	r9, r1
    1f92:	427f      	negs	r7, r7
    1f94:	44b9      	add	r9, r7
    1f96:	e738      	b.n	1e0a <__aeabi_dsub+0x536>
    1f98:	464b      	mov	r3, r9
    1f9a:	4323      	orrs	r3, r4
    1f9c:	d100      	bne.n	1fa0 <__aeabi_dsub+0x6cc>
    1f9e:	e69f      	b.n	1ce0 <__aeabi_dsub+0x40c>
    1fa0:	e606      	b.n	1bb0 <__aeabi_dsub+0x2dc>
    1fa2:	46c0      	nop			; (mov r8, r8)
    1fa4:	000007fe 	.word	0x000007fe
    1fa8:	000007ff 	.word	0x000007ff
    1fac:	ff7fffff 	.word	0xff7fffff
    1fb0:	08ff      	lsrs	r7, r7, #3
    1fb2:	074b      	lsls	r3, r1, #29
    1fb4:	433b      	orrs	r3, r7
    1fb6:	08cc      	lsrs	r4, r1, #3
    1fb8:	e616      	b.n	1be8 <__aeabi_dsub+0x314>
    1fba:	4662      	mov	r2, ip
    1fbc:	08db      	lsrs	r3, r3, #3
    1fbe:	0752      	lsls	r2, r2, #29
    1fc0:	4313      	orrs	r3, r2
    1fc2:	4662      	mov	r2, ip
    1fc4:	08d4      	lsrs	r4, r2, #3
    1fc6:	2280      	movs	r2, #128	; 0x80
    1fc8:	0312      	lsls	r2, r2, #12
    1fca:	4214      	tst	r4, r2
    1fcc:	d007      	beq.n	1fde <__aeabi_dsub+0x70a>
    1fce:	08c8      	lsrs	r0, r1, #3
    1fd0:	4210      	tst	r0, r2
    1fd2:	d104      	bne.n	1fde <__aeabi_dsub+0x70a>
    1fd4:	465d      	mov	r5, fp
    1fd6:	0004      	movs	r4, r0
    1fd8:	08fb      	lsrs	r3, r7, #3
    1fda:	0749      	lsls	r1, r1, #29
    1fdc:	430b      	orrs	r3, r1
    1fde:	0f5a      	lsrs	r2, r3, #29
    1fe0:	00db      	lsls	r3, r3, #3
    1fe2:	0752      	lsls	r2, r2, #29
    1fe4:	08db      	lsrs	r3, r3, #3
    1fe6:	4313      	orrs	r3, r2
    1fe8:	e5fe      	b.n	1be8 <__aeabi_dsub+0x314>
    1fea:	2300      	movs	r3, #0
    1fec:	4a01      	ldr	r2, [pc, #4]	; (1ff4 <__aeabi_dsub+0x720>)
    1fee:	001c      	movs	r4, r3
    1ff0:	e513      	b.n	1a1a <__aeabi_dsub+0x146>
    1ff2:	46c0      	nop			; (mov r8, r8)
    1ff4:	000007ff 	.word	0x000007ff

00001ff8 <__aeabi_dcmpun>:
    1ff8:	b570      	push	{r4, r5, r6, lr}
    1ffa:	0005      	movs	r5, r0
    1ffc:	480c      	ldr	r0, [pc, #48]	; (2030 <__aeabi_dcmpun+0x38>)
    1ffe:	031c      	lsls	r4, r3, #12
    2000:	0016      	movs	r6, r2
    2002:	005b      	lsls	r3, r3, #1
    2004:	030a      	lsls	r2, r1, #12
    2006:	0049      	lsls	r1, r1, #1
    2008:	0b12      	lsrs	r2, r2, #12
    200a:	0d49      	lsrs	r1, r1, #21
    200c:	0b24      	lsrs	r4, r4, #12
    200e:	0d5b      	lsrs	r3, r3, #21
    2010:	4281      	cmp	r1, r0
    2012:	d008      	beq.n	2026 <__aeabi_dcmpun+0x2e>
    2014:	4a06      	ldr	r2, [pc, #24]	; (2030 <__aeabi_dcmpun+0x38>)
    2016:	2000      	movs	r0, #0
    2018:	4293      	cmp	r3, r2
    201a:	d103      	bne.n	2024 <__aeabi_dcmpun+0x2c>
    201c:	0020      	movs	r0, r4
    201e:	4330      	orrs	r0, r6
    2020:	1e43      	subs	r3, r0, #1
    2022:	4198      	sbcs	r0, r3
    2024:	bd70      	pop	{r4, r5, r6, pc}
    2026:	2001      	movs	r0, #1
    2028:	432a      	orrs	r2, r5
    202a:	d1fb      	bne.n	2024 <__aeabi_dcmpun+0x2c>
    202c:	e7f2      	b.n	2014 <__aeabi_dcmpun+0x1c>
    202e:	46c0      	nop			; (mov r8, r8)
    2030:	000007ff 	.word	0x000007ff

00002034 <__aeabi_d2iz>:
    2034:	000a      	movs	r2, r1
    2036:	b530      	push	{r4, r5, lr}
    2038:	4c13      	ldr	r4, [pc, #76]	; (2088 <__aeabi_d2iz+0x54>)
    203a:	0053      	lsls	r3, r2, #1
    203c:	0309      	lsls	r1, r1, #12
    203e:	0005      	movs	r5, r0
    2040:	0b09      	lsrs	r1, r1, #12
    2042:	2000      	movs	r0, #0
    2044:	0d5b      	lsrs	r3, r3, #21
    2046:	0fd2      	lsrs	r2, r2, #31
    2048:	42a3      	cmp	r3, r4
    204a:	dd04      	ble.n	2056 <__aeabi_d2iz+0x22>
    204c:	480f      	ldr	r0, [pc, #60]	; (208c <__aeabi_d2iz+0x58>)
    204e:	4283      	cmp	r3, r0
    2050:	dd02      	ble.n	2058 <__aeabi_d2iz+0x24>
    2052:	4b0f      	ldr	r3, [pc, #60]	; (2090 <__aeabi_d2iz+0x5c>)
    2054:	18d0      	adds	r0, r2, r3
    2056:	bd30      	pop	{r4, r5, pc}
    2058:	2080      	movs	r0, #128	; 0x80
    205a:	0340      	lsls	r0, r0, #13
    205c:	4301      	orrs	r1, r0
    205e:	480d      	ldr	r0, [pc, #52]	; (2094 <__aeabi_d2iz+0x60>)
    2060:	1ac0      	subs	r0, r0, r3
    2062:	281f      	cmp	r0, #31
    2064:	dd08      	ble.n	2078 <__aeabi_d2iz+0x44>
    2066:	480c      	ldr	r0, [pc, #48]	; (2098 <__aeabi_d2iz+0x64>)
    2068:	1ac3      	subs	r3, r0, r3
    206a:	40d9      	lsrs	r1, r3
    206c:	000b      	movs	r3, r1
    206e:	4258      	negs	r0, r3
    2070:	2a00      	cmp	r2, #0
    2072:	d1f0      	bne.n	2056 <__aeabi_d2iz+0x22>
    2074:	0018      	movs	r0, r3
    2076:	e7ee      	b.n	2056 <__aeabi_d2iz+0x22>
    2078:	4c08      	ldr	r4, [pc, #32]	; (209c <__aeabi_d2iz+0x68>)
    207a:	40c5      	lsrs	r5, r0
    207c:	46a4      	mov	ip, r4
    207e:	4463      	add	r3, ip
    2080:	4099      	lsls	r1, r3
    2082:	000b      	movs	r3, r1
    2084:	432b      	orrs	r3, r5
    2086:	e7f2      	b.n	206e <__aeabi_d2iz+0x3a>
    2088:	000003fe 	.word	0x000003fe
    208c:	0000041d 	.word	0x0000041d
    2090:	7fffffff 	.word	0x7fffffff
    2094:	00000433 	.word	0x00000433
    2098:	00000413 	.word	0x00000413
    209c:	fffffbed 	.word	0xfffffbed

000020a0 <__aeabi_i2d>:
    20a0:	b570      	push	{r4, r5, r6, lr}
    20a2:	2800      	cmp	r0, #0
    20a4:	d016      	beq.n	20d4 <__aeabi_i2d+0x34>
    20a6:	17c3      	asrs	r3, r0, #31
    20a8:	18c5      	adds	r5, r0, r3
    20aa:	405d      	eors	r5, r3
    20ac:	0fc4      	lsrs	r4, r0, #31
    20ae:	0028      	movs	r0, r5
    20b0:	f000 f84c 	bl	214c <__clzsi2>
    20b4:	4a11      	ldr	r2, [pc, #68]	; (20fc <__aeabi_i2d+0x5c>)
    20b6:	1a12      	subs	r2, r2, r0
    20b8:	280a      	cmp	r0, #10
    20ba:	dc16      	bgt.n	20ea <__aeabi_i2d+0x4a>
    20bc:	0003      	movs	r3, r0
    20be:	002e      	movs	r6, r5
    20c0:	3315      	adds	r3, #21
    20c2:	409e      	lsls	r6, r3
    20c4:	230b      	movs	r3, #11
    20c6:	1a18      	subs	r0, r3, r0
    20c8:	40c5      	lsrs	r5, r0
    20ca:	0552      	lsls	r2, r2, #21
    20cc:	032d      	lsls	r5, r5, #12
    20ce:	0b2d      	lsrs	r5, r5, #12
    20d0:	0d53      	lsrs	r3, r2, #21
    20d2:	e003      	b.n	20dc <__aeabi_i2d+0x3c>
    20d4:	2400      	movs	r4, #0
    20d6:	2300      	movs	r3, #0
    20d8:	2500      	movs	r5, #0
    20da:	2600      	movs	r6, #0
    20dc:	051b      	lsls	r3, r3, #20
    20de:	432b      	orrs	r3, r5
    20e0:	07e4      	lsls	r4, r4, #31
    20e2:	4323      	orrs	r3, r4
    20e4:	0030      	movs	r0, r6
    20e6:	0019      	movs	r1, r3
    20e8:	bd70      	pop	{r4, r5, r6, pc}
    20ea:	380b      	subs	r0, #11
    20ec:	4085      	lsls	r5, r0
    20ee:	0552      	lsls	r2, r2, #21
    20f0:	032d      	lsls	r5, r5, #12
    20f2:	2600      	movs	r6, #0
    20f4:	0b2d      	lsrs	r5, r5, #12
    20f6:	0d53      	lsrs	r3, r2, #21
    20f8:	e7f0      	b.n	20dc <__aeabi_i2d+0x3c>
    20fa:	46c0      	nop			; (mov r8, r8)
    20fc:	0000041e 	.word	0x0000041e

00002100 <__aeabi_ui2d>:
    2100:	b510      	push	{r4, lr}
    2102:	1e04      	subs	r4, r0, #0
    2104:	d010      	beq.n	2128 <__aeabi_ui2d+0x28>
    2106:	f000 f821 	bl	214c <__clzsi2>
    210a:	4b0f      	ldr	r3, [pc, #60]	; (2148 <__aeabi_ui2d+0x48>)
    210c:	1a1b      	subs	r3, r3, r0
    210e:	280a      	cmp	r0, #10
    2110:	dc11      	bgt.n	2136 <__aeabi_ui2d+0x36>
    2112:	220b      	movs	r2, #11
    2114:	0021      	movs	r1, r4
    2116:	1a12      	subs	r2, r2, r0
    2118:	40d1      	lsrs	r1, r2
    211a:	3015      	adds	r0, #21
    211c:	030a      	lsls	r2, r1, #12
    211e:	055b      	lsls	r3, r3, #21
    2120:	4084      	lsls	r4, r0
    2122:	0b12      	lsrs	r2, r2, #12
    2124:	0d5b      	lsrs	r3, r3, #21
    2126:	e001      	b.n	212c <__aeabi_ui2d+0x2c>
    2128:	2300      	movs	r3, #0
    212a:	2200      	movs	r2, #0
    212c:	051b      	lsls	r3, r3, #20
    212e:	4313      	orrs	r3, r2
    2130:	0020      	movs	r0, r4
    2132:	0019      	movs	r1, r3
    2134:	bd10      	pop	{r4, pc}
    2136:	0022      	movs	r2, r4
    2138:	380b      	subs	r0, #11
    213a:	4082      	lsls	r2, r0
    213c:	055b      	lsls	r3, r3, #21
    213e:	0312      	lsls	r2, r2, #12
    2140:	2400      	movs	r4, #0
    2142:	0b12      	lsrs	r2, r2, #12
    2144:	0d5b      	lsrs	r3, r3, #21
    2146:	e7f1      	b.n	212c <__aeabi_ui2d+0x2c>
    2148:	0000041e 	.word	0x0000041e

0000214c <__clzsi2>:
    214c:	211c      	movs	r1, #28
    214e:	2301      	movs	r3, #1
    2150:	041b      	lsls	r3, r3, #16
    2152:	4298      	cmp	r0, r3
    2154:	d301      	bcc.n	215a <__clzsi2+0xe>
    2156:	0c00      	lsrs	r0, r0, #16
    2158:	3910      	subs	r1, #16
    215a:	0a1b      	lsrs	r3, r3, #8
    215c:	4298      	cmp	r0, r3
    215e:	d301      	bcc.n	2164 <__clzsi2+0x18>
    2160:	0a00      	lsrs	r0, r0, #8
    2162:	3908      	subs	r1, #8
    2164:	091b      	lsrs	r3, r3, #4
    2166:	4298      	cmp	r0, r3
    2168:	d301      	bcc.n	216e <__clzsi2+0x22>
    216a:	0900      	lsrs	r0, r0, #4
    216c:	3904      	subs	r1, #4
    216e:	a202      	add	r2, pc, #8	; (adr r2, 2178 <__clzsi2+0x2c>)
    2170:	5c10      	ldrb	r0, [r2, r0]
    2172:	1840      	adds	r0, r0, r1
    2174:	4770      	bx	lr
    2176:	46c0      	nop			; (mov r8, r8)
    2178:	02020304 	.word	0x02020304
    217c:	01010101 	.word	0x01010101
	...

00002188 <__clzdi2>:
    2188:	b510      	push	{r4, lr}
    218a:	2900      	cmp	r1, #0
    218c:	d103      	bne.n	2196 <__clzdi2+0xe>
    218e:	f7ff ffdd 	bl	214c <__clzsi2>
    2192:	3020      	adds	r0, #32
    2194:	e002      	b.n	219c <__clzdi2+0x14>
    2196:	0008      	movs	r0, r1
    2198:	f7ff ffd8 	bl	214c <__clzsi2>
    219c:	bd10      	pop	{r4, pc}
    219e:	46c0      	nop			; (mov r8, r8)

000021a0 <main>:

    }
}

int main()
{
    21a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    21a2:	46c6      	mov	lr, r8
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    21a4:	26a0      	movs	r6, #160	; 0xa0
    21a6:	2203      	movs	r2, #3
{
    21a8:	b500      	push	{lr}
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    21aa:	4b18      	ldr	r3, [pc, #96]	; (220c <main+0x6c>)
    21ac:	05f6      	lsls	r6, r6, #23
    21ae:	50f2      	str	r2, [r6, r3]
{
    21b0:	b082      	sub	sp, #8
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);
			
	uart_init();
    21b2:	f000 f8a1 	bl	22f8 <uart_init>

	printf("\n\rHello Uart");
    21b6:	4816      	ldr	r0, [pc, #88]	; (2210 <main+0x70>)
    21b8:	f000 f980 	bl	24bc <printf>
	uint32_t loop_counter = 0;
    21bc:	4b15      	ldr	r3, [pc, #84]	; (2214 <main+0x74>)
    21be:	2500      	movs	r5, #0
    21c0:	4698      	mov	r8, r3
    for (volatile uint32_t i = 0; i < 123456; ++i)
    21c2:	2700      	movs	r7, #0
    21c4:	4c14      	ldr	r4, [pc, #80]	; (2218 <main+0x78>)
    21c6:	9701      	str	r7, [sp, #4]
    21c8:	9b01      	ldr	r3, [sp, #4]
    21ca:	42a3      	cmp	r3, r4
    21cc:	d805      	bhi.n	21da <main+0x3a>
    21ce:	9b01      	ldr	r3, [sp, #4]
    21d0:	3301      	adds	r3, #1
    21d2:	9301      	str	r3, [sp, #4]
    21d4:	9b01      	ldr	r3, [sp, #4]
    21d6:	42a3      	cmp	r3, r4
    21d8:	d9f9      	bls.n	21ce <main+0x2e>
	while(1)
	{
		delay();
		NRF_GPIO->OUTCLR = (1<<LED1);
    21da:	2280      	movs	r2, #128	; 0x80
    21dc:	4b0f      	ldr	r3, [pc, #60]	; (221c <main+0x7c>)
    21de:	0392      	lsls	r2, r2, #14
    21e0:	50f2      	str	r2, [r6, r3]
    for (volatile uint32_t i = 0; i < 123456; ++i)
    21e2:	9700      	str	r7, [sp, #0]
    21e4:	9b00      	ldr	r3, [sp, #0]
    21e6:	42a3      	cmp	r3, r4
    21e8:	d805      	bhi.n	21f6 <main+0x56>
    21ea:	9b00      	ldr	r3, [sp, #0]
    21ec:	3301      	adds	r3, #1
    21ee:	9300      	str	r3, [sp, #0]
    21f0:	9b00      	ldr	r3, [sp, #0]
    21f2:	42a3      	cmp	r3, r4
    21f4:	d9f9      	bls.n	21ea <main+0x4a>
		delay();
		NRF_GPIO->OUTSET = (1<<LED1);
    21f6:	23a1      	movs	r3, #161	; 0xa1
    21f8:	2280      	movs	r2, #128	; 0x80
    21fa:	00db      	lsls	r3, r3, #3
    21fc:	0392      	lsls	r2, r2, #14
		printf("\n\rloop: %ld", loop_counter);
    21fe:	0029      	movs	r1, r5
    2200:	4640      	mov	r0, r8
		NRF_GPIO->OUTSET = (1<<LED1);
    2202:	50f2      	str	r2, [r6, r3]
		printf("\n\rloop: %ld", loop_counter);
    2204:	f000 f95a 	bl	24bc <printf>
		loop_counter++;
    2208:	3501      	adds	r5, #1
		delay();
    220a:	e7dc      	b.n	21c6 <main+0x26>
    220c:	00000754 	.word	0x00000754
    2210:	00008660 	.word	0x00008660
    2214:	00008670 	.word	0x00008670
    2218:	0001e23f 	.word	0x0001e23f
    221c:	0000050c 	.word	0x0000050c

00002220 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2220:	e7fe      	b.n	2220 <Default_Handler>
    2222:	46c0      	nop			; (mov r8, r8)

00002224 <HardFault_Handler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2224:	e7fe      	b.n	2224 <HardFault_Handler>
    2226:	46c0      	nop			; (mov r8, r8)

00002228 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2228:	480d      	ldr	r0, [pc, #52]	; (2260 <Reset_Handler+0x38>)
    222a:	4b0e      	ldr	r3, [pc, #56]	; (2264 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    222c:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    222e:	4298      	cmp	r0, r3
    2230:	d207      	bcs.n	2242 <Reset_Handler+0x1a>
    *dst = *src;
    2232:	3b01      	subs	r3, #1
    2234:	1a1a      	subs	r2, r3, r0
    2236:	0892      	lsrs	r2, r2, #2
    2238:	3201      	adds	r2, #1
    223a:	490b      	ldr	r1, [pc, #44]	; (2268 <Reset_Handler+0x40>)
    223c:	0092      	lsls	r2, r2, #2
    223e:	f000 f897 	bl	2370 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2242:	480a      	ldr	r0, [pc, #40]	; (226c <Reset_Handler+0x44>)
    2244:	4b0a      	ldr	r3, [pc, #40]	; (2270 <Reset_Handler+0x48>)
    2246:	4298      	cmp	r0, r3
    2248:	d207      	bcs.n	225a <Reset_Handler+0x32>
    *dst = 0;
    224a:	3b01      	subs	r3, #1
    224c:	1a1a      	subs	r2, r3, r0
    224e:	0892      	lsrs	r2, r2, #2
    2250:	3201      	adds	r2, #1
    2252:	2100      	movs	r1, #0
    2254:	0092      	lsls	r2, r2, #2
    2256:	f000 f8dd 	bl	2414 <memset>
  main();
    225a:	f7ff ffa1 	bl	21a0 <main>
  for (;;);
    225e:	e7fe      	b.n	225e <Reset_Handler+0x36>
    2260:	20000000 	.word	0x20000000
    2264:	200009ac 	.word	0x200009ac
    2268:	00008d4c 	.word	0x00008d4c
    226c:	200009ac 	.word	0x200009ac
    2270:	200011f4 	.word	0x200011f4

00002274 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2274:	b570      	push	{r4, r5, r6, lr}
    2276:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2278:	dd07      	ble.n	228a <_write+0x16>
    227a:	000c      	movs	r4, r1
    227c:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    227e:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2280:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2282:	f000 f865 	bl	2350 <uart_put>
  for (i = 0; i < nbytes; i++)
    2286:	42ac      	cmp	r4, r5
    2288:	d1f9      	bne.n	227e <_write+0xa>
    }
        
  return nbytes;

} 
    228a:	0030      	movs	r0, r6
    228c:	bd70      	pop	{r4, r5, r6, pc}
    228e:	46c0      	nop			; (mov r8, r8)

00002290 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2290:	4906      	ldr	r1, [pc, #24]	; (22ac <_sbrk+0x1c>)
    2292:	880b      	ldrh	r3, [r1, #0]
    2294:	181a      	adds	r2, r3, r0
    2296:	2080      	movs	r0, #128	; 0x80
    2298:	00c0      	lsls	r0, r0, #3
    229a:	4282      	cmp	r2, r0
    229c:	da03      	bge.n	22a6 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    229e:	4804      	ldr	r0, [pc, #16]	; (22b0 <_sbrk+0x20>)
    last+=nbytes;
    22a0:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    22a2:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    22a4:	4770      	bx	lr
    return  (void *) -1;
    22a6:	2001      	movs	r0, #1
    22a8:	4240      	negs	r0, r0
    22aa:	e7fb      	b.n	22a4 <_sbrk+0x14>
    22ac:	200011ac 	.word	0x200011ac
    22b0:	200009ac 	.word	0x200009ac

000022b4 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    22b4:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    22b6:	2001      	movs	r0, #1
  errno = EBADF;
    22b8:	4b01      	ldr	r3, [pc, #4]	; (22c0 <_close+0xc>)
}
    22ba:	4240      	negs	r0, r0
  errno = EBADF;
    22bc:	601a      	str	r2, [r3, #0]
}
    22be:	4770      	bx	lr
    22c0:	200011b0 	.word	0x200011b0

000022c4 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    22c4:	2000      	movs	r0, #0
    22c6:	4770      	bx	lr

000022c8 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    22c8:	2000      	movs	r0, #0
    22ca:	4770      	bx	lr

000022cc <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    22cc:	2380      	movs	r3, #128	; 0x80
    22ce:	019b      	lsls	r3, r3, #6
  return  0;

}
    22d0:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    22d2:	604b      	str	r3, [r1, #4]
}
    22d4:	4770      	bx	lr
    22d6:	46c0      	nop			; (mov r8, r8)

000022d8 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    22d8:	2001      	movs	r0, #1
    22da:	4770      	bx	lr

000022dc <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    22dc:	b510      	push	{r4, lr}
 Default_Handler();
    22de:	f7ff ff9f 	bl	2220 <Default_Handler>
 while(1){}
    22e2:	e7fe      	b.n	22e2 <_exit+0x6>

000022e4 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    22e4:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    22e6:	2001      	movs	r0, #1
  errno = EINVAL;
    22e8:	4b01      	ldr	r3, [pc, #4]	; (22f0 <_kill+0xc>)

} 
    22ea:	4240      	negs	r0, r0
  errno = EINVAL;
    22ec:	601a      	str	r2, [r3, #0]
} 
    22ee:	4770      	bx	lr
    22f0:	200011b0 	.word	0x200011b0

000022f4 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    22f4:	2001      	movs	r0, #1
    22f6:	4770      	bx	lr

000022f8 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    22f8:	23a0      	movs	r3, #160	; 0xa0
    22fa:	22a1      	movs	r2, #161	; 0xa1
    22fc:	2180      	movs	r1, #128	; 0x80
    22fe:	05db      	lsls	r3, r3, #23
    2300:	00d2      	lsls	r2, r2, #3
    2302:	0089      	lsls	r1, r1, #2
    2304:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2306:	4a0b      	ldr	r2, [pc, #44]	; (2334 <uart_init+0x3c>)
    2308:	39fe      	subs	r1, #254	; 0xfe
    230a:	39ff      	subs	r1, #255	; 0xff
    230c:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    230e:	4b0a      	ldr	r3, [pc, #40]	; (2338 <uart_init+0x40>)
    2310:	4a0a      	ldr	r2, [pc, #40]	; (233c <uart_init+0x44>)
    2312:	490b      	ldr	r1, [pc, #44]	; (2340 <uart_init+0x48>)
    2314:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2316:	2100      	movs	r1, #0
    2318:	4a0a      	ldr	r2, [pc, #40]	; (2344 <uart_init+0x4c>)
    231a:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    231c:	4a0a      	ldr	r2, [pc, #40]	; (2348 <uart_init+0x50>)
    231e:	3109      	adds	r1, #9
    2320:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2322:	3a0c      	subs	r2, #12
    2324:	3905      	subs	r1, #5
    2326:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2328:	2201      	movs	r2, #1
    232a:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    232c:	4a07      	ldr	r2, [pc, #28]	; (234c <uart_init+0x54>)
    232e:	311c      	adds	r1, #28
    2330:	5099      	str	r1, [r3, r2]
}
    2332:	4770      	bx	lr
    2334:	00000724 	.word	0x00000724
    2338:	40002000 	.word	0x40002000
    233c:	00000524 	.word	0x00000524
    2340:	01d7e000 	.word	0x01d7e000
    2344:	0000056c 	.word	0x0000056c
    2348:	0000050c 	.word	0x0000050c
    234c:	0000051c 	.word	0x0000051c

00002350 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2350:	218e      	movs	r1, #142	; 0x8e
    2352:	4a05      	ldr	r2, [pc, #20]	; (2368 <uart_put+0x18>)
    2354:	0049      	lsls	r1, r1, #1
    2356:	5853      	ldr	r3, [r2, r1]
    2358:	2b00      	cmp	r3, #0
    235a:	d0fc      	beq.n	2356 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    235c:	2300      	movs	r3, #0
    235e:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2360:	4b02      	ldr	r3, [pc, #8]	; (236c <uart_put+0x1c>)
    2362:	50d0      	str	r0, [r2, r3]
    
    2364:	4770      	bx	lr
    2366:	46c0      	nop			; (mov r8, r8)
    2368:	40002000 	.word	0x40002000
    236c:	0000051c 	.word	0x0000051c

00002370 <memcpy>:
    2370:	b5f0      	push	{r4, r5, r6, r7, lr}
    2372:	46c6      	mov	lr, r8
    2374:	b500      	push	{lr}
    2376:	2a0f      	cmp	r2, #15
    2378:	d941      	bls.n	23fe <memcpy+0x8e>
    237a:	2703      	movs	r7, #3
    237c:	000d      	movs	r5, r1
    237e:	003e      	movs	r6, r7
    2380:	4305      	orrs	r5, r0
    2382:	000c      	movs	r4, r1
    2384:	0003      	movs	r3, r0
    2386:	402e      	ands	r6, r5
    2388:	422f      	tst	r7, r5
    238a:	d13d      	bne.n	2408 <memcpy+0x98>
    238c:	0015      	movs	r5, r2
    238e:	3d10      	subs	r5, #16
    2390:	092d      	lsrs	r5, r5, #4
    2392:	46a8      	mov	r8, r5
    2394:	012d      	lsls	r5, r5, #4
    2396:	46ac      	mov	ip, r5
    2398:	4484      	add	ip, r0
    239a:	6827      	ldr	r7, [r4, #0]
    239c:	001d      	movs	r5, r3
    239e:	601f      	str	r7, [r3, #0]
    23a0:	6867      	ldr	r7, [r4, #4]
    23a2:	605f      	str	r7, [r3, #4]
    23a4:	68a7      	ldr	r7, [r4, #8]
    23a6:	609f      	str	r7, [r3, #8]
    23a8:	68e7      	ldr	r7, [r4, #12]
    23aa:	3410      	adds	r4, #16
    23ac:	60df      	str	r7, [r3, #12]
    23ae:	3310      	adds	r3, #16
    23b0:	4565      	cmp	r5, ip
    23b2:	d1f2      	bne.n	239a <memcpy+0x2a>
    23b4:	4645      	mov	r5, r8
    23b6:	230f      	movs	r3, #15
    23b8:	240c      	movs	r4, #12
    23ba:	3501      	adds	r5, #1
    23bc:	012d      	lsls	r5, r5, #4
    23be:	1949      	adds	r1, r1, r5
    23c0:	4013      	ands	r3, r2
    23c2:	1945      	adds	r5, r0, r5
    23c4:	4214      	tst	r4, r2
    23c6:	d022      	beq.n	240e <memcpy+0x9e>
    23c8:	598c      	ldr	r4, [r1, r6]
    23ca:	51ac      	str	r4, [r5, r6]
    23cc:	3604      	adds	r6, #4
    23ce:	1b9c      	subs	r4, r3, r6
    23d0:	2c03      	cmp	r4, #3
    23d2:	d8f9      	bhi.n	23c8 <memcpy+0x58>
    23d4:	3b04      	subs	r3, #4
    23d6:	089b      	lsrs	r3, r3, #2
    23d8:	3301      	adds	r3, #1
    23da:	009b      	lsls	r3, r3, #2
    23dc:	18ed      	adds	r5, r5, r3
    23de:	18c9      	adds	r1, r1, r3
    23e0:	2303      	movs	r3, #3
    23e2:	401a      	ands	r2, r3
    23e4:	1e56      	subs	r6, r2, #1
    23e6:	2a00      	cmp	r2, #0
    23e8:	d006      	beq.n	23f8 <memcpy+0x88>
    23ea:	2300      	movs	r3, #0
    23ec:	5ccc      	ldrb	r4, [r1, r3]
    23ee:	001a      	movs	r2, r3
    23f0:	54ec      	strb	r4, [r5, r3]
    23f2:	3301      	adds	r3, #1
    23f4:	4296      	cmp	r6, r2
    23f6:	d1f9      	bne.n	23ec <memcpy+0x7c>
    23f8:	bc80      	pop	{r7}
    23fa:	46b8      	mov	r8, r7
    23fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    23fe:	0005      	movs	r5, r0
    2400:	1e56      	subs	r6, r2, #1
    2402:	2a00      	cmp	r2, #0
    2404:	d1f1      	bne.n	23ea <memcpy+0x7a>
    2406:	e7f7      	b.n	23f8 <memcpy+0x88>
    2408:	0005      	movs	r5, r0
    240a:	1e56      	subs	r6, r2, #1
    240c:	e7ed      	b.n	23ea <memcpy+0x7a>
    240e:	001a      	movs	r2, r3
    2410:	e7f6      	b.n	2400 <memcpy+0x90>
    2412:	46c0      	nop			; (mov r8, r8)

00002414 <memset>:
    2414:	b5f0      	push	{r4, r5, r6, r7, lr}
    2416:	0005      	movs	r5, r0
    2418:	0783      	lsls	r3, r0, #30
    241a:	d049      	beq.n	24b0 <memset+0x9c>
    241c:	1e54      	subs	r4, r2, #1
    241e:	2a00      	cmp	r2, #0
    2420:	d045      	beq.n	24ae <memset+0x9a>
    2422:	0003      	movs	r3, r0
    2424:	2603      	movs	r6, #3
    2426:	b2ca      	uxtb	r2, r1
    2428:	e002      	b.n	2430 <memset+0x1c>
    242a:	3501      	adds	r5, #1
    242c:	3c01      	subs	r4, #1
    242e:	d33e      	bcc.n	24ae <memset+0x9a>
    2430:	3301      	adds	r3, #1
    2432:	702a      	strb	r2, [r5, #0]
    2434:	4233      	tst	r3, r6
    2436:	d1f8      	bne.n	242a <memset+0x16>
    2438:	2c03      	cmp	r4, #3
    243a:	d930      	bls.n	249e <memset+0x8a>
    243c:	22ff      	movs	r2, #255	; 0xff
    243e:	400a      	ands	r2, r1
    2440:	0215      	lsls	r5, r2, #8
    2442:	4315      	orrs	r5, r2
    2444:	042a      	lsls	r2, r5, #16
    2446:	4315      	orrs	r5, r2
    2448:	2c0f      	cmp	r4, #15
    244a:	d934      	bls.n	24b6 <memset+0xa2>
    244c:	0027      	movs	r7, r4
    244e:	3f10      	subs	r7, #16
    2450:	093f      	lsrs	r7, r7, #4
    2452:	013e      	lsls	r6, r7, #4
    2454:	46b4      	mov	ip, r6
    2456:	001e      	movs	r6, r3
    2458:	001a      	movs	r2, r3
    245a:	3610      	adds	r6, #16
    245c:	4466      	add	r6, ip
    245e:	6015      	str	r5, [r2, #0]
    2460:	6055      	str	r5, [r2, #4]
    2462:	6095      	str	r5, [r2, #8]
    2464:	60d5      	str	r5, [r2, #12]
    2466:	3210      	adds	r2, #16
    2468:	42b2      	cmp	r2, r6
    246a:	d1f8      	bne.n	245e <memset+0x4a>
    246c:	3701      	adds	r7, #1
    246e:	013f      	lsls	r7, r7, #4
    2470:	19db      	adds	r3, r3, r7
    2472:	270f      	movs	r7, #15
    2474:	220c      	movs	r2, #12
    2476:	4027      	ands	r7, r4
    2478:	4022      	ands	r2, r4
    247a:	003c      	movs	r4, r7
    247c:	2a00      	cmp	r2, #0
    247e:	d00e      	beq.n	249e <memset+0x8a>
    2480:	1f3e      	subs	r6, r7, #4
    2482:	08b6      	lsrs	r6, r6, #2
    2484:	00b4      	lsls	r4, r6, #2
    2486:	46a4      	mov	ip, r4
    2488:	001a      	movs	r2, r3
    248a:	1d1c      	adds	r4, r3, #4
    248c:	4464      	add	r4, ip
    248e:	c220      	stmia	r2!, {r5}
    2490:	42a2      	cmp	r2, r4
    2492:	d1fc      	bne.n	248e <memset+0x7a>
    2494:	2403      	movs	r4, #3
    2496:	3601      	adds	r6, #1
    2498:	00b6      	lsls	r6, r6, #2
    249a:	199b      	adds	r3, r3, r6
    249c:	403c      	ands	r4, r7
    249e:	2c00      	cmp	r4, #0
    24a0:	d005      	beq.n	24ae <memset+0x9a>
    24a2:	b2c9      	uxtb	r1, r1
    24a4:	191c      	adds	r4, r3, r4
    24a6:	7019      	strb	r1, [r3, #0]
    24a8:	3301      	adds	r3, #1
    24aa:	429c      	cmp	r4, r3
    24ac:	d1fb      	bne.n	24a6 <memset+0x92>
    24ae:	bdf0      	pop	{r4, r5, r6, r7, pc}
    24b0:	0003      	movs	r3, r0
    24b2:	0014      	movs	r4, r2
    24b4:	e7c0      	b.n	2438 <memset+0x24>
    24b6:	0027      	movs	r7, r4
    24b8:	e7e2      	b.n	2480 <memset+0x6c>
    24ba:	46c0      	nop			; (mov r8, r8)

000024bc <printf>:
    24bc:	b40f      	push	{r0, r1, r2, r3}
    24be:	b500      	push	{lr}
    24c0:	4906      	ldr	r1, [pc, #24]	; (24dc <printf+0x20>)
    24c2:	b083      	sub	sp, #12
    24c4:	ab04      	add	r3, sp, #16
    24c6:	6808      	ldr	r0, [r1, #0]
    24c8:	cb04      	ldmia	r3!, {r2}
    24ca:	6881      	ldr	r1, [r0, #8]
    24cc:	9301      	str	r3, [sp, #4]
    24ce:	f000 f807 	bl	24e0 <_vfprintf_r>
    24d2:	b003      	add	sp, #12
    24d4:	bc08      	pop	{r3}
    24d6:	b004      	add	sp, #16
    24d8:	4718      	bx	r3
    24da:	46c0      	nop			; (mov r8, r8)
    24dc:	20000000 	.word	0x20000000

000024e0 <_vfprintf_r>:
    24e0:	b5f0      	push	{r4, r5, r6, r7, lr}
    24e2:	46de      	mov	lr, fp
    24e4:	464e      	mov	r6, r9
    24e6:	4645      	mov	r5, r8
    24e8:	4657      	mov	r7, sl
    24ea:	b5e0      	push	{r5, r6, r7, lr}
    24ec:	b0d7      	sub	sp, #348	; 0x15c
    24ee:	4683      	mov	fp, r0
    24f0:	4689      	mov	r9, r1
    24f2:	4690      	mov	r8, r2
    24f4:	001c      	movs	r4, r3
    24f6:	930f      	str	r3, [sp, #60]	; 0x3c
    24f8:	f003 fa1c 	bl	5934 <_localeconv_r>
    24fc:	6803      	ldr	r3, [r0, #0]
    24fe:	0018      	movs	r0, r3
    2500:	931c      	str	r3, [sp, #112]	; 0x70
    2502:	f004 fa3d 	bl	6980 <strlen>
    2506:	465b      	mov	r3, fp
    2508:	901b      	str	r0, [sp, #108]	; 0x6c
    250a:	2b00      	cmp	r3, #0
    250c:	d003      	beq.n	2516 <_vfprintf_r+0x36>
    250e:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    2510:	2b00      	cmp	r3, #0
    2512:	d100      	bne.n	2516 <_vfprintf_r+0x36>
    2514:	e25a      	b.n	29cc <_vfprintf_r+0x4ec>
    2516:	464b      	mov	r3, r9
    2518:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    251a:	07db      	lsls	r3, r3, #31
    251c:	d500      	bpl.n	2520 <_vfprintf_r+0x40>
    251e:	e0b3      	b.n	2688 <_vfprintf_r+0x1a8>
    2520:	464b      	mov	r3, r9
    2522:	210c      	movs	r1, #12
    2524:	5e59      	ldrsh	r1, [r3, r1]
    2526:	464b      	mov	r3, r9
    2528:	899b      	ldrh	r3, [r3, #12]
    252a:	059a      	lsls	r2, r3, #22
    252c:	d400      	bmi.n	2530 <_vfprintf_r+0x50>
    252e:	e0a7      	b.n	2680 <_vfprintf_r+0x1a0>
    2530:	2280      	movs	r2, #128	; 0x80
    2532:	0192      	lsls	r2, r2, #6
    2534:	4213      	tst	r3, r2
    2536:	d109      	bne.n	254c <_vfprintf_r+0x6c>
    2538:	430a      	orrs	r2, r1
    253a:	464b      	mov	r3, r9
    253c:	4649      	mov	r1, r9
    253e:	819a      	strh	r2, [r3, #12]
    2540:	6e49      	ldr	r1, [r1, #100]	; 0x64
    2542:	4bde      	ldr	r3, [pc, #888]	; (28bc <_vfprintf_r+0x3dc>)
    2544:	400b      	ands	r3, r1
    2546:	4649      	mov	r1, r9
    2548:	664b      	str	r3, [r1, #100]	; 0x64
    254a:	b293      	uxth	r3, r2
    254c:	071a      	lsls	r2, r3, #28
    254e:	d546      	bpl.n	25de <_vfprintf_r+0xfe>
    2550:	464a      	mov	r2, r9
    2552:	6912      	ldr	r2, [r2, #16]
    2554:	2a00      	cmp	r2, #0
    2556:	d042      	beq.n	25de <_vfprintf_r+0xfe>
    2558:	221a      	movs	r2, #26
    255a:	401a      	ands	r2, r3
    255c:	2a0a      	cmp	r2, #10
    255e:	d04c      	beq.n	25fa <_vfprintf_r+0x11a>
    2560:	ab2d      	add	r3, sp, #180	; 0xb4
    2562:	932a      	str	r3, [sp, #168]	; 0xa8
    2564:	2300      	movs	r3, #0
    2566:	2400      	movs	r4, #0
    2568:	932c      	str	r3, [sp, #176]	; 0xb0
    256a:	932b      	str	r3, [sp, #172]	; 0xac
    256c:	9315      	str	r3, [sp, #84]	; 0x54
    256e:	2300      	movs	r3, #0
    2570:	4646      	mov	r6, r8
    2572:	9316      	str	r3, [sp, #88]	; 0x58
    2574:	9417      	str	r4, [sp, #92]	; 0x5c
    2576:	2300      	movs	r3, #0
    2578:	931d      	str	r3, [sp, #116]	; 0x74
    257a:	931e      	str	r3, [sp, #120]	; 0x78
    257c:	931a      	str	r3, [sp, #104]	; 0x68
    257e:	931f      	str	r3, [sp, #124]	; 0x7c
    2580:	9320      	str	r3, [sp, #128]	; 0x80
    2582:	9309      	str	r3, [sp, #36]	; 0x24
    2584:	7833      	ldrb	r3, [r6, #0]
    2586:	46c8      	mov	r8, r9
    2588:	af2d      	add	r7, sp, #180	; 0xb4
    258a:	2b00      	cmp	r3, #0
    258c:	d100      	bne.n	2590 <_vfprintf_r+0xb0>
    258e:	e123      	b.n	27d8 <_vfprintf_r+0x2f8>
    2590:	0034      	movs	r4, r6
    2592:	e003      	b.n	259c <_vfprintf_r+0xbc>
    2594:	7863      	ldrb	r3, [r4, #1]
    2596:	3401      	adds	r4, #1
    2598:	2b00      	cmp	r3, #0
    259a:	d05b      	beq.n	2654 <_vfprintf_r+0x174>
    259c:	2b25      	cmp	r3, #37	; 0x25
    259e:	d1f9      	bne.n	2594 <_vfprintf_r+0xb4>
    25a0:	1ba5      	subs	r5, r4, r6
    25a2:	42b4      	cmp	r4, r6
    25a4:	d15a      	bne.n	265c <_vfprintf_r+0x17c>
    25a6:	7823      	ldrb	r3, [r4, #0]
    25a8:	2b00      	cmp	r3, #0
    25aa:	d100      	bne.n	25ae <_vfprintf_r+0xce>
    25ac:	e114      	b.n	27d8 <_vfprintf_r+0x2f8>
    25ae:	1c63      	adds	r3, r4, #1
    25b0:	9306      	str	r3, [sp, #24]
    25b2:	2300      	movs	r3, #0
    25b4:	aa1c      	add	r2, sp, #112	; 0x70
    25b6:	76d3      	strb	r3, [r2, #27]
    25b8:	2201      	movs	r2, #1
    25ba:	4252      	negs	r2, r2
    25bc:	9208      	str	r2, [sp, #32]
    25be:	2200      	movs	r2, #0
    25c0:	7863      	ldrb	r3, [r4, #1]
    25c2:	465d      	mov	r5, fp
    25c4:	0014      	movs	r4, r2
    25c6:	920a      	str	r2, [sp, #40]	; 0x28
    25c8:	9a06      	ldr	r2, [sp, #24]
    25ca:	3201      	adds	r2, #1
    25cc:	9206      	str	r2, [sp, #24]
    25ce:	001a      	movs	r2, r3
    25d0:	3a20      	subs	r2, #32
    25d2:	2a5a      	cmp	r2, #90	; 0x5a
    25d4:	d869      	bhi.n	26aa <_vfprintf_r+0x1ca>
    25d6:	49ba      	ldr	r1, [pc, #744]	; (28c0 <_vfprintf_r+0x3e0>)
    25d8:	0092      	lsls	r2, r2, #2
    25da:	588a      	ldr	r2, [r1, r2]
    25dc:	4697      	mov	pc, r2
    25de:	4649      	mov	r1, r9
    25e0:	4658      	mov	r0, fp
    25e2:	f001 fde5 	bl	41b0 <__swsetup_r>
    25e6:	464b      	mov	r3, r9
    25e8:	2800      	cmp	r0, #0
    25ea:	d001      	beq.n	25f0 <_vfprintf_r+0x110>
    25ec:	f001 fc38 	bl	3e60 <_vfprintf_r+0x1980>
    25f0:	221a      	movs	r2, #26
    25f2:	899b      	ldrh	r3, [r3, #12]
    25f4:	401a      	ands	r2, r3
    25f6:	2a0a      	cmp	r2, #10
    25f8:	d1b2      	bne.n	2560 <_vfprintf_r+0x80>
    25fa:	464a      	mov	r2, r9
    25fc:	210e      	movs	r1, #14
    25fe:	5e52      	ldrsh	r2, [r2, r1]
    2600:	2a00      	cmp	r2, #0
    2602:	dbad      	blt.n	2560 <_vfprintf_r+0x80>
    2604:	464a      	mov	r2, r9
    2606:	6e52      	ldr	r2, [r2, #100]	; 0x64
    2608:	07d2      	lsls	r2, r2, #31
    260a:	d403      	bmi.n	2614 <_vfprintf_r+0x134>
    260c:	059b      	lsls	r3, r3, #22
    260e:	d401      	bmi.n	2614 <_vfprintf_r+0x134>
    2610:	f001 fa1b 	bl	3a4a <_vfprintf_r+0x156a>
    2614:	0023      	movs	r3, r4
    2616:	4642      	mov	r2, r8
    2618:	4649      	mov	r1, r9
    261a:	4658      	mov	r0, fp
    261c:	f001 fd82 	bl	4124 <__sbprintf>
    2620:	9009      	str	r0, [sp, #36]	; 0x24
    2622:	f000 fca7 	bl	2f74 <_vfprintf_r+0xa94>
    2626:	0028      	movs	r0, r5
    2628:	f003 f984 	bl	5934 <_localeconv_r>
    262c:	6843      	ldr	r3, [r0, #4]
    262e:	0018      	movs	r0, r3
    2630:	9320      	str	r3, [sp, #128]	; 0x80
    2632:	f004 f9a5 	bl	6980 <strlen>
    2636:	4681      	mov	r9, r0
    2638:	901f      	str	r0, [sp, #124]	; 0x7c
    263a:	0028      	movs	r0, r5
    263c:	f003 f97a 	bl	5934 <_localeconv_r>
    2640:	6883      	ldr	r3, [r0, #8]
    2642:	931a      	str	r3, [sp, #104]	; 0x68
    2644:	464b      	mov	r3, r9
    2646:	2b00      	cmp	r3, #0
    2648:	d001      	beq.n	264e <_vfprintf_r+0x16e>
    264a:	f000 fe54 	bl	32f6 <_vfprintf_r+0xe16>
    264e:	9b06      	ldr	r3, [sp, #24]
    2650:	781b      	ldrb	r3, [r3, #0]
    2652:	e7b9      	b.n	25c8 <_vfprintf_r+0xe8>
    2654:	1ba5      	subs	r5, r4, r6
    2656:	42b4      	cmp	r4, r6
    2658:	d100      	bne.n	265c <_vfprintf_r+0x17c>
    265a:	e0bd      	b.n	27d8 <_vfprintf_r+0x2f8>
    265c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    265e:	603e      	str	r6, [r7, #0]
    2660:	195b      	adds	r3, r3, r5
    2662:	932c      	str	r3, [sp, #176]	; 0xb0
    2664:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2666:	607d      	str	r5, [r7, #4]
    2668:	9306      	str	r3, [sp, #24]
    266a:	3301      	adds	r3, #1
    266c:	932b      	str	r3, [sp, #172]	; 0xac
    266e:	2b07      	cmp	r3, #7
    2670:	dc10      	bgt.n	2694 <_vfprintf_r+0x1b4>
    2672:	3708      	adds	r7, #8
    2674:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2676:	469c      	mov	ip, r3
    2678:	44ac      	add	ip, r5
    267a:	4663      	mov	r3, ip
    267c:	9309      	str	r3, [sp, #36]	; 0x24
    267e:	e792      	b.n	25a6 <_vfprintf_r+0xc6>
    2680:	464b      	mov	r3, r9
    2682:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2684:	f003 f95e 	bl	5944 <__retarget_lock_acquire_recursive>
    2688:	464b      	mov	r3, r9
    268a:	210c      	movs	r1, #12
    268c:	5e59      	ldrsh	r1, [r3, r1]
    268e:	464b      	mov	r3, r9
    2690:	899b      	ldrh	r3, [r3, #12]
    2692:	e74d      	b.n	2530 <_vfprintf_r+0x50>
    2694:	4641      	mov	r1, r8
    2696:	4658      	mov	r0, fp
    2698:	aa2a      	add	r2, sp, #168	; 0xa8
    269a:	f004 fa19 	bl	6ad0 <__sprint_r>
    269e:	2800      	cmp	r0, #0
    26a0:	d001      	beq.n	26a6 <_vfprintf_r+0x1c6>
    26a2:	f001 fca0 	bl	3fe6 <_vfprintf_r+0x1b06>
    26a6:	af2d      	add	r7, sp, #180	; 0xb4
    26a8:	e7e4      	b.n	2674 <_vfprintf_r+0x194>
    26aa:	46a2      	mov	sl, r4
    26ac:	46ab      	mov	fp, r5
    26ae:	9312      	str	r3, [sp, #72]	; 0x48
    26b0:	2b00      	cmp	r3, #0
    26b2:	d100      	bne.n	26b6 <_vfprintf_r+0x1d6>
    26b4:	e090      	b.n	27d8 <_vfprintf_r+0x2f8>
    26b6:	ae3d      	add	r6, sp, #244	; 0xf4
    26b8:	7033      	strb	r3, [r6, #0]
    26ba:	2300      	movs	r3, #0
    26bc:	aa1c      	add	r2, sp, #112	; 0x70
    26be:	76d3      	strb	r3, [r2, #27]
    26c0:	2200      	movs	r2, #0
    26c2:	920e      	str	r2, [sp, #56]	; 0x38
    26c4:	3201      	adds	r2, #1
    26c6:	3301      	adds	r3, #1
    26c8:	920b      	str	r2, [sp, #44]	; 0x2c
    26ca:	2200      	movs	r2, #0
    26cc:	9307      	str	r3, [sp, #28]
    26ce:	2300      	movs	r3, #0
    26d0:	9208      	str	r2, [sp, #32]
    26d2:	9218      	str	r2, [sp, #96]	; 0x60
    26d4:	9213      	str	r2, [sp, #76]	; 0x4c
    26d6:	9214      	str	r2, [sp, #80]	; 0x50
    26d8:	2202      	movs	r2, #2
    26da:	4651      	mov	r1, sl
    26dc:	4011      	ands	r1, r2
    26de:	9110      	str	r1, [sp, #64]	; 0x40
    26e0:	4651      	mov	r1, sl
    26e2:	420a      	tst	r2, r1
    26e4:	d002      	beq.n	26ec <_vfprintf_r+0x20c>
    26e6:	9a07      	ldr	r2, [sp, #28]
    26e8:	3202      	adds	r2, #2
    26ea:	9207      	str	r2, [sp, #28]
    26ec:	2284      	movs	r2, #132	; 0x84
    26ee:	4651      	mov	r1, sl
    26f0:	4011      	ands	r1, r2
    26f2:	9111      	str	r1, [sp, #68]	; 0x44
    26f4:	4651      	mov	r1, sl
    26f6:	420a      	tst	r2, r1
    26f8:	d105      	bne.n	2706 <_vfprintf_r+0x226>
    26fa:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    26fc:	9907      	ldr	r1, [sp, #28]
    26fe:	1a54      	subs	r4, r2, r1
    2700:	2c00      	cmp	r4, #0
    2702:	dd00      	ble.n	2706 <_vfprintf_r+0x226>
    2704:	e0cd      	b.n	28a2 <_vfprintf_r+0x3c2>
    2706:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2708:	2b00      	cmp	r3, #0
    270a:	d011      	beq.n	2730 <_vfprintf_r+0x250>
    270c:	aa1c      	add	r2, sp, #112	; 0x70
    270e:	231b      	movs	r3, #27
    2710:	4694      	mov	ip, r2
    2712:	4463      	add	r3, ip
    2714:	603b      	str	r3, [r7, #0]
    2716:	2301      	movs	r3, #1
    2718:	607b      	str	r3, [r7, #4]
    271a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    271c:	3401      	adds	r4, #1
    271e:	9319      	str	r3, [sp, #100]	; 0x64
    2720:	3301      	adds	r3, #1
    2722:	942c      	str	r4, [sp, #176]	; 0xb0
    2724:	932b      	str	r3, [sp, #172]	; 0xac
    2726:	2b07      	cmp	r3, #7
    2728:	dd01      	ble.n	272e <_vfprintf_r+0x24e>
    272a:	f000 fc59 	bl	2fe0 <_vfprintf_r+0xb00>
    272e:	3708      	adds	r7, #8
    2730:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2732:	2b00      	cmp	r3, #0
    2734:	d00e      	beq.n	2754 <_vfprintf_r+0x274>
    2736:	ab23      	add	r3, sp, #140	; 0x8c
    2738:	603b      	str	r3, [r7, #0]
    273a:	2302      	movs	r3, #2
    273c:	607b      	str	r3, [r7, #4]
    273e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2740:	3402      	adds	r4, #2
    2742:	9310      	str	r3, [sp, #64]	; 0x40
    2744:	3301      	adds	r3, #1
    2746:	942c      	str	r4, [sp, #176]	; 0xb0
    2748:	932b      	str	r3, [sp, #172]	; 0xac
    274a:	2b07      	cmp	r3, #7
    274c:	dd01      	ble.n	2752 <_vfprintf_r+0x272>
    274e:	f000 fc3c 	bl	2fca <_vfprintf_r+0xaea>
    2752:	3708      	adds	r7, #8
    2754:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2756:	2b80      	cmp	r3, #128	; 0x80
    2758:	d100      	bne.n	275c <_vfprintf_r+0x27c>
    275a:	e373      	b.n	2e44 <_vfprintf_r+0x964>
    275c:	9b08      	ldr	r3, [sp, #32]
    275e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2760:	1a9d      	subs	r5, r3, r2
    2762:	2d00      	cmp	r5, #0
    2764:	dd00      	ble.n	2768 <_vfprintf_r+0x288>
    2766:	e3ad      	b.n	2ec4 <_vfprintf_r+0x9e4>
    2768:	4653      	mov	r3, sl
    276a:	05db      	lsls	r3, r3, #23
    276c:	d500      	bpl.n	2770 <_vfprintf_r+0x290>
    276e:	e30e      	b.n	2d8e <_vfprintf_r+0x8ae>
    2770:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2772:	603e      	str	r6, [r7, #0]
    2774:	469c      	mov	ip, r3
    2776:	607b      	str	r3, [r7, #4]
    2778:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    277a:	4464      	add	r4, ip
    277c:	9308      	str	r3, [sp, #32]
    277e:	3301      	adds	r3, #1
    2780:	942c      	str	r4, [sp, #176]	; 0xb0
    2782:	932b      	str	r3, [sp, #172]	; 0xac
    2784:	2b07      	cmp	r3, #7
    2786:	dd00      	ble.n	278a <_vfprintf_r+0x2aa>
    2788:	e115      	b.n	29b6 <_vfprintf_r+0x4d6>
    278a:	3708      	adds	r7, #8
    278c:	4653      	mov	r3, sl
    278e:	075b      	lsls	r3, r3, #29
    2790:	d506      	bpl.n	27a0 <_vfprintf_r+0x2c0>
    2792:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2794:	9a07      	ldr	r2, [sp, #28]
    2796:	1a9e      	subs	r6, r3, r2
    2798:	2e00      	cmp	r6, #0
    279a:	dd01      	ble.n	27a0 <_vfprintf_r+0x2c0>
    279c:	f000 fc2b 	bl	2ff6 <_vfprintf_r+0xb16>
    27a0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    27a2:	9a07      	ldr	r2, [sp, #28]
    27a4:	4293      	cmp	r3, r2
    27a6:	da00      	bge.n	27aa <_vfprintf_r+0x2ca>
    27a8:	0013      	movs	r3, r2
    27aa:	9a09      	ldr	r2, [sp, #36]	; 0x24
    27ac:	4694      	mov	ip, r2
    27ae:	449c      	add	ip, r3
    27b0:	4663      	mov	r3, ip
    27b2:	9309      	str	r3, [sp, #36]	; 0x24
    27b4:	2c00      	cmp	r4, #0
    27b6:	d000      	beq.n	27ba <_vfprintf_r+0x2da>
    27b8:	e3c1      	b.n	2f3e <_vfprintf_r+0xa5e>
    27ba:	2300      	movs	r3, #0
    27bc:	932b      	str	r3, [sp, #172]	; 0xac
    27be:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    27c0:	2b00      	cmp	r3, #0
    27c2:	d003      	beq.n	27cc <_vfprintf_r+0x2ec>
    27c4:	4658      	mov	r0, fp
    27c6:	990e      	ldr	r1, [sp, #56]	; 0x38
    27c8:	f002 ffae 	bl	5728 <_free_r>
    27cc:	9e06      	ldr	r6, [sp, #24]
    27ce:	af2d      	add	r7, sp, #180	; 0xb4
    27d0:	7833      	ldrb	r3, [r6, #0]
    27d2:	2b00      	cmp	r3, #0
    27d4:	d000      	beq.n	27d8 <_vfprintf_r+0x2f8>
    27d6:	e6db      	b.n	2590 <_vfprintf_r+0xb0>
    27d8:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    27da:	46c1      	mov	r9, r8
    27dc:	9306      	str	r3, [sp, #24]
    27de:	2b00      	cmp	r3, #0
    27e0:	d001      	beq.n	27e6 <_vfprintf_r+0x306>
    27e2:	f001 f846 	bl	3872 <_vfprintf_r+0x1392>
    27e6:	2300      	movs	r3, #0
    27e8:	932b      	str	r3, [sp, #172]	; 0xac
    27ea:	e3b7      	b.n	2f5c <_vfprintf_r+0xa7c>
    27ec:	3b30      	subs	r3, #48	; 0x30
    27ee:	2000      	movs	r0, #0
    27f0:	001a      	movs	r2, r3
    27f2:	9906      	ldr	r1, [sp, #24]
    27f4:	0083      	lsls	r3, r0, #2
    27f6:	1818      	adds	r0, r3, r0
    27f8:	000b      	movs	r3, r1
    27fa:	781b      	ldrb	r3, [r3, #0]
    27fc:	0040      	lsls	r0, r0, #1
    27fe:	1810      	adds	r0, r2, r0
    2800:	001a      	movs	r2, r3
    2802:	3a30      	subs	r2, #48	; 0x30
    2804:	3101      	adds	r1, #1
    2806:	2a09      	cmp	r2, #9
    2808:	d9f4      	bls.n	27f4 <_vfprintf_r+0x314>
    280a:	9106      	str	r1, [sp, #24]
    280c:	900a      	str	r0, [sp, #40]	; 0x28
    280e:	e6de      	b.n	25ce <_vfprintf_r+0xee>
    2810:	9312      	str	r3, [sp, #72]	; 0x48
    2812:	2307      	movs	r3, #7
    2814:	46a2      	mov	sl, r4
    2816:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2818:	46ab      	mov	fp, r5
    281a:	3407      	adds	r4, #7
    281c:	439c      	bics	r4, r3
    281e:	0022      	movs	r2, r4
    2820:	ca18      	ldmia	r2!, {r3, r4}
    2822:	9316      	str	r3, [sp, #88]	; 0x58
    2824:	9417      	str	r4, [sp, #92]	; 0x5c
    2826:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2828:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    282a:	920f      	str	r2, [sp, #60]	; 0x3c
    282c:	001d      	movs	r5, r3
    282e:	2201      	movs	r2, #1
    2830:	0064      	lsls	r4, r4, #1
    2832:	0864      	lsrs	r4, r4, #1
    2834:	0028      	movs	r0, r5
    2836:	0021      	movs	r1, r4
    2838:	4b22      	ldr	r3, [pc, #136]	; (28c4 <_vfprintf_r+0x3e4>)
    283a:	4252      	negs	r2, r2
    283c:	f7ff fbdc 	bl	1ff8 <__aeabi_dcmpun>
    2840:	2800      	cmp	r0, #0
    2842:	d001      	beq.n	2848 <_vfprintf_r+0x368>
    2844:	f000 fd98 	bl	3378 <_vfprintf_r+0xe98>
    2848:	2201      	movs	r2, #1
    284a:	0028      	movs	r0, r5
    284c:	0021      	movs	r1, r4
    284e:	4b1d      	ldr	r3, [pc, #116]	; (28c4 <_vfprintf_r+0x3e4>)
    2850:	4252      	negs	r2, r2
    2852:	f7fd fd8b 	bl	36c <__aeabi_dcmple>
    2856:	2800      	cmp	r0, #0
    2858:	d001      	beq.n	285e <_vfprintf_r+0x37e>
    285a:	f000 fd8d 	bl	3378 <_vfprintf_r+0xe98>
    285e:	9816      	ldr	r0, [sp, #88]	; 0x58
    2860:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2862:	2200      	movs	r2, #0
    2864:	2300      	movs	r3, #0
    2866:	f7fd fd77 	bl	358 <__aeabi_dcmplt>
    286a:	2800      	cmp	r0, #0
    286c:	d001      	beq.n	2872 <_vfprintf_r+0x392>
    286e:	f000 fffb 	bl	3868 <_vfprintf_r+0x1388>
    2872:	ab1c      	add	r3, sp, #112	; 0x70
    2874:	7edb      	ldrb	r3, [r3, #27]
    2876:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2878:	2a47      	cmp	r2, #71	; 0x47
    287a:	dc01      	bgt.n	2880 <_vfprintf_r+0x3a0>
    287c:	f000 ffe1 	bl	3842 <_vfprintf_r+0x1362>
    2880:	4e11      	ldr	r6, [pc, #68]	; (28c8 <_vfprintf_r+0x3e8>)
    2882:	2280      	movs	r2, #128	; 0x80
    2884:	4651      	mov	r1, sl
    2886:	4391      	bics	r1, r2
    2888:	3a7d      	subs	r2, #125	; 0x7d
    288a:	9207      	str	r2, [sp, #28]
    288c:	2200      	movs	r2, #0
    288e:	468a      	mov	sl, r1
    2890:	920e      	str	r2, [sp, #56]	; 0x38
    2892:	3203      	adds	r2, #3
    2894:	920b      	str	r2, [sp, #44]	; 0x2c
    2896:	2200      	movs	r2, #0
    2898:	9208      	str	r2, [sp, #32]
    289a:	9218      	str	r2, [sp, #96]	; 0x60
    289c:	9213      	str	r2, [sp, #76]	; 0x4c
    289e:	9214      	str	r2, [sp, #80]	; 0x50
    28a0:	e168      	b.n	2b74 <_vfprintf_r+0x694>
    28a2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    28a4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    28a6:	4d09      	ldr	r5, [pc, #36]	; (28cc <_vfprintf_r+0x3ec>)
    28a8:	2c10      	cmp	r4, #16
    28aa:	dd31      	ble.n	2910 <_vfprintf_r+0x430>
    28ac:	2110      	movs	r1, #16
    28ae:	4689      	mov	r9, r1
    28b0:	0039      	movs	r1, r7
    28b2:	4647      	mov	r7, r8
    28b4:	46b0      	mov	r8, r6
    28b6:	465e      	mov	r6, fp
    28b8:	e00e      	b.n	28d8 <_vfprintf_r+0x3f8>
    28ba:	46c0      	nop			; (mov r8, r8)
    28bc:	ffffdfff 	.word	0xffffdfff
    28c0:	000086c0 	.word	0x000086c0
    28c4:	7fefffff 	.word	0x7fefffff
    28c8:	00008680 	.word	0x00008680
    28cc:	0000882c 	.word	0x0000882c
    28d0:	3c10      	subs	r4, #16
    28d2:	3108      	adds	r1, #8
    28d4:	2c10      	cmp	r4, #16
    28d6:	dd17      	ble.n	2908 <_vfprintf_r+0x428>
    28d8:	4648      	mov	r0, r9
    28da:	3210      	adds	r2, #16
    28dc:	3301      	adds	r3, #1
    28de:	600d      	str	r5, [r1, #0]
    28e0:	6048      	str	r0, [r1, #4]
    28e2:	922c      	str	r2, [sp, #176]	; 0xb0
    28e4:	932b      	str	r3, [sp, #172]	; 0xac
    28e6:	2b07      	cmp	r3, #7
    28e8:	ddf2      	ble.n	28d0 <_vfprintf_r+0x3f0>
    28ea:	0039      	movs	r1, r7
    28ec:	0030      	movs	r0, r6
    28ee:	aa2a      	add	r2, sp, #168	; 0xa8
    28f0:	f004 f8ee 	bl	6ad0 <__sprint_r>
    28f4:	2800      	cmp	r0, #0
    28f6:	d001      	beq.n	28fc <_vfprintf_r+0x41c>
    28f8:	f000 fee5 	bl	36c6 <_vfprintf_r+0x11e6>
    28fc:	3c10      	subs	r4, #16
    28fe:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2900:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2902:	a92d      	add	r1, sp, #180	; 0xb4
    2904:	2c10      	cmp	r4, #16
    2906:	dce7      	bgt.n	28d8 <_vfprintf_r+0x3f8>
    2908:	46b3      	mov	fp, r6
    290a:	4646      	mov	r6, r8
    290c:	46b8      	mov	r8, r7
    290e:	000f      	movs	r7, r1
    2910:	607c      	str	r4, [r7, #4]
    2912:	3301      	adds	r3, #1
    2914:	18a4      	adds	r4, r4, r2
    2916:	603d      	str	r5, [r7, #0]
    2918:	942c      	str	r4, [sp, #176]	; 0xb0
    291a:	932b      	str	r3, [sp, #172]	; 0xac
    291c:	2b07      	cmp	r3, #7
    291e:	dd01      	ble.n	2924 <_vfprintf_r+0x444>
    2920:	f000 fec3 	bl	36aa <_vfprintf_r+0x11ca>
    2924:	ab1c      	add	r3, sp, #112	; 0x70
    2926:	7edb      	ldrb	r3, [r3, #27]
    2928:	3708      	adds	r7, #8
    292a:	e6ed      	b.n	2708 <_vfprintf_r+0x228>
    292c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    292e:	603e      	str	r6, [r7, #0]
    2930:	2b01      	cmp	r3, #1
    2932:	dc01      	bgt.n	2938 <_vfprintf_r+0x458>
    2934:	f000 fc1d 	bl	3172 <_vfprintf_r+0xc92>
    2938:	2301      	movs	r3, #1
    293a:	607b      	str	r3, [r7, #4]
    293c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    293e:	3401      	adds	r4, #1
    2940:	1c5d      	adds	r5, r3, #1
    2942:	942c      	str	r4, [sp, #176]	; 0xb0
    2944:	9308      	str	r3, [sp, #32]
    2946:	952b      	str	r5, [sp, #172]	; 0xac
    2948:	2d07      	cmp	r5, #7
    294a:	dd01      	ble.n	2950 <_vfprintf_r+0x470>
    294c:	f000 fe93 	bl	3676 <_vfprintf_r+0x1196>
    2950:	3708      	adds	r7, #8
    2952:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2954:	3501      	adds	r5, #1
    2956:	603b      	str	r3, [r7, #0]
    2958:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    295a:	952b      	str	r5, [sp, #172]	; 0xac
    295c:	469c      	mov	ip, r3
    295e:	4464      	add	r4, ip
    2960:	607b      	str	r3, [r7, #4]
    2962:	942c      	str	r4, [sp, #176]	; 0xb0
    2964:	2d07      	cmp	r5, #7
    2966:	dd01      	ble.n	296c <_vfprintf_r+0x48c>
    2968:	f000 fe92 	bl	3690 <_vfprintf_r+0x11b0>
    296c:	3708      	adds	r7, #8
    296e:	2200      	movs	r2, #0
    2970:	9816      	ldr	r0, [sp, #88]	; 0x58
    2972:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2974:	2300      	movs	r3, #0
    2976:	f7fd fce9 	bl	34c <__aeabi_dcmpeq>
    297a:	2800      	cmp	r0, #0
    297c:	d001      	beq.n	2982 <_vfprintf_r+0x4a2>
    297e:	f000 fc16 	bl	31ae <_vfprintf_r+0xcce>
    2982:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2984:	3601      	adds	r6, #1
    2986:	3b01      	subs	r3, #1
    2988:	18e4      	adds	r4, r4, r3
    298a:	3501      	adds	r5, #1
    298c:	603e      	str	r6, [r7, #0]
    298e:	607b      	str	r3, [r7, #4]
    2990:	942c      	str	r4, [sp, #176]	; 0xb0
    2992:	952b      	str	r5, [sp, #172]	; 0xac
    2994:	2d07      	cmp	r5, #7
    2996:	dd01      	ble.n	299c <_vfprintf_r+0x4bc>
    2998:	f000 fbfc 	bl	3194 <_vfprintf_r+0xcb4>
    299c:	3708      	adds	r7, #8
    299e:	ab26      	add	r3, sp, #152	; 0x98
    29a0:	603b      	str	r3, [r7, #0]
    29a2:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    29a4:	3501      	adds	r5, #1
    29a6:	469c      	mov	ip, r3
    29a8:	4464      	add	r4, ip
    29aa:	607b      	str	r3, [r7, #4]
    29ac:	942c      	str	r4, [sp, #176]	; 0xb0
    29ae:	952b      	str	r5, [sp, #172]	; 0xac
    29b0:	2d07      	cmp	r5, #7
    29b2:	dc00      	bgt.n	29b6 <_vfprintf_r+0x4d6>
    29b4:	e6e9      	b.n	278a <_vfprintf_r+0x2aa>
    29b6:	4641      	mov	r1, r8
    29b8:	4658      	mov	r0, fp
    29ba:	aa2a      	add	r2, sp, #168	; 0xa8
    29bc:	f004 f888 	bl	6ad0 <__sprint_r>
    29c0:	2800      	cmp	r0, #0
    29c2:	d000      	beq.n	29c6 <_vfprintf_r+0x4e6>
    29c4:	e2c3      	b.n	2f4e <_vfprintf_r+0xa6e>
    29c6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    29c8:	af2d      	add	r7, sp, #180	; 0xb4
    29ca:	e6df      	b.n	278c <_vfprintf_r+0x2ac>
    29cc:	4658      	mov	r0, fp
    29ce:	f002 fdbd 	bl	554c <__sinit>
    29d2:	e5a0      	b.n	2516 <_vfprintf_r+0x36>
    29d4:	2320      	movs	r3, #32
    29d6:	431c      	orrs	r4, r3
    29d8:	9b06      	ldr	r3, [sp, #24]
    29da:	781b      	ldrb	r3, [r3, #0]
    29dc:	e5f4      	b.n	25c8 <_vfprintf_r+0xe8>
    29de:	9312      	str	r3, [sp, #72]	; 0x48
    29e0:	2300      	movs	r3, #0
    29e2:	46a2      	mov	sl, r4
    29e4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    29e6:	aa1c      	add	r2, sp, #112	; 0x70
    29e8:	cc40      	ldmia	r4!, {r6}
    29ea:	46ab      	mov	fp, r5
    29ec:	76d3      	strb	r3, [r2, #27]
    29ee:	2e00      	cmp	r6, #0
    29f0:	d101      	bne.n	29f6 <_vfprintf_r+0x516>
    29f2:	f000 fe0b 	bl	360c <_vfprintf_r+0x112c>
    29f6:	9a08      	ldr	r2, [sp, #32]
    29f8:	1c53      	adds	r3, r2, #1
    29fa:	d101      	bne.n	2a00 <_vfprintf_r+0x520>
    29fc:	f000 fe9c 	bl	3738 <_vfprintf_r+0x1258>
    2a00:	2100      	movs	r1, #0
    2a02:	0030      	movs	r0, r6
    2a04:	f003 fad6 	bl	5fb4 <memchr>
    2a08:	900e      	str	r0, [sp, #56]	; 0x38
    2a0a:	2800      	cmp	r0, #0
    2a0c:	d101      	bne.n	2a12 <_vfprintf_r+0x532>
    2a0e:	f001 f9bd 	bl	3d8c <_vfprintf_r+0x18ac>
    2a12:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2a14:	1b99      	subs	r1, r3, r6
    2a16:	43ca      	mvns	r2, r1
    2a18:	17d2      	asrs	r2, r2, #31
    2a1a:	910b      	str	r1, [sp, #44]	; 0x2c
    2a1c:	4011      	ands	r1, r2
    2a1e:	2200      	movs	r2, #0
    2a20:	ab1c      	add	r3, sp, #112	; 0x70
    2a22:	7edb      	ldrb	r3, [r3, #27]
    2a24:	9107      	str	r1, [sp, #28]
    2a26:	940f      	str	r4, [sp, #60]	; 0x3c
    2a28:	920e      	str	r2, [sp, #56]	; 0x38
    2a2a:	9208      	str	r2, [sp, #32]
    2a2c:	9218      	str	r2, [sp, #96]	; 0x60
    2a2e:	9213      	str	r2, [sp, #76]	; 0x4c
    2a30:	9214      	str	r2, [sp, #80]	; 0x50
    2a32:	e09f      	b.n	2b74 <_vfprintf_r+0x694>
    2a34:	46a2      	mov	sl, r4
    2a36:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2a38:	9312      	str	r3, [sp, #72]	; 0x48
    2a3a:	cc08      	ldmia	r4!, {r3}
    2a3c:	ae3d      	add	r6, sp, #244	; 0xf4
    2a3e:	7033      	strb	r3, [r6, #0]
    2a40:	2300      	movs	r3, #0
    2a42:	aa1c      	add	r2, sp, #112	; 0x70
    2a44:	46ab      	mov	fp, r5
    2a46:	76d3      	strb	r3, [r2, #27]
    2a48:	940f      	str	r4, [sp, #60]	; 0x3c
    2a4a:	e639      	b.n	26c0 <_vfprintf_r+0x1e0>
    2a4c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2a4e:	ca08      	ldmia	r2!, {r3}
    2a50:	930a      	str	r3, [sp, #40]	; 0x28
    2a52:	2b00      	cmp	r3, #0
    2a54:	db01      	blt.n	2a5a <_vfprintf_r+0x57a>
    2a56:	f000 fc15 	bl	3284 <_vfprintf_r+0xda4>
    2a5a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2a5c:	920f      	str	r2, [sp, #60]	; 0x3c
    2a5e:	425b      	negs	r3, r3
    2a60:	930a      	str	r3, [sp, #40]	; 0x28
    2a62:	2304      	movs	r3, #4
    2a64:	431c      	orrs	r4, r3
    2a66:	9b06      	ldr	r3, [sp, #24]
    2a68:	781b      	ldrb	r3, [r3, #0]
    2a6a:	e5ad      	b.n	25c8 <_vfprintf_r+0xe8>
    2a6c:	232b      	movs	r3, #43	; 0x2b
    2a6e:	aa1c      	add	r2, sp, #112	; 0x70
    2a70:	76d3      	strb	r3, [r2, #27]
    2a72:	9b06      	ldr	r3, [sp, #24]
    2a74:	781b      	ldrb	r3, [r3, #0]
    2a76:	e5a7      	b.n	25c8 <_vfprintf_r+0xe8>
    2a78:	2380      	movs	r3, #128	; 0x80
    2a7a:	431c      	orrs	r4, r3
    2a7c:	9b06      	ldr	r3, [sp, #24]
    2a7e:	781b      	ldrb	r3, [r3, #0]
    2a80:	e5a2      	b.n	25c8 <_vfprintf_r+0xe8>
    2a82:	9b06      	ldr	r3, [sp, #24]
    2a84:	1c58      	adds	r0, r3, #1
    2a86:	781b      	ldrb	r3, [r3, #0]
    2a88:	2b2a      	cmp	r3, #42	; 0x2a
    2a8a:	d101      	bne.n	2a90 <_vfprintf_r+0x5b0>
    2a8c:	f001 fb1d 	bl	40ca <_vfprintf_r+0x1bea>
    2a90:	001a      	movs	r2, r3
    2a92:	2100      	movs	r1, #0
    2a94:	3a30      	subs	r2, #48	; 0x30
    2a96:	4684      	mov	ip, r0
    2a98:	9108      	str	r1, [sp, #32]
    2a9a:	2a09      	cmp	r2, #9
    2a9c:	d901      	bls.n	2aa2 <_vfprintf_r+0x5c2>
    2a9e:	f001 f9af 	bl	3e00 <_vfprintf_r+0x1920>
    2aa2:	2000      	movs	r0, #0
    2aa4:	4661      	mov	r1, ip
    2aa6:	0083      	lsls	r3, r0, #2
    2aa8:	1818      	adds	r0, r3, r0
    2aaa:	000b      	movs	r3, r1
    2aac:	781b      	ldrb	r3, [r3, #0]
    2aae:	0040      	lsls	r0, r0, #1
    2ab0:	1880      	adds	r0, r0, r2
    2ab2:	001a      	movs	r2, r3
    2ab4:	3a30      	subs	r2, #48	; 0x30
    2ab6:	3101      	adds	r1, #1
    2ab8:	2a09      	cmp	r2, #9
    2aba:	d9f4      	bls.n	2aa6 <_vfprintf_r+0x5c6>
    2abc:	9106      	str	r1, [sp, #24]
    2abe:	9008      	str	r0, [sp, #32]
    2ac0:	e585      	b.n	25ce <_vfprintf_r+0xee>
    2ac2:	2301      	movs	r3, #1
    2ac4:	431c      	orrs	r4, r3
    2ac6:	9b06      	ldr	r3, [sp, #24]
    2ac8:	781b      	ldrb	r3, [r3, #0]
    2aca:	e57d      	b.n	25c8 <_vfprintf_r+0xe8>
    2acc:	ab1c      	add	r3, sp, #112	; 0x70
    2ace:	7edb      	ldrb	r3, [r3, #27]
    2ad0:	2b00      	cmp	r3, #0
    2ad2:	d000      	beq.n	2ad6 <_vfprintf_r+0x5f6>
    2ad4:	e5bb      	b.n	264e <_vfprintf_r+0x16e>
    2ad6:	2320      	movs	r3, #32
    2ad8:	aa1c      	add	r2, sp, #112	; 0x70
    2ada:	76d3      	strb	r3, [r2, #27]
    2adc:	9b06      	ldr	r3, [sp, #24]
    2ade:	781b      	ldrb	r3, [r3, #0]
    2ae0:	e572      	b.n	25c8 <_vfprintf_r+0xe8>
    2ae2:	9b06      	ldr	r3, [sp, #24]
    2ae4:	781b      	ldrb	r3, [r3, #0]
    2ae6:	2b68      	cmp	r3, #104	; 0x68
    2ae8:	d101      	bne.n	2aee <_vfprintf_r+0x60e>
    2aea:	f000 fd80 	bl	35ee <_vfprintf_r+0x110e>
    2aee:	2240      	movs	r2, #64	; 0x40
    2af0:	4314      	orrs	r4, r2
    2af2:	e569      	b.n	25c8 <_vfprintf_r+0xe8>
    2af4:	46a2      	mov	sl, r4
    2af6:	9312      	str	r3, [sp, #72]	; 0x48
    2af8:	2410      	movs	r4, #16
    2afa:	4653      	mov	r3, sl
    2afc:	4323      	orrs	r3, r4
    2afe:	46ab      	mov	fp, r5
    2b00:	001c      	movs	r4, r3
    2b02:	06a3      	lsls	r3, r4, #26
    2b04:	d400      	bmi.n	2b08 <_vfprintf_r+0x628>
    2b06:	e38f      	b.n	3228 <_vfprintf_r+0xd48>
    2b08:	2207      	movs	r2, #7
    2b0a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2b0c:	3307      	adds	r3, #7
    2b0e:	4393      	bics	r3, r2
    2b10:	0019      	movs	r1, r3
    2b12:	c90c      	ldmia	r1!, {r2, r3}
    2b14:	920c      	str	r2, [sp, #48]	; 0x30
    2b16:	930d      	str	r3, [sp, #52]	; 0x34
    2b18:	2301      	movs	r3, #1
    2b1a:	910f      	str	r1, [sp, #60]	; 0x3c
    2b1c:	2200      	movs	r2, #0
    2b1e:	a91c      	add	r1, sp, #112	; 0x70
    2b20:	76ca      	strb	r2, [r1, #27]
    2b22:	9808      	ldr	r0, [sp, #32]
    2b24:	1c42      	adds	r2, r0, #1
    2b26:	d100      	bne.n	2b2a <_vfprintf_r+0x64a>
    2b28:	e0c6      	b.n	2cb8 <_vfprintf_r+0x7d8>
    2b2a:	2280      	movs	r2, #128	; 0x80
    2b2c:	0021      	movs	r1, r4
    2b2e:	4391      	bics	r1, r2
    2b30:	468a      	mov	sl, r1
    2b32:	990c      	ldr	r1, [sp, #48]	; 0x30
    2b34:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2b36:	000d      	movs	r5, r1
    2b38:	4315      	orrs	r5, r2
    2b3a:	d000      	beq.n	2b3e <_vfprintf_r+0x65e>
    2b3c:	e0bb      	b.n	2cb6 <_vfprintf_r+0x7d6>
    2b3e:	2800      	cmp	r0, #0
    2b40:	d001      	beq.n	2b46 <_vfprintf_r+0x666>
    2b42:	f000 fdea 	bl	371a <_vfprintf_r+0x123a>
    2b46:	2b00      	cmp	r3, #0
    2b48:	d162      	bne.n	2c10 <_vfprintf_r+0x730>
    2b4a:	3301      	adds	r3, #1
    2b4c:	001a      	movs	r2, r3
    2b4e:	4022      	ands	r2, r4
    2b50:	920b      	str	r2, [sp, #44]	; 0x2c
    2b52:	ae56      	add	r6, sp, #344	; 0x158
    2b54:	4223      	tst	r3, r4
    2b56:	d000      	beq.n	2b5a <_vfprintf_r+0x67a>
    2b58:	e3c4      	b.n	32e4 <_vfprintf_r+0xe04>
    2b5a:	9a08      	ldr	r2, [sp, #32]
    2b5c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2b5e:	ab1c      	add	r3, sp, #112	; 0x70
    2b60:	7edb      	ldrb	r3, [r3, #27]
    2b62:	9207      	str	r2, [sp, #28]
    2b64:	428a      	cmp	r2, r1
    2b66:	da00      	bge.n	2b6a <_vfprintf_r+0x68a>
    2b68:	9107      	str	r1, [sp, #28]
    2b6a:	2200      	movs	r2, #0
    2b6c:	920e      	str	r2, [sp, #56]	; 0x38
    2b6e:	9218      	str	r2, [sp, #96]	; 0x60
    2b70:	9213      	str	r2, [sp, #76]	; 0x4c
    2b72:	9214      	str	r2, [sp, #80]	; 0x50
    2b74:	2b00      	cmp	r3, #0
    2b76:	d100      	bne.n	2b7a <_vfprintf_r+0x69a>
    2b78:	e5ae      	b.n	26d8 <_vfprintf_r+0x1f8>
    2b7a:	9a07      	ldr	r2, [sp, #28]
    2b7c:	3201      	adds	r2, #1
    2b7e:	9207      	str	r2, [sp, #28]
    2b80:	e5aa      	b.n	26d8 <_vfprintf_r+0x1f8>
    2b82:	0022      	movs	r2, r4
    2b84:	9312      	str	r3, [sp, #72]	; 0x48
    2b86:	2310      	movs	r3, #16
    2b88:	431a      	orrs	r2, r3
    2b8a:	46ab      	mov	fp, r5
    2b8c:	4692      	mov	sl, r2
    2b8e:	4653      	mov	r3, sl
    2b90:	069b      	lsls	r3, r3, #26
    2b92:	d400      	bmi.n	2b96 <_vfprintf_r+0x6b6>
    2b94:	e33d      	b.n	3212 <_vfprintf_r+0xd32>
    2b96:	2307      	movs	r3, #7
    2b98:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2b9a:	3407      	adds	r4, #7
    2b9c:	439c      	bics	r4, r3
    2b9e:	0022      	movs	r2, r4
    2ba0:	ca18      	ldmia	r2!, {r3, r4}
    2ba2:	930c      	str	r3, [sp, #48]	; 0x30
    2ba4:	940d      	str	r4, [sp, #52]	; 0x34
    2ba6:	920f      	str	r2, [sp, #60]	; 0x3c
    2ba8:	4653      	mov	r3, sl
    2baa:	4ccb      	ldr	r4, [pc, #812]	; (2ed8 <_vfprintf_r+0x9f8>)
    2bac:	4023      	ands	r3, r4
    2bae:	001c      	movs	r4, r3
    2bb0:	2300      	movs	r3, #0
    2bb2:	e7b3      	b.n	2b1c <_vfprintf_r+0x63c>
    2bb4:	2308      	movs	r3, #8
    2bb6:	431c      	orrs	r4, r3
    2bb8:	9b06      	ldr	r3, [sp, #24]
    2bba:	781b      	ldrb	r3, [r3, #0]
    2bbc:	e504      	b.n	25c8 <_vfprintf_r+0xe8>
    2bbe:	0022      	movs	r2, r4
    2bc0:	9312      	str	r3, [sp, #72]	; 0x48
    2bc2:	2310      	movs	r3, #16
    2bc4:	431a      	orrs	r2, r3
    2bc6:	46ab      	mov	fp, r5
    2bc8:	4692      	mov	sl, r2
    2bca:	4653      	mov	r3, sl
    2bcc:	069b      	lsls	r3, r3, #26
    2bce:	d400      	bmi.n	2bd2 <_vfprintf_r+0x6f2>
    2bd0:	e335      	b.n	323e <_vfprintf_r+0xd5e>
    2bd2:	2307      	movs	r3, #7
    2bd4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2bd6:	3407      	adds	r4, #7
    2bd8:	439c      	bics	r4, r3
    2bda:	3301      	adds	r3, #1
    2bdc:	469c      	mov	ip, r3
    2bde:	44a4      	add	ip, r4
    2be0:	4663      	mov	r3, ip
    2be2:	6822      	ldr	r2, [r4, #0]
    2be4:	930f      	str	r3, [sp, #60]	; 0x3c
    2be6:	6863      	ldr	r3, [r4, #4]
    2be8:	920c      	str	r2, [sp, #48]	; 0x30
    2bea:	930d      	str	r3, [sp, #52]	; 0x34
    2bec:	2b00      	cmp	r3, #0
    2bee:	da00      	bge.n	2bf2 <_vfprintf_r+0x712>
    2bf0:	e331      	b.n	3256 <_vfprintf_r+0xd76>
    2bf2:	9b08      	ldr	r3, [sp, #32]
    2bf4:	4654      	mov	r4, sl
    2bf6:	3301      	adds	r3, #1
    2bf8:	d00f      	beq.n	2c1a <_vfprintf_r+0x73a>
    2bfa:	2380      	movs	r3, #128	; 0x80
    2bfc:	439c      	bics	r4, r3
    2bfe:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2c00:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2c02:	0011      	movs	r1, r2
    2c04:	4319      	orrs	r1, r3
    2c06:	d108      	bne.n	2c1a <_vfprintf_r+0x73a>
    2c08:	9b08      	ldr	r3, [sp, #32]
    2c0a:	2b00      	cmp	r3, #0
    2c0c:	d10b      	bne.n	2c26 <_vfprintf_r+0x746>
    2c0e:	46a2      	mov	sl, r4
    2c10:	2300      	movs	r3, #0
    2c12:	ae56      	add	r6, sp, #344	; 0x158
    2c14:	9308      	str	r3, [sp, #32]
    2c16:	930b      	str	r3, [sp, #44]	; 0x2c
    2c18:	e79f      	b.n	2b5a <_vfprintf_r+0x67a>
    2c1a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2c1c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2c1e:	2b00      	cmp	r3, #0
    2c20:	d178      	bne.n	2d14 <_vfprintf_r+0x834>
    2c22:	2a09      	cmp	r2, #9
    2c24:	d876      	bhi.n	2d14 <_vfprintf_r+0x834>
    2c26:	2263      	movs	r2, #99	; 0x63
    2c28:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2c2a:	a93d      	add	r1, sp, #244	; 0xf4
    2c2c:	3330      	adds	r3, #48	; 0x30
    2c2e:	548b      	strb	r3, [r1, r2]
    2c30:	2301      	movs	r3, #1
    2c32:	930b      	str	r3, [sp, #44]	; 0x2c
    2c34:	ab1c      	add	r3, sp, #112	; 0x70
    2c36:	26e7      	movs	r6, #231	; 0xe7
    2c38:	469c      	mov	ip, r3
    2c3a:	46a2      	mov	sl, r4
    2c3c:	4466      	add	r6, ip
    2c3e:	e78c      	b.n	2b5a <_vfprintf_r+0x67a>
    2c40:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2c42:	46a2      	mov	sl, r4
    2c44:	cb04      	ldmia	r3!, {r2}
    2c46:	2402      	movs	r4, #2
    2c48:	920c      	str	r2, [sp, #48]	; 0x30
    2c4a:	2200      	movs	r2, #0
    2c4c:	920d      	str	r2, [sp, #52]	; 0x34
    2c4e:	4652      	mov	r2, sl
    2c50:	2130      	movs	r1, #48	; 0x30
    2c52:	4322      	orrs	r2, r4
    2c54:	0014      	movs	r4, r2
    2c56:	aa23      	add	r2, sp, #140	; 0x8c
    2c58:	7011      	strb	r1, [r2, #0]
    2c5a:	3148      	adds	r1, #72	; 0x48
    2c5c:	7051      	strb	r1, [r2, #1]
    2c5e:	2278      	movs	r2, #120	; 0x78
    2c60:	930f      	str	r3, [sp, #60]	; 0x3c
    2c62:	4b9e      	ldr	r3, [pc, #632]	; (2edc <_vfprintf_r+0x9fc>)
    2c64:	46ab      	mov	fp, r5
    2c66:	931d      	str	r3, [sp, #116]	; 0x74
    2c68:	9212      	str	r2, [sp, #72]	; 0x48
    2c6a:	2302      	movs	r3, #2
    2c6c:	e756      	b.n	2b1c <_vfprintf_r+0x63c>
    2c6e:	0023      	movs	r3, r4
    2c70:	46ab      	mov	fp, r5
    2c72:	069b      	lsls	r3, r3, #26
    2c74:	d500      	bpl.n	2c78 <_vfprintf_r+0x798>
    2c76:	e350      	b.n	331a <_vfprintf_r+0xe3a>
    2c78:	0023      	movs	r3, r4
    2c7a:	06db      	lsls	r3, r3, #27
    2c7c:	d501      	bpl.n	2c82 <_vfprintf_r+0x7a2>
    2c7e:	f000 fd53 	bl	3728 <_vfprintf_r+0x1248>
    2c82:	0023      	movs	r3, r4
    2c84:	065b      	lsls	r3, r3, #25
    2c86:	d501      	bpl.n	2c8c <_vfprintf_r+0x7ac>
    2c88:	f000 fe0b 	bl	38a2 <_vfprintf_r+0x13c2>
    2c8c:	0023      	movs	r3, r4
    2c8e:	059b      	lsls	r3, r3, #22
    2c90:	d401      	bmi.n	2c96 <_vfprintf_r+0x7b6>
    2c92:	f000 fd49 	bl	3728 <_vfprintf_r+0x1248>
    2c96:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2c98:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2c9a:	cc08      	ldmia	r4!, {r3}
    2c9c:	9e06      	ldr	r6, [sp, #24]
    2c9e:	701a      	strb	r2, [r3, #0]
    2ca0:	940f      	str	r4, [sp, #60]	; 0x3c
    2ca2:	e595      	b.n	27d0 <_vfprintf_r+0x2f0>
    2ca4:	9b06      	ldr	r3, [sp, #24]
    2ca6:	781b      	ldrb	r3, [r3, #0]
    2ca8:	2b6c      	cmp	r3, #108	; 0x6c
    2caa:	d101      	bne.n	2cb0 <_vfprintf_r+0x7d0>
    2cac:	f000 fc97 	bl	35de <_vfprintf_r+0x10fe>
    2cb0:	2210      	movs	r2, #16
    2cb2:	4314      	orrs	r4, r2
    2cb4:	e488      	b.n	25c8 <_vfprintf_r+0xe8>
    2cb6:	4654      	mov	r4, sl
    2cb8:	2b01      	cmp	r3, #1
    2cba:	d0ae      	beq.n	2c1a <_vfprintf_r+0x73a>
    2cbc:	ae56      	add	r6, sp, #344	; 0x158
    2cbe:	2b02      	cmp	r3, #2
    2cc0:	d100      	bne.n	2cc4 <_vfprintf_r+0x7e4>
    2cc2:	e166      	b.n	2f92 <_vfprintf_r+0xab2>
    2cc4:	2307      	movs	r3, #7
    2cc6:	46a1      	mov	r9, r4
    2cc8:	46ba      	mov	sl, r7
    2cca:	469c      	mov	ip, r3
    2ccc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2cce:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2cd0:	075f      	lsls	r7, r3, #29
    2cd2:	08d5      	lsrs	r5, r2, #3
    2cd4:	4661      	mov	r1, ip
    2cd6:	08d8      	lsrs	r0, r3, #3
    2cd8:	432f      	orrs	r7, r5
    2cda:	0003      	movs	r3, r0
    2cdc:	0038      	movs	r0, r7
    2cde:	4011      	ands	r1, r2
    2ce0:	0034      	movs	r4, r6
    2ce2:	3130      	adds	r1, #48	; 0x30
    2ce4:	3e01      	subs	r6, #1
    2ce6:	003a      	movs	r2, r7
    2ce8:	7031      	strb	r1, [r6, #0]
    2cea:	4318      	orrs	r0, r3
    2cec:	d1f0      	bne.n	2cd0 <_vfprintf_r+0x7f0>
    2cee:	0025      	movs	r5, r4
    2cf0:	464c      	mov	r4, r9
    2cf2:	4657      	mov	r7, sl
    2cf4:	920c      	str	r2, [sp, #48]	; 0x30
    2cf6:	930d      	str	r3, [sp, #52]	; 0x34
    2cf8:	07e2      	lsls	r2, r4, #31
    2cfa:	d543      	bpl.n	2d84 <_vfprintf_r+0x8a4>
    2cfc:	2930      	cmp	r1, #48	; 0x30
    2cfe:	d041      	beq.n	2d84 <_vfprintf_r+0x8a4>
    2d00:	2330      	movs	r3, #48	; 0x30
    2d02:	3e01      	subs	r6, #1
    2d04:	3d02      	subs	r5, #2
    2d06:	7033      	strb	r3, [r6, #0]
    2d08:	ab56      	add	r3, sp, #344	; 0x158
    2d0a:	1b5b      	subs	r3, r3, r5
    2d0c:	46ca      	mov	sl, r9
    2d0e:	002e      	movs	r6, r5
    2d10:	930b      	str	r3, [sp, #44]	; 0x2c
    2d12:	e722      	b.n	2b5a <_vfprintf_r+0x67a>
    2d14:	2580      	movs	r5, #128	; 0x80
    2d16:	2300      	movs	r3, #0
    2d18:	00ed      	lsls	r5, r5, #3
    2d1a:	4025      	ands	r5, r4
    2d1c:	46ba      	mov	sl, r7
    2d1e:	46a9      	mov	r9, r5
    2d20:	9407      	str	r4, [sp, #28]
    2d22:	001f      	movs	r7, r3
    2d24:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    2d26:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    2d28:	ae56      	add	r6, sp, #344	; 0x158
    2d2a:	e00b      	b.n	2d44 <_vfprintf_r+0x864>
    2d2c:	220a      	movs	r2, #10
    2d2e:	2300      	movs	r3, #0
    2d30:	0020      	movs	r0, r4
    2d32:	0029      	movs	r1, r5
    2d34:	f7fd fb38 	bl	3a8 <__aeabi_uldivmod>
    2d38:	2d00      	cmp	r5, #0
    2d3a:	d101      	bne.n	2d40 <_vfprintf_r+0x860>
    2d3c:	f000 ff80 	bl	3c40 <_vfprintf_r+0x1760>
    2d40:	0004      	movs	r4, r0
    2d42:	000d      	movs	r5, r1
    2d44:	220a      	movs	r2, #10
    2d46:	2300      	movs	r3, #0
    2d48:	0020      	movs	r0, r4
    2d4a:	0029      	movs	r1, r5
    2d4c:	f7fd fb2c 	bl	3a8 <__aeabi_uldivmod>
    2d50:	464b      	mov	r3, r9
    2d52:	3e01      	subs	r6, #1
    2d54:	3230      	adds	r2, #48	; 0x30
    2d56:	7032      	strb	r2, [r6, #0]
    2d58:	3701      	adds	r7, #1
    2d5a:	2b00      	cmp	r3, #0
    2d5c:	d0e6      	beq.n	2d2c <_vfprintf_r+0x84c>
    2d5e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    2d60:	781b      	ldrb	r3, [r3, #0]
    2d62:	429f      	cmp	r7, r3
    2d64:	d1e2      	bne.n	2d2c <_vfprintf_r+0x84c>
    2d66:	2fff      	cmp	r7, #255	; 0xff
    2d68:	d0e0      	beq.n	2d2c <_vfprintf_r+0x84c>
    2d6a:	2d00      	cmp	r5, #0
    2d6c:	d001      	beq.n	2d72 <_vfprintf_r+0x892>
    2d6e:	f000 fc60 	bl	3632 <_vfprintf_r+0x1152>
    2d72:	2c09      	cmp	r4, #9
    2d74:	d901      	bls.n	2d7a <_vfprintf_r+0x89a>
    2d76:	f000 fc5c 	bl	3632 <_vfprintf_r+0x1152>
    2d7a:	9715      	str	r7, [sp, #84]	; 0x54
    2d7c:	4657      	mov	r7, sl
    2d7e:	940c      	str	r4, [sp, #48]	; 0x30
    2d80:	950d      	str	r5, [sp, #52]	; 0x34
    2d82:	9c07      	ldr	r4, [sp, #28]
    2d84:	ab56      	add	r3, sp, #344	; 0x158
    2d86:	1b9b      	subs	r3, r3, r6
    2d88:	46a2      	mov	sl, r4
    2d8a:	930b      	str	r3, [sp, #44]	; 0x2c
    2d8c:	e6e5      	b.n	2b5a <_vfprintf_r+0x67a>
    2d8e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    2d90:	2b65      	cmp	r3, #101	; 0x65
    2d92:	dc00      	bgt.n	2d96 <_vfprintf_r+0x8b6>
    2d94:	e5ca      	b.n	292c <_vfprintf_r+0x44c>
    2d96:	9816      	ldr	r0, [sp, #88]	; 0x58
    2d98:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2d9a:	2200      	movs	r2, #0
    2d9c:	2300      	movs	r3, #0
    2d9e:	f7fd fad5 	bl	34c <__aeabi_dcmpeq>
    2da2:	2800      	cmp	r0, #0
    2da4:	d100      	bne.n	2da8 <_vfprintf_r+0x8c8>
    2da6:	e15f      	b.n	3068 <_vfprintf_r+0xb88>
    2da8:	4b4d      	ldr	r3, [pc, #308]	; (2ee0 <_vfprintf_r+0xa00>)
    2daa:	3401      	adds	r4, #1
    2dac:	603b      	str	r3, [r7, #0]
    2dae:	2301      	movs	r3, #1
    2db0:	607b      	str	r3, [r7, #4]
    2db2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2db4:	942c      	str	r4, [sp, #176]	; 0xb0
    2db6:	9308      	str	r3, [sp, #32]
    2db8:	3301      	adds	r3, #1
    2dba:	932b      	str	r3, [sp, #172]	; 0xac
    2dbc:	2b07      	cmp	r3, #7
    2dbe:	dd01      	ble.n	2dc4 <_vfprintf_r+0x8e4>
    2dc0:	f000 fc90 	bl	36e4 <_vfprintf_r+0x1204>
    2dc4:	3708      	adds	r7, #8
    2dc6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2dc8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2dca:	4293      	cmp	r3, r2
    2dcc:	db00      	blt.n	2dd0 <_vfprintf_r+0x8f0>
    2dce:	e24f      	b.n	3270 <_vfprintf_r+0xd90>
    2dd0:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2dd2:	603b      	str	r3, [r7, #0]
    2dd4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2dd6:	469c      	mov	ip, r3
    2dd8:	607b      	str	r3, [r7, #4]
    2dda:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ddc:	4464      	add	r4, ip
    2dde:	9308      	str	r3, [sp, #32]
    2de0:	3301      	adds	r3, #1
    2de2:	942c      	str	r4, [sp, #176]	; 0xb0
    2de4:	932b      	str	r3, [sp, #172]	; 0xac
    2de6:	2b07      	cmp	r3, #7
    2de8:	dd01      	ble.n	2dee <_vfprintf_r+0x90e>
    2dea:	f000 fc03 	bl	35f4 <_vfprintf_r+0x1114>
    2dee:	3708      	adds	r7, #8
    2df0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2df2:	1e5d      	subs	r5, r3, #1
    2df4:	2d00      	cmp	r5, #0
    2df6:	dc00      	bgt.n	2dfa <_vfprintf_r+0x91a>
    2df8:	e4c8      	b.n	278c <_vfprintf_r+0x2ac>
    2dfa:	4a3a      	ldr	r2, [pc, #232]	; (2ee4 <_vfprintf_r+0xa04>)
    2dfc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2dfe:	4691      	mov	r9, r2
    2e00:	2d10      	cmp	r5, #16
    2e02:	dc01      	bgt.n	2e08 <_vfprintf_r+0x928>
    2e04:	f000 fc7c 	bl	3700 <_vfprintf_r+0x1220>
    2e08:	0022      	movs	r2, r4
    2e0a:	2610      	movs	r6, #16
    2e0c:	464c      	mov	r4, r9
    2e0e:	e005      	b.n	2e1c <_vfprintf_r+0x93c>
    2e10:	3708      	adds	r7, #8
    2e12:	3d10      	subs	r5, #16
    2e14:	2d10      	cmp	r5, #16
    2e16:	dc01      	bgt.n	2e1c <_vfprintf_r+0x93c>
    2e18:	f000 fc70 	bl	36fc <_vfprintf_r+0x121c>
    2e1c:	3210      	adds	r2, #16
    2e1e:	3301      	adds	r3, #1
    2e20:	603c      	str	r4, [r7, #0]
    2e22:	607e      	str	r6, [r7, #4]
    2e24:	922c      	str	r2, [sp, #176]	; 0xb0
    2e26:	932b      	str	r3, [sp, #172]	; 0xac
    2e28:	2b07      	cmp	r3, #7
    2e2a:	ddf1      	ble.n	2e10 <_vfprintf_r+0x930>
    2e2c:	4641      	mov	r1, r8
    2e2e:	4658      	mov	r0, fp
    2e30:	aa2a      	add	r2, sp, #168	; 0xa8
    2e32:	f003 fe4d 	bl	6ad0 <__sprint_r>
    2e36:	2800      	cmp	r0, #0
    2e38:	d000      	beq.n	2e3c <_vfprintf_r+0x95c>
    2e3a:	e088      	b.n	2f4e <_vfprintf_r+0xa6e>
    2e3c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2e3e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e40:	af2d      	add	r7, sp, #180	; 0xb4
    2e42:	e7e6      	b.n	2e12 <_vfprintf_r+0x932>
    2e44:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2e46:	9a07      	ldr	r2, [sp, #28]
    2e48:	1a9d      	subs	r5, r3, r2
    2e4a:	2d00      	cmp	r5, #0
    2e4c:	dc00      	bgt.n	2e50 <_vfprintf_r+0x970>
    2e4e:	e485      	b.n	275c <_vfprintf_r+0x27c>
    2e50:	4a24      	ldr	r2, [pc, #144]	; (2ee4 <_vfprintf_r+0xa04>)
    2e52:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e54:	4691      	mov	r9, r2
    2e56:	2d10      	cmp	r5, #16
    2e58:	dd23      	ble.n	2ea2 <_vfprintf_r+0x9c2>
    2e5a:	0022      	movs	r2, r4
    2e5c:	464c      	mov	r4, r9
    2e5e:	46b1      	mov	r9, r6
    2e60:	465e      	mov	r6, fp
    2e62:	e003      	b.n	2e6c <_vfprintf_r+0x98c>
    2e64:	3d10      	subs	r5, #16
    2e66:	3708      	adds	r7, #8
    2e68:	2d10      	cmp	r5, #16
    2e6a:	dd16      	ble.n	2e9a <_vfprintf_r+0x9ba>
    2e6c:	2110      	movs	r1, #16
    2e6e:	3210      	adds	r2, #16
    2e70:	3301      	adds	r3, #1
    2e72:	603c      	str	r4, [r7, #0]
    2e74:	6079      	str	r1, [r7, #4]
    2e76:	922c      	str	r2, [sp, #176]	; 0xb0
    2e78:	932b      	str	r3, [sp, #172]	; 0xac
    2e7a:	2b07      	cmp	r3, #7
    2e7c:	ddf2      	ble.n	2e64 <_vfprintf_r+0x984>
    2e7e:	4641      	mov	r1, r8
    2e80:	0030      	movs	r0, r6
    2e82:	aa2a      	add	r2, sp, #168	; 0xa8
    2e84:	f003 fe24 	bl	6ad0 <__sprint_r>
    2e88:	2800      	cmp	r0, #0
    2e8a:	d000      	beq.n	2e8e <_vfprintf_r+0x9ae>
    2e8c:	e0e9      	b.n	3062 <_vfprintf_r+0xb82>
    2e8e:	3d10      	subs	r5, #16
    2e90:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2e92:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e94:	af2d      	add	r7, sp, #180	; 0xb4
    2e96:	2d10      	cmp	r5, #16
    2e98:	dce8      	bgt.n	2e6c <_vfprintf_r+0x98c>
    2e9a:	46b3      	mov	fp, r6
    2e9c:	464e      	mov	r6, r9
    2e9e:	46a1      	mov	r9, r4
    2ea0:	0014      	movs	r4, r2
    2ea2:	464a      	mov	r2, r9
    2ea4:	1964      	adds	r4, r4, r5
    2ea6:	3301      	adds	r3, #1
    2ea8:	603a      	str	r2, [r7, #0]
    2eaa:	607d      	str	r5, [r7, #4]
    2eac:	942c      	str	r4, [sp, #176]	; 0xb0
    2eae:	932b      	str	r3, [sp, #172]	; 0xac
    2eb0:	2b07      	cmp	r3, #7
    2eb2:	dd00      	ble.n	2eb6 <_vfprintf_r+0x9d6>
    2eb4:	e34f      	b.n	3556 <_vfprintf_r+0x1076>
    2eb6:	9b08      	ldr	r3, [sp, #32]
    2eb8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2eba:	3708      	adds	r7, #8
    2ebc:	1a9d      	subs	r5, r3, r2
    2ebe:	2d00      	cmp	r5, #0
    2ec0:	dc00      	bgt.n	2ec4 <_vfprintf_r+0x9e4>
    2ec2:	e451      	b.n	2768 <_vfprintf_r+0x288>
    2ec4:	4a07      	ldr	r2, [pc, #28]	; (2ee4 <_vfprintf_r+0xa04>)
    2ec6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ec8:	4691      	mov	r9, r2
    2eca:	2d10      	cmp	r5, #16
    2ecc:	dd2b      	ble.n	2f26 <_vfprintf_r+0xa46>
    2ece:	0022      	movs	r2, r4
    2ed0:	464c      	mov	r4, r9
    2ed2:	46b1      	mov	r9, r6
    2ed4:	465e      	mov	r6, fp
    2ed6:	e00b      	b.n	2ef0 <_vfprintf_r+0xa10>
    2ed8:	fffffbff 	.word	0xfffffbff
    2edc:	0000868c 	.word	0x0000868c
    2ee0:	000086bc 	.word	0x000086bc
    2ee4:	0000883c 	.word	0x0000883c
    2ee8:	3d10      	subs	r5, #16
    2eea:	3708      	adds	r7, #8
    2eec:	2d10      	cmp	r5, #16
    2eee:	dd16      	ble.n	2f1e <_vfprintf_r+0xa3e>
    2ef0:	2110      	movs	r1, #16
    2ef2:	3210      	adds	r2, #16
    2ef4:	3301      	adds	r3, #1
    2ef6:	603c      	str	r4, [r7, #0]
    2ef8:	6079      	str	r1, [r7, #4]
    2efa:	922c      	str	r2, [sp, #176]	; 0xb0
    2efc:	932b      	str	r3, [sp, #172]	; 0xac
    2efe:	2b07      	cmp	r3, #7
    2f00:	ddf2      	ble.n	2ee8 <_vfprintf_r+0xa08>
    2f02:	4641      	mov	r1, r8
    2f04:	0030      	movs	r0, r6
    2f06:	aa2a      	add	r2, sp, #168	; 0xa8
    2f08:	f003 fde2 	bl	6ad0 <__sprint_r>
    2f0c:	2800      	cmp	r0, #0
    2f0e:	d000      	beq.n	2f12 <_vfprintf_r+0xa32>
    2f10:	e0a7      	b.n	3062 <_vfprintf_r+0xb82>
    2f12:	3d10      	subs	r5, #16
    2f14:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f16:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f18:	af2d      	add	r7, sp, #180	; 0xb4
    2f1a:	2d10      	cmp	r5, #16
    2f1c:	dce8      	bgt.n	2ef0 <_vfprintf_r+0xa10>
    2f1e:	46b3      	mov	fp, r6
    2f20:	464e      	mov	r6, r9
    2f22:	46a1      	mov	r9, r4
    2f24:	0014      	movs	r4, r2
    2f26:	464a      	mov	r2, r9
    2f28:	1964      	adds	r4, r4, r5
    2f2a:	3301      	adds	r3, #1
    2f2c:	603a      	str	r2, [r7, #0]
    2f2e:	607d      	str	r5, [r7, #4]
    2f30:	942c      	str	r4, [sp, #176]	; 0xb0
    2f32:	932b      	str	r3, [sp, #172]	; 0xac
    2f34:	2b07      	cmp	r3, #7
    2f36:	dd00      	ble.n	2f3a <_vfprintf_r+0xa5a>
    2f38:	e15f      	b.n	31fa <_vfprintf_r+0xd1a>
    2f3a:	3708      	adds	r7, #8
    2f3c:	e414      	b.n	2768 <_vfprintf_r+0x288>
    2f3e:	4641      	mov	r1, r8
    2f40:	4658      	mov	r0, fp
    2f42:	aa2a      	add	r2, sp, #168	; 0xa8
    2f44:	f003 fdc4 	bl	6ad0 <__sprint_r>
    2f48:	2800      	cmp	r0, #0
    2f4a:	d100      	bne.n	2f4e <_vfprintf_r+0xa6e>
    2f4c:	e435      	b.n	27ba <_vfprintf_r+0x2da>
    2f4e:	46c1      	mov	r9, r8
    2f50:	990e      	ldr	r1, [sp, #56]	; 0x38
    2f52:	2900      	cmp	r1, #0
    2f54:	d002      	beq.n	2f5c <_vfprintf_r+0xa7c>
    2f56:	4658      	mov	r0, fp
    2f58:	f002 fbe6 	bl	5728 <_free_r>
    2f5c:	464b      	mov	r3, r9
    2f5e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    2f60:	07db      	lsls	r3, r3, #31
    2f62:	d413      	bmi.n	2f8c <_vfprintf_r+0xaac>
    2f64:	464b      	mov	r3, r9
    2f66:	899b      	ldrh	r3, [r3, #12]
    2f68:	059a      	lsls	r2, r3, #22
    2f6a:	d50b      	bpl.n	2f84 <_vfprintf_r+0xaa4>
    2f6c:	065b      	lsls	r3, r3, #25
    2f6e:	d501      	bpl.n	2f74 <_vfprintf_r+0xa94>
    2f70:	f000 ff81 	bl	3e76 <_vfprintf_r+0x1996>
    2f74:	9809      	ldr	r0, [sp, #36]	; 0x24
    2f76:	b057      	add	sp, #348	; 0x15c
    2f78:	bcf0      	pop	{r4, r5, r6, r7}
    2f7a:	46bb      	mov	fp, r7
    2f7c:	46b2      	mov	sl, r6
    2f7e:	46a9      	mov	r9, r5
    2f80:	46a0      	mov	r8, r4
    2f82:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2f84:	464b      	mov	r3, r9
    2f86:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2f88:	f002 fcde 	bl	5948 <__retarget_lock_release_recursive>
    2f8c:	464b      	mov	r3, r9
    2f8e:	899b      	ldrh	r3, [r3, #12]
    2f90:	e7ec      	b.n	2f6c <_vfprintf_r+0xa8c>
    2f92:	200f      	movs	r0, #15
    2f94:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2f96:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2f98:	46a4      	mov	ip, r4
    2f9a:	46b9      	mov	r9, r7
    2f9c:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    2f9e:	0001      	movs	r1, r0
    2fa0:	4011      	ands	r1, r2
    2fa2:	5c79      	ldrb	r1, [r7, r1]
    2fa4:	071c      	lsls	r4, r3, #28
    2fa6:	0915      	lsrs	r5, r2, #4
    2fa8:	3e01      	subs	r6, #1
    2faa:	432c      	orrs	r4, r5
    2fac:	7031      	strb	r1, [r6, #0]
    2fae:	0919      	lsrs	r1, r3, #4
    2fb0:	000b      	movs	r3, r1
    2fb2:	0021      	movs	r1, r4
    2fb4:	0022      	movs	r2, r4
    2fb6:	4319      	orrs	r1, r3
    2fb8:	d1f1      	bne.n	2f9e <_vfprintf_r+0xabe>
    2fba:	920c      	str	r2, [sp, #48]	; 0x30
    2fbc:	930d      	str	r3, [sp, #52]	; 0x34
    2fbe:	ab56      	add	r3, sp, #344	; 0x158
    2fc0:	1b9b      	subs	r3, r3, r6
    2fc2:	464f      	mov	r7, r9
    2fc4:	46e2      	mov	sl, ip
    2fc6:	930b      	str	r3, [sp, #44]	; 0x2c
    2fc8:	e5c7      	b.n	2b5a <_vfprintf_r+0x67a>
    2fca:	4641      	mov	r1, r8
    2fcc:	4658      	mov	r0, fp
    2fce:	aa2a      	add	r2, sp, #168	; 0xa8
    2fd0:	f003 fd7e 	bl	6ad0 <__sprint_r>
    2fd4:	2800      	cmp	r0, #0
    2fd6:	d1ba      	bne.n	2f4e <_vfprintf_r+0xa6e>
    2fd8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2fda:	af2d      	add	r7, sp, #180	; 0xb4
    2fdc:	f7ff fbba 	bl	2754 <_vfprintf_r+0x274>
    2fe0:	4641      	mov	r1, r8
    2fe2:	4658      	mov	r0, fp
    2fe4:	aa2a      	add	r2, sp, #168	; 0xa8
    2fe6:	f003 fd73 	bl	6ad0 <__sprint_r>
    2fea:	2800      	cmp	r0, #0
    2fec:	d1af      	bne.n	2f4e <_vfprintf_r+0xa6e>
    2fee:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2ff0:	af2d      	add	r7, sp, #180	; 0xb4
    2ff2:	f7ff fb9d 	bl	2730 <_vfprintf_r+0x250>
    2ff6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ff8:	4ddc      	ldr	r5, [pc, #880]	; (336c <_vfprintf_r+0xe8c>)
    2ffa:	2e10      	cmp	r6, #16
    2ffc:	dd1d      	ble.n	303a <_vfprintf_r+0xb5a>
    2ffe:	2210      	movs	r2, #16
    3000:	4691      	mov	r9, r2
    3002:	e003      	b.n	300c <_vfprintf_r+0xb2c>
    3004:	3e10      	subs	r6, #16
    3006:	3708      	adds	r7, #8
    3008:	2e10      	cmp	r6, #16
    300a:	dd16      	ble.n	303a <_vfprintf_r+0xb5a>
    300c:	464a      	mov	r2, r9
    300e:	3410      	adds	r4, #16
    3010:	3301      	adds	r3, #1
    3012:	603d      	str	r5, [r7, #0]
    3014:	607a      	str	r2, [r7, #4]
    3016:	942c      	str	r4, [sp, #176]	; 0xb0
    3018:	932b      	str	r3, [sp, #172]	; 0xac
    301a:	2b07      	cmp	r3, #7
    301c:	ddf2      	ble.n	3004 <_vfprintf_r+0xb24>
    301e:	4641      	mov	r1, r8
    3020:	4658      	mov	r0, fp
    3022:	aa2a      	add	r2, sp, #168	; 0xa8
    3024:	f003 fd54 	bl	6ad0 <__sprint_r>
    3028:	2800      	cmp	r0, #0
    302a:	d000      	beq.n	302e <_vfprintf_r+0xb4e>
    302c:	e78f      	b.n	2f4e <_vfprintf_r+0xa6e>
    302e:	3e10      	subs	r6, #16
    3030:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3032:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3034:	af2d      	add	r7, sp, #180	; 0xb4
    3036:	2e10      	cmp	r6, #16
    3038:	dce8      	bgt.n	300c <_vfprintf_r+0xb2c>
    303a:	19a4      	adds	r4, r4, r6
    303c:	3301      	adds	r3, #1
    303e:	c760      	stmia	r7!, {r5, r6}
    3040:	942c      	str	r4, [sp, #176]	; 0xb0
    3042:	932b      	str	r3, [sp, #172]	; 0xac
    3044:	2b07      	cmp	r3, #7
    3046:	dc01      	bgt.n	304c <_vfprintf_r+0xb6c>
    3048:	f7ff fbaa 	bl	27a0 <_vfprintf_r+0x2c0>
    304c:	4641      	mov	r1, r8
    304e:	4658      	mov	r0, fp
    3050:	aa2a      	add	r2, sp, #168	; 0xa8
    3052:	f003 fd3d 	bl	6ad0 <__sprint_r>
    3056:	2800      	cmp	r0, #0
    3058:	d000      	beq.n	305c <_vfprintf_r+0xb7c>
    305a:	e778      	b.n	2f4e <_vfprintf_r+0xa6e>
    305c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    305e:	f7ff fb9f 	bl	27a0 <_vfprintf_r+0x2c0>
    3062:	46b3      	mov	fp, r6
    3064:	46c1      	mov	r9, r8
    3066:	e773      	b.n	2f50 <_vfprintf_r+0xa70>
    3068:	9924      	ldr	r1, [sp, #144]	; 0x90
    306a:	2900      	cmp	r1, #0
    306c:	dc00      	bgt.n	3070 <_vfprintf_r+0xb90>
    306e:	e10e      	b.n	328e <_vfprintf_r+0xdae>
    3070:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3072:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3074:	0015      	movs	r5, r2
    3076:	429a      	cmp	r2, r3
    3078:	dd00      	ble.n	307c <_vfprintf_r+0xb9c>
    307a:	001d      	movs	r5, r3
    307c:	2d00      	cmp	r5, #0
    307e:	dd0c      	ble.n	309a <_vfprintf_r+0xbba>
    3080:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3082:	1964      	adds	r4, r4, r5
    3084:	9308      	str	r3, [sp, #32]
    3086:	3301      	adds	r3, #1
    3088:	603e      	str	r6, [r7, #0]
    308a:	607d      	str	r5, [r7, #4]
    308c:	942c      	str	r4, [sp, #176]	; 0xb0
    308e:	932b      	str	r3, [sp, #172]	; 0xac
    3090:	2b07      	cmp	r3, #7
    3092:	dd01      	ble.n	3098 <_vfprintf_r+0xbb8>
    3094:	f000 fdfa 	bl	3c8c <_vfprintf_r+0x17ac>
    3098:	3708      	adds	r7, #8
    309a:	43eb      	mvns	r3, r5
    309c:	17db      	asrs	r3, r3, #31
    309e:	401d      	ands	r5, r3
    30a0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    30a2:	1b5d      	subs	r5, r3, r5
    30a4:	2d00      	cmp	r5, #0
    30a6:	dd00      	ble.n	30aa <_vfprintf_r+0xbca>
    30a8:	e37b      	b.n	37a2 <_vfprintf_r+0x12c2>
    30aa:	9b14      	ldr	r3, [sp, #80]	; 0x50
    30ac:	469c      	mov	ip, r3
    30ae:	4653      	mov	r3, sl
    30b0:	44b4      	add	ip, r6
    30b2:	4665      	mov	r5, ip
    30b4:	055b      	lsls	r3, r3, #21
    30b6:	d501      	bpl.n	30bc <_vfprintf_r+0xbdc>
    30b8:	f000 fd0f 	bl	3ada <_vfprintf_r+0x15fa>
    30bc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    30be:	9a15      	ldr	r2, [sp, #84]	; 0x54
    30c0:	4293      	cmp	r3, r2
    30c2:	db03      	blt.n	30cc <_vfprintf_r+0xbec>
    30c4:	4652      	mov	r2, sl
    30c6:	07d2      	lsls	r2, r2, #31
    30c8:	d400      	bmi.n	30cc <_vfprintf_r+0xbec>
    30ca:	e3e0      	b.n	388e <_vfprintf_r+0x13ae>
    30cc:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    30ce:	603a      	str	r2, [r7, #0]
    30d0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    30d2:	4694      	mov	ip, r2
    30d4:	607a      	str	r2, [r7, #4]
    30d6:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    30d8:	4464      	add	r4, ip
    30da:	9208      	str	r2, [sp, #32]
    30dc:	3201      	adds	r2, #1
    30de:	942c      	str	r4, [sp, #176]	; 0xb0
    30e0:	922b      	str	r2, [sp, #172]	; 0xac
    30e2:	2a07      	cmp	r2, #7
    30e4:	dd01      	ble.n	30ea <_vfprintf_r+0xc0a>
    30e6:	f000 fdde 	bl	3ca6 <_vfprintf_r+0x17c6>
    30ea:	3708      	adds	r7, #8
    30ec:	9915      	ldr	r1, [sp, #84]	; 0x54
    30ee:	468c      	mov	ip, r1
    30f0:	1acb      	subs	r3, r1, r3
    30f2:	4466      	add	r6, ip
    30f4:	1b72      	subs	r2, r6, r5
    30f6:	001e      	movs	r6, r3
    30f8:	4293      	cmp	r3, r2
    30fa:	dd00      	ble.n	30fe <_vfprintf_r+0xc1e>
    30fc:	0016      	movs	r6, r2
    30fe:	2e00      	cmp	r6, #0
    3100:	dd0c      	ble.n	311c <_vfprintf_r+0xc3c>
    3102:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3104:	19a4      	adds	r4, r4, r6
    3106:	9208      	str	r2, [sp, #32]
    3108:	3201      	adds	r2, #1
    310a:	603d      	str	r5, [r7, #0]
    310c:	607e      	str	r6, [r7, #4]
    310e:	942c      	str	r4, [sp, #176]	; 0xb0
    3110:	922b      	str	r2, [sp, #172]	; 0xac
    3112:	2a07      	cmp	r2, #7
    3114:	dd01      	ble.n	311a <_vfprintf_r+0xc3a>
    3116:	f000 fe51 	bl	3dbc <_vfprintf_r+0x18dc>
    311a:	3708      	adds	r7, #8
    311c:	43f5      	mvns	r5, r6
    311e:	17ed      	asrs	r5, r5, #31
    3120:	4035      	ands	r5, r6
    3122:	1b5d      	subs	r5, r3, r5
    3124:	2d00      	cmp	r5, #0
    3126:	dc01      	bgt.n	312c <_vfprintf_r+0xc4c>
    3128:	f7ff fb30 	bl	278c <_vfprintf_r+0x2ac>
    312c:	4a90      	ldr	r2, [pc, #576]	; (3370 <_vfprintf_r+0xe90>)
    312e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3130:	4691      	mov	r9, r2
    3132:	2d10      	cmp	r5, #16
    3134:	dc00      	bgt.n	3138 <_vfprintf_r+0xc58>
    3136:	e2e3      	b.n	3700 <_vfprintf_r+0x1220>
    3138:	0022      	movs	r2, r4
    313a:	2610      	movs	r6, #16
    313c:	464c      	mov	r4, r9
    313e:	e004      	b.n	314a <_vfprintf_r+0xc6a>
    3140:	3708      	adds	r7, #8
    3142:	3d10      	subs	r5, #16
    3144:	2d10      	cmp	r5, #16
    3146:	dc00      	bgt.n	314a <_vfprintf_r+0xc6a>
    3148:	e2d8      	b.n	36fc <_vfprintf_r+0x121c>
    314a:	3210      	adds	r2, #16
    314c:	3301      	adds	r3, #1
    314e:	603c      	str	r4, [r7, #0]
    3150:	607e      	str	r6, [r7, #4]
    3152:	922c      	str	r2, [sp, #176]	; 0xb0
    3154:	932b      	str	r3, [sp, #172]	; 0xac
    3156:	2b07      	cmp	r3, #7
    3158:	ddf2      	ble.n	3140 <_vfprintf_r+0xc60>
    315a:	4641      	mov	r1, r8
    315c:	4658      	mov	r0, fp
    315e:	aa2a      	add	r2, sp, #168	; 0xa8
    3160:	f003 fcb6 	bl	6ad0 <__sprint_r>
    3164:	2800      	cmp	r0, #0
    3166:	d000      	beq.n	316a <_vfprintf_r+0xc8a>
    3168:	e6f1      	b.n	2f4e <_vfprintf_r+0xa6e>
    316a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    316c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    316e:	af2d      	add	r7, sp, #180	; 0xb4
    3170:	e7e7      	b.n	3142 <_vfprintf_r+0xc62>
    3172:	2301      	movs	r3, #1
    3174:	4652      	mov	r2, sl
    3176:	4213      	tst	r3, r2
    3178:	d001      	beq.n	317e <_vfprintf_r+0xc9e>
    317a:	f7ff fbdd 	bl	2938 <_vfprintf_r+0x458>
    317e:	607b      	str	r3, [r7, #4]
    3180:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3182:	3401      	adds	r4, #1
    3184:	1c5d      	adds	r5, r3, #1
    3186:	942c      	str	r4, [sp, #176]	; 0xb0
    3188:	9308      	str	r3, [sp, #32]
    318a:	952b      	str	r5, [sp, #172]	; 0xac
    318c:	2d07      	cmp	r5, #7
    318e:	dc01      	bgt.n	3194 <_vfprintf_r+0xcb4>
    3190:	f7ff fc04 	bl	299c <_vfprintf_r+0x4bc>
    3194:	4641      	mov	r1, r8
    3196:	4658      	mov	r0, fp
    3198:	aa2a      	add	r2, sp, #168	; 0xa8
    319a:	f003 fc99 	bl	6ad0 <__sprint_r>
    319e:	2800      	cmp	r0, #0
    31a0:	d000      	beq.n	31a4 <_vfprintf_r+0xcc4>
    31a2:	e6d4      	b.n	2f4e <_vfprintf_r+0xa6e>
    31a4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    31a6:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    31a8:	af2d      	add	r7, sp, #180	; 0xb4
    31aa:	f7ff fbf8 	bl	299e <_vfprintf_r+0x4be>
    31ae:	9b15      	ldr	r3, [sp, #84]	; 0x54
    31b0:	1e5e      	subs	r6, r3, #1
    31b2:	2e00      	cmp	r6, #0
    31b4:	dc01      	bgt.n	31ba <_vfprintf_r+0xcda>
    31b6:	f7ff fbf2 	bl	299e <_vfprintf_r+0x4be>
    31ba:	4b6d      	ldr	r3, [pc, #436]	; (3370 <_vfprintf_r+0xe90>)
    31bc:	4699      	mov	r9, r3
    31be:	2e10      	cmp	r6, #16
    31c0:	dc05      	bgt.n	31ce <_vfprintf_r+0xcee>
    31c2:	e2bf      	b.n	3744 <_vfprintf_r+0x1264>
    31c4:	3708      	adds	r7, #8
    31c6:	3e10      	subs	r6, #16
    31c8:	2e10      	cmp	r6, #16
    31ca:	dc00      	bgt.n	31ce <_vfprintf_r+0xcee>
    31cc:	e2ba      	b.n	3744 <_vfprintf_r+0x1264>
    31ce:	464b      	mov	r3, r9
    31d0:	603b      	str	r3, [r7, #0]
    31d2:	2310      	movs	r3, #16
    31d4:	3410      	adds	r4, #16
    31d6:	3501      	adds	r5, #1
    31d8:	607b      	str	r3, [r7, #4]
    31da:	942c      	str	r4, [sp, #176]	; 0xb0
    31dc:	952b      	str	r5, [sp, #172]	; 0xac
    31de:	2d07      	cmp	r5, #7
    31e0:	ddf0      	ble.n	31c4 <_vfprintf_r+0xce4>
    31e2:	4641      	mov	r1, r8
    31e4:	4658      	mov	r0, fp
    31e6:	aa2a      	add	r2, sp, #168	; 0xa8
    31e8:	f003 fc72 	bl	6ad0 <__sprint_r>
    31ec:	2800      	cmp	r0, #0
    31ee:	d000      	beq.n	31f2 <_vfprintf_r+0xd12>
    31f0:	e6ad      	b.n	2f4e <_vfprintf_r+0xa6e>
    31f2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    31f4:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    31f6:	af2d      	add	r7, sp, #180	; 0xb4
    31f8:	e7e5      	b.n	31c6 <_vfprintf_r+0xce6>
    31fa:	4641      	mov	r1, r8
    31fc:	4658      	mov	r0, fp
    31fe:	aa2a      	add	r2, sp, #168	; 0xa8
    3200:	f003 fc66 	bl	6ad0 <__sprint_r>
    3204:	2800      	cmp	r0, #0
    3206:	d000      	beq.n	320a <_vfprintf_r+0xd2a>
    3208:	e6a1      	b.n	2f4e <_vfprintf_r+0xa6e>
    320a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    320c:	af2d      	add	r7, sp, #180	; 0xb4
    320e:	f7ff faab 	bl	2768 <_vfprintf_r+0x288>
    3212:	4653      	mov	r3, sl
    3214:	06db      	lsls	r3, r3, #27
    3216:	d400      	bmi.n	321a <_vfprintf_r+0xd3a>
    3218:	e090      	b.n	333c <_vfprintf_r+0xe5c>
    321a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    321c:	cc08      	ldmia	r4!, {r3}
    321e:	930c      	str	r3, [sp, #48]	; 0x30
    3220:	2300      	movs	r3, #0
    3222:	940f      	str	r4, [sp, #60]	; 0x3c
    3224:	930d      	str	r3, [sp, #52]	; 0x34
    3226:	e4bf      	b.n	2ba8 <_vfprintf_r+0x6c8>
    3228:	06e3      	lsls	r3, r4, #27
    322a:	d400      	bmi.n	322e <_vfprintf_r+0xd4e>
    322c:	e07f      	b.n	332e <_vfprintf_r+0xe4e>
    322e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3230:	cb04      	ldmia	r3!, {r2}
    3232:	920c      	str	r2, [sp, #48]	; 0x30
    3234:	2200      	movs	r2, #0
    3236:	930f      	str	r3, [sp, #60]	; 0x3c
    3238:	920d      	str	r2, [sp, #52]	; 0x34
    323a:	2301      	movs	r3, #1
    323c:	e46e      	b.n	2b1c <_vfprintf_r+0x63c>
    323e:	4653      	mov	r3, sl
    3240:	06db      	lsls	r3, r3, #27
    3242:	d400      	bmi.n	3246 <_vfprintf_r+0xd66>
    3244:	e086      	b.n	3354 <_vfprintf_r+0xe74>
    3246:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3248:	cc08      	ldmia	r4!, {r3}
    324a:	930c      	str	r3, [sp, #48]	; 0x30
    324c:	17db      	asrs	r3, r3, #31
    324e:	930d      	str	r3, [sp, #52]	; 0x34
    3250:	940f      	str	r4, [sp, #60]	; 0x3c
    3252:	d400      	bmi.n	3256 <_vfprintf_r+0xd76>
    3254:	e4cd      	b.n	2bf2 <_vfprintf_r+0x712>
    3256:	990c      	ldr	r1, [sp, #48]	; 0x30
    3258:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    325a:	2400      	movs	r4, #0
    325c:	424b      	negs	r3, r1
    325e:	4194      	sbcs	r4, r2
    3260:	930c      	str	r3, [sp, #48]	; 0x30
    3262:	940d      	str	r4, [sp, #52]	; 0x34
    3264:	232d      	movs	r3, #45	; 0x2d
    3266:	aa1c      	add	r2, sp, #112	; 0x70
    3268:	76d3      	strb	r3, [r2, #27]
    326a:	4654      	mov	r4, sl
    326c:	3b2c      	subs	r3, #44	; 0x2c
    326e:	e458      	b.n	2b22 <_vfprintf_r+0x642>
    3270:	4653      	mov	r3, sl
    3272:	07db      	lsls	r3, r3, #31
    3274:	d401      	bmi.n	327a <_vfprintf_r+0xd9a>
    3276:	f7ff fa89 	bl	278c <_vfprintf_r+0x2ac>
    327a:	e5a9      	b.n	2dd0 <_vfprintf_r+0x8f0>
    327c:	46a2      	mov	sl, r4
    327e:	46ab      	mov	fp, r5
    3280:	9312      	str	r3, [sp, #72]	; 0x48
    3282:	e4a2      	b.n	2bca <_vfprintf_r+0x6ea>
    3284:	9b06      	ldr	r3, [sp, #24]
    3286:	920f      	str	r2, [sp, #60]	; 0x3c
    3288:	781b      	ldrb	r3, [r3, #0]
    328a:	f7ff f99d 	bl	25c8 <_vfprintf_r+0xe8>
    328e:	4b39      	ldr	r3, [pc, #228]	; (3374 <_vfprintf_r+0xe94>)
    3290:	3401      	adds	r4, #1
    3292:	603b      	str	r3, [r7, #0]
    3294:	2301      	movs	r3, #1
    3296:	607b      	str	r3, [r7, #4]
    3298:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    329a:	942c      	str	r4, [sp, #176]	; 0xb0
    329c:	9308      	str	r3, [sp, #32]
    329e:	3301      	adds	r3, #1
    32a0:	932b      	str	r3, [sp, #172]	; 0xac
    32a2:	2b07      	cmp	r3, #7
    32a4:	dd01      	ble.n	32aa <_vfprintf_r+0xdca>
    32a6:	f000 fcd1 	bl	3c4c <_vfprintf_r+0x176c>
    32aa:	3708      	adds	r7, #8
    32ac:	2900      	cmp	r1, #0
    32ae:	d000      	beq.n	32b2 <_vfprintf_r+0xdd2>
    32b0:	e254      	b.n	375c <_vfprintf_r+0x127c>
    32b2:	4652      	mov	r2, sl
    32b4:	2301      	movs	r3, #1
    32b6:	4013      	ands	r3, r2
    32b8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    32ba:	4313      	orrs	r3, r2
    32bc:	d101      	bne.n	32c2 <_vfprintf_r+0xde2>
    32be:	f7ff fa65 	bl	278c <_vfprintf_r+0x2ac>
    32c2:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    32c4:	603b      	str	r3, [r7, #0]
    32c6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    32c8:	469c      	mov	ip, r3
    32ca:	607b      	str	r3, [r7, #4]
    32cc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32ce:	4464      	add	r4, ip
    32d0:	9308      	str	r3, [sp, #32]
    32d2:	3301      	adds	r3, #1
    32d4:	942c      	str	r4, [sp, #176]	; 0xb0
    32d6:	932b      	str	r3, [sp, #172]	; 0xac
    32d8:	2b07      	cmp	r3, #7
    32da:	dd00      	ble.n	32de <_vfprintf_r+0xdfe>
    32dc:	e3a7      	b.n	3a2e <_vfprintf_r+0x154e>
    32de:	003a      	movs	r2, r7
    32e0:	3208      	adds	r2, #8
    32e2:	e24e      	b.n	3782 <_vfprintf_r+0x12a2>
    32e4:	2130      	movs	r1, #48	; 0x30
    32e6:	3362      	adds	r3, #98	; 0x62
    32e8:	aa3d      	add	r2, sp, #244	; 0xf4
    32ea:	54d1      	strb	r1, [r2, r3]
    32ec:	ab1c      	add	r3, sp, #112	; 0x70
    32ee:	26e7      	movs	r6, #231	; 0xe7
    32f0:	469c      	mov	ip, r3
    32f2:	4466      	add	r6, ip
    32f4:	e431      	b.n	2b5a <_vfprintf_r+0x67a>
    32f6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    32f8:	2b00      	cmp	r3, #0
    32fa:	d101      	bne.n	3300 <_vfprintf_r+0xe20>
    32fc:	f7ff f9a7 	bl	264e <_vfprintf_r+0x16e>
    3300:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3302:	781b      	ldrb	r3, [r3, #0]
    3304:	2b00      	cmp	r3, #0
    3306:	d101      	bne.n	330c <_vfprintf_r+0xe2c>
    3308:	f7ff f9a1 	bl	264e <_vfprintf_r+0x16e>
    330c:	2380      	movs	r3, #128	; 0x80
    330e:	00db      	lsls	r3, r3, #3
    3310:	431c      	orrs	r4, r3
    3312:	9b06      	ldr	r3, [sp, #24]
    3314:	781b      	ldrb	r3, [r3, #0]
    3316:	f7ff f957 	bl	25c8 <_vfprintf_r+0xe8>
    331a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    331c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    331e:	cc08      	ldmia	r4!, {r3}
    3320:	9e06      	ldr	r6, [sp, #24]
    3322:	601a      	str	r2, [r3, #0]
    3324:	17d2      	asrs	r2, r2, #31
    3326:	605a      	str	r2, [r3, #4]
    3328:	940f      	str	r4, [sp, #60]	; 0x3c
    332a:	f7ff fa51 	bl	27d0 <_vfprintf_r+0x2f0>
    332e:	0663      	lsls	r3, r4, #25
    3330:	d400      	bmi.n	3334 <_vfprintf_r+0xe54>
    3332:	e266      	b.n	3802 <_vfprintf_r+0x1322>
    3334:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3336:	cb04      	ldmia	r3!, {r2}
    3338:	b292      	uxth	r2, r2
    333a:	e77a      	b.n	3232 <_vfprintf_r+0xd52>
    333c:	4653      	mov	r3, sl
    333e:	065b      	lsls	r3, r3, #25
    3340:	d400      	bmi.n	3344 <_vfprintf_r+0xe64>
    3342:	e251      	b.n	37e8 <_vfprintf_r+0x1308>
    3344:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3346:	cc08      	ldmia	r4!, {r3}
    3348:	b29b      	uxth	r3, r3
    334a:	930c      	str	r3, [sp, #48]	; 0x30
    334c:	2300      	movs	r3, #0
    334e:	940f      	str	r4, [sp, #60]	; 0x3c
    3350:	930d      	str	r3, [sp, #52]	; 0x34
    3352:	e429      	b.n	2ba8 <_vfprintf_r+0x6c8>
    3354:	4653      	mov	r3, sl
    3356:	065b      	lsls	r3, r3, #25
    3358:	d400      	bmi.n	335c <_vfprintf_r+0xe7c>
    335a:	e259      	b.n	3810 <_vfprintf_r+0x1330>
    335c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    335e:	cc08      	ldmia	r4!, {r3}
    3360:	b21b      	sxth	r3, r3
    3362:	930c      	str	r3, [sp, #48]	; 0x30
    3364:	17db      	asrs	r3, r3, #31
    3366:	930d      	str	r3, [sp, #52]	; 0x34
    3368:	940f      	str	r4, [sp, #60]	; 0x3c
    336a:	e43f      	b.n	2bec <_vfprintf_r+0x70c>
    336c:	0000882c 	.word	0x0000882c
    3370:	0000883c 	.word	0x0000883c
    3374:	000086bc 	.word	0x000086bc
    3378:	9816      	ldr	r0, [sp, #88]	; 0x58
    337a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    337c:	0002      	movs	r2, r0
    337e:	000b      	movs	r3, r1
    3380:	f7fe fe3a 	bl	1ff8 <__aeabi_dcmpun>
    3384:	2800      	cmp	r0, #0
    3386:	d001      	beq.n	338c <_vfprintf_r+0xeac>
    3388:	f000 fe30 	bl	3fec <_vfprintf_r+0x1b0c>
    338c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    338e:	2b61      	cmp	r3, #97	; 0x61
    3390:	d101      	bne.n	3396 <_vfprintf_r+0xeb6>
    3392:	f000 fdab 	bl	3eec <_vfprintf_r+0x1a0c>
    3396:	2b41      	cmp	r3, #65	; 0x41
    3398:	d100      	bne.n	339c <_vfprintf_r+0xebc>
    339a:	e297      	b.n	38cc <_vfprintf_r+0x13ec>
    339c:	9b08      	ldr	r3, [sp, #32]
    339e:	3301      	adds	r3, #1
    33a0:	d101      	bne.n	33a6 <_vfprintf_r+0xec6>
    33a2:	f000 fdc8 	bl	3f36 <_vfprintf_r+0x1a56>
    33a6:	2320      	movs	r3, #32
    33a8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    33aa:	439a      	bics	r2, r3
    33ac:	920b      	str	r2, [sp, #44]	; 0x2c
    33ae:	2a47      	cmp	r2, #71	; 0x47
    33b0:	d101      	bne.n	33b6 <_vfprintf_r+0xed6>
    33b2:	f000 fdab 	bl	3f0c <_vfprintf_r+0x1a2c>
    33b6:	2380      	movs	r3, #128	; 0x80
    33b8:	4652      	mov	r2, sl
    33ba:	005b      	lsls	r3, r3, #1
    33bc:	431a      	orrs	r2, r3
    33be:	9218      	str	r2, [sp, #96]	; 0x60
    33c0:	9916      	ldr	r1, [sp, #88]	; 0x58
    33c2:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    33c4:	2a00      	cmp	r2, #0
    33c6:	da01      	bge.n	33cc <_vfprintf_r+0xeec>
    33c8:	f000 fd5a 	bl	3e80 <_vfprintf_r+0x19a0>
    33cc:	2300      	movs	r3, #0
    33ce:	000d      	movs	r5, r1
    33d0:	4691      	mov	r9, r2
    33d2:	9319      	str	r3, [sp, #100]	; 0x64
    33d4:	930e      	str	r3, [sp, #56]	; 0x38
    33d6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    33d8:	2b46      	cmp	r3, #70	; 0x46
    33da:	d101      	bne.n	33e0 <_vfprintf_r+0xf00>
    33dc:	f000 fc7a 	bl	3cd4 <_vfprintf_r+0x17f4>
    33e0:	2b45      	cmp	r3, #69	; 0x45
    33e2:	d101      	bne.n	33e8 <_vfprintf_r+0xf08>
    33e4:	f000 fd67 	bl	3eb6 <_vfprintf_r+0x19d6>
    33e8:	ab28      	add	r3, sp, #160	; 0xa0
    33ea:	9304      	str	r3, [sp, #16]
    33ec:	ab25      	add	r3, sp, #148	; 0x94
    33ee:	9303      	str	r3, [sp, #12]
    33f0:	ab24      	add	r3, sp, #144	; 0x90
    33f2:	9302      	str	r3, [sp, #8]
    33f4:	9b08      	ldr	r3, [sp, #32]
    33f6:	002a      	movs	r2, r5
    33f8:	9301      	str	r3, [sp, #4]
    33fa:	2302      	movs	r3, #2
    33fc:	4658      	mov	r0, fp
    33fe:	9300      	str	r3, [sp, #0]
    3400:	464b      	mov	r3, r9
    3402:	f000 ffe7 	bl	43d4 <_dtoa_r>
    3406:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3408:	0006      	movs	r6, r0
    340a:	2b47      	cmp	r3, #71	; 0x47
    340c:	d001      	beq.n	3412 <_vfprintf_r+0xf32>
    340e:	f000 fe75 	bl	40fc <_vfprintf_r+0x1c1c>
    3412:	4653      	mov	r3, sl
    3414:	07db      	lsls	r3, r3, #31
    3416:	d501      	bpl.n	341c <_vfprintf_r+0xf3c>
    3418:	f000 fd1b 	bl	3e52 <_vfprintf_r+0x1972>
    341c:	4652      	mov	r2, sl
    341e:	9207      	str	r2, [sp, #28]
    3420:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3422:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3424:	4692      	mov	sl, r2
    3426:	1b9b      	subs	r3, r3, r6
    3428:	9315      	str	r3, [sp, #84]	; 0x54
    342a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    342c:	2b47      	cmp	r3, #71	; 0x47
    342e:	d100      	bne.n	3432 <_vfprintf_r+0xf52>
    3430:	e31e      	b.n	3a70 <_vfprintf_r+0x1590>
    3432:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3434:	2b46      	cmp	r3, #70	; 0x46
    3436:	d101      	bne.n	343c <_vfprintf_r+0xf5c>
    3438:	f000 fc8e 	bl	3d58 <_vfprintf_r+0x1878>
    343c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    343e:	9314      	str	r3, [sp, #80]	; 0x50
    3440:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3442:	1e5c      	subs	r4, r3, #1
    3444:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3446:	9424      	str	r4, [sp, #144]	; 0x90
    3448:	2b41      	cmp	r3, #65	; 0x41
    344a:	d101      	bne.n	3450 <_vfprintf_r+0xf70>
    344c:	f000 fdae 	bl	3fac <_vfprintf_r+0x1acc>
    3450:	2248      	movs	r2, #72	; 0x48
    3452:	466b      	mov	r3, sp
    3454:	189b      	adds	r3, r3, r2
    3456:	2200      	movs	r2, #0
    3458:	781b      	ldrb	r3, [r3, #0]
    345a:	2028      	movs	r0, #40	; 0x28
    345c:	a91c      	add	r1, sp, #112	; 0x70
    345e:	1809      	adds	r1, r1, r0
    3460:	700b      	strb	r3, [r1, #0]
    3462:	232b      	movs	r3, #43	; 0x2b
    3464:	2c00      	cmp	r4, #0
    3466:	da03      	bge.n	3470 <_vfprintf_r+0xf90>
    3468:	2401      	movs	r4, #1
    346a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    346c:	1ae4      	subs	r4, r4, r3
    346e:	232d      	movs	r3, #45	; 0x2d
    3470:	2029      	movs	r0, #41	; 0x29
    3472:	a91c      	add	r1, sp, #112	; 0x70
    3474:	1809      	adds	r1, r1, r0
    3476:	700b      	strb	r3, [r1, #0]
    3478:	2c09      	cmp	r4, #9
    347a:	dc01      	bgt.n	3480 <_vfprintf_r+0xfa0>
    347c:	f000 fd80 	bl	3f80 <_vfprintf_r+0x1aa0>
    3480:	aa1c      	add	r2, sp, #112	; 0x70
    3482:	2337      	movs	r3, #55	; 0x37
    3484:	4694      	mov	ip, r2
    3486:	4463      	add	r3, ip
    3488:	001d      	movs	r5, r3
    348a:	46ba      	mov	sl, r7
    348c:	46b1      	mov	r9, r6
    348e:	0020      	movs	r0, r4
    3490:	210a      	movs	r1, #10
    3492:	f7fc ff45 	bl	320 <__aeabi_idivmod>
    3496:	002e      	movs	r6, r5
    3498:	3130      	adds	r1, #48	; 0x30
    349a:	3d01      	subs	r5, #1
    349c:	0020      	movs	r0, r4
    349e:	7029      	strb	r1, [r5, #0]
    34a0:	210a      	movs	r1, #10
    34a2:	f7fc fe57 	bl	154 <__divsi3>
    34a6:	0027      	movs	r7, r4
    34a8:	0004      	movs	r4, r0
    34aa:	2f63      	cmp	r7, #99	; 0x63
    34ac:	dcef      	bgt.n	348e <_vfprintf_r+0xfae>
    34ae:	464b      	mov	r3, r9
    34b0:	46b1      	mov	r9, r6
    34b2:	0001      	movs	r1, r0
    34b4:	a81c      	add	r0, sp, #112	; 0x70
    34b6:	001e      	movs	r6, r3
    34b8:	2237      	movs	r2, #55	; 0x37
    34ba:	464b      	mov	r3, r9
    34bc:	4684      	mov	ip, r0
    34be:	3130      	adds	r1, #48	; 0x30
    34c0:	3b02      	subs	r3, #2
    34c2:	b2c9      	uxtb	r1, r1
    34c4:	4462      	add	r2, ip
    34c6:	4657      	mov	r7, sl
    34c8:	7019      	strb	r1, [r3, #0]
    34ca:	4293      	cmp	r3, r2
    34cc:	d301      	bcc.n	34d2 <_vfprintf_r+0xff2>
    34ce:	f000 fe0e 	bl	40ee <_vfprintf_r+0x1c0e>
    34d2:	222a      	movs	r2, #42	; 0x2a
    34d4:	4462      	add	r2, ip
    34d6:	e000      	b.n	34da <_vfprintf_r+0xffa>
    34d8:	7819      	ldrb	r1, [r3, #0]
    34da:	a81c      	add	r0, sp, #112	; 0x70
    34dc:	7011      	strb	r1, [r2, #0]
    34de:	4684      	mov	ip, r0
    34e0:	2137      	movs	r1, #55	; 0x37
    34e2:	3301      	adds	r3, #1
    34e4:	4461      	add	r1, ip
    34e6:	3201      	adds	r2, #1
    34e8:	428b      	cmp	r3, r1
    34ea:	d1f5      	bne.n	34d8 <_vfprintf_r+0xff8>
    34ec:	2339      	movs	r3, #57	; 0x39
    34ee:	464a      	mov	r2, r9
    34f0:	4463      	add	r3, ip
    34f2:	1a9b      	subs	r3, r3, r2
    34f4:	222a      	movs	r2, #42	; 0x2a
    34f6:	4462      	add	r2, ip
    34f8:	4694      	mov	ip, r2
    34fa:	aa26      	add	r2, sp, #152	; 0x98
    34fc:	4463      	add	r3, ip
    34fe:	1a9b      	subs	r3, r3, r2
    3500:	931e      	str	r3, [sp, #120]	; 0x78
    3502:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3504:	991e      	ldr	r1, [sp, #120]	; 0x78
    3506:	001a      	movs	r2, r3
    3508:	468c      	mov	ip, r1
    350a:	4462      	add	r2, ip
    350c:	920b      	str	r2, [sp, #44]	; 0x2c
    350e:	2b01      	cmp	r3, #1
    3510:	dc01      	bgt.n	3516 <_vfprintf_r+0x1036>
    3512:	f000 fdaf 	bl	4074 <_vfprintf_r+0x1b94>
    3516:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3518:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    351a:	4694      	mov	ip, r2
    351c:	4463      	add	r3, ip
    351e:	930b      	str	r3, [sp, #44]	; 0x2c
    3520:	4be4      	ldr	r3, [pc, #912]	; (38b4 <_vfprintf_r+0x13d4>)
    3522:	9a07      	ldr	r2, [sp, #28]
    3524:	401a      	ands	r2, r3
    3526:	0013      	movs	r3, r2
    3528:	2280      	movs	r2, #128	; 0x80
    352a:	0052      	lsls	r2, r2, #1
    352c:	431a      	orrs	r2, r3
    352e:	4692      	mov	sl, r2
    3530:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3532:	43d3      	mvns	r3, r2
    3534:	17db      	asrs	r3, r3, #31
    3536:	401a      	ands	r2, r3
    3538:	2300      	movs	r3, #0
    353a:	9207      	str	r2, [sp, #28]
    353c:	9318      	str	r3, [sp, #96]	; 0x60
    353e:	9313      	str	r3, [sp, #76]	; 0x4c
    3540:	9314      	str	r3, [sp, #80]	; 0x50
    3542:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3544:	2b00      	cmp	r3, #0
    3546:	d000      	beq.n	354a <_vfprintf_r+0x106a>
    3548:	e2c0      	b.n	3acc <_vfprintf_r+0x15ec>
    354a:	2200      	movs	r2, #0
    354c:	ab1c      	add	r3, sp, #112	; 0x70
    354e:	7edb      	ldrb	r3, [r3, #27]
    3550:	9208      	str	r2, [sp, #32]
    3552:	f7ff fb0f 	bl	2b74 <_vfprintf_r+0x694>
    3556:	4641      	mov	r1, r8
    3558:	4658      	mov	r0, fp
    355a:	aa2a      	add	r2, sp, #168	; 0xa8
    355c:	f003 fab8 	bl	6ad0 <__sprint_r>
    3560:	2800      	cmp	r0, #0
    3562:	d000      	beq.n	3566 <_vfprintf_r+0x1086>
    3564:	e4f3      	b.n	2f4e <_vfprintf_r+0xa6e>
    3566:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3568:	af2d      	add	r7, sp, #180	; 0xb4
    356a:	f7ff f8f7 	bl	275c <_vfprintf_r+0x27c>
    356e:	46a2      	mov	sl, r4
    3570:	46ab      	mov	fp, r5
    3572:	9312      	str	r3, [sp, #72]	; 0x48
    3574:	4bd0      	ldr	r3, [pc, #832]	; (38b8 <_vfprintf_r+0x13d8>)
    3576:	931d      	str	r3, [sp, #116]	; 0x74
    3578:	4653      	mov	r3, sl
    357a:	069b      	lsls	r3, r3, #26
    357c:	d571      	bpl.n	3662 <_vfprintf_r+0x1182>
    357e:	2307      	movs	r3, #7
    3580:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3582:	3407      	adds	r4, #7
    3584:	439c      	bics	r4, r3
    3586:	0022      	movs	r2, r4
    3588:	ca18      	ldmia	r2!, {r3, r4}
    358a:	930c      	str	r3, [sp, #48]	; 0x30
    358c:	940d      	str	r4, [sp, #52]	; 0x34
    358e:	920f      	str	r2, [sp, #60]	; 0x3c
    3590:	4653      	mov	r3, sl
    3592:	07db      	lsls	r3, r3, #31
    3594:	d50d      	bpl.n	35b2 <_vfprintf_r+0x10d2>
    3596:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3598:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    359a:	0011      	movs	r1, r2
    359c:	4319      	orrs	r1, r3
    359e:	d008      	beq.n	35b2 <_vfprintf_r+0x10d2>
    35a0:	2230      	movs	r2, #48	; 0x30
    35a2:	ab23      	add	r3, sp, #140	; 0x8c
    35a4:	701a      	strb	r2, [r3, #0]
    35a6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    35a8:	705a      	strb	r2, [r3, #1]
    35aa:	4652      	mov	r2, sl
    35ac:	2302      	movs	r3, #2
    35ae:	431a      	orrs	r2, r3
    35b0:	4692      	mov	sl, r2
    35b2:	4653      	mov	r3, sl
    35b4:	4cbf      	ldr	r4, [pc, #764]	; (38b4 <_vfprintf_r+0x13d4>)
    35b6:	4023      	ands	r3, r4
    35b8:	001c      	movs	r4, r3
    35ba:	2302      	movs	r3, #2
    35bc:	f7ff faae 	bl	2b1c <_vfprintf_r+0x63c>
    35c0:	46ab      	mov	fp, r5
    35c2:	9312      	str	r3, [sp, #72]	; 0x48
    35c4:	f7ff fa9d 	bl	2b02 <_vfprintf_r+0x622>
    35c8:	46a2      	mov	sl, r4
    35ca:	46ab      	mov	fp, r5
    35cc:	9312      	str	r3, [sp, #72]	; 0x48
    35ce:	f7ff fade 	bl	2b8e <_vfprintf_r+0x6ae>
    35d2:	9312      	str	r3, [sp, #72]	; 0x48
    35d4:	4bb9      	ldr	r3, [pc, #740]	; (38bc <_vfprintf_r+0x13dc>)
    35d6:	46a2      	mov	sl, r4
    35d8:	46ab      	mov	fp, r5
    35da:	931d      	str	r3, [sp, #116]	; 0x74
    35dc:	e7cc      	b.n	3578 <_vfprintf_r+0x1098>
    35de:	3b4c      	subs	r3, #76	; 0x4c
    35e0:	9a06      	ldr	r2, [sp, #24]
    35e2:	431c      	orrs	r4, r3
    35e4:	3201      	adds	r2, #1
    35e6:	7813      	ldrb	r3, [r2, #0]
    35e8:	9206      	str	r2, [sp, #24]
    35ea:	f7fe ffed 	bl	25c8 <_vfprintf_r+0xe8>
    35ee:	3399      	adds	r3, #153	; 0x99
    35f0:	33ff      	adds	r3, #255	; 0xff
    35f2:	e7f5      	b.n	35e0 <_vfprintf_r+0x1100>
    35f4:	4641      	mov	r1, r8
    35f6:	4658      	mov	r0, fp
    35f8:	aa2a      	add	r2, sp, #168	; 0xa8
    35fa:	f003 fa69 	bl	6ad0 <__sprint_r>
    35fe:	2800      	cmp	r0, #0
    3600:	d000      	beq.n	3604 <_vfprintf_r+0x1124>
    3602:	e4a4      	b.n	2f4e <_vfprintf_r+0xa6e>
    3604:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3606:	af2d      	add	r7, sp, #180	; 0xb4
    3608:	f7ff fbf2 	bl	2df0 <_vfprintf_r+0x910>
    360c:	9b08      	ldr	r3, [sp, #32]
    360e:	9307      	str	r3, [sp, #28]
    3610:	2b06      	cmp	r3, #6
    3612:	d900      	bls.n	3616 <_vfprintf_r+0x1136>
    3614:	e138      	b.n	3888 <_vfprintf_r+0x13a8>
    3616:	2300      	movs	r3, #0
    3618:	2200      	movs	r2, #0
    361a:	930e      	str	r3, [sp, #56]	; 0x38
    361c:	9b07      	ldr	r3, [sp, #28]
    361e:	4ea8      	ldr	r6, [pc, #672]	; (38c0 <_vfprintf_r+0x13e0>)
    3620:	930b      	str	r3, [sp, #44]	; 0x2c
    3622:	940f      	str	r4, [sp, #60]	; 0x3c
    3624:	2300      	movs	r3, #0
    3626:	9208      	str	r2, [sp, #32]
    3628:	9218      	str	r2, [sp, #96]	; 0x60
    362a:	9213      	str	r2, [sp, #76]	; 0x4c
    362c:	9214      	str	r2, [sp, #80]	; 0x50
    362e:	f7ff f853 	bl	26d8 <_vfprintf_r+0x1f8>
    3632:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3634:	9920      	ldr	r1, [sp, #128]	; 0x80
    3636:	1af6      	subs	r6, r6, r3
    3638:	001a      	movs	r2, r3
    363a:	0030      	movs	r0, r6
    363c:	f003 f9ce 	bl	69dc <strncpy>
    3640:	991a      	ldr	r1, [sp, #104]	; 0x68
    3642:	0020      	movs	r0, r4
    3644:	784b      	ldrb	r3, [r1, #1]
    3646:	468c      	mov	ip, r1
    3648:	1e5a      	subs	r2, r3, #1
    364a:	4193      	sbcs	r3, r2
    364c:	449c      	add	ip, r3
    364e:	4663      	mov	r3, ip
    3650:	220a      	movs	r2, #10
    3652:	931a      	str	r3, [sp, #104]	; 0x68
    3654:	0029      	movs	r1, r5
    3656:	2300      	movs	r3, #0
    3658:	f7fc fea6 	bl	3a8 <__aeabi_uldivmod>
    365c:	2700      	movs	r7, #0
    365e:	f7ff fb6f 	bl	2d40 <_vfprintf_r+0x860>
    3662:	4653      	mov	r3, sl
    3664:	06db      	lsls	r3, r3, #27
    3666:	d531      	bpl.n	36cc <_vfprintf_r+0x11ec>
    3668:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    366a:	cc08      	ldmia	r4!, {r3}
    366c:	930c      	str	r3, [sp, #48]	; 0x30
    366e:	2300      	movs	r3, #0
    3670:	940f      	str	r4, [sp, #60]	; 0x3c
    3672:	930d      	str	r3, [sp, #52]	; 0x34
    3674:	e78c      	b.n	3590 <_vfprintf_r+0x10b0>
    3676:	4641      	mov	r1, r8
    3678:	4658      	mov	r0, fp
    367a:	aa2a      	add	r2, sp, #168	; 0xa8
    367c:	f003 fa28 	bl	6ad0 <__sprint_r>
    3680:	2800      	cmp	r0, #0
    3682:	d000      	beq.n	3686 <_vfprintf_r+0x11a6>
    3684:	e463      	b.n	2f4e <_vfprintf_r+0xa6e>
    3686:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3688:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    368a:	af2d      	add	r7, sp, #180	; 0xb4
    368c:	f7ff f961 	bl	2952 <_vfprintf_r+0x472>
    3690:	4641      	mov	r1, r8
    3692:	4658      	mov	r0, fp
    3694:	aa2a      	add	r2, sp, #168	; 0xa8
    3696:	f003 fa1b 	bl	6ad0 <__sprint_r>
    369a:	2800      	cmp	r0, #0
    369c:	d000      	beq.n	36a0 <_vfprintf_r+0x11c0>
    369e:	e456      	b.n	2f4e <_vfprintf_r+0xa6e>
    36a0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36a2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    36a4:	af2d      	add	r7, sp, #180	; 0xb4
    36a6:	f7ff f962 	bl	296e <_vfprintf_r+0x48e>
    36aa:	4641      	mov	r1, r8
    36ac:	4658      	mov	r0, fp
    36ae:	aa2a      	add	r2, sp, #168	; 0xa8
    36b0:	f003 fa0e 	bl	6ad0 <__sprint_r>
    36b4:	2800      	cmp	r0, #0
    36b6:	d000      	beq.n	36ba <_vfprintf_r+0x11da>
    36b8:	e449      	b.n	2f4e <_vfprintf_r+0xa6e>
    36ba:	ab1c      	add	r3, sp, #112	; 0x70
    36bc:	7edb      	ldrb	r3, [r3, #27]
    36be:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36c0:	af2d      	add	r7, sp, #180	; 0xb4
    36c2:	f7ff f821 	bl	2708 <_vfprintf_r+0x228>
    36c6:	46b3      	mov	fp, r6
    36c8:	46b9      	mov	r9, r7
    36ca:	e441      	b.n	2f50 <_vfprintf_r+0xa70>
    36cc:	4653      	mov	r3, sl
    36ce:	065b      	lsls	r3, r3, #25
    36d0:	d400      	bmi.n	36d4 <_vfprintf_r+0x11f4>
    36d2:	e0aa      	b.n	382a <_vfprintf_r+0x134a>
    36d4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    36d6:	cc08      	ldmia	r4!, {r3}
    36d8:	b29b      	uxth	r3, r3
    36da:	930c      	str	r3, [sp, #48]	; 0x30
    36dc:	2300      	movs	r3, #0
    36de:	940f      	str	r4, [sp, #60]	; 0x3c
    36e0:	930d      	str	r3, [sp, #52]	; 0x34
    36e2:	e755      	b.n	3590 <_vfprintf_r+0x10b0>
    36e4:	4641      	mov	r1, r8
    36e6:	4658      	mov	r0, fp
    36e8:	aa2a      	add	r2, sp, #168	; 0xa8
    36ea:	f003 f9f1 	bl	6ad0 <__sprint_r>
    36ee:	2800      	cmp	r0, #0
    36f0:	d000      	beq.n	36f4 <_vfprintf_r+0x1214>
    36f2:	e42c      	b.n	2f4e <_vfprintf_r+0xa6e>
    36f4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36f6:	af2d      	add	r7, sp, #180	; 0xb4
    36f8:	f7ff fb65 	bl	2dc6 <_vfprintf_r+0x8e6>
    36fc:	46a1      	mov	r9, r4
    36fe:	0014      	movs	r4, r2
    3700:	464a      	mov	r2, r9
    3702:	1964      	adds	r4, r4, r5
    3704:	3301      	adds	r3, #1
    3706:	603a      	str	r2, [r7, #0]
    3708:	607d      	str	r5, [r7, #4]
    370a:	942c      	str	r4, [sp, #176]	; 0xb0
    370c:	932b      	str	r3, [sp, #172]	; 0xac
    370e:	2b07      	cmp	r3, #7
    3710:	dc01      	bgt.n	3716 <_vfprintf_r+0x1236>
    3712:	f7ff f83a 	bl	278a <_vfprintf_r+0x2aa>
    3716:	f7ff f94e 	bl	29b6 <_vfprintf_r+0x4d6>
    371a:	4654      	mov	r4, sl
    371c:	2b01      	cmp	r3, #1
    371e:	d001      	beq.n	3724 <_vfprintf_r+0x1244>
    3720:	f7ff facc 	bl	2cbc <_vfprintf_r+0x7dc>
    3724:	f7ff fa7f 	bl	2c26 <_vfprintf_r+0x746>
    3728:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    372a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    372c:	cc08      	ldmia	r4!, {r3}
    372e:	601a      	str	r2, [r3, #0]
    3730:	9e06      	ldr	r6, [sp, #24]
    3732:	940f      	str	r4, [sp, #60]	; 0x3c
    3734:	f7ff f84c 	bl	27d0 <_vfprintf_r+0x2f0>
    3738:	0030      	movs	r0, r6
    373a:	f003 f921 	bl	6980 <strlen>
    373e:	0001      	movs	r1, r0
    3740:	f7ff f969 	bl	2a16 <_vfprintf_r+0x536>
    3744:	464b      	mov	r3, r9
    3746:	19a4      	adds	r4, r4, r6
    3748:	3501      	adds	r5, #1
    374a:	603b      	str	r3, [r7, #0]
    374c:	607e      	str	r6, [r7, #4]
    374e:	942c      	str	r4, [sp, #176]	; 0xb0
    3750:	952b      	str	r5, [sp, #172]	; 0xac
    3752:	2d07      	cmp	r5, #7
    3754:	dc01      	bgt.n	375a <_vfprintf_r+0x127a>
    3756:	f7ff f921 	bl	299c <_vfprintf_r+0x4bc>
    375a:	e51b      	b.n	3194 <_vfprintf_r+0xcb4>
    375c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    375e:	603b      	str	r3, [r7, #0]
    3760:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3762:	469c      	mov	ip, r3
    3764:	607b      	str	r3, [r7, #4]
    3766:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3768:	4464      	add	r4, ip
    376a:	9308      	str	r3, [sp, #32]
    376c:	3301      	adds	r3, #1
    376e:	942c      	str	r4, [sp, #176]	; 0xb0
    3770:	932b      	str	r3, [sp, #172]	; 0xac
    3772:	2b07      	cmp	r3, #7
    3774:	dd00      	ble.n	3778 <_vfprintf_r+0x1298>
    3776:	e15a      	b.n	3a2e <_vfprintf_r+0x154e>
    3778:	003a      	movs	r2, r7
    377a:	3208      	adds	r2, #8
    377c:	2900      	cmp	r1, #0
    377e:	da00      	bge.n	3782 <_vfprintf_r+0x12a2>
    3780:	e341      	b.n	3e06 <_vfprintf_r+0x1926>
    3782:	9915      	ldr	r1, [sp, #84]	; 0x54
    3784:	3301      	adds	r3, #1
    3786:	468c      	mov	ip, r1
    3788:	4464      	add	r4, ip
    378a:	6016      	str	r6, [r2, #0]
    378c:	6051      	str	r1, [r2, #4]
    378e:	942c      	str	r4, [sp, #176]	; 0xb0
    3790:	932b      	str	r3, [sp, #172]	; 0xac
    3792:	2b07      	cmp	r3, #7
    3794:	dd01      	ble.n	379a <_vfprintf_r+0x12ba>
    3796:	f7ff f90e 	bl	29b6 <_vfprintf_r+0x4d6>
    379a:	3208      	adds	r2, #8
    379c:	0017      	movs	r7, r2
    379e:	f7fe fff5 	bl	278c <_vfprintf_r+0x2ac>
    37a2:	4a48      	ldr	r2, [pc, #288]	; (38c4 <_vfprintf_r+0x13e4>)
    37a4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37a6:	4691      	mov	r9, r2
    37a8:	2d10      	cmp	r5, #16
    37aa:	dd51      	ble.n	3850 <_vfprintf_r+0x1370>
    37ac:	0022      	movs	r2, r4
    37ae:	464c      	mov	r4, r9
    37b0:	46b1      	mov	r9, r6
    37b2:	465e      	mov	r6, fp
    37b4:	e003      	b.n	37be <_vfprintf_r+0x12de>
    37b6:	3708      	adds	r7, #8
    37b8:	3d10      	subs	r5, #16
    37ba:	2d10      	cmp	r5, #16
    37bc:	dd44      	ble.n	3848 <_vfprintf_r+0x1368>
    37be:	2110      	movs	r1, #16
    37c0:	3210      	adds	r2, #16
    37c2:	3301      	adds	r3, #1
    37c4:	603c      	str	r4, [r7, #0]
    37c6:	6079      	str	r1, [r7, #4]
    37c8:	922c      	str	r2, [sp, #176]	; 0xb0
    37ca:	932b      	str	r3, [sp, #172]	; 0xac
    37cc:	2b07      	cmp	r3, #7
    37ce:	ddf2      	ble.n	37b6 <_vfprintf_r+0x12d6>
    37d0:	4641      	mov	r1, r8
    37d2:	0030      	movs	r0, r6
    37d4:	aa2a      	add	r2, sp, #168	; 0xa8
    37d6:	f003 f97b 	bl	6ad0 <__sprint_r>
    37da:	2800      	cmp	r0, #0
    37dc:	d000      	beq.n	37e0 <_vfprintf_r+0x1300>
    37de:	e440      	b.n	3062 <_vfprintf_r+0xb82>
    37e0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    37e2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37e4:	af2d      	add	r7, sp, #180	; 0xb4
    37e6:	e7e7      	b.n	37b8 <_vfprintf_r+0x12d8>
    37e8:	4653      	mov	r3, sl
    37ea:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    37ec:	059b      	lsls	r3, r3, #22
    37ee:	d400      	bmi.n	37f2 <_vfprintf_r+0x1312>
    37f0:	e514      	b.n	321c <_vfprintf_r+0xd3c>
    37f2:	cc08      	ldmia	r4!, {r3}
    37f4:	b2db      	uxtb	r3, r3
    37f6:	930c      	str	r3, [sp, #48]	; 0x30
    37f8:	2300      	movs	r3, #0
    37fa:	940f      	str	r4, [sp, #60]	; 0x3c
    37fc:	930d      	str	r3, [sp, #52]	; 0x34
    37fe:	f7ff f9d3 	bl	2ba8 <_vfprintf_r+0x6c8>
    3802:	05a3      	lsls	r3, r4, #22
    3804:	d400      	bmi.n	3808 <_vfprintf_r+0x1328>
    3806:	e512      	b.n	322e <_vfprintf_r+0xd4e>
    3808:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    380a:	cb04      	ldmia	r3!, {r2}
    380c:	b2d2      	uxtb	r2, r2
    380e:	e510      	b.n	3232 <_vfprintf_r+0xd52>
    3810:	4653      	mov	r3, sl
    3812:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3814:	059b      	lsls	r3, r3, #22
    3816:	d400      	bmi.n	381a <_vfprintf_r+0x133a>
    3818:	e516      	b.n	3248 <_vfprintf_r+0xd68>
    381a:	cc08      	ldmia	r4!, {r3}
    381c:	b25b      	sxtb	r3, r3
    381e:	930c      	str	r3, [sp, #48]	; 0x30
    3820:	17db      	asrs	r3, r3, #31
    3822:	930d      	str	r3, [sp, #52]	; 0x34
    3824:	940f      	str	r4, [sp, #60]	; 0x3c
    3826:	f7ff f9e1 	bl	2bec <_vfprintf_r+0x70c>
    382a:	4653      	mov	r3, sl
    382c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    382e:	059b      	lsls	r3, r3, #22
    3830:	d400      	bmi.n	3834 <_vfprintf_r+0x1354>
    3832:	e71a      	b.n	366a <_vfprintf_r+0x118a>
    3834:	cc08      	ldmia	r4!, {r3}
    3836:	b2db      	uxtb	r3, r3
    3838:	930c      	str	r3, [sp, #48]	; 0x30
    383a:	2300      	movs	r3, #0
    383c:	940f      	str	r4, [sp, #60]	; 0x3c
    383e:	930d      	str	r3, [sp, #52]	; 0x34
    3840:	e6a6      	b.n	3590 <_vfprintf_r+0x10b0>
    3842:	4e21      	ldr	r6, [pc, #132]	; (38c8 <_vfprintf_r+0x13e8>)
    3844:	f7ff f81d 	bl	2882 <_vfprintf_r+0x3a2>
    3848:	46b3      	mov	fp, r6
    384a:	464e      	mov	r6, r9
    384c:	46a1      	mov	r9, r4
    384e:	0014      	movs	r4, r2
    3850:	464a      	mov	r2, r9
    3852:	1964      	adds	r4, r4, r5
    3854:	3301      	adds	r3, #1
    3856:	603a      	str	r2, [r7, #0]
    3858:	607d      	str	r5, [r7, #4]
    385a:	942c      	str	r4, [sp, #176]	; 0xb0
    385c:	932b      	str	r3, [sp, #172]	; 0xac
    385e:	2b07      	cmp	r3, #7
    3860:	dd00      	ble.n	3864 <_vfprintf_r+0x1384>
    3862:	e0f8      	b.n	3a56 <_vfprintf_r+0x1576>
    3864:	3708      	adds	r7, #8
    3866:	e420      	b.n	30aa <_vfprintf_r+0xbca>
    3868:	232d      	movs	r3, #45	; 0x2d
    386a:	aa1c      	add	r2, sp, #112	; 0x70
    386c:	76d3      	strb	r3, [r2, #27]
    386e:	f7ff f802 	bl	2876 <_vfprintf_r+0x396>
    3872:	4641      	mov	r1, r8
    3874:	4658      	mov	r0, fp
    3876:	aa2a      	add	r2, sp, #168	; 0xa8
    3878:	f003 f92a 	bl	6ad0 <__sprint_r>
    387c:	2800      	cmp	r0, #0
    387e:	d101      	bne.n	3884 <_vfprintf_r+0x13a4>
    3880:	f7fe ffb1 	bl	27e6 <_vfprintf_r+0x306>
    3884:	f7ff fb6a 	bl	2f5c <_vfprintf_r+0xa7c>
    3888:	2306      	movs	r3, #6
    388a:	9307      	str	r3, [sp, #28]
    388c:	e6c3      	b.n	3616 <_vfprintf_r+0x1136>
    388e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3890:	4694      	mov	ip, r2
    3892:	4466      	add	r6, ip
    3894:	1ad3      	subs	r3, r2, r3
    3896:	1b76      	subs	r6, r6, r5
    3898:	429e      	cmp	r6, r3
    389a:	dc00      	bgt.n	389e <_vfprintf_r+0x13be>
    389c:	e43e      	b.n	311c <_vfprintf_r+0xc3c>
    389e:	001e      	movs	r6, r3
    38a0:	e43c      	b.n	311c <_vfprintf_r+0xc3c>
    38a2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38a4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    38a6:	cc08      	ldmia	r4!, {r3}
    38a8:	9e06      	ldr	r6, [sp, #24]
    38aa:	801a      	strh	r2, [r3, #0]
    38ac:	940f      	str	r4, [sp, #60]	; 0x3c
    38ae:	f7fe ff8f 	bl	27d0 <_vfprintf_r+0x2f0>
    38b2:	46c0      	nop			; (mov r8, r8)
    38b4:	fffffbff 	.word	0xfffffbff
    38b8:	0000868c 	.word	0x0000868c
    38bc:	000086a0 	.word	0x000086a0
    38c0:	000086b4 	.word	0x000086b4
    38c4:	0000883c 	.word	0x0000883c
    38c8:	0000867c 	.word	0x0000867c
    38cc:	2230      	movs	r2, #48	; 0x30
    38ce:	ab23      	add	r3, sp, #140	; 0x8c
    38d0:	701a      	strb	r2, [r3, #0]
    38d2:	3228      	adds	r2, #40	; 0x28
    38d4:	2402      	movs	r4, #2
    38d6:	705a      	strb	r2, [r3, #1]
    38d8:	4653      	mov	r3, sl
    38da:	431c      	orrs	r4, r3
    38dc:	9b08      	ldr	r3, [sp, #32]
    38de:	2b63      	cmp	r3, #99	; 0x63
    38e0:	dd00      	ble.n	38e4 <_vfprintf_r+0x1404>
    38e2:	e2fa      	b.n	3eda <_vfprintf_r+0x19fa>
    38e4:	2300      	movs	r3, #0
    38e6:	ae3d      	add	r6, sp, #244	; 0xf4
    38e8:	930e      	str	r3, [sp, #56]	; 0x38
    38ea:	2381      	movs	r3, #129	; 0x81
    38ec:	9816      	ldr	r0, [sp, #88]	; 0x58
    38ee:	9917      	ldr	r1, [sp, #92]	; 0x5c
    38f0:	4652      	mov	r2, sl
    38f2:	005b      	lsls	r3, r3, #1
    38f4:	431a      	orrs	r2, r3
    38f6:	9218      	str	r2, [sp, #96]	; 0x60
    38f8:	2900      	cmp	r1, #0
    38fa:	da00      	bge.n	38fe <_vfprintf_r+0x141e>
    38fc:	e24d      	b.n	3d9a <_vfprintf_r+0x18ba>
    38fe:	2220      	movs	r2, #32
    3900:	9d12      	ldr	r5, [sp, #72]	; 0x48
    3902:	2300      	movs	r3, #0
    3904:	4395      	bics	r5, r2
    3906:	950b      	str	r5, [sp, #44]	; 0x2c
    3908:	46a2      	mov	sl, r4
    390a:	0005      	movs	r5, r0
    390c:	4689      	mov	r9, r1
    390e:	9319      	str	r3, [sp, #100]	; 0x64
    3910:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3912:	2b61      	cmp	r3, #97	; 0x61
    3914:	d100      	bne.n	3918 <_vfprintf_r+0x1438>
    3916:	e34f      	b.n	3fb8 <_vfprintf_r+0x1ad8>
    3918:	2b41      	cmp	r3, #65	; 0x41
    391a:	d000      	beq.n	391e <_vfprintf_r+0x143e>
    391c:	e55b      	b.n	33d6 <_vfprintf_r+0xef6>
    391e:	0028      	movs	r0, r5
    3920:	aa24      	add	r2, sp, #144	; 0x90
    3922:	4649      	mov	r1, r9
    3924:	f002 ff98 	bl	6858 <frexp>
    3928:	23ff      	movs	r3, #255	; 0xff
    392a:	2200      	movs	r2, #0
    392c:	059b      	lsls	r3, r3, #22
    392e:	f7fd fd65 	bl	13fc <__aeabi_dmul>
    3932:	2200      	movs	r2, #0
    3934:	2300      	movs	r3, #0
    3936:	0004      	movs	r4, r0
    3938:	000d      	movs	r5, r1
    393a:	f7fc fd07 	bl	34c <__aeabi_dcmpeq>
    393e:	2800      	cmp	r0, #0
    3940:	d001      	beq.n	3946 <_vfprintf_r+0x1466>
    3942:	2301      	movs	r3, #1
    3944:	9324      	str	r3, [sp, #144]	; 0x90
    3946:	4bdf      	ldr	r3, [pc, #892]	; (3cc4 <_vfprintf_r+0x17e4>)
    3948:	9307      	str	r3, [sp, #28]
    394a:	9b08      	ldr	r3, [sp, #32]
    394c:	46b1      	mov	r9, r6
    394e:	469c      	mov	ip, r3
    3950:	44b4      	add	ip, r6
    3952:	4663      	mov	r3, ip
    3954:	9313      	str	r3, [sp, #76]	; 0x4c
    3956:	3b01      	subs	r3, #1
    3958:	9314      	str	r3, [sp, #80]	; 0x50
    395a:	4653      	mov	r3, sl
    395c:	9721      	str	r7, [sp, #132]	; 0x84
    395e:	46c2      	mov	sl, r8
    3960:	9315      	str	r3, [sp, #84]	; 0x54
    3962:	e006      	b.n	3972 <_vfprintf_r+0x1492>
    3964:	2200      	movs	r2, #0
    3966:	2300      	movs	r3, #0
    3968:	f7fc fcf0 	bl	34c <__aeabi_dcmpeq>
    396c:	2800      	cmp	r0, #0
    396e:	d000      	beq.n	3972 <_vfprintf_r+0x1492>
    3970:	e2c1      	b.n	3ef6 <_vfprintf_r+0x1a16>
    3972:	2200      	movs	r2, #0
    3974:	4bd4      	ldr	r3, [pc, #848]	; (3cc8 <_vfprintf_r+0x17e8>)
    3976:	0020      	movs	r0, r4
    3978:	0029      	movs	r1, r5
    397a:	f7fd fd3f 	bl	13fc <__aeabi_dmul>
    397e:	000d      	movs	r5, r1
    3980:	0004      	movs	r4, r0
    3982:	f7fe fb57 	bl	2034 <__aeabi_d2iz>
    3986:	0007      	movs	r7, r0
    3988:	f7fe fb8a 	bl	20a0 <__aeabi_i2d>
    398c:	46b0      	mov	r8, r6
    398e:	0002      	movs	r2, r0
    3990:	000b      	movs	r3, r1
    3992:	0020      	movs	r0, r4
    3994:	0029      	movs	r1, r5
    3996:	f7fd ff9d 	bl	18d4 <__aeabi_dsub>
    399a:	4642      	mov	r2, r8
    399c:	9b07      	ldr	r3, [sp, #28]
    399e:	3601      	adds	r6, #1
    39a0:	5ddb      	ldrb	r3, [r3, r7]
    39a2:	0004      	movs	r4, r0
    39a4:	7013      	strb	r3, [r2, #0]
    39a6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    39a8:	000d      	movs	r5, r1
    39aa:	1a9b      	subs	r3, r3, r2
    39ac:	9310      	str	r3, [sp, #64]	; 0x40
    39ae:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    39b0:	9611      	str	r6, [sp, #68]	; 0x44
    39b2:	4543      	cmp	r3, r8
    39b4:	d1d6      	bne.n	3964 <_vfprintf_r+0x1484>
    39b6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    39b8:	46d0      	mov	r8, sl
    39ba:	469a      	mov	sl, r3
    39bc:	464b      	mov	r3, r9
    39be:	46b1      	mov	r9, r6
    39c0:	001e      	movs	r6, r3
    39c2:	2301      	movs	r3, #1
    39c4:	9713      	str	r7, [sp, #76]	; 0x4c
    39c6:	425b      	negs	r3, r3
    39c8:	9f21      	ldr	r7, [sp, #132]	; 0x84
    39ca:	9214      	str	r2, [sp, #80]	; 0x50
    39cc:	9310      	str	r3, [sp, #64]	; 0x40
    39ce:	2200      	movs	r2, #0
    39d0:	0020      	movs	r0, r4
    39d2:	0029      	movs	r1, r5
    39d4:	4bbd      	ldr	r3, [pc, #756]	; (3ccc <_vfprintf_r+0x17ec>)
    39d6:	f7fc fcd3 	bl	380 <__aeabi_dcmpgt>
    39da:	2800      	cmp	r0, #0
    39dc:	d000      	beq.n	39e0 <_vfprintf_r+0x1500>
    39de:	e252      	b.n	3e86 <_vfprintf_r+0x19a6>
    39e0:	2200      	movs	r2, #0
    39e2:	0020      	movs	r0, r4
    39e4:	0029      	movs	r1, r5
    39e6:	4bb9      	ldr	r3, [pc, #740]	; (3ccc <_vfprintf_r+0x17ec>)
    39e8:	f7fc fcb0 	bl	34c <__aeabi_dcmpeq>
    39ec:	2800      	cmp	r0, #0
    39ee:	d003      	beq.n	39f8 <_vfprintf_r+0x1518>
    39f0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    39f2:	07db      	lsls	r3, r3, #31
    39f4:	d500      	bpl.n	39f8 <_vfprintf_r+0x1518>
    39f6:	e246      	b.n	3e86 <_vfprintf_r+0x19a6>
    39f8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    39fa:	2230      	movs	r2, #48	; 0x30
    39fc:	0019      	movs	r1, r3
    39fe:	4449      	add	r1, r9
    3a00:	2b00      	cmp	r3, #0
    3a02:	db0c      	blt.n	3a1e <_vfprintf_r+0x153e>
    3a04:	464b      	mov	r3, r9
    3a06:	0018      	movs	r0, r3
    3a08:	701a      	strb	r2, [r3, #0]
    3a0a:	3301      	adds	r3, #1
    3a0c:	4281      	cmp	r1, r0
    3a0e:	d1fa      	bne.n	3a06 <_vfprintf_r+0x1526>
    3a10:	9a11      	ldr	r2, [sp, #68]	; 0x44
    3a12:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3a14:	4694      	mov	ip, r2
    3a16:	3301      	adds	r3, #1
    3a18:	449c      	add	ip, r3
    3a1a:	4663      	mov	r3, ip
    3a1c:	9311      	str	r3, [sp, #68]	; 0x44
    3a1e:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3a20:	1b9b      	subs	r3, r3, r6
    3a22:	9315      	str	r3, [sp, #84]	; 0x54
    3a24:	4653      	mov	r3, sl
    3a26:	9307      	str	r3, [sp, #28]
    3a28:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3a2a:	469a      	mov	sl, r3
    3a2c:	e4fd      	b.n	342a <_vfprintf_r+0xf4a>
    3a2e:	4641      	mov	r1, r8
    3a30:	4658      	mov	r0, fp
    3a32:	aa2a      	add	r2, sp, #168	; 0xa8
    3a34:	f003 f84c 	bl	6ad0 <__sprint_r>
    3a38:	2800      	cmp	r0, #0
    3a3a:	d001      	beq.n	3a40 <_vfprintf_r+0x1560>
    3a3c:	f7ff fa87 	bl	2f4e <_vfprintf_r+0xa6e>
    3a40:	9924      	ldr	r1, [sp, #144]	; 0x90
    3a42:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a44:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a46:	aa2d      	add	r2, sp, #180	; 0xb4
    3a48:	e698      	b.n	377c <_vfprintf_r+0x129c>
    3a4a:	464b      	mov	r3, r9
    3a4c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3a4e:	f001 ff7b 	bl	5948 <__retarget_lock_release_recursive>
    3a52:	f7fe fddf 	bl	2614 <_vfprintf_r+0x134>
    3a56:	4641      	mov	r1, r8
    3a58:	4658      	mov	r0, fp
    3a5a:	aa2a      	add	r2, sp, #168	; 0xa8
    3a5c:	f003 f838 	bl	6ad0 <__sprint_r>
    3a60:	2800      	cmp	r0, #0
    3a62:	d001      	beq.n	3a68 <_vfprintf_r+0x1588>
    3a64:	f7ff fa73 	bl	2f4e <_vfprintf_r+0xa6e>
    3a68:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a6a:	af2d      	add	r7, sp, #180	; 0xb4
    3a6c:	f7ff fb1d 	bl	30aa <_vfprintf_r+0xbca>
    3a70:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3a72:	9314      	str	r3, [sp, #80]	; 0x50
    3a74:	1cda      	adds	r2, r3, #3
    3a76:	db02      	blt.n	3a7e <_vfprintf_r+0x159e>
    3a78:	9a08      	ldr	r2, [sp, #32]
    3a7a:	4293      	cmp	r3, r2
    3a7c:	dd07      	ble.n	3a8e <_vfprintf_r+0x15ae>
    3a7e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3a80:	3b02      	subs	r3, #2
    3a82:	001a      	movs	r2, r3
    3a84:	9312      	str	r3, [sp, #72]	; 0x48
    3a86:	2320      	movs	r3, #32
    3a88:	439a      	bics	r2, r3
    3a8a:	920b      	str	r2, [sp, #44]	; 0x2c
    3a8c:	e4d8      	b.n	3440 <_vfprintf_r+0xf60>
    3a8e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3a90:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3a92:	4293      	cmp	r3, r2
    3a94:	da00      	bge.n	3a98 <_vfprintf_r+0x15b8>
    3a96:	e1a1      	b.n	3ddc <_vfprintf_r+0x18fc>
    3a98:	9a07      	ldr	r2, [sp, #28]
    3a9a:	930b      	str	r3, [sp, #44]	; 0x2c
    3a9c:	07d2      	lsls	r2, r2, #31
    3a9e:	d503      	bpl.n	3aa8 <_vfprintf_r+0x15c8>
    3aa0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3aa2:	4694      	mov	ip, r2
    3aa4:	4463      	add	r3, ip
    3aa6:	930b      	str	r3, [sp, #44]	; 0x2c
    3aa8:	9b07      	ldr	r3, [sp, #28]
    3aaa:	055b      	lsls	r3, r3, #21
    3aac:	d503      	bpl.n	3ab6 <_vfprintf_r+0x15d6>
    3aae:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3ab0:	2b00      	cmp	r3, #0
    3ab2:	dd00      	ble.n	3ab6 <_vfprintf_r+0x15d6>
    3ab4:	e2a5      	b.n	4002 <_vfprintf_r+0x1b22>
    3ab6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3ab8:	43d3      	mvns	r3, r2
    3aba:	17db      	asrs	r3, r3, #31
    3abc:	401a      	ands	r2, r3
    3abe:	2367      	movs	r3, #103	; 0x67
    3ac0:	9207      	str	r2, [sp, #28]
    3ac2:	9312      	str	r3, [sp, #72]	; 0x48
    3ac4:	2300      	movs	r3, #0
    3ac6:	9318      	str	r3, [sp, #96]	; 0x60
    3ac8:	9313      	str	r3, [sp, #76]	; 0x4c
    3aca:	e53a      	b.n	3542 <_vfprintf_r+0x1062>
    3acc:	232d      	movs	r3, #45	; 0x2d
    3ace:	aa1c      	add	r2, sp, #112	; 0x70
    3ad0:	76d3      	strb	r3, [r2, #27]
    3ad2:	2200      	movs	r2, #0
    3ad4:	9208      	str	r2, [sp, #32]
    3ad6:	f7ff f850 	bl	2b7a <_vfprintf_r+0x69a>
    3ada:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3adc:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3ade:	469c      	mov	ip, r3
    3ae0:	44b4      	add	ip, r6
    3ae2:	4663      	mov	r3, ip
    3ae4:	930b      	str	r3, [sp, #44]	; 0x2c
    3ae6:	4b7a      	ldr	r3, [pc, #488]	; (3cd0 <_vfprintf_r+0x17f0>)
    3ae8:	0022      	movs	r2, r4
    3aea:	4699      	mov	r9, r3
    3aec:	4653      	mov	r3, sl
    3aee:	9310      	str	r3, [sp, #64]	; 0x40
    3af0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3af2:	002c      	movs	r4, r5
    3af4:	469a      	mov	sl, r3
    3af6:	9611      	str	r6, [sp, #68]	; 0x44
    3af8:	003b      	movs	r3, r7
    3afa:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3afc:	2900      	cmp	r1, #0
    3afe:	d033      	beq.n	3b68 <_vfprintf_r+0x1688>
    3b00:	4651      	mov	r1, sl
    3b02:	2900      	cmp	r1, #0
    3b04:	d17e      	bne.n	3c04 <_vfprintf_r+0x1724>
    3b06:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3b08:	3f01      	subs	r7, #1
    3b0a:	3901      	subs	r1, #1
    3b0c:	9113      	str	r1, [sp, #76]	; 0x4c
    3b0e:	9920      	ldr	r1, [sp, #128]	; 0x80
    3b10:	6019      	str	r1, [r3, #0]
    3b12:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3b14:	468c      	mov	ip, r1
    3b16:	6059      	str	r1, [r3, #4]
    3b18:	992b      	ldr	r1, [sp, #172]	; 0xac
    3b1a:	4462      	add	r2, ip
    3b1c:	9108      	str	r1, [sp, #32]
    3b1e:	3101      	adds	r1, #1
    3b20:	922c      	str	r2, [sp, #176]	; 0xb0
    3b22:	912b      	str	r1, [sp, #172]	; 0xac
    3b24:	2907      	cmp	r1, #7
    3b26:	dc72      	bgt.n	3c0e <_vfprintf_r+0x172e>
    3b28:	3308      	adds	r3, #8
    3b2a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3b2c:	1b08      	subs	r0, r1, r4
    3b2e:	7839      	ldrb	r1, [r7, #0]
    3b30:	000d      	movs	r5, r1
    3b32:	4281      	cmp	r1, r0
    3b34:	dd00      	ble.n	3b38 <_vfprintf_r+0x1658>
    3b36:	0005      	movs	r5, r0
    3b38:	2d00      	cmp	r5, #0
    3b3a:	dd0b      	ble.n	3b54 <_vfprintf_r+0x1674>
    3b3c:	992b      	ldr	r1, [sp, #172]	; 0xac
    3b3e:	1952      	adds	r2, r2, r5
    3b40:	9108      	str	r1, [sp, #32]
    3b42:	3101      	adds	r1, #1
    3b44:	601c      	str	r4, [r3, #0]
    3b46:	605d      	str	r5, [r3, #4]
    3b48:	922c      	str	r2, [sp, #176]	; 0xb0
    3b4a:	912b      	str	r1, [sp, #172]	; 0xac
    3b4c:	2907      	cmp	r1, #7
    3b4e:	dc6a      	bgt.n	3c26 <_vfprintf_r+0x1746>
    3b50:	7839      	ldrb	r1, [r7, #0]
    3b52:	3308      	adds	r3, #8
    3b54:	43e8      	mvns	r0, r5
    3b56:	17c0      	asrs	r0, r0, #31
    3b58:	4005      	ands	r5, r0
    3b5a:	1b4d      	subs	r5, r1, r5
    3b5c:	2d00      	cmp	r5, #0
    3b5e:	dc17      	bgt.n	3b90 <_vfprintf_r+0x16b0>
    3b60:	1864      	adds	r4, r4, r1
    3b62:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3b64:	2900      	cmp	r1, #0
    3b66:	d1cb      	bne.n	3b00 <_vfprintf_r+0x1620>
    3b68:	4651      	mov	r1, sl
    3b6a:	2900      	cmp	r1, #0
    3b6c:	d14a      	bne.n	3c04 <_vfprintf_r+0x1724>
    3b6e:	9e11      	ldr	r6, [sp, #68]	; 0x44
    3b70:	971a      	str	r7, [sp, #104]	; 0x68
    3b72:	001f      	movs	r7, r3
    3b74:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3b76:	9910      	ldr	r1, [sp, #64]	; 0x40
    3b78:	18f3      	adds	r3, r6, r3
    3b7a:	0020      	movs	r0, r4
    3b7c:	0025      	movs	r5, r4
    3b7e:	468a      	mov	sl, r1
    3b80:	0014      	movs	r4, r2
    3b82:	4298      	cmp	r0, r3
    3b84:	d801      	bhi.n	3b8a <_vfprintf_r+0x16aa>
    3b86:	f7ff fa99 	bl	30bc <_vfprintf_r+0xbdc>
    3b8a:	001d      	movs	r5, r3
    3b8c:	f7ff fa96 	bl	30bc <_vfprintf_r+0xbdc>
    3b90:	4648      	mov	r0, r9
    3b92:	992b      	ldr	r1, [sp, #172]	; 0xac
    3b94:	9008      	str	r0, [sp, #32]
    3b96:	2d10      	cmp	r5, #16
    3b98:	dd27      	ble.n	3bea <_vfprintf_r+0x170a>
    3b9a:	4658      	mov	r0, fp
    3b9c:	46a3      	mov	fp, r4
    3b9e:	4644      	mov	r4, r8
    3ba0:	2610      	movs	r6, #16
    3ba2:	46b8      	mov	r8, r7
    3ba4:	0027      	movs	r7, r4
    3ba6:	0004      	movs	r4, r0
    3ba8:	e003      	b.n	3bb2 <_vfprintf_r+0x16d2>
    3baa:	3d10      	subs	r5, #16
    3bac:	3308      	adds	r3, #8
    3bae:	2d10      	cmp	r5, #16
    3bb0:	dd15      	ble.n	3bde <_vfprintf_r+0x16fe>
    3bb2:	4648      	mov	r0, r9
    3bb4:	3210      	adds	r2, #16
    3bb6:	3101      	adds	r1, #1
    3bb8:	6018      	str	r0, [r3, #0]
    3bba:	605e      	str	r6, [r3, #4]
    3bbc:	922c      	str	r2, [sp, #176]	; 0xb0
    3bbe:	912b      	str	r1, [sp, #172]	; 0xac
    3bc0:	2907      	cmp	r1, #7
    3bc2:	ddf2      	ble.n	3baa <_vfprintf_r+0x16ca>
    3bc4:	0039      	movs	r1, r7
    3bc6:	0020      	movs	r0, r4
    3bc8:	aa2a      	add	r2, sp, #168	; 0xa8
    3bca:	f002 ff81 	bl	6ad0 <__sprint_r>
    3bce:	2800      	cmp	r0, #0
    3bd0:	d158      	bne.n	3c84 <_vfprintf_r+0x17a4>
    3bd2:	3d10      	subs	r5, #16
    3bd4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3bd6:	992b      	ldr	r1, [sp, #172]	; 0xac
    3bd8:	ab2d      	add	r3, sp, #180	; 0xb4
    3bda:	2d10      	cmp	r5, #16
    3bdc:	dce9      	bgt.n	3bb2 <_vfprintf_r+0x16d2>
    3bde:	0026      	movs	r6, r4
    3be0:	0038      	movs	r0, r7
    3be2:	465c      	mov	r4, fp
    3be4:	4647      	mov	r7, r8
    3be6:	46b3      	mov	fp, r6
    3be8:	4680      	mov	r8, r0
    3bea:	9808      	ldr	r0, [sp, #32]
    3bec:	1952      	adds	r2, r2, r5
    3bee:	3101      	adds	r1, #1
    3bf0:	6018      	str	r0, [r3, #0]
    3bf2:	605d      	str	r5, [r3, #4]
    3bf4:	922c      	str	r2, [sp, #176]	; 0xb0
    3bf6:	912b      	str	r1, [sp, #172]	; 0xac
    3bf8:	2907      	cmp	r1, #7
    3bfa:	dc35      	bgt.n	3c68 <_vfprintf_r+0x1788>
    3bfc:	7839      	ldrb	r1, [r7, #0]
    3bfe:	3308      	adds	r3, #8
    3c00:	1864      	adds	r4, r4, r1
    3c02:	e7ae      	b.n	3b62 <_vfprintf_r+0x1682>
    3c04:	2101      	movs	r1, #1
    3c06:	4249      	negs	r1, r1
    3c08:	468c      	mov	ip, r1
    3c0a:	44e2      	add	sl, ip
    3c0c:	e77f      	b.n	3b0e <_vfprintf_r+0x162e>
    3c0e:	4641      	mov	r1, r8
    3c10:	4658      	mov	r0, fp
    3c12:	aa2a      	add	r2, sp, #168	; 0xa8
    3c14:	f002 ff5c 	bl	6ad0 <__sprint_r>
    3c18:	2800      	cmp	r0, #0
    3c1a:	d001      	beq.n	3c20 <_vfprintf_r+0x1740>
    3c1c:	f7ff f997 	bl	2f4e <_vfprintf_r+0xa6e>
    3c20:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c22:	ab2d      	add	r3, sp, #180	; 0xb4
    3c24:	e781      	b.n	3b2a <_vfprintf_r+0x164a>
    3c26:	4641      	mov	r1, r8
    3c28:	4658      	mov	r0, fp
    3c2a:	aa2a      	add	r2, sp, #168	; 0xa8
    3c2c:	f002 ff50 	bl	6ad0 <__sprint_r>
    3c30:	2800      	cmp	r0, #0
    3c32:	d001      	beq.n	3c38 <_vfprintf_r+0x1758>
    3c34:	f7ff f98b 	bl	2f4e <_vfprintf_r+0xa6e>
    3c38:	7839      	ldrb	r1, [r7, #0]
    3c3a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c3c:	ab2d      	add	r3, sp, #180	; 0xb4
    3c3e:	e789      	b.n	3b54 <_vfprintf_r+0x1674>
    3c40:	2c09      	cmp	r4, #9
    3c42:	d901      	bls.n	3c48 <_vfprintf_r+0x1768>
    3c44:	f7ff f87c 	bl	2d40 <_vfprintf_r+0x860>
    3c48:	f7ff f897 	bl	2d7a <_vfprintf_r+0x89a>
    3c4c:	4641      	mov	r1, r8
    3c4e:	4658      	mov	r0, fp
    3c50:	aa2a      	add	r2, sp, #168	; 0xa8
    3c52:	f002 ff3d 	bl	6ad0 <__sprint_r>
    3c56:	2800      	cmp	r0, #0
    3c58:	d001      	beq.n	3c5e <_vfprintf_r+0x177e>
    3c5a:	f7ff f978 	bl	2f4e <_vfprintf_r+0xa6e>
    3c5e:	9924      	ldr	r1, [sp, #144]	; 0x90
    3c60:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c62:	af2d      	add	r7, sp, #180	; 0xb4
    3c64:	f7ff fb22 	bl	32ac <_vfprintf_r+0xdcc>
    3c68:	4641      	mov	r1, r8
    3c6a:	4658      	mov	r0, fp
    3c6c:	aa2a      	add	r2, sp, #168	; 0xa8
    3c6e:	f002 ff2f 	bl	6ad0 <__sprint_r>
    3c72:	2800      	cmp	r0, #0
    3c74:	d001      	beq.n	3c7a <_vfprintf_r+0x179a>
    3c76:	f7ff f96a 	bl	2f4e <_vfprintf_r+0xa6e>
    3c7a:	7839      	ldrb	r1, [r7, #0]
    3c7c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c7e:	ab2d      	add	r3, sp, #180	; 0xb4
    3c80:	1864      	adds	r4, r4, r1
    3c82:	e76e      	b.n	3b62 <_vfprintf_r+0x1682>
    3c84:	46a3      	mov	fp, r4
    3c86:	46b9      	mov	r9, r7
    3c88:	f7ff f962 	bl	2f50 <_vfprintf_r+0xa70>
    3c8c:	4641      	mov	r1, r8
    3c8e:	4658      	mov	r0, fp
    3c90:	aa2a      	add	r2, sp, #168	; 0xa8
    3c92:	f002 ff1d 	bl	6ad0 <__sprint_r>
    3c96:	2800      	cmp	r0, #0
    3c98:	d001      	beq.n	3c9e <_vfprintf_r+0x17be>
    3c9a:	f7ff f958 	bl	2f4e <_vfprintf_r+0xa6e>
    3c9e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ca0:	af2d      	add	r7, sp, #180	; 0xb4
    3ca2:	f7ff f9fa 	bl	309a <_vfprintf_r+0xbba>
    3ca6:	4641      	mov	r1, r8
    3ca8:	4658      	mov	r0, fp
    3caa:	aa2a      	add	r2, sp, #168	; 0xa8
    3cac:	f002 ff10 	bl	6ad0 <__sprint_r>
    3cb0:	2800      	cmp	r0, #0
    3cb2:	d001      	beq.n	3cb8 <_vfprintf_r+0x17d8>
    3cb4:	f7ff f94b 	bl	2f4e <_vfprintf_r+0xa6e>
    3cb8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3cba:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3cbc:	af2d      	add	r7, sp, #180	; 0xb4
    3cbe:	f7ff fa15 	bl	30ec <_vfprintf_r+0xc0c>
    3cc2:	46c0      	nop			; (mov r8, r8)
    3cc4:	000086a0 	.word	0x000086a0
    3cc8:	40300000 	.word	0x40300000
    3ccc:	3fe00000 	.word	0x3fe00000
    3cd0:	0000883c 	.word	0x0000883c
    3cd4:	ab28      	add	r3, sp, #160	; 0xa0
    3cd6:	9304      	str	r3, [sp, #16]
    3cd8:	ab25      	add	r3, sp, #148	; 0x94
    3cda:	9303      	str	r3, [sp, #12]
    3cdc:	ab24      	add	r3, sp, #144	; 0x90
    3cde:	9302      	str	r3, [sp, #8]
    3ce0:	9b08      	ldr	r3, [sp, #32]
    3ce2:	002a      	movs	r2, r5
    3ce4:	9301      	str	r3, [sp, #4]
    3ce6:	2303      	movs	r3, #3
    3ce8:	4658      	mov	r0, fp
    3cea:	9300      	str	r3, [sp, #0]
    3cec:	464b      	mov	r3, r9
    3cee:	f000 fb71 	bl	43d4 <_dtoa_r>
    3cf2:	7803      	ldrb	r3, [r0, #0]
    3cf4:	0006      	movs	r6, r0
    3cf6:	2b30      	cmp	r3, #48	; 0x30
    3cf8:	d021      	beq.n	3d3e <_vfprintf_r+0x185e>
    3cfa:	9c24      	ldr	r4, [sp, #144]	; 0x90
    3cfc:	9b08      	ldr	r3, [sp, #32]
    3cfe:	469c      	mov	ip, r3
    3d00:	4464      	add	r4, ip
    3d02:	4653      	mov	r3, sl
    3d04:	9307      	str	r3, [sp, #28]
    3d06:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3d08:	1934      	adds	r4, r6, r4
    3d0a:	469a      	mov	sl, r3
    3d0c:	2300      	movs	r3, #0
    3d0e:	2200      	movs	r2, #0
    3d10:	0028      	movs	r0, r5
    3d12:	4649      	mov	r1, r9
    3d14:	f7fc fb1a 	bl	34c <__aeabi_dcmpeq>
    3d18:	0023      	movs	r3, r4
    3d1a:	2800      	cmp	r0, #0
    3d1c:	d001      	beq.n	3d22 <_vfprintf_r+0x1842>
    3d1e:	f7ff fb82 	bl	3426 <_vfprintf_r+0xf46>
    3d22:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3d24:	42a3      	cmp	r3, r4
    3d26:	d301      	bcc.n	3d2c <_vfprintf_r+0x184c>
    3d28:	f7ff fb7d 	bl	3426 <_vfprintf_r+0xf46>
    3d2c:	2130      	movs	r1, #48	; 0x30
    3d2e:	1c5a      	adds	r2, r3, #1
    3d30:	9228      	str	r2, [sp, #160]	; 0xa0
    3d32:	7019      	strb	r1, [r3, #0]
    3d34:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3d36:	429c      	cmp	r4, r3
    3d38:	d8f9      	bhi.n	3d2e <_vfprintf_r+0x184e>
    3d3a:	f7ff fb74 	bl	3426 <_vfprintf_r+0xf46>
    3d3e:	2200      	movs	r2, #0
    3d40:	2300      	movs	r3, #0
    3d42:	0028      	movs	r0, r5
    3d44:	4649      	mov	r1, r9
    3d46:	f7fc fb01 	bl	34c <__aeabi_dcmpeq>
    3d4a:	2800      	cmp	r0, #0
    3d4c:	d1d5      	bne.n	3cfa <_vfprintf_r+0x181a>
    3d4e:	2401      	movs	r4, #1
    3d50:	9b08      	ldr	r3, [sp, #32]
    3d52:	1ae4      	subs	r4, r4, r3
    3d54:	9424      	str	r4, [sp, #144]	; 0x90
    3d56:	e7d1      	b.n	3cfc <_vfprintf_r+0x181c>
    3d58:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3d5a:	2301      	movs	r3, #1
    3d5c:	9214      	str	r2, [sp, #80]	; 0x50
    3d5e:	2a00      	cmp	r2, #0
    3d60:	dc00      	bgt.n	3d64 <_vfprintf_r+0x1884>
    3d62:	e192      	b.n	408a <_vfprintf_r+0x1baa>
    3d64:	9907      	ldr	r1, [sp, #28]
    3d66:	400b      	ands	r3, r1
    3d68:	9908      	ldr	r1, [sp, #32]
    3d6a:	430b      	orrs	r3, r1
    3d6c:	d000      	beq.n	3d70 <_vfprintf_r+0x1890>
    3d6e:	e177      	b.n	4060 <_vfprintf_r+0x1b80>
    3d70:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3d72:	930b      	str	r3, [sp, #44]	; 0x2c
    3d74:	2366      	movs	r3, #102	; 0x66
    3d76:	9312      	str	r3, [sp, #72]	; 0x48
    3d78:	9b07      	ldr	r3, [sp, #28]
    3d7a:	055b      	lsls	r3, r3, #21
    3d7c:	d500      	bpl.n	3d80 <_vfprintf_r+0x18a0>
    3d7e:	e142      	b.n	4006 <_vfprintf_r+0x1b26>
    3d80:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3d82:	43d3      	mvns	r3, r2
    3d84:	17db      	asrs	r3, r3, #31
    3d86:	401a      	ands	r2, r3
    3d88:	9207      	str	r2, [sp, #28]
    3d8a:	e69b      	b.n	3ac4 <_vfprintf_r+0x15e4>
    3d8c:	9a08      	ldr	r2, [sp, #32]
    3d8e:	ab1c      	add	r3, sp, #112	; 0x70
    3d90:	7edb      	ldrb	r3, [r3, #27]
    3d92:	9207      	str	r2, [sp, #28]
    3d94:	940f      	str	r4, [sp, #60]	; 0x3c
    3d96:	f7fe fd7d 	bl	2894 <_vfprintf_r+0x3b4>
    3d9a:	2320      	movs	r3, #32
    3d9c:	46a2      	mov	sl, r4
    3d9e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3da0:	439a      	bics	r2, r3
    3da2:	920b      	str	r2, [sp, #44]	; 0x2c
    3da4:	2280      	movs	r2, #128	; 0x80
    3da6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3da8:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3daa:	0612      	lsls	r2, r2, #24
    3dac:	001d      	movs	r5, r3
    3dae:	4694      	mov	ip, r2
    3db0:	0023      	movs	r3, r4
    3db2:	4463      	add	r3, ip
    3db4:	4699      	mov	r9, r3
    3db6:	232d      	movs	r3, #45	; 0x2d
    3db8:	9319      	str	r3, [sp, #100]	; 0x64
    3dba:	e5a9      	b.n	3910 <_vfprintf_r+0x1430>
    3dbc:	4641      	mov	r1, r8
    3dbe:	4658      	mov	r0, fp
    3dc0:	aa2a      	add	r2, sp, #168	; 0xa8
    3dc2:	f002 fe85 	bl	6ad0 <__sprint_r>
    3dc6:	2800      	cmp	r0, #0
    3dc8:	d001      	beq.n	3dce <_vfprintf_r+0x18ee>
    3dca:	f7ff f8c0 	bl	2f4e <_vfprintf_r+0xa6e>
    3dce:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3dd0:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3dd2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3dd4:	1a9b      	subs	r3, r3, r2
    3dd6:	af2d      	add	r7, sp, #180	; 0xb4
    3dd8:	f7ff f9a0 	bl	311c <_vfprintf_r+0xc3c>
    3ddc:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3dde:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3de0:	4694      	mov	ip, r2
    3de2:	2267      	movs	r2, #103	; 0x67
    3de4:	9212      	str	r2, [sp, #72]	; 0x48
    3de6:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3de8:	4463      	add	r3, ip
    3dea:	930b      	str	r3, [sp, #44]	; 0x2c
    3dec:	2a00      	cmp	r2, #0
    3dee:	dcc3      	bgt.n	3d78 <_vfprintf_r+0x1898>
    3df0:	1a98      	subs	r0, r3, r2
    3df2:	1c42      	adds	r2, r0, #1
    3df4:	43d3      	mvns	r3, r2
    3df6:	17db      	asrs	r3, r3, #31
    3df8:	920b      	str	r2, [sp, #44]	; 0x2c
    3dfa:	401a      	ands	r2, r3
    3dfc:	9207      	str	r2, [sp, #28]
    3dfe:	e661      	b.n	3ac4 <_vfprintf_r+0x15e4>
    3e00:	9006      	str	r0, [sp, #24]
    3e02:	f7fe fbe4 	bl	25ce <_vfprintf_r+0xee>
    3e06:	424d      	negs	r5, r1
    3e08:	3110      	adds	r1, #16
    3e0a:	db00      	blt.n	3e0e <_vfprintf_r+0x192e>
    3e0c:	e173      	b.n	40f6 <_vfprintf_r+0x1c16>
    3e0e:	49c1      	ldr	r1, [pc, #772]	; (4114 <_vfprintf_r+0x1c34>)
    3e10:	2710      	movs	r7, #16
    3e12:	4689      	mov	r9, r1
    3e14:	0021      	movs	r1, r4
    3e16:	464c      	mov	r4, r9
    3e18:	46b1      	mov	r9, r6
    3e1a:	465e      	mov	r6, fp
    3e1c:	e004      	b.n	3e28 <_vfprintf_r+0x1948>
    3e1e:	3208      	adds	r2, #8
    3e20:	3d10      	subs	r5, #16
    3e22:	2d10      	cmp	r5, #16
    3e24:	dc00      	bgt.n	3e28 <_vfprintf_r+0x1948>
    3e26:	e08e      	b.n	3f46 <_vfprintf_r+0x1a66>
    3e28:	3110      	adds	r1, #16
    3e2a:	3301      	adds	r3, #1
    3e2c:	6014      	str	r4, [r2, #0]
    3e2e:	6057      	str	r7, [r2, #4]
    3e30:	912c      	str	r1, [sp, #176]	; 0xb0
    3e32:	932b      	str	r3, [sp, #172]	; 0xac
    3e34:	2b07      	cmp	r3, #7
    3e36:	ddf2      	ble.n	3e1e <_vfprintf_r+0x193e>
    3e38:	4641      	mov	r1, r8
    3e3a:	0030      	movs	r0, r6
    3e3c:	aa2a      	add	r2, sp, #168	; 0xa8
    3e3e:	f002 fe47 	bl	6ad0 <__sprint_r>
    3e42:	2800      	cmp	r0, #0
    3e44:	d001      	beq.n	3e4a <_vfprintf_r+0x196a>
    3e46:	f7ff f90c 	bl	3062 <_vfprintf_r+0xb82>
    3e4a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3e4c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e4e:	aa2d      	add	r2, sp, #180	; 0xb4
    3e50:	e7e6      	b.n	3e20 <_vfprintf_r+0x1940>
    3e52:	9b08      	ldr	r3, [sp, #32]
    3e54:	18f4      	adds	r4, r6, r3
    3e56:	4653      	mov	r3, sl
    3e58:	9307      	str	r3, [sp, #28]
    3e5a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3e5c:	469a      	mov	sl, r3
    3e5e:	e755      	b.n	3d0c <_vfprintf_r+0x182c>
    3e60:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3e62:	07db      	lsls	r3, r3, #31
    3e64:	d407      	bmi.n	3e76 <_vfprintf_r+0x1996>
    3e66:	464b      	mov	r3, r9
    3e68:	899b      	ldrh	r3, [r3, #12]
    3e6a:	059b      	lsls	r3, r3, #22
    3e6c:	d403      	bmi.n	3e76 <_vfprintf_r+0x1996>
    3e6e:	464b      	mov	r3, r9
    3e70:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3e72:	f001 fd69 	bl	5948 <__retarget_lock_release_recursive>
    3e76:	2301      	movs	r3, #1
    3e78:	425b      	negs	r3, r3
    3e7a:	9309      	str	r3, [sp, #36]	; 0x24
    3e7c:	f7ff f87a 	bl	2f74 <_vfprintf_r+0xa94>
    3e80:	2300      	movs	r3, #0
    3e82:	930e      	str	r3, [sp, #56]	; 0x38
    3e84:	e78e      	b.n	3da4 <_vfprintf_r+0x18c4>
    3e86:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e88:	9907      	ldr	r1, [sp, #28]
    3e8a:	9328      	str	r3, [sp, #160]	; 0xa0
    3e8c:	464b      	mov	r3, r9
    3e8e:	3b01      	subs	r3, #1
    3e90:	781a      	ldrb	r2, [r3, #0]
    3e92:	7bc9      	ldrb	r1, [r1, #15]
    3e94:	428a      	cmp	r2, r1
    3e96:	d107      	bne.n	3ea8 <_vfprintf_r+0x19c8>
    3e98:	2030      	movs	r0, #48	; 0x30
    3e9a:	7018      	strb	r0, [r3, #0]
    3e9c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3e9e:	3b01      	subs	r3, #1
    3ea0:	9328      	str	r3, [sp, #160]	; 0xa0
    3ea2:	781a      	ldrb	r2, [r3, #0]
    3ea4:	4291      	cmp	r1, r2
    3ea6:	d0f8      	beq.n	3e9a <_vfprintf_r+0x19ba>
    3ea8:	2a39      	cmp	r2, #57	; 0x39
    3eaa:	d100      	bne.n	3eae <_vfprintf_r+0x19ce>
    3eac:	e0e9      	b.n	4082 <_vfprintf_r+0x1ba2>
    3eae:	3201      	adds	r2, #1
    3eb0:	b2d2      	uxtb	r2, r2
    3eb2:	701a      	strb	r2, [r3, #0]
    3eb4:	e5b3      	b.n	3a1e <_vfprintf_r+0x153e>
    3eb6:	9b08      	ldr	r3, [sp, #32]
    3eb8:	002a      	movs	r2, r5
    3eba:	1c5c      	adds	r4, r3, #1
    3ebc:	ab28      	add	r3, sp, #160	; 0xa0
    3ebe:	9304      	str	r3, [sp, #16]
    3ec0:	ab25      	add	r3, sp, #148	; 0x94
    3ec2:	9303      	str	r3, [sp, #12]
    3ec4:	ab24      	add	r3, sp, #144	; 0x90
    3ec6:	9302      	str	r3, [sp, #8]
    3ec8:	2302      	movs	r3, #2
    3eca:	4658      	mov	r0, fp
    3ecc:	9300      	str	r3, [sp, #0]
    3ece:	9401      	str	r4, [sp, #4]
    3ed0:	464b      	mov	r3, r9
    3ed2:	f000 fa7f 	bl	43d4 <_dtoa_r>
    3ed6:	0006      	movs	r6, r0
    3ed8:	e713      	b.n	3d02 <_vfprintf_r+0x1822>
    3eda:	4658      	mov	r0, fp
    3edc:	1c59      	adds	r1, r3, #1
    3ede:	f001 fda7 	bl	5a30 <_malloc_r>
    3ee2:	1e06      	subs	r6, r0, #0
    3ee4:	d100      	bne.n	3ee8 <_vfprintf_r+0x1a08>
    3ee6:	e10b      	b.n	4100 <_vfprintf_r+0x1c20>
    3ee8:	900e      	str	r0, [sp, #56]	; 0x38
    3eea:	e4fe      	b.n	38ea <_vfprintf_r+0x140a>
    3eec:	2230      	movs	r2, #48	; 0x30
    3eee:	ab23      	add	r3, sp, #140	; 0x8c
    3ef0:	701a      	strb	r2, [r3, #0]
    3ef2:	3248      	adds	r2, #72	; 0x48
    3ef4:	e4ee      	b.n	38d4 <_vfprintf_r+0x13f4>
    3ef6:	4643      	mov	r3, r8
    3ef8:	9314      	str	r3, [sp, #80]	; 0x50
    3efa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3efc:	46d0      	mov	r8, sl
    3efe:	469a      	mov	sl, r3
    3f00:	464b      	mov	r3, r9
    3f02:	9713      	str	r7, [sp, #76]	; 0x4c
    3f04:	46b1      	mov	r9, r6
    3f06:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3f08:	001e      	movs	r6, r3
    3f0a:	e560      	b.n	39ce <_vfprintf_r+0x14ee>
    3f0c:	9b08      	ldr	r3, [sp, #32]
    3f0e:	2b00      	cmp	r3, #0
    3f10:	d101      	bne.n	3f16 <_vfprintf_r+0x1a36>
    3f12:	2301      	movs	r3, #1
    3f14:	9308      	str	r3, [sp, #32]
    3f16:	2380      	movs	r3, #128	; 0x80
    3f18:	4652      	mov	r2, sl
    3f1a:	005b      	lsls	r3, r3, #1
    3f1c:	431a      	orrs	r2, r3
    3f1e:	9218      	str	r2, [sp, #96]	; 0x60
    3f20:	9916      	ldr	r1, [sp, #88]	; 0x58
    3f22:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3f24:	2a00      	cmp	r2, #0
    3f26:	dbab      	blt.n	3e80 <_vfprintf_r+0x19a0>
    3f28:	2300      	movs	r3, #0
    3f2a:	000d      	movs	r5, r1
    3f2c:	4691      	mov	r9, r2
    3f2e:	9319      	str	r3, [sp, #100]	; 0x64
    3f30:	930e      	str	r3, [sp, #56]	; 0x38
    3f32:	f7ff fa59 	bl	33e8 <_vfprintf_r+0xf08>
    3f36:	2320      	movs	r3, #32
    3f38:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3f3a:	439a      	bics	r2, r3
    3f3c:	3b1a      	subs	r3, #26
    3f3e:	920b      	str	r2, [sp, #44]	; 0x2c
    3f40:	9308      	str	r3, [sp, #32]
    3f42:	f7ff fa38 	bl	33b6 <_vfprintf_r+0xed6>
    3f46:	46b3      	mov	fp, r6
    3f48:	464e      	mov	r6, r9
    3f4a:	46a1      	mov	r9, r4
    3f4c:	000c      	movs	r4, r1
    3f4e:	4649      	mov	r1, r9
    3f50:	1964      	adds	r4, r4, r5
    3f52:	3301      	adds	r3, #1
    3f54:	6011      	str	r1, [r2, #0]
    3f56:	6055      	str	r5, [r2, #4]
    3f58:	942c      	str	r4, [sp, #176]	; 0xb0
    3f5a:	932b      	str	r3, [sp, #172]	; 0xac
    3f5c:	2b07      	cmp	r3, #7
    3f5e:	dc01      	bgt.n	3f64 <_vfprintf_r+0x1a84>
    3f60:	f7ff f9be 	bl	32e0 <_vfprintf_r+0xe00>
    3f64:	4641      	mov	r1, r8
    3f66:	4658      	mov	r0, fp
    3f68:	aa2a      	add	r2, sp, #168	; 0xa8
    3f6a:	f002 fdb1 	bl	6ad0 <__sprint_r>
    3f6e:	2800      	cmp	r0, #0
    3f70:	d001      	beq.n	3f76 <_vfprintf_r+0x1a96>
    3f72:	f7fe ffec 	bl	2f4e <_vfprintf_r+0xa6e>
    3f76:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f78:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f7a:	aa2d      	add	r2, sp, #180	; 0xb4
    3f7c:	f7ff fc01 	bl	3782 <_vfprintf_r+0x12a2>
    3f80:	a91c      	add	r1, sp, #112	; 0x70
    3f82:	232a      	movs	r3, #42	; 0x2a
    3f84:	468c      	mov	ip, r1
    3f86:	4463      	add	r3, ip
    3f88:	2a00      	cmp	r2, #0
    3f8a:	d106      	bne.n	3f9a <_vfprintf_r+0x1aba>
    3f8c:	000a      	movs	r2, r1
    3f8e:	212a      	movs	r1, #42	; 0x2a
    3f90:	2330      	movs	r3, #48	; 0x30
    3f92:	1852      	adds	r2, r2, r1
    3f94:	7013      	strb	r3, [r2, #0]
    3f96:	3b05      	subs	r3, #5
    3f98:	4463      	add	r3, ip
    3f9a:	0020      	movs	r0, r4
    3f9c:	3030      	adds	r0, #48	; 0x30
    3f9e:	7018      	strb	r0, [r3, #0]
    3fa0:	aa26      	add	r2, sp, #152	; 0x98
    3fa2:	3301      	adds	r3, #1
    3fa4:	1a9b      	subs	r3, r3, r2
    3fa6:	931e      	str	r3, [sp, #120]	; 0x78
    3fa8:	f7ff faab 	bl	3502 <_vfprintf_r+0x1022>
    3fac:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3fae:	2201      	movs	r2, #1
    3fb0:	330f      	adds	r3, #15
    3fb2:	b2db      	uxtb	r3, r3
    3fb4:	f7ff fa51 	bl	345a <_vfprintf_r+0xf7a>
    3fb8:	0028      	movs	r0, r5
    3fba:	aa24      	add	r2, sp, #144	; 0x90
    3fbc:	4649      	mov	r1, r9
    3fbe:	f002 fc4b 	bl	6858 <frexp>
    3fc2:	23ff      	movs	r3, #255	; 0xff
    3fc4:	2200      	movs	r2, #0
    3fc6:	059b      	lsls	r3, r3, #22
    3fc8:	f7fd fa18 	bl	13fc <__aeabi_dmul>
    3fcc:	2200      	movs	r2, #0
    3fce:	2300      	movs	r3, #0
    3fd0:	0004      	movs	r4, r0
    3fd2:	000d      	movs	r5, r1
    3fd4:	f7fc f9ba 	bl	34c <__aeabi_dcmpeq>
    3fd8:	2800      	cmp	r0, #0
    3fda:	d001      	beq.n	3fe0 <_vfprintf_r+0x1b00>
    3fdc:	2301      	movs	r3, #1
    3fde:	9324      	str	r3, [sp, #144]	; 0x90
    3fe0:	4b4d      	ldr	r3, [pc, #308]	; (4118 <_vfprintf_r+0x1c38>)
    3fe2:	9307      	str	r3, [sp, #28]
    3fe4:	e4b1      	b.n	394a <_vfprintf_r+0x146a>
    3fe6:	46c1      	mov	r9, r8
    3fe8:	f7fe ffb8 	bl	2f5c <_vfprintf_r+0xa7c>
    3fec:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    3fee:	2b00      	cmp	r3, #0
    3ff0:	db67      	blt.n	40c2 <_vfprintf_r+0x1be2>
    3ff2:	ab1c      	add	r3, sp, #112	; 0x70
    3ff4:	7edb      	ldrb	r3, [r3, #27]
    3ff6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3ff8:	2a47      	cmp	r2, #71	; 0x47
    3ffa:	dd5f      	ble.n	40bc <_vfprintf_r+0x1bdc>
    3ffc:	4e47      	ldr	r6, [pc, #284]	; (411c <_vfprintf_r+0x1c3c>)
    3ffe:	f7fe fc40 	bl	2882 <_vfprintf_r+0x3a2>
    4002:	2367      	movs	r3, #103	; 0x67
    4004:	9312      	str	r3, [sp, #72]	; 0x48
    4006:	991a      	ldr	r1, [sp, #104]	; 0x68
    4008:	780b      	ldrb	r3, [r1, #0]
    400a:	2bff      	cmp	r3, #255	; 0xff
    400c:	d06b      	beq.n	40e6 <_vfprintf_r+0x1c06>
    400e:	2200      	movs	r2, #0
    4010:	9218      	str	r2, [sp, #96]	; 0x60
    4012:	9213      	str	r2, [sp, #76]	; 0x4c
    4014:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4016:	e005      	b.n	4024 <_vfprintf_r+0x1b44>
    4018:	9813      	ldr	r0, [sp, #76]	; 0x4c
    401a:	3101      	adds	r1, #1
    401c:	3001      	adds	r0, #1
    401e:	9013      	str	r0, [sp, #76]	; 0x4c
    4020:	2bff      	cmp	r3, #255	; 0xff
    4022:	d00a      	beq.n	403a <_vfprintf_r+0x1b5a>
    4024:	4293      	cmp	r3, r2
    4026:	da08      	bge.n	403a <_vfprintf_r+0x1b5a>
    4028:	1ad2      	subs	r2, r2, r3
    402a:	784b      	ldrb	r3, [r1, #1]
    402c:	2b00      	cmp	r3, #0
    402e:	d1f3      	bne.n	4018 <_vfprintf_r+0x1b38>
    4030:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4032:	3301      	adds	r3, #1
    4034:	9318      	str	r3, [sp, #96]	; 0x60
    4036:	780b      	ldrb	r3, [r1, #0]
    4038:	e7f2      	b.n	4020 <_vfprintf_r+0x1b40>
    403a:	911a      	str	r1, [sp, #104]	; 0x68
    403c:	9214      	str	r2, [sp, #80]	; 0x50
    403e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4040:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4042:	4694      	mov	ip, r2
    4044:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4046:	4463      	add	r3, ip
    4048:	4353      	muls	r3, r2
    404a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    404c:	4694      	mov	ip, r2
    404e:	449c      	add	ip, r3
    4050:	4662      	mov	r2, ip
    4052:	43d3      	mvns	r3, r2
    4054:	17db      	asrs	r3, r3, #31
    4056:	920b      	str	r2, [sp, #44]	; 0x2c
    4058:	401a      	ands	r2, r3
    405a:	9207      	str	r2, [sp, #28]
    405c:	f7ff fa71 	bl	3542 <_vfprintf_r+0x1062>
    4060:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4062:	469c      	mov	ip, r3
    4064:	4462      	add	r2, ip
    4066:	468c      	mov	ip, r1
    4068:	4494      	add	ip, r2
    406a:	4663      	mov	r3, ip
    406c:	930b      	str	r3, [sp, #44]	; 0x2c
    406e:	2366      	movs	r3, #102	; 0x66
    4070:	9312      	str	r3, [sp, #72]	; 0x48
    4072:	e681      	b.n	3d78 <_vfprintf_r+0x1898>
    4074:	9b07      	ldr	r3, [sp, #28]
    4076:	07db      	lsls	r3, r3, #31
    4078:	d401      	bmi.n	407e <_vfprintf_r+0x1b9e>
    407a:	f7ff fa51 	bl	3520 <_vfprintf_r+0x1040>
    407e:	f7ff fa4a 	bl	3516 <_vfprintf_r+0x1036>
    4082:	9a07      	ldr	r2, [sp, #28]
    4084:	7a92      	ldrb	r2, [r2, #10]
    4086:	701a      	strb	r2, [r3, #0]
    4088:	e4c9      	b.n	3a1e <_vfprintf_r+0x153e>
    408a:	9a07      	ldr	r2, [sp, #28]
    408c:	4013      	ands	r3, r2
    408e:	9a08      	ldr	r2, [sp, #32]
    4090:	4313      	orrs	r3, r2
    4092:	d106      	bne.n	40a2 <_vfprintf_r+0x1bc2>
    4094:	2301      	movs	r3, #1
    4096:	9307      	str	r3, [sp, #28]
    4098:	3365      	adds	r3, #101	; 0x65
    409a:	9312      	str	r3, [sp, #72]	; 0x48
    409c:	3b65      	subs	r3, #101	; 0x65
    409e:	930b      	str	r3, [sp, #44]	; 0x2c
    40a0:	e510      	b.n	3ac4 <_vfprintf_r+0x15e4>
    40a2:	4694      	mov	ip, r2
    40a4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    40a6:	1c58      	adds	r0, r3, #1
    40a8:	4484      	add	ip, r0
    40aa:	4662      	mov	r2, ip
    40ac:	43d3      	mvns	r3, r2
    40ae:	17db      	asrs	r3, r3, #31
    40b0:	920b      	str	r2, [sp, #44]	; 0x2c
    40b2:	401a      	ands	r2, r3
    40b4:	2366      	movs	r3, #102	; 0x66
    40b6:	9207      	str	r2, [sp, #28]
    40b8:	9312      	str	r3, [sp, #72]	; 0x48
    40ba:	e503      	b.n	3ac4 <_vfprintf_r+0x15e4>
    40bc:	4e18      	ldr	r6, [pc, #96]	; (4120 <_vfprintf_r+0x1c40>)
    40be:	f7fe fbe0 	bl	2882 <_vfprintf_r+0x3a2>
    40c2:	232d      	movs	r3, #45	; 0x2d
    40c4:	aa1c      	add	r2, sp, #112	; 0x70
    40c6:	76d3      	strb	r3, [r2, #27]
    40c8:	e795      	b.n	3ff6 <_vfprintf_r+0x1b16>
    40ca:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    40cc:	ca08      	ldmia	r2!, {r3}
    40ce:	9308      	str	r3, [sp, #32]
    40d0:	2b00      	cmp	r3, #0
    40d2:	da02      	bge.n	40da <_vfprintf_r+0x1bfa>
    40d4:	2301      	movs	r3, #1
    40d6:	425b      	negs	r3, r3
    40d8:	9308      	str	r3, [sp, #32]
    40da:	9b06      	ldr	r3, [sp, #24]
    40dc:	920f      	str	r2, [sp, #60]	; 0x3c
    40de:	785b      	ldrb	r3, [r3, #1]
    40e0:	9006      	str	r0, [sp, #24]
    40e2:	f7fe fa71 	bl	25c8 <_vfprintf_r+0xe8>
    40e6:	2300      	movs	r3, #0
    40e8:	9318      	str	r3, [sp, #96]	; 0x60
    40ea:	9313      	str	r3, [sp, #76]	; 0x4c
    40ec:	e7a7      	b.n	403e <_vfprintf_r+0x1b5e>
    40ee:	2302      	movs	r3, #2
    40f0:	931e      	str	r3, [sp, #120]	; 0x78
    40f2:	f7ff fa06 	bl	3502 <_vfprintf_r+0x1022>
    40f6:	4907      	ldr	r1, [pc, #28]	; (4114 <_vfprintf_r+0x1c34>)
    40f8:	4689      	mov	r9, r1
    40fa:	e728      	b.n	3f4e <_vfprintf_r+0x1a6e>
    40fc:	9c08      	ldr	r4, [sp, #32]
    40fe:	e600      	b.n	3d02 <_vfprintf_r+0x1822>
    4100:	4643      	mov	r3, r8
    4102:	899a      	ldrh	r2, [r3, #12]
    4104:	2340      	movs	r3, #64	; 0x40
    4106:	4313      	orrs	r3, r2
    4108:	4642      	mov	r2, r8
    410a:	46c1      	mov	r9, r8
    410c:	8193      	strh	r3, [r2, #12]
    410e:	f7fe ff25 	bl	2f5c <_vfprintf_r+0xa7c>
    4112:	46c0      	nop			; (mov r8, r8)
    4114:	0000883c 	.word	0x0000883c
    4118:	0000868c 	.word	0x0000868c
    411c:	00008688 	.word	0x00008688
    4120:	00008684 	.word	0x00008684

00004124 <__sbprintf>:
    4124:	b5f0      	push	{r4, r5, r6, r7, lr}
    4126:	001f      	movs	r7, r3
    4128:	2302      	movs	r3, #2
    412a:	4c1f      	ldr	r4, [pc, #124]	; (41a8 <__sbprintf+0x84>)
    412c:	0015      	movs	r5, r2
    412e:	44a5      	add	sp, r4
    4130:	000c      	movs	r4, r1
    4132:	8989      	ldrh	r1, [r1, #12]
    4134:	466a      	mov	r2, sp
    4136:	4399      	bics	r1, r3
    4138:	466b      	mov	r3, sp
    413a:	8199      	strh	r1, [r3, #12]
    413c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    413e:	2180      	movs	r1, #128	; 0x80
    4140:	9319      	str	r3, [sp, #100]	; 0x64
    4142:	89e3      	ldrh	r3, [r4, #14]
    4144:	0006      	movs	r6, r0
    4146:	81d3      	strh	r3, [r2, #14]
    4148:	69e3      	ldr	r3, [r4, #28]
    414a:	00c9      	lsls	r1, r1, #3
    414c:	9307      	str	r3, [sp, #28]
    414e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    4150:	a816      	add	r0, sp, #88	; 0x58
    4152:	9309      	str	r3, [sp, #36]	; 0x24
    4154:	ab1a      	add	r3, sp, #104	; 0x68
    4156:	9300      	str	r3, [sp, #0]
    4158:	9304      	str	r3, [sp, #16]
    415a:	2300      	movs	r3, #0
    415c:	9102      	str	r1, [sp, #8]
    415e:	9105      	str	r1, [sp, #20]
    4160:	9306      	str	r3, [sp, #24]
    4162:	f001 fbeb 	bl	593c <__retarget_lock_init_recursive>
    4166:	002a      	movs	r2, r5
    4168:	003b      	movs	r3, r7
    416a:	4669      	mov	r1, sp
    416c:	0030      	movs	r0, r6
    416e:	f7fe f9b7 	bl	24e0 <_vfprintf_r>
    4172:	1e05      	subs	r5, r0, #0
    4174:	da0e      	bge.n	4194 <__sbprintf+0x70>
    4176:	466b      	mov	r3, sp
    4178:	899b      	ldrh	r3, [r3, #12]
    417a:	065b      	lsls	r3, r3, #25
    417c:	d503      	bpl.n	4186 <__sbprintf+0x62>
    417e:	2240      	movs	r2, #64	; 0x40
    4180:	89a3      	ldrh	r3, [r4, #12]
    4182:	4313      	orrs	r3, r2
    4184:	81a3      	strh	r3, [r4, #12]
    4186:	9816      	ldr	r0, [sp, #88]	; 0x58
    4188:	f001 fbda 	bl	5940 <__retarget_lock_close_recursive>
    418c:	0028      	movs	r0, r5
    418e:	4b07      	ldr	r3, [pc, #28]	; (41ac <__sbprintf+0x88>)
    4190:	449d      	add	sp, r3
    4192:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4194:	4669      	mov	r1, sp
    4196:	0030      	movs	r0, r6
    4198:	f001 f99a 	bl	54d0 <_fflush_r>
    419c:	2800      	cmp	r0, #0
    419e:	d0ea      	beq.n	4176 <__sbprintf+0x52>
    41a0:	2501      	movs	r5, #1
    41a2:	426d      	negs	r5, r5
    41a4:	e7e7      	b.n	4176 <__sbprintf+0x52>
    41a6:	46c0      	nop			; (mov r8, r8)
    41a8:	fffffb94 	.word	0xfffffb94
    41ac:	0000046c 	.word	0x0000046c

000041b0 <__swsetup_r>:
    41b0:	4b35      	ldr	r3, [pc, #212]	; (4288 <__swsetup_r+0xd8>)
    41b2:	b570      	push	{r4, r5, r6, lr}
    41b4:	0005      	movs	r5, r0
    41b6:	6818      	ldr	r0, [r3, #0]
    41b8:	000c      	movs	r4, r1
    41ba:	2800      	cmp	r0, #0
    41bc:	d002      	beq.n	41c4 <__swsetup_r+0x14>
    41be:	6b83      	ldr	r3, [r0, #56]	; 0x38
    41c0:	2b00      	cmp	r3, #0
    41c2:	d021      	beq.n	4208 <__swsetup_r+0x58>
    41c4:	230c      	movs	r3, #12
    41c6:	5ee2      	ldrsh	r2, [r4, r3]
    41c8:	89a3      	ldrh	r3, [r4, #12]
    41ca:	0719      	lsls	r1, r3, #28
    41cc:	d523      	bpl.n	4216 <__swsetup_r+0x66>
    41ce:	6921      	ldr	r1, [r4, #16]
    41d0:	2900      	cmp	r1, #0
    41d2:	d02b      	beq.n	422c <__swsetup_r+0x7c>
    41d4:	07d8      	lsls	r0, r3, #31
    41d6:	d508      	bpl.n	41ea <__swsetup_r+0x3a>
    41d8:	2000      	movs	r0, #0
    41da:	60a0      	str	r0, [r4, #8]
    41dc:	6960      	ldr	r0, [r4, #20]
    41de:	4240      	negs	r0, r0
    41e0:	61a0      	str	r0, [r4, #24]
    41e2:	2000      	movs	r0, #0
    41e4:	2900      	cmp	r1, #0
    41e6:	d008      	beq.n	41fa <__swsetup_r+0x4a>
    41e8:	bd70      	pop	{r4, r5, r6, pc}
    41ea:	2000      	movs	r0, #0
    41ec:	079d      	lsls	r5, r3, #30
    41ee:	d400      	bmi.n	41f2 <__swsetup_r+0x42>
    41f0:	6960      	ldr	r0, [r4, #20]
    41f2:	60a0      	str	r0, [r4, #8]
    41f4:	2000      	movs	r0, #0
    41f6:	2900      	cmp	r1, #0
    41f8:	d1f6      	bne.n	41e8 <__swsetup_r+0x38>
    41fa:	061b      	lsls	r3, r3, #24
    41fc:	d5f4      	bpl.n	41e8 <__swsetup_r+0x38>
    41fe:	2340      	movs	r3, #64	; 0x40
    4200:	431a      	orrs	r2, r3
    4202:	81a2      	strh	r2, [r4, #12]
    4204:	3801      	subs	r0, #1
    4206:	e7ef      	b.n	41e8 <__swsetup_r+0x38>
    4208:	f001 f9a0 	bl	554c <__sinit>
    420c:	230c      	movs	r3, #12
    420e:	5ee2      	ldrsh	r2, [r4, r3]
    4210:	89a3      	ldrh	r3, [r4, #12]
    4212:	0719      	lsls	r1, r3, #28
    4214:	d4db      	bmi.n	41ce <__swsetup_r+0x1e>
    4216:	06d9      	lsls	r1, r3, #27
    4218:	d52d      	bpl.n	4276 <__swsetup_r+0xc6>
    421a:	075b      	lsls	r3, r3, #29
    421c:	d416      	bmi.n	424c <__swsetup_r+0x9c>
    421e:	6921      	ldr	r1, [r4, #16]
    4220:	2308      	movs	r3, #8
    4222:	431a      	orrs	r2, r3
    4224:	81a2      	strh	r2, [r4, #12]
    4226:	b293      	uxth	r3, r2
    4228:	2900      	cmp	r1, #0
    422a:	d1d3      	bne.n	41d4 <__swsetup_r+0x24>
    422c:	20a0      	movs	r0, #160	; 0xa0
    422e:	2680      	movs	r6, #128	; 0x80
    4230:	0080      	lsls	r0, r0, #2
    4232:	00b6      	lsls	r6, r6, #2
    4234:	4018      	ands	r0, r3
    4236:	42b0      	cmp	r0, r6
    4238:	d0cc      	beq.n	41d4 <__swsetup_r+0x24>
    423a:	0021      	movs	r1, r4
    423c:	0028      	movs	r0, r5
    423e:	f001 fb85 	bl	594c <__smakebuf_r>
    4242:	230c      	movs	r3, #12
    4244:	5ee2      	ldrsh	r2, [r4, r3]
    4246:	6921      	ldr	r1, [r4, #16]
    4248:	89a3      	ldrh	r3, [r4, #12]
    424a:	e7c3      	b.n	41d4 <__swsetup_r+0x24>
    424c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    424e:	2900      	cmp	r1, #0
    4250:	d00a      	beq.n	4268 <__swsetup_r+0xb8>
    4252:	0023      	movs	r3, r4
    4254:	3340      	adds	r3, #64	; 0x40
    4256:	4299      	cmp	r1, r3
    4258:	d004      	beq.n	4264 <__swsetup_r+0xb4>
    425a:	0028      	movs	r0, r5
    425c:	f001 fa64 	bl	5728 <_free_r>
    4260:	230c      	movs	r3, #12
    4262:	5ee2      	ldrsh	r2, [r4, r3]
    4264:	2300      	movs	r3, #0
    4266:	6323      	str	r3, [r4, #48]	; 0x30
    4268:	2324      	movs	r3, #36	; 0x24
    426a:	439a      	bics	r2, r3
    426c:	2300      	movs	r3, #0
    426e:	6921      	ldr	r1, [r4, #16]
    4270:	6063      	str	r3, [r4, #4]
    4272:	6021      	str	r1, [r4, #0]
    4274:	e7d4      	b.n	4220 <__swsetup_r+0x70>
    4276:	2309      	movs	r3, #9
    4278:	602b      	str	r3, [r5, #0]
    427a:	2340      	movs	r3, #64	; 0x40
    427c:	2001      	movs	r0, #1
    427e:	431a      	orrs	r2, r3
    4280:	81a2      	strh	r2, [r4, #12]
    4282:	4240      	negs	r0, r0
    4284:	e7b0      	b.n	41e8 <__swsetup_r+0x38>
    4286:	46c0      	nop			; (mov r8, r8)
    4288:	20000000 	.word	0x20000000

0000428c <quorem>:
    428c:	b5f0      	push	{r4, r5, r6, r7, lr}
    428e:	4645      	mov	r5, r8
    4290:	46de      	mov	lr, fp
    4292:	4657      	mov	r7, sl
    4294:	464e      	mov	r6, r9
    4296:	b5e0      	push	{r5, r6, r7, lr}
    4298:	6903      	ldr	r3, [r0, #16]
    429a:	690d      	ldr	r5, [r1, #16]
    429c:	b085      	sub	sp, #20
    429e:	4680      	mov	r8, r0
    42a0:	000a      	movs	r2, r1
    42a2:	9101      	str	r1, [sp, #4]
    42a4:	42ab      	cmp	r3, r5
    42a6:	da00      	bge.n	42aa <quorem+0x1e>
    42a8:	e091      	b.n	43ce <quorem+0x142>
    42aa:	2114      	movs	r1, #20
    42ac:	4441      	add	r1, r8
    42ae:	468c      	mov	ip, r1
    42b0:	3d01      	subs	r5, #1
    42b2:	3214      	adds	r2, #20
    42b4:	00ab      	lsls	r3, r5, #2
    42b6:	18d6      	adds	r6, r2, r3
    42b8:	4463      	add	r3, ip
    42ba:	9303      	str	r3, [sp, #12]
    42bc:	681b      	ldr	r3, [r3, #0]
    42be:	9100      	str	r1, [sp, #0]
    42c0:	469a      	mov	sl, r3
    42c2:	6833      	ldr	r3, [r6, #0]
    42c4:	4650      	mov	r0, sl
    42c6:	1c5f      	adds	r7, r3, #1
    42c8:	0039      	movs	r1, r7
    42ca:	9202      	str	r2, [sp, #8]
    42cc:	f7fb feb8 	bl	40 <__udivsi3>
    42d0:	0004      	movs	r4, r0
    42d2:	45ba      	cmp	sl, r7
    42d4:	d33c      	bcc.n	4350 <quorem+0xc4>
    42d6:	2300      	movs	r3, #0
    42d8:	2100      	movs	r1, #0
    42da:	0018      	movs	r0, r3
    42dc:	468c      	mov	ip, r1
    42de:	46a9      	mov	r9, r5
    42e0:	9f00      	ldr	r7, [sp, #0]
    42e2:	9a02      	ldr	r2, [sp, #8]
    42e4:	ca08      	ldmia	r2!, {r3}
    42e6:	0419      	lsls	r1, r3, #16
    42e8:	0c09      	lsrs	r1, r1, #16
    42ea:	4361      	muls	r1, r4
    42ec:	0c1b      	lsrs	r3, r3, #16
    42ee:	4363      	muls	r3, r4
    42f0:	1809      	adds	r1, r1, r0
    42f2:	0c0d      	lsrs	r5, r1, #16
    42f4:	195d      	adds	r5, r3, r5
    42f6:	683b      	ldr	r3, [r7, #0]
    42f8:	0409      	lsls	r1, r1, #16
    42fa:	041b      	lsls	r3, r3, #16
    42fc:	0c1b      	lsrs	r3, r3, #16
    42fe:	4463      	add	r3, ip
    4300:	0c09      	lsrs	r1, r1, #16
    4302:	1a59      	subs	r1, r3, r1
    4304:	683b      	ldr	r3, [r7, #0]
    4306:	0c28      	lsrs	r0, r5, #16
    4308:	042d      	lsls	r5, r5, #16
    430a:	0c2d      	lsrs	r5, r5, #16
    430c:	0c1b      	lsrs	r3, r3, #16
    430e:	1b5b      	subs	r3, r3, r5
    4310:	140d      	asrs	r5, r1, #16
    4312:	195b      	adds	r3, r3, r5
    4314:	0409      	lsls	r1, r1, #16
    4316:	141d      	asrs	r5, r3, #16
    4318:	0c09      	lsrs	r1, r1, #16
    431a:	041b      	lsls	r3, r3, #16
    431c:	430b      	orrs	r3, r1
    431e:	46ac      	mov	ip, r5
    4320:	c708      	stmia	r7!, {r3}
    4322:	4296      	cmp	r6, r2
    4324:	d2de      	bcs.n	42e4 <quorem+0x58>
    4326:	9b03      	ldr	r3, [sp, #12]
    4328:	464d      	mov	r5, r9
    432a:	681a      	ldr	r2, [r3, #0]
    432c:	9203      	str	r2, [sp, #12]
    432e:	2a00      	cmp	r2, #0
    4330:	d10e      	bne.n	4350 <quorem+0xc4>
    4332:	9a00      	ldr	r2, [sp, #0]
    4334:	3b04      	subs	r3, #4
    4336:	4293      	cmp	r3, r2
    4338:	d908      	bls.n	434c <quorem+0xc0>
    433a:	9a00      	ldr	r2, [sp, #0]
    433c:	e003      	b.n	4346 <quorem+0xba>
    433e:	3b04      	subs	r3, #4
    4340:	3d01      	subs	r5, #1
    4342:	4293      	cmp	r3, r2
    4344:	d902      	bls.n	434c <quorem+0xc0>
    4346:	6819      	ldr	r1, [r3, #0]
    4348:	2900      	cmp	r1, #0
    434a:	d0f8      	beq.n	433e <quorem+0xb2>
    434c:	4643      	mov	r3, r8
    434e:	611d      	str	r5, [r3, #16]
    4350:	4640      	mov	r0, r8
    4352:	9901      	ldr	r1, [sp, #4]
    4354:	f002 f934 	bl	65c0 <__mcmp>
    4358:	2800      	cmp	r0, #0
    435a:	db30      	blt.n	43be <quorem+0x132>
    435c:	2300      	movs	r3, #0
    435e:	3401      	adds	r4, #1
    4360:	001f      	movs	r7, r3
    4362:	46a4      	mov	ip, r4
    4364:	9900      	ldr	r1, [sp, #0]
    4366:	9802      	ldr	r0, [sp, #8]
    4368:	680b      	ldr	r3, [r1, #0]
    436a:	c810      	ldmia	r0!, {r4}
    436c:	041a      	lsls	r2, r3, #16
    436e:	0c12      	lsrs	r2, r2, #16
    4370:	19d7      	adds	r7, r2, r7
    4372:	0422      	lsls	r2, r4, #16
    4374:	0c12      	lsrs	r2, r2, #16
    4376:	1aba      	subs	r2, r7, r2
    4378:	0c1b      	lsrs	r3, r3, #16
    437a:	0c27      	lsrs	r7, r4, #16
    437c:	1bdb      	subs	r3, r3, r7
    437e:	1417      	asrs	r7, r2, #16
    4380:	19db      	adds	r3, r3, r7
    4382:	0412      	lsls	r2, r2, #16
    4384:	141f      	asrs	r7, r3, #16
    4386:	0c12      	lsrs	r2, r2, #16
    4388:	041b      	lsls	r3, r3, #16
    438a:	4313      	orrs	r3, r2
    438c:	c108      	stmia	r1!, {r3}
    438e:	4286      	cmp	r6, r0
    4390:	d2ea      	bcs.n	4368 <quorem+0xdc>
    4392:	9a00      	ldr	r2, [sp, #0]
    4394:	4664      	mov	r4, ip
    4396:	4694      	mov	ip, r2
    4398:	00ab      	lsls	r3, r5, #2
    439a:	4463      	add	r3, ip
    439c:	6819      	ldr	r1, [r3, #0]
    439e:	2900      	cmp	r1, #0
    43a0:	d10d      	bne.n	43be <quorem+0x132>
    43a2:	3b04      	subs	r3, #4
    43a4:	4293      	cmp	r3, r2
    43a6:	d908      	bls.n	43ba <quorem+0x12e>
    43a8:	9a00      	ldr	r2, [sp, #0]
    43aa:	e003      	b.n	43b4 <quorem+0x128>
    43ac:	3b04      	subs	r3, #4
    43ae:	3d01      	subs	r5, #1
    43b0:	4293      	cmp	r3, r2
    43b2:	d902      	bls.n	43ba <quorem+0x12e>
    43b4:	6819      	ldr	r1, [r3, #0]
    43b6:	2900      	cmp	r1, #0
    43b8:	d0f8      	beq.n	43ac <quorem+0x120>
    43ba:	4643      	mov	r3, r8
    43bc:	611d      	str	r5, [r3, #16]
    43be:	0020      	movs	r0, r4
    43c0:	b005      	add	sp, #20
    43c2:	bcf0      	pop	{r4, r5, r6, r7}
    43c4:	46bb      	mov	fp, r7
    43c6:	46b2      	mov	sl, r6
    43c8:	46a9      	mov	r9, r5
    43ca:	46a0      	mov	r8, r4
    43cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    43ce:	2000      	movs	r0, #0
    43d0:	e7f6      	b.n	43c0 <quorem+0x134>
    43d2:	46c0      	nop			; (mov r8, r8)

000043d4 <_dtoa_r>:
    43d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    43d6:	4657      	mov	r7, sl
    43d8:	464e      	mov	r6, r9
    43da:	4645      	mov	r5, r8
    43dc:	46de      	mov	lr, fp
    43de:	0014      	movs	r4, r2
    43e0:	b5e0      	push	{r5, r6, r7, lr}
    43e2:	001d      	movs	r5, r3
    43e4:	6c01      	ldr	r1, [r0, #64]	; 0x40
    43e6:	b09b      	sub	sp, #108	; 0x6c
    43e8:	4682      	mov	sl, r0
    43ea:	9404      	str	r4, [sp, #16]
    43ec:	9505      	str	r5, [sp, #20]
    43ee:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    43f0:	2900      	cmp	r1, #0
    43f2:	d009      	beq.n	4408 <_dtoa_r+0x34>
    43f4:	2301      	movs	r3, #1
    43f6:	6c42      	ldr	r2, [r0, #68]	; 0x44
    43f8:	4093      	lsls	r3, r2
    43fa:	604a      	str	r2, [r1, #4]
    43fc:	608b      	str	r3, [r1, #8]
    43fe:	f001 fe4b 	bl	6098 <_Bfree>
    4402:	2300      	movs	r3, #0
    4404:	4652      	mov	r2, sl
    4406:	6413      	str	r3, [r2, #64]	; 0x40
    4408:	1e2f      	subs	r7, r5, #0
    440a:	da00      	bge.n	440e <_dtoa_r+0x3a>
    440c:	e16b      	b.n	46e6 <_dtoa_r+0x312>
    440e:	2300      	movs	r3, #0
    4410:	003a      	movs	r2, r7
    4412:	6033      	str	r3, [r6, #0]
    4414:	4bce      	ldr	r3, [pc, #824]	; (4750 <_dtoa_r+0x37c>)
    4416:	401a      	ands	r2, r3
    4418:	429a      	cmp	r2, r3
    441a:	d100      	bne.n	441e <_dtoa_r+0x4a>
    441c:	e16e      	b.n	46fc <_dtoa_r+0x328>
    441e:	9a04      	ldr	r2, [sp, #16]
    4420:	9b05      	ldr	r3, [sp, #20]
    4422:	0010      	movs	r0, r2
    4424:	0019      	movs	r1, r3
    4426:	2200      	movs	r2, #0
    4428:	2300      	movs	r3, #0
    442a:	900a      	str	r0, [sp, #40]	; 0x28
    442c:	910b      	str	r1, [sp, #44]	; 0x2c
    442e:	f7fb ff8d 	bl	34c <__aeabi_dcmpeq>
    4432:	2800      	cmp	r0, #0
    4434:	d012      	beq.n	445c <_dtoa_r+0x88>
    4436:	2301      	movs	r3, #1
    4438:	9a26      	ldr	r2, [sp, #152]	; 0x98
    443a:	6013      	str	r3, [r2, #0]
    443c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    443e:	2b00      	cmp	r3, #0
    4440:	d100      	bne.n	4444 <_dtoa_r+0x70>
    4442:	e2b5      	b.n	49b0 <_dtoa_r+0x5dc>
    4444:	48c3      	ldr	r0, [pc, #780]	; (4754 <_dtoa_r+0x380>)
    4446:	6018      	str	r0, [r3, #0]
    4448:	1e43      	subs	r3, r0, #1
    444a:	9303      	str	r3, [sp, #12]
    444c:	9803      	ldr	r0, [sp, #12]
    444e:	b01b      	add	sp, #108	; 0x6c
    4450:	bcf0      	pop	{r4, r5, r6, r7}
    4452:	46bb      	mov	fp, r7
    4454:	46b2      	mov	sl, r6
    4456:	46a9      	mov	r9, r5
    4458:	46a0      	mov	r8, r4
    445a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    445c:	ab18      	add	r3, sp, #96	; 0x60
    445e:	9301      	str	r3, [sp, #4]
    4460:	ab19      	add	r3, sp, #100	; 0x64
    4462:	9300      	str	r3, [sp, #0]
    4464:	4650      	mov	r0, sl
    4466:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4468:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    446a:	f002 f989 	bl	6780 <__d2b>
    446e:	0d3e      	lsrs	r6, r7, #20
    4470:	4683      	mov	fp, r0
    4472:	d000      	beq.n	4476 <_dtoa_r+0xa2>
    4474:	e154      	b.n	4720 <_dtoa_r+0x34c>
    4476:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4478:	9e19      	ldr	r6, [sp, #100]	; 0x64
    447a:	4698      	mov	r8, r3
    447c:	4bb6      	ldr	r3, [pc, #728]	; (4758 <_dtoa_r+0x384>)
    447e:	4446      	add	r6, r8
    4480:	18f3      	adds	r3, r6, r3
    4482:	2b20      	cmp	r3, #32
    4484:	dc00      	bgt.n	4488 <_dtoa_r+0xb4>
    4486:	e396      	b.n	4bb6 <_dtoa_r+0x7e2>
    4488:	2240      	movs	r2, #64	; 0x40
    448a:	0038      	movs	r0, r7
    448c:	1ad3      	subs	r3, r2, r3
    448e:	4098      	lsls	r0, r3
    4490:	4bb2      	ldr	r3, [pc, #712]	; (475c <_dtoa_r+0x388>)
    4492:	18f2      	adds	r2, r6, r3
    4494:	40d4      	lsrs	r4, r2
    4496:	4320      	orrs	r0, r4
    4498:	f7fd fe32 	bl	2100 <__aeabi_ui2d>
    449c:	2301      	movs	r3, #1
    449e:	4cb0      	ldr	r4, [pc, #704]	; (4760 <_dtoa_r+0x38c>)
    44a0:	3e01      	subs	r6, #1
    44a2:	1909      	adds	r1, r1, r4
    44a4:	930f      	str	r3, [sp, #60]	; 0x3c
    44a6:	2200      	movs	r2, #0
    44a8:	4bae      	ldr	r3, [pc, #696]	; (4764 <_dtoa_r+0x390>)
    44aa:	f7fd fa13 	bl	18d4 <__aeabi_dsub>
    44ae:	4aae      	ldr	r2, [pc, #696]	; (4768 <_dtoa_r+0x394>)
    44b0:	4bae      	ldr	r3, [pc, #696]	; (476c <_dtoa_r+0x398>)
    44b2:	f7fc ffa3 	bl	13fc <__aeabi_dmul>
    44b6:	4aae      	ldr	r2, [pc, #696]	; (4770 <_dtoa_r+0x39c>)
    44b8:	4bae      	ldr	r3, [pc, #696]	; (4774 <_dtoa_r+0x3a0>)
    44ba:	f7fc f861 	bl	580 <__aeabi_dadd>
    44be:	0004      	movs	r4, r0
    44c0:	0030      	movs	r0, r6
    44c2:	000d      	movs	r5, r1
    44c4:	f7fd fdec 	bl	20a0 <__aeabi_i2d>
    44c8:	4aab      	ldr	r2, [pc, #684]	; (4778 <_dtoa_r+0x3a4>)
    44ca:	4bac      	ldr	r3, [pc, #688]	; (477c <_dtoa_r+0x3a8>)
    44cc:	f7fc ff96 	bl	13fc <__aeabi_dmul>
    44d0:	0002      	movs	r2, r0
    44d2:	000b      	movs	r3, r1
    44d4:	0020      	movs	r0, r4
    44d6:	0029      	movs	r1, r5
    44d8:	f7fc f852 	bl	580 <__aeabi_dadd>
    44dc:	0004      	movs	r4, r0
    44de:	000d      	movs	r5, r1
    44e0:	f7fd fda8 	bl	2034 <__aeabi_d2iz>
    44e4:	2200      	movs	r2, #0
    44e6:	0007      	movs	r7, r0
    44e8:	9006      	str	r0, [sp, #24]
    44ea:	2300      	movs	r3, #0
    44ec:	0020      	movs	r0, r4
    44ee:	0029      	movs	r1, r5
    44f0:	f7fb ff32 	bl	358 <__aeabi_dcmplt>
    44f4:	2800      	cmp	r0, #0
    44f6:	d00a      	beq.n	450e <_dtoa_r+0x13a>
    44f8:	0038      	movs	r0, r7
    44fa:	f7fd fdd1 	bl	20a0 <__aeabi_i2d>
    44fe:	002b      	movs	r3, r5
    4500:	0022      	movs	r2, r4
    4502:	f7fb ff23 	bl	34c <__aeabi_dcmpeq>
    4506:	4243      	negs	r3, r0
    4508:	4158      	adcs	r0, r3
    450a:	1a3b      	subs	r3, r7, r0
    450c:	9306      	str	r3, [sp, #24]
    450e:	9c06      	ldr	r4, [sp, #24]
    4510:	2c16      	cmp	r4, #22
    4512:	d900      	bls.n	4516 <_dtoa_r+0x142>
    4514:	e228      	b.n	4968 <_dtoa_r+0x594>
    4516:	980a      	ldr	r0, [sp, #40]	; 0x28
    4518:	990b      	ldr	r1, [sp, #44]	; 0x2c
    451a:	4b99      	ldr	r3, [pc, #612]	; (4780 <_dtoa_r+0x3ac>)
    451c:	00e2      	lsls	r2, r4, #3
    451e:	189b      	adds	r3, r3, r2
    4520:	681a      	ldr	r2, [r3, #0]
    4522:	685b      	ldr	r3, [r3, #4]
    4524:	f7fb ff18 	bl	358 <__aeabi_dcmplt>
    4528:	2800      	cmp	r0, #0
    452a:	d100      	bne.n	452e <_dtoa_r+0x15a>
    452c:	e1f7      	b.n	491e <_dtoa_r+0x54a>
    452e:	2300      	movs	r3, #0
    4530:	930e      	str	r3, [sp, #56]	; 0x38
    4532:	4643      	mov	r3, r8
    4534:	1b9e      	subs	r6, r3, r6
    4536:	2300      	movs	r3, #0
    4538:	930c      	str	r3, [sp, #48]	; 0x30
    453a:	0033      	movs	r3, r6
    453c:	3c01      	subs	r4, #1
    453e:	9406      	str	r4, [sp, #24]
    4540:	3b01      	subs	r3, #1
    4542:	9308      	str	r3, [sp, #32]
    4544:	d500      	bpl.n	4548 <_dtoa_r+0x174>
    4546:	e21a      	b.n	497e <_dtoa_r+0x5aa>
    4548:	9b06      	ldr	r3, [sp, #24]
    454a:	2b00      	cmp	r3, #0
    454c:	db00      	blt.n	4550 <_dtoa_r+0x17c>
    454e:	e1f0      	b.n	4932 <_dtoa_r+0x55e>
    4550:	9b06      	ldr	r3, [sp, #24]
    4552:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4554:	9309      	str	r3, [sp, #36]	; 0x24
    4556:	1ad2      	subs	r2, r2, r3
    4558:	920c      	str	r2, [sp, #48]	; 0x30
    455a:	425a      	negs	r2, r3
    455c:	2300      	movs	r3, #0
    455e:	9306      	str	r3, [sp, #24]
    4560:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4562:	4691      	mov	r9, r2
    4564:	2401      	movs	r4, #1
    4566:	2b09      	cmp	r3, #9
    4568:	d900      	bls.n	456c <_dtoa_r+0x198>
    456a:	e1ef      	b.n	494c <_dtoa_r+0x578>
    456c:	2b05      	cmp	r3, #5
    456e:	dd02      	ble.n	4576 <_dtoa_r+0x1a2>
    4570:	2400      	movs	r4, #0
    4572:	3b04      	subs	r3, #4
    4574:	9324      	str	r3, [sp, #144]	; 0x90
    4576:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4578:	2b04      	cmp	r3, #4
    457a:	d101      	bne.n	4580 <_dtoa_r+0x1ac>
    457c:	f000 fc5b 	bl	4e36 <_dtoa_r+0xa62>
    4580:	2b05      	cmp	r3, #5
    4582:	d101      	bne.n	4588 <_dtoa_r+0x1b4>
    4584:	f000 fbf2 	bl	4d6c <_dtoa_r+0x998>
    4588:	2b02      	cmp	r3, #2
    458a:	d000      	beq.n	458e <_dtoa_r+0x1ba>
    458c:	e1fd      	b.n	498a <_dtoa_r+0x5b6>
    458e:	2300      	movs	r3, #0
    4590:	930d      	str	r3, [sp, #52]	; 0x34
    4592:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4594:	2b00      	cmp	r3, #0
    4596:	dc01      	bgt.n	459c <_dtoa_r+0x1c8>
    4598:	f000 fbf5 	bl	4d86 <_dtoa_r+0x9b2>
    459c:	001d      	movs	r5, r3
    459e:	9314      	str	r3, [sp, #80]	; 0x50
    45a0:	9307      	str	r3, [sp, #28]
    45a2:	2300      	movs	r3, #0
    45a4:	4652      	mov	r2, sl
    45a6:	6453      	str	r3, [r2, #68]	; 0x44
    45a8:	2d17      	cmp	r5, #23
    45aa:	dc01      	bgt.n	45b0 <_dtoa_r+0x1dc>
    45ac:	f000 fed4 	bl	5358 <_dtoa_r+0xf84>
    45b0:	2201      	movs	r2, #1
    45b2:	3304      	adds	r3, #4
    45b4:	005b      	lsls	r3, r3, #1
    45b6:	0018      	movs	r0, r3
    45b8:	3014      	adds	r0, #20
    45ba:	0011      	movs	r1, r2
    45bc:	3201      	adds	r2, #1
    45be:	42a8      	cmp	r0, r5
    45c0:	d9f8      	bls.n	45b4 <_dtoa_r+0x1e0>
    45c2:	4653      	mov	r3, sl
    45c4:	6459      	str	r1, [r3, #68]	; 0x44
    45c6:	4650      	mov	r0, sl
    45c8:	f001 fd3e 	bl	6048 <_Balloc>
    45cc:	9003      	str	r0, [sp, #12]
    45ce:	2800      	cmp	r0, #0
    45d0:	d101      	bne.n	45d6 <_dtoa_r+0x202>
    45d2:	f000 feaf 	bl	5334 <_dtoa_r+0xf60>
    45d6:	4653      	mov	r3, sl
    45d8:	9a03      	ldr	r2, [sp, #12]
    45da:	641a      	str	r2, [r3, #64]	; 0x40
    45dc:	9b07      	ldr	r3, [sp, #28]
    45de:	2b0e      	cmp	r3, #14
    45e0:	d900      	bls.n	45e4 <_dtoa_r+0x210>
    45e2:	e0e5      	b.n	47b0 <_dtoa_r+0x3dc>
    45e4:	2c00      	cmp	r4, #0
    45e6:	d100      	bne.n	45ea <_dtoa_r+0x216>
    45e8:	e0e2      	b.n	47b0 <_dtoa_r+0x3dc>
    45ea:	9809      	ldr	r0, [sp, #36]	; 0x24
    45ec:	2800      	cmp	r0, #0
    45ee:	dc01      	bgt.n	45f4 <_dtoa_r+0x220>
    45f0:	f000 fd0b 	bl	500a <_dtoa_r+0xc36>
    45f4:	210f      	movs	r1, #15
    45f6:	0002      	movs	r2, r0
    45f8:	4b61      	ldr	r3, [pc, #388]	; (4780 <_dtoa_r+0x3ac>)
    45fa:	400a      	ands	r2, r1
    45fc:	00d2      	lsls	r2, r2, #3
    45fe:	189b      	adds	r3, r3, r2
    4600:	1106      	asrs	r6, r0, #4
    4602:	681c      	ldr	r4, [r3, #0]
    4604:	685d      	ldr	r5, [r3, #4]
    4606:	05c3      	lsls	r3, r0, #23
    4608:	d501      	bpl.n	460e <_dtoa_r+0x23a>
    460a:	f000 fc06 	bl	4e1a <_dtoa_r+0xa46>
    460e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4610:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4612:	9210      	str	r2, [sp, #64]	; 0x40
    4614:	9311      	str	r3, [sp, #68]	; 0x44
    4616:	2302      	movs	r3, #2
    4618:	4698      	mov	r8, r3
    461a:	2e00      	cmp	r6, #0
    461c:	d011      	beq.n	4642 <_dtoa_r+0x26e>
    461e:	4f59      	ldr	r7, [pc, #356]	; (4784 <_dtoa_r+0x3b0>)
    4620:	2301      	movs	r3, #1
    4622:	4233      	tst	r3, r6
    4624:	d009      	beq.n	463a <_dtoa_r+0x266>
    4626:	469c      	mov	ip, r3
    4628:	683a      	ldr	r2, [r7, #0]
    462a:	687b      	ldr	r3, [r7, #4]
    462c:	0020      	movs	r0, r4
    462e:	0029      	movs	r1, r5
    4630:	44e0      	add	r8, ip
    4632:	f7fc fee3 	bl	13fc <__aeabi_dmul>
    4636:	0004      	movs	r4, r0
    4638:	000d      	movs	r5, r1
    463a:	1076      	asrs	r6, r6, #1
    463c:	3708      	adds	r7, #8
    463e:	2e00      	cmp	r6, #0
    4640:	d1ee      	bne.n	4620 <_dtoa_r+0x24c>
    4642:	9810      	ldr	r0, [sp, #64]	; 0x40
    4644:	9911      	ldr	r1, [sp, #68]	; 0x44
    4646:	0022      	movs	r2, r4
    4648:	002b      	movs	r3, r5
    464a:	f7fc fad5 	bl	bf8 <__aeabi_ddiv>
    464e:	0006      	movs	r6, r0
    4650:	000f      	movs	r7, r1
    4652:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4654:	2b00      	cmp	r3, #0
    4656:	d009      	beq.n	466c <_dtoa_r+0x298>
    4658:	2200      	movs	r2, #0
    465a:	0030      	movs	r0, r6
    465c:	0039      	movs	r1, r7
    465e:	4b4a      	ldr	r3, [pc, #296]	; (4788 <_dtoa_r+0x3b4>)
    4660:	f7fb fe7a 	bl	358 <__aeabi_dcmplt>
    4664:	2800      	cmp	r0, #0
    4666:	d001      	beq.n	466c <_dtoa_r+0x298>
    4668:	f000 fbfd 	bl	4e66 <_dtoa_r+0xa92>
    466c:	4640      	mov	r0, r8
    466e:	f7fd fd17 	bl	20a0 <__aeabi_i2d>
    4672:	0032      	movs	r2, r6
    4674:	003b      	movs	r3, r7
    4676:	f7fc fec1 	bl	13fc <__aeabi_dmul>
    467a:	2200      	movs	r2, #0
    467c:	4b43      	ldr	r3, [pc, #268]	; (478c <_dtoa_r+0x3b8>)
    467e:	f7fb ff7f 	bl	580 <__aeabi_dadd>
    4682:	4a43      	ldr	r2, [pc, #268]	; (4790 <_dtoa_r+0x3bc>)
    4684:	000b      	movs	r3, r1
    4686:	4694      	mov	ip, r2
    4688:	4463      	add	r3, ip
    468a:	9012      	str	r0, [sp, #72]	; 0x48
    468c:	9113      	str	r1, [sp, #76]	; 0x4c
    468e:	9313      	str	r3, [sp, #76]	; 0x4c
    4690:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4692:	9315      	str	r3, [sp, #84]	; 0x54
    4694:	9b07      	ldr	r3, [sp, #28]
    4696:	9310      	str	r3, [sp, #64]	; 0x40
    4698:	2b00      	cmp	r3, #0
    469a:	d001      	beq.n	46a0 <_dtoa_r+0x2cc>
    469c:	f000 fc0a 	bl	4eb4 <_dtoa_r+0xae0>
    46a0:	2200      	movs	r2, #0
    46a2:	0030      	movs	r0, r6
    46a4:	0039      	movs	r1, r7
    46a6:	4b3b      	ldr	r3, [pc, #236]	; (4794 <_dtoa_r+0x3c0>)
    46a8:	f7fd f914 	bl	18d4 <__aeabi_dsub>
    46ac:	9e12      	ldr	r6, [sp, #72]	; 0x48
    46ae:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    46b0:	0032      	movs	r2, r6
    46b2:	003b      	movs	r3, r7
    46b4:	0004      	movs	r4, r0
    46b6:	000d      	movs	r5, r1
    46b8:	f7fb fe62 	bl	380 <__aeabi_dcmpgt>
    46bc:	2800      	cmp	r0, #0
    46be:	d001      	beq.n	46c4 <_dtoa_r+0x2f0>
    46c0:	f000 fde0 	bl	5284 <_dtoa_r+0xeb0>
    46c4:	2080      	movs	r0, #128	; 0x80
    46c6:	0600      	lsls	r0, r0, #24
    46c8:	4684      	mov	ip, r0
    46ca:	0039      	movs	r1, r7
    46cc:	4461      	add	r1, ip
    46ce:	000b      	movs	r3, r1
    46d0:	0032      	movs	r2, r6
    46d2:	0020      	movs	r0, r4
    46d4:	0029      	movs	r1, r5
    46d6:	f7fb fe3f 	bl	358 <__aeabi_dcmplt>
    46da:	2800      	cmp	r0, #0
    46dc:	d068      	beq.n	47b0 <_dtoa_r+0x3dc>
    46de:	2300      	movs	r3, #0
    46e0:	2700      	movs	r7, #0
    46e2:	4699      	mov	r9, r3
    46e4:	e08d      	b.n	4802 <_dtoa_r+0x42e>
    46e6:	2301      	movs	r3, #1
    46e8:	006f      	lsls	r7, r5, #1
    46ea:	087f      	lsrs	r7, r7, #1
    46ec:	003a      	movs	r2, r7
    46ee:	6033      	str	r3, [r6, #0]
    46f0:	4b17      	ldr	r3, [pc, #92]	; (4750 <_dtoa_r+0x37c>)
    46f2:	9705      	str	r7, [sp, #20]
    46f4:	401a      	ands	r2, r3
    46f6:	429a      	cmp	r2, r3
    46f8:	d000      	beq.n	46fc <_dtoa_r+0x328>
    46fa:	e690      	b.n	441e <_dtoa_r+0x4a>
    46fc:	9a26      	ldr	r2, [sp, #152]	; 0x98
    46fe:	4b26      	ldr	r3, [pc, #152]	; (4798 <_dtoa_r+0x3c4>)
    4700:	6013      	str	r3, [r2, #0]
    4702:	033a      	lsls	r2, r7, #12
    4704:	0b12      	lsrs	r2, r2, #12
    4706:	4314      	orrs	r4, r2
    4708:	d11a      	bne.n	4740 <_dtoa_r+0x36c>
    470a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    470c:	2b00      	cmp	r3, #0
    470e:	d101      	bne.n	4714 <_dtoa_r+0x340>
    4710:	f000 fe1e 	bl	5350 <_dtoa_r+0xf7c>
    4714:	4b21      	ldr	r3, [pc, #132]	; (479c <_dtoa_r+0x3c8>)
    4716:	9303      	str	r3, [sp, #12]
    4718:	3308      	adds	r3, #8
    471a:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    471c:	6013      	str	r3, [r2, #0]
    471e:	e695      	b.n	444c <_dtoa_r+0x78>
    4720:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4722:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    4724:	4a18      	ldr	r2, [pc, #96]	; (4788 <_dtoa_r+0x3b4>)
    4726:	0018      	movs	r0, r3
    4728:	0323      	lsls	r3, r4, #12
    472a:	0b1b      	lsrs	r3, r3, #12
    472c:	431a      	orrs	r2, r3
    472e:	4b1c      	ldr	r3, [pc, #112]	; (47a0 <_dtoa_r+0x3cc>)
    4730:	0011      	movs	r1, r2
    4732:	469c      	mov	ip, r3
    4734:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4736:	4466      	add	r6, ip
    4738:	4698      	mov	r8, r3
    473a:	2300      	movs	r3, #0
    473c:	930f      	str	r3, [sp, #60]	; 0x3c
    473e:	e6b2      	b.n	44a6 <_dtoa_r+0xd2>
    4740:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4742:	2b00      	cmp	r3, #0
    4744:	d000      	beq.n	4748 <_dtoa_r+0x374>
    4746:	e30d      	b.n	4d64 <_dtoa_r+0x990>
    4748:	4b16      	ldr	r3, [pc, #88]	; (47a4 <_dtoa_r+0x3d0>)
    474a:	9303      	str	r3, [sp, #12]
    474c:	e67e      	b.n	444c <_dtoa_r+0x78>
    474e:	46c0      	nop			; (mov r8, r8)
    4750:	7ff00000 	.word	0x7ff00000
    4754:	000086bd 	.word	0x000086bd
    4758:	00000432 	.word	0x00000432
    475c:	00000412 	.word	0x00000412
    4760:	fe100000 	.word	0xfe100000
    4764:	3ff80000 	.word	0x3ff80000
    4768:	636f4361 	.word	0x636f4361
    476c:	3fd287a7 	.word	0x3fd287a7
    4770:	8b60c8b3 	.word	0x8b60c8b3
    4774:	3fc68a28 	.word	0x3fc68a28
    4778:	509f79fb 	.word	0x509f79fb
    477c:	3fd34413 	.word	0x3fd34413
    4780:	00008998 	.word	0x00008998
    4784:	00008970 	.word	0x00008970
    4788:	3ff00000 	.word	0x3ff00000
    478c:	401c0000 	.word	0x401c0000
    4790:	fcc00000 	.word	0xfcc00000
    4794:	40140000 	.word	0x40140000
    4798:	0000270f 	.word	0x0000270f
    479c:	00008850 	.word	0x00008850
    47a0:	fffffc01 	.word	0xfffffc01
    47a4:	0000884c 	.word	0x0000884c
    47a8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    47aa:	4699      	mov	r9, r3
    47ac:	9b16      	ldr	r3, [sp, #88]	; 0x58
    47ae:	469b      	mov	fp, r3
    47b0:	9b19      	ldr	r3, [sp, #100]	; 0x64
    47b2:	2b00      	cmp	r3, #0
    47b4:	da00      	bge.n	47b8 <_dtoa_r+0x3e4>
    47b6:	e08b      	b.n	48d0 <_dtoa_r+0x4fc>
    47b8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    47ba:	2a0e      	cmp	r2, #14
    47bc:	dd00      	ble.n	47c0 <_dtoa_r+0x3ec>
    47be:	e087      	b.n	48d0 <_dtoa_r+0x4fc>
    47c0:	4bdc      	ldr	r3, [pc, #880]	; (4b34 <_dtoa_r+0x760>)
    47c2:	00d2      	lsls	r2, r2, #3
    47c4:	189b      	adds	r3, r3, r2
    47c6:	681e      	ldr	r6, [r3, #0]
    47c8:	685f      	ldr	r7, [r3, #4]
    47ca:	9b25      	ldr	r3, [sp, #148]	; 0x94
    47cc:	2b00      	cmp	r3, #0
    47ce:	da1c      	bge.n	480a <_dtoa_r+0x436>
    47d0:	9b07      	ldr	r3, [sp, #28]
    47d2:	2b00      	cmp	r3, #0
    47d4:	dc19      	bgt.n	480a <_dtoa_r+0x436>
    47d6:	9b07      	ldr	r3, [sp, #28]
    47d8:	2b00      	cmp	r3, #0
    47da:	d000      	beq.n	47de <_dtoa_r+0x40a>
    47dc:	e77f      	b.n	46de <_dtoa_r+0x30a>
    47de:	2200      	movs	r2, #0
    47e0:	0039      	movs	r1, r7
    47e2:	4bd5      	ldr	r3, [pc, #852]	; (4b38 <_dtoa_r+0x764>)
    47e4:	0030      	movs	r0, r6
    47e6:	f7fc fe09 	bl	13fc <__aeabi_dmul>
    47ea:	000b      	movs	r3, r1
    47ec:	0002      	movs	r2, r0
    47ee:	980a      	ldr	r0, [sp, #40]	; 0x28
    47f0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    47f2:	f7fb fdbb 	bl	36c <__aeabi_dcmple>
    47f6:	2300      	movs	r3, #0
    47f8:	2700      	movs	r7, #0
    47fa:	4699      	mov	r9, r3
    47fc:	2800      	cmp	r0, #0
    47fe:	d100      	bne.n	4802 <_dtoa_r+0x42e>
    4800:	e2dc      	b.n	4dbc <_dtoa_r+0x9e8>
    4802:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4804:	9d03      	ldr	r5, [sp, #12]
    4806:	43dc      	mvns	r4, r3
    4808:	e2e0      	b.n	4dcc <_dtoa_r+0x9f8>
    480a:	0032      	movs	r2, r6
    480c:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    480e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    4810:	003b      	movs	r3, r7
    4812:	0020      	movs	r0, r4
    4814:	0029      	movs	r1, r5
    4816:	f7fc f9ef 	bl	bf8 <__aeabi_ddiv>
    481a:	f7fd fc0b 	bl	2034 <__aeabi_d2iz>
    481e:	4681      	mov	r9, r0
    4820:	f7fd fc3e 	bl	20a0 <__aeabi_i2d>
    4824:	0032      	movs	r2, r6
    4826:	003b      	movs	r3, r7
    4828:	f7fc fde8 	bl	13fc <__aeabi_dmul>
    482c:	0002      	movs	r2, r0
    482e:	000b      	movs	r3, r1
    4830:	0020      	movs	r0, r4
    4832:	0029      	movs	r1, r5
    4834:	f7fd f84e 	bl	18d4 <__aeabi_dsub>
    4838:	9a03      	ldr	r2, [sp, #12]
    483a:	1c53      	adds	r3, r2, #1
    483c:	4698      	mov	r8, r3
    483e:	464b      	mov	r3, r9
    4840:	3330      	adds	r3, #48	; 0x30
    4842:	7013      	strb	r3, [r2, #0]
    4844:	9b07      	ldr	r3, [sp, #28]
    4846:	2b01      	cmp	r3, #1
    4848:	d101      	bne.n	484e <_dtoa_r+0x47a>
    484a:	f000 fc4c 	bl	50e6 <_dtoa_r+0xd12>
    484e:	3a01      	subs	r2, #1
    4850:	2301      	movs	r3, #1
    4852:	9204      	str	r2, [sp, #16]
    4854:	4652      	mov	r2, sl
    4856:	46c2      	mov	sl, r8
    4858:	9206      	str	r2, [sp, #24]
    485a:	4698      	mov	r8, r3
    485c:	e024      	b.n	48a8 <_dtoa_r+0x4d4>
    485e:	2301      	movs	r3, #1
    4860:	469c      	mov	ip, r3
    4862:	0032      	movs	r2, r6
    4864:	003b      	movs	r3, r7
    4866:	0020      	movs	r0, r4
    4868:	0029      	movs	r1, r5
    486a:	44e0      	add	r8, ip
    486c:	f7fc f9c4 	bl	bf8 <__aeabi_ddiv>
    4870:	f7fd fbe0 	bl	2034 <__aeabi_d2iz>
    4874:	4681      	mov	r9, r0
    4876:	f7fd fc13 	bl	20a0 <__aeabi_i2d>
    487a:	0032      	movs	r2, r6
    487c:	003b      	movs	r3, r7
    487e:	f7fc fdbd 	bl	13fc <__aeabi_dmul>
    4882:	0002      	movs	r2, r0
    4884:	000b      	movs	r3, r1
    4886:	0020      	movs	r0, r4
    4888:	0029      	movs	r1, r5
    488a:	f7fd f823 	bl	18d4 <__aeabi_dsub>
    488e:	2301      	movs	r3, #1
    4890:	469c      	mov	ip, r3
    4892:	464b      	mov	r3, r9
    4894:	4644      	mov	r4, r8
    4896:	9a04      	ldr	r2, [sp, #16]
    4898:	3330      	adds	r3, #48	; 0x30
    489a:	5513      	strb	r3, [r2, r4]
    489c:	9b07      	ldr	r3, [sp, #28]
    489e:	44e2      	add	sl, ip
    48a0:	4598      	cmp	r8, r3
    48a2:	d101      	bne.n	48a8 <_dtoa_r+0x4d4>
    48a4:	f000 fc1c 	bl	50e0 <_dtoa_r+0xd0c>
    48a8:	2200      	movs	r2, #0
    48aa:	4ba4      	ldr	r3, [pc, #656]	; (4b3c <_dtoa_r+0x768>)
    48ac:	f7fc fda6 	bl	13fc <__aeabi_dmul>
    48b0:	2200      	movs	r2, #0
    48b2:	2300      	movs	r3, #0
    48b4:	0004      	movs	r4, r0
    48b6:	000d      	movs	r5, r1
    48b8:	f7fb fd48 	bl	34c <__aeabi_dcmpeq>
    48bc:	2800      	cmp	r0, #0
    48be:	d0ce      	beq.n	485e <_dtoa_r+0x48a>
    48c0:	9b06      	ldr	r3, [sp, #24]
    48c2:	46d0      	mov	r8, sl
    48c4:	469a      	mov	sl, r3
    48c6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    48c8:	4644      	mov	r4, r8
    48ca:	3301      	adds	r3, #1
    48cc:	9309      	str	r3, [sp, #36]	; 0x24
    48ce:	e156      	b.n	4b7e <_dtoa_r+0x7aa>
    48d0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    48d2:	2a00      	cmp	r2, #0
    48d4:	d06f      	beq.n	49b6 <_dtoa_r+0x5e2>
    48d6:	9a24      	ldr	r2, [sp, #144]	; 0x90
    48d8:	2a01      	cmp	r2, #1
    48da:	dc00      	bgt.n	48de <_dtoa_r+0x50a>
    48dc:	e2af      	b.n	4e3e <_dtoa_r+0xa6a>
    48de:	9b07      	ldr	r3, [sp, #28]
    48e0:	1e5d      	subs	r5, r3, #1
    48e2:	464b      	mov	r3, r9
    48e4:	45a9      	cmp	r9, r5
    48e6:	db00      	blt.n	48ea <_dtoa_r+0x516>
    48e8:	e295      	b.n	4e16 <_dtoa_r+0xa42>
    48ea:	9a06      	ldr	r2, [sp, #24]
    48ec:	1aeb      	subs	r3, r5, r3
    48ee:	4694      	mov	ip, r2
    48f0:	449c      	add	ip, r3
    48f2:	4663      	mov	r3, ip
    48f4:	46a9      	mov	r9, r5
    48f6:	2500      	movs	r5, #0
    48f8:	9306      	str	r3, [sp, #24]
    48fa:	990c      	ldr	r1, [sp, #48]	; 0x30
    48fc:	9b07      	ldr	r3, [sp, #28]
    48fe:	1acc      	subs	r4, r1, r3
    4900:	2b00      	cmp	r3, #0
    4902:	db06      	blt.n	4912 <_dtoa_r+0x53e>
    4904:	469c      	mov	ip, r3
    4906:	9808      	ldr	r0, [sp, #32]
    4908:	000c      	movs	r4, r1
    490a:	4460      	add	r0, ip
    490c:	4461      	add	r1, ip
    490e:	9008      	str	r0, [sp, #32]
    4910:	910c      	str	r1, [sp, #48]	; 0x30
    4912:	2101      	movs	r1, #1
    4914:	4650      	mov	r0, sl
    4916:	f001 fc67 	bl	61e8 <__i2b>
    491a:	0007      	movs	r7, r0
    491c:	e04e      	b.n	49bc <_dtoa_r+0x5e8>
    491e:	4643      	mov	r3, r8
    4920:	1b9e      	subs	r6, r3, r6
    4922:	0033      	movs	r3, r6
    4924:	3b01      	subs	r3, #1
    4926:	9308      	str	r3, [sp, #32]
    4928:	d500      	bpl.n	492c <_dtoa_r+0x558>
    492a:	e36b      	b.n	5004 <_dtoa_r+0xc30>
    492c:	2300      	movs	r3, #0
    492e:	930e      	str	r3, [sp, #56]	; 0x38
    4930:	930c      	str	r3, [sp, #48]	; 0x30
    4932:	9a06      	ldr	r2, [sp, #24]
    4934:	9b08      	ldr	r3, [sp, #32]
    4936:	4694      	mov	ip, r2
    4938:	4463      	add	r3, ip
    493a:	9308      	str	r3, [sp, #32]
    493c:	2300      	movs	r3, #0
    493e:	4699      	mov	r9, r3
    4940:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4942:	2401      	movs	r4, #1
    4944:	9209      	str	r2, [sp, #36]	; 0x24
    4946:	2b09      	cmp	r3, #9
    4948:	d800      	bhi.n	494c <_dtoa_r+0x578>
    494a:	e60f      	b.n	456c <_dtoa_r+0x198>
    494c:	2201      	movs	r2, #1
    494e:	2300      	movs	r3, #0
    4950:	920d      	str	r2, [sp, #52]	; 0x34
    4952:	3a02      	subs	r2, #2
    4954:	9324      	str	r3, [sp, #144]	; 0x90
    4956:	9207      	str	r2, [sp, #28]
    4958:	9325      	str	r3, [sp, #148]	; 0x94
    495a:	2300      	movs	r3, #0
    495c:	4652      	mov	r2, sl
    495e:	6453      	str	r3, [r2, #68]	; 0x44
    4960:	9b07      	ldr	r3, [sp, #28]
    4962:	2100      	movs	r1, #0
    4964:	9314      	str	r3, [sp, #80]	; 0x50
    4966:	e62e      	b.n	45c6 <_dtoa_r+0x1f2>
    4968:	2301      	movs	r3, #1
    496a:	930e      	str	r3, [sp, #56]	; 0x38
    496c:	4643      	mov	r3, r8
    496e:	1b9e      	subs	r6, r3, r6
    4970:	2300      	movs	r3, #0
    4972:	930c      	str	r3, [sp, #48]	; 0x30
    4974:	0033      	movs	r3, r6
    4976:	3b01      	subs	r3, #1
    4978:	9308      	str	r3, [sp, #32]
    497a:	d400      	bmi.n	497e <_dtoa_r+0x5aa>
    497c:	e5e4      	b.n	4548 <_dtoa_r+0x174>
    497e:	2301      	movs	r3, #1
    4980:	1b9b      	subs	r3, r3, r6
    4982:	930c      	str	r3, [sp, #48]	; 0x30
    4984:	2300      	movs	r3, #0
    4986:	9308      	str	r3, [sp, #32]
    4988:	e5de      	b.n	4548 <_dtoa_r+0x174>
    498a:	2300      	movs	r3, #0
    498c:	930d      	str	r3, [sp, #52]	; 0x34
    498e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4990:	2b03      	cmp	r3, #3
    4992:	d001      	beq.n	4998 <_dtoa_r+0x5c4>
    4994:	f000 fcb8 	bl	5308 <_dtoa_r+0xf34>
    4998:	9a09      	ldr	r2, [sp, #36]	; 0x24
    499a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    499c:	4694      	mov	ip, r2
    499e:	4463      	add	r3, ip
    49a0:	9314      	str	r3, [sp, #80]	; 0x50
    49a2:	3301      	adds	r3, #1
    49a4:	1e1d      	subs	r5, r3, #0
    49a6:	9307      	str	r3, [sp, #28]
    49a8:	dd00      	ble.n	49ac <_dtoa_r+0x5d8>
    49aa:	e5fa      	b.n	45a2 <_dtoa_r+0x1ce>
    49ac:	2501      	movs	r5, #1
    49ae:	e5f8      	b.n	45a2 <_dtoa_r+0x1ce>
    49b0:	4b63      	ldr	r3, [pc, #396]	; (4b40 <_dtoa_r+0x76c>)
    49b2:	9303      	str	r3, [sp, #12]
    49b4:	e54a      	b.n	444c <_dtoa_r+0x78>
    49b6:	464d      	mov	r5, r9
    49b8:	2700      	movs	r7, #0
    49ba:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    49bc:	2c00      	cmp	r4, #0
    49be:	dd0d      	ble.n	49dc <_dtoa_r+0x608>
    49c0:	9a08      	ldr	r2, [sp, #32]
    49c2:	2a00      	cmp	r2, #0
    49c4:	dd0a      	ble.n	49dc <_dtoa_r+0x608>
    49c6:	0023      	movs	r3, r4
    49c8:	4294      	cmp	r4, r2
    49ca:	dd00      	ble.n	49ce <_dtoa_r+0x5fa>
    49cc:	e20a      	b.n	4de4 <_dtoa_r+0xa10>
    49ce:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    49d0:	1ae4      	subs	r4, r4, r3
    49d2:	1ad2      	subs	r2, r2, r3
    49d4:	920c      	str	r2, [sp, #48]	; 0x30
    49d6:	9a08      	ldr	r2, [sp, #32]
    49d8:	1ad3      	subs	r3, r2, r3
    49da:	9308      	str	r3, [sp, #32]
    49dc:	464b      	mov	r3, r9
    49de:	2b00      	cmp	r3, #0
    49e0:	d01b      	beq.n	4a1a <_dtoa_r+0x646>
    49e2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    49e4:	2b00      	cmp	r3, #0
    49e6:	d100      	bne.n	49ea <_dtoa_r+0x616>
    49e8:	e1b5      	b.n	4d56 <_dtoa_r+0x982>
    49ea:	2d00      	cmp	r5, #0
    49ec:	dd10      	ble.n	4a10 <_dtoa_r+0x63c>
    49ee:	0039      	movs	r1, r7
    49f0:	002a      	movs	r2, r5
    49f2:	4650      	mov	r0, sl
    49f4:	f001 fcfa 	bl	63ec <__pow5mult>
    49f8:	465a      	mov	r2, fp
    49fa:	0001      	movs	r1, r0
    49fc:	0007      	movs	r7, r0
    49fe:	4650      	mov	r0, sl
    4a00:	f001 fc22 	bl	6248 <__multiply>
    4a04:	0006      	movs	r6, r0
    4a06:	4659      	mov	r1, fp
    4a08:	4650      	mov	r0, sl
    4a0a:	f001 fb45 	bl	6098 <_Bfree>
    4a0e:	46b3      	mov	fp, r6
    4a10:	464b      	mov	r3, r9
    4a12:	1b5a      	subs	r2, r3, r5
    4a14:	45a9      	cmp	r9, r5
    4a16:	d000      	beq.n	4a1a <_dtoa_r+0x646>
    4a18:	e19e      	b.n	4d58 <_dtoa_r+0x984>
    4a1a:	2101      	movs	r1, #1
    4a1c:	4650      	mov	r0, sl
    4a1e:	f001 fbe3 	bl	61e8 <__i2b>
    4a22:	9a06      	ldr	r2, [sp, #24]
    4a24:	4681      	mov	r9, r0
    4a26:	2a00      	cmp	r2, #0
    4a28:	dd00      	ble.n	4a2c <_dtoa_r+0x658>
    4a2a:	e0c9      	b.n	4bc0 <_dtoa_r+0x7ec>
    4a2c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4a2e:	2500      	movs	r5, #0
    4a30:	2b01      	cmp	r3, #1
    4a32:	dc00      	bgt.n	4a36 <_dtoa_r+0x662>
    4a34:	e19d      	b.n	4d72 <_dtoa_r+0x99e>
    4a36:	9b06      	ldr	r3, [sp, #24]
    4a38:	2001      	movs	r0, #1
    4a3a:	2b00      	cmp	r3, #0
    4a3c:	d000      	beq.n	4a40 <_dtoa_r+0x66c>
    4a3e:	e0c9      	b.n	4bd4 <_dtoa_r+0x800>
    4a40:	231f      	movs	r3, #31
    4a42:	9908      	ldr	r1, [sp, #32]
    4a44:	001a      	movs	r2, r3
    4a46:	468c      	mov	ip, r1
    4a48:	4460      	add	r0, ip
    4a4a:	4002      	ands	r2, r0
    4a4c:	4203      	tst	r3, r0
    4a4e:	d100      	bne.n	4a52 <_dtoa_r+0x67e>
    4a50:	e0a4      	b.n	4b9c <_dtoa_r+0x7c8>
    4a52:	3301      	adds	r3, #1
    4a54:	1a9b      	subs	r3, r3, r2
    4a56:	2b04      	cmp	r3, #4
    4a58:	dc01      	bgt.n	4a5e <_dtoa_r+0x68a>
    4a5a:	f000 fc72 	bl	5342 <_dtoa_r+0xf6e>
    4a5e:	231c      	movs	r3, #28
    4a60:	1a9b      	subs	r3, r3, r2
    4a62:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4a64:	18e4      	adds	r4, r4, r3
    4a66:	4694      	mov	ip, r2
    4a68:	449c      	add	ip, r3
    4a6a:	4662      	mov	r2, ip
    4a6c:	468c      	mov	ip, r1
    4a6e:	449c      	add	ip, r3
    4a70:	4663      	mov	r3, ip
    4a72:	920c      	str	r2, [sp, #48]	; 0x30
    4a74:	9308      	str	r3, [sp, #32]
    4a76:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4a78:	2b00      	cmp	r3, #0
    4a7a:	dd05      	ble.n	4a88 <_dtoa_r+0x6b4>
    4a7c:	4659      	mov	r1, fp
    4a7e:	001a      	movs	r2, r3
    4a80:	4650      	mov	r0, sl
    4a82:	f001 fd1f 	bl	64c4 <__lshift>
    4a86:	4683      	mov	fp, r0
    4a88:	9b08      	ldr	r3, [sp, #32]
    4a8a:	2b00      	cmp	r3, #0
    4a8c:	dd05      	ble.n	4a9a <_dtoa_r+0x6c6>
    4a8e:	4649      	mov	r1, r9
    4a90:	001a      	movs	r2, r3
    4a92:	4650      	mov	r0, sl
    4a94:	f001 fd16 	bl	64c4 <__lshift>
    4a98:	4681      	mov	r9, r0
    4a9a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4a9c:	2b00      	cmp	r3, #0
    4a9e:	d000      	beq.n	4aa2 <_dtoa_r+0x6ce>
    4aa0:	e140      	b.n	4d24 <_dtoa_r+0x950>
    4aa2:	9b07      	ldr	r3, [sp, #28]
    4aa4:	2b00      	cmp	r3, #0
    4aa6:	dc00      	bgt.n	4aaa <_dtoa_r+0x6d6>
    4aa8:	e126      	b.n	4cf8 <_dtoa_r+0x924>
    4aaa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4aac:	2b00      	cmp	r3, #0
    4aae:	d000      	beq.n	4ab2 <_dtoa_r+0x6de>
    4ab0:	e0a8      	b.n	4c04 <_dtoa_r+0x830>
    4ab2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4ab4:	3301      	adds	r3, #1
    4ab6:	9309      	str	r3, [sp, #36]	; 0x24
    4ab8:	9b03      	ldr	r3, [sp, #12]
    4aba:	9a07      	ldr	r2, [sp, #28]
    4abc:	1e5d      	subs	r5, r3, #1
    4abe:	464b      	mov	r3, r9
    4ac0:	46a8      	mov	r8, r5
    4ac2:	46b9      	mov	r9, r7
    4ac4:	4655      	mov	r5, sl
    4ac6:	2401      	movs	r4, #1
    4ac8:	465e      	mov	r6, fp
    4aca:	4692      	mov	sl, r2
    4acc:	001f      	movs	r7, r3
    4ace:	e007      	b.n	4ae0 <_dtoa_r+0x70c>
    4ad0:	0031      	movs	r1, r6
    4ad2:	2300      	movs	r3, #0
    4ad4:	220a      	movs	r2, #10
    4ad6:	0028      	movs	r0, r5
    4ad8:	f001 fae8 	bl	60ac <__multadd>
    4adc:	0006      	movs	r6, r0
    4ade:	3401      	adds	r4, #1
    4ae0:	0039      	movs	r1, r7
    4ae2:	0030      	movs	r0, r6
    4ae4:	f7ff fbd2 	bl	428c <quorem>
    4ae8:	4643      	mov	r3, r8
    4aea:	3030      	adds	r0, #48	; 0x30
    4aec:	5518      	strb	r0, [r3, r4]
    4aee:	4554      	cmp	r4, sl
    4af0:	dbee      	blt.n	4ad0 <_dtoa_r+0x6fc>
    4af2:	003b      	movs	r3, r7
    4af4:	464f      	mov	r7, r9
    4af6:	4699      	mov	r9, r3
    4af8:	9b07      	ldr	r3, [sp, #28]
    4afa:	46b3      	mov	fp, r6
    4afc:	46aa      	mov	sl, r5
    4afe:	2401      	movs	r4, #1
    4b00:	9006      	str	r0, [sp, #24]
    4b02:	2b00      	cmp	r3, #0
    4b04:	dd00      	ble.n	4b08 <_dtoa_r+0x734>
    4b06:	001c      	movs	r4, r3
    4b08:	9b03      	ldr	r3, [sp, #12]
    4b0a:	2600      	movs	r6, #0
    4b0c:	469c      	mov	ip, r3
    4b0e:	4464      	add	r4, ip
    4b10:	4659      	mov	r1, fp
    4b12:	2201      	movs	r2, #1
    4b14:	4650      	mov	r0, sl
    4b16:	f001 fcd5 	bl	64c4 <__lshift>
    4b1a:	4649      	mov	r1, r9
    4b1c:	4683      	mov	fp, r0
    4b1e:	f001 fd4f 	bl	65c0 <__mcmp>
    4b22:	2800      	cmp	r0, #0
    4b24:	dc00      	bgt.n	4b28 <_dtoa_r+0x754>
    4b26:	e260      	b.n	4fea <_dtoa_r+0xc16>
    4b28:	1e65      	subs	r5, r4, #1
    4b2a:	782a      	ldrb	r2, [r5, #0]
    4b2c:	002b      	movs	r3, r5
    4b2e:	9903      	ldr	r1, [sp, #12]
    4b30:	e00f      	b.n	4b52 <_dtoa_r+0x77e>
    4b32:	46c0      	nop			; (mov r8, r8)
    4b34:	00008998 	.word	0x00008998
    4b38:	40140000 	.word	0x40140000
    4b3c:	40240000 	.word	0x40240000
    4b40:	000086bc 	.word	0x000086bc
    4b44:	3b01      	subs	r3, #1
    4b46:	428d      	cmp	r5, r1
    4b48:	d100      	bne.n	4b4c <_dtoa_r+0x778>
    4b4a:	e247      	b.n	4fdc <_dtoa_r+0xc08>
    4b4c:	781a      	ldrb	r2, [r3, #0]
    4b4e:	002c      	movs	r4, r5
    4b50:	3d01      	subs	r5, #1
    4b52:	2a39      	cmp	r2, #57	; 0x39
    4b54:	d0f6      	beq.n	4b44 <_dtoa_r+0x770>
    4b56:	3201      	adds	r2, #1
    4b58:	702a      	strb	r2, [r5, #0]
    4b5a:	4649      	mov	r1, r9
    4b5c:	4650      	mov	r0, sl
    4b5e:	f001 fa9b 	bl	6098 <_Bfree>
    4b62:	2f00      	cmp	r7, #0
    4b64:	d00b      	beq.n	4b7e <_dtoa_r+0x7aa>
    4b66:	2e00      	cmp	r6, #0
    4b68:	d005      	beq.n	4b76 <_dtoa_r+0x7a2>
    4b6a:	42be      	cmp	r6, r7
    4b6c:	d003      	beq.n	4b76 <_dtoa_r+0x7a2>
    4b6e:	0031      	movs	r1, r6
    4b70:	4650      	mov	r0, sl
    4b72:	f001 fa91 	bl	6098 <_Bfree>
    4b76:	0039      	movs	r1, r7
    4b78:	4650      	mov	r0, sl
    4b7a:	f001 fa8d 	bl	6098 <_Bfree>
    4b7e:	4659      	mov	r1, fp
    4b80:	4650      	mov	r0, sl
    4b82:	f001 fa89 	bl	6098 <_Bfree>
    4b86:	2300      	movs	r3, #0
    4b88:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4b8a:	7023      	strb	r3, [r4, #0]
    4b8c:	9b26      	ldr	r3, [sp, #152]	; 0x98
    4b8e:	601a      	str	r2, [r3, #0]
    4b90:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4b92:	2b00      	cmp	r3, #0
    4b94:	d100      	bne.n	4b98 <_dtoa_r+0x7c4>
    4b96:	e459      	b.n	444c <_dtoa_r+0x78>
    4b98:	601c      	str	r4, [r3, #0]
    4b9a:	e457      	b.n	444c <_dtoa_r+0x78>
    4b9c:	231c      	movs	r3, #28
    4b9e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4ba0:	18e4      	adds	r4, r4, r3
    4ba2:	4694      	mov	ip, r2
    4ba4:	449c      	add	ip, r3
    4ba6:	4662      	mov	r2, ip
    4ba8:	920c      	str	r2, [sp, #48]	; 0x30
    4baa:	9a08      	ldr	r2, [sp, #32]
    4bac:	4694      	mov	ip, r2
    4bae:	449c      	add	ip, r3
    4bb0:	4663      	mov	r3, ip
    4bb2:	9308      	str	r3, [sp, #32]
    4bb4:	e75f      	b.n	4a76 <_dtoa_r+0x6a2>
    4bb6:	2220      	movs	r2, #32
    4bb8:	0020      	movs	r0, r4
    4bba:	1ad3      	subs	r3, r2, r3
    4bbc:	4098      	lsls	r0, r3
    4bbe:	e46b      	b.n	4498 <_dtoa_r+0xc4>
    4bc0:	0001      	movs	r1, r0
    4bc2:	4650      	mov	r0, sl
    4bc4:	f001 fc12 	bl	63ec <__pow5mult>
    4bc8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4bca:	4681      	mov	r9, r0
    4bcc:	2b01      	cmp	r3, #1
    4bce:	dc00      	bgt.n	4bd2 <_dtoa_r+0x7fe>
    4bd0:	e10a      	b.n	4de8 <_dtoa_r+0xa14>
    4bd2:	2500      	movs	r5, #0
    4bd4:	464b      	mov	r3, r9
    4bd6:	691b      	ldr	r3, [r3, #16]
    4bd8:	3303      	adds	r3, #3
    4bda:	009b      	lsls	r3, r3, #2
    4bdc:	444b      	add	r3, r9
    4bde:	6858      	ldr	r0, [r3, #4]
    4be0:	f001 fab8 	bl	6154 <__hi0bits>
    4be4:	2320      	movs	r3, #32
    4be6:	1a18      	subs	r0, r3, r0
    4be8:	e72a      	b.n	4a40 <_dtoa_r+0x66c>
    4bea:	2300      	movs	r3, #0
    4bec:	0039      	movs	r1, r7
    4bee:	220a      	movs	r2, #10
    4bf0:	4650      	mov	r0, sl
    4bf2:	f001 fa5b 	bl	60ac <__multadd>
    4bf6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4bf8:	0007      	movs	r7, r0
    4bfa:	2b00      	cmp	r3, #0
    4bfc:	dc00      	bgt.n	4c00 <_dtoa_r+0x82c>
    4bfe:	e377      	b.n	52f0 <_dtoa_r+0xf1c>
    4c00:	9609      	str	r6, [sp, #36]	; 0x24
    4c02:	9307      	str	r3, [sp, #28]
    4c04:	2c00      	cmp	r4, #0
    4c06:	dd05      	ble.n	4c14 <_dtoa_r+0x840>
    4c08:	0039      	movs	r1, r7
    4c0a:	0022      	movs	r2, r4
    4c0c:	4650      	mov	r0, sl
    4c0e:	f001 fc59 	bl	64c4 <__lshift>
    4c12:	0007      	movs	r7, r0
    4c14:	46b8      	mov	r8, r7
    4c16:	2d00      	cmp	r5, #0
    4c18:	d000      	beq.n	4c1c <_dtoa_r+0x848>
    4c1a:	e282      	b.n	5122 <_dtoa_r+0xd4e>
    4c1c:	9a07      	ldr	r2, [sp, #28]
    4c1e:	9b03      	ldr	r3, [sp, #12]
    4c20:	4694      	mov	ip, r2
    4c22:	001d      	movs	r5, r3
    4c24:	3b01      	subs	r3, #1
    4c26:	449c      	add	ip, r3
    4c28:	4663      	mov	r3, ip
    4c2a:	9308      	str	r3, [sp, #32]
    4c2c:	2301      	movs	r3, #1
    4c2e:	002e      	movs	r6, r5
    4c30:	465d      	mov	r5, fp
    4c32:	46cb      	mov	fp, r9
    4c34:	9a04      	ldr	r2, [sp, #16]
    4c36:	401a      	ands	r2, r3
    4c38:	9207      	str	r2, [sp, #28]
    4c3a:	4659      	mov	r1, fp
    4c3c:	0028      	movs	r0, r5
    4c3e:	f7ff fb25 	bl	428c <quorem>
    4c42:	0003      	movs	r3, r0
    4c44:	0039      	movs	r1, r7
    4c46:	3330      	adds	r3, #48	; 0x30
    4c48:	900c      	str	r0, [sp, #48]	; 0x30
    4c4a:	0028      	movs	r0, r5
    4c4c:	9306      	str	r3, [sp, #24]
    4c4e:	f001 fcb7 	bl	65c0 <__mcmp>
    4c52:	4659      	mov	r1, fp
    4c54:	0004      	movs	r4, r0
    4c56:	4642      	mov	r2, r8
    4c58:	4650      	mov	r0, sl
    4c5a:	f001 fccb 	bl	65f4 <__mdiff>
    4c5e:	68c3      	ldr	r3, [r0, #12]
    4c60:	4681      	mov	r9, r0
    4c62:	0001      	movs	r1, r0
    4c64:	2b00      	cmp	r3, #0
    4c66:	d13b      	bne.n	4ce0 <_dtoa_r+0x90c>
    4c68:	0028      	movs	r0, r5
    4c6a:	f001 fca9 	bl	65c0 <__mcmp>
    4c6e:	4649      	mov	r1, r9
    4c70:	9004      	str	r0, [sp, #16]
    4c72:	4650      	mov	r0, sl
    4c74:	f001 fa10 	bl	6098 <_Bfree>
    4c78:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4c7a:	9b04      	ldr	r3, [sp, #16]
    4c7c:	4313      	orrs	r3, r2
    4c7e:	9a07      	ldr	r2, [sp, #28]
    4c80:	4313      	orrs	r3, r2
    4c82:	d100      	bne.n	4c86 <_dtoa_r+0x8b2>
    4c84:	e302      	b.n	528c <_dtoa_r+0xeb8>
    4c86:	2c00      	cmp	r4, #0
    4c88:	da00      	bge.n	4c8c <_dtoa_r+0x8b8>
    4c8a:	e1f2      	b.n	5072 <_dtoa_r+0xc9e>
    4c8c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4c8e:	431c      	orrs	r4, r3
    4c90:	9b07      	ldr	r3, [sp, #28]
    4c92:	431c      	orrs	r4, r3
    4c94:	d100      	bne.n	4c98 <_dtoa_r+0x8c4>
    4c96:	e1ec      	b.n	5072 <_dtoa_r+0xc9e>
    4c98:	9b04      	ldr	r3, [sp, #16]
    4c9a:	2b00      	cmp	r3, #0
    4c9c:	dd00      	ble.n	4ca0 <_dtoa_r+0x8cc>
    4c9e:	e2c9      	b.n	5234 <_dtoa_r+0xe60>
    4ca0:	9a06      	ldr	r2, [sp, #24]
    4ca2:	1c74      	adds	r4, r6, #1
    4ca4:	7032      	strb	r2, [r6, #0]
    4ca6:	9a08      	ldr	r2, [sp, #32]
    4ca8:	4296      	cmp	r6, r2
    4caa:	d100      	bne.n	4cae <_dtoa_r+0x8da>
    4cac:	e2cc      	b.n	5248 <_dtoa_r+0xe74>
    4cae:	0029      	movs	r1, r5
    4cb0:	2300      	movs	r3, #0
    4cb2:	220a      	movs	r2, #10
    4cb4:	4650      	mov	r0, sl
    4cb6:	f001 f9f9 	bl	60ac <__multadd>
    4cba:	2300      	movs	r3, #0
    4cbc:	0005      	movs	r5, r0
    4cbe:	220a      	movs	r2, #10
    4cc0:	0039      	movs	r1, r7
    4cc2:	4650      	mov	r0, sl
    4cc4:	4547      	cmp	r7, r8
    4cc6:	d011      	beq.n	4cec <_dtoa_r+0x918>
    4cc8:	f001 f9f0 	bl	60ac <__multadd>
    4ccc:	4641      	mov	r1, r8
    4cce:	0007      	movs	r7, r0
    4cd0:	2300      	movs	r3, #0
    4cd2:	220a      	movs	r2, #10
    4cd4:	4650      	mov	r0, sl
    4cd6:	f001 f9e9 	bl	60ac <__multadd>
    4cda:	0026      	movs	r6, r4
    4cdc:	4680      	mov	r8, r0
    4cde:	e7ac      	b.n	4c3a <_dtoa_r+0x866>
    4ce0:	4650      	mov	r0, sl
    4ce2:	f001 f9d9 	bl	6098 <_Bfree>
    4ce6:	2301      	movs	r3, #1
    4ce8:	9304      	str	r3, [sp, #16]
    4cea:	e7cc      	b.n	4c86 <_dtoa_r+0x8b2>
    4cec:	f001 f9de 	bl	60ac <__multadd>
    4cf0:	0026      	movs	r6, r4
    4cf2:	0007      	movs	r7, r0
    4cf4:	4680      	mov	r8, r0
    4cf6:	e7a0      	b.n	4c3a <_dtoa_r+0x866>
    4cf8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4cfa:	2b02      	cmp	r3, #2
    4cfc:	dc4d      	bgt.n	4d9a <_dtoa_r+0x9c6>
    4cfe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4d00:	2b00      	cmp	r3, #0
    4d02:	d000      	beq.n	4d06 <_dtoa_r+0x932>
    4d04:	e77e      	b.n	4c04 <_dtoa_r+0x830>
    4d06:	4649      	mov	r1, r9
    4d08:	4658      	mov	r0, fp
    4d0a:	f7ff fabf 	bl	428c <quorem>
    4d0e:	0003      	movs	r3, r0
    4d10:	9a03      	ldr	r2, [sp, #12]
    4d12:	3330      	adds	r3, #48	; 0x30
    4d14:	9306      	str	r3, [sp, #24]
    4d16:	7013      	strb	r3, [r2, #0]
    4d18:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4d1a:	2600      	movs	r6, #0
    4d1c:	3301      	adds	r3, #1
    4d1e:	1c54      	adds	r4, r2, #1
    4d20:	9309      	str	r3, [sp, #36]	; 0x24
    4d22:	e6f5      	b.n	4b10 <_dtoa_r+0x73c>
    4d24:	4649      	mov	r1, r9
    4d26:	4658      	mov	r0, fp
    4d28:	f001 fc4a 	bl	65c0 <__mcmp>
    4d2c:	2800      	cmp	r0, #0
    4d2e:	db00      	blt.n	4d32 <_dtoa_r+0x95e>
    4d30:	e6b7      	b.n	4aa2 <_dtoa_r+0x6ce>
    4d32:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4d34:	4659      	mov	r1, fp
    4d36:	220a      	movs	r2, #10
    4d38:	4650      	mov	r0, sl
    4d3a:	1e5e      	subs	r6, r3, #1
    4d3c:	2300      	movs	r3, #0
    4d3e:	f001 f9b5 	bl	60ac <__multadd>
    4d42:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4d44:	4683      	mov	fp, r0
    4d46:	2b00      	cmp	r3, #0
    4d48:	d000      	beq.n	4d4c <_dtoa_r+0x978>
    4d4a:	e74e      	b.n	4bea <_dtoa_r+0x816>
    4d4c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4d4e:	2b00      	cmp	r3, #0
    4d50:	dd1d      	ble.n	4d8e <_dtoa_r+0x9ba>
    4d52:	9307      	str	r3, [sp, #28]
    4d54:	e6b0      	b.n	4ab8 <_dtoa_r+0x6e4>
    4d56:	464a      	mov	r2, r9
    4d58:	4659      	mov	r1, fp
    4d5a:	4650      	mov	r0, sl
    4d5c:	f001 fb46 	bl	63ec <__pow5mult>
    4d60:	4683      	mov	fp, r0
    4d62:	e65a      	b.n	4a1a <_dtoa_r+0x646>
    4d64:	4bd4      	ldr	r3, [pc, #848]	; (50b8 <_dtoa_r+0xce4>)
    4d66:	9303      	str	r3, [sp, #12]
    4d68:	3303      	adds	r3, #3
    4d6a:	e4d6      	b.n	471a <_dtoa_r+0x346>
    4d6c:	2301      	movs	r3, #1
    4d6e:	930d      	str	r3, [sp, #52]	; 0x34
    4d70:	e612      	b.n	4998 <_dtoa_r+0x5c4>
    4d72:	9904      	ldr	r1, [sp, #16]
    4d74:	9a05      	ldr	r2, [sp, #20]
    4d76:	2900      	cmp	r1, #0
    4d78:	d000      	beq.n	4d7c <_dtoa_r+0x9a8>
    4d7a:	e65c      	b.n	4a36 <_dtoa_r+0x662>
    4d7c:	0013      	movs	r3, r2
    4d7e:	0312      	lsls	r2, r2, #12
    4d80:	d000      	beq.n	4d84 <_dtoa_r+0x9b0>
    4d82:	e658      	b.n	4a36 <_dtoa_r+0x662>
    4d84:	e03a      	b.n	4dfc <_dtoa_r+0xa28>
    4d86:	2301      	movs	r3, #1
    4d88:	9307      	str	r3, [sp, #28]
    4d8a:	9325      	str	r3, [sp, #148]	; 0x94
    4d8c:	e5e5      	b.n	495a <_dtoa_r+0x586>
    4d8e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4d90:	9609      	str	r6, [sp, #36]	; 0x24
    4d92:	9307      	str	r3, [sp, #28]
    4d94:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d96:	2b02      	cmp	r3, #2
    4d98:	ddb5      	ble.n	4d06 <_dtoa_r+0x932>
    4d9a:	9b07      	ldr	r3, [sp, #28]
    4d9c:	2b00      	cmp	r3, #0
    4d9e:	d000      	beq.n	4da2 <_dtoa_r+0x9ce>
    4da0:	e52f      	b.n	4802 <_dtoa_r+0x42e>
    4da2:	4649      	mov	r1, r9
    4da4:	2205      	movs	r2, #5
    4da6:	4650      	mov	r0, sl
    4da8:	f001 f980 	bl	60ac <__multadd>
    4dac:	4681      	mov	r9, r0
    4dae:	0001      	movs	r1, r0
    4db0:	4658      	mov	r0, fp
    4db2:	f001 fc05 	bl	65c0 <__mcmp>
    4db6:	2800      	cmp	r0, #0
    4db8:	dc00      	bgt.n	4dbc <_dtoa_r+0x9e8>
    4dba:	e522      	b.n	4802 <_dtoa_r+0x42e>
    4dbc:	9a03      	ldr	r2, [sp, #12]
    4dbe:	2331      	movs	r3, #49	; 0x31
    4dc0:	0015      	movs	r5, r2
    4dc2:	9c09      	ldr	r4, [sp, #36]	; 0x24
    4dc4:	7013      	strb	r3, [r2, #0]
    4dc6:	1c53      	adds	r3, r2, #1
    4dc8:	3401      	adds	r4, #1
    4dca:	9303      	str	r3, [sp, #12]
    4dcc:	4649      	mov	r1, r9
    4dce:	4650      	mov	r0, sl
    4dd0:	f001 f962 	bl	6098 <_Bfree>
    4dd4:	1c63      	adds	r3, r4, #1
    4dd6:	9309      	str	r3, [sp, #36]	; 0x24
    4dd8:	9c03      	ldr	r4, [sp, #12]
    4dda:	9503      	str	r5, [sp, #12]
    4ddc:	2f00      	cmp	r7, #0
    4dde:	d000      	beq.n	4de2 <_dtoa_r+0xa0e>
    4de0:	e6c9      	b.n	4b76 <_dtoa_r+0x7a2>
    4de2:	e6cc      	b.n	4b7e <_dtoa_r+0x7aa>
    4de4:	0013      	movs	r3, r2
    4de6:	e5f2      	b.n	49ce <_dtoa_r+0x5fa>
    4de8:	9b04      	ldr	r3, [sp, #16]
    4dea:	2b00      	cmp	r3, #0
    4dec:	d000      	beq.n	4df0 <_dtoa_r+0xa1c>
    4dee:	e6f0      	b.n	4bd2 <_dtoa_r+0x7fe>
    4df0:	9904      	ldr	r1, [sp, #16]
    4df2:	9a05      	ldr	r2, [sp, #20]
    4df4:	0013      	movs	r3, r2
    4df6:	0312      	lsls	r2, r2, #12
    4df8:	d000      	beq.n	4dfc <_dtoa_r+0xa28>
    4dfa:	e6ea      	b.n	4bd2 <_dtoa_r+0x7fe>
    4dfc:	4aaf      	ldr	r2, [pc, #700]	; (50bc <_dtoa_r+0xce8>)
    4dfe:	2500      	movs	r5, #0
    4e00:	4213      	tst	r3, r2
    4e02:	d100      	bne.n	4e06 <_dtoa_r+0xa32>
    4e04:	e617      	b.n	4a36 <_dtoa_r+0x662>
    4e06:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4e08:	3501      	adds	r5, #1
    4e0a:	3301      	adds	r3, #1
    4e0c:	930c      	str	r3, [sp, #48]	; 0x30
    4e0e:	9b08      	ldr	r3, [sp, #32]
    4e10:	3301      	adds	r3, #1
    4e12:	9308      	str	r3, [sp, #32]
    4e14:	e60f      	b.n	4a36 <_dtoa_r+0x662>
    4e16:	1b5d      	subs	r5, r3, r5
    4e18:	e56f      	b.n	48fa <_dtoa_r+0x526>
    4e1a:	4ba9      	ldr	r3, [pc, #676]	; (50c0 <_dtoa_r+0xcec>)
    4e1c:	400e      	ands	r6, r1
    4e1e:	6a1a      	ldr	r2, [r3, #32]
    4e20:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    4e22:	980a      	ldr	r0, [sp, #40]	; 0x28
    4e24:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4e26:	f7fb fee7 	bl	bf8 <__aeabi_ddiv>
    4e2a:	2303      	movs	r3, #3
    4e2c:	9010      	str	r0, [sp, #64]	; 0x40
    4e2e:	9111      	str	r1, [sp, #68]	; 0x44
    4e30:	4698      	mov	r8, r3
    4e32:	f7ff fbf2 	bl	461a <_dtoa_r+0x246>
    4e36:	2301      	movs	r3, #1
    4e38:	930d      	str	r3, [sp, #52]	; 0x34
    4e3a:	f7ff fbaa 	bl	4592 <_dtoa_r+0x1be>
    4e3e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4e40:	2a00      	cmp	r2, #0
    4e42:	d100      	bne.n	4e46 <_dtoa_r+0xa72>
    4e44:	e1f2      	b.n	522c <_dtoa_r+0xe58>
    4e46:	4a9f      	ldr	r2, [pc, #636]	; (50c4 <_dtoa_r+0xcf0>)
    4e48:	4694      	mov	ip, r2
    4e4a:	4463      	add	r3, ip
    4e4c:	9a08      	ldr	r2, [sp, #32]
    4e4e:	464d      	mov	r5, r9
    4e50:	4694      	mov	ip, r2
    4e52:	449c      	add	ip, r3
    4e54:	4662      	mov	r2, ip
    4e56:	9208      	str	r2, [sp, #32]
    4e58:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4e5a:	4694      	mov	ip, r2
    4e5c:	449c      	add	ip, r3
    4e5e:	4663      	mov	r3, ip
    4e60:	0014      	movs	r4, r2
    4e62:	930c      	str	r3, [sp, #48]	; 0x30
    4e64:	e555      	b.n	4912 <_dtoa_r+0x53e>
    4e66:	9b07      	ldr	r3, [sp, #28]
    4e68:	2b00      	cmp	r3, #0
    4e6a:	d100      	bne.n	4e6e <_dtoa_r+0xa9a>
    4e6c:	e218      	b.n	52a0 <_dtoa_r+0xecc>
    4e6e:	9c14      	ldr	r4, [sp, #80]	; 0x50
    4e70:	2c00      	cmp	r4, #0
    4e72:	dc00      	bgt.n	4e76 <_dtoa_r+0xaa2>
    4e74:	e49c      	b.n	47b0 <_dtoa_r+0x3dc>
    4e76:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e78:	2200      	movs	r2, #0
    4e7a:	3b01      	subs	r3, #1
    4e7c:	0030      	movs	r0, r6
    4e7e:	0039      	movs	r1, r7
    4e80:	9315      	str	r3, [sp, #84]	; 0x54
    4e82:	4b91      	ldr	r3, [pc, #580]	; (50c8 <_dtoa_r+0xcf4>)
    4e84:	f7fc faba 	bl	13fc <__aeabi_dmul>
    4e88:	0006      	movs	r6, r0
    4e8a:	4640      	mov	r0, r8
    4e8c:	000f      	movs	r7, r1
    4e8e:	3001      	adds	r0, #1
    4e90:	f7fd f906 	bl	20a0 <__aeabi_i2d>
    4e94:	0032      	movs	r2, r6
    4e96:	003b      	movs	r3, r7
    4e98:	f7fc fab0 	bl	13fc <__aeabi_dmul>
    4e9c:	2200      	movs	r2, #0
    4e9e:	4b8b      	ldr	r3, [pc, #556]	; (50cc <_dtoa_r+0xcf8>)
    4ea0:	f7fb fb6e 	bl	580 <__aeabi_dadd>
    4ea4:	4a8a      	ldr	r2, [pc, #552]	; (50d0 <_dtoa_r+0xcfc>)
    4ea6:	000b      	movs	r3, r1
    4ea8:	4694      	mov	ip, r2
    4eaa:	4463      	add	r3, ip
    4eac:	9012      	str	r0, [sp, #72]	; 0x48
    4eae:	9113      	str	r1, [sp, #76]	; 0x4c
    4eb0:	9410      	str	r4, [sp, #64]	; 0x40
    4eb2:	9313      	str	r3, [sp, #76]	; 0x4c
    4eb4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4eb6:	2b00      	cmp	r3, #0
    4eb8:	d100      	bne.n	4ebc <_dtoa_r+0xae8>
    4eba:	e148      	b.n	514e <_dtoa_r+0xd7a>
    4ebc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4ebe:	2000      	movs	r0, #0
    4ec0:	1e5a      	subs	r2, r3, #1
    4ec2:	4b84      	ldr	r3, [pc, #528]	; (50d4 <_dtoa_r+0xd00>)
    4ec4:	00d2      	lsls	r2, r2, #3
    4ec6:	189b      	adds	r3, r3, r2
    4ec8:	681a      	ldr	r2, [r3, #0]
    4eca:	685b      	ldr	r3, [r3, #4]
    4ecc:	4982      	ldr	r1, [pc, #520]	; (50d8 <_dtoa_r+0xd04>)
    4ece:	f7fb fe93 	bl	bf8 <__aeabi_ddiv>
    4ed2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4ed4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4ed6:	f7fc fcfd 	bl	18d4 <__aeabi_dsub>
    4eda:	9012      	str	r0, [sp, #72]	; 0x48
    4edc:	9113      	str	r1, [sp, #76]	; 0x4c
    4ede:	0030      	movs	r0, r6
    4ee0:	0039      	movs	r1, r7
    4ee2:	f7fd f8a7 	bl	2034 <__aeabi_d2iz>
    4ee6:	9016      	str	r0, [sp, #88]	; 0x58
    4ee8:	f7fd f8da 	bl	20a0 <__aeabi_i2d>
    4eec:	0002      	movs	r2, r0
    4eee:	000b      	movs	r3, r1
    4ef0:	0030      	movs	r0, r6
    4ef2:	0039      	movs	r1, r7
    4ef4:	f7fc fcee 	bl	18d4 <__aeabi_dsub>
    4ef8:	9b03      	ldr	r3, [sp, #12]
    4efa:	9e16      	ldr	r6, [sp, #88]	; 0x58
    4efc:	1c5a      	adds	r2, r3, #1
    4efe:	3630      	adds	r6, #48	; 0x30
    4f00:	0004      	movs	r4, r0
    4f02:	000d      	movs	r5, r1
    4f04:	4690      	mov	r8, r2
    4f06:	701e      	strb	r6, [r3, #0]
    4f08:	0002      	movs	r2, r0
    4f0a:	000b      	movs	r3, r1
    4f0c:	9812      	ldr	r0, [sp, #72]	; 0x48
    4f0e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4f10:	f7fb fa36 	bl	380 <__aeabi_dcmpgt>
    4f14:	2800      	cmp	r0, #0
    4f16:	d000      	beq.n	4f1a <_dtoa_r+0xb46>
    4f18:	e1dd      	b.n	52d6 <_dtoa_r+0xf02>
    4f1a:	464b      	mov	r3, r9
    4f1c:	2700      	movs	r7, #0
    4f1e:	9317      	str	r3, [sp, #92]	; 0x5c
    4f20:	465b      	mov	r3, fp
    4f22:	46bb      	mov	fp, r7
    4f24:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4f26:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    4f28:	9316      	str	r3, [sp, #88]	; 0x58
    4f2a:	e033      	b.n	4f94 <_dtoa_r+0xbc0>
    4f2c:	2301      	movs	r3, #1
    4f2e:	469c      	mov	ip, r3
    4f30:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4f32:	44e3      	add	fp, ip
    4f34:	459b      	cmp	fp, r3
    4f36:	db00      	blt.n	4f3a <_dtoa_r+0xb66>
    4f38:	e436      	b.n	47a8 <_dtoa_r+0x3d4>
    4f3a:	2200      	movs	r2, #0
    4f3c:	0030      	movs	r0, r6
    4f3e:	0039      	movs	r1, r7
    4f40:	4b61      	ldr	r3, [pc, #388]	; (50c8 <_dtoa_r+0xcf4>)
    4f42:	f7fc fa5b 	bl	13fc <__aeabi_dmul>
    4f46:	2200      	movs	r2, #0
    4f48:	4b5f      	ldr	r3, [pc, #380]	; (50c8 <_dtoa_r+0xcf4>)
    4f4a:	0006      	movs	r6, r0
    4f4c:	000f      	movs	r7, r1
    4f4e:	0020      	movs	r0, r4
    4f50:	0029      	movs	r1, r5
    4f52:	f7fc fa53 	bl	13fc <__aeabi_dmul>
    4f56:	000d      	movs	r5, r1
    4f58:	0004      	movs	r4, r0
    4f5a:	f7fd f86b 	bl	2034 <__aeabi_d2iz>
    4f5e:	4681      	mov	r9, r0
    4f60:	f7fd f89e 	bl	20a0 <__aeabi_i2d>
    4f64:	0002      	movs	r2, r0
    4f66:	000b      	movs	r3, r1
    4f68:	0020      	movs	r0, r4
    4f6a:	0029      	movs	r1, r5
    4f6c:	f7fc fcb2 	bl	18d4 <__aeabi_dsub>
    4f70:	2301      	movs	r3, #1
    4f72:	0004      	movs	r4, r0
    4f74:	4648      	mov	r0, r9
    4f76:	465a      	mov	r2, fp
    4f78:	469c      	mov	ip, r3
    4f7a:	9b03      	ldr	r3, [sp, #12]
    4f7c:	3030      	adds	r0, #48	; 0x30
    4f7e:	5498      	strb	r0, [r3, r2]
    4f80:	0032      	movs	r2, r6
    4f82:	003b      	movs	r3, r7
    4f84:	0020      	movs	r0, r4
    4f86:	000d      	movs	r5, r1
    4f88:	44e0      	add	r8, ip
    4f8a:	f7fb f9e5 	bl	358 <__aeabi_dcmplt>
    4f8e:	2800      	cmp	r0, #0
    4f90:	d000      	beq.n	4f94 <_dtoa_r+0xbc0>
    4f92:	e19e      	b.n	52d2 <_dtoa_r+0xefe>
    4f94:	0022      	movs	r2, r4
    4f96:	002b      	movs	r3, r5
    4f98:	2000      	movs	r0, #0
    4f9a:	4950      	ldr	r1, [pc, #320]	; (50dc <_dtoa_r+0xd08>)
    4f9c:	f7fc fc9a 	bl	18d4 <__aeabi_dsub>
    4fa0:	0032      	movs	r2, r6
    4fa2:	003b      	movs	r3, r7
    4fa4:	f7fb f9d8 	bl	358 <__aeabi_dcmplt>
    4fa8:	2800      	cmp	r0, #0
    4faa:	d0bf      	beq.n	4f2c <_dtoa_r+0xb58>
    4fac:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4fae:	4642      	mov	r2, r8
    4fb0:	469b      	mov	fp, r3
    4fb2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4fb4:	9903      	ldr	r1, [sp, #12]
    4fb6:	9309      	str	r3, [sp, #36]	; 0x24
    4fb8:	e002      	b.n	4fc0 <_dtoa_r+0xbec>
    4fba:	428a      	cmp	r2, r1
    4fbc:	d100      	bne.n	4fc0 <_dtoa_r+0xbec>
    4fbe:	e151      	b.n	5264 <_dtoa_r+0xe90>
    4fc0:	0014      	movs	r4, r2
    4fc2:	3a01      	subs	r2, #1
    4fc4:	7813      	ldrb	r3, [r2, #0]
    4fc6:	2b39      	cmp	r3, #57	; 0x39
    4fc8:	d0f7      	beq.n	4fba <_dtoa_r+0xbe6>
    4fca:	4690      	mov	r8, r2
    4fcc:	3301      	adds	r3, #1
    4fce:	b2db      	uxtb	r3, r3
    4fd0:	4642      	mov	r2, r8
    4fd2:	7013      	strb	r3, [r2, #0]
    4fd4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4fd6:	3301      	adds	r3, #1
    4fd8:	9309      	str	r3, [sp, #36]	; 0x24
    4fda:	e5d0      	b.n	4b7e <_dtoa_r+0x7aa>
    4fdc:	2331      	movs	r3, #49	; 0x31
    4fde:	9a03      	ldr	r2, [sp, #12]
    4fe0:	7013      	strb	r3, [r2, #0]
    4fe2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4fe4:	3301      	adds	r3, #1
    4fe6:	9309      	str	r3, [sp, #36]	; 0x24
    4fe8:	e5b7      	b.n	4b5a <_dtoa_r+0x786>
    4fea:	2800      	cmp	r0, #0
    4fec:	d103      	bne.n	4ff6 <_dtoa_r+0xc22>
    4fee:	9b06      	ldr	r3, [sp, #24]
    4ff0:	07db      	lsls	r3, r3, #31
    4ff2:	d500      	bpl.n	4ff6 <_dtoa_r+0xc22>
    4ff4:	e598      	b.n	4b28 <_dtoa_r+0x754>
    4ff6:	0023      	movs	r3, r4
    4ff8:	001c      	movs	r4, r3
    4ffa:	3b01      	subs	r3, #1
    4ffc:	781a      	ldrb	r2, [r3, #0]
    4ffe:	2a30      	cmp	r2, #48	; 0x30
    5000:	d0fa      	beq.n	4ff8 <_dtoa_r+0xc24>
    5002:	e5aa      	b.n	4b5a <_dtoa_r+0x786>
    5004:	2300      	movs	r3, #0
    5006:	930e      	str	r3, [sp, #56]	; 0x38
    5008:	e4b9      	b.n	497e <_dtoa_r+0x5aa>
    500a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    500c:	2b00      	cmp	r3, #0
    500e:	d100      	bne.n	5012 <_dtoa_r+0xc3e>
    5010:	e122      	b.n	5258 <_dtoa_r+0xe84>
    5012:	980a      	ldr	r0, [sp, #40]	; 0x28
    5014:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5016:	425c      	negs	r4, r3
    5018:	230f      	movs	r3, #15
    501a:	4a2e      	ldr	r2, [pc, #184]	; (50d4 <_dtoa_r+0xd00>)
    501c:	4023      	ands	r3, r4
    501e:	00db      	lsls	r3, r3, #3
    5020:	18d3      	adds	r3, r2, r3
    5022:	681a      	ldr	r2, [r3, #0]
    5024:	685b      	ldr	r3, [r3, #4]
    5026:	f7fc f9e9 	bl	13fc <__aeabi_dmul>
    502a:	1124      	asrs	r4, r4, #4
    502c:	0006      	movs	r6, r0
    502e:	000f      	movs	r7, r1
    5030:	2c00      	cmp	r4, #0
    5032:	d100      	bne.n	5036 <_dtoa_r+0xc62>
    5034:	e164      	b.n	5300 <_dtoa_r+0xf2c>
    5036:	2202      	movs	r2, #2
    5038:	9610      	str	r6, [sp, #64]	; 0x40
    503a:	9711      	str	r7, [sp, #68]	; 0x44
    503c:	2300      	movs	r3, #0
    503e:	0017      	movs	r7, r2
    5040:	4d1f      	ldr	r5, [pc, #124]	; (50c0 <_dtoa_r+0xcec>)
    5042:	2201      	movs	r2, #1
    5044:	4222      	tst	r2, r4
    5046:	d005      	beq.n	5054 <_dtoa_r+0xc80>
    5048:	682a      	ldr	r2, [r5, #0]
    504a:	686b      	ldr	r3, [r5, #4]
    504c:	f7fc f9d6 	bl	13fc <__aeabi_dmul>
    5050:	2301      	movs	r3, #1
    5052:	3701      	adds	r7, #1
    5054:	1064      	asrs	r4, r4, #1
    5056:	3508      	adds	r5, #8
    5058:	2c00      	cmp	r4, #0
    505a:	d1f2      	bne.n	5042 <_dtoa_r+0xc6e>
    505c:	46b8      	mov	r8, r7
    505e:	9e10      	ldr	r6, [sp, #64]	; 0x40
    5060:	9f11      	ldr	r7, [sp, #68]	; 0x44
    5062:	2b00      	cmp	r3, #0
    5064:	d101      	bne.n	506a <_dtoa_r+0xc96>
    5066:	f7ff faf4 	bl	4652 <_dtoa_r+0x27e>
    506a:	0006      	movs	r6, r0
    506c:	000f      	movs	r7, r1
    506e:	f7ff faf0 	bl	4652 <_dtoa_r+0x27e>
    5072:	9b04      	ldr	r3, [sp, #16]
    5074:	46d9      	mov	r9, fp
    5076:	46ab      	mov	fp, r5
    5078:	0035      	movs	r5, r6
    507a:	2b00      	cmp	r3, #0
    507c:	dd12      	ble.n	50a4 <_dtoa_r+0xcd0>
    507e:	4659      	mov	r1, fp
    5080:	2201      	movs	r2, #1
    5082:	4650      	mov	r0, sl
    5084:	f001 fa1e 	bl	64c4 <__lshift>
    5088:	4649      	mov	r1, r9
    508a:	4683      	mov	fp, r0
    508c:	f001 fa98 	bl	65c0 <__mcmp>
    5090:	2800      	cmp	r0, #0
    5092:	dc00      	bgt.n	5096 <_dtoa_r+0xcc2>
    5094:	e124      	b.n	52e0 <_dtoa_r+0xf0c>
    5096:	9b06      	ldr	r3, [sp, #24]
    5098:	2b39      	cmp	r3, #57	; 0x39
    509a:	d100      	bne.n	509e <_dtoa_r+0xcca>
    509c:	e0e8      	b.n	5270 <_dtoa_r+0xe9c>
    509e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    50a0:	3331      	adds	r3, #49	; 0x31
    50a2:	9306      	str	r3, [sp, #24]
    50a4:	9b06      	ldr	r3, [sp, #24]
    50a6:	1c6c      	adds	r4, r5, #1
    50a8:	702b      	strb	r3, [r5, #0]
    50aa:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50ac:	003e      	movs	r6, r7
    50ae:	3301      	adds	r3, #1
    50b0:	4647      	mov	r7, r8
    50b2:	9309      	str	r3, [sp, #36]	; 0x24
    50b4:	e551      	b.n	4b5a <_dtoa_r+0x786>
    50b6:	46c0      	nop			; (mov r8, r8)
    50b8:	0000884c 	.word	0x0000884c
    50bc:	7ff00000 	.word	0x7ff00000
    50c0:	00008970 	.word	0x00008970
    50c4:	00000433 	.word	0x00000433
    50c8:	40240000 	.word	0x40240000
    50cc:	401c0000 	.word	0x401c0000
    50d0:	fcc00000 	.word	0xfcc00000
    50d4:	00008998 	.word	0x00008998
    50d8:	3fe00000 	.word	0x3fe00000
    50dc:	3ff00000 	.word	0x3ff00000
    50e0:	9b06      	ldr	r3, [sp, #24]
    50e2:	46d0      	mov	r8, sl
    50e4:	469a      	mov	sl, r3
    50e6:	0002      	movs	r2, r0
    50e8:	000b      	movs	r3, r1
    50ea:	f7fb fa49 	bl	580 <__aeabi_dadd>
    50ee:	0032      	movs	r2, r6
    50f0:	003b      	movs	r3, r7
    50f2:	0004      	movs	r4, r0
    50f4:	000d      	movs	r5, r1
    50f6:	f7fb f943 	bl	380 <__aeabi_dcmpgt>
    50fa:	2800      	cmp	r0, #0
    50fc:	d10e      	bne.n	511c <_dtoa_r+0xd48>
    50fe:	0032      	movs	r2, r6
    5100:	003b      	movs	r3, r7
    5102:	0020      	movs	r0, r4
    5104:	0029      	movs	r1, r5
    5106:	f7fb f921 	bl	34c <__aeabi_dcmpeq>
    510a:	2800      	cmp	r0, #0
    510c:	d101      	bne.n	5112 <_dtoa_r+0xd3e>
    510e:	f7ff fbda 	bl	48c6 <_dtoa_r+0x4f2>
    5112:	464b      	mov	r3, r9
    5114:	07db      	lsls	r3, r3, #31
    5116:	d401      	bmi.n	511c <_dtoa_r+0xd48>
    5118:	f7ff fbd5 	bl	48c6 <_dtoa_r+0x4f2>
    511c:	4642      	mov	r2, r8
    511e:	9903      	ldr	r1, [sp, #12]
    5120:	e74e      	b.n	4fc0 <_dtoa_r+0xbec>
    5122:	4650      	mov	r0, sl
    5124:	6879      	ldr	r1, [r7, #4]
    5126:	f000 ff8f 	bl	6048 <_Balloc>
    512a:	1e04      	subs	r4, r0, #0
    512c:	d100      	bne.n	5130 <_dtoa_r+0xd5c>
    512e:	e116      	b.n	535e <_dtoa_r+0xf8a>
    5130:	0039      	movs	r1, r7
    5132:	693b      	ldr	r3, [r7, #16]
    5134:	310c      	adds	r1, #12
    5136:	1c9a      	adds	r2, r3, #2
    5138:	0092      	lsls	r2, r2, #2
    513a:	300c      	adds	r0, #12
    513c:	f7fd f918 	bl	2370 <memcpy>
    5140:	2201      	movs	r2, #1
    5142:	0021      	movs	r1, r4
    5144:	4650      	mov	r0, sl
    5146:	f001 f9bd 	bl	64c4 <__lshift>
    514a:	4680      	mov	r8, r0
    514c:	e566      	b.n	4c1c <_dtoa_r+0x848>
    514e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5150:	4986      	ldr	r1, [pc, #536]	; (536c <_dtoa_r+0xf98>)
    5152:	3b01      	subs	r3, #1
    5154:	00db      	lsls	r3, r3, #3
    5156:	18c9      	adds	r1, r1, r3
    5158:	6808      	ldr	r0, [r1, #0]
    515a:	6849      	ldr	r1, [r1, #4]
    515c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    515e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5160:	f7fc f94c 	bl	13fc <__aeabi_dmul>
    5164:	9012      	str	r0, [sp, #72]	; 0x48
    5166:	9113      	str	r1, [sp, #76]	; 0x4c
    5168:	0030      	movs	r0, r6
    516a:	0039      	movs	r1, r7
    516c:	f7fc ff62 	bl	2034 <__aeabi_d2iz>
    5170:	9016      	str	r0, [sp, #88]	; 0x58
    5172:	f7fc ff95 	bl	20a0 <__aeabi_i2d>
    5176:	0002      	movs	r2, r0
    5178:	000b      	movs	r3, r1
    517a:	0030      	movs	r0, r6
    517c:	0039      	movs	r1, r7
    517e:	f7fc fba9 	bl	18d4 <__aeabi_dsub>
    5182:	9a03      	ldr	r2, [sp, #12]
    5184:	000d      	movs	r5, r1
    5186:	1c51      	adds	r1, r2, #1
    5188:	4688      	mov	r8, r1
    518a:	0011      	movs	r1, r2
    518c:	9e16      	ldr	r6, [sp, #88]	; 0x58
    518e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5190:	3630      	adds	r6, #48	; 0x30
    5192:	7016      	strb	r6, [r2, #0]
    5194:	468c      	mov	ip, r1
    5196:	001a      	movs	r2, r3
    5198:	4462      	add	r2, ip
    519a:	0004      	movs	r4, r0
    519c:	4646      	mov	r6, r8
    519e:	9210      	str	r2, [sp, #64]	; 0x40
    51a0:	2b01      	cmp	r3, #1
    51a2:	d01d      	beq.n	51e0 <_dtoa_r+0xe0c>
    51a4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    51a6:	4698      	mov	r8, r3
    51a8:	2200      	movs	r2, #0
    51aa:	4b71      	ldr	r3, [pc, #452]	; (5370 <_dtoa_r+0xf9c>)
    51ac:	0020      	movs	r0, r4
    51ae:	0029      	movs	r1, r5
    51b0:	f7fc f924 	bl	13fc <__aeabi_dmul>
    51b4:	000d      	movs	r5, r1
    51b6:	0004      	movs	r4, r0
    51b8:	f7fc ff3c 	bl	2034 <__aeabi_d2iz>
    51bc:	0007      	movs	r7, r0
    51be:	f7fc ff6f 	bl	20a0 <__aeabi_i2d>
    51c2:	0002      	movs	r2, r0
    51c4:	000b      	movs	r3, r1
    51c6:	0020      	movs	r0, r4
    51c8:	0029      	movs	r1, r5
    51ca:	f7fc fb83 	bl	18d4 <__aeabi_dsub>
    51ce:	3730      	adds	r7, #48	; 0x30
    51d0:	7037      	strb	r7, [r6, #0]
    51d2:	3601      	adds	r6, #1
    51d4:	0004      	movs	r4, r0
    51d6:	000d      	movs	r5, r1
    51d8:	45b0      	cmp	r8, r6
    51da:	d1e5      	bne.n	51a8 <_dtoa_r+0xdd4>
    51dc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    51de:	4698      	mov	r8, r3
    51e0:	9e12      	ldr	r6, [sp, #72]	; 0x48
    51e2:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    51e4:	2200      	movs	r2, #0
    51e6:	4b63      	ldr	r3, [pc, #396]	; (5374 <_dtoa_r+0xfa0>)
    51e8:	0030      	movs	r0, r6
    51ea:	0039      	movs	r1, r7
    51ec:	f7fb f9c8 	bl	580 <__aeabi_dadd>
    51f0:	0022      	movs	r2, r4
    51f2:	002b      	movs	r3, r5
    51f4:	f7fb f8b0 	bl	358 <__aeabi_dcmplt>
    51f8:	2800      	cmp	r0, #0
    51fa:	d165      	bne.n	52c8 <_dtoa_r+0xef4>
    51fc:	0032      	movs	r2, r6
    51fe:	003b      	movs	r3, r7
    5200:	2000      	movs	r0, #0
    5202:	495c      	ldr	r1, [pc, #368]	; (5374 <_dtoa_r+0xfa0>)
    5204:	f7fc fb66 	bl	18d4 <__aeabi_dsub>
    5208:	0022      	movs	r2, r4
    520a:	002b      	movs	r3, r5
    520c:	f7fb f8b8 	bl	380 <__aeabi_dcmpgt>
    5210:	2800      	cmp	r0, #0
    5212:	d101      	bne.n	5218 <_dtoa_r+0xe44>
    5214:	f7ff facc 	bl	47b0 <_dtoa_r+0x3dc>
    5218:	4643      	mov	r3, r8
    521a:	001c      	movs	r4, r3
    521c:	3b01      	subs	r3, #1
    521e:	781a      	ldrb	r2, [r3, #0]
    5220:	2a30      	cmp	r2, #48	; 0x30
    5222:	d0fa      	beq.n	521a <_dtoa_r+0xe46>
    5224:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5226:	3301      	adds	r3, #1
    5228:	9309      	str	r3, [sp, #36]	; 0x24
    522a:	e4a8      	b.n	4b7e <_dtoa_r+0x7aa>
    522c:	2336      	movs	r3, #54	; 0x36
    522e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5230:	1a9b      	subs	r3, r3, r2
    5232:	e60b      	b.n	4e4c <_dtoa_r+0xa78>
    5234:	9b06      	ldr	r3, [sp, #24]
    5236:	46d9      	mov	r9, fp
    5238:	46ab      	mov	fp, r5
    523a:	0035      	movs	r5, r6
    523c:	2b39      	cmp	r3, #57	; 0x39
    523e:	d017      	beq.n	5270 <_dtoa_r+0xe9c>
    5240:	9b06      	ldr	r3, [sp, #24]
    5242:	1c74      	adds	r4, r6, #1
    5244:	3301      	adds	r3, #1
    5246:	e72f      	b.n	50a8 <_dtoa_r+0xcd4>
    5248:	9b09      	ldr	r3, [sp, #36]	; 0x24
    524a:	46d9      	mov	r9, fp
    524c:	3301      	adds	r3, #1
    524e:	003e      	movs	r6, r7
    5250:	46ab      	mov	fp, r5
    5252:	4647      	mov	r7, r8
    5254:	9309      	str	r3, [sp, #36]	; 0x24
    5256:	e45b      	b.n	4b10 <_dtoa_r+0x73c>
    5258:	2302      	movs	r3, #2
    525a:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    525c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    525e:	4698      	mov	r8, r3
    5260:	f7ff f9f7 	bl	4652 <_dtoa_r+0x27e>
    5264:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5266:	4690      	mov	r8, r2
    5268:	3301      	adds	r3, #1
    526a:	9309      	str	r3, [sp, #36]	; 0x24
    526c:	2331      	movs	r3, #49	; 0x31
    526e:	e6af      	b.n	4fd0 <_dtoa_r+0xbfc>
    5270:	2339      	movs	r3, #57	; 0x39
    5272:	702b      	strb	r3, [r5, #0]
    5274:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5276:	003e      	movs	r6, r7
    5278:	3301      	adds	r3, #1
    527a:	4647      	mov	r7, r8
    527c:	2239      	movs	r2, #57	; 0x39
    527e:	1c6c      	adds	r4, r5, #1
    5280:	9309      	str	r3, [sp, #36]	; 0x24
    5282:	e453      	b.n	4b2c <_dtoa_r+0x758>
    5284:	2300      	movs	r3, #0
    5286:	2700      	movs	r7, #0
    5288:	4699      	mov	r9, r3
    528a:	e597      	b.n	4dbc <_dtoa_r+0x9e8>
    528c:	9b06      	ldr	r3, [sp, #24]
    528e:	46d9      	mov	r9, fp
    5290:	46ab      	mov	fp, r5
    5292:	0035      	movs	r5, r6
    5294:	2b39      	cmp	r3, #57	; 0x39
    5296:	d0eb      	beq.n	5270 <_dtoa_r+0xe9c>
    5298:	2c00      	cmp	r4, #0
    529a:	dd00      	ble.n	529e <_dtoa_r+0xeca>
    529c:	e6ff      	b.n	509e <_dtoa_r+0xcca>
    529e:	e701      	b.n	50a4 <_dtoa_r+0xcd0>
    52a0:	4640      	mov	r0, r8
    52a2:	f7fc fefd 	bl	20a0 <__aeabi_i2d>
    52a6:	0032      	movs	r2, r6
    52a8:	003b      	movs	r3, r7
    52aa:	f7fc f8a7 	bl	13fc <__aeabi_dmul>
    52ae:	2200      	movs	r2, #0
    52b0:	4b31      	ldr	r3, [pc, #196]	; (5378 <_dtoa_r+0xfa4>)
    52b2:	f7fb f965 	bl	580 <__aeabi_dadd>
    52b6:	4a31      	ldr	r2, [pc, #196]	; (537c <_dtoa_r+0xfa8>)
    52b8:	000b      	movs	r3, r1
    52ba:	4694      	mov	ip, r2
    52bc:	4463      	add	r3, ip
    52be:	9012      	str	r0, [sp, #72]	; 0x48
    52c0:	9113      	str	r1, [sp, #76]	; 0x4c
    52c2:	9313      	str	r3, [sp, #76]	; 0x4c
    52c4:	f7ff f9ec 	bl	46a0 <_dtoa_r+0x2cc>
    52c8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    52ca:	4642      	mov	r2, r8
    52cc:	9903      	ldr	r1, [sp, #12]
    52ce:	9309      	str	r3, [sp, #36]	; 0x24
    52d0:	e676      	b.n	4fc0 <_dtoa_r+0xbec>
    52d2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    52d4:	469b      	mov	fp, r3
    52d6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    52d8:	4644      	mov	r4, r8
    52da:	3301      	adds	r3, #1
    52dc:	9309      	str	r3, [sp, #36]	; 0x24
    52de:	e44e      	b.n	4b7e <_dtoa_r+0x7aa>
    52e0:	2800      	cmp	r0, #0
    52e2:	d000      	beq.n	52e6 <_dtoa_r+0xf12>
    52e4:	e6de      	b.n	50a4 <_dtoa_r+0xcd0>
    52e6:	9b06      	ldr	r3, [sp, #24]
    52e8:	07db      	lsls	r3, r3, #31
    52ea:	d500      	bpl.n	52ee <_dtoa_r+0xf1a>
    52ec:	e6d3      	b.n	5096 <_dtoa_r+0xcc2>
    52ee:	e6d9      	b.n	50a4 <_dtoa_r+0xcd0>
    52f0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    52f2:	9609      	str	r6, [sp, #36]	; 0x24
    52f4:	9307      	str	r3, [sp, #28]
    52f6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    52f8:	2b02      	cmp	r3, #2
    52fa:	dd00      	ble.n	52fe <_dtoa_r+0xf2a>
    52fc:	e54d      	b.n	4d9a <_dtoa_r+0x9c6>
    52fe:	e481      	b.n	4c04 <_dtoa_r+0x830>
    5300:	2302      	movs	r3, #2
    5302:	4698      	mov	r8, r3
    5304:	f7ff f9a5 	bl	4652 <_dtoa_r+0x27e>
    5308:	4653      	mov	r3, sl
    530a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    530c:	2100      	movs	r1, #0
    530e:	4650      	mov	r0, sl
    5310:	645a      	str	r2, [r3, #68]	; 0x44
    5312:	f000 fe99 	bl	6048 <_Balloc>
    5316:	9003      	str	r0, [sp, #12]
    5318:	2800      	cmp	r0, #0
    531a:	d00b      	beq.n	5334 <_dtoa_r+0xf60>
    531c:	4653      	mov	r3, sl
    531e:	9a03      	ldr	r2, [sp, #12]
    5320:	641a      	str	r2, [r3, #64]	; 0x40
    5322:	2300      	movs	r3, #0
    5324:	2201      	movs	r2, #1
    5326:	9325      	str	r3, [sp, #148]	; 0x94
    5328:	3b01      	subs	r3, #1
    532a:	9314      	str	r3, [sp, #80]	; 0x50
    532c:	920d      	str	r2, [sp, #52]	; 0x34
    532e:	9307      	str	r3, [sp, #28]
    5330:	f7ff fa3e 	bl	47b0 <_dtoa_r+0x3dc>
    5334:	21d5      	movs	r1, #213	; 0xd5
    5336:	2200      	movs	r2, #0
    5338:	4b11      	ldr	r3, [pc, #68]	; (5380 <_dtoa_r+0xfac>)
    533a:	4812      	ldr	r0, [pc, #72]	; (5384 <_dtoa_r+0xfb0>)
    533c:	0049      	lsls	r1, r1, #1
    533e:	f002 fb07 	bl	7950 <__assert_func>
    5342:	2b04      	cmp	r3, #4
    5344:	d101      	bne.n	534a <_dtoa_r+0xf76>
    5346:	f7ff fb96 	bl	4a76 <_dtoa_r+0x6a2>
    534a:	233c      	movs	r3, #60	; 0x3c
    534c:	1a9b      	subs	r3, r3, r2
    534e:	e426      	b.n	4b9e <_dtoa_r+0x7ca>
    5350:	4b0d      	ldr	r3, [pc, #52]	; (5388 <_dtoa_r+0xfb4>)
    5352:	9303      	str	r3, [sp, #12]
    5354:	f7ff f87a 	bl	444c <_dtoa_r+0x78>
    5358:	2100      	movs	r1, #0
    535a:	f7ff f934 	bl	45c6 <_dtoa_r+0x1f2>
    535e:	2200      	movs	r2, #0
    5360:	4b07      	ldr	r3, [pc, #28]	; (5380 <_dtoa_r+0xfac>)
    5362:	490a      	ldr	r1, [pc, #40]	; (538c <_dtoa_r+0xfb8>)
    5364:	4807      	ldr	r0, [pc, #28]	; (5384 <_dtoa_r+0xfb0>)
    5366:	f002 faf3 	bl	7950 <__assert_func>
    536a:	46c0      	nop			; (mov r8, r8)
    536c:	00008998 	.word	0x00008998
    5370:	40240000 	.word	0x40240000
    5374:	3fe00000 	.word	0x3fe00000
    5378:	401c0000 	.word	0x401c0000
    537c:	fcc00000 	.word	0xfcc00000
    5380:	0000885c 	.word	0x0000885c
    5384:	00008870 	.word	0x00008870
    5388:	00008850 	.word	0x00008850
    538c:	000002ea 	.word	0x000002ea

00005390 <__sflush_r>:
    5390:	b5f0      	push	{r4, r5, r6, r7, lr}
    5392:	46c6      	mov	lr, r8
    5394:	000c      	movs	r4, r1
    5396:	b500      	push	{lr}
    5398:	89a2      	ldrh	r2, [r4, #12]
    539a:	4680      	mov	r8, r0
    539c:	230c      	movs	r3, #12
    539e:	5ec9      	ldrsh	r1, [r1, r3]
    53a0:	0713      	lsls	r3, r2, #28
    53a2:	d44c      	bmi.n	543e <__sflush_r+0xae>
    53a4:	2380      	movs	r3, #128	; 0x80
    53a6:	6862      	ldr	r2, [r4, #4]
    53a8:	011b      	lsls	r3, r3, #4
    53aa:	430b      	orrs	r3, r1
    53ac:	81a3      	strh	r3, [r4, #12]
    53ae:	2a00      	cmp	r2, #0
    53b0:	dd66      	ble.n	5480 <__sflush_r+0xf0>
    53b2:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    53b4:	2e00      	cmp	r6, #0
    53b6:	d03e      	beq.n	5436 <__sflush_r+0xa6>
    53b8:	4642      	mov	r2, r8
    53ba:	4641      	mov	r1, r8
    53bc:	6815      	ldr	r5, [r2, #0]
    53be:	2200      	movs	r2, #0
    53c0:	600a      	str	r2, [r1, #0]
    53c2:	b29a      	uxth	r2, r3
    53c4:	04db      	lsls	r3, r3, #19
    53c6:	d460      	bmi.n	548a <__sflush_r+0xfa>
    53c8:	2301      	movs	r3, #1
    53ca:	2200      	movs	r2, #0
    53cc:	4640      	mov	r0, r8
    53ce:	69e1      	ldr	r1, [r4, #28]
    53d0:	47b0      	blx	r6
    53d2:	1c43      	adds	r3, r0, #1
    53d4:	d068      	beq.n	54a8 <__sflush_r+0x118>
    53d6:	89a2      	ldrh	r2, [r4, #12]
    53d8:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    53da:	0753      	lsls	r3, r2, #29
    53dc:	d506      	bpl.n	53ec <__sflush_r+0x5c>
    53de:	6863      	ldr	r3, [r4, #4]
    53e0:	1ac0      	subs	r0, r0, r3
    53e2:	6b23      	ldr	r3, [r4, #48]	; 0x30
    53e4:	2b00      	cmp	r3, #0
    53e6:	d001      	beq.n	53ec <__sflush_r+0x5c>
    53e8:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    53ea:	1ac0      	subs	r0, r0, r3
    53ec:	2300      	movs	r3, #0
    53ee:	0002      	movs	r2, r0
    53f0:	69e1      	ldr	r1, [r4, #28]
    53f2:	4640      	mov	r0, r8
    53f4:	47b0      	blx	r6
    53f6:	1c43      	adds	r3, r0, #1
    53f8:	d149      	bne.n	548e <__sflush_r+0xfe>
    53fa:	4643      	mov	r3, r8
    53fc:	681b      	ldr	r3, [r3, #0]
    53fe:	2b00      	cmp	r3, #0
    5400:	d045      	beq.n	548e <__sflush_r+0xfe>
    5402:	2b1d      	cmp	r3, #29
    5404:	d001      	beq.n	540a <__sflush_r+0x7a>
    5406:	2b16      	cmp	r3, #22
    5408:	d157      	bne.n	54ba <__sflush_r+0x12a>
    540a:	89a3      	ldrh	r3, [r4, #12]
    540c:	4a2f      	ldr	r2, [pc, #188]	; (54cc <__sflush_r+0x13c>)
    540e:	4013      	ands	r3, r2
    5410:	81a3      	strh	r3, [r4, #12]
    5412:	2300      	movs	r3, #0
    5414:	6063      	str	r3, [r4, #4]
    5416:	6923      	ldr	r3, [r4, #16]
    5418:	6023      	str	r3, [r4, #0]
    541a:	4643      	mov	r3, r8
    541c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    541e:	601d      	str	r5, [r3, #0]
    5420:	2900      	cmp	r1, #0
    5422:	d008      	beq.n	5436 <__sflush_r+0xa6>
    5424:	0023      	movs	r3, r4
    5426:	3340      	adds	r3, #64	; 0x40
    5428:	4299      	cmp	r1, r3
    542a:	d002      	beq.n	5432 <__sflush_r+0xa2>
    542c:	4640      	mov	r0, r8
    542e:	f000 f97b 	bl	5728 <_free_r>
    5432:	2300      	movs	r3, #0
    5434:	6323      	str	r3, [r4, #48]	; 0x30
    5436:	2000      	movs	r0, #0
    5438:	bc80      	pop	{r7}
    543a:	46b8      	mov	r8, r7
    543c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    543e:	6926      	ldr	r6, [r4, #16]
    5440:	2e00      	cmp	r6, #0
    5442:	d0f8      	beq.n	5436 <__sflush_r+0xa6>
    5444:	6823      	ldr	r3, [r4, #0]
    5446:	6026      	str	r6, [r4, #0]
    5448:	1b9d      	subs	r5, r3, r6
    544a:	2300      	movs	r3, #0
    544c:	0792      	lsls	r2, r2, #30
    544e:	d100      	bne.n	5452 <__sflush_r+0xc2>
    5450:	6963      	ldr	r3, [r4, #20]
    5452:	60a3      	str	r3, [r4, #8]
    5454:	2d00      	cmp	r5, #0
    5456:	dc04      	bgt.n	5462 <__sflush_r+0xd2>
    5458:	e7ed      	b.n	5436 <__sflush_r+0xa6>
    545a:	1836      	adds	r6, r6, r0
    545c:	1a2d      	subs	r5, r5, r0
    545e:	2d00      	cmp	r5, #0
    5460:	dde9      	ble.n	5436 <__sflush_r+0xa6>
    5462:	002b      	movs	r3, r5
    5464:	0032      	movs	r2, r6
    5466:	4640      	mov	r0, r8
    5468:	69e1      	ldr	r1, [r4, #28]
    546a:	6a67      	ldr	r7, [r4, #36]	; 0x24
    546c:	47b8      	blx	r7
    546e:	2800      	cmp	r0, #0
    5470:	dcf3      	bgt.n	545a <__sflush_r+0xca>
    5472:	2240      	movs	r2, #64	; 0x40
    5474:	2001      	movs	r0, #1
    5476:	89a3      	ldrh	r3, [r4, #12]
    5478:	4240      	negs	r0, r0
    547a:	4313      	orrs	r3, r2
    547c:	81a3      	strh	r3, [r4, #12]
    547e:	e7db      	b.n	5438 <__sflush_r+0xa8>
    5480:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    5482:	2a00      	cmp	r2, #0
    5484:	dd00      	ble.n	5488 <__sflush_r+0xf8>
    5486:	e794      	b.n	53b2 <__sflush_r+0x22>
    5488:	e7d5      	b.n	5436 <__sflush_r+0xa6>
    548a:	6d20      	ldr	r0, [r4, #80]	; 0x50
    548c:	e7a5      	b.n	53da <__sflush_r+0x4a>
    548e:	89a3      	ldrh	r3, [r4, #12]
    5490:	4a0e      	ldr	r2, [pc, #56]	; (54cc <__sflush_r+0x13c>)
    5492:	4013      	ands	r3, r2
    5494:	2200      	movs	r2, #0
    5496:	6062      	str	r2, [r4, #4]
    5498:	6922      	ldr	r2, [r4, #16]
    549a:	b21b      	sxth	r3, r3
    549c:	81a3      	strh	r3, [r4, #12]
    549e:	6022      	str	r2, [r4, #0]
    54a0:	04db      	lsls	r3, r3, #19
    54a2:	d5ba      	bpl.n	541a <__sflush_r+0x8a>
    54a4:	6520      	str	r0, [r4, #80]	; 0x50
    54a6:	e7b8      	b.n	541a <__sflush_r+0x8a>
    54a8:	4643      	mov	r3, r8
    54aa:	681b      	ldr	r3, [r3, #0]
    54ac:	2b00      	cmp	r3, #0
    54ae:	d100      	bne.n	54b2 <__sflush_r+0x122>
    54b0:	e791      	b.n	53d6 <__sflush_r+0x46>
    54b2:	2b1d      	cmp	r3, #29
    54b4:	d006      	beq.n	54c4 <__sflush_r+0x134>
    54b6:	2b16      	cmp	r3, #22
    54b8:	d004      	beq.n	54c4 <__sflush_r+0x134>
    54ba:	2240      	movs	r2, #64	; 0x40
    54bc:	89a3      	ldrh	r3, [r4, #12]
    54be:	4313      	orrs	r3, r2
    54c0:	81a3      	strh	r3, [r4, #12]
    54c2:	e7b9      	b.n	5438 <__sflush_r+0xa8>
    54c4:	4643      	mov	r3, r8
    54c6:	2000      	movs	r0, #0
    54c8:	601d      	str	r5, [r3, #0]
    54ca:	e7b5      	b.n	5438 <__sflush_r+0xa8>
    54cc:	fffff7ff 	.word	0xfffff7ff

000054d0 <_fflush_r>:
    54d0:	b570      	push	{r4, r5, r6, lr}
    54d2:	0005      	movs	r5, r0
    54d4:	000c      	movs	r4, r1
    54d6:	2800      	cmp	r0, #0
    54d8:	d002      	beq.n	54e0 <_fflush_r+0x10>
    54da:	6b83      	ldr	r3, [r0, #56]	; 0x38
    54dc:	2b00      	cmp	r3, #0
    54de:	d015      	beq.n	550c <_fflush_r+0x3c>
    54e0:	220c      	movs	r2, #12
    54e2:	5ea3      	ldrsh	r3, [r4, r2]
    54e4:	2b00      	cmp	r3, #0
    54e6:	d017      	beq.n	5518 <_fflush_r+0x48>
    54e8:	6e62      	ldr	r2, [r4, #100]	; 0x64
    54ea:	07d2      	lsls	r2, r2, #31
    54ec:	d401      	bmi.n	54f2 <_fflush_r+0x22>
    54ee:	059b      	lsls	r3, r3, #22
    54f0:	d514      	bpl.n	551c <_fflush_r+0x4c>
    54f2:	0028      	movs	r0, r5
    54f4:	0021      	movs	r1, r4
    54f6:	f7ff ff4b 	bl	5390 <__sflush_r>
    54fa:	6e63      	ldr	r3, [r4, #100]	; 0x64
    54fc:	0005      	movs	r5, r0
    54fe:	07db      	lsls	r3, r3, #31
    5500:	d402      	bmi.n	5508 <_fflush_r+0x38>
    5502:	89a3      	ldrh	r3, [r4, #12]
    5504:	059b      	lsls	r3, r3, #22
    5506:	d515      	bpl.n	5534 <_fflush_r+0x64>
    5508:	0028      	movs	r0, r5
    550a:	bd70      	pop	{r4, r5, r6, pc}
    550c:	f000 f81e 	bl	554c <__sinit>
    5510:	220c      	movs	r2, #12
    5512:	5ea3      	ldrsh	r3, [r4, r2]
    5514:	2b00      	cmp	r3, #0
    5516:	d1e7      	bne.n	54e8 <_fflush_r+0x18>
    5518:	2500      	movs	r5, #0
    551a:	e7f5      	b.n	5508 <_fflush_r+0x38>
    551c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    551e:	f000 fa11 	bl	5944 <__retarget_lock_acquire_recursive>
    5522:	0028      	movs	r0, r5
    5524:	0021      	movs	r1, r4
    5526:	f7ff ff33 	bl	5390 <__sflush_r>
    552a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    552c:	0005      	movs	r5, r0
    552e:	07db      	lsls	r3, r3, #31
    5530:	d4ea      	bmi.n	5508 <_fflush_r+0x38>
    5532:	e7e6      	b.n	5502 <_fflush_r+0x32>
    5534:	6da0      	ldr	r0, [r4, #88]	; 0x58
    5536:	f000 fa07 	bl	5948 <__retarget_lock_release_recursive>
    553a:	e7e5      	b.n	5508 <_fflush_r+0x38>

0000553c <_cleanup_r>:
    553c:	b510      	push	{r4, lr}
    553e:	4902      	ldr	r1, [pc, #8]	; (5548 <_cleanup_r+0xc>)
    5540:	f000 f9d4 	bl	58ec <_fwalk_reent>
    5544:	bd10      	pop	{r4, pc}
    5546:	46c0      	nop			; (mov r8, r8)
    5548:	00007a5d 	.word	0x00007a5d

0000554c <__sinit>:
    554c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    554e:	46de      	mov	lr, fp
    5550:	4657      	mov	r7, sl
    5552:	464e      	mov	r6, r9
    5554:	4645      	mov	r5, r8
    5556:	b5e0      	push	{r5, r6, r7, lr}
    5558:	0006      	movs	r6, r0
    555a:	4f3c      	ldr	r7, [pc, #240]	; (564c <__sinit+0x100>)
    555c:	0038      	movs	r0, r7
    555e:	f000 f9f1 	bl	5944 <__retarget_lock_acquire_recursive>
    5562:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    5564:	2c00      	cmp	r4, #0
    5566:	d168      	bne.n	563a <__sinit+0xee>
    5568:	4b39      	ldr	r3, [pc, #228]	; (5650 <__sinit+0x104>)
    556a:	2203      	movs	r2, #3
    556c:	63f3      	str	r3, [r6, #60]	; 0x3c
    556e:	23b8      	movs	r3, #184	; 0xb8
    5570:	009b      	lsls	r3, r3, #2
    5572:	50f4      	str	r4, [r6, r3]
    5574:	3304      	adds	r3, #4
    5576:	6875      	ldr	r5, [r6, #4]
    5578:	50f2      	str	r2, [r6, r3]
    557a:	3308      	adds	r3, #8
    557c:	18f2      	adds	r2, r6, r3
    557e:	3b04      	subs	r3, #4
    5580:	50f2      	str	r2, [r6, r3]
    5582:	0028      	movs	r0, r5
    5584:	2304      	movs	r3, #4
    5586:	2208      	movs	r2, #8
    5588:	2100      	movs	r1, #0
    558a:	60eb      	str	r3, [r5, #12]
    558c:	666c      	str	r4, [r5, #100]	; 0x64
    558e:	602c      	str	r4, [r5, #0]
    5590:	606c      	str	r4, [r5, #4]
    5592:	60ac      	str	r4, [r5, #8]
    5594:	612c      	str	r4, [r5, #16]
    5596:	616c      	str	r4, [r5, #20]
    5598:	61ac      	str	r4, [r5, #24]
    559a:	305c      	adds	r0, #92	; 0x5c
    559c:	f7fc ff3a 	bl	2414 <memset>
    55a0:	0028      	movs	r0, r5
    55a2:	4b2c      	ldr	r3, [pc, #176]	; (5654 <__sinit+0x108>)
    55a4:	61ed      	str	r5, [r5, #28]
    55a6:	469b      	mov	fp, r3
    55a8:	622b      	str	r3, [r5, #32]
    55aa:	4b2b      	ldr	r3, [pc, #172]	; (5658 <__sinit+0x10c>)
    55ac:	3058      	adds	r0, #88	; 0x58
    55ae:	469a      	mov	sl, r3
    55b0:	626b      	str	r3, [r5, #36]	; 0x24
    55b2:	4b2a      	ldr	r3, [pc, #168]	; (565c <__sinit+0x110>)
    55b4:	4699      	mov	r9, r3
    55b6:	62ab      	str	r3, [r5, #40]	; 0x28
    55b8:	4b29      	ldr	r3, [pc, #164]	; (5660 <__sinit+0x114>)
    55ba:	62eb      	str	r3, [r5, #44]	; 0x2c
    55bc:	4698      	mov	r8, r3
    55be:	f000 f9bd 	bl	593c <__retarget_lock_init_recursive>
    55c2:	68b5      	ldr	r5, [r6, #8]
    55c4:	4b27      	ldr	r3, [pc, #156]	; (5664 <__sinit+0x118>)
    55c6:	0028      	movs	r0, r5
    55c8:	2208      	movs	r2, #8
    55ca:	2100      	movs	r1, #0
    55cc:	60eb      	str	r3, [r5, #12]
    55ce:	666c      	str	r4, [r5, #100]	; 0x64
    55d0:	602c      	str	r4, [r5, #0]
    55d2:	606c      	str	r4, [r5, #4]
    55d4:	60ac      	str	r4, [r5, #8]
    55d6:	612c      	str	r4, [r5, #16]
    55d8:	616c      	str	r4, [r5, #20]
    55da:	61ac      	str	r4, [r5, #24]
    55dc:	305c      	adds	r0, #92	; 0x5c
    55de:	f7fc ff19 	bl	2414 <memset>
    55e2:	465b      	mov	r3, fp
    55e4:	622b      	str	r3, [r5, #32]
    55e6:	4653      	mov	r3, sl
    55e8:	626b      	str	r3, [r5, #36]	; 0x24
    55ea:	464b      	mov	r3, r9
    55ec:	0028      	movs	r0, r5
    55ee:	62ab      	str	r3, [r5, #40]	; 0x28
    55f0:	4643      	mov	r3, r8
    55f2:	61ed      	str	r5, [r5, #28]
    55f4:	62eb      	str	r3, [r5, #44]	; 0x2c
    55f6:	3058      	adds	r0, #88	; 0x58
    55f8:	f000 f9a0 	bl	593c <__retarget_lock_init_recursive>
    55fc:	68f5      	ldr	r5, [r6, #12]
    55fe:	4b1a      	ldr	r3, [pc, #104]	; (5668 <__sinit+0x11c>)
    5600:	0028      	movs	r0, r5
    5602:	2208      	movs	r2, #8
    5604:	2100      	movs	r1, #0
    5606:	60eb      	str	r3, [r5, #12]
    5608:	666c      	str	r4, [r5, #100]	; 0x64
    560a:	602c      	str	r4, [r5, #0]
    560c:	606c      	str	r4, [r5, #4]
    560e:	60ac      	str	r4, [r5, #8]
    5610:	612c      	str	r4, [r5, #16]
    5612:	616c      	str	r4, [r5, #20]
    5614:	61ac      	str	r4, [r5, #24]
    5616:	305c      	adds	r0, #92	; 0x5c
    5618:	f7fc fefc 	bl	2414 <memset>
    561c:	465b      	mov	r3, fp
    561e:	622b      	str	r3, [r5, #32]
    5620:	4653      	mov	r3, sl
    5622:	626b      	str	r3, [r5, #36]	; 0x24
    5624:	464b      	mov	r3, r9
    5626:	0028      	movs	r0, r5
    5628:	62ab      	str	r3, [r5, #40]	; 0x28
    562a:	4643      	mov	r3, r8
    562c:	61ed      	str	r5, [r5, #28]
    562e:	62eb      	str	r3, [r5, #44]	; 0x2c
    5630:	3058      	adds	r0, #88	; 0x58
    5632:	f000 f983 	bl	593c <__retarget_lock_init_recursive>
    5636:	2301      	movs	r3, #1
    5638:	63b3      	str	r3, [r6, #56]	; 0x38
    563a:	0038      	movs	r0, r7
    563c:	f000 f984 	bl	5948 <__retarget_lock_release_recursive>
    5640:	bcf0      	pop	{r4, r5, r6, r7}
    5642:	46bb      	mov	fp, r7
    5644:	46b2      	mov	sl, r6
    5646:	46a9      	mov	r9, r5
    5648:	46a0      	mov	r8, r4
    564a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    564c:	200011bc 	.word	0x200011bc
    5650:	0000553d 	.word	0x0000553d
    5654:	000068e1 	.word	0x000068e1
    5658:	00006909 	.word	0x00006909
    565c:	00006949 	.word	0x00006949
    5660:	00006975 	.word	0x00006975
    5664:	00010009 	.word	0x00010009
    5668:	00020012 	.word	0x00020012

0000566c <__sfp_lock_acquire>:
    566c:	b510      	push	{r4, lr}
    566e:	4802      	ldr	r0, [pc, #8]	; (5678 <__sfp_lock_acquire+0xc>)
    5670:	f000 f968 	bl	5944 <__retarget_lock_acquire_recursive>
    5674:	bd10      	pop	{r4, pc}
    5676:	46c0      	nop			; (mov r8, r8)
    5678:	200011b8 	.word	0x200011b8

0000567c <__sfp_lock_release>:
    567c:	b510      	push	{r4, lr}
    567e:	4802      	ldr	r0, [pc, #8]	; (5688 <__sfp_lock_release+0xc>)
    5680:	f000 f962 	bl	5948 <__retarget_lock_release_recursive>
    5684:	bd10      	pop	{r4, pc}
    5686:	46c0      	nop			; (mov r8, r8)
    5688:	200011b8 	.word	0x200011b8

0000568c <_malloc_trim_r>:
    568c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    568e:	000c      	movs	r4, r1
    5690:	0005      	movs	r5, r0
    5692:	f000 fcc9 	bl	6028 <__malloc_lock>
    5696:	4f20      	ldr	r7, [pc, #128]	; (5718 <_malloc_trim_r+0x8c>)
    5698:	68bb      	ldr	r3, [r7, #8]
    569a:	685e      	ldr	r6, [r3, #4]
    569c:	2303      	movs	r3, #3
    569e:	439e      	bics	r6, r3
    56a0:	4b1e      	ldr	r3, [pc, #120]	; (571c <_malloc_trim_r+0x90>)
    56a2:	1b34      	subs	r4, r6, r4
    56a4:	469c      	mov	ip, r3
    56a6:	4464      	add	r4, ip
    56a8:	0b24      	lsrs	r4, r4, #12
    56aa:	3c01      	subs	r4, #1
    56ac:	3311      	adds	r3, #17
    56ae:	0324      	lsls	r4, r4, #12
    56b0:	429c      	cmp	r4, r3
    56b2:	db07      	blt.n	56c4 <_malloc_trim_r+0x38>
    56b4:	2100      	movs	r1, #0
    56b6:	0028      	movs	r0, r5
    56b8:	f001 f900 	bl	68bc <_sbrk_r>
    56bc:	68bb      	ldr	r3, [r7, #8]
    56be:	199b      	adds	r3, r3, r6
    56c0:	4298      	cmp	r0, r3
    56c2:	d004      	beq.n	56ce <_malloc_trim_r+0x42>
    56c4:	0028      	movs	r0, r5
    56c6:	f000 fcb7 	bl	6038 <__malloc_unlock>
    56ca:	2000      	movs	r0, #0
    56cc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    56ce:	0028      	movs	r0, r5
    56d0:	4261      	negs	r1, r4
    56d2:	f001 f8f3 	bl	68bc <_sbrk_r>
    56d6:	1c43      	adds	r3, r0, #1
    56d8:	d00d      	beq.n	56f6 <_malloc_trim_r+0x6a>
    56da:	2201      	movs	r2, #1
    56dc:	68bb      	ldr	r3, [r7, #8]
    56de:	1b36      	subs	r6, r6, r4
    56e0:	4316      	orrs	r6, r2
    56e2:	605e      	str	r6, [r3, #4]
    56e4:	4b0e      	ldr	r3, [pc, #56]	; (5720 <_malloc_trim_r+0x94>)
    56e6:	0028      	movs	r0, r5
    56e8:	681a      	ldr	r2, [r3, #0]
    56ea:	1b14      	subs	r4, r2, r4
    56ec:	601c      	str	r4, [r3, #0]
    56ee:	f000 fca3 	bl	6038 <__malloc_unlock>
    56f2:	2001      	movs	r0, #1
    56f4:	e7ea      	b.n	56cc <_malloc_trim_r+0x40>
    56f6:	2100      	movs	r1, #0
    56f8:	0028      	movs	r0, r5
    56fa:	f001 f8df 	bl	68bc <_sbrk_r>
    56fe:	68ba      	ldr	r2, [r7, #8]
    5700:	1a83      	subs	r3, r0, r2
    5702:	2b0f      	cmp	r3, #15
    5704:	ddde      	ble.n	56c4 <_malloc_trim_r+0x38>
    5706:	4907      	ldr	r1, [pc, #28]	; (5724 <_malloc_trim_r+0x98>)
    5708:	6809      	ldr	r1, [r1, #0]
    570a:	1a40      	subs	r0, r0, r1
    570c:	4904      	ldr	r1, [pc, #16]	; (5720 <_malloc_trim_r+0x94>)
    570e:	6008      	str	r0, [r1, #0]
    5710:	2101      	movs	r1, #1
    5712:	430b      	orrs	r3, r1
    5714:	6053      	str	r3, [r2, #4]
    5716:	e7d5      	b.n	56c4 <_malloc_trim_r+0x38>
    5718:	20000430 	.word	0x20000430
    571c:	00000fef 	.word	0x00000fef
    5720:	200011c0 	.word	0x200011c0
    5724:	20000838 	.word	0x20000838

00005728 <_free_r>:
    5728:	b5f0      	push	{r4, r5, r6, r7, lr}
    572a:	46c6      	mov	lr, r8
    572c:	0005      	movs	r5, r0
    572e:	000c      	movs	r4, r1
    5730:	b500      	push	{lr}
    5732:	2900      	cmp	r1, #0
    5734:	d04f      	beq.n	57d6 <_free_r+0xae>
    5736:	f000 fc77 	bl	6028 <__malloc_lock>
    573a:	0021      	movs	r1, r4
    573c:	3908      	subs	r1, #8
    573e:	684c      	ldr	r4, [r1, #4]
    5740:	2601      	movs	r6, #1
    5742:	0022      	movs	r2, r4
    5744:	2003      	movs	r0, #3
    5746:	43b2      	bics	r2, r6
    5748:	188f      	adds	r7, r1, r2
    574a:	687b      	ldr	r3, [r7, #4]
    574c:	4383      	bics	r3, r0
    574e:	4862      	ldr	r0, [pc, #392]	; (58d8 <_free_r+0x1b0>)
    5750:	4698      	mov	r8, r3
    5752:	6883      	ldr	r3, [r0, #8]
    5754:	42bb      	cmp	r3, r7
    5756:	d06a      	beq.n	582e <_free_r+0x106>
    5758:	4643      	mov	r3, r8
    575a:	607b      	str	r3, [r7, #4]
    575c:	4226      	tst	r6, r4
    575e:	d11e      	bne.n	579e <_free_r+0x76>
    5760:	2308      	movs	r3, #8
    5762:	469c      	mov	ip, r3
    5764:	680c      	ldr	r4, [r1, #0]
    5766:	4484      	add	ip, r0
    5768:	1b09      	subs	r1, r1, r4
    576a:	1912      	adds	r2, r2, r4
    576c:	688c      	ldr	r4, [r1, #8]
    576e:	4564      	cmp	r4, ip
    5770:	d04f      	beq.n	5812 <_free_r+0xea>
    5772:	68cb      	ldr	r3, [r1, #12]
    5774:	60e3      	str	r3, [r4, #12]
    5776:	609c      	str	r4, [r3, #8]
    5778:	4643      	mov	r3, r8
    577a:	18fc      	adds	r4, r7, r3
    577c:	6864      	ldr	r4, [r4, #4]
    577e:	4234      	tst	r4, r6
    5780:	d111      	bne.n	57a6 <_free_r+0x7e>
    5782:	68bb      	ldr	r3, [r7, #8]
    5784:	4c55      	ldr	r4, [pc, #340]	; (58dc <_free_r+0x1b4>)
    5786:	4442      	add	r2, r8
    5788:	42a3      	cmp	r3, r4
    578a:	d100      	bne.n	578e <_free_r+0x66>
    578c:	e07e      	b.n	588c <_free_r+0x164>
    578e:	68fc      	ldr	r4, [r7, #12]
    5790:	60dc      	str	r4, [r3, #12]
    5792:	60a3      	str	r3, [r4, #8]
    5794:	2301      	movs	r3, #1
    5796:	4313      	orrs	r3, r2
    5798:	604b      	str	r3, [r1, #4]
    579a:	508a      	str	r2, [r1, r2]
    579c:	e006      	b.n	57ac <_free_r+0x84>
    579e:	18fc      	adds	r4, r7, r3
    57a0:	6864      	ldr	r4, [r4, #4]
    57a2:	4234      	tst	r4, r6
    57a4:	d0ed      	beq.n	5782 <_free_r+0x5a>
    57a6:	4316      	orrs	r6, r2
    57a8:	604e      	str	r6, [r1, #4]
    57aa:	603a      	str	r2, [r7, #0]
    57ac:	2380      	movs	r3, #128	; 0x80
    57ae:	009b      	lsls	r3, r3, #2
    57b0:	429a      	cmp	r2, r3
    57b2:	d213      	bcs.n	57dc <_free_r+0xb4>
    57b4:	0954      	lsrs	r4, r2, #5
    57b6:	08d3      	lsrs	r3, r2, #3
    57b8:	2201      	movs	r2, #1
    57ba:	40a2      	lsls	r2, r4
    57bc:	6844      	ldr	r4, [r0, #4]
    57be:	00db      	lsls	r3, r3, #3
    57c0:	4322      	orrs	r2, r4
    57c2:	6042      	str	r2, [r0, #4]
    57c4:	1818      	adds	r0, r3, r0
    57c6:	6883      	ldr	r3, [r0, #8]
    57c8:	60c8      	str	r0, [r1, #12]
    57ca:	608b      	str	r3, [r1, #8]
    57cc:	6081      	str	r1, [r0, #8]
    57ce:	60d9      	str	r1, [r3, #12]
    57d0:	0028      	movs	r0, r5
    57d2:	f000 fc31 	bl	6038 <__malloc_unlock>
    57d6:	bc80      	pop	{r7}
    57d8:	46b8      	mov	r8, r7
    57da:	bdf0      	pop	{r4, r5, r6, r7, pc}
    57dc:	0a53      	lsrs	r3, r2, #9
    57de:	2b04      	cmp	r3, #4
    57e0:	d83e      	bhi.n	5860 <_free_r+0x138>
    57e2:	0994      	lsrs	r4, r2, #6
    57e4:	0026      	movs	r6, r4
    57e6:	3439      	adds	r4, #57	; 0x39
    57e8:	3638      	adds	r6, #56	; 0x38
    57ea:	00e4      	lsls	r4, r4, #3
    57ec:	1904      	adds	r4, r0, r4
    57ee:	6823      	ldr	r3, [r4, #0]
    57f0:	3c08      	subs	r4, #8
    57f2:	2703      	movs	r7, #3
    57f4:	429c      	cmp	r4, r3
    57f6:	d042      	beq.n	587e <_free_r+0x156>
    57f8:	6858      	ldr	r0, [r3, #4]
    57fa:	43b8      	bics	r0, r7
    57fc:	4290      	cmp	r0, r2
    57fe:	d902      	bls.n	5806 <_free_r+0xde>
    5800:	689b      	ldr	r3, [r3, #8]
    5802:	429c      	cmp	r4, r3
    5804:	d1f8      	bne.n	57f8 <_free_r+0xd0>
    5806:	68dc      	ldr	r4, [r3, #12]
    5808:	60cc      	str	r4, [r1, #12]
    580a:	608b      	str	r3, [r1, #8]
    580c:	60a1      	str	r1, [r4, #8]
    580e:	60d9      	str	r1, [r3, #12]
    5810:	e7de      	b.n	57d0 <_free_r+0xa8>
    5812:	4643      	mov	r3, r8
    5814:	18f8      	adds	r0, r7, r3
    5816:	6840      	ldr	r0, [r0, #4]
    5818:	4230      	tst	r0, r6
    581a:	d157      	bne.n	58cc <_free_r+0x1a4>
    581c:	68fb      	ldr	r3, [r7, #12]
    581e:	68b8      	ldr	r0, [r7, #8]
    5820:	4442      	add	r2, r8
    5822:	4316      	orrs	r6, r2
    5824:	60c3      	str	r3, [r0, #12]
    5826:	6098      	str	r0, [r3, #8]
    5828:	604e      	str	r6, [r1, #4]
    582a:	508a      	str	r2, [r1, r2]
    582c:	e7d0      	b.n	57d0 <_free_r+0xa8>
    582e:	0013      	movs	r3, r2
    5830:	4443      	add	r3, r8
    5832:	4226      	tst	r6, r4
    5834:	d106      	bne.n	5844 <_free_r+0x11c>
    5836:	680a      	ldr	r2, [r1, #0]
    5838:	1a89      	subs	r1, r1, r2
    583a:	688c      	ldr	r4, [r1, #8]
    583c:	189b      	adds	r3, r3, r2
    583e:	68ca      	ldr	r2, [r1, #12]
    5840:	60e2      	str	r2, [r4, #12]
    5842:	6094      	str	r4, [r2, #8]
    5844:	2201      	movs	r2, #1
    5846:	431a      	orrs	r2, r3
    5848:	604a      	str	r2, [r1, #4]
    584a:	4a25      	ldr	r2, [pc, #148]	; (58e0 <_free_r+0x1b8>)
    584c:	6081      	str	r1, [r0, #8]
    584e:	6812      	ldr	r2, [r2, #0]
    5850:	429a      	cmp	r2, r3
    5852:	d8bd      	bhi.n	57d0 <_free_r+0xa8>
    5854:	4b23      	ldr	r3, [pc, #140]	; (58e4 <_free_r+0x1bc>)
    5856:	0028      	movs	r0, r5
    5858:	6819      	ldr	r1, [r3, #0]
    585a:	f7ff ff17 	bl	568c <_malloc_trim_r>
    585e:	e7b7      	b.n	57d0 <_free_r+0xa8>
    5860:	2b14      	cmp	r3, #20
    5862:	d907      	bls.n	5874 <_free_r+0x14c>
    5864:	2b54      	cmp	r3, #84	; 0x54
    5866:	d81a      	bhi.n	589e <_free_r+0x176>
    5868:	0b14      	lsrs	r4, r2, #12
    586a:	0026      	movs	r6, r4
    586c:	346f      	adds	r4, #111	; 0x6f
    586e:	366e      	adds	r6, #110	; 0x6e
    5870:	00e4      	lsls	r4, r4, #3
    5872:	e7bb      	b.n	57ec <_free_r+0xc4>
    5874:	001e      	movs	r6, r3
    5876:	335c      	adds	r3, #92	; 0x5c
    5878:	365b      	adds	r6, #91	; 0x5b
    587a:	00dc      	lsls	r4, r3, #3
    587c:	e7b6      	b.n	57ec <_free_r+0xc4>
    587e:	2201      	movs	r2, #1
    5880:	10b6      	asrs	r6, r6, #2
    5882:	40b2      	lsls	r2, r6
    5884:	6846      	ldr	r6, [r0, #4]
    5886:	4332      	orrs	r2, r6
    5888:	6042      	str	r2, [r0, #4]
    588a:	e7bd      	b.n	5808 <_free_r+0xe0>
    588c:	60d9      	str	r1, [r3, #12]
    588e:	6099      	str	r1, [r3, #8]
    5890:	60cb      	str	r3, [r1, #12]
    5892:	608b      	str	r3, [r1, #8]
    5894:	2301      	movs	r3, #1
    5896:	4313      	orrs	r3, r2
    5898:	604b      	str	r3, [r1, #4]
    589a:	508a      	str	r2, [r1, r2]
    589c:	e798      	b.n	57d0 <_free_r+0xa8>
    589e:	24aa      	movs	r4, #170	; 0xaa
    58a0:	0064      	lsls	r4, r4, #1
    58a2:	42a3      	cmp	r3, r4
    58a4:	d805      	bhi.n	58b2 <_free_r+0x18a>
    58a6:	0bd4      	lsrs	r4, r2, #15
    58a8:	0026      	movs	r6, r4
    58aa:	3478      	adds	r4, #120	; 0x78
    58ac:	3677      	adds	r6, #119	; 0x77
    58ae:	00e4      	lsls	r4, r4, #3
    58b0:	e79c      	b.n	57ec <_free_r+0xc4>
    58b2:	4c0d      	ldr	r4, [pc, #52]	; (58e8 <_free_r+0x1c0>)
    58b4:	42a3      	cmp	r3, r4
    58b6:	d805      	bhi.n	58c4 <_free_r+0x19c>
    58b8:	0c94      	lsrs	r4, r2, #18
    58ba:	0026      	movs	r6, r4
    58bc:	347d      	adds	r4, #125	; 0x7d
    58be:	367c      	adds	r6, #124	; 0x7c
    58c0:	00e4      	lsls	r4, r4, #3
    58c2:	e793      	b.n	57ec <_free_r+0xc4>
    58c4:	24fe      	movs	r4, #254	; 0xfe
    58c6:	267e      	movs	r6, #126	; 0x7e
    58c8:	00a4      	lsls	r4, r4, #2
    58ca:	e78f      	b.n	57ec <_free_r+0xc4>
    58cc:	0033      	movs	r3, r6
    58ce:	4313      	orrs	r3, r2
    58d0:	604b      	str	r3, [r1, #4]
    58d2:	603a      	str	r2, [r7, #0]
    58d4:	e77c      	b.n	57d0 <_free_r+0xa8>
    58d6:	46c0      	nop			; (mov r8, r8)
    58d8:	20000430 	.word	0x20000430
    58dc:	20000438 	.word	0x20000438
    58e0:	2000083c 	.word	0x2000083c
    58e4:	200011f0 	.word	0x200011f0
    58e8:	00000554 	.word	0x00000554

000058ec <_fwalk_reent>:
    58ec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    58ee:	4647      	mov	r7, r8
    58f0:	46ce      	mov	lr, r9
    58f2:	b580      	push	{r7, lr}
    58f4:	27b8      	movs	r7, #184	; 0xb8
    58f6:	4680      	mov	r8, r0
    58f8:	4689      	mov	r9, r1
    58fa:	2600      	movs	r6, #0
    58fc:	00bf      	lsls	r7, r7, #2
    58fe:	4447      	add	r7, r8
    5900:	687b      	ldr	r3, [r7, #4]
    5902:	68bc      	ldr	r4, [r7, #8]
    5904:	1e5d      	subs	r5, r3, #1
    5906:	d40d      	bmi.n	5924 <_fwalk_reent+0x38>
    5908:	89a3      	ldrh	r3, [r4, #12]
    590a:	2b01      	cmp	r3, #1
    590c:	d907      	bls.n	591e <_fwalk_reent+0x32>
    590e:	220e      	movs	r2, #14
    5910:	5ea3      	ldrsh	r3, [r4, r2]
    5912:	3301      	adds	r3, #1
    5914:	d003      	beq.n	591e <_fwalk_reent+0x32>
    5916:	0021      	movs	r1, r4
    5918:	4640      	mov	r0, r8
    591a:	47c8      	blx	r9
    591c:	4306      	orrs	r6, r0
    591e:	3468      	adds	r4, #104	; 0x68
    5920:	3d01      	subs	r5, #1
    5922:	d2f1      	bcs.n	5908 <_fwalk_reent+0x1c>
    5924:	683f      	ldr	r7, [r7, #0]
    5926:	2f00      	cmp	r7, #0
    5928:	d1ea      	bne.n	5900 <_fwalk_reent+0x14>
    592a:	0030      	movs	r0, r6
    592c:	bcc0      	pop	{r6, r7}
    592e:	46b9      	mov	r9, r7
    5930:	46b0      	mov	r8, r6
    5932:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00005934 <_localeconv_r>:
    5934:	4800      	ldr	r0, [pc, #0]	; (5938 <_localeconv_r+0x4>)
    5936:	4770      	bx	lr
    5938:	20000930 	.word	0x20000930

0000593c <__retarget_lock_init_recursive>:
    593c:	4770      	bx	lr
    593e:	46c0      	nop			; (mov r8, r8)

00005940 <__retarget_lock_close_recursive>:
    5940:	4770      	bx	lr
    5942:	46c0      	nop			; (mov r8, r8)

00005944 <__retarget_lock_acquire_recursive>:
    5944:	4770      	bx	lr
    5946:	46c0      	nop			; (mov r8, r8)

00005948 <__retarget_lock_release_recursive>:
    5948:	4770      	bx	lr
    594a:	46c0      	nop			; (mov r8, r8)

0000594c <__smakebuf_r>:
    594c:	b5f0      	push	{r4, r5, r6, r7, lr}
    594e:	46c6      	mov	lr, r8
    5950:	b500      	push	{lr}
    5952:	898b      	ldrh	r3, [r1, #12]
    5954:	0005      	movs	r5, r0
    5956:	000c      	movs	r4, r1
    5958:	b096      	sub	sp, #88	; 0x58
    595a:	079a      	lsls	r2, r3, #30
    595c:	d509      	bpl.n	5972 <__smakebuf_r+0x26>
    595e:	0023      	movs	r3, r4
    5960:	3343      	adds	r3, #67	; 0x43
    5962:	6023      	str	r3, [r4, #0]
    5964:	6123      	str	r3, [r4, #16]
    5966:	2301      	movs	r3, #1
    5968:	6163      	str	r3, [r4, #20]
    596a:	b016      	add	sp, #88	; 0x58
    596c:	bc80      	pop	{r7}
    596e:	46b8      	mov	r8, r7
    5970:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5972:	220e      	movs	r2, #14
    5974:	5e89      	ldrsh	r1, [r1, r2]
    5976:	2900      	cmp	r1, #0
    5978:	db29      	blt.n	59ce <__smakebuf_r+0x82>
    597a:	466a      	mov	r2, sp
    597c:	f002 f968 	bl	7c50 <_fstat_r>
    5980:	2800      	cmp	r0, #0
    5982:	db23      	blt.n	59cc <__smakebuf_r+0x80>
    5984:	23f0      	movs	r3, #240	; 0xf0
    5986:	9f01      	ldr	r7, [sp, #4]
    5988:	021b      	lsls	r3, r3, #8
    598a:	401f      	ands	r7, r3
    598c:	4b26      	ldr	r3, [pc, #152]	; (5a28 <__smakebuf_r+0xdc>)
    598e:	2680      	movs	r6, #128	; 0x80
    5990:	469c      	mov	ip, r3
    5992:	4467      	add	r7, ip
    5994:	427b      	negs	r3, r7
    5996:	415f      	adcs	r7, r3
    5998:	2380      	movs	r3, #128	; 0x80
    599a:	00db      	lsls	r3, r3, #3
    599c:	4698      	mov	r8, r3
    599e:	0136      	lsls	r6, r6, #4
    59a0:	4641      	mov	r1, r8
    59a2:	0028      	movs	r0, r5
    59a4:	f000 f844 	bl	5a30 <_malloc_r>
    59a8:	2800      	cmp	r0, #0
    59aa:	d01c      	beq.n	59e6 <__smakebuf_r+0x9a>
    59ac:	2280      	movs	r2, #128	; 0x80
    59ae:	4b1f      	ldr	r3, [pc, #124]	; (5a2c <__smakebuf_r+0xe0>)
    59b0:	63eb      	str	r3, [r5, #60]	; 0x3c
    59b2:	89a3      	ldrh	r3, [r4, #12]
    59b4:	6020      	str	r0, [r4, #0]
    59b6:	4313      	orrs	r3, r2
    59b8:	4642      	mov	r2, r8
    59ba:	b21b      	sxth	r3, r3
    59bc:	81a3      	strh	r3, [r4, #12]
    59be:	6120      	str	r0, [r4, #16]
    59c0:	6162      	str	r2, [r4, #20]
    59c2:	2f00      	cmp	r7, #0
    59c4:	d11e      	bne.n	5a04 <__smakebuf_r+0xb8>
    59c6:	4333      	orrs	r3, r6
    59c8:	81a3      	strh	r3, [r4, #12]
    59ca:	e7ce      	b.n	596a <__smakebuf_r+0x1e>
    59cc:	89a3      	ldrh	r3, [r4, #12]
    59ce:	2700      	movs	r7, #0
    59d0:	061b      	lsls	r3, r3, #24
    59d2:	d512      	bpl.n	59fa <__smakebuf_r+0xae>
    59d4:	2340      	movs	r3, #64	; 0x40
    59d6:	4698      	mov	r8, r3
    59d8:	0028      	movs	r0, r5
    59da:	4641      	mov	r1, r8
    59dc:	2600      	movs	r6, #0
    59de:	f000 f827 	bl	5a30 <_malloc_r>
    59e2:	2800      	cmp	r0, #0
    59e4:	d1e2      	bne.n	59ac <__smakebuf_r+0x60>
    59e6:	220c      	movs	r2, #12
    59e8:	5ea3      	ldrsh	r3, [r4, r2]
    59ea:	059a      	lsls	r2, r3, #22
    59ec:	d4bd      	bmi.n	596a <__smakebuf_r+0x1e>
    59ee:	2203      	movs	r2, #3
    59f0:	4393      	bics	r3, r2
    59f2:	2202      	movs	r2, #2
    59f4:	4313      	orrs	r3, r2
    59f6:	81a3      	strh	r3, [r4, #12]
    59f8:	e7b1      	b.n	595e <__smakebuf_r+0x12>
    59fa:	2380      	movs	r3, #128	; 0x80
    59fc:	00db      	lsls	r3, r3, #3
    59fe:	4698      	mov	r8, r3
    5a00:	2600      	movs	r6, #0
    5a02:	e7cd      	b.n	59a0 <__smakebuf_r+0x54>
    5a04:	0028      	movs	r0, r5
    5a06:	230e      	movs	r3, #14
    5a08:	5ee1      	ldrsh	r1, [r4, r3]
    5a0a:	f002 faaf 	bl	7f6c <_isatty_r>
    5a0e:	2800      	cmp	r0, #0
    5a10:	d102      	bne.n	5a18 <__smakebuf_r+0xcc>
    5a12:	220c      	movs	r2, #12
    5a14:	5ea3      	ldrsh	r3, [r4, r2]
    5a16:	e7d6      	b.n	59c6 <__smakebuf_r+0x7a>
    5a18:	2203      	movs	r2, #3
    5a1a:	89a3      	ldrh	r3, [r4, #12]
    5a1c:	4393      	bics	r3, r2
    5a1e:	2201      	movs	r2, #1
    5a20:	4313      	orrs	r3, r2
    5a22:	b21b      	sxth	r3, r3
    5a24:	e7cf      	b.n	59c6 <__smakebuf_r+0x7a>
    5a26:	46c0      	nop			; (mov r8, r8)
    5a28:	ffffe000 	.word	0xffffe000
    5a2c:	0000553d 	.word	0x0000553d

00005a30 <_malloc_r>:
    5a30:	b5f0      	push	{r4, r5, r6, r7, lr}
    5a32:	464e      	mov	r6, r9
    5a34:	4645      	mov	r5, r8
    5a36:	46de      	mov	lr, fp
    5a38:	4657      	mov	r7, sl
    5a3a:	b5e0      	push	{r5, r6, r7, lr}
    5a3c:	000d      	movs	r5, r1
    5a3e:	350b      	adds	r5, #11
    5a40:	0006      	movs	r6, r0
    5a42:	b083      	sub	sp, #12
    5a44:	2d16      	cmp	r5, #22
    5a46:	d822      	bhi.n	5a8e <_malloc_r+0x5e>
    5a48:	2910      	cmp	r1, #16
    5a4a:	d900      	bls.n	5a4e <_malloc_r+0x1e>
    5a4c:	e0b2      	b.n	5bb4 <_malloc_r+0x184>
    5a4e:	f000 faeb 	bl	6028 <__malloc_lock>
    5a52:	2510      	movs	r5, #16
    5a54:	2318      	movs	r3, #24
    5a56:	2002      	movs	r0, #2
    5a58:	4fcc      	ldr	r7, [pc, #816]	; (5d8c <_malloc_r+0x35c>)
    5a5a:	18fb      	adds	r3, r7, r3
    5a5c:	001a      	movs	r2, r3
    5a5e:	685c      	ldr	r4, [r3, #4]
    5a60:	3a08      	subs	r2, #8
    5a62:	4294      	cmp	r4, r2
    5a64:	d100      	bne.n	5a68 <_malloc_r+0x38>
    5a66:	e0b5      	b.n	5bd4 <_malloc_r+0x1a4>
    5a68:	2303      	movs	r3, #3
    5a6a:	6862      	ldr	r2, [r4, #4]
    5a6c:	439a      	bics	r2, r3
    5a6e:	0013      	movs	r3, r2
    5a70:	68e2      	ldr	r2, [r4, #12]
    5a72:	68a1      	ldr	r1, [r4, #8]
    5a74:	60ca      	str	r2, [r1, #12]
    5a76:	6091      	str	r1, [r2, #8]
    5a78:	2201      	movs	r2, #1
    5a7a:	18e3      	adds	r3, r4, r3
    5a7c:	6859      	ldr	r1, [r3, #4]
    5a7e:	0030      	movs	r0, r6
    5a80:	430a      	orrs	r2, r1
    5a82:	605a      	str	r2, [r3, #4]
    5a84:	f000 fad8 	bl	6038 <__malloc_unlock>
    5a88:	0020      	movs	r0, r4
    5a8a:	3008      	adds	r0, #8
    5a8c:	e095      	b.n	5bba <_malloc_r+0x18a>
    5a8e:	2307      	movs	r3, #7
    5a90:	439d      	bics	r5, r3
    5a92:	d500      	bpl.n	5a96 <_malloc_r+0x66>
    5a94:	e08e      	b.n	5bb4 <_malloc_r+0x184>
    5a96:	42a9      	cmp	r1, r5
    5a98:	d900      	bls.n	5a9c <_malloc_r+0x6c>
    5a9a:	e08b      	b.n	5bb4 <_malloc_r+0x184>
    5a9c:	f000 fac4 	bl	6028 <__malloc_lock>
    5aa0:	23fc      	movs	r3, #252	; 0xfc
    5aa2:	005b      	lsls	r3, r3, #1
    5aa4:	429d      	cmp	r5, r3
    5aa6:	d200      	bcs.n	5aaa <_malloc_r+0x7a>
    5aa8:	e1a7      	b.n	5dfa <_malloc_r+0x3ca>
    5aaa:	0a68      	lsrs	r0, r5, #9
    5aac:	d100      	bne.n	5ab0 <_malloc_r+0x80>
    5aae:	e08b      	b.n	5bc8 <_malloc_r+0x198>
    5ab0:	2804      	cmp	r0, #4
    5ab2:	d900      	bls.n	5ab6 <_malloc_r+0x86>
    5ab4:	e17a      	b.n	5dac <_malloc_r+0x37c>
    5ab6:	2338      	movs	r3, #56	; 0x38
    5ab8:	4698      	mov	r8, r3
    5aba:	09a8      	lsrs	r0, r5, #6
    5abc:	4480      	add	r8, r0
    5abe:	3039      	adds	r0, #57	; 0x39
    5ac0:	00c1      	lsls	r1, r0, #3
    5ac2:	4fb2      	ldr	r7, [pc, #712]	; (5d8c <_malloc_r+0x35c>)
    5ac4:	1879      	adds	r1, r7, r1
    5ac6:	684c      	ldr	r4, [r1, #4]
    5ac8:	3908      	subs	r1, #8
    5aca:	42a1      	cmp	r1, r4
    5acc:	d00e      	beq.n	5aec <_malloc_r+0xbc>
    5ace:	2303      	movs	r3, #3
    5ad0:	469c      	mov	ip, r3
    5ad2:	e004      	b.n	5ade <_malloc_r+0xae>
    5ad4:	2a00      	cmp	r2, #0
    5ad6:	dacb      	bge.n	5a70 <_malloc_r+0x40>
    5ad8:	68e4      	ldr	r4, [r4, #12]
    5ada:	42a1      	cmp	r1, r4
    5adc:	d006      	beq.n	5aec <_malloc_r+0xbc>
    5ade:	4662      	mov	r2, ip
    5ae0:	6863      	ldr	r3, [r4, #4]
    5ae2:	4393      	bics	r3, r2
    5ae4:	1b5a      	subs	r2, r3, r5
    5ae6:	2a0f      	cmp	r2, #15
    5ae8:	ddf4      	ble.n	5ad4 <_malloc_r+0xa4>
    5aea:	4640      	mov	r0, r8
    5aec:	003a      	movs	r2, r7
    5aee:	693c      	ldr	r4, [r7, #16]
    5af0:	3208      	adds	r2, #8
    5af2:	4294      	cmp	r4, r2
    5af4:	d100      	bne.n	5af8 <_malloc_r+0xc8>
    5af6:	e078      	b.n	5bea <_malloc_r+0x1ba>
    5af8:	2303      	movs	r3, #3
    5afa:	6861      	ldr	r1, [r4, #4]
    5afc:	4399      	bics	r1, r3
    5afe:	4689      	mov	r9, r1
    5b00:	000b      	movs	r3, r1
    5b02:	1b49      	subs	r1, r1, r5
    5b04:	290f      	cmp	r1, #15
    5b06:	dd00      	ble.n	5b0a <_malloc_r+0xda>
    5b08:	e17b      	b.n	5e02 <_malloc_r+0x3d2>
    5b0a:	617a      	str	r2, [r7, #20]
    5b0c:	613a      	str	r2, [r7, #16]
    5b0e:	2900      	cmp	r1, #0
    5b10:	dab2      	bge.n	5a78 <_malloc_r+0x48>
    5b12:	2280      	movs	r2, #128	; 0x80
    5b14:	0092      	lsls	r2, r2, #2
    5b16:	4591      	cmp	r9, r2
    5b18:	d300      	bcc.n	5b1c <_malloc_r+0xec>
    5b1a:	e10f      	b.n	5d3c <_malloc_r+0x30c>
    5b1c:	0959      	lsrs	r1, r3, #5
    5b1e:	08da      	lsrs	r2, r3, #3
    5b20:	2301      	movs	r3, #1
    5b22:	408b      	lsls	r3, r1
    5b24:	00d2      	lsls	r2, r2, #3
    5b26:	6879      	ldr	r1, [r7, #4]
    5b28:	19d2      	adds	r2, r2, r7
    5b2a:	430b      	orrs	r3, r1
    5b2c:	6891      	ldr	r1, [r2, #8]
    5b2e:	607b      	str	r3, [r7, #4]
    5b30:	60e2      	str	r2, [r4, #12]
    5b32:	60a1      	str	r1, [r4, #8]
    5b34:	6094      	str	r4, [r2, #8]
    5b36:	60cc      	str	r4, [r1, #12]
    5b38:	2101      	movs	r1, #1
    5b3a:	1082      	asrs	r2, r0, #2
    5b3c:	4091      	lsls	r1, r2
    5b3e:	4299      	cmp	r1, r3
    5b40:	d859      	bhi.n	5bf6 <_malloc_r+0x1c6>
    5b42:	420b      	tst	r3, r1
    5b44:	d105      	bne.n	5b52 <_malloc_r+0x122>
    5b46:	2203      	movs	r2, #3
    5b48:	4390      	bics	r0, r2
    5b4a:	0049      	lsls	r1, r1, #1
    5b4c:	3004      	adds	r0, #4
    5b4e:	420b      	tst	r3, r1
    5b50:	d0fb      	beq.n	5b4a <_malloc_r+0x11a>
    5b52:	2303      	movs	r3, #3
    5b54:	4698      	mov	r8, r3
    5b56:	00c3      	lsls	r3, r0, #3
    5b58:	4699      	mov	r9, r3
    5b5a:	44b9      	add	r9, r7
    5b5c:	46cc      	mov	ip, r9
    5b5e:	4682      	mov	sl, r0
    5b60:	4663      	mov	r3, ip
    5b62:	68dc      	ldr	r4, [r3, #12]
    5b64:	45a4      	cmp	ip, r4
    5b66:	d107      	bne.n	5b78 <_malloc_r+0x148>
    5b68:	e12c      	b.n	5dc4 <_malloc_r+0x394>
    5b6a:	2a00      	cmp	r2, #0
    5b6c:	db00      	blt.n	5b70 <_malloc_r+0x140>
    5b6e:	e135      	b.n	5ddc <_malloc_r+0x3ac>
    5b70:	68e4      	ldr	r4, [r4, #12]
    5b72:	45a4      	cmp	ip, r4
    5b74:	d100      	bne.n	5b78 <_malloc_r+0x148>
    5b76:	e125      	b.n	5dc4 <_malloc_r+0x394>
    5b78:	4642      	mov	r2, r8
    5b7a:	6863      	ldr	r3, [r4, #4]
    5b7c:	4393      	bics	r3, r2
    5b7e:	1b5a      	subs	r2, r3, r5
    5b80:	2a0f      	cmp	r2, #15
    5b82:	ddf2      	ble.n	5b6a <_malloc_r+0x13a>
    5b84:	2001      	movs	r0, #1
    5b86:	4680      	mov	r8, r0
    5b88:	1961      	adds	r1, r4, r5
    5b8a:	4305      	orrs	r5, r0
    5b8c:	6065      	str	r5, [r4, #4]
    5b8e:	68a0      	ldr	r0, [r4, #8]
    5b90:	68e5      	ldr	r5, [r4, #12]
    5b92:	3708      	adds	r7, #8
    5b94:	60c5      	str	r5, [r0, #12]
    5b96:	60a8      	str	r0, [r5, #8]
    5b98:	4640      	mov	r0, r8
    5b9a:	4310      	orrs	r0, r2
    5b9c:	60f9      	str	r1, [r7, #12]
    5b9e:	60b9      	str	r1, [r7, #8]
    5ba0:	6048      	str	r0, [r1, #4]
    5ba2:	60cf      	str	r7, [r1, #12]
    5ba4:	0030      	movs	r0, r6
    5ba6:	608f      	str	r7, [r1, #8]
    5ba8:	50e2      	str	r2, [r4, r3]
    5baa:	f000 fa45 	bl	6038 <__malloc_unlock>
    5bae:	0020      	movs	r0, r4
    5bb0:	3008      	adds	r0, #8
    5bb2:	e002      	b.n	5bba <_malloc_r+0x18a>
    5bb4:	230c      	movs	r3, #12
    5bb6:	2000      	movs	r0, #0
    5bb8:	6033      	str	r3, [r6, #0]
    5bba:	b003      	add	sp, #12
    5bbc:	bcf0      	pop	{r4, r5, r6, r7}
    5bbe:	46bb      	mov	fp, r7
    5bc0:	46b2      	mov	sl, r6
    5bc2:	46a9      	mov	r9, r5
    5bc4:	46a0      	mov	r8, r4
    5bc6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5bc8:	2180      	movs	r1, #128	; 0x80
    5bca:	233f      	movs	r3, #63	; 0x3f
    5bcc:	2040      	movs	r0, #64	; 0x40
    5bce:	4698      	mov	r8, r3
    5bd0:	0089      	lsls	r1, r1, #2
    5bd2:	e776      	b.n	5ac2 <_malloc_r+0x92>
    5bd4:	68dc      	ldr	r4, [r3, #12]
    5bd6:	3002      	adds	r0, #2
    5bd8:	42a3      	cmp	r3, r4
    5bda:	d000      	beq.n	5bde <_malloc_r+0x1ae>
    5bdc:	e744      	b.n	5a68 <_malloc_r+0x38>
    5bde:	003a      	movs	r2, r7
    5be0:	693c      	ldr	r4, [r7, #16]
    5be2:	3208      	adds	r2, #8
    5be4:	4294      	cmp	r4, r2
    5be6:	d000      	beq.n	5bea <_malloc_r+0x1ba>
    5be8:	e786      	b.n	5af8 <_malloc_r+0xc8>
    5bea:	2101      	movs	r1, #1
    5bec:	687b      	ldr	r3, [r7, #4]
    5bee:	1082      	asrs	r2, r0, #2
    5bf0:	4091      	lsls	r1, r2
    5bf2:	4299      	cmp	r1, r3
    5bf4:	d9a5      	bls.n	5b42 <_malloc_r+0x112>
    5bf6:	2303      	movs	r3, #3
    5bf8:	68bc      	ldr	r4, [r7, #8]
    5bfa:	6862      	ldr	r2, [r4, #4]
    5bfc:	439a      	bics	r2, r3
    5bfe:	4691      	mov	r9, r2
    5c00:	4295      	cmp	r5, r2
    5c02:	d803      	bhi.n	5c0c <_malloc_r+0x1dc>
    5c04:	1b53      	subs	r3, r2, r5
    5c06:	2b0f      	cmp	r3, #15
    5c08:	dd00      	ble.n	5c0c <_malloc_r+0x1dc>
    5c0a:	e089      	b.n	5d20 <_malloc_r+0x2f0>
    5c0c:	0023      	movs	r3, r4
    5c0e:	444b      	add	r3, r9
    5c10:	4a5f      	ldr	r2, [pc, #380]	; (5d90 <_malloc_r+0x360>)
    5c12:	9301      	str	r3, [sp, #4]
    5c14:	4b5f      	ldr	r3, [pc, #380]	; (5d94 <_malloc_r+0x364>)
    5c16:	4693      	mov	fp, r2
    5c18:	681b      	ldr	r3, [r3, #0]
    5c1a:	6812      	ldr	r2, [r2, #0]
    5c1c:	18eb      	adds	r3, r5, r3
    5c1e:	3201      	adds	r2, #1
    5c20:	d100      	bne.n	5c24 <_malloc_r+0x1f4>
    5c22:	e13d      	b.n	5ea0 <_malloc_r+0x470>
    5c24:	4a5c      	ldr	r2, [pc, #368]	; (5d98 <_malloc_r+0x368>)
    5c26:	4694      	mov	ip, r2
    5c28:	4463      	add	r3, ip
    5c2a:	0b1b      	lsrs	r3, r3, #12
    5c2c:	031b      	lsls	r3, r3, #12
    5c2e:	9300      	str	r3, [sp, #0]
    5c30:	0030      	movs	r0, r6
    5c32:	9900      	ldr	r1, [sp, #0]
    5c34:	f000 fe42 	bl	68bc <_sbrk_r>
    5c38:	0003      	movs	r3, r0
    5c3a:	4680      	mov	r8, r0
    5c3c:	3301      	adds	r3, #1
    5c3e:	d100      	bne.n	5c42 <_malloc_r+0x212>
    5c40:	e0fa      	b.n	5e38 <_malloc_r+0x408>
    5c42:	9b01      	ldr	r3, [sp, #4]
    5c44:	4283      	cmp	r3, r0
    5c46:	d900      	bls.n	5c4a <_malloc_r+0x21a>
    5c48:	e0f4      	b.n	5e34 <_malloc_r+0x404>
    5c4a:	4b54      	ldr	r3, [pc, #336]	; (5d9c <_malloc_r+0x36c>)
    5c4c:	9800      	ldr	r0, [sp, #0]
    5c4e:	001a      	movs	r2, r3
    5c50:	469a      	mov	sl, r3
    5c52:	6812      	ldr	r2, [r2, #0]
    5c54:	0003      	movs	r3, r0
    5c56:	4694      	mov	ip, r2
    5c58:	4651      	mov	r1, sl
    5c5a:	4463      	add	r3, ip
    5c5c:	600b      	str	r3, [r1, #0]
    5c5e:	9901      	ldr	r1, [sp, #4]
    5c60:	001a      	movs	r2, r3
    5c62:	4541      	cmp	r1, r8
    5c64:	d100      	bne.n	5c68 <_malloc_r+0x238>
    5c66:	e151      	b.n	5f0c <_malloc_r+0x4dc>
    5c68:	465b      	mov	r3, fp
    5c6a:	681b      	ldr	r3, [r3, #0]
    5c6c:	3301      	adds	r3, #1
    5c6e:	d100      	bne.n	5c72 <_malloc_r+0x242>
    5c70:	e156      	b.n	5f20 <_malloc_r+0x4f0>
    5c72:	4643      	mov	r3, r8
    5c74:	9901      	ldr	r1, [sp, #4]
    5c76:	1a5b      	subs	r3, r3, r1
    5c78:	189a      	adds	r2, r3, r2
    5c7a:	4653      	mov	r3, sl
    5c7c:	601a      	str	r2, [r3, #0]
    5c7e:	2307      	movs	r3, #7
    5c80:	4642      	mov	r2, r8
    5c82:	4641      	mov	r1, r8
    5c84:	401a      	ands	r2, r3
    5c86:	9201      	str	r2, [sp, #4]
    5c88:	4219      	tst	r1, r3
    5c8a:	d100      	bne.n	5c8e <_malloc_r+0x25e>
    5c8c:	e112      	b.n	5eb4 <_malloc_r+0x484>
    5c8e:	2308      	movs	r3, #8
    5c90:	4698      	mov	r8, r3
    5c92:	1a88      	subs	r0, r1, r2
    5c94:	4b42      	ldr	r3, [pc, #264]	; (5da0 <_malloc_r+0x370>)
    5c96:	9900      	ldr	r1, [sp, #0]
    5c98:	4480      	add	r8, r0
    5c9a:	4441      	add	r1, r8
    5c9c:	1a9b      	subs	r3, r3, r2
    5c9e:	1a5b      	subs	r3, r3, r1
    5ca0:	051b      	lsls	r3, r3, #20
    5ca2:	0d1b      	lsrs	r3, r3, #20
    5ca4:	9100      	str	r1, [sp, #0]
    5ca6:	0030      	movs	r0, r6
    5ca8:	0019      	movs	r1, r3
    5caa:	469b      	mov	fp, r3
    5cac:	f000 fe06 	bl	68bc <_sbrk_r>
    5cb0:	1c43      	adds	r3, r0, #1
    5cb2:	d100      	bne.n	5cb6 <_malloc_r+0x286>
    5cb4:	e150      	b.n	5f58 <_malloc_r+0x528>
    5cb6:	4643      	mov	r3, r8
    5cb8:	1ac0      	subs	r0, r0, r3
    5cba:	0003      	movs	r3, r0
    5cbc:	445b      	add	r3, fp
    5cbe:	9300      	str	r3, [sp, #0]
    5cc0:	4653      	mov	r3, sl
    5cc2:	4652      	mov	r2, sl
    5cc4:	681b      	ldr	r3, [r3, #0]
    5cc6:	2101      	movs	r1, #1
    5cc8:	445b      	add	r3, fp
    5cca:	6013      	str	r3, [r2, #0]
    5ccc:	4642      	mov	r2, r8
    5cce:	4640      	mov	r0, r8
    5cd0:	60ba      	str	r2, [r7, #8]
    5cd2:	9a00      	ldr	r2, [sp, #0]
    5cd4:	430a      	orrs	r2, r1
    5cd6:	6042      	str	r2, [r0, #4]
    5cd8:	42bc      	cmp	r4, r7
    5cda:	d100      	bne.n	5cde <_malloc_r+0x2ae>
    5cdc:	e124      	b.n	5f28 <_malloc_r+0x4f8>
    5cde:	464a      	mov	r2, r9
    5ce0:	2a0f      	cmp	r2, #15
    5ce2:	d800      	bhi.n	5ce6 <_malloc_r+0x2b6>
    5ce4:	e122      	b.n	5f2c <_malloc_r+0x4fc>
    5ce6:	2007      	movs	r0, #7
    5ce8:	3a0c      	subs	r2, #12
    5cea:	4382      	bics	r2, r0
    5cec:	6860      	ldr	r0, [r4, #4]
    5cee:	4001      	ands	r1, r0
    5cf0:	2005      	movs	r0, #5
    5cf2:	4311      	orrs	r1, r2
    5cf4:	6061      	str	r1, [r4, #4]
    5cf6:	18a1      	adds	r1, r4, r2
    5cf8:	6048      	str	r0, [r1, #4]
    5cfa:	6088      	str	r0, [r1, #8]
    5cfc:	2a0f      	cmp	r2, #15
    5cfe:	d900      	bls.n	5d02 <_malloc_r+0x2d2>
    5d00:	e135      	b.n	5f6e <_malloc_r+0x53e>
    5d02:	4642      	mov	r2, r8
    5d04:	4644      	mov	r4, r8
    5d06:	6852      	ldr	r2, [r2, #4]
    5d08:	4926      	ldr	r1, [pc, #152]	; (5da4 <_malloc_r+0x374>)
    5d0a:	6808      	ldr	r0, [r1, #0]
    5d0c:	4298      	cmp	r0, r3
    5d0e:	d200      	bcs.n	5d12 <_malloc_r+0x2e2>
    5d10:	600b      	str	r3, [r1, #0]
    5d12:	4925      	ldr	r1, [pc, #148]	; (5da8 <_malloc_r+0x378>)
    5d14:	6808      	ldr	r0, [r1, #0]
    5d16:	4298      	cmp	r0, r3
    5d18:	d300      	bcc.n	5d1c <_malloc_r+0x2ec>
    5d1a:	e08f      	b.n	5e3c <_malloc_r+0x40c>
    5d1c:	600b      	str	r3, [r1, #0]
    5d1e:	e08d      	b.n	5e3c <_malloc_r+0x40c>
    5d20:	2201      	movs	r2, #1
    5d22:	0029      	movs	r1, r5
    5d24:	4313      	orrs	r3, r2
    5d26:	4311      	orrs	r1, r2
    5d28:	1965      	adds	r5, r4, r5
    5d2a:	6061      	str	r1, [r4, #4]
    5d2c:	0030      	movs	r0, r6
    5d2e:	60bd      	str	r5, [r7, #8]
    5d30:	606b      	str	r3, [r5, #4]
    5d32:	f000 f981 	bl	6038 <__malloc_unlock>
    5d36:	0020      	movs	r0, r4
    5d38:	3008      	adds	r0, #8
    5d3a:	e73e      	b.n	5bba <_malloc_r+0x18a>
    5d3c:	0a5a      	lsrs	r2, r3, #9
    5d3e:	2a04      	cmp	r2, #4
    5d40:	d972      	bls.n	5e28 <_malloc_r+0x3f8>
    5d42:	2a14      	cmp	r2, #20
    5d44:	d900      	bls.n	5d48 <_malloc_r+0x318>
    5d46:	e0c5      	b.n	5ed4 <_malloc_r+0x4a4>
    5d48:	0011      	movs	r1, r2
    5d4a:	325c      	adds	r2, #92	; 0x5c
    5d4c:	315b      	adds	r1, #91	; 0x5b
    5d4e:	00d2      	lsls	r2, r2, #3
    5d50:	2308      	movs	r3, #8
    5d52:	425b      	negs	r3, r3
    5d54:	469c      	mov	ip, r3
    5d56:	18ba      	adds	r2, r7, r2
    5d58:	4494      	add	ip, r2
    5d5a:	4663      	mov	r3, ip
    5d5c:	689a      	ldr	r2, [r3, #8]
    5d5e:	2303      	movs	r3, #3
    5d60:	4698      	mov	r8, r3
    5d62:	4594      	cmp	ip, r2
    5d64:	d100      	bne.n	5d68 <_malloc_r+0x338>
    5d66:	e09e      	b.n	5ea6 <_malloc_r+0x476>
    5d68:	4643      	mov	r3, r8
    5d6a:	6851      	ldr	r1, [r2, #4]
    5d6c:	4399      	bics	r1, r3
    5d6e:	4549      	cmp	r1, r9
    5d70:	d902      	bls.n	5d78 <_malloc_r+0x348>
    5d72:	6892      	ldr	r2, [r2, #8]
    5d74:	4594      	cmp	ip, r2
    5d76:	d1f7      	bne.n	5d68 <_malloc_r+0x338>
    5d78:	68d3      	ldr	r3, [r2, #12]
    5d7a:	469c      	mov	ip, r3
    5d7c:	687b      	ldr	r3, [r7, #4]
    5d7e:	4661      	mov	r1, ip
    5d80:	60a2      	str	r2, [r4, #8]
    5d82:	60e1      	str	r1, [r4, #12]
    5d84:	608c      	str	r4, [r1, #8]
    5d86:	60d4      	str	r4, [r2, #12]
    5d88:	e6d6      	b.n	5b38 <_malloc_r+0x108>
    5d8a:	46c0      	nop			; (mov r8, r8)
    5d8c:	20000430 	.word	0x20000430
    5d90:	20000838 	.word	0x20000838
    5d94:	200011f0 	.word	0x200011f0
    5d98:	0000100f 	.word	0x0000100f
    5d9c:	200011c0 	.word	0x200011c0
    5da0:	00001008 	.word	0x00001008
    5da4:	200011e8 	.word	0x200011e8
    5da8:	200011ec 	.word	0x200011ec
    5dac:	2814      	cmp	r0, #20
    5dae:	d952      	bls.n	5e56 <_malloc_r+0x426>
    5db0:	2854      	cmp	r0, #84	; 0x54
    5db2:	d900      	bls.n	5db6 <_malloc_r+0x386>
    5db4:	e096      	b.n	5ee4 <_malloc_r+0x4b4>
    5db6:	236e      	movs	r3, #110	; 0x6e
    5db8:	4698      	mov	r8, r3
    5dba:	0b28      	lsrs	r0, r5, #12
    5dbc:	4480      	add	r8, r0
    5dbe:	306f      	adds	r0, #111	; 0x6f
    5dc0:	00c1      	lsls	r1, r0, #3
    5dc2:	e67e      	b.n	5ac2 <_malloc_r+0x92>
    5dc4:	2308      	movs	r3, #8
    5dc6:	469b      	mov	fp, r3
    5dc8:	3b07      	subs	r3, #7
    5dca:	44dc      	add	ip, fp
    5dcc:	469b      	mov	fp, r3
    5dce:	44da      	add	sl, fp
    5dd0:	4643      	mov	r3, r8
    5dd2:	4652      	mov	r2, sl
    5dd4:	4213      	tst	r3, r2
    5dd6:	d000      	beq.n	5dda <_malloc_r+0x3aa>
    5dd8:	e6c2      	b.n	5b60 <_malloc_r+0x130>
    5dda:	e04c      	b.n	5e76 <_malloc_r+0x446>
    5ddc:	2201      	movs	r2, #1
    5dde:	18e3      	adds	r3, r4, r3
    5de0:	6859      	ldr	r1, [r3, #4]
    5de2:	0030      	movs	r0, r6
    5de4:	430a      	orrs	r2, r1
    5de6:	605a      	str	r2, [r3, #4]
    5de8:	68e3      	ldr	r3, [r4, #12]
    5dea:	68a2      	ldr	r2, [r4, #8]
    5dec:	60d3      	str	r3, [r2, #12]
    5dee:	609a      	str	r2, [r3, #8]
    5df0:	f000 f922 	bl	6038 <__malloc_unlock>
    5df4:	0020      	movs	r0, r4
    5df6:	3008      	adds	r0, #8
    5df8:	e6df      	b.n	5bba <_malloc_r+0x18a>
    5dfa:	002b      	movs	r3, r5
    5dfc:	08e8      	lsrs	r0, r5, #3
    5dfe:	3308      	adds	r3, #8
    5e00:	e62a      	b.n	5a58 <_malloc_r+0x28>
    5e02:	2301      	movs	r3, #1
    5e04:	1960      	adds	r0, r4, r5
    5e06:	431d      	orrs	r5, r3
    5e08:	6065      	str	r5, [r4, #4]
    5e0a:	6178      	str	r0, [r7, #20]
    5e0c:	6138      	str	r0, [r7, #16]
    5e0e:	60c2      	str	r2, [r0, #12]
    5e10:	6082      	str	r2, [r0, #8]
    5e12:	001a      	movs	r2, r3
    5e14:	464b      	mov	r3, r9
    5e16:	430a      	orrs	r2, r1
    5e18:	6042      	str	r2, [r0, #4]
    5e1a:	0030      	movs	r0, r6
    5e1c:	50e1      	str	r1, [r4, r3]
    5e1e:	f000 f90b 	bl	6038 <__malloc_unlock>
    5e22:	0020      	movs	r0, r4
    5e24:	3008      	adds	r0, #8
    5e26:	e6c8      	b.n	5bba <_malloc_r+0x18a>
    5e28:	099a      	lsrs	r2, r3, #6
    5e2a:	0011      	movs	r1, r2
    5e2c:	3239      	adds	r2, #57	; 0x39
    5e2e:	3138      	adds	r1, #56	; 0x38
    5e30:	00d2      	lsls	r2, r2, #3
    5e32:	e78d      	b.n	5d50 <_malloc_r+0x320>
    5e34:	42bc      	cmp	r4, r7
    5e36:	d060      	beq.n	5efa <_malloc_r+0x4ca>
    5e38:	68bc      	ldr	r4, [r7, #8]
    5e3a:	6862      	ldr	r2, [r4, #4]
    5e3c:	2303      	movs	r3, #3
    5e3e:	439a      	bics	r2, r3
    5e40:	1b53      	subs	r3, r2, r5
    5e42:	4295      	cmp	r5, r2
    5e44:	d802      	bhi.n	5e4c <_malloc_r+0x41c>
    5e46:	2b0f      	cmp	r3, #15
    5e48:	dd00      	ble.n	5e4c <_malloc_r+0x41c>
    5e4a:	e769      	b.n	5d20 <_malloc_r+0x2f0>
    5e4c:	0030      	movs	r0, r6
    5e4e:	f000 f8f3 	bl	6038 <__malloc_unlock>
    5e52:	2000      	movs	r0, #0
    5e54:	e6b1      	b.n	5bba <_malloc_r+0x18a>
    5e56:	235b      	movs	r3, #91	; 0x5b
    5e58:	4698      	mov	r8, r3
    5e5a:	4480      	add	r8, r0
    5e5c:	305c      	adds	r0, #92	; 0x5c
    5e5e:	00c1      	lsls	r1, r0, #3
    5e60:	e62f      	b.n	5ac2 <_malloc_r+0x92>
    5e62:	2308      	movs	r3, #8
    5e64:	425b      	negs	r3, r3
    5e66:	469c      	mov	ip, r3
    5e68:	44e1      	add	r9, ip
    5e6a:	464b      	mov	r3, r9
    5e6c:	689b      	ldr	r3, [r3, #8]
    5e6e:	3801      	subs	r0, #1
    5e70:	454b      	cmp	r3, r9
    5e72:	d000      	beq.n	5e76 <_malloc_r+0x446>
    5e74:	e098      	b.n	5fa8 <_malloc_r+0x578>
    5e76:	4643      	mov	r3, r8
    5e78:	4203      	tst	r3, r0
    5e7a:	d1f2      	bne.n	5e62 <_malloc_r+0x432>
    5e7c:	687b      	ldr	r3, [r7, #4]
    5e7e:	438b      	bics	r3, r1
    5e80:	607b      	str	r3, [r7, #4]
    5e82:	0049      	lsls	r1, r1, #1
    5e84:	4299      	cmp	r1, r3
    5e86:	d900      	bls.n	5e8a <_malloc_r+0x45a>
    5e88:	e6b5      	b.n	5bf6 <_malloc_r+0x1c6>
    5e8a:	2900      	cmp	r1, #0
    5e8c:	d104      	bne.n	5e98 <_malloc_r+0x468>
    5e8e:	e6b2      	b.n	5bf6 <_malloc_r+0x1c6>
    5e90:	2204      	movs	r2, #4
    5e92:	4694      	mov	ip, r2
    5e94:	0049      	lsls	r1, r1, #1
    5e96:	44e2      	add	sl, ip
    5e98:	420b      	tst	r3, r1
    5e9a:	d0f9      	beq.n	5e90 <_malloc_r+0x460>
    5e9c:	4650      	mov	r0, sl
    5e9e:	e65a      	b.n	5b56 <_malloc_r+0x126>
    5ea0:	3310      	adds	r3, #16
    5ea2:	9300      	str	r3, [sp, #0]
    5ea4:	e6c4      	b.n	5c30 <_malloc_r+0x200>
    5ea6:	1089      	asrs	r1, r1, #2
    5ea8:	3b02      	subs	r3, #2
    5eaa:	408b      	lsls	r3, r1
    5eac:	6879      	ldr	r1, [r7, #4]
    5eae:	430b      	orrs	r3, r1
    5eb0:	607b      	str	r3, [r7, #4]
    5eb2:	e764      	b.n	5d7e <_malloc_r+0x34e>
    5eb4:	9b00      	ldr	r3, [sp, #0]
    5eb6:	0030      	movs	r0, r6
    5eb8:	4443      	add	r3, r8
    5eba:	425b      	negs	r3, r3
    5ebc:	051b      	lsls	r3, r3, #20
    5ebe:	0d1b      	lsrs	r3, r3, #20
    5ec0:	0019      	movs	r1, r3
    5ec2:	469b      	mov	fp, r3
    5ec4:	f000 fcfa 	bl	68bc <_sbrk_r>
    5ec8:	1c43      	adds	r3, r0, #1
    5eca:	d000      	beq.n	5ece <_malloc_r+0x49e>
    5ecc:	e6f3      	b.n	5cb6 <_malloc_r+0x286>
    5ece:	2300      	movs	r3, #0
    5ed0:	469b      	mov	fp, r3
    5ed2:	e6f5      	b.n	5cc0 <_malloc_r+0x290>
    5ed4:	2a54      	cmp	r2, #84	; 0x54
    5ed6:	d82b      	bhi.n	5f30 <_malloc_r+0x500>
    5ed8:	0b1a      	lsrs	r2, r3, #12
    5eda:	0011      	movs	r1, r2
    5edc:	326f      	adds	r2, #111	; 0x6f
    5ede:	316e      	adds	r1, #110	; 0x6e
    5ee0:	00d2      	lsls	r2, r2, #3
    5ee2:	e735      	b.n	5d50 <_malloc_r+0x320>
    5ee4:	23aa      	movs	r3, #170	; 0xaa
    5ee6:	005b      	lsls	r3, r3, #1
    5ee8:	4298      	cmp	r0, r3
    5eea:	d82b      	bhi.n	5f44 <_malloc_r+0x514>
    5eec:	3bdd      	subs	r3, #221	; 0xdd
    5eee:	4698      	mov	r8, r3
    5ef0:	0be8      	lsrs	r0, r5, #15
    5ef2:	4480      	add	r8, r0
    5ef4:	3078      	adds	r0, #120	; 0x78
    5ef6:	00c1      	lsls	r1, r0, #3
    5ef8:	e5e3      	b.n	5ac2 <_malloc_r+0x92>
    5efa:	4b2c      	ldr	r3, [pc, #176]	; (5fac <_malloc_r+0x57c>)
    5efc:	9a00      	ldr	r2, [sp, #0]
    5efe:	469a      	mov	sl, r3
    5f00:	681b      	ldr	r3, [r3, #0]
    5f02:	469c      	mov	ip, r3
    5f04:	4653      	mov	r3, sl
    5f06:	4462      	add	r2, ip
    5f08:	601a      	str	r2, [r3, #0]
    5f0a:	e6ad      	b.n	5c68 <_malloc_r+0x238>
    5f0c:	0509      	lsls	r1, r1, #20
    5f0e:	d000      	beq.n	5f12 <_malloc_r+0x4e2>
    5f10:	e6aa      	b.n	5c68 <_malloc_r+0x238>
    5f12:	0002      	movs	r2, r0
    5f14:	68bc      	ldr	r4, [r7, #8]
    5f16:	444a      	add	r2, r9
    5f18:	3101      	adds	r1, #1
    5f1a:	430a      	orrs	r2, r1
    5f1c:	6062      	str	r2, [r4, #4]
    5f1e:	e6f3      	b.n	5d08 <_malloc_r+0x2d8>
    5f20:	465b      	mov	r3, fp
    5f22:	4642      	mov	r2, r8
    5f24:	601a      	str	r2, [r3, #0]
    5f26:	e6aa      	b.n	5c7e <_malloc_r+0x24e>
    5f28:	4644      	mov	r4, r8
    5f2a:	e6ed      	b.n	5d08 <_malloc_r+0x2d8>
    5f2c:	6041      	str	r1, [r0, #4]
    5f2e:	e78d      	b.n	5e4c <_malloc_r+0x41c>
    5f30:	21aa      	movs	r1, #170	; 0xaa
    5f32:	0049      	lsls	r1, r1, #1
    5f34:	428a      	cmp	r2, r1
    5f36:	d824      	bhi.n	5f82 <_malloc_r+0x552>
    5f38:	0bda      	lsrs	r2, r3, #15
    5f3a:	0011      	movs	r1, r2
    5f3c:	3278      	adds	r2, #120	; 0x78
    5f3e:	3177      	adds	r1, #119	; 0x77
    5f40:	00d2      	lsls	r2, r2, #3
    5f42:	e705      	b.n	5d50 <_malloc_r+0x320>
    5f44:	4b1a      	ldr	r3, [pc, #104]	; (5fb0 <_malloc_r+0x580>)
    5f46:	4298      	cmp	r0, r3
    5f48:	d824      	bhi.n	5f94 <_malloc_r+0x564>
    5f4a:	237c      	movs	r3, #124	; 0x7c
    5f4c:	4698      	mov	r8, r3
    5f4e:	0ca8      	lsrs	r0, r5, #18
    5f50:	4480      	add	r8, r0
    5f52:	307d      	adds	r0, #125	; 0x7d
    5f54:	00c1      	lsls	r1, r0, #3
    5f56:	e5b4      	b.n	5ac2 <_malloc_r+0x92>
    5f58:	9a00      	ldr	r2, [sp, #0]
    5f5a:	9b01      	ldr	r3, [sp, #4]
    5f5c:	4694      	mov	ip, r2
    5f5e:	4642      	mov	r2, r8
    5f60:	3b08      	subs	r3, #8
    5f62:	4463      	add	r3, ip
    5f64:	1a9b      	subs	r3, r3, r2
    5f66:	9300      	str	r3, [sp, #0]
    5f68:	2300      	movs	r3, #0
    5f6a:	469b      	mov	fp, r3
    5f6c:	e6a8      	b.n	5cc0 <_malloc_r+0x290>
    5f6e:	0021      	movs	r1, r4
    5f70:	0030      	movs	r0, r6
    5f72:	3108      	adds	r1, #8
    5f74:	f7ff fbd8 	bl	5728 <_free_r>
    5f78:	4653      	mov	r3, sl
    5f7a:	68bc      	ldr	r4, [r7, #8]
    5f7c:	681b      	ldr	r3, [r3, #0]
    5f7e:	6862      	ldr	r2, [r4, #4]
    5f80:	e6c2      	b.n	5d08 <_malloc_r+0x2d8>
    5f82:	490b      	ldr	r1, [pc, #44]	; (5fb0 <_malloc_r+0x580>)
    5f84:	428a      	cmp	r2, r1
    5f86:	d80b      	bhi.n	5fa0 <_malloc_r+0x570>
    5f88:	0c9a      	lsrs	r2, r3, #18
    5f8a:	0011      	movs	r1, r2
    5f8c:	327d      	adds	r2, #125	; 0x7d
    5f8e:	317c      	adds	r1, #124	; 0x7c
    5f90:	00d2      	lsls	r2, r2, #3
    5f92:	e6dd      	b.n	5d50 <_malloc_r+0x320>
    5f94:	21fe      	movs	r1, #254	; 0xfe
    5f96:	237e      	movs	r3, #126	; 0x7e
    5f98:	207f      	movs	r0, #127	; 0x7f
    5f9a:	4698      	mov	r8, r3
    5f9c:	0089      	lsls	r1, r1, #2
    5f9e:	e590      	b.n	5ac2 <_malloc_r+0x92>
    5fa0:	22fe      	movs	r2, #254	; 0xfe
    5fa2:	217e      	movs	r1, #126	; 0x7e
    5fa4:	0092      	lsls	r2, r2, #2
    5fa6:	e6d3      	b.n	5d50 <_malloc_r+0x320>
    5fa8:	687b      	ldr	r3, [r7, #4]
    5faa:	e76a      	b.n	5e82 <_malloc_r+0x452>
    5fac:	200011c0 	.word	0x200011c0
    5fb0:	00000554 	.word	0x00000554

00005fb4 <memchr>:
    5fb4:	b570      	push	{r4, r5, r6, lr}
    5fb6:	b2cc      	uxtb	r4, r1
    5fb8:	0783      	lsls	r3, r0, #30
    5fba:	d00d      	beq.n	5fd8 <memchr+0x24>
    5fbc:	1e53      	subs	r3, r2, #1
    5fbe:	2a00      	cmp	r2, #0
    5fc0:	d00f      	beq.n	5fe2 <memchr+0x2e>
    5fc2:	2503      	movs	r5, #3
    5fc4:	e004      	b.n	5fd0 <memchr+0x1c>
    5fc6:	3001      	adds	r0, #1
    5fc8:	4228      	tst	r0, r5
    5fca:	d006      	beq.n	5fda <memchr+0x26>
    5fcc:	3b01      	subs	r3, #1
    5fce:	d308      	bcc.n	5fe2 <memchr+0x2e>
    5fd0:	7802      	ldrb	r2, [r0, #0]
    5fd2:	42a2      	cmp	r2, r4
    5fd4:	d1f7      	bne.n	5fc6 <memchr+0x12>
    5fd6:	bd70      	pop	{r4, r5, r6, pc}
    5fd8:	0013      	movs	r3, r2
    5fda:	2b03      	cmp	r3, #3
    5fdc:	d80c      	bhi.n	5ff8 <memchr+0x44>
    5fde:	2b00      	cmp	r3, #0
    5fe0:	d101      	bne.n	5fe6 <memchr+0x32>
    5fe2:	2000      	movs	r0, #0
    5fe4:	e7f7      	b.n	5fd6 <memchr+0x22>
    5fe6:	18c3      	adds	r3, r0, r3
    5fe8:	e002      	b.n	5ff0 <memchr+0x3c>
    5fea:	3001      	adds	r0, #1
    5fec:	4283      	cmp	r3, r0
    5fee:	d0f8      	beq.n	5fe2 <memchr+0x2e>
    5ff0:	7802      	ldrb	r2, [r0, #0]
    5ff2:	42a2      	cmp	r2, r4
    5ff4:	d1f9      	bne.n	5fea <memchr+0x36>
    5ff6:	e7ee      	b.n	5fd6 <memchr+0x22>
    5ff8:	25ff      	movs	r5, #255	; 0xff
    5ffa:	4029      	ands	r1, r5
    5ffc:	020d      	lsls	r5, r1, #8
    5ffe:	4329      	orrs	r1, r5
    6000:	040d      	lsls	r5, r1, #16
    6002:	4e07      	ldr	r6, [pc, #28]	; (6020 <memchr+0x6c>)
    6004:	430d      	orrs	r5, r1
    6006:	6802      	ldr	r2, [r0, #0]
    6008:	4906      	ldr	r1, [pc, #24]	; (6024 <memchr+0x70>)
    600a:	406a      	eors	r2, r5
    600c:	1851      	adds	r1, r2, r1
    600e:	4391      	bics	r1, r2
    6010:	4231      	tst	r1, r6
    6012:	d1e8      	bne.n	5fe6 <memchr+0x32>
    6014:	3b04      	subs	r3, #4
    6016:	3004      	adds	r0, #4
    6018:	2b03      	cmp	r3, #3
    601a:	d8f4      	bhi.n	6006 <memchr+0x52>
    601c:	e7df      	b.n	5fde <memchr+0x2a>
    601e:	46c0      	nop			; (mov r8, r8)
    6020:	80808080 	.word	0x80808080
    6024:	fefefeff 	.word	0xfefefeff

00006028 <__malloc_lock>:
    6028:	b510      	push	{r4, lr}
    602a:	4802      	ldr	r0, [pc, #8]	; (6034 <__malloc_lock+0xc>)
    602c:	f7ff fc8a 	bl	5944 <__retarget_lock_acquire_recursive>
    6030:	bd10      	pop	{r4, pc}
    6032:	46c0      	nop			; (mov r8, r8)
    6034:	200011b4 	.word	0x200011b4

00006038 <__malloc_unlock>:
    6038:	b510      	push	{r4, lr}
    603a:	4802      	ldr	r0, [pc, #8]	; (6044 <__malloc_unlock+0xc>)
    603c:	f7ff fc84 	bl	5948 <__retarget_lock_release_recursive>
    6040:	bd10      	pop	{r4, pc}
    6042:	46c0      	nop			; (mov r8, r8)
    6044:	200011b4 	.word	0x200011b4

00006048 <_Balloc>:
    6048:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    604a:	b570      	push	{r4, r5, r6, lr}
    604c:	0004      	movs	r4, r0
    604e:	000d      	movs	r5, r1
    6050:	2b00      	cmp	r3, #0
    6052:	d00a      	beq.n	606a <_Balloc+0x22>
    6054:	00a8      	lsls	r0, r5, #2
    6056:	181b      	adds	r3, r3, r0
    6058:	6818      	ldr	r0, [r3, #0]
    605a:	2800      	cmp	r0, #0
    605c:	d00e      	beq.n	607c <_Balloc+0x34>
    605e:	6802      	ldr	r2, [r0, #0]
    6060:	601a      	str	r2, [r3, #0]
    6062:	2300      	movs	r3, #0
    6064:	6103      	str	r3, [r0, #16]
    6066:	60c3      	str	r3, [r0, #12]
    6068:	bd70      	pop	{r4, r5, r6, pc}
    606a:	2221      	movs	r2, #33	; 0x21
    606c:	2104      	movs	r1, #4
    606e:	f001 fc8f 	bl	7990 <_calloc_r>
    6072:	1e03      	subs	r3, r0, #0
    6074:	64e0      	str	r0, [r4, #76]	; 0x4c
    6076:	d1ed      	bne.n	6054 <_Balloc+0xc>
    6078:	2000      	movs	r0, #0
    607a:	e7f5      	b.n	6068 <_Balloc+0x20>
    607c:	2601      	movs	r6, #1
    607e:	40ae      	lsls	r6, r5
    6080:	1d72      	adds	r2, r6, #5
    6082:	2101      	movs	r1, #1
    6084:	0020      	movs	r0, r4
    6086:	0092      	lsls	r2, r2, #2
    6088:	f001 fc82 	bl	7990 <_calloc_r>
    608c:	2800      	cmp	r0, #0
    608e:	d0f3      	beq.n	6078 <_Balloc+0x30>
    6090:	6045      	str	r5, [r0, #4]
    6092:	6086      	str	r6, [r0, #8]
    6094:	e7e5      	b.n	6062 <_Balloc+0x1a>
    6096:	46c0      	nop			; (mov r8, r8)

00006098 <_Bfree>:
    6098:	2900      	cmp	r1, #0
    609a:	d006      	beq.n	60aa <_Bfree+0x12>
    609c:	684b      	ldr	r3, [r1, #4]
    609e:	009a      	lsls	r2, r3, #2
    60a0:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    60a2:	189b      	adds	r3, r3, r2
    60a4:	681a      	ldr	r2, [r3, #0]
    60a6:	600a      	str	r2, [r1, #0]
    60a8:	6019      	str	r1, [r3, #0]
    60aa:	4770      	bx	lr

000060ac <__multadd>:
    60ac:	b5f0      	push	{r4, r5, r6, r7, lr}
    60ae:	46c6      	mov	lr, r8
    60b0:	001f      	movs	r7, r3
    60b2:	4680      	mov	r8, r0
    60b4:	2300      	movs	r3, #0
    60b6:	b500      	push	{lr}
    60b8:	000e      	movs	r6, r1
    60ba:	690d      	ldr	r5, [r1, #16]
    60bc:	3114      	adds	r1, #20
    60be:	680c      	ldr	r4, [r1, #0]
    60c0:	3301      	adds	r3, #1
    60c2:	0420      	lsls	r0, r4, #16
    60c4:	0c00      	lsrs	r0, r0, #16
    60c6:	4350      	muls	r0, r2
    60c8:	0c24      	lsrs	r4, r4, #16
    60ca:	4354      	muls	r4, r2
    60cc:	19c0      	adds	r0, r0, r7
    60ce:	0c07      	lsrs	r7, r0, #16
    60d0:	19e4      	adds	r4, r4, r7
    60d2:	0400      	lsls	r0, r0, #16
    60d4:	0c27      	lsrs	r7, r4, #16
    60d6:	0c00      	lsrs	r0, r0, #16
    60d8:	0424      	lsls	r4, r4, #16
    60da:	1824      	adds	r4, r4, r0
    60dc:	c110      	stmia	r1!, {r4}
    60de:	429d      	cmp	r5, r3
    60e0:	dced      	bgt.n	60be <__multadd+0x12>
    60e2:	2f00      	cmp	r7, #0
    60e4:	d008      	beq.n	60f8 <__multadd+0x4c>
    60e6:	68b3      	ldr	r3, [r6, #8]
    60e8:	42ab      	cmp	r3, r5
    60ea:	dd09      	ble.n	6100 <__multadd+0x54>
    60ec:	1d2b      	adds	r3, r5, #4
    60ee:	009b      	lsls	r3, r3, #2
    60f0:	18f3      	adds	r3, r6, r3
    60f2:	3501      	adds	r5, #1
    60f4:	605f      	str	r7, [r3, #4]
    60f6:	6135      	str	r5, [r6, #16]
    60f8:	0030      	movs	r0, r6
    60fa:	bc80      	pop	{r7}
    60fc:	46b8      	mov	r8, r7
    60fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6100:	6873      	ldr	r3, [r6, #4]
    6102:	4640      	mov	r0, r8
    6104:	1c59      	adds	r1, r3, #1
    6106:	f7ff ff9f 	bl	6048 <_Balloc>
    610a:	1e04      	subs	r4, r0, #0
    610c:	d017      	beq.n	613e <__multadd+0x92>
    610e:	0031      	movs	r1, r6
    6110:	6933      	ldr	r3, [r6, #16]
    6112:	310c      	adds	r1, #12
    6114:	1c9a      	adds	r2, r3, #2
    6116:	0092      	lsls	r2, r2, #2
    6118:	300c      	adds	r0, #12
    611a:	f7fc f929 	bl	2370 <memcpy>
    611e:	6873      	ldr	r3, [r6, #4]
    6120:	009a      	lsls	r2, r3, #2
    6122:	4643      	mov	r3, r8
    6124:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6126:	189b      	adds	r3, r3, r2
    6128:	681a      	ldr	r2, [r3, #0]
    612a:	6032      	str	r2, [r6, #0]
    612c:	601e      	str	r6, [r3, #0]
    612e:	0026      	movs	r6, r4
    6130:	1d2b      	adds	r3, r5, #4
    6132:	009b      	lsls	r3, r3, #2
    6134:	18f3      	adds	r3, r6, r3
    6136:	3501      	adds	r5, #1
    6138:	605f      	str	r7, [r3, #4]
    613a:	6135      	str	r5, [r6, #16]
    613c:	e7dc      	b.n	60f8 <__multadd+0x4c>
    613e:	2200      	movs	r2, #0
    6140:	21b5      	movs	r1, #181	; 0xb5
    6142:	4b02      	ldr	r3, [pc, #8]	; (614c <__multadd+0xa0>)
    6144:	4802      	ldr	r0, [pc, #8]	; (6150 <__multadd+0xa4>)
    6146:	f001 fc03 	bl	7950 <__assert_func>
    614a:	46c0      	nop			; (mov r8, r8)
    614c:	0000885c 	.word	0x0000885c
    6150:	000088f0 	.word	0x000088f0

00006154 <__hi0bits>:
    6154:	0003      	movs	r3, r0
    6156:	0c02      	lsrs	r2, r0, #16
    6158:	2000      	movs	r0, #0
    615a:	2a00      	cmp	r2, #0
    615c:	d101      	bne.n	6162 <__hi0bits+0xe>
    615e:	041b      	lsls	r3, r3, #16
    6160:	3010      	adds	r0, #16
    6162:	0e1a      	lsrs	r2, r3, #24
    6164:	d101      	bne.n	616a <__hi0bits+0x16>
    6166:	3008      	adds	r0, #8
    6168:	021b      	lsls	r3, r3, #8
    616a:	0f1a      	lsrs	r2, r3, #28
    616c:	d101      	bne.n	6172 <__hi0bits+0x1e>
    616e:	3004      	adds	r0, #4
    6170:	011b      	lsls	r3, r3, #4
    6172:	0f9a      	lsrs	r2, r3, #30
    6174:	d101      	bne.n	617a <__hi0bits+0x26>
    6176:	3002      	adds	r0, #2
    6178:	009b      	lsls	r3, r3, #2
    617a:	2b00      	cmp	r3, #0
    617c:	db02      	blt.n	6184 <__hi0bits+0x30>
    617e:	3001      	adds	r0, #1
    6180:	005b      	lsls	r3, r3, #1
    6182:	d500      	bpl.n	6186 <__hi0bits+0x32>
    6184:	4770      	bx	lr
    6186:	2020      	movs	r0, #32
    6188:	e7fc      	b.n	6184 <__hi0bits+0x30>
    618a:	46c0      	nop			; (mov r8, r8)

0000618c <__lo0bits>:
    618c:	6803      	ldr	r3, [r0, #0]
    618e:	0002      	movs	r2, r0
    6190:	0759      	lsls	r1, r3, #29
    6192:	d007      	beq.n	61a4 <__lo0bits+0x18>
    6194:	07d9      	lsls	r1, r3, #31
    6196:	d41e      	bmi.n	61d6 <__lo0bits+0x4a>
    6198:	0799      	lsls	r1, r3, #30
    619a:	d520      	bpl.n	61de <__lo0bits+0x52>
    619c:	085b      	lsrs	r3, r3, #1
    619e:	6003      	str	r3, [r0, #0]
    61a0:	2001      	movs	r0, #1
    61a2:	4770      	bx	lr
    61a4:	2000      	movs	r0, #0
    61a6:	0419      	lsls	r1, r3, #16
    61a8:	d101      	bne.n	61ae <__lo0bits+0x22>
    61aa:	0c1b      	lsrs	r3, r3, #16
    61ac:	3010      	adds	r0, #16
    61ae:	21ff      	movs	r1, #255	; 0xff
    61b0:	4219      	tst	r1, r3
    61b2:	d101      	bne.n	61b8 <__lo0bits+0x2c>
    61b4:	3008      	adds	r0, #8
    61b6:	0a1b      	lsrs	r3, r3, #8
    61b8:	0719      	lsls	r1, r3, #28
    61ba:	d101      	bne.n	61c0 <__lo0bits+0x34>
    61bc:	3004      	adds	r0, #4
    61be:	091b      	lsrs	r3, r3, #4
    61c0:	0799      	lsls	r1, r3, #30
    61c2:	d101      	bne.n	61c8 <__lo0bits+0x3c>
    61c4:	3002      	adds	r0, #2
    61c6:	089b      	lsrs	r3, r3, #2
    61c8:	07d9      	lsls	r1, r3, #31
    61ca:	d402      	bmi.n	61d2 <__lo0bits+0x46>
    61cc:	3001      	adds	r0, #1
    61ce:	085b      	lsrs	r3, r3, #1
    61d0:	d003      	beq.n	61da <__lo0bits+0x4e>
    61d2:	6013      	str	r3, [r2, #0]
    61d4:	e7e5      	b.n	61a2 <__lo0bits+0x16>
    61d6:	2000      	movs	r0, #0
    61d8:	e7e3      	b.n	61a2 <__lo0bits+0x16>
    61da:	2020      	movs	r0, #32
    61dc:	e7e1      	b.n	61a2 <__lo0bits+0x16>
    61de:	089b      	lsrs	r3, r3, #2
    61e0:	6003      	str	r3, [r0, #0]
    61e2:	2002      	movs	r0, #2
    61e4:	e7dd      	b.n	61a2 <__lo0bits+0x16>
    61e6:	46c0      	nop			; (mov r8, r8)

000061e8 <__i2b>:
    61e8:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    61ea:	b570      	push	{r4, r5, r6, lr}
    61ec:	0004      	movs	r4, r0
    61ee:	000d      	movs	r5, r1
    61f0:	2b00      	cmp	r3, #0
    61f2:	d00a      	beq.n	620a <__i2b+0x22>
    61f4:	6858      	ldr	r0, [r3, #4]
    61f6:	2800      	cmp	r0, #0
    61f8:	d015      	beq.n	6226 <__i2b+0x3e>
    61fa:	6802      	ldr	r2, [r0, #0]
    61fc:	605a      	str	r2, [r3, #4]
    61fe:	2300      	movs	r3, #0
    6200:	60c3      	str	r3, [r0, #12]
    6202:	3301      	adds	r3, #1
    6204:	6145      	str	r5, [r0, #20]
    6206:	6103      	str	r3, [r0, #16]
    6208:	bd70      	pop	{r4, r5, r6, pc}
    620a:	2221      	movs	r2, #33	; 0x21
    620c:	2104      	movs	r1, #4
    620e:	f001 fbbf 	bl	7990 <_calloc_r>
    6212:	1e03      	subs	r3, r0, #0
    6214:	64e0      	str	r0, [r4, #76]	; 0x4c
    6216:	d1ed      	bne.n	61f4 <__i2b+0xc>
    6218:	21a0      	movs	r1, #160	; 0xa0
    621a:	2200      	movs	r2, #0
    621c:	4b08      	ldr	r3, [pc, #32]	; (6240 <__i2b+0x58>)
    621e:	4809      	ldr	r0, [pc, #36]	; (6244 <__i2b+0x5c>)
    6220:	0049      	lsls	r1, r1, #1
    6222:	f001 fb95 	bl	7950 <__assert_func>
    6226:	221c      	movs	r2, #28
    6228:	2101      	movs	r1, #1
    622a:	0020      	movs	r0, r4
    622c:	f001 fbb0 	bl	7990 <_calloc_r>
    6230:	2800      	cmp	r0, #0
    6232:	d0f1      	beq.n	6218 <__i2b+0x30>
    6234:	2301      	movs	r3, #1
    6236:	6043      	str	r3, [r0, #4]
    6238:	3301      	adds	r3, #1
    623a:	6083      	str	r3, [r0, #8]
    623c:	e7df      	b.n	61fe <__i2b+0x16>
    623e:	46c0      	nop			; (mov r8, r8)
    6240:	0000885c 	.word	0x0000885c
    6244:	000088f0 	.word	0x000088f0

00006248 <__multiply>:
    6248:	b5f0      	push	{r4, r5, r6, r7, lr}
    624a:	464e      	mov	r6, r9
    624c:	4645      	mov	r5, r8
    624e:	46de      	mov	lr, fp
    6250:	4657      	mov	r7, sl
    6252:	b5e0      	push	{r5, r6, r7, lr}
    6254:	690d      	ldr	r5, [r1, #16]
    6256:	6916      	ldr	r6, [r2, #16]
    6258:	4689      	mov	r9, r1
    625a:	0014      	movs	r4, r2
    625c:	b087      	sub	sp, #28
    625e:	42b5      	cmp	r5, r6
    6260:	db04      	blt.n	626c <__multiply+0x24>
    6262:	0033      	movs	r3, r6
    6264:	000c      	movs	r4, r1
    6266:	002e      	movs	r6, r5
    6268:	4691      	mov	r9, r2
    626a:	001d      	movs	r5, r3
    626c:	68a3      	ldr	r3, [r4, #8]
    626e:	1977      	adds	r7, r6, r5
    6270:	6861      	ldr	r1, [r4, #4]
    6272:	42bb      	cmp	r3, r7
    6274:	da00      	bge.n	6278 <__multiply+0x30>
    6276:	3101      	adds	r1, #1
    6278:	f7ff fee6 	bl	6048 <_Balloc>
    627c:	9005      	str	r0, [sp, #20]
    627e:	2800      	cmp	r0, #0
    6280:	d100      	bne.n	6284 <__multiply+0x3c>
    6282:	e0a7      	b.n	63d4 <__multiply+0x18c>
    6284:	2214      	movs	r2, #20
    6286:	4694      	mov	ip, r2
    6288:	9b05      	ldr	r3, [sp, #20]
    628a:	2200      	movs	r2, #0
    628c:	4463      	add	r3, ip
    628e:	469b      	mov	fp, r3
    6290:	00bb      	lsls	r3, r7, #2
    6292:	445b      	add	r3, fp
    6294:	469a      	mov	sl, r3
    6296:	465b      	mov	r3, fp
    6298:	4651      	mov	r1, sl
    629a:	45d3      	cmp	fp, sl
    629c:	d203      	bcs.n	62a6 <__multiply+0x5e>
    629e:	c304      	stmia	r3!, {r2}
    62a0:	4299      	cmp	r1, r3
    62a2:	d8fc      	bhi.n	629e <__multiply+0x56>
    62a4:	468a      	mov	sl, r1
    62a6:	2314      	movs	r3, #20
    62a8:	469c      	mov	ip, r3
    62aa:	44a4      	add	ip, r4
    62ac:	4663      	mov	r3, ip
    62ae:	9304      	str	r3, [sp, #16]
    62b0:	2314      	movs	r3, #20
    62b2:	00b6      	lsls	r6, r6, #2
    62b4:	4466      	add	r6, ip
    62b6:	00ad      	lsls	r5, r5, #2
    62b8:	469c      	mov	ip, r3
    62ba:	002b      	movs	r3, r5
    62bc:	44e1      	add	r9, ip
    62be:	444b      	add	r3, r9
    62c0:	9302      	str	r3, [sp, #8]
    62c2:	4599      	cmp	r9, r3
    62c4:	d26e      	bcs.n	63a4 <__multiply+0x15c>
    62c6:	2304      	movs	r3, #4
    62c8:	9303      	str	r3, [sp, #12]
    62ca:	0023      	movs	r3, r4
    62cc:	3315      	adds	r3, #21
    62ce:	429e      	cmp	r6, r3
    62d0:	d200      	bcs.n	62d4 <__multiply+0x8c>
    62d2:	e07c      	b.n	63ce <__multiply+0x186>
    62d4:	1b33      	subs	r3, r6, r4
    62d6:	3b15      	subs	r3, #21
    62d8:	089b      	lsrs	r3, r3, #2
    62da:	3301      	adds	r3, #1
    62dc:	009b      	lsls	r3, r3, #2
    62de:	46b8      	mov	r8, r7
    62e0:	9303      	str	r3, [sp, #12]
    62e2:	9601      	str	r6, [sp, #4]
    62e4:	e008      	b.n	62f8 <__multiply+0xb0>
    62e6:	0c00      	lsrs	r0, r0, #16
    62e8:	d131      	bne.n	634e <__multiply+0x106>
    62ea:	2304      	movs	r3, #4
    62ec:	469c      	mov	ip, r3
    62ee:	9b02      	ldr	r3, [sp, #8]
    62f0:	44e1      	add	r9, ip
    62f2:	44e3      	add	fp, ip
    62f4:	454b      	cmp	r3, r9
    62f6:	d954      	bls.n	63a2 <__multiply+0x15a>
    62f8:	464b      	mov	r3, r9
    62fa:	6818      	ldr	r0, [r3, #0]
    62fc:	0403      	lsls	r3, r0, #16
    62fe:	0c1e      	lsrs	r6, r3, #16
    6300:	2b00      	cmp	r3, #0
    6302:	d0f0      	beq.n	62e6 <__multiply+0x9e>
    6304:	9b01      	ldr	r3, [sp, #4]
    6306:	465d      	mov	r5, fp
    6308:	2700      	movs	r7, #0
    630a:	469c      	mov	ip, r3
    630c:	9c04      	ldr	r4, [sp, #16]
    630e:	cc04      	ldmia	r4!, {r2}
    6310:	6829      	ldr	r1, [r5, #0]
    6312:	0413      	lsls	r3, r2, #16
    6314:	0c1b      	lsrs	r3, r3, #16
    6316:	4373      	muls	r3, r6
    6318:	0408      	lsls	r0, r1, #16
    631a:	0c00      	lsrs	r0, r0, #16
    631c:	181b      	adds	r3, r3, r0
    631e:	19d8      	adds	r0, r3, r7
    6320:	0c13      	lsrs	r3, r2, #16
    6322:	4373      	muls	r3, r6
    6324:	0c09      	lsrs	r1, r1, #16
    6326:	0c02      	lsrs	r2, r0, #16
    6328:	185b      	adds	r3, r3, r1
    632a:	189b      	adds	r3, r3, r2
    632c:	0402      	lsls	r2, r0, #16
    632e:	0c1f      	lsrs	r7, r3, #16
    6330:	0c12      	lsrs	r2, r2, #16
    6332:	041b      	lsls	r3, r3, #16
    6334:	4313      	orrs	r3, r2
    6336:	c508      	stmia	r5!, {r3}
    6338:	45a4      	cmp	ip, r4
    633a:	d8e8      	bhi.n	630e <__multiply+0xc6>
    633c:	4663      	mov	r3, ip
    633e:	9301      	str	r3, [sp, #4]
    6340:	465b      	mov	r3, fp
    6342:	9a03      	ldr	r2, [sp, #12]
    6344:	509f      	str	r7, [r3, r2]
    6346:	464b      	mov	r3, r9
    6348:	6818      	ldr	r0, [r3, #0]
    634a:	0c00      	lsrs	r0, r0, #16
    634c:	d0cd      	beq.n	62ea <__multiply+0xa2>
    634e:	465b      	mov	r3, fp
    6350:	2700      	movs	r7, #0
    6352:	681b      	ldr	r3, [r3, #0]
    6354:	465c      	mov	r4, fp
    6356:	0019      	movs	r1, r3
    6358:	003e      	movs	r6, r7
    635a:	9d04      	ldr	r5, [sp, #16]
    635c:	9a01      	ldr	r2, [sp, #4]
    635e:	882f      	ldrh	r7, [r5, #0]
    6360:	0c09      	lsrs	r1, r1, #16
    6362:	4347      	muls	r7, r0
    6364:	187f      	adds	r7, r7, r1
    6366:	19bf      	adds	r7, r7, r6
    6368:	041b      	lsls	r3, r3, #16
    636a:	0439      	lsls	r1, r7, #16
    636c:	0c1b      	lsrs	r3, r3, #16
    636e:	430b      	orrs	r3, r1
    6370:	6023      	str	r3, [r4, #0]
    6372:	cd08      	ldmia	r5!, {r3}
    6374:	6861      	ldr	r1, [r4, #4]
    6376:	0c1b      	lsrs	r3, r3, #16
    6378:	4343      	muls	r3, r0
    637a:	040e      	lsls	r6, r1, #16
    637c:	0c36      	lsrs	r6, r6, #16
    637e:	199b      	adds	r3, r3, r6
    6380:	0c3f      	lsrs	r7, r7, #16
    6382:	19db      	adds	r3, r3, r7
    6384:	0c1e      	lsrs	r6, r3, #16
    6386:	3404      	adds	r4, #4
    6388:	42aa      	cmp	r2, r5
    638a:	d8e8      	bhi.n	635e <__multiply+0x116>
    638c:	9201      	str	r2, [sp, #4]
    638e:	465a      	mov	r2, fp
    6390:	9903      	ldr	r1, [sp, #12]
    6392:	5053      	str	r3, [r2, r1]
    6394:	2304      	movs	r3, #4
    6396:	469c      	mov	ip, r3
    6398:	9b02      	ldr	r3, [sp, #8]
    639a:	44e1      	add	r9, ip
    639c:	44e3      	add	fp, ip
    639e:	454b      	cmp	r3, r9
    63a0:	d8aa      	bhi.n	62f8 <__multiply+0xb0>
    63a2:	4647      	mov	r7, r8
    63a4:	4653      	mov	r3, sl
    63a6:	2f00      	cmp	r7, #0
    63a8:	dc03      	bgt.n	63b2 <__multiply+0x16a>
    63aa:	e006      	b.n	63ba <__multiply+0x172>
    63ac:	3f01      	subs	r7, #1
    63ae:	2f00      	cmp	r7, #0
    63b0:	d003      	beq.n	63ba <__multiply+0x172>
    63b2:	3b04      	subs	r3, #4
    63b4:	681a      	ldr	r2, [r3, #0]
    63b6:	2a00      	cmp	r2, #0
    63b8:	d0f8      	beq.n	63ac <__multiply+0x164>
    63ba:	9b05      	ldr	r3, [sp, #20]
    63bc:	0018      	movs	r0, r3
    63be:	611f      	str	r7, [r3, #16]
    63c0:	b007      	add	sp, #28
    63c2:	bcf0      	pop	{r4, r5, r6, r7}
    63c4:	46bb      	mov	fp, r7
    63c6:	46b2      	mov	sl, r6
    63c8:	46a9      	mov	r9, r5
    63ca:	46a0      	mov	r8, r4
    63cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    63ce:	46b8      	mov	r8, r7
    63d0:	9601      	str	r6, [sp, #4]
    63d2:	e791      	b.n	62f8 <__multiply+0xb0>
    63d4:	215e      	movs	r1, #94	; 0x5e
    63d6:	2200      	movs	r2, #0
    63d8:	4b02      	ldr	r3, [pc, #8]	; (63e4 <__multiply+0x19c>)
    63da:	4803      	ldr	r0, [pc, #12]	; (63e8 <__multiply+0x1a0>)
    63dc:	31ff      	adds	r1, #255	; 0xff
    63de:	f001 fab7 	bl	7950 <__assert_func>
    63e2:	46c0      	nop			; (mov r8, r8)
    63e4:	0000885c 	.word	0x0000885c
    63e8:	000088f0 	.word	0x000088f0

000063ec <__pow5mult>:
    63ec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    63ee:	2303      	movs	r3, #3
    63f0:	4647      	mov	r7, r8
    63f2:	0014      	movs	r4, r2
    63f4:	46ce      	mov	lr, r9
    63f6:	001a      	movs	r2, r3
    63f8:	b580      	push	{r7, lr}
    63fa:	000e      	movs	r6, r1
    63fc:	0007      	movs	r7, r0
    63fe:	4022      	ands	r2, r4
    6400:	4223      	tst	r3, r4
    6402:	d138      	bne.n	6476 <__pow5mult+0x8a>
    6404:	10a4      	asrs	r4, r4, #2
    6406:	d025      	beq.n	6454 <__pow5mult+0x68>
    6408:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    640a:	2d00      	cmp	r5, #0
    640c:	d03c      	beq.n	6488 <__pow5mult+0x9c>
    640e:	2301      	movs	r3, #1
    6410:	4698      	mov	r8, r3
    6412:	2300      	movs	r3, #0
    6414:	4699      	mov	r9, r3
    6416:	4643      	mov	r3, r8
    6418:	4223      	tst	r3, r4
    641a:	d108      	bne.n	642e <__pow5mult+0x42>
    641c:	1064      	asrs	r4, r4, #1
    641e:	d019      	beq.n	6454 <__pow5mult+0x68>
    6420:	6828      	ldr	r0, [r5, #0]
    6422:	2800      	cmp	r0, #0
    6424:	d01b      	beq.n	645e <__pow5mult+0x72>
    6426:	0005      	movs	r5, r0
    6428:	4643      	mov	r3, r8
    642a:	4223      	tst	r3, r4
    642c:	d0f6      	beq.n	641c <__pow5mult+0x30>
    642e:	002a      	movs	r2, r5
    6430:	0031      	movs	r1, r6
    6432:	0038      	movs	r0, r7
    6434:	f7ff ff08 	bl	6248 <__multiply>
    6438:	2e00      	cmp	r6, #0
    643a:	d01a      	beq.n	6472 <__pow5mult+0x86>
    643c:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    643e:	6873      	ldr	r3, [r6, #4]
    6440:	4694      	mov	ip, r2
    6442:	009b      	lsls	r3, r3, #2
    6444:	4463      	add	r3, ip
    6446:	681a      	ldr	r2, [r3, #0]
    6448:	1064      	asrs	r4, r4, #1
    644a:	6032      	str	r2, [r6, #0]
    644c:	601e      	str	r6, [r3, #0]
    644e:	0006      	movs	r6, r0
    6450:	2c00      	cmp	r4, #0
    6452:	d1e5      	bne.n	6420 <__pow5mult+0x34>
    6454:	0030      	movs	r0, r6
    6456:	bcc0      	pop	{r6, r7}
    6458:	46b9      	mov	r9, r7
    645a:	46b0      	mov	r8, r6
    645c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    645e:	002a      	movs	r2, r5
    6460:	0029      	movs	r1, r5
    6462:	0038      	movs	r0, r7
    6464:	f7ff fef0 	bl	6248 <__multiply>
    6468:	464b      	mov	r3, r9
    646a:	6028      	str	r0, [r5, #0]
    646c:	0005      	movs	r5, r0
    646e:	6003      	str	r3, [r0, #0]
    6470:	e7da      	b.n	6428 <__pow5mult+0x3c>
    6472:	0006      	movs	r6, r0
    6474:	e7d2      	b.n	641c <__pow5mult+0x30>
    6476:	4b0f      	ldr	r3, [pc, #60]	; (64b4 <__pow5mult+0xc8>)
    6478:	3a01      	subs	r2, #1
    647a:	0092      	lsls	r2, r2, #2
    647c:	58d2      	ldr	r2, [r2, r3]
    647e:	2300      	movs	r3, #0
    6480:	f7ff fe14 	bl	60ac <__multadd>
    6484:	0006      	movs	r6, r0
    6486:	e7bd      	b.n	6404 <__pow5mult+0x18>
    6488:	2101      	movs	r1, #1
    648a:	0038      	movs	r0, r7
    648c:	f7ff fddc 	bl	6048 <_Balloc>
    6490:	1e05      	subs	r5, r0, #0
    6492:	d007      	beq.n	64a4 <__pow5mult+0xb8>
    6494:	4b08      	ldr	r3, [pc, #32]	; (64b8 <__pow5mult+0xcc>)
    6496:	6143      	str	r3, [r0, #20]
    6498:	2301      	movs	r3, #1
    649a:	6103      	str	r3, [r0, #16]
    649c:	2300      	movs	r3, #0
    649e:	64b8      	str	r0, [r7, #72]	; 0x48
    64a0:	6003      	str	r3, [r0, #0]
    64a2:	e7b4      	b.n	640e <__pow5mult+0x22>
    64a4:	21a0      	movs	r1, #160	; 0xa0
    64a6:	2200      	movs	r2, #0
    64a8:	4b04      	ldr	r3, [pc, #16]	; (64bc <__pow5mult+0xd0>)
    64aa:	4805      	ldr	r0, [pc, #20]	; (64c0 <__pow5mult+0xd4>)
    64ac:	0049      	lsls	r1, r1, #1
    64ae:	f001 fa4f 	bl	7950 <__assert_func>
    64b2:	46c0      	nop			; (mov r8, r8)
    64b4:	00008a60 	.word	0x00008a60
    64b8:	00000271 	.word	0x00000271
    64bc:	0000885c 	.word	0x0000885c
    64c0:	000088f0 	.word	0x000088f0

000064c4 <__lshift>:
    64c4:	b5f0      	push	{r4, r5, r6, r7, lr}
    64c6:	000c      	movs	r4, r1
    64c8:	6923      	ldr	r3, [r4, #16]
    64ca:	4645      	mov	r5, r8
    64cc:	46de      	mov	lr, fp
    64ce:	4657      	mov	r7, sl
    64d0:	464e      	mov	r6, r9
    64d2:	4698      	mov	r8, r3
    64d4:	b5e0      	push	{r5, r6, r7, lr}
    64d6:	1157      	asrs	r7, r2, #5
    64d8:	44b8      	add	r8, r7
    64da:	4643      	mov	r3, r8
    64dc:	1c5d      	adds	r5, r3, #1
    64de:	68a3      	ldr	r3, [r4, #8]
    64e0:	4683      	mov	fp, r0
    64e2:	0016      	movs	r6, r2
    64e4:	6849      	ldr	r1, [r1, #4]
    64e6:	b083      	sub	sp, #12
    64e8:	429d      	cmp	r5, r3
    64ea:	dd03      	ble.n	64f4 <__lshift+0x30>
    64ec:	3101      	adds	r1, #1
    64ee:	005b      	lsls	r3, r3, #1
    64f0:	429d      	cmp	r5, r3
    64f2:	dcfb      	bgt.n	64ec <__lshift+0x28>
    64f4:	4658      	mov	r0, fp
    64f6:	f7ff fda7 	bl	6048 <_Balloc>
    64fa:	4684      	mov	ip, r0
    64fc:	2800      	cmp	r0, #0
    64fe:	d053      	beq.n	65a8 <__lshift+0xe4>
    6500:	3014      	adds	r0, #20
    6502:	0003      	movs	r3, r0
    6504:	9001      	str	r0, [sp, #4]
    6506:	2f00      	cmp	r7, #0
    6508:	dd0c      	ble.n	6524 <__lshift+0x60>
    650a:	00bf      	lsls	r7, r7, #2
    650c:	003a      	movs	r2, r7
    650e:	2100      	movs	r1, #0
    6510:	3214      	adds	r2, #20
    6512:	4462      	add	r2, ip
    6514:	c302      	stmia	r3!, {r1}
    6516:	4293      	cmp	r3, r2
    6518:	d1fc      	bne.n	6514 <__lshift+0x50>
    651a:	9b01      	ldr	r3, [sp, #4]
    651c:	4699      	mov	r9, r3
    651e:	44b9      	add	r9, r7
    6520:	464b      	mov	r3, r9
    6522:	9301      	str	r3, [sp, #4]
    6524:	6922      	ldr	r2, [r4, #16]
    6526:	0023      	movs	r3, r4
    6528:	0091      	lsls	r1, r2, #2
    652a:	221f      	movs	r2, #31
    652c:	0010      	movs	r0, r2
    652e:	3314      	adds	r3, #20
    6530:	4030      	ands	r0, r6
    6532:	4681      	mov	r9, r0
    6534:	1859      	adds	r1, r3, r1
    6536:	4232      	tst	r2, r6
    6538:	d030      	beq.n	659c <__lshift+0xd8>
    653a:	3201      	adds	r2, #1
    653c:	1a12      	subs	r2, r2, r0
    653e:	4692      	mov	sl, r2
    6540:	2600      	movs	r6, #0
    6542:	9f01      	ldr	r7, [sp, #4]
    6544:	4648      	mov	r0, r9
    6546:	681a      	ldr	r2, [r3, #0]
    6548:	4082      	lsls	r2, r0
    654a:	4332      	orrs	r2, r6
    654c:	c704      	stmia	r7!, {r2}
    654e:	4652      	mov	r2, sl
    6550:	cb40      	ldmia	r3!, {r6}
    6552:	40d6      	lsrs	r6, r2
    6554:	4299      	cmp	r1, r3
    6556:	d8f5      	bhi.n	6544 <__lshift+0x80>
    6558:	0022      	movs	r2, r4
    655a:	3215      	adds	r2, #21
    655c:	2304      	movs	r3, #4
    655e:	4291      	cmp	r1, r2
    6560:	d304      	bcc.n	656c <__lshift+0xa8>
    6562:	1b0b      	subs	r3, r1, r4
    6564:	3b15      	subs	r3, #21
    6566:	089b      	lsrs	r3, r3, #2
    6568:	3301      	adds	r3, #1
    656a:	009b      	lsls	r3, r3, #2
    656c:	9a01      	ldr	r2, [sp, #4]
    656e:	50d6      	str	r6, [r2, r3]
    6570:	2e00      	cmp	r6, #0
    6572:	d000      	beq.n	6576 <__lshift+0xb2>
    6574:	46a8      	mov	r8, r5
    6576:	4663      	mov	r3, ip
    6578:	4642      	mov	r2, r8
    657a:	611a      	str	r2, [r3, #16]
    657c:	6863      	ldr	r3, [r4, #4]
    657e:	4660      	mov	r0, ip
    6580:	009a      	lsls	r2, r3, #2
    6582:	465b      	mov	r3, fp
    6584:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6586:	189b      	adds	r3, r3, r2
    6588:	681a      	ldr	r2, [r3, #0]
    658a:	6022      	str	r2, [r4, #0]
    658c:	601c      	str	r4, [r3, #0]
    658e:	b003      	add	sp, #12
    6590:	bcf0      	pop	{r4, r5, r6, r7}
    6592:	46bb      	mov	fp, r7
    6594:	46b2      	mov	sl, r6
    6596:	46a9      	mov	r9, r5
    6598:	46a0      	mov	r8, r4
    659a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    659c:	9801      	ldr	r0, [sp, #4]
    659e:	cb04      	ldmia	r3!, {r2}
    65a0:	c004      	stmia	r0!, {r2}
    65a2:	4299      	cmp	r1, r3
    65a4:	d8fb      	bhi.n	659e <__lshift+0xda>
    65a6:	e7e6      	b.n	6576 <__lshift+0xb2>
    65a8:	21da      	movs	r1, #218	; 0xda
    65aa:	2200      	movs	r2, #0
    65ac:	4b02      	ldr	r3, [pc, #8]	; (65b8 <__lshift+0xf4>)
    65ae:	4803      	ldr	r0, [pc, #12]	; (65bc <__lshift+0xf8>)
    65b0:	31ff      	adds	r1, #255	; 0xff
    65b2:	f001 f9cd 	bl	7950 <__assert_func>
    65b6:	46c0      	nop			; (mov r8, r8)
    65b8:	0000885c 	.word	0x0000885c
    65bc:	000088f0 	.word	0x000088f0

000065c0 <__mcmp>:
    65c0:	6903      	ldr	r3, [r0, #16]
    65c2:	690a      	ldr	r2, [r1, #16]
    65c4:	b530      	push	{r4, r5, lr}
    65c6:	0005      	movs	r5, r0
    65c8:	1a98      	subs	r0, r3, r2
    65ca:	4293      	cmp	r3, r2
    65cc:	d111      	bne.n	65f2 <__mcmp+0x32>
    65ce:	0092      	lsls	r2, r2, #2
    65d0:	3514      	adds	r5, #20
    65d2:	3114      	adds	r1, #20
    65d4:	18ab      	adds	r3, r5, r2
    65d6:	1889      	adds	r1, r1, r2
    65d8:	e001      	b.n	65de <__mcmp+0x1e>
    65da:	429d      	cmp	r5, r3
    65dc:	d209      	bcs.n	65f2 <__mcmp+0x32>
    65de:	3b04      	subs	r3, #4
    65e0:	3904      	subs	r1, #4
    65e2:	681a      	ldr	r2, [r3, #0]
    65e4:	680c      	ldr	r4, [r1, #0]
    65e6:	42a2      	cmp	r2, r4
    65e8:	d0f7      	beq.n	65da <__mcmp+0x1a>
    65ea:	42a2      	cmp	r2, r4
    65ec:	4192      	sbcs	r2, r2
    65ee:	2001      	movs	r0, #1
    65f0:	4310      	orrs	r0, r2
    65f2:	bd30      	pop	{r4, r5, pc}

000065f4 <__mdiff>:
    65f4:	b5f0      	push	{r4, r5, r6, r7, lr}
    65f6:	464e      	mov	r6, r9
    65f8:	4645      	mov	r5, r8
    65fa:	46de      	mov	lr, fp
    65fc:	4657      	mov	r7, sl
    65fe:	b5e0      	push	{r5, r6, r7, lr}
    6600:	690b      	ldr	r3, [r1, #16]
    6602:	4688      	mov	r8, r1
    6604:	6911      	ldr	r1, [r2, #16]
    6606:	4691      	mov	r9, r2
    6608:	b083      	sub	sp, #12
    660a:	1a5c      	subs	r4, r3, r1
    660c:	428b      	cmp	r3, r1
    660e:	d000      	beq.n	6612 <__mdiff+0x1e>
    6610:	e095      	b.n	673e <__mdiff+0x14a>
    6612:	4646      	mov	r6, r8
    6614:	0089      	lsls	r1, r1, #2
    6616:	3614      	adds	r6, #20
    6618:	3214      	adds	r2, #20
    661a:	1873      	adds	r3, r6, r1
    661c:	1852      	adds	r2, r2, r1
    661e:	e002      	b.n	6626 <__mdiff+0x32>
    6620:	429e      	cmp	r6, r3
    6622:	d300      	bcc.n	6626 <__mdiff+0x32>
    6624:	e08f      	b.n	6746 <__mdiff+0x152>
    6626:	3b04      	subs	r3, #4
    6628:	3a04      	subs	r2, #4
    662a:	681d      	ldr	r5, [r3, #0]
    662c:	6811      	ldr	r1, [r2, #0]
    662e:	428d      	cmp	r5, r1
    6630:	d0f6      	beq.n	6620 <__mdiff+0x2c>
    6632:	d200      	bcs.n	6636 <__mdiff+0x42>
    6634:	e07e      	b.n	6734 <__mdiff+0x140>
    6636:	4643      	mov	r3, r8
    6638:	6859      	ldr	r1, [r3, #4]
    663a:	f7ff fd05 	bl	6048 <_Balloc>
    663e:	2800      	cmp	r0, #0
    6640:	d100      	bne.n	6644 <__mdiff+0x50>
    6642:	e08a      	b.n	675a <__mdiff+0x166>
    6644:	4643      	mov	r3, r8
    6646:	691a      	ldr	r2, [r3, #16]
    6648:	2314      	movs	r3, #20
    664a:	4443      	add	r3, r8
    664c:	469c      	mov	ip, r3
    664e:	60c4      	str	r4, [r0, #12]
    6650:	001c      	movs	r4, r3
    6652:	464b      	mov	r3, r9
    6654:	691b      	ldr	r3, [r3, #16]
    6656:	0091      	lsls	r1, r2, #2
    6658:	009b      	lsls	r3, r3, #2
    665a:	4461      	add	r1, ip
    665c:	469c      	mov	ip, r3
    665e:	2314      	movs	r3, #20
    6660:	464f      	mov	r7, r9
    6662:	469a      	mov	sl, r3
    6664:	3714      	adds	r7, #20
    6666:	4482      	add	sl, r0
    6668:	4653      	mov	r3, sl
    666a:	44bc      	add	ip, r7
    666c:	468b      	mov	fp, r1
    666e:	46a2      	mov	sl, r4
    6670:	2614      	movs	r6, #20
    6672:	4664      	mov	r4, ip
    6674:	2100      	movs	r1, #0
    6676:	4694      	mov	ip, r2
    6678:	4642      	mov	r2, r8
    667a:	4680      	mov	r8, r0
    667c:	9301      	str	r3, [sp, #4]
    667e:	5993      	ldr	r3, [r2, r6]
    6680:	cf01      	ldmia	r7!, {r0}
    6682:	041d      	lsls	r5, r3, #16
    6684:	0c2d      	lsrs	r5, r5, #16
    6686:	1869      	adds	r1, r5, r1
    6688:	0405      	lsls	r5, r0, #16
    668a:	0c2d      	lsrs	r5, r5, #16
    668c:	1b4d      	subs	r5, r1, r5
    668e:	0c01      	lsrs	r1, r0, #16
    6690:	4640      	mov	r0, r8
    6692:	0c1b      	lsrs	r3, r3, #16
    6694:	1a5b      	subs	r3, r3, r1
    6696:	1429      	asrs	r1, r5, #16
    6698:	185b      	adds	r3, r3, r1
    669a:	042d      	lsls	r5, r5, #16
    669c:	1419      	asrs	r1, r3, #16
    669e:	0c2d      	lsrs	r5, r5, #16
    66a0:	041b      	lsls	r3, r3, #16
    66a2:	432b      	orrs	r3, r5
    66a4:	5183      	str	r3, [r0, r6]
    66a6:	3604      	adds	r6, #4
    66a8:	42bc      	cmp	r4, r7
    66aa:	d8e8      	bhi.n	667e <__mdiff+0x8a>
    66ac:	4662      	mov	r2, ip
    66ae:	46a4      	mov	ip, r4
    66b0:	464d      	mov	r5, r9
    66b2:	001c      	movs	r4, r3
    66b4:	4663      	mov	r3, ip
    66b6:	464e      	mov	r6, r9
    66b8:	1b5d      	subs	r5, r3, r5
    66ba:	3d15      	subs	r5, #21
    66bc:	3615      	adds	r6, #21
    66be:	2300      	movs	r3, #0
    66c0:	08ad      	lsrs	r5, r5, #2
    66c2:	45b4      	cmp	ip, r6
    66c4:	d300      	bcc.n	66c8 <__mdiff+0xd4>
    66c6:	00ab      	lsls	r3, r5, #2
    66c8:	9f01      	ldr	r7, [sp, #4]
    66ca:	46b8      	mov	r8, r7
    66cc:	2704      	movs	r7, #4
    66ce:	4443      	add	r3, r8
    66d0:	45b4      	cmp	ip, r6
    66d2:	d301      	bcc.n	66d8 <__mdiff+0xe4>
    66d4:	3501      	adds	r5, #1
    66d6:	00af      	lsls	r7, r5, #2
    66d8:	9d01      	ldr	r5, [sp, #4]
    66da:	44ba      	add	sl, r7
    66dc:	46ac      	mov	ip, r5
    66de:	44bc      	add	ip, r7
    66e0:	45d3      	cmp	fp, sl
    66e2:	d918      	bls.n	6716 <__mdiff+0x122>
    66e4:	4665      	mov	r5, ip
    66e6:	4657      	mov	r7, sl
    66e8:	465e      	mov	r6, fp
    66ea:	cf10      	ldmia	r7!, {r4}
    66ec:	0423      	lsls	r3, r4, #16
    66ee:	0c1b      	lsrs	r3, r3, #16
    66f0:	185b      	adds	r3, r3, r1
    66f2:	1419      	asrs	r1, r3, #16
    66f4:	0c24      	lsrs	r4, r4, #16
    66f6:	1864      	adds	r4, r4, r1
    66f8:	041b      	lsls	r3, r3, #16
    66fa:	1421      	asrs	r1, r4, #16
    66fc:	0c1b      	lsrs	r3, r3, #16
    66fe:	0424      	lsls	r4, r4, #16
    6700:	431c      	orrs	r4, r3
    6702:	c510      	stmia	r5!, {r4}
    6704:	42be      	cmp	r6, r7
    6706:	d8f0      	bhi.n	66ea <__mdiff+0xf6>
    6708:	0031      	movs	r1, r6
    670a:	4653      	mov	r3, sl
    670c:	3901      	subs	r1, #1
    670e:	1acb      	subs	r3, r1, r3
    6710:	089b      	lsrs	r3, r3, #2
    6712:	009b      	lsls	r3, r3, #2
    6714:	4463      	add	r3, ip
    6716:	2c00      	cmp	r4, #0
    6718:	d104      	bne.n	6724 <__mdiff+0x130>
    671a:	3b04      	subs	r3, #4
    671c:	6819      	ldr	r1, [r3, #0]
    671e:	3a01      	subs	r2, #1
    6720:	2900      	cmp	r1, #0
    6722:	d0fa      	beq.n	671a <__mdiff+0x126>
    6724:	6102      	str	r2, [r0, #16]
    6726:	b003      	add	sp, #12
    6728:	bcf0      	pop	{r4, r5, r6, r7}
    672a:	46bb      	mov	fp, r7
    672c:	46b2      	mov	sl, r6
    672e:	46a9      	mov	r9, r5
    6730:	46a0      	mov	r8, r4
    6732:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6734:	4643      	mov	r3, r8
    6736:	2401      	movs	r4, #1
    6738:	46c8      	mov	r8, r9
    673a:	4699      	mov	r9, r3
    673c:	e77b      	b.n	6636 <__mdiff+0x42>
    673e:	2c00      	cmp	r4, #0
    6740:	dbf8      	blt.n	6734 <__mdiff+0x140>
    6742:	2400      	movs	r4, #0
    6744:	e777      	b.n	6636 <__mdiff+0x42>
    6746:	2100      	movs	r1, #0
    6748:	f7ff fc7e 	bl	6048 <_Balloc>
    674c:	2800      	cmp	r0, #0
    674e:	d00b      	beq.n	6768 <__mdiff+0x174>
    6750:	2301      	movs	r3, #1
    6752:	6103      	str	r3, [r0, #16]
    6754:	2300      	movs	r3, #0
    6756:	6143      	str	r3, [r0, #20]
    6758:	e7e5      	b.n	6726 <__mdiff+0x132>
    675a:	2190      	movs	r1, #144	; 0x90
    675c:	2200      	movs	r2, #0
    675e:	4b05      	ldr	r3, [pc, #20]	; (6774 <__mdiff+0x180>)
    6760:	4805      	ldr	r0, [pc, #20]	; (6778 <__mdiff+0x184>)
    6762:	0089      	lsls	r1, r1, #2
    6764:	f001 f8f4 	bl	7950 <__assert_func>
    6768:	2200      	movs	r2, #0
    676a:	4b02      	ldr	r3, [pc, #8]	; (6774 <__mdiff+0x180>)
    676c:	4903      	ldr	r1, [pc, #12]	; (677c <__mdiff+0x188>)
    676e:	4802      	ldr	r0, [pc, #8]	; (6778 <__mdiff+0x184>)
    6770:	f001 f8ee 	bl	7950 <__assert_func>
    6774:	0000885c 	.word	0x0000885c
    6778:	000088f0 	.word	0x000088f0
    677c:	00000232 	.word	0x00000232

00006780 <__d2b>:
    6780:	b570      	push	{r4, r5, r6, lr}
    6782:	2101      	movs	r1, #1
    6784:	b082      	sub	sp, #8
    6786:	0015      	movs	r5, r2
    6788:	001c      	movs	r4, r3
    678a:	f7ff fc5d 	bl	6048 <_Balloc>
    678e:	1e06      	subs	r6, r0, #0
    6790:	d04f      	beq.n	6832 <__d2b+0xb2>
    6792:	0323      	lsls	r3, r4, #12
    6794:	0064      	lsls	r4, r4, #1
    6796:	0b1b      	lsrs	r3, r3, #12
    6798:	0d64      	lsrs	r4, r4, #21
    679a:	d002      	beq.n	67a2 <__d2b+0x22>
    679c:	2280      	movs	r2, #128	; 0x80
    679e:	0352      	lsls	r2, r2, #13
    67a0:	4313      	orrs	r3, r2
    67a2:	9301      	str	r3, [sp, #4]
    67a4:	2d00      	cmp	r5, #0
    67a6:	d117      	bne.n	67d8 <__d2b+0x58>
    67a8:	a801      	add	r0, sp, #4
    67aa:	f7ff fcef 	bl	618c <__lo0bits>
    67ae:	9b01      	ldr	r3, [sp, #4]
    67b0:	2501      	movs	r5, #1
    67b2:	6173      	str	r3, [r6, #20]
    67b4:	2301      	movs	r3, #1
    67b6:	3020      	adds	r0, #32
    67b8:	6133      	str	r3, [r6, #16]
    67ba:	2c00      	cmp	r4, #0
    67bc:	d024      	beq.n	6808 <__d2b+0x88>
    67be:	4b20      	ldr	r3, [pc, #128]	; (6840 <__d2b+0xc0>)
    67c0:	469c      	mov	ip, r3
    67c2:	9b06      	ldr	r3, [sp, #24]
    67c4:	4464      	add	r4, ip
    67c6:	1824      	adds	r4, r4, r0
    67c8:	601c      	str	r4, [r3, #0]
    67ca:	2335      	movs	r3, #53	; 0x35
    67cc:	1a18      	subs	r0, r3, r0
    67ce:	9b07      	ldr	r3, [sp, #28]
    67d0:	6018      	str	r0, [r3, #0]
    67d2:	0030      	movs	r0, r6
    67d4:	b002      	add	sp, #8
    67d6:	bd70      	pop	{r4, r5, r6, pc}
    67d8:	4668      	mov	r0, sp
    67da:	9500      	str	r5, [sp, #0]
    67dc:	f7ff fcd6 	bl	618c <__lo0bits>
    67e0:	2800      	cmp	r0, #0
    67e2:	d022      	beq.n	682a <__d2b+0xaa>
    67e4:	9d01      	ldr	r5, [sp, #4]
    67e6:	2320      	movs	r3, #32
    67e8:	002a      	movs	r2, r5
    67ea:	1a1b      	subs	r3, r3, r0
    67ec:	409a      	lsls	r2, r3
    67ee:	0013      	movs	r3, r2
    67f0:	40c5      	lsrs	r5, r0
    67f2:	9a00      	ldr	r2, [sp, #0]
    67f4:	9501      	str	r5, [sp, #4]
    67f6:	4313      	orrs	r3, r2
    67f8:	6173      	str	r3, [r6, #20]
    67fa:	61b5      	str	r5, [r6, #24]
    67fc:	1e6b      	subs	r3, r5, #1
    67fe:	419d      	sbcs	r5, r3
    6800:	3501      	adds	r5, #1
    6802:	6135      	str	r5, [r6, #16]
    6804:	2c00      	cmp	r4, #0
    6806:	d1da      	bne.n	67be <__d2b+0x3e>
    6808:	4b0e      	ldr	r3, [pc, #56]	; (6844 <__d2b+0xc4>)
    680a:	469c      	mov	ip, r3
    680c:	9b06      	ldr	r3, [sp, #24]
    680e:	4460      	add	r0, ip
    6810:	6018      	str	r0, [r3, #0]
    6812:	4b0d      	ldr	r3, [pc, #52]	; (6848 <__d2b+0xc8>)
    6814:	18eb      	adds	r3, r5, r3
    6816:	009b      	lsls	r3, r3, #2
    6818:	18f3      	adds	r3, r6, r3
    681a:	6958      	ldr	r0, [r3, #20]
    681c:	f7ff fc9a 	bl	6154 <__hi0bits>
    6820:	016d      	lsls	r5, r5, #5
    6822:	9b07      	ldr	r3, [sp, #28]
    6824:	1a2d      	subs	r5, r5, r0
    6826:	601d      	str	r5, [r3, #0]
    6828:	e7d3      	b.n	67d2 <__d2b+0x52>
    682a:	9b00      	ldr	r3, [sp, #0]
    682c:	9d01      	ldr	r5, [sp, #4]
    682e:	6173      	str	r3, [r6, #20]
    6830:	e7e3      	b.n	67fa <__d2b+0x7a>
    6832:	2200      	movs	r2, #0
    6834:	4b05      	ldr	r3, [pc, #20]	; (684c <__d2b+0xcc>)
    6836:	4906      	ldr	r1, [pc, #24]	; (6850 <__d2b+0xd0>)
    6838:	4806      	ldr	r0, [pc, #24]	; (6854 <__d2b+0xd4>)
    683a:	f001 f889 	bl	7950 <__assert_func>
    683e:	46c0      	nop			; (mov r8, r8)
    6840:	fffffbcd 	.word	0xfffffbcd
    6844:	fffffbce 	.word	0xfffffbce
    6848:	3fffffff 	.word	0x3fffffff
    684c:	0000885c 	.word	0x0000885c
    6850:	0000030a 	.word	0x0000030a
    6854:	000088f0 	.word	0x000088f0

00006858 <frexp>:
    6858:	b570      	push	{r4, r5, r6, lr}
    685a:	0014      	movs	r4, r2
    685c:	2500      	movs	r5, #0
    685e:	6025      	str	r5, [r4, #0]
    6860:	4d10      	ldr	r5, [pc, #64]	; (68a4 <frexp+0x4c>)
    6862:	004b      	lsls	r3, r1, #1
    6864:	000a      	movs	r2, r1
    6866:	085b      	lsrs	r3, r3, #1
    6868:	42ab      	cmp	r3, r5
    686a:	dc19      	bgt.n	68a0 <frexp+0x48>
    686c:	001d      	movs	r5, r3
    686e:	4305      	orrs	r5, r0
    6870:	d016      	beq.n	68a0 <frexp+0x48>
    6872:	4e0d      	ldr	r6, [pc, #52]	; (68a8 <frexp+0x50>)
    6874:	2500      	movs	r5, #0
    6876:	4231      	tst	r1, r6
    6878:	d107      	bne.n	688a <frexp+0x32>
    687a:	2200      	movs	r2, #0
    687c:	4b0b      	ldr	r3, [pc, #44]	; (68ac <frexp+0x54>)
    687e:	f7fa fdbd 	bl	13fc <__aeabi_dmul>
    6882:	000a      	movs	r2, r1
    6884:	004b      	lsls	r3, r1, #1
    6886:	085b      	lsrs	r3, r3, #1
    6888:	3d36      	subs	r5, #54	; 0x36
    688a:	4e09      	ldr	r6, [pc, #36]	; (68b0 <frexp+0x58>)
    688c:	151b      	asrs	r3, r3, #20
    688e:	46b4      	mov	ip, r6
    6890:	4463      	add	r3, ip
    6892:	195b      	adds	r3, r3, r5
    6894:	6023      	str	r3, [r4, #0]
    6896:	4b07      	ldr	r3, [pc, #28]	; (68b4 <frexp+0x5c>)
    6898:	401a      	ands	r2, r3
    689a:	4b07      	ldr	r3, [pc, #28]	; (68b8 <frexp+0x60>)
    689c:	4313      	orrs	r3, r2
    689e:	0019      	movs	r1, r3
    68a0:	bd70      	pop	{r4, r5, r6, pc}
    68a2:	46c0      	nop			; (mov r8, r8)
    68a4:	7fefffff 	.word	0x7fefffff
    68a8:	7ff00000 	.word	0x7ff00000
    68ac:	43500000 	.word	0x43500000
    68b0:	fffffc02 	.word	0xfffffc02
    68b4:	800fffff 	.word	0x800fffff
    68b8:	3fe00000 	.word	0x3fe00000

000068bc <_sbrk_r>:
    68bc:	2300      	movs	r3, #0
    68be:	b570      	push	{r4, r5, r6, lr}
    68c0:	4d06      	ldr	r5, [pc, #24]	; (68dc <_sbrk_r+0x20>)
    68c2:	0004      	movs	r4, r0
    68c4:	0008      	movs	r0, r1
    68c6:	602b      	str	r3, [r5, #0]
    68c8:	f7fb fce2 	bl	2290 <_sbrk>
    68cc:	1c43      	adds	r3, r0, #1
    68ce:	d000      	beq.n	68d2 <_sbrk_r+0x16>
    68d0:	bd70      	pop	{r4, r5, r6, pc}
    68d2:	682b      	ldr	r3, [r5, #0]
    68d4:	2b00      	cmp	r3, #0
    68d6:	d0fb      	beq.n	68d0 <_sbrk_r+0x14>
    68d8:	6023      	str	r3, [r4, #0]
    68da:	e7f9      	b.n	68d0 <_sbrk_r+0x14>
    68dc:	200011b0 	.word	0x200011b0

000068e0 <__sread>:
    68e0:	b570      	push	{r4, r5, r6, lr}
    68e2:	000c      	movs	r4, r1
    68e4:	250e      	movs	r5, #14
    68e6:	5f49      	ldrsh	r1, [r1, r5]
    68e8:	f001 fbda 	bl	80a0 <_read_r>
    68ec:	2800      	cmp	r0, #0
    68ee:	db03      	blt.n	68f8 <__sread+0x18>
    68f0:	6d23      	ldr	r3, [r4, #80]	; 0x50
    68f2:	181b      	adds	r3, r3, r0
    68f4:	6523      	str	r3, [r4, #80]	; 0x50
    68f6:	bd70      	pop	{r4, r5, r6, pc}
    68f8:	89a3      	ldrh	r3, [r4, #12]
    68fa:	4a02      	ldr	r2, [pc, #8]	; (6904 <__sread+0x24>)
    68fc:	4013      	ands	r3, r2
    68fe:	81a3      	strh	r3, [r4, #12]
    6900:	e7f9      	b.n	68f6 <__sread+0x16>
    6902:	46c0      	nop			; (mov r8, r8)
    6904:	ffffefff 	.word	0xffffefff

00006908 <__swrite>:
    6908:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    690a:	000c      	movs	r4, r1
    690c:	001f      	movs	r7, r3
    690e:	230c      	movs	r3, #12
    6910:	5ec9      	ldrsh	r1, [r1, r3]
    6912:	0005      	movs	r5, r0
    6914:	0016      	movs	r6, r2
    6916:	05cb      	lsls	r3, r1, #23
    6918:	d40a      	bmi.n	6930 <__swrite+0x28>
    691a:	4b0a      	ldr	r3, [pc, #40]	; (6944 <__swrite+0x3c>)
    691c:	0032      	movs	r2, r6
    691e:	4019      	ands	r1, r3
    6920:	0028      	movs	r0, r5
    6922:	81a1      	strh	r1, [r4, #12]
    6924:	230e      	movs	r3, #14
    6926:	5ee1      	ldrsh	r1, [r4, r3]
    6928:	003b      	movs	r3, r7
    692a:	f000 fffd 	bl	7928 <_write_r>
    692e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6930:	230e      	movs	r3, #14
    6932:	5ee1      	ldrsh	r1, [r4, r3]
    6934:	2200      	movs	r2, #0
    6936:	2302      	movs	r3, #2
    6938:	f001 fb32 	bl	7fa0 <_lseek_r>
    693c:	230c      	movs	r3, #12
    693e:	5ee1      	ldrsh	r1, [r4, r3]
    6940:	e7eb      	b.n	691a <__swrite+0x12>
    6942:	46c0      	nop			; (mov r8, r8)
    6944:	ffffefff 	.word	0xffffefff

00006948 <__sseek>:
    6948:	b570      	push	{r4, r5, r6, lr}
    694a:	000c      	movs	r4, r1
    694c:	250e      	movs	r5, #14
    694e:	5f49      	ldrsh	r1, [r1, r5]
    6950:	f001 fb26 	bl	7fa0 <_lseek_r>
    6954:	1c43      	adds	r3, r0, #1
    6956:	d006      	beq.n	6966 <__sseek+0x1e>
    6958:	2380      	movs	r3, #128	; 0x80
    695a:	89a2      	ldrh	r2, [r4, #12]
    695c:	015b      	lsls	r3, r3, #5
    695e:	4313      	orrs	r3, r2
    6960:	81a3      	strh	r3, [r4, #12]
    6962:	6520      	str	r0, [r4, #80]	; 0x50
    6964:	bd70      	pop	{r4, r5, r6, pc}
    6966:	89a3      	ldrh	r3, [r4, #12]
    6968:	4a01      	ldr	r2, [pc, #4]	; (6970 <__sseek+0x28>)
    696a:	4013      	ands	r3, r2
    696c:	81a3      	strh	r3, [r4, #12]
    696e:	e7f9      	b.n	6964 <__sseek+0x1c>
    6970:	ffffefff 	.word	0xffffefff

00006974 <__sclose>:
    6974:	b510      	push	{r4, lr}
    6976:	230e      	movs	r3, #14
    6978:	5ec9      	ldrsh	r1, [r1, r3]
    697a:	f001 f857 	bl	7a2c <_close_r>
    697e:	bd10      	pop	{r4, pc}

00006980 <strlen>:
    6980:	b510      	push	{r4, lr}
    6982:	0783      	lsls	r3, r0, #30
    6984:	d00a      	beq.n	699c <strlen+0x1c>
    6986:	0003      	movs	r3, r0
    6988:	2103      	movs	r1, #3
    698a:	e002      	b.n	6992 <strlen+0x12>
    698c:	3301      	adds	r3, #1
    698e:	420b      	tst	r3, r1
    6990:	d005      	beq.n	699e <strlen+0x1e>
    6992:	781a      	ldrb	r2, [r3, #0]
    6994:	2a00      	cmp	r2, #0
    6996:	d1f9      	bne.n	698c <strlen+0xc>
    6998:	1a18      	subs	r0, r3, r0
    699a:	bd10      	pop	{r4, pc}
    699c:	0003      	movs	r3, r0
    699e:	6819      	ldr	r1, [r3, #0]
    69a0:	4a0c      	ldr	r2, [pc, #48]	; (69d4 <strlen+0x54>)
    69a2:	4c0d      	ldr	r4, [pc, #52]	; (69d8 <strlen+0x58>)
    69a4:	188a      	adds	r2, r1, r2
    69a6:	438a      	bics	r2, r1
    69a8:	4222      	tst	r2, r4
    69aa:	d10f      	bne.n	69cc <strlen+0x4c>
    69ac:	6859      	ldr	r1, [r3, #4]
    69ae:	4a09      	ldr	r2, [pc, #36]	; (69d4 <strlen+0x54>)
    69b0:	3304      	adds	r3, #4
    69b2:	188a      	adds	r2, r1, r2
    69b4:	438a      	bics	r2, r1
    69b6:	4222      	tst	r2, r4
    69b8:	d108      	bne.n	69cc <strlen+0x4c>
    69ba:	6859      	ldr	r1, [r3, #4]
    69bc:	4a05      	ldr	r2, [pc, #20]	; (69d4 <strlen+0x54>)
    69be:	3304      	adds	r3, #4
    69c0:	188a      	adds	r2, r1, r2
    69c2:	438a      	bics	r2, r1
    69c4:	4222      	tst	r2, r4
    69c6:	d0f1      	beq.n	69ac <strlen+0x2c>
    69c8:	e000      	b.n	69cc <strlen+0x4c>
    69ca:	3301      	adds	r3, #1
    69cc:	781a      	ldrb	r2, [r3, #0]
    69ce:	2a00      	cmp	r2, #0
    69d0:	d1fb      	bne.n	69ca <strlen+0x4a>
    69d2:	e7e1      	b.n	6998 <strlen+0x18>
    69d4:	fefefeff 	.word	0xfefefeff
    69d8:	80808080 	.word	0x80808080

000069dc <strncpy>:
    69dc:	b5f0      	push	{r4, r5, r6, r7, lr}
    69de:	000c      	movs	r4, r1
    69e0:	4304      	orrs	r4, r0
    69e2:	0003      	movs	r3, r0
    69e4:	0007      	movs	r7, r0
    69e6:	07a4      	lsls	r4, r4, #30
    69e8:	d112      	bne.n	6a10 <strncpy+0x34>
    69ea:	2a03      	cmp	r2, #3
    69ec:	d910      	bls.n	6a10 <strncpy+0x34>
    69ee:	4c14      	ldr	r4, [pc, #80]	; (6a40 <strncpy+0x64>)
    69f0:	46a4      	mov	ip, r4
    69f2:	4667      	mov	r7, ip
    69f4:	680d      	ldr	r5, [r1, #0]
    69f6:	4c13      	ldr	r4, [pc, #76]	; (6a44 <strncpy+0x68>)
    69f8:	001e      	movs	r6, r3
    69fa:	192c      	adds	r4, r5, r4
    69fc:	43ac      	bics	r4, r5
    69fe:	423c      	tst	r4, r7
    6a00:	d11b      	bne.n	6a3a <strncpy+0x5e>
    6a02:	3304      	adds	r3, #4
    6a04:	3a04      	subs	r2, #4
    6a06:	001f      	movs	r7, r3
    6a08:	3104      	adds	r1, #4
    6a0a:	6035      	str	r5, [r6, #0]
    6a0c:	2a03      	cmp	r2, #3
    6a0e:	d8f0      	bhi.n	69f2 <strncpy+0x16>
    6a10:	2400      	movs	r4, #0
    6a12:	18be      	adds	r6, r7, r2
    6a14:	e006      	b.n	6a24 <strncpy+0x48>
    6a16:	5d0d      	ldrb	r5, [r1, r4]
    6a18:	3a01      	subs	r2, #1
    6a1a:	553d      	strb	r5, [r7, r4]
    6a1c:	1ab3      	subs	r3, r6, r2
    6a1e:	3401      	adds	r4, #1
    6a20:	2d00      	cmp	r5, #0
    6a22:	d002      	beq.n	6a2a <strncpy+0x4e>
    6a24:	2a00      	cmp	r2, #0
    6a26:	d1f6      	bne.n	6a16 <strncpy+0x3a>
    6a28:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6a2a:	2100      	movs	r1, #0
    6a2c:	2a00      	cmp	r2, #0
    6a2e:	d0fb      	beq.n	6a28 <strncpy+0x4c>
    6a30:	7019      	strb	r1, [r3, #0]
    6a32:	3301      	adds	r3, #1
    6a34:	429e      	cmp	r6, r3
    6a36:	d1fb      	bne.n	6a30 <strncpy+0x54>
    6a38:	e7f6      	b.n	6a28 <strncpy+0x4c>
    6a3a:	001f      	movs	r7, r3
    6a3c:	e7e8      	b.n	6a10 <strncpy+0x34>
    6a3e:	46c0      	nop			; (mov r8, r8)
    6a40:	80808080 	.word	0x80808080
    6a44:	fefefeff 	.word	0xfefefeff

00006a48 <__sprint_r.part.0>:
    6a48:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6a4a:	464e      	mov	r6, r9
    6a4c:	4645      	mov	r5, r8
    6a4e:	46de      	mov	lr, fp
    6a50:	4657      	mov	r7, sl
    6a52:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    6a54:	b5e0      	push	{r5, r6, r7, lr}
    6a56:	4691      	mov	r9, r2
    6a58:	0006      	movs	r6, r0
    6a5a:	000d      	movs	r5, r1
    6a5c:	049b      	lsls	r3, r3, #18
    6a5e:	d533      	bpl.n	6ac8 <__sprint_r.part.0+0x80>
    6a60:	6813      	ldr	r3, [r2, #0]
    6a62:	469a      	mov	sl, r3
    6a64:	6893      	ldr	r3, [r2, #8]
    6a66:	2b00      	cmp	r3, #0
    6a68:	d02c      	beq.n	6ac4 <__sprint_r.part.0+0x7c>
    6a6a:	4652      	mov	r2, sl
    6a6c:	6812      	ldr	r2, [r2, #0]
    6a6e:	4690      	mov	r8, r2
    6a70:	4652      	mov	r2, sl
    6a72:	6852      	ldr	r2, [r2, #4]
    6a74:	4693      	mov	fp, r2
    6a76:	0897      	lsrs	r7, r2, #2
    6a78:	d019      	beq.n	6aae <__sprint_r.part.0+0x66>
    6a7a:	2400      	movs	r4, #0
    6a7c:	e002      	b.n	6a84 <__sprint_r.part.0+0x3c>
    6a7e:	3401      	adds	r4, #1
    6a80:	42a7      	cmp	r7, r4
    6a82:	d012      	beq.n	6aaa <__sprint_r.part.0+0x62>
    6a84:	4642      	mov	r2, r8
    6a86:	00a3      	lsls	r3, r4, #2
    6a88:	58d1      	ldr	r1, [r2, r3]
    6a8a:	0030      	movs	r0, r6
    6a8c:	002a      	movs	r2, r5
    6a8e:	f001 f8b1 	bl	7bf4 <_fputwc_r>
    6a92:	1c43      	adds	r3, r0, #1
    6a94:	d1f3      	bne.n	6a7e <__sprint_r.part.0+0x36>
    6a96:	464a      	mov	r2, r9
    6a98:	2300      	movs	r3, #0
    6a9a:	6093      	str	r3, [r2, #8]
    6a9c:	6053      	str	r3, [r2, #4]
    6a9e:	bcf0      	pop	{r4, r5, r6, r7}
    6aa0:	46bb      	mov	fp, r7
    6aa2:	46b2      	mov	sl, r6
    6aa4:	46a9      	mov	r9, r5
    6aa6:	46a0      	mov	r8, r4
    6aa8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6aaa:	464b      	mov	r3, r9
    6aac:	689b      	ldr	r3, [r3, #8]
    6aae:	465a      	mov	r2, fp
    6ab0:	2103      	movs	r1, #3
    6ab2:	438a      	bics	r2, r1
    6ab4:	1a9b      	subs	r3, r3, r2
    6ab6:	464a      	mov	r2, r9
    6ab8:	6093      	str	r3, [r2, #8]
    6aba:	2208      	movs	r2, #8
    6abc:	4694      	mov	ip, r2
    6abe:	44e2      	add	sl, ip
    6ac0:	2b00      	cmp	r3, #0
    6ac2:	d1d2      	bne.n	6a6a <__sprint_r.part.0+0x22>
    6ac4:	2000      	movs	r0, #0
    6ac6:	e7e6      	b.n	6a96 <__sprint_r.part.0+0x4e>
    6ac8:	f001 f8d6 	bl	7c78 <__sfvwrite_r>
    6acc:	e7e3      	b.n	6a96 <__sprint_r.part.0+0x4e>
    6ace:	46c0      	nop			; (mov r8, r8)

00006ad0 <__sprint_r>:
    6ad0:	6893      	ldr	r3, [r2, #8]
    6ad2:	b510      	push	{r4, lr}
    6ad4:	2b00      	cmp	r3, #0
    6ad6:	d002      	beq.n	6ade <__sprint_r+0xe>
    6ad8:	f7ff ffb6 	bl	6a48 <__sprint_r.part.0>
    6adc:	bd10      	pop	{r4, pc}
    6ade:	2000      	movs	r0, #0
    6ae0:	6053      	str	r3, [r2, #4]
    6ae2:	e7fb      	b.n	6adc <__sprint_r+0xc>

00006ae4 <_vfiprintf_r>:
    6ae4:	b5f0      	push	{r4, r5, r6, r7, lr}
    6ae6:	46de      	mov	lr, fp
    6ae8:	4657      	mov	r7, sl
    6aea:	464e      	mov	r6, r9
    6aec:	4645      	mov	r5, r8
    6aee:	b5e0      	push	{r5, r6, r7, lr}
    6af0:	b0bf      	sub	sp, #252	; 0xfc
    6af2:	468a      	mov	sl, r1
    6af4:	4693      	mov	fp, r2
    6af6:	001c      	movs	r4, r3
    6af8:	9001      	str	r0, [sp, #4]
    6afa:	9308      	str	r3, [sp, #32]
    6afc:	2800      	cmp	r0, #0
    6afe:	d004      	beq.n	6b0a <_vfiprintf_r+0x26>
    6b00:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6b02:	9302      	str	r3, [sp, #8]
    6b04:	2b00      	cmp	r3, #0
    6b06:	d100      	bne.n	6b0a <_vfiprintf_r+0x26>
    6b08:	e227      	b.n	6f5a <_vfiprintf_r+0x476>
    6b0a:	4653      	mov	r3, sl
    6b0c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6b0e:	07db      	lsls	r3, r3, #31
    6b10:	d500      	bpl.n	6b14 <_vfiprintf_r+0x30>
    6b12:	e137      	b.n	6d84 <_vfiprintf_r+0x2a0>
    6b14:	4653      	mov	r3, sl
    6b16:	210c      	movs	r1, #12
    6b18:	5e59      	ldrsh	r1, [r3, r1]
    6b1a:	4653      	mov	r3, sl
    6b1c:	899a      	ldrh	r2, [r3, #12]
    6b1e:	0593      	lsls	r3, r2, #22
    6b20:	d400      	bmi.n	6b24 <_vfiprintf_r+0x40>
    6b22:	e12b      	b.n	6d7c <_vfiprintf_r+0x298>
    6b24:	2380      	movs	r3, #128	; 0x80
    6b26:	019b      	lsls	r3, r3, #6
    6b28:	421a      	tst	r2, r3
    6b2a:	d109      	bne.n	6b40 <_vfiprintf_r+0x5c>
    6b2c:	430b      	orrs	r3, r1
    6b2e:	4652      	mov	r2, sl
    6b30:	4651      	mov	r1, sl
    6b32:	8193      	strh	r3, [r2, #12]
    6b34:	6e49      	ldr	r1, [r1, #100]	; 0x64
    6b36:	4a96      	ldr	r2, [pc, #600]	; (6d90 <_vfiprintf_r+0x2ac>)
    6b38:	400a      	ands	r2, r1
    6b3a:	4651      	mov	r1, sl
    6b3c:	664a      	str	r2, [r1, #100]	; 0x64
    6b3e:	b29a      	uxth	r2, r3
    6b40:	0713      	lsls	r3, r2, #28
    6b42:	d53d      	bpl.n	6bc0 <_vfiprintf_r+0xdc>
    6b44:	4653      	mov	r3, sl
    6b46:	691b      	ldr	r3, [r3, #16]
    6b48:	2b00      	cmp	r3, #0
    6b4a:	d039      	beq.n	6bc0 <_vfiprintf_r+0xdc>
    6b4c:	231a      	movs	r3, #26
    6b4e:	4013      	ands	r3, r2
    6b50:	2b0a      	cmp	r3, #10
    6b52:	d043      	beq.n	6bdc <_vfiprintf_r+0xf8>
    6b54:	ab15      	add	r3, sp, #84	; 0x54
    6b56:	9312      	str	r3, [sp, #72]	; 0x48
    6b58:	2300      	movs	r3, #0
    6b5a:	465d      	mov	r5, fp
    6b5c:	46d3      	mov	fp, sl
    6b5e:	9314      	str	r3, [sp, #80]	; 0x50
    6b60:	9313      	str	r3, [sp, #76]	; 0x4c
    6b62:	ae15      	add	r6, sp, #84	; 0x54
    6b64:	930c      	str	r3, [sp, #48]	; 0x30
    6b66:	930b      	str	r3, [sp, #44]	; 0x2c
    6b68:	930e      	str	r3, [sp, #56]	; 0x38
    6b6a:	930d      	str	r3, [sp, #52]	; 0x34
    6b6c:	9305      	str	r3, [sp, #20]
    6b6e:	782b      	ldrb	r3, [r5, #0]
    6b70:	2b00      	cmp	r3, #0
    6b72:	d100      	bne.n	6b76 <_vfiprintf_r+0x92>
    6b74:	e1a4      	b.n	6ec0 <_vfiprintf_r+0x3dc>
    6b76:	002c      	movs	r4, r5
    6b78:	e004      	b.n	6b84 <_vfiprintf_r+0xa0>
    6b7a:	7863      	ldrb	r3, [r4, #1]
    6b7c:	3401      	adds	r4, #1
    6b7e:	2b00      	cmp	r3, #0
    6b80:	d100      	bne.n	6b84 <_vfiprintf_r+0xa0>
    6b82:	e0d9      	b.n	6d38 <_vfiprintf_r+0x254>
    6b84:	2b25      	cmp	r3, #37	; 0x25
    6b86:	d1f8      	bne.n	6b7a <_vfiprintf_r+0x96>
    6b88:	1b67      	subs	r7, r4, r5
    6b8a:	42ac      	cmp	r4, r5
    6b8c:	d000      	beq.n	6b90 <_vfiprintf_r+0xac>
    6b8e:	e0d7      	b.n	6d40 <_vfiprintf_r+0x25c>
    6b90:	7823      	ldrb	r3, [r4, #0]
    6b92:	2b00      	cmp	r3, #0
    6b94:	d100      	bne.n	6b98 <_vfiprintf_r+0xb4>
    6b96:	e193      	b.n	6ec0 <_vfiprintf_r+0x3dc>
    6b98:	2300      	movs	r3, #0
    6b9a:	aa10      	add	r2, sp, #64	; 0x40
    6b9c:	70d3      	strb	r3, [r2, #3]
    6b9e:	3b01      	subs	r3, #1
    6ba0:	9302      	str	r3, [sp, #8]
    6ba2:	2300      	movs	r3, #0
    6ba4:	2700      	movs	r7, #0
    6ba6:	7862      	ldrb	r2, [r4, #1]
    6ba8:	1c65      	adds	r5, r4, #1
    6baa:	9304      	str	r3, [sp, #16]
    6bac:	3501      	adds	r5, #1
    6bae:	0013      	movs	r3, r2
    6bb0:	3b20      	subs	r3, #32
    6bb2:	2b5a      	cmp	r3, #90	; 0x5a
    6bb4:	d900      	bls.n	6bb8 <_vfiprintf_r+0xd4>
    6bb6:	e0f1      	b.n	6d9c <_vfiprintf_r+0x2b8>
    6bb8:	4976      	ldr	r1, [pc, #472]	; (6d94 <_vfiprintf_r+0x2b0>)
    6bba:	009b      	lsls	r3, r3, #2
    6bbc:	58cb      	ldr	r3, [r1, r3]
    6bbe:	469f      	mov	pc, r3
    6bc0:	4651      	mov	r1, sl
    6bc2:	9801      	ldr	r0, [sp, #4]
    6bc4:	f7fd faf4 	bl	41b0 <__swsetup_r>
    6bc8:	4653      	mov	r3, sl
    6bca:	2800      	cmp	r0, #0
    6bcc:	d001      	beq.n	6bd2 <_vfiprintf_r+0xee>
    6bce:	f000 fe44 	bl	785a <_vfiprintf_r+0xd76>
    6bd2:	899a      	ldrh	r2, [r3, #12]
    6bd4:	231a      	movs	r3, #26
    6bd6:	4013      	ands	r3, r2
    6bd8:	2b0a      	cmp	r3, #10
    6bda:	d1bb      	bne.n	6b54 <_vfiprintf_r+0x70>
    6bdc:	4653      	mov	r3, sl
    6bde:	210e      	movs	r1, #14
    6be0:	5e5b      	ldrsh	r3, [r3, r1]
    6be2:	2b00      	cmp	r3, #0
    6be4:	dbb6      	blt.n	6b54 <_vfiprintf_r+0x70>
    6be6:	4653      	mov	r3, sl
    6be8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6bea:	07db      	lsls	r3, r3, #31
    6bec:	d403      	bmi.n	6bf6 <_vfiprintf_r+0x112>
    6bee:	0593      	lsls	r3, r2, #22
    6bf0:	d401      	bmi.n	6bf6 <_vfiprintf_r+0x112>
    6bf2:	f000 fe08 	bl	7806 <_vfiprintf_r+0xd22>
    6bf6:	0023      	movs	r3, r4
    6bf8:	465a      	mov	r2, fp
    6bfa:	4651      	mov	r1, sl
    6bfc:	9801      	ldr	r0, [sp, #4]
    6bfe:	f000 fe4d 	bl	789c <__sbprintf>
    6c02:	9005      	str	r0, [sp, #20]
    6c04:	e174      	b.n	6ef0 <_vfiprintf_r+0x40c>
    6c06:	9b01      	ldr	r3, [sp, #4]
    6c08:	0018      	movs	r0, r3
    6c0a:	4698      	mov	r8, r3
    6c0c:	f7fe fe92 	bl	5934 <_localeconv_r>
    6c10:	6843      	ldr	r3, [r0, #4]
    6c12:	0018      	movs	r0, r3
    6c14:	930d      	str	r3, [sp, #52]	; 0x34
    6c16:	f7ff feb3 	bl	6980 <strlen>
    6c1a:	900e      	str	r0, [sp, #56]	; 0x38
    6c1c:	0004      	movs	r4, r0
    6c1e:	4640      	mov	r0, r8
    6c20:	f7fe fe88 	bl	5934 <_localeconv_r>
    6c24:	6883      	ldr	r3, [r0, #8]
    6c26:	930b      	str	r3, [sp, #44]	; 0x2c
    6c28:	2c00      	cmp	r4, #0
    6c2a:	d001      	beq.n	6c30 <_vfiprintf_r+0x14c>
    6c2c:	f000 fcf7 	bl	761e <_vfiprintf_r+0xb3a>
    6c30:	782a      	ldrb	r2, [r5, #0]
    6c32:	e7bb      	b.n	6bac <_vfiprintf_r+0xc8>
    6c34:	2320      	movs	r3, #32
    6c36:	782a      	ldrb	r2, [r5, #0]
    6c38:	431f      	orrs	r7, r3
    6c3a:	e7b7      	b.n	6bac <_vfiprintf_r+0xc8>
    6c3c:	2310      	movs	r3, #16
    6c3e:	431f      	orrs	r7, r3
    6c40:	9a08      	ldr	r2, [sp, #32]
    6c42:	06bb      	lsls	r3, r7, #26
    6c44:	d400      	bmi.n	6c48 <_vfiprintf_r+0x164>
    6c46:	e17b      	b.n	6f40 <_vfiprintf_r+0x45c>
    6c48:	2307      	movs	r3, #7
    6c4a:	3207      	adds	r2, #7
    6c4c:	439a      	bics	r2, r3
    6c4e:	3301      	adds	r3, #1
    6c50:	469c      	mov	ip, r3
    6c52:	4494      	add	ip, r2
    6c54:	4663      	mov	r3, ip
    6c56:	9308      	str	r3, [sp, #32]
    6c58:	6853      	ldr	r3, [r2, #4]
    6c5a:	6812      	ldr	r2, [r2, #0]
    6c5c:	9307      	str	r3, [sp, #28]
    6c5e:	9206      	str	r2, [sp, #24]
    6c60:	2b00      	cmp	r3, #0
    6c62:	da01      	bge.n	6c68 <_vfiprintf_r+0x184>
    6c64:	f000 fc89 	bl	757a <_vfiprintf_r+0xa96>
    6c68:	9b02      	ldr	r3, [sp, #8]
    6c6a:	46b9      	mov	r9, r7
    6c6c:	3301      	adds	r3, #1
    6c6e:	d009      	beq.n	6c84 <_vfiprintf_r+0x1a0>
    6c70:	2380      	movs	r3, #128	; 0x80
    6c72:	439f      	bics	r7, r3
    6c74:	9a06      	ldr	r2, [sp, #24]
    6c76:	9b07      	ldr	r3, [sp, #28]
    6c78:	0011      	movs	r1, r2
    6c7a:	46b9      	mov	r9, r7
    6c7c:	4319      	orrs	r1, r3
    6c7e:	d101      	bne.n	6c84 <_vfiprintf_r+0x1a0>
    6c80:	f000 fc4f 	bl	7522 <_vfiprintf_r+0xa3e>
    6c84:	9b06      	ldr	r3, [sp, #24]
    6c86:	9c07      	ldr	r4, [sp, #28]
    6c88:	2c00      	cmp	r4, #0
    6c8a:	d000      	beq.n	6c8e <_vfiprintf_r+0x1aa>
    6c8c:	e348      	b.n	7320 <_vfiprintf_r+0x83c>
    6c8e:	2b09      	cmp	r3, #9
    6c90:	d900      	bls.n	6c94 <_vfiprintf_r+0x1b0>
    6c92:	e345      	b.n	7320 <_vfiprintf_r+0x83c>
    6c94:	2263      	movs	r2, #99	; 0x63
    6c96:	9b06      	ldr	r3, [sp, #24]
    6c98:	a925      	add	r1, sp, #148	; 0x94
    6c9a:	3330      	adds	r3, #48	; 0x30
    6c9c:	548b      	strb	r3, [r1, r2]
    6c9e:	2301      	movs	r3, #1
    6ca0:	9303      	str	r3, [sp, #12]
    6ca2:	ab10      	add	r3, sp, #64	; 0x40
    6ca4:	24b7      	movs	r4, #183	; 0xb7
    6ca6:	469c      	mov	ip, r3
    6ca8:	464f      	mov	r7, r9
    6caa:	4464      	add	r4, ip
    6cac:	9b02      	ldr	r3, [sp, #8]
    6cae:	9a03      	ldr	r2, [sp, #12]
    6cb0:	4699      	mov	r9, r3
    6cb2:	4293      	cmp	r3, r2
    6cb4:	da00      	bge.n	6cb8 <_vfiprintf_r+0x1d4>
    6cb6:	4691      	mov	r9, r2
    6cb8:	ab10      	add	r3, sp, #64	; 0x40
    6cba:	78db      	ldrb	r3, [r3, #3]
    6cbc:	1e5a      	subs	r2, r3, #1
    6cbe:	4193      	sbcs	r3, r2
    6cc0:	4499      	add	r9, r3
    6cc2:	e078      	b.n	6db6 <_vfiprintf_r+0x2d2>
    6cc4:	2310      	movs	r3, #16
    6cc6:	431f      	orrs	r7, r3
    6cc8:	06bb      	lsls	r3, r7, #26
    6cca:	d400      	bmi.n	6cce <_vfiprintf_r+0x1ea>
    6ccc:	e12a      	b.n	6f24 <_vfiprintf_r+0x440>
    6cce:	2307      	movs	r3, #7
    6cd0:	9a08      	ldr	r2, [sp, #32]
    6cd2:	3207      	adds	r2, #7
    6cd4:	439a      	bics	r2, r3
    6cd6:	ca18      	ldmia	r2!, {r3, r4}
    6cd8:	9306      	str	r3, [sp, #24]
    6cda:	9407      	str	r4, [sp, #28]
    6cdc:	9208      	str	r2, [sp, #32]
    6cde:	4b2e      	ldr	r3, [pc, #184]	; (6d98 <_vfiprintf_r+0x2b4>)
    6ce0:	401f      	ands	r7, r3
    6ce2:	46b9      	mov	r9, r7
    6ce4:	2300      	movs	r3, #0
    6ce6:	2200      	movs	r2, #0
    6ce8:	a910      	add	r1, sp, #64	; 0x40
    6cea:	70ca      	strb	r2, [r1, #3]
    6cec:	9802      	ldr	r0, [sp, #8]
    6cee:	1c42      	adds	r2, r0, #1
    6cf0:	d100      	bne.n	6cf4 <_vfiprintf_r+0x210>
    6cf2:	e1e5      	b.n	70c0 <_vfiprintf_r+0x5dc>
    6cf4:	2280      	movs	r2, #128	; 0x80
    6cf6:	464f      	mov	r7, r9
    6cf8:	4397      	bics	r7, r2
    6cfa:	9906      	ldr	r1, [sp, #24]
    6cfc:	9a07      	ldr	r2, [sp, #28]
    6cfe:	000c      	movs	r4, r1
    6d00:	4314      	orrs	r4, r2
    6d02:	d000      	beq.n	6d06 <_vfiprintf_r+0x222>
    6d04:	e1db      	b.n	70be <_vfiprintf_r+0x5da>
    6d06:	2800      	cmp	r0, #0
    6d08:	d001      	beq.n	6d0e <_vfiprintf_r+0x22a>
    6d0a:	f000 fd0e 	bl	772a <_vfiprintf_r+0xc46>
    6d0e:	2b00      	cmp	r3, #0
    6d10:	d001      	beq.n	6d16 <_vfiprintf_r+0x232>
    6d12:	f000 fc0b 	bl	752c <_vfiprintf_r+0xa48>
    6d16:	464a      	mov	r2, r9
    6d18:	3301      	adds	r3, #1
    6d1a:	401a      	ands	r2, r3
    6d1c:	9203      	str	r2, [sp, #12]
    6d1e:	464a      	mov	r2, r9
    6d20:	ac3e      	add	r4, sp, #248	; 0xf8
    6d22:	4213      	tst	r3, r2
    6d24:	d0c2      	beq.n	6cac <_vfiprintf_r+0x1c8>
    6d26:	2130      	movs	r1, #48	; 0x30
    6d28:	3362      	adds	r3, #98	; 0x62
    6d2a:	aa25      	add	r2, sp, #148	; 0x94
    6d2c:	54d1      	strb	r1, [r2, r3]
    6d2e:	ab10      	add	r3, sp, #64	; 0x40
    6d30:	24b7      	movs	r4, #183	; 0xb7
    6d32:	469c      	mov	ip, r3
    6d34:	4464      	add	r4, ip
    6d36:	e7b9      	b.n	6cac <_vfiprintf_r+0x1c8>
    6d38:	1b67      	subs	r7, r4, r5
    6d3a:	42ac      	cmp	r4, r5
    6d3c:	d100      	bne.n	6d40 <_vfiprintf_r+0x25c>
    6d3e:	e0bf      	b.n	6ec0 <_vfiprintf_r+0x3dc>
    6d40:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6d42:	6035      	str	r5, [r6, #0]
    6d44:	18fa      	adds	r2, r7, r3
    6d46:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6d48:	6077      	str	r7, [r6, #4]
    6d4a:	9302      	str	r3, [sp, #8]
    6d4c:	3301      	adds	r3, #1
    6d4e:	9214      	str	r2, [sp, #80]	; 0x50
    6d50:	9313      	str	r3, [sp, #76]	; 0x4c
    6d52:	3608      	adds	r6, #8
    6d54:	2b07      	cmp	r3, #7
    6d56:	dd0b      	ble.n	6d70 <_vfiprintf_r+0x28c>
    6d58:	2a00      	cmp	r2, #0
    6d5a:	d100      	bne.n	6d5e <_vfiprintf_r+0x27a>
    6d5c:	e3de      	b.n	751c <_vfiprintf_r+0xa38>
    6d5e:	4659      	mov	r1, fp
    6d60:	9801      	ldr	r0, [sp, #4]
    6d62:	aa12      	add	r2, sp, #72	; 0x48
    6d64:	f7ff fe70 	bl	6a48 <__sprint_r.part.0>
    6d68:	2800      	cmp	r0, #0
    6d6a:	d000      	beq.n	6d6e <_vfiprintf_r+0x28a>
    6d6c:	e292      	b.n	7294 <_vfiprintf_r+0x7b0>
    6d6e:	ae15      	add	r6, sp, #84	; 0x54
    6d70:	9b05      	ldr	r3, [sp, #20]
    6d72:	469c      	mov	ip, r3
    6d74:	44bc      	add	ip, r7
    6d76:	4663      	mov	r3, ip
    6d78:	9305      	str	r3, [sp, #20]
    6d7a:	e709      	b.n	6b90 <_vfiprintf_r+0xac>
    6d7c:	4653      	mov	r3, sl
    6d7e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6d80:	f7fe fde0 	bl	5944 <__retarget_lock_acquire_recursive>
    6d84:	4653      	mov	r3, sl
    6d86:	210c      	movs	r1, #12
    6d88:	5e59      	ldrsh	r1, [r3, r1]
    6d8a:	4653      	mov	r3, sl
    6d8c:	899a      	ldrh	r2, [r3, #12]
    6d8e:	e6c9      	b.n	6b24 <_vfiprintf_r+0x40>
    6d90:	ffffdfff 	.word	0xffffdfff
    6d94:	00008a6c 	.word	0x00008a6c
    6d98:	fffffbff 	.word	0xfffffbff
    6d9c:	2a00      	cmp	r2, #0
    6d9e:	d100      	bne.n	6da2 <_vfiprintf_r+0x2be>
    6da0:	e08e      	b.n	6ec0 <_vfiprintf_r+0x3dc>
    6da2:	2300      	movs	r3, #0
    6da4:	ac25      	add	r4, sp, #148	; 0x94
    6da6:	7022      	strb	r2, [r4, #0]
    6da8:	aa10      	add	r2, sp, #64	; 0x40
    6daa:	70d3      	strb	r3, [r2, #3]
    6dac:	3301      	adds	r3, #1
    6dae:	4699      	mov	r9, r3
    6db0:	9303      	str	r3, [sp, #12]
    6db2:	2300      	movs	r3, #0
    6db4:	9302      	str	r3, [sp, #8]
    6db6:	2302      	movs	r3, #2
    6db8:	001a      	movs	r2, r3
    6dba:	403a      	ands	r2, r7
    6dbc:	9209      	str	r2, [sp, #36]	; 0x24
    6dbe:	423b      	tst	r3, r7
    6dc0:	d001      	beq.n	6dc6 <_vfiprintf_r+0x2e2>
    6dc2:	469c      	mov	ip, r3
    6dc4:	44e1      	add	r9, ip
    6dc6:	2384      	movs	r3, #132	; 0x84
    6dc8:	001a      	movs	r2, r3
    6dca:	403a      	ands	r2, r7
    6dcc:	920a      	str	r2, [sp, #40]	; 0x28
    6dce:	423b      	tst	r3, r7
    6dd0:	d106      	bne.n	6de0 <_vfiprintf_r+0x2fc>
    6dd2:	464a      	mov	r2, r9
    6dd4:	9b04      	ldr	r3, [sp, #16]
    6dd6:	1a9b      	subs	r3, r3, r2
    6dd8:	4698      	mov	r8, r3
    6dda:	2b00      	cmp	r3, #0
    6ddc:	dd00      	ble.n	6de0 <_vfiprintf_r+0x2fc>
    6dde:	e2dd      	b.n	739c <_vfiprintf_r+0x8b8>
    6de0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6de2:	9814      	ldr	r0, [sp, #80]	; 0x50
    6de4:	469c      	mov	ip, r3
    6de6:	1c59      	adds	r1, r3, #1
    6de8:	ab10      	add	r3, sp, #64	; 0x40
    6dea:	78db      	ldrb	r3, [r3, #3]
    6dec:	2b00      	cmp	r3, #0
    6dee:	d00d      	beq.n	6e0c <_vfiprintf_r+0x328>
    6df0:	ab10      	add	r3, sp, #64	; 0x40
    6df2:	3303      	adds	r3, #3
    6df4:	6033      	str	r3, [r6, #0]
    6df6:	2301      	movs	r3, #1
    6df8:	3001      	adds	r0, #1
    6dfa:	6073      	str	r3, [r6, #4]
    6dfc:	9014      	str	r0, [sp, #80]	; 0x50
    6dfe:	9113      	str	r1, [sp, #76]	; 0x4c
    6e00:	2907      	cmp	r1, #7
    6e02:	dd00      	ble.n	6e06 <_vfiprintf_r+0x322>
    6e04:	e253      	b.n	72ae <_vfiprintf_r+0x7ca>
    6e06:	468c      	mov	ip, r1
    6e08:	3608      	adds	r6, #8
    6e0a:	3101      	adds	r1, #1
    6e0c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6e0e:	2b00      	cmp	r3, #0
    6e10:	d019      	beq.n	6e46 <_vfiprintf_r+0x362>
    6e12:	ab11      	add	r3, sp, #68	; 0x44
    6e14:	6033      	str	r3, [r6, #0]
    6e16:	2302      	movs	r3, #2
    6e18:	3002      	adds	r0, #2
    6e1a:	6073      	str	r3, [r6, #4]
    6e1c:	9014      	str	r0, [sp, #80]	; 0x50
    6e1e:	9113      	str	r1, [sp, #76]	; 0x4c
    6e20:	2907      	cmp	r1, #7
    6e22:	dc00      	bgt.n	6e26 <_vfiprintf_r+0x342>
    6e24:	e25a      	b.n	72dc <_vfiprintf_r+0x7f8>
    6e26:	2800      	cmp	r0, #0
    6e28:	d100      	bne.n	6e2c <_vfiprintf_r+0x348>
    6e2a:	e3a1      	b.n	7570 <_vfiprintf_r+0xa8c>
    6e2c:	4659      	mov	r1, fp
    6e2e:	9801      	ldr	r0, [sp, #4]
    6e30:	aa12      	add	r2, sp, #72	; 0x48
    6e32:	f7ff fe09 	bl	6a48 <__sprint_r.part.0>
    6e36:	2800      	cmp	r0, #0
    6e38:	d000      	beq.n	6e3c <_vfiprintf_r+0x358>
    6e3a:	e22b      	b.n	7294 <_vfiprintf_r+0x7b0>
    6e3c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6e3e:	9814      	ldr	r0, [sp, #80]	; 0x50
    6e40:	469c      	mov	ip, r3
    6e42:	1c59      	adds	r1, r3, #1
    6e44:	ae15      	add	r6, sp, #84	; 0x54
    6e46:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6e48:	2b80      	cmp	r3, #128	; 0x80
    6e4a:	d100      	bne.n	6e4e <_vfiprintf_r+0x36a>
    6e4c:	e173      	b.n	7136 <_vfiprintf_r+0x652>
    6e4e:	9b02      	ldr	r3, [sp, #8]
    6e50:	9a03      	ldr	r2, [sp, #12]
    6e52:	1a9b      	subs	r3, r3, r2
    6e54:	469a      	mov	sl, r3
    6e56:	2b00      	cmp	r3, #0
    6e58:	dd00      	ble.n	6e5c <_vfiprintf_r+0x378>
    6e5a:	e1cb      	b.n	71f4 <_vfiprintf_r+0x710>
    6e5c:	9b03      	ldr	r3, [sp, #12]
    6e5e:	6034      	str	r4, [r6, #0]
    6e60:	469c      	mov	ip, r3
    6e62:	4460      	add	r0, ip
    6e64:	6073      	str	r3, [r6, #4]
    6e66:	9014      	str	r0, [sp, #80]	; 0x50
    6e68:	9113      	str	r1, [sp, #76]	; 0x4c
    6e6a:	2907      	cmp	r1, #7
    6e6c:	dc00      	bgt.n	6e70 <_vfiprintf_r+0x38c>
    6e6e:	e160      	b.n	7132 <_vfiprintf_r+0x64e>
    6e70:	2800      	cmp	r0, #0
    6e72:	d100      	bne.n	6e76 <_vfiprintf_r+0x392>
    6e74:	e2e4      	b.n	7440 <_vfiprintf_r+0x95c>
    6e76:	4659      	mov	r1, fp
    6e78:	9801      	ldr	r0, [sp, #4]
    6e7a:	aa12      	add	r2, sp, #72	; 0x48
    6e7c:	f7ff fde4 	bl	6a48 <__sprint_r.part.0>
    6e80:	2800      	cmp	r0, #0
    6e82:	d000      	beq.n	6e86 <_vfiprintf_r+0x3a2>
    6e84:	e206      	b.n	7294 <_vfiprintf_r+0x7b0>
    6e86:	9814      	ldr	r0, [sp, #80]	; 0x50
    6e88:	ae15      	add	r6, sp, #84	; 0x54
    6e8a:	077b      	lsls	r3, r7, #29
    6e8c:	d505      	bpl.n	6e9a <_vfiprintf_r+0x3b6>
    6e8e:	464a      	mov	r2, r9
    6e90:	9b04      	ldr	r3, [sp, #16]
    6e92:	1a9c      	subs	r4, r3, r2
    6e94:	2c00      	cmp	r4, #0
    6e96:	dd00      	ble.n	6e9a <_vfiprintf_r+0x3b6>
    6e98:	e2db      	b.n	7452 <_vfiprintf_r+0x96e>
    6e9a:	9b04      	ldr	r3, [sp, #16]
    6e9c:	454b      	cmp	r3, r9
    6e9e:	da00      	bge.n	6ea2 <_vfiprintf_r+0x3be>
    6ea0:	464b      	mov	r3, r9
    6ea2:	9a05      	ldr	r2, [sp, #20]
    6ea4:	4694      	mov	ip, r2
    6ea6:	449c      	add	ip, r3
    6ea8:	4663      	mov	r3, ip
    6eaa:	9305      	str	r3, [sp, #20]
    6eac:	2800      	cmp	r0, #0
    6eae:	d000      	beq.n	6eb2 <_vfiprintf_r+0x3ce>
    6eb0:	e1e8      	b.n	7284 <_vfiprintf_r+0x7a0>
    6eb2:	2300      	movs	r3, #0
    6eb4:	9313      	str	r3, [sp, #76]	; 0x4c
    6eb6:	782b      	ldrb	r3, [r5, #0]
    6eb8:	ae15      	add	r6, sp, #84	; 0x54
    6eba:	2b00      	cmp	r3, #0
    6ebc:	d000      	beq.n	6ec0 <_vfiprintf_r+0x3dc>
    6ebe:	e65a      	b.n	6b76 <_vfiprintf_r+0x92>
    6ec0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6ec2:	46da      	mov	sl, fp
    6ec4:	9302      	str	r3, [sp, #8]
    6ec6:	2b00      	cmp	r3, #0
    6ec8:	d001      	beq.n	6ece <_vfiprintf_r+0x3ea>
    6eca:	f000 fcb7 	bl	783c <_vfiprintf_r+0xd58>
    6ece:	2300      	movs	r3, #0
    6ed0:	9313      	str	r3, [sp, #76]	; 0x4c
    6ed2:	4653      	mov	r3, sl
    6ed4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6ed6:	07db      	lsls	r3, r3, #31
    6ed8:	d500      	bpl.n	6edc <_vfiprintf_r+0x3f8>
    6eda:	e1e1      	b.n	72a0 <_vfiprintf_r+0x7bc>
    6edc:	4653      	mov	r3, sl
    6ede:	899b      	ldrh	r3, [r3, #12]
    6ee0:	059a      	lsls	r2, r3, #22
    6ee2:	d401      	bmi.n	6ee8 <_vfiprintf_r+0x404>
    6ee4:	f000 fc19 	bl	771a <_vfiprintf_r+0xc36>
    6ee8:	065b      	lsls	r3, r3, #25
    6eea:	d501      	bpl.n	6ef0 <_vfiprintf_r+0x40c>
    6eec:	f000 fcc0 	bl	7870 <_vfiprintf_r+0xd8c>
    6ef0:	9805      	ldr	r0, [sp, #20]
    6ef2:	b03f      	add	sp, #252	; 0xfc
    6ef4:	bcf0      	pop	{r4, r5, r6, r7}
    6ef6:	46bb      	mov	fp, r7
    6ef8:	46b2      	mov	sl, r6
    6efa:	46a9      	mov	r9, r5
    6efc:	46a0      	mov	r8, r4
    6efe:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6f00:	3a30      	subs	r2, #48	; 0x30
    6f02:	0028      	movs	r0, r5
    6f04:	2300      	movs	r3, #0
    6f06:	0011      	movs	r1, r2
    6f08:	009a      	lsls	r2, r3, #2
    6f0a:	18d3      	adds	r3, r2, r3
    6f0c:	0002      	movs	r2, r0
    6f0e:	7812      	ldrb	r2, [r2, #0]
    6f10:	005b      	lsls	r3, r3, #1
    6f12:	18cb      	adds	r3, r1, r3
    6f14:	0011      	movs	r1, r2
    6f16:	3001      	adds	r0, #1
    6f18:	3930      	subs	r1, #48	; 0x30
    6f1a:	0005      	movs	r5, r0
    6f1c:	2909      	cmp	r1, #9
    6f1e:	d9f3      	bls.n	6f08 <_vfiprintf_r+0x424>
    6f20:	9304      	str	r3, [sp, #16]
    6f22:	e644      	b.n	6bae <_vfiprintf_r+0xca>
    6f24:	06fb      	lsls	r3, r7, #27
    6f26:	d500      	bpl.n	6f2a <_vfiprintf_r+0x446>
    6f28:	e351      	b.n	75ce <_vfiprintf_r+0xaea>
    6f2a:	067b      	lsls	r3, r7, #25
    6f2c:	d400      	bmi.n	6f30 <_vfiprintf_r+0x44c>
    6f2e:	e34b      	b.n	75c8 <_vfiprintf_r+0xae4>
    6f30:	9a08      	ldr	r2, [sp, #32]
    6f32:	ca08      	ldmia	r2!, {r3}
    6f34:	b29b      	uxth	r3, r3
    6f36:	9306      	str	r3, [sp, #24]
    6f38:	2300      	movs	r3, #0
    6f3a:	9208      	str	r2, [sp, #32]
    6f3c:	9307      	str	r3, [sp, #28]
    6f3e:	e6ce      	b.n	6cde <_vfiprintf_r+0x1fa>
    6f40:	06fb      	lsls	r3, r7, #27
    6f42:	d500      	bpl.n	6f46 <_vfiprintf_r+0x462>
    6f44:	e34e      	b.n	75e4 <_vfiprintf_r+0xb00>
    6f46:	067b      	lsls	r3, r7, #25
    6f48:	d400      	bmi.n	6f4c <_vfiprintf_r+0x468>
    6f4a:	e348      	b.n	75de <_vfiprintf_r+0xafa>
    6f4c:	ca08      	ldmia	r2!, {r3}
    6f4e:	b21b      	sxth	r3, r3
    6f50:	9306      	str	r3, [sp, #24]
    6f52:	17db      	asrs	r3, r3, #31
    6f54:	9307      	str	r3, [sp, #28]
    6f56:	9208      	str	r2, [sp, #32]
    6f58:	e682      	b.n	6c60 <_vfiprintf_r+0x17c>
    6f5a:	f7fe faf7 	bl	554c <__sinit>
    6f5e:	e5d4      	b.n	6b0a <_vfiprintf_r+0x26>
    6f60:	9b08      	ldr	r3, [sp, #32]
    6f62:	aa10      	add	r2, sp, #64	; 0x40
    6f64:	cb10      	ldmia	r3!, {r4}
    6f66:	4698      	mov	r8, r3
    6f68:	2300      	movs	r3, #0
    6f6a:	70d3      	strb	r3, [r2, #3]
    6f6c:	2c00      	cmp	r4, #0
    6f6e:	d101      	bne.n	6f74 <_vfiprintf_r+0x490>
    6f70:	f000 fbf5 	bl	775e <_vfiprintf_r+0xc7a>
    6f74:	9a02      	ldr	r2, [sp, #8]
    6f76:	1c53      	adds	r3, r2, #1
    6f78:	d100      	bne.n	6f7c <_vfiprintf_r+0x498>
    6f7a:	e38a      	b.n	7692 <_vfiprintf_r+0xbae>
    6f7c:	2100      	movs	r1, #0
    6f7e:	0020      	movs	r0, r4
    6f80:	f7ff f818 	bl	5fb4 <memchr>
    6f84:	2800      	cmp	r0, #0
    6f86:	d101      	bne.n	6f8c <_vfiprintf_r+0x4a8>
    6f88:	f000 fc43 	bl	7812 <_vfiprintf_r+0xd2e>
    6f8c:	1b03      	subs	r3, r0, r4
    6f8e:	9303      	str	r3, [sp, #12]
    6f90:	4643      	mov	r3, r8
    6f92:	9308      	str	r3, [sp, #32]
    6f94:	2300      	movs	r3, #0
    6f96:	9302      	str	r3, [sp, #8]
    6f98:	e688      	b.n	6cac <_vfiprintf_r+0x1c8>
    6f9a:	9a08      	ldr	r2, [sp, #32]
    6f9c:	ac25      	add	r4, sp, #148	; 0x94
    6f9e:	ca08      	ldmia	r2!, {r3}
    6fa0:	a910      	add	r1, sp, #64	; 0x40
    6fa2:	7023      	strb	r3, [r4, #0]
    6fa4:	2300      	movs	r3, #0
    6fa6:	70cb      	strb	r3, [r1, #3]
    6fa8:	3301      	adds	r3, #1
    6faa:	4699      	mov	r9, r3
    6fac:	9208      	str	r2, [sp, #32]
    6fae:	9303      	str	r3, [sp, #12]
    6fb0:	e6ff      	b.n	6db2 <_vfiprintf_r+0x2ce>
    6fb2:	9b08      	ldr	r3, [sp, #32]
    6fb4:	cb04      	ldmia	r3!, {r2}
    6fb6:	9204      	str	r2, [sp, #16]
    6fb8:	2a00      	cmp	r2, #0
    6fba:	db00      	blt.n	6fbe <_vfiprintf_r+0x4da>
    6fbc:	e2fd      	b.n	75ba <_vfiprintf_r+0xad6>
    6fbe:	9a04      	ldr	r2, [sp, #16]
    6fc0:	9308      	str	r3, [sp, #32]
    6fc2:	4252      	negs	r2, r2
    6fc4:	9204      	str	r2, [sp, #16]
    6fc6:	2304      	movs	r3, #4
    6fc8:	782a      	ldrb	r2, [r5, #0]
    6fca:	431f      	orrs	r7, r3
    6fcc:	e5ee      	b.n	6bac <_vfiprintf_r+0xc8>
    6fce:	2310      	movs	r3, #16
    6fd0:	431f      	orrs	r7, r3
    6fd2:	46b9      	mov	r9, r7
    6fd4:	464b      	mov	r3, r9
    6fd6:	069b      	lsls	r3, r3, #26
    6fd8:	d400      	bmi.n	6fdc <_vfiprintf_r+0x4f8>
    6fda:	e2ad      	b.n	7538 <_vfiprintf_r+0xa54>
    6fdc:	2307      	movs	r3, #7
    6fde:	9a08      	ldr	r2, [sp, #32]
    6fe0:	3207      	adds	r2, #7
    6fe2:	439a      	bics	r2, r3
    6fe4:	ca18      	ldmia	r2!, {r3, r4}
    6fe6:	9306      	str	r3, [sp, #24]
    6fe8:	9407      	str	r4, [sp, #28]
    6fea:	9208      	str	r2, [sp, #32]
    6fec:	2301      	movs	r3, #1
    6fee:	e67a      	b.n	6ce6 <_vfiprintf_r+0x202>
    6ff0:	782a      	ldrb	r2, [r5, #0]
    6ff2:	2a68      	cmp	r2, #104	; 0x68
    6ff4:	d100      	bne.n	6ff8 <_vfiprintf_r+0x514>
    6ff6:	e3a4      	b.n	7742 <_vfiprintf_r+0xc5e>
    6ff8:	2340      	movs	r3, #64	; 0x40
    6ffa:	431f      	orrs	r7, r3
    6ffc:	e5d6      	b.n	6bac <_vfiprintf_r+0xc8>
    6ffe:	232b      	movs	r3, #43	; 0x2b
    7000:	aa10      	add	r2, sp, #64	; 0x40
    7002:	70d3      	strb	r3, [r2, #3]
    7004:	782a      	ldrb	r2, [r5, #0]
    7006:	e5d1      	b.n	6bac <_vfiprintf_r+0xc8>
    7008:	2380      	movs	r3, #128	; 0x80
    700a:	782a      	ldrb	r2, [r5, #0]
    700c:	431f      	orrs	r7, r3
    700e:	e5cd      	b.n	6bac <_vfiprintf_r+0xc8>
    7010:	782a      	ldrb	r2, [r5, #0]
    7012:	1c6b      	adds	r3, r5, #1
    7014:	2a2a      	cmp	r2, #42	; 0x2a
    7016:	d101      	bne.n	701c <_vfiprintf_r+0x538>
    7018:	f000 fc2f 	bl	787a <_vfiprintf_r+0xd96>
    701c:	0011      	movs	r1, r2
    701e:	2400      	movs	r4, #0
    7020:	3930      	subs	r1, #48	; 0x30
    7022:	0018      	movs	r0, r3
    7024:	001d      	movs	r5, r3
    7026:	9402      	str	r4, [sp, #8]
    7028:	2909      	cmp	r1, #9
    702a:	d900      	bls.n	702e <_vfiprintf_r+0x54a>
    702c:	e5bf      	b.n	6bae <_vfiprintf_r+0xca>
    702e:	2300      	movs	r3, #0
    7030:	009a      	lsls	r2, r3, #2
    7032:	18d3      	adds	r3, r2, r3
    7034:	0002      	movs	r2, r0
    7036:	7812      	ldrb	r2, [r2, #0]
    7038:	005b      	lsls	r3, r3, #1
    703a:	185b      	adds	r3, r3, r1
    703c:	0011      	movs	r1, r2
    703e:	3001      	adds	r0, #1
    7040:	3930      	subs	r1, #48	; 0x30
    7042:	0005      	movs	r5, r0
    7044:	2909      	cmp	r1, #9
    7046:	d9f3      	bls.n	7030 <_vfiprintf_r+0x54c>
    7048:	9302      	str	r3, [sp, #8]
    704a:	e5b0      	b.n	6bae <_vfiprintf_r+0xca>
    704c:	2301      	movs	r3, #1
    704e:	782a      	ldrb	r2, [r5, #0]
    7050:	431f      	orrs	r7, r3
    7052:	e5ab      	b.n	6bac <_vfiprintf_r+0xc8>
    7054:	ab10      	add	r3, sp, #64	; 0x40
    7056:	78db      	ldrb	r3, [r3, #3]
    7058:	2b00      	cmp	r3, #0
    705a:	d000      	beq.n	705e <_vfiprintf_r+0x57a>
    705c:	e5e8      	b.n	6c30 <_vfiprintf_r+0x14c>
    705e:	2320      	movs	r3, #32
    7060:	aa10      	add	r2, sp, #64	; 0x40
    7062:	70d3      	strb	r3, [r2, #3]
    7064:	782a      	ldrb	r2, [r5, #0]
    7066:	e5a1      	b.n	6bac <_vfiprintf_r+0xc8>
    7068:	9908      	ldr	r1, [sp, #32]
    706a:	2230      	movs	r2, #48	; 0x30
    706c:	c908      	ldmia	r1!, {r3}
    706e:	9306      	str	r3, [sp, #24]
    7070:	2300      	movs	r3, #0
    7072:	9307      	str	r3, [sp, #28]
    7074:	3302      	adds	r3, #2
    7076:	431f      	orrs	r7, r3
    7078:	ab11      	add	r3, sp, #68	; 0x44
    707a:	701a      	strb	r2, [r3, #0]
    707c:	3248      	adds	r2, #72	; 0x48
    707e:	705a      	strb	r2, [r3, #1]
    7080:	4bce      	ldr	r3, [pc, #824]	; (73bc <_vfiprintf_r+0x8d8>)
    7082:	46b9      	mov	r9, r7
    7084:	930c      	str	r3, [sp, #48]	; 0x30
    7086:	9108      	str	r1, [sp, #32]
    7088:	2302      	movs	r3, #2
    708a:	e62c      	b.n	6ce6 <_vfiprintf_r+0x202>
    708c:	06bb      	lsls	r3, r7, #26
    708e:	d500      	bpl.n	7092 <_vfiprintf_r+0x5ae>
    7090:	e2bc      	b.n	760c <_vfiprintf_r+0xb28>
    7092:	06fb      	lsls	r3, r7, #27
    7094:	d500      	bpl.n	7098 <_vfiprintf_r+0x5b4>
    7096:	e35b      	b.n	7750 <_vfiprintf_r+0xc6c>
    7098:	067b      	lsls	r3, r7, #25
    709a:	d500      	bpl.n	709e <_vfiprintf_r+0x5ba>
    709c:	e3ac      	b.n	77f8 <_vfiprintf_r+0xd14>
    709e:	05bb      	lsls	r3, r7, #22
    70a0:	d400      	bmi.n	70a4 <_vfiprintf_r+0x5c0>
    70a2:	e355      	b.n	7750 <_vfiprintf_r+0xc6c>
    70a4:	9a08      	ldr	r2, [sp, #32]
    70a6:	9905      	ldr	r1, [sp, #20]
    70a8:	ca08      	ldmia	r2!, {r3}
    70aa:	7019      	strb	r1, [r3, #0]
    70ac:	9208      	str	r2, [sp, #32]
    70ae:	e55e      	b.n	6b6e <_vfiprintf_r+0x8a>
    70b0:	782a      	ldrb	r2, [r5, #0]
    70b2:	2a6c      	cmp	r2, #108	; 0x6c
    70b4:	d100      	bne.n	70b8 <_vfiprintf_r+0x5d4>
    70b6:	e33e      	b.n	7736 <_vfiprintf_r+0xc52>
    70b8:	2310      	movs	r3, #16
    70ba:	431f      	orrs	r7, r3
    70bc:	e576      	b.n	6bac <_vfiprintf_r+0xc8>
    70be:	46b9      	mov	r9, r7
    70c0:	2b01      	cmp	r3, #1
    70c2:	d100      	bne.n	70c6 <_vfiprintf_r+0x5e2>
    70c4:	e5de      	b.n	6c84 <_vfiprintf_r+0x1a0>
    70c6:	ac3e      	add	r4, sp, #248	; 0xf8
    70c8:	2b02      	cmp	r3, #2
    70ca:	d100      	bne.n	70ce <_vfiprintf_r+0x5ea>
    70cc:	e10b      	b.n	72e6 <_vfiprintf_r+0x802>
    70ce:	2307      	movs	r3, #7
    70d0:	46b2      	mov	sl, r6
    70d2:	46a8      	mov	r8, r5
    70d4:	469c      	mov	ip, r3
    70d6:	9a06      	ldr	r2, [sp, #24]
    70d8:	9b07      	ldr	r3, [sp, #28]
    70da:	075e      	lsls	r6, r3, #29
    70dc:	08d7      	lsrs	r7, r2, #3
    70de:	4661      	mov	r1, ip
    70e0:	08d8      	lsrs	r0, r3, #3
    70e2:	433e      	orrs	r6, r7
    70e4:	0003      	movs	r3, r0
    70e6:	0030      	movs	r0, r6
    70e8:	4011      	ands	r1, r2
    70ea:	0025      	movs	r5, r4
    70ec:	3130      	adds	r1, #48	; 0x30
    70ee:	3c01      	subs	r4, #1
    70f0:	0032      	movs	r2, r6
    70f2:	7021      	strb	r1, [r4, #0]
    70f4:	4318      	orrs	r0, r3
    70f6:	d1f0      	bne.n	70da <_vfiprintf_r+0x5f6>
    70f8:	9206      	str	r2, [sp, #24]
    70fa:	9307      	str	r3, [sp, #28]
    70fc:	464a      	mov	r2, r9
    70fe:	002f      	movs	r7, r5
    7100:	4656      	mov	r6, sl
    7102:	4645      	mov	r5, r8
    7104:	07d2      	lsls	r2, r2, #31
    7106:	d400      	bmi.n	710a <_vfiprintf_r+0x626>
    7108:	e143      	b.n	7392 <_vfiprintf_r+0x8ae>
    710a:	2930      	cmp	r1, #48	; 0x30
    710c:	d100      	bne.n	7110 <_vfiprintf_r+0x62c>
    710e:	e140      	b.n	7392 <_vfiprintf_r+0x8ae>
    7110:	2230      	movs	r2, #48	; 0x30
    7112:	3c01      	subs	r4, #1
    7114:	1ebb      	subs	r3, r7, #2
    7116:	7022      	strb	r2, [r4, #0]
    7118:	aa3e      	add	r2, sp, #248	; 0xf8
    711a:	1ad2      	subs	r2, r2, r3
    711c:	464f      	mov	r7, r9
    711e:	001c      	movs	r4, r3
    7120:	9203      	str	r2, [sp, #12]
    7122:	e5c3      	b.n	6cac <_vfiprintf_r+0x1c8>
    7124:	2301      	movs	r3, #1
    7126:	9803      	ldr	r0, [sp, #12]
    7128:	9415      	str	r4, [sp, #84]	; 0x54
    712a:	9016      	str	r0, [sp, #88]	; 0x58
    712c:	9014      	str	r0, [sp, #80]	; 0x50
    712e:	9313      	str	r3, [sp, #76]	; 0x4c
    7130:	ae15      	add	r6, sp, #84	; 0x54
    7132:	3608      	adds	r6, #8
    7134:	e6a9      	b.n	6e8a <_vfiprintf_r+0x3a6>
    7136:	464a      	mov	r2, r9
    7138:	9b04      	ldr	r3, [sp, #16]
    713a:	1a9b      	subs	r3, r3, r2
    713c:	469a      	mov	sl, r3
    713e:	2b00      	cmp	r3, #0
    7140:	dc00      	bgt.n	7144 <_vfiprintf_r+0x660>
    7142:	e684      	b.n	6e4e <_vfiprintf_r+0x36a>
    7144:	2b10      	cmp	r3, #16
    7146:	dc00      	bgt.n	714a <_vfiprintf_r+0x666>
    7148:	e383      	b.n	7852 <_vfiprintf_r+0xd6e>
    714a:	4b9d      	ldr	r3, [pc, #628]	; (73c0 <_vfiprintf_r+0x8dc>)
    714c:	46a0      	mov	r8, r4
    714e:	0031      	movs	r1, r6
    7150:	4654      	mov	r4, sl
    7152:	4662      	mov	r2, ip
    7154:	46ba      	mov	sl, r7
    7156:	465f      	mov	r7, fp
    7158:	46ab      	mov	fp, r5
    715a:	001d      	movs	r5, r3
    715c:	e005      	b.n	716a <_vfiprintf_r+0x686>
    715e:	1c96      	adds	r6, r2, #2
    7160:	001a      	movs	r2, r3
    7162:	3108      	adds	r1, #8
    7164:	3c10      	subs	r4, #16
    7166:	2c10      	cmp	r4, #16
    7168:	dd1a      	ble.n	71a0 <_vfiprintf_r+0x6bc>
    716a:	2310      	movs	r3, #16
    716c:	3010      	adds	r0, #16
    716e:	604b      	str	r3, [r1, #4]
    7170:	1c53      	adds	r3, r2, #1
    7172:	600d      	str	r5, [r1, #0]
    7174:	9014      	str	r0, [sp, #80]	; 0x50
    7176:	9313      	str	r3, [sp, #76]	; 0x4c
    7178:	2b07      	cmp	r3, #7
    717a:	ddf0      	ble.n	715e <_vfiprintf_r+0x67a>
    717c:	2800      	cmp	r0, #0
    717e:	d100      	bne.n	7182 <_vfiprintf_r+0x69e>
    7180:	e091      	b.n	72a6 <_vfiprintf_r+0x7c2>
    7182:	0039      	movs	r1, r7
    7184:	9801      	ldr	r0, [sp, #4]
    7186:	aa12      	add	r2, sp, #72	; 0x48
    7188:	f7ff fc5e 	bl	6a48 <__sprint_r.part.0>
    718c:	2800      	cmp	r0, #0
    718e:	d000      	beq.n	7192 <_vfiprintf_r+0x6ae>
    7190:	e1b1      	b.n	74f6 <_vfiprintf_r+0xa12>
    7192:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7194:	3c10      	subs	r4, #16
    7196:	9814      	ldr	r0, [sp, #80]	; 0x50
    7198:	1c56      	adds	r6, r2, #1
    719a:	a915      	add	r1, sp, #84	; 0x54
    719c:	2c10      	cmp	r4, #16
    719e:	dce4      	bgt.n	716a <_vfiprintf_r+0x686>
    71a0:	002b      	movs	r3, r5
    71a2:	46b4      	mov	ip, r6
    71a4:	465d      	mov	r5, fp
    71a6:	000e      	movs	r6, r1
    71a8:	46bb      	mov	fp, r7
    71aa:	4657      	mov	r7, sl
    71ac:	46a2      	mov	sl, r4
    71ae:	4644      	mov	r4, r8
    71b0:	4698      	mov	r8, r3
    71b2:	4643      	mov	r3, r8
    71b4:	6033      	str	r3, [r6, #0]
    71b6:	4653      	mov	r3, sl
    71b8:	6073      	str	r3, [r6, #4]
    71ba:	4663      	mov	r3, ip
    71bc:	4450      	add	r0, sl
    71be:	9014      	str	r0, [sp, #80]	; 0x50
    71c0:	9313      	str	r3, [sp, #76]	; 0x4c
    71c2:	2b07      	cmp	r3, #7
    71c4:	dc00      	bgt.n	71c8 <_vfiprintf_r+0x6e4>
    71c6:	e1fc      	b.n	75c2 <_vfiprintf_r+0xade>
    71c8:	2800      	cmp	r0, #0
    71ca:	d100      	bne.n	71ce <_vfiprintf_r+0x6ea>
    71cc:	e2d9      	b.n	7782 <_vfiprintf_r+0xc9e>
    71ce:	4659      	mov	r1, fp
    71d0:	9801      	ldr	r0, [sp, #4]
    71d2:	aa12      	add	r2, sp, #72	; 0x48
    71d4:	f7ff fc38 	bl	6a48 <__sprint_r.part.0>
    71d8:	2800      	cmp	r0, #0
    71da:	d15b      	bne.n	7294 <_vfiprintf_r+0x7b0>
    71dc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    71de:	9a03      	ldr	r2, [sp, #12]
    71e0:	469c      	mov	ip, r3
    71e2:	1c59      	adds	r1, r3, #1
    71e4:	9b02      	ldr	r3, [sp, #8]
    71e6:	9814      	ldr	r0, [sp, #80]	; 0x50
    71e8:	1a9b      	subs	r3, r3, r2
    71ea:	469a      	mov	sl, r3
    71ec:	ae15      	add	r6, sp, #84	; 0x54
    71ee:	2b00      	cmp	r3, #0
    71f0:	dc00      	bgt.n	71f4 <_vfiprintf_r+0x710>
    71f2:	e633      	b.n	6e5c <_vfiprintf_r+0x378>
    71f4:	2b10      	cmp	r3, #16
    71f6:	dc00      	bgt.n	71fa <_vfiprintf_r+0x716>
    71f8:	e2bc      	b.n	7774 <_vfiprintf_r+0xc90>
    71fa:	4b71      	ldr	r3, [pc, #452]	; (73c0 <_vfiprintf_r+0x8dc>)
    71fc:	46a0      	mov	r8, r4
    71fe:	0031      	movs	r1, r6
    7200:	4654      	mov	r4, sl
    7202:	4662      	mov	r2, ip
    7204:	46ba      	mov	sl, r7
    7206:	465f      	mov	r7, fp
    7208:	46ab      	mov	fp, r5
    720a:	001d      	movs	r5, r3
    720c:	e005      	b.n	721a <_vfiprintf_r+0x736>
    720e:	1c96      	adds	r6, r2, #2
    7210:	001a      	movs	r2, r3
    7212:	3108      	adds	r1, #8
    7214:	3c10      	subs	r4, #16
    7216:	2c10      	cmp	r4, #16
    7218:	dd19      	ble.n	724e <_vfiprintf_r+0x76a>
    721a:	2310      	movs	r3, #16
    721c:	3010      	adds	r0, #16
    721e:	604b      	str	r3, [r1, #4]
    7220:	1c53      	adds	r3, r2, #1
    7222:	600d      	str	r5, [r1, #0]
    7224:	9014      	str	r0, [sp, #80]	; 0x50
    7226:	9313      	str	r3, [sp, #76]	; 0x4c
    7228:	2b07      	cmp	r3, #7
    722a:	ddf0      	ble.n	720e <_vfiprintf_r+0x72a>
    722c:	2800      	cmp	r0, #0
    722e:	d025      	beq.n	727c <_vfiprintf_r+0x798>
    7230:	0039      	movs	r1, r7
    7232:	9801      	ldr	r0, [sp, #4]
    7234:	aa12      	add	r2, sp, #72	; 0x48
    7236:	f7ff fc07 	bl	6a48 <__sprint_r.part.0>
    723a:	2800      	cmp	r0, #0
    723c:	d000      	beq.n	7240 <_vfiprintf_r+0x75c>
    723e:	e15a      	b.n	74f6 <_vfiprintf_r+0xa12>
    7240:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7242:	3c10      	subs	r4, #16
    7244:	9814      	ldr	r0, [sp, #80]	; 0x50
    7246:	1c56      	adds	r6, r2, #1
    7248:	a915      	add	r1, sp, #84	; 0x54
    724a:	2c10      	cmp	r4, #16
    724c:	dce5      	bgt.n	721a <_vfiprintf_r+0x736>
    724e:	0032      	movs	r2, r6
    7250:	002b      	movs	r3, r5
    7252:	000e      	movs	r6, r1
    7254:	465d      	mov	r5, fp
    7256:	0011      	movs	r1, r2
    7258:	46bb      	mov	fp, r7
    725a:	4657      	mov	r7, sl
    725c:	46a2      	mov	sl, r4
    725e:	4644      	mov	r4, r8
    7260:	4698      	mov	r8, r3
    7262:	4643      	mov	r3, r8
    7264:	6033      	str	r3, [r6, #0]
    7266:	4653      	mov	r3, sl
    7268:	4450      	add	r0, sl
    726a:	6073      	str	r3, [r6, #4]
    726c:	9014      	str	r0, [sp, #80]	; 0x50
    726e:	9113      	str	r1, [sp, #76]	; 0x4c
    7270:	2907      	cmp	r1, #7
    7272:	dd00      	ble.n	7276 <_vfiprintf_r+0x792>
    7274:	e141      	b.n	74fa <_vfiprintf_r+0xa16>
    7276:	3608      	adds	r6, #8
    7278:	3101      	adds	r1, #1
    727a:	e5ef      	b.n	6e5c <_vfiprintf_r+0x378>
    727c:	2601      	movs	r6, #1
    727e:	2200      	movs	r2, #0
    7280:	a915      	add	r1, sp, #84	; 0x54
    7282:	e7c7      	b.n	7214 <_vfiprintf_r+0x730>
    7284:	4659      	mov	r1, fp
    7286:	9801      	ldr	r0, [sp, #4]
    7288:	aa12      	add	r2, sp, #72	; 0x48
    728a:	f7ff fbdd 	bl	6a48 <__sprint_r.part.0>
    728e:	2800      	cmp	r0, #0
    7290:	d100      	bne.n	7294 <_vfiprintf_r+0x7b0>
    7292:	e60e      	b.n	6eb2 <_vfiprintf_r+0x3ce>
    7294:	46da      	mov	sl, fp
    7296:	4653      	mov	r3, sl
    7298:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    729a:	07db      	lsls	r3, r3, #31
    729c:	d400      	bmi.n	72a0 <_vfiprintf_r+0x7bc>
    729e:	e61d      	b.n	6edc <_vfiprintf_r+0x3f8>
    72a0:	4653      	mov	r3, sl
    72a2:	899b      	ldrh	r3, [r3, #12]
    72a4:	e620      	b.n	6ee8 <_vfiprintf_r+0x404>
    72a6:	2601      	movs	r6, #1
    72a8:	2200      	movs	r2, #0
    72aa:	a915      	add	r1, sp, #84	; 0x54
    72ac:	e75a      	b.n	7164 <_vfiprintf_r+0x680>
    72ae:	2800      	cmp	r0, #0
    72b0:	d100      	bne.n	72b4 <_vfiprintf_r+0x7d0>
    72b2:	e151      	b.n	7558 <_vfiprintf_r+0xa74>
    72b4:	4659      	mov	r1, fp
    72b6:	9801      	ldr	r0, [sp, #4]
    72b8:	aa12      	add	r2, sp, #72	; 0x48
    72ba:	f7ff fbc5 	bl	6a48 <__sprint_r.part.0>
    72be:	2800      	cmp	r0, #0
    72c0:	d1e8      	bne.n	7294 <_vfiprintf_r+0x7b0>
    72c2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    72c4:	9814      	ldr	r0, [sp, #80]	; 0x50
    72c6:	469c      	mov	ip, r3
    72c8:	1c59      	adds	r1, r3, #1
    72ca:	ae15      	add	r6, sp, #84	; 0x54
    72cc:	e59e      	b.n	6e0c <_vfiprintf_r+0x328>
    72ce:	ab11      	add	r3, sp, #68	; 0x44
    72d0:	9315      	str	r3, [sp, #84]	; 0x54
    72d2:	2302      	movs	r3, #2
    72d4:	2101      	movs	r1, #1
    72d6:	2002      	movs	r0, #2
    72d8:	9316      	str	r3, [sp, #88]	; 0x58
    72da:	ae15      	add	r6, sp, #84	; 0x54
    72dc:	468c      	mov	ip, r1
    72de:	4663      	mov	r3, ip
    72e0:	3608      	adds	r6, #8
    72e2:	1c59      	adds	r1, r3, #1
    72e4:	e5af      	b.n	6e46 <_vfiprintf_r+0x362>
    72e6:	200f      	movs	r0, #15
    72e8:	9a06      	ldr	r2, [sp, #24]
    72ea:	9b07      	ldr	r3, [sp, #28]
    72ec:	46a8      	mov	r8, r5
    72ee:	46b4      	mov	ip, r6
    72f0:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    72f2:	0001      	movs	r1, r0
    72f4:	4011      	ands	r1, r2
    72f6:	5c71      	ldrb	r1, [r6, r1]
    72f8:	071d      	lsls	r5, r3, #28
    72fa:	0917      	lsrs	r7, r2, #4
    72fc:	3c01      	subs	r4, #1
    72fe:	433d      	orrs	r5, r7
    7300:	7021      	strb	r1, [r4, #0]
    7302:	0919      	lsrs	r1, r3, #4
    7304:	000b      	movs	r3, r1
    7306:	0029      	movs	r1, r5
    7308:	002a      	movs	r2, r5
    730a:	4319      	orrs	r1, r3
    730c:	d1f1      	bne.n	72f2 <_vfiprintf_r+0x80e>
    730e:	9206      	str	r2, [sp, #24]
    7310:	9307      	str	r3, [sp, #28]
    7312:	ab3e      	add	r3, sp, #248	; 0xf8
    7314:	1b1b      	subs	r3, r3, r4
    7316:	4666      	mov	r6, ip
    7318:	4645      	mov	r5, r8
    731a:	464f      	mov	r7, r9
    731c:	9303      	str	r3, [sp, #12]
    731e:	e4c5      	b.n	6cac <_vfiprintf_r+0x1c8>
    7320:	2380      	movs	r3, #128	; 0x80
    7322:	464a      	mov	r2, r9
    7324:	00db      	lsls	r3, r3, #3
    7326:	2700      	movs	r7, #0
    7328:	401a      	ands	r2, r3
    732a:	464b      	mov	r3, r9
    732c:	46aa      	mov	sl, r5
    732e:	46b1      	mov	r9, r6
    7330:	003d      	movs	r5, r7
    7332:	9e06      	ldr	r6, [sp, #24]
    7334:	9f07      	ldr	r7, [sp, #28]
    7336:	4690      	mov	r8, r2
    7338:	ac3e      	add	r4, sp, #248	; 0xf8
    733a:	9303      	str	r3, [sp, #12]
    733c:	e00a      	b.n	7354 <_vfiprintf_r+0x870>
    733e:	220a      	movs	r2, #10
    7340:	2300      	movs	r3, #0
    7342:	0030      	movs	r0, r6
    7344:	0039      	movs	r1, r7
    7346:	f7f9 f82f 	bl	3a8 <__aeabi_uldivmod>
    734a:	2f00      	cmp	r7, #0
    734c:	d100      	bne.n	7350 <_vfiprintf_r+0x86c>
    734e:	e214      	b.n	777a <_vfiprintf_r+0xc96>
    7350:	0006      	movs	r6, r0
    7352:	000f      	movs	r7, r1
    7354:	220a      	movs	r2, #10
    7356:	2300      	movs	r3, #0
    7358:	0030      	movs	r0, r6
    735a:	0039      	movs	r1, r7
    735c:	f7f9 f824 	bl	3a8 <__aeabi_uldivmod>
    7360:	4643      	mov	r3, r8
    7362:	3c01      	subs	r4, #1
    7364:	3230      	adds	r2, #48	; 0x30
    7366:	7022      	strb	r2, [r4, #0]
    7368:	3501      	adds	r5, #1
    736a:	2b00      	cmp	r3, #0
    736c:	d0e7      	beq.n	733e <_vfiprintf_r+0x85a>
    736e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7370:	781b      	ldrb	r3, [r3, #0]
    7372:	42ab      	cmp	r3, r5
    7374:	d1e3      	bne.n	733e <_vfiprintf_r+0x85a>
    7376:	2dff      	cmp	r5, #255	; 0xff
    7378:	d0e1      	beq.n	733e <_vfiprintf_r+0x85a>
    737a:	2f00      	cmp	r7, #0
    737c:	d000      	beq.n	7380 <_vfiprintf_r+0x89c>
    737e:	e1a0      	b.n	76c2 <_vfiprintf_r+0xbde>
    7380:	2e09      	cmp	r6, #9
    7382:	d900      	bls.n	7386 <_vfiprintf_r+0x8a2>
    7384:	e19d      	b.n	76c2 <_vfiprintf_r+0xbde>
    7386:	9b03      	ldr	r3, [sp, #12]
    7388:	9606      	str	r6, [sp, #24]
    738a:	9707      	str	r7, [sp, #28]
    738c:	4655      	mov	r5, sl
    738e:	464e      	mov	r6, r9
    7390:	4699      	mov	r9, r3
    7392:	ab3e      	add	r3, sp, #248	; 0xf8
    7394:	1b1b      	subs	r3, r3, r4
    7396:	464f      	mov	r7, r9
    7398:	9303      	str	r3, [sp, #12]
    739a:	e487      	b.n	6cac <_vfiprintf_r+0x1c8>
    739c:	9814      	ldr	r0, [sp, #80]	; 0x50
    739e:	2b10      	cmp	r3, #16
    73a0:	dc00      	bgt.n	73a4 <_vfiprintf_r+0x8c0>
    73a2:	e23e      	b.n	7822 <_vfiprintf_r+0xd3e>
    73a4:	46a4      	mov	ip, r4
    73a6:	4b07      	ldr	r3, [pc, #28]	; (73c4 <_vfiprintf_r+0x8e0>)
    73a8:	4644      	mov	r4, r8
    73aa:	46ba      	mov	sl, r7
    73ac:	0032      	movs	r2, r6
    73ae:	465f      	mov	r7, fp
    73b0:	46e0      	mov	r8, ip
    73b2:	46ab      	mov	fp, r5
    73b4:	9913      	ldr	r1, [sp, #76]	; 0x4c
    73b6:	001d      	movs	r5, r3
    73b8:	e00c      	b.n	73d4 <_vfiprintf_r+0x8f0>
    73ba:	46c0      	nop			; (mov r8, r8)
    73bc:	0000868c 	.word	0x0000868c
    73c0:	00008be8 	.word	0x00008be8
    73c4:	00008bd8 	.word	0x00008bd8
    73c8:	1c8e      	adds	r6, r1, #2
    73ca:	0019      	movs	r1, r3
    73cc:	3208      	adds	r2, #8
    73ce:	3c10      	subs	r4, #16
    73d0:	2c10      	cmp	r4, #16
    73d2:	dd18      	ble.n	7406 <_vfiprintf_r+0x922>
    73d4:	2310      	movs	r3, #16
    73d6:	3010      	adds	r0, #16
    73d8:	6053      	str	r3, [r2, #4]
    73da:	1c4b      	adds	r3, r1, #1
    73dc:	6015      	str	r5, [r2, #0]
    73de:	9014      	str	r0, [sp, #80]	; 0x50
    73e0:	9313      	str	r3, [sp, #76]	; 0x4c
    73e2:	2b07      	cmp	r3, #7
    73e4:	ddf0      	ble.n	73c8 <_vfiprintf_r+0x8e4>
    73e6:	2800      	cmp	r0, #0
    73e8:	d026      	beq.n	7438 <_vfiprintf_r+0x954>
    73ea:	0039      	movs	r1, r7
    73ec:	9801      	ldr	r0, [sp, #4]
    73ee:	aa12      	add	r2, sp, #72	; 0x48
    73f0:	f7ff fb2a 	bl	6a48 <__sprint_r.part.0>
    73f4:	2800      	cmp	r0, #0
    73f6:	d17e      	bne.n	74f6 <_vfiprintf_r+0xa12>
    73f8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    73fa:	3c10      	subs	r4, #16
    73fc:	9814      	ldr	r0, [sp, #80]	; 0x50
    73fe:	1c4e      	adds	r6, r1, #1
    7400:	aa15      	add	r2, sp, #84	; 0x54
    7402:	2c10      	cmp	r4, #16
    7404:	dce6      	bgt.n	73d4 <_vfiprintf_r+0x8f0>
    7406:	4643      	mov	r3, r8
    7408:	0029      	movs	r1, r5
    740a:	46a0      	mov	r8, r4
    740c:	0034      	movs	r4, r6
    740e:	465d      	mov	r5, fp
    7410:	46a4      	mov	ip, r4
    7412:	46bb      	mov	fp, r7
    7414:	0016      	movs	r6, r2
    7416:	4657      	mov	r7, sl
    7418:	001c      	movs	r4, r3
    741a:	468a      	mov	sl, r1
    741c:	4653      	mov	r3, sl
    741e:	6033      	str	r3, [r6, #0]
    7420:	4643      	mov	r3, r8
    7422:	6073      	str	r3, [r6, #4]
    7424:	4663      	mov	r3, ip
    7426:	4440      	add	r0, r8
    7428:	9014      	str	r0, [sp, #80]	; 0x50
    742a:	9313      	str	r3, [sp, #76]	; 0x4c
    742c:	2b07      	cmp	r3, #7
    742e:	dd00      	ble.n	7432 <_vfiprintf_r+0x94e>
    7430:	e0b1      	b.n	7596 <_vfiprintf_r+0xab2>
    7432:	3608      	adds	r6, #8
    7434:	1c59      	adds	r1, r3, #1
    7436:	e4d7      	b.n	6de8 <_vfiprintf_r+0x304>
    7438:	2100      	movs	r1, #0
    743a:	2601      	movs	r6, #1
    743c:	aa15      	add	r2, sp, #84	; 0x54
    743e:	e7c6      	b.n	73ce <_vfiprintf_r+0x8ea>
    7440:	9013      	str	r0, [sp, #76]	; 0x4c
    7442:	077b      	lsls	r3, r7, #29
    7444:	d54d      	bpl.n	74e2 <_vfiprintf_r+0x9fe>
    7446:	464a      	mov	r2, r9
    7448:	9b04      	ldr	r3, [sp, #16]
    744a:	1a9c      	subs	r4, r3, r2
    744c:	2c00      	cmp	r4, #0
    744e:	dd48      	ble.n	74e2 <_vfiprintf_r+0x9fe>
    7450:	ae15      	add	r6, sp, #84	; 0x54
    7452:	2c10      	cmp	r4, #16
    7454:	dc00      	bgt.n	7458 <_vfiprintf_r+0x974>
    7456:	e1eb      	b.n	7830 <_vfiprintf_r+0xd4c>
    7458:	4bd7      	ldr	r3, [pc, #860]	; (77b8 <_vfiprintf_r+0xcd4>)
    745a:	46a8      	mov	r8, r5
    745c:	001d      	movs	r5, r3
    745e:	9b01      	ldr	r3, [sp, #4]
    7460:	2710      	movs	r7, #16
    7462:	0031      	movs	r1, r6
    7464:	469a      	mov	sl, r3
    7466:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7468:	e005      	b.n	7476 <_vfiprintf_r+0x992>
    746a:	1c96      	adds	r6, r2, #2
    746c:	001a      	movs	r2, r3
    746e:	3108      	adds	r1, #8
    7470:	3c10      	subs	r4, #16
    7472:	2c10      	cmp	r4, #16
    7474:	dd18      	ble.n	74a8 <_vfiprintf_r+0x9c4>
    7476:	3010      	adds	r0, #16
    7478:	1c53      	adds	r3, r2, #1
    747a:	600d      	str	r5, [r1, #0]
    747c:	604f      	str	r7, [r1, #4]
    747e:	9014      	str	r0, [sp, #80]	; 0x50
    7480:	9313      	str	r3, [sp, #76]	; 0x4c
    7482:	2b07      	cmp	r3, #7
    7484:	ddf1      	ble.n	746a <_vfiprintf_r+0x986>
    7486:	2800      	cmp	r0, #0
    7488:	d027      	beq.n	74da <_vfiprintf_r+0x9f6>
    748a:	4659      	mov	r1, fp
    748c:	4650      	mov	r0, sl
    748e:	aa12      	add	r2, sp, #72	; 0x48
    7490:	f7ff fada 	bl	6a48 <__sprint_r.part.0>
    7494:	2800      	cmp	r0, #0
    7496:	d000      	beq.n	749a <_vfiprintf_r+0x9b6>
    7498:	e6fc      	b.n	7294 <_vfiprintf_r+0x7b0>
    749a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    749c:	3c10      	subs	r4, #16
    749e:	9814      	ldr	r0, [sp, #80]	; 0x50
    74a0:	1c56      	adds	r6, r2, #1
    74a2:	a915      	add	r1, sp, #84	; 0x54
    74a4:	2c10      	cmp	r4, #16
    74a6:	dce6      	bgt.n	7476 <_vfiprintf_r+0x992>
    74a8:	0033      	movs	r3, r6
    74aa:	46aa      	mov	sl, r5
    74ac:	000e      	movs	r6, r1
    74ae:	4645      	mov	r5, r8
    74b0:	0019      	movs	r1, r3
    74b2:	4653      	mov	r3, sl
    74b4:	1900      	adds	r0, r0, r4
    74b6:	c618      	stmia	r6!, {r3, r4}
    74b8:	9014      	str	r0, [sp, #80]	; 0x50
    74ba:	9113      	str	r1, [sp, #76]	; 0x4c
    74bc:	2907      	cmp	r1, #7
    74be:	dc00      	bgt.n	74c2 <_vfiprintf_r+0x9de>
    74c0:	e4eb      	b.n	6e9a <_vfiprintf_r+0x3b6>
    74c2:	2800      	cmp	r0, #0
    74c4:	d00d      	beq.n	74e2 <_vfiprintf_r+0x9fe>
    74c6:	4659      	mov	r1, fp
    74c8:	9801      	ldr	r0, [sp, #4]
    74ca:	aa12      	add	r2, sp, #72	; 0x48
    74cc:	f7ff fabc 	bl	6a48 <__sprint_r.part.0>
    74d0:	2800      	cmp	r0, #0
    74d2:	d000      	beq.n	74d6 <_vfiprintf_r+0x9f2>
    74d4:	e6de      	b.n	7294 <_vfiprintf_r+0x7b0>
    74d6:	9814      	ldr	r0, [sp, #80]	; 0x50
    74d8:	e4df      	b.n	6e9a <_vfiprintf_r+0x3b6>
    74da:	2601      	movs	r6, #1
    74dc:	2200      	movs	r2, #0
    74de:	a915      	add	r1, sp, #84	; 0x54
    74e0:	e7c6      	b.n	7470 <_vfiprintf_r+0x98c>
    74e2:	9b04      	ldr	r3, [sp, #16]
    74e4:	454b      	cmp	r3, r9
    74e6:	da00      	bge.n	74ea <_vfiprintf_r+0xa06>
    74e8:	464b      	mov	r3, r9
    74ea:	9a05      	ldr	r2, [sp, #20]
    74ec:	4694      	mov	ip, r2
    74ee:	449c      	add	ip, r3
    74f0:	4663      	mov	r3, ip
    74f2:	9305      	str	r3, [sp, #20]
    74f4:	e4dd      	b.n	6eb2 <_vfiprintf_r+0x3ce>
    74f6:	46ba      	mov	sl, r7
    74f8:	e4eb      	b.n	6ed2 <_vfiprintf_r+0x3ee>
    74fa:	2800      	cmp	r0, #0
    74fc:	d100      	bne.n	7500 <_vfiprintf_r+0xa1c>
    74fe:	e611      	b.n	7124 <_vfiprintf_r+0x640>
    7500:	4659      	mov	r1, fp
    7502:	9801      	ldr	r0, [sp, #4]
    7504:	aa12      	add	r2, sp, #72	; 0x48
    7506:	f7ff fa9f 	bl	6a48 <__sprint_r.part.0>
    750a:	2800      	cmp	r0, #0
    750c:	d000      	beq.n	7510 <_vfiprintf_r+0xa2c>
    750e:	e6c1      	b.n	7294 <_vfiprintf_r+0x7b0>
    7510:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7512:	9814      	ldr	r0, [sp, #80]	; 0x50
    7514:	9302      	str	r3, [sp, #8]
    7516:	1c59      	adds	r1, r3, #1
    7518:	ae15      	add	r6, sp, #84	; 0x54
    751a:	e49f      	b.n	6e5c <_vfiprintf_r+0x378>
    751c:	9213      	str	r2, [sp, #76]	; 0x4c
    751e:	ae15      	add	r6, sp, #84	; 0x54
    7520:	e426      	b.n	6d70 <_vfiprintf_r+0x28c>
    7522:	9b02      	ldr	r3, [sp, #8]
    7524:	2b00      	cmp	r3, #0
    7526:	d001      	beq.n	752c <_vfiprintf_r+0xa48>
    7528:	f7ff fbb4 	bl	6c94 <_vfiprintf_r+0x1b0>
    752c:	2300      	movs	r3, #0
    752e:	ac3e      	add	r4, sp, #248	; 0xf8
    7530:	9302      	str	r3, [sp, #8]
    7532:	9303      	str	r3, [sp, #12]
    7534:	f7ff fbba 	bl	6cac <_vfiprintf_r+0x1c8>
    7538:	464b      	mov	r3, r9
    753a:	06db      	lsls	r3, r3, #27
    753c:	d45d      	bmi.n	75fa <_vfiprintf_r+0xb16>
    753e:	464b      	mov	r3, r9
    7540:	065b      	lsls	r3, r3, #25
    7542:	d556      	bpl.n	75f2 <_vfiprintf_r+0xb0e>
    7544:	9a08      	ldr	r2, [sp, #32]
    7546:	ca08      	ldmia	r2!, {r3}
    7548:	b29b      	uxth	r3, r3
    754a:	9306      	str	r3, [sp, #24]
    754c:	2300      	movs	r3, #0
    754e:	9208      	str	r2, [sp, #32]
    7550:	9307      	str	r3, [sp, #28]
    7552:	3301      	adds	r3, #1
    7554:	f7ff fbc7 	bl	6ce6 <_vfiprintf_r+0x202>
    7558:	9b09      	ldr	r3, [sp, #36]	; 0x24
    755a:	2b00      	cmp	r3, #0
    755c:	d070      	beq.n	7640 <_vfiprintf_r+0xb5c>
    755e:	ab11      	add	r3, sp, #68	; 0x44
    7560:	9315      	str	r3, [sp, #84]	; 0x54
    7562:	2302      	movs	r3, #2
    7564:	9316      	str	r3, [sp, #88]	; 0x58
    7566:	3b01      	subs	r3, #1
    7568:	469c      	mov	ip, r3
    756a:	2002      	movs	r0, #2
    756c:	ae15      	add	r6, sp, #84	; 0x54
    756e:	e6b6      	b.n	72de <_vfiprintf_r+0x7fa>
    7570:	2300      	movs	r3, #0
    7572:	2101      	movs	r1, #1
    7574:	469c      	mov	ip, r3
    7576:	ae15      	add	r6, sp, #84	; 0x54
    7578:	e465      	b.n	6e46 <_vfiprintf_r+0x362>
    757a:	9906      	ldr	r1, [sp, #24]
    757c:	9a07      	ldr	r2, [sp, #28]
    757e:	2400      	movs	r4, #0
    7580:	424b      	negs	r3, r1
    7582:	4194      	sbcs	r4, r2
    7584:	9306      	str	r3, [sp, #24]
    7586:	9407      	str	r4, [sp, #28]
    7588:	232d      	movs	r3, #45	; 0x2d
    758a:	aa10      	add	r2, sp, #64	; 0x40
    758c:	70d3      	strb	r3, [r2, #3]
    758e:	46b9      	mov	r9, r7
    7590:	3b2c      	subs	r3, #44	; 0x2c
    7592:	f7ff fbab 	bl	6cec <_vfiprintf_r+0x208>
    7596:	2800      	cmp	r0, #0
    7598:	d100      	bne.n	759c <_vfiprintf_r+0xab8>
    759a:	e084      	b.n	76a6 <_vfiprintf_r+0xbc2>
    759c:	4659      	mov	r1, fp
    759e:	9801      	ldr	r0, [sp, #4]
    75a0:	aa12      	add	r2, sp, #72	; 0x48
    75a2:	f7ff fa51 	bl	6a48 <__sprint_r.part.0>
    75a6:	2800      	cmp	r0, #0
    75a8:	d000      	beq.n	75ac <_vfiprintf_r+0xac8>
    75aa:	e673      	b.n	7294 <_vfiprintf_r+0x7b0>
    75ac:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    75ae:	9814      	ldr	r0, [sp, #80]	; 0x50
    75b0:	469c      	mov	ip, r3
    75b2:	1c59      	adds	r1, r3, #1
    75b4:	ae15      	add	r6, sp, #84	; 0x54
    75b6:	f7ff fc17 	bl	6de8 <_vfiprintf_r+0x304>
    75ba:	782a      	ldrb	r2, [r5, #0]
    75bc:	9308      	str	r3, [sp, #32]
    75be:	f7ff faf5 	bl	6bac <_vfiprintf_r+0xc8>
    75c2:	3608      	adds	r6, #8
    75c4:	1c59      	adds	r1, r3, #1
    75c6:	e442      	b.n	6e4e <_vfiprintf_r+0x36a>
    75c8:	05bb      	lsls	r3, r7, #22
    75ca:	d500      	bpl.n	75ce <_vfiprintf_r+0xaea>
    75cc:	e0eb      	b.n	77a6 <_vfiprintf_r+0xcc2>
    75ce:	9b08      	ldr	r3, [sp, #32]
    75d0:	cb04      	ldmia	r3!, {r2}
    75d2:	9206      	str	r2, [sp, #24]
    75d4:	2200      	movs	r2, #0
    75d6:	9308      	str	r3, [sp, #32]
    75d8:	9207      	str	r2, [sp, #28]
    75da:	f7ff fb80 	bl	6cde <_vfiprintf_r+0x1fa>
    75de:	05bb      	lsls	r3, r7, #22
    75e0:	d500      	bpl.n	75e4 <_vfiprintf_r+0xb00>
    75e2:	e0f5      	b.n	77d0 <_vfiprintf_r+0xcec>
    75e4:	ca08      	ldmia	r2!, {r3}
    75e6:	9306      	str	r3, [sp, #24]
    75e8:	17db      	asrs	r3, r3, #31
    75ea:	9307      	str	r3, [sp, #28]
    75ec:	9208      	str	r2, [sp, #32]
    75ee:	f7ff fb37 	bl	6c60 <_vfiprintf_r+0x17c>
    75f2:	464b      	mov	r3, r9
    75f4:	059b      	lsls	r3, r3, #22
    75f6:	d500      	bpl.n	75fa <_vfiprintf_r+0xb16>
    75f8:	e0f2      	b.n	77e0 <_vfiprintf_r+0xcfc>
    75fa:	9b08      	ldr	r3, [sp, #32]
    75fc:	cb04      	ldmia	r3!, {r2}
    75fe:	9206      	str	r2, [sp, #24]
    7600:	2200      	movs	r2, #0
    7602:	9308      	str	r3, [sp, #32]
    7604:	9207      	str	r2, [sp, #28]
    7606:	2301      	movs	r3, #1
    7608:	f7ff fb6d 	bl	6ce6 <_vfiprintf_r+0x202>
    760c:	9908      	ldr	r1, [sp, #32]
    760e:	9a05      	ldr	r2, [sp, #20]
    7610:	c908      	ldmia	r1!, {r3}
    7612:	601a      	str	r2, [r3, #0]
    7614:	17d2      	asrs	r2, r2, #31
    7616:	605a      	str	r2, [r3, #4]
    7618:	9108      	str	r1, [sp, #32]
    761a:	f7ff faa8 	bl	6b6e <_vfiprintf_r+0x8a>
    761e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7620:	2b00      	cmp	r3, #0
    7622:	d101      	bne.n	7628 <_vfiprintf_r+0xb44>
    7624:	f7ff fb04 	bl	6c30 <_vfiprintf_r+0x14c>
    7628:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    762a:	781b      	ldrb	r3, [r3, #0]
    762c:	2b00      	cmp	r3, #0
    762e:	d101      	bne.n	7634 <_vfiprintf_r+0xb50>
    7630:	f7ff fafe 	bl	6c30 <_vfiprintf_r+0x14c>
    7634:	2380      	movs	r3, #128	; 0x80
    7636:	00db      	lsls	r3, r3, #3
    7638:	782a      	ldrb	r2, [r5, #0]
    763a:	431f      	orrs	r7, r3
    763c:	f7ff fab6 	bl	6bac <_vfiprintf_r+0xc8>
    7640:	469c      	mov	ip, r3
    7642:	2101      	movs	r1, #1
    7644:	ae15      	add	r6, sp, #84	; 0x54
    7646:	f7ff fbfe 	bl	6e46 <_vfiprintf_r+0x362>
    764a:	4b5c      	ldr	r3, [pc, #368]	; (77bc <_vfiprintf_r+0xcd8>)
    764c:	930c      	str	r3, [sp, #48]	; 0x30
    764e:	06bb      	lsls	r3, r7, #26
    7650:	d54e      	bpl.n	76f0 <_vfiprintf_r+0xc0c>
    7652:	2307      	movs	r3, #7
    7654:	9908      	ldr	r1, [sp, #32]
    7656:	3107      	adds	r1, #7
    7658:	4399      	bics	r1, r3
    765a:	c918      	ldmia	r1!, {r3, r4}
    765c:	9306      	str	r3, [sp, #24]
    765e:	9407      	str	r4, [sp, #28]
    7660:	9108      	str	r1, [sp, #32]
    7662:	07fb      	lsls	r3, r7, #31
    7664:	d50a      	bpl.n	767c <_vfiprintf_r+0xb98>
    7666:	9806      	ldr	r0, [sp, #24]
    7668:	9907      	ldr	r1, [sp, #28]
    766a:	0003      	movs	r3, r0
    766c:	430b      	orrs	r3, r1
    766e:	d005      	beq.n	767c <_vfiprintf_r+0xb98>
    7670:	2130      	movs	r1, #48	; 0x30
    7672:	ab11      	add	r3, sp, #68	; 0x44
    7674:	7019      	strb	r1, [r3, #0]
    7676:	705a      	strb	r2, [r3, #1]
    7678:	2302      	movs	r3, #2
    767a:	431f      	orrs	r7, r3
    767c:	4b50      	ldr	r3, [pc, #320]	; (77c0 <_vfiprintf_r+0xcdc>)
    767e:	401f      	ands	r7, r3
    7680:	46b9      	mov	r9, r7
    7682:	2302      	movs	r3, #2
    7684:	f7ff fb2f 	bl	6ce6 <_vfiprintf_r+0x202>
    7688:	46b9      	mov	r9, r7
    768a:	e4a3      	b.n	6fd4 <_vfiprintf_r+0x4f0>
    768c:	4b4d      	ldr	r3, [pc, #308]	; (77c4 <_vfiprintf_r+0xce0>)
    768e:	930c      	str	r3, [sp, #48]	; 0x30
    7690:	e7dd      	b.n	764e <_vfiprintf_r+0xb6a>
    7692:	0020      	movs	r0, r4
    7694:	f7ff f974 	bl	6980 <strlen>
    7698:	4643      	mov	r3, r8
    769a:	9308      	str	r3, [sp, #32]
    769c:	2300      	movs	r3, #0
    769e:	9003      	str	r0, [sp, #12]
    76a0:	9302      	str	r3, [sp, #8]
    76a2:	f7ff fb03 	bl	6cac <_vfiprintf_r+0x1c8>
    76a6:	ab10      	add	r3, sp, #64	; 0x40
    76a8:	78db      	ldrb	r3, [r3, #3]
    76aa:	2b00      	cmp	r3, #0
    76ac:	d072      	beq.n	7794 <_vfiprintf_r+0xcb0>
    76ae:	ab10      	add	r3, sp, #64	; 0x40
    76b0:	3303      	adds	r3, #3
    76b2:	9315      	str	r3, [sp, #84]	; 0x54
    76b4:	2301      	movs	r3, #1
    76b6:	2101      	movs	r1, #1
    76b8:	2001      	movs	r0, #1
    76ba:	9316      	str	r3, [sp, #88]	; 0x58
    76bc:	ae15      	add	r6, sp, #84	; 0x54
    76be:	f7ff fba2 	bl	6e06 <_vfiprintf_r+0x322>
    76c2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    76c4:	990d      	ldr	r1, [sp, #52]	; 0x34
    76c6:	1ae4      	subs	r4, r4, r3
    76c8:	001a      	movs	r2, r3
    76ca:	0020      	movs	r0, r4
    76cc:	f7ff f986 	bl	69dc <strncpy>
    76d0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    76d2:	0030      	movs	r0, r6
    76d4:	784b      	ldrb	r3, [r1, #1]
    76d6:	468c      	mov	ip, r1
    76d8:	1e5a      	subs	r2, r3, #1
    76da:	4193      	sbcs	r3, r2
    76dc:	449c      	add	ip, r3
    76de:	4663      	mov	r3, ip
    76e0:	220a      	movs	r2, #10
    76e2:	930b      	str	r3, [sp, #44]	; 0x2c
    76e4:	0039      	movs	r1, r7
    76e6:	2300      	movs	r3, #0
    76e8:	f7f8 fe5e 	bl	3a8 <__aeabi_uldivmod>
    76ec:	2500      	movs	r5, #0
    76ee:	e62f      	b.n	7350 <_vfiprintf_r+0x86c>
    76f0:	06fb      	lsls	r3, r7, #27
    76f2:	d40b      	bmi.n	770c <_vfiprintf_r+0xc28>
    76f4:	067b      	lsls	r3, r7, #25
    76f6:	d507      	bpl.n	7708 <_vfiprintf_r+0xc24>
    76f8:	9908      	ldr	r1, [sp, #32]
    76fa:	c908      	ldmia	r1!, {r3}
    76fc:	b29b      	uxth	r3, r3
    76fe:	9306      	str	r3, [sp, #24]
    7700:	2300      	movs	r3, #0
    7702:	9108      	str	r1, [sp, #32]
    7704:	9307      	str	r3, [sp, #28]
    7706:	e7ac      	b.n	7662 <_vfiprintf_r+0xb7e>
    7708:	05bb      	lsls	r3, r7, #22
    770a:	d46d      	bmi.n	77e8 <_vfiprintf_r+0xd04>
    770c:	9b08      	ldr	r3, [sp, #32]
    770e:	cb02      	ldmia	r3!, {r1}
    7710:	9106      	str	r1, [sp, #24]
    7712:	2100      	movs	r1, #0
    7714:	9308      	str	r3, [sp, #32]
    7716:	9107      	str	r1, [sp, #28]
    7718:	e7a3      	b.n	7662 <_vfiprintf_r+0xb7e>
    771a:	4653      	mov	r3, sl
    771c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    771e:	f7fe f913 	bl	5948 <__retarget_lock_release_recursive>
    7722:	4653      	mov	r3, sl
    7724:	899b      	ldrh	r3, [r3, #12]
    7726:	f7ff fbdf 	bl	6ee8 <_vfiprintf_r+0x404>
    772a:	46b9      	mov	r9, r7
    772c:	2b01      	cmp	r3, #1
    772e:	d000      	beq.n	7732 <_vfiprintf_r+0xc4e>
    7730:	e4c9      	b.n	70c6 <_vfiprintf_r+0x5e2>
    7732:	f7ff faaf 	bl	6c94 <_vfiprintf_r+0x1b0>
    7736:	2320      	movs	r3, #32
    7738:	786a      	ldrb	r2, [r5, #1]
    773a:	431f      	orrs	r7, r3
    773c:	3501      	adds	r5, #1
    773e:	f7ff fa35 	bl	6bac <_vfiprintf_r+0xc8>
    7742:	2380      	movs	r3, #128	; 0x80
    7744:	009b      	lsls	r3, r3, #2
    7746:	786a      	ldrb	r2, [r5, #1]
    7748:	431f      	orrs	r7, r3
    774a:	3501      	adds	r5, #1
    774c:	f7ff fa2e 	bl	6bac <_vfiprintf_r+0xc8>
    7750:	9a08      	ldr	r2, [sp, #32]
    7752:	9905      	ldr	r1, [sp, #20]
    7754:	ca08      	ldmia	r2!, {r3}
    7756:	6019      	str	r1, [r3, #0]
    7758:	9208      	str	r2, [sp, #32]
    775a:	f7ff fa08 	bl	6b6e <_vfiprintf_r+0x8a>
    775e:	9b02      	ldr	r3, [sp, #8]
    7760:	9303      	str	r3, [sp, #12]
    7762:	2b06      	cmp	r3, #6
    7764:	d813      	bhi.n	778e <_vfiprintf_r+0xcaa>
    7766:	9b03      	ldr	r3, [sp, #12]
    7768:	4c17      	ldr	r4, [pc, #92]	; (77c8 <_vfiprintf_r+0xce4>)
    776a:	4699      	mov	r9, r3
    776c:	4643      	mov	r3, r8
    776e:	9308      	str	r3, [sp, #32]
    7770:	f7ff fb1f 	bl	6db2 <_vfiprintf_r+0x2ce>
    7774:	4b15      	ldr	r3, [pc, #84]	; (77cc <_vfiprintf_r+0xce8>)
    7776:	4698      	mov	r8, r3
    7778:	e573      	b.n	7262 <_vfiprintf_r+0x77e>
    777a:	2e09      	cmp	r6, #9
    777c:	d900      	bls.n	7780 <_vfiprintf_r+0xc9c>
    777e:	e5e7      	b.n	7350 <_vfiprintf_r+0x86c>
    7780:	e601      	b.n	7386 <_vfiprintf_r+0x8a2>
    7782:	2300      	movs	r3, #0
    7784:	2101      	movs	r1, #1
    7786:	469c      	mov	ip, r3
    7788:	ae15      	add	r6, sp, #84	; 0x54
    778a:	f7ff fb60 	bl	6e4e <_vfiprintf_r+0x36a>
    778e:	2306      	movs	r3, #6
    7790:	9303      	str	r3, [sp, #12]
    7792:	e7e8      	b.n	7766 <_vfiprintf_r+0xc82>
    7794:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7796:	2b00      	cmp	r3, #0
    7798:	d000      	beq.n	779c <_vfiprintf_r+0xcb8>
    779a:	e598      	b.n	72ce <_vfiprintf_r+0x7ea>
    779c:	469c      	mov	ip, r3
    779e:	2101      	movs	r1, #1
    77a0:	ae15      	add	r6, sp, #84	; 0x54
    77a2:	f7ff fb54 	bl	6e4e <_vfiprintf_r+0x36a>
    77a6:	9a08      	ldr	r2, [sp, #32]
    77a8:	ca08      	ldmia	r2!, {r3}
    77aa:	b2db      	uxtb	r3, r3
    77ac:	9306      	str	r3, [sp, #24]
    77ae:	2300      	movs	r3, #0
    77b0:	9208      	str	r2, [sp, #32]
    77b2:	9307      	str	r3, [sp, #28]
    77b4:	f7ff fa93 	bl	6cde <_vfiprintf_r+0x1fa>
    77b8:	00008bd8 	.word	0x00008bd8
    77bc:	000086a0 	.word	0x000086a0
    77c0:	fffffbff 	.word	0xfffffbff
    77c4:	0000868c 	.word	0x0000868c
    77c8:	000086b4 	.word	0x000086b4
    77cc:	00008be8 	.word	0x00008be8
    77d0:	ca08      	ldmia	r2!, {r3}
    77d2:	b25b      	sxtb	r3, r3
    77d4:	9306      	str	r3, [sp, #24]
    77d6:	17db      	asrs	r3, r3, #31
    77d8:	9307      	str	r3, [sp, #28]
    77da:	9208      	str	r2, [sp, #32]
    77dc:	f7ff fa40 	bl	6c60 <_vfiprintf_r+0x17c>
    77e0:	9a08      	ldr	r2, [sp, #32]
    77e2:	ca08      	ldmia	r2!, {r3}
    77e4:	b2db      	uxtb	r3, r3
    77e6:	e6b0      	b.n	754a <_vfiprintf_r+0xa66>
    77e8:	9908      	ldr	r1, [sp, #32]
    77ea:	c908      	ldmia	r1!, {r3}
    77ec:	b2db      	uxtb	r3, r3
    77ee:	9306      	str	r3, [sp, #24]
    77f0:	2300      	movs	r3, #0
    77f2:	9108      	str	r1, [sp, #32]
    77f4:	9307      	str	r3, [sp, #28]
    77f6:	e734      	b.n	7662 <_vfiprintf_r+0xb7e>
    77f8:	9a08      	ldr	r2, [sp, #32]
    77fa:	9905      	ldr	r1, [sp, #20]
    77fc:	ca08      	ldmia	r2!, {r3}
    77fe:	8019      	strh	r1, [r3, #0]
    7800:	9208      	str	r2, [sp, #32]
    7802:	f7ff f9b4 	bl	6b6e <_vfiprintf_r+0x8a>
    7806:	4653      	mov	r3, sl
    7808:	6d98      	ldr	r0, [r3, #88]	; 0x58
    780a:	f7fe f89d 	bl	5948 <__retarget_lock_release_recursive>
    780e:	f7ff f9f2 	bl	6bf6 <_vfiprintf_r+0x112>
    7812:	4643      	mov	r3, r8
    7814:	9308      	str	r3, [sp, #32]
    7816:	9b02      	ldr	r3, [sp, #8]
    7818:	9303      	str	r3, [sp, #12]
    781a:	2300      	movs	r3, #0
    781c:	9302      	str	r3, [sp, #8]
    781e:	f7ff fa45 	bl	6cac <_vfiprintf_r+0x1c8>
    7822:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7824:	930f      	str	r3, [sp, #60]	; 0x3c
    7826:	3301      	adds	r3, #1
    7828:	469c      	mov	ip, r3
    782a:	4b1a      	ldr	r3, [pc, #104]	; (7894 <_vfiprintf_r+0xdb0>)
    782c:	469a      	mov	sl, r3
    782e:	e5f5      	b.n	741c <_vfiprintf_r+0x938>
    7830:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7832:	9302      	str	r3, [sp, #8]
    7834:	1c59      	adds	r1, r3, #1
    7836:	4b17      	ldr	r3, [pc, #92]	; (7894 <_vfiprintf_r+0xdb0>)
    7838:	469a      	mov	sl, r3
    783a:	e63a      	b.n	74b2 <_vfiprintf_r+0x9ce>
    783c:	4659      	mov	r1, fp
    783e:	9801      	ldr	r0, [sp, #4]
    7840:	aa12      	add	r2, sp, #72	; 0x48
    7842:	f7ff f901 	bl	6a48 <__sprint_r.part.0>
    7846:	2800      	cmp	r0, #0
    7848:	d101      	bne.n	784e <_vfiprintf_r+0xd6a>
    784a:	f7ff fb40 	bl	6ece <_vfiprintf_r+0x3ea>
    784e:	f7ff fb40 	bl	6ed2 <_vfiprintf_r+0x3ee>
    7852:	4b11      	ldr	r3, [pc, #68]	; (7898 <_vfiprintf_r+0xdb4>)
    7854:	468c      	mov	ip, r1
    7856:	4698      	mov	r8, r3
    7858:	e4ab      	b.n	71b2 <_vfiprintf_r+0x6ce>
    785a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    785c:	07db      	lsls	r3, r3, #31
    785e:	d407      	bmi.n	7870 <_vfiprintf_r+0xd8c>
    7860:	4653      	mov	r3, sl
    7862:	899b      	ldrh	r3, [r3, #12]
    7864:	059b      	lsls	r3, r3, #22
    7866:	d403      	bmi.n	7870 <_vfiprintf_r+0xd8c>
    7868:	4653      	mov	r3, sl
    786a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    786c:	f7fe f86c 	bl	5948 <__retarget_lock_release_recursive>
    7870:	2301      	movs	r3, #1
    7872:	425b      	negs	r3, r3
    7874:	9305      	str	r3, [sp, #20]
    7876:	f7ff fb3b 	bl	6ef0 <_vfiprintf_r+0x40c>
    787a:	9908      	ldr	r1, [sp, #32]
    787c:	c904      	ldmia	r1!, {r2}
    787e:	9202      	str	r2, [sp, #8]
    7880:	2a00      	cmp	r2, #0
    7882:	da02      	bge.n	788a <_vfiprintf_r+0xda6>
    7884:	2201      	movs	r2, #1
    7886:	4252      	negs	r2, r2
    7888:	9202      	str	r2, [sp, #8]
    788a:	786a      	ldrb	r2, [r5, #1]
    788c:	9108      	str	r1, [sp, #32]
    788e:	001d      	movs	r5, r3
    7890:	f7ff f98c 	bl	6bac <_vfiprintf_r+0xc8>
    7894:	00008bd8 	.word	0x00008bd8
    7898:	00008be8 	.word	0x00008be8

0000789c <__sbprintf>:
    789c:	b5f0      	push	{r4, r5, r6, r7, lr}
    789e:	001f      	movs	r7, r3
    78a0:	2302      	movs	r3, #2
    78a2:	4c1f      	ldr	r4, [pc, #124]	; (7920 <__sbprintf+0x84>)
    78a4:	0015      	movs	r5, r2
    78a6:	44a5      	add	sp, r4
    78a8:	000c      	movs	r4, r1
    78aa:	8989      	ldrh	r1, [r1, #12]
    78ac:	466a      	mov	r2, sp
    78ae:	4399      	bics	r1, r3
    78b0:	466b      	mov	r3, sp
    78b2:	8199      	strh	r1, [r3, #12]
    78b4:	6e63      	ldr	r3, [r4, #100]	; 0x64
    78b6:	2180      	movs	r1, #128	; 0x80
    78b8:	9319      	str	r3, [sp, #100]	; 0x64
    78ba:	89e3      	ldrh	r3, [r4, #14]
    78bc:	0006      	movs	r6, r0
    78be:	81d3      	strh	r3, [r2, #14]
    78c0:	69e3      	ldr	r3, [r4, #28]
    78c2:	00c9      	lsls	r1, r1, #3
    78c4:	9307      	str	r3, [sp, #28]
    78c6:	6a63      	ldr	r3, [r4, #36]	; 0x24
    78c8:	a816      	add	r0, sp, #88	; 0x58
    78ca:	9309      	str	r3, [sp, #36]	; 0x24
    78cc:	ab1a      	add	r3, sp, #104	; 0x68
    78ce:	9300      	str	r3, [sp, #0]
    78d0:	9304      	str	r3, [sp, #16]
    78d2:	2300      	movs	r3, #0
    78d4:	9102      	str	r1, [sp, #8]
    78d6:	9105      	str	r1, [sp, #20]
    78d8:	9306      	str	r3, [sp, #24]
    78da:	f7fe f82f 	bl	593c <__retarget_lock_init_recursive>
    78de:	002a      	movs	r2, r5
    78e0:	003b      	movs	r3, r7
    78e2:	4669      	mov	r1, sp
    78e4:	0030      	movs	r0, r6
    78e6:	f7ff f8fd 	bl	6ae4 <_vfiprintf_r>
    78ea:	1e05      	subs	r5, r0, #0
    78ec:	da0e      	bge.n	790c <__sbprintf+0x70>
    78ee:	466b      	mov	r3, sp
    78f0:	899b      	ldrh	r3, [r3, #12]
    78f2:	065b      	lsls	r3, r3, #25
    78f4:	d503      	bpl.n	78fe <__sbprintf+0x62>
    78f6:	2240      	movs	r2, #64	; 0x40
    78f8:	89a3      	ldrh	r3, [r4, #12]
    78fa:	4313      	orrs	r3, r2
    78fc:	81a3      	strh	r3, [r4, #12]
    78fe:	9816      	ldr	r0, [sp, #88]	; 0x58
    7900:	f7fe f81e 	bl	5940 <__retarget_lock_close_recursive>
    7904:	0028      	movs	r0, r5
    7906:	4b07      	ldr	r3, [pc, #28]	; (7924 <__sbprintf+0x88>)
    7908:	449d      	add	sp, r3
    790a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    790c:	4669      	mov	r1, sp
    790e:	0030      	movs	r0, r6
    7910:	f7fd fdde 	bl	54d0 <_fflush_r>
    7914:	2800      	cmp	r0, #0
    7916:	d0ea      	beq.n	78ee <__sbprintf+0x52>
    7918:	2501      	movs	r5, #1
    791a:	426d      	negs	r5, r5
    791c:	e7e7      	b.n	78ee <__sbprintf+0x52>
    791e:	46c0      	nop			; (mov r8, r8)
    7920:	fffffb94 	.word	0xfffffb94
    7924:	0000046c 	.word	0x0000046c

00007928 <_write_r>:
    7928:	b570      	push	{r4, r5, r6, lr}
    792a:	0004      	movs	r4, r0
    792c:	0008      	movs	r0, r1
    792e:	0011      	movs	r1, r2
    7930:	001a      	movs	r2, r3
    7932:	2300      	movs	r3, #0
    7934:	4d05      	ldr	r5, [pc, #20]	; (794c <_write_r+0x24>)
    7936:	602b      	str	r3, [r5, #0]
    7938:	f7fa fc9c 	bl	2274 <_write>
    793c:	1c43      	adds	r3, r0, #1
    793e:	d000      	beq.n	7942 <_write_r+0x1a>
    7940:	bd70      	pop	{r4, r5, r6, pc}
    7942:	682b      	ldr	r3, [r5, #0]
    7944:	2b00      	cmp	r3, #0
    7946:	d0fb      	beq.n	7940 <_write_r+0x18>
    7948:	6023      	str	r3, [r4, #0]
    794a:	e7f9      	b.n	7940 <_write_r+0x18>
    794c:	200011b0 	.word	0x200011b0

00007950 <__assert_func>:
    7950:	b530      	push	{r4, r5, lr}
    7952:	0014      	movs	r4, r2
    7954:	001a      	movs	r2, r3
    7956:	4b0a      	ldr	r3, [pc, #40]	; (7980 <__assert_func+0x30>)
    7958:	0005      	movs	r5, r0
    795a:	681b      	ldr	r3, [r3, #0]
    795c:	b085      	sub	sp, #20
    795e:	68d8      	ldr	r0, [r3, #12]
    7960:	2c00      	cmp	r4, #0
    7962:	d009      	beq.n	7978 <__assert_func+0x28>
    7964:	4b07      	ldr	r3, [pc, #28]	; (7984 <__assert_func+0x34>)
    7966:	9301      	str	r3, [sp, #4]
    7968:	9100      	str	r1, [sp, #0]
    796a:	002b      	movs	r3, r5
    796c:	4906      	ldr	r1, [pc, #24]	; (7988 <__assert_func+0x38>)
    796e:	9402      	str	r4, [sp, #8]
    7970:	f000 f8e2 	bl	7b38 <fiprintf>
    7974:	f000 fde4 	bl	8540 <abort>
    7978:	4b04      	ldr	r3, [pc, #16]	; (798c <__assert_func+0x3c>)
    797a:	001c      	movs	r4, r3
    797c:	e7f3      	b.n	7966 <__assert_func+0x16>
    797e:	46c0      	nop			; (mov r8, r8)
    7980:	20000000 	.word	0x20000000
    7984:	00008bf8 	.word	0x00008bf8
    7988:	00008c08 	.word	0x00008c08
    798c:	00008c04 	.word	0x00008c04

00007990 <_calloc_r>:
    7990:	b570      	push	{r4, r5, r6, lr}
    7992:	0c0b      	lsrs	r3, r1, #16
    7994:	2400      	movs	r4, #0
    7996:	0c15      	lsrs	r5, r2, #16
    7998:	2b00      	cmp	r3, #0
    799a:	d128      	bne.n	79ee <_calloc_r+0x5e>
    799c:	2d00      	cmp	r5, #0
    799e:	d137      	bne.n	7a10 <_calloc_r+0x80>
    79a0:	b28b      	uxth	r3, r1
    79a2:	b291      	uxth	r1, r2
    79a4:	4359      	muls	r1, r3
    79a6:	f7fe f843 	bl	5a30 <_malloc_r>
    79aa:	1e05      	subs	r5, r0, #0
    79ac:	d019      	beq.n	79e2 <_calloc_r+0x52>
    79ae:	0003      	movs	r3, r0
    79b0:	3b08      	subs	r3, #8
    79b2:	685a      	ldr	r2, [r3, #4]
    79b4:	2303      	movs	r3, #3
    79b6:	439a      	bics	r2, r3
    79b8:	3a04      	subs	r2, #4
    79ba:	2a24      	cmp	r2, #36	; 0x24
    79bc:	d813      	bhi.n	79e6 <_calloc_r+0x56>
    79be:	0003      	movs	r3, r0
    79c0:	2a13      	cmp	r2, #19
    79c2:	d90a      	bls.n	79da <_calloc_r+0x4a>
    79c4:	6004      	str	r4, [r0, #0]
    79c6:	6044      	str	r4, [r0, #4]
    79c8:	3308      	adds	r3, #8
    79ca:	2a1b      	cmp	r2, #27
    79cc:	d905      	bls.n	79da <_calloc_r+0x4a>
    79ce:	6084      	str	r4, [r0, #8]
    79d0:	60c4      	str	r4, [r0, #12]
    79d2:	2a24      	cmp	r2, #36	; 0x24
    79d4:	d025      	beq.n	7a22 <_calloc_r+0x92>
    79d6:	0003      	movs	r3, r0
    79d8:	3310      	adds	r3, #16
    79da:	2200      	movs	r2, #0
    79dc:	601a      	str	r2, [r3, #0]
    79de:	605a      	str	r2, [r3, #4]
    79e0:	609a      	str	r2, [r3, #8]
    79e2:	0028      	movs	r0, r5
    79e4:	bd70      	pop	{r4, r5, r6, pc}
    79e6:	2100      	movs	r1, #0
    79e8:	f7fa fd14 	bl	2414 <memset>
    79ec:	e7f9      	b.n	79e2 <_calloc_r+0x52>
    79ee:	2d00      	cmp	r5, #0
    79f0:	d111      	bne.n	7a16 <_calloc_r+0x86>
    79f2:	1c15      	adds	r5, r2, #0
    79f4:	b289      	uxth	r1, r1
    79f6:	b292      	uxth	r2, r2
    79f8:	434a      	muls	r2, r1
    79fa:	b2ad      	uxth	r5, r5
    79fc:	b29b      	uxth	r3, r3
    79fe:	436b      	muls	r3, r5
    7a00:	0c11      	lsrs	r1, r2, #16
    7a02:	185b      	adds	r3, r3, r1
    7a04:	0c19      	lsrs	r1, r3, #16
    7a06:	d106      	bne.n	7a16 <_calloc_r+0x86>
    7a08:	0419      	lsls	r1, r3, #16
    7a0a:	b292      	uxth	r2, r2
    7a0c:	4311      	orrs	r1, r2
    7a0e:	e7ca      	b.n	79a6 <_calloc_r+0x16>
    7a10:	1c2b      	adds	r3, r5, #0
    7a12:	1c0d      	adds	r5, r1, #0
    7a14:	e7ee      	b.n	79f4 <_calloc_r+0x64>
    7a16:	f000 f81b 	bl	7a50 <__errno>
    7a1a:	230c      	movs	r3, #12
    7a1c:	2500      	movs	r5, #0
    7a1e:	6003      	str	r3, [r0, #0]
    7a20:	e7df      	b.n	79e2 <_calloc_r+0x52>
    7a22:	0003      	movs	r3, r0
    7a24:	6104      	str	r4, [r0, #16]
    7a26:	3318      	adds	r3, #24
    7a28:	6144      	str	r4, [r0, #20]
    7a2a:	e7d6      	b.n	79da <_calloc_r+0x4a>

00007a2c <_close_r>:
    7a2c:	2300      	movs	r3, #0
    7a2e:	b570      	push	{r4, r5, r6, lr}
    7a30:	4d06      	ldr	r5, [pc, #24]	; (7a4c <_close_r+0x20>)
    7a32:	0004      	movs	r4, r0
    7a34:	0008      	movs	r0, r1
    7a36:	602b      	str	r3, [r5, #0]
    7a38:	f7fa fc3c 	bl	22b4 <_close>
    7a3c:	1c43      	adds	r3, r0, #1
    7a3e:	d000      	beq.n	7a42 <_close_r+0x16>
    7a40:	bd70      	pop	{r4, r5, r6, pc}
    7a42:	682b      	ldr	r3, [r5, #0]
    7a44:	2b00      	cmp	r3, #0
    7a46:	d0fb      	beq.n	7a40 <_close_r+0x14>
    7a48:	6023      	str	r3, [r4, #0]
    7a4a:	e7f9      	b.n	7a40 <_close_r+0x14>
    7a4c:	200011b0 	.word	0x200011b0

00007a50 <__errno>:
    7a50:	4b01      	ldr	r3, [pc, #4]	; (7a58 <__errno+0x8>)
    7a52:	6818      	ldr	r0, [r3, #0]
    7a54:	4770      	bx	lr
    7a56:	46c0      	nop			; (mov r8, r8)
    7a58:	20000000 	.word	0x20000000

00007a5c <_fclose_r>:
    7a5c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7a5e:	0006      	movs	r6, r0
    7a60:	1e0c      	subs	r4, r1, #0
    7a62:	d04d      	beq.n	7b00 <_fclose_r+0xa4>
    7a64:	2800      	cmp	r0, #0
    7a66:	d002      	beq.n	7a6e <_fclose_r+0x12>
    7a68:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7a6a:	2b00      	cmp	r3, #0
    7a6c:	d04a      	beq.n	7b04 <_fclose_r+0xa8>
    7a6e:	2701      	movs	r7, #1
    7a70:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7a72:	423b      	tst	r3, r7
    7a74:	d035      	beq.n	7ae2 <_fclose_r+0x86>
    7a76:	220c      	movs	r2, #12
    7a78:	5ea3      	ldrsh	r3, [r4, r2]
    7a7a:	2b00      	cmp	r3, #0
    7a7c:	d040      	beq.n	7b00 <_fclose_r+0xa4>
    7a7e:	0021      	movs	r1, r4
    7a80:	0030      	movs	r0, r6
    7a82:	f7fd fc85 	bl	5390 <__sflush_r>
    7a86:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7a88:	0005      	movs	r5, r0
    7a8a:	2b00      	cmp	r3, #0
    7a8c:	d004      	beq.n	7a98 <_fclose_r+0x3c>
    7a8e:	0030      	movs	r0, r6
    7a90:	69e1      	ldr	r1, [r4, #28]
    7a92:	4798      	blx	r3
    7a94:	2800      	cmp	r0, #0
    7a96:	db3c      	blt.n	7b12 <_fclose_r+0xb6>
    7a98:	89a3      	ldrh	r3, [r4, #12]
    7a9a:	061b      	lsls	r3, r3, #24
    7a9c:	d43e      	bmi.n	7b1c <_fclose_r+0xc0>
    7a9e:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7aa0:	2900      	cmp	r1, #0
    7aa2:	d008      	beq.n	7ab6 <_fclose_r+0x5a>
    7aa4:	0023      	movs	r3, r4
    7aa6:	3340      	adds	r3, #64	; 0x40
    7aa8:	4299      	cmp	r1, r3
    7aaa:	d002      	beq.n	7ab2 <_fclose_r+0x56>
    7aac:	0030      	movs	r0, r6
    7aae:	f7fd fe3b 	bl	5728 <_free_r>
    7ab2:	2300      	movs	r3, #0
    7ab4:	6323      	str	r3, [r4, #48]	; 0x30
    7ab6:	6c61      	ldr	r1, [r4, #68]	; 0x44
    7ab8:	2900      	cmp	r1, #0
    7aba:	d004      	beq.n	7ac6 <_fclose_r+0x6a>
    7abc:	0030      	movs	r0, r6
    7abe:	f7fd fe33 	bl	5728 <_free_r>
    7ac2:	2300      	movs	r3, #0
    7ac4:	6463      	str	r3, [r4, #68]	; 0x44
    7ac6:	f7fd fdd1 	bl	566c <__sfp_lock_acquire>
    7aca:	2300      	movs	r3, #0
    7acc:	81a3      	strh	r3, [r4, #12]
    7ace:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7ad0:	07db      	lsls	r3, r3, #31
    7ad2:	d52c      	bpl.n	7b2e <_fclose_r+0xd2>
    7ad4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7ad6:	f7fd ff33 	bl	5940 <__retarget_lock_close_recursive>
    7ada:	f7fd fdcf 	bl	567c <__sfp_lock_release>
    7ade:	0028      	movs	r0, r5
    7ae0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7ae2:	89a3      	ldrh	r3, [r4, #12]
    7ae4:	059b      	lsls	r3, r3, #22
    7ae6:	d4ca      	bmi.n	7a7e <_fclose_r+0x22>
    7ae8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7aea:	f7fd ff2b 	bl	5944 <__retarget_lock_acquire_recursive>
    7aee:	220c      	movs	r2, #12
    7af0:	5ea3      	ldrsh	r3, [r4, r2]
    7af2:	2b00      	cmp	r3, #0
    7af4:	d1c3      	bne.n	7a7e <_fclose_r+0x22>
    7af6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7af8:	001d      	movs	r5, r3
    7afa:	403d      	ands	r5, r7
    7afc:	423b      	tst	r3, r7
    7afe:	d012      	beq.n	7b26 <_fclose_r+0xca>
    7b00:	2500      	movs	r5, #0
    7b02:	e7ec      	b.n	7ade <_fclose_r+0x82>
    7b04:	2701      	movs	r7, #1
    7b06:	f7fd fd21 	bl	554c <__sinit>
    7b0a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b0c:	423b      	tst	r3, r7
    7b0e:	d1b2      	bne.n	7a76 <_fclose_r+0x1a>
    7b10:	e7e7      	b.n	7ae2 <_fclose_r+0x86>
    7b12:	2501      	movs	r5, #1
    7b14:	89a3      	ldrh	r3, [r4, #12]
    7b16:	426d      	negs	r5, r5
    7b18:	061b      	lsls	r3, r3, #24
    7b1a:	d5c0      	bpl.n	7a9e <_fclose_r+0x42>
    7b1c:	0030      	movs	r0, r6
    7b1e:	6921      	ldr	r1, [r4, #16]
    7b20:	f7fd fe02 	bl	5728 <_free_r>
    7b24:	e7bb      	b.n	7a9e <_fclose_r+0x42>
    7b26:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b28:	f7fd ff0e 	bl	5948 <__retarget_lock_release_recursive>
    7b2c:	e7d7      	b.n	7ade <_fclose_r+0x82>
    7b2e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b30:	f7fd ff0a 	bl	5948 <__retarget_lock_release_recursive>
    7b34:	e7ce      	b.n	7ad4 <_fclose_r+0x78>
    7b36:	46c0      	nop			; (mov r8, r8)

00007b38 <fiprintf>:
    7b38:	b40e      	push	{r1, r2, r3}
    7b3a:	b500      	push	{lr}
    7b3c:	b082      	sub	sp, #8
    7b3e:	ab03      	add	r3, sp, #12
    7b40:	0001      	movs	r1, r0
    7b42:	4805      	ldr	r0, [pc, #20]	; (7b58 <fiprintf+0x20>)
    7b44:	cb04      	ldmia	r3!, {r2}
    7b46:	6800      	ldr	r0, [r0, #0]
    7b48:	9301      	str	r3, [sp, #4]
    7b4a:	f7fe ffcb 	bl	6ae4 <_vfiprintf_r>
    7b4e:	b002      	add	sp, #8
    7b50:	bc08      	pop	{r3}
    7b52:	b003      	add	sp, #12
    7b54:	4718      	bx	r3
    7b56:	46c0      	nop			; (mov r8, r8)
    7b58:	20000000 	.word	0x20000000

00007b5c <__fputwc>:
    7b5c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7b5e:	46ce      	mov	lr, r9
    7b60:	4647      	mov	r7, r8
    7b62:	b580      	push	{r7, lr}
    7b64:	b083      	sub	sp, #12
    7b66:	4680      	mov	r8, r0
    7b68:	4689      	mov	r9, r1
    7b6a:	0014      	movs	r4, r2
    7b6c:	f000 fa10 	bl	7f90 <__locale_mb_cur_max>
    7b70:	2801      	cmp	r0, #1
    7b72:	d103      	bne.n	7b7c <__fputwc+0x20>
    7b74:	464b      	mov	r3, r9
    7b76:	3b01      	subs	r3, #1
    7b78:	2bfe      	cmp	r3, #254	; 0xfe
    7b7a:	d930      	bls.n	7bde <__fputwc+0x82>
    7b7c:	0023      	movs	r3, r4
    7b7e:	af01      	add	r7, sp, #4
    7b80:	464a      	mov	r2, r9
    7b82:	0039      	movs	r1, r7
    7b84:	4640      	mov	r0, r8
    7b86:	335c      	adds	r3, #92	; 0x5c
    7b88:	f000 fcac 	bl	84e4 <_wcrtomb_r>
    7b8c:	0006      	movs	r6, r0
    7b8e:	1c43      	adds	r3, r0, #1
    7b90:	d02b      	beq.n	7bea <__fputwc+0x8e>
    7b92:	2800      	cmp	r0, #0
    7b94:	d021      	beq.n	7bda <__fputwc+0x7e>
    7b96:	7839      	ldrb	r1, [r7, #0]
    7b98:	2500      	movs	r5, #0
    7b9a:	e007      	b.n	7bac <__fputwc+0x50>
    7b9c:	6823      	ldr	r3, [r4, #0]
    7b9e:	1c5a      	adds	r2, r3, #1
    7ba0:	6022      	str	r2, [r4, #0]
    7ba2:	7019      	strb	r1, [r3, #0]
    7ba4:	3501      	adds	r5, #1
    7ba6:	42b5      	cmp	r5, r6
    7ba8:	d217      	bcs.n	7bda <__fputwc+0x7e>
    7baa:	5d79      	ldrb	r1, [r7, r5]
    7bac:	68a3      	ldr	r3, [r4, #8]
    7bae:	3b01      	subs	r3, #1
    7bb0:	60a3      	str	r3, [r4, #8]
    7bb2:	2b00      	cmp	r3, #0
    7bb4:	daf2      	bge.n	7b9c <__fputwc+0x40>
    7bb6:	69a2      	ldr	r2, [r4, #24]
    7bb8:	4293      	cmp	r3, r2
    7bba:	db01      	blt.n	7bc0 <__fputwc+0x64>
    7bbc:	290a      	cmp	r1, #10
    7bbe:	d1ed      	bne.n	7b9c <__fputwc+0x40>
    7bc0:	0022      	movs	r2, r4
    7bc2:	4640      	mov	r0, r8
    7bc4:	f000 fc2a 	bl	841c <__swbuf_r>
    7bc8:	1c43      	adds	r3, r0, #1
    7bca:	d1eb      	bne.n	7ba4 <__fputwc+0x48>
    7bcc:	0006      	movs	r6, r0
    7bce:	0030      	movs	r0, r6
    7bd0:	b003      	add	sp, #12
    7bd2:	bcc0      	pop	{r6, r7}
    7bd4:	46b9      	mov	r9, r7
    7bd6:	46b0      	mov	r8, r6
    7bd8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7bda:	464e      	mov	r6, r9
    7bdc:	e7f7      	b.n	7bce <__fputwc+0x72>
    7bde:	464b      	mov	r3, r9
    7be0:	af01      	add	r7, sp, #4
    7be2:	b2d9      	uxtb	r1, r3
    7be4:	2601      	movs	r6, #1
    7be6:	7039      	strb	r1, [r7, #0]
    7be8:	e7d6      	b.n	7b98 <__fputwc+0x3c>
    7bea:	2240      	movs	r2, #64	; 0x40
    7bec:	89a3      	ldrh	r3, [r4, #12]
    7bee:	4313      	orrs	r3, r2
    7bf0:	81a3      	strh	r3, [r4, #12]
    7bf2:	e7ec      	b.n	7bce <__fputwc+0x72>

00007bf4 <_fputwc_r>:
    7bf4:	6e53      	ldr	r3, [r2, #100]	; 0x64
    7bf6:	b570      	push	{r4, r5, r6, lr}
    7bf8:	0005      	movs	r5, r0
    7bfa:	000e      	movs	r6, r1
    7bfc:	0014      	movs	r4, r2
    7bfe:	07db      	lsls	r3, r3, #31
    7c00:	d41e      	bmi.n	7c40 <_fputwc_r+0x4c>
    7c02:	89a1      	ldrh	r1, [r4, #12]
    7c04:	230c      	movs	r3, #12
    7c06:	5ed2      	ldrsh	r2, [r2, r3]
    7c08:	058b      	lsls	r3, r1, #22
    7c0a:	d516      	bpl.n	7c3a <_fputwc_r+0x46>
    7c0c:	2380      	movs	r3, #128	; 0x80
    7c0e:	019b      	lsls	r3, r3, #6
    7c10:	4219      	tst	r1, r3
    7c12:	d104      	bne.n	7c1e <_fputwc_r+0x2a>
    7c14:	431a      	orrs	r2, r3
    7c16:	81a2      	strh	r2, [r4, #12]
    7c18:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7c1a:	4313      	orrs	r3, r2
    7c1c:	6663      	str	r3, [r4, #100]	; 0x64
    7c1e:	0028      	movs	r0, r5
    7c20:	0022      	movs	r2, r4
    7c22:	0031      	movs	r1, r6
    7c24:	f7ff ff9a 	bl	7b5c <__fputwc>
    7c28:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7c2a:	0005      	movs	r5, r0
    7c2c:	07db      	lsls	r3, r3, #31
    7c2e:	d402      	bmi.n	7c36 <_fputwc_r+0x42>
    7c30:	89a3      	ldrh	r3, [r4, #12]
    7c32:	059b      	lsls	r3, r3, #22
    7c34:	d508      	bpl.n	7c48 <_fputwc_r+0x54>
    7c36:	0028      	movs	r0, r5
    7c38:	bd70      	pop	{r4, r5, r6, pc}
    7c3a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c3c:	f7fd fe82 	bl	5944 <__retarget_lock_acquire_recursive>
    7c40:	230c      	movs	r3, #12
    7c42:	5ee2      	ldrsh	r2, [r4, r3]
    7c44:	89a1      	ldrh	r1, [r4, #12]
    7c46:	e7e1      	b.n	7c0c <_fputwc_r+0x18>
    7c48:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c4a:	f7fd fe7d 	bl	5948 <__retarget_lock_release_recursive>
    7c4e:	e7f2      	b.n	7c36 <_fputwc_r+0x42>

00007c50 <_fstat_r>:
    7c50:	2300      	movs	r3, #0
    7c52:	b570      	push	{r4, r5, r6, lr}
    7c54:	4d07      	ldr	r5, [pc, #28]	; (7c74 <_fstat_r+0x24>)
    7c56:	0004      	movs	r4, r0
    7c58:	0008      	movs	r0, r1
    7c5a:	0011      	movs	r1, r2
    7c5c:	602b      	str	r3, [r5, #0]
    7c5e:	f7fa fb35 	bl	22cc <_fstat>
    7c62:	1c43      	adds	r3, r0, #1
    7c64:	d000      	beq.n	7c68 <_fstat_r+0x18>
    7c66:	bd70      	pop	{r4, r5, r6, pc}
    7c68:	682b      	ldr	r3, [r5, #0]
    7c6a:	2b00      	cmp	r3, #0
    7c6c:	d0fb      	beq.n	7c66 <_fstat_r+0x16>
    7c6e:	6023      	str	r3, [r4, #0]
    7c70:	e7f9      	b.n	7c66 <_fstat_r+0x16>
    7c72:	46c0      	nop			; (mov r8, r8)
    7c74:	200011b0 	.word	0x200011b0

00007c78 <__sfvwrite_r>:
    7c78:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c7a:	46de      	mov	lr, fp
    7c7c:	4645      	mov	r5, r8
    7c7e:	4657      	mov	r7, sl
    7c80:	464e      	mov	r6, r9
    7c82:	b5e0      	push	{r5, r6, r7, lr}
    7c84:	6893      	ldr	r3, [r2, #8]
    7c86:	4683      	mov	fp, r0
    7c88:	000c      	movs	r4, r1
    7c8a:	4690      	mov	r8, r2
    7c8c:	b083      	sub	sp, #12
    7c8e:	2b00      	cmp	r3, #0
    7c90:	d023      	beq.n	7cda <__sfvwrite_r+0x62>
    7c92:	898b      	ldrh	r3, [r1, #12]
    7c94:	071a      	lsls	r2, r3, #28
    7c96:	d528      	bpl.n	7cea <__sfvwrite_r+0x72>
    7c98:	690a      	ldr	r2, [r1, #16]
    7c9a:	2a00      	cmp	r2, #0
    7c9c:	d025      	beq.n	7cea <__sfvwrite_r+0x72>
    7c9e:	4642      	mov	r2, r8
    7ca0:	6816      	ldr	r6, [r2, #0]
    7ca2:	079a      	lsls	r2, r3, #30
    7ca4:	d52d      	bpl.n	7d02 <__sfvwrite_r+0x8a>
    7ca6:	2700      	movs	r7, #0
    7ca8:	4bac      	ldr	r3, [pc, #688]	; (7f5c <__sfvwrite_r+0x2e4>)
    7caa:	2500      	movs	r5, #0
    7cac:	4699      	mov	r9, r3
    7cae:	46ba      	mov	sl, r7
    7cb0:	2d00      	cmp	r5, #0
    7cb2:	d058      	beq.n	7d66 <__sfvwrite_r+0xee>
    7cb4:	002b      	movs	r3, r5
    7cb6:	454d      	cmp	r5, r9
    7cb8:	d900      	bls.n	7cbc <__sfvwrite_r+0x44>
    7cba:	4ba8      	ldr	r3, [pc, #672]	; (7f5c <__sfvwrite_r+0x2e4>)
    7cbc:	4652      	mov	r2, sl
    7cbe:	4658      	mov	r0, fp
    7cc0:	69e1      	ldr	r1, [r4, #28]
    7cc2:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7cc4:	47b8      	blx	r7
    7cc6:	2800      	cmp	r0, #0
    7cc8:	dd58      	ble.n	7d7c <__sfvwrite_r+0x104>
    7cca:	4643      	mov	r3, r8
    7ccc:	689b      	ldr	r3, [r3, #8]
    7cce:	4482      	add	sl, r0
    7cd0:	1a2d      	subs	r5, r5, r0
    7cd2:	1a18      	subs	r0, r3, r0
    7cd4:	4643      	mov	r3, r8
    7cd6:	6098      	str	r0, [r3, #8]
    7cd8:	d1ea      	bne.n	7cb0 <__sfvwrite_r+0x38>
    7cda:	2000      	movs	r0, #0
    7cdc:	b003      	add	sp, #12
    7cde:	bcf0      	pop	{r4, r5, r6, r7}
    7ce0:	46bb      	mov	fp, r7
    7ce2:	46b2      	mov	sl, r6
    7ce4:	46a9      	mov	r9, r5
    7ce6:	46a0      	mov	r8, r4
    7ce8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7cea:	0021      	movs	r1, r4
    7cec:	4658      	mov	r0, fp
    7cee:	f7fc fa5f 	bl	41b0 <__swsetup_r>
    7cf2:	2800      	cmp	r0, #0
    7cf4:	d000      	beq.n	7cf8 <__sfvwrite_r+0x80>
    7cf6:	e12d      	b.n	7f54 <__sfvwrite_r+0x2dc>
    7cf8:	4642      	mov	r2, r8
    7cfa:	89a3      	ldrh	r3, [r4, #12]
    7cfc:	6816      	ldr	r6, [r2, #0]
    7cfe:	079a      	lsls	r2, r3, #30
    7d00:	d4d1      	bmi.n	7ca6 <__sfvwrite_r+0x2e>
    7d02:	07da      	lsls	r2, r3, #31
    7d04:	d442      	bmi.n	7d8c <__sfvwrite_r+0x114>
    7d06:	2200      	movs	r2, #0
    7d08:	2700      	movs	r7, #0
    7d0a:	4691      	mov	r9, r2
    7d0c:	2f00      	cmp	r7, #0
    7d0e:	d025      	beq.n	7d5c <__sfvwrite_r+0xe4>
    7d10:	2280      	movs	r2, #128	; 0x80
    7d12:	0092      	lsls	r2, r2, #2
    7d14:	68a5      	ldr	r5, [r4, #8]
    7d16:	4213      	tst	r3, r2
    7d18:	d100      	bne.n	7d1c <__sfvwrite_r+0xa4>
    7d1a:	e080      	b.n	7e1e <__sfvwrite_r+0x1a6>
    7d1c:	46aa      	mov	sl, r5
    7d1e:	42bd      	cmp	r5, r7
    7d20:	d900      	bls.n	7d24 <__sfvwrite_r+0xac>
    7d22:	e0af      	b.n	7e84 <__sfvwrite_r+0x20c>
    7d24:	2290      	movs	r2, #144	; 0x90
    7d26:	00d2      	lsls	r2, r2, #3
    7d28:	4213      	tst	r3, r2
    7d2a:	d000      	beq.n	7d2e <__sfvwrite_r+0xb6>
    7d2c:	e0bb      	b.n	7ea6 <__sfvwrite_r+0x22e>
    7d2e:	6820      	ldr	r0, [r4, #0]
    7d30:	4652      	mov	r2, sl
    7d32:	4649      	mov	r1, r9
    7d34:	f000 f95e 	bl	7ff4 <memmove>
    7d38:	68a3      	ldr	r3, [r4, #8]
    7d3a:	1b5d      	subs	r5, r3, r5
    7d3c:	60a5      	str	r5, [r4, #8]
    7d3e:	003d      	movs	r5, r7
    7d40:	2700      	movs	r7, #0
    7d42:	6823      	ldr	r3, [r4, #0]
    7d44:	4453      	add	r3, sl
    7d46:	6023      	str	r3, [r4, #0]
    7d48:	4643      	mov	r3, r8
    7d4a:	689b      	ldr	r3, [r3, #8]
    7d4c:	44a9      	add	r9, r5
    7d4e:	1b5d      	subs	r5, r3, r5
    7d50:	4643      	mov	r3, r8
    7d52:	609d      	str	r5, [r3, #8]
    7d54:	d0c1      	beq.n	7cda <__sfvwrite_r+0x62>
    7d56:	89a3      	ldrh	r3, [r4, #12]
    7d58:	2f00      	cmp	r7, #0
    7d5a:	d1d9      	bne.n	7d10 <__sfvwrite_r+0x98>
    7d5c:	6832      	ldr	r2, [r6, #0]
    7d5e:	6877      	ldr	r7, [r6, #4]
    7d60:	4691      	mov	r9, r2
    7d62:	3608      	adds	r6, #8
    7d64:	e7d2      	b.n	7d0c <__sfvwrite_r+0x94>
    7d66:	6833      	ldr	r3, [r6, #0]
    7d68:	6875      	ldr	r5, [r6, #4]
    7d6a:	469a      	mov	sl, r3
    7d6c:	3608      	adds	r6, #8
    7d6e:	e79f      	b.n	7cb0 <__sfvwrite_r+0x38>
    7d70:	0021      	movs	r1, r4
    7d72:	9801      	ldr	r0, [sp, #4]
    7d74:	f7fd fbac 	bl	54d0 <_fflush_r>
    7d78:	2800      	cmp	r0, #0
    7d7a:	d02f      	beq.n	7ddc <__sfvwrite_r+0x164>
    7d7c:	220c      	movs	r2, #12
    7d7e:	5ea3      	ldrsh	r3, [r4, r2]
    7d80:	2240      	movs	r2, #64	; 0x40
    7d82:	2001      	movs	r0, #1
    7d84:	4313      	orrs	r3, r2
    7d86:	81a3      	strh	r3, [r4, #12]
    7d88:	4240      	negs	r0, r0
    7d8a:	e7a7      	b.n	7cdc <__sfvwrite_r+0x64>
    7d8c:	2300      	movs	r3, #0
    7d8e:	2200      	movs	r2, #0
    7d90:	46b1      	mov	r9, r6
    7d92:	2700      	movs	r7, #0
    7d94:	001e      	movs	r6, r3
    7d96:	465b      	mov	r3, fp
    7d98:	2000      	movs	r0, #0
    7d9a:	4692      	mov	sl, r2
    7d9c:	9301      	str	r3, [sp, #4]
    7d9e:	2f00      	cmp	r7, #0
    7da0:	d027      	beq.n	7df2 <__sfvwrite_r+0x17a>
    7da2:	2800      	cmp	r0, #0
    7da4:	d02f      	beq.n	7e06 <__sfvwrite_r+0x18e>
    7da6:	0033      	movs	r3, r6
    7da8:	46bb      	mov	fp, r7
    7daa:	429f      	cmp	r7, r3
    7dac:	d900      	bls.n	7db0 <__sfvwrite_r+0x138>
    7dae:	469b      	mov	fp, r3
    7db0:	6820      	ldr	r0, [r4, #0]
    7db2:	6922      	ldr	r2, [r4, #16]
    7db4:	6963      	ldr	r3, [r4, #20]
    7db6:	4290      	cmp	r0, r2
    7db8:	d904      	bls.n	7dc4 <__sfvwrite_r+0x14c>
    7dba:	68a2      	ldr	r2, [r4, #8]
    7dbc:	189d      	adds	r5, r3, r2
    7dbe:	45ab      	cmp	fp, r5
    7dc0:	dd00      	ble.n	7dc4 <__sfvwrite_r+0x14c>
    7dc2:	e09e      	b.n	7f02 <__sfvwrite_r+0x28a>
    7dc4:	455b      	cmp	r3, fp
    7dc6:	dc61      	bgt.n	7e8c <__sfvwrite_r+0x214>
    7dc8:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7dca:	4652      	mov	r2, sl
    7dcc:	69e1      	ldr	r1, [r4, #28]
    7dce:	9801      	ldr	r0, [sp, #4]
    7dd0:	47a8      	blx	r5
    7dd2:	1e05      	subs	r5, r0, #0
    7dd4:	ddd2      	ble.n	7d7c <__sfvwrite_r+0x104>
    7dd6:	2001      	movs	r0, #1
    7dd8:	1b76      	subs	r6, r6, r5
    7dda:	d0c9      	beq.n	7d70 <__sfvwrite_r+0xf8>
    7ddc:	4643      	mov	r3, r8
    7dde:	689b      	ldr	r3, [r3, #8]
    7de0:	44aa      	add	sl, r5
    7de2:	1b7f      	subs	r7, r7, r5
    7de4:	1b5d      	subs	r5, r3, r5
    7de6:	4643      	mov	r3, r8
    7de8:	609d      	str	r5, [r3, #8]
    7dea:	d100      	bne.n	7dee <__sfvwrite_r+0x176>
    7dec:	e775      	b.n	7cda <__sfvwrite_r+0x62>
    7dee:	2f00      	cmp	r7, #0
    7df0:	d1d7      	bne.n	7da2 <__sfvwrite_r+0x12a>
    7df2:	464b      	mov	r3, r9
    7df4:	681b      	ldr	r3, [r3, #0]
    7df6:	469a      	mov	sl, r3
    7df8:	464b      	mov	r3, r9
    7dfa:	685f      	ldr	r7, [r3, #4]
    7dfc:	2308      	movs	r3, #8
    7dfe:	469c      	mov	ip, r3
    7e00:	44e1      	add	r9, ip
    7e02:	2f00      	cmp	r7, #0
    7e04:	d0f5      	beq.n	7df2 <__sfvwrite_r+0x17a>
    7e06:	003a      	movs	r2, r7
    7e08:	210a      	movs	r1, #10
    7e0a:	4650      	mov	r0, sl
    7e0c:	f7fe f8d2 	bl	5fb4 <memchr>
    7e10:	2800      	cmp	r0, #0
    7e12:	d100      	bne.n	7e16 <__sfvwrite_r+0x19e>
    7e14:	e095      	b.n	7f42 <__sfvwrite_r+0x2ca>
    7e16:	4653      	mov	r3, sl
    7e18:	3001      	adds	r0, #1
    7e1a:	1ac6      	subs	r6, r0, r3
    7e1c:	e7c3      	b.n	7da6 <__sfvwrite_r+0x12e>
    7e1e:	6820      	ldr	r0, [r4, #0]
    7e20:	6923      	ldr	r3, [r4, #16]
    7e22:	4298      	cmp	r0, r3
    7e24:	d816      	bhi.n	7e54 <__sfvwrite_r+0x1dc>
    7e26:	6963      	ldr	r3, [r4, #20]
    7e28:	469a      	mov	sl, r3
    7e2a:	42bb      	cmp	r3, r7
    7e2c:	d812      	bhi.n	7e54 <__sfvwrite_r+0x1dc>
    7e2e:	4b4c      	ldr	r3, [pc, #304]	; (7f60 <__sfvwrite_r+0x2e8>)
    7e30:	0038      	movs	r0, r7
    7e32:	429f      	cmp	r7, r3
    7e34:	d900      	bls.n	7e38 <__sfvwrite_r+0x1c0>
    7e36:	484b      	ldr	r0, [pc, #300]	; (7f64 <__sfvwrite_r+0x2ec>)
    7e38:	4651      	mov	r1, sl
    7e3a:	f7f8 f98b 	bl	154 <__divsi3>
    7e3e:	4653      	mov	r3, sl
    7e40:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7e42:	4343      	muls	r3, r0
    7e44:	464a      	mov	r2, r9
    7e46:	4658      	mov	r0, fp
    7e48:	69e1      	ldr	r1, [r4, #28]
    7e4a:	47a8      	blx	r5
    7e4c:	1e05      	subs	r5, r0, #0
    7e4e:	dd95      	ble.n	7d7c <__sfvwrite_r+0x104>
    7e50:	1b7f      	subs	r7, r7, r5
    7e52:	e779      	b.n	7d48 <__sfvwrite_r+0xd0>
    7e54:	42bd      	cmp	r5, r7
    7e56:	d900      	bls.n	7e5a <__sfvwrite_r+0x1e2>
    7e58:	003d      	movs	r5, r7
    7e5a:	002a      	movs	r2, r5
    7e5c:	4649      	mov	r1, r9
    7e5e:	f000 f8c9 	bl	7ff4 <memmove>
    7e62:	68a3      	ldr	r3, [r4, #8]
    7e64:	6822      	ldr	r2, [r4, #0]
    7e66:	1b5b      	subs	r3, r3, r5
    7e68:	1952      	adds	r2, r2, r5
    7e6a:	60a3      	str	r3, [r4, #8]
    7e6c:	6022      	str	r2, [r4, #0]
    7e6e:	2b00      	cmp	r3, #0
    7e70:	d1ee      	bne.n	7e50 <__sfvwrite_r+0x1d8>
    7e72:	0021      	movs	r1, r4
    7e74:	4658      	mov	r0, fp
    7e76:	f7fd fb2b 	bl	54d0 <_fflush_r>
    7e7a:	2800      	cmp	r0, #0
    7e7c:	d000      	beq.n	7e80 <__sfvwrite_r+0x208>
    7e7e:	e77d      	b.n	7d7c <__sfvwrite_r+0x104>
    7e80:	1b7f      	subs	r7, r7, r5
    7e82:	e761      	b.n	7d48 <__sfvwrite_r+0xd0>
    7e84:	003d      	movs	r5, r7
    7e86:	46ba      	mov	sl, r7
    7e88:	6820      	ldr	r0, [r4, #0]
    7e8a:	e751      	b.n	7d30 <__sfvwrite_r+0xb8>
    7e8c:	465a      	mov	r2, fp
    7e8e:	4651      	mov	r1, sl
    7e90:	f000 f8b0 	bl	7ff4 <memmove>
    7e94:	465a      	mov	r2, fp
    7e96:	68a3      	ldr	r3, [r4, #8]
    7e98:	465d      	mov	r5, fp
    7e9a:	1a9b      	subs	r3, r3, r2
    7e9c:	60a3      	str	r3, [r4, #8]
    7e9e:	6823      	ldr	r3, [r4, #0]
    7ea0:	445b      	add	r3, fp
    7ea2:	6023      	str	r3, [r4, #0]
    7ea4:	e797      	b.n	7dd6 <__sfvwrite_r+0x15e>
    7ea6:	6960      	ldr	r0, [r4, #20]
    7ea8:	6822      	ldr	r2, [r4, #0]
    7eaa:	6921      	ldr	r1, [r4, #16]
    7eac:	1a55      	subs	r5, r2, r1
    7eae:	0042      	lsls	r2, r0, #1
    7eb0:	1812      	adds	r2, r2, r0
    7eb2:	0fd0      	lsrs	r0, r2, #31
    7eb4:	1882      	adds	r2, r0, r2
    7eb6:	1c68      	adds	r0, r5, #1
    7eb8:	1052      	asrs	r2, r2, #1
    7eba:	19c0      	adds	r0, r0, r7
    7ebc:	4692      	mov	sl, r2
    7ebe:	9501      	str	r5, [sp, #4]
    7ec0:	4290      	cmp	r0, r2
    7ec2:	d901      	bls.n	7ec8 <__sfvwrite_r+0x250>
    7ec4:	4682      	mov	sl, r0
    7ec6:	0002      	movs	r2, r0
    7ec8:	055b      	lsls	r3, r3, #21
    7eca:	d529      	bpl.n	7f20 <__sfvwrite_r+0x2a8>
    7ecc:	0011      	movs	r1, r2
    7ece:	4658      	mov	r0, fp
    7ed0:	f7fd fdae 	bl	5a30 <_malloc_r>
    7ed4:	1e05      	subs	r5, r0, #0
    7ed6:	d037      	beq.n	7f48 <__sfvwrite_r+0x2d0>
    7ed8:	9a01      	ldr	r2, [sp, #4]
    7eda:	6921      	ldr	r1, [r4, #16]
    7edc:	f7fa fa48 	bl	2370 <memcpy>
    7ee0:	89a3      	ldrh	r3, [r4, #12]
    7ee2:	4a21      	ldr	r2, [pc, #132]	; (7f68 <__sfvwrite_r+0x2f0>)
    7ee4:	4013      	ands	r3, r2
    7ee6:	2280      	movs	r2, #128	; 0x80
    7ee8:	4313      	orrs	r3, r2
    7eea:	81a3      	strh	r3, [r4, #12]
    7eec:	4652      	mov	r2, sl
    7eee:	9b01      	ldr	r3, [sp, #4]
    7ef0:	6125      	str	r5, [r4, #16]
    7ef2:	18e8      	adds	r0, r5, r3
    7ef4:	1ad3      	subs	r3, r2, r3
    7ef6:	003d      	movs	r5, r7
    7ef8:	46ba      	mov	sl, r7
    7efa:	6020      	str	r0, [r4, #0]
    7efc:	6162      	str	r2, [r4, #20]
    7efe:	60a3      	str	r3, [r4, #8]
    7f00:	e716      	b.n	7d30 <__sfvwrite_r+0xb8>
    7f02:	4651      	mov	r1, sl
    7f04:	002a      	movs	r2, r5
    7f06:	f000 f875 	bl	7ff4 <memmove>
    7f0a:	6823      	ldr	r3, [r4, #0]
    7f0c:	0021      	movs	r1, r4
    7f0e:	195b      	adds	r3, r3, r5
    7f10:	9801      	ldr	r0, [sp, #4]
    7f12:	6023      	str	r3, [r4, #0]
    7f14:	f7fd fadc 	bl	54d0 <_fflush_r>
    7f18:	2800      	cmp	r0, #0
    7f1a:	d100      	bne.n	7f1e <__sfvwrite_r+0x2a6>
    7f1c:	e75b      	b.n	7dd6 <__sfvwrite_r+0x15e>
    7f1e:	e72d      	b.n	7d7c <__sfvwrite_r+0x104>
    7f20:	4658      	mov	r0, fp
    7f22:	f000 f8d1 	bl	80c8 <_realloc_r>
    7f26:	1e05      	subs	r5, r0, #0
    7f28:	d1e0      	bne.n	7eec <__sfvwrite_r+0x274>
    7f2a:	6921      	ldr	r1, [r4, #16]
    7f2c:	4658      	mov	r0, fp
    7f2e:	f7fd fbfb 	bl	5728 <_free_r>
    7f32:	2280      	movs	r2, #128	; 0x80
    7f34:	4659      	mov	r1, fp
    7f36:	89a3      	ldrh	r3, [r4, #12]
    7f38:	4393      	bics	r3, r2
    7f3a:	3a74      	subs	r2, #116	; 0x74
    7f3c:	b21b      	sxth	r3, r3
    7f3e:	600a      	str	r2, [r1, #0]
    7f40:	e71e      	b.n	7d80 <__sfvwrite_r+0x108>
    7f42:	1c7b      	adds	r3, r7, #1
    7f44:	001e      	movs	r6, r3
    7f46:	e72f      	b.n	7da8 <__sfvwrite_r+0x130>
    7f48:	230c      	movs	r3, #12
    7f4a:	465a      	mov	r2, fp
    7f4c:	6013      	str	r3, [r2, #0]
    7f4e:	220c      	movs	r2, #12
    7f50:	5ea3      	ldrsh	r3, [r4, r2]
    7f52:	e715      	b.n	7d80 <__sfvwrite_r+0x108>
    7f54:	2001      	movs	r0, #1
    7f56:	4240      	negs	r0, r0
    7f58:	e6c0      	b.n	7cdc <__sfvwrite_r+0x64>
    7f5a:	46c0      	nop			; (mov r8, r8)
    7f5c:	7ffffc00 	.word	0x7ffffc00
    7f60:	7ffffffe 	.word	0x7ffffffe
    7f64:	7fffffff 	.word	0x7fffffff
    7f68:	fffffb7f 	.word	0xfffffb7f

00007f6c <_isatty_r>:
    7f6c:	2300      	movs	r3, #0
    7f6e:	b570      	push	{r4, r5, r6, lr}
    7f70:	4d06      	ldr	r5, [pc, #24]	; (7f8c <_isatty_r+0x20>)
    7f72:	0004      	movs	r4, r0
    7f74:	0008      	movs	r0, r1
    7f76:	602b      	str	r3, [r5, #0]
    7f78:	f7fa f9ae 	bl	22d8 <_isatty>
    7f7c:	1c43      	adds	r3, r0, #1
    7f7e:	d000      	beq.n	7f82 <_isatty_r+0x16>
    7f80:	bd70      	pop	{r4, r5, r6, pc}
    7f82:	682b      	ldr	r3, [r5, #0]
    7f84:	2b00      	cmp	r3, #0
    7f86:	d0fb      	beq.n	7f80 <_isatty_r+0x14>
    7f88:	6023      	str	r3, [r4, #0]
    7f8a:	e7f9      	b.n	7f80 <_isatty_r+0x14>
    7f8c:	200011b0 	.word	0x200011b0

00007f90 <__locale_mb_cur_max>:
    7f90:	2394      	movs	r3, #148	; 0x94
    7f92:	4a02      	ldr	r2, [pc, #8]	; (7f9c <__locale_mb_cur_max+0xc>)
    7f94:	005b      	lsls	r3, r3, #1
    7f96:	5cd0      	ldrb	r0, [r2, r3]
    7f98:	4770      	bx	lr
    7f9a:	46c0      	nop			; (mov r8, r8)
    7f9c:	20000840 	.word	0x20000840

00007fa0 <_lseek_r>:
    7fa0:	b570      	push	{r4, r5, r6, lr}
    7fa2:	0004      	movs	r4, r0
    7fa4:	0008      	movs	r0, r1
    7fa6:	0011      	movs	r1, r2
    7fa8:	001a      	movs	r2, r3
    7faa:	2300      	movs	r3, #0
    7fac:	4d05      	ldr	r5, [pc, #20]	; (7fc4 <_lseek_r+0x24>)
    7fae:	602b      	str	r3, [r5, #0]
    7fb0:	f7fa f988 	bl	22c4 <_lseek>
    7fb4:	1c43      	adds	r3, r0, #1
    7fb6:	d000      	beq.n	7fba <_lseek_r+0x1a>
    7fb8:	bd70      	pop	{r4, r5, r6, pc}
    7fba:	682b      	ldr	r3, [r5, #0]
    7fbc:	2b00      	cmp	r3, #0
    7fbe:	d0fb      	beq.n	7fb8 <_lseek_r+0x18>
    7fc0:	6023      	str	r3, [r4, #0]
    7fc2:	e7f9      	b.n	7fb8 <_lseek_r+0x18>
    7fc4:	200011b0 	.word	0x200011b0

00007fc8 <__ascii_mbtowc>:
    7fc8:	b082      	sub	sp, #8
    7fca:	2900      	cmp	r1, #0
    7fcc:	d00a      	beq.n	7fe4 <__ascii_mbtowc+0x1c>
    7fce:	2a00      	cmp	r2, #0
    7fd0:	d00b      	beq.n	7fea <__ascii_mbtowc+0x22>
    7fd2:	2b00      	cmp	r3, #0
    7fd4:	d00b      	beq.n	7fee <__ascii_mbtowc+0x26>
    7fd6:	7813      	ldrb	r3, [r2, #0]
    7fd8:	600b      	str	r3, [r1, #0]
    7fda:	7810      	ldrb	r0, [r2, #0]
    7fdc:	1e43      	subs	r3, r0, #1
    7fde:	4198      	sbcs	r0, r3
    7fe0:	b002      	add	sp, #8
    7fe2:	4770      	bx	lr
    7fe4:	a901      	add	r1, sp, #4
    7fe6:	2a00      	cmp	r2, #0
    7fe8:	d1f3      	bne.n	7fd2 <__ascii_mbtowc+0xa>
    7fea:	2000      	movs	r0, #0
    7fec:	e7f8      	b.n	7fe0 <__ascii_mbtowc+0x18>
    7fee:	2002      	movs	r0, #2
    7ff0:	4240      	negs	r0, r0
    7ff2:	e7f5      	b.n	7fe0 <__ascii_mbtowc+0x18>

00007ff4 <memmove>:
    7ff4:	b5f0      	push	{r4, r5, r6, r7, lr}
    7ff6:	4288      	cmp	r0, r1
    7ff8:	d90a      	bls.n	8010 <memmove+0x1c>
    7ffa:	188b      	adds	r3, r1, r2
    7ffc:	4298      	cmp	r0, r3
    7ffe:	d207      	bcs.n	8010 <memmove+0x1c>
    8000:	1e53      	subs	r3, r2, #1
    8002:	2a00      	cmp	r2, #0
    8004:	d003      	beq.n	800e <memmove+0x1a>
    8006:	5cca      	ldrb	r2, [r1, r3]
    8008:	54c2      	strb	r2, [r0, r3]
    800a:	3b01      	subs	r3, #1
    800c:	d2fb      	bcs.n	8006 <memmove+0x12>
    800e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8010:	2a0f      	cmp	r2, #15
    8012:	d80b      	bhi.n	802c <memmove+0x38>
    8014:	0005      	movs	r5, r0
    8016:	1e56      	subs	r6, r2, #1
    8018:	2a00      	cmp	r2, #0
    801a:	d0f8      	beq.n	800e <memmove+0x1a>
    801c:	2300      	movs	r3, #0
    801e:	5ccc      	ldrb	r4, [r1, r3]
    8020:	001a      	movs	r2, r3
    8022:	54ec      	strb	r4, [r5, r3]
    8024:	3301      	adds	r3, #1
    8026:	4296      	cmp	r6, r2
    8028:	d1f9      	bne.n	801e <memmove+0x2a>
    802a:	e7f0      	b.n	800e <memmove+0x1a>
    802c:	2703      	movs	r7, #3
    802e:	000d      	movs	r5, r1
    8030:	003e      	movs	r6, r7
    8032:	4305      	orrs	r5, r0
    8034:	000c      	movs	r4, r1
    8036:	0003      	movs	r3, r0
    8038:	402e      	ands	r6, r5
    803a:	422f      	tst	r7, r5
    803c:	d12b      	bne.n	8096 <memmove+0xa2>
    803e:	0015      	movs	r5, r2
    8040:	3d10      	subs	r5, #16
    8042:	092d      	lsrs	r5, r5, #4
    8044:	46ac      	mov	ip, r5
    8046:	012f      	lsls	r7, r5, #4
    8048:	183f      	adds	r7, r7, r0
    804a:	6825      	ldr	r5, [r4, #0]
    804c:	601d      	str	r5, [r3, #0]
    804e:	6865      	ldr	r5, [r4, #4]
    8050:	605d      	str	r5, [r3, #4]
    8052:	68a5      	ldr	r5, [r4, #8]
    8054:	609d      	str	r5, [r3, #8]
    8056:	68e5      	ldr	r5, [r4, #12]
    8058:	3410      	adds	r4, #16
    805a:	60dd      	str	r5, [r3, #12]
    805c:	001d      	movs	r5, r3
    805e:	3310      	adds	r3, #16
    8060:	42bd      	cmp	r5, r7
    8062:	d1f2      	bne.n	804a <memmove+0x56>
    8064:	4665      	mov	r5, ip
    8066:	230f      	movs	r3, #15
    8068:	240c      	movs	r4, #12
    806a:	3501      	adds	r5, #1
    806c:	012d      	lsls	r5, r5, #4
    806e:	1949      	adds	r1, r1, r5
    8070:	4013      	ands	r3, r2
    8072:	1945      	adds	r5, r0, r5
    8074:	4214      	tst	r4, r2
    8076:	d011      	beq.n	809c <memmove+0xa8>
    8078:	598c      	ldr	r4, [r1, r6]
    807a:	51ac      	str	r4, [r5, r6]
    807c:	3604      	adds	r6, #4
    807e:	1b9c      	subs	r4, r3, r6
    8080:	2c03      	cmp	r4, #3
    8082:	d8f9      	bhi.n	8078 <memmove+0x84>
    8084:	3b04      	subs	r3, #4
    8086:	089b      	lsrs	r3, r3, #2
    8088:	3301      	adds	r3, #1
    808a:	009b      	lsls	r3, r3, #2
    808c:	18ed      	adds	r5, r5, r3
    808e:	18c9      	adds	r1, r1, r3
    8090:	2303      	movs	r3, #3
    8092:	401a      	ands	r2, r3
    8094:	e7bf      	b.n	8016 <memmove+0x22>
    8096:	0005      	movs	r5, r0
    8098:	1e56      	subs	r6, r2, #1
    809a:	e7bf      	b.n	801c <memmove+0x28>
    809c:	001a      	movs	r2, r3
    809e:	e7ba      	b.n	8016 <memmove+0x22>

000080a0 <_read_r>:
    80a0:	b570      	push	{r4, r5, r6, lr}
    80a2:	0004      	movs	r4, r0
    80a4:	0008      	movs	r0, r1
    80a6:	0011      	movs	r1, r2
    80a8:	001a      	movs	r2, r3
    80aa:	2300      	movs	r3, #0
    80ac:	4d05      	ldr	r5, [pc, #20]	; (80c4 <_read_r+0x24>)
    80ae:	602b      	str	r3, [r5, #0]
    80b0:	f7fa f90a 	bl	22c8 <_read>
    80b4:	1c43      	adds	r3, r0, #1
    80b6:	d000      	beq.n	80ba <_read_r+0x1a>
    80b8:	bd70      	pop	{r4, r5, r6, pc}
    80ba:	682b      	ldr	r3, [r5, #0]
    80bc:	2b00      	cmp	r3, #0
    80be:	d0fb      	beq.n	80b8 <_read_r+0x18>
    80c0:	6023      	str	r3, [r4, #0]
    80c2:	e7f9      	b.n	80b8 <_read_r+0x18>
    80c4:	200011b0 	.word	0x200011b0

000080c8 <_realloc_r>:
    80c8:	b5f0      	push	{r4, r5, r6, r7, lr}
    80ca:	4657      	mov	r7, sl
    80cc:	4645      	mov	r5, r8
    80ce:	46de      	mov	lr, fp
    80d0:	464e      	mov	r6, r9
    80d2:	b5e0      	push	{r5, r6, r7, lr}
    80d4:	000c      	movs	r4, r1
    80d6:	0007      	movs	r7, r0
    80d8:	4690      	mov	r8, r2
    80da:	b083      	sub	sp, #12
    80dc:	2900      	cmp	r1, #0
    80de:	d100      	bne.n	80e2 <_realloc_r+0x1a>
    80e0:	e0a8      	b.n	8234 <_realloc_r+0x16c>
    80e2:	4645      	mov	r5, r8
    80e4:	350b      	adds	r5, #11
    80e6:	f7fd ff9f 	bl	6028 <__malloc_lock>
    80ea:	2d16      	cmp	r5, #22
    80ec:	d870      	bhi.n	81d0 <_realloc_r+0x108>
    80ee:	2510      	movs	r5, #16
    80f0:	2310      	movs	r3, #16
    80f2:	45a8      	cmp	r8, r5
    80f4:	d870      	bhi.n	81d8 <_realloc_r+0x110>
    80f6:	0026      	movs	r6, r4
    80f8:	3e08      	subs	r6, #8
    80fa:	6871      	ldr	r1, [r6, #4]
    80fc:	2203      	movs	r2, #3
    80fe:	0008      	movs	r0, r1
    8100:	4390      	bics	r0, r2
    8102:	4681      	mov	r9, r0
    8104:	9600      	str	r6, [sp, #0]
    8106:	4298      	cmp	r0, r3
    8108:	db00      	blt.n	810c <_realloc_r+0x44>
    810a:	e077      	b.n	81fc <_realloc_r+0x134>
    810c:	4ac2      	ldr	r2, [pc, #776]	; (8418 <_realloc_r+0x350>)
    810e:	1830      	adds	r0, r6, r0
    8110:	4693      	mov	fp, r2
    8112:	6892      	ldr	r2, [r2, #8]
    8114:	4282      	cmp	r2, r0
    8116:	d100      	bne.n	811a <_realloc_r+0x52>
    8118:	e0ca      	b.n	82b0 <_realloc_r+0x1e8>
    811a:	6842      	ldr	r2, [r0, #4]
    811c:	9001      	str	r0, [sp, #4]
    811e:	9200      	str	r2, [sp, #0]
    8120:	2201      	movs	r2, #1
    8122:	4692      	mov	sl, r2
    8124:	4650      	mov	r0, sl
    8126:	9a00      	ldr	r2, [sp, #0]
    8128:	4382      	bics	r2, r0
    812a:	9801      	ldr	r0, [sp, #4]
    812c:	4694      	mov	ip, r2
    812e:	4683      	mov	fp, r0
    8130:	44dc      	add	ip, fp
    8132:	4662      	mov	r2, ip
    8134:	4650      	mov	r0, sl
    8136:	6852      	ldr	r2, [r2, #4]
    8138:	4202      	tst	r2, r0
    813a:	d000      	beq.n	813e <_realloc_r+0x76>
    813c:	e071      	b.n	8222 <_realloc_r+0x15a>
    813e:	2003      	movs	r0, #3
    8140:	9a00      	ldr	r2, [sp, #0]
    8142:	46cb      	mov	fp, r9
    8144:	4382      	bics	r2, r0
    8146:	4694      	mov	ip, r2
    8148:	44e3      	add	fp, ip
    814a:	459b      	cmp	fp, r3
    814c:	da50      	bge.n	81f0 <_realloc_r+0x128>
    814e:	4652      	mov	r2, sl
    8150:	420a      	tst	r2, r1
    8152:	d111      	bne.n	8178 <_realloc_r+0xb0>
    8154:	2103      	movs	r1, #3
    8156:	6832      	ldr	r2, [r6, #0]
    8158:	1ab2      	subs	r2, r6, r2
    815a:	4692      	mov	sl, r2
    815c:	6852      	ldr	r2, [r2, #4]
    815e:	438a      	bics	r2, r1
    8160:	4661      	mov	r1, ip
    8162:	1851      	adds	r1, r2, r1
    8164:	4449      	add	r1, r9
    8166:	468b      	mov	fp, r1
    8168:	4299      	cmp	r1, r3
    816a:	db00      	blt.n	816e <_realloc_r+0xa6>
    816c:	e078      	b.n	8260 <_realloc_r+0x198>
    816e:	444a      	add	r2, r9
    8170:	4693      	mov	fp, r2
    8172:	429a      	cmp	r2, r3
    8174:	db00      	blt.n	8178 <_realloc_r+0xb0>
    8176:	e078      	b.n	826a <_realloc_r+0x1a2>
    8178:	4641      	mov	r1, r8
    817a:	0038      	movs	r0, r7
    817c:	f7fd fc58 	bl	5a30 <_malloc_r>
    8180:	4680      	mov	r8, r0
    8182:	2800      	cmp	r0, #0
    8184:	d020      	beq.n	81c8 <_realloc_r+0x100>
    8186:	6873      	ldr	r3, [r6, #4]
    8188:	46b4      	mov	ip, r6
    818a:	9300      	str	r3, [sp, #0]
    818c:	2301      	movs	r3, #1
    818e:	9900      	ldr	r1, [sp, #0]
    8190:	0002      	movs	r2, r0
    8192:	4399      	bics	r1, r3
    8194:	000b      	movs	r3, r1
    8196:	3a08      	subs	r2, #8
    8198:	4463      	add	r3, ip
    819a:	4293      	cmp	r3, r2
    819c:	d100      	bne.n	81a0 <_realloc_r+0xd8>
    819e:	e0f7      	b.n	8390 <_realloc_r+0x2c8>
    81a0:	464a      	mov	r2, r9
    81a2:	3a04      	subs	r2, #4
    81a4:	2a24      	cmp	r2, #36	; 0x24
    81a6:	d900      	bls.n	81aa <_realloc_r+0xe2>
    81a8:	e0f7      	b.n	839a <_realloc_r+0x2d2>
    81aa:	0003      	movs	r3, r0
    81ac:	0021      	movs	r1, r4
    81ae:	2a13      	cmp	r2, #19
    81b0:	d900      	bls.n	81b4 <_realloc_r+0xec>
    81b2:	e0c8      	b.n	8346 <_realloc_r+0x27e>
    81b4:	680a      	ldr	r2, [r1, #0]
    81b6:	601a      	str	r2, [r3, #0]
    81b8:	684a      	ldr	r2, [r1, #4]
    81ba:	605a      	str	r2, [r3, #4]
    81bc:	688a      	ldr	r2, [r1, #8]
    81be:	609a      	str	r2, [r3, #8]
    81c0:	0021      	movs	r1, r4
    81c2:	0038      	movs	r0, r7
    81c4:	f7fd fab0 	bl	5728 <_free_r>
    81c8:	0038      	movs	r0, r7
    81ca:	f7fd ff35 	bl	6038 <__malloc_unlock>
    81ce:	e007      	b.n	81e0 <_realloc_r+0x118>
    81d0:	2307      	movs	r3, #7
    81d2:	439d      	bics	r5, r3
    81d4:	1e2b      	subs	r3, r5, #0
    81d6:	da8c      	bge.n	80f2 <_realloc_r+0x2a>
    81d8:	230c      	movs	r3, #12
    81da:	603b      	str	r3, [r7, #0]
    81dc:	2300      	movs	r3, #0
    81de:	4698      	mov	r8, r3
    81e0:	4640      	mov	r0, r8
    81e2:	b003      	add	sp, #12
    81e4:	bcf0      	pop	{r4, r5, r6, r7}
    81e6:	46bb      	mov	fp, r7
    81e8:	46b2      	mov	sl, r6
    81ea:	46a9      	mov	r9, r5
    81ec:	46a0      	mov	r8, r4
    81ee:	bdf0      	pop	{r4, r5, r6, r7, pc}
    81f0:	46d9      	mov	r9, fp
    81f2:	9a01      	ldr	r2, [sp, #4]
    81f4:	68d3      	ldr	r3, [r2, #12]
    81f6:	6892      	ldr	r2, [r2, #8]
    81f8:	60d3      	str	r3, [r2, #12]
    81fa:	609a      	str	r2, [r3, #8]
    81fc:	464b      	mov	r3, r9
    81fe:	1b5b      	subs	r3, r3, r5
    8200:	2b0f      	cmp	r3, #15
    8202:	d81c      	bhi.n	823e <_realloc_r+0x176>
    8204:	2101      	movs	r1, #1
    8206:	464a      	mov	r2, r9
    8208:	6873      	ldr	r3, [r6, #4]
    820a:	400b      	ands	r3, r1
    820c:	4313      	orrs	r3, r2
    820e:	6073      	str	r3, [r6, #4]
    8210:	444e      	add	r6, r9
    8212:	6873      	ldr	r3, [r6, #4]
    8214:	4319      	orrs	r1, r3
    8216:	6071      	str	r1, [r6, #4]
    8218:	0038      	movs	r0, r7
    821a:	f7fd ff0d 	bl	6038 <__malloc_unlock>
    821e:	46a0      	mov	r8, r4
    8220:	e7de      	b.n	81e0 <_realloc_r+0x118>
    8222:	4208      	tst	r0, r1
    8224:	d1a8      	bne.n	8178 <_realloc_r+0xb0>
    8226:	2103      	movs	r1, #3
    8228:	6832      	ldr	r2, [r6, #0]
    822a:	1ab2      	subs	r2, r6, r2
    822c:	4692      	mov	sl, r2
    822e:	6852      	ldr	r2, [r2, #4]
    8230:	438a      	bics	r2, r1
    8232:	e79c      	b.n	816e <_realloc_r+0xa6>
    8234:	0011      	movs	r1, r2
    8236:	f7fd fbfb 	bl	5a30 <_malloc_r>
    823a:	4680      	mov	r8, r0
    823c:	e7d0      	b.n	81e0 <_realloc_r+0x118>
    823e:	2001      	movs	r0, #1
    8240:	6872      	ldr	r2, [r6, #4]
    8242:	1971      	adds	r1, r6, r5
    8244:	4002      	ands	r2, r0
    8246:	4303      	orrs	r3, r0
    8248:	4315      	orrs	r5, r2
    824a:	6075      	str	r5, [r6, #4]
    824c:	604b      	str	r3, [r1, #4]
    824e:	444e      	add	r6, r9
    8250:	6873      	ldr	r3, [r6, #4]
    8252:	3108      	adds	r1, #8
    8254:	4318      	orrs	r0, r3
    8256:	6070      	str	r0, [r6, #4]
    8258:	0038      	movs	r0, r7
    825a:	f7fd fa65 	bl	5728 <_free_r>
    825e:	e7db      	b.n	8218 <_realloc_r+0x150>
    8260:	9a01      	ldr	r2, [sp, #4]
    8262:	68d3      	ldr	r3, [r2, #12]
    8264:	6892      	ldr	r2, [r2, #8]
    8266:	60d3      	str	r3, [r2, #12]
    8268:	609a      	str	r2, [r3, #8]
    826a:	4653      	mov	r3, sl
    826c:	4652      	mov	r2, sl
    826e:	68db      	ldr	r3, [r3, #12]
    8270:	6892      	ldr	r2, [r2, #8]
    8272:	4656      	mov	r6, sl
    8274:	60d3      	str	r3, [r2, #12]
    8276:	609a      	str	r2, [r3, #8]
    8278:	464a      	mov	r2, r9
    827a:	3a04      	subs	r2, #4
    827c:	3608      	adds	r6, #8
    827e:	2a24      	cmp	r2, #36	; 0x24
    8280:	d86b      	bhi.n	835a <_realloc_r+0x292>
    8282:	0033      	movs	r3, r6
    8284:	2a13      	cmp	r2, #19
    8286:	d909      	bls.n	829c <_realloc_r+0x1d4>
    8288:	4653      	mov	r3, sl
    828a:	6821      	ldr	r1, [r4, #0]
    828c:	6099      	str	r1, [r3, #8]
    828e:	6861      	ldr	r1, [r4, #4]
    8290:	60d9      	str	r1, [r3, #12]
    8292:	2a1b      	cmp	r2, #27
    8294:	d900      	bls.n	8298 <_realloc_r+0x1d0>
    8296:	e08e      	b.n	83b6 <_realloc_r+0x2ee>
    8298:	3408      	adds	r4, #8
    829a:	3310      	adds	r3, #16
    829c:	6822      	ldr	r2, [r4, #0]
    829e:	46d9      	mov	r9, fp
    82a0:	601a      	str	r2, [r3, #0]
    82a2:	6862      	ldr	r2, [r4, #4]
    82a4:	605a      	str	r2, [r3, #4]
    82a6:	68a2      	ldr	r2, [r4, #8]
    82a8:	0034      	movs	r4, r6
    82aa:	609a      	str	r2, [r3, #8]
    82ac:	4656      	mov	r6, sl
    82ae:	e7a5      	b.n	81fc <_realloc_r+0x134>
    82b0:	6850      	ldr	r0, [r2, #4]
    82b2:	2203      	movs	r2, #3
    82b4:	4390      	bics	r0, r2
    82b6:	320d      	adds	r2, #13
    82b8:	4682      	mov	sl, r0
    82ba:	4694      	mov	ip, r2
    82bc:	44ca      	add	sl, r9
    82be:	44ac      	add	ip, r5
    82c0:	45e2      	cmp	sl, ip
    82c2:	da52      	bge.n	836a <_realloc_r+0x2a2>
    82c4:	07ca      	lsls	r2, r1, #31
    82c6:	d500      	bpl.n	82ca <_realloc_r+0x202>
    82c8:	e756      	b.n	8178 <_realloc_r+0xb0>
    82ca:	6831      	ldr	r1, [r6, #0]
    82cc:	1a72      	subs	r2, r6, r1
    82ce:	2103      	movs	r1, #3
    82d0:	4692      	mov	sl, r2
    82d2:	6852      	ldr	r2, [r2, #4]
    82d4:	438a      	bics	r2, r1
    82d6:	1810      	adds	r0, r2, r0
    82d8:	0001      	movs	r1, r0
    82da:	4449      	add	r1, r9
    82dc:	9100      	str	r1, [sp, #0]
    82de:	458c      	cmp	ip, r1
    82e0:	dd00      	ble.n	82e4 <_realloc_r+0x21c>
    82e2:	e744      	b.n	816e <_realloc_r+0xa6>
    82e4:	4653      	mov	r3, sl
    82e6:	4652      	mov	r2, sl
    82e8:	68db      	ldr	r3, [r3, #12]
    82ea:	6892      	ldr	r2, [r2, #8]
    82ec:	60d3      	str	r3, [r2, #12]
    82ee:	609a      	str	r2, [r3, #8]
    82f0:	2308      	movs	r3, #8
    82f2:	464a      	mov	r2, r9
    82f4:	4453      	add	r3, sl
    82f6:	3a04      	subs	r2, #4
    82f8:	4698      	mov	r8, r3
    82fa:	2a24      	cmp	r2, #36	; 0x24
    82fc:	d875      	bhi.n	83ea <_realloc_r+0x322>
    82fe:	2a13      	cmp	r2, #19
    8300:	d908      	bls.n	8314 <_realloc_r+0x24c>
    8302:	4653      	mov	r3, sl
    8304:	6821      	ldr	r1, [r4, #0]
    8306:	6099      	str	r1, [r3, #8]
    8308:	6861      	ldr	r1, [r4, #4]
    830a:	60d9      	str	r1, [r3, #12]
    830c:	2a1b      	cmp	r2, #27
    830e:	d871      	bhi.n	83f4 <_realloc_r+0x32c>
    8310:	3408      	adds	r4, #8
    8312:	3310      	adds	r3, #16
    8314:	6822      	ldr	r2, [r4, #0]
    8316:	601a      	str	r2, [r3, #0]
    8318:	6862      	ldr	r2, [r4, #4]
    831a:	605a      	str	r2, [r3, #4]
    831c:	68a2      	ldr	r2, [r4, #8]
    831e:	609a      	str	r2, [r3, #8]
    8320:	4653      	mov	r3, sl
    8322:	1959      	adds	r1, r3, r5
    8324:	465b      	mov	r3, fp
    8326:	6099      	str	r1, [r3, #8]
    8328:	9b00      	ldr	r3, [sp, #0]
    832a:	0038      	movs	r0, r7
    832c:	1b5a      	subs	r2, r3, r5
    832e:	2301      	movs	r3, #1
    8330:	431a      	orrs	r2, r3
    8332:	604a      	str	r2, [r1, #4]
    8334:	4652      	mov	r2, sl
    8336:	6852      	ldr	r2, [r2, #4]
    8338:	4013      	ands	r3, r2
    833a:	431d      	orrs	r5, r3
    833c:	4653      	mov	r3, sl
    833e:	605d      	str	r5, [r3, #4]
    8340:	f7fd fe7a 	bl	6038 <__malloc_unlock>
    8344:	e74c      	b.n	81e0 <_realloc_r+0x118>
    8346:	6821      	ldr	r1, [r4, #0]
    8348:	6001      	str	r1, [r0, #0]
    834a:	6861      	ldr	r1, [r4, #4]
    834c:	6041      	str	r1, [r0, #4]
    834e:	2a1b      	cmp	r2, #27
    8350:	d827      	bhi.n	83a2 <_realloc_r+0x2da>
    8352:	0021      	movs	r1, r4
    8354:	3308      	adds	r3, #8
    8356:	3108      	adds	r1, #8
    8358:	e72c      	b.n	81b4 <_realloc_r+0xec>
    835a:	0021      	movs	r1, r4
    835c:	0030      	movs	r0, r6
    835e:	0034      	movs	r4, r6
    8360:	f7ff fe48 	bl	7ff4 <memmove>
    8364:	46d9      	mov	r9, fp
    8366:	4656      	mov	r6, sl
    8368:	e748      	b.n	81fc <_realloc_r+0x134>
    836a:	465b      	mov	r3, fp
    836c:	9800      	ldr	r0, [sp, #0]
    836e:	46a0      	mov	r8, r4
    8370:	1941      	adds	r1, r0, r5
    8372:	6099      	str	r1, [r3, #8]
    8374:	4653      	mov	r3, sl
    8376:	1b5a      	subs	r2, r3, r5
    8378:	2301      	movs	r3, #1
    837a:	431a      	orrs	r2, r3
    837c:	604a      	str	r2, [r1, #4]
    837e:	6841      	ldr	r1, [r0, #4]
    8380:	400b      	ands	r3, r1
    8382:	431d      	orrs	r5, r3
    8384:	6045      	str	r5, [r0, #4]
    8386:	0038      	movs	r0, r7
    8388:	9100      	str	r1, [sp, #0]
    838a:	f7fd fe55 	bl	6038 <__malloc_unlock>
    838e:	e727      	b.n	81e0 <_realloc_r+0x118>
    8390:	2203      	movs	r2, #3
    8392:	685b      	ldr	r3, [r3, #4]
    8394:	4393      	bics	r3, r2
    8396:	4499      	add	r9, r3
    8398:	e730      	b.n	81fc <_realloc_r+0x134>
    839a:	0021      	movs	r1, r4
    839c:	f7ff fe2a 	bl	7ff4 <memmove>
    83a0:	e70e      	b.n	81c0 <_realloc_r+0xf8>
    83a2:	68a1      	ldr	r1, [r4, #8]
    83a4:	6081      	str	r1, [r0, #8]
    83a6:	68e1      	ldr	r1, [r4, #12]
    83a8:	60c1      	str	r1, [r0, #12]
    83aa:	2a24      	cmp	r2, #36	; 0x24
    83ac:	d00c      	beq.n	83c8 <_realloc_r+0x300>
    83ae:	0021      	movs	r1, r4
    83b0:	3310      	adds	r3, #16
    83b2:	3110      	adds	r1, #16
    83b4:	e6fe      	b.n	81b4 <_realloc_r+0xec>
    83b6:	68a1      	ldr	r1, [r4, #8]
    83b8:	6119      	str	r1, [r3, #16]
    83ba:	68e1      	ldr	r1, [r4, #12]
    83bc:	6159      	str	r1, [r3, #20]
    83be:	2a24      	cmp	r2, #36	; 0x24
    83c0:	d00b      	beq.n	83da <_realloc_r+0x312>
    83c2:	3410      	adds	r4, #16
    83c4:	3318      	adds	r3, #24
    83c6:	e769      	b.n	829c <_realloc_r+0x1d4>
    83c8:	6922      	ldr	r2, [r4, #16]
    83ca:	0021      	movs	r1, r4
    83cc:	6102      	str	r2, [r0, #16]
    83ce:	0002      	movs	r2, r0
    83d0:	6960      	ldr	r0, [r4, #20]
    83d2:	3118      	adds	r1, #24
    83d4:	3318      	adds	r3, #24
    83d6:	6150      	str	r0, [r2, #20]
    83d8:	e6ec      	b.n	81b4 <_realloc_r+0xec>
    83da:	6922      	ldr	r2, [r4, #16]
    83dc:	619a      	str	r2, [r3, #24]
    83de:	4652      	mov	r2, sl
    83e0:	6961      	ldr	r1, [r4, #20]
    83e2:	3320      	adds	r3, #32
    83e4:	61d1      	str	r1, [r2, #28]
    83e6:	3418      	adds	r4, #24
    83e8:	e758      	b.n	829c <_realloc_r+0x1d4>
    83ea:	0021      	movs	r1, r4
    83ec:	0018      	movs	r0, r3
    83ee:	f7ff fe01 	bl	7ff4 <memmove>
    83f2:	e795      	b.n	8320 <_realloc_r+0x258>
    83f4:	68a1      	ldr	r1, [r4, #8]
    83f6:	6119      	str	r1, [r3, #16]
    83f8:	68e1      	ldr	r1, [r4, #12]
    83fa:	6159      	str	r1, [r3, #20]
    83fc:	2a24      	cmp	r2, #36	; 0x24
    83fe:	d002      	beq.n	8406 <_realloc_r+0x33e>
    8400:	3410      	adds	r4, #16
    8402:	3318      	adds	r3, #24
    8404:	e786      	b.n	8314 <_realloc_r+0x24c>
    8406:	6922      	ldr	r2, [r4, #16]
    8408:	619a      	str	r2, [r3, #24]
    840a:	4652      	mov	r2, sl
    840c:	6961      	ldr	r1, [r4, #20]
    840e:	3320      	adds	r3, #32
    8410:	61d1      	str	r1, [r2, #28]
    8412:	3418      	adds	r4, #24
    8414:	e77e      	b.n	8314 <_realloc_r+0x24c>
    8416:	46c0      	nop			; (mov r8, r8)
    8418:	20000430 	.word	0x20000430

0000841c <__swbuf_r>:
    841c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    841e:	0005      	movs	r5, r0
    8420:	000e      	movs	r6, r1
    8422:	0014      	movs	r4, r2
    8424:	2800      	cmp	r0, #0
    8426:	d002      	beq.n	842e <__swbuf_r+0x12>
    8428:	6b83      	ldr	r3, [r0, #56]	; 0x38
    842a:	2b00      	cmp	r3, #0
    842c:	d04b      	beq.n	84c6 <__swbuf_r+0xaa>
    842e:	69a3      	ldr	r3, [r4, #24]
    8430:	89a2      	ldrh	r2, [r4, #12]
    8432:	60a3      	str	r3, [r4, #8]
    8434:	230c      	movs	r3, #12
    8436:	5ee0      	ldrsh	r0, [r4, r3]
    8438:	0713      	lsls	r3, r2, #28
    843a:	d51f      	bpl.n	847c <__swbuf_r+0x60>
    843c:	6923      	ldr	r3, [r4, #16]
    843e:	2b00      	cmp	r3, #0
    8440:	d01c      	beq.n	847c <__swbuf_r+0x60>
    8442:	21ff      	movs	r1, #255	; 0xff
    8444:	b2f7      	uxtb	r7, r6
    8446:	400e      	ands	r6, r1
    8448:	2180      	movs	r1, #128	; 0x80
    844a:	0189      	lsls	r1, r1, #6
    844c:	420a      	tst	r2, r1
    844e:	d026      	beq.n	849e <__swbuf_r+0x82>
    8450:	6822      	ldr	r2, [r4, #0]
    8452:	6961      	ldr	r1, [r4, #20]
    8454:	1ad3      	subs	r3, r2, r3
    8456:	4299      	cmp	r1, r3
    8458:	dd2c      	ble.n	84b4 <__swbuf_r+0x98>
    845a:	3301      	adds	r3, #1
    845c:	68a1      	ldr	r1, [r4, #8]
    845e:	3901      	subs	r1, #1
    8460:	60a1      	str	r1, [r4, #8]
    8462:	1c51      	adds	r1, r2, #1
    8464:	6021      	str	r1, [r4, #0]
    8466:	7017      	strb	r7, [r2, #0]
    8468:	6962      	ldr	r2, [r4, #20]
    846a:	429a      	cmp	r2, r3
    846c:	d02e      	beq.n	84cc <__swbuf_r+0xb0>
    846e:	89a3      	ldrh	r3, [r4, #12]
    8470:	07db      	lsls	r3, r3, #31
    8472:	d501      	bpl.n	8478 <__swbuf_r+0x5c>
    8474:	2e0a      	cmp	r6, #10
    8476:	d029      	beq.n	84cc <__swbuf_r+0xb0>
    8478:	0030      	movs	r0, r6
    847a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    847c:	0021      	movs	r1, r4
    847e:	0028      	movs	r0, r5
    8480:	f7fb fe96 	bl	41b0 <__swsetup_r>
    8484:	2800      	cmp	r0, #0
    8486:	d127      	bne.n	84d8 <__swbuf_r+0xbc>
    8488:	21ff      	movs	r1, #255	; 0xff
    848a:	b2f7      	uxtb	r7, r6
    848c:	400e      	ands	r6, r1
    848e:	2180      	movs	r1, #128	; 0x80
    8490:	89a2      	ldrh	r2, [r4, #12]
    8492:	0189      	lsls	r1, r1, #6
    8494:	230c      	movs	r3, #12
    8496:	5ee0      	ldrsh	r0, [r4, r3]
    8498:	6923      	ldr	r3, [r4, #16]
    849a:	420a      	tst	r2, r1
    849c:	d1d8      	bne.n	8450 <__swbuf_r+0x34>
    849e:	4301      	orrs	r1, r0
    84a0:	4a0f      	ldr	r2, [pc, #60]	; (84e0 <__swbuf_r+0xc4>)
    84a2:	81a1      	strh	r1, [r4, #12]
    84a4:	6e61      	ldr	r1, [r4, #100]	; 0x64
    84a6:	400a      	ands	r2, r1
    84a8:	6662      	str	r2, [r4, #100]	; 0x64
    84aa:	6961      	ldr	r1, [r4, #20]
    84ac:	6822      	ldr	r2, [r4, #0]
    84ae:	1ad3      	subs	r3, r2, r3
    84b0:	4299      	cmp	r1, r3
    84b2:	dcd2      	bgt.n	845a <__swbuf_r+0x3e>
    84b4:	0021      	movs	r1, r4
    84b6:	0028      	movs	r0, r5
    84b8:	f7fd f80a 	bl	54d0 <_fflush_r>
    84bc:	2800      	cmp	r0, #0
    84be:	d10b      	bne.n	84d8 <__swbuf_r+0xbc>
    84c0:	2301      	movs	r3, #1
    84c2:	6822      	ldr	r2, [r4, #0]
    84c4:	e7ca      	b.n	845c <__swbuf_r+0x40>
    84c6:	f7fd f841 	bl	554c <__sinit>
    84ca:	e7b0      	b.n	842e <__swbuf_r+0x12>
    84cc:	0021      	movs	r1, r4
    84ce:	0028      	movs	r0, r5
    84d0:	f7fc fffe 	bl	54d0 <_fflush_r>
    84d4:	2800      	cmp	r0, #0
    84d6:	d0cf      	beq.n	8478 <__swbuf_r+0x5c>
    84d8:	2601      	movs	r6, #1
    84da:	4276      	negs	r6, r6
    84dc:	e7cc      	b.n	8478 <__swbuf_r+0x5c>
    84de:	46c0      	nop			; (mov r8, r8)
    84e0:	ffffdfff 	.word	0xffffdfff

000084e4 <_wcrtomb_r>:
    84e4:	b570      	push	{r4, r5, r6, lr}
    84e6:	0004      	movs	r4, r0
    84e8:	001d      	movs	r5, r3
    84ea:	b084      	sub	sp, #16
    84ec:	2900      	cmp	r1, #0
    84ee:	d009      	beq.n	8504 <_wcrtomb_r+0x20>
    84f0:	23e0      	movs	r3, #224	; 0xe0
    84f2:	480b      	ldr	r0, [pc, #44]	; (8520 <_wcrtomb_r+0x3c>)
    84f4:	58c6      	ldr	r6, [r0, r3]
    84f6:	002b      	movs	r3, r5
    84f8:	0020      	movs	r0, r4
    84fa:	47b0      	blx	r6
    84fc:	1c43      	adds	r3, r0, #1
    84fe:	d00a      	beq.n	8516 <_wcrtomb_r+0x32>
    8500:	b004      	add	sp, #16
    8502:	bd70      	pop	{r4, r5, r6, pc}
    8504:	23e0      	movs	r3, #224	; 0xe0
    8506:	4a06      	ldr	r2, [pc, #24]	; (8520 <_wcrtomb_r+0x3c>)
    8508:	a901      	add	r1, sp, #4
    850a:	58d6      	ldr	r6, [r2, r3]
    850c:	002b      	movs	r3, r5
    850e:	2200      	movs	r2, #0
    8510:	47b0      	blx	r6
    8512:	1c43      	adds	r3, r0, #1
    8514:	d1f4      	bne.n	8500 <_wcrtomb_r+0x1c>
    8516:	2300      	movs	r3, #0
    8518:	602b      	str	r3, [r5, #0]
    851a:	338a      	adds	r3, #138	; 0x8a
    851c:	6023      	str	r3, [r4, #0]
    851e:	e7ef      	b.n	8500 <_wcrtomb_r+0x1c>
    8520:	20000840 	.word	0x20000840

00008524 <__ascii_wctomb>:
    8524:	2900      	cmp	r1, #0
    8526:	d009      	beq.n	853c <__ascii_wctomb+0x18>
    8528:	2aff      	cmp	r2, #255	; 0xff
    852a:	d802      	bhi.n	8532 <__ascii_wctomb+0xe>
    852c:	2001      	movs	r0, #1
    852e:	700a      	strb	r2, [r1, #0]
    8530:	4770      	bx	lr
    8532:	238a      	movs	r3, #138	; 0x8a
    8534:	6003      	str	r3, [r0, #0]
    8536:	2001      	movs	r0, #1
    8538:	4240      	negs	r0, r0
    853a:	e7f9      	b.n	8530 <__ascii_wctomb+0xc>
    853c:	2000      	movs	r0, #0
    853e:	e7f7      	b.n	8530 <__ascii_wctomb+0xc>

00008540 <abort>:
    8540:	2006      	movs	r0, #6
    8542:	b510      	push	{r4, lr}
    8544:	f000 f804 	bl	8550 <raise>
    8548:	2001      	movs	r0, #1
    854a:	f7f9 fec7 	bl	22dc <_exit>
    854e:	46c0      	nop			; (mov r8, r8)

00008550 <raise>:
    8550:	4b16      	ldr	r3, [pc, #88]	; (85ac <raise+0x5c>)
    8552:	b570      	push	{r4, r5, r6, lr}
    8554:	0004      	movs	r4, r0
    8556:	681d      	ldr	r5, [r3, #0]
    8558:	281f      	cmp	r0, #31
    855a:	d821      	bhi.n	85a0 <raise+0x50>
    855c:	23b7      	movs	r3, #183	; 0xb7
    855e:	009b      	lsls	r3, r3, #2
    8560:	58eb      	ldr	r3, [r5, r3]
    8562:	2b00      	cmp	r3, #0
    8564:	d00d      	beq.n	8582 <raise+0x32>
    8566:	0082      	lsls	r2, r0, #2
    8568:	189b      	adds	r3, r3, r2
    856a:	681a      	ldr	r2, [r3, #0]
    856c:	2a00      	cmp	r2, #0
    856e:	d008      	beq.n	8582 <raise+0x32>
    8570:	2a01      	cmp	r2, #1
    8572:	d013      	beq.n	859c <raise+0x4c>
    8574:	1c51      	adds	r1, r2, #1
    8576:	d00d      	beq.n	8594 <raise+0x44>
    8578:	2100      	movs	r1, #0
    857a:	6019      	str	r1, [r3, #0]
    857c:	4790      	blx	r2
    857e:	2000      	movs	r0, #0
    8580:	bd70      	pop	{r4, r5, r6, pc}
    8582:	0028      	movs	r0, r5
    8584:	f000 f828 	bl	85d8 <_getpid_r>
    8588:	0022      	movs	r2, r4
    858a:	0001      	movs	r1, r0
    858c:	0028      	movs	r0, r5
    858e:	f000 f80f 	bl	85b0 <_kill_r>
    8592:	e7f5      	b.n	8580 <raise+0x30>
    8594:	2316      	movs	r3, #22
    8596:	2001      	movs	r0, #1
    8598:	602b      	str	r3, [r5, #0]
    859a:	e7f1      	b.n	8580 <raise+0x30>
    859c:	2000      	movs	r0, #0
    859e:	e7ef      	b.n	8580 <raise+0x30>
    85a0:	2316      	movs	r3, #22
    85a2:	2001      	movs	r0, #1
    85a4:	602b      	str	r3, [r5, #0]
    85a6:	4240      	negs	r0, r0
    85a8:	e7ea      	b.n	8580 <raise+0x30>
    85aa:	46c0      	nop			; (mov r8, r8)
    85ac:	20000000 	.word	0x20000000

000085b0 <_kill_r>:
    85b0:	2300      	movs	r3, #0
    85b2:	b570      	push	{r4, r5, r6, lr}
    85b4:	4d07      	ldr	r5, [pc, #28]	; (85d4 <_kill_r+0x24>)
    85b6:	0004      	movs	r4, r0
    85b8:	0008      	movs	r0, r1
    85ba:	0011      	movs	r1, r2
    85bc:	602b      	str	r3, [r5, #0]
    85be:	f7f9 fe91 	bl	22e4 <_kill>
    85c2:	1c43      	adds	r3, r0, #1
    85c4:	d000      	beq.n	85c8 <_kill_r+0x18>
    85c6:	bd70      	pop	{r4, r5, r6, pc}
    85c8:	682b      	ldr	r3, [r5, #0]
    85ca:	2b00      	cmp	r3, #0
    85cc:	d0fb      	beq.n	85c6 <_kill_r+0x16>
    85ce:	6023      	str	r3, [r4, #0]
    85d0:	e7f9      	b.n	85c6 <_kill_r+0x16>
    85d2:	46c0      	nop			; (mov r8, r8)
    85d4:	200011b0 	.word	0x200011b0

000085d8 <_getpid_r>:
    85d8:	b510      	push	{r4, lr}
    85da:	f7f9 fe8b 	bl	22f4 <_getpid>
    85de:	bd10      	pop	{r4, pc}
    85e0:	00000cd4 	.word	0x00000cd4
    85e4:	00000cc2 	.word	0x00000cc2
    85e8:	00000ca0 	.word	0x00000ca0
    85ec:	00000cca 	.word	0x00000cca
    85f0:	00000ca0 	.word	0x00000ca0
    85f4:	00000fa2 	.word	0x00000fa2
    85f8:	00000ca0 	.word	0x00000ca0
    85fc:	00000cca 	.word	0x00000cca
    8600:	00000cc2 	.word	0x00000cc2
    8604:	00000cc2 	.word	0x00000cc2
    8608:	00000fa2 	.word	0x00000fa2
    860c:	00000cca 	.word	0x00000cca
    8610:	00000c8c 	.word	0x00000c8c
    8614:	00000c8c 	.word	0x00000c8c
    8618:	00000c8c 	.word	0x00000c8c
    861c:	00001018 	.word	0x00001018
    8620:	000014e2 	.word	0x000014e2
    8624:	000014a0 	.word	0x000014a0
    8628:	000014a0 	.word	0x000014a0
    862c:	0000149c 	.word	0x0000149c
    8630:	000014a6 	.word	0x000014a6
    8634:	000014a6 	.word	0x000014a6
    8638:	000017b2 	.word	0x000017b2
    863c:	0000149c 	.word	0x0000149c
    8640:	000014a6 	.word	0x000014a6
    8644:	000017b2 	.word	0x000017b2
    8648:	000014a6 	.word	0x000014a6
    864c:	0000149c 	.word	0x0000149c
    8650:	00001746 	.word	0x00001746
    8654:	00001746 	.word	0x00001746
    8658:	00001746 	.word	0x00001746
    865c:	0000181c 	.word	0x0000181c
    8660:	65480d0a 	.word	0x65480d0a
    8664:	206f6c6c 	.word	0x206f6c6c
    8668:	74726155 	.word	0x74726155
    866c:	00000000 	.word	0x00000000
    8670:	6f6c0d0a 	.word	0x6f6c0d0a
    8674:	203a706f 	.word	0x203a706f
    8678:	00646c25 	.word	0x00646c25
    867c:	00464e49 	.word	0x00464e49
    8680:	00666e69 	.word	0x00666e69
    8684:	004e414e 	.word	0x004e414e
    8688:	006e616e 	.word	0x006e616e
    868c:	33323130 	.word	0x33323130
    8690:	37363534 	.word	0x37363534
    8694:	62613938 	.word	0x62613938
    8698:	66656463 	.word	0x66656463
    869c:	00000000 	.word	0x00000000
    86a0:	33323130 	.word	0x33323130
    86a4:	37363534 	.word	0x37363534
    86a8:	42413938 	.word	0x42413938
    86ac:	46454443 	.word	0x46454443
    86b0:	00000000 	.word	0x00000000
    86b4:	6c756e28 	.word	0x6c756e28
    86b8:	0000296c 	.word	0x0000296c
    86bc:	ffff0030 	.word	0xffff0030
    86c0:	00002acc 	.word	0x00002acc
    86c4:	000026aa 	.word	0x000026aa
    86c8:	000026aa 	.word	0x000026aa
    86cc:	00002ac2 	.word	0x00002ac2
    86d0:	000026aa 	.word	0x000026aa
    86d4:	000026aa 	.word	0x000026aa
    86d8:	000026aa 	.word	0x000026aa
    86dc:	00002626 	.word	0x00002626
    86e0:	000026aa 	.word	0x000026aa
    86e4:	000026aa 	.word	0x000026aa
    86e8:	00002a4c 	.word	0x00002a4c
    86ec:	00002a6c 	.word	0x00002a6c
    86f0:	000026aa 	.word	0x000026aa
    86f4:	00002a62 	.word	0x00002a62
    86f8:	00002a82 	.word	0x00002a82
    86fc:	000026aa 	.word	0x000026aa
    8700:	00002a78 	.word	0x00002a78
    8704:	000027ec 	.word	0x000027ec
    8708:	000027ec 	.word	0x000027ec
    870c:	000027ec 	.word	0x000027ec
    8710:	000027ec 	.word	0x000027ec
    8714:	000027ec 	.word	0x000027ec
    8718:	000027ec 	.word	0x000027ec
    871c:	000027ec 	.word	0x000027ec
    8720:	000027ec 	.word	0x000027ec
    8724:	000027ec 	.word	0x000027ec
    8728:	000026aa 	.word	0x000026aa
    872c:	000026aa 	.word	0x000026aa
    8730:	000026aa 	.word	0x000026aa
    8734:	000026aa 	.word	0x000026aa
    8738:	000026aa 	.word	0x000026aa
    873c:	000026aa 	.word	0x000026aa
    8740:	000026aa 	.word	0x000026aa
    8744:	00002810 	.word	0x00002810
    8748:	000026aa 	.word	0x000026aa
    874c:	00002a34 	.word	0x00002a34
    8750:	00002bbe 	.word	0x00002bbe
    8754:	00002810 	.word	0x00002810
    8758:	00002810 	.word	0x00002810
    875c:	00002810 	.word	0x00002810
    8760:	000026aa 	.word	0x000026aa
    8764:	000026aa 	.word	0x000026aa
    8768:	000026aa 	.word	0x000026aa
    876c:	000026aa 	.word	0x000026aa
    8770:	00002bb4 	.word	0x00002bb4
    8774:	000026aa 	.word	0x000026aa
    8778:	000026aa 	.word	0x000026aa
    877c:	00002b82 	.word	0x00002b82
    8780:	000026aa 	.word	0x000026aa
    8784:	000026aa 	.word	0x000026aa
    8788:	000026aa 	.word	0x000026aa
    878c:	000029de 	.word	0x000029de
    8790:	000026aa 	.word	0x000026aa
    8794:	00002af4 	.word	0x00002af4
    8798:	000026aa 	.word	0x000026aa
    879c:	000026aa 	.word	0x000026aa
    87a0:	000035d2 	.word	0x000035d2
    87a4:	000026aa 	.word	0x000026aa
    87a8:	000026aa 	.word	0x000026aa
    87ac:	000026aa 	.word	0x000026aa
    87b0:	000026aa 	.word	0x000026aa
    87b4:	000026aa 	.word	0x000026aa
    87b8:	000026aa 	.word	0x000026aa
    87bc:	000026aa 	.word	0x000026aa
    87c0:	000026aa 	.word	0x000026aa
    87c4:	00002810 	.word	0x00002810
    87c8:	000026aa 	.word	0x000026aa
    87cc:	00002a34 	.word	0x00002a34
    87d0:	0000327c 	.word	0x0000327c
    87d4:	00002810 	.word	0x00002810
    87d8:	00002810 	.word	0x00002810
    87dc:	00002810 	.word	0x00002810
    87e0:	00002ae2 	.word	0x00002ae2
    87e4:	0000327c 	.word	0x0000327c
    87e8:	000029d4 	.word	0x000029d4
    87ec:	000026aa 	.word	0x000026aa
    87f0:	00002ca4 	.word	0x00002ca4
    87f4:	000026aa 	.word	0x000026aa
    87f8:	00002c6e 	.word	0x00002c6e
    87fc:	000035c8 	.word	0x000035c8
    8800:	00002c40 	.word	0x00002c40
    8804:	000029d4 	.word	0x000029d4
    8808:	000026aa 	.word	0x000026aa
    880c:	000029de 	.word	0x000029de
    8810:	0000264e 	.word	0x0000264e
    8814:	000035c0 	.word	0x000035c0
    8818:	000026aa 	.word	0x000026aa
    881c:	000026aa 	.word	0x000026aa
    8820:	0000356e 	.word	0x0000356e
    8824:	000026aa 	.word	0x000026aa
    8828:	0000264e 	.word	0x0000264e

0000882c <blanks.1>:
    882c:	20202020 20202020 20202020 20202020                     

0000883c <zeroes.0>:
    883c:	30303030 30303030 30303030 30303030     0000000000000000
    884c:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    885c:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    886c:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    887c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    888c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    889c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    88ac:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    88bc:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    88cc:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    88dc:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    88ec:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    88fc:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    890c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    891c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    892c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    893c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    894c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    895c:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    896c:	ff00632e                                .c..

00008970 <__mprec_bigtens>:
    8970:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    8980:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    8990:	7f73bf3c 75154fdd                       <.s..O.u

00008998 <__mprec_tens>:
    8998:	00000000 3ff00000 00000000 40240000     .......?......$@
    89a8:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    89b8:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    89c8:	00000000 412e8480 00000000 416312d0     .......A......cA
    89d8:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    89e8:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    89f8:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    8a08:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    8a18:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    8a28:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    8a38:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    8a48:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    8a58:	79d99db4 44ea7843                       ...yCx.D

00008a60 <p05.0>:
    8a60:	00000005 00000019 0000007d 00007054     ........}...Tp..
    8a70:	00006d9c 00006d9c 0000704c 00006d9c     .m...m..Lp...m..
    8a80:	00006d9c 00006d9c 00006c06 00006d9c     .m...m...l...m..
    8a90:	00006d9c 00006fb2 00006ffe 00006d9c     .m...o...o...m..
    8aa0:	00006fc6 00007010 00006d9c 00007008     .o...p...m...p..
    8ab0:	00006f00 00006f00 00006f00 00006f00     .o...o...o...o..
    8ac0:	00006f00 00006f00 00006f00 00006f00     .o...o...o...o..
    8ad0:	00006f00 00006d9c 00006d9c 00006d9c     .o...m...m...m..
    8ae0:	00006d9c 00006d9c 00006d9c 00006d9c     .m...m...m...m..
    8af0:	00006d9c 00006d9c 00006f9a 00006c3c     .m...m...o..<l..
    8b00:	00006d9c 00006d9c 00006d9c 00006d9c     .m...m...m...m..
    8b10:	00006d9c 00006d9c 00006d9c 00006d9c     .m...m...m...m..
    8b20:	00006d9c 00006d9c 00006cc4 00006d9c     .m...m...l...m..
    8b30:	00006d9c 00006d9c 00006f60 00006d9c     .m...m..`o...m..
    8b40:	00006fce 00006d9c 00006d9c 0000764a     .o...m...m..Jv..
    8b50:	00006d9c 00006d9c 00006d9c 00006d9c     .m...m...m...m..
    8b60:	00006d9c 00006d9c 00006d9c 00006d9c     .m...m...m...m..
    8b70:	00006d9c 00006d9c 00006f9a 00006c40     .m...m...o..@l..
    8b80:	00006d9c 00006d9c 00006d9c 00006ff0     .m...m...m...o..
    8b90:	00006c40 00006c34 00006d9c 000070b0     @l..4l...m...p..
    8ba0:	00006d9c 0000708c 00006cc8 00007068     .m...p...l..hp..
    8bb0:	00006c34 00006d9c 00006f60 00006c30     4l...m..`o..0l..
    8bc0:	00007688 00006d9c 00006d9c 0000768c     .v...m...m...v..
    8bd0:	00006d9c 00006c30                       .m..0l..

00008bd8 <blanks.1>:
    8bd8:	20202020 20202020 20202020 20202020                     

00008be8 <zeroes.0>:
    8be8:	30303030 30303030 30303030 30303030     0000000000000000
    8bf8:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    8c08:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    8c18:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    8c28:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    8c38:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00008c48 <_ctype_>:
    8c48:	20202000 20202020 28282020 20282828     .         ((((( 
    8c58:	20202020 20202020 20202020 20202020                     
    8c68:	10108820 10101010 10101010 10101010      ...............
    8c78:	04040410 04040404 10040404 10101010     ................
    8c88:	41411010 41414141 01010101 01010101     ..AAAAAA........
    8c98:	01010101 01010101 01010101 10101010     ................
    8ca8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    8cb8:	02020202 02020202 02020202 10101010     ................
    8cc8:	00000020 00000000 00000000 00000000      ...............
	...
    8d48:	ffffff00                                ....
