
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:

}


void print_detected_devices(void)
{
       0:	00 80 00 20 81 0b 00 00 7d 0b 00 00 7d 0b 00 00     ... ....}...}...
	...
    if(stored_devices == 0) return;
    for (int index = 0; index < stored_devices; index++)
      2c:	7d 0b 00 00 00 00 00 00 00 00 00 00 7d 0b 00 00     }...........}...
      3c:	7d 0b 00 00 7d 0b 00 00 3d 06 00 00 7d 0b 00 00     }...}...=...}...
    {
        uint8_t  *mac = device_mac[index];
        printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
      4c:	7d 0b 00 00 7d 0b 00 00 00 00 00 00 7d 0b 00 00     }...}.......}...
      5c:	7d 0b 00 00 7d 0b 00 00 7d 0b 00 00 b9 0c 00 00     }...}...}.......
        printf(" Name: %s", device_name[index]);
        printf(" Rssi: -%ddBm", device_rssi[index]);
      6c:	7d 0b 00 00 7d 0b 00 00 7d 0b 00 00 7d 0b 00 00     }...}...}...}...
        uint32_t last = device_last_reception_time[index];
        uint32_t previous = device_previous_reception_time[index];
        uint32_t time_diff = last - previous;
      7c:	7d 0b 00 00 7d 0b 00 00 7d 0b 00 00 7d 0b 00 00     }...}...}...}...
        printf(" frame diff: %ldms", time_diff);
        uint32_t diff_now = timer_get_time()-last;
      8c:	7d 0b 00 00 7d 0b 00 00 7d 0b 00 00 7d 0b 00 00     }...}...}...}...
        printf(" Not received since: %ldms ", diff_now);
        print_payload(device_last_advdata[index], device_last_advlen[index]);
      9c:	7d 0b 00 00 7d 0b 00 00 7d 0b 00 00 00 00 00 00     }...}...}.......
	...

000000c0 <__gnu_thumb1_case_uhi>:
        print_payload_ascii(device_last_advdata[index], device_last_advlen[index]);
    }
}
      c0:	b403      	push	{r0, r1}
      c2:	4671      	mov	r1, lr
      c4:	0849      	lsrs	r1, r1, #1
      c6:	0040      	lsls	r0, r0, #1
      c8:	0049      	lsls	r1, r1, #1
      ca:	5a09      	ldrh	r1, [r1, r0]
      cc:	0049      	lsls	r1, r1, #1
      ce:	448e      	add	lr, r1
      d0:	bc03      	pop	{r0, r1}
      d2:	4770      	bx	lr

000000d4 <__udivsi3>:
      d4:	2900      	cmp	r1, #0
      d6:	d034      	beq.n	142 <.udivsi3_skip_div0_test+0x6a>

000000d8 <.udivsi3_skip_div0_test>:
      d8:	2301      	movs	r3, #1
      da:	2200      	movs	r2, #0
      dc:	b410      	push	{r4}
      de:	4288      	cmp	r0, r1
      e0:	d32c      	bcc.n	13c <.udivsi3_skip_div0_test+0x64>
      e2:	2401      	movs	r4, #1
      e4:	0724      	lsls	r4, r4, #28
      e6:	42a1      	cmp	r1, r4
      e8:	d204      	bcs.n	f4 <.udivsi3_skip_div0_test+0x1c>
      ea:	4281      	cmp	r1, r0
      ec:	d202      	bcs.n	f4 <.udivsi3_skip_div0_test+0x1c>
      ee:	0109      	lsls	r1, r1, #4
      f0:	011b      	lsls	r3, r3, #4
      f2:	e7f8      	b.n	e6 <.udivsi3_skip_div0_test+0xe>
      f4:	00e4      	lsls	r4, r4, #3
      f6:	42a1      	cmp	r1, r4
      f8:	d204      	bcs.n	104 <.udivsi3_skip_div0_test+0x2c>
      fa:	4281      	cmp	r1, r0
      fc:	d202      	bcs.n	104 <.udivsi3_skip_div0_test+0x2c>
      fe:	0049      	lsls	r1, r1, #1
     100:	005b      	lsls	r3, r3, #1
     102:	e7f8      	b.n	f6 <.udivsi3_skip_div0_test+0x1e>
     104:	4288      	cmp	r0, r1
     106:	d301      	bcc.n	10c <.udivsi3_skip_div0_test+0x34>
     108:	1a40      	subs	r0, r0, r1
     10a:	431a      	orrs	r2, r3
     10c:	084c      	lsrs	r4, r1, #1
     10e:	42a0      	cmp	r0, r4
     110:	d302      	bcc.n	118 <.udivsi3_skip_div0_test+0x40>
     112:	1b00      	subs	r0, r0, r4
     114:	085c      	lsrs	r4, r3, #1
     116:	4322      	orrs	r2, r4
     118:	088c      	lsrs	r4, r1, #2
     11a:	42a0      	cmp	r0, r4
     11c:	d302      	bcc.n	124 <.udivsi3_skip_div0_test+0x4c>
     11e:	1b00      	subs	r0, r0, r4
     120:	089c      	lsrs	r4, r3, #2
     122:	4322      	orrs	r2, r4
     124:	08cc      	lsrs	r4, r1, #3
     126:	42a0      	cmp	r0, r4
     128:	d302      	bcc.n	130 <.udivsi3_skip_div0_test+0x58>
     12a:	1b00      	subs	r0, r0, r4
     12c:	08dc      	lsrs	r4, r3, #3
     12e:	4322      	orrs	r2, r4
     130:	2800      	cmp	r0, #0
     132:	d003      	beq.n	13c <.udivsi3_skip_div0_test+0x64>
     134:	091b      	lsrs	r3, r3, #4
     136:	d001      	beq.n	13c <.udivsi3_skip_div0_test+0x64>
     138:	0909      	lsrs	r1, r1, #4
     13a:	e7e3      	b.n	104 <.udivsi3_skip_div0_test+0x2c>
     13c:	0010      	movs	r0, r2
     13e:	bc10      	pop	{r4}
     140:	4770      	bx	lr
     142:	b501      	push	{r0, lr}
     144:	2000      	movs	r0, #0
     146:	f000 f80b 	bl	160 <__aeabi_idiv0>
     14a:	bd02      	pop	{r1, pc}

0000014c <__aeabi_uidivmod>:
     14c:	2900      	cmp	r1, #0
     14e:	d0f8      	beq.n	142 <.udivsi3_skip_div0_test+0x6a>
     150:	b503      	push	{r0, r1, lr}
     152:	f7ff ffc1 	bl	d8 <.udivsi3_skip_div0_test>
     156:	bc0e      	pop	{r1, r2, r3}
     158:	4342      	muls	r2, r0
     15a:	1a89      	subs	r1, r1, r2
     15c:	4718      	bx	r3
     15e:	46c0      	nop			@ (mov r8, r8)

00000160 <__aeabi_idiv0>:
     160:	4770      	bx	lr
     162:	46c0      	nop			@ (mov r8, r8)

00000164 <__clzsi2>:
     164:	211c      	movs	r1, #28
     166:	2301      	movs	r3, #1
     168:	041b      	lsls	r3, r3, #16
     16a:	4298      	cmp	r0, r3
     16c:	d301      	bcc.n	172 <__clzsi2+0xe>
     16e:	0c00      	lsrs	r0, r0, #16
     170:	3910      	subs	r1, #16
     172:	0a1b      	lsrs	r3, r3, #8
     174:	4298      	cmp	r0, r3
     176:	d301      	bcc.n	17c <__clzsi2+0x18>
     178:	0a00      	lsrs	r0, r0, #8
     17a:	3908      	subs	r1, #8
     17c:	091b      	lsrs	r3, r3, #4
     17e:	4298      	cmp	r0, r3
     180:	d301      	bcc.n	186 <__clzsi2+0x22>
     182:	0900      	lsrs	r0, r0, #4
     184:	3904      	subs	r1, #4
     186:	a202      	add	r2, pc, #8	@ (adr r2, 190 <__clzsi2+0x2c>)
     188:	5c10      	ldrb	r0, [r2, r0]
     18a:	1840      	adds	r0, r0, r1
     18c:	4770      	bx	lr
     18e:	46c0      	nop			@ (mov r8, r8)
     190:	02020304 	.word	0x02020304
     194:	01010101 	.word	0x01010101
	...

000001a0 <__divsi3>:
     1a0:	2900      	cmp	r1, #0
     1a2:	d041      	beq.n	228 <.divsi3_skip_div0_test+0x84>

000001a4 <.divsi3_skip_div0_test>:
     1a4:	b410      	push	{r4}
     1a6:	0004      	movs	r4, r0
     1a8:	404c      	eors	r4, r1
     1aa:	46a4      	mov	ip, r4
     1ac:	2301      	movs	r3, #1
     1ae:	2200      	movs	r2, #0
     1b0:	2900      	cmp	r1, #0
     1b2:	d500      	bpl.n	1b6 <.divsi3_skip_div0_test+0x12>
     1b4:	4249      	negs	r1, r1
     1b6:	2800      	cmp	r0, #0
     1b8:	d500      	bpl.n	1bc <.divsi3_skip_div0_test+0x18>
     1ba:	4240      	negs	r0, r0
     1bc:	4288      	cmp	r0, r1
     1be:	d32c      	bcc.n	21a <.divsi3_skip_div0_test+0x76>
     1c0:	2401      	movs	r4, #1
     1c2:	0724      	lsls	r4, r4, #28
     1c4:	42a1      	cmp	r1, r4
     1c6:	d204      	bcs.n	1d2 <.divsi3_skip_div0_test+0x2e>
     1c8:	4281      	cmp	r1, r0
     1ca:	d202      	bcs.n	1d2 <.divsi3_skip_div0_test+0x2e>
     1cc:	0109      	lsls	r1, r1, #4
     1ce:	011b      	lsls	r3, r3, #4
     1d0:	e7f8      	b.n	1c4 <.divsi3_skip_div0_test+0x20>
     1d2:	00e4      	lsls	r4, r4, #3
     1d4:	42a1      	cmp	r1, r4
     1d6:	d204      	bcs.n	1e2 <.divsi3_skip_div0_test+0x3e>
     1d8:	4281      	cmp	r1, r0
     1da:	d202      	bcs.n	1e2 <.divsi3_skip_div0_test+0x3e>
     1dc:	0049      	lsls	r1, r1, #1
     1de:	005b      	lsls	r3, r3, #1
     1e0:	e7f8      	b.n	1d4 <.divsi3_skip_div0_test+0x30>
     1e2:	4288      	cmp	r0, r1
     1e4:	d301      	bcc.n	1ea <.divsi3_skip_div0_test+0x46>
     1e6:	1a40      	subs	r0, r0, r1
     1e8:	431a      	orrs	r2, r3
     1ea:	084c      	lsrs	r4, r1, #1
     1ec:	42a0      	cmp	r0, r4
     1ee:	d302      	bcc.n	1f6 <.divsi3_skip_div0_test+0x52>
     1f0:	1b00      	subs	r0, r0, r4
     1f2:	085c      	lsrs	r4, r3, #1
     1f4:	4322      	orrs	r2, r4
     1f6:	088c      	lsrs	r4, r1, #2
     1f8:	42a0      	cmp	r0, r4
     1fa:	d302      	bcc.n	202 <.divsi3_skip_div0_test+0x5e>
     1fc:	1b00      	subs	r0, r0, r4
     1fe:	089c      	lsrs	r4, r3, #2
     200:	4322      	orrs	r2, r4
     202:	08cc      	lsrs	r4, r1, #3
     204:	42a0      	cmp	r0, r4
     206:	d302      	bcc.n	20e <.divsi3_skip_div0_test+0x6a>
     208:	1b00      	subs	r0, r0, r4
     20a:	08dc      	lsrs	r4, r3, #3
     20c:	4322      	orrs	r2, r4
     20e:	2800      	cmp	r0, #0
     210:	d003      	beq.n	21a <.divsi3_skip_div0_test+0x76>
     212:	091b      	lsrs	r3, r3, #4
     214:	d001      	beq.n	21a <.divsi3_skip_div0_test+0x76>
     216:	0909      	lsrs	r1, r1, #4
     218:	e7e3      	b.n	1e2 <.divsi3_skip_div0_test+0x3e>
     21a:	0010      	movs	r0, r2
     21c:	4664      	mov	r4, ip
     21e:	2c00      	cmp	r4, #0
     220:	d500      	bpl.n	224 <.divsi3_skip_div0_test+0x80>
     222:	4240      	negs	r0, r0
     224:	bc10      	pop	{r4}
     226:	4770      	bx	lr
     228:	b501      	push	{r0, lr}
     22a:	2000      	movs	r0, #0
     22c:	f7ff ff98 	bl	160 <__aeabi_idiv0>
     230:	bd02      	pop	{r1, pc}
     232:	46c0      	nop			@ (mov r8, r8)

00000234 <__aeabi_idivmod>:
     234:	2900      	cmp	r1, #0
     236:	d0f7      	beq.n	228 <.divsi3_skip_div0_test+0x84>
     238:	b503      	push	{r0, r1, lr}
     23a:	f7ff ffb3 	bl	1a4 <.divsi3_skip_div0_test>
     23e:	bc0e      	pop	{r1, r2, r3}
     240:	4342      	muls	r2, r0
     242:	1a89      	subs	r1, r1, r2
     244:	4718      	bx	r3
     246:	46c0      	nop			@ (mov r8, r8)

00000248 <__aeabi_cdrcmple>:
     248:	4684      	mov	ip, r0
     24a:	0010      	movs	r0, r2
     24c:	4662      	mov	r2, ip
     24e:	468c      	mov	ip, r1
     250:	0019      	movs	r1, r3
     252:	4663      	mov	r3, ip
     254:	e000      	b.n	258 <__aeabi_cdcmpeq>
     256:	46c0      	nop			@ (mov r8, r8)

00000258 <__aeabi_cdcmpeq>:
     258:	b51f      	push	{r0, r1, r2, r3, r4, lr}
     25a:	f008 fc47 	bl	8aec <__ledf2>
     25e:	2800      	cmp	r0, #0
     260:	d401      	bmi.n	266 <__aeabi_cdcmpeq+0xe>
     262:	2100      	movs	r1, #0
     264:	42c8      	cmn	r0, r1
     266:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

00000268 <__aeabi_dcmpeq>:
     268:	b510      	push	{r4, lr}
     26a:	f008 fb99 	bl	89a0 <__eqdf2>
     26e:	4240      	negs	r0, r0
     270:	3001      	adds	r0, #1
     272:	bd10      	pop	{r4, pc}

00000274 <__aeabi_dcmplt>:
     274:	b510      	push	{r4, lr}
     276:	f008 fc39 	bl	8aec <__ledf2>
     27a:	2800      	cmp	r0, #0
     27c:	db01      	blt.n	282 <__aeabi_dcmplt+0xe>
     27e:	2000      	movs	r0, #0
     280:	bd10      	pop	{r4, pc}
     282:	2001      	movs	r0, #1
     284:	bd10      	pop	{r4, pc}
     286:	46c0      	nop			@ (mov r8, r8)

00000288 <__aeabi_dcmple>:
     288:	b510      	push	{r4, lr}
     28a:	f008 fc2f 	bl	8aec <__ledf2>
     28e:	2800      	cmp	r0, #0
     290:	dd01      	ble.n	296 <__aeabi_dcmple+0xe>
     292:	2000      	movs	r0, #0
     294:	bd10      	pop	{r4, pc}
     296:	2001      	movs	r0, #1
     298:	bd10      	pop	{r4, pc}
     29a:	46c0      	nop			@ (mov r8, r8)

0000029c <__aeabi_dcmpgt>:
     29c:	b510      	push	{r4, lr}
     29e:	f008 fbc1 	bl	8a24 <__gedf2>
     2a2:	2800      	cmp	r0, #0
     2a4:	dc01      	bgt.n	2aa <__aeabi_dcmpgt+0xe>
     2a6:	2000      	movs	r0, #0
     2a8:	bd10      	pop	{r4, pc}
     2aa:	2001      	movs	r0, #1
     2ac:	bd10      	pop	{r4, pc}
     2ae:	46c0      	nop			@ (mov r8, r8)

000002b0 <__aeabi_dcmpge>:
     2b0:	b510      	push	{r4, lr}
     2b2:	f008 fbb7 	bl	8a24 <__gedf2>
     2b6:	2800      	cmp	r0, #0
     2b8:	da01      	bge.n	2be <__aeabi_dcmpge+0xe>
     2ba:	2000      	movs	r0, #0
     2bc:	bd10      	pop	{r4, pc}
     2be:	2001      	movs	r0, #1
     2c0:	bd10      	pop	{r4, pc}
     2c2:	46c0      	nop			@ (mov r8, r8)

000002c4 <__aeabi_uldivmod>:
     2c4:	2b00      	cmp	r3, #0
     2c6:	d111      	bne.n	2ec <__aeabi_uldivmod+0x28>
     2c8:	2a00      	cmp	r2, #0
     2ca:	d10f      	bne.n	2ec <__aeabi_uldivmod+0x28>
     2cc:	2900      	cmp	r1, #0
     2ce:	d100      	bne.n	2d2 <__aeabi_uldivmod+0xe>
     2d0:	2800      	cmp	r0, #0
     2d2:	d002      	beq.n	2da <__aeabi_uldivmod+0x16>
     2d4:	2100      	movs	r1, #0
     2d6:	43c9      	mvns	r1, r1
     2d8:	0008      	movs	r0, r1
     2da:	b407      	push	{r0, r1, r2}
     2dc:	4802      	ldr	r0, [pc, #8]	@ (2e8 <__aeabi_uldivmod+0x24>)
     2de:	a102      	add	r1, pc, #8	@ (adr r1, 2e8 <__aeabi_uldivmod+0x24>)
     2e0:	1840      	adds	r0, r0, r1
     2e2:	9002      	str	r0, [sp, #8]
     2e4:	bd03      	pop	{r0, r1, pc}
     2e6:	46c0      	nop			@ (mov r8, r8)
     2e8:	fffffe79 	.word	0xfffffe79
     2ec:	b403      	push	{r0, r1}
     2ee:	4668      	mov	r0, sp
     2f0:	b501      	push	{r0, lr}
     2f2:	9802      	ldr	r0, [sp, #8]
     2f4:	f008 f816 	bl	8324 <__udivmoddi4>
     2f8:	9b01      	ldr	r3, [sp, #4]
     2fa:	469e      	mov	lr, r3
     2fc:	b002      	add	sp, #8
     2fe:	bc0c      	pop	{r2, r3}
     300:	4770      	bx	lr
     302:	46c0      	nop			@ (mov r8, r8)

00000304 <__aeabi_llsr>:
     304:	40d0      	lsrs	r0, r2
     306:	000b      	movs	r3, r1
     308:	40d1      	lsrs	r1, r2
     30a:	469c      	mov	ip, r3
     30c:	3a20      	subs	r2, #32
     30e:	40d3      	lsrs	r3, r2
     310:	4318      	orrs	r0, r3
     312:	4252      	negs	r2, r2
     314:	4663      	mov	r3, ip
     316:	4093      	lsls	r3, r2
     318:	4318      	orrs	r0, r3
     31a:	4770      	bx	lr

0000031c <__aeabi_llsl>:
     31c:	4091      	lsls	r1, r2
     31e:	0003      	movs	r3, r0
     320:	4090      	lsls	r0, r2
     322:	469c      	mov	ip, r3
     324:	3a20      	subs	r2, #32
     326:	4093      	lsls	r3, r2
     328:	4319      	orrs	r1, r3
     32a:	4252      	negs	r2, r2
     32c:	4663      	mov	r3, ip
     32e:	40d3      	lsrs	r3, r2
     330:	4319      	orrs	r1, r3
     332:	4770      	bx	lr

00000334 <__clzdi2>:
     334:	b510      	push	{r4, lr}
     336:	2900      	cmp	r1, #0
     338:	d103      	bne.n	342 <__clzdi2+0xe>
     33a:	f7ff ff13 	bl	164 <__clzsi2>
     33e:	3020      	adds	r0, #32
     340:	e002      	b.n	348 <__clzdi2+0x14>
     342:	0008      	movs	r0, r1
     344:	f7ff ff0e 	bl	164 <__clzsi2>
     348:	bd10      	pop	{r4, pc}
     34a:	46c0      	nop			@ (mov r8, r8)

0000034c <init_pdu_buffer_pointer>:
static  uint8_t *rx_pdu_buffer;


void init_pdu_buffer_pointer(uint8_t *pointer)
{
    rx_pdu_buffer = pointer;
     34c:	4b01      	ldr	r3, [pc, #4]	@ (354 <init_pdu_buffer_pointer+0x8>)
     34e:	6018      	str	r0, [r3, #0]
}
     350:	4770      	bx	lr
     352:	46c0      	nop			@ (mov r8, r8)
     354:	200006d0 	.word	0x200006d0

00000358 <analyse_adv_pdu>:
    }

}

void analyse_adv_pdu( uint8_t *pdu , uint8_t pdu_len, uint8_t *mac, advdata_callback cb)
{
     358:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     35a:	4647      	mov	r7, r8
     35c:	46ce      	mov	lr, r9
     35e:	0006      	movs	r6, r0
     360:	b580      	push	{r7, lr}
     362:	4690      	mov	r8, r2
     364:	000f      	movs	r7, r1
     366:	4699      	mov	r9, r3
    if(pdu_len <= 3) return;
     368:	2903      	cmp	r1, #3
     36a:	d90d      	bls.n	388 <analyse_adv_pdu+0x30>
    
    //Types are defined in Assigned Numbers https://www.bluetooth.com/specifications/assigned-numbers/
    //2.3 Common Data Types1
    for(int index = 0; index < pdu_len;)
     36c:	2400      	movs	r4, #0
    {
        uint8_t header[2];
        memcpy(&header, pdu+index, 2);
     36e:	5d35      	ldrb	r5, [r6, r4]
     370:	1933      	adds	r3, r6, r4
        uint8_t length = header[0];
        uint8_t *data = pdu + 2+index;
        uint8_t type = header[1];
        //Length contains type but we do not pass type in data pointer, only data content
        cb(type, data, length-1, mac);
     372:	1e6a      	subs	r2, r5, #1
        uint8_t *data = pdu + 2+index;
     374:	1ca1      	adds	r1, r4, #2
        index += length+1;
     376:	3501      	adds	r5, #1
        cb(type, data, length-1, mac);
     378:	7858      	ldrb	r0, [r3, #1]
     37a:	b2d2      	uxtb	r2, r2
     37c:	4643      	mov	r3, r8
        uint8_t *data = pdu + 2+index;
     37e:	1871      	adds	r1, r6, r1
        index += length+1;
     380:	1964      	adds	r4, r4, r5
        cb(type, data, length-1, mac);
     382:	47c8      	blx	r9
    for(int index = 0; index < pdu_len;)
     384:	42a7      	cmp	r7, r4
     386:	dcf2      	bgt.n	36e <analyse_adv_pdu+0x16>
    }

}
     388:	bcc0      	pop	{r6, r7}
     38a:	46b9      	mov	r9, r7
     38c:	46b0      	mov	r8, r6
     38e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00000390 <analyse_packet_data>:
    update_existing_device(AdvA, rssi, AdvData, advData_length);
    analyse_adv_pdu(AdvData, advData_length, AdvA, analyse_adv_data);
}

void analyse_packet_data(int8_t rssi)
{
     390:	b5f0      	push	{r4, r5, r6, r7, lr}
     392:	46c6      	mov	lr, r8
    uint8_t *header = &rx_pdu_buffer[0];
     394:	4b39      	ldr	r3, [pc, #228]	@ (47c <analyse_packet_data+0xec>)
{
     396:	b500      	push	{lr}
    uint8_t *header = &rx_pdu_buffer[0];
     398:	681a      	ldr	r2, [r3, #0]
    uint8_t header0 =  header[0];
    uint8_t pdu_type = header0&0x0f;
     39a:	230f      	movs	r3, #15
     39c:	7811      	ldrb	r1, [r2, #0]
     39e:	400b      	ands	r3, r1

    switch(pdu_type)
     3a0:	2b02      	cmp	r3, #2
     3a2:	d049      	beq.n	438 <analyse_packet_data+0xa8>
     3a4:	2b04      	cmp	r3, #4
     3a6:	d025      	beq.n	3f4 <analyse_packet_data+0x64>
     3a8:	2b00      	cmp	r3, #0
     3aa:	d10f      	bne.n	3cc <analyse_packet_data+0x3c>
    uint8_t *payload = &rx_pdu_buffer[2];
     3ac:	1c93      	adds	r3, r2, #2
    uint8_t *AdvData = payload+6;
     3ae:	0016      	movs	r6, r2
    uint8_t *payload = &rx_pdu_buffer[2];
     3b0:	4698      	mov	r8, r3
    uint8_t advData_length = length - 6;
     3b2:	7857      	ldrb	r7, [r2, #1]
    uint8_t *AdvData = payload+6;
     3b4:	3608      	adds	r6, #8
    uint8_t advData_length = length - 6;
     3b6:	3f06      	subs	r7, #6
     3b8:	b2ff      	uxtb	r7, r7
    update_existing_device(AdvA, rssi, AdvData, advData_length);
     3ba:	b2c1      	uxtb	r1, r0
     3bc:	003b      	movs	r3, r7
     3be:	0032      	movs	r2, r6
     3c0:	4640      	mov	r0, r8
     3c2:	f000 fa6f 	bl	8a4 <update_existing_device>
    for(int index = 0; index < pdu_len;)
     3c6:	2400      	movs	r4, #0
    if(pdu_len <= 3) return;
     3c8:	2f03      	cmp	r7, #3
     3ca:	d80d      	bhi.n	3e8 <analyse_packet_data+0x58>
        case 0 : analyse_payload(rssi); break; //ADV_IND
        case 0x2: analyse_payload(rssi); break; //ADV_NONCONN_IND
        case 0x3: break; //SCAN_REQ
        case 0x4: analyse_payload(rssi); break; //SCAN_RSP
    }
}
     3cc:	bc80      	pop	{r7}
     3ce:	46b8      	mov	r8, r7
     3d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
        cb(type, data, length-1, mac);
     3d2:	1e6a      	subs	r2, r5, #1
        uint8_t *data = pdu + 2+index;
     3d4:	1ca1      	adds	r1, r4, #2
        case 0x09: add_device_with_matched_name(mac,data,len); break;
     3d6:	4640      	mov	r0, r8
     3d8:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
     3da:	1871      	adds	r1, r6, r1
        case 0x09: add_device_with_matched_name(mac,data,len); break;
     3dc:	f000 f9f6 	bl	7cc <add_device_with_matched_name>
        index += length+1;
     3e0:	3501      	adds	r5, #1
     3e2:	1964      	adds	r4, r4, r5
    for(int index = 0; index < pdu_len;)
     3e4:	42bc      	cmp	r4, r7
     3e6:	daf1      	bge.n	3cc <analyse_packet_data+0x3c>
        memcpy(&header, pdu+index, 2);
     3e8:	1933      	adds	r3, r6, r4
    switch(type)
     3ea:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
     3ec:	5d35      	ldrb	r5, [r6, r4]
    switch(type)
     3ee:	2b09      	cmp	r3, #9
     3f0:	d1f6      	bne.n	3e0 <analyse_packet_data+0x50>
     3f2:	e7ee      	b.n	3d2 <analyse_packet_data+0x42>
    uint8_t *payload = &rx_pdu_buffer[2];
     3f4:	1c93      	adds	r3, r2, #2
    uint8_t *AdvData = payload+6;
     3f6:	0016      	movs	r6, r2
    uint8_t *payload = &rx_pdu_buffer[2];
     3f8:	4698      	mov	r8, r3
    uint8_t advData_length = length - 6;
     3fa:	7857      	ldrb	r7, [r2, #1]
    uint8_t *AdvData = payload+6;
     3fc:	3608      	adds	r6, #8
    uint8_t advData_length = length - 6;
     3fe:	3f06      	subs	r7, #6
     400:	b2ff      	uxtb	r7, r7
    update_existing_device(AdvA, rssi, AdvData, advData_length);
     402:	b2c1      	uxtb	r1, r0
     404:	003b      	movs	r3, r7
     406:	0032      	movs	r2, r6
     408:	4640      	mov	r0, r8
     40a:	f000 fa4b 	bl	8a4 <update_existing_device>
    if(pdu_len <= 3) return;
     40e:	2f03      	cmp	r7, #3
     410:	d9dc      	bls.n	3cc <analyse_packet_data+0x3c>
    for(int index = 0; index < pdu_len;)
     412:	2400      	movs	r4, #0
     414:	e003      	b.n	41e <analyse_packet_data+0x8e>
        index += length+1;
     416:	3501      	adds	r5, #1
     418:	1964      	adds	r4, r4, r5
    for(int index = 0; index < pdu_len;)
     41a:	42a7      	cmp	r7, r4
     41c:	ddd6      	ble.n	3cc <analyse_packet_data+0x3c>
        memcpy(&header, pdu+index, 2);
     41e:	1933      	adds	r3, r6, r4
    switch(type)
     420:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
     422:	5d35      	ldrb	r5, [r6, r4]
    switch(type)
     424:	2b09      	cmp	r3, #9
     426:	d1f6      	bne.n	416 <analyse_packet_data+0x86>
        cb(type, data, length-1, mac);
     428:	1e6a      	subs	r2, r5, #1
        uint8_t *data = pdu + 2+index;
     42a:	1ca1      	adds	r1, r4, #2
        case 0x09: add_device_with_matched_name(mac,data,len); break;
     42c:	4640      	mov	r0, r8
     42e:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
     430:	1871      	adds	r1, r6, r1
        case 0x09: add_device_with_matched_name(mac,data,len); break;
     432:	f000 f9cb 	bl	7cc <add_device_with_matched_name>
     436:	e7ee      	b.n	416 <analyse_packet_data+0x86>
    uint8_t *payload = &rx_pdu_buffer[2];
     438:	1c93      	adds	r3, r2, #2
    uint8_t *AdvData = payload+6;
     43a:	0016      	movs	r6, r2
    uint8_t *payload = &rx_pdu_buffer[2];
     43c:	4698      	mov	r8, r3
    uint8_t advData_length = length - 6;
     43e:	7857      	ldrb	r7, [r2, #1]
    uint8_t *AdvData = payload+6;
     440:	3608      	adds	r6, #8
    uint8_t advData_length = length - 6;
     442:	3f06      	subs	r7, #6
     444:	b2ff      	uxtb	r7, r7
    update_existing_device(AdvA, rssi, AdvData, advData_length);
     446:	b2c1      	uxtb	r1, r0
     448:	003b      	movs	r3, r7
     44a:	0032      	movs	r2, r6
     44c:	4640      	mov	r0, r8
     44e:	f000 fa29 	bl	8a4 <update_existing_device>
    if(pdu_len <= 3) return;
     452:	2f03      	cmp	r7, #3
     454:	d9ba      	bls.n	3cc <analyse_packet_data+0x3c>
    for(int index = 0; index < pdu_len;)
     456:	2400      	movs	r4, #0
     458:	e003      	b.n	462 <analyse_packet_data+0xd2>
        index += length+1;
     45a:	3501      	adds	r5, #1
     45c:	1964      	adds	r4, r4, r5
    for(int index = 0; index < pdu_len;)
     45e:	42a7      	cmp	r7, r4
     460:	ddb4      	ble.n	3cc <analyse_packet_data+0x3c>
        memcpy(&header, pdu+index, 2);
     462:	1933      	adds	r3, r6, r4
    switch(type)
     464:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
     466:	5d35      	ldrb	r5, [r6, r4]
    switch(type)
     468:	2b09      	cmp	r3, #9
     46a:	d1f6      	bne.n	45a <analyse_packet_data+0xca>
        cb(type, data, length-1, mac);
     46c:	1e6a      	subs	r2, r5, #1
        uint8_t *data = pdu + 2+index;
     46e:	1ca1      	adds	r1, r4, #2
        case 0x09: add_device_with_matched_name(mac,data,len); break;
     470:	4640      	mov	r0, r8
     472:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
     474:	1871      	adds	r1, r6, r1
        case 0x09: add_device_with_matched_name(mac,data,len); break;
     476:	f000 f9a9 	bl	7cc <add_device_with_matched_name>
     47a:	e7ee      	b.n	45a <analyse_packet_data+0xca>
     47c:	200006d0 	.word	0x200006d0

00000480 <ble_init>:
}

void ble_init( uint8_t channel_number )
{

    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
     480:	2380      	movs	r3, #128	@ 0x80
     482:	22ac      	movs	r2, #172	@ 0xac
     484:	055b      	lsls	r3, r3, #21
     486:	589a      	ldr	r2, [r3, r2]
{
     488:	b510      	push	{r4, lr}
    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
     48a:	0712      	lsls	r2, r2, #28
     48c:	d416      	bmi.n	4bc <ble_init+0x3c>
    {
        NRF_RADIO->OVERRIDE0 = NRF_FICR->BLE_1MBIT[0];
     48e:	22ec      	movs	r2, #236	@ 0xec
     490:	4923      	ldr	r1, [pc, #140]	@ (520 <ble_init+0xa0>)
     492:	589c      	ldr	r4, [r3, r2]
     494:	4a23      	ldr	r2, [pc, #140]	@ (524 <ble_init+0xa4>)
     496:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE1 = NRF_FICR->BLE_1MBIT[1];
     498:	21f0      	movs	r1, #240	@ 0xf0
     49a:	585c      	ldr	r4, [r3, r1]
     49c:	21e5      	movs	r1, #229	@ 0xe5
     49e:	00c9      	lsls	r1, r1, #3
     4a0:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE2 = NRF_FICR->BLE_1MBIT[2];
     4a2:	21f4      	movs	r1, #244	@ 0xf4
     4a4:	585c      	ldr	r4, [r3, r1]
     4a6:	4920      	ldr	r1, [pc, #128]	@ (528 <ble_init+0xa8>)
     4a8:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE3 = NRF_FICR->BLE_1MBIT[3];
     4aa:	21f8      	movs	r1, #248	@ 0xf8
     4ac:	585c      	ldr	r4, [r3, r1]
     4ae:	21e6      	movs	r1, #230	@ 0xe6
     4b0:	00c9      	lsls	r1, r1, #3
     4b2:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE4 = NRF_FICR->BLE_1MBIT[4];
     4b4:	21fc      	movs	r1, #252	@ 0xfc
     4b6:	5859      	ldr	r1, [r3, r1]
     4b8:	4b1c      	ldr	r3, [pc, #112]	@ (52c <ble_init+0xac>)
     4ba:	50d1      	str	r1, [r2, r3]
    }

    NRF_RADIO->TXPOWER = RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos;
     4bc:	2200      	movs	r2, #0
     4be:	4c19      	ldr	r4, [pc, #100]	@ (524 <ble_init+0xa4>)
     4c0:	4b1b      	ldr	r3, [pc, #108]	@ (530 <ble_init+0xb0>)
     4c2:	50e2      	str	r2, [r4, r3]

    //nrf radio also have proprietary 1mbit mode
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
     4c4:	3304      	adds	r3, #4
     4c6:	3203      	adds	r2, #3
     4c8:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCCNF = RADIO_CRCCNF_LEN_Three << RADIO_CRCCNF_LEN_Pos | RADIO_CRCCNF_SKIPADDR_Skip<<RADIO_CRCCNF_SKIPADDR_Pos;
     4ca:	2204      	movs	r2, #4
     4cc:	4b19      	ldr	r3, [pc, #100]	@ (534 <ble_init+0xb4>)
     4ce:	32ff      	adds	r2, #255	@ 0xff
     4d0:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCINIT = 0x555555;      // Initial value
     4d2:	4b19      	ldr	r3, [pc, #100]	@ (538 <ble_init+0xb8>)
     4d4:	4a19      	ldr	r2, [pc, #100]	@ (53c <ble_init+0xbc>)
     4d6:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCPOLY = 0x00065B;     // CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1=0b0000 0000 0000 0110 0101 1011=0x00065B
     4d8:	4a19      	ldr	r2, [pc, #100]	@ (540 <ble_init+0xc0>)
     4da:	3b04      	subs	r3, #4
     4dc:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PCNF0 = (1 << RADIO_PCNF0_S0LEN_Pos) | //This field is in bytes
     4de:	2284      	movs	r2, #132	@ 0x84
     4e0:	4b18      	ldr	r3, [pc, #96]	@ (544 <ble_init+0xc4>)
     4e2:	0052      	lsls	r2, r2, #1
     4e4:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PCNF1 = (RADIO_PCNF1_WHITEEN_Enabled    << RADIO_PCNF1_WHITEEN_Pos) |
     4e6:	4a18      	ldr	r2, [pc, #96]	@ (548 <ble_init+0xc8>)
     4e8:	3304      	adds	r3, #4
     4ea:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->DATAWHITEIV = channel_number | (1 << 6);
     4ec:	2340      	movs	r3, #64	@ 0x40
     4ee:	4318      	orrs	r0, r3
     4f0:	4b16      	ldr	r3, [pc, #88]	@ (54c <ble_init+0xcc>)
     4f2:	50e0      	str	r0, [r4, r3]
    printf("\n\rData whitening init val:0x%02lx", NRF_RADIO->DATAWHITEIV);
     4f4:	58e1      	ldr	r1, [r4, r3]
     4f6:	4816      	ldr	r0, [pc, #88]	@ (550 <ble_init+0xd0>)
     4f8:	f000 fed6 	bl	12a8 <printf>
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     4fc:	21c0      	movs	r1, #192	@ 0xc0
     4fe:	4815      	ldr	r0, [pc, #84]	@ (554 <ble_init+0xd4>)
     500:	0089      	lsls	r1, r1, #2
     502:	5842      	ldr	r2, [r0, r1]
     504:	4b14      	ldr	r3, [pc, #80]	@ (558 <ble_init+0xd8>)
     506:	401a      	ands	r2, r3
     508:	2380      	movs	r3, #128	@ 0x80
     50a:	01db      	lsls	r3, r3, #7
     50c:	4313      	orrs	r3, r2
     50e:	5043      	str	r3, [r0, r1]

    //Advertisement base address
    //Tutaj wpisałem że base jest 3 bitowy wiec musze wyrzucić cześć do prefixu
    //Bluetooth chce LSB FIRST wiec zacznie wysyłać od prawej stąd z adresu 0x8E89BED6
    //0x8E jako ostatnie wyląduje w prefixie bo on jest wysyłany po base i też od LSB
    NRF_RADIO->BASE0 = 0x89BED611;
     510:	4a12      	ldr	r2, [pc, #72]	@ (55c <ble_init+0xdc>)
     512:	4b13      	ldr	r3, [pc, #76]	@ (560 <ble_init+0xe0>)
     514:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PREFIX0 = 0x8E;
     516:	228e      	movs	r2, #142	@ 0x8e
     518:	4b12      	ldr	r3, [pc, #72]	@ (564 <ble_init+0xe4>)
     51a:	50e2      	str	r2, [r4, r3]
}
     51c:	bd10      	pop	{r4, pc}
     51e:	46c0      	nop			@ (mov r8, r8)
     520:	00000724 	.word	0x00000724
     524:	40001000 	.word	0x40001000
     528:	0000072c 	.word	0x0000072c
     52c:	00000734 	.word	0x00000734
     530:	0000050c 	.word	0x0000050c
     534:	00000534 	.word	0x00000534
     538:	0000053c 	.word	0x0000053c
     53c:	00555555 	.word	0x00555555
     540:	0000065b 	.word	0x0000065b
     544:	00000514 	.word	0x00000514
     548:	020300ff 	.word	0x020300ff
     54c:	00000554 	.word	0x00000554
     550:	00009684 	.word	0x00009684
     554:	e000e100 	.word	0xe000e100
     558:	ffff00ff 	.word	0xffff00ff
     55c:	89bed611 	.word	0x89bed611
     560:	0000051c 	.word	0x0000051c
     564:	00000524 	.word	0x00000524

00000568 <ble_start_rx>:


void ble_start_rx(uint8_t channel_number)
{
     568:	0001      	movs	r1, r0
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     56a:	22c2      	movs	r2, #194	@ 0xc2
     56c:	2001      	movs	r0, #1
     56e:	4b29      	ldr	r3, [pc, #164]	@ (614 <ble_start_rx+0xac>)
     570:	0092      	lsls	r2, r2, #2
     572:	4240      	negs	r0, r0
{
     574:	b510      	push	{r4, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     576:	5098      	str	r0, [r3, r2]

    //Clear Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
     578:	2200      	movs	r2, #0
     57a:	3012      	adds	r0, #18
     57c:	30ff      	adds	r0, #255	@ 0xff
     57e:	501a      	str	r2, [r3, r0]
    NRF_RADIO->EVENTS_END = 0;
     580:	3804      	subs	r0, #4
     582:	501a      	str	r2, [r3, r0]

    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
     584:	2280      	movs	r2, #128	@ 0x80
     586:	38fb      	subs	r0, #251	@ 0xfb
     588:	0092      	lsls	r2, r2, #2
     58a:	5098      	str	r0, [r3, r2]
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;

     //Enable interrupt when radio reached end state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk;
     58c:	3205      	adds	r2, #5
     58e:	32ff      	adds	r2, #255	@ 0xff
     590:	3809      	subs	r0, #9
     592:	5098      	str	r0, [r3, r2]


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
     594:	22a6      	movs	r2, #166	@ 0xa6
     596:	3807      	subs	r0, #7
     598:	00d2      	lsls	r2, r2, #3
     59a:	5098      	str	r0, [r3, r2]

    if(channel_number > 39) channel_number = 0;
     59c:	2927      	cmp	r1, #39	@ 0x27
     59e:	d82d      	bhi.n	5fc <ble_start_rx+0x94>
    uint8_t freq_reg = 4+channel_number*2;
    switch(channel_number)
     5a0:	000b      	movs	r3, r1
     5a2:	3b25      	subs	r3, #37	@ 0x25
     5a4:	b2db      	uxtb	r3, r3
     5a6:	2b02      	cmp	r3, #2
     5a8:	d82c      	bhi.n	604 <ble_start_rx+0x9c>
     5aa:	4a1b      	ldr	r2, [pc, #108]	@ (618 <ble_start_rx+0xb0>)
     5ac:	5cd4      	ldrb	r4, [r2, r3]
    {
        case 37: freq_reg = 2; break; //2402MHz
        case 38: freq_reg = 26; break; //2426MHz
        case 39: freq_reg = 80; break; //2480MHz
    }
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
     5ae:	2396      	movs	r3, #150	@ 0x96
     5b0:	011b      	lsls	r3, r3, #4
     5b2:	18e2      	adds	r2, r4, r3
     5b4:	4819      	ldr	r0, [pc, #100]	@ (61c <ble_start_rx+0xb4>)
     5b6:	f000 fe77 	bl	12a8 <printf>
    NRF_RADIO->FREQUENCY    = freq_reg;
     5ba:	22a1      	movs	r2, #161	@ 0xa1
     5bc:	4b15      	ldr	r3, [pc, #84]	@ (614 <ble_start_rx+0xac>)
     5be:	00d2      	lsls	r2, r2, #3
     5c0:	509c      	str	r4, [r3, r2]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
     5c2:	4917      	ldr	r1, [pc, #92]	@ (620 <ble_start_rx+0xb8>)
     5c4:	4a17      	ldr	r2, [pc, #92]	@ (624 <ble_start_rx+0xbc>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     5c6:	20c0      	movs	r0, #192	@ 0xc0
     5c8:	505a      	str	r2, [r3, r1]
     5ca:	2102      	movs	r1, #2
     5cc:	4a16      	ldr	r2, [pc, #88]	@ (628 <ble_start_rx+0xc0>)
     5ce:	0040      	lsls	r0, r0, #1
     5d0:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     5d2:	6011      	str	r1, [r2, #0]

    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
     5d4:	2200      	movs	r2, #0
     5d6:	3103      	adds	r1, #3
     5d8:	31ff      	adds	r1, #255	@ 0xff
     5da:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
     5dc:	3104      	adds	r1, #4
     5de:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
     5e0:	3108      	adds	r1, #8
     5e2:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_END = 0;
     5e4:	3904      	subs	r1, #4
     5e6:	505a      	str	r2, [r3, r1]

    rx_fifo.write_index=0;
     5e8:	4810      	ldr	r0, [pc, #64]	@ (62c <ble_start_rx+0xc4>)
     5ea:	4911      	ldr	r1, [pc, #68]	@ (630 <ble_start_rx+0xc8>)
     5ec:	500a      	str	r2, [r1, r0]
    rx_fifo.read_index=0;
     5ee:	3004      	adds	r0, #4
     5f0:	500a      	str	r2, [r1, r0]
    rx_fifo.count=0;
     5f2:	4810      	ldr	r0, [pc, #64]	@ (634 <ble_start_rx+0xcc>)
     5f4:	500a      	str	r2, [r1, r0]

    NRF_RADIO->TASKS_RXEN  = 1;
     5f6:	3201      	adds	r2, #1
     5f8:	605a      	str	r2, [r3, #4]
}
     5fa:	bd10      	pop	{r4, pc}
     5fc:	2404      	movs	r4, #4
     5fe:	2100      	movs	r1, #0
     600:	4a0d      	ldr	r2, [pc, #52]	@ (638 <ble_start_rx+0xd0>)
     602:	e7d7      	b.n	5b4 <ble_start_rx+0x4c>
    uint8_t freq_reg = 4+channel_number*2;
     604:	1c8c      	adds	r4, r1, #2
     606:	4084      	lsls	r4, r0
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
     608:	2396      	movs	r3, #150	@ 0x96
    uint8_t freq_reg = 4+channel_number*2;
     60a:	b2e4      	uxtb	r4, r4
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
     60c:	011b      	lsls	r3, r3, #4
     60e:	18e2      	adds	r2, r4, r3
     610:	e7d0      	b.n	5b4 <ble_start_rx+0x4c>
     612:	46c0      	nop			@ (mov r8, r8)
     614:	40001000 	.word	0x40001000
     618:	000098f4 	.word	0x000098f4
     61c:	000096a8 	.word	0x000096a8
     620:	00000504 	.word	0x00000504
     624:	200010ec 	.word	0x200010ec
     628:	e000e100 	.word	0xe000e100
     62c:	00000a0c 	.word	0x00000a0c
     630:	200006d4 	.word	0x200006d4
     634:	00000a14 	.word	0x00000a14
     638:	00000964 	.word	0x00000964

0000063c <RADIO_IRQHandler>:
    }
}

void RADIO_IRQHandler()
{
    NRF_RADIO->TASKS_RSSISTOP = 1;
     63c:	2201      	movs	r2, #1
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     63e:	2180      	movs	r1, #128	@ 0x80
{
     640:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_RADIO->TASKS_RSSISTOP = 1;
     642:	4b3f      	ldr	r3, [pc, #252]	@ (740 <RADIO_IRQHandler+0x104>)
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     644:	0049      	lsls	r1, r1, #1
    NRF_RADIO->TASKS_RSSISTOP = 1;
     646:	619a      	str	r2, [r3, #24]
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     648:	5858      	ldr	r0, [r3, r1]
     64a:	2800      	cmp	r0, #0
     64c:	d004      	beq.n	658 <RADIO_IRQHandler+0x1c>
     64e:	20c1      	movs	r0, #193	@ 0xc1
     650:	0080      	lsls	r0, r0, #2
     652:	5818      	ldr	r0, [r3, r0]
     654:	4202      	tst	r2, r0
     656:	d126      	bne.n	6a6 <RADIO_IRQHandler+0x6a>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
     658:	2386      	movs	r3, #134	@ 0x86
     65a:	4c39      	ldr	r4, [pc, #228]	@ (740 <RADIO_IRQHandler+0x104>)
     65c:	005b      	lsls	r3, r3, #1
     65e:	58e2      	ldr	r2, [r4, r3]
     660:	2a00      	cmp	r2, #0
     662:	d004      	beq.n	66e <RADIO_IRQHandler+0x32>
     664:	22c1      	movs	r2, #193	@ 0xc1
     666:	0092      	lsls	r2, r2, #2
     668:	58a2      	ldr	r2, [r4, r2]
     66a:	0712      	lsls	r2, r2, #28
     66c:	d41e      	bmi.n	6ac <RADIO_IRQHandler+0x70>
        led_toogle(LED1);
        radio_copy_received();
        NRF_RADIO->TASKS_START  = 1;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
     66e:	2282      	movs	r2, #130	@ 0x82
     670:	4b33      	ldr	r3, [pc, #204]	@ (740 <RADIO_IRQHandler+0x104>)
     672:	0052      	lsls	r2, r2, #1
     674:	5899      	ldr	r1, [r3, r2]
     676:	2900      	cmp	r1, #0
     678:	d004      	beq.n	684 <RADIO_IRQHandler+0x48>
     67a:	21c1      	movs	r1, #193	@ 0xc1
     67c:	0089      	lsls	r1, r1, #2
     67e:	5859      	ldr	r1, [r3, r1]
     680:	0789      	lsls	r1, r1, #30
     682:	d40d      	bmi.n	6a0 <RADIO_IRQHandler+0x64>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
     684:	2288      	movs	r2, #136	@ 0x88
     686:	4b2e      	ldr	r3, [pc, #184]	@ (740 <RADIO_IRQHandler+0x104>)
     688:	0052      	lsls	r2, r2, #1
     68a:	5899      	ldr	r1, [r3, r2]
     68c:	2900      	cmp	r1, #0
     68e:	d006      	beq.n	69e <RADIO_IRQHandler+0x62>
     690:	21c1      	movs	r1, #193	@ 0xc1
     692:	0089      	lsls	r1, r1, #2
     694:	5859      	ldr	r1, [r3, r1]
     696:	06c9      	lsls	r1, r1, #27
     698:	d501      	bpl.n	69e <RADIO_IRQHandler+0x62>
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
     69a:	2100      	movs	r1, #0
     69c:	5099      	str	r1, [r3, r2]
    }
     69e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
     6a0:	2100      	movs	r1, #0
     6a2:	5099      	str	r1, [r3, r2]
     6a4:	e7ee      	b.n	684 <RADIO_IRQHandler+0x48>
        NRF_RADIO->EVENTS_READY = 0;
     6a6:	2200      	movs	r2, #0
     6a8:	505a      	str	r2, [r3, r1]
     6aa:	e7d5      	b.n	658 <RADIO_IRQHandler+0x1c>
        NRF_RADIO->EVENTS_END = 0;
     6ac:	2200      	movs	r2, #0
     6ae:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
     6b0:	4b24      	ldr	r3, [pc, #144]	@ (744 <RADIO_IRQHandler+0x108>)
     6b2:	6818      	ldr	r0, [r3, #0]
     6b4:	f000 f96a 	bl	98c <led_toogle>
    led_toogle(LED3);
     6b8:	4b23      	ldr	r3, [pc, #140]	@ (748 <RADIO_IRQHandler+0x10c>)
     6ba:	6818      	ldr	r0, [r3, #0]
     6bc:	f000 f966 	bl	98c <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
     6c0:	2380      	movs	r3, #128	@ 0x80
     6c2:	00db      	lsls	r3, r3, #3
     6c4:	58e3      	ldr	r3, [r4, r3]
     6c6:	2b00      	cmp	r3, #0
     6c8:	d035      	beq.n	736 <RADIO_IRQHandler+0xfa>
    led_toogle(LED4);
     6ca:	4b20      	ldr	r3, [pc, #128]	@ (74c <RADIO_IRQHandler+0x110>)
     6cc:	6818      	ldr	r0, [r3, #0]
     6ce:	f000 f95d 	bl	98c <led_toogle>
    if (rx_fifo.count < 10) //Ignore write if buffer is full
     6d2:	481f      	ldr	r0, [pc, #124]	@ (750 <RADIO_IRQHandler+0x114>)
     6d4:	4b1f      	ldr	r3, [pc, #124]	@ (754 <RADIO_IRQHandler+0x118>)
     6d6:	58c3      	ldr	r3, [r0, r3]
     6d8:	2b09      	cmp	r3, #9
     6da:	d82c      	bhi.n	736 <RADIO_IRQHandler+0xfa>
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
     6dc:	23a9      	movs	r3, #169	@ 0xa9
     6de:	4e1e      	ldr	r6, [pc, #120]	@ (758 <RADIO_IRQHandler+0x11c>)
        uint8_t length = header[1];
     6e0:	4f1e      	ldr	r7, [pc, #120]	@ (75c <RADIO_IRQHandler+0x120>)
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
     6e2:	00db      	lsls	r3, r3, #3
        uint8_t length = header[1];
     6e4:	787d      	ldrb	r5, [r7, #1]
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
     6e6:	58e2      	ldr	r2, [r4, r3]
     6e8:	5981      	ldr	r1, [r0, r6]
     6ea:	b252      	sxtb	r2, r2
     6ec:	020b      	lsls	r3, r1, #8
     6ee:	185b      	adds	r3, r3, r1
     6f0:	18c3      	adds	r3, r0, r3
     6f2:	705a      	strb	r2, [r3, #1]
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
     6f4:	5982      	ldr	r2, [r0, r6]
        uint8_t copy_lenght = length+2; //+2 because we copy it with header
     6f6:	3502      	adds	r5, #2
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
     6f8:	0213      	lsls	r3, r2, #8
        uint8_t copy_lenght = length+2; //+2 because we copy it with header
     6fa:	b2ed      	uxtb	r5, r5
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
     6fc:	189b      	adds	r3, r3, r2
     6fe:	54c5      	strb	r5, [r0, r3]
        for(int index=0; index < copy_lenght; index++)
     700:	2d00      	cmp	r5, #0
     702:	d00b      	beq.n	71c <RADIO_IRQHandler+0xe0>
     704:	2200      	movs	r2, #0
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
     706:	5984      	ldr	r4, [r0, r6]
     708:	5cb9      	ldrb	r1, [r7, r2]
     70a:	0223      	lsls	r3, r4, #8
     70c:	191b      	adds	r3, r3, r4
     70e:	18c3      	adds	r3, r0, r3
     710:	189b      	adds	r3, r3, r2
     712:	b2c9      	uxtb	r1, r1
        for(int index=0; index < copy_lenght; index++)
     714:	3201      	adds	r2, #1
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
     716:	7099      	strb	r1, [r3, #2]
        for(int index=0; index < copy_lenght; index++)
     718:	42aa      	cmp	r2, r5
     71a:	dbf4      	blt.n	706 <RADIO_IRQHandler+0xca>
        rx_fifo.write_index++;
     71c:	4b0e      	ldr	r3, [pc, #56]	@ (758 <RADIO_IRQHandler+0x11c>)
     71e:	58c2      	ldr	r2, [r0, r3]
     720:	3201      	adds	r2, #1
     722:	50c2      	str	r2, [r0, r3]
        if(rx_fifo.write_index >= 10)
     724:	58c2      	ldr	r2, [r0, r3]
     726:	2a09      	cmp	r2, #9
     728:	d901      	bls.n	72e <RADIO_IRQHandler+0xf2>
           rx_fifo.write_index = 0; 
     72a:	2200      	movs	r2, #0
     72c:	50c2      	str	r2, [r0, r3]
        rx_fifo.count++;
     72e:	4a09      	ldr	r2, [pc, #36]	@ (754 <RADIO_IRQHandler+0x118>)
     730:	5883      	ldr	r3, [r0, r2]
     732:	3301      	adds	r3, #1
     734:	5083      	str	r3, [r0, r2]
        NRF_RADIO->TASKS_START  = 1;
     736:	2201      	movs	r2, #1
     738:	4b01      	ldr	r3, [pc, #4]	@ (740 <RADIO_IRQHandler+0x104>)
     73a:	609a      	str	r2, [r3, #8]
     73c:	e797      	b.n	66e <RADIO_IRQHandler+0x32>
     73e:	46c0      	nop			@ (mov r8, r8)
     740:	40001000 	.word	0x40001000
     744:	00009900 	.word	0x00009900
     748:	000098fc 	.word	0x000098fc
     74c:	000098f8 	.word	0x000098f8
     750:	200006d4 	.word	0x200006d4
     754:	00000a14 	.word	0x00000a14
     758:	00000a0c 	.word	0x00000a0c
     75c:	200010ec 	.word	0x200010ec

00000760 <set_device_name_prefix_filter>:
{
     760:	b510      	push	{r4, lr}
     762:	0004      	movs	r4, r0
    size_t len = strlen(prefix);
     764:	f000 ff92 	bl	168c <strlen>
     768:	0002      	movs	r2, r0
    if(len > 255) { name_prefix[0] = 0; return;}
     76a:	28ff      	cmp	r0, #255	@ 0xff
     76c:	d903      	bls.n	776 <set_device_name_prefix_filter+0x16>
     76e:	2200      	movs	r2, #0
     770:	4b04      	ldr	r3, [pc, #16]	@ (784 <set_device_name_prefix_filter+0x24>)
     772:	701a      	strb	r2, [r3, #0]
}
     774:	bd10      	pop	{r4, pc}
    strcpy(name_prefix, prefix);
     776:	0021      	movs	r1, r4
     778:	3201      	adds	r2, #1
     77a:	4802      	ldr	r0, [pc, #8]	@ (784 <set_device_name_prefix_filter+0x24>)
     77c:	f000 ff30 	bl	15e0 <memcpy>
     780:	e7f8      	b.n	774 <set_device_name_prefix_filter+0x14>
     782:	46c0      	nop			@ (mov r8, r8)
     784:	200011ec 	.word	0x200011ec

00000788 <get_device_name>:
{
     788:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    if(stored_devices == 0) return -1;
     78a:	4b0d      	ldr	r3, [pc, #52]	@ (7c0 <get_device_name+0x38>)
{
     78c:	0006      	movs	r6, r0
    if(stored_devices == 0) return -1;
     78e:	781f      	ldrb	r7, [r3, #0]
     790:	2f00      	cmp	r7, #0
     792:	d00c      	beq.n	7ae <get_device_name+0x26>
    for(int index = 0 ; index < stored_devices; index++)
     794:	2400      	movs	r4, #0
     796:	4d0b      	ldr	r5, [pc, #44]	@ (7c4 <get_device_name+0x3c>)
        if(memcmp(device_mac[index], mac, 6) == 0)
     798:	2206      	movs	r2, #6
     79a:	0031      	movs	r1, r6
     79c:	0028      	movs	r0, r5
     79e:	f000 fe75 	bl	148c <memcmp>
     7a2:	2800      	cmp	r0, #0
     7a4:	d005      	beq.n	7b2 <get_device_name+0x2a>
    for(int index = 0 ; index < stored_devices; index++)
     7a6:	3401      	adds	r4, #1
     7a8:	3506      	adds	r5, #6
     7aa:	42bc      	cmp	r4, r7
     7ac:	dbf4      	blt.n	798 <get_device_name+0x10>
    if(index<0) return 0;
     7ae:	2000      	movs	r0, #0
}
     7b0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    if(index<0) return 0;
     7b2:	0623      	lsls	r3, r4, #24
     7b4:	d4fb      	bmi.n	7ae <get_device_name+0x26>
    return device_name[index];
     7b6:	2064      	movs	r0, #100	@ 0x64
     7b8:	4360      	muls	r0, r4
     7ba:	4b03      	ldr	r3, [pc, #12]	@ (7c8 <get_device_name+0x40>)
     7bc:	18c0      	adds	r0, r0, r3
     7be:	e7f7      	b.n	7b0 <get_device_name+0x28>
     7c0:	20002fe8 	.word	0x20002fe8
     7c4:	20002f70 	.word	0x20002f70
     7c8:	200027a0 	.word	0x200027a0

000007cc <add_device_with_matched_name>:
{
     7cc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     7ce:	46de      	mov	lr, fp
     7d0:	464e      	mov	r6, r9
     7d2:	4645      	mov	r5, r8
     7d4:	4657      	mov	r7, sl
    if(strncmp(name_prefix, (char*)name_ptr, strlen(name_prefix)) != 0)
     7d6:	4c2d      	ldr	r4, [pc, #180]	@ (88c <_minimum_stack_size+0x8c>)
{
     7d8:	b5e0      	push	{r5, r6, r7, lr}
     7da:	0006      	movs	r6, r0
    if(strncmp(name_prefix, (char*)name_ptr, strlen(name_prefix)) != 0)
     7dc:	0020      	movs	r0, r4
{
     7de:	4688      	mov	r8, r1
     7e0:	4691      	mov	r9, r2
    if(strncmp(name_prefix, (char*)name_ptr, strlen(name_prefix)) != 0)
     7e2:	f000 ff53 	bl	168c <strlen>
     7e6:	4641      	mov	r1, r8
     7e8:	0002      	movs	r2, r0
     7ea:	0020      	movs	r0, r4
     7ec:	f000 febc 	bl	1568 <strncmp>
     7f0:	1e04      	subs	r4, r0, #0
     7f2:	d13a      	bne.n	86a <_minimum_stack_size+0x6a>
    if(stored_devices == 0) return -1;
     7f4:	4b26      	ldr	r3, [pc, #152]	@ (890 <_minimum_stack_size+0x90>)
     7f6:	469b      	mov	fp, r3
     7f8:	781f      	ldrb	r7, [r3, #0]
     7fa:	4b26      	ldr	r3, [pc, #152]	@ (894 <_minimum_stack_size+0x94>)
     7fc:	469a      	mov	sl, r3
     7fe:	001d      	movs	r5, r3
     800:	2f00      	cmp	r7, #0
     802:	d00c      	beq.n	81e <_minimum_stack_size+0x1e>
        if(memcmp(device_mac[index], mac, 6) == 0)
     804:	2206      	movs	r2, #6
     806:	0031      	movs	r1, r6
     808:	0028      	movs	r0, r5
     80a:	f000 fe3f 	bl	148c <memcmp>
     80e:	2800      	cmp	r0, #0
     810:	d031      	beq.n	876 <_minimum_stack_size+0x76>
    for(int index = 0 ; index < stored_devices; index++)
     812:	3401      	adds	r4, #1
     814:	3506      	adds	r5, #6
     816:	42bc      	cmp	r4, r7
     818:	dbf4      	blt.n	804 <_minimum_stack_size+0x4>
        if(stored_devices >= DEVICE_BUFFER_LEN) 
     81a:	2f13      	cmp	r7, #19
     81c:	d830      	bhi.n	880 <_minimum_stack_size+0x80>
        memcpy(device_mac[device_index], mac, 6);
     81e:	007b      	lsls	r3, r7, #1
     820:	19db      	adds	r3, r3, r7
     822:	005b      	lsls	r3, r3, #1
     824:	4453      	add	r3, sl
     826:	0018      	movs	r0, r3
     828:	2206      	movs	r2, #6
     82a:	0031      	movs	r1, r6
     82c:	f000 fed8 	bl	15e0 <memcpy>
        memcpy(device_name[stored_devices], "NA", 3);
     830:	2264      	movs	r2, #100	@ 0x64
     832:	437a      	muls	r2, r7
     834:	4918      	ldr	r1, [pc, #96]	@ (898 <_minimum_stack_size+0x98>)
     836:	4b19      	ldr	r3, [pc, #100]	@ (89c <_minimum_stack_size+0x9c>)
     838:	8808      	ldrh	r0, [r1, #0]
     83a:	189a      	adds	r2, r3, r2
     83c:	8010      	strh	r0, [r2, #0]
     83e:	7889      	ldrb	r1, [r1, #2]
        device_index = stored_devices;
     840:	b27d      	sxtb	r5, r7
        memcpy(device_name[stored_devices], "NA", 3);
     842:	7091      	strb	r1, [r2, #2]
        stored_devices++;
     844:	465a      	mov	r2, fp
     846:	3701      	adds	r7, #1
     848:	7017      	strb	r7, [r2, #0]
    if((str_len+1)>NAME_BUFFFER_LEN)
     84a:	464a      	mov	r2, r9
     84c:	464c      	mov	r4, r9
     84e:	2a64      	cmp	r2, #100	@ 0x64
     850:	d900      	bls.n	854 <_minimum_stack_size+0x54>
     852:	2464      	movs	r4, #100	@ 0x64
    memcpy(device_name[device_index], name_ptr, str_len);
     854:	2264      	movs	r2, #100	@ 0x64
     856:	4355      	muls	r5, r2
    if((str_len+1)>NAME_BUFFFER_LEN)
     858:	b2e4      	uxtb	r4, r4
    memcpy(device_name[device_index], name_ptr, str_len);
     85a:	195d      	adds	r5, r3, r5
     85c:	0022      	movs	r2, r4
     85e:	4641      	mov	r1, r8
     860:	0028      	movs	r0, r5
     862:	f000 febd 	bl	15e0 <memcpy>
    device_name[device_index][str_len] = 0; //Add string end
     866:	2300      	movs	r3, #0
     868:	552b      	strb	r3, [r5, r4]
}
     86a:	bcf0      	pop	{r4, r5, r6, r7}
     86c:	46bb      	mov	fp, r7
     86e:	46b2      	mov	sl, r6
     870:	46a9      	mov	r9, r5
     872:	46a0      	mov	r8, r4
     874:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
            return index;
     876:	b265      	sxtb	r5, r4
    if(device_index < 0)
     878:	0624      	lsls	r4, r4, #24
     87a:	d4ce      	bmi.n	81a <_minimum_stack_size+0x1a>
     87c:	4b07      	ldr	r3, [pc, #28]	@ (89c <_minimum_stack_size+0x9c>)
     87e:	e7e4      	b.n	84a <_minimum_stack_size+0x4a>
            printf("\n\rbuffer full%d), new device not added", DEVICE_BUFFER_LEN);
     880:	2114      	movs	r1, #20
     882:	4807      	ldr	r0, [pc, #28]	@ (8a0 <_minimum_stack_size+0xa0>)
     884:	f000 fd10 	bl	12a8 <printf>
            return;
     888:	e7ef      	b.n	86a <_minimum_stack_size+0x6a>
     88a:	46c0      	nop			@ (mov r8, r8)
     88c:	200011ec 	.word	0x200011ec
     890:	20002fe8 	.word	0x20002fe8
     894:	20002f70 	.word	0x20002f70
     898:	000096f0 	.word	0x000096f0
     89c:	200027a0 	.word	0x200027a0
     8a0:	000096c8 	.word	0x000096c8

000008a4 <update_existing_device>:
{
     8a4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     8a6:	46de      	mov	lr, fp
     8a8:	4657      	mov	r7, sl
     8aa:	464e      	mov	r6, r9
     8ac:	4645      	mov	r5, r8
     8ae:	b5e0      	push	{r5, r6, r7, lr}
     8b0:	4698      	mov	r8, r3
     8b2:	0006      	movs	r6, r0
     8b4:	468b      	mov	fp, r1
     8b6:	4691      	mov	r9, r2
    uint32_t reception_time = timer_get_time();
     8b8:	f000 f9ca 	bl	c50 <timer_get_time>
    if(stored_devices == 0) return -1;
     8bc:	4b17      	ldr	r3, [pc, #92]	@ (91c <update_existing_device+0x78>)
    uint32_t reception_time = timer_get_time();
     8be:	4682      	mov	sl, r0
    if(stored_devices == 0) return -1;
     8c0:	781f      	ldrb	r7, [r3, #0]
     8c2:	2f00      	cmp	r7, #0
     8c4:	d00c      	beq.n	8e0 <update_existing_device+0x3c>
    for(int index = 0 ; index < stored_devices; index++)
     8c6:	2400      	movs	r4, #0
     8c8:	4d15      	ldr	r5, [pc, #84]	@ (920 <update_existing_device+0x7c>)
        if(memcmp(device_mac[index], mac, 6) == 0)
     8ca:	2206      	movs	r2, #6
     8cc:	0031      	movs	r1, r6
     8ce:	0028      	movs	r0, r5
     8d0:	f000 fddc 	bl	148c <memcmp>
     8d4:	2800      	cmp	r0, #0
     8d6:	d009      	beq.n	8ec <update_existing_device+0x48>
    for(int index = 0 ; index < stored_devices; index++)
     8d8:	3401      	adds	r4, #1
     8da:	3506      	adds	r5, #6
     8dc:	42bc      	cmp	r4, r7
     8de:	dbf4      	blt.n	8ca <update_existing_device+0x26>
}
     8e0:	bcf0      	pop	{r4, r5, r6, r7}
     8e2:	46bb      	mov	fp, r7
     8e4:	46b2      	mov	sl, r6
     8e6:	46a9      	mov	r9, r5
     8e8:	46a0      	mov	r8, r4
     8ea:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    if(device_index < 0 ) return;
     8ec:	0623      	lsls	r3, r4, #24
     8ee:	d4f7      	bmi.n	8e0 <update_existing_device+0x3c>
    device_rssi[device_index] = rssi;
     8f0:	465a      	mov	r2, fp
     8f2:	4b0c      	ldr	r3, [pc, #48]	@ (924 <update_existing_device+0x80>)
    device_previous_reception_time[device_index] = device_last_reception_time[device_index];
     8f4:	490c      	ldr	r1, [pc, #48]	@ (928 <update_existing_device+0x84>)
    device_rssi[device_index] = rssi;
     8f6:	551a      	strb	r2, [r3, r4]
    device_previous_reception_time[device_index] = device_last_reception_time[device_index];
     8f8:	00a3      	lsls	r3, r4, #2
     8fa:	5858      	ldr	r0, [r3, r1]
     8fc:	4a0b      	ldr	r2, [pc, #44]	@ (92c <update_existing_device+0x88>)
     8fe:	5098      	str	r0, [r3, r2]
    device_last_reception_time[device_index] = reception_time;
     900:	4652      	mov	r2, sl
    memcpy(device_last_advdata[device_index], adv_data, adv_len);
     902:	0220      	lsls	r0, r4, #8
    device_last_reception_time[device_index] = reception_time;
     904:	505a      	str	r2, [r3, r1]
    memcpy(device_last_advdata[device_index], adv_data, adv_len);
     906:	4b0a      	ldr	r3, [pc, #40]	@ (930 <update_existing_device+0x8c>)
     908:	1b00      	subs	r0, r0, r4
     90a:	4642      	mov	r2, r8
     90c:	18c0      	adds	r0, r0, r3
     90e:	4649      	mov	r1, r9
     910:	f000 fe66 	bl	15e0 <memcpy>
    device_last_advlen[device_index] = adv_len;
     914:	4642      	mov	r2, r8
     916:	4b07      	ldr	r3, [pc, #28]	@ (934 <update_existing_device+0x90>)
     918:	551a      	strb	r2, [r3, r4]
     91a:	e7e1      	b.n	8e0 <update_existing_device+0x3c>
     91c:	20002fe8 	.word	0x20002fe8
     920:	20002f70 	.word	0x20002f70
     924:	2000278c 	.word	0x2000278c
     928:	2000273c 	.word	0x2000273c
     92c:	200026ec 	.word	0x200026ec
     930:	20001300 	.word	0x20001300
     934:	200012ec 	.word	0x200012ec

00000938 <execute_callback_advdata_for_each_device>:

void execute_callback_advdata_for_each_device(advdata_callback cb)
{
     938:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     93a:	4647      	mov	r7, r8
     93c:	46ce      	mov	lr, r9
     93e:	b580      	push	{r7, lr}
    if(stored_devices == 0) return;
     940:	4f0e      	ldr	r7, [pc, #56]	@ (97c <execute_callback_advdata_for_each_device+0x44>)
{
     942:	0006      	movs	r6, r0
    if(stored_devices == 0) return;
     944:	783b      	ldrb	r3, [r7, #0]
     946:	2b00      	cmp	r3, #0
     948:	d013      	beq.n	972 <execute_callback_advdata_for_each_device+0x3a>
     94a:	4b0d      	ldr	r3, [pc, #52]	@ (980 <execute_callback_advdata_for_each_device+0x48>)
    for (int index = 0; index < stored_devices; index++)
     94c:	2400      	movs	r4, #0
     94e:	4699      	mov	r9, r3
     950:	4b0c      	ldr	r3, [pc, #48]	@ (984 <execute_callback_advdata_for_each_device+0x4c>)
     952:	4d0d      	ldr	r5, [pc, #52]	@ (988 <execute_callback_advdata_for_each_device+0x50>)
     954:	4698      	mov	r8, r3
    {
      analyse_adv_pdu(device_last_advdata[index], device_last_advlen[index], device_mac[index], cb);
     956:	464b      	mov	r3, r9
     958:	0220      	lsls	r0, r4, #8
     95a:	1b00      	subs	r0, r0, r4
     95c:	5d19      	ldrb	r1, [r3, r4]
     95e:	002a      	movs	r2, r5
     960:	0033      	movs	r3, r6
     962:	4440      	add	r0, r8
     964:	f7ff fcf8 	bl	358 <analyse_adv_pdu>
    for (int index = 0; index < stored_devices; index++)
     968:	783b      	ldrb	r3, [r7, #0]
     96a:	3401      	adds	r4, #1
     96c:	3506      	adds	r5, #6
     96e:	42a3      	cmp	r3, r4
     970:	dcf1      	bgt.n	956 <execute_callback_advdata_for_each_device+0x1e>
    }
     972:	bcc0      	pop	{r6, r7}
     974:	46b9      	mov	r9, r7
     976:	46b0      	mov	r8, r6
     978:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     97a:	46c0      	nop			@ (mov r8, r8)
     97c:	20002fe8 	.word	0x20002fe8
     980:	200012ec 	.word	0x200012ec
     984:	20001300 	.word	0x20001300
     988:	20002f70 	.word	0x20002f70

0000098c <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     98c:	2201      	movs	r2, #1
     98e:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
     990:	21a0      	movs	r1, #160	@ 0xa0
{
     992:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     994:	0014      	movs	r4, r2
     996:	20a1      	movs	r0, #161	@ 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
     998:	4b04      	ldr	r3, [pc, #16]	@ (9ac <led_toogle+0x20>)
     99a:	05c9      	lsls	r1, r1, #23
     99c:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     99e:	00c0      	lsls	r0, r0, #3
     9a0:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
     9a2:	4013      	ands	r3, r2
     9a4:	4a02      	ldr	r2, [pc, #8]	@ (9b0 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     9a6:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
     9a8:	508b      	str	r3, [r1, r2]
}
     9aa:	bd10      	pop	{r4, pc}
     9ac:	00000504 	.word	0x00000504
     9b0:	0000050c 	.word	0x0000050c

000009b4 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     9b4:	23a0      	movs	r3, #160	@ 0xa0
     9b6:	2203      	movs	r2, #3
     9b8:	490b      	ldr	r1, [pc, #44]	@ (9e8 <led_init+0x34>)
     9ba:	05db      	lsls	r3, r3, #23
     9bc:	505a      	str	r2, [r3, r1]
     9be:	3104      	adds	r1, #4
     9c0:	505a      	str	r2, [r3, r1]
     9c2:	490a      	ldr	r1, [pc, #40]	@ (9ec <led_init+0x38>)
     9c4:	505a      	str	r2, [r3, r1]
     9c6:	3104      	adds	r1, #4
     9c8:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
     9ca:	22a1      	movs	r2, #161	@ 0xa1
     9cc:	2180      	movs	r1, #128	@ 0x80
     9ce:	00d2      	lsls	r2, r2, #3
     9d0:	0389      	lsls	r1, r1, #14
     9d2:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
     9d4:	2180      	movs	r1, #128	@ 0x80
     9d6:	03c9      	lsls	r1, r1, #15
     9d8:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
     9da:	2180      	movs	r1, #128	@ 0x80
     9dc:	0409      	lsls	r1, r1, #16
     9de:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
     9e0:	2180      	movs	r1, #128	@ 0x80
     9e2:	0449      	lsls	r1, r1, #17
     9e4:	5099      	str	r1, [r3, r2]
     9e6:	4770      	bx	lr
     9e8:	00000754 	.word	0x00000754
     9ec:	0000075c 	.word	0x0000075c

000009f0 <analyse_sensor_data>:
		NVIC_EnableIRQ(RADIO_IRQn);
	}
}

static void analyse_sensor_data(uint8_t type, uint8_t *data, uint8_t len, uint8_t *mac)
{
     9f0:	b5f0      	push	{r4, r5, r6, r7, lr}
     9f2:	001c      	movs	r4, r3
	printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x ", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
     9f4:	7827      	ldrb	r7, [r4, #0]
{
     9f6:	b085      	sub	sp, #20
	printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x ", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
     9f8:	78db      	ldrb	r3, [r3, #3]
     9fa:	7922      	ldrb	r2, [r4, #4]
{
     9fc:	000d      	movs	r5, r1
	printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x ", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
     9fe:	7961      	ldrb	r1, [r4, #5]
     a00:	9702      	str	r7, [sp, #8]
     a02:	7867      	ldrb	r7, [r4, #1]
{
     a04:	0006      	movs	r6, r0
	printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x ", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
     a06:	9701      	str	r7, [sp, #4]
     a08:	78a7      	ldrb	r7, [r4, #2]
     a0a:	4816      	ldr	r0, [pc, #88]	@ (a64 <analyse_sensor_data+0x74>)
     a0c:	9700      	str	r7, [sp, #0]
     a0e:	f000 fc4b 	bl	12a8 <printf>
	printf(" Dev name: %s", get_device_name(mac));
     a12:	0020      	movs	r0, r4
     a14:	f7ff feb8 	bl	788 <get_device_name>
     a18:	4b13      	ldr	r3, [pc, #76]	@ (a68 <analyse_sensor_data+0x78>)
     a1a:	0001      	movs	r1, r0
     a1c:	0018      	movs	r0, r3
     a1e:	f000 fc43 	bl	12a8 <printf>
	// printf("Adv type: %d ", type);
	// print_payload(data, len);

	if(type == 22)
     a22:	2e16      	cmp	r6, #22
     a24:	d001      	beq.n	a2a <analyse_sensor_data+0x3a>
		((uint8_t*)&battery_voltage_mv)[1]= data[12];

		printf(" Battery voltage:%dmV", battery_voltage_mv);
	}

}
     a26:	b005      	add	sp, #20
     a28:	bdf0      	pop	{r4, r5, r6, r7, pc}
		((uint8_t*)&temp)[1]= data[8];
     a2a:	7a2b      	ldrb	r3, [r5, #8]
     a2c:	7a68      	ldrb	r0, [r5, #9]
     a2e:	021b      	lsls	r3, r3, #8
     a30:	4318      	orrs	r0, r3
     a32:	b200      	sxth	r0, r0
		printf(" Tempeature:%f°C", temp/10.0);
     a34:	f000 fc10 	bl	1258 <__aeabi_i2d>
     a38:	2200      	movs	r2, #0
     a3a:	4b0c      	ldr	r3, [pc, #48]	@ (a6c <analyse_sensor_data+0x7c>)
     a3c:	f000 f986 	bl	d4c <__aeabi_ddiv>
     a40:	0002      	movs	r2, r0
     a42:	000b      	movs	r3, r1
     a44:	480a      	ldr	r0, [pc, #40]	@ (a70 <analyse_sensor_data+0x80>)
     a46:	f000 fc2f 	bl	12a8 <printf>
		printf(" Humidity:%d%%", humidity);
     a4a:	7aa9      	ldrb	r1, [r5, #10]
     a4c:	4809      	ldr	r0, [pc, #36]	@ (a74 <analyse_sensor_data+0x84>)
     a4e:	f000 fc2b 	bl	12a8 <printf>
		((uint8_t*)&battery_voltage_mv)[1]= data[12];
     a52:	7b2b      	ldrb	r3, [r5, #12]
     a54:	7ae9      	ldrb	r1, [r5, #11]
     a56:	021b      	lsls	r3, r3, #8
     a58:	4319      	orrs	r1, r3
		printf(" Battery voltage:%dmV", battery_voltage_mv);
     a5a:	4807      	ldr	r0, [pc, #28]	@ (a78 <analyse_sensor_data+0x88>)
     a5c:	f000 fc24 	bl	12a8 <printf>
}
     a60:	e7e1      	b.n	a26 <analyse_sensor_data+0x36>
     a62:	46c0      	nop			@ (mov r8, r8)
     a64:	000096f4 	.word	0x000096f4
     a68:	0000971c 	.word	0x0000971c
     a6c:	40240000 	.word	0x40240000
     a70:	0000972c 	.word	0x0000972c
     a74:	00009740 	.word	0x00009740
     a78:	00009750 	.word	0x00009750

00000a7c <main>:

int main()
{
     a7c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     a7e:	46de      	mov	lr, fp
     a80:	4657      	mov	r7, sl
     a82:	464e      	mov	r6, r9
     a84:	4645      	mov	r5, r8
	setbuf(stdout, NULL);
     a86:	4b34      	ldr	r3, [pc, #208]	@ (b58 <main+0xdc>)
     a88:	2100      	movs	r1, #0
     a8a:	681b      	ldr	r3, [r3, #0]
{
     a8c:	b5e0      	push	{r5, r6, r7, lr}
	setbuf(stdout, NULL);
     a8e:	6898      	ldr	r0, [r3, #8]
     a90:	f000 fc1c 	bl	12cc <setbuf>
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
     a94:	2280      	movs	r2, #128	@ 0x80
     a96:	2180      	movs	r1, #128	@ 0x80
     a98:	2300      	movs	r3, #0
     a9a:	05d2      	lsls	r2, r2, #23
     a9c:	0049      	lsls	r1, r1, #1
     a9e:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
     aa0:	3301      	adds	r3, #1
     aa2:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
     aa4:	5853      	ldr	r3, [r2, r1]
     aa6:	2b00      	cmp	r3, #0
     aa8:	d0fc      	beq.n	aa4 <main+0x28>
	clocks_start();
    timer_init();
     aaa:	f000 f8d7 	bl	c5c <timer_init>
	led_init();
     aae:	f7ff ff81 	bl	9b4 <led_init>
	uart_init();
     ab2:	f000 f90f 	bl	cd4 <uart_init>
	printf("\n\rHello ble single channel adv scanner for LYWSD03MMC devices.");
     ab6:	4829      	ldr	r0, [pc, #164]	@ (b5c <main+0xe0>)
     ab8:	f000 fbf6 	bl	12a8 <printf>

	uint8_t channel = 37;
	ble_init(channel);
     abc:	2025      	movs	r0, #37	@ 0x25
     abe:	f7ff fcdf 	bl	480 <ble_init>
	ble_start_rx(channel);
     ac2:	2025      	movs	r0, #37	@ 0x25
     ac4:	f7ff fd50 	bl	568 <ble_start_rx>

	uint32_t last_print = timer_get_time();
     ac8:	f000 f8c2 	bl	c50 <timer_get_time>
     acc:	0007      	movs	r7, r0

	set_device_name_prefix_filter("ATC_");
     ace:	4824      	ldr	r0, [pc, #144]	@ (b60 <main+0xe4>)
     ad0:	f7ff fe46 	bl	760 <set_device_name_prefix_filter>
     ad4:	4b23      	ldr	r3, [pc, #140]	@ (b64 <main+0xe8>)
     ad6:	4c24      	ldr	r4, [pc, #144]	@ (b68 <main+0xec>)
     ad8:	469a      	mov	sl, r3
     ada:	4b24      	ldr	r3, [pc, #144]	@ (b6c <main+0xf0>)
  NVIC->ICER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     adc:	4e24      	ldr	r6, [pc, #144]	@ (b70 <main+0xf4>)
     ade:	4699      	mov	r9, r3
	if(rx_fifo.count >0)
     ae0:	4b24      	ldr	r3, [pc, #144]	@ (b74 <main+0xf8>)
     ae2:	4698      	mov	r8, r3
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     ae4:	25a1      	movs	r5, #161	@ 0xa1
     ae6:	012d      	lsls	r5, r5, #4
	if(rx_fifo.count >0)
     ae8:	4643      	mov	r3, r8
     aea:	58e3      	ldr	r3, [r4, r3]
     aec:	2b00      	cmp	r3, #0
     aee:	d110      	bne.n	b12 <main+0x96>

	while(1)
	{
		process_rx_fifo();
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     af0:	f000 f8ae 	bl	c50 <timer_get_time>
     af4:	22fa      	movs	r2, #250	@ 0xfa
     af6:	1bc0      	subs	r0, r0, r7
     af8:	0092      	lsls	r2, r2, #2
     afa:	4290      	cmp	r0, r2
     afc:	d9f4      	bls.n	ae8 <main+0x6c>
		{
			last_print = timer_get_time();
     afe:	f000 f8a7 	bl	c50 <timer_get_time>
     b02:	0007      	movs	r7, r0
			printf("\033[2J"); //VT100 clear screen
     b04:	4650      	mov	r0, sl
     b06:	f000 fbcf 	bl	12a8 <printf>
			// print_detected_devices();
			execute_callback_advdata_for_each_device(analyse_sensor_data);
     b0a:	4648      	mov	r0, r9
     b0c:	f7ff ff14 	bl	938 <execute_callback_advdata_for_each_device>
     b10:	e7e8      	b.n	ae4 <main+0x68>
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     b12:	5962      	ldr	r2, [r4, r5]
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
     b14:	5961      	ldr	r1, [r4, r5]
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     b16:	0210      	lsls	r0, r2, #8
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
     b18:	020b      	lsls	r3, r1, #8
     b1a:	185b      	adds	r3, r3, r1
     b1c:	18e3      	adds	r3, r4, r3
     b1e:	785b      	ldrb	r3, [r3, #1]
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     b20:	1880      	adds	r0, r0, r2
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
     b22:	b25b      	sxtb	r3, r3
     b24:	469b      	mov	fp, r3
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     b26:	3002      	adds	r0, #2
     b28:	1820      	adds	r0, r4, r0
		init_pdu_buffer_pointer((uint8_t *)data);
     b2a:	f7ff fc0f 	bl	34c <init_pdu_buffer_pointer>
		analyse_packet_data(rssi);
     b2e:	4658      	mov	r0, fp
     b30:	f7ff fc2e 	bl	390 <analyse_packet_data>
		rx_fifo.read_index++;
     b34:	5963      	ldr	r3, [r4, r5]
     b36:	3301      	adds	r3, #1
     b38:	5163      	str	r3, [r4, r5]
		if(rx_fifo.read_index >= 10)
     b3a:	5963      	ldr	r3, [r4, r5]
     b3c:	2b09      	cmp	r3, #9
     b3e:	d901      	bls.n	b44 <main+0xc8>
			rx_fifo.read_index = 0;
     b40:	2300      	movs	r3, #0
     b42:	5163      	str	r3, [r4, r5]
     b44:	2202      	movs	r2, #2
     b46:	2380      	movs	r3, #128	@ 0x80
     b48:	50f2      	str	r2, [r6, r3]
		rx_fifo.count--;
     b4a:	4643      	mov	r3, r8
     b4c:	4641      	mov	r1, r8
     b4e:	58e3      	ldr	r3, [r4, r3]
     b50:	3b01      	subs	r3, #1
     b52:	5063      	str	r3, [r4, r1]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     b54:	6032      	str	r2, [r6, #0]
}
     b56:	e7cb      	b.n	af0 <main+0x74>
     b58:	20000000 	.word	0x20000000
     b5c:	00009768 	.word	0x00009768
     b60:	000097a8 	.word	0x000097a8
     b64:	000097b0 	.word	0x000097b0
     b68:	200006d4 	.word	0x200006d4
     b6c:	000009f1 	.word	0x000009f1
     b70:	e000e100 	.word	0xe000e100
     b74:	00000a14 	.word	0x00000a14

00000b78 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
     b78:	e7fe      	b.n	b78 <Default_Handler>
     b7a:	46c0      	nop			@ (mov r8, r8)

00000b7c <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
     b7c:	e7fe      	b.n	b7c <ADC_IRQHandler>
     b7e:	46c0      	nop			@ (mov r8, r8)

00000b80 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     b80:	480d      	ldr	r0, [pc, #52]	@ (bb8 <Reset_Handler+0x38>)
     b82:	4b0e      	ldr	r3, [pc, #56]	@ (bbc <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
     b84:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     b86:	4298      	cmp	r0, r3
     b88:	d207      	bcs.n	b9a <Reset_Handler+0x1a>
    *dst = *src;
     b8a:	3b01      	subs	r3, #1
     b8c:	1a1a      	subs	r2, r3, r0
     b8e:	0892      	lsrs	r2, r2, #2
     b90:	3201      	adds	r2, #1
     b92:	490b      	ldr	r1, [pc, #44]	@ (bc0 <Reset_Handler+0x40>)
     b94:	0092      	lsls	r2, r2, #2
     b96:	f000 fd23 	bl	15e0 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
     b9a:	480a      	ldr	r0, [pc, #40]	@ (bc4 <Reset_Handler+0x44>)
     b9c:	4b0a      	ldr	r3, [pc, #40]	@ (bc8 <Reset_Handler+0x48>)
     b9e:	4298      	cmp	r0, r3
     ba0:	d207      	bcs.n	bb2 <Reset_Handler+0x32>
    *dst = 0;
     ba2:	3b01      	subs	r3, #1
     ba4:	1a1a      	subs	r2, r3, r0
     ba6:	0892      	lsrs	r2, r2, #2
     ba8:	3201      	adds	r2, #1
     baa:	2100      	movs	r1, #0
     bac:	0092      	lsls	r2, r2, #2
     bae:	f000 fc91 	bl	14d4 <memset>
  main();
     bb2:	f7ff ff63 	bl	a7c <main>
  for (;;);
     bb6:	e7fe      	b.n	bb6 <Reset_Handler+0x36>
     bb8:	20000000 	.word	0x20000000
     bbc:	200006d0 	.word	0x200006d0
     bc0:	00009eb8 	.word	0x00009eb8
     bc4:	200006d0 	.word	0x200006d0
     bc8:	20004570 	.word	0x20004570

00000bcc <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
     bcc:	b570      	push	{r4, r5, r6, lr}
     bce:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
     bd0:	dd07      	ble.n	be2 <_write+0x16>
     bd2:	000c      	movs	r4, r1
     bd4:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
     bd6:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
     bd8:	3401      	adds	r4, #1
      uart_put (buf[i]);
     bda:	f000 f8a7 	bl	d2c <uart_put>
  for (i = 0; i < nbytes; i++)
     bde:	42ac      	cmp	r4, r5
     be0:	d1f9      	bne.n	bd6 <_write+0xa>
    }
        
  return nbytes;

}
     be2:	0030      	movs	r0, r6
     be4:	bd70      	pop	{r4, r5, r6, pc}
     be6:	46c0      	nop			@ (mov r8, r8)

00000be8 <_sbrk>:
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
     be8:	4906      	ldr	r1, [pc, #24]	@ (c04 <_sbrk+0x1c>)
     bea:	880b      	ldrh	r3, [r1, #0]
     bec:	181a      	adds	r2, r3, r0
     bee:	20a0      	movs	r0, #160	@ 0xa0
     bf0:	0140      	lsls	r0, r0, #5
     bf2:	4282      	cmp	r2, r0
     bf4:	da03      	bge.n	bfe <_sbrk+0x16>
  {
    void* pointer = &heap[last];
     bf6:	4804      	ldr	r0, [pc, #16]	@ (c08 <_sbrk+0x20>)
    last+=nbytes;
     bf8:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
     bfa:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
     bfc:	4770      	bx	lr
    return  (void *) -1;
     bfe:	2001      	movs	r0, #1
     c00:	4240      	negs	r0, r0
     c02:	e7fb      	b.n	bfc <_sbrk+0x14>
     c04:	200043ec 	.word	0x200043ec
     c08:	20002fec 	.word	0x20002fec

00000c0c <_close>:

int
_close (int   file)
{
  errno = EBADF;
     c0c:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
     c0e:	2001      	movs	r0, #1
  errno = EBADF;
     c10:	4b01      	ldr	r3, [pc, #4]	@ (c18 <_close+0xc>)
}
     c12:	4240      	negs	r0, r0
  errno = EBADF;
     c14:	601a      	str	r2, [r3, #0]
}
     c16:	4770      	bx	lr
     c18:	200043f4 	.word	0x200043f4

00000c1c <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
     c1c:	2000      	movs	r0, #0
     c1e:	4770      	bx	lr

00000c20 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
     c20:	2000      	movs	r0, #0
     c22:	4770      	bx	lr

00000c24 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
     c24:	2380      	movs	r3, #128	@ 0x80
     c26:	019b      	lsls	r3, r3, #6
  return  0;

}
     c28:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
     c2a:	604b      	str	r3, [r1, #4]
}
     c2c:	4770      	bx	lr
     c2e:	46c0      	nop			@ (mov r8, r8)

00000c30 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
     c30:	2001      	movs	r0, #1
     c32:	4770      	bx	lr

00000c34 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
     c34:	b510      	push	{r4, lr}
 Default_Handler();
     c36:	f7ff ff9f 	bl	b78 <Default_Handler>
 while(1){}
     c3a:	e7fe      	b.n	c3a <_exit+0x6>

00000c3c <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
     c3c:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
     c3e:	2001      	movs	r0, #1
  errno = EINVAL;
     c40:	4b01      	ldr	r3, [pc, #4]	@ (c48 <_kill+0xc>)

} 
     c42:	4240      	negs	r0, r0
  errno = EINVAL;
     c44:	601a      	str	r2, [r3, #0]
} 
     c46:	4770      	bx	lr
     c48:	200043f4 	.word	0x200043f4

00000c4c <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

     c4c:	2001      	movs	r0, #1
     c4e:	4770      	bx	lr

00000c50 <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
     c50:	4b01      	ldr	r3, [pc, #4]	@ (c58 <timer_get_time+0x8>)
     c52:	6818      	ldr	r0, [r3, #0]
}
     c54:	4770      	bx	lr
     c56:	46c0      	nop			@ (mov r8, r8)
     c58:	200043f0 	.word	0x200043f0

00000c5c <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
     c5c:	22a2      	movs	r2, #162	@ 0xa2
     c5e:	2104      	movs	r1, #4
     c60:	4b12      	ldr	r3, [pc, #72]	@ (cac <timer_init+0x50>)
     c62:	00d2      	lsls	r2, r2, #3
{
     c64:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
     c66:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
     c68:	2100      	movs	r1, #0
     c6a:	3a08      	subs	r2, #8
     c6c:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
     c6e:	21fa      	movs	r1, #250	@ 0xfa
     c70:	3238      	adds	r2, #56	@ 0x38
     c72:	0089      	lsls	r1, r1, #2
     c74:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     c76:	2280      	movs	r2, #128	@ 0x80
     c78:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     c7a:	2180      	movs	r1, #128	@ 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     c7c:	25c2      	movs	r5, #194	@ 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     c7e:	0092      	lsls	r2, r2, #2
     c80:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     c82:	3205      	adds	r2, #5
     c84:	32ff      	adds	r2, #255	@ 0xff
     c86:	0249      	lsls	r1, r1, #9
     c88:	5099      	str	r1, [r3, r2]
     c8a:	4a09      	ldr	r2, [pc, #36]	@ (cb0 <timer_init+0x54>)
     c8c:	00ad      	lsls	r5, r5, #2
     c8e:	5950      	ldr	r0, [r2, r5]
     c90:	4908      	ldr	r1, [pc, #32]	@ (cb4 <timer_init+0x58>)
     c92:	4008      	ands	r0, r1
     c94:	2180      	movs	r1, #128	@ 0x80
     c96:	0409      	lsls	r1, r1, #16
     c98:	4301      	orrs	r1, r0
     c9a:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     c9c:	20c0      	movs	r0, #192	@ 0xc0
     c9e:	2180      	movs	r1, #128	@ 0x80
     ca0:	0040      	lsls	r0, r0, #1
     ca2:	00c9      	lsls	r1, r1, #3
     ca4:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     ca6:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
     ca8:	601c      	str	r4, [r3, #0]
}
     caa:	bd30      	pop	{r4, r5, pc}
     cac:	4000a000 	.word	0x4000a000
     cb0:	e000e100 	.word	0xe000e100
     cb4:	ff00ffff 	.word	0xff00ffff

00000cb8 <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
     cb8:	23a0      	movs	r3, #160	@ 0xa0
     cba:	2100      	movs	r1, #0
     cbc:	4a03      	ldr	r2, [pc, #12]	@ (ccc <TIMER2_IRQHandler+0x14>)
     cbe:	005b      	lsls	r3, r3, #1
     cc0:	50d1      	str	r1, [r2, r3]
	ms_counter++;
     cc2:	4a03      	ldr	r2, [pc, #12]	@ (cd0 <TIMER2_IRQHandler+0x18>)
     cc4:	6813      	ldr	r3, [r2, #0]
     cc6:	3301      	adds	r3, #1
     cc8:	6013      	str	r3, [r2, #0]
}
     cca:	4770      	bx	lr
     ccc:	4000a000 	.word	0x4000a000
     cd0:	200043f0 	.word	0x200043f0

00000cd4 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
     cd4:	23a0      	movs	r3, #160	@ 0xa0
     cd6:	22a1      	movs	r2, #161	@ 0xa1
     cd8:	2180      	movs	r1, #128	@ 0x80
     cda:	05db      	lsls	r3, r3, #23
     cdc:	00d2      	lsls	r2, r2, #3
     cde:	0089      	lsls	r1, r1, #2
     ce0:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     ce2:	4a0b      	ldr	r2, [pc, #44]	@ (d10 <uart_init+0x3c>)
     ce4:	39fe      	subs	r1, #254	@ 0xfe
     ce6:	39ff      	subs	r1, #255	@ 0xff
     ce8:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
     cea:	4b0a      	ldr	r3, [pc, #40]	@ (d14 <uart_init+0x40>)
     cec:	4a0a      	ldr	r2, [pc, #40]	@ (d18 <uart_init+0x44>)
     cee:	490b      	ldr	r1, [pc, #44]	@ (d1c <uart_init+0x48>)
     cf0:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
     cf2:	2100      	movs	r1, #0
     cf4:	4a0a      	ldr	r2, [pc, #40]	@ (d20 <uart_init+0x4c>)
     cf6:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
     cf8:	4a0a      	ldr	r2, [pc, #40]	@ (d24 <uart_init+0x50>)
     cfa:	3109      	adds	r1, #9
     cfc:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
     cfe:	3a0c      	subs	r2, #12
     d00:	3905      	subs	r1, #5
     d02:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
     d04:	2201      	movs	r2, #1
     d06:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
     d08:	4a07      	ldr	r2, [pc, #28]	@ (d28 <uart_init+0x54>)
     d0a:	311c      	adds	r1, #28
     d0c:	5099      	str	r1, [r3, r2]
}
     d0e:	4770      	bx	lr
     d10:	00000724 	.word	0x00000724
     d14:	40002000 	.word	0x40002000
     d18:	00000524 	.word	0x00000524
     d1c:	01d7e000 	.word	0x01d7e000
     d20:	0000056c 	.word	0x0000056c
     d24:	0000050c 	.word	0x0000050c
     d28:	0000051c 	.word	0x0000051c

00000d2c <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
     d2c:	218e      	movs	r1, #142	@ 0x8e
     d2e:	4a05      	ldr	r2, [pc, #20]	@ (d44 <uart_put+0x18>)
     d30:	0049      	lsls	r1, r1, #1
     d32:	5853      	ldr	r3, [r2, r1]
     d34:	2b00      	cmp	r3, #0
     d36:	d0fc      	beq.n	d32 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
     d38:	2300      	movs	r3, #0
     d3a:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
     d3c:	4b02      	ldr	r3, [pc, #8]	@ (d48 <uart_put+0x1c>)
     d3e:	50d0      	str	r0, [r2, r3]
    
     d40:	4770      	bx	lr
     d42:	46c0      	nop			@ (mov r8, r8)
     d44:	40002000 	.word	0x40002000
     d48:	0000051c 	.word	0x0000051c

00000d4c <__aeabi_ddiv>:
     d4c:	b5f0      	push	{r4, r5, r6, r7, lr}
     d4e:	b089      	sub	sp, #36	@ 0x24
     d50:	9200      	str	r2, [sp, #0]
     d52:	9301      	str	r3, [sp, #4]
     d54:	030d      	lsls	r5, r1, #12
     d56:	004b      	lsls	r3, r1, #1
     d58:	0fca      	lsrs	r2, r1, #31
     d5a:	0006      	movs	r6, r0
     d5c:	0004      	movs	r4, r0
     d5e:	0b2d      	lsrs	r5, r5, #12
     d60:	0d5b      	lsrs	r3, r3, #21
     d62:	9203      	str	r2, [sp, #12]
     d64:	d045      	beq.n	df2 <__aeabi_ddiv+0xa6>
     d66:	4a64      	ldr	r2, [pc, #400]	@ (ef8 <__aeabi_ddiv+0x1ac>)
     d68:	4293      	cmp	r3, r2
     d6a:	d06b      	beq.n	e44 <__aeabi_ddiv+0xf8>
     d6c:	0f42      	lsrs	r2, r0, #29
     d6e:	00ed      	lsls	r5, r5, #3
     d70:	4315      	orrs	r5, r2
     d72:	2280      	movs	r2, #128	@ 0x80
     d74:	0412      	lsls	r2, r2, #16
     d76:	432a      	orrs	r2, r5
     d78:	9202      	str	r2, [sp, #8]
     d7a:	4a60      	ldr	r2, [pc, #384]	@ (efc <__aeabi_ddiv+0x1b0>)
     d7c:	00c4      	lsls	r4, r0, #3
     d7e:	189f      	adds	r7, r3, r2
     d80:	2600      	movs	r6, #0
     d82:	9b01      	ldr	r3, [sp, #4]
     d84:	9a01      	ldr	r2, [sp, #4]
     d86:	031d      	lsls	r5, r3, #12
     d88:	0fd2      	lsrs	r2, r2, #31
     d8a:	005b      	lsls	r3, r3, #1
     d8c:	9800      	ldr	r0, [sp, #0]
     d8e:	0b2d      	lsrs	r5, r5, #12
     d90:	0d5b      	lsrs	r3, r3, #21
     d92:	9206      	str	r2, [sp, #24]
     d94:	d066      	beq.n	e64 <__aeabi_ddiv+0x118>
     d96:	4a58      	ldr	r2, [pc, #352]	@ (ef8 <__aeabi_ddiv+0x1ac>)
     d98:	4293      	cmp	r3, r2
     d9a:	d100      	bne.n	d9e <__aeabi_ddiv+0x52>
     d9c:	e089      	b.n	eb2 <__aeabi_ddiv+0x166>
     d9e:	00ed      	lsls	r5, r5, #3
     da0:	4956      	ldr	r1, [pc, #344]	@ (efc <__aeabi_ddiv+0x1b0>)
     da2:	0f42      	lsrs	r2, r0, #29
     da4:	432a      	orrs	r2, r5
     da6:	2580      	movs	r5, #128	@ 0x80
     da8:	185b      	adds	r3, r3, r1
     daa:	469c      	mov	ip, r3
     dac:	042d      	lsls	r5, r5, #16
     dae:	4315      	orrs	r5, r2
     db0:	00c2      	lsls	r2, r0, #3
     db2:	2100      	movs	r1, #0
     db4:	9b06      	ldr	r3, [sp, #24]
     db6:	9803      	ldr	r0, [sp, #12]
     db8:	4058      	eors	r0, r3
     dba:	b2c3      	uxtb	r3, r0
     dbc:	9305      	str	r3, [sp, #20]
     dbe:	4663      	mov	r3, ip
     dc0:	00b0      	lsls	r0, r6, #2
     dc2:	4308      	orrs	r0, r1
     dc4:	1afb      	subs	r3, r7, r3
     dc6:	3801      	subs	r0, #1
     dc8:	9304      	str	r3, [sp, #16]
     dca:	280e      	cmp	r0, #14
     dcc:	d900      	bls.n	dd0 <__aeabi_ddiv+0x84>
     dce:	e099      	b.n	f04 <__aeabi_ddiv+0x1b8>
     dd0:	f7ff f976 	bl	c0 <__gnu_thumb1_case_uhi>
     dd4:	022d008e 	.word	0x022d008e
     dd8:	022d01d3 	.word	0x022d01d3
     ddc:	022d021e 	.word	0x022d021e
     de0:	008e01d3 	.word	0x008e01d3
     de4:	021e008e 	.word	0x021e008e
     de8:	007e01d3 	.word	0x007e01d3
     dec:	007e007e 	.word	0x007e007e
     df0:	01c5      	.short	0x01c5
     df2:	002b      	movs	r3, r5
     df4:	4303      	orrs	r3, r0
     df6:	9302      	str	r3, [sp, #8]
     df8:	d02c      	beq.n	e54 <__aeabi_ddiv+0x108>
     dfa:	2d00      	cmp	r5, #0
     dfc:	d015      	beq.n	e2a <__aeabi_ddiv+0xde>
     dfe:	0028      	movs	r0, r5
     e00:	f7ff f9b0 	bl	164 <__clzsi2>
     e04:	0001      	movs	r1, r0
     e06:	0003      	movs	r3, r0
     e08:	390b      	subs	r1, #11
     e0a:	221d      	movs	r2, #29
     e0c:	1a52      	subs	r2, r2, r1
     e0e:	0031      	movs	r1, r6
     e10:	0018      	movs	r0, r3
     e12:	40d1      	lsrs	r1, r2
     e14:	3808      	subs	r0, #8
     e16:	4085      	lsls	r5, r0
     e18:	000a      	movs	r2, r1
     e1a:	432a      	orrs	r2, r5
     e1c:	0035      	movs	r5, r6
     e1e:	4085      	lsls	r5, r0
     e20:	9202      	str	r2, [sp, #8]
     e22:	4f37      	ldr	r7, [pc, #220]	@ (f00 <__aeabi_ddiv+0x1b4>)
     e24:	002c      	movs	r4, r5
     e26:	1aff      	subs	r7, r7, r3
     e28:	e7aa      	b.n	d80 <__aeabi_ddiv+0x34>
     e2a:	f7ff f99b 	bl	164 <__clzsi2>
     e2e:	0001      	movs	r1, r0
     e30:	0003      	movs	r3, r0
     e32:	3115      	adds	r1, #21
     e34:	3320      	adds	r3, #32
     e36:	291c      	cmp	r1, #28
     e38:	dde7      	ble.n	e0a <__aeabi_ddiv+0xbe>
     e3a:	0032      	movs	r2, r6
     e3c:	3808      	subs	r0, #8
     e3e:	4082      	lsls	r2, r0
     e40:	9202      	str	r2, [sp, #8]
     e42:	e7ee      	b.n	e22 <__aeabi_ddiv+0xd6>
     e44:	0002      	movs	r2, r0
     e46:	432a      	orrs	r2, r5
     e48:	9202      	str	r2, [sp, #8]
     e4a:	d107      	bne.n	e5c <__aeabi_ddiv+0x110>
     e4c:	0014      	movs	r4, r2
     e4e:	001f      	movs	r7, r3
     e50:	2602      	movs	r6, #2
     e52:	e796      	b.n	d82 <__aeabi_ddiv+0x36>
     e54:	9c02      	ldr	r4, [sp, #8]
     e56:	2601      	movs	r6, #1
     e58:	0027      	movs	r7, r4
     e5a:	e792      	b.n	d82 <__aeabi_ddiv+0x36>
     e5c:	001f      	movs	r7, r3
     e5e:	2603      	movs	r6, #3
     e60:	9502      	str	r5, [sp, #8]
     e62:	e78e      	b.n	d82 <__aeabi_ddiv+0x36>
     e64:	9a00      	ldr	r2, [sp, #0]
     e66:	432a      	orrs	r2, r5
     e68:	d02a      	beq.n	ec0 <__aeabi_ddiv+0x174>
     e6a:	2d00      	cmp	r5, #0
     e6c:	d015      	beq.n	e9a <__aeabi_ddiv+0x14e>
     e6e:	0028      	movs	r0, r5
     e70:	f7ff f978 	bl	164 <__clzsi2>
     e74:	0001      	movs	r1, r0
     e76:	0002      	movs	r2, r0
     e78:	390b      	subs	r1, #11
     e7a:	231d      	movs	r3, #29
     e7c:	0010      	movs	r0, r2
     e7e:	1a5b      	subs	r3, r3, r1
     e80:	9900      	ldr	r1, [sp, #0]
     e82:	3808      	subs	r0, #8
     e84:	4085      	lsls	r5, r0
     e86:	40d9      	lsrs	r1, r3
     e88:	4329      	orrs	r1, r5
     e8a:	9d00      	ldr	r5, [sp, #0]
     e8c:	4085      	lsls	r5, r0
     e8e:	4b1c      	ldr	r3, [pc, #112]	@ (f00 <__aeabi_ddiv+0x1b4>)
     e90:	1a9b      	subs	r3, r3, r2
     e92:	469c      	mov	ip, r3
     e94:	002a      	movs	r2, r5
     e96:	000d      	movs	r5, r1
     e98:	e78b      	b.n	db2 <__aeabi_ddiv+0x66>
     e9a:	f7ff f963 	bl	164 <__clzsi2>
     e9e:	0001      	movs	r1, r0
     ea0:	0002      	movs	r2, r0
     ea2:	3115      	adds	r1, #21
     ea4:	3220      	adds	r2, #32
     ea6:	291c      	cmp	r1, #28
     ea8:	dde7      	ble.n	e7a <__aeabi_ddiv+0x12e>
     eaa:	9900      	ldr	r1, [sp, #0]
     eac:	3808      	subs	r0, #8
     eae:	4081      	lsls	r1, r0
     eb0:	e7ed      	b.n	e8e <__aeabi_ddiv+0x142>
     eb2:	9a00      	ldr	r2, [sp, #0]
     eb4:	432a      	orrs	r2, r5
     eb6:	d107      	bne.n	ec8 <__aeabi_ddiv+0x17c>
     eb8:	0015      	movs	r5, r2
     eba:	469c      	mov	ip, r3
     ebc:	2102      	movs	r1, #2
     ebe:	e779      	b.n	db4 <__aeabi_ddiv+0x68>
     ec0:	0015      	movs	r5, r2
     ec2:	4694      	mov	ip, r2
     ec4:	2101      	movs	r1, #1
     ec6:	e775      	b.n	db4 <__aeabi_ddiv+0x68>
     ec8:	0002      	movs	r2, r0
     eca:	469c      	mov	ip, r3
     ecc:	2103      	movs	r1, #3
     ece:	e771      	b.n	db4 <__aeabi_ddiv+0x68>
     ed0:	0031      	movs	r1, r6
     ed2:	9b03      	ldr	r3, [sp, #12]
     ed4:	9305      	str	r3, [sp, #20]
     ed6:	2902      	cmp	r1, #2
     ed8:	d100      	bne.n	edc <__aeabi_ddiv+0x190>
     eda:	e1ac      	b.n	1236 <__aeabi_ddiv+0x4ea>
     edc:	2903      	cmp	r1, #3
     ede:	d100      	bne.n	ee2 <__aeabi_ddiv+0x196>
     ee0:	e1a2      	b.n	1228 <__aeabi_ddiv+0x4dc>
     ee2:	2901      	cmp	r1, #1
     ee4:	d000      	beq.n	ee8 <__aeabi_ddiv+0x19c>
     ee6:	e101      	b.n	10ec <__aeabi_ddiv+0x3a0>
     ee8:	2400      	movs	r4, #0
     eea:	0023      	movs	r3, r4
     eec:	0022      	movs	r2, r4
     eee:	e126      	b.n	113e <__aeabi_ddiv+0x3f2>
     ef0:	2300      	movs	r3, #0
     ef2:	001c      	movs	r4, r3
     ef4:	4a00      	ldr	r2, [pc, #0]	@ (ef8 <__aeabi_ddiv+0x1ac>)
     ef6:	e122      	b.n	113e <__aeabi_ddiv+0x3f2>
     ef8:	000007ff 	.word	0x000007ff
     efc:	fffffc01 	.word	0xfffffc01
     f00:	fffffc0d 	.word	0xfffffc0d
     f04:	9b02      	ldr	r3, [sp, #8]
     f06:	429d      	cmp	r5, r3
     f08:	d304      	bcc.n	f14 <__aeabi_ddiv+0x1c8>
     f0a:	d000      	beq.n	f0e <__aeabi_ddiv+0x1c2>
     f0c:	e122      	b.n	1154 <__aeabi_ddiv+0x408>
     f0e:	42a2      	cmp	r2, r4
     f10:	d900      	bls.n	f14 <__aeabi_ddiv+0x1c8>
     f12:	e11f      	b.n	1154 <__aeabi_ddiv+0x408>
     f14:	9b02      	ldr	r3, [sp, #8]
     f16:	07e6      	lsls	r6, r4, #31
     f18:	07d9      	lsls	r1, r3, #31
     f1a:	0863      	lsrs	r3, r4, #1
     f1c:	4319      	orrs	r1, r3
     f1e:	000c      	movs	r4, r1
     f20:	9b02      	ldr	r3, [sp, #8]
     f22:	085b      	lsrs	r3, r3, #1
     f24:	9302      	str	r3, [sp, #8]
     f26:	0213      	lsls	r3, r2, #8
     f28:	022d      	lsls	r5, r5, #8
     f2a:	0e17      	lsrs	r7, r2, #24
     f2c:	9300      	str	r3, [sp, #0]
     f2e:	0c2b      	lsrs	r3, r5, #16
     f30:	432f      	orrs	r7, r5
     f32:	9306      	str	r3, [sp, #24]
     f34:	9906      	ldr	r1, [sp, #24]
     f36:	b2bb      	uxth	r3, r7
     f38:	9802      	ldr	r0, [sp, #8]
     f3a:	9303      	str	r3, [sp, #12]
     f3c:	f7ff f906 	bl	14c <__aeabi_uidivmod>
     f40:	b2bb      	uxth	r3, r7
     f42:	4343      	muls	r3, r0
     f44:	040a      	lsls	r2, r1, #16
     f46:	0c21      	lsrs	r1, r4, #16
     f48:	0005      	movs	r5, r0
     f4a:	4311      	orrs	r1, r2
     f4c:	428b      	cmp	r3, r1
     f4e:	d907      	bls.n	f60 <__aeabi_ddiv+0x214>
     f50:	19c9      	adds	r1, r1, r7
     f52:	3d01      	subs	r5, #1
     f54:	428f      	cmp	r7, r1
     f56:	d803      	bhi.n	f60 <__aeabi_ddiv+0x214>
     f58:	428b      	cmp	r3, r1
     f5a:	d901      	bls.n	f60 <__aeabi_ddiv+0x214>
     f5c:	1e85      	subs	r5, r0, #2
     f5e:	19c9      	adds	r1, r1, r7
     f60:	1ac8      	subs	r0, r1, r3
     f62:	9906      	ldr	r1, [sp, #24]
     f64:	f7ff f8f2 	bl	14c <__aeabi_uidivmod>
     f68:	b2ba      	uxth	r2, r7
     f6a:	4342      	muls	r2, r0
     f6c:	0409      	lsls	r1, r1, #16
     f6e:	b2a4      	uxth	r4, r4
     f70:	0003      	movs	r3, r0
     f72:	430c      	orrs	r4, r1
     f74:	42a2      	cmp	r2, r4
     f76:	d907      	bls.n	f88 <__aeabi_ddiv+0x23c>
     f78:	19e4      	adds	r4, r4, r7
     f7a:	3b01      	subs	r3, #1
     f7c:	42a7      	cmp	r7, r4
     f7e:	d803      	bhi.n	f88 <__aeabi_ddiv+0x23c>
     f80:	42a2      	cmp	r2, r4
     f82:	d901      	bls.n	f88 <__aeabi_ddiv+0x23c>
     f84:	1e83      	subs	r3, r0, #2
     f86:	19e4      	adds	r4, r4, r7
     f88:	042d      	lsls	r5, r5, #16
     f8a:	431d      	orrs	r5, r3
     f8c:	1aa4      	subs	r4, r4, r2
     f8e:	9b00      	ldr	r3, [sp, #0]
     f90:	9a00      	ldr	r2, [sp, #0]
     f92:	0c1b      	lsrs	r3, r3, #16
     f94:	0412      	lsls	r2, r2, #16
     f96:	9303      	str	r3, [sp, #12]
     f98:	0c12      	lsrs	r2, r2, #16
     f9a:	b2ab      	uxth	r3, r5
     f9c:	9207      	str	r2, [sp, #28]
     f9e:	435a      	muls	r2, r3
     fa0:	9807      	ldr	r0, [sp, #28]
     fa2:	9202      	str	r2, [sp, #8]
     fa4:	9a03      	ldr	r2, [sp, #12]
     fa6:	0c29      	lsrs	r1, r5, #16
     fa8:	4348      	muls	r0, r1
     faa:	4353      	muls	r3, r2
     fac:	4351      	muls	r1, r2
     fae:	9a02      	ldr	r2, [sp, #8]
     fb0:	181b      	adds	r3, r3, r0
     fb2:	0c12      	lsrs	r2, r2, #16
     fb4:	4694      	mov	ip, r2
     fb6:	4463      	add	r3, ip
     fb8:	4298      	cmp	r0, r3
     fba:	d902      	bls.n	fc2 <__aeabi_ddiv+0x276>
     fbc:	2280      	movs	r2, #128	@ 0x80
     fbe:	0252      	lsls	r2, r2, #9
     fc0:	1889      	adds	r1, r1, r2
     fc2:	9a02      	ldr	r2, [sp, #8]
     fc4:	0c18      	lsrs	r0, r3, #16
     fc6:	0412      	lsls	r2, r2, #16
     fc8:	041b      	lsls	r3, r3, #16
     fca:	0c12      	lsrs	r2, r2, #16
     fcc:	1840      	adds	r0, r0, r1
     fce:	189a      	adds	r2, r3, r2
     fd0:	4284      	cmp	r4, r0
     fd2:	d303      	bcc.n	fdc <__aeabi_ddiv+0x290>
     fd4:	9502      	str	r5, [sp, #8]
     fd6:	d11e      	bne.n	1016 <__aeabi_ddiv+0x2ca>
     fd8:	4296      	cmp	r6, r2
     fda:	d21c      	bcs.n	1016 <__aeabi_ddiv+0x2ca>
     fdc:	1e6b      	subs	r3, r5, #1
     fde:	9302      	str	r3, [sp, #8]
     fe0:	9b00      	ldr	r3, [sp, #0]
     fe2:	18f6      	adds	r6, r6, r3
     fe4:	429e      	cmp	r6, r3
     fe6:	419b      	sbcs	r3, r3
     fe8:	425b      	negs	r3, r3
     fea:	19db      	adds	r3, r3, r7
     fec:	18e4      	adds	r4, r4, r3
     fee:	42a7      	cmp	r7, r4
     ff0:	d303      	bcc.n	ffa <__aeabi_ddiv+0x2ae>
     ff2:	d110      	bne.n	1016 <__aeabi_ddiv+0x2ca>
     ff4:	9b00      	ldr	r3, [sp, #0]
     ff6:	42b3      	cmp	r3, r6
     ff8:	d80d      	bhi.n	1016 <__aeabi_ddiv+0x2ca>
     ffa:	42a0      	cmp	r0, r4
     ffc:	d802      	bhi.n	1004 <__aeabi_ddiv+0x2b8>
     ffe:	d10a      	bne.n	1016 <__aeabi_ddiv+0x2ca>
    1000:	42b2      	cmp	r2, r6
    1002:	d908      	bls.n	1016 <__aeabi_ddiv+0x2ca>
    1004:	1eab      	subs	r3, r5, #2
    1006:	9302      	str	r3, [sp, #8]
    1008:	9b00      	ldr	r3, [sp, #0]
    100a:	18f6      	adds	r6, r6, r3
    100c:	429e      	cmp	r6, r3
    100e:	419b      	sbcs	r3, r3
    1010:	425b      	negs	r3, r3
    1012:	19db      	adds	r3, r3, r7
    1014:	18e4      	adds	r4, r4, r3
    1016:	1ab5      	subs	r5, r6, r2
    1018:	42ae      	cmp	r6, r5
    101a:	41b6      	sbcs	r6, r6
    101c:	1a20      	subs	r0, r4, r0
    101e:	4276      	negs	r6, r6
    1020:	1b80      	subs	r0, r0, r6
    1022:	4287      	cmp	r7, r0
    1024:	d100      	bne.n	1028 <__aeabi_ddiv+0x2dc>
    1026:	e0ad      	b.n	1184 <__aeabi_ddiv+0x438>
    1028:	9906      	ldr	r1, [sp, #24]
    102a:	f7ff f88f 	bl	14c <__aeabi_uidivmod>
    102e:	b2bb      	uxth	r3, r7
    1030:	4343      	muls	r3, r0
    1032:	040a      	lsls	r2, r1, #16
    1034:	0c29      	lsrs	r1, r5, #16
    1036:	0004      	movs	r4, r0
    1038:	4311      	orrs	r1, r2
    103a:	428b      	cmp	r3, r1
    103c:	d907      	bls.n	104e <__aeabi_ddiv+0x302>
    103e:	19c9      	adds	r1, r1, r7
    1040:	3c01      	subs	r4, #1
    1042:	428f      	cmp	r7, r1
    1044:	d803      	bhi.n	104e <__aeabi_ddiv+0x302>
    1046:	428b      	cmp	r3, r1
    1048:	d901      	bls.n	104e <__aeabi_ddiv+0x302>
    104a:	1e84      	subs	r4, r0, #2
    104c:	19c9      	adds	r1, r1, r7
    104e:	1ac8      	subs	r0, r1, r3
    1050:	9906      	ldr	r1, [sp, #24]
    1052:	f7ff f87b 	bl	14c <__aeabi_uidivmod>
    1056:	b2bb      	uxth	r3, r7
    1058:	4343      	muls	r3, r0
    105a:	0409      	lsls	r1, r1, #16
    105c:	b2ad      	uxth	r5, r5
    105e:	0002      	movs	r2, r0
    1060:	430d      	orrs	r5, r1
    1062:	42ab      	cmp	r3, r5
    1064:	d907      	bls.n	1076 <__aeabi_ddiv+0x32a>
    1066:	19ed      	adds	r5, r5, r7
    1068:	3a01      	subs	r2, #1
    106a:	42af      	cmp	r7, r5
    106c:	d803      	bhi.n	1076 <__aeabi_ddiv+0x32a>
    106e:	42ab      	cmp	r3, r5
    1070:	d901      	bls.n	1076 <__aeabi_ddiv+0x32a>
    1072:	1e82      	subs	r2, r0, #2
    1074:	19ed      	adds	r5, r5, r7
    1076:	1aed      	subs	r5, r5, r3
    1078:	0423      	lsls	r3, r4, #16
    107a:	9e03      	ldr	r6, [sp, #12]
    107c:	4313      	orrs	r3, r2
    107e:	9907      	ldr	r1, [sp, #28]
    1080:	9807      	ldr	r0, [sp, #28]
    1082:	0c1c      	lsrs	r4, r3, #16
    1084:	b29a      	uxth	r2, r3
    1086:	4351      	muls	r1, r2
    1088:	4360      	muls	r0, r4
    108a:	4372      	muls	r2, r6
    108c:	4374      	muls	r4, r6
    108e:	1812      	adds	r2, r2, r0
    1090:	0c0e      	lsrs	r6, r1, #16
    1092:	18b2      	adds	r2, r6, r2
    1094:	4290      	cmp	r0, r2
    1096:	d902      	bls.n	109e <__aeabi_ddiv+0x352>
    1098:	2080      	movs	r0, #128	@ 0x80
    109a:	0240      	lsls	r0, r0, #9
    109c:	1824      	adds	r4, r4, r0
    109e:	0c10      	lsrs	r0, r2, #16
    10a0:	0409      	lsls	r1, r1, #16
    10a2:	0412      	lsls	r2, r2, #16
    10a4:	0c09      	lsrs	r1, r1, #16
    10a6:	1900      	adds	r0, r0, r4
    10a8:	1851      	adds	r1, r2, r1
    10aa:	4285      	cmp	r5, r0
    10ac:	d304      	bcc.n	10b8 <__aeabi_ddiv+0x36c>
    10ae:	001c      	movs	r4, r3
    10b0:	4285      	cmp	r5, r0
    10b2:	d119      	bne.n	10e8 <__aeabi_ddiv+0x39c>
    10b4:	2900      	cmp	r1, #0
    10b6:	d019      	beq.n	10ec <__aeabi_ddiv+0x3a0>
    10b8:	197d      	adds	r5, r7, r5
    10ba:	1e5c      	subs	r4, r3, #1
    10bc:	42bd      	cmp	r5, r7
    10be:	d30e      	bcc.n	10de <__aeabi_ddiv+0x392>
    10c0:	4285      	cmp	r5, r0
    10c2:	d303      	bcc.n	10cc <__aeabi_ddiv+0x380>
    10c4:	d110      	bne.n	10e8 <__aeabi_ddiv+0x39c>
    10c6:	9a00      	ldr	r2, [sp, #0]
    10c8:	428a      	cmp	r2, r1
    10ca:	d20a      	bcs.n	10e2 <__aeabi_ddiv+0x396>
    10cc:	1e9c      	subs	r4, r3, #2
    10ce:	9b00      	ldr	r3, [sp, #0]
    10d0:	005a      	lsls	r2, r3, #1
    10d2:	429a      	cmp	r2, r3
    10d4:	419b      	sbcs	r3, r3
    10d6:	425b      	negs	r3, r3
    10d8:	19db      	adds	r3, r3, r7
    10da:	18ed      	adds	r5, r5, r3
    10dc:	9200      	str	r2, [sp, #0]
    10de:	4285      	cmp	r5, r0
    10e0:	d102      	bne.n	10e8 <__aeabi_ddiv+0x39c>
    10e2:	9b00      	ldr	r3, [sp, #0]
    10e4:	4299      	cmp	r1, r3
    10e6:	d001      	beq.n	10ec <__aeabi_ddiv+0x3a0>
    10e8:	2301      	movs	r3, #1
    10ea:	431c      	orrs	r4, r3
    10ec:	9b04      	ldr	r3, [sp, #16]
    10ee:	4a55      	ldr	r2, [pc, #340]	@ (1244 <__aeabi_ddiv+0x4f8>)
    10f0:	189a      	adds	r2, r3, r2
    10f2:	2a00      	cmp	r2, #0
    10f4:	dd49      	ble.n	118a <__aeabi_ddiv+0x43e>
    10f6:	0763      	lsls	r3, r4, #29
    10f8:	d00b      	beq.n	1112 <__aeabi_ddiv+0x3c6>
    10fa:	230f      	movs	r3, #15
    10fc:	4023      	ands	r3, r4
    10fe:	2b04      	cmp	r3, #4
    1100:	d007      	beq.n	1112 <__aeabi_ddiv+0x3c6>
    1102:	1d23      	adds	r3, r4, #4
    1104:	42a3      	cmp	r3, r4
    1106:	41a4      	sbcs	r4, r4
    1108:	9902      	ldr	r1, [sp, #8]
    110a:	4264      	negs	r4, r4
    110c:	1909      	adds	r1, r1, r4
    110e:	001c      	movs	r4, r3
    1110:	9102      	str	r1, [sp, #8]
    1112:	9b02      	ldr	r3, [sp, #8]
    1114:	01db      	lsls	r3, r3, #7
    1116:	d508      	bpl.n	112a <__aeabi_ddiv+0x3de>
    1118:	4b4b      	ldr	r3, [pc, #300]	@ (1248 <__aeabi_ddiv+0x4fc>)
    111a:	9a02      	ldr	r2, [sp, #8]
    111c:	401a      	ands	r2, r3
    111e:	2380      	movs	r3, #128	@ 0x80
    1120:	00db      	lsls	r3, r3, #3
    1122:	469c      	mov	ip, r3
    1124:	9202      	str	r2, [sp, #8]
    1126:	9a04      	ldr	r2, [sp, #16]
    1128:	4462      	add	r2, ip
    112a:	4b48      	ldr	r3, [pc, #288]	@ (124c <__aeabi_ddiv+0x500>)
    112c:	429a      	cmp	r2, r3
    112e:	dd00      	ble.n	1132 <__aeabi_ddiv+0x3e6>
    1130:	e081      	b.n	1236 <__aeabi_ddiv+0x4ea>
    1132:	9b02      	ldr	r3, [sp, #8]
    1134:	08e4      	lsrs	r4, r4, #3
    1136:	075b      	lsls	r3, r3, #29
    1138:	431c      	orrs	r4, r3
    113a:	9b02      	ldr	r3, [sp, #8]
    113c:	08db      	lsrs	r3, r3, #3
    113e:	031b      	lsls	r3, r3, #12
    1140:	0512      	lsls	r2, r2, #20
    1142:	0b1b      	lsrs	r3, r3, #12
    1144:	4313      	orrs	r3, r2
    1146:	9a05      	ldr	r2, [sp, #20]
    1148:	0020      	movs	r0, r4
    114a:	07d2      	lsls	r2, r2, #31
    114c:	4313      	orrs	r3, r2
    114e:	0019      	movs	r1, r3
    1150:	b009      	add	sp, #36	@ 0x24
    1152:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1154:	9b04      	ldr	r3, [sp, #16]
    1156:	2600      	movs	r6, #0
    1158:	3b01      	subs	r3, #1
    115a:	9304      	str	r3, [sp, #16]
    115c:	e6e3      	b.n	f26 <__aeabi_ddiv+0x1da>
    115e:	2380      	movs	r3, #128	@ 0x80
    1160:	9902      	ldr	r1, [sp, #8]
    1162:	031b      	lsls	r3, r3, #12
    1164:	4219      	tst	r1, r3
    1166:	d001      	beq.n	116c <__aeabi_ddiv+0x420>
    1168:	421d      	tst	r5, r3
    116a:	d058      	beq.n	121e <__aeabi_ddiv+0x4d2>
    116c:	2380      	movs	r3, #128	@ 0x80
    116e:	9a02      	ldr	r2, [sp, #8]
    1170:	031b      	lsls	r3, r3, #12
    1172:	4313      	orrs	r3, r2
    1174:	9a03      	ldr	r2, [sp, #12]
    1176:	9205      	str	r2, [sp, #20]
    1178:	e6bc      	b.n	ef4 <__aeabi_ddiv+0x1a8>
    117a:	9b06      	ldr	r3, [sp, #24]
    117c:	0014      	movs	r4, r2
    117e:	9305      	str	r3, [sp, #20]
    1180:	9502      	str	r5, [sp, #8]
    1182:	e6a8      	b.n	ed6 <__aeabi_ddiv+0x18a>
    1184:	2401      	movs	r4, #1
    1186:	4264      	negs	r4, r4
    1188:	e7b0      	b.n	10ec <__aeabi_ddiv+0x3a0>
    118a:	2101      	movs	r1, #1
    118c:	1a89      	subs	r1, r1, r2
    118e:	2938      	cmp	r1, #56	@ 0x38
    1190:	dd00      	ble.n	1194 <__aeabi_ddiv+0x448>
    1192:	e6a9      	b.n	ee8 <__aeabi_ddiv+0x19c>
    1194:	291f      	cmp	r1, #31
    1196:	dc26      	bgt.n	11e6 <__aeabi_ddiv+0x49a>
    1198:	4a2d      	ldr	r2, [pc, #180]	@ (1250 <__aeabi_ddiv+0x504>)
    119a:	9b04      	ldr	r3, [sp, #16]
    119c:	4694      	mov	ip, r2
    119e:	4463      	add	r3, ip
    11a0:	0020      	movs	r0, r4
    11a2:	409c      	lsls	r4, r3
    11a4:	9a02      	ldr	r2, [sp, #8]
    11a6:	40c8      	lsrs	r0, r1
    11a8:	409a      	lsls	r2, r3
    11aa:	0023      	movs	r3, r4
    11ac:	4302      	orrs	r2, r0
    11ae:	1e58      	subs	r0, r3, #1
    11b0:	4183      	sbcs	r3, r0
    11b2:	431a      	orrs	r2, r3
    11b4:	9b02      	ldr	r3, [sp, #8]
    11b6:	0014      	movs	r4, r2
    11b8:	40cb      	lsrs	r3, r1
    11ba:	0762      	lsls	r2, r4, #29
    11bc:	d009      	beq.n	11d2 <__aeabi_ddiv+0x486>
    11be:	220f      	movs	r2, #15
    11c0:	4022      	ands	r2, r4
    11c2:	2a04      	cmp	r2, #4
    11c4:	d005      	beq.n	11d2 <__aeabi_ddiv+0x486>
    11c6:	1d22      	adds	r2, r4, #4
    11c8:	42a2      	cmp	r2, r4
    11ca:	41a4      	sbcs	r4, r4
    11cc:	4264      	negs	r4, r4
    11ce:	191b      	adds	r3, r3, r4
    11d0:	0014      	movs	r4, r2
    11d2:	2180      	movs	r1, #128	@ 0x80
    11d4:	001a      	movs	r2, r3
    11d6:	0409      	lsls	r1, r1, #16
    11d8:	400a      	ands	r2, r1
    11da:	420b      	tst	r3, r1
    11dc:	d12e      	bne.n	123c <__aeabi_ddiv+0x4f0>
    11de:	08e1      	lsrs	r1, r4, #3
    11e0:	075c      	lsls	r4, r3, #29
    11e2:	430c      	orrs	r4, r1
    11e4:	e7aa      	b.n	113c <__aeabi_ddiv+0x3f0>
    11e6:	231f      	movs	r3, #31
    11e8:	425b      	negs	r3, r3
    11ea:	1a9b      	subs	r3, r3, r2
    11ec:	9a02      	ldr	r2, [sp, #8]
    11ee:	40da      	lsrs	r2, r3
    11f0:	2300      	movs	r3, #0
    11f2:	2920      	cmp	r1, #32
    11f4:	d006      	beq.n	1204 <__aeabi_ddiv+0x4b8>
    11f6:	4917      	ldr	r1, [pc, #92]	@ (1254 <__aeabi_ddiv+0x508>)
    11f8:	9b04      	ldr	r3, [sp, #16]
    11fa:	468c      	mov	ip, r1
    11fc:	9902      	ldr	r1, [sp, #8]
    11fe:	4463      	add	r3, ip
    1200:	4099      	lsls	r1, r3
    1202:	000b      	movs	r3, r1
    1204:	431c      	orrs	r4, r3
    1206:	1e63      	subs	r3, r4, #1
    1208:	419c      	sbcs	r4, r3
    120a:	2300      	movs	r3, #0
    120c:	4314      	orrs	r4, r2
    120e:	e7d4      	b.n	11ba <__aeabi_ddiv+0x46e>
    1210:	2300      	movs	r3, #0
    1212:	001c      	movs	r4, r3
    1214:	9303      	str	r3, [sp, #12]
    1216:	2380      	movs	r3, #128	@ 0x80
    1218:	031b      	lsls	r3, r3, #12
    121a:	9302      	str	r3, [sp, #8]
    121c:	e7a6      	b.n	116c <__aeabi_ddiv+0x420>
    121e:	9b06      	ldr	r3, [sp, #24]
    1220:	0014      	movs	r4, r2
    1222:	9303      	str	r3, [sp, #12]
    1224:	9502      	str	r5, [sp, #8]
    1226:	e7a1      	b.n	116c <__aeabi_ddiv+0x420>
    1228:	9b05      	ldr	r3, [sp, #20]
    122a:	9303      	str	r3, [sp, #12]
    122c:	e79e      	b.n	116c <__aeabi_ddiv+0x420>
    122e:	2300      	movs	r3, #0
    1230:	001c      	movs	r4, r3
    1232:	001a      	movs	r2, r3
    1234:	e783      	b.n	113e <__aeabi_ddiv+0x3f2>
    1236:	2400      	movs	r4, #0
    1238:	0023      	movs	r3, r4
    123a:	e65b      	b.n	ef4 <__aeabi_ddiv+0x1a8>
    123c:	2300      	movs	r3, #0
    123e:	2201      	movs	r2, #1
    1240:	001c      	movs	r4, r3
    1242:	e77c      	b.n	113e <__aeabi_ddiv+0x3f2>
    1244:	000003ff 	.word	0x000003ff
    1248:	feffffff 	.word	0xfeffffff
    124c:	000007fe 	.word	0x000007fe
    1250:	0000041e 	.word	0x0000041e
    1254:	0000043e 	.word	0x0000043e

00001258 <__aeabi_i2d>:
    1258:	b570      	push	{r4, r5, r6, lr}
    125a:	0003      	movs	r3, r0
    125c:	0004      	movs	r4, r0
    125e:	0002      	movs	r2, r0
    1260:	1e05      	subs	r5, r0, #0
    1262:	d011      	beq.n	1288 <__aeabi_i2d+0x30>
    1264:	17c2      	asrs	r2, r0, #31
    1266:	1885      	adds	r5, r0, r2
    1268:	4055      	eors	r5, r2
    126a:	0fc4      	lsrs	r4, r0, #31
    126c:	0028      	movs	r0, r5
    126e:	f7fe ff79 	bl	164 <__clzsi2>
    1272:	4b0c      	ldr	r3, [pc, #48]	@ (12a4 <__aeabi_i2d+0x4c>)
    1274:	1a1b      	subs	r3, r3, r0
    1276:	280a      	cmp	r0, #10
    1278:	dc0f      	bgt.n	129a <__aeabi_i2d+0x42>
    127a:	220b      	movs	r2, #11
    127c:	0029      	movs	r1, r5
    127e:	1a12      	subs	r2, r2, r0
    1280:	40d1      	lsrs	r1, r2
    1282:	3015      	adds	r0, #21
    1284:	000a      	movs	r2, r1
    1286:	4085      	lsls	r5, r0
    1288:	0312      	lsls	r2, r2, #12
    128a:	0b12      	lsrs	r2, r2, #12
    128c:	051b      	lsls	r3, r3, #20
    128e:	4313      	orrs	r3, r2
    1290:	07e4      	lsls	r4, r4, #31
    1292:	4323      	orrs	r3, r4
    1294:	0028      	movs	r0, r5
    1296:	0019      	movs	r1, r3
    1298:	bd70      	pop	{r4, r5, r6, pc}
    129a:	002a      	movs	r2, r5
    129c:	380b      	subs	r0, #11
    129e:	4082      	lsls	r2, r0
    12a0:	2500      	movs	r5, #0
    12a2:	e7f1      	b.n	1288 <__aeabi_i2d+0x30>
    12a4:	0000041e 	.word	0x0000041e

000012a8 <printf>:
    12a8:	b40f      	push	{r0, r1, r2, r3}
    12aa:	b500      	push	{lr}
    12ac:	4906      	ldr	r1, [pc, #24]	@ (12c8 <printf+0x20>)
    12ae:	b083      	sub	sp, #12
    12b0:	ab04      	add	r3, sp, #16
    12b2:	6808      	ldr	r0, [r1, #0]
    12b4:	cb04      	ldmia	r3!, {r2}
    12b6:	6881      	ldr	r1, [r0, #8]
    12b8:	9301      	str	r3, [sp, #4]
    12ba:	f000 fe67 	bl	1f8c <_vfprintf_r>
    12be:	b003      	add	sp, #12
    12c0:	bc08      	pop	{r3}
    12c2:	b004      	add	sp, #16
    12c4:	4718      	bx	r3
    12c6:	46c0      	nop			@ (mov r8, r8)
    12c8:	20000000 	.word	0x20000000

000012cc <setbuf>:
    12cc:	b510      	push	{r4, lr}
    12ce:	b082      	sub	sp, #8
    12d0:	424a      	negs	r2, r1
    12d2:	414a      	adcs	r2, r1
    12d4:	2380      	movs	r3, #128	@ 0x80
    12d6:	0052      	lsls	r2, r2, #1
    12d8:	00db      	lsls	r3, r3, #3
    12da:	f000 f803 	bl	12e4 <setvbuf>
    12de:	b002      	add	sp, #8
    12e0:	bd10      	pop	{r4, pc}
    12e2:	46c0      	nop			@ (mov r8, r8)

000012e4 <setvbuf>:
    12e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    12e6:	46c6      	mov	lr, r8
    12e8:	b500      	push	{lr}
    12ea:	001d      	movs	r5, r3
    12ec:	4b65      	ldr	r3, [pc, #404]	@ (1484 <setvbuf+0x1a0>)
    12ee:	0004      	movs	r4, r0
    12f0:	681b      	ldr	r3, [r3, #0]
    12f2:	000e      	movs	r6, r1
    12f4:	0017      	movs	r7, r2
    12f6:	4698      	mov	r8, r3
    12f8:	b082      	sub	sp, #8
    12fa:	2b00      	cmp	r3, #0
    12fc:	d003      	beq.n	1306 <setvbuf+0x22>
    12fe:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
    1300:	2b00      	cmp	r3, #0
    1302:	d100      	bne.n	1306 <setvbuf+0x22>
    1304:	e0a8      	b.n	1458 <setvbuf+0x174>
    1306:	2f02      	cmp	r7, #2
    1308:	d005      	beq.n	1316 <setvbuf+0x32>
    130a:	2f01      	cmp	r7, #1
    130c:	d900      	bls.n	1310 <setvbuf+0x2c>
    130e:	e0a7      	b.n	1460 <setvbuf+0x17c>
    1310:	2d00      	cmp	r5, #0
    1312:	da00      	bge.n	1316 <setvbuf+0x32>
    1314:	e0a4      	b.n	1460 <setvbuf+0x17c>
    1316:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    1318:	07db      	lsls	r3, r3, #31
    131a:	d548      	bpl.n	13ae <setvbuf+0xca>
    131c:	0021      	movs	r1, r4
    131e:	4640      	mov	r0, r8
    1320:	f003 f90a 	bl	4538 <_fflush_r>
    1324:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    1326:	2900      	cmp	r1, #0
    1328:	d008      	beq.n	133c <setvbuf+0x58>
    132a:	0023      	movs	r3, r4
    132c:	3340      	adds	r3, #64	@ 0x40
    132e:	4299      	cmp	r1, r3
    1330:	d002      	beq.n	1338 <setvbuf+0x54>
    1332:	4640      	mov	r0, r8
    1334:	f000 fa32 	bl	179c <_free_r>
    1338:	2300      	movs	r3, #0
    133a:	6323      	str	r3, [r4, #48]	@ 0x30
    133c:	2300      	movs	r3, #0
    133e:	61a3      	str	r3, [r4, #24]
    1340:	6063      	str	r3, [r4, #4]
    1342:	220c      	movs	r2, #12
    1344:	5ea3      	ldrsh	r3, [r4, r2]
    1346:	061a      	lsls	r2, r3, #24
    1348:	d45f      	bmi.n	140a <setvbuf+0x126>
    134a:	4a4f      	ldr	r2, [pc, #316]	@ (1488 <setvbuf+0x1a4>)
    134c:	4013      	ands	r3, r2
    134e:	81a3      	strh	r3, [r4, #12]
    1350:	2f02      	cmp	r7, #2
    1352:	d065      	beq.n	1420 <setvbuf+0x13c>
    1354:	ab01      	add	r3, sp, #4
    1356:	466a      	mov	r2, sp
    1358:	0021      	movs	r1, r4
    135a:	4640      	mov	r0, r8
    135c:	f003 fc04 	bl	4b68 <__swhatbuf_r>
    1360:	89a3      	ldrh	r3, [r4, #12]
    1362:	4303      	orrs	r3, r0
    1364:	81a3      	strh	r3, [r4, #12]
    1366:	2d00      	cmp	r5, #0
    1368:	d028      	beq.n	13bc <setvbuf+0xd8>
    136a:	2e00      	cmp	r6, #0
    136c:	d027      	beq.n	13be <setvbuf+0xda>
    136e:	4643      	mov	r3, r8
    1370:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
    1372:	2b00      	cmp	r3, #0
    1374:	d030      	beq.n	13d8 <setvbuf+0xf4>
    1376:	220c      	movs	r2, #12
    1378:	5ea3      	ldrsh	r3, [r4, r2]
    137a:	9a00      	ldr	r2, [sp, #0]
    137c:	42aa      	cmp	r2, r5
    137e:	d003      	beq.n	1388 <setvbuf+0xa4>
    1380:	2280      	movs	r2, #128	@ 0x80
    1382:	0112      	lsls	r2, r2, #4
    1384:	4313      	orrs	r3, r2
    1386:	81a3      	strh	r3, [r4, #12]
    1388:	2f01      	cmp	r7, #1
    138a:	d029      	beq.n	13e0 <setvbuf+0xfc>
    138c:	6026      	str	r6, [r4, #0]
    138e:	6126      	str	r6, [r4, #16]
    1390:	6165      	str	r5, [r4, #20]
    1392:	071a      	lsls	r2, r3, #28
    1394:	d52e      	bpl.n	13f4 <setvbuf+0x110>
    1396:	07da      	lsls	r2, r3, #31
    1398:	d457      	bmi.n	144a <setvbuf+0x166>
    139a:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    139c:	60a5      	str	r5, [r4, #8]
    139e:	07d2      	lsls	r2, r2, #31
    13a0:	d52d      	bpl.n	13fe <setvbuf+0x11a>
    13a2:	2500      	movs	r5, #0
    13a4:	0028      	movs	r0, r5
    13a6:	b002      	add	sp, #8
    13a8:	bc80      	pop	{r7}
    13aa:	46b8      	mov	r8, r7
    13ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    13ae:	89a3      	ldrh	r3, [r4, #12]
    13b0:	059b      	lsls	r3, r3, #22
    13b2:	d4b3      	bmi.n	131c <setvbuf+0x38>
    13b4:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    13b6:	f000 f90f 	bl	15d8 <__retarget_lock_acquire_recursive>
    13ba:	e7af      	b.n	131c <setvbuf+0x38>
    13bc:	9d00      	ldr	r5, [sp, #0]
    13be:	0028      	movs	r0, r5
    13c0:	f000 fae4 	bl	198c <malloc>
    13c4:	1e06      	subs	r6, r0, #0
    13c6:	d04e      	beq.n	1466 <setvbuf+0x182>
    13c8:	2280      	movs	r2, #128	@ 0x80
    13ca:	89a3      	ldrh	r3, [r4, #12]
    13cc:	4313      	orrs	r3, r2
    13ce:	81a3      	strh	r3, [r4, #12]
    13d0:	4643      	mov	r3, r8
    13d2:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
    13d4:	2b00      	cmp	r3, #0
    13d6:	d1ce      	bne.n	1376 <setvbuf+0x92>
    13d8:	4640      	mov	r0, r8
    13da:	f003 f999 	bl	4710 <__sinit>
    13de:	e7ca      	b.n	1376 <setvbuf+0x92>
    13e0:	2201      	movs	r2, #1
    13e2:	431a      	orrs	r2, r3
    13e4:	b212      	sxth	r2, r2
    13e6:	81a2      	strh	r2, [r4, #12]
    13e8:	6026      	str	r6, [r4, #0]
    13ea:	6126      	str	r6, [r4, #16]
    13ec:	6165      	str	r5, [r4, #20]
    13ee:	071b      	lsls	r3, r3, #28
    13f0:	d42c      	bmi.n	144c <setvbuf+0x168>
    13f2:	0013      	movs	r3, r2
    13f4:	2200      	movs	r2, #0
    13f6:	60a2      	str	r2, [r4, #8]
    13f8:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    13fa:	07d2      	lsls	r2, r2, #31
    13fc:	d4d1      	bmi.n	13a2 <setvbuf+0xbe>
    13fe:	059b      	lsls	r3, r3, #22
    1400:	d4cf      	bmi.n	13a2 <setvbuf+0xbe>
    1402:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    1404:	f000 f8ea 	bl	15dc <__retarget_lock_release_recursive>
    1408:	e7cb      	b.n	13a2 <setvbuf+0xbe>
    140a:	4640      	mov	r0, r8
    140c:	6921      	ldr	r1, [r4, #16]
    140e:	f000 f9c5 	bl	179c <_free_r>
    1412:	220c      	movs	r2, #12
    1414:	5ea3      	ldrsh	r3, [r4, r2]
    1416:	4a1c      	ldr	r2, [pc, #112]	@ (1488 <setvbuf+0x1a4>)
    1418:	4013      	ands	r3, r2
    141a:	81a3      	strh	r3, [r4, #12]
    141c:	2f02      	cmp	r7, #2
    141e:	d199      	bne.n	1354 <setvbuf+0x70>
    1420:	2500      	movs	r5, #0
    1422:	2202      	movs	r2, #2
    1424:	431a      	orrs	r2, r3
    1426:	81a2      	strh	r2, [r4, #12]
    1428:	2200      	movs	r2, #0
    142a:	60a2      	str	r2, [r4, #8]
    142c:	0022      	movs	r2, r4
    142e:	3243      	adds	r2, #67	@ 0x43
    1430:	6022      	str	r2, [r4, #0]
    1432:	6122      	str	r2, [r4, #16]
    1434:	2201      	movs	r2, #1
    1436:	6e61      	ldr	r1, [r4, #100]	@ 0x64
    1438:	6162      	str	r2, [r4, #20]
    143a:	4211      	tst	r1, r2
    143c:	d1b2      	bne.n	13a4 <setvbuf+0xc0>
    143e:	059b      	lsls	r3, r3, #22
    1440:	d4b0      	bmi.n	13a4 <setvbuf+0xc0>
    1442:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    1444:	f000 f8ca 	bl	15dc <__retarget_lock_release_recursive>
    1448:	e7ac      	b.n	13a4 <setvbuf+0xc0>
    144a:	001a      	movs	r2, r3
    144c:	2300      	movs	r3, #0
    144e:	426d      	negs	r5, r5
    1450:	60a3      	str	r3, [r4, #8]
    1452:	61a5      	str	r5, [r4, #24]
    1454:	0013      	movs	r3, r2
    1456:	e7cf      	b.n	13f8 <setvbuf+0x114>
    1458:	4640      	mov	r0, r8
    145a:	f003 f959 	bl	4710 <__sinit>
    145e:	e752      	b.n	1306 <setvbuf+0x22>
    1460:	2501      	movs	r5, #1
    1462:	426d      	negs	r5, r5
    1464:	e79e      	b.n	13a4 <setvbuf+0xc0>
    1466:	9b00      	ldr	r3, [sp, #0]
    1468:	42ab      	cmp	r3, r5
    146a:	d005      	beq.n	1478 <setvbuf+0x194>
    146c:	0018      	movs	r0, r3
    146e:	001d      	movs	r5, r3
    1470:	f000 fa8c 	bl	198c <malloc>
    1474:	1e06      	subs	r6, r0, #0
    1476:	d1a7      	bne.n	13c8 <setvbuf+0xe4>
    1478:	2501      	movs	r5, #1
    147a:	220c      	movs	r2, #12
    147c:	5ea3      	ldrsh	r3, [r4, r2]
    147e:	426d      	negs	r5, r5
    1480:	e7cf      	b.n	1422 <setvbuf+0x13e>
    1482:	46c0      	nop			@ (mov r8, r8)
    1484:	20000000 	.word	0x20000000
    1488:	fffff35c 	.word	0xfffff35c

0000148c <memcmp>:
    148c:	b530      	push	{r4, r5, lr}
    148e:	2a03      	cmp	r2, #3
    1490:	d90c      	bls.n	14ac <memcmp+0x20>
    1492:	000b      	movs	r3, r1
    1494:	4303      	orrs	r3, r0
    1496:	079b      	lsls	r3, r3, #30
    1498:	d119      	bne.n	14ce <memcmp+0x42>
    149a:	6804      	ldr	r4, [r0, #0]
    149c:	680b      	ldr	r3, [r1, #0]
    149e:	429c      	cmp	r4, r3
    14a0:	d115      	bne.n	14ce <memcmp+0x42>
    14a2:	3a04      	subs	r2, #4
    14a4:	3004      	adds	r0, #4
    14a6:	3104      	adds	r1, #4
    14a8:	2a03      	cmp	r2, #3
    14aa:	d8f6      	bhi.n	149a <memcmp+0xe>
    14ac:	1e55      	subs	r5, r2, #1
    14ae:	2a00      	cmp	r2, #0
    14b0:	d00b      	beq.n	14ca <memcmp+0x3e>
    14b2:	2300      	movs	r3, #0
    14b4:	e003      	b.n	14be <memcmp+0x32>
    14b6:	1c5a      	adds	r2, r3, #1
    14b8:	429d      	cmp	r5, r3
    14ba:	d006      	beq.n	14ca <memcmp+0x3e>
    14bc:	0013      	movs	r3, r2
    14be:	5cc2      	ldrb	r2, [r0, r3]
    14c0:	5ccc      	ldrb	r4, [r1, r3]
    14c2:	42a2      	cmp	r2, r4
    14c4:	d0f7      	beq.n	14b6 <memcmp+0x2a>
    14c6:	1b10      	subs	r0, r2, r4
    14c8:	e000      	b.n	14cc <memcmp+0x40>
    14ca:	2000      	movs	r0, #0
    14cc:	bd30      	pop	{r4, r5, pc}
    14ce:	1e55      	subs	r5, r2, #1
    14d0:	e7ef      	b.n	14b2 <memcmp+0x26>
    14d2:	46c0      	nop			@ (mov r8, r8)

000014d4 <memset>:
    14d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    14d6:	0783      	lsls	r3, r0, #30
    14d8:	d041      	beq.n	155e <memset+0x8a>
    14da:	0005      	movs	r5, r0
    14dc:	0004      	movs	r4, r0
    14de:	2703      	movs	r7, #3
    14e0:	1886      	adds	r6, r0, r2
    14e2:	e004      	b.n	14ee <memset+0x1a>
    14e4:	7029      	strb	r1, [r5, #0]
    14e6:	3501      	adds	r5, #1
    14e8:	423b      	tst	r3, r7
    14ea:	d004      	beq.n	14f6 <memset+0x22>
    14ec:	001c      	movs	r4, r3
    14ee:	1c63      	adds	r3, r4, #1
    14f0:	42b4      	cmp	r4, r6
    14f2:	d1f7      	bne.n	14e4 <memset+0x10>
    14f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    14f6:	3a01      	subs	r2, #1
    14f8:	1882      	adds	r2, r0, r2
    14fa:	1b12      	subs	r2, r2, r4
    14fc:	2a03      	cmp	r2, #3
    14fe:	d925      	bls.n	154c <memset+0x78>
    1500:	24ff      	movs	r4, #255	@ 0xff
    1502:	400c      	ands	r4, r1
    1504:	0225      	lsls	r5, r4, #8
    1506:	192d      	adds	r5, r5, r4
    1508:	042c      	lsls	r4, r5, #16
    150a:	192d      	adds	r5, r5, r4
    150c:	2a0f      	cmp	r2, #15
    150e:	d928      	bls.n	1562 <memset+0x8e>
    1510:	001c      	movs	r4, r3
    1512:	0013      	movs	r3, r2
    1514:	0026      	movs	r6, r4
    1516:	3b10      	subs	r3, #16
    1518:	091b      	lsrs	r3, r3, #4
    151a:	011b      	lsls	r3, r3, #4
    151c:	3610      	adds	r6, #16
    151e:	199b      	adds	r3, r3, r6
    1520:	6025      	str	r5, [r4, #0]
    1522:	6065      	str	r5, [r4, #4]
    1524:	60a5      	str	r5, [r4, #8]
    1526:	60e5      	str	r5, [r4, #12]
    1528:	3410      	adds	r4, #16
    152a:	42a3      	cmp	r3, r4
    152c:	d1f8      	bne.n	1520 <memset+0x4c>
    152e:	240f      	movs	r4, #15
    1530:	260c      	movs	r6, #12
    1532:	4014      	ands	r4, r2
    1534:	4016      	ands	r6, r2
    1536:	0022      	movs	r2, r4
    1538:	2e00      	cmp	r6, #0
    153a:	d007      	beq.n	154c <memset+0x78>
    153c:	08a2      	lsrs	r2, r4, #2
    153e:	0092      	lsls	r2, r2, #2
    1540:	18d2      	adds	r2, r2, r3
    1542:	c320      	stmia	r3!, {r5}
    1544:	4293      	cmp	r3, r2
    1546:	d1fc      	bne.n	1542 <memset+0x6e>
    1548:	2203      	movs	r2, #3
    154a:	4022      	ands	r2, r4
    154c:	2a00      	cmp	r2, #0
    154e:	d0d1      	beq.n	14f4 <memset+0x20>
    1550:	b2c9      	uxtb	r1, r1
    1552:	189a      	adds	r2, r3, r2
    1554:	7019      	strb	r1, [r3, #0]
    1556:	3301      	adds	r3, #1
    1558:	429a      	cmp	r2, r3
    155a:	d1fb      	bne.n	1554 <memset+0x80>
    155c:	e7ca      	b.n	14f4 <memset+0x20>
    155e:	0003      	movs	r3, r0
    1560:	e7cc      	b.n	14fc <memset+0x28>
    1562:	0014      	movs	r4, r2
    1564:	e7ea      	b.n	153c <memset+0x68>
    1566:	46c0      	nop			@ (mov r8, r8)

00001568 <strncmp>:
    1568:	b530      	push	{r4, r5, lr}
    156a:	2a00      	cmp	r2, #0
    156c:	d027      	beq.n	15be <strncmp+0x56>
    156e:	0003      	movs	r3, r0
    1570:	430b      	orrs	r3, r1
    1572:	079b      	lsls	r3, r3, #30
    1574:	d113      	bne.n	159e <strncmp+0x36>
    1576:	2a03      	cmp	r2, #3
    1578:	d911      	bls.n	159e <strncmp+0x36>
    157a:	4d13      	ldr	r5, [pc, #76]	@ (15c8 <strncmp+0x60>)
    157c:	e00b      	b.n	1596 <strncmp+0x2e>
    157e:	3a04      	subs	r2, #4
    1580:	2a00      	cmp	r2, #0
    1582:	d01c      	beq.n	15be <strncmp+0x56>
    1584:	4c11      	ldr	r4, [pc, #68]	@ (15cc <strncmp+0x64>)
    1586:	191c      	adds	r4, r3, r4
    1588:	439c      	bics	r4, r3
    158a:	422c      	tst	r4, r5
    158c:	d117      	bne.n	15be <strncmp+0x56>
    158e:	3004      	adds	r0, #4
    1590:	3104      	adds	r1, #4
    1592:	2a03      	cmp	r2, #3
    1594:	d903      	bls.n	159e <strncmp+0x36>
    1596:	6803      	ldr	r3, [r0, #0]
    1598:	680c      	ldr	r4, [r1, #0]
    159a:	42a3      	cmp	r3, r4
    159c:	d0ef      	beq.n	157e <strncmp+0x16>
    159e:	780d      	ldrb	r5, [r1, #0]
    15a0:	7804      	ldrb	r4, [r0, #0]
    15a2:	2301      	movs	r3, #1
    15a4:	3901      	subs	r1, #1
    15a6:	42ac      	cmp	r4, r5
    15a8:	d007      	beq.n	15ba <strncmp+0x52>
    15aa:	e00a      	b.n	15c2 <strncmp+0x5a>
    15ac:	2c00      	cmp	r4, #0
    15ae:	d006      	beq.n	15be <strncmp+0x56>
    15b0:	5cc4      	ldrb	r4, [r0, r3]
    15b2:	3301      	adds	r3, #1
    15b4:	5ccd      	ldrb	r5, [r1, r3]
    15b6:	42ac      	cmp	r4, r5
    15b8:	d103      	bne.n	15c2 <strncmp+0x5a>
    15ba:	429a      	cmp	r2, r3
    15bc:	d1f6      	bne.n	15ac <strncmp+0x44>
    15be:	2000      	movs	r0, #0
    15c0:	bd30      	pop	{r4, r5, pc}
    15c2:	1b60      	subs	r0, r4, r5
    15c4:	e7fc      	b.n	15c0 <strncmp+0x58>
    15c6:	46c0      	nop			@ (mov r8, r8)
    15c8:	80808080 	.word	0x80808080
    15cc:	fefefeff 	.word	0xfefefeff

000015d0 <__retarget_lock_init_recursive>:
    15d0:	4770      	bx	lr
    15d2:	46c0      	nop			@ (mov r8, r8)

000015d4 <__retarget_lock_close_recursive>:
    15d4:	4770      	bx	lr
    15d6:	46c0      	nop			@ (mov r8, r8)

000015d8 <__retarget_lock_acquire_recursive>:
    15d8:	4770      	bx	lr
    15da:	46c0      	nop			@ (mov r8, r8)

000015dc <__retarget_lock_release_recursive>:
    15dc:	4770      	bx	lr
    15de:	46c0      	nop			@ (mov r8, r8)

000015e0 <memcpy>:
    15e0:	b5f0      	push	{r4, r5, r6, r7, lr}
    15e2:	46ce      	mov	lr, r9
    15e4:	4647      	mov	r7, r8
    15e6:	b580      	push	{r7, lr}
    15e8:	2a0f      	cmp	r2, #15
    15ea:	d80e      	bhi.n	160a <memcpy+0x2a>
    15ec:	0005      	movs	r5, r0
    15ee:	1e56      	subs	r6, r2, #1
    15f0:	2a00      	cmp	r2, #0
    15f2:	d006      	beq.n	1602 <memcpy+0x22>
    15f4:	2300      	movs	r3, #0
    15f6:	5ccc      	ldrb	r4, [r1, r3]
    15f8:	001a      	movs	r2, r3
    15fa:	54ec      	strb	r4, [r5, r3]
    15fc:	3301      	adds	r3, #1
    15fe:	4296      	cmp	r6, r2
    1600:	d1f9      	bne.n	15f6 <memcpy+0x16>
    1602:	bcc0      	pop	{r6, r7}
    1604:	46b9      	mov	r9, r7
    1606:	46b0      	mov	r8, r6
    1608:	bdf0      	pop	{r4, r5, r6, r7, pc}
    160a:	0003      	movs	r3, r0
    160c:	430b      	orrs	r3, r1
    160e:	4688      	mov	r8, r1
    1610:	079b      	lsls	r3, r3, #30
    1612:	d134      	bne.n	167e <memcpy+0x9e>
    1614:	2610      	movs	r6, #16
    1616:	0017      	movs	r7, r2
    1618:	46b1      	mov	r9, r6
    161a:	000c      	movs	r4, r1
    161c:	0003      	movs	r3, r0
    161e:	3f10      	subs	r7, #16
    1620:	093f      	lsrs	r7, r7, #4
    1622:	013f      	lsls	r7, r7, #4
    1624:	19c5      	adds	r5, r0, r7
    1626:	44a9      	add	r9, r5
    1628:	6866      	ldr	r6, [r4, #4]
    162a:	605e      	str	r6, [r3, #4]
    162c:	68a6      	ldr	r6, [r4, #8]
    162e:	609e      	str	r6, [r3, #8]
    1630:	68e6      	ldr	r6, [r4, #12]
    1632:	60de      	str	r6, [r3, #12]
    1634:	6826      	ldr	r6, [r4, #0]
    1636:	3410      	adds	r4, #16
    1638:	601e      	str	r6, [r3, #0]
    163a:	001e      	movs	r6, r3
    163c:	3310      	adds	r3, #16
    163e:	42ae      	cmp	r6, r5
    1640:	d1f2      	bne.n	1628 <memcpy+0x48>
    1642:	19cf      	adds	r7, r1, r7
    1644:	0039      	movs	r1, r7
    1646:	230f      	movs	r3, #15
    1648:	260c      	movs	r6, #12
    164a:	3110      	adds	r1, #16
    164c:	468c      	mov	ip, r1
    164e:	4013      	ands	r3, r2
    1650:	4216      	tst	r6, r2
    1652:	d017      	beq.n	1684 <memcpy+0xa4>
    1654:	4644      	mov	r4, r8
    1656:	3b04      	subs	r3, #4
    1658:	089b      	lsrs	r3, r3, #2
    165a:	009b      	lsls	r3, r3, #2
    165c:	18ff      	adds	r7, r7, r3
    165e:	3714      	adds	r7, #20
    1660:	1b06      	subs	r6, r0, r4
    1662:	680c      	ldr	r4, [r1, #0]
    1664:	198d      	adds	r5, r1, r6
    1666:	3104      	adds	r1, #4
    1668:	602c      	str	r4, [r5, #0]
    166a:	42b9      	cmp	r1, r7
    166c:	d1f9      	bne.n	1662 <memcpy+0x82>
    166e:	4661      	mov	r1, ip
    1670:	3304      	adds	r3, #4
    1672:	1859      	adds	r1, r3, r1
    1674:	444b      	add	r3, r9
    1676:	001d      	movs	r5, r3
    1678:	2303      	movs	r3, #3
    167a:	401a      	ands	r2, r3
    167c:	e7b7      	b.n	15ee <memcpy+0xe>
    167e:	0005      	movs	r5, r0
    1680:	1e56      	subs	r6, r2, #1
    1682:	e7b7      	b.n	15f4 <memcpy+0x14>
    1684:	464d      	mov	r5, r9
    1686:	001a      	movs	r2, r3
    1688:	e7b1      	b.n	15ee <memcpy+0xe>
    168a:	46c0      	nop			@ (mov r8, r8)

0000168c <strlen>:
    168c:	b510      	push	{r4, lr}
    168e:	0783      	lsls	r3, r0, #30
    1690:	d00a      	beq.n	16a8 <strlen+0x1c>
    1692:	0003      	movs	r3, r0
    1694:	2103      	movs	r1, #3
    1696:	e002      	b.n	169e <strlen+0x12>
    1698:	3301      	adds	r3, #1
    169a:	420b      	tst	r3, r1
    169c:	d005      	beq.n	16aa <strlen+0x1e>
    169e:	781a      	ldrb	r2, [r3, #0]
    16a0:	2a00      	cmp	r2, #0
    16a2:	d1f9      	bne.n	1698 <strlen+0xc>
    16a4:	1a18      	subs	r0, r3, r0
    16a6:	bd10      	pop	{r4, pc}
    16a8:	0003      	movs	r3, r0
    16aa:	6819      	ldr	r1, [r3, #0]
    16ac:	4a0c      	ldr	r2, [pc, #48]	@ (16e0 <strlen+0x54>)
    16ae:	4c0d      	ldr	r4, [pc, #52]	@ (16e4 <strlen+0x58>)
    16b0:	188a      	adds	r2, r1, r2
    16b2:	438a      	bics	r2, r1
    16b4:	4222      	tst	r2, r4
    16b6:	d10f      	bne.n	16d8 <strlen+0x4c>
    16b8:	6859      	ldr	r1, [r3, #4]
    16ba:	4a09      	ldr	r2, [pc, #36]	@ (16e0 <strlen+0x54>)
    16bc:	3304      	adds	r3, #4
    16be:	188a      	adds	r2, r1, r2
    16c0:	438a      	bics	r2, r1
    16c2:	4222      	tst	r2, r4
    16c4:	d108      	bne.n	16d8 <strlen+0x4c>
    16c6:	6859      	ldr	r1, [r3, #4]
    16c8:	4a05      	ldr	r2, [pc, #20]	@ (16e0 <strlen+0x54>)
    16ca:	3304      	adds	r3, #4
    16cc:	188a      	adds	r2, r1, r2
    16ce:	438a      	bics	r2, r1
    16d0:	4222      	tst	r2, r4
    16d2:	d0f1      	beq.n	16b8 <strlen+0x2c>
    16d4:	e000      	b.n	16d8 <strlen+0x4c>
    16d6:	3301      	adds	r3, #1
    16d8:	781a      	ldrb	r2, [r3, #0]
    16da:	2a00      	cmp	r2, #0
    16dc:	d1fb      	bne.n	16d6 <strlen+0x4a>
    16de:	e7e1      	b.n	16a4 <strlen+0x18>
    16e0:	fefefeff 	.word	0xfefefeff
    16e4:	80808080 	.word	0x80808080

000016e8 <_malloc_trim_r>:
    16e8:	b5f0      	push	{r4, r5, r6, r7, lr}
    16ea:	46c6      	mov	lr, r8
    16ec:	0006      	movs	r6, r0
    16ee:	b500      	push	{lr}
    16f0:	2008      	movs	r0, #8
    16f2:	000d      	movs	r5, r1
    16f4:	f003 fc4e 	bl	4f94 <sysconf>
    16f8:	0004      	movs	r4, r0
    16fa:	0030      	movs	r0, r6
    16fc:	f000 fc36 	bl	1f6c <__malloc_lock>
    1700:	4b23      	ldr	r3, [pc, #140]	@ (1790 <_malloc_trim_r+0xa8>)
    1702:	0021      	movs	r1, r4
    1704:	4698      	mov	r8, r3
    1706:	689b      	ldr	r3, [r3, #8]
    1708:	685f      	ldr	r7, [r3, #4]
    170a:	2303      	movs	r3, #3
    170c:	439f      	bics	r7, r3
    170e:	0038      	movs	r0, r7
    1710:	3811      	subs	r0, #17
    1712:	1b40      	subs	r0, r0, r5
    1714:	1900      	adds	r0, r0, r4
    1716:	f7fe fcdd 	bl	d4 <__udivsi3>
    171a:	1e45      	subs	r5, r0, #1
    171c:	4365      	muls	r5, r4
    171e:	42ac      	cmp	r4, r5
    1720:	dc08      	bgt.n	1734 <_malloc_trim_r+0x4c>
    1722:	2100      	movs	r1, #0
    1724:	0030      	movs	r0, r6
    1726:	f003 fc0f 	bl	4f48 <_sbrk_r>
    172a:	4643      	mov	r3, r8
    172c:	689b      	ldr	r3, [r3, #8]
    172e:	19db      	adds	r3, r3, r7
    1730:	4298      	cmp	r0, r3
    1732:	d006      	beq.n	1742 <_malloc_trim_r+0x5a>
    1734:	0030      	movs	r0, r6
    1736:	f000 fc21 	bl	1f7c <__malloc_unlock>
    173a:	2000      	movs	r0, #0
    173c:	bc80      	pop	{r7}
    173e:	46b8      	mov	r8, r7
    1740:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1742:	0030      	movs	r0, r6
    1744:	4269      	negs	r1, r5
    1746:	f003 fbff 	bl	4f48 <_sbrk_r>
    174a:	3001      	adds	r0, #1
    174c:	d00e      	beq.n	176c <_malloc_trim_r+0x84>
    174e:	2201      	movs	r2, #1
    1750:	4643      	mov	r3, r8
    1752:	1b7f      	subs	r7, r7, r5
    1754:	689b      	ldr	r3, [r3, #8]
    1756:	4317      	orrs	r7, r2
    1758:	4a0e      	ldr	r2, [pc, #56]	@ (1794 <_malloc_trim_r+0xac>)
    175a:	605f      	str	r7, [r3, #4]
    175c:	6813      	ldr	r3, [r2, #0]
    175e:	0030      	movs	r0, r6
    1760:	1b5b      	subs	r3, r3, r5
    1762:	6013      	str	r3, [r2, #0]
    1764:	f000 fc0a 	bl	1f7c <__malloc_unlock>
    1768:	2001      	movs	r0, #1
    176a:	e7e7      	b.n	173c <_malloc_trim_r+0x54>
    176c:	2100      	movs	r1, #0
    176e:	0030      	movs	r0, r6
    1770:	f003 fbea 	bl	4f48 <_sbrk_r>
    1774:	4643      	mov	r3, r8
    1776:	689a      	ldr	r2, [r3, #8]
    1778:	1a83      	subs	r3, r0, r2
    177a:	2b0f      	cmp	r3, #15
    177c:	ddda      	ble.n	1734 <_malloc_trim_r+0x4c>
    177e:	4c06      	ldr	r4, [pc, #24]	@ (1798 <_malloc_trim_r+0xb0>)
    1780:	4904      	ldr	r1, [pc, #16]	@ (1794 <_malloc_trim_r+0xac>)
    1782:	6824      	ldr	r4, [r4, #0]
    1784:	1b00      	subs	r0, r0, r4
    1786:	6008      	str	r0, [r1, #0]
    1788:	2101      	movs	r1, #1
    178a:	430b      	orrs	r3, r1
    178c:	6053      	str	r3, [r2, #4]
    178e:	e7d1      	b.n	1734 <_malloc_trim_r+0x4c>
    1790:	20000150 	.word	0x20000150
    1794:	20004400 	.word	0x20004400
    1798:	20000148 	.word	0x20000148

0000179c <_free_r>:
    179c:	b5f0      	push	{r4, r5, r6, r7, lr}
    179e:	46d6      	mov	lr, sl
    17a0:	464f      	mov	r7, r9
    17a2:	4646      	mov	r6, r8
    17a4:	0005      	movs	r5, r0
    17a6:	000c      	movs	r4, r1
    17a8:	b5c0      	push	{r6, r7, lr}
    17aa:	2900      	cmp	r1, #0
    17ac:	d048      	beq.n	1840 <_free_r+0xa4>
    17ae:	f000 fbdd 	bl	1f6c <__malloc_lock>
    17b2:	0021      	movs	r1, r4
    17b4:	2701      	movs	r7, #1
    17b6:	3908      	subs	r1, #8
    17b8:	684b      	ldr	r3, [r1, #4]
    17ba:	2003      	movs	r0, #3
    17bc:	469c      	mov	ip, r3
    17be:	43bb      	bics	r3, r7
    17c0:	18ce      	adds	r6, r1, r3
    17c2:	6872      	ldr	r2, [r6, #4]
    17c4:	4382      	bics	r2, r0
    17c6:	4660      	mov	r0, ip
    17c8:	4038      	ands	r0, r7
    17ca:	4680      	mov	r8, r0
    17cc:	486a      	ldr	r0, [pc, #424]	@ (1978 <_free_r+0x1dc>)
    17ce:	4691      	mov	r9, r2
    17d0:	6884      	ldr	r4, [r0, #8]
    17d2:	42b4      	cmp	r4, r6
    17d4:	d100      	bne.n	17d8 <_free_r+0x3c>
    17d6:	e07c      	b.n	18d2 <_free_r+0x136>
    17d8:	6072      	str	r2, [r6, #4]
    17da:	18b4      	adds	r4, r6, r2
    17dc:	6864      	ldr	r4, [r4, #4]
    17de:	403c      	ands	r4, r7
    17e0:	46a2      	mov	sl, r4
    17e2:	4644      	mov	r4, r8
    17e4:	2c00      	cmp	r4, #0
    17e6:	d130      	bne.n	184a <_free_r+0xae>
    17e8:	680c      	ldr	r4, [r1, #0]
    17ea:	46a4      	mov	ip, r4
    17ec:	1b09      	subs	r1, r1, r4
    17ee:	688c      	ldr	r4, [r1, #8]
    17f0:	4463      	add	r3, ip
    17f2:	46a4      	mov	ip, r4
    17f4:	2408      	movs	r4, #8
    17f6:	46a0      	mov	r8, r4
    17f8:	4480      	add	r8, r0
    17fa:	45c4      	cmp	ip, r8
    17fc:	d05c      	beq.n	18b8 <_free_r+0x11c>
    17fe:	68cc      	ldr	r4, [r1, #12]
    1800:	46a0      	mov	r8, r4
    1802:	4664      	mov	r4, ip
    1804:	4642      	mov	r2, r8
    1806:	60e2      	str	r2, [r4, #12]
    1808:	6094      	str	r4, [r2, #8]
    180a:	4652      	mov	r2, sl
    180c:	2a00      	cmp	r2, #0
    180e:	d01f      	beq.n	1850 <_free_r+0xb4>
    1810:	431f      	orrs	r7, r3
    1812:	604f      	str	r7, [r1, #4]
    1814:	6033      	str	r3, [r6, #0]
    1816:	2280      	movs	r2, #128	@ 0x80
    1818:	0092      	lsls	r2, r2, #2
    181a:	4293      	cmp	r3, r2
    181c:	d230      	bcs.n	1880 <_free_r+0xe4>
    181e:	08da      	lsrs	r2, r3, #3
    1820:	095c      	lsrs	r4, r3, #5
    1822:	2301      	movs	r3, #1
    1824:	40a3      	lsls	r3, r4
    1826:	6844      	ldr	r4, [r0, #4]
    1828:	4323      	orrs	r3, r4
    182a:	6043      	str	r3, [r0, #4]
    182c:	00d3      	lsls	r3, r2, #3
    182e:	181b      	adds	r3, r3, r0
    1830:	689a      	ldr	r2, [r3, #8]
    1832:	60cb      	str	r3, [r1, #12]
    1834:	608a      	str	r2, [r1, #8]
    1836:	6099      	str	r1, [r3, #8]
    1838:	60d1      	str	r1, [r2, #12]
    183a:	0028      	movs	r0, r5
    183c:	f000 fb9e 	bl	1f7c <__malloc_unlock>
    1840:	bce0      	pop	{r5, r6, r7}
    1842:	46ba      	mov	sl, r7
    1844:	46b1      	mov	r9, r6
    1846:	46a8      	mov	r8, r5
    1848:	bdf0      	pop	{r4, r5, r6, r7, pc}
    184a:	4652      	mov	r2, sl
    184c:	2a00      	cmp	r2, #0
    184e:	d10f      	bne.n	1870 <_free_r+0xd4>
    1850:	2201      	movs	r2, #1
    1852:	444b      	add	r3, r9
    1854:	18cf      	adds	r7, r1, r3
    1856:	46bc      	mov	ip, r7
    1858:	68b4      	ldr	r4, [r6, #8]
    185a:	4f48      	ldr	r7, [pc, #288]	@ (197c <_free_r+0x1e0>)
    185c:	431a      	orrs	r2, r3
    185e:	42bc      	cmp	r4, r7
    1860:	d05b      	beq.n	191a <_free_r+0x17e>
    1862:	68f6      	ldr	r6, [r6, #12]
    1864:	60e6      	str	r6, [r4, #12]
    1866:	60b4      	str	r4, [r6, #8]
    1868:	604a      	str	r2, [r1, #4]
    186a:	4662      	mov	r2, ip
    186c:	6013      	str	r3, [r2, #0]
    186e:	e7d2      	b.n	1816 <_free_r+0x7a>
    1870:	4662      	mov	r2, ip
    1872:	433a      	orrs	r2, r7
    1874:	604a      	str	r2, [r1, #4]
    1876:	2280      	movs	r2, #128	@ 0x80
    1878:	6033      	str	r3, [r6, #0]
    187a:	0092      	lsls	r2, r2, #2
    187c:	4293      	cmp	r3, r2
    187e:	d3ce      	bcc.n	181e <_free_r+0x82>
    1880:	0a5c      	lsrs	r4, r3, #9
    1882:	2c04      	cmp	r4, #4
    1884:	d83f      	bhi.n	1906 <_free_r+0x16a>
    1886:	099c      	lsrs	r4, r3, #6
    1888:	0026      	movs	r6, r4
    188a:	3439      	adds	r4, #57	@ 0x39
    188c:	3638      	adds	r6, #56	@ 0x38
    188e:	00e4      	lsls	r4, r4, #3
    1890:	1904      	adds	r4, r0, r4
    1892:	6822      	ldr	r2, [r4, #0]
    1894:	3c08      	subs	r4, #8
    1896:	2703      	movs	r7, #3
    1898:	4294      	cmp	r4, r2
    189a:	d103      	bne.n	18a4 <_free_r+0x108>
    189c:	e04e      	b.n	193c <_free_r+0x1a0>
    189e:	6892      	ldr	r2, [r2, #8]
    18a0:	4294      	cmp	r4, r2
    18a2:	d003      	beq.n	18ac <_free_r+0x110>
    18a4:	6850      	ldr	r0, [r2, #4]
    18a6:	43b8      	bics	r0, r7
    18a8:	4298      	cmp	r0, r3
    18aa:	d8f8      	bhi.n	189e <_free_r+0x102>
    18ac:	68d4      	ldr	r4, [r2, #12]
    18ae:	60cc      	str	r4, [r1, #12]
    18b0:	608a      	str	r2, [r1, #8]
    18b2:	60a1      	str	r1, [r4, #8]
    18b4:	60d1      	str	r1, [r2, #12]
    18b6:	e7c0      	b.n	183a <_free_r+0x9e>
    18b8:	4652      	mov	r2, sl
    18ba:	2a00      	cmp	r2, #0
    18bc:	d135      	bne.n	192a <_free_r+0x18e>
    18be:	444b      	add	r3, r9
    18c0:	001a      	movs	r2, r3
    18c2:	68b0      	ldr	r0, [r6, #8]
    18c4:	68f3      	ldr	r3, [r6, #12]
    18c6:	4317      	orrs	r7, r2
    18c8:	60c3      	str	r3, [r0, #12]
    18ca:	6098      	str	r0, [r3, #8]
    18cc:	604f      	str	r7, [r1, #4]
    18ce:	508a      	str	r2, [r1, r2]
    18d0:	e7b3      	b.n	183a <_free_r+0x9e>
    18d2:	444b      	add	r3, r9
    18d4:	001a      	movs	r2, r3
    18d6:	4643      	mov	r3, r8
    18d8:	2b00      	cmp	r3, #0
    18da:	d106      	bne.n	18ea <_free_r+0x14e>
    18dc:	680b      	ldr	r3, [r1, #0]
    18de:	1ac9      	subs	r1, r1, r3
    18e0:	688c      	ldr	r4, [r1, #8]
    18e2:	18d2      	adds	r2, r2, r3
    18e4:	68cb      	ldr	r3, [r1, #12]
    18e6:	60e3      	str	r3, [r4, #12]
    18e8:	609c      	str	r4, [r3, #8]
    18ea:	2301      	movs	r3, #1
    18ec:	4313      	orrs	r3, r2
    18ee:	604b      	str	r3, [r1, #4]
    18f0:	4b23      	ldr	r3, [pc, #140]	@ (1980 <_free_r+0x1e4>)
    18f2:	6081      	str	r1, [r0, #8]
    18f4:	681b      	ldr	r3, [r3, #0]
    18f6:	4293      	cmp	r3, r2
    18f8:	d89f      	bhi.n	183a <_free_r+0x9e>
    18fa:	4b22      	ldr	r3, [pc, #136]	@ (1984 <_free_r+0x1e8>)
    18fc:	0028      	movs	r0, r5
    18fe:	6819      	ldr	r1, [r3, #0]
    1900:	f7ff fef2 	bl	16e8 <_malloc_trim_r>
    1904:	e799      	b.n	183a <_free_r+0x9e>
    1906:	2c14      	cmp	r4, #20
    1908:	d913      	bls.n	1932 <_free_r+0x196>
    190a:	2c54      	cmp	r4, #84	@ 0x54
    190c:	d81d      	bhi.n	194a <_free_r+0x1ae>
    190e:	0b1c      	lsrs	r4, r3, #12
    1910:	0026      	movs	r6, r4
    1912:	346f      	adds	r4, #111	@ 0x6f
    1914:	366e      	adds	r6, #110	@ 0x6e
    1916:	00e4      	lsls	r4, r4, #3
    1918:	e7ba      	b.n	1890 <_free_r+0xf4>
    191a:	60e1      	str	r1, [r4, #12]
    191c:	60a1      	str	r1, [r4, #8]
    191e:	604a      	str	r2, [r1, #4]
    1920:	4662      	mov	r2, ip
    1922:	60cc      	str	r4, [r1, #12]
    1924:	608c      	str	r4, [r1, #8]
    1926:	6013      	str	r3, [r2, #0]
    1928:	e787      	b.n	183a <_free_r+0x9e>
    192a:	431f      	orrs	r7, r3
    192c:	604f      	str	r7, [r1, #4]
    192e:	6033      	str	r3, [r6, #0]
    1930:	e783      	b.n	183a <_free_r+0x9e>
    1932:	0026      	movs	r6, r4
    1934:	345c      	adds	r4, #92	@ 0x5c
    1936:	365b      	adds	r6, #91	@ 0x5b
    1938:	00e4      	lsls	r4, r4, #3
    193a:	e7a9      	b.n	1890 <_free_r+0xf4>
    193c:	2301      	movs	r3, #1
    193e:	10b6      	asrs	r6, r6, #2
    1940:	40b3      	lsls	r3, r6
    1942:	6846      	ldr	r6, [r0, #4]
    1944:	4333      	orrs	r3, r6
    1946:	6043      	str	r3, [r0, #4]
    1948:	e7b1      	b.n	18ae <_free_r+0x112>
    194a:	22aa      	movs	r2, #170	@ 0xaa
    194c:	0052      	lsls	r2, r2, #1
    194e:	4294      	cmp	r4, r2
    1950:	d805      	bhi.n	195e <_free_r+0x1c2>
    1952:	0bdc      	lsrs	r4, r3, #15
    1954:	0026      	movs	r6, r4
    1956:	3478      	adds	r4, #120	@ 0x78
    1958:	3677      	adds	r6, #119	@ 0x77
    195a:	00e4      	lsls	r4, r4, #3
    195c:	e798      	b.n	1890 <_free_r+0xf4>
    195e:	4a0a      	ldr	r2, [pc, #40]	@ (1988 <_free_r+0x1ec>)
    1960:	4294      	cmp	r4, r2
    1962:	d805      	bhi.n	1970 <_free_r+0x1d4>
    1964:	0c9c      	lsrs	r4, r3, #18
    1966:	0026      	movs	r6, r4
    1968:	347d      	adds	r4, #125	@ 0x7d
    196a:	367c      	adds	r6, #124	@ 0x7c
    196c:	00e4      	lsls	r4, r4, #3
    196e:	e78f      	b.n	1890 <_free_r+0xf4>
    1970:	24fe      	movs	r4, #254	@ 0xfe
    1972:	267e      	movs	r6, #126	@ 0x7e
    1974:	00a4      	lsls	r4, r4, #2
    1976:	e78b      	b.n	1890 <_free_r+0xf4>
    1978:	20000150 	.word	0x20000150
    197c:	20000158 	.word	0x20000158
    1980:	2000014c 	.word	0x2000014c
    1984:	20004430 	.word	0x20004430
    1988:	00000554 	.word	0x00000554

0000198c <malloc>:
    198c:	b510      	push	{r4, lr}
    198e:	4b03      	ldr	r3, [pc, #12]	@ (199c <malloc+0x10>)
    1990:	0001      	movs	r1, r0
    1992:	6818      	ldr	r0, [r3, #0]
    1994:	f000 f804 	bl	19a0 <_malloc_r>
    1998:	bd10      	pop	{r4, pc}
    199a:	46c0      	nop			@ (mov r8, r8)
    199c:	20000000 	.word	0x20000000

000019a0 <_malloc_r>:
    19a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    19a2:	464e      	mov	r6, r9
    19a4:	4645      	mov	r5, r8
    19a6:	46de      	mov	lr, fp
    19a8:	4657      	mov	r7, sl
    19aa:	b5e0      	push	{r5, r6, r7, lr}
    19ac:	000d      	movs	r5, r1
    19ae:	350b      	adds	r5, #11
    19b0:	0006      	movs	r6, r0
    19b2:	b085      	sub	sp, #20
    19b4:	2d16      	cmp	r5, #22
    19b6:	d821      	bhi.n	19fc <_malloc_r+0x5c>
    19b8:	2910      	cmp	r1, #16
    19ba:	d900      	bls.n	19be <_malloc_r+0x1e>
    19bc:	e0d4      	b.n	1b68 <_malloc_r+0x1c8>
    19be:	f000 fad5 	bl	1f6c <__malloc_lock>
    19c2:	2510      	movs	r5, #16
    19c4:	2318      	movs	r3, #24
    19c6:	2102      	movs	r1, #2
    19c8:	4fca      	ldr	r7, [pc, #808]	@ (1cf4 <_malloc_r+0x354>)
    19ca:	18fb      	adds	r3, r7, r3
    19cc:	001a      	movs	r2, r3
    19ce:	685c      	ldr	r4, [r3, #4]
    19d0:	3a08      	subs	r2, #8
    19d2:	4294      	cmp	r4, r2
    19d4:	d100      	bne.n	19d8 <_malloc_r+0x38>
    19d6:	e186      	b.n	1ce6 <_malloc_r+0x346>
    19d8:	2203      	movs	r2, #3
    19da:	6863      	ldr	r3, [r4, #4]
    19dc:	68a1      	ldr	r1, [r4, #8]
    19de:	4393      	bics	r3, r2
    19e0:	68e2      	ldr	r2, [r4, #12]
    19e2:	60ca      	str	r2, [r1, #12]
    19e4:	6091      	str	r1, [r2, #8]
    19e6:	2101      	movs	r1, #1
    19e8:	18e3      	adds	r3, r4, r3
    19ea:	685a      	ldr	r2, [r3, #4]
    19ec:	0030      	movs	r0, r6
    19ee:	430a      	orrs	r2, r1
    19f0:	605a      	str	r2, [r3, #4]
    19f2:	f000 fac3 	bl	1f7c <__malloc_unlock>
    19f6:	0020      	movs	r0, r4
    19f8:	3008      	adds	r0, #8
    19fa:	e0b8      	b.n	1b6e <_malloc_r+0x1ce>
    19fc:	2307      	movs	r3, #7
    19fe:	439d      	bics	r5, r3
    1a00:	d500      	bpl.n	1a04 <_malloc_r+0x64>
    1a02:	e0b1      	b.n	1b68 <_malloc_r+0x1c8>
    1a04:	42a9      	cmp	r1, r5
    1a06:	d900      	bls.n	1a0a <_malloc_r+0x6a>
    1a08:	e0ae      	b.n	1b68 <_malloc_r+0x1c8>
    1a0a:	f000 faaf 	bl	1f6c <__malloc_lock>
    1a0e:	23fc      	movs	r3, #252	@ 0xfc
    1a10:	005b      	lsls	r3, r3, #1
    1a12:	429d      	cmp	r5, r3
    1a14:	d200      	bcs.n	1a18 <_malloc_r+0x78>
    1a16:	e1e0      	b.n	1dda <_malloc_r+0x43a>
    1a18:	0a69      	lsrs	r1, r5, #9
    1a1a:	d100      	bne.n	1a1e <_malloc_r+0x7e>
    1a1c:	e0ae      	b.n	1b7c <_malloc_r+0x1dc>
    1a1e:	2904      	cmp	r1, #4
    1a20:	d900      	bls.n	1a24 <_malloc_r+0x84>
    1a22:	e1a1      	b.n	1d68 <_malloc_r+0x3c8>
    1a24:	2338      	movs	r3, #56	@ 0x38
    1a26:	4698      	mov	r8, r3
    1a28:	09a9      	lsrs	r1, r5, #6
    1a2a:	4488      	add	r8, r1
    1a2c:	3139      	adds	r1, #57	@ 0x39
    1a2e:	00cb      	lsls	r3, r1, #3
    1a30:	2208      	movs	r2, #8
    1a32:	4252      	negs	r2, r2
    1a34:	4694      	mov	ip, r2
    1a36:	4faf      	ldr	r7, [pc, #700]	@ (1cf4 <_malloc_r+0x354>)
    1a38:	18fb      	adds	r3, r7, r3
    1a3a:	449c      	add	ip, r3
    1a3c:	4663      	mov	r3, ip
    1a3e:	68dc      	ldr	r4, [r3, #12]
    1a40:	45a4      	cmp	ip, r4
    1a42:	d014      	beq.n	1a6e <_malloc_r+0xce>
    1a44:	2303      	movs	r3, #3
    1a46:	4699      	mov	r9, r3
    1a48:	000b      	movs	r3, r1
    1a4a:	4661      	mov	r1, ip
    1a4c:	469c      	mov	ip, r3
    1a4e:	e007      	b.n	1a60 <_malloc_r+0xc0>
    1a50:	68e0      	ldr	r0, [r4, #12]
    1a52:	2a00      	cmp	r2, #0
    1a54:	db00      	blt.n	1a58 <_malloc_r+0xb8>
    1a56:	e140      	b.n	1cda <_malloc_r+0x33a>
    1a58:	4281      	cmp	r1, r0
    1a5a:	d100      	bne.n	1a5e <_malloc_r+0xbe>
    1a5c:	e141      	b.n	1ce2 <_malloc_r+0x342>
    1a5e:	0004      	movs	r4, r0
    1a60:	464a      	mov	r2, r9
    1a62:	6863      	ldr	r3, [r4, #4]
    1a64:	4393      	bics	r3, r2
    1a66:	1b5a      	subs	r2, r3, r5
    1a68:	2a0f      	cmp	r2, #15
    1a6a:	ddf1      	ble.n	1a50 <_malloc_r+0xb0>
    1a6c:	4641      	mov	r1, r8
    1a6e:	003a      	movs	r2, r7
    1a70:	693c      	ldr	r4, [r7, #16]
    1a72:	3208      	adds	r2, #8
    1a74:	4294      	cmp	r4, r2
    1a76:	d100      	bne.n	1a7a <_malloc_r+0xda>
    1a78:	e11e      	b.n	1cb8 <_malloc_r+0x318>
    1a7a:	2003      	movs	r0, #3
    1a7c:	6863      	ldr	r3, [r4, #4]
    1a7e:	4383      	bics	r3, r0
    1a80:	1b58      	subs	r0, r3, r5
    1a82:	280f      	cmp	r0, #15
    1a84:	dd00      	ble.n	1a88 <_malloc_r+0xe8>
    1a86:	e1ac      	b.n	1de2 <_malloc_r+0x442>
    1a88:	613a      	str	r2, [r7, #16]
    1a8a:	617a      	str	r2, [r7, #20]
    1a8c:	2800      	cmp	r0, #0
    1a8e:	daaa      	bge.n	19e6 <_malloc_r+0x46>
    1a90:	687a      	ldr	r2, [r7, #4]
    1a92:	4690      	mov	r8, r2
    1a94:	2280      	movs	r2, #128	@ 0x80
    1a96:	0092      	lsls	r2, r2, #2
    1a98:	4293      	cmp	r3, r2
    1a9a:	d300      	bcc.n	1a9e <_malloc_r+0xfe>
    1a9c:	e136      	b.n	1d0c <_malloc_r+0x36c>
    1a9e:	08da      	lsrs	r2, r3, #3
    1aa0:	0958      	lsrs	r0, r3, #5
    1aa2:	2301      	movs	r3, #1
    1aa4:	4083      	lsls	r3, r0
    1aa6:	4640      	mov	r0, r8
    1aa8:	4318      	orrs	r0, r3
    1aaa:	4680      	mov	r8, r0
    1aac:	00d3      	lsls	r3, r2, #3
    1aae:	19db      	adds	r3, r3, r7
    1ab0:	689a      	ldr	r2, [r3, #8]
    1ab2:	6078      	str	r0, [r7, #4]
    1ab4:	60e3      	str	r3, [r4, #12]
    1ab6:	60a2      	str	r2, [r4, #8]
    1ab8:	609c      	str	r4, [r3, #8]
    1aba:	60d4      	str	r4, [r2, #12]
    1abc:	2001      	movs	r0, #1
    1abe:	108b      	asrs	r3, r1, #2
    1ac0:	4098      	lsls	r0, r3
    1ac2:	4540      	cmp	r0, r8
    1ac4:	d862      	bhi.n	1b8c <_malloc_r+0x1ec>
    1ac6:	4643      	mov	r3, r8
    1ac8:	4203      	tst	r3, r0
    1aca:	d10a      	bne.n	1ae2 <_malloc_r+0x142>
    1acc:	2303      	movs	r3, #3
    1ace:	4399      	bics	r1, r3
    1ad0:	4643      	mov	r3, r8
    1ad2:	0040      	lsls	r0, r0, #1
    1ad4:	3104      	adds	r1, #4
    1ad6:	4203      	tst	r3, r0
    1ad8:	d103      	bne.n	1ae2 <_malloc_r+0x142>
    1ada:	0040      	lsls	r0, r0, #1
    1adc:	3104      	adds	r1, #4
    1ade:	4203      	tst	r3, r0
    1ae0:	d0fb      	beq.n	1ada <_malloc_r+0x13a>
    1ae2:	2303      	movs	r3, #3
    1ae4:	46b3      	mov	fp, r6
    1ae6:	469c      	mov	ip, r3
    1ae8:	000e      	movs	r6, r1
    1aea:	46b8      	mov	r8, r7
    1aec:	9001      	str	r0, [sp, #4]
    1aee:	00f0      	lsls	r0, r6, #3
    1af0:	4440      	add	r0, r8
    1af2:	0001      	movs	r1, r0
    1af4:	46b2      	mov	sl, r6
    1af6:	68cb      	ldr	r3, [r1, #12]
    1af8:	e00b      	b.n	1b12 <_malloc_r+0x172>
    1afa:	4664      	mov	r4, ip
    1afc:	685a      	ldr	r2, [r3, #4]
    1afe:	001f      	movs	r7, r3
    1b00:	43a2      	bics	r2, r4
    1b02:	68db      	ldr	r3, [r3, #12]
    1b04:	1b54      	subs	r4, r2, r5
    1b06:	2c0f      	cmp	r4, #15
    1b08:	dd00      	ble.n	1b0c <_malloc_r+0x16c>
    1b0a:	e139      	b.n	1d80 <_malloc_r+0x3e0>
    1b0c:	2c00      	cmp	r4, #0
    1b0e:	db00      	blt.n	1b12 <_malloc_r+0x172>
    1b10:	e153      	b.n	1dba <_malloc_r+0x41a>
    1b12:	4299      	cmp	r1, r3
    1b14:	d1f1      	bne.n	1afa <_malloc_r+0x15a>
    1b16:	2301      	movs	r3, #1
    1b18:	4699      	mov	r9, r3
    1b1a:	44ca      	add	sl, r9
    1b1c:	4653      	mov	r3, sl
    1b1e:	3108      	adds	r1, #8
    1b20:	079b      	lsls	r3, r3, #30
    1b22:	d1e8      	bne.n	1af6 <_malloc_r+0x156>
    1b24:	2203      	movs	r2, #3
    1b26:	e005      	b.n	1b34 <_malloc_r+0x194>
    1b28:	6803      	ldr	r3, [r0, #0]
    1b2a:	3808      	subs	r0, #8
    1b2c:	3e01      	subs	r6, #1
    1b2e:	4283      	cmp	r3, r0
    1b30:	d000      	beq.n	1b34 <_malloc_r+0x194>
    1b32:	e213      	b.n	1f5c <_malloc_r+0x5bc>
    1b34:	4232      	tst	r2, r6
    1b36:	d1f7      	bne.n	1b28 <_malloc_r+0x188>
    1b38:	4643      	mov	r3, r8
    1b3a:	9a01      	ldr	r2, [sp, #4]
    1b3c:	685b      	ldr	r3, [r3, #4]
    1b3e:	4393      	bics	r3, r2
    1b40:	4642      	mov	r2, r8
    1b42:	6053      	str	r3, [r2, #4]
    1b44:	9a01      	ldr	r2, [sp, #4]
    1b46:	0052      	lsls	r2, r2, #1
    1b48:	9201      	str	r2, [sp, #4]
    1b4a:	429a      	cmp	r2, r3
    1b4c:	d81c      	bhi.n	1b88 <_malloc_r+0x1e8>
    1b4e:	2a00      	cmp	r2, #0
    1b50:	d106      	bne.n	1b60 <_malloc_r+0x1c0>
    1b52:	e019      	b.n	1b88 <_malloc_r+0x1e8>
    1b54:	2204      	movs	r2, #4
    1b56:	4691      	mov	r9, r2
    1b58:	9a01      	ldr	r2, [sp, #4]
    1b5a:	44ca      	add	sl, r9
    1b5c:	0052      	lsls	r2, r2, #1
    1b5e:	9201      	str	r2, [sp, #4]
    1b60:	4213      	tst	r3, r2
    1b62:	d0f7      	beq.n	1b54 <_malloc_r+0x1b4>
    1b64:	4656      	mov	r6, sl
    1b66:	e7c2      	b.n	1aee <_malloc_r+0x14e>
    1b68:	230c      	movs	r3, #12
    1b6a:	6033      	str	r3, [r6, #0]
    1b6c:	2000      	movs	r0, #0
    1b6e:	b005      	add	sp, #20
    1b70:	bcf0      	pop	{r4, r5, r6, r7}
    1b72:	46bb      	mov	fp, r7
    1b74:	46b2      	mov	sl, r6
    1b76:	46a9      	mov	r9, r5
    1b78:	46a0      	mov	r8, r4
    1b7a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1b7c:	2380      	movs	r3, #128	@ 0x80
    1b7e:	223f      	movs	r2, #63	@ 0x3f
    1b80:	2140      	movs	r1, #64	@ 0x40
    1b82:	4690      	mov	r8, r2
    1b84:	009b      	lsls	r3, r3, #2
    1b86:	e753      	b.n	1a30 <_malloc_r+0x90>
    1b88:	465e      	mov	r6, fp
    1b8a:	4647      	mov	r7, r8
    1b8c:	2203      	movs	r2, #3
    1b8e:	68bc      	ldr	r4, [r7, #8]
    1b90:	6863      	ldr	r3, [r4, #4]
    1b92:	4393      	bics	r3, r2
    1b94:	4698      	mov	r8, r3
    1b96:	42ab      	cmp	r3, r5
    1b98:	d303      	bcc.n	1ba2 <_malloc_r+0x202>
    1b9a:	1b5b      	subs	r3, r3, r5
    1b9c:	2b0f      	cmp	r3, #15
    1b9e:	dd00      	ble.n	1ba2 <_malloc_r+0x202>
    1ba0:	e08d      	b.n	1cbe <_malloc_r+0x31e>
    1ba2:	0023      	movs	r3, r4
    1ba4:	4443      	add	r3, r8
    1ba6:	9302      	str	r3, [sp, #8]
    1ba8:	4b53      	ldr	r3, [pc, #332]	@ (1cf8 <_malloc_r+0x358>)
    1baa:	2008      	movs	r0, #8
    1bac:	681b      	ldr	r3, [r3, #0]
    1bae:	3310      	adds	r3, #16
    1bb0:	195b      	adds	r3, r3, r5
    1bb2:	9301      	str	r3, [sp, #4]
    1bb4:	f003 f9ee 	bl	4f94 <sysconf>
    1bb8:	4950      	ldr	r1, [pc, #320]	@ (1cfc <_malloc_r+0x35c>)
    1bba:	9003      	str	r0, [sp, #12]
    1bbc:	680b      	ldr	r3, [r1, #0]
    1bbe:	468a      	mov	sl, r1
    1bc0:	3301      	adds	r3, #1
    1bc2:	d006      	beq.n	1bd2 <_malloc_r+0x232>
    1bc4:	4684      	mov	ip, r0
    1bc6:	9b01      	ldr	r3, [sp, #4]
    1bc8:	4242      	negs	r2, r0
    1bca:	3b01      	subs	r3, #1
    1bcc:	4463      	add	r3, ip
    1bce:	4013      	ands	r3, r2
    1bd0:	9301      	str	r3, [sp, #4]
    1bd2:	0030      	movs	r0, r6
    1bd4:	9901      	ldr	r1, [sp, #4]
    1bd6:	f003 f9b7 	bl	4f48 <_sbrk_r>
    1bda:	0003      	movs	r3, r0
    1bdc:	4681      	mov	r9, r0
    1bde:	3301      	adds	r3, #1
    1be0:	d100      	bne.n	1be4 <_malloc_r+0x244>
    1be2:	e11c      	b.n	1e1e <_malloc_r+0x47e>
    1be4:	9b02      	ldr	r3, [sp, #8]
    1be6:	4283      	cmp	r3, r0
    1be8:	d900      	bls.n	1bec <_malloc_r+0x24c>
    1bea:	e116      	b.n	1e1a <_malloc_r+0x47a>
    1bec:	4b44      	ldr	r3, [pc, #272]	@ (1d00 <_malloc_r+0x360>)
    1bee:	9802      	ldr	r0, [sp, #8]
    1bf0:	469b      	mov	fp, r3
    1bf2:	681a      	ldr	r2, [r3, #0]
    1bf4:	9b01      	ldr	r3, [sp, #4]
    1bf6:	4659      	mov	r1, fp
    1bf8:	469c      	mov	ip, r3
    1bfa:	4462      	add	r2, ip
    1bfc:	600a      	str	r2, [r1, #0]
    1bfe:	9903      	ldr	r1, [sp, #12]
    1c00:	3901      	subs	r1, #1
    1c02:	4548      	cmp	r0, r9
    1c04:	d100      	bne.n	1c08 <_malloc_r+0x268>
    1c06:	e157      	b.n	1eb8 <_malloc_r+0x518>
    1c08:	4653      	mov	r3, sl
    1c0a:	681b      	ldr	r3, [r3, #0]
    1c0c:	3301      	adds	r3, #1
    1c0e:	d100      	bne.n	1c12 <_malloc_r+0x272>
    1c10:	e15e      	b.n	1ed0 <_malloc_r+0x530>
    1c12:	464b      	mov	r3, r9
    1c14:	9802      	ldr	r0, [sp, #8]
    1c16:	1a1b      	subs	r3, r3, r0
    1c18:	189b      	adds	r3, r3, r2
    1c1a:	465a      	mov	r2, fp
    1c1c:	6013      	str	r3, [r2, #0]
    1c1e:	2307      	movs	r3, #7
    1c20:	464a      	mov	r2, r9
    1c22:	4648      	mov	r0, r9
    1c24:	401a      	ands	r2, r3
    1c26:	9202      	str	r2, [sp, #8]
    1c28:	4218      	tst	r0, r3
    1c2a:	d100      	bne.n	1c2e <_malloc_r+0x28e>
    1c2c:	e115      	b.n	1e5a <_malloc_r+0x4ba>
    1c2e:	9803      	ldr	r0, [sp, #12]
    1c30:	3301      	adds	r3, #1
    1c32:	4684      	mov	ip, r0
    1c34:	1a9b      	subs	r3, r3, r2
    1c36:	9a01      	ldr	r2, [sp, #4]
    1c38:	4499      	add	r9, r3
    1c3a:	444a      	add	r2, r9
    1c3c:	9201      	str	r2, [sp, #4]
    1c3e:	4463      	add	r3, ip
    1c40:	400a      	ands	r2, r1
    1c42:	1a9b      	subs	r3, r3, r2
    1c44:	4019      	ands	r1, r3
    1c46:	0030      	movs	r0, r6
    1c48:	468a      	mov	sl, r1
    1c4a:	f003 f97d 	bl	4f48 <_sbrk_r>
    1c4e:	1c43      	adds	r3, r0, #1
    1c50:	d100      	bne.n	1c54 <_malloc_r+0x2b4>
    1c52:	e158      	b.n	1f06 <_malloc_r+0x566>
    1c54:	464b      	mov	r3, r9
    1c56:	1ac0      	subs	r0, r0, r3
    1c58:	0003      	movs	r3, r0
    1c5a:	4453      	add	r3, sl
    1c5c:	9301      	str	r3, [sp, #4]
    1c5e:	465b      	mov	r3, fp
    1c60:	681a      	ldr	r2, [r3, #0]
    1c62:	2001      	movs	r0, #1
    1c64:	4452      	add	r2, sl
    1c66:	601a      	str	r2, [r3, #0]
    1c68:	464b      	mov	r3, r9
    1c6a:	4649      	mov	r1, r9
    1c6c:	60bb      	str	r3, [r7, #8]
    1c6e:	9b01      	ldr	r3, [sp, #4]
    1c70:	4303      	orrs	r3, r0
    1c72:	604b      	str	r3, [r1, #4]
    1c74:	42bc      	cmp	r4, r7
    1c76:	d013      	beq.n	1ca0 <_malloc_r+0x300>
    1c78:	4643      	mov	r3, r8
    1c7a:	2b0f      	cmp	r3, #15
    1c7c:	d800      	bhi.n	1c80 <_malloc_r+0x2e0>
    1c7e:	e12b      	b.n	1ed8 <_malloc_r+0x538>
    1c80:	2107      	movs	r1, #7
    1c82:	3b0c      	subs	r3, #12
    1c84:	438b      	bics	r3, r1
    1c86:	6861      	ldr	r1, [r4, #4]
    1c88:	4001      	ands	r1, r0
    1c8a:	2005      	movs	r0, #5
    1c8c:	4319      	orrs	r1, r3
    1c8e:	6061      	str	r1, [r4, #4]
    1c90:	18e1      	adds	r1, r4, r3
    1c92:	6048      	str	r0, [r1, #4]
    1c94:	6088      	str	r0, [r1, #8]
    1c96:	2b0f      	cmp	r3, #15
    1c98:	d900      	bls.n	1c9c <_malloc_r+0x2fc>
    1c9a:	e13f      	b.n	1f1c <_malloc_r+0x57c>
    1c9c:	464b      	mov	r3, r9
    1c9e:	685b      	ldr	r3, [r3, #4]
    1ca0:	4918      	ldr	r1, [pc, #96]	@ (1d04 <_malloc_r+0x364>)
    1ca2:	6808      	ldr	r0, [r1, #0]
    1ca4:	4290      	cmp	r0, r2
    1ca6:	d200      	bcs.n	1caa <_malloc_r+0x30a>
    1ca8:	600a      	str	r2, [r1, #0]
    1caa:	4917      	ldr	r1, [pc, #92]	@ (1d08 <_malloc_r+0x368>)
    1cac:	6808      	ldr	r0, [r1, #0]
    1cae:	4290      	cmp	r0, r2
    1cb0:	d200      	bcs.n	1cb4 <_malloc_r+0x314>
    1cb2:	600a      	str	r2, [r1, #0]
    1cb4:	464c      	mov	r4, r9
    1cb6:	e0b4      	b.n	1e22 <_malloc_r+0x482>
    1cb8:	687b      	ldr	r3, [r7, #4]
    1cba:	4698      	mov	r8, r3
    1cbc:	e6fe      	b.n	1abc <_malloc_r+0x11c>
    1cbe:	2201      	movs	r2, #1
    1cc0:	0029      	movs	r1, r5
    1cc2:	4313      	orrs	r3, r2
    1cc4:	4311      	orrs	r1, r2
    1cc6:	1965      	adds	r5, r4, r5
    1cc8:	6061      	str	r1, [r4, #4]
    1cca:	0030      	movs	r0, r6
    1ccc:	60bd      	str	r5, [r7, #8]
    1cce:	606b      	str	r3, [r5, #4]
    1cd0:	f000 f954 	bl	1f7c <__malloc_unlock>
    1cd4:	0020      	movs	r0, r4
    1cd6:	3008      	adds	r0, #8
    1cd8:	e749      	b.n	1b6e <_malloc_r+0x1ce>
    1cda:	68a2      	ldr	r2, [r4, #8]
    1cdc:	60d0      	str	r0, [r2, #12]
    1cde:	6082      	str	r2, [r0, #8]
    1ce0:	e681      	b.n	19e6 <_malloc_r+0x46>
    1ce2:	4661      	mov	r1, ip
    1ce4:	e6c3      	b.n	1a6e <_malloc_r+0xce>
    1ce6:	68dc      	ldr	r4, [r3, #12]
    1ce8:	3102      	adds	r1, #2
    1cea:	42a3      	cmp	r3, r4
    1cec:	d100      	bne.n	1cf0 <_malloc_r+0x350>
    1cee:	e6be      	b.n	1a6e <_malloc_r+0xce>
    1cf0:	e672      	b.n	19d8 <_malloc_r+0x38>
    1cf2:	46c0      	nop			@ (mov r8, r8)
    1cf4:	20000150 	.word	0x20000150
    1cf8:	20004430 	.word	0x20004430
    1cfc:	20000148 	.word	0x20000148
    1d00:	20004400 	.word	0x20004400
    1d04:	2000442c 	.word	0x2000442c
    1d08:	20004428 	.word	0x20004428
    1d0c:	0a5a      	lsrs	r2, r3, #9
    1d0e:	2a04      	cmp	r2, #4
    1d10:	d97c      	bls.n	1e0c <_malloc_r+0x46c>
    1d12:	2a14      	cmp	r2, #20
    1d14:	d900      	bls.n	1d18 <_malloc_r+0x378>
    1d16:	e0b0      	b.n	1e7a <_malloc_r+0x4da>
    1d18:	0010      	movs	r0, r2
    1d1a:	305b      	adds	r0, #91	@ 0x5b
    1d1c:	4682      	mov	sl, r0
    1d1e:	325c      	adds	r2, #92	@ 0x5c
    1d20:	00d2      	lsls	r2, r2, #3
    1d22:	2008      	movs	r0, #8
    1d24:	4240      	negs	r0, r0
    1d26:	4684      	mov	ip, r0
    1d28:	18ba      	adds	r2, r7, r2
    1d2a:	4494      	add	ip, r2
    1d2c:	4662      	mov	r2, ip
    1d2e:	6892      	ldr	r2, [r2, #8]
    1d30:	300b      	adds	r0, #11
    1d32:	4681      	mov	r9, r0
    1d34:	4594      	cmp	ip, r2
    1d36:	d100      	bne.n	1d3a <_malloc_r+0x39a>
    1d38:	e086      	b.n	1e48 <_malloc_r+0x4a8>
    1d3a:	0008      	movs	r0, r1
    1d3c:	46a2      	mov	sl, r4
    1d3e:	4661      	mov	r1, ip
    1d40:	4684      	mov	ip, r0
    1d42:	e002      	b.n	1d4a <_malloc_r+0x3aa>
    1d44:	6892      	ldr	r2, [r2, #8]
    1d46:	4291      	cmp	r1, r2
    1d48:	d004      	beq.n	1d54 <_malloc_r+0x3b4>
    1d4a:	464c      	mov	r4, r9
    1d4c:	6850      	ldr	r0, [r2, #4]
    1d4e:	43a0      	bics	r0, r4
    1d50:	4298      	cmp	r0, r3
    1d52:	d8f7      	bhi.n	1d44 <_malloc_r+0x3a4>
    1d54:	68d3      	ldr	r3, [r2, #12]
    1d56:	4661      	mov	r1, ip
    1d58:	4654      	mov	r4, sl
    1d5a:	469c      	mov	ip, r3
    1d5c:	4663      	mov	r3, ip
    1d5e:	60a2      	str	r2, [r4, #8]
    1d60:	60e3      	str	r3, [r4, #12]
    1d62:	609c      	str	r4, [r3, #8]
    1d64:	60d4      	str	r4, [r2, #12]
    1d66:	e6a9      	b.n	1abc <_malloc_r+0x11c>
    1d68:	2914      	cmp	r1, #20
    1d6a:	d967      	bls.n	1e3c <_malloc_r+0x49c>
    1d6c:	2954      	cmp	r1, #84	@ 0x54
    1d6e:	d900      	bls.n	1d72 <_malloc_r+0x3d2>
    1d70:	e08c      	b.n	1e8c <_malloc_r+0x4ec>
    1d72:	236e      	movs	r3, #110	@ 0x6e
    1d74:	4698      	mov	r8, r3
    1d76:	0b29      	lsrs	r1, r5, #12
    1d78:	4488      	add	r8, r1
    1d7a:	316f      	adds	r1, #111	@ 0x6f
    1d7c:	00cb      	lsls	r3, r1, #3
    1d7e:	e657      	b.n	1a30 <_malloc_r+0x90>
    1d80:	46ba      	mov	sl, r7
    1d82:	2001      	movs	r0, #1
    1d84:	4651      	mov	r1, sl
    1d86:	4684      	mov	ip, r0
    1d88:	1949      	adds	r1, r1, r5
    1d8a:	4305      	orrs	r5, r0
    1d8c:	4650      	mov	r0, sl
    1d8e:	6045      	str	r5, [r0, #4]
    1d90:	6885      	ldr	r5, [r0, #8]
    1d92:	4647      	mov	r7, r8
    1d94:	4660      	mov	r0, ip
    1d96:	60eb      	str	r3, [r5, #12]
    1d98:	465e      	mov	r6, fp
    1d9a:	609d      	str	r5, [r3, #8]
    1d9c:	4653      	mov	r3, sl
    1d9e:	6139      	str	r1, [r7, #16]
    1da0:	6179      	str	r1, [r7, #20]
    1da2:	4320      	orrs	r0, r4
    1da4:	3708      	adds	r7, #8
    1da6:	6048      	str	r0, [r1, #4]
    1da8:	60cf      	str	r7, [r1, #12]
    1daa:	0030      	movs	r0, r6
    1dac:	608f      	str	r7, [r1, #8]
    1dae:	509c      	str	r4, [r3, r2]
    1db0:	f000 f8e4 	bl	1f7c <__malloc_unlock>
    1db4:	4650      	mov	r0, sl
    1db6:	3008      	adds	r0, #8
    1db8:	e6d9      	b.n	1b6e <_malloc_r+0x1ce>
    1dba:	46ba      	mov	sl, r7
    1dbc:	2001      	movs	r0, #1
    1dbe:	465e      	mov	r6, fp
    1dc0:	4452      	add	r2, sl
    1dc2:	6851      	ldr	r1, [r2, #4]
    1dc4:	4301      	orrs	r1, r0
    1dc6:	6051      	str	r1, [r2, #4]
    1dc8:	68ba      	ldr	r2, [r7, #8]
    1dca:	0030      	movs	r0, r6
    1dcc:	60d3      	str	r3, [r2, #12]
    1dce:	609a      	str	r2, [r3, #8]
    1dd0:	f000 f8d4 	bl	1f7c <__malloc_unlock>
    1dd4:	0038      	movs	r0, r7
    1dd6:	3008      	adds	r0, #8
    1dd8:	e6c9      	b.n	1b6e <_malloc_r+0x1ce>
    1dda:	002b      	movs	r3, r5
    1ddc:	08e9      	lsrs	r1, r5, #3
    1dde:	3308      	adds	r3, #8
    1de0:	e5f2      	b.n	19c8 <_malloc_r+0x28>
    1de2:	1961      	adds	r1, r4, r5
    1de4:	4688      	mov	r8, r1
    1de6:	2101      	movs	r1, #1
    1de8:	468c      	mov	ip, r1
    1dea:	430d      	orrs	r5, r1
    1dec:	4641      	mov	r1, r8
    1dee:	6065      	str	r5, [r4, #4]
    1df0:	6139      	str	r1, [r7, #16]
    1df2:	6179      	str	r1, [r7, #20]
    1df4:	60ca      	str	r2, [r1, #12]
    1df6:	608a      	str	r2, [r1, #8]
    1df8:	4662      	mov	r2, ip
    1dfa:	4302      	orrs	r2, r0
    1dfc:	604a      	str	r2, [r1, #4]
    1dfe:	50e0      	str	r0, [r4, r3]
    1e00:	0030      	movs	r0, r6
    1e02:	f000 f8bb 	bl	1f7c <__malloc_unlock>
    1e06:	0020      	movs	r0, r4
    1e08:	3008      	adds	r0, #8
    1e0a:	e6b0      	b.n	1b6e <_malloc_r+0x1ce>
    1e0c:	099a      	lsrs	r2, r3, #6
    1e0e:	0010      	movs	r0, r2
    1e10:	3239      	adds	r2, #57	@ 0x39
    1e12:	3038      	adds	r0, #56	@ 0x38
    1e14:	4682      	mov	sl, r0
    1e16:	00d2      	lsls	r2, r2, #3
    1e18:	e783      	b.n	1d22 <_malloc_r+0x382>
    1e1a:	42bc      	cmp	r4, r7
    1e1c:	d041      	beq.n	1ea2 <_malloc_r+0x502>
    1e1e:	68bc      	ldr	r4, [r7, #8]
    1e20:	6863      	ldr	r3, [r4, #4]
    1e22:	2203      	movs	r2, #3
    1e24:	4393      	bics	r3, r2
    1e26:	001a      	movs	r2, r3
    1e28:	1b5b      	subs	r3, r3, r5
    1e2a:	42aa      	cmp	r2, r5
    1e2c:	d302      	bcc.n	1e34 <_malloc_r+0x494>
    1e2e:	2b0f      	cmp	r3, #15
    1e30:	dd00      	ble.n	1e34 <_malloc_r+0x494>
    1e32:	e744      	b.n	1cbe <_malloc_r+0x31e>
    1e34:	0030      	movs	r0, r6
    1e36:	f000 f8a1 	bl	1f7c <__malloc_unlock>
    1e3a:	e697      	b.n	1b6c <_malloc_r+0x1cc>
    1e3c:	235b      	movs	r3, #91	@ 0x5b
    1e3e:	4698      	mov	r8, r3
    1e40:	4488      	add	r8, r1
    1e42:	315c      	adds	r1, #92	@ 0x5c
    1e44:	00cb      	lsls	r3, r1, #3
    1e46:	e5f3      	b.n	1a30 <_malloc_r+0x90>
    1e48:	4653      	mov	r3, sl
    1e4a:	1098      	asrs	r0, r3, #2
    1e4c:	2301      	movs	r3, #1
    1e4e:	4083      	lsls	r3, r0
    1e50:	4640      	mov	r0, r8
    1e52:	4318      	orrs	r0, r3
    1e54:	4680      	mov	r8, r0
    1e56:	6078      	str	r0, [r7, #4]
    1e58:	e780      	b.n	1d5c <_malloc_r+0x3bc>
    1e5a:	9b01      	ldr	r3, [sp, #4]
    1e5c:	9a03      	ldr	r2, [sp, #12]
    1e5e:	444b      	add	r3, r9
    1e60:	400b      	ands	r3, r1
    1e62:	1ad3      	subs	r3, r2, r3
    1e64:	4019      	ands	r1, r3
    1e66:	0030      	movs	r0, r6
    1e68:	468a      	mov	sl, r1
    1e6a:	f003 f86d 	bl	4f48 <_sbrk_r>
    1e6e:	1c43      	adds	r3, r0, #1
    1e70:	d000      	beq.n	1e74 <_malloc_r+0x4d4>
    1e72:	e6ef      	b.n	1c54 <_malloc_r+0x2b4>
    1e74:	2300      	movs	r3, #0
    1e76:	469a      	mov	sl, r3
    1e78:	e6f1      	b.n	1c5e <_malloc_r+0x2be>
    1e7a:	2a54      	cmp	r2, #84	@ 0x54
    1e7c:	d82e      	bhi.n	1edc <_malloc_r+0x53c>
    1e7e:	0b1a      	lsrs	r2, r3, #12
    1e80:	0010      	movs	r0, r2
    1e82:	326f      	adds	r2, #111	@ 0x6f
    1e84:	306e      	adds	r0, #110	@ 0x6e
    1e86:	4682      	mov	sl, r0
    1e88:	00d2      	lsls	r2, r2, #3
    1e8a:	e74a      	b.n	1d22 <_malloc_r+0x382>
    1e8c:	23aa      	movs	r3, #170	@ 0xaa
    1e8e:	005b      	lsls	r3, r3, #1
    1e90:	4299      	cmp	r1, r3
    1e92:	d82e      	bhi.n	1ef2 <_malloc_r+0x552>
    1e94:	3bdd      	subs	r3, #221	@ 0xdd
    1e96:	4698      	mov	r8, r3
    1e98:	0be9      	lsrs	r1, r5, #15
    1e9a:	4488      	add	r8, r1
    1e9c:	3178      	adds	r1, #120	@ 0x78
    1e9e:	00cb      	lsls	r3, r1, #3
    1ea0:	e5c6      	b.n	1a30 <_malloc_r+0x90>
    1ea2:	4b30      	ldr	r3, [pc, #192]	@ (1f64 <_malloc_r+0x5c4>)
    1ea4:	469b      	mov	fp, r3
    1ea6:	681a      	ldr	r2, [r3, #0]
    1ea8:	9b01      	ldr	r3, [sp, #4]
    1eaa:	469c      	mov	ip, r3
    1eac:	465b      	mov	r3, fp
    1eae:	4462      	add	r2, ip
    1eb0:	601a      	str	r2, [r3, #0]
    1eb2:	9b03      	ldr	r3, [sp, #12]
    1eb4:	1e59      	subs	r1, r3, #1
    1eb6:	e6a7      	b.n	1c08 <_malloc_r+0x268>
    1eb8:	4648      	mov	r0, r9
    1eba:	4208      	tst	r0, r1
    1ebc:	d000      	beq.n	1ec0 <_malloc_r+0x520>
    1ebe:	e6a3      	b.n	1c08 <_malloc_r+0x268>
    1ec0:	68b9      	ldr	r1, [r7, #8]
    1ec2:	4443      	add	r3, r8
    1ec4:	4689      	mov	r9, r1
    1ec6:	2101      	movs	r1, #1
    1ec8:	430b      	orrs	r3, r1
    1eca:	4649      	mov	r1, r9
    1ecc:	604b      	str	r3, [r1, #4]
    1ece:	e6e7      	b.n	1ca0 <_malloc_r+0x300>
    1ed0:	4653      	mov	r3, sl
    1ed2:	464a      	mov	r2, r9
    1ed4:	601a      	str	r2, [r3, #0]
    1ed6:	e6a2      	b.n	1c1e <_malloc_r+0x27e>
    1ed8:	6048      	str	r0, [r1, #4]
    1eda:	e7ab      	b.n	1e34 <_malloc_r+0x494>
    1edc:	20aa      	movs	r0, #170	@ 0xaa
    1ede:	0040      	lsls	r0, r0, #1
    1ee0:	4282      	cmp	r2, r0
    1ee2:	d826      	bhi.n	1f32 <_malloc_r+0x592>
    1ee4:	0bda      	lsrs	r2, r3, #15
    1ee6:	0010      	movs	r0, r2
    1ee8:	3278      	adds	r2, #120	@ 0x78
    1eea:	3077      	adds	r0, #119	@ 0x77
    1eec:	4682      	mov	sl, r0
    1eee:	00d2      	lsls	r2, r2, #3
    1ef0:	e717      	b.n	1d22 <_malloc_r+0x382>
    1ef2:	4b1d      	ldr	r3, [pc, #116]	@ (1f68 <_malloc_r+0x5c8>)
    1ef4:	4299      	cmp	r1, r3
    1ef6:	d826      	bhi.n	1f46 <_malloc_r+0x5a6>
    1ef8:	237c      	movs	r3, #124	@ 0x7c
    1efa:	4698      	mov	r8, r3
    1efc:	0ca9      	lsrs	r1, r5, #18
    1efe:	4488      	add	r8, r1
    1f00:	317d      	adds	r1, #125	@ 0x7d
    1f02:	00cb      	lsls	r3, r1, #3
    1f04:	e594      	b.n	1a30 <_malloc_r+0x90>
    1f06:	9a01      	ldr	r2, [sp, #4]
    1f08:	9b02      	ldr	r3, [sp, #8]
    1f0a:	4694      	mov	ip, r2
    1f0c:	464a      	mov	r2, r9
    1f0e:	3b08      	subs	r3, #8
    1f10:	4463      	add	r3, ip
    1f12:	1a9b      	subs	r3, r3, r2
    1f14:	9301      	str	r3, [sp, #4]
    1f16:	2300      	movs	r3, #0
    1f18:	469a      	mov	sl, r3
    1f1a:	e6a0      	b.n	1c5e <_malloc_r+0x2be>
    1f1c:	0021      	movs	r1, r4
    1f1e:	0030      	movs	r0, r6
    1f20:	3108      	adds	r1, #8
    1f22:	f7ff fc3b 	bl	179c <_free_r>
    1f26:	465b      	mov	r3, fp
    1f28:	681a      	ldr	r2, [r3, #0]
    1f2a:	68bb      	ldr	r3, [r7, #8]
    1f2c:	4699      	mov	r9, r3
    1f2e:	685b      	ldr	r3, [r3, #4]
    1f30:	e6b6      	b.n	1ca0 <_malloc_r+0x300>
    1f32:	480d      	ldr	r0, [pc, #52]	@ (1f68 <_malloc_r+0x5c8>)
    1f34:	4282      	cmp	r2, r0
    1f36:	d80c      	bhi.n	1f52 <_malloc_r+0x5b2>
    1f38:	0c9a      	lsrs	r2, r3, #18
    1f3a:	0010      	movs	r0, r2
    1f3c:	327d      	adds	r2, #125	@ 0x7d
    1f3e:	307c      	adds	r0, #124	@ 0x7c
    1f40:	4682      	mov	sl, r0
    1f42:	00d2      	lsls	r2, r2, #3
    1f44:	e6ed      	b.n	1d22 <_malloc_r+0x382>
    1f46:	23fe      	movs	r3, #254	@ 0xfe
    1f48:	227e      	movs	r2, #126	@ 0x7e
    1f4a:	217f      	movs	r1, #127	@ 0x7f
    1f4c:	4690      	mov	r8, r2
    1f4e:	009b      	lsls	r3, r3, #2
    1f50:	e56e      	b.n	1a30 <_malloc_r+0x90>
    1f52:	22fe      	movs	r2, #254	@ 0xfe
    1f54:	207e      	movs	r0, #126	@ 0x7e
    1f56:	0092      	lsls	r2, r2, #2
    1f58:	4682      	mov	sl, r0
    1f5a:	e6e2      	b.n	1d22 <_malloc_r+0x382>
    1f5c:	4643      	mov	r3, r8
    1f5e:	685b      	ldr	r3, [r3, #4]
    1f60:	e5f0      	b.n	1b44 <_malloc_r+0x1a4>
    1f62:	46c0      	nop			@ (mov r8, r8)
    1f64:	20004400 	.word	0x20004400
    1f68:	00000554 	.word	0x00000554

00001f6c <__malloc_lock>:
    1f6c:	b510      	push	{r4, lr}
    1f6e:	4802      	ldr	r0, [pc, #8]	@ (1f78 <__malloc_lock+0xc>)
    1f70:	f7ff fb32 	bl	15d8 <__retarget_lock_acquire_recursive>
    1f74:	bd10      	pop	{r4, pc}
    1f76:	46c0      	nop			@ (mov r8, r8)
    1f78:	200043f8 	.word	0x200043f8

00001f7c <__malloc_unlock>:
    1f7c:	b510      	push	{r4, lr}
    1f7e:	4802      	ldr	r0, [pc, #8]	@ (1f88 <__malloc_unlock+0xc>)
    1f80:	f7ff fb2c 	bl	15dc <__retarget_lock_release_recursive>
    1f84:	bd10      	pop	{r4, pc}
    1f86:	46c0      	nop			@ (mov r8, r8)
    1f88:	200043f8 	.word	0x200043f8

00001f8c <_vfprintf_r>:
    1f8c:	b5f0      	push	{r4, r5, r6, r7, lr}
    1f8e:	46de      	mov	lr, fp
    1f90:	4645      	mov	r5, r8
    1f92:	4657      	mov	r7, sl
    1f94:	464e      	mov	r6, r9
    1f96:	b5e0      	push	{r5, r6, r7, lr}
    1f98:	b0db      	sub	sp, #364	@ 0x16c
    1f9a:	4688      	mov	r8, r1
    1f9c:	4693      	mov	fp, r2
    1f9e:	001c      	movs	r4, r3
    1fa0:	9310      	str	r3, [sp, #64]	@ 0x40
    1fa2:	0005      	movs	r5, r0
    1fa4:	9007      	str	r0, [sp, #28]
    1fa6:	f002 ff6b 	bl	4e80 <_localeconv_r>
    1faa:	6803      	ldr	r3, [r0, #0]
    1fac:	0018      	movs	r0, r3
    1fae:	931c      	str	r3, [sp, #112]	@ 0x70
    1fb0:	f7ff fb6c 	bl	168c <strlen>
    1fb4:	901b      	str	r0, [sp, #108]	@ 0x6c
    1fb6:	2d00      	cmp	r5, #0
    1fb8:	d004      	beq.n	1fc4 <_vfprintf_r+0x38>
    1fba:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
    1fbc:	2b00      	cmp	r3, #0
    1fbe:	d101      	bne.n	1fc4 <_vfprintf_r+0x38>
    1fc0:	f001 fa14 	bl	33ec <_vfprintf_r+0x1460>
    1fc4:	4643      	mov	r3, r8
    1fc6:	2501      	movs	r5, #1
    1fc8:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    1fca:	210c      	movs	r1, #12
    1fcc:	5e5b      	ldrsh	r3, [r3, r1]
    1fce:	4215      	tst	r5, r2
    1fd0:	d101      	bne.n	1fd6 <_vfprintf_r+0x4a>
    1fd2:	f000 fe3d 	bl	2c50 <_vfprintf_r+0xcc4>
    1fd6:	0499      	lsls	r1, r3, #18
    1fd8:	d501      	bpl.n	1fde <_vfprintf_r+0x52>
    1fda:	f000 ffa7 	bl	2f2c <_vfprintf_r+0xfa0>
    1fde:	2180      	movs	r1, #128	@ 0x80
    1fe0:	0189      	lsls	r1, r1, #6
    1fe2:	430b      	orrs	r3, r1
    1fe4:	4641      	mov	r1, r8
    1fe6:	818b      	strh	r3, [r1, #12]
    1fe8:	49d1      	ldr	r1, [pc, #836]	@ (2330 <_vfprintf_r+0x3a4>)
    1fea:	b21b      	sxth	r3, r3
    1fec:	400a      	ands	r2, r1
    1fee:	4641      	mov	r1, r8
    1ff0:	664a      	str	r2, [r1, #100]	@ 0x64
    1ff2:	071a      	lsls	r2, r3, #28
    1ff4:	d401      	bmi.n	1ffa <_vfprintf_r+0x6e>
    1ff6:	f000 fe03 	bl	2c00 <_vfprintf_r+0xc74>
    1ffa:	4642      	mov	r2, r8
    1ffc:	6912      	ldr	r2, [r2, #16]
    1ffe:	2a00      	cmp	r2, #0
    2000:	d101      	bne.n	2006 <_vfprintf_r+0x7a>
    2002:	f000 fdfd 	bl	2c00 <_vfprintf_r+0xc74>
    2006:	221a      	movs	r2, #26
    2008:	401a      	ands	r2, r3
    200a:	2a0a      	cmp	r2, #10
    200c:	d101      	bne.n	2012 <_vfprintf_r+0x86>
    200e:	f000 fe08 	bl	2c22 <_vfprintf_r+0xc96>
    2012:	ab31      	add	r3, sp, #196	@ 0xc4
    2014:	932e      	str	r3, [sp, #184]	@ 0xb8
    2016:	2300      	movs	r3, #0
    2018:	2400      	movs	r4, #0
    201a:	9311      	str	r3, [sp, #68]	@ 0x44
    201c:	9330      	str	r3, [sp, #192]	@ 0xc0
    201e:	932f      	str	r3, [sp, #188]	@ 0xbc
    2020:	2300      	movs	r3, #0
    2022:	9318      	str	r3, [sp, #96]	@ 0x60
    2024:	9419      	str	r4, [sp, #100]	@ 0x64
    2026:	2300      	movs	r3, #0
    2028:	931f      	str	r3, [sp, #124]	@ 0x7c
    202a:	931d      	str	r3, [sp, #116]	@ 0x74
    202c:	9321      	str	r3, [sp, #132]	@ 0x84
    202e:	9320      	str	r3, [sp, #128]	@ 0x80
    2030:	930b      	str	r3, [sp, #44]	@ 0x2c
    2032:	4bc0      	ldr	r3, [pc, #768]	@ (2334 <_vfprintf_r+0x3a8>)
    2034:	465d      	mov	r5, fp
    2036:	9313      	str	r3, [sp, #76]	@ 0x4c
    2038:	4bbf      	ldr	r3, [pc, #764]	@ (2338 <_vfprintf_r+0x3ac>)
    203a:	af2e      	add	r7, sp, #184	@ 0xb8
    203c:	931e      	str	r3, [sp, #120]	@ 0x78
    203e:	4643      	mov	r3, r8
    2040:	9308      	str	r3, [sp, #32]
    2042:	782b      	ldrb	r3, [r5, #0]
    2044:	ae31      	add	r6, sp, #196	@ 0xc4
    2046:	2b00      	cmp	r3, #0
    2048:	d100      	bne.n	204c <_vfprintf_r+0xc0>
    204a:	e0b3      	b.n	21b4 <_vfprintf_r+0x228>
    204c:	002c      	movs	r4, r5
    204e:	e005      	b.n	205c <_vfprintf_r+0xd0>
    2050:	7863      	ldrb	r3, [r4, #1]
    2052:	3401      	adds	r4, #1
    2054:	2b00      	cmp	r3, #0
    2056:	d101      	bne.n	205c <_vfprintf_r+0xd0>
    2058:	f000 fca3 	bl	29a2 <_vfprintf_r+0xa16>
    205c:	2b25      	cmp	r3, #37	@ 0x25
    205e:	d1f7      	bne.n	2050 <_vfprintf_r+0xc4>
    2060:	1b63      	subs	r3, r4, r5
    2062:	4698      	mov	r8, r3
    2064:	42ac      	cmp	r4, r5
    2066:	d001      	beq.n	206c <_vfprintf_r+0xe0>
    2068:	f000 fca1 	bl	29ae <_vfprintf_r+0xa22>
    206c:	7823      	ldrb	r3, [r4, #0]
    206e:	2b00      	cmp	r3, #0
    2070:	d100      	bne.n	2074 <_vfprintf_r+0xe8>
    2072:	e09f      	b.n	21b4 <_vfprintf_r+0x228>
    2074:	1c63      	adds	r3, r4, #1
    2076:	9306      	str	r3, [sp, #24]
    2078:	2300      	movs	r3, #0
    207a:	aa20      	add	r2, sp, #128	@ 0x80
    207c:	76d3      	strb	r3, [r2, #27]
    207e:	2201      	movs	r2, #1
    2080:	4252      	negs	r2, r2
    2082:	920a      	str	r2, [sp, #40]	@ 0x28
    2084:	2200      	movs	r2, #0
    2086:	7863      	ldrb	r3, [r4, #1]
    2088:	0014      	movs	r4, r2
    208a:	920e      	str	r2, [sp, #56]	@ 0x38
    208c:	9a06      	ldr	r2, [sp, #24]
    208e:	3201      	adds	r2, #1
    2090:	9206      	str	r2, [sp, #24]
    2092:	001a      	movs	r2, r3
    2094:	3a20      	subs	r2, #32
    2096:	2a5a      	cmp	r2, #90	@ 0x5a
    2098:	d803      	bhi.n	20a2 <_vfprintf_r+0x116>
    209a:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    209c:	0092      	lsls	r2, r2, #2
    209e:	588a      	ldr	r2, [r1, r2]
    20a0:	4697      	mov	pc, r2
    20a2:	4699      	mov	r9, r3
    20a4:	46a3      	mov	fp, r4
    20a6:	2b00      	cmp	r3, #0
    20a8:	d100      	bne.n	20ac <_vfprintf_r+0x120>
    20aa:	e083      	b.n	21b4 <_vfprintf_r+0x228>
    20ac:	ad41      	add	r5, sp, #260	@ 0x104
    20ae:	702b      	strb	r3, [r5, #0]
    20b0:	2300      	movs	r3, #0
    20b2:	aa20      	add	r2, sp, #128	@ 0x80
    20b4:	76d3      	strb	r3, [r2, #27]
    20b6:	930f      	str	r3, [sp, #60]	@ 0x3c
    20b8:	3301      	adds	r3, #1
    20ba:	930c      	str	r3, [sp, #48]	@ 0x30
    20bc:	2300      	movs	r3, #0
    20be:	930a      	str	r3, [sp, #40]	@ 0x28
    20c0:	931a      	str	r3, [sp, #104]	@ 0x68
    20c2:	9315      	str	r3, [sp, #84]	@ 0x54
    20c4:	9314      	str	r3, [sp, #80]	@ 0x50
    20c6:	3301      	adds	r3, #1
    20c8:	9309      	str	r3, [sp, #36]	@ 0x24
    20ca:	2384      	movs	r3, #132	@ 0x84
    20cc:	465a      	mov	r2, fp
    20ce:	401a      	ands	r2, r3
    20d0:	9212      	str	r2, [sp, #72]	@ 0x48
    20d2:	465a      	mov	r2, fp
    20d4:	68bc      	ldr	r4, [r7, #8]
    20d6:	4213      	tst	r3, r2
    20d8:	d100      	bne.n	20dc <_vfprintf_r+0x150>
    20da:	e169      	b.n	23b0 <_vfprintf_r+0x424>
    20dc:	ab20      	add	r3, sp, #128	@ 0x80
    20de:	7edb      	ldrb	r3, [r3, #27]
    20e0:	2b00      	cmp	r3, #0
    20e2:	d023      	beq.n	212c <_vfprintf_r+0x1a0>
    20e4:	2200      	movs	r2, #0
    20e6:	4690      	mov	r8, r2
    20e8:	687b      	ldr	r3, [r7, #4]
    20ea:	a920      	add	r1, sp, #128	@ 0x80
    20ec:	221b      	movs	r2, #27
    20ee:	468c      	mov	ip, r1
    20f0:	4462      	add	r2, ip
    20f2:	6032      	str	r2, [r6, #0]
    20f4:	2201      	movs	r2, #1
    20f6:	3401      	adds	r4, #1
    20f8:	3301      	adds	r3, #1
    20fa:	6072      	str	r2, [r6, #4]
    20fc:	60bc      	str	r4, [r7, #8]
    20fe:	607b      	str	r3, [r7, #4]
    2100:	2b07      	cmp	r3, #7
    2102:	dd01      	ble.n	2108 <_vfprintf_r+0x17c>
    2104:	f000 fdc6 	bl	2c94 <_vfprintf_r+0xd08>
    2108:	3608      	adds	r6, #8
    210a:	4643      	mov	r3, r8
    210c:	2b00      	cmp	r3, #0
    210e:	d00d      	beq.n	212c <_vfprintf_r+0x1a0>
    2110:	687b      	ldr	r3, [r7, #4]
    2112:	aa27      	add	r2, sp, #156	@ 0x9c
    2114:	6032      	str	r2, [r6, #0]
    2116:	2202      	movs	r2, #2
    2118:	3402      	adds	r4, #2
    211a:	3301      	adds	r3, #1
    211c:	6072      	str	r2, [r6, #4]
    211e:	60bc      	str	r4, [r7, #8]
    2120:	607b      	str	r3, [r7, #4]
    2122:	2b07      	cmp	r3, #7
    2124:	dd01      	ble.n	212a <_vfprintf_r+0x19e>
    2126:	f000 fda9 	bl	2c7c <_vfprintf_r+0xcf0>
    212a:	3608      	adds	r6, #8
    212c:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    212e:	2b80      	cmp	r3, #128	@ 0x80
    2130:	d101      	bne.n	2136 <_vfprintf_r+0x1aa>
    2132:	f000 fc4e 	bl	29d2 <_vfprintf_r+0xa46>
    2136:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2138:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    213a:	1a9b      	subs	r3, r3, r2
    213c:	4698      	mov	r8, r3
    213e:	2b00      	cmp	r3, #0
    2140:	dd00      	ble.n	2144 <_vfprintf_r+0x1b8>
    2142:	e148      	b.n	23d6 <_vfprintf_r+0x44a>
    2144:	465b      	mov	r3, fp
    2146:	05db      	lsls	r3, r3, #23
    2148:	d500      	bpl.n	214c <_vfprintf_r+0x1c0>
    214a:	e182      	b.n	2452 <_vfprintf_r+0x4c6>
    214c:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    214e:	6035      	str	r5, [r6, #0]
    2150:	469c      	mov	ip, r3
    2152:	6073      	str	r3, [r6, #4]
    2154:	687b      	ldr	r3, [r7, #4]
    2156:	4464      	add	r4, ip
    2158:	3301      	adds	r3, #1
    215a:	60bc      	str	r4, [r7, #8]
    215c:	607b      	str	r3, [r7, #4]
    215e:	2b07      	cmp	r3, #7
    2160:	dd00      	ble.n	2164 <_vfprintf_r+0x1d8>
    2162:	e09b      	b.n	229c <_vfprintf_r+0x310>
    2164:	3608      	adds	r6, #8
    2166:	465b      	mov	r3, fp
    2168:	075b      	lsls	r3, r3, #29
    216a:	d506      	bpl.n	217a <_vfprintf_r+0x1ee>
    216c:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    216e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    2170:	1a9d      	subs	r5, r3, r2
    2172:	2d00      	cmp	r5, #0
    2174:	dd01      	ble.n	217a <_vfprintf_r+0x1ee>
    2176:	f000 fd99 	bl	2cac <_vfprintf_r+0xd20>
    217a:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    217c:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    217e:	4293      	cmp	r3, r2
    2180:	da00      	bge.n	2184 <_vfprintf_r+0x1f8>
    2182:	0013      	movs	r3, r2
    2184:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    2186:	4694      	mov	ip, r2
    2188:	449c      	add	ip, r3
    218a:	4663      	mov	r3, ip
    218c:	930b      	str	r3, [sp, #44]	@ 0x2c
    218e:	2c00      	cmp	r4, #0
    2190:	d001      	beq.n	2196 <_vfprintf_r+0x20a>
    2192:	f000 fc60 	bl	2a56 <_vfprintf_r+0xaca>
    2196:	2300      	movs	r3, #0
    2198:	607b      	str	r3, [r7, #4]
    219a:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    219c:	2b00      	cmp	r3, #0
    219e:	d003      	beq.n	21a8 <_vfprintf_r+0x21c>
    21a0:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    21a2:	9807      	ldr	r0, [sp, #28]
    21a4:	f7ff fafa 	bl	179c <_free_r>
    21a8:	9d06      	ldr	r5, [sp, #24]
    21aa:	ae31      	add	r6, sp, #196	@ 0xc4
    21ac:	782b      	ldrb	r3, [r5, #0]
    21ae:	2b00      	cmp	r3, #0
    21b0:	d000      	beq.n	21b4 <_vfprintf_r+0x228>
    21b2:	e74b      	b.n	204c <_vfprintf_r+0xc0>
    21b4:	9b08      	ldr	r3, [sp, #32]
    21b6:	4698      	mov	r8, r3
    21b8:	68bb      	ldr	r3, [r7, #8]
    21ba:	2b00      	cmp	r3, #0
    21bc:	d001      	beq.n	21c2 <_vfprintf_r+0x236>
    21be:	f001 fa00 	bl	35c2 <_vfprintf_r+0x1636>
    21c2:	2300      	movs	r3, #0
    21c4:	607b      	str	r3, [r7, #4]
    21c6:	f000 fc57 	bl	2a78 <_vfprintf_r+0xaec>
    21ca:	3b30      	subs	r3, #48	@ 0x30
    21cc:	2000      	movs	r0, #0
    21ce:	0019      	movs	r1, r3
    21d0:	9a06      	ldr	r2, [sp, #24]
    21d2:	0083      	lsls	r3, r0, #2
    21d4:	181b      	adds	r3, r3, r0
    21d6:	005b      	lsls	r3, r3, #1
    21d8:	18c8      	adds	r0, r1, r3
    21da:	7813      	ldrb	r3, [r2, #0]
    21dc:	3201      	adds	r2, #1
    21de:	0019      	movs	r1, r3
    21e0:	3930      	subs	r1, #48	@ 0x30
    21e2:	2909      	cmp	r1, #9
    21e4:	d9f5      	bls.n	21d2 <_vfprintf_r+0x246>
    21e6:	900e      	str	r0, [sp, #56]	@ 0x38
    21e8:	9206      	str	r2, [sp, #24]
    21ea:	e752      	b.n	2092 <_vfprintf_r+0x106>
    21ec:	2207      	movs	r2, #7
    21ee:	4699      	mov	r9, r3
    21f0:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    21f2:	46a3      	mov	fp, r4
    21f4:	3307      	adds	r3, #7
    21f6:	4393      	bics	r3, r2
    21f8:	001a      	movs	r2, r3
    21fa:	ca18      	ldmia	r2!, {r3, r4}
    21fc:	0019      	movs	r1, r3
    21fe:	9210      	str	r2, [sp, #64]	@ 0x40
    2200:	0022      	movs	r2, r4
    2202:	9118      	str	r1, [sp, #96]	@ 0x60
    2204:	9219      	str	r2, [sp, #100]	@ 0x64
    2206:	2201      	movs	r2, #1
    2208:	9322      	str	r3, [sp, #136]	@ 0x88
    220a:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    220c:	4252      	negs	r2, r2
    220e:	005b      	lsls	r3, r3, #1
    2210:	085b      	lsrs	r3, r3, #1
    2212:	9323      	str	r3, [sp, #140]	@ 0x8c
    2214:	9822      	ldr	r0, [sp, #136]	@ 0x88
    2216:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    2218:	4b48      	ldr	r3, [pc, #288]	@ (233c <_vfprintf_r+0x3b0>)
    221a:	f007 f9c3 	bl	95a4 <__aeabi_dcmpun>
    221e:	2800      	cmp	r0, #0
    2220:	d001      	beq.n	2226 <_vfprintf_r+0x29a>
    2222:	f000 fedf 	bl	2fe4 <_vfprintf_r+0x1058>
    2226:	9822      	ldr	r0, [sp, #136]	@ 0x88
    2228:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    222a:	2201      	movs	r2, #1
    222c:	4b43      	ldr	r3, [pc, #268]	@ (233c <_vfprintf_r+0x3b0>)
    222e:	4252      	negs	r2, r2
    2230:	f7fe f82a 	bl	288 <__aeabi_dcmple>
    2234:	2800      	cmp	r0, #0
    2236:	d001      	beq.n	223c <_vfprintf_r+0x2b0>
    2238:	f000 fed4 	bl	2fe4 <_vfprintf_r+0x1058>
    223c:	9818      	ldr	r0, [sp, #96]	@ 0x60
    223e:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2240:	2380      	movs	r3, #128	@ 0x80
    2242:	465a      	mov	r2, fp
    2244:	439a      	bics	r2, r3
    2246:	4693      	mov	fp, r2
    2248:	2300      	movs	r3, #0
    224a:	2200      	movs	r2, #0
    224c:	f7fe f812 	bl	274 <__aeabi_dcmplt>
    2250:	2800      	cmp	r0, #0
    2252:	d001      	beq.n	2258 <_vfprintf_r+0x2cc>
    2254:	f001 fbda 	bl	3a0c <_vfprintf_r+0x1a80>
    2258:	464a      	mov	r2, r9
    225a:	ab20      	add	r3, sp, #128	@ 0x80
    225c:	7edb      	ldrb	r3, [r3, #27]
    225e:	2a47      	cmp	r2, #71	@ 0x47
    2260:	dc01      	bgt.n	2266 <_vfprintf_r+0x2da>
    2262:	f001 f9c1 	bl	35e8 <_vfprintf_r+0x165c>
    2266:	4d36      	ldr	r5, [pc, #216]	@ (2340 <_vfprintf_r+0x3b4>)
    2268:	2b00      	cmp	r3, #0
    226a:	d001      	beq.n	2270 <_vfprintf_r+0x2e4>
    226c:	f001 ff92 	bl	4194 <_vfprintf_r+0x2208>
    2270:	930f      	str	r3, [sp, #60]	@ 0x3c
    2272:	3303      	adds	r3, #3
    2274:	930c      	str	r3, [sp, #48]	@ 0x30
    2276:	2300      	movs	r3, #0
    2278:	930a      	str	r3, [sp, #40]	@ 0x28
    227a:	931a      	str	r3, [sp, #104]	@ 0x68
    227c:	9315      	str	r3, [sp, #84]	@ 0x54
    227e:	9314      	str	r3, [sp, #80]	@ 0x50
    2280:	3303      	adds	r3, #3
    2282:	9309      	str	r3, [sp, #36]	@ 0x24
    2284:	e721      	b.n	20ca <_vfprintf_r+0x13e>
    2286:	0014      	movs	r4, r2
    2288:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    228a:	1964      	adds	r4, r4, r5
    228c:	3301      	adds	r3, #1
    228e:	6032      	str	r2, [r6, #0]
    2290:	6075      	str	r5, [r6, #4]
    2292:	60bc      	str	r4, [r7, #8]
    2294:	607b      	str	r3, [r7, #4]
    2296:	2b07      	cmp	r3, #7
    2298:	dc00      	bgt.n	229c <_vfprintf_r+0x310>
    229a:	e763      	b.n	2164 <_vfprintf_r+0x1d8>
    229c:	003a      	movs	r2, r7
    229e:	9908      	ldr	r1, [sp, #32]
    22a0:	9807      	ldr	r0, [sp, #28]
    22a2:	f002 f89b 	bl	43dc <__sprint_r>
    22a6:	2800      	cmp	r0, #0
    22a8:	d000      	beq.n	22ac <_vfprintf_r+0x320>
    22aa:	e3dd      	b.n	2a68 <_vfprintf_r+0xadc>
    22ac:	68bc      	ldr	r4, [r7, #8]
    22ae:	ae31      	add	r6, sp, #196	@ 0xc4
    22b0:	e759      	b.n	2166 <_vfprintf_r+0x1da>
    22b2:	9b06      	ldr	r3, [sp, #24]
    22b4:	781b      	ldrb	r3, [r3, #0]
    22b6:	e6e9      	b.n	208c <_vfprintf_r+0x100>
    22b8:	2320      	movs	r3, #32
    22ba:	431c      	orrs	r4, r3
    22bc:	9b06      	ldr	r3, [sp, #24]
    22be:	781b      	ldrb	r3, [r3, #0]
    22c0:	e6e4      	b.n	208c <_vfprintf_r+0x100>
    22c2:	4699      	mov	r9, r3
    22c4:	0023      	movs	r3, r4
    22c6:	46a3      	mov	fp, r4
    22c8:	069b      	lsls	r3, r3, #26
    22ca:	d401      	bmi.n	22d0 <_vfprintf_r+0x344>
    22cc:	f000 ff0b 	bl	30e6 <_vfprintf_r+0x115a>
    22d0:	2307      	movs	r3, #7
    22d2:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    22d4:	3207      	adds	r2, #7
    22d6:	439a      	bics	r2, r3
    22d8:	3301      	adds	r3, #1
    22da:	469c      	mov	ip, r3
    22dc:	4494      	add	ip, r2
    22de:	4663      	mov	r3, ip
    22e0:	9310      	str	r3, [sp, #64]	@ 0x40
    22e2:	ca0c      	ldmia	r2, {r2, r3}
    22e4:	9216      	str	r2, [sp, #88]	@ 0x58
    22e6:	9317      	str	r3, [sp, #92]	@ 0x5c
    22e8:	2b00      	cmp	r3, #0
    22ea:	da00      	bge.n	22ee <_vfprintf_r+0x362>
    22ec:	e257      	b.n	279e <_vfprintf_r+0x812>
    22ee:	990a      	ldr	r1, [sp, #40]	@ 0x28
    22f0:	2900      	cmp	r1, #0
    22f2:	da00      	bge.n	22f6 <_vfprintf_r+0x36a>
    22f4:	e123      	b.n	253e <_vfprintf_r+0x5b2>
    22f6:	2380      	movs	r3, #128	@ 0x80
    22f8:	465a      	mov	r2, fp
    22fa:	439a      	bics	r2, r3
    22fc:	4693      	mov	fp, r2
    22fe:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    2300:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    2302:	0010      	movs	r0, r2
    2304:	4318      	orrs	r0, r3
    2306:	d000      	beq.n	230a <_vfprintf_r+0x37e>
    2308:	e119      	b.n	253e <_vfprintf_r+0x5b2>
    230a:	2900      	cmp	r1, #0
    230c:	d101      	bne.n	2312 <_vfprintf_r+0x386>
    230e:	f001 f963 	bl	35d8 <_vfprintf_r+0x164c>
    2312:	2330      	movs	r3, #48	@ 0x30
    2314:	e11e      	b.n	2554 <_vfprintf_r+0x5c8>
    2316:	4699      	mov	r9, r3
    2318:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    231a:	ad41      	add	r5, sp, #260	@ 0x104
    231c:	cb04      	ldmia	r3!, {r2}
    231e:	a920      	add	r1, sp, #128	@ 0x80
    2320:	702a      	strb	r2, [r5, #0]
    2322:	2200      	movs	r2, #0
    2324:	9310      	str	r3, [sp, #64]	@ 0x40
    2326:	46a3      	mov	fp, r4
    2328:	2300      	movs	r3, #0
    232a:	76ca      	strb	r2, [r1, #27]
    232c:	e6c3      	b.n	20b6 <_vfprintf_r+0x12a>
    232e:	46c0      	nop			@ (mov r8, r8)
    2330:	ffffdfff 	.word	0xffffdfff
    2334:	00009904 	.word	0x00009904
    2338:	00009b08 	.word	0x00009b08
    233c:	7fefffff 	.word	0x7fefffff
    2340:	000097bc 	.word	0x000097bc
    2344:	4699      	mov	r9, r3
    2346:	2300      	movs	r3, #0
    2348:	46a3      	mov	fp, r4
    234a:	9c10      	ldr	r4, [sp, #64]	@ 0x40
    234c:	aa20      	add	r2, sp, #128	@ 0x80
    234e:	cc20      	ldmia	r4!, {r5}
    2350:	76d3      	strb	r3, [r2, #27]
    2352:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2354:	2d00      	cmp	r5, #0
    2356:	d101      	bne.n	235c <_vfprintf_r+0x3d0>
    2358:	f000 ffa3 	bl	32a2 <_vfprintf_r+0x1316>
    235c:	2b00      	cmp	r3, #0
    235e:	da01      	bge.n	2364 <_vfprintf_r+0x3d8>
    2360:	f001 f897 	bl	3492 <_vfprintf_r+0x1506>
    2364:	001a      	movs	r2, r3
    2366:	2100      	movs	r1, #0
    2368:	0028      	movs	r0, r5
    236a:	f002 fe21 	bl	4fb0 <memchr>
    236e:	aa20      	add	r2, sp, #128	@ 0x80
    2370:	7ed2      	ldrb	r2, [r2, #27]
    2372:	900f      	str	r0, [sp, #60]	@ 0x3c
    2374:	2800      	cmp	r0, #0
    2376:	d101      	bne.n	237c <_vfprintf_r+0x3f0>
    2378:	f001 fd14 	bl	3da4 <_vfprintf_r+0x1e18>
    237c:	1b41      	subs	r1, r0, r5
    237e:	43cb      	mvns	r3, r1
    2380:	17db      	asrs	r3, r3, #31
    2382:	910c      	str	r1, [sp, #48]	@ 0x30
    2384:	4019      	ands	r1, r3
    2386:	9109      	str	r1, [sp, #36]	@ 0x24
    2388:	2a00      	cmp	r2, #0
    238a:	d001      	beq.n	2390 <_vfprintf_r+0x404>
    238c:	3101      	adds	r1, #1
    238e:	9109      	str	r1, [sp, #36]	@ 0x24
    2390:	2300      	movs	r3, #0
    2392:	465a      	mov	r2, fp
    2394:	930f      	str	r3, [sp, #60]	@ 0x3c
    2396:	930a      	str	r3, [sp, #40]	@ 0x28
    2398:	931a      	str	r3, [sp, #104]	@ 0x68
    239a:	9315      	str	r3, [sp, #84]	@ 0x54
    239c:	9314      	str	r3, [sp, #80]	@ 0x50
    239e:	2384      	movs	r3, #132	@ 0x84
    23a0:	401a      	ands	r2, r3
    23a2:	9212      	str	r2, [sp, #72]	@ 0x48
    23a4:	465a      	mov	r2, fp
    23a6:	9410      	str	r4, [sp, #64]	@ 0x40
    23a8:	68bc      	ldr	r4, [r7, #8]
    23aa:	4213      	tst	r3, r2
    23ac:	d000      	beq.n	23b0 <_vfprintf_r+0x424>
    23ae:	e695      	b.n	20dc <_vfprintf_r+0x150>
    23b0:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    23b2:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    23b4:	1a9b      	subs	r3, r3, r2
    23b6:	4698      	mov	r8, r3
    23b8:	2b00      	cmp	r3, #0
    23ba:	dd00      	ble.n	23be <_vfprintf_r+0x432>
    23bc:	e3d6      	b.n	2b6c <_vfprintf_r+0xbe0>
    23be:	ab20      	add	r3, sp, #128	@ 0x80
    23c0:	7edb      	ldrb	r3, [r3, #27]
    23c2:	2b00      	cmp	r3, #0
    23c4:	d000      	beq.n	23c8 <_vfprintf_r+0x43c>
    23c6:	e68d      	b.n	20e4 <_vfprintf_r+0x158>
    23c8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    23ca:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    23cc:	1a9b      	subs	r3, r3, r2
    23ce:	4698      	mov	r8, r3
    23d0:	2b00      	cmp	r3, #0
    23d2:	dc00      	bgt.n	23d6 <_vfprintf_r+0x44a>
    23d4:	e6b6      	b.n	2144 <_vfprintf_r+0x1b8>
    23d6:	4642      	mov	r2, r8
    23d8:	687b      	ldr	r3, [r7, #4]
    23da:	2a10      	cmp	r2, #16
    23dc:	dc01      	bgt.n	23e2 <_vfprintf_r+0x456>
    23de:	f001 f8ec 	bl	35ba <_vfprintf_r+0x162e>
    23e2:	2210      	movs	r2, #16
    23e4:	991e      	ldr	r1, [sp, #120]	@ 0x78
    23e6:	4692      	mov	sl, r2
    23e8:	9112      	str	r1, [sp, #72]	@ 0x48
    23ea:	0022      	movs	r2, r4
    23ec:	4644      	mov	r4, r8
    23ee:	46a8      	mov	r8, r5
    23f0:	000d      	movs	r5, r1
    23f2:	e003      	b.n	23fc <_vfprintf_r+0x470>
    23f4:	3c10      	subs	r4, #16
    23f6:	3608      	adds	r6, #8
    23f8:	2c10      	cmp	r4, #16
    23fa:	dd16      	ble.n	242a <_vfprintf_r+0x49e>
    23fc:	4651      	mov	r1, sl
    23fe:	3210      	adds	r2, #16
    2400:	3301      	adds	r3, #1
    2402:	6035      	str	r5, [r6, #0]
    2404:	6071      	str	r1, [r6, #4]
    2406:	60ba      	str	r2, [r7, #8]
    2408:	607b      	str	r3, [r7, #4]
    240a:	2b07      	cmp	r3, #7
    240c:	ddf2      	ble.n	23f4 <_vfprintf_r+0x468>
    240e:	003a      	movs	r2, r7
    2410:	9908      	ldr	r1, [sp, #32]
    2412:	9807      	ldr	r0, [sp, #28]
    2414:	f001 ffe2 	bl	43dc <__sprint_r>
    2418:	2800      	cmp	r0, #0
    241a:	d000      	beq.n	241e <_vfprintf_r+0x492>
    241c:	e324      	b.n	2a68 <_vfprintf_r+0xadc>
    241e:	3c10      	subs	r4, #16
    2420:	68ba      	ldr	r2, [r7, #8]
    2422:	687b      	ldr	r3, [r7, #4]
    2424:	ae31      	add	r6, sp, #196	@ 0xc4
    2426:	2c10      	cmp	r4, #16
    2428:	dce8      	bgt.n	23fc <_vfprintf_r+0x470>
    242a:	4645      	mov	r5, r8
    242c:	46a0      	mov	r8, r4
    242e:	0014      	movs	r4, r2
    2430:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2432:	4444      	add	r4, r8
    2434:	6032      	str	r2, [r6, #0]
    2436:	4642      	mov	r2, r8
    2438:	3301      	adds	r3, #1
    243a:	6072      	str	r2, [r6, #4]
    243c:	60bc      	str	r4, [r7, #8]
    243e:	607b      	str	r3, [r7, #4]
    2440:	2b07      	cmp	r3, #7
    2442:	dd01      	ble.n	2448 <_vfprintf_r+0x4bc>
    2444:	f000 fd66 	bl	2f14 <_vfprintf_r+0xf88>
    2448:	465b      	mov	r3, fp
    244a:	3608      	adds	r6, #8
    244c:	05db      	lsls	r3, r3, #23
    244e:	d400      	bmi.n	2452 <_vfprintf_r+0x4c6>
    2450:	e67c      	b.n	214c <_vfprintf_r+0x1c0>
    2452:	464b      	mov	r3, r9
    2454:	2b65      	cmp	r3, #101	@ 0x65
    2456:	dc00      	bgt.n	245a <_vfprintf_r+0x4ce>
    2458:	e324      	b.n	2aa4 <_vfprintf_r+0xb18>
    245a:	9818      	ldr	r0, [sp, #96]	@ 0x60
    245c:	9919      	ldr	r1, [sp, #100]	@ 0x64
    245e:	2200      	movs	r2, #0
    2460:	2300      	movs	r3, #0
    2462:	f7fd ff01 	bl	268 <__aeabi_dcmpeq>
    2466:	2800      	cmp	r0, #0
    2468:	d101      	bne.n	246e <_vfprintf_r+0x4e2>
    246a:	f000 fc5d 	bl	2d28 <_vfprintf_r+0xd9c>
    246e:	4bde      	ldr	r3, [pc, #888]	@ (27e8 <_vfprintf_r+0x85c>)
    2470:	3401      	adds	r4, #1
    2472:	6033      	str	r3, [r6, #0]
    2474:	2301      	movs	r3, #1
    2476:	6073      	str	r3, [r6, #4]
    2478:	687b      	ldr	r3, [r7, #4]
    247a:	60bc      	str	r4, [r7, #8]
    247c:	3301      	adds	r3, #1
    247e:	607b      	str	r3, [r7, #4]
    2480:	2b07      	cmp	r3, #7
    2482:	dd01      	ble.n	2488 <_vfprintf_r+0x4fc>
    2484:	f000 ffc2 	bl	340c <_vfprintf_r+0x1480>
    2488:	3608      	adds	r6, #8
    248a:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    248c:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    248e:	4293      	cmp	r3, r2
    2490:	db01      	blt.n	2496 <_vfprintf_r+0x50a>
    2492:	f000 fd51 	bl	2f38 <_vfprintf_r+0xfac>
    2496:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2498:	6033      	str	r3, [r6, #0]
    249a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    249c:	469c      	mov	ip, r3
    249e:	6073      	str	r3, [r6, #4]
    24a0:	687b      	ldr	r3, [r7, #4]
    24a2:	4464      	add	r4, ip
    24a4:	3301      	adds	r3, #1
    24a6:	60bc      	str	r4, [r7, #8]
    24a8:	607b      	str	r3, [r7, #4]
    24aa:	2b07      	cmp	r3, #7
    24ac:	dd01      	ble.n	24b2 <_vfprintf_r+0x526>
    24ae:	f000 fee0 	bl	3272 <_vfprintf_r+0x12e6>
    24b2:	3608      	adds	r6, #8
    24b4:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    24b6:	1e5d      	subs	r5, r3, #1
    24b8:	2d00      	cmp	r5, #0
    24ba:	dc00      	bgt.n	24be <_vfprintf_r+0x532>
    24bc:	e653      	b.n	2166 <_vfprintf_r+0x1da>
    24be:	687b      	ldr	r3, [r7, #4]
    24c0:	2d10      	cmp	r5, #16
    24c2:	dc01      	bgt.n	24c8 <_vfprintf_r+0x53c>
    24c4:	f001 feba 	bl	423c <_vfprintf_r+0x22b0>
    24c8:	2210      	movs	r2, #16
    24ca:	49c8      	ldr	r1, [pc, #800]	@ (27ec <_vfprintf_r+0x860>)
    24cc:	4690      	mov	r8, r2
    24ce:	9112      	str	r1, [sp, #72]	@ 0x48
    24d0:	0022      	movs	r2, r4
    24d2:	000c      	movs	r4, r1
    24d4:	e004      	b.n	24e0 <_vfprintf_r+0x554>
    24d6:	3608      	adds	r6, #8
    24d8:	3d10      	subs	r5, #16
    24da:	2d10      	cmp	r5, #16
    24dc:	dc00      	bgt.n	24e0 <_vfprintf_r+0x554>
    24de:	e6d2      	b.n	2286 <_vfprintf_r+0x2fa>
    24e0:	4641      	mov	r1, r8
    24e2:	3210      	adds	r2, #16
    24e4:	3301      	adds	r3, #1
    24e6:	6034      	str	r4, [r6, #0]
    24e8:	6071      	str	r1, [r6, #4]
    24ea:	60ba      	str	r2, [r7, #8]
    24ec:	607b      	str	r3, [r7, #4]
    24ee:	2b07      	cmp	r3, #7
    24f0:	ddf1      	ble.n	24d6 <_vfprintf_r+0x54a>
    24f2:	003a      	movs	r2, r7
    24f4:	9908      	ldr	r1, [sp, #32]
    24f6:	9807      	ldr	r0, [sp, #28]
    24f8:	f001 ff70 	bl	43dc <__sprint_r>
    24fc:	2800      	cmp	r0, #0
    24fe:	d000      	beq.n	2502 <_vfprintf_r+0x576>
    2500:	e2b2      	b.n	2a68 <_vfprintf_r+0xadc>
    2502:	68ba      	ldr	r2, [r7, #8]
    2504:	687b      	ldr	r3, [r7, #4]
    2506:	ae31      	add	r6, sp, #196	@ 0xc4
    2508:	e7e6      	b.n	24d8 <_vfprintf_r+0x54c>
    250a:	4699      	mov	r9, r3
    250c:	2010      	movs	r0, #16
    250e:	0023      	movs	r3, r4
    2510:	4320      	orrs	r0, r4
    2512:	069b      	lsls	r3, r3, #26
    2514:	d401      	bmi.n	251a <_vfprintf_r+0x58e>
    2516:	f000 fdc2 	bl	309e <_vfprintf_r+0x1112>
    251a:	2207      	movs	r2, #7
    251c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    251e:	3307      	adds	r3, #7
    2520:	4393      	bics	r3, r2
    2522:	001a      	movs	r2, r3
    2524:	ca18      	ldmia	r2!, {r3, r4}
    2526:	9316      	str	r3, [sp, #88]	@ 0x58
    2528:	9417      	str	r4, [sp, #92]	@ 0x5c
    252a:	2300      	movs	r3, #0
    252c:	9210      	str	r2, [sp, #64]	@ 0x40
    252e:	aa20      	add	r2, sp, #128	@ 0x80
    2530:	76d3      	strb	r3, [r2, #27]
    2532:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2534:	2b00      	cmp	r3, #0
    2536:	db01      	blt.n	253c <_vfprintf_r+0x5b0>
    2538:	f000 fd05 	bl	2f46 <_vfprintf_r+0xfba>
    253c:	4683      	mov	fp, r0
    253e:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2540:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    2542:	2c00      	cmp	r4, #0
    2544:	d000      	beq.n	2548 <_vfprintf_r+0x5bc>
    2546:	e141      	b.n	27cc <_vfprintf_r+0x840>
    2548:	2b09      	cmp	r3, #9
    254a:	d900      	bls.n	254e <_vfprintf_r+0x5c2>
    254c:	e13e      	b.n	27cc <_vfprintf_r+0x840>
    254e:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2550:	3330      	adds	r3, #48	@ 0x30
    2552:	b2db      	uxtb	r3, r3
    2554:	2084      	movs	r0, #132	@ 0x84
    2556:	2263      	movs	r2, #99	@ 0x63
    2558:	a920      	add	r1, sp, #128	@ 0x80
    255a:	1809      	adds	r1, r1, r0
    255c:	548b      	strb	r3, [r1, r2]
    255e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2560:	9309      	str	r3, [sp, #36]	@ 0x24
    2562:	2b00      	cmp	r3, #0
    2564:	dc01      	bgt.n	256a <_vfprintf_r+0x5de>
    2566:	2301      	movs	r3, #1
    2568:	9309      	str	r3, [sp, #36]	@ 0x24
    256a:	2201      	movs	r2, #1
    256c:	920c      	str	r2, [sp, #48]	@ 0x30
    256e:	aa20      	add	r2, sp, #128	@ 0x80
    2570:	25e7      	movs	r5, #231	@ 0xe7
    2572:	4694      	mov	ip, r2
    2574:	ab20      	add	r3, sp, #128	@ 0x80
    2576:	7edb      	ldrb	r3, [r3, #27]
    2578:	4465      	add	r5, ip
    257a:	2b00      	cmp	r3, #0
    257c:	d002      	beq.n	2584 <_vfprintf_r+0x5f8>
    257e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2580:	3301      	adds	r3, #1
    2582:	9309      	str	r3, [sp, #36]	@ 0x24
    2584:	2300      	movs	r3, #0
    2586:	930f      	str	r3, [sp, #60]	@ 0x3c
    2588:	931a      	str	r3, [sp, #104]	@ 0x68
    258a:	9315      	str	r3, [sp, #84]	@ 0x54
    258c:	9314      	str	r3, [sp, #80]	@ 0x50
    258e:	e59c      	b.n	20ca <_vfprintf_r+0x13e>
    2590:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2592:	ca08      	ldmia	r2!, {r3}
    2594:	930e      	str	r3, [sp, #56]	@ 0x38
    2596:	2b00      	cmp	r3, #0
    2598:	db01      	blt.n	259e <_vfprintf_r+0x612>
    259a:	f000 fce8 	bl	2f6e <_vfprintf_r+0xfe2>
    259e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    25a0:	9210      	str	r2, [sp, #64]	@ 0x40
    25a2:	425b      	negs	r3, r3
    25a4:	930e      	str	r3, [sp, #56]	@ 0x38
    25a6:	2304      	movs	r3, #4
    25a8:	431c      	orrs	r4, r3
    25aa:	9b06      	ldr	r3, [sp, #24]
    25ac:	781b      	ldrb	r3, [r3, #0]
    25ae:	e56d      	b.n	208c <_vfprintf_r+0x100>
    25b0:	4699      	mov	r9, r3
    25b2:	2010      	movs	r0, #16
    25b4:	0023      	movs	r3, r4
    25b6:	4320      	orrs	r0, r4
    25b8:	069b      	lsls	r3, r3, #26
    25ba:	d401      	bmi.n	25c0 <_vfprintf_r+0x634>
    25bc:	f000 fd56 	bl	306c <_vfprintf_r+0x10e0>
    25c0:	2307      	movs	r3, #7
    25c2:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    25c4:	3207      	adds	r2, #7
    25c6:	439a      	bics	r2, r3
    25c8:	3301      	adds	r3, #1
    25ca:	469c      	mov	ip, r3
    25cc:	4494      	add	ip, r2
    25ce:	4663      	mov	r3, ip
    25d0:	9310      	str	r3, [sp, #64]	@ 0x40
    25d2:	6813      	ldr	r3, [r2, #0]
    25d4:	6852      	ldr	r2, [r2, #4]
    25d6:	2100      	movs	r1, #0
    25d8:	ac20      	add	r4, sp, #128	@ 0x80
    25da:	76e1      	strb	r1, [r4, #27]
    25dc:	990a      	ldr	r1, [sp, #40]	@ 0x28
    25de:	2900      	cmp	r1, #0
    25e0:	db21      	blt.n	2626 <_vfprintf_r+0x69a>
    25e2:	4983      	ldr	r1, [pc, #524]	@ (27f0 <_vfprintf_r+0x864>)
    25e4:	4001      	ands	r1, r0
    25e6:	468b      	mov	fp, r1
    25e8:	0019      	movs	r1, r3
    25ea:	4311      	orrs	r1, r2
    25ec:	d11e      	bne.n	262c <_vfprintf_r+0x6a0>
    25ee:	990a      	ldr	r1, [sp, #40]	@ 0x28
    25f0:	2900      	cmp	r1, #0
    25f2:	d11b      	bne.n	262c <_vfprintf_r+0x6a0>
    25f4:	2301      	movs	r3, #1
    25f6:	0019      	movs	r1, r3
    25f8:	4001      	ands	r1, r0
    25fa:	9109      	str	r1, [sp, #36]	@ 0x24
    25fc:	4203      	tst	r3, r0
    25fe:	d101      	bne.n	2604 <_vfprintf_r+0x678>
    2600:	f000 fed5 	bl	33ae <_vfprintf_r+0x1422>
    2604:	2484      	movs	r4, #132	@ 0x84
    2606:	2230      	movs	r2, #48	@ 0x30
    2608:	a820      	add	r0, sp, #128	@ 0x80
    260a:	3362      	adds	r3, #98	@ 0x62
    260c:	1900      	adds	r0, r0, r4
    260e:	54c2      	strb	r2, [r0, r3]
    2610:	2300      	movs	r3, #0
    2612:	931a      	str	r3, [sp, #104]	@ 0x68
    2614:	9315      	str	r3, [sp, #84]	@ 0x54
    2616:	9314      	str	r3, [sp, #80]	@ 0x50
    2618:	930f      	str	r3, [sp, #60]	@ 0x3c
    261a:	ab20      	add	r3, sp, #128	@ 0x80
    261c:	25e7      	movs	r5, #231	@ 0xe7
    261e:	469c      	mov	ip, r3
    2620:	910c      	str	r1, [sp, #48]	@ 0x30
    2622:	4465      	add	r5, ip
    2624:	e551      	b.n	20ca <_vfprintf_r+0x13e>
    2626:	4973      	ldr	r1, [pc, #460]	@ (27f4 <_vfprintf_r+0x868>)
    2628:	4008      	ands	r0, r1
    262a:	4683      	mov	fp, r0
    262c:	2107      	movs	r1, #7
    262e:	468c      	mov	ip, r1
    2630:	ad5a      	add	r5, sp, #360	@ 0x168
    2632:	4661      	mov	r1, ip
    2634:	0750      	lsls	r0, r2, #29
    2636:	4019      	ands	r1, r3
    2638:	08db      	lsrs	r3, r3, #3
    263a:	4303      	orrs	r3, r0
    263c:	0018      	movs	r0, r3
    263e:	002c      	movs	r4, r5
    2640:	3130      	adds	r1, #48	@ 0x30
    2642:	3d01      	subs	r5, #1
    2644:	08d2      	lsrs	r2, r2, #3
    2646:	7029      	strb	r1, [r5, #0]
    2648:	4310      	orrs	r0, r2
    264a:	d1f2      	bne.n	2632 <_vfprintf_r+0x6a6>
    264c:	2301      	movs	r3, #1
    264e:	465a      	mov	r2, fp
    2650:	401a      	ands	r2, r3
    2652:	9214      	str	r2, [sp, #80]	@ 0x50
    2654:	465a      	mov	r2, fp
    2656:	4213      	tst	r3, r2
    2658:	d001      	beq.n	265e <_vfprintf_r+0x6d2>
    265a:	f000 fc20 	bl	2e9e <_vfprintf_r+0xf12>
    265e:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2660:	ab5a      	add	r3, sp, #360	@ 0x168
    2662:	1b5b      	subs	r3, r3, r5
    2664:	930c      	str	r3, [sp, #48]	@ 0x30
    2666:	9209      	str	r2, [sp, #36]	@ 0x24
    2668:	429a      	cmp	r2, r3
    266a:	da01      	bge.n	2670 <_vfprintf_r+0x6e4>
    266c:	f000 fcb3 	bl	2fd6 <_vfprintf_r+0x104a>
    2670:	2300      	movs	r3, #0
    2672:	931a      	str	r3, [sp, #104]	@ 0x68
    2674:	9315      	str	r3, [sp, #84]	@ 0x54
    2676:	930f      	str	r3, [sp, #60]	@ 0x3c
    2678:	e527      	b.n	20ca <_vfprintf_r+0x13e>
    267a:	2308      	movs	r3, #8
    267c:	431c      	orrs	r4, r3
    267e:	9b06      	ldr	r3, [sp, #24]
    2680:	781b      	ldrb	r3, [r3, #0]
    2682:	e503      	b.n	208c <_vfprintf_r+0x100>
    2684:	9b06      	ldr	r3, [sp, #24]
    2686:	781b      	ldrb	r3, [r3, #0]
    2688:	2b6c      	cmp	r3, #108	@ 0x6c
    268a:	d101      	bne.n	2690 <_vfprintf_r+0x704>
    268c:	f000 fe07 	bl	329e <_vfprintf_r+0x1312>
    2690:	2210      	movs	r2, #16
    2692:	4314      	orrs	r4, r2
    2694:	e4fa      	b.n	208c <_vfprintf_r+0x100>
    2696:	9b06      	ldr	r3, [sp, #24]
    2698:	781b      	ldrb	r3, [r3, #0]
    269a:	2b68      	cmp	r3, #104	@ 0x68
    269c:	d101      	bne.n	26a2 <_vfprintf_r+0x716>
    269e:	f000 fdf5 	bl	328c <_vfprintf_r+0x1300>
    26a2:	2240      	movs	r2, #64	@ 0x40
    26a4:	4314      	orrs	r4, r2
    26a6:	e4f1      	b.n	208c <_vfprintf_r+0x100>
    26a8:	2200      	movs	r2, #0
    26aa:	9910      	ldr	r1, [sp, #64]	@ 0x40
    26ac:	4852      	ldr	r0, [pc, #328]	@ (27f8 <_vfprintf_r+0x86c>)
    26ae:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
    26b0:	46a3      	mov	fp, r4
    26b2:	ac20      	add	r4, sp, #128	@ 0x80
    26b4:	c908      	ldmia	r1!, {r3}
    26b6:	83a0      	strh	r0, [r4, #28]
    26b8:	76e2      	strb	r2, [r4, #27]
    26ba:	2d00      	cmp	r5, #0
    26bc:	da01      	bge.n	26c2 <_vfprintf_r+0x736>
    26be:	f000 fd2b 	bl	3118 <_vfprintf_r+0x118c>
    26c2:	2080      	movs	r0, #128	@ 0x80
    26c4:	465c      	mov	r4, fp
    26c6:	4384      	bics	r4, r0
    26c8:	387e      	subs	r0, #126	@ 0x7e
    26ca:	4304      	orrs	r4, r0
    26cc:	46a3      	mov	fp, r4
    26ce:	2b00      	cmp	r3, #0
    26d0:	d001      	beq.n	26d6 <_vfprintf_r+0x74a>
    26d2:	f000 feb2 	bl	343a <_vfprintf_r+0x14ae>
    26d6:	2d00      	cmp	r5, #0
    26d8:	d101      	bne.n	26de <_vfprintf_r+0x752>
    26da:	f000 ff88 	bl	35ee <_vfprintf_r+0x1662>
    26de:	2484      	movs	r4, #132	@ 0x84
    26e0:	a820      	add	r0, sp, #128	@ 0x80
    26e2:	3363      	adds	r3, #99	@ 0x63
    26e4:	3230      	adds	r2, #48	@ 0x30
    26e6:	1900      	adds	r0, r0, r4
    26e8:	54c2      	strb	r2, [r0, r3]
    26ea:	ab20      	add	r3, sp, #128	@ 0x80
    26ec:	469c      	mov	ip, r3
    26ee:	2300      	movs	r3, #0
    26f0:	9314      	str	r3, [sp, #80]	@ 0x50
    26f2:	3378      	adds	r3, #120	@ 0x78
    26f4:	4699      	mov	r9, r3
    26f6:	2300      	movs	r3, #0
    26f8:	9509      	str	r5, [sp, #36]	@ 0x24
    26fa:	25e7      	movs	r5, #231	@ 0xe7
    26fc:	931a      	str	r3, [sp, #104]	@ 0x68
    26fe:	9315      	str	r3, [sp, #84]	@ 0x54
    2700:	930f      	str	r3, [sp, #60]	@ 0x3c
    2702:	3301      	adds	r3, #1
    2704:	9110      	str	r1, [sp, #64]	@ 0x40
    2706:	4465      	add	r5, ip
    2708:	2100      	movs	r1, #0
    270a:	930c      	str	r3, [sp, #48]	@ 0x30
    270c:	f000 fd44 	bl	3198 <_vfprintf_r+0x120c>
    2710:	4699      	mov	r9, r3
    2712:	0023      	movs	r3, r4
    2714:	069b      	lsls	r3, r3, #26
    2716:	d501      	bpl.n	271c <_vfprintf_r+0x790>
    2718:	f000 fcb8 	bl	308c <_vfprintf_r+0x1100>
    271c:	0022      	movs	r2, r4
    271e:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2720:	c908      	ldmia	r1!, {r3}
    2722:	06d2      	lsls	r2, r2, #27
    2724:	d501      	bpl.n	272a <_vfprintf_r+0x79e>
    2726:	f001 fbee 	bl	3f06 <_vfprintf_r+0x1f7a>
    272a:	0022      	movs	r2, r4
    272c:	0652      	lsls	r2, r2, #25
    272e:	d401      	bmi.n	2734 <_vfprintf_r+0x7a8>
    2730:	f000 ff30 	bl	3594 <_vfprintf_r+0x1608>
    2734:	2200      	movs	r2, #0
    2736:	0020      	movs	r0, r4
    2738:	b29b      	uxth	r3, r3
    273a:	9110      	str	r1, [sp, #64]	@ 0x40
    273c:	e74b      	b.n	25d6 <_vfprintf_r+0x64a>
    273e:	0022      	movs	r2, r4
    2740:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2742:	1d0b      	adds	r3, r1, #4
    2744:	0692      	lsls	r2, r2, #26
    2746:	d501      	bpl.n	274c <_vfprintf_r+0x7c0>
    2748:	f000 fc98 	bl	307c <_vfprintf_r+0x10f0>
    274c:	0022      	movs	r2, r4
    274e:	06d2      	lsls	r2, r2, #27
    2750:	d501      	bpl.n	2756 <_vfprintf_r+0x7ca>
    2752:	f000 fe68 	bl	3426 <_vfprintf_r+0x149a>
    2756:	0022      	movs	r2, r4
    2758:	0652      	lsls	r2, r2, #25
    275a:	d501      	bpl.n	2760 <_vfprintf_r+0x7d4>
    275c:	f000 ff67 	bl	362e <_vfprintf_r+0x16a2>
    2760:	0022      	movs	r2, r4
    2762:	0592      	lsls	r2, r2, #22
    2764:	d401      	bmi.n	276a <_vfprintf_r+0x7de>
    2766:	f000 fe5e 	bl	3426 <_vfprintf_r+0x149a>
    276a:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    276c:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    276e:	6812      	ldr	r2, [r2, #0]
    2770:	9310      	str	r3, [sp, #64]	@ 0x40
    2772:	7011      	strb	r1, [r2, #0]
    2774:	9d06      	ldr	r5, [sp, #24]
    2776:	e519      	b.n	21ac <_vfprintf_r+0x220>
    2778:	4699      	mov	r9, r3
    277a:	2210      	movs	r2, #16
    277c:	0023      	movs	r3, r4
    277e:	4322      	orrs	r2, r4
    2780:	069b      	lsls	r3, r3, #26
    2782:	d501      	bpl.n	2788 <_vfprintf_r+0x7fc>
    2784:	f000 fc88 	bl	3098 <_vfprintf_r+0x110c>
    2788:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    278a:	1d19      	adds	r1, r3, #4
    278c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    278e:	4693      	mov	fp, r2
    2790:	681b      	ldr	r3, [r3, #0]
    2792:	9110      	str	r1, [sp, #64]	@ 0x40
    2794:	9316      	str	r3, [sp, #88]	@ 0x58
    2796:	17db      	asrs	r3, r3, #31
    2798:	9317      	str	r3, [sp, #92]	@ 0x5c
    279a:	d400      	bmi.n	279e <_vfprintf_r+0x812>
    279c:	e5a7      	b.n	22ee <_vfprintf_r+0x362>
    279e:	9916      	ldr	r1, [sp, #88]	@ 0x58
    27a0:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
    27a2:	2400      	movs	r4, #0
    27a4:	424b      	negs	r3, r1
    27a6:	4194      	sbcs	r4, r2
    27a8:	9316      	str	r3, [sp, #88]	@ 0x58
    27aa:	9417      	str	r4, [sp, #92]	@ 0x5c
    27ac:	232d      	movs	r3, #45	@ 0x2d
    27ae:	aa20      	add	r2, sp, #128	@ 0x80
    27b0:	76d3      	strb	r3, [r2, #27]
    27b2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    27b4:	2b00      	cmp	r3, #0
    27b6:	da00      	bge.n	27ba <_vfprintf_r+0x82e>
    27b8:	e6c1      	b.n	253e <_vfprintf_r+0x5b2>
    27ba:	2380      	movs	r3, #128	@ 0x80
    27bc:	465a      	mov	r2, fp
    27be:	439a      	bics	r2, r3
    27c0:	4693      	mov	fp, r2
    27c2:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    27c4:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    27c6:	2c00      	cmp	r4, #0
    27c8:	d100      	bne.n	27cc <_vfprintf_r+0x840>
    27ca:	e6bd      	b.n	2548 <_vfprintf_r+0x5bc>
    27cc:	2380      	movs	r3, #128	@ 0x80
    27ce:	465a      	mov	r2, fp
    27d0:	00db      	lsls	r3, r3, #3
    27d2:	401a      	ands	r2, r3
    27d4:	2300      	movs	r3, #0
    27d6:	9311      	str	r3, [sp, #68]	@ 0x44
    27d8:	ab5a      	add	r3, sp, #360	@ 0x168
    27da:	46b2      	mov	sl, r6
    27dc:	970f      	str	r7, [sp, #60]	@ 0x3c
    27de:	4698      	mov	r8, r3
    27e0:	9e16      	ldr	r6, [sp, #88]	@ 0x58
    27e2:	9f17      	ldr	r7, [sp, #92]	@ 0x5c
    27e4:	920c      	str	r2, [sp, #48]	@ 0x30
    27e6:	e018      	b.n	281a <_vfprintf_r+0x88e>
    27e8:	000097f8 	.word	0x000097f8
    27ec:	00009b08 	.word	0x00009b08
    27f0:	fffffb7f 	.word	0xfffffb7f
    27f4:	fffffbff 	.word	0xfffffbff
    27f8:	00007830 	.word	0x00007830
    27fc:	9609      	str	r6, [sp, #36]	@ 0x24
    27fe:	0039      	movs	r1, r7
    2800:	220a      	movs	r2, #10
    2802:	2300      	movs	r3, #0
    2804:	9809      	ldr	r0, [sp, #36]	@ 0x24
    2806:	f7fd fd5d 	bl	2c4 <__aeabi_uldivmod>
    280a:	003c      	movs	r4, r7
    280c:	46a8      	mov	r8, r5
    280e:	0006      	movs	r6, r0
    2810:	000f      	movs	r7, r1
    2812:	2c00      	cmp	r4, #0
    2814:	d101      	bne.n	281a <_vfprintf_r+0x88e>
    2816:	f001 f9e8 	bl	3bea <_vfprintf_r+0x1c5e>
    281a:	220a      	movs	r2, #10
    281c:	2300      	movs	r3, #0
    281e:	0030      	movs	r0, r6
    2820:	0039      	movs	r1, r7
    2822:	f7fd fd4f 	bl	2c4 <__aeabi_uldivmod>
    2826:	4645      	mov	r5, r8
    2828:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    282a:	3d01      	subs	r5, #1
    282c:	3301      	adds	r3, #1
    282e:	9311      	str	r3, [sp, #68]	@ 0x44
    2830:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    2832:	3230      	adds	r2, #48	@ 0x30
    2834:	702a      	strb	r2, [r5, #0]
    2836:	2b00      	cmp	r3, #0
    2838:	d0e0      	beq.n	27fc <_vfprintf_r+0x870>
    283a:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
    283c:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    283e:	781b      	ldrb	r3, [r3, #0]
    2840:	4293      	cmp	r3, r2
    2842:	d1db      	bne.n	27fc <_vfprintf_r+0x870>
    2844:	2aff      	cmp	r2, #255	@ 0xff
    2846:	d0d9      	beq.n	27fc <_vfprintf_r+0x870>
    2848:	2f00      	cmp	r7, #0
    284a:	d001      	beq.n	2850 <_vfprintf_r+0x8c4>
    284c:	f001 f85a 	bl	3904 <_vfprintf_r+0x1978>
    2850:	2e09      	cmp	r6, #9
    2852:	d901      	bls.n	2858 <_vfprintf_r+0x8cc>
    2854:	f001 f856 	bl	3904 <_vfprintf_r+0x1978>
    2858:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    285a:	ab5a      	add	r3, sp, #360	@ 0x168
    285c:	1b5b      	subs	r3, r3, r5
    285e:	9616      	str	r6, [sp, #88]	@ 0x58
    2860:	9717      	str	r7, [sp, #92]	@ 0x5c
    2862:	930c      	str	r3, [sp, #48]	@ 0x30
    2864:	4656      	mov	r6, sl
    2866:	9f0f      	ldr	r7, [sp, #60]	@ 0x3c
    2868:	9209      	str	r2, [sp, #36]	@ 0x24
    286a:	429a      	cmp	r2, r3
    286c:	da00      	bge.n	2870 <_vfprintf_r+0x8e4>
    286e:	9309      	str	r3, [sp, #36]	@ 0x24
    2870:	ab20      	add	r3, sp, #128	@ 0x80
    2872:	7edb      	ldrb	r3, [r3, #27]
    2874:	e681      	b.n	257a <_vfprintf_r+0x5ee>
    2876:	4699      	mov	r9, r3
    2878:	0023      	movs	r3, r4
    287a:	46a3      	mov	fp, r4
    287c:	069b      	lsls	r3, r3, #26
    287e:	d501      	bpl.n	2884 <_vfprintf_r+0x8f8>
    2880:	f000 fc07 	bl	3092 <_vfprintf_r+0x1106>
    2884:	2310      	movs	r3, #16
    2886:	0020      	movs	r0, r4
    2888:	9910      	ldr	r1, [sp, #64]	@ 0x40
    288a:	4018      	ands	r0, r3
    288c:	c904      	ldmia	r1!, {r2}
    288e:	4223      	tst	r3, r4
    2890:	d001      	beq.n	2896 <_vfprintf_r+0x90a>
    2892:	f001 fb3b 	bl	3f0c <_vfprintf_r+0x1f80>
    2896:	2340      	movs	r3, #64	@ 0x40
    2898:	465d      	mov	r5, fp
    289a:	401c      	ands	r4, r3
    289c:	422b      	tst	r3, r5
    289e:	d101      	bne.n	28a4 <_vfprintf_r+0x918>
    28a0:	f000 fe5a 	bl	3558 <_vfprintf_r+0x15cc>
    28a4:	b293      	uxth	r3, r2
    28a6:	9316      	str	r3, [sp, #88]	@ 0x58
    28a8:	2300      	movs	r3, #0
    28aa:	9317      	str	r3, [sp, #92]	@ 0x5c
    28ac:	ab20      	add	r3, sp, #128	@ 0x80
    28ae:	76d8      	strb	r0, [r3, #27]
    28b0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    28b2:	2b00      	cmp	r3, #0
    28b4:	db08      	blt.n	28c8 <_vfprintf_r+0x93c>
    28b6:	2380      	movs	r3, #128	@ 0x80
    28b8:	465a      	mov	r2, fp
    28ba:	439a      	bics	r2, r3
    28bc:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    28be:	4693      	mov	fp, r2
    28c0:	2b00      	cmp	r3, #0
    28c2:	d101      	bne.n	28c8 <_vfprintf_r+0x93c>
    28c4:	f000 fc01 	bl	30ca <_vfprintf_r+0x113e>
    28c8:	9110      	str	r1, [sp, #64]	@ 0x40
    28ca:	e638      	b.n	253e <_vfprintf_r+0x5b2>
    28cc:	9b07      	ldr	r3, [sp, #28]
    28ce:	0018      	movs	r0, r3
    28d0:	4699      	mov	r9, r3
    28d2:	f002 fad5 	bl	4e80 <_localeconv_r>
    28d6:	6843      	ldr	r3, [r0, #4]
    28d8:	0018      	movs	r0, r3
    28da:	9320      	str	r3, [sp, #128]	@ 0x80
    28dc:	f7fe fed6 	bl	168c <strlen>
    28e0:	4680      	mov	r8, r0
    28e2:	9021      	str	r0, [sp, #132]	@ 0x84
    28e4:	4648      	mov	r0, r9
    28e6:	f002 facb 	bl	4e80 <_localeconv_r>
    28ea:	4641      	mov	r1, r8
    28ec:	6882      	ldr	r2, [r0, #8]
    28ee:	9b06      	ldr	r3, [sp, #24]
    28f0:	921d      	str	r2, [sp, #116]	@ 0x74
    28f2:	781b      	ldrb	r3, [r3, #0]
    28f4:	2900      	cmp	r1, #0
    28f6:	d101      	bne.n	28fc <_vfprintf_r+0x970>
    28f8:	f7ff fbc8 	bl	208c <_vfprintf_r+0x100>
    28fc:	2a00      	cmp	r2, #0
    28fe:	d101      	bne.n	2904 <_vfprintf_r+0x978>
    2900:	f7ff fbc4 	bl	208c <_vfprintf_r+0x100>
    2904:	7812      	ldrb	r2, [r2, #0]
    2906:	2a00      	cmp	r2, #0
    2908:	d101      	bne.n	290e <_vfprintf_r+0x982>
    290a:	f7ff fbbf 	bl	208c <_vfprintf_r+0x100>
    290e:	2280      	movs	r2, #128	@ 0x80
    2910:	00d2      	lsls	r2, r2, #3
    2912:	4314      	orrs	r4, r2
    2914:	f7ff fbba 	bl	208c <_vfprintf_r+0x100>
    2918:	2301      	movs	r3, #1
    291a:	431c      	orrs	r4, r3
    291c:	9b06      	ldr	r3, [sp, #24]
    291e:	781b      	ldrb	r3, [r3, #0]
    2920:	f7ff fbb4 	bl	208c <_vfprintf_r+0x100>
    2924:	aa20      	add	r2, sp, #128	@ 0x80
    2926:	9b06      	ldr	r3, [sp, #24]
    2928:	7ed2      	ldrb	r2, [r2, #27]
    292a:	781b      	ldrb	r3, [r3, #0]
    292c:	2a00      	cmp	r2, #0
    292e:	d001      	beq.n	2934 <_vfprintf_r+0x9a8>
    2930:	f7ff fbac 	bl	208c <_vfprintf_r+0x100>
    2934:	3220      	adds	r2, #32
    2936:	a920      	add	r1, sp, #128	@ 0x80
    2938:	76ca      	strb	r2, [r1, #27]
    293a:	f7ff fba7 	bl	208c <_vfprintf_r+0x100>
    293e:	2380      	movs	r3, #128	@ 0x80
    2940:	431c      	orrs	r4, r3
    2942:	9b06      	ldr	r3, [sp, #24]
    2944:	781b      	ldrb	r3, [r3, #0]
    2946:	f7ff fba1 	bl	208c <_vfprintf_r+0x100>
    294a:	9b06      	ldr	r3, [sp, #24]
    294c:	1c5a      	adds	r2, r3, #1
    294e:	781b      	ldrb	r3, [r3, #0]
    2950:	4694      	mov	ip, r2
    2952:	2b2a      	cmp	r3, #42	@ 0x2a
    2954:	d101      	bne.n	295a <_vfprintf_r+0x9ce>
    2956:	f001 fcbf 	bl	42d8 <_vfprintf_r+0x234c>
    295a:	0019      	movs	r1, r3
    295c:	3930      	subs	r1, #48	@ 0x30
    295e:	0010      	movs	r0, r2
    2960:	2200      	movs	r2, #0
    2962:	2909      	cmp	r1, #9
    2964:	d901      	bls.n	296a <_vfprintf_r+0x9de>
    2966:	f001 fa87 	bl	3e78 <_vfprintf_r+0x1eec>
    296a:	0093      	lsls	r3, r2, #2
    296c:	189b      	adds	r3, r3, r2
    296e:	005b      	lsls	r3, r3, #1
    2970:	185a      	adds	r2, r3, r1
    2972:	7803      	ldrb	r3, [r0, #0]
    2974:	3001      	adds	r0, #1
    2976:	0019      	movs	r1, r3
    2978:	3930      	subs	r1, #48	@ 0x30
    297a:	2909      	cmp	r1, #9
    297c:	d9f5      	bls.n	296a <_vfprintf_r+0x9de>
    297e:	9006      	str	r0, [sp, #24]
    2980:	920a      	str	r2, [sp, #40]	@ 0x28
    2982:	2a00      	cmp	r2, #0
    2984:	db01      	blt.n	298a <_vfprintf_r+0x9fe>
    2986:	f7ff fb84 	bl	2092 <_vfprintf_r+0x106>
    298a:	2201      	movs	r2, #1
    298c:	4252      	negs	r2, r2
    298e:	920a      	str	r2, [sp, #40]	@ 0x28
    2990:	f7ff fb7f 	bl	2092 <_vfprintf_r+0x106>
    2994:	232b      	movs	r3, #43	@ 0x2b
    2996:	aa20      	add	r2, sp, #128	@ 0x80
    2998:	76d3      	strb	r3, [r2, #27]
    299a:	9b06      	ldr	r3, [sp, #24]
    299c:	781b      	ldrb	r3, [r3, #0]
    299e:	f7ff fb75 	bl	208c <_vfprintf_r+0x100>
    29a2:	1b63      	subs	r3, r4, r5
    29a4:	4698      	mov	r8, r3
    29a6:	42ac      	cmp	r4, r5
    29a8:	d101      	bne.n	29ae <_vfprintf_r+0xa22>
    29aa:	f7ff fc03 	bl	21b4 <_vfprintf_r+0x228>
    29ae:	4643      	mov	r3, r8
    29b0:	6073      	str	r3, [r6, #4]
    29b2:	68bb      	ldr	r3, [r7, #8]
    29b4:	6035      	str	r5, [r6, #0]
    29b6:	4443      	add	r3, r8
    29b8:	60bb      	str	r3, [r7, #8]
    29ba:	687b      	ldr	r3, [r7, #4]
    29bc:	3301      	adds	r3, #1
    29be:	607b      	str	r3, [r7, #4]
    29c0:	2b07      	cmp	r3, #7
    29c2:	dd00      	ble.n	29c6 <_vfprintf_r+0xa3a>
    29c4:	e0c5      	b.n	2b52 <_vfprintf_r+0xbc6>
    29c6:	3608      	adds	r6, #8
    29c8:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    29ca:	4443      	add	r3, r8
    29cc:	930b      	str	r3, [sp, #44]	@ 0x2c
    29ce:	f7ff fb4d 	bl	206c <_vfprintf_r+0xe0>
    29d2:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    29d4:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    29d6:	1a9b      	subs	r3, r3, r2
    29d8:	4698      	mov	r8, r3
    29da:	2b00      	cmp	r3, #0
    29dc:	dc01      	bgt.n	29e2 <_vfprintf_r+0xa56>
    29de:	f7ff fbaa 	bl	2136 <_vfprintf_r+0x1aa>
    29e2:	4642      	mov	r2, r8
    29e4:	687b      	ldr	r3, [r7, #4]
    29e6:	2a10      	cmp	r2, #16
    29e8:	dc01      	bgt.n	29ee <_vfprintf_r+0xa62>
    29ea:	f001 faaf 	bl	3f4c <_vfprintf_r+0x1fc0>
    29ee:	2210      	movs	r2, #16
    29f0:	49cb      	ldr	r1, [pc, #812]	@ (2d20 <_vfprintf_r+0xd94>)
    29f2:	4692      	mov	sl, r2
    29f4:	9112      	str	r1, [sp, #72]	@ 0x48
    29f6:	0022      	movs	r2, r4
    29f8:	4644      	mov	r4, r8
    29fa:	46a8      	mov	r8, r5
    29fc:	000d      	movs	r5, r1
    29fe:	e003      	b.n	2a08 <_vfprintf_r+0xa7c>
    2a00:	3c10      	subs	r4, #16
    2a02:	3608      	adds	r6, #8
    2a04:	2c10      	cmp	r4, #16
    2a06:	dd15      	ble.n	2a34 <_vfprintf_r+0xaa8>
    2a08:	4651      	mov	r1, sl
    2a0a:	3210      	adds	r2, #16
    2a0c:	3301      	adds	r3, #1
    2a0e:	6035      	str	r5, [r6, #0]
    2a10:	6071      	str	r1, [r6, #4]
    2a12:	60ba      	str	r2, [r7, #8]
    2a14:	607b      	str	r3, [r7, #4]
    2a16:	2b07      	cmp	r3, #7
    2a18:	ddf2      	ble.n	2a00 <_vfprintf_r+0xa74>
    2a1a:	003a      	movs	r2, r7
    2a1c:	9908      	ldr	r1, [sp, #32]
    2a1e:	9807      	ldr	r0, [sp, #28]
    2a20:	f001 fcdc 	bl	43dc <__sprint_r>
    2a24:	2800      	cmp	r0, #0
    2a26:	d11f      	bne.n	2a68 <_vfprintf_r+0xadc>
    2a28:	3c10      	subs	r4, #16
    2a2a:	68ba      	ldr	r2, [r7, #8]
    2a2c:	687b      	ldr	r3, [r7, #4]
    2a2e:	ae31      	add	r6, sp, #196	@ 0xc4
    2a30:	2c10      	cmp	r4, #16
    2a32:	dce9      	bgt.n	2a08 <_vfprintf_r+0xa7c>
    2a34:	4645      	mov	r5, r8
    2a36:	46a0      	mov	r8, r4
    2a38:	0014      	movs	r4, r2
    2a3a:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2a3c:	4444      	add	r4, r8
    2a3e:	6032      	str	r2, [r6, #0]
    2a40:	4642      	mov	r2, r8
    2a42:	3301      	adds	r3, #1
    2a44:	6072      	str	r2, [r6, #4]
    2a46:	60bc      	str	r4, [r7, #8]
    2a48:	607b      	str	r3, [r7, #4]
    2a4a:	2b07      	cmp	r3, #7
    2a4c:	dd00      	ble.n	2a50 <_vfprintf_r+0xac4>
    2a4e:	e3c9      	b.n	31e4 <_vfprintf_r+0x1258>
    2a50:	3608      	adds	r6, #8
    2a52:	f7ff fb70 	bl	2136 <_vfprintf_r+0x1aa>
    2a56:	003a      	movs	r2, r7
    2a58:	9908      	ldr	r1, [sp, #32]
    2a5a:	9807      	ldr	r0, [sp, #28]
    2a5c:	f001 fcbe 	bl	43dc <__sprint_r>
    2a60:	2800      	cmp	r0, #0
    2a62:	d101      	bne.n	2a68 <_vfprintf_r+0xadc>
    2a64:	f7ff fb97 	bl	2196 <_vfprintf_r+0x20a>
    2a68:	9b08      	ldr	r3, [sp, #32]
    2a6a:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    2a6c:	4698      	mov	r8, r3
    2a6e:	2900      	cmp	r1, #0
    2a70:	d002      	beq.n	2a78 <_vfprintf_r+0xaec>
    2a72:	9807      	ldr	r0, [sp, #28]
    2a74:	f7fe fe92 	bl	179c <_free_r>
    2a78:	4643      	mov	r3, r8
    2a7a:	220c      	movs	r2, #12
    2a7c:	5e9b      	ldrsh	r3, [r3, r2]
    2a7e:	4642      	mov	r2, r8
    2a80:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    2a82:	07d2      	lsls	r2, r2, #31
    2a84:	d403      	bmi.n	2a8e <_vfprintf_r+0xb02>
    2a86:	059a      	lsls	r2, r3, #22
    2a88:	d401      	bmi.n	2a8e <_vfprintf_r+0xb02>
    2a8a:	f000 fc87 	bl	339c <_vfprintf_r+0x1410>
    2a8e:	065b      	lsls	r3, r3, #25
    2a90:	d500      	bpl.n	2a94 <_vfprintf_r+0xb08>
    2a92:	e0ef      	b.n	2c74 <_vfprintf_r+0xce8>
    2a94:	980b      	ldr	r0, [sp, #44]	@ 0x2c
    2a96:	b05b      	add	sp, #364	@ 0x16c
    2a98:	bcf0      	pop	{r4, r5, r6, r7}
    2a9a:	46bb      	mov	fp, r7
    2a9c:	46b2      	mov	sl, r6
    2a9e:	46a9      	mov	r9, r5
    2aa0:	46a0      	mov	r8, r4
    2aa2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2aa4:	687b      	ldr	r3, [r7, #4]
    2aa6:	3401      	adds	r4, #1
    2aa8:	3301      	adds	r3, #1
    2aaa:	4698      	mov	r8, r3
    2aac:	2308      	movs	r3, #8
    2aae:	4699      	mov	r9, r3
    2ab0:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2ab2:	44b1      	add	r9, r6
    2ab4:	6035      	str	r5, [r6, #0]
    2ab6:	2b01      	cmp	r3, #1
    2ab8:	dc00      	bgt.n	2abc <_vfprintf_r+0xb30>
    2aba:	e1d6      	b.n	2e6a <_vfprintf_r+0xede>
    2abc:	2301      	movs	r3, #1
    2abe:	6073      	str	r3, [r6, #4]
    2ac0:	4643      	mov	r3, r8
    2ac2:	60bc      	str	r4, [r7, #8]
    2ac4:	607b      	str	r3, [r7, #4]
    2ac6:	2b07      	cmp	r3, #7
    2ac8:	dd01      	ble.n	2ace <_vfprintf_r+0xb42>
    2aca:	f000 fc2f 	bl	332c <_vfprintf_r+0x13a0>
    2ace:	464b      	mov	r3, r9
    2ad0:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
    2ad2:	601a      	str	r2, [r3, #0]
    2ad4:	464a      	mov	r2, r9
    2ad6:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2ad8:	469c      	mov	ip, r3
    2ada:	6053      	str	r3, [r2, #4]
    2adc:	2301      	movs	r3, #1
    2ade:	4464      	add	r4, ip
    2ae0:	469c      	mov	ip, r3
    2ae2:	44e0      	add	r8, ip
    2ae4:	4643      	mov	r3, r8
    2ae6:	60bc      	str	r4, [r7, #8]
    2ae8:	607b      	str	r3, [r7, #4]
    2aea:	2b07      	cmp	r3, #7
    2aec:	dd01      	ble.n	2af2 <_vfprintf_r+0xb66>
    2aee:	f000 fc2d 	bl	334c <_vfprintf_r+0x13c0>
    2af2:	2308      	movs	r3, #8
    2af4:	469c      	mov	ip, r3
    2af6:	44e1      	add	r9, ip
    2af8:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2afa:	2200      	movs	r2, #0
    2afc:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2afe:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2b00:	1e5e      	subs	r6, r3, #1
    2b02:	2300      	movs	r3, #0
    2b04:	f7fd fbb0 	bl	268 <__aeabi_dcmpeq>
    2b08:	2800      	cmp	r0, #0
    2b0a:	d000      	beq.n	2b0e <_vfprintf_r+0xb82>
    2b0c:	e1d9      	b.n	2ec2 <_vfprintf_r+0xf36>
    2b0e:	2301      	movs	r3, #1
    2b10:	469c      	mov	ip, r3
    2b12:	464b      	mov	r3, r9
    2b14:	44e0      	add	r8, ip
    2b16:	3501      	adds	r5, #1
    2b18:	c360      	stmia	r3!, {r5, r6}
    2b1a:	4643      	mov	r3, r8
    2b1c:	19a4      	adds	r4, r4, r6
    2b1e:	60bc      	str	r4, [r7, #8]
    2b20:	607b      	str	r3, [r7, #4]
    2b22:	2b07      	cmp	r3, #7
    2b24:	dd00      	ble.n	2b28 <_vfprintf_r+0xb9c>
    2b26:	e1ac      	b.n	2e82 <_vfprintf_r+0xef6>
    2b28:	2308      	movs	r3, #8
    2b2a:	469c      	mov	ip, r3
    2b2c:	44e1      	add	r9, ip
    2b2e:	464a      	mov	r2, r9
    2b30:	ab2a      	add	r3, sp, #168	@ 0xa8
    2b32:	6013      	str	r3, [r2, #0]
    2b34:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
    2b36:	469c      	mov	ip, r3
    2b38:	6053      	str	r3, [r2, #4]
    2b3a:	4643      	mov	r3, r8
    2b3c:	4464      	add	r4, ip
    2b3e:	3301      	adds	r3, #1
    2b40:	60bc      	str	r4, [r7, #8]
    2b42:	607b      	str	r3, [r7, #4]
    2b44:	2b07      	cmp	r3, #7
    2b46:	dd01      	ble.n	2b4c <_vfprintf_r+0xbc0>
    2b48:	f7ff fba8 	bl	229c <_vfprintf_r+0x310>
    2b4c:	464e      	mov	r6, r9
    2b4e:	f7ff fb09 	bl	2164 <_vfprintf_r+0x1d8>
    2b52:	003a      	movs	r2, r7
    2b54:	9908      	ldr	r1, [sp, #32]
    2b56:	9807      	ldr	r0, [sp, #28]
    2b58:	f001 fc40 	bl	43dc <__sprint_r>
    2b5c:	2800      	cmp	r0, #0
    2b5e:	d001      	beq.n	2b64 <_vfprintf_r+0xbd8>
    2b60:	f001 faa2 	bl	40a8 <_vfprintf_r+0x211c>
    2b64:	ae31      	add	r6, sp, #196	@ 0xc4
    2b66:	e72f      	b.n	29c8 <_vfprintf_r+0xa3c>
    2b68:	2302      	movs	r3, #2
    2b6a:	9312      	str	r3, [sp, #72]	@ 0x48
    2b6c:	4641      	mov	r1, r8
    2b6e:	68ba      	ldr	r2, [r7, #8]
    2b70:	687b      	ldr	r3, [r7, #4]
    2b72:	2910      	cmp	r1, #16
    2b74:	dc01      	bgt.n	2b7a <_vfprintf_r+0xbee>
    2b76:	f001 f924 	bl	3dc2 <_vfprintf_r+0x1e36>
    2b7a:	496a      	ldr	r1, [pc, #424]	@ (2d24 <_vfprintf_r+0xd98>)
    2b7c:	0028      	movs	r0, r5
    2b7e:	468a      	mov	sl, r1
    2b80:	4645      	mov	r5, r8
    2b82:	0031      	movs	r1, r6
    2b84:	2410      	movs	r4, #16
    2b86:	4656      	mov	r6, sl
    2b88:	4680      	mov	r8, r0
    2b8a:	e003      	b.n	2b94 <_vfprintf_r+0xc08>
    2b8c:	3d10      	subs	r5, #16
    2b8e:	3108      	adds	r1, #8
    2b90:	2d10      	cmp	r5, #16
    2b92:	dd15      	ble.n	2bc0 <_vfprintf_r+0xc34>
    2b94:	3210      	adds	r2, #16
    2b96:	3301      	adds	r3, #1
    2b98:	600e      	str	r6, [r1, #0]
    2b9a:	604c      	str	r4, [r1, #4]
    2b9c:	60ba      	str	r2, [r7, #8]
    2b9e:	607b      	str	r3, [r7, #4]
    2ba0:	2b07      	cmp	r3, #7
    2ba2:	ddf3      	ble.n	2b8c <_vfprintf_r+0xc00>
    2ba4:	003a      	movs	r2, r7
    2ba6:	9908      	ldr	r1, [sp, #32]
    2ba8:	9807      	ldr	r0, [sp, #28]
    2baa:	f001 fc17 	bl	43dc <__sprint_r>
    2bae:	2800      	cmp	r0, #0
    2bb0:	d000      	beq.n	2bb4 <_vfprintf_r+0xc28>
    2bb2:	e759      	b.n	2a68 <_vfprintf_r+0xadc>
    2bb4:	3d10      	subs	r5, #16
    2bb6:	68ba      	ldr	r2, [r7, #8]
    2bb8:	687b      	ldr	r3, [r7, #4]
    2bba:	a931      	add	r1, sp, #196	@ 0xc4
    2bbc:	2d10      	cmp	r5, #16
    2bbe:	dce9      	bgt.n	2b94 <_vfprintf_r+0xc08>
    2bc0:	4640      	mov	r0, r8
    2bc2:	46b2      	mov	sl, r6
    2bc4:	46a8      	mov	r8, r5
    2bc6:	000e      	movs	r6, r1
    2bc8:	0005      	movs	r5, r0
    2bca:	4651      	mov	r1, sl
    2bcc:	6031      	str	r1, [r6, #0]
    2bce:	4641      	mov	r1, r8
    2bd0:	4442      	add	r2, r8
    2bd2:	3301      	adds	r3, #1
    2bd4:	0014      	movs	r4, r2
    2bd6:	6071      	str	r1, [r6, #4]
    2bd8:	60ba      	str	r2, [r7, #8]
    2bda:	607b      	str	r3, [r7, #4]
    2bdc:	2b07      	cmp	r3, #7
    2bde:	dd00      	ble.n	2be2 <_vfprintf_r+0xc56>
    2be0:	e3ee      	b.n	33c0 <_vfprintf_r+0x1434>
    2be2:	aa20      	add	r2, sp, #128	@ 0x80
    2be4:	7ed2      	ldrb	r2, [r2, #27]
    2be6:	3608      	adds	r6, #8
    2be8:	2a00      	cmp	r2, #0
    2bea:	d000      	beq.n	2bee <_vfprintf_r+0xc62>
    2bec:	e1c4      	b.n	2f78 <_vfprintf_r+0xfec>
    2bee:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2bf0:	2a00      	cmp	r2, #0
    2bf2:	d101      	bne.n	2bf8 <_vfprintf_r+0xc6c>
    2bf4:	f7ff fa9f 	bl	2136 <_vfprintf_r+0x1aa>
    2bf8:	2200      	movs	r2, #0
    2bfa:	9212      	str	r2, [sp, #72]	@ 0x48
    2bfc:	f7ff fa89 	bl	2112 <_vfprintf_r+0x186>
    2c00:	4641      	mov	r1, r8
    2c02:	9807      	ldr	r0, [sp, #28]
    2c04:	f002 f82c 	bl	4c60 <__swsetup_r>
    2c08:	4643      	mov	r3, r8
    2c0a:	2800      	cmp	r0, #0
    2c0c:	d001      	beq.n	2c12 <_vfprintf_r+0xc86>
    2c0e:	f001 fb0e 	bl	422e <_vfprintf_r+0x22a2>
    2c12:	220c      	movs	r2, #12
    2c14:	5e9b      	ldrsh	r3, [r3, r2]
    2c16:	221a      	movs	r2, #26
    2c18:	401a      	ands	r2, r3
    2c1a:	2a0a      	cmp	r2, #10
    2c1c:	d001      	beq.n	2c22 <_vfprintf_r+0xc96>
    2c1e:	f7ff f9f8 	bl	2012 <_vfprintf_r+0x86>
    2c22:	4642      	mov	r2, r8
    2c24:	210e      	movs	r1, #14
    2c26:	5e52      	ldrsh	r2, [r2, r1]
    2c28:	2a00      	cmp	r2, #0
    2c2a:	da01      	bge.n	2c30 <_vfprintf_r+0xca4>
    2c2c:	f7ff f9f1 	bl	2012 <_vfprintf_r+0x86>
    2c30:	4642      	mov	r2, r8
    2c32:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    2c34:	07d2      	lsls	r2, r2, #31
    2c36:	d403      	bmi.n	2c40 <_vfprintf_r+0xcb4>
    2c38:	059b      	lsls	r3, r3, #22
    2c3a:	d401      	bmi.n	2c40 <_vfprintf_r+0xcb4>
    2c3c:	f000 fe5c 	bl	38f8 <_vfprintf_r+0x196c>
    2c40:	0023      	movs	r3, r4
    2c42:	465a      	mov	r2, fp
    2c44:	4641      	mov	r1, r8
    2c46:	9807      	ldr	r0, [sp, #28]
    2c48:	f001 fb82 	bl	4350 <__sbprintf>
    2c4c:	900b      	str	r0, [sp, #44]	@ 0x2c
    2c4e:	e721      	b.n	2a94 <_vfprintf_r+0xb08>
    2c50:	0599      	lsls	r1, r3, #22
    2c52:	d400      	bmi.n	2c56 <_vfprintf_r+0xcca>
    2c54:	e0f3      	b.n	2e3e <_vfprintf_r+0xeb2>
    2c56:	0499      	lsls	r1, r3, #18
    2c58:	d401      	bmi.n	2c5e <_vfprintf_r+0xcd2>
    2c5a:	f7ff f9c0 	bl	1fde <_vfprintf_r+0x52>
    2c5e:	1352      	asrs	r2, r2, #13
    2c60:	4215      	tst	r5, r2
    2c62:	d101      	bne.n	2c68 <_vfprintf_r+0xcdc>
    2c64:	f7ff f9c5 	bl	1ff2 <_vfprintf_r+0x66>
    2c68:	4643      	mov	r3, r8
    2c6a:	899b      	ldrh	r3, [r3, #12]
    2c6c:	059b      	lsls	r3, r3, #22
    2c6e:	d401      	bmi.n	2c74 <_vfprintf_r+0xce8>
    2c70:	f001 fb0c 	bl	428c <_vfprintf_r+0x2300>
    2c74:	2301      	movs	r3, #1
    2c76:	425b      	negs	r3, r3
    2c78:	930b      	str	r3, [sp, #44]	@ 0x2c
    2c7a:	e70b      	b.n	2a94 <_vfprintf_r+0xb08>
    2c7c:	003a      	movs	r2, r7
    2c7e:	9908      	ldr	r1, [sp, #32]
    2c80:	9807      	ldr	r0, [sp, #28]
    2c82:	f001 fbab 	bl	43dc <__sprint_r>
    2c86:	2800      	cmp	r0, #0
    2c88:	d000      	beq.n	2c8c <_vfprintf_r+0xd00>
    2c8a:	e6ed      	b.n	2a68 <_vfprintf_r+0xadc>
    2c8c:	68bc      	ldr	r4, [r7, #8]
    2c8e:	ae31      	add	r6, sp, #196	@ 0xc4
    2c90:	f7ff fa4c 	bl	212c <_vfprintf_r+0x1a0>
    2c94:	003a      	movs	r2, r7
    2c96:	9908      	ldr	r1, [sp, #32]
    2c98:	9807      	ldr	r0, [sp, #28]
    2c9a:	f001 fb9f 	bl	43dc <__sprint_r>
    2c9e:	2800      	cmp	r0, #0
    2ca0:	d000      	beq.n	2ca4 <_vfprintf_r+0xd18>
    2ca2:	e6e1      	b.n	2a68 <_vfprintf_r+0xadc>
    2ca4:	68bc      	ldr	r4, [r7, #8]
    2ca6:	ae31      	add	r6, sp, #196	@ 0xc4
    2ca8:	f7ff fa2f 	bl	210a <_vfprintf_r+0x17e>
    2cac:	4a1d      	ldr	r2, [pc, #116]	@ (2d24 <_vfprintf_r+0xd98>)
    2cae:	687b      	ldr	r3, [r7, #4]
    2cb0:	4692      	mov	sl, r2
    2cb2:	2210      	movs	r2, #16
    2cb4:	4690      	mov	r8, r2
    2cb6:	2d10      	cmp	r5, #16
    2cb8:	dc04      	bgt.n	2cc4 <_vfprintf_r+0xd38>
    2cba:	e01b      	b.n	2cf4 <_vfprintf_r+0xd68>
    2cbc:	3d10      	subs	r5, #16
    2cbe:	3608      	adds	r6, #8
    2cc0:	2d10      	cmp	r5, #16
    2cc2:	dd17      	ble.n	2cf4 <_vfprintf_r+0xd68>
    2cc4:	4652      	mov	r2, sl
    2cc6:	6032      	str	r2, [r6, #0]
    2cc8:	4642      	mov	r2, r8
    2cca:	3410      	adds	r4, #16
    2ccc:	3301      	adds	r3, #1
    2cce:	6072      	str	r2, [r6, #4]
    2cd0:	60bc      	str	r4, [r7, #8]
    2cd2:	607b      	str	r3, [r7, #4]
    2cd4:	2b07      	cmp	r3, #7
    2cd6:	ddf1      	ble.n	2cbc <_vfprintf_r+0xd30>
    2cd8:	003a      	movs	r2, r7
    2cda:	9908      	ldr	r1, [sp, #32]
    2cdc:	9807      	ldr	r0, [sp, #28]
    2cde:	f001 fb7d 	bl	43dc <__sprint_r>
    2ce2:	2800      	cmp	r0, #0
    2ce4:	d000      	beq.n	2ce8 <_vfprintf_r+0xd5c>
    2ce6:	e6bf      	b.n	2a68 <_vfprintf_r+0xadc>
    2ce8:	3d10      	subs	r5, #16
    2cea:	68bc      	ldr	r4, [r7, #8]
    2cec:	687b      	ldr	r3, [r7, #4]
    2cee:	ae31      	add	r6, sp, #196	@ 0xc4
    2cf0:	2d10      	cmp	r5, #16
    2cf2:	dce7      	bgt.n	2cc4 <_vfprintf_r+0xd38>
    2cf4:	4652      	mov	r2, sl
    2cf6:	1964      	adds	r4, r4, r5
    2cf8:	3301      	adds	r3, #1
    2cfa:	c624      	stmia	r6!, {r2, r5}
    2cfc:	60bc      	str	r4, [r7, #8]
    2cfe:	607b      	str	r3, [r7, #4]
    2d00:	2b07      	cmp	r3, #7
    2d02:	dc01      	bgt.n	2d08 <_vfprintf_r+0xd7c>
    2d04:	f7ff fa39 	bl	217a <_vfprintf_r+0x1ee>
    2d08:	003a      	movs	r2, r7
    2d0a:	9908      	ldr	r1, [sp, #32]
    2d0c:	9807      	ldr	r0, [sp, #28]
    2d0e:	f001 fb65 	bl	43dc <__sprint_r>
    2d12:	2800      	cmp	r0, #0
    2d14:	d000      	beq.n	2d18 <_vfprintf_r+0xd8c>
    2d16:	e6a7      	b.n	2a68 <_vfprintf_r+0xadc>
    2d18:	68bc      	ldr	r4, [r7, #8]
    2d1a:	f7ff fa2e 	bl	217a <_vfprintf_r+0x1ee>
    2d1e:	46c0      	nop			@ (mov r8, r8)
    2d20:	00009b08 	.word	0x00009b08
    2d24:	00009b18 	.word	0x00009b18
    2d28:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    2d2a:	2800      	cmp	r0, #0
    2d2c:	dc00      	bgt.n	2d30 <_vfprintf_r+0xda4>
    2d2e:	e129      	b.n	2f84 <_vfprintf_r+0xff8>
    2d30:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2d32:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    2d34:	4698      	mov	r8, r3
    2d36:	4293      	cmp	r3, r2
    2d38:	dd00      	ble.n	2d3c <_vfprintf_r+0xdb0>
    2d3a:	4690      	mov	r8, r2
    2d3c:	4643      	mov	r3, r8
    2d3e:	2b00      	cmp	r3, #0
    2d40:	dd0b      	ble.n	2d5a <_vfprintf_r+0xdce>
    2d42:	6073      	str	r3, [r6, #4]
    2d44:	687b      	ldr	r3, [r7, #4]
    2d46:	4444      	add	r4, r8
    2d48:	3301      	adds	r3, #1
    2d4a:	6035      	str	r5, [r6, #0]
    2d4c:	60bc      	str	r4, [r7, #8]
    2d4e:	607b      	str	r3, [r7, #4]
    2d50:	2b07      	cmp	r3, #7
    2d52:	dd01      	ble.n	2d58 <_vfprintf_r+0xdcc>
    2d54:	f000 ff6d 	bl	3c32 <_vfprintf_r+0x1ca6>
    2d58:	3608      	adds	r6, #8
    2d5a:	4643      	mov	r3, r8
    2d5c:	43db      	mvns	r3, r3
    2d5e:	4642      	mov	r2, r8
    2d60:	17db      	asrs	r3, r3, #31
    2d62:	4013      	ands	r3, r2
    2d64:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    2d66:	1ad3      	subs	r3, r2, r3
    2d68:	4698      	mov	r8, r3
    2d6a:	2b00      	cmp	r3, #0
    2d6c:	dd00      	ble.n	2d70 <_vfprintf_r+0xde4>
    2d6e:	e3b7      	b.n	34e0 <_vfprintf_r+0x1554>
    2d70:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2d72:	469a      	mov	sl, r3
    2d74:	465b      	mov	r3, fp
    2d76:	44aa      	add	sl, r5
    2d78:	055b      	lsls	r3, r3, #21
    2d7a:	d501      	bpl.n	2d80 <_vfprintf_r+0xdf4>
    2d7c:	f000 fe5b 	bl	3a36 <_vfprintf_r+0x1aaa>
    2d80:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2d82:	9911      	ldr	r1, [sp, #68]	@ 0x44
    2d84:	428a      	cmp	r2, r1
    2d86:	db04      	blt.n	2d92 <_vfprintf_r+0xe06>
    2d88:	465b      	mov	r3, fp
    2d8a:	07db      	lsls	r3, r3, #31
    2d8c:	d401      	bmi.n	2d92 <_vfprintf_r+0xe06>
    2d8e:	f000 fc3f 	bl	3610 <_vfprintf_r+0x1684>
    2d92:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2d94:	6033      	str	r3, [r6, #0]
    2d96:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2d98:	469c      	mov	ip, r3
    2d9a:	6073      	str	r3, [r6, #4]
    2d9c:	687b      	ldr	r3, [r7, #4]
    2d9e:	4464      	add	r4, ip
    2da0:	3301      	adds	r3, #1
    2da2:	60bc      	str	r4, [r7, #8]
    2da4:	607b      	str	r3, [r7, #4]
    2da6:	2b07      	cmp	r3, #7
    2da8:	dd01      	ble.n	2dae <_vfprintf_r+0xe22>
    2daa:	f000 ffe3 	bl	3d74 <_vfprintf_r+0x1de8>
    2dae:	3608      	adds	r6, #8
    2db0:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2db2:	469c      	mov	ip, r3
    2db4:	1a9a      	subs	r2, r3, r2
    2db6:	4653      	mov	r3, sl
    2db8:	4465      	add	r5, ip
    2dba:	1aed      	subs	r5, r5, r3
    2dbc:	4295      	cmp	r5, r2
    2dbe:	dd00      	ble.n	2dc2 <_vfprintf_r+0xe36>
    2dc0:	0015      	movs	r5, r2
    2dc2:	2d00      	cmp	r5, #0
    2dc4:	dd0c      	ble.n	2de0 <_vfprintf_r+0xe54>
    2dc6:	4653      	mov	r3, sl
    2dc8:	6033      	str	r3, [r6, #0]
    2dca:	687b      	ldr	r3, [r7, #4]
    2dcc:	1964      	adds	r4, r4, r5
    2dce:	3301      	adds	r3, #1
    2dd0:	6075      	str	r5, [r6, #4]
    2dd2:	60bc      	str	r4, [r7, #8]
    2dd4:	607b      	str	r3, [r7, #4]
    2dd6:	2b07      	cmp	r3, #7
    2dd8:	dd01      	ble.n	2dde <_vfprintf_r+0xe52>
    2dda:	f001 f852 	bl	3e82 <_vfprintf_r+0x1ef6>
    2dde:	3608      	adds	r6, #8
    2de0:	43eb      	mvns	r3, r5
    2de2:	17db      	asrs	r3, r3, #31
    2de4:	401d      	ands	r5, r3
    2de6:	1b55      	subs	r5, r2, r5
    2de8:	2d00      	cmp	r5, #0
    2dea:	dc01      	bgt.n	2df0 <_vfprintf_r+0xe64>
    2dec:	f7ff f9bb 	bl	2166 <_vfprintf_r+0x1da>
    2df0:	687b      	ldr	r3, [r7, #4]
    2df2:	2d10      	cmp	r5, #16
    2df4:	dc01      	bgt.n	2dfa <_vfprintf_r+0xe6e>
    2df6:	f001 fa21 	bl	423c <_vfprintf_r+0x22b0>
    2dfa:	2210      	movs	r2, #16
    2dfc:	49c3      	ldr	r1, [pc, #780]	@ (310c <_vfprintf_r+0x1180>)
    2dfe:	4690      	mov	r8, r2
    2e00:	9112      	str	r1, [sp, #72]	@ 0x48
    2e02:	0022      	movs	r2, r4
    2e04:	000c      	movs	r4, r1
    2e06:	e005      	b.n	2e14 <_vfprintf_r+0xe88>
    2e08:	3608      	adds	r6, #8
    2e0a:	3d10      	subs	r5, #16
    2e0c:	2d10      	cmp	r5, #16
    2e0e:	dc01      	bgt.n	2e14 <_vfprintf_r+0xe88>
    2e10:	f7ff fa39 	bl	2286 <_vfprintf_r+0x2fa>
    2e14:	4641      	mov	r1, r8
    2e16:	3210      	adds	r2, #16
    2e18:	3301      	adds	r3, #1
    2e1a:	6034      	str	r4, [r6, #0]
    2e1c:	6071      	str	r1, [r6, #4]
    2e1e:	60ba      	str	r2, [r7, #8]
    2e20:	607b      	str	r3, [r7, #4]
    2e22:	2b07      	cmp	r3, #7
    2e24:	ddf0      	ble.n	2e08 <_vfprintf_r+0xe7c>
    2e26:	003a      	movs	r2, r7
    2e28:	9908      	ldr	r1, [sp, #32]
    2e2a:	9807      	ldr	r0, [sp, #28]
    2e2c:	f001 fad6 	bl	43dc <__sprint_r>
    2e30:	2800      	cmp	r0, #0
    2e32:	d000      	beq.n	2e36 <_vfprintf_r+0xeaa>
    2e34:	e618      	b.n	2a68 <_vfprintf_r+0xadc>
    2e36:	68ba      	ldr	r2, [r7, #8]
    2e38:	687b      	ldr	r3, [r7, #4]
    2e3a:	ae31      	add	r6, sp, #196	@ 0xc4
    2e3c:	e7e5      	b.n	2e0a <_vfprintf_r+0xe7e>
    2e3e:	4643      	mov	r3, r8
    2e40:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2e42:	f7fe fbc9 	bl	15d8 <__retarget_lock_acquire_recursive>
    2e46:	4643      	mov	r3, r8
    2e48:	220c      	movs	r2, #12
    2e4a:	5e9b      	ldrsh	r3, [r3, r2]
    2e4c:	4642      	mov	r2, r8
    2e4e:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    2e50:	0499      	lsls	r1, r3, #18
    2e52:	d401      	bmi.n	2e58 <_vfprintf_r+0xecc>
    2e54:	f7ff f8c3 	bl	1fde <_vfprintf_r+0x52>
    2e58:	1351      	asrs	r1, r2, #13
    2e5a:	420d      	tst	r5, r1
    2e5c:	d101      	bne.n	2e62 <_vfprintf_r+0xed6>
    2e5e:	f7ff f8c8 	bl	1ff2 <_vfprintf_r+0x66>
    2e62:	4215      	tst	r5, r2
    2e64:	d100      	bne.n	2e68 <_vfprintf_r+0xedc>
    2e66:	e6ff      	b.n	2c68 <_vfprintf_r+0xcdc>
    2e68:	e704      	b.n	2c74 <_vfprintf_r+0xce8>
    2e6a:	2301      	movs	r3, #1
    2e6c:	465a      	mov	r2, fp
    2e6e:	4213      	tst	r3, r2
    2e70:	d000      	beq.n	2e74 <_vfprintf_r+0xee8>
    2e72:	e623      	b.n	2abc <_vfprintf_r+0xb30>
    2e74:	6073      	str	r3, [r6, #4]
    2e76:	4643      	mov	r3, r8
    2e78:	60bc      	str	r4, [r7, #8]
    2e7a:	607b      	str	r3, [r7, #4]
    2e7c:	2b07      	cmp	r3, #7
    2e7e:	dc00      	bgt.n	2e82 <_vfprintf_r+0xef6>
    2e80:	e655      	b.n	2b2e <_vfprintf_r+0xba2>
    2e82:	003a      	movs	r2, r7
    2e84:	9908      	ldr	r1, [sp, #32]
    2e86:	9807      	ldr	r0, [sp, #28]
    2e88:	f001 faa8 	bl	43dc <__sprint_r>
    2e8c:	2800      	cmp	r0, #0
    2e8e:	d000      	beq.n	2e92 <_vfprintf_r+0xf06>
    2e90:	e5ea      	b.n	2a68 <_vfprintf_r+0xadc>
    2e92:	687b      	ldr	r3, [r7, #4]
    2e94:	68bc      	ldr	r4, [r7, #8]
    2e96:	4698      	mov	r8, r3
    2e98:	ab31      	add	r3, sp, #196	@ 0xc4
    2e9a:	4699      	mov	r9, r3
    2e9c:	e647      	b.n	2b2e <_vfprintf_r+0xba2>
    2e9e:	2930      	cmp	r1, #48	@ 0x30
    2ea0:	d100      	bne.n	2ea4 <_vfprintf_r+0xf18>
    2ea2:	e194      	b.n	31ce <_vfprintf_r+0x1242>
    2ea4:	2330      	movs	r3, #48	@ 0x30
    2ea6:	3d01      	subs	r5, #1
    2ea8:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2eaa:	3c02      	subs	r4, #2
    2eac:	702b      	strb	r3, [r5, #0]
    2eae:	ab5a      	add	r3, sp, #360	@ 0x168
    2eb0:	1b1b      	subs	r3, r3, r4
    2eb2:	930c      	str	r3, [sp, #48]	@ 0x30
    2eb4:	9209      	str	r2, [sp, #36]	@ 0x24
    2eb6:	429a      	cmp	r2, r3
    2eb8:	da00      	bge.n	2ebc <_vfprintf_r+0xf30>
    2eba:	9309      	str	r3, [sp, #36]	@ 0x24
    2ebc:	0025      	movs	r5, r4
    2ebe:	f7ff fb61 	bl	2584 <_vfprintf_r+0x5f8>
    2ec2:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2ec4:	2b01      	cmp	r3, #1
    2ec6:	dc00      	bgt.n	2eca <_vfprintf_r+0xf3e>
    2ec8:	e631      	b.n	2b2e <_vfprintf_r+0xba2>
    2eca:	2b11      	cmp	r3, #17
    2ecc:	dc01      	bgt.n	2ed2 <_vfprintf_r+0xf46>
    2ece:	f001 f9aa 	bl	4226 <_vfprintf_r+0x229a>
    2ed2:	488e      	ldr	r0, [pc, #568]	@ (310c <_vfprintf_r+0x1180>)
    2ed4:	0021      	movs	r1, r4
    2ed6:	2510      	movs	r5, #16
    2ed8:	4643      	mov	r3, r8
    2eda:	464a      	mov	r2, r9
    2edc:	0004      	movs	r4, r0
    2ede:	9012      	str	r0, [sp, #72]	@ 0x48
    2ee0:	e004      	b.n	2eec <_vfprintf_r+0xf60>
    2ee2:	3208      	adds	r2, #8
    2ee4:	3e10      	subs	r6, #16
    2ee6:	2e10      	cmp	r6, #16
    2ee8:	dc00      	bgt.n	2eec <_vfprintf_r+0xf60>
    2eea:	e323      	b.n	3534 <_vfprintf_r+0x15a8>
    2eec:	3110      	adds	r1, #16
    2eee:	3301      	adds	r3, #1
    2ef0:	6014      	str	r4, [r2, #0]
    2ef2:	6055      	str	r5, [r2, #4]
    2ef4:	60b9      	str	r1, [r7, #8]
    2ef6:	607b      	str	r3, [r7, #4]
    2ef8:	2b07      	cmp	r3, #7
    2efa:	ddf2      	ble.n	2ee2 <_vfprintf_r+0xf56>
    2efc:	003a      	movs	r2, r7
    2efe:	9908      	ldr	r1, [sp, #32]
    2f00:	9807      	ldr	r0, [sp, #28]
    2f02:	f001 fa6b 	bl	43dc <__sprint_r>
    2f06:	2800      	cmp	r0, #0
    2f08:	d000      	beq.n	2f0c <_vfprintf_r+0xf80>
    2f0a:	e5ad      	b.n	2a68 <_vfprintf_r+0xadc>
    2f0c:	68b9      	ldr	r1, [r7, #8]
    2f0e:	687b      	ldr	r3, [r7, #4]
    2f10:	aa31      	add	r2, sp, #196	@ 0xc4
    2f12:	e7e7      	b.n	2ee4 <_vfprintf_r+0xf58>
    2f14:	003a      	movs	r2, r7
    2f16:	9908      	ldr	r1, [sp, #32]
    2f18:	9807      	ldr	r0, [sp, #28]
    2f1a:	f001 fa5f 	bl	43dc <__sprint_r>
    2f1e:	2800      	cmp	r0, #0
    2f20:	d000      	beq.n	2f24 <_vfprintf_r+0xf98>
    2f22:	e5a1      	b.n	2a68 <_vfprintf_r+0xadc>
    2f24:	68bc      	ldr	r4, [r7, #8]
    2f26:	ae31      	add	r6, sp, #196	@ 0xc4
    2f28:	f7ff f90c 	bl	2144 <_vfprintf_r+0x1b8>
    2f2c:	1352      	asrs	r2, r2, #13
    2f2e:	4215      	tst	r5, r2
    2f30:	d101      	bne.n	2f36 <_vfprintf_r+0xfaa>
    2f32:	f7ff f85e 	bl	1ff2 <_vfprintf_r+0x66>
    2f36:	e69d      	b.n	2c74 <_vfprintf_r+0xce8>
    2f38:	465b      	mov	r3, fp
    2f3a:	07db      	lsls	r3, r3, #31
    2f3c:	d401      	bmi.n	2f42 <_vfprintf_r+0xfb6>
    2f3e:	f7ff f912 	bl	2166 <_vfprintf_r+0x1da>
    2f42:	f7ff faa8 	bl	2496 <_vfprintf_r+0x50a>
    2f46:	2380      	movs	r3, #128	@ 0x80
    2f48:	4398      	bics	r0, r3
    2f4a:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    2f4c:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    2f4e:	0011      	movs	r1, r2
    2f50:	4683      	mov	fp, r0
    2f52:	4319      	orrs	r1, r3
    2f54:	d001      	beq.n	2f5a <_vfprintf_r+0xfce>
    2f56:	f7ff faf2 	bl	253e <_vfprintf_r+0x5b2>
    2f5a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2f5c:	2b00      	cmp	r3, #0
    2f5e:	d100      	bne.n	2f62 <_vfprintf_r+0xfd6>
    2f60:	e0b8      	b.n	30d4 <_vfprintf_r+0x1148>
    2f62:	2300      	movs	r3, #0
    2f64:	2400      	movs	r4, #0
    2f66:	9316      	str	r3, [sp, #88]	@ 0x58
    2f68:	9417      	str	r4, [sp, #92]	@ 0x5c
    2f6a:	f7ff faf0 	bl	254e <_vfprintf_r+0x5c2>
    2f6e:	9b06      	ldr	r3, [sp, #24]
    2f70:	9210      	str	r2, [sp, #64]	@ 0x40
    2f72:	781b      	ldrb	r3, [r3, #0]
    2f74:	f7ff f88a 	bl	208c <_vfprintf_r+0x100>
    2f78:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2f7a:	4690      	mov	r8, r2
    2f7c:	2200      	movs	r2, #0
    2f7e:	9212      	str	r2, [sp, #72]	@ 0x48
    2f80:	f7ff f8b3 	bl	20ea <_vfprintf_r+0x15e>
    2f84:	4b62      	ldr	r3, [pc, #392]	@ (3110 <_vfprintf_r+0x1184>)
    2f86:	3401      	adds	r4, #1
    2f88:	6033      	str	r3, [r6, #0]
    2f8a:	2301      	movs	r3, #1
    2f8c:	6073      	str	r3, [r6, #4]
    2f8e:	687b      	ldr	r3, [r7, #4]
    2f90:	60bc      	str	r4, [r7, #8]
    2f92:	3301      	adds	r3, #1
    2f94:	607b      	str	r3, [r7, #4]
    2f96:	2b07      	cmp	r3, #7
    2f98:	dd01      	ble.n	2f9e <_vfprintf_r+0x1012>
    2f9a:	f000 fe2d 	bl	3bf8 <_vfprintf_r+0x1c6c>
    2f9e:	3608      	adds	r6, #8
    2fa0:	2800      	cmp	r0, #0
    2fa2:	d000      	beq.n	2fa6 <_vfprintf_r+0x101a>
    2fa4:	e254      	b.n	3450 <_vfprintf_r+0x14c4>
    2fa6:	465a      	mov	r2, fp
    2fa8:	2301      	movs	r3, #1
    2faa:	4013      	ands	r3, r2
    2fac:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    2fae:	4313      	orrs	r3, r2
    2fb0:	d101      	bne.n	2fb6 <_vfprintf_r+0x102a>
    2fb2:	f7ff f8d8 	bl	2166 <_vfprintf_r+0x1da>
    2fb6:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2fb8:	6033      	str	r3, [r6, #0]
    2fba:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2fbc:	1919      	adds	r1, r3, r4
    2fbe:	6073      	str	r3, [r6, #4]
    2fc0:	687b      	ldr	r3, [r7, #4]
    2fc2:	60b9      	str	r1, [r7, #8]
    2fc4:	3301      	adds	r3, #1
    2fc6:	607b      	str	r3, [r7, #4]
    2fc8:	2b07      	cmp	r3, #7
    2fca:	dd01      	ble.n	2fd0 <_vfprintf_r+0x1044>
    2fcc:	f000 fc2d 	bl	382a <_vfprintf_r+0x189e>
    2fd0:	0032      	movs	r2, r6
    2fd2:	3208      	adds	r2, #8
    2fd4:	e24e      	b.n	3474 <_vfprintf_r+0x14e8>
    2fd6:	9309      	str	r3, [sp, #36]	@ 0x24
    2fd8:	2300      	movs	r3, #0
    2fda:	931a      	str	r3, [sp, #104]	@ 0x68
    2fdc:	9315      	str	r3, [sp, #84]	@ 0x54
    2fde:	930f      	str	r3, [sp, #60]	@ 0x3c
    2fe0:	f7ff f873 	bl	20ca <_vfprintf_r+0x13e>
    2fe4:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2fe6:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2fe8:	0002      	movs	r2, r0
    2fea:	000b      	movs	r3, r1
    2fec:	f006 fada 	bl	95a4 <__aeabi_dcmpun>
    2ff0:	2800      	cmp	r0, #0
    2ff2:	d001      	beq.n	2ff8 <_vfprintf_r+0x106c>
    2ff4:	f001 f838 	bl	4068 <_vfprintf_r+0x20dc>
    2ff8:	464b      	mov	r3, r9
    2ffa:	2b61      	cmp	r3, #97	@ 0x61
    2ffc:	d101      	bne.n	3002 <_vfprintf_r+0x1076>
    2ffe:	f000 fe59 	bl	3cb4 <_vfprintf_r+0x1d28>
    3002:	2b41      	cmp	r3, #65	@ 0x41
    3004:	d100      	bne.n	3008 <_vfprintf_r+0x107c>
    3006:	e337      	b.n	3678 <_vfprintf_r+0x16ec>
    3008:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    300a:	3301      	adds	r3, #1
    300c:	d101      	bne.n	3012 <_vfprintf_r+0x1086>
    300e:	f000 ffcc 	bl	3faa <_vfprintf_r+0x201e>
    3012:	2380      	movs	r3, #128	@ 0x80
    3014:	465a      	mov	r2, fp
    3016:	005b      	lsls	r3, r3, #1
    3018:	431a      	orrs	r2, r3
    301a:	4692      	mov	sl, r2
    301c:	464a      	mov	r2, r9
    301e:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    3020:	2a67      	cmp	r2, #103	@ 0x67
    3022:	d101      	bne.n	3028 <_vfprintf_r+0x109c>
    3024:	f000 ffa1 	bl	3f6a <_vfprintf_r+0x1fde>
    3028:	2200      	movs	r2, #0
    302a:	920f      	str	r2, [sp, #60]	@ 0x3c
    302c:	464a      	mov	r2, r9
    302e:	2a47      	cmp	r2, #71	@ 0x47
    3030:	d101      	bne.n	3036 <_vfprintf_r+0x10aa>
    3032:	f000 ff9a 	bl	3f6a <_vfprintf_r+0x1fde>
    3036:	2380      	movs	r3, #128	@ 0x80
    3038:	465a      	mov	r2, fp
    303a:	005b      	lsls	r3, r3, #1
    303c:	431a      	orrs	r2, r3
    303e:	4692      	mov	sl, r2
    3040:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3042:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3044:	2a00      	cmp	r2, #0
    3046:	da01      	bge.n	304c <_vfprintf_r+0x10c0>
    3048:	f000 ff75 	bl	3f36 <_vfprintf_r+0x1faa>
    304c:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    304e:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    3050:	9324      	str	r3, [sp, #144]	@ 0x90
    3052:	9425      	str	r4, [sp, #148]	@ 0x94
    3054:	2300      	movs	r3, #0
    3056:	9312      	str	r3, [sp, #72]	@ 0x48
    3058:	464b      	mov	r3, r9
    305a:	3b41      	subs	r3, #65	@ 0x41
    305c:	2b25      	cmp	r3, #37	@ 0x25
    305e:	d901      	bls.n	3064 <_vfprintf_r+0x10d8>
    3060:	f000 fc00 	bl	3864 <_vfprintf_r+0x18d8>
    3064:	4a2b      	ldr	r2, [pc, #172]	@ (3114 <_vfprintf_r+0x1188>)
    3066:	009b      	lsls	r3, r3, #2
    3068:	58d3      	ldr	r3, [r2, r3]
    306a:	469f      	mov	pc, r3
    306c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    306e:	1d19      	adds	r1, r3, #4
    3070:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    3072:	2200      	movs	r2, #0
    3074:	681b      	ldr	r3, [r3, #0]
    3076:	9110      	str	r1, [sp, #64]	@ 0x40
    3078:	f7ff faad 	bl	25d6 <_vfprintf_r+0x64a>
    307c:	680a      	ldr	r2, [r1, #0]
    307e:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    3080:	9310      	str	r3, [sp, #64]	@ 0x40
    3082:	6011      	str	r1, [r2, #0]
    3084:	17c9      	asrs	r1, r1, #31
    3086:	6051      	str	r1, [r2, #4]
    3088:	f7ff fb74 	bl	2774 <_vfprintf_r+0x7e8>
    308c:	0020      	movs	r0, r4
    308e:	f7ff fa97 	bl	25c0 <_vfprintf_r+0x634>
    3092:	0020      	movs	r0, r4
    3094:	f7ff fa41 	bl	251a <_vfprintf_r+0x58e>
    3098:	4693      	mov	fp, r2
    309a:	f7ff f919 	bl	22d0 <_vfprintf_r+0x344>
    309e:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    30a0:	1d19      	adds	r1, r3, #4
    30a2:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    30a4:	aa20      	add	r2, sp, #128	@ 0x80
    30a6:	681b      	ldr	r3, [r3, #0]
    30a8:	9316      	str	r3, [sp, #88]	@ 0x58
    30aa:	2300      	movs	r3, #0
    30ac:	9317      	str	r3, [sp, #92]	@ 0x5c
    30ae:	76d3      	strb	r3, [r2, #27]
    30b0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    30b2:	2b00      	cmp	r3, #0
    30b4:	da01      	bge.n	30ba <_vfprintf_r+0x112e>
    30b6:	f000 fd94 	bl	3be2 <_vfprintf_r+0x1c56>
    30ba:	2380      	movs	r3, #128	@ 0x80
    30bc:	4398      	bics	r0, r3
    30be:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    30c0:	4683      	mov	fp, r0
    30c2:	2b00      	cmp	r3, #0
    30c4:	d001      	beq.n	30ca <_vfprintf_r+0x113e>
    30c6:	f7ff fbff 	bl	28c8 <_vfprintf_r+0x93c>
    30ca:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    30cc:	9110      	str	r1, [sp, #64]	@ 0x40
    30ce:	2b00      	cmp	r3, #0
    30d0:	d000      	beq.n	30d4 <_vfprintf_r+0x1148>
    30d2:	e746      	b.n	2f62 <_vfprintf_r+0xfd6>
    30d4:	930c      	str	r3, [sp, #48]	@ 0x30
    30d6:	931a      	str	r3, [sp, #104]	@ 0x68
    30d8:	9315      	str	r3, [sp, #84]	@ 0x54
    30da:	9314      	str	r3, [sp, #80]	@ 0x50
    30dc:	9309      	str	r3, [sp, #36]	@ 0x24
    30de:	930f      	str	r3, [sp, #60]	@ 0x3c
    30e0:	ad5a      	add	r5, sp, #360	@ 0x168
    30e2:	f7fe fff2 	bl	20ca <_vfprintf_r+0x13e>
    30e6:	0022      	movs	r2, r4
    30e8:	9910      	ldr	r1, [sp, #64]	@ 0x40
    30ea:	c908      	ldmia	r1!, {r3}
    30ec:	06d2      	lsls	r2, r2, #27
    30ee:	d501      	bpl.n	30f4 <_vfprintf_r+0x1168>
    30f0:	f000 ff1e 	bl	3f30 <_vfprintf_r+0x1fa4>
    30f4:	0022      	movs	r2, r4
    30f6:	0652      	lsls	r2, r2, #25
    30f8:	d400      	bmi.n	30fc <_vfprintf_r+0x1170>
    30fa:	e254      	b.n	35a6 <_vfprintf_r+0x161a>
    30fc:	b21b      	sxth	r3, r3
    30fe:	9316      	str	r3, [sp, #88]	@ 0x58
    3100:	17db      	asrs	r3, r3, #31
    3102:	9317      	str	r3, [sp, #92]	@ 0x5c
    3104:	9110      	str	r1, [sp, #64]	@ 0x40
    3106:	f7ff f8ef 	bl	22e8 <_vfprintf_r+0x35c>
    310a:	46c0      	nop			@ (mov r8, r8)
    310c:	00009b08 	.word	0x00009b08
    3110:	000097f8 	.word	0x000097f8
    3114:	00009a70 	.word	0x00009a70
    3118:	2002      	movs	r0, #2
    311a:	465c      	mov	r4, fp
    311c:	9110      	str	r1, [sp, #64]	@ 0x40
    311e:	2102      	movs	r1, #2
    3120:	4304      	orrs	r4, r0
    3122:	46a3      	mov	fp, r4
    3124:	4ce4      	ldr	r4, [pc, #912]	@ (34b8 <_vfprintf_r+0x152c>)
    3126:	468c      	mov	ip, r1
    3128:	3176      	adds	r1, #118	@ 0x76
    312a:	46a0      	mov	r8, r4
    312c:	4689      	mov	r9, r1
    312e:	300d      	adds	r0, #13
    3130:	4018      	ands	r0, r3
    3132:	5c25      	ldrb	r5, [r4, r0]
    3134:	2484      	movs	r4, #132	@ 0x84
    3136:	2163      	movs	r1, #99	@ 0x63
    3138:	a820      	add	r0, sp, #128	@ 0x80
    313a:	1900      	adds	r0, r0, r4
    313c:	5445      	strb	r5, [r0, r1]
    313e:	091b      	lsrs	r3, r3, #4
    3140:	0711      	lsls	r1, r2, #28
    3142:	a820      	add	r0, sp, #128	@ 0x80
    3144:	430b      	orrs	r3, r1
    3146:	4682      	mov	sl, r0
    3148:	0019      	movs	r1, r3
    314a:	25e7      	movs	r5, #231	@ 0xe7
    314c:	0912      	lsrs	r2, r2, #4
    314e:	200f      	movs	r0, #15
    3150:	4644      	mov	r4, r8
    3152:	4311      	orrs	r1, r2
    3154:	4455      	add	r5, sl
    3156:	2900      	cmp	r1, #0
    3158:	d00b      	beq.n	3172 <_vfprintf_r+0x11e6>
    315a:	0019      	movs	r1, r3
    315c:	4001      	ands	r1, r0
    315e:	5c61      	ldrb	r1, [r4, r1]
    3160:	3d01      	subs	r5, #1
    3162:	7029      	strb	r1, [r5, #0]
    3164:	091b      	lsrs	r3, r3, #4
    3166:	0711      	lsls	r1, r2, #28
    3168:	430b      	orrs	r3, r1
    316a:	0019      	movs	r1, r3
    316c:	0912      	lsrs	r2, r2, #4
    316e:	4311      	orrs	r1, r2
    3170:	d1f3      	bne.n	315a <_vfprintf_r+0x11ce>
    3172:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    3174:	ab5a      	add	r3, sp, #360	@ 0x168
    3176:	1b5b      	subs	r3, r3, r5
    3178:	930c      	str	r3, [sp, #48]	@ 0x30
    317a:	9209      	str	r2, [sp, #36]	@ 0x24
    317c:	429a      	cmp	r2, r3
    317e:	da00      	bge.n	3182 <_vfprintf_r+0x11f6>
    3180:	9309      	str	r3, [sp, #36]	@ 0x24
    3182:	2300      	movs	r3, #0
    3184:	2100      	movs	r1, #0
    3186:	930f      	str	r3, [sp, #60]	@ 0x3c
    3188:	931a      	str	r3, [sp, #104]	@ 0x68
    318a:	9315      	str	r3, [sp, #84]	@ 0x54
    318c:	9314      	str	r3, [sp, #80]	@ 0x50
    318e:	4663      	mov	r3, ip
    3190:	2b00      	cmp	r3, #0
    3192:	d101      	bne.n	3198 <_vfprintf_r+0x120c>
    3194:	f7fe ff99 	bl	20ca <_vfprintf_r+0x13e>
    3198:	2284      	movs	r2, #132	@ 0x84
    319a:	465b      	mov	r3, fp
    319c:	4658      	mov	r0, fp
    319e:	4013      	ands	r3, r2
    31a0:	9312      	str	r3, [sp, #72]	@ 0x48
    31a2:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    31a4:	68bc      	ldr	r4, [r7, #8]
    31a6:	3302      	adds	r3, #2
    31a8:	9309      	str	r3, [sp, #36]	@ 0x24
    31aa:	687b      	ldr	r3, [r7, #4]
    31ac:	4202      	tst	r2, r0
    31ae:	d106      	bne.n	31be <_vfprintf_r+0x1232>
    31b0:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    31b2:	9809      	ldr	r0, [sp, #36]	@ 0x24
    31b4:	1a12      	subs	r2, r2, r0
    31b6:	4690      	mov	r8, r2
    31b8:	2a00      	cmp	r2, #0
    31ba:	dd00      	ble.n	31be <_vfprintf_r+0x1232>
    31bc:	e4d4      	b.n	2b68 <_vfprintf_r+0xbdc>
    31be:	2900      	cmp	r1, #0
    31c0:	d101      	bne.n	31c6 <_vfprintf_r+0x123a>
    31c2:	f7fe ffa6 	bl	2112 <_vfprintf_r+0x186>
    31c6:	2202      	movs	r2, #2
    31c8:	4690      	mov	r8, r2
    31ca:	f7fe ff8e 	bl	20ea <_vfprintf_r+0x15e>
    31ce:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    31d0:	ab5a      	add	r3, sp, #360	@ 0x168
    31d2:	1b5b      	subs	r3, r3, r5
    31d4:	930c      	str	r3, [sp, #48]	@ 0x30
    31d6:	9209      	str	r2, [sp, #36]	@ 0x24
    31d8:	429a      	cmp	r2, r3
    31da:	db01      	blt.n	31e0 <_vfprintf_r+0x1254>
    31dc:	f7ff f9d2 	bl	2584 <_vfprintf_r+0x5f8>
    31e0:	f7ff f9cf 	bl	2582 <_vfprintf_r+0x5f6>
    31e4:	003a      	movs	r2, r7
    31e6:	9908      	ldr	r1, [sp, #32]
    31e8:	9807      	ldr	r0, [sp, #28]
    31ea:	f001 f8f7 	bl	43dc <__sprint_r>
    31ee:	2800      	cmp	r0, #0
    31f0:	d000      	beq.n	31f4 <_vfprintf_r+0x1268>
    31f2:	e439      	b.n	2a68 <_vfprintf_r+0xadc>
    31f4:	68bc      	ldr	r4, [r7, #8]
    31f6:	ae31      	add	r6, sp, #196	@ 0xc4
    31f8:	f7fe ff9d 	bl	2136 <_vfprintf_r+0x1aa>
    31fc:	4699      	mov	r9, r3
    31fe:	4baf      	ldr	r3, [pc, #700]	@ (34bc <_vfprintf_r+0x1530>)
    3200:	46a3      	mov	fp, r4
    3202:	4698      	mov	r8, r3
    3204:	465b      	mov	r3, fp
    3206:	069b      	lsls	r3, r3, #26
    3208:	d55c      	bpl.n	32c4 <_vfprintf_r+0x1338>
    320a:	2307      	movs	r3, #7
    320c:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    320e:	3207      	adds	r2, #7
    3210:	439a      	bics	r2, r3
    3212:	0011      	movs	r1, r2
    3214:	6813      	ldr	r3, [r2, #0]
    3216:	6852      	ldr	r2, [r2, #4]
    3218:	3108      	adds	r1, #8
    321a:	2001      	movs	r0, #1
    321c:	465d      	mov	r5, fp
    321e:	465c      	mov	r4, fp
    3220:	4005      	ands	r5, r0
    3222:	4220      	tst	r0, r4
    3224:	d059      	beq.n	32da <_vfprintf_r+0x134e>
    3226:	0018      	movs	r0, r3
    3228:	4310      	orrs	r0, r2
    322a:	d100      	bne.n	322e <_vfprintf_r+0x12a2>
    322c:	e0e3      	b.n	33f6 <_vfprintf_r+0x146a>
    322e:	464c      	mov	r4, r9
    3230:	2530      	movs	r5, #48	@ 0x30
    3232:	a827      	add	r0, sp, #156	@ 0x9c
    3234:	7044      	strb	r4, [r0, #1]
    3236:	7005      	strb	r5, [r0, #0]
    3238:	2000      	movs	r0, #0
    323a:	ac20      	add	r4, sp, #128	@ 0x80
    323c:	76e0      	strb	r0, [r4, #27]
    323e:	980a      	ldr	r0, [sp, #40]	@ 0x28
    3240:	2800      	cmp	r0, #0
    3242:	da00      	bge.n	3246 <_vfprintf_r+0x12ba>
    3244:	e098      	b.n	3378 <_vfprintf_r+0x13ec>
    3246:	465c      	mov	r4, fp
    3248:	489d      	ldr	r0, [pc, #628]	@ (34c0 <_vfprintf_r+0x1534>)
    324a:	2502      	movs	r5, #2
    324c:	4004      	ands	r4, r0
    324e:	0020      	movs	r0, r4
    3250:	4328      	orrs	r0, r5
    3252:	4683      	mov	fp, r0
    3254:	2002      	movs	r0, #2
    3256:	465c      	mov	r4, fp
    3258:	250f      	movs	r5, #15
    325a:	4004      	ands	r4, r0
    325c:	4640      	mov	r0, r8
    325e:	401d      	ands	r5, r3
    3260:	46a4      	mov	ip, r4
    3262:	5d45      	ldrb	r5, [r0, r5]
    3264:	9110      	str	r1, [sp, #64]	@ 0x40
    3266:	e765      	b.n	3134 <_vfprintf_r+0x11a8>
    3268:	4699      	mov	r9, r3
    326a:	4b93      	ldr	r3, [pc, #588]	@ (34b8 <_vfprintf_r+0x152c>)
    326c:	46a3      	mov	fp, r4
    326e:	4698      	mov	r8, r3
    3270:	e7c8      	b.n	3204 <_vfprintf_r+0x1278>
    3272:	003a      	movs	r2, r7
    3274:	9908      	ldr	r1, [sp, #32]
    3276:	9807      	ldr	r0, [sp, #28]
    3278:	f001 f8b0 	bl	43dc <__sprint_r>
    327c:	2800      	cmp	r0, #0
    327e:	d001      	beq.n	3284 <_vfprintf_r+0x12f8>
    3280:	f7ff fbf2 	bl	2a68 <_vfprintf_r+0xadc>
    3284:	68bc      	ldr	r4, [r7, #8]
    3286:	ae31      	add	r6, sp, #196	@ 0xc4
    3288:	f7ff f914 	bl	24b4 <_vfprintf_r+0x528>
    328c:	3399      	adds	r3, #153	@ 0x99
    328e:	33ff      	adds	r3, #255	@ 0xff
    3290:	9a06      	ldr	r2, [sp, #24]
    3292:	431c      	orrs	r4, r3
    3294:	3201      	adds	r2, #1
    3296:	7813      	ldrb	r3, [r2, #0]
    3298:	9206      	str	r2, [sp, #24]
    329a:	f7fe fef7 	bl	208c <_vfprintf_r+0x100>
    329e:	3b4c      	subs	r3, #76	@ 0x4c
    32a0:	e7f6      	b.n	3290 <_vfprintf_r+0x1304>
    32a2:	9309      	str	r3, [sp, #36]	@ 0x24
    32a4:	2b06      	cmp	r3, #6
    32a6:	d900      	bls.n	32aa <_vfprintf_r+0x131e>
    32a8:	e1af      	b.n	360a <_vfprintf_r+0x167e>
    32aa:	2300      	movs	r3, #0
    32ac:	930f      	str	r3, [sp, #60]	@ 0x3c
    32ae:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    32b0:	4d84      	ldr	r5, [pc, #528]	@ (34c4 <_vfprintf_r+0x1538>)
    32b2:	930c      	str	r3, [sp, #48]	@ 0x30
    32b4:	2300      	movs	r3, #0
    32b6:	9410      	str	r4, [sp, #64]	@ 0x40
    32b8:	930a      	str	r3, [sp, #40]	@ 0x28
    32ba:	931a      	str	r3, [sp, #104]	@ 0x68
    32bc:	9315      	str	r3, [sp, #84]	@ 0x54
    32be:	9314      	str	r3, [sp, #80]	@ 0x50
    32c0:	f7fe ff03 	bl	20ca <_vfprintf_r+0x13e>
    32c4:	465a      	mov	r2, fp
    32c6:	9910      	ldr	r1, [sp, #64]	@ 0x40
    32c8:	c908      	ldmia	r1!, {r3}
    32ca:	06d2      	lsls	r2, r2, #27
    32cc:	d452      	bmi.n	3374 <_vfprintf_r+0x13e8>
    32ce:	465a      	mov	r2, fp
    32d0:	0652      	lsls	r2, r2, #25
    32d2:	d54b      	bpl.n	336c <_vfprintf_r+0x13e0>
    32d4:	2200      	movs	r2, #0
    32d6:	b29b      	uxth	r3, r3
    32d8:	e79f      	b.n	321a <_vfprintf_r+0x128e>
    32da:	a820      	add	r0, sp, #128	@ 0x80
    32dc:	76c5      	strb	r5, [r0, #27]
    32de:	980a      	ldr	r0, [sp, #40]	@ 0x28
    32e0:	2800      	cmp	r0, #0
    32e2:	db4d      	blt.n	3380 <_vfprintf_r+0x13f4>
    32e4:	4876      	ldr	r0, [pc, #472]	@ (34c0 <_vfprintf_r+0x1534>)
    32e6:	4004      	ands	r4, r0
    32e8:	0018      	movs	r0, r3
    32ea:	46a3      	mov	fp, r4
    32ec:	4310      	orrs	r0, r2
    32ee:	d1b1      	bne.n	3254 <_vfprintf_r+0x12c8>
    32f0:	980a      	ldr	r0, [sp, #40]	@ 0x28
    32f2:	2800      	cmp	r0, #0
    32f4:	d100      	bne.n	32f8 <_vfprintf_r+0x136c>
    32f6:	e09d      	b.n	3434 <_vfprintf_r+0x14a8>
    32f8:	4643      	mov	r3, r8
    32fa:	2584      	movs	r5, #132	@ 0x84
    32fc:	781a      	ldrb	r2, [r3, #0]
    32fe:	2363      	movs	r3, #99	@ 0x63
    3300:	ac20      	add	r4, sp, #128	@ 0x80
    3302:	1964      	adds	r4, r4, r5
    3304:	54e2      	strb	r2, [r4, r3]
    3306:	9009      	str	r0, [sp, #36]	@ 0x24
    3308:	2800      	cmp	r0, #0
    330a:	dc00      	bgt.n	330e <_vfprintf_r+0x1382>
    330c:	e196      	b.n	363c <_vfprintf_r+0x16b0>
    330e:	2300      	movs	r3, #0
    3310:	930f      	str	r3, [sp, #60]	@ 0x3c
    3312:	3301      	adds	r3, #1
    3314:	930c      	str	r3, [sp, #48]	@ 0x30
    3316:	2300      	movs	r3, #0
    3318:	931a      	str	r3, [sp, #104]	@ 0x68
    331a:	9315      	str	r3, [sp, #84]	@ 0x54
    331c:	9314      	str	r3, [sp, #80]	@ 0x50
    331e:	ab20      	add	r3, sp, #128	@ 0x80
    3320:	25e7      	movs	r5, #231	@ 0xe7
    3322:	469c      	mov	ip, r3
    3324:	9110      	str	r1, [sp, #64]	@ 0x40
    3326:	4465      	add	r5, ip
    3328:	f7fe fecf 	bl	20ca <_vfprintf_r+0x13e>
    332c:	003a      	movs	r2, r7
    332e:	9908      	ldr	r1, [sp, #32]
    3330:	9807      	ldr	r0, [sp, #28]
    3332:	f001 f853 	bl	43dc <__sprint_r>
    3336:	2800      	cmp	r0, #0
    3338:	d001      	beq.n	333e <_vfprintf_r+0x13b2>
    333a:	f7ff fb95 	bl	2a68 <_vfprintf_r+0xadc>
    333e:	687b      	ldr	r3, [r7, #4]
    3340:	68bc      	ldr	r4, [r7, #8]
    3342:	4698      	mov	r8, r3
    3344:	ab31      	add	r3, sp, #196	@ 0xc4
    3346:	4699      	mov	r9, r3
    3348:	f7ff fbc1 	bl	2ace <_vfprintf_r+0xb42>
    334c:	003a      	movs	r2, r7
    334e:	9908      	ldr	r1, [sp, #32]
    3350:	9807      	ldr	r0, [sp, #28]
    3352:	f001 f843 	bl	43dc <__sprint_r>
    3356:	2800      	cmp	r0, #0
    3358:	d001      	beq.n	335e <_vfprintf_r+0x13d2>
    335a:	f7ff fb85 	bl	2a68 <_vfprintf_r+0xadc>
    335e:	687b      	ldr	r3, [r7, #4]
    3360:	68bc      	ldr	r4, [r7, #8]
    3362:	4698      	mov	r8, r3
    3364:	ab31      	add	r3, sp, #196	@ 0xc4
    3366:	4699      	mov	r9, r3
    3368:	f7ff fbc6 	bl	2af8 <_vfprintf_r+0xb6c>
    336c:	465a      	mov	r2, fp
    336e:	0592      	lsls	r2, r2, #22
    3370:	d500      	bpl.n	3374 <_vfprintf_r+0x13e8>
    3372:	e171      	b.n	3658 <_vfprintf_r+0x16cc>
    3374:	2200      	movs	r2, #0
    3376:	e750      	b.n	321a <_vfprintf_r+0x128e>
    3378:	465c      	mov	r4, fp
    337a:	2002      	movs	r0, #2
    337c:	4304      	orrs	r4, r0
    337e:	46a3      	mov	fp, r4
    3380:	2002      	movs	r0, #2
    3382:	465c      	mov	r4, fp
    3384:	250f      	movs	r5, #15
    3386:	4004      	ands	r4, r0
    3388:	4640      	mov	r0, r8
    338a:	46a4      	mov	ip, r4
    338c:	465c      	mov	r4, fp
    338e:	401d      	ands	r5, r3
    3390:	5d45      	ldrb	r5, [r0, r5]
    3392:	484d      	ldr	r0, [pc, #308]	@ (34c8 <_vfprintf_r+0x153c>)
    3394:	9110      	str	r1, [sp, #64]	@ 0x40
    3396:	4004      	ands	r4, r0
    3398:	46a3      	mov	fp, r4
    339a:	e6cb      	b.n	3134 <_vfprintf_r+0x11a8>
    339c:	4643      	mov	r3, r8
    339e:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    33a0:	f7fe f91c 	bl	15dc <__retarget_lock_release_recursive>
    33a4:	4643      	mov	r3, r8
    33a6:	220c      	movs	r2, #12
    33a8:	5e9b      	ldrsh	r3, [r3, r2]
    33aa:	f7ff fb70 	bl	2a8e <_vfprintf_r+0xb02>
    33ae:	2300      	movs	r3, #0
    33b0:	ad5a      	add	r5, sp, #360	@ 0x168
    33b2:	930c      	str	r3, [sp, #48]	@ 0x30
    33b4:	931a      	str	r3, [sp, #104]	@ 0x68
    33b6:	9315      	str	r3, [sp, #84]	@ 0x54
    33b8:	9314      	str	r3, [sp, #80]	@ 0x50
    33ba:	930f      	str	r3, [sp, #60]	@ 0x3c
    33bc:	f7fe fe85 	bl	20ca <_vfprintf_r+0x13e>
    33c0:	003a      	movs	r2, r7
    33c2:	9908      	ldr	r1, [sp, #32]
    33c4:	9807      	ldr	r0, [sp, #28]
    33c6:	f001 f809 	bl	43dc <__sprint_r>
    33ca:	2800      	cmp	r0, #0
    33cc:	d001      	beq.n	33d2 <_vfprintf_r+0x1446>
    33ce:	f7ff fb4b 	bl	2a68 <_vfprintf_r+0xadc>
    33d2:	ab20      	add	r3, sp, #128	@ 0x80
    33d4:	7edb      	ldrb	r3, [r3, #27]
    33d6:	68bc      	ldr	r4, [r7, #8]
    33d8:	2b00      	cmp	r3, #0
    33da:	d077      	beq.n	34cc <_vfprintf_r+0x1540>
    33dc:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    33de:	687b      	ldr	r3, [r7, #4]
    33e0:	4690      	mov	r8, r2
    33e2:	2200      	movs	r2, #0
    33e4:	ae31      	add	r6, sp, #196	@ 0xc4
    33e6:	9212      	str	r2, [sp, #72]	@ 0x48
    33e8:	f7fe fe7f 	bl	20ea <_vfprintf_r+0x15e>
    33ec:	9807      	ldr	r0, [sp, #28]
    33ee:	f001 f98f 	bl	4710 <__sinit>
    33f2:	f7fe fde7 	bl	1fc4 <_vfprintf_r+0x38>
    33f6:	ab20      	add	r3, sp, #128	@ 0x80
    33f8:	76d8      	strb	r0, [r3, #27]
    33fa:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    33fc:	2b00      	cmp	r3, #0
    33fe:	da00      	bge.n	3402 <_vfprintf_r+0x1476>
    3400:	e3ca      	b.n	3b98 <_vfprintf_r+0x1c0c>
    3402:	465a      	mov	r2, fp
    3404:	4b2e      	ldr	r3, [pc, #184]	@ (34c0 <_vfprintf_r+0x1534>)
    3406:	401a      	ands	r2, r3
    3408:	4693      	mov	fp, r2
    340a:	e771      	b.n	32f0 <_vfprintf_r+0x1364>
    340c:	003a      	movs	r2, r7
    340e:	9908      	ldr	r1, [sp, #32]
    3410:	9807      	ldr	r0, [sp, #28]
    3412:	f000 ffe3 	bl	43dc <__sprint_r>
    3416:	2800      	cmp	r0, #0
    3418:	d001      	beq.n	341e <_vfprintf_r+0x1492>
    341a:	f7ff fb25 	bl	2a68 <_vfprintf_r+0xadc>
    341e:	68bc      	ldr	r4, [r7, #8]
    3420:	ae31      	add	r6, sp, #196	@ 0xc4
    3422:	f7ff f832 	bl	248a <_vfprintf_r+0x4fe>
    3426:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    3428:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    342a:	6812      	ldr	r2, [r2, #0]
    342c:	6011      	str	r1, [r2, #0]
    342e:	9310      	str	r3, [sp, #64]	@ 0x40
    3430:	f7ff f9a0 	bl	2774 <_vfprintf_r+0x7e8>
    3434:	2300      	movs	r3, #0
    3436:	9110      	str	r1, [sp, #64]	@ 0x40
    3438:	e64c      	b.n	30d4 <_vfprintf_r+0x1148>
    343a:	200f      	movs	r0, #15
    343c:	4c1e      	ldr	r4, [pc, #120]	@ (34b8 <_vfprintf_r+0x152c>)
    343e:	4018      	ands	r0, r3
    3440:	5c25      	ldrb	r5, [r4, r0]
    3442:	2002      	movs	r0, #2
    3444:	4684      	mov	ip, r0
    3446:	3076      	adds	r0, #118	@ 0x76
    3448:	46a0      	mov	r8, r4
    344a:	4681      	mov	r9, r0
    344c:	9110      	str	r1, [sp, #64]	@ 0x40
    344e:	e671      	b.n	3134 <_vfprintf_r+0x11a8>
    3450:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    3452:	6033      	str	r3, [r6, #0]
    3454:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    3456:	1919      	adds	r1, r3, r4
    3458:	6073      	str	r3, [r6, #4]
    345a:	687b      	ldr	r3, [r7, #4]
    345c:	60b9      	str	r1, [r7, #8]
    345e:	3301      	adds	r3, #1
    3460:	607b      	str	r3, [r7, #4]
    3462:	2b07      	cmp	r3, #7
    3464:	dd00      	ble.n	3468 <_vfprintf_r+0x14dc>
    3466:	e1e0      	b.n	382a <_vfprintf_r+0x189e>
    3468:	0032      	movs	r2, r6
    346a:	3208      	adds	r2, #8
    346c:	2800      	cmp	r0, #0
    346e:	da01      	bge.n	3474 <_vfprintf_r+0x14e8>
    3470:	f000 fd25 	bl	3ebe <_vfprintf_r+0x1f32>
    3474:	9811      	ldr	r0, [sp, #68]	@ 0x44
    3476:	3301      	adds	r3, #1
    3478:	1844      	adds	r4, r0, r1
    347a:	6015      	str	r5, [r2, #0]
    347c:	6050      	str	r0, [r2, #4]
    347e:	60bc      	str	r4, [r7, #8]
    3480:	607b      	str	r3, [r7, #4]
    3482:	2b07      	cmp	r3, #7
    3484:	dd01      	ble.n	348a <_vfprintf_r+0x14fe>
    3486:	f7fe ff09 	bl	229c <_vfprintf_r+0x310>
    348a:	3208      	adds	r2, #8
    348c:	0016      	movs	r6, r2
    348e:	f7fe fe6a 	bl	2166 <_vfprintf_r+0x1da>
    3492:	0028      	movs	r0, r5
    3494:	f7fe f8fa 	bl	168c <strlen>
    3498:	43c3      	mvns	r3, r0
    349a:	0002      	movs	r2, r0
    349c:	17db      	asrs	r3, r3, #31
    349e:	401a      	ands	r2, r3
    34a0:	ab20      	add	r3, sp, #128	@ 0x80
    34a2:	7edb      	ldrb	r3, [r3, #27]
    34a4:	900c      	str	r0, [sp, #48]	@ 0x30
    34a6:	9209      	str	r2, [sp, #36]	@ 0x24
    34a8:	2b00      	cmp	r3, #0
    34aa:	d101      	bne.n	34b0 <_vfprintf_r+0x1524>
    34ac:	f7fe ff70 	bl	2390 <_vfprintf_r+0x404>
    34b0:	3201      	adds	r2, #1
    34b2:	9209      	str	r2, [sp, #36]	@ 0x24
    34b4:	f7fe ff6c 	bl	2390 <_vfprintf_r+0x404>
    34b8:	000097c8 	.word	0x000097c8
    34bc:	000097dc 	.word	0x000097dc
    34c0:	fffffb7f 	.word	0xfffffb7f
    34c4:	000097f0 	.word	0x000097f0
    34c8:	fffffbff 	.word	0xfffffbff
    34cc:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    34ce:	2b00      	cmp	r3, #0
    34d0:	d100      	bne.n	34d4 <_vfprintf_r+0x1548>
    34d2:	e0a9      	b.n	3628 <_vfprintf_r+0x169c>
    34d4:	2200      	movs	r2, #0
    34d6:	687b      	ldr	r3, [r7, #4]
    34d8:	9212      	str	r2, [sp, #72]	@ 0x48
    34da:	ae31      	add	r6, sp, #196	@ 0xc4
    34dc:	f7fe fe19 	bl	2112 <_vfprintf_r+0x186>
    34e0:	4642      	mov	r2, r8
    34e2:	687b      	ldr	r3, [r7, #4]
    34e4:	2a10      	cmp	r2, #16
    34e6:	dc01      	bgt.n	34ec <_vfprintf_r+0x1560>
    34e8:	f000 fecd 	bl	4286 <_vfprintf_r+0x22fa>
    34ec:	2210      	movs	r2, #16
    34ee:	49d6      	ldr	r1, [pc, #856]	@ (3848 <_vfprintf_r+0x18bc>)
    34f0:	4691      	mov	r9, r2
    34f2:	9112      	str	r1, [sp, #72]	@ 0x48
    34f4:	0022      	movs	r2, r4
    34f6:	4644      	mov	r4, r8
    34f8:	46a8      	mov	r8, r5
    34fa:	000d      	movs	r5, r1
    34fc:	e004      	b.n	3508 <_vfprintf_r+0x157c>
    34fe:	3608      	adds	r6, #8
    3500:	3c10      	subs	r4, #16
    3502:	2c10      	cmp	r4, #16
    3504:	dc00      	bgt.n	3508 <_vfprintf_r+0x157c>
    3506:	e35b      	b.n	3bc0 <_vfprintf_r+0x1c34>
    3508:	4649      	mov	r1, r9
    350a:	3210      	adds	r2, #16
    350c:	3301      	adds	r3, #1
    350e:	6035      	str	r5, [r6, #0]
    3510:	6071      	str	r1, [r6, #4]
    3512:	60ba      	str	r2, [r7, #8]
    3514:	607b      	str	r3, [r7, #4]
    3516:	2b07      	cmp	r3, #7
    3518:	ddf1      	ble.n	34fe <_vfprintf_r+0x1572>
    351a:	003a      	movs	r2, r7
    351c:	9908      	ldr	r1, [sp, #32]
    351e:	9807      	ldr	r0, [sp, #28]
    3520:	f000 ff5c 	bl	43dc <__sprint_r>
    3524:	2800      	cmp	r0, #0
    3526:	d001      	beq.n	352c <_vfprintf_r+0x15a0>
    3528:	f7ff fa9e 	bl	2a68 <_vfprintf_r+0xadc>
    352c:	68ba      	ldr	r2, [r7, #8]
    352e:	687b      	ldr	r3, [r7, #4]
    3530:	ae31      	add	r6, sp, #196	@ 0xc4
    3532:	e7e5      	b.n	3500 <_vfprintf_r+0x1574>
    3534:	000c      	movs	r4, r1
    3536:	4698      	mov	r8, r3
    3538:	4691      	mov	r9, r2
    353a:	464b      	mov	r3, r9
    353c:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    353e:	19a4      	adds	r4, r4, r6
    3540:	c344      	stmia	r3!, {r2, r6}
    3542:	2301      	movs	r3, #1
    3544:	469c      	mov	ip, r3
    3546:	44e0      	add	r8, ip
    3548:	4643      	mov	r3, r8
    354a:	60bc      	str	r4, [r7, #8]
    354c:	607b      	str	r3, [r7, #4]
    354e:	2b07      	cmp	r3, #7
    3550:	dc01      	bgt.n	3556 <_vfprintf_r+0x15ca>
    3552:	f7ff fae9 	bl	2b28 <_vfprintf_r+0xb9c>
    3556:	e494      	b.n	2e82 <_vfprintf_r+0xef6>
    3558:	2380      	movs	r3, #128	@ 0x80
    355a:	4658      	mov	r0, fp
    355c:	009b      	lsls	r3, r3, #2
    355e:	4018      	ands	r0, r3
    3560:	421d      	tst	r5, r3
    3562:	d17c      	bne.n	365e <_vfprintf_r+0x16d2>
    3564:	2300      	movs	r3, #0
    3566:	9216      	str	r2, [sp, #88]	@ 0x58
    3568:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    356a:	9317      	str	r3, [sp, #92]	@ 0x5c
    356c:	ab20      	add	r3, sp, #128	@ 0x80
    356e:	76d8      	strb	r0, [r3, #27]
    3570:	2a00      	cmp	r2, #0
    3572:	da01      	bge.n	3578 <_vfprintf_r+0x15ec>
    3574:	f7ff f9a8 	bl	28c8 <_vfprintf_r+0x93c>
    3578:	2380      	movs	r3, #128	@ 0x80
    357a:	4658      	mov	r0, fp
    357c:	4398      	bics	r0, r3
    357e:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    3580:	4683      	mov	fp, r0
    3582:	2b00      	cmp	r3, #0
    3584:	d001      	beq.n	358a <_vfprintf_r+0x15fe>
    3586:	f7ff f99f 	bl	28c8 <_vfprintf_r+0x93c>
    358a:	9110      	str	r1, [sp, #64]	@ 0x40
    358c:	2a00      	cmp	r2, #0
    358e:	d000      	beq.n	3592 <_vfprintf_r+0x1606>
    3590:	e4e7      	b.n	2f62 <_vfprintf_r+0xfd6>
    3592:	e59f      	b.n	30d4 <_vfprintf_r+0x1148>
    3594:	0022      	movs	r2, r4
    3596:	0592      	lsls	r2, r2, #22
    3598:	d559      	bpl.n	364e <_vfprintf_r+0x16c2>
    359a:	2200      	movs	r2, #0
    359c:	0020      	movs	r0, r4
    359e:	b2db      	uxtb	r3, r3
    35a0:	9110      	str	r1, [sp, #64]	@ 0x40
    35a2:	f7ff f818 	bl	25d6 <_vfprintf_r+0x64a>
    35a6:	0022      	movs	r2, r4
    35a8:	0592      	lsls	r2, r2, #22
    35aa:	d54a      	bpl.n	3642 <_vfprintf_r+0x16b6>
    35ac:	b25b      	sxtb	r3, r3
    35ae:	9316      	str	r3, [sp, #88]	@ 0x58
    35b0:	17db      	asrs	r3, r3, #31
    35b2:	9317      	str	r3, [sp, #92]	@ 0x5c
    35b4:	9110      	str	r1, [sp, #64]	@ 0x40
    35b6:	f7fe fe97 	bl	22e8 <_vfprintf_r+0x35c>
    35ba:	4aa3      	ldr	r2, [pc, #652]	@ (3848 <_vfprintf_r+0x18bc>)
    35bc:	9212      	str	r2, [sp, #72]	@ 0x48
    35be:	f7fe ff37 	bl	2430 <_vfprintf_r+0x4a4>
    35c2:	003a      	movs	r2, r7
    35c4:	4641      	mov	r1, r8
    35c6:	9807      	ldr	r0, [sp, #28]
    35c8:	f000 ff08 	bl	43dc <__sprint_r>
    35cc:	2800      	cmp	r0, #0
    35ce:	d101      	bne.n	35d4 <_vfprintf_r+0x1648>
    35d0:	f7fe fdf7 	bl	21c2 <_vfprintf_r+0x236>
    35d4:	f7ff fa50 	bl	2a78 <_vfprintf_r+0xaec>
    35d8:	2200      	movs	r2, #0
    35da:	ab20      	add	r3, sp, #128	@ 0x80
    35dc:	7edb      	ldrb	r3, [r3, #27]
    35de:	9209      	str	r2, [sp, #36]	@ 0x24
    35e0:	920c      	str	r2, [sp, #48]	@ 0x30
    35e2:	ad5a      	add	r5, sp, #360	@ 0x168
    35e4:	f7fe ffc9 	bl	257a <_vfprintf_r+0x5ee>
    35e8:	4d98      	ldr	r5, [pc, #608]	@ (384c <_vfprintf_r+0x18c0>)
    35ea:	f7fe fe3d 	bl	2268 <_vfprintf_r+0x2dc>
    35ee:	2300      	movs	r3, #0
    35f0:	9314      	str	r3, [sp, #80]	@ 0x50
    35f2:	931a      	str	r3, [sp, #104]	@ 0x68
    35f4:	9315      	str	r3, [sp, #84]	@ 0x54
    35f6:	930c      	str	r3, [sp, #48]	@ 0x30
    35f8:	9309      	str	r3, [sp, #36]	@ 0x24
    35fa:	3378      	adds	r3, #120	@ 0x78
    35fc:	4699      	mov	r9, r3
    35fe:	2300      	movs	r3, #0
    3600:	9110      	str	r1, [sp, #64]	@ 0x40
    3602:	ad5a      	add	r5, sp, #360	@ 0x168
    3604:	2100      	movs	r1, #0
    3606:	930f      	str	r3, [sp, #60]	@ 0x3c
    3608:	e5c6      	b.n	3198 <_vfprintf_r+0x120c>
    360a:	2306      	movs	r3, #6
    360c:	9309      	str	r3, [sp, #36]	@ 0x24
    360e:	e64c      	b.n	32aa <_vfprintf_r+0x131e>
    3610:	468c      	mov	ip, r1
    3612:	4653      	mov	r3, sl
    3614:	4465      	add	r5, ip
    3616:	1a8a      	subs	r2, r1, r2
    3618:	1aed      	subs	r5, r5, r3
    361a:	4295      	cmp	r5, r2
    361c:	dc01      	bgt.n	3622 <_vfprintf_r+0x1696>
    361e:	f7ff fbdf 	bl	2de0 <_vfprintf_r+0xe54>
    3622:	0015      	movs	r5, r2
    3624:	f7ff fbdc 	bl	2de0 <_vfprintf_r+0xe54>
    3628:	ae31      	add	r6, sp, #196	@ 0xc4
    362a:	f7fe fd84 	bl	2136 <_vfprintf_r+0x1aa>
    362e:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    3630:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    3632:	6812      	ldr	r2, [r2, #0]
    3634:	9310      	str	r3, [sp, #64]	@ 0x40
    3636:	8011      	strh	r1, [r2, #0]
    3638:	f7ff f89c 	bl	2774 <_vfprintf_r+0x7e8>
    363c:	3b62      	subs	r3, #98	@ 0x62
    363e:	9309      	str	r3, [sp, #36]	@ 0x24
    3640:	e665      	b.n	330e <_vfprintf_r+0x1382>
    3642:	9316      	str	r3, [sp, #88]	@ 0x58
    3644:	17db      	asrs	r3, r3, #31
    3646:	9317      	str	r3, [sp, #92]	@ 0x5c
    3648:	9110      	str	r1, [sp, #64]	@ 0x40
    364a:	f7fe fe4d 	bl	22e8 <_vfprintf_r+0x35c>
    364e:	2200      	movs	r2, #0
    3650:	0020      	movs	r0, r4
    3652:	9110      	str	r1, [sp, #64]	@ 0x40
    3654:	f7fe ffbf 	bl	25d6 <_vfprintf_r+0x64a>
    3658:	2200      	movs	r2, #0
    365a:	b2db      	uxtb	r3, r3
    365c:	e5dd      	b.n	321a <_vfprintf_r+0x128e>
    365e:	b2d3      	uxtb	r3, r2
    3660:	9316      	str	r3, [sp, #88]	@ 0x58
    3662:	2300      	movs	r3, #0
    3664:	9317      	str	r3, [sp, #92]	@ 0x5c
    3666:	ab20      	add	r3, sp, #128	@ 0x80
    3668:	76dc      	strb	r4, [r3, #27]
    366a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    366c:	2b00      	cmp	r3, #0
    366e:	db01      	blt.n	3674 <_vfprintf_r+0x16e8>
    3670:	f7ff f921 	bl	28b6 <_vfprintf_r+0x92a>
    3674:	f7ff f928 	bl	28c8 <_vfprintf_r+0x93c>
    3678:	4b75      	ldr	r3, [pc, #468]	@ (3850 <_vfprintf_r+0x18c4>)
    367a:	aa20      	add	r2, sp, #128	@ 0x80
    367c:	8393      	strh	r3, [r2, #28]
    367e:	2302      	movs	r3, #2
    3680:	465a      	mov	r2, fp
    3682:	431a      	orrs	r2, r3
    3684:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3686:	4693      	mov	fp, r2
    3688:	2b63      	cmp	r3, #99	@ 0x63
    368a:	dd01      	ble.n	3690 <_vfprintf_r+0x1704>
    368c:	f000 fc62 	bl	3f54 <_vfprintf_r+0x1fc8>
    3690:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3692:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3694:	2a00      	cmp	r2, #0
    3696:	da01      	bge.n	369c <_vfprintf_r+0x1710>
    3698:	f000 fc92 	bl	3fc0 <_vfprintf_r+0x2034>
    369c:	9818      	ldr	r0, [sp, #96]	@ 0x60
    369e:	9919      	ldr	r1, [sp, #100]	@ 0x64
    36a0:	aa28      	add	r2, sp, #160	@ 0xa0
    36a2:	f001 fcc3 	bl	502c <frexp>
    36a6:	23ff      	movs	r3, #255	@ 0xff
    36a8:	2200      	movs	r2, #0
    36aa:	059b      	lsls	r3, r3, #22
    36ac:	f005 fa82 	bl	8bb4 <__aeabi_dmul>
    36b0:	2200      	movs	r2, #0
    36b2:	2300      	movs	r3, #0
    36b4:	900c      	str	r0, [sp, #48]	@ 0x30
    36b6:	910d      	str	r1, [sp, #52]	@ 0x34
    36b8:	f7fc fdd6 	bl	268 <__aeabi_dcmpeq>
    36bc:	2800      	cmp	r0, #0
    36be:	d001      	beq.n	36c4 <_vfprintf_r+0x1738>
    36c0:	2301      	movs	r3, #1
    36c2:	9328      	str	r3, [sp, #160]	@ 0xa0
    36c4:	2300      	movs	r3, #0
    36c6:	9312      	str	r3, [sp, #72]	@ 0x48
    36c8:	930f      	str	r3, [sp, #60]	@ 0x3c
    36ca:	4b62      	ldr	r3, [pc, #392]	@ (3854 <_vfprintf_r+0x18c8>)
    36cc:	ad41      	add	r5, sp, #260	@ 0x104
    36ce:	9309      	str	r3, [sp, #36]	@ 0x24
    36d0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    36d2:	46a8      	mov	r8, r5
    36d4:	469c      	mov	ip, r3
    36d6:	44ac      	add	ip, r5
    36d8:	4663      	mov	r3, ip
    36da:	930a      	str	r3, [sp, #40]	@ 0x28
    36dc:	464b      	mov	r3, r9
    36de:	9314      	str	r3, [sp, #80]	@ 0x50
    36e0:	465b      	mov	r3, fp
    36e2:	46a9      	mov	r9, r5
    36e4:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
    36e6:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
    36e8:	9611      	str	r6, [sp, #68]	@ 0x44
    36ea:	9315      	str	r3, [sp, #84]	@ 0x54
    36ec:	e007      	b.n	36fe <_vfprintf_r+0x1772>
    36ee:	2200      	movs	r2, #0
    36f0:	2300      	movs	r3, #0
    36f2:	f7fc fdb9 	bl	268 <__aeabi_dcmpeq>
    36f6:	2800      	cmp	r0, #0
    36f8:	d001      	beq.n	36fe <_vfprintf_r+0x1772>
    36fa:	f000 fd31 	bl	4160 <_vfprintf_r+0x21d4>
    36fe:	2200      	movs	r2, #0
    3700:	4b55      	ldr	r3, [pc, #340]	@ (3858 <_vfprintf_r+0x18cc>)
    3702:	0020      	movs	r0, r4
    3704:	0029      	movs	r1, r5
    3706:	f005 fa55 	bl	8bb4 <__aeabi_dmul>
    370a:	000d      	movs	r5, r1
    370c:	0004      	movs	r4, r0
    370e:	f005 ff67 	bl	95e0 <__aeabi_d2iz>
    3712:	0006      	movs	r6, r0
    3714:	f7fd fda0 	bl	1258 <__aeabi_i2d>
    3718:	46c2      	mov	sl, r8
    371a:	0002      	movs	r2, r0
    371c:	000b      	movs	r3, r1
    371e:	0020      	movs	r0, r4
    3720:	0029      	movs	r1, r5
    3722:	f005 fc6d 	bl	9000 <__aeabi_dsub>
    3726:	2301      	movs	r3, #1
    3728:	4652      	mov	r2, sl
    372a:	469c      	mov	ip, r3
    372c:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    372e:	0004      	movs	r4, r0
    3730:	5d9b      	ldrb	r3, [r3, r6]
    3732:	000d      	movs	r5, r1
    3734:	7013      	strb	r3, [r2, #0]
    3736:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3738:	44e0      	add	r8, ip
    373a:	459a      	cmp	sl, r3
    373c:	d1d7      	bne.n	36ee <_vfprintf_r+0x1762>
    373e:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    3740:	464d      	mov	r5, r9
    3742:	469b      	mov	fp, r3
    3744:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3746:	2200      	movs	r2, #0
    3748:	4699      	mov	r9, r3
    374a:	4b44      	ldr	r3, [pc, #272]	@ (385c <_vfprintf_r+0x18d0>)
    374c:	960a      	str	r6, [sp, #40]	@ 0x28
    374e:	4644      	mov	r4, r8
    3750:	900c      	str	r0, [sp, #48]	@ 0x30
    3752:	910d      	str	r1, [sp, #52]	@ 0x34
    3754:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    3756:	f7fc fda1 	bl	29c <__aeabi_dcmpgt>
    375a:	2800      	cmp	r0, #0
    375c:	d10a      	bne.n	3774 <_vfprintf_r+0x17e8>
    375e:	980c      	ldr	r0, [sp, #48]	@ 0x30
    3760:	990d      	ldr	r1, [sp, #52]	@ 0x34
    3762:	2200      	movs	r2, #0
    3764:	4b3d      	ldr	r3, [pc, #244]	@ (385c <_vfprintf_r+0x18d0>)
    3766:	f7fc fd7f 	bl	268 <__aeabi_dcmpeq>
    376a:	2800      	cmp	r0, #0
    376c:	d01a      	beq.n	37a4 <_vfprintf_r+0x1818>
    376e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3770:	07db      	lsls	r3, r3, #31
    3772:	d517      	bpl.n	37a4 <_vfprintf_r+0x1818>
    3774:	4653      	mov	r3, sl
    3776:	932c      	str	r3, [sp, #176]	@ 0xb0
    3778:	4643      	mov	r3, r8
    377a:	9909      	ldr	r1, [sp, #36]	@ 0x24
    377c:	3b01      	subs	r3, #1
    377e:	781a      	ldrb	r2, [r3, #0]
    3780:	7bc9      	ldrb	r1, [r1, #15]
    3782:	4291      	cmp	r1, r2
    3784:	d107      	bne.n	3796 <_vfprintf_r+0x180a>
    3786:	2030      	movs	r0, #48	@ 0x30
    3788:	7018      	strb	r0, [r3, #0]
    378a:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    378c:	3b01      	subs	r3, #1
    378e:	932c      	str	r3, [sp, #176]	@ 0xb0
    3790:	781a      	ldrb	r2, [r3, #0]
    3792:	428a      	cmp	r2, r1
    3794:	d0f8      	beq.n	3788 <_vfprintf_r+0x17fc>
    3796:	2a39      	cmp	r2, #57	@ 0x39
    3798:	d101      	bne.n	379e <_vfprintf_r+0x1812>
    379a:	f000 fdac 	bl	42f6 <_vfprintf_r+0x236a>
    379e:	3201      	adds	r2, #1
    37a0:	b2d2      	uxtb	r2, r2
    37a2:	701a      	strb	r2, [r3, #0]
    37a4:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    37a6:	1b63      	subs	r3, r4, r5
    37a8:	9311      	str	r3, [sp, #68]	@ 0x44
    37aa:	1e53      	subs	r3, r2, #1
    37ac:	469a      	mov	sl, r3
    37ae:	9328      	str	r3, [sp, #160]	@ 0xa0
    37b0:	464b      	mov	r3, r9
    37b2:	2170      	movs	r1, #112	@ 0x70
    37b4:	2b61      	cmp	r3, #97	@ 0x61
    37b6:	d002      	beq.n	37be <_vfprintf_r+0x1832>
    37b8:	2341      	movs	r3, #65	@ 0x41
    37ba:	4699      	mov	r9, r3
    37bc:	3920      	subs	r1, #32
    37be:	ab2a      	add	r3, sp, #168	@ 0xa8
    37c0:	7019      	strb	r1, [r3, #0]
    37c2:	4651      	mov	r1, sl
    37c4:	2900      	cmp	r1, #0
    37c6:	da01      	bge.n	37cc <_vfprintf_r+0x1840>
    37c8:	f000 fcf1 	bl	41ae <_vfprintf_r+0x2222>
    37cc:	222b      	movs	r2, #43	@ 0x2b
    37ce:	705a      	strb	r2, [r3, #1]
    37d0:	2909      	cmp	r1, #9
    37d2:	dd00      	ble.n	37d6 <_vfprintf_r+0x184a>
    37d4:	e30d      	b.n	3df2 <_vfprintf_r+0x1e66>
    37d6:	a920      	add	r1, sp, #128	@ 0x80
    37d8:	222a      	movs	r2, #42	@ 0x2a
    37da:	468c      	mov	ip, r1
    37dc:	4462      	add	r2, ip
    37de:	4651      	mov	r1, sl
    37e0:	3130      	adds	r1, #48	@ 0x30
    37e2:	7011      	strb	r1, [r2, #0]
    37e4:	3201      	adds	r2, #1
    37e6:	1ad3      	subs	r3, r2, r3
    37e8:	931f      	str	r3, [sp, #124]	@ 0x7c
    37ea:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    37ec:	991f      	ldr	r1, [sp, #124]	@ 0x7c
    37ee:	001a      	movs	r2, r3
    37f0:	468c      	mov	ip, r1
    37f2:	4462      	add	r2, ip
    37f4:	920c      	str	r2, [sp, #48]	@ 0x30
    37f6:	2b01      	cmp	r3, #1
    37f8:	dc00      	bgt.n	37fc <_vfprintf_r+0x1870>
    37fa:	e3dc      	b.n	3fb6 <_vfprintf_r+0x202a>
    37fc:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    37fe:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    3800:	4694      	mov	ip, r2
    3802:	4463      	add	r3, ip
    3804:	930c      	str	r3, [sp, #48]	@ 0x30
    3806:	465a      	mov	r2, fp
    3808:	4b15      	ldr	r3, [pc, #84]	@ (3860 <_vfprintf_r+0x18d4>)
    380a:	401a      	ands	r2, r3
    380c:	0013      	movs	r3, r2
    380e:	2280      	movs	r2, #128	@ 0x80
    3810:	0052      	lsls	r2, r2, #1
    3812:	431a      	orrs	r2, r3
    3814:	4693      	mov	fp, r2
    3816:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3818:	43d3      	mvns	r3, r2
    381a:	17db      	asrs	r3, r3, #31
    381c:	401a      	ands	r2, r3
    381e:	2300      	movs	r3, #0
    3820:	9209      	str	r2, [sp, #36]	@ 0x24
    3822:	931a      	str	r3, [sp, #104]	@ 0x68
    3824:	9315      	str	r3, [sp, #84]	@ 0x54
    3826:	9314      	str	r3, [sp, #80]	@ 0x50
    3828:	e054      	b.n	38d4 <_vfprintf_r+0x1948>
    382a:	003a      	movs	r2, r7
    382c:	9908      	ldr	r1, [sp, #32]
    382e:	9807      	ldr	r0, [sp, #28]
    3830:	f000 fdd4 	bl	43dc <__sprint_r>
    3834:	2800      	cmp	r0, #0
    3836:	d001      	beq.n	383c <_vfprintf_r+0x18b0>
    3838:	f7ff f916 	bl	2a68 <_vfprintf_r+0xadc>
    383c:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    383e:	68b9      	ldr	r1, [r7, #8]
    3840:	687b      	ldr	r3, [r7, #4]
    3842:	aa31      	add	r2, sp, #196	@ 0xc4
    3844:	e612      	b.n	346c <_vfprintf_r+0x14e0>
    3846:	46c0      	nop			@ (mov r8, r8)
    3848:	00009b08 	.word	0x00009b08
    384c:	000097b8 	.word	0x000097b8
    3850:	00005830 	.word	0x00005830
    3854:	000097dc 	.word	0x000097dc
    3858:	40300000 	.word	0x40300000
    385c:	3fe00000 	.word	0x3fe00000
    3860:	fffffbff 	.word	0xfffffbff
    3864:	ab2c      	add	r3, sp, #176	@ 0xb0
    3866:	9304      	str	r3, [sp, #16]
    3868:	ab29      	add	r3, sp, #164	@ 0xa4
    386a:	9303      	str	r3, [sp, #12]
    386c:	ab28      	add	r3, sp, #160	@ 0xa0
    386e:	9302      	str	r3, [sp, #8]
    3870:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3872:	9807      	ldr	r0, [sp, #28]
    3874:	9301      	str	r3, [sp, #4]
    3876:	2302      	movs	r3, #2
    3878:	9300      	str	r3, [sp, #0]
    387a:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    387c:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    387e:	f001 fcb1 	bl	51e4 <_dtoa_r>
    3882:	0005      	movs	r5, r0
    3884:	465b      	mov	r3, fp
    3886:	07db      	lsls	r3, r3, #31
    3888:	d500      	bpl.n	388c <_vfprintf_r+0x1900>
    388a:	e2f0      	b.n	3e6e <_vfprintf_r+0x1ee2>
    388c:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    388e:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3890:	1b59      	subs	r1, r3, r5
    3892:	9111      	str	r1, [sp, #68]	@ 0x44
    3894:	9214      	str	r2, [sp, #80]	@ 0x50
    3896:	1cd3      	adds	r3, r2, #3
    3898:	da00      	bge.n	389c <_vfprintf_r+0x1910>
    389a:	e296      	b.n	3dca <_vfprintf_r+0x1e3e>
    389c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    389e:	4293      	cmp	r3, r2
    38a0:	da00      	bge.n	38a4 <_vfprintf_r+0x1918>
    38a2:	e241      	b.n	3d28 <_vfprintf_r+0x1d9c>
    38a4:	4291      	cmp	r1, r2
    38a6:	dd00      	ble.n	38aa <_vfprintf_r+0x191e>
    38a8:	e333      	b.n	3f12 <_vfprintf_r+0x1f86>
    38aa:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    38ac:	930c      	str	r3, [sp, #48]	@ 0x30
    38ae:	465b      	mov	r3, fp
    38b0:	055b      	lsls	r3, r3, #21
    38b2:	d504      	bpl.n	38be <_vfprintf_r+0x1932>
    38b4:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    38b6:	2b00      	cmp	r3, #0
    38b8:	dd01      	ble.n	38be <_vfprintf_r+0x1932>
    38ba:	f000 fbf9 	bl	40b0 <_vfprintf_r+0x2124>
    38be:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    38c0:	46d3      	mov	fp, sl
    38c2:	43d3      	mvns	r3, r2
    38c4:	17db      	asrs	r3, r3, #31
    38c6:	401a      	ands	r2, r3
    38c8:	2367      	movs	r3, #103	@ 0x67
    38ca:	4699      	mov	r9, r3
    38cc:	9209      	str	r2, [sp, #36]	@ 0x24
    38ce:	2300      	movs	r3, #0
    38d0:	931a      	str	r3, [sp, #104]	@ 0x68
    38d2:	9315      	str	r3, [sp, #84]	@ 0x54
    38d4:	2002      	movs	r0, #2
    38d6:	465b      	mov	r3, fp
    38d8:	4003      	ands	r3, r0
    38da:	469c      	mov	ip, r3
    38dc:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    38de:	2b00      	cmp	r3, #0
    38e0:	d100      	bne.n	38e4 <_vfprintf_r+0x1958>
    38e2:	e08a      	b.n	39fa <_vfprintf_r+0x1a6e>
    38e4:	232d      	movs	r3, #45	@ 0x2d
    38e6:	212d      	movs	r1, #45	@ 0x2d
    38e8:	aa20      	add	r2, sp, #128	@ 0x80
    38ea:	76d3      	strb	r3, [r2, #27]
    38ec:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    38ee:	3301      	adds	r3, #1
    38f0:	9309      	str	r3, [sp, #36]	@ 0x24
    38f2:	2300      	movs	r3, #0
    38f4:	930a      	str	r3, [sp, #40]	@ 0x28
    38f6:	e44a      	b.n	318e <_vfprintf_r+0x1202>
    38f8:	4643      	mov	r3, r8
    38fa:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    38fc:	f7fd fe6e 	bl	15dc <__retarget_lock_release_recursive>
    3900:	f7ff f99e 	bl	2c40 <_vfprintf_r+0xcb4>
    3904:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    3906:	9920      	ldr	r1, [sp, #128]	@ 0x80
    3908:	1aad      	subs	r5, r5, r2
    390a:	0028      	movs	r0, r5
    390c:	f001 fa8a 	bl	4e24 <strncpy>
    3910:	991d      	ldr	r1, [sp, #116]	@ 0x74
    3912:	0030      	movs	r0, r6
    3914:	784b      	ldrb	r3, [r1, #1]
    3916:	468c      	mov	ip, r1
    3918:	1e5a      	subs	r2, r3, #1
    391a:	4193      	sbcs	r3, r2
    391c:	449c      	add	ip, r3
    391e:	4663      	mov	r3, ip
    3920:	220a      	movs	r2, #10
    3922:	0039      	movs	r1, r7
    3924:	931d      	str	r3, [sp, #116]	@ 0x74
    3926:	2300      	movs	r3, #0
    3928:	f7fc fccc 	bl	2c4 <__aeabi_uldivmod>
    392c:	220a      	movs	r2, #10
    392e:	2300      	movs	r3, #0
    3930:	0006      	movs	r6, r0
    3932:	000f      	movs	r7, r1
    3934:	f7fc fcc6 	bl	2c4 <__aeabi_uldivmod>
    3938:	2301      	movs	r3, #1
    393a:	3d01      	subs	r5, #1
    393c:	3230      	adds	r2, #48	@ 0x30
    393e:	702a      	strb	r2, [r5, #0]
    3940:	9311      	str	r3, [sp, #68]	@ 0x44
    3942:	f7fe ff7a 	bl	283a <_vfprintf_r+0x8ae>
    3946:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3948:	3301      	adds	r3, #1
    394a:	9311      	str	r3, [sp, #68]	@ 0x44
    394c:	2302      	movs	r3, #2
    394e:	aa2c      	add	r2, sp, #176	@ 0xb0
    3950:	9c11      	ldr	r4, [sp, #68]	@ 0x44
    3952:	9204      	str	r2, [sp, #16]
    3954:	aa29      	add	r2, sp, #164	@ 0xa4
    3956:	9203      	str	r2, [sp, #12]
    3958:	aa28      	add	r2, sp, #160	@ 0xa0
    395a:	9202      	str	r2, [sp, #8]
    395c:	9401      	str	r4, [sp, #4]
    395e:	9300      	str	r3, [sp, #0]
    3960:	9807      	ldr	r0, [sp, #28]
    3962:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    3964:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    3966:	f001 fc3d 	bl	51e4 <_dtoa_r>
    396a:	2320      	movs	r3, #32
    396c:	464a      	mov	r2, r9
    396e:	439a      	bics	r2, r3
    3970:	0005      	movs	r5, r0
    3972:	4690      	mov	r8, r2
    3974:	1904      	adds	r4, r0, r4
    3976:	2a46      	cmp	r2, #70	@ 0x46
    3978:	d100      	bne.n	397c <_vfprintf_r+0x19f0>
    397a:	e167      	b.n	3c4c <_vfprintf_r+0x1cc0>
    397c:	9824      	ldr	r0, [sp, #144]	@ 0x90
    397e:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3980:	2200      	movs	r2, #0
    3982:	2300      	movs	r3, #0
    3984:	f7fc fc70 	bl	268 <__aeabi_dcmpeq>
    3988:	2800      	cmp	r0, #0
    398a:	d001      	beq.n	3990 <_vfprintf_r+0x1a04>
    398c:	f000 fc24 	bl	41d8 <_vfprintf_r+0x224c>
    3990:	2245      	movs	r2, #69	@ 0x45
    3992:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3994:	4690      	mov	r8, r2
    3996:	42a3      	cmp	r3, r4
    3998:	d301      	bcc.n	399e <_vfprintf_r+0x1a12>
    399a:	f000 fcb2 	bl	4302 <_vfprintf_r+0x2376>
    399e:	2130      	movs	r1, #48	@ 0x30
    39a0:	1c5a      	adds	r2, r3, #1
    39a2:	922c      	str	r2, [sp, #176]	@ 0xb0
    39a4:	7019      	strb	r1, [r3, #0]
    39a6:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    39a8:	42a3      	cmp	r3, r4
    39aa:	d3f9      	bcc.n	39a0 <_vfprintf_r+0x1a14>
    39ac:	1b5b      	subs	r3, r3, r5
    39ae:	9311      	str	r3, [sp, #68]	@ 0x44
    39b0:	4643      	mov	r3, r8
    39b2:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    39b4:	9214      	str	r2, [sp, #80]	@ 0x50
    39b6:	2b47      	cmp	r3, #71	@ 0x47
    39b8:	d100      	bne.n	39bc <_vfprintf_r+0x1a30>
    39ba:	e1ae      	b.n	3d1a <_vfprintf_r+0x1d8e>
    39bc:	2b46      	cmp	r3, #70	@ 0x46
    39be:	d100      	bne.n	39c2 <_vfprintf_r+0x1a36>
    39c0:	e15d      	b.n	3c7e <_vfprintf_r+0x1cf2>
    39c2:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    39c4:	464a      	mov	r2, r9
    39c6:	3b01      	subs	r3, #1
    39c8:	469a      	mov	sl, r3
    39ca:	9328      	str	r3, [sp, #160]	@ 0xa0
    39cc:	ab2a      	add	r3, sp, #168	@ 0xa8
    39ce:	701a      	strb	r2, [r3, #0]
    39d0:	4652      	mov	r2, sl
    39d2:	2a00      	cmp	r2, #0
    39d4:	da00      	bge.n	39d8 <_vfprintf_r+0x1a4c>
    39d6:	e202      	b.n	3dde <_vfprintf_r+0x1e52>
    39d8:	222b      	movs	r2, #43	@ 0x2b
    39da:	705a      	strb	r2, [r3, #1]
    39dc:	4652      	mov	r2, sl
    39de:	2a09      	cmp	r2, #9
    39e0:	dd00      	ble.n	39e4 <_vfprintf_r+0x1a58>
    39e2:	e206      	b.n	3df2 <_vfprintf_r+0x1e66>
    39e4:	2230      	movs	r2, #48	@ 0x30
    39e6:	a920      	add	r1, sp, #128	@ 0x80
    39e8:	468c      	mov	ip, r1
    39ea:	709a      	strb	r2, [r3, #2]
    39ec:	3a05      	subs	r2, #5
    39ee:	4462      	add	r2, ip
    39f0:	e6f5      	b.n	37de <_vfprintf_r+0x1852>
    39f2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    39f4:	9311      	str	r3, [sp, #68]	@ 0x44
    39f6:	2303      	movs	r3, #3
    39f8:	e7a9      	b.n	394e <_vfprintf_r+0x19c2>
    39fa:	ab20      	add	r3, sp, #128	@ 0x80
    39fc:	7ed9      	ldrb	r1, [r3, #27]
    39fe:	2900      	cmp	r1, #0
    3a00:	d000      	beq.n	3a04 <_vfprintf_r+0x1a78>
    3a02:	e773      	b.n	38ec <_vfprintf_r+0x1960>
    3a04:	2300      	movs	r3, #0
    3a06:	930a      	str	r3, [sp, #40]	@ 0x28
    3a08:	f7ff fbc1 	bl	318e <_vfprintf_r+0x1202>
    3a0c:	232d      	movs	r3, #45	@ 0x2d
    3a0e:	aa20      	add	r2, sp, #128	@ 0x80
    3a10:	76d3      	strb	r3, [r2, #27]
    3a12:	464b      	mov	r3, r9
    3a14:	2b47      	cmp	r3, #71	@ 0x47
    3a16:	dc00      	bgt.n	3a1a <_vfprintf_r+0x1a8e>
    3a18:	e243      	b.n	3ea2 <_vfprintf_r+0x1f16>
    3a1a:	2300      	movs	r3, #0
    3a1c:	930f      	str	r3, [sp, #60]	@ 0x3c
    3a1e:	3303      	adds	r3, #3
    3a20:	930c      	str	r3, [sp, #48]	@ 0x30
    3a22:	2300      	movs	r3, #0
    3a24:	930a      	str	r3, [sp, #40]	@ 0x28
    3a26:	931a      	str	r3, [sp, #104]	@ 0x68
    3a28:	9315      	str	r3, [sp, #84]	@ 0x54
    3a2a:	9314      	str	r3, [sp, #80]	@ 0x50
    3a2c:	3304      	adds	r3, #4
    3a2e:	4dd8      	ldr	r5, [pc, #864]	@ (3d90 <_vfprintf_r+0x1e04>)
    3a30:	9309      	str	r3, [sp, #36]	@ 0x24
    3a32:	f7fe fb4a 	bl	20ca <_vfprintf_r+0x13e>
    3a36:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3a38:	465a      	mov	r2, fp
    3a3a:	469c      	mov	ip, r3
    3a3c:	44ac      	add	ip, r5
    3a3e:	4663      	mov	r3, ip
    3a40:	930a      	str	r3, [sp, #40]	@ 0x28
    3a42:	4bd4      	ldr	r3, [pc, #848]	@ (3d94 <_vfprintf_r+0x1e08>)
    3a44:	9212      	str	r2, [sp, #72]	@ 0x48
    3a46:	4698      	mov	r8, r3
    3a48:	2310      	movs	r3, #16
    3a4a:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    3a4c:	991a      	ldr	r1, [sp, #104]	@ 0x68
    3a4e:	4693      	mov	fp, r2
    3a50:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
    3a52:	4699      	mov	r9, r3
    3a54:	0033      	movs	r3, r6
    3a56:	4656      	mov	r6, sl
    3a58:	4692      	mov	sl, r2
    3a5a:	0022      	movs	r2, r4
    3a5c:	4644      	mov	r4, r8
    3a5e:	4688      	mov	r8, r1
    3a60:	9915      	ldr	r1, [sp, #84]	@ 0x54
    3a62:	9514      	str	r5, [sp, #80]	@ 0x50
    3a64:	2900      	cmp	r1, #0
    3a66:	dd31      	ble.n	3acc <_vfprintf_r+0x1b40>
    3a68:	4641      	mov	r1, r8
    3a6a:	2900      	cmp	r1, #0
    3a6c:	dd7e      	ble.n	3b6c <_vfprintf_r+0x1be0>
    3a6e:	2101      	movs	r1, #1
    3a70:	4249      	negs	r1, r1
    3a72:	468c      	mov	ip, r1
    3a74:	44e0      	add	r8, ip
    3a76:	9920      	ldr	r1, [sp, #128]	@ 0x80
    3a78:	445a      	add	r2, fp
    3a7a:	6019      	str	r1, [r3, #0]
    3a7c:	4659      	mov	r1, fp
    3a7e:	6059      	str	r1, [r3, #4]
    3a80:	6879      	ldr	r1, [r7, #4]
    3a82:	60ba      	str	r2, [r7, #8]
    3a84:	3101      	adds	r1, #1
    3a86:	6079      	str	r1, [r7, #4]
    3a88:	2907      	cmp	r1, #7
    3a8a:	dc63      	bgt.n	3b54 <_vfprintf_r+0x1bc8>
    3a8c:	3308      	adds	r3, #8
    3a8e:	4651      	mov	r1, sl
    3a90:	980a      	ldr	r0, [sp, #40]	@ 0x28
    3a92:	7809      	ldrb	r1, [r1, #0]
    3a94:	1b85      	subs	r5, r0, r6
    3a96:	428d      	cmp	r5, r1
    3a98:	dd00      	ble.n	3a9c <_vfprintf_r+0x1b10>
    3a9a:	000d      	movs	r5, r1
    3a9c:	2d00      	cmp	r5, #0
    3a9e:	dd0b      	ble.n	3ab8 <_vfprintf_r+0x1b2c>
    3aa0:	6879      	ldr	r1, [r7, #4]
    3aa2:	1952      	adds	r2, r2, r5
    3aa4:	3101      	adds	r1, #1
    3aa6:	601e      	str	r6, [r3, #0]
    3aa8:	605d      	str	r5, [r3, #4]
    3aaa:	60ba      	str	r2, [r7, #8]
    3aac:	6079      	str	r1, [r7, #4]
    3aae:	2907      	cmp	r1, #7
    3ab0:	dc64      	bgt.n	3b7c <_vfprintf_r+0x1bf0>
    3ab2:	4651      	mov	r1, sl
    3ab4:	7809      	ldrb	r1, [r1, #0]
    3ab6:	3308      	adds	r3, #8
    3ab8:	43e8      	mvns	r0, r5
    3aba:	17c0      	asrs	r0, r0, #31
    3abc:	4005      	ands	r5, r0
    3abe:	1b4d      	subs	r5, r1, r5
    3ac0:	2d00      	cmp	r5, #0
    3ac2:	dc17      	bgt.n	3af4 <_vfprintf_r+0x1b68>
    3ac4:	1876      	adds	r6, r6, r1
    3ac6:	9915      	ldr	r1, [sp, #84]	@ 0x54
    3ac8:	2900      	cmp	r1, #0
    3aca:	dccd      	bgt.n	3a68 <_vfprintf_r+0x1adc>
    3acc:	4641      	mov	r1, r8
    3ace:	2900      	cmp	r1, #0
    3ad0:	dccd      	bgt.n	3a6e <_vfprintf_r+0x1ae2>
    3ad2:	9912      	ldr	r1, [sp, #72]	@ 0x48
    3ad4:	9d14      	ldr	r5, [sp, #80]	@ 0x50
    3ad6:	468b      	mov	fp, r1
    3ad8:	4651      	mov	r1, sl
    3ada:	46b2      	mov	sl, r6
    3adc:	001e      	movs	r6, r3
    3ade:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3ae0:	0014      	movs	r4, r2
    3ae2:	18eb      	adds	r3, r5, r3
    3ae4:	911d      	str	r1, [sp, #116]	@ 0x74
    3ae6:	459a      	cmp	sl, r3
    3ae8:	d801      	bhi.n	3aee <_vfprintf_r+0x1b62>
    3aea:	f7ff f949 	bl	2d80 <_vfprintf_r+0xdf4>
    3aee:	469a      	mov	sl, r3
    3af0:	f7ff f946 	bl	2d80 <_vfprintf_r+0xdf4>
    3af4:	6879      	ldr	r1, [r7, #4]
    3af6:	2d10      	cmp	r5, #16
    3af8:	dc00      	bgt.n	3afc <_vfprintf_r+0x1b70>
    3afa:	e324      	b.n	4146 <_vfprintf_r+0x21ba>
    3afc:	940c      	str	r4, [sp, #48]	@ 0x30
    3afe:	e003      	b.n	3b08 <_vfprintf_r+0x1b7c>
    3b00:	3d10      	subs	r5, #16
    3b02:	3308      	adds	r3, #8
    3b04:	2d10      	cmp	r5, #16
    3b06:	dd17      	ble.n	3b38 <_vfprintf_r+0x1bac>
    3b08:	4648      	mov	r0, r9
    3b0a:	3210      	adds	r2, #16
    3b0c:	3101      	adds	r1, #1
    3b0e:	601c      	str	r4, [r3, #0]
    3b10:	6058      	str	r0, [r3, #4]
    3b12:	60ba      	str	r2, [r7, #8]
    3b14:	6079      	str	r1, [r7, #4]
    3b16:	2907      	cmp	r1, #7
    3b18:	ddf2      	ble.n	3b00 <_vfprintf_r+0x1b74>
    3b1a:	003a      	movs	r2, r7
    3b1c:	9908      	ldr	r1, [sp, #32]
    3b1e:	9807      	ldr	r0, [sp, #28]
    3b20:	f000 fc5c 	bl	43dc <__sprint_r>
    3b24:	2800      	cmp	r0, #0
    3b26:	d001      	beq.n	3b2c <_vfprintf_r+0x1ba0>
    3b28:	f7fe ff9e 	bl	2a68 <_vfprintf_r+0xadc>
    3b2c:	3d10      	subs	r5, #16
    3b2e:	68ba      	ldr	r2, [r7, #8]
    3b30:	6879      	ldr	r1, [r7, #4]
    3b32:	ab31      	add	r3, sp, #196	@ 0xc4
    3b34:	2d10      	cmp	r5, #16
    3b36:	dce7      	bgt.n	3b08 <_vfprintf_r+0x1b7c>
    3b38:	980c      	ldr	r0, [sp, #48]	@ 0x30
    3b3a:	1952      	adds	r2, r2, r5
    3b3c:	3101      	adds	r1, #1
    3b3e:	6018      	str	r0, [r3, #0]
    3b40:	605d      	str	r5, [r3, #4]
    3b42:	60ba      	str	r2, [r7, #8]
    3b44:	6079      	str	r1, [r7, #4]
    3b46:	2907      	cmp	r1, #7
    3b48:	dc64      	bgt.n	3c14 <_vfprintf_r+0x1c88>
    3b4a:	4651      	mov	r1, sl
    3b4c:	7809      	ldrb	r1, [r1, #0]
    3b4e:	3308      	adds	r3, #8
    3b50:	1876      	adds	r6, r6, r1
    3b52:	e7b8      	b.n	3ac6 <_vfprintf_r+0x1b3a>
    3b54:	003a      	movs	r2, r7
    3b56:	9908      	ldr	r1, [sp, #32]
    3b58:	9807      	ldr	r0, [sp, #28]
    3b5a:	f000 fc3f 	bl	43dc <__sprint_r>
    3b5e:	2800      	cmp	r0, #0
    3b60:	d001      	beq.n	3b66 <_vfprintf_r+0x1bda>
    3b62:	f7fe ff81 	bl	2a68 <_vfprintf_r+0xadc>
    3b66:	68ba      	ldr	r2, [r7, #8]
    3b68:	ab31      	add	r3, sp, #196	@ 0xc4
    3b6a:	e790      	b.n	3a8e <_vfprintf_r+0x1b02>
    3b6c:	2101      	movs	r1, #1
    3b6e:	4249      	negs	r1, r1
    3b70:	468c      	mov	ip, r1
    3b72:	9915      	ldr	r1, [sp, #84]	@ 0x54
    3b74:	44e2      	add	sl, ip
    3b76:	4461      	add	r1, ip
    3b78:	9115      	str	r1, [sp, #84]	@ 0x54
    3b7a:	e77c      	b.n	3a76 <_vfprintf_r+0x1aea>
    3b7c:	003a      	movs	r2, r7
    3b7e:	9908      	ldr	r1, [sp, #32]
    3b80:	9807      	ldr	r0, [sp, #28]
    3b82:	f000 fc2b 	bl	43dc <__sprint_r>
    3b86:	2800      	cmp	r0, #0
    3b88:	d001      	beq.n	3b8e <_vfprintf_r+0x1c02>
    3b8a:	f7fe ff6d 	bl	2a68 <_vfprintf_r+0xadc>
    3b8e:	4653      	mov	r3, sl
    3b90:	68ba      	ldr	r2, [r7, #8]
    3b92:	7819      	ldrb	r1, [r3, #0]
    3b94:	ab31      	add	r3, sp, #196	@ 0xc4
    3b96:	e78f      	b.n	3ab8 <_vfprintf_r+0x1b2c>
    3b98:	465a      	mov	r2, fp
    3b9a:	4b7f      	ldr	r3, [pc, #508]	@ (3d98 <_vfprintf_r+0x1e0c>)
    3b9c:	2484      	movs	r4, #132	@ 0x84
    3b9e:	401a      	ands	r2, r3
    3ba0:	4643      	mov	r3, r8
    3ba2:	4693      	mov	fp, r2
    3ba4:	781a      	ldrb	r2, [r3, #0]
    3ba6:	2363      	movs	r3, #99	@ 0x63
    3ba8:	a820      	add	r0, sp, #128	@ 0x80
    3baa:	1900      	adds	r0, r0, r4
    3bac:	54c2      	strb	r2, [r0, r3]
    3bae:	2300      	movs	r3, #0
    3bb0:	469c      	mov	ip, r3
    3bb2:	ab20      	add	r3, sp, #128	@ 0x80
    3bb4:	25e7      	movs	r5, #231	@ 0xe7
    3bb6:	4698      	mov	r8, r3
    3bb8:	9110      	str	r1, [sp, #64]	@ 0x40
    3bba:	4445      	add	r5, r8
    3bbc:	f7ff fad9 	bl	3172 <_vfprintf_r+0x11e6>
    3bc0:	4645      	mov	r5, r8
    3bc2:	46a0      	mov	r8, r4
    3bc4:	0014      	movs	r4, r2
    3bc6:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    3bc8:	4444      	add	r4, r8
    3bca:	6032      	str	r2, [r6, #0]
    3bcc:	4642      	mov	r2, r8
    3bce:	3301      	adds	r3, #1
    3bd0:	6072      	str	r2, [r6, #4]
    3bd2:	60bc      	str	r4, [r7, #8]
    3bd4:	607b      	str	r3, [r7, #4]
    3bd6:	2b07      	cmp	r3, #7
    3bd8:	dd00      	ble.n	3bdc <_vfprintf_r+0x1c50>
    3bda:	e219      	b.n	4010 <_vfprintf_r+0x2084>
    3bdc:	3608      	adds	r6, #8
    3bde:	f7ff f8c7 	bl	2d70 <_vfprintf_r+0xde4>
    3be2:	4683      	mov	fp, r0
    3be4:	9110      	str	r1, [sp, #64]	@ 0x40
    3be6:	f7fe fcaa 	bl	253e <_vfprintf_r+0x5b2>
    3bea:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    3bec:	2b09      	cmp	r3, #9
    3bee:	d901      	bls.n	3bf4 <_vfprintf_r+0x1c68>
    3bf0:	f7fe fe13 	bl	281a <_vfprintf_r+0x88e>
    3bf4:	f7fe fe30 	bl	2858 <_vfprintf_r+0x8cc>
    3bf8:	003a      	movs	r2, r7
    3bfa:	9908      	ldr	r1, [sp, #32]
    3bfc:	9807      	ldr	r0, [sp, #28]
    3bfe:	f000 fbed 	bl	43dc <__sprint_r>
    3c02:	2800      	cmp	r0, #0
    3c04:	d001      	beq.n	3c0a <_vfprintf_r+0x1c7e>
    3c06:	f7fe ff2f 	bl	2a68 <_vfprintf_r+0xadc>
    3c0a:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    3c0c:	68bc      	ldr	r4, [r7, #8]
    3c0e:	ae31      	add	r6, sp, #196	@ 0xc4
    3c10:	f7ff f9c6 	bl	2fa0 <_vfprintf_r+0x1014>
    3c14:	003a      	movs	r2, r7
    3c16:	9908      	ldr	r1, [sp, #32]
    3c18:	9807      	ldr	r0, [sp, #28]
    3c1a:	f000 fbdf 	bl	43dc <__sprint_r>
    3c1e:	2800      	cmp	r0, #0
    3c20:	d001      	beq.n	3c26 <_vfprintf_r+0x1c9a>
    3c22:	f7fe ff21 	bl	2a68 <_vfprintf_r+0xadc>
    3c26:	4653      	mov	r3, sl
    3c28:	7819      	ldrb	r1, [r3, #0]
    3c2a:	68ba      	ldr	r2, [r7, #8]
    3c2c:	ab31      	add	r3, sp, #196	@ 0xc4
    3c2e:	1876      	adds	r6, r6, r1
    3c30:	e749      	b.n	3ac6 <_vfprintf_r+0x1b3a>
    3c32:	003a      	movs	r2, r7
    3c34:	9908      	ldr	r1, [sp, #32]
    3c36:	9807      	ldr	r0, [sp, #28]
    3c38:	f000 fbd0 	bl	43dc <__sprint_r>
    3c3c:	2800      	cmp	r0, #0
    3c3e:	d001      	beq.n	3c44 <_vfprintf_r+0x1cb8>
    3c40:	f7fe ff12 	bl	2a68 <_vfprintf_r+0xadc>
    3c44:	68bc      	ldr	r4, [r7, #8]
    3c46:	ae31      	add	r6, sp, #196	@ 0xc4
    3c48:	f7ff f887 	bl	2d5a <_vfprintf_r+0xdce>
    3c4c:	782b      	ldrb	r3, [r5, #0]
    3c4e:	2b30      	cmp	r3, #48	@ 0x30
    3c50:	d100      	bne.n	3c54 <_vfprintf_r+0x1cc8>
    3c52:	e25e      	b.n	4112 <_vfprintf_r+0x2186>
    3c54:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3c56:	18e4      	adds	r4, r4, r3
    3c58:	2200      	movs	r2, #0
    3c5a:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3c5c:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3c5e:	2300      	movs	r3, #0
    3c60:	f7fc fb02 	bl	268 <__aeabi_dcmpeq>
    3c64:	2800      	cmp	r0, #0
    3c66:	d151      	bne.n	3d0c <_vfprintf_r+0x1d80>
    3c68:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3c6a:	42a3      	cmp	r3, r4
    3c6c:	d200      	bcs.n	3c70 <_vfprintf_r+0x1ce4>
    3c6e:	e696      	b.n	399e <_vfprintf_r+0x1a12>
    3c70:	1b5b      	subs	r3, r3, r5
    3c72:	9311      	str	r3, [sp, #68]	@ 0x44
    3c74:	4643      	mov	r3, r8
    3c76:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3c78:	9214      	str	r2, [sp, #80]	@ 0x50
    3c7a:	2b47      	cmp	r3, #71	@ 0x47
    3c7c:	d04d      	beq.n	3d1a <_vfprintf_r+0x1d8e>
    3c7e:	465a      	mov	r2, fp
    3c80:	2301      	movs	r3, #1
    3c82:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3c84:	4013      	ands	r3, r2
    3c86:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    3c88:	4313      	orrs	r3, r2
    3c8a:	2900      	cmp	r1, #0
    3c8c:	dc00      	bgt.n	3c90 <_vfprintf_r+0x1d04>
    3c8e:	e2ba      	b.n	4206 <_vfprintf_r+0x227a>
    3c90:	2b00      	cmp	r3, #0
    3c92:	d000      	beq.n	3c96 <_vfprintf_r+0x1d0a>
    3c94:	e296      	b.n	41c4 <_vfprintf_r+0x2238>
    3c96:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3c98:	930c      	str	r3, [sp, #48]	@ 0x30
    3c9a:	2366      	movs	r3, #102	@ 0x66
    3c9c:	4699      	mov	r9, r3
    3c9e:	465b      	mov	r3, fp
    3ca0:	055b      	lsls	r3, r3, #21
    3ca2:	d500      	bpl.n	3ca6 <_vfprintf_r+0x1d1a>
    3ca4:	e206      	b.n	40b4 <_vfprintf_r+0x2128>
    3ca6:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3ca8:	43d3      	mvns	r3, r2
    3caa:	17db      	asrs	r3, r3, #31
    3cac:	401a      	ands	r2, r3
    3cae:	46d3      	mov	fp, sl
    3cb0:	9209      	str	r2, [sp, #36]	@ 0x24
    3cb2:	e60c      	b.n	38ce <_vfprintf_r+0x1942>
    3cb4:	4b39      	ldr	r3, [pc, #228]	@ (3d9c <_vfprintf_r+0x1e10>)
    3cb6:	aa20      	add	r2, sp, #128	@ 0x80
    3cb8:	8393      	strh	r3, [r2, #28]
    3cba:	2302      	movs	r3, #2
    3cbc:	465a      	mov	r2, fp
    3cbe:	431a      	orrs	r2, r3
    3cc0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3cc2:	4693      	mov	fp, r2
    3cc4:	2b63      	cmp	r3, #99	@ 0x63
    3cc6:	dd00      	ble.n	3cca <_vfprintf_r+0x1d3e>
    3cc8:	e144      	b.n	3f54 <_vfprintf_r+0x1fc8>
    3cca:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3ccc:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3cce:	2a00      	cmp	r2, #0
    3cd0:	da00      	bge.n	3cd4 <_vfprintf_r+0x1d48>
    3cd2:	e175      	b.n	3fc0 <_vfprintf_r+0x2034>
    3cd4:	9818      	ldr	r0, [sp, #96]	@ 0x60
    3cd6:	9919      	ldr	r1, [sp, #100]	@ 0x64
    3cd8:	aa28      	add	r2, sp, #160	@ 0xa0
    3cda:	f001 f9a7 	bl	502c <frexp>
    3cde:	23ff      	movs	r3, #255	@ 0xff
    3ce0:	2200      	movs	r2, #0
    3ce2:	059b      	lsls	r3, r3, #22
    3ce4:	f004 ff66 	bl	8bb4 <__aeabi_dmul>
    3ce8:	2200      	movs	r2, #0
    3cea:	2300      	movs	r3, #0
    3cec:	900c      	str	r0, [sp, #48]	@ 0x30
    3cee:	910d      	str	r1, [sp, #52]	@ 0x34
    3cf0:	f7fc faba 	bl	268 <__aeabi_dcmpeq>
    3cf4:	2800      	cmp	r0, #0
    3cf6:	d100      	bne.n	3cfa <_vfprintf_r+0x1d6e>
    3cf8:	e2a4      	b.n	4244 <_vfprintf_r+0x22b8>
    3cfa:	2301      	movs	r3, #1
    3cfc:	9328      	str	r3, [sp, #160]	@ 0xa0
    3cfe:	2300      	movs	r3, #0
    3d00:	ad41      	add	r5, sp, #260	@ 0x104
    3d02:	9312      	str	r3, [sp, #72]	@ 0x48
    3d04:	930f      	str	r3, [sp, #60]	@ 0x3c
    3d06:	4b26      	ldr	r3, [pc, #152]	@ (3da0 <_vfprintf_r+0x1e14>)
    3d08:	9309      	str	r3, [sp, #36]	@ 0x24
    3d0a:	e4e1      	b.n	36d0 <_vfprintf_r+0x1744>
    3d0c:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3d0e:	9314      	str	r3, [sp, #80]	@ 0x50
    3d10:	1b63      	subs	r3, r4, r5
    3d12:	9311      	str	r3, [sp, #68]	@ 0x44
    3d14:	4643      	mov	r3, r8
    3d16:	2b47      	cmp	r3, #71	@ 0x47
    3d18:	d1b1      	bne.n	3c7e <_vfprintf_r+0x1cf2>
    3d1a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3d1c:	3303      	adds	r3, #3
    3d1e:	db54      	blt.n	3dca <_vfprintf_r+0x1e3e>
    3d20:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3d22:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3d24:	4293      	cmp	r3, r2
    3d26:	da15      	bge.n	3d54 <_vfprintf_r+0x1dc8>
    3d28:	2302      	movs	r3, #2
    3d2a:	425b      	negs	r3, r3
    3d2c:	469c      	mov	ip, r3
    3d2e:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3d30:	44e1      	add	r9, ip
    3d32:	3b01      	subs	r3, #1
    3d34:	469a      	mov	sl, r3
    3d36:	464a      	mov	r2, r9
    3d38:	9328      	str	r3, [sp, #160]	@ 0xa0
    3d3a:	ab2a      	add	r3, sp, #168	@ 0xa8
    3d3c:	701a      	strb	r2, [r3, #0]
    3d3e:	4652      	mov	r2, sl
    3d40:	2a00      	cmp	r2, #0
    3d42:	db00      	blt.n	3d46 <_vfprintf_r+0x1dba>
    3d44:	e648      	b.n	39d8 <_vfprintf_r+0x1a4c>
    3d46:	2201      	movs	r2, #1
    3d48:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3d4a:	1a52      	subs	r2, r2, r1
    3d4c:	4692      	mov	sl, r2
    3d4e:	222d      	movs	r2, #45	@ 0x2d
    3d50:	705a      	strb	r2, [r3, #1]
    3d52:	e647      	b.n	39e4 <_vfprintf_r+0x1a58>
    3d54:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3d56:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3d58:	4293      	cmp	r3, r2
    3d5a:	dd00      	ble.n	3d5e <_vfprintf_r+0x1dd2>
    3d5c:	e0d9      	b.n	3f12 <_vfprintf_r+0x1f86>
    3d5e:	465b      	mov	r3, fp
    3d60:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3d62:	920c      	str	r2, [sp, #48]	@ 0x30
    3d64:	07db      	lsls	r3, r3, #31
    3d66:	d400      	bmi.n	3d6a <_vfprintf_r+0x1dde>
    3d68:	e5a1      	b.n	38ae <_vfprintf_r+0x1922>
    3d6a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    3d6c:	469c      	mov	ip, r3
    3d6e:	4462      	add	r2, ip
    3d70:	920c      	str	r2, [sp, #48]	@ 0x30
    3d72:	e59c      	b.n	38ae <_vfprintf_r+0x1922>
    3d74:	003a      	movs	r2, r7
    3d76:	9908      	ldr	r1, [sp, #32]
    3d78:	9807      	ldr	r0, [sp, #28]
    3d7a:	f000 fb2f 	bl	43dc <__sprint_r>
    3d7e:	2800      	cmp	r0, #0
    3d80:	d001      	beq.n	3d86 <_vfprintf_r+0x1dfa>
    3d82:	f7fe fe71 	bl	2a68 <_vfprintf_r+0xadc>
    3d86:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3d88:	68bc      	ldr	r4, [r7, #8]
    3d8a:	ae31      	add	r6, sp, #196	@ 0xc4
    3d8c:	f7ff f810 	bl	2db0 <_vfprintf_r+0xe24>
    3d90:	000097bc 	.word	0x000097bc
    3d94:	00009b08 	.word	0x00009b08
    3d98:	fffffbff 	.word	0xfffffbff
    3d9c:	00007830 	.word	0x00007830
    3da0:	000097c8 	.word	0x000097c8
    3da4:	2a00      	cmp	r2, #0
    3da6:	d100      	bne.n	3daa <_vfprintf_r+0x1e1e>
    3da8:	e13f      	b.n	402a <_vfprintf_r+0x209e>
    3daa:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3dac:	9410      	str	r4, [sp, #64]	@ 0x40
    3dae:	1c5a      	adds	r2, r3, #1
    3db0:	9209      	str	r2, [sp, #36]	@ 0x24
    3db2:	930c      	str	r3, [sp, #48]	@ 0x30
    3db4:	2300      	movs	r3, #0
    3db6:	930a      	str	r3, [sp, #40]	@ 0x28
    3db8:	931a      	str	r3, [sp, #104]	@ 0x68
    3dba:	9315      	str	r3, [sp, #84]	@ 0x54
    3dbc:	9314      	str	r3, [sp, #80]	@ 0x50
    3dbe:	f7fe f984 	bl	20ca <_vfprintf_r+0x13e>
    3dc2:	49e2      	ldr	r1, [pc, #904]	@ (414c <_vfprintf_r+0x21c0>)
    3dc4:	468a      	mov	sl, r1
    3dc6:	f7fe ff00 	bl	2bca <_vfprintf_r+0xc3e>
    3dca:	2302      	movs	r3, #2
    3dcc:	425b      	negs	r3, r3
    3dce:	469c      	mov	ip, r3
    3dd0:	44e1      	add	r9, ip
    3dd2:	464a      	mov	r2, r9
    3dd4:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3dd6:	3b01      	subs	r3, #1
    3dd8:	9328      	str	r3, [sp, #160]	@ 0xa0
    3dda:	ab2a      	add	r3, sp, #168	@ 0xa8
    3ddc:	701a      	strb	r2, [r3, #0]
    3dde:	2201      	movs	r2, #1
    3de0:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3de2:	1a52      	subs	r2, r2, r1
    3de4:	4692      	mov	sl, r2
    3de6:	222d      	movs	r2, #45	@ 0x2d
    3de8:	705a      	strb	r2, [r3, #1]
    3dea:	4652      	mov	r2, sl
    3dec:	2a09      	cmp	r2, #9
    3dee:	dc00      	bgt.n	3df2 <_vfprintf_r+0x1e66>
    3df0:	e5f8      	b.n	39e4 <_vfprintf_r+0x1a58>
    3df2:	a920      	add	r1, sp, #128	@ 0x80
    3df4:	2237      	movs	r2, #55	@ 0x37
    3df6:	468c      	mov	ip, r1
    3df8:	4462      	add	r2, ip
    3dfa:	9609      	str	r6, [sp, #36]	@ 0x24
    3dfc:	0014      	movs	r4, r2
    3dfe:	4656      	mov	r6, sl
    3e00:	46aa      	mov	sl, r5
    3e02:	930a      	str	r3, [sp, #40]	@ 0x28
    3e04:	0030      	movs	r0, r6
    3e06:	210a      	movs	r1, #10
    3e08:	f7fc fa14 	bl	234 <__aeabi_idivmod>
    3e0c:	46a0      	mov	r8, r4
    3e0e:	3130      	adds	r1, #48	@ 0x30
    3e10:	3c01      	subs	r4, #1
    3e12:	0030      	movs	r0, r6
    3e14:	7021      	strb	r1, [r4, #0]
    3e16:	210a      	movs	r1, #10
    3e18:	f7fc f9c2 	bl	1a0 <__divsi3>
    3e1c:	0035      	movs	r5, r6
    3e1e:	0006      	movs	r6, r0
    3e20:	2d63      	cmp	r5, #99	@ 0x63
    3e22:	dcef      	bgt.n	3e04 <_vfprintf_r+0x1e78>
    3e24:	0001      	movs	r1, r0
    3e26:	4642      	mov	r2, r8
    3e28:	3130      	adds	r1, #48	@ 0x30
    3e2a:	3a02      	subs	r2, #2
    3e2c:	a820      	add	r0, sp, #128	@ 0x80
    3e2e:	4684      	mov	ip, r0
    3e30:	7011      	strb	r1, [r2, #0]
    3e32:	2137      	movs	r1, #55	@ 0x37
    3e34:	4461      	add	r1, ip
    3e36:	4655      	mov	r5, sl
    3e38:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    3e3a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3e3c:	428a      	cmp	r2, r1
    3e3e:	d300      	bcc.n	3e42 <_vfprintf_r+0x1eb6>
    3e40:	e22a      	b.n	4298 <_vfprintf_r+0x230c>
    3e42:	202a      	movs	r0, #42	@ 0x2a
    3e44:	4460      	add	r0, ip
    3e46:	0001      	movs	r1, r0
    3e48:	469a      	mov	sl, r3
    3e4a:	7814      	ldrb	r4, [r2, #0]
    3e4c:	ab20      	add	r3, sp, #128	@ 0x80
    3e4e:	700c      	strb	r4, [r1, #0]
    3e50:	469c      	mov	ip, r3
    3e52:	2437      	movs	r4, #55	@ 0x37
    3e54:	3201      	adds	r2, #1
    3e56:	4464      	add	r4, ip
    3e58:	3101      	adds	r1, #1
    3e5a:	4294      	cmp	r4, r2
    3e5c:	d1f5      	bne.n	3e4a <_vfprintf_r+0x1ebe>
    3e5e:	4641      	mov	r1, r8
    3e60:	4653      	mov	r3, sl
    3e62:	1822      	adds	r2, r4, r0
    3e64:	3202      	adds	r2, #2
    3e66:	1a52      	subs	r2, r2, r1
    3e68:	1ad3      	subs	r3, r2, r3
    3e6a:	931f      	str	r3, [sp, #124]	@ 0x7c
    3e6c:	e4bd      	b.n	37ea <_vfprintf_r+0x185e>
    3e6e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3e70:	18ec      	adds	r4, r5, r3
    3e72:	2347      	movs	r3, #71	@ 0x47
    3e74:	4698      	mov	r8, r3
    3e76:	e6ef      	b.n	3c58 <_vfprintf_r+0x1ccc>
    3e78:	2200      	movs	r2, #0
    3e7a:	9006      	str	r0, [sp, #24]
    3e7c:	920a      	str	r2, [sp, #40]	@ 0x28
    3e7e:	f7fe f908 	bl	2092 <_vfprintf_r+0x106>
    3e82:	003a      	movs	r2, r7
    3e84:	9908      	ldr	r1, [sp, #32]
    3e86:	9807      	ldr	r0, [sp, #28]
    3e88:	f000 faa8 	bl	43dc <__sprint_r>
    3e8c:	2800      	cmp	r0, #0
    3e8e:	d001      	beq.n	3e94 <_vfprintf_r+0x1f08>
    3e90:	f7fe fdea 	bl	2a68 <_vfprintf_r+0xadc>
    3e94:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3e96:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3e98:	68bc      	ldr	r4, [r7, #8]
    3e9a:	1a9a      	subs	r2, r3, r2
    3e9c:	ae31      	add	r6, sp, #196	@ 0xc4
    3e9e:	f7fe ff9f 	bl	2de0 <_vfprintf_r+0xe54>
    3ea2:	2300      	movs	r3, #0
    3ea4:	930f      	str	r3, [sp, #60]	@ 0x3c
    3ea6:	3303      	adds	r3, #3
    3ea8:	930c      	str	r3, [sp, #48]	@ 0x30
    3eaa:	2300      	movs	r3, #0
    3eac:	930a      	str	r3, [sp, #40]	@ 0x28
    3eae:	931a      	str	r3, [sp, #104]	@ 0x68
    3eb0:	9315      	str	r3, [sp, #84]	@ 0x54
    3eb2:	9314      	str	r3, [sp, #80]	@ 0x50
    3eb4:	3304      	adds	r3, #4
    3eb6:	4da6      	ldr	r5, [pc, #664]	@ (4150 <_vfprintf_r+0x21c4>)
    3eb8:	9309      	str	r3, [sp, #36]	@ 0x24
    3eba:	f7fe f906 	bl	20ca <_vfprintf_r+0x13e>
    3ebe:	4244      	negs	r4, r0
    3ec0:	3010      	adds	r0, #16
    3ec2:	db00      	blt.n	3ec6 <_vfprintf_r+0x1f3a>
    3ec4:	e22e      	b.n	4324 <_vfprintf_r+0x2398>
    3ec6:	48a3      	ldr	r0, [pc, #652]	@ (4154 <_vfprintf_r+0x21c8>)
    3ec8:	46a8      	mov	r8, r5
    3eca:	2610      	movs	r6, #16
    3ecc:	0005      	movs	r5, r0
    3ece:	9012      	str	r0, [sp, #72]	@ 0x48
    3ed0:	e004      	b.n	3edc <_vfprintf_r+0x1f50>
    3ed2:	3208      	adds	r2, #8
    3ed4:	3c10      	subs	r4, #16
    3ed6:	2c10      	cmp	r4, #16
    3ed8:	dc00      	bgt.n	3edc <_vfprintf_r+0x1f50>
    3eda:	e0ab      	b.n	4034 <_vfprintf_r+0x20a8>
    3edc:	3110      	adds	r1, #16
    3ede:	3301      	adds	r3, #1
    3ee0:	6015      	str	r5, [r2, #0]
    3ee2:	6056      	str	r6, [r2, #4]
    3ee4:	60b9      	str	r1, [r7, #8]
    3ee6:	607b      	str	r3, [r7, #4]
    3ee8:	2b07      	cmp	r3, #7
    3eea:	ddf2      	ble.n	3ed2 <_vfprintf_r+0x1f46>
    3eec:	003a      	movs	r2, r7
    3eee:	9908      	ldr	r1, [sp, #32]
    3ef0:	9807      	ldr	r0, [sp, #28]
    3ef2:	f000 fa73 	bl	43dc <__sprint_r>
    3ef6:	2800      	cmp	r0, #0
    3ef8:	d001      	beq.n	3efe <_vfprintf_r+0x1f72>
    3efa:	f7fe fdb5 	bl	2a68 <_vfprintf_r+0xadc>
    3efe:	68b9      	ldr	r1, [r7, #8]
    3f00:	687b      	ldr	r3, [r7, #4]
    3f02:	aa31      	add	r2, sp, #196	@ 0xc4
    3f04:	e7e6      	b.n	3ed4 <_vfprintf_r+0x1f48>
    3f06:	0020      	movs	r0, r4
    3f08:	f7ff f8b2 	bl	3070 <_vfprintf_r+0x10e4>
    3f0c:	0020      	movs	r0, r4
    3f0e:	f7ff f8c8 	bl	30a2 <_vfprintf_r+0x1116>
    3f12:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3f14:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3f16:	4694      	mov	ip, r2
    3f18:	2267      	movs	r2, #103	@ 0x67
    3f1a:	4691      	mov	r9, r2
    3f1c:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3f1e:	4463      	add	r3, ip
    3f20:	930c      	str	r3, [sp, #48]	@ 0x30
    3f22:	2a00      	cmp	r2, #0
    3f24:	dd00      	ble.n	3f28 <_vfprintf_r+0x1f9c>
    3f26:	e6ba      	b.n	3c9e <_vfprintf_r+0x1d12>
    3f28:	1a9b      	subs	r3, r3, r2
    3f2a:	1c5a      	adds	r2, r3, #1
    3f2c:	920c      	str	r2, [sp, #48]	@ 0x30
    3f2e:	e6bb      	b.n	3ca8 <_vfprintf_r+0x1d1c>
    3f30:	0022      	movs	r2, r4
    3f32:	f7fe fc2b 	bl	278c <_vfprintf_r+0x800>
    3f36:	0013      	movs	r3, r2
    3f38:	2280      	movs	r2, #128	@ 0x80
    3f3a:	0612      	lsls	r2, r2, #24
    3f3c:	4694      	mov	ip, r2
    3f3e:	4463      	add	r3, ip
    3f40:	9325      	str	r3, [sp, #148]	@ 0x94
    3f42:	232d      	movs	r3, #45	@ 0x2d
    3f44:	9124      	str	r1, [sp, #144]	@ 0x90
    3f46:	9312      	str	r3, [sp, #72]	@ 0x48
    3f48:	f7ff f886 	bl	3058 <_vfprintf_r+0x10cc>
    3f4c:	4a81      	ldr	r2, [pc, #516]	@ (4154 <_vfprintf_r+0x21c8>)
    3f4e:	9212      	str	r2, [sp, #72]	@ 0x48
    3f50:	f7fe fd73 	bl	2a3a <_vfprintf_r+0xaae>
    3f54:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3f56:	9807      	ldr	r0, [sp, #28]
    3f58:	1c59      	adds	r1, r3, #1
    3f5a:	f7fd fd21 	bl	19a0 <_malloc_r>
    3f5e:	1e05      	subs	r5, r0, #0
    3f60:	d100      	bne.n	3f64 <_vfprintf_r+0x1fd8>
    3f62:	e1e6      	b.n	4332 <_vfprintf_r+0x23a6>
    3f64:	900f      	str	r0, [sp, #60]	@ 0x3c
    3f66:	f7ff f866 	bl	3036 <_vfprintf_r+0x10aa>
    3f6a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    3f6c:	2a00      	cmp	r2, #0
    3f6e:	d100      	bne.n	3f72 <_vfprintf_r+0x1fe6>
    3f70:	e0dd      	b.n	412e <_vfprintf_r+0x21a2>
    3f72:	2b00      	cmp	r3, #0
    3f74:	da00      	bge.n	3f78 <_vfprintf_r+0x1fec>
    3f76:	e17a      	b.n	426e <_vfprintf_r+0x22e2>
    3f78:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    3f7a:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    3f7c:	9324      	str	r3, [sp, #144]	@ 0x90
    3f7e:	9425      	str	r4, [sp, #148]	@ 0x94
    3f80:	2300      	movs	r3, #0
    3f82:	9312      	str	r3, [sp, #72]	@ 0x48
    3f84:	ab2c      	add	r3, sp, #176	@ 0xb0
    3f86:	9304      	str	r3, [sp, #16]
    3f88:	ab29      	add	r3, sp, #164	@ 0xa4
    3f8a:	9303      	str	r3, [sp, #12]
    3f8c:	ab28      	add	r3, sp, #160	@ 0xa0
    3f8e:	9302      	str	r3, [sp, #8]
    3f90:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3f92:	9807      	ldr	r0, [sp, #28]
    3f94:	9301      	str	r3, [sp, #4]
    3f96:	2302      	movs	r3, #2
    3f98:	9300      	str	r3, [sp, #0]
    3f9a:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    3f9c:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    3f9e:	f001 f921 	bl	51e4 <_dtoa_r>
    3fa2:	2300      	movs	r3, #0
    3fa4:	0005      	movs	r5, r0
    3fa6:	930f      	str	r3, [sp, #60]	@ 0x3c
    3fa8:	e46c      	b.n	3884 <_vfprintf_r+0x18f8>
    3faa:	2300      	movs	r3, #0
    3fac:	930f      	str	r3, [sp, #60]	@ 0x3c
    3fae:	3306      	adds	r3, #6
    3fb0:	930a      	str	r3, [sp, #40]	@ 0x28
    3fb2:	f7ff f840 	bl	3036 <_vfprintf_r+0x10aa>
    3fb6:	465b      	mov	r3, fp
    3fb8:	07db      	lsls	r3, r3, #31
    3fba:	d400      	bmi.n	3fbe <_vfprintf_r+0x2032>
    3fbc:	e423      	b.n	3806 <_vfprintf_r+0x187a>
    3fbe:	e41d      	b.n	37fc <_vfprintf_r+0x1870>
    3fc0:	0013      	movs	r3, r2
    3fc2:	2280      	movs	r2, #128	@ 0x80
    3fc4:	0612      	lsls	r2, r2, #24
    3fc6:	4694      	mov	ip, r2
    3fc8:	4463      	add	r3, ip
    3fca:	9325      	str	r3, [sp, #148]	@ 0x94
    3fcc:	2300      	movs	r3, #0
    3fce:	930f      	str	r3, [sp, #60]	@ 0x3c
    3fd0:	332d      	adds	r3, #45	@ 0x2d
    3fd2:	9124      	str	r1, [sp, #144]	@ 0x90
    3fd4:	ad41      	add	r5, sp, #260	@ 0x104
    3fd6:	9312      	str	r3, [sp, #72]	@ 0x48
    3fd8:	aa28      	add	r2, sp, #160	@ 0xa0
    3fda:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3fdc:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3fde:	f001 f825 	bl	502c <frexp>
    3fe2:	23ff      	movs	r3, #255	@ 0xff
    3fe4:	2200      	movs	r2, #0
    3fe6:	059b      	lsls	r3, r3, #22
    3fe8:	f004 fde4 	bl	8bb4 <__aeabi_dmul>
    3fec:	2200      	movs	r2, #0
    3fee:	2300      	movs	r3, #0
    3ff0:	900c      	str	r0, [sp, #48]	@ 0x30
    3ff2:	910d      	str	r1, [sp, #52]	@ 0x34
    3ff4:	f7fc f938 	bl	268 <__aeabi_dcmpeq>
    3ff8:	2800      	cmp	r0, #0
    3ffa:	d001      	beq.n	4000 <_vfprintf_r+0x2074>
    3ffc:	2301      	movs	r3, #1
    3ffe:	9328      	str	r3, [sp, #160]	@ 0xa0
    4000:	4b55      	ldr	r3, [pc, #340]	@ (4158 <_vfprintf_r+0x21cc>)
    4002:	9309      	str	r3, [sp, #36]	@ 0x24
    4004:	464b      	mov	r3, r9
    4006:	2b61      	cmp	r3, #97	@ 0x61
    4008:	d001      	beq.n	400e <_vfprintf_r+0x2082>
    400a:	f7ff fb61 	bl	36d0 <_vfprintf_r+0x1744>
    400e:	e67a      	b.n	3d06 <_vfprintf_r+0x1d7a>
    4010:	003a      	movs	r2, r7
    4012:	9908      	ldr	r1, [sp, #32]
    4014:	9807      	ldr	r0, [sp, #28]
    4016:	f000 f9e1 	bl	43dc <__sprint_r>
    401a:	2800      	cmp	r0, #0
    401c:	d001      	beq.n	4022 <_vfprintf_r+0x2096>
    401e:	f7fe fd23 	bl	2a68 <_vfprintf_r+0xadc>
    4022:	68bc      	ldr	r4, [r7, #8]
    4024:	ae31      	add	r6, sp, #196	@ 0xc4
    4026:	f7fe fea3 	bl	2d70 <_vfprintf_r+0xde4>
    402a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    402c:	9410      	str	r4, [sp, #64]	@ 0x40
    402e:	930c      	str	r3, [sp, #48]	@ 0x30
    4030:	9309      	str	r3, [sp, #36]	@ 0x24
    4032:	e6bf      	b.n	3db4 <_vfprintf_r+0x1e28>
    4034:	4645      	mov	r5, r8
    4036:	9812      	ldr	r0, [sp, #72]	@ 0x48
    4038:	1909      	adds	r1, r1, r4
    403a:	3301      	adds	r3, #1
    403c:	6010      	str	r0, [r2, #0]
    403e:	6054      	str	r4, [r2, #4]
    4040:	60b9      	str	r1, [r7, #8]
    4042:	607b      	str	r3, [r7, #4]
    4044:	2b07      	cmp	r3, #7
    4046:	dc01      	bgt.n	404c <_vfprintf_r+0x20c0>
    4048:	f7fe ffc3 	bl	2fd2 <_vfprintf_r+0x1046>
    404c:	003a      	movs	r2, r7
    404e:	9908      	ldr	r1, [sp, #32]
    4050:	9807      	ldr	r0, [sp, #28]
    4052:	f000 f9c3 	bl	43dc <__sprint_r>
    4056:	2800      	cmp	r0, #0
    4058:	d001      	beq.n	405e <_vfprintf_r+0x20d2>
    405a:	f7fe fd05 	bl	2a68 <_vfprintf_r+0xadc>
    405e:	68b9      	ldr	r1, [r7, #8]
    4060:	687b      	ldr	r3, [r7, #4]
    4062:	aa31      	add	r2, sp, #196	@ 0xc4
    4064:	f7ff fa06 	bl	3474 <_vfprintf_r+0x14e8>
    4068:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    406a:	4659      	mov	r1, fp
    406c:	0fdb      	lsrs	r3, r3, #31
    406e:	07da      	lsls	r2, r3, #31
    4070:	9214      	str	r2, [sp, #80]	@ 0x50
    4072:	2280      	movs	r2, #128	@ 0x80
    4074:	4391      	bics	r1, r2
    4076:	468b      	mov	fp, r1
    4078:	2b00      	cmp	r3, #0
    407a:	d100      	bne.n	407e <_vfprintf_r+0x20f2>
    407c:	e0b0      	b.n	41e0 <_vfprintf_r+0x2254>
    407e:	232d      	movs	r3, #45	@ 0x2d
    4080:	aa20      	add	r2, sp, #128	@ 0x80
    4082:	76d3      	strb	r3, [r2, #27]
    4084:	464b      	mov	r3, r9
    4086:	2b47      	cmp	r3, #71	@ 0x47
    4088:	dc00      	bgt.n	408c <_vfprintf_r+0x2100>
    408a:	e117      	b.n	42bc <_vfprintf_r+0x2330>
    408c:	2300      	movs	r3, #0
    408e:	930f      	str	r3, [sp, #60]	@ 0x3c
    4090:	3303      	adds	r3, #3
    4092:	930c      	str	r3, [sp, #48]	@ 0x30
    4094:	2300      	movs	r3, #0
    4096:	930a      	str	r3, [sp, #40]	@ 0x28
    4098:	931a      	str	r3, [sp, #104]	@ 0x68
    409a:	9315      	str	r3, [sp, #84]	@ 0x54
    409c:	9314      	str	r3, [sp, #80]	@ 0x50
    409e:	3304      	adds	r3, #4
    40a0:	4d2e      	ldr	r5, [pc, #184]	@ (415c <_vfprintf_r+0x21d0>)
    40a2:	9309      	str	r3, [sp, #36]	@ 0x24
    40a4:	f7fe f811 	bl	20ca <_vfprintf_r+0x13e>
    40a8:	9b08      	ldr	r3, [sp, #32]
    40aa:	4698      	mov	r8, r3
    40ac:	f7fe fce4 	bl	2a78 <_vfprintf_r+0xaec>
    40b0:	2367      	movs	r3, #103	@ 0x67
    40b2:	4699      	mov	r9, r3
    40b4:	991d      	ldr	r1, [sp, #116]	@ 0x74
    40b6:	780b      	ldrb	r3, [r1, #0]
    40b8:	2bff      	cmp	r3, #255	@ 0xff
    40ba:	d100      	bne.n	40be <_vfprintf_r+0x2132>
    40bc:	e135      	b.n	432a <_vfprintf_r+0x239e>
    40be:	2200      	movs	r2, #0
    40c0:	921a      	str	r2, [sp, #104]	@ 0x68
    40c2:	9215      	str	r2, [sp, #84]	@ 0x54
    40c4:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    40c6:	e005      	b.n	40d4 <_vfprintf_r+0x2148>
    40c8:	9815      	ldr	r0, [sp, #84]	@ 0x54
    40ca:	3101      	adds	r1, #1
    40cc:	3001      	adds	r0, #1
    40ce:	9015      	str	r0, [sp, #84]	@ 0x54
    40d0:	2bff      	cmp	r3, #255	@ 0xff
    40d2:	d00a      	beq.n	40ea <_vfprintf_r+0x215e>
    40d4:	4293      	cmp	r3, r2
    40d6:	da08      	bge.n	40ea <_vfprintf_r+0x215e>
    40d8:	1ad2      	subs	r2, r2, r3
    40da:	784b      	ldrb	r3, [r1, #1]
    40dc:	2b00      	cmp	r3, #0
    40de:	d1f3      	bne.n	40c8 <_vfprintf_r+0x213c>
    40e0:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    40e2:	3301      	adds	r3, #1
    40e4:	931a      	str	r3, [sp, #104]	@ 0x68
    40e6:	780b      	ldrb	r3, [r1, #0]
    40e8:	e7f2      	b.n	40d0 <_vfprintf_r+0x2144>
    40ea:	911d      	str	r1, [sp, #116]	@ 0x74
    40ec:	9214      	str	r2, [sp, #80]	@ 0x50
    40ee:	9a15      	ldr	r2, [sp, #84]	@ 0x54
    40f0:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    40f2:	4694      	mov	ip, r2
    40f4:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    40f6:	4463      	add	r3, ip
    40f8:	4353      	muls	r3, r2
    40fa:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    40fc:	46d3      	mov	fp, sl
    40fe:	4694      	mov	ip, r2
    4100:	449c      	add	ip, r3
    4102:	4662      	mov	r2, ip
    4104:	43d3      	mvns	r3, r2
    4106:	17db      	asrs	r3, r3, #31
    4108:	920c      	str	r2, [sp, #48]	@ 0x30
    410a:	401a      	ands	r2, r3
    410c:	9209      	str	r2, [sp, #36]	@ 0x24
    410e:	f7ff fbe1 	bl	38d4 <_vfprintf_r+0x1948>
    4112:	2200      	movs	r2, #0
    4114:	9824      	ldr	r0, [sp, #144]	@ 0x90
    4116:	9925      	ldr	r1, [sp, #148]	@ 0x94
    4118:	2300      	movs	r3, #0
    411a:	f7fc f8a5 	bl	268 <__aeabi_dcmpeq>
    411e:	2800      	cmp	r0, #0
    4120:	d100      	bne.n	4124 <_vfprintf_r+0x2198>
    4122:	e07b      	b.n	421c <_vfprintf_r+0x2290>
    4124:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    4126:	469c      	mov	ip, r3
    4128:	9314      	str	r3, [sp, #80]	@ 0x50
    412a:	4464      	add	r4, ip
    412c:	e5f0      	b.n	3d10 <_vfprintf_r+0x1d84>
    412e:	2b00      	cmp	r3, #0
    4130:	da00      	bge.n	4134 <_vfprintf_r+0x21a8>
    4132:	e0b5      	b.n	42a0 <_vfprintf_r+0x2314>
    4134:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    4136:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    4138:	9324      	str	r3, [sp, #144]	@ 0x90
    413a:	9425      	str	r4, [sp, #148]	@ 0x94
    413c:	2300      	movs	r3, #0
    413e:	9312      	str	r3, [sp, #72]	@ 0x48
    4140:	3301      	adds	r3, #1
    4142:	930a      	str	r3, [sp, #40]	@ 0x28
    4144:	e71e      	b.n	3f84 <_vfprintf_r+0x1ff8>
    4146:	4803      	ldr	r0, [pc, #12]	@ (4154 <_vfprintf_r+0x21c8>)
    4148:	900c      	str	r0, [sp, #48]	@ 0x30
    414a:	e4f5      	b.n	3b38 <_vfprintf_r+0x1bac>
    414c:	00009b18 	.word	0x00009b18
    4150:	000097b8 	.word	0x000097b8
    4154:	00009b08 	.word	0x00009b08
    4158:	000097dc 	.word	0x000097dc
    415c:	000097c4 	.word	0x000097c4
    4160:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    4162:	464d      	mov	r5, r9
    4164:	469b      	mov	fp, r3
    4166:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    4168:	990a      	ldr	r1, [sp, #40]	@ 0x28
    416a:	4699      	mov	r9, r3
    416c:	4653      	mov	r3, sl
    416e:	43db      	mvns	r3, r3
    4170:	4644      	mov	r4, r8
    4172:	2230      	movs	r2, #48	@ 0x30
    4174:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    4176:	1c48      	adds	r0, r1, #1
    4178:	42cb      	cmn	r3, r1
    417a:	d501      	bpl.n	4180 <_vfprintf_r+0x21f4>
    417c:	f7ff fb12 	bl	37a4 <_vfprintf_r+0x1818>
    4180:	4643      	mov	r3, r8
    4182:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    4184:	0019      	movs	r1, r3
    4186:	701a      	strb	r2, [r3, #0]
    4188:	3301      	adds	r3, #1
    418a:	42a1      	cmp	r1, r4
    418c:	d1f9      	bne.n	4182 <_vfprintf_r+0x21f6>
    418e:	0004      	movs	r4, r0
    4190:	f7ff fb08 	bl	37a4 <_vfprintf_r+0x1818>
    4194:	2300      	movs	r3, #0
    4196:	930f      	str	r3, [sp, #60]	@ 0x3c
    4198:	3303      	adds	r3, #3
    419a:	930c      	str	r3, [sp, #48]	@ 0x30
    419c:	2300      	movs	r3, #0
    419e:	930a      	str	r3, [sp, #40]	@ 0x28
    41a0:	931a      	str	r3, [sp, #104]	@ 0x68
    41a2:	9315      	str	r3, [sp, #84]	@ 0x54
    41a4:	9314      	str	r3, [sp, #80]	@ 0x50
    41a6:	3304      	adds	r3, #4
    41a8:	9309      	str	r3, [sp, #36]	@ 0x24
    41aa:	f7fd ff8e 	bl	20ca <_vfprintf_r+0x13e>
    41ae:	2101      	movs	r1, #1
    41b0:	1a8a      	subs	r2, r1, r2
    41b2:	4692      	mov	sl, r2
    41b4:	222d      	movs	r2, #45	@ 0x2d
    41b6:	705a      	strb	r2, [r3, #1]
    41b8:	4652      	mov	r2, sl
    41ba:	2a09      	cmp	r2, #9
    41bc:	dd00      	ble.n	41c0 <_vfprintf_r+0x2234>
    41be:	e618      	b.n	3df2 <_vfprintf_r+0x1e66>
    41c0:	f7ff fb09 	bl	37d6 <_vfprintf_r+0x184a>
    41c4:	0013      	movs	r3, r2
    41c6:	468c      	mov	ip, r1
    41c8:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    41ca:	4463      	add	r3, ip
    41cc:	4694      	mov	ip, r2
    41ce:	4463      	add	r3, ip
    41d0:	930c      	str	r3, [sp, #48]	@ 0x30
    41d2:	2366      	movs	r3, #102	@ 0x66
    41d4:	4699      	mov	r9, r3
    41d6:	e562      	b.n	3c9e <_vfprintf_r+0x1d12>
    41d8:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    41da:	9314      	str	r3, [sp, #80]	@ 0x50
    41dc:	f7ff fbf1 	bl	39c2 <_vfprintf_r+0x1a36>
    41e0:	464a      	mov	r2, r9
    41e2:	ab20      	add	r3, sp, #128	@ 0x80
    41e4:	7edb      	ldrb	r3, [r3, #27]
    41e6:	2a47      	cmp	r2, #71	@ 0x47
    41e8:	dc00      	bgt.n	41ec <_vfprintf_r+0x2260>
    41ea:	e088      	b.n	42fe <_vfprintf_r+0x2372>
    41ec:	4d55      	ldr	r5, [pc, #340]	@ (4344 <_vfprintf_r+0x23b8>)
    41ee:	2b00      	cmp	r3, #0
    41f0:	d000      	beq.n	41f4 <_vfprintf_r+0x2268>
    41f2:	e08c      	b.n	430e <_vfprintf_r+0x2382>
    41f4:	930a      	str	r3, [sp, #40]	@ 0x28
    41f6:	931a      	str	r3, [sp, #104]	@ 0x68
    41f8:	9315      	str	r3, [sp, #84]	@ 0x54
    41fa:	930f      	str	r3, [sp, #60]	@ 0x3c
    41fc:	3303      	adds	r3, #3
    41fe:	930c      	str	r3, [sp, #48]	@ 0x30
    4200:	9309      	str	r3, [sp, #36]	@ 0x24
    4202:	f7fd ff62 	bl	20ca <_vfprintf_r+0x13e>
    4206:	2b00      	cmp	r3, #0
    4208:	d121      	bne.n	424e <_vfprintf_r+0x22c2>
    420a:	2301      	movs	r3, #1
    420c:	9309      	str	r3, [sp, #36]	@ 0x24
    420e:	3365      	adds	r3, #101	@ 0x65
    4210:	4699      	mov	r9, r3
    4212:	3b65      	subs	r3, #101	@ 0x65
    4214:	46d3      	mov	fp, sl
    4216:	930c      	str	r3, [sp, #48]	@ 0x30
    4218:	f7ff fb59 	bl	38ce <_vfprintf_r+0x1942>
    421c:	2301      	movs	r3, #1
    421e:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    4220:	1a9b      	subs	r3, r3, r2
    4222:	9328      	str	r3, [sp, #160]	@ 0xa0
    4224:	e517      	b.n	3c56 <_vfprintf_r+0x1cca>
    4226:	4b48      	ldr	r3, [pc, #288]	@ (4348 <_vfprintf_r+0x23bc>)
    4228:	9312      	str	r3, [sp, #72]	@ 0x48
    422a:	f7ff f986 	bl	353a <_vfprintf_r+0x15ae>
    422e:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    4230:	07db      	lsls	r3, r3, #31
    4232:	d501      	bpl.n	4238 <_vfprintf_r+0x22ac>
    4234:	f7fe fd1e 	bl	2c74 <_vfprintf_r+0xce8>
    4238:	f7fe fd16 	bl	2c68 <_vfprintf_r+0xcdc>
    423c:	4a42      	ldr	r2, [pc, #264]	@ (4348 <_vfprintf_r+0x23bc>)
    423e:	9212      	str	r2, [sp, #72]	@ 0x48
    4240:	f7fe f822 	bl	2288 <_vfprintf_r+0x2fc>
    4244:	2300      	movs	r3, #0
    4246:	ad41      	add	r5, sp, #260	@ 0x104
    4248:	9312      	str	r3, [sp, #72]	@ 0x48
    424a:	930f      	str	r3, [sp, #60]	@ 0x3c
    424c:	e55b      	b.n	3d06 <_vfprintf_r+0x1d7a>
    424e:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    4250:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4252:	4694      	mov	ip, r2
    4254:	3301      	adds	r3, #1
    4256:	449c      	add	ip, r3
    4258:	4662      	mov	r2, ip
    425a:	43d3      	mvns	r3, r2
    425c:	17db      	asrs	r3, r3, #31
    425e:	920c      	str	r2, [sp, #48]	@ 0x30
    4260:	401a      	ands	r2, r3
    4262:	2366      	movs	r3, #102	@ 0x66
    4264:	46d3      	mov	fp, sl
    4266:	4699      	mov	r9, r3
    4268:	9209      	str	r2, [sp, #36]	@ 0x24
    426a:	f7ff fb30 	bl	38ce <_vfprintf_r+0x1942>
    426e:	9918      	ldr	r1, [sp, #96]	@ 0x60
    4270:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    4272:	0013      	movs	r3, r2
    4274:	2280      	movs	r2, #128	@ 0x80
    4276:	0612      	lsls	r2, r2, #24
    4278:	4694      	mov	ip, r2
    427a:	4463      	add	r3, ip
    427c:	9325      	str	r3, [sp, #148]	@ 0x94
    427e:	232d      	movs	r3, #45	@ 0x2d
    4280:	9124      	str	r1, [sp, #144]	@ 0x90
    4282:	9312      	str	r3, [sp, #72]	@ 0x48
    4284:	e67e      	b.n	3f84 <_vfprintf_r+0x1ff8>
    4286:	4a30      	ldr	r2, [pc, #192]	@ (4348 <_vfprintf_r+0x23bc>)
    4288:	9212      	str	r2, [sp, #72]	@ 0x48
    428a:	e49c      	b.n	3bc6 <_vfprintf_r+0x1c3a>
    428c:	4643      	mov	r3, r8
    428e:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    4290:	f7fd f9a4 	bl	15dc <__retarget_lock_release_recursive>
    4294:	f7fe fcee 	bl	2c74 <_vfprintf_r+0xce8>
    4298:	2302      	movs	r3, #2
    429a:	931f      	str	r3, [sp, #124]	@ 0x7c
    429c:	f7ff faa5 	bl	37ea <_vfprintf_r+0x185e>
    42a0:	9918      	ldr	r1, [sp, #96]	@ 0x60
    42a2:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    42a4:	0013      	movs	r3, r2
    42a6:	2280      	movs	r2, #128	@ 0x80
    42a8:	0612      	lsls	r2, r2, #24
    42aa:	4694      	mov	ip, r2
    42ac:	4463      	add	r3, ip
    42ae:	9325      	str	r3, [sp, #148]	@ 0x94
    42b0:	232d      	movs	r3, #45	@ 0x2d
    42b2:	9312      	str	r3, [sp, #72]	@ 0x48
    42b4:	3b2c      	subs	r3, #44	@ 0x2c
    42b6:	9124      	str	r1, [sp, #144]	@ 0x90
    42b8:	930a      	str	r3, [sp, #40]	@ 0x28
    42ba:	e663      	b.n	3f84 <_vfprintf_r+0x1ff8>
    42bc:	2300      	movs	r3, #0
    42be:	930f      	str	r3, [sp, #60]	@ 0x3c
    42c0:	3303      	adds	r3, #3
    42c2:	930c      	str	r3, [sp, #48]	@ 0x30
    42c4:	2300      	movs	r3, #0
    42c6:	930a      	str	r3, [sp, #40]	@ 0x28
    42c8:	931a      	str	r3, [sp, #104]	@ 0x68
    42ca:	9315      	str	r3, [sp, #84]	@ 0x54
    42cc:	9314      	str	r3, [sp, #80]	@ 0x50
    42ce:	3304      	adds	r3, #4
    42d0:	4d1e      	ldr	r5, [pc, #120]	@ (434c <_vfprintf_r+0x23c0>)
    42d2:	9309      	str	r3, [sp, #36]	@ 0x24
    42d4:	f7fd fef9 	bl	20ca <_vfprintf_r+0x13e>
    42d8:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    42da:	ca08      	ldmia	r2!, {r3}
    42dc:	930a      	str	r3, [sp, #40]	@ 0x28
    42de:	2b00      	cmp	r3, #0
    42e0:	da02      	bge.n	42e8 <_vfprintf_r+0x235c>
    42e2:	2301      	movs	r3, #1
    42e4:	425b      	negs	r3, r3
    42e6:	930a      	str	r3, [sp, #40]	@ 0x28
    42e8:	9210      	str	r2, [sp, #64]	@ 0x40
    42ea:	4662      	mov	r2, ip
    42ec:	9b06      	ldr	r3, [sp, #24]
    42ee:	9206      	str	r2, [sp, #24]
    42f0:	785b      	ldrb	r3, [r3, #1]
    42f2:	f7fd fecb 	bl	208c <_vfprintf_r+0x100>
    42f6:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    42f8:	7a92      	ldrb	r2, [r2, #10]
    42fa:	f7ff fa52 	bl	37a2 <_vfprintf_r+0x1816>
    42fe:	4d13      	ldr	r5, [pc, #76]	@ (434c <_vfprintf_r+0x23c0>)
    4300:	e775      	b.n	41ee <_vfprintf_r+0x2262>
    4302:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    4304:	1b5b      	subs	r3, r3, r5
    4306:	9214      	str	r2, [sp, #80]	@ 0x50
    4308:	9311      	str	r3, [sp, #68]	@ 0x44
    430a:	f7ff fb5a 	bl	39c2 <_vfprintf_r+0x1a36>
    430e:	2300      	movs	r3, #0
    4310:	930a      	str	r3, [sp, #40]	@ 0x28
    4312:	931a      	str	r3, [sp, #104]	@ 0x68
    4314:	9315      	str	r3, [sp, #84]	@ 0x54
    4316:	930f      	str	r3, [sp, #60]	@ 0x3c
    4318:	3303      	adds	r3, #3
    431a:	930c      	str	r3, [sp, #48]	@ 0x30
    431c:	3301      	adds	r3, #1
    431e:	9309      	str	r3, [sp, #36]	@ 0x24
    4320:	f7fd fed3 	bl	20ca <_vfprintf_r+0x13e>
    4324:	4808      	ldr	r0, [pc, #32]	@ (4348 <_vfprintf_r+0x23bc>)
    4326:	9012      	str	r0, [sp, #72]	@ 0x48
    4328:	e685      	b.n	4036 <_vfprintf_r+0x20aa>
    432a:	2300      	movs	r3, #0
    432c:	931a      	str	r3, [sp, #104]	@ 0x68
    432e:	9315      	str	r3, [sp, #84]	@ 0x54
    4330:	e6dd      	b.n	40ee <_vfprintf_r+0x2162>
    4332:	9b08      	ldr	r3, [sp, #32]
    4334:	899a      	ldrh	r2, [r3, #12]
    4336:	4698      	mov	r8, r3
    4338:	2340      	movs	r3, #64	@ 0x40
    433a:	4313      	orrs	r3, r2
    433c:	4642      	mov	r2, r8
    433e:	8193      	strh	r3, [r2, #12]
    4340:	f7fe fb9a 	bl	2a78 <_vfprintf_r+0xaec>
    4344:	000097c4 	.word	0x000097c4
    4348:	00009b08 	.word	0x00009b08
    434c:	000097c0 	.word	0x000097c0

00004350 <__sbprintf>:
    4350:	b5f0      	push	{r4, r5, r6, r7, lr}
    4352:	46c6      	mov	lr, r8
    4354:	b500      	push	{lr}
    4356:	4c20      	ldr	r4, [pc, #128]	@ (43d8 <__sbprintf+0x88>)
    4358:	0016      	movs	r6, r2
    435a:	44a5      	add	sp, r4
    435c:	2202      	movs	r2, #2
    435e:	466c      	mov	r4, sp
    4360:	4698      	mov	r8, r3
    4362:	898b      	ldrh	r3, [r1, #12]
    4364:	0007      	movs	r7, r0
    4366:	4393      	bics	r3, r2
    4368:	81a3      	strh	r3, [r4, #12]
    436a:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    436c:	a816      	add	r0, sp, #88	@ 0x58
    436e:	9319      	str	r3, [sp, #100]	@ 0x64
    4370:	89cb      	ldrh	r3, [r1, #14]
    4372:	000d      	movs	r5, r1
    4374:	81e3      	strh	r3, [r4, #14]
    4376:	69cb      	ldr	r3, [r1, #28]
    4378:	9307      	str	r3, [sp, #28]
    437a:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    437c:	9309      	str	r3, [sp, #36]	@ 0x24
    437e:	ab1a      	add	r3, sp, #104	@ 0x68
    4380:	9300      	str	r3, [sp, #0]
    4382:	9304      	str	r3, [sp, #16]
    4384:	2380      	movs	r3, #128	@ 0x80
    4386:	00db      	lsls	r3, r3, #3
    4388:	9302      	str	r3, [sp, #8]
    438a:	9305      	str	r3, [sp, #20]
    438c:	2300      	movs	r3, #0
    438e:	9306      	str	r3, [sp, #24]
    4390:	f7fd f91e 	bl	15d0 <__retarget_lock_init_recursive>
    4394:	0032      	movs	r2, r6
    4396:	4643      	mov	r3, r8
    4398:	4669      	mov	r1, sp
    439a:	0038      	movs	r0, r7
    439c:	f7fd fdf6 	bl	1f8c <_vfprintf_r>
    43a0:	1e06      	subs	r6, r0, #0
    43a2:	da10      	bge.n	43c6 <__sbprintf+0x76>
    43a4:	89a3      	ldrh	r3, [r4, #12]
    43a6:	065b      	lsls	r3, r3, #25
    43a8:	d503      	bpl.n	43b2 <__sbprintf+0x62>
    43aa:	2240      	movs	r2, #64	@ 0x40
    43ac:	89ab      	ldrh	r3, [r5, #12]
    43ae:	4313      	orrs	r3, r2
    43b0:	81ab      	strh	r3, [r5, #12]
    43b2:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    43b4:	f7fd f90e 	bl	15d4 <__retarget_lock_close_recursive>
    43b8:	0030      	movs	r0, r6
    43ba:	238d      	movs	r3, #141	@ 0x8d
    43bc:	00db      	lsls	r3, r3, #3
    43be:	449d      	add	sp, r3
    43c0:	bc80      	pop	{r7}
    43c2:	46b8      	mov	r8, r7
    43c4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    43c6:	4669      	mov	r1, sp
    43c8:	0038      	movs	r0, r7
    43ca:	f000 f8b5 	bl	4538 <_fflush_r>
    43ce:	2800      	cmp	r0, #0
    43d0:	d0e8      	beq.n	43a4 <__sbprintf+0x54>
    43d2:	2601      	movs	r6, #1
    43d4:	4276      	negs	r6, r6
    43d6:	e7e5      	b.n	43a4 <__sbprintf+0x54>
    43d8:	fffffb98 	.word	0xfffffb98

000043dc <__sprint_r>:
    43dc:	b510      	push	{r4, lr}
    43de:	0014      	movs	r4, r2
    43e0:	6892      	ldr	r2, [r2, #8]
    43e2:	2300      	movs	r3, #0
    43e4:	2a00      	cmp	r2, #0
    43e6:	d005      	beq.n	43f4 <__sprint_r+0x18>
    43e8:	0022      	movs	r2, r4
    43ea:	f000 f9bd 	bl	4768 <__sfvwrite_r>
    43ee:	2200      	movs	r2, #0
    43f0:	0003      	movs	r3, r0
    43f2:	60a2      	str	r2, [r4, #8]
    43f4:	2200      	movs	r2, #0
    43f6:	0018      	movs	r0, r3
    43f8:	6062      	str	r2, [r4, #4]
    43fa:	bd10      	pop	{r4, pc}

000043fc <__sflush_r>:
    43fc:	b5f0      	push	{r4, r5, r6, r7, lr}
    43fe:	46c6      	mov	lr, r8
    4400:	b500      	push	{lr}
    4402:	220c      	movs	r2, #12
    4404:	5e8b      	ldrsh	r3, [r1, r2]
    4406:	0007      	movs	r7, r0
    4408:	000c      	movs	r4, r1
    440a:	071a      	lsls	r2, r3, #28
    440c:	d44d      	bmi.n	44aa <__sflush_r+0xae>
    440e:	2180      	movs	r1, #128	@ 0x80
    4410:	6862      	ldr	r2, [r4, #4]
    4412:	0109      	lsls	r1, r1, #4
    4414:	4319      	orrs	r1, r3
    4416:	81a1      	strh	r1, [r4, #12]
    4418:	2a00      	cmp	r2, #0
    441a:	dd69      	ble.n	44f0 <__sflush_r+0xf4>
    441c:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    441e:	2d00      	cmp	r5, #0
    4420:	d03f      	beq.n	44a2 <__sflush_r+0xa6>
    4422:	2200      	movs	r2, #0
    4424:	683e      	ldr	r6, [r7, #0]
    4426:	603a      	str	r2, [r7, #0]
    4428:	04db      	lsls	r3, r3, #19
    442a:	d466      	bmi.n	44fa <__sflush_r+0xfe>
    442c:	2200      	movs	r2, #0
    442e:	2301      	movs	r3, #1
    4430:	0038      	movs	r0, r7
    4432:	69e1      	ldr	r1, [r4, #28]
    4434:	47a8      	blx	r5
    4436:	0002      	movs	r2, r0
    4438:	1c43      	adds	r3, r0, #1
    443a:	d06b      	beq.n	4514 <__sflush_r+0x118>
    443c:	230c      	movs	r3, #12
    443e:	5ee1      	ldrsh	r1, [r4, r3]
    4440:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    4442:	0749      	lsls	r1, r1, #29
    4444:	d506      	bpl.n	4454 <__sflush_r+0x58>
    4446:	6863      	ldr	r3, [r4, #4]
    4448:	1ad2      	subs	r2, r2, r3
    444a:	6b23      	ldr	r3, [r4, #48]	@ 0x30
    444c:	2b00      	cmp	r3, #0
    444e:	d001      	beq.n	4454 <__sflush_r+0x58>
    4450:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
    4452:	1ad2      	subs	r2, r2, r3
    4454:	2300      	movs	r3, #0
    4456:	0038      	movs	r0, r7
    4458:	69e1      	ldr	r1, [r4, #28]
    445a:	47a8      	blx	r5
    445c:	230c      	movs	r3, #12
    445e:	5ee2      	ldrsh	r2, [r4, r3]
    4460:	1c43      	adds	r3, r0, #1
    4462:	d14c      	bne.n	44fe <__sflush_r+0x102>
    4464:	6839      	ldr	r1, [r7, #0]
    4466:	291d      	cmp	r1, #29
    4468:	d85e      	bhi.n	4528 <__sflush_r+0x12c>
    446a:	4b31      	ldr	r3, [pc, #196]	@ (4530 <__sflush_r+0x134>)
    446c:	40cb      	lsrs	r3, r1
    446e:	07db      	lsls	r3, r3, #31
    4470:	d55a      	bpl.n	4528 <__sflush_r+0x12c>
    4472:	4b30      	ldr	r3, [pc, #192]	@ (4534 <__sflush_r+0x138>)
    4474:	4013      	ands	r3, r2
    4476:	81a3      	strh	r3, [r4, #12]
    4478:	2300      	movs	r3, #0
    447a:	6063      	str	r3, [r4, #4]
    447c:	6923      	ldr	r3, [r4, #16]
    447e:	6023      	str	r3, [r4, #0]
    4480:	04d2      	lsls	r2, r2, #19
    4482:	d501      	bpl.n	4488 <__sflush_r+0x8c>
    4484:	2900      	cmp	r1, #0
    4486:	d043      	beq.n	4510 <__sflush_r+0x114>
    4488:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    448a:	603e      	str	r6, [r7, #0]
    448c:	2900      	cmp	r1, #0
    448e:	d008      	beq.n	44a2 <__sflush_r+0xa6>
    4490:	0023      	movs	r3, r4
    4492:	3340      	adds	r3, #64	@ 0x40
    4494:	4299      	cmp	r1, r3
    4496:	d002      	beq.n	449e <__sflush_r+0xa2>
    4498:	0038      	movs	r0, r7
    449a:	f7fd f97f 	bl	179c <_free_r>
    449e:	2300      	movs	r3, #0
    44a0:	6323      	str	r3, [r4, #48]	@ 0x30
    44a2:	2000      	movs	r0, #0
    44a4:	bc80      	pop	{r7}
    44a6:	46b8      	mov	r8, r7
    44a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    44aa:	690e      	ldr	r6, [r1, #16]
    44ac:	2e00      	cmp	r6, #0
    44ae:	d0f8      	beq.n	44a2 <__sflush_r+0xa6>
    44b0:	680d      	ldr	r5, [r1, #0]
    44b2:	2200      	movs	r2, #0
    44b4:	1bad      	subs	r5, r5, r6
    44b6:	600e      	str	r6, [r1, #0]
    44b8:	079b      	lsls	r3, r3, #30
    44ba:	d100      	bne.n	44be <__sflush_r+0xc2>
    44bc:	694a      	ldr	r2, [r1, #20]
    44be:	60a2      	str	r2, [r4, #8]
    44c0:	2d00      	cmp	r5, #0
    44c2:	dc04      	bgt.n	44ce <__sflush_r+0xd2>
    44c4:	e7ed      	b.n	44a2 <__sflush_r+0xa6>
    44c6:	1836      	adds	r6, r6, r0
    44c8:	1a2d      	subs	r5, r5, r0
    44ca:	2d00      	cmp	r5, #0
    44cc:	dde9      	ble.n	44a2 <__sflush_r+0xa6>
    44ce:	6a63      	ldr	r3, [r4, #36]	@ 0x24
    44d0:	0032      	movs	r2, r6
    44d2:	4698      	mov	r8, r3
    44d4:	0038      	movs	r0, r7
    44d6:	002b      	movs	r3, r5
    44d8:	69e1      	ldr	r1, [r4, #28]
    44da:	47c0      	blx	r8
    44dc:	2800      	cmp	r0, #0
    44de:	dcf2      	bgt.n	44c6 <__sflush_r+0xca>
    44e0:	2240      	movs	r2, #64	@ 0x40
    44e2:	89a3      	ldrh	r3, [r4, #12]
    44e4:	4313      	orrs	r3, r2
    44e6:	b21b      	sxth	r3, r3
    44e8:	2001      	movs	r0, #1
    44ea:	81a3      	strh	r3, [r4, #12]
    44ec:	4240      	negs	r0, r0
    44ee:	e7d9      	b.n	44a4 <__sflush_r+0xa8>
    44f0:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
    44f2:	2a00      	cmp	r2, #0
    44f4:	dd00      	ble.n	44f8 <__sflush_r+0xfc>
    44f6:	e791      	b.n	441c <__sflush_r+0x20>
    44f8:	e7d3      	b.n	44a2 <__sflush_r+0xa6>
    44fa:	6d22      	ldr	r2, [r4, #80]	@ 0x50
    44fc:	e7a1      	b.n	4442 <__sflush_r+0x46>
    44fe:	4b0d      	ldr	r3, [pc, #52]	@ (4534 <__sflush_r+0x138>)
    4500:	4013      	ands	r3, r2
    4502:	81a3      	strh	r3, [r4, #12]
    4504:	2300      	movs	r3, #0
    4506:	6063      	str	r3, [r4, #4]
    4508:	6923      	ldr	r3, [r4, #16]
    450a:	6023      	str	r3, [r4, #0]
    450c:	04d2      	lsls	r2, r2, #19
    450e:	d5bb      	bpl.n	4488 <__sflush_r+0x8c>
    4510:	6520      	str	r0, [r4, #80]	@ 0x50
    4512:	e7b9      	b.n	4488 <__sflush_r+0x8c>
    4514:	683b      	ldr	r3, [r7, #0]
    4516:	2b00      	cmp	r3, #0
    4518:	d100      	bne.n	451c <__sflush_r+0x120>
    451a:	e78f      	b.n	443c <__sflush_r+0x40>
    451c:	2b1d      	cmp	r3, #29
    451e:	d001      	beq.n	4524 <__sflush_r+0x128>
    4520:	2b16      	cmp	r3, #22
    4522:	d1dd      	bne.n	44e0 <__sflush_r+0xe4>
    4524:	603e      	str	r6, [r7, #0]
    4526:	e7bc      	b.n	44a2 <__sflush_r+0xa6>
    4528:	2340      	movs	r3, #64	@ 0x40
    452a:	4313      	orrs	r3, r2
    452c:	e7dc      	b.n	44e8 <__sflush_r+0xec>
    452e:	46c0      	nop			@ (mov r8, r8)
    4530:	20400001 	.word	0x20400001
    4534:	fffff7ff 	.word	0xfffff7ff

00004538 <_fflush_r>:
    4538:	b570      	push	{r4, r5, r6, lr}
    453a:	0005      	movs	r5, r0
    453c:	000c      	movs	r4, r1
    453e:	2800      	cmp	r0, #0
    4540:	d002      	beq.n	4548 <_fflush_r+0x10>
    4542:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    4544:	2b00      	cmp	r3, #0
    4546:	d027      	beq.n	4598 <_fflush_r+0x60>
    4548:	220c      	movs	r2, #12
    454a:	5ea3      	ldrsh	r3, [r4, r2]
    454c:	2b00      	cmp	r3, #0
    454e:	d011      	beq.n	4574 <_fflush_r+0x3c>
    4550:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    4552:	07d2      	lsls	r2, r2, #31
    4554:	d401      	bmi.n	455a <_fflush_r+0x22>
    4556:	059b      	lsls	r3, r3, #22
    4558:	d50e      	bpl.n	4578 <_fflush_r+0x40>
    455a:	0028      	movs	r0, r5
    455c:	0021      	movs	r1, r4
    455e:	f7ff ff4d 	bl	43fc <__sflush_r>
    4562:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    4564:	0005      	movs	r5, r0
    4566:	07db      	lsls	r3, r3, #31
    4568:	d402      	bmi.n	4570 <_fflush_r+0x38>
    456a:	89a3      	ldrh	r3, [r4, #12]
    456c:	059b      	lsls	r3, r3, #22
    456e:	d50f      	bpl.n	4590 <_fflush_r+0x58>
    4570:	0028      	movs	r0, r5
    4572:	bd70      	pop	{r4, r5, r6, pc}
    4574:	2500      	movs	r5, #0
    4576:	e7fb      	b.n	4570 <_fflush_r+0x38>
    4578:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    457a:	f7fd f82d 	bl	15d8 <__retarget_lock_acquire_recursive>
    457e:	0028      	movs	r0, r5
    4580:	0021      	movs	r1, r4
    4582:	f7ff ff3b 	bl	43fc <__sflush_r>
    4586:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    4588:	0005      	movs	r5, r0
    458a:	07db      	lsls	r3, r3, #31
    458c:	d4f0      	bmi.n	4570 <_fflush_r+0x38>
    458e:	e7ec      	b.n	456a <_fflush_r+0x32>
    4590:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    4592:	f7fd f823 	bl	15dc <__retarget_lock_release_recursive>
    4596:	e7eb      	b.n	4570 <_fflush_r+0x38>
    4598:	f000 f8ba 	bl	4710 <__sinit>
    459c:	e7d4      	b.n	4548 <_fflush_r+0x10>
    459e:	46c0      	nop			@ (mov r8, r8)

000045a0 <stdio_exit_handler>:
    45a0:	b510      	push	{r4, lr}
    45a2:	4a03      	ldr	r2, [pc, #12]	@ (45b0 <stdio_exit_handler+0x10>)
    45a4:	4903      	ldr	r1, [pc, #12]	@ (45b4 <stdio_exit_handler+0x14>)
    45a6:	4804      	ldr	r0, [pc, #16]	@ (45b8 <stdio_exit_handler+0x18>)
    45a8:	f000 fa52 	bl	4a50 <_fwalk_sglue>
    45ac:	bd10      	pop	{r4, pc}
    45ae:	46c0      	nop			@ (mov r8, r8)
    45b0:	20000558 	.word	0x20000558
    45b4:	00006ec9 	.word	0x00006ec9
    45b8:	20000008 	.word	0x20000008

000045bc <cleanup_stdio>:
    45bc:	6841      	ldr	r1, [r0, #4]
    45be:	4b0b      	ldr	r3, [pc, #44]	@ (45ec <cleanup_stdio+0x30>)
    45c0:	b510      	push	{r4, lr}
    45c2:	0004      	movs	r4, r0
    45c4:	4299      	cmp	r1, r3
    45c6:	d001      	beq.n	45cc <cleanup_stdio+0x10>
    45c8:	f002 fc7e 	bl	6ec8 <_fclose_r>
    45cc:	68a1      	ldr	r1, [r4, #8]
    45ce:	4b08      	ldr	r3, [pc, #32]	@ (45f0 <cleanup_stdio+0x34>)
    45d0:	4299      	cmp	r1, r3
    45d2:	d002      	beq.n	45da <cleanup_stdio+0x1e>
    45d4:	0020      	movs	r0, r4
    45d6:	f002 fc77 	bl	6ec8 <_fclose_r>
    45da:	68e1      	ldr	r1, [r4, #12]
    45dc:	4b05      	ldr	r3, [pc, #20]	@ (45f4 <cleanup_stdio+0x38>)
    45de:	4299      	cmp	r1, r3
    45e0:	d002      	beq.n	45e8 <cleanup_stdio+0x2c>
    45e2:	0020      	movs	r0, r4
    45e4:	f002 fc70 	bl	6ec8 <_fclose_r>
    45e8:	bd10      	pop	{r4, pc}
    45ea:	46c0      	nop			@ (mov r8, r8)
    45ec:	20004434 	.word	0x20004434
    45f0:	2000449c 	.word	0x2000449c
    45f4:	20004504 	.word	0x20004504

000045f8 <global_stdio_init.part.0>:
    45f8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    45fa:	46ce      	mov	lr, r9
    45fc:	4647      	mov	r7, r8
    45fe:	4c3b      	ldr	r4, [pc, #236]	@ (46ec <global_stdio_init.part.0+0xf4>)
    4600:	4b3b      	ldr	r3, [pc, #236]	@ (46f0 <global_stdio_init.part.0+0xf8>)
    4602:	4a3c      	ldr	r2, [pc, #240]	@ (46f4 <global_stdio_init.part.0+0xfc>)
    4604:	0020      	movs	r0, r4
    4606:	2500      	movs	r5, #0
    4608:	b580      	push	{r7, lr}
    460a:	601a      	str	r2, [r3, #0]
    460c:	2304      	movs	r3, #4
    460e:	2208      	movs	r2, #8
    4610:	2100      	movs	r1, #0
    4612:	305c      	adds	r0, #92	@ 0x5c
    4614:	6025      	str	r5, [r4, #0]
    4616:	6065      	str	r5, [r4, #4]
    4618:	60a5      	str	r5, [r4, #8]
    461a:	6665      	str	r5, [r4, #100]	@ 0x64
    461c:	6125      	str	r5, [r4, #16]
    461e:	6165      	str	r5, [r4, #20]
    4620:	61a5      	str	r5, [r4, #24]
    4622:	60e3      	str	r3, [r4, #12]
    4624:	f7fc ff56 	bl	14d4 <memset>
    4628:	0020      	movs	r0, r4
    462a:	4b33      	ldr	r3, [pc, #204]	@ (46f8 <global_stdio_init.part.0+0x100>)
    462c:	4f33      	ldr	r7, [pc, #204]	@ (46fc <global_stdio_init.part.0+0x104>)
    462e:	4e34      	ldr	r6, [pc, #208]	@ (4700 <global_stdio_init.part.0+0x108>)
    4630:	4699      	mov	r9, r3
    4632:	6223      	str	r3, [r4, #32]
    4634:	4b33      	ldr	r3, [pc, #204]	@ (4704 <global_stdio_init.part.0+0x10c>)
    4636:	3058      	adds	r0, #88	@ 0x58
    4638:	4698      	mov	r8, r3
    463a:	62a7      	str	r7, [r4, #40]	@ 0x28
    463c:	62e6      	str	r6, [r4, #44]	@ 0x2c
    463e:	6263      	str	r3, [r4, #36]	@ 0x24
    4640:	61e4      	str	r4, [r4, #28]
    4642:	f7fc ffc5 	bl	15d0 <__retarget_lock_init_recursive>
    4646:	23cc      	movs	r3, #204	@ 0xcc
    4648:	50e5      	str	r5, [r4, r3]
    464a:	4b2f      	ldr	r3, [pc, #188]	@ (4708 <global_stdio_init.part.0+0x110>)
    464c:	0020      	movs	r0, r4
    464e:	6763      	str	r3, [r4, #116]	@ 0x74
    4650:	2380      	movs	r3, #128	@ 0x80
    4652:	2100      	movs	r1, #0
    4654:	2208      	movs	r2, #8
    4656:	30c4      	adds	r0, #196	@ 0xc4
    4658:	50e5      	str	r5, [r4, r3]
    465a:	66a5      	str	r5, [r4, #104]	@ 0x68
    465c:	66e5      	str	r5, [r4, #108]	@ 0x6c
    465e:	6725      	str	r5, [r4, #112]	@ 0x70
    4660:	67a5      	str	r5, [r4, #120]	@ 0x78
    4662:	67e5      	str	r5, [r4, #124]	@ 0x7c
    4664:	f7fc ff36 	bl	14d4 <memset>
    4668:	0022      	movs	r2, r4
    466a:	2384      	movs	r3, #132	@ 0x84
    466c:	3268      	adds	r2, #104	@ 0x68
    466e:	50e2      	str	r2, [r4, r3]
    4670:	464a      	mov	r2, r9
    4672:	3304      	adds	r3, #4
    4674:	50e2      	str	r2, [r4, r3]
    4676:	4642      	mov	r2, r8
    4678:	0020      	movs	r0, r4
    467a:	3304      	adds	r3, #4
    467c:	50e2      	str	r2, [r4, r3]
    467e:	3304      	adds	r3, #4
    4680:	50e7      	str	r7, [r4, r3]
    4682:	30c0      	adds	r0, #192	@ 0xc0
    4684:	3304      	adds	r3, #4
    4686:	50e6      	str	r6, [r4, r3]
    4688:	f7fc ffa2 	bl	15d0 <__retarget_lock_init_recursive>
    468c:	23d0      	movs	r3, #208	@ 0xd0
    468e:	0020      	movs	r0, r4
    4690:	50e5      	str	r5, [r4, r3]
    4692:	3304      	adds	r3, #4
    4694:	50e5      	str	r5, [r4, r3]
    4696:	3304      	adds	r3, #4
    4698:	50e5      	str	r5, [r4, r3]
    469a:	4a1c      	ldr	r2, [pc, #112]	@ (470c <global_stdio_init.part.0+0x114>)
    469c:	335c      	adds	r3, #92	@ 0x5c
    469e:	50e5      	str	r5, [r4, r3]
    46a0:	3b58      	subs	r3, #88	@ 0x58
    46a2:	50e2      	str	r2, [r4, r3]
    46a4:	3304      	adds	r3, #4
    46a6:	50e5      	str	r5, [r4, r3]
    46a8:	302d      	adds	r0, #45	@ 0x2d
    46aa:	3304      	adds	r3, #4
    46ac:	50e5      	str	r5, [r4, r3]
    46ae:	2100      	movs	r1, #0
    46b0:	3304      	adds	r3, #4
    46b2:	2208      	movs	r2, #8
    46b4:	30ff      	adds	r0, #255	@ 0xff
    46b6:	50e5      	str	r5, [r4, r3]
    46b8:	f7fc ff0c 	bl	14d4 <memset>
    46bc:	0022      	movs	r2, r4
    46be:	23ec      	movs	r3, #236	@ 0xec
    46c0:	32d0      	adds	r2, #208	@ 0xd0
    46c2:	50e2      	str	r2, [r4, r3]
    46c4:	464a      	mov	r2, r9
    46c6:	3304      	adds	r3, #4
    46c8:	50e2      	str	r2, [r4, r3]
    46ca:	0020      	movs	r0, r4
    46cc:	4642      	mov	r2, r8
    46ce:	3304      	adds	r3, #4
    46d0:	50e2      	str	r2, [r4, r3]
    46d2:	3029      	adds	r0, #41	@ 0x29
    46d4:	3304      	adds	r3, #4
    46d6:	50e7      	str	r7, [r4, r3]
    46d8:	30ff      	adds	r0, #255	@ 0xff
    46da:	3304      	adds	r3, #4
    46dc:	50e6      	str	r6, [r4, r3]
    46de:	f7fc ff77 	bl	15d0 <__retarget_lock_init_recursive>
    46e2:	bcc0      	pop	{r6, r7}
    46e4:	46b9      	mov	r9, r7
    46e6:	46b0      	mov	r8, r6
    46e8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    46ea:	46c0      	nop			@ (mov r8, r8)
    46ec:	20004434 	.word	0x20004434
    46f0:	2000456c 	.word	0x2000456c
    46f4:	000045a1 	.word	0x000045a1
    46f8:	00004bc1 	.word	0x00004bc1
    46fc:	00004c29 	.word	0x00004c29
    4700:	00004c55 	.word	0x00004c55
    4704:	00004be9 	.word	0x00004be9
    4708:	00010009 	.word	0x00010009
    470c:	00020012 	.word	0x00020012

00004710 <__sinit>:
    4710:	b570      	push	{r4, r5, r6, lr}
    4712:	0004      	movs	r4, r0
    4714:	4d09      	ldr	r5, [pc, #36]	@ (473c <__sinit+0x2c>)
    4716:	0028      	movs	r0, r5
    4718:	f7fc ff5e 	bl	15d8 <__retarget_lock_acquire_recursive>
    471c:	6b63      	ldr	r3, [r4, #52]	@ 0x34
    471e:	2b00      	cmp	r3, #0
    4720:	d105      	bne.n	472e <__sinit+0x1e>
    4722:	4b07      	ldr	r3, [pc, #28]	@ (4740 <__sinit+0x30>)
    4724:	6363      	str	r3, [r4, #52]	@ 0x34
    4726:	4b07      	ldr	r3, [pc, #28]	@ (4744 <__sinit+0x34>)
    4728:	681b      	ldr	r3, [r3, #0]
    472a:	2b00      	cmp	r3, #0
    472c:	d003      	beq.n	4736 <__sinit+0x26>
    472e:	0028      	movs	r0, r5
    4730:	f7fc ff54 	bl	15dc <__retarget_lock_release_recursive>
    4734:	bd70      	pop	{r4, r5, r6, pc}
    4736:	f7ff ff5f 	bl	45f8 <global_stdio_init.part.0>
    473a:	e7f8      	b.n	472e <__sinit+0x1e>
    473c:	200043fc 	.word	0x200043fc
    4740:	000045bd 	.word	0x000045bd
    4744:	2000456c 	.word	0x2000456c

00004748 <__sfp_lock_acquire>:
    4748:	b510      	push	{r4, lr}
    474a:	4802      	ldr	r0, [pc, #8]	@ (4754 <__sfp_lock_acquire+0xc>)
    474c:	f7fc ff44 	bl	15d8 <__retarget_lock_acquire_recursive>
    4750:	bd10      	pop	{r4, pc}
    4752:	46c0      	nop			@ (mov r8, r8)
    4754:	200043fc 	.word	0x200043fc

00004758 <__sfp_lock_release>:
    4758:	b510      	push	{r4, lr}
    475a:	4802      	ldr	r0, [pc, #8]	@ (4764 <__sfp_lock_release+0xc>)
    475c:	f7fc ff3e 	bl	15dc <__retarget_lock_release_recursive>
    4760:	bd10      	pop	{r4, pc}
    4762:	46c0      	nop			@ (mov r8, r8)
    4764:	200043fc 	.word	0x200043fc

00004768 <__sfvwrite_r>:
    4768:	b5f0      	push	{r4, r5, r6, r7, lr}
    476a:	4645      	mov	r5, r8
    476c:	46de      	mov	lr, fp
    476e:	4657      	mov	r7, sl
    4770:	464e      	mov	r6, r9
    4772:	b5e0      	push	{r5, r6, r7, lr}
    4774:	6893      	ldr	r3, [r2, #8]
    4776:	b083      	sub	sp, #12
    4778:	000c      	movs	r4, r1
    477a:	4690      	mov	r8, r2
    477c:	9000      	str	r0, [sp, #0]
    477e:	2b00      	cmp	r3, #0
    4780:	d027      	beq.n	47d2 <__sfvwrite_r+0x6a>
    4782:	220c      	movs	r2, #12
    4784:	5e8b      	ldrsh	r3, [r1, r2]
    4786:	071a      	lsls	r2, r3, #28
    4788:	d52b      	bpl.n	47e2 <__sfvwrite_r+0x7a>
    478a:	690a      	ldr	r2, [r1, #16]
    478c:	2a00      	cmp	r2, #0
    478e:	d028      	beq.n	47e2 <__sfvwrite_r+0x7a>
    4790:	4642      	mov	r2, r8
    4792:	6816      	ldr	r6, [r2, #0]
    4794:	079a      	lsls	r2, r3, #30
    4796:	d530      	bpl.n	47fa <__sfvwrite_r+0x92>
    4798:	4baa      	ldr	r3, [pc, #680]	@ (4a44 <__sfvwrite_r+0x2dc>)
    479a:	2700      	movs	r7, #0
    479c:	2500      	movs	r5, #0
    479e:	4699      	mov	r9, r3
    47a0:	2d00      	cmp	r5, #0
    47a2:	d100      	bne.n	47a6 <__sfvwrite_r+0x3e>
    47a4:	e08c      	b.n	48c0 <__sfvwrite_r+0x158>
    47a6:	002b      	movs	r3, r5
    47a8:	454d      	cmp	r5, r9
    47aa:	d900      	bls.n	47ae <__sfvwrite_r+0x46>
    47ac:	4ba5      	ldr	r3, [pc, #660]	@ (4a44 <__sfvwrite_r+0x2dc>)
    47ae:	6a62      	ldr	r2, [r4, #36]	@ 0x24
    47b0:	69e1      	ldr	r1, [r4, #28]
    47b2:	4692      	mov	sl, r2
    47b4:	9800      	ldr	r0, [sp, #0]
    47b6:	003a      	movs	r2, r7
    47b8:	47d0      	blx	sl
    47ba:	2800      	cmp	r0, #0
    47bc:	dc00      	bgt.n	47c0 <__sfvwrite_r+0x58>
    47be:	e089      	b.n	48d4 <__sfvwrite_r+0x16c>
    47c0:	4643      	mov	r3, r8
    47c2:	4642      	mov	r2, r8
    47c4:	689b      	ldr	r3, [r3, #8]
    47c6:	183f      	adds	r7, r7, r0
    47c8:	1a1b      	subs	r3, r3, r0
    47ca:	1a2d      	subs	r5, r5, r0
    47cc:	6093      	str	r3, [r2, #8]
    47ce:	2b00      	cmp	r3, #0
    47d0:	d1e6      	bne.n	47a0 <__sfvwrite_r+0x38>
    47d2:	2000      	movs	r0, #0
    47d4:	b003      	add	sp, #12
    47d6:	bcf0      	pop	{r4, r5, r6, r7}
    47d8:	46bb      	mov	fp, r7
    47da:	46b2      	mov	sl, r6
    47dc:	46a9      	mov	r9, r5
    47de:	46a0      	mov	r8, r4
    47e0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    47e2:	0021      	movs	r1, r4
    47e4:	9800      	ldr	r0, [sp, #0]
    47e6:	f000 fa3b 	bl	4c60 <__swsetup_r>
    47ea:	2800      	cmp	r0, #0
    47ec:	d177      	bne.n	48de <__sfvwrite_r+0x176>
    47ee:	220c      	movs	r2, #12
    47f0:	5ea3      	ldrsh	r3, [r4, r2]
    47f2:	4642      	mov	r2, r8
    47f4:	6816      	ldr	r6, [r2, #0]
    47f6:	079a      	lsls	r2, r3, #30
    47f8:	d4ce      	bmi.n	4798 <__sfvwrite_r+0x30>
    47fa:	07da      	lsls	r2, r3, #31
    47fc:	d472      	bmi.n	48e4 <__sfvwrite_r+0x17c>
    47fe:	2200      	movs	r2, #0
    4800:	4691      	mov	r9, r2
    4802:	2280      	movs	r2, #128	@ 0x80
    4804:	0092      	lsls	r2, r2, #2
    4806:	2700      	movs	r7, #0
    4808:	4693      	mov	fp, r2
    480a:	2f00      	cmp	r7, #0
    480c:	d053      	beq.n	48b6 <__sfvwrite_r+0x14e>
    480e:	465a      	mov	r2, fp
    4810:	6820      	ldr	r0, [r4, #0]
    4812:	68a5      	ldr	r5, [r4, #8]
    4814:	4213      	tst	r3, r2
    4816:	d100      	bne.n	481a <__sfvwrite_r+0xb2>
    4818:	e0a8      	b.n	496c <__sfvwrite_r+0x204>
    481a:	46aa      	mov	sl, r5
    481c:	42bd      	cmp	r5, r7
    481e:	d900      	bls.n	4822 <__sfvwrite_r+0xba>
    4820:	e0d6      	b.n	49d0 <__sfvwrite_r+0x268>
    4822:	2290      	movs	r2, #144	@ 0x90
    4824:	00d2      	lsls	r2, r2, #3
    4826:	4213      	tst	r3, r2
    4828:	d02d      	beq.n	4886 <__sfvwrite_r+0x11e>
    482a:	6921      	ldr	r1, [r4, #16]
    482c:	1a45      	subs	r5, r0, r1
    482e:	6960      	ldr	r0, [r4, #20]
    4830:	9501      	str	r5, [sp, #4]
    4832:	0042      	lsls	r2, r0, #1
    4834:	1812      	adds	r2, r2, r0
    4836:	0fd0      	lsrs	r0, r2, #31
    4838:	1882      	adds	r2, r0, r2
    483a:	1c68      	adds	r0, r5, #1
    483c:	1052      	asrs	r2, r2, #1
    483e:	19c0      	adds	r0, r0, r7
    4840:	4692      	mov	sl, r2
    4842:	4290      	cmp	r0, r2
    4844:	d901      	bls.n	484a <__sfvwrite_r+0xe2>
    4846:	4682      	mov	sl, r0
    4848:	0002      	movs	r2, r0
    484a:	055b      	lsls	r3, r3, #21
    484c:	d400      	bmi.n	4850 <__sfvwrite_r+0xe8>
    484e:	e0dd      	b.n	4a0c <__sfvwrite_r+0x2a4>
    4850:	0011      	movs	r1, r2
    4852:	9800      	ldr	r0, [sp, #0]
    4854:	f7fd f8a4 	bl	19a0 <_malloc_r>
    4858:	1e05      	subs	r5, r0, #0
    485a:	d100      	bne.n	485e <__sfvwrite_r+0xf6>
    485c:	e0eb      	b.n	4a36 <__sfvwrite_r+0x2ce>
    485e:	9a01      	ldr	r2, [sp, #4]
    4860:	6921      	ldr	r1, [r4, #16]
    4862:	f7fc febd 	bl	15e0 <memcpy>
    4866:	89a3      	ldrh	r3, [r4, #12]
    4868:	4a77      	ldr	r2, [pc, #476]	@ (4a48 <__sfvwrite_r+0x2e0>)
    486a:	4013      	ands	r3, r2
    486c:	2280      	movs	r2, #128	@ 0x80
    486e:	4313      	orrs	r3, r2
    4870:	81a3      	strh	r3, [r4, #12]
    4872:	4652      	mov	r2, sl
    4874:	9b01      	ldr	r3, [sp, #4]
    4876:	6125      	str	r5, [r4, #16]
    4878:	18e8      	adds	r0, r5, r3
    487a:	46ba      	mov	sl, r7
    487c:	003d      	movs	r5, r7
    487e:	1ad3      	subs	r3, r2, r3
    4880:	6020      	str	r0, [r4, #0]
    4882:	6162      	str	r2, [r4, #20]
    4884:	60a3      	str	r3, [r4, #8]
    4886:	4652      	mov	r2, sl
    4888:	4649      	mov	r1, r9
    488a:	f000 fa69 	bl	4d60 <memmove>
    488e:	68a3      	ldr	r3, [r4, #8]
    4890:	1b5b      	subs	r3, r3, r5
    4892:	003d      	movs	r5, r7
    4894:	2700      	movs	r7, #0
    4896:	60a3      	str	r3, [r4, #8]
    4898:	6823      	ldr	r3, [r4, #0]
    489a:	4453      	add	r3, sl
    489c:	6023      	str	r3, [r4, #0]
    489e:	4643      	mov	r3, r8
    48a0:	4642      	mov	r2, r8
    48a2:	689b      	ldr	r3, [r3, #8]
    48a4:	44a9      	add	r9, r5
    48a6:	1b5b      	subs	r3, r3, r5
    48a8:	6093      	str	r3, [r2, #8]
    48aa:	d100      	bne.n	48ae <__sfvwrite_r+0x146>
    48ac:	e791      	b.n	47d2 <__sfvwrite_r+0x6a>
    48ae:	220c      	movs	r2, #12
    48b0:	5ea3      	ldrsh	r3, [r4, r2]
    48b2:	2f00      	cmp	r7, #0
    48b4:	d1ab      	bne.n	480e <__sfvwrite_r+0xa6>
    48b6:	6832      	ldr	r2, [r6, #0]
    48b8:	6877      	ldr	r7, [r6, #4]
    48ba:	4691      	mov	r9, r2
    48bc:	3608      	adds	r6, #8
    48be:	e7a4      	b.n	480a <__sfvwrite_r+0xa2>
    48c0:	6837      	ldr	r7, [r6, #0]
    48c2:	6875      	ldr	r5, [r6, #4]
    48c4:	3608      	adds	r6, #8
    48c6:	e76b      	b.n	47a0 <__sfvwrite_r+0x38>
    48c8:	0021      	movs	r1, r4
    48ca:	9800      	ldr	r0, [sp, #0]
    48cc:	f7ff fe34 	bl	4538 <_fflush_r>
    48d0:	2800      	cmp	r0, #0
    48d2:	d02b      	beq.n	492c <__sfvwrite_r+0x1c4>
    48d4:	220c      	movs	r2, #12
    48d6:	5ea3      	ldrsh	r3, [r4, r2]
    48d8:	2240      	movs	r2, #64	@ 0x40
    48da:	4313      	orrs	r3, r2
    48dc:	81a3      	strh	r3, [r4, #12]
    48de:	2001      	movs	r0, #1
    48e0:	4240      	negs	r0, r0
    48e2:	e777      	b.n	47d4 <__sfvwrite_r+0x6c>
    48e4:	2300      	movs	r3, #0
    48e6:	2700      	movs	r7, #0
    48e8:	46b1      	mov	r9, r6
    48ea:	2000      	movs	r0, #0
    48ec:	469a      	mov	sl, r3
    48ee:	001e      	movs	r6, r3
    48f0:	2f00      	cmp	r7, #0
    48f2:	d027      	beq.n	4944 <__sfvwrite_r+0x1dc>
    48f4:	2800      	cmp	r0, #0
    48f6:	d02e      	beq.n	4956 <__sfvwrite_r+0x1ee>
    48f8:	0033      	movs	r3, r6
    48fa:	46bb      	mov	fp, r7
    48fc:	429f      	cmp	r7, r3
    48fe:	d900      	bls.n	4902 <__sfvwrite_r+0x19a>
    4900:	469b      	mov	fp, r3
    4902:	6820      	ldr	r0, [r4, #0]
    4904:	6922      	ldr	r2, [r4, #16]
    4906:	6963      	ldr	r3, [r4, #20]
    4908:	4290      	cmp	r0, r2
    490a:	d903      	bls.n	4914 <__sfvwrite_r+0x1ac>
    490c:	68a5      	ldr	r5, [r4, #8]
    490e:	195d      	adds	r5, r3, r5
    4910:	45ab      	cmp	fp, r5
    4912:	dc6d      	bgt.n	49f0 <__sfvwrite_r+0x288>
    4914:	455b      	cmp	r3, fp
    4916:	dc5e      	bgt.n	49d6 <__sfvwrite_r+0x26e>
    4918:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    491a:	4652      	mov	r2, sl
    491c:	69e1      	ldr	r1, [r4, #28]
    491e:	9800      	ldr	r0, [sp, #0]
    4920:	47a8      	blx	r5
    4922:	1e05      	subs	r5, r0, #0
    4924:	ddd6      	ble.n	48d4 <__sfvwrite_r+0x16c>
    4926:	2001      	movs	r0, #1
    4928:	1b76      	subs	r6, r6, r5
    492a:	d0cd      	beq.n	48c8 <__sfvwrite_r+0x160>
    492c:	4643      	mov	r3, r8
    492e:	4642      	mov	r2, r8
    4930:	689b      	ldr	r3, [r3, #8]
    4932:	44aa      	add	sl, r5
    4934:	1b5b      	subs	r3, r3, r5
    4936:	1b7f      	subs	r7, r7, r5
    4938:	6093      	str	r3, [r2, #8]
    493a:	2b00      	cmp	r3, #0
    493c:	d100      	bne.n	4940 <__sfvwrite_r+0x1d8>
    493e:	e748      	b.n	47d2 <__sfvwrite_r+0x6a>
    4940:	2f00      	cmp	r7, #0
    4942:	d1d7      	bne.n	48f4 <__sfvwrite_r+0x18c>
    4944:	2208      	movs	r2, #8
    4946:	464b      	mov	r3, r9
    4948:	4694      	mov	ip, r2
    494a:	685f      	ldr	r7, [r3, #4]
    494c:	44e1      	add	r9, ip
    494e:	2f00      	cmp	r7, #0
    4950:	d0f8      	beq.n	4944 <__sfvwrite_r+0x1dc>
    4952:	681b      	ldr	r3, [r3, #0]
    4954:	469a      	mov	sl, r3
    4956:	003a      	movs	r2, r7
    4958:	210a      	movs	r1, #10
    495a:	4650      	mov	r0, sl
    495c:	f000 fb28 	bl	4fb0 <memchr>
    4960:	2800      	cmp	r0, #0
    4962:	d065      	beq.n	4a30 <__sfvwrite_r+0x2c8>
    4964:	4653      	mov	r3, sl
    4966:	3001      	adds	r0, #1
    4968:	1ac6      	subs	r6, r0, r3
    496a:	e7c5      	b.n	48f8 <__sfvwrite_r+0x190>
    496c:	6923      	ldr	r3, [r4, #16]
    496e:	4283      	cmp	r3, r0
    4970:	d317      	bcc.n	49a2 <__sfvwrite_r+0x23a>
    4972:	6963      	ldr	r3, [r4, #20]
    4974:	469a      	mov	sl, r3
    4976:	42bb      	cmp	r3, r7
    4978:	d813      	bhi.n	49a2 <__sfvwrite_r+0x23a>
    497a:	2380      	movs	r3, #128	@ 0x80
    497c:	0038      	movs	r0, r7
    497e:	061b      	lsls	r3, r3, #24
    4980:	429f      	cmp	r7, r3
    4982:	d300      	bcc.n	4986 <__sfvwrite_r+0x21e>
    4984:	4831      	ldr	r0, [pc, #196]	@ (4a4c <__sfvwrite_r+0x2e4>)
    4986:	4651      	mov	r1, sl
    4988:	f7fb fc0a 	bl	1a0 <__divsi3>
    498c:	4653      	mov	r3, sl
    498e:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    4990:	4343      	muls	r3, r0
    4992:	464a      	mov	r2, r9
    4994:	69e1      	ldr	r1, [r4, #28]
    4996:	9800      	ldr	r0, [sp, #0]
    4998:	47a8      	blx	r5
    499a:	1e05      	subs	r5, r0, #0
    499c:	dd9a      	ble.n	48d4 <__sfvwrite_r+0x16c>
    499e:	1b7f      	subs	r7, r7, r5
    49a0:	e77d      	b.n	489e <__sfvwrite_r+0x136>
    49a2:	42bd      	cmp	r5, r7
    49a4:	d900      	bls.n	49a8 <__sfvwrite_r+0x240>
    49a6:	003d      	movs	r5, r7
    49a8:	002a      	movs	r2, r5
    49aa:	4649      	mov	r1, r9
    49ac:	f000 f9d8 	bl	4d60 <memmove>
    49b0:	68a3      	ldr	r3, [r4, #8]
    49b2:	6822      	ldr	r2, [r4, #0]
    49b4:	1b5b      	subs	r3, r3, r5
    49b6:	1952      	adds	r2, r2, r5
    49b8:	60a3      	str	r3, [r4, #8]
    49ba:	6022      	str	r2, [r4, #0]
    49bc:	2b00      	cmp	r3, #0
    49be:	d1ee      	bne.n	499e <__sfvwrite_r+0x236>
    49c0:	0021      	movs	r1, r4
    49c2:	9800      	ldr	r0, [sp, #0]
    49c4:	f7ff fdb8 	bl	4538 <_fflush_r>
    49c8:	2800      	cmp	r0, #0
    49ca:	d183      	bne.n	48d4 <__sfvwrite_r+0x16c>
    49cc:	1b7f      	subs	r7, r7, r5
    49ce:	e766      	b.n	489e <__sfvwrite_r+0x136>
    49d0:	003d      	movs	r5, r7
    49d2:	46ba      	mov	sl, r7
    49d4:	e757      	b.n	4886 <__sfvwrite_r+0x11e>
    49d6:	465a      	mov	r2, fp
    49d8:	4651      	mov	r1, sl
    49da:	f000 f9c1 	bl	4d60 <memmove>
    49de:	465a      	mov	r2, fp
    49e0:	68a3      	ldr	r3, [r4, #8]
    49e2:	465d      	mov	r5, fp
    49e4:	1a9b      	subs	r3, r3, r2
    49e6:	60a3      	str	r3, [r4, #8]
    49e8:	6823      	ldr	r3, [r4, #0]
    49ea:	445b      	add	r3, fp
    49ec:	6023      	str	r3, [r4, #0]
    49ee:	e79a      	b.n	4926 <__sfvwrite_r+0x1be>
    49f0:	4651      	mov	r1, sl
    49f2:	002a      	movs	r2, r5
    49f4:	f000 f9b4 	bl	4d60 <memmove>
    49f8:	6823      	ldr	r3, [r4, #0]
    49fa:	0021      	movs	r1, r4
    49fc:	195b      	adds	r3, r3, r5
    49fe:	9800      	ldr	r0, [sp, #0]
    4a00:	6023      	str	r3, [r4, #0]
    4a02:	f7ff fd99 	bl	4538 <_fflush_r>
    4a06:	2800      	cmp	r0, #0
    4a08:	d08d      	beq.n	4926 <__sfvwrite_r+0x1be>
    4a0a:	e763      	b.n	48d4 <__sfvwrite_r+0x16c>
    4a0c:	9800      	ldr	r0, [sp, #0]
    4a0e:	f002 f8b3 	bl	6b78 <_realloc_r>
    4a12:	1e05      	subs	r5, r0, #0
    4a14:	d000      	beq.n	4a18 <__sfvwrite_r+0x2b0>
    4a16:	e72c      	b.n	4872 <__sfvwrite_r+0x10a>
    4a18:	9d00      	ldr	r5, [sp, #0]
    4a1a:	6921      	ldr	r1, [r4, #16]
    4a1c:	0028      	movs	r0, r5
    4a1e:	f7fc febd 	bl	179c <_free_r>
    4a22:	2280      	movs	r2, #128	@ 0x80
    4a24:	89a3      	ldrh	r3, [r4, #12]
    4a26:	4393      	bics	r3, r2
    4a28:	3a74      	subs	r2, #116	@ 0x74
    4a2a:	b21b      	sxth	r3, r3
    4a2c:	602a      	str	r2, [r5, #0]
    4a2e:	e753      	b.n	48d8 <__sfvwrite_r+0x170>
    4a30:	1c7b      	adds	r3, r7, #1
    4a32:	001e      	movs	r6, r3
    4a34:	e761      	b.n	48fa <__sfvwrite_r+0x192>
    4a36:	230c      	movs	r3, #12
    4a38:	9a00      	ldr	r2, [sp, #0]
    4a3a:	6013      	str	r3, [r2, #0]
    4a3c:	220c      	movs	r2, #12
    4a3e:	5ea3      	ldrsh	r3, [r4, r2]
    4a40:	e74a      	b.n	48d8 <__sfvwrite_r+0x170>
    4a42:	46c0      	nop			@ (mov r8, r8)
    4a44:	7ffffc00 	.word	0x7ffffc00
    4a48:	fffffb7f 	.word	0xfffffb7f
    4a4c:	7fffffff 	.word	0x7fffffff

00004a50 <_fwalk_sglue>:
    4a50:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    4a52:	4647      	mov	r7, r8
    4a54:	46ce      	mov	lr, r9
    4a56:	4688      	mov	r8, r1
    4a58:	b580      	push	{r7, lr}
    4a5a:	4681      	mov	r9, r0
    4a5c:	0017      	movs	r7, r2
    4a5e:	2600      	movs	r6, #0
    4a60:	687d      	ldr	r5, [r7, #4]
    4a62:	68bc      	ldr	r4, [r7, #8]
    4a64:	3d01      	subs	r5, #1
    4a66:	d40d      	bmi.n	4a84 <_fwalk_sglue+0x34>
    4a68:	89a3      	ldrh	r3, [r4, #12]
    4a6a:	2b01      	cmp	r3, #1
    4a6c:	d907      	bls.n	4a7e <_fwalk_sglue+0x2e>
    4a6e:	220e      	movs	r2, #14
    4a70:	5ea3      	ldrsh	r3, [r4, r2]
    4a72:	3301      	adds	r3, #1
    4a74:	d003      	beq.n	4a7e <_fwalk_sglue+0x2e>
    4a76:	0021      	movs	r1, r4
    4a78:	4648      	mov	r0, r9
    4a7a:	47c0      	blx	r8
    4a7c:	4306      	orrs	r6, r0
    4a7e:	3468      	adds	r4, #104	@ 0x68
    4a80:	3d01      	subs	r5, #1
    4a82:	d2f1      	bcs.n	4a68 <_fwalk_sglue+0x18>
    4a84:	683f      	ldr	r7, [r7, #0]
    4a86:	2f00      	cmp	r7, #0
    4a88:	d1ea      	bne.n	4a60 <_fwalk_sglue+0x10>
    4a8a:	0030      	movs	r0, r6
    4a8c:	bcc0      	pop	{r6, r7}
    4a8e:	46b9      	mov	r9, r7
    4a90:	46b0      	mov	r8, r6
    4a92:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00004a94 <__smakebuf_r>:
    4a94:	b570      	push	{r4, r5, r6, lr}
    4a96:	220c      	movs	r2, #12
    4a98:	5e8b      	ldrsh	r3, [r1, r2]
    4a9a:	0006      	movs	r6, r0
    4a9c:	000c      	movs	r4, r1
    4a9e:	b096      	sub	sp, #88	@ 0x58
    4aa0:	079a      	lsls	r2, r3, #30
    4aa2:	d507      	bpl.n	4ab4 <__smakebuf_r+0x20>
    4aa4:	0023      	movs	r3, r4
    4aa6:	3343      	adds	r3, #67	@ 0x43
    4aa8:	6023      	str	r3, [r4, #0]
    4aaa:	6123      	str	r3, [r4, #16]
    4aac:	2301      	movs	r3, #1
    4aae:	6163      	str	r3, [r4, #20]
    4ab0:	b016      	add	sp, #88	@ 0x58
    4ab2:	bd70      	pop	{r4, r5, r6, pc}
    4ab4:	220e      	movs	r2, #14
    4ab6:	5e89      	ldrsh	r1, [r1, r2]
    4ab8:	2900      	cmp	r1, #0
    4aba:	db2f      	blt.n	4b1c <__smakebuf_r+0x88>
    4abc:	466a      	mov	r2, sp
    4abe:	f000 f9f5 	bl	4eac <_fstat_r>
    4ac2:	2800      	cmp	r0, #0
    4ac4:	db28      	blt.n	4b18 <__smakebuf_r+0x84>
    4ac6:	2180      	movs	r1, #128	@ 0x80
    4ac8:	0030      	movs	r0, r6
    4aca:	00c9      	lsls	r1, r1, #3
    4acc:	9d01      	ldr	r5, [sp, #4]
    4ace:	f7fc ff67 	bl	19a0 <_malloc_r>
    4ad2:	220c      	movs	r2, #12
    4ad4:	5ea3      	ldrsh	r3, [r4, r2]
    4ad6:	2800      	cmp	r0, #0
    4ad8:	d03a      	beq.n	4b50 <__smakebuf_r+0xbc>
    4ada:	2280      	movs	r2, #128	@ 0x80
    4adc:	4313      	orrs	r3, r2
    4ade:	2280      	movs	r2, #128	@ 0x80
    4ae0:	00d2      	lsls	r2, r2, #3
    4ae2:	6162      	str	r2, [r4, #20]
    4ae4:	22f0      	movs	r2, #240	@ 0xf0
    4ae6:	0212      	lsls	r2, r2, #8
    4ae8:	4015      	ands	r5, r2
    4aea:	2280      	movs	r2, #128	@ 0x80
    4aec:	81a3      	strh	r3, [r4, #12]
    4aee:	6020      	str	r0, [r4, #0]
    4af0:	6120      	str	r0, [r4, #16]
    4af2:	0192      	lsls	r2, r2, #6
    4af4:	4295      	cmp	r5, r2
    4af6:	d133      	bne.n	4b60 <__smakebuf_r+0xcc>
    4af8:	230e      	movs	r3, #14
    4afa:	5ee1      	ldrsh	r1, [r4, r3]
    4afc:	0030      	movs	r0, r6
    4afe:	f000 f9e9 	bl	4ed4 <_isatty_r>
    4b02:	220c      	movs	r2, #12
    4b04:	5ea3      	ldrsh	r3, [r4, r2]
    4b06:	2800      	cmp	r0, #0
    4b08:	d02a      	beq.n	4b60 <__smakebuf_r+0xcc>
    4b0a:	2203      	movs	r2, #3
    4b0c:	4393      	bics	r3, r2
    4b0e:	3a02      	subs	r2, #2
    4b10:	4313      	orrs	r3, r2
    4b12:	2280      	movs	r2, #128	@ 0x80
    4b14:	0112      	lsls	r2, r2, #4
    4b16:	e018      	b.n	4b4a <__smakebuf_r+0xb6>
    4b18:	220c      	movs	r2, #12
    4b1a:	5ea3      	ldrsh	r3, [r4, r2]
    4b1c:	2580      	movs	r5, #128	@ 0x80
    4b1e:	401d      	ands	r5, r3
    4b20:	426b      	negs	r3, r5
    4b22:	415d      	adcs	r5, r3
    4b24:	23f0      	movs	r3, #240	@ 0xf0
    4b26:	426d      	negs	r5, r5
    4b28:	009b      	lsls	r3, r3, #2
    4b2a:	401d      	ands	r5, r3
    4b2c:	3540      	adds	r5, #64	@ 0x40
    4b2e:	0029      	movs	r1, r5
    4b30:	0030      	movs	r0, r6
    4b32:	f7fc ff35 	bl	19a0 <_malloc_r>
    4b36:	220c      	movs	r2, #12
    4b38:	5ea3      	ldrsh	r3, [r4, r2]
    4b3a:	2800      	cmp	r0, #0
    4b3c:	d008      	beq.n	4b50 <__smakebuf_r+0xbc>
    4b3e:	2280      	movs	r2, #128	@ 0x80
    4b40:	4313      	orrs	r3, r2
    4b42:	2200      	movs	r2, #0
    4b44:	6020      	str	r0, [r4, #0]
    4b46:	6120      	str	r0, [r4, #16]
    4b48:	6165      	str	r5, [r4, #20]
    4b4a:	4313      	orrs	r3, r2
    4b4c:	81a3      	strh	r3, [r4, #12]
    4b4e:	e7af      	b.n	4ab0 <__smakebuf_r+0x1c>
    4b50:	059a      	lsls	r2, r3, #22
    4b52:	d4ad      	bmi.n	4ab0 <__smakebuf_r+0x1c>
    4b54:	2203      	movs	r2, #3
    4b56:	4393      	bics	r3, r2
    4b58:	2202      	movs	r2, #2
    4b5a:	4313      	orrs	r3, r2
    4b5c:	81a3      	strh	r3, [r4, #12]
    4b5e:	e7a1      	b.n	4aa4 <__smakebuf_r+0x10>
    4b60:	2280      	movs	r2, #128	@ 0x80
    4b62:	0112      	lsls	r2, r2, #4
    4b64:	e7f1      	b.n	4b4a <__smakebuf_r+0xb6>
    4b66:	46c0      	nop			@ (mov r8, r8)

00004b68 <__swhatbuf_r>:
    4b68:	b570      	push	{r4, r5, r6, lr}
    4b6a:	000c      	movs	r4, r1
    4b6c:	001e      	movs	r6, r3
    4b6e:	230e      	movs	r3, #14
    4b70:	5ec9      	ldrsh	r1, [r1, r3]
    4b72:	0015      	movs	r5, r2
    4b74:	b096      	sub	sp, #88	@ 0x58
    4b76:	2900      	cmp	r1, #0
    4b78:	db15      	blt.n	4ba6 <__swhatbuf_r+0x3e>
    4b7a:	466a      	mov	r2, sp
    4b7c:	f000 f996 	bl	4eac <_fstat_r>
    4b80:	2800      	cmp	r0, #0
    4b82:	db10      	blt.n	4ba6 <__swhatbuf_r+0x3e>
    4b84:	23f0      	movs	r3, #240	@ 0xf0
    4b86:	9901      	ldr	r1, [sp, #4]
    4b88:	021b      	lsls	r3, r3, #8
    4b8a:	4019      	ands	r1, r3
    4b8c:	4b0b      	ldr	r3, [pc, #44]	@ (4bbc <__swhatbuf_r+0x54>)
    4b8e:	2080      	movs	r0, #128	@ 0x80
    4b90:	469c      	mov	ip, r3
    4b92:	4461      	add	r1, ip
    4b94:	424b      	negs	r3, r1
    4b96:	4159      	adcs	r1, r3
    4b98:	2380      	movs	r3, #128	@ 0x80
    4b9a:	0100      	lsls	r0, r0, #4
    4b9c:	00db      	lsls	r3, r3, #3
    4b9e:	6031      	str	r1, [r6, #0]
    4ba0:	602b      	str	r3, [r5, #0]
    4ba2:	b016      	add	sp, #88	@ 0x58
    4ba4:	bd70      	pop	{r4, r5, r6, pc}
    4ba6:	89a3      	ldrh	r3, [r4, #12]
    4ba8:	2100      	movs	r1, #0
    4baa:	061b      	lsls	r3, r3, #24
    4bac:	d502      	bpl.n	4bb4 <__swhatbuf_r+0x4c>
    4bae:	2340      	movs	r3, #64	@ 0x40
    4bb0:	2000      	movs	r0, #0
    4bb2:	e7f4      	b.n	4b9e <__swhatbuf_r+0x36>
    4bb4:	2380      	movs	r3, #128	@ 0x80
    4bb6:	2000      	movs	r0, #0
    4bb8:	00db      	lsls	r3, r3, #3
    4bba:	e7f0      	b.n	4b9e <__swhatbuf_r+0x36>
    4bbc:	ffffe000 	.word	0xffffe000

00004bc0 <__sread>:
    4bc0:	b570      	push	{r4, r5, r6, lr}
    4bc2:	000c      	movs	r4, r1
    4bc4:	250e      	movs	r5, #14
    4bc6:	5f49      	ldrsh	r1, [r1, r5]
    4bc8:	f000 f9aa 	bl	4f20 <_read_r>
    4bcc:	2800      	cmp	r0, #0
    4bce:	db03      	blt.n	4bd8 <__sread+0x18>
    4bd0:	6d23      	ldr	r3, [r4, #80]	@ 0x50
    4bd2:	181b      	adds	r3, r3, r0
    4bd4:	6523      	str	r3, [r4, #80]	@ 0x50
    4bd6:	bd70      	pop	{r4, r5, r6, pc}
    4bd8:	89a3      	ldrh	r3, [r4, #12]
    4bda:	4a02      	ldr	r2, [pc, #8]	@ (4be4 <__sread+0x24>)
    4bdc:	4013      	ands	r3, r2
    4bde:	81a3      	strh	r3, [r4, #12]
    4be0:	e7f9      	b.n	4bd6 <__sread+0x16>
    4be2:	46c0      	nop			@ (mov r8, r8)
    4be4:	ffffefff 	.word	0xffffefff

00004be8 <__swrite>:
    4be8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    4bea:	000c      	movs	r4, r1
    4bec:	001f      	movs	r7, r3
    4bee:	230c      	movs	r3, #12
    4bf0:	5ec9      	ldrsh	r1, [r1, r3]
    4bf2:	0005      	movs	r5, r0
    4bf4:	0016      	movs	r6, r2
    4bf6:	05cb      	lsls	r3, r1, #23
    4bf8:	d40a      	bmi.n	4c10 <__swrite+0x28>
    4bfa:	4b0a      	ldr	r3, [pc, #40]	@ (4c24 <__swrite+0x3c>)
    4bfc:	0032      	movs	r2, r6
    4bfe:	4019      	ands	r1, r3
    4c00:	0028      	movs	r0, r5
    4c02:	81a1      	strh	r1, [r4, #12]
    4c04:	230e      	movs	r3, #14
    4c06:	5ee1      	ldrsh	r1, [r4, r3]
    4c08:	003b      	movs	r3, r7
    4c0a:	f000 f9af 	bl	4f6c <_write_r>
    4c0e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4c10:	230e      	movs	r3, #14
    4c12:	5ee1      	ldrsh	r1, [r4, r3]
    4c14:	2200      	movs	r2, #0
    4c16:	2302      	movs	r3, #2
    4c18:	f000 f96e 	bl	4ef8 <_lseek_r>
    4c1c:	230c      	movs	r3, #12
    4c1e:	5ee1      	ldrsh	r1, [r4, r3]
    4c20:	e7eb      	b.n	4bfa <__swrite+0x12>
    4c22:	46c0      	nop			@ (mov r8, r8)
    4c24:	ffffefff 	.word	0xffffefff

00004c28 <__sseek>:
    4c28:	b570      	push	{r4, r5, r6, lr}
    4c2a:	000c      	movs	r4, r1
    4c2c:	250e      	movs	r5, #14
    4c2e:	5f49      	ldrsh	r1, [r1, r5]
    4c30:	f000 f962 	bl	4ef8 <_lseek_r>
    4c34:	220c      	movs	r2, #12
    4c36:	5ea3      	ldrsh	r3, [r4, r2]
    4c38:	1c42      	adds	r2, r0, #1
    4c3a:	d005      	beq.n	4c48 <__sseek+0x20>
    4c3c:	2280      	movs	r2, #128	@ 0x80
    4c3e:	0152      	lsls	r2, r2, #5
    4c40:	4313      	orrs	r3, r2
    4c42:	6520      	str	r0, [r4, #80]	@ 0x50
    4c44:	81a3      	strh	r3, [r4, #12]
    4c46:	bd70      	pop	{r4, r5, r6, pc}
    4c48:	4a01      	ldr	r2, [pc, #4]	@ (4c50 <__sseek+0x28>)
    4c4a:	4013      	ands	r3, r2
    4c4c:	e7fa      	b.n	4c44 <__sseek+0x1c>
    4c4e:	46c0      	nop			@ (mov r8, r8)
    4c50:	ffffefff 	.word	0xffffefff

00004c54 <__sclose>:
    4c54:	b510      	push	{r4, lr}
    4c56:	230e      	movs	r3, #14
    4c58:	5ec9      	ldrsh	r1, [r1, r3]
    4c5a:	f000 f915 	bl	4e88 <_close_r>
    4c5e:	bd10      	pop	{r4, pc}

00004c60 <__swsetup_r>:
    4c60:	4b3e      	ldr	r3, [pc, #248]	@ (4d5c <__swsetup_r+0xfc>)
    4c62:	b570      	push	{r4, r5, r6, lr}
    4c64:	0005      	movs	r5, r0
    4c66:	6818      	ldr	r0, [r3, #0]
    4c68:	000c      	movs	r4, r1
    4c6a:	2800      	cmp	r0, #0
    4c6c:	d002      	beq.n	4c74 <__swsetup_r+0x14>
    4c6e:	6b42      	ldr	r2, [r0, #52]	@ 0x34
    4c70:	2a00      	cmp	r2, #0
    4c72:	d05c      	beq.n	4d2e <__swsetup_r+0xce>
    4c74:	220c      	movs	r2, #12
    4c76:	5ea3      	ldrsh	r3, [r4, r2]
    4c78:	071a      	lsls	r2, r3, #28
    4c7a:	d50e      	bpl.n	4c9a <__swsetup_r+0x3a>
    4c7c:	6922      	ldr	r2, [r4, #16]
    4c7e:	2a00      	cmp	r2, #0
    4c80:	d015      	beq.n	4cae <__swsetup_r+0x4e>
    4c82:	2201      	movs	r2, #1
    4c84:	0011      	movs	r1, r2
    4c86:	4019      	ands	r1, r3
    4c88:	421a      	tst	r2, r3
    4c8a:	d023      	beq.n	4cd4 <__swsetup_r+0x74>
    4c8c:	2300      	movs	r3, #0
    4c8e:	60a3      	str	r3, [r4, #8]
    4c90:	6963      	ldr	r3, [r4, #20]
    4c92:	425b      	negs	r3, r3
    4c94:	61a3      	str	r3, [r4, #24]
    4c96:	2000      	movs	r0, #0
    4c98:	bd70      	pop	{r4, r5, r6, pc}
    4c9a:	06da      	lsls	r2, r3, #27
    4c9c:	d556      	bpl.n	4d4c <__swsetup_r+0xec>
    4c9e:	075a      	lsls	r2, r3, #29
    4ca0:	d41d      	bmi.n	4cde <__swsetup_r+0x7e>
    4ca2:	6922      	ldr	r2, [r4, #16]
    4ca4:	2108      	movs	r1, #8
    4ca6:	430b      	orrs	r3, r1
    4ca8:	81a3      	strh	r3, [r4, #12]
    4caa:	2a00      	cmp	r2, #0
    4cac:	d1e9      	bne.n	4c82 <__swsetup_r+0x22>
    4cae:	21a0      	movs	r1, #160	@ 0xa0
    4cb0:	2080      	movs	r0, #128	@ 0x80
    4cb2:	0089      	lsls	r1, r1, #2
    4cb4:	0080      	lsls	r0, r0, #2
    4cb6:	4019      	ands	r1, r3
    4cb8:	4281      	cmp	r1, r0
    4cba:	d127      	bne.n	4d0c <__swsetup_r+0xac>
    4cbc:	07d9      	lsls	r1, r3, #31
    4cbe:	d539      	bpl.n	4d34 <__swsetup_r+0xd4>
    4cc0:	60a2      	str	r2, [r4, #8]
    4cc2:	6962      	ldr	r2, [r4, #20]
    4cc4:	4252      	negs	r2, r2
    4cc6:	61a2      	str	r2, [r4, #24]
    4cc8:	061a      	lsls	r2, r3, #24
    4cca:	d5e4      	bpl.n	4c96 <__swsetup_r+0x36>
    4ccc:	2240      	movs	r2, #64	@ 0x40
    4cce:	4313      	orrs	r3, r2
    4cd0:	81a3      	strh	r3, [r4, #12]
    4cd2:	e040      	b.n	4d56 <__swsetup_r+0xf6>
    4cd4:	079b      	lsls	r3, r3, #30
    4cd6:	d417      	bmi.n	4d08 <__swsetup_r+0xa8>
    4cd8:	6963      	ldr	r3, [r4, #20]
    4cda:	60a3      	str	r3, [r4, #8]
    4cdc:	e7db      	b.n	4c96 <__swsetup_r+0x36>
    4cde:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    4ce0:	2900      	cmp	r1, #0
    4ce2:	d00a      	beq.n	4cfa <__swsetup_r+0x9a>
    4ce4:	0022      	movs	r2, r4
    4ce6:	3240      	adds	r2, #64	@ 0x40
    4ce8:	4291      	cmp	r1, r2
    4cea:	d004      	beq.n	4cf6 <__swsetup_r+0x96>
    4cec:	0028      	movs	r0, r5
    4cee:	f7fc fd55 	bl	179c <_free_r>
    4cf2:	220c      	movs	r2, #12
    4cf4:	5ea3      	ldrsh	r3, [r4, r2]
    4cf6:	2200      	movs	r2, #0
    4cf8:	6322      	str	r2, [r4, #48]	@ 0x30
    4cfa:	2224      	movs	r2, #36	@ 0x24
    4cfc:	4393      	bics	r3, r2
    4cfe:	2200      	movs	r2, #0
    4d00:	6062      	str	r2, [r4, #4]
    4d02:	6922      	ldr	r2, [r4, #16]
    4d04:	6022      	str	r2, [r4, #0]
    4d06:	e7cd      	b.n	4ca4 <__swsetup_r+0x44>
    4d08:	60a1      	str	r1, [r4, #8]
    4d0a:	e7c4      	b.n	4c96 <__swsetup_r+0x36>
    4d0c:	0021      	movs	r1, r4
    4d0e:	0028      	movs	r0, r5
    4d10:	f7ff fec0 	bl	4a94 <__smakebuf_r>
    4d14:	220c      	movs	r2, #12
    4d16:	5ea3      	ldrsh	r3, [r4, r2]
    4d18:	6922      	ldr	r2, [r4, #16]
    4d1a:	07d9      	lsls	r1, r3, #31
    4d1c:	d50f      	bpl.n	4d3e <__swsetup_r+0xde>
    4d1e:	2100      	movs	r1, #0
    4d20:	60a1      	str	r1, [r4, #8]
    4d22:	6961      	ldr	r1, [r4, #20]
    4d24:	4249      	negs	r1, r1
    4d26:	61a1      	str	r1, [r4, #24]
    4d28:	2a00      	cmp	r2, #0
    4d2a:	d0cd      	beq.n	4cc8 <__swsetup_r+0x68>
    4d2c:	e7b3      	b.n	4c96 <__swsetup_r+0x36>
    4d2e:	f7ff fcef 	bl	4710 <__sinit>
    4d32:	e79f      	b.n	4c74 <__swsetup_r+0x14>
    4d34:	0799      	lsls	r1, r3, #30
    4d36:	d407      	bmi.n	4d48 <__swsetup_r+0xe8>
    4d38:	6961      	ldr	r1, [r4, #20]
    4d3a:	60a1      	str	r1, [r4, #8]
    4d3c:	e7f4      	b.n	4d28 <__swsetup_r+0xc8>
    4d3e:	2100      	movs	r1, #0
    4d40:	0798      	lsls	r0, r3, #30
    4d42:	d4fa      	bmi.n	4d3a <__swsetup_r+0xda>
    4d44:	6961      	ldr	r1, [r4, #20]
    4d46:	e7f8      	b.n	4d3a <__swsetup_r+0xda>
    4d48:	60a2      	str	r2, [r4, #8]
    4d4a:	e7bd      	b.n	4cc8 <__swsetup_r+0x68>
    4d4c:	2209      	movs	r2, #9
    4d4e:	602a      	str	r2, [r5, #0]
    4d50:	2240      	movs	r2, #64	@ 0x40
    4d52:	4313      	orrs	r3, r2
    4d54:	81a3      	strh	r3, [r4, #12]
    4d56:	2001      	movs	r0, #1
    4d58:	4240      	negs	r0, r0
    4d5a:	e79d      	b.n	4c98 <__swsetup_r+0x38>
    4d5c:	20000000 	.word	0x20000000

00004d60 <memmove>:
    4d60:	b5f0      	push	{r4, r5, r6, r7, lr}
    4d62:	46ce      	mov	lr, r9
    4d64:	4647      	mov	r7, r8
    4d66:	b580      	push	{r7, lr}
    4d68:	4288      	cmp	r0, r1
    4d6a:	d90d      	bls.n	4d88 <memmove+0x28>
    4d6c:	188b      	adds	r3, r1, r2
    4d6e:	4298      	cmp	r0, r3
    4d70:	d20a      	bcs.n	4d88 <memmove+0x28>
    4d72:	1e53      	subs	r3, r2, #1
    4d74:	2a00      	cmp	r2, #0
    4d76:	d003      	beq.n	4d80 <memmove+0x20>
    4d78:	5cca      	ldrb	r2, [r1, r3]
    4d7a:	54c2      	strb	r2, [r0, r3]
    4d7c:	3b01      	subs	r3, #1
    4d7e:	d2fb      	bcs.n	4d78 <memmove+0x18>
    4d80:	bcc0      	pop	{r6, r7}
    4d82:	46b9      	mov	r9, r7
    4d84:	46b0      	mov	r8, r6
    4d86:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4d88:	2a0f      	cmp	r2, #15
    4d8a:	d80b      	bhi.n	4da4 <memmove+0x44>
    4d8c:	0005      	movs	r5, r0
    4d8e:	1e56      	subs	r6, r2, #1
    4d90:	2a00      	cmp	r2, #0
    4d92:	d0f5      	beq.n	4d80 <memmove+0x20>
    4d94:	2300      	movs	r3, #0
    4d96:	5ccc      	ldrb	r4, [r1, r3]
    4d98:	001a      	movs	r2, r3
    4d9a:	54ec      	strb	r4, [r5, r3]
    4d9c:	3301      	adds	r3, #1
    4d9e:	4296      	cmp	r6, r2
    4da0:	d1f9      	bne.n	4d96 <memmove+0x36>
    4da2:	e7ed      	b.n	4d80 <memmove+0x20>
    4da4:	0003      	movs	r3, r0
    4da6:	430b      	orrs	r3, r1
    4da8:	4688      	mov	r8, r1
    4daa:	079b      	lsls	r3, r3, #30
    4dac:	d134      	bne.n	4e18 <memmove+0xb8>
    4dae:	2610      	movs	r6, #16
    4db0:	0017      	movs	r7, r2
    4db2:	46b1      	mov	r9, r6
    4db4:	000c      	movs	r4, r1
    4db6:	0003      	movs	r3, r0
    4db8:	3f10      	subs	r7, #16
    4dba:	093f      	lsrs	r7, r7, #4
    4dbc:	013f      	lsls	r7, r7, #4
    4dbe:	19c5      	adds	r5, r0, r7
    4dc0:	44a9      	add	r9, r5
    4dc2:	6826      	ldr	r6, [r4, #0]
    4dc4:	601e      	str	r6, [r3, #0]
    4dc6:	6866      	ldr	r6, [r4, #4]
    4dc8:	605e      	str	r6, [r3, #4]
    4dca:	68a6      	ldr	r6, [r4, #8]
    4dcc:	609e      	str	r6, [r3, #8]
    4dce:	68e6      	ldr	r6, [r4, #12]
    4dd0:	3410      	adds	r4, #16
    4dd2:	60de      	str	r6, [r3, #12]
    4dd4:	001e      	movs	r6, r3
    4dd6:	3310      	adds	r3, #16
    4dd8:	42ae      	cmp	r6, r5
    4dda:	d1f2      	bne.n	4dc2 <memmove+0x62>
    4ddc:	19cf      	adds	r7, r1, r7
    4dde:	0039      	movs	r1, r7
    4de0:	230f      	movs	r3, #15
    4de2:	260c      	movs	r6, #12
    4de4:	3110      	adds	r1, #16
    4de6:	468c      	mov	ip, r1
    4de8:	4013      	ands	r3, r2
    4dea:	4216      	tst	r6, r2
    4dec:	d017      	beq.n	4e1e <memmove+0xbe>
    4dee:	4644      	mov	r4, r8
    4df0:	3b04      	subs	r3, #4
    4df2:	089b      	lsrs	r3, r3, #2
    4df4:	009b      	lsls	r3, r3, #2
    4df6:	18ff      	adds	r7, r7, r3
    4df8:	3714      	adds	r7, #20
    4dfa:	1b06      	subs	r6, r0, r4
    4dfc:	680c      	ldr	r4, [r1, #0]
    4dfe:	198d      	adds	r5, r1, r6
    4e00:	3104      	adds	r1, #4
    4e02:	602c      	str	r4, [r5, #0]
    4e04:	42b9      	cmp	r1, r7
    4e06:	d1f9      	bne.n	4dfc <memmove+0x9c>
    4e08:	4661      	mov	r1, ip
    4e0a:	3304      	adds	r3, #4
    4e0c:	1859      	adds	r1, r3, r1
    4e0e:	444b      	add	r3, r9
    4e10:	001d      	movs	r5, r3
    4e12:	2303      	movs	r3, #3
    4e14:	401a      	ands	r2, r3
    4e16:	e7ba      	b.n	4d8e <memmove+0x2e>
    4e18:	0005      	movs	r5, r0
    4e1a:	1e56      	subs	r6, r2, #1
    4e1c:	e7ba      	b.n	4d94 <memmove+0x34>
    4e1e:	464d      	mov	r5, r9
    4e20:	001a      	movs	r2, r3
    4e22:	e7b4      	b.n	4d8e <memmove+0x2e>

00004e24 <strncpy>:
    4e24:	000b      	movs	r3, r1
    4e26:	4303      	orrs	r3, r0
    4e28:	b570      	push	{r4, r5, r6, lr}
    4e2a:	0006      	movs	r6, r0
    4e2c:	079b      	lsls	r3, r3, #30
    4e2e:	d10d      	bne.n	4e4c <strncpy+0x28>
    4e30:	2a03      	cmp	r2, #3
    4e32:	d90b      	bls.n	4e4c <strncpy+0x28>
    4e34:	4d10      	ldr	r5, [pc, #64]	@ (4e78 <strncpy+0x54>)
    4e36:	680c      	ldr	r4, [r1, #0]
    4e38:	4b10      	ldr	r3, [pc, #64]	@ (4e7c <strncpy+0x58>)
    4e3a:	18e3      	adds	r3, r4, r3
    4e3c:	43a3      	bics	r3, r4
    4e3e:	422b      	tst	r3, r5
    4e40:	d104      	bne.n	4e4c <strncpy+0x28>
    4e42:	3a04      	subs	r2, #4
    4e44:	3104      	adds	r1, #4
    4e46:	c610      	stmia	r6!, {r4}
    4e48:	2a03      	cmp	r2, #3
    4e4a:	d8f4      	bhi.n	4e36 <strncpy+0x12>
    4e4c:	0033      	movs	r3, r6
    4e4e:	2400      	movs	r4, #0
    4e50:	e006      	b.n	4e60 <strncpy+0x3c>
    4e52:	5d0d      	ldrb	r5, [r1, r4]
    4e54:	3a01      	subs	r2, #1
    4e56:	5535      	strb	r5, [r6, r4]
    4e58:	3301      	adds	r3, #1
    4e5a:	3401      	adds	r4, #1
    4e5c:	2d00      	cmp	r5, #0
    4e5e:	d002      	beq.n	4e66 <strncpy+0x42>
    4e60:	2a00      	cmp	r2, #0
    4e62:	d1f6      	bne.n	4e52 <strncpy+0x2e>
    4e64:	bd70      	pop	{r4, r5, r6, pc}
    4e66:	2100      	movs	r1, #0
    4e68:	189c      	adds	r4, r3, r2
    4e6a:	2a00      	cmp	r2, #0
    4e6c:	d0fa      	beq.n	4e64 <strncpy+0x40>
    4e6e:	7019      	strb	r1, [r3, #0]
    4e70:	3301      	adds	r3, #1
    4e72:	429c      	cmp	r4, r3
    4e74:	d1fb      	bne.n	4e6e <strncpy+0x4a>
    4e76:	e7f5      	b.n	4e64 <strncpy+0x40>
    4e78:	80808080 	.word	0x80808080
    4e7c:	fefefeff 	.word	0xfefefeff

00004e80 <_localeconv_r>:
    4e80:	4800      	ldr	r0, [pc, #0]	@ (4e84 <_localeconv_r+0x4>)
    4e82:	4770      	bx	lr
    4e84:	20000654 	.word	0x20000654

00004e88 <_close_r>:
    4e88:	2300      	movs	r3, #0
    4e8a:	b570      	push	{r4, r5, r6, lr}
    4e8c:	4c06      	ldr	r4, [pc, #24]	@ (4ea8 <_close_r+0x20>)
    4e8e:	0005      	movs	r5, r0
    4e90:	0008      	movs	r0, r1
    4e92:	6023      	str	r3, [r4, #0]
    4e94:	f7fb feba 	bl	c0c <_close>
    4e98:	1c43      	adds	r3, r0, #1
    4e9a:	d000      	beq.n	4e9e <_close_r+0x16>
    4e9c:	bd70      	pop	{r4, r5, r6, pc}
    4e9e:	6823      	ldr	r3, [r4, #0]
    4ea0:	2b00      	cmp	r3, #0
    4ea2:	d0fb      	beq.n	4e9c <_close_r+0x14>
    4ea4:	602b      	str	r3, [r5, #0]
    4ea6:	e7f9      	b.n	4e9c <_close_r+0x14>
    4ea8:	200043f4 	.word	0x200043f4

00004eac <_fstat_r>:
    4eac:	2300      	movs	r3, #0
    4eae:	b570      	push	{r4, r5, r6, lr}
    4eb0:	4d07      	ldr	r5, [pc, #28]	@ (4ed0 <_fstat_r+0x24>)
    4eb2:	0004      	movs	r4, r0
    4eb4:	0008      	movs	r0, r1
    4eb6:	0011      	movs	r1, r2
    4eb8:	602b      	str	r3, [r5, #0]
    4eba:	f7fb feb3 	bl	c24 <_fstat>
    4ebe:	1c43      	adds	r3, r0, #1
    4ec0:	d000      	beq.n	4ec4 <_fstat_r+0x18>
    4ec2:	bd70      	pop	{r4, r5, r6, pc}
    4ec4:	682b      	ldr	r3, [r5, #0]
    4ec6:	2b00      	cmp	r3, #0
    4ec8:	d0fb      	beq.n	4ec2 <_fstat_r+0x16>
    4eca:	6023      	str	r3, [r4, #0]
    4ecc:	e7f9      	b.n	4ec2 <_fstat_r+0x16>
    4ece:	46c0      	nop			@ (mov r8, r8)
    4ed0:	200043f4 	.word	0x200043f4

00004ed4 <_isatty_r>:
    4ed4:	2300      	movs	r3, #0
    4ed6:	b570      	push	{r4, r5, r6, lr}
    4ed8:	4c06      	ldr	r4, [pc, #24]	@ (4ef4 <_isatty_r+0x20>)
    4eda:	0005      	movs	r5, r0
    4edc:	0008      	movs	r0, r1
    4ede:	6023      	str	r3, [r4, #0]
    4ee0:	f7fb fea6 	bl	c30 <_isatty>
    4ee4:	1c43      	adds	r3, r0, #1
    4ee6:	d000      	beq.n	4eea <_isatty_r+0x16>
    4ee8:	bd70      	pop	{r4, r5, r6, pc}
    4eea:	6823      	ldr	r3, [r4, #0]
    4eec:	2b00      	cmp	r3, #0
    4eee:	d0fb      	beq.n	4ee8 <_isatty_r+0x14>
    4ef0:	602b      	str	r3, [r5, #0]
    4ef2:	e7f9      	b.n	4ee8 <_isatty_r+0x14>
    4ef4:	200043f4 	.word	0x200043f4

00004ef8 <_lseek_r>:
    4ef8:	b570      	push	{r4, r5, r6, lr}
    4efa:	0004      	movs	r4, r0
    4efc:	0008      	movs	r0, r1
    4efe:	0011      	movs	r1, r2
    4f00:	001a      	movs	r2, r3
    4f02:	2300      	movs	r3, #0
    4f04:	4d05      	ldr	r5, [pc, #20]	@ (4f1c <_lseek_r+0x24>)
    4f06:	602b      	str	r3, [r5, #0]
    4f08:	f7fb fe88 	bl	c1c <_lseek>
    4f0c:	1c43      	adds	r3, r0, #1
    4f0e:	d000      	beq.n	4f12 <_lseek_r+0x1a>
    4f10:	bd70      	pop	{r4, r5, r6, pc}
    4f12:	682b      	ldr	r3, [r5, #0]
    4f14:	2b00      	cmp	r3, #0
    4f16:	d0fb      	beq.n	4f10 <_lseek_r+0x18>
    4f18:	6023      	str	r3, [r4, #0]
    4f1a:	e7f9      	b.n	4f10 <_lseek_r+0x18>
    4f1c:	200043f4 	.word	0x200043f4

00004f20 <_read_r>:
    4f20:	b570      	push	{r4, r5, r6, lr}
    4f22:	0004      	movs	r4, r0
    4f24:	0008      	movs	r0, r1
    4f26:	0011      	movs	r1, r2
    4f28:	001a      	movs	r2, r3
    4f2a:	2300      	movs	r3, #0
    4f2c:	4d05      	ldr	r5, [pc, #20]	@ (4f44 <_read_r+0x24>)
    4f2e:	602b      	str	r3, [r5, #0]
    4f30:	f7fb fe76 	bl	c20 <_read>
    4f34:	1c43      	adds	r3, r0, #1
    4f36:	d000      	beq.n	4f3a <_read_r+0x1a>
    4f38:	bd70      	pop	{r4, r5, r6, pc}
    4f3a:	682b      	ldr	r3, [r5, #0]
    4f3c:	2b00      	cmp	r3, #0
    4f3e:	d0fb      	beq.n	4f38 <_read_r+0x18>
    4f40:	6023      	str	r3, [r4, #0]
    4f42:	e7f9      	b.n	4f38 <_read_r+0x18>
    4f44:	200043f4 	.word	0x200043f4

00004f48 <_sbrk_r>:
    4f48:	2300      	movs	r3, #0
    4f4a:	b570      	push	{r4, r5, r6, lr}
    4f4c:	4c06      	ldr	r4, [pc, #24]	@ (4f68 <_sbrk_r+0x20>)
    4f4e:	0005      	movs	r5, r0
    4f50:	0008      	movs	r0, r1
    4f52:	6023      	str	r3, [r4, #0]
    4f54:	f7fb fe48 	bl	be8 <_sbrk>
    4f58:	1c43      	adds	r3, r0, #1
    4f5a:	d000      	beq.n	4f5e <_sbrk_r+0x16>
    4f5c:	bd70      	pop	{r4, r5, r6, pc}
    4f5e:	6823      	ldr	r3, [r4, #0]
    4f60:	2b00      	cmp	r3, #0
    4f62:	d0fb      	beq.n	4f5c <_sbrk_r+0x14>
    4f64:	602b      	str	r3, [r5, #0]
    4f66:	e7f9      	b.n	4f5c <_sbrk_r+0x14>
    4f68:	200043f4 	.word	0x200043f4

00004f6c <_write_r>:
    4f6c:	b570      	push	{r4, r5, r6, lr}
    4f6e:	0004      	movs	r4, r0
    4f70:	0008      	movs	r0, r1
    4f72:	0011      	movs	r1, r2
    4f74:	001a      	movs	r2, r3
    4f76:	2300      	movs	r3, #0
    4f78:	4d05      	ldr	r5, [pc, #20]	@ (4f90 <_write_r+0x24>)
    4f7a:	602b      	str	r3, [r5, #0]
    4f7c:	f7fb fe26 	bl	bcc <_write>
    4f80:	1c43      	adds	r3, r0, #1
    4f82:	d000      	beq.n	4f86 <_write_r+0x1a>
    4f84:	bd70      	pop	{r4, r5, r6, pc}
    4f86:	682b      	ldr	r3, [r5, #0]
    4f88:	2b00      	cmp	r3, #0
    4f8a:	d0fb      	beq.n	4f84 <_write_r+0x18>
    4f8c:	6023      	str	r3, [r4, #0]
    4f8e:	e7f9      	b.n	4f84 <_write_r+0x18>
    4f90:	200043f4 	.word	0x200043f4

00004f94 <sysconf>:
    4f94:	2380      	movs	r3, #128	@ 0x80
    4f96:	b510      	push	{r4, lr}
    4f98:	015b      	lsls	r3, r3, #5
    4f9a:	2808      	cmp	r0, #8
    4f9c:	d101      	bne.n	4fa2 <sysconf+0xe>
    4f9e:	0018      	movs	r0, r3
    4fa0:	bd10      	pop	{r4, pc}
    4fa2:	f001 fff7 	bl	6f94 <__errno>
    4fa6:	2316      	movs	r3, #22
    4fa8:	6003      	str	r3, [r0, #0]
    4faa:	3b17      	subs	r3, #23
    4fac:	e7f7      	b.n	4f9e <sysconf+0xa>
    4fae:	46c0      	nop			@ (mov r8, r8)

00004fb0 <memchr>:
    4fb0:	0003      	movs	r3, r0
    4fb2:	b5f0      	push	{r4, r5, r6, r7, lr}
    4fb4:	0007      	movs	r7, r0
    4fb6:	b2cc      	uxtb	r4, r1
    4fb8:	0798      	lsls	r0, r3, #30
    4fba:	d030      	beq.n	501e <memchr+0x6e>
    4fbc:	2603      	movs	r6, #3
    4fbe:	189d      	adds	r5, r3, r2
    4fc0:	e006      	b.n	4fd0 <memchr+0x20>
    4fc2:	7818      	ldrb	r0, [r3, #0]
    4fc4:	42a0      	cmp	r0, r4
    4fc6:	d007      	beq.n	4fd8 <memchr+0x28>
    4fc8:	1c58      	adds	r0, r3, #1
    4fca:	4230      	tst	r0, r6
    4fcc:	d006      	beq.n	4fdc <memchr+0x2c>
    4fce:	0003      	movs	r3, r0
    4fd0:	42ab      	cmp	r3, r5
    4fd2:	d1f6      	bne.n	4fc2 <memchr+0x12>
    4fd4:	2000      	movs	r0, #0
    4fd6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4fd8:	0018      	movs	r0, r3
    4fda:	e7fc      	b.n	4fd6 <memchr+0x26>
    4fdc:	3a01      	subs	r2, #1
    4fde:	19d2      	adds	r2, r2, r7
    4fe0:	1ad2      	subs	r2, r2, r3
    4fe2:	2a03      	cmp	r2, #3
    4fe4:	d911      	bls.n	500a <memchr+0x5a>
    4fe6:	23ff      	movs	r3, #255	@ 0xff
    4fe8:	400b      	ands	r3, r1
    4fea:	0219      	lsls	r1, r3, #8
    4fec:	18c9      	adds	r1, r1, r3
    4fee:	040b      	lsls	r3, r1, #16
    4ff0:	4e0c      	ldr	r6, [pc, #48]	@ (5024 <memchr+0x74>)
    4ff2:	18c9      	adds	r1, r1, r3
    4ff4:	6803      	ldr	r3, [r0, #0]
    4ff6:	4d0c      	ldr	r5, [pc, #48]	@ (5028 <memchr+0x78>)
    4ff8:	404b      	eors	r3, r1
    4ffa:	195d      	adds	r5, r3, r5
    4ffc:	439d      	bics	r5, r3
    4ffe:	4235      	tst	r5, r6
    5000:	d105      	bne.n	500e <memchr+0x5e>
    5002:	3a04      	subs	r2, #4
    5004:	3004      	adds	r0, #4
    5006:	2a03      	cmp	r2, #3
    5008:	d8f4      	bhi.n	4ff4 <memchr+0x44>
    500a:	2a00      	cmp	r2, #0
    500c:	d0e2      	beq.n	4fd4 <memchr+0x24>
    500e:	1882      	adds	r2, r0, r2
    5010:	7803      	ldrb	r3, [r0, #0]
    5012:	42a3      	cmp	r3, r4
    5014:	d0df      	beq.n	4fd6 <memchr+0x26>
    5016:	3001      	adds	r0, #1
    5018:	4290      	cmp	r0, r2
    501a:	d1f9      	bne.n	5010 <memchr+0x60>
    501c:	e7da      	b.n	4fd4 <memchr+0x24>
    501e:	0018      	movs	r0, r3
    5020:	e7df      	b.n	4fe2 <memchr+0x32>
    5022:	46c0      	nop			@ (mov r8, r8)
    5024:	80808080 	.word	0x80808080
    5028:	fefefeff 	.word	0xfefefeff

0000502c <frexp>:
    502c:	b570      	push	{r4, r5, r6, lr}
    502e:	0014      	movs	r4, r2
    5030:	2200      	movs	r2, #0
    5032:	6022      	str	r2, [r4, #0]
    5034:	4a11      	ldr	r2, [pc, #68]	@ (507c <frexp+0x50>)
    5036:	004b      	lsls	r3, r1, #1
    5038:	000d      	movs	r5, r1
    503a:	085b      	lsrs	r3, r3, #1
    503c:	4293      	cmp	r3, r2
    503e:	d811      	bhi.n	5064 <frexp+0x38>
    5040:	001a      	movs	r2, r3
    5042:	4302      	orrs	r2, r0
    5044:	d00e      	beq.n	5064 <frexp+0x38>
    5046:	4a0e      	ldr	r2, [pc, #56]	@ (5080 <frexp+0x54>)
    5048:	420a      	tst	r2, r1
    504a:	d00c      	beq.n	5066 <frexp+0x3a>
    504c:	2200      	movs	r2, #0
    504e:	4e0d      	ldr	r6, [pc, #52]	@ (5084 <frexp+0x58>)
    5050:	151b      	asrs	r3, r3, #20
    5052:	46b4      	mov	ip, r6
    5054:	4463      	add	r3, ip
    5056:	189b      	adds	r3, r3, r2
    5058:	6023      	str	r3, [r4, #0]
    505a:	4b0b      	ldr	r3, [pc, #44]	@ (5088 <frexp+0x5c>)
    505c:	4a0b      	ldr	r2, [pc, #44]	@ (508c <frexp+0x60>)
    505e:	402b      	ands	r3, r5
    5060:	431a      	orrs	r2, r3
    5062:	0011      	movs	r1, r2
    5064:	bd70      	pop	{r4, r5, r6, pc}
    5066:	2200      	movs	r2, #0
    5068:	4b09      	ldr	r3, [pc, #36]	@ (5090 <frexp+0x64>)
    506a:	f003 fda3 	bl	8bb4 <__aeabi_dmul>
    506e:	2236      	movs	r2, #54	@ 0x36
    5070:	004b      	lsls	r3, r1, #1
    5072:	000d      	movs	r5, r1
    5074:	085b      	lsrs	r3, r3, #1
    5076:	4252      	negs	r2, r2
    5078:	e7e9      	b.n	504e <frexp+0x22>
    507a:	46c0      	nop			@ (mov r8, r8)
    507c:	7fefffff 	.word	0x7fefffff
    5080:	7ff00000 	.word	0x7ff00000
    5084:	fffffc02 	.word	0xfffffc02
    5088:	800fffff 	.word	0x800fffff
    508c:	3fe00000 	.word	0x3fe00000
    5090:	43500000 	.word	0x43500000

00005094 <quorem>:
    5094:	b5f0      	push	{r4, r5, r6, r7, lr}
    5096:	4645      	mov	r5, r8
    5098:	46de      	mov	lr, fp
    509a:	4657      	mov	r7, sl
    509c:	464e      	mov	r6, r9
    509e:	b5e0      	push	{r5, r6, r7, lr}
    50a0:	6903      	ldr	r3, [r0, #16]
    50a2:	690d      	ldr	r5, [r1, #16]
    50a4:	b085      	sub	sp, #20
    50a6:	4680      	mov	r8, r0
    50a8:	000a      	movs	r2, r1
    50aa:	9102      	str	r1, [sp, #8]
    50ac:	42ab      	cmp	r3, r5
    50ae:	da00      	bge.n	50b2 <quorem+0x1e>
    50b0:	e096      	b.n	51e0 <quorem+0x14c>
    50b2:	0007      	movs	r7, r0
    50b4:	3d01      	subs	r5, #1
    50b6:	3214      	adds	r2, #20
    50b8:	00ab      	lsls	r3, r5, #2
    50ba:	3714      	adds	r7, #20
    50bc:	18d6      	adds	r6, r2, r3
    50be:	18fb      	adds	r3, r7, r3
    50c0:	9303      	str	r3, [sp, #12]
    50c2:	681b      	ldr	r3, [r3, #0]
    50c4:	9201      	str	r2, [sp, #4]
    50c6:	469a      	mov	sl, r3
    50c8:	6833      	ldr	r3, [r6, #0]
    50ca:	4650      	mov	r0, sl
    50cc:	3301      	adds	r3, #1
    50ce:	0019      	movs	r1, r3
    50d0:	4699      	mov	r9, r3
    50d2:	f7fa ffff 	bl	d4 <__udivsi3>
    50d6:	0004      	movs	r4, r0
    50d8:	45ca      	cmp	sl, r9
    50da:	d341      	bcc.n	5160 <quorem+0xcc>
    50dc:	2300      	movs	r3, #0
    50de:	46ac      	mov	ip, r5
    50e0:	0018      	movs	r0, r3
    50e2:	0025      	movs	r5, r4
    50e4:	46ba      	mov	sl, r7
    50e6:	001c      	movs	r4, r3
    50e8:	46b3      	mov	fp, r6
    50ea:	0039      	movs	r1, r7
    50ec:	9a01      	ldr	r2, [sp, #4]
    50ee:	9200      	str	r2, [sp, #0]
    50f0:	9a00      	ldr	r2, [sp, #0]
    50f2:	ca08      	ldmia	r2!, {r3}
    50f4:	041f      	lsls	r7, r3, #16
    50f6:	0c3f      	lsrs	r7, r7, #16
    50f8:	436f      	muls	r7, r5
    50fa:	0c1b      	lsrs	r3, r3, #16
    50fc:	436b      	muls	r3, r5
    50fe:	193f      	adds	r7, r7, r4
    5100:	0c3e      	lsrs	r6, r7, #16
    5102:	199e      	adds	r6, r3, r6
    5104:	680b      	ldr	r3, [r1, #0]
    5106:	9200      	str	r2, [sp, #0]
    5108:	043f      	lsls	r7, r7, #16
    510a:	041a      	lsls	r2, r3, #16
    510c:	0c12      	lsrs	r2, r2, #16
    510e:	0c3f      	lsrs	r7, r7, #16
    5110:	1bd7      	subs	r7, r2, r7
    5112:	183f      	adds	r7, r7, r0
    5114:	0430      	lsls	r0, r6, #16
    5116:	0c00      	lsrs	r0, r0, #16
    5118:	0c1b      	lsrs	r3, r3, #16
    511a:	1a1b      	subs	r3, r3, r0
    511c:	1438      	asrs	r0, r7, #16
    511e:	181b      	adds	r3, r3, r0
    5120:	043f      	lsls	r7, r7, #16
    5122:	1418      	asrs	r0, r3, #16
    5124:	0c3f      	lsrs	r7, r7, #16
    5126:	041b      	lsls	r3, r3, #16
    5128:	433b      	orrs	r3, r7
    512a:	c108      	stmia	r1!, {r3}
    512c:	9b00      	ldr	r3, [sp, #0]
    512e:	0c34      	lsrs	r4, r6, #16
    5130:	459b      	cmp	fp, r3
    5132:	d2dd      	bcs.n	50f0 <quorem+0x5c>
    5134:	9a03      	ldr	r2, [sp, #12]
    5136:	002c      	movs	r4, r5
    5138:	6813      	ldr	r3, [r2, #0]
    513a:	465e      	mov	r6, fp
    513c:	4657      	mov	r7, sl
    513e:	4665      	mov	r5, ip
    5140:	2b00      	cmp	r3, #0
    5142:	d10d      	bne.n	5160 <quorem+0xcc>
    5144:	0013      	movs	r3, r2
    5146:	3b04      	subs	r3, #4
    5148:	429f      	cmp	r7, r3
    514a:	d304      	bcc.n	5156 <quorem+0xc2>
    514c:	e006      	b.n	515c <quorem+0xc8>
    514e:	3b04      	subs	r3, #4
    5150:	3d01      	subs	r5, #1
    5152:	429f      	cmp	r7, r3
    5154:	d202      	bcs.n	515c <quorem+0xc8>
    5156:	681a      	ldr	r2, [r3, #0]
    5158:	2a00      	cmp	r2, #0
    515a:	d0f8      	beq.n	514e <quorem+0xba>
    515c:	4643      	mov	r3, r8
    515e:	611d      	str	r5, [r3, #16]
    5160:	4640      	mov	r0, r8
    5162:	9902      	ldr	r1, [sp, #8]
    5164:	f001 fbb4 	bl	68d0 <__mcmp>
    5168:	2800      	cmp	r0, #0
    516a:	db26      	blt.n	51ba <quorem+0x126>
    516c:	2300      	movs	r3, #0
    516e:	469c      	mov	ip, r3
    5170:	0023      	movs	r3, r4
    5172:	003a      	movs	r2, r7
    5174:	4664      	mov	r4, ip
    5176:	46b9      	mov	r9, r7
    5178:	46aa      	mov	sl, r5
    517a:	469c      	mov	ip, r3
    517c:	9901      	ldr	r1, [sp, #4]
    517e:	c920      	ldmia	r1!, {r5}
    5180:	6813      	ldr	r3, [r2, #0]
    5182:	042f      	lsls	r7, r5, #16
    5184:	0418      	lsls	r0, r3, #16
    5186:	0c00      	lsrs	r0, r0, #16
    5188:	0c3f      	lsrs	r7, r7, #16
    518a:	1bc0      	subs	r0, r0, r7
    518c:	1900      	adds	r0, r0, r4
    518e:	0c1b      	lsrs	r3, r3, #16
    5190:	0c2c      	lsrs	r4, r5, #16
    5192:	1b1b      	subs	r3, r3, r4
    5194:	1404      	asrs	r4, r0, #16
    5196:	191b      	adds	r3, r3, r4
    5198:	0400      	lsls	r0, r0, #16
    519a:	141c      	asrs	r4, r3, #16
    519c:	0c00      	lsrs	r0, r0, #16
    519e:	041b      	lsls	r3, r3, #16
    51a0:	4303      	orrs	r3, r0
    51a2:	c208      	stmia	r2!, {r3}
    51a4:	428e      	cmp	r6, r1
    51a6:	d2ea      	bcs.n	517e <quorem+0xea>
    51a8:	4655      	mov	r5, sl
    51aa:	464f      	mov	r7, r9
    51ac:	00ab      	lsls	r3, r5, #2
    51ae:	18fb      	adds	r3, r7, r3
    51b0:	681a      	ldr	r2, [r3, #0]
    51b2:	4664      	mov	r4, ip
    51b4:	2a00      	cmp	r2, #0
    51b6:	d00c      	beq.n	51d2 <quorem+0x13e>
    51b8:	3401      	adds	r4, #1
    51ba:	0020      	movs	r0, r4
    51bc:	b005      	add	sp, #20
    51be:	bcf0      	pop	{r4, r5, r6, r7}
    51c0:	46bb      	mov	fp, r7
    51c2:	46b2      	mov	sl, r6
    51c4:	46a9      	mov	r9, r5
    51c6:	46a0      	mov	r8, r4
    51c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    51ca:	681a      	ldr	r2, [r3, #0]
    51cc:	2a00      	cmp	r2, #0
    51ce:	d103      	bne.n	51d8 <quorem+0x144>
    51d0:	3d01      	subs	r5, #1
    51d2:	3b04      	subs	r3, #4
    51d4:	429f      	cmp	r7, r3
    51d6:	d3f8      	bcc.n	51ca <quorem+0x136>
    51d8:	4643      	mov	r3, r8
    51da:	3401      	adds	r4, #1
    51dc:	611d      	str	r5, [r3, #16]
    51de:	e7ec      	b.n	51ba <quorem+0x126>
    51e0:	2000      	movs	r0, #0
    51e2:	e7eb      	b.n	51bc <quorem+0x128>

000051e4 <_dtoa_r>:
    51e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    51e6:	464e      	mov	r6, r9
    51e8:	4645      	mov	r5, r8
    51ea:	46de      	mov	lr, fp
    51ec:	4657      	mov	r7, sl
    51ee:	0014      	movs	r4, r2
    51f0:	b5e0      	push	{r5, r6, r7, lr}
    51f2:	001d      	movs	r5, r3
    51f4:	6b81      	ldr	r1, [r0, #56]	@ 0x38
    51f6:	b09d      	sub	sp, #116	@ 0x74
    51f8:	4681      	mov	r9, r0
    51fa:	9404      	str	r4, [sp, #16]
    51fc:	9505      	str	r5, [sp, #20]
    51fe:	2900      	cmp	r1, #0
    5200:	d009      	beq.n	5216 <_dtoa_r+0x32>
    5202:	2301      	movs	r3, #1
    5204:	6bc2      	ldr	r2, [r0, #60]	@ 0x3c
    5206:	4093      	lsls	r3, r2
    5208:	604a      	str	r2, [r1, #4]
    520a:	608b      	str	r3, [r1, #8]
    520c:	f001 f89a 	bl	6344 <_Bfree>
    5210:	2300      	movs	r3, #0
    5212:	464a      	mov	r2, r9
    5214:	6393      	str	r3, [r2, #56]	@ 0x38
    5216:	002e      	movs	r6, r5
    5218:	2300      	movs	r3, #0
    521a:	2d00      	cmp	r5, #0
    521c:	da03      	bge.n	5226 <_dtoa_r+0x42>
    521e:	006e      	lsls	r6, r5, #1
    5220:	0876      	lsrs	r6, r6, #1
    5222:	9605      	str	r6, [sp, #20]
    5224:	3301      	adds	r3, #1
    5226:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
    5228:	6013      	str	r3, [r2, #0]
    522a:	0032      	movs	r2, r6
    522c:	4bad      	ldr	r3, [pc, #692]	@ (54e4 <_dtoa_r+0x300>)
    522e:	401a      	ands	r2, r3
    5230:	429a      	cmp	r2, r3
    5232:	d100      	bne.n	5236 <_dtoa_r+0x52>
    5234:	e0b2      	b.n	539c <_dtoa_r+0x1b8>
    5236:	9a04      	ldr	r2, [sp, #16]
    5238:	9b05      	ldr	r3, [sp, #20]
    523a:	0010      	movs	r0, r2
    523c:	0019      	movs	r1, r3
    523e:	2200      	movs	r2, #0
    5240:	2300      	movs	r3, #0
    5242:	9006      	str	r0, [sp, #24]
    5244:	9107      	str	r1, [sp, #28]
    5246:	f7fb f80f 	bl	268 <__aeabi_dcmpeq>
    524a:	2800      	cmp	r0, #0
    524c:	d012      	beq.n	5274 <_dtoa_r+0x90>
    524e:	2301      	movs	r3, #1
    5250:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    5252:	6013      	str	r3, [r2, #0]
    5254:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    5256:	2b00      	cmp	r3, #0
    5258:	d002      	beq.n	5260 <_dtoa_r+0x7c>
    525a:	4ba3      	ldr	r3, [pc, #652]	@ (54e8 <_dtoa_r+0x304>)
    525c:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    525e:	6013      	str	r3, [r2, #0]
    5260:	4ba2      	ldr	r3, [pc, #648]	@ (54ec <_dtoa_r+0x308>)
    5262:	9303      	str	r3, [sp, #12]
    5264:	9803      	ldr	r0, [sp, #12]
    5266:	b01d      	add	sp, #116	@ 0x74
    5268:	bcf0      	pop	{r4, r5, r6, r7}
    526a:	46bb      	mov	fp, r7
    526c:	46b2      	mov	sl, r6
    526e:	46a9      	mov	r9, r5
    5270:	46a0      	mov	r8, r4
    5272:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5274:	ab1a      	add	r3, sp, #104	@ 0x68
    5276:	9301      	str	r3, [sp, #4]
    5278:	ab1b      	add	r3, sp, #108	@ 0x6c
    527a:	9300      	str	r3, [sp, #0]
    527c:	4648      	mov	r0, r9
    527e:	9a06      	ldr	r2, [sp, #24]
    5280:	9b07      	ldr	r3, [sp, #28]
    5282:	f001 fc17 	bl	6ab4 <__d2b>
    5286:	9f1a      	ldr	r7, [sp, #104]	@ 0x68
    5288:	4682      	mov	sl, r0
    528a:	0d32      	lsrs	r2, r6, #20
    528c:	d000      	beq.n	5290 <_dtoa_r+0xac>
    528e:	e097      	b.n	53c0 <_dtoa_r+0x1dc>
    5290:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    5292:	4698      	mov	r8, r3
    5294:	4b96      	ldr	r3, [pc, #600]	@ (54f0 <_dtoa_r+0x30c>)
    5296:	44b8      	add	r8, r7
    5298:	4443      	add	r3, r8
    529a:	2b20      	cmp	r3, #32
    529c:	dc00      	bgt.n	52a0 <_dtoa_r+0xbc>
    529e:	e2f1      	b.n	5884 <_dtoa_r+0x6a0>
    52a0:	2240      	movs	r2, #64	@ 0x40
    52a2:	1ad3      	subs	r3, r2, r3
    52a4:	409e      	lsls	r6, r3
    52a6:	4b93      	ldr	r3, [pc, #588]	@ (54f4 <_dtoa_r+0x310>)
    52a8:	0030      	movs	r0, r6
    52aa:	4443      	add	r3, r8
    52ac:	40dc      	lsrs	r4, r3
    52ae:	4320      	orrs	r0, r4
    52b0:	f004 f9c8 	bl	9644 <__aeabi_ui2d>
    52b4:	2201      	movs	r2, #1
    52b6:	4646      	mov	r6, r8
    52b8:	4690      	mov	r8, r2
    52ba:	4b8f      	ldr	r3, [pc, #572]	@ (54f8 <_dtoa_r+0x314>)
    52bc:	3e01      	subs	r6, #1
    52be:	18cb      	adds	r3, r1, r3
    52c0:	0019      	movs	r1, r3
    52c2:	2200      	movs	r2, #0
    52c4:	4b8d      	ldr	r3, [pc, #564]	@ (54fc <_dtoa_r+0x318>)
    52c6:	f003 fe9b 	bl	9000 <__aeabi_dsub>
    52ca:	4a8d      	ldr	r2, [pc, #564]	@ (5500 <_dtoa_r+0x31c>)
    52cc:	4b8d      	ldr	r3, [pc, #564]	@ (5504 <_dtoa_r+0x320>)
    52ce:	f003 fc71 	bl	8bb4 <__aeabi_dmul>
    52d2:	4a8d      	ldr	r2, [pc, #564]	@ (5508 <_dtoa_r+0x324>)
    52d4:	4b8d      	ldr	r3, [pc, #564]	@ (550c <_dtoa_r+0x328>)
    52d6:	f003 f89b 	bl	8410 <__aeabi_dadd>
    52da:	0004      	movs	r4, r0
    52dc:	0030      	movs	r0, r6
    52de:	000d      	movs	r5, r1
    52e0:	f7fb ffba 	bl	1258 <__aeabi_i2d>
    52e4:	4a8a      	ldr	r2, [pc, #552]	@ (5510 <_dtoa_r+0x32c>)
    52e6:	4b8b      	ldr	r3, [pc, #556]	@ (5514 <_dtoa_r+0x330>)
    52e8:	f003 fc64 	bl	8bb4 <__aeabi_dmul>
    52ec:	0002      	movs	r2, r0
    52ee:	000b      	movs	r3, r1
    52f0:	0020      	movs	r0, r4
    52f2:	0029      	movs	r1, r5
    52f4:	f003 f88c 	bl	8410 <__aeabi_dadd>
    52f8:	0004      	movs	r4, r0
    52fa:	000d      	movs	r5, r1
    52fc:	f004 f970 	bl	95e0 <__aeabi_d2iz>
    5300:	2200      	movs	r2, #0
    5302:	4683      	mov	fp, r0
    5304:	9008      	str	r0, [sp, #32]
    5306:	2300      	movs	r3, #0
    5308:	0020      	movs	r0, r4
    530a:	0029      	movs	r1, r5
    530c:	f7fa ffb2 	bl	274 <__aeabi_dcmplt>
    5310:	2800      	cmp	r0, #0
    5312:	d00b      	beq.n	532c <_dtoa_r+0x148>
    5314:	4658      	mov	r0, fp
    5316:	f7fb ff9f 	bl	1258 <__aeabi_i2d>
    531a:	002b      	movs	r3, r5
    531c:	0022      	movs	r2, r4
    531e:	f7fa ffa3 	bl	268 <__aeabi_dcmpeq>
    5322:	4243      	negs	r3, r0
    5324:	4158      	adcs	r0, r3
    5326:	465b      	mov	r3, fp
    5328:	1a1b      	subs	r3, r3, r0
    532a:	9308      	str	r3, [sp, #32]
    532c:	1bbf      	subs	r7, r7, r6
    532e:	9c08      	ldr	r4, [sp, #32]
    5330:	1e7b      	subs	r3, r7, #1
    5332:	469b      	mov	fp, r3
    5334:	2c16      	cmp	r4, #22
    5336:	d900      	bls.n	533a <_dtoa_r+0x156>
    5338:	e20a      	b.n	5750 <_dtoa_r+0x56c>
    533a:	9806      	ldr	r0, [sp, #24]
    533c:	9907      	ldr	r1, [sp, #28]
    533e:	4a76      	ldr	r2, [pc, #472]	@ (5518 <_dtoa_r+0x334>)
    5340:	00e3      	lsls	r3, r4, #3
    5342:	4694      	mov	ip, r2
    5344:	4463      	add	r3, ip
    5346:	681a      	ldr	r2, [r3, #0]
    5348:	685b      	ldr	r3, [r3, #4]
    534a:	f7fa ff93 	bl	274 <__aeabi_dcmplt>
    534e:	2800      	cmp	r0, #0
    5350:	d000      	beq.n	5354 <_dtoa_r+0x170>
    5352:	e219      	b.n	5788 <_dtoa_r+0x5a4>
    5354:	2f00      	cmp	r7, #0
    5356:	dc01      	bgt.n	535c <_dtoa_r+0x178>
    5358:	f000 fda6 	bl	5ea8 <_dtoa_r+0xcc4>
    535c:	2300      	movs	r3, #0
    535e:	46a4      	mov	ip, r4
    5360:	940c      	str	r4, [sp, #48]	@ 0x30
    5362:	44e3      	add	fp, ip
    5364:	930d      	str	r3, [sp, #52]	@ 0x34
    5366:	9309      	str	r3, [sp, #36]	@ 0x24
    5368:	2300      	movs	r3, #0
    536a:	930b      	str	r3, [sp, #44]	@ 0x2c
    536c:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    536e:	2b09      	cmp	r3, #9
    5370:	d900      	bls.n	5374 <_dtoa_r+0x190>
    5372:	e18b      	b.n	568c <_dtoa_r+0x4a8>
    5374:	2b05      	cmp	r3, #5
    5376:	dd36      	ble.n	53e6 <_dtoa_r+0x202>
    5378:	3b04      	subs	r3, #4
    537a:	2400      	movs	r4, #0
    537c:	9326      	str	r3, [sp, #152]	@ 0x98
    537e:	2b04      	cmp	r3, #4
    5380:	d101      	bne.n	5386 <_dtoa_r+0x1a2>
    5382:	f000 fd6e 	bl	5e62 <_dtoa_r+0xc7e>
    5386:	2b05      	cmp	r3, #5
    5388:	d036      	beq.n	53f8 <_dtoa_r+0x214>
    538a:	2b02      	cmp	r3, #2
    538c:	d101      	bne.n	5392 <_dtoa_r+0x1ae>
    538e:	f000 fd88 	bl	5ea2 <_dtoa_r+0xcbe>
    5392:	2303      	movs	r3, #3
    5394:	9326      	str	r3, [sp, #152]	@ 0x98
    5396:	2300      	movs	r3, #0
    5398:	9312      	str	r3, [sp, #72]	@ 0x48
    539a:	e02f      	b.n	53fc <_dtoa_r+0x218>
    539c:	4b5f      	ldr	r3, [pc, #380]	@ (551c <_dtoa_r+0x338>)
    539e:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    53a0:	0336      	lsls	r6, r6, #12
    53a2:	0b36      	lsrs	r6, r6, #12
    53a4:	6013      	str	r3, [r2, #0]
    53a6:	4326      	orrs	r6, r4
    53a8:	d116      	bne.n	53d8 <_dtoa_r+0x1f4>
    53aa:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    53ac:	2b00      	cmp	r3, #0
    53ae:	d101      	bne.n	53b4 <_dtoa_r+0x1d0>
    53b0:	f000 ff8b 	bl	62ca <_dtoa_r+0x10e6>
    53b4:	4b5a      	ldr	r3, [pc, #360]	@ (5520 <_dtoa_r+0x33c>)
    53b6:	9303      	str	r3, [sp, #12]
    53b8:	3308      	adds	r3, #8
    53ba:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    53bc:	6013      	str	r3, [r2, #0]
    53be:	e751      	b.n	5264 <_dtoa_r+0x80>
    53c0:	9c06      	ldr	r4, [sp, #24]
    53c2:	9d07      	ldr	r5, [sp, #28]
    53c4:	4b57      	ldr	r3, [pc, #348]	@ (5524 <_dtoa_r+0x340>)
    53c6:	0329      	lsls	r1, r5, #12
    53c8:	0b09      	lsrs	r1, r1, #12
    53ca:	430b      	orrs	r3, r1
    53cc:	4956      	ldr	r1, [pc, #344]	@ (5528 <_dtoa_r+0x344>)
    53ce:	0020      	movs	r0, r4
    53d0:	1856      	adds	r6, r2, r1
    53d2:	2200      	movs	r2, #0
    53d4:	4690      	mov	r8, r2
    53d6:	e773      	b.n	52c0 <_dtoa_r+0xdc>
    53d8:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    53da:	2b00      	cmp	r3, #0
    53dc:	d000      	beq.n	53e0 <_dtoa_r+0x1fc>
    53de:	e256      	b.n	588e <_dtoa_r+0x6aa>
    53e0:	4b52      	ldr	r3, [pc, #328]	@ (552c <_dtoa_r+0x348>)
    53e2:	9303      	str	r3, [sp, #12]
    53e4:	e73e      	b.n	5264 <_dtoa_r+0x80>
    53e6:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    53e8:	2b04      	cmp	r3, #4
    53ea:	d101      	bne.n	53f0 <_dtoa_r+0x20c>
    53ec:	f000 fd38 	bl	5e60 <_dtoa_r+0xc7c>
    53f0:	2b05      	cmp	r3, #5
    53f2:	d000      	beq.n	53f6 <_dtoa_r+0x212>
    53f4:	e2cd      	b.n	5992 <_dtoa_r+0x7ae>
    53f6:	2401      	movs	r4, #1
    53f8:	2301      	movs	r3, #1
    53fa:	9312      	str	r3, [sp, #72]	@ 0x48
    53fc:	9a08      	ldr	r2, [sp, #32]
    53fe:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5400:	4694      	mov	ip, r2
    5402:	4463      	add	r3, ip
    5404:	9310      	str	r3, [sp, #64]	@ 0x40
    5406:	3301      	adds	r3, #1
    5408:	1e1d      	subs	r5, r3, #0
    540a:	930a      	str	r3, [sp, #40]	@ 0x28
    540c:	dc01      	bgt.n	5412 <_dtoa_r+0x22e>
    540e:	f000 ff51 	bl	62b4 <_dtoa_r+0x10d0>
    5412:	2201      	movs	r2, #1
    5414:	2304      	movs	r3, #4
    5416:	2d17      	cmp	r5, #23
    5418:	dc01      	bgt.n	541e <_dtoa_r+0x23a>
    541a:	f000 ff4b 	bl	62b4 <_dtoa_r+0x10d0>
    541e:	005b      	lsls	r3, r3, #1
    5420:	0018      	movs	r0, r3
    5422:	3014      	adds	r0, #20
    5424:	0011      	movs	r1, r2
    5426:	3201      	adds	r2, #1
    5428:	42a8      	cmp	r0, r5
    542a:	d9f8      	bls.n	541e <_dtoa_r+0x23a>
    542c:	464b      	mov	r3, r9
    542e:	63d9      	str	r1, [r3, #60]	@ 0x3c
    5430:	4648      	mov	r0, r9
    5432:	f000 ff5f 	bl	62f4 <_Balloc>
    5436:	9003      	str	r0, [sp, #12]
    5438:	2800      	cmp	r0, #0
    543a:	d101      	bne.n	5440 <_dtoa_r+0x25c>
    543c:	f000 fed2 	bl	61e4 <_dtoa_r+0x1000>
    5440:	464a      	mov	r2, r9
    5442:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5444:	6390      	str	r0, [r2, #56]	@ 0x38
    5446:	2b0e      	cmp	r3, #14
    5448:	d802      	bhi.n	5450 <_dtoa_r+0x26c>
    544a:	2c00      	cmp	r4, #0
    544c:	d000      	beq.n	5450 <_dtoa_r+0x26c>
    544e:	e1a1      	b.n	5794 <_dtoa_r+0x5b0>
    5450:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5452:	4698      	mov	r8, r3
    5454:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    5456:	2b00      	cmp	r3, #0
    5458:	db6c      	blt.n	5534 <_dtoa_r+0x350>
    545a:	9b08      	ldr	r3, [sp, #32]
    545c:	2b0e      	cmp	r3, #14
    545e:	dc69      	bgt.n	5534 <_dtoa_r+0x350>
    5460:	4b2d      	ldr	r3, [pc, #180]	@ (5518 <_dtoa_r+0x334>)
    5462:	9314      	str	r3, [sp, #80]	@ 0x50
    5464:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    5466:	9b08      	ldr	r3, [sp, #32]
    5468:	4694      	mov	ip, r2
    546a:	00db      	lsls	r3, r3, #3
    546c:	4463      	add	r3, ip
    546e:	685c      	ldr	r4, [r3, #4]
    5470:	681b      	ldr	r3, [r3, #0]
    5472:	9304      	str	r3, [sp, #16]
    5474:	9405      	str	r4, [sp, #20]
    5476:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5478:	2b00      	cmp	r3, #0
    547a:	db01      	blt.n	5480 <_dtoa_r+0x29c>
    547c:	f000 fda6 	bl	5fcc <_dtoa_r+0xde8>
    5480:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5482:	2b00      	cmp	r3, #0
    5484:	dd01      	ble.n	548a <_dtoa_r+0x2a6>
    5486:	f000 fda1 	bl	5fcc <_dtoa_r+0xde8>
    548a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    548c:	2b00      	cmp	r3, #0
    548e:	d000      	beq.n	5492 <_dtoa_r+0x2ae>
    5490:	e1ef      	b.n	5872 <_dtoa_r+0x68e>
    5492:	9804      	ldr	r0, [sp, #16]
    5494:	9905      	ldr	r1, [sp, #20]
    5496:	2200      	movs	r2, #0
    5498:	4b25      	ldr	r3, [pc, #148]	@ (5530 <_dtoa_r+0x34c>)
    549a:	f003 fb8b 	bl	8bb4 <__aeabi_dmul>
    549e:	0002      	movs	r2, r0
    54a0:	000b      	movs	r3, r1
    54a2:	9806      	ldr	r0, [sp, #24]
    54a4:	9907      	ldr	r1, [sp, #28]
    54a6:	f7fa feef 	bl	288 <__aeabi_dcmple>
    54aa:	2800      	cmp	r0, #0
    54ac:	d000      	beq.n	54b0 <_dtoa_r+0x2cc>
    54ae:	e1e0      	b.n	5872 <_dtoa_r+0x68e>
    54b0:	2331      	movs	r3, #49	@ 0x31
    54b2:	9a03      	ldr	r2, [sp, #12]
    54b4:	2100      	movs	r1, #0
    54b6:	7013      	strb	r3, [r2, #0]
    54b8:	4648      	mov	r0, r9
    54ba:	1c56      	adds	r6, r2, #1
    54bc:	f000 ff42 	bl	6344 <_Bfree>
    54c0:	9b08      	ldr	r3, [sp, #32]
    54c2:	3302      	adds	r3, #2
    54c4:	9308      	str	r3, [sp, #32]
    54c6:	4651      	mov	r1, sl
    54c8:	4648      	mov	r0, r9
    54ca:	f000 ff3b 	bl	6344 <_Bfree>
    54ce:	2300      	movs	r3, #0
    54d0:	9a08      	ldr	r2, [sp, #32]
    54d2:	7033      	strb	r3, [r6, #0]
    54d4:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    54d6:	601a      	str	r2, [r3, #0]
    54d8:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    54da:	2b00      	cmp	r3, #0
    54dc:	d100      	bne.n	54e0 <_dtoa_r+0x2fc>
    54de:	e6c1      	b.n	5264 <_dtoa_r+0x80>
    54e0:	601e      	str	r6, [r3, #0]
    54e2:	e6bf      	b.n	5264 <_dtoa_r+0x80>
    54e4:	7ff00000 	.word	0x7ff00000
    54e8:	000097f9 	.word	0x000097f9
    54ec:	000097f8 	.word	0x000097f8
    54f0:	00000432 	.word	0x00000432
    54f4:	00000412 	.word	0x00000412
    54f8:	fe100000 	.word	0xfe100000
    54fc:	3ff80000 	.word	0x3ff80000
    5500:	636f4361 	.word	0x636f4361
    5504:	3fd287a7 	.word	0x3fd287a7
    5508:	8b60c8b3 	.word	0x8b60c8b3
    550c:	3fc68a28 	.word	0x3fc68a28
    5510:	509f79fb 	.word	0x509f79fb
    5514:	3fd34413 	.word	0x3fd34413
    5518:	00009b60 	.word	0x00009b60
    551c:	0000270f 	.word	0x0000270f
    5520:	000097fc 	.word	0x000097fc
    5524:	3ff00000 	.word	0x3ff00000
    5528:	fffffc01 	.word	0xfffffc01
    552c:	00009808 	.word	0x00009808
    5530:	40140000 	.word	0x40140000
    5534:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    5536:	2b00      	cmp	r3, #0
    5538:	d001      	beq.n	553e <_dtoa_r+0x35a>
    553a:	f000 fe8a 	bl	6252 <_dtoa_r+0x106e>
    553e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5540:	2b00      	cmp	r3, #0
    5542:	d000      	beq.n	5546 <_dtoa_r+0x362>
    5544:	e1a7      	b.n	5896 <_dtoa_r+0x6b2>
    5546:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5548:	2b00      	cmp	r3, #0
    554a:	d100      	bne.n	554e <_dtoa_r+0x36a>
    554c:	e236      	b.n	59bc <_dtoa_r+0x7d8>
    554e:	4651      	mov	r1, sl
    5550:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    5552:	4648      	mov	r0, r9
    5554:	f001 f8d2 	bl	66fc <__pow5mult>
    5558:	2101      	movs	r1, #1
    555a:	4682      	mov	sl, r0
    555c:	4648      	mov	r0, r9
    555e:	f000 ffc5 	bl	64ec <__i2b>
    5562:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    5564:	9006      	str	r0, [sp, #24]
    5566:	2b00      	cmp	r3, #0
    5568:	d001      	beq.n	556e <_dtoa_r+0x38a>
    556a:	f000 fe25 	bl	61b8 <_dtoa_r+0xfd4>
    556e:	2400      	movs	r4, #0
    5570:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5572:	930b      	str	r3, [sp, #44]	@ 0x2c
    5574:	3301      	adds	r3, #1
    5576:	221f      	movs	r2, #31
    5578:	0011      	movs	r1, r2
    557a:	445b      	add	r3, fp
    557c:	4019      	ands	r1, r3
    557e:	421a      	tst	r2, r3
    5580:	d100      	bne.n	5584 <_dtoa_r+0x3a0>
    5582:	e258      	b.n	5a36 <_dtoa_r+0x852>
    5584:	2320      	movs	r3, #32
    5586:	1a5b      	subs	r3, r3, r1
    5588:	2b04      	cmp	r3, #4
    558a:	dc00      	bgt.n	558e <_dtoa_r+0x3aa>
    558c:	e37b      	b.n	5c86 <_dtoa_r+0xaa2>
    558e:	231c      	movs	r3, #28
    5590:	1a5b      	subs	r3, r3, r1
    5592:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5594:	18f6      	adds	r6, r6, r3
    5596:	4694      	mov	ip, r2
    5598:	449c      	add	ip, r3
    559a:	4662      	mov	r2, ip
    559c:	449b      	add	fp, r3
    559e:	9209      	str	r2, [sp, #36]	@ 0x24
    55a0:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    55a2:	2b00      	cmp	r3, #0
    55a4:	dd05      	ble.n	55b2 <_dtoa_r+0x3ce>
    55a6:	4651      	mov	r1, sl
    55a8:	001a      	movs	r2, r3
    55aa:	4648      	mov	r0, r9
    55ac:	f001 f912 	bl	67d4 <__lshift>
    55b0:	4682      	mov	sl, r0
    55b2:	465b      	mov	r3, fp
    55b4:	2b00      	cmp	r3, #0
    55b6:	dd05      	ble.n	55c4 <_dtoa_r+0x3e0>
    55b8:	465a      	mov	r2, fp
    55ba:	4648      	mov	r0, r9
    55bc:	9906      	ldr	r1, [sp, #24]
    55be:	f001 f909 	bl	67d4 <__lshift>
    55c2:	9006      	str	r0, [sp, #24]
    55c4:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    55c6:	2b00      	cmp	r3, #0
    55c8:	d000      	beq.n	55cc <_dtoa_r+0x3e8>
    55ca:	e33a      	b.n	5c42 <_dtoa_r+0xa5e>
    55cc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    55ce:	2b00      	cmp	r3, #0
    55d0:	dc00      	bgt.n	55d4 <_dtoa_r+0x3f0>
    55d2:	e312      	b.n	5bfa <_dtoa_r+0xa16>
    55d4:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    55d6:	2b00      	cmp	r3, #0
    55d8:	d000      	beq.n	55dc <_dtoa_r+0x3f8>
    55da:	e253      	b.n	5a84 <_dtoa_r+0x8a0>
    55dc:	9b08      	ldr	r3, [sp, #32]
    55de:	3301      	adds	r3, #1
    55e0:	9308      	str	r3, [sp, #32]
    55e2:	2501      	movs	r5, #1
    55e4:	9b03      	ldr	r3, [sp, #12]
    55e6:	002f      	movs	r7, r5
    55e8:	1e5e      	subs	r6, r3, #1
    55ea:	9b06      	ldr	r3, [sp, #24]
    55ec:	4655      	mov	r5, sl
    55ee:	4698      	mov	r8, r3
    55f0:	46a2      	mov	sl, r4
    55f2:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    55f4:	e007      	b.n	5606 <_dtoa_r+0x422>
    55f6:	0029      	movs	r1, r5
    55f8:	2300      	movs	r3, #0
    55fa:	220a      	movs	r2, #10
    55fc:	4648      	mov	r0, r9
    55fe:	f000 feab 	bl	6358 <__multadd>
    5602:	0005      	movs	r5, r0
    5604:	3701      	adds	r7, #1
    5606:	4641      	mov	r1, r8
    5608:	0028      	movs	r0, r5
    560a:	f7ff fd43 	bl	5094 <quorem>
    560e:	3030      	adds	r0, #48	@ 0x30
    5610:	55f0      	strb	r0, [r6, r7]
    5612:	42a7      	cmp	r7, r4
    5614:	dbef      	blt.n	55f6 <_dtoa_r+0x412>
    5616:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5618:	4654      	mov	r4, sl
    561a:	0007      	movs	r7, r0
    561c:	46aa      	mov	sl, r5
    561e:	2500      	movs	r5, #0
    5620:	2b00      	cmp	r3, #0
    5622:	dd01      	ble.n	5628 <_dtoa_r+0x444>
    5624:	001d      	movs	r5, r3
    5626:	3d01      	subs	r5, #1
    5628:	9b03      	ldr	r3, [sp, #12]
    562a:	3301      	adds	r3, #1
    562c:	18ed      	adds	r5, r5, r3
    562e:	2300      	movs	r3, #0
    5630:	469b      	mov	fp, r3
    5632:	4651      	mov	r1, sl
    5634:	2201      	movs	r2, #1
    5636:	4648      	mov	r0, r9
    5638:	f001 f8cc 	bl	67d4 <__lshift>
    563c:	9906      	ldr	r1, [sp, #24]
    563e:	4682      	mov	sl, r0
    5640:	f001 f946 	bl	68d0 <__mcmp>
    5644:	2800      	cmp	r0, #0
    5646:	dc00      	bgt.n	564a <_dtoa_r+0x466>
    5648:	e1ad      	b.n	59a6 <_dtoa_r+0x7c2>
    564a:	9a03      	ldr	r2, [sp, #12]
    564c:	e002      	b.n	5654 <_dtoa_r+0x470>
    564e:	4295      	cmp	r5, r2
    5650:	d100      	bne.n	5654 <_dtoa_r+0x470>
    5652:	e3e5      	b.n	5e20 <_dtoa_r+0xc3c>
    5654:	002e      	movs	r6, r5
    5656:	3d01      	subs	r5, #1
    5658:	782b      	ldrb	r3, [r5, #0]
    565a:	2b39      	cmp	r3, #57	@ 0x39
    565c:	d0f7      	beq.n	564e <_dtoa_r+0x46a>
    565e:	3301      	adds	r3, #1
    5660:	702b      	strb	r3, [r5, #0]
    5662:	4648      	mov	r0, r9
    5664:	9906      	ldr	r1, [sp, #24]
    5666:	f000 fe6d 	bl	6344 <_Bfree>
    566a:	2c00      	cmp	r4, #0
    566c:	d100      	bne.n	5670 <_dtoa_r+0x48c>
    566e:	e72a      	b.n	54c6 <_dtoa_r+0x2e2>
    5670:	465b      	mov	r3, fp
    5672:	2b00      	cmp	r3, #0
    5674:	d005      	beq.n	5682 <_dtoa_r+0x49e>
    5676:	45a3      	cmp	fp, r4
    5678:	d003      	beq.n	5682 <_dtoa_r+0x49e>
    567a:	4659      	mov	r1, fp
    567c:	4648      	mov	r0, r9
    567e:	f000 fe61 	bl	6344 <_Bfree>
    5682:	0021      	movs	r1, r4
    5684:	4648      	mov	r0, r9
    5686:	f000 fe5d 	bl	6344 <_Bfree>
    568a:	e71c      	b.n	54c6 <_dtoa_r+0x2e2>
    568c:	2300      	movs	r3, #0
    568e:	9326      	str	r3, [sp, #152]	@ 0x98
    5690:	2300      	movs	r3, #0
    5692:	464a      	mov	r2, r9
    5694:	2100      	movs	r1, #0
    5696:	4648      	mov	r0, r9
    5698:	63d3      	str	r3, [r2, #60]	@ 0x3c
    569a:	f000 fe2b 	bl	62f4 <_Balloc>
    569e:	9003      	str	r0, [sp, #12]
    56a0:	2800      	cmp	r0, #0
    56a2:	d101      	bne.n	56a8 <_dtoa_r+0x4c4>
    56a4:	f000 fd9e 	bl	61e4 <_dtoa_r+0x1000>
    56a8:	464b      	mov	r3, r9
    56aa:	9a03      	ldr	r2, [sp, #12]
    56ac:	639a      	str	r2, [r3, #56]	@ 0x38
    56ae:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    56b0:	2b00      	cmp	r3, #0
    56b2:	db03      	blt.n	56bc <_dtoa_r+0x4d8>
    56b4:	9a08      	ldr	r2, [sp, #32]
    56b6:	2a0e      	cmp	r2, #14
    56b8:	dc00      	bgt.n	56bc <_dtoa_r+0x4d8>
    56ba:	e10b      	b.n	58d4 <_dtoa_r+0x6f0>
    56bc:	4642      	mov	r2, r8
    56be:	2a00      	cmp	r2, #0
    56c0:	d000      	beq.n	56c4 <_dtoa_r+0x4e0>
    56c2:	e1aa      	b.n	5a1a <_dtoa_r+0x836>
    56c4:	2336      	movs	r3, #54	@ 0x36
    56c6:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
    56c8:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    56ca:	1a9b      	subs	r3, r3, r2
    56cc:	2201      	movs	r2, #1
    56ce:	4252      	negs	r2, r2
    56d0:	920a      	str	r2, [sp, #40]	@ 0x28
    56d2:	9210      	str	r2, [sp, #64]	@ 0x40
    56d4:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    56d6:	2101      	movs	r1, #1
    56d8:	4648      	mov	r0, r9
    56da:	18f7      	adds	r7, r6, r3
    56dc:	449b      	add	fp, r3
    56de:	f000 ff05 	bl	64ec <__i2b>
    56e2:	0004      	movs	r4, r0
    56e4:	2e00      	cmp	r6, #0
    56e6:	d000      	beq.n	56ea <_dtoa_r+0x506>
    56e8:	e3af      	b.n	5e4a <_dtoa_r+0xc66>
    56ea:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    56ec:	2b00      	cmp	r3, #0
    56ee:	d100      	bne.n	56f2 <_dtoa_r+0x50e>
    56f0:	e3b4      	b.n	5e5c <_dtoa_r+0xc78>
    56f2:	2600      	movs	r6, #0
    56f4:	2d00      	cmp	r5, #0
    56f6:	d001      	beq.n	56fc <_dtoa_r+0x518>
    56f8:	f000 fc9c 	bl	6034 <_dtoa_r+0xe50>
    56fc:	4651      	mov	r1, sl
    56fe:	4648      	mov	r0, r9
    5700:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    5702:	f000 fffb 	bl	66fc <__pow5mult>
    5706:	4682      	mov	sl, r0
    5708:	9709      	str	r7, [sp, #36]	@ 0x24
    570a:	2101      	movs	r1, #1
    570c:	4648      	mov	r0, r9
    570e:	f000 feed 	bl	64ec <__i2b>
    5712:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    5714:	9006      	str	r0, [sp, #24]
    5716:	2b00      	cmp	r3, #0
    5718:	d001      	beq.n	571e <_dtoa_r+0x53a>
    571a:	f000 fc54 	bl	5fc6 <_dtoa_r+0xde2>
    571e:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5720:	2b01      	cmp	r3, #1
    5722:	dd00      	ble.n	5726 <_dtoa_r+0x542>
    5724:	e2ac      	b.n	5c80 <_dtoa_r+0xa9c>
    5726:	9b04      	ldr	r3, [sp, #16]
    5728:	2b00      	cmp	r3, #0
    572a:	d000      	beq.n	572e <_dtoa_r+0x54a>
    572c:	e2a8      	b.n	5c80 <_dtoa_r+0xa9c>
    572e:	9b05      	ldr	r3, [sp, #20]
    5730:	031b      	lsls	r3, r3, #12
    5732:	d000      	beq.n	5736 <_dtoa_r+0x552>
    5734:	e2a4      	b.n	5c80 <_dtoa_r+0xa9c>
    5736:	4bc1      	ldr	r3, [pc, #772]	@ (5a3c <_dtoa_r+0x858>)
    5738:	9a05      	ldr	r2, [sp, #20]
    573a:	4213      	tst	r3, r2
    573c:	d100      	bne.n	5740 <_dtoa_r+0x55c>
    573e:	e29f      	b.n	5c80 <_dtoa_r+0xa9c>
    5740:	1c7b      	adds	r3, r7, #1
    5742:	9309      	str	r3, [sp, #36]	@ 0x24
    5744:	2301      	movs	r3, #1
    5746:	469c      	mov	ip, r3
    5748:	930b      	str	r3, [sp, #44]	@ 0x2c
    574a:	44e3      	add	fp, ip
    574c:	930c      	str	r3, [sp, #48]	@ 0x30
    574e:	e712      	b.n	5576 <_dtoa_r+0x392>
    5750:	2301      	movs	r3, #1
    5752:	930d      	str	r3, [sp, #52]	@ 0x34
    5754:	2300      	movs	r3, #0
    5756:	9309      	str	r3, [sp, #36]	@ 0x24
    5758:	465b      	mov	r3, fp
    575a:	2b00      	cmp	r3, #0
    575c:	da04      	bge.n	5768 <_dtoa_r+0x584>
    575e:	2301      	movs	r3, #1
    5760:	1bdb      	subs	r3, r3, r7
    5762:	9309      	str	r3, [sp, #36]	@ 0x24
    5764:	2300      	movs	r3, #0
    5766:	469b      	mov	fp, r3
    5768:	9b08      	ldr	r3, [sp, #32]
    576a:	2b00      	cmp	r3, #0
    576c:	da08      	bge.n	5780 <_dtoa_r+0x59c>
    576e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5770:	9b08      	ldr	r3, [sp, #32]
    5772:	1ad2      	subs	r2, r2, r3
    5774:	425b      	negs	r3, r3
    5776:	930b      	str	r3, [sp, #44]	@ 0x2c
    5778:	2300      	movs	r3, #0
    577a:	9209      	str	r2, [sp, #36]	@ 0x24
    577c:	930c      	str	r3, [sp, #48]	@ 0x30
    577e:	e5f5      	b.n	536c <_dtoa_r+0x188>
    5780:	469c      	mov	ip, r3
    5782:	930c      	str	r3, [sp, #48]	@ 0x30
    5784:	44e3      	add	fp, ip
    5786:	e5ef      	b.n	5368 <_dtoa_r+0x184>
    5788:	9b08      	ldr	r3, [sp, #32]
    578a:	3b01      	subs	r3, #1
    578c:	9308      	str	r3, [sp, #32]
    578e:	2300      	movs	r3, #0
    5790:	930d      	str	r3, [sp, #52]	@ 0x34
    5792:	e7df      	b.n	5754 <_dtoa_r+0x570>
    5794:	9908      	ldr	r1, [sp, #32]
    5796:	2900      	cmp	r1, #0
    5798:	dc00      	bgt.n	579c <_dtoa_r+0x5b8>
    579a:	e38f      	b.n	5ebc <_dtoa_r+0xcd8>
    579c:	220f      	movs	r2, #15
    579e:	000b      	movs	r3, r1
    57a0:	48a7      	ldr	r0, [pc, #668]	@ (5a40 <_dtoa_r+0x85c>)
    57a2:	4013      	ands	r3, r2
    57a4:	4684      	mov	ip, r0
    57a6:	00db      	lsls	r3, r3, #3
    57a8:	4463      	add	r3, ip
    57aa:	110e      	asrs	r6, r1, #4
    57ac:	681c      	ldr	r4, [r3, #0]
    57ae:	685d      	ldr	r5, [r3, #4]
    57b0:	05cb      	lsls	r3, r1, #23
    57b2:	d500      	bpl.n	57b6 <_dtoa_r+0x5d2>
    57b4:	e124      	b.n	5a00 <_dtoa_r+0x81c>
    57b6:	9a06      	ldr	r2, [sp, #24]
    57b8:	9b07      	ldr	r3, [sp, #28]
    57ba:	920e      	str	r2, [sp, #56]	@ 0x38
    57bc:	930f      	str	r3, [sp, #60]	@ 0x3c
    57be:	2302      	movs	r3, #2
    57c0:	4698      	mov	r8, r3
    57c2:	2e00      	cmp	r6, #0
    57c4:	d010      	beq.n	57e8 <_dtoa_r+0x604>
    57c6:	4f9f      	ldr	r7, [pc, #636]	@ (5a44 <_dtoa_r+0x860>)
    57c8:	2301      	movs	r3, #1
    57ca:	4233      	tst	r3, r6
    57cc:	d100      	bne.n	57d0 <_dtoa_r+0x5ec>
    57ce:	e12f      	b.n	5a30 <_dtoa_r+0x84c>
    57d0:	469c      	mov	ip, r3
    57d2:	cf0c      	ldmia	r7!, {r2, r3}
    57d4:	0020      	movs	r0, r4
    57d6:	0029      	movs	r1, r5
    57d8:	44e0      	add	r8, ip
    57da:	f003 f9eb 	bl	8bb4 <__aeabi_dmul>
    57de:	1076      	asrs	r6, r6, #1
    57e0:	0004      	movs	r4, r0
    57e2:	000d      	movs	r5, r1
    57e4:	2e00      	cmp	r6, #0
    57e6:	d1ef      	bne.n	57c8 <_dtoa_r+0x5e4>
    57e8:	980e      	ldr	r0, [sp, #56]	@ 0x38
    57ea:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    57ec:	0022      	movs	r2, r4
    57ee:	002b      	movs	r3, r5
    57f0:	f7fb faac 	bl	d4c <__aeabi_ddiv>
    57f4:	900e      	str	r0, [sp, #56]	@ 0x38
    57f6:	910f      	str	r1, [sp, #60]	@ 0x3c
    57f8:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    57fa:	2b00      	cmp	r3, #0
    57fc:	d00a      	beq.n	5814 <_dtoa_r+0x630>
    57fe:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    5800:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    5802:	2200      	movs	r2, #0
    5804:	0020      	movs	r0, r4
    5806:	0029      	movs	r1, r5
    5808:	4b8f      	ldr	r3, [pc, #572]	@ (5a48 <_dtoa_r+0x864>)
    580a:	f7fa fd33 	bl	274 <__aeabi_dcmplt>
    580e:	2800      	cmp	r0, #0
    5810:	d000      	beq.n	5814 <_dtoa_r+0x630>
    5812:	e23e      	b.n	5c92 <_dtoa_r+0xaae>
    5814:	4640      	mov	r0, r8
    5816:	f7fb fd1f 	bl	1258 <__aeabi_i2d>
    581a:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    581c:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    581e:	f003 f9c9 	bl	8bb4 <__aeabi_dmul>
    5822:	4b8a      	ldr	r3, [pc, #552]	@ (5a4c <_dtoa_r+0x868>)
    5824:	2200      	movs	r2, #0
    5826:	f002 fdf3 	bl	8410 <__aeabi_dadd>
    582a:	4b89      	ldr	r3, [pc, #548]	@ (5a50 <_dtoa_r+0x86c>)
    582c:	0006      	movs	r6, r0
    582e:	18cf      	adds	r7, r1, r3
    5830:	9b08      	ldr	r3, [sp, #32]
    5832:	9315      	str	r3, [sp, #84]	@ 0x54
    5834:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5836:	9311      	str	r3, [sp, #68]	@ 0x44
    5838:	2b00      	cmp	r3, #0
    583a:	d000      	beq.n	583e <_dtoa_r+0x65a>
    583c:	e250      	b.n	5ce0 <_dtoa_r+0xafc>
    583e:	980e      	ldr	r0, [sp, #56]	@ 0x38
    5840:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    5842:	2200      	movs	r2, #0
    5844:	4b83      	ldr	r3, [pc, #524]	@ (5a54 <_dtoa_r+0x870>)
    5846:	f003 fbdb 	bl	9000 <__aeabi_dsub>
    584a:	0032      	movs	r2, r6
    584c:	003b      	movs	r3, r7
    584e:	0004      	movs	r4, r0
    5850:	000d      	movs	r5, r1
    5852:	f7fa fd23 	bl	29c <__aeabi_dcmpgt>
    5856:	2800      	cmp	r0, #0
    5858:	d000      	beq.n	585c <_dtoa_r+0x678>
    585a:	e629      	b.n	54b0 <_dtoa_r+0x2cc>
    585c:	2180      	movs	r1, #128	@ 0x80
    585e:	0609      	lsls	r1, r1, #24
    5860:	187b      	adds	r3, r7, r1
    5862:	0032      	movs	r2, r6
    5864:	0020      	movs	r0, r4
    5866:	0029      	movs	r1, r5
    5868:	f7fa fd04 	bl	274 <__aeabi_dcmplt>
    586c:	2800      	cmp	r0, #0
    586e:	d100      	bne.n	5872 <_dtoa_r+0x68e>
    5870:	e5ee      	b.n	5450 <_dtoa_r+0x26c>
    5872:	2100      	movs	r1, #0
    5874:	4648      	mov	r0, r9
    5876:	f000 fd65 	bl	6344 <_Bfree>
    587a:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    587c:	9e03      	ldr	r6, [sp, #12]
    587e:	425b      	negs	r3, r3
    5880:	9308      	str	r3, [sp, #32]
    5882:	e620      	b.n	54c6 <_dtoa_r+0x2e2>
    5884:	2220      	movs	r2, #32
    5886:	0020      	movs	r0, r4
    5888:	1ad3      	subs	r3, r2, r3
    588a:	4098      	lsls	r0, r3
    588c:	e510      	b.n	52b0 <_dtoa_r+0xcc>
    588e:	4b72      	ldr	r3, [pc, #456]	@ (5a58 <_dtoa_r+0x874>)
    5890:	9303      	str	r3, [sp, #12]
    5892:	3303      	adds	r3, #3
    5894:	e591      	b.n	53ba <_dtoa_r+0x1d6>
    5896:	465b      	mov	r3, fp
    5898:	2b00      	cmp	r3, #0
    589a:	d00a      	beq.n	58b2 <_dtoa_r+0x6ce>
    589c:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    589e:	0013      	movs	r3, r2
    58a0:	455a      	cmp	r2, fp
    58a2:	dd00      	ble.n	58a6 <_dtoa_r+0x6c2>
    58a4:	465b      	mov	r3, fp
    58a6:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    58a8:	1ad2      	subs	r2, r2, r3
    58aa:	9209      	str	r2, [sp, #36]	@ 0x24
    58ac:	465a      	mov	r2, fp
    58ae:	1ad3      	subs	r3, r2, r3
    58b0:	469b      	mov	fp, r3
    58b2:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    58b4:	2b00      	cmp	r3, #0
    58b6:	d000      	beq.n	58ba <_dtoa_r+0x6d6>
    58b8:	e649      	b.n	554e <_dtoa_r+0x36a>
    58ba:	2101      	movs	r1, #1
    58bc:	4648      	mov	r0, r9
    58be:	f000 fe15 	bl	64ec <__i2b>
    58c2:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    58c4:	2400      	movs	r4, #0
    58c6:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    58c8:	9006      	str	r0, [sp, #24]
    58ca:	2b00      	cmp	r3, #0
    58cc:	d000      	beq.n	58d0 <_dtoa_r+0x6ec>
    58ce:	e080      	b.n	59d2 <_dtoa_r+0x7ee>
    58d0:	3301      	adds	r3, #1
    58d2:	e650      	b.n	5576 <_dtoa_r+0x392>
    58d4:	4b5a      	ldr	r3, [pc, #360]	@ (5a40 <_dtoa_r+0x85c>)
    58d6:	00d2      	lsls	r2, r2, #3
    58d8:	189b      	adds	r3, r3, r2
    58da:	681d      	ldr	r5, [r3, #0]
    58dc:	685e      	ldr	r6, [r3, #4]
    58de:	9806      	ldr	r0, [sp, #24]
    58e0:	9907      	ldr	r1, [sp, #28]
    58e2:	002a      	movs	r2, r5
    58e4:	0033      	movs	r3, r6
    58e6:	9504      	str	r5, [sp, #16]
    58e8:	9605      	str	r6, [sp, #20]
    58ea:	f7fb fa2f 	bl	d4c <__aeabi_ddiv>
    58ee:	f003 fe77 	bl	95e0 <__aeabi_d2iz>
    58f2:	0004      	movs	r4, r0
    58f4:	f7fb fcb0 	bl	1258 <__aeabi_i2d>
    58f8:	002a      	movs	r2, r5
    58fa:	0033      	movs	r3, r6
    58fc:	f003 f95a 	bl	8bb4 <__aeabi_dmul>
    5900:	000b      	movs	r3, r1
    5902:	0002      	movs	r2, r0
    5904:	9806      	ldr	r0, [sp, #24]
    5906:	9907      	ldr	r1, [sp, #28]
    5908:	f003 fb7a 	bl	9000 <__aeabi_dsub>
    590c:	9b03      	ldr	r3, [sp, #12]
    590e:	3430      	adds	r4, #48	@ 0x30
    5910:	1c5f      	adds	r7, r3, #1
    5912:	701c      	strb	r4, [r3, #0]
    5914:	2301      	movs	r3, #1
    5916:	425b      	negs	r3, r3
    5918:	930a      	str	r3, [sp, #40]	@ 0x28
    591a:	2301      	movs	r3, #1
    591c:	4698      	mov	r8, r3
    591e:	9b03      	ldr	r3, [sp, #12]
    5920:	3b01      	subs	r3, #1
    5922:	469b      	mov	fp, r3
    5924:	003b      	movs	r3, r7
    5926:	4647      	mov	r7, r8
    5928:	4698      	mov	r8, r3
    592a:	e020      	b.n	596e <_dtoa_r+0x78a>
    592c:	9a04      	ldr	r2, [sp, #16]
    592e:	9b05      	ldr	r3, [sp, #20]
    5930:	0020      	movs	r0, r4
    5932:	0029      	movs	r1, r5
    5934:	f7fb fa0a 	bl	d4c <__aeabi_ddiv>
    5938:	f003 fe52 	bl	95e0 <__aeabi_d2iz>
    593c:	0006      	movs	r6, r0
    593e:	f7fb fc8b 	bl	1258 <__aeabi_i2d>
    5942:	9a04      	ldr	r2, [sp, #16]
    5944:	9b05      	ldr	r3, [sp, #20]
    5946:	f003 f935 	bl	8bb4 <__aeabi_dmul>
    594a:	0002      	movs	r2, r0
    594c:	000b      	movs	r3, r1
    594e:	0020      	movs	r0, r4
    5950:	0029      	movs	r1, r5
    5952:	f003 fb55 	bl	9000 <__aeabi_dsub>
    5956:	2301      	movs	r3, #1
    5958:	469c      	mov	ip, r3
    595a:	0033      	movs	r3, r6
    595c:	465a      	mov	r2, fp
    595e:	3330      	adds	r3, #48	@ 0x30
    5960:	3701      	adds	r7, #1
    5962:	55d3      	strb	r3, [r2, r7]
    5964:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5966:	44e0      	add	r8, ip
    5968:	429f      	cmp	r7, r3
    596a:	d100      	bne.n	596e <_dtoa_r+0x78a>
    596c:	e30b      	b.n	5f86 <_dtoa_r+0xda2>
    596e:	2200      	movs	r2, #0
    5970:	4b3a      	ldr	r3, [pc, #232]	@ (5a5c <_dtoa_r+0x878>)
    5972:	f003 f91f 	bl	8bb4 <__aeabi_dmul>
    5976:	2200      	movs	r2, #0
    5978:	2300      	movs	r3, #0
    597a:	0004      	movs	r4, r0
    597c:	000d      	movs	r5, r1
    597e:	f7fa fc73 	bl	268 <__aeabi_dcmpeq>
    5982:	2800      	cmp	r0, #0
    5984:	d0d2      	beq.n	592c <_dtoa_r+0x748>
    5986:	4647      	mov	r7, r8
    5988:	9b08      	ldr	r3, [sp, #32]
    598a:	003e      	movs	r6, r7
    598c:	3301      	adds	r3, #1
    598e:	9308      	str	r3, [sp, #32]
    5990:	e599      	b.n	54c6 <_dtoa_r+0x2e2>
    5992:	2b02      	cmp	r3, #2
    5994:	d100      	bne.n	5998 <_dtoa_r+0x7b4>
    5996:	e283      	b.n	5ea0 <_dtoa_r+0xcbc>
    5998:	2b03      	cmp	r3, #3
    599a:	d000      	beq.n	599e <_dtoa_r+0x7ba>
    599c:	e678      	b.n	5690 <_dtoa_r+0x4ac>
    599e:	2300      	movs	r3, #0
    59a0:	2401      	movs	r4, #1
    59a2:	9312      	str	r3, [sp, #72]	@ 0x48
    59a4:	e52a      	b.n	53fc <_dtoa_r+0x218>
    59a6:	2800      	cmp	r0, #0
    59a8:	d102      	bne.n	59b0 <_dtoa_r+0x7cc>
    59aa:	07ff      	lsls	r7, r7, #31
    59ac:	d500      	bpl.n	59b0 <_dtoa_r+0x7cc>
    59ae:	e64c      	b.n	564a <_dtoa_r+0x466>
    59b0:	002e      	movs	r6, r5
    59b2:	3d01      	subs	r5, #1
    59b4:	782b      	ldrb	r3, [r5, #0]
    59b6:	2b30      	cmp	r3, #48	@ 0x30
    59b8:	d0fa      	beq.n	59b0 <_dtoa_r+0x7cc>
    59ba:	e652      	b.n	5662 <_dtoa_r+0x47e>
    59bc:	2101      	movs	r1, #1
    59be:	4648      	mov	r0, r9
    59c0:	f000 fd94 	bl	64ec <__i2b>
    59c4:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    59c6:	2600      	movs	r6, #0
    59c8:	2400      	movs	r4, #0
    59ca:	9006      	str	r0, [sp, #24]
    59cc:	2b00      	cmp	r3, #0
    59ce:	d100      	bne.n	59d2 <_dtoa_r+0x7ee>
    59d0:	e77e      	b.n	58d0 <_dtoa_r+0x6ec>
    59d2:	4648      	mov	r0, r9
    59d4:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    59d6:	9906      	ldr	r1, [sp, #24]
    59d8:	f000 fe90 	bl	66fc <__pow5mult>
    59dc:	2300      	movs	r3, #0
    59de:	930c      	str	r3, [sp, #48]	@ 0x30
    59e0:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    59e2:	9006      	str	r0, [sp, #24]
    59e4:	2b01      	cmp	r3, #1
    59e6:	dc00      	bgt.n	59ea <_dtoa_r+0x806>
    59e8:	e2a2      	b.n	5f30 <_dtoa_r+0xd4c>
    59ea:	9a06      	ldr	r2, [sp, #24]
    59ec:	4694      	mov	ip, r2
    59ee:	6913      	ldr	r3, [r2, #16]
    59f0:	009b      	lsls	r3, r3, #2
    59f2:	4463      	add	r3, ip
    59f4:	6918      	ldr	r0, [r3, #16]
    59f6:	f000 fd01 	bl	63fc <__hi0bits>
    59fa:	2320      	movs	r3, #32
    59fc:	1a1b      	subs	r3, r3, r0
    59fe:	e5ba      	b.n	5576 <_dtoa_r+0x392>
    5a00:	4b10      	ldr	r3, [pc, #64]	@ (5a44 <_dtoa_r+0x860>)
    5a02:	4016      	ands	r6, r2
    5a04:	9806      	ldr	r0, [sp, #24]
    5a06:	9907      	ldr	r1, [sp, #28]
    5a08:	6a1a      	ldr	r2, [r3, #32]
    5a0a:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
    5a0c:	f7fb f99e 	bl	d4c <__aeabi_ddiv>
    5a10:	2303      	movs	r3, #3
    5a12:	900e      	str	r0, [sp, #56]	@ 0x38
    5a14:	910f      	str	r1, [sp, #60]	@ 0x3c
    5a16:	4698      	mov	r8, r3
    5a18:	e6d3      	b.n	57c2 <_dtoa_r+0x5de>
    5a1a:	4a11      	ldr	r2, [pc, #68]	@ (5a60 <_dtoa_r+0x87c>)
    5a1c:	2100      	movs	r1, #0
    5a1e:	4694      	mov	ip, r2
    5a20:	2201      	movs	r2, #1
    5a22:	4252      	negs	r2, r2
    5a24:	4688      	mov	r8, r1
    5a26:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    5a28:	4463      	add	r3, ip
    5a2a:	920a      	str	r2, [sp, #40]	@ 0x28
    5a2c:	9210      	str	r2, [sp, #64]	@ 0x40
    5a2e:	e651      	b.n	56d4 <_dtoa_r+0x4f0>
    5a30:	1076      	asrs	r6, r6, #1
    5a32:	3708      	adds	r7, #8
    5a34:	e6c8      	b.n	57c8 <_dtoa_r+0x5e4>
    5a36:	231c      	movs	r3, #28
    5a38:	e5ab      	b.n	5592 <_dtoa_r+0x3ae>
    5a3a:	46c0      	nop			@ (mov r8, r8)
    5a3c:	7ff00000 	.word	0x7ff00000
    5a40:	00009b60 	.word	0x00009b60
    5a44:	00009b38 	.word	0x00009b38
    5a48:	3ff00000 	.word	0x3ff00000
    5a4c:	401c0000 	.word	0x401c0000
    5a50:	fcc00000 	.word	0xfcc00000
    5a54:	40140000 	.word	0x40140000
    5a58:	00009808 	.word	0x00009808
    5a5c:	40240000 	.word	0x40240000
    5a60:	00000433 	.word	0x00000433
    5a64:	2300      	movs	r3, #0
    5a66:	0021      	movs	r1, r4
    5a68:	220a      	movs	r2, #10
    5a6a:	4648      	mov	r0, r9
    5a6c:	f000 fc74 	bl	6358 <__multadd>
    5a70:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5a72:	0004      	movs	r4, r0
    5a74:	9508      	str	r5, [sp, #32]
    5a76:	930a      	str	r3, [sp, #40]	@ 0x28
    5a78:	2b00      	cmp	r3, #0
    5a7a:	dc03      	bgt.n	5a84 <_dtoa_r+0x8a0>
    5a7c:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5a7e:	2b02      	cmp	r3, #2
    5a80:	dd00      	ble.n	5a84 <_dtoa_r+0x8a0>
    5a82:	e0be      	b.n	5c02 <_dtoa_r+0xa1e>
    5a84:	2e00      	cmp	r6, #0
    5a86:	dd05      	ble.n	5a94 <_dtoa_r+0x8b0>
    5a88:	0021      	movs	r1, r4
    5a8a:	0032      	movs	r2, r6
    5a8c:	4648      	mov	r0, r9
    5a8e:	f000 fea1 	bl	67d4 <__lshift>
    5a92:	0004      	movs	r4, r0
    5a94:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    5a96:	46a0      	mov	r8, r4
    5a98:	2b00      	cmp	r3, #0
    5a9a:	d000      	beq.n	5a9e <_dtoa_r+0x8ba>
    5a9c:	e25d      	b.n	5f5a <_dtoa_r+0xd76>
    5a9e:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    5aa0:	9b03      	ldr	r3, [sp, #12]
    5aa2:	4694      	mov	ip, r2
    5aa4:	469b      	mov	fp, r3
    5aa6:	3b01      	subs	r3, #1
    5aa8:	449c      	add	ip, r3
    5aaa:	4663      	mov	r3, ip
    5aac:	930a      	str	r3, [sp, #40]	@ 0x28
    5aae:	2301      	movs	r3, #1
    5ab0:	465f      	mov	r7, fp
    5ab2:	4656      	mov	r6, sl
    5ab4:	46c3      	mov	fp, r8
    5ab6:	9a04      	ldr	r2, [sp, #16]
    5ab8:	401a      	ands	r2, r3
    5aba:	920c      	str	r2, [sp, #48]	@ 0x30
    5abc:	9d06      	ldr	r5, [sp, #24]
    5abe:	0030      	movs	r0, r6
    5ac0:	0029      	movs	r1, r5
    5ac2:	f7ff fae7 	bl	5094 <quorem>
    5ac6:	2230      	movs	r2, #48	@ 0x30
    5ac8:	0003      	movs	r3, r0
    5aca:	4694      	mov	ip, r2
    5acc:	0021      	movs	r1, r4
    5ace:	4463      	add	r3, ip
    5ad0:	900b      	str	r0, [sp, #44]	@ 0x2c
    5ad2:	0030      	movs	r0, r6
    5ad4:	469a      	mov	sl, r3
    5ad6:	f000 fefb 	bl	68d0 <__mcmp>
    5ada:	0029      	movs	r1, r5
    5adc:	4680      	mov	r8, r0
    5ade:	465a      	mov	r2, fp
    5ae0:	4648      	mov	r0, r9
    5ae2:	f000 ff13 	bl	690c <__mdiff>
    5ae6:	68c3      	ldr	r3, [r0, #12]
    5ae8:	0005      	movs	r5, r0
    5aea:	2b00      	cmp	r3, #0
    5aec:	d134      	bne.n	5b58 <_dtoa_r+0x974>
    5aee:	0001      	movs	r1, r0
    5af0:	0030      	movs	r0, r6
    5af2:	f000 feed 	bl	68d0 <__mcmp>
    5af6:	0029      	movs	r1, r5
    5af8:	9009      	str	r0, [sp, #36]	@ 0x24
    5afa:	4648      	mov	r0, r9
    5afc:	f000 fc22 	bl	6344 <_Bfree>
    5b00:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5b02:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    5b04:	4313      	orrs	r3, r2
    5b06:	d159      	bne.n	5bbc <_dtoa_r+0x9d8>
    5b08:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    5b0a:	2b00      	cmp	r3, #0
    5b0c:	d100      	bne.n	5b10 <_dtoa_r+0x92c>
    5b0e:	e359      	b.n	61c4 <_dtoa_r+0xfe0>
    5b10:	4643      	mov	r3, r8
    5b12:	2b00      	cmp	r3, #0
    5b14:	da00      	bge.n	5b18 <_dtoa_r+0x934>
    5b16:	e360      	b.n	61da <_dtoa_r+0xff6>
    5b18:	4653      	mov	r3, sl
    5b1a:	703b      	strb	r3, [r7, #0]
    5b1c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5b1e:	1c7d      	adds	r5, r7, #1
    5b20:	42bb      	cmp	r3, r7
    5b22:	d100      	bne.n	5b26 <_dtoa_r+0x942>
    5b24:	e31b      	b.n	615e <_dtoa_r+0xf7a>
    5b26:	0031      	movs	r1, r6
    5b28:	2300      	movs	r3, #0
    5b2a:	220a      	movs	r2, #10
    5b2c:	4648      	mov	r0, r9
    5b2e:	f000 fc13 	bl	6358 <__multadd>
    5b32:	2300      	movs	r3, #0
    5b34:	0006      	movs	r6, r0
    5b36:	220a      	movs	r2, #10
    5b38:	0021      	movs	r1, r4
    5b3a:	4648      	mov	r0, r9
    5b3c:	455c      	cmp	r4, fp
    5b3e:	d037      	beq.n	5bb0 <_dtoa_r+0x9cc>
    5b40:	f000 fc0a 	bl	6358 <__multadd>
    5b44:	4659      	mov	r1, fp
    5b46:	0004      	movs	r4, r0
    5b48:	2300      	movs	r3, #0
    5b4a:	220a      	movs	r2, #10
    5b4c:	4648      	mov	r0, r9
    5b4e:	f000 fc03 	bl	6358 <__multadd>
    5b52:	002f      	movs	r7, r5
    5b54:	4683      	mov	fp, r0
    5b56:	e7b1      	b.n	5abc <_dtoa_r+0x8d8>
    5b58:	4645      	mov	r5, r8
    5b5a:	0001      	movs	r1, r0
    5b5c:	4648      	mov	r0, r9
    5b5e:	46d8      	mov	r8, fp
    5b60:	46bb      	mov	fp, r7
    5b62:	4657      	mov	r7, sl
    5b64:	46b2      	mov	sl, r6
    5b66:	f000 fbed 	bl	6344 <_Bfree>
    5b6a:	2d00      	cmp	r5, #0
    5b6c:	db06      	blt.n	5b7c <_dtoa_r+0x998>
    5b6e:	2301      	movs	r3, #1
    5b70:	9a04      	ldr	r2, [sp, #16]
    5b72:	4013      	ands	r3, r2
    5b74:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    5b76:	4315      	orrs	r5, r2
    5b78:	432b      	orrs	r3, r5
    5b7a:	d130      	bne.n	5bde <_dtoa_r+0x9fa>
    5b7c:	4651      	mov	r1, sl
    5b7e:	2201      	movs	r2, #1
    5b80:	4648      	mov	r0, r9
    5b82:	f000 fe27 	bl	67d4 <__lshift>
    5b86:	9906      	ldr	r1, [sp, #24]
    5b88:	4682      	mov	sl, r0
    5b8a:	f000 fea1 	bl	68d0 <__mcmp>
    5b8e:	2800      	cmp	r0, #0
    5b90:	dc00      	bgt.n	5b94 <_dtoa_r+0x9b0>
    5b92:	e33e      	b.n	6212 <_dtoa_r+0x102e>
    5b94:	2f39      	cmp	r7, #57	@ 0x39
    5b96:	d100      	bne.n	5b9a <_dtoa_r+0x9b6>
    5b98:	e2f8      	b.n	618c <_dtoa_r+0xfa8>
    5b9a:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    5b9c:	3731      	adds	r7, #49	@ 0x31
    5b9e:	465b      	mov	r3, fp
    5ba0:	1c5e      	adds	r6, r3, #1
    5ba2:	701f      	strb	r7, [r3, #0]
    5ba4:	9b08      	ldr	r3, [sp, #32]
    5ba6:	46a3      	mov	fp, r4
    5ba8:	3301      	adds	r3, #1
    5baa:	4644      	mov	r4, r8
    5bac:	9308      	str	r3, [sp, #32]
    5bae:	e558      	b.n	5662 <_dtoa_r+0x47e>
    5bb0:	f000 fbd2 	bl	6358 <__multadd>
    5bb4:	002f      	movs	r7, r5
    5bb6:	0004      	movs	r4, r0
    5bb8:	4683      	mov	fp, r0
    5bba:	e77f      	b.n	5abc <_dtoa_r+0x8d8>
    5bbc:	4643      	mov	r3, r8
    5bbe:	2b00      	cmp	r3, #0
    5bc0:	da00      	bge.n	5bc4 <_dtoa_r+0x9e0>
    5bc2:	e2f0      	b.n	61a6 <_dtoa_r+0xfc2>
    5bc4:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    5bc6:	4313      	orrs	r3, r2
    5bc8:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    5bca:	4313      	orrs	r3, r2
    5bcc:	d100      	bne.n	5bd0 <_dtoa_r+0x9ec>
    5bce:	e2ea      	b.n	61a6 <_dtoa_r+0xfc2>
    5bd0:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5bd2:	2b00      	cmp	r3, #0
    5bd4:	dda0      	ble.n	5b18 <_dtoa_r+0x934>
    5bd6:	46d8      	mov	r8, fp
    5bd8:	46bb      	mov	fp, r7
    5bda:	4657      	mov	r7, sl
    5bdc:	46b2      	mov	sl, r6
    5bde:	2f39      	cmp	r7, #57	@ 0x39
    5be0:	d100      	bne.n	5be4 <_dtoa_r+0xa00>
    5be2:	e2d3      	b.n	618c <_dtoa_r+0xfa8>
    5be4:	465b      	mov	r3, fp
    5be6:	1c5e      	adds	r6, r3, #1
    5be8:	9b08      	ldr	r3, [sp, #32]
    5bea:	3701      	adds	r7, #1
    5bec:	3301      	adds	r3, #1
    5bee:	9308      	str	r3, [sp, #32]
    5bf0:	465b      	mov	r3, fp
    5bf2:	46a3      	mov	fp, r4
    5bf4:	701f      	strb	r7, [r3, #0]
    5bf6:	4644      	mov	r4, r8
    5bf8:	e533      	b.n	5662 <_dtoa_r+0x47e>
    5bfa:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5bfc:	2b02      	cmp	r3, #2
    5bfe:	dc00      	bgt.n	5c02 <_dtoa_r+0xa1e>
    5c00:	e4e8      	b.n	55d4 <_dtoa_r+0x3f0>
    5c02:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5c04:	2b00      	cmp	r3, #0
    5c06:	d000      	beq.n	5c0a <_dtoa_r+0xa26>
    5c08:	e184      	b.n	5f14 <_dtoa_r+0xd30>
    5c0a:	9906      	ldr	r1, [sp, #24]
    5c0c:	2205      	movs	r2, #5
    5c0e:	4648      	mov	r0, r9
    5c10:	f000 fba2 	bl	6358 <__multadd>
    5c14:	0001      	movs	r1, r0
    5c16:	9006      	str	r0, [sp, #24]
    5c18:	4650      	mov	r0, sl
    5c1a:	f000 fe59 	bl	68d0 <__mcmp>
    5c1e:	2800      	cmp	r0, #0
    5c20:	dc00      	bgt.n	5c24 <_dtoa_r+0xa40>
    5c22:	e177      	b.n	5f14 <_dtoa_r+0xd30>
    5c24:	2331      	movs	r3, #49	@ 0x31
    5c26:	9a03      	ldr	r2, [sp, #12]
    5c28:	4648      	mov	r0, r9
    5c2a:	7013      	strb	r3, [r2, #0]
    5c2c:	9906      	ldr	r1, [sp, #24]
    5c2e:	1c56      	adds	r6, r2, #1
    5c30:	f000 fb88 	bl	6344 <_Bfree>
    5c34:	9b08      	ldr	r3, [sp, #32]
    5c36:	3302      	adds	r3, #2
    5c38:	9308      	str	r3, [sp, #32]
    5c3a:	2c00      	cmp	r4, #0
    5c3c:	d000      	beq.n	5c40 <_dtoa_r+0xa5c>
    5c3e:	e520      	b.n	5682 <_dtoa_r+0x49e>
    5c40:	e441      	b.n	54c6 <_dtoa_r+0x2e2>
    5c42:	4650      	mov	r0, sl
    5c44:	9906      	ldr	r1, [sp, #24]
    5c46:	f000 fe43 	bl	68d0 <__mcmp>
    5c4a:	2800      	cmp	r0, #0
    5c4c:	db00      	blt.n	5c50 <_dtoa_r+0xa6c>
    5c4e:	e4bd      	b.n	55cc <_dtoa_r+0x3e8>
    5c50:	9b08      	ldr	r3, [sp, #32]
    5c52:	4651      	mov	r1, sl
    5c54:	220a      	movs	r2, #10
    5c56:	4648      	mov	r0, r9
    5c58:	1e5d      	subs	r5, r3, #1
    5c5a:	2300      	movs	r3, #0
    5c5c:	f000 fb7c 	bl	6358 <__multadd>
    5c60:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5c62:	4682      	mov	sl, r0
    5c64:	2b00      	cmp	r3, #0
    5c66:	d000      	beq.n	5c6a <_dtoa_r+0xa86>
    5c68:	e6fc      	b.n	5a64 <_dtoa_r+0x880>
    5c6a:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5c6c:	930a      	str	r3, [sp, #40]	@ 0x28
    5c6e:	2b00      	cmp	r3, #0
    5c70:	dd00      	ble.n	5c74 <_dtoa_r+0xa90>
    5c72:	e4b6      	b.n	55e2 <_dtoa_r+0x3fe>
    5c74:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5c76:	2b02      	cmp	r3, #2
    5c78:	dc00      	bgt.n	5c7c <_dtoa_r+0xa98>
    5c7a:	e4b2      	b.n	55e2 <_dtoa_r+0x3fe>
    5c7c:	9508      	str	r5, [sp, #32]
    5c7e:	e7c0      	b.n	5c02 <_dtoa_r+0xa1e>
    5c80:	2301      	movs	r3, #1
    5c82:	930b      	str	r3, [sp, #44]	@ 0x2c
    5c84:	e477      	b.n	5576 <_dtoa_r+0x392>
    5c86:	2b04      	cmp	r3, #4
    5c88:	d100      	bne.n	5c8c <_dtoa_r+0xaa8>
    5c8a:	e489      	b.n	55a0 <_dtoa_r+0x3bc>
    5c8c:	233c      	movs	r3, #60	@ 0x3c
    5c8e:	1a5b      	subs	r3, r3, r1
    5c90:	e47f      	b.n	5592 <_dtoa_r+0x3ae>
    5c92:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5c94:	2b00      	cmp	r3, #0
    5c96:	d100      	bne.n	5c9a <_dtoa_r+0xab6>
    5c98:	e2ab      	b.n	61f2 <_dtoa_r+0x100e>
    5c9a:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5c9c:	2b00      	cmp	r3, #0
    5c9e:	dc01      	bgt.n	5ca4 <_dtoa_r+0xac0>
    5ca0:	f7ff fbd6 	bl	5450 <_dtoa_r+0x26c>
    5ca4:	9a08      	ldr	r2, [sp, #32]
    5ca6:	4bdb      	ldr	r3, [pc, #876]	@ (6014 <_dtoa_r+0xe30>)
    5ca8:	3a01      	subs	r2, #1
    5caa:	0020      	movs	r0, r4
    5cac:	0029      	movs	r1, r5
    5cae:	9215      	str	r2, [sp, #84]	@ 0x54
    5cb0:	2200      	movs	r2, #0
    5cb2:	f002 ff7f 	bl	8bb4 <__aeabi_dmul>
    5cb6:	0004      	movs	r4, r0
    5cb8:	4640      	mov	r0, r8
    5cba:	000d      	movs	r5, r1
    5cbc:	3001      	adds	r0, #1
    5cbe:	940e      	str	r4, [sp, #56]	@ 0x38
    5cc0:	950f      	str	r5, [sp, #60]	@ 0x3c
    5cc2:	f7fb fac9 	bl	1258 <__aeabi_i2d>
    5cc6:	0022      	movs	r2, r4
    5cc8:	002b      	movs	r3, r5
    5cca:	f002 ff73 	bl	8bb4 <__aeabi_dmul>
    5cce:	2200      	movs	r2, #0
    5cd0:	4bd1      	ldr	r3, [pc, #836]	@ (6018 <_dtoa_r+0xe34>)
    5cd2:	f002 fb9d 	bl	8410 <__aeabi_dadd>
    5cd6:	0006      	movs	r6, r0
    5cd8:	4ad0      	ldr	r2, [pc, #832]	@ (601c <_dtoa_r+0xe38>)
    5cda:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5cdc:	188f      	adds	r7, r1, r2
    5cde:	9311      	str	r3, [sp, #68]	@ 0x44
    5ce0:	49cf      	ldr	r1, [pc, #828]	@ (6020 <_dtoa_r+0xe3c>)
    5ce2:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5ce4:	468c      	mov	ip, r1
    5ce6:	3b01      	subs	r3, #1
    5ce8:	00db      	lsls	r3, r3, #3
    5cea:	4463      	add	r3, ip
    5cec:	685c      	ldr	r4, [r3, #4]
    5cee:	681b      	ldr	r3, [r3, #0]
    5cf0:	9114      	str	r1, [sp, #80]	@ 0x50
    5cf2:	9316      	str	r3, [sp, #88]	@ 0x58
    5cf4:	9417      	str	r4, [sp, #92]	@ 0x5c
    5cf6:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    5cf8:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    5cfa:	0029      	movs	r1, r5
    5cfc:	0020      	movs	r0, r4
    5cfe:	9618      	str	r6, [sp, #96]	@ 0x60
    5d00:	9719      	str	r7, [sp, #100]	@ 0x64
    5d02:	f003 fc6d 	bl	95e0 <__aeabi_d2iz>
    5d06:	0003      	movs	r3, r0
    5d08:	3330      	adds	r3, #48	@ 0x30
    5d0a:	b2de      	uxtb	r6, r3
    5d0c:	f7fb faa4 	bl	1258 <__aeabi_i2d>
    5d10:	0002      	movs	r2, r0
    5d12:	000b      	movs	r3, r1
    5d14:	0020      	movs	r0, r4
    5d16:	0029      	movs	r1, r5
    5d18:	f003 f972 	bl	9000 <__aeabi_dsub>
    5d1c:	000d      	movs	r5, r1
    5d1e:	9903      	ldr	r1, [sp, #12]
    5d20:	0004      	movs	r4, r0
    5d22:	9812      	ldr	r0, [sp, #72]	@ 0x48
    5d24:	1c4f      	adds	r7, r1, #1
    5d26:	970e      	str	r7, [sp, #56]	@ 0x38
    5d28:	2800      	cmp	r0, #0
    5d2a:	d100      	bne.n	5d2e <_dtoa_r+0xb4a>
    5d2c:	e19d      	b.n	606a <_dtoa_r+0xe86>
    5d2e:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    5d30:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    5d32:	2000      	movs	r0, #0
    5d34:	49bb      	ldr	r1, [pc, #748]	@ (6024 <_dtoa_r+0xe40>)
    5d36:	f7fb f809 	bl	d4c <__aeabi_ddiv>
    5d3a:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    5d3c:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    5d3e:	f003 f95f 	bl	9000 <__aeabi_dsub>
    5d42:	9b03      	ldr	r3, [sp, #12]
    5d44:	0022      	movs	r2, r4
    5d46:	701e      	strb	r6, [r3, #0]
    5d48:	002b      	movs	r3, r5
    5d4a:	9012      	str	r0, [sp, #72]	@ 0x48
    5d4c:	9113      	str	r1, [sp, #76]	@ 0x4c
    5d4e:	f7fa faa5 	bl	29c <__aeabi_dcmpgt>
    5d52:	2800      	cmp	r0, #0
    5d54:	d000      	beq.n	5d58 <_dtoa_r+0xb74>
    5d56:	e266      	b.n	6226 <_dtoa_r+0x1042>
    5d58:	2300      	movs	r3, #0
    5d5a:	4698      	mov	r8, r3
    5d5c:	465b      	mov	r3, fp
    5d5e:	9316      	str	r3, [sp, #88]	@ 0x58
    5d60:	4653      	mov	r3, sl
    5d62:	46bb      	mov	fp, r7
    5d64:	9e12      	ldr	r6, [sp, #72]	@ 0x48
    5d66:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
    5d68:	930e      	str	r3, [sp, #56]	@ 0x38
    5d6a:	e034      	b.n	5dd6 <_dtoa_r+0xbf2>
    5d6c:	2301      	movs	r3, #1
    5d6e:	469c      	mov	ip, r3
    5d70:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5d72:	44e0      	add	r8, ip
    5d74:	4598      	cmp	r8, r3
    5d76:	db00      	blt.n	5d7a <_dtoa_r+0xb96>
    5d78:	e25f      	b.n	623a <_dtoa_r+0x1056>
    5d7a:	2200      	movs	r2, #0
    5d7c:	0030      	movs	r0, r6
    5d7e:	0039      	movs	r1, r7
    5d80:	4ba4      	ldr	r3, [pc, #656]	@ (6014 <_dtoa_r+0xe30>)
    5d82:	f002 ff17 	bl	8bb4 <__aeabi_dmul>
    5d86:	2200      	movs	r2, #0
    5d88:	4ba2      	ldr	r3, [pc, #648]	@ (6014 <_dtoa_r+0xe30>)
    5d8a:	0006      	movs	r6, r0
    5d8c:	000f      	movs	r7, r1
    5d8e:	0020      	movs	r0, r4
    5d90:	0029      	movs	r1, r5
    5d92:	f002 ff0f 	bl	8bb4 <__aeabi_dmul>
    5d96:	000d      	movs	r5, r1
    5d98:	0004      	movs	r4, r0
    5d9a:	f003 fc21 	bl	95e0 <__aeabi_d2iz>
    5d9e:	4682      	mov	sl, r0
    5da0:	f7fb fa5a 	bl	1258 <__aeabi_i2d>
    5da4:	0002      	movs	r2, r0
    5da6:	000b      	movs	r3, r1
    5da8:	0020      	movs	r0, r4
    5daa:	0029      	movs	r1, r5
    5dac:	f003 f928 	bl	9000 <__aeabi_dsub>
    5db0:	2301      	movs	r3, #1
    5db2:	469c      	mov	ip, r3
    5db4:	4653      	mov	r3, sl
    5db6:	000d      	movs	r5, r1
    5db8:	0004      	movs	r4, r0
    5dba:	4641      	mov	r1, r8
    5dbc:	9a03      	ldr	r2, [sp, #12]
    5dbe:	3330      	adds	r3, #48	@ 0x30
    5dc0:	5453      	strb	r3, [r2, r1]
    5dc2:	0020      	movs	r0, r4
    5dc4:	0032      	movs	r2, r6
    5dc6:	003b      	movs	r3, r7
    5dc8:	0029      	movs	r1, r5
    5dca:	44e3      	add	fp, ip
    5dcc:	f7fa fa52 	bl	274 <__aeabi_dcmplt>
    5dd0:	2800      	cmp	r0, #0
    5dd2:	d000      	beq.n	5dd6 <_dtoa_r+0xbf2>
    5dd4:	e224      	b.n	6220 <_dtoa_r+0x103c>
    5dd6:	0022      	movs	r2, r4
    5dd8:	002b      	movs	r3, r5
    5dda:	2000      	movs	r0, #0
    5ddc:	4992      	ldr	r1, [pc, #584]	@ (6028 <_dtoa_r+0xe44>)
    5dde:	f003 f90f 	bl	9000 <__aeabi_dsub>
    5de2:	0032      	movs	r2, r6
    5de4:	003b      	movs	r3, r7
    5de6:	f7fa fa45 	bl	274 <__aeabi_dcmplt>
    5dea:	2800      	cmp	r0, #0
    5dec:	d0be      	beq.n	5d6c <_dtoa_r+0xb88>
    5dee:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    5df0:	465f      	mov	r7, fp
    5df2:	469a      	mov	sl, r3
    5df4:	2201      	movs	r2, #1
    5df6:	4694      	mov	ip, r2
    5df8:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    5dfa:	9a03      	ldr	r2, [sp, #12]
    5dfc:	4463      	add	r3, ip
    5dfe:	4698      	mov	r8, r3
    5e00:	e002      	b.n	5e08 <_dtoa_r+0xc24>
    5e02:	4297      	cmp	r7, r2
    5e04:	d100      	bne.n	5e08 <_dtoa_r+0xc24>
    5e06:	e1bc      	b.n	6182 <_dtoa_r+0xf9e>
    5e08:	003e      	movs	r6, r7
    5e0a:	3f01      	subs	r7, #1
    5e0c:	783b      	ldrb	r3, [r7, #0]
    5e0e:	2b39      	cmp	r3, #57	@ 0x39
    5e10:	d0f7      	beq.n	5e02 <_dtoa_r+0xc1e>
    5e12:	3301      	adds	r3, #1
    5e14:	b2db      	uxtb	r3, r3
    5e16:	703b      	strb	r3, [r7, #0]
    5e18:	4643      	mov	r3, r8
    5e1a:	9308      	str	r3, [sp, #32]
    5e1c:	f7ff fb53 	bl	54c6 <_dtoa_r+0x2e2>
    5e20:	2331      	movs	r3, #49	@ 0x31
    5e22:	9a03      	ldr	r2, [sp, #12]
    5e24:	7013      	strb	r3, [r2, #0]
    5e26:	9b08      	ldr	r3, [sp, #32]
    5e28:	3301      	adds	r3, #1
    5e2a:	9308      	str	r3, [sp, #32]
    5e2c:	e419      	b.n	5662 <_dtoa_r+0x47e>
    5e2e:	1b5d      	subs	r5, r3, r5
    5e30:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5e32:	2b00      	cmp	r3, #0
    5e34:	db00      	blt.n	5e38 <_dtoa_r+0xc54>
    5e36:	e44d      	b.n	56d4 <_dtoa_r+0x4f0>
    5e38:	9f09      	ldr	r7, [sp, #36]	@ 0x24
    5e3a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5e3c:	2101      	movs	r1, #1
    5e3e:	4648      	mov	r0, r9
    5e40:	1afe      	subs	r6, r7, r3
    5e42:	f000 fb53 	bl	64ec <__i2b>
    5e46:	0004      	movs	r4, r0
    5e48:	9609      	str	r6, [sp, #36]	@ 0x24
    5e4a:	465b      	mov	r3, fp
    5e4c:	2b00      	cmp	r3, #0
    5e4e:	dd00      	ble.n	5e52 <_dtoa_r+0xc6e>
    5e50:	e172      	b.n	6138 <_dtoa_r+0xf54>
    5e52:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5e54:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5e56:	2b00      	cmp	r3, #0
    5e58:	d000      	beq.n	5e5c <_dtoa_r+0xc78>
    5e5a:	e44b      	b.n	56f4 <_dtoa_r+0x510>
    5e5c:	9709      	str	r7, [sp, #36]	@ 0x24
    5e5e:	e454      	b.n	570a <_dtoa_r+0x526>
    5e60:	2401      	movs	r4, #1
    5e62:	2301      	movs	r3, #1
    5e64:	9312      	str	r3, [sp, #72]	@ 0x48
    5e66:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5e68:	2b00      	cmp	r3, #0
    5e6a:	dd05      	ble.n	5e78 <_dtoa_r+0xc94>
    5e6c:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5e6e:	001d      	movs	r5, r3
    5e70:	9310      	str	r3, [sp, #64]	@ 0x40
    5e72:	930a      	str	r3, [sp, #40]	@ 0x28
    5e74:	f7ff facd 	bl	5412 <_dtoa_r+0x22e>
    5e78:	2300      	movs	r3, #0
    5e7a:	464a      	mov	r2, r9
    5e7c:	2100      	movs	r1, #0
    5e7e:	4648      	mov	r0, r9
    5e80:	63d3      	str	r3, [r2, #60]	@ 0x3c
    5e82:	f000 fa37 	bl	62f4 <_Balloc>
    5e86:	9003      	str	r0, [sp, #12]
    5e88:	2800      	cmp	r0, #0
    5e8a:	d100      	bne.n	5e8e <_dtoa_r+0xcaa>
    5e8c:	e1aa      	b.n	61e4 <_dtoa_r+0x1000>
    5e8e:	464b      	mov	r3, r9
    5e90:	9a03      	ldr	r2, [sp, #12]
    5e92:	639a      	str	r2, [r3, #56]	@ 0x38
    5e94:	2301      	movs	r3, #1
    5e96:	9310      	str	r3, [sp, #64]	@ 0x40
    5e98:	930a      	str	r3, [sp, #40]	@ 0x28
    5e9a:	9327      	str	r3, [sp, #156]	@ 0x9c
    5e9c:	f7ff fad5 	bl	544a <_dtoa_r+0x266>
    5ea0:	2401      	movs	r4, #1
    5ea2:	2300      	movs	r3, #0
    5ea4:	9312      	str	r3, [sp, #72]	@ 0x48
    5ea6:	e7de      	b.n	5e66 <_dtoa_r+0xc82>
    5ea8:	2301      	movs	r3, #1
    5eaa:	1bdb      	subs	r3, r3, r7
    5eac:	9309      	str	r3, [sp, #36]	@ 0x24
    5eae:	9b08      	ldr	r3, [sp, #32]
    5eb0:	469b      	mov	fp, r3
    5eb2:	930c      	str	r3, [sp, #48]	@ 0x30
    5eb4:	2300      	movs	r3, #0
    5eb6:	930d      	str	r3, [sp, #52]	@ 0x34
    5eb8:	f7ff fa56 	bl	5368 <_dtoa_r+0x184>
    5ebc:	9b08      	ldr	r3, [sp, #32]
    5ebe:	2b00      	cmp	r3, #0
    5ec0:	d100      	bne.n	5ec4 <_dtoa_r+0xce0>
    5ec2:	e156      	b.n	6172 <_dtoa_r+0xf8e>
    5ec4:	9806      	ldr	r0, [sp, #24]
    5ec6:	9907      	ldr	r1, [sp, #28]
    5ec8:	425c      	negs	r4, r3
    5eca:	4a55      	ldr	r2, [pc, #340]	@ (6020 <_dtoa_r+0xe3c>)
    5ecc:	230f      	movs	r3, #15
    5ece:	4694      	mov	ip, r2
    5ed0:	4023      	ands	r3, r4
    5ed2:	00db      	lsls	r3, r3, #3
    5ed4:	4463      	add	r3, ip
    5ed6:	681a      	ldr	r2, [r3, #0]
    5ed8:	685b      	ldr	r3, [r3, #4]
    5eda:	f002 fe6b 	bl	8bb4 <__aeabi_dmul>
    5ede:	1124      	asrs	r4, r4, #4
    5ee0:	900e      	str	r0, [sp, #56]	@ 0x38
    5ee2:	910f      	str	r1, [sp, #60]	@ 0x3c
    5ee4:	2c00      	cmp	r4, #0
    5ee6:	d100      	bne.n	5eea <_dtoa_r+0xd06>
    5ee8:	e1e0      	b.n	62ac <_dtoa_r+0x10c8>
    5eea:	2302      	movs	r3, #2
    5eec:	2601      	movs	r6, #1
    5eee:	001f      	movs	r7, r3
    5ef0:	4d4e      	ldr	r5, [pc, #312]	@ (602c <_dtoa_r+0xe48>)
    5ef2:	4226      	tst	r6, r4
    5ef4:	d00b      	beq.n	5f0e <_dtoa_r+0xd2a>
    5ef6:	980e      	ldr	r0, [sp, #56]	@ 0x38
    5ef8:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    5efa:	cd0c      	ldmia	r5!, {r2, r3}
    5efc:	f002 fe5a 	bl	8bb4 <__aeabi_dmul>
    5f00:	3701      	adds	r7, #1
    5f02:	900e      	str	r0, [sp, #56]	@ 0x38
    5f04:	910f      	str	r1, [sp, #60]	@ 0x3c
    5f06:	1064      	asrs	r4, r4, #1
    5f08:	d1f3      	bne.n	5ef2 <_dtoa_r+0xd0e>
    5f0a:	46b8      	mov	r8, r7
    5f0c:	e474      	b.n	57f8 <_dtoa_r+0x614>
    5f0e:	1064      	asrs	r4, r4, #1
    5f10:	3508      	adds	r5, #8
    5f12:	e7ee      	b.n	5ef2 <_dtoa_r+0xd0e>
    5f14:	4648      	mov	r0, r9
    5f16:	9906      	ldr	r1, [sp, #24]
    5f18:	f000 fa14 	bl	6344 <_Bfree>
    5f1c:	4643      	mov	r3, r8
    5f1e:	425b      	negs	r3, r3
    5f20:	9e03      	ldr	r6, [sp, #12]
    5f22:	9308      	str	r3, [sp, #32]
    5f24:	2c00      	cmp	r4, #0
    5f26:	d001      	beq.n	5f2c <_dtoa_r+0xd48>
    5f28:	f7ff fbab 	bl	5682 <_dtoa_r+0x49e>
    5f2c:	f7ff facb 	bl	54c6 <_dtoa_r+0x2e2>
    5f30:	9b04      	ldr	r3, [sp, #16]
    5f32:	2b00      	cmp	r3, #0
    5f34:	d000      	beq.n	5f38 <_dtoa_r+0xd54>
    5f36:	e558      	b.n	59ea <_dtoa_r+0x806>
    5f38:	9b05      	ldr	r3, [sp, #20]
    5f3a:	031b      	lsls	r3, r3, #12
    5f3c:	d000      	beq.n	5f40 <_dtoa_r+0xd5c>
    5f3e:	e554      	b.n	59ea <_dtoa_r+0x806>
    5f40:	4b3b      	ldr	r3, [pc, #236]	@ (6030 <_dtoa_r+0xe4c>)
    5f42:	9a05      	ldr	r2, [sp, #20]
    5f44:	4213      	tst	r3, r2
    5f46:	d100      	bne.n	5f4a <_dtoa_r+0xd66>
    5f48:	e54f      	b.n	59ea <_dtoa_r+0x806>
    5f4a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5f4c:	3301      	adds	r3, #1
    5f4e:	9309      	str	r3, [sp, #36]	@ 0x24
    5f50:	2301      	movs	r3, #1
    5f52:	469c      	mov	ip, r3
    5f54:	930c      	str	r3, [sp, #48]	@ 0x30
    5f56:	44e3      	add	fp, ip
    5f58:	e547      	b.n	59ea <_dtoa_r+0x806>
    5f5a:	4648      	mov	r0, r9
    5f5c:	6861      	ldr	r1, [r4, #4]
    5f5e:	f000 f9c9 	bl	62f4 <_Balloc>
    5f62:	1e05      	subs	r5, r0, #0
    5f64:	d100      	bne.n	5f68 <_dtoa_r+0xd84>
    5f66:	e1aa      	b.n	62be <_dtoa_r+0x10da>
    5f68:	0021      	movs	r1, r4
    5f6a:	6922      	ldr	r2, [r4, #16]
    5f6c:	310c      	adds	r1, #12
    5f6e:	3202      	adds	r2, #2
    5f70:	0092      	lsls	r2, r2, #2
    5f72:	300c      	adds	r0, #12
    5f74:	f7fb fb34 	bl	15e0 <memcpy>
    5f78:	2201      	movs	r2, #1
    5f7a:	0029      	movs	r1, r5
    5f7c:	4648      	mov	r0, r9
    5f7e:	f000 fc29 	bl	67d4 <__lshift>
    5f82:	4680      	mov	r8, r0
    5f84:	e58b      	b.n	5a9e <_dtoa_r+0x8ba>
    5f86:	4647      	mov	r7, r8
    5f88:	0002      	movs	r2, r0
    5f8a:	000b      	movs	r3, r1
    5f8c:	f002 fa40 	bl	8410 <__aeabi_dadd>
    5f90:	9b08      	ldr	r3, [sp, #32]
    5f92:	0004      	movs	r4, r0
    5f94:	3301      	adds	r3, #1
    5f96:	4698      	mov	r8, r3
    5f98:	9308      	str	r3, [sp, #32]
    5f9a:	9a04      	ldr	r2, [sp, #16]
    5f9c:	9b05      	ldr	r3, [sp, #20]
    5f9e:	000d      	movs	r5, r1
    5fa0:	f7fa f97c 	bl	29c <__aeabi_dcmpgt>
    5fa4:	2800      	cmp	r0, #0
    5fa6:	d109      	bne.n	5fbc <_dtoa_r+0xdd8>
    5fa8:	9a04      	ldr	r2, [sp, #16]
    5faa:	9b05      	ldr	r3, [sp, #20]
    5fac:	0020      	movs	r0, r4
    5fae:	0029      	movs	r1, r5
    5fb0:	f7fa f95a 	bl	268 <__aeabi_dcmpeq>
    5fb4:	2800      	cmp	r0, #0
    5fb6:	d003      	beq.n	5fc0 <_dtoa_r+0xddc>
    5fb8:	07f6      	lsls	r6, r6, #31
    5fba:	d501      	bpl.n	5fc0 <_dtoa_r+0xddc>
    5fbc:	9a03      	ldr	r2, [sp, #12]
    5fbe:	e723      	b.n	5e08 <_dtoa_r+0xc24>
    5fc0:	003e      	movs	r6, r7
    5fc2:	f7ff fa80 	bl	54c6 <_dtoa_r+0x2e2>
    5fc6:	2301      	movs	r3, #1
    5fc8:	930b      	str	r3, [sp, #44]	@ 0x2c
    5fca:	e502      	b.n	59d2 <_dtoa_r+0x7ee>
    5fcc:	9b03      	ldr	r3, [sp, #12]
    5fce:	3301      	adds	r3, #1
    5fd0:	930e      	str	r3, [sp, #56]	@ 0x38
    5fd2:	9a04      	ldr	r2, [sp, #16]
    5fd4:	9b05      	ldr	r3, [sp, #20]
    5fd6:	9c06      	ldr	r4, [sp, #24]
    5fd8:	9d07      	ldr	r5, [sp, #28]
    5fda:	0020      	movs	r0, r4
    5fdc:	0029      	movs	r1, r5
    5fde:	f7fa feb5 	bl	d4c <__aeabi_ddiv>
    5fe2:	f003 fafd 	bl	95e0 <__aeabi_d2iz>
    5fe6:	0006      	movs	r6, r0
    5fe8:	f7fb f936 	bl	1258 <__aeabi_i2d>
    5fec:	9a04      	ldr	r2, [sp, #16]
    5fee:	9b05      	ldr	r3, [sp, #20]
    5ff0:	f002 fde0 	bl	8bb4 <__aeabi_dmul>
    5ff4:	0002      	movs	r2, r0
    5ff6:	000b      	movs	r3, r1
    5ff8:	0020      	movs	r0, r4
    5ffa:	0029      	movs	r1, r5
    5ffc:	f003 f800 	bl	9000 <__aeabi_dsub>
    6000:	0033      	movs	r3, r6
    6002:	9a03      	ldr	r2, [sp, #12]
    6004:	3330      	adds	r3, #48	@ 0x30
    6006:	7013      	strb	r3, [r2, #0]
    6008:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    600a:	9f0e      	ldr	r7, [sp, #56]	@ 0x38
    600c:	2b01      	cmp	r3, #1
    600e:	d000      	beq.n	6012 <_dtoa_r+0xe2e>
    6010:	e483      	b.n	591a <_dtoa_r+0x736>
    6012:	e7b9      	b.n	5f88 <_dtoa_r+0xda4>
    6014:	40240000 	.word	0x40240000
    6018:	401c0000 	.word	0x401c0000
    601c:	fcc00000 	.word	0xfcc00000
    6020:	00009b60 	.word	0x00009b60
    6024:	3fe00000 	.word	0x3fe00000
    6028:	3ff00000 	.word	0x3ff00000
    602c:	00009b38 	.word	0x00009b38
    6030:	7ff00000 	.word	0x7ff00000
    6034:	0021      	movs	r1, r4
    6036:	002a      	movs	r2, r5
    6038:	4648      	mov	r0, r9
    603a:	f000 fb5f 	bl	66fc <__pow5mult>
    603e:	4652      	mov	r2, sl
    6040:	0001      	movs	r1, r0
    6042:	0004      	movs	r4, r0
    6044:	4648      	mov	r0, r9
    6046:	f000 fa81 	bl	654c <__multiply>
    604a:	4651      	mov	r1, sl
    604c:	9006      	str	r0, [sp, #24]
    604e:	4648      	mov	r0, r9
    6050:	f000 f978 	bl	6344 <_Bfree>
    6054:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6056:	9a06      	ldr	r2, [sp, #24]
    6058:	1b5b      	subs	r3, r3, r5
    605a:	4692      	mov	sl, r2
    605c:	930b      	str	r3, [sp, #44]	@ 0x2c
    605e:	9709      	str	r7, [sp, #36]	@ 0x24
    6060:	d101      	bne.n	6066 <_dtoa_r+0xe82>
    6062:	f7ff fb52 	bl	570a <_dtoa_r+0x526>
    6066:	f7ff fb49 	bl	56fc <_dtoa_r+0x518>
    606a:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    606c:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    606e:	9816      	ldr	r0, [sp, #88]	@ 0x58
    6070:	9917      	ldr	r1, [sp, #92]	@ 0x5c
    6072:	f002 fd9f 	bl	8bb4 <__aeabi_dmul>
    6076:	9a03      	ldr	r2, [sp, #12]
    6078:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    607a:	4694      	mov	ip, r2
    607c:	7016      	strb	r6, [r2, #0]
    607e:	001e      	movs	r6, r3
    6080:	9012      	str	r0, [sp, #72]	@ 0x48
    6082:	9113      	str	r1, [sp, #76]	@ 0x4c
    6084:	4466      	add	r6, ip
    6086:	2b01      	cmp	r3, #1
    6088:	d021      	beq.n	60ce <_dtoa_r+0xeea>
    608a:	0033      	movs	r3, r6
    608c:	003e      	movs	r6, r7
    608e:	4698      	mov	r8, r3
    6090:	2200      	movs	r2, #0
    6092:	4b90      	ldr	r3, [pc, #576]	@ (62d4 <_dtoa_r+0x10f0>)
    6094:	0020      	movs	r0, r4
    6096:	0029      	movs	r1, r5
    6098:	f002 fd8c 	bl	8bb4 <__aeabi_dmul>
    609c:	000d      	movs	r5, r1
    609e:	0004      	movs	r4, r0
    60a0:	f003 fa9e 	bl	95e0 <__aeabi_d2iz>
    60a4:	0007      	movs	r7, r0
    60a6:	f7fb f8d7 	bl	1258 <__aeabi_i2d>
    60aa:	0002      	movs	r2, r0
    60ac:	000b      	movs	r3, r1
    60ae:	0020      	movs	r0, r4
    60b0:	0029      	movs	r1, r5
    60b2:	f002 ffa5 	bl	9000 <__aeabi_dsub>
    60b6:	3730      	adds	r7, #48	@ 0x30
    60b8:	7037      	strb	r7, [r6, #0]
    60ba:	3601      	adds	r6, #1
    60bc:	0004      	movs	r4, r0
    60be:	000d      	movs	r5, r1
    60c0:	4546      	cmp	r6, r8
    60c2:	d1e5      	bne.n	6090 <_dtoa_r+0xeac>
    60c4:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    60c6:	1e5f      	subs	r7, r3, #1
    60c8:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    60ca:	469c      	mov	ip, r3
    60cc:	4467      	add	r7, ip
    60ce:	2200      	movs	r2, #0
    60d0:	9812      	ldr	r0, [sp, #72]	@ 0x48
    60d2:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    60d4:	4b80      	ldr	r3, [pc, #512]	@ (62d8 <_dtoa_r+0x10f4>)
    60d6:	f002 f99b 	bl	8410 <__aeabi_dadd>
    60da:	0022      	movs	r2, r4
    60dc:	002b      	movs	r3, r5
    60de:	f7fa f8c9 	bl	274 <__aeabi_dcmplt>
    60e2:	2800      	cmp	r0, #0
    60e4:	d000      	beq.n	60e8 <_dtoa_r+0xf04>
    60e6:	e685      	b.n	5df4 <_dtoa_r+0xc10>
    60e8:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    60ea:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
    60ec:	2000      	movs	r0, #0
    60ee:	497a      	ldr	r1, [pc, #488]	@ (62d8 <_dtoa_r+0x10f4>)
    60f0:	f002 ff86 	bl	9000 <__aeabi_dsub>
    60f4:	0022      	movs	r2, r4
    60f6:	002b      	movs	r3, r5
    60f8:	f7fa f8d0 	bl	29c <__aeabi_dcmpgt>
    60fc:	2800      	cmp	r0, #0
    60fe:	d111      	bne.n	6124 <_dtoa_r+0xf40>
    6100:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    6102:	2b00      	cmp	r3, #0
    6104:	da00      	bge.n	6108 <_dtoa_r+0xf24>
    6106:	e094      	b.n	6232 <_dtoa_r+0x104e>
    6108:	9b08      	ldr	r3, [sp, #32]
    610a:	2b0e      	cmp	r3, #14
    610c:	dd00      	ble.n	6110 <_dtoa_r+0xf2c>
    610e:	e090      	b.n	6232 <_dtoa_r+0x104e>
    6110:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    6112:	9b08      	ldr	r3, [sp, #32]
    6114:	4694      	mov	ip, r2
    6116:	00db      	lsls	r3, r3, #3
    6118:	4463      	add	r3, ip
    611a:	685c      	ldr	r4, [r3, #4]
    611c:	681b      	ldr	r3, [r3, #0]
    611e:	9304      	str	r3, [sp, #16]
    6120:	9405      	str	r4, [sp, #20]
    6122:	e756      	b.n	5fd2 <_dtoa_r+0xdee>
    6124:	003e      	movs	r6, r7
    6126:	3f01      	subs	r7, #1
    6128:	783b      	ldrb	r3, [r7, #0]
    612a:	2b30      	cmp	r3, #48	@ 0x30
    612c:	d0fa      	beq.n	6124 <_dtoa_r+0xf40>
    612e:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    6130:	3301      	adds	r3, #1
    6132:	9308      	str	r3, [sp, #32]
    6134:	f7ff f9c7 	bl	54c6 <_dtoa_r+0x2e2>
    6138:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    613a:	0013      	movs	r3, r2
    613c:	455a      	cmp	r2, fp
    613e:	dd00      	ble.n	6142 <_dtoa_r+0xf5e>
    6140:	465b      	mov	r3, fp
    6142:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    6144:	1aff      	subs	r7, r7, r3
    6146:	1ad6      	subs	r6, r2, r3
    6148:	465a      	mov	r2, fp
    614a:	1ad3      	subs	r3, r2, r3
    614c:	469b      	mov	fp, r3
    614e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6150:	2b00      	cmp	r3, #0
    6152:	d001      	beq.n	6158 <_dtoa_r+0xf74>
    6154:	f7ff face 	bl	56f4 <_dtoa_r+0x510>
    6158:	9709      	str	r7, [sp, #36]	@ 0x24
    615a:	f7ff fad6 	bl	570a <_dtoa_r+0x526>
    615e:	46d8      	mov	r8, fp
    6160:	9b08      	ldr	r3, [sp, #32]
    6162:	4657      	mov	r7, sl
    6164:	3301      	adds	r3, #1
    6166:	46a3      	mov	fp, r4
    6168:	46b2      	mov	sl, r6
    616a:	4644      	mov	r4, r8
    616c:	9308      	str	r3, [sp, #32]
    616e:	f7ff fa60 	bl	5632 <_dtoa_r+0x44e>
    6172:	9b06      	ldr	r3, [sp, #24]
    6174:	9c07      	ldr	r4, [sp, #28]
    6176:	930e      	str	r3, [sp, #56]	@ 0x38
    6178:	940f      	str	r4, [sp, #60]	@ 0x3c
    617a:	2302      	movs	r3, #2
    617c:	4698      	mov	r8, r3
    617e:	f7ff fb3b 	bl	57f8 <_dtoa_r+0x614>
    6182:	2201      	movs	r2, #1
    6184:	4694      	mov	ip, r2
    6186:	2331      	movs	r3, #49	@ 0x31
    6188:	44e0      	add	r8, ip
    618a:	e644      	b.n	5e16 <_dtoa_r+0xc32>
    618c:	465b      	mov	r3, fp
    618e:	465a      	mov	r2, fp
    6190:	1c5d      	adds	r5, r3, #1
    6192:	2339      	movs	r3, #57	@ 0x39
    6194:	7013      	strb	r3, [r2, #0]
    6196:	9b08      	ldr	r3, [sp, #32]
    6198:	46a3      	mov	fp, r4
    619a:	3301      	adds	r3, #1
    619c:	4644      	mov	r4, r8
    619e:	9a03      	ldr	r2, [sp, #12]
    61a0:	9308      	str	r3, [sp, #32]
    61a2:	f7ff fa57 	bl	5654 <_dtoa_r+0x470>
    61a6:	9809      	ldr	r0, [sp, #36]	@ 0x24
    61a8:	46d8      	mov	r8, fp
    61aa:	46bb      	mov	fp, r7
    61ac:	4657      	mov	r7, sl
    61ae:	46b2      	mov	sl, r6
    61b0:	2800      	cmp	r0, #0
    61b2:	dd00      	ble.n	61b6 <_dtoa_r+0xfd2>
    61b4:	e4e2      	b.n	5b7c <_dtoa_r+0x998>
    61b6:	e4f2      	b.n	5b9e <_dtoa_r+0x9ba>
    61b8:	2300      	movs	r3, #0
    61ba:	2400      	movs	r4, #0
    61bc:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    61be:	930b      	str	r3, [sp, #44]	@ 0x2c
    61c0:	f7ff fc07 	bl	59d2 <_dtoa_r+0x7ee>
    61c4:	4645      	mov	r5, r8
    61c6:	46d8      	mov	r8, fp
    61c8:	46bb      	mov	fp, r7
    61ca:	4657      	mov	r7, sl
    61cc:	46b2      	mov	sl, r6
    61ce:	2f39      	cmp	r7, #57	@ 0x39
    61d0:	d0dc      	beq.n	618c <_dtoa_r+0xfa8>
    61d2:	2d00      	cmp	r5, #0
    61d4:	dd00      	ble.n	61d8 <_dtoa_r+0xff4>
    61d6:	e4e0      	b.n	5b9a <_dtoa_r+0x9b6>
    61d8:	e4e1      	b.n	5b9e <_dtoa_r+0x9ba>
    61da:	46d8      	mov	r8, fp
    61dc:	46bb      	mov	fp, r7
    61de:	4657      	mov	r7, sl
    61e0:	46b2      	mov	sl, r6
    61e2:	e4dc      	b.n	5b9e <_dtoa_r+0x9ba>
    61e4:	21b0      	movs	r1, #176	@ 0xb0
    61e6:	2200      	movs	r2, #0
    61e8:	4b3c      	ldr	r3, [pc, #240]	@ (62dc <_dtoa_r+0x10f8>)
    61ea:	483d      	ldr	r0, [pc, #244]	@ (62e0 <_dtoa_r+0x10fc>)
    61ec:	31ff      	adds	r1, #255	@ 0xff
    61ee:	f000 fed7 	bl	6fa0 <__assert_func>
    61f2:	4640      	mov	r0, r8
    61f4:	f7fb f830 	bl	1258 <__aeabi_i2d>
    61f8:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    61fa:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    61fc:	f002 fcda 	bl	8bb4 <__aeabi_dmul>
    6200:	4b38      	ldr	r3, [pc, #224]	@ (62e4 <_dtoa_r+0x1100>)
    6202:	2200      	movs	r2, #0
    6204:	f002 f904 	bl	8410 <__aeabi_dadd>
    6208:	4b37      	ldr	r3, [pc, #220]	@ (62e8 <_dtoa_r+0x1104>)
    620a:	0006      	movs	r6, r0
    620c:	18cf      	adds	r7, r1, r3
    620e:	f7ff fb16 	bl	583e <_dtoa_r+0x65a>
    6212:	2800      	cmp	r0, #0
    6214:	d000      	beq.n	6218 <_dtoa_r+0x1034>
    6216:	e4c2      	b.n	5b9e <_dtoa_r+0x9ba>
    6218:	07fb      	lsls	r3, r7, #31
    621a:	d500      	bpl.n	621e <_dtoa_r+0x103a>
    621c:	e4ba      	b.n	5b94 <_dtoa_r+0x9b0>
    621e:	e4be      	b.n	5b9e <_dtoa_r+0x9ba>
    6220:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    6222:	465f      	mov	r7, fp
    6224:	469a      	mov	sl, r3
    6226:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    6228:	003e      	movs	r6, r7
    622a:	3301      	adds	r3, #1
    622c:	9308      	str	r3, [sp, #32]
    622e:	f7ff f94a 	bl	54c6 <_dtoa_r+0x2e2>
    6232:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    6234:	4698      	mov	r8, r3
    6236:	f7ff f982 	bl	553e <_dtoa_r+0x35a>
    623a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    623c:	469b      	mov	fp, r3
    623e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    6240:	469a      	mov	sl, r3
    6242:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    6244:	2b00      	cmp	r3, #0
    6246:	db04      	blt.n	6252 <_dtoa_r+0x106e>
    6248:	9b08      	ldr	r3, [sp, #32]
    624a:	2b0e      	cmp	r3, #14
    624c:	dc01      	bgt.n	6252 <_dtoa_r+0x106e>
    624e:	f7ff f909 	bl	5464 <_dtoa_r+0x280>
    6252:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    6254:	4698      	mov	r8, r3
    6256:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6258:	1e5d      	subs	r5, r3, #1
    625a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    625c:	42ab      	cmp	r3, r5
    625e:	db00      	blt.n	6262 <_dtoa_r+0x107e>
    6260:	e5e5      	b.n	5e2e <_dtoa_r+0xc4a>
    6262:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    6264:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6266:	4694      	mov	ip, r2
    6268:	1aeb      	subs	r3, r5, r3
    626a:	449c      	add	ip, r3
    626c:	4663      	mov	r3, ip
    626e:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    6270:	930c      	str	r3, [sp, #48]	@ 0x30
    6272:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6274:	0037      	movs	r7, r6
    6276:	469c      	mov	ip, r3
    6278:	2101      	movs	r1, #1
    627a:	4648      	mov	r0, r9
    627c:	4467      	add	r7, ip
    627e:	44e3      	add	fp, ip
    6280:	f000 f934 	bl	64ec <__i2b>
    6284:	0004      	movs	r4, r0
    6286:	2e00      	cmp	r6, #0
    6288:	d102      	bne.n	6290 <_dtoa_r+0x10ac>
    628a:	950b      	str	r5, [sp, #44]	@ 0x2c
    628c:	f7ff fa36 	bl	56fc <_dtoa_r+0x518>
    6290:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    6292:	0013      	movs	r3, r2
    6294:	455a      	cmp	r2, fp
    6296:	dd00      	ble.n	629a <_dtoa_r+0x10b6>
    6298:	465b      	mov	r3, fp
    629a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    629c:	1aff      	subs	r7, r7, r3
    629e:	1ad6      	subs	r6, r2, r3
    62a0:	465a      	mov	r2, fp
    62a2:	1ad3      	subs	r3, r2, r3
    62a4:	469b      	mov	fp, r3
    62a6:	950b      	str	r5, [sp, #44]	@ 0x2c
    62a8:	f7ff fa28 	bl	56fc <_dtoa_r+0x518>
    62ac:	2302      	movs	r3, #2
    62ae:	4698      	mov	r8, r3
    62b0:	f7ff faa2 	bl	57f8 <_dtoa_r+0x614>
    62b4:	2100      	movs	r1, #0
    62b6:	464b      	mov	r3, r9
    62b8:	63d9      	str	r1, [r3, #60]	@ 0x3c
    62ba:	f7ff f8b9 	bl	5430 <_dtoa_r+0x24c>
    62be:	2200      	movs	r2, #0
    62c0:	4b06      	ldr	r3, [pc, #24]	@ (62dc <_dtoa_r+0x10f8>)
    62c2:	4807      	ldr	r0, [pc, #28]	@ (62e0 <_dtoa_r+0x10fc>)
    62c4:	4909      	ldr	r1, [pc, #36]	@ (62ec <_dtoa_r+0x1108>)
    62c6:	f000 fe6b 	bl	6fa0 <__assert_func>
    62ca:	4b09      	ldr	r3, [pc, #36]	@ (62f0 <_dtoa_r+0x110c>)
    62cc:	9303      	str	r3, [sp, #12]
    62ce:	f7fe ffc9 	bl	5264 <_dtoa_r+0x80>
    62d2:	46c0      	nop			@ (mov r8, r8)
    62d4:	40240000 	.word	0x40240000
    62d8:	3fe00000 	.word	0x3fe00000
    62dc:	0000980c 	.word	0x0000980c
    62e0:	00009820 	.word	0x00009820
    62e4:	401c0000 	.word	0x401c0000
    62e8:	fcc00000 	.word	0xfcc00000
    62ec:	000002ef 	.word	0x000002ef
    62f0:	000097fc 	.word	0x000097fc

000062f4 <_Balloc>:
    62f4:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    62f6:	b570      	push	{r4, r5, r6, lr}
    62f8:	0004      	movs	r4, r0
    62fa:	000d      	movs	r5, r1
    62fc:	2b00      	cmp	r3, #0
    62fe:	d00a      	beq.n	6316 <_Balloc+0x22>
    6300:	00aa      	lsls	r2, r5, #2
    6302:	189b      	adds	r3, r3, r2
    6304:	6818      	ldr	r0, [r3, #0]
    6306:	2800      	cmp	r0, #0
    6308:	d00e      	beq.n	6328 <_Balloc+0x34>
    630a:	6802      	ldr	r2, [r0, #0]
    630c:	601a      	str	r2, [r3, #0]
    630e:	2300      	movs	r3, #0
    6310:	6103      	str	r3, [r0, #16]
    6312:	60c3      	str	r3, [r0, #12]
    6314:	bd70      	pop	{r4, r5, r6, pc}
    6316:	2221      	movs	r2, #33	@ 0x21
    6318:	2104      	movs	r1, #4
    631a:	f000 fe61 	bl	6fe0 <_calloc_r>
    631e:	1e03      	subs	r3, r0, #0
    6320:	6460      	str	r0, [r4, #68]	@ 0x44
    6322:	d1ed      	bne.n	6300 <_Balloc+0xc>
    6324:	2000      	movs	r0, #0
    6326:	e7f5      	b.n	6314 <_Balloc+0x20>
    6328:	2601      	movs	r6, #1
    632a:	40ae      	lsls	r6, r5
    632c:	1d72      	adds	r2, r6, #5
    632e:	2101      	movs	r1, #1
    6330:	0020      	movs	r0, r4
    6332:	0092      	lsls	r2, r2, #2
    6334:	f000 fe54 	bl	6fe0 <_calloc_r>
    6338:	2800      	cmp	r0, #0
    633a:	d0f3      	beq.n	6324 <_Balloc+0x30>
    633c:	6045      	str	r5, [r0, #4]
    633e:	6086      	str	r6, [r0, #8]
    6340:	e7e5      	b.n	630e <_Balloc+0x1a>
    6342:	46c0      	nop			@ (mov r8, r8)

00006344 <_Bfree>:
    6344:	2900      	cmp	r1, #0
    6346:	d006      	beq.n	6356 <_Bfree+0x12>
    6348:	684a      	ldr	r2, [r1, #4]
    634a:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    634c:	0092      	lsls	r2, r2, #2
    634e:	189b      	adds	r3, r3, r2
    6350:	681a      	ldr	r2, [r3, #0]
    6352:	600a      	str	r2, [r1, #0]
    6354:	6019      	str	r1, [r3, #0]
    6356:	4770      	bx	lr

00006358 <__multadd>:
    6358:	b5f0      	push	{r4, r5, r6, r7, lr}
    635a:	46c6      	mov	lr, r8
    635c:	001f      	movs	r7, r3
    635e:	4680      	mov	r8, r0
    6360:	2300      	movs	r3, #0
    6362:	b500      	push	{lr}
    6364:	000e      	movs	r6, r1
    6366:	690d      	ldr	r5, [r1, #16]
    6368:	3114      	adds	r1, #20
    636a:	680c      	ldr	r4, [r1, #0]
    636c:	3301      	adds	r3, #1
    636e:	0420      	lsls	r0, r4, #16
    6370:	0c00      	lsrs	r0, r0, #16
    6372:	4350      	muls	r0, r2
    6374:	0c24      	lsrs	r4, r4, #16
    6376:	4354      	muls	r4, r2
    6378:	19c0      	adds	r0, r0, r7
    637a:	0c07      	lsrs	r7, r0, #16
    637c:	19e4      	adds	r4, r4, r7
    637e:	0400      	lsls	r0, r0, #16
    6380:	0c27      	lsrs	r7, r4, #16
    6382:	0c00      	lsrs	r0, r0, #16
    6384:	0424      	lsls	r4, r4, #16
    6386:	1824      	adds	r4, r4, r0
    6388:	c110      	stmia	r1!, {r4}
    638a:	429d      	cmp	r5, r3
    638c:	dced      	bgt.n	636a <__multadd+0x12>
    638e:	2f00      	cmp	r7, #0
    6390:	d007      	beq.n	63a2 <__multadd+0x4a>
    6392:	68b3      	ldr	r3, [r6, #8]
    6394:	42ab      	cmp	r3, r5
    6396:	dd08      	ble.n	63aa <__multadd+0x52>
    6398:	00ab      	lsls	r3, r5, #2
    639a:	18f3      	adds	r3, r6, r3
    639c:	3501      	adds	r5, #1
    639e:	615f      	str	r7, [r3, #20]
    63a0:	6135      	str	r5, [r6, #16]
    63a2:	0030      	movs	r0, r6
    63a4:	bc80      	pop	{r7}
    63a6:	46b8      	mov	r8, r7
    63a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    63aa:	6871      	ldr	r1, [r6, #4]
    63ac:	4640      	mov	r0, r8
    63ae:	3101      	adds	r1, #1
    63b0:	f7ff ffa0 	bl	62f4 <_Balloc>
    63b4:	1e04      	subs	r4, r0, #0
    63b6:	d016      	beq.n	63e6 <__multadd+0x8e>
    63b8:	0031      	movs	r1, r6
    63ba:	6932      	ldr	r2, [r6, #16]
    63bc:	310c      	adds	r1, #12
    63be:	3202      	adds	r2, #2
    63c0:	0092      	lsls	r2, r2, #2
    63c2:	300c      	adds	r0, #12
    63c4:	f7fb f90c 	bl	15e0 <memcpy>
    63c8:	4643      	mov	r3, r8
    63ca:	6872      	ldr	r2, [r6, #4]
    63cc:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    63ce:	0092      	lsls	r2, r2, #2
    63d0:	189b      	adds	r3, r3, r2
    63d2:	681a      	ldr	r2, [r3, #0]
    63d4:	6032      	str	r2, [r6, #0]
    63d6:	601e      	str	r6, [r3, #0]
    63d8:	0026      	movs	r6, r4
    63da:	00ab      	lsls	r3, r5, #2
    63dc:	18f3      	adds	r3, r6, r3
    63de:	3501      	adds	r5, #1
    63e0:	615f      	str	r7, [r3, #20]
    63e2:	6135      	str	r5, [r6, #16]
    63e4:	e7dd      	b.n	63a2 <__multadd+0x4a>
    63e6:	2200      	movs	r2, #0
    63e8:	21ba      	movs	r1, #186	@ 0xba
    63ea:	4b02      	ldr	r3, [pc, #8]	@ (63f4 <__multadd+0x9c>)
    63ec:	4802      	ldr	r0, [pc, #8]	@ (63f8 <__multadd+0xa0>)
    63ee:	f000 fdd7 	bl	6fa0 <__assert_func>
    63f2:	46c0      	nop			@ (mov r8, r8)
    63f4:	0000980c 	.word	0x0000980c
    63f8:	00009864 	.word	0x00009864

000063fc <__hi0bits>:
    63fc:	2280      	movs	r2, #128	@ 0x80
    63fe:	0003      	movs	r3, r0
    6400:	0252      	lsls	r2, r2, #9
    6402:	2000      	movs	r0, #0
    6404:	4293      	cmp	r3, r2
    6406:	d201      	bcs.n	640c <__hi0bits+0x10>
    6408:	041b      	lsls	r3, r3, #16
    640a:	3010      	adds	r0, #16
    640c:	2280      	movs	r2, #128	@ 0x80
    640e:	0452      	lsls	r2, r2, #17
    6410:	4293      	cmp	r3, r2
    6412:	d201      	bcs.n	6418 <__hi0bits+0x1c>
    6414:	3008      	adds	r0, #8
    6416:	021b      	lsls	r3, r3, #8
    6418:	2280      	movs	r2, #128	@ 0x80
    641a:	0552      	lsls	r2, r2, #21
    641c:	4293      	cmp	r3, r2
    641e:	d307      	bcc.n	6430 <__hi0bits+0x34>
    6420:	2280      	movs	r2, #128	@ 0x80
    6422:	05d2      	lsls	r2, r2, #23
    6424:	4293      	cmp	r3, r2
    6426:	d214      	bcs.n	6452 <__hi0bits+0x56>
    6428:	009b      	lsls	r3, r3, #2
    642a:	d414      	bmi.n	6456 <__hi0bits+0x5a>
    642c:	3003      	adds	r0, #3
    642e:	e008      	b.n	6442 <__hi0bits+0x46>
    6430:	2180      	movs	r1, #128	@ 0x80
    6432:	3004      	adds	r0, #4
    6434:	011a      	lsls	r2, r3, #4
    6436:	05c9      	lsls	r1, r1, #23
    6438:	428a      	cmp	r2, r1
    643a:	d303      	bcc.n	6444 <__hi0bits+0x48>
    643c:	43d2      	mvns	r2, r2
    643e:	0fd2      	lsrs	r2, r2, #31
    6440:	1880      	adds	r0, r0, r2
    6442:	4770      	bx	lr
    6444:	019a      	lsls	r2, r3, #6
    6446:	019b      	lsls	r3, r3, #6
    6448:	d405      	bmi.n	6456 <__hi0bits+0x5a>
    644a:	420a      	tst	r2, r1
    644c:	d1ee      	bne.n	642c <__hi0bits+0x30>
    644e:	2020      	movs	r0, #32
    6450:	e7f7      	b.n	6442 <__hi0bits+0x46>
    6452:	001a      	movs	r2, r3
    6454:	e7f2      	b.n	643c <__hi0bits+0x40>
    6456:	3002      	adds	r0, #2
    6458:	e7f3      	b.n	6442 <__hi0bits+0x46>
    645a:	46c0      	nop			@ (mov r8, r8)

0000645c <__lo0bits>:
    645c:	6803      	ldr	r3, [r0, #0]
    645e:	0001      	movs	r1, r0
    6460:	b510      	push	{r4, lr}
    6462:	075a      	lsls	r2, r3, #29
    6464:	d007      	beq.n	6476 <__lo0bits+0x1a>
    6466:	07da      	lsls	r2, r3, #31
    6468:	d42b      	bmi.n	64c2 <__lo0bits+0x66>
    646a:	079a      	lsls	r2, r3, #30
    646c:	d52e      	bpl.n	64cc <__lo0bits+0x70>
    646e:	085b      	lsrs	r3, r3, #1
    6470:	6003      	str	r3, [r0, #0]
    6472:	2001      	movs	r0, #1
    6474:	bd10      	pop	{r4, pc}
    6476:	041a      	lsls	r2, r3, #16
    6478:	d110      	bne.n	649c <__lo0bits+0x40>
    647a:	22ff      	movs	r2, #255	@ 0xff
    647c:	0c1b      	lsrs	r3, r3, #16
    647e:	2010      	movs	r0, #16
    6480:	421a      	tst	r2, r3
    6482:	d101      	bne.n	6488 <__lo0bits+0x2c>
    6484:	3008      	adds	r0, #8
    6486:	0a1b      	lsrs	r3, r3, #8
    6488:	071a      	lsls	r2, r3, #28
    648a:	d017      	beq.n	64bc <__lo0bits+0x60>
    648c:	079a      	lsls	r2, r3, #30
    648e:	d00e      	beq.n	64ae <__lo0bits+0x52>
    6490:	07da      	lsls	r2, r3, #31
    6492:	d401      	bmi.n	6498 <__lo0bits+0x3c>
    6494:	3001      	adds	r0, #1
    6496:	085b      	lsrs	r3, r3, #1
    6498:	600b      	str	r3, [r1, #0]
    649a:	e7eb      	b.n	6474 <__lo0bits+0x18>
    649c:	22ff      	movs	r2, #255	@ 0xff
    649e:	421a      	tst	r2, r3
    64a0:	d011      	beq.n	64c6 <__lo0bits+0x6a>
    64a2:	071a      	lsls	r2, r3, #28
    64a4:	d11a      	bne.n	64dc <__lo0bits+0x80>
    64a6:	2004      	movs	r0, #4
    64a8:	091b      	lsrs	r3, r3, #4
    64aa:	079a      	lsls	r2, r3, #30
    64ac:	d1f0      	bne.n	6490 <__lo0bits+0x34>
    64ae:	089a      	lsrs	r2, r3, #2
    64b0:	075c      	lsls	r4, r3, #29
    64b2:	d50f      	bpl.n	64d4 <__lo0bits+0x78>
    64b4:	0013      	movs	r3, r2
    64b6:	3002      	adds	r0, #2
    64b8:	600b      	str	r3, [r1, #0]
    64ba:	e7db      	b.n	6474 <__lo0bits+0x18>
    64bc:	3004      	adds	r0, #4
    64be:	091b      	lsrs	r3, r3, #4
    64c0:	e7f3      	b.n	64aa <__lo0bits+0x4e>
    64c2:	2000      	movs	r0, #0
    64c4:	e7d6      	b.n	6474 <__lo0bits+0x18>
    64c6:	2008      	movs	r0, #8
    64c8:	0a1b      	lsrs	r3, r3, #8
    64ca:	e7dd      	b.n	6488 <__lo0bits+0x2c>
    64cc:	089b      	lsrs	r3, r3, #2
    64ce:	6003      	str	r3, [r0, #0]
    64d0:	2002      	movs	r0, #2
    64d2:	e7cf      	b.n	6474 <__lo0bits+0x18>
    64d4:	08db      	lsrs	r3, r3, #3
    64d6:	d105      	bne.n	64e4 <__lo0bits+0x88>
    64d8:	2020      	movs	r0, #32
    64da:	e7cb      	b.n	6474 <__lo0bits+0x18>
    64dc:	08db      	lsrs	r3, r3, #3
    64de:	2003      	movs	r0, #3
    64e0:	600b      	str	r3, [r1, #0]
    64e2:	e7c7      	b.n	6474 <__lo0bits+0x18>
    64e4:	3003      	adds	r0, #3
    64e6:	600b      	str	r3, [r1, #0]
    64e8:	e7c4      	b.n	6474 <__lo0bits+0x18>
    64ea:	46c0      	nop			@ (mov r8, r8)

000064ec <__i2b>:
    64ec:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    64ee:	b570      	push	{r4, r5, r6, lr}
    64f0:	0004      	movs	r4, r0
    64f2:	000d      	movs	r5, r1
    64f4:	2b00      	cmp	r3, #0
    64f6:	d00a      	beq.n	650e <__i2b+0x22>
    64f8:	6858      	ldr	r0, [r3, #4]
    64fa:	2800      	cmp	r0, #0
    64fc:	d015      	beq.n	652a <__i2b+0x3e>
    64fe:	6802      	ldr	r2, [r0, #0]
    6500:	605a      	str	r2, [r3, #4]
    6502:	2300      	movs	r3, #0
    6504:	60c3      	str	r3, [r0, #12]
    6506:	3301      	adds	r3, #1
    6508:	6145      	str	r5, [r0, #20]
    650a:	6103      	str	r3, [r0, #16]
    650c:	bd70      	pop	{r4, r5, r6, pc}
    650e:	2221      	movs	r2, #33	@ 0x21
    6510:	2104      	movs	r1, #4
    6512:	f000 fd65 	bl	6fe0 <_calloc_r>
    6516:	1e03      	subs	r3, r0, #0
    6518:	6460      	str	r0, [r4, #68]	@ 0x44
    651a:	d1ed      	bne.n	64f8 <__i2b+0xc>
    651c:	2146      	movs	r1, #70	@ 0x46
    651e:	2200      	movs	r2, #0
    6520:	4b08      	ldr	r3, [pc, #32]	@ (6544 <__i2b+0x58>)
    6522:	4809      	ldr	r0, [pc, #36]	@ (6548 <__i2b+0x5c>)
    6524:	31ff      	adds	r1, #255	@ 0xff
    6526:	f000 fd3b 	bl	6fa0 <__assert_func>
    652a:	221c      	movs	r2, #28
    652c:	2101      	movs	r1, #1
    652e:	0020      	movs	r0, r4
    6530:	f000 fd56 	bl	6fe0 <_calloc_r>
    6534:	2800      	cmp	r0, #0
    6536:	d0f1      	beq.n	651c <__i2b+0x30>
    6538:	2301      	movs	r3, #1
    653a:	6043      	str	r3, [r0, #4]
    653c:	3301      	adds	r3, #1
    653e:	6083      	str	r3, [r0, #8]
    6540:	e7df      	b.n	6502 <__i2b+0x16>
    6542:	46c0      	nop			@ (mov r8, r8)
    6544:	0000980c 	.word	0x0000980c
    6548:	00009864 	.word	0x00009864

0000654c <__multiply>:
    654c:	b5f0      	push	{r4, r5, r6, r7, lr}
    654e:	464e      	mov	r6, r9
    6550:	4657      	mov	r7, sl
    6552:	4645      	mov	r5, r8
    6554:	46de      	mov	lr, fp
    6556:	b5e0      	push	{r5, r6, r7, lr}
    6558:	690b      	ldr	r3, [r1, #16]
    655a:	6916      	ldr	r6, [r2, #16]
    655c:	468a      	mov	sl, r1
    655e:	4691      	mov	r9, r2
    6560:	4698      	mov	r8, r3
    6562:	b085      	sub	sp, #20
    6564:	42b3      	cmp	r3, r6
    6566:	db04      	blt.n	6572 <__multiply+0x26>
    6568:	0033      	movs	r3, r6
    656a:	4689      	mov	r9, r1
    656c:	4646      	mov	r6, r8
    656e:	4692      	mov	sl, r2
    6570:	4698      	mov	r8, r3
    6572:	464b      	mov	r3, r9
    6574:	6859      	ldr	r1, [r3, #4]
    6576:	4643      	mov	r3, r8
    6578:	18f5      	adds	r5, r6, r3
    657a:	464b      	mov	r3, r9
    657c:	689b      	ldr	r3, [r3, #8]
    657e:	42ab      	cmp	r3, r5
    6580:	da00      	bge.n	6584 <__multiply+0x38>
    6582:	3101      	adds	r1, #1
    6584:	f7ff feb6 	bl	62f4 <_Balloc>
    6588:	1e07      	subs	r7, r0, #0
    658a:	d100      	bne.n	658e <__multiply+0x42>
    658c:	e0aa      	b.n	66e4 <__multiply+0x198>
    658e:	2314      	movs	r3, #20
    6590:	469c      	mov	ip, r3
    6592:	4484      	add	ip, r0
    6594:	4663      	mov	r3, ip
    6596:	00ac      	lsls	r4, r5, #2
    6598:	4464      	add	r4, ip
    659a:	0018      	movs	r0, r3
    659c:	2200      	movs	r2, #0
    659e:	42a3      	cmp	r3, r4
    65a0:	d202      	bcs.n	65a8 <__multiply+0x5c>
    65a2:	c304      	stmia	r3!, {r2}
    65a4:	429c      	cmp	r4, r3
    65a6:	d8fc      	bhi.n	65a2 <__multiply+0x56>
    65a8:	2314      	movs	r3, #20
    65aa:	444b      	add	r3, r9
    65ac:	469b      	mov	fp, r3
    65ae:	4643      	mov	r3, r8
    65b0:	4651      	mov	r1, sl
    65b2:	009b      	lsls	r3, r3, #2
    65b4:	4698      	mov	r8, r3
    65b6:	3114      	adds	r1, #20
    65b8:	00b6      	lsls	r6, r6, #2
    65ba:	4488      	add	r8, r1
    65bc:	445e      	add	r6, fp
    65be:	4541      	cmp	r1, r8
    65c0:	d276      	bcs.n	66b0 <__multiply+0x164>
    65c2:	2300      	movs	r3, #0
    65c4:	469a      	mov	sl, r3
    65c6:	464b      	mov	r3, r9
    65c8:	3315      	adds	r3, #21
    65ca:	429e      	cmp	r6, r3
    65cc:	d300      	bcc.n	65d0 <__multiply+0x84>
    65ce:	e082      	b.n	66d6 <__multiply+0x18a>
    65d0:	465b      	mov	r3, fp
    65d2:	9301      	str	r3, [sp, #4]
    65d4:	4643      	mov	r3, r8
    65d6:	9300      	str	r3, [sp, #0]
    65d8:	4653      	mov	r3, sl
    65da:	46b4      	mov	ip, r6
    65dc:	46a2      	mov	sl, r4
    65de:	46ab      	mov	fp, r5
    65e0:	46b9      	mov	r9, r7
    65e2:	000c      	movs	r4, r1
    65e4:	9302      	str	r3, [sp, #8]
    65e6:	e006      	b.n	65f6 <__multiply+0xaa>
    65e8:	0c2d      	lsrs	r5, r5, #16
    65ea:	d132      	bne.n	6652 <__multiply+0x106>
    65ec:	9b00      	ldr	r3, [sp, #0]
    65ee:	3404      	adds	r4, #4
    65f0:	3004      	adds	r0, #4
    65f2:	42a3      	cmp	r3, r4
    65f4:	d959      	bls.n	66aa <__multiply+0x15e>
    65f6:	6825      	ldr	r5, [r4, #0]
    65f8:	042b      	lsls	r3, r5, #16
    65fa:	0c19      	lsrs	r1, r3, #16
    65fc:	2b00      	cmp	r3, #0
    65fe:	d0f3      	beq.n	65e8 <__multiply+0x9c>
    6600:	9d01      	ldr	r5, [sp, #4]
    6602:	4653      	mov	r3, sl
    6604:	46a0      	mov	r8, r4
    6606:	2600      	movs	r6, #0
    6608:	000c      	movs	r4, r1
    660a:	4682      	mov	sl, r0
    660c:	002f      	movs	r7, r5
    660e:	9303      	str	r3, [sp, #12]
    6610:	cf08      	ldmia	r7!, {r3}
    6612:	6801      	ldr	r1, [r0, #0]
    6614:	041a      	lsls	r2, r3, #16
    6616:	0c12      	lsrs	r2, r2, #16
    6618:	4362      	muls	r2, r4
    661a:	0c1b      	lsrs	r3, r3, #16
    661c:	040d      	lsls	r5, r1, #16
    661e:	4363      	muls	r3, r4
    6620:	0c2d      	lsrs	r5, r5, #16
    6622:	1952      	adds	r2, r2, r5
    6624:	1992      	adds	r2, r2, r6
    6626:	0c09      	lsrs	r1, r1, #16
    6628:	185b      	adds	r3, r3, r1
    662a:	0c11      	lsrs	r1, r2, #16
    662c:	185b      	adds	r3, r3, r1
    662e:	0412      	lsls	r2, r2, #16
    6630:	0c1e      	lsrs	r6, r3, #16
    6632:	0c12      	lsrs	r2, r2, #16
    6634:	041b      	lsls	r3, r3, #16
    6636:	4313      	orrs	r3, r2
    6638:	c008      	stmia	r0!, {r3}
    663a:	45bc      	cmp	ip, r7
    663c:	d8e8      	bhi.n	6610 <__multiply+0xc4>
    663e:	4650      	mov	r0, sl
    6640:	4644      	mov	r4, r8
    6642:	9b03      	ldr	r3, [sp, #12]
    6644:	469a      	mov	sl, r3
    6646:	9b02      	ldr	r3, [sp, #8]
    6648:	18c3      	adds	r3, r0, r3
    664a:	605e      	str	r6, [r3, #4]
    664c:	6825      	ldr	r5, [r4, #0]
    664e:	0c2d      	lsrs	r5, r5, #16
    6650:	d0cc      	beq.n	65ec <__multiply+0xa0>
    6652:	0006      	movs	r6, r0
    6654:	2200      	movs	r2, #0
    6656:	6803      	ldr	r3, [r0, #0]
    6658:	46a0      	mov	r8, r4
    665a:	4660      	mov	r0, ip
    665c:	0019      	movs	r1, r3
    665e:	0014      	movs	r4, r2
    6660:	46b4      	mov	ip, r6
    6662:	9f01      	ldr	r7, [sp, #4]
    6664:	883a      	ldrh	r2, [r7, #0]
    6666:	0c09      	lsrs	r1, r1, #16
    6668:	436a      	muls	r2, r5
    666a:	1912      	adds	r2, r2, r4
    666c:	1852      	adds	r2, r2, r1
    666e:	041b      	lsls	r3, r3, #16
    6670:	0411      	lsls	r1, r2, #16
    6672:	0c1b      	lsrs	r3, r3, #16
    6674:	430b      	orrs	r3, r1
    6676:	6033      	str	r3, [r6, #0]
    6678:	cf10      	ldmia	r7!, {r4}
    667a:	6871      	ldr	r1, [r6, #4]
    667c:	0c24      	lsrs	r4, r4, #16
    667e:	436c      	muls	r4, r5
    6680:	040b      	lsls	r3, r1, #16
    6682:	0c1b      	lsrs	r3, r3, #16
    6684:	18e3      	adds	r3, r4, r3
    6686:	0c12      	lsrs	r2, r2, #16
    6688:	189b      	adds	r3, r3, r2
    668a:	0c1c      	lsrs	r4, r3, #16
    668c:	3604      	adds	r6, #4
    668e:	42b8      	cmp	r0, r7
    6690:	d8e8      	bhi.n	6664 <__multiply+0x118>
    6692:	4662      	mov	r2, ip
    6694:	4684      	mov	ip, r0
    6696:	0010      	movs	r0, r2
    6698:	4644      	mov	r4, r8
    669a:	9a02      	ldr	r2, [sp, #8]
    669c:	3404      	adds	r4, #4
    669e:	1882      	adds	r2, r0, r2
    66a0:	6053      	str	r3, [r2, #4]
    66a2:	9b00      	ldr	r3, [sp, #0]
    66a4:	3004      	adds	r0, #4
    66a6:	42a3      	cmp	r3, r4
    66a8:	d8a5      	bhi.n	65f6 <__multiply+0xaa>
    66aa:	4654      	mov	r4, sl
    66ac:	465d      	mov	r5, fp
    66ae:	464f      	mov	r7, r9
    66b0:	2d00      	cmp	r5, #0
    66b2:	dc03      	bgt.n	66bc <__multiply+0x170>
    66b4:	e006      	b.n	66c4 <__multiply+0x178>
    66b6:	3d01      	subs	r5, #1
    66b8:	2d00      	cmp	r5, #0
    66ba:	d003      	beq.n	66c4 <__multiply+0x178>
    66bc:	3c04      	subs	r4, #4
    66be:	6823      	ldr	r3, [r4, #0]
    66c0:	2b00      	cmp	r3, #0
    66c2:	d0f8      	beq.n	66b6 <__multiply+0x16a>
    66c4:	0038      	movs	r0, r7
    66c6:	613d      	str	r5, [r7, #16]
    66c8:	b005      	add	sp, #20
    66ca:	bcf0      	pop	{r4, r5, r6, r7}
    66cc:	46bb      	mov	fp, r7
    66ce:	46b2      	mov	sl, r6
    66d0:	46a9      	mov	r9, r5
    66d2:	46a0      	mov	r8, r4
    66d4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    66d6:	464b      	mov	r3, r9
    66d8:	1af3      	subs	r3, r6, r3
    66da:	3b15      	subs	r3, #21
    66dc:	089b      	lsrs	r3, r3, #2
    66de:	009b      	lsls	r3, r3, #2
    66e0:	469a      	mov	sl, r3
    66e2:	e775      	b.n	65d0 <__multiply+0x84>
    66e4:	21b1      	movs	r1, #177	@ 0xb1
    66e6:	2200      	movs	r2, #0
    66e8:	4b02      	ldr	r3, [pc, #8]	@ (66f4 <__multiply+0x1a8>)
    66ea:	4803      	ldr	r0, [pc, #12]	@ (66f8 <__multiply+0x1ac>)
    66ec:	0049      	lsls	r1, r1, #1
    66ee:	f000 fc57 	bl	6fa0 <__assert_func>
    66f2:	46c0      	nop			@ (mov r8, r8)
    66f4:	0000980c 	.word	0x0000980c
    66f8:	00009864 	.word	0x00009864

000066fc <__pow5mult>:
    66fc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    66fe:	2303      	movs	r3, #3
    6700:	4647      	mov	r7, r8
    6702:	0014      	movs	r4, r2
    6704:	46ce      	mov	lr, r9
    6706:	001a      	movs	r2, r3
    6708:	b580      	push	{r7, lr}
    670a:	000e      	movs	r6, r1
    670c:	0007      	movs	r7, r0
    670e:	4022      	ands	r2, r4
    6710:	4223      	tst	r3, r4
    6712:	d139      	bne.n	6788 <__pow5mult+0x8c>
    6714:	10a4      	asrs	r4, r4, #2
    6716:	d032      	beq.n	677e <__pow5mult+0x82>
    6718:	6c3d      	ldr	r5, [r7, #64]	@ 0x40
    671a:	2d00      	cmp	r5, #0
    671c:	d03d      	beq.n	679a <__pow5mult+0x9e>
    671e:	2301      	movs	r3, #1
    6720:	4698      	mov	r8, r3
    6722:	2300      	movs	r3, #0
    6724:	4699      	mov	r9, r3
    6726:	4643      	mov	r3, r8
    6728:	4023      	ands	r3, r4
    672a:	1064      	asrs	r4, r4, #1
    672c:	2b00      	cmp	r3, #0
    672e:	d108      	bne.n	6742 <__pow5mult+0x46>
    6730:	6828      	ldr	r0, [r5, #0]
    6732:	2800      	cmp	r0, #0
    6734:	d019      	beq.n	676a <__pow5mult+0x6e>
    6736:	0005      	movs	r5, r0
    6738:	4643      	mov	r3, r8
    673a:	4023      	ands	r3, r4
    673c:	1064      	asrs	r4, r4, #1
    673e:	2b00      	cmp	r3, #0
    6740:	d0f6      	beq.n	6730 <__pow5mult+0x34>
    6742:	002a      	movs	r2, r5
    6744:	0031      	movs	r1, r6
    6746:	0038      	movs	r0, r7
    6748:	f7ff ff00 	bl	654c <__multiply>
    674c:	2e00      	cmp	r6, #0
    674e:	d006      	beq.n	675e <__pow5mult+0x62>
    6750:	6872      	ldr	r2, [r6, #4]
    6752:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
    6754:	0092      	lsls	r2, r2, #2
    6756:	189b      	adds	r3, r3, r2
    6758:	681a      	ldr	r2, [r3, #0]
    675a:	6032      	str	r2, [r6, #0]
    675c:	601e      	str	r6, [r3, #0]
    675e:	2c00      	cmp	r4, #0
    6760:	d00e      	beq.n	6780 <__pow5mult+0x84>
    6762:	0006      	movs	r6, r0
    6764:	6828      	ldr	r0, [r5, #0]
    6766:	2800      	cmp	r0, #0
    6768:	d1e5      	bne.n	6736 <__pow5mult+0x3a>
    676a:	002a      	movs	r2, r5
    676c:	0029      	movs	r1, r5
    676e:	0038      	movs	r0, r7
    6770:	f7ff feec 	bl	654c <__multiply>
    6774:	464b      	mov	r3, r9
    6776:	6028      	str	r0, [r5, #0]
    6778:	0005      	movs	r5, r0
    677a:	6003      	str	r3, [r0, #0]
    677c:	e7dc      	b.n	6738 <__pow5mult+0x3c>
    677e:	0030      	movs	r0, r6
    6780:	bcc0      	pop	{r6, r7}
    6782:	46b9      	mov	r9, r7
    6784:	46b0      	mov	r8, r6
    6786:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6788:	4b0e      	ldr	r3, [pc, #56]	@ (67c4 <__pow5mult+0xc8>)
    678a:	3a01      	subs	r2, #1
    678c:	0092      	lsls	r2, r2, #2
    678e:	58d2      	ldr	r2, [r2, r3]
    6790:	2300      	movs	r3, #0
    6792:	f7ff fde1 	bl	6358 <__multadd>
    6796:	0006      	movs	r6, r0
    6798:	e7bc      	b.n	6714 <__pow5mult+0x18>
    679a:	2101      	movs	r1, #1
    679c:	0038      	movs	r0, r7
    679e:	f7ff fda9 	bl	62f4 <_Balloc>
    67a2:	1e05      	subs	r5, r0, #0
    67a4:	d007      	beq.n	67b6 <__pow5mult+0xba>
    67a6:	4b08      	ldr	r3, [pc, #32]	@ (67c8 <__pow5mult+0xcc>)
    67a8:	6143      	str	r3, [r0, #20]
    67aa:	2301      	movs	r3, #1
    67ac:	6103      	str	r3, [r0, #16]
    67ae:	2300      	movs	r3, #0
    67b0:	6438      	str	r0, [r7, #64]	@ 0x40
    67b2:	6003      	str	r3, [r0, #0]
    67b4:	e7b3      	b.n	671e <__pow5mult+0x22>
    67b6:	2146      	movs	r1, #70	@ 0x46
    67b8:	2200      	movs	r2, #0
    67ba:	4b04      	ldr	r3, [pc, #16]	@ (67cc <__pow5mult+0xd0>)
    67bc:	4804      	ldr	r0, [pc, #16]	@ (67d0 <__pow5mult+0xd4>)
    67be:	31ff      	adds	r1, #255	@ 0xff
    67c0:	f000 fbee 	bl	6fa0 <__assert_func>
    67c4:	00009b28 	.word	0x00009b28
    67c8:	00000271 	.word	0x00000271
    67cc:	0000980c 	.word	0x0000980c
    67d0:	00009864 	.word	0x00009864

000067d4 <__lshift>:
    67d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    67d6:	4645      	mov	r5, r8
    67d8:	46de      	mov	lr, fp
    67da:	4657      	mov	r7, sl
    67dc:	464e      	mov	r6, r9
    67de:	b5e0      	push	{r5, r6, r7, lr}
    67e0:	000d      	movs	r5, r1
    67e2:	692b      	ldr	r3, [r5, #16]
    67e4:	1154      	asrs	r4, r2, #5
    67e6:	4698      	mov	r8, r3
    67e8:	44a0      	add	r8, r4
    67ea:	4643      	mov	r3, r8
    67ec:	1c5e      	adds	r6, r3, #1
    67ee:	68ab      	ldr	r3, [r5, #8]
    67f0:	4683      	mov	fp, r0
    67f2:	0017      	movs	r7, r2
    67f4:	6849      	ldr	r1, [r1, #4]
    67f6:	b083      	sub	sp, #12
    67f8:	429e      	cmp	r6, r3
    67fa:	dd03      	ble.n	6804 <__lshift+0x30>
    67fc:	3101      	adds	r1, #1
    67fe:	005b      	lsls	r3, r3, #1
    6800:	429e      	cmp	r6, r3
    6802:	dcfb      	bgt.n	67fc <__lshift+0x28>
    6804:	4658      	mov	r0, fp
    6806:	f7ff fd75 	bl	62f4 <_Balloc>
    680a:	4684      	mov	ip, r0
    680c:	2800      	cmp	r0, #0
    680e:	d054      	beq.n	68ba <__lshift+0xe6>
    6810:	0001      	movs	r1, r0
    6812:	3114      	adds	r1, #20
    6814:	000b      	movs	r3, r1
    6816:	9101      	str	r1, [sp, #4]
    6818:	2c00      	cmp	r4, #0
    681a:	dd0c      	ble.n	6836 <__lshift+0x62>
    681c:	00a4      	lsls	r4, r4, #2
    681e:	0022      	movs	r2, r4
    6820:	2000      	movs	r0, #0
    6822:	3214      	adds	r2, #20
    6824:	4462      	add	r2, ip
    6826:	c301      	stmia	r3!, {r0}
    6828:	4293      	cmp	r3, r2
    682a:	d1fc      	bne.n	6826 <__lshift+0x52>
    682c:	9b01      	ldr	r3, [sp, #4]
    682e:	4699      	mov	r9, r3
    6830:	44a1      	add	r9, r4
    6832:	464b      	mov	r3, r9
    6834:	9301      	str	r3, [sp, #4]
    6836:	221f      	movs	r2, #31
    6838:	002b      	movs	r3, r5
    683a:	0011      	movs	r1, r2
    683c:	692c      	ldr	r4, [r5, #16]
    683e:	3314      	adds	r3, #20
    6840:	00a4      	lsls	r4, r4, #2
    6842:	4039      	ands	r1, r7
    6844:	468a      	mov	sl, r1
    6846:	191c      	adds	r4, r3, r4
    6848:	423a      	tst	r2, r7
    684a:	d030      	beq.n	68ae <__lshift+0xda>
    684c:	3201      	adds	r2, #1
    684e:	1a52      	subs	r2, r2, r1
    6850:	4691      	mov	r9, r2
    6852:	2700      	movs	r7, #0
    6854:	9801      	ldr	r0, [sp, #4]
    6856:	4651      	mov	r1, sl
    6858:	681a      	ldr	r2, [r3, #0]
    685a:	408a      	lsls	r2, r1
    685c:	433a      	orrs	r2, r7
    685e:	c004      	stmia	r0!, {r2}
    6860:	464a      	mov	r2, r9
    6862:	cb80      	ldmia	r3!, {r7}
    6864:	40d7      	lsrs	r7, r2
    6866:	429c      	cmp	r4, r3
    6868:	d8f5      	bhi.n	6856 <__lshift+0x82>
    686a:	002a      	movs	r2, r5
    686c:	3215      	adds	r2, #21
    686e:	2300      	movs	r3, #0
    6870:	4294      	cmp	r4, r2
    6872:	d303      	bcc.n	687c <__lshift+0xa8>
    6874:	1b63      	subs	r3, r4, r5
    6876:	3b15      	subs	r3, #21
    6878:	089b      	lsrs	r3, r3, #2
    687a:	009b      	lsls	r3, r3, #2
    687c:	9a01      	ldr	r2, [sp, #4]
    687e:	4691      	mov	r9, r2
    6880:	444b      	add	r3, r9
    6882:	605f      	str	r7, [r3, #4]
    6884:	2f00      	cmp	r7, #0
    6886:	d100      	bne.n	688a <__lshift+0xb6>
    6888:	4646      	mov	r6, r8
    688a:	4663      	mov	r3, ip
    688c:	611e      	str	r6, [r3, #16]
    688e:	465b      	mov	r3, fp
    6890:	4660      	mov	r0, ip
    6892:	686a      	ldr	r2, [r5, #4]
    6894:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    6896:	0092      	lsls	r2, r2, #2
    6898:	189b      	adds	r3, r3, r2
    689a:	681a      	ldr	r2, [r3, #0]
    689c:	602a      	str	r2, [r5, #0]
    689e:	601d      	str	r5, [r3, #0]
    68a0:	b003      	add	sp, #12
    68a2:	bcf0      	pop	{r4, r5, r6, r7}
    68a4:	46bb      	mov	fp, r7
    68a6:	46b2      	mov	sl, r6
    68a8:	46a9      	mov	r9, r5
    68aa:	46a0      	mov	r8, r4
    68ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    68ae:	9901      	ldr	r1, [sp, #4]
    68b0:	cb04      	ldmia	r3!, {r2}
    68b2:	c104      	stmia	r1!, {r2}
    68b4:	429c      	cmp	r4, r3
    68b6:	d8fb      	bhi.n	68b0 <__lshift+0xdc>
    68b8:	e7e6      	b.n	6888 <__lshift+0xb4>
    68ba:	21ef      	movs	r1, #239	@ 0xef
    68bc:	2200      	movs	r2, #0
    68be:	4b02      	ldr	r3, [pc, #8]	@ (68c8 <__lshift+0xf4>)
    68c0:	4802      	ldr	r0, [pc, #8]	@ (68cc <__lshift+0xf8>)
    68c2:	0049      	lsls	r1, r1, #1
    68c4:	f000 fb6c 	bl	6fa0 <__assert_func>
    68c8:	0000980c 	.word	0x0000980c
    68cc:	00009864 	.word	0x00009864

000068d0 <__mcmp>:
    68d0:	6902      	ldr	r2, [r0, #16]
    68d2:	690b      	ldr	r3, [r1, #16]
    68d4:	b530      	push	{r4, r5, lr}
    68d6:	0005      	movs	r5, r0
    68d8:	1ad0      	subs	r0, r2, r3
    68da:	429a      	cmp	r2, r3
    68dc:	d114      	bne.n	6908 <__mcmp+0x38>
    68de:	009b      	lsls	r3, r3, #2
    68e0:	3514      	adds	r5, #20
    68e2:	3114      	adds	r1, #20
    68e4:	18ea      	adds	r2, r5, r3
    68e6:	18cb      	adds	r3, r1, r3
    68e8:	e001      	b.n	68ee <__mcmp+0x1e>
    68ea:	4295      	cmp	r5, r2
    68ec:	d20c      	bcs.n	6908 <__mcmp+0x38>
    68ee:	3a04      	subs	r2, #4
    68f0:	3b04      	subs	r3, #4
    68f2:	6814      	ldr	r4, [r2, #0]
    68f4:	6819      	ldr	r1, [r3, #0]
    68f6:	428c      	cmp	r4, r1
    68f8:	d0f7      	beq.n	68ea <__mcmp+0x1a>
    68fa:	2300      	movs	r3, #0
    68fc:	428c      	cmp	r4, r1
    68fe:	415b      	adcs	r3, r3
    6900:	2002      	movs	r0, #2
    6902:	425b      	negs	r3, r3
    6904:	4018      	ands	r0, r3
    6906:	3801      	subs	r0, #1
    6908:	bd30      	pop	{r4, r5, pc}
    690a:	46c0      	nop			@ (mov r8, r8)

0000690c <__mdiff>:
    690c:	b5f0      	push	{r4, r5, r6, r7, lr}
    690e:	4645      	mov	r5, r8
    6910:	4690      	mov	r8, r2
    6912:	46de      	mov	lr, fp
    6914:	4657      	mov	r7, sl
    6916:	464e      	mov	r6, r9
    6918:	4643      	mov	r3, r8
    691a:	b5e0      	push	{r5, r6, r7, lr}
    691c:	690a      	ldr	r2, [r1, #16]
    691e:	000c      	movs	r4, r1
    6920:	6919      	ldr	r1, [r3, #16]
    6922:	b083      	sub	sp, #12
    6924:	1a55      	subs	r5, r2, r1
    6926:	428a      	cmp	r2, r1
    6928:	d114      	bne.n	6954 <__mdiff+0x48>
    692a:	0027      	movs	r7, r4
    692c:	4642      	mov	r2, r8
    692e:	0089      	lsls	r1, r1, #2
    6930:	3714      	adds	r7, #20
    6932:	3214      	adds	r2, #20
    6934:	187b      	adds	r3, r7, r1
    6936:	1852      	adds	r2, r2, r1
    6938:	e002      	b.n	6940 <__mdiff+0x34>
    693a:	429f      	cmp	r7, r3
    693c:	d300      	bcc.n	6940 <__mdiff+0x34>
    693e:	e096      	b.n	6a6e <__mdiff+0x162>
    6940:	3b04      	subs	r3, #4
    6942:	3a04      	subs	r2, #4
    6944:	681e      	ldr	r6, [r3, #0]
    6946:	6811      	ldr	r1, [r2, #0]
    6948:	428e      	cmp	r6, r1
    694a:	d0f6      	beq.n	693a <__mdiff+0x2e>
    694c:	d300      	bcc.n	6950 <__mdiff+0x44>
    694e:	e099      	b.n	6a84 <__mdiff+0x178>
    6950:	2501      	movs	r5, #1
    6952:	e004      	b.n	695e <__mdiff+0x52>
    6954:	2d00      	cmp	r5, #0
    6956:	dbfb      	blt.n	6950 <__mdiff+0x44>
    6958:	46a0      	mov	r8, r4
    695a:	2500      	movs	r5, #0
    695c:	001c      	movs	r4, r3
    695e:	4643      	mov	r3, r8
    6960:	6859      	ldr	r1, [r3, #4]
    6962:	f7ff fcc7 	bl	62f4 <_Balloc>
    6966:	4684      	mov	ip, r0
    6968:	2800      	cmp	r0, #0
    696a:	d100      	bne.n	696e <__mdiff+0x62>
    696c:	e094      	b.n	6a98 <__mdiff+0x18c>
    696e:	4643      	mov	r3, r8
    6970:	691a      	ldr	r2, [r3, #16]
    6972:	3314      	adds	r3, #20
    6974:	0096      	lsls	r6, r2, #2
    6976:	46b2      	mov	sl, r6
    6978:	60c5      	str	r5, [r0, #12]
    697a:	449a      	add	sl, r3
    697c:	4665      	mov	r5, ip
    697e:	9300      	str	r3, [sp, #0]
    6980:	4653      	mov	r3, sl
    6982:	6921      	ldr	r1, [r4, #16]
    6984:	0020      	movs	r0, r4
    6986:	0089      	lsls	r1, r1, #2
    6988:	4689      	mov	r9, r1
    698a:	3514      	adds	r5, #20
    698c:	2100      	movs	r1, #0
    698e:	9301      	str	r3, [sp, #4]
    6990:	002b      	movs	r3, r5
    6992:	3014      	adds	r0, #20
    6994:	4481      	add	r9, r0
    6996:	464d      	mov	r5, r9
    6998:	46a3      	mov	fp, r4
    699a:	2714      	movs	r7, #20
    699c:	000c      	movs	r4, r1
    699e:	4692      	mov	sl, r2
    69a0:	0001      	movs	r1, r0
    69a2:	4699      	mov	r9, r3
    69a4:	4643      	mov	r3, r8
    69a6:	c901      	ldmia	r1!, {r0}
    69a8:	59de      	ldr	r6, [r3, r7]
    69aa:	0402      	lsls	r2, r0, #16
    69ac:	0433      	lsls	r3, r6, #16
    69ae:	0c12      	lsrs	r2, r2, #16
    69b0:	0c1b      	lsrs	r3, r3, #16
    69b2:	1a9b      	subs	r3, r3, r2
    69b4:	4662      	mov	r2, ip
    69b6:	191b      	adds	r3, r3, r4
    69b8:	0c00      	lsrs	r0, r0, #16
    69ba:	0c36      	lsrs	r6, r6, #16
    69bc:	1a36      	subs	r6, r6, r0
    69be:	1418      	asrs	r0, r3, #16
    69c0:	1830      	adds	r0, r6, r0
    69c2:	041b      	lsls	r3, r3, #16
    69c4:	1404      	asrs	r4, r0, #16
    69c6:	0c1b      	lsrs	r3, r3, #16
    69c8:	0400      	lsls	r0, r0, #16
    69ca:	4303      	orrs	r3, r0
    69cc:	51d3      	str	r3, [r2, r7]
    69ce:	3704      	adds	r7, #4
    69d0:	428d      	cmp	r5, r1
    69d2:	d8e7      	bhi.n	69a4 <__mdiff+0x98>
    69d4:	0021      	movs	r1, r4
    69d6:	9c01      	ldr	r4, [sp, #4]
    69d8:	4648      	mov	r0, r9
    69da:	4652      	mov	r2, sl
    69dc:	46a2      	mov	sl, r4
    69de:	465c      	mov	r4, fp
    69e0:	46a9      	mov	r9, r5
    69e2:	0005      	movs	r5, r0
    69e4:	0020      	movs	r0, r4
    69e6:	3015      	adds	r0, #21
    69e8:	001e      	movs	r6, r3
    69ea:	2700      	movs	r7, #0
    69ec:	9b00      	ldr	r3, [sp, #0]
    69ee:	4581      	cmp	r9, r0
    69f0:	d304      	bcc.n	69fc <__mdiff+0xf0>
    69f2:	4648      	mov	r0, r9
    69f4:	1b00      	subs	r0, r0, r4
    69f6:	3815      	subs	r0, #21
    69f8:	0880      	lsrs	r0, r0, #2
    69fa:	0087      	lsls	r7, r0, #2
    69fc:	1978      	adds	r0, r7, r5
    69fe:	1d04      	adds	r4, r0, #4
    6a00:	19df      	adds	r7, r3, r7
    6a02:	46a0      	mov	r8, r4
    6a04:	1d3c      	adds	r4, r7, #4
    6a06:	46a1      	mov	r9, r4
    6a08:	1aef      	subs	r7, r5, r3
    6a0a:	0003      	movs	r3, r0
    6a0c:	45a2      	cmp	sl, r4
    6a0e:	d91d      	bls.n	6a4c <__mdiff+0x140>
    6a10:	003b      	movs	r3, r7
    6a12:	4657      	mov	r7, sl
    6a14:	4692      	mov	sl, r2
    6a16:	001a      	movs	r2, r3
    6a18:	000e      	movs	r6, r1
    6a1a:	18a5      	adds	r5, r4, r2
    6a1c:	cc01      	ldmia	r4!, {r0}
    6a1e:	0403      	lsls	r3, r0, #16
    6a20:	0c1b      	lsrs	r3, r3, #16
    6a22:	185b      	adds	r3, r3, r1
    6a24:	141b      	asrs	r3, r3, #16
    6a26:	0c01      	lsrs	r1, r0, #16
    6a28:	1986      	adds	r6, r0, r6
    6a2a:	185b      	adds	r3, r3, r1
    6a2c:	0436      	lsls	r6, r6, #16
    6a2e:	1419      	asrs	r1, r3, #16
    6a30:	0c36      	lsrs	r6, r6, #16
    6a32:	041b      	lsls	r3, r3, #16
    6a34:	431e      	orrs	r6, r3
    6a36:	602e      	str	r6, [r5, #0]
    6a38:	42a7      	cmp	r7, r4
    6a3a:	d8ed      	bhi.n	6a18 <__mdiff+0x10c>
    6a3c:	003b      	movs	r3, r7
    6a3e:	4649      	mov	r1, r9
    6a40:	4652      	mov	r2, sl
    6a42:	3b01      	subs	r3, #1
    6a44:	1a5b      	subs	r3, r3, r1
    6a46:	089b      	lsrs	r3, r3, #2
    6a48:	009b      	lsls	r3, r3, #2
    6a4a:	4443      	add	r3, r8
    6a4c:	2e00      	cmp	r6, #0
    6a4e:	d104      	bne.n	6a5a <__mdiff+0x14e>
    6a50:	3b04      	subs	r3, #4
    6a52:	6819      	ldr	r1, [r3, #0]
    6a54:	3a01      	subs	r2, #1
    6a56:	2900      	cmp	r1, #0
    6a58:	d0fa      	beq.n	6a50 <__mdiff+0x144>
    6a5a:	4663      	mov	r3, ip
    6a5c:	611a      	str	r2, [r3, #16]
    6a5e:	4660      	mov	r0, ip
    6a60:	b003      	add	sp, #12
    6a62:	bcf0      	pop	{r4, r5, r6, r7}
    6a64:	46bb      	mov	fp, r7
    6a66:	46b2      	mov	sl, r6
    6a68:	46a9      	mov	r9, r5
    6a6a:	46a0      	mov	r8, r4
    6a6c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6a6e:	2100      	movs	r1, #0
    6a70:	f7ff fc40 	bl	62f4 <_Balloc>
    6a74:	4684      	mov	ip, r0
    6a76:	2800      	cmp	r0, #0
    6a78:	d008      	beq.n	6a8c <__mdiff+0x180>
    6a7a:	2301      	movs	r3, #1
    6a7c:	6103      	str	r3, [r0, #16]
    6a7e:	2300      	movs	r3, #0
    6a80:	6143      	str	r3, [r0, #20]
    6a82:	e7ec      	b.n	6a5e <__mdiff+0x152>
    6a84:	4643      	mov	r3, r8
    6a86:	46a0      	mov	r8, r4
    6a88:	001c      	movs	r4, r3
    6a8a:	e768      	b.n	695e <__mdiff+0x52>
    6a8c:	2200      	movs	r2, #0
    6a8e:	4b05      	ldr	r3, [pc, #20]	@ (6aa4 <__mdiff+0x198>)
    6a90:	4805      	ldr	r0, [pc, #20]	@ (6aa8 <__mdiff+0x19c>)
    6a92:	4906      	ldr	r1, [pc, #24]	@ (6aac <__mdiff+0x1a0>)
    6a94:	f000 fa84 	bl	6fa0 <__assert_func>
    6a98:	2200      	movs	r2, #0
    6a9a:	4b02      	ldr	r3, [pc, #8]	@ (6aa4 <__mdiff+0x198>)
    6a9c:	4802      	ldr	r0, [pc, #8]	@ (6aa8 <__mdiff+0x19c>)
    6a9e:	4904      	ldr	r1, [pc, #16]	@ (6ab0 <__mdiff+0x1a4>)
    6aa0:	f000 fa7e 	bl	6fa0 <__assert_func>
    6aa4:	0000980c 	.word	0x0000980c
    6aa8:	00009864 	.word	0x00009864
    6aac:	00000237 	.word	0x00000237
    6ab0:	00000245 	.word	0x00000245

00006ab4 <__d2b>:
    6ab4:	b5f0      	push	{r4, r5, r6, r7, lr}
    6ab6:	2101      	movs	r1, #1
    6ab8:	b083      	sub	sp, #12
    6aba:	0014      	movs	r4, r2
    6abc:	001d      	movs	r5, r3
    6abe:	f7ff fc19 	bl	62f4 <_Balloc>
    6ac2:	1e06      	subs	r6, r0, #0
    6ac4:	d047      	beq.n	6b56 <__d2b+0xa2>
    6ac6:	032b      	lsls	r3, r5, #12
    6ac8:	006f      	lsls	r7, r5, #1
    6aca:	0b1b      	lsrs	r3, r3, #12
    6acc:	0d7f      	lsrs	r7, r7, #21
    6ace:	d002      	beq.n	6ad6 <__d2b+0x22>
    6ad0:	2280      	movs	r2, #128	@ 0x80
    6ad2:	0352      	lsls	r2, r2, #13
    6ad4:	4313      	orrs	r3, r2
    6ad6:	9301      	str	r3, [sp, #4]
    6ad8:	2c00      	cmp	r4, #0
    6ada:	d116      	bne.n	6b0a <__d2b+0x56>
    6adc:	a801      	add	r0, sp, #4
    6ade:	f7ff fcbd 	bl	645c <__lo0bits>
    6ae2:	2401      	movs	r4, #1
    6ae4:	9b01      	ldr	r3, [sp, #4]
    6ae6:	3020      	adds	r0, #32
    6ae8:	6173      	str	r3, [r6, #20]
    6aea:	6134      	str	r4, [r6, #16]
    6aec:	2f00      	cmp	r7, #0
    6aee:	d023      	beq.n	6b38 <__d2b+0x84>
    6af0:	4b1c      	ldr	r3, [pc, #112]	@ (6b64 <__d2b+0xb0>)
    6af2:	2435      	movs	r4, #53	@ 0x35
    6af4:	469c      	mov	ip, r3
    6af6:	9b08      	ldr	r3, [sp, #32]
    6af8:	4467      	add	r7, ip
    6afa:	183f      	adds	r7, r7, r0
    6afc:	601f      	str	r7, [r3, #0]
    6afe:	1a24      	subs	r4, r4, r0
    6b00:	0030      	movs	r0, r6
    6b02:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    6b04:	601c      	str	r4, [r3, #0]
    6b06:	b003      	add	sp, #12
    6b08:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6b0a:	4668      	mov	r0, sp
    6b0c:	9400      	str	r4, [sp, #0]
    6b0e:	f7ff fca5 	bl	645c <__lo0bits>
    6b12:	9c01      	ldr	r4, [sp, #4]
    6b14:	9b00      	ldr	r3, [sp, #0]
    6b16:	2800      	cmp	r0, #0
    6b18:	d006      	beq.n	6b28 <__d2b+0x74>
    6b1a:	2220      	movs	r2, #32
    6b1c:	0021      	movs	r1, r4
    6b1e:	1a12      	subs	r2, r2, r0
    6b20:	4091      	lsls	r1, r2
    6b22:	40c4      	lsrs	r4, r0
    6b24:	430b      	orrs	r3, r1
    6b26:	9401      	str	r4, [sp, #4]
    6b28:	6173      	str	r3, [r6, #20]
    6b2a:	61b4      	str	r4, [r6, #24]
    6b2c:	1e63      	subs	r3, r4, #1
    6b2e:	419c      	sbcs	r4, r3
    6b30:	3401      	adds	r4, #1
    6b32:	6134      	str	r4, [r6, #16]
    6b34:	2f00      	cmp	r7, #0
    6b36:	d1db      	bne.n	6af0 <__d2b+0x3c>
    6b38:	4b0b      	ldr	r3, [pc, #44]	@ (6b68 <__d2b+0xb4>)
    6b3a:	469c      	mov	ip, r3
    6b3c:	9b08      	ldr	r3, [sp, #32]
    6b3e:	4460      	add	r0, ip
    6b40:	6018      	str	r0, [r3, #0]
    6b42:	2300      	movs	r3, #0
    6b44:	18e3      	adds	r3, r4, r3
    6b46:	009b      	lsls	r3, r3, #2
    6b48:	18f3      	adds	r3, r6, r3
    6b4a:	6918      	ldr	r0, [r3, #16]
    6b4c:	f7ff fc56 	bl	63fc <__hi0bits>
    6b50:	0164      	lsls	r4, r4, #5
    6b52:	1a24      	subs	r4, r4, r0
    6b54:	e7d4      	b.n	6b00 <__d2b+0x4c>
    6b56:	2200      	movs	r2, #0
    6b58:	4b04      	ldr	r3, [pc, #16]	@ (6b6c <__d2b+0xb8>)
    6b5a:	4805      	ldr	r0, [pc, #20]	@ (6b70 <__d2b+0xbc>)
    6b5c:	4905      	ldr	r1, [pc, #20]	@ (6b74 <__d2b+0xc0>)
    6b5e:	f000 fa1f 	bl	6fa0 <__assert_func>
    6b62:	46c0      	nop			@ (mov r8, r8)
    6b64:	fffffbcd 	.word	0xfffffbcd
    6b68:	fffffbce 	.word	0xfffffbce
    6b6c:	0000980c 	.word	0x0000980c
    6b70:	00009864 	.word	0x00009864
    6b74:	0000030f 	.word	0x0000030f

00006b78 <_realloc_r>:
    6b78:	b5f0      	push	{r4, r5, r6, r7, lr}
    6b7a:	4657      	mov	r7, sl
    6b7c:	464e      	mov	r6, r9
    6b7e:	46de      	mov	lr, fp
    6b80:	4645      	mov	r5, r8
    6b82:	b5e0      	push	{r5, r6, r7, lr}
    6b84:	000c      	movs	r4, r1
    6b86:	0006      	movs	r6, r0
    6b88:	0017      	movs	r7, r2
    6b8a:	b083      	sub	sp, #12
    6b8c:	2900      	cmp	r1, #0
    6b8e:	d100      	bne.n	6b92 <_realloc_r+0x1a>
    6b90:	e0ac      	b.n	6cec <_realloc_r+0x174>
    6b92:	f7fb f9eb 	bl	1f6c <__malloc_lock>
    6b96:	2308      	movs	r3, #8
    6b98:	425b      	negs	r3, r3
    6b9a:	4699      	mov	r9, r3
    6b9c:	44a1      	add	r9, r4
    6b9e:	464b      	mov	r3, r9
    6ba0:	685b      	ldr	r3, [r3, #4]
    6ba2:	2203      	movs	r2, #3
    6ba4:	0019      	movs	r1, r3
    6ba6:	003d      	movs	r5, r7
    6ba8:	4391      	bics	r1, r2
    6baa:	350b      	adds	r5, #11
    6bac:	46ca      	mov	sl, r9
    6bae:	4688      	mov	r8, r1
    6bb0:	2d16      	cmp	r5, #22
    6bb2:	d867      	bhi.n	6c84 <_realloc_r+0x10c>
    6bb4:	2510      	movs	r5, #16
    6bb6:	42af      	cmp	r7, r5
    6bb8:	d867      	bhi.n	6c8a <_realloc_r+0x112>
    6bba:	45a8      	cmp	r8, r5
    6bbc:	da6e      	bge.n	6c9c <_realloc_r+0x124>
    6bbe:	4649      	mov	r1, r9
    6bc0:	48c0      	ldr	r0, [pc, #768]	@ (6ec4 <_realloc_r+0x34c>)
    6bc2:	4441      	add	r1, r8
    6bc4:	684a      	ldr	r2, [r1, #4]
    6bc6:	9000      	str	r0, [sp, #0]
    6bc8:	6880      	ldr	r0, [r0, #8]
    6bca:	4693      	mov	fp, r2
    6bcc:	4288      	cmp	r0, r1
    6bce:	d100      	bne.n	6bd2 <_realloc_r+0x5a>
    6bd0:	e0a0      	b.n	6d14 <_realloc_r+0x19c>
    6bd2:	2001      	movs	r0, #1
    6bd4:	4684      	mov	ip, r0
    6bd6:	0010      	movs	r0, r2
    6bd8:	4662      	mov	r2, ip
    6bda:	4390      	bics	r0, r2
    6bdc:	1808      	adds	r0, r1, r0
    6bde:	6840      	ldr	r0, [r0, #4]
    6be0:	4210      	tst	r0, r2
    6be2:	d000      	beq.n	6be6 <_realloc_r+0x6e>
    6be4:	e077      	b.n	6cd6 <_realloc_r+0x15e>
    6be6:	465a      	mov	r2, fp
    6be8:	2003      	movs	r0, #3
    6bea:	4382      	bics	r2, r0
    6bec:	4693      	mov	fp, r2
    6bee:	44c3      	add	fp, r8
    6bf0:	455d      	cmp	r5, fp
    6bf2:	dd4e      	ble.n	6c92 <_realloc_r+0x11a>
    6bf4:	4660      	mov	r0, ip
    6bf6:	4218      	tst	r0, r3
    6bf8:	d112      	bne.n	6c20 <_realloc_r+0xa8>
    6bfa:	464b      	mov	r3, r9
    6bfc:	4648      	mov	r0, r9
    6bfe:	681b      	ldr	r3, [r3, #0]
    6c00:	1ac3      	subs	r3, r0, r3
    6c02:	2003      	movs	r0, #3
    6c04:	469b      	mov	fp, r3
    6c06:	685b      	ldr	r3, [r3, #4]
    6c08:	4383      	bics	r3, r0
    6c0a:	18d2      	adds	r2, r2, r3
    6c0c:	4442      	add	r2, r8
    6c0e:	9200      	str	r2, [sp, #0]
    6c10:	4295      	cmp	r5, r2
    6c12:	dc00      	bgt.n	6c16 <_realloc_r+0x9e>
    6c14:	e0cc      	b.n	6db0 <_realloc_r+0x238>
    6c16:	4443      	add	r3, r8
    6c18:	9300      	str	r3, [sp, #0]
    6c1a:	429d      	cmp	r5, r3
    6c1c:	dc00      	bgt.n	6c20 <_realloc_r+0xa8>
    6c1e:	e0cb      	b.n	6db8 <_realloc_r+0x240>
    6c20:	0039      	movs	r1, r7
    6c22:	0030      	movs	r0, r6
    6c24:	f7fa febc 	bl	19a0 <_malloc_r>
    6c28:	1e07      	subs	r7, r0, #0
    6c2a:	d100      	bne.n	6c2e <_realloc_r+0xb6>
    6c2c:	e11e      	b.n	6e6c <_realloc_r+0x2f4>
    6c2e:	464b      	mov	r3, r9
    6c30:	2201      	movs	r2, #1
    6c32:	685b      	ldr	r3, [r3, #4]
    6c34:	4393      	bics	r3, r2
    6c36:	0002      	movs	r2, r0
    6c38:	444b      	add	r3, r9
    6c3a:	3a08      	subs	r2, #8
    6c3c:	4293      	cmp	r3, r2
    6c3e:	d100      	bne.n	6c42 <_realloc_r+0xca>
    6c40:	e0e3      	b.n	6e0a <_realloc_r+0x292>
    6c42:	4642      	mov	r2, r8
    6c44:	3a04      	subs	r2, #4
    6c46:	2a24      	cmp	r2, #36	@ 0x24
    6c48:	d900      	bls.n	6c4c <_realloc_r+0xd4>
    6c4a:	e0e3      	b.n	6e14 <_realloc_r+0x29c>
    6c4c:	0003      	movs	r3, r0
    6c4e:	0021      	movs	r1, r4
    6c50:	2a13      	cmp	r2, #19
    6c52:	d909      	bls.n	6c68 <_realloc_r+0xf0>
    6c54:	6823      	ldr	r3, [r4, #0]
    6c56:	6003      	str	r3, [r0, #0]
    6c58:	6863      	ldr	r3, [r4, #4]
    6c5a:	6043      	str	r3, [r0, #4]
    6c5c:	2a1b      	cmp	r2, #27
    6c5e:	d900      	bls.n	6c62 <_realloc_r+0xea>
    6c60:	e0dc      	b.n	6e1c <_realloc_r+0x2a4>
    6c62:	0003      	movs	r3, r0
    6c64:	3108      	adds	r1, #8
    6c66:	3308      	adds	r3, #8
    6c68:	680a      	ldr	r2, [r1, #0]
    6c6a:	601a      	str	r2, [r3, #0]
    6c6c:	684a      	ldr	r2, [r1, #4]
    6c6e:	605a      	str	r2, [r3, #4]
    6c70:	688a      	ldr	r2, [r1, #8]
    6c72:	609a      	str	r2, [r3, #8]
    6c74:	0030      	movs	r0, r6
    6c76:	0021      	movs	r1, r4
    6c78:	f7fa fd90 	bl	179c <_free_r>
    6c7c:	0030      	movs	r0, r6
    6c7e:	f7fb f97d 	bl	1f7c <__malloc_unlock>
    6c82:	e020      	b.n	6cc6 <_realloc_r+0x14e>
    6c84:	3204      	adds	r2, #4
    6c86:	4395      	bics	r5, r2
    6c88:	d595      	bpl.n	6bb6 <_realloc_r+0x3e>
    6c8a:	230c      	movs	r3, #12
    6c8c:	2700      	movs	r7, #0
    6c8e:	6033      	str	r3, [r6, #0]
    6c90:	e019      	b.n	6cc6 <_realloc_r+0x14e>
    6c92:	46d8      	mov	r8, fp
    6c94:	68cb      	ldr	r3, [r1, #12]
    6c96:	688a      	ldr	r2, [r1, #8]
    6c98:	60d3      	str	r3, [r2, #12]
    6c9a:	609a      	str	r2, [r3, #8]
    6c9c:	4643      	mov	r3, r8
    6c9e:	1b5f      	subs	r7, r3, r5
    6ca0:	4653      	mov	r3, sl
    6ca2:	2201      	movs	r2, #1
    6ca4:	4650      	mov	r0, sl
    6ca6:	685b      	ldr	r3, [r3, #4]
    6ca8:	4440      	add	r0, r8
    6caa:	4013      	ands	r3, r2
    6cac:	2f0f      	cmp	r7, #15
    6cae:	d822      	bhi.n	6cf6 <_realloc_r+0x17e>
    6cb0:	4641      	mov	r1, r8
    6cb2:	430b      	orrs	r3, r1
    6cb4:	4651      	mov	r1, sl
    6cb6:	604b      	str	r3, [r1, #4]
    6cb8:	6843      	ldr	r3, [r0, #4]
    6cba:	4313      	orrs	r3, r2
    6cbc:	6043      	str	r3, [r0, #4]
    6cbe:	0030      	movs	r0, r6
    6cc0:	f7fb f95c 	bl	1f7c <__malloc_unlock>
    6cc4:	0027      	movs	r7, r4
    6cc6:	0038      	movs	r0, r7
    6cc8:	b003      	add	sp, #12
    6cca:	bcf0      	pop	{r4, r5, r6, r7}
    6ccc:	46bb      	mov	fp, r7
    6cce:	46b2      	mov	sl, r6
    6cd0:	46a9      	mov	r9, r5
    6cd2:	46a0      	mov	r8, r4
    6cd4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6cd6:	421a      	tst	r2, r3
    6cd8:	d1a2      	bne.n	6c20 <_realloc_r+0xa8>
    6cda:	464b      	mov	r3, r9
    6cdc:	464a      	mov	r2, r9
    6cde:	681b      	ldr	r3, [r3, #0]
    6ce0:	1ad3      	subs	r3, r2, r3
    6ce2:	2203      	movs	r2, #3
    6ce4:	469b      	mov	fp, r3
    6ce6:	685b      	ldr	r3, [r3, #4]
    6ce8:	4393      	bics	r3, r2
    6cea:	e794      	b.n	6c16 <_realloc_r+0x9e>
    6cec:	0011      	movs	r1, r2
    6cee:	f7fa fe57 	bl	19a0 <_malloc_r>
    6cf2:	0007      	movs	r7, r0
    6cf4:	e7e7      	b.n	6cc6 <_realloc_r+0x14e>
    6cf6:	4651      	mov	r1, sl
    6cf8:	432b      	orrs	r3, r5
    6cfa:	1949      	adds	r1, r1, r5
    6cfc:	4655      	mov	r5, sl
    6cfe:	4317      	orrs	r7, r2
    6d00:	606b      	str	r3, [r5, #4]
    6d02:	604f      	str	r7, [r1, #4]
    6d04:	6843      	ldr	r3, [r0, #4]
    6d06:	3108      	adds	r1, #8
    6d08:	4313      	orrs	r3, r2
    6d0a:	6043      	str	r3, [r0, #4]
    6d0c:	0030      	movs	r0, r6
    6d0e:	f7fa fd45 	bl	179c <_free_r>
    6d12:	e7d4      	b.n	6cbe <_realloc_r+0x146>
    6d14:	2103      	movs	r1, #3
    6d16:	438a      	bics	r2, r1
    6d18:	4694      	mov	ip, r2
    6d1a:	0029      	movs	r1, r5
    6d1c:	44c4      	add	ip, r8
    6d1e:	3110      	adds	r1, #16
    6d20:	458c      	cmp	ip, r1
    6d22:	db00      	blt.n	6d26 <_realloc_r+0x1ae>
    6d24:	e084      	b.n	6e30 <_realloc_r+0x2b8>
    6d26:	07db      	lsls	r3, r3, #31
    6d28:	d500      	bpl.n	6d2c <_realloc_r+0x1b4>
    6d2a:	e779      	b.n	6c20 <_realloc_r+0xa8>
    6d2c:	464b      	mov	r3, r9
    6d2e:	4648      	mov	r0, r9
    6d30:	681b      	ldr	r3, [r3, #0]
    6d32:	1ac3      	subs	r3, r0, r3
    6d34:	2003      	movs	r0, #3
    6d36:	469b      	mov	fp, r3
    6d38:	685b      	ldr	r3, [r3, #4]
    6d3a:	4383      	bics	r3, r0
    6d3c:	18d2      	adds	r2, r2, r3
    6d3e:	4442      	add	r2, r8
    6d40:	9201      	str	r2, [sp, #4]
    6d42:	4291      	cmp	r1, r2
    6d44:	dd00      	ble.n	6d48 <_realloc_r+0x1d0>
    6d46:	e766      	b.n	6c16 <_realloc_r+0x9e>
    6d48:	465b      	mov	r3, fp
    6d4a:	465a      	mov	r2, fp
    6d4c:	68db      	ldr	r3, [r3, #12]
    6d4e:	6892      	ldr	r2, [r2, #8]
    6d50:	465f      	mov	r7, fp
    6d52:	60d3      	str	r3, [r2, #12]
    6d54:	609a      	str	r2, [r3, #8]
    6d56:	4642      	mov	r2, r8
    6d58:	3a04      	subs	r2, #4
    6d5a:	3708      	adds	r7, #8
    6d5c:	2a24      	cmp	r2, #36	@ 0x24
    6d5e:	d900      	bls.n	6d62 <_realloc_r+0x1ea>
    6d60:	e099      	b.n	6e96 <_realloc_r+0x31e>
    6d62:	003b      	movs	r3, r7
    6d64:	2a13      	cmp	r2, #19
    6d66:	d90a      	bls.n	6d7e <_realloc_r+0x206>
    6d68:	4659      	mov	r1, fp
    6d6a:	6823      	ldr	r3, [r4, #0]
    6d6c:	608b      	str	r3, [r1, #8]
    6d6e:	6863      	ldr	r3, [r4, #4]
    6d70:	60cb      	str	r3, [r1, #12]
    6d72:	2a1b      	cmp	r2, #27
    6d74:	d900      	bls.n	6d78 <_realloc_r+0x200>
    6d76:	e093      	b.n	6ea0 <_realloc_r+0x328>
    6d78:	465b      	mov	r3, fp
    6d7a:	3408      	adds	r4, #8
    6d7c:	3310      	adds	r3, #16
    6d7e:	6822      	ldr	r2, [r4, #0]
    6d80:	601a      	str	r2, [r3, #0]
    6d82:	6862      	ldr	r2, [r4, #4]
    6d84:	605a      	str	r2, [r3, #4]
    6d86:	68a2      	ldr	r2, [r4, #8]
    6d88:	609a      	str	r2, [r3, #8]
    6d8a:	465b      	mov	r3, fp
    6d8c:	2201      	movs	r2, #1
    6d8e:	1959      	adds	r1, r3, r5
    6d90:	9b00      	ldr	r3, [sp, #0]
    6d92:	0030      	movs	r0, r6
    6d94:	6099      	str	r1, [r3, #8]
    6d96:	9b01      	ldr	r3, [sp, #4]
    6d98:	1b5b      	subs	r3, r3, r5
    6d9a:	4313      	orrs	r3, r2
    6d9c:	604b      	str	r3, [r1, #4]
    6d9e:	465b      	mov	r3, fp
    6da0:	685b      	ldr	r3, [r3, #4]
    6da2:	4013      	ands	r3, r2
    6da4:	465a      	mov	r2, fp
    6da6:	432b      	orrs	r3, r5
    6da8:	6053      	str	r3, [r2, #4]
    6daa:	f7fb f8e7 	bl	1f7c <__malloc_unlock>
    6dae:	e78a      	b.n	6cc6 <_realloc_r+0x14e>
    6db0:	68cb      	ldr	r3, [r1, #12]
    6db2:	688a      	ldr	r2, [r1, #8]
    6db4:	60d3      	str	r3, [r2, #12]
    6db6:	609a      	str	r2, [r3, #8]
    6db8:	465b      	mov	r3, fp
    6dba:	465a      	mov	r2, fp
    6dbc:	68db      	ldr	r3, [r3, #12]
    6dbe:	6892      	ldr	r2, [r2, #8]
    6dc0:	465f      	mov	r7, fp
    6dc2:	60d3      	str	r3, [r2, #12]
    6dc4:	609a      	str	r2, [r3, #8]
    6dc6:	4642      	mov	r2, r8
    6dc8:	3a04      	subs	r2, #4
    6dca:	3708      	adds	r7, #8
    6dcc:	2a24      	cmp	r2, #36	@ 0x24
    6dce:	d817      	bhi.n	6e00 <_realloc_r+0x288>
    6dd0:	003b      	movs	r3, r7
    6dd2:	2a13      	cmp	r2, #19
    6dd4:	d909      	bls.n	6dea <_realloc_r+0x272>
    6dd6:	4659      	mov	r1, fp
    6dd8:	6823      	ldr	r3, [r4, #0]
    6dda:	608b      	str	r3, [r1, #8]
    6ddc:	6863      	ldr	r3, [r4, #4]
    6dde:	60cb      	str	r3, [r1, #12]
    6de0:	2a1b      	cmp	r2, #27
    6de2:	d839      	bhi.n	6e58 <_realloc_r+0x2e0>
    6de4:	465b      	mov	r3, fp
    6de6:	3408      	adds	r4, #8
    6de8:	3310      	adds	r3, #16
    6dea:	6822      	ldr	r2, [r4, #0]
    6dec:	601a      	str	r2, [r3, #0]
    6dee:	6862      	ldr	r2, [r4, #4]
    6df0:	605a      	str	r2, [r3, #4]
    6df2:	68a2      	ldr	r2, [r4, #8]
    6df4:	609a      	str	r2, [r3, #8]
    6df6:	9b00      	ldr	r3, [sp, #0]
    6df8:	003c      	movs	r4, r7
    6dfa:	4698      	mov	r8, r3
    6dfc:	46da      	mov	sl, fp
    6dfe:	e74d      	b.n	6c9c <_realloc_r+0x124>
    6e00:	0021      	movs	r1, r4
    6e02:	0038      	movs	r0, r7
    6e04:	f7fd ffac 	bl	4d60 <memmove>
    6e08:	e7f5      	b.n	6df6 <_realloc_r+0x27e>
    6e0a:	2203      	movs	r2, #3
    6e0c:	685b      	ldr	r3, [r3, #4]
    6e0e:	4393      	bics	r3, r2
    6e10:	4498      	add	r8, r3
    6e12:	e743      	b.n	6c9c <_realloc_r+0x124>
    6e14:	0021      	movs	r1, r4
    6e16:	f7fd ffa3 	bl	4d60 <memmove>
    6e1a:	e72b      	b.n	6c74 <_realloc_r+0xfc>
    6e1c:	68a3      	ldr	r3, [r4, #8]
    6e1e:	6083      	str	r3, [r0, #8]
    6e20:	68e3      	ldr	r3, [r4, #12]
    6e22:	60c3      	str	r3, [r0, #12]
    6e24:	2a24      	cmp	r2, #36	@ 0x24
    6e26:	d026      	beq.n	6e76 <_realloc_r+0x2fe>
    6e28:	0003      	movs	r3, r0
    6e2a:	3110      	adds	r1, #16
    6e2c:	3310      	adds	r3, #16
    6e2e:	e71b      	b.n	6c68 <_realloc_r+0xf0>
    6e30:	464b      	mov	r3, r9
    6e32:	1959      	adds	r1, r3, r5
    6e34:	9b00      	ldr	r3, [sp, #0]
    6e36:	2201      	movs	r2, #1
    6e38:	6099      	str	r1, [r3, #8]
    6e3a:	4663      	mov	r3, ip
    6e3c:	1b5b      	subs	r3, r3, r5
    6e3e:	4313      	orrs	r3, r2
    6e40:	604b      	str	r3, [r1, #4]
    6e42:	464b      	mov	r3, r9
    6e44:	685b      	ldr	r3, [r3, #4]
    6e46:	0030      	movs	r0, r6
    6e48:	4013      	ands	r3, r2
    6e4a:	464a      	mov	r2, r9
    6e4c:	432b      	orrs	r3, r5
    6e4e:	6053      	str	r3, [r2, #4]
    6e50:	f7fb f894 	bl	1f7c <__malloc_unlock>
    6e54:	0027      	movs	r7, r4
    6e56:	e736      	b.n	6cc6 <_realloc_r+0x14e>
    6e58:	68a3      	ldr	r3, [r4, #8]
    6e5a:	610b      	str	r3, [r1, #16]
    6e5c:	68e3      	ldr	r3, [r4, #12]
    6e5e:	614b      	str	r3, [r1, #20]
    6e60:	2a24      	cmp	r2, #36	@ 0x24
    6e62:	d010      	beq.n	6e86 <_realloc_r+0x30e>
    6e64:	465b      	mov	r3, fp
    6e66:	3410      	adds	r4, #16
    6e68:	3318      	adds	r3, #24
    6e6a:	e7be      	b.n	6dea <_realloc_r+0x272>
    6e6c:	0030      	movs	r0, r6
    6e6e:	f7fb f885 	bl	1f7c <__malloc_unlock>
    6e72:	2700      	movs	r7, #0
    6e74:	e727      	b.n	6cc6 <_realloc_r+0x14e>
    6e76:	6923      	ldr	r3, [r4, #16]
    6e78:	3118      	adds	r1, #24
    6e7a:	6103      	str	r3, [r0, #16]
    6e7c:	0003      	movs	r3, r0
    6e7e:	6962      	ldr	r2, [r4, #20]
    6e80:	3318      	adds	r3, #24
    6e82:	6142      	str	r2, [r0, #20]
    6e84:	e6f0      	b.n	6c68 <_realloc_r+0xf0>
    6e86:	6923      	ldr	r3, [r4, #16]
    6e88:	618b      	str	r3, [r1, #24]
    6e8a:	465b      	mov	r3, fp
    6e8c:	6962      	ldr	r2, [r4, #20]
    6e8e:	3320      	adds	r3, #32
    6e90:	61ca      	str	r2, [r1, #28]
    6e92:	3418      	adds	r4, #24
    6e94:	e7a9      	b.n	6dea <_realloc_r+0x272>
    6e96:	0021      	movs	r1, r4
    6e98:	0038      	movs	r0, r7
    6e9a:	f7fd ff61 	bl	4d60 <memmove>
    6e9e:	e774      	b.n	6d8a <_realloc_r+0x212>
    6ea0:	68a3      	ldr	r3, [r4, #8]
    6ea2:	610b      	str	r3, [r1, #16]
    6ea4:	68e3      	ldr	r3, [r4, #12]
    6ea6:	614b      	str	r3, [r1, #20]
    6ea8:	2a24      	cmp	r2, #36	@ 0x24
    6eaa:	d003      	beq.n	6eb4 <_realloc_r+0x33c>
    6eac:	465b      	mov	r3, fp
    6eae:	3410      	adds	r4, #16
    6eb0:	3318      	adds	r3, #24
    6eb2:	e764      	b.n	6d7e <_realloc_r+0x206>
    6eb4:	6923      	ldr	r3, [r4, #16]
    6eb6:	618b      	str	r3, [r1, #24]
    6eb8:	465b      	mov	r3, fp
    6eba:	6962      	ldr	r2, [r4, #20]
    6ebc:	3320      	adds	r3, #32
    6ebe:	61ca      	str	r2, [r1, #28]
    6ec0:	3418      	adds	r4, #24
    6ec2:	e75c      	b.n	6d7e <_realloc_r+0x206>
    6ec4:	20000150 	.word	0x20000150

00006ec8 <_fclose_r>:
    6ec8:	b570      	push	{r4, r5, r6, lr}
    6eca:	0006      	movs	r6, r0
    6ecc:	1e0c      	subs	r4, r1, #0
    6ece:	d03f      	beq.n	6f50 <_fclose_r+0x88>
    6ed0:	2800      	cmp	r0, #0
    6ed2:	d002      	beq.n	6eda <_fclose_r+0x12>
    6ed4:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    6ed6:	2b00      	cmp	r3, #0
    6ed8:	d047      	beq.n	6f6a <_fclose_r+0xa2>
    6eda:	2501      	movs	r5, #1
    6edc:	220c      	movs	r2, #12
    6ede:	5ea3      	ldrsh	r3, [r4, r2]
    6ee0:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    6ee2:	422a      	tst	r2, r5
    6ee4:	d132      	bne.n	6f4c <_fclose_r+0x84>
    6ee6:	059b      	lsls	r3, r3, #22
    6ee8:	d542      	bpl.n	6f70 <_fclose_r+0xa8>
    6eea:	0021      	movs	r1, r4
    6eec:	0030      	movs	r0, r6
    6eee:	f7fd fa85 	bl	43fc <__sflush_r>
    6ef2:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
    6ef4:	0005      	movs	r5, r0
    6ef6:	2b00      	cmp	r3, #0
    6ef8:	d004      	beq.n	6f04 <_fclose_r+0x3c>
    6efa:	0030      	movs	r0, r6
    6efc:	69e1      	ldr	r1, [r4, #28]
    6efe:	4798      	blx	r3
    6f00:	2800      	cmp	r0, #0
    6f02:	db28      	blt.n	6f56 <_fclose_r+0x8e>
    6f04:	89a3      	ldrh	r3, [r4, #12]
    6f06:	061b      	lsls	r3, r3, #24
    6f08:	d42a      	bmi.n	6f60 <_fclose_r+0x98>
    6f0a:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    6f0c:	2900      	cmp	r1, #0
    6f0e:	d008      	beq.n	6f22 <_fclose_r+0x5a>
    6f10:	0023      	movs	r3, r4
    6f12:	3340      	adds	r3, #64	@ 0x40
    6f14:	4299      	cmp	r1, r3
    6f16:	d002      	beq.n	6f1e <_fclose_r+0x56>
    6f18:	0030      	movs	r0, r6
    6f1a:	f7fa fc3f 	bl	179c <_free_r>
    6f1e:	2300      	movs	r3, #0
    6f20:	6323      	str	r3, [r4, #48]	@ 0x30
    6f22:	6c61      	ldr	r1, [r4, #68]	@ 0x44
    6f24:	2900      	cmp	r1, #0
    6f26:	d004      	beq.n	6f32 <_fclose_r+0x6a>
    6f28:	0030      	movs	r0, r6
    6f2a:	f7fa fc37 	bl	179c <_free_r>
    6f2e:	2300      	movs	r3, #0
    6f30:	6463      	str	r3, [r4, #68]	@ 0x44
    6f32:	f7fd fc09 	bl	4748 <__sfp_lock_acquire>
    6f36:	2300      	movs	r3, #0
    6f38:	81a3      	strh	r3, [r4, #12]
    6f3a:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    6f3c:	07db      	lsls	r3, r3, #31
    6f3e:	d525      	bpl.n	6f8c <_fclose_r+0xc4>
    6f40:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6f42:	f7fa fb47 	bl	15d4 <__retarget_lock_close_recursive>
    6f46:	f7fd fc07 	bl	4758 <__sfp_lock_release>
    6f4a:	e002      	b.n	6f52 <_fclose_r+0x8a>
    6f4c:	2b00      	cmp	r3, #0
    6f4e:	d1cc      	bne.n	6eea <_fclose_r+0x22>
    6f50:	2500      	movs	r5, #0
    6f52:	0028      	movs	r0, r5
    6f54:	bd70      	pop	{r4, r5, r6, pc}
    6f56:	2501      	movs	r5, #1
    6f58:	89a3      	ldrh	r3, [r4, #12]
    6f5a:	426d      	negs	r5, r5
    6f5c:	061b      	lsls	r3, r3, #24
    6f5e:	d5d4      	bpl.n	6f0a <_fclose_r+0x42>
    6f60:	0030      	movs	r0, r6
    6f62:	6921      	ldr	r1, [r4, #16]
    6f64:	f7fa fc1a 	bl	179c <_free_r>
    6f68:	e7cf      	b.n	6f0a <_fclose_r+0x42>
    6f6a:	f7fd fbd1 	bl	4710 <__sinit>
    6f6e:	e7b4      	b.n	6eda <_fclose_r+0x12>
    6f70:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6f72:	f7fa fb31 	bl	15d8 <__retarget_lock_acquire_recursive>
    6f76:	220c      	movs	r2, #12
    6f78:	5ea3      	ldrsh	r3, [r4, r2]
    6f7a:	2b00      	cmp	r3, #0
    6f7c:	d1b5      	bne.n	6eea <_fclose_r+0x22>
    6f7e:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    6f80:	422b      	tst	r3, r5
    6f82:	d1e5      	bne.n	6f50 <_fclose_r+0x88>
    6f84:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6f86:	f7fa fb29 	bl	15dc <__retarget_lock_release_recursive>
    6f8a:	e7e1      	b.n	6f50 <_fclose_r+0x88>
    6f8c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6f8e:	f7fa fb25 	bl	15dc <__retarget_lock_release_recursive>
    6f92:	e7d5      	b.n	6f40 <_fclose_r+0x78>

00006f94 <__errno>:
    6f94:	4b01      	ldr	r3, [pc, #4]	@ (6f9c <__errno+0x8>)
    6f96:	6818      	ldr	r0, [r3, #0]
    6f98:	4770      	bx	lr
    6f9a:	46c0      	nop			@ (mov r8, r8)
    6f9c:	20000000 	.word	0x20000000

00006fa0 <__assert_func>:
    6fa0:	b570      	push	{r4, r5, r6, lr}
    6fa2:	0014      	movs	r4, r2
    6fa4:	001a      	movs	r2, r3
    6fa6:	4b0a      	ldr	r3, [pc, #40]	@ (6fd0 <__assert_func+0x30>)
    6fa8:	0006      	movs	r6, r0
    6faa:	681b      	ldr	r3, [r3, #0]
    6fac:	b084      	sub	sp, #16
    6fae:	68d8      	ldr	r0, [r3, #12]
    6fb0:	2c00      	cmp	r4, #0
    6fb2:	d00a      	beq.n	6fca <__assert_func+0x2a>
    6fb4:	4b07      	ldr	r3, [pc, #28]	@ (6fd4 <__assert_func+0x34>)
    6fb6:	4d08      	ldr	r5, [pc, #32]	@ (6fd8 <__assert_func+0x38>)
    6fb8:	9301      	str	r3, [sp, #4]
    6fba:	9100      	str	r1, [sp, #0]
    6fbc:	0033      	movs	r3, r6
    6fbe:	0029      	movs	r1, r5
    6fc0:	9402      	str	r4, [sp, #8]
    6fc2:	f000 f885 	bl	70d0 <fiprintf>
    6fc6:	f001 f95f 	bl	8288 <abort>
    6fca:	4b04      	ldr	r3, [pc, #16]	@ (6fdc <__assert_func+0x3c>)
    6fcc:	001c      	movs	r4, r3
    6fce:	e7f2      	b.n	6fb6 <__assert_func+0x16>
    6fd0:	20000000 	.word	0x20000000
    6fd4:	000098b4 	.word	0x000098b4
    6fd8:	000098c4 	.word	0x000098c4
    6fdc:	000098c0 	.word	0x000098c0

00006fe0 <_calloc_r>:
    6fe0:	b570      	push	{r4, r5, r6, lr}
    6fe2:	0c0b      	lsrs	r3, r1, #16
    6fe4:	2400      	movs	r4, #0
    6fe6:	0c15      	lsrs	r5, r2, #16
    6fe8:	2b00      	cmp	r3, #0
    6fea:	d128      	bne.n	703e <_calloc_r+0x5e>
    6fec:	2d00      	cmp	r5, #0
    6fee:	d13c      	bne.n	706a <_calloc_r+0x8a>
    6ff0:	b28b      	uxth	r3, r1
    6ff2:	b291      	uxth	r1, r2
    6ff4:	4359      	muls	r1, r3
    6ff6:	f7fa fcd3 	bl	19a0 <_malloc_r>
    6ffa:	1e05      	subs	r5, r0, #0
    6ffc:	d033      	beq.n	7066 <_calloc_r+0x86>
    6ffe:	0003      	movs	r3, r0
    7000:	3b08      	subs	r3, #8
    7002:	685a      	ldr	r2, [r3, #4]
    7004:	2303      	movs	r3, #3
    7006:	439a      	bics	r2, r3
    7008:	3a04      	subs	r2, #4
    700a:	2a24      	cmp	r2, #36	@ 0x24
    700c:	d812      	bhi.n	7034 <_calloc_r+0x54>
    700e:	0003      	movs	r3, r0
    7010:	2a13      	cmp	r2, #19
    7012:	d90a      	bls.n	702a <_calloc_r+0x4a>
    7014:	6004      	str	r4, [r0, #0]
    7016:	6044      	str	r4, [r0, #4]
    7018:	3308      	adds	r3, #8
    701a:	2a1b      	cmp	r2, #27
    701c:	d905      	bls.n	702a <_calloc_r+0x4a>
    701e:	6084      	str	r4, [r0, #8]
    7020:	60c4      	str	r4, [r0, #12]
    7022:	2a24      	cmp	r2, #36	@ 0x24
    7024:	d02a      	beq.n	707c <_calloc_r+0x9c>
    7026:	0003      	movs	r3, r0
    7028:	3310      	adds	r3, #16
    702a:	2200      	movs	r2, #0
    702c:	601a      	str	r2, [r3, #0]
    702e:	605a      	str	r2, [r3, #4]
    7030:	609a      	str	r2, [r3, #8]
    7032:	e002      	b.n	703a <_calloc_r+0x5a>
    7034:	2100      	movs	r1, #0
    7036:	f7fa fa4d 	bl	14d4 <memset>
    703a:	0028      	movs	r0, r5
    703c:	bd70      	pop	{r4, r5, r6, pc}
    703e:	2d00      	cmp	r5, #0
    7040:	d116      	bne.n	7070 <_calloc_r+0x90>
    7042:	1c15      	adds	r5, r2, #0
    7044:	b289      	uxth	r1, r1
    7046:	b292      	uxth	r2, r2
    7048:	434a      	muls	r2, r1
    704a:	b2ad      	uxth	r5, r5
    704c:	b29b      	uxth	r3, r3
    704e:	436b      	muls	r3, r5
    7050:	0c11      	lsrs	r1, r2, #16
    7052:	185b      	adds	r3, r3, r1
    7054:	0c19      	lsrs	r1, r3, #16
    7056:	d10b      	bne.n	7070 <_calloc_r+0x90>
    7058:	0419      	lsls	r1, r3, #16
    705a:	b292      	uxth	r2, r2
    705c:	4311      	orrs	r1, r2
    705e:	f7fa fc9f 	bl	19a0 <_malloc_r>
    7062:	1e05      	subs	r5, r0, #0
    7064:	d1cb      	bne.n	6ffe <_calloc_r+0x1e>
    7066:	2500      	movs	r5, #0
    7068:	e7e7      	b.n	703a <_calloc_r+0x5a>
    706a:	1c2b      	adds	r3, r5, #0
    706c:	1c0d      	adds	r5, r1, #0
    706e:	e7e9      	b.n	7044 <_calloc_r+0x64>
    7070:	f7ff ff90 	bl	6f94 <__errno>
    7074:	230c      	movs	r3, #12
    7076:	2500      	movs	r5, #0
    7078:	6003      	str	r3, [r0, #0]
    707a:	e7de      	b.n	703a <_calloc_r+0x5a>
    707c:	0003      	movs	r3, r0
    707e:	6104      	str	r4, [r0, #16]
    7080:	3318      	adds	r3, #24
    7082:	6144      	str	r4, [r0, #20]
    7084:	e7d1      	b.n	702a <_calloc_r+0x4a>
    7086:	46c0      	nop			@ (mov r8, r8)

00007088 <__ascii_mbtowc>:
    7088:	b082      	sub	sp, #8
    708a:	2900      	cmp	r1, #0
    708c:	d00a      	beq.n	70a4 <__ascii_mbtowc+0x1c>
    708e:	2a00      	cmp	r2, #0
    7090:	d00b      	beq.n	70aa <__ascii_mbtowc+0x22>
    7092:	2b00      	cmp	r3, #0
    7094:	d00b      	beq.n	70ae <__ascii_mbtowc+0x26>
    7096:	7813      	ldrb	r3, [r2, #0]
    7098:	600b      	str	r3, [r1, #0]
    709a:	7810      	ldrb	r0, [r2, #0]
    709c:	1e43      	subs	r3, r0, #1
    709e:	4198      	sbcs	r0, r3
    70a0:	b002      	add	sp, #8
    70a2:	4770      	bx	lr
    70a4:	a901      	add	r1, sp, #4
    70a6:	2a00      	cmp	r2, #0
    70a8:	d1f3      	bne.n	7092 <__ascii_mbtowc+0xa>
    70aa:	2000      	movs	r0, #0
    70ac:	e7f8      	b.n	70a0 <__ascii_mbtowc+0x18>
    70ae:	2002      	movs	r0, #2
    70b0:	4240      	negs	r0, r0
    70b2:	e7f5      	b.n	70a0 <__ascii_mbtowc+0x18>

000070b4 <__ascii_wctomb>:
    70b4:	2900      	cmp	r1, #0
    70b6:	d009      	beq.n	70cc <__ascii_wctomb+0x18>
    70b8:	2aff      	cmp	r2, #255	@ 0xff
    70ba:	d802      	bhi.n	70c2 <__ascii_wctomb+0xe>
    70bc:	2001      	movs	r0, #1
    70be:	700a      	strb	r2, [r1, #0]
    70c0:	4770      	bx	lr
    70c2:	238a      	movs	r3, #138	@ 0x8a
    70c4:	6003      	str	r3, [r0, #0]
    70c6:	2001      	movs	r0, #1
    70c8:	4240      	negs	r0, r0
    70ca:	e7f9      	b.n	70c0 <__ascii_wctomb+0xc>
    70cc:	2000      	movs	r0, #0
    70ce:	e7f7      	b.n	70c0 <__ascii_wctomb+0xc>

000070d0 <fiprintf>:
    70d0:	b40e      	push	{r1, r2, r3}
    70d2:	b500      	push	{lr}
    70d4:	b082      	sub	sp, #8
    70d6:	ab03      	add	r3, sp, #12
    70d8:	0001      	movs	r1, r0
    70da:	4805      	ldr	r0, [pc, #20]	@ (70f0 <fiprintf+0x20>)
    70dc:	cb04      	ldmia	r3!, {r2}
    70de:	6800      	ldr	r0, [r0, #0]
    70e0:	9301      	str	r3, [sp, #4]
    70e2:	f000 f807 	bl	70f4 <_vfiprintf_r>
    70e6:	b002      	add	sp, #8
    70e8:	bc08      	pop	{r3}
    70ea:	b003      	add	sp, #12
    70ec:	4718      	bx	r3
    70ee:	46c0      	nop			@ (mov r8, r8)
    70f0:	20000000 	.word	0x20000000

000070f4 <_vfiprintf_r>:
    70f4:	b5f0      	push	{r4, r5, r6, r7, lr}
    70f6:	46de      	mov	lr, fp
    70f8:	464e      	mov	r6, r9
    70fa:	4657      	mov	r7, sl
    70fc:	4645      	mov	r5, r8
    70fe:	b5e0      	push	{r5, r6, r7, lr}
    7100:	b0c1      	sub	sp, #260	@ 0x104
    7102:	4689      	mov	r9, r1
    7104:	4693      	mov	fp, r2
    7106:	001c      	movs	r4, r3
    7108:	9002      	str	r0, [sp, #8]
    710a:	9308      	str	r3, [sp, #32]
    710c:	2800      	cmp	r0, #0
    710e:	d004      	beq.n	711a <_vfiprintf_r+0x26>
    7110:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    7112:	2b00      	cmp	r3, #0
    7114:	d101      	bne.n	711a <_vfiprintf_r+0x26>
    7116:	f000 ff4d 	bl	7fb4 <_vfiprintf_r+0xec0>
    711a:	464b      	mov	r3, r9
    711c:	2501      	movs	r5, #1
    711e:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    7120:	210c      	movs	r1, #12
    7122:	5e5b      	ldrsh	r3, [r3, r1]
    7124:	4215      	tst	r5, r2
    7126:	d101      	bne.n	712c <_vfiprintf_r+0x38>
    7128:	f000 fd0f 	bl	7b4a <_vfiprintf_r+0xa56>
    712c:	0499      	lsls	r1, r3, #18
    712e:	d501      	bpl.n	7134 <_vfiprintf_r+0x40>
    7130:	f000 fdc8 	bl	7cc4 <_vfiprintf_r+0xbd0>
    7134:	2180      	movs	r1, #128	@ 0x80
    7136:	0189      	lsls	r1, r1, #6
    7138:	430b      	orrs	r3, r1
    713a:	4649      	mov	r1, r9
    713c:	818b      	strh	r3, [r1, #12]
    713e:	49d1      	ldr	r1, [pc, #836]	@ (7484 <_vfiprintf_r+0x390>)
    7140:	b21b      	sxth	r3, r3
    7142:	400a      	ands	r2, r1
    7144:	4649      	mov	r1, r9
    7146:	664a      	str	r2, [r1, #100]	@ 0x64
    7148:	071a      	lsls	r2, r3, #28
    714a:	d401      	bmi.n	7150 <_vfiprintf_r+0x5c>
    714c:	f000 fcd6 	bl	7afc <_vfiprintf_r+0xa08>
    7150:	464a      	mov	r2, r9
    7152:	6912      	ldr	r2, [r2, #16]
    7154:	2a00      	cmp	r2, #0
    7156:	d101      	bne.n	715c <_vfiprintf_r+0x68>
    7158:	f000 fcd0 	bl	7afc <_vfiprintf_r+0xa08>
    715c:	221a      	movs	r2, #26
    715e:	401a      	ands	r2, r3
    7160:	2a0a      	cmp	r2, #10
    7162:	d101      	bne.n	7168 <_vfiprintf_r+0x74>
    7164:	f000 fcda 	bl	7b1c <_vfiprintf_r+0xa28>
    7168:	ab17      	add	r3, sp, #92	@ 0x5c
    716a:	9314      	str	r3, [sp, #80]	@ 0x50
    716c:	2300      	movs	r3, #0
    716e:	930d      	str	r3, [sp, #52]	@ 0x34
    7170:	930f      	str	r3, [sp, #60]	@ 0x3c
    7172:	9310      	str	r3, [sp, #64]	@ 0x40
    7174:	9306      	str	r3, [sp, #24]
    7176:	9316      	str	r3, [sp, #88]	@ 0x58
    7178:	9315      	str	r3, [sp, #84]	@ 0x54
    717a:	4bc3      	ldr	r3, [pc, #780]	@ (7488 <_vfiprintf_r+0x394>)
    717c:	af14      	add	r7, sp, #80	@ 0x50
    717e:	9309      	str	r3, [sp, #36]	@ 0x24
    7180:	4bc2      	ldr	r3, [pc, #776]	@ (748c <_vfiprintf_r+0x398>)
    7182:	ae17      	add	r6, sp, #92	@ 0x5c
    7184:	930e      	str	r3, [sp, #56]	@ 0x38
    7186:	465b      	mov	r3, fp
    7188:	9301      	str	r3, [sp, #4]
    718a:	9b01      	ldr	r3, [sp, #4]
    718c:	781b      	ldrb	r3, [r3, #0]
    718e:	2b00      	cmp	r3, #0
    7190:	d100      	bne.n	7194 <_vfiprintf_r+0xa0>
    7192:	e0a4      	b.n	72de <_vfiprintf_r+0x1ea>
    7194:	9d01      	ldr	r5, [sp, #4]
    7196:	e004      	b.n	71a2 <_vfiprintf_r+0xae>
    7198:	786b      	ldrb	r3, [r5, #1]
    719a:	3501      	adds	r5, #1
    719c:	2b00      	cmp	r3, #0
    719e:	d100      	bne.n	71a2 <_vfiprintf_r+0xae>
    71a0:	e3a6      	b.n	78f0 <_vfiprintf_r+0x7fc>
    71a2:	2b25      	cmp	r3, #37	@ 0x25
    71a4:	d1f8      	bne.n	7198 <_vfiprintf_r+0xa4>
    71a6:	9b01      	ldr	r3, [sp, #4]
    71a8:	1aea      	subs	r2, r5, r3
    71aa:	4690      	mov	r8, r2
    71ac:	429d      	cmp	r5, r3
    71ae:	d000      	beq.n	71b2 <_vfiprintf_r+0xbe>
    71b0:	e3a4      	b.n	78fc <_vfiprintf_r+0x808>
    71b2:	782b      	ldrb	r3, [r5, #0]
    71b4:	2b00      	cmp	r3, #0
    71b6:	d100      	bne.n	71ba <_vfiprintf_r+0xc6>
    71b8:	e091      	b.n	72de <_vfiprintf_r+0x1ea>
    71ba:	1c6b      	adds	r3, r5, #1
    71bc:	9301      	str	r3, [sp, #4]
    71be:	2300      	movs	r3, #0
    71c0:	aa12      	add	r2, sp, #72	@ 0x48
    71c2:	70d3      	strb	r3, [r2, #3]
    71c4:	2201      	movs	r2, #1
    71c6:	4252      	negs	r2, r2
    71c8:	9204      	str	r2, [sp, #16]
    71ca:	2200      	movs	r2, #0
    71cc:	786b      	ldrb	r3, [r5, #1]
    71ce:	0015      	movs	r5, r2
    71d0:	9205      	str	r2, [sp, #20]
    71d2:	9a01      	ldr	r2, [sp, #4]
    71d4:	3201      	adds	r2, #1
    71d6:	9201      	str	r2, [sp, #4]
    71d8:	001a      	movs	r2, r3
    71da:	3a20      	subs	r2, #32
    71dc:	2a5a      	cmp	r2, #90	@ 0x5a
    71de:	d803      	bhi.n	71e8 <_vfiprintf_r+0xf4>
    71e0:	9909      	ldr	r1, [sp, #36]	@ 0x24
    71e2:	0092      	lsls	r2, r2, #2
    71e4:	588a      	ldr	r2, [r1, r2]
    71e6:	4697      	mov	pc, r2
    71e8:	46ab      	mov	fp, r5
    71ea:	2b00      	cmp	r3, #0
    71ec:	d077      	beq.n	72de <_vfiprintf_r+0x1ea>
    71ee:	ad27      	add	r5, sp, #156	@ 0x9c
    71f0:	702b      	strb	r3, [r5, #0]
    71f2:	2300      	movs	r3, #0
    71f4:	aa12      	add	r2, sp, #72	@ 0x48
    71f6:	70d3      	strb	r3, [r2, #3]
    71f8:	3301      	adds	r3, #1
    71fa:	9307      	str	r3, [sp, #28]
    71fc:	2300      	movs	r3, #0
    71fe:	9304      	str	r3, [sp, #16]
    7200:	3301      	adds	r3, #1
    7202:	9303      	str	r3, [sp, #12]
    7204:	2184      	movs	r1, #132	@ 0x84
    7206:	465b      	mov	r3, fp
    7208:	4658      	mov	r0, fp
    720a:	400b      	ands	r3, r1
    720c:	469a      	mov	sl, r3
    720e:	68ba      	ldr	r2, [r7, #8]
    7210:	687b      	ldr	r3, [r7, #4]
    7212:	4201      	tst	r1, r0
    7214:	d12c      	bne.n	7270 <_vfiprintf_r+0x17c>
    7216:	9905      	ldr	r1, [sp, #20]
    7218:	9803      	ldr	r0, [sp, #12]
    721a:	1a09      	subs	r1, r1, r0
    721c:	4688      	mov	r8, r1
    721e:	2900      	cmp	r1, #0
    7220:	dd01      	ble.n	7226 <_vfiprintf_r+0x132>
    7222:	f000 fcc7 	bl	7bb4 <_vfiprintf_r+0xac0>
    7226:	a912      	add	r1, sp, #72	@ 0x48
    7228:	78c9      	ldrb	r1, [r1, #3]
    722a:	2900      	cmp	r1, #0
    722c:	d024      	beq.n	7278 <_vfiprintf_r+0x184>
    722e:	2100      	movs	r1, #0
    7230:	468a      	mov	sl, r1
    7232:	910c      	str	r1, [sp, #48]	@ 0x30
    7234:	a912      	add	r1, sp, #72	@ 0x48
    7236:	3103      	adds	r1, #3
    7238:	6031      	str	r1, [r6, #0]
    723a:	2101      	movs	r1, #1
    723c:	3201      	adds	r2, #1
    723e:	3301      	adds	r3, #1
    7240:	6071      	str	r1, [r6, #4]
    7242:	60ba      	str	r2, [r7, #8]
    7244:	607b      	str	r3, [r7, #4]
    7246:	2b07      	cmp	r3, #7
    7248:	dd01      	ble.n	724e <_vfiprintf_r+0x15a>
    724a:	f000 fc10 	bl	7a6e <_vfiprintf_r+0x97a>
    724e:	3608      	adds	r6, #8
    7250:	990c      	ldr	r1, [sp, #48]	@ 0x30
    7252:	2900      	cmp	r1, #0
    7254:	d00c      	beq.n	7270 <_vfiprintf_r+0x17c>
    7256:	a913      	add	r1, sp, #76	@ 0x4c
    7258:	6031      	str	r1, [r6, #0]
    725a:	2102      	movs	r1, #2
    725c:	3202      	adds	r2, #2
    725e:	3301      	adds	r3, #1
    7260:	6071      	str	r1, [r6, #4]
    7262:	60ba      	str	r2, [r7, #8]
    7264:	607b      	str	r3, [r7, #4]
    7266:	2b07      	cmp	r3, #7
    7268:	dd01      	ble.n	726e <_vfiprintf_r+0x17a>
    726a:	f000 fbf3 	bl	7a54 <_vfiprintf_r+0x960>
    726e:	3608      	adds	r6, #8
    7270:	4651      	mov	r1, sl
    7272:	2980      	cmp	r1, #128	@ 0x80
    7274:	d100      	bne.n	7278 <_vfiprintf_r+0x184>
    7276:	e353      	b.n	7920 <_vfiprintf_r+0x82c>
    7278:	9904      	ldr	r1, [sp, #16]
    727a:	9807      	ldr	r0, [sp, #28]
    727c:	1a09      	subs	r1, r1, r0
    727e:	4688      	mov	r8, r1
    7280:	2900      	cmp	r1, #0
    7282:	dd00      	ble.n	7286 <_vfiprintf_r+0x192>
    7284:	e391      	b.n	79aa <_vfiprintf_r+0x8b6>
    7286:	9907      	ldr	r1, [sp, #28]
    7288:	3301      	adds	r3, #1
    728a:	468c      	mov	ip, r1
    728c:	4462      	add	r2, ip
    728e:	6035      	str	r5, [r6, #0]
    7290:	6071      	str	r1, [r6, #4]
    7292:	60ba      	str	r2, [r7, #8]
    7294:	607b      	str	r3, [r7, #4]
    7296:	2b07      	cmp	r3, #7
    7298:	dd00      	ble.n	729c <_vfiprintf_r+0x1a8>
    729a:	e3bd      	b.n	7a18 <_vfiprintf_r+0x924>
    729c:	0031      	movs	r1, r6
    729e:	3108      	adds	r1, #8
    72a0:	465b      	mov	r3, fp
    72a2:	075b      	lsls	r3, r3, #29
    72a4:	d506      	bpl.n	72b4 <_vfiprintf_r+0x1c0>
    72a6:	9b05      	ldr	r3, [sp, #20]
    72a8:	9803      	ldr	r0, [sp, #12]
    72aa:	1a1d      	subs	r5, r3, r0
    72ac:	2d00      	cmp	r5, #0
    72ae:	dd01      	ble.n	72b4 <_vfiprintf_r+0x1c0>
    72b0:	f000 fbea 	bl	7a88 <_vfiprintf_r+0x994>
    72b4:	9b05      	ldr	r3, [sp, #20]
    72b6:	9903      	ldr	r1, [sp, #12]
    72b8:	428b      	cmp	r3, r1
    72ba:	da00      	bge.n	72be <_vfiprintf_r+0x1ca>
    72bc:	000b      	movs	r3, r1
    72be:	9906      	ldr	r1, [sp, #24]
    72c0:	468c      	mov	ip, r1
    72c2:	449c      	add	ip, r3
    72c4:	4663      	mov	r3, ip
    72c6:	9306      	str	r3, [sp, #24]
    72c8:	2a00      	cmp	r2, #0
    72ca:	d000      	beq.n	72ce <_vfiprintf_r+0x1da>
    72cc:	e3af      	b.n	7a2e <_vfiprintf_r+0x93a>
    72ce:	2300      	movs	r3, #0
    72d0:	607b      	str	r3, [r7, #4]
    72d2:	9b01      	ldr	r3, [sp, #4]
    72d4:	ae17      	add	r6, sp, #92	@ 0x5c
    72d6:	781b      	ldrb	r3, [r3, #0]
    72d8:	2b00      	cmp	r3, #0
    72da:	d000      	beq.n	72de <_vfiprintf_r+0x1ea>
    72dc:	e75a      	b.n	7194 <_vfiprintf_r+0xa0>
    72de:	68bb      	ldr	r3, [r7, #8]
    72e0:	2b00      	cmp	r3, #0
    72e2:	d001      	beq.n	72e8 <_vfiprintf_r+0x1f4>
    72e4:	f000 ff44 	bl	8170 <_vfiprintf_r+0x107c>
    72e8:	2300      	movs	r3, #0
    72ea:	607b      	str	r3, [r7, #4]
    72ec:	464b      	mov	r3, r9
    72ee:	220c      	movs	r2, #12
    72f0:	5e9b      	ldrsh	r3, [r3, r2]
    72f2:	464a      	mov	r2, r9
    72f4:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    72f6:	07d2      	lsls	r2, r2, #31
    72f8:	d403      	bmi.n	7302 <_vfiprintf_r+0x20e>
    72fa:	059a      	lsls	r2, r3, #22
    72fc:	d401      	bmi.n	7302 <_vfiprintf_r+0x20e>
    72fe:	f000 fe47 	bl	7f90 <_vfiprintf_r+0xe9c>
    7302:	065b      	lsls	r3, r3, #25
    7304:	d501      	bpl.n	730a <_vfiprintf_r+0x216>
    7306:	f000 fc30 	bl	7b6a <_vfiprintf_r+0xa76>
    730a:	9806      	ldr	r0, [sp, #24]
    730c:	b041      	add	sp, #260	@ 0x104
    730e:	bcf0      	pop	{r4, r5, r6, r7}
    7310:	46bb      	mov	fp, r7
    7312:	46b2      	mov	sl, r6
    7314:	46a9      	mov	r9, r5
    7316:	46a0      	mov	r8, r4
    7318:	bdf0      	pop	{r4, r5, r6, r7, pc}
    731a:	3b30      	subs	r3, #48	@ 0x30
    731c:	2000      	movs	r0, #0
    731e:	0019      	movs	r1, r3
    7320:	9a01      	ldr	r2, [sp, #4]
    7322:	0083      	lsls	r3, r0, #2
    7324:	181b      	adds	r3, r3, r0
    7326:	005b      	lsls	r3, r3, #1
    7328:	18c8      	adds	r0, r1, r3
    732a:	7813      	ldrb	r3, [r2, #0]
    732c:	3201      	adds	r2, #1
    732e:	0019      	movs	r1, r3
    7330:	3930      	subs	r1, #48	@ 0x30
    7332:	2909      	cmp	r1, #9
    7334:	d9f5      	bls.n	7322 <_vfiprintf_r+0x22e>
    7336:	9005      	str	r0, [sp, #20]
    7338:	9201      	str	r2, [sp, #4]
    733a:	e74d      	b.n	71d8 <_vfiprintf_r+0xe4>
    733c:	9b01      	ldr	r3, [sp, #4]
    733e:	781b      	ldrb	r3, [r3, #0]
    7340:	e747      	b.n	71d2 <_vfiprintf_r+0xde>
    7342:	2320      	movs	r3, #32
    7344:	431d      	orrs	r5, r3
    7346:	9b01      	ldr	r3, [sp, #4]
    7348:	781b      	ldrb	r3, [r3, #0]
    734a:	e742      	b.n	71d2 <_vfiprintf_r+0xde>
    734c:	002b      	movs	r3, r5
    734e:	46ab      	mov	fp, r5
    7350:	069b      	lsls	r3, r3, #26
    7352:	d401      	bmi.n	7358 <_vfiprintf_r+0x264>
    7354:	f000 fcdd 	bl	7d12 <_vfiprintf_r+0xc1e>
    7358:	2307      	movs	r3, #7
    735a:	9a08      	ldr	r2, [sp, #32]
    735c:	3207      	adds	r2, #7
    735e:	439a      	bics	r2, r3
    7360:	3301      	adds	r3, #1
    7362:	469c      	mov	ip, r3
    7364:	4494      	add	ip, r2
    7366:	4663      	mov	r3, ip
    7368:	9308      	str	r3, [sp, #32]
    736a:	ca0c      	ldmia	r2, {r2, r3}
    736c:	920a      	str	r2, [sp, #40]	@ 0x28
    736e:	930b      	str	r3, [sp, #44]	@ 0x2c
    7370:	2b00      	cmp	r3, #0
    7372:	da00      	bge.n	7376 <_vfiprintf_r+0x282>
    7374:	e1f1      	b.n	775a <_vfiprintf_r+0x666>
    7376:	9904      	ldr	r1, [sp, #16]
    7378:	2900      	cmp	r1, #0
    737a:	db0a      	blt.n	7392 <_vfiprintf_r+0x29e>
    737c:	2380      	movs	r3, #128	@ 0x80
    737e:	465a      	mov	r2, fp
    7380:	439a      	bics	r2, r3
    7382:	4693      	mov	fp, r2
    7384:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    7386:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    7388:	0010      	movs	r0, r2
    738a:	4318      	orrs	r0, r3
    738c:	d101      	bne.n	7392 <_vfiprintf_r+0x29e>
    738e:	f000 fcf7 	bl	7d80 <_vfiprintf_r+0xc8c>
    7392:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    7394:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    7396:	2c00      	cmp	r4, #0
    7398:	d000      	beq.n	739c <_vfiprintf_r+0x2a8>
    739a:	e1f5      	b.n	7788 <_vfiprintf_r+0x694>
    739c:	2b09      	cmp	r3, #9
    739e:	d900      	bls.n	73a2 <_vfiprintf_r+0x2ae>
    73a0:	e1f2      	b.n	7788 <_vfiprintf_r+0x694>
    73a2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    73a4:	3330      	adds	r3, #48	@ 0x30
    73a6:	b2db      	uxtb	r3, r3
    73a8:	2054      	movs	r0, #84	@ 0x54
    73aa:	2263      	movs	r2, #99	@ 0x63
    73ac:	a912      	add	r1, sp, #72	@ 0x48
    73ae:	1809      	adds	r1, r1, r0
    73b0:	548b      	strb	r3, [r1, r2]
    73b2:	9b04      	ldr	r3, [sp, #16]
    73b4:	9303      	str	r3, [sp, #12]
    73b6:	2b00      	cmp	r3, #0
    73b8:	dc01      	bgt.n	73be <_vfiprintf_r+0x2ca>
    73ba:	2301      	movs	r3, #1
    73bc:	9303      	str	r3, [sp, #12]
    73be:	ab12      	add	r3, sp, #72	@ 0x48
    73c0:	78db      	ldrb	r3, [r3, #3]
    73c2:	2b00      	cmp	r3, #0
    73c4:	d101      	bne.n	73ca <_vfiprintf_r+0x2d6>
    73c6:	f000 fc51 	bl	7c6c <_vfiprintf_r+0xb78>
    73ca:	9b03      	ldr	r3, [sp, #12]
    73cc:	25b7      	movs	r5, #183	@ 0xb7
    73ce:	3301      	adds	r3, #1
    73d0:	9303      	str	r3, [sp, #12]
    73d2:	2301      	movs	r3, #1
    73d4:	9307      	str	r3, [sp, #28]
    73d6:	ab12      	add	r3, sp, #72	@ 0x48
    73d8:	469c      	mov	ip, r3
    73da:	4465      	add	r5, ip
    73dc:	2184      	movs	r1, #132	@ 0x84
    73de:	465b      	mov	r3, fp
    73e0:	4658      	mov	r0, fp
    73e2:	400b      	ands	r3, r1
    73e4:	469a      	mov	sl, r3
    73e6:	68ba      	ldr	r2, [r7, #8]
    73e8:	687b      	ldr	r3, [r7, #4]
    73ea:	4208      	tst	r0, r1
    73ec:	d100      	bne.n	73f0 <_vfiprintf_r+0x2fc>
    73ee:	e712      	b.n	7216 <_vfiprintf_r+0x122>
    73f0:	2100      	movs	r1, #0
    73f2:	910c      	str	r1, [sp, #48]	@ 0x30
    73f4:	e71e      	b.n	7234 <_vfiprintf_r+0x140>
    73f6:	9b08      	ldr	r3, [sp, #32]
    73f8:	46ab      	mov	fp, r5
    73fa:	cb20      	ldmia	r3!, {r5}
    73fc:	aa12      	add	r2, sp, #72	@ 0x48
    73fe:	4698      	mov	r8, r3
    7400:	2300      	movs	r3, #0
    7402:	70d3      	strb	r3, [r2, #3]
    7404:	2d00      	cmp	r5, #0
    7406:	d101      	bne.n	740c <_vfiprintf_r+0x318>
    7408:	f000 fdf7 	bl	7ffa <_vfiprintf_r+0xf06>
    740c:	9a04      	ldr	r2, [sp, #16]
    740e:	2a00      	cmp	r2, #0
    7410:	da01      	bge.n	7416 <_vfiprintf_r+0x322>
    7412:	f000 fcf8 	bl	7e06 <_vfiprintf_r+0xd12>
    7416:	2100      	movs	r1, #0
    7418:	0028      	movs	r0, r5
    741a:	f7fd fdc9 	bl	4fb0 <memchr>
    741e:	ab12      	add	r3, sp, #72	@ 0x48
    7420:	78da      	ldrb	r2, [r3, #3]
    7422:	2800      	cmp	r0, #0
    7424:	d101      	bne.n	742a <_vfiprintf_r+0x336>
    7426:	f000 fe90 	bl	814a <_vfiprintf_r+0x1056>
    742a:	1b41      	subs	r1, r0, r5
    742c:	43cb      	mvns	r3, r1
    742e:	17db      	asrs	r3, r3, #31
    7430:	9107      	str	r1, [sp, #28]
    7432:	4019      	ands	r1, r3
    7434:	9103      	str	r1, [sp, #12]
    7436:	2a00      	cmp	r2, #0
    7438:	d101      	bne.n	743e <_vfiprintf_r+0x34a>
    743a:	f000 fcf9 	bl	7e30 <_vfiprintf_r+0xd3c>
    743e:	4643      	mov	r3, r8
    7440:	9308      	str	r3, [sp, #32]
    7442:	2300      	movs	r3, #0
    7444:	3101      	adds	r1, #1
    7446:	9103      	str	r1, [sp, #12]
    7448:	9304      	str	r3, [sp, #16]
    744a:	e7c7      	b.n	73dc <_vfiprintf_r+0x2e8>
    744c:	9b08      	ldr	r3, [sp, #32]
    744e:	46ab      	mov	fp, r5
    7450:	cb04      	ldmia	r3!, {r2}
    7452:	ad27      	add	r5, sp, #156	@ 0x9c
    7454:	702a      	strb	r2, [r5, #0]
    7456:	2200      	movs	r2, #0
    7458:	a912      	add	r1, sp, #72	@ 0x48
    745a:	9308      	str	r3, [sp, #32]
    745c:	70ca      	strb	r2, [r1, #3]
    745e:	2301      	movs	r3, #1
    7460:	e6cb      	b.n	71fa <_vfiprintf_r+0x106>
    7462:	9a08      	ldr	r2, [sp, #32]
    7464:	ca08      	ldmia	r2!, {r3}
    7466:	9305      	str	r3, [sp, #20]
    7468:	2b00      	cmp	r3, #0
    746a:	db01      	blt.n	7470 <_vfiprintf_r+0x37c>
    746c:	f000 fc06 	bl	7c7c <_vfiprintf_r+0xb88>
    7470:	9b05      	ldr	r3, [sp, #20]
    7472:	9208      	str	r2, [sp, #32]
    7474:	425b      	negs	r3, r3
    7476:	9305      	str	r3, [sp, #20]
    7478:	2304      	movs	r3, #4
    747a:	431d      	orrs	r5, r3
    747c:	9b01      	ldr	r3, [sp, #4]
    747e:	781b      	ldrb	r3, [r3, #0]
    7480:	e6a7      	b.n	71d2 <_vfiprintf_r+0xde>
    7482:	46c0      	nop			@ (mov r8, r8)
    7484:	ffffdfff 	.word	0xffffdfff
    7488:	00009d2c 	.word	0x00009d2c
    748c:	00009e98 	.word	0x00009e98
    7490:	2100      	movs	r1, #0
    7492:	48c5      	ldr	r0, [pc, #788]	@ (77a8 <_vfiprintf_r+0x6b4>)
    7494:	ac12      	add	r4, sp, #72	@ 0x48
    7496:	9b08      	ldr	r3, [sp, #32]
    7498:	80a0      	strh	r0, [r4, #4]
    749a:	70e1      	strb	r1, [r4, #3]
    749c:	9c04      	ldr	r4, [sp, #16]
    749e:	cb04      	ldmia	r3!, {r2}
    74a0:	2c00      	cmp	r4, #0
    74a2:	da01      	bge.n	74a8 <_vfiprintf_r+0x3b4>
    74a4:	f000 fc4a 	bl	7d3c <_vfiprintf_r+0xc48>
    74a8:	2080      	movs	r0, #128	@ 0x80
    74aa:	4385      	bics	r5, r0
    74ac:	387e      	subs	r0, #126	@ 0x7e
    74ae:	4305      	orrs	r5, r0
    74b0:	46ab      	mov	fp, r5
    74b2:	2a00      	cmp	r2, #0
    74b4:	d101      	bne.n	74ba <_vfiprintf_r+0x3c6>
    74b6:	f000 fdad 	bl	8014 <_vfiprintf_r+0xf20>
    74ba:	250f      	movs	r5, #15
    74bc:	9308      	str	r3, [sp, #32]
    74be:	2302      	movs	r3, #2
    74c0:	48ba      	ldr	r0, [pc, #744]	@ (77ac <_vfiprintf_r+0x6b8>)
    74c2:	4015      	ands	r5, r2
    74c4:	5d45      	ldrb	r5, [r0, r5]
    74c6:	9303      	str	r3, [sp, #12]
    74c8:	2363      	movs	r3, #99	@ 0x63
    74ca:	469c      	mov	ip, r3
    74cc:	ac12      	add	r4, sp, #72	@ 0x48
    74ce:	3b0f      	subs	r3, #15
    74d0:	18e4      	adds	r4, r4, r3
    74d2:	4663      	mov	r3, ip
    74d4:	0912      	lsrs	r2, r2, #4
    74d6:	54e5      	strb	r5, [r4, r3]
    74d8:	070b      	lsls	r3, r1, #28
    74da:	431a      	orrs	r2, r3
    74dc:	0013      	movs	r3, r2
    74de:	0909      	lsrs	r1, r1, #4
    74e0:	430b      	orrs	r3, r1
    74e2:	d101      	bne.n	74e8 <_vfiprintf_r+0x3f4>
    74e4:	f000 fe7f 	bl	81e6 <_vfiprintf_r+0x10f2>
    74e8:	ab12      	add	r3, sp, #72	@ 0x48
    74ea:	469c      	mov	ip, r3
    74ec:	25b7      	movs	r5, #183	@ 0xb7
    74ee:	230f      	movs	r3, #15
    74f0:	4465      	add	r5, ip
    74f2:	469c      	mov	ip, r3
    74f4:	4663      	mov	r3, ip
    74f6:	4013      	ands	r3, r2
    74f8:	5cc3      	ldrb	r3, [r0, r3]
    74fa:	3d01      	subs	r5, #1
    74fc:	702b      	strb	r3, [r5, #0]
    74fe:	0912      	lsrs	r2, r2, #4
    7500:	070b      	lsls	r3, r1, #28
    7502:	431a      	orrs	r2, r3
    7504:	0013      	movs	r3, r2
    7506:	0909      	lsrs	r1, r1, #4
    7508:	430b      	orrs	r3, r1
    750a:	d1f3      	bne.n	74f4 <_vfiprintf_r+0x400>
    750c:	9a04      	ldr	r2, [sp, #16]
    750e:	ab40      	add	r3, sp, #256	@ 0x100
    7510:	1b5b      	subs	r3, r3, r5
    7512:	0010      	movs	r0, r2
    7514:	9307      	str	r3, [sp, #28]
    7516:	429a      	cmp	r2, r3
    7518:	da00      	bge.n	751c <_vfiprintf_r+0x428>
    751a:	0018      	movs	r0, r3
    751c:	9b03      	ldr	r3, [sp, #12]
    751e:	2b00      	cmp	r3, #0
    7520:	d101      	bne.n	7526 <_vfiprintf_r+0x432>
    7522:	f000 fe58 	bl	81d6 <_vfiprintf_r+0x10e2>
    7526:	3002      	adds	r0, #2
    7528:	2184      	movs	r1, #132	@ 0x84
    752a:	465b      	mov	r3, fp
    752c:	9003      	str	r0, [sp, #12]
    752e:	4658      	mov	r0, fp
    7530:	400b      	ands	r3, r1
    7532:	469a      	mov	sl, r3
    7534:	68ba      	ldr	r2, [r7, #8]
    7536:	687b      	ldr	r3, [r7, #4]
    7538:	4201      	tst	r1, r0
    753a:	d000      	beq.n	753e <_vfiprintf_r+0x44a>
    753c:	e68b      	b.n	7256 <_vfiprintf_r+0x162>
    753e:	9905      	ldr	r1, [sp, #20]
    7540:	9803      	ldr	r0, [sp, #12]
    7542:	1a09      	subs	r1, r1, r0
    7544:	4688      	mov	r8, r1
    7546:	2900      	cmp	r1, #0
    7548:	dc00      	bgt.n	754c <_vfiprintf_r+0x458>
    754a:	e684      	b.n	7256 <_vfiprintf_r+0x162>
    754c:	2302      	movs	r3, #2
    754e:	930c      	str	r3, [sp, #48]	@ 0x30
    7550:	e332      	b.n	7bb8 <_vfiprintf_r+0xac4>
    7552:	002b      	movs	r3, r5
    7554:	46ab      	mov	fp, r5
    7556:	069b      	lsls	r3, r3, #26
    7558:	d43f      	bmi.n	75da <_vfiprintf_r+0x4e6>
    755a:	2310      	movs	r3, #16
    755c:	0028      	movs	r0, r5
    755e:	9908      	ldr	r1, [sp, #32]
    7560:	002c      	movs	r4, r5
    7562:	c904      	ldmia	r1!, {r2}
    7564:	4018      	ands	r0, r3
    7566:	422b      	tst	r3, r5
    7568:	d001      	beq.n	756e <_vfiprintf_r+0x47a>
    756a:	f000 fe31 	bl	81d0 <_vfiprintf_r+0x10dc>
    756e:	2340      	movs	r3, #64	@ 0x40
    7570:	401d      	ands	r5, r3
    7572:	4223      	tst	r3, r4
    7574:	d101      	bne.n	757a <_vfiprintf_r+0x486>
    7576:	f000 fc61 	bl	7e3c <_vfiprintf_r+0xd48>
    757a:	b293      	uxth	r3, r2
    757c:	930a      	str	r3, [sp, #40]	@ 0x28
    757e:	2300      	movs	r3, #0
    7580:	930b      	str	r3, [sp, #44]	@ 0x2c
    7582:	ab12      	add	r3, sp, #72	@ 0x48
    7584:	70d8      	strb	r0, [r3, #3]
    7586:	9b04      	ldr	r3, [sp, #16]
    7588:	2b00      	cmp	r3, #0
    758a:	da01      	bge.n	7590 <_vfiprintf_r+0x49c>
    758c:	f000 fc68 	bl	7e60 <_vfiprintf_r+0xd6c>
    7590:	2380      	movs	r3, #128	@ 0x80
    7592:	465a      	mov	r2, fp
    7594:	439a      	bics	r2, r3
    7596:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    7598:	4693      	mov	fp, r2
    759a:	9108      	str	r1, [sp, #32]
    759c:	2b00      	cmp	r3, #0
    759e:	d000      	beq.n	75a2 <_vfiprintf_r+0x4ae>
    75a0:	e6f7      	b.n	7392 <_vfiprintf_r+0x29e>
    75a2:	e034      	b.n	760e <_vfiprintf_r+0x51a>
    75a4:	2310      	movs	r3, #16
    75a6:	002a      	movs	r2, r5
    75a8:	432b      	orrs	r3, r5
    75aa:	0692      	lsls	r2, r2, #26
    75ac:	d416      	bmi.n	75dc <_vfiprintf_r+0x4e8>
    75ae:	9a08      	ldr	r2, [sp, #32]
    75b0:	1d11      	adds	r1, r2, #4
    75b2:	9a08      	ldr	r2, [sp, #32]
    75b4:	a812      	add	r0, sp, #72	@ 0x48
    75b6:	6812      	ldr	r2, [r2, #0]
    75b8:	920a      	str	r2, [sp, #40]	@ 0x28
    75ba:	2200      	movs	r2, #0
    75bc:	920b      	str	r2, [sp, #44]	@ 0x2c
    75be:	70c2      	strb	r2, [r0, #3]
    75c0:	9a04      	ldr	r2, [sp, #16]
    75c2:	2a00      	cmp	r2, #0
    75c4:	da00      	bge.n	75c8 <_vfiprintf_r+0x4d4>
    75c6:	e3b5      	b.n	7d34 <_vfiprintf_r+0xc40>
    75c8:	2280      	movs	r2, #128	@ 0x80
    75ca:	4393      	bics	r3, r2
    75cc:	469b      	mov	fp, r3
    75ce:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    75d0:	9108      	str	r1, [sp, #32]
    75d2:	2b00      	cmp	r3, #0
    75d4:	d000      	beq.n	75d8 <_vfiprintf_r+0x4e4>
    75d6:	e6dc      	b.n	7392 <_vfiprintf_r+0x29e>
    75d8:	e019      	b.n	760e <_vfiprintf_r+0x51a>
    75da:	002b      	movs	r3, r5
    75dc:	2107      	movs	r1, #7
    75de:	9a08      	ldr	r2, [sp, #32]
    75e0:	3207      	adds	r2, #7
    75e2:	438a      	bics	r2, r1
    75e4:	0010      	movs	r0, r2
    75e6:	c806      	ldmia	r0!, {r1, r2}
    75e8:	910a      	str	r1, [sp, #40]	@ 0x28
    75ea:	920b      	str	r2, [sp, #44]	@ 0x2c
    75ec:	2200      	movs	r2, #0
    75ee:	a912      	add	r1, sp, #72	@ 0x48
    75f0:	70ca      	strb	r2, [r1, #3]
    75f2:	9a04      	ldr	r2, [sp, #16]
    75f4:	9008      	str	r0, [sp, #32]
    75f6:	2a00      	cmp	r2, #0
    75f8:	da00      	bge.n	75fc <_vfiprintf_r+0x508>
    75fa:	e39c      	b.n	7d36 <_vfiprintf_r+0xc42>
    75fc:	2280      	movs	r2, #128	@ 0x80
    75fe:	4393      	bics	r3, r2
    7600:	469b      	mov	fp, r3
    7602:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    7604:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    7606:	0011      	movs	r1, r2
    7608:	4319      	orrs	r1, r3
    760a:	d000      	beq.n	760e <_vfiprintf_r+0x51a>
    760c:	e6c1      	b.n	7392 <_vfiprintf_r+0x29e>
    760e:	9b04      	ldr	r3, [sp, #16]
    7610:	2b00      	cmp	r3, #0
    7612:	d101      	bne.n	7618 <_vfiprintf_r+0x524>
    7614:	f000 fcc6 	bl	7fa4 <_vfiprintf_r+0xeb0>
    7618:	2300      	movs	r3, #0
    761a:	2400      	movs	r4, #0
    761c:	930a      	str	r3, [sp, #40]	@ 0x28
    761e:	940b      	str	r4, [sp, #44]	@ 0x2c
    7620:	e6bf      	b.n	73a2 <_vfiprintf_r+0x2ae>
    7622:	9b01      	ldr	r3, [sp, #4]
    7624:	781b      	ldrb	r3, [r3, #0]
    7626:	2b6c      	cmp	r3, #108	@ 0x6c
    7628:	d101      	bne.n	762e <_vfiprintf_r+0x53a>
    762a:	f000 fcd0 	bl	7fce <_vfiprintf_r+0xeda>
    762e:	2210      	movs	r2, #16
    7630:	4315      	orrs	r5, r2
    7632:	e5ce      	b.n	71d2 <_vfiprintf_r+0xde>
    7634:	9b01      	ldr	r3, [sp, #4]
    7636:	781b      	ldrb	r3, [r3, #0]
    7638:	2b68      	cmp	r3, #104	@ 0x68
    763a:	d101      	bne.n	7640 <_vfiprintf_r+0x54c>
    763c:	f000 fcbe 	bl	7fbc <_vfiprintf_r+0xec8>
    7640:	2240      	movs	r2, #64	@ 0x40
    7642:	4315      	orrs	r5, r2
    7644:	e5c5      	b.n	71d2 <_vfiprintf_r+0xde>
    7646:	002b      	movs	r3, r5
    7648:	069b      	lsls	r3, r3, #26
    764a:	d500      	bpl.n	764e <_vfiprintf_r+0x55a>
    764c:	e35c      	b.n	7d08 <_vfiprintf_r+0xc14>
    764e:	002a      	movs	r2, r5
    7650:	9908      	ldr	r1, [sp, #32]
    7652:	c908      	ldmia	r1!, {r3}
    7654:	06d2      	lsls	r2, r2, #27
    7656:	d501      	bpl.n	765c <_vfiprintf_r+0x568>
    7658:	f000 fdc3 	bl	81e2 <_vfiprintf_r+0x10ee>
    765c:	002a      	movs	r2, r5
    765e:	0652      	lsls	r2, r2, #25
    7660:	d401      	bmi.n	7666 <_vfiprintf_r+0x572>
    7662:	f000 fcf6 	bl	8052 <_vfiprintf_r+0xf5e>
    7666:	2200      	movs	r2, #0
    7668:	0028      	movs	r0, r5
    766a:	b29b      	uxth	r3, r3
    766c:	9108      	str	r1, [sp, #32]
    766e:	e01e      	b.n	76ae <_vfiprintf_r+0x5ba>
    7670:	002b      	movs	r3, r5
    7672:	069b      	lsls	r3, r3, #26
    7674:	d400      	bmi.n	7678 <_vfiprintf_r+0x584>
    7676:	e336      	b.n	7ce6 <_vfiprintf_r+0xbf2>
    7678:	9b08      	ldr	r3, [sp, #32]
    767a:	9a06      	ldr	r2, [sp, #24]
    767c:	681b      	ldr	r3, [r3, #0]
    767e:	601a      	str	r2, [r3, #0]
    7680:	17d2      	asrs	r2, r2, #31
    7682:	605a      	str	r2, [r3, #4]
    7684:	9b08      	ldr	r3, [sp, #32]
    7686:	3304      	adds	r3, #4
    7688:	9308      	str	r3, [sp, #32]
    768a:	e57e      	b.n	718a <_vfiprintf_r+0x96>
    768c:	2010      	movs	r0, #16
    768e:	002b      	movs	r3, r5
    7690:	4328      	orrs	r0, r5
    7692:	069b      	lsls	r3, r3, #26
    7694:	d400      	bmi.n	7698 <_vfiprintf_r+0x5a4>
    7696:	e31f      	b.n	7cd8 <_vfiprintf_r+0xbe4>
    7698:	2307      	movs	r3, #7
    769a:	9a08      	ldr	r2, [sp, #32]
    769c:	3207      	adds	r2, #7
    769e:	439a      	bics	r2, r3
    76a0:	3301      	adds	r3, #1
    76a2:	469c      	mov	ip, r3
    76a4:	4494      	add	ip, r2
    76a6:	4663      	mov	r3, ip
    76a8:	9308      	str	r3, [sp, #32]
    76aa:	6813      	ldr	r3, [r2, #0]
    76ac:	6852      	ldr	r2, [r2, #4]
    76ae:	2100      	movs	r1, #0
    76b0:	ac12      	add	r4, sp, #72	@ 0x48
    76b2:	70e1      	strb	r1, [r4, #3]
    76b4:	9904      	ldr	r1, [sp, #16]
    76b6:	2900      	cmp	r1, #0
    76b8:	da00      	bge.n	76bc <_vfiprintf_r+0x5c8>
    76ba:	e2d3      	b.n	7c64 <_vfiprintf_r+0xb70>
    76bc:	493c      	ldr	r1, [pc, #240]	@ (77b0 <_vfiprintf_r+0x6bc>)
    76be:	4001      	ands	r1, r0
    76c0:	468b      	mov	fp, r1
    76c2:	0019      	movs	r1, r3
    76c4:	4311      	orrs	r1, r2
    76c6:	d100      	bne.n	76ca <_vfiprintf_r+0x5d6>
    76c8:	e2e4      	b.n	7c94 <_vfiprintf_r+0xba0>
    76ca:	2107      	movs	r1, #7
    76cc:	4688      	mov	r8, r1
    76ce:	ad40      	add	r5, sp, #256	@ 0x100
    76d0:	4641      	mov	r1, r8
    76d2:	0750      	lsls	r0, r2, #29
    76d4:	4019      	ands	r1, r3
    76d6:	08db      	lsrs	r3, r3, #3
    76d8:	4303      	orrs	r3, r0
    76da:	0018      	movs	r0, r3
    76dc:	002c      	movs	r4, r5
    76de:	3130      	adds	r1, #48	@ 0x30
    76e0:	3d01      	subs	r5, #1
    76e2:	08d2      	lsrs	r2, r2, #3
    76e4:	7029      	strb	r1, [r5, #0]
    76e6:	4310      	orrs	r0, r2
    76e8:	d1f2      	bne.n	76d0 <_vfiprintf_r+0x5dc>
    76ea:	465b      	mov	r3, fp
    76ec:	07db      	lsls	r3, r3, #31
    76ee:	d400      	bmi.n	76f2 <_vfiprintf_r+0x5fe>
    76f0:	e240      	b.n	7b74 <_vfiprintf_r+0xa80>
    76f2:	2930      	cmp	r1, #48	@ 0x30
    76f4:	d100      	bne.n	76f8 <_vfiprintf_r+0x604>
    76f6:	e23d      	b.n	7b74 <_vfiprintf_r+0xa80>
    76f8:	2230      	movs	r2, #48	@ 0x30
    76fa:	0023      	movs	r3, r4
    76fc:	3d01      	subs	r5, #1
    76fe:	9904      	ldr	r1, [sp, #16]
    7700:	3b02      	subs	r3, #2
    7702:	702a      	strb	r2, [r5, #0]
    7704:	aa40      	add	r2, sp, #256	@ 0x100
    7706:	1ad2      	subs	r2, r2, r3
    7708:	9207      	str	r2, [sp, #28]
    770a:	9103      	str	r1, [sp, #12]
    770c:	4291      	cmp	r1, r2
    770e:	da00      	bge.n	7712 <_vfiprintf_r+0x61e>
    7710:	e334      	b.n	7d7c <_vfiprintf_r+0xc88>
    7712:	001d      	movs	r5, r3
    7714:	2184      	movs	r1, #132	@ 0x84
    7716:	465b      	mov	r3, fp
    7718:	4658      	mov	r0, fp
    771a:	400b      	ands	r3, r1
    771c:	469a      	mov	sl, r3
    771e:	68ba      	ldr	r2, [r7, #8]
    7720:	687b      	ldr	r3, [r7, #4]
    7722:	4208      	tst	r0, r1
    7724:	d100      	bne.n	7728 <_vfiprintf_r+0x634>
    7726:	e576      	b.n	7216 <_vfiprintf_r+0x122>
    7728:	2000      	movs	r0, #0
    772a:	a912      	add	r1, sp, #72	@ 0x48
    772c:	78c9      	ldrb	r1, [r1, #3]
    772e:	900c      	str	r0, [sp, #48]	@ 0x30
    7730:	2900      	cmp	r1, #0
    7732:	d000      	beq.n	7736 <_vfiprintf_r+0x642>
    7734:	e57e      	b.n	7234 <_vfiprintf_r+0x140>
    7736:	e59b      	b.n	7270 <_vfiprintf_r+0x17c>
    7738:	2210      	movs	r2, #16
    773a:	002b      	movs	r3, r5
    773c:	432a      	orrs	r2, r5
    773e:	069b      	lsls	r3, r3, #26
    7740:	d500      	bpl.n	7744 <_vfiprintf_r+0x650>
    7742:	e2e3      	b.n	7d0c <_vfiprintf_r+0xc18>
    7744:	9b08      	ldr	r3, [sp, #32]
    7746:	1d19      	adds	r1, r3, #4
    7748:	9b08      	ldr	r3, [sp, #32]
    774a:	4693      	mov	fp, r2
    774c:	681b      	ldr	r3, [r3, #0]
    774e:	9108      	str	r1, [sp, #32]
    7750:	930a      	str	r3, [sp, #40]	@ 0x28
    7752:	17db      	asrs	r3, r3, #31
    7754:	930b      	str	r3, [sp, #44]	@ 0x2c
    7756:	d400      	bmi.n	775a <_vfiprintf_r+0x666>
    7758:	e60d      	b.n	7376 <_vfiprintf_r+0x282>
    775a:	990a      	ldr	r1, [sp, #40]	@ 0x28
    775c:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    775e:	2400      	movs	r4, #0
    7760:	424b      	negs	r3, r1
    7762:	4194      	sbcs	r4, r2
    7764:	930a      	str	r3, [sp, #40]	@ 0x28
    7766:	940b      	str	r4, [sp, #44]	@ 0x2c
    7768:	232d      	movs	r3, #45	@ 0x2d
    776a:	aa12      	add	r2, sp, #72	@ 0x48
    776c:	70d3      	strb	r3, [r2, #3]
    776e:	9b04      	ldr	r3, [sp, #16]
    7770:	2b00      	cmp	r3, #0
    7772:	da00      	bge.n	7776 <_vfiprintf_r+0x682>
    7774:	e60d      	b.n	7392 <_vfiprintf_r+0x29e>
    7776:	2380      	movs	r3, #128	@ 0x80
    7778:	465a      	mov	r2, fp
    777a:	439a      	bics	r2, r3
    777c:	4693      	mov	fp, r2
    777e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    7780:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    7782:	2c00      	cmp	r4, #0
    7784:	d100      	bne.n	7788 <_vfiprintf_r+0x694>
    7786:	e609      	b.n	739c <_vfiprintf_r+0x2a8>
    7788:	2380      	movs	r3, #128	@ 0x80
    778a:	465a      	mov	r2, fp
    778c:	00db      	lsls	r3, r3, #3
    778e:	401a      	ands	r2, r3
    7790:	2300      	movs	r3, #0
    7792:	4698      	mov	r8, r3
    7794:	ab40      	add	r3, sp, #256	@ 0x100
    7796:	4645      	mov	r5, r8
    7798:	9711      	str	r7, [sp, #68]	@ 0x44
    779a:	46b0      	mov	r8, r6
    779c:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
    779e:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    77a0:	469a      	mov	sl, r3
    77a2:	920c      	str	r2, [sp, #48]	@ 0x30
    77a4:	e016      	b.n	77d4 <_vfiprintf_r+0x6e0>
    77a6:	46c0      	nop			@ (mov r8, r8)
    77a8:	00007830 	.word	0x00007830
    77ac:	000097c8 	.word	0x000097c8
    77b0:	fffffb7f 	.word	0xfffffb7f
    77b4:	9607      	str	r6, [sp, #28]
    77b6:	9703      	str	r7, [sp, #12]
    77b8:	2300      	movs	r3, #0
    77ba:	220a      	movs	r2, #10
    77bc:	9807      	ldr	r0, [sp, #28]
    77be:	9903      	ldr	r1, [sp, #12]
    77c0:	f7f8 fd80 	bl	2c4 <__aeabi_uldivmod>
    77c4:	9b03      	ldr	r3, [sp, #12]
    77c6:	46a2      	mov	sl, r4
    77c8:	0006      	movs	r6, r0
    77ca:	000f      	movs	r7, r1
    77cc:	2b00      	cmp	r3, #0
    77ce:	d101      	bne.n	77d4 <_vfiprintf_r+0x6e0>
    77d0:	f000 fc61 	bl	8096 <_vfiprintf_r+0xfa2>
    77d4:	220a      	movs	r2, #10
    77d6:	2300      	movs	r3, #0
    77d8:	0030      	movs	r0, r6
    77da:	0039      	movs	r1, r7
    77dc:	f7f8 fd72 	bl	2c4 <__aeabi_uldivmod>
    77e0:	4654      	mov	r4, sl
    77e2:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    77e4:	3c01      	subs	r4, #1
    77e6:	3230      	adds	r2, #48	@ 0x30
    77e8:	7022      	strb	r2, [r4, #0]
    77ea:	3501      	adds	r5, #1
    77ec:	2b00      	cmp	r3, #0
    77ee:	d0e1      	beq.n	77b4 <_vfiprintf_r+0x6c0>
    77f0:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    77f2:	781b      	ldrb	r3, [r3, #0]
    77f4:	42ab      	cmp	r3, r5
    77f6:	d1dd      	bne.n	77b4 <_vfiprintf_r+0x6c0>
    77f8:	2dff      	cmp	r5, #255	@ 0xff
    77fa:	d0db      	beq.n	77b4 <_vfiprintf_r+0x6c0>
    77fc:	2f00      	cmp	r7, #0
    77fe:	d000      	beq.n	7802 <_vfiprintf_r+0x70e>
    7800:	e331      	b.n	7e66 <_vfiprintf_r+0xd72>
    7802:	2e09      	cmp	r6, #9
    7804:	d900      	bls.n	7808 <_vfiprintf_r+0x714>
    7806:	e32e      	b.n	7e66 <_vfiprintf_r+0xd72>
    7808:	9a04      	ldr	r2, [sp, #16]
    780a:	ab40      	add	r3, sp, #256	@ 0x100
    780c:	1b1b      	subs	r3, r3, r4
    780e:	960a      	str	r6, [sp, #40]	@ 0x28
    7810:	970b      	str	r7, [sp, #44]	@ 0x2c
    7812:	0025      	movs	r5, r4
    7814:	4646      	mov	r6, r8
    7816:	9f11      	ldr	r7, [sp, #68]	@ 0x44
    7818:	9307      	str	r3, [sp, #28]
    781a:	9203      	str	r2, [sp, #12]
    781c:	429a      	cmp	r2, r3
    781e:	da00      	bge.n	7822 <_vfiprintf_r+0x72e>
    7820:	9303      	str	r3, [sp, #12]
    7822:	ab12      	add	r3, sp, #72	@ 0x48
    7824:	78db      	ldrb	r3, [r3, #3]
    7826:	2b00      	cmp	r3, #0
    7828:	d100      	bne.n	782c <_vfiprintf_r+0x738>
    782a:	e4eb      	b.n	7204 <_vfiprintf_r+0x110>
    782c:	9b03      	ldr	r3, [sp, #12]
    782e:	3301      	adds	r3, #1
    7830:	9303      	str	r3, [sp, #12]
    7832:	e5d3      	b.n	73dc <_vfiprintf_r+0x2e8>
    7834:	9b02      	ldr	r3, [sp, #8]
    7836:	0018      	movs	r0, r3
    7838:	4698      	mov	r8, r3
    783a:	f7fd fb21 	bl	4e80 <_localeconv_r>
    783e:	6843      	ldr	r3, [r0, #4]
    7840:	0018      	movs	r0, r3
    7842:	9310      	str	r3, [sp, #64]	@ 0x40
    7844:	f7f9 ff22 	bl	168c <strlen>
    7848:	900f      	str	r0, [sp, #60]	@ 0x3c
    784a:	0004      	movs	r4, r0
    784c:	4640      	mov	r0, r8
    784e:	f7fd fb17 	bl	4e80 <_localeconv_r>
    7852:	9b01      	ldr	r3, [sp, #4]
    7854:	6882      	ldr	r2, [r0, #8]
    7856:	781b      	ldrb	r3, [r3, #0]
    7858:	920d      	str	r2, [sp, #52]	@ 0x34
    785a:	2c00      	cmp	r4, #0
    785c:	d100      	bne.n	7860 <_vfiprintf_r+0x76c>
    785e:	e4b8      	b.n	71d2 <_vfiprintf_r+0xde>
    7860:	2a00      	cmp	r2, #0
    7862:	d100      	bne.n	7866 <_vfiprintf_r+0x772>
    7864:	e4b5      	b.n	71d2 <_vfiprintf_r+0xde>
    7866:	7812      	ldrb	r2, [r2, #0]
    7868:	2a00      	cmp	r2, #0
    786a:	d100      	bne.n	786e <_vfiprintf_r+0x77a>
    786c:	e4b1      	b.n	71d2 <_vfiprintf_r+0xde>
    786e:	2280      	movs	r2, #128	@ 0x80
    7870:	00d2      	lsls	r2, r2, #3
    7872:	4315      	orrs	r5, r2
    7874:	e4ad      	b.n	71d2 <_vfiprintf_r+0xde>
    7876:	2301      	movs	r3, #1
    7878:	431d      	orrs	r5, r3
    787a:	9b01      	ldr	r3, [sp, #4]
    787c:	781b      	ldrb	r3, [r3, #0]
    787e:	e4a8      	b.n	71d2 <_vfiprintf_r+0xde>
    7880:	aa12      	add	r2, sp, #72	@ 0x48
    7882:	9b01      	ldr	r3, [sp, #4]
    7884:	78d2      	ldrb	r2, [r2, #3]
    7886:	781b      	ldrb	r3, [r3, #0]
    7888:	2a00      	cmp	r2, #0
    788a:	d000      	beq.n	788e <_vfiprintf_r+0x79a>
    788c:	e4a1      	b.n	71d2 <_vfiprintf_r+0xde>
    788e:	3220      	adds	r2, #32
    7890:	a912      	add	r1, sp, #72	@ 0x48
    7892:	70ca      	strb	r2, [r1, #3]
    7894:	e49d      	b.n	71d2 <_vfiprintf_r+0xde>
    7896:	2380      	movs	r3, #128	@ 0x80
    7898:	431d      	orrs	r5, r3
    789a:	9b01      	ldr	r3, [sp, #4]
    789c:	781b      	ldrb	r3, [r3, #0]
    789e:	e498      	b.n	71d2 <_vfiprintf_r+0xde>
    78a0:	9b01      	ldr	r3, [sp, #4]
    78a2:	1c5c      	adds	r4, r3, #1
    78a4:	781b      	ldrb	r3, [r3, #0]
    78a6:	2b2a      	cmp	r3, #42	@ 0x2a
    78a8:	d101      	bne.n	78ae <_vfiprintf_r+0x7ba>
    78aa:	f000 fc79 	bl	81a0 <_vfiprintf_r+0x10ac>
    78ae:	0019      	movs	r1, r3
    78b0:	3930      	subs	r1, #48	@ 0x30
    78b2:	0020      	movs	r0, r4
    78b4:	2200      	movs	r2, #0
    78b6:	2909      	cmp	r1, #9
    78b8:	d901      	bls.n	78be <_vfiprintf_r+0x7ca>
    78ba:	f000 fc52 	bl	8162 <_vfiprintf_r+0x106e>
    78be:	0093      	lsls	r3, r2, #2
    78c0:	189b      	adds	r3, r3, r2
    78c2:	005b      	lsls	r3, r3, #1
    78c4:	185a      	adds	r2, r3, r1
    78c6:	7803      	ldrb	r3, [r0, #0]
    78c8:	3001      	adds	r0, #1
    78ca:	0019      	movs	r1, r3
    78cc:	3930      	subs	r1, #48	@ 0x30
    78ce:	2909      	cmp	r1, #9
    78d0:	d9f5      	bls.n	78be <_vfiprintf_r+0x7ca>
    78d2:	9001      	str	r0, [sp, #4]
    78d4:	9204      	str	r2, [sp, #16]
    78d6:	2a00      	cmp	r2, #0
    78d8:	db00      	blt.n	78dc <_vfiprintf_r+0x7e8>
    78da:	e47d      	b.n	71d8 <_vfiprintf_r+0xe4>
    78dc:	2201      	movs	r2, #1
    78de:	4252      	negs	r2, r2
    78e0:	9204      	str	r2, [sp, #16]
    78e2:	e479      	b.n	71d8 <_vfiprintf_r+0xe4>
    78e4:	232b      	movs	r3, #43	@ 0x2b
    78e6:	aa12      	add	r2, sp, #72	@ 0x48
    78e8:	70d3      	strb	r3, [r2, #3]
    78ea:	9b01      	ldr	r3, [sp, #4]
    78ec:	781b      	ldrb	r3, [r3, #0]
    78ee:	e470      	b.n	71d2 <_vfiprintf_r+0xde>
    78f0:	9b01      	ldr	r3, [sp, #4]
    78f2:	1aea      	subs	r2, r5, r3
    78f4:	4690      	mov	r8, r2
    78f6:	429d      	cmp	r5, r3
    78f8:	d100      	bne.n	78fc <_vfiprintf_r+0x808>
    78fa:	e4f0      	b.n	72de <_vfiprintf_r+0x1ea>
    78fc:	9b01      	ldr	r3, [sp, #4]
    78fe:	6033      	str	r3, [r6, #0]
    7900:	4643      	mov	r3, r8
    7902:	6073      	str	r3, [r6, #4]
    7904:	68bb      	ldr	r3, [r7, #8]
    7906:	4443      	add	r3, r8
    7908:	60bb      	str	r3, [r7, #8]
    790a:	687b      	ldr	r3, [r7, #4]
    790c:	3301      	adds	r3, #1
    790e:	607b      	str	r3, [r7, #4]
    7910:	2b07      	cmp	r3, #7
    7912:	dd00      	ble.n	7916 <_vfiprintf_r+0x822>
    7914:	e094      	b.n	7a40 <_vfiprintf_r+0x94c>
    7916:	3608      	adds	r6, #8
    7918:	9b06      	ldr	r3, [sp, #24]
    791a:	4443      	add	r3, r8
    791c:	9306      	str	r3, [sp, #24]
    791e:	e448      	b.n	71b2 <_vfiprintf_r+0xbe>
    7920:	9905      	ldr	r1, [sp, #20]
    7922:	9803      	ldr	r0, [sp, #12]
    7924:	1a09      	subs	r1, r1, r0
    7926:	4688      	mov	r8, r1
    7928:	2900      	cmp	r1, #0
    792a:	dc00      	bgt.n	792e <_vfiprintf_r+0x83a>
    792c:	e4a4      	b.n	7278 <_vfiprintf_r+0x184>
    792e:	2910      	cmp	r1, #16
    7930:	dc01      	bgt.n	7936 <_vfiprintf_r+0x842>
    7932:	f000 fc28 	bl	8186 <_vfiprintf_r+0x1092>
    7936:	46ac      	mov	ip, r5
    7938:	48d3      	ldr	r0, [pc, #844]	@ (7c88 <_vfiprintf_r+0xb94>)
    793a:	0031      	movs	r1, r6
    793c:	4645      	mov	r5, r8
    793e:	4682      	mov	sl, r0
    7940:	2410      	movs	r4, #16
    7942:	0006      	movs	r6, r0
    7944:	46e0      	mov	r8, ip
    7946:	e003      	b.n	7950 <_vfiprintf_r+0x85c>
    7948:	3d10      	subs	r5, #16
    794a:	3108      	adds	r1, #8
    794c:	2d10      	cmp	r5, #16
    794e:	dd15      	ble.n	797c <_vfiprintf_r+0x888>
    7950:	3210      	adds	r2, #16
    7952:	3301      	adds	r3, #1
    7954:	600e      	str	r6, [r1, #0]
    7956:	604c      	str	r4, [r1, #4]
    7958:	60ba      	str	r2, [r7, #8]
    795a:	607b      	str	r3, [r7, #4]
    795c:	2b07      	cmp	r3, #7
    795e:	ddf3      	ble.n	7948 <_vfiprintf_r+0x854>
    7960:	003a      	movs	r2, r7
    7962:	4649      	mov	r1, r9
    7964:	9802      	ldr	r0, [sp, #8]
    7966:	f7fc fd39 	bl	43dc <__sprint_r>
    796a:	2800      	cmp	r0, #0
    796c:	d000      	beq.n	7970 <_vfiprintf_r+0x87c>
    796e:	e4bd      	b.n	72ec <_vfiprintf_r+0x1f8>
    7970:	3d10      	subs	r5, #16
    7972:	68ba      	ldr	r2, [r7, #8]
    7974:	687b      	ldr	r3, [r7, #4]
    7976:	a917      	add	r1, sp, #92	@ 0x5c
    7978:	2d10      	cmp	r5, #16
    797a:	dce9      	bgt.n	7950 <_vfiprintf_r+0x85c>
    797c:	000e      	movs	r6, r1
    797e:	4641      	mov	r1, r8
    7980:	46a8      	mov	r8, r5
    7982:	000d      	movs	r5, r1
    7984:	4651      	mov	r1, sl
    7986:	6031      	str	r1, [r6, #0]
    7988:	4641      	mov	r1, r8
    798a:	4442      	add	r2, r8
    798c:	3301      	adds	r3, #1
    798e:	6071      	str	r1, [r6, #4]
    7990:	60ba      	str	r2, [r7, #8]
    7992:	607b      	str	r3, [r7, #4]
    7994:	2b07      	cmp	r3, #7
    7996:	dd00      	ble.n	799a <_vfiprintf_r+0x8a6>
    7998:	e31b      	b.n	7fd2 <_vfiprintf_r+0xede>
    799a:	9904      	ldr	r1, [sp, #16]
    799c:	9807      	ldr	r0, [sp, #28]
    799e:	3608      	adds	r6, #8
    79a0:	1a09      	subs	r1, r1, r0
    79a2:	4688      	mov	r8, r1
    79a4:	2900      	cmp	r1, #0
    79a6:	dc00      	bgt.n	79aa <_vfiprintf_r+0x8b6>
    79a8:	e46d      	b.n	7286 <_vfiprintf_r+0x192>
    79aa:	2910      	cmp	r1, #16
    79ac:	dc00      	bgt.n	79b0 <_vfiprintf_r+0x8bc>
    79ae:	e359      	b.n	8064 <_vfiprintf_r+0xf70>
    79b0:	46ac      	mov	ip, r5
    79b2:	980e      	ldr	r0, [sp, #56]	@ 0x38
    79b4:	0031      	movs	r1, r6
    79b6:	4645      	mov	r5, r8
    79b8:	4682      	mov	sl, r0
    79ba:	2410      	movs	r4, #16
    79bc:	0006      	movs	r6, r0
    79be:	46e0      	mov	r8, ip
    79c0:	e003      	b.n	79ca <_vfiprintf_r+0x8d6>
    79c2:	3d10      	subs	r5, #16
    79c4:	3108      	adds	r1, #8
    79c6:	2d10      	cmp	r5, #16
    79c8:	dd15      	ble.n	79f6 <_vfiprintf_r+0x902>
    79ca:	3210      	adds	r2, #16
    79cc:	3301      	adds	r3, #1
    79ce:	600e      	str	r6, [r1, #0]
    79d0:	604c      	str	r4, [r1, #4]
    79d2:	60ba      	str	r2, [r7, #8]
    79d4:	607b      	str	r3, [r7, #4]
    79d6:	2b07      	cmp	r3, #7
    79d8:	ddf3      	ble.n	79c2 <_vfiprintf_r+0x8ce>
    79da:	003a      	movs	r2, r7
    79dc:	4649      	mov	r1, r9
    79de:	9802      	ldr	r0, [sp, #8]
    79e0:	f7fc fcfc 	bl	43dc <__sprint_r>
    79e4:	2800      	cmp	r0, #0
    79e6:	d000      	beq.n	79ea <_vfiprintf_r+0x8f6>
    79e8:	e480      	b.n	72ec <_vfiprintf_r+0x1f8>
    79ea:	3d10      	subs	r5, #16
    79ec:	68ba      	ldr	r2, [r7, #8]
    79ee:	687b      	ldr	r3, [r7, #4]
    79f0:	a917      	add	r1, sp, #92	@ 0x5c
    79f2:	2d10      	cmp	r5, #16
    79f4:	dce9      	bgt.n	79ca <_vfiprintf_r+0x8d6>
    79f6:	000e      	movs	r6, r1
    79f8:	4641      	mov	r1, r8
    79fa:	46a8      	mov	r8, r5
    79fc:	000d      	movs	r5, r1
    79fe:	4651      	mov	r1, sl
    7a00:	6031      	str	r1, [r6, #0]
    7a02:	4641      	mov	r1, r8
    7a04:	4442      	add	r2, r8
    7a06:	3301      	adds	r3, #1
    7a08:	6071      	str	r1, [r6, #4]
    7a0a:	60ba      	str	r2, [r7, #8]
    7a0c:	607b      	str	r3, [r7, #4]
    7a0e:	2b07      	cmp	r3, #7
    7a10:	dd00      	ble.n	7a14 <_vfiprintf_r+0x920>
    7a12:	e119      	b.n	7c48 <_vfiprintf_r+0xb54>
    7a14:	3608      	adds	r6, #8
    7a16:	e436      	b.n	7286 <_vfiprintf_r+0x192>
    7a18:	003a      	movs	r2, r7
    7a1a:	4649      	mov	r1, r9
    7a1c:	9802      	ldr	r0, [sp, #8]
    7a1e:	f7fc fcdd 	bl	43dc <__sprint_r>
    7a22:	2800      	cmp	r0, #0
    7a24:	d000      	beq.n	7a28 <_vfiprintf_r+0x934>
    7a26:	e461      	b.n	72ec <_vfiprintf_r+0x1f8>
    7a28:	68ba      	ldr	r2, [r7, #8]
    7a2a:	a917      	add	r1, sp, #92	@ 0x5c
    7a2c:	e438      	b.n	72a0 <_vfiprintf_r+0x1ac>
    7a2e:	003a      	movs	r2, r7
    7a30:	4649      	mov	r1, r9
    7a32:	9802      	ldr	r0, [sp, #8]
    7a34:	f7fc fcd2 	bl	43dc <__sprint_r>
    7a38:	2800      	cmp	r0, #0
    7a3a:	d100      	bne.n	7a3e <_vfiprintf_r+0x94a>
    7a3c:	e447      	b.n	72ce <_vfiprintf_r+0x1da>
    7a3e:	e455      	b.n	72ec <_vfiprintf_r+0x1f8>
    7a40:	003a      	movs	r2, r7
    7a42:	4649      	mov	r1, r9
    7a44:	9802      	ldr	r0, [sp, #8]
    7a46:	f7fc fcc9 	bl	43dc <__sprint_r>
    7a4a:	2800      	cmp	r0, #0
    7a4c:	d000      	beq.n	7a50 <_vfiprintf_r+0x95c>
    7a4e:	e44d      	b.n	72ec <_vfiprintf_r+0x1f8>
    7a50:	ae17      	add	r6, sp, #92	@ 0x5c
    7a52:	e761      	b.n	7918 <_vfiprintf_r+0x824>
    7a54:	003a      	movs	r2, r7
    7a56:	4649      	mov	r1, r9
    7a58:	9802      	ldr	r0, [sp, #8]
    7a5a:	f7fc fcbf 	bl	43dc <__sprint_r>
    7a5e:	2800      	cmp	r0, #0
    7a60:	d000      	beq.n	7a64 <_vfiprintf_r+0x970>
    7a62:	e443      	b.n	72ec <_vfiprintf_r+0x1f8>
    7a64:	68ba      	ldr	r2, [r7, #8]
    7a66:	687b      	ldr	r3, [r7, #4]
    7a68:	ae17      	add	r6, sp, #92	@ 0x5c
    7a6a:	f7ff fc01 	bl	7270 <_vfiprintf_r+0x17c>
    7a6e:	003a      	movs	r2, r7
    7a70:	4649      	mov	r1, r9
    7a72:	9802      	ldr	r0, [sp, #8]
    7a74:	f7fc fcb2 	bl	43dc <__sprint_r>
    7a78:	2800      	cmp	r0, #0
    7a7a:	d000      	beq.n	7a7e <_vfiprintf_r+0x98a>
    7a7c:	e436      	b.n	72ec <_vfiprintf_r+0x1f8>
    7a7e:	68ba      	ldr	r2, [r7, #8]
    7a80:	687b      	ldr	r3, [r7, #4]
    7a82:	ae17      	add	r6, sp, #92	@ 0x5c
    7a84:	f7ff fbe4 	bl	7250 <_vfiprintf_r+0x15c>
    7a88:	4880      	ldr	r0, [pc, #512]	@ (7c8c <_vfiprintf_r+0xb98>)
    7a8a:	2610      	movs	r6, #16
    7a8c:	4682      	mov	sl, r0
    7a8e:	464c      	mov	r4, r9
    7a90:	687b      	ldr	r3, [r7, #4]
    7a92:	2d10      	cmp	r5, #16
    7a94:	dc04      	bgt.n	7aa0 <_vfiprintf_r+0x9ac>
    7a96:	e01b      	b.n	7ad0 <_vfiprintf_r+0x9dc>
    7a98:	3d10      	subs	r5, #16
    7a9a:	3108      	adds	r1, #8
    7a9c:	2d10      	cmp	r5, #16
    7a9e:	dd16      	ble.n	7ace <_vfiprintf_r+0x9da>
    7aa0:	4650      	mov	r0, sl
    7aa2:	3210      	adds	r2, #16
    7aa4:	3301      	adds	r3, #1
    7aa6:	6008      	str	r0, [r1, #0]
    7aa8:	604e      	str	r6, [r1, #4]
    7aaa:	60ba      	str	r2, [r7, #8]
    7aac:	607b      	str	r3, [r7, #4]
    7aae:	2b07      	cmp	r3, #7
    7ab0:	ddf2      	ble.n	7a98 <_vfiprintf_r+0x9a4>
    7ab2:	003a      	movs	r2, r7
    7ab4:	0021      	movs	r1, r4
    7ab6:	9802      	ldr	r0, [sp, #8]
    7ab8:	f7fc fc90 	bl	43dc <__sprint_r>
    7abc:	2800      	cmp	r0, #0
    7abe:	d000      	beq.n	7ac2 <_vfiprintf_r+0x9ce>
    7ac0:	e275      	b.n	7fae <_vfiprintf_r+0xeba>
    7ac2:	3d10      	subs	r5, #16
    7ac4:	68ba      	ldr	r2, [r7, #8]
    7ac6:	687b      	ldr	r3, [r7, #4]
    7ac8:	a917      	add	r1, sp, #92	@ 0x5c
    7aca:	2d10      	cmp	r5, #16
    7acc:	dce8      	bgt.n	7aa0 <_vfiprintf_r+0x9ac>
    7ace:	46a1      	mov	r9, r4
    7ad0:	4650      	mov	r0, sl
    7ad2:	1952      	adds	r2, r2, r5
    7ad4:	3301      	adds	r3, #1
    7ad6:	c121      	stmia	r1!, {r0, r5}
    7ad8:	60ba      	str	r2, [r7, #8]
    7ada:	607b      	str	r3, [r7, #4]
    7adc:	2b07      	cmp	r3, #7
    7ade:	dc01      	bgt.n	7ae4 <_vfiprintf_r+0x9f0>
    7ae0:	f7ff fbe8 	bl	72b4 <_vfiprintf_r+0x1c0>
    7ae4:	003a      	movs	r2, r7
    7ae6:	4649      	mov	r1, r9
    7ae8:	9802      	ldr	r0, [sp, #8]
    7aea:	f7fc fc77 	bl	43dc <__sprint_r>
    7aee:	2800      	cmp	r0, #0
    7af0:	d001      	beq.n	7af6 <_vfiprintf_r+0xa02>
    7af2:	f7ff fbfb 	bl	72ec <_vfiprintf_r+0x1f8>
    7af6:	68ba      	ldr	r2, [r7, #8]
    7af8:	f7ff fbdc 	bl	72b4 <_vfiprintf_r+0x1c0>
    7afc:	4649      	mov	r1, r9
    7afe:	9802      	ldr	r0, [sp, #8]
    7b00:	f7fd f8ae 	bl	4c60 <__swsetup_r>
    7b04:	464b      	mov	r3, r9
    7b06:	2800      	cmp	r0, #0
    7b08:	d000      	beq.n	7b0c <_vfiprintf_r+0xa18>
    7b0a:	e357      	b.n	81bc <_vfiprintf_r+0x10c8>
    7b0c:	220c      	movs	r2, #12
    7b0e:	5e9b      	ldrsh	r3, [r3, r2]
    7b10:	221a      	movs	r2, #26
    7b12:	401a      	ands	r2, r3
    7b14:	2a0a      	cmp	r2, #10
    7b16:	d001      	beq.n	7b1c <_vfiprintf_r+0xa28>
    7b18:	f7ff fb26 	bl	7168 <_vfiprintf_r+0x74>
    7b1c:	464a      	mov	r2, r9
    7b1e:	210e      	movs	r1, #14
    7b20:	5e52      	ldrsh	r2, [r2, r1]
    7b22:	2a00      	cmp	r2, #0
    7b24:	da01      	bge.n	7b2a <_vfiprintf_r+0xa36>
    7b26:	f7ff fb1f 	bl	7168 <_vfiprintf_r+0x74>
    7b2a:	464a      	mov	r2, r9
    7b2c:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    7b2e:	07d2      	lsls	r2, r2, #31
    7b30:	d402      	bmi.n	7b38 <_vfiprintf_r+0xa44>
    7b32:	059b      	lsls	r3, r3, #22
    7b34:	d400      	bmi.n	7b38 <_vfiprintf_r+0xa44>
    7b36:	e303      	b.n	8140 <_vfiprintf_r+0x104c>
    7b38:	0023      	movs	r3, r4
    7b3a:	465a      	mov	r2, fp
    7b3c:	4649      	mov	r1, r9
    7b3e:	9802      	ldr	r0, [sp, #8]
    7b40:	f000 fb5c 	bl	81fc <__sbprintf>
    7b44:	9006      	str	r0, [sp, #24]
    7b46:	f7ff fbe0 	bl	730a <_vfiprintf_r+0x216>
    7b4a:	0599      	lsls	r1, r3, #22
    7b4c:	d51d      	bpl.n	7b8a <_vfiprintf_r+0xa96>
    7b4e:	0499      	lsls	r1, r3, #18
    7b50:	d401      	bmi.n	7b56 <_vfiprintf_r+0xa62>
    7b52:	f7ff faef 	bl	7134 <_vfiprintf_r+0x40>
    7b56:	1352      	asrs	r2, r2, #13
    7b58:	4215      	tst	r5, r2
    7b5a:	d101      	bne.n	7b60 <_vfiprintf_r+0xa6c>
    7b5c:	f7ff faf4 	bl	7148 <_vfiprintf_r+0x54>
    7b60:	464b      	mov	r3, r9
    7b62:	899b      	ldrh	r3, [r3, #12]
    7b64:	059b      	lsls	r3, r3, #22
    7b66:	d400      	bmi.n	7b6a <_vfiprintf_r+0xa76>
    7b68:	e32d      	b.n	81c6 <_vfiprintf_r+0x10d2>
    7b6a:	2301      	movs	r3, #1
    7b6c:	425b      	negs	r3, r3
    7b6e:	9306      	str	r3, [sp, #24]
    7b70:	f7ff fbcb 	bl	730a <_vfiprintf_r+0x216>
    7b74:	9a04      	ldr	r2, [sp, #16]
    7b76:	ab40      	add	r3, sp, #256	@ 0x100
    7b78:	1b5b      	subs	r3, r3, r5
    7b7a:	9307      	str	r3, [sp, #28]
    7b7c:	9203      	str	r2, [sp, #12]
    7b7e:	429a      	cmp	r2, r3
    7b80:	db01      	blt.n	7b86 <_vfiprintf_r+0xa92>
    7b82:	f7ff fb3f 	bl	7204 <_vfiprintf_r+0x110>
    7b86:	f7ff fb3c 	bl	7202 <_vfiprintf_r+0x10e>
    7b8a:	464b      	mov	r3, r9
    7b8c:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7b8e:	f7f9 fd23 	bl	15d8 <__retarget_lock_acquire_recursive>
    7b92:	464b      	mov	r3, r9
    7b94:	220c      	movs	r2, #12
    7b96:	5e9b      	ldrsh	r3, [r3, r2]
    7b98:	464a      	mov	r2, r9
    7b9a:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    7b9c:	0499      	lsls	r1, r3, #18
    7b9e:	d401      	bmi.n	7ba4 <_vfiprintf_r+0xab0>
    7ba0:	f7ff fac8 	bl	7134 <_vfiprintf_r+0x40>
    7ba4:	1351      	asrs	r1, r2, #13
    7ba6:	420d      	tst	r5, r1
    7ba8:	d101      	bne.n	7bae <_vfiprintf_r+0xaba>
    7baa:	f7ff facd 	bl	7148 <_vfiprintf_r+0x54>
    7bae:	4215      	tst	r5, r2
    7bb0:	d0d6      	beq.n	7b60 <_vfiprintf_r+0xa6c>
    7bb2:	e7da      	b.n	7b6a <_vfiprintf_r+0xa76>
    7bb4:	2300      	movs	r3, #0
    7bb6:	930c      	str	r3, [sp, #48]	@ 0x30
    7bb8:	4641      	mov	r1, r8
    7bba:	68ba      	ldr	r2, [r7, #8]
    7bbc:	687b      	ldr	r3, [r7, #4]
    7bbe:	2910      	cmp	r1, #16
    7bc0:	dc00      	bgt.n	7bc4 <_vfiprintf_r+0xad0>
    7bc2:	e2d2      	b.n	816a <_vfiprintf_r+0x1076>
    7bc4:	4931      	ldr	r1, [pc, #196]	@ (7c8c <_vfiprintf_r+0xb98>)
    7bc6:	0028      	movs	r0, r5
    7bc8:	468a      	mov	sl, r1
    7bca:	4645      	mov	r5, r8
    7bcc:	0031      	movs	r1, r6
    7bce:	2410      	movs	r4, #16
    7bd0:	4656      	mov	r6, sl
    7bd2:	4680      	mov	r8, r0
    7bd4:	e003      	b.n	7bde <_vfiprintf_r+0xaea>
    7bd6:	3d10      	subs	r5, #16
    7bd8:	3108      	adds	r1, #8
    7bda:	2d10      	cmp	r5, #16
    7bdc:	dd16      	ble.n	7c0c <_vfiprintf_r+0xb18>
    7bde:	3210      	adds	r2, #16
    7be0:	3301      	adds	r3, #1
    7be2:	600e      	str	r6, [r1, #0]
    7be4:	604c      	str	r4, [r1, #4]
    7be6:	60ba      	str	r2, [r7, #8]
    7be8:	607b      	str	r3, [r7, #4]
    7bea:	2b07      	cmp	r3, #7
    7bec:	ddf3      	ble.n	7bd6 <_vfiprintf_r+0xae2>
    7bee:	003a      	movs	r2, r7
    7bf0:	4649      	mov	r1, r9
    7bf2:	9802      	ldr	r0, [sp, #8]
    7bf4:	f7fc fbf2 	bl	43dc <__sprint_r>
    7bf8:	2800      	cmp	r0, #0
    7bfa:	d001      	beq.n	7c00 <_vfiprintf_r+0xb0c>
    7bfc:	f7ff fb76 	bl	72ec <_vfiprintf_r+0x1f8>
    7c00:	3d10      	subs	r5, #16
    7c02:	68ba      	ldr	r2, [r7, #8]
    7c04:	687b      	ldr	r3, [r7, #4]
    7c06:	a917      	add	r1, sp, #92	@ 0x5c
    7c08:	2d10      	cmp	r5, #16
    7c0a:	dce8      	bgt.n	7bde <_vfiprintf_r+0xaea>
    7c0c:	4640      	mov	r0, r8
    7c0e:	46b2      	mov	sl, r6
    7c10:	46a8      	mov	r8, r5
    7c12:	000e      	movs	r6, r1
    7c14:	0005      	movs	r5, r0
    7c16:	4651      	mov	r1, sl
    7c18:	6031      	str	r1, [r6, #0]
    7c1a:	4641      	mov	r1, r8
    7c1c:	4442      	add	r2, r8
    7c1e:	3301      	adds	r3, #1
    7c20:	6071      	str	r1, [r6, #4]
    7c22:	60ba      	str	r2, [r7, #8]
    7c24:	607b      	str	r3, [r7, #4]
    7c26:	2b07      	cmp	r3, #7
    7c28:	dd00      	ble.n	7c2c <_vfiprintf_r+0xb38>
    7c2a:	e180      	b.n	7f2e <_vfiprintf_r+0xe3a>
    7c2c:	a912      	add	r1, sp, #72	@ 0x48
    7c2e:	78c9      	ldrb	r1, [r1, #3]
    7c30:	3608      	adds	r6, #8
    7c32:	2900      	cmp	r1, #0
    7c34:	d14c      	bne.n	7cd0 <_vfiprintf_r+0xbdc>
    7c36:	990c      	ldr	r1, [sp, #48]	@ 0x30
    7c38:	2900      	cmp	r1, #0
    7c3a:	d101      	bne.n	7c40 <_vfiprintf_r+0xb4c>
    7c3c:	f7ff fb1c 	bl	7278 <_vfiprintf_r+0x184>
    7c40:	2100      	movs	r1, #0
    7c42:	468a      	mov	sl, r1
    7c44:	f7ff fb07 	bl	7256 <_vfiprintf_r+0x162>
    7c48:	003a      	movs	r2, r7
    7c4a:	4649      	mov	r1, r9
    7c4c:	9802      	ldr	r0, [sp, #8]
    7c4e:	f7fc fbc5 	bl	43dc <__sprint_r>
    7c52:	2800      	cmp	r0, #0
    7c54:	d001      	beq.n	7c5a <_vfiprintf_r+0xb66>
    7c56:	f7ff fb49 	bl	72ec <_vfiprintf_r+0x1f8>
    7c5a:	68ba      	ldr	r2, [r7, #8]
    7c5c:	687b      	ldr	r3, [r7, #4]
    7c5e:	ae17      	add	r6, sp, #92	@ 0x5c
    7c60:	f7ff fb11 	bl	7286 <_vfiprintf_r+0x192>
    7c64:	490a      	ldr	r1, [pc, #40]	@ (7c90 <_vfiprintf_r+0xb9c>)
    7c66:	4008      	ands	r0, r1
    7c68:	4683      	mov	fp, r0
    7c6a:	e52e      	b.n	76ca <_vfiprintf_r+0x5d6>
    7c6c:	3301      	adds	r3, #1
    7c6e:	9307      	str	r3, [sp, #28]
    7c70:	ab12      	add	r3, sp, #72	@ 0x48
    7c72:	25b7      	movs	r5, #183	@ 0xb7
    7c74:	469c      	mov	ip, r3
    7c76:	4465      	add	r5, ip
    7c78:	f7ff fac4 	bl	7204 <_vfiprintf_r+0x110>
    7c7c:	9b01      	ldr	r3, [sp, #4]
    7c7e:	9208      	str	r2, [sp, #32]
    7c80:	781b      	ldrb	r3, [r3, #0]
    7c82:	f7ff faa6 	bl	71d2 <_vfiprintf_r+0xde>
    7c86:	46c0      	nop			@ (mov r8, r8)
    7c88:	00009e98 	.word	0x00009e98
    7c8c:	00009ea8 	.word	0x00009ea8
    7c90:	fffffbff 	.word	0xfffffbff
    7c94:	9904      	ldr	r1, [sp, #16]
    7c96:	2900      	cmp	r1, #0
    7c98:	d000      	beq.n	7c9c <_vfiprintf_r+0xba8>
    7c9a:	e516      	b.n	76ca <_vfiprintf_r+0x5d6>
    7c9c:	2301      	movs	r3, #1
    7c9e:	0019      	movs	r1, r3
    7ca0:	4001      	ands	r1, r0
    7ca2:	9103      	str	r1, [sp, #12]
    7ca4:	4203      	tst	r3, r0
    7ca6:	d100      	bne.n	7caa <_vfiprintf_r+0xbb6>
    7ca8:	e13c      	b.n	7f24 <_vfiprintf_r+0xe30>
    7caa:	2454      	movs	r4, #84	@ 0x54
    7cac:	2230      	movs	r2, #48	@ 0x30
    7cae:	a812      	add	r0, sp, #72	@ 0x48
    7cb0:	3362      	adds	r3, #98	@ 0x62
    7cb2:	1900      	adds	r0, r0, r4
    7cb4:	54c2      	strb	r2, [r0, r3]
    7cb6:	ab12      	add	r3, sp, #72	@ 0x48
    7cb8:	25b7      	movs	r5, #183	@ 0xb7
    7cba:	469c      	mov	ip, r3
    7cbc:	9107      	str	r1, [sp, #28]
    7cbe:	4465      	add	r5, ip
    7cc0:	f7ff faa0 	bl	7204 <_vfiprintf_r+0x110>
    7cc4:	1352      	asrs	r2, r2, #13
    7cc6:	4215      	tst	r5, r2
    7cc8:	d101      	bne.n	7cce <_vfiprintf_r+0xbda>
    7cca:	f7ff fa3d 	bl	7148 <_vfiprintf_r+0x54>
    7cce:	e74c      	b.n	7b6a <_vfiprintf_r+0xa76>
    7cd0:	2100      	movs	r1, #0
    7cd2:	468a      	mov	sl, r1
    7cd4:	f7ff faae 	bl	7234 <_vfiprintf_r+0x140>
    7cd8:	9b08      	ldr	r3, [sp, #32]
    7cda:	1d19      	adds	r1, r3, #4
    7cdc:	9b08      	ldr	r3, [sp, #32]
    7cde:	2200      	movs	r2, #0
    7ce0:	681b      	ldr	r3, [r3, #0]
    7ce2:	9108      	str	r1, [sp, #32]
    7ce4:	e4e3      	b.n	76ae <_vfiprintf_r+0x5ba>
    7ce6:	002b      	movs	r3, r5
    7ce8:	06db      	lsls	r3, r3, #27
    7cea:	d500      	bpl.n	7cee <_vfiprintf_r+0xbfa>
    7cec:	e17f      	b.n	7fee <_vfiprintf_r+0xefa>
    7cee:	002b      	movs	r3, r5
    7cf0:	065b      	lsls	r3, r3, #25
    7cf2:	d500      	bpl.n	7cf6 <_vfiprintf_r+0xc02>
    7cf4:	e1fe      	b.n	80f4 <_vfiprintf_r+0x1000>
    7cf6:	002b      	movs	r3, r5
    7cf8:	059b      	lsls	r3, r3, #22
    7cfa:	d400      	bmi.n	7cfe <_vfiprintf_r+0xc0a>
    7cfc:	e177      	b.n	7fee <_vfiprintf_r+0xefa>
    7cfe:	9b08      	ldr	r3, [sp, #32]
    7d00:	9a06      	ldr	r2, [sp, #24]
    7d02:	681b      	ldr	r3, [r3, #0]
    7d04:	701a      	strb	r2, [r3, #0]
    7d06:	e4bd      	b.n	7684 <_vfiprintf_r+0x590>
    7d08:	0028      	movs	r0, r5
    7d0a:	e4c5      	b.n	7698 <_vfiprintf_r+0x5a4>
    7d0c:	4693      	mov	fp, r2
    7d0e:	f7ff fb23 	bl	7358 <_vfiprintf_r+0x264>
    7d12:	002a      	movs	r2, r5
    7d14:	9908      	ldr	r1, [sp, #32]
    7d16:	c908      	ldmia	r1!, {r3}
    7d18:	06d2      	lsls	r2, r2, #27
    7d1a:	d500      	bpl.n	7d1e <_vfiprintf_r+0xc2a>
    7d1c:	e25e      	b.n	81dc <_vfiprintf_r+0x10e8>
    7d1e:	002a      	movs	r2, r5
    7d20:	0652      	lsls	r2, r2, #25
    7d22:	d400      	bmi.n	7d26 <_vfiprintf_r+0xc32>
    7d24:	e18b      	b.n	803e <_vfiprintf_r+0xf4a>
    7d26:	b21b      	sxth	r3, r3
    7d28:	930a      	str	r3, [sp, #40]	@ 0x28
    7d2a:	17db      	asrs	r3, r3, #31
    7d2c:	930b      	str	r3, [sp, #44]	@ 0x2c
    7d2e:	9108      	str	r1, [sp, #32]
    7d30:	f7ff fb1e 	bl	7370 <_vfiprintf_r+0x27c>
    7d34:	9108      	str	r1, [sp, #32]
    7d36:	469b      	mov	fp, r3
    7d38:	f7ff fb2b 	bl	7392 <_vfiprintf_r+0x29e>
    7d3c:	2102      	movs	r1, #2
    7d3e:	0028      	movs	r0, r5
    7d40:	4308      	orrs	r0, r1
    7d42:	4683      	mov	fp, r0
    7d44:	310d      	adds	r1, #13
    7d46:	48e5      	ldr	r0, [pc, #916]	@ (80dc <_vfiprintf_r+0xfe8>)
    7d48:	4011      	ands	r1, r2
    7d4a:	5c45      	ldrb	r5, [r0, r1]
    7d4c:	2163      	movs	r1, #99	@ 0x63
    7d4e:	468c      	mov	ip, r1
    7d50:	ac12      	add	r4, sp, #72	@ 0x48
    7d52:	390f      	subs	r1, #15
    7d54:	1864      	adds	r4, r4, r1
    7d56:	9308      	str	r3, [sp, #32]
    7d58:	4661      	mov	r1, ip
    7d5a:	2302      	movs	r3, #2
    7d5c:	5465      	strb	r5, [r4, r1]
    7d5e:	0912      	lsrs	r2, r2, #4
    7d60:	2100      	movs	r1, #0
    7d62:	9303      	str	r3, [sp, #12]
    7d64:	2a00      	cmp	r2, #0
    7d66:	d001      	beq.n	7d6c <_vfiprintf_r+0xc78>
    7d68:	f7ff fbbe 	bl	74e8 <_vfiprintf_r+0x3f4>
    7d6c:	ab12      	add	r3, sp, #72	@ 0x48
    7d6e:	2001      	movs	r0, #1
    7d70:	25b7      	movs	r5, #183	@ 0xb7
    7d72:	469c      	mov	ip, r3
    7d74:	9007      	str	r0, [sp, #28]
    7d76:	4465      	add	r5, ip
    7d78:	f7ff fbd5 	bl	7526 <_vfiprintf_r+0x432>
    7d7c:	9203      	str	r2, [sp, #12]
    7d7e:	e4c8      	b.n	7712 <_vfiprintf_r+0x61e>
    7d80:	2900      	cmp	r1, #0
    7d82:	d100      	bne.n	7d86 <_vfiprintf_r+0xc92>
    7d84:	e18e      	b.n	80a4 <_vfiprintf_r+0xfb0>
    7d86:	2330      	movs	r3, #48	@ 0x30
    7d88:	f7ff fb0e 	bl	73a8 <_vfiprintf_r+0x2b4>
    7d8c:	4698      	mov	r8, r3
    7d8e:	46ab      	mov	fp, r5
    7d90:	48d3      	ldr	r0, [pc, #844]	@ (80e0 <_vfiprintf_r+0xfec>)
    7d92:	465a      	mov	r2, fp
    7d94:	0692      	lsls	r2, r2, #26
    7d96:	d400      	bmi.n	7d9a <_vfiprintf_r+0xca6>
    7d98:	e0a3      	b.n	7ee2 <_vfiprintf_r+0xdee>
    7d9a:	2308      	movs	r3, #8
    7d9c:	2207      	movs	r2, #7
    7d9e:	469c      	mov	ip, r3
    7da0:	9908      	ldr	r1, [sp, #32]
    7da2:	3107      	adds	r1, #7
    7da4:	4391      	bics	r1, r2
    7da6:	448c      	add	ip, r1
    7da8:	4663      	mov	r3, ip
    7daa:	680a      	ldr	r2, [r1, #0]
    7dac:	6849      	ldr	r1, [r1, #4]
    7dae:	9308      	str	r3, [sp, #32]
    7db0:	2501      	movs	r5, #1
    7db2:	465c      	mov	r4, fp
    7db4:	465b      	mov	r3, fp
    7db6:	402c      	ands	r4, r5
    7db8:	9403      	str	r4, [sp, #12]
    7dba:	421d      	tst	r5, r3
    7dbc:	d072      	beq.n	7ea4 <_vfiprintf_r+0xdb0>
    7dbe:	0015      	movs	r5, r2
    7dc0:	430d      	orrs	r5, r1
    7dc2:	d000      	beq.n	7dc6 <_vfiprintf_r+0xcd2>
    7dc4:	e0cb      	b.n	7f5e <_vfiprintf_r+0xe6a>
    7dc6:	ab12      	add	r3, sp, #72	@ 0x48
    7dc8:	70dd      	strb	r5, [r3, #3]
    7dca:	9b04      	ldr	r3, [sp, #16]
    7dcc:	2b00      	cmp	r3, #0
    7dce:	da00      	bge.n	7dd2 <_vfiprintf_r+0xcde>
    7dd0:	e14b      	b.n	806a <_vfiprintf_r+0xf76>
    7dd2:	465a      	mov	r2, fp
    7dd4:	4bc3      	ldr	r3, [pc, #780]	@ (80e4 <_vfiprintf_r+0xff0>)
    7dd6:	9904      	ldr	r1, [sp, #16]
    7dd8:	401a      	ands	r2, r3
    7dda:	4693      	mov	fp, r2
    7ddc:	2900      	cmp	r1, #0
    7dde:	d100      	bne.n	7de2 <_vfiprintf_r+0xcee>
    7de0:	e0df      	b.n	7fa2 <_vfiprintf_r+0xeae>
    7de2:	2454      	movs	r4, #84	@ 0x54
    7de4:	2363      	movs	r3, #99	@ 0x63
    7de6:	7802      	ldrb	r2, [r0, #0]
    7de8:	a812      	add	r0, sp, #72	@ 0x48
    7dea:	1900      	adds	r0, r0, r4
    7dec:	54c2      	strb	r2, [r0, r3]
    7dee:	9b03      	ldr	r3, [sp, #12]
    7df0:	25b7      	movs	r5, #183	@ 0xb7
    7df2:	9307      	str	r3, [sp, #28]
    7df4:	ab12      	add	r3, sp, #72	@ 0x48
    7df6:	469c      	mov	ip, r3
    7df8:	9103      	str	r1, [sp, #12]
    7dfa:	4465      	add	r5, ip
    7dfc:	e48a      	b.n	7714 <_vfiprintf_r+0x620>
    7dfe:	4698      	mov	r8, r3
    7e00:	46ab      	mov	fp, r5
    7e02:	48b6      	ldr	r0, [pc, #728]	@ (80dc <_vfiprintf_r+0xfe8>)
    7e04:	e7c5      	b.n	7d92 <_vfiprintf_r+0xc9e>
    7e06:	0028      	movs	r0, r5
    7e08:	f7f9 fc40 	bl	168c <strlen>
    7e0c:	43c3      	mvns	r3, r0
    7e0e:	0002      	movs	r2, r0
    7e10:	17db      	asrs	r3, r3, #31
    7e12:	401a      	ands	r2, r3
    7e14:	ab12      	add	r3, sp, #72	@ 0x48
    7e16:	78db      	ldrb	r3, [r3, #3]
    7e18:	9007      	str	r0, [sp, #28]
    7e1a:	9203      	str	r2, [sp, #12]
    7e1c:	2b00      	cmp	r3, #0
    7e1e:	d007      	beq.n	7e30 <_vfiprintf_r+0xd3c>
    7e20:	4643      	mov	r3, r8
    7e22:	9308      	str	r3, [sp, #32]
    7e24:	2300      	movs	r3, #0
    7e26:	3201      	adds	r2, #1
    7e28:	9203      	str	r2, [sp, #12]
    7e2a:	9304      	str	r3, [sp, #16]
    7e2c:	f7ff fad6 	bl	73dc <_vfiprintf_r+0x2e8>
    7e30:	4643      	mov	r3, r8
    7e32:	9308      	str	r3, [sp, #32]
    7e34:	2300      	movs	r3, #0
    7e36:	9304      	str	r3, [sp, #16]
    7e38:	f7ff f9e4 	bl	7204 <_vfiprintf_r+0x110>
    7e3c:	2380      	movs	r3, #128	@ 0x80
    7e3e:	4658      	mov	r0, fp
    7e40:	009b      	lsls	r3, r3, #2
    7e42:	4018      	ands	r0, r3
    7e44:	421c      	tst	r4, r3
    7e46:	d100      	bne.n	7e4a <_vfiprintf_r+0xd56>
    7e48:	e15f      	b.n	810a <_vfiprintf_r+0x1016>
    7e4a:	b2d3      	uxtb	r3, r2
    7e4c:	930a      	str	r3, [sp, #40]	@ 0x28
    7e4e:	2300      	movs	r3, #0
    7e50:	930b      	str	r3, [sp, #44]	@ 0x2c
    7e52:	ab12      	add	r3, sp, #72	@ 0x48
    7e54:	70dd      	strb	r5, [r3, #3]
    7e56:	9b04      	ldr	r3, [sp, #16]
    7e58:	2b00      	cmp	r3, #0
    7e5a:	db01      	blt.n	7e60 <_vfiprintf_r+0xd6c>
    7e5c:	f7ff fb98 	bl	7590 <_vfiprintf_r+0x49c>
    7e60:	9108      	str	r1, [sp, #32]
    7e62:	f7ff fa96 	bl	7392 <_vfiprintf_r+0x29e>
    7e66:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
    7e68:	9910      	ldr	r1, [sp, #64]	@ 0x40
    7e6a:	1aa4      	subs	r4, r4, r2
    7e6c:	0020      	movs	r0, r4
    7e6e:	f7fc ffd9 	bl	4e24 <strncpy>
    7e72:	990d      	ldr	r1, [sp, #52]	@ 0x34
    7e74:	0030      	movs	r0, r6
    7e76:	784b      	ldrb	r3, [r1, #1]
    7e78:	468c      	mov	ip, r1
    7e7a:	1e5a      	subs	r2, r3, #1
    7e7c:	4193      	sbcs	r3, r2
    7e7e:	449c      	add	ip, r3
    7e80:	4663      	mov	r3, ip
    7e82:	220a      	movs	r2, #10
    7e84:	0039      	movs	r1, r7
    7e86:	930d      	str	r3, [sp, #52]	@ 0x34
    7e88:	2300      	movs	r3, #0
    7e8a:	f7f8 fa1b 	bl	2c4 <__aeabi_uldivmod>
    7e8e:	220a      	movs	r2, #10
    7e90:	2300      	movs	r3, #0
    7e92:	0006      	movs	r6, r0
    7e94:	000f      	movs	r7, r1
    7e96:	f7f8 fa15 	bl	2c4 <__aeabi_uldivmod>
    7e9a:	3c01      	subs	r4, #1
    7e9c:	3230      	adds	r2, #48	@ 0x30
    7e9e:	2501      	movs	r5, #1
    7ea0:	7022      	strb	r2, [r4, #0]
    7ea2:	e4a5      	b.n	77f0 <_vfiprintf_r+0x6fc>
    7ea4:	9c03      	ldr	r4, [sp, #12]
    7ea6:	ab12      	add	r3, sp, #72	@ 0x48
    7ea8:	70dc      	strb	r4, [r3, #3]
    7eaa:	9b04      	ldr	r3, [sp, #16]
    7eac:	2b00      	cmp	r3, #0
    7eae:	db2c      	blt.n	7f0a <_vfiprintf_r+0xe16>
    7eb0:	465c      	mov	r4, fp
    7eb2:	4b8c      	ldr	r3, [pc, #560]	@ (80e4 <_vfiprintf_r+0xff0>)
    7eb4:	401c      	ands	r4, r3
    7eb6:	0013      	movs	r3, r2
    7eb8:	46a3      	mov	fp, r4
    7eba:	430b      	orrs	r3, r1
    7ebc:	d163      	bne.n	7f86 <_vfiprintf_r+0xe92>
    7ebe:	9904      	ldr	r1, [sp, #16]
    7ec0:	2900      	cmp	r1, #0
    7ec2:	d100      	bne.n	7ec6 <_vfiprintf_r+0xdd2>
    7ec4:	e0e2      	b.n	808c <_vfiprintf_r+0xf98>
    7ec6:	2454      	movs	r4, #84	@ 0x54
    7ec8:	2363      	movs	r3, #99	@ 0x63
    7eca:	7802      	ldrb	r2, [r0, #0]
    7ecc:	a812      	add	r0, sp, #72	@ 0x48
    7ece:	1900      	adds	r0, r0, r4
    7ed0:	54c2      	strb	r2, [r0, r3]
    7ed2:	3b62      	subs	r3, #98	@ 0x62
    7ed4:	9307      	str	r3, [sp, #28]
    7ed6:	ab12      	add	r3, sp, #72	@ 0x48
    7ed8:	25b7      	movs	r5, #183	@ 0xb7
    7eda:	469c      	mov	ip, r3
    7edc:	9103      	str	r1, [sp, #12]
    7ede:	4465      	add	r5, ip
    7ee0:	e418      	b.n	7714 <_vfiprintf_r+0x620>
    7ee2:	9b08      	ldr	r3, [sp, #32]
    7ee4:	cb04      	ldmia	r3!, {r2}
    7ee6:	9308      	str	r3, [sp, #32]
    7ee8:	465b      	mov	r3, fp
    7eea:	06d9      	lsls	r1, r3, #27
    7eec:	d407      	bmi.n	7efe <_vfiprintf_r+0xe0a>
    7eee:	0659      	lsls	r1, r3, #25
    7ef0:	d502      	bpl.n	7ef8 <_vfiprintf_r+0xe04>
    7ef2:	2100      	movs	r1, #0
    7ef4:	b292      	uxth	r2, r2
    7ef6:	e75b      	b.n	7db0 <_vfiprintf_r+0xcbc>
    7ef8:	0599      	lsls	r1, r3, #22
    7efa:	d500      	bpl.n	7efe <_vfiprintf_r+0xe0a>
    7efc:	e11d      	b.n	813a <_vfiprintf_r+0x1046>
    7efe:	2100      	movs	r1, #0
    7f00:	e756      	b.n	7db0 <_vfiprintf_r+0xcbc>
    7f02:	465c      	mov	r4, fp
    7f04:	2302      	movs	r3, #2
    7f06:	431c      	orrs	r4, r3
    7f08:	46a3      	mov	fp, r4
    7f0a:	2302      	movs	r3, #2
    7f0c:	465c      	mov	r4, fp
    7f0e:	401c      	ands	r4, r3
    7f10:	9403      	str	r4, [sp, #12]
    7f12:	465c      	mov	r4, fp
    7f14:	330d      	adds	r3, #13
    7f16:	4013      	ands	r3, r2
    7f18:	5cc5      	ldrb	r5, [r0, r3]
    7f1a:	4b73      	ldr	r3, [pc, #460]	@ (80e8 <_vfiprintf_r+0xff4>)
    7f1c:	401c      	ands	r4, r3
    7f1e:	46a3      	mov	fp, r4
    7f20:	f7ff fad2 	bl	74c8 <_vfiprintf_r+0x3d4>
    7f24:	2300      	movs	r3, #0
    7f26:	ad40      	add	r5, sp, #256	@ 0x100
    7f28:	9307      	str	r3, [sp, #28]
    7f2a:	f7ff f96b 	bl	7204 <_vfiprintf_r+0x110>
    7f2e:	003a      	movs	r2, r7
    7f30:	4649      	mov	r1, r9
    7f32:	9802      	ldr	r0, [sp, #8]
    7f34:	f7fc fa52 	bl	43dc <__sprint_r>
    7f38:	4682      	mov	sl, r0
    7f3a:	2800      	cmp	r0, #0
    7f3c:	d001      	beq.n	7f42 <_vfiprintf_r+0xe4e>
    7f3e:	f7ff f9d5 	bl	72ec <_vfiprintf_r+0x1f8>
    7f42:	a912      	add	r1, sp, #72	@ 0x48
    7f44:	78c9      	ldrb	r1, [r1, #3]
    7f46:	68ba      	ldr	r2, [r7, #8]
    7f48:	687b      	ldr	r3, [r7, #4]
    7f4a:	2900      	cmp	r1, #0
    7f4c:	d174      	bne.n	8038 <_vfiprintf_r+0xf44>
    7f4e:	990c      	ldr	r1, [sp, #48]	@ 0x30
    7f50:	ae17      	add	r6, sp, #92	@ 0x5c
    7f52:	2900      	cmp	r1, #0
    7f54:	d001      	beq.n	7f5a <_vfiprintf_r+0xe66>
    7f56:	f7ff f97e 	bl	7256 <_vfiprintf_r+0x162>
    7f5a:	f7ff f98d 	bl	7278 <_vfiprintf_r+0x184>
    7f5e:	2330      	movs	r3, #48	@ 0x30
    7f60:	ad13      	add	r5, sp, #76	@ 0x4c
    7f62:	702b      	strb	r3, [r5, #0]
    7f64:	4643      	mov	r3, r8
    7f66:	706b      	strb	r3, [r5, #1]
    7f68:	2300      	movs	r3, #0
    7f6a:	ac12      	add	r4, sp, #72	@ 0x48
    7f6c:	70e3      	strb	r3, [r4, #3]
    7f6e:	9b04      	ldr	r3, [sp, #16]
    7f70:	2b00      	cmp	r3, #0
    7f72:	dbc6      	blt.n	7f02 <_vfiprintf_r+0xe0e>
    7f74:	465c      	mov	r4, fp
    7f76:	4b5b      	ldr	r3, [pc, #364]	@ (80e4 <_vfiprintf_r+0xff0>)
    7f78:	2502      	movs	r5, #2
    7f7a:	401c      	ands	r4, r3
    7f7c:	0023      	movs	r3, r4
    7f7e:	432b      	orrs	r3, r5
    7f80:	469b      	mov	fp, r3
    7f82:	2302      	movs	r3, #2
    7f84:	9303      	str	r3, [sp, #12]
    7f86:	230f      	movs	r3, #15
    7f88:	4013      	ands	r3, r2
    7f8a:	5cc5      	ldrb	r5, [r0, r3]
    7f8c:	f7ff fa9c 	bl	74c8 <_vfiprintf_r+0x3d4>
    7f90:	464b      	mov	r3, r9
    7f92:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7f94:	f7f9 fb22 	bl	15dc <__retarget_lock_release_recursive>
    7f98:	464b      	mov	r3, r9
    7f9a:	220c      	movs	r2, #12
    7f9c:	5e9b      	ldrsh	r3, [r3, r2]
    7f9e:	f7ff f9b0 	bl	7302 <_vfiprintf_r+0x20e>
    7fa2:	2300      	movs	r3, #0
    7fa4:	9307      	str	r3, [sp, #28]
    7fa6:	9303      	str	r3, [sp, #12]
    7fa8:	ad40      	add	r5, sp, #256	@ 0x100
    7faa:	f7ff f92b 	bl	7204 <_vfiprintf_r+0x110>
    7fae:	46a1      	mov	r9, r4
    7fb0:	f7ff f99c 	bl	72ec <_vfiprintf_r+0x1f8>
    7fb4:	f7fc fbac 	bl	4710 <__sinit>
    7fb8:	f7ff f8af 	bl	711a <_vfiprintf_r+0x26>
    7fbc:	3399      	adds	r3, #153	@ 0x99
    7fbe:	33ff      	adds	r3, #255	@ 0xff
    7fc0:	9a01      	ldr	r2, [sp, #4]
    7fc2:	431d      	orrs	r5, r3
    7fc4:	3201      	adds	r2, #1
    7fc6:	7813      	ldrb	r3, [r2, #0]
    7fc8:	9201      	str	r2, [sp, #4]
    7fca:	f7ff f902 	bl	71d2 <_vfiprintf_r+0xde>
    7fce:	3b4c      	subs	r3, #76	@ 0x4c
    7fd0:	e7f6      	b.n	7fc0 <_vfiprintf_r+0xecc>
    7fd2:	003a      	movs	r2, r7
    7fd4:	4649      	mov	r1, r9
    7fd6:	9802      	ldr	r0, [sp, #8]
    7fd8:	f7fc fa00 	bl	43dc <__sprint_r>
    7fdc:	2800      	cmp	r0, #0
    7fde:	d001      	beq.n	7fe4 <_vfiprintf_r+0xef0>
    7fe0:	f7ff f984 	bl	72ec <_vfiprintf_r+0x1f8>
    7fe4:	68ba      	ldr	r2, [r7, #8]
    7fe6:	687b      	ldr	r3, [r7, #4]
    7fe8:	ae17      	add	r6, sp, #92	@ 0x5c
    7fea:	f7ff f945 	bl	7278 <_vfiprintf_r+0x184>
    7fee:	9b08      	ldr	r3, [sp, #32]
    7ff0:	9a06      	ldr	r2, [sp, #24]
    7ff2:	681b      	ldr	r3, [r3, #0]
    7ff4:	601a      	str	r2, [r3, #0]
    7ff6:	f7ff fb45 	bl	7684 <_vfiprintf_r+0x590>
    7ffa:	9b04      	ldr	r3, [sp, #16]
    7ffc:	9303      	str	r3, [sp, #12]
    7ffe:	2b06      	cmp	r3, #6
    8000:	d85c      	bhi.n	80bc <_vfiprintf_r+0xfc8>
    8002:	4643      	mov	r3, r8
    8004:	9308      	str	r3, [sp, #32]
    8006:	9b03      	ldr	r3, [sp, #12]
    8008:	4d38      	ldr	r5, [pc, #224]	@ (80ec <_vfiprintf_r+0xff8>)
    800a:	9307      	str	r3, [sp, #28]
    800c:	2300      	movs	r3, #0
    800e:	9304      	str	r3, [sp, #16]
    8010:	f7ff f8f8 	bl	7204 <_vfiprintf_r+0x110>
    8014:	2c00      	cmp	r4, #0
    8016:	d054      	beq.n	80c2 <_vfiprintf_r+0xfce>
    8018:	2554      	movs	r5, #84	@ 0x54
    801a:	9308      	str	r3, [sp, #32]
    801c:	ab12      	add	r3, sp, #72	@ 0x48
    801e:	469c      	mov	ip, r3
    8020:	2301      	movs	r3, #1
    8022:	a812      	add	r0, sp, #72	@ 0x48
    8024:	1940      	adds	r0, r0, r5
    8026:	3263      	adds	r2, #99	@ 0x63
    8028:	3130      	adds	r1, #48	@ 0x30
    802a:	3563      	adds	r5, #99	@ 0x63
    802c:	5481      	strb	r1, [r0, r2]
    802e:	4465      	add	r5, ip
    8030:	0020      	movs	r0, r4
    8032:	9307      	str	r3, [sp, #28]
    8034:	f7ff fa77 	bl	7526 <_vfiprintf_r+0x432>
    8038:	ae17      	add	r6, sp, #92	@ 0x5c
    803a:	f7ff f8fb 	bl	7234 <_vfiprintf_r+0x140>
    803e:	002a      	movs	r2, r5
    8040:	0592      	lsls	r2, r2, #22
    8042:	d545      	bpl.n	80d0 <_vfiprintf_r+0xfdc>
    8044:	b25b      	sxtb	r3, r3
    8046:	930a      	str	r3, [sp, #40]	@ 0x28
    8048:	17db      	asrs	r3, r3, #31
    804a:	930b      	str	r3, [sp, #44]	@ 0x2c
    804c:	9108      	str	r1, [sp, #32]
    804e:	f7ff f98f 	bl	7370 <_vfiprintf_r+0x27c>
    8052:	002a      	movs	r2, r5
    8054:	0592      	lsls	r2, r2, #22
    8056:	d553      	bpl.n	8100 <_vfiprintf_r+0x100c>
    8058:	2200      	movs	r2, #0
    805a:	0028      	movs	r0, r5
    805c:	b2db      	uxtb	r3, r3
    805e:	9108      	str	r1, [sp, #32]
    8060:	f7ff fb25 	bl	76ae <_vfiprintf_r+0x5ba>
    8064:	4922      	ldr	r1, [pc, #136]	@ (80f0 <_vfiprintf_r+0xffc>)
    8066:	468a      	mov	sl, r1
    8068:	e4c9      	b.n	79fe <_vfiprintf_r+0x90a>
    806a:	465a      	mov	r2, fp
    806c:	4b1e      	ldr	r3, [pc, #120]	@ (80e8 <_vfiprintf_r+0xff4>)
    806e:	a912      	add	r1, sp, #72	@ 0x48
    8070:	401a      	ands	r2, r3
    8072:	4693      	mov	fp, r2
    8074:	7802      	ldrb	r2, [r0, #0]
    8076:	2054      	movs	r0, #84	@ 0x54
    8078:	2363      	movs	r3, #99	@ 0x63
    807a:	1809      	adds	r1, r1, r0
    807c:	54ca      	strb	r2, [r1, r3]
    807e:	ab12      	add	r3, sp, #72	@ 0x48
    8080:	469c      	mov	ip, r3
    8082:	35b7      	adds	r5, #183	@ 0xb7
    8084:	9407      	str	r4, [sp, #28]
    8086:	4465      	add	r5, ip
    8088:	f7ff fb44 	bl	7714 <_vfiprintf_r+0x620>
    808c:	2300      	movs	r3, #0
    808e:	ad40      	add	r5, sp, #256	@ 0x100
    8090:	9307      	str	r3, [sp, #28]
    8092:	f7ff fb3f 	bl	7714 <_vfiprintf_r+0x620>
    8096:	9b07      	ldr	r3, [sp, #28]
    8098:	2b09      	cmp	r3, #9
    809a:	d901      	bls.n	80a0 <_vfiprintf_r+0xfac>
    809c:	f7ff fb9a 	bl	77d4 <_vfiprintf_r+0x6e0>
    80a0:	f7ff fbb2 	bl	7808 <_vfiprintf_r+0x714>
    80a4:	ab12      	add	r3, sp, #72	@ 0x48
    80a6:	78db      	ldrb	r3, [r3, #3]
    80a8:	2b00      	cmp	r3, #0
    80aa:	d100      	bne.n	80ae <_vfiprintf_r+0xfba>
    80ac:	e77a      	b.n	7fa4 <_vfiprintf_r+0xeb0>
    80ae:	2300      	movs	r3, #0
    80b0:	9307      	str	r3, [sp, #28]
    80b2:	3301      	adds	r3, #1
    80b4:	ad40      	add	r5, sp, #256	@ 0x100
    80b6:	9303      	str	r3, [sp, #12]
    80b8:	f7ff f990 	bl	73dc <_vfiprintf_r+0x2e8>
    80bc:	2306      	movs	r3, #6
    80be:	9303      	str	r3, [sp, #12]
    80c0:	e79f      	b.n	8002 <_vfiprintf_r+0xf0e>
    80c2:	9308      	str	r3, [sp, #32]
    80c4:	2300      	movs	r3, #0
    80c6:	2000      	movs	r0, #0
    80c8:	9307      	str	r3, [sp, #28]
    80ca:	ad40      	add	r5, sp, #256	@ 0x100
    80cc:	f7ff fa2b 	bl	7526 <_vfiprintf_r+0x432>
    80d0:	930a      	str	r3, [sp, #40]	@ 0x28
    80d2:	17db      	asrs	r3, r3, #31
    80d4:	930b      	str	r3, [sp, #44]	@ 0x2c
    80d6:	9108      	str	r1, [sp, #32]
    80d8:	f7ff f94a 	bl	7370 <_vfiprintf_r+0x27c>
    80dc:	000097c8 	.word	0x000097c8
    80e0:	000097dc 	.word	0x000097dc
    80e4:	fffffb7f 	.word	0xfffffb7f
    80e8:	fffffbff 	.word	0xfffffbff
    80ec:	000097f0 	.word	0x000097f0
    80f0:	00009e98 	.word	0x00009e98
    80f4:	9b08      	ldr	r3, [sp, #32]
    80f6:	9a06      	ldr	r2, [sp, #24]
    80f8:	681b      	ldr	r3, [r3, #0]
    80fa:	801a      	strh	r2, [r3, #0]
    80fc:	f7ff fac2 	bl	7684 <_vfiprintf_r+0x590>
    8100:	2200      	movs	r2, #0
    8102:	0028      	movs	r0, r5
    8104:	9108      	str	r1, [sp, #32]
    8106:	f7ff fad2 	bl	76ae <_vfiprintf_r+0x5ba>
    810a:	2300      	movs	r3, #0
    810c:	920a      	str	r2, [sp, #40]	@ 0x28
    810e:	9a04      	ldr	r2, [sp, #16]
    8110:	930b      	str	r3, [sp, #44]	@ 0x2c
    8112:	ab12      	add	r3, sp, #72	@ 0x48
    8114:	70d8      	strb	r0, [r3, #3]
    8116:	2a00      	cmp	r2, #0
    8118:	da00      	bge.n	811c <_vfiprintf_r+0x1028>
    811a:	e6a1      	b.n	7e60 <_vfiprintf_r+0xd6c>
    811c:	2380      	movs	r3, #128	@ 0x80
    811e:	4658      	mov	r0, fp
    8120:	4398      	bics	r0, r3
    8122:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    8124:	4683      	mov	fp, r0
    8126:	9108      	str	r1, [sp, #32]
    8128:	2b00      	cmp	r3, #0
    812a:	d001      	beq.n	8130 <_vfiprintf_r+0x103c>
    812c:	f7ff f931 	bl	7392 <_vfiprintf_r+0x29e>
    8130:	2a00      	cmp	r2, #0
    8132:	d001      	beq.n	8138 <_vfiprintf_r+0x1044>
    8134:	f7ff fa70 	bl	7618 <_vfiprintf_r+0x524>
    8138:	e734      	b.n	7fa4 <_vfiprintf_r+0xeb0>
    813a:	2100      	movs	r1, #0
    813c:	b2d2      	uxtb	r2, r2
    813e:	e637      	b.n	7db0 <_vfiprintf_r+0xcbc>
    8140:	464b      	mov	r3, r9
    8142:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    8144:	f7f9 fa4a 	bl	15dc <__retarget_lock_release_recursive>
    8148:	e4f6      	b.n	7b38 <_vfiprintf_r+0xa44>
    814a:	2a00      	cmp	r2, #0
    814c:	d01f      	beq.n	818e <_vfiprintf_r+0x109a>
    814e:	9b04      	ldr	r3, [sp, #16]
    8150:	1c5a      	adds	r2, r3, #1
    8152:	9203      	str	r2, [sp, #12]
    8154:	9307      	str	r3, [sp, #28]
    8156:	4642      	mov	r2, r8
    8158:	2300      	movs	r3, #0
    815a:	9208      	str	r2, [sp, #32]
    815c:	9304      	str	r3, [sp, #16]
    815e:	f7ff f93d 	bl	73dc <_vfiprintf_r+0x2e8>
    8162:	9401      	str	r4, [sp, #4]
    8164:	9204      	str	r2, [sp, #16]
    8166:	f7ff f837 	bl	71d8 <_vfiprintf_r+0xe4>
    816a:	4922      	ldr	r1, [pc, #136]	@ (81f4 <_vfiprintf_r+0x1100>)
    816c:	468a      	mov	sl, r1
    816e:	e552      	b.n	7c16 <_vfiprintf_r+0xb22>
    8170:	003a      	movs	r2, r7
    8172:	4649      	mov	r1, r9
    8174:	9802      	ldr	r0, [sp, #8]
    8176:	f7fc f931 	bl	43dc <__sprint_r>
    817a:	2800      	cmp	r0, #0
    817c:	d101      	bne.n	8182 <_vfiprintf_r+0x108e>
    817e:	f7ff f8b3 	bl	72e8 <_vfiprintf_r+0x1f4>
    8182:	f7ff f8b3 	bl	72ec <_vfiprintf_r+0x1f8>
    8186:	491c      	ldr	r1, [pc, #112]	@ (81f8 <_vfiprintf_r+0x1104>)
    8188:	468a      	mov	sl, r1
    818a:	f7ff fbfb 	bl	7984 <_vfiprintf_r+0x890>
    818e:	4643      	mov	r3, r8
    8190:	9308      	str	r3, [sp, #32]
    8192:	9b04      	ldr	r3, [sp, #16]
    8194:	9307      	str	r3, [sp, #28]
    8196:	9303      	str	r3, [sp, #12]
    8198:	2300      	movs	r3, #0
    819a:	9304      	str	r3, [sp, #16]
    819c:	f7ff f832 	bl	7204 <_vfiprintf_r+0x110>
    81a0:	9a08      	ldr	r2, [sp, #32]
    81a2:	ca08      	ldmia	r2!, {r3}
    81a4:	9304      	str	r3, [sp, #16]
    81a6:	2b00      	cmp	r3, #0
    81a8:	da02      	bge.n	81b0 <_vfiprintf_r+0x10bc>
    81aa:	2301      	movs	r3, #1
    81ac:	425b      	negs	r3, r3
    81ae:	9304      	str	r3, [sp, #16]
    81b0:	9b01      	ldr	r3, [sp, #4]
    81b2:	9208      	str	r2, [sp, #32]
    81b4:	785b      	ldrb	r3, [r3, #1]
    81b6:	9401      	str	r4, [sp, #4]
    81b8:	f7ff f80b 	bl	71d2 <_vfiprintf_r+0xde>
    81bc:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    81be:	07db      	lsls	r3, r3, #31
    81c0:	d500      	bpl.n	81c4 <_vfiprintf_r+0x10d0>
    81c2:	e4d2      	b.n	7b6a <_vfiprintf_r+0xa76>
    81c4:	e4cc      	b.n	7b60 <_vfiprintf_r+0xa6c>
    81c6:	464b      	mov	r3, r9
    81c8:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    81ca:	f7f9 fa07 	bl	15dc <__retarget_lock_release_recursive>
    81ce:	e4cc      	b.n	7b6a <_vfiprintf_r+0xa76>
    81d0:	002b      	movs	r3, r5
    81d2:	f7ff f9ee 	bl	75b2 <_vfiprintf_r+0x4be>
    81d6:	9003      	str	r0, [sp, #12]
    81d8:	f7ff fa9c 	bl	7714 <_vfiprintf_r+0x620>
    81dc:	002a      	movs	r2, r5
    81de:	f7ff fab3 	bl	7748 <_vfiprintf_r+0x654>
    81e2:	0028      	movs	r0, r5
    81e4:	e57a      	b.n	7cdc <_vfiprintf_r+0xbe8>
    81e6:	ab12      	add	r3, sp, #72	@ 0x48
    81e8:	25b7      	movs	r5, #183	@ 0xb7
    81ea:	469c      	mov	ip, r3
    81ec:	4465      	add	r5, ip
    81ee:	f7ff f98d 	bl	750c <_vfiprintf_r+0x418>
    81f2:	46c0      	nop			@ (mov r8, r8)
    81f4:	00009ea8 	.word	0x00009ea8
    81f8:	00009e98 	.word	0x00009e98

000081fc <__sbprintf>:
    81fc:	b5f0      	push	{r4, r5, r6, r7, lr}
    81fe:	46c6      	mov	lr, r8
    8200:	b500      	push	{lr}
    8202:	4c20      	ldr	r4, [pc, #128]	@ (8284 <__sbprintf+0x88>)
    8204:	0016      	movs	r6, r2
    8206:	44a5      	add	sp, r4
    8208:	2202      	movs	r2, #2
    820a:	466c      	mov	r4, sp
    820c:	4698      	mov	r8, r3
    820e:	898b      	ldrh	r3, [r1, #12]
    8210:	0007      	movs	r7, r0
    8212:	4393      	bics	r3, r2
    8214:	81a3      	strh	r3, [r4, #12]
    8216:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    8218:	a816      	add	r0, sp, #88	@ 0x58
    821a:	9319      	str	r3, [sp, #100]	@ 0x64
    821c:	89cb      	ldrh	r3, [r1, #14]
    821e:	000d      	movs	r5, r1
    8220:	81e3      	strh	r3, [r4, #14]
    8222:	69cb      	ldr	r3, [r1, #28]
    8224:	9307      	str	r3, [sp, #28]
    8226:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    8228:	9309      	str	r3, [sp, #36]	@ 0x24
    822a:	ab1a      	add	r3, sp, #104	@ 0x68
    822c:	9300      	str	r3, [sp, #0]
    822e:	9304      	str	r3, [sp, #16]
    8230:	2380      	movs	r3, #128	@ 0x80
    8232:	00db      	lsls	r3, r3, #3
    8234:	9302      	str	r3, [sp, #8]
    8236:	9305      	str	r3, [sp, #20]
    8238:	2300      	movs	r3, #0
    823a:	9306      	str	r3, [sp, #24]
    823c:	f7f9 f9c8 	bl	15d0 <__retarget_lock_init_recursive>
    8240:	0032      	movs	r2, r6
    8242:	4643      	mov	r3, r8
    8244:	4669      	mov	r1, sp
    8246:	0038      	movs	r0, r7
    8248:	f7fe ff54 	bl	70f4 <_vfiprintf_r>
    824c:	1e06      	subs	r6, r0, #0
    824e:	da10      	bge.n	8272 <__sbprintf+0x76>
    8250:	89a3      	ldrh	r3, [r4, #12]
    8252:	065b      	lsls	r3, r3, #25
    8254:	d503      	bpl.n	825e <__sbprintf+0x62>
    8256:	2240      	movs	r2, #64	@ 0x40
    8258:	89ab      	ldrh	r3, [r5, #12]
    825a:	4313      	orrs	r3, r2
    825c:	81ab      	strh	r3, [r5, #12]
    825e:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    8260:	f7f9 f9b8 	bl	15d4 <__retarget_lock_close_recursive>
    8264:	0030      	movs	r0, r6
    8266:	238d      	movs	r3, #141	@ 0x8d
    8268:	00db      	lsls	r3, r3, #3
    826a:	449d      	add	sp, r3
    826c:	bc80      	pop	{r7}
    826e:	46b8      	mov	r8, r7
    8270:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8272:	4669      	mov	r1, sp
    8274:	0038      	movs	r0, r7
    8276:	f7fc f95f 	bl	4538 <_fflush_r>
    827a:	2800      	cmp	r0, #0
    827c:	d0e8      	beq.n	8250 <__sbprintf+0x54>
    827e:	2601      	movs	r6, #1
    8280:	4276      	negs	r6, r6
    8282:	e7e5      	b.n	8250 <__sbprintf+0x54>
    8284:	fffffb98 	.word	0xfffffb98

00008288 <abort>:
    8288:	2006      	movs	r0, #6
    828a:	b510      	push	{r4, lr}
    828c:	f000 f804 	bl	8298 <raise>
    8290:	2001      	movs	r0, #1
    8292:	f7f8 fccf 	bl	c34 <_exit>
    8296:	46c0      	nop			@ (mov r8, r8)

00008298 <raise>:
    8298:	4b15      	ldr	r3, [pc, #84]	@ (82f0 <raise+0x58>)
    829a:	b570      	push	{r4, r5, r6, lr}
    829c:	0004      	movs	r4, r0
    829e:	681d      	ldr	r5, [r3, #0]
    82a0:	281f      	cmp	r0, #31
    82a2:	d81f      	bhi.n	82e4 <raise+0x4c>
    82a4:	239c      	movs	r3, #156	@ 0x9c
    82a6:	005b      	lsls	r3, r3, #1
    82a8:	58eb      	ldr	r3, [r5, r3]
    82aa:	2b00      	cmp	r3, #0
    82ac:	d00d      	beq.n	82ca <raise+0x32>
    82ae:	0082      	lsls	r2, r0, #2
    82b0:	189b      	adds	r3, r3, r2
    82b2:	681a      	ldr	r2, [r3, #0]
    82b4:	2a00      	cmp	r2, #0
    82b6:	d008      	beq.n	82ca <raise+0x32>
    82b8:	2a01      	cmp	r2, #1
    82ba:	d004      	beq.n	82c6 <raise+0x2e>
    82bc:	1c51      	adds	r1, r2, #1
    82be:	d00d      	beq.n	82dc <raise+0x44>
    82c0:	2100      	movs	r1, #0
    82c2:	6019      	str	r1, [r3, #0]
    82c4:	4790      	blx	r2
    82c6:	2000      	movs	r0, #0
    82c8:	e007      	b.n	82da <raise+0x42>
    82ca:	0028      	movs	r0, r5
    82cc:	f000 f826 	bl	831c <_getpid_r>
    82d0:	0022      	movs	r2, r4
    82d2:	0001      	movs	r1, r0
    82d4:	0028      	movs	r0, r5
    82d6:	f000 f80d 	bl	82f4 <_kill_r>
    82da:	bd70      	pop	{r4, r5, r6, pc}
    82dc:	2316      	movs	r3, #22
    82de:	2001      	movs	r0, #1
    82e0:	602b      	str	r3, [r5, #0]
    82e2:	e7fa      	b.n	82da <raise+0x42>
    82e4:	2316      	movs	r3, #22
    82e6:	2001      	movs	r0, #1
    82e8:	602b      	str	r3, [r5, #0]
    82ea:	4240      	negs	r0, r0
    82ec:	e7f5      	b.n	82da <raise+0x42>
    82ee:	46c0      	nop			@ (mov r8, r8)
    82f0:	20000000 	.word	0x20000000

000082f4 <_kill_r>:
    82f4:	2300      	movs	r3, #0
    82f6:	b570      	push	{r4, r5, r6, lr}
    82f8:	4d07      	ldr	r5, [pc, #28]	@ (8318 <_kill_r+0x24>)
    82fa:	0004      	movs	r4, r0
    82fc:	0008      	movs	r0, r1
    82fe:	0011      	movs	r1, r2
    8300:	602b      	str	r3, [r5, #0]
    8302:	f7f8 fc9b 	bl	c3c <_kill>
    8306:	1c43      	adds	r3, r0, #1
    8308:	d000      	beq.n	830c <_kill_r+0x18>
    830a:	bd70      	pop	{r4, r5, r6, pc}
    830c:	682b      	ldr	r3, [r5, #0]
    830e:	2b00      	cmp	r3, #0
    8310:	d0fb      	beq.n	830a <_kill_r+0x16>
    8312:	6023      	str	r3, [r4, #0]
    8314:	e7f9      	b.n	830a <_kill_r+0x16>
    8316:	46c0      	nop			@ (mov r8, r8)
    8318:	200043f4 	.word	0x200043f4

0000831c <_getpid_r>:
    831c:	b510      	push	{r4, lr}
    831e:	f7f8 fc95 	bl	c4c <_getpid>
    8322:	bd10      	pop	{r4, pc}

00008324 <__udivmoddi4>:
    8324:	b5f0      	push	{r4, r5, r6, r7, lr}
    8326:	b087      	sub	sp, #28
    8328:	0006      	movs	r6, r0
    832a:	000f      	movs	r7, r1
    832c:	9205      	str	r2, [sp, #20]
    832e:	9304      	str	r3, [sp, #16]
    8330:	428b      	cmp	r3, r1
    8332:	d900      	bls.n	8336 <__udivmoddi4+0x12>
    8334:	e066      	b.n	8404 <__udivmoddi4+0xe0>
    8336:	d101      	bne.n	833c <__udivmoddi4+0x18>
    8338:	4282      	cmp	r2, r0
    833a:	d863      	bhi.n	8404 <__udivmoddi4+0xe0>
    833c:	9904      	ldr	r1, [sp, #16]
    833e:	9805      	ldr	r0, [sp, #20]
    8340:	f7f7 fff8 	bl	334 <__clzdi2>
    8344:	0039      	movs	r1, r7
    8346:	9001      	str	r0, [sp, #4]
    8348:	0030      	movs	r0, r6
    834a:	f7f7 fff3 	bl	334 <__clzdi2>
    834e:	9b01      	ldr	r3, [sp, #4]
    8350:	9904      	ldr	r1, [sp, #16]
    8352:	1a1b      	subs	r3, r3, r0
    8354:	001a      	movs	r2, r3
    8356:	9805      	ldr	r0, [sp, #20]
    8358:	9301      	str	r3, [sp, #4]
    835a:	f7f7 ffdf 	bl	31c <__aeabi_llsl>
    835e:	0004      	movs	r4, r0
    8360:	000d      	movs	r5, r1
    8362:	42b9      	cmp	r1, r7
    8364:	d846      	bhi.n	83f4 <__udivmoddi4+0xd0>
    8366:	d101      	bne.n	836c <__udivmoddi4+0x48>
    8368:	42b0      	cmp	r0, r6
    836a:	d843      	bhi.n	83f4 <__udivmoddi4+0xd0>
    836c:	2001      	movs	r0, #1
    836e:	2100      	movs	r1, #0
    8370:	9a01      	ldr	r2, [sp, #4]
    8372:	f7f7 ffd3 	bl	31c <__aeabi_llsl>
    8376:	1b36      	subs	r6, r6, r4
    8378:	41af      	sbcs	r7, r5
    837a:	9002      	str	r0, [sp, #8]
    837c:	9103      	str	r1, [sp, #12]
    837e:	9b01      	ldr	r3, [sp, #4]
    8380:	2b00      	cmp	r3, #0
    8382:	d02e      	beq.n	83e2 <__udivmoddi4+0xbe>
    8384:	07e9      	lsls	r1, r5, #31
    8386:	0862      	lsrs	r2, r4, #1
    8388:	430a      	orrs	r2, r1
    838a:	9901      	ldr	r1, [sp, #4]
    838c:	086b      	lsrs	r3, r5, #1
    838e:	468c      	mov	ip, r1
    8390:	2401      	movs	r4, #1
    8392:	2500      	movs	r5, #0
    8394:	42bb      	cmp	r3, r7
    8396:	d832      	bhi.n	83fe <__udivmoddi4+0xda>
    8398:	d101      	bne.n	839e <__udivmoddi4+0x7a>
    839a:	42b2      	cmp	r2, r6
    839c:	d82f      	bhi.n	83fe <__udivmoddi4+0xda>
    839e:	0030      	movs	r0, r6
    83a0:	0039      	movs	r1, r7
    83a2:	1a80      	subs	r0, r0, r2
    83a4:	4199      	sbcs	r1, r3
    83a6:	1800      	adds	r0, r0, r0
    83a8:	4149      	adcs	r1, r1
    83aa:	1900      	adds	r0, r0, r4
    83ac:	4169      	adcs	r1, r5
    83ae:	0006      	movs	r6, r0
    83b0:	000f      	movs	r7, r1
    83b2:	2101      	movs	r1, #1
    83b4:	4249      	negs	r1, r1
    83b6:	448c      	add	ip, r1
    83b8:	4661      	mov	r1, ip
    83ba:	2900      	cmp	r1, #0
    83bc:	d1ea      	bne.n	8394 <__udivmoddi4+0x70>
    83be:	9c02      	ldr	r4, [sp, #8]
    83c0:	9d03      	ldr	r5, [sp, #12]
    83c2:	0030      	movs	r0, r6
    83c4:	0039      	movs	r1, r7
    83c6:	9a01      	ldr	r2, [sp, #4]
    83c8:	f7f7 ff9c 	bl	304 <__aeabi_llsr>
    83cc:	9a01      	ldr	r2, [sp, #4]
    83ce:	19a4      	adds	r4, r4, r6
    83d0:	417d      	adcs	r5, r7
    83d2:	0006      	movs	r6, r0
    83d4:	000f      	movs	r7, r1
    83d6:	f7f7 ffa1 	bl	31c <__aeabi_llsl>
    83da:	1a24      	subs	r4, r4, r0
    83dc:	418d      	sbcs	r5, r1
    83de:	9402      	str	r4, [sp, #8]
    83e0:	9503      	str	r5, [sp, #12]
    83e2:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    83e4:	2b00      	cmp	r3, #0
    83e6:	d001      	beq.n	83ec <__udivmoddi4+0xc8>
    83e8:	601e      	str	r6, [r3, #0]
    83ea:	605f      	str	r7, [r3, #4]
    83ec:	9802      	ldr	r0, [sp, #8]
    83ee:	9903      	ldr	r1, [sp, #12]
    83f0:	b007      	add	sp, #28
    83f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    83f4:	2200      	movs	r2, #0
    83f6:	2300      	movs	r3, #0
    83f8:	9202      	str	r2, [sp, #8]
    83fa:	9303      	str	r3, [sp, #12]
    83fc:	e7bf      	b.n	837e <__udivmoddi4+0x5a>
    83fe:	19b6      	adds	r6, r6, r6
    8400:	417f      	adcs	r7, r7
    8402:	e7d6      	b.n	83b2 <__udivmoddi4+0x8e>
    8404:	2300      	movs	r3, #0
    8406:	2400      	movs	r4, #0
    8408:	9302      	str	r3, [sp, #8]
    840a:	9403      	str	r4, [sp, #12]
    840c:	e7e9      	b.n	83e2 <__udivmoddi4+0xbe>
    840e:	Address 0x840e is out of bounds.


00008410 <__aeabi_dadd>:
    8410:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    8412:	0fdf      	lsrs	r7, r3, #31
    8414:	46bc      	mov	ip, r7
    8416:	030d      	lsls	r5, r1, #12
    8418:	004c      	lsls	r4, r1, #1
    841a:	031e      	lsls	r6, r3, #12
    841c:	0fc9      	lsrs	r1, r1, #31
    841e:	9100      	str	r1, [sp, #0]
    8420:	0a6d      	lsrs	r5, r5, #9
    8422:	0f41      	lsrs	r1, r0, #29
    8424:	0a76      	lsrs	r6, r6, #9
    8426:	0f57      	lsrs	r7, r2, #29
    8428:	4329      	orrs	r1, r5
    842a:	4337      	orrs	r7, r6
    842c:	005d      	lsls	r5, r3, #1
    842e:	9e00      	ldr	r6, [sp, #0]
    8430:	0d64      	lsrs	r4, r4, #21
    8432:	0d6d      	lsrs	r5, r5, #21
    8434:	00c0      	lsls	r0, r0, #3
    8436:	00d2      	lsls	r2, r2, #3
    8438:	1b63      	subs	r3, r4, r5
    843a:	4566      	cmp	r6, ip
    843c:	d000      	beq.n	8440 <__aeabi_dadd+0x30>
    843e:	e12e      	b.n	869e <__aeabi_dadd+0x28e>
    8440:	2b00      	cmp	r3, #0
    8442:	dc00      	bgt.n	8446 <__aeabi_dadd+0x36>
    8444:	e07a      	b.n	853c <__aeabi_dadd+0x12c>
    8446:	2d00      	cmp	r5, #0
    8448:	d13c      	bne.n	84c4 <__aeabi_dadd+0xb4>
    844a:	003d      	movs	r5, r7
    844c:	4315      	orrs	r5, r2
    844e:	d01e      	beq.n	848e <__aeabi_dadd+0x7e>
    8450:	1e5d      	subs	r5, r3, #1
    8452:	2b01      	cmp	r3, #1
    8454:	d118      	bne.n	8488 <__aeabi_dadd+0x78>
    8456:	1882      	adds	r2, r0, r2
    8458:	4282      	cmp	r2, r0
    845a:	4180      	sbcs	r0, r0
    845c:	19c9      	adds	r1, r1, r7
    845e:	4240      	negs	r0, r0
    8460:	1809      	adds	r1, r1, r0
    8462:	0010      	movs	r0, r2
    8464:	020a      	lsls	r2, r1, #8
    8466:	d400      	bmi.n	846a <__aeabi_dadd+0x5a>
    8468:	e102      	b.n	8670 <__aeabi_dadd+0x260>
    846a:	4aba      	ldr	r2, [pc, #744]	@ (8754 <__aeabi_dadd+0x344>)
    846c:	3301      	adds	r3, #1
    846e:	4293      	cmp	r3, r2
    8470:	d100      	bne.n	8474 <__aeabi_dadd+0x64>
    8472:	e28a      	b.n	898a <__aeabi_dadd+0x57a>
    8474:	4cb8      	ldr	r4, [pc, #736]	@ (8758 <__aeabi_dadd+0x348>)
    8476:	0842      	lsrs	r2, r0, #1
    8478:	400c      	ands	r4, r1
    847a:	2101      	movs	r1, #1
    847c:	4001      	ands	r1, r0
    847e:	430a      	orrs	r2, r1
    8480:	07e0      	lsls	r0, r4, #31
    8482:	4310      	orrs	r0, r2
    8484:	0861      	lsrs	r1, r4, #1
    8486:	e0f3      	b.n	8670 <__aeabi_dadd+0x260>
    8488:	4eb2      	ldr	r6, [pc, #712]	@ (8754 <__aeabi_dadd+0x344>)
    848a:	42b3      	cmp	r3, r6
    848c:	d122      	bne.n	84d4 <__aeabi_dadd+0xc4>
    848e:	074c      	lsls	r4, r1, #29
    8490:	08ca      	lsrs	r2, r1, #3
    8492:	49b0      	ldr	r1, [pc, #704]	@ (8754 <__aeabi_dadd+0x344>)
    8494:	08c0      	lsrs	r0, r0, #3
    8496:	4304      	orrs	r4, r0
    8498:	428b      	cmp	r3, r1
    849a:	d106      	bne.n	84aa <__aeabi_dadd+0x9a>
    849c:	0021      	movs	r1, r4
    849e:	4311      	orrs	r1, r2
    84a0:	d100      	bne.n	84a4 <__aeabi_dadd+0x94>
    84a2:	e275      	b.n	8990 <__aeabi_dadd+0x580>
    84a4:	2180      	movs	r1, #128	@ 0x80
    84a6:	0309      	lsls	r1, r1, #12
    84a8:	430a      	orrs	r2, r1
    84aa:	0020      	movs	r0, r4
    84ac:	4cab      	ldr	r4, [pc, #684]	@ (875c <__aeabi_dadd+0x34c>)
    84ae:	051b      	lsls	r3, r3, #20
    84b0:	0312      	lsls	r2, r2, #12
    84b2:	4023      	ands	r3, r4
    84b4:	0b12      	lsrs	r2, r2, #12
    84b6:	4313      	orrs	r3, r2
    84b8:	9a00      	ldr	r2, [sp, #0]
    84ba:	07d2      	lsls	r2, r2, #31
    84bc:	4313      	orrs	r3, r2
    84be:	0019      	movs	r1, r3
    84c0:	b003      	add	sp, #12
    84c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    84c4:	4da3      	ldr	r5, [pc, #652]	@ (8754 <__aeabi_dadd+0x344>)
    84c6:	42ac      	cmp	r4, r5
    84c8:	d100      	bne.n	84cc <__aeabi_dadd+0xbc>
    84ca:	e1dd      	b.n	8888 <__aeabi_dadd+0x478>
    84cc:	2580      	movs	r5, #128	@ 0x80
    84ce:	042d      	lsls	r5, r5, #16
    84d0:	432f      	orrs	r7, r5
    84d2:	001d      	movs	r5, r3
    84d4:	2d38      	cmp	r5, #56	@ 0x38
    84d6:	dc2c      	bgt.n	8532 <__aeabi_dadd+0x122>
    84d8:	2d1f      	cmp	r5, #31
    84da:	dc19      	bgt.n	8510 <__aeabi_dadd+0x100>
    84dc:	2320      	movs	r3, #32
    84de:	003e      	movs	r6, r7
    84e0:	1b5b      	subs	r3, r3, r5
    84e2:	409e      	lsls	r6, r3
    84e4:	46b4      	mov	ip, r6
    84e6:	0016      	movs	r6, r2
    84e8:	9301      	str	r3, [sp, #4]
    84ea:	40ee      	lsrs	r6, r5
    84ec:	4663      	mov	r3, ip
    84ee:	431e      	orrs	r6, r3
    84f0:	9b01      	ldr	r3, [sp, #4]
    84f2:	40ef      	lsrs	r7, r5
    84f4:	409a      	lsls	r2, r3
    84f6:	0013      	movs	r3, r2
    84f8:	1e5a      	subs	r2, r3, #1
    84fa:	4193      	sbcs	r3, r2
    84fc:	4333      	orrs	r3, r6
    84fe:	181b      	adds	r3, r3, r0
    8500:	4283      	cmp	r3, r0
    8502:	4180      	sbcs	r0, r0
    8504:	1879      	adds	r1, r7, r1
    8506:	4240      	negs	r0, r0
    8508:	1809      	adds	r1, r1, r0
    850a:	0018      	movs	r0, r3
    850c:	0023      	movs	r3, r4
    850e:	e7a9      	b.n	8464 <__aeabi_dadd+0x54>
    8510:	002b      	movs	r3, r5
    8512:	003e      	movs	r6, r7
    8514:	3b20      	subs	r3, #32
    8516:	40de      	lsrs	r6, r3
    8518:	2300      	movs	r3, #0
    851a:	2d20      	cmp	r5, #32
    851c:	d003      	beq.n	8526 <__aeabi_dadd+0x116>
    851e:	3340      	adds	r3, #64	@ 0x40
    8520:	1b5b      	subs	r3, r3, r5
    8522:	409f      	lsls	r7, r3
    8524:	003b      	movs	r3, r7
    8526:	4313      	orrs	r3, r2
    8528:	1e5a      	subs	r2, r3, #1
    852a:	4193      	sbcs	r3, r2
    852c:	4333      	orrs	r3, r6
    852e:	2700      	movs	r7, #0
    8530:	e7e5      	b.n	84fe <__aeabi_dadd+0xee>
    8532:	003b      	movs	r3, r7
    8534:	4313      	orrs	r3, r2
    8536:	1e5a      	subs	r2, r3, #1
    8538:	4193      	sbcs	r3, r2
    853a:	e7f8      	b.n	852e <__aeabi_dadd+0x11e>
    853c:	2b00      	cmp	r3, #0
    853e:	d050      	beq.n	85e2 <__aeabi_dadd+0x1d2>
    8540:	1b2b      	subs	r3, r5, r4
    8542:	2c00      	cmp	r4, #0
    8544:	d112      	bne.n	856c <__aeabi_dadd+0x15c>
    8546:	000c      	movs	r4, r1
    8548:	4304      	orrs	r4, r0
    854a:	d00c      	beq.n	8566 <__aeabi_dadd+0x156>
    854c:	1e5c      	subs	r4, r3, #1
    854e:	2b01      	cmp	r3, #1
    8550:	d106      	bne.n	8560 <__aeabi_dadd+0x150>
    8552:	1880      	adds	r0, r0, r2
    8554:	4290      	cmp	r0, r2
    8556:	4192      	sbcs	r2, r2
    8558:	19c9      	adds	r1, r1, r7
    855a:	4252      	negs	r2, r2
    855c:	1889      	adds	r1, r1, r2
    855e:	e781      	b.n	8464 <__aeabi_dadd+0x54>
    8560:	4e7c      	ldr	r6, [pc, #496]	@ (8754 <__aeabi_dadd+0x344>)
    8562:	42b3      	cmp	r3, r6
    8564:	d10a      	bne.n	857c <__aeabi_dadd+0x16c>
    8566:	0039      	movs	r1, r7
    8568:	0010      	movs	r0, r2
    856a:	e790      	b.n	848e <__aeabi_dadd+0x7e>
    856c:	4c79      	ldr	r4, [pc, #484]	@ (8754 <__aeabi_dadd+0x344>)
    856e:	42a5      	cmp	r5, r4
    8570:	d100      	bne.n	8574 <__aeabi_dadd+0x164>
    8572:	e204      	b.n	897e <__aeabi_dadd+0x56e>
    8574:	2480      	movs	r4, #128	@ 0x80
    8576:	0424      	lsls	r4, r4, #16
    8578:	4321      	orrs	r1, r4
    857a:	001c      	movs	r4, r3
    857c:	2c38      	cmp	r4, #56	@ 0x38
    857e:	dc2b      	bgt.n	85d8 <__aeabi_dadd+0x1c8>
    8580:	2c1f      	cmp	r4, #31
    8582:	dc18      	bgt.n	85b6 <__aeabi_dadd+0x1a6>
    8584:	2320      	movs	r3, #32
    8586:	000e      	movs	r6, r1
    8588:	1b1b      	subs	r3, r3, r4
    858a:	409e      	lsls	r6, r3
    858c:	46b4      	mov	ip, r6
    858e:	0006      	movs	r6, r0
    8590:	9301      	str	r3, [sp, #4]
    8592:	40e6      	lsrs	r6, r4
    8594:	4663      	mov	r3, ip
    8596:	431e      	orrs	r6, r3
    8598:	9b01      	ldr	r3, [sp, #4]
    859a:	40e1      	lsrs	r1, r4
    859c:	4098      	lsls	r0, r3
    859e:	0003      	movs	r3, r0
    85a0:	1e58      	subs	r0, r3, #1
    85a2:	4183      	sbcs	r3, r0
    85a4:	4333      	orrs	r3, r6
    85a6:	1898      	adds	r0, r3, r2
    85a8:	4290      	cmp	r0, r2
    85aa:	4192      	sbcs	r2, r2
    85ac:	19c9      	adds	r1, r1, r7
    85ae:	4252      	negs	r2, r2
    85b0:	002b      	movs	r3, r5
    85b2:	1889      	adds	r1, r1, r2
    85b4:	e756      	b.n	8464 <__aeabi_dadd+0x54>
    85b6:	0023      	movs	r3, r4
    85b8:	000e      	movs	r6, r1
    85ba:	3b20      	subs	r3, #32
    85bc:	40de      	lsrs	r6, r3
    85be:	2300      	movs	r3, #0
    85c0:	2c20      	cmp	r4, #32
    85c2:	d003      	beq.n	85cc <__aeabi_dadd+0x1bc>
    85c4:	3340      	adds	r3, #64	@ 0x40
    85c6:	1b1b      	subs	r3, r3, r4
    85c8:	4099      	lsls	r1, r3
    85ca:	000b      	movs	r3, r1
    85cc:	4303      	orrs	r3, r0
    85ce:	1e59      	subs	r1, r3, #1
    85d0:	418b      	sbcs	r3, r1
    85d2:	4333      	orrs	r3, r6
    85d4:	2100      	movs	r1, #0
    85d6:	e7e6      	b.n	85a6 <__aeabi_dadd+0x196>
    85d8:	000b      	movs	r3, r1
    85da:	4303      	orrs	r3, r0
    85dc:	1e59      	subs	r1, r3, #1
    85de:	418b      	sbcs	r3, r1
    85e0:	e7f8      	b.n	85d4 <__aeabi_dadd+0x1c4>
    85e2:	4d5f      	ldr	r5, [pc, #380]	@ (8760 <__aeabi_dadd+0x350>)
    85e4:	1c63      	adds	r3, r4, #1
    85e6:	422b      	tst	r3, r5
    85e8:	d134      	bne.n	8654 <__aeabi_dadd+0x244>
    85ea:	000b      	movs	r3, r1
    85ec:	4303      	orrs	r3, r0
    85ee:	2c00      	cmp	r4, #0
    85f0:	d114      	bne.n	861c <__aeabi_dadd+0x20c>
    85f2:	2b00      	cmp	r3, #0
    85f4:	d100      	bne.n	85f8 <__aeabi_dadd+0x1e8>
    85f6:	e1bd      	b.n	8974 <__aeabi_dadd+0x564>
    85f8:	003b      	movs	r3, r7
    85fa:	4313      	orrs	r3, r2
    85fc:	d100      	bne.n	8600 <__aeabi_dadd+0x1f0>
    85fe:	e11e      	b.n	883e <__aeabi_dadd+0x42e>
    8600:	1882      	adds	r2, r0, r2
    8602:	4282      	cmp	r2, r0
    8604:	4180      	sbcs	r0, r0
    8606:	19c9      	adds	r1, r1, r7
    8608:	4240      	negs	r0, r0
    860a:	1809      	adds	r1, r1, r0
    860c:	020b      	lsls	r3, r1, #8
    860e:	d400      	bmi.n	8612 <__aeabi_dadd+0x202>
    8610:	e1b1      	b.n	8976 <__aeabi_dadd+0x566>
    8612:	4b51      	ldr	r3, [pc, #324]	@ (8758 <__aeabi_dadd+0x348>)
    8614:	0010      	movs	r0, r2
    8616:	4019      	ands	r1, r3
    8618:	2301      	movs	r3, #1
    861a:	e738      	b.n	848e <__aeabi_dadd+0x7e>
    861c:	2b00      	cmp	r3, #0
    861e:	d100      	bne.n	8622 <__aeabi_dadd+0x212>
    8620:	e1ad      	b.n	897e <__aeabi_dadd+0x56e>
    8622:	003c      	movs	r4, r7
    8624:	4b4b      	ldr	r3, [pc, #300]	@ (8754 <__aeabi_dadd+0x344>)
    8626:	4314      	orrs	r4, r2
    8628:	d100      	bne.n	862c <__aeabi_dadd+0x21c>
    862a:	e730      	b.n	848e <__aeabi_dadd+0x7e>
    862c:	074b      	lsls	r3, r1, #29
    862e:	08c0      	lsrs	r0, r0, #3
    8630:	4318      	orrs	r0, r3
    8632:	08cb      	lsrs	r3, r1, #3
    8634:	2180      	movs	r1, #128	@ 0x80
    8636:	0309      	lsls	r1, r1, #12
    8638:	420b      	tst	r3, r1
    863a:	d006      	beq.n	864a <__aeabi_dadd+0x23a>
    863c:	08fc      	lsrs	r4, r7, #3
    863e:	420c      	tst	r4, r1
    8640:	d103      	bne.n	864a <__aeabi_dadd+0x23a>
    8642:	0023      	movs	r3, r4
    8644:	08d0      	lsrs	r0, r2, #3
    8646:	077f      	lsls	r7, r7, #29
    8648:	4338      	orrs	r0, r7
    864a:	0f41      	lsrs	r1, r0, #29
    864c:	00db      	lsls	r3, r3, #3
    864e:	4319      	orrs	r1, r3
    8650:	00c0      	lsls	r0, r0, #3
    8652:	e119      	b.n	8888 <__aeabi_dadd+0x478>
    8654:	4c3f      	ldr	r4, [pc, #252]	@ (8754 <__aeabi_dadd+0x344>)
    8656:	42a3      	cmp	r3, r4
    8658:	d100      	bne.n	865c <__aeabi_dadd+0x24c>
    865a:	e196      	b.n	898a <__aeabi_dadd+0x57a>
    865c:	1882      	adds	r2, r0, r2
    865e:	4282      	cmp	r2, r0
    8660:	4180      	sbcs	r0, r0
    8662:	19cf      	adds	r7, r1, r7
    8664:	4240      	negs	r0, r0
    8666:	183f      	adds	r7, r7, r0
    8668:	07f8      	lsls	r0, r7, #31
    866a:	0852      	lsrs	r2, r2, #1
    866c:	4310      	orrs	r0, r2
    866e:	0879      	lsrs	r1, r7, #1
    8670:	0742      	lsls	r2, r0, #29
    8672:	d009      	beq.n	8688 <__aeabi_dadd+0x278>
    8674:	220f      	movs	r2, #15
    8676:	4002      	ands	r2, r0
    8678:	2a04      	cmp	r2, #4
    867a:	d005      	beq.n	8688 <__aeabi_dadd+0x278>
    867c:	1d02      	adds	r2, r0, #4
    867e:	4282      	cmp	r2, r0
    8680:	4180      	sbcs	r0, r0
    8682:	4240      	negs	r0, r0
    8684:	1809      	adds	r1, r1, r0
    8686:	0010      	movs	r0, r2
    8688:	020a      	lsls	r2, r1, #8
    868a:	d400      	bmi.n	868e <__aeabi_dadd+0x27e>
    868c:	e6ff      	b.n	848e <__aeabi_dadd+0x7e>
    868e:	4a31      	ldr	r2, [pc, #196]	@ (8754 <__aeabi_dadd+0x344>)
    8690:	3301      	adds	r3, #1
    8692:	4293      	cmp	r3, r2
    8694:	d100      	bne.n	8698 <__aeabi_dadd+0x288>
    8696:	e178      	b.n	898a <__aeabi_dadd+0x57a>
    8698:	4a2f      	ldr	r2, [pc, #188]	@ (8758 <__aeabi_dadd+0x348>)
    869a:	4011      	ands	r1, r2
    869c:	e6f7      	b.n	848e <__aeabi_dadd+0x7e>
    869e:	2b00      	cmp	r3, #0
    86a0:	dd60      	ble.n	8764 <__aeabi_dadd+0x354>
    86a2:	2d00      	cmp	r5, #0
    86a4:	d136      	bne.n	8714 <__aeabi_dadd+0x304>
    86a6:	003d      	movs	r5, r7
    86a8:	4315      	orrs	r5, r2
    86aa:	d100      	bne.n	86ae <__aeabi_dadd+0x29e>
    86ac:	e6ef      	b.n	848e <__aeabi_dadd+0x7e>
    86ae:	1e5d      	subs	r5, r3, #1
    86b0:	2b01      	cmp	r3, #1
    86b2:	d10d      	bne.n	86d0 <__aeabi_dadd+0x2c0>
    86b4:	1a82      	subs	r2, r0, r2
    86b6:	4290      	cmp	r0, r2
    86b8:	4180      	sbcs	r0, r0
    86ba:	1bc9      	subs	r1, r1, r7
    86bc:	4240      	negs	r0, r0
    86be:	1a09      	subs	r1, r1, r0
    86c0:	0010      	movs	r0, r2
    86c2:	020a      	lsls	r2, r1, #8
    86c4:	d5d4      	bpl.n	8670 <__aeabi_dadd+0x260>
    86c6:	0249      	lsls	r1, r1, #9
    86c8:	001c      	movs	r4, r3
    86ca:	0a4d      	lsrs	r5, r1, #9
    86cc:	9001      	str	r0, [sp, #4]
    86ce:	e108      	b.n	88e2 <__aeabi_dadd+0x4d2>
    86d0:	4e20      	ldr	r6, [pc, #128]	@ (8754 <__aeabi_dadd+0x344>)
    86d2:	42b3      	cmp	r3, r6
    86d4:	d100      	bne.n	86d8 <__aeabi_dadd+0x2c8>
    86d6:	e6da      	b.n	848e <__aeabi_dadd+0x7e>
    86d8:	2d38      	cmp	r5, #56	@ 0x38
    86da:	dc35      	bgt.n	8748 <__aeabi_dadd+0x338>
    86dc:	2d1f      	cmp	r5, #31
    86de:	dc22      	bgt.n	8726 <__aeabi_dadd+0x316>
    86e0:	2320      	movs	r3, #32
    86e2:	003e      	movs	r6, r7
    86e4:	1b5b      	subs	r3, r3, r5
    86e6:	409e      	lsls	r6, r3
    86e8:	46b4      	mov	ip, r6
    86ea:	0016      	movs	r6, r2
    86ec:	9301      	str	r3, [sp, #4]
    86ee:	40ee      	lsrs	r6, r5
    86f0:	4663      	mov	r3, ip
    86f2:	431e      	orrs	r6, r3
    86f4:	9b01      	ldr	r3, [sp, #4]
    86f6:	40ef      	lsrs	r7, r5
    86f8:	409a      	lsls	r2, r3
    86fa:	0013      	movs	r3, r2
    86fc:	1e5a      	subs	r2, r3, #1
    86fe:	4193      	sbcs	r3, r2
    8700:	4333      	orrs	r3, r6
    8702:	1ac3      	subs	r3, r0, r3
    8704:	4298      	cmp	r0, r3
    8706:	4180      	sbcs	r0, r0
    8708:	1bc9      	subs	r1, r1, r7
    870a:	4240      	negs	r0, r0
    870c:	1a09      	subs	r1, r1, r0
    870e:	0018      	movs	r0, r3
    8710:	0023      	movs	r3, r4
    8712:	e7d6      	b.n	86c2 <__aeabi_dadd+0x2b2>
    8714:	4d0f      	ldr	r5, [pc, #60]	@ (8754 <__aeabi_dadd+0x344>)
    8716:	42ac      	cmp	r4, r5
    8718:	d100      	bne.n	871c <__aeabi_dadd+0x30c>
    871a:	e0b5      	b.n	8888 <__aeabi_dadd+0x478>
    871c:	2580      	movs	r5, #128	@ 0x80
    871e:	042d      	lsls	r5, r5, #16
    8720:	432f      	orrs	r7, r5
    8722:	001d      	movs	r5, r3
    8724:	e7d8      	b.n	86d8 <__aeabi_dadd+0x2c8>
    8726:	002b      	movs	r3, r5
    8728:	003e      	movs	r6, r7
    872a:	3b20      	subs	r3, #32
    872c:	40de      	lsrs	r6, r3
    872e:	2300      	movs	r3, #0
    8730:	2d20      	cmp	r5, #32
    8732:	d003      	beq.n	873c <__aeabi_dadd+0x32c>
    8734:	3340      	adds	r3, #64	@ 0x40
    8736:	1b5b      	subs	r3, r3, r5
    8738:	409f      	lsls	r7, r3
    873a:	003b      	movs	r3, r7
    873c:	4313      	orrs	r3, r2
    873e:	1e5a      	subs	r2, r3, #1
    8740:	4193      	sbcs	r3, r2
    8742:	4333      	orrs	r3, r6
    8744:	2700      	movs	r7, #0
    8746:	e7dc      	b.n	8702 <__aeabi_dadd+0x2f2>
    8748:	003b      	movs	r3, r7
    874a:	4313      	orrs	r3, r2
    874c:	1e5a      	subs	r2, r3, #1
    874e:	4193      	sbcs	r3, r2
    8750:	e7f8      	b.n	8744 <__aeabi_dadd+0x334>
    8752:	46c0      	nop			@ (mov r8, r8)
    8754:	000007ff 	.word	0x000007ff
    8758:	ff7fffff 	.word	0xff7fffff
    875c:	7ff00000 	.word	0x7ff00000
    8760:	000007fe 	.word	0x000007fe
    8764:	2b00      	cmp	r3, #0
    8766:	d054      	beq.n	8812 <__aeabi_dadd+0x402>
    8768:	1b2b      	subs	r3, r5, r4
    876a:	2c00      	cmp	r4, #0
    876c:	d115      	bne.n	879a <__aeabi_dadd+0x38a>
    876e:	000c      	movs	r4, r1
    8770:	4304      	orrs	r4, r0
    8772:	d00f      	beq.n	8794 <__aeabi_dadd+0x384>
    8774:	1e5c      	subs	r4, r3, #1
    8776:	2b01      	cmp	r3, #1
    8778:	d109      	bne.n	878e <__aeabi_dadd+0x37e>
    877a:	1a10      	subs	r0, r2, r0
    877c:	4282      	cmp	r2, r0
    877e:	4192      	sbcs	r2, r2
    8780:	4663      	mov	r3, ip
    8782:	1a79      	subs	r1, r7, r1
    8784:	4252      	negs	r2, r2
    8786:	9300      	str	r3, [sp, #0]
    8788:	1a89      	subs	r1, r1, r2
    878a:	2301      	movs	r3, #1
    878c:	e799      	b.n	86c2 <__aeabi_dadd+0x2b2>
    878e:	4e81      	ldr	r6, [pc, #516]	@ (8994 <__aeabi_dadd+0x584>)
    8790:	42b3      	cmp	r3, r6
    8792:	d10a      	bne.n	87aa <__aeabi_dadd+0x39a>
    8794:	4661      	mov	r1, ip
    8796:	9100      	str	r1, [sp, #0]
    8798:	e6e5      	b.n	8566 <__aeabi_dadd+0x156>
    879a:	4c7e      	ldr	r4, [pc, #504]	@ (8994 <__aeabi_dadd+0x584>)
    879c:	42a5      	cmp	r5, r4
    879e:	d100      	bne.n	87a2 <__aeabi_dadd+0x392>
    87a0:	e0eb      	b.n	897a <__aeabi_dadd+0x56a>
    87a2:	2480      	movs	r4, #128	@ 0x80
    87a4:	0424      	lsls	r4, r4, #16
    87a6:	4321      	orrs	r1, r4
    87a8:	001c      	movs	r4, r3
    87aa:	2c38      	cmp	r4, #56	@ 0x38
    87ac:	dc2c      	bgt.n	8808 <__aeabi_dadd+0x3f8>
    87ae:	2c1f      	cmp	r4, #31
    87b0:	dc19      	bgt.n	87e6 <__aeabi_dadd+0x3d6>
    87b2:	2320      	movs	r3, #32
    87b4:	000e      	movs	r6, r1
    87b6:	1b1b      	subs	r3, r3, r4
    87b8:	409e      	lsls	r6, r3
    87ba:	9300      	str	r3, [sp, #0]
    87bc:	0033      	movs	r3, r6
    87be:	0006      	movs	r6, r0
    87c0:	40e6      	lsrs	r6, r4
    87c2:	431e      	orrs	r6, r3
    87c4:	9b00      	ldr	r3, [sp, #0]
    87c6:	40e1      	lsrs	r1, r4
    87c8:	4098      	lsls	r0, r3
    87ca:	0003      	movs	r3, r0
    87cc:	1e58      	subs	r0, r3, #1
    87ce:	4183      	sbcs	r3, r0
    87d0:	4333      	orrs	r3, r6
    87d2:	1ad0      	subs	r0, r2, r3
    87d4:	4282      	cmp	r2, r0
    87d6:	4192      	sbcs	r2, r2
    87d8:	1a79      	subs	r1, r7, r1
    87da:	4252      	negs	r2, r2
    87dc:	1a89      	subs	r1, r1, r2
    87de:	4662      	mov	r2, ip
    87e0:	002b      	movs	r3, r5
    87e2:	9200      	str	r2, [sp, #0]
    87e4:	e76d      	b.n	86c2 <__aeabi_dadd+0x2b2>
    87e6:	0023      	movs	r3, r4
    87e8:	000e      	movs	r6, r1
    87ea:	3b20      	subs	r3, #32
    87ec:	40de      	lsrs	r6, r3
    87ee:	2300      	movs	r3, #0
    87f0:	2c20      	cmp	r4, #32
    87f2:	d003      	beq.n	87fc <__aeabi_dadd+0x3ec>
    87f4:	3340      	adds	r3, #64	@ 0x40
    87f6:	1b1b      	subs	r3, r3, r4
    87f8:	4099      	lsls	r1, r3
    87fa:	000b      	movs	r3, r1
    87fc:	4303      	orrs	r3, r0
    87fe:	1e59      	subs	r1, r3, #1
    8800:	418b      	sbcs	r3, r1
    8802:	4333      	orrs	r3, r6
    8804:	2100      	movs	r1, #0
    8806:	e7e4      	b.n	87d2 <__aeabi_dadd+0x3c2>
    8808:	000b      	movs	r3, r1
    880a:	4303      	orrs	r3, r0
    880c:	1e59      	subs	r1, r3, #1
    880e:	418b      	sbcs	r3, r1
    8810:	e7f8      	b.n	8804 <__aeabi_dadd+0x3f4>
    8812:	4e61      	ldr	r6, [pc, #388]	@ (8998 <__aeabi_dadd+0x588>)
    8814:	1c65      	adds	r5, r4, #1
    8816:	4235      	tst	r5, r6
    8818:	d150      	bne.n	88bc <__aeabi_dadd+0x4ac>
    881a:	000e      	movs	r6, r1
    881c:	003d      	movs	r5, r7
    881e:	4306      	orrs	r6, r0
    8820:	4315      	orrs	r5, r2
    8822:	2c00      	cmp	r4, #0
    8824:	d128      	bne.n	8878 <__aeabi_dadd+0x468>
    8826:	2e00      	cmp	r6, #0
    8828:	d10f      	bne.n	884a <__aeabi_dadd+0x43a>
    882a:	0019      	movs	r1, r3
    882c:	0018      	movs	r0, r3
    882e:	9300      	str	r3, [sp, #0]
    8830:	2d00      	cmp	r5, #0
    8832:	d100      	bne.n	8836 <__aeabi_dadd+0x426>
    8834:	e62b      	b.n	848e <__aeabi_dadd+0x7e>
    8836:	0039      	movs	r1, r7
    8838:	0010      	movs	r0, r2
    883a:	4663      	mov	r3, ip
    883c:	9300      	str	r3, [sp, #0]
    883e:	0003      	movs	r3, r0
    8840:	430b      	orrs	r3, r1
    8842:	d100      	bne.n	8846 <__aeabi_dadd+0x436>
    8844:	e09e      	b.n	8984 <__aeabi_dadd+0x574>
    8846:	2300      	movs	r3, #0
    8848:	e712      	b.n	8670 <__aeabi_dadd+0x260>
    884a:	2d00      	cmp	r5, #0
    884c:	d0f7      	beq.n	883e <__aeabi_dadd+0x42e>
    884e:	1a85      	subs	r5, r0, r2
    8850:	42a8      	cmp	r0, r5
    8852:	41b6      	sbcs	r6, r6
    8854:	1bcc      	subs	r4, r1, r7
    8856:	4276      	negs	r6, r6
    8858:	1ba4      	subs	r4, r4, r6
    885a:	0226      	lsls	r6, r4, #8
    885c:	d506      	bpl.n	886c <__aeabi_dadd+0x45c>
    885e:	1a10      	subs	r0, r2, r0
    8860:	4282      	cmp	r2, r0
    8862:	4192      	sbcs	r2, r2
    8864:	1a79      	subs	r1, r7, r1
    8866:	4252      	negs	r2, r2
    8868:	1a89      	subs	r1, r1, r2
    886a:	e7e6      	b.n	883a <__aeabi_dadd+0x42a>
    886c:	0028      	movs	r0, r5
    886e:	4320      	orrs	r0, r4
    8870:	d05c      	beq.n	892c <__aeabi_dadd+0x51c>
    8872:	0021      	movs	r1, r4
    8874:	0028      	movs	r0, r5
    8876:	e7e2      	b.n	883e <__aeabi_dadd+0x42e>
    8878:	2e00      	cmp	r6, #0
    887a:	d107      	bne.n	888c <__aeabi_dadd+0x47c>
    887c:	2d00      	cmp	r5, #0
    887e:	d17c      	bne.n	897a <__aeabi_dadd+0x56a>
    8880:	2180      	movs	r1, #128	@ 0x80
    8882:	0018      	movs	r0, r3
    8884:	9300      	str	r3, [sp, #0]
    8886:	03c9      	lsls	r1, r1, #15
    8888:	4b42      	ldr	r3, [pc, #264]	@ (8994 <__aeabi_dadd+0x584>)
    888a:	e600      	b.n	848e <__aeabi_dadd+0x7e>
    888c:	4b41      	ldr	r3, [pc, #260]	@ (8994 <__aeabi_dadd+0x584>)
    888e:	2d00      	cmp	r5, #0
    8890:	d100      	bne.n	8894 <__aeabi_dadd+0x484>
    8892:	e5fc      	b.n	848e <__aeabi_dadd+0x7e>
    8894:	074b      	lsls	r3, r1, #29
    8896:	08c0      	lsrs	r0, r0, #3
    8898:	4318      	orrs	r0, r3
    889a:	08cb      	lsrs	r3, r1, #3
    889c:	2180      	movs	r1, #128	@ 0x80
    889e:	0309      	lsls	r1, r1, #12
    88a0:	420b      	tst	r3, r1
    88a2:	d100      	bne.n	88a6 <__aeabi_dadd+0x496>
    88a4:	e6d1      	b.n	864a <__aeabi_dadd+0x23a>
    88a6:	08fc      	lsrs	r4, r7, #3
    88a8:	420c      	tst	r4, r1
    88aa:	d000      	beq.n	88ae <__aeabi_dadd+0x49e>
    88ac:	e6cd      	b.n	864a <__aeabi_dadd+0x23a>
    88ae:	08d0      	lsrs	r0, r2, #3
    88b0:	4662      	mov	r2, ip
    88b2:	077f      	lsls	r7, r7, #29
    88b4:	0023      	movs	r3, r4
    88b6:	4338      	orrs	r0, r7
    88b8:	9200      	str	r2, [sp, #0]
    88ba:	e6c6      	b.n	864a <__aeabi_dadd+0x23a>
    88bc:	1a85      	subs	r5, r0, r2
    88be:	9501      	str	r5, [sp, #4]
    88c0:	42a8      	cmp	r0, r5
    88c2:	41ad      	sbcs	r5, r5
    88c4:	426d      	negs	r5, r5
    88c6:	002e      	movs	r6, r5
    88c8:	1bcd      	subs	r5, r1, r7
    88ca:	1bad      	subs	r5, r5, r6
    88cc:	022e      	lsls	r6, r5, #8
    88ce:	d52a      	bpl.n	8926 <__aeabi_dadd+0x516>
    88d0:	1a13      	subs	r3, r2, r0
    88d2:	429a      	cmp	r2, r3
    88d4:	4192      	sbcs	r2, r2
    88d6:	9301      	str	r3, [sp, #4]
    88d8:	4663      	mov	r3, ip
    88da:	1a7f      	subs	r7, r7, r1
    88dc:	4252      	negs	r2, r2
    88de:	1abd      	subs	r5, r7, r2
    88e0:	9300      	str	r3, [sp, #0]
    88e2:	2d00      	cmp	r5, #0
    88e4:	d025      	beq.n	8932 <__aeabi_dadd+0x522>
    88e6:	0028      	movs	r0, r5
    88e8:	f7f7 fc3c 	bl	164 <__clzsi2>
    88ec:	0003      	movs	r3, r0
    88ee:	3b08      	subs	r3, #8
    88f0:	2220      	movs	r2, #32
    88f2:	9901      	ldr	r1, [sp, #4]
    88f4:	9801      	ldr	r0, [sp, #4]
    88f6:	1ad2      	subs	r2, r2, r3
    88f8:	409d      	lsls	r5, r3
    88fa:	40d1      	lsrs	r1, r2
    88fc:	4098      	lsls	r0, r3
    88fe:	4329      	orrs	r1, r5
    8900:	429c      	cmp	r4, r3
    8902:	dc33      	bgt.n	896c <__aeabi_dadd+0x55c>
    8904:	1b1b      	subs	r3, r3, r4
    8906:	1c5a      	adds	r2, r3, #1
    8908:	2a1f      	cmp	r2, #31
    890a:	dc1e      	bgt.n	894a <__aeabi_dadd+0x53a>
    890c:	2320      	movs	r3, #32
    890e:	000d      	movs	r5, r1
    8910:	1a9b      	subs	r3, r3, r2
    8912:	0004      	movs	r4, r0
    8914:	4098      	lsls	r0, r3
    8916:	409d      	lsls	r5, r3
    8918:	40d4      	lsrs	r4, r2
    891a:	1e43      	subs	r3, r0, #1
    891c:	4198      	sbcs	r0, r3
    891e:	4325      	orrs	r5, r4
    8920:	40d1      	lsrs	r1, r2
    8922:	4328      	orrs	r0, r5
    8924:	e78b      	b.n	883e <__aeabi_dadd+0x42e>
    8926:	9801      	ldr	r0, [sp, #4]
    8928:	4328      	orrs	r0, r5
    892a:	d1da      	bne.n	88e2 <__aeabi_dadd+0x4d2>
    892c:	0001      	movs	r1, r0
    892e:	9000      	str	r0, [sp, #0]
    8930:	e5ad      	b.n	848e <__aeabi_dadd+0x7e>
    8932:	9801      	ldr	r0, [sp, #4]
    8934:	f7f7 fc16 	bl	164 <__clzsi2>
    8938:	0003      	movs	r3, r0
    893a:	3318      	adds	r3, #24
    893c:	2b1f      	cmp	r3, #31
    893e:	ddd7      	ble.n	88f0 <__aeabi_dadd+0x4e0>
    8940:	9901      	ldr	r1, [sp, #4]
    8942:	3808      	subs	r0, #8
    8944:	4081      	lsls	r1, r0
    8946:	0028      	movs	r0, r5
    8948:	e7da      	b.n	8900 <__aeabi_dadd+0x4f0>
    894a:	000c      	movs	r4, r1
    894c:	3b1f      	subs	r3, #31
    894e:	40dc      	lsrs	r4, r3
    8950:	2300      	movs	r3, #0
    8952:	2a20      	cmp	r2, #32
    8954:	d003      	beq.n	895e <__aeabi_dadd+0x54e>
    8956:	3340      	adds	r3, #64	@ 0x40
    8958:	1a9b      	subs	r3, r3, r2
    895a:	4099      	lsls	r1, r3
    895c:	000b      	movs	r3, r1
    895e:	4303      	orrs	r3, r0
    8960:	1e5a      	subs	r2, r3, #1
    8962:	4193      	sbcs	r3, r2
    8964:	0020      	movs	r0, r4
    8966:	2100      	movs	r1, #0
    8968:	4318      	orrs	r0, r3
    896a:	e768      	b.n	883e <__aeabi_dadd+0x42e>
    896c:	4a0b      	ldr	r2, [pc, #44]	@ (899c <__aeabi_dadd+0x58c>)
    896e:	1ae3      	subs	r3, r4, r3
    8970:	4011      	ands	r1, r2
    8972:	e67d      	b.n	8670 <__aeabi_dadd+0x260>
    8974:	0039      	movs	r1, r7
    8976:	0010      	movs	r0, r2
    8978:	e761      	b.n	883e <__aeabi_dadd+0x42e>
    897a:	4663      	mov	r3, ip
    897c:	9300      	str	r3, [sp, #0]
    897e:	0039      	movs	r1, r7
    8980:	0010      	movs	r0, r2
    8982:	e781      	b.n	8888 <__aeabi_dadd+0x478>
    8984:	0019      	movs	r1, r3
    8986:	0018      	movs	r0, r3
    8988:	e581      	b.n	848e <__aeabi_dadd+0x7e>
    898a:	2100      	movs	r1, #0
    898c:	0008      	movs	r0, r1
    898e:	e57e      	b.n	848e <__aeabi_dadd+0x7e>
    8990:	000a      	movs	r2, r1
    8992:	e58a      	b.n	84aa <__aeabi_dadd+0x9a>
    8994:	000007ff 	.word	0x000007ff
    8998:	000007fe 	.word	0x000007fe
    899c:	ff7fffff 	.word	0xff7fffff

000089a0 <__eqdf2>:
    89a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    89a2:	000f      	movs	r7, r1
    89a4:	b087      	sub	sp, #28
    89a6:	0006      	movs	r6, r0
    89a8:	9004      	str	r0, [sp, #16]
    89aa:	0ff8      	lsrs	r0, r7, #31
    89ac:	9003      	str	r0, [sp, #12]
    89ae:	0318      	lsls	r0, r3, #12
    89b0:	0b00      	lsrs	r0, r0, #12
    89b2:	005c      	lsls	r4, r3, #1
    89b4:	9002      	str	r0, [sp, #8]
    89b6:	0d60      	lsrs	r0, r4, #21
    89b8:	9001      	str	r0, [sp, #4]
    89ba:	0fd8      	lsrs	r0, r3, #31
    89bc:	4684      	mov	ip, r0
    89be:	4818      	ldr	r0, [pc, #96]	@ (8a20 <__eqdf2+0x80>)
    89c0:	030d      	lsls	r5, r1, #12
    89c2:	0049      	lsls	r1, r1, #1
    89c4:	0b2d      	lsrs	r5, r5, #12
    89c6:	0d49      	lsrs	r1, r1, #21
    89c8:	9205      	str	r2, [sp, #20]
    89ca:	4281      	cmp	r1, r0
    89cc:	d107      	bne.n	89de <__eqdf2+0x3e>
    89ce:	002c      	movs	r4, r5
    89d0:	2001      	movs	r0, #1
    89d2:	4334      	orrs	r4, r6
    89d4:	d11f      	bne.n	8a16 <__eqdf2+0x76>
    89d6:	9c01      	ldr	r4, [sp, #4]
    89d8:	428c      	cmp	r4, r1
    89da:	d11c      	bne.n	8a16 <__eqdf2+0x76>
    89dc:	e002      	b.n	89e4 <__eqdf2+0x44>
    89de:	9c01      	ldr	r4, [sp, #4]
    89e0:	4284      	cmp	r4, r0
    89e2:	d104      	bne.n	89ee <__eqdf2+0x4e>
    89e4:	9802      	ldr	r0, [sp, #8]
    89e6:	4302      	orrs	r2, r0
    89e8:	2001      	movs	r0, #1
    89ea:	2a00      	cmp	r2, #0
    89ec:	d113      	bne.n	8a16 <__eqdf2+0x76>
    89ee:	9b01      	ldr	r3, [sp, #4]
    89f0:	2001      	movs	r0, #1
    89f2:	4299      	cmp	r1, r3
    89f4:	d10f      	bne.n	8a16 <__eqdf2+0x76>
    89f6:	9b02      	ldr	r3, [sp, #8]
    89f8:	429d      	cmp	r5, r3
    89fa:	d10c      	bne.n	8a16 <__eqdf2+0x76>
    89fc:	9b04      	ldr	r3, [sp, #16]
    89fe:	9a05      	ldr	r2, [sp, #20]
    8a00:	4293      	cmp	r3, r2
    8a02:	d108      	bne.n	8a16 <__eqdf2+0x76>
    8a04:	9b03      	ldr	r3, [sp, #12]
    8a06:	4563      	cmp	r3, ip
    8a08:	d007      	beq.n	8a1a <__eqdf2+0x7a>
    8a0a:	2900      	cmp	r1, #0
    8a0c:	d103      	bne.n	8a16 <__eqdf2+0x76>
    8a0e:	0028      	movs	r0, r5
    8a10:	4330      	orrs	r0, r6
    8a12:	1e43      	subs	r3, r0, #1
    8a14:	4198      	sbcs	r0, r3
    8a16:	b007      	add	sp, #28
    8a18:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a1a:	2000      	movs	r0, #0
    8a1c:	e7fb      	b.n	8a16 <__eqdf2+0x76>
    8a1e:	46c0      	nop			@ (mov r8, r8)
    8a20:	000007ff 	.word	0x000007ff

00008a24 <__gedf2>:
    8a24:	b5f0      	push	{r4, r5, r6, r7, lr}
    8a26:	b087      	sub	sp, #28
    8a28:	9000      	str	r0, [sp, #0]
    8a2a:	9101      	str	r1, [sp, #4]
    8a2c:	9900      	ldr	r1, [sp, #0]
    8a2e:	9801      	ldr	r0, [sp, #4]
    8a30:	9104      	str	r1, [sp, #16]
    8a32:	9901      	ldr	r1, [sp, #4]
    8a34:	4f2c      	ldr	r7, [pc, #176]	@ (8ae8 <__gedf2+0xc4>)
    8a36:	0309      	lsls	r1, r1, #12
    8a38:	0b09      	lsrs	r1, r1, #12
    8a3a:	468c      	mov	ip, r1
    8a3c:	9901      	ldr	r1, [sp, #4]
    8a3e:	0fc5      	lsrs	r5, r0, #31
    8a40:	0049      	lsls	r1, r1, #1
    8a42:	0d49      	lsrs	r1, r1, #21
    8a44:	031c      	lsls	r4, r3, #12
    8a46:	0058      	lsls	r0, r3, #1
    8a48:	9103      	str	r1, [sp, #12]
    8a4a:	9205      	str	r2, [sp, #20]
    8a4c:	0b24      	lsrs	r4, r4, #12
    8a4e:	0d40      	lsrs	r0, r0, #21
    8a50:	0fde      	lsrs	r6, r3, #31
    8a52:	42b9      	cmp	r1, r7
    8a54:	d103      	bne.n	8a5e <__gedf2+0x3a>
    8a56:	4667      	mov	r7, ip
    8a58:	9900      	ldr	r1, [sp, #0]
    8a5a:	430f      	orrs	r7, r1
    8a5c:	d135      	bne.n	8aca <__gedf2+0xa6>
    8a5e:	4922      	ldr	r1, [pc, #136]	@ (8ae8 <__gedf2+0xc4>)
    8a60:	4288      	cmp	r0, r1
    8a62:	d102      	bne.n	8a6a <__gedf2+0x46>
    8a64:	0027      	movs	r7, r4
    8a66:	4317      	orrs	r7, r2
    8a68:	d12f      	bne.n	8aca <__gedf2+0xa6>
    8a6a:	2700      	movs	r7, #0
    8a6c:	9903      	ldr	r1, [sp, #12]
    8a6e:	42b9      	cmp	r1, r7
    8a70:	d105      	bne.n	8a7e <__gedf2+0x5a>
    8a72:	4661      	mov	r1, ip
    8a74:	9f00      	ldr	r7, [sp, #0]
    8a76:	430f      	orrs	r7, r1
    8a78:	0039      	movs	r1, r7
    8a7a:	424f      	negs	r7, r1
    8a7c:	414f      	adcs	r7, r1
    8a7e:	2800      	cmp	r0, #0
    8a80:	d125      	bne.n	8ace <__gedf2+0xaa>
    8a82:	4322      	orrs	r2, r4
    8a84:	2f00      	cmp	r7, #0
    8a86:	d006      	beq.n	8a96 <__gedf2+0x72>
    8a88:	2a00      	cmp	r2, #0
    8a8a:	d02a      	beq.n	8ae2 <__gedf2+0xbe>
    8a8c:	2001      	movs	r0, #1
    8a8e:	2e00      	cmp	r6, #0
    8a90:	d127      	bne.n	8ae2 <__gedf2+0xbe>
    8a92:	3802      	subs	r0, #2
    8a94:	e025      	b.n	8ae2 <__gedf2+0xbe>
    8a96:	2a00      	cmp	r2, #0
    8a98:	d11b      	bne.n	8ad2 <__gedf2+0xae>
    8a9a:	2001      	movs	r0, #1
    8a9c:	2d00      	cmp	r5, #0
    8a9e:	d020      	beq.n	8ae2 <__gedf2+0xbe>
    8aa0:	4240      	negs	r0, r0
    8aa2:	e01e      	b.n	8ae2 <__gedf2+0xbe>
    8aa4:	9b03      	ldr	r3, [sp, #12]
    8aa6:	4283      	cmp	r3, r0
    8aa8:	dbf0      	blt.n	8a8c <__gedf2+0x68>
    8aaa:	45a4      	cmp	ip, r4
    8aac:	d8f5      	bhi.n	8a9a <__gedf2+0x76>
    8aae:	d108      	bne.n	8ac2 <__gedf2+0x9e>
    8ab0:	9b04      	ldr	r3, [sp, #16]
    8ab2:	9a05      	ldr	r2, [sp, #20]
    8ab4:	4293      	cmp	r3, r2
    8ab6:	d8f0      	bhi.n	8a9a <__gedf2+0x76>
    8ab8:	9b04      	ldr	r3, [sp, #16]
    8aba:	9a05      	ldr	r2, [sp, #20]
    8abc:	2000      	movs	r0, #0
    8abe:	4293      	cmp	r3, r2
    8ac0:	d20f      	bcs.n	8ae2 <__gedf2+0xbe>
    8ac2:	2001      	movs	r0, #1
    8ac4:	2d00      	cmp	r5, #0
    8ac6:	d10c      	bne.n	8ae2 <__gedf2+0xbe>
    8ac8:	e7e3      	b.n	8a92 <__gedf2+0x6e>
    8aca:	2002      	movs	r0, #2
    8acc:	e7e8      	b.n	8aa0 <__gedf2+0x7c>
    8ace:	2f00      	cmp	r7, #0
    8ad0:	d1dc      	bne.n	8a8c <__gedf2+0x68>
    8ad2:	42ae      	cmp	r6, r5
    8ad4:	d1e1      	bne.n	8a9a <__gedf2+0x76>
    8ad6:	9b03      	ldr	r3, [sp, #12]
    8ad8:	4283      	cmp	r3, r0
    8ada:	dde3      	ble.n	8aa4 <__gedf2+0x80>
    8adc:	2001      	movs	r0, #1
    8ade:	2e00      	cmp	r6, #0
    8ae0:	d1de      	bne.n	8aa0 <__gedf2+0x7c>
    8ae2:	b007      	add	sp, #28
    8ae4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8ae6:	46c0      	nop			@ (mov r8, r8)
    8ae8:	000007ff 	.word	0x000007ff

00008aec <__ledf2>:
    8aec:	b5f0      	push	{r4, r5, r6, r7, lr}
    8aee:	b087      	sub	sp, #28
    8af0:	9000      	str	r0, [sp, #0]
    8af2:	9101      	str	r1, [sp, #4]
    8af4:	9900      	ldr	r1, [sp, #0]
    8af6:	9801      	ldr	r0, [sp, #4]
    8af8:	9104      	str	r1, [sp, #16]
    8afa:	9901      	ldr	r1, [sp, #4]
    8afc:	4f2c      	ldr	r7, [pc, #176]	@ (8bb0 <__ledf2+0xc4>)
    8afe:	0309      	lsls	r1, r1, #12
    8b00:	0b09      	lsrs	r1, r1, #12
    8b02:	468c      	mov	ip, r1
    8b04:	9901      	ldr	r1, [sp, #4]
    8b06:	0fc5      	lsrs	r5, r0, #31
    8b08:	0049      	lsls	r1, r1, #1
    8b0a:	0d49      	lsrs	r1, r1, #21
    8b0c:	031c      	lsls	r4, r3, #12
    8b0e:	0058      	lsls	r0, r3, #1
    8b10:	9103      	str	r1, [sp, #12]
    8b12:	9205      	str	r2, [sp, #20]
    8b14:	0b24      	lsrs	r4, r4, #12
    8b16:	0d40      	lsrs	r0, r0, #21
    8b18:	0fde      	lsrs	r6, r3, #31
    8b1a:	42b9      	cmp	r1, r7
    8b1c:	d103      	bne.n	8b26 <__ledf2+0x3a>
    8b1e:	4667      	mov	r7, ip
    8b20:	9900      	ldr	r1, [sp, #0]
    8b22:	430f      	orrs	r7, r1
    8b24:	d135      	bne.n	8b92 <__ledf2+0xa6>
    8b26:	4922      	ldr	r1, [pc, #136]	@ (8bb0 <__ledf2+0xc4>)
    8b28:	4288      	cmp	r0, r1
    8b2a:	d102      	bne.n	8b32 <__ledf2+0x46>
    8b2c:	0027      	movs	r7, r4
    8b2e:	4317      	orrs	r7, r2
    8b30:	d12f      	bne.n	8b92 <__ledf2+0xa6>
    8b32:	2700      	movs	r7, #0
    8b34:	9903      	ldr	r1, [sp, #12]
    8b36:	42b9      	cmp	r1, r7
    8b38:	d105      	bne.n	8b46 <__ledf2+0x5a>
    8b3a:	4661      	mov	r1, ip
    8b3c:	9f00      	ldr	r7, [sp, #0]
    8b3e:	430f      	orrs	r7, r1
    8b40:	0039      	movs	r1, r7
    8b42:	424f      	negs	r7, r1
    8b44:	414f      	adcs	r7, r1
    8b46:	2800      	cmp	r0, #0
    8b48:	d125      	bne.n	8b96 <__ledf2+0xaa>
    8b4a:	4322      	orrs	r2, r4
    8b4c:	2f00      	cmp	r7, #0
    8b4e:	d006      	beq.n	8b5e <__ledf2+0x72>
    8b50:	2a00      	cmp	r2, #0
    8b52:	d02a      	beq.n	8baa <__ledf2+0xbe>
    8b54:	2001      	movs	r0, #1
    8b56:	2e00      	cmp	r6, #0
    8b58:	d127      	bne.n	8baa <__ledf2+0xbe>
    8b5a:	3802      	subs	r0, #2
    8b5c:	e025      	b.n	8baa <__ledf2+0xbe>
    8b5e:	2a00      	cmp	r2, #0
    8b60:	d11b      	bne.n	8b9a <__ledf2+0xae>
    8b62:	2001      	movs	r0, #1
    8b64:	2d00      	cmp	r5, #0
    8b66:	d020      	beq.n	8baa <__ledf2+0xbe>
    8b68:	4240      	negs	r0, r0
    8b6a:	e01e      	b.n	8baa <__ledf2+0xbe>
    8b6c:	9b03      	ldr	r3, [sp, #12]
    8b6e:	4283      	cmp	r3, r0
    8b70:	dbf0      	blt.n	8b54 <__ledf2+0x68>
    8b72:	45a4      	cmp	ip, r4
    8b74:	d8f5      	bhi.n	8b62 <__ledf2+0x76>
    8b76:	d108      	bne.n	8b8a <__ledf2+0x9e>
    8b78:	9b04      	ldr	r3, [sp, #16]
    8b7a:	9a05      	ldr	r2, [sp, #20]
    8b7c:	4293      	cmp	r3, r2
    8b7e:	d8f0      	bhi.n	8b62 <__ledf2+0x76>
    8b80:	9b04      	ldr	r3, [sp, #16]
    8b82:	9a05      	ldr	r2, [sp, #20]
    8b84:	2000      	movs	r0, #0
    8b86:	4293      	cmp	r3, r2
    8b88:	d20f      	bcs.n	8baa <__ledf2+0xbe>
    8b8a:	2001      	movs	r0, #1
    8b8c:	2d00      	cmp	r5, #0
    8b8e:	d10c      	bne.n	8baa <__ledf2+0xbe>
    8b90:	e7e3      	b.n	8b5a <__ledf2+0x6e>
    8b92:	2002      	movs	r0, #2
    8b94:	e009      	b.n	8baa <__ledf2+0xbe>
    8b96:	2f00      	cmp	r7, #0
    8b98:	d1dc      	bne.n	8b54 <__ledf2+0x68>
    8b9a:	42ae      	cmp	r6, r5
    8b9c:	d1e1      	bne.n	8b62 <__ledf2+0x76>
    8b9e:	9b03      	ldr	r3, [sp, #12]
    8ba0:	4283      	cmp	r3, r0
    8ba2:	dde3      	ble.n	8b6c <__ledf2+0x80>
    8ba4:	2001      	movs	r0, #1
    8ba6:	2e00      	cmp	r6, #0
    8ba8:	d1de      	bne.n	8b68 <__ledf2+0x7c>
    8baa:	b007      	add	sp, #28
    8bac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8bae:	46c0      	nop			@ (mov r8, r8)
    8bb0:	000007ff 	.word	0x000007ff

00008bb4 <__aeabi_dmul>:
    8bb4:	b5f0      	push	{r4, r5, r6, r7, lr}
    8bb6:	b08b      	sub	sp, #44	@ 0x2c
    8bb8:	9200      	str	r2, [sp, #0]
    8bba:	9301      	str	r3, [sp, #4]
    8bbc:	030d      	lsls	r5, r1, #12
    8bbe:	004b      	lsls	r3, r1, #1
    8bc0:	0fca      	lsrs	r2, r1, #31
    8bc2:	0006      	movs	r6, r0
    8bc4:	0b2d      	lsrs	r5, r5, #12
    8bc6:	0d5b      	lsrs	r3, r3, #21
    8bc8:	9203      	str	r2, [sp, #12]
    8bca:	d100      	bne.n	8bce <__aeabi_dmul+0x1a>
    8bcc:	e111      	b.n	8df2 <__aeabi_dmul+0x23e>
    8bce:	4ace      	ldr	r2, [pc, #824]	@ (8f08 <__aeabi_dmul+0x354>)
    8bd0:	4293      	cmp	r3, r2
    8bd2:	d100      	bne.n	8bd6 <__aeabi_dmul+0x22>
    8bd4:	e135      	b.n	8e42 <__aeabi_dmul+0x28e>
    8bd6:	00ed      	lsls	r5, r5, #3
    8bd8:	0f42      	lsrs	r2, r0, #29
    8bda:	432a      	orrs	r2, r5
    8bdc:	2580      	movs	r5, #128	@ 0x80
    8bde:	042d      	lsls	r5, r5, #16
    8be0:	4315      	orrs	r5, r2
    8be2:	4aca      	ldr	r2, [pc, #808]	@ (8f0c <__aeabi_dmul+0x358>)
    8be4:	00c4      	lsls	r4, r0, #3
    8be6:	189b      	adds	r3, r3, r2
    8be8:	001f      	movs	r7, r3
    8bea:	2300      	movs	r3, #0
    8bec:	9302      	str	r3, [sp, #8]
    8bee:	9b01      	ldr	r3, [sp, #4]
    8bf0:	9800      	ldr	r0, [sp, #0]
    8bf2:	031e      	lsls	r6, r3, #12
    8bf4:	005a      	lsls	r2, r3, #1
    8bf6:	0fdb      	lsrs	r3, r3, #31
    8bf8:	0b36      	lsrs	r6, r6, #12
    8bfa:	0d52      	lsrs	r2, r2, #21
    8bfc:	9304      	str	r3, [sp, #16]
    8bfe:	d100      	bne.n	8c02 <__aeabi_dmul+0x4e>
    8c00:	e12e      	b.n	8e60 <__aeabi_dmul+0x2ac>
    8c02:	4bc1      	ldr	r3, [pc, #772]	@ (8f08 <__aeabi_dmul+0x354>)
    8c04:	429a      	cmp	r2, r3
    8c06:	d100      	bne.n	8c0a <__aeabi_dmul+0x56>
    8c08:	e150      	b.n	8eac <__aeabi_dmul+0x2f8>
    8c0a:	0f43      	lsrs	r3, r0, #29
    8c0c:	00f6      	lsls	r6, r6, #3
    8c0e:	4333      	orrs	r3, r6
    8c10:	2680      	movs	r6, #128	@ 0x80
    8c12:	49be      	ldr	r1, [pc, #760]	@ (8f0c <__aeabi_dmul+0x358>)
    8c14:	0436      	lsls	r6, r6, #16
    8c16:	431e      	orrs	r6, r3
    8c18:	00c3      	lsls	r3, r0, #3
    8c1a:	1850      	adds	r0, r2, r1
    8c1c:	2200      	movs	r2, #0
    8c1e:	19c1      	adds	r1, r0, r7
    8c20:	9106      	str	r1, [sp, #24]
    8c22:	3101      	adds	r1, #1
    8c24:	9100      	str	r1, [sp, #0]
    8c26:	9902      	ldr	r1, [sp, #8]
    8c28:	0088      	lsls	r0, r1, #2
    8c2a:	4310      	orrs	r0, r2
    8c2c:	280a      	cmp	r0, #10
    8c2e:	dd00      	ble.n	8c32 <__aeabi_dmul+0x7e>
    8c30:	e176      	b.n	8f20 <__aeabi_dmul+0x36c>
    8c32:	9903      	ldr	r1, [sp, #12]
    8c34:	9f04      	ldr	r7, [sp, #16]
    8c36:	4079      	eors	r1, r7
    8c38:	9103      	str	r1, [sp, #12]
    8c3a:	2802      	cmp	r0, #2
    8c3c:	dd00      	ble.n	8c40 <__aeabi_dmul+0x8c>
    8c3e:	e144      	b.n	8eca <__aeabi_dmul+0x316>
    8c40:	3801      	subs	r0, #1
    8c42:	2801      	cmp	r0, #1
    8c44:	d800      	bhi.n	8c48 <__aeabi_dmul+0x94>
    8c46:	e153      	b.n	8ef0 <__aeabi_dmul+0x33c>
    8c48:	0c19      	lsrs	r1, r3, #16
    8c4a:	b29b      	uxth	r3, r3
    8c4c:	9102      	str	r1, [sp, #8]
    8c4e:	0019      	movs	r1, r3
    8c50:	0c22      	lsrs	r2, r4, #16
    8c52:	b2a4      	uxth	r4, r4
    8c54:	4351      	muls	r1, r2
    8c56:	0020      	movs	r0, r4
    8c58:	468c      	mov	ip, r1
    8c5a:	9f02      	ldr	r7, [sp, #8]
    8c5c:	9902      	ldr	r1, [sp, #8]
    8c5e:	4358      	muls	r0, r3
    8c60:	4351      	muls	r1, r2
    8c62:	4367      	muls	r7, r4
    8c64:	9105      	str	r1, [sp, #20]
    8c66:	4467      	add	r7, ip
    8c68:	0c01      	lsrs	r1, r0, #16
    8c6a:	19c9      	adds	r1, r1, r7
    8c6c:	9004      	str	r0, [sp, #16]
    8c6e:	458c      	cmp	ip, r1
    8c70:	d905      	bls.n	8c7e <__aeabi_dmul+0xca>
    8c72:	2080      	movs	r0, #128	@ 0x80
    8c74:	0240      	lsls	r0, r0, #9
    8c76:	4684      	mov	ip, r0
    8c78:	9f05      	ldr	r7, [sp, #20]
    8c7a:	4467      	add	r7, ip
    8c7c:	9705      	str	r7, [sp, #20]
    8c7e:	0c08      	lsrs	r0, r1, #16
    8c80:	4684      	mov	ip, r0
    8c82:	4668      	mov	r0, sp
    8c84:	8a00      	ldrh	r0, [r0, #16]
    8c86:	0409      	lsls	r1, r1, #16
    8c88:	1809      	adds	r1, r1, r0
    8c8a:	9109      	str	r1, [sp, #36]	@ 0x24
    8c8c:	0c31      	lsrs	r1, r6, #16
    8c8e:	b2b6      	uxth	r6, r6
    8c90:	9104      	str	r1, [sp, #16]
    8c92:	0030      	movs	r0, r6
    8c94:	0031      	movs	r1, r6
    8c96:	9f04      	ldr	r7, [sp, #16]
    8c98:	4361      	muls	r1, r4
    8c9a:	4350      	muls	r0, r2
    8c9c:	437c      	muls	r4, r7
    8c9e:	437a      	muls	r2, r7
    8ca0:	1824      	adds	r4, r4, r0
    8ca2:	0c0f      	lsrs	r7, r1, #16
    8ca4:	193c      	adds	r4, r7, r4
    8ca6:	42a0      	cmp	r0, r4
    8ca8:	d902      	bls.n	8cb0 <__aeabi_dmul+0xfc>
    8caa:	2080      	movs	r0, #128	@ 0x80
    8cac:	0240      	lsls	r0, r0, #9
    8cae:	1812      	adds	r2, r2, r0
    8cb0:	0c20      	lsrs	r0, r4, #16
    8cb2:	1882      	adds	r2, r0, r2
    8cb4:	0424      	lsls	r4, r4, #16
    8cb6:	b289      	uxth	r1, r1
    8cb8:	9207      	str	r2, [sp, #28]
    8cba:	1862      	adds	r2, r4, r1
    8cbc:	9208      	str	r2, [sp, #32]
    8cbe:	9908      	ldr	r1, [sp, #32]
    8cc0:	4662      	mov	r2, ip
    8cc2:	468c      	mov	ip, r1
    8cc4:	0c29      	lsrs	r1, r5, #16
    8cc6:	b2ad      	uxth	r5, r5
    8cc8:	0028      	movs	r0, r5
    8cca:	9f02      	ldr	r7, [sp, #8]
    8ccc:	4358      	muls	r0, r3
    8cce:	436f      	muls	r7, r5
    8cd0:	434b      	muls	r3, r1
    8cd2:	4462      	add	r2, ip
    8cd4:	4694      	mov	ip, r2
    8cd6:	9c02      	ldr	r4, [sp, #8]
    8cd8:	18ff      	adds	r7, r7, r3
    8cda:	0c02      	lsrs	r2, r0, #16
    8cdc:	19d2      	adds	r2, r2, r7
    8cde:	434c      	muls	r4, r1
    8ce0:	4293      	cmp	r3, r2
    8ce2:	d902      	bls.n	8cea <__aeabi_dmul+0x136>
    8ce4:	2380      	movs	r3, #128	@ 0x80
    8ce6:	025b      	lsls	r3, r3, #9
    8ce8:	18e4      	adds	r4, r4, r3
    8cea:	0c13      	lsrs	r3, r2, #16
    8cec:	191b      	adds	r3, r3, r4
    8cee:	9302      	str	r3, [sp, #8]
    8cf0:	002b      	movs	r3, r5
    8cf2:	b280      	uxth	r0, r0
    8cf4:	0412      	lsls	r2, r2, #16
    8cf6:	1812      	adds	r2, r2, r0
    8cf8:	9804      	ldr	r0, [sp, #16]
    8cfa:	4373      	muls	r3, r6
    8cfc:	4345      	muls	r5, r0
    8cfe:	434e      	muls	r6, r1
    8d00:	4341      	muls	r1, r0
    8d02:	19a8      	adds	r0, r5, r6
    8d04:	0c1d      	lsrs	r5, r3, #16
    8d06:	182d      	adds	r5, r5, r0
    8d08:	42ae      	cmp	r6, r5
    8d0a:	d902      	bls.n	8d12 <__aeabi_dmul+0x15e>
    8d0c:	2080      	movs	r0, #128	@ 0x80
    8d0e:	0240      	lsls	r0, r0, #9
    8d10:	1809      	adds	r1, r1, r0
    8d12:	9f05      	ldr	r7, [sp, #20]
    8d14:	9808      	ldr	r0, [sp, #32]
    8d16:	4467      	add	r7, ip
    8d18:	4287      	cmp	r7, r0
    8d1a:	41b6      	sbcs	r6, r6
    8d1c:	18bf      	adds	r7, r7, r2
    8d1e:	4297      	cmp	r7, r2
    8d20:	4192      	sbcs	r2, r2
    8d22:	0428      	lsls	r0, r5, #16
    8d24:	b29b      	uxth	r3, r3
    8d26:	18c0      	adds	r0, r0, r3
    8d28:	9b07      	ldr	r3, [sp, #28]
    8d2a:	4276      	negs	r6, r6
    8d2c:	18c0      	adds	r0, r0, r3
    8d2e:	4253      	negs	r3, r2
    8d30:	9304      	str	r3, [sp, #16]
    8d32:	9b02      	ldr	r3, [sp, #8]
    8d34:	1984      	adds	r4, r0, r6
    8d36:	469c      	mov	ip, r3
    8d38:	44a4      	add	ip, r4
    8d3a:	4663      	mov	r3, ip
    8d3c:	9a04      	ldr	r2, [sp, #16]
    8d3e:	42b4      	cmp	r4, r6
    8d40:	41a4      	sbcs	r4, r4
    8d42:	189b      	adds	r3, r3, r2
    8d44:	9a07      	ldr	r2, [sp, #28]
    8d46:	4264      	negs	r4, r4
    8d48:	4290      	cmp	r0, r2
    8d4a:	4180      	sbcs	r0, r0
    8d4c:	9a02      	ldr	r2, [sp, #8]
    8d4e:	4240      	negs	r0, r0
    8d50:	4304      	orrs	r4, r0
    8d52:	4594      	cmp	ip, r2
    8d54:	4180      	sbcs	r0, r0
    8d56:	9a04      	ldr	r2, [sp, #16]
    8d58:	0c2d      	lsrs	r5, r5, #16
    8d5a:	4293      	cmp	r3, r2
    8d5c:	4192      	sbcs	r2, r2
    8d5e:	4240      	negs	r0, r0
    8d60:	4252      	negs	r2, r2
    8d62:	4310      	orrs	r0, r2
    8d64:	1964      	adds	r4, r4, r5
    8d66:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    8d68:	1824      	adds	r4, r4, r0
    8d6a:	1864      	adds	r4, r4, r1
    8d6c:	0279      	lsls	r1, r7, #9
    8d6e:	4311      	orrs	r1, r2
    8d70:	1e4a      	subs	r2, r1, #1
    8d72:	4191      	sbcs	r1, r2
    8d74:	0dff      	lsrs	r7, r7, #23
    8d76:	0dde      	lsrs	r6, r3, #23
    8d78:	0264      	lsls	r4, r4, #9
    8d7a:	4339      	orrs	r1, r7
    8d7c:	025b      	lsls	r3, r3, #9
    8d7e:	4326      	orrs	r6, r4
    8d80:	430b      	orrs	r3, r1
    8d82:	01e4      	lsls	r4, r4, #7
    8d84:	d400      	bmi.n	8d88 <__aeabi_dmul+0x1d4>
    8d86:	e0de      	b.n	8f46 <__aeabi_dmul+0x392>
    8d88:	2101      	movs	r1, #1
    8d8a:	085a      	lsrs	r2, r3, #1
    8d8c:	400b      	ands	r3, r1
    8d8e:	431a      	orrs	r2, r3
    8d90:	07f3      	lsls	r3, r6, #31
    8d92:	40ce      	lsrs	r6, r1
    8d94:	4313      	orrs	r3, r2
    8d96:	9a00      	ldr	r2, [sp, #0]
    8d98:	495d      	ldr	r1, [pc, #372]	@ (8f10 <__aeabi_dmul+0x35c>)
    8d9a:	1852      	adds	r2, r2, r1
    8d9c:	2a00      	cmp	r2, #0
    8d9e:	dc00      	bgt.n	8da2 <__aeabi_dmul+0x1ee>
    8da0:	e0d4      	b.n	8f4c <__aeabi_dmul+0x398>
    8da2:	0759      	lsls	r1, r3, #29
    8da4:	d009      	beq.n	8dba <__aeabi_dmul+0x206>
    8da6:	210f      	movs	r1, #15
    8da8:	4019      	ands	r1, r3
    8daa:	2904      	cmp	r1, #4
    8dac:	d005      	beq.n	8dba <__aeabi_dmul+0x206>
    8dae:	1d19      	adds	r1, r3, #4
    8db0:	4299      	cmp	r1, r3
    8db2:	419b      	sbcs	r3, r3
    8db4:	425b      	negs	r3, r3
    8db6:	18f6      	adds	r6, r6, r3
    8db8:	000b      	movs	r3, r1
    8dba:	01f1      	lsls	r1, r6, #7
    8dbc:	d506      	bpl.n	8dcc <__aeabi_dmul+0x218>
    8dbe:	2180      	movs	r1, #128	@ 0x80
    8dc0:	00c9      	lsls	r1, r1, #3
    8dc2:	468c      	mov	ip, r1
    8dc4:	4a53      	ldr	r2, [pc, #332]	@ (8f14 <__aeabi_dmul+0x360>)
    8dc6:	4016      	ands	r6, r2
    8dc8:	9a00      	ldr	r2, [sp, #0]
    8dca:	4462      	add	r2, ip
    8dcc:	4952      	ldr	r1, [pc, #328]	@ (8f18 <__aeabi_dmul+0x364>)
    8dce:	428a      	cmp	r2, r1
    8dd0:	dd00      	ble.n	8dd4 <__aeabi_dmul+0x220>
    8dd2:	e107      	b.n	8fe4 <__aeabi_dmul+0x430>
    8dd4:	0774      	lsls	r4, r6, #29
    8dd6:	08db      	lsrs	r3, r3, #3
    8dd8:	431c      	orrs	r4, r3
    8dda:	08f6      	lsrs	r6, r6, #3
    8ddc:	0513      	lsls	r3, r2, #20
    8dde:	0336      	lsls	r6, r6, #12
    8de0:	9a03      	ldr	r2, [sp, #12]
    8de2:	0b36      	lsrs	r6, r6, #12
    8de4:	4333      	orrs	r3, r6
    8de6:	07d2      	lsls	r2, r2, #31
    8de8:	4313      	orrs	r3, r2
    8dea:	0020      	movs	r0, r4
    8dec:	0019      	movs	r1, r3
    8dee:	b00b      	add	sp, #44	@ 0x2c
    8df0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8df2:	002c      	movs	r4, r5
    8df4:	4304      	orrs	r4, r0
    8df6:	d02b      	beq.n	8e50 <__aeabi_dmul+0x29c>
    8df8:	2d00      	cmp	r5, #0
    8dfa:	d016      	beq.n	8e2a <__aeabi_dmul+0x276>
    8dfc:	0028      	movs	r0, r5
    8dfe:	f7f7 f9b1 	bl	164 <__clzsi2>
    8e02:	0004      	movs	r4, r0
    8e04:	0002      	movs	r2, r0
    8e06:	3c0b      	subs	r4, #11
    8e08:	231d      	movs	r3, #29
    8e0a:	0030      	movs	r0, r6
    8e0c:	1b1b      	subs	r3, r3, r4
    8e0e:	0011      	movs	r1, r2
    8e10:	40d8      	lsrs	r0, r3
    8e12:	3908      	subs	r1, #8
    8e14:	408d      	lsls	r5, r1
    8e16:	0003      	movs	r3, r0
    8e18:	432b      	orrs	r3, r5
    8e1a:	0035      	movs	r5, r6
    8e1c:	408d      	lsls	r5, r1
    8e1e:	493f      	ldr	r1, [pc, #252]	@ (8f1c <__aeabi_dmul+0x368>)
    8e20:	002c      	movs	r4, r5
    8e22:	1a8a      	subs	r2, r1, r2
    8e24:	0017      	movs	r7, r2
    8e26:	001d      	movs	r5, r3
    8e28:	e6df      	b.n	8bea <__aeabi_dmul+0x36>
    8e2a:	f7f7 f99b 	bl	164 <__clzsi2>
    8e2e:	0004      	movs	r4, r0
    8e30:	0002      	movs	r2, r0
    8e32:	3415      	adds	r4, #21
    8e34:	3220      	adds	r2, #32
    8e36:	2c1c      	cmp	r4, #28
    8e38:	dde6      	ble.n	8e08 <__aeabi_dmul+0x254>
    8e3a:	0033      	movs	r3, r6
    8e3c:	3808      	subs	r0, #8
    8e3e:	4083      	lsls	r3, r0
    8e40:	e7ed      	b.n	8e1e <__aeabi_dmul+0x26a>
    8e42:	0004      	movs	r4, r0
    8e44:	432c      	orrs	r4, r5
    8e46:	d107      	bne.n	8e58 <__aeabi_dmul+0x2a4>
    8e48:	001f      	movs	r7, r3
    8e4a:	0025      	movs	r5, r4
    8e4c:	2302      	movs	r3, #2
    8e4e:	e6cd      	b.n	8bec <__aeabi_dmul+0x38>
    8e50:	0025      	movs	r5, r4
    8e52:	0027      	movs	r7, r4
    8e54:	2301      	movs	r3, #1
    8e56:	e6c9      	b.n	8bec <__aeabi_dmul+0x38>
    8e58:	001f      	movs	r7, r3
    8e5a:	0004      	movs	r4, r0
    8e5c:	2303      	movs	r3, #3
    8e5e:	e6c5      	b.n	8bec <__aeabi_dmul+0x38>
    8e60:	9b00      	ldr	r3, [sp, #0]
    8e62:	4333      	orrs	r3, r6
    8e64:	d029      	beq.n	8eba <__aeabi_dmul+0x306>
    8e66:	2e00      	cmp	r6, #0
    8e68:	d014      	beq.n	8e94 <__aeabi_dmul+0x2e0>
    8e6a:	0030      	movs	r0, r6
    8e6c:	f7f7 f97a 	bl	164 <__clzsi2>
    8e70:	0001      	movs	r1, r0
    8e72:	0003      	movs	r3, r0
    8e74:	390b      	subs	r1, #11
    8e76:	221d      	movs	r2, #29
    8e78:	0018      	movs	r0, r3
    8e7a:	1a52      	subs	r2, r2, r1
    8e7c:	9900      	ldr	r1, [sp, #0]
    8e7e:	3808      	subs	r0, #8
    8e80:	4086      	lsls	r6, r0
    8e82:	40d1      	lsrs	r1, r2
    8e84:	4331      	orrs	r1, r6
    8e86:	9e00      	ldr	r6, [sp, #0]
    8e88:	4086      	lsls	r6, r0
    8e8a:	4824      	ldr	r0, [pc, #144]	@ (8f1c <__aeabi_dmul+0x368>)
    8e8c:	1ac0      	subs	r0, r0, r3
    8e8e:	0033      	movs	r3, r6
    8e90:	000e      	movs	r6, r1
    8e92:	e6c3      	b.n	8c1c <__aeabi_dmul+0x68>
    8e94:	f7f7 f966 	bl	164 <__clzsi2>
    8e98:	0001      	movs	r1, r0
    8e9a:	0003      	movs	r3, r0
    8e9c:	3115      	adds	r1, #21
    8e9e:	3320      	adds	r3, #32
    8ea0:	291c      	cmp	r1, #28
    8ea2:	dde8      	ble.n	8e76 <__aeabi_dmul+0x2c2>
    8ea4:	9900      	ldr	r1, [sp, #0]
    8ea6:	3808      	subs	r0, #8
    8ea8:	4081      	lsls	r1, r0
    8eaa:	e7ee      	b.n	8e8a <__aeabi_dmul+0x2d6>
    8eac:	9b00      	ldr	r3, [sp, #0]
    8eae:	4333      	orrs	r3, r6
    8eb0:	d107      	bne.n	8ec2 <__aeabi_dmul+0x30e>
    8eb2:	0010      	movs	r0, r2
    8eb4:	001e      	movs	r6, r3
    8eb6:	2202      	movs	r2, #2
    8eb8:	e6b1      	b.n	8c1e <__aeabi_dmul+0x6a>
    8eba:	001e      	movs	r6, r3
    8ebc:	0018      	movs	r0, r3
    8ebe:	2201      	movs	r2, #1
    8ec0:	e6ad      	b.n	8c1e <__aeabi_dmul+0x6a>
    8ec2:	0003      	movs	r3, r0
    8ec4:	0010      	movs	r0, r2
    8ec6:	2203      	movs	r2, #3
    8ec8:	e6a9      	b.n	8c1e <__aeabi_dmul+0x6a>
    8eca:	2101      	movs	r1, #1
    8ecc:	4081      	lsls	r1, r0
    8ece:	20a6      	movs	r0, #166	@ 0xa6
    8ed0:	000f      	movs	r7, r1
    8ed2:	00c0      	lsls	r0, r0, #3
    8ed4:	4007      	ands	r7, r0
    8ed6:	4201      	tst	r1, r0
    8ed8:	d126      	bne.n	8f28 <__aeabi_dmul+0x374>
    8eda:	2090      	movs	r0, #144	@ 0x90
    8edc:	0080      	lsls	r0, r0, #2
    8ede:	4201      	tst	r1, r0
    8ee0:	d176      	bne.n	8fd0 <__aeabi_dmul+0x41c>
    8ee2:	38b9      	subs	r0, #185	@ 0xb9
    8ee4:	38ff      	subs	r0, #255	@ 0xff
    8ee6:	4201      	tst	r1, r0
    8ee8:	d100      	bne.n	8eec <__aeabi_dmul+0x338>
    8eea:	e6ad      	b.n	8c48 <__aeabi_dmul+0x94>
    8eec:	9904      	ldr	r1, [sp, #16]
    8eee:	9103      	str	r1, [sp, #12]
    8ef0:	2a02      	cmp	r2, #2
    8ef2:	d077      	beq.n	8fe4 <__aeabi_dmul+0x430>
    8ef4:	2a03      	cmp	r2, #3
    8ef6:	d072      	beq.n	8fde <__aeabi_dmul+0x42a>
    8ef8:	2a01      	cmp	r2, #1
    8efa:	d000      	beq.n	8efe <__aeabi_dmul+0x34a>
    8efc:	e74b      	b.n	8d96 <__aeabi_dmul+0x1e2>
    8efe:	2600      	movs	r6, #0
    8f00:	0034      	movs	r4, r6
    8f02:	0032      	movs	r2, r6
    8f04:	e76a      	b.n	8ddc <__aeabi_dmul+0x228>
    8f06:	46c0      	nop			@ (mov r8, r8)
    8f08:	000007ff 	.word	0x000007ff
    8f0c:	fffffc01 	.word	0xfffffc01
    8f10:	000003ff 	.word	0x000003ff
    8f14:	feffffff 	.word	0xfeffffff
    8f18:	000007fe 	.word	0x000007fe
    8f1c:	fffffc0d 	.word	0xfffffc0d
    8f20:	280f      	cmp	r0, #15
    8f22:	d005      	beq.n	8f30 <__aeabi_dmul+0x37c>
    8f24:	280b      	cmp	r0, #11
    8f26:	d0e1      	beq.n	8eec <__aeabi_dmul+0x338>
    8f28:	002e      	movs	r6, r5
    8f2a:	0023      	movs	r3, r4
    8f2c:	9a02      	ldr	r2, [sp, #8]
    8f2e:	e7df      	b.n	8ef0 <__aeabi_dmul+0x33c>
    8f30:	2280      	movs	r2, #128	@ 0x80
    8f32:	0312      	lsls	r2, r2, #12
    8f34:	4215      	tst	r5, r2
    8f36:	d001      	beq.n	8f3c <__aeabi_dmul+0x388>
    8f38:	4216      	tst	r6, r2
    8f3a:	d04e      	beq.n	8fda <__aeabi_dmul+0x426>
    8f3c:	2680      	movs	r6, #128	@ 0x80
    8f3e:	0336      	lsls	r6, r6, #12
    8f40:	432e      	orrs	r6, r5
    8f42:	4a2c      	ldr	r2, [pc, #176]	@ (8ff4 <__aeabi_dmul+0x440>)
    8f44:	e74a      	b.n	8ddc <__aeabi_dmul+0x228>
    8f46:	9a06      	ldr	r2, [sp, #24]
    8f48:	9200      	str	r2, [sp, #0]
    8f4a:	e724      	b.n	8d96 <__aeabi_dmul+0x1e2>
    8f4c:	2001      	movs	r0, #1
    8f4e:	1a80      	subs	r0, r0, r2
    8f50:	2838      	cmp	r0, #56	@ 0x38
    8f52:	dcd4      	bgt.n	8efe <__aeabi_dmul+0x34a>
    8f54:	281f      	cmp	r0, #31
    8f56:	dc27      	bgt.n	8fa8 <__aeabi_dmul+0x3f4>
    8f58:	4927      	ldr	r1, [pc, #156]	@ (8ff8 <__aeabi_dmul+0x444>)
    8f5a:	9a00      	ldr	r2, [sp, #0]
    8f5c:	468c      	mov	ip, r1
    8f5e:	001c      	movs	r4, r3
    8f60:	4462      	add	r2, ip
    8f62:	0031      	movs	r1, r6
    8f64:	4093      	lsls	r3, r2
    8f66:	4091      	lsls	r1, r2
    8f68:	40c4      	lsrs	r4, r0
    8f6a:	001a      	movs	r2, r3
    8f6c:	4321      	orrs	r1, r4
    8f6e:	1e53      	subs	r3, r2, #1
    8f70:	419a      	sbcs	r2, r3
    8f72:	000b      	movs	r3, r1
    8f74:	40c6      	lsrs	r6, r0
    8f76:	4313      	orrs	r3, r2
    8f78:	075a      	lsls	r2, r3, #29
    8f7a:	d009      	beq.n	8f90 <__aeabi_dmul+0x3dc>
    8f7c:	220f      	movs	r2, #15
    8f7e:	401a      	ands	r2, r3
    8f80:	2a04      	cmp	r2, #4
    8f82:	d005      	beq.n	8f90 <__aeabi_dmul+0x3dc>
    8f84:	1d1a      	adds	r2, r3, #4
    8f86:	429a      	cmp	r2, r3
    8f88:	419b      	sbcs	r3, r3
    8f8a:	425b      	negs	r3, r3
    8f8c:	18f6      	adds	r6, r6, r3
    8f8e:	0013      	movs	r3, r2
    8f90:	2180      	movs	r1, #128	@ 0x80
    8f92:	0030      	movs	r0, r6
    8f94:	0409      	lsls	r1, r1, #16
    8f96:	4008      	ands	r0, r1
    8f98:	420e      	tst	r6, r1
    8f9a:	d126      	bne.n	8fea <__aeabi_dmul+0x436>
    8f9c:	0774      	lsls	r4, r6, #29
    8f9e:	08db      	lsrs	r3, r3, #3
    8fa0:	0002      	movs	r2, r0
    8fa2:	431c      	orrs	r4, r3
    8fa4:	08f6      	lsrs	r6, r6, #3
    8fa6:	e719      	b.n	8ddc <__aeabi_dmul+0x228>
    8fa8:	211f      	movs	r1, #31
    8faa:	4249      	negs	r1, r1
    8fac:	1a8a      	subs	r2, r1, r2
    8fae:	0031      	movs	r1, r6
    8fb0:	40d1      	lsrs	r1, r2
    8fb2:	2200      	movs	r2, #0
    8fb4:	2820      	cmp	r0, #32
    8fb6:	d005      	beq.n	8fc4 <__aeabi_dmul+0x410>
    8fb8:	4810      	ldr	r0, [pc, #64]	@ (8ffc <__aeabi_dmul+0x448>)
    8fba:	9a00      	ldr	r2, [sp, #0]
    8fbc:	4684      	mov	ip, r0
    8fbe:	4462      	add	r2, ip
    8fc0:	4096      	lsls	r6, r2
    8fc2:	0032      	movs	r2, r6
    8fc4:	4313      	orrs	r3, r2
    8fc6:	1e5a      	subs	r2, r3, #1
    8fc8:	4193      	sbcs	r3, r2
    8fca:	2600      	movs	r6, #0
    8fcc:	430b      	orrs	r3, r1
    8fce:	e7d3      	b.n	8f78 <__aeabi_dmul+0x3c4>
    8fd0:	2580      	movs	r5, #128	@ 0x80
    8fd2:	003c      	movs	r4, r7
    8fd4:	9703      	str	r7, [sp, #12]
    8fd6:	032d      	lsls	r5, r5, #12
    8fd8:	e7b0      	b.n	8f3c <__aeabi_dmul+0x388>
    8fda:	9a04      	ldr	r2, [sp, #16]
    8fdc:	9203      	str	r2, [sp, #12]
    8fde:	0035      	movs	r5, r6
    8fe0:	001c      	movs	r4, r3
    8fe2:	e7ab      	b.n	8f3c <__aeabi_dmul+0x388>
    8fe4:	2600      	movs	r6, #0
    8fe6:	0034      	movs	r4, r6
    8fe8:	e7ab      	b.n	8f42 <__aeabi_dmul+0x38e>
    8fea:	2600      	movs	r6, #0
    8fec:	2201      	movs	r2, #1
    8fee:	0034      	movs	r4, r6
    8ff0:	e6f4      	b.n	8ddc <__aeabi_dmul+0x228>
    8ff2:	46c0      	nop			@ (mov r8, r8)
    8ff4:	000007ff 	.word	0x000007ff
    8ff8:	0000041e 	.word	0x0000041e
    8ffc:	0000043e 	.word	0x0000043e

00009000 <__aeabi_dsub>:
    9000:	b5f0      	push	{r4, r5, r6, r7, lr}
    9002:	b085      	sub	sp, #20
    9004:	9202      	str	r2, [sp, #8]
    9006:	9303      	str	r3, [sp, #12]
    9008:	0fcb      	lsrs	r3, r1, #31
    900a:	030d      	lsls	r5, r1, #12
    900c:	9301      	str	r3, [sp, #4]
    900e:	9b03      	ldr	r3, [sp, #12]
    9010:	004c      	lsls	r4, r1, #1
    9012:	0a6d      	lsrs	r5, r5, #9
    9014:	0f41      	lsrs	r1, r0, #29
    9016:	031f      	lsls	r7, r3, #12
    9018:	4329      	orrs	r1, r5
    901a:	0fde      	lsrs	r6, r3, #31
    901c:	005d      	lsls	r5, r3, #1
    901e:	9b02      	ldr	r3, [sp, #8]
    9020:	0a7f      	lsrs	r7, r7, #9
    9022:	0f5b      	lsrs	r3, r3, #29
    9024:	9a02      	ldr	r2, [sp, #8]
    9026:	433b      	orrs	r3, r7
    9028:	4fbd      	ldr	r7, [pc, #756]	@ (9320 <__aeabi_dsub+0x320>)
    902a:	0d64      	lsrs	r4, r4, #21
    902c:	00c0      	lsls	r0, r0, #3
    902e:	0d6d      	lsrs	r5, r5, #21
    9030:	00d2      	lsls	r2, r2, #3
    9032:	42bd      	cmp	r5, r7
    9034:	d103      	bne.n	903e <__aeabi_dsub+0x3e>
    9036:	001f      	movs	r7, r3
    9038:	46b4      	mov	ip, r6
    903a:	4317      	orrs	r7, r2
    903c:	d102      	bne.n	9044 <__aeabi_dsub+0x44>
    903e:	2701      	movs	r7, #1
    9040:	4077      	eors	r7, r6
    9042:	46bc      	mov	ip, r7
    9044:	9e01      	ldr	r6, [sp, #4]
    9046:	1b67      	subs	r7, r4, r5
    9048:	45b4      	cmp	ip, r6
    904a:	d000      	beq.n	904e <__aeabi_dsub+0x4e>
    904c:	e12d      	b.n	92aa <__aeabi_dsub+0x2aa>
    904e:	2f00      	cmp	r7, #0
    9050:	dc00      	bgt.n	9054 <__aeabi_dsub+0x54>
    9052:	e07a      	b.n	914a <__aeabi_dsub+0x14a>
    9054:	2d00      	cmp	r5, #0
    9056:	d13c      	bne.n	90d2 <__aeabi_dsub+0xd2>
    9058:	001d      	movs	r5, r3
    905a:	4315      	orrs	r5, r2
    905c:	d01e      	beq.n	909c <__aeabi_dsub+0x9c>
    905e:	1e7d      	subs	r5, r7, #1
    9060:	2f01      	cmp	r7, #1
    9062:	d118      	bne.n	9096 <__aeabi_dsub+0x96>
    9064:	1882      	adds	r2, r0, r2
    9066:	4282      	cmp	r2, r0
    9068:	4180      	sbcs	r0, r0
    906a:	18c9      	adds	r1, r1, r3
    906c:	4240      	negs	r0, r0
    906e:	1809      	adds	r1, r1, r0
    9070:	0010      	movs	r0, r2
    9072:	020b      	lsls	r3, r1, #8
    9074:	d400      	bmi.n	9078 <__aeabi_dsub+0x78>
    9076:	e101      	b.n	927c <__aeabi_dsub+0x27c>
    9078:	4ba9      	ldr	r3, [pc, #676]	@ (9320 <__aeabi_dsub+0x320>)
    907a:	3701      	adds	r7, #1
    907c:	429f      	cmp	r7, r3
    907e:	d100      	bne.n	9082 <__aeabi_dsub+0x82>
    9080:	e285      	b.n	958e <__aeabi_dsub+0x58e>
    9082:	2201      	movs	r2, #1
    9084:	4ba7      	ldr	r3, [pc, #668]	@ (9324 <__aeabi_dsub+0x324>)
    9086:	4002      	ands	r2, r0
    9088:	4019      	ands	r1, r3
    908a:	0843      	lsrs	r3, r0, #1
    908c:	4313      	orrs	r3, r2
    908e:	07c8      	lsls	r0, r1, #31
    9090:	4318      	orrs	r0, r3
    9092:	0849      	lsrs	r1, r1, #1
    9094:	e0f2      	b.n	927c <__aeabi_dsub+0x27c>
    9096:	4ea2      	ldr	r6, [pc, #648]	@ (9320 <__aeabi_dsub+0x320>)
    9098:	42b7      	cmp	r7, r6
    909a:	d122      	bne.n	90e2 <__aeabi_dsub+0xe2>
    909c:	074a      	lsls	r2, r1, #29
    909e:	08cb      	lsrs	r3, r1, #3
    90a0:	499f      	ldr	r1, [pc, #636]	@ (9320 <__aeabi_dsub+0x320>)
    90a2:	08c0      	lsrs	r0, r0, #3
    90a4:	4302      	orrs	r2, r0
    90a6:	428f      	cmp	r7, r1
    90a8:	d106      	bne.n	90b8 <__aeabi_dsub+0xb8>
    90aa:	0011      	movs	r1, r2
    90ac:	4319      	orrs	r1, r3
    90ae:	d100      	bne.n	90b2 <__aeabi_dsub+0xb2>
    90b0:	e270      	b.n	9594 <__aeabi_dsub+0x594>
    90b2:	2180      	movs	r1, #128	@ 0x80
    90b4:	0309      	lsls	r1, r1, #12
    90b6:	430b      	orrs	r3, r1
    90b8:	0010      	movs	r0, r2
    90ba:	4a9b      	ldr	r2, [pc, #620]	@ (9328 <__aeabi_dsub+0x328>)
    90bc:	053f      	lsls	r7, r7, #20
    90be:	031b      	lsls	r3, r3, #12
    90c0:	4017      	ands	r7, r2
    90c2:	0b1b      	lsrs	r3, r3, #12
    90c4:	431f      	orrs	r7, r3
    90c6:	9b01      	ldr	r3, [sp, #4]
    90c8:	07db      	lsls	r3, r3, #31
    90ca:	431f      	orrs	r7, r3
    90cc:	0039      	movs	r1, r7
    90ce:	b005      	add	sp, #20
    90d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    90d2:	4d93      	ldr	r5, [pc, #588]	@ (9320 <__aeabi_dsub+0x320>)
    90d4:	42ac      	cmp	r4, r5
    90d6:	d100      	bne.n	90da <__aeabi_dsub+0xda>
    90d8:	e1d8      	b.n	948c <__aeabi_dsub+0x48c>
    90da:	2580      	movs	r5, #128	@ 0x80
    90dc:	042d      	lsls	r5, r5, #16
    90de:	432b      	orrs	r3, r5
    90e0:	003d      	movs	r5, r7
    90e2:	2d38      	cmp	r5, #56	@ 0x38
    90e4:	dc2c      	bgt.n	9140 <__aeabi_dsub+0x140>
    90e6:	2d1f      	cmp	r5, #31
    90e8:	dc19      	bgt.n	911e <__aeabi_dsub+0x11e>
    90ea:	2620      	movs	r6, #32
    90ec:	001f      	movs	r7, r3
    90ee:	1b76      	subs	r6, r6, r5
    90f0:	40b7      	lsls	r7, r6
    90f2:	46bc      	mov	ip, r7
    90f4:	0017      	movs	r7, r2
    90f6:	9602      	str	r6, [sp, #8]
    90f8:	40ef      	lsrs	r7, r5
    90fa:	4666      	mov	r6, ip
    90fc:	4337      	orrs	r7, r6
    90fe:	9e02      	ldr	r6, [sp, #8]
    9100:	40eb      	lsrs	r3, r5
    9102:	40b2      	lsls	r2, r6
    9104:	0016      	movs	r6, r2
    9106:	1e72      	subs	r2, r6, #1
    9108:	4196      	sbcs	r6, r2
    910a:	433e      	orrs	r6, r7
    910c:	1836      	adds	r6, r6, r0
    910e:	4286      	cmp	r6, r0
    9110:	4180      	sbcs	r0, r0
    9112:	1859      	adds	r1, r3, r1
    9114:	4240      	negs	r0, r0
    9116:	1809      	adds	r1, r1, r0
    9118:	0027      	movs	r7, r4
    911a:	0030      	movs	r0, r6
    911c:	e7a9      	b.n	9072 <__aeabi_dsub+0x72>
    911e:	002e      	movs	r6, r5
    9120:	001f      	movs	r7, r3
    9122:	3e20      	subs	r6, #32
    9124:	40f7      	lsrs	r7, r6
    9126:	2600      	movs	r6, #0
    9128:	2d20      	cmp	r5, #32
    912a:	d003      	beq.n	9134 <__aeabi_dsub+0x134>
    912c:	3640      	adds	r6, #64	@ 0x40
    912e:	1b76      	subs	r6, r6, r5
    9130:	40b3      	lsls	r3, r6
    9132:	001e      	movs	r6, r3
    9134:	4316      	orrs	r6, r2
    9136:	1e73      	subs	r3, r6, #1
    9138:	419e      	sbcs	r6, r3
    913a:	433e      	orrs	r6, r7
    913c:	2300      	movs	r3, #0
    913e:	e7e5      	b.n	910c <__aeabi_dsub+0x10c>
    9140:	4313      	orrs	r3, r2
    9142:	001e      	movs	r6, r3
    9144:	1e73      	subs	r3, r6, #1
    9146:	419e      	sbcs	r6, r3
    9148:	e7f8      	b.n	913c <__aeabi_dsub+0x13c>
    914a:	2f00      	cmp	r7, #0
    914c:	d050      	beq.n	91f0 <__aeabi_dsub+0x1f0>
    914e:	1b2f      	subs	r7, r5, r4
    9150:	2c00      	cmp	r4, #0
    9152:	d112      	bne.n	917a <__aeabi_dsub+0x17a>
    9154:	000c      	movs	r4, r1
    9156:	4304      	orrs	r4, r0
    9158:	d00c      	beq.n	9174 <__aeabi_dsub+0x174>
    915a:	1e7c      	subs	r4, r7, #1
    915c:	2f01      	cmp	r7, #1
    915e:	d106      	bne.n	916e <__aeabi_dsub+0x16e>
    9160:	1880      	adds	r0, r0, r2
    9162:	4290      	cmp	r0, r2
    9164:	4192      	sbcs	r2, r2
    9166:	18c9      	adds	r1, r1, r3
    9168:	4252      	negs	r2, r2
    916a:	1889      	adds	r1, r1, r2
    916c:	e781      	b.n	9072 <__aeabi_dsub+0x72>
    916e:	4e6c      	ldr	r6, [pc, #432]	@ (9320 <__aeabi_dsub+0x320>)
    9170:	42b7      	cmp	r7, r6
    9172:	d10a      	bne.n	918a <__aeabi_dsub+0x18a>
    9174:	0019      	movs	r1, r3
    9176:	0010      	movs	r0, r2
    9178:	e790      	b.n	909c <__aeabi_dsub+0x9c>
    917a:	4c69      	ldr	r4, [pc, #420]	@ (9320 <__aeabi_dsub+0x320>)
    917c:	42a5      	cmp	r5, r4
    917e:	d100      	bne.n	9182 <__aeabi_dsub+0x182>
    9180:	e1fe      	b.n	9580 <__aeabi_dsub+0x580>
    9182:	2480      	movs	r4, #128	@ 0x80
    9184:	0424      	lsls	r4, r4, #16
    9186:	4321      	orrs	r1, r4
    9188:	003c      	movs	r4, r7
    918a:	2c38      	cmp	r4, #56	@ 0x38
    918c:	dc2b      	bgt.n	91e6 <__aeabi_dsub+0x1e6>
    918e:	2c1f      	cmp	r4, #31
    9190:	dc18      	bgt.n	91c4 <__aeabi_dsub+0x1c4>
    9192:	2620      	movs	r6, #32
    9194:	000f      	movs	r7, r1
    9196:	1b36      	subs	r6, r6, r4
    9198:	40b7      	lsls	r7, r6
    919a:	46bc      	mov	ip, r7
    919c:	0007      	movs	r7, r0
    919e:	9602      	str	r6, [sp, #8]
    91a0:	40e7      	lsrs	r7, r4
    91a2:	4666      	mov	r6, ip
    91a4:	4337      	orrs	r7, r6
    91a6:	9e02      	ldr	r6, [sp, #8]
    91a8:	40e1      	lsrs	r1, r4
    91aa:	40b0      	lsls	r0, r6
    91ac:	0006      	movs	r6, r0
    91ae:	1e70      	subs	r0, r6, #1
    91b0:	4186      	sbcs	r6, r0
    91b2:	433e      	orrs	r6, r7
    91b4:	18b0      	adds	r0, r6, r2
    91b6:	4290      	cmp	r0, r2
    91b8:	4192      	sbcs	r2, r2
    91ba:	18c9      	adds	r1, r1, r3
    91bc:	4252      	negs	r2, r2
    91be:	002f      	movs	r7, r5
    91c0:	1889      	adds	r1, r1, r2
    91c2:	e756      	b.n	9072 <__aeabi_dsub+0x72>
    91c4:	0026      	movs	r6, r4
    91c6:	000f      	movs	r7, r1
    91c8:	3e20      	subs	r6, #32
    91ca:	40f7      	lsrs	r7, r6
    91cc:	2600      	movs	r6, #0
    91ce:	2c20      	cmp	r4, #32
    91d0:	d003      	beq.n	91da <__aeabi_dsub+0x1da>
    91d2:	3640      	adds	r6, #64	@ 0x40
    91d4:	1b36      	subs	r6, r6, r4
    91d6:	40b1      	lsls	r1, r6
    91d8:	000e      	movs	r6, r1
    91da:	4306      	orrs	r6, r0
    91dc:	1e71      	subs	r1, r6, #1
    91de:	418e      	sbcs	r6, r1
    91e0:	433e      	orrs	r6, r7
    91e2:	2100      	movs	r1, #0
    91e4:	e7e6      	b.n	91b4 <__aeabi_dsub+0x1b4>
    91e6:	4301      	orrs	r1, r0
    91e8:	000e      	movs	r6, r1
    91ea:	1e71      	subs	r1, r6, #1
    91ec:	418e      	sbcs	r6, r1
    91ee:	e7f8      	b.n	91e2 <__aeabi_dsub+0x1e2>
    91f0:	4d4e      	ldr	r5, [pc, #312]	@ (932c <__aeabi_dsub+0x32c>)
    91f2:	1c67      	adds	r7, r4, #1
    91f4:	422f      	tst	r7, r5
    91f6:	d133      	bne.n	9260 <__aeabi_dsub+0x260>
    91f8:	000d      	movs	r5, r1
    91fa:	4305      	orrs	r5, r0
    91fc:	2c00      	cmp	r4, #0
    91fe:	d114      	bne.n	922a <__aeabi_dsub+0x22a>
    9200:	2d00      	cmp	r5, #0
    9202:	d100      	bne.n	9206 <__aeabi_dsub+0x206>
    9204:	e1b7      	b.n	9576 <__aeabi_dsub+0x576>
    9206:	001c      	movs	r4, r3
    9208:	4314      	orrs	r4, r2
    920a:	d100      	bne.n	920e <__aeabi_dsub+0x20e>
    920c:	e119      	b.n	9442 <__aeabi_dsub+0x442>
    920e:	1882      	adds	r2, r0, r2
    9210:	4282      	cmp	r2, r0
    9212:	4180      	sbcs	r0, r0
    9214:	18c9      	adds	r1, r1, r3
    9216:	4240      	negs	r0, r0
    9218:	1809      	adds	r1, r1, r0
    921a:	020b      	lsls	r3, r1, #8
    921c:	d400      	bmi.n	9220 <__aeabi_dsub+0x220>
    921e:	e1ab      	b.n	9578 <__aeabi_dsub+0x578>
    9220:	4b40      	ldr	r3, [pc, #256]	@ (9324 <__aeabi_dsub+0x324>)
    9222:	0010      	movs	r0, r2
    9224:	2701      	movs	r7, #1
    9226:	4019      	ands	r1, r3
    9228:	e738      	b.n	909c <__aeabi_dsub+0x9c>
    922a:	2d00      	cmp	r5, #0
    922c:	d100      	bne.n	9230 <__aeabi_dsub+0x230>
    922e:	e1a7      	b.n	9580 <__aeabi_dsub+0x580>
    9230:	001c      	movs	r4, r3
    9232:	4314      	orrs	r4, r2
    9234:	d100      	bne.n	9238 <__aeabi_dsub+0x238>
    9236:	e129      	b.n	948c <__aeabi_dsub+0x48c>
    9238:	074c      	lsls	r4, r1, #29
    923a:	08c0      	lsrs	r0, r0, #3
    923c:	4320      	orrs	r0, r4
    923e:	2480      	movs	r4, #128	@ 0x80
    9240:	08c9      	lsrs	r1, r1, #3
    9242:	0324      	lsls	r4, r4, #12
    9244:	4221      	tst	r1, r4
    9246:	d006      	beq.n	9256 <__aeabi_dsub+0x256>
    9248:	08dd      	lsrs	r5, r3, #3
    924a:	4225      	tst	r5, r4
    924c:	d103      	bne.n	9256 <__aeabi_dsub+0x256>
    924e:	0029      	movs	r1, r5
    9250:	08d0      	lsrs	r0, r2, #3
    9252:	075b      	lsls	r3, r3, #29
    9254:	4318      	orrs	r0, r3
    9256:	00ca      	lsls	r2, r1, #3
    9258:	0f41      	lsrs	r1, r0, #29
    925a:	4311      	orrs	r1, r2
    925c:	00c0      	lsls	r0, r0, #3
    925e:	e115      	b.n	948c <__aeabi_dsub+0x48c>
    9260:	4c2f      	ldr	r4, [pc, #188]	@ (9320 <__aeabi_dsub+0x320>)
    9262:	42a7      	cmp	r7, r4
    9264:	d100      	bne.n	9268 <__aeabi_dsub+0x268>
    9266:	e192      	b.n	958e <__aeabi_dsub+0x58e>
    9268:	1882      	adds	r2, r0, r2
    926a:	4282      	cmp	r2, r0
    926c:	4180      	sbcs	r0, r0
    926e:	18cb      	adds	r3, r1, r3
    9270:	4240      	negs	r0, r0
    9272:	181b      	adds	r3, r3, r0
    9274:	07d8      	lsls	r0, r3, #31
    9276:	0852      	lsrs	r2, r2, #1
    9278:	4310      	orrs	r0, r2
    927a:	0859      	lsrs	r1, r3, #1
    927c:	0743      	lsls	r3, r0, #29
    927e:	d009      	beq.n	9294 <__aeabi_dsub+0x294>
    9280:	230f      	movs	r3, #15
    9282:	4003      	ands	r3, r0
    9284:	2b04      	cmp	r3, #4
    9286:	d005      	beq.n	9294 <__aeabi_dsub+0x294>
    9288:	1d03      	adds	r3, r0, #4
    928a:	4283      	cmp	r3, r0
    928c:	4180      	sbcs	r0, r0
    928e:	4240      	negs	r0, r0
    9290:	1809      	adds	r1, r1, r0
    9292:	0018      	movs	r0, r3
    9294:	020b      	lsls	r3, r1, #8
    9296:	d400      	bmi.n	929a <__aeabi_dsub+0x29a>
    9298:	e700      	b.n	909c <__aeabi_dsub+0x9c>
    929a:	4b21      	ldr	r3, [pc, #132]	@ (9320 <__aeabi_dsub+0x320>)
    929c:	3701      	adds	r7, #1
    929e:	429f      	cmp	r7, r3
    92a0:	d100      	bne.n	92a4 <__aeabi_dsub+0x2a4>
    92a2:	e174      	b.n	958e <__aeabi_dsub+0x58e>
    92a4:	4b1f      	ldr	r3, [pc, #124]	@ (9324 <__aeabi_dsub+0x324>)
    92a6:	4019      	ands	r1, r3
    92a8:	e6f8      	b.n	909c <__aeabi_dsub+0x9c>
    92aa:	2f00      	cmp	r7, #0
    92ac:	dd5f      	ble.n	936e <__aeabi_dsub+0x36e>
    92ae:	2d00      	cmp	r5, #0
    92b0:	d13e      	bne.n	9330 <__aeabi_dsub+0x330>
    92b2:	001d      	movs	r5, r3
    92b4:	4315      	orrs	r5, r2
    92b6:	d100      	bne.n	92ba <__aeabi_dsub+0x2ba>
    92b8:	e6f0      	b.n	909c <__aeabi_dsub+0x9c>
    92ba:	1e7d      	subs	r5, r7, #1
    92bc:	2f01      	cmp	r7, #1
    92be:	d10d      	bne.n	92dc <__aeabi_dsub+0x2dc>
    92c0:	1a82      	subs	r2, r0, r2
    92c2:	4290      	cmp	r0, r2
    92c4:	4180      	sbcs	r0, r0
    92c6:	1ac9      	subs	r1, r1, r3
    92c8:	4240      	negs	r0, r0
    92ca:	1a09      	subs	r1, r1, r0
    92cc:	0010      	movs	r0, r2
    92ce:	020b      	lsls	r3, r1, #8
    92d0:	d5d4      	bpl.n	927c <__aeabi_dsub+0x27c>
    92d2:	0249      	lsls	r1, r1, #9
    92d4:	003c      	movs	r4, r7
    92d6:	0a4d      	lsrs	r5, r1, #9
    92d8:	9002      	str	r0, [sp, #8]
    92da:	e103      	b.n	94e4 <__aeabi_dsub+0x4e4>
    92dc:	4e10      	ldr	r6, [pc, #64]	@ (9320 <__aeabi_dsub+0x320>)
    92de:	42b7      	cmp	r7, r6
    92e0:	d100      	bne.n	92e4 <__aeabi_dsub+0x2e4>
    92e2:	e6db      	b.n	909c <__aeabi_dsub+0x9c>
    92e4:	2d38      	cmp	r5, #56	@ 0x38
    92e6:	dc3d      	bgt.n	9364 <__aeabi_dsub+0x364>
    92e8:	2d1f      	cmp	r5, #31
    92ea:	dc2a      	bgt.n	9342 <__aeabi_dsub+0x342>
    92ec:	2620      	movs	r6, #32
    92ee:	001f      	movs	r7, r3
    92f0:	1b76      	subs	r6, r6, r5
    92f2:	40b7      	lsls	r7, r6
    92f4:	46bc      	mov	ip, r7
    92f6:	0017      	movs	r7, r2
    92f8:	9602      	str	r6, [sp, #8]
    92fa:	40ef      	lsrs	r7, r5
    92fc:	4666      	mov	r6, ip
    92fe:	4337      	orrs	r7, r6
    9300:	9e02      	ldr	r6, [sp, #8]
    9302:	40eb      	lsrs	r3, r5
    9304:	40b2      	lsls	r2, r6
    9306:	0016      	movs	r6, r2
    9308:	1e72      	subs	r2, r6, #1
    930a:	4196      	sbcs	r6, r2
    930c:	433e      	orrs	r6, r7
    930e:	1b86      	subs	r6, r0, r6
    9310:	42b0      	cmp	r0, r6
    9312:	4180      	sbcs	r0, r0
    9314:	1ac9      	subs	r1, r1, r3
    9316:	4240      	negs	r0, r0
    9318:	1a09      	subs	r1, r1, r0
    931a:	0027      	movs	r7, r4
    931c:	0030      	movs	r0, r6
    931e:	e7d6      	b.n	92ce <__aeabi_dsub+0x2ce>
    9320:	000007ff 	.word	0x000007ff
    9324:	ff7fffff 	.word	0xff7fffff
    9328:	7ff00000 	.word	0x7ff00000
    932c:	000007fe 	.word	0x000007fe
    9330:	4d99      	ldr	r5, [pc, #612]	@ (9598 <__aeabi_dsub+0x598>)
    9332:	42ac      	cmp	r4, r5
    9334:	d100      	bne.n	9338 <__aeabi_dsub+0x338>
    9336:	e0a9      	b.n	948c <__aeabi_dsub+0x48c>
    9338:	2580      	movs	r5, #128	@ 0x80
    933a:	042d      	lsls	r5, r5, #16
    933c:	432b      	orrs	r3, r5
    933e:	003d      	movs	r5, r7
    9340:	e7d0      	b.n	92e4 <__aeabi_dsub+0x2e4>
    9342:	002e      	movs	r6, r5
    9344:	001f      	movs	r7, r3
    9346:	3e20      	subs	r6, #32
    9348:	40f7      	lsrs	r7, r6
    934a:	2600      	movs	r6, #0
    934c:	2d20      	cmp	r5, #32
    934e:	d003      	beq.n	9358 <__aeabi_dsub+0x358>
    9350:	3640      	adds	r6, #64	@ 0x40
    9352:	1b76      	subs	r6, r6, r5
    9354:	40b3      	lsls	r3, r6
    9356:	001e      	movs	r6, r3
    9358:	4316      	orrs	r6, r2
    935a:	1e73      	subs	r3, r6, #1
    935c:	419e      	sbcs	r6, r3
    935e:	433e      	orrs	r6, r7
    9360:	2300      	movs	r3, #0
    9362:	e7d4      	b.n	930e <__aeabi_dsub+0x30e>
    9364:	4313      	orrs	r3, r2
    9366:	001e      	movs	r6, r3
    9368:	1e73      	subs	r3, r6, #1
    936a:	419e      	sbcs	r6, r3
    936c:	e7f8      	b.n	9360 <__aeabi_dsub+0x360>
    936e:	2f00      	cmp	r7, #0
    9370:	d051      	beq.n	9416 <__aeabi_dsub+0x416>
    9372:	1b2f      	subs	r7, r5, r4
    9374:	2c00      	cmp	r4, #0
    9376:	d114      	bne.n	93a2 <__aeabi_dsub+0x3a2>
    9378:	000c      	movs	r4, r1
    937a:	4304      	orrs	r4, r0
    937c:	d00e      	beq.n	939c <__aeabi_dsub+0x39c>
    937e:	1e7c      	subs	r4, r7, #1
    9380:	2f01      	cmp	r7, #1
    9382:	d108      	bne.n	9396 <__aeabi_dsub+0x396>
    9384:	1a10      	subs	r0, r2, r0
    9386:	4282      	cmp	r2, r0
    9388:	4192      	sbcs	r2, r2
    938a:	1a59      	subs	r1, r3, r1
    938c:	4252      	negs	r2, r2
    938e:	1a89      	subs	r1, r1, r2
    9390:	4663      	mov	r3, ip
    9392:	9301      	str	r3, [sp, #4]
    9394:	e79b      	b.n	92ce <__aeabi_dsub+0x2ce>
    9396:	4e80      	ldr	r6, [pc, #512]	@ (9598 <__aeabi_dsub+0x598>)
    9398:	42b7      	cmp	r7, r6
    939a:	d10a      	bne.n	93b2 <__aeabi_dsub+0x3b2>
    939c:	4661      	mov	r1, ip
    939e:	9101      	str	r1, [sp, #4]
    93a0:	e6e8      	b.n	9174 <__aeabi_dsub+0x174>
    93a2:	4c7d      	ldr	r4, [pc, #500]	@ (9598 <__aeabi_dsub+0x598>)
    93a4:	42a5      	cmp	r5, r4
    93a6:	d100      	bne.n	93aa <__aeabi_dsub+0x3aa>
    93a8:	e0e8      	b.n	957c <__aeabi_dsub+0x57c>
    93aa:	2480      	movs	r4, #128	@ 0x80
    93ac:	0424      	lsls	r4, r4, #16
    93ae:	4321      	orrs	r1, r4
    93b0:	003c      	movs	r4, r7
    93b2:	2c38      	cmp	r4, #56	@ 0x38
    93b4:	dc2a      	bgt.n	940c <__aeabi_dsub+0x40c>
    93b6:	2c1f      	cmp	r4, #31
    93b8:	dc17      	bgt.n	93ea <__aeabi_dsub+0x3ea>
    93ba:	2620      	movs	r6, #32
    93bc:	000f      	movs	r7, r1
    93be:	1b36      	subs	r6, r6, r4
    93c0:	40b7      	lsls	r7, r6
    93c2:	9601      	str	r6, [sp, #4]
    93c4:	003e      	movs	r6, r7
    93c6:	0007      	movs	r7, r0
    93c8:	40e7      	lsrs	r7, r4
    93ca:	4337      	orrs	r7, r6
    93cc:	9e01      	ldr	r6, [sp, #4]
    93ce:	40e1      	lsrs	r1, r4
    93d0:	40b0      	lsls	r0, r6
    93d2:	0006      	movs	r6, r0
    93d4:	1e70      	subs	r0, r6, #1
    93d6:	4186      	sbcs	r6, r0
    93d8:	433e      	orrs	r6, r7
    93da:	1b90      	subs	r0, r2, r6
    93dc:	4282      	cmp	r2, r0
    93de:	4192      	sbcs	r2, r2
    93e0:	1a59      	subs	r1, r3, r1
    93e2:	4252      	negs	r2, r2
    93e4:	002f      	movs	r7, r5
    93e6:	1a89      	subs	r1, r1, r2
    93e8:	e7d2      	b.n	9390 <__aeabi_dsub+0x390>
    93ea:	0026      	movs	r6, r4
    93ec:	000f      	movs	r7, r1
    93ee:	3e20      	subs	r6, #32
    93f0:	40f7      	lsrs	r7, r6
    93f2:	2600      	movs	r6, #0
    93f4:	2c20      	cmp	r4, #32
    93f6:	d003      	beq.n	9400 <__aeabi_dsub+0x400>
    93f8:	3640      	adds	r6, #64	@ 0x40
    93fa:	1b36      	subs	r6, r6, r4
    93fc:	40b1      	lsls	r1, r6
    93fe:	000e      	movs	r6, r1
    9400:	4306      	orrs	r6, r0
    9402:	1e71      	subs	r1, r6, #1
    9404:	418e      	sbcs	r6, r1
    9406:	433e      	orrs	r6, r7
    9408:	2100      	movs	r1, #0
    940a:	e7e6      	b.n	93da <__aeabi_dsub+0x3da>
    940c:	4301      	orrs	r1, r0
    940e:	000e      	movs	r6, r1
    9410:	1e71      	subs	r1, r6, #1
    9412:	418e      	sbcs	r6, r1
    9414:	e7f8      	b.n	9408 <__aeabi_dsub+0x408>
    9416:	4e61      	ldr	r6, [pc, #388]	@ (959c <__aeabi_dsub+0x59c>)
    9418:	1c65      	adds	r5, r4, #1
    941a:	4235      	tst	r5, r6
    941c:	d14f      	bne.n	94be <__aeabi_dsub+0x4be>
    941e:	001d      	movs	r5, r3
    9420:	000e      	movs	r6, r1
    9422:	4315      	orrs	r5, r2
    9424:	4306      	orrs	r6, r0
    9426:	2c00      	cmp	r4, #0
    9428:	d128      	bne.n	947c <__aeabi_dsub+0x47c>
    942a:	2e00      	cmp	r6, #0
    942c:	d10f      	bne.n	944e <__aeabi_dsub+0x44e>
    942e:	0021      	movs	r1, r4
    9430:	0020      	movs	r0, r4
    9432:	9401      	str	r4, [sp, #4]
    9434:	2d00      	cmp	r5, #0
    9436:	d100      	bne.n	943a <__aeabi_dsub+0x43a>
    9438:	e630      	b.n	909c <__aeabi_dsub+0x9c>
    943a:	0019      	movs	r1, r3
    943c:	0010      	movs	r0, r2
    943e:	4663      	mov	r3, ip
    9440:	9301      	str	r3, [sp, #4]
    9442:	0003      	movs	r3, r0
    9444:	430b      	orrs	r3, r1
    9446:	d100      	bne.n	944a <__aeabi_dsub+0x44a>
    9448:	e09d      	b.n	9586 <__aeabi_dsub+0x586>
    944a:	2700      	movs	r7, #0
    944c:	e716      	b.n	927c <__aeabi_dsub+0x27c>
    944e:	2d00      	cmp	r5, #0
    9450:	d0f7      	beq.n	9442 <__aeabi_dsub+0x442>
    9452:	1a85      	subs	r5, r0, r2
    9454:	42a8      	cmp	r0, r5
    9456:	41b6      	sbcs	r6, r6
    9458:	1acc      	subs	r4, r1, r3
    945a:	4276      	negs	r6, r6
    945c:	1ba4      	subs	r4, r4, r6
    945e:	0226      	lsls	r6, r4, #8
    9460:	d506      	bpl.n	9470 <__aeabi_dsub+0x470>
    9462:	1a10      	subs	r0, r2, r0
    9464:	4282      	cmp	r2, r0
    9466:	4192      	sbcs	r2, r2
    9468:	1a59      	subs	r1, r3, r1
    946a:	4252      	negs	r2, r2
    946c:	1a89      	subs	r1, r1, r2
    946e:	e7e6      	b.n	943e <__aeabi_dsub+0x43e>
    9470:	0028      	movs	r0, r5
    9472:	4320      	orrs	r0, r4
    9474:	d05b      	beq.n	952e <__aeabi_dsub+0x52e>
    9476:	0021      	movs	r1, r4
    9478:	0028      	movs	r0, r5
    947a:	e7e2      	b.n	9442 <__aeabi_dsub+0x442>
    947c:	2e00      	cmp	r6, #0
    947e:	d107      	bne.n	9490 <__aeabi_dsub+0x490>
    9480:	2d00      	cmp	r5, #0
    9482:	d17b      	bne.n	957c <__aeabi_dsub+0x57c>
    9484:	2180      	movs	r1, #128	@ 0x80
    9486:	0038      	movs	r0, r7
    9488:	9701      	str	r7, [sp, #4]
    948a:	03c9      	lsls	r1, r1, #15
    948c:	4f42      	ldr	r7, [pc, #264]	@ (9598 <__aeabi_dsub+0x598>)
    948e:	e605      	b.n	909c <__aeabi_dsub+0x9c>
    9490:	2d00      	cmp	r5, #0
    9492:	d0fb      	beq.n	948c <__aeabi_dsub+0x48c>
    9494:	074c      	lsls	r4, r1, #29
    9496:	08c0      	lsrs	r0, r0, #3
    9498:	4320      	orrs	r0, r4
    949a:	2480      	movs	r4, #128	@ 0x80
    949c:	08c9      	lsrs	r1, r1, #3
    949e:	0324      	lsls	r4, r4, #12
    94a0:	4221      	tst	r1, r4
    94a2:	d008      	beq.n	94b6 <__aeabi_dsub+0x4b6>
    94a4:	08dd      	lsrs	r5, r3, #3
    94a6:	4225      	tst	r5, r4
    94a8:	d105      	bne.n	94b6 <__aeabi_dsub+0x4b6>
    94aa:	075b      	lsls	r3, r3, #29
    94ac:	08d0      	lsrs	r0, r2, #3
    94ae:	4318      	orrs	r0, r3
    94b0:	4663      	mov	r3, ip
    94b2:	0029      	movs	r1, r5
    94b4:	9301      	str	r3, [sp, #4]
    94b6:	00cb      	lsls	r3, r1, #3
    94b8:	0f41      	lsrs	r1, r0, #29
    94ba:	4319      	orrs	r1, r3
    94bc:	e6ce      	b.n	925c <__aeabi_dsub+0x25c>
    94be:	1a85      	subs	r5, r0, r2
    94c0:	9502      	str	r5, [sp, #8]
    94c2:	42a8      	cmp	r0, r5
    94c4:	41ad      	sbcs	r5, r5
    94c6:	426d      	negs	r5, r5
    94c8:	002e      	movs	r6, r5
    94ca:	1acd      	subs	r5, r1, r3
    94cc:	1bad      	subs	r5, r5, r6
    94ce:	022e      	lsls	r6, r5, #8
    94d0:	d52a      	bpl.n	9528 <__aeabi_dsub+0x528>
    94d2:	1a10      	subs	r0, r2, r0
    94d4:	4282      	cmp	r2, r0
    94d6:	4192      	sbcs	r2, r2
    94d8:	1a5b      	subs	r3, r3, r1
    94da:	4252      	negs	r2, r2
    94dc:	1a9d      	subs	r5, r3, r2
    94de:	4663      	mov	r3, ip
    94e0:	9002      	str	r0, [sp, #8]
    94e2:	9301      	str	r3, [sp, #4]
    94e4:	2d00      	cmp	r5, #0
    94e6:	d025      	beq.n	9534 <__aeabi_dsub+0x534>
    94e8:	0028      	movs	r0, r5
    94ea:	f7f6 fe3b 	bl	164 <__clzsi2>
    94ee:	3808      	subs	r0, #8
    94f0:	0007      	movs	r7, r0
    94f2:	2320      	movs	r3, #32
    94f4:	9902      	ldr	r1, [sp, #8]
    94f6:	9802      	ldr	r0, [sp, #8]
    94f8:	1bdb      	subs	r3, r3, r7
    94fa:	40bd      	lsls	r5, r7
    94fc:	40d9      	lsrs	r1, r3
    94fe:	40b8      	lsls	r0, r7
    9500:	4329      	orrs	r1, r5
    9502:	42bc      	cmp	r4, r7
    9504:	dc33      	bgt.n	956e <__aeabi_dsub+0x56e>
    9506:	1b3f      	subs	r7, r7, r4
    9508:	1c7a      	adds	r2, r7, #1
    950a:	2a1f      	cmp	r2, #31
    950c:	dc1e      	bgt.n	954c <__aeabi_dsub+0x54c>
    950e:	2320      	movs	r3, #32
    9510:	000d      	movs	r5, r1
    9512:	1a9b      	subs	r3, r3, r2
    9514:	0004      	movs	r4, r0
    9516:	4098      	lsls	r0, r3
    9518:	409d      	lsls	r5, r3
    951a:	40d4      	lsrs	r4, r2
    951c:	1e43      	subs	r3, r0, #1
    951e:	4198      	sbcs	r0, r3
    9520:	4325      	orrs	r5, r4
    9522:	40d1      	lsrs	r1, r2
    9524:	4328      	orrs	r0, r5
    9526:	e78c      	b.n	9442 <__aeabi_dsub+0x442>
    9528:	9802      	ldr	r0, [sp, #8]
    952a:	4328      	orrs	r0, r5
    952c:	d1da      	bne.n	94e4 <__aeabi_dsub+0x4e4>
    952e:	0001      	movs	r1, r0
    9530:	9001      	str	r0, [sp, #4]
    9532:	e5b3      	b.n	909c <__aeabi_dsub+0x9c>
    9534:	9802      	ldr	r0, [sp, #8]
    9536:	f7f6 fe15 	bl	164 <__clzsi2>
    953a:	0007      	movs	r7, r0
    953c:	3718      	adds	r7, #24
    953e:	2f1f      	cmp	r7, #31
    9540:	ddd7      	ble.n	94f2 <__aeabi_dsub+0x4f2>
    9542:	9902      	ldr	r1, [sp, #8]
    9544:	3808      	subs	r0, #8
    9546:	4081      	lsls	r1, r0
    9548:	0028      	movs	r0, r5
    954a:	e7da      	b.n	9502 <__aeabi_dsub+0x502>
    954c:	000c      	movs	r4, r1
    954e:	3f1f      	subs	r7, #31
    9550:	40fc      	lsrs	r4, r7
    9552:	2300      	movs	r3, #0
    9554:	2a20      	cmp	r2, #32
    9556:	d003      	beq.n	9560 <__aeabi_dsub+0x560>
    9558:	3340      	adds	r3, #64	@ 0x40
    955a:	1a9b      	subs	r3, r3, r2
    955c:	4099      	lsls	r1, r3
    955e:	000b      	movs	r3, r1
    9560:	4303      	orrs	r3, r0
    9562:	1e5a      	subs	r2, r3, #1
    9564:	4193      	sbcs	r3, r2
    9566:	0020      	movs	r0, r4
    9568:	2100      	movs	r1, #0
    956a:	4318      	orrs	r0, r3
    956c:	e769      	b.n	9442 <__aeabi_dsub+0x442>
    956e:	4b0c      	ldr	r3, [pc, #48]	@ (95a0 <__aeabi_dsub+0x5a0>)
    9570:	1be7      	subs	r7, r4, r7
    9572:	4019      	ands	r1, r3
    9574:	e682      	b.n	927c <__aeabi_dsub+0x27c>
    9576:	0019      	movs	r1, r3
    9578:	0010      	movs	r0, r2
    957a:	e762      	b.n	9442 <__aeabi_dsub+0x442>
    957c:	4661      	mov	r1, ip
    957e:	9101      	str	r1, [sp, #4]
    9580:	0019      	movs	r1, r3
    9582:	0010      	movs	r0, r2
    9584:	e782      	b.n	948c <__aeabi_dsub+0x48c>
    9586:	0019      	movs	r1, r3
    9588:	0018      	movs	r0, r3
    958a:	001f      	movs	r7, r3
    958c:	e586      	b.n	909c <__aeabi_dsub+0x9c>
    958e:	2100      	movs	r1, #0
    9590:	0008      	movs	r0, r1
    9592:	e583      	b.n	909c <__aeabi_dsub+0x9c>
    9594:	000b      	movs	r3, r1
    9596:	e58f      	b.n	90b8 <__aeabi_dsub+0xb8>
    9598:	000007ff 	.word	0x000007ff
    959c:	000007fe 	.word	0x000007fe
    95a0:	ff7fffff 	.word	0xff7fffff

000095a4 <__aeabi_dcmpun>:
    95a4:	b5f0      	push	{r4, r5, r6, r7, lr}
    95a6:	001d      	movs	r5, r3
    95a8:	004b      	lsls	r3, r1, #1
    95aa:	0d5b      	lsrs	r3, r3, #21
    95ac:	469c      	mov	ip, r3
    95ae:	4f0b      	ldr	r7, [pc, #44]	@ (95dc <__aeabi_dcmpun+0x38>)
    95b0:	0014      	movs	r4, r2
    95b2:	032b      	lsls	r3, r5, #12
    95b4:	030a      	lsls	r2, r1, #12
    95b6:	006e      	lsls	r6, r5, #1
    95b8:	0b12      	lsrs	r2, r2, #12
    95ba:	0b1b      	lsrs	r3, r3, #12
    95bc:	0d76      	lsrs	r6, r6, #21
    95be:	45bc      	cmp	ip, r7
    95c0:	d103      	bne.n	95ca <__aeabi_dcmpun+0x26>
    95c2:	4302      	orrs	r2, r0
    95c4:	2001      	movs	r0, #1
    95c6:	2a00      	cmp	r2, #0
    95c8:	d106      	bne.n	95d8 <__aeabi_dcmpun+0x34>
    95ca:	2000      	movs	r0, #0
    95cc:	42be      	cmp	r6, r7
    95ce:	d103      	bne.n	95d8 <__aeabi_dcmpun+0x34>
    95d0:	4323      	orrs	r3, r4
    95d2:	0018      	movs	r0, r3
    95d4:	1e43      	subs	r3, r0, #1
    95d6:	4198      	sbcs	r0, r3
    95d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    95da:	46c0      	nop			@ (mov r8, r8)
    95dc:	000007ff 	.word	0x000007ff

000095e0 <__aeabi_d2iz>:
    95e0:	000b      	movs	r3, r1
    95e2:	b570      	push	{r4, r5, r6, lr}
    95e4:	4e11      	ldr	r6, [pc, #68]	@ (962c <__aeabi_d2iz+0x4c>)
    95e6:	030c      	lsls	r4, r1, #12
    95e8:	0049      	lsls	r1, r1, #1
    95ea:	0002      	movs	r2, r0
    95ec:	0b24      	lsrs	r4, r4, #12
    95ee:	2000      	movs	r0, #0
    95f0:	0d49      	lsrs	r1, r1, #21
    95f2:	0fdd      	lsrs	r5, r3, #31
    95f4:	42b1      	cmp	r1, r6
    95f6:	dd04      	ble.n	9602 <__aeabi_d2iz+0x22>
    95f8:	480d      	ldr	r0, [pc, #52]	@ (9630 <__aeabi_d2iz+0x50>)
    95fa:	4281      	cmp	r1, r0
    95fc:	dd02      	ble.n	9604 <__aeabi_d2iz+0x24>
    95fe:	4b0d      	ldr	r3, [pc, #52]	@ (9634 <__aeabi_d2iz+0x54>)
    9600:	18e8      	adds	r0, r5, r3
    9602:	bd70      	pop	{r4, r5, r6, pc}
    9604:	2080      	movs	r0, #128	@ 0x80
    9606:	0340      	lsls	r0, r0, #13
    9608:	4320      	orrs	r0, r4
    960a:	4c0b      	ldr	r4, [pc, #44]	@ (9638 <__aeabi_d2iz+0x58>)
    960c:	1a64      	subs	r4, r4, r1
    960e:	2c1f      	cmp	r4, #31
    9610:	dc08      	bgt.n	9624 <__aeabi_d2iz+0x44>
    9612:	4e0a      	ldr	r6, [pc, #40]	@ (963c <__aeabi_d2iz+0x5c>)
    9614:	40e2      	lsrs	r2, r4
    9616:	1989      	adds	r1, r1, r6
    9618:	4088      	lsls	r0, r1
    961a:	4310      	orrs	r0, r2
    961c:	2d00      	cmp	r5, #0
    961e:	d0f0      	beq.n	9602 <__aeabi_d2iz+0x22>
    9620:	4240      	negs	r0, r0
    9622:	e7ee      	b.n	9602 <__aeabi_d2iz+0x22>
    9624:	4b06      	ldr	r3, [pc, #24]	@ (9640 <__aeabi_d2iz+0x60>)
    9626:	1a5b      	subs	r3, r3, r1
    9628:	40d8      	lsrs	r0, r3
    962a:	e7f7      	b.n	961c <__aeabi_d2iz+0x3c>
    962c:	000003fe 	.word	0x000003fe
    9630:	0000041d 	.word	0x0000041d
    9634:	7fffffff 	.word	0x7fffffff
    9638:	00000433 	.word	0x00000433
    963c:	fffffbed 	.word	0xfffffbed
    9640:	00000413 	.word	0x00000413

00009644 <__aeabi_ui2d>:
    9644:	b510      	push	{r4, lr}
    9646:	0003      	movs	r3, r0
    9648:	0004      	movs	r4, r0
    964a:	1e02      	subs	r2, r0, #0
    964c:	d00c      	beq.n	9668 <__aeabi_ui2d+0x24>
    964e:	f7f6 fd89 	bl	164 <__clzsi2>
    9652:	4a0b      	ldr	r2, [pc, #44]	@ (9680 <__aeabi_ui2d+0x3c>)
    9654:	1a12      	subs	r2, r2, r0
    9656:	280a      	cmp	r0, #10
    9658:	dc0d      	bgt.n	9676 <__aeabi_ui2d+0x32>
    965a:	230b      	movs	r3, #11
    965c:	0021      	movs	r1, r4
    965e:	1a1b      	subs	r3, r3, r0
    9660:	40d9      	lsrs	r1, r3
    9662:	3015      	adds	r0, #21
    9664:	000b      	movs	r3, r1
    9666:	4084      	lsls	r4, r0
    9668:	031b      	lsls	r3, r3, #12
    966a:	0b1b      	lsrs	r3, r3, #12
    966c:	0512      	lsls	r2, r2, #20
    966e:	431a      	orrs	r2, r3
    9670:	0020      	movs	r0, r4
    9672:	0011      	movs	r1, r2
    9674:	bd10      	pop	{r4, pc}
    9676:	0023      	movs	r3, r4
    9678:	380b      	subs	r0, #11
    967a:	4083      	lsls	r3, r0
    967c:	2400      	movs	r4, #0
    967e:	e7f3      	b.n	9668 <__aeabi_ui2d+0x24>
    9680:	0000041e 	.word	0x0000041e
    9684:	61440d0a 	.word	0x61440d0a
    9688:	77206174 	.word	0x77206174
    968c:	65746968 	.word	0x65746968
    9690:	676e696e 	.word	0x676e696e
    9694:	696e6920 	.word	0x696e6920
    9698:	61762074 	.word	0x61762074
    969c:	78303a6c 	.word	0x78303a6c
    96a0:	6c323025 	.word	0x6c323025
    96a4:	00000078 	.word	0x00000078
    96a8:	63530d0a 	.word	0x63530d0a
    96ac:	696e6e61 	.word	0x696e6e61
    96b0:	6320676e 	.word	0x6320676e
    96b4:	6e6e6168 	.word	0x6e6e6168
    96b8:	203a6c65 	.word	0x203a6c65
    96bc:	25286425 	.word	0x25286425
    96c0:	7a484d64 	.word	0x7a484d64
    96c4:	00000029 	.word	0x00000029
    96c8:	75620d0a 	.word	0x75620d0a
    96cc:	72656666 	.word	0x72656666
    96d0:	6c756620 	.word	0x6c756620
    96d4:	2964256c 	.word	0x2964256c
    96d8:	656e202c 	.word	0x656e202c
    96dc:	65642077 	.word	0x65642077
    96e0:	65636976 	.word	0x65636976
    96e4:	746f6e20 	.word	0x746f6e20
    96e8:	64646120 	.word	0x64646120
    96ec:	00006465 	.word	0x00006465
    96f0:	0000414e 	.word	0x0000414e
    96f4:	414d0d0a 	.word	0x414d0d0a
    96f8:	25203a43 	.word	0x25203a43
    96fc:	3a783230 	.word	0x3a783230
    9700:	78323025 	.word	0x78323025
    9704:	3230253a 	.word	0x3230253a
    9708:	30253a78 	.word	0x30253a78
    970c:	253a7832 	.word	0x253a7832
    9710:	3a783230 	.word	0x3a783230
    9714:	78323025 	.word	0x78323025
    9718:	00000020 	.word	0x00000020
    971c:	76654420 	.word	0x76654420
    9720:	6d616e20 	.word	0x6d616e20
    9724:	25203a65 	.word	0x25203a65
    9728:	00000073 	.word	0x00000073
    972c:	6d655420 	.word	0x6d655420
    9730:	74616570 	.word	0x74616570
    9734:	3a657275 	.word	0x3a657275
    9738:	b0c26625 	.word	0xb0c26625
    973c:	00000043 	.word	0x00000043
    9740:	6d754820 	.word	0x6d754820
    9744:	74696469 	.word	0x74696469
    9748:	64253a79 	.word	0x64253a79
    974c:	00002525 	.word	0x00002525
    9750:	74614220 	.word	0x74614220
    9754:	79726574 	.word	0x79726574
    9758:	6c6f7620 	.word	0x6c6f7620
    975c:	65676174 	.word	0x65676174
    9760:	6d64253a 	.word	0x6d64253a
    9764:	00000056 	.word	0x00000056
    9768:	65480d0a 	.word	0x65480d0a
    976c:	206f6c6c 	.word	0x206f6c6c
    9770:	20656c62 	.word	0x20656c62
    9774:	676e6973 	.word	0x676e6973
    9778:	6320656c 	.word	0x6320656c
    977c:	6e6e6168 	.word	0x6e6e6168
    9780:	61206c65 	.word	0x61206c65
    9784:	73207664 	.word	0x73207664
    9788:	6e6e6163 	.word	0x6e6e6163
    978c:	66207265 	.word	0x66207265
    9790:	4c20726f 	.word	0x4c20726f
    9794:	44535759 	.word	0x44535759
    9798:	4d4d3330 	.word	0x4d4d3330
    979c:	65642043 	.word	0x65642043
    97a0:	65636976 	.word	0x65636976
    97a4:	00002e73 	.word	0x00002e73
    97a8:	5f435441 	.word	0x5f435441
    97ac:	00000000 	.word	0x00000000
    97b0:	4a325b1b 	.word	0x4a325b1b
    97b4:	00000000 	.word	0x00000000
    97b8:	00464e49 	.word	0x00464e49
    97bc:	00666e69 	.word	0x00666e69
    97c0:	004e414e 	.word	0x004e414e
    97c4:	006e616e 	.word	0x006e616e
    97c8:	33323130 	.word	0x33323130
    97cc:	37363534 	.word	0x37363534
    97d0:	62613938 	.word	0x62613938
    97d4:	66656463 	.word	0x66656463
    97d8:	00000000 	.word	0x00000000
    97dc:	33323130 	.word	0x33323130
    97e0:	37363534 	.word	0x37363534
    97e4:	42413938 	.word	0x42413938
    97e8:	46454443 	.word	0x46454443
    97ec:	00000000 	.word	0x00000000
    97f0:	6c756e28 	.word	0x6c756e28
    97f4:	0000296c 	.word	0x0000296c
    97f8:	00000030 	.word	0x00000030
    97fc:	69666e49 	.word	0x69666e49
    9800:	7974696e 	.word	0x7974696e
    9804:	00000000 	.word	0x00000000
    9808:	004e614e 	.word	0x004e614e
    980c:	6c6c6142 	.word	0x6c6c6142
    9810:	7320636f 	.word	0x7320636f
    9814:	65636375 	.word	0x65636375
    9818:	64656465 	.word	0x64656465
    981c:	00000000 	.word	0x00000000
    9820:	2e2f2e2e 	.word	0x2e2f2e2e
    9824:	2e2e2f2e 	.word	0x2e2e2f2e
    9828:	2f2e2e2f 	.word	0x2f2e2e2f
    982c:	2e2f2e2e 	.word	0x2e2f2e2e
    9830:	656e2f2e 	.word	0x656e2f2e
    9834:	62696c77 	.word	0x62696c77
    9838:	352e342d 	.word	0x352e342d
    983c:	322e302e 	.word	0x322e302e
    9840:	31343230 	.word	0x31343230
    9844:	2f313332 	.word	0x2f313332
    9848:	6c77656e 	.word	0x6c77656e
    984c:	6c2f6269 	.word	0x6c2f6269
    9850:	2f636269 	.word	0x2f636269
    9854:	6c647473 	.word	0x6c647473
    9858:	642f6269 	.word	0x642f6269
    985c:	2e616f74 	.word	0x2e616f74
    9860:	00000063 	.word	0x00000063
    9864:	2e2f2e2e 	.word	0x2e2f2e2e
    9868:	2e2e2f2e 	.word	0x2e2e2f2e
    986c:	2f2e2e2f 	.word	0x2f2e2e2f
    9870:	2e2f2e2e 	.word	0x2e2f2e2e
    9874:	656e2f2e 	.word	0x656e2f2e
    9878:	62696c77 	.word	0x62696c77
    987c:	352e342d 	.word	0x352e342d
    9880:	322e302e 	.word	0x322e302e
    9884:	31343230 	.word	0x31343230
    9888:	2f313332 	.word	0x2f313332
    988c:	6c77656e 	.word	0x6c77656e
    9890:	6c2f6269 	.word	0x6c2f6269
    9894:	2f636269 	.word	0x2f636269
    9898:	6c647473 	.word	0x6c647473
    989c:	6d2f6269 	.word	0x6d2f6269
    98a0:	63657270 	.word	0x63657270
    98a4:	0000632e 	.word	0x0000632e
    98a8:	49534f50 	.word	0x49534f50
    98ac:	00000058 	.word	0x00000058
    98b0:	0000002e 	.word	0x0000002e
    98b4:	7566202c 	.word	0x7566202c
    98b8:	6974636e 	.word	0x6974636e
    98bc:	203a6e6f 	.word	0x203a6e6f
    98c0:	00000000 	.word	0x00000000
    98c4:	65737361 	.word	0x65737361
    98c8:	6f697472 	.word	0x6f697472
    98cc:	2522206e 	.word	0x2522206e
    98d0:	66202273 	.word	0x66202273
    98d4:	656c6961 	.word	0x656c6961
    98d8:	66203a64 	.word	0x66203a64
    98dc:	20656c69 	.word	0x20656c69
    98e0:	22732522 	.word	0x22732522
    98e4:	696c202c 	.word	0x696c202c
    98e8:	2520656e 	.word	0x2520656e
    98ec:	25732564 	.word	0x25732564
    98f0:	ff000a73 	.word	0xff000a73

000098f4 <CSWTCH.20>:
    98f4:	ff501a02                                ..P.

000098f8 <LED4>:
    98f8:	00000018                                ....

000098fc <LED3>:
    98fc:	00000017                                ....

00009900 <LED1>:
    9900:	00000015 00002924 000020a2 000020a2     ....$)... ... ..
    9910:	00002918 000020a2 000020a2 000020a2     .)... ... ... ..
    9920:	000028cc 000020a2 000020a2 00002590     .(... ... ...%..
    9930:	00002994 000020a2 000025a6 0000294a     .)... ...%..J)..
    9940:	000020a2 0000293e 000021ca 000021ca     . ..>)...!...!..
    9950:	000021ca 000021ca 000021ca 000021ca     .!...!...!...!..
    9960:	000021ca 000021ca 000021ca 000020a2     .!...!...!... ..
    9970:	000020a2 000020a2 000020a2 000020a2     . ... ... ... ..
    9980:	000020a2 000020a2 000021ec 000020a2     . ... ...!... ..
    9990:	00002316 00002778 000021ec 000021ec     .#..x'...!...!..
    99a0:	000021ec 000020a2 000020a2 000020a2     .!... ... ... ..
    99b0:	000020a2 0000267a 000020a2 000020a2     . ..z&... ... ..
    99c0:	000025b0 000020a2 000020a2 000020a2     .%... ... ... ..
    99d0:	00002344 000020a2 0000250a 000020a2     D#... ...%... ..
    99e0:	000020a2 000031fc 000020a2 000020a2     . ...1... ... ..
    99f0:	000020a2 000020a2 000020a2 000020a2     . ... ... ... ..
    9a00:	000020a2 000020a2 000021ec 000020a2     . ... ...!... ..
    9a10:	00002316 000022c2 000021ec 000021ec     .#..."...!...!..
    9a20:	000021ec 00002696 000022c2 000022b8     .!...&..."..."..
    9a30:	000020a2 00002684 000020a2 0000273e     . ...&... ..>'..
    9a40:	00002710 000026a8 000022b8 000020a2     .'...&..."... ..
    9a50:	00002344 000022b2 00002876 000020a2     D#..."..v(... ..
    9a60:	000020a2 00003268 000020a2 000022b2     . ..h2... ..."..
    9a70:	00003fd8 00003864 00003864 00003864     .?..d8..d8..d8..
    9a80:	00003946 000039f2 00003864 00003864     F9...9..d8..d8..
    9a90:	00003864 00003864 00003864 00003864     d8..d8..d8..d8..
    9aa0:	00003864 00003864 00003864 00003864     d8..d8..d8..d8..
    9ab0:	00003864 00003864 00003864 00003864     d8..d8..d8..d8..
    9ac0:	00003864 00003864 00003864 00003864     d8..d8..d8..d8..
    9ad0:	00003864 00003864 00003864 00003864     d8..d8..d8..d8..
    9ae0:	00003864 00003864 00003864 00003864     d8..d8..d8..d8..
    9af0:	00003fd8 00003864 00003864 00003864     .?..d8..d8..d8..
    9b00:	00003946 000039f2                       F9...9..

00009b08 <zeroes.0>:
    9b08:	30303030 30303030 30303030 30303030     0000000000000000

00009b18 <blanks.1>:
    9b18:	20202020 20202020 20202020 20202020                     

00009b28 <p05.0>:
    9b28:	00000005 00000019 0000007d ffffffff     ........}.......

00009b38 <__mprec_bigtens>:
    9b38:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    9b48:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    9b58:	7f73bf3c 75154fdd                       <.s..O.u

00009b60 <__mprec_tens>:
    9b60:	00000000 3ff00000 00000000 40240000     .......?......$@
    9b70:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    9b80:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    9b90:	00000000 412e8480 00000000 416312d0     .......A......cA
    9ba0:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    9bb0:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    9bc0:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    9bd0:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    9be0:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    9bf0:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    9c00:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    9c10:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    9c20:	79d99db4 44ea7843                       ...yCx.D

00009c28 <_ctype_>:
    9c28:	20202000 20202020 28282020 20282828     .         ((((( 
    9c38:	20202020 20202020 20202020 20202020                     
    9c48:	10108820 10101010 10101010 10101010      ...............
    9c58:	04040410 04040404 10040404 10101010     ................
    9c68:	41411010 41414141 01010101 01010101     ..AAAAAA........
    9c78:	01010101 01010101 01010101 10101010     ................
    9c88:	42421010 42424242 02020202 02020202     ..BBBBBB........
    9c98:	02020202 02020202 02020202 10101010     ................
    9ca8:	00000020 00000000 00000000 00000000      ...............
	...
    9d28:	ffffff00 00007880 000071e8 000071e8     .....x...q...q..
    9d38:	00007876 000071e8 000071e8 000071e8     vx...q...q...q..
    9d48:	00007834 000071e8 000071e8 00007462     4x...q...q..bt..
    9d58:	000078e4 000071e8 00007478 000078a0     .x...q..xt...x..
    9d68:	000071e8 00007896 0000731a 0000731a     .q...x...s...s..
    9d78:	0000731a 0000731a 0000731a 0000731a     .s...s...s...s..
    9d88:	0000731a 0000731a 0000731a 000071e8     .s...s...s...q..
    9d98:	000071e8 000071e8 000071e8 000071e8     .q...q...q...q..
    9da8:	000071e8 000071e8 000071e8 000071e8     .q...q...q...q..
    9db8:	0000744c 00007738 000071e8 000071e8     Lt..8w...q...q..
    9dc8:	000071e8 000071e8 000071e8 000071e8     .q...q...q...q..
    9dd8:	000071e8 000071e8 000071e8 000071e8     .q...q...q...q..
    9de8:	0000768c 000071e8 000071e8 000071e8     .v...q...q...q..
    9df8:	000073f6 000071e8 000075a4 000071e8     .s...q...u...q..
    9e08:	000071e8 00007d8c 000071e8 000071e8     .q...}...q...q..
    9e18:	000071e8 000071e8 000071e8 000071e8     .q...q...q...q..
    9e28:	000071e8 000071e8 000071e8 000071e8     .q...q...q...q..
    9e38:	0000744c 0000734c 000071e8 000071e8     Lt..Ls...q...q..
    9e48:	000071e8 00007634 0000734c 00007342     .q..4v..Ls..Bs..
    9e58:	000071e8 00007622 000071e8 00007670     .q.."v...q..pv..
    9e68:	00007646 00007490 00007342 000071e8     Fv...t..Bs...q..
    9e78:	000073f6 0000733c 00007552 000071e8     .s..<s..Ru...q..
    9e88:	000071e8 00007dfe 000071e8 0000733c     .q...}...q..<s..

00009e98 <zeroes.0>:
    9e98:	30303030 30303030 30303030 30303030     0000000000000000

00009ea8 <blanks.1>:
    9ea8:	20202020 20202020 20202020 20202020                     
