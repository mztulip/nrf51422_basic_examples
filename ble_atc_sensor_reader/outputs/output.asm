
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:

}


void print_detected_devices(void)
{
       0:	00 80 00 20 35 0b 00 00 31 0b 00 00 31 0b 00 00     ... 5...1...1...
	...
    if(stored_devices == 0) return;
    for (int index = 0; index < stored_devices; index++)
      2c:	31 0b 00 00 00 00 00 00 00 00 00 00 31 0b 00 00     1...........1...
      3c:	31 0b 00 00 31 0b 00 00 65 06 00 00 31 0b 00 00     1...1...e...1...
    {
        uint8_t  *mac = device_mac[index];
        printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
      4c:	31 0b 00 00 31 0b 00 00 00 00 00 00 31 0b 00 00     1...1.......1...
      5c:	31 0b 00 00 31 0b 00 00 31 0b 00 00 6d 0c 00 00     1...1...1...m...
        printf(" Name: %s", device_name[index]);
        printf(" Rssi: -%ddBm", device_rssi[index]);
      6c:	31 0b 00 00 31 0b 00 00 31 0b 00 00 31 0b 00 00     1...1...1...1...
        uint32_t last = device_last_reception_time[index];
        uint32_t previous = device_previous_reception_time[index];
        uint32_t time_diff = last - previous;
      7c:	31 0b 00 00 31 0b 00 00 31 0b 00 00 31 0b 00 00     1...1...1...1...
        printf(" frame diff: %ldms", time_diff);
        uint32_t diff_now = timer_get_time()-last;
      8c:	31 0b 00 00 31 0b 00 00 31 0b 00 00 31 0b 00 00     1...1...1...1...
        printf(" Not received since: %ldms ", diff_now);
        print_payload(device_last_advdata[index], device_last_advlen[index]);
      9c:	31 0b 00 00 31 0b 00 00 31 0b 00 00 00 00 00 00     1...1...1.......
	...

000000c0 <__divsi3>:
        print_payload_ascii(device_last_advdata[index], device_last_advlen[index]);
    }
}
      c0:	2900      	cmp	r1, #0
      c2:	d041      	beq.n	148 <.divsi3_skip_div0_test+0x84>

000000c4 <.divsi3_skip_div0_test>:
      c4:	b410      	push	{r4}
      c6:	0004      	movs	r4, r0
      c8:	404c      	eors	r4, r1
      ca:	46a4      	mov	ip, r4
      cc:	2301      	movs	r3, #1
      ce:	2200      	movs	r2, #0
      d0:	2900      	cmp	r1, #0
      d2:	d500      	bpl.n	d6 <.divsi3_skip_div0_test+0x12>
      d4:	4249      	negs	r1, r1
      d6:	2800      	cmp	r0, #0
      d8:	d500      	bpl.n	dc <.divsi3_skip_div0_test+0x18>
      da:	4240      	negs	r0, r0
      dc:	4288      	cmp	r0, r1
      de:	d32c      	bcc.n	13a <.divsi3_skip_div0_test+0x76>
      e0:	2401      	movs	r4, #1
      e2:	0724      	lsls	r4, r4, #28
      e4:	42a1      	cmp	r1, r4
      e6:	d204      	bcs.n	f2 <.divsi3_skip_div0_test+0x2e>
      e8:	4281      	cmp	r1, r0
      ea:	d202      	bcs.n	f2 <.divsi3_skip_div0_test+0x2e>
      ec:	0109      	lsls	r1, r1, #4
      ee:	011b      	lsls	r3, r3, #4
      f0:	e7f8      	b.n	e4 <.divsi3_skip_div0_test+0x20>
      f2:	00e4      	lsls	r4, r4, #3
      f4:	42a1      	cmp	r1, r4
      f6:	d204      	bcs.n	102 <.divsi3_skip_div0_test+0x3e>
      f8:	4281      	cmp	r1, r0
      fa:	d202      	bcs.n	102 <.divsi3_skip_div0_test+0x3e>
      fc:	0049      	lsls	r1, r1, #1
      fe:	005b      	lsls	r3, r3, #1
     100:	e7f8      	b.n	f4 <.divsi3_skip_div0_test+0x30>
     102:	4288      	cmp	r0, r1
     104:	d301      	bcc.n	10a <.divsi3_skip_div0_test+0x46>
     106:	1a40      	subs	r0, r0, r1
     108:	431a      	orrs	r2, r3
     10a:	084c      	lsrs	r4, r1, #1
     10c:	42a0      	cmp	r0, r4
     10e:	d302      	bcc.n	116 <.divsi3_skip_div0_test+0x52>
     110:	1b00      	subs	r0, r0, r4
     112:	085c      	lsrs	r4, r3, #1
     114:	4322      	orrs	r2, r4
     116:	088c      	lsrs	r4, r1, #2
     118:	42a0      	cmp	r0, r4
     11a:	d302      	bcc.n	122 <.divsi3_skip_div0_test+0x5e>
     11c:	1b00      	subs	r0, r0, r4
     11e:	089c      	lsrs	r4, r3, #2
     120:	4322      	orrs	r2, r4
     122:	08cc      	lsrs	r4, r1, #3
     124:	42a0      	cmp	r0, r4
     126:	d302      	bcc.n	12e <.divsi3_skip_div0_test+0x6a>
     128:	1b00      	subs	r0, r0, r4
     12a:	08dc      	lsrs	r4, r3, #3
     12c:	4322      	orrs	r2, r4
     12e:	2800      	cmp	r0, #0
     130:	d003      	beq.n	13a <.divsi3_skip_div0_test+0x76>
     132:	091b      	lsrs	r3, r3, #4
     134:	d001      	beq.n	13a <.divsi3_skip_div0_test+0x76>
     136:	0909      	lsrs	r1, r1, #4
     138:	e7e3      	b.n	102 <.divsi3_skip_div0_test+0x3e>
     13a:	0010      	movs	r0, r2
     13c:	4664      	mov	r4, ip
     13e:	2c00      	cmp	r4, #0
     140:	d500      	bpl.n	144 <.divsi3_skip_div0_test+0x80>
     142:	4240      	negs	r0, r0
     144:	bc10      	pop	{r4}
     146:	4770      	bx	lr
     148:	b501      	push	{r0, lr}
     14a:	2000      	movs	r0, #0
     14c:	f000 f80c 	bl	168 <__aeabi_idiv0>
     150:	bd02      	pop	{r1, pc}
     152:	46c0      	nop			@ (mov r8, r8)

00000154 <__aeabi_idivmod>:
     154:	2900      	cmp	r1, #0
     156:	d0f7      	beq.n	148 <.divsi3_skip_div0_test+0x84>
     158:	b503      	push	{r0, r1, lr}
     15a:	f7ff ffb3 	bl	c4 <.divsi3_skip_div0_test>
     15e:	bc0e      	pop	{r1, r2, r3}
     160:	4342      	muls	r2, r0
     162:	1a89      	subs	r1, r1, r2
     164:	4718      	bx	r3
     166:	46c0      	nop			@ (mov r8, r8)

00000168 <__aeabi_idiv0>:
     168:	4770      	bx	lr
     16a:	46c0      	nop			@ (mov r8, r8)

0000016c <__udivsi3>:
     16c:	2900      	cmp	r1, #0
     16e:	d034      	beq.n	1da <.udivsi3_skip_div0_test+0x6a>

00000170 <.udivsi3_skip_div0_test>:
     170:	2301      	movs	r3, #1
     172:	2200      	movs	r2, #0
     174:	b410      	push	{r4}
     176:	4288      	cmp	r0, r1
     178:	d32c      	bcc.n	1d4 <.udivsi3_skip_div0_test+0x64>
     17a:	2401      	movs	r4, #1
     17c:	0724      	lsls	r4, r4, #28
     17e:	42a1      	cmp	r1, r4
     180:	d204      	bcs.n	18c <.udivsi3_skip_div0_test+0x1c>
     182:	4281      	cmp	r1, r0
     184:	d202      	bcs.n	18c <.udivsi3_skip_div0_test+0x1c>
     186:	0109      	lsls	r1, r1, #4
     188:	011b      	lsls	r3, r3, #4
     18a:	e7f8      	b.n	17e <.udivsi3_skip_div0_test+0xe>
     18c:	00e4      	lsls	r4, r4, #3
     18e:	42a1      	cmp	r1, r4
     190:	d204      	bcs.n	19c <.udivsi3_skip_div0_test+0x2c>
     192:	4281      	cmp	r1, r0
     194:	d202      	bcs.n	19c <.udivsi3_skip_div0_test+0x2c>
     196:	0049      	lsls	r1, r1, #1
     198:	005b      	lsls	r3, r3, #1
     19a:	e7f8      	b.n	18e <.udivsi3_skip_div0_test+0x1e>
     19c:	4288      	cmp	r0, r1
     19e:	d301      	bcc.n	1a4 <.udivsi3_skip_div0_test+0x34>
     1a0:	1a40      	subs	r0, r0, r1
     1a2:	431a      	orrs	r2, r3
     1a4:	084c      	lsrs	r4, r1, #1
     1a6:	42a0      	cmp	r0, r4
     1a8:	d302      	bcc.n	1b0 <.udivsi3_skip_div0_test+0x40>
     1aa:	1b00      	subs	r0, r0, r4
     1ac:	085c      	lsrs	r4, r3, #1
     1ae:	4322      	orrs	r2, r4
     1b0:	088c      	lsrs	r4, r1, #2
     1b2:	42a0      	cmp	r0, r4
     1b4:	d302      	bcc.n	1bc <.udivsi3_skip_div0_test+0x4c>
     1b6:	1b00      	subs	r0, r0, r4
     1b8:	089c      	lsrs	r4, r3, #2
     1ba:	4322      	orrs	r2, r4
     1bc:	08cc      	lsrs	r4, r1, #3
     1be:	42a0      	cmp	r0, r4
     1c0:	d302      	bcc.n	1c8 <.udivsi3_skip_div0_test+0x58>
     1c2:	1b00      	subs	r0, r0, r4
     1c4:	08dc      	lsrs	r4, r3, #3
     1c6:	4322      	orrs	r2, r4
     1c8:	2800      	cmp	r0, #0
     1ca:	d003      	beq.n	1d4 <.udivsi3_skip_div0_test+0x64>
     1cc:	091b      	lsrs	r3, r3, #4
     1ce:	d001      	beq.n	1d4 <.udivsi3_skip_div0_test+0x64>
     1d0:	0909      	lsrs	r1, r1, #4
     1d2:	e7e3      	b.n	19c <.udivsi3_skip_div0_test+0x2c>
     1d4:	0010      	movs	r0, r2
     1d6:	bc10      	pop	{r4}
     1d8:	4770      	bx	lr
     1da:	b501      	push	{r0, lr}
     1dc:	2000      	movs	r0, #0
     1de:	f7ff ffc3 	bl	168 <__aeabi_idiv0>
     1e2:	bd02      	pop	{r1, pc}

000001e4 <__aeabi_uidivmod>:
     1e4:	2900      	cmp	r1, #0
     1e6:	d0f8      	beq.n	1da <.udivsi3_skip_div0_test+0x6a>
     1e8:	b503      	push	{r0, r1, lr}
     1ea:	f7ff ffc1 	bl	170 <.udivsi3_skip_div0_test>
     1ee:	bc0e      	pop	{r1, r2, r3}
     1f0:	4342      	muls	r2, r0
     1f2:	1a89      	subs	r1, r1, r2
     1f4:	4718      	bx	r3
     1f6:	46c0      	nop			@ (mov r8, r8)

000001f8 <__aeabi_cdrcmple>:
     1f8:	4684      	mov	ip, r0
     1fa:	0010      	movs	r0, r2
     1fc:	4662      	mov	r2, ip
     1fe:	468c      	mov	ip, r1
     200:	0019      	movs	r1, r3
     202:	4663      	mov	r3, ip
     204:	e000      	b.n	208 <__aeabi_cdcmpeq>
     206:	46c0      	nop			@ (mov r8, r8)

00000208 <__aeabi_cdcmpeq>:
     208:	b51f      	push	{r0, r1, r2, r3, r4, lr}
     20a:	f008 fb0b 	bl	8824 <__ledf2>
     20e:	2800      	cmp	r0, #0
     210:	d401      	bmi.n	216 <__aeabi_cdcmpeq+0xe>
     212:	2100      	movs	r1, #0
     214:	42c8      	cmn	r0, r1
     216:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

00000218 <__aeabi_dcmpeq>:
     218:	b510      	push	{r4, lr}
     21a:	f008 fa5d 	bl	86d8 <__eqdf2>
     21e:	4240      	negs	r0, r0
     220:	3001      	adds	r0, #1
     222:	bd10      	pop	{r4, pc}

00000224 <__aeabi_dcmplt>:
     224:	b510      	push	{r4, lr}
     226:	f008 fafd 	bl	8824 <__ledf2>
     22a:	2800      	cmp	r0, #0
     22c:	db01      	blt.n	232 <__aeabi_dcmplt+0xe>
     22e:	2000      	movs	r0, #0
     230:	bd10      	pop	{r4, pc}
     232:	2001      	movs	r0, #1
     234:	bd10      	pop	{r4, pc}
     236:	46c0      	nop			@ (mov r8, r8)

00000238 <__aeabi_dcmple>:
     238:	b510      	push	{r4, lr}
     23a:	f008 faf3 	bl	8824 <__ledf2>
     23e:	2800      	cmp	r0, #0
     240:	dd01      	ble.n	246 <__aeabi_dcmple+0xe>
     242:	2000      	movs	r0, #0
     244:	bd10      	pop	{r4, pc}
     246:	2001      	movs	r0, #1
     248:	bd10      	pop	{r4, pc}
     24a:	46c0      	nop			@ (mov r8, r8)

0000024c <__aeabi_dcmpgt>:
     24c:	b510      	push	{r4, lr}
     24e:	f008 fa85 	bl	875c <__gedf2>
     252:	2800      	cmp	r0, #0
     254:	dc01      	bgt.n	25a <__aeabi_dcmpgt+0xe>
     256:	2000      	movs	r0, #0
     258:	bd10      	pop	{r4, pc}
     25a:	2001      	movs	r0, #1
     25c:	bd10      	pop	{r4, pc}
     25e:	46c0      	nop			@ (mov r8, r8)

00000260 <__aeabi_dcmpge>:
     260:	b510      	push	{r4, lr}
     262:	f008 fa7b 	bl	875c <__gedf2>
     266:	2800      	cmp	r0, #0
     268:	da01      	bge.n	26e <__aeabi_dcmpge+0xe>
     26a:	2000      	movs	r0, #0
     26c:	bd10      	pop	{r4, pc}
     26e:	2001      	movs	r0, #1
     270:	bd10      	pop	{r4, pc}
     272:	46c0      	nop			@ (mov r8, r8)

00000274 <__aeabi_uldivmod>:
     274:	2b00      	cmp	r3, #0
     276:	d111      	bne.n	29c <__aeabi_uldivmod+0x28>
     278:	2a00      	cmp	r2, #0
     27a:	d10f      	bne.n	29c <__aeabi_uldivmod+0x28>
     27c:	2900      	cmp	r1, #0
     27e:	d100      	bne.n	282 <__aeabi_uldivmod+0xe>
     280:	2800      	cmp	r0, #0
     282:	d002      	beq.n	28a <__aeabi_uldivmod+0x16>
     284:	2100      	movs	r1, #0
     286:	43c9      	mvns	r1, r1
     288:	0008      	movs	r0, r1
     28a:	b407      	push	{r0, r1, r2}
     28c:	4802      	ldr	r0, [pc, #8]	@ (298 <__aeabi_uldivmod+0x24>)
     28e:	a102      	add	r1, pc, #8	@ (adr r1, 298 <__aeabi_uldivmod+0x24>)
     290:	1840      	adds	r0, r0, r1
     292:	9002      	str	r0, [sp, #8]
     294:	bd03      	pop	{r0, r1, pc}
     296:	46c0      	nop			@ (mov r8, r8)
     298:	fffffed1 	.word	0xfffffed1
     29c:	b403      	push	{r0, r1}
     29e:	4668      	mov	r0, sp
     2a0:	b501      	push	{r0, lr}
     2a2:	9802      	ldr	r0, [sp, #8]
     2a4:	f007 fc54 	bl	7b50 <__udivmoddi4>
     2a8:	9b01      	ldr	r3, [sp, #4]
     2aa:	469e      	mov	lr, r3
     2ac:	b002      	add	sp, #8
     2ae:	bc0c      	pop	{r2, r3}
     2b0:	4770      	bx	lr
     2b2:	46c0      	nop			@ (mov r8, r8)

000002b4 <__gnu_thumb1_case_uhi>:
     2b4:	b403      	push	{r0, r1}
     2b6:	4671      	mov	r1, lr
     2b8:	0849      	lsrs	r1, r1, #1
     2ba:	0040      	lsls	r0, r0, #1
     2bc:	0049      	lsls	r1, r1, #1
     2be:	5a09      	ldrh	r1, [r1, r0]
     2c0:	0049      	lsls	r1, r1, #1
     2c2:	448e      	add	lr, r1
     2c4:	bc03      	pop	{r0, r1}
     2c6:	4770      	bx	lr

000002c8 <__aeabi_llsr>:
     2c8:	40d0      	lsrs	r0, r2
     2ca:	000b      	movs	r3, r1
     2cc:	40d1      	lsrs	r1, r2
     2ce:	469c      	mov	ip, r3
     2d0:	3a20      	subs	r2, #32
     2d2:	40d3      	lsrs	r3, r2
     2d4:	4318      	orrs	r0, r3
     2d6:	4252      	negs	r2, r2
     2d8:	4663      	mov	r3, ip
     2da:	4093      	lsls	r3, r2
     2dc:	4318      	orrs	r0, r3
     2de:	4770      	bx	lr

000002e0 <__aeabi_llsl>:
     2e0:	4091      	lsls	r1, r2
     2e2:	0003      	movs	r3, r0
     2e4:	4090      	lsls	r0, r2
     2e6:	469c      	mov	ip, r3
     2e8:	3a20      	subs	r2, #32
     2ea:	4093      	lsls	r3, r2
     2ec:	4319      	orrs	r1, r3
     2ee:	4252      	negs	r2, r2
     2f0:	4663      	mov	r3, ip
     2f2:	40d3      	lsrs	r3, r2
     2f4:	4319      	orrs	r1, r3
     2f6:	4770      	bx	lr

000002f8 <__clzsi2>:
     2f8:	211c      	movs	r1, #28
     2fa:	2301      	movs	r3, #1
     2fc:	041b      	lsls	r3, r3, #16
     2fe:	4298      	cmp	r0, r3
     300:	d301      	bcc.n	306 <__clzsi2+0xe>
     302:	0c00      	lsrs	r0, r0, #16
     304:	3910      	subs	r1, #16
     306:	0a1b      	lsrs	r3, r3, #8
     308:	4298      	cmp	r0, r3
     30a:	d301      	bcc.n	310 <__clzsi2+0x18>
     30c:	0a00      	lsrs	r0, r0, #8
     30e:	3908      	subs	r1, #8
     310:	091b      	lsrs	r3, r3, #4
     312:	4298      	cmp	r0, r3
     314:	d301      	bcc.n	31a <__clzsi2+0x22>
     316:	0900      	lsrs	r0, r0, #4
     318:	3904      	subs	r1, #4
     31a:	a202      	add	r2, pc, #8	@ (adr r2, 324 <__clzsi2+0x2c>)
     31c:	5c10      	ldrb	r0, [r2, r0]
     31e:	1840      	adds	r0, r0, r1
     320:	4770      	bx	lr
     322:	46c0      	nop			@ (mov r8, r8)
     324:	02020304 	.word	0x02020304
     328:	01010101 	.word	0x01010101
	...

00000334 <__clzdi2>:
     334:	b510      	push	{r4, lr}
     336:	2900      	cmp	r1, #0
     338:	d103      	bne.n	342 <__clzdi2+0xe>
     33a:	f7ff ffdd 	bl	2f8 <__clzsi2>
     33e:	3020      	adds	r0, #32
     340:	e002      	b.n	348 <__clzdi2+0x14>
     342:	0008      	movs	r0, r1
     344:	f7ff ffd8 	bl	2f8 <__clzsi2>
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
    uint8_t header0 =  header[0];
    uint8_t pdu_type = header0&0x0f;
     394:	210f      	movs	r1, #15
{
     396:	b500      	push	{lr}
    uint8_t *header = &rx_pdu_buffer[0];
     398:	4b41      	ldr	r3, [pc, #260]	@ (4a0 <analyse_packet_data+0x110>)
     39a:	681b      	ldr	r3, [r3, #0]
    uint8_t header0 =  header[0];
     39c:	781a      	ldrb	r2, [r3, #0]
    uint8_t pdu_type = header0&0x0f;
     39e:	4011      	ands	r1, r2

    switch(pdu_type)
     3a0:	2903      	cmp	r1, #3
     3a2:	d02b      	beq.n	3fc <analyse_packet_data+0x6c>
     3a4:	240c      	movs	r4, #12
     3a6:	4214      	tst	r4, r2
     3a8:	d12b      	bne.n	402 <analyse_packet_data+0x72>
     3aa:	2900      	cmp	r1, #0
     3ac:	d051      	beq.n	452 <analyse_packet_data+0xc2>
     3ae:	2902      	cmp	r1, #2
     3b0:	d14b      	bne.n	44a <analyse_packet_data+0xba>
    uint8_t *payload = &rx_pdu_buffer[2];
     3b2:	1c9a      	adds	r2, r3, #2
    uint8_t *AdvData = payload+6;
     3b4:	001e      	movs	r6, r3
    uint8_t *payload = &rx_pdu_buffer[2];
     3b6:	4690      	mov	r8, r2
    uint8_t advData_length = length - 6;
     3b8:	785f      	ldrb	r7, [r3, #1]
    uint8_t *AdvData = payload+6;
     3ba:	3608      	adds	r6, #8
    uint8_t advData_length = length - 6;
     3bc:	3f06      	subs	r7, #6
     3be:	b2ff      	uxtb	r7, r7
    update_existing_device(AdvA, rssi, AdvData, advData_length);
     3c0:	b2c1      	uxtb	r1, r0
     3c2:	003b      	movs	r3, r7
     3c4:	0032      	movs	r2, r6
     3c6:	4640      	mov	r0, r8
     3c8:	f000 fa5e 	bl	888 <update_existing_device>
    if(pdu_len <= 3) return;
     3cc:	2f03      	cmp	r7, #3
     3ce:	d915      	bls.n	3fc <analyse_packet_data+0x6c>
    for(int index = 0; index < pdu_len;)
     3d0:	2400      	movs	r4, #0
     3d2:	e003      	b.n	3dc <analyse_packet_data+0x4c>
        index += length+1;
     3d4:	3501      	adds	r5, #1
     3d6:	1964      	adds	r4, r4, r5
    for(int index = 0; index < pdu_len;)
     3d8:	42a7      	cmp	r7, r4
     3da:	dd0f      	ble.n	3fc <analyse_packet_data+0x6c>
        memcpy(&header, pdu+index, 2);
     3dc:	1933      	adds	r3, r6, r4
    switch(type)
     3de:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
     3e0:	5d35      	ldrb	r5, [r6, r4]
    switch(type)
     3e2:	2b09      	cmp	r3, #9
     3e4:	d1f6      	bne.n	3d4 <analyse_packet_data+0x44>
        cb(type, data, length-1, mac);
     3e6:	1e6a      	subs	r2, r5, #1
        uint8_t *data = pdu + 2+index;
     3e8:	1ca1      	adds	r1, r4, #2
        index += length+1;
     3ea:	3501      	adds	r5, #1
        case 0x09: add_device_with_matched_name(mac,data,len); break;
     3ec:	4640      	mov	r0, r8
     3ee:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
     3f0:	1871      	adds	r1, r6, r1
        index += length+1;
     3f2:	1964      	adds	r4, r4, r5
        case 0x09: add_device_with_matched_name(mac,data,len); break;
     3f4:	f000 f9dc 	bl	7b0 <add_device_with_matched_name>
    for(int index = 0; index < pdu_len;)
     3f8:	42a7      	cmp	r7, r4
     3fa:	dcef      	bgt.n	3dc <analyse_packet_data+0x4c>
        case 0x2: analyse_payload(rssi); break; //ADV_NONCONN_IND
        case 0x3: break; //SCAN_REQ
        case 0x4: analyse_payload(rssi); break; //SCAN_RSP
        default: printf("\n\rReceived Not implemented PDU type: %d!!!!", pdu_type);
    }
}
     3fc:	bc80      	pop	{r7}
     3fe:	46b8      	mov	r8, r7
     400:	bdf0      	pop	{r4, r5, r6, r7, pc}
    switch(pdu_type)
     402:	2904      	cmp	r1, #4
     404:	d121      	bne.n	44a <analyse_packet_data+0xba>
    uint8_t *payload = &rx_pdu_buffer[2];
     406:	1c9a      	adds	r2, r3, #2
    uint8_t *AdvData = payload+6;
     408:	001e      	movs	r6, r3
    uint8_t *payload = &rx_pdu_buffer[2];
     40a:	4690      	mov	r8, r2
    uint8_t advData_length = length - 6;
     40c:	785f      	ldrb	r7, [r3, #1]
    uint8_t *AdvData = payload+6;
     40e:	3608      	adds	r6, #8
    uint8_t advData_length = length - 6;
     410:	3f06      	subs	r7, #6
     412:	b2ff      	uxtb	r7, r7
    update_existing_device(AdvA, rssi, AdvData, advData_length);
     414:	b2c1      	uxtb	r1, r0
     416:	003b      	movs	r3, r7
     418:	0032      	movs	r2, r6
     41a:	4640      	mov	r0, r8
     41c:	f000 fa34 	bl	888 <update_existing_device>
    if(pdu_len <= 3) return;
     420:	2f03      	cmp	r7, #3
     422:	d9eb      	bls.n	3fc <analyse_packet_data+0x6c>
    for(int index = 0; index < pdu_len;)
     424:	2400      	movs	r4, #0
     426:	e003      	b.n	430 <analyse_packet_data+0xa0>
        index += length+1;
     428:	3501      	adds	r5, #1
     42a:	1964      	adds	r4, r4, r5
    for(int index = 0; index < pdu_len;)
     42c:	42a7      	cmp	r7, r4
     42e:	dde5      	ble.n	3fc <analyse_packet_data+0x6c>
        memcpy(&header, pdu+index, 2);
     430:	1933      	adds	r3, r6, r4
    switch(type)
     432:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
     434:	5d35      	ldrb	r5, [r6, r4]
    switch(type)
     436:	2b09      	cmp	r3, #9
     438:	d1f6      	bne.n	428 <analyse_packet_data+0x98>
        cb(type, data, length-1, mac);
     43a:	1e6a      	subs	r2, r5, #1
        uint8_t *data = pdu + 2+index;
     43c:	1ca1      	adds	r1, r4, #2
        case 0x09: add_device_with_matched_name(mac,data,len); break;
     43e:	4640      	mov	r0, r8
     440:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
     442:	1871      	adds	r1, r6, r1
        case 0x09: add_device_with_matched_name(mac,data,len); break;
     444:	f000 f9b4 	bl	7b0 <add_device_with_matched_name>
     448:	e7ee      	b.n	428 <analyse_packet_data+0x98>
        default: printf("\n\rReceived Not implemented PDU type: %d!!!!", pdu_type);
     44a:	4816      	ldr	r0, [pc, #88]	@ (4a4 <analyse_packet_data+0x114>)
     44c:	f000 fc58 	bl	d00 <printf>
}
     450:	e7d4      	b.n	3fc <analyse_packet_data+0x6c>
    uint8_t *payload = &rx_pdu_buffer[2];
     452:	1c9a      	adds	r2, r3, #2
    uint8_t *AdvData = payload+6;
     454:	001e      	movs	r6, r3
    uint8_t *payload = &rx_pdu_buffer[2];
     456:	4690      	mov	r8, r2
    uint8_t advData_length = length - 6;
     458:	785f      	ldrb	r7, [r3, #1]
    uint8_t *AdvData = payload+6;
     45a:	3608      	adds	r6, #8
    uint8_t advData_length = length - 6;
     45c:	3f06      	subs	r7, #6
     45e:	b2ff      	uxtb	r7, r7
    update_existing_device(AdvA, rssi, AdvData, advData_length);
     460:	b2c1      	uxtb	r1, r0
     462:	003b      	movs	r3, r7
     464:	0032      	movs	r2, r6
     466:	4640      	mov	r0, r8
     468:	f000 fa0e 	bl	888 <update_existing_device>
    for(int index = 0; index < pdu_len;)
     46c:	2400      	movs	r4, #0
    if(pdu_len <= 3) return;
     46e:	2f03      	cmp	r7, #3
     470:	d9c4      	bls.n	3fc <analyse_packet_data+0x6c>
        memcpy(&header, pdu+index, 2);
     472:	1933      	adds	r3, r6, r4
    switch(type)
     474:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
     476:	5d35      	ldrb	r5, [r6, r4]
    switch(type)
     478:	2b09      	cmp	r3, #9
     47a:	d008      	beq.n	48e <analyse_packet_data+0xfe>
        index += length+1;
     47c:	3501      	adds	r5, #1
     47e:	1964      	adds	r4, r4, r5
    for(int index = 0; index < pdu_len;)
     480:	42bc      	cmp	r4, r7
     482:	dabb      	bge.n	3fc <analyse_packet_data+0x6c>
        memcpy(&header, pdu+index, 2);
     484:	1933      	adds	r3, r6, r4
    switch(type)
     486:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
     488:	5d35      	ldrb	r5, [r6, r4]
    switch(type)
     48a:	2b09      	cmp	r3, #9
     48c:	d1f6      	bne.n	47c <analyse_packet_data+0xec>
        cb(type, data, length-1, mac);
     48e:	1e6a      	subs	r2, r5, #1
        uint8_t *data = pdu + 2+index;
     490:	1ca1      	adds	r1, r4, #2
        case 0x09: add_device_with_matched_name(mac,data,len); break;
     492:	4640      	mov	r0, r8
     494:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
     496:	1871      	adds	r1, r6, r1
        case 0x09: add_device_with_matched_name(mac,data,len); break;
     498:	f000 f98a 	bl	7b0 <add_device_with_matched_name>
     49c:	e7ee      	b.n	47c <analyse_packet_data+0xec>
     49e:	46c0      	nop			@ (mov r8, r8)
     4a0:	200006d0 	.word	0x200006d0
     4a4:	0000940c 	.word	0x0000940c

000004a8 <ble_init>:
}

void ble_init( uint8_t channel_number )
{

    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
     4a8:	2380      	movs	r3, #128	@ 0x80
     4aa:	22ac      	movs	r2, #172	@ 0xac
     4ac:	055b      	lsls	r3, r3, #21
     4ae:	589a      	ldr	r2, [r3, r2]
{
     4b0:	b510      	push	{r4, lr}
    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
     4b2:	0712      	lsls	r2, r2, #28
     4b4:	d416      	bmi.n	4e4 <ble_init+0x3c>
    {
        NRF_RADIO->OVERRIDE0 = NRF_FICR->BLE_1MBIT[0];
     4b6:	22ec      	movs	r2, #236	@ 0xec
     4b8:	4923      	ldr	r1, [pc, #140]	@ (548 <ble_init+0xa0>)
     4ba:	589c      	ldr	r4, [r3, r2]
     4bc:	4a23      	ldr	r2, [pc, #140]	@ (54c <ble_init+0xa4>)
     4be:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE1 = NRF_FICR->BLE_1MBIT[1];
     4c0:	21f0      	movs	r1, #240	@ 0xf0
     4c2:	585c      	ldr	r4, [r3, r1]
     4c4:	21e5      	movs	r1, #229	@ 0xe5
     4c6:	00c9      	lsls	r1, r1, #3
     4c8:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE2 = NRF_FICR->BLE_1MBIT[2];
     4ca:	21f4      	movs	r1, #244	@ 0xf4
     4cc:	585c      	ldr	r4, [r3, r1]
     4ce:	4920      	ldr	r1, [pc, #128]	@ (550 <ble_init+0xa8>)
     4d0:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE3 = NRF_FICR->BLE_1MBIT[3];
     4d2:	21f8      	movs	r1, #248	@ 0xf8
     4d4:	585c      	ldr	r4, [r3, r1]
     4d6:	21e6      	movs	r1, #230	@ 0xe6
     4d8:	00c9      	lsls	r1, r1, #3
     4da:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE4 = NRF_FICR->BLE_1MBIT[4];
     4dc:	21fc      	movs	r1, #252	@ 0xfc
     4de:	5859      	ldr	r1, [r3, r1]
     4e0:	4b1c      	ldr	r3, [pc, #112]	@ (554 <ble_init+0xac>)
     4e2:	50d1      	str	r1, [r2, r3]
    }

    NRF_RADIO->TXPOWER = RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos;
     4e4:	2200      	movs	r2, #0
     4e6:	4c19      	ldr	r4, [pc, #100]	@ (54c <ble_init+0xa4>)
     4e8:	4b1b      	ldr	r3, [pc, #108]	@ (558 <ble_init+0xb0>)
     4ea:	50e2      	str	r2, [r4, r3]

    //nrf radio also have proprietary 1mbit mode
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
     4ec:	3304      	adds	r3, #4
     4ee:	3203      	adds	r2, #3
     4f0:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCCNF = RADIO_CRCCNF_LEN_Three << RADIO_CRCCNF_LEN_Pos | RADIO_CRCCNF_SKIPADDR_Skip<<RADIO_CRCCNF_SKIPADDR_Pos;
     4f2:	2204      	movs	r2, #4
     4f4:	4b19      	ldr	r3, [pc, #100]	@ (55c <ble_init+0xb4>)
     4f6:	32ff      	adds	r2, #255	@ 0xff
     4f8:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCINIT = 0x555555;      // Initial value
     4fa:	4b19      	ldr	r3, [pc, #100]	@ (560 <ble_init+0xb8>)
     4fc:	4a19      	ldr	r2, [pc, #100]	@ (564 <ble_init+0xbc>)
     4fe:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCPOLY = 0x00065B;     // CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1=0b0000 0000 0000 0110 0101 1011=0x00065B
     500:	4a19      	ldr	r2, [pc, #100]	@ (568 <ble_init+0xc0>)
     502:	3b04      	subs	r3, #4
     504:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PCNF0 = (1 << RADIO_PCNF0_S0LEN_Pos) | //This field is in bytes
     506:	2284      	movs	r2, #132	@ 0x84
     508:	4b18      	ldr	r3, [pc, #96]	@ (56c <ble_init+0xc4>)
     50a:	0052      	lsls	r2, r2, #1
     50c:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PCNF1 = (RADIO_PCNF1_WHITEEN_Enabled    << RADIO_PCNF1_WHITEEN_Pos) |
     50e:	4a18      	ldr	r2, [pc, #96]	@ (570 <ble_init+0xc8>)
     510:	3304      	adds	r3, #4
     512:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->DATAWHITEIV = channel_number | (1 << 6);
     514:	2340      	movs	r3, #64	@ 0x40
     516:	4318      	orrs	r0, r3
     518:	4b16      	ldr	r3, [pc, #88]	@ (574 <ble_init+0xcc>)
     51a:	50e0      	str	r0, [r4, r3]
    printf("\n\rData whitening init val:0x%02lx", NRF_RADIO->DATAWHITEIV);
     51c:	58e1      	ldr	r1, [r4, r3]
     51e:	4816      	ldr	r0, [pc, #88]	@ (578 <ble_init+0xd0>)
     520:	f000 fbee 	bl	d00 <printf>
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     524:	21c0      	movs	r1, #192	@ 0xc0
     526:	4815      	ldr	r0, [pc, #84]	@ (57c <ble_init+0xd4>)
     528:	0089      	lsls	r1, r1, #2
     52a:	5842      	ldr	r2, [r0, r1]
     52c:	4b14      	ldr	r3, [pc, #80]	@ (580 <ble_init+0xd8>)
     52e:	401a      	ands	r2, r3
     530:	2380      	movs	r3, #128	@ 0x80
     532:	01db      	lsls	r3, r3, #7
     534:	4313      	orrs	r3, r2
     536:	5043      	str	r3, [r0, r1]

    //Advertisement base address
    //Tutaj wpisałem że base jest 3 bitowy wiec musze wyrzucić cześć do prefixu
    //Bluetooth chce LSB FIRST wiec zacznie wysyłać od prawej stąd z adresu 0x8E89BED6
    //0x8E jako ostatnie wyląduje w prefixie bo on jest wysyłany po base i też od LSB
    NRF_RADIO->BASE0 = 0x89BED611;
     538:	4a12      	ldr	r2, [pc, #72]	@ (584 <ble_init+0xdc>)
     53a:	4b13      	ldr	r3, [pc, #76]	@ (588 <ble_init+0xe0>)
     53c:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PREFIX0 = 0x8E;
     53e:	228e      	movs	r2, #142	@ 0x8e
     540:	4b12      	ldr	r3, [pc, #72]	@ (58c <ble_init+0xe4>)
     542:	50e2      	str	r2, [r4, r3]
}
     544:	bd10      	pop	{r4, pc}
     546:	46c0      	nop			@ (mov r8, r8)
     548:	00000724 	.word	0x00000724
     54c:	40001000 	.word	0x40001000
     550:	0000072c 	.word	0x0000072c
     554:	00000734 	.word	0x00000734
     558:	0000050c 	.word	0x0000050c
     55c:	00000534 	.word	0x00000534
     560:	0000053c 	.word	0x0000053c
     564:	00555555 	.word	0x00555555
     568:	0000065b 	.word	0x0000065b
     56c:	00000514 	.word	0x00000514
     570:	020300ff 	.word	0x020300ff
     574:	00000554 	.word	0x00000554
     578:	00009438 	.word	0x00009438
     57c:	e000e100 	.word	0xe000e100
     580:	ffff00ff 	.word	0xffff00ff
     584:	89bed611 	.word	0x89bed611
     588:	0000051c 	.word	0x0000051c
     58c:	00000524 	.word	0x00000524

00000590 <ble_start_rx>:


void ble_start_rx(uint8_t channel_number)
{
     590:	0001      	movs	r1, r0
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     592:	22c2      	movs	r2, #194	@ 0xc2
     594:	2001      	movs	r0, #1
     596:	4b29      	ldr	r3, [pc, #164]	@ (63c <ble_start_rx+0xac>)
     598:	0092      	lsls	r2, r2, #2
     59a:	4240      	negs	r0, r0
{
     59c:	b510      	push	{r4, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     59e:	5098      	str	r0, [r3, r2]

    //Clear Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
     5a0:	2200      	movs	r2, #0
     5a2:	3012      	adds	r0, #18
     5a4:	30ff      	adds	r0, #255	@ 0xff
     5a6:	501a      	str	r2, [r3, r0]
    NRF_RADIO->EVENTS_END = 0;
     5a8:	3804      	subs	r0, #4
     5aa:	501a      	str	r2, [r3, r0]

    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
     5ac:	2280      	movs	r2, #128	@ 0x80
     5ae:	38fb      	subs	r0, #251	@ 0xfb
     5b0:	0092      	lsls	r2, r2, #2
     5b2:	5098      	str	r0, [r3, r2]
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;

     //Enable interrupt when radio reached end state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk;
     5b4:	3205      	adds	r2, #5
     5b6:	32ff      	adds	r2, #255	@ 0xff
     5b8:	3809      	subs	r0, #9
     5ba:	5098      	str	r0, [r3, r2]


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
     5bc:	22a6      	movs	r2, #166	@ 0xa6
     5be:	3807      	subs	r0, #7
     5c0:	00d2      	lsls	r2, r2, #3
     5c2:	5098      	str	r0, [r3, r2]

    if(channel_number > 39) channel_number = 0;
     5c4:	2927      	cmp	r1, #39	@ 0x27
     5c6:	d82d      	bhi.n	624 <ble_start_rx+0x94>
    uint8_t freq_reg = 4+channel_number*2;
    switch(channel_number)
     5c8:	000b      	movs	r3, r1
     5ca:	3b25      	subs	r3, #37	@ 0x25
     5cc:	b2db      	uxtb	r3, r3
     5ce:	2b02      	cmp	r3, #2
     5d0:	d82c      	bhi.n	62c <ble_start_rx+0x9c>
     5d2:	4a1b      	ldr	r2, [pc, #108]	@ (640 <ble_start_rx+0xb0>)
     5d4:	5cd4      	ldrb	r4, [r2, r3]
    {
        case 37: freq_reg = 2; break; //2402MHz
        case 38: freq_reg = 26; break; //2426MHz
        case 39: freq_reg = 80; break; //2480MHz
    }
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
     5d6:	2396      	movs	r3, #150	@ 0x96
     5d8:	011b      	lsls	r3, r3, #4
     5da:	18e2      	adds	r2, r4, r3
     5dc:	4819      	ldr	r0, [pc, #100]	@ (644 <ble_start_rx+0xb4>)
     5de:	f000 fb8f 	bl	d00 <printf>
    NRF_RADIO->FREQUENCY    = freq_reg;
     5e2:	22a1      	movs	r2, #161	@ 0xa1
     5e4:	4b15      	ldr	r3, [pc, #84]	@ (63c <ble_start_rx+0xac>)
     5e6:	00d2      	lsls	r2, r2, #3
     5e8:	509c      	str	r4, [r3, r2]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
     5ea:	4917      	ldr	r1, [pc, #92]	@ (648 <ble_start_rx+0xb8>)
     5ec:	4a17      	ldr	r2, [pc, #92]	@ (64c <ble_start_rx+0xbc>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     5ee:	20c0      	movs	r0, #192	@ 0xc0
     5f0:	505a      	str	r2, [r3, r1]
     5f2:	2102      	movs	r1, #2
     5f4:	4a16      	ldr	r2, [pc, #88]	@ (650 <ble_start_rx+0xc0>)
     5f6:	0040      	lsls	r0, r0, #1
     5f8:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     5fa:	6011      	str	r1, [r2, #0]

    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
     5fc:	2200      	movs	r2, #0
     5fe:	3103      	adds	r1, #3
     600:	31ff      	adds	r1, #255	@ 0xff
     602:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
     604:	3104      	adds	r1, #4
     606:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
     608:	3108      	adds	r1, #8
     60a:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_END = 0;
     60c:	3904      	subs	r1, #4
     60e:	505a      	str	r2, [r3, r1]

    rx_fifo.write_index=0;
     610:	4810      	ldr	r0, [pc, #64]	@ (654 <ble_start_rx+0xc4>)
     612:	4911      	ldr	r1, [pc, #68]	@ (658 <ble_start_rx+0xc8>)
     614:	500a      	str	r2, [r1, r0]
    rx_fifo.read_index=0;
     616:	3004      	adds	r0, #4
     618:	500a      	str	r2, [r1, r0]
    rx_fifo.count=0;
     61a:	4810      	ldr	r0, [pc, #64]	@ (65c <ble_start_rx+0xcc>)
     61c:	500a      	str	r2, [r1, r0]

    NRF_RADIO->TASKS_RXEN  = 1;
     61e:	3201      	adds	r2, #1
     620:	605a      	str	r2, [r3, #4]
}
     622:	bd10      	pop	{r4, pc}
     624:	2404      	movs	r4, #4
     626:	2100      	movs	r1, #0
     628:	4a0d      	ldr	r2, [pc, #52]	@ (660 <ble_start_rx+0xd0>)
     62a:	e7d7      	b.n	5dc <ble_start_rx+0x4c>
    uint8_t freq_reg = 4+channel_number*2;
     62c:	1c8c      	adds	r4, r1, #2
     62e:	4084      	lsls	r4, r0
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
     630:	2396      	movs	r3, #150	@ 0x96
    uint8_t freq_reg = 4+channel_number*2;
     632:	b2e4      	uxtb	r4, r4
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
     634:	011b      	lsls	r3, r3, #4
     636:	18e2      	adds	r2, r4, r3
     638:	e7d0      	b.n	5dc <ble_start_rx+0x4c>
     63a:	46c0      	nop			@ (mov r8, r8)
     63c:	40001000 	.word	0x40001000
     640:	00009698 	.word	0x00009698
     644:	0000945c 	.word	0x0000945c
     648:	00000504 	.word	0x00000504
     64c:	200010ec 	.word	0x200010ec
     650:	e000e100 	.word	0xe000e100
     654:	00000a0c 	.word	0x00000a0c
     658:	200006d4 	.word	0x200006d4
     65c:	00000a14 	.word	0x00000a14
     660:	00000964 	.word	0x00000964

00000664 <RADIO_IRQHandler>:
    }
}

void RADIO_IRQHandler()
{
    NRF_RADIO->TASKS_RSSISTOP = 1;
     664:	2201      	movs	r2, #1
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     666:	2180      	movs	r1, #128	@ 0x80
{
     668:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_RADIO->TASKS_RSSISTOP = 1;
     66a:	4b3f      	ldr	r3, [pc, #252]	@ (768 <RADIO_IRQHandler+0x104>)
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     66c:	0049      	lsls	r1, r1, #1
    NRF_RADIO->TASKS_RSSISTOP = 1;
     66e:	619a      	str	r2, [r3, #24]
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     670:	5858      	ldr	r0, [r3, r1]
     672:	2800      	cmp	r0, #0
     674:	d004      	beq.n	680 <RADIO_IRQHandler+0x1c>
     676:	20c1      	movs	r0, #193	@ 0xc1
     678:	0080      	lsls	r0, r0, #2
     67a:	5818      	ldr	r0, [r3, r0]
     67c:	4202      	tst	r2, r0
     67e:	d126      	bne.n	6ce <RADIO_IRQHandler+0x6a>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
     680:	2386      	movs	r3, #134	@ 0x86
     682:	4c39      	ldr	r4, [pc, #228]	@ (768 <RADIO_IRQHandler+0x104>)
     684:	005b      	lsls	r3, r3, #1
     686:	58e2      	ldr	r2, [r4, r3]
     688:	2a00      	cmp	r2, #0
     68a:	d004      	beq.n	696 <RADIO_IRQHandler+0x32>
     68c:	22c1      	movs	r2, #193	@ 0xc1
     68e:	0092      	lsls	r2, r2, #2
     690:	58a2      	ldr	r2, [r4, r2]
     692:	0712      	lsls	r2, r2, #28
     694:	d41e      	bmi.n	6d4 <RADIO_IRQHandler+0x70>
        led_toogle(LED1);
        radio_copy_received();
        NRF_RADIO->TASKS_START  = 1;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
     696:	2282      	movs	r2, #130	@ 0x82
     698:	4b33      	ldr	r3, [pc, #204]	@ (768 <RADIO_IRQHandler+0x104>)
     69a:	0052      	lsls	r2, r2, #1
     69c:	5899      	ldr	r1, [r3, r2]
     69e:	2900      	cmp	r1, #0
     6a0:	d004      	beq.n	6ac <RADIO_IRQHandler+0x48>
     6a2:	21c1      	movs	r1, #193	@ 0xc1
     6a4:	0089      	lsls	r1, r1, #2
     6a6:	5859      	ldr	r1, [r3, r1]
     6a8:	0789      	lsls	r1, r1, #30
     6aa:	d40d      	bmi.n	6c8 <RADIO_IRQHandler+0x64>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
     6ac:	2288      	movs	r2, #136	@ 0x88
     6ae:	4b2e      	ldr	r3, [pc, #184]	@ (768 <RADIO_IRQHandler+0x104>)
     6b0:	0052      	lsls	r2, r2, #1
     6b2:	5899      	ldr	r1, [r3, r2]
     6b4:	2900      	cmp	r1, #0
     6b6:	d006      	beq.n	6c6 <RADIO_IRQHandler+0x62>
     6b8:	21c1      	movs	r1, #193	@ 0xc1
     6ba:	0089      	lsls	r1, r1, #2
     6bc:	5859      	ldr	r1, [r3, r1]
     6be:	06c9      	lsls	r1, r1, #27
     6c0:	d501      	bpl.n	6c6 <RADIO_IRQHandler+0x62>
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
     6c2:	2100      	movs	r1, #0
     6c4:	5099      	str	r1, [r3, r2]
    }
     6c6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
     6c8:	2100      	movs	r1, #0
     6ca:	5099      	str	r1, [r3, r2]
     6cc:	e7ee      	b.n	6ac <RADIO_IRQHandler+0x48>
        NRF_RADIO->EVENTS_READY = 0;
     6ce:	2200      	movs	r2, #0
     6d0:	505a      	str	r2, [r3, r1]
     6d2:	e7d5      	b.n	680 <RADIO_IRQHandler+0x1c>
        NRF_RADIO->EVENTS_END = 0;
     6d4:	2200      	movs	r2, #0
     6d6:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
     6d8:	4b24      	ldr	r3, [pc, #144]	@ (76c <RADIO_IRQHandler+0x108>)
     6da:	6818      	ldr	r0, [r3, #0]
     6dc:	f000 f948 	bl	970 <led_toogle>
    led_toogle(LED3);
     6e0:	4b23      	ldr	r3, [pc, #140]	@ (770 <RADIO_IRQHandler+0x10c>)
     6e2:	6818      	ldr	r0, [r3, #0]
     6e4:	f000 f944 	bl	970 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
     6e8:	2380      	movs	r3, #128	@ 0x80
     6ea:	00db      	lsls	r3, r3, #3
     6ec:	58e3      	ldr	r3, [r4, r3]
     6ee:	2b00      	cmp	r3, #0
     6f0:	d035      	beq.n	75e <RADIO_IRQHandler+0xfa>
    led_toogle(LED4);
     6f2:	4b20      	ldr	r3, [pc, #128]	@ (774 <RADIO_IRQHandler+0x110>)
     6f4:	6818      	ldr	r0, [r3, #0]
     6f6:	f000 f93b 	bl	970 <led_toogle>
    if (rx_fifo.count < 10) //Ignore write if buffer is full
     6fa:	481f      	ldr	r0, [pc, #124]	@ (778 <RADIO_IRQHandler+0x114>)
     6fc:	4b1f      	ldr	r3, [pc, #124]	@ (77c <RADIO_IRQHandler+0x118>)
     6fe:	58c3      	ldr	r3, [r0, r3]
     700:	2b09      	cmp	r3, #9
     702:	d82c      	bhi.n	75e <RADIO_IRQHandler+0xfa>
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
     704:	23a9      	movs	r3, #169	@ 0xa9
     706:	4e1e      	ldr	r6, [pc, #120]	@ (780 <RADIO_IRQHandler+0x11c>)
        uint8_t length = header[1];
     708:	4f1e      	ldr	r7, [pc, #120]	@ (784 <RADIO_IRQHandler+0x120>)
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
     70a:	00db      	lsls	r3, r3, #3
        uint8_t length = header[1];
     70c:	787d      	ldrb	r5, [r7, #1]
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
     70e:	58e2      	ldr	r2, [r4, r3]
     710:	5981      	ldr	r1, [r0, r6]
     712:	b252      	sxtb	r2, r2
     714:	020b      	lsls	r3, r1, #8
     716:	185b      	adds	r3, r3, r1
     718:	18c3      	adds	r3, r0, r3
     71a:	705a      	strb	r2, [r3, #1]
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
     71c:	5982      	ldr	r2, [r0, r6]
        uint8_t copy_lenght = length+2; //+2 because we copy it with header
     71e:	3502      	adds	r5, #2
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
     720:	0213      	lsls	r3, r2, #8
        uint8_t copy_lenght = length+2; //+2 because we copy it with header
     722:	b2ed      	uxtb	r5, r5
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
     724:	189b      	adds	r3, r3, r2
     726:	54c5      	strb	r5, [r0, r3]
        for(int index=0; index < copy_lenght; index++)
     728:	2d00      	cmp	r5, #0
     72a:	d00b      	beq.n	744 <RADIO_IRQHandler+0xe0>
     72c:	2200      	movs	r2, #0
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
     72e:	5984      	ldr	r4, [r0, r6]
     730:	5cb9      	ldrb	r1, [r7, r2]
     732:	0223      	lsls	r3, r4, #8
     734:	191b      	adds	r3, r3, r4
     736:	18c3      	adds	r3, r0, r3
     738:	189b      	adds	r3, r3, r2
     73a:	b2c9      	uxtb	r1, r1
        for(int index=0; index < copy_lenght; index++)
     73c:	3201      	adds	r2, #1
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
     73e:	7099      	strb	r1, [r3, #2]
        for(int index=0; index < copy_lenght; index++)
     740:	42aa      	cmp	r2, r5
     742:	dbf4      	blt.n	72e <RADIO_IRQHandler+0xca>
        rx_fifo.write_index++;
     744:	4b0e      	ldr	r3, [pc, #56]	@ (780 <RADIO_IRQHandler+0x11c>)
     746:	58c2      	ldr	r2, [r0, r3]
     748:	3201      	adds	r2, #1
     74a:	50c2      	str	r2, [r0, r3]
        if(rx_fifo.write_index >= 10)
     74c:	58c2      	ldr	r2, [r0, r3]
     74e:	2a09      	cmp	r2, #9
     750:	d901      	bls.n	756 <RADIO_IRQHandler+0xf2>
           rx_fifo.write_index = 0; 
     752:	2200      	movs	r2, #0
     754:	50c2      	str	r2, [r0, r3]
        rx_fifo.count++;
     756:	4a09      	ldr	r2, [pc, #36]	@ (77c <RADIO_IRQHandler+0x118>)
     758:	5883      	ldr	r3, [r0, r2]
     75a:	3301      	adds	r3, #1
     75c:	5083      	str	r3, [r0, r2]
        NRF_RADIO->TASKS_START  = 1;
     75e:	2201      	movs	r2, #1
     760:	4b01      	ldr	r3, [pc, #4]	@ (768 <RADIO_IRQHandler+0x104>)
     762:	609a      	str	r2, [r3, #8]
     764:	e797      	b.n	696 <RADIO_IRQHandler+0x32>
     766:	46c0      	nop			@ (mov r8, r8)
     768:	40001000 	.word	0x40001000
     76c:	000096a4 	.word	0x000096a4
     770:	000096a0 	.word	0x000096a0
     774:	0000969c 	.word	0x0000969c
     778:	200006d4 	.word	0x200006d4
     77c:	00000a14 	.word	0x00000a14
     780:	00000a0c 	.word	0x00000a0c
     784:	200010ec 	.word	0x200010ec

00000788 <set_device_name_prefix_filter>:
{
     788:	b510      	push	{r4, lr}
     78a:	0004      	movs	r4, r0
    size_t len = strlen(prefix);
     78c:	f000 fbc2 	bl	f14 <strlen>
     790:	0002      	movs	r2, r0
    if(len > 255) { name_prefix[0] = 0; return;}
     792:	28ff      	cmp	r0, #255	@ 0xff
     794:	d903      	bls.n	79e <set_device_name_prefix_filter+0x16>
     796:	2200      	movs	r2, #0
     798:	4b04      	ldr	r3, [pc, #16]	@ (7ac <set_device_name_prefix_filter+0x24>)
     79a:	701a      	strb	r2, [r3, #0]
}
     79c:	bd10      	pop	{r4, pc}
    strcpy(name_prefix, prefix);
     79e:	0021      	movs	r1, r4
     7a0:	3201      	adds	r2, #1
     7a2:	4802      	ldr	r0, [pc, #8]	@ (7ac <set_device_name_prefix_filter+0x24>)
     7a4:	f000 fb60 	bl	e68 <memcpy>
     7a8:	e7f8      	b.n	79c <set_device_name_prefix_filter+0x14>
     7aa:	46c0      	nop			@ (mov r8, r8)
     7ac:	200011ec 	.word	0x200011ec

000007b0 <add_device_with_matched_name>:
{
     7b0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     7b2:	46de      	mov	lr, fp
     7b4:	464e      	mov	r6, r9
     7b6:	4645      	mov	r5, r8
     7b8:	4657      	mov	r7, sl
    if(strncmp(name_prefix, (char*)name_ptr, strlen(name_prefix)) != 0)
     7ba:	4c2d      	ldr	r4, [pc, #180]	@ (870 <_minimum_stack_size+0x70>)
{
     7bc:	b5e0      	push	{r5, r6, r7, lr}
     7be:	0006      	movs	r6, r0
    if(strncmp(name_prefix, (char*)name_ptr, strlen(name_prefix)) != 0)
     7c0:	0020      	movs	r0, r4
{
     7c2:	4688      	mov	r8, r1
     7c4:	4691      	mov	r9, r2
    if(strncmp(name_prefix, (char*)name_ptr, strlen(name_prefix)) != 0)
     7c6:	f000 fba5 	bl	f14 <strlen>
     7ca:	4641      	mov	r1, r8
     7cc:	0002      	movs	r2, r0
     7ce:	0020      	movs	r0, r4
     7d0:	f000 fb16 	bl	e00 <strncmp>
     7d4:	1e04      	subs	r4, r0, #0
     7d6:	d13a      	bne.n	84e <_minimum_stack_size+0x4e>
    if(stored_devices == 0) return -1;
     7d8:	4b26      	ldr	r3, [pc, #152]	@ (874 <_minimum_stack_size+0x74>)
     7da:	469b      	mov	fp, r3
     7dc:	781f      	ldrb	r7, [r3, #0]
     7de:	4b26      	ldr	r3, [pc, #152]	@ (878 <_minimum_stack_size+0x78>)
     7e0:	469a      	mov	sl, r3
     7e2:	001d      	movs	r5, r3
     7e4:	2f00      	cmp	r7, #0
     7e6:	d00c      	beq.n	802 <_minimum_stack_size+0x2>
        if(memcmp(device_mac[index], mac, 6) == 0)
     7e8:	2206      	movs	r2, #6
     7ea:	0031      	movs	r1, r6
     7ec:	0028      	movs	r0, r5
     7ee:	f000 fa99 	bl	d24 <memcmp>
     7f2:	2800      	cmp	r0, #0
     7f4:	d031      	beq.n	85a <_minimum_stack_size+0x5a>
    for(int index = 0 ; index < stored_devices; index++)
     7f6:	3401      	adds	r4, #1
     7f8:	3506      	adds	r5, #6
     7fa:	42bc      	cmp	r4, r7
     7fc:	dbf4      	blt.n	7e8 <add_device_with_matched_name+0x38>
        if(stored_devices >= DEVICE_BUFFER_LEN) 
     7fe:	2f13      	cmp	r7, #19
     800:	d830      	bhi.n	864 <_minimum_stack_size+0x64>
        memcpy(device_mac[device_index], mac, 6);
     802:	007b      	lsls	r3, r7, #1
     804:	19db      	adds	r3, r3, r7
     806:	005b      	lsls	r3, r3, #1
     808:	4453      	add	r3, sl
     80a:	0018      	movs	r0, r3
     80c:	2206      	movs	r2, #6
     80e:	0031      	movs	r1, r6
     810:	f000 fb2a 	bl	e68 <memcpy>
        memcpy(device_name[stored_devices], "NA", 3);
     814:	2264      	movs	r2, #100	@ 0x64
     816:	437a      	muls	r2, r7
     818:	4918      	ldr	r1, [pc, #96]	@ (87c <_minimum_stack_size+0x7c>)
     81a:	4b19      	ldr	r3, [pc, #100]	@ (880 <_minimum_stack_size+0x80>)
     81c:	8808      	ldrh	r0, [r1, #0]
     81e:	189a      	adds	r2, r3, r2
     820:	8010      	strh	r0, [r2, #0]
     822:	7889      	ldrb	r1, [r1, #2]
        device_index = stored_devices;
     824:	b27d      	sxtb	r5, r7
        memcpy(device_name[stored_devices], "NA", 3);
     826:	7091      	strb	r1, [r2, #2]
        stored_devices++;
     828:	465a      	mov	r2, fp
     82a:	3701      	adds	r7, #1
     82c:	7017      	strb	r7, [r2, #0]
    if((str_len+1)>NAME_BUFFFER_LEN)
     82e:	464a      	mov	r2, r9
     830:	464c      	mov	r4, r9
     832:	2a64      	cmp	r2, #100	@ 0x64
     834:	d900      	bls.n	838 <_minimum_stack_size+0x38>
     836:	2464      	movs	r4, #100	@ 0x64
    memcpy(device_name[device_index], name_ptr, str_len);
     838:	2264      	movs	r2, #100	@ 0x64
     83a:	4355      	muls	r5, r2
    if((str_len+1)>NAME_BUFFFER_LEN)
     83c:	b2e4      	uxtb	r4, r4
    memcpy(device_name[device_index], name_ptr, str_len);
     83e:	195d      	adds	r5, r3, r5
     840:	0022      	movs	r2, r4
     842:	4641      	mov	r1, r8
     844:	0028      	movs	r0, r5
     846:	f000 fb0f 	bl	e68 <memcpy>
    device_name[device_index][str_len] = 0; //Add string end
     84a:	2300      	movs	r3, #0
     84c:	552b      	strb	r3, [r5, r4]
}
     84e:	bcf0      	pop	{r4, r5, r6, r7}
     850:	46bb      	mov	fp, r7
     852:	46b2      	mov	sl, r6
     854:	46a9      	mov	r9, r5
     856:	46a0      	mov	r8, r4
     858:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
            return index;
     85a:	b265      	sxtb	r5, r4
    if(device_index < 0)
     85c:	0624      	lsls	r4, r4, #24
     85e:	d4ce      	bmi.n	7fe <add_device_with_matched_name+0x4e>
     860:	4b07      	ldr	r3, [pc, #28]	@ (880 <_minimum_stack_size+0x80>)
     862:	e7e4      	b.n	82e <_minimum_stack_size+0x2e>
            printf("\n\rbuffer full%d), new device not added", DEVICE_BUFFER_LEN);
     864:	2114      	movs	r1, #20
     866:	4807      	ldr	r0, [pc, #28]	@ (884 <_minimum_stack_size+0x84>)
     868:	f000 fa4a 	bl	d00 <printf>
            return;
     86c:	e7ef      	b.n	84e <_minimum_stack_size+0x4e>
     86e:	46c0      	nop			@ (mov r8, r8)
     870:	200011ec 	.word	0x200011ec
     874:	20002fe8 	.word	0x20002fe8
     878:	20002f70 	.word	0x20002f70
     87c:	000094a4 	.word	0x000094a4
     880:	200027a0 	.word	0x200027a0
     884:	0000947c 	.word	0x0000947c

00000888 <update_existing_device>:
{
     888:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     88a:	46de      	mov	lr, fp
     88c:	4657      	mov	r7, sl
     88e:	464e      	mov	r6, r9
     890:	4645      	mov	r5, r8
     892:	b5e0      	push	{r5, r6, r7, lr}
     894:	4698      	mov	r8, r3
     896:	0006      	movs	r6, r0
     898:	468b      	mov	fp, r1
     89a:	4691      	mov	r9, r2
    uint32_t reception_time = timer_get_time();
     89c:	f000 f9b2 	bl	c04 <timer_get_time>
    if(stored_devices == 0) return -1;
     8a0:	4b17      	ldr	r3, [pc, #92]	@ (900 <update_existing_device+0x78>)
    uint32_t reception_time = timer_get_time();
     8a2:	4682      	mov	sl, r0
    if(stored_devices == 0) return -1;
     8a4:	781f      	ldrb	r7, [r3, #0]
     8a6:	2f00      	cmp	r7, #0
     8a8:	d00c      	beq.n	8c4 <update_existing_device+0x3c>
    for(int index = 0 ; index < stored_devices; index++)
     8aa:	2400      	movs	r4, #0
     8ac:	4d15      	ldr	r5, [pc, #84]	@ (904 <update_existing_device+0x7c>)
        if(memcmp(device_mac[index], mac, 6) == 0)
     8ae:	2206      	movs	r2, #6
     8b0:	0031      	movs	r1, r6
     8b2:	0028      	movs	r0, r5
     8b4:	f000 fa36 	bl	d24 <memcmp>
     8b8:	2800      	cmp	r0, #0
     8ba:	d009      	beq.n	8d0 <update_existing_device+0x48>
    for(int index = 0 ; index < stored_devices; index++)
     8bc:	3401      	adds	r4, #1
     8be:	3506      	adds	r5, #6
     8c0:	42bc      	cmp	r4, r7
     8c2:	dbf4      	blt.n	8ae <update_existing_device+0x26>
}
     8c4:	bcf0      	pop	{r4, r5, r6, r7}
     8c6:	46bb      	mov	fp, r7
     8c8:	46b2      	mov	sl, r6
     8ca:	46a9      	mov	r9, r5
     8cc:	46a0      	mov	r8, r4
     8ce:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    if(device_index < 0 ) return;
     8d0:	0623      	lsls	r3, r4, #24
     8d2:	d4f7      	bmi.n	8c4 <update_existing_device+0x3c>
    device_rssi[device_index] = rssi;
     8d4:	465a      	mov	r2, fp
     8d6:	4b0c      	ldr	r3, [pc, #48]	@ (908 <update_existing_device+0x80>)
    device_previous_reception_time[device_index] = device_last_reception_time[device_index];
     8d8:	490c      	ldr	r1, [pc, #48]	@ (90c <update_existing_device+0x84>)
    device_rssi[device_index] = rssi;
     8da:	551a      	strb	r2, [r3, r4]
    device_previous_reception_time[device_index] = device_last_reception_time[device_index];
     8dc:	00a3      	lsls	r3, r4, #2
     8de:	5858      	ldr	r0, [r3, r1]
     8e0:	4a0b      	ldr	r2, [pc, #44]	@ (910 <update_existing_device+0x88>)
     8e2:	5098      	str	r0, [r3, r2]
    device_last_reception_time[device_index] = reception_time;
     8e4:	4652      	mov	r2, sl
    memcpy(device_last_advdata[device_index], adv_data, adv_len);
     8e6:	0220      	lsls	r0, r4, #8
    device_last_reception_time[device_index] = reception_time;
     8e8:	505a      	str	r2, [r3, r1]
    memcpy(device_last_advdata[device_index], adv_data, adv_len);
     8ea:	4b0a      	ldr	r3, [pc, #40]	@ (914 <update_existing_device+0x8c>)
     8ec:	1b00      	subs	r0, r0, r4
     8ee:	4642      	mov	r2, r8
     8f0:	18c0      	adds	r0, r0, r3
     8f2:	4649      	mov	r1, r9
     8f4:	f000 fab8 	bl	e68 <memcpy>
    device_last_advlen[device_index] = adv_len;
     8f8:	4642      	mov	r2, r8
     8fa:	4b07      	ldr	r3, [pc, #28]	@ (918 <update_existing_device+0x90>)
     8fc:	551a      	strb	r2, [r3, r4]
     8fe:	e7e1      	b.n	8c4 <update_existing_device+0x3c>
     900:	20002fe8 	.word	0x20002fe8
     904:	20002f70 	.word	0x20002f70
     908:	2000278c 	.word	0x2000278c
     90c:	2000273c 	.word	0x2000273c
     910:	200026ec 	.word	0x200026ec
     914:	20001300 	.word	0x20001300
     918:	200012ec 	.word	0x200012ec

0000091c <execute_callback_advdata_for_each_device>:

void execute_callback_advdata_for_each_device(advdata_callback cb)
{
     91c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     91e:	4647      	mov	r7, r8
     920:	46ce      	mov	lr, r9
     922:	b580      	push	{r7, lr}
    if(stored_devices == 0) return;
     924:	4f0e      	ldr	r7, [pc, #56]	@ (960 <execute_callback_advdata_for_each_device+0x44>)
{
     926:	0006      	movs	r6, r0
    if(stored_devices == 0) return;
     928:	783b      	ldrb	r3, [r7, #0]
     92a:	2b00      	cmp	r3, #0
     92c:	d013      	beq.n	956 <execute_callback_advdata_for_each_device+0x3a>
     92e:	4b0d      	ldr	r3, [pc, #52]	@ (964 <execute_callback_advdata_for_each_device+0x48>)
    for (int index = 0; index < stored_devices; index++)
     930:	2400      	movs	r4, #0
     932:	4699      	mov	r9, r3
     934:	4b0c      	ldr	r3, [pc, #48]	@ (968 <execute_callback_advdata_for_each_device+0x4c>)
     936:	4d0d      	ldr	r5, [pc, #52]	@ (96c <execute_callback_advdata_for_each_device+0x50>)
     938:	4698      	mov	r8, r3
    {
      analyse_adv_pdu(device_last_advdata[index], device_last_advlen[index], device_mac[index], cb);
     93a:	464b      	mov	r3, r9
     93c:	0220      	lsls	r0, r4, #8
     93e:	1b00      	subs	r0, r0, r4
     940:	5d19      	ldrb	r1, [r3, r4]
     942:	002a      	movs	r2, r5
     944:	0033      	movs	r3, r6
     946:	4440      	add	r0, r8
     948:	f7ff fd06 	bl	358 <analyse_adv_pdu>
    for (int index = 0; index < stored_devices; index++)
     94c:	783b      	ldrb	r3, [r7, #0]
     94e:	3401      	adds	r4, #1
     950:	3506      	adds	r5, #6
     952:	42a3      	cmp	r3, r4
     954:	dcf1      	bgt.n	93a <execute_callback_advdata_for_each_device+0x1e>
    }
     956:	bcc0      	pop	{r6, r7}
     958:	46b9      	mov	r9, r7
     95a:	46b0      	mov	r8, r6
     95c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     95e:	46c0      	nop			@ (mov r8, r8)
     960:	20002fe8 	.word	0x20002fe8
     964:	200012ec 	.word	0x200012ec
     968:	20001300 	.word	0x20001300
     96c:	20002f70 	.word	0x20002f70

00000970 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     970:	2201      	movs	r2, #1
     972:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
     974:	21a0      	movs	r1, #160	@ 0xa0
{
     976:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     978:	0014      	movs	r4, r2
     97a:	20a1      	movs	r0, #161	@ 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
     97c:	4b04      	ldr	r3, [pc, #16]	@ (990 <led_toogle+0x20>)
     97e:	05c9      	lsls	r1, r1, #23
     980:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     982:	00c0      	lsls	r0, r0, #3
     984:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
     986:	4013      	ands	r3, r2
     988:	4a02      	ldr	r2, [pc, #8]	@ (994 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     98a:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
     98c:	508b      	str	r3, [r1, r2]
}
     98e:	bd10      	pop	{r4, pc}
     990:	00000504 	.word	0x00000504
     994:	0000050c 	.word	0x0000050c

00000998 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     998:	23a0      	movs	r3, #160	@ 0xa0
     99a:	2203      	movs	r2, #3
     99c:	490b      	ldr	r1, [pc, #44]	@ (9cc <led_init+0x34>)
     99e:	05db      	lsls	r3, r3, #23
     9a0:	505a      	str	r2, [r3, r1]
     9a2:	3104      	adds	r1, #4
     9a4:	505a      	str	r2, [r3, r1]
     9a6:	490a      	ldr	r1, [pc, #40]	@ (9d0 <led_init+0x38>)
     9a8:	505a      	str	r2, [r3, r1]
     9aa:	3104      	adds	r1, #4
     9ac:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
     9ae:	22a1      	movs	r2, #161	@ 0xa1
     9b0:	2180      	movs	r1, #128	@ 0x80
     9b2:	00d2      	lsls	r2, r2, #3
     9b4:	0389      	lsls	r1, r1, #14
     9b6:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
     9b8:	2180      	movs	r1, #128	@ 0x80
     9ba:	03c9      	lsls	r1, r1, #15
     9bc:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
     9be:	2180      	movs	r1, #128	@ 0x80
     9c0:	0409      	lsls	r1, r1, #16
     9c2:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
     9c4:	2180      	movs	r1, #128	@ 0x80
     9c6:	0449      	lsls	r1, r1, #17
     9c8:	5099      	str	r1, [r3, r2]
     9ca:	4770      	bx	lr
     9cc:	00000754 	.word	0x00000754
     9d0:	0000075c 	.word	0x0000075c

000009d4 <analyse_sensor_data>:
		NVIC_EnableIRQ(RADIO_IRQn);
	}
}

static void analyse_sensor_data(uint8_t type, uint8_t *data, uint8_t len, uint8_t *mac)
{
     9d4:	b5f0      	push	{r4, r5, r6, r7, lr}
     9d6:	001c      	movs	r4, r3
	printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x ", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
     9d8:	7827      	ldrb	r7, [r4, #0]
{
     9da:	b085      	sub	sp, #20
	printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x ", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
     9dc:	7922      	ldrb	r2, [r4, #4]
     9de:	78db      	ldrb	r3, [r3, #3]
{
     9e0:	000d      	movs	r5, r1
	printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x ", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
     9e2:	7961      	ldrb	r1, [r4, #5]
     9e4:	9702      	str	r7, [sp, #8]
     9e6:	7867      	ldrb	r7, [r4, #1]
{
     9e8:	0006      	movs	r6, r0
	printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x ", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
     9ea:	9701      	str	r7, [sp, #4]
     9ec:	78a4      	ldrb	r4, [r4, #2]
     9ee:	4810      	ldr	r0, [pc, #64]	@ (a30 <analyse_sensor_data+0x5c>)
     9f0:	9400      	str	r4, [sp, #0]
     9f2:	f000 f985 	bl	d00 <printf>
	// printf("Adv typze: %d ", type);
	// print_payload(data, len);

	if(type == 22)
     9f6:	2e16      	cmp	r6, #22
     9f8:	d001      	beq.n	9fe <analyse_sensor_data+0x2a>
		((uint8_t*)&battery_voltage_mv)[1]= data[12];

		printf(" Battery voltage:%dmV", battery_voltage_mv);
	}

}
     9fa:	b005      	add	sp, #20
     9fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
		((uint8_t*)&temp)[1]= data[8];
     9fe:	7a2b      	ldrb	r3, [r5, #8]
     a00:	7a68      	ldrb	r0, [r5, #9]
     a02:	021b      	lsls	r3, r3, #8
     a04:	4318      	orrs	r0, r3
		printf(" Tempeature:%d°C", temp/10);
     a06:	210a      	movs	r1, #10
		((uint8_t*)&temp)[1]= data[8];
     a08:	b200      	sxth	r0, r0
		printf(" Tempeature:%d°C", temp/10);
     a0a:	f7ff fb59 	bl	c0 <__divsi3>
     a0e:	b201      	sxth	r1, r0
     a10:	4808      	ldr	r0, [pc, #32]	@ (a34 <analyse_sensor_data+0x60>)
     a12:	f000 f975 	bl	d00 <printf>
		printf(" Humidity:%d%%", humidity);
     a16:	7aa9      	ldrb	r1, [r5, #10]
     a18:	4807      	ldr	r0, [pc, #28]	@ (a38 <analyse_sensor_data+0x64>)
     a1a:	f000 f971 	bl	d00 <printf>
		((uint8_t*)&battery_voltage_mv)[1]= data[12];
     a1e:	7b2b      	ldrb	r3, [r5, #12]
     a20:	7ae9      	ldrb	r1, [r5, #11]
     a22:	021b      	lsls	r3, r3, #8
     a24:	4319      	orrs	r1, r3
		printf(" Battery voltage:%dmV", battery_voltage_mv);
     a26:	4805      	ldr	r0, [pc, #20]	@ (a3c <analyse_sensor_data+0x68>)
     a28:	f000 f96a 	bl	d00 <printf>
}
     a2c:	e7e5      	b.n	9fa <analyse_sensor_data+0x26>
     a2e:	46c0      	nop			@ (mov r8, r8)
     a30:	000094a8 	.word	0x000094a8
     a34:	000094d0 	.word	0x000094d0
     a38:	000094e4 	.word	0x000094e4
     a3c:	000094f4 	.word	0x000094f4

00000a40 <main>:
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
     a40:	2280      	movs	r2, #128	@ 0x80
     a42:	2180      	movs	r1, #128	@ 0x80

int main()
{
     a44:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
     a46:	2300      	movs	r3, #0
{
     a48:	46de      	mov	lr, fp
     a4a:	4657      	mov	r7, sl
     a4c:	464e      	mov	r6, r9
     a4e:	4645      	mov	r5, r8
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
     a50:	05d2      	lsls	r2, r2, #23
     a52:	0049      	lsls	r1, r1, #1
{
     a54:	b5e0      	push	{r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
     a56:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
     a58:	3301      	adds	r3, #1
     a5a:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
     a5c:	5853      	ldr	r3, [r2, r1]
     a5e:	2b00      	cmp	r3, #0
     a60:	d0fc      	beq.n	a5c <main+0x1c>
	clocks_start();
    timer_init();
     a62:	f000 f8d5 	bl	c10 <timer_init>
	led_init();
     a66:	f7ff ff97 	bl	998 <led_init>
	uart_init();
     a6a:	f000 f90d 	bl	c88 <uart_init>
	printf("\n\rHello ble single channel adv scanner for LYWSD03MMC devices.");
     a6e:	4828      	ldr	r0, [pc, #160]	@ (b10 <main+0xd0>)
     a70:	f000 f946 	bl	d00 <printf>
	uint8_t channel = 37;
	ble_init(channel);
     a74:	2025      	movs	r0, #37	@ 0x25
     a76:	f7ff fd17 	bl	4a8 <ble_init>
	ble_start_rx(channel);
     a7a:	2025      	movs	r0, #37	@ 0x25
     a7c:	f7ff fd88 	bl	590 <ble_start_rx>

	uint32_t last_print = timer_get_time();
     a80:	f000 f8c0 	bl	c04 <timer_get_time>
     a84:	0007      	movs	r7, r0

	set_device_name_prefix_filter("ATC_");
     a86:	4823      	ldr	r0, [pc, #140]	@ (b14 <main+0xd4>)
     a88:	f7ff fe7e 	bl	788 <set_device_name_prefix_filter>
     a8c:	4b22      	ldr	r3, [pc, #136]	@ (b18 <main+0xd8>)
     a8e:	4c23      	ldr	r4, [pc, #140]	@ (b1c <main+0xdc>)
     a90:	469a      	mov	sl, r3
     a92:	4b23      	ldr	r3, [pc, #140]	@ (b20 <main+0xe0>)
  NVIC->ICER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     a94:	4e23      	ldr	r6, [pc, #140]	@ (b24 <main+0xe4>)
     a96:	4699      	mov	r9, r3
	if(rx_fifo.count >0)
     a98:	4b23      	ldr	r3, [pc, #140]	@ (b28 <main+0xe8>)
     a9a:	4698      	mov	r8, r3
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     a9c:	25a1      	movs	r5, #161	@ 0xa1
     a9e:	012d      	lsls	r5, r5, #4
	if(rx_fifo.count >0)
     aa0:	4643      	mov	r3, r8
     aa2:	58e3      	ldr	r3, [r4, r3]
     aa4:	2b00      	cmp	r3, #0
     aa6:	d110      	bne.n	aca <main+0x8a>

	while(1)
	{
		process_rx_fifo();
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     aa8:	f000 f8ac 	bl	c04 <timer_get_time>
     aac:	22fa      	movs	r2, #250	@ 0xfa
     aae:	1bc0      	subs	r0, r0, r7
     ab0:	0092      	lsls	r2, r2, #2
     ab2:	4290      	cmp	r0, r2
     ab4:	d9f4      	bls.n	aa0 <main+0x60>
		{
			last_print = timer_get_time();
     ab6:	f000 f8a5 	bl	c04 <timer_get_time>
     aba:	0007      	movs	r7, r0
			printf("\033[2J"); //VT100 clear screen
     abc:	4650      	mov	r0, sl
     abe:	f000 f91f 	bl	d00 <printf>
			// print_detected_devices();
			execute_callback_advdata_for_each_device(analyse_sensor_data);
     ac2:	4648      	mov	r0, r9
     ac4:	f7ff ff2a 	bl	91c <execute_callback_advdata_for_each_device>
     ac8:	e7e8      	b.n	a9c <main+0x5c>
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     aca:	5962      	ldr	r2, [r4, r5]
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
     acc:	5961      	ldr	r1, [r4, r5]
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     ace:	0210      	lsls	r0, r2, #8
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
     ad0:	020b      	lsls	r3, r1, #8
     ad2:	185b      	adds	r3, r3, r1
     ad4:	18e3      	adds	r3, r4, r3
     ad6:	785b      	ldrb	r3, [r3, #1]
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     ad8:	1880      	adds	r0, r0, r2
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
     ada:	b25b      	sxtb	r3, r3
     adc:	469b      	mov	fp, r3
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     ade:	3002      	adds	r0, #2
     ae0:	1820      	adds	r0, r4, r0
		init_pdu_buffer_pointer((uint8_t *)data);
     ae2:	f7ff fc33 	bl	34c <init_pdu_buffer_pointer>
		analyse_packet_data(rssi);
     ae6:	4658      	mov	r0, fp
     ae8:	f7ff fc52 	bl	390 <analyse_packet_data>
		rx_fifo.read_index++;
     aec:	5963      	ldr	r3, [r4, r5]
     aee:	3301      	adds	r3, #1
     af0:	5163      	str	r3, [r4, r5]
		if(rx_fifo.read_index >= 10)
     af2:	5963      	ldr	r3, [r4, r5]
     af4:	2b09      	cmp	r3, #9
     af6:	d901      	bls.n	afc <main+0xbc>
			rx_fifo.read_index = 0;
     af8:	2300      	movs	r3, #0
     afa:	5163      	str	r3, [r4, r5]
     afc:	2202      	movs	r2, #2
     afe:	2380      	movs	r3, #128	@ 0x80
     b00:	50f2      	str	r2, [r6, r3]
		rx_fifo.count--;
     b02:	4643      	mov	r3, r8
     b04:	4641      	mov	r1, r8
     b06:	58e3      	ldr	r3, [r4, r3]
     b08:	3b01      	subs	r3, #1
     b0a:	5063      	str	r3, [r4, r1]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     b0c:	6032      	str	r2, [r6, #0]
}
     b0e:	e7cb      	b.n	aa8 <main+0x68>
     b10:	0000950c 	.word	0x0000950c
     b14:	0000954c 	.word	0x0000954c
     b18:	00009554 	.word	0x00009554
     b1c:	200006d4 	.word	0x200006d4
     b20:	000009d5 	.word	0x000009d5
     b24:	e000e100 	.word	0xe000e100
     b28:	00000a14 	.word	0x00000a14

00000b2c <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
     b2c:	e7fe      	b.n	b2c <Default_Handler>
     b2e:	46c0      	nop			@ (mov r8, r8)

00000b30 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
     b30:	e7fe      	b.n	b30 <ADC_IRQHandler>
     b32:	46c0      	nop			@ (mov r8, r8)

00000b34 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     b34:	480d      	ldr	r0, [pc, #52]	@ (b6c <Reset_Handler+0x38>)
     b36:	4b0e      	ldr	r3, [pc, #56]	@ (b70 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
     b38:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     b3a:	4298      	cmp	r0, r3
     b3c:	d207      	bcs.n	b4e <Reset_Handler+0x1a>
    *dst = *src;
     b3e:	3b01      	subs	r3, #1
     b40:	1a1a      	subs	r2, r3, r0
     b42:	0892      	lsrs	r2, r2, #2
     b44:	3201      	adds	r2, #1
     b46:	490b      	ldr	r1, [pc, #44]	@ (b74 <Reset_Handler+0x40>)
     b48:	0092      	lsls	r2, r2, #2
     b4a:	f000 f98d 	bl	e68 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
     b4e:	480a      	ldr	r0, [pc, #40]	@ (b78 <Reset_Handler+0x44>)
     b50:	4b0a      	ldr	r3, [pc, #40]	@ (b7c <Reset_Handler+0x48>)
     b52:	4298      	cmp	r0, r3
     b54:	d207      	bcs.n	b66 <Reset_Handler+0x32>
    *dst = 0;
     b56:	3b01      	subs	r3, #1
     b58:	1a1a      	subs	r2, r3, r0
     b5a:	0892      	lsrs	r2, r2, #2
     b5c:	3201      	adds	r2, #1
     b5e:	2100      	movs	r1, #0
     b60:	0092      	lsls	r2, r2, #2
     b62:	f000 f903 	bl	d6c <memset>
  main();
     b66:	f7ff ff6b 	bl	a40 <main>
  for (;;);
     b6a:	e7fe      	b.n	b6a <Reset_Handler+0x36>
     b6c:	20000000 	.word	0x20000000
     b70:	200006d0 	.word	0x200006d0
     b74:	00009c58 	.word	0x00009c58
     b78:	200006d0 	.word	0x200006d0
     b7c:	20003970 	.word	0x20003970

00000b80 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
     b80:	b570      	push	{r4, r5, r6, lr}
     b82:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
     b84:	dd07      	ble.n	b96 <_write+0x16>
     b86:	000c      	movs	r4, r1
     b88:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
     b8a:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
     b8c:	3401      	adds	r4, #1
      uart_put (buf[i]);
     b8e:	f000 f8a7 	bl	ce0 <uart_put>
  for (i = 0; i < nbytes; i++)
     b92:	42ac      	cmp	r4, r5
     b94:	d1f9      	bne.n	b8a <_write+0xa>
    }
        
  return nbytes;

} 
     b96:	0030      	movs	r0, r6
     b98:	bd70      	pop	{r4, r5, r6, pc}
     b9a:	46c0      	nop			@ (mov r8, r8)

00000b9c <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
     b9c:	4906      	ldr	r1, [pc, #24]	@ (bb8 <_sbrk+0x1c>)
     b9e:	880b      	ldrh	r3, [r1, #0]
     ba0:	181a      	adds	r2, r3, r0
     ba2:	2080      	movs	r0, #128	@ 0x80
     ba4:	00c0      	lsls	r0, r0, #3
     ba6:	4282      	cmp	r2, r0
     ba8:	da03      	bge.n	bb2 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
     baa:	4804      	ldr	r0, [pc, #16]	@ (bbc <_sbrk+0x20>)
    last+=nbytes;
     bac:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
     bae:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
     bb0:	4770      	bx	lr
    return  (void *) -1;
     bb2:	2001      	movs	r0, #1
     bb4:	4240      	negs	r0, r0
     bb6:	e7fb      	b.n	bb0 <_sbrk+0x14>
     bb8:	200037ec 	.word	0x200037ec
     bbc:	20002fec 	.word	0x20002fec

00000bc0 <_close>:

int
_close (int   file)
{
  errno = EBADF;
     bc0:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
     bc2:	2001      	movs	r0, #1
  errno = EBADF;
     bc4:	4b01      	ldr	r3, [pc, #4]	@ (bcc <_close+0xc>)
}
     bc6:	4240      	negs	r0, r0
  errno = EBADF;
     bc8:	601a      	str	r2, [r3, #0]
}
     bca:	4770      	bx	lr
     bcc:	200037f4 	.word	0x200037f4

00000bd0 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
     bd0:	2000      	movs	r0, #0
     bd2:	4770      	bx	lr

00000bd4 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
     bd4:	2000      	movs	r0, #0
     bd6:	4770      	bx	lr

00000bd8 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
     bd8:	2380      	movs	r3, #128	@ 0x80
     bda:	019b      	lsls	r3, r3, #6
  return  0;

}
     bdc:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
     bde:	604b      	str	r3, [r1, #4]
}
     be0:	4770      	bx	lr
     be2:	46c0      	nop			@ (mov r8, r8)

00000be4 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
     be4:	2001      	movs	r0, #1
     be6:	4770      	bx	lr

00000be8 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
     be8:	b510      	push	{r4, lr}
 Default_Handler();
     bea:	f7ff ff9f 	bl	b2c <Default_Handler>
 while(1){}
     bee:	e7fe      	b.n	bee <_exit+0x6>

00000bf0 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
     bf0:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
     bf2:	2001      	movs	r0, #1
  errno = EINVAL;
     bf4:	4b01      	ldr	r3, [pc, #4]	@ (bfc <_kill+0xc>)

} 
     bf6:	4240      	negs	r0, r0
  errno = EINVAL;
     bf8:	601a      	str	r2, [r3, #0]
} 
     bfa:	4770      	bx	lr
     bfc:	200037f4 	.word	0x200037f4

00000c00 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

     c00:	2001      	movs	r0, #1
     c02:	4770      	bx	lr

00000c04 <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
     c04:	4b01      	ldr	r3, [pc, #4]	@ (c0c <timer_get_time+0x8>)
     c06:	6818      	ldr	r0, [r3, #0]
}
     c08:	4770      	bx	lr
     c0a:	46c0      	nop			@ (mov r8, r8)
     c0c:	200037f0 	.word	0x200037f0

00000c10 <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
     c10:	22a2      	movs	r2, #162	@ 0xa2
     c12:	2104      	movs	r1, #4
     c14:	4b12      	ldr	r3, [pc, #72]	@ (c60 <timer_init+0x50>)
     c16:	00d2      	lsls	r2, r2, #3
{
     c18:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
     c1a:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
     c1c:	2100      	movs	r1, #0
     c1e:	3a08      	subs	r2, #8
     c20:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
     c22:	21fa      	movs	r1, #250	@ 0xfa
     c24:	3238      	adds	r2, #56	@ 0x38
     c26:	0089      	lsls	r1, r1, #2
     c28:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     c2a:	2280      	movs	r2, #128	@ 0x80
     c2c:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     c2e:	2180      	movs	r1, #128	@ 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     c30:	25c2      	movs	r5, #194	@ 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     c32:	0092      	lsls	r2, r2, #2
     c34:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     c36:	3205      	adds	r2, #5
     c38:	32ff      	adds	r2, #255	@ 0xff
     c3a:	0249      	lsls	r1, r1, #9
     c3c:	5099      	str	r1, [r3, r2]
     c3e:	4a09      	ldr	r2, [pc, #36]	@ (c64 <timer_init+0x54>)
     c40:	00ad      	lsls	r5, r5, #2
     c42:	5950      	ldr	r0, [r2, r5]
     c44:	4908      	ldr	r1, [pc, #32]	@ (c68 <timer_init+0x58>)
     c46:	4008      	ands	r0, r1
     c48:	2180      	movs	r1, #128	@ 0x80
     c4a:	0409      	lsls	r1, r1, #16
     c4c:	4301      	orrs	r1, r0
     c4e:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     c50:	20c0      	movs	r0, #192	@ 0xc0
     c52:	2180      	movs	r1, #128	@ 0x80
     c54:	0040      	lsls	r0, r0, #1
     c56:	00c9      	lsls	r1, r1, #3
     c58:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     c5a:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
     c5c:	601c      	str	r4, [r3, #0]
}
     c5e:	bd30      	pop	{r4, r5, pc}
     c60:	4000a000 	.word	0x4000a000
     c64:	e000e100 	.word	0xe000e100
     c68:	ff00ffff 	.word	0xff00ffff

00000c6c <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
     c6c:	23a0      	movs	r3, #160	@ 0xa0
     c6e:	2100      	movs	r1, #0
     c70:	4a03      	ldr	r2, [pc, #12]	@ (c80 <TIMER2_IRQHandler+0x14>)
     c72:	005b      	lsls	r3, r3, #1
     c74:	50d1      	str	r1, [r2, r3]
	ms_counter++;
     c76:	4a03      	ldr	r2, [pc, #12]	@ (c84 <TIMER2_IRQHandler+0x18>)
     c78:	6813      	ldr	r3, [r2, #0]
     c7a:	3301      	adds	r3, #1
     c7c:	6013      	str	r3, [r2, #0]
}
     c7e:	4770      	bx	lr
     c80:	4000a000 	.word	0x4000a000
     c84:	200037f0 	.word	0x200037f0

00000c88 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
     c88:	23a0      	movs	r3, #160	@ 0xa0
     c8a:	22a1      	movs	r2, #161	@ 0xa1
     c8c:	2180      	movs	r1, #128	@ 0x80
     c8e:	05db      	lsls	r3, r3, #23
     c90:	00d2      	lsls	r2, r2, #3
     c92:	0089      	lsls	r1, r1, #2
     c94:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     c96:	4a0b      	ldr	r2, [pc, #44]	@ (cc4 <uart_init+0x3c>)
     c98:	39fe      	subs	r1, #254	@ 0xfe
     c9a:	39ff      	subs	r1, #255	@ 0xff
     c9c:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
     c9e:	4b0a      	ldr	r3, [pc, #40]	@ (cc8 <uart_init+0x40>)
     ca0:	4a0a      	ldr	r2, [pc, #40]	@ (ccc <uart_init+0x44>)
     ca2:	490b      	ldr	r1, [pc, #44]	@ (cd0 <uart_init+0x48>)
     ca4:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
     ca6:	2100      	movs	r1, #0
     ca8:	4a0a      	ldr	r2, [pc, #40]	@ (cd4 <uart_init+0x4c>)
     caa:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
     cac:	4a0a      	ldr	r2, [pc, #40]	@ (cd8 <uart_init+0x50>)
     cae:	3109      	adds	r1, #9
     cb0:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
     cb2:	3a0c      	subs	r2, #12
     cb4:	3905      	subs	r1, #5
     cb6:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
     cb8:	2201      	movs	r2, #1
     cba:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
     cbc:	4a07      	ldr	r2, [pc, #28]	@ (cdc <uart_init+0x54>)
     cbe:	311c      	adds	r1, #28
     cc0:	5099      	str	r1, [r3, r2]
}
     cc2:	4770      	bx	lr
     cc4:	00000724 	.word	0x00000724
     cc8:	40002000 	.word	0x40002000
     ccc:	00000524 	.word	0x00000524
     cd0:	01d7e000 	.word	0x01d7e000
     cd4:	0000056c 	.word	0x0000056c
     cd8:	0000050c 	.word	0x0000050c
     cdc:	0000051c 	.word	0x0000051c

00000ce0 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
     ce0:	218e      	movs	r1, #142	@ 0x8e
     ce2:	4a05      	ldr	r2, [pc, #20]	@ (cf8 <uart_put+0x18>)
     ce4:	0049      	lsls	r1, r1, #1
     ce6:	5853      	ldr	r3, [r2, r1]
     ce8:	2b00      	cmp	r3, #0
     cea:	d0fc      	beq.n	ce6 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
     cec:	2300      	movs	r3, #0
     cee:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
     cf0:	4b02      	ldr	r3, [pc, #8]	@ (cfc <uart_put+0x1c>)
     cf2:	50d0      	str	r0, [r2, r3]
    
     cf4:	4770      	bx	lr
     cf6:	46c0      	nop			@ (mov r8, r8)
     cf8:	40002000 	.word	0x40002000
     cfc:	0000051c 	.word	0x0000051c

00000d00 <printf>:
     d00:	b40f      	push	{r0, r1, r2, r3}
     d02:	b500      	push	{lr}
     d04:	4906      	ldr	r1, [pc, #24]	@ (d20 <printf+0x20>)
     d06:	b083      	sub	sp, #12
     d08:	ab04      	add	r3, sp, #16
     d0a:	6808      	ldr	r0, [r1, #0]
     d0c:	cb04      	ldmia	r3!, {r2}
     d0e:	6881      	ldr	r1, [r0, #8]
     d10:	9301      	str	r3, [sp, #4]
     d12:	f000 fd75 	bl	1800 <_vfprintf_r>
     d16:	b003      	add	sp, #12
     d18:	bc08      	pop	{r3}
     d1a:	b004      	add	sp, #16
     d1c:	4718      	bx	r3
     d1e:	46c0      	nop			@ (mov r8, r8)
     d20:	20000000 	.word	0x20000000

00000d24 <memcmp>:
     d24:	b530      	push	{r4, r5, lr}
     d26:	2a03      	cmp	r2, #3
     d28:	d90c      	bls.n	d44 <memcmp+0x20>
     d2a:	000b      	movs	r3, r1
     d2c:	4303      	orrs	r3, r0
     d2e:	079b      	lsls	r3, r3, #30
     d30:	d119      	bne.n	d66 <memcmp+0x42>
     d32:	6804      	ldr	r4, [r0, #0]
     d34:	680b      	ldr	r3, [r1, #0]
     d36:	429c      	cmp	r4, r3
     d38:	d115      	bne.n	d66 <memcmp+0x42>
     d3a:	3a04      	subs	r2, #4
     d3c:	3004      	adds	r0, #4
     d3e:	3104      	adds	r1, #4
     d40:	2a03      	cmp	r2, #3
     d42:	d8f6      	bhi.n	d32 <memcmp+0xe>
     d44:	1e55      	subs	r5, r2, #1
     d46:	2a00      	cmp	r2, #0
     d48:	d00b      	beq.n	d62 <memcmp+0x3e>
     d4a:	2300      	movs	r3, #0
     d4c:	e003      	b.n	d56 <memcmp+0x32>
     d4e:	1c5a      	adds	r2, r3, #1
     d50:	429d      	cmp	r5, r3
     d52:	d006      	beq.n	d62 <memcmp+0x3e>
     d54:	0013      	movs	r3, r2
     d56:	5cc2      	ldrb	r2, [r0, r3]
     d58:	5ccc      	ldrb	r4, [r1, r3]
     d5a:	42a2      	cmp	r2, r4
     d5c:	d0f7      	beq.n	d4e <memcmp+0x2a>
     d5e:	1b10      	subs	r0, r2, r4
     d60:	e000      	b.n	d64 <memcmp+0x40>
     d62:	2000      	movs	r0, #0
     d64:	bd30      	pop	{r4, r5, pc}
     d66:	1e55      	subs	r5, r2, #1
     d68:	e7ef      	b.n	d4a <memcmp+0x26>
     d6a:	46c0      	nop			@ (mov r8, r8)

00000d6c <memset>:
     d6c:	b5f0      	push	{r4, r5, r6, r7, lr}
     d6e:	0783      	lsls	r3, r0, #30
     d70:	d041      	beq.n	df6 <memset+0x8a>
     d72:	0005      	movs	r5, r0
     d74:	0004      	movs	r4, r0
     d76:	2703      	movs	r7, #3
     d78:	1886      	adds	r6, r0, r2
     d7a:	e004      	b.n	d86 <memset+0x1a>
     d7c:	7029      	strb	r1, [r5, #0]
     d7e:	3501      	adds	r5, #1
     d80:	423b      	tst	r3, r7
     d82:	d004      	beq.n	d8e <memset+0x22>
     d84:	001c      	movs	r4, r3
     d86:	1c63      	adds	r3, r4, #1
     d88:	42b4      	cmp	r4, r6
     d8a:	d1f7      	bne.n	d7c <memset+0x10>
     d8c:	bdf0      	pop	{r4, r5, r6, r7, pc}
     d8e:	3a01      	subs	r2, #1
     d90:	1882      	adds	r2, r0, r2
     d92:	1b12      	subs	r2, r2, r4
     d94:	2a03      	cmp	r2, #3
     d96:	d925      	bls.n	de4 <memset+0x78>
     d98:	24ff      	movs	r4, #255	@ 0xff
     d9a:	400c      	ands	r4, r1
     d9c:	0225      	lsls	r5, r4, #8
     d9e:	192d      	adds	r5, r5, r4
     da0:	042c      	lsls	r4, r5, #16
     da2:	192d      	adds	r5, r5, r4
     da4:	2a0f      	cmp	r2, #15
     da6:	d928      	bls.n	dfa <memset+0x8e>
     da8:	001c      	movs	r4, r3
     daa:	0013      	movs	r3, r2
     dac:	0026      	movs	r6, r4
     dae:	3b10      	subs	r3, #16
     db0:	091b      	lsrs	r3, r3, #4
     db2:	011b      	lsls	r3, r3, #4
     db4:	3610      	adds	r6, #16
     db6:	199b      	adds	r3, r3, r6
     db8:	6025      	str	r5, [r4, #0]
     dba:	6065      	str	r5, [r4, #4]
     dbc:	60a5      	str	r5, [r4, #8]
     dbe:	60e5      	str	r5, [r4, #12]
     dc0:	3410      	adds	r4, #16
     dc2:	42a3      	cmp	r3, r4
     dc4:	d1f8      	bne.n	db8 <memset+0x4c>
     dc6:	240f      	movs	r4, #15
     dc8:	260c      	movs	r6, #12
     dca:	4014      	ands	r4, r2
     dcc:	4016      	ands	r6, r2
     dce:	0022      	movs	r2, r4
     dd0:	2e00      	cmp	r6, #0
     dd2:	d007      	beq.n	de4 <memset+0x78>
     dd4:	08a2      	lsrs	r2, r4, #2
     dd6:	0092      	lsls	r2, r2, #2
     dd8:	18d2      	adds	r2, r2, r3
     dda:	c320      	stmia	r3!, {r5}
     ddc:	4293      	cmp	r3, r2
     dde:	d1fc      	bne.n	dda <memset+0x6e>
     de0:	2203      	movs	r2, #3
     de2:	4022      	ands	r2, r4
     de4:	2a00      	cmp	r2, #0
     de6:	d0d1      	beq.n	d8c <memset+0x20>
     de8:	b2c9      	uxtb	r1, r1
     dea:	189a      	adds	r2, r3, r2
     dec:	7019      	strb	r1, [r3, #0]
     dee:	3301      	adds	r3, #1
     df0:	429a      	cmp	r2, r3
     df2:	d1fb      	bne.n	dec <memset+0x80>
     df4:	e7ca      	b.n	d8c <memset+0x20>
     df6:	0003      	movs	r3, r0
     df8:	e7cc      	b.n	d94 <memset+0x28>
     dfa:	0014      	movs	r4, r2
     dfc:	e7ea      	b.n	dd4 <memset+0x68>
     dfe:	46c0      	nop			@ (mov r8, r8)

00000e00 <strncmp>:
     e00:	b530      	push	{r4, r5, lr}
     e02:	2a00      	cmp	r2, #0
     e04:	d027      	beq.n	e56 <strncmp+0x56>
     e06:	0003      	movs	r3, r0
     e08:	430b      	orrs	r3, r1
     e0a:	079b      	lsls	r3, r3, #30
     e0c:	d113      	bne.n	e36 <strncmp+0x36>
     e0e:	2a03      	cmp	r2, #3
     e10:	d911      	bls.n	e36 <strncmp+0x36>
     e12:	4d13      	ldr	r5, [pc, #76]	@ (e60 <strncmp+0x60>)
     e14:	e00b      	b.n	e2e <strncmp+0x2e>
     e16:	3a04      	subs	r2, #4
     e18:	2a00      	cmp	r2, #0
     e1a:	d01c      	beq.n	e56 <strncmp+0x56>
     e1c:	4c11      	ldr	r4, [pc, #68]	@ (e64 <strncmp+0x64>)
     e1e:	191c      	adds	r4, r3, r4
     e20:	439c      	bics	r4, r3
     e22:	422c      	tst	r4, r5
     e24:	d117      	bne.n	e56 <strncmp+0x56>
     e26:	3004      	adds	r0, #4
     e28:	3104      	adds	r1, #4
     e2a:	2a03      	cmp	r2, #3
     e2c:	d903      	bls.n	e36 <strncmp+0x36>
     e2e:	6803      	ldr	r3, [r0, #0]
     e30:	680c      	ldr	r4, [r1, #0]
     e32:	42a3      	cmp	r3, r4
     e34:	d0ef      	beq.n	e16 <strncmp+0x16>
     e36:	780d      	ldrb	r5, [r1, #0]
     e38:	7804      	ldrb	r4, [r0, #0]
     e3a:	2301      	movs	r3, #1
     e3c:	3901      	subs	r1, #1
     e3e:	42ac      	cmp	r4, r5
     e40:	d007      	beq.n	e52 <strncmp+0x52>
     e42:	e00a      	b.n	e5a <strncmp+0x5a>
     e44:	2c00      	cmp	r4, #0
     e46:	d006      	beq.n	e56 <strncmp+0x56>
     e48:	5cc4      	ldrb	r4, [r0, r3]
     e4a:	3301      	adds	r3, #1
     e4c:	5ccd      	ldrb	r5, [r1, r3]
     e4e:	42ac      	cmp	r4, r5
     e50:	d103      	bne.n	e5a <strncmp+0x5a>
     e52:	429a      	cmp	r2, r3
     e54:	d1f6      	bne.n	e44 <strncmp+0x44>
     e56:	2000      	movs	r0, #0
     e58:	bd30      	pop	{r4, r5, pc}
     e5a:	1b60      	subs	r0, r4, r5
     e5c:	e7fc      	b.n	e58 <strncmp+0x58>
     e5e:	46c0      	nop			@ (mov r8, r8)
     e60:	80808080 	.word	0x80808080
     e64:	fefefeff 	.word	0xfefefeff

00000e68 <memcpy>:
     e68:	b5f0      	push	{r4, r5, r6, r7, lr}
     e6a:	46ce      	mov	lr, r9
     e6c:	4647      	mov	r7, r8
     e6e:	b580      	push	{r7, lr}
     e70:	2a0f      	cmp	r2, #15
     e72:	d80e      	bhi.n	e92 <memcpy+0x2a>
     e74:	0005      	movs	r5, r0
     e76:	1e56      	subs	r6, r2, #1
     e78:	2a00      	cmp	r2, #0
     e7a:	d006      	beq.n	e8a <memcpy+0x22>
     e7c:	2300      	movs	r3, #0
     e7e:	5ccc      	ldrb	r4, [r1, r3]
     e80:	001a      	movs	r2, r3
     e82:	54ec      	strb	r4, [r5, r3]
     e84:	3301      	adds	r3, #1
     e86:	4296      	cmp	r6, r2
     e88:	d1f9      	bne.n	e7e <memcpy+0x16>
     e8a:	bcc0      	pop	{r6, r7}
     e8c:	46b9      	mov	r9, r7
     e8e:	46b0      	mov	r8, r6
     e90:	bdf0      	pop	{r4, r5, r6, r7, pc}
     e92:	0003      	movs	r3, r0
     e94:	430b      	orrs	r3, r1
     e96:	4688      	mov	r8, r1
     e98:	079b      	lsls	r3, r3, #30
     e9a:	d134      	bne.n	f06 <memcpy+0x9e>
     e9c:	2610      	movs	r6, #16
     e9e:	0017      	movs	r7, r2
     ea0:	46b1      	mov	r9, r6
     ea2:	000c      	movs	r4, r1
     ea4:	0003      	movs	r3, r0
     ea6:	3f10      	subs	r7, #16
     ea8:	093f      	lsrs	r7, r7, #4
     eaa:	013f      	lsls	r7, r7, #4
     eac:	19c5      	adds	r5, r0, r7
     eae:	44a9      	add	r9, r5
     eb0:	6866      	ldr	r6, [r4, #4]
     eb2:	605e      	str	r6, [r3, #4]
     eb4:	68a6      	ldr	r6, [r4, #8]
     eb6:	609e      	str	r6, [r3, #8]
     eb8:	68e6      	ldr	r6, [r4, #12]
     eba:	60de      	str	r6, [r3, #12]
     ebc:	6826      	ldr	r6, [r4, #0]
     ebe:	3410      	adds	r4, #16
     ec0:	601e      	str	r6, [r3, #0]
     ec2:	001e      	movs	r6, r3
     ec4:	3310      	adds	r3, #16
     ec6:	42ae      	cmp	r6, r5
     ec8:	d1f2      	bne.n	eb0 <memcpy+0x48>
     eca:	19cf      	adds	r7, r1, r7
     ecc:	0039      	movs	r1, r7
     ece:	230f      	movs	r3, #15
     ed0:	260c      	movs	r6, #12
     ed2:	3110      	adds	r1, #16
     ed4:	468c      	mov	ip, r1
     ed6:	4013      	ands	r3, r2
     ed8:	4216      	tst	r6, r2
     eda:	d017      	beq.n	f0c <memcpy+0xa4>
     edc:	4644      	mov	r4, r8
     ede:	3b04      	subs	r3, #4
     ee0:	089b      	lsrs	r3, r3, #2
     ee2:	009b      	lsls	r3, r3, #2
     ee4:	18ff      	adds	r7, r7, r3
     ee6:	3714      	adds	r7, #20
     ee8:	1b06      	subs	r6, r0, r4
     eea:	680c      	ldr	r4, [r1, #0]
     eec:	198d      	adds	r5, r1, r6
     eee:	3104      	adds	r1, #4
     ef0:	602c      	str	r4, [r5, #0]
     ef2:	42b9      	cmp	r1, r7
     ef4:	d1f9      	bne.n	eea <memcpy+0x82>
     ef6:	4661      	mov	r1, ip
     ef8:	3304      	adds	r3, #4
     efa:	1859      	adds	r1, r3, r1
     efc:	444b      	add	r3, r9
     efe:	001d      	movs	r5, r3
     f00:	2303      	movs	r3, #3
     f02:	401a      	ands	r2, r3
     f04:	e7b7      	b.n	e76 <memcpy+0xe>
     f06:	0005      	movs	r5, r0
     f08:	1e56      	subs	r6, r2, #1
     f0a:	e7b7      	b.n	e7c <memcpy+0x14>
     f0c:	464d      	mov	r5, r9
     f0e:	001a      	movs	r2, r3
     f10:	e7b1      	b.n	e76 <memcpy+0xe>
     f12:	46c0      	nop			@ (mov r8, r8)

00000f14 <strlen>:
     f14:	b510      	push	{r4, lr}
     f16:	0783      	lsls	r3, r0, #30
     f18:	d00a      	beq.n	f30 <strlen+0x1c>
     f1a:	0003      	movs	r3, r0
     f1c:	2103      	movs	r1, #3
     f1e:	e002      	b.n	f26 <strlen+0x12>
     f20:	3301      	adds	r3, #1
     f22:	420b      	tst	r3, r1
     f24:	d005      	beq.n	f32 <strlen+0x1e>
     f26:	781a      	ldrb	r2, [r3, #0]
     f28:	2a00      	cmp	r2, #0
     f2a:	d1f9      	bne.n	f20 <strlen+0xc>
     f2c:	1a18      	subs	r0, r3, r0
     f2e:	bd10      	pop	{r4, pc}
     f30:	0003      	movs	r3, r0
     f32:	6819      	ldr	r1, [r3, #0]
     f34:	4a0c      	ldr	r2, [pc, #48]	@ (f68 <strlen+0x54>)
     f36:	4c0d      	ldr	r4, [pc, #52]	@ (f6c <strlen+0x58>)
     f38:	188a      	adds	r2, r1, r2
     f3a:	438a      	bics	r2, r1
     f3c:	4222      	tst	r2, r4
     f3e:	d10f      	bne.n	f60 <strlen+0x4c>
     f40:	6859      	ldr	r1, [r3, #4]
     f42:	4a09      	ldr	r2, [pc, #36]	@ (f68 <strlen+0x54>)
     f44:	3304      	adds	r3, #4
     f46:	188a      	adds	r2, r1, r2
     f48:	438a      	bics	r2, r1
     f4a:	4222      	tst	r2, r4
     f4c:	d108      	bne.n	f60 <strlen+0x4c>
     f4e:	6859      	ldr	r1, [r3, #4]
     f50:	4a05      	ldr	r2, [pc, #20]	@ (f68 <strlen+0x54>)
     f52:	3304      	adds	r3, #4
     f54:	188a      	adds	r2, r1, r2
     f56:	438a      	bics	r2, r1
     f58:	4222      	tst	r2, r4
     f5a:	d0f1      	beq.n	f40 <strlen+0x2c>
     f5c:	e000      	b.n	f60 <strlen+0x4c>
     f5e:	3301      	adds	r3, #1
     f60:	781a      	ldrb	r2, [r3, #0]
     f62:	2a00      	cmp	r2, #0
     f64:	d1fb      	bne.n	f5e <strlen+0x4a>
     f66:	e7e1      	b.n	f2c <strlen+0x18>
     f68:	fefefeff 	.word	0xfefefeff
     f6c:	80808080 	.word	0x80808080

00000f70 <_malloc_trim_r>:
     f70:	b5f0      	push	{r4, r5, r6, r7, lr}
     f72:	46c6      	mov	lr, r8
     f74:	0006      	movs	r6, r0
     f76:	b500      	push	{lr}
     f78:	2008      	movs	r0, #8
     f7a:	000d      	movs	r5, r1
     f7c:	f003 fb90 	bl	46a0 <sysconf>
     f80:	0004      	movs	r4, r0
     f82:	0030      	movs	r0, r6
     f84:	f000 fc2c 	bl	17e0 <__malloc_lock>
     f88:	4b23      	ldr	r3, [pc, #140]	@ (1018 <_malloc_trim_r+0xa8>)
     f8a:	0021      	movs	r1, r4
     f8c:	4698      	mov	r8, r3
     f8e:	689b      	ldr	r3, [r3, #8]
     f90:	685f      	ldr	r7, [r3, #4]
     f92:	2303      	movs	r3, #3
     f94:	439f      	bics	r7, r3
     f96:	0038      	movs	r0, r7
     f98:	3811      	subs	r0, #17
     f9a:	1b40      	subs	r0, r0, r5
     f9c:	1900      	adds	r0, r0, r4
     f9e:	f7ff f8e5 	bl	16c <__udivsi3>
     fa2:	1e45      	subs	r5, r0, #1
     fa4:	4365      	muls	r5, r4
     fa6:	42ac      	cmp	r4, r5
     fa8:	dc08      	bgt.n	fbc <_malloc_trim_r+0x4c>
     faa:	2100      	movs	r1, #0
     fac:	0030      	movs	r0, r6
     fae:	f003 fb49 	bl	4644 <_sbrk_r>
     fb2:	4643      	mov	r3, r8
     fb4:	689b      	ldr	r3, [r3, #8]
     fb6:	19db      	adds	r3, r3, r7
     fb8:	4298      	cmp	r0, r3
     fba:	d006      	beq.n	fca <_malloc_trim_r+0x5a>
     fbc:	0030      	movs	r0, r6
     fbe:	f000 fc17 	bl	17f0 <__malloc_unlock>
     fc2:	2000      	movs	r0, #0
     fc4:	bc80      	pop	{r7}
     fc6:	46b8      	mov	r8, r7
     fc8:	bdf0      	pop	{r4, r5, r6, r7, pc}
     fca:	0030      	movs	r0, r6
     fcc:	4269      	negs	r1, r5
     fce:	f003 fb39 	bl	4644 <_sbrk_r>
     fd2:	3001      	adds	r0, #1
     fd4:	d00e      	beq.n	ff4 <_malloc_trim_r+0x84>
     fd6:	2201      	movs	r2, #1
     fd8:	4643      	mov	r3, r8
     fda:	1b7f      	subs	r7, r7, r5
     fdc:	689b      	ldr	r3, [r3, #8]
     fde:	4317      	orrs	r7, r2
     fe0:	4a0e      	ldr	r2, [pc, #56]	@ (101c <_malloc_trim_r+0xac>)
     fe2:	605f      	str	r7, [r3, #4]
     fe4:	6813      	ldr	r3, [r2, #0]
     fe6:	0030      	movs	r0, r6
     fe8:	1b5b      	subs	r3, r3, r5
     fea:	6013      	str	r3, [r2, #0]
     fec:	f000 fc00 	bl	17f0 <__malloc_unlock>
     ff0:	2001      	movs	r0, #1
     ff2:	e7e7      	b.n	fc4 <_malloc_trim_r+0x54>
     ff4:	2100      	movs	r1, #0
     ff6:	0030      	movs	r0, r6
     ff8:	f003 fb24 	bl	4644 <_sbrk_r>
     ffc:	4643      	mov	r3, r8
     ffe:	689a      	ldr	r2, [r3, #8]
    1000:	1a83      	subs	r3, r0, r2
    1002:	2b0f      	cmp	r3, #15
    1004:	ddda      	ble.n	fbc <_malloc_trim_r+0x4c>
    1006:	4c06      	ldr	r4, [pc, #24]	@ (1020 <_malloc_trim_r+0xb0>)
    1008:	4904      	ldr	r1, [pc, #16]	@ (101c <_malloc_trim_r+0xac>)
    100a:	6824      	ldr	r4, [r4, #0]
    100c:	1b00      	subs	r0, r0, r4
    100e:	6008      	str	r0, [r1, #0]
    1010:	2101      	movs	r1, #1
    1012:	430b      	orrs	r3, r1
    1014:	6053      	str	r3, [r2, #4]
    1016:	e7d1      	b.n	fbc <_malloc_trim_r+0x4c>
    1018:	20000150 	.word	0x20000150
    101c:	200037f8 	.word	0x200037f8
    1020:	20000148 	.word	0x20000148

00001024 <_free_r>:
    1024:	b5f0      	push	{r4, r5, r6, r7, lr}
    1026:	46d6      	mov	lr, sl
    1028:	464f      	mov	r7, r9
    102a:	4646      	mov	r6, r8
    102c:	0005      	movs	r5, r0
    102e:	000c      	movs	r4, r1
    1030:	b5c0      	push	{r6, r7, lr}
    1032:	2900      	cmp	r1, #0
    1034:	d048      	beq.n	10c8 <_free_r+0xa4>
    1036:	f000 fbd3 	bl	17e0 <__malloc_lock>
    103a:	0021      	movs	r1, r4
    103c:	2701      	movs	r7, #1
    103e:	3908      	subs	r1, #8
    1040:	684b      	ldr	r3, [r1, #4]
    1042:	2003      	movs	r0, #3
    1044:	469c      	mov	ip, r3
    1046:	43bb      	bics	r3, r7
    1048:	18ce      	adds	r6, r1, r3
    104a:	6872      	ldr	r2, [r6, #4]
    104c:	4382      	bics	r2, r0
    104e:	4660      	mov	r0, ip
    1050:	4038      	ands	r0, r7
    1052:	4680      	mov	r8, r0
    1054:	486a      	ldr	r0, [pc, #424]	@ (1200 <_free_r+0x1dc>)
    1056:	4691      	mov	r9, r2
    1058:	6884      	ldr	r4, [r0, #8]
    105a:	42b4      	cmp	r4, r6
    105c:	d100      	bne.n	1060 <_free_r+0x3c>
    105e:	e07c      	b.n	115a <_free_r+0x136>
    1060:	6072      	str	r2, [r6, #4]
    1062:	18b4      	adds	r4, r6, r2
    1064:	6864      	ldr	r4, [r4, #4]
    1066:	403c      	ands	r4, r7
    1068:	46a2      	mov	sl, r4
    106a:	4644      	mov	r4, r8
    106c:	2c00      	cmp	r4, #0
    106e:	d130      	bne.n	10d2 <_free_r+0xae>
    1070:	680c      	ldr	r4, [r1, #0]
    1072:	46a4      	mov	ip, r4
    1074:	1b09      	subs	r1, r1, r4
    1076:	688c      	ldr	r4, [r1, #8]
    1078:	4463      	add	r3, ip
    107a:	46a4      	mov	ip, r4
    107c:	2408      	movs	r4, #8
    107e:	46a0      	mov	r8, r4
    1080:	4480      	add	r8, r0
    1082:	45c4      	cmp	ip, r8
    1084:	d05c      	beq.n	1140 <_free_r+0x11c>
    1086:	68cc      	ldr	r4, [r1, #12]
    1088:	46a0      	mov	r8, r4
    108a:	4664      	mov	r4, ip
    108c:	4642      	mov	r2, r8
    108e:	60e2      	str	r2, [r4, #12]
    1090:	6094      	str	r4, [r2, #8]
    1092:	4652      	mov	r2, sl
    1094:	2a00      	cmp	r2, #0
    1096:	d01f      	beq.n	10d8 <_free_r+0xb4>
    1098:	431f      	orrs	r7, r3
    109a:	604f      	str	r7, [r1, #4]
    109c:	6033      	str	r3, [r6, #0]
    109e:	2280      	movs	r2, #128	@ 0x80
    10a0:	0092      	lsls	r2, r2, #2
    10a2:	4293      	cmp	r3, r2
    10a4:	d230      	bcs.n	1108 <_free_r+0xe4>
    10a6:	08da      	lsrs	r2, r3, #3
    10a8:	095c      	lsrs	r4, r3, #5
    10aa:	2301      	movs	r3, #1
    10ac:	40a3      	lsls	r3, r4
    10ae:	6844      	ldr	r4, [r0, #4]
    10b0:	4323      	orrs	r3, r4
    10b2:	6043      	str	r3, [r0, #4]
    10b4:	00d3      	lsls	r3, r2, #3
    10b6:	181b      	adds	r3, r3, r0
    10b8:	689a      	ldr	r2, [r3, #8]
    10ba:	60cb      	str	r3, [r1, #12]
    10bc:	608a      	str	r2, [r1, #8]
    10be:	6099      	str	r1, [r3, #8]
    10c0:	60d1      	str	r1, [r2, #12]
    10c2:	0028      	movs	r0, r5
    10c4:	f000 fb94 	bl	17f0 <__malloc_unlock>
    10c8:	bce0      	pop	{r5, r6, r7}
    10ca:	46ba      	mov	sl, r7
    10cc:	46b1      	mov	r9, r6
    10ce:	46a8      	mov	r8, r5
    10d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    10d2:	4652      	mov	r2, sl
    10d4:	2a00      	cmp	r2, #0
    10d6:	d10f      	bne.n	10f8 <_free_r+0xd4>
    10d8:	2201      	movs	r2, #1
    10da:	444b      	add	r3, r9
    10dc:	18cf      	adds	r7, r1, r3
    10de:	46bc      	mov	ip, r7
    10e0:	68b4      	ldr	r4, [r6, #8]
    10e2:	4f48      	ldr	r7, [pc, #288]	@ (1204 <_free_r+0x1e0>)
    10e4:	431a      	orrs	r2, r3
    10e6:	42bc      	cmp	r4, r7
    10e8:	d05b      	beq.n	11a2 <_free_r+0x17e>
    10ea:	68f6      	ldr	r6, [r6, #12]
    10ec:	60e6      	str	r6, [r4, #12]
    10ee:	60b4      	str	r4, [r6, #8]
    10f0:	604a      	str	r2, [r1, #4]
    10f2:	4662      	mov	r2, ip
    10f4:	6013      	str	r3, [r2, #0]
    10f6:	e7d2      	b.n	109e <_free_r+0x7a>
    10f8:	4662      	mov	r2, ip
    10fa:	433a      	orrs	r2, r7
    10fc:	604a      	str	r2, [r1, #4]
    10fe:	2280      	movs	r2, #128	@ 0x80
    1100:	6033      	str	r3, [r6, #0]
    1102:	0092      	lsls	r2, r2, #2
    1104:	4293      	cmp	r3, r2
    1106:	d3ce      	bcc.n	10a6 <_free_r+0x82>
    1108:	0a5c      	lsrs	r4, r3, #9
    110a:	2c04      	cmp	r4, #4
    110c:	d83f      	bhi.n	118e <_free_r+0x16a>
    110e:	099c      	lsrs	r4, r3, #6
    1110:	0026      	movs	r6, r4
    1112:	3439      	adds	r4, #57	@ 0x39
    1114:	3638      	adds	r6, #56	@ 0x38
    1116:	00e4      	lsls	r4, r4, #3
    1118:	1904      	adds	r4, r0, r4
    111a:	6822      	ldr	r2, [r4, #0]
    111c:	3c08      	subs	r4, #8
    111e:	2703      	movs	r7, #3
    1120:	4294      	cmp	r4, r2
    1122:	d103      	bne.n	112c <_free_r+0x108>
    1124:	e04e      	b.n	11c4 <_free_r+0x1a0>
    1126:	6892      	ldr	r2, [r2, #8]
    1128:	4294      	cmp	r4, r2
    112a:	d003      	beq.n	1134 <_free_r+0x110>
    112c:	6850      	ldr	r0, [r2, #4]
    112e:	43b8      	bics	r0, r7
    1130:	4298      	cmp	r0, r3
    1132:	d8f8      	bhi.n	1126 <_free_r+0x102>
    1134:	68d4      	ldr	r4, [r2, #12]
    1136:	60cc      	str	r4, [r1, #12]
    1138:	608a      	str	r2, [r1, #8]
    113a:	60a1      	str	r1, [r4, #8]
    113c:	60d1      	str	r1, [r2, #12]
    113e:	e7c0      	b.n	10c2 <_free_r+0x9e>
    1140:	4652      	mov	r2, sl
    1142:	2a00      	cmp	r2, #0
    1144:	d135      	bne.n	11b2 <_free_r+0x18e>
    1146:	444b      	add	r3, r9
    1148:	001a      	movs	r2, r3
    114a:	68b0      	ldr	r0, [r6, #8]
    114c:	68f3      	ldr	r3, [r6, #12]
    114e:	4317      	orrs	r7, r2
    1150:	60c3      	str	r3, [r0, #12]
    1152:	6098      	str	r0, [r3, #8]
    1154:	604f      	str	r7, [r1, #4]
    1156:	508a      	str	r2, [r1, r2]
    1158:	e7b3      	b.n	10c2 <_free_r+0x9e>
    115a:	444b      	add	r3, r9
    115c:	001a      	movs	r2, r3
    115e:	4643      	mov	r3, r8
    1160:	2b00      	cmp	r3, #0
    1162:	d106      	bne.n	1172 <_free_r+0x14e>
    1164:	680b      	ldr	r3, [r1, #0]
    1166:	1ac9      	subs	r1, r1, r3
    1168:	688c      	ldr	r4, [r1, #8]
    116a:	18d2      	adds	r2, r2, r3
    116c:	68cb      	ldr	r3, [r1, #12]
    116e:	60e3      	str	r3, [r4, #12]
    1170:	609c      	str	r4, [r3, #8]
    1172:	2301      	movs	r3, #1
    1174:	4313      	orrs	r3, r2
    1176:	604b      	str	r3, [r1, #4]
    1178:	4b23      	ldr	r3, [pc, #140]	@ (1208 <_free_r+0x1e4>)
    117a:	6081      	str	r1, [r0, #8]
    117c:	681b      	ldr	r3, [r3, #0]
    117e:	4293      	cmp	r3, r2
    1180:	d89f      	bhi.n	10c2 <_free_r+0x9e>
    1182:	4b22      	ldr	r3, [pc, #136]	@ (120c <_free_r+0x1e8>)
    1184:	0028      	movs	r0, r5
    1186:	6819      	ldr	r1, [r3, #0]
    1188:	f7ff fef2 	bl	f70 <_malloc_trim_r>
    118c:	e799      	b.n	10c2 <_free_r+0x9e>
    118e:	2c14      	cmp	r4, #20
    1190:	d913      	bls.n	11ba <_free_r+0x196>
    1192:	2c54      	cmp	r4, #84	@ 0x54
    1194:	d81d      	bhi.n	11d2 <_free_r+0x1ae>
    1196:	0b1c      	lsrs	r4, r3, #12
    1198:	0026      	movs	r6, r4
    119a:	346f      	adds	r4, #111	@ 0x6f
    119c:	366e      	adds	r6, #110	@ 0x6e
    119e:	00e4      	lsls	r4, r4, #3
    11a0:	e7ba      	b.n	1118 <_free_r+0xf4>
    11a2:	60e1      	str	r1, [r4, #12]
    11a4:	60a1      	str	r1, [r4, #8]
    11a6:	604a      	str	r2, [r1, #4]
    11a8:	4662      	mov	r2, ip
    11aa:	60cc      	str	r4, [r1, #12]
    11ac:	608c      	str	r4, [r1, #8]
    11ae:	6013      	str	r3, [r2, #0]
    11b0:	e787      	b.n	10c2 <_free_r+0x9e>
    11b2:	431f      	orrs	r7, r3
    11b4:	604f      	str	r7, [r1, #4]
    11b6:	6033      	str	r3, [r6, #0]
    11b8:	e783      	b.n	10c2 <_free_r+0x9e>
    11ba:	0026      	movs	r6, r4
    11bc:	345c      	adds	r4, #92	@ 0x5c
    11be:	365b      	adds	r6, #91	@ 0x5b
    11c0:	00e4      	lsls	r4, r4, #3
    11c2:	e7a9      	b.n	1118 <_free_r+0xf4>
    11c4:	2301      	movs	r3, #1
    11c6:	10b6      	asrs	r6, r6, #2
    11c8:	40b3      	lsls	r3, r6
    11ca:	6846      	ldr	r6, [r0, #4]
    11cc:	4333      	orrs	r3, r6
    11ce:	6043      	str	r3, [r0, #4]
    11d0:	e7b1      	b.n	1136 <_free_r+0x112>
    11d2:	22aa      	movs	r2, #170	@ 0xaa
    11d4:	0052      	lsls	r2, r2, #1
    11d6:	4294      	cmp	r4, r2
    11d8:	d805      	bhi.n	11e6 <_free_r+0x1c2>
    11da:	0bdc      	lsrs	r4, r3, #15
    11dc:	0026      	movs	r6, r4
    11de:	3478      	adds	r4, #120	@ 0x78
    11e0:	3677      	adds	r6, #119	@ 0x77
    11e2:	00e4      	lsls	r4, r4, #3
    11e4:	e798      	b.n	1118 <_free_r+0xf4>
    11e6:	4a0a      	ldr	r2, [pc, #40]	@ (1210 <_free_r+0x1ec>)
    11e8:	4294      	cmp	r4, r2
    11ea:	d805      	bhi.n	11f8 <_free_r+0x1d4>
    11ec:	0c9c      	lsrs	r4, r3, #18
    11ee:	0026      	movs	r6, r4
    11f0:	347d      	adds	r4, #125	@ 0x7d
    11f2:	367c      	adds	r6, #124	@ 0x7c
    11f4:	00e4      	lsls	r4, r4, #3
    11f6:	e78f      	b.n	1118 <_free_r+0xf4>
    11f8:	24fe      	movs	r4, #254	@ 0xfe
    11fa:	267e      	movs	r6, #126	@ 0x7e
    11fc:	00a4      	lsls	r4, r4, #2
    11fe:	e78b      	b.n	1118 <_free_r+0xf4>
    1200:	20000150 	.word	0x20000150
    1204:	20000158 	.word	0x20000158
    1208:	2000014c 	.word	0x2000014c
    120c:	20003828 	.word	0x20003828
    1210:	00000554 	.word	0x00000554

00001214 <_malloc_r>:
    1214:	b5f0      	push	{r4, r5, r6, r7, lr}
    1216:	464e      	mov	r6, r9
    1218:	4645      	mov	r5, r8
    121a:	46de      	mov	lr, fp
    121c:	4657      	mov	r7, sl
    121e:	b5e0      	push	{r5, r6, r7, lr}
    1220:	000d      	movs	r5, r1
    1222:	350b      	adds	r5, #11
    1224:	0006      	movs	r6, r0
    1226:	b085      	sub	sp, #20
    1228:	2d16      	cmp	r5, #22
    122a:	d821      	bhi.n	1270 <_malloc_r+0x5c>
    122c:	2910      	cmp	r1, #16
    122e:	d900      	bls.n	1232 <_malloc_r+0x1e>
    1230:	e0d4      	b.n	13dc <_malloc_r+0x1c8>
    1232:	f000 fad5 	bl	17e0 <__malloc_lock>
    1236:	2510      	movs	r5, #16
    1238:	2318      	movs	r3, #24
    123a:	2102      	movs	r1, #2
    123c:	4fca      	ldr	r7, [pc, #808]	@ (1568 <_malloc_r+0x354>)
    123e:	18fb      	adds	r3, r7, r3
    1240:	001a      	movs	r2, r3
    1242:	685c      	ldr	r4, [r3, #4]
    1244:	3a08      	subs	r2, #8
    1246:	4294      	cmp	r4, r2
    1248:	d100      	bne.n	124c <_malloc_r+0x38>
    124a:	e186      	b.n	155a <_malloc_r+0x346>
    124c:	2203      	movs	r2, #3
    124e:	6863      	ldr	r3, [r4, #4]
    1250:	68a1      	ldr	r1, [r4, #8]
    1252:	4393      	bics	r3, r2
    1254:	68e2      	ldr	r2, [r4, #12]
    1256:	60ca      	str	r2, [r1, #12]
    1258:	6091      	str	r1, [r2, #8]
    125a:	2101      	movs	r1, #1
    125c:	18e3      	adds	r3, r4, r3
    125e:	685a      	ldr	r2, [r3, #4]
    1260:	0030      	movs	r0, r6
    1262:	430a      	orrs	r2, r1
    1264:	605a      	str	r2, [r3, #4]
    1266:	f000 fac3 	bl	17f0 <__malloc_unlock>
    126a:	0020      	movs	r0, r4
    126c:	3008      	adds	r0, #8
    126e:	e0b8      	b.n	13e2 <_malloc_r+0x1ce>
    1270:	2307      	movs	r3, #7
    1272:	439d      	bics	r5, r3
    1274:	d500      	bpl.n	1278 <_malloc_r+0x64>
    1276:	e0b1      	b.n	13dc <_malloc_r+0x1c8>
    1278:	42a9      	cmp	r1, r5
    127a:	d900      	bls.n	127e <_malloc_r+0x6a>
    127c:	e0ae      	b.n	13dc <_malloc_r+0x1c8>
    127e:	f000 faaf 	bl	17e0 <__malloc_lock>
    1282:	23fc      	movs	r3, #252	@ 0xfc
    1284:	005b      	lsls	r3, r3, #1
    1286:	429d      	cmp	r5, r3
    1288:	d200      	bcs.n	128c <_malloc_r+0x78>
    128a:	e1e0      	b.n	164e <_malloc_r+0x43a>
    128c:	0a69      	lsrs	r1, r5, #9
    128e:	d100      	bne.n	1292 <_malloc_r+0x7e>
    1290:	e0ae      	b.n	13f0 <_malloc_r+0x1dc>
    1292:	2904      	cmp	r1, #4
    1294:	d900      	bls.n	1298 <_malloc_r+0x84>
    1296:	e1a1      	b.n	15dc <_malloc_r+0x3c8>
    1298:	2338      	movs	r3, #56	@ 0x38
    129a:	4698      	mov	r8, r3
    129c:	09a9      	lsrs	r1, r5, #6
    129e:	4488      	add	r8, r1
    12a0:	3139      	adds	r1, #57	@ 0x39
    12a2:	00cb      	lsls	r3, r1, #3
    12a4:	2208      	movs	r2, #8
    12a6:	4252      	negs	r2, r2
    12a8:	4694      	mov	ip, r2
    12aa:	4faf      	ldr	r7, [pc, #700]	@ (1568 <_malloc_r+0x354>)
    12ac:	18fb      	adds	r3, r7, r3
    12ae:	449c      	add	ip, r3
    12b0:	4663      	mov	r3, ip
    12b2:	68dc      	ldr	r4, [r3, #12]
    12b4:	45a4      	cmp	ip, r4
    12b6:	d014      	beq.n	12e2 <_malloc_r+0xce>
    12b8:	2303      	movs	r3, #3
    12ba:	4699      	mov	r9, r3
    12bc:	000b      	movs	r3, r1
    12be:	4661      	mov	r1, ip
    12c0:	469c      	mov	ip, r3
    12c2:	e007      	b.n	12d4 <_malloc_r+0xc0>
    12c4:	68e0      	ldr	r0, [r4, #12]
    12c6:	2a00      	cmp	r2, #0
    12c8:	db00      	blt.n	12cc <_malloc_r+0xb8>
    12ca:	e140      	b.n	154e <_malloc_r+0x33a>
    12cc:	4281      	cmp	r1, r0
    12ce:	d100      	bne.n	12d2 <_malloc_r+0xbe>
    12d0:	e141      	b.n	1556 <_malloc_r+0x342>
    12d2:	0004      	movs	r4, r0
    12d4:	464a      	mov	r2, r9
    12d6:	6863      	ldr	r3, [r4, #4]
    12d8:	4393      	bics	r3, r2
    12da:	1b5a      	subs	r2, r3, r5
    12dc:	2a0f      	cmp	r2, #15
    12de:	ddf1      	ble.n	12c4 <_malloc_r+0xb0>
    12e0:	4641      	mov	r1, r8
    12e2:	003a      	movs	r2, r7
    12e4:	693c      	ldr	r4, [r7, #16]
    12e6:	3208      	adds	r2, #8
    12e8:	4294      	cmp	r4, r2
    12ea:	d100      	bne.n	12ee <_malloc_r+0xda>
    12ec:	e11e      	b.n	152c <_malloc_r+0x318>
    12ee:	2003      	movs	r0, #3
    12f0:	6863      	ldr	r3, [r4, #4]
    12f2:	4383      	bics	r3, r0
    12f4:	1b58      	subs	r0, r3, r5
    12f6:	280f      	cmp	r0, #15
    12f8:	dd00      	ble.n	12fc <_malloc_r+0xe8>
    12fa:	e1ac      	b.n	1656 <_malloc_r+0x442>
    12fc:	613a      	str	r2, [r7, #16]
    12fe:	617a      	str	r2, [r7, #20]
    1300:	2800      	cmp	r0, #0
    1302:	daaa      	bge.n	125a <_malloc_r+0x46>
    1304:	687a      	ldr	r2, [r7, #4]
    1306:	4690      	mov	r8, r2
    1308:	2280      	movs	r2, #128	@ 0x80
    130a:	0092      	lsls	r2, r2, #2
    130c:	4293      	cmp	r3, r2
    130e:	d300      	bcc.n	1312 <_malloc_r+0xfe>
    1310:	e136      	b.n	1580 <_malloc_r+0x36c>
    1312:	08da      	lsrs	r2, r3, #3
    1314:	0958      	lsrs	r0, r3, #5
    1316:	2301      	movs	r3, #1
    1318:	4083      	lsls	r3, r0
    131a:	4640      	mov	r0, r8
    131c:	4318      	orrs	r0, r3
    131e:	4680      	mov	r8, r0
    1320:	00d3      	lsls	r3, r2, #3
    1322:	19db      	adds	r3, r3, r7
    1324:	689a      	ldr	r2, [r3, #8]
    1326:	6078      	str	r0, [r7, #4]
    1328:	60e3      	str	r3, [r4, #12]
    132a:	60a2      	str	r2, [r4, #8]
    132c:	609c      	str	r4, [r3, #8]
    132e:	60d4      	str	r4, [r2, #12]
    1330:	2001      	movs	r0, #1
    1332:	108b      	asrs	r3, r1, #2
    1334:	4098      	lsls	r0, r3
    1336:	4540      	cmp	r0, r8
    1338:	d862      	bhi.n	1400 <_malloc_r+0x1ec>
    133a:	4643      	mov	r3, r8
    133c:	4203      	tst	r3, r0
    133e:	d10a      	bne.n	1356 <_malloc_r+0x142>
    1340:	2303      	movs	r3, #3
    1342:	4399      	bics	r1, r3
    1344:	4643      	mov	r3, r8
    1346:	0040      	lsls	r0, r0, #1
    1348:	3104      	adds	r1, #4
    134a:	4203      	tst	r3, r0
    134c:	d103      	bne.n	1356 <_malloc_r+0x142>
    134e:	0040      	lsls	r0, r0, #1
    1350:	3104      	adds	r1, #4
    1352:	4203      	tst	r3, r0
    1354:	d0fb      	beq.n	134e <_malloc_r+0x13a>
    1356:	2303      	movs	r3, #3
    1358:	46b3      	mov	fp, r6
    135a:	469c      	mov	ip, r3
    135c:	000e      	movs	r6, r1
    135e:	46b8      	mov	r8, r7
    1360:	9001      	str	r0, [sp, #4]
    1362:	00f0      	lsls	r0, r6, #3
    1364:	4440      	add	r0, r8
    1366:	0001      	movs	r1, r0
    1368:	46b2      	mov	sl, r6
    136a:	68cb      	ldr	r3, [r1, #12]
    136c:	e00b      	b.n	1386 <_malloc_r+0x172>
    136e:	4664      	mov	r4, ip
    1370:	685a      	ldr	r2, [r3, #4]
    1372:	001f      	movs	r7, r3
    1374:	43a2      	bics	r2, r4
    1376:	68db      	ldr	r3, [r3, #12]
    1378:	1b54      	subs	r4, r2, r5
    137a:	2c0f      	cmp	r4, #15
    137c:	dd00      	ble.n	1380 <_malloc_r+0x16c>
    137e:	e139      	b.n	15f4 <_malloc_r+0x3e0>
    1380:	2c00      	cmp	r4, #0
    1382:	db00      	blt.n	1386 <_malloc_r+0x172>
    1384:	e153      	b.n	162e <_malloc_r+0x41a>
    1386:	4299      	cmp	r1, r3
    1388:	d1f1      	bne.n	136e <_malloc_r+0x15a>
    138a:	2301      	movs	r3, #1
    138c:	4699      	mov	r9, r3
    138e:	44ca      	add	sl, r9
    1390:	4653      	mov	r3, sl
    1392:	3108      	adds	r1, #8
    1394:	079b      	lsls	r3, r3, #30
    1396:	d1e8      	bne.n	136a <_malloc_r+0x156>
    1398:	2203      	movs	r2, #3
    139a:	e005      	b.n	13a8 <_malloc_r+0x194>
    139c:	6803      	ldr	r3, [r0, #0]
    139e:	3808      	subs	r0, #8
    13a0:	3e01      	subs	r6, #1
    13a2:	4283      	cmp	r3, r0
    13a4:	d000      	beq.n	13a8 <_malloc_r+0x194>
    13a6:	e213      	b.n	17d0 <_malloc_r+0x5bc>
    13a8:	4232      	tst	r2, r6
    13aa:	d1f7      	bne.n	139c <_malloc_r+0x188>
    13ac:	4643      	mov	r3, r8
    13ae:	9a01      	ldr	r2, [sp, #4]
    13b0:	685b      	ldr	r3, [r3, #4]
    13b2:	4393      	bics	r3, r2
    13b4:	4642      	mov	r2, r8
    13b6:	6053      	str	r3, [r2, #4]
    13b8:	9a01      	ldr	r2, [sp, #4]
    13ba:	0052      	lsls	r2, r2, #1
    13bc:	9201      	str	r2, [sp, #4]
    13be:	429a      	cmp	r2, r3
    13c0:	d81c      	bhi.n	13fc <_malloc_r+0x1e8>
    13c2:	2a00      	cmp	r2, #0
    13c4:	d106      	bne.n	13d4 <_malloc_r+0x1c0>
    13c6:	e019      	b.n	13fc <_malloc_r+0x1e8>
    13c8:	2204      	movs	r2, #4
    13ca:	4691      	mov	r9, r2
    13cc:	9a01      	ldr	r2, [sp, #4]
    13ce:	44ca      	add	sl, r9
    13d0:	0052      	lsls	r2, r2, #1
    13d2:	9201      	str	r2, [sp, #4]
    13d4:	4213      	tst	r3, r2
    13d6:	d0f7      	beq.n	13c8 <_malloc_r+0x1b4>
    13d8:	4656      	mov	r6, sl
    13da:	e7c2      	b.n	1362 <_malloc_r+0x14e>
    13dc:	230c      	movs	r3, #12
    13de:	6033      	str	r3, [r6, #0]
    13e0:	2000      	movs	r0, #0
    13e2:	b005      	add	sp, #20
    13e4:	bcf0      	pop	{r4, r5, r6, r7}
    13e6:	46bb      	mov	fp, r7
    13e8:	46b2      	mov	sl, r6
    13ea:	46a9      	mov	r9, r5
    13ec:	46a0      	mov	r8, r4
    13ee:	bdf0      	pop	{r4, r5, r6, r7, pc}
    13f0:	2380      	movs	r3, #128	@ 0x80
    13f2:	223f      	movs	r2, #63	@ 0x3f
    13f4:	2140      	movs	r1, #64	@ 0x40
    13f6:	4690      	mov	r8, r2
    13f8:	009b      	lsls	r3, r3, #2
    13fa:	e753      	b.n	12a4 <_malloc_r+0x90>
    13fc:	465e      	mov	r6, fp
    13fe:	4647      	mov	r7, r8
    1400:	2203      	movs	r2, #3
    1402:	68bc      	ldr	r4, [r7, #8]
    1404:	6863      	ldr	r3, [r4, #4]
    1406:	4393      	bics	r3, r2
    1408:	4698      	mov	r8, r3
    140a:	42ab      	cmp	r3, r5
    140c:	d303      	bcc.n	1416 <_malloc_r+0x202>
    140e:	1b5b      	subs	r3, r3, r5
    1410:	2b0f      	cmp	r3, #15
    1412:	dd00      	ble.n	1416 <_malloc_r+0x202>
    1414:	e08d      	b.n	1532 <_malloc_r+0x31e>
    1416:	0023      	movs	r3, r4
    1418:	4443      	add	r3, r8
    141a:	9302      	str	r3, [sp, #8]
    141c:	4b53      	ldr	r3, [pc, #332]	@ (156c <_malloc_r+0x358>)
    141e:	2008      	movs	r0, #8
    1420:	681b      	ldr	r3, [r3, #0]
    1422:	3310      	adds	r3, #16
    1424:	195b      	adds	r3, r3, r5
    1426:	9301      	str	r3, [sp, #4]
    1428:	f003 f93a 	bl	46a0 <sysconf>
    142c:	4950      	ldr	r1, [pc, #320]	@ (1570 <_malloc_r+0x35c>)
    142e:	9003      	str	r0, [sp, #12]
    1430:	680b      	ldr	r3, [r1, #0]
    1432:	468a      	mov	sl, r1
    1434:	3301      	adds	r3, #1
    1436:	d006      	beq.n	1446 <_malloc_r+0x232>
    1438:	4684      	mov	ip, r0
    143a:	9b01      	ldr	r3, [sp, #4]
    143c:	4242      	negs	r2, r0
    143e:	3b01      	subs	r3, #1
    1440:	4463      	add	r3, ip
    1442:	4013      	ands	r3, r2
    1444:	9301      	str	r3, [sp, #4]
    1446:	0030      	movs	r0, r6
    1448:	9901      	ldr	r1, [sp, #4]
    144a:	f003 f8fb 	bl	4644 <_sbrk_r>
    144e:	0003      	movs	r3, r0
    1450:	4681      	mov	r9, r0
    1452:	3301      	adds	r3, #1
    1454:	d100      	bne.n	1458 <_malloc_r+0x244>
    1456:	e11c      	b.n	1692 <_malloc_r+0x47e>
    1458:	9b02      	ldr	r3, [sp, #8]
    145a:	4283      	cmp	r3, r0
    145c:	d900      	bls.n	1460 <_malloc_r+0x24c>
    145e:	e116      	b.n	168e <_malloc_r+0x47a>
    1460:	4b44      	ldr	r3, [pc, #272]	@ (1574 <_malloc_r+0x360>)
    1462:	9802      	ldr	r0, [sp, #8]
    1464:	469b      	mov	fp, r3
    1466:	681a      	ldr	r2, [r3, #0]
    1468:	9b01      	ldr	r3, [sp, #4]
    146a:	4659      	mov	r1, fp
    146c:	469c      	mov	ip, r3
    146e:	4462      	add	r2, ip
    1470:	600a      	str	r2, [r1, #0]
    1472:	9903      	ldr	r1, [sp, #12]
    1474:	3901      	subs	r1, #1
    1476:	4548      	cmp	r0, r9
    1478:	d100      	bne.n	147c <_malloc_r+0x268>
    147a:	e157      	b.n	172c <_malloc_r+0x518>
    147c:	4653      	mov	r3, sl
    147e:	681b      	ldr	r3, [r3, #0]
    1480:	3301      	adds	r3, #1
    1482:	d100      	bne.n	1486 <_malloc_r+0x272>
    1484:	e15e      	b.n	1744 <_malloc_r+0x530>
    1486:	464b      	mov	r3, r9
    1488:	9802      	ldr	r0, [sp, #8]
    148a:	1a1b      	subs	r3, r3, r0
    148c:	189b      	adds	r3, r3, r2
    148e:	465a      	mov	r2, fp
    1490:	6013      	str	r3, [r2, #0]
    1492:	2307      	movs	r3, #7
    1494:	464a      	mov	r2, r9
    1496:	4648      	mov	r0, r9
    1498:	401a      	ands	r2, r3
    149a:	9202      	str	r2, [sp, #8]
    149c:	4218      	tst	r0, r3
    149e:	d100      	bne.n	14a2 <_malloc_r+0x28e>
    14a0:	e115      	b.n	16ce <_malloc_r+0x4ba>
    14a2:	9803      	ldr	r0, [sp, #12]
    14a4:	3301      	adds	r3, #1
    14a6:	4684      	mov	ip, r0
    14a8:	1a9b      	subs	r3, r3, r2
    14aa:	9a01      	ldr	r2, [sp, #4]
    14ac:	4499      	add	r9, r3
    14ae:	444a      	add	r2, r9
    14b0:	9201      	str	r2, [sp, #4]
    14b2:	4463      	add	r3, ip
    14b4:	400a      	ands	r2, r1
    14b6:	1a9b      	subs	r3, r3, r2
    14b8:	4019      	ands	r1, r3
    14ba:	0030      	movs	r0, r6
    14bc:	468a      	mov	sl, r1
    14be:	f003 f8c1 	bl	4644 <_sbrk_r>
    14c2:	1c43      	adds	r3, r0, #1
    14c4:	d100      	bne.n	14c8 <_malloc_r+0x2b4>
    14c6:	e158      	b.n	177a <_malloc_r+0x566>
    14c8:	464b      	mov	r3, r9
    14ca:	1ac0      	subs	r0, r0, r3
    14cc:	0003      	movs	r3, r0
    14ce:	4453      	add	r3, sl
    14d0:	9301      	str	r3, [sp, #4]
    14d2:	465b      	mov	r3, fp
    14d4:	681a      	ldr	r2, [r3, #0]
    14d6:	2001      	movs	r0, #1
    14d8:	4452      	add	r2, sl
    14da:	601a      	str	r2, [r3, #0]
    14dc:	464b      	mov	r3, r9
    14de:	4649      	mov	r1, r9
    14e0:	60bb      	str	r3, [r7, #8]
    14e2:	9b01      	ldr	r3, [sp, #4]
    14e4:	4303      	orrs	r3, r0
    14e6:	604b      	str	r3, [r1, #4]
    14e8:	42bc      	cmp	r4, r7
    14ea:	d013      	beq.n	1514 <_malloc_r+0x300>
    14ec:	4643      	mov	r3, r8
    14ee:	2b0f      	cmp	r3, #15
    14f0:	d800      	bhi.n	14f4 <_malloc_r+0x2e0>
    14f2:	e12b      	b.n	174c <_malloc_r+0x538>
    14f4:	2107      	movs	r1, #7
    14f6:	3b0c      	subs	r3, #12
    14f8:	438b      	bics	r3, r1
    14fa:	6861      	ldr	r1, [r4, #4]
    14fc:	4001      	ands	r1, r0
    14fe:	2005      	movs	r0, #5
    1500:	4319      	orrs	r1, r3
    1502:	6061      	str	r1, [r4, #4]
    1504:	18e1      	adds	r1, r4, r3
    1506:	6048      	str	r0, [r1, #4]
    1508:	6088      	str	r0, [r1, #8]
    150a:	2b0f      	cmp	r3, #15
    150c:	d900      	bls.n	1510 <_malloc_r+0x2fc>
    150e:	e13f      	b.n	1790 <_malloc_r+0x57c>
    1510:	464b      	mov	r3, r9
    1512:	685b      	ldr	r3, [r3, #4]
    1514:	4918      	ldr	r1, [pc, #96]	@ (1578 <_malloc_r+0x364>)
    1516:	6808      	ldr	r0, [r1, #0]
    1518:	4290      	cmp	r0, r2
    151a:	d200      	bcs.n	151e <_malloc_r+0x30a>
    151c:	600a      	str	r2, [r1, #0]
    151e:	4917      	ldr	r1, [pc, #92]	@ (157c <_malloc_r+0x368>)
    1520:	6808      	ldr	r0, [r1, #0]
    1522:	4290      	cmp	r0, r2
    1524:	d200      	bcs.n	1528 <_malloc_r+0x314>
    1526:	600a      	str	r2, [r1, #0]
    1528:	464c      	mov	r4, r9
    152a:	e0b4      	b.n	1696 <_malloc_r+0x482>
    152c:	687b      	ldr	r3, [r7, #4]
    152e:	4698      	mov	r8, r3
    1530:	e6fe      	b.n	1330 <_malloc_r+0x11c>
    1532:	2201      	movs	r2, #1
    1534:	0029      	movs	r1, r5
    1536:	4313      	orrs	r3, r2
    1538:	4311      	orrs	r1, r2
    153a:	1965      	adds	r5, r4, r5
    153c:	6061      	str	r1, [r4, #4]
    153e:	0030      	movs	r0, r6
    1540:	60bd      	str	r5, [r7, #8]
    1542:	606b      	str	r3, [r5, #4]
    1544:	f000 f954 	bl	17f0 <__malloc_unlock>
    1548:	0020      	movs	r0, r4
    154a:	3008      	adds	r0, #8
    154c:	e749      	b.n	13e2 <_malloc_r+0x1ce>
    154e:	68a2      	ldr	r2, [r4, #8]
    1550:	60d0      	str	r0, [r2, #12]
    1552:	6082      	str	r2, [r0, #8]
    1554:	e681      	b.n	125a <_malloc_r+0x46>
    1556:	4661      	mov	r1, ip
    1558:	e6c3      	b.n	12e2 <_malloc_r+0xce>
    155a:	68dc      	ldr	r4, [r3, #12]
    155c:	3102      	adds	r1, #2
    155e:	42a3      	cmp	r3, r4
    1560:	d100      	bne.n	1564 <_malloc_r+0x350>
    1562:	e6be      	b.n	12e2 <_malloc_r+0xce>
    1564:	e672      	b.n	124c <_malloc_r+0x38>
    1566:	46c0      	nop			@ (mov r8, r8)
    1568:	20000150 	.word	0x20000150
    156c:	20003828 	.word	0x20003828
    1570:	20000148 	.word	0x20000148
    1574:	200037f8 	.word	0x200037f8
    1578:	20003824 	.word	0x20003824
    157c:	20003820 	.word	0x20003820
    1580:	0a5a      	lsrs	r2, r3, #9
    1582:	2a04      	cmp	r2, #4
    1584:	d97c      	bls.n	1680 <_malloc_r+0x46c>
    1586:	2a14      	cmp	r2, #20
    1588:	d900      	bls.n	158c <_malloc_r+0x378>
    158a:	e0b0      	b.n	16ee <_malloc_r+0x4da>
    158c:	0010      	movs	r0, r2
    158e:	305b      	adds	r0, #91	@ 0x5b
    1590:	4682      	mov	sl, r0
    1592:	325c      	adds	r2, #92	@ 0x5c
    1594:	00d2      	lsls	r2, r2, #3
    1596:	2008      	movs	r0, #8
    1598:	4240      	negs	r0, r0
    159a:	4684      	mov	ip, r0
    159c:	18ba      	adds	r2, r7, r2
    159e:	4494      	add	ip, r2
    15a0:	4662      	mov	r2, ip
    15a2:	6892      	ldr	r2, [r2, #8]
    15a4:	300b      	adds	r0, #11
    15a6:	4681      	mov	r9, r0
    15a8:	4594      	cmp	ip, r2
    15aa:	d100      	bne.n	15ae <_malloc_r+0x39a>
    15ac:	e086      	b.n	16bc <_malloc_r+0x4a8>
    15ae:	0008      	movs	r0, r1
    15b0:	46a2      	mov	sl, r4
    15b2:	4661      	mov	r1, ip
    15b4:	4684      	mov	ip, r0
    15b6:	e002      	b.n	15be <_malloc_r+0x3aa>
    15b8:	6892      	ldr	r2, [r2, #8]
    15ba:	4291      	cmp	r1, r2
    15bc:	d004      	beq.n	15c8 <_malloc_r+0x3b4>
    15be:	464c      	mov	r4, r9
    15c0:	6850      	ldr	r0, [r2, #4]
    15c2:	43a0      	bics	r0, r4
    15c4:	4298      	cmp	r0, r3
    15c6:	d8f7      	bhi.n	15b8 <_malloc_r+0x3a4>
    15c8:	68d3      	ldr	r3, [r2, #12]
    15ca:	4661      	mov	r1, ip
    15cc:	4654      	mov	r4, sl
    15ce:	469c      	mov	ip, r3
    15d0:	4663      	mov	r3, ip
    15d2:	60a2      	str	r2, [r4, #8]
    15d4:	60e3      	str	r3, [r4, #12]
    15d6:	609c      	str	r4, [r3, #8]
    15d8:	60d4      	str	r4, [r2, #12]
    15da:	e6a9      	b.n	1330 <_malloc_r+0x11c>
    15dc:	2914      	cmp	r1, #20
    15de:	d967      	bls.n	16b0 <_malloc_r+0x49c>
    15e0:	2954      	cmp	r1, #84	@ 0x54
    15e2:	d900      	bls.n	15e6 <_malloc_r+0x3d2>
    15e4:	e08c      	b.n	1700 <_malloc_r+0x4ec>
    15e6:	236e      	movs	r3, #110	@ 0x6e
    15e8:	4698      	mov	r8, r3
    15ea:	0b29      	lsrs	r1, r5, #12
    15ec:	4488      	add	r8, r1
    15ee:	316f      	adds	r1, #111	@ 0x6f
    15f0:	00cb      	lsls	r3, r1, #3
    15f2:	e657      	b.n	12a4 <_malloc_r+0x90>
    15f4:	46ba      	mov	sl, r7
    15f6:	2001      	movs	r0, #1
    15f8:	4651      	mov	r1, sl
    15fa:	4684      	mov	ip, r0
    15fc:	1949      	adds	r1, r1, r5
    15fe:	4305      	orrs	r5, r0
    1600:	4650      	mov	r0, sl
    1602:	6045      	str	r5, [r0, #4]
    1604:	6885      	ldr	r5, [r0, #8]
    1606:	4647      	mov	r7, r8
    1608:	4660      	mov	r0, ip
    160a:	60eb      	str	r3, [r5, #12]
    160c:	465e      	mov	r6, fp
    160e:	609d      	str	r5, [r3, #8]
    1610:	4653      	mov	r3, sl
    1612:	6139      	str	r1, [r7, #16]
    1614:	6179      	str	r1, [r7, #20]
    1616:	4320      	orrs	r0, r4
    1618:	3708      	adds	r7, #8
    161a:	6048      	str	r0, [r1, #4]
    161c:	60cf      	str	r7, [r1, #12]
    161e:	0030      	movs	r0, r6
    1620:	608f      	str	r7, [r1, #8]
    1622:	509c      	str	r4, [r3, r2]
    1624:	f000 f8e4 	bl	17f0 <__malloc_unlock>
    1628:	4650      	mov	r0, sl
    162a:	3008      	adds	r0, #8
    162c:	e6d9      	b.n	13e2 <_malloc_r+0x1ce>
    162e:	46ba      	mov	sl, r7
    1630:	2001      	movs	r0, #1
    1632:	465e      	mov	r6, fp
    1634:	4452      	add	r2, sl
    1636:	6851      	ldr	r1, [r2, #4]
    1638:	4301      	orrs	r1, r0
    163a:	6051      	str	r1, [r2, #4]
    163c:	68ba      	ldr	r2, [r7, #8]
    163e:	0030      	movs	r0, r6
    1640:	60d3      	str	r3, [r2, #12]
    1642:	609a      	str	r2, [r3, #8]
    1644:	f000 f8d4 	bl	17f0 <__malloc_unlock>
    1648:	0038      	movs	r0, r7
    164a:	3008      	adds	r0, #8
    164c:	e6c9      	b.n	13e2 <_malloc_r+0x1ce>
    164e:	002b      	movs	r3, r5
    1650:	08e9      	lsrs	r1, r5, #3
    1652:	3308      	adds	r3, #8
    1654:	e5f2      	b.n	123c <_malloc_r+0x28>
    1656:	1961      	adds	r1, r4, r5
    1658:	4688      	mov	r8, r1
    165a:	2101      	movs	r1, #1
    165c:	468c      	mov	ip, r1
    165e:	430d      	orrs	r5, r1
    1660:	4641      	mov	r1, r8
    1662:	6065      	str	r5, [r4, #4]
    1664:	6139      	str	r1, [r7, #16]
    1666:	6179      	str	r1, [r7, #20]
    1668:	60ca      	str	r2, [r1, #12]
    166a:	608a      	str	r2, [r1, #8]
    166c:	4662      	mov	r2, ip
    166e:	4302      	orrs	r2, r0
    1670:	604a      	str	r2, [r1, #4]
    1672:	50e0      	str	r0, [r4, r3]
    1674:	0030      	movs	r0, r6
    1676:	f000 f8bb 	bl	17f0 <__malloc_unlock>
    167a:	0020      	movs	r0, r4
    167c:	3008      	adds	r0, #8
    167e:	e6b0      	b.n	13e2 <_malloc_r+0x1ce>
    1680:	099a      	lsrs	r2, r3, #6
    1682:	0010      	movs	r0, r2
    1684:	3239      	adds	r2, #57	@ 0x39
    1686:	3038      	adds	r0, #56	@ 0x38
    1688:	4682      	mov	sl, r0
    168a:	00d2      	lsls	r2, r2, #3
    168c:	e783      	b.n	1596 <_malloc_r+0x382>
    168e:	42bc      	cmp	r4, r7
    1690:	d041      	beq.n	1716 <_malloc_r+0x502>
    1692:	68bc      	ldr	r4, [r7, #8]
    1694:	6863      	ldr	r3, [r4, #4]
    1696:	2203      	movs	r2, #3
    1698:	4393      	bics	r3, r2
    169a:	001a      	movs	r2, r3
    169c:	1b5b      	subs	r3, r3, r5
    169e:	42aa      	cmp	r2, r5
    16a0:	d302      	bcc.n	16a8 <_malloc_r+0x494>
    16a2:	2b0f      	cmp	r3, #15
    16a4:	dd00      	ble.n	16a8 <_malloc_r+0x494>
    16a6:	e744      	b.n	1532 <_malloc_r+0x31e>
    16a8:	0030      	movs	r0, r6
    16aa:	f000 f8a1 	bl	17f0 <__malloc_unlock>
    16ae:	e697      	b.n	13e0 <_malloc_r+0x1cc>
    16b0:	235b      	movs	r3, #91	@ 0x5b
    16b2:	4698      	mov	r8, r3
    16b4:	4488      	add	r8, r1
    16b6:	315c      	adds	r1, #92	@ 0x5c
    16b8:	00cb      	lsls	r3, r1, #3
    16ba:	e5f3      	b.n	12a4 <_malloc_r+0x90>
    16bc:	4653      	mov	r3, sl
    16be:	1098      	asrs	r0, r3, #2
    16c0:	2301      	movs	r3, #1
    16c2:	4083      	lsls	r3, r0
    16c4:	4640      	mov	r0, r8
    16c6:	4318      	orrs	r0, r3
    16c8:	4680      	mov	r8, r0
    16ca:	6078      	str	r0, [r7, #4]
    16cc:	e780      	b.n	15d0 <_malloc_r+0x3bc>
    16ce:	9b01      	ldr	r3, [sp, #4]
    16d0:	9a03      	ldr	r2, [sp, #12]
    16d2:	444b      	add	r3, r9
    16d4:	400b      	ands	r3, r1
    16d6:	1ad3      	subs	r3, r2, r3
    16d8:	4019      	ands	r1, r3
    16da:	0030      	movs	r0, r6
    16dc:	468a      	mov	sl, r1
    16de:	f002 ffb1 	bl	4644 <_sbrk_r>
    16e2:	1c43      	adds	r3, r0, #1
    16e4:	d000      	beq.n	16e8 <_malloc_r+0x4d4>
    16e6:	e6ef      	b.n	14c8 <_malloc_r+0x2b4>
    16e8:	2300      	movs	r3, #0
    16ea:	469a      	mov	sl, r3
    16ec:	e6f1      	b.n	14d2 <_malloc_r+0x2be>
    16ee:	2a54      	cmp	r2, #84	@ 0x54
    16f0:	d82e      	bhi.n	1750 <_malloc_r+0x53c>
    16f2:	0b1a      	lsrs	r2, r3, #12
    16f4:	0010      	movs	r0, r2
    16f6:	326f      	adds	r2, #111	@ 0x6f
    16f8:	306e      	adds	r0, #110	@ 0x6e
    16fa:	4682      	mov	sl, r0
    16fc:	00d2      	lsls	r2, r2, #3
    16fe:	e74a      	b.n	1596 <_malloc_r+0x382>
    1700:	23aa      	movs	r3, #170	@ 0xaa
    1702:	005b      	lsls	r3, r3, #1
    1704:	4299      	cmp	r1, r3
    1706:	d82e      	bhi.n	1766 <_malloc_r+0x552>
    1708:	3bdd      	subs	r3, #221	@ 0xdd
    170a:	4698      	mov	r8, r3
    170c:	0be9      	lsrs	r1, r5, #15
    170e:	4488      	add	r8, r1
    1710:	3178      	adds	r1, #120	@ 0x78
    1712:	00cb      	lsls	r3, r1, #3
    1714:	e5c6      	b.n	12a4 <_malloc_r+0x90>
    1716:	4b30      	ldr	r3, [pc, #192]	@ (17d8 <_malloc_r+0x5c4>)
    1718:	469b      	mov	fp, r3
    171a:	681a      	ldr	r2, [r3, #0]
    171c:	9b01      	ldr	r3, [sp, #4]
    171e:	469c      	mov	ip, r3
    1720:	465b      	mov	r3, fp
    1722:	4462      	add	r2, ip
    1724:	601a      	str	r2, [r3, #0]
    1726:	9b03      	ldr	r3, [sp, #12]
    1728:	1e59      	subs	r1, r3, #1
    172a:	e6a7      	b.n	147c <_malloc_r+0x268>
    172c:	4648      	mov	r0, r9
    172e:	4208      	tst	r0, r1
    1730:	d000      	beq.n	1734 <_malloc_r+0x520>
    1732:	e6a3      	b.n	147c <_malloc_r+0x268>
    1734:	68b9      	ldr	r1, [r7, #8]
    1736:	4443      	add	r3, r8
    1738:	4689      	mov	r9, r1
    173a:	2101      	movs	r1, #1
    173c:	430b      	orrs	r3, r1
    173e:	4649      	mov	r1, r9
    1740:	604b      	str	r3, [r1, #4]
    1742:	e6e7      	b.n	1514 <_malloc_r+0x300>
    1744:	4653      	mov	r3, sl
    1746:	464a      	mov	r2, r9
    1748:	601a      	str	r2, [r3, #0]
    174a:	e6a2      	b.n	1492 <_malloc_r+0x27e>
    174c:	6048      	str	r0, [r1, #4]
    174e:	e7ab      	b.n	16a8 <_malloc_r+0x494>
    1750:	20aa      	movs	r0, #170	@ 0xaa
    1752:	0040      	lsls	r0, r0, #1
    1754:	4282      	cmp	r2, r0
    1756:	d826      	bhi.n	17a6 <_malloc_r+0x592>
    1758:	0bda      	lsrs	r2, r3, #15
    175a:	0010      	movs	r0, r2
    175c:	3278      	adds	r2, #120	@ 0x78
    175e:	3077      	adds	r0, #119	@ 0x77
    1760:	4682      	mov	sl, r0
    1762:	00d2      	lsls	r2, r2, #3
    1764:	e717      	b.n	1596 <_malloc_r+0x382>
    1766:	4b1d      	ldr	r3, [pc, #116]	@ (17dc <_malloc_r+0x5c8>)
    1768:	4299      	cmp	r1, r3
    176a:	d826      	bhi.n	17ba <_malloc_r+0x5a6>
    176c:	237c      	movs	r3, #124	@ 0x7c
    176e:	4698      	mov	r8, r3
    1770:	0ca9      	lsrs	r1, r5, #18
    1772:	4488      	add	r8, r1
    1774:	317d      	adds	r1, #125	@ 0x7d
    1776:	00cb      	lsls	r3, r1, #3
    1778:	e594      	b.n	12a4 <_malloc_r+0x90>
    177a:	9a01      	ldr	r2, [sp, #4]
    177c:	9b02      	ldr	r3, [sp, #8]
    177e:	4694      	mov	ip, r2
    1780:	464a      	mov	r2, r9
    1782:	3b08      	subs	r3, #8
    1784:	4463      	add	r3, ip
    1786:	1a9b      	subs	r3, r3, r2
    1788:	9301      	str	r3, [sp, #4]
    178a:	2300      	movs	r3, #0
    178c:	469a      	mov	sl, r3
    178e:	e6a0      	b.n	14d2 <_malloc_r+0x2be>
    1790:	0021      	movs	r1, r4
    1792:	0030      	movs	r0, r6
    1794:	3108      	adds	r1, #8
    1796:	f7ff fc45 	bl	1024 <_free_r>
    179a:	465b      	mov	r3, fp
    179c:	681a      	ldr	r2, [r3, #0]
    179e:	68bb      	ldr	r3, [r7, #8]
    17a0:	4699      	mov	r9, r3
    17a2:	685b      	ldr	r3, [r3, #4]
    17a4:	e6b6      	b.n	1514 <_malloc_r+0x300>
    17a6:	480d      	ldr	r0, [pc, #52]	@ (17dc <_malloc_r+0x5c8>)
    17a8:	4282      	cmp	r2, r0
    17aa:	d80c      	bhi.n	17c6 <_malloc_r+0x5b2>
    17ac:	0c9a      	lsrs	r2, r3, #18
    17ae:	0010      	movs	r0, r2
    17b0:	327d      	adds	r2, #125	@ 0x7d
    17b2:	307c      	adds	r0, #124	@ 0x7c
    17b4:	4682      	mov	sl, r0
    17b6:	00d2      	lsls	r2, r2, #3
    17b8:	e6ed      	b.n	1596 <_malloc_r+0x382>
    17ba:	23fe      	movs	r3, #254	@ 0xfe
    17bc:	227e      	movs	r2, #126	@ 0x7e
    17be:	217f      	movs	r1, #127	@ 0x7f
    17c0:	4690      	mov	r8, r2
    17c2:	009b      	lsls	r3, r3, #2
    17c4:	e56e      	b.n	12a4 <_malloc_r+0x90>
    17c6:	22fe      	movs	r2, #254	@ 0xfe
    17c8:	207e      	movs	r0, #126	@ 0x7e
    17ca:	0092      	lsls	r2, r2, #2
    17cc:	4682      	mov	sl, r0
    17ce:	e6e2      	b.n	1596 <_malloc_r+0x382>
    17d0:	4643      	mov	r3, r8
    17d2:	685b      	ldr	r3, [r3, #4]
    17d4:	e5f0      	b.n	13b8 <_malloc_r+0x1a4>
    17d6:	46c0      	nop			@ (mov r8, r8)
    17d8:	200037f8 	.word	0x200037f8
    17dc:	00000554 	.word	0x00000554

000017e0 <__malloc_lock>:
    17e0:	b510      	push	{r4, lr}
    17e2:	4802      	ldr	r0, [pc, #8]	@ (17ec <__malloc_lock+0xc>)
    17e4:	f002 ff58 	bl	4698 <__retarget_lock_acquire_recursive>
    17e8:	bd10      	pop	{r4, pc}
    17ea:	46c0      	nop			@ (mov r8, r8)
    17ec:	20003968 	.word	0x20003968

000017f0 <__malloc_unlock>:
    17f0:	b510      	push	{r4, lr}
    17f2:	4802      	ldr	r0, [pc, #8]	@ (17fc <__malloc_unlock+0xc>)
    17f4:	f002 ff52 	bl	469c <__retarget_lock_release_recursive>
    17f8:	bd10      	pop	{r4, pc}
    17fa:	46c0      	nop			@ (mov r8, r8)
    17fc:	20003968 	.word	0x20003968

00001800 <_vfprintf_r>:
    1800:	b5f0      	push	{r4, r5, r6, r7, lr}
    1802:	46de      	mov	lr, fp
    1804:	4645      	mov	r5, r8
    1806:	4657      	mov	r7, sl
    1808:	464e      	mov	r6, r9
    180a:	b5e0      	push	{r5, r6, r7, lr}
    180c:	b0db      	sub	sp, #364	@ 0x16c
    180e:	4688      	mov	r8, r1
    1810:	4693      	mov	fp, r2
    1812:	001c      	movs	r4, r3
    1814:	9310      	str	r3, [sp, #64]	@ 0x40
    1816:	0005      	movs	r5, r0
    1818:	9007      	str	r0, [sp, #28]
    181a:	f002 fed5 	bl	45c8 <_localeconv_r>
    181e:	6803      	ldr	r3, [r0, #0]
    1820:	0018      	movs	r0, r3
    1822:	931c      	str	r3, [sp, #112]	@ 0x70
    1824:	f7ff fb76 	bl	f14 <strlen>
    1828:	901b      	str	r0, [sp, #108]	@ 0x6c
    182a:	2d00      	cmp	r5, #0
    182c:	d004      	beq.n	1838 <_vfprintf_r+0x38>
    182e:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
    1830:	2b00      	cmp	r3, #0
    1832:	d101      	bne.n	1838 <_vfprintf_r+0x38>
    1834:	f001 fa14 	bl	2c60 <_vfprintf_r+0x1460>
    1838:	4643      	mov	r3, r8
    183a:	2501      	movs	r5, #1
    183c:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    183e:	210c      	movs	r1, #12
    1840:	5e5b      	ldrsh	r3, [r3, r1]
    1842:	4215      	tst	r5, r2
    1844:	d101      	bne.n	184a <_vfprintf_r+0x4a>
    1846:	f000 fe3d 	bl	24c4 <_vfprintf_r+0xcc4>
    184a:	0499      	lsls	r1, r3, #18
    184c:	d501      	bpl.n	1852 <_vfprintf_r+0x52>
    184e:	f000 ffa7 	bl	27a0 <_vfprintf_r+0xfa0>
    1852:	2180      	movs	r1, #128	@ 0x80
    1854:	0189      	lsls	r1, r1, #6
    1856:	430b      	orrs	r3, r1
    1858:	4641      	mov	r1, r8
    185a:	818b      	strh	r3, [r1, #12]
    185c:	49d1      	ldr	r1, [pc, #836]	@ (1ba4 <_vfprintf_r+0x3a4>)
    185e:	b21b      	sxth	r3, r3
    1860:	400a      	ands	r2, r1
    1862:	4641      	mov	r1, r8
    1864:	664a      	str	r2, [r1, #100]	@ 0x64
    1866:	071a      	lsls	r2, r3, #28
    1868:	d401      	bmi.n	186e <_vfprintf_r+0x6e>
    186a:	f000 fe03 	bl	2474 <_vfprintf_r+0xc74>
    186e:	4642      	mov	r2, r8
    1870:	6912      	ldr	r2, [r2, #16]
    1872:	2a00      	cmp	r2, #0
    1874:	d101      	bne.n	187a <_vfprintf_r+0x7a>
    1876:	f000 fdfd 	bl	2474 <_vfprintf_r+0xc74>
    187a:	221a      	movs	r2, #26
    187c:	401a      	ands	r2, r3
    187e:	2a0a      	cmp	r2, #10
    1880:	d101      	bne.n	1886 <_vfprintf_r+0x86>
    1882:	f000 fe08 	bl	2496 <_vfprintf_r+0xc96>
    1886:	ab31      	add	r3, sp, #196	@ 0xc4
    1888:	932e      	str	r3, [sp, #184]	@ 0xb8
    188a:	2300      	movs	r3, #0
    188c:	2400      	movs	r4, #0
    188e:	9311      	str	r3, [sp, #68]	@ 0x44
    1890:	9330      	str	r3, [sp, #192]	@ 0xc0
    1892:	932f      	str	r3, [sp, #188]	@ 0xbc
    1894:	2300      	movs	r3, #0
    1896:	9318      	str	r3, [sp, #96]	@ 0x60
    1898:	9419      	str	r4, [sp, #100]	@ 0x64
    189a:	2300      	movs	r3, #0
    189c:	931f      	str	r3, [sp, #124]	@ 0x7c
    189e:	931d      	str	r3, [sp, #116]	@ 0x74
    18a0:	9321      	str	r3, [sp, #132]	@ 0x84
    18a2:	9320      	str	r3, [sp, #128]	@ 0x80
    18a4:	930b      	str	r3, [sp, #44]	@ 0x2c
    18a6:	4bc0      	ldr	r3, [pc, #768]	@ (1ba8 <_vfprintf_r+0x3a8>)
    18a8:	465d      	mov	r5, fp
    18aa:	9313      	str	r3, [sp, #76]	@ 0x4c
    18ac:	4bbf      	ldr	r3, [pc, #764]	@ (1bac <_vfprintf_r+0x3ac>)
    18ae:	af2e      	add	r7, sp, #184	@ 0xb8
    18b0:	931e      	str	r3, [sp, #120]	@ 0x78
    18b2:	4643      	mov	r3, r8
    18b4:	9308      	str	r3, [sp, #32]
    18b6:	782b      	ldrb	r3, [r5, #0]
    18b8:	ae31      	add	r6, sp, #196	@ 0xc4
    18ba:	2b00      	cmp	r3, #0
    18bc:	d100      	bne.n	18c0 <_vfprintf_r+0xc0>
    18be:	e0b3      	b.n	1a28 <_vfprintf_r+0x228>
    18c0:	002c      	movs	r4, r5
    18c2:	e005      	b.n	18d0 <_vfprintf_r+0xd0>
    18c4:	7863      	ldrb	r3, [r4, #1]
    18c6:	3401      	adds	r4, #1
    18c8:	2b00      	cmp	r3, #0
    18ca:	d101      	bne.n	18d0 <_vfprintf_r+0xd0>
    18cc:	f000 fca3 	bl	2216 <_vfprintf_r+0xa16>
    18d0:	2b25      	cmp	r3, #37	@ 0x25
    18d2:	d1f7      	bne.n	18c4 <_vfprintf_r+0xc4>
    18d4:	1b63      	subs	r3, r4, r5
    18d6:	4698      	mov	r8, r3
    18d8:	42ac      	cmp	r4, r5
    18da:	d001      	beq.n	18e0 <_vfprintf_r+0xe0>
    18dc:	f000 fca1 	bl	2222 <_vfprintf_r+0xa22>
    18e0:	7823      	ldrb	r3, [r4, #0]
    18e2:	2b00      	cmp	r3, #0
    18e4:	d100      	bne.n	18e8 <_vfprintf_r+0xe8>
    18e6:	e09f      	b.n	1a28 <_vfprintf_r+0x228>
    18e8:	1c63      	adds	r3, r4, #1
    18ea:	9306      	str	r3, [sp, #24]
    18ec:	2300      	movs	r3, #0
    18ee:	aa20      	add	r2, sp, #128	@ 0x80
    18f0:	76d3      	strb	r3, [r2, #27]
    18f2:	2201      	movs	r2, #1
    18f4:	4252      	negs	r2, r2
    18f6:	920a      	str	r2, [sp, #40]	@ 0x28
    18f8:	2200      	movs	r2, #0
    18fa:	7863      	ldrb	r3, [r4, #1]
    18fc:	0014      	movs	r4, r2
    18fe:	920e      	str	r2, [sp, #56]	@ 0x38
    1900:	9a06      	ldr	r2, [sp, #24]
    1902:	3201      	adds	r2, #1
    1904:	9206      	str	r2, [sp, #24]
    1906:	001a      	movs	r2, r3
    1908:	3a20      	subs	r2, #32
    190a:	2a5a      	cmp	r2, #90	@ 0x5a
    190c:	d803      	bhi.n	1916 <_vfprintf_r+0x116>
    190e:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    1910:	0092      	lsls	r2, r2, #2
    1912:	588a      	ldr	r2, [r1, r2]
    1914:	4697      	mov	pc, r2
    1916:	4699      	mov	r9, r3
    1918:	46a3      	mov	fp, r4
    191a:	2b00      	cmp	r3, #0
    191c:	d100      	bne.n	1920 <_vfprintf_r+0x120>
    191e:	e083      	b.n	1a28 <_vfprintf_r+0x228>
    1920:	ad41      	add	r5, sp, #260	@ 0x104
    1922:	702b      	strb	r3, [r5, #0]
    1924:	2300      	movs	r3, #0
    1926:	aa20      	add	r2, sp, #128	@ 0x80
    1928:	76d3      	strb	r3, [r2, #27]
    192a:	930f      	str	r3, [sp, #60]	@ 0x3c
    192c:	3301      	adds	r3, #1
    192e:	930c      	str	r3, [sp, #48]	@ 0x30
    1930:	2300      	movs	r3, #0
    1932:	930a      	str	r3, [sp, #40]	@ 0x28
    1934:	931a      	str	r3, [sp, #104]	@ 0x68
    1936:	9315      	str	r3, [sp, #84]	@ 0x54
    1938:	9314      	str	r3, [sp, #80]	@ 0x50
    193a:	3301      	adds	r3, #1
    193c:	9309      	str	r3, [sp, #36]	@ 0x24
    193e:	2384      	movs	r3, #132	@ 0x84
    1940:	465a      	mov	r2, fp
    1942:	401a      	ands	r2, r3
    1944:	9212      	str	r2, [sp, #72]	@ 0x48
    1946:	465a      	mov	r2, fp
    1948:	68bc      	ldr	r4, [r7, #8]
    194a:	4213      	tst	r3, r2
    194c:	d100      	bne.n	1950 <_vfprintf_r+0x150>
    194e:	e169      	b.n	1c24 <_vfprintf_r+0x424>
    1950:	ab20      	add	r3, sp, #128	@ 0x80
    1952:	7edb      	ldrb	r3, [r3, #27]
    1954:	2b00      	cmp	r3, #0
    1956:	d023      	beq.n	19a0 <_vfprintf_r+0x1a0>
    1958:	2200      	movs	r2, #0
    195a:	4690      	mov	r8, r2
    195c:	687b      	ldr	r3, [r7, #4]
    195e:	a920      	add	r1, sp, #128	@ 0x80
    1960:	221b      	movs	r2, #27
    1962:	468c      	mov	ip, r1
    1964:	4462      	add	r2, ip
    1966:	6032      	str	r2, [r6, #0]
    1968:	2201      	movs	r2, #1
    196a:	3401      	adds	r4, #1
    196c:	3301      	adds	r3, #1
    196e:	6072      	str	r2, [r6, #4]
    1970:	60bc      	str	r4, [r7, #8]
    1972:	607b      	str	r3, [r7, #4]
    1974:	2b07      	cmp	r3, #7
    1976:	dd01      	ble.n	197c <_vfprintf_r+0x17c>
    1978:	f000 fdc6 	bl	2508 <_vfprintf_r+0xd08>
    197c:	3608      	adds	r6, #8
    197e:	4643      	mov	r3, r8
    1980:	2b00      	cmp	r3, #0
    1982:	d00d      	beq.n	19a0 <_vfprintf_r+0x1a0>
    1984:	687b      	ldr	r3, [r7, #4]
    1986:	aa27      	add	r2, sp, #156	@ 0x9c
    1988:	6032      	str	r2, [r6, #0]
    198a:	2202      	movs	r2, #2
    198c:	3402      	adds	r4, #2
    198e:	3301      	adds	r3, #1
    1990:	6072      	str	r2, [r6, #4]
    1992:	60bc      	str	r4, [r7, #8]
    1994:	607b      	str	r3, [r7, #4]
    1996:	2b07      	cmp	r3, #7
    1998:	dd01      	ble.n	199e <_vfprintf_r+0x19e>
    199a:	f000 fda9 	bl	24f0 <_vfprintf_r+0xcf0>
    199e:	3608      	adds	r6, #8
    19a0:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    19a2:	2b80      	cmp	r3, #128	@ 0x80
    19a4:	d101      	bne.n	19aa <_vfprintf_r+0x1aa>
    19a6:	f000 fc4e 	bl	2246 <_vfprintf_r+0xa46>
    19aa:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    19ac:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    19ae:	1a9b      	subs	r3, r3, r2
    19b0:	4698      	mov	r8, r3
    19b2:	2b00      	cmp	r3, #0
    19b4:	dd00      	ble.n	19b8 <_vfprintf_r+0x1b8>
    19b6:	e148      	b.n	1c4a <_vfprintf_r+0x44a>
    19b8:	465b      	mov	r3, fp
    19ba:	05db      	lsls	r3, r3, #23
    19bc:	d500      	bpl.n	19c0 <_vfprintf_r+0x1c0>
    19be:	e182      	b.n	1cc6 <_vfprintf_r+0x4c6>
    19c0:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    19c2:	6035      	str	r5, [r6, #0]
    19c4:	469c      	mov	ip, r3
    19c6:	6073      	str	r3, [r6, #4]
    19c8:	687b      	ldr	r3, [r7, #4]
    19ca:	4464      	add	r4, ip
    19cc:	3301      	adds	r3, #1
    19ce:	60bc      	str	r4, [r7, #8]
    19d0:	607b      	str	r3, [r7, #4]
    19d2:	2b07      	cmp	r3, #7
    19d4:	dd00      	ble.n	19d8 <_vfprintf_r+0x1d8>
    19d6:	e09b      	b.n	1b10 <_vfprintf_r+0x310>
    19d8:	3608      	adds	r6, #8
    19da:	465b      	mov	r3, fp
    19dc:	075b      	lsls	r3, r3, #29
    19de:	d506      	bpl.n	19ee <_vfprintf_r+0x1ee>
    19e0:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    19e2:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    19e4:	1a9d      	subs	r5, r3, r2
    19e6:	2d00      	cmp	r5, #0
    19e8:	dd01      	ble.n	19ee <_vfprintf_r+0x1ee>
    19ea:	f000 fd99 	bl	2520 <_vfprintf_r+0xd20>
    19ee:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    19f0:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    19f2:	4293      	cmp	r3, r2
    19f4:	da00      	bge.n	19f8 <_vfprintf_r+0x1f8>
    19f6:	0013      	movs	r3, r2
    19f8:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    19fa:	4694      	mov	ip, r2
    19fc:	449c      	add	ip, r3
    19fe:	4663      	mov	r3, ip
    1a00:	930b      	str	r3, [sp, #44]	@ 0x2c
    1a02:	2c00      	cmp	r4, #0
    1a04:	d001      	beq.n	1a0a <_vfprintf_r+0x20a>
    1a06:	f000 fc60 	bl	22ca <_vfprintf_r+0xaca>
    1a0a:	2300      	movs	r3, #0
    1a0c:	607b      	str	r3, [r7, #4]
    1a0e:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    1a10:	2b00      	cmp	r3, #0
    1a12:	d003      	beq.n	1a1c <_vfprintf_r+0x21c>
    1a14:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    1a16:	9807      	ldr	r0, [sp, #28]
    1a18:	f7ff fb04 	bl	1024 <_free_r>
    1a1c:	9d06      	ldr	r5, [sp, #24]
    1a1e:	ae31      	add	r6, sp, #196	@ 0xc4
    1a20:	782b      	ldrb	r3, [r5, #0]
    1a22:	2b00      	cmp	r3, #0
    1a24:	d000      	beq.n	1a28 <_vfprintf_r+0x228>
    1a26:	e74b      	b.n	18c0 <_vfprintf_r+0xc0>
    1a28:	9b08      	ldr	r3, [sp, #32]
    1a2a:	4698      	mov	r8, r3
    1a2c:	68bb      	ldr	r3, [r7, #8]
    1a2e:	2b00      	cmp	r3, #0
    1a30:	d001      	beq.n	1a36 <_vfprintf_r+0x236>
    1a32:	f001 fa00 	bl	2e36 <_vfprintf_r+0x1636>
    1a36:	2300      	movs	r3, #0
    1a38:	607b      	str	r3, [r7, #4]
    1a3a:	f000 fc57 	bl	22ec <_vfprintf_r+0xaec>
    1a3e:	3b30      	subs	r3, #48	@ 0x30
    1a40:	2000      	movs	r0, #0
    1a42:	0019      	movs	r1, r3
    1a44:	9a06      	ldr	r2, [sp, #24]
    1a46:	0083      	lsls	r3, r0, #2
    1a48:	181b      	adds	r3, r3, r0
    1a4a:	005b      	lsls	r3, r3, #1
    1a4c:	18c8      	adds	r0, r1, r3
    1a4e:	7813      	ldrb	r3, [r2, #0]
    1a50:	3201      	adds	r2, #1
    1a52:	0019      	movs	r1, r3
    1a54:	3930      	subs	r1, #48	@ 0x30
    1a56:	2909      	cmp	r1, #9
    1a58:	d9f5      	bls.n	1a46 <_vfprintf_r+0x246>
    1a5a:	900e      	str	r0, [sp, #56]	@ 0x38
    1a5c:	9206      	str	r2, [sp, #24]
    1a5e:	e752      	b.n	1906 <_vfprintf_r+0x106>
    1a60:	2207      	movs	r2, #7
    1a62:	4699      	mov	r9, r3
    1a64:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1a66:	46a3      	mov	fp, r4
    1a68:	3307      	adds	r3, #7
    1a6a:	4393      	bics	r3, r2
    1a6c:	001a      	movs	r2, r3
    1a6e:	ca18      	ldmia	r2!, {r3, r4}
    1a70:	0019      	movs	r1, r3
    1a72:	9210      	str	r2, [sp, #64]	@ 0x40
    1a74:	0022      	movs	r2, r4
    1a76:	9118      	str	r1, [sp, #96]	@ 0x60
    1a78:	9219      	str	r2, [sp, #100]	@ 0x64
    1a7a:	2201      	movs	r2, #1
    1a7c:	9322      	str	r3, [sp, #136]	@ 0x88
    1a7e:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    1a80:	4252      	negs	r2, r2
    1a82:	005b      	lsls	r3, r3, #1
    1a84:	085b      	lsrs	r3, r3, #1
    1a86:	9323      	str	r3, [sp, #140]	@ 0x8c
    1a88:	9822      	ldr	r0, [sp, #136]	@ 0x88
    1a8a:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    1a8c:	4b48      	ldr	r3, [pc, #288]	@ (1bb0 <_vfprintf_r+0x3b0>)
    1a8e:	f007 fc25 	bl	92dc <__aeabi_dcmpun>
    1a92:	2800      	cmp	r0, #0
    1a94:	d001      	beq.n	1a9a <_vfprintf_r+0x29a>
    1a96:	f000 fedf 	bl	2858 <_vfprintf_r+0x1058>
    1a9a:	9822      	ldr	r0, [sp, #136]	@ 0x88
    1a9c:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    1a9e:	2201      	movs	r2, #1
    1aa0:	4b43      	ldr	r3, [pc, #268]	@ (1bb0 <_vfprintf_r+0x3b0>)
    1aa2:	4252      	negs	r2, r2
    1aa4:	f7fe fbc8 	bl	238 <__aeabi_dcmple>
    1aa8:	2800      	cmp	r0, #0
    1aaa:	d001      	beq.n	1ab0 <_vfprintf_r+0x2b0>
    1aac:	f000 fed4 	bl	2858 <_vfprintf_r+0x1058>
    1ab0:	9818      	ldr	r0, [sp, #96]	@ 0x60
    1ab2:	9919      	ldr	r1, [sp, #100]	@ 0x64
    1ab4:	2380      	movs	r3, #128	@ 0x80
    1ab6:	465a      	mov	r2, fp
    1ab8:	439a      	bics	r2, r3
    1aba:	4693      	mov	fp, r2
    1abc:	2300      	movs	r3, #0
    1abe:	2200      	movs	r2, #0
    1ac0:	f7fe fbb0 	bl	224 <__aeabi_dcmplt>
    1ac4:	2800      	cmp	r0, #0
    1ac6:	d001      	beq.n	1acc <_vfprintf_r+0x2cc>
    1ac8:	f001 fbda 	bl	3280 <_vfprintf_r+0x1a80>
    1acc:	464a      	mov	r2, r9
    1ace:	ab20      	add	r3, sp, #128	@ 0x80
    1ad0:	7edb      	ldrb	r3, [r3, #27]
    1ad2:	2a47      	cmp	r2, #71	@ 0x47
    1ad4:	dc01      	bgt.n	1ada <_vfprintf_r+0x2da>
    1ad6:	f001 f9c1 	bl	2e5c <_vfprintf_r+0x165c>
    1ada:	4d36      	ldr	r5, [pc, #216]	@ (1bb4 <_vfprintf_r+0x3b4>)
    1adc:	2b00      	cmp	r3, #0
    1ade:	d001      	beq.n	1ae4 <_vfprintf_r+0x2e4>
    1ae0:	f001 ff92 	bl	3a08 <_vfprintf_r+0x2208>
    1ae4:	930f      	str	r3, [sp, #60]	@ 0x3c
    1ae6:	3303      	adds	r3, #3
    1ae8:	930c      	str	r3, [sp, #48]	@ 0x30
    1aea:	2300      	movs	r3, #0
    1aec:	930a      	str	r3, [sp, #40]	@ 0x28
    1aee:	931a      	str	r3, [sp, #104]	@ 0x68
    1af0:	9315      	str	r3, [sp, #84]	@ 0x54
    1af2:	9314      	str	r3, [sp, #80]	@ 0x50
    1af4:	3303      	adds	r3, #3
    1af6:	9309      	str	r3, [sp, #36]	@ 0x24
    1af8:	e721      	b.n	193e <_vfprintf_r+0x13e>
    1afa:	0014      	movs	r4, r2
    1afc:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1afe:	1964      	adds	r4, r4, r5
    1b00:	3301      	adds	r3, #1
    1b02:	6032      	str	r2, [r6, #0]
    1b04:	6075      	str	r5, [r6, #4]
    1b06:	60bc      	str	r4, [r7, #8]
    1b08:	607b      	str	r3, [r7, #4]
    1b0a:	2b07      	cmp	r3, #7
    1b0c:	dc00      	bgt.n	1b10 <_vfprintf_r+0x310>
    1b0e:	e763      	b.n	19d8 <_vfprintf_r+0x1d8>
    1b10:	003a      	movs	r2, r7
    1b12:	9908      	ldr	r1, [sp, #32]
    1b14:	9807      	ldr	r0, [sp, #28]
    1b16:	f002 f89b 	bl	3c50 <__sprint_r>
    1b1a:	2800      	cmp	r0, #0
    1b1c:	d000      	beq.n	1b20 <_vfprintf_r+0x320>
    1b1e:	e3dd      	b.n	22dc <_vfprintf_r+0xadc>
    1b20:	68bc      	ldr	r4, [r7, #8]
    1b22:	ae31      	add	r6, sp, #196	@ 0xc4
    1b24:	e759      	b.n	19da <_vfprintf_r+0x1da>
    1b26:	9b06      	ldr	r3, [sp, #24]
    1b28:	781b      	ldrb	r3, [r3, #0]
    1b2a:	e6e9      	b.n	1900 <_vfprintf_r+0x100>
    1b2c:	2320      	movs	r3, #32
    1b2e:	431c      	orrs	r4, r3
    1b30:	9b06      	ldr	r3, [sp, #24]
    1b32:	781b      	ldrb	r3, [r3, #0]
    1b34:	e6e4      	b.n	1900 <_vfprintf_r+0x100>
    1b36:	4699      	mov	r9, r3
    1b38:	0023      	movs	r3, r4
    1b3a:	46a3      	mov	fp, r4
    1b3c:	069b      	lsls	r3, r3, #26
    1b3e:	d401      	bmi.n	1b44 <_vfprintf_r+0x344>
    1b40:	f000 ff0b 	bl	295a <_vfprintf_r+0x115a>
    1b44:	2307      	movs	r3, #7
    1b46:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1b48:	3207      	adds	r2, #7
    1b4a:	439a      	bics	r2, r3
    1b4c:	3301      	adds	r3, #1
    1b4e:	469c      	mov	ip, r3
    1b50:	4494      	add	ip, r2
    1b52:	4663      	mov	r3, ip
    1b54:	9310      	str	r3, [sp, #64]	@ 0x40
    1b56:	ca0c      	ldmia	r2, {r2, r3}
    1b58:	9216      	str	r2, [sp, #88]	@ 0x58
    1b5a:	9317      	str	r3, [sp, #92]	@ 0x5c
    1b5c:	2b00      	cmp	r3, #0
    1b5e:	da00      	bge.n	1b62 <_vfprintf_r+0x362>
    1b60:	e257      	b.n	2012 <_vfprintf_r+0x812>
    1b62:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1b64:	2900      	cmp	r1, #0
    1b66:	da00      	bge.n	1b6a <_vfprintf_r+0x36a>
    1b68:	e123      	b.n	1db2 <_vfprintf_r+0x5b2>
    1b6a:	2380      	movs	r3, #128	@ 0x80
    1b6c:	465a      	mov	r2, fp
    1b6e:	439a      	bics	r2, r3
    1b70:	4693      	mov	fp, r2
    1b72:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    1b74:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    1b76:	0010      	movs	r0, r2
    1b78:	4318      	orrs	r0, r3
    1b7a:	d000      	beq.n	1b7e <_vfprintf_r+0x37e>
    1b7c:	e119      	b.n	1db2 <_vfprintf_r+0x5b2>
    1b7e:	2900      	cmp	r1, #0
    1b80:	d101      	bne.n	1b86 <_vfprintf_r+0x386>
    1b82:	f001 f963 	bl	2e4c <_vfprintf_r+0x164c>
    1b86:	2330      	movs	r3, #48	@ 0x30
    1b88:	e11e      	b.n	1dc8 <_vfprintf_r+0x5c8>
    1b8a:	4699      	mov	r9, r3
    1b8c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1b8e:	ad41      	add	r5, sp, #260	@ 0x104
    1b90:	cb04      	ldmia	r3!, {r2}
    1b92:	a920      	add	r1, sp, #128	@ 0x80
    1b94:	702a      	strb	r2, [r5, #0]
    1b96:	2200      	movs	r2, #0
    1b98:	9310      	str	r3, [sp, #64]	@ 0x40
    1b9a:	46a3      	mov	fp, r4
    1b9c:	2300      	movs	r3, #0
    1b9e:	76ca      	strb	r2, [r1, #27]
    1ba0:	e6c3      	b.n	192a <_vfprintf_r+0x12a>
    1ba2:	46c0      	nop			@ (mov r8, r8)
    1ba4:	ffffdfff 	.word	0xffffdfff
    1ba8:	000096a8 	.word	0x000096a8
    1bac:	000098ac 	.word	0x000098ac
    1bb0:	7fefffff 	.word	0x7fefffff
    1bb4:	00009560 	.word	0x00009560
    1bb8:	4699      	mov	r9, r3
    1bba:	2300      	movs	r3, #0
    1bbc:	46a3      	mov	fp, r4
    1bbe:	9c10      	ldr	r4, [sp, #64]	@ 0x40
    1bc0:	aa20      	add	r2, sp, #128	@ 0x80
    1bc2:	cc20      	ldmia	r4!, {r5}
    1bc4:	76d3      	strb	r3, [r2, #27]
    1bc6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1bc8:	2d00      	cmp	r5, #0
    1bca:	d101      	bne.n	1bd0 <_vfprintf_r+0x3d0>
    1bcc:	f000 ffa3 	bl	2b16 <_vfprintf_r+0x1316>
    1bd0:	2b00      	cmp	r3, #0
    1bd2:	da01      	bge.n	1bd8 <_vfprintf_r+0x3d8>
    1bd4:	f001 f897 	bl	2d06 <_vfprintf_r+0x1506>
    1bd8:	001a      	movs	r2, r3
    1bda:	2100      	movs	r1, #0
    1bdc:	0028      	movs	r0, r5
    1bde:	f002 fd6d 	bl	46bc <memchr>
    1be2:	aa20      	add	r2, sp, #128	@ 0x80
    1be4:	7ed2      	ldrb	r2, [r2, #27]
    1be6:	900f      	str	r0, [sp, #60]	@ 0x3c
    1be8:	2800      	cmp	r0, #0
    1bea:	d101      	bne.n	1bf0 <_vfprintf_r+0x3f0>
    1bec:	f001 fd14 	bl	3618 <_vfprintf_r+0x1e18>
    1bf0:	1b41      	subs	r1, r0, r5
    1bf2:	43cb      	mvns	r3, r1
    1bf4:	17db      	asrs	r3, r3, #31
    1bf6:	910c      	str	r1, [sp, #48]	@ 0x30
    1bf8:	4019      	ands	r1, r3
    1bfa:	9109      	str	r1, [sp, #36]	@ 0x24
    1bfc:	2a00      	cmp	r2, #0
    1bfe:	d001      	beq.n	1c04 <_vfprintf_r+0x404>
    1c00:	3101      	adds	r1, #1
    1c02:	9109      	str	r1, [sp, #36]	@ 0x24
    1c04:	2300      	movs	r3, #0
    1c06:	465a      	mov	r2, fp
    1c08:	930f      	str	r3, [sp, #60]	@ 0x3c
    1c0a:	930a      	str	r3, [sp, #40]	@ 0x28
    1c0c:	931a      	str	r3, [sp, #104]	@ 0x68
    1c0e:	9315      	str	r3, [sp, #84]	@ 0x54
    1c10:	9314      	str	r3, [sp, #80]	@ 0x50
    1c12:	2384      	movs	r3, #132	@ 0x84
    1c14:	401a      	ands	r2, r3
    1c16:	9212      	str	r2, [sp, #72]	@ 0x48
    1c18:	465a      	mov	r2, fp
    1c1a:	9410      	str	r4, [sp, #64]	@ 0x40
    1c1c:	68bc      	ldr	r4, [r7, #8]
    1c1e:	4213      	tst	r3, r2
    1c20:	d000      	beq.n	1c24 <_vfprintf_r+0x424>
    1c22:	e695      	b.n	1950 <_vfprintf_r+0x150>
    1c24:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1c26:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1c28:	1a9b      	subs	r3, r3, r2
    1c2a:	4698      	mov	r8, r3
    1c2c:	2b00      	cmp	r3, #0
    1c2e:	dd00      	ble.n	1c32 <_vfprintf_r+0x432>
    1c30:	e3d6      	b.n	23e0 <_vfprintf_r+0xbe0>
    1c32:	ab20      	add	r3, sp, #128	@ 0x80
    1c34:	7edb      	ldrb	r3, [r3, #27]
    1c36:	2b00      	cmp	r3, #0
    1c38:	d000      	beq.n	1c3c <_vfprintf_r+0x43c>
    1c3a:	e68d      	b.n	1958 <_vfprintf_r+0x158>
    1c3c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1c3e:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    1c40:	1a9b      	subs	r3, r3, r2
    1c42:	4698      	mov	r8, r3
    1c44:	2b00      	cmp	r3, #0
    1c46:	dc00      	bgt.n	1c4a <_vfprintf_r+0x44a>
    1c48:	e6b6      	b.n	19b8 <_vfprintf_r+0x1b8>
    1c4a:	4642      	mov	r2, r8
    1c4c:	687b      	ldr	r3, [r7, #4]
    1c4e:	2a10      	cmp	r2, #16
    1c50:	dc01      	bgt.n	1c56 <_vfprintf_r+0x456>
    1c52:	f001 f8ec 	bl	2e2e <_vfprintf_r+0x162e>
    1c56:	2210      	movs	r2, #16
    1c58:	991e      	ldr	r1, [sp, #120]	@ 0x78
    1c5a:	4692      	mov	sl, r2
    1c5c:	9112      	str	r1, [sp, #72]	@ 0x48
    1c5e:	0022      	movs	r2, r4
    1c60:	4644      	mov	r4, r8
    1c62:	46a8      	mov	r8, r5
    1c64:	000d      	movs	r5, r1
    1c66:	e003      	b.n	1c70 <_vfprintf_r+0x470>
    1c68:	3c10      	subs	r4, #16
    1c6a:	3608      	adds	r6, #8
    1c6c:	2c10      	cmp	r4, #16
    1c6e:	dd16      	ble.n	1c9e <_vfprintf_r+0x49e>
    1c70:	4651      	mov	r1, sl
    1c72:	3210      	adds	r2, #16
    1c74:	3301      	adds	r3, #1
    1c76:	6035      	str	r5, [r6, #0]
    1c78:	6071      	str	r1, [r6, #4]
    1c7a:	60ba      	str	r2, [r7, #8]
    1c7c:	607b      	str	r3, [r7, #4]
    1c7e:	2b07      	cmp	r3, #7
    1c80:	ddf2      	ble.n	1c68 <_vfprintf_r+0x468>
    1c82:	003a      	movs	r2, r7
    1c84:	9908      	ldr	r1, [sp, #32]
    1c86:	9807      	ldr	r0, [sp, #28]
    1c88:	f001 ffe2 	bl	3c50 <__sprint_r>
    1c8c:	2800      	cmp	r0, #0
    1c8e:	d000      	beq.n	1c92 <_vfprintf_r+0x492>
    1c90:	e324      	b.n	22dc <_vfprintf_r+0xadc>
    1c92:	3c10      	subs	r4, #16
    1c94:	68ba      	ldr	r2, [r7, #8]
    1c96:	687b      	ldr	r3, [r7, #4]
    1c98:	ae31      	add	r6, sp, #196	@ 0xc4
    1c9a:	2c10      	cmp	r4, #16
    1c9c:	dce8      	bgt.n	1c70 <_vfprintf_r+0x470>
    1c9e:	4645      	mov	r5, r8
    1ca0:	46a0      	mov	r8, r4
    1ca2:	0014      	movs	r4, r2
    1ca4:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1ca6:	4444      	add	r4, r8
    1ca8:	6032      	str	r2, [r6, #0]
    1caa:	4642      	mov	r2, r8
    1cac:	3301      	adds	r3, #1
    1cae:	6072      	str	r2, [r6, #4]
    1cb0:	60bc      	str	r4, [r7, #8]
    1cb2:	607b      	str	r3, [r7, #4]
    1cb4:	2b07      	cmp	r3, #7
    1cb6:	dd01      	ble.n	1cbc <_vfprintf_r+0x4bc>
    1cb8:	f000 fd66 	bl	2788 <_vfprintf_r+0xf88>
    1cbc:	465b      	mov	r3, fp
    1cbe:	3608      	adds	r6, #8
    1cc0:	05db      	lsls	r3, r3, #23
    1cc2:	d400      	bmi.n	1cc6 <_vfprintf_r+0x4c6>
    1cc4:	e67c      	b.n	19c0 <_vfprintf_r+0x1c0>
    1cc6:	464b      	mov	r3, r9
    1cc8:	2b65      	cmp	r3, #101	@ 0x65
    1cca:	dc00      	bgt.n	1cce <_vfprintf_r+0x4ce>
    1ccc:	e324      	b.n	2318 <_vfprintf_r+0xb18>
    1cce:	9818      	ldr	r0, [sp, #96]	@ 0x60
    1cd0:	9919      	ldr	r1, [sp, #100]	@ 0x64
    1cd2:	2200      	movs	r2, #0
    1cd4:	2300      	movs	r3, #0
    1cd6:	f7fe fa9f 	bl	218 <__aeabi_dcmpeq>
    1cda:	2800      	cmp	r0, #0
    1cdc:	d101      	bne.n	1ce2 <_vfprintf_r+0x4e2>
    1cde:	f000 fc5d 	bl	259c <_vfprintf_r+0xd9c>
    1ce2:	4bde      	ldr	r3, [pc, #888]	@ (205c <_vfprintf_r+0x85c>)
    1ce4:	3401      	adds	r4, #1
    1ce6:	6033      	str	r3, [r6, #0]
    1ce8:	2301      	movs	r3, #1
    1cea:	6073      	str	r3, [r6, #4]
    1cec:	687b      	ldr	r3, [r7, #4]
    1cee:	60bc      	str	r4, [r7, #8]
    1cf0:	3301      	adds	r3, #1
    1cf2:	607b      	str	r3, [r7, #4]
    1cf4:	2b07      	cmp	r3, #7
    1cf6:	dd01      	ble.n	1cfc <_vfprintf_r+0x4fc>
    1cf8:	f000 ffc2 	bl	2c80 <_vfprintf_r+0x1480>
    1cfc:	3608      	adds	r6, #8
    1cfe:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    1d00:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1d02:	4293      	cmp	r3, r2
    1d04:	db01      	blt.n	1d0a <_vfprintf_r+0x50a>
    1d06:	f000 fd51 	bl	27ac <_vfprintf_r+0xfac>
    1d0a:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    1d0c:	6033      	str	r3, [r6, #0]
    1d0e:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    1d10:	469c      	mov	ip, r3
    1d12:	6073      	str	r3, [r6, #4]
    1d14:	687b      	ldr	r3, [r7, #4]
    1d16:	4464      	add	r4, ip
    1d18:	3301      	adds	r3, #1
    1d1a:	60bc      	str	r4, [r7, #8]
    1d1c:	607b      	str	r3, [r7, #4]
    1d1e:	2b07      	cmp	r3, #7
    1d20:	dd01      	ble.n	1d26 <_vfprintf_r+0x526>
    1d22:	f000 fee0 	bl	2ae6 <_vfprintf_r+0x12e6>
    1d26:	3608      	adds	r6, #8
    1d28:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1d2a:	1e5d      	subs	r5, r3, #1
    1d2c:	2d00      	cmp	r5, #0
    1d2e:	dc00      	bgt.n	1d32 <_vfprintf_r+0x532>
    1d30:	e653      	b.n	19da <_vfprintf_r+0x1da>
    1d32:	687b      	ldr	r3, [r7, #4]
    1d34:	2d10      	cmp	r5, #16
    1d36:	dc01      	bgt.n	1d3c <_vfprintf_r+0x53c>
    1d38:	f001 feba 	bl	3ab0 <_vfprintf_r+0x22b0>
    1d3c:	2210      	movs	r2, #16
    1d3e:	49c8      	ldr	r1, [pc, #800]	@ (2060 <_vfprintf_r+0x860>)
    1d40:	4690      	mov	r8, r2
    1d42:	9112      	str	r1, [sp, #72]	@ 0x48
    1d44:	0022      	movs	r2, r4
    1d46:	000c      	movs	r4, r1
    1d48:	e004      	b.n	1d54 <_vfprintf_r+0x554>
    1d4a:	3608      	adds	r6, #8
    1d4c:	3d10      	subs	r5, #16
    1d4e:	2d10      	cmp	r5, #16
    1d50:	dc00      	bgt.n	1d54 <_vfprintf_r+0x554>
    1d52:	e6d2      	b.n	1afa <_vfprintf_r+0x2fa>
    1d54:	4641      	mov	r1, r8
    1d56:	3210      	adds	r2, #16
    1d58:	3301      	adds	r3, #1
    1d5a:	6034      	str	r4, [r6, #0]
    1d5c:	6071      	str	r1, [r6, #4]
    1d5e:	60ba      	str	r2, [r7, #8]
    1d60:	607b      	str	r3, [r7, #4]
    1d62:	2b07      	cmp	r3, #7
    1d64:	ddf1      	ble.n	1d4a <_vfprintf_r+0x54a>
    1d66:	003a      	movs	r2, r7
    1d68:	9908      	ldr	r1, [sp, #32]
    1d6a:	9807      	ldr	r0, [sp, #28]
    1d6c:	f001 ff70 	bl	3c50 <__sprint_r>
    1d70:	2800      	cmp	r0, #0
    1d72:	d000      	beq.n	1d76 <_vfprintf_r+0x576>
    1d74:	e2b2      	b.n	22dc <_vfprintf_r+0xadc>
    1d76:	68ba      	ldr	r2, [r7, #8]
    1d78:	687b      	ldr	r3, [r7, #4]
    1d7a:	ae31      	add	r6, sp, #196	@ 0xc4
    1d7c:	e7e6      	b.n	1d4c <_vfprintf_r+0x54c>
    1d7e:	4699      	mov	r9, r3
    1d80:	2010      	movs	r0, #16
    1d82:	0023      	movs	r3, r4
    1d84:	4320      	orrs	r0, r4
    1d86:	069b      	lsls	r3, r3, #26
    1d88:	d401      	bmi.n	1d8e <_vfprintf_r+0x58e>
    1d8a:	f000 fdc2 	bl	2912 <_vfprintf_r+0x1112>
    1d8e:	2207      	movs	r2, #7
    1d90:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1d92:	3307      	adds	r3, #7
    1d94:	4393      	bics	r3, r2
    1d96:	001a      	movs	r2, r3
    1d98:	ca18      	ldmia	r2!, {r3, r4}
    1d9a:	9316      	str	r3, [sp, #88]	@ 0x58
    1d9c:	9417      	str	r4, [sp, #92]	@ 0x5c
    1d9e:	2300      	movs	r3, #0
    1da0:	9210      	str	r2, [sp, #64]	@ 0x40
    1da2:	aa20      	add	r2, sp, #128	@ 0x80
    1da4:	76d3      	strb	r3, [r2, #27]
    1da6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1da8:	2b00      	cmp	r3, #0
    1daa:	db01      	blt.n	1db0 <_vfprintf_r+0x5b0>
    1dac:	f000 fd05 	bl	27ba <_vfprintf_r+0xfba>
    1db0:	4683      	mov	fp, r0
    1db2:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1db4:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1db6:	2c00      	cmp	r4, #0
    1db8:	d000      	beq.n	1dbc <_vfprintf_r+0x5bc>
    1dba:	e141      	b.n	2040 <_vfprintf_r+0x840>
    1dbc:	2b09      	cmp	r3, #9
    1dbe:	d900      	bls.n	1dc2 <_vfprintf_r+0x5c2>
    1dc0:	e13e      	b.n	2040 <_vfprintf_r+0x840>
    1dc2:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1dc4:	3330      	adds	r3, #48	@ 0x30
    1dc6:	b2db      	uxtb	r3, r3
    1dc8:	2084      	movs	r0, #132	@ 0x84
    1dca:	2263      	movs	r2, #99	@ 0x63
    1dcc:	a920      	add	r1, sp, #128	@ 0x80
    1dce:	1809      	adds	r1, r1, r0
    1dd0:	548b      	strb	r3, [r1, r2]
    1dd2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1dd4:	9309      	str	r3, [sp, #36]	@ 0x24
    1dd6:	2b00      	cmp	r3, #0
    1dd8:	dc01      	bgt.n	1dde <_vfprintf_r+0x5de>
    1dda:	2301      	movs	r3, #1
    1ddc:	9309      	str	r3, [sp, #36]	@ 0x24
    1dde:	2201      	movs	r2, #1
    1de0:	920c      	str	r2, [sp, #48]	@ 0x30
    1de2:	aa20      	add	r2, sp, #128	@ 0x80
    1de4:	25e7      	movs	r5, #231	@ 0xe7
    1de6:	4694      	mov	ip, r2
    1de8:	ab20      	add	r3, sp, #128	@ 0x80
    1dea:	7edb      	ldrb	r3, [r3, #27]
    1dec:	4465      	add	r5, ip
    1dee:	2b00      	cmp	r3, #0
    1df0:	d002      	beq.n	1df8 <_vfprintf_r+0x5f8>
    1df2:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    1df4:	3301      	adds	r3, #1
    1df6:	9309      	str	r3, [sp, #36]	@ 0x24
    1df8:	2300      	movs	r3, #0
    1dfa:	930f      	str	r3, [sp, #60]	@ 0x3c
    1dfc:	931a      	str	r3, [sp, #104]	@ 0x68
    1dfe:	9315      	str	r3, [sp, #84]	@ 0x54
    1e00:	9314      	str	r3, [sp, #80]	@ 0x50
    1e02:	e59c      	b.n	193e <_vfprintf_r+0x13e>
    1e04:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1e06:	ca08      	ldmia	r2!, {r3}
    1e08:	930e      	str	r3, [sp, #56]	@ 0x38
    1e0a:	2b00      	cmp	r3, #0
    1e0c:	db01      	blt.n	1e12 <_vfprintf_r+0x612>
    1e0e:	f000 fce8 	bl	27e2 <_vfprintf_r+0xfe2>
    1e12:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1e14:	9210      	str	r2, [sp, #64]	@ 0x40
    1e16:	425b      	negs	r3, r3
    1e18:	930e      	str	r3, [sp, #56]	@ 0x38
    1e1a:	2304      	movs	r3, #4
    1e1c:	431c      	orrs	r4, r3
    1e1e:	9b06      	ldr	r3, [sp, #24]
    1e20:	781b      	ldrb	r3, [r3, #0]
    1e22:	e56d      	b.n	1900 <_vfprintf_r+0x100>
    1e24:	4699      	mov	r9, r3
    1e26:	2010      	movs	r0, #16
    1e28:	0023      	movs	r3, r4
    1e2a:	4320      	orrs	r0, r4
    1e2c:	069b      	lsls	r3, r3, #26
    1e2e:	d401      	bmi.n	1e34 <_vfprintf_r+0x634>
    1e30:	f000 fd56 	bl	28e0 <_vfprintf_r+0x10e0>
    1e34:	2307      	movs	r3, #7
    1e36:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1e38:	3207      	adds	r2, #7
    1e3a:	439a      	bics	r2, r3
    1e3c:	3301      	adds	r3, #1
    1e3e:	469c      	mov	ip, r3
    1e40:	4494      	add	ip, r2
    1e42:	4663      	mov	r3, ip
    1e44:	9310      	str	r3, [sp, #64]	@ 0x40
    1e46:	6813      	ldr	r3, [r2, #0]
    1e48:	6852      	ldr	r2, [r2, #4]
    1e4a:	2100      	movs	r1, #0
    1e4c:	ac20      	add	r4, sp, #128	@ 0x80
    1e4e:	76e1      	strb	r1, [r4, #27]
    1e50:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1e52:	2900      	cmp	r1, #0
    1e54:	db21      	blt.n	1e9a <_vfprintf_r+0x69a>
    1e56:	4983      	ldr	r1, [pc, #524]	@ (2064 <_vfprintf_r+0x864>)
    1e58:	4001      	ands	r1, r0
    1e5a:	468b      	mov	fp, r1
    1e5c:	0019      	movs	r1, r3
    1e5e:	4311      	orrs	r1, r2
    1e60:	d11e      	bne.n	1ea0 <_vfprintf_r+0x6a0>
    1e62:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1e64:	2900      	cmp	r1, #0
    1e66:	d11b      	bne.n	1ea0 <_vfprintf_r+0x6a0>
    1e68:	2301      	movs	r3, #1
    1e6a:	0019      	movs	r1, r3
    1e6c:	4001      	ands	r1, r0
    1e6e:	9109      	str	r1, [sp, #36]	@ 0x24
    1e70:	4203      	tst	r3, r0
    1e72:	d101      	bne.n	1e78 <_vfprintf_r+0x678>
    1e74:	f000 fed5 	bl	2c22 <_vfprintf_r+0x1422>
    1e78:	2484      	movs	r4, #132	@ 0x84
    1e7a:	2230      	movs	r2, #48	@ 0x30
    1e7c:	a820      	add	r0, sp, #128	@ 0x80
    1e7e:	3362      	adds	r3, #98	@ 0x62
    1e80:	1900      	adds	r0, r0, r4
    1e82:	54c2      	strb	r2, [r0, r3]
    1e84:	2300      	movs	r3, #0
    1e86:	931a      	str	r3, [sp, #104]	@ 0x68
    1e88:	9315      	str	r3, [sp, #84]	@ 0x54
    1e8a:	9314      	str	r3, [sp, #80]	@ 0x50
    1e8c:	930f      	str	r3, [sp, #60]	@ 0x3c
    1e8e:	ab20      	add	r3, sp, #128	@ 0x80
    1e90:	25e7      	movs	r5, #231	@ 0xe7
    1e92:	469c      	mov	ip, r3
    1e94:	910c      	str	r1, [sp, #48]	@ 0x30
    1e96:	4465      	add	r5, ip
    1e98:	e551      	b.n	193e <_vfprintf_r+0x13e>
    1e9a:	4973      	ldr	r1, [pc, #460]	@ (2068 <_vfprintf_r+0x868>)
    1e9c:	4008      	ands	r0, r1
    1e9e:	4683      	mov	fp, r0
    1ea0:	2107      	movs	r1, #7
    1ea2:	468c      	mov	ip, r1
    1ea4:	ad5a      	add	r5, sp, #360	@ 0x168
    1ea6:	4661      	mov	r1, ip
    1ea8:	0750      	lsls	r0, r2, #29
    1eaa:	4019      	ands	r1, r3
    1eac:	08db      	lsrs	r3, r3, #3
    1eae:	4303      	orrs	r3, r0
    1eb0:	0018      	movs	r0, r3
    1eb2:	002c      	movs	r4, r5
    1eb4:	3130      	adds	r1, #48	@ 0x30
    1eb6:	3d01      	subs	r5, #1
    1eb8:	08d2      	lsrs	r2, r2, #3
    1eba:	7029      	strb	r1, [r5, #0]
    1ebc:	4310      	orrs	r0, r2
    1ebe:	d1f2      	bne.n	1ea6 <_vfprintf_r+0x6a6>
    1ec0:	2301      	movs	r3, #1
    1ec2:	465a      	mov	r2, fp
    1ec4:	401a      	ands	r2, r3
    1ec6:	9214      	str	r2, [sp, #80]	@ 0x50
    1ec8:	465a      	mov	r2, fp
    1eca:	4213      	tst	r3, r2
    1ecc:	d001      	beq.n	1ed2 <_vfprintf_r+0x6d2>
    1ece:	f000 fc20 	bl	2712 <_vfprintf_r+0xf12>
    1ed2:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1ed4:	ab5a      	add	r3, sp, #360	@ 0x168
    1ed6:	1b5b      	subs	r3, r3, r5
    1ed8:	930c      	str	r3, [sp, #48]	@ 0x30
    1eda:	9209      	str	r2, [sp, #36]	@ 0x24
    1edc:	429a      	cmp	r2, r3
    1ede:	da01      	bge.n	1ee4 <_vfprintf_r+0x6e4>
    1ee0:	f000 fcb3 	bl	284a <_vfprintf_r+0x104a>
    1ee4:	2300      	movs	r3, #0
    1ee6:	931a      	str	r3, [sp, #104]	@ 0x68
    1ee8:	9315      	str	r3, [sp, #84]	@ 0x54
    1eea:	930f      	str	r3, [sp, #60]	@ 0x3c
    1eec:	e527      	b.n	193e <_vfprintf_r+0x13e>
    1eee:	2308      	movs	r3, #8
    1ef0:	431c      	orrs	r4, r3
    1ef2:	9b06      	ldr	r3, [sp, #24]
    1ef4:	781b      	ldrb	r3, [r3, #0]
    1ef6:	e503      	b.n	1900 <_vfprintf_r+0x100>
    1ef8:	9b06      	ldr	r3, [sp, #24]
    1efa:	781b      	ldrb	r3, [r3, #0]
    1efc:	2b6c      	cmp	r3, #108	@ 0x6c
    1efe:	d101      	bne.n	1f04 <_vfprintf_r+0x704>
    1f00:	f000 fe07 	bl	2b12 <_vfprintf_r+0x1312>
    1f04:	2210      	movs	r2, #16
    1f06:	4314      	orrs	r4, r2
    1f08:	e4fa      	b.n	1900 <_vfprintf_r+0x100>
    1f0a:	9b06      	ldr	r3, [sp, #24]
    1f0c:	781b      	ldrb	r3, [r3, #0]
    1f0e:	2b68      	cmp	r3, #104	@ 0x68
    1f10:	d101      	bne.n	1f16 <_vfprintf_r+0x716>
    1f12:	f000 fdf5 	bl	2b00 <_vfprintf_r+0x1300>
    1f16:	2240      	movs	r2, #64	@ 0x40
    1f18:	4314      	orrs	r4, r2
    1f1a:	e4f1      	b.n	1900 <_vfprintf_r+0x100>
    1f1c:	2200      	movs	r2, #0
    1f1e:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1f20:	4852      	ldr	r0, [pc, #328]	@ (206c <_vfprintf_r+0x86c>)
    1f22:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
    1f24:	46a3      	mov	fp, r4
    1f26:	ac20      	add	r4, sp, #128	@ 0x80
    1f28:	c908      	ldmia	r1!, {r3}
    1f2a:	83a0      	strh	r0, [r4, #28]
    1f2c:	76e2      	strb	r2, [r4, #27]
    1f2e:	2d00      	cmp	r5, #0
    1f30:	da01      	bge.n	1f36 <_vfprintf_r+0x736>
    1f32:	f000 fd2b 	bl	298c <_vfprintf_r+0x118c>
    1f36:	2080      	movs	r0, #128	@ 0x80
    1f38:	465c      	mov	r4, fp
    1f3a:	4384      	bics	r4, r0
    1f3c:	387e      	subs	r0, #126	@ 0x7e
    1f3e:	4304      	orrs	r4, r0
    1f40:	46a3      	mov	fp, r4
    1f42:	2b00      	cmp	r3, #0
    1f44:	d001      	beq.n	1f4a <_vfprintf_r+0x74a>
    1f46:	f000 feb2 	bl	2cae <_vfprintf_r+0x14ae>
    1f4a:	2d00      	cmp	r5, #0
    1f4c:	d101      	bne.n	1f52 <_vfprintf_r+0x752>
    1f4e:	f000 ff88 	bl	2e62 <_vfprintf_r+0x1662>
    1f52:	2484      	movs	r4, #132	@ 0x84
    1f54:	a820      	add	r0, sp, #128	@ 0x80
    1f56:	3363      	adds	r3, #99	@ 0x63
    1f58:	3230      	adds	r2, #48	@ 0x30
    1f5a:	1900      	adds	r0, r0, r4
    1f5c:	54c2      	strb	r2, [r0, r3]
    1f5e:	ab20      	add	r3, sp, #128	@ 0x80
    1f60:	469c      	mov	ip, r3
    1f62:	2300      	movs	r3, #0
    1f64:	9314      	str	r3, [sp, #80]	@ 0x50
    1f66:	3378      	adds	r3, #120	@ 0x78
    1f68:	4699      	mov	r9, r3
    1f6a:	2300      	movs	r3, #0
    1f6c:	9509      	str	r5, [sp, #36]	@ 0x24
    1f6e:	25e7      	movs	r5, #231	@ 0xe7
    1f70:	931a      	str	r3, [sp, #104]	@ 0x68
    1f72:	9315      	str	r3, [sp, #84]	@ 0x54
    1f74:	930f      	str	r3, [sp, #60]	@ 0x3c
    1f76:	3301      	adds	r3, #1
    1f78:	9110      	str	r1, [sp, #64]	@ 0x40
    1f7a:	4465      	add	r5, ip
    1f7c:	2100      	movs	r1, #0
    1f7e:	930c      	str	r3, [sp, #48]	@ 0x30
    1f80:	f000 fd44 	bl	2a0c <_vfprintf_r+0x120c>
    1f84:	4699      	mov	r9, r3
    1f86:	0023      	movs	r3, r4
    1f88:	069b      	lsls	r3, r3, #26
    1f8a:	d501      	bpl.n	1f90 <_vfprintf_r+0x790>
    1f8c:	f000 fcb8 	bl	2900 <_vfprintf_r+0x1100>
    1f90:	0022      	movs	r2, r4
    1f92:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1f94:	c908      	ldmia	r1!, {r3}
    1f96:	06d2      	lsls	r2, r2, #27
    1f98:	d501      	bpl.n	1f9e <_vfprintf_r+0x79e>
    1f9a:	f001 fbee 	bl	377a <_vfprintf_r+0x1f7a>
    1f9e:	0022      	movs	r2, r4
    1fa0:	0652      	lsls	r2, r2, #25
    1fa2:	d401      	bmi.n	1fa8 <_vfprintf_r+0x7a8>
    1fa4:	f000 ff30 	bl	2e08 <_vfprintf_r+0x1608>
    1fa8:	2200      	movs	r2, #0
    1faa:	0020      	movs	r0, r4
    1fac:	b29b      	uxth	r3, r3
    1fae:	9110      	str	r1, [sp, #64]	@ 0x40
    1fb0:	e74b      	b.n	1e4a <_vfprintf_r+0x64a>
    1fb2:	0022      	movs	r2, r4
    1fb4:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1fb6:	1d0b      	adds	r3, r1, #4
    1fb8:	0692      	lsls	r2, r2, #26
    1fba:	d501      	bpl.n	1fc0 <_vfprintf_r+0x7c0>
    1fbc:	f000 fc98 	bl	28f0 <_vfprintf_r+0x10f0>
    1fc0:	0022      	movs	r2, r4
    1fc2:	06d2      	lsls	r2, r2, #27
    1fc4:	d501      	bpl.n	1fca <_vfprintf_r+0x7ca>
    1fc6:	f000 fe68 	bl	2c9a <_vfprintf_r+0x149a>
    1fca:	0022      	movs	r2, r4
    1fcc:	0652      	lsls	r2, r2, #25
    1fce:	d501      	bpl.n	1fd4 <_vfprintf_r+0x7d4>
    1fd0:	f000 ff67 	bl	2ea2 <_vfprintf_r+0x16a2>
    1fd4:	0022      	movs	r2, r4
    1fd6:	0592      	lsls	r2, r2, #22
    1fd8:	d401      	bmi.n	1fde <_vfprintf_r+0x7de>
    1fda:	f000 fe5e 	bl	2c9a <_vfprintf_r+0x149a>
    1fde:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1fe0:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    1fe2:	6812      	ldr	r2, [r2, #0]
    1fe4:	9310      	str	r3, [sp, #64]	@ 0x40
    1fe6:	7011      	strb	r1, [r2, #0]
    1fe8:	9d06      	ldr	r5, [sp, #24]
    1fea:	e519      	b.n	1a20 <_vfprintf_r+0x220>
    1fec:	4699      	mov	r9, r3
    1fee:	2210      	movs	r2, #16
    1ff0:	0023      	movs	r3, r4
    1ff2:	4322      	orrs	r2, r4
    1ff4:	069b      	lsls	r3, r3, #26
    1ff6:	d501      	bpl.n	1ffc <_vfprintf_r+0x7fc>
    1ff8:	f000 fc88 	bl	290c <_vfprintf_r+0x110c>
    1ffc:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1ffe:	1d19      	adds	r1, r3, #4
    2000:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2002:	4693      	mov	fp, r2
    2004:	681b      	ldr	r3, [r3, #0]
    2006:	9110      	str	r1, [sp, #64]	@ 0x40
    2008:	9316      	str	r3, [sp, #88]	@ 0x58
    200a:	17db      	asrs	r3, r3, #31
    200c:	9317      	str	r3, [sp, #92]	@ 0x5c
    200e:	d400      	bmi.n	2012 <_vfprintf_r+0x812>
    2010:	e5a7      	b.n	1b62 <_vfprintf_r+0x362>
    2012:	9916      	ldr	r1, [sp, #88]	@ 0x58
    2014:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
    2016:	2400      	movs	r4, #0
    2018:	424b      	negs	r3, r1
    201a:	4194      	sbcs	r4, r2
    201c:	9316      	str	r3, [sp, #88]	@ 0x58
    201e:	9417      	str	r4, [sp, #92]	@ 0x5c
    2020:	232d      	movs	r3, #45	@ 0x2d
    2022:	aa20      	add	r2, sp, #128	@ 0x80
    2024:	76d3      	strb	r3, [r2, #27]
    2026:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2028:	2b00      	cmp	r3, #0
    202a:	da00      	bge.n	202e <_vfprintf_r+0x82e>
    202c:	e6c1      	b.n	1db2 <_vfprintf_r+0x5b2>
    202e:	2380      	movs	r3, #128	@ 0x80
    2030:	465a      	mov	r2, fp
    2032:	439a      	bics	r2, r3
    2034:	4693      	mov	fp, r2
    2036:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2038:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    203a:	2c00      	cmp	r4, #0
    203c:	d100      	bne.n	2040 <_vfprintf_r+0x840>
    203e:	e6bd      	b.n	1dbc <_vfprintf_r+0x5bc>
    2040:	2380      	movs	r3, #128	@ 0x80
    2042:	465a      	mov	r2, fp
    2044:	00db      	lsls	r3, r3, #3
    2046:	401a      	ands	r2, r3
    2048:	2300      	movs	r3, #0
    204a:	9311      	str	r3, [sp, #68]	@ 0x44
    204c:	ab5a      	add	r3, sp, #360	@ 0x168
    204e:	46b2      	mov	sl, r6
    2050:	970f      	str	r7, [sp, #60]	@ 0x3c
    2052:	4698      	mov	r8, r3
    2054:	9e16      	ldr	r6, [sp, #88]	@ 0x58
    2056:	9f17      	ldr	r7, [sp, #92]	@ 0x5c
    2058:	920c      	str	r2, [sp, #48]	@ 0x30
    205a:	e018      	b.n	208e <_vfprintf_r+0x88e>
    205c:	0000959c 	.word	0x0000959c
    2060:	000098ac 	.word	0x000098ac
    2064:	fffffb7f 	.word	0xfffffb7f
    2068:	fffffbff 	.word	0xfffffbff
    206c:	00007830 	.word	0x00007830
    2070:	9609      	str	r6, [sp, #36]	@ 0x24
    2072:	0039      	movs	r1, r7
    2074:	220a      	movs	r2, #10
    2076:	2300      	movs	r3, #0
    2078:	9809      	ldr	r0, [sp, #36]	@ 0x24
    207a:	f7fe f8fb 	bl	274 <__aeabi_uldivmod>
    207e:	003c      	movs	r4, r7
    2080:	46a8      	mov	r8, r5
    2082:	0006      	movs	r6, r0
    2084:	000f      	movs	r7, r1
    2086:	2c00      	cmp	r4, #0
    2088:	d101      	bne.n	208e <_vfprintf_r+0x88e>
    208a:	f001 f9e8 	bl	345e <_vfprintf_r+0x1c5e>
    208e:	220a      	movs	r2, #10
    2090:	2300      	movs	r3, #0
    2092:	0030      	movs	r0, r6
    2094:	0039      	movs	r1, r7
    2096:	f7fe f8ed 	bl	274 <__aeabi_uldivmod>
    209a:	4645      	mov	r5, r8
    209c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    209e:	3d01      	subs	r5, #1
    20a0:	3301      	adds	r3, #1
    20a2:	9311      	str	r3, [sp, #68]	@ 0x44
    20a4:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    20a6:	3230      	adds	r2, #48	@ 0x30
    20a8:	702a      	strb	r2, [r5, #0]
    20aa:	2b00      	cmp	r3, #0
    20ac:	d0e0      	beq.n	2070 <_vfprintf_r+0x870>
    20ae:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
    20b0:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    20b2:	781b      	ldrb	r3, [r3, #0]
    20b4:	4293      	cmp	r3, r2
    20b6:	d1db      	bne.n	2070 <_vfprintf_r+0x870>
    20b8:	2aff      	cmp	r2, #255	@ 0xff
    20ba:	d0d9      	beq.n	2070 <_vfprintf_r+0x870>
    20bc:	2f00      	cmp	r7, #0
    20be:	d001      	beq.n	20c4 <_vfprintf_r+0x8c4>
    20c0:	f001 f85a 	bl	3178 <_vfprintf_r+0x1978>
    20c4:	2e09      	cmp	r6, #9
    20c6:	d901      	bls.n	20cc <_vfprintf_r+0x8cc>
    20c8:	f001 f856 	bl	3178 <_vfprintf_r+0x1978>
    20cc:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    20ce:	ab5a      	add	r3, sp, #360	@ 0x168
    20d0:	1b5b      	subs	r3, r3, r5
    20d2:	9616      	str	r6, [sp, #88]	@ 0x58
    20d4:	9717      	str	r7, [sp, #92]	@ 0x5c
    20d6:	930c      	str	r3, [sp, #48]	@ 0x30
    20d8:	4656      	mov	r6, sl
    20da:	9f0f      	ldr	r7, [sp, #60]	@ 0x3c
    20dc:	9209      	str	r2, [sp, #36]	@ 0x24
    20de:	429a      	cmp	r2, r3
    20e0:	da00      	bge.n	20e4 <_vfprintf_r+0x8e4>
    20e2:	9309      	str	r3, [sp, #36]	@ 0x24
    20e4:	ab20      	add	r3, sp, #128	@ 0x80
    20e6:	7edb      	ldrb	r3, [r3, #27]
    20e8:	e681      	b.n	1dee <_vfprintf_r+0x5ee>
    20ea:	4699      	mov	r9, r3
    20ec:	0023      	movs	r3, r4
    20ee:	46a3      	mov	fp, r4
    20f0:	069b      	lsls	r3, r3, #26
    20f2:	d501      	bpl.n	20f8 <_vfprintf_r+0x8f8>
    20f4:	f000 fc07 	bl	2906 <_vfprintf_r+0x1106>
    20f8:	2310      	movs	r3, #16
    20fa:	0020      	movs	r0, r4
    20fc:	9910      	ldr	r1, [sp, #64]	@ 0x40
    20fe:	4018      	ands	r0, r3
    2100:	c904      	ldmia	r1!, {r2}
    2102:	4223      	tst	r3, r4
    2104:	d001      	beq.n	210a <_vfprintf_r+0x90a>
    2106:	f001 fb3b 	bl	3780 <_vfprintf_r+0x1f80>
    210a:	2340      	movs	r3, #64	@ 0x40
    210c:	465d      	mov	r5, fp
    210e:	401c      	ands	r4, r3
    2110:	422b      	tst	r3, r5
    2112:	d101      	bne.n	2118 <_vfprintf_r+0x918>
    2114:	f000 fe5a 	bl	2dcc <_vfprintf_r+0x15cc>
    2118:	b293      	uxth	r3, r2
    211a:	9316      	str	r3, [sp, #88]	@ 0x58
    211c:	2300      	movs	r3, #0
    211e:	9317      	str	r3, [sp, #92]	@ 0x5c
    2120:	ab20      	add	r3, sp, #128	@ 0x80
    2122:	76d8      	strb	r0, [r3, #27]
    2124:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2126:	2b00      	cmp	r3, #0
    2128:	db08      	blt.n	213c <_vfprintf_r+0x93c>
    212a:	2380      	movs	r3, #128	@ 0x80
    212c:	465a      	mov	r2, fp
    212e:	439a      	bics	r2, r3
    2130:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2132:	4693      	mov	fp, r2
    2134:	2b00      	cmp	r3, #0
    2136:	d101      	bne.n	213c <_vfprintf_r+0x93c>
    2138:	f000 fc01 	bl	293e <_vfprintf_r+0x113e>
    213c:	9110      	str	r1, [sp, #64]	@ 0x40
    213e:	e638      	b.n	1db2 <_vfprintf_r+0x5b2>
    2140:	9b07      	ldr	r3, [sp, #28]
    2142:	0018      	movs	r0, r3
    2144:	4699      	mov	r9, r3
    2146:	f002 fa3f 	bl	45c8 <_localeconv_r>
    214a:	6843      	ldr	r3, [r0, #4]
    214c:	0018      	movs	r0, r3
    214e:	9320      	str	r3, [sp, #128]	@ 0x80
    2150:	f7fe fee0 	bl	f14 <strlen>
    2154:	4680      	mov	r8, r0
    2156:	9021      	str	r0, [sp, #132]	@ 0x84
    2158:	4648      	mov	r0, r9
    215a:	f002 fa35 	bl	45c8 <_localeconv_r>
    215e:	4641      	mov	r1, r8
    2160:	6882      	ldr	r2, [r0, #8]
    2162:	9b06      	ldr	r3, [sp, #24]
    2164:	921d      	str	r2, [sp, #116]	@ 0x74
    2166:	781b      	ldrb	r3, [r3, #0]
    2168:	2900      	cmp	r1, #0
    216a:	d101      	bne.n	2170 <_vfprintf_r+0x970>
    216c:	f7ff fbc8 	bl	1900 <_vfprintf_r+0x100>
    2170:	2a00      	cmp	r2, #0
    2172:	d101      	bne.n	2178 <_vfprintf_r+0x978>
    2174:	f7ff fbc4 	bl	1900 <_vfprintf_r+0x100>
    2178:	7812      	ldrb	r2, [r2, #0]
    217a:	2a00      	cmp	r2, #0
    217c:	d101      	bne.n	2182 <_vfprintf_r+0x982>
    217e:	f7ff fbbf 	bl	1900 <_vfprintf_r+0x100>
    2182:	2280      	movs	r2, #128	@ 0x80
    2184:	00d2      	lsls	r2, r2, #3
    2186:	4314      	orrs	r4, r2
    2188:	f7ff fbba 	bl	1900 <_vfprintf_r+0x100>
    218c:	2301      	movs	r3, #1
    218e:	431c      	orrs	r4, r3
    2190:	9b06      	ldr	r3, [sp, #24]
    2192:	781b      	ldrb	r3, [r3, #0]
    2194:	f7ff fbb4 	bl	1900 <_vfprintf_r+0x100>
    2198:	aa20      	add	r2, sp, #128	@ 0x80
    219a:	9b06      	ldr	r3, [sp, #24]
    219c:	7ed2      	ldrb	r2, [r2, #27]
    219e:	781b      	ldrb	r3, [r3, #0]
    21a0:	2a00      	cmp	r2, #0
    21a2:	d001      	beq.n	21a8 <_vfprintf_r+0x9a8>
    21a4:	f7ff fbac 	bl	1900 <_vfprintf_r+0x100>
    21a8:	3220      	adds	r2, #32
    21aa:	a920      	add	r1, sp, #128	@ 0x80
    21ac:	76ca      	strb	r2, [r1, #27]
    21ae:	f7ff fba7 	bl	1900 <_vfprintf_r+0x100>
    21b2:	2380      	movs	r3, #128	@ 0x80
    21b4:	431c      	orrs	r4, r3
    21b6:	9b06      	ldr	r3, [sp, #24]
    21b8:	781b      	ldrb	r3, [r3, #0]
    21ba:	f7ff fba1 	bl	1900 <_vfprintf_r+0x100>
    21be:	9b06      	ldr	r3, [sp, #24]
    21c0:	1c5a      	adds	r2, r3, #1
    21c2:	781b      	ldrb	r3, [r3, #0]
    21c4:	4694      	mov	ip, r2
    21c6:	2b2a      	cmp	r3, #42	@ 0x2a
    21c8:	d101      	bne.n	21ce <_vfprintf_r+0x9ce>
    21ca:	f001 fcbf 	bl	3b4c <_vfprintf_r+0x234c>
    21ce:	0019      	movs	r1, r3
    21d0:	3930      	subs	r1, #48	@ 0x30
    21d2:	0010      	movs	r0, r2
    21d4:	2200      	movs	r2, #0
    21d6:	2909      	cmp	r1, #9
    21d8:	d901      	bls.n	21de <_vfprintf_r+0x9de>
    21da:	f001 fa87 	bl	36ec <_vfprintf_r+0x1eec>
    21de:	0093      	lsls	r3, r2, #2
    21e0:	189b      	adds	r3, r3, r2
    21e2:	005b      	lsls	r3, r3, #1
    21e4:	185a      	adds	r2, r3, r1
    21e6:	7803      	ldrb	r3, [r0, #0]
    21e8:	3001      	adds	r0, #1
    21ea:	0019      	movs	r1, r3
    21ec:	3930      	subs	r1, #48	@ 0x30
    21ee:	2909      	cmp	r1, #9
    21f0:	d9f5      	bls.n	21de <_vfprintf_r+0x9de>
    21f2:	9006      	str	r0, [sp, #24]
    21f4:	920a      	str	r2, [sp, #40]	@ 0x28
    21f6:	2a00      	cmp	r2, #0
    21f8:	db01      	blt.n	21fe <_vfprintf_r+0x9fe>
    21fa:	f7ff fb84 	bl	1906 <_vfprintf_r+0x106>
    21fe:	2201      	movs	r2, #1
    2200:	4252      	negs	r2, r2
    2202:	920a      	str	r2, [sp, #40]	@ 0x28
    2204:	f7ff fb7f 	bl	1906 <_vfprintf_r+0x106>
    2208:	232b      	movs	r3, #43	@ 0x2b
    220a:	aa20      	add	r2, sp, #128	@ 0x80
    220c:	76d3      	strb	r3, [r2, #27]
    220e:	9b06      	ldr	r3, [sp, #24]
    2210:	781b      	ldrb	r3, [r3, #0]
    2212:	f7ff fb75 	bl	1900 <_vfprintf_r+0x100>
    2216:	1b63      	subs	r3, r4, r5
    2218:	4698      	mov	r8, r3
    221a:	42ac      	cmp	r4, r5
    221c:	d101      	bne.n	2222 <_vfprintf_r+0xa22>
    221e:	f7ff fc03 	bl	1a28 <_vfprintf_r+0x228>
    2222:	4643      	mov	r3, r8
    2224:	6073      	str	r3, [r6, #4]
    2226:	68bb      	ldr	r3, [r7, #8]
    2228:	6035      	str	r5, [r6, #0]
    222a:	4443      	add	r3, r8
    222c:	60bb      	str	r3, [r7, #8]
    222e:	687b      	ldr	r3, [r7, #4]
    2230:	3301      	adds	r3, #1
    2232:	607b      	str	r3, [r7, #4]
    2234:	2b07      	cmp	r3, #7
    2236:	dd00      	ble.n	223a <_vfprintf_r+0xa3a>
    2238:	e0c5      	b.n	23c6 <_vfprintf_r+0xbc6>
    223a:	3608      	adds	r6, #8
    223c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    223e:	4443      	add	r3, r8
    2240:	930b      	str	r3, [sp, #44]	@ 0x2c
    2242:	f7ff fb4d 	bl	18e0 <_vfprintf_r+0xe0>
    2246:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    2248:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    224a:	1a9b      	subs	r3, r3, r2
    224c:	4698      	mov	r8, r3
    224e:	2b00      	cmp	r3, #0
    2250:	dc01      	bgt.n	2256 <_vfprintf_r+0xa56>
    2252:	f7ff fbaa 	bl	19aa <_vfprintf_r+0x1aa>
    2256:	4642      	mov	r2, r8
    2258:	687b      	ldr	r3, [r7, #4]
    225a:	2a10      	cmp	r2, #16
    225c:	dc01      	bgt.n	2262 <_vfprintf_r+0xa62>
    225e:	f001 faaf 	bl	37c0 <_vfprintf_r+0x1fc0>
    2262:	2210      	movs	r2, #16
    2264:	49cb      	ldr	r1, [pc, #812]	@ (2594 <_vfprintf_r+0xd94>)
    2266:	4692      	mov	sl, r2
    2268:	9112      	str	r1, [sp, #72]	@ 0x48
    226a:	0022      	movs	r2, r4
    226c:	4644      	mov	r4, r8
    226e:	46a8      	mov	r8, r5
    2270:	000d      	movs	r5, r1
    2272:	e003      	b.n	227c <_vfprintf_r+0xa7c>
    2274:	3c10      	subs	r4, #16
    2276:	3608      	adds	r6, #8
    2278:	2c10      	cmp	r4, #16
    227a:	dd15      	ble.n	22a8 <_vfprintf_r+0xaa8>
    227c:	4651      	mov	r1, sl
    227e:	3210      	adds	r2, #16
    2280:	3301      	adds	r3, #1
    2282:	6035      	str	r5, [r6, #0]
    2284:	6071      	str	r1, [r6, #4]
    2286:	60ba      	str	r2, [r7, #8]
    2288:	607b      	str	r3, [r7, #4]
    228a:	2b07      	cmp	r3, #7
    228c:	ddf2      	ble.n	2274 <_vfprintf_r+0xa74>
    228e:	003a      	movs	r2, r7
    2290:	9908      	ldr	r1, [sp, #32]
    2292:	9807      	ldr	r0, [sp, #28]
    2294:	f001 fcdc 	bl	3c50 <__sprint_r>
    2298:	2800      	cmp	r0, #0
    229a:	d11f      	bne.n	22dc <_vfprintf_r+0xadc>
    229c:	3c10      	subs	r4, #16
    229e:	68ba      	ldr	r2, [r7, #8]
    22a0:	687b      	ldr	r3, [r7, #4]
    22a2:	ae31      	add	r6, sp, #196	@ 0xc4
    22a4:	2c10      	cmp	r4, #16
    22a6:	dce9      	bgt.n	227c <_vfprintf_r+0xa7c>
    22a8:	4645      	mov	r5, r8
    22aa:	46a0      	mov	r8, r4
    22ac:	0014      	movs	r4, r2
    22ae:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    22b0:	4444      	add	r4, r8
    22b2:	6032      	str	r2, [r6, #0]
    22b4:	4642      	mov	r2, r8
    22b6:	3301      	adds	r3, #1
    22b8:	6072      	str	r2, [r6, #4]
    22ba:	60bc      	str	r4, [r7, #8]
    22bc:	607b      	str	r3, [r7, #4]
    22be:	2b07      	cmp	r3, #7
    22c0:	dd00      	ble.n	22c4 <_vfprintf_r+0xac4>
    22c2:	e3c9      	b.n	2a58 <_vfprintf_r+0x1258>
    22c4:	3608      	adds	r6, #8
    22c6:	f7ff fb70 	bl	19aa <_vfprintf_r+0x1aa>
    22ca:	003a      	movs	r2, r7
    22cc:	9908      	ldr	r1, [sp, #32]
    22ce:	9807      	ldr	r0, [sp, #28]
    22d0:	f001 fcbe 	bl	3c50 <__sprint_r>
    22d4:	2800      	cmp	r0, #0
    22d6:	d101      	bne.n	22dc <_vfprintf_r+0xadc>
    22d8:	f7ff fb97 	bl	1a0a <_vfprintf_r+0x20a>
    22dc:	9b08      	ldr	r3, [sp, #32]
    22de:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    22e0:	4698      	mov	r8, r3
    22e2:	2900      	cmp	r1, #0
    22e4:	d002      	beq.n	22ec <_vfprintf_r+0xaec>
    22e6:	9807      	ldr	r0, [sp, #28]
    22e8:	f7fe fe9c 	bl	1024 <_free_r>
    22ec:	4643      	mov	r3, r8
    22ee:	220c      	movs	r2, #12
    22f0:	5e9b      	ldrsh	r3, [r3, r2]
    22f2:	4642      	mov	r2, r8
    22f4:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    22f6:	07d2      	lsls	r2, r2, #31
    22f8:	d403      	bmi.n	2302 <_vfprintf_r+0xb02>
    22fa:	059a      	lsls	r2, r3, #22
    22fc:	d401      	bmi.n	2302 <_vfprintf_r+0xb02>
    22fe:	f000 fc87 	bl	2c10 <_vfprintf_r+0x1410>
    2302:	065b      	lsls	r3, r3, #25
    2304:	d500      	bpl.n	2308 <_vfprintf_r+0xb08>
    2306:	e0ef      	b.n	24e8 <_vfprintf_r+0xce8>
    2308:	980b      	ldr	r0, [sp, #44]	@ 0x2c
    230a:	b05b      	add	sp, #364	@ 0x16c
    230c:	bcf0      	pop	{r4, r5, r6, r7}
    230e:	46bb      	mov	fp, r7
    2310:	46b2      	mov	sl, r6
    2312:	46a9      	mov	r9, r5
    2314:	46a0      	mov	r8, r4
    2316:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2318:	687b      	ldr	r3, [r7, #4]
    231a:	3401      	adds	r4, #1
    231c:	3301      	adds	r3, #1
    231e:	4698      	mov	r8, r3
    2320:	2308      	movs	r3, #8
    2322:	4699      	mov	r9, r3
    2324:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2326:	44b1      	add	r9, r6
    2328:	6035      	str	r5, [r6, #0]
    232a:	2b01      	cmp	r3, #1
    232c:	dc00      	bgt.n	2330 <_vfprintf_r+0xb30>
    232e:	e1d6      	b.n	26de <_vfprintf_r+0xede>
    2330:	2301      	movs	r3, #1
    2332:	6073      	str	r3, [r6, #4]
    2334:	4643      	mov	r3, r8
    2336:	60bc      	str	r4, [r7, #8]
    2338:	607b      	str	r3, [r7, #4]
    233a:	2b07      	cmp	r3, #7
    233c:	dd01      	ble.n	2342 <_vfprintf_r+0xb42>
    233e:	f000 fc2f 	bl	2ba0 <_vfprintf_r+0x13a0>
    2342:	464b      	mov	r3, r9
    2344:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
    2346:	601a      	str	r2, [r3, #0]
    2348:	464a      	mov	r2, r9
    234a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    234c:	469c      	mov	ip, r3
    234e:	6053      	str	r3, [r2, #4]
    2350:	2301      	movs	r3, #1
    2352:	4464      	add	r4, ip
    2354:	469c      	mov	ip, r3
    2356:	44e0      	add	r8, ip
    2358:	4643      	mov	r3, r8
    235a:	60bc      	str	r4, [r7, #8]
    235c:	607b      	str	r3, [r7, #4]
    235e:	2b07      	cmp	r3, #7
    2360:	dd01      	ble.n	2366 <_vfprintf_r+0xb66>
    2362:	f000 fc2d 	bl	2bc0 <_vfprintf_r+0x13c0>
    2366:	2308      	movs	r3, #8
    2368:	469c      	mov	ip, r3
    236a:	44e1      	add	r9, ip
    236c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    236e:	2200      	movs	r2, #0
    2370:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2372:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2374:	1e5e      	subs	r6, r3, #1
    2376:	2300      	movs	r3, #0
    2378:	f7fd ff4e 	bl	218 <__aeabi_dcmpeq>
    237c:	2800      	cmp	r0, #0
    237e:	d000      	beq.n	2382 <_vfprintf_r+0xb82>
    2380:	e1d9      	b.n	2736 <_vfprintf_r+0xf36>
    2382:	2301      	movs	r3, #1
    2384:	469c      	mov	ip, r3
    2386:	464b      	mov	r3, r9
    2388:	44e0      	add	r8, ip
    238a:	3501      	adds	r5, #1
    238c:	c360      	stmia	r3!, {r5, r6}
    238e:	4643      	mov	r3, r8
    2390:	19a4      	adds	r4, r4, r6
    2392:	60bc      	str	r4, [r7, #8]
    2394:	607b      	str	r3, [r7, #4]
    2396:	2b07      	cmp	r3, #7
    2398:	dd00      	ble.n	239c <_vfprintf_r+0xb9c>
    239a:	e1ac      	b.n	26f6 <_vfprintf_r+0xef6>
    239c:	2308      	movs	r3, #8
    239e:	469c      	mov	ip, r3
    23a0:	44e1      	add	r9, ip
    23a2:	464a      	mov	r2, r9
    23a4:	ab2a      	add	r3, sp, #168	@ 0xa8
    23a6:	6013      	str	r3, [r2, #0]
    23a8:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
    23aa:	469c      	mov	ip, r3
    23ac:	6053      	str	r3, [r2, #4]
    23ae:	4643      	mov	r3, r8
    23b0:	4464      	add	r4, ip
    23b2:	3301      	adds	r3, #1
    23b4:	60bc      	str	r4, [r7, #8]
    23b6:	607b      	str	r3, [r7, #4]
    23b8:	2b07      	cmp	r3, #7
    23ba:	dd01      	ble.n	23c0 <_vfprintf_r+0xbc0>
    23bc:	f7ff fba8 	bl	1b10 <_vfprintf_r+0x310>
    23c0:	464e      	mov	r6, r9
    23c2:	f7ff fb09 	bl	19d8 <_vfprintf_r+0x1d8>
    23c6:	003a      	movs	r2, r7
    23c8:	9908      	ldr	r1, [sp, #32]
    23ca:	9807      	ldr	r0, [sp, #28]
    23cc:	f001 fc40 	bl	3c50 <__sprint_r>
    23d0:	2800      	cmp	r0, #0
    23d2:	d001      	beq.n	23d8 <_vfprintf_r+0xbd8>
    23d4:	f001 faa2 	bl	391c <_vfprintf_r+0x211c>
    23d8:	ae31      	add	r6, sp, #196	@ 0xc4
    23da:	e72f      	b.n	223c <_vfprintf_r+0xa3c>
    23dc:	2302      	movs	r3, #2
    23de:	9312      	str	r3, [sp, #72]	@ 0x48
    23e0:	4641      	mov	r1, r8
    23e2:	68ba      	ldr	r2, [r7, #8]
    23e4:	687b      	ldr	r3, [r7, #4]
    23e6:	2910      	cmp	r1, #16
    23e8:	dc01      	bgt.n	23ee <_vfprintf_r+0xbee>
    23ea:	f001 f924 	bl	3636 <_vfprintf_r+0x1e36>
    23ee:	496a      	ldr	r1, [pc, #424]	@ (2598 <_vfprintf_r+0xd98>)
    23f0:	0028      	movs	r0, r5
    23f2:	468a      	mov	sl, r1
    23f4:	4645      	mov	r5, r8
    23f6:	0031      	movs	r1, r6
    23f8:	2410      	movs	r4, #16
    23fa:	4656      	mov	r6, sl
    23fc:	4680      	mov	r8, r0
    23fe:	e003      	b.n	2408 <_vfprintf_r+0xc08>
    2400:	3d10      	subs	r5, #16
    2402:	3108      	adds	r1, #8
    2404:	2d10      	cmp	r5, #16
    2406:	dd15      	ble.n	2434 <_vfprintf_r+0xc34>
    2408:	3210      	adds	r2, #16
    240a:	3301      	adds	r3, #1
    240c:	600e      	str	r6, [r1, #0]
    240e:	604c      	str	r4, [r1, #4]
    2410:	60ba      	str	r2, [r7, #8]
    2412:	607b      	str	r3, [r7, #4]
    2414:	2b07      	cmp	r3, #7
    2416:	ddf3      	ble.n	2400 <_vfprintf_r+0xc00>
    2418:	003a      	movs	r2, r7
    241a:	9908      	ldr	r1, [sp, #32]
    241c:	9807      	ldr	r0, [sp, #28]
    241e:	f001 fc17 	bl	3c50 <__sprint_r>
    2422:	2800      	cmp	r0, #0
    2424:	d000      	beq.n	2428 <_vfprintf_r+0xc28>
    2426:	e759      	b.n	22dc <_vfprintf_r+0xadc>
    2428:	3d10      	subs	r5, #16
    242a:	68ba      	ldr	r2, [r7, #8]
    242c:	687b      	ldr	r3, [r7, #4]
    242e:	a931      	add	r1, sp, #196	@ 0xc4
    2430:	2d10      	cmp	r5, #16
    2432:	dce9      	bgt.n	2408 <_vfprintf_r+0xc08>
    2434:	4640      	mov	r0, r8
    2436:	46b2      	mov	sl, r6
    2438:	46a8      	mov	r8, r5
    243a:	000e      	movs	r6, r1
    243c:	0005      	movs	r5, r0
    243e:	4651      	mov	r1, sl
    2440:	6031      	str	r1, [r6, #0]
    2442:	4641      	mov	r1, r8
    2444:	4442      	add	r2, r8
    2446:	3301      	adds	r3, #1
    2448:	0014      	movs	r4, r2
    244a:	6071      	str	r1, [r6, #4]
    244c:	60ba      	str	r2, [r7, #8]
    244e:	607b      	str	r3, [r7, #4]
    2450:	2b07      	cmp	r3, #7
    2452:	dd00      	ble.n	2456 <_vfprintf_r+0xc56>
    2454:	e3ee      	b.n	2c34 <_vfprintf_r+0x1434>
    2456:	aa20      	add	r2, sp, #128	@ 0x80
    2458:	7ed2      	ldrb	r2, [r2, #27]
    245a:	3608      	adds	r6, #8
    245c:	2a00      	cmp	r2, #0
    245e:	d000      	beq.n	2462 <_vfprintf_r+0xc62>
    2460:	e1c4      	b.n	27ec <_vfprintf_r+0xfec>
    2462:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2464:	2a00      	cmp	r2, #0
    2466:	d101      	bne.n	246c <_vfprintf_r+0xc6c>
    2468:	f7ff fa9f 	bl	19aa <_vfprintf_r+0x1aa>
    246c:	2200      	movs	r2, #0
    246e:	9212      	str	r2, [sp, #72]	@ 0x48
    2470:	f7ff fa89 	bl	1986 <_vfprintf_r+0x186>
    2474:	4641      	mov	r1, r8
    2476:	9807      	ldr	r0, [sp, #28]
    2478:	f001 ff96 	bl	43a8 <__swsetup_r>
    247c:	4643      	mov	r3, r8
    247e:	2800      	cmp	r0, #0
    2480:	d001      	beq.n	2486 <_vfprintf_r+0xc86>
    2482:	f001 fb0e 	bl	3aa2 <_vfprintf_r+0x22a2>
    2486:	220c      	movs	r2, #12
    2488:	5e9b      	ldrsh	r3, [r3, r2]
    248a:	221a      	movs	r2, #26
    248c:	401a      	ands	r2, r3
    248e:	2a0a      	cmp	r2, #10
    2490:	d001      	beq.n	2496 <_vfprintf_r+0xc96>
    2492:	f7ff f9f8 	bl	1886 <_vfprintf_r+0x86>
    2496:	4642      	mov	r2, r8
    2498:	210e      	movs	r1, #14
    249a:	5e52      	ldrsh	r2, [r2, r1]
    249c:	2a00      	cmp	r2, #0
    249e:	da01      	bge.n	24a4 <_vfprintf_r+0xca4>
    24a0:	f7ff f9f1 	bl	1886 <_vfprintf_r+0x86>
    24a4:	4642      	mov	r2, r8
    24a6:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    24a8:	07d2      	lsls	r2, r2, #31
    24aa:	d403      	bmi.n	24b4 <_vfprintf_r+0xcb4>
    24ac:	059b      	lsls	r3, r3, #22
    24ae:	d401      	bmi.n	24b4 <_vfprintf_r+0xcb4>
    24b0:	f000 fe5c 	bl	316c <_vfprintf_r+0x196c>
    24b4:	0023      	movs	r3, r4
    24b6:	465a      	mov	r2, fp
    24b8:	4641      	mov	r1, r8
    24ba:	9807      	ldr	r0, [sp, #28]
    24bc:	f001 fb82 	bl	3bc4 <__sbprintf>
    24c0:	900b      	str	r0, [sp, #44]	@ 0x2c
    24c2:	e721      	b.n	2308 <_vfprintf_r+0xb08>
    24c4:	0599      	lsls	r1, r3, #22
    24c6:	d400      	bmi.n	24ca <_vfprintf_r+0xcca>
    24c8:	e0f3      	b.n	26b2 <_vfprintf_r+0xeb2>
    24ca:	0499      	lsls	r1, r3, #18
    24cc:	d401      	bmi.n	24d2 <_vfprintf_r+0xcd2>
    24ce:	f7ff f9c0 	bl	1852 <_vfprintf_r+0x52>
    24d2:	1352      	asrs	r2, r2, #13
    24d4:	4215      	tst	r5, r2
    24d6:	d101      	bne.n	24dc <_vfprintf_r+0xcdc>
    24d8:	f7ff f9c5 	bl	1866 <_vfprintf_r+0x66>
    24dc:	4643      	mov	r3, r8
    24de:	899b      	ldrh	r3, [r3, #12]
    24e0:	059b      	lsls	r3, r3, #22
    24e2:	d401      	bmi.n	24e8 <_vfprintf_r+0xce8>
    24e4:	f001 fb0c 	bl	3b00 <_vfprintf_r+0x2300>
    24e8:	2301      	movs	r3, #1
    24ea:	425b      	negs	r3, r3
    24ec:	930b      	str	r3, [sp, #44]	@ 0x2c
    24ee:	e70b      	b.n	2308 <_vfprintf_r+0xb08>
    24f0:	003a      	movs	r2, r7
    24f2:	9908      	ldr	r1, [sp, #32]
    24f4:	9807      	ldr	r0, [sp, #28]
    24f6:	f001 fbab 	bl	3c50 <__sprint_r>
    24fa:	2800      	cmp	r0, #0
    24fc:	d000      	beq.n	2500 <_vfprintf_r+0xd00>
    24fe:	e6ed      	b.n	22dc <_vfprintf_r+0xadc>
    2500:	68bc      	ldr	r4, [r7, #8]
    2502:	ae31      	add	r6, sp, #196	@ 0xc4
    2504:	f7ff fa4c 	bl	19a0 <_vfprintf_r+0x1a0>
    2508:	003a      	movs	r2, r7
    250a:	9908      	ldr	r1, [sp, #32]
    250c:	9807      	ldr	r0, [sp, #28]
    250e:	f001 fb9f 	bl	3c50 <__sprint_r>
    2512:	2800      	cmp	r0, #0
    2514:	d000      	beq.n	2518 <_vfprintf_r+0xd18>
    2516:	e6e1      	b.n	22dc <_vfprintf_r+0xadc>
    2518:	68bc      	ldr	r4, [r7, #8]
    251a:	ae31      	add	r6, sp, #196	@ 0xc4
    251c:	f7ff fa2f 	bl	197e <_vfprintf_r+0x17e>
    2520:	4a1d      	ldr	r2, [pc, #116]	@ (2598 <_vfprintf_r+0xd98>)
    2522:	687b      	ldr	r3, [r7, #4]
    2524:	4692      	mov	sl, r2
    2526:	2210      	movs	r2, #16
    2528:	4690      	mov	r8, r2
    252a:	2d10      	cmp	r5, #16
    252c:	dc04      	bgt.n	2538 <_vfprintf_r+0xd38>
    252e:	e01b      	b.n	2568 <_vfprintf_r+0xd68>
    2530:	3d10      	subs	r5, #16
    2532:	3608      	adds	r6, #8
    2534:	2d10      	cmp	r5, #16
    2536:	dd17      	ble.n	2568 <_vfprintf_r+0xd68>
    2538:	4652      	mov	r2, sl
    253a:	6032      	str	r2, [r6, #0]
    253c:	4642      	mov	r2, r8
    253e:	3410      	adds	r4, #16
    2540:	3301      	adds	r3, #1
    2542:	6072      	str	r2, [r6, #4]
    2544:	60bc      	str	r4, [r7, #8]
    2546:	607b      	str	r3, [r7, #4]
    2548:	2b07      	cmp	r3, #7
    254a:	ddf1      	ble.n	2530 <_vfprintf_r+0xd30>
    254c:	003a      	movs	r2, r7
    254e:	9908      	ldr	r1, [sp, #32]
    2550:	9807      	ldr	r0, [sp, #28]
    2552:	f001 fb7d 	bl	3c50 <__sprint_r>
    2556:	2800      	cmp	r0, #0
    2558:	d000      	beq.n	255c <_vfprintf_r+0xd5c>
    255a:	e6bf      	b.n	22dc <_vfprintf_r+0xadc>
    255c:	3d10      	subs	r5, #16
    255e:	68bc      	ldr	r4, [r7, #8]
    2560:	687b      	ldr	r3, [r7, #4]
    2562:	ae31      	add	r6, sp, #196	@ 0xc4
    2564:	2d10      	cmp	r5, #16
    2566:	dce7      	bgt.n	2538 <_vfprintf_r+0xd38>
    2568:	4652      	mov	r2, sl
    256a:	1964      	adds	r4, r4, r5
    256c:	3301      	adds	r3, #1
    256e:	c624      	stmia	r6!, {r2, r5}
    2570:	60bc      	str	r4, [r7, #8]
    2572:	607b      	str	r3, [r7, #4]
    2574:	2b07      	cmp	r3, #7
    2576:	dc01      	bgt.n	257c <_vfprintf_r+0xd7c>
    2578:	f7ff fa39 	bl	19ee <_vfprintf_r+0x1ee>
    257c:	003a      	movs	r2, r7
    257e:	9908      	ldr	r1, [sp, #32]
    2580:	9807      	ldr	r0, [sp, #28]
    2582:	f001 fb65 	bl	3c50 <__sprint_r>
    2586:	2800      	cmp	r0, #0
    2588:	d000      	beq.n	258c <_vfprintf_r+0xd8c>
    258a:	e6a7      	b.n	22dc <_vfprintf_r+0xadc>
    258c:	68bc      	ldr	r4, [r7, #8]
    258e:	f7ff fa2e 	bl	19ee <_vfprintf_r+0x1ee>
    2592:	46c0      	nop			@ (mov r8, r8)
    2594:	000098ac 	.word	0x000098ac
    2598:	000098bc 	.word	0x000098bc
    259c:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    259e:	2800      	cmp	r0, #0
    25a0:	dc00      	bgt.n	25a4 <_vfprintf_r+0xda4>
    25a2:	e129      	b.n	27f8 <_vfprintf_r+0xff8>
    25a4:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    25a6:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    25a8:	4698      	mov	r8, r3
    25aa:	4293      	cmp	r3, r2
    25ac:	dd00      	ble.n	25b0 <_vfprintf_r+0xdb0>
    25ae:	4690      	mov	r8, r2
    25b0:	4643      	mov	r3, r8
    25b2:	2b00      	cmp	r3, #0
    25b4:	dd0b      	ble.n	25ce <_vfprintf_r+0xdce>
    25b6:	6073      	str	r3, [r6, #4]
    25b8:	687b      	ldr	r3, [r7, #4]
    25ba:	4444      	add	r4, r8
    25bc:	3301      	adds	r3, #1
    25be:	6035      	str	r5, [r6, #0]
    25c0:	60bc      	str	r4, [r7, #8]
    25c2:	607b      	str	r3, [r7, #4]
    25c4:	2b07      	cmp	r3, #7
    25c6:	dd01      	ble.n	25cc <_vfprintf_r+0xdcc>
    25c8:	f000 ff6d 	bl	34a6 <_vfprintf_r+0x1ca6>
    25cc:	3608      	adds	r6, #8
    25ce:	4643      	mov	r3, r8
    25d0:	43db      	mvns	r3, r3
    25d2:	4642      	mov	r2, r8
    25d4:	17db      	asrs	r3, r3, #31
    25d6:	4013      	ands	r3, r2
    25d8:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    25da:	1ad3      	subs	r3, r2, r3
    25dc:	4698      	mov	r8, r3
    25de:	2b00      	cmp	r3, #0
    25e0:	dd00      	ble.n	25e4 <_vfprintf_r+0xde4>
    25e2:	e3b7      	b.n	2d54 <_vfprintf_r+0x1554>
    25e4:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    25e6:	469a      	mov	sl, r3
    25e8:	465b      	mov	r3, fp
    25ea:	44aa      	add	sl, r5
    25ec:	055b      	lsls	r3, r3, #21
    25ee:	d501      	bpl.n	25f4 <_vfprintf_r+0xdf4>
    25f0:	f000 fe5b 	bl	32aa <_vfprintf_r+0x1aaa>
    25f4:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    25f6:	9911      	ldr	r1, [sp, #68]	@ 0x44
    25f8:	428a      	cmp	r2, r1
    25fa:	db04      	blt.n	2606 <_vfprintf_r+0xe06>
    25fc:	465b      	mov	r3, fp
    25fe:	07db      	lsls	r3, r3, #31
    2600:	d401      	bmi.n	2606 <_vfprintf_r+0xe06>
    2602:	f000 fc3f 	bl	2e84 <_vfprintf_r+0x1684>
    2606:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2608:	6033      	str	r3, [r6, #0]
    260a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    260c:	469c      	mov	ip, r3
    260e:	6073      	str	r3, [r6, #4]
    2610:	687b      	ldr	r3, [r7, #4]
    2612:	4464      	add	r4, ip
    2614:	3301      	adds	r3, #1
    2616:	60bc      	str	r4, [r7, #8]
    2618:	607b      	str	r3, [r7, #4]
    261a:	2b07      	cmp	r3, #7
    261c:	dd01      	ble.n	2622 <_vfprintf_r+0xe22>
    261e:	f000 ffe3 	bl	35e8 <_vfprintf_r+0x1de8>
    2622:	3608      	adds	r6, #8
    2624:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2626:	469c      	mov	ip, r3
    2628:	1a9a      	subs	r2, r3, r2
    262a:	4653      	mov	r3, sl
    262c:	4465      	add	r5, ip
    262e:	1aed      	subs	r5, r5, r3
    2630:	4295      	cmp	r5, r2
    2632:	dd00      	ble.n	2636 <_vfprintf_r+0xe36>
    2634:	0015      	movs	r5, r2
    2636:	2d00      	cmp	r5, #0
    2638:	dd0c      	ble.n	2654 <_vfprintf_r+0xe54>
    263a:	4653      	mov	r3, sl
    263c:	6033      	str	r3, [r6, #0]
    263e:	687b      	ldr	r3, [r7, #4]
    2640:	1964      	adds	r4, r4, r5
    2642:	3301      	adds	r3, #1
    2644:	6075      	str	r5, [r6, #4]
    2646:	60bc      	str	r4, [r7, #8]
    2648:	607b      	str	r3, [r7, #4]
    264a:	2b07      	cmp	r3, #7
    264c:	dd01      	ble.n	2652 <_vfprintf_r+0xe52>
    264e:	f001 f852 	bl	36f6 <_vfprintf_r+0x1ef6>
    2652:	3608      	adds	r6, #8
    2654:	43eb      	mvns	r3, r5
    2656:	17db      	asrs	r3, r3, #31
    2658:	401d      	ands	r5, r3
    265a:	1b55      	subs	r5, r2, r5
    265c:	2d00      	cmp	r5, #0
    265e:	dc01      	bgt.n	2664 <_vfprintf_r+0xe64>
    2660:	f7ff f9bb 	bl	19da <_vfprintf_r+0x1da>
    2664:	687b      	ldr	r3, [r7, #4]
    2666:	2d10      	cmp	r5, #16
    2668:	dc01      	bgt.n	266e <_vfprintf_r+0xe6e>
    266a:	f001 fa21 	bl	3ab0 <_vfprintf_r+0x22b0>
    266e:	2210      	movs	r2, #16
    2670:	49c3      	ldr	r1, [pc, #780]	@ (2980 <_vfprintf_r+0x1180>)
    2672:	4690      	mov	r8, r2
    2674:	9112      	str	r1, [sp, #72]	@ 0x48
    2676:	0022      	movs	r2, r4
    2678:	000c      	movs	r4, r1
    267a:	e005      	b.n	2688 <_vfprintf_r+0xe88>
    267c:	3608      	adds	r6, #8
    267e:	3d10      	subs	r5, #16
    2680:	2d10      	cmp	r5, #16
    2682:	dc01      	bgt.n	2688 <_vfprintf_r+0xe88>
    2684:	f7ff fa39 	bl	1afa <_vfprintf_r+0x2fa>
    2688:	4641      	mov	r1, r8
    268a:	3210      	adds	r2, #16
    268c:	3301      	adds	r3, #1
    268e:	6034      	str	r4, [r6, #0]
    2690:	6071      	str	r1, [r6, #4]
    2692:	60ba      	str	r2, [r7, #8]
    2694:	607b      	str	r3, [r7, #4]
    2696:	2b07      	cmp	r3, #7
    2698:	ddf0      	ble.n	267c <_vfprintf_r+0xe7c>
    269a:	003a      	movs	r2, r7
    269c:	9908      	ldr	r1, [sp, #32]
    269e:	9807      	ldr	r0, [sp, #28]
    26a0:	f001 fad6 	bl	3c50 <__sprint_r>
    26a4:	2800      	cmp	r0, #0
    26a6:	d000      	beq.n	26aa <_vfprintf_r+0xeaa>
    26a8:	e618      	b.n	22dc <_vfprintf_r+0xadc>
    26aa:	68ba      	ldr	r2, [r7, #8]
    26ac:	687b      	ldr	r3, [r7, #4]
    26ae:	ae31      	add	r6, sp, #196	@ 0xc4
    26b0:	e7e5      	b.n	267e <_vfprintf_r+0xe7e>
    26b2:	4643      	mov	r3, r8
    26b4:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    26b6:	f001 ffef 	bl	4698 <__retarget_lock_acquire_recursive>
    26ba:	4643      	mov	r3, r8
    26bc:	220c      	movs	r2, #12
    26be:	5e9b      	ldrsh	r3, [r3, r2]
    26c0:	4642      	mov	r2, r8
    26c2:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    26c4:	0499      	lsls	r1, r3, #18
    26c6:	d401      	bmi.n	26cc <_vfprintf_r+0xecc>
    26c8:	f7ff f8c3 	bl	1852 <_vfprintf_r+0x52>
    26cc:	1351      	asrs	r1, r2, #13
    26ce:	420d      	tst	r5, r1
    26d0:	d101      	bne.n	26d6 <_vfprintf_r+0xed6>
    26d2:	f7ff f8c8 	bl	1866 <_vfprintf_r+0x66>
    26d6:	4215      	tst	r5, r2
    26d8:	d100      	bne.n	26dc <_vfprintf_r+0xedc>
    26da:	e6ff      	b.n	24dc <_vfprintf_r+0xcdc>
    26dc:	e704      	b.n	24e8 <_vfprintf_r+0xce8>
    26de:	2301      	movs	r3, #1
    26e0:	465a      	mov	r2, fp
    26e2:	4213      	tst	r3, r2
    26e4:	d000      	beq.n	26e8 <_vfprintf_r+0xee8>
    26e6:	e623      	b.n	2330 <_vfprintf_r+0xb30>
    26e8:	6073      	str	r3, [r6, #4]
    26ea:	4643      	mov	r3, r8
    26ec:	60bc      	str	r4, [r7, #8]
    26ee:	607b      	str	r3, [r7, #4]
    26f0:	2b07      	cmp	r3, #7
    26f2:	dc00      	bgt.n	26f6 <_vfprintf_r+0xef6>
    26f4:	e655      	b.n	23a2 <_vfprintf_r+0xba2>
    26f6:	003a      	movs	r2, r7
    26f8:	9908      	ldr	r1, [sp, #32]
    26fa:	9807      	ldr	r0, [sp, #28]
    26fc:	f001 faa8 	bl	3c50 <__sprint_r>
    2700:	2800      	cmp	r0, #0
    2702:	d000      	beq.n	2706 <_vfprintf_r+0xf06>
    2704:	e5ea      	b.n	22dc <_vfprintf_r+0xadc>
    2706:	687b      	ldr	r3, [r7, #4]
    2708:	68bc      	ldr	r4, [r7, #8]
    270a:	4698      	mov	r8, r3
    270c:	ab31      	add	r3, sp, #196	@ 0xc4
    270e:	4699      	mov	r9, r3
    2710:	e647      	b.n	23a2 <_vfprintf_r+0xba2>
    2712:	2930      	cmp	r1, #48	@ 0x30
    2714:	d100      	bne.n	2718 <_vfprintf_r+0xf18>
    2716:	e194      	b.n	2a42 <_vfprintf_r+0x1242>
    2718:	2330      	movs	r3, #48	@ 0x30
    271a:	3d01      	subs	r5, #1
    271c:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    271e:	3c02      	subs	r4, #2
    2720:	702b      	strb	r3, [r5, #0]
    2722:	ab5a      	add	r3, sp, #360	@ 0x168
    2724:	1b1b      	subs	r3, r3, r4
    2726:	930c      	str	r3, [sp, #48]	@ 0x30
    2728:	9209      	str	r2, [sp, #36]	@ 0x24
    272a:	429a      	cmp	r2, r3
    272c:	da00      	bge.n	2730 <_vfprintf_r+0xf30>
    272e:	9309      	str	r3, [sp, #36]	@ 0x24
    2730:	0025      	movs	r5, r4
    2732:	f7ff fb61 	bl	1df8 <_vfprintf_r+0x5f8>
    2736:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2738:	2b01      	cmp	r3, #1
    273a:	dc00      	bgt.n	273e <_vfprintf_r+0xf3e>
    273c:	e631      	b.n	23a2 <_vfprintf_r+0xba2>
    273e:	2b11      	cmp	r3, #17
    2740:	dc01      	bgt.n	2746 <_vfprintf_r+0xf46>
    2742:	f001 f9aa 	bl	3a9a <_vfprintf_r+0x229a>
    2746:	488e      	ldr	r0, [pc, #568]	@ (2980 <_vfprintf_r+0x1180>)
    2748:	0021      	movs	r1, r4
    274a:	2510      	movs	r5, #16
    274c:	4643      	mov	r3, r8
    274e:	464a      	mov	r2, r9
    2750:	0004      	movs	r4, r0
    2752:	9012      	str	r0, [sp, #72]	@ 0x48
    2754:	e004      	b.n	2760 <_vfprintf_r+0xf60>
    2756:	3208      	adds	r2, #8
    2758:	3e10      	subs	r6, #16
    275a:	2e10      	cmp	r6, #16
    275c:	dc00      	bgt.n	2760 <_vfprintf_r+0xf60>
    275e:	e323      	b.n	2da8 <_vfprintf_r+0x15a8>
    2760:	3110      	adds	r1, #16
    2762:	3301      	adds	r3, #1
    2764:	6014      	str	r4, [r2, #0]
    2766:	6055      	str	r5, [r2, #4]
    2768:	60b9      	str	r1, [r7, #8]
    276a:	607b      	str	r3, [r7, #4]
    276c:	2b07      	cmp	r3, #7
    276e:	ddf2      	ble.n	2756 <_vfprintf_r+0xf56>
    2770:	003a      	movs	r2, r7
    2772:	9908      	ldr	r1, [sp, #32]
    2774:	9807      	ldr	r0, [sp, #28]
    2776:	f001 fa6b 	bl	3c50 <__sprint_r>
    277a:	2800      	cmp	r0, #0
    277c:	d000      	beq.n	2780 <_vfprintf_r+0xf80>
    277e:	e5ad      	b.n	22dc <_vfprintf_r+0xadc>
    2780:	68b9      	ldr	r1, [r7, #8]
    2782:	687b      	ldr	r3, [r7, #4]
    2784:	aa31      	add	r2, sp, #196	@ 0xc4
    2786:	e7e7      	b.n	2758 <_vfprintf_r+0xf58>
    2788:	003a      	movs	r2, r7
    278a:	9908      	ldr	r1, [sp, #32]
    278c:	9807      	ldr	r0, [sp, #28]
    278e:	f001 fa5f 	bl	3c50 <__sprint_r>
    2792:	2800      	cmp	r0, #0
    2794:	d000      	beq.n	2798 <_vfprintf_r+0xf98>
    2796:	e5a1      	b.n	22dc <_vfprintf_r+0xadc>
    2798:	68bc      	ldr	r4, [r7, #8]
    279a:	ae31      	add	r6, sp, #196	@ 0xc4
    279c:	f7ff f90c 	bl	19b8 <_vfprintf_r+0x1b8>
    27a0:	1352      	asrs	r2, r2, #13
    27a2:	4215      	tst	r5, r2
    27a4:	d101      	bne.n	27aa <_vfprintf_r+0xfaa>
    27a6:	f7ff f85e 	bl	1866 <_vfprintf_r+0x66>
    27aa:	e69d      	b.n	24e8 <_vfprintf_r+0xce8>
    27ac:	465b      	mov	r3, fp
    27ae:	07db      	lsls	r3, r3, #31
    27b0:	d401      	bmi.n	27b6 <_vfprintf_r+0xfb6>
    27b2:	f7ff f912 	bl	19da <_vfprintf_r+0x1da>
    27b6:	f7ff faa8 	bl	1d0a <_vfprintf_r+0x50a>
    27ba:	2380      	movs	r3, #128	@ 0x80
    27bc:	4398      	bics	r0, r3
    27be:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    27c0:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    27c2:	0011      	movs	r1, r2
    27c4:	4683      	mov	fp, r0
    27c6:	4319      	orrs	r1, r3
    27c8:	d001      	beq.n	27ce <_vfprintf_r+0xfce>
    27ca:	f7ff faf2 	bl	1db2 <_vfprintf_r+0x5b2>
    27ce:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    27d0:	2b00      	cmp	r3, #0
    27d2:	d100      	bne.n	27d6 <_vfprintf_r+0xfd6>
    27d4:	e0b8      	b.n	2948 <_vfprintf_r+0x1148>
    27d6:	2300      	movs	r3, #0
    27d8:	2400      	movs	r4, #0
    27da:	9316      	str	r3, [sp, #88]	@ 0x58
    27dc:	9417      	str	r4, [sp, #92]	@ 0x5c
    27de:	f7ff faf0 	bl	1dc2 <_vfprintf_r+0x5c2>
    27e2:	9b06      	ldr	r3, [sp, #24]
    27e4:	9210      	str	r2, [sp, #64]	@ 0x40
    27e6:	781b      	ldrb	r3, [r3, #0]
    27e8:	f7ff f88a 	bl	1900 <_vfprintf_r+0x100>
    27ec:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    27ee:	4690      	mov	r8, r2
    27f0:	2200      	movs	r2, #0
    27f2:	9212      	str	r2, [sp, #72]	@ 0x48
    27f4:	f7ff f8b3 	bl	195e <_vfprintf_r+0x15e>
    27f8:	4b62      	ldr	r3, [pc, #392]	@ (2984 <_vfprintf_r+0x1184>)
    27fa:	3401      	adds	r4, #1
    27fc:	6033      	str	r3, [r6, #0]
    27fe:	2301      	movs	r3, #1
    2800:	6073      	str	r3, [r6, #4]
    2802:	687b      	ldr	r3, [r7, #4]
    2804:	60bc      	str	r4, [r7, #8]
    2806:	3301      	adds	r3, #1
    2808:	607b      	str	r3, [r7, #4]
    280a:	2b07      	cmp	r3, #7
    280c:	dd01      	ble.n	2812 <_vfprintf_r+0x1012>
    280e:	f000 fe2d 	bl	346c <_vfprintf_r+0x1c6c>
    2812:	3608      	adds	r6, #8
    2814:	2800      	cmp	r0, #0
    2816:	d000      	beq.n	281a <_vfprintf_r+0x101a>
    2818:	e254      	b.n	2cc4 <_vfprintf_r+0x14c4>
    281a:	465a      	mov	r2, fp
    281c:	2301      	movs	r3, #1
    281e:	4013      	ands	r3, r2
    2820:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    2822:	4313      	orrs	r3, r2
    2824:	d101      	bne.n	282a <_vfprintf_r+0x102a>
    2826:	f7ff f8d8 	bl	19da <_vfprintf_r+0x1da>
    282a:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    282c:	6033      	str	r3, [r6, #0]
    282e:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2830:	1919      	adds	r1, r3, r4
    2832:	6073      	str	r3, [r6, #4]
    2834:	687b      	ldr	r3, [r7, #4]
    2836:	60b9      	str	r1, [r7, #8]
    2838:	3301      	adds	r3, #1
    283a:	607b      	str	r3, [r7, #4]
    283c:	2b07      	cmp	r3, #7
    283e:	dd01      	ble.n	2844 <_vfprintf_r+0x1044>
    2840:	f000 fc2d 	bl	309e <_vfprintf_r+0x189e>
    2844:	0032      	movs	r2, r6
    2846:	3208      	adds	r2, #8
    2848:	e24e      	b.n	2ce8 <_vfprintf_r+0x14e8>
    284a:	9309      	str	r3, [sp, #36]	@ 0x24
    284c:	2300      	movs	r3, #0
    284e:	931a      	str	r3, [sp, #104]	@ 0x68
    2850:	9315      	str	r3, [sp, #84]	@ 0x54
    2852:	930f      	str	r3, [sp, #60]	@ 0x3c
    2854:	f7ff f873 	bl	193e <_vfprintf_r+0x13e>
    2858:	9818      	ldr	r0, [sp, #96]	@ 0x60
    285a:	9919      	ldr	r1, [sp, #100]	@ 0x64
    285c:	0002      	movs	r2, r0
    285e:	000b      	movs	r3, r1
    2860:	f006 fd3c 	bl	92dc <__aeabi_dcmpun>
    2864:	2800      	cmp	r0, #0
    2866:	d001      	beq.n	286c <_vfprintf_r+0x106c>
    2868:	f001 f838 	bl	38dc <_vfprintf_r+0x20dc>
    286c:	464b      	mov	r3, r9
    286e:	2b61      	cmp	r3, #97	@ 0x61
    2870:	d101      	bne.n	2876 <_vfprintf_r+0x1076>
    2872:	f000 fe59 	bl	3528 <_vfprintf_r+0x1d28>
    2876:	2b41      	cmp	r3, #65	@ 0x41
    2878:	d100      	bne.n	287c <_vfprintf_r+0x107c>
    287a:	e337      	b.n	2eec <_vfprintf_r+0x16ec>
    287c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    287e:	3301      	adds	r3, #1
    2880:	d101      	bne.n	2886 <_vfprintf_r+0x1086>
    2882:	f000 ffcc 	bl	381e <_vfprintf_r+0x201e>
    2886:	2380      	movs	r3, #128	@ 0x80
    2888:	465a      	mov	r2, fp
    288a:	005b      	lsls	r3, r3, #1
    288c:	431a      	orrs	r2, r3
    288e:	4692      	mov	sl, r2
    2890:	464a      	mov	r2, r9
    2892:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    2894:	2a67      	cmp	r2, #103	@ 0x67
    2896:	d101      	bne.n	289c <_vfprintf_r+0x109c>
    2898:	f000 ffa1 	bl	37de <_vfprintf_r+0x1fde>
    289c:	2200      	movs	r2, #0
    289e:	920f      	str	r2, [sp, #60]	@ 0x3c
    28a0:	464a      	mov	r2, r9
    28a2:	2a47      	cmp	r2, #71	@ 0x47
    28a4:	d101      	bne.n	28aa <_vfprintf_r+0x10aa>
    28a6:	f000 ff9a 	bl	37de <_vfprintf_r+0x1fde>
    28aa:	2380      	movs	r3, #128	@ 0x80
    28ac:	465a      	mov	r2, fp
    28ae:	005b      	lsls	r3, r3, #1
    28b0:	431a      	orrs	r2, r3
    28b2:	4692      	mov	sl, r2
    28b4:	9918      	ldr	r1, [sp, #96]	@ 0x60
    28b6:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    28b8:	2a00      	cmp	r2, #0
    28ba:	da01      	bge.n	28c0 <_vfprintf_r+0x10c0>
    28bc:	f000 ff75 	bl	37aa <_vfprintf_r+0x1faa>
    28c0:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    28c2:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    28c4:	9324      	str	r3, [sp, #144]	@ 0x90
    28c6:	9425      	str	r4, [sp, #148]	@ 0x94
    28c8:	2300      	movs	r3, #0
    28ca:	9312      	str	r3, [sp, #72]	@ 0x48
    28cc:	464b      	mov	r3, r9
    28ce:	3b41      	subs	r3, #65	@ 0x41
    28d0:	2b25      	cmp	r3, #37	@ 0x25
    28d2:	d901      	bls.n	28d8 <_vfprintf_r+0x10d8>
    28d4:	f000 fc00 	bl	30d8 <_vfprintf_r+0x18d8>
    28d8:	4a2b      	ldr	r2, [pc, #172]	@ (2988 <_vfprintf_r+0x1188>)
    28da:	009b      	lsls	r3, r3, #2
    28dc:	58d3      	ldr	r3, [r2, r3]
    28de:	469f      	mov	pc, r3
    28e0:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    28e2:	1d19      	adds	r1, r3, #4
    28e4:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    28e6:	2200      	movs	r2, #0
    28e8:	681b      	ldr	r3, [r3, #0]
    28ea:	9110      	str	r1, [sp, #64]	@ 0x40
    28ec:	f7ff faad 	bl	1e4a <_vfprintf_r+0x64a>
    28f0:	680a      	ldr	r2, [r1, #0]
    28f2:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    28f4:	9310      	str	r3, [sp, #64]	@ 0x40
    28f6:	6011      	str	r1, [r2, #0]
    28f8:	17c9      	asrs	r1, r1, #31
    28fa:	6051      	str	r1, [r2, #4]
    28fc:	f7ff fb74 	bl	1fe8 <_vfprintf_r+0x7e8>
    2900:	0020      	movs	r0, r4
    2902:	f7ff fa97 	bl	1e34 <_vfprintf_r+0x634>
    2906:	0020      	movs	r0, r4
    2908:	f7ff fa41 	bl	1d8e <_vfprintf_r+0x58e>
    290c:	4693      	mov	fp, r2
    290e:	f7ff f919 	bl	1b44 <_vfprintf_r+0x344>
    2912:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2914:	1d19      	adds	r1, r3, #4
    2916:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2918:	aa20      	add	r2, sp, #128	@ 0x80
    291a:	681b      	ldr	r3, [r3, #0]
    291c:	9316      	str	r3, [sp, #88]	@ 0x58
    291e:	2300      	movs	r3, #0
    2920:	9317      	str	r3, [sp, #92]	@ 0x5c
    2922:	76d3      	strb	r3, [r2, #27]
    2924:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2926:	2b00      	cmp	r3, #0
    2928:	da01      	bge.n	292e <_vfprintf_r+0x112e>
    292a:	f000 fd94 	bl	3456 <_vfprintf_r+0x1c56>
    292e:	2380      	movs	r3, #128	@ 0x80
    2930:	4398      	bics	r0, r3
    2932:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2934:	4683      	mov	fp, r0
    2936:	2b00      	cmp	r3, #0
    2938:	d001      	beq.n	293e <_vfprintf_r+0x113e>
    293a:	f7ff fbff 	bl	213c <_vfprintf_r+0x93c>
    293e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2940:	9110      	str	r1, [sp, #64]	@ 0x40
    2942:	2b00      	cmp	r3, #0
    2944:	d000      	beq.n	2948 <_vfprintf_r+0x1148>
    2946:	e746      	b.n	27d6 <_vfprintf_r+0xfd6>
    2948:	930c      	str	r3, [sp, #48]	@ 0x30
    294a:	931a      	str	r3, [sp, #104]	@ 0x68
    294c:	9315      	str	r3, [sp, #84]	@ 0x54
    294e:	9314      	str	r3, [sp, #80]	@ 0x50
    2950:	9309      	str	r3, [sp, #36]	@ 0x24
    2952:	930f      	str	r3, [sp, #60]	@ 0x3c
    2954:	ad5a      	add	r5, sp, #360	@ 0x168
    2956:	f7fe fff2 	bl	193e <_vfprintf_r+0x13e>
    295a:	0022      	movs	r2, r4
    295c:	9910      	ldr	r1, [sp, #64]	@ 0x40
    295e:	c908      	ldmia	r1!, {r3}
    2960:	06d2      	lsls	r2, r2, #27
    2962:	d501      	bpl.n	2968 <_vfprintf_r+0x1168>
    2964:	f000 ff1e 	bl	37a4 <_vfprintf_r+0x1fa4>
    2968:	0022      	movs	r2, r4
    296a:	0652      	lsls	r2, r2, #25
    296c:	d400      	bmi.n	2970 <_vfprintf_r+0x1170>
    296e:	e254      	b.n	2e1a <_vfprintf_r+0x161a>
    2970:	b21b      	sxth	r3, r3
    2972:	9316      	str	r3, [sp, #88]	@ 0x58
    2974:	17db      	asrs	r3, r3, #31
    2976:	9317      	str	r3, [sp, #92]	@ 0x5c
    2978:	9110      	str	r1, [sp, #64]	@ 0x40
    297a:	f7ff f8ef 	bl	1b5c <_vfprintf_r+0x35c>
    297e:	46c0      	nop			@ (mov r8, r8)
    2980:	000098ac 	.word	0x000098ac
    2984:	0000959c 	.word	0x0000959c
    2988:	00009814 	.word	0x00009814
    298c:	2002      	movs	r0, #2
    298e:	465c      	mov	r4, fp
    2990:	9110      	str	r1, [sp, #64]	@ 0x40
    2992:	2102      	movs	r1, #2
    2994:	4304      	orrs	r4, r0
    2996:	46a3      	mov	fp, r4
    2998:	4ce4      	ldr	r4, [pc, #912]	@ (2d2c <_vfprintf_r+0x152c>)
    299a:	468c      	mov	ip, r1
    299c:	3176      	adds	r1, #118	@ 0x76
    299e:	46a0      	mov	r8, r4
    29a0:	4689      	mov	r9, r1
    29a2:	300d      	adds	r0, #13
    29a4:	4018      	ands	r0, r3
    29a6:	5c25      	ldrb	r5, [r4, r0]
    29a8:	2484      	movs	r4, #132	@ 0x84
    29aa:	2163      	movs	r1, #99	@ 0x63
    29ac:	a820      	add	r0, sp, #128	@ 0x80
    29ae:	1900      	adds	r0, r0, r4
    29b0:	5445      	strb	r5, [r0, r1]
    29b2:	091b      	lsrs	r3, r3, #4
    29b4:	0711      	lsls	r1, r2, #28
    29b6:	a820      	add	r0, sp, #128	@ 0x80
    29b8:	430b      	orrs	r3, r1
    29ba:	4682      	mov	sl, r0
    29bc:	0019      	movs	r1, r3
    29be:	25e7      	movs	r5, #231	@ 0xe7
    29c0:	0912      	lsrs	r2, r2, #4
    29c2:	200f      	movs	r0, #15
    29c4:	4644      	mov	r4, r8
    29c6:	4311      	orrs	r1, r2
    29c8:	4455      	add	r5, sl
    29ca:	2900      	cmp	r1, #0
    29cc:	d00b      	beq.n	29e6 <_vfprintf_r+0x11e6>
    29ce:	0019      	movs	r1, r3
    29d0:	4001      	ands	r1, r0
    29d2:	5c61      	ldrb	r1, [r4, r1]
    29d4:	3d01      	subs	r5, #1
    29d6:	7029      	strb	r1, [r5, #0]
    29d8:	091b      	lsrs	r3, r3, #4
    29da:	0711      	lsls	r1, r2, #28
    29dc:	430b      	orrs	r3, r1
    29de:	0019      	movs	r1, r3
    29e0:	0912      	lsrs	r2, r2, #4
    29e2:	4311      	orrs	r1, r2
    29e4:	d1f3      	bne.n	29ce <_vfprintf_r+0x11ce>
    29e6:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    29e8:	ab5a      	add	r3, sp, #360	@ 0x168
    29ea:	1b5b      	subs	r3, r3, r5
    29ec:	930c      	str	r3, [sp, #48]	@ 0x30
    29ee:	9209      	str	r2, [sp, #36]	@ 0x24
    29f0:	429a      	cmp	r2, r3
    29f2:	da00      	bge.n	29f6 <_vfprintf_r+0x11f6>
    29f4:	9309      	str	r3, [sp, #36]	@ 0x24
    29f6:	2300      	movs	r3, #0
    29f8:	2100      	movs	r1, #0
    29fa:	930f      	str	r3, [sp, #60]	@ 0x3c
    29fc:	931a      	str	r3, [sp, #104]	@ 0x68
    29fe:	9315      	str	r3, [sp, #84]	@ 0x54
    2a00:	9314      	str	r3, [sp, #80]	@ 0x50
    2a02:	4663      	mov	r3, ip
    2a04:	2b00      	cmp	r3, #0
    2a06:	d101      	bne.n	2a0c <_vfprintf_r+0x120c>
    2a08:	f7fe ff99 	bl	193e <_vfprintf_r+0x13e>
    2a0c:	2284      	movs	r2, #132	@ 0x84
    2a0e:	465b      	mov	r3, fp
    2a10:	4658      	mov	r0, fp
    2a12:	4013      	ands	r3, r2
    2a14:	9312      	str	r3, [sp, #72]	@ 0x48
    2a16:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2a18:	68bc      	ldr	r4, [r7, #8]
    2a1a:	3302      	adds	r3, #2
    2a1c:	9309      	str	r3, [sp, #36]	@ 0x24
    2a1e:	687b      	ldr	r3, [r7, #4]
    2a20:	4202      	tst	r2, r0
    2a22:	d106      	bne.n	2a32 <_vfprintf_r+0x1232>
    2a24:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    2a26:	9809      	ldr	r0, [sp, #36]	@ 0x24
    2a28:	1a12      	subs	r2, r2, r0
    2a2a:	4690      	mov	r8, r2
    2a2c:	2a00      	cmp	r2, #0
    2a2e:	dd00      	ble.n	2a32 <_vfprintf_r+0x1232>
    2a30:	e4d4      	b.n	23dc <_vfprintf_r+0xbdc>
    2a32:	2900      	cmp	r1, #0
    2a34:	d101      	bne.n	2a3a <_vfprintf_r+0x123a>
    2a36:	f7fe ffa6 	bl	1986 <_vfprintf_r+0x186>
    2a3a:	2202      	movs	r2, #2
    2a3c:	4690      	mov	r8, r2
    2a3e:	f7fe ff8e 	bl	195e <_vfprintf_r+0x15e>
    2a42:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2a44:	ab5a      	add	r3, sp, #360	@ 0x168
    2a46:	1b5b      	subs	r3, r3, r5
    2a48:	930c      	str	r3, [sp, #48]	@ 0x30
    2a4a:	9209      	str	r2, [sp, #36]	@ 0x24
    2a4c:	429a      	cmp	r2, r3
    2a4e:	db01      	blt.n	2a54 <_vfprintf_r+0x1254>
    2a50:	f7ff f9d2 	bl	1df8 <_vfprintf_r+0x5f8>
    2a54:	f7ff f9cf 	bl	1df6 <_vfprintf_r+0x5f6>
    2a58:	003a      	movs	r2, r7
    2a5a:	9908      	ldr	r1, [sp, #32]
    2a5c:	9807      	ldr	r0, [sp, #28]
    2a5e:	f001 f8f7 	bl	3c50 <__sprint_r>
    2a62:	2800      	cmp	r0, #0
    2a64:	d000      	beq.n	2a68 <_vfprintf_r+0x1268>
    2a66:	e439      	b.n	22dc <_vfprintf_r+0xadc>
    2a68:	68bc      	ldr	r4, [r7, #8]
    2a6a:	ae31      	add	r6, sp, #196	@ 0xc4
    2a6c:	f7fe ff9d 	bl	19aa <_vfprintf_r+0x1aa>
    2a70:	4699      	mov	r9, r3
    2a72:	4baf      	ldr	r3, [pc, #700]	@ (2d30 <_vfprintf_r+0x1530>)
    2a74:	46a3      	mov	fp, r4
    2a76:	4698      	mov	r8, r3
    2a78:	465b      	mov	r3, fp
    2a7a:	069b      	lsls	r3, r3, #26
    2a7c:	d55c      	bpl.n	2b38 <_vfprintf_r+0x1338>
    2a7e:	2307      	movs	r3, #7
    2a80:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2a82:	3207      	adds	r2, #7
    2a84:	439a      	bics	r2, r3
    2a86:	0011      	movs	r1, r2
    2a88:	6813      	ldr	r3, [r2, #0]
    2a8a:	6852      	ldr	r2, [r2, #4]
    2a8c:	3108      	adds	r1, #8
    2a8e:	2001      	movs	r0, #1
    2a90:	465d      	mov	r5, fp
    2a92:	465c      	mov	r4, fp
    2a94:	4005      	ands	r5, r0
    2a96:	4220      	tst	r0, r4
    2a98:	d059      	beq.n	2b4e <_vfprintf_r+0x134e>
    2a9a:	0018      	movs	r0, r3
    2a9c:	4310      	orrs	r0, r2
    2a9e:	d100      	bne.n	2aa2 <_vfprintf_r+0x12a2>
    2aa0:	e0e3      	b.n	2c6a <_vfprintf_r+0x146a>
    2aa2:	464c      	mov	r4, r9
    2aa4:	2530      	movs	r5, #48	@ 0x30
    2aa6:	a827      	add	r0, sp, #156	@ 0x9c
    2aa8:	7044      	strb	r4, [r0, #1]
    2aaa:	7005      	strb	r5, [r0, #0]
    2aac:	2000      	movs	r0, #0
    2aae:	ac20      	add	r4, sp, #128	@ 0x80
    2ab0:	76e0      	strb	r0, [r4, #27]
    2ab2:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2ab4:	2800      	cmp	r0, #0
    2ab6:	da00      	bge.n	2aba <_vfprintf_r+0x12ba>
    2ab8:	e098      	b.n	2bec <_vfprintf_r+0x13ec>
    2aba:	465c      	mov	r4, fp
    2abc:	489d      	ldr	r0, [pc, #628]	@ (2d34 <_vfprintf_r+0x1534>)
    2abe:	2502      	movs	r5, #2
    2ac0:	4004      	ands	r4, r0
    2ac2:	0020      	movs	r0, r4
    2ac4:	4328      	orrs	r0, r5
    2ac6:	4683      	mov	fp, r0
    2ac8:	2002      	movs	r0, #2
    2aca:	465c      	mov	r4, fp
    2acc:	250f      	movs	r5, #15
    2ace:	4004      	ands	r4, r0
    2ad0:	4640      	mov	r0, r8
    2ad2:	401d      	ands	r5, r3
    2ad4:	46a4      	mov	ip, r4
    2ad6:	5d45      	ldrb	r5, [r0, r5]
    2ad8:	9110      	str	r1, [sp, #64]	@ 0x40
    2ada:	e765      	b.n	29a8 <_vfprintf_r+0x11a8>
    2adc:	4699      	mov	r9, r3
    2ade:	4b93      	ldr	r3, [pc, #588]	@ (2d2c <_vfprintf_r+0x152c>)
    2ae0:	46a3      	mov	fp, r4
    2ae2:	4698      	mov	r8, r3
    2ae4:	e7c8      	b.n	2a78 <_vfprintf_r+0x1278>
    2ae6:	003a      	movs	r2, r7
    2ae8:	9908      	ldr	r1, [sp, #32]
    2aea:	9807      	ldr	r0, [sp, #28]
    2aec:	f001 f8b0 	bl	3c50 <__sprint_r>
    2af0:	2800      	cmp	r0, #0
    2af2:	d001      	beq.n	2af8 <_vfprintf_r+0x12f8>
    2af4:	f7ff fbf2 	bl	22dc <_vfprintf_r+0xadc>
    2af8:	68bc      	ldr	r4, [r7, #8]
    2afa:	ae31      	add	r6, sp, #196	@ 0xc4
    2afc:	f7ff f914 	bl	1d28 <_vfprintf_r+0x528>
    2b00:	3399      	adds	r3, #153	@ 0x99
    2b02:	33ff      	adds	r3, #255	@ 0xff
    2b04:	9a06      	ldr	r2, [sp, #24]
    2b06:	431c      	orrs	r4, r3
    2b08:	3201      	adds	r2, #1
    2b0a:	7813      	ldrb	r3, [r2, #0]
    2b0c:	9206      	str	r2, [sp, #24]
    2b0e:	f7fe fef7 	bl	1900 <_vfprintf_r+0x100>
    2b12:	3b4c      	subs	r3, #76	@ 0x4c
    2b14:	e7f6      	b.n	2b04 <_vfprintf_r+0x1304>
    2b16:	9309      	str	r3, [sp, #36]	@ 0x24
    2b18:	2b06      	cmp	r3, #6
    2b1a:	d900      	bls.n	2b1e <_vfprintf_r+0x131e>
    2b1c:	e1af      	b.n	2e7e <_vfprintf_r+0x167e>
    2b1e:	2300      	movs	r3, #0
    2b20:	930f      	str	r3, [sp, #60]	@ 0x3c
    2b22:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2b24:	4d84      	ldr	r5, [pc, #528]	@ (2d38 <_vfprintf_r+0x1538>)
    2b26:	930c      	str	r3, [sp, #48]	@ 0x30
    2b28:	2300      	movs	r3, #0
    2b2a:	9410      	str	r4, [sp, #64]	@ 0x40
    2b2c:	930a      	str	r3, [sp, #40]	@ 0x28
    2b2e:	931a      	str	r3, [sp, #104]	@ 0x68
    2b30:	9315      	str	r3, [sp, #84]	@ 0x54
    2b32:	9314      	str	r3, [sp, #80]	@ 0x50
    2b34:	f7fe ff03 	bl	193e <_vfprintf_r+0x13e>
    2b38:	465a      	mov	r2, fp
    2b3a:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2b3c:	c908      	ldmia	r1!, {r3}
    2b3e:	06d2      	lsls	r2, r2, #27
    2b40:	d452      	bmi.n	2be8 <_vfprintf_r+0x13e8>
    2b42:	465a      	mov	r2, fp
    2b44:	0652      	lsls	r2, r2, #25
    2b46:	d54b      	bpl.n	2be0 <_vfprintf_r+0x13e0>
    2b48:	2200      	movs	r2, #0
    2b4a:	b29b      	uxth	r3, r3
    2b4c:	e79f      	b.n	2a8e <_vfprintf_r+0x128e>
    2b4e:	a820      	add	r0, sp, #128	@ 0x80
    2b50:	76c5      	strb	r5, [r0, #27]
    2b52:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2b54:	2800      	cmp	r0, #0
    2b56:	db4d      	blt.n	2bf4 <_vfprintf_r+0x13f4>
    2b58:	4876      	ldr	r0, [pc, #472]	@ (2d34 <_vfprintf_r+0x1534>)
    2b5a:	4004      	ands	r4, r0
    2b5c:	0018      	movs	r0, r3
    2b5e:	46a3      	mov	fp, r4
    2b60:	4310      	orrs	r0, r2
    2b62:	d1b1      	bne.n	2ac8 <_vfprintf_r+0x12c8>
    2b64:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2b66:	2800      	cmp	r0, #0
    2b68:	d100      	bne.n	2b6c <_vfprintf_r+0x136c>
    2b6a:	e09d      	b.n	2ca8 <_vfprintf_r+0x14a8>
    2b6c:	4643      	mov	r3, r8
    2b6e:	2584      	movs	r5, #132	@ 0x84
    2b70:	781a      	ldrb	r2, [r3, #0]
    2b72:	2363      	movs	r3, #99	@ 0x63
    2b74:	ac20      	add	r4, sp, #128	@ 0x80
    2b76:	1964      	adds	r4, r4, r5
    2b78:	54e2      	strb	r2, [r4, r3]
    2b7a:	9009      	str	r0, [sp, #36]	@ 0x24
    2b7c:	2800      	cmp	r0, #0
    2b7e:	dc00      	bgt.n	2b82 <_vfprintf_r+0x1382>
    2b80:	e196      	b.n	2eb0 <_vfprintf_r+0x16b0>
    2b82:	2300      	movs	r3, #0
    2b84:	930f      	str	r3, [sp, #60]	@ 0x3c
    2b86:	3301      	adds	r3, #1
    2b88:	930c      	str	r3, [sp, #48]	@ 0x30
    2b8a:	2300      	movs	r3, #0
    2b8c:	931a      	str	r3, [sp, #104]	@ 0x68
    2b8e:	9315      	str	r3, [sp, #84]	@ 0x54
    2b90:	9314      	str	r3, [sp, #80]	@ 0x50
    2b92:	ab20      	add	r3, sp, #128	@ 0x80
    2b94:	25e7      	movs	r5, #231	@ 0xe7
    2b96:	469c      	mov	ip, r3
    2b98:	9110      	str	r1, [sp, #64]	@ 0x40
    2b9a:	4465      	add	r5, ip
    2b9c:	f7fe fecf 	bl	193e <_vfprintf_r+0x13e>
    2ba0:	003a      	movs	r2, r7
    2ba2:	9908      	ldr	r1, [sp, #32]
    2ba4:	9807      	ldr	r0, [sp, #28]
    2ba6:	f001 f853 	bl	3c50 <__sprint_r>
    2baa:	2800      	cmp	r0, #0
    2bac:	d001      	beq.n	2bb2 <_vfprintf_r+0x13b2>
    2bae:	f7ff fb95 	bl	22dc <_vfprintf_r+0xadc>
    2bb2:	687b      	ldr	r3, [r7, #4]
    2bb4:	68bc      	ldr	r4, [r7, #8]
    2bb6:	4698      	mov	r8, r3
    2bb8:	ab31      	add	r3, sp, #196	@ 0xc4
    2bba:	4699      	mov	r9, r3
    2bbc:	f7ff fbc1 	bl	2342 <_vfprintf_r+0xb42>
    2bc0:	003a      	movs	r2, r7
    2bc2:	9908      	ldr	r1, [sp, #32]
    2bc4:	9807      	ldr	r0, [sp, #28]
    2bc6:	f001 f843 	bl	3c50 <__sprint_r>
    2bca:	2800      	cmp	r0, #0
    2bcc:	d001      	beq.n	2bd2 <_vfprintf_r+0x13d2>
    2bce:	f7ff fb85 	bl	22dc <_vfprintf_r+0xadc>
    2bd2:	687b      	ldr	r3, [r7, #4]
    2bd4:	68bc      	ldr	r4, [r7, #8]
    2bd6:	4698      	mov	r8, r3
    2bd8:	ab31      	add	r3, sp, #196	@ 0xc4
    2bda:	4699      	mov	r9, r3
    2bdc:	f7ff fbc6 	bl	236c <_vfprintf_r+0xb6c>
    2be0:	465a      	mov	r2, fp
    2be2:	0592      	lsls	r2, r2, #22
    2be4:	d500      	bpl.n	2be8 <_vfprintf_r+0x13e8>
    2be6:	e171      	b.n	2ecc <_vfprintf_r+0x16cc>
    2be8:	2200      	movs	r2, #0
    2bea:	e750      	b.n	2a8e <_vfprintf_r+0x128e>
    2bec:	465c      	mov	r4, fp
    2bee:	2002      	movs	r0, #2
    2bf0:	4304      	orrs	r4, r0
    2bf2:	46a3      	mov	fp, r4
    2bf4:	2002      	movs	r0, #2
    2bf6:	465c      	mov	r4, fp
    2bf8:	250f      	movs	r5, #15
    2bfa:	4004      	ands	r4, r0
    2bfc:	4640      	mov	r0, r8
    2bfe:	46a4      	mov	ip, r4
    2c00:	465c      	mov	r4, fp
    2c02:	401d      	ands	r5, r3
    2c04:	5d45      	ldrb	r5, [r0, r5]
    2c06:	484d      	ldr	r0, [pc, #308]	@ (2d3c <_vfprintf_r+0x153c>)
    2c08:	9110      	str	r1, [sp, #64]	@ 0x40
    2c0a:	4004      	ands	r4, r0
    2c0c:	46a3      	mov	fp, r4
    2c0e:	e6cb      	b.n	29a8 <_vfprintf_r+0x11a8>
    2c10:	4643      	mov	r3, r8
    2c12:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2c14:	f001 fd42 	bl	469c <__retarget_lock_release_recursive>
    2c18:	4643      	mov	r3, r8
    2c1a:	220c      	movs	r2, #12
    2c1c:	5e9b      	ldrsh	r3, [r3, r2]
    2c1e:	f7ff fb70 	bl	2302 <_vfprintf_r+0xb02>
    2c22:	2300      	movs	r3, #0
    2c24:	ad5a      	add	r5, sp, #360	@ 0x168
    2c26:	930c      	str	r3, [sp, #48]	@ 0x30
    2c28:	931a      	str	r3, [sp, #104]	@ 0x68
    2c2a:	9315      	str	r3, [sp, #84]	@ 0x54
    2c2c:	9314      	str	r3, [sp, #80]	@ 0x50
    2c2e:	930f      	str	r3, [sp, #60]	@ 0x3c
    2c30:	f7fe fe85 	bl	193e <_vfprintf_r+0x13e>
    2c34:	003a      	movs	r2, r7
    2c36:	9908      	ldr	r1, [sp, #32]
    2c38:	9807      	ldr	r0, [sp, #28]
    2c3a:	f001 f809 	bl	3c50 <__sprint_r>
    2c3e:	2800      	cmp	r0, #0
    2c40:	d001      	beq.n	2c46 <_vfprintf_r+0x1446>
    2c42:	f7ff fb4b 	bl	22dc <_vfprintf_r+0xadc>
    2c46:	ab20      	add	r3, sp, #128	@ 0x80
    2c48:	7edb      	ldrb	r3, [r3, #27]
    2c4a:	68bc      	ldr	r4, [r7, #8]
    2c4c:	2b00      	cmp	r3, #0
    2c4e:	d077      	beq.n	2d40 <_vfprintf_r+0x1540>
    2c50:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2c52:	687b      	ldr	r3, [r7, #4]
    2c54:	4690      	mov	r8, r2
    2c56:	2200      	movs	r2, #0
    2c58:	ae31      	add	r6, sp, #196	@ 0xc4
    2c5a:	9212      	str	r2, [sp, #72]	@ 0x48
    2c5c:	f7fe fe7f 	bl	195e <_vfprintf_r+0x15e>
    2c60:	9807      	ldr	r0, [sp, #28]
    2c62:	f001 f98f 	bl	3f84 <__sinit>
    2c66:	f7fe fde7 	bl	1838 <_vfprintf_r+0x38>
    2c6a:	ab20      	add	r3, sp, #128	@ 0x80
    2c6c:	76d8      	strb	r0, [r3, #27]
    2c6e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2c70:	2b00      	cmp	r3, #0
    2c72:	da00      	bge.n	2c76 <_vfprintf_r+0x1476>
    2c74:	e3ca      	b.n	340c <_vfprintf_r+0x1c0c>
    2c76:	465a      	mov	r2, fp
    2c78:	4b2e      	ldr	r3, [pc, #184]	@ (2d34 <_vfprintf_r+0x1534>)
    2c7a:	401a      	ands	r2, r3
    2c7c:	4693      	mov	fp, r2
    2c7e:	e771      	b.n	2b64 <_vfprintf_r+0x1364>
    2c80:	003a      	movs	r2, r7
    2c82:	9908      	ldr	r1, [sp, #32]
    2c84:	9807      	ldr	r0, [sp, #28]
    2c86:	f000 ffe3 	bl	3c50 <__sprint_r>
    2c8a:	2800      	cmp	r0, #0
    2c8c:	d001      	beq.n	2c92 <_vfprintf_r+0x1492>
    2c8e:	f7ff fb25 	bl	22dc <_vfprintf_r+0xadc>
    2c92:	68bc      	ldr	r4, [r7, #8]
    2c94:	ae31      	add	r6, sp, #196	@ 0xc4
    2c96:	f7ff f832 	bl	1cfe <_vfprintf_r+0x4fe>
    2c9a:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2c9c:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2c9e:	6812      	ldr	r2, [r2, #0]
    2ca0:	6011      	str	r1, [r2, #0]
    2ca2:	9310      	str	r3, [sp, #64]	@ 0x40
    2ca4:	f7ff f9a0 	bl	1fe8 <_vfprintf_r+0x7e8>
    2ca8:	2300      	movs	r3, #0
    2caa:	9110      	str	r1, [sp, #64]	@ 0x40
    2cac:	e64c      	b.n	2948 <_vfprintf_r+0x1148>
    2cae:	200f      	movs	r0, #15
    2cb0:	4c1e      	ldr	r4, [pc, #120]	@ (2d2c <_vfprintf_r+0x152c>)
    2cb2:	4018      	ands	r0, r3
    2cb4:	5c25      	ldrb	r5, [r4, r0]
    2cb6:	2002      	movs	r0, #2
    2cb8:	4684      	mov	ip, r0
    2cba:	3076      	adds	r0, #118	@ 0x76
    2cbc:	46a0      	mov	r8, r4
    2cbe:	4681      	mov	r9, r0
    2cc0:	9110      	str	r1, [sp, #64]	@ 0x40
    2cc2:	e671      	b.n	29a8 <_vfprintf_r+0x11a8>
    2cc4:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2cc6:	6033      	str	r3, [r6, #0]
    2cc8:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2cca:	1919      	adds	r1, r3, r4
    2ccc:	6073      	str	r3, [r6, #4]
    2cce:	687b      	ldr	r3, [r7, #4]
    2cd0:	60b9      	str	r1, [r7, #8]
    2cd2:	3301      	adds	r3, #1
    2cd4:	607b      	str	r3, [r7, #4]
    2cd6:	2b07      	cmp	r3, #7
    2cd8:	dd00      	ble.n	2cdc <_vfprintf_r+0x14dc>
    2cda:	e1e0      	b.n	309e <_vfprintf_r+0x189e>
    2cdc:	0032      	movs	r2, r6
    2cde:	3208      	adds	r2, #8
    2ce0:	2800      	cmp	r0, #0
    2ce2:	da01      	bge.n	2ce8 <_vfprintf_r+0x14e8>
    2ce4:	f000 fd25 	bl	3732 <_vfprintf_r+0x1f32>
    2ce8:	9811      	ldr	r0, [sp, #68]	@ 0x44
    2cea:	3301      	adds	r3, #1
    2cec:	1844      	adds	r4, r0, r1
    2cee:	6015      	str	r5, [r2, #0]
    2cf0:	6050      	str	r0, [r2, #4]
    2cf2:	60bc      	str	r4, [r7, #8]
    2cf4:	607b      	str	r3, [r7, #4]
    2cf6:	2b07      	cmp	r3, #7
    2cf8:	dd01      	ble.n	2cfe <_vfprintf_r+0x14fe>
    2cfa:	f7fe ff09 	bl	1b10 <_vfprintf_r+0x310>
    2cfe:	3208      	adds	r2, #8
    2d00:	0016      	movs	r6, r2
    2d02:	f7fe fe6a 	bl	19da <_vfprintf_r+0x1da>
    2d06:	0028      	movs	r0, r5
    2d08:	f7fe f904 	bl	f14 <strlen>
    2d0c:	43c3      	mvns	r3, r0
    2d0e:	0002      	movs	r2, r0
    2d10:	17db      	asrs	r3, r3, #31
    2d12:	401a      	ands	r2, r3
    2d14:	ab20      	add	r3, sp, #128	@ 0x80
    2d16:	7edb      	ldrb	r3, [r3, #27]
    2d18:	900c      	str	r0, [sp, #48]	@ 0x30
    2d1a:	9209      	str	r2, [sp, #36]	@ 0x24
    2d1c:	2b00      	cmp	r3, #0
    2d1e:	d101      	bne.n	2d24 <_vfprintf_r+0x1524>
    2d20:	f7fe ff70 	bl	1c04 <_vfprintf_r+0x404>
    2d24:	3201      	adds	r2, #1
    2d26:	9209      	str	r2, [sp, #36]	@ 0x24
    2d28:	f7fe ff6c 	bl	1c04 <_vfprintf_r+0x404>
    2d2c:	0000956c 	.word	0x0000956c
    2d30:	00009580 	.word	0x00009580
    2d34:	fffffb7f 	.word	0xfffffb7f
    2d38:	00009594 	.word	0x00009594
    2d3c:	fffffbff 	.word	0xfffffbff
    2d40:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2d42:	2b00      	cmp	r3, #0
    2d44:	d100      	bne.n	2d48 <_vfprintf_r+0x1548>
    2d46:	e0a9      	b.n	2e9c <_vfprintf_r+0x169c>
    2d48:	2200      	movs	r2, #0
    2d4a:	687b      	ldr	r3, [r7, #4]
    2d4c:	9212      	str	r2, [sp, #72]	@ 0x48
    2d4e:	ae31      	add	r6, sp, #196	@ 0xc4
    2d50:	f7fe fe19 	bl	1986 <_vfprintf_r+0x186>
    2d54:	4642      	mov	r2, r8
    2d56:	687b      	ldr	r3, [r7, #4]
    2d58:	2a10      	cmp	r2, #16
    2d5a:	dc01      	bgt.n	2d60 <_vfprintf_r+0x1560>
    2d5c:	f000 fecd 	bl	3afa <_vfprintf_r+0x22fa>
    2d60:	2210      	movs	r2, #16
    2d62:	49d6      	ldr	r1, [pc, #856]	@ (30bc <_vfprintf_r+0x18bc>)
    2d64:	4691      	mov	r9, r2
    2d66:	9112      	str	r1, [sp, #72]	@ 0x48
    2d68:	0022      	movs	r2, r4
    2d6a:	4644      	mov	r4, r8
    2d6c:	46a8      	mov	r8, r5
    2d6e:	000d      	movs	r5, r1
    2d70:	e004      	b.n	2d7c <_vfprintf_r+0x157c>
    2d72:	3608      	adds	r6, #8
    2d74:	3c10      	subs	r4, #16
    2d76:	2c10      	cmp	r4, #16
    2d78:	dc00      	bgt.n	2d7c <_vfprintf_r+0x157c>
    2d7a:	e35b      	b.n	3434 <_vfprintf_r+0x1c34>
    2d7c:	4649      	mov	r1, r9
    2d7e:	3210      	adds	r2, #16
    2d80:	3301      	adds	r3, #1
    2d82:	6035      	str	r5, [r6, #0]
    2d84:	6071      	str	r1, [r6, #4]
    2d86:	60ba      	str	r2, [r7, #8]
    2d88:	607b      	str	r3, [r7, #4]
    2d8a:	2b07      	cmp	r3, #7
    2d8c:	ddf1      	ble.n	2d72 <_vfprintf_r+0x1572>
    2d8e:	003a      	movs	r2, r7
    2d90:	9908      	ldr	r1, [sp, #32]
    2d92:	9807      	ldr	r0, [sp, #28]
    2d94:	f000 ff5c 	bl	3c50 <__sprint_r>
    2d98:	2800      	cmp	r0, #0
    2d9a:	d001      	beq.n	2da0 <_vfprintf_r+0x15a0>
    2d9c:	f7ff fa9e 	bl	22dc <_vfprintf_r+0xadc>
    2da0:	68ba      	ldr	r2, [r7, #8]
    2da2:	687b      	ldr	r3, [r7, #4]
    2da4:	ae31      	add	r6, sp, #196	@ 0xc4
    2da6:	e7e5      	b.n	2d74 <_vfprintf_r+0x1574>
    2da8:	000c      	movs	r4, r1
    2daa:	4698      	mov	r8, r3
    2dac:	4691      	mov	r9, r2
    2dae:	464b      	mov	r3, r9
    2db0:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2db2:	19a4      	adds	r4, r4, r6
    2db4:	c344      	stmia	r3!, {r2, r6}
    2db6:	2301      	movs	r3, #1
    2db8:	469c      	mov	ip, r3
    2dba:	44e0      	add	r8, ip
    2dbc:	4643      	mov	r3, r8
    2dbe:	60bc      	str	r4, [r7, #8]
    2dc0:	607b      	str	r3, [r7, #4]
    2dc2:	2b07      	cmp	r3, #7
    2dc4:	dc01      	bgt.n	2dca <_vfprintf_r+0x15ca>
    2dc6:	f7ff fae9 	bl	239c <_vfprintf_r+0xb9c>
    2dca:	e494      	b.n	26f6 <_vfprintf_r+0xef6>
    2dcc:	2380      	movs	r3, #128	@ 0x80
    2dce:	4658      	mov	r0, fp
    2dd0:	009b      	lsls	r3, r3, #2
    2dd2:	4018      	ands	r0, r3
    2dd4:	421d      	tst	r5, r3
    2dd6:	d17c      	bne.n	2ed2 <_vfprintf_r+0x16d2>
    2dd8:	2300      	movs	r3, #0
    2dda:	9216      	str	r2, [sp, #88]	@ 0x58
    2ddc:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2dde:	9317      	str	r3, [sp, #92]	@ 0x5c
    2de0:	ab20      	add	r3, sp, #128	@ 0x80
    2de2:	76d8      	strb	r0, [r3, #27]
    2de4:	2a00      	cmp	r2, #0
    2de6:	da01      	bge.n	2dec <_vfprintf_r+0x15ec>
    2de8:	f7ff f9a8 	bl	213c <_vfprintf_r+0x93c>
    2dec:	2380      	movs	r3, #128	@ 0x80
    2dee:	4658      	mov	r0, fp
    2df0:	4398      	bics	r0, r3
    2df2:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2df4:	4683      	mov	fp, r0
    2df6:	2b00      	cmp	r3, #0
    2df8:	d001      	beq.n	2dfe <_vfprintf_r+0x15fe>
    2dfa:	f7ff f99f 	bl	213c <_vfprintf_r+0x93c>
    2dfe:	9110      	str	r1, [sp, #64]	@ 0x40
    2e00:	2a00      	cmp	r2, #0
    2e02:	d000      	beq.n	2e06 <_vfprintf_r+0x1606>
    2e04:	e4e7      	b.n	27d6 <_vfprintf_r+0xfd6>
    2e06:	e59f      	b.n	2948 <_vfprintf_r+0x1148>
    2e08:	0022      	movs	r2, r4
    2e0a:	0592      	lsls	r2, r2, #22
    2e0c:	d559      	bpl.n	2ec2 <_vfprintf_r+0x16c2>
    2e0e:	2200      	movs	r2, #0
    2e10:	0020      	movs	r0, r4
    2e12:	b2db      	uxtb	r3, r3
    2e14:	9110      	str	r1, [sp, #64]	@ 0x40
    2e16:	f7ff f818 	bl	1e4a <_vfprintf_r+0x64a>
    2e1a:	0022      	movs	r2, r4
    2e1c:	0592      	lsls	r2, r2, #22
    2e1e:	d54a      	bpl.n	2eb6 <_vfprintf_r+0x16b6>
    2e20:	b25b      	sxtb	r3, r3
    2e22:	9316      	str	r3, [sp, #88]	@ 0x58
    2e24:	17db      	asrs	r3, r3, #31
    2e26:	9317      	str	r3, [sp, #92]	@ 0x5c
    2e28:	9110      	str	r1, [sp, #64]	@ 0x40
    2e2a:	f7fe fe97 	bl	1b5c <_vfprintf_r+0x35c>
    2e2e:	4aa3      	ldr	r2, [pc, #652]	@ (30bc <_vfprintf_r+0x18bc>)
    2e30:	9212      	str	r2, [sp, #72]	@ 0x48
    2e32:	f7fe ff37 	bl	1ca4 <_vfprintf_r+0x4a4>
    2e36:	003a      	movs	r2, r7
    2e38:	4641      	mov	r1, r8
    2e3a:	9807      	ldr	r0, [sp, #28]
    2e3c:	f000 ff08 	bl	3c50 <__sprint_r>
    2e40:	2800      	cmp	r0, #0
    2e42:	d101      	bne.n	2e48 <_vfprintf_r+0x1648>
    2e44:	f7fe fdf7 	bl	1a36 <_vfprintf_r+0x236>
    2e48:	f7ff fa50 	bl	22ec <_vfprintf_r+0xaec>
    2e4c:	2200      	movs	r2, #0
    2e4e:	ab20      	add	r3, sp, #128	@ 0x80
    2e50:	7edb      	ldrb	r3, [r3, #27]
    2e52:	9209      	str	r2, [sp, #36]	@ 0x24
    2e54:	920c      	str	r2, [sp, #48]	@ 0x30
    2e56:	ad5a      	add	r5, sp, #360	@ 0x168
    2e58:	f7fe ffc9 	bl	1dee <_vfprintf_r+0x5ee>
    2e5c:	4d98      	ldr	r5, [pc, #608]	@ (30c0 <_vfprintf_r+0x18c0>)
    2e5e:	f7fe fe3d 	bl	1adc <_vfprintf_r+0x2dc>
    2e62:	2300      	movs	r3, #0
    2e64:	9314      	str	r3, [sp, #80]	@ 0x50
    2e66:	931a      	str	r3, [sp, #104]	@ 0x68
    2e68:	9315      	str	r3, [sp, #84]	@ 0x54
    2e6a:	930c      	str	r3, [sp, #48]	@ 0x30
    2e6c:	9309      	str	r3, [sp, #36]	@ 0x24
    2e6e:	3378      	adds	r3, #120	@ 0x78
    2e70:	4699      	mov	r9, r3
    2e72:	2300      	movs	r3, #0
    2e74:	9110      	str	r1, [sp, #64]	@ 0x40
    2e76:	ad5a      	add	r5, sp, #360	@ 0x168
    2e78:	2100      	movs	r1, #0
    2e7a:	930f      	str	r3, [sp, #60]	@ 0x3c
    2e7c:	e5c6      	b.n	2a0c <_vfprintf_r+0x120c>
    2e7e:	2306      	movs	r3, #6
    2e80:	9309      	str	r3, [sp, #36]	@ 0x24
    2e82:	e64c      	b.n	2b1e <_vfprintf_r+0x131e>
    2e84:	468c      	mov	ip, r1
    2e86:	4653      	mov	r3, sl
    2e88:	4465      	add	r5, ip
    2e8a:	1a8a      	subs	r2, r1, r2
    2e8c:	1aed      	subs	r5, r5, r3
    2e8e:	4295      	cmp	r5, r2
    2e90:	dc01      	bgt.n	2e96 <_vfprintf_r+0x1696>
    2e92:	f7ff fbdf 	bl	2654 <_vfprintf_r+0xe54>
    2e96:	0015      	movs	r5, r2
    2e98:	f7ff fbdc 	bl	2654 <_vfprintf_r+0xe54>
    2e9c:	ae31      	add	r6, sp, #196	@ 0xc4
    2e9e:	f7fe fd84 	bl	19aa <_vfprintf_r+0x1aa>
    2ea2:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2ea4:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2ea6:	6812      	ldr	r2, [r2, #0]
    2ea8:	9310      	str	r3, [sp, #64]	@ 0x40
    2eaa:	8011      	strh	r1, [r2, #0]
    2eac:	f7ff f89c 	bl	1fe8 <_vfprintf_r+0x7e8>
    2eb0:	3b62      	subs	r3, #98	@ 0x62
    2eb2:	9309      	str	r3, [sp, #36]	@ 0x24
    2eb4:	e665      	b.n	2b82 <_vfprintf_r+0x1382>
    2eb6:	9316      	str	r3, [sp, #88]	@ 0x58
    2eb8:	17db      	asrs	r3, r3, #31
    2eba:	9317      	str	r3, [sp, #92]	@ 0x5c
    2ebc:	9110      	str	r1, [sp, #64]	@ 0x40
    2ebe:	f7fe fe4d 	bl	1b5c <_vfprintf_r+0x35c>
    2ec2:	2200      	movs	r2, #0
    2ec4:	0020      	movs	r0, r4
    2ec6:	9110      	str	r1, [sp, #64]	@ 0x40
    2ec8:	f7fe ffbf 	bl	1e4a <_vfprintf_r+0x64a>
    2ecc:	2200      	movs	r2, #0
    2ece:	b2db      	uxtb	r3, r3
    2ed0:	e5dd      	b.n	2a8e <_vfprintf_r+0x128e>
    2ed2:	b2d3      	uxtb	r3, r2
    2ed4:	9316      	str	r3, [sp, #88]	@ 0x58
    2ed6:	2300      	movs	r3, #0
    2ed8:	9317      	str	r3, [sp, #92]	@ 0x5c
    2eda:	ab20      	add	r3, sp, #128	@ 0x80
    2edc:	76dc      	strb	r4, [r3, #27]
    2ede:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2ee0:	2b00      	cmp	r3, #0
    2ee2:	db01      	blt.n	2ee8 <_vfprintf_r+0x16e8>
    2ee4:	f7ff f921 	bl	212a <_vfprintf_r+0x92a>
    2ee8:	f7ff f928 	bl	213c <_vfprintf_r+0x93c>
    2eec:	4b75      	ldr	r3, [pc, #468]	@ (30c4 <_vfprintf_r+0x18c4>)
    2eee:	aa20      	add	r2, sp, #128	@ 0x80
    2ef0:	8393      	strh	r3, [r2, #28]
    2ef2:	2302      	movs	r3, #2
    2ef4:	465a      	mov	r2, fp
    2ef6:	431a      	orrs	r2, r3
    2ef8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2efa:	4693      	mov	fp, r2
    2efc:	2b63      	cmp	r3, #99	@ 0x63
    2efe:	dd01      	ble.n	2f04 <_vfprintf_r+0x1704>
    2f00:	f000 fc62 	bl	37c8 <_vfprintf_r+0x1fc8>
    2f04:	9918      	ldr	r1, [sp, #96]	@ 0x60
    2f06:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    2f08:	2a00      	cmp	r2, #0
    2f0a:	da01      	bge.n	2f10 <_vfprintf_r+0x1710>
    2f0c:	f000 fc92 	bl	3834 <_vfprintf_r+0x2034>
    2f10:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2f12:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2f14:	aa28      	add	r2, sp, #160	@ 0xa0
    2f16:	f001 fc0f 	bl	4738 <frexp>
    2f1a:	23ff      	movs	r3, #255	@ 0xff
    2f1c:	2200      	movs	r2, #0
    2f1e:	059b      	lsls	r3, r3, #22
    2f20:	f005 fce4 	bl	88ec <__aeabi_dmul>
    2f24:	2200      	movs	r2, #0
    2f26:	2300      	movs	r3, #0
    2f28:	900c      	str	r0, [sp, #48]	@ 0x30
    2f2a:	910d      	str	r1, [sp, #52]	@ 0x34
    2f2c:	f7fd f974 	bl	218 <__aeabi_dcmpeq>
    2f30:	2800      	cmp	r0, #0
    2f32:	d001      	beq.n	2f38 <_vfprintf_r+0x1738>
    2f34:	2301      	movs	r3, #1
    2f36:	9328      	str	r3, [sp, #160]	@ 0xa0
    2f38:	2300      	movs	r3, #0
    2f3a:	9312      	str	r3, [sp, #72]	@ 0x48
    2f3c:	930f      	str	r3, [sp, #60]	@ 0x3c
    2f3e:	4b62      	ldr	r3, [pc, #392]	@ (30c8 <_vfprintf_r+0x18c8>)
    2f40:	ad41      	add	r5, sp, #260	@ 0x104
    2f42:	9309      	str	r3, [sp, #36]	@ 0x24
    2f44:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2f46:	46a8      	mov	r8, r5
    2f48:	469c      	mov	ip, r3
    2f4a:	44ac      	add	ip, r5
    2f4c:	4663      	mov	r3, ip
    2f4e:	930a      	str	r3, [sp, #40]	@ 0x28
    2f50:	464b      	mov	r3, r9
    2f52:	9314      	str	r3, [sp, #80]	@ 0x50
    2f54:	465b      	mov	r3, fp
    2f56:	46a9      	mov	r9, r5
    2f58:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
    2f5a:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
    2f5c:	9611      	str	r6, [sp, #68]	@ 0x44
    2f5e:	9315      	str	r3, [sp, #84]	@ 0x54
    2f60:	e007      	b.n	2f72 <_vfprintf_r+0x1772>
    2f62:	2200      	movs	r2, #0
    2f64:	2300      	movs	r3, #0
    2f66:	f7fd f957 	bl	218 <__aeabi_dcmpeq>
    2f6a:	2800      	cmp	r0, #0
    2f6c:	d001      	beq.n	2f72 <_vfprintf_r+0x1772>
    2f6e:	f000 fd31 	bl	39d4 <_vfprintf_r+0x21d4>
    2f72:	2200      	movs	r2, #0
    2f74:	4b55      	ldr	r3, [pc, #340]	@ (30cc <_vfprintf_r+0x18cc>)
    2f76:	0020      	movs	r0, r4
    2f78:	0029      	movs	r1, r5
    2f7a:	f005 fcb7 	bl	88ec <__aeabi_dmul>
    2f7e:	000d      	movs	r5, r1
    2f80:	0004      	movs	r4, r0
    2f82:	f006 f9c9 	bl	9318 <__aeabi_d2iz>
    2f86:	0006      	movs	r6, r0
    2f88:	f006 f9f8 	bl	937c <__aeabi_i2d>
    2f8c:	46c2      	mov	sl, r8
    2f8e:	0002      	movs	r2, r0
    2f90:	000b      	movs	r3, r1
    2f92:	0020      	movs	r0, r4
    2f94:	0029      	movs	r1, r5
    2f96:	f005 fecf 	bl	8d38 <__aeabi_dsub>
    2f9a:	2301      	movs	r3, #1
    2f9c:	4652      	mov	r2, sl
    2f9e:	469c      	mov	ip, r3
    2fa0:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2fa2:	0004      	movs	r4, r0
    2fa4:	5d9b      	ldrb	r3, [r3, r6]
    2fa6:	000d      	movs	r5, r1
    2fa8:	7013      	strb	r3, [r2, #0]
    2faa:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2fac:	44e0      	add	r8, ip
    2fae:	459a      	cmp	sl, r3
    2fb0:	d1d7      	bne.n	2f62 <_vfprintf_r+0x1762>
    2fb2:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    2fb4:	464d      	mov	r5, r9
    2fb6:	469b      	mov	fp, r3
    2fb8:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2fba:	2200      	movs	r2, #0
    2fbc:	4699      	mov	r9, r3
    2fbe:	4b44      	ldr	r3, [pc, #272]	@ (30d0 <_vfprintf_r+0x18d0>)
    2fc0:	960a      	str	r6, [sp, #40]	@ 0x28
    2fc2:	4644      	mov	r4, r8
    2fc4:	900c      	str	r0, [sp, #48]	@ 0x30
    2fc6:	910d      	str	r1, [sp, #52]	@ 0x34
    2fc8:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    2fca:	f7fd f93f 	bl	24c <__aeabi_dcmpgt>
    2fce:	2800      	cmp	r0, #0
    2fd0:	d10a      	bne.n	2fe8 <_vfprintf_r+0x17e8>
    2fd2:	980c      	ldr	r0, [sp, #48]	@ 0x30
    2fd4:	990d      	ldr	r1, [sp, #52]	@ 0x34
    2fd6:	2200      	movs	r2, #0
    2fd8:	4b3d      	ldr	r3, [pc, #244]	@ (30d0 <_vfprintf_r+0x18d0>)
    2fda:	f7fd f91d 	bl	218 <__aeabi_dcmpeq>
    2fde:	2800      	cmp	r0, #0
    2fe0:	d01a      	beq.n	3018 <_vfprintf_r+0x1818>
    2fe2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2fe4:	07db      	lsls	r3, r3, #31
    2fe6:	d517      	bpl.n	3018 <_vfprintf_r+0x1818>
    2fe8:	4653      	mov	r3, sl
    2fea:	932c      	str	r3, [sp, #176]	@ 0xb0
    2fec:	4643      	mov	r3, r8
    2fee:	9909      	ldr	r1, [sp, #36]	@ 0x24
    2ff0:	3b01      	subs	r3, #1
    2ff2:	781a      	ldrb	r2, [r3, #0]
    2ff4:	7bc9      	ldrb	r1, [r1, #15]
    2ff6:	4291      	cmp	r1, r2
    2ff8:	d107      	bne.n	300a <_vfprintf_r+0x180a>
    2ffa:	2030      	movs	r0, #48	@ 0x30
    2ffc:	7018      	strb	r0, [r3, #0]
    2ffe:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3000:	3b01      	subs	r3, #1
    3002:	932c      	str	r3, [sp, #176]	@ 0xb0
    3004:	781a      	ldrb	r2, [r3, #0]
    3006:	428a      	cmp	r2, r1
    3008:	d0f8      	beq.n	2ffc <_vfprintf_r+0x17fc>
    300a:	2a39      	cmp	r2, #57	@ 0x39
    300c:	d101      	bne.n	3012 <_vfprintf_r+0x1812>
    300e:	f000 fdac 	bl	3b6a <_vfprintf_r+0x236a>
    3012:	3201      	adds	r2, #1
    3014:	b2d2      	uxtb	r2, r2
    3016:	701a      	strb	r2, [r3, #0]
    3018:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    301a:	1b63      	subs	r3, r4, r5
    301c:	9311      	str	r3, [sp, #68]	@ 0x44
    301e:	1e53      	subs	r3, r2, #1
    3020:	469a      	mov	sl, r3
    3022:	9328      	str	r3, [sp, #160]	@ 0xa0
    3024:	464b      	mov	r3, r9
    3026:	2170      	movs	r1, #112	@ 0x70
    3028:	2b61      	cmp	r3, #97	@ 0x61
    302a:	d002      	beq.n	3032 <_vfprintf_r+0x1832>
    302c:	2341      	movs	r3, #65	@ 0x41
    302e:	4699      	mov	r9, r3
    3030:	3920      	subs	r1, #32
    3032:	ab2a      	add	r3, sp, #168	@ 0xa8
    3034:	7019      	strb	r1, [r3, #0]
    3036:	4651      	mov	r1, sl
    3038:	2900      	cmp	r1, #0
    303a:	da01      	bge.n	3040 <_vfprintf_r+0x1840>
    303c:	f000 fcf1 	bl	3a22 <_vfprintf_r+0x2222>
    3040:	222b      	movs	r2, #43	@ 0x2b
    3042:	705a      	strb	r2, [r3, #1]
    3044:	2909      	cmp	r1, #9
    3046:	dd00      	ble.n	304a <_vfprintf_r+0x184a>
    3048:	e30d      	b.n	3666 <_vfprintf_r+0x1e66>
    304a:	a920      	add	r1, sp, #128	@ 0x80
    304c:	222a      	movs	r2, #42	@ 0x2a
    304e:	468c      	mov	ip, r1
    3050:	4462      	add	r2, ip
    3052:	4651      	mov	r1, sl
    3054:	3130      	adds	r1, #48	@ 0x30
    3056:	7011      	strb	r1, [r2, #0]
    3058:	3201      	adds	r2, #1
    305a:	1ad3      	subs	r3, r2, r3
    305c:	931f      	str	r3, [sp, #124]	@ 0x7c
    305e:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3060:	991f      	ldr	r1, [sp, #124]	@ 0x7c
    3062:	001a      	movs	r2, r3
    3064:	468c      	mov	ip, r1
    3066:	4462      	add	r2, ip
    3068:	920c      	str	r2, [sp, #48]	@ 0x30
    306a:	2b01      	cmp	r3, #1
    306c:	dc00      	bgt.n	3070 <_vfprintf_r+0x1870>
    306e:	e3dc      	b.n	382a <_vfprintf_r+0x202a>
    3070:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3072:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    3074:	4694      	mov	ip, r2
    3076:	4463      	add	r3, ip
    3078:	930c      	str	r3, [sp, #48]	@ 0x30
    307a:	465a      	mov	r2, fp
    307c:	4b15      	ldr	r3, [pc, #84]	@ (30d4 <_vfprintf_r+0x18d4>)
    307e:	401a      	ands	r2, r3
    3080:	0013      	movs	r3, r2
    3082:	2280      	movs	r2, #128	@ 0x80
    3084:	0052      	lsls	r2, r2, #1
    3086:	431a      	orrs	r2, r3
    3088:	4693      	mov	fp, r2
    308a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    308c:	43d3      	mvns	r3, r2
    308e:	17db      	asrs	r3, r3, #31
    3090:	401a      	ands	r2, r3
    3092:	2300      	movs	r3, #0
    3094:	9209      	str	r2, [sp, #36]	@ 0x24
    3096:	931a      	str	r3, [sp, #104]	@ 0x68
    3098:	9315      	str	r3, [sp, #84]	@ 0x54
    309a:	9314      	str	r3, [sp, #80]	@ 0x50
    309c:	e054      	b.n	3148 <_vfprintf_r+0x1948>
    309e:	003a      	movs	r2, r7
    30a0:	9908      	ldr	r1, [sp, #32]
    30a2:	9807      	ldr	r0, [sp, #28]
    30a4:	f000 fdd4 	bl	3c50 <__sprint_r>
    30a8:	2800      	cmp	r0, #0
    30aa:	d001      	beq.n	30b0 <_vfprintf_r+0x18b0>
    30ac:	f7ff f916 	bl	22dc <_vfprintf_r+0xadc>
    30b0:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    30b2:	68b9      	ldr	r1, [r7, #8]
    30b4:	687b      	ldr	r3, [r7, #4]
    30b6:	aa31      	add	r2, sp, #196	@ 0xc4
    30b8:	e612      	b.n	2ce0 <_vfprintf_r+0x14e0>
    30ba:	46c0      	nop			@ (mov r8, r8)
    30bc:	000098ac 	.word	0x000098ac
    30c0:	0000955c 	.word	0x0000955c
    30c4:	00005830 	.word	0x00005830
    30c8:	00009580 	.word	0x00009580
    30cc:	40300000 	.word	0x40300000
    30d0:	3fe00000 	.word	0x3fe00000
    30d4:	fffffbff 	.word	0xfffffbff
    30d8:	ab2c      	add	r3, sp, #176	@ 0xb0
    30da:	9304      	str	r3, [sp, #16]
    30dc:	ab29      	add	r3, sp, #164	@ 0xa4
    30de:	9303      	str	r3, [sp, #12]
    30e0:	ab28      	add	r3, sp, #160	@ 0xa0
    30e2:	9302      	str	r3, [sp, #8]
    30e4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    30e6:	9807      	ldr	r0, [sp, #28]
    30e8:	9301      	str	r3, [sp, #4]
    30ea:	2302      	movs	r3, #2
    30ec:	9300      	str	r3, [sp, #0]
    30ee:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    30f0:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    30f2:	f001 fbfd 	bl	48f0 <_dtoa_r>
    30f6:	0005      	movs	r5, r0
    30f8:	465b      	mov	r3, fp
    30fa:	07db      	lsls	r3, r3, #31
    30fc:	d500      	bpl.n	3100 <_vfprintf_r+0x1900>
    30fe:	e2f0      	b.n	36e2 <_vfprintf_r+0x1ee2>
    3100:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3102:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3104:	1b59      	subs	r1, r3, r5
    3106:	9111      	str	r1, [sp, #68]	@ 0x44
    3108:	9214      	str	r2, [sp, #80]	@ 0x50
    310a:	1cd3      	adds	r3, r2, #3
    310c:	da00      	bge.n	3110 <_vfprintf_r+0x1910>
    310e:	e296      	b.n	363e <_vfprintf_r+0x1e3e>
    3110:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3112:	4293      	cmp	r3, r2
    3114:	da00      	bge.n	3118 <_vfprintf_r+0x1918>
    3116:	e241      	b.n	359c <_vfprintf_r+0x1d9c>
    3118:	4291      	cmp	r1, r2
    311a:	dd00      	ble.n	311e <_vfprintf_r+0x191e>
    311c:	e333      	b.n	3786 <_vfprintf_r+0x1f86>
    311e:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3120:	930c      	str	r3, [sp, #48]	@ 0x30
    3122:	465b      	mov	r3, fp
    3124:	055b      	lsls	r3, r3, #21
    3126:	d504      	bpl.n	3132 <_vfprintf_r+0x1932>
    3128:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    312a:	2b00      	cmp	r3, #0
    312c:	dd01      	ble.n	3132 <_vfprintf_r+0x1932>
    312e:	f000 fbf9 	bl	3924 <_vfprintf_r+0x2124>
    3132:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3134:	46d3      	mov	fp, sl
    3136:	43d3      	mvns	r3, r2
    3138:	17db      	asrs	r3, r3, #31
    313a:	401a      	ands	r2, r3
    313c:	2367      	movs	r3, #103	@ 0x67
    313e:	4699      	mov	r9, r3
    3140:	9209      	str	r2, [sp, #36]	@ 0x24
    3142:	2300      	movs	r3, #0
    3144:	931a      	str	r3, [sp, #104]	@ 0x68
    3146:	9315      	str	r3, [sp, #84]	@ 0x54
    3148:	2002      	movs	r0, #2
    314a:	465b      	mov	r3, fp
    314c:	4003      	ands	r3, r0
    314e:	469c      	mov	ip, r3
    3150:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    3152:	2b00      	cmp	r3, #0
    3154:	d100      	bne.n	3158 <_vfprintf_r+0x1958>
    3156:	e08a      	b.n	326e <_vfprintf_r+0x1a6e>
    3158:	232d      	movs	r3, #45	@ 0x2d
    315a:	212d      	movs	r1, #45	@ 0x2d
    315c:	aa20      	add	r2, sp, #128	@ 0x80
    315e:	76d3      	strb	r3, [r2, #27]
    3160:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    3162:	3301      	adds	r3, #1
    3164:	9309      	str	r3, [sp, #36]	@ 0x24
    3166:	2300      	movs	r3, #0
    3168:	930a      	str	r3, [sp, #40]	@ 0x28
    316a:	e44a      	b.n	2a02 <_vfprintf_r+0x1202>
    316c:	4643      	mov	r3, r8
    316e:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    3170:	f001 fa94 	bl	469c <__retarget_lock_release_recursive>
    3174:	f7ff f99e 	bl	24b4 <_vfprintf_r+0xcb4>
    3178:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    317a:	9920      	ldr	r1, [sp, #128]	@ 0x80
    317c:	1aad      	subs	r5, r5, r2
    317e:	0028      	movs	r0, r5
    3180:	f001 f9f4 	bl	456c <strncpy>
    3184:	991d      	ldr	r1, [sp, #116]	@ 0x74
    3186:	0030      	movs	r0, r6
    3188:	784b      	ldrb	r3, [r1, #1]
    318a:	468c      	mov	ip, r1
    318c:	1e5a      	subs	r2, r3, #1
    318e:	4193      	sbcs	r3, r2
    3190:	449c      	add	ip, r3
    3192:	4663      	mov	r3, ip
    3194:	220a      	movs	r2, #10
    3196:	0039      	movs	r1, r7
    3198:	931d      	str	r3, [sp, #116]	@ 0x74
    319a:	2300      	movs	r3, #0
    319c:	f7fd f86a 	bl	274 <__aeabi_uldivmod>
    31a0:	220a      	movs	r2, #10
    31a2:	2300      	movs	r3, #0
    31a4:	0006      	movs	r6, r0
    31a6:	000f      	movs	r7, r1
    31a8:	f7fd f864 	bl	274 <__aeabi_uldivmod>
    31ac:	2301      	movs	r3, #1
    31ae:	3d01      	subs	r5, #1
    31b0:	3230      	adds	r2, #48	@ 0x30
    31b2:	702a      	strb	r2, [r5, #0]
    31b4:	9311      	str	r3, [sp, #68]	@ 0x44
    31b6:	f7fe ff7a 	bl	20ae <_vfprintf_r+0x8ae>
    31ba:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    31bc:	3301      	adds	r3, #1
    31be:	9311      	str	r3, [sp, #68]	@ 0x44
    31c0:	2302      	movs	r3, #2
    31c2:	aa2c      	add	r2, sp, #176	@ 0xb0
    31c4:	9c11      	ldr	r4, [sp, #68]	@ 0x44
    31c6:	9204      	str	r2, [sp, #16]
    31c8:	aa29      	add	r2, sp, #164	@ 0xa4
    31ca:	9203      	str	r2, [sp, #12]
    31cc:	aa28      	add	r2, sp, #160	@ 0xa0
    31ce:	9202      	str	r2, [sp, #8]
    31d0:	9401      	str	r4, [sp, #4]
    31d2:	9300      	str	r3, [sp, #0]
    31d4:	9807      	ldr	r0, [sp, #28]
    31d6:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    31d8:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    31da:	f001 fb89 	bl	48f0 <_dtoa_r>
    31de:	2320      	movs	r3, #32
    31e0:	464a      	mov	r2, r9
    31e2:	439a      	bics	r2, r3
    31e4:	0005      	movs	r5, r0
    31e6:	4690      	mov	r8, r2
    31e8:	1904      	adds	r4, r0, r4
    31ea:	2a46      	cmp	r2, #70	@ 0x46
    31ec:	d100      	bne.n	31f0 <_vfprintf_r+0x19f0>
    31ee:	e167      	b.n	34c0 <_vfprintf_r+0x1cc0>
    31f0:	9824      	ldr	r0, [sp, #144]	@ 0x90
    31f2:	9925      	ldr	r1, [sp, #148]	@ 0x94
    31f4:	2200      	movs	r2, #0
    31f6:	2300      	movs	r3, #0
    31f8:	f7fd f80e 	bl	218 <__aeabi_dcmpeq>
    31fc:	2800      	cmp	r0, #0
    31fe:	d001      	beq.n	3204 <_vfprintf_r+0x1a04>
    3200:	f000 fc24 	bl	3a4c <_vfprintf_r+0x224c>
    3204:	2245      	movs	r2, #69	@ 0x45
    3206:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3208:	4690      	mov	r8, r2
    320a:	42a3      	cmp	r3, r4
    320c:	d301      	bcc.n	3212 <_vfprintf_r+0x1a12>
    320e:	f000 fcb2 	bl	3b76 <_vfprintf_r+0x2376>
    3212:	2130      	movs	r1, #48	@ 0x30
    3214:	1c5a      	adds	r2, r3, #1
    3216:	922c      	str	r2, [sp, #176]	@ 0xb0
    3218:	7019      	strb	r1, [r3, #0]
    321a:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    321c:	42a3      	cmp	r3, r4
    321e:	d3f9      	bcc.n	3214 <_vfprintf_r+0x1a14>
    3220:	1b5b      	subs	r3, r3, r5
    3222:	9311      	str	r3, [sp, #68]	@ 0x44
    3224:	4643      	mov	r3, r8
    3226:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3228:	9214      	str	r2, [sp, #80]	@ 0x50
    322a:	2b47      	cmp	r3, #71	@ 0x47
    322c:	d100      	bne.n	3230 <_vfprintf_r+0x1a30>
    322e:	e1ae      	b.n	358e <_vfprintf_r+0x1d8e>
    3230:	2b46      	cmp	r3, #70	@ 0x46
    3232:	d100      	bne.n	3236 <_vfprintf_r+0x1a36>
    3234:	e15d      	b.n	34f2 <_vfprintf_r+0x1cf2>
    3236:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3238:	464a      	mov	r2, r9
    323a:	3b01      	subs	r3, #1
    323c:	469a      	mov	sl, r3
    323e:	9328      	str	r3, [sp, #160]	@ 0xa0
    3240:	ab2a      	add	r3, sp, #168	@ 0xa8
    3242:	701a      	strb	r2, [r3, #0]
    3244:	4652      	mov	r2, sl
    3246:	2a00      	cmp	r2, #0
    3248:	da00      	bge.n	324c <_vfprintf_r+0x1a4c>
    324a:	e202      	b.n	3652 <_vfprintf_r+0x1e52>
    324c:	222b      	movs	r2, #43	@ 0x2b
    324e:	705a      	strb	r2, [r3, #1]
    3250:	4652      	mov	r2, sl
    3252:	2a09      	cmp	r2, #9
    3254:	dd00      	ble.n	3258 <_vfprintf_r+0x1a58>
    3256:	e206      	b.n	3666 <_vfprintf_r+0x1e66>
    3258:	2230      	movs	r2, #48	@ 0x30
    325a:	a920      	add	r1, sp, #128	@ 0x80
    325c:	468c      	mov	ip, r1
    325e:	709a      	strb	r2, [r3, #2]
    3260:	3a05      	subs	r2, #5
    3262:	4462      	add	r2, ip
    3264:	e6f5      	b.n	3052 <_vfprintf_r+0x1852>
    3266:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3268:	9311      	str	r3, [sp, #68]	@ 0x44
    326a:	2303      	movs	r3, #3
    326c:	e7a9      	b.n	31c2 <_vfprintf_r+0x19c2>
    326e:	ab20      	add	r3, sp, #128	@ 0x80
    3270:	7ed9      	ldrb	r1, [r3, #27]
    3272:	2900      	cmp	r1, #0
    3274:	d000      	beq.n	3278 <_vfprintf_r+0x1a78>
    3276:	e773      	b.n	3160 <_vfprintf_r+0x1960>
    3278:	2300      	movs	r3, #0
    327a:	930a      	str	r3, [sp, #40]	@ 0x28
    327c:	f7ff fbc1 	bl	2a02 <_vfprintf_r+0x1202>
    3280:	232d      	movs	r3, #45	@ 0x2d
    3282:	aa20      	add	r2, sp, #128	@ 0x80
    3284:	76d3      	strb	r3, [r2, #27]
    3286:	464b      	mov	r3, r9
    3288:	2b47      	cmp	r3, #71	@ 0x47
    328a:	dc00      	bgt.n	328e <_vfprintf_r+0x1a8e>
    328c:	e243      	b.n	3716 <_vfprintf_r+0x1f16>
    328e:	2300      	movs	r3, #0
    3290:	930f      	str	r3, [sp, #60]	@ 0x3c
    3292:	3303      	adds	r3, #3
    3294:	930c      	str	r3, [sp, #48]	@ 0x30
    3296:	2300      	movs	r3, #0
    3298:	930a      	str	r3, [sp, #40]	@ 0x28
    329a:	931a      	str	r3, [sp, #104]	@ 0x68
    329c:	9315      	str	r3, [sp, #84]	@ 0x54
    329e:	9314      	str	r3, [sp, #80]	@ 0x50
    32a0:	3304      	adds	r3, #4
    32a2:	4dd8      	ldr	r5, [pc, #864]	@ (3604 <_vfprintf_r+0x1e04>)
    32a4:	9309      	str	r3, [sp, #36]	@ 0x24
    32a6:	f7fe fb4a 	bl	193e <_vfprintf_r+0x13e>
    32aa:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    32ac:	465a      	mov	r2, fp
    32ae:	469c      	mov	ip, r3
    32b0:	44ac      	add	ip, r5
    32b2:	4663      	mov	r3, ip
    32b4:	930a      	str	r3, [sp, #40]	@ 0x28
    32b6:	4bd4      	ldr	r3, [pc, #848]	@ (3608 <_vfprintf_r+0x1e08>)
    32b8:	9212      	str	r2, [sp, #72]	@ 0x48
    32ba:	4698      	mov	r8, r3
    32bc:	2310      	movs	r3, #16
    32be:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    32c0:	991a      	ldr	r1, [sp, #104]	@ 0x68
    32c2:	4693      	mov	fp, r2
    32c4:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
    32c6:	4699      	mov	r9, r3
    32c8:	0033      	movs	r3, r6
    32ca:	4656      	mov	r6, sl
    32cc:	4692      	mov	sl, r2
    32ce:	0022      	movs	r2, r4
    32d0:	4644      	mov	r4, r8
    32d2:	4688      	mov	r8, r1
    32d4:	9915      	ldr	r1, [sp, #84]	@ 0x54
    32d6:	9514      	str	r5, [sp, #80]	@ 0x50
    32d8:	2900      	cmp	r1, #0
    32da:	dd31      	ble.n	3340 <_vfprintf_r+0x1b40>
    32dc:	4641      	mov	r1, r8
    32de:	2900      	cmp	r1, #0
    32e0:	dd7e      	ble.n	33e0 <_vfprintf_r+0x1be0>
    32e2:	2101      	movs	r1, #1
    32e4:	4249      	negs	r1, r1
    32e6:	468c      	mov	ip, r1
    32e8:	44e0      	add	r8, ip
    32ea:	9920      	ldr	r1, [sp, #128]	@ 0x80
    32ec:	445a      	add	r2, fp
    32ee:	6019      	str	r1, [r3, #0]
    32f0:	4659      	mov	r1, fp
    32f2:	6059      	str	r1, [r3, #4]
    32f4:	6879      	ldr	r1, [r7, #4]
    32f6:	60ba      	str	r2, [r7, #8]
    32f8:	3101      	adds	r1, #1
    32fa:	6079      	str	r1, [r7, #4]
    32fc:	2907      	cmp	r1, #7
    32fe:	dc63      	bgt.n	33c8 <_vfprintf_r+0x1bc8>
    3300:	3308      	adds	r3, #8
    3302:	4651      	mov	r1, sl
    3304:	980a      	ldr	r0, [sp, #40]	@ 0x28
    3306:	7809      	ldrb	r1, [r1, #0]
    3308:	1b85      	subs	r5, r0, r6
    330a:	428d      	cmp	r5, r1
    330c:	dd00      	ble.n	3310 <_vfprintf_r+0x1b10>
    330e:	000d      	movs	r5, r1
    3310:	2d00      	cmp	r5, #0
    3312:	dd0b      	ble.n	332c <_vfprintf_r+0x1b2c>
    3314:	6879      	ldr	r1, [r7, #4]
    3316:	1952      	adds	r2, r2, r5
    3318:	3101      	adds	r1, #1
    331a:	601e      	str	r6, [r3, #0]
    331c:	605d      	str	r5, [r3, #4]
    331e:	60ba      	str	r2, [r7, #8]
    3320:	6079      	str	r1, [r7, #4]
    3322:	2907      	cmp	r1, #7
    3324:	dc64      	bgt.n	33f0 <_vfprintf_r+0x1bf0>
    3326:	4651      	mov	r1, sl
    3328:	7809      	ldrb	r1, [r1, #0]
    332a:	3308      	adds	r3, #8
    332c:	43e8      	mvns	r0, r5
    332e:	17c0      	asrs	r0, r0, #31
    3330:	4005      	ands	r5, r0
    3332:	1b4d      	subs	r5, r1, r5
    3334:	2d00      	cmp	r5, #0
    3336:	dc17      	bgt.n	3368 <_vfprintf_r+0x1b68>
    3338:	1876      	adds	r6, r6, r1
    333a:	9915      	ldr	r1, [sp, #84]	@ 0x54
    333c:	2900      	cmp	r1, #0
    333e:	dccd      	bgt.n	32dc <_vfprintf_r+0x1adc>
    3340:	4641      	mov	r1, r8
    3342:	2900      	cmp	r1, #0
    3344:	dccd      	bgt.n	32e2 <_vfprintf_r+0x1ae2>
    3346:	9912      	ldr	r1, [sp, #72]	@ 0x48
    3348:	9d14      	ldr	r5, [sp, #80]	@ 0x50
    334a:	468b      	mov	fp, r1
    334c:	4651      	mov	r1, sl
    334e:	46b2      	mov	sl, r6
    3350:	001e      	movs	r6, r3
    3352:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3354:	0014      	movs	r4, r2
    3356:	18eb      	adds	r3, r5, r3
    3358:	911d      	str	r1, [sp, #116]	@ 0x74
    335a:	459a      	cmp	sl, r3
    335c:	d801      	bhi.n	3362 <_vfprintf_r+0x1b62>
    335e:	f7ff f949 	bl	25f4 <_vfprintf_r+0xdf4>
    3362:	469a      	mov	sl, r3
    3364:	f7ff f946 	bl	25f4 <_vfprintf_r+0xdf4>
    3368:	6879      	ldr	r1, [r7, #4]
    336a:	2d10      	cmp	r5, #16
    336c:	dc00      	bgt.n	3370 <_vfprintf_r+0x1b70>
    336e:	e324      	b.n	39ba <_vfprintf_r+0x21ba>
    3370:	940c      	str	r4, [sp, #48]	@ 0x30
    3372:	e003      	b.n	337c <_vfprintf_r+0x1b7c>
    3374:	3d10      	subs	r5, #16
    3376:	3308      	adds	r3, #8
    3378:	2d10      	cmp	r5, #16
    337a:	dd17      	ble.n	33ac <_vfprintf_r+0x1bac>
    337c:	4648      	mov	r0, r9
    337e:	3210      	adds	r2, #16
    3380:	3101      	adds	r1, #1
    3382:	601c      	str	r4, [r3, #0]
    3384:	6058      	str	r0, [r3, #4]
    3386:	60ba      	str	r2, [r7, #8]
    3388:	6079      	str	r1, [r7, #4]
    338a:	2907      	cmp	r1, #7
    338c:	ddf2      	ble.n	3374 <_vfprintf_r+0x1b74>
    338e:	003a      	movs	r2, r7
    3390:	9908      	ldr	r1, [sp, #32]
    3392:	9807      	ldr	r0, [sp, #28]
    3394:	f000 fc5c 	bl	3c50 <__sprint_r>
    3398:	2800      	cmp	r0, #0
    339a:	d001      	beq.n	33a0 <_vfprintf_r+0x1ba0>
    339c:	f7fe ff9e 	bl	22dc <_vfprintf_r+0xadc>
    33a0:	3d10      	subs	r5, #16
    33a2:	68ba      	ldr	r2, [r7, #8]
    33a4:	6879      	ldr	r1, [r7, #4]
    33a6:	ab31      	add	r3, sp, #196	@ 0xc4
    33a8:	2d10      	cmp	r5, #16
    33aa:	dce7      	bgt.n	337c <_vfprintf_r+0x1b7c>
    33ac:	980c      	ldr	r0, [sp, #48]	@ 0x30
    33ae:	1952      	adds	r2, r2, r5
    33b0:	3101      	adds	r1, #1
    33b2:	6018      	str	r0, [r3, #0]
    33b4:	605d      	str	r5, [r3, #4]
    33b6:	60ba      	str	r2, [r7, #8]
    33b8:	6079      	str	r1, [r7, #4]
    33ba:	2907      	cmp	r1, #7
    33bc:	dc64      	bgt.n	3488 <_vfprintf_r+0x1c88>
    33be:	4651      	mov	r1, sl
    33c0:	7809      	ldrb	r1, [r1, #0]
    33c2:	3308      	adds	r3, #8
    33c4:	1876      	adds	r6, r6, r1
    33c6:	e7b8      	b.n	333a <_vfprintf_r+0x1b3a>
    33c8:	003a      	movs	r2, r7
    33ca:	9908      	ldr	r1, [sp, #32]
    33cc:	9807      	ldr	r0, [sp, #28]
    33ce:	f000 fc3f 	bl	3c50 <__sprint_r>
    33d2:	2800      	cmp	r0, #0
    33d4:	d001      	beq.n	33da <_vfprintf_r+0x1bda>
    33d6:	f7fe ff81 	bl	22dc <_vfprintf_r+0xadc>
    33da:	68ba      	ldr	r2, [r7, #8]
    33dc:	ab31      	add	r3, sp, #196	@ 0xc4
    33de:	e790      	b.n	3302 <_vfprintf_r+0x1b02>
    33e0:	2101      	movs	r1, #1
    33e2:	4249      	negs	r1, r1
    33e4:	468c      	mov	ip, r1
    33e6:	9915      	ldr	r1, [sp, #84]	@ 0x54
    33e8:	44e2      	add	sl, ip
    33ea:	4461      	add	r1, ip
    33ec:	9115      	str	r1, [sp, #84]	@ 0x54
    33ee:	e77c      	b.n	32ea <_vfprintf_r+0x1aea>
    33f0:	003a      	movs	r2, r7
    33f2:	9908      	ldr	r1, [sp, #32]
    33f4:	9807      	ldr	r0, [sp, #28]
    33f6:	f000 fc2b 	bl	3c50 <__sprint_r>
    33fa:	2800      	cmp	r0, #0
    33fc:	d001      	beq.n	3402 <_vfprintf_r+0x1c02>
    33fe:	f7fe ff6d 	bl	22dc <_vfprintf_r+0xadc>
    3402:	4653      	mov	r3, sl
    3404:	68ba      	ldr	r2, [r7, #8]
    3406:	7819      	ldrb	r1, [r3, #0]
    3408:	ab31      	add	r3, sp, #196	@ 0xc4
    340a:	e78f      	b.n	332c <_vfprintf_r+0x1b2c>
    340c:	465a      	mov	r2, fp
    340e:	4b7f      	ldr	r3, [pc, #508]	@ (360c <_vfprintf_r+0x1e0c>)
    3410:	2484      	movs	r4, #132	@ 0x84
    3412:	401a      	ands	r2, r3
    3414:	4643      	mov	r3, r8
    3416:	4693      	mov	fp, r2
    3418:	781a      	ldrb	r2, [r3, #0]
    341a:	2363      	movs	r3, #99	@ 0x63
    341c:	a820      	add	r0, sp, #128	@ 0x80
    341e:	1900      	adds	r0, r0, r4
    3420:	54c2      	strb	r2, [r0, r3]
    3422:	2300      	movs	r3, #0
    3424:	469c      	mov	ip, r3
    3426:	ab20      	add	r3, sp, #128	@ 0x80
    3428:	25e7      	movs	r5, #231	@ 0xe7
    342a:	4698      	mov	r8, r3
    342c:	9110      	str	r1, [sp, #64]	@ 0x40
    342e:	4445      	add	r5, r8
    3430:	f7ff fad9 	bl	29e6 <_vfprintf_r+0x11e6>
    3434:	4645      	mov	r5, r8
    3436:	46a0      	mov	r8, r4
    3438:	0014      	movs	r4, r2
    343a:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    343c:	4444      	add	r4, r8
    343e:	6032      	str	r2, [r6, #0]
    3440:	4642      	mov	r2, r8
    3442:	3301      	adds	r3, #1
    3444:	6072      	str	r2, [r6, #4]
    3446:	60bc      	str	r4, [r7, #8]
    3448:	607b      	str	r3, [r7, #4]
    344a:	2b07      	cmp	r3, #7
    344c:	dd00      	ble.n	3450 <_vfprintf_r+0x1c50>
    344e:	e219      	b.n	3884 <_vfprintf_r+0x2084>
    3450:	3608      	adds	r6, #8
    3452:	f7ff f8c7 	bl	25e4 <_vfprintf_r+0xde4>
    3456:	4683      	mov	fp, r0
    3458:	9110      	str	r1, [sp, #64]	@ 0x40
    345a:	f7fe fcaa 	bl	1db2 <_vfprintf_r+0x5b2>
    345e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    3460:	2b09      	cmp	r3, #9
    3462:	d901      	bls.n	3468 <_vfprintf_r+0x1c68>
    3464:	f7fe fe13 	bl	208e <_vfprintf_r+0x88e>
    3468:	f7fe fe30 	bl	20cc <_vfprintf_r+0x8cc>
    346c:	003a      	movs	r2, r7
    346e:	9908      	ldr	r1, [sp, #32]
    3470:	9807      	ldr	r0, [sp, #28]
    3472:	f000 fbed 	bl	3c50 <__sprint_r>
    3476:	2800      	cmp	r0, #0
    3478:	d001      	beq.n	347e <_vfprintf_r+0x1c7e>
    347a:	f7fe ff2f 	bl	22dc <_vfprintf_r+0xadc>
    347e:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    3480:	68bc      	ldr	r4, [r7, #8]
    3482:	ae31      	add	r6, sp, #196	@ 0xc4
    3484:	f7ff f9c6 	bl	2814 <_vfprintf_r+0x1014>
    3488:	003a      	movs	r2, r7
    348a:	9908      	ldr	r1, [sp, #32]
    348c:	9807      	ldr	r0, [sp, #28]
    348e:	f000 fbdf 	bl	3c50 <__sprint_r>
    3492:	2800      	cmp	r0, #0
    3494:	d001      	beq.n	349a <_vfprintf_r+0x1c9a>
    3496:	f7fe ff21 	bl	22dc <_vfprintf_r+0xadc>
    349a:	4653      	mov	r3, sl
    349c:	7819      	ldrb	r1, [r3, #0]
    349e:	68ba      	ldr	r2, [r7, #8]
    34a0:	ab31      	add	r3, sp, #196	@ 0xc4
    34a2:	1876      	adds	r6, r6, r1
    34a4:	e749      	b.n	333a <_vfprintf_r+0x1b3a>
    34a6:	003a      	movs	r2, r7
    34a8:	9908      	ldr	r1, [sp, #32]
    34aa:	9807      	ldr	r0, [sp, #28]
    34ac:	f000 fbd0 	bl	3c50 <__sprint_r>
    34b0:	2800      	cmp	r0, #0
    34b2:	d001      	beq.n	34b8 <_vfprintf_r+0x1cb8>
    34b4:	f7fe ff12 	bl	22dc <_vfprintf_r+0xadc>
    34b8:	68bc      	ldr	r4, [r7, #8]
    34ba:	ae31      	add	r6, sp, #196	@ 0xc4
    34bc:	f7ff f887 	bl	25ce <_vfprintf_r+0xdce>
    34c0:	782b      	ldrb	r3, [r5, #0]
    34c2:	2b30      	cmp	r3, #48	@ 0x30
    34c4:	d100      	bne.n	34c8 <_vfprintf_r+0x1cc8>
    34c6:	e25e      	b.n	3986 <_vfprintf_r+0x2186>
    34c8:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    34ca:	18e4      	adds	r4, r4, r3
    34cc:	2200      	movs	r2, #0
    34ce:	9824      	ldr	r0, [sp, #144]	@ 0x90
    34d0:	9925      	ldr	r1, [sp, #148]	@ 0x94
    34d2:	2300      	movs	r3, #0
    34d4:	f7fc fea0 	bl	218 <__aeabi_dcmpeq>
    34d8:	2800      	cmp	r0, #0
    34da:	d151      	bne.n	3580 <_vfprintf_r+0x1d80>
    34dc:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    34de:	42a3      	cmp	r3, r4
    34e0:	d200      	bcs.n	34e4 <_vfprintf_r+0x1ce4>
    34e2:	e696      	b.n	3212 <_vfprintf_r+0x1a12>
    34e4:	1b5b      	subs	r3, r3, r5
    34e6:	9311      	str	r3, [sp, #68]	@ 0x44
    34e8:	4643      	mov	r3, r8
    34ea:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    34ec:	9214      	str	r2, [sp, #80]	@ 0x50
    34ee:	2b47      	cmp	r3, #71	@ 0x47
    34f0:	d04d      	beq.n	358e <_vfprintf_r+0x1d8e>
    34f2:	465a      	mov	r2, fp
    34f4:	2301      	movs	r3, #1
    34f6:	9914      	ldr	r1, [sp, #80]	@ 0x50
    34f8:	4013      	ands	r3, r2
    34fa:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    34fc:	4313      	orrs	r3, r2
    34fe:	2900      	cmp	r1, #0
    3500:	dc00      	bgt.n	3504 <_vfprintf_r+0x1d04>
    3502:	e2ba      	b.n	3a7a <_vfprintf_r+0x227a>
    3504:	2b00      	cmp	r3, #0
    3506:	d000      	beq.n	350a <_vfprintf_r+0x1d0a>
    3508:	e296      	b.n	3a38 <_vfprintf_r+0x2238>
    350a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    350c:	930c      	str	r3, [sp, #48]	@ 0x30
    350e:	2366      	movs	r3, #102	@ 0x66
    3510:	4699      	mov	r9, r3
    3512:	465b      	mov	r3, fp
    3514:	055b      	lsls	r3, r3, #21
    3516:	d500      	bpl.n	351a <_vfprintf_r+0x1d1a>
    3518:	e206      	b.n	3928 <_vfprintf_r+0x2128>
    351a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    351c:	43d3      	mvns	r3, r2
    351e:	17db      	asrs	r3, r3, #31
    3520:	401a      	ands	r2, r3
    3522:	46d3      	mov	fp, sl
    3524:	9209      	str	r2, [sp, #36]	@ 0x24
    3526:	e60c      	b.n	3142 <_vfprintf_r+0x1942>
    3528:	4b39      	ldr	r3, [pc, #228]	@ (3610 <_vfprintf_r+0x1e10>)
    352a:	aa20      	add	r2, sp, #128	@ 0x80
    352c:	8393      	strh	r3, [r2, #28]
    352e:	2302      	movs	r3, #2
    3530:	465a      	mov	r2, fp
    3532:	431a      	orrs	r2, r3
    3534:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3536:	4693      	mov	fp, r2
    3538:	2b63      	cmp	r3, #99	@ 0x63
    353a:	dd00      	ble.n	353e <_vfprintf_r+0x1d3e>
    353c:	e144      	b.n	37c8 <_vfprintf_r+0x1fc8>
    353e:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3540:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3542:	2a00      	cmp	r2, #0
    3544:	da00      	bge.n	3548 <_vfprintf_r+0x1d48>
    3546:	e175      	b.n	3834 <_vfprintf_r+0x2034>
    3548:	9818      	ldr	r0, [sp, #96]	@ 0x60
    354a:	9919      	ldr	r1, [sp, #100]	@ 0x64
    354c:	aa28      	add	r2, sp, #160	@ 0xa0
    354e:	f001 f8f3 	bl	4738 <frexp>
    3552:	23ff      	movs	r3, #255	@ 0xff
    3554:	2200      	movs	r2, #0
    3556:	059b      	lsls	r3, r3, #22
    3558:	f005 f9c8 	bl	88ec <__aeabi_dmul>
    355c:	2200      	movs	r2, #0
    355e:	2300      	movs	r3, #0
    3560:	900c      	str	r0, [sp, #48]	@ 0x30
    3562:	910d      	str	r1, [sp, #52]	@ 0x34
    3564:	f7fc fe58 	bl	218 <__aeabi_dcmpeq>
    3568:	2800      	cmp	r0, #0
    356a:	d100      	bne.n	356e <_vfprintf_r+0x1d6e>
    356c:	e2a4      	b.n	3ab8 <_vfprintf_r+0x22b8>
    356e:	2301      	movs	r3, #1
    3570:	9328      	str	r3, [sp, #160]	@ 0xa0
    3572:	2300      	movs	r3, #0
    3574:	ad41      	add	r5, sp, #260	@ 0x104
    3576:	9312      	str	r3, [sp, #72]	@ 0x48
    3578:	930f      	str	r3, [sp, #60]	@ 0x3c
    357a:	4b26      	ldr	r3, [pc, #152]	@ (3614 <_vfprintf_r+0x1e14>)
    357c:	9309      	str	r3, [sp, #36]	@ 0x24
    357e:	e4e1      	b.n	2f44 <_vfprintf_r+0x1744>
    3580:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3582:	9314      	str	r3, [sp, #80]	@ 0x50
    3584:	1b63      	subs	r3, r4, r5
    3586:	9311      	str	r3, [sp, #68]	@ 0x44
    3588:	4643      	mov	r3, r8
    358a:	2b47      	cmp	r3, #71	@ 0x47
    358c:	d1b1      	bne.n	34f2 <_vfprintf_r+0x1cf2>
    358e:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3590:	3303      	adds	r3, #3
    3592:	db54      	blt.n	363e <_vfprintf_r+0x1e3e>
    3594:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3596:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3598:	4293      	cmp	r3, r2
    359a:	da15      	bge.n	35c8 <_vfprintf_r+0x1dc8>
    359c:	2302      	movs	r3, #2
    359e:	425b      	negs	r3, r3
    35a0:	469c      	mov	ip, r3
    35a2:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    35a4:	44e1      	add	r9, ip
    35a6:	3b01      	subs	r3, #1
    35a8:	469a      	mov	sl, r3
    35aa:	464a      	mov	r2, r9
    35ac:	9328      	str	r3, [sp, #160]	@ 0xa0
    35ae:	ab2a      	add	r3, sp, #168	@ 0xa8
    35b0:	701a      	strb	r2, [r3, #0]
    35b2:	4652      	mov	r2, sl
    35b4:	2a00      	cmp	r2, #0
    35b6:	db00      	blt.n	35ba <_vfprintf_r+0x1dba>
    35b8:	e648      	b.n	324c <_vfprintf_r+0x1a4c>
    35ba:	2201      	movs	r2, #1
    35bc:	9914      	ldr	r1, [sp, #80]	@ 0x50
    35be:	1a52      	subs	r2, r2, r1
    35c0:	4692      	mov	sl, r2
    35c2:	222d      	movs	r2, #45	@ 0x2d
    35c4:	705a      	strb	r2, [r3, #1]
    35c6:	e647      	b.n	3258 <_vfprintf_r+0x1a58>
    35c8:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    35ca:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    35cc:	4293      	cmp	r3, r2
    35ce:	dd00      	ble.n	35d2 <_vfprintf_r+0x1dd2>
    35d0:	e0d9      	b.n	3786 <_vfprintf_r+0x1f86>
    35d2:	465b      	mov	r3, fp
    35d4:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    35d6:	920c      	str	r2, [sp, #48]	@ 0x30
    35d8:	07db      	lsls	r3, r3, #31
    35da:	d400      	bmi.n	35de <_vfprintf_r+0x1dde>
    35dc:	e5a1      	b.n	3122 <_vfprintf_r+0x1922>
    35de:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    35e0:	469c      	mov	ip, r3
    35e2:	4462      	add	r2, ip
    35e4:	920c      	str	r2, [sp, #48]	@ 0x30
    35e6:	e59c      	b.n	3122 <_vfprintf_r+0x1922>
    35e8:	003a      	movs	r2, r7
    35ea:	9908      	ldr	r1, [sp, #32]
    35ec:	9807      	ldr	r0, [sp, #28]
    35ee:	f000 fb2f 	bl	3c50 <__sprint_r>
    35f2:	2800      	cmp	r0, #0
    35f4:	d001      	beq.n	35fa <_vfprintf_r+0x1dfa>
    35f6:	f7fe fe71 	bl	22dc <_vfprintf_r+0xadc>
    35fa:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    35fc:	68bc      	ldr	r4, [r7, #8]
    35fe:	ae31      	add	r6, sp, #196	@ 0xc4
    3600:	f7ff f810 	bl	2624 <_vfprintf_r+0xe24>
    3604:	00009560 	.word	0x00009560
    3608:	000098ac 	.word	0x000098ac
    360c:	fffffbff 	.word	0xfffffbff
    3610:	00007830 	.word	0x00007830
    3614:	0000956c 	.word	0x0000956c
    3618:	2a00      	cmp	r2, #0
    361a:	d100      	bne.n	361e <_vfprintf_r+0x1e1e>
    361c:	e13f      	b.n	389e <_vfprintf_r+0x209e>
    361e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3620:	9410      	str	r4, [sp, #64]	@ 0x40
    3622:	1c5a      	adds	r2, r3, #1
    3624:	9209      	str	r2, [sp, #36]	@ 0x24
    3626:	930c      	str	r3, [sp, #48]	@ 0x30
    3628:	2300      	movs	r3, #0
    362a:	930a      	str	r3, [sp, #40]	@ 0x28
    362c:	931a      	str	r3, [sp, #104]	@ 0x68
    362e:	9315      	str	r3, [sp, #84]	@ 0x54
    3630:	9314      	str	r3, [sp, #80]	@ 0x50
    3632:	f7fe f984 	bl	193e <_vfprintf_r+0x13e>
    3636:	49e2      	ldr	r1, [pc, #904]	@ (39c0 <_vfprintf_r+0x21c0>)
    3638:	468a      	mov	sl, r1
    363a:	f7fe ff00 	bl	243e <_vfprintf_r+0xc3e>
    363e:	2302      	movs	r3, #2
    3640:	425b      	negs	r3, r3
    3642:	469c      	mov	ip, r3
    3644:	44e1      	add	r9, ip
    3646:	464a      	mov	r2, r9
    3648:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    364a:	3b01      	subs	r3, #1
    364c:	9328      	str	r3, [sp, #160]	@ 0xa0
    364e:	ab2a      	add	r3, sp, #168	@ 0xa8
    3650:	701a      	strb	r2, [r3, #0]
    3652:	2201      	movs	r2, #1
    3654:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3656:	1a52      	subs	r2, r2, r1
    3658:	4692      	mov	sl, r2
    365a:	222d      	movs	r2, #45	@ 0x2d
    365c:	705a      	strb	r2, [r3, #1]
    365e:	4652      	mov	r2, sl
    3660:	2a09      	cmp	r2, #9
    3662:	dc00      	bgt.n	3666 <_vfprintf_r+0x1e66>
    3664:	e5f8      	b.n	3258 <_vfprintf_r+0x1a58>
    3666:	a920      	add	r1, sp, #128	@ 0x80
    3668:	2237      	movs	r2, #55	@ 0x37
    366a:	468c      	mov	ip, r1
    366c:	4462      	add	r2, ip
    366e:	9609      	str	r6, [sp, #36]	@ 0x24
    3670:	0014      	movs	r4, r2
    3672:	4656      	mov	r6, sl
    3674:	46aa      	mov	sl, r5
    3676:	930a      	str	r3, [sp, #40]	@ 0x28
    3678:	0030      	movs	r0, r6
    367a:	210a      	movs	r1, #10
    367c:	f7fc fd6a 	bl	154 <__aeabi_idivmod>
    3680:	46a0      	mov	r8, r4
    3682:	3130      	adds	r1, #48	@ 0x30
    3684:	3c01      	subs	r4, #1
    3686:	0030      	movs	r0, r6
    3688:	7021      	strb	r1, [r4, #0]
    368a:	210a      	movs	r1, #10
    368c:	f7fc fd18 	bl	c0 <__divsi3>
    3690:	0035      	movs	r5, r6
    3692:	0006      	movs	r6, r0
    3694:	2d63      	cmp	r5, #99	@ 0x63
    3696:	dcef      	bgt.n	3678 <_vfprintf_r+0x1e78>
    3698:	0001      	movs	r1, r0
    369a:	4642      	mov	r2, r8
    369c:	3130      	adds	r1, #48	@ 0x30
    369e:	3a02      	subs	r2, #2
    36a0:	a820      	add	r0, sp, #128	@ 0x80
    36a2:	4684      	mov	ip, r0
    36a4:	7011      	strb	r1, [r2, #0]
    36a6:	2137      	movs	r1, #55	@ 0x37
    36a8:	4461      	add	r1, ip
    36aa:	4655      	mov	r5, sl
    36ac:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    36ae:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    36b0:	428a      	cmp	r2, r1
    36b2:	d300      	bcc.n	36b6 <_vfprintf_r+0x1eb6>
    36b4:	e22a      	b.n	3b0c <_vfprintf_r+0x230c>
    36b6:	202a      	movs	r0, #42	@ 0x2a
    36b8:	4460      	add	r0, ip
    36ba:	0001      	movs	r1, r0
    36bc:	469a      	mov	sl, r3
    36be:	7814      	ldrb	r4, [r2, #0]
    36c0:	ab20      	add	r3, sp, #128	@ 0x80
    36c2:	700c      	strb	r4, [r1, #0]
    36c4:	469c      	mov	ip, r3
    36c6:	2437      	movs	r4, #55	@ 0x37
    36c8:	3201      	adds	r2, #1
    36ca:	4464      	add	r4, ip
    36cc:	3101      	adds	r1, #1
    36ce:	4294      	cmp	r4, r2
    36d0:	d1f5      	bne.n	36be <_vfprintf_r+0x1ebe>
    36d2:	4641      	mov	r1, r8
    36d4:	4653      	mov	r3, sl
    36d6:	1822      	adds	r2, r4, r0
    36d8:	3202      	adds	r2, #2
    36da:	1a52      	subs	r2, r2, r1
    36dc:	1ad3      	subs	r3, r2, r3
    36de:	931f      	str	r3, [sp, #124]	@ 0x7c
    36e0:	e4bd      	b.n	305e <_vfprintf_r+0x185e>
    36e2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    36e4:	18ec      	adds	r4, r5, r3
    36e6:	2347      	movs	r3, #71	@ 0x47
    36e8:	4698      	mov	r8, r3
    36ea:	e6ef      	b.n	34cc <_vfprintf_r+0x1ccc>
    36ec:	2200      	movs	r2, #0
    36ee:	9006      	str	r0, [sp, #24]
    36f0:	920a      	str	r2, [sp, #40]	@ 0x28
    36f2:	f7fe f908 	bl	1906 <_vfprintf_r+0x106>
    36f6:	003a      	movs	r2, r7
    36f8:	9908      	ldr	r1, [sp, #32]
    36fa:	9807      	ldr	r0, [sp, #28]
    36fc:	f000 faa8 	bl	3c50 <__sprint_r>
    3700:	2800      	cmp	r0, #0
    3702:	d001      	beq.n	3708 <_vfprintf_r+0x1f08>
    3704:	f7fe fdea 	bl	22dc <_vfprintf_r+0xadc>
    3708:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    370a:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    370c:	68bc      	ldr	r4, [r7, #8]
    370e:	1a9a      	subs	r2, r3, r2
    3710:	ae31      	add	r6, sp, #196	@ 0xc4
    3712:	f7fe ff9f 	bl	2654 <_vfprintf_r+0xe54>
    3716:	2300      	movs	r3, #0
    3718:	930f      	str	r3, [sp, #60]	@ 0x3c
    371a:	3303      	adds	r3, #3
    371c:	930c      	str	r3, [sp, #48]	@ 0x30
    371e:	2300      	movs	r3, #0
    3720:	930a      	str	r3, [sp, #40]	@ 0x28
    3722:	931a      	str	r3, [sp, #104]	@ 0x68
    3724:	9315      	str	r3, [sp, #84]	@ 0x54
    3726:	9314      	str	r3, [sp, #80]	@ 0x50
    3728:	3304      	adds	r3, #4
    372a:	4da6      	ldr	r5, [pc, #664]	@ (39c4 <_vfprintf_r+0x21c4>)
    372c:	9309      	str	r3, [sp, #36]	@ 0x24
    372e:	f7fe f906 	bl	193e <_vfprintf_r+0x13e>
    3732:	4244      	negs	r4, r0
    3734:	3010      	adds	r0, #16
    3736:	db00      	blt.n	373a <_vfprintf_r+0x1f3a>
    3738:	e22e      	b.n	3b98 <_vfprintf_r+0x2398>
    373a:	48a3      	ldr	r0, [pc, #652]	@ (39c8 <_vfprintf_r+0x21c8>)
    373c:	46a8      	mov	r8, r5
    373e:	2610      	movs	r6, #16
    3740:	0005      	movs	r5, r0
    3742:	9012      	str	r0, [sp, #72]	@ 0x48
    3744:	e004      	b.n	3750 <_vfprintf_r+0x1f50>
    3746:	3208      	adds	r2, #8
    3748:	3c10      	subs	r4, #16
    374a:	2c10      	cmp	r4, #16
    374c:	dc00      	bgt.n	3750 <_vfprintf_r+0x1f50>
    374e:	e0ab      	b.n	38a8 <_vfprintf_r+0x20a8>
    3750:	3110      	adds	r1, #16
    3752:	3301      	adds	r3, #1
    3754:	6015      	str	r5, [r2, #0]
    3756:	6056      	str	r6, [r2, #4]
    3758:	60b9      	str	r1, [r7, #8]
    375a:	607b      	str	r3, [r7, #4]
    375c:	2b07      	cmp	r3, #7
    375e:	ddf2      	ble.n	3746 <_vfprintf_r+0x1f46>
    3760:	003a      	movs	r2, r7
    3762:	9908      	ldr	r1, [sp, #32]
    3764:	9807      	ldr	r0, [sp, #28]
    3766:	f000 fa73 	bl	3c50 <__sprint_r>
    376a:	2800      	cmp	r0, #0
    376c:	d001      	beq.n	3772 <_vfprintf_r+0x1f72>
    376e:	f7fe fdb5 	bl	22dc <_vfprintf_r+0xadc>
    3772:	68b9      	ldr	r1, [r7, #8]
    3774:	687b      	ldr	r3, [r7, #4]
    3776:	aa31      	add	r2, sp, #196	@ 0xc4
    3778:	e7e6      	b.n	3748 <_vfprintf_r+0x1f48>
    377a:	0020      	movs	r0, r4
    377c:	f7ff f8b2 	bl	28e4 <_vfprintf_r+0x10e4>
    3780:	0020      	movs	r0, r4
    3782:	f7ff f8c8 	bl	2916 <_vfprintf_r+0x1116>
    3786:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3788:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    378a:	4694      	mov	ip, r2
    378c:	2267      	movs	r2, #103	@ 0x67
    378e:	4691      	mov	r9, r2
    3790:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3792:	4463      	add	r3, ip
    3794:	930c      	str	r3, [sp, #48]	@ 0x30
    3796:	2a00      	cmp	r2, #0
    3798:	dd00      	ble.n	379c <_vfprintf_r+0x1f9c>
    379a:	e6ba      	b.n	3512 <_vfprintf_r+0x1d12>
    379c:	1a9b      	subs	r3, r3, r2
    379e:	1c5a      	adds	r2, r3, #1
    37a0:	920c      	str	r2, [sp, #48]	@ 0x30
    37a2:	e6bb      	b.n	351c <_vfprintf_r+0x1d1c>
    37a4:	0022      	movs	r2, r4
    37a6:	f7fe fc2b 	bl	2000 <_vfprintf_r+0x800>
    37aa:	0013      	movs	r3, r2
    37ac:	2280      	movs	r2, #128	@ 0x80
    37ae:	0612      	lsls	r2, r2, #24
    37b0:	4694      	mov	ip, r2
    37b2:	4463      	add	r3, ip
    37b4:	9325      	str	r3, [sp, #148]	@ 0x94
    37b6:	232d      	movs	r3, #45	@ 0x2d
    37b8:	9124      	str	r1, [sp, #144]	@ 0x90
    37ba:	9312      	str	r3, [sp, #72]	@ 0x48
    37bc:	f7ff f886 	bl	28cc <_vfprintf_r+0x10cc>
    37c0:	4a81      	ldr	r2, [pc, #516]	@ (39c8 <_vfprintf_r+0x21c8>)
    37c2:	9212      	str	r2, [sp, #72]	@ 0x48
    37c4:	f7fe fd73 	bl	22ae <_vfprintf_r+0xaae>
    37c8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    37ca:	9807      	ldr	r0, [sp, #28]
    37cc:	1c59      	adds	r1, r3, #1
    37ce:	f7fd fd21 	bl	1214 <_malloc_r>
    37d2:	1e05      	subs	r5, r0, #0
    37d4:	d100      	bne.n	37d8 <_vfprintf_r+0x1fd8>
    37d6:	e1e6      	b.n	3ba6 <_vfprintf_r+0x23a6>
    37d8:	900f      	str	r0, [sp, #60]	@ 0x3c
    37da:	f7ff f866 	bl	28aa <_vfprintf_r+0x10aa>
    37de:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    37e0:	2a00      	cmp	r2, #0
    37e2:	d100      	bne.n	37e6 <_vfprintf_r+0x1fe6>
    37e4:	e0dd      	b.n	39a2 <_vfprintf_r+0x21a2>
    37e6:	2b00      	cmp	r3, #0
    37e8:	da00      	bge.n	37ec <_vfprintf_r+0x1fec>
    37ea:	e17a      	b.n	3ae2 <_vfprintf_r+0x22e2>
    37ec:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    37ee:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    37f0:	9324      	str	r3, [sp, #144]	@ 0x90
    37f2:	9425      	str	r4, [sp, #148]	@ 0x94
    37f4:	2300      	movs	r3, #0
    37f6:	9312      	str	r3, [sp, #72]	@ 0x48
    37f8:	ab2c      	add	r3, sp, #176	@ 0xb0
    37fa:	9304      	str	r3, [sp, #16]
    37fc:	ab29      	add	r3, sp, #164	@ 0xa4
    37fe:	9303      	str	r3, [sp, #12]
    3800:	ab28      	add	r3, sp, #160	@ 0xa0
    3802:	9302      	str	r3, [sp, #8]
    3804:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3806:	9807      	ldr	r0, [sp, #28]
    3808:	9301      	str	r3, [sp, #4]
    380a:	2302      	movs	r3, #2
    380c:	9300      	str	r3, [sp, #0]
    380e:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    3810:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    3812:	f001 f86d 	bl	48f0 <_dtoa_r>
    3816:	2300      	movs	r3, #0
    3818:	0005      	movs	r5, r0
    381a:	930f      	str	r3, [sp, #60]	@ 0x3c
    381c:	e46c      	b.n	30f8 <_vfprintf_r+0x18f8>
    381e:	2300      	movs	r3, #0
    3820:	930f      	str	r3, [sp, #60]	@ 0x3c
    3822:	3306      	adds	r3, #6
    3824:	930a      	str	r3, [sp, #40]	@ 0x28
    3826:	f7ff f840 	bl	28aa <_vfprintf_r+0x10aa>
    382a:	465b      	mov	r3, fp
    382c:	07db      	lsls	r3, r3, #31
    382e:	d400      	bmi.n	3832 <_vfprintf_r+0x2032>
    3830:	e423      	b.n	307a <_vfprintf_r+0x187a>
    3832:	e41d      	b.n	3070 <_vfprintf_r+0x1870>
    3834:	0013      	movs	r3, r2
    3836:	2280      	movs	r2, #128	@ 0x80
    3838:	0612      	lsls	r2, r2, #24
    383a:	4694      	mov	ip, r2
    383c:	4463      	add	r3, ip
    383e:	9325      	str	r3, [sp, #148]	@ 0x94
    3840:	2300      	movs	r3, #0
    3842:	930f      	str	r3, [sp, #60]	@ 0x3c
    3844:	332d      	adds	r3, #45	@ 0x2d
    3846:	9124      	str	r1, [sp, #144]	@ 0x90
    3848:	ad41      	add	r5, sp, #260	@ 0x104
    384a:	9312      	str	r3, [sp, #72]	@ 0x48
    384c:	aa28      	add	r2, sp, #160	@ 0xa0
    384e:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3850:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3852:	f000 ff71 	bl	4738 <frexp>
    3856:	23ff      	movs	r3, #255	@ 0xff
    3858:	2200      	movs	r2, #0
    385a:	059b      	lsls	r3, r3, #22
    385c:	f005 f846 	bl	88ec <__aeabi_dmul>
    3860:	2200      	movs	r2, #0
    3862:	2300      	movs	r3, #0
    3864:	900c      	str	r0, [sp, #48]	@ 0x30
    3866:	910d      	str	r1, [sp, #52]	@ 0x34
    3868:	f7fc fcd6 	bl	218 <__aeabi_dcmpeq>
    386c:	2800      	cmp	r0, #0
    386e:	d001      	beq.n	3874 <_vfprintf_r+0x2074>
    3870:	2301      	movs	r3, #1
    3872:	9328      	str	r3, [sp, #160]	@ 0xa0
    3874:	4b55      	ldr	r3, [pc, #340]	@ (39cc <_vfprintf_r+0x21cc>)
    3876:	9309      	str	r3, [sp, #36]	@ 0x24
    3878:	464b      	mov	r3, r9
    387a:	2b61      	cmp	r3, #97	@ 0x61
    387c:	d001      	beq.n	3882 <_vfprintf_r+0x2082>
    387e:	f7ff fb61 	bl	2f44 <_vfprintf_r+0x1744>
    3882:	e67a      	b.n	357a <_vfprintf_r+0x1d7a>
    3884:	003a      	movs	r2, r7
    3886:	9908      	ldr	r1, [sp, #32]
    3888:	9807      	ldr	r0, [sp, #28]
    388a:	f000 f9e1 	bl	3c50 <__sprint_r>
    388e:	2800      	cmp	r0, #0
    3890:	d001      	beq.n	3896 <_vfprintf_r+0x2096>
    3892:	f7fe fd23 	bl	22dc <_vfprintf_r+0xadc>
    3896:	68bc      	ldr	r4, [r7, #8]
    3898:	ae31      	add	r6, sp, #196	@ 0xc4
    389a:	f7fe fea3 	bl	25e4 <_vfprintf_r+0xde4>
    389e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    38a0:	9410      	str	r4, [sp, #64]	@ 0x40
    38a2:	930c      	str	r3, [sp, #48]	@ 0x30
    38a4:	9309      	str	r3, [sp, #36]	@ 0x24
    38a6:	e6bf      	b.n	3628 <_vfprintf_r+0x1e28>
    38a8:	4645      	mov	r5, r8
    38aa:	9812      	ldr	r0, [sp, #72]	@ 0x48
    38ac:	1909      	adds	r1, r1, r4
    38ae:	3301      	adds	r3, #1
    38b0:	6010      	str	r0, [r2, #0]
    38b2:	6054      	str	r4, [r2, #4]
    38b4:	60b9      	str	r1, [r7, #8]
    38b6:	607b      	str	r3, [r7, #4]
    38b8:	2b07      	cmp	r3, #7
    38ba:	dc01      	bgt.n	38c0 <_vfprintf_r+0x20c0>
    38bc:	f7fe ffc3 	bl	2846 <_vfprintf_r+0x1046>
    38c0:	003a      	movs	r2, r7
    38c2:	9908      	ldr	r1, [sp, #32]
    38c4:	9807      	ldr	r0, [sp, #28]
    38c6:	f000 f9c3 	bl	3c50 <__sprint_r>
    38ca:	2800      	cmp	r0, #0
    38cc:	d001      	beq.n	38d2 <_vfprintf_r+0x20d2>
    38ce:	f7fe fd05 	bl	22dc <_vfprintf_r+0xadc>
    38d2:	68b9      	ldr	r1, [r7, #8]
    38d4:	687b      	ldr	r3, [r7, #4]
    38d6:	aa31      	add	r2, sp, #196	@ 0xc4
    38d8:	f7ff fa06 	bl	2ce8 <_vfprintf_r+0x14e8>
    38dc:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    38de:	4659      	mov	r1, fp
    38e0:	0fdb      	lsrs	r3, r3, #31
    38e2:	07da      	lsls	r2, r3, #31
    38e4:	9214      	str	r2, [sp, #80]	@ 0x50
    38e6:	2280      	movs	r2, #128	@ 0x80
    38e8:	4391      	bics	r1, r2
    38ea:	468b      	mov	fp, r1
    38ec:	2b00      	cmp	r3, #0
    38ee:	d100      	bne.n	38f2 <_vfprintf_r+0x20f2>
    38f0:	e0b0      	b.n	3a54 <_vfprintf_r+0x2254>
    38f2:	232d      	movs	r3, #45	@ 0x2d
    38f4:	aa20      	add	r2, sp, #128	@ 0x80
    38f6:	76d3      	strb	r3, [r2, #27]
    38f8:	464b      	mov	r3, r9
    38fa:	2b47      	cmp	r3, #71	@ 0x47
    38fc:	dc00      	bgt.n	3900 <_vfprintf_r+0x2100>
    38fe:	e117      	b.n	3b30 <_vfprintf_r+0x2330>
    3900:	2300      	movs	r3, #0
    3902:	930f      	str	r3, [sp, #60]	@ 0x3c
    3904:	3303      	adds	r3, #3
    3906:	930c      	str	r3, [sp, #48]	@ 0x30
    3908:	2300      	movs	r3, #0
    390a:	930a      	str	r3, [sp, #40]	@ 0x28
    390c:	931a      	str	r3, [sp, #104]	@ 0x68
    390e:	9315      	str	r3, [sp, #84]	@ 0x54
    3910:	9314      	str	r3, [sp, #80]	@ 0x50
    3912:	3304      	adds	r3, #4
    3914:	4d2e      	ldr	r5, [pc, #184]	@ (39d0 <_vfprintf_r+0x21d0>)
    3916:	9309      	str	r3, [sp, #36]	@ 0x24
    3918:	f7fe f811 	bl	193e <_vfprintf_r+0x13e>
    391c:	9b08      	ldr	r3, [sp, #32]
    391e:	4698      	mov	r8, r3
    3920:	f7fe fce4 	bl	22ec <_vfprintf_r+0xaec>
    3924:	2367      	movs	r3, #103	@ 0x67
    3926:	4699      	mov	r9, r3
    3928:	991d      	ldr	r1, [sp, #116]	@ 0x74
    392a:	780b      	ldrb	r3, [r1, #0]
    392c:	2bff      	cmp	r3, #255	@ 0xff
    392e:	d100      	bne.n	3932 <_vfprintf_r+0x2132>
    3930:	e135      	b.n	3b9e <_vfprintf_r+0x239e>
    3932:	2200      	movs	r2, #0
    3934:	921a      	str	r2, [sp, #104]	@ 0x68
    3936:	9215      	str	r2, [sp, #84]	@ 0x54
    3938:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    393a:	e005      	b.n	3948 <_vfprintf_r+0x2148>
    393c:	9815      	ldr	r0, [sp, #84]	@ 0x54
    393e:	3101      	adds	r1, #1
    3940:	3001      	adds	r0, #1
    3942:	9015      	str	r0, [sp, #84]	@ 0x54
    3944:	2bff      	cmp	r3, #255	@ 0xff
    3946:	d00a      	beq.n	395e <_vfprintf_r+0x215e>
    3948:	4293      	cmp	r3, r2
    394a:	da08      	bge.n	395e <_vfprintf_r+0x215e>
    394c:	1ad2      	subs	r2, r2, r3
    394e:	784b      	ldrb	r3, [r1, #1]
    3950:	2b00      	cmp	r3, #0
    3952:	d1f3      	bne.n	393c <_vfprintf_r+0x213c>
    3954:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    3956:	3301      	adds	r3, #1
    3958:	931a      	str	r3, [sp, #104]	@ 0x68
    395a:	780b      	ldrb	r3, [r1, #0]
    395c:	e7f2      	b.n	3944 <_vfprintf_r+0x2144>
    395e:	911d      	str	r1, [sp, #116]	@ 0x74
    3960:	9214      	str	r2, [sp, #80]	@ 0x50
    3962:	9a15      	ldr	r2, [sp, #84]	@ 0x54
    3964:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    3966:	4694      	mov	ip, r2
    3968:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    396a:	4463      	add	r3, ip
    396c:	4353      	muls	r3, r2
    396e:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3970:	46d3      	mov	fp, sl
    3972:	4694      	mov	ip, r2
    3974:	449c      	add	ip, r3
    3976:	4662      	mov	r2, ip
    3978:	43d3      	mvns	r3, r2
    397a:	17db      	asrs	r3, r3, #31
    397c:	920c      	str	r2, [sp, #48]	@ 0x30
    397e:	401a      	ands	r2, r3
    3980:	9209      	str	r2, [sp, #36]	@ 0x24
    3982:	f7ff fbe1 	bl	3148 <_vfprintf_r+0x1948>
    3986:	2200      	movs	r2, #0
    3988:	9824      	ldr	r0, [sp, #144]	@ 0x90
    398a:	9925      	ldr	r1, [sp, #148]	@ 0x94
    398c:	2300      	movs	r3, #0
    398e:	f7fc fc43 	bl	218 <__aeabi_dcmpeq>
    3992:	2800      	cmp	r0, #0
    3994:	d100      	bne.n	3998 <_vfprintf_r+0x2198>
    3996:	e07b      	b.n	3a90 <_vfprintf_r+0x2290>
    3998:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    399a:	469c      	mov	ip, r3
    399c:	9314      	str	r3, [sp, #80]	@ 0x50
    399e:	4464      	add	r4, ip
    39a0:	e5f0      	b.n	3584 <_vfprintf_r+0x1d84>
    39a2:	2b00      	cmp	r3, #0
    39a4:	da00      	bge.n	39a8 <_vfprintf_r+0x21a8>
    39a6:	e0b5      	b.n	3b14 <_vfprintf_r+0x2314>
    39a8:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    39aa:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    39ac:	9324      	str	r3, [sp, #144]	@ 0x90
    39ae:	9425      	str	r4, [sp, #148]	@ 0x94
    39b0:	2300      	movs	r3, #0
    39b2:	9312      	str	r3, [sp, #72]	@ 0x48
    39b4:	3301      	adds	r3, #1
    39b6:	930a      	str	r3, [sp, #40]	@ 0x28
    39b8:	e71e      	b.n	37f8 <_vfprintf_r+0x1ff8>
    39ba:	4803      	ldr	r0, [pc, #12]	@ (39c8 <_vfprintf_r+0x21c8>)
    39bc:	900c      	str	r0, [sp, #48]	@ 0x30
    39be:	e4f5      	b.n	33ac <_vfprintf_r+0x1bac>
    39c0:	000098bc 	.word	0x000098bc
    39c4:	0000955c 	.word	0x0000955c
    39c8:	000098ac 	.word	0x000098ac
    39cc:	00009580 	.word	0x00009580
    39d0:	00009568 	.word	0x00009568
    39d4:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    39d6:	464d      	mov	r5, r9
    39d8:	469b      	mov	fp, r3
    39da:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    39dc:	990a      	ldr	r1, [sp, #40]	@ 0x28
    39de:	4699      	mov	r9, r3
    39e0:	4653      	mov	r3, sl
    39e2:	43db      	mvns	r3, r3
    39e4:	4644      	mov	r4, r8
    39e6:	2230      	movs	r2, #48	@ 0x30
    39e8:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    39ea:	1c48      	adds	r0, r1, #1
    39ec:	42cb      	cmn	r3, r1
    39ee:	d501      	bpl.n	39f4 <_vfprintf_r+0x21f4>
    39f0:	f7ff fb12 	bl	3018 <_vfprintf_r+0x1818>
    39f4:	4643      	mov	r3, r8
    39f6:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    39f8:	0019      	movs	r1, r3
    39fa:	701a      	strb	r2, [r3, #0]
    39fc:	3301      	adds	r3, #1
    39fe:	42a1      	cmp	r1, r4
    3a00:	d1f9      	bne.n	39f6 <_vfprintf_r+0x21f6>
    3a02:	0004      	movs	r4, r0
    3a04:	f7ff fb08 	bl	3018 <_vfprintf_r+0x1818>
    3a08:	2300      	movs	r3, #0
    3a0a:	930f      	str	r3, [sp, #60]	@ 0x3c
    3a0c:	3303      	adds	r3, #3
    3a0e:	930c      	str	r3, [sp, #48]	@ 0x30
    3a10:	2300      	movs	r3, #0
    3a12:	930a      	str	r3, [sp, #40]	@ 0x28
    3a14:	931a      	str	r3, [sp, #104]	@ 0x68
    3a16:	9315      	str	r3, [sp, #84]	@ 0x54
    3a18:	9314      	str	r3, [sp, #80]	@ 0x50
    3a1a:	3304      	adds	r3, #4
    3a1c:	9309      	str	r3, [sp, #36]	@ 0x24
    3a1e:	f7fd ff8e 	bl	193e <_vfprintf_r+0x13e>
    3a22:	2101      	movs	r1, #1
    3a24:	1a8a      	subs	r2, r1, r2
    3a26:	4692      	mov	sl, r2
    3a28:	222d      	movs	r2, #45	@ 0x2d
    3a2a:	705a      	strb	r2, [r3, #1]
    3a2c:	4652      	mov	r2, sl
    3a2e:	2a09      	cmp	r2, #9
    3a30:	dd00      	ble.n	3a34 <_vfprintf_r+0x2234>
    3a32:	e618      	b.n	3666 <_vfprintf_r+0x1e66>
    3a34:	f7ff fb09 	bl	304a <_vfprintf_r+0x184a>
    3a38:	0013      	movs	r3, r2
    3a3a:	468c      	mov	ip, r1
    3a3c:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3a3e:	4463      	add	r3, ip
    3a40:	4694      	mov	ip, r2
    3a42:	4463      	add	r3, ip
    3a44:	930c      	str	r3, [sp, #48]	@ 0x30
    3a46:	2366      	movs	r3, #102	@ 0x66
    3a48:	4699      	mov	r9, r3
    3a4a:	e562      	b.n	3512 <_vfprintf_r+0x1d12>
    3a4c:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3a4e:	9314      	str	r3, [sp, #80]	@ 0x50
    3a50:	f7ff fbf1 	bl	3236 <_vfprintf_r+0x1a36>
    3a54:	464a      	mov	r2, r9
    3a56:	ab20      	add	r3, sp, #128	@ 0x80
    3a58:	7edb      	ldrb	r3, [r3, #27]
    3a5a:	2a47      	cmp	r2, #71	@ 0x47
    3a5c:	dc00      	bgt.n	3a60 <_vfprintf_r+0x2260>
    3a5e:	e088      	b.n	3b72 <_vfprintf_r+0x2372>
    3a60:	4d55      	ldr	r5, [pc, #340]	@ (3bb8 <_vfprintf_r+0x23b8>)
    3a62:	2b00      	cmp	r3, #0
    3a64:	d000      	beq.n	3a68 <_vfprintf_r+0x2268>
    3a66:	e08c      	b.n	3b82 <_vfprintf_r+0x2382>
    3a68:	930a      	str	r3, [sp, #40]	@ 0x28
    3a6a:	931a      	str	r3, [sp, #104]	@ 0x68
    3a6c:	9315      	str	r3, [sp, #84]	@ 0x54
    3a6e:	930f      	str	r3, [sp, #60]	@ 0x3c
    3a70:	3303      	adds	r3, #3
    3a72:	930c      	str	r3, [sp, #48]	@ 0x30
    3a74:	9309      	str	r3, [sp, #36]	@ 0x24
    3a76:	f7fd ff62 	bl	193e <_vfprintf_r+0x13e>
    3a7a:	2b00      	cmp	r3, #0
    3a7c:	d121      	bne.n	3ac2 <_vfprintf_r+0x22c2>
    3a7e:	2301      	movs	r3, #1
    3a80:	9309      	str	r3, [sp, #36]	@ 0x24
    3a82:	3365      	adds	r3, #101	@ 0x65
    3a84:	4699      	mov	r9, r3
    3a86:	3b65      	subs	r3, #101	@ 0x65
    3a88:	46d3      	mov	fp, sl
    3a8a:	930c      	str	r3, [sp, #48]	@ 0x30
    3a8c:	f7ff fb59 	bl	3142 <_vfprintf_r+0x1942>
    3a90:	2301      	movs	r3, #1
    3a92:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    3a94:	1a9b      	subs	r3, r3, r2
    3a96:	9328      	str	r3, [sp, #160]	@ 0xa0
    3a98:	e517      	b.n	34ca <_vfprintf_r+0x1cca>
    3a9a:	4b48      	ldr	r3, [pc, #288]	@ (3bbc <_vfprintf_r+0x23bc>)
    3a9c:	9312      	str	r3, [sp, #72]	@ 0x48
    3a9e:	f7ff f986 	bl	2dae <_vfprintf_r+0x15ae>
    3aa2:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    3aa4:	07db      	lsls	r3, r3, #31
    3aa6:	d501      	bpl.n	3aac <_vfprintf_r+0x22ac>
    3aa8:	f7fe fd1e 	bl	24e8 <_vfprintf_r+0xce8>
    3aac:	f7fe fd16 	bl	24dc <_vfprintf_r+0xcdc>
    3ab0:	4a42      	ldr	r2, [pc, #264]	@ (3bbc <_vfprintf_r+0x23bc>)
    3ab2:	9212      	str	r2, [sp, #72]	@ 0x48
    3ab4:	f7fe f822 	bl	1afc <_vfprintf_r+0x2fc>
    3ab8:	2300      	movs	r3, #0
    3aba:	ad41      	add	r5, sp, #260	@ 0x104
    3abc:	9312      	str	r3, [sp, #72]	@ 0x48
    3abe:	930f      	str	r3, [sp, #60]	@ 0x3c
    3ac0:	e55b      	b.n	357a <_vfprintf_r+0x1d7a>
    3ac2:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    3ac4:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    3ac6:	4694      	mov	ip, r2
    3ac8:	3301      	adds	r3, #1
    3aca:	449c      	add	ip, r3
    3acc:	4662      	mov	r2, ip
    3ace:	43d3      	mvns	r3, r2
    3ad0:	17db      	asrs	r3, r3, #31
    3ad2:	920c      	str	r2, [sp, #48]	@ 0x30
    3ad4:	401a      	ands	r2, r3
    3ad6:	2366      	movs	r3, #102	@ 0x66
    3ad8:	46d3      	mov	fp, sl
    3ada:	4699      	mov	r9, r3
    3adc:	9209      	str	r2, [sp, #36]	@ 0x24
    3ade:	f7ff fb30 	bl	3142 <_vfprintf_r+0x1942>
    3ae2:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3ae4:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3ae6:	0013      	movs	r3, r2
    3ae8:	2280      	movs	r2, #128	@ 0x80
    3aea:	0612      	lsls	r2, r2, #24
    3aec:	4694      	mov	ip, r2
    3aee:	4463      	add	r3, ip
    3af0:	9325      	str	r3, [sp, #148]	@ 0x94
    3af2:	232d      	movs	r3, #45	@ 0x2d
    3af4:	9124      	str	r1, [sp, #144]	@ 0x90
    3af6:	9312      	str	r3, [sp, #72]	@ 0x48
    3af8:	e67e      	b.n	37f8 <_vfprintf_r+0x1ff8>
    3afa:	4a30      	ldr	r2, [pc, #192]	@ (3bbc <_vfprintf_r+0x23bc>)
    3afc:	9212      	str	r2, [sp, #72]	@ 0x48
    3afe:	e49c      	b.n	343a <_vfprintf_r+0x1c3a>
    3b00:	4643      	mov	r3, r8
    3b02:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    3b04:	f000 fdca 	bl	469c <__retarget_lock_release_recursive>
    3b08:	f7fe fcee 	bl	24e8 <_vfprintf_r+0xce8>
    3b0c:	2302      	movs	r3, #2
    3b0e:	931f      	str	r3, [sp, #124]	@ 0x7c
    3b10:	f7ff faa5 	bl	305e <_vfprintf_r+0x185e>
    3b14:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3b16:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3b18:	0013      	movs	r3, r2
    3b1a:	2280      	movs	r2, #128	@ 0x80
    3b1c:	0612      	lsls	r2, r2, #24
    3b1e:	4694      	mov	ip, r2
    3b20:	4463      	add	r3, ip
    3b22:	9325      	str	r3, [sp, #148]	@ 0x94
    3b24:	232d      	movs	r3, #45	@ 0x2d
    3b26:	9312      	str	r3, [sp, #72]	@ 0x48
    3b28:	3b2c      	subs	r3, #44	@ 0x2c
    3b2a:	9124      	str	r1, [sp, #144]	@ 0x90
    3b2c:	930a      	str	r3, [sp, #40]	@ 0x28
    3b2e:	e663      	b.n	37f8 <_vfprintf_r+0x1ff8>
    3b30:	2300      	movs	r3, #0
    3b32:	930f      	str	r3, [sp, #60]	@ 0x3c
    3b34:	3303      	adds	r3, #3
    3b36:	930c      	str	r3, [sp, #48]	@ 0x30
    3b38:	2300      	movs	r3, #0
    3b3a:	930a      	str	r3, [sp, #40]	@ 0x28
    3b3c:	931a      	str	r3, [sp, #104]	@ 0x68
    3b3e:	9315      	str	r3, [sp, #84]	@ 0x54
    3b40:	9314      	str	r3, [sp, #80]	@ 0x50
    3b42:	3304      	adds	r3, #4
    3b44:	4d1e      	ldr	r5, [pc, #120]	@ (3bc0 <_vfprintf_r+0x23c0>)
    3b46:	9309      	str	r3, [sp, #36]	@ 0x24
    3b48:	f7fd fef9 	bl	193e <_vfprintf_r+0x13e>
    3b4c:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    3b4e:	ca08      	ldmia	r2!, {r3}
    3b50:	930a      	str	r3, [sp, #40]	@ 0x28
    3b52:	2b00      	cmp	r3, #0
    3b54:	da02      	bge.n	3b5c <_vfprintf_r+0x235c>
    3b56:	2301      	movs	r3, #1
    3b58:	425b      	negs	r3, r3
    3b5a:	930a      	str	r3, [sp, #40]	@ 0x28
    3b5c:	9210      	str	r2, [sp, #64]	@ 0x40
    3b5e:	4662      	mov	r2, ip
    3b60:	9b06      	ldr	r3, [sp, #24]
    3b62:	9206      	str	r2, [sp, #24]
    3b64:	785b      	ldrb	r3, [r3, #1]
    3b66:	f7fd fecb 	bl	1900 <_vfprintf_r+0x100>
    3b6a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    3b6c:	7a92      	ldrb	r2, [r2, #10]
    3b6e:	f7ff fa52 	bl	3016 <_vfprintf_r+0x1816>
    3b72:	4d13      	ldr	r5, [pc, #76]	@ (3bc0 <_vfprintf_r+0x23c0>)
    3b74:	e775      	b.n	3a62 <_vfprintf_r+0x2262>
    3b76:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3b78:	1b5b      	subs	r3, r3, r5
    3b7a:	9214      	str	r2, [sp, #80]	@ 0x50
    3b7c:	9311      	str	r3, [sp, #68]	@ 0x44
    3b7e:	f7ff fb5a 	bl	3236 <_vfprintf_r+0x1a36>
    3b82:	2300      	movs	r3, #0
    3b84:	930a      	str	r3, [sp, #40]	@ 0x28
    3b86:	931a      	str	r3, [sp, #104]	@ 0x68
    3b88:	9315      	str	r3, [sp, #84]	@ 0x54
    3b8a:	930f      	str	r3, [sp, #60]	@ 0x3c
    3b8c:	3303      	adds	r3, #3
    3b8e:	930c      	str	r3, [sp, #48]	@ 0x30
    3b90:	3301      	adds	r3, #1
    3b92:	9309      	str	r3, [sp, #36]	@ 0x24
    3b94:	f7fd fed3 	bl	193e <_vfprintf_r+0x13e>
    3b98:	4808      	ldr	r0, [pc, #32]	@ (3bbc <_vfprintf_r+0x23bc>)
    3b9a:	9012      	str	r0, [sp, #72]	@ 0x48
    3b9c:	e685      	b.n	38aa <_vfprintf_r+0x20aa>
    3b9e:	2300      	movs	r3, #0
    3ba0:	931a      	str	r3, [sp, #104]	@ 0x68
    3ba2:	9315      	str	r3, [sp, #84]	@ 0x54
    3ba4:	e6dd      	b.n	3962 <_vfprintf_r+0x2162>
    3ba6:	9b08      	ldr	r3, [sp, #32]
    3ba8:	899a      	ldrh	r2, [r3, #12]
    3baa:	4698      	mov	r8, r3
    3bac:	2340      	movs	r3, #64	@ 0x40
    3bae:	4313      	orrs	r3, r2
    3bb0:	4642      	mov	r2, r8
    3bb2:	8193      	strh	r3, [r2, #12]
    3bb4:	f7fe fb9a 	bl	22ec <_vfprintf_r+0xaec>
    3bb8:	00009568 	.word	0x00009568
    3bbc:	000098ac 	.word	0x000098ac
    3bc0:	00009564 	.word	0x00009564

00003bc4 <__sbprintf>:
    3bc4:	b5f0      	push	{r4, r5, r6, r7, lr}
    3bc6:	46c6      	mov	lr, r8
    3bc8:	b500      	push	{lr}
    3bca:	4c20      	ldr	r4, [pc, #128]	@ (3c4c <__sbprintf+0x88>)
    3bcc:	0016      	movs	r6, r2
    3bce:	44a5      	add	sp, r4
    3bd0:	2202      	movs	r2, #2
    3bd2:	466c      	mov	r4, sp
    3bd4:	4698      	mov	r8, r3
    3bd6:	898b      	ldrh	r3, [r1, #12]
    3bd8:	0007      	movs	r7, r0
    3bda:	4393      	bics	r3, r2
    3bdc:	81a3      	strh	r3, [r4, #12]
    3bde:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    3be0:	a816      	add	r0, sp, #88	@ 0x58
    3be2:	9319      	str	r3, [sp, #100]	@ 0x64
    3be4:	89cb      	ldrh	r3, [r1, #14]
    3be6:	000d      	movs	r5, r1
    3be8:	81e3      	strh	r3, [r4, #14]
    3bea:	69cb      	ldr	r3, [r1, #28]
    3bec:	9307      	str	r3, [sp, #28]
    3bee:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    3bf0:	9309      	str	r3, [sp, #36]	@ 0x24
    3bf2:	ab1a      	add	r3, sp, #104	@ 0x68
    3bf4:	9300      	str	r3, [sp, #0]
    3bf6:	9304      	str	r3, [sp, #16]
    3bf8:	2380      	movs	r3, #128	@ 0x80
    3bfa:	00db      	lsls	r3, r3, #3
    3bfc:	9302      	str	r3, [sp, #8]
    3bfe:	9305      	str	r3, [sp, #20]
    3c00:	2300      	movs	r3, #0
    3c02:	9306      	str	r3, [sp, #24]
    3c04:	f000 fd44 	bl	4690 <__retarget_lock_init_recursive>
    3c08:	0032      	movs	r2, r6
    3c0a:	4643      	mov	r3, r8
    3c0c:	4669      	mov	r1, sp
    3c0e:	0038      	movs	r0, r7
    3c10:	f7fd fdf6 	bl	1800 <_vfprintf_r>
    3c14:	1e06      	subs	r6, r0, #0
    3c16:	da10      	bge.n	3c3a <__sbprintf+0x76>
    3c18:	89a3      	ldrh	r3, [r4, #12]
    3c1a:	065b      	lsls	r3, r3, #25
    3c1c:	d503      	bpl.n	3c26 <__sbprintf+0x62>
    3c1e:	2240      	movs	r2, #64	@ 0x40
    3c20:	89ab      	ldrh	r3, [r5, #12]
    3c22:	4313      	orrs	r3, r2
    3c24:	81ab      	strh	r3, [r5, #12]
    3c26:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3c28:	f000 fd34 	bl	4694 <__retarget_lock_close_recursive>
    3c2c:	0030      	movs	r0, r6
    3c2e:	238d      	movs	r3, #141	@ 0x8d
    3c30:	00db      	lsls	r3, r3, #3
    3c32:	449d      	add	sp, r3
    3c34:	bc80      	pop	{r7}
    3c36:	46b8      	mov	r8, r7
    3c38:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3c3a:	4669      	mov	r1, sp
    3c3c:	0038      	movs	r0, r7
    3c3e:	f000 f8b5 	bl	3dac <_fflush_r>
    3c42:	2800      	cmp	r0, #0
    3c44:	d0e8      	beq.n	3c18 <__sbprintf+0x54>
    3c46:	2601      	movs	r6, #1
    3c48:	4276      	negs	r6, r6
    3c4a:	e7e5      	b.n	3c18 <__sbprintf+0x54>
    3c4c:	fffffb98 	.word	0xfffffb98

00003c50 <__sprint_r>:
    3c50:	b510      	push	{r4, lr}
    3c52:	0014      	movs	r4, r2
    3c54:	6892      	ldr	r2, [r2, #8]
    3c56:	2300      	movs	r3, #0
    3c58:	2a00      	cmp	r2, #0
    3c5a:	d005      	beq.n	3c68 <__sprint_r+0x18>
    3c5c:	0022      	movs	r2, r4
    3c5e:	f000 f9bd 	bl	3fdc <__sfvwrite_r>
    3c62:	2200      	movs	r2, #0
    3c64:	0003      	movs	r3, r0
    3c66:	60a2      	str	r2, [r4, #8]
    3c68:	2200      	movs	r2, #0
    3c6a:	0018      	movs	r0, r3
    3c6c:	6062      	str	r2, [r4, #4]
    3c6e:	bd10      	pop	{r4, pc}

00003c70 <__sflush_r>:
    3c70:	b5f0      	push	{r4, r5, r6, r7, lr}
    3c72:	46c6      	mov	lr, r8
    3c74:	b500      	push	{lr}
    3c76:	220c      	movs	r2, #12
    3c78:	5e8b      	ldrsh	r3, [r1, r2]
    3c7a:	0007      	movs	r7, r0
    3c7c:	000c      	movs	r4, r1
    3c7e:	071a      	lsls	r2, r3, #28
    3c80:	d44d      	bmi.n	3d1e <__sflush_r+0xae>
    3c82:	2180      	movs	r1, #128	@ 0x80
    3c84:	6862      	ldr	r2, [r4, #4]
    3c86:	0109      	lsls	r1, r1, #4
    3c88:	4319      	orrs	r1, r3
    3c8a:	81a1      	strh	r1, [r4, #12]
    3c8c:	2a00      	cmp	r2, #0
    3c8e:	dd69      	ble.n	3d64 <__sflush_r+0xf4>
    3c90:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3c92:	2d00      	cmp	r5, #0
    3c94:	d03f      	beq.n	3d16 <__sflush_r+0xa6>
    3c96:	2200      	movs	r2, #0
    3c98:	683e      	ldr	r6, [r7, #0]
    3c9a:	603a      	str	r2, [r7, #0]
    3c9c:	04db      	lsls	r3, r3, #19
    3c9e:	d466      	bmi.n	3d6e <__sflush_r+0xfe>
    3ca0:	2200      	movs	r2, #0
    3ca2:	2301      	movs	r3, #1
    3ca4:	0038      	movs	r0, r7
    3ca6:	69e1      	ldr	r1, [r4, #28]
    3ca8:	47a8      	blx	r5
    3caa:	0002      	movs	r2, r0
    3cac:	1c43      	adds	r3, r0, #1
    3cae:	d06b      	beq.n	3d88 <__sflush_r+0x118>
    3cb0:	230c      	movs	r3, #12
    3cb2:	5ee1      	ldrsh	r1, [r4, r3]
    3cb4:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3cb6:	0749      	lsls	r1, r1, #29
    3cb8:	d506      	bpl.n	3cc8 <__sflush_r+0x58>
    3cba:	6863      	ldr	r3, [r4, #4]
    3cbc:	1ad2      	subs	r2, r2, r3
    3cbe:	6b23      	ldr	r3, [r4, #48]	@ 0x30
    3cc0:	2b00      	cmp	r3, #0
    3cc2:	d001      	beq.n	3cc8 <__sflush_r+0x58>
    3cc4:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
    3cc6:	1ad2      	subs	r2, r2, r3
    3cc8:	2300      	movs	r3, #0
    3cca:	0038      	movs	r0, r7
    3ccc:	69e1      	ldr	r1, [r4, #28]
    3cce:	47a8      	blx	r5
    3cd0:	230c      	movs	r3, #12
    3cd2:	5ee2      	ldrsh	r2, [r4, r3]
    3cd4:	1c43      	adds	r3, r0, #1
    3cd6:	d14c      	bne.n	3d72 <__sflush_r+0x102>
    3cd8:	6839      	ldr	r1, [r7, #0]
    3cda:	291d      	cmp	r1, #29
    3cdc:	d85e      	bhi.n	3d9c <__sflush_r+0x12c>
    3cde:	4b31      	ldr	r3, [pc, #196]	@ (3da4 <__sflush_r+0x134>)
    3ce0:	40cb      	lsrs	r3, r1
    3ce2:	07db      	lsls	r3, r3, #31
    3ce4:	d55a      	bpl.n	3d9c <__sflush_r+0x12c>
    3ce6:	4b30      	ldr	r3, [pc, #192]	@ (3da8 <__sflush_r+0x138>)
    3ce8:	4013      	ands	r3, r2
    3cea:	81a3      	strh	r3, [r4, #12]
    3cec:	2300      	movs	r3, #0
    3cee:	6063      	str	r3, [r4, #4]
    3cf0:	6923      	ldr	r3, [r4, #16]
    3cf2:	6023      	str	r3, [r4, #0]
    3cf4:	04d2      	lsls	r2, r2, #19
    3cf6:	d501      	bpl.n	3cfc <__sflush_r+0x8c>
    3cf8:	2900      	cmp	r1, #0
    3cfa:	d043      	beq.n	3d84 <__sflush_r+0x114>
    3cfc:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    3cfe:	603e      	str	r6, [r7, #0]
    3d00:	2900      	cmp	r1, #0
    3d02:	d008      	beq.n	3d16 <__sflush_r+0xa6>
    3d04:	0023      	movs	r3, r4
    3d06:	3340      	adds	r3, #64	@ 0x40
    3d08:	4299      	cmp	r1, r3
    3d0a:	d002      	beq.n	3d12 <__sflush_r+0xa2>
    3d0c:	0038      	movs	r0, r7
    3d0e:	f7fd f989 	bl	1024 <_free_r>
    3d12:	2300      	movs	r3, #0
    3d14:	6323      	str	r3, [r4, #48]	@ 0x30
    3d16:	2000      	movs	r0, #0
    3d18:	bc80      	pop	{r7}
    3d1a:	46b8      	mov	r8, r7
    3d1c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3d1e:	690e      	ldr	r6, [r1, #16]
    3d20:	2e00      	cmp	r6, #0
    3d22:	d0f8      	beq.n	3d16 <__sflush_r+0xa6>
    3d24:	680d      	ldr	r5, [r1, #0]
    3d26:	2200      	movs	r2, #0
    3d28:	1bad      	subs	r5, r5, r6
    3d2a:	600e      	str	r6, [r1, #0]
    3d2c:	079b      	lsls	r3, r3, #30
    3d2e:	d100      	bne.n	3d32 <__sflush_r+0xc2>
    3d30:	694a      	ldr	r2, [r1, #20]
    3d32:	60a2      	str	r2, [r4, #8]
    3d34:	2d00      	cmp	r5, #0
    3d36:	dc04      	bgt.n	3d42 <__sflush_r+0xd2>
    3d38:	e7ed      	b.n	3d16 <__sflush_r+0xa6>
    3d3a:	1836      	adds	r6, r6, r0
    3d3c:	1a2d      	subs	r5, r5, r0
    3d3e:	2d00      	cmp	r5, #0
    3d40:	dde9      	ble.n	3d16 <__sflush_r+0xa6>
    3d42:	6a63      	ldr	r3, [r4, #36]	@ 0x24
    3d44:	0032      	movs	r2, r6
    3d46:	4698      	mov	r8, r3
    3d48:	0038      	movs	r0, r7
    3d4a:	002b      	movs	r3, r5
    3d4c:	69e1      	ldr	r1, [r4, #28]
    3d4e:	47c0      	blx	r8
    3d50:	2800      	cmp	r0, #0
    3d52:	dcf2      	bgt.n	3d3a <__sflush_r+0xca>
    3d54:	2240      	movs	r2, #64	@ 0x40
    3d56:	89a3      	ldrh	r3, [r4, #12]
    3d58:	4313      	orrs	r3, r2
    3d5a:	b21b      	sxth	r3, r3
    3d5c:	2001      	movs	r0, #1
    3d5e:	81a3      	strh	r3, [r4, #12]
    3d60:	4240      	negs	r0, r0
    3d62:	e7d9      	b.n	3d18 <__sflush_r+0xa8>
    3d64:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
    3d66:	2a00      	cmp	r2, #0
    3d68:	dd00      	ble.n	3d6c <__sflush_r+0xfc>
    3d6a:	e791      	b.n	3c90 <__sflush_r+0x20>
    3d6c:	e7d3      	b.n	3d16 <__sflush_r+0xa6>
    3d6e:	6d22      	ldr	r2, [r4, #80]	@ 0x50
    3d70:	e7a1      	b.n	3cb6 <__sflush_r+0x46>
    3d72:	4b0d      	ldr	r3, [pc, #52]	@ (3da8 <__sflush_r+0x138>)
    3d74:	4013      	ands	r3, r2
    3d76:	81a3      	strh	r3, [r4, #12]
    3d78:	2300      	movs	r3, #0
    3d7a:	6063      	str	r3, [r4, #4]
    3d7c:	6923      	ldr	r3, [r4, #16]
    3d7e:	6023      	str	r3, [r4, #0]
    3d80:	04d2      	lsls	r2, r2, #19
    3d82:	d5bb      	bpl.n	3cfc <__sflush_r+0x8c>
    3d84:	6520      	str	r0, [r4, #80]	@ 0x50
    3d86:	e7b9      	b.n	3cfc <__sflush_r+0x8c>
    3d88:	683b      	ldr	r3, [r7, #0]
    3d8a:	2b00      	cmp	r3, #0
    3d8c:	d100      	bne.n	3d90 <__sflush_r+0x120>
    3d8e:	e78f      	b.n	3cb0 <__sflush_r+0x40>
    3d90:	2b1d      	cmp	r3, #29
    3d92:	d001      	beq.n	3d98 <__sflush_r+0x128>
    3d94:	2b16      	cmp	r3, #22
    3d96:	d1dd      	bne.n	3d54 <__sflush_r+0xe4>
    3d98:	603e      	str	r6, [r7, #0]
    3d9a:	e7bc      	b.n	3d16 <__sflush_r+0xa6>
    3d9c:	2340      	movs	r3, #64	@ 0x40
    3d9e:	4313      	orrs	r3, r2
    3da0:	e7dc      	b.n	3d5c <__sflush_r+0xec>
    3da2:	46c0      	nop			@ (mov r8, r8)
    3da4:	20400001 	.word	0x20400001
    3da8:	fffff7ff 	.word	0xfffff7ff

00003dac <_fflush_r>:
    3dac:	b570      	push	{r4, r5, r6, lr}
    3dae:	0005      	movs	r5, r0
    3db0:	000c      	movs	r4, r1
    3db2:	2800      	cmp	r0, #0
    3db4:	d002      	beq.n	3dbc <_fflush_r+0x10>
    3db6:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    3db8:	2b00      	cmp	r3, #0
    3dba:	d027      	beq.n	3e0c <_fflush_r+0x60>
    3dbc:	220c      	movs	r2, #12
    3dbe:	5ea3      	ldrsh	r3, [r4, r2]
    3dc0:	2b00      	cmp	r3, #0
    3dc2:	d011      	beq.n	3de8 <_fflush_r+0x3c>
    3dc4:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    3dc6:	07d2      	lsls	r2, r2, #31
    3dc8:	d401      	bmi.n	3dce <_fflush_r+0x22>
    3dca:	059b      	lsls	r3, r3, #22
    3dcc:	d50e      	bpl.n	3dec <_fflush_r+0x40>
    3dce:	0028      	movs	r0, r5
    3dd0:	0021      	movs	r1, r4
    3dd2:	f7ff ff4d 	bl	3c70 <__sflush_r>
    3dd6:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3dd8:	0005      	movs	r5, r0
    3dda:	07db      	lsls	r3, r3, #31
    3ddc:	d402      	bmi.n	3de4 <_fflush_r+0x38>
    3dde:	89a3      	ldrh	r3, [r4, #12]
    3de0:	059b      	lsls	r3, r3, #22
    3de2:	d50f      	bpl.n	3e04 <_fflush_r+0x58>
    3de4:	0028      	movs	r0, r5
    3de6:	bd70      	pop	{r4, r5, r6, pc}
    3de8:	2500      	movs	r5, #0
    3dea:	e7fb      	b.n	3de4 <_fflush_r+0x38>
    3dec:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3dee:	f000 fc53 	bl	4698 <__retarget_lock_acquire_recursive>
    3df2:	0028      	movs	r0, r5
    3df4:	0021      	movs	r1, r4
    3df6:	f7ff ff3b 	bl	3c70 <__sflush_r>
    3dfa:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3dfc:	0005      	movs	r5, r0
    3dfe:	07db      	lsls	r3, r3, #31
    3e00:	d4f0      	bmi.n	3de4 <_fflush_r+0x38>
    3e02:	e7ec      	b.n	3dde <_fflush_r+0x32>
    3e04:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3e06:	f000 fc49 	bl	469c <__retarget_lock_release_recursive>
    3e0a:	e7eb      	b.n	3de4 <_fflush_r+0x38>
    3e0c:	f000 f8ba 	bl	3f84 <__sinit>
    3e10:	e7d4      	b.n	3dbc <_fflush_r+0x10>
    3e12:	46c0      	nop			@ (mov r8, r8)

00003e14 <stdio_exit_handler>:
    3e14:	b510      	push	{r4, lr}
    3e16:	4a03      	ldr	r2, [pc, #12]	@ (3e24 <stdio_exit_handler+0x10>)
    3e18:	4903      	ldr	r1, [pc, #12]	@ (3e28 <stdio_exit_handler+0x14>)
    3e1a:	4804      	ldr	r0, [pc, #16]	@ (3e2c <stdio_exit_handler+0x18>)
    3e1c:	f000 fa52 	bl	42c4 <_fwalk_sglue>
    3e20:	bd10      	pop	{r4, pc}
    3e22:	46c0      	nop			@ (mov r8, r8)
    3e24:	20000558 	.word	0x20000558
    3e28:	000065d5 	.word	0x000065d5
    3e2c:	20000008 	.word	0x20000008

00003e30 <cleanup_stdio>:
    3e30:	6841      	ldr	r1, [r0, #4]
    3e32:	4b0b      	ldr	r3, [pc, #44]	@ (3e60 <cleanup_stdio+0x30>)
    3e34:	b510      	push	{r4, lr}
    3e36:	0004      	movs	r4, r0
    3e38:	4299      	cmp	r1, r3
    3e3a:	d001      	beq.n	3e40 <cleanup_stdio+0x10>
    3e3c:	f002 fbca 	bl	65d4 <_fclose_r>
    3e40:	68a1      	ldr	r1, [r4, #8]
    3e42:	4b08      	ldr	r3, [pc, #32]	@ (3e64 <cleanup_stdio+0x34>)
    3e44:	4299      	cmp	r1, r3
    3e46:	d002      	beq.n	3e4e <cleanup_stdio+0x1e>
    3e48:	0020      	movs	r0, r4
    3e4a:	f002 fbc3 	bl	65d4 <_fclose_r>
    3e4e:	68e1      	ldr	r1, [r4, #12]
    3e50:	4b05      	ldr	r3, [pc, #20]	@ (3e68 <cleanup_stdio+0x38>)
    3e52:	4299      	cmp	r1, r3
    3e54:	d002      	beq.n	3e5c <cleanup_stdio+0x2c>
    3e56:	0020      	movs	r0, r4
    3e58:	f002 fbbc 	bl	65d4 <_fclose_r>
    3e5c:	bd10      	pop	{r4, pc}
    3e5e:	46c0      	nop			@ (mov r8, r8)
    3e60:	2000382c 	.word	0x2000382c
    3e64:	20003894 	.word	0x20003894
    3e68:	200038fc 	.word	0x200038fc

00003e6c <global_stdio_init.part.0>:
    3e6c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3e6e:	46ce      	mov	lr, r9
    3e70:	4647      	mov	r7, r8
    3e72:	4c3b      	ldr	r4, [pc, #236]	@ (3f60 <global_stdio_init.part.0+0xf4>)
    3e74:	4b3b      	ldr	r3, [pc, #236]	@ (3f64 <global_stdio_init.part.0+0xf8>)
    3e76:	4a3c      	ldr	r2, [pc, #240]	@ (3f68 <global_stdio_init.part.0+0xfc>)
    3e78:	0020      	movs	r0, r4
    3e7a:	2500      	movs	r5, #0
    3e7c:	b580      	push	{r7, lr}
    3e7e:	601a      	str	r2, [r3, #0]
    3e80:	2304      	movs	r3, #4
    3e82:	2208      	movs	r2, #8
    3e84:	2100      	movs	r1, #0
    3e86:	305c      	adds	r0, #92	@ 0x5c
    3e88:	6025      	str	r5, [r4, #0]
    3e8a:	6065      	str	r5, [r4, #4]
    3e8c:	60a5      	str	r5, [r4, #8]
    3e8e:	6665      	str	r5, [r4, #100]	@ 0x64
    3e90:	6125      	str	r5, [r4, #16]
    3e92:	6165      	str	r5, [r4, #20]
    3e94:	61a5      	str	r5, [r4, #24]
    3e96:	60e3      	str	r3, [r4, #12]
    3e98:	f7fc ff68 	bl	d6c <memset>
    3e9c:	0020      	movs	r0, r4
    3e9e:	4b33      	ldr	r3, [pc, #204]	@ (3f6c <global_stdio_init.part.0+0x100>)
    3ea0:	4f33      	ldr	r7, [pc, #204]	@ (3f70 <global_stdio_init.part.0+0x104>)
    3ea2:	4e34      	ldr	r6, [pc, #208]	@ (3f74 <global_stdio_init.part.0+0x108>)
    3ea4:	4699      	mov	r9, r3
    3ea6:	6223      	str	r3, [r4, #32]
    3ea8:	4b33      	ldr	r3, [pc, #204]	@ (3f78 <global_stdio_init.part.0+0x10c>)
    3eaa:	3058      	adds	r0, #88	@ 0x58
    3eac:	4698      	mov	r8, r3
    3eae:	62a7      	str	r7, [r4, #40]	@ 0x28
    3eb0:	62e6      	str	r6, [r4, #44]	@ 0x2c
    3eb2:	6263      	str	r3, [r4, #36]	@ 0x24
    3eb4:	61e4      	str	r4, [r4, #28]
    3eb6:	f000 fbeb 	bl	4690 <__retarget_lock_init_recursive>
    3eba:	23cc      	movs	r3, #204	@ 0xcc
    3ebc:	50e5      	str	r5, [r4, r3]
    3ebe:	4b2f      	ldr	r3, [pc, #188]	@ (3f7c <global_stdio_init.part.0+0x110>)
    3ec0:	0020      	movs	r0, r4
    3ec2:	6763      	str	r3, [r4, #116]	@ 0x74
    3ec4:	2380      	movs	r3, #128	@ 0x80
    3ec6:	2100      	movs	r1, #0
    3ec8:	2208      	movs	r2, #8
    3eca:	30c4      	adds	r0, #196	@ 0xc4
    3ecc:	50e5      	str	r5, [r4, r3]
    3ece:	66a5      	str	r5, [r4, #104]	@ 0x68
    3ed0:	66e5      	str	r5, [r4, #108]	@ 0x6c
    3ed2:	6725      	str	r5, [r4, #112]	@ 0x70
    3ed4:	67a5      	str	r5, [r4, #120]	@ 0x78
    3ed6:	67e5      	str	r5, [r4, #124]	@ 0x7c
    3ed8:	f7fc ff48 	bl	d6c <memset>
    3edc:	0022      	movs	r2, r4
    3ede:	2384      	movs	r3, #132	@ 0x84
    3ee0:	3268      	adds	r2, #104	@ 0x68
    3ee2:	50e2      	str	r2, [r4, r3]
    3ee4:	464a      	mov	r2, r9
    3ee6:	3304      	adds	r3, #4
    3ee8:	50e2      	str	r2, [r4, r3]
    3eea:	4642      	mov	r2, r8
    3eec:	0020      	movs	r0, r4
    3eee:	3304      	adds	r3, #4
    3ef0:	50e2      	str	r2, [r4, r3]
    3ef2:	3304      	adds	r3, #4
    3ef4:	50e7      	str	r7, [r4, r3]
    3ef6:	30c0      	adds	r0, #192	@ 0xc0
    3ef8:	3304      	adds	r3, #4
    3efa:	50e6      	str	r6, [r4, r3]
    3efc:	f000 fbc8 	bl	4690 <__retarget_lock_init_recursive>
    3f00:	23d0      	movs	r3, #208	@ 0xd0
    3f02:	0020      	movs	r0, r4
    3f04:	50e5      	str	r5, [r4, r3]
    3f06:	3304      	adds	r3, #4
    3f08:	50e5      	str	r5, [r4, r3]
    3f0a:	3304      	adds	r3, #4
    3f0c:	50e5      	str	r5, [r4, r3]
    3f0e:	4a1c      	ldr	r2, [pc, #112]	@ (3f80 <global_stdio_init.part.0+0x114>)
    3f10:	335c      	adds	r3, #92	@ 0x5c
    3f12:	50e5      	str	r5, [r4, r3]
    3f14:	3b58      	subs	r3, #88	@ 0x58
    3f16:	50e2      	str	r2, [r4, r3]
    3f18:	3304      	adds	r3, #4
    3f1a:	50e5      	str	r5, [r4, r3]
    3f1c:	302d      	adds	r0, #45	@ 0x2d
    3f1e:	3304      	adds	r3, #4
    3f20:	50e5      	str	r5, [r4, r3]
    3f22:	2100      	movs	r1, #0
    3f24:	3304      	adds	r3, #4
    3f26:	2208      	movs	r2, #8
    3f28:	30ff      	adds	r0, #255	@ 0xff
    3f2a:	50e5      	str	r5, [r4, r3]
    3f2c:	f7fc ff1e 	bl	d6c <memset>
    3f30:	0022      	movs	r2, r4
    3f32:	23ec      	movs	r3, #236	@ 0xec
    3f34:	32d0      	adds	r2, #208	@ 0xd0
    3f36:	50e2      	str	r2, [r4, r3]
    3f38:	464a      	mov	r2, r9
    3f3a:	3304      	adds	r3, #4
    3f3c:	50e2      	str	r2, [r4, r3]
    3f3e:	0020      	movs	r0, r4
    3f40:	4642      	mov	r2, r8
    3f42:	3304      	adds	r3, #4
    3f44:	50e2      	str	r2, [r4, r3]
    3f46:	3029      	adds	r0, #41	@ 0x29
    3f48:	3304      	adds	r3, #4
    3f4a:	50e7      	str	r7, [r4, r3]
    3f4c:	30ff      	adds	r0, #255	@ 0xff
    3f4e:	3304      	adds	r3, #4
    3f50:	50e6      	str	r6, [r4, r3]
    3f52:	f000 fb9d 	bl	4690 <__retarget_lock_init_recursive>
    3f56:	bcc0      	pop	{r6, r7}
    3f58:	46b9      	mov	r9, r7
    3f5a:	46b0      	mov	r8, r6
    3f5c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3f5e:	46c0      	nop			@ (mov r8, r8)
    3f60:	2000382c 	.word	0x2000382c
    3f64:	20003964 	.word	0x20003964
    3f68:	00003e15 	.word	0x00003e15
    3f6c:	00004309 	.word	0x00004309
    3f70:	00004371 	.word	0x00004371
    3f74:	0000439d 	.word	0x0000439d
    3f78:	00004331 	.word	0x00004331
    3f7c:	00010009 	.word	0x00010009
    3f80:	00020012 	.word	0x00020012

00003f84 <__sinit>:
    3f84:	b570      	push	{r4, r5, r6, lr}
    3f86:	0004      	movs	r4, r0
    3f88:	4d09      	ldr	r5, [pc, #36]	@ (3fb0 <__sinit+0x2c>)
    3f8a:	0028      	movs	r0, r5
    3f8c:	f000 fb84 	bl	4698 <__retarget_lock_acquire_recursive>
    3f90:	6b63      	ldr	r3, [r4, #52]	@ 0x34
    3f92:	2b00      	cmp	r3, #0
    3f94:	d105      	bne.n	3fa2 <__sinit+0x1e>
    3f96:	4b07      	ldr	r3, [pc, #28]	@ (3fb4 <__sinit+0x30>)
    3f98:	6363      	str	r3, [r4, #52]	@ 0x34
    3f9a:	4b07      	ldr	r3, [pc, #28]	@ (3fb8 <__sinit+0x34>)
    3f9c:	681b      	ldr	r3, [r3, #0]
    3f9e:	2b00      	cmp	r3, #0
    3fa0:	d003      	beq.n	3faa <__sinit+0x26>
    3fa2:	0028      	movs	r0, r5
    3fa4:	f000 fb7a 	bl	469c <__retarget_lock_release_recursive>
    3fa8:	bd70      	pop	{r4, r5, r6, pc}
    3faa:	f7ff ff5f 	bl	3e6c <global_stdio_init.part.0>
    3fae:	e7f8      	b.n	3fa2 <__sinit+0x1e>
    3fb0:	2000396c 	.word	0x2000396c
    3fb4:	00003e31 	.word	0x00003e31
    3fb8:	20003964 	.word	0x20003964

00003fbc <__sfp_lock_acquire>:
    3fbc:	b510      	push	{r4, lr}
    3fbe:	4802      	ldr	r0, [pc, #8]	@ (3fc8 <__sfp_lock_acquire+0xc>)
    3fc0:	f000 fb6a 	bl	4698 <__retarget_lock_acquire_recursive>
    3fc4:	bd10      	pop	{r4, pc}
    3fc6:	46c0      	nop			@ (mov r8, r8)
    3fc8:	2000396c 	.word	0x2000396c

00003fcc <__sfp_lock_release>:
    3fcc:	b510      	push	{r4, lr}
    3fce:	4802      	ldr	r0, [pc, #8]	@ (3fd8 <__sfp_lock_release+0xc>)
    3fd0:	f000 fb64 	bl	469c <__retarget_lock_release_recursive>
    3fd4:	bd10      	pop	{r4, pc}
    3fd6:	46c0      	nop			@ (mov r8, r8)
    3fd8:	2000396c 	.word	0x2000396c

00003fdc <__sfvwrite_r>:
    3fdc:	b5f0      	push	{r4, r5, r6, r7, lr}
    3fde:	4645      	mov	r5, r8
    3fe0:	46de      	mov	lr, fp
    3fe2:	4657      	mov	r7, sl
    3fe4:	464e      	mov	r6, r9
    3fe6:	b5e0      	push	{r5, r6, r7, lr}
    3fe8:	6893      	ldr	r3, [r2, #8]
    3fea:	b083      	sub	sp, #12
    3fec:	000c      	movs	r4, r1
    3fee:	4690      	mov	r8, r2
    3ff0:	9000      	str	r0, [sp, #0]
    3ff2:	2b00      	cmp	r3, #0
    3ff4:	d027      	beq.n	4046 <__sfvwrite_r+0x6a>
    3ff6:	220c      	movs	r2, #12
    3ff8:	5e8b      	ldrsh	r3, [r1, r2]
    3ffa:	071a      	lsls	r2, r3, #28
    3ffc:	d52b      	bpl.n	4056 <__sfvwrite_r+0x7a>
    3ffe:	690a      	ldr	r2, [r1, #16]
    4000:	2a00      	cmp	r2, #0
    4002:	d028      	beq.n	4056 <__sfvwrite_r+0x7a>
    4004:	4642      	mov	r2, r8
    4006:	6816      	ldr	r6, [r2, #0]
    4008:	079a      	lsls	r2, r3, #30
    400a:	d530      	bpl.n	406e <__sfvwrite_r+0x92>
    400c:	4baa      	ldr	r3, [pc, #680]	@ (42b8 <__sfvwrite_r+0x2dc>)
    400e:	2700      	movs	r7, #0
    4010:	2500      	movs	r5, #0
    4012:	4699      	mov	r9, r3
    4014:	2d00      	cmp	r5, #0
    4016:	d100      	bne.n	401a <__sfvwrite_r+0x3e>
    4018:	e08c      	b.n	4134 <__sfvwrite_r+0x158>
    401a:	002b      	movs	r3, r5
    401c:	454d      	cmp	r5, r9
    401e:	d900      	bls.n	4022 <__sfvwrite_r+0x46>
    4020:	4ba5      	ldr	r3, [pc, #660]	@ (42b8 <__sfvwrite_r+0x2dc>)
    4022:	6a62      	ldr	r2, [r4, #36]	@ 0x24
    4024:	69e1      	ldr	r1, [r4, #28]
    4026:	4692      	mov	sl, r2
    4028:	9800      	ldr	r0, [sp, #0]
    402a:	003a      	movs	r2, r7
    402c:	47d0      	blx	sl
    402e:	2800      	cmp	r0, #0
    4030:	dc00      	bgt.n	4034 <__sfvwrite_r+0x58>
    4032:	e089      	b.n	4148 <__sfvwrite_r+0x16c>
    4034:	4643      	mov	r3, r8
    4036:	4642      	mov	r2, r8
    4038:	689b      	ldr	r3, [r3, #8]
    403a:	183f      	adds	r7, r7, r0
    403c:	1a1b      	subs	r3, r3, r0
    403e:	1a2d      	subs	r5, r5, r0
    4040:	6093      	str	r3, [r2, #8]
    4042:	2b00      	cmp	r3, #0
    4044:	d1e6      	bne.n	4014 <__sfvwrite_r+0x38>
    4046:	2000      	movs	r0, #0
    4048:	b003      	add	sp, #12
    404a:	bcf0      	pop	{r4, r5, r6, r7}
    404c:	46bb      	mov	fp, r7
    404e:	46b2      	mov	sl, r6
    4050:	46a9      	mov	r9, r5
    4052:	46a0      	mov	r8, r4
    4054:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4056:	0021      	movs	r1, r4
    4058:	9800      	ldr	r0, [sp, #0]
    405a:	f000 f9a5 	bl	43a8 <__swsetup_r>
    405e:	2800      	cmp	r0, #0
    4060:	d177      	bne.n	4152 <__sfvwrite_r+0x176>
    4062:	220c      	movs	r2, #12
    4064:	5ea3      	ldrsh	r3, [r4, r2]
    4066:	4642      	mov	r2, r8
    4068:	6816      	ldr	r6, [r2, #0]
    406a:	079a      	lsls	r2, r3, #30
    406c:	d4ce      	bmi.n	400c <__sfvwrite_r+0x30>
    406e:	07da      	lsls	r2, r3, #31
    4070:	d472      	bmi.n	4158 <__sfvwrite_r+0x17c>
    4072:	2200      	movs	r2, #0
    4074:	4691      	mov	r9, r2
    4076:	2280      	movs	r2, #128	@ 0x80
    4078:	0092      	lsls	r2, r2, #2
    407a:	2700      	movs	r7, #0
    407c:	4693      	mov	fp, r2
    407e:	2f00      	cmp	r7, #0
    4080:	d053      	beq.n	412a <__sfvwrite_r+0x14e>
    4082:	465a      	mov	r2, fp
    4084:	6820      	ldr	r0, [r4, #0]
    4086:	68a5      	ldr	r5, [r4, #8]
    4088:	4213      	tst	r3, r2
    408a:	d100      	bne.n	408e <__sfvwrite_r+0xb2>
    408c:	e0a8      	b.n	41e0 <__sfvwrite_r+0x204>
    408e:	46aa      	mov	sl, r5
    4090:	42bd      	cmp	r5, r7
    4092:	d900      	bls.n	4096 <__sfvwrite_r+0xba>
    4094:	e0d6      	b.n	4244 <__sfvwrite_r+0x268>
    4096:	2290      	movs	r2, #144	@ 0x90
    4098:	00d2      	lsls	r2, r2, #3
    409a:	4213      	tst	r3, r2
    409c:	d02d      	beq.n	40fa <__sfvwrite_r+0x11e>
    409e:	6921      	ldr	r1, [r4, #16]
    40a0:	1a45      	subs	r5, r0, r1
    40a2:	6960      	ldr	r0, [r4, #20]
    40a4:	9501      	str	r5, [sp, #4]
    40a6:	0042      	lsls	r2, r0, #1
    40a8:	1812      	adds	r2, r2, r0
    40aa:	0fd0      	lsrs	r0, r2, #31
    40ac:	1882      	adds	r2, r0, r2
    40ae:	1c68      	adds	r0, r5, #1
    40b0:	1052      	asrs	r2, r2, #1
    40b2:	19c0      	adds	r0, r0, r7
    40b4:	4692      	mov	sl, r2
    40b6:	4290      	cmp	r0, r2
    40b8:	d901      	bls.n	40be <__sfvwrite_r+0xe2>
    40ba:	4682      	mov	sl, r0
    40bc:	0002      	movs	r2, r0
    40be:	055b      	lsls	r3, r3, #21
    40c0:	d400      	bmi.n	40c4 <__sfvwrite_r+0xe8>
    40c2:	e0dd      	b.n	4280 <__sfvwrite_r+0x2a4>
    40c4:	0011      	movs	r1, r2
    40c6:	9800      	ldr	r0, [sp, #0]
    40c8:	f7fd f8a4 	bl	1214 <_malloc_r>
    40cc:	1e05      	subs	r5, r0, #0
    40ce:	d100      	bne.n	40d2 <__sfvwrite_r+0xf6>
    40d0:	e0eb      	b.n	42aa <__sfvwrite_r+0x2ce>
    40d2:	9a01      	ldr	r2, [sp, #4]
    40d4:	6921      	ldr	r1, [r4, #16]
    40d6:	f7fc fec7 	bl	e68 <memcpy>
    40da:	89a3      	ldrh	r3, [r4, #12]
    40dc:	4a77      	ldr	r2, [pc, #476]	@ (42bc <__sfvwrite_r+0x2e0>)
    40de:	4013      	ands	r3, r2
    40e0:	2280      	movs	r2, #128	@ 0x80
    40e2:	4313      	orrs	r3, r2
    40e4:	81a3      	strh	r3, [r4, #12]
    40e6:	4652      	mov	r2, sl
    40e8:	9b01      	ldr	r3, [sp, #4]
    40ea:	6125      	str	r5, [r4, #16]
    40ec:	18e8      	adds	r0, r5, r3
    40ee:	46ba      	mov	sl, r7
    40f0:	003d      	movs	r5, r7
    40f2:	1ad3      	subs	r3, r2, r3
    40f4:	6020      	str	r0, [r4, #0]
    40f6:	6162      	str	r2, [r4, #20]
    40f8:	60a3      	str	r3, [r4, #8]
    40fa:	4652      	mov	r2, sl
    40fc:	4649      	mov	r1, r9
    40fe:	f000 f9d3 	bl	44a8 <memmove>
    4102:	68a3      	ldr	r3, [r4, #8]
    4104:	1b5b      	subs	r3, r3, r5
    4106:	003d      	movs	r5, r7
    4108:	2700      	movs	r7, #0
    410a:	60a3      	str	r3, [r4, #8]
    410c:	6823      	ldr	r3, [r4, #0]
    410e:	4453      	add	r3, sl
    4110:	6023      	str	r3, [r4, #0]
    4112:	4643      	mov	r3, r8
    4114:	4642      	mov	r2, r8
    4116:	689b      	ldr	r3, [r3, #8]
    4118:	44a9      	add	r9, r5
    411a:	1b5b      	subs	r3, r3, r5
    411c:	6093      	str	r3, [r2, #8]
    411e:	d100      	bne.n	4122 <__sfvwrite_r+0x146>
    4120:	e791      	b.n	4046 <__sfvwrite_r+0x6a>
    4122:	220c      	movs	r2, #12
    4124:	5ea3      	ldrsh	r3, [r4, r2]
    4126:	2f00      	cmp	r7, #0
    4128:	d1ab      	bne.n	4082 <__sfvwrite_r+0xa6>
    412a:	6832      	ldr	r2, [r6, #0]
    412c:	6877      	ldr	r7, [r6, #4]
    412e:	4691      	mov	r9, r2
    4130:	3608      	adds	r6, #8
    4132:	e7a4      	b.n	407e <__sfvwrite_r+0xa2>
    4134:	6837      	ldr	r7, [r6, #0]
    4136:	6875      	ldr	r5, [r6, #4]
    4138:	3608      	adds	r6, #8
    413a:	e76b      	b.n	4014 <__sfvwrite_r+0x38>
    413c:	0021      	movs	r1, r4
    413e:	9800      	ldr	r0, [sp, #0]
    4140:	f7ff fe34 	bl	3dac <_fflush_r>
    4144:	2800      	cmp	r0, #0
    4146:	d02b      	beq.n	41a0 <__sfvwrite_r+0x1c4>
    4148:	220c      	movs	r2, #12
    414a:	5ea3      	ldrsh	r3, [r4, r2]
    414c:	2240      	movs	r2, #64	@ 0x40
    414e:	4313      	orrs	r3, r2
    4150:	81a3      	strh	r3, [r4, #12]
    4152:	2001      	movs	r0, #1
    4154:	4240      	negs	r0, r0
    4156:	e777      	b.n	4048 <__sfvwrite_r+0x6c>
    4158:	2300      	movs	r3, #0
    415a:	2700      	movs	r7, #0
    415c:	46b1      	mov	r9, r6
    415e:	2000      	movs	r0, #0
    4160:	469a      	mov	sl, r3
    4162:	001e      	movs	r6, r3
    4164:	2f00      	cmp	r7, #0
    4166:	d027      	beq.n	41b8 <__sfvwrite_r+0x1dc>
    4168:	2800      	cmp	r0, #0
    416a:	d02e      	beq.n	41ca <__sfvwrite_r+0x1ee>
    416c:	0033      	movs	r3, r6
    416e:	46bb      	mov	fp, r7
    4170:	429f      	cmp	r7, r3
    4172:	d900      	bls.n	4176 <__sfvwrite_r+0x19a>
    4174:	469b      	mov	fp, r3
    4176:	6820      	ldr	r0, [r4, #0]
    4178:	6922      	ldr	r2, [r4, #16]
    417a:	6963      	ldr	r3, [r4, #20]
    417c:	4290      	cmp	r0, r2
    417e:	d903      	bls.n	4188 <__sfvwrite_r+0x1ac>
    4180:	68a5      	ldr	r5, [r4, #8]
    4182:	195d      	adds	r5, r3, r5
    4184:	45ab      	cmp	fp, r5
    4186:	dc6d      	bgt.n	4264 <__sfvwrite_r+0x288>
    4188:	455b      	cmp	r3, fp
    418a:	dc5e      	bgt.n	424a <__sfvwrite_r+0x26e>
    418c:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    418e:	4652      	mov	r2, sl
    4190:	69e1      	ldr	r1, [r4, #28]
    4192:	9800      	ldr	r0, [sp, #0]
    4194:	47a8      	blx	r5
    4196:	1e05      	subs	r5, r0, #0
    4198:	ddd6      	ble.n	4148 <__sfvwrite_r+0x16c>
    419a:	2001      	movs	r0, #1
    419c:	1b76      	subs	r6, r6, r5
    419e:	d0cd      	beq.n	413c <__sfvwrite_r+0x160>
    41a0:	4643      	mov	r3, r8
    41a2:	4642      	mov	r2, r8
    41a4:	689b      	ldr	r3, [r3, #8]
    41a6:	44aa      	add	sl, r5
    41a8:	1b5b      	subs	r3, r3, r5
    41aa:	1b7f      	subs	r7, r7, r5
    41ac:	6093      	str	r3, [r2, #8]
    41ae:	2b00      	cmp	r3, #0
    41b0:	d100      	bne.n	41b4 <__sfvwrite_r+0x1d8>
    41b2:	e748      	b.n	4046 <__sfvwrite_r+0x6a>
    41b4:	2f00      	cmp	r7, #0
    41b6:	d1d7      	bne.n	4168 <__sfvwrite_r+0x18c>
    41b8:	2208      	movs	r2, #8
    41ba:	464b      	mov	r3, r9
    41bc:	4694      	mov	ip, r2
    41be:	685f      	ldr	r7, [r3, #4]
    41c0:	44e1      	add	r9, ip
    41c2:	2f00      	cmp	r7, #0
    41c4:	d0f8      	beq.n	41b8 <__sfvwrite_r+0x1dc>
    41c6:	681b      	ldr	r3, [r3, #0]
    41c8:	469a      	mov	sl, r3
    41ca:	003a      	movs	r2, r7
    41cc:	210a      	movs	r1, #10
    41ce:	4650      	mov	r0, sl
    41d0:	f000 fa74 	bl	46bc <memchr>
    41d4:	2800      	cmp	r0, #0
    41d6:	d065      	beq.n	42a4 <__sfvwrite_r+0x2c8>
    41d8:	4653      	mov	r3, sl
    41da:	3001      	adds	r0, #1
    41dc:	1ac6      	subs	r6, r0, r3
    41de:	e7c5      	b.n	416c <__sfvwrite_r+0x190>
    41e0:	6923      	ldr	r3, [r4, #16]
    41e2:	4283      	cmp	r3, r0
    41e4:	d317      	bcc.n	4216 <__sfvwrite_r+0x23a>
    41e6:	6963      	ldr	r3, [r4, #20]
    41e8:	469a      	mov	sl, r3
    41ea:	42bb      	cmp	r3, r7
    41ec:	d813      	bhi.n	4216 <__sfvwrite_r+0x23a>
    41ee:	2380      	movs	r3, #128	@ 0x80
    41f0:	0038      	movs	r0, r7
    41f2:	061b      	lsls	r3, r3, #24
    41f4:	429f      	cmp	r7, r3
    41f6:	d300      	bcc.n	41fa <__sfvwrite_r+0x21e>
    41f8:	4831      	ldr	r0, [pc, #196]	@ (42c0 <__sfvwrite_r+0x2e4>)
    41fa:	4651      	mov	r1, sl
    41fc:	f7fb ff60 	bl	c0 <__divsi3>
    4200:	4653      	mov	r3, sl
    4202:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    4204:	4343      	muls	r3, r0
    4206:	464a      	mov	r2, r9
    4208:	69e1      	ldr	r1, [r4, #28]
    420a:	9800      	ldr	r0, [sp, #0]
    420c:	47a8      	blx	r5
    420e:	1e05      	subs	r5, r0, #0
    4210:	dd9a      	ble.n	4148 <__sfvwrite_r+0x16c>
    4212:	1b7f      	subs	r7, r7, r5
    4214:	e77d      	b.n	4112 <__sfvwrite_r+0x136>
    4216:	42bd      	cmp	r5, r7
    4218:	d900      	bls.n	421c <__sfvwrite_r+0x240>
    421a:	003d      	movs	r5, r7
    421c:	002a      	movs	r2, r5
    421e:	4649      	mov	r1, r9
    4220:	f000 f942 	bl	44a8 <memmove>
    4224:	68a3      	ldr	r3, [r4, #8]
    4226:	6822      	ldr	r2, [r4, #0]
    4228:	1b5b      	subs	r3, r3, r5
    422a:	1952      	adds	r2, r2, r5
    422c:	60a3      	str	r3, [r4, #8]
    422e:	6022      	str	r2, [r4, #0]
    4230:	2b00      	cmp	r3, #0
    4232:	d1ee      	bne.n	4212 <__sfvwrite_r+0x236>
    4234:	0021      	movs	r1, r4
    4236:	9800      	ldr	r0, [sp, #0]
    4238:	f7ff fdb8 	bl	3dac <_fflush_r>
    423c:	2800      	cmp	r0, #0
    423e:	d183      	bne.n	4148 <__sfvwrite_r+0x16c>
    4240:	1b7f      	subs	r7, r7, r5
    4242:	e766      	b.n	4112 <__sfvwrite_r+0x136>
    4244:	003d      	movs	r5, r7
    4246:	46ba      	mov	sl, r7
    4248:	e757      	b.n	40fa <__sfvwrite_r+0x11e>
    424a:	465a      	mov	r2, fp
    424c:	4651      	mov	r1, sl
    424e:	f000 f92b 	bl	44a8 <memmove>
    4252:	465a      	mov	r2, fp
    4254:	68a3      	ldr	r3, [r4, #8]
    4256:	465d      	mov	r5, fp
    4258:	1a9b      	subs	r3, r3, r2
    425a:	60a3      	str	r3, [r4, #8]
    425c:	6823      	ldr	r3, [r4, #0]
    425e:	445b      	add	r3, fp
    4260:	6023      	str	r3, [r4, #0]
    4262:	e79a      	b.n	419a <__sfvwrite_r+0x1be>
    4264:	4651      	mov	r1, sl
    4266:	002a      	movs	r2, r5
    4268:	f000 f91e 	bl	44a8 <memmove>
    426c:	6823      	ldr	r3, [r4, #0]
    426e:	0021      	movs	r1, r4
    4270:	195b      	adds	r3, r3, r5
    4272:	9800      	ldr	r0, [sp, #0]
    4274:	6023      	str	r3, [r4, #0]
    4276:	f7ff fd99 	bl	3dac <_fflush_r>
    427a:	2800      	cmp	r0, #0
    427c:	d08d      	beq.n	419a <__sfvwrite_r+0x1be>
    427e:	e763      	b.n	4148 <__sfvwrite_r+0x16c>
    4280:	9800      	ldr	r0, [sp, #0]
    4282:	f001 ffff 	bl	6284 <_realloc_r>
    4286:	1e05      	subs	r5, r0, #0
    4288:	d000      	beq.n	428c <__sfvwrite_r+0x2b0>
    428a:	e72c      	b.n	40e6 <__sfvwrite_r+0x10a>
    428c:	9d00      	ldr	r5, [sp, #0]
    428e:	6921      	ldr	r1, [r4, #16]
    4290:	0028      	movs	r0, r5
    4292:	f7fc fec7 	bl	1024 <_free_r>
    4296:	2280      	movs	r2, #128	@ 0x80
    4298:	89a3      	ldrh	r3, [r4, #12]
    429a:	4393      	bics	r3, r2
    429c:	3a74      	subs	r2, #116	@ 0x74
    429e:	b21b      	sxth	r3, r3
    42a0:	602a      	str	r2, [r5, #0]
    42a2:	e753      	b.n	414c <__sfvwrite_r+0x170>
    42a4:	1c7b      	adds	r3, r7, #1
    42a6:	001e      	movs	r6, r3
    42a8:	e761      	b.n	416e <__sfvwrite_r+0x192>
    42aa:	230c      	movs	r3, #12
    42ac:	9a00      	ldr	r2, [sp, #0]
    42ae:	6013      	str	r3, [r2, #0]
    42b0:	220c      	movs	r2, #12
    42b2:	5ea3      	ldrsh	r3, [r4, r2]
    42b4:	e74a      	b.n	414c <__sfvwrite_r+0x170>
    42b6:	46c0      	nop			@ (mov r8, r8)
    42b8:	7ffffc00 	.word	0x7ffffc00
    42bc:	fffffb7f 	.word	0xfffffb7f
    42c0:	7fffffff 	.word	0x7fffffff

000042c4 <_fwalk_sglue>:
    42c4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    42c6:	4647      	mov	r7, r8
    42c8:	46ce      	mov	lr, r9
    42ca:	4688      	mov	r8, r1
    42cc:	b580      	push	{r7, lr}
    42ce:	4681      	mov	r9, r0
    42d0:	0017      	movs	r7, r2
    42d2:	2600      	movs	r6, #0
    42d4:	687d      	ldr	r5, [r7, #4]
    42d6:	68bc      	ldr	r4, [r7, #8]
    42d8:	3d01      	subs	r5, #1
    42da:	d40d      	bmi.n	42f8 <_fwalk_sglue+0x34>
    42dc:	89a3      	ldrh	r3, [r4, #12]
    42de:	2b01      	cmp	r3, #1
    42e0:	d907      	bls.n	42f2 <_fwalk_sglue+0x2e>
    42e2:	220e      	movs	r2, #14
    42e4:	5ea3      	ldrsh	r3, [r4, r2]
    42e6:	3301      	adds	r3, #1
    42e8:	d003      	beq.n	42f2 <_fwalk_sglue+0x2e>
    42ea:	0021      	movs	r1, r4
    42ec:	4648      	mov	r0, r9
    42ee:	47c0      	blx	r8
    42f0:	4306      	orrs	r6, r0
    42f2:	3468      	adds	r4, #104	@ 0x68
    42f4:	3d01      	subs	r5, #1
    42f6:	d2f1      	bcs.n	42dc <_fwalk_sglue+0x18>
    42f8:	683f      	ldr	r7, [r7, #0]
    42fa:	2f00      	cmp	r7, #0
    42fc:	d1ea      	bne.n	42d4 <_fwalk_sglue+0x10>
    42fe:	0030      	movs	r0, r6
    4300:	bcc0      	pop	{r6, r7}
    4302:	46b9      	mov	r9, r7
    4304:	46b0      	mov	r8, r6
    4306:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00004308 <__sread>:
    4308:	b570      	push	{r4, r5, r6, lr}
    430a:	000c      	movs	r4, r1
    430c:	250e      	movs	r5, #14
    430e:	5f49      	ldrsh	r1, [r1, r5]
    4310:	f000 f984 	bl	461c <_read_r>
    4314:	2800      	cmp	r0, #0
    4316:	db03      	blt.n	4320 <__sread+0x18>
    4318:	6d23      	ldr	r3, [r4, #80]	@ 0x50
    431a:	181b      	adds	r3, r3, r0
    431c:	6523      	str	r3, [r4, #80]	@ 0x50
    431e:	bd70      	pop	{r4, r5, r6, pc}
    4320:	89a3      	ldrh	r3, [r4, #12]
    4322:	4a02      	ldr	r2, [pc, #8]	@ (432c <__sread+0x24>)
    4324:	4013      	ands	r3, r2
    4326:	81a3      	strh	r3, [r4, #12]
    4328:	e7f9      	b.n	431e <__sread+0x16>
    432a:	46c0      	nop			@ (mov r8, r8)
    432c:	ffffefff 	.word	0xffffefff

00004330 <__swrite>:
    4330:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    4332:	000c      	movs	r4, r1
    4334:	001f      	movs	r7, r3
    4336:	230c      	movs	r3, #12
    4338:	5ec9      	ldrsh	r1, [r1, r3]
    433a:	0005      	movs	r5, r0
    433c:	0016      	movs	r6, r2
    433e:	05cb      	lsls	r3, r1, #23
    4340:	d40a      	bmi.n	4358 <__swrite+0x28>
    4342:	4b0a      	ldr	r3, [pc, #40]	@ (436c <__swrite+0x3c>)
    4344:	0032      	movs	r2, r6
    4346:	4019      	ands	r1, r3
    4348:	0028      	movs	r0, r5
    434a:	81a1      	strh	r1, [r4, #12]
    434c:	230e      	movs	r3, #14
    434e:	5ee1      	ldrsh	r1, [r4, r3]
    4350:	003b      	movs	r3, r7
    4352:	f000 f989 	bl	4668 <_write_r>
    4356:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4358:	230e      	movs	r3, #14
    435a:	5ee1      	ldrsh	r1, [r4, r3]
    435c:	2200      	movs	r2, #0
    435e:	2302      	movs	r3, #2
    4360:	f000 f948 	bl	45f4 <_lseek_r>
    4364:	230c      	movs	r3, #12
    4366:	5ee1      	ldrsh	r1, [r4, r3]
    4368:	e7eb      	b.n	4342 <__swrite+0x12>
    436a:	46c0      	nop			@ (mov r8, r8)
    436c:	ffffefff 	.word	0xffffefff

00004370 <__sseek>:
    4370:	b570      	push	{r4, r5, r6, lr}
    4372:	000c      	movs	r4, r1
    4374:	250e      	movs	r5, #14
    4376:	5f49      	ldrsh	r1, [r1, r5]
    4378:	f000 f93c 	bl	45f4 <_lseek_r>
    437c:	220c      	movs	r2, #12
    437e:	5ea3      	ldrsh	r3, [r4, r2]
    4380:	1c42      	adds	r2, r0, #1
    4382:	d005      	beq.n	4390 <__sseek+0x20>
    4384:	2280      	movs	r2, #128	@ 0x80
    4386:	0152      	lsls	r2, r2, #5
    4388:	4313      	orrs	r3, r2
    438a:	6520      	str	r0, [r4, #80]	@ 0x50
    438c:	81a3      	strh	r3, [r4, #12]
    438e:	bd70      	pop	{r4, r5, r6, pc}
    4390:	4a01      	ldr	r2, [pc, #4]	@ (4398 <__sseek+0x28>)
    4392:	4013      	ands	r3, r2
    4394:	e7fa      	b.n	438c <__sseek+0x1c>
    4396:	46c0      	nop			@ (mov r8, r8)
    4398:	ffffefff 	.word	0xffffefff

0000439c <__sclose>:
    439c:	b510      	push	{r4, lr}
    439e:	230e      	movs	r3, #14
    43a0:	5ec9      	ldrsh	r1, [r1, r3]
    43a2:	f000 f915 	bl	45d0 <_close_r>
    43a6:	bd10      	pop	{r4, pc}

000043a8 <__swsetup_r>:
    43a8:	4b3e      	ldr	r3, [pc, #248]	@ (44a4 <__swsetup_r+0xfc>)
    43aa:	b570      	push	{r4, r5, r6, lr}
    43ac:	0005      	movs	r5, r0
    43ae:	6818      	ldr	r0, [r3, #0]
    43b0:	000c      	movs	r4, r1
    43b2:	2800      	cmp	r0, #0
    43b4:	d002      	beq.n	43bc <__swsetup_r+0x14>
    43b6:	6b42      	ldr	r2, [r0, #52]	@ 0x34
    43b8:	2a00      	cmp	r2, #0
    43ba:	d05c      	beq.n	4476 <__swsetup_r+0xce>
    43bc:	220c      	movs	r2, #12
    43be:	5ea3      	ldrsh	r3, [r4, r2]
    43c0:	071a      	lsls	r2, r3, #28
    43c2:	d50e      	bpl.n	43e2 <__swsetup_r+0x3a>
    43c4:	6922      	ldr	r2, [r4, #16]
    43c6:	2a00      	cmp	r2, #0
    43c8:	d015      	beq.n	43f6 <__swsetup_r+0x4e>
    43ca:	2201      	movs	r2, #1
    43cc:	0011      	movs	r1, r2
    43ce:	4019      	ands	r1, r3
    43d0:	421a      	tst	r2, r3
    43d2:	d023      	beq.n	441c <__swsetup_r+0x74>
    43d4:	2300      	movs	r3, #0
    43d6:	60a3      	str	r3, [r4, #8]
    43d8:	6963      	ldr	r3, [r4, #20]
    43da:	425b      	negs	r3, r3
    43dc:	61a3      	str	r3, [r4, #24]
    43de:	2000      	movs	r0, #0
    43e0:	bd70      	pop	{r4, r5, r6, pc}
    43e2:	06da      	lsls	r2, r3, #27
    43e4:	d556      	bpl.n	4494 <__swsetup_r+0xec>
    43e6:	075a      	lsls	r2, r3, #29
    43e8:	d41d      	bmi.n	4426 <__swsetup_r+0x7e>
    43ea:	6922      	ldr	r2, [r4, #16]
    43ec:	2108      	movs	r1, #8
    43ee:	430b      	orrs	r3, r1
    43f0:	81a3      	strh	r3, [r4, #12]
    43f2:	2a00      	cmp	r2, #0
    43f4:	d1e9      	bne.n	43ca <__swsetup_r+0x22>
    43f6:	21a0      	movs	r1, #160	@ 0xa0
    43f8:	2080      	movs	r0, #128	@ 0x80
    43fa:	0089      	lsls	r1, r1, #2
    43fc:	0080      	lsls	r0, r0, #2
    43fe:	4019      	ands	r1, r3
    4400:	4281      	cmp	r1, r0
    4402:	d127      	bne.n	4454 <__swsetup_r+0xac>
    4404:	07d9      	lsls	r1, r3, #31
    4406:	d539      	bpl.n	447c <__swsetup_r+0xd4>
    4408:	60a2      	str	r2, [r4, #8]
    440a:	6962      	ldr	r2, [r4, #20]
    440c:	4252      	negs	r2, r2
    440e:	61a2      	str	r2, [r4, #24]
    4410:	061a      	lsls	r2, r3, #24
    4412:	d5e4      	bpl.n	43de <__swsetup_r+0x36>
    4414:	2240      	movs	r2, #64	@ 0x40
    4416:	4313      	orrs	r3, r2
    4418:	81a3      	strh	r3, [r4, #12]
    441a:	e040      	b.n	449e <__swsetup_r+0xf6>
    441c:	079b      	lsls	r3, r3, #30
    441e:	d417      	bmi.n	4450 <__swsetup_r+0xa8>
    4420:	6963      	ldr	r3, [r4, #20]
    4422:	60a3      	str	r3, [r4, #8]
    4424:	e7db      	b.n	43de <__swsetup_r+0x36>
    4426:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    4428:	2900      	cmp	r1, #0
    442a:	d00a      	beq.n	4442 <__swsetup_r+0x9a>
    442c:	0022      	movs	r2, r4
    442e:	3240      	adds	r2, #64	@ 0x40
    4430:	4291      	cmp	r1, r2
    4432:	d004      	beq.n	443e <__swsetup_r+0x96>
    4434:	0028      	movs	r0, r5
    4436:	f7fc fdf5 	bl	1024 <_free_r>
    443a:	220c      	movs	r2, #12
    443c:	5ea3      	ldrsh	r3, [r4, r2]
    443e:	2200      	movs	r2, #0
    4440:	6322      	str	r2, [r4, #48]	@ 0x30
    4442:	2224      	movs	r2, #36	@ 0x24
    4444:	4393      	bics	r3, r2
    4446:	2200      	movs	r2, #0
    4448:	6062      	str	r2, [r4, #4]
    444a:	6922      	ldr	r2, [r4, #16]
    444c:	6022      	str	r2, [r4, #0]
    444e:	e7cd      	b.n	43ec <__swsetup_r+0x44>
    4450:	60a1      	str	r1, [r4, #8]
    4452:	e7c4      	b.n	43de <__swsetup_r+0x36>
    4454:	0021      	movs	r1, r4
    4456:	0028      	movs	r0, r5
    4458:	f002 f922 	bl	66a0 <__smakebuf_r>
    445c:	220c      	movs	r2, #12
    445e:	5ea3      	ldrsh	r3, [r4, r2]
    4460:	6922      	ldr	r2, [r4, #16]
    4462:	07d9      	lsls	r1, r3, #31
    4464:	d50f      	bpl.n	4486 <__swsetup_r+0xde>
    4466:	2100      	movs	r1, #0
    4468:	60a1      	str	r1, [r4, #8]
    446a:	6961      	ldr	r1, [r4, #20]
    446c:	4249      	negs	r1, r1
    446e:	61a1      	str	r1, [r4, #24]
    4470:	2a00      	cmp	r2, #0
    4472:	d0cd      	beq.n	4410 <__swsetup_r+0x68>
    4474:	e7b3      	b.n	43de <__swsetup_r+0x36>
    4476:	f7ff fd85 	bl	3f84 <__sinit>
    447a:	e79f      	b.n	43bc <__swsetup_r+0x14>
    447c:	0799      	lsls	r1, r3, #30
    447e:	d407      	bmi.n	4490 <__swsetup_r+0xe8>
    4480:	6961      	ldr	r1, [r4, #20]
    4482:	60a1      	str	r1, [r4, #8]
    4484:	e7f4      	b.n	4470 <__swsetup_r+0xc8>
    4486:	2100      	movs	r1, #0
    4488:	0798      	lsls	r0, r3, #30
    448a:	d4fa      	bmi.n	4482 <__swsetup_r+0xda>
    448c:	6961      	ldr	r1, [r4, #20]
    448e:	e7f8      	b.n	4482 <__swsetup_r+0xda>
    4490:	60a2      	str	r2, [r4, #8]
    4492:	e7bd      	b.n	4410 <__swsetup_r+0x68>
    4494:	2209      	movs	r2, #9
    4496:	602a      	str	r2, [r5, #0]
    4498:	2240      	movs	r2, #64	@ 0x40
    449a:	4313      	orrs	r3, r2
    449c:	81a3      	strh	r3, [r4, #12]
    449e:	2001      	movs	r0, #1
    44a0:	4240      	negs	r0, r0
    44a2:	e79d      	b.n	43e0 <__swsetup_r+0x38>
    44a4:	20000000 	.word	0x20000000

000044a8 <memmove>:
    44a8:	b5f0      	push	{r4, r5, r6, r7, lr}
    44aa:	46ce      	mov	lr, r9
    44ac:	4647      	mov	r7, r8
    44ae:	b580      	push	{r7, lr}
    44b0:	4288      	cmp	r0, r1
    44b2:	d90d      	bls.n	44d0 <memmove+0x28>
    44b4:	188b      	adds	r3, r1, r2
    44b6:	4298      	cmp	r0, r3
    44b8:	d20a      	bcs.n	44d0 <memmove+0x28>
    44ba:	1e53      	subs	r3, r2, #1
    44bc:	2a00      	cmp	r2, #0
    44be:	d003      	beq.n	44c8 <memmove+0x20>
    44c0:	5cca      	ldrb	r2, [r1, r3]
    44c2:	54c2      	strb	r2, [r0, r3]
    44c4:	3b01      	subs	r3, #1
    44c6:	d2fb      	bcs.n	44c0 <memmove+0x18>
    44c8:	bcc0      	pop	{r6, r7}
    44ca:	46b9      	mov	r9, r7
    44cc:	46b0      	mov	r8, r6
    44ce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    44d0:	2a0f      	cmp	r2, #15
    44d2:	d80b      	bhi.n	44ec <memmove+0x44>
    44d4:	0005      	movs	r5, r0
    44d6:	1e56      	subs	r6, r2, #1
    44d8:	2a00      	cmp	r2, #0
    44da:	d0f5      	beq.n	44c8 <memmove+0x20>
    44dc:	2300      	movs	r3, #0
    44de:	5ccc      	ldrb	r4, [r1, r3]
    44e0:	001a      	movs	r2, r3
    44e2:	54ec      	strb	r4, [r5, r3]
    44e4:	3301      	adds	r3, #1
    44e6:	4296      	cmp	r6, r2
    44e8:	d1f9      	bne.n	44de <memmove+0x36>
    44ea:	e7ed      	b.n	44c8 <memmove+0x20>
    44ec:	0003      	movs	r3, r0
    44ee:	430b      	orrs	r3, r1
    44f0:	4688      	mov	r8, r1
    44f2:	079b      	lsls	r3, r3, #30
    44f4:	d134      	bne.n	4560 <memmove+0xb8>
    44f6:	2610      	movs	r6, #16
    44f8:	0017      	movs	r7, r2
    44fa:	46b1      	mov	r9, r6
    44fc:	000c      	movs	r4, r1
    44fe:	0003      	movs	r3, r0
    4500:	3f10      	subs	r7, #16
    4502:	093f      	lsrs	r7, r7, #4
    4504:	013f      	lsls	r7, r7, #4
    4506:	19c5      	adds	r5, r0, r7
    4508:	44a9      	add	r9, r5
    450a:	6826      	ldr	r6, [r4, #0]
    450c:	601e      	str	r6, [r3, #0]
    450e:	6866      	ldr	r6, [r4, #4]
    4510:	605e      	str	r6, [r3, #4]
    4512:	68a6      	ldr	r6, [r4, #8]
    4514:	609e      	str	r6, [r3, #8]
    4516:	68e6      	ldr	r6, [r4, #12]
    4518:	3410      	adds	r4, #16
    451a:	60de      	str	r6, [r3, #12]
    451c:	001e      	movs	r6, r3
    451e:	3310      	adds	r3, #16
    4520:	42ae      	cmp	r6, r5
    4522:	d1f2      	bne.n	450a <memmove+0x62>
    4524:	19cf      	adds	r7, r1, r7
    4526:	0039      	movs	r1, r7
    4528:	230f      	movs	r3, #15
    452a:	260c      	movs	r6, #12
    452c:	3110      	adds	r1, #16
    452e:	468c      	mov	ip, r1
    4530:	4013      	ands	r3, r2
    4532:	4216      	tst	r6, r2
    4534:	d017      	beq.n	4566 <memmove+0xbe>
    4536:	4644      	mov	r4, r8
    4538:	3b04      	subs	r3, #4
    453a:	089b      	lsrs	r3, r3, #2
    453c:	009b      	lsls	r3, r3, #2
    453e:	18ff      	adds	r7, r7, r3
    4540:	3714      	adds	r7, #20
    4542:	1b06      	subs	r6, r0, r4
    4544:	680c      	ldr	r4, [r1, #0]
    4546:	198d      	adds	r5, r1, r6
    4548:	3104      	adds	r1, #4
    454a:	602c      	str	r4, [r5, #0]
    454c:	42b9      	cmp	r1, r7
    454e:	d1f9      	bne.n	4544 <memmove+0x9c>
    4550:	4661      	mov	r1, ip
    4552:	3304      	adds	r3, #4
    4554:	1859      	adds	r1, r3, r1
    4556:	444b      	add	r3, r9
    4558:	001d      	movs	r5, r3
    455a:	2303      	movs	r3, #3
    455c:	401a      	ands	r2, r3
    455e:	e7ba      	b.n	44d6 <memmove+0x2e>
    4560:	0005      	movs	r5, r0
    4562:	1e56      	subs	r6, r2, #1
    4564:	e7ba      	b.n	44dc <memmove+0x34>
    4566:	464d      	mov	r5, r9
    4568:	001a      	movs	r2, r3
    456a:	e7b4      	b.n	44d6 <memmove+0x2e>

0000456c <strncpy>:
    456c:	000b      	movs	r3, r1
    456e:	4303      	orrs	r3, r0
    4570:	b570      	push	{r4, r5, r6, lr}
    4572:	0006      	movs	r6, r0
    4574:	079b      	lsls	r3, r3, #30
    4576:	d10d      	bne.n	4594 <strncpy+0x28>
    4578:	2a03      	cmp	r2, #3
    457a:	d90b      	bls.n	4594 <strncpy+0x28>
    457c:	4d10      	ldr	r5, [pc, #64]	@ (45c0 <strncpy+0x54>)
    457e:	680c      	ldr	r4, [r1, #0]
    4580:	4b10      	ldr	r3, [pc, #64]	@ (45c4 <strncpy+0x58>)
    4582:	18e3      	adds	r3, r4, r3
    4584:	43a3      	bics	r3, r4
    4586:	422b      	tst	r3, r5
    4588:	d104      	bne.n	4594 <strncpy+0x28>
    458a:	3a04      	subs	r2, #4
    458c:	3104      	adds	r1, #4
    458e:	c610      	stmia	r6!, {r4}
    4590:	2a03      	cmp	r2, #3
    4592:	d8f4      	bhi.n	457e <strncpy+0x12>
    4594:	0033      	movs	r3, r6
    4596:	2400      	movs	r4, #0
    4598:	e006      	b.n	45a8 <strncpy+0x3c>
    459a:	5d0d      	ldrb	r5, [r1, r4]
    459c:	3a01      	subs	r2, #1
    459e:	5535      	strb	r5, [r6, r4]
    45a0:	3301      	adds	r3, #1
    45a2:	3401      	adds	r4, #1
    45a4:	2d00      	cmp	r5, #0
    45a6:	d002      	beq.n	45ae <strncpy+0x42>
    45a8:	2a00      	cmp	r2, #0
    45aa:	d1f6      	bne.n	459a <strncpy+0x2e>
    45ac:	bd70      	pop	{r4, r5, r6, pc}
    45ae:	2100      	movs	r1, #0
    45b0:	189c      	adds	r4, r3, r2
    45b2:	2a00      	cmp	r2, #0
    45b4:	d0fa      	beq.n	45ac <strncpy+0x40>
    45b6:	7019      	strb	r1, [r3, #0]
    45b8:	3301      	adds	r3, #1
    45ba:	429c      	cmp	r4, r3
    45bc:	d1fb      	bne.n	45b6 <strncpy+0x4a>
    45be:	e7f5      	b.n	45ac <strncpy+0x40>
    45c0:	80808080 	.word	0x80808080
    45c4:	fefefeff 	.word	0xfefefeff

000045c8 <_localeconv_r>:
    45c8:	4800      	ldr	r0, [pc, #0]	@ (45cc <_localeconv_r+0x4>)
    45ca:	4770      	bx	lr
    45cc:	20000654 	.word	0x20000654

000045d0 <_close_r>:
    45d0:	2300      	movs	r3, #0
    45d2:	b570      	push	{r4, r5, r6, lr}
    45d4:	4c06      	ldr	r4, [pc, #24]	@ (45f0 <_close_r+0x20>)
    45d6:	0005      	movs	r5, r0
    45d8:	0008      	movs	r0, r1
    45da:	6023      	str	r3, [r4, #0]
    45dc:	f7fc faf0 	bl	bc0 <_close>
    45e0:	1c43      	adds	r3, r0, #1
    45e2:	d000      	beq.n	45e6 <_close_r+0x16>
    45e4:	bd70      	pop	{r4, r5, r6, pc}
    45e6:	6823      	ldr	r3, [r4, #0]
    45e8:	2b00      	cmp	r3, #0
    45ea:	d0fb      	beq.n	45e4 <_close_r+0x14>
    45ec:	602b      	str	r3, [r5, #0]
    45ee:	e7f9      	b.n	45e4 <_close_r+0x14>
    45f0:	200037f4 	.word	0x200037f4

000045f4 <_lseek_r>:
    45f4:	b570      	push	{r4, r5, r6, lr}
    45f6:	0004      	movs	r4, r0
    45f8:	0008      	movs	r0, r1
    45fa:	0011      	movs	r1, r2
    45fc:	001a      	movs	r2, r3
    45fe:	2300      	movs	r3, #0
    4600:	4d05      	ldr	r5, [pc, #20]	@ (4618 <_lseek_r+0x24>)
    4602:	602b      	str	r3, [r5, #0]
    4604:	f7fc fae4 	bl	bd0 <_lseek>
    4608:	1c43      	adds	r3, r0, #1
    460a:	d000      	beq.n	460e <_lseek_r+0x1a>
    460c:	bd70      	pop	{r4, r5, r6, pc}
    460e:	682b      	ldr	r3, [r5, #0]
    4610:	2b00      	cmp	r3, #0
    4612:	d0fb      	beq.n	460c <_lseek_r+0x18>
    4614:	6023      	str	r3, [r4, #0]
    4616:	e7f9      	b.n	460c <_lseek_r+0x18>
    4618:	200037f4 	.word	0x200037f4

0000461c <_read_r>:
    461c:	b570      	push	{r4, r5, r6, lr}
    461e:	0004      	movs	r4, r0
    4620:	0008      	movs	r0, r1
    4622:	0011      	movs	r1, r2
    4624:	001a      	movs	r2, r3
    4626:	2300      	movs	r3, #0
    4628:	4d05      	ldr	r5, [pc, #20]	@ (4640 <_read_r+0x24>)
    462a:	602b      	str	r3, [r5, #0]
    462c:	f7fc fad2 	bl	bd4 <_read>
    4630:	1c43      	adds	r3, r0, #1
    4632:	d000      	beq.n	4636 <_read_r+0x1a>
    4634:	bd70      	pop	{r4, r5, r6, pc}
    4636:	682b      	ldr	r3, [r5, #0]
    4638:	2b00      	cmp	r3, #0
    463a:	d0fb      	beq.n	4634 <_read_r+0x18>
    463c:	6023      	str	r3, [r4, #0]
    463e:	e7f9      	b.n	4634 <_read_r+0x18>
    4640:	200037f4 	.word	0x200037f4

00004644 <_sbrk_r>:
    4644:	2300      	movs	r3, #0
    4646:	b570      	push	{r4, r5, r6, lr}
    4648:	4c06      	ldr	r4, [pc, #24]	@ (4664 <_sbrk_r+0x20>)
    464a:	0005      	movs	r5, r0
    464c:	0008      	movs	r0, r1
    464e:	6023      	str	r3, [r4, #0]
    4650:	f7fc faa4 	bl	b9c <_sbrk>
    4654:	1c43      	adds	r3, r0, #1
    4656:	d000      	beq.n	465a <_sbrk_r+0x16>
    4658:	bd70      	pop	{r4, r5, r6, pc}
    465a:	6823      	ldr	r3, [r4, #0]
    465c:	2b00      	cmp	r3, #0
    465e:	d0fb      	beq.n	4658 <_sbrk_r+0x14>
    4660:	602b      	str	r3, [r5, #0]
    4662:	e7f9      	b.n	4658 <_sbrk_r+0x14>
    4664:	200037f4 	.word	0x200037f4

00004668 <_write_r>:
    4668:	b570      	push	{r4, r5, r6, lr}
    466a:	0004      	movs	r4, r0
    466c:	0008      	movs	r0, r1
    466e:	0011      	movs	r1, r2
    4670:	001a      	movs	r2, r3
    4672:	2300      	movs	r3, #0
    4674:	4d05      	ldr	r5, [pc, #20]	@ (468c <_write_r+0x24>)
    4676:	602b      	str	r3, [r5, #0]
    4678:	f7fc fa82 	bl	b80 <_write>
    467c:	1c43      	adds	r3, r0, #1
    467e:	d000      	beq.n	4682 <_write_r+0x1a>
    4680:	bd70      	pop	{r4, r5, r6, pc}
    4682:	682b      	ldr	r3, [r5, #0]
    4684:	2b00      	cmp	r3, #0
    4686:	d0fb      	beq.n	4680 <_write_r+0x18>
    4688:	6023      	str	r3, [r4, #0]
    468a:	e7f9      	b.n	4680 <_write_r+0x18>
    468c:	200037f4 	.word	0x200037f4

00004690 <__retarget_lock_init_recursive>:
    4690:	4770      	bx	lr
    4692:	46c0      	nop			@ (mov r8, r8)

00004694 <__retarget_lock_close_recursive>:
    4694:	4770      	bx	lr
    4696:	46c0      	nop			@ (mov r8, r8)

00004698 <__retarget_lock_acquire_recursive>:
    4698:	4770      	bx	lr
    469a:	46c0      	nop			@ (mov r8, r8)

0000469c <__retarget_lock_release_recursive>:
    469c:	4770      	bx	lr
    469e:	46c0      	nop			@ (mov r8, r8)

000046a0 <sysconf>:
    46a0:	2380      	movs	r3, #128	@ 0x80
    46a2:	b510      	push	{r4, lr}
    46a4:	015b      	lsls	r3, r3, #5
    46a6:	2808      	cmp	r0, #8
    46a8:	d101      	bne.n	46ae <sysconf+0xe>
    46aa:	0018      	movs	r0, r3
    46ac:	bd10      	pop	{r4, pc}
    46ae:	f002 f887 	bl	67c0 <__errno>
    46b2:	2316      	movs	r3, #22
    46b4:	6003      	str	r3, [r0, #0]
    46b6:	3b17      	subs	r3, #23
    46b8:	e7f7      	b.n	46aa <sysconf+0xa>
    46ba:	46c0      	nop			@ (mov r8, r8)

000046bc <memchr>:
    46bc:	0003      	movs	r3, r0
    46be:	b5f0      	push	{r4, r5, r6, r7, lr}
    46c0:	0007      	movs	r7, r0
    46c2:	b2cc      	uxtb	r4, r1
    46c4:	0798      	lsls	r0, r3, #30
    46c6:	d030      	beq.n	472a <memchr+0x6e>
    46c8:	2603      	movs	r6, #3
    46ca:	189d      	adds	r5, r3, r2
    46cc:	e006      	b.n	46dc <memchr+0x20>
    46ce:	7818      	ldrb	r0, [r3, #0]
    46d0:	42a0      	cmp	r0, r4
    46d2:	d007      	beq.n	46e4 <memchr+0x28>
    46d4:	1c58      	adds	r0, r3, #1
    46d6:	4230      	tst	r0, r6
    46d8:	d006      	beq.n	46e8 <memchr+0x2c>
    46da:	0003      	movs	r3, r0
    46dc:	42ab      	cmp	r3, r5
    46de:	d1f6      	bne.n	46ce <memchr+0x12>
    46e0:	2000      	movs	r0, #0
    46e2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    46e4:	0018      	movs	r0, r3
    46e6:	e7fc      	b.n	46e2 <memchr+0x26>
    46e8:	3a01      	subs	r2, #1
    46ea:	19d2      	adds	r2, r2, r7
    46ec:	1ad2      	subs	r2, r2, r3
    46ee:	2a03      	cmp	r2, #3
    46f0:	d911      	bls.n	4716 <memchr+0x5a>
    46f2:	23ff      	movs	r3, #255	@ 0xff
    46f4:	400b      	ands	r3, r1
    46f6:	0219      	lsls	r1, r3, #8
    46f8:	18c9      	adds	r1, r1, r3
    46fa:	040b      	lsls	r3, r1, #16
    46fc:	4e0c      	ldr	r6, [pc, #48]	@ (4730 <memchr+0x74>)
    46fe:	18c9      	adds	r1, r1, r3
    4700:	6803      	ldr	r3, [r0, #0]
    4702:	4d0c      	ldr	r5, [pc, #48]	@ (4734 <memchr+0x78>)
    4704:	404b      	eors	r3, r1
    4706:	195d      	adds	r5, r3, r5
    4708:	439d      	bics	r5, r3
    470a:	4235      	tst	r5, r6
    470c:	d105      	bne.n	471a <memchr+0x5e>
    470e:	3a04      	subs	r2, #4
    4710:	3004      	adds	r0, #4
    4712:	2a03      	cmp	r2, #3
    4714:	d8f4      	bhi.n	4700 <memchr+0x44>
    4716:	2a00      	cmp	r2, #0
    4718:	d0e2      	beq.n	46e0 <memchr+0x24>
    471a:	1882      	adds	r2, r0, r2
    471c:	7803      	ldrb	r3, [r0, #0]
    471e:	42a3      	cmp	r3, r4
    4720:	d0df      	beq.n	46e2 <memchr+0x26>
    4722:	3001      	adds	r0, #1
    4724:	4290      	cmp	r0, r2
    4726:	d1f9      	bne.n	471c <memchr+0x60>
    4728:	e7da      	b.n	46e0 <memchr+0x24>
    472a:	0018      	movs	r0, r3
    472c:	e7df      	b.n	46ee <memchr+0x32>
    472e:	46c0      	nop			@ (mov r8, r8)
    4730:	80808080 	.word	0x80808080
    4734:	fefefeff 	.word	0xfefefeff

00004738 <frexp>:
    4738:	b570      	push	{r4, r5, r6, lr}
    473a:	0014      	movs	r4, r2
    473c:	2200      	movs	r2, #0
    473e:	6022      	str	r2, [r4, #0]
    4740:	4a11      	ldr	r2, [pc, #68]	@ (4788 <frexp+0x50>)
    4742:	004b      	lsls	r3, r1, #1
    4744:	000d      	movs	r5, r1
    4746:	085b      	lsrs	r3, r3, #1
    4748:	4293      	cmp	r3, r2
    474a:	d811      	bhi.n	4770 <frexp+0x38>
    474c:	001a      	movs	r2, r3
    474e:	4302      	orrs	r2, r0
    4750:	d00e      	beq.n	4770 <frexp+0x38>
    4752:	4a0e      	ldr	r2, [pc, #56]	@ (478c <frexp+0x54>)
    4754:	420a      	tst	r2, r1
    4756:	d00c      	beq.n	4772 <frexp+0x3a>
    4758:	2200      	movs	r2, #0
    475a:	4e0d      	ldr	r6, [pc, #52]	@ (4790 <frexp+0x58>)
    475c:	151b      	asrs	r3, r3, #20
    475e:	46b4      	mov	ip, r6
    4760:	4463      	add	r3, ip
    4762:	189b      	adds	r3, r3, r2
    4764:	6023      	str	r3, [r4, #0]
    4766:	4b0b      	ldr	r3, [pc, #44]	@ (4794 <frexp+0x5c>)
    4768:	4a0b      	ldr	r2, [pc, #44]	@ (4798 <frexp+0x60>)
    476a:	402b      	ands	r3, r5
    476c:	431a      	orrs	r2, r3
    476e:	0011      	movs	r1, r2
    4770:	bd70      	pop	{r4, r5, r6, pc}
    4772:	2200      	movs	r2, #0
    4774:	4b09      	ldr	r3, [pc, #36]	@ (479c <frexp+0x64>)
    4776:	f004 f8b9 	bl	88ec <__aeabi_dmul>
    477a:	2236      	movs	r2, #54	@ 0x36
    477c:	004b      	lsls	r3, r1, #1
    477e:	000d      	movs	r5, r1
    4780:	085b      	lsrs	r3, r3, #1
    4782:	4252      	negs	r2, r2
    4784:	e7e9      	b.n	475a <frexp+0x22>
    4786:	46c0      	nop			@ (mov r8, r8)
    4788:	7fefffff 	.word	0x7fefffff
    478c:	7ff00000 	.word	0x7ff00000
    4790:	fffffc02 	.word	0xfffffc02
    4794:	800fffff 	.word	0x800fffff
    4798:	3fe00000 	.word	0x3fe00000
    479c:	43500000 	.word	0x43500000

000047a0 <quorem>:
    47a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    47a2:	4645      	mov	r5, r8
    47a4:	46de      	mov	lr, fp
    47a6:	4657      	mov	r7, sl
    47a8:	464e      	mov	r6, r9
    47aa:	b5e0      	push	{r5, r6, r7, lr}
    47ac:	6903      	ldr	r3, [r0, #16]
    47ae:	690d      	ldr	r5, [r1, #16]
    47b0:	b085      	sub	sp, #20
    47b2:	4680      	mov	r8, r0
    47b4:	000a      	movs	r2, r1
    47b6:	9102      	str	r1, [sp, #8]
    47b8:	42ab      	cmp	r3, r5
    47ba:	da00      	bge.n	47be <quorem+0x1e>
    47bc:	e096      	b.n	48ec <quorem+0x14c>
    47be:	0007      	movs	r7, r0
    47c0:	3d01      	subs	r5, #1
    47c2:	3214      	adds	r2, #20
    47c4:	00ab      	lsls	r3, r5, #2
    47c6:	3714      	adds	r7, #20
    47c8:	18d6      	adds	r6, r2, r3
    47ca:	18fb      	adds	r3, r7, r3
    47cc:	9303      	str	r3, [sp, #12]
    47ce:	681b      	ldr	r3, [r3, #0]
    47d0:	9201      	str	r2, [sp, #4]
    47d2:	469a      	mov	sl, r3
    47d4:	6833      	ldr	r3, [r6, #0]
    47d6:	4650      	mov	r0, sl
    47d8:	3301      	adds	r3, #1
    47da:	0019      	movs	r1, r3
    47dc:	4699      	mov	r9, r3
    47de:	f7fb fcc5 	bl	16c <__udivsi3>
    47e2:	0004      	movs	r4, r0
    47e4:	45ca      	cmp	sl, r9
    47e6:	d341      	bcc.n	486c <quorem+0xcc>
    47e8:	2300      	movs	r3, #0
    47ea:	46ac      	mov	ip, r5
    47ec:	0018      	movs	r0, r3
    47ee:	0025      	movs	r5, r4
    47f0:	46ba      	mov	sl, r7
    47f2:	001c      	movs	r4, r3
    47f4:	46b3      	mov	fp, r6
    47f6:	0039      	movs	r1, r7
    47f8:	9a01      	ldr	r2, [sp, #4]
    47fa:	9200      	str	r2, [sp, #0]
    47fc:	9a00      	ldr	r2, [sp, #0]
    47fe:	ca08      	ldmia	r2!, {r3}
    4800:	041f      	lsls	r7, r3, #16
    4802:	0c3f      	lsrs	r7, r7, #16
    4804:	436f      	muls	r7, r5
    4806:	0c1b      	lsrs	r3, r3, #16
    4808:	436b      	muls	r3, r5
    480a:	193f      	adds	r7, r7, r4
    480c:	0c3e      	lsrs	r6, r7, #16
    480e:	199e      	adds	r6, r3, r6
    4810:	680b      	ldr	r3, [r1, #0]
    4812:	9200      	str	r2, [sp, #0]
    4814:	043f      	lsls	r7, r7, #16
    4816:	041a      	lsls	r2, r3, #16
    4818:	0c12      	lsrs	r2, r2, #16
    481a:	0c3f      	lsrs	r7, r7, #16
    481c:	1bd7      	subs	r7, r2, r7
    481e:	183f      	adds	r7, r7, r0
    4820:	0430      	lsls	r0, r6, #16
    4822:	0c00      	lsrs	r0, r0, #16
    4824:	0c1b      	lsrs	r3, r3, #16
    4826:	1a1b      	subs	r3, r3, r0
    4828:	1438      	asrs	r0, r7, #16
    482a:	181b      	adds	r3, r3, r0
    482c:	043f      	lsls	r7, r7, #16
    482e:	1418      	asrs	r0, r3, #16
    4830:	0c3f      	lsrs	r7, r7, #16
    4832:	041b      	lsls	r3, r3, #16
    4834:	433b      	orrs	r3, r7
    4836:	c108      	stmia	r1!, {r3}
    4838:	9b00      	ldr	r3, [sp, #0]
    483a:	0c34      	lsrs	r4, r6, #16
    483c:	459b      	cmp	fp, r3
    483e:	d2dd      	bcs.n	47fc <quorem+0x5c>
    4840:	9a03      	ldr	r2, [sp, #12]
    4842:	002c      	movs	r4, r5
    4844:	6813      	ldr	r3, [r2, #0]
    4846:	465e      	mov	r6, fp
    4848:	4657      	mov	r7, sl
    484a:	4665      	mov	r5, ip
    484c:	2b00      	cmp	r3, #0
    484e:	d10d      	bne.n	486c <quorem+0xcc>
    4850:	0013      	movs	r3, r2
    4852:	3b04      	subs	r3, #4
    4854:	429f      	cmp	r7, r3
    4856:	d304      	bcc.n	4862 <quorem+0xc2>
    4858:	e006      	b.n	4868 <quorem+0xc8>
    485a:	3b04      	subs	r3, #4
    485c:	3d01      	subs	r5, #1
    485e:	429f      	cmp	r7, r3
    4860:	d202      	bcs.n	4868 <quorem+0xc8>
    4862:	681a      	ldr	r2, [r3, #0]
    4864:	2a00      	cmp	r2, #0
    4866:	d0f8      	beq.n	485a <quorem+0xba>
    4868:	4643      	mov	r3, r8
    486a:	611d      	str	r5, [r3, #16]
    486c:	4640      	mov	r0, r8
    486e:	9902      	ldr	r1, [sp, #8]
    4870:	f001 fbb4 	bl	5fdc <__mcmp>
    4874:	2800      	cmp	r0, #0
    4876:	db26      	blt.n	48c6 <quorem+0x126>
    4878:	2300      	movs	r3, #0
    487a:	469c      	mov	ip, r3
    487c:	0023      	movs	r3, r4
    487e:	003a      	movs	r2, r7
    4880:	4664      	mov	r4, ip
    4882:	46b9      	mov	r9, r7
    4884:	46aa      	mov	sl, r5
    4886:	469c      	mov	ip, r3
    4888:	9901      	ldr	r1, [sp, #4]
    488a:	c920      	ldmia	r1!, {r5}
    488c:	6813      	ldr	r3, [r2, #0]
    488e:	042f      	lsls	r7, r5, #16
    4890:	0418      	lsls	r0, r3, #16
    4892:	0c00      	lsrs	r0, r0, #16
    4894:	0c3f      	lsrs	r7, r7, #16
    4896:	1bc0      	subs	r0, r0, r7
    4898:	1900      	adds	r0, r0, r4
    489a:	0c1b      	lsrs	r3, r3, #16
    489c:	0c2c      	lsrs	r4, r5, #16
    489e:	1b1b      	subs	r3, r3, r4
    48a0:	1404      	asrs	r4, r0, #16
    48a2:	191b      	adds	r3, r3, r4
    48a4:	0400      	lsls	r0, r0, #16
    48a6:	141c      	asrs	r4, r3, #16
    48a8:	0c00      	lsrs	r0, r0, #16
    48aa:	041b      	lsls	r3, r3, #16
    48ac:	4303      	orrs	r3, r0
    48ae:	c208      	stmia	r2!, {r3}
    48b0:	428e      	cmp	r6, r1
    48b2:	d2ea      	bcs.n	488a <quorem+0xea>
    48b4:	4655      	mov	r5, sl
    48b6:	464f      	mov	r7, r9
    48b8:	00ab      	lsls	r3, r5, #2
    48ba:	18fb      	adds	r3, r7, r3
    48bc:	681a      	ldr	r2, [r3, #0]
    48be:	4664      	mov	r4, ip
    48c0:	2a00      	cmp	r2, #0
    48c2:	d00c      	beq.n	48de <quorem+0x13e>
    48c4:	3401      	adds	r4, #1
    48c6:	0020      	movs	r0, r4
    48c8:	b005      	add	sp, #20
    48ca:	bcf0      	pop	{r4, r5, r6, r7}
    48cc:	46bb      	mov	fp, r7
    48ce:	46b2      	mov	sl, r6
    48d0:	46a9      	mov	r9, r5
    48d2:	46a0      	mov	r8, r4
    48d4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    48d6:	681a      	ldr	r2, [r3, #0]
    48d8:	2a00      	cmp	r2, #0
    48da:	d103      	bne.n	48e4 <quorem+0x144>
    48dc:	3d01      	subs	r5, #1
    48de:	3b04      	subs	r3, #4
    48e0:	429f      	cmp	r7, r3
    48e2:	d3f8      	bcc.n	48d6 <quorem+0x136>
    48e4:	4643      	mov	r3, r8
    48e6:	3401      	adds	r4, #1
    48e8:	611d      	str	r5, [r3, #16]
    48ea:	e7ec      	b.n	48c6 <quorem+0x126>
    48ec:	2000      	movs	r0, #0
    48ee:	e7eb      	b.n	48c8 <quorem+0x128>

000048f0 <_dtoa_r>:
    48f0:	b5f0      	push	{r4, r5, r6, r7, lr}
    48f2:	464e      	mov	r6, r9
    48f4:	4645      	mov	r5, r8
    48f6:	46de      	mov	lr, fp
    48f8:	4657      	mov	r7, sl
    48fa:	0014      	movs	r4, r2
    48fc:	b5e0      	push	{r5, r6, r7, lr}
    48fe:	001d      	movs	r5, r3
    4900:	6b81      	ldr	r1, [r0, #56]	@ 0x38
    4902:	b09d      	sub	sp, #116	@ 0x74
    4904:	4681      	mov	r9, r0
    4906:	9404      	str	r4, [sp, #16]
    4908:	9505      	str	r5, [sp, #20]
    490a:	2900      	cmp	r1, #0
    490c:	d009      	beq.n	4922 <_dtoa_r+0x32>
    490e:	2301      	movs	r3, #1
    4910:	6bc2      	ldr	r2, [r0, #60]	@ 0x3c
    4912:	4093      	lsls	r3, r2
    4914:	604a      	str	r2, [r1, #4]
    4916:	608b      	str	r3, [r1, #8]
    4918:	f001 f89a 	bl	5a50 <_Bfree>
    491c:	2300      	movs	r3, #0
    491e:	464a      	mov	r2, r9
    4920:	6393      	str	r3, [r2, #56]	@ 0x38
    4922:	002e      	movs	r6, r5
    4924:	2300      	movs	r3, #0
    4926:	2d00      	cmp	r5, #0
    4928:	da03      	bge.n	4932 <_dtoa_r+0x42>
    492a:	006e      	lsls	r6, r5, #1
    492c:	0876      	lsrs	r6, r6, #1
    492e:	9605      	str	r6, [sp, #20]
    4930:	3301      	adds	r3, #1
    4932:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
    4934:	6013      	str	r3, [r2, #0]
    4936:	0032      	movs	r2, r6
    4938:	4bad      	ldr	r3, [pc, #692]	@ (4bf0 <_dtoa_r+0x300>)
    493a:	401a      	ands	r2, r3
    493c:	429a      	cmp	r2, r3
    493e:	d100      	bne.n	4942 <_dtoa_r+0x52>
    4940:	e0b2      	b.n	4aa8 <_dtoa_r+0x1b8>
    4942:	9a04      	ldr	r2, [sp, #16]
    4944:	9b05      	ldr	r3, [sp, #20]
    4946:	0010      	movs	r0, r2
    4948:	0019      	movs	r1, r3
    494a:	2200      	movs	r2, #0
    494c:	2300      	movs	r3, #0
    494e:	9006      	str	r0, [sp, #24]
    4950:	9107      	str	r1, [sp, #28]
    4952:	f7fb fc61 	bl	218 <__aeabi_dcmpeq>
    4956:	2800      	cmp	r0, #0
    4958:	d012      	beq.n	4980 <_dtoa_r+0x90>
    495a:	2301      	movs	r3, #1
    495c:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    495e:	6013      	str	r3, [r2, #0]
    4960:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4962:	2b00      	cmp	r3, #0
    4964:	d002      	beq.n	496c <_dtoa_r+0x7c>
    4966:	4ba3      	ldr	r3, [pc, #652]	@ (4bf4 <_dtoa_r+0x304>)
    4968:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    496a:	6013      	str	r3, [r2, #0]
    496c:	4ba2      	ldr	r3, [pc, #648]	@ (4bf8 <_dtoa_r+0x308>)
    496e:	9303      	str	r3, [sp, #12]
    4970:	9803      	ldr	r0, [sp, #12]
    4972:	b01d      	add	sp, #116	@ 0x74
    4974:	bcf0      	pop	{r4, r5, r6, r7}
    4976:	46bb      	mov	fp, r7
    4978:	46b2      	mov	sl, r6
    497a:	46a9      	mov	r9, r5
    497c:	46a0      	mov	r8, r4
    497e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4980:	ab1a      	add	r3, sp, #104	@ 0x68
    4982:	9301      	str	r3, [sp, #4]
    4984:	ab1b      	add	r3, sp, #108	@ 0x6c
    4986:	9300      	str	r3, [sp, #0]
    4988:	4648      	mov	r0, r9
    498a:	9a06      	ldr	r2, [sp, #24]
    498c:	9b07      	ldr	r3, [sp, #28]
    498e:	f001 fc17 	bl	61c0 <__d2b>
    4992:	9f1a      	ldr	r7, [sp, #104]	@ 0x68
    4994:	4682      	mov	sl, r0
    4996:	0d32      	lsrs	r2, r6, #20
    4998:	d000      	beq.n	499c <_dtoa_r+0xac>
    499a:	e097      	b.n	4acc <_dtoa_r+0x1dc>
    499c:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    499e:	4698      	mov	r8, r3
    49a0:	4b96      	ldr	r3, [pc, #600]	@ (4bfc <_dtoa_r+0x30c>)
    49a2:	44b8      	add	r8, r7
    49a4:	4443      	add	r3, r8
    49a6:	2b20      	cmp	r3, #32
    49a8:	dc00      	bgt.n	49ac <_dtoa_r+0xbc>
    49aa:	e2f1      	b.n	4f90 <_dtoa_r+0x6a0>
    49ac:	2240      	movs	r2, #64	@ 0x40
    49ae:	1ad3      	subs	r3, r2, r3
    49b0:	409e      	lsls	r6, r3
    49b2:	4b93      	ldr	r3, [pc, #588]	@ (4c00 <_dtoa_r+0x310>)
    49b4:	0030      	movs	r0, r6
    49b6:	4443      	add	r3, r8
    49b8:	40dc      	lsrs	r4, r3
    49ba:	4320      	orrs	r0, r4
    49bc:	f004 fd06 	bl	93cc <__aeabi_ui2d>
    49c0:	2201      	movs	r2, #1
    49c2:	4646      	mov	r6, r8
    49c4:	4690      	mov	r8, r2
    49c6:	4b8f      	ldr	r3, [pc, #572]	@ (4c04 <_dtoa_r+0x314>)
    49c8:	3e01      	subs	r6, #1
    49ca:	18cb      	adds	r3, r1, r3
    49cc:	0019      	movs	r1, r3
    49ce:	2200      	movs	r2, #0
    49d0:	4b8d      	ldr	r3, [pc, #564]	@ (4c08 <_dtoa_r+0x318>)
    49d2:	f004 f9b1 	bl	8d38 <__aeabi_dsub>
    49d6:	4a8d      	ldr	r2, [pc, #564]	@ (4c0c <_dtoa_r+0x31c>)
    49d8:	4b8d      	ldr	r3, [pc, #564]	@ (4c10 <_dtoa_r+0x320>)
    49da:	f003 ff87 	bl	88ec <__aeabi_dmul>
    49de:	4a8d      	ldr	r2, [pc, #564]	@ (4c14 <_dtoa_r+0x324>)
    49e0:	4b8d      	ldr	r3, [pc, #564]	@ (4c18 <_dtoa_r+0x328>)
    49e2:	f003 f92b 	bl	7c3c <__aeabi_dadd>
    49e6:	0004      	movs	r4, r0
    49e8:	0030      	movs	r0, r6
    49ea:	000d      	movs	r5, r1
    49ec:	f004 fcc6 	bl	937c <__aeabi_i2d>
    49f0:	4a8a      	ldr	r2, [pc, #552]	@ (4c1c <_dtoa_r+0x32c>)
    49f2:	4b8b      	ldr	r3, [pc, #556]	@ (4c20 <_dtoa_r+0x330>)
    49f4:	f003 ff7a 	bl	88ec <__aeabi_dmul>
    49f8:	0002      	movs	r2, r0
    49fa:	000b      	movs	r3, r1
    49fc:	0020      	movs	r0, r4
    49fe:	0029      	movs	r1, r5
    4a00:	f003 f91c 	bl	7c3c <__aeabi_dadd>
    4a04:	0004      	movs	r4, r0
    4a06:	000d      	movs	r5, r1
    4a08:	f004 fc86 	bl	9318 <__aeabi_d2iz>
    4a0c:	2200      	movs	r2, #0
    4a0e:	4683      	mov	fp, r0
    4a10:	9008      	str	r0, [sp, #32]
    4a12:	2300      	movs	r3, #0
    4a14:	0020      	movs	r0, r4
    4a16:	0029      	movs	r1, r5
    4a18:	f7fb fc04 	bl	224 <__aeabi_dcmplt>
    4a1c:	2800      	cmp	r0, #0
    4a1e:	d00b      	beq.n	4a38 <_dtoa_r+0x148>
    4a20:	4658      	mov	r0, fp
    4a22:	f004 fcab 	bl	937c <__aeabi_i2d>
    4a26:	002b      	movs	r3, r5
    4a28:	0022      	movs	r2, r4
    4a2a:	f7fb fbf5 	bl	218 <__aeabi_dcmpeq>
    4a2e:	4243      	negs	r3, r0
    4a30:	4158      	adcs	r0, r3
    4a32:	465b      	mov	r3, fp
    4a34:	1a1b      	subs	r3, r3, r0
    4a36:	9308      	str	r3, [sp, #32]
    4a38:	1bbf      	subs	r7, r7, r6
    4a3a:	9c08      	ldr	r4, [sp, #32]
    4a3c:	1e7b      	subs	r3, r7, #1
    4a3e:	469b      	mov	fp, r3
    4a40:	2c16      	cmp	r4, #22
    4a42:	d900      	bls.n	4a46 <_dtoa_r+0x156>
    4a44:	e20a      	b.n	4e5c <_dtoa_r+0x56c>
    4a46:	9806      	ldr	r0, [sp, #24]
    4a48:	9907      	ldr	r1, [sp, #28]
    4a4a:	4a76      	ldr	r2, [pc, #472]	@ (4c24 <_dtoa_r+0x334>)
    4a4c:	00e3      	lsls	r3, r4, #3
    4a4e:	4694      	mov	ip, r2
    4a50:	4463      	add	r3, ip
    4a52:	681a      	ldr	r2, [r3, #0]
    4a54:	685b      	ldr	r3, [r3, #4]
    4a56:	f7fb fbe5 	bl	224 <__aeabi_dcmplt>
    4a5a:	2800      	cmp	r0, #0
    4a5c:	d000      	beq.n	4a60 <_dtoa_r+0x170>
    4a5e:	e219      	b.n	4e94 <_dtoa_r+0x5a4>
    4a60:	2f00      	cmp	r7, #0
    4a62:	dc01      	bgt.n	4a68 <_dtoa_r+0x178>
    4a64:	f000 fda6 	bl	55b4 <_dtoa_r+0xcc4>
    4a68:	2300      	movs	r3, #0
    4a6a:	46a4      	mov	ip, r4
    4a6c:	940c      	str	r4, [sp, #48]	@ 0x30
    4a6e:	44e3      	add	fp, ip
    4a70:	930d      	str	r3, [sp, #52]	@ 0x34
    4a72:	9309      	str	r3, [sp, #36]	@ 0x24
    4a74:	2300      	movs	r3, #0
    4a76:	930b      	str	r3, [sp, #44]	@ 0x2c
    4a78:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4a7a:	2b09      	cmp	r3, #9
    4a7c:	d900      	bls.n	4a80 <_dtoa_r+0x190>
    4a7e:	e18b      	b.n	4d98 <_dtoa_r+0x4a8>
    4a80:	2b05      	cmp	r3, #5
    4a82:	dd36      	ble.n	4af2 <_dtoa_r+0x202>
    4a84:	3b04      	subs	r3, #4
    4a86:	2400      	movs	r4, #0
    4a88:	9326      	str	r3, [sp, #152]	@ 0x98
    4a8a:	2b04      	cmp	r3, #4
    4a8c:	d101      	bne.n	4a92 <_dtoa_r+0x1a2>
    4a8e:	f000 fd6e 	bl	556e <_dtoa_r+0xc7e>
    4a92:	2b05      	cmp	r3, #5
    4a94:	d036      	beq.n	4b04 <_dtoa_r+0x214>
    4a96:	2b02      	cmp	r3, #2
    4a98:	d101      	bne.n	4a9e <_dtoa_r+0x1ae>
    4a9a:	f000 fd88 	bl	55ae <_dtoa_r+0xcbe>
    4a9e:	2303      	movs	r3, #3
    4aa0:	9326      	str	r3, [sp, #152]	@ 0x98
    4aa2:	2300      	movs	r3, #0
    4aa4:	9312      	str	r3, [sp, #72]	@ 0x48
    4aa6:	e02f      	b.n	4b08 <_dtoa_r+0x218>
    4aa8:	4b5f      	ldr	r3, [pc, #380]	@ (4c28 <_dtoa_r+0x338>)
    4aaa:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    4aac:	0336      	lsls	r6, r6, #12
    4aae:	0b36      	lsrs	r6, r6, #12
    4ab0:	6013      	str	r3, [r2, #0]
    4ab2:	4326      	orrs	r6, r4
    4ab4:	d116      	bne.n	4ae4 <_dtoa_r+0x1f4>
    4ab6:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4ab8:	2b00      	cmp	r3, #0
    4aba:	d101      	bne.n	4ac0 <_dtoa_r+0x1d0>
    4abc:	f000 ff8b 	bl	59d6 <_dtoa_r+0x10e6>
    4ac0:	4b5a      	ldr	r3, [pc, #360]	@ (4c2c <_dtoa_r+0x33c>)
    4ac2:	9303      	str	r3, [sp, #12]
    4ac4:	3308      	adds	r3, #8
    4ac6:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4ac8:	6013      	str	r3, [r2, #0]
    4aca:	e751      	b.n	4970 <_dtoa_r+0x80>
    4acc:	9c06      	ldr	r4, [sp, #24]
    4ace:	9d07      	ldr	r5, [sp, #28]
    4ad0:	4b57      	ldr	r3, [pc, #348]	@ (4c30 <_dtoa_r+0x340>)
    4ad2:	0329      	lsls	r1, r5, #12
    4ad4:	0b09      	lsrs	r1, r1, #12
    4ad6:	430b      	orrs	r3, r1
    4ad8:	4956      	ldr	r1, [pc, #344]	@ (4c34 <_dtoa_r+0x344>)
    4ada:	0020      	movs	r0, r4
    4adc:	1856      	adds	r6, r2, r1
    4ade:	2200      	movs	r2, #0
    4ae0:	4690      	mov	r8, r2
    4ae2:	e773      	b.n	49cc <_dtoa_r+0xdc>
    4ae4:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4ae6:	2b00      	cmp	r3, #0
    4ae8:	d000      	beq.n	4aec <_dtoa_r+0x1fc>
    4aea:	e256      	b.n	4f9a <_dtoa_r+0x6aa>
    4aec:	4b52      	ldr	r3, [pc, #328]	@ (4c38 <_dtoa_r+0x348>)
    4aee:	9303      	str	r3, [sp, #12]
    4af0:	e73e      	b.n	4970 <_dtoa_r+0x80>
    4af2:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4af4:	2b04      	cmp	r3, #4
    4af6:	d101      	bne.n	4afc <_dtoa_r+0x20c>
    4af8:	f000 fd38 	bl	556c <_dtoa_r+0xc7c>
    4afc:	2b05      	cmp	r3, #5
    4afe:	d000      	beq.n	4b02 <_dtoa_r+0x212>
    4b00:	e2cd      	b.n	509e <_dtoa_r+0x7ae>
    4b02:	2401      	movs	r4, #1
    4b04:	2301      	movs	r3, #1
    4b06:	9312      	str	r3, [sp, #72]	@ 0x48
    4b08:	9a08      	ldr	r2, [sp, #32]
    4b0a:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4b0c:	4694      	mov	ip, r2
    4b0e:	4463      	add	r3, ip
    4b10:	9310      	str	r3, [sp, #64]	@ 0x40
    4b12:	3301      	adds	r3, #1
    4b14:	1e1d      	subs	r5, r3, #0
    4b16:	930a      	str	r3, [sp, #40]	@ 0x28
    4b18:	dc01      	bgt.n	4b1e <_dtoa_r+0x22e>
    4b1a:	f000 ff51 	bl	59c0 <_dtoa_r+0x10d0>
    4b1e:	2201      	movs	r2, #1
    4b20:	2304      	movs	r3, #4
    4b22:	2d17      	cmp	r5, #23
    4b24:	dc01      	bgt.n	4b2a <_dtoa_r+0x23a>
    4b26:	f000 ff4b 	bl	59c0 <_dtoa_r+0x10d0>
    4b2a:	005b      	lsls	r3, r3, #1
    4b2c:	0018      	movs	r0, r3
    4b2e:	3014      	adds	r0, #20
    4b30:	0011      	movs	r1, r2
    4b32:	3201      	adds	r2, #1
    4b34:	42a8      	cmp	r0, r5
    4b36:	d9f8      	bls.n	4b2a <_dtoa_r+0x23a>
    4b38:	464b      	mov	r3, r9
    4b3a:	63d9      	str	r1, [r3, #60]	@ 0x3c
    4b3c:	4648      	mov	r0, r9
    4b3e:	f000 ff5f 	bl	5a00 <_Balloc>
    4b42:	9003      	str	r0, [sp, #12]
    4b44:	2800      	cmp	r0, #0
    4b46:	d101      	bne.n	4b4c <_dtoa_r+0x25c>
    4b48:	f000 fed2 	bl	58f0 <_dtoa_r+0x1000>
    4b4c:	464a      	mov	r2, r9
    4b4e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4b50:	6390      	str	r0, [r2, #56]	@ 0x38
    4b52:	2b0e      	cmp	r3, #14
    4b54:	d802      	bhi.n	4b5c <_dtoa_r+0x26c>
    4b56:	2c00      	cmp	r4, #0
    4b58:	d000      	beq.n	4b5c <_dtoa_r+0x26c>
    4b5a:	e1a1      	b.n	4ea0 <_dtoa_r+0x5b0>
    4b5c:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4b5e:	4698      	mov	r8, r3
    4b60:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4b62:	2b00      	cmp	r3, #0
    4b64:	db6c      	blt.n	4c40 <_dtoa_r+0x350>
    4b66:	9b08      	ldr	r3, [sp, #32]
    4b68:	2b0e      	cmp	r3, #14
    4b6a:	dc69      	bgt.n	4c40 <_dtoa_r+0x350>
    4b6c:	4b2d      	ldr	r3, [pc, #180]	@ (4c24 <_dtoa_r+0x334>)
    4b6e:	9314      	str	r3, [sp, #80]	@ 0x50
    4b70:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    4b72:	9b08      	ldr	r3, [sp, #32]
    4b74:	4694      	mov	ip, r2
    4b76:	00db      	lsls	r3, r3, #3
    4b78:	4463      	add	r3, ip
    4b7a:	685c      	ldr	r4, [r3, #4]
    4b7c:	681b      	ldr	r3, [r3, #0]
    4b7e:	9304      	str	r3, [sp, #16]
    4b80:	9405      	str	r4, [sp, #20]
    4b82:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4b84:	2b00      	cmp	r3, #0
    4b86:	db01      	blt.n	4b8c <_dtoa_r+0x29c>
    4b88:	f000 fda6 	bl	56d8 <_dtoa_r+0xde8>
    4b8c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4b8e:	2b00      	cmp	r3, #0
    4b90:	dd01      	ble.n	4b96 <_dtoa_r+0x2a6>
    4b92:	f000 fda1 	bl	56d8 <_dtoa_r+0xde8>
    4b96:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4b98:	2b00      	cmp	r3, #0
    4b9a:	d000      	beq.n	4b9e <_dtoa_r+0x2ae>
    4b9c:	e1ef      	b.n	4f7e <_dtoa_r+0x68e>
    4b9e:	9804      	ldr	r0, [sp, #16]
    4ba0:	9905      	ldr	r1, [sp, #20]
    4ba2:	2200      	movs	r2, #0
    4ba4:	4b25      	ldr	r3, [pc, #148]	@ (4c3c <_dtoa_r+0x34c>)
    4ba6:	f003 fea1 	bl	88ec <__aeabi_dmul>
    4baa:	0002      	movs	r2, r0
    4bac:	000b      	movs	r3, r1
    4bae:	9806      	ldr	r0, [sp, #24]
    4bb0:	9907      	ldr	r1, [sp, #28]
    4bb2:	f7fb fb41 	bl	238 <__aeabi_dcmple>
    4bb6:	2800      	cmp	r0, #0
    4bb8:	d000      	beq.n	4bbc <_dtoa_r+0x2cc>
    4bba:	e1e0      	b.n	4f7e <_dtoa_r+0x68e>
    4bbc:	2331      	movs	r3, #49	@ 0x31
    4bbe:	9a03      	ldr	r2, [sp, #12]
    4bc0:	2100      	movs	r1, #0
    4bc2:	7013      	strb	r3, [r2, #0]
    4bc4:	4648      	mov	r0, r9
    4bc6:	1c56      	adds	r6, r2, #1
    4bc8:	f000 ff42 	bl	5a50 <_Bfree>
    4bcc:	9b08      	ldr	r3, [sp, #32]
    4bce:	3302      	adds	r3, #2
    4bd0:	9308      	str	r3, [sp, #32]
    4bd2:	4651      	mov	r1, sl
    4bd4:	4648      	mov	r0, r9
    4bd6:	f000 ff3b 	bl	5a50 <_Bfree>
    4bda:	2300      	movs	r3, #0
    4bdc:	9a08      	ldr	r2, [sp, #32]
    4bde:	7033      	strb	r3, [r6, #0]
    4be0:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    4be2:	601a      	str	r2, [r3, #0]
    4be4:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4be6:	2b00      	cmp	r3, #0
    4be8:	d100      	bne.n	4bec <_dtoa_r+0x2fc>
    4bea:	e6c1      	b.n	4970 <_dtoa_r+0x80>
    4bec:	601e      	str	r6, [r3, #0]
    4bee:	e6bf      	b.n	4970 <_dtoa_r+0x80>
    4bf0:	7ff00000 	.word	0x7ff00000
    4bf4:	0000959d 	.word	0x0000959d
    4bf8:	0000959c 	.word	0x0000959c
    4bfc:	00000432 	.word	0x00000432
    4c00:	00000412 	.word	0x00000412
    4c04:	fe100000 	.word	0xfe100000
    4c08:	3ff80000 	.word	0x3ff80000
    4c0c:	636f4361 	.word	0x636f4361
    4c10:	3fd287a7 	.word	0x3fd287a7
    4c14:	8b60c8b3 	.word	0x8b60c8b3
    4c18:	3fc68a28 	.word	0x3fc68a28
    4c1c:	509f79fb 	.word	0x509f79fb
    4c20:	3fd34413 	.word	0x3fd34413
    4c24:	00009900 	.word	0x00009900
    4c28:	0000270f 	.word	0x0000270f
    4c2c:	000095a0 	.word	0x000095a0
    4c30:	3ff00000 	.word	0x3ff00000
    4c34:	fffffc01 	.word	0xfffffc01
    4c38:	000095ac 	.word	0x000095ac
    4c3c:	40140000 	.word	0x40140000
    4c40:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    4c42:	2b00      	cmp	r3, #0
    4c44:	d001      	beq.n	4c4a <_dtoa_r+0x35a>
    4c46:	f000 fe8a 	bl	595e <_dtoa_r+0x106e>
    4c4a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4c4c:	2b00      	cmp	r3, #0
    4c4e:	d000      	beq.n	4c52 <_dtoa_r+0x362>
    4c50:	e1a7      	b.n	4fa2 <_dtoa_r+0x6b2>
    4c52:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4c54:	2b00      	cmp	r3, #0
    4c56:	d100      	bne.n	4c5a <_dtoa_r+0x36a>
    4c58:	e236      	b.n	50c8 <_dtoa_r+0x7d8>
    4c5a:	4651      	mov	r1, sl
    4c5c:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4c5e:	4648      	mov	r0, r9
    4c60:	f001 f8d2 	bl	5e08 <__pow5mult>
    4c64:	2101      	movs	r1, #1
    4c66:	4682      	mov	sl, r0
    4c68:	4648      	mov	r0, r9
    4c6a:	f000 ffc5 	bl	5bf8 <__i2b>
    4c6e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4c70:	9006      	str	r0, [sp, #24]
    4c72:	2b00      	cmp	r3, #0
    4c74:	d001      	beq.n	4c7a <_dtoa_r+0x38a>
    4c76:	f000 fe25 	bl	58c4 <_dtoa_r+0xfd4>
    4c7a:	2400      	movs	r4, #0
    4c7c:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4c7e:	930b      	str	r3, [sp, #44]	@ 0x2c
    4c80:	3301      	adds	r3, #1
    4c82:	221f      	movs	r2, #31
    4c84:	0011      	movs	r1, r2
    4c86:	445b      	add	r3, fp
    4c88:	4019      	ands	r1, r3
    4c8a:	421a      	tst	r2, r3
    4c8c:	d100      	bne.n	4c90 <_dtoa_r+0x3a0>
    4c8e:	e258      	b.n	5142 <_dtoa_r+0x852>
    4c90:	2320      	movs	r3, #32
    4c92:	1a5b      	subs	r3, r3, r1
    4c94:	2b04      	cmp	r3, #4
    4c96:	dc00      	bgt.n	4c9a <_dtoa_r+0x3aa>
    4c98:	e37b      	b.n	5392 <_dtoa_r+0xaa2>
    4c9a:	231c      	movs	r3, #28
    4c9c:	1a5b      	subs	r3, r3, r1
    4c9e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4ca0:	18f6      	adds	r6, r6, r3
    4ca2:	4694      	mov	ip, r2
    4ca4:	449c      	add	ip, r3
    4ca6:	4662      	mov	r2, ip
    4ca8:	449b      	add	fp, r3
    4caa:	9209      	str	r2, [sp, #36]	@ 0x24
    4cac:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4cae:	2b00      	cmp	r3, #0
    4cb0:	dd05      	ble.n	4cbe <_dtoa_r+0x3ce>
    4cb2:	4651      	mov	r1, sl
    4cb4:	001a      	movs	r2, r3
    4cb6:	4648      	mov	r0, r9
    4cb8:	f001 f912 	bl	5ee0 <__lshift>
    4cbc:	4682      	mov	sl, r0
    4cbe:	465b      	mov	r3, fp
    4cc0:	2b00      	cmp	r3, #0
    4cc2:	dd05      	ble.n	4cd0 <_dtoa_r+0x3e0>
    4cc4:	465a      	mov	r2, fp
    4cc6:	4648      	mov	r0, r9
    4cc8:	9906      	ldr	r1, [sp, #24]
    4cca:	f001 f909 	bl	5ee0 <__lshift>
    4cce:	9006      	str	r0, [sp, #24]
    4cd0:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4cd2:	2b00      	cmp	r3, #0
    4cd4:	d000      	beq.n	4cd8 <_dtoa_r+0x3e8>
    4cd6:	e33a      	b.n	534e <_dtoa_r+0xa5e>
    4cd8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4cda:	2b00      	cmp	r3, #0
    4cdc:	dc00      	bgt.n	4ce0 <_dtoa_r+0x3f0>
    4cde:	e312      	b.n	5306 <_dtoa_r+0xa16>
    4ce0:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4ce2:	2b00      	cmp	r3, #0
    4ce4:	d000      	beq.n	4ce8 <_dtoa_r+0x3f8>
    4ce6:	e253      	b.n	5190 <_dtoa_r+0x8a0>
    4ce8:	9b08      	ldr	r3, [sp, #32]
    4cea:	3301      	adds	r3, #1
    4cec:	9308      	str	r3, [sp, #32]
    4cee:	2501      	movs	r5, #1
    4cf0:	9b03      	ldr	r3, [sp, #12]
    4cf2:	002f      	movs	r7, r5
    4cf4:	1e5e      	subs	r6, r3, #1
    4cf6:	9b06      	ldr	r3, [sp, #24]
    4cf8:	4655      	mov	r5, sl
    4cfa:	4698      	mov	r8, r3
    4cfc:	46a2      	mov	sl, r4
    4cfe:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    4d00:	e007      	b.n	4d12 <_dtoa_r+0x422>
    4d02:	0029      	movs	r1, r5
    4d04:	2300      	movs	r3, #0
    4d06:	220a      	movs	r2, #10
    4d08:	4648      	mov	r0, r9
    4d0a:	f000 feab 	bl	5a64 <__multadd>
    4d0e:	0005      	movs	r5, r0
    4d10:	3701      	adds	r7, #1
    4d12:	4641      	mov	r1, r8
    4d14:	0028      	movs	r0, r5
    4d16:	f7ff fd43 	bl	47a0 <quorem>
    4d1a:	3030      	adds	r0, #48	@ 0x30
    4d1c:	55f0      	strb	r0, [r6, r7]
    4d1e:	42a7      	cmp	r7, r4
    4d20:	dbef      	blt.n	4d02 <_dtoa_r+0x412>
    4d22:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4d24:	4654      	mov	r4, sl
    4d26:	0007      	movs	r7, r0
    4d28:	46aa      	mov	sl, r5
    4d2a:	2500      	movs	r5, #0
    4d2c:	2b00      	cmp	r3, #0
    4d2e:	dd01      	ble.n	4d34 <_dtoa_r+0x444>
    4d30:	001d      	movs	r5, r3
    4d32:	3d01      	subs	r5, #1
    4d34:	9b03      	ldr	r3, [sp, #12]
    4d36:	3301      	adds	r3, #1
    4d38:	18ed      	adds	r5, r5, r3
    4d3a:	2300      	movs	r3, #0
    4d3c:	469b      	mov	fp, r3
    4d3e:	4651      	mov	r1, sl
    4d40:	2201      	movs	r2, #1
    4d42:	4648      	mov	r0, r9
    4d44:	f001 f8cc 	bl	5ee0 <__lshift>
    4d48:	9906      	ldr	r1, [sp, #24]
    4d4a:	4682      	mov	sl, r0
    4d4c:	f001 f946 	bl	5fdc <__mcmp>
    4d50:	2800      	cmp	r0, #0
    4d52:	dc00      	bgt.n	4d56 <_dtoa_r+0x466>
    4d54:	e1ad      	b.n	50b2 <_dtoa_r+0x7c2>
    4d56:	9a03      	ldr	r2, [sp, #12]
    4d58:	e002      	b.n	4d60 <_dtoa_r+0x470>
    4d5a:	4295      	cmp	r5, r2
    4d5c:	d100      	bne.n	4d60 <_dtoa_r+0x470>
    4d5e:	e3e5      	b.n	552c <_dtoa_r+0xc3c>
    4d60:	002e      	movs	r6, r5
    4d62:	3d01      	subs	r5, #1
    4d64:	782b      	ldrb	r3, [r5, #0]
    4d66:	2b39      	cmp	r3, #57	@ 0x39
    4d68:	d0f7      	beq.n	4d5a <_dtoa_r+0x46a>
    4d6a:	3301      	adds	r3, #1
    4d6c:	702b      	strb	r3, [r5, #0]
    4d6e:	4648      	mov	r0, r9
    4d70:	9906      	ldr	r1, [sp, #24]
    4d72:	f000 fe6d 	bl	5a50 <_Bfree>
    4d76:	2c00      	cmp	r4, #0
    4d78:	d100      	bne.n	4d7c <_dtoa_r+0x48c>
    4d7a:	e72a      	b.n	4bd2 <_dtoa_r+0x2e2>
    4d7c:	465b      	mov	r3, fp
    4d7e:	2b00      	cmp	r3, #0
    4d80:	d005      	beq.n	4d8e <_dtoa_r+0x49e>
    4d82:	45a3      	cmp	fp, r4
    4d84:	d003      	beq.n	4d8e <_dtoa_r+0x49e>
    4d86:	4659      	mov	r1, fp
    4d88:	4648      	mov	r0, r9
    4d8a:	f000 fe61 	bl	5a50 <_Bfree>
    4d8e:	0021      	movs	r1, r4
    4d90:	4648      	mov	r0, r9
    4d92:	f000 fe5d 	bl	5a50 <_Bfree>
    4d96:	e71c      	b.n	4bd2 <_dtoa_r+0x2e2>
    4d98:	2300      	movs	r3, #0
    4d9a:	9326      	str	r3, [sp, #152]	@ 0x98
    4d9c:	2300      	movs	r3, #0
    4d9e:	464a      	mov	r2, r9
    4da0:	2100      	movs	r1, #0
    4da2:	4648      	mov	r0, r9
    4da4:	63d3      	str	r3, [r2, #60]	@ 0x3c
    4da6:	f000 fe2b 	bl	5a00 <_Balloc>
    4daa:	9003      	str	r0, [sp, #12]
    4dac:	2800      	cmp	r0, #0
    4dae:	d101      	bne.n	4db4 <_dtoa_r+0x4c4>
    4db0:	f000 fd9e 	bl	58f0 <_dtoa_r+0x1000>
    4db4:	464b      	mov	r3, r9
    4db6:	9a03      	ldr	r2, [sp, #12]
    4db8:	639a      	str	r2, [r3, #56]	@ 0x38
    4dba:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4dbc:	2b00      	cmp	r3, #0
    4dbe:	db03      	blt.n	4dc8 <_dtoa_r+0x4d8>
    4dc0:	9a08      	ldr	r2, [sp, #32]
    4dc2:	2a0e      	cmp	r2, #14
    4dc4:	dc00      	bgt.n	4dc8 <_dtoa_r+0x4d8>
    4dc6:	e10b      	b.n	4fe0 <_dtoa_r+0x6f0>
    4dc8:	4642      	mov	r2, r8
    4dca:	2a00      	cmp	r2, #0
    4dcc:	d000      	beq.n	4dd0 <_dtoa_r+0x4e0>
    4dce:	e1aa      	b.n	5126 <_dtoa_r+0x836>
    4dd0:	2336      	movs	r3, #54	@ 0x36
    4dd2:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
    4dd4:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4dd6:	1a9b      	subs	r3, r3, r2
    4dd8:	2201      	movs	r2, #1
    4dda:	4252      	negs	r2, r2
    4ddc:	920a      	str	r2, [sp, #40]	@ 0x28
    4dde:	9210      	str	r2, [sp, #64]	@ 0x40
    4de0:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4de2:	2101      	movs	r1, #1
    4de4:	4648      	mov	r0, r9
    4de6:	18f7      	adds	r7, r6, r3
    4de8:	449b      	add	fp, r3
    4dea:	f000 ff05 	bl	5bf8 <__i2b>
    4dee:	0004      	movs	r4, r0
    4df0:	2e00      	cmp	r6, #0
    4df2:	d000      	beq.n	4df6 <_dtoa_r+0x506>
    4df4:	e3af      	b.n	5556 <_dtoa_r+0xc66>
    4df6:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4df8:	2b00      	cmp	r3, #0
    4dfa:	d100      	bne.n	4dfe <_dtoa_r+0x50e>
    4dfc:	e3b4      	b.n	5568 <_dtoa_r+0xc78>
    4dfe:	2600      	movs	r6, #0
    4e00:	2d00      	cmp	r5, #0
    4e02:	d001      	beq.n	4e08 <_dtoa_r+0x518>
    4e04:	f000 fc9c 	bl	5740 <_dtoa_r+0xe50>
    4e08:	4651      	mov	r1, sl
    4e0a:	4648      	mov	r0, r9
    4e0c:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4e0e:	f000 fffb 	bl	5e08 <__pow5mult>
    4e12:	4682      	mov	sl, r0
    4e14:	9709      	str	r7, [sp, #36]	@ 0x24
    4e16:	2101      	movs	r1, #1
    4e18:	4648      	mov	r0, r9
    4e1a:	f000 feed 	bl	5bf8 <__i2b>
    4e1e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4e20:	9006      	str	r0, [sp, #24]
    4e22:	2b00      	cmp	r3, #0
    4e24:	d001      	beq.n	4e2a <_dtoa_r+0x53a>
    4e26:	f000 fc54 	bl	56d2 <_dtoa_r+0xde2>
    4e2a:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4e2c:	2b01      	cmp	r3, #1
    4e2e:	dd00      	ble.n	4e32 <_dtoa_r+0x542>
    4e30:	e2ac      	b.n	538c <_dtoa_r+0xa9c>
    4e32:	9b04      	ldr	r3, [sp, #16]
    4e34:	2b00      	cmp	r3, #0
    4e36:	d000      	beq.n	4e3a <_dtoa_r+0x54a>
    4e38:	e2a8      	b.n	538c <_dtoa_r+0xa9c>
    4e3a:	9b05      	ldr	r3, [sp, #20]
    4e3c:	031b      	lsls	r3, r3, #12
    4e3e:	d000      	beq.n	4e42 <_dtoa_r+0x552>
    4e40:	e2a4      	b.n	538c <_dtoa_r+0xa9c>
    4e42:	4bc1      	ldr	r3, [pc, #772]	@ (5148 <_dtoa_r+0x858>)
    4e44:	9a05      	ldr	r2, [sp, #20]
    4e46:	4213      	tst	r3, r2
    4e48:	d100      	bne.n	4e4c <_dtoa_r+0x55c>
    4e4a:	e29f      	b.n	538c <_dtoa_r+0xa9c>
    4e4c:	1c7b      	adds	r3, r7, #1
    4e4e:	9309      	str	r3, [sp, #36]	@ 0x24
    4e50:	2301      	movs	r3, #1
    4e52:	469c      	mov	ip, r3
    4e54:	930b      	str	r3, [sp, #44]	@ 0x2c
    4e56:	44e3      	add	fp, ip
    4e58:	930c      	str	r3, [sp, #48]	@ 0x30
    4e5a:	e712      	b.n	4c82 <_dtoa_r+0x392>
    4e5c:	2301      	movs	r3, #1
    4e5e:	930d      	str	r3, [sp, #52]	@ 0x34
    4e60:	2300      	movs	r3, #0
    4e62:	9309      	str	r3, [sp, #36]	@ 0x24
    4e64:	465b      	mov	r3, fp
    4e66:	2b00      	cmp	r3, #0
    4e68:	da04      	bge.n	4e74 <_dtoa_r+0x584>
    4e6a:	2301      	movs	r3, #1
    4e6c:	1bdb      	subs	r3, r3, r7
    4e6e:	9309      	str	r3, [sp, #36]	@ 0x24
    4e70:	2300      	movs	r3, #0
    4e72:	469b      	mov	fp, r3
    4e74:	9b08      	ldr	r3, [sp, #32]
    4e76:	2b00      	cmp	r3, #0
    4e78:	da08      	bge.n	4e8c <_dtoa_r+0x59c>
    4e7a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4e7c:	9b08      	ldr	r3, [sp, #32]
    4e7e:	1ad2      	subs	r2, r2, r3
    4e80:	425b      	negs	r3, r3
    4e82:	930b      	str	r3, [sp, #44]	@ 0x2c
    4e84:	2300      	movs	r3, #0
    4e86:	9209      	str	r2, [sp, #36]	@ 0x24
    4e88:	930c      	str	r3, [sp, #48]	@ 0x30
    4e8a:	e5f5      	b.n	4a78 <_dtoa_r+0x188>
    4e8c:	469c      	mov	ip, r3
    4e8e:	930c      	str	r3, [sp, #48]	@ 0x30
    4e90:	44e3      	add	fp, ip
    4e92:	e5ef      	b.n	4a74 <_dtoa_r+0x184>
    4e94:	9b08      	ldr	r3, [sp, #32]
    4e96:	3b01      	subs	r3, #1
    4e98:	9308      	str	r3, [sp, #32]
    4e9a:	2300      	movs	r3, #0
    4e9c:	930d      	str	r3, [sp, #52]	@ 0x34
    4e9e:	e7df      	b.n	4e60 <_dtoa_r+0x570>
    4ea0:	9908      	ldr	r1, [sp, #32]
    4ea2:	2900      	cmp	r1, #0
    4ea4:	dc00      	bgt.n	4ea8 <_dtoa_r+0x5b8>
    4ea6:	e38f      	b.n	55c8 <_dtoa_r+0xcd8>
    4ea8:	220f      	movs	r2, #15
    4eaa:	000b      	movs	r3, r1
    4eac:	48a7      	ldr	r0, [pc, #668]	@ (514c <_dtoa_r+0x85c>)
    4eae:	4013      	ands	r3, r2
    4eb0:	4684      	mov	ip, r0
    4eb2:	00db      	lsls	r3, r3, #3
    4eb4:	4463      	add	r3, ip
    4eb6:	110e      	asrs	r6, r1, #4
    4eb8:	681c      	ldr	r4, [r3, #0]
    4eba:	685d      	ldr	r5, [r3, #4]
    4ebc:	05cb      	lsls	r3, r1, #23
    4ebe:	d500      	bpl.n	4ec2 <_dtoa_r+0x5d2>
    4ec0:	e124      	b.n	510c <_dtoa_r+0x81c>
    4ec2:	9a06      	ldr	r2, [sp, #24]
    4ec4:	9b07      	ldr	r3, [sp, #28]
    4ec6:	920e      	str	r2, [sp, #56]	@ 0x38
    4ec8:	930f      	str	r3, [sp, #60]	@ 0x3c
    4eca:	2302      	movs	r3, #2
    4ecc:	4698      	mov	r8, r3
    4ece:	2e00      	cmp	r6, #0
    4ed0:	d010      	beq.n	4ef4 <_dtoa_r+0x604>
    4ed2:	4f9f      	ldr	r7, [pc, #636]	@ (5150 <_dtoa_r+0x860>)
    4ed4:	2301      	movs	r3, #1
    4ed6:	4233      	tst	r3, r6
    4ed8:	d100      	bne.n	4edc <_dtoa_r+0x5ec>
    4eda:	e12f      	b.n	513c <_dtoa_r+0x84c>
    4edc:	469c      	mov	ip, r3
    4ede:	cf0c      	ldmia	r7!, {r2, r3}
    4ee0:	0020      	movs	r0, r4
    4ee2:	0029      	movs	r1, r5
    4ee4:	44e0      	add	r8, ip
    4ee6:	f003 fd01 	bl	88ec <__aeabi_dmul>
    4eea:	1076      	asrs	r6, r6, #1
    4eec:	0004      	movs	r4, r0
    4eee:	000d      	movs	r5, r1
    4ef0:	2e00      	cmp	r6, #0
    4ef2:	d1ef      	bne.n	4ed4 <_dtoa_r+0x5e4>
    4ef4:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4ef6:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4ef8:	0022      	movs	r2, r4
    4efa:	002b      	movs	r3, r5
    4efc:	f003 f966 	bl	81cc <__aeabi_ddiv>
    4f00:	900e      	str	r0, [sp, #56]	@ 0x38
    4f02:	910f      	str	r1, [sp, #60]	@ 0x3c
    4f04:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4f06:	2b00      	cmp	r3, #0
    4f08:	d00a      	beq.n	4f20 <_dtoa_r+0x630>
    4f0a:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    4f0c:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    4f0e:	2200      	movs	r2, #0
    4f10:	0020      	movs	r0, r4
    4f12:	0029      	movs	r1, r5
    4f14:	4b8f      	ldr	r3, [pc, #572]	@ (5154 <_dtoa_r+0x864>)
    4f16:	f7fb f985 	bl	224 <__aeabi_dcmplt>
    4f1a:	2800      	cmp	r0, #0
    4f1c:	d000      	beq.n	4f20 <_dtoa_r+0x630>
    4f1e:	e23e      	b.n	539e <_dtoa_r+0xaae>
    4f20:	4640      	mov	r0, r8
    4f22:	f004 fa2b 	bl	937c <__aeabi_i2d>
    4f26:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    4f28:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    4f2a:	f003 fcdf 	bl	88ec <__aeabi_dmul>
    4f2e:	4b8a      	ldr	r3, [pc, #552]	@ (5158 <_dtoa_r+0x868>)
    4f30:	2200      	movs	r2, #0
    4f32:	f002 fe83 	bl	7c3c <__aeabi_dadd>
    4f36:	4b89      	ldr	r3, [pc, #548]	@ (515c <_dtoa_r+0x86c>)
    4f38:	0006      	movs	r6, r0
    4f3a:	18cf      	adds	r7, r1, r3
    4f3c:	9b08      	ldr	r3, [sp, #32]
    4f3e:	9315      	str	r3, [sp, #84]	@ 0x54
    4f40:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4f42:	9311      	str	r3, [sp, #68]	@ 0x44
    4f44:	2b00      	cmp	r3, #0
    4f46:	d000      	beq.n	4f4a <_dtoa_r+0x65a>
    4f48:	e250      	b.n	53ec <_dtoa_r+0xafc>
    4f4a:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4f4c:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4f4e:	2200      	movs	r2, #0
    4f50:	4b83      	ldr	r3, [pc, #524]	@ (5160 <_dtoa_r+0x870>)
    4f52:	f003 fef1 	bl	8d38 <__aeabi_dsub>
    4f56:	0032      	movs	r2, r6
    4f58:	003b      	movs	r3, r7
    4f5a:	0004      	movs	r4, r0
    4f5c:	000d      	movs	r5, r1
    4f5e:	f7fb f975 	bl	24c <__aeabi_dcmpgt>
    4f62:	2800      	cmp	r0, #0
    4f64:	d000      	beq.n	4f68 <_dtoa_r+0x678>
    4f66:	e629      	b.n	4bbc <_dtoa_r+0x2cc>
    4f68:	2180      	movs	r1, #128	@ 0x80
    4f6a:	0609      	lsls	r1, r1, #24
    4f6c:	187b      	adds	r3, r7, r1
    4f6e:	0032      	movs	r2, r6
    4f70:	0020      	movs	r0, r4
    4f72:	0029      	movs	r1, r5
    4f74:	f7fb f956 	bl	224 <__aeabi_dcmplt>
    4f78:	2800      	cmp	r0, #0
    4f7a:	d100      	bne.n	4f7e <_dtoa_r+0x68e>
    4f7c:	e5ee      	b.n	4b5c <_dtoa_r+0x26c>
    4f7e:	2100      	movs	r1, #0
    4f80:	4648      	mov	r0, r9
    4f82:	f000 fd65 	bl	5a50 <_Bfree>
    4f86:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4f88:	9e03      	ldr	r6, [sp, #12]
    4f8a:	425b      	negs	r3, r3
    4f8c:	9308      	str	r3, [sp, #32]
    4f8e:	e620      	b.n	4bd2 <_dtoa_r+0x2e2>
    4f90:	2220      	movs	r2, #32
    4f92:	0020      	movs	r0, r4
    4f94:	1ad3      	subs	r3, r2, r3
    4f96:	4098      	lsls	r0, r3
    4f98:	e510      	b.n	49bc <_dtoa_r+0xcc>
    4f9a:	4b72      	ldr	r3, [pc, #456]	@ (5164 <_dtoa_r+0x874>)
    4f9c:	9303      	str	r3, [sp, #12]
    4f9e:	3303      	adds	r3, #3
    4fa0:	e591      	b.n	4ac6 <_dtoa_r+0x1d6>
    4fa2:	465b      	mov	r3, fp
    4fa4:	2b00      	cmp	r3, #0
    4fa6:	d00a      	beq.n	4fbe <_dtoa_r+0x6ce>
    4fa8:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4faa:	0013      	movs	r3, r2
    4fac:	455a      	cmp	r2, fp
    4fae:	dd00      	ble.n	4fb2 <_dtoa_r+0x6c2>
    4fb0:	465b      	mov	r3, fp
    4fb2:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4fb4:	1ad2      	subs	r2, r2, r3
    4fb6:	9209      	str	r2, [sp, #36]	@ 0x24
    4fb8:	465a      	mov	r2, fp
    4fba:	1ad3      	subs	r3, r2, r3
    4fbc:	469b      	mov	fp, r3
    4fbe:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4fc0:	2b00      	cmp	r3, #0
    4fc2:	d000      	beq.n	4fc6 <_dtoa_r+0x6d6>
    4fc4:	e649      	b.n	4c5a <_dtoa_r+0x36a>
    4fc6:	2101      	movs	r1, #1
    4fc8:	4648      	mov	r0, r9
    4fca:	f000 fe15 	bl	5bf8 <__i2b>
    4fce:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4fd0:	2400      	movs	r4, #0
    4fd2:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4fd4:	9006      	str	r0, [sp, #24]
    4fd6:	2b00      	cmp	r3, #0
    4fd8:	d000      	beq.n	4fdc <_dtoa_r+0x6ec>
    4fda:	e080      	b.n	50de <_dtoa_r+0x7ee>
    4fdc:	3301      	adds	r3, #1
    4fde:	e650      	b.n	4c82 <_dtoa_r+0x392>
    4fe0:	4b5a      	ldr	r3, [pc, #360]	@ (514c <_dtoa_r+0x85c>)
    4fe2:	00d2      	lsls	r2, r2, #3
    4fe4:	189b      	adds	r3, r3, r2
    4fe6:	681d      	ldr	r5, [r3, #0]
    4fe8:	685e      	ldr	r6, [r3, #4]
    4fea:	9806      	ldr	r0, [sp, #24]
    4fec:	9907      	ldr	r1, [sp, #28]
    4fee:	002a      	movs	r2, r5
    4ff0:	0033      	movs	r3, r6
    4ff2:	9504      	str	r5, [sp, #16]
    4ff4:	9605      	str	r6, [sp, #20]
    4ff6:	f003 f8e9 	bl	81cc <__aeabi_ddiv>
    4ffa:	f004 f98d 	bl	9318 <__aeabi_d2iz>
    4ffe:	0004      	movs	r4, r0
    5000:	f004 f9bc 	bl	937c <__aeabi_i2d>
    5004:	002a      	movs	r2, r5
    5006:	0033      	movs	r3, r6
    5008:	f003 fc70 	bl	88ec <__aeabi_dmul>
    500c:	000b      	movs	r3, r1
    500e:	0002      	movs	r2, r0
    5010:	9806      	ldr	r0, [sp, #24]
    5012:	9907      	ldr	r1, [sp, #28]
    5014:	f003 fe90 	bl	8d38 <__aeabi_dsub>
    5018:	9b03      	ldr	r3, [sp, #12]
    501a:	3430      	adds	r4, #48	@ 0x30
    501c:	1c5f      	adds	r7, r3, #1
    501e:	701c      	strb	r4, [r3, #0]
    5020:	2301      	movs	r3, #1
    5022:	425b      	negs	r3, r3
    5024:	930a      	str	r3, [sp, #40]	@ 0x28
    5026:	2301      	movs	r3, #1
    5028:	4698      	mov	r8, r3
    502a:	9b03      	ldr	r3, [sp, #12]
    502c:	3b01      	subs	r3, #1
    502e:	469b      	mov	fp, r3
    5030:	003b      	movs	r3, r7
    5032:	4647      	mov	r7, r8
    5034:	4698      	mov	r8, r3
    5036:	e020      	b.n	507a <_dtoa_r+0x78a>
    5038:	9a04      	ldr	r2, [sp, #16]
    503a:	9b05      	ldr	r3, [sp, #20]
    503c:	0020      	movs	r0, r4
    503e:	0029      	movs	r1, r5
    5040:	f003 f8c4 	bl	81cc <__aeabi_ddiv>
    5044:	f004 f968 	bl	9318 <__aeabi_d2iz>
    5048:	0006      	movs	r6, r0
    504a:	f004 f997 	bl	937c <__aeabi_i2d>
    504e:	9a04      	ldr	r2, [sp, #16]
    5050:	9b05      	ldr	r3, [sp, #20]
    5052:	f003 fc4b 	bl	88ec <__aeabi_dmul>
    5056:	0002      	movs	r2, r0
    5058:	000b      	movs	r3, r1
    505a:	0020      	movs	r0, r4
    505c:	0029      	movs	r1, r5
    505e:	f003 fe6b 	bl	8d38 <__aeabi_dsub>
    5062:	2301      	movs	r3, #1
    5064:	469c      	mov	ip, r3
    5066:	0033      	movs	r3, r6
    5068:	465a      	mov	r2, fp
    506a:	3330      	adds	r3, #48	@ 0x30
    506c:	3701      	adds	r7, #1
    506e:	55d3      	strb	r3, [r2, r7]
    5070:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5072:	44e0      	add	r8, ip
    5074:	429f      	cmp	r7, r3
    5076:	d100      	bne.n	507a <_dtoa_r+0x78a>
    5078:	e30b      	b.n	5692 <_dtoa_r+0xda2>
    507a:	2200      	movs	r2, #0
    507c:	4b3a      	ldr	r3, [pc, #232]	@ (5168 <_dtoa_r+0x878>)
    507e:	f003 fc35 	bl	88ec <__aeabi_dmul>
    5082:	2200      	movs	r2, #0
    5084:	2300      	movs	r3, #0
    5086:	0004      	movs	r4, r0
    5088:	000d      	movs	r5, r1
    508a:	f7fb f8c5 	bl	218 <__aeabi_dcmpeq>
    508e:	2800      	cmp	r0, #0
    5090:	d0d2      	beq.n	5038 <_dtoa_r+0x748>
    5092:	4647      	mov	r7, r8
    5094:	9b08      	ldr	r3, [sp, #32]
    5096:	003e      	movs	r6, r7
    5098:	3301      	adds	r3, #1
    509a:	9308      	str	r3, [sp, #32]
    509c:	e599      	b.n	4bd2 <_dtoa_r+0x2e2>
    509e:	2b02      	cmp	r3, #2
    50a0:	d100      	bne.n	50a4 <_dtoa_r+0x7b4>
    50a2:	e283      	b.n	55ac <_dtoa_r+0xcbc>
    50a4:	2b03      	cmp	r3, #3
    50a6:	d000      	beq.n	50aa <_dtoa_r+0x7ba>
    50a8:	e678      	b.n	4d9c <_dtoa_r+0x4ac>
    50aa:	2300      	movs	r3, #0
    50ac:	2401      	movs	r4, #1
    50ae:	9312      	str	r3, [sp, #72]	@ 0x48
    50b0:	e52a      	b.n	4b08 <_dtoa_r+0x218>
    50b2:	2800      	cmp	r0, #0
    50b4:	d102      	bne.n	50bc <_dtoa_r+0x7cc>
    50b6:	07ff      	lsls	r7, r7, #31
    50b8:	d500      	bpl.n	50bc <_dtoa_r+0x7cc>
    50ba:	e64c      	b.n	4d56 <_dtoa_r+0x466>
    50bc:	002e      	movs	r6, r5
    50be:	3d01      	subs	r5, #1
    50c0:	782b      	ldrb	r3, [r5, #0]
    50c2:	2b30      	cmp	r3, #48	@ 0x30
    50c4:	d0fa      	beq.n	50bc <_dtoa_r+0x7cc>
    50c6:	e652      	b.n	4d6e <_dtoa_r+0x47e>
    50c8:	2101      	movs	r1, #1
    50ca:	4648      	mov	r0, r9
    50cc:	f000 fd94 	bl	5bf8 <__i2b>
    50d0:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    50d2:	2600      	movs	r6, #0
    50d4:	2400      	movs	r4, #0
    50d6:	9006      	str	r0, [sp, #24]
    50d8:	2b00      	cmp	r3, #0
    50da:	d100      	bne.n	50de <_dtoa_r+0x7ee>
    50dc:	e77e      	b.n	4fdc <_dtoa_r+0x6ec>
    50de:	4648      	mov	r0, r9
    50e0:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    50e2:	9906      	ldr	r1, [sp, #24]
    50e4:	f000 fe90 	bl	5e08 <__pow5mult>
    50e8:	2300      	movs	r3, #0
    50ea:	930c      	str	r3, [sp, #48]	@ 0x30
    50ec:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    50ee:	9006      	str	r0, [sp, #24]
    50f0:	2b01      	cmp	r3, #1
    50f2:	dc00      	bgt.n	50f6 <_dtoa_r+0x806>
    50f4:	e2a2      	b.n	563c <_dtoa_r+0xd4c>
    50f6:	9a06      	ldr	r2, [sp, #24]
    50f8:	4694      	mov	ip, r2
    50fa:	6913      	ldr	r3, [r2, #16]
    50fc:	009b      	lsls	r3, r3, #2
    50fe:	4463      	add	r3, ip
    5100:	6918      	ldr	r0, [r3, #16]
    5102:	f000 fd01 	bl	5b08 <__hi0bits>
    5106:	2320      	movs	r3, #32
    5108:	1a1b      	subs	r3, r3, r0
    510a:	e5ba      	b.n	4c82 <_dtoa_r+0x392>
    510c:	4b10      	ldr	r3, [pc, #64]	@ (5150 <_dtoa_r+0x860>)
    510e:	4016      	ands	r6, r2
    5110:	9806      	ldr	r0, [sp, #24]
    5112:	9907      	ldr	r1, [sp, #28]
    5114:	6a1a      	ldr	r2, [r3, #32]
    5116:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
    5118:	f003 f858 	bl	81cc <__aeabi_ddiv>
    511c:	2303      	movs	r3, #3
    511e:	900e      	str	r0, [sp, #56]	@ 0x38
    5120:	910f      	str	r1, [sp, #60]	@ 0x3c
    5122:	4698      	mov	r8, r3
    5124:	e6d3      	b.n	4ece <_dtoa_r+0x5de>
    5126:	4a11      	ldr	r2, [pc, #68]	@ (516c <_dtoa_r+0x87c>)
    5128:	2100      	movs	r1, #0
    512a:	4694      	mov	ip, r2
    512c:	2201      	movs	r2, #1
    512e:	4252      	negs	r2, r2
    5130:	4688      	mov	r8, r1
    5132:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    5134:	4463      	add	r3, ip
    5136:	920a      	str	r2, [sp, #40]	@ 0x28
    5138:	9210      	str	r2, [sp, #64]	@ 0x40
    513a:	e651      	b.n	4de0 <_dtoa_r+0x4f0>
    513c:	1076      	asrs	r6, r6, #1
    513e:	3708      	adds	r7, #8
    5140:	e6c8      	b.n	4ed4 <_dtoa_r+0x5e4>
    5142:	231c      	movs	r3, #28
    5144:	e5ab      	b.n	4c9e <_dtoa_r+0x3ae>
    5146:	46c0      	nop			@ (mov r8, r8)
    5148:	7ff00000 	.word	0x7ff00000
    514c:	00009900 	.word	0x00009900
    5150:	000098d8 	.word	0x000098d8
    5154:	3ff00000 	.word	0x3ff00000
    5158:	401c0000 	.word	0x401c0000
    515c:	fcc00000 	.word	0xfcc00000
    5160:	40140000 	.word	0x40140000
    5164:	000095ac 	.word	0x000095ac
    5168:	40240000 	.word	0x40240000
    516c:	00000433 	.word	0x00000433
    5170:	2300      	movs	r3, #0
    5172:	0021      	movs	r1, r4
    5174:	220a      	movs	r2, #10
    5176:	4648      	mov	r0, r9
    5178:	f000 fc74 	bl	5a64 <__multadd>
    517c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    517e:	0004      	movs	r4, r0
    5180:	9508      	str	r5, [sp, #32]
    5182:	930a      	str	r3, [sp, #40]	@ 0x28
    5184:	2b00      	cmp	r3, #0
    5186:	dc03      	bgt.n	5190 <_dtoa_r+0x8a0>
    5188:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    518a:	2b02      	cmp	r3, #2
    518c:	dd00      	ble.n	5190 <_dtoa_r+0x8a0>
    518e:	e0be      	b.n	530e <_dtoa_r+0xa1e>
    5190:	2e00      	cmp	r6, #0
    5192:	dd05      	ble.n	51a0 <_dtoa_r+0x8b0>
    5194:	0021      	movs	r1, r4
    5196:	0032      	movs	r2, r6
    5198:	4648      	mov	r0, r9
    519a:	f000 fea1 	bl	5ee0 <__lshift>
    519e:	0004      	movs	r4, r0
    51a0:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    51a2:	46a0      	mov	r8, r4
    51a4:	2b00      	cmp	r3, #0
    51a6:	d000      	beq.n	51aa <_dtoa_r+0x8ba>
    51a8:	e25d      	b.n	5666 <_dtoa_r+0xd76>
    51aa:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    51ac:	9b03      	ldr	r3, [sp, #12]
    51ae:	4694      	mov	ip, r2
    51b0:	469b      	mov	fp, r3
    51b2:	3b01      	subs	r3, #1
    51b4:	449c      	add	ip, r3
    51b6:	4663      	mov	r3, ip
    51b8:	930a      	str	r3, [sp, #40]	@ 0x28
    51ba:	2301      	movs	r3, #1
    51bc:	465f      	mov	r7, fp
    51be:	4656      	mov	r6, sl
    51c0:	46c3      	mov	fp, r8
    51c2:	9a04      	ldr	r2, [sp, #16]
    51c4:	401a      	ands	r2, r3
    51c6:	920c      	str	r2, [sp, #48]	@ 0x30
    51c8:	9d06      	ldr	r5, [sp, #24]
    51ca:	0030      	movs	r0, r6
    51cc:	0029      	movs	r1, r5
    51ce:	f7ff fae7 	bl	47a0 <quorem>
    51d2:	2230      	movs	r2, #48	@ 0x30
    51d4:	0003      	movs	r3, r0
    51d6:	4694      	mov	ip, r2
    51d8:	0021      	movs	r1, r4
    51da:	4463      	add	r3, ip
    51dc:	900b      	str	r0, [sp, #44]	@ 0x2c
    51de:	0030      	movs	r0, r6
    51e0:	469a      	mov	sl, r3
    51e2:	f000 fefb 	bl	5fdc <__mcmp>
    51e6:	0029      	movs	r1, r5
    51e8:	4680      	mov	r8, r0
    51ea:	465a      	mov	r2, fp
    51ec:	4648      	mov	r0, r9
    51ee:	f000 ff13 	bl	6018 <__mdiff>
    51f2:	68c3      	ldr	r3, [r0, #12]
    51f4:	0005      	movs	r5, r0
    51f6:	2b00      	cmp	r3, #0
    51f8:	d134      	bne.n	5264 <_dtoa_r+0x974>
    51fa:	0001      	movs	r1, r0
    51fc:	0030      	movs	r0, r6
    51fe:	f000 feed 	bl	5fdc <__mcmp>
    5202:	0029      	movs	r1, r5
    5204:	9009      	str	r0, [sp, #36]	@ 0x24
    5206:	4648      	mov	r0, r9
    5208:	f000 fc22 	bl	5a50 <_Bfree>
    520c:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    520e:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    5210:	4313      	orrs	r3, r2
    5212:	d159      	bne.n	52c8 <_dtoa_r+0x9d8>
    5214:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    5216:	2b00      	cmp	r3, #0
    5218:	d100      	bne.n	521c <_dtoa_r+0x92c>
    521a:	e359      	b.n	58d0 <_dtoa_r+0xfe0>
    521c:	4643      	mov	r3, r8
    521e:	2b00      	cmp	r3, #0
    5220:	da00      	bge.n	5224 <_dtoa_r+0x934>
    5222:	e360      	b.n	58e6 <_dtoa_r+0xff6>
    5224:	4653      	mov	r3, sl
    5226:	703b      	strb	r3, [r7, #0]
    5228:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    522a:	1c7d      	adds	r5, r7, #1
    522c:	42bb      	cmp	r3, r7
    522e:	d100      	bne.n	5232 <_dtoa_r+0x942>
    5230:	e31b      	b.n	586a <_dtoa_r+0xf7a>
    5232:	0031      	movs	r1, r6
    5234:	2300      	movs	r3, #0
    5236:	220a      	movs	r2, #10
    5238:	4648      	mov	r0, r9
    523a:	f000 fc13 	bl	5a64 <__multadd>
    523e:	2300      	movs	r3, #0
    5240:	0006      	movs	r6, r0
    5242:	220a      	movs	r2, #10
    5244:	0021      	movs	r1, r4
    5246:	4648      	mov	r0, r9
    5248:	455c      	cmp	r4, fp
    524a:	d037      	beq.n	52bc <_dtoa_r+0x9cc>
    524c:	f000 fc0a 	bl	5a64 <__multadd>
    5250:	4659      	mov	r1, fp
    5252:	0004      	movs	r4, r0
    5254:	2300      	movs	r3, #0
    5256:	220a      	movs	r2, #10
    5258:	4648      	mov	r0, r9
    525a:	f000 fc03 	bl	5a64 <__multadd>
    525e:	002f      	movs	r7, r5
    5260:	4683      	mov	fp, r0
    5262:	e7b1      	b.n	51c8 <_dtoa_r+0x8d8>
    5264:	4645      	mov	r5, r8
    5266:	0001      	movs	r1, r0
    5268:	4648      	mov	r0, r9
    526a:	46d8      	mov	r8, fp
    526c:	46bb      	mov	fp, r7
    526e:	4657      	mov	r7, sl
    5270:	46b2      	mov	sl, r6
    5272:	f000 fbed 	bl	5a50 <_Bfree>
    5276:	2d00      	cmp	r5, #0
    5278:	db06      	blt.n	5288 <_dtoa_r+0x998>
    527a:	2301      	movs	r3, #1
    527c:	9a04      	ldr	r2, [sp, #16]
    527e:	4013      	ands	r3, r2
    5280:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    5282:	4315      	orrs	r5, r2
    5284:	432b      	orrs	r3, r5
    5286:	d130      	bne.n	52ea <_dtoa_r+0x9fa>
    5288:	4651      	mov	r1, sl
    528a:	2201      	movs	r2, #1
    528c:	4648      	mov	r0, r9
    528e:	f000 fe27 	bl	5ee0 <__lshift>
    5292:	9906      	ldr	r1, [sp, #24]
    5294:	4682      	mov	sl, r0
    5296:	f000 fea1 	bl	5fdc <__mcmp>
    529a:	2800      	cmp	r0, #0
    529c:	dc00      	bgt.n	52a0 <_dtoa_r+0x9b0>
    529e:	e33e      	b.n	591e <_dtoa_r+0x102e>
    52a0:	2f39      	cmp	r7, #57	@ 0x39
    52a2:	d100      	bne.n	52a6 <_dtoa_r+0x9b6>
    52a4:	e2f8      	b.n	5898 <_dtoa_r+0xfa8>
    52a6:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    52a8:	3731      	adds	r7, #49	@ 0x31
    52aa:	465b      	mov	r3, fp
    52ac:	1c5e      	adds	r6, r3, #1
    52ae:	701f      	strb	r7, [r3, #0]
    52b0:	9b08      	ldr	r3, [sp, #32]
    52b2:	46a3      	mov	fp, r4
    52b4:	3301      	adds	r3, #1
    52b6:	4644      	mov	r4, r8
    52b8:	9308      	str	r3, [sp, #32]
    52ba:	e558      	b.n	4d6e <_dtoa_r+0x47e>
    52bc:	f000 fbd2 	bl	5a64 <__multadd>
    52c0:	002f      	movs	r7, r5
    52c2:	0004      	movs	r4, r0
    52c4:	4683      	mov	fp, r0
    52c6:	e77f      	b.n	51c8 <_dtoa_r+0x8d8>
    52c8:	4643      	mov	r3, r8
    52ca:	2b00      	cmp	r3, #0
    52cc:	da00      	bge.n	52d0 <_dtoa_r+0x9e0>
    52ce:	e2f0      	b.n	58b2 <_dtoa_r+0xfc2>
    52d0:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    52d2:	4313      	orrs	r3, r2
    52d4:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    52d6:	4313      	orrs	r3, r2
    52d8:	d100      	bne.n	52dc <_dtoa_r+0x9ec>
    52da:	e2ea      	b.n	58b2 <_dtoa_r+0xfc2>
    52dc:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    52de:	2b00      	cmp	r3, #0
    52e0:	dda0      	ble.n	5224 <_dtoa_r+0x934>
    52e2:	46d8      	mov	r8, fp
    52e4:	46bb      	mov	fp, r7
    52e6:	4657      	mov	r7, sl
    52e8:	46b2      	mov	sl, r6
    52ea:	2f39      	cmp	r7, #57	@ 0x39
    52ec:	d100      	bne.n	52f0 <_dtoa_r+0xa00>
    52ee:	e2d3      	b.n	5898 <_dtoa_r+0xfa8>
    52f0:	465b      	mov	r3, fp
    52f2:	1c5e      	adds	r6, r3, #1
    52f4:	9b08      	ldr	r3, [sp, #32]
    52f6:	3701      	adds	r7, #1
    52f8:	3301      	adds	r3, #1
    52fa:	9308      	str	r3, [sp, #32]
    52fc:	465b      	mov	r3, fp
    52fe:	46a3      	mov	fp, r4
    5300:	701f      	strb	r7, [r3, #0]
    5302:	4644      	mov	r4, r8
    5304:	e533      	b.n	4d6e <_dtoa_r+0x47e>
    5306:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5308:	2b02      	cmp	r3, #2
    530a:	dc00      	bgt.n	530e <_dtoa_r+0xa1e>
    530c:	e4e8      	b.n	4ce0 <_dtoa_r+0x3f0>
    530e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5310:	2b00      	cmp	r3, #0
    5312:	d000      	beq.n	5316 <_dtoa_r+0xa26>
    5314:	e184      	b.n	5620 <_dtoa_r+0xd30>
    5316:	9906      	ldr	r1, [sp, #24]
    5318:	2205      	movs	r2, #5
    531a:	4648      	mov	r0, r9
    531c:	f000 fba2 	bl	5a64 <__multadd>
    5320:	0001      	movs	r1, r0
    5322:	9006      	str	r0, [sp, #24]
    5324:	4650      	mov	r0, sl
    5326:	f000 fe59 	bl	5fdc <__mcmp>
    532a:	2800      	cmp	r0, #0
    532c:	dc00      	bgt.n	5330 <_dtoa_r+0xa40>
    532e:	e177      	b.n	5620 <_dtoa_r+0xd30>
    5330:	2331      	movs	r3, #49	@ 0x31
    5332:	9a03      	ldr	r2, [sp, #12]
    5334:	4648      	mov	r0, r9
    5336:	7013      	strb	r3, [r2, #0]
    5338:	9906      	ldr	r1, [sp, #24]
    533a:	1c56      	adds	r6, r2, #1
    533c:	f000 fb88 	bl	5a50 <_Bfree>
    5340:	9b08      	ldr	r3, [sp, #32]
    5342:	3302      	adds	r3, #2
    5344:	9308      	str	r3, [sp, #32]
    5346:	2c00      	cmp	r4, #0
    5348:	d000      	beq.n	534c <_dtoa_r+0xa5c>
    534a:	e520      	b.n	4d8e <_dtoa_r+0x49e>
    534c:	e441      	b.n	4bd2 <_dtoa_r+0x2e2>
    534e:	4650      	mov	r0, sl
    5350:	9906      	ldr	r1, [sp, #24]
    5352:	f000 fe43 	bl	5fdc <__mcmp>
    5356:	2800      	cmp	r0, #0
    5358:	db00      	blt.n	535c <_dtoa_r+0xa6c>
    535a:	e4bd      	b.n	4cd8 <_dtoa_r+0x3e8>
    535c:	9b08      	ldr	r3, [sp, #32]
    535e:	4651      	mov	r1, sl
    5360:	220a      	movs	r2, #10
    5362:	4648      	mov	r0, r9
    5364:	1e5d      	subs	r5, r3, #1
    5366:	2300      	movs	r3, #0
    5368:	f000 fb7c 	bl	5a64 <__multadd>
    536c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    536e:	4682      	mov	sl, r0
    5370:	2b00      	cmp	r3, #0
    5372:	d000      	beq.n	5376 <_dtoa_r+0xa86>
    5374:	e6fc      	b.n	5170 <_dtoa_r+0x880>
    5376:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5378:	930a      	str	r3, [sp, #40]	@ 0x28
    537a:	2b00      	cmp	r3, #0
    537c:	dd00      	ble.n	5380 <_dtoa_r+0xa90>
    537e:	e4b6      	b.n	4cee <_dtoa_r+0x3fe>
    5380:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5382:	2b02      	cmp	r3, #2
    5384:	dc00      	bgt.n	5388 <_dtoa_r+0xa98>
    5386:	e4b2      	b.n	4cee <_dtoa_r+0x3fe>
    5388:	9508      	str	r5, [sp, #32]
    538a:	e7c0      	b.n	530e <_dtoa_r+0xa1e>
    538c:	2301      	movs	r3, #1
    538e:	930b      	str	r3, [sp, #44]	@ 0x2c
    5390:	e477      	b.n	4c82 <_dtoa_r+0x392>
    5392:	2b04      	cmp	r3, #4
    5394:	d100      	bne.n	5398 <_dtoa_r+0xaa8>
    5396:	e489      	b.n	4cac <_dtoa_r+0x3bc>
    5398:	233c      	movs	r3, #60	@ 0x3c
    539a:	1a5b      	subs	r3, r3, r1
    539c:	e47f      	b.n	4c9e <_dtoa_r+0x3ae>
    539e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    53a0:	2b00      	cmp	r3, #0
    53a2:	d100      	bne.n	53a6 <_dtoa_r+0xab6>
    53a4:	e2ab      	b.n	58fe <_dtoa_r+0x100e>
    53a6:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    53a8:	2b00      	cmp	r3, #0
    53aa:	dc01      	bgt.n	53b0 <_dtoa_r+0xac0>
    53ac:	f7ff fbd6 	bl	4b5c <_dtoa_r+0x26c>
    53b0:	9a08      	ldr	r2, [sp, #32]
    53b2:	4bdb      	ldr	r3, [pc, #876]	@ (5720 <_dtoa_r+0xe30>)
    53b4:	3a01      	subs	r2, #1
    53b6:	0020      	movs	r0, r4
    53b8:	0029      	movs	r1, r5
    53ba:	9215      	str	r2, [sp, #84]	@ 0x54
    53bc:	2200      	movs	r2, #0
    53be:	f003 fa95 	bl	88ec <__aeabi_dmul>
    53c2:	0004      	movs	r4, r0
    53c4:	4640      	mov	r0, r8
    53c6:	000d      	movs	r5, r1
    53c8:	3001      	adds	r0, #1
    53ca:	940e      	str	r4, [sp, #56]	@ 0x38
    53cc:	950f      	str	r5, [sp, #60]	@ 0x3c
    53ce:	f003 ffd5 	bl	937c <__aeabi_i2d>
    53d2:	0022      	movs	r2, r4
    53d4:	002b      	movs	r3, r5
    53d6:	f003 fa89 	bl	88ec <__aeabi_dmul>
    53da:	2200      	movs	r2, #0
    53dc:	4bd1      	ldr	r3, [pc, #836]	@ (5724 <_dtoa_r+0xe34>)
    53de:	f002 fc2d 	bl	7c3c <__aeabi_dadd>
    53e2:	0006      	movs	r6, r0
    53e4:	4ad0      	ldr	r2, [pc, #832]	@ (5728 <_dtoa_r+0xe38>)
    53e6:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    53e8:	188f      	adds	r7, r1, r2
    53ea:	9311      	str	r3, [sp, #68]	@ 0x44
    53ec:	49cf      	ldr	r1, [pc, #828]	@ (572c <_dtoa_r+0xe3c>)
    53ee:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    53f0:	468c      	mov	ip, r1
    53f2:	3b01      	subs	r3, #1
    53f4:	00db      	lsls	r3, r3, #3
    53f6:	4463      	add	r3, ip
    53f8:	685c      	ldr	r4, [r3, #4]
    53fa:	681b      	ldr	r3, [r3, #0]
    53fc:	9114      	str	r1, [sp, #80]	@ 0x50
    53fe:	9316      	str	r3, [sp, #88]	@ 0x58
    5400:	9417      	str	r4, [sp, #92]	@ 0x5c
    5402:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    5404:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    5406:	0029      	movs	r1, r5
    5408:	0020      	movs	r0, r4
    540a:	9618      	str	r6, [sp, #96]	@ 0x60
    540c:	9719      	str	r7, [sp, #100]	@ 0x64
    540e:	f003 ff83 	bl	9318 <__aeabi_d2iz>
    5412:	0003      	movs	r3, r0
    5414:	3330      	adds	r3, #48	@ 0x30
    5416:	b2de      	uxtb	r6, r3
    5418:	f003 ffb0 	bl	937c <__aeabi_i2d>
    541c:	0002      	movs	r2, r0
    541e:	000b      	movs	r3, r1
    5420:	0020      	movs	r0, r4
    5422:	0029      	movs	r1, r5
    5424:	f003 fc88 	bl	8d38 <__aeabi_dsub>
    5428:	000d      	movs	r5, r1
    542a:	9903      	ldr	r1, [sp, #12]
    542c:	0004      	movs	r4, r0
    542e:	9812      	ldr	r0, [sp, #72]	@ 0x48
    5430:	1c4f      	adds	r7, r1, #1
    5432:	970e      	str	r7, [sp, #56]	@ 0x38
    5434:	2800      	cmp	r0, #0
    5436:	d100      	bne.n	543a <_dtoa_r+0xb4a>
    5438:	e19d      	b.n	5776 <_dtoa_r+0xe86>
    543a:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    543c:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    543e:	2000      	movs	r0, #0
    5440:	49bb      	ldr	r1, [pc, #748]	@ (5730 <_dtoa_r+0xe40>)
    5442:	f002 fec3 	bl	81cc <__aeabi_ddiv>
    5446:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    5448:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    544a:	f003 fc75 	bl	8d38 <__aeabi_dsub>
    544e:	9b03      	ldr	r3, [sp, #12]
    5450:	0022      	movs	r2, r4
    5452:	701e      	strb	r6, [r3, #0]
    5454:	002b      	movs	r3, r5
    5456:	9012      	str	r0, [sp, #72]	@ 0x48
    5458:	9113      	str	r1, [sp, #76]	@ 0x4c
    545a:	f7fa fef7 	bl	24c <__aeabi_dcmpgt>
    545e:	2800      	cmp	r0, #0
    5460:	d000      	beq.n	5464 <_dtoa_r+0xb74>
    5462:	e266      	b.n	5932 <_dtoa_r+0x1042>
    5464:	2300      	movs	r3, #0
    5466:	4698      	mov	r8, r3
    5468:	465b      	mov	r3, fp
    546a:	9316      	str	r3, [sp, #88]	@ 0x58
    546c:	4653      	mov	r3, sl
    546e:	46bb      	mov	fp, r7
    5470:	9e12      	ldr	r6, [sp, #72]	@ 0x48
    5472:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
    5474:	930e      	str	r3, [sp, #56]	@ 0x38
    5476:	e034      	b.n	54e2 <_dtoa_r+0xbf2>
    5478:	2301      	movs	r3, #1
    547a:	469c      	mov	ip, r3
    547c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    547e:	44e0      	add	r8, ip
    5480:	4598      	cmp	r8, r3
    5482:	db00      	blt.n	5486 <_dtoa_r+0xb96>
    5484:	e25f      	b.n	5946 <_dtoa_r+0x1056>
    5486:	2200      	movs	r2, #0
    5488:	0030      	movs	r0, r6
    548a:	0039      	movs	r1, r7
    548c:	4ba4      	ldr	r3, [pc, #656]	@ (5720 <_dtoa_r+0xe30>)
    548e:	f003 fa2d 	bl	88ec <__aeabi_dmul>
    5492:	2200      	movs	r2, #0
    5494:	4ba2      	ldr	r3, [pc, #648]	@ (5720 <_dtoa_r+0xe30>)
    5496:	0006      	movs	r6, r0
    5498:	000f      	movs	r7, r1
    549a:	0020      	movs	r0, r4
    549c:	0029      	movs	r1, r5
    549e:	f003 fa25 	bl	88ec <__aeabi_dmul>
    54a2:	000d      	movs	r5, r1
    54a4:	0004      	movs	r4, r0
    54a6:	f003 ff37 	bl	9318 <__aeabi_d2iz>
    54aa:	4682      	mov	sl, r0
    54ac:	f003 ff66 	bl	937c <__aeabi_i2d>
    54b0:	0002      	movs	r2, r0
    54b2:	000b      	movs	r3, r1
    54b4:	0020      	movs	r0, r4
    54b6:	0029      	movs	r1, r5
    54b8:	f003 fc3e 	bl	8d38 <__aeabi_dsub>
    54bc:	2301      	movs	r3, #1
    54be:	469c      	mov	ip, r3
    54c0:	4653      	mov	r3, sl
    54c2:	000d      	movs	r5, r1
    54c4:	0004      	movs	r4, r0
    54c6:	4641      	mov	r1, r8
    54c8:	9a03      	ldr	r2, [sp, #12]
    54ca:	3330      	adds	r3, #48	@ 0x30
    54cc:	5453      	strb	r3, [r2, r1]
    54ce:	0020      	movs	r0, r4
    54d0:	0032      	movs	r2, r6
    54d2:	003b      	movs	r3, r7
    54d4:	0029      	movs	r1, r5
    54d6:	44e3      	add	fp, ip
    54d8:	f7fa fea4 	bl	224 <__aeabi_dcmplt>
    54dc:	2800      	cmp	r0, #0
    54de:	d000      	beq.n	54e2 <_dtoa_r+0xbf2>
    54e0:	e224      	b.n	592c <_dtoa_r+0x103c>
    54e2:	0022      	movs	r2, r4
    54e4:	002b      	movs	r3, r5
    54e6:	2000      	movs	r0, #0
    54e8:	4992      	ldr	r1, [pc, #584]	@ (5734 <_dtoa_r+0xe44>)
    54ea:	f003 fc25 	bl	8d38 <__aeabi_dsub>
    54ee:	0032      	movs	r2, r6
    54f0:	003b      	movs	r3, r7
    54f2:	f7fa fe97 	bl	224 <__aeabi_dcmplt>
    54f6:	2800      	cmp	r0, #0
    54f8:	d0be      	beq.n	5478 <_dtoa_r+0xb88>
    54fa:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    54fc:	465f      	mov	r7, fp
    54fe:	469a      	mov	sl, r3
    5500:	2201      	movs	r2, #1
    5502:	4694      	mov	ip, r2
    5504:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    5506:	9a03      	ldr	r2, [sp, #12]
    5508:	4463      	add	r3, ip
    550a:	4698      	mov	r8, r3
    550c:	e002      	b.n	5514 <_dtoa_r+0xc24>
    550e:	4297      	cmp	r7, r2
    5510:	d100      	bne.n	5514 <_dtoa_r+0xc24>
    5512:	e1bc      	b.n	588e <_dtoa_r+0xf9e>
    5514:	003e      	movs	r6, r7
    5516:	3f01      	subs	r7, #1
    5518:	783b      	ldrb	r3, [r7, #0]
    551a:	2b39      	cmp	r3, #57	@ 0x39
    551c:	d0f7      	beq.n	550e <_dtoa_r+0xc1e>
    551e:	3301      	adds	r3, #1
    5520:	b2db      	uxtb	r3, r3
    5522:	703b      	strb	r3, [r7, #0]
    5524:	4643      	mov	r3, r8
    5526:	9308      	str	r3, [sp, #32]
    5528:	f7ff fb53 	bl	4bd2 <_dtoa_r+0x2e2>
    552c:	2331      	movs	r3, #49	@ 0x31
    552e:	9a03      	ldr	r2, [sp, #12]
    5530:	7013      	strb	r3, [r2, #0]
    5532:	9b08      	ldr	r3, [sp, #32]
    5534:	3301      	adds	r3, #1
    5536:	9308      	str	r3, [sp, #32]
    5538:	e419      	b.n	4d6e <_dtoa_r+0x47e>
    553a:	1b5d      	subs	r5, r3, r5
    553c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    553e:	2b00      	cmp	r3, #0
    5540:	db00      	blt.n	5544 <_dtoa_r+0xc54>
    5542:	e44d      	b.n	4de0 <_dtoa_r+0x4f0>
    5544:	9f09      	ldr	r7, [sp, #36]	@ 0x24
    5546:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5548:	2101      	movs	r1, #1
    554a:	4648      	mov	r0, r9
    554c:	1afe      	subs	r6, r7, r3
    554e:	f000 fb53 	bl	5bf8 <__i2b>
    5552:	0004      	movs	r4, r0
    5554:	9609      	str	r6, [sp, #36]	@ 0x24
    5556:	465b      	mov	r3, fp
    5558:	2b00      	cmp	r3, #0
    555a:	dd00      	ble.n	555e <_dtoa_r+0xc6e>
    555c:	e172      	b.n	5844 <_dtoa_r+0xf54>
    555e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5560:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5562:	2b00      	cmp	r3, #0
    5564:	d000      	beq.n	5568 <_dtoa_r+0xc78>
    5566:	e44b      	b.n	4e00 <_dtoa_r+0x510>
    5568:	9709      	str	r7, [sp, #36]	@ 0x24
    556a:	e454      	b.n	4e16 <_dtoa_r+0x526>
    556c:	2401      	movs	r4, #1
    556e:	2301      	movs	r3, #1
    5570:	9312      	str	r3, [sp, #72]	@ 0x48
    5572:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5574:	2b00      	cmp	r3, #0
    5576:	dd05      	ble.n	5584 <_dtoa_r+0xc94>
    5578:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    557a:	001d      	movs	r5, r3
    557c:	9310      	str	r3, [sp, #64]	@ 0x40
    557e:	930a      	str	r3, [sp, #40]	@ 0x28
    5580:	f7ff facd 	bl	4b1e <_dtoa_r+0x22e>
    5584:	2300      	movs	r3, #0
    5586:	464a      	mov	r2, r9
    5588:	2100      	movs	r1, #0
    558a:	4648      	mov	r0, r9
    558c:	63d3      	str	r3, [r2, #60]	@ 0x3c
    558e:	f000 fa37 	bl	5a00 <_Balloc>
    5592:	9003      	str	r0, [sp, #12]
    5594:	2800      	cmp	r0, #0
    5596:	d100      	bne.n	559a <_dtoa_r+0xcaa>
    5598:	e1aa      	b.n	58f0 <_dtoa_r+0x1000>
    559a:	464b      	mov	r3, r9
    559c:	9a03      	ldr	r2, [sp, #12]
    559e:	639a      	str	r2, [r3, #56]	@ 0x38
    55a0:	2301      	movs	r3, #1
    55a2:	9310      	str	r3, [sp, #64]	@ 0x40
    55a4:	930a      	str	r3, [sp, #40]	@ 0x28
    55a6:	9327      	str	r3, [sp, #156]	@ 0x9c
    55a8:	f7ff fad5 	bl	4b56 <_dtoa_r+0x266>
    55ac:	2401      	movs	r4, #1
    55ae:	2300      	movs	r3, #0
    55b0:	9312      	str	r3, [sp, #72]	@ 0x48
    55b2:	e7de      	b.n	5572 <_dtoa_r+0xc82>
    55b4:	2301      	movs	r3, #1
    55b6:	1bdb      	subs	r3, r3, r7
    55b8:	9309      	str	r3, [sp, #36]	@ 0x24
    55ba:	9b08      	ldr	r3, [sp, #32]
    55bc:	469b      	mov	fp, r3
    55be:	930c      	str	r3, [sp, #48]	@ 0x30
    55c0:	2300      	movs	r3, #0
    55c2:	930d      	str	r3, [sp, #52]	@ 0x34
    55c4:	f7ff fa56 	bl	4a74 <_dtoa_r+0x184>
    55c8:	9b08      	ldr	r3, [sp, #32]
    55ca:	2b00      	cmp	r3, #0
    55cc:	d100      	bne.n	55d0 <_dtoa_r+0xce0>
    55ce:	e156      	b.n	587e <_dtoa_r+0xf8e>
    55d0:	9806      	ldr	r0, [sp, #24]
    55d2:	9907      	ldr	r1, [sp, #28]
    55d4:	425c      	negs	r4, r3
    55d6:	4a55      	ldr	r2, [pc, #340]	@ (572c <_dtoa_r+0xe3c>)
    55d8:	230f      	movs	r3, #15
    55da:	4694      	mov	ip, r2
    55dc:	4023      	ands	r3, r4
    55de:	00db      	lsls	r3, r3, #3
    55e0:	4463      	add	r3, ip
    55e2:	681a      	ldr	r2, [r3, #0]
    55e4:	685b      	ldr	r3, [r3, #4]
    55e6:	f003 f981 	bl	88ec <__aeabi_dmul>
    55ea:	1124      	asrs	r4, r4, #4
    55ec:	900e      	str	r0, [sp, #56]	@ 0x38
    55ee:	910f      	str	r1, [sp, #60]	@ 0x3c
    55f0:	2c00      	cmp	r4, #0
    55f2:	d100      	bne.n	55f6 <_dtoa_r+0xd06>
    55f4:	e1e0      	b.n	59b8 <_dtoa_r+0x10c8>
    55f6:	2302      	movs	r3, #2
    55f8:	2601      	movs	r6, #1
    55fa:	001f      	movs	r7, r3
    55fc:	4d4e      	ldr	r5, [pc, #312]	@ (5738 <_dtoa_r+0xe48>)
    55fe:	4226      	tst	r6, r4
    5600:	d00b      	beq.n	561a <_dtoa_r+0xd2a>
    5602:	980e      	ldr	r0, [sp, #56]	@ 0x38
    5604:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    5606:	cd0c      	ldmia	r5!, {r2, r3}
    5608:	f003 f970 	bl	88ec <__aeabi_dmul>
    560c:	3701      	adds	r7, #1
    560e:	900e      	str	r0, [sp, #56]	@ 0x38
    5610:	910f      	str	r1, [sp, #60]	@ 0x3c
    5612:	1064      	asrs	r4, r4, #1
    5614:	d1f3      	bne.n	55fe <_dtoa_r+0xd0e>
    5616:	46b8      	mov	r8, r7
    5618:	e474      	b.n	4f04 <_dtoa_r+0x614>
    561a:	1064      	asrs	r4, r4, #1
    561c:	3508      	adds	r5, #8
    561e:	e7ee      	b.n	55fe <_dtoa_r+0xd0e>
    5620:	4648      	mov	r0, r9
    5622:	9906      	ldr	r1, [sp, #24]
    5624:	f000 fa14 	bl	5a50 <_Bfree>
    5628:	4643      	mov	r3, r8
    562a:	425b      	negs	r3, r3
    562c:	9e03      	ldr	r6, [sp, #12]
    562e:	9308      	str	r3, [sp, #32]
    5630:	2c00      	cmp	r4, #0
    5632:	d001      	beq.n	5638 <_dtoa_r+0xd48>
    5634:	f7ff fbab 	bl	4d8e <_dtoa_r+0x49e>
    5638:	f7ff facb 	bl	4bd2 <_dtoa_r+0x2e2>
    563c:	9b04      	ldr	r3, [sp, #16]
    563e:	2b00      	cmp	r3, #0
    5640:	d000      	beq.n	5644 <_dtoa_r+0xd54>
    5642:	e558      	b.n	50f6 <_dtoa_r+0x806>
    5644:	9b05      	ldr	r3, [sp, #20]
    5646:	031b      	lsls	r3, r3, #12
    5648:	d000      	beq.n	564c <_dtoa_r+0xd5c>
    564a:	e554      	b.n	50f6 <_dtoa_r+0x806>
    564c:	4b3b      	ldr	r3, [pc, #236]	@ (573c <_dtoa_r+0xe4c>)
    564e:	9a05      	ldr	r2, [sp, #20]
    5650:	4213      	tst	r3, r2
    5652:	d100      	bne.n	5656 <_dtoa_r+0xd66>
    5654:	e54f      	b.n	50f6 <_dtoa_r+0x806>
    5656:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5658:	3301      	adds	r3, #1
    565a:	9309      	str	r3, [sp, #36]	@ 0x24
    565c:	2301      	movs	r3, #1
    565e:	469c      	mov	ip, r3
    5660:	930c      	str	r3, [sp, #48]	@ 0x30
    5662:	44e3      	add	fp, ip
    5664:	e547      	b.n	50f6 <_dtoa_r+0x806>
    5666:	4648      	mov	r0, r9
    5668:	6861      	ldr	r1, [r4, #4]
    566a:	f000 f9c9 	bl	5a00 <_Balloc>
    566e:	1e05      	subs	r5, r0, #0
    5670:	d100      	bne.n	5674 <_dtoa_r+0xd84>
    5672:	e1aa      	b.n	59ca <_dtoa_r+0x10da>
    5674:	0021      	movs	r1, r4
    5676:	6922      	ldr	r2, [r4, #16]
    5678:	310c      	adds	r1, #12
    567a:	3202      	adds	r2, #2
    567c:	0092      	lsls	r2, r2, #2
    567e:	300c      	adds	r0, #12
    5680:	f7fb fbf2 	bl	e68 <memcpy>
    5684:	2201      	movs	r2, #1
    5686:	0029      	movs	r1, r5
    5688:	4648      	mov	r0, r9
    568a:	f000 fc29 	bl	5ee0 <__lshift>
    568e:	4680      	mov	r8, r0
    5690:	e58b      	b.n	51aa <_dtoa_r+0x8ba>
    5692:	4647      	mov	r7, r8
    5694:	0002      	movs	r2, r0
    5696:	000b      	movs	r3, r1
    5698:	f002 fad0 	bl	7c3c <__aeabi_dadd>
    569c:	9b08      	ldr	r3, [sp, #32]
    569e:	0004      	movs	r4, r0
    56a0:	3301      	adds	r3, #1
    56a2:	4698      	mov	r8, r3
    56a4:	9308      	str	r3, [sp, #32]
    56a6:	9a04      	ldr	r2, [sp, #16]
    56a8:	9b05      	ldr	r3, [sp, #20]
    56aa:	000d      	movs	r5, r1
    56ac:	f7fa fdce 	bl	24c <__aeabi_dcmpgt>
    56b0:	2800      	cmp	r0, #0
    56b2:	d109      	bne.n	56c8 <_dtoa_r+0xdd8>
    56b4:	9a04      	ldr	r2, [sp, #16]
    56b6:	9b05      	ldr	r3, [sp, #20]
    56b8:	0020      	movs	r0, r4
    56ba:	0029      	movs	r1, r5
    56bc:	f7fa fdac 	bl	218 <__aeabi_dcmpeq>
    56c0:	2800      	cmp	r0, #0
    56c2:	d003      	beq.n	56cc <_dtoa_r+0xddc>
    56c4:	07f6      	lsls	r6, r6, #31
    56c6:	d501      	bpl.n	56cc <_dtoa_r+0xddc>
    56c8:	9a03      	ldr	r2, [sp, #12]
    56ca:	e723      	b.n	5514 <_dtoa_r+0xc24>
    56cc:	003e      	movs	r6, r7
    56ce:	f7ff fa80 	bl	4bd2 <_dtoa_r+0x2e2>
    56d2:	2301      	movs	r3, #1
    56d4:	930b      	str	r3, [sp, #44]	@ 0x2c
    56d6:	e502      	b.n	50de <_dtoa_r+0x7ee>
    56d8:	9b03      	ldr	r3, [sp, #12]
    56da:	3301      	adds	r3, #1
    56dc:	930e      	str	r3, [sp, #56]	@ 0x38
    56de:	9a04      	ldr	r2, [sp, #16]
    56e0:	9b05      	ldr	r3, [sp, #20]
    56e2:	9c06      	ldr	r4, [sp, #24]
    56e4:	9d07      	ldr	r5, [sp, #28]
    56e6:	0020      	movs	r0, r4
    56e8:	0029      	movs	r1, r5
    56ea:	f002 fd6f 	bl	81cc <__aeabi_ddiv>
    56ee:	f003 fe13 	bl	9318 <__aeabi_d2iz>
    56f2:	0006      	movs	r6, r0
    56f4:	f003 fe42 	bl	937c <__aeabi_i2d>
    56f8:	9a04      	ldr	r2, [sp, #16]
    56fa:	9b05      	ldr	r3, [sp, #20]
    56fc:	f003 f8f6 	bl	88ec <__aeabi_dmul>
    5700:	0002      	movs	r2, r0
    5702:	000b      	movs	r3, r1
    5704:	0020      	movs	r0, r4
    5706:	0029      	movs	r1, r5
    5708:	f003 fb16 	bl	8d38 <__aeabi_dsub>
    570c:	0033      	movs	r3, r6
    570e:	9a03      	ldr	r2, [sp, #12]
    5710:	3330      	adds	r3, #48	@ 0x30
    5712:	7013      	strb	r3, [r2, #0]
    5714:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5716:	9f0e      	ldr	r7, [sp, #56]	@ 0x38
    5718:	2b01      	cmp	r3, #1
    571a:	d000      	beq.n	571e <_dtoa_r+0xe2e>
    571c:	e483      	b.n	5026 <_dtoa_r+0x736>
    571e:	e7b9      	b.n	5694 <_dtoa_r+0xda4>
    5720:	40240000 	.word	0x40240000
    5724:	401c0000 	.word	0x401c0000
    5728:	fcc00000 	.word	0xfcc00000
    572c:	00009900 	.word	0x00009900
    5730:	3fe00000 	.word	0x3fe00000
    5734:	3ff00000 	.word	0x3ff00000
    5738:	000098d8 	.word	0x000098d8
    573c:	7ff00000 	.word	0x7ff00000
    5740:	0021      	movs	r1, r4
    5742:	002a      	movs	r2, r5
    5744:	4648      	mov	r0, r9
    5746:	f000 fb5f 	bl	5e08 <__pow5mult>
    574a:	4652      	mov	r2, sl
    574c:	0001      	movs	r1, r0
    574e:	0004      	movs	r4, r0
    5750:	4648      	mov	r0, r9
    5752:	f000 fa81 	bl	5c58 <__multiply>
    5756:	4651      	mov	r1, sl
    5758:	9006      	str	r0, [sp, #24]
    575a:	4648      	mov	r0, r9
    575c:	f000 f978 	bl	5a50 <_Bfree>
    5760:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5762:	9a06      	ldr	r2, [sp, #24]
    5764:	1b5b      	subs	r3, r3, r5
    5766:	4692      	mov	sl, r2
    5768:	930b      	str	r3, [sp, #44]	@ 0x2c
    576a:	9709      	str	r7, [sp, #36]	@ 0x24
    576c:	d101      	bne.n	5772 <_dtoa_r+0xe82>
    576e:	f7ff fb52 	bl	4e16 <_dtoa_r+0x526>
    5772:	f7ff fb49 	bl	4e08 <_dtoa_r+0x518>
    5776:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    5778:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    577a:	9816      	ldr	r0, [sp, #88]	@ 0x58
    577c:	9917      	ldr	r1, [sp, #92]	@ 0x5c
    577e:	f003 f8b5 	bl	88ec <__aeabi_dmul>
    5782:	9a03      	ldr	r2, [sp, #12]
    5784:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5786:	4694      	mov	ip, r2
    5788:	7016      	strb	r6, [r2, #0]
    578a:	001e      	movs	r6, r3
    578c:	9012      	str	r0, [sp, #72]	@ 0x48
    578e:	9113      	str	r1, [sp, #76]	@ 0x4c
    5790:	4466      	add	r6, ip
    5792:	2b01      	cmp	r3, #1
    5794:	d021      	beq.n	57da <_dtoa_r+0xeea>
    5796:	0033      	movs	r3, r6
    5798:	003e      	movs	r6, r7
    579a:	4698      	mov	r8, r3
    579c:	2200      	movs	r2, #0
    579e:	4b90      	ldr	r3, [pc, #576]	@ (59e0 <_dtoa_r+0x10f0>)
    57a0:	0020      	movs	r0, r4
    57a2:	0029      	movs	r1, r5
    57a4:	f003 f8a2 	bl	88ec <__aeabi_dmul>
    57a8:	000d      	movs	r5, r1
    57aa:	0004      	movs	r4, r0
    57ac:	f003 fdb4 	bl	9318 <__aeabi_d2iz>
    57b0:	0007      	movs	r7, r0
    57b2:	f003 fde3 	bl	937c <__aeabi_i2d>
    57b6:	0002      	movs	r2, r0
    57b8:	000b      	movs	r3, r1
    57ba:	0020      	movs	r0, r4
    57bc:	0029      	movs	r1, r5
    57be:	f003 fabb 	bl	8d38 <__aeabi_dsub>
    57c2:	3730      	adds	r7, #48	@ 0x30
    57c4:	7037      	strb	r7, [r6, #0]
    57c6:	3601      	adds	r6, #1
    57c8:	0004      	movs	r4, r0
    57ca:	000d      	movs	r5, r1
    57cc:	4546      	cmp	r6, r8
    57ce:	d1e5      	bne.n	579c <_dtoa_r+0xeac>
    57d0:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    57d2:	1e5f      	subs	r7, r3, #1
    57d4:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    57d6:	469c      	mov	ip, r3
    57d8:	4467      	add	r7, ip
    57da:	2200      	movs	r2, #0
    57dc:	9812      	ldr	r0, [sp, #72]	@ 0x48
    57de:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    57e0:	4b80      	ldr	r3, [pc, #512]	@ (59e4 <_dtoa_r+0x10f4>)
    57e2:	f002 fa2b 	bl	7c3c <__aeabi_dadd>
    57e6:	0022      	movs	r2, r4
    57e8:	002b      	movs	r3, r5
    57ea:	f7fa fd1b 	bl	224 <__aeabi_dcmplt>
    57ee:	2800      	cmp	r0, #0
    57f0:	d000      	beq.n	57f4 <_dtoa_r+0xf04>
    57f2:	e685      	b.n	5500 <_dtoa_r+0xc10>
    57f4:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    57f6:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
    57f8:	2000      	movs	r0, #0
    57fa:	497a      	ldr	r1, [pc, #488]	@ (59e4 <_dtoa_r+0x10f4>)
    57fc:	f003 fa9c 	bl	8d38 <__aeabi_dsub>
    5800:	0022      	movs	r2, r4
    5802:	002b      	movs	r3, r5
    5804:	f7fa fd22 	bl	24c <__aeabi_dcmpgt>
    5808:	2800      	cmp	r0, #0
    580a:	d111      	bne.n	5830 <_dtoa_r+0xf40>
    580c:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    580e:	2b00      	cmp	r3, #0
    5810:	da00      	bge.n	5814 <_dtoa_r+0xf24>
    5812:	e094      	b.n	593e <_dtoa_r+0x104e>
    5814:	9b08      	ldr	r3, [sp, #32]
    5816:	2b0e      	cmp	r3, #14
    5818:	dd00      	ble.n	581c <_dtoa_r+0xf2c>
    581a:	e090      	b.n	593e <_dtoa_r+0x104e>
    581c:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    581e:	9b08      	ldr	r3, [sp, #32]
    5820:	4694      	mov	ip, r2
    5822:	00db      	lsls	r3, r3, #3
    5824:	4463      	add	r3, ip
    5826:	685c      	ldr	r4, [r3, #4]
    5828:	681b      	ldr	r3, [r3, #0]
    582a:	9304      	str	r3, [sp, #16]
    582c:	9405      	str	r4, [sp, #20]
    582e:	e756      	b.n	56de <_dtoa_r+0xdee>
    5830:	003e      	movs	r6, r7
    5832:	3f01      	subs	r7, #1
    5834:	783b      	ldrb	r3, [r7, #0]
    5836:	2b30      	cmp	r3, #48	@ 0x30
    5838:	d0fa      	beq.n	5830 <_dtoa_r+0xf40>
    583a:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    583c:	3301      	adds	r3, #1
    583e:	9308      	str	r3, [sp, #32]
    5840:	f7ff f9c7 	bl	4bd2 <_dtoa_r+0x2e2>
    5844:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5846:	0013      	movs	r3, r2
    5848:	455a      	cmp	r2, fp
    584a:	dd00      	ble.n	584e <_dtoa_r+0xf5e>
    584c:	465b      	mov	r3, fp
    584e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5850:	1aff      	subs	r7, r7, r3
    5852:	1ad6      	subs	r6, r2, r3
    5854:	465a      	mov	r2, fp
    5856:	1ad3      	subs	r3, r2, r3
    5858:	469b      	mov	fp, r3
    585a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    585c:	2b00      	cmp	r3, #0
    585e:	d001      	beq.n	5864 <_dtoa_r+0xf74>
    5860:	f7ff face 	bl	4e00 <_dtoa_r+0x510>
    5864:	9709      	str	r7, [sp, #36]	@ 0x24
    5866:	f7ff fad6 	bl	4e16 <_dtoa_r+0x526>
    586a:	46d8      	mov	r8, fp
    586c:	9b08      	ldr	r3, [sp, #32]
    586e:	4657      	mov	r7, sl
    5870:	3301      	adds	r3, #1
    5872:	46a3      	mov	fp, r4
    5874:	46b2      	mov	sl, r6
    5876:	4644      	mov	r4, r8
    5878:	9308      	str	r3, [sp, #32]
    587a:	f7ff fa60 	bl	4d3e <_dtoa_r+0x44e>
    587e:	9b06      	ldr	r3, [sp, #24]
    5880:	9c07      	ldr	r4, [sp, #28]
    5882:	930e      	str	r3, [sp, #56]	@ 0x38
    5884:	940f      	str	r4, [sp, #60]	@ 0x3c
    5886:	2302      	movs	r3, #2
    5888:	4698      	mov	r8, r3
    588a:	f7ff fb3b 	bl	4f04 <_dtoa_r+0x614>
    588e:	2201      	movs	r2, #1
    5890:	4694      	mov	ip, r2
    5892:	2331      	movs	r3, #49	@ 0x31
    5894:	44e0      	add	r8, ip
    5896:	e644      	b.n	5522 <_dtoa_r+0xc32>
    5898:	465b      	mov	r3, fp
    589a:	465a      	mov	r2, fp
    589c:	1c5d      	adds	r5, r3, #1
    589e:	2339      	movs	r3, #57	@ 0x39
    58a0:	7013      	strb	r3, [r2, #0]
    58a2:	9b08      	ldr	r3, [sp, #32]
    58a4:	46a3      	mov	fp, r4
    58a6:	3301      	adds	r3, #1
    58a8:	4644      	mov	r4, r8
    58aa:	9a03      	ldr	r2, [sp, #12]
    58ac:	9308      	str	r3, [sp, #32]
    58ae:	f7ff fa57 	bl	4d60 <_dtoa_r+0x470>
    58b2:	9809      	ldr	r0, [sp, #36]	@ 0x24
    58b4:	46d8      	mov	r8, fp
    58b6:	46bb      	mov	fp, r7
    58b8:	4657      	mov	r7, sl
    58ba:	46b2      	mov	sl, r6
    58bc:	2800      	cmp	r0, #0
    58be:	dd00      	ble.n	58c2 <_dtoa_r+0xfd2>
    58c0:	e4e2      	b.n	5288 <_dtoa_r+0x998>
    58c2:	e4f2      	b.n	52aa <_dtoa_r+0x9ba>
    58c4:	2300      	movs	r3, #0
    58c6:	2400      	movs	r4, #0
    58c8:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    58ca:	930b      	str	r3, [sp, #44]	@ 0x2c
    58cc:	f7ff fc07 	bl	50de <_dtoa_r+0x7ee>
    58d0:	4645      	mov	r5, r8
    58d2:	46d8      	mov	r8, fp
    58d4:	46bb      	mov	fp, r7
    58d6:	4657      	mov	r7, sl
    58d8:	46b2      	mov	sl, r6
    58da:	2f39      	cmp	r7, #57	@ 0x39
    58dc:	d0dc      	beq.n	5898 <_dtoa_r+0xfa8>
    58de:	2d00      	cmp	r5, #0
    58e0:	dd00      	ble.n	58e4 <_dtoa_r+0xff4>
    58e2:	e4e0      	b.n	52a6 <_dtoa_r+0x9b6>
    58e4:	e4e1      	b.n	52aa <_dtoa_r+0x9ba>
    58e6:	46d8      	mov	r8, fp
    58e8:	46bb      	mov	fp, r7
    58ea:	4657      	mov	r7, sl
    58ec:	46b2      	mov	sl, r6
    58ee:	e4dc      	b.n	52aa <_dtoa_r+0x9ba>
    58f0:	21b0      	movs	r1, #176	@ 0xb0
    58f2:	2200      	movs	r2, #0
    58f4:	4b3c      	ldr	r3, [pc, #240]	@ (59e8 <_dtoa_r+0x10f8>)
    58f6:	483d      	ldr	r0, [pc, #244]	@ (59ec <_dtoa_r+0x10fc>)
    58f8:	31ff      	adds	r1, #255	@ 0xff
    58fa:	f000 ff67 	bl	67cc <__assert_func>
    58fe:	4640      	mov	r0, r8
    5900:	f003 fd3c 	bl	937c <__aeabi_i2d>
    5904:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    5906:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    5908:	f002 fff0 	bl	88ec <__aeabi_dmul>
    590c:	4b38      	ldr	r3, [pc, #224]	@ (59f0 <_dtoa_r+0x1100>)
    590e:	2200      	movs	r2, #0
    5910:	f002 f994 	bl	7c3c <__aeabi_dadd>
    5914:	4b37      	ldr	r3, [pc, #220]	@ (59f4 <_dtoa_r+0x1104>)
    5916:	0006      	movs	r6, r0
    5918:	18cf      	adds	r7, r1, r3
    591a:	f7ff fb16 	bl	4f4a <_dtoa_r+0x65a>
    591e:	2800      	cmp	r0, #0
    5920:	d000      	beq.n	5924 <_dtoa_r+0x1034>
    5922:	e4c2      	b.n	52aa <_dtoa_r+0x9ba>
    5924:	07fb      	lsls	r3, r7, #31
    5926:	d500      	bpl.n	592a <_dtoa_r+0x103a>
    5928:	e4ba      	b.n	52a0 <_dtoa_r+0x9b0>
    592a:	e4be      	b.n	52aa <_dtoa_r+0x9ba>
    592c:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    592e:	465f      	mov	r7, fp
    5930:	469a      	mov	sl, r3
    5932:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    5934:	003e      	movs	r6, r7
    5936:	3301      	adds	r3, #1
    5938:	9308      	str	r3, [sp, #32]
    593a:	f7ff f94a 	bl	4bd2 <_dtoa_r+0x2e2>
    593e:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5940:	4698      	mov	r8, r3
    5942:	f7ff f982 	bl	4c4a <_dtoa_r+0x35a>
    5946:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    5948:	469b      	mov	fp, r3
    594a:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    594c:	469a      	mov	sl, r3
    594e:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    5950:	2b00      	cmp	r3, #0
    5952:	db04      	blt.n	595e <_dtoa_r+0x106e>
    5954:	9b08      	ldr	r3, [sp, #32]
    5956:	2b0e      	cmp	r3, #14
    5958:	dc01      	bgt.n	595e <_dtoa_r+0x106e>
    595a:	f7ff f909 	bl	4b70 <_dtoa_r+0x280>
    595e:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5960:	4698      	mov	r8, r3
    5962:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5964:	1e5d      	subs	r5, r3, #1
    5966:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5968:	42ab      	cmp	r3, r5
    596a:	db00      	blt.n	596e <_dtoa_r+0x107e>
    596c:	e5e5      	b.n	553a <_dtoa_r+0xc4a>
    596e:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    5970:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5972:	4694      	mov	ip, r2
    5974:	1aeb      	subs	r3, r5, r3
    5976:	449c      	add	ip, r3
    5978:	4663      	mov	r3, ip
    597a:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    597c:	930c      	str	r3, [sp, #48]	@ 0x30
    597e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5980:	0037      	movs	r7, r6
    5982:	469c      	mov	ip, r3
    5984:	2101      	movs	r1, #1
    5986:	4648      	mov	r0, r9
    5988:	4467      	add	r7, ip
    598a:	44e3      	add	fp, ip
    598c:	f000 f934 	bl	5bf8 <__i2b>
    5990:	0004      	movs	r4, r0
    5992:	2e00      	cmp	r6, #0
    5994:	d102      	bne.n	599c <_dtoa_r+0x10ac>
    5996:	950b      	str	r5, [sp, #44]	@ 0x2c
    5998:	f7ff fa36 	bl	4e08 <_dtoa_r+0x518>
    599c:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    599e:	0013      	movs	r3, r2
    59a0:	455a      	cmp	r2, fp
    59a2:	dd00      	ble.n	59a6 <_dtoa_r+0x10b6>
    59a4:	465b      	mov	r3, fp
    59a6:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    59a8:	1aff      	subs	r7, r7, r3
    59aa:	1ad6      	subs	r6, r2, r3
    59ac:	465a      	mov	r2, fp
    59ae:	1ad3      	subs	r3, r2, r3
    59b0:	469b      	mov	fp, r3
    59b2:	950b      	str	r5, [sp, #44]	@ 0x2c
    59b4:	f7ff fa28 	bl	4e08 <_dtoa_r+0x518>
    59b8:	2302      	movs	r3, #2
    59ba:	4698      	mov	r8, r3
    59bc:	f7ff faa2 	bl	4f04 <_dtoa_r+0x614>
    59c0:	2100      	movs	r1, #0
    59c2:	464b      	mov	r3, r9
    59c4:	63d9      	str	r1, [r3, #60]	@ 0x3c
    59c6:	f7ff f8b9 	bl	4b3c <_dtoa_r+0x24c>
    59ca:	2200      	movs	r2, #0
    59cc:	4b06      	ldr	r3, [pc, #24]	@ (59e8 <_dtoa_r+0x10f8>)
    59ce:	4807      	ldr	r0, [pc, #28]	@ (59ec <_dtoa_r+0x10fc>)
    59d0:	4909      	ldr	r1, [pc, #36]	@ (59f8 <_dtoa_r+0x1108>)
    59d2:	f000 fefb 	bl	67cc <__assert_func>
    59d6:	4b09      	ldr	r3, [pc, #36]	@ (59fc <_dtoa_r+0x110c>)
    59d8:	9303      	str	r3, [sp, #12]
    59da:	f7fe ffc9 	bl	4970 <_dtoa_r+0x80>
    59de:	46c0      	nop			@ (mov r8, r8)
    59e0:	40240000 	.word	0x40240000
    59e4:	3fe00000 	.word	0x3fe00000
    59e8:	000095b0 	.word	0x000095b0
    59ec:	000095c4 	.word	0x000095c4
    59f0:	401c0000 	.word	0x401c0000
    59f4:	fcc00000 	.word	0xfcc00000
    59f8:	000002ef 	.word	0x000002ef
    59fc:	000095a0 	.word	0x000095a0

00005a00 <_Balloc>:
    5a00:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5a02:	b570      	push	{r4, r5, r6, lr}
    5a04:	0004      	movs	r4, r0
    5a06:	000d      	movs	r5, r1
    5a08:	2b00      	cmp	r3, #0
    5a0a:	d00a      	beq.n	5a22 <_Balloc+0x22>
    5a0c:	00aa      	lsls	r2, r5, #2
    5a0e:	189b      	adds	r3, r3, r2
    5a10:	6818      	ldr	r0, [r3, #0]
    5a12:	2800      	cmp	r0, #0
    5a14:	d00e      	beq.n	5a34 <_Balloc+0x34>
    5a16:	6802      	ldr	r2, [r0, #0]
    5a18:	601a      	str	r2, [r3, #0]
    5a1a:	2300      	movs	r3, #0
    5a1c:	6103      	str	r3, [r0, #16]
    5a1e:	60c3      	str	r3, [r0, #12]
    5a20:	bd70      	pop	{r4, r5, r6, pc}
    5a22:	2221      	movs	r2, #33	@ 0x21
    5a24:	2104      	movs	r1, #4
    5a26:	f000 fef1 	bl	680c <_calloc_r>
    5a2a:	1e03      	subs	r3, r0, #0
    5a2c:	6460      	str	r0, [r4, #68]	@ 0x44
    5a2e:	d1ed      	bne.n	5a0c <_Balloc+0xc>
    5a30:	2000      	movs	r0, #0
    5a32:	e7f5      	b.n	5a20 <_Balloc+0x20>
    5a34:	2601      	movs	r6, #1
    5a36:	40ae      	lsls	r6, r5
    5a38:	1d72      	adds	r2, r6, #5
    5a3a:	2101      	movs	r1, #1
    5a3c:	0020      	movs	r0, r4
    5a3e:	0092      	lsls	r2, r2, #2
    5a40:	f000 fee4 	bl	680c <_calloc_r>
    5a44:	2800      	cmp	r0, #0
    5a46:	d0f3      	beq.n	5a30 <_Balloc+0x30>
    5a48:	6045      	str	r5, [r0, #4]
    5a4a:	6086      	str	r6, [r0, #8]
    5a4c:	e7e5      	b.n	5a1a <_Balloc+0x1a>
    5a4e:	46c0      	nop			@ (mov r8, r8)

00005a50 <_Bfree>:
    5a50:	2900      	cmp	r1, #0
    5a52:	d006      	beq.n	5a62 <_Bfree+0x12>
    5a54:	684a      	ldr	r2, [r1, #4]
    5a56:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5a58:	0092      	lsls	r2, r2, #2
    5a5a:	189b      	adds	r3, r3, r2
    5a5c:	681a      	ldr	r2, [r3, #0]
    5a5e:	600a      	str	r2, [r1, #0]
    5a60:	6019      	str	r1, [r3, #0]
    5a62:	4770      	bx	lr

00005a64 <__multadd>:
    5a64:	b5f0      	push	{r4, r5, r6, r7, lr}
    5a66:	46c6      	mov	lr, r8
    5a68:	001f      	movs	r7, r3
    5a6a:	4680      	mov	r8, r0
    5a6c:	2300      	movs	r3, #0
    5a6e:	b500      	push	{lr}
    5a70:	000e      	movs	r6, r1
    5a72:	690d      	ldr	r5, [r1, #16]
    5a74:	3114      	adds	r1, #20
    5a76:	680c      	ldr	r4, [r1, #0]
    5a78:	3301      	adds	r3, #1
    5a7a:	0420      	lsls	r0, r4, #16
    5a7c:	0c00      	lsrs	r0, r0, #16
    5a7e:	4350      	muls	r0, r2
    5a80:	0c24      	lsrs	r4, r4, #16
    5a82:	4354      	muls	r4, r2
    5a84:	19c0      	adds	r0, r0, r7
    5a86:	0c07      	lsrs	r7, r0, #16
    5a88:	19e4      	adds	r4, r4, r7
    5a8a:	0400      	lsls	r0, r0, #16
    5a8c:	0c27      	lsrs	r7, r4, #16
    5a8e:	0c00      	lsrs	r0, r0, #16
    5a90:	0424      	lsls	r4, r4, #16
    5a92:	1824      	adds	r4, r4, r0
    5a94:	c110      	stmia	r1!, {r4}
    5a96:	429d      	cmp	r5, r3
    5a98:	dced      	bgt.n	5a76 <__multadd+0x12>
    5a9a:	2f00      	cmp	r7, #0
    5a9c:	d007      	beq.n	5aae <__multadd+0x4a>
    5a9e:	68b3      	ldr	r3, [r6, #8]
    5aa0:	42ab      	cmp	r3, r5
    5aa2:	dd08      	ble.n	5ab6 <__multadd+0x52>
    5aa4:	00ab      	lsls	r3, r5, #2
    5aa6:	18f3      	adds	r3, r6, r3
    5aa8:	3501      	adds	r5, #1
    5aaa:	615f      	str	r7, [r3, #20]
    5aac:	6135      	str	r5, [r6, #16]
    5aae:	0030      	movs	r0, r6
    5ab0:	bc80      	pop	{r7}
    5ab2:	46b8      	mov	r8, r7
    5ab4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5ab6:	6871      	ldr	r1, [r6, #4]
    5ab8:	4640      	mov	r0, r8
    5aba:	3101      	adds	r1, #1
    5abc:	f7ff ffa0 	bl	5a00 <_Balloc>
    5ac0:	1e04      	subs	r4, r0, #0
    5ac2:	d016      	beq.n	5af2 <__multadd+0x8e>
    5ac4:	0031      	movs	r1, r6
    5ac6:	6932      	ldr	r2, [r6, #16]
    5ac8:	310c      	adds	r1, #12
    5aca:	3202      	adds	r2, #2
    5acc:	0092      	lsls	r2, r2, #2
    5ace:	300c      	adds	r0, #12
    5ad0:	f7fb f9ca 	bl	e68 <memcpy>
    5ad4:	4643      	mov	r3, r8
    5ad6:	6872      	ldr	r2, [r6, #4]
    5ad8:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5ada:	0092      	lsls	r2, r2, #2
    5adc:	189b      	adds	r3, r3, r2
    5ade:	681a      	ldr	r2, [r3, #0]
    5ae0:	6032      	str	r2, [r6, #0]
    5ae2:	601e      	str	r6, [r3, #0]
    5ae4:	0026      	movs	r6, r4
    5ae6:	00ab      	lsls	r3, r5, #2
    5ae8:	18f3      	adds	r3, r6, r3
    5aea:	3501      	adds	r5, #1
    5aec:	615f      	str	r7, [r3, #20]
    5aee:	6135      	str	r5, [r6, #16]
    5af0:	e7dd      	b.n	5aae <__multadd+0x4a>
    5af2:	2200      	movs	r2, #0
    5af4:	21ba      	movs	r1, #186	@ 0xba
    5af6:	4b02      	ldr	r3, [pc, #8]	@ (5b00 <__multadd+0x9c>)
    5af8:	4802      	ldr	r0, [pc, #8]	@ (5b04 <__multadd+0xa0>)
    5afa:	f000 fe67 	bl	67cc <__assert_func>
    5afe:	46c0      	nop			@ (mov r8, r8)
    5b00:	000095b0 	.word	0x000095b0
    5b04:	00009608 	.word	0x00009608

00005b08 <__hi0bits>:
    5b08:	2280      	movs	r2, #128	@ 0x80
    5b0a:	0003      	movs	r3, r0
    5b0c:	0252      	lsls	r2, r2, #9
    5b0e:	2000      	movs	r0, #0
    5b10:	4293      	cmp	r3, r2
    5b12:	d201      	bcs.n	5b18 <__hi0bits+0x10>
    5b14:	041b      	lsls	r3, r3, #16
    5b16:	3010      	adds	r0, #16
    5b18:	2280      	movs	r2, #128	@ 0x80
    5b1a:	0452      	lsls	r2, r2, #17
    5b1c:	4293      	cmp	r3, r2
    5b1e:	d201      	bcs.n	5b24 <__hi0bits+0x1c>
    5b20:	3008      	adds	r0, #8
    5b22:	021b      	lsls	r3, r3, #8
    5b24:	2280      	movs	r2, #128	@ 0x80
    5b26:	0552      	lsls	r2, r2, #21
    5b28:	4293      	cmp	r3, r2
    5b2a:	d307      	bcc.n	5b3c <__hi0bits+0x34>
    5b2c:	2280      	movs	r2, #128	@ 0x80
    5b2e:	05d2      	lsls	r2, r2, #23
    5b30:	4293      	cmp	r3, r2
    5b32:	d214      	bcs.n	5b5e <__hi0bits+0x56>
    5b34:	009b      	lsls	r3, r3, #2
    5b36:	d414      	bmi.n	5b62 <__hi0bits+0x5a>
    5b38:	3003      	adds	r0, #3
    5b3a:	e008      	b.n	5b4e <__hi0bits+0x46>
    5b3c:	2180      	movs	r1, #128	@ 0x80
    5b3e:	3004      	adds	r0, #4
    5b40:	011a      	lsls	r2, r3, #4
    5b42:	05c9      	lsls	r1, r1, #23
    5b44:	428a      	cmp	r2, r1
    5b46:	d303      	bcc.n	5b50 <__hi0bits+0x48>
    5b48:	43d2      	mvns	r2, r2
    5b4a:	0fd2      	lsrs	r2, r2, #31
    5b4c:	1880      	adds	r0, r0, r2
    5b4e:	4770      	bx	lr
    5b50:	019a      	lsls	r2, r3, #6
    5b52:	019b      	lsls	r3, r3, #6
    5b54:	d405      	bmi.n	5b62 <__hi0bits+0x5a>
    5b56:	420a      	tst	r2, r1
    5b58:	d1ee      	bne.n	5b38 <__hi0bits+0x30>
    5b5a:	2020      	movs	r0, #32
    5b5c:	e7f7      	b.n	5b4e <__hi0bits+0x46>
    5b5e:	001a      	movs	r2, r3
    5b60:	e7f2      	b.n	5b48 <__hi0bits+0x40>
    5b62:	3002      	adds	r0, #2
    5b64:	e7f3      	b.n	5b4e <__hi0bits+0x46>
    5b66:	46c0      	nop			@ (mov r8, r8)

00005b68 <__lo0bits>:
    5b68:	6803      	ldr	r3, [r0, #0]
    5b6a:	0001      	movs	r1, r0
    5b6c:	b510      	push	{r4, lr}
    5b6e:	075a      	lsls	r2, r3, #29
    5b70:	d007      	beq.n	5b82 <__lo0bits+0x1a>
    5b72:	07da      	lsls	r2, r3, #31
    5b74:	d42b      	bmi.n	5bce <__lo0bits+0x66>
    5b76:	079a      	lsls	r2, r3, #30
    5b78:	d52e      	bpl.n	5bd8 <__lo0bits+0x70>
    5b7a:	085b      	lsrs	r3, r3, #1
    5b7c:	6003      	str	r3, [r0, #0]
    5b7e:	2001      	movs	r0, #1
    5b80:	bd10      	pop	{r4, pc}
    5b82:	041a      	lsls	r2, r3, #16
    5b84:	d110      	bne.n	5ba8 <__lo0bits+0x40>
    5b86:	22ff      	movs	r2, #255	@ 0xff
    5b88:	0c1b      	lsrs	r3, r3, #16
    5b8a:	2010      	movs	r0, #16
    5b8c:	421a      	tst	r2, r3
    5b8e:	d101      	bne.n	5b94 <__lo0bits+0x2c>
    5b90:	3008      	adds	r0, #8
    5b92:	0a1b      	lsrs	r3, r3, #8
    5b94:	071a      	lsls	r2, r3, #28
    5b96:	d017      	beq.n	5bc8 <__lo0bits+0x60>
    5b98:	079a      	lsls	r2, r3, #30
    5b9a:	d00e      	beq.n	5bba <__lo0bits+0x52>
    5b9c:	07da      	lsls	r2, r3, #31
    5b9e:	d401      	bmi.n	5ba4 <__lo0bits+0x3c>
    5ba0:	3001      	adds	r0, #1
    5ba2:	085b      	lsrs	r3, r3, #1
    5ba4:	600b      	str	r3, [r1, #0]
    5ba6:	e7eb      	b.n	5b80 <__lo0bits+0x18>
    5ba8:	22ff      	movs	r2, #255	@ 0xff
    5baa:	421a      	tst	r2, r3
    5bac:	d011      	beq.n	5bd2 <__lo0bits+0x6a>
    5bae:	071a      	lsls	r2, r3, #28
    5bb0:	d11a      	bne.n	5be8 <__lo0bits+0x80>
    5bb2:	2004      	movs	r0, #4
    5bb4:	091b      	lsrs	r3, r3, #4
    5bb6:	079a      	lsls	r2, r3, #30
    5bb8:	d1f0      	bne.n	5b9c <__lo0bits+0x34>
    5bba:	089a      	lsrs	r2, r3, #2
    5bbc:	075c      	lsls	r4, r3, #29
    5bbe:	d50f      	bpl.n	5be0 <__lo0bits+0x78>
    5bc0:	0013      	movs	r3, r2
    5bc2:	3002      	adds	r0, #2
    5bc4:	600b      	str	r3, [r1, #0]
    5bc6:	e7db      	b.n	5b80 <__lo0bits+0x18>
    5bc8:	3004      	adds	r0, #4
    5bca:	091b      	lsrs	r3, r3, #4
    5bcc:	e7f3      	b.n	5bb6 <__lo0bits+0x4e>
    5bce:	2000      	movs	r0, #0
    5bd0:	e7d6      	b.n	5b80 <__lo0bits+0x18>
    5bd2:	2008      	movs	r0, #8
    5bd4:	0a1b      	lsrs	r3, r3, #8
    5bd6:	e7dd      	b.n	5b94 <__lo0bits+0x2c>
    5bd8:	089b      	lsrs	r3, r3, #2
    5bda:	6003      	str	r3, [r0, #0]
    5bdc:	2002      	movs	r0, #2
    5bde:	e7cf      	b.n	5b80 <__lo0bits+0x18>
    5be0:	08db      	lsrs	r3, r3, #3
    5be2:	d105      	bne.n	5bf0 <__lo0bits+0x88>
    5be4:	2020      	movs	r0, #32
    5be6:	e7cb      	b.n	5b80 <__lo0bits+0x18>
    5be8:	08db      	lsrs	r3, r3, #3
    5bea:	2003      	movs	r0, #3
    5bec:	600b      	str	r3, [r1, #0]
    5bee:	e7c7      	b.n	5b80 <__lo0bits+0x18>
    5bf0:	3003      	adds	r0, #3
    5bf2:	600b      	str	r3, [r1, #0]
    5bf4:	e7c4      	b.n	5b80 <__lo0bits+0x18>
    5bf6:	46c0      	nop			@ (mov r8, r8)

00005bf8 <__i2b>:
    5bf8:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5bfa:	b570      	push	{r4, r5, r6, lr}
    5bfc:	0004      	movs	r4, r0
    5bfe:	000d      	movs	r5, r1
    5c00:	2b00      	cmp	r3, #0
    5c02:	d00a      	beq.n	5c1a <__i2b+0x22>
    5c04:	6858      	ldr	r0, [r3, #4]
    5c06:	2800      	cmp	r0, #0
    5c08:	d015      	beq.n	5c36 <__i2b+0x3e>
    5c0a:	6802      	ldr	r2, [r0, #0]
    5c0c:	605a      	str	r2, [r3, #4]
    5c0e:	2300      	movs	r3, #0
    5c10:	60c3      	str	r3, [r0, #12]
    5c12:	3301      	adds	r3, #1
    5c14:	6145      	str	r5, [r0, #20]
    5c16:	6103      	str	r3, [r0, #16]
    5c18:	bd70      	pop	{r4, r5, r6, pc}
    5c1a:	2221      	movs	r2, #33	@ 0x21
    5c1c:	2104      	movs	r1, #4
    5c1e:	f000 fdf5 	bl	680c <_calloc_r>
    5c22:	1e03      	subs	r3, r0, #0
    5c24:	6460      	str	r0, [r4, #68]	@ 0x44
    5c26:	d1ed      	bne.n	5c04 <__i2b+0xc>
    5c28:	2146      	movs	r1, #70	@ 0x46
    5c2a:	2200      	movs	r2, #0
    5c2c:	4b08      	ldr	r3, [pc, #32]	@ (5c50 <__i2b+0x58>)
    5c2e:	4809      	ldr	r0, [pc, #36]	@ (5c54 <__i2b+0x5c>)
    5c30:	31ff      	adds	r1, #255	@ 0xff
    5c32:	f000 fdcb 	bl	67cc <__assert_func>
    5c36:	221c      	movs	r2, #28
    5c38:	2101      	movs	r1, #1
    5c3a:	0020      	movs	r0, r4
    5c3c:	f000 fde6 	bl	680c <_calloc_r>
    5c40:	2800      	cmp	r0, #0
    5c42:	d0f1      	beq.n	5c28 <__i2b+0x30>
    5c44:	2301      	movs	r3, #1
    5c46:	6043      	str	r3, [r0, #4]
    5c48:	3301      	adds	r3, #1
    5c4a:	6083      	str	r3, [r0, #8]
    5c4c:	e7df      	b.n	5c0e <__i2b+0x16>
    5c4e:	46c0      	nop			@ (mov r8, r8)
    5c50:	000095b0 	.word	0x000095b0
    5c54:	00009608 	.word	0x00009608

00005c58 <__multiply>:
    5c58:	b5f0      	push	{r4, r5, r6, r7, lr}
    5c5a:	464e      	mov	r6, r9
    5c5c:	4657      	mov	r7, sl
    5c5e:	4645      	mov	r5, r8
    5c60:	46de      	mov	lr, fp
    5c62:	b5e0      	push	{r5, r6, r7, lr}
    5c64:	690b      	ldr	r3, [r1, #16]
    5c66:	6916      	ldr	r6, [r2, #16]
    5c68:	468a      	mov	sl, r1
    5c6a:	4691      	mov	r9, r2
    5c6c:	4698      	mov	r8, r3
    5c6e:	b085      	sub	sp, #20
    5c70:	42b3      	cmp	r3, r6
    5c72:	db04      	blt.n	5c7e <__multiply+0x26>
    5c74:	0033      	movs	r3, r6
    5c76:	4689      	mov	r9, r1
    5c78:	4646      	mov	r6, r8
    5c7a:	4692      	mov	sl, r2
    5c7c:	4698      	mov	r8, r3
    5c7e:	464b      	mov	r3, r9
    5c80:	6859      	ldr	r1, [r3, #4]
    5c82:	4643      	mov	r3, r8
    5c84:	18f5      	adds	r5, r6, r3
    5c86:	464b      	mov	r3, r9
    5c88:	689b      	ldr	r3, [r3, #8]
    5c8a:	42ab      	cmp	r3, r5
    5c8c:	da00      	bge.n	5c90 <__multiply+0x38>
    5c8e:	3101      	adds	r1, #1
    5c90:	f7ff feb6 	bl	5a00 <_Balloc>
    5c94:	1e07      	subs	r7, r0, #0
    5c96:	d100      	bne.n	5c9a <__multiply+0x42>
    5c98:	e0aa      	b.n	5df0 <__multiply+0x198>
    5c9a:	2314      	movs	r3, #20
    5c9c:	469c      	mov	ip, r3
    5c9e:	4484      	add	ip, r0
    5ca0:	4663      	mov	r3, ip
    5ca2:	00ac      	lsls	r4, r5, #2
    5ca4:	4464      	add	r4, ip
    5ca6:	0018      	movs	r0, r3
    5ca8:	2200      	movs	r2, #0
    5caa:	42a3      	cmp	r3, r4
    5cac:	d202      	bcs.n	5cb4 <__multiply+0x5c>
    5cae:	c304      	stmia	r3!, {r2}
    5cb0:	429c      	cmp	r4, r3
    5cb2:	d8fc      	bhi.n	5cae <__multiply+0x56>
    5cb4:	2314      	movs	r3, #20
    5cb6:	444b      	add	r3, r9
    5cb8:	469b      	mov	fp, r3
    5cba:	4643      	mov	r3, r8
    5cbc:	4651      	mov	r1, sl
    5cbe:	009b      	lsls	r3, r3, #2
    5cc0:	4698      	mov	r8, r3
    5cc2:	3114      	adds	r1, #20
    5cc4:	00b6      	lsls	r6, r6, #2
    5cc6:	4488      	add	r8, r1
    5cc8:	445e      	add	r6, fp
    5cca:	4541      	cmp	r1, r8
    5ccc:	d276      	bcs.n	5dbc <__multiply+0x164>
    5cce:	2300      	movs	r3, #0
    5cd0:	469a      	mov	sl, r3
    5cd2:	464b      	mov	r3, r9
    5cd4:	3315      	adds	r3, #21
    5cd6:	429e      	cmp	r6, r3
    5cd8:	d300      	bcc.n	5cdc <__multiply+0x84>
    5cda:	e082      	b.n	5de2 <__multiply+0x18a>
    5cdc:	465b      	mov	r3, fp
    5cde:	9301      	str	r3, [sp, #4]
    5ce0:	4643      	mov	r3, r8
    5ce2:	9300      	str	r3, [sp, #0]
    5ce4:	4653      	mov	r3, sl
    5ce6:	46b4      	mov	ip, r6
    5ce8:	46a2      	mov	sl, r4
    5cea:	46ab      	mov	fp, r5
    5cec:	46b9      	mov	r9, r7
    5cee:	000c      	movs	r4, r1
    5cf0:	9302      	str	r3, [sp, #8]
    5cf2:	e006      	b.n	5d02 <__multiply+0xaa>
    5cf4:	0c2d      	lsrs	r5, r5, #16
    5cf6:	d132      	bne.n	5d5e <__multiply+0x106>
    5cf8:	9b00      	ldr	r3, [sp, #0]
    5cfa:	3404      	adds	r4, #4
    5cfc:	3004      	adds	r0, #4
    5cfe:	42a3      	cmp	r3, r4
    5d00:	d959      	bls.n	5db6 <__multiply+0x15e>
    5d02:	6825      	ldr	r5, [r4, #0]
    5d04:	042b      	lsls	r3, r5, #16
    5d06:	0c19      	lsrs	r1, r3, #16
    5d08:	2b00      	cmp	r3, #0
    5d0a:	d0f3      	beq.n	5cf4 <__multiply+0x9c>
    5d0c:	9d01      	ldr	r5, [sp, #4]
    5d0e:	4653      	mov	r3, sl
    5d10:	46a0      	mov	r8, r4
    5d12:	2600      	movs	r6, #0
    5d14:	000c      	movs	r4, r1
    5d16:	4682      	mov	sl, r0
    5d18:	002f      	movs	r7, r5
    5d1a:	9303      	str	r3, [sp, #12]
    5d1c:	cf08      	ldmia	r7!, {r3}
    5d1e:	6801      	ldr	r1, [r0, #0]
    5d20:	041a      	lsls	r2, r3, #16
    5d22:	0c12      	lsrs	r2, r2, #16
    5d24:	4362      	muls	r2, r4
    5d26:	0c1b      	lsrs	r3, r3, #16
    5d28:	040d      	lsls	r5, r1, #16
    5d2a:	4363      	muls	r3, r4
    5d2c:	0c2d      	lsrs	r5, r5, #16
    5d2e:	1952      	adds	r2, r2, r5
    5d30:	1992      	adds	r2, r2, r6
    5d32:	0c09      	lsrs	r1, r1, #16
    5d34:	185b      	adds	r3, r3, r1
    5d36:	0c11      	lsrs	r1, r2, #16
    5d38:	185b      	adds	r3, r3, r1
    5d3a:	0412      	lsls	r2, r2, #16
    5d3c:	0c1e      	lsrs	r6, r3, #16
    5d3e:	0c12      	lsrs	r2, r2, #16
    5d40:	041b      	lsls	r3, r3, #16
    5d42:	4313      	orrs	r3, r2
    5d44:	c008      	stmia	r0!, {r3}
    5d46:	45bc      	cmp	ip, r7
    5d48:	d8e8      	bhi.n	5d1c <__multiply+0xc4>
    5d4a:	4650      	mov	r0, sl
    5d4c:	4644      	mov	r4, r8
    5d4e:	9b03      	ldr	r3, [sp, #12]
    5d50:	469a      	mov	sl, r3
    5d52:	9b02      	ldr	r3, [sp, #8]
    5d54:	18c3      	adds	r3, r0, r3
    5d56:	605e      	str	r6, [r3, #4]
    5d58:	6825      	ldr	r5, [r4, #0]
    5d5a:	0c2d      	lsrs	r5, r5, #16
    5d5c:	d0cc      	beq.n	5cf8 <__multiply+0xa0>
    5d5e:	0006      	movs	r6, r0
    5d60:	2200      	movs	r2, #0
    5d62:	6803      	ldr	r3, [r0, #0]
    5d64:	46a0      	mov	r8, r4
    5d66:	4660      	mov	r0, ip
    5d68:	0019      	movs	r1, r3
    5d6a:	0014      	movs	r4, r2
    5d6c:	46b4      	mov	ip, r6
    5d6e:	9f01      	ldr	r7, [sp, #4]
    5d70:	883a      	ldrh	r2, [r7, #0]
    5d72:	0c09      	lsrs	r1, r1, #16
    5d74:	436a      	muls	r2, r5
    5d76:	1912      	adds	r2, r2, r4
    5d78:	1852      	adds	r2, r2, r1
    5d7a:	041b      	lsls	r3, r3, #16
    5d7c:	0411      	lsls	r1, r2, #16
    5d7e:	0c1b      	lsrs	r3, r3, #16
    5d80:	430b      	orrs	r3, r1
    5d82:	6033      	str	r3, [r6, #0]
    5d84:	cf10      	ldmia	r7!, {r4}
    5d86:	6871      	ldr	r1, [r6, #4]
    5d88:	0c24      	lsrs	r4, r4, #16
    5d8a:	436c      	muls	r4, r5
    5d8c:	040b      	lsls	r3, r1, #16
    5d8e:	0c1b      	lsrs	r3, r3, #16
    5d90:	18e3      	adds	r3, r4, r3
    5d92:	0c12      	lsrs	r2, r2, #16
    5d94:	189b      	adds	r3, r3, r2
    5d96:	0c1c      	lsrs	r4, r3, #16
    5d98:	3604      	adds	r6, #4
    5d9a:	42b8      	cmp	r0, r7
    5d9c:	d8e8      	bhi.n	5d70 <__multiply+0x118>
    5d9e:	4662      	mov	r2, ip
    5da0:	4684      	mov	ip, r0
    5da2:	0010      	movs	r0, r2
    5da4:	4644      	mov	r4, r8
    5da6:	9a02      	ldr	r2, [sp, #8]
    5da8:	3404      	adds	r4, #4
    5daa:	1882      	adds	r2, r0, r2
    5dac:	6053      	str	r3, [r2, #4]
    5dae:	9b00      	ldr	r3, [sp, #0]
    5db0:	3004      	adds	r0, #4
    5db2:	42a3      	cmp	r3, r4
    5db4:	d8a5      	bhi.n	5d02 <__multiply+0xaa>
    5db6:	4654      	mov	r4, sl
    5db8:	465d      	mov	r5, fp
    5dba:	464f      	mov	r7, r9
    5dbc:	2d00      	cmp	r5, #0
    5dbe:	dc03      	bgt.n	5dc8 <__multiply+0x170>
    5dc0:	e006      	b.n	5dd0 <__multiply+0x178>
    5dc2:	3d01      	subs	r5, #1
    5dc4:	2d00      	cmp	r5, #0
    5dc6:	d003      	beq.n	5dd0 <__multiply+0x178>
    5dc8:	3c04      	subs	r4, #4
    5dca:	6823      	ldr	r3, [r4, #0]
    5dcc:	2b00      	cmp	r3, #0
    5dce:	d0f8      	beq.n	5dc2 <__multiply+0x16a>
    5dd0:	0038      	movs	r0, r7
    5dd2:	613d      	str	r5, [r7, #16]
    5dd4:	b005      	add	sp, #20
    5dd6:	bcf0      	pop	{r4, r5, r6, r7}
    5dd8:	46bb      	mov	fp, r7
    5dda:	46b2      	mov	sl, r6
    5ddc:	46a9      	mov	r9, r5
    5dde:	46a0      	mov	r8, r4
    5de0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5de2:	464b      	mov	r3, r9
    5de4:	1af3      	subs	r3, r6, r3
    5de6:	3b15      	subs	r3, #21
    5de8:	089b      	lsrs	r3, r3, #2
    5dea:	009b      	lsls	r3, r3, #2
    5dec:	469a      	mov	sl, r3
    5dee:	e775      	b.n	5cdc <__multiply+0x84>
    5df0:	21b1      	movs	r1, #177	@ 0xb1
    5df2:	2200      	movs	r2, #0
    5df4:	4b02      	ldr	r3, [pc, #8]	@ (5e00 <__multiply+0x1a8>)
    5df6:	4803      	ldr	r0, [pc, #12]	@ (5e04 <__multiply+0x1ac>)
    5df8:	0049      	lsls	r1, r1, #1
    5dfa:	f000 fce7 	bl	67cc <__assert_func>
    5dfe:	46c0      	nop			@ (mov r8, r8)
    5e00:	000095b0 	.word	0x000095b0
    5e04:	00009608 	.word	0x00009608

00005e08 <__pow5mult>:
    5e08:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5e0a:	2303      	movs	r3, #3
    5e0c:	4647      	mov	r7, r8
    5e0e:	0014      	movs	r4, r2
    5e10:	46ce      	mov	lr, r9
    5e12:	001a      	movs	r2, r3
    5e14:	b580      	push	{r7, lr}
    5e16:	000e      	movs	r6, r1
    5e18:	0007      	movs	r7, r0
    5e1a:	4022      	ands	r2, r4
    5e1c:	4223      	tst	r3, r4
    5e1e:	d139      	bne.n	5e94 <__pow5mult+0x8c>
    5e20:	10a4      	asrs	r4, r4, #2
    5e22:	d032      	beq.n	5e8a <__pow5mult+0x82>
    5e24:	6c3d      	ldr	r5, [r7, #64]	@ 0x40
    5e26:	2d00      	cmp	r5, #0
    5e28:	d03d      	beq.n	5ea6 <__pow5mult+0x9e>
    5e2a:	2301      	movs	r3, #1
    5e2c:	4698      	mov	r8, r3
    5e2e:	2300      	movs	r3, #0
    5e30:	4699      	mov	r9, r3
    5e32:	4643      	mov	r3, r8
    5e34:	4023      	ands	r3, r4
    5e36:	1064      	asrs	r4, r4, #1
    5e38:	2b00      	cmp	r3, #0
    5e3a:	d108      	bne.n	5e4e <__pow5mult+0x46>
    5e3c:	6828      	ldr	r0, [r5, #0]
    5e3e:	2800      	cmp	r0, #0
    5e40:	d019      	beq.n	5e76 <__pow5mult+0x6e>
    5e42:	0005      	movs	r5, r0
    5e44:	4643      	mov	r3, r8
    5e46:	4023      	ands	r3, r4
    5e48:	1064      	asrs	r4, r4, #1
    5e4a:	2b00      	cmp	r3, #0
    5e4c:	d0f6      	beq.n	5e3c <__pow5mult+0x34>
    5e4e:	002a      	movs	r2, r5
    5e50:	0031      	movs	r1, r6
    5e52:	0038      	movs	r0, r7
    5e54:	f7ff ff00 	bl	5c58 <__multiply>
    5e58:	2e00      	cmp	r6, #0
    5e5a:	d006      	beq.n	5e6a <__pow5mult+0x62>
    5e5c:	6872      	ldr	r2, [r6, #4]
    5e5e:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
    5e60:	0092      	lsls	r2, r2, #2
    5e62:	189b      	adds	r3, r3, r2
    5e64:	681a      	ldr	r2, [r3, #0]
    5e66:	6032      	str	r2, [r6, #0]
    5e68:	601e      	str	r6, [r3, #0]
    5e6a:	2c00      	cmp	r4, #0
    5e6c:	d00e      	beq.n	5e8c <__pow5mult+0x84>
    5e6e:	0006      	movs	r6, r0
    5e70:	6828      	ldr	r0, [r5, #0]
    5e72:	2800      	cmp	r0, #0
    5e74:	d1e5      	bne.n	5e42 <__pow5mult+0x3a>
    5e76:	002a      	movs	r2, r5
    5e78:	0029      	movs	r1, r5
    5e7a:	0038      	movs	r0, r7
    5e7c:	f7ff feec 	bl	5c58 <__multiply>
    5e80:	464b      	mov	r3, r9
    5e82:	6028      	str	r0, [r5, #0]
    5e84:	0005      	movs	r5, r0
    5e86:	6003      	str	r3, [r0, #0]
    5e88:	e7dc      	b.n	5e44 <__pow5mult+0x3c>
    5e8a:	0030      	movs	r0, r6
    5e8c:	bcc0      	pop	{r6, r7}
    5e8e:	46b9      	mov	r9, r7
    5e90:	46b0      	mov	r8, r6
    5e92:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5e94:	4b0e      	ldr	r3, [pc, #56]	@ (5ed0 <__pow5mult+0xc8>)
    5e96:	3a01      	subs	r2, #1
    5e98:	0092      	lsls	r2, r2, #2
    5e9a:	58d2      	ldr	r2, [r2, r3]
    5e9c:	2300      	movs	r3, #0
    5e9e:	f7ff fde1 	bl	5a64 <__multadd>
    5ea2:	0006      	movs	r6, r0
    5ea4:	e7bc      	b.n	5e20 <__pow5mult+0x18>
    5ea6:	2101      	movs	r1, #1
    5ea8:	0038      	movs	r0, r7
    5eaa:	f7ff fda9 	bl	5a00 <_Balloc>
    5eae:	1e05      	subs	r5, r0, #0
    5eb0:	d007      	beq.n	5ec2 <__pow5mult+0xba>
    5eb2:	4b08      	ldr	r3, [pc, #32]	@ (5ed4 <__pow5mult+0xcc>)
    5eb4:	6143      	str	r3, [r0, #20]
    5eb6:	2301      	movs	r3, #1
    5eb8:	6103      	str	r3, [r0, #16]
    5eba:	2300      	movs	r3, #0
    5ebc:	6438      	str	r0, [r7, #64]	@ 0x40
    5ebe:	6003      	str	r3, [r0, #0]
    5ec0:	e7b3      	b.n	5e2a <__pow5mult+0x22>
    5ec2:	2146      	movs	r1, #70	@ 0x46
    5ec4:	2200      	movs	r2, #0
    5ec6:	4b04      	ldr	r3, [pc, #16]	@ (5ed8 <__pow5mult+0xd0>)
    5ec8:	4804      	ldr	r0, [pc, #16]	@ (5edc <__pow5mult+0xd4>)
    5eca:	31ff      	adds	r1, #255	@ 0xff
    5ecc:	f000 fc7e 	bl	67cc <__assert_func>
    5ed0:	000098cc 	.word	0x000098cc
    5ed4:	00000271 	.word	0x00000271
    5ed8:	000095b0 	.word	0x000095b0
    5edc:	00009608 	.word	0x00009608

00005ee0 <__lshift>:
    5ee0:	b5f0      	push	{r4, r5, r6, r7, lr}
    5ee2:	4645      	mov	r5, r8
    5ee4:	46de      	mov	lr, fp
    5ee6:	4657      	mov	r7, sl
    5ee8:	464e      	mov	r6, r9
    5eea:	b5e0      	push	{r5, r6, r7, lr}
    5eec:	000d      	movs	r5, r1
    5eee:	692b      	ldr	r3, [r5, #16]
    5ef0:	1154      	asrs	r4, r2, #5
    5ef2:	4698      	mov	r8, r3
    5ef4:	44a0      	add	r8, r4
    5ef6:	4643      	mov	r3, r8
    5ef8:	1c5e      	adds	r6, r3, #1
    5efa:	68ab      	ldr	r3, [r5, #8]
    5efc:	4683      	mov	fp, r0
    5efe:	0017      	movs	r7, r2
    5f00:	6849      	ldr	r1, [r1, #4]
    5f02:	b083      	sub	sp, #12
    5f04:	429e      	cmp	r6, r3
    5f06:	dd03      	ble.n	5f10 <__lshift+0x30>
    5f08:	3101      	adds	r1, #1
    5f0a:	005b      	lsls	r3, r3, #1
    5f0c:	429e      	cmp	r6, r3
    5f0e:	dcfb      	bgt.n	5f08 <__lshift+0x28>
    5f10:	4658      	mov	r0, fp
    5f12:	f7ff fd75 	bl	5a00 <_Balloc>
    5f16:	4684      	mov	ip, r0
    5f18:	2800      	cmp	r0, #0
    5f1a:	d054      	beq.n	5fc6 <__lshift+0xe6>
    5f1c:	0001      	movs	r1, r0
    5f1e:	3114      	adds	r1, #20
    5f20:	000b      	movs	r3, r1
    5f22:	9101      	str	r1, [sp, #4]
    5f24:	2c00      	cmp	r4, #0
    5f26:	dd0c      	ble.n	5f42 <__lshift+0x62>
    5f28:	00a4      	lsls	r4, r4, #2
    5f2a:	0022      	movs	r2, r4
    5f2c:	2000      	movs	r0, #0
    5f2e:	3214      	adds	r2, #20
    5f30:	4462      	add	r2, ip
    5f32:	c301      	stmia	r3!, {r0}
    5f34:	4293      	cmp	r3, r2
    5f36:	d1fc      	bne.n	5f32 <__lshift+0x52>
    5f38:	9b01      	ldr	r3, [sp, #4]
    5f3a:	4699      	mov	r9, r3
    5f3c:	44a1      	add	r9, r4
    5f3e:	464b      	mov	r3, r9
    5f40:	9301      	str	r3, [sp, #4]
    5f42:	221f      	movs	r2, #31
    5f44:	002b      	movs	r3, r5
    5f46:	0011      	movs	r1, r2
    5f48:	692c      	ldr	r4, [r5, #16]
    5f4a:	3314      	adds	r3, #20
    5f4c:	00a4      	lsls	r4, r4, #2
    5f4e:	4039      	ands	r1, r7
    5f50:	468a      	mov	sl, r1
    5f52:	191c      	adds	r4, r3, r4
    5f54:	423a      	tst	r2, r7
    5f56:	d030      	beq.n	5fba <__lshift+0xda>
    5f58:	3201      	adds	r2, #1
    5f5a:	1a52      	subs	r2, r2, r1
    5f5c:	4691      	mov	r9, r2
    5f5e:	2700      	movs	r7, #0
    5f60:	9801      	ldr	r0, [sp, #4]
    5f62:	4651      	mov	r1, sl
    5f64:	681a      	ldr	r2, [r3, #0]
    5f66:	408a      	lsls	r2, r1
    5f68:	433a      	orrs	r2, r7
    5f6a:	c004      	stmia	r0!, {r2}
    5f6c:	464a      	mov	r2, r9
    5f6e:	cb80      	ldmia	r3!, {r7}
    5f70:	40d7      	lsrs	r7, r2
    5f72:	429c      	cmp	r4, r3
    5f74:	d8f5      	bhi.n	5f62 <__lshift+0x82>
    5f76:	002a      	movs	r2, r5
    5f78:	3215      	adds	r2, #21
    5f7a:	2300      	movs	r3, #0
    5f7c:	4294      	cmp	r4, r2
    5f7e:	d303      	bcc.n	5f88 <__lshift+0xa8>
    5f80:	1b63      	subs	r3, r4, r5
    5f82:	3b15      	subs	r3, #21
    5f84:	089b      	lsrs	r3, r3, #2
    5f86:	009b      	lsls	r3, r3, #2
    5f88:	9a01      	ldr	r2, [sp, #4]
    5f8a:	4691      	mov	r9, r2
    5f8c:	444b      	add	r3, r9
    5f8e:	605f      	str	r7, [r3, #4]
    5f90:	2f00      	cmp	r7, #0
    5f92:	d100      	bne.n	5f96 <__lshift+0xb6>
    5f94:	4646      	mov	r6, r8
    5f96:	4663      	mov	r3, ip
    5f98:	611e      	str	r6, [r3, #16]
    5f9a:	465b      	mov	r3, fp
    5f9c:	4660      	mov	r0, ip
    5f9e:	686a      	ldr	r2, [r5, #4]
    5fa0:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5fa2:	0092      	lsls	r2, r2, #2
    5fa4:	189b      	adds	r3, r3, r2
    5fa6:	681a      	ldr	r2, [r3, #0]
    5fa8:	602a      	str	r2, [r5, #0]
    5faa:	601d      	str	r5, [r3, #0]
    5fac:	b003      	add	sp, #12
    5fae:	bcf0      	pop	{r4, r5, r6, r7}
    5fb0:	46bb      	mov	fp, r7
    5fb2:	46b2      	mov	sl, r6
    5fb4:	46a9      	mov	r9, r5
    5fb6:	46a0      	mov	r8, r4
    5fb8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5fba:	9901      	ldr	r1, [sp, #4]
    5fbc:	cb04      	ldmia	r3!, {r2}
    5fbe:	c104      	stmia	r1!, {r2}
    5fc0:	429c      	cmp	r4, r3
    5fc2:	d8fb      	bhi.n	5fbc <__lshift+0xdc>
    5fc4:	e7e6      	b.n	5f94 <__lshift+0xb4>
    5fc6:	21ef      	movs	r1, #239	@ 0xef
    5fc8:	2200      	movs	r2, #0
    5fca:	4b02      	ldr	r3, [pc, #8]	@ (5fd4 <__lshift+0xf4>)
    5fcc:	4802      	ldr	r0, [pc, #8]	@ (5fd8 <__lshift+0xf8>)
    5fce:	0049      	lsls	r1, r1, #1
    5fd0:	f000 fbfc 	bl	67cc <__assert_func>
    5fd4:	000095b0 	.word	0x000095b0
    5fd8:	00009608 	.word	0x00009608

00005fdc <__mcmp>:
    5fdc:	6902      	ldr	r2, [r0, #16]
    5fde:	690b      	ldr	r3, [r1, #16]
    5fe0:	b530      	push	{r4, r5, lr}
    5fe2:	0005      	movs	r5, r0
    5fe4:	1ad0      	subs	r0, r2, r3
    5fe6:	429a      	cmp	r2, r3
    5fe8:	d114      	bne.n	6014 <__mcmp+0x38>
    5fea:	009b      	lsls	r3, r3, #2
    5fec:	3514      	adds	r5, #20
    5fee:	3114      	adds	r1, #20
    5ff0:	18ea      	adds	r2, r5, r3
    5ff2:	18cb      	adds	r3, r1, r3
    5ff4:	e001      	b.n	5ffa <__mcmp+0x1e>
    5ff6:	4295      	cmp	r5, r2
    5ff8:	d20c      	bcs.n	6014 <__mcmp+0x38>
    5ffa:	3a04      	subs	r2, #4
    5ffc:	3b04      	subs	r3, #4
    5ffe:	6814      	ldr	r4, [r2, #0]
    6000:	6819      	ldr	r1, [r3, #0]
    6002:	428c      	cmp	r4, r1
    6004:	d0f7      	beq.n	5ff6 <__mcmp+0x1a>
    6006:	2300      	movs	r3, #0
    6008:	428c      	cmp	r4, r1
    600a:	415b      	adcs	r3, r3
    600c:	2002      	movs	r0, #2
    600e:	425b      	negs	r3, r3
    6010:	4018      	ands	r0, r3
    6012:	3801      	subs	r0, #1
    6014:	bd30      	pop	{r4, r5, pc}
    6016:	46c0      	nop			@ (mov r8, r8)

00006018 <__mdiff>:
    6018:	b5f0      	push	{r4, r5, r6, r7, lr}
    601a:	4645      	mov	r5, r8
    601c:	4690      	mov	r8, r2
    601e:	46de      	mov	lr, fp
    6020:	4657      	mov	r7, sl
    6022:	464e      	mov	r6, r9
    6024:	4643      	mov	r3, r8
    6026:	b5e0      	push	{r5, r6, r7, lr}
    6028:	690a      	ldr	r2, [r1, #16]
    602a:	000c      	movs	r4, r1
    602c:	6919      	ldr	r1, [r3, #16]
    602e:	b083      	sub	sp, #12
    6030:	1a55      	subs	r5, r2, r1
    6032:	428a      	cmp	r2, r1
    6034:	d114      	bne.n	6060 <__mdiff+0x48>
    6036:	0027      	movs	r7, r4
    6038:	4642      	mov	r2, r8
    603a:	0089      	lsls	r1, r1, #2
    603c:	3714      	adds	r7, #20
    603e:	3214      	adds	r2, #20
    6040:	187b      	adds	r3, r7, r1
    6042:	1852      	adds	r2, r2, r1
    6044:	e002      	b.n	604c <__mdiff+0x34>
    6046:	429f      	cmp	r7, r3
    6048:	d300      	bcc.n	604c <__mdiff+0x34>
    604a:	e096      	b.n	617a <__mdiff+0x162>
    604c:	3b04      	subs	r3, #4
    604e:	3a04      	subs	r2, #4
    6050:	681e      	ldr	r6, [r3, #0]
    6052:	6811      	ldr	r1, [r2, #0]
    6054:	428e      	cmp	r6, r1
    6056:	d0f6      	beq.n	6046 <__mdiff+0x2e>
    6058:	d300      	bcc.n	605c <__mdiff+0x44>
    605a:	e099      	b.n	6190 <__mdiff+0x178>
    605c:	2501      	movs	r5, #1
    605e:	e004      	b.n	606a <__mdiff+0x52>
    6060:	2d00      	cmp	r5, #0
    6062:	dbfb      	blt.n	605c <__mdiff+0x44>
    6064:	46a0      	mov	r8, r4
    6066:	2500      	movs	r5, #0
    6068:	001c      	movs	r4, r3
    606a:	4643      	mov	r3, r8
    606c:	6859      	ldr	r1, [r3, #4]
    606e:	f7ff fcc7 	bl	5a00 <_Balloc>
    6072:	4684      	mov	ip, r0
    6074:	2800      	cmp	r0, #0
    6076:	d100      	bne.n	607a <__mdiff+0x62>
    6078:	e094      	b.n	61a4 <__mdiff+0x18c>
    607a:	4643      	mov	r3, r8
    607c:	691a      	ldr	r2, [r3, #16]
    607e:	3314      	adds	r3, #20
    6080:	0096      	lsls	r6, r2, #2
    6082:	46b2      	mov	sl, r6
    6084:	60c5      	str	r5, [r0, #12]
    6086:	449a      	add	sl, r3
    6088:	4665      	mov	r5, ip
    608a:	9300      	str	r3, [sp, #0]
    608c:	4653      	mov	r3, sl
    608e:	6921      	ldr	r1, [r4, #16]
    6090:	0020      	movs	r0, r4
    6092:	0089      	lsls	r1, r1, #2
    6094:	4689      	mov	r9, r1
    6096:	3514      	adds	r5, #20
    6098:	2100      	movs	r1, #0
    609a:	9301      	str	r3, [sp, #4]
    609c:	002b      	movs	r3, r5
    609e:	3014      	adds	r0, #20
    60a0:	4481      	add	r9, r0
    60a2:	464d      	mov	r5, r9
    60a4:	46a3      	mov	fp, r4
    60a6:	2714      	movs	r7, #20
    60a8:	000c      	movs	r4, r1
    60aa:	4692      	mov	sl, r2
    60ac:	0001      	movs	r1, r0
    60ae:	4699      	mov	r9, r3
    60b0:	4643      	mov	r3, r8
    60b2:	c901      	ldmia	r1!, {r0}
    60b4:	59de      	ldr	r6, [r3, r7]
    60b6:	0402      	lsls	r2, r0, #16
    60b8:	0433      	lsls	r3, r6, #16
    60ba:	0c12      	lsrs	r2, r2, #16
    60bc:	0c1b      	lsrs	r3, r3, #16
    60be:	1a9b      	subs	r3, r3, r2
    60c0:	4662      	mov	r2, ip
    60c2:	191b      	adds	r3, r3, r4
    60c4:	0c00      	lsrs	r0, r0, #16
    60c6:	0c36      	lsrs	r6, r6, #16
    60c8:	1a36      	subs	r6, r6, r0
    60ca:	1418      	asrs	r0, r3, #16
    60cc:	1830      	adds	r0, r6, r0
    60ce:	041b      	lsls	r3, r3, #16
    60d0:	1404      	asrs	r4, r0, #16
    60d2:	0c1b      	lsrs	r3, r3, #16
    60d4:	0400      	lsls	r0, r0, #16
    60d6:	4303      	orrs	r3, r0
    60d8:	51d3      	str	r3, [r2, r7]
    60da:	3704      	adds	r7, #4
    60dc:	428d      	cmp	r5, r1
    60de:	d8e7      	bhi.n	60b0 <__mdiff+0x98>
    60e0:	0021      	movs	r1, r4
    60e2:	9c01      	ldr	r4, [sp, #4]
    60e4:	4648      	mov	r0, r9
    60e6:	4652      	mov	r2, sl
    60e8:	46a2      	mov	sl, r4
    60ea:	465c      	mov	r4, fp
    60ec:	46a9      	mov	r9, r5
    60ee:	0005      	movs	r5, r0
    60f0:	0020      	movs	r0, r4
    60f2:	3015      	adds	r0, #21
    60f4:	001e      	movs	r6, r3
    60f6:	2700      	movs	r7, #0
    60f8:	9b00      	ldr	r3, [sp, #0]
    60fa:	4581      	cmp	r9, r0
    60fc:	d304      	bcc.n	6108 <__mdiff+0xf0>
    60fe:	4648      	mov	r0, r9
    6100:	1b00      	subs	r0, r0, r4
    6102:	3815      	subs	r0, #21
    6104:	0880      	lsrs	r0, r0, #2
    6106:	0087      	lsls	r7, r0, #2
    6108:	1978      	adds	r0, r7, r5
    610a:	1d04      	adds	r4, r0, #4
    610c:	19df      	adds	r7, r3, r7
    610e:	46a0      	mov	r8, r4
    6110:	1d3c      	adds	r4, r7, #4
    6112:	46a1      	mov	r9, r4
    6114:	1aef      	subs	r7, r5, r3
    6116:	0003      	movs	r3, r0
    6118:	45a2      	cmp	sl, r4
    611a:	d91d      	bls.n	6158 <__mdiff+0x140>
    611c:	003b      	movs	r3, r7
    611e:	4657      	mov	r7, sl
    6120:	4692      	mov	sl, r2
    6122:	001a      	movs	r2, r3
    6124:	000e      	movs	r6, r1
    6126:	18a5      	adds	r5, r4, r2
    6128:	cc01      	ldmia	r4!, {r0}
    612a:	0403      	lsls	r3, r0, #16
    612c:	0c1b      	lsrs	r3, r3, #16
    612e:	185b      	adds	r3, r3, r1
    6130:	141b      	asrs	r3, r3, #16
    6132:	0c01      	lsrs	r1, r0, #16
    6134:	1986      	adds	r6, r0, r6
    6136:	185b      	adds	r3, r3, r1
    6138:	0436      	lsls	r6, r6, #16
    613a:	1419      	asrs	r1, r3, #16
    613c:	0c36      	lsrs	r6, r6, #16
    613e:	041b      	lsls	r3, r3, #16
    6140:	431e      	orrs	r6, r3
    6142:	602e      	str	r6, [r5, #0]
    6144:	42a7      	cmp	r7, r4
    6146:	d8ed      	bhi.n	6124 <__mdiff+0x10c>
    6148:	003b      	movs	r3, r7
    614a:	4649      	mov	r1, r9
    614c:	4652      	mov	r2, sl
    614e:	3b01      	subs	r3, #1
    6150:	1a5b      	subs	r3, r3, r1
    6152:	089b      	lsrs	r3, r3, #2
    6154:	009b      	lsls	r3, r3, #2
    6156:	4443      	add	r3, r8
    6158:	2e00      	cmp	r6, #0
    615a:	d104      	bne.n	6166 <__mdiff+0x14e>
    615c:	3b04      	subs	r3, #4
    615e:	6819      	ldr	r1, [r3, #0]
    6160:	3a01      	subs	r2, #1
    6162:	2900      	cmp	r1, #0
    6164:	d0fa      	beq.n	615c <__mdiff+0x144>
    6166:	4663      	mov	r3, ip
    6168:	611a      	str	r2, [r3, #16]
    616a:	4660      	mov	r0, ip
    616c:	b003      	add	sp, #12
    616e:	bcf0      	pop	{r4, r5, r6, r7}
    6170:	46bb      	mov	fp, r7
    6172:	46b2      	mov	sl, r6
    6174:	46a9      	mov	r9, r5
    6176:	46a0      	mov	r8, r4
    6178:	bdf0      	pop	{r4, r5, r6, r7, pc}
    617a:	2100      	movs	r1, #0
    617c:	f7ff fc40 	bl	5a00 <_Balloc>
    6180:	4684      	mov	ip, r0
    6182:	2800      	cmp	r0, #0
    6184:	d008      	beq.n	6198 <__mdiff+0x180>
    6186:	2301      	movs	r3, #1
    6188:	6103      	str	r3, [r0, #16]
    618a:	2300      	movs	r3, #0
    618c:	6143      	str	r3, [r0, #20]
    618e:	e7ec      	b.n	616a <__mdiff+0x152>
    6190:	4643      	mov	r3, r8
    6192:	46a0      	mov	r8, r4
    6194:	001c      	movs	r4, r3
    6196:	e768      	b.n	606a <__mdiff+0x52>
    6198:	2200      	movs	r2, #0
    619a:	4b05      	ldr	r3, [pc, #20]	@ (61b0 <__mdiff+0x198>)
    619c:	4805      	ldr	r0, [pc, #20]	@ (61b4 <__mdiff+0x19c>)
    619e:	4906      	ldr	r1, [pc, #24]	@ (61b8 <__mdiff+0x1a0>)
    61a0:	f000 fb14 	bl	67cc <__assert_func>
    61a4:	2200      	movs	r2, #0
    61a6:	4b02      	ldr	r3, [pc, #8]	@ (61b0 <__mdiff+0x198>)
    61a8:	4802      	ldr	r0, [pc, #8]	@ (61b4 <__mdiff+0x19c>)
    61aa:	4904      	ldr	r1, [pc, #16]	@ (61bc <__mdiff+0x1a4>)
    61ac:	f000 fb0e 	bl	67cc <__assert_func>
    61b0:	000095b0 	.word	0x000095b0
    61b4:	00009608 	.word	0x00009608
    61b8:	00000237 	.word	0x00000237
    61bc:	00000245 	.word	0x00000245

000061c0 <__d2b>:
    61c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    61c2:	2101      	movs	r1, #1
    61c4:	b083      	sub	sp, #12
    61c6:	0014      	movs	r4, r2
    61c8:	001d      	movs	r5, r3
    61ca:	f7ff fc19 	bl	5a00 <_Balloc>
    61ce:	1e06      	subs	r6, r0, #0
    61d0:	d047      	beq.n	6262 <__d2b+0xa2>
    61d2:	032b      	lsls	r3, r5, #12
    61d4:	006f      	lsls	r7, r5, #1
    61d6:	0b1b      	lsrs	r3, r3, #12
    61d8:	0d7f      	lsrs	r7, r7, #21
    61da:	d002      	beq.n	61e2 <__d2b+0x22>
    61dc:	2280      	movs	r2, #128	@ 0x80
    61de:	0352      	lsls	r2, r2, #13
    61e0:	4313      	orrs	r3, r2
    61e2:	9301      	str	r3, [sp, #4]
    61e4:	2c00      	cmp	r4, #0
    61e6:	d116      	bne.n	6216 <__d2b+0x56>
    61e8:	a801      	add	r0, sp, #4
    61ea:	f7ff fcbd 	bl	5b68 <__lo0bits>
    61ee:	2401      	movs	r4, #1
    61f0:	9b01      	ldr	r3, [sp, #4]
    61f2:	3020      	adds	r0, #32
    61f4:	6173      	str	r3, [r6, #20]
    61f6:	6134      	str	r4, [r6, #16]
    61f8:	2f00      	cmp	r7, #0
    61fa:	d023      	beq.n	6244 <__d2b+0x84>
    61fc:	4b1c      	ldr	r3, [pc, #112]	@ (6270 <__d2b+0xb0>)
    61fe:	2435      	movs	r4, #53	@ 0x35
    6200:	469c      	mov	ip, r3
    6202:	9b08      	ldr	r3, [sp, #32]
    6204:	4467      	add	r7, ip
    6206:	183f      	adds	r7, r7, r0
    6208:	601f      	str	r7, [r3, #0]
    620a:	1a24      	subs	r4, r4, r0
    620c:	0030      	movs	r0, r6
    620e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    6210:	601c      	str	r4, [r3, #0]
    6212:	b003      	add	sp, #12
    6214:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6216:	4668      	mov	r0, sp
    6218:	9400      	str	r4, [sp, #0]
    621a:	f7ff fca5 	bl	5b68 <__lo0bits>
    621e:	9c01      	ldr	r4, [sp, #4]
    6220:	9b00      	ldr	r3, [sp, #0]
    6222:	2800      	cmp	r0, #0
    6224:	d006      	beq.n	6234 <__d2b+0x74>
    6226:	2220      	movs	r2, #32
    6228:	0021      	movs	r1, r4
    622a:	1a12      	subs	r2, r2, r0
    622c:	4091      	lsls	r1, r2
    622e:	40c4      	lsrs	r4, r0
    6230:	430b      	orrs	r3, r1
    6232:	9401      	str	r4, [sp, #4]
    6234:	6173      	str	r3, [r6, #20]
    6236:	61b4      	str	r4, [r6, #24]
    6238:	1e63      	subs	r3, r4, #1
    623a:	419c      	sbcs	r4, r3
    623c:	3401      	adds	r4, #1
    623e:	6134      	str	r4, [r6, #16]
    6240:	2f00      	cmp	r7, #0
    6242:	d1db      	bne.n	61fc <__d2b+0x3c>
    6244:	4b0b      	ldr	r3, [pc, #44]	@ (6274 <__d2b+0xb4>)
    6246:	469c      	mov	ip, r3
    6248:	9b08      	ldr	r3, [sp, #32]
    624a:	4460      	add	r0, ip
    624c:	6018      	str	r0, [r3, #0]
    624e:	2300      	movs	r3, #0
    6250:	18e3      	adds	r3, r4, r3
    6252:	009b      	lsls	r3, r3, #2
    6254:	18f3      	adds	r3, r6, r3
    6256:	6918      	ldr	r0, [r3, #16]
    6258:	f7ff fc56 	bl	5b08 <__hi0bits>
    625c:	0164      	lsls	r4, r4, #5
    625e:	1a24      	subs	r4, r4, r0
    6260:	e7d4      	b.n	620c <__d2b+0x4c>
    6262:	2200      	movs	r2, #0
    6264:	4b04      	ldr	r3, [pc, #16]	@ (6278 <__d2b+0xb8>)
    6266:	4805      	ldr	r0, [pc, #20]	@ (627c <__d2b+0xbc>)
    6268:	4905      	ldr	r1, [pc, #20]	@ (6280 <__d2b+0xc0>)
    626a:	f000 faaf 	bl	67cc <__assert_func>
    626e:	46c0      	nop			@ (mov r8, r8)
    6270:	fffffbcd 	.word	0xfffffbcd
    6274:	fffffbce 	.word	0xfffffbce
    6278:	000095b0 	.word	0x000095b0
    627c:	00009608 	.word	0x00009608
    6280:	0000030f 	.word	0x0000030f

00006284 <_realloc_r>:
    6284:	b5f0      	push	{r4, r5, r6, r7, lr}
    6286:	4657      	mov	r7, sl
    6288:	464e      	mov	r6, r9
    628a:	46de      	mov	lr, fp
    628c:	4645      	mov	r5, r8
    628e:	b5e0      	push	{r5, r6, r7, lr}
    6290:	000c      	movs	r4, r1
    6292:	0006      	movs	r6, r0
    6294:	0017      	movs	r7, r2
    6296:	b083      	sub	sp, #12
    6298:	2900      	cmp	r1, #0
    629a:	d100      	bne.n	629e <_realloc_r+0x1a>
    629c:	e0ac      	b.n	63f8 <_realloc_r+0x174>
    629e:	f7fb fa9f 	bl	17e0 <__malloc_lock>
    62a2:	2308      	movs	r3, #8
    62a4:	425b      	negs	r3, r3
    62a6:	4699      	mov	r9, r3
    62a8:	44a1      	add	r9, r4
    62aa:	464b      	mov	r3, r9
    62ac:	685b      	ldr	r3, [r3, #4]
    62ae:	2203      	movs	r2, #3
    62b0:	0019      	movs	r1, r3
    62b2:	003d      	movs	r5, r7
    62b4:	4391      	bics	r1, r2
    62b6:	350b      	adds	r5, #11
    62b8:	46ca      	mov	sl, r9
    62ba:	4688      	mov	r8, r1
    62bc:	2d16      	cmp	r5, #22
    62be:	d867      	bhi.n	6390 <_realloc_r+0x10c>
    62c0:	2510      	movs	r5, #16
    62c2:	42af      	cmp	r7, r5
    62c4:	d867      	bhi.n	6396 <_realloc_r+0x112>
    62c6:	45a8      	cmp	r8, r5
    62c8:	da6e      	bge.n	63a8 <_realloc_r+0x124>
    62ca:	4649      	mov	r1, r9
    62cc:	48c0      	ldr	r0, [pc, #768]	@ (65d0 <_realloc_r+0x34c>)
    62ce:	4441      	add	r1, r8
    62d0:	684a      	ldr	r2, [r1, #4]
    62d2:	9000      	str	r0, [sp, #0]
    62d4:	6880      	ldr	r0, [r0, #8]
    62d6:	4693      	mov	fp, r2
    62d8:	4288      	cmp	r0, r1
    62da:	d100      	bne.n	62de <_realloc_r+0x5a>
    62dc:	e0a0      	b.n	6420 <_realloc_r+0x19c>
    62de:	2001      	movs	r0, #1
    62e0:	4684      	mov	ip, r0
    62e2:	0010      	movs	r0, r2
    62e4:	4662      	mov	r2, ip
    62e6:	4390      	bics	r0, r2
    62e8:	1808      	adds	r0, r1, r0
    62ea:	6840      	ldr	r0, [r0, #4]
    62ec:	4210      	tst	r0, r2
    62ee:	d000      	beq.n	62f2 <_realloc_r+0x6e>
    62f0:	e077      	b.n	63e2 <_realloc_r+0x15e>
    62f2:	465a      	mov	r2, fp
    62f4:	2003      	movs	r0, #3
    62f6:	4382      	bics	r2, r0
    62f8:	4693      	mov	fp, r2
    62fa:	44c3      	add	fp, r8
    62fc:	455d      	cmp	r5, fp
    62fe:	dd4e      	ble.n	639e <_realloc_r+0x11a>
    6300:	4660      	mov	r0, ip
    6302:	4218      	tst	r0, r3
    6304:	d112      	bne.n	632c <_realloc_r+0xa8>
    6306:	464b      	mov	r3, r9
    6308:	4648      	mov	r0, r9
    630a:	681b      	ldr	r3, [r3, #0]
    630c:	1ac3      	subs	r3, r0, r3
    630e:	2003      	movs	r0, #3
    6310:	469b      	mov	fp, r3
    6312:	685b      	ldr	r3, [r3, #4]
    6314:	4383      	bics	r3, r0
    6316:	18d2      	adds	r2, r2, r3
    6318:	4442      	add	r2, r8
    631a:	9200      	str	r2, [sp, #0]
    631c:	4295      	cmp	r5, r2
    631e:	dc00      	bgt.n	6322 <_realloc_r+0x9e>
    6320:	e0cc      	b.n	64bc <_realloc_r+0x238>
    6322:	4443      	add	r3, r8
    6324:	9300      	str	r3, [sp, #0]
    6326:	429d      	cmp	r5, r3
    6328:	dc00      	bgt.n	632c <_realloc_r+0xa8>
    632a:	e0cb      	b.n	64c4 <_realloc_r+0x240>
    632c:	0039      	movs	r1, r7
    632e:	0030      	movs	r0, r6
    6330:	f7fa ff70 	bl	1214 <_malloc_r>
    6334:	1e07      	subs	r7, r0, #0
    6336:	d100      	bne.n	633a <_realloc_r+0xb6>
    6338:	e11e      	b.n	6578 <_realloc_r+0x2f4>
    633a:	464b      	mov	r3, r9
    633c:	2201      	movs	r2, #1
    633e:	685b      	ldr	r3, [r3, #4]
    6340:	4393      	bics	r3, r2
    6342:	0002      	movs	r2, r0
    6344:	444b      	add	r3, r9
    6346:	3a08      	subs	r2, #8
    6348:	4293      	cmp	r3, r2
    634a:	d100      	bne.n	634e <_realloc_r+0xca>
    634c:	e0e3      	b.n	6516 <_realloc_r+0x292>
    634e:	4642      	mov	r2, r8
    6350:	3a04      	subs	r2, #4
    6352:	2a24      	cmp	r2, #36	@ 0x24
    6354:	d900      	bls.n	6358 <_realloc_r+0xd4>
    6356:	e0e3      	b.n	6520 <_realloc_r+0x29c>
    6358:	0003      	movs	r3, r0
    635a:	0021      	movs	r1, r4
    635c:	2a13      	cmp	r2, #19
    635e:	d909      	bls.n	6374 <_realloc_r+0xf0>
    6360:	6823      	ldr	r3, [r4, #0]
    6362:	6003      	str	r3, [r0, #0]
    6364:	6863      	ldr	r3, [r4, #4]
    6366:	6043      	str	r3, [r0, #4]
    6368:	2a1b      	cmp	r2, #27
    636a:	d900      	bls.n	636e <_realloc_r+0xea>
    636c:	e0dc      	b.n	6528 <_realloc_r+0x2a4>
    636e:	0003      	movs	r3, r0
    6370:	3108      	adds	r1, #8
    6372:	3308      	adds	r3, #8
    6374:	680a      	ldr	r2, [r1, #0]
    6376:	601a      	str	r2, [r3, #0]
    6378:	684a      	ldr	r2, [r1, #4]
    637a:	605a      	str	r2, [r3, #4]
    637c:	688a      	ldr	r2, [r1, #8]
    637e:	609a      	str	r2, [r3, #8]
    6380:	0030      	movs	r0, r6
    6382:	0021      	movs	r1, r4
    6384:	f7fa fe4e 	bl	1024 <_free_r>
    6388:	0030      	movs	r0, r6
    638a:	f7fb fa31 	bl	17f0 <__malloc_unlock>
    638e:	e020      	b.n	63d2 <_realloc_r+0x14e>
    6390:	3204      	adds	r2, #4
    6392:	4395      	bics	r5, r2
    6394:	d595      	bpl.n	62c2 <_realloc_r+0x3e>
    6396:	230c      	movs	r3, #12
    6398:	2700      	movs	r7, #0
    639a:	6033      	str	r3, [r6, #0]
    639c:	e019      	b.n	63d2 <_realloc_r+0x14e>
    639e:	46d8      	mov	r8, fp
    63a0:	68cb      	ldr	r3, [r1, #12]
    63a2:	688a      	ldr	r2, [r1, #8]
    63a4:	60d3      	str	r3, [r2, #12]
    63a6:	609a      	str	r2, [r3, #8]
    63a8:	4643      	mov	r3, r8
    63aa:	1b5f      	subs	r7, r3, r5
    63ac:	4653      	mov	r3, sl
    63ae:	2201      	movs	r2, #1
    63b0:	4650      	mov	r0, sl
    63b2:	685b      	ldr	r3, [r3, #4]
    63b4:	4440      	add	r0, r8
    63b6:	4013      	ands	r3, r2
    63b8:	2f0f      	cmp	r7, #15
    63ba:	d822      	bhi.n	6402 <_realloc_r+0x17e>
    63bc:	4641      	mov	r1, r8
    63be:	430b      	orrs	r3, r1
    63c0:	4651      	mov	r1, sl
    63c2:	604b      	str	r3, [r1, #4]
    63c4:	6843      	ldr	r3, [r0, #4]
    63c6:	4313      	orrs	r3, r2
    63c8:	6043      	str	r3, [r0, #4]
    63ca:	0030      	movs	r0, r6
    63cc:	f7fb fa10 	bl	17f0 <__malloc_unlock>
    63d0:	0027      	movs	r7, r4
    63d2:	0038      	movs	r0, r7
    63d4:	b003      	add	sp, #12
    63d6:	bcf0      	pop	{r4, r5, r6, r7}
    63d8:	46bb      	mov	fp, r7
    63da:	46b2      	mov	sl, r6
    63dc:	46a9      	mov	r9, r5
    63de:	46a0      	mov	r8, r4
    63e0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    63e2:	421a      	tst	r2, r3
    63e4:	d1a2      	bne.n	632c <_realloc_r+0xa8>
    63e6:	464b      	mov	r3, r9
    63e8:	464a      	mov	r2, r9
    63ea:	681b      	ldr	r3, [r3, #0]
    63ec:	1ad3      	subs	r3, r2, r3
    63ee:	2203      	movs	r2, #3
    63f0:	469b      	mov	fp, r3
    63f2:	685b      	ldr	r3, [r3, #4]
    63f4:	4393      	bics	r3, r2
    63f6:	e794      	b.n	6322 <_realloc_r+0x9e>
    63f8:	0011      	movs	r1, r2
    63fa:	f7fa ff0b 	bl	1214 <_malloc_r>
    63fe:	0007      	movs	r7, r0
    6400:	e7e7      	b.n	63d2 <_realloc_r+0x14e>
    6402:	4651      	mov	r1, sl
    6404:	432b      	orrs	r3, r5
    6406:	1949      	adds	r1, r1, r5
    6408:	4655      	mov	r5, sl
    640a:	4317      	orrs	r7, r2
    640c:	606b      	str	r3, [r5, #4]
    640e:	604f      	str	r7, [r1, #4]
    6410:	6843      	ldr	r3, [r0, #4]
    6412:	3108      	adds	r1, #8
    6414:	4313      	orrs	r3, r2
    6416:	6043      	str	r3, [r0, #4]
    6418:	0030      	movs	r0, r6
    641a:	f7fa fe03 	bl	1024 <_free_r>
    641e:	e7d4      	b.n	63ca <_realloc_r+0x146>
    6420:	2103      	movs	r1, #3
    6422:	438a      	bics	r2, r1
    6424:	4694      	mov	ip, r2
    6426:	0029      	movs	r1, r5
    6428:	44c4      	add	ip, r8
    642a:	3110      	adds	r1, #16
    642c:	458c      	cmp	ip, r1
    642e:	db00      	blt.n	6432 <_realloc_r+0x1ae>
    6430:	e084      	b.n	653c <_realloc_r+0x2b8>
    6432:	07db      	lsls	r3, r3, #31
    6434:	d500      	bpl.n	6438 <_realloc_r+0x1b4>
    6436:	e779      	b.n	632c <_realloc_r+0xa8>
    6438:	464b      	mov	r3, r9
    643a:	4648      	mov	r0, r9
    643c:	681b      	ldr	r3, [r3, #0]
    643e:	1ac3      	subs	r3, r0, r3
    6440:	2003      	movs	r0, #3
    6442:	469b      	mov	fp, r3
    6444:	685b      	ldr	r3, [r3, #4]
    6446:	4383      	bics	r3, r0
    6448:	18d2      	adds	r2, r2, r3
    644a:	4442      	add	r2, r8
    644c:	9201      	str	r2, [sp, #4]
    644e:	4291      	cmp	r1, r2
    6450:	dd00      	ble.n	6454 <_realloc_r+0x1d0>
    6452:	e766      	b.n	6322 <_realloc_r+0x9e>
    6454:	465b      	mov	r3, fp
    6456:	465a      	mov	r2, fp
    6458:	68db      	ldr	r3, [r3, #12]
    645a:	6892      	ldr	r2, [r2, #8]
    645c:	465f      	mov	r7, fp
    645e:	60d3      	str	r3, [r2, #12]
    6460:	609a      	str	r2, [r3, #8]
    6462:	4642      	mov	r2, r8
    6464:	3a04      	subs	r2, #4
    6466:	3708      	adds	r7, #8
    6468:	2a24      	cmp	r2, #36	@ 0x24
    646a:	d900      	bls.n	646e <_realloc_r+0x1ea>
    646c:	e099      	b.n	65a2 <_realloc_r+0x31e>
    646e:	003b      	movs	r3, r7
    6470:	2a13      	cmp	r2, #19
    6472:	d90a      	bls.n	648a <_realloc_r+0x206>
    6474:	4659      	mov	r1, fp
    6476:	6823      	ldr	r3, [r4, #0]
    6478:	608b      	str	r3, [r1, #8]
    647a:	6863      	ldr	r3, [r4, #4]
    647c:	60cb      	str	r3, [r1, #12]
    647e:	2a1b      	cmp	r2, #27
    6480:	d900      	bls.n	6484 <_realloc_r+0x200>
    6482:	e093      	b.n	65ac <_realloc_r+0x328>
    6484:	465b      	mov	r3, fp
    6486:	3408      	adds	r4, #8
    6488:	3310      	adds	r3, #16
    648a:	6822      	ldr	r2, [r4, #0]
    648c:	601a      	str	r2, [r3, #0]
    648e:	6862      	ldr	r2, [r4, #4]
    6490:	605a      	str	r2, [r3, #4]
    6492:	68a2      	ldr	r2, [r4, #8]
    6494:	609a      	str	r2, [r3, #8]
    6496:	465b      	mov	r3, fp
    6498:	2201      	movs	r2, #1
    649a:	1959      	adds	r1, r3, r5
    649c:	9b00      	ldr	r3, [sp, #0]
    649e:	0030      	movs	r0, r6
    64a0:	6099      	str	r1, [r3, #8]
    64a2:	9b01      	ldr	r3, [sp, #4]
    64a4:	1b5b      	subs	r3, r3, r5
    64a6:	4313      	orrs	r3, r2
    64a8:	604b      	str	r3, [r1, #4]
    64aa:	465b      	mov	r3, fp
    64ac:	685b      	ldr	r3, [r3, #4]
    64ae:	4013      	ands	r3, r2
    64b0:	465a      	mov	r2, fp
    64b2:	432b      	orrs	r3, r5
    64b4:	6053      	str	r3, [r2, #4]
    64b6:	f7fb f99b 	bl	17f0 <__malloc_unlock>
    64ba:	e78a      	b.n	63d2 <_realloc_r+0x14e>
    64bc:	68cb      	ldr	r3, [r1, #12]
    64be:	688a      	ldr	r2, [r1, #8]
    64c0:	60d3      	str	r3, [r2, #12]
    64c2:	609a      	str	r2, [r3, #8]
    64c4:	465b      	mov	r3, fp
    64c6:	465a      	mov	r2, fp
    64c8:	68db      	ldr	r3, [r3, #12]
    64ca:	6892      	ldr	r2, [r2, #8]
    64cc:	465f      	mov	r7, fp
    64ce:	60d3      	str	r3, [r2, #12]
    64d0:	609a      	str	r2, [r3, #8]
    64d2:	4642      	mov	r2, r8
    64d4:	3a04      	subs	r2, #4
    64d6:	3708      	adds	r7, #8
    64d8:	2a24      	cmp	r2, #36	@ 0x24
    64da:	d817      	bhi.n	650c <_realloc_r+0x288>
    64dc:	003b      	movs	r3, r7
    64de:	2a13      	cmp	r2, #19
    64e0:	d909      	bls.n	64f6 <_realloc_r+0x272>
    64e2:	4659      	mov	r1, fp
    64e4:	6823      	ldr	r3, [r4, #0]
    64e6:	608b      	str	r3, [r1, #8]
    64e8:	6863      	ldr	r3, [r4, #4]
    64ea:	60cb      	str	r3, [r1, #12]
    64ec:	2a1b      	cmp	r2, #27
    64ee:	d839      	bhi.n	6564 <_realloc_r+0x2e0>
    64f0:	465b      	mov	r3, fp
    64f2:	3408      	adds	r4, #8
    64f4:	3310      	adds	r3, #16
    64f6:	6822      	ldr	r2, [r4, #0]
    64f8:	601a      	str	r2, [r3, #0]
    64fa:	6862      	ldr	r2, [r4, #4]
    64fc:	605a      	str	r2, [r3, #4]
    64fe:	68a2      	ldr	r2, [r4, #8]
    6500:	609a      	str	r2, [r3, #8]
    6502:	9b00      	ldr	r3, [sp, #0]
    6504:	003c      	movs	r4, r7
    6506:	4698      	mov	r8, r3
    6508:	46da      	mov	sl, fp
    650a:	e74d      	b.n	63a8 <_realloc_r+0x124>
    650c:	0021      	movs	r1, r4
    650e:	0038      	movs	r0, r7
    6510:	f7fd ffca 	bl	44a8 <memmove>
    6514:	e7f5      	b.n	6502 <_realloc_r+0x27e>
    6516:	2203      	movs	r2, #3
    6518:	685b      	ldr	r3, [r3, #4]
    651a:	4393      	bics	r3, r2
    651c:	4498      	add	r8, r3
    651e:	e743      	b.n	63a8 <_realloc_r+0x124>
    6520:	0021      	movs	r1, r4
    6522:	f7fd ffc1 	bl	44a8 <memmove>
    6526:	e72b      	b.n	6380 <_realloc_r+0xfc>
    6528:	68a3      	ldr	r3, [r4, #8]
    652a:	6083      	str	r3, [r0, #8]
    652c:	68e3      	ldr	r3, [r4, #12]
    652e:	60c3      	str	r3, [r0, #12]
    6530:	2a24      	cmp	r2, #36	@ 0x24
    6532:	d026      	beq.n	6582 <_realloc_r+0x2fe>
    6534:	0003      	movs	r3, r0
    6536:	3110      	adds	r1, #16
    6538:	3310      	adds	r3, #16
    653a:	e71b      	b.n	6374 <_realloc_r+0xf0>
    653c:	464b      	mov	r3, r9
    653e:	1959      	adds	r1, r3, r5
    6540:	9b00      	ldr	r3, [sp, #0]
    6542:	2201      	movs	r2, #1
    6544:	6099      	str	r1, [r3, #8]
    6546:	4663      	mov	r3, ip
    6548:	1b5b      	subs	r3, r3, r5
    654a:	4313      	orrs	r3, r2
    654c:	604b      	str	r3, [r1, #4]
    654e:	464b      	mov	r3, r9
    6550:	685b      	ldr	r3, [r3, #4]
    6552:	0030      	movs	r0, r6
    6554:	4013      	ands	r3, r2
    6556:	464a      	mov	r2, r9
    6558:	432b      	orrs	r3, r5
    655a:	6053      	str	r3, [r2, #4]
    655c:	f7fb f948 	bl	17f0 <__malloc_unlock>
    6560:	0027      	movs	r7, r4
    6562:	e736      	b.n	63d2 <_realloc_r+0x14e>
    6564:	68a3      	ldr	r3, [r4, #8]
    6566:	610b      	str	r3, [r1, #16]
    6568:	68e3      	ldr	r3, [r4, #12]
    656a:	614b      	str	r3, [r1, #20]
    656c:	2a24      	cmp	r2, #36	@ 0x24
    656e:	d010      	beq.n	6592 <_realloc_r+0x30e>
    6570:	465b      	mov	r3, fp
    6572:	3410      	adds	r4, #16
    6574:	3318      	adds	r3, #24
    6576:	e7be      	b.n	64f6 <_realloc_r+0x272>
    6578:	0030      	movs	r0, r6
    657a:	f7fb f939 	bl	17f0 <__malloc_unlock>
    657e:	2700      	movs	r7, #0
    6580:	e727      	b.n	63d2 <_realloc_r+0x14e>
    6582:	6923      	ldr	r3, [r4, #16]
    6584:	3118      	adds	r1, #24
    6586:	6103      	str	r3, [r0, #16]
    6588:	0003      	movs	r3, r0
    658a:	6962      	ldr	r2, [r4, #20]
    658c:	3318      	adds	r3, #24
    658e:	6142      	str	r2, [r0, #20]
    6590:	e6f0      	b.n	6374 <_realloc_r+0xf0>
    6592:	6923      	ldr	r3, [r4, #16]
    6594:	618b      	str	r3, [r1, #24]
    6596:	465b      	mov	r3, fp
    6598:	6962      	ldr	r2, [r4, #20]
    659a:	3320      	adds	r3, #32
    659c:	61ca      	str	r2, [r1, #28]
    659e:	3418      	adds	r4, #24
    65a0:	e7a9      	b.n	64f6 <_realloc_r+0x272>
    65a2:	0021      	movs	r1, r4
    65a4:	0038      	movs	r0, r7
    65a6:	f7fd ff7f 	bl	44a8 <memmove>
    65aa:	e774      	b.n	6496 <_realloc_r+0x212>
    65ac:	68a3      	ldr	r3, [r4, #8]
    65ae:	610b      	str	r3, [r1, #16]
    65b0:	68e3      	ldr	r3, [r4, #12]
    65b2:	614b      	str	r3, [r1, #20]
    65b4:	2a24      	cmp	r2, #36	@ 0x24
    65b6:	d003      	beq.n	65c0 <_realloc_r+0x33c>
    65b8:	465b      	mov	r3, fp
    65ba:	3410      	adds	r4, #16
    65bc:	3318      	adds	r3, #24
    65be:	e764      	b.n	648a <_realloc_r+0x206>
    65c0:	6923      	ldr	r3, [r4, #16]
    65c2:	618b      	str	r3, [r1, #24]
    65c4:	465b      	mov	r3, fp
    65c6:	6962      	ldr	r2, [r4, #20]
    65c8:	3320      	adds	r3, #32
    65ca:	61ca      	str	r2, [r1, #28]
    65cc:	3418      	adds	r4, #24
    65ce:	e75c      	b.n	648a <_realloc_r+0x206>
    65d0:	20000150 	.word	0x20000150

000065d4 <_fclose_r>:
    65d4:	b570      	push	{r4, r5, r6, lr}
    65d6:	0006      	movs	r6, r0
    65d8:	1e0c      	subs	r4, r1, #0
    65da:	d03f      	beq.n	665c <_fclose_r+0x88>
    65dc:	2800      	cmp	r0, #0
    65de:	d002      	beq.n	65e6 <_fclose_r+0x12>
    65e0:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    65e2:	2b00      	cmp	r3, #0
    65e4:	d047      	beq.n	6676 <_fclose_r+0xa2>
    65e6:	2501      	movs	r5, #1
    65e8:	220c      	movs	r2, #12
    65ea:	5ea3      	ldrsh	r3, [r4, r2]
    65ec:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    65ee:	422a      	tst	r2, r5
    65f0:	d132      	bne.n	6658 <_fclose_r+0x84>
    65f2:	059b      	lsls	r3, r3, #22
    65f4:	d542      	bpl.n	667c <_fclose_r+0xa8>
    65f6:	0021      	movs	r1, r4
    65f8:	0030      	movs	r0, r6
    65fa:	f7fd fb39 	bl	3c70 <__sflush_r>
    65fe:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
    6600:	0005      	movs	r5, r0
    6602:	2b00      	cmp	r3, #0
    6604:	d004      	beq.n	6610 <_fclose_r+0x3c>
    6606:	0030      	movs	r0, r6
    6608:	69e1      	ldr	r1, [r4, #28]
    660a:	4798      	blx	r3
    660c:	2800      	cmp	r0, #0
    660e:	db28      	blt.n	6662 <_fclose_r+0x8e>
    6610:	89a3      	ldrh	r3, [r4, #12]
    6612:	061b      	lsls	r3, r3, #24
    6614:	d42a      	bmi.n	666c <_fclose_r+0x98>
    6616:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    6618:	2900      	cmp	r1, #0
    661a:	d008      	beq.n	662e <_fclose_r+0x5a>
    661c:	0023      	movs	r3, r4
    661e:	3340      	adds	r3, #64	@ 0x40
    6620:	4299      	cmp	r1, r3
    6622:	d002      	beq.n	662a <_fclose_r+0x56>
    6624:	0030      	movs	r0, r6
    6626:	f7fa fcfd 	bl	1024 <_free_r>
    662a:	2300      	movs	r3, #0
    662c:	6323      	str	r3, [r4, #48]	@ 0x30
    662e:	6c61      	ldr	r1, [r4, #68]	@ 0x44
    6630:	2900      	cmp	r1, #0
    6632:	d004      	beq.n	663e <_fclose_r+0x6a>
    6634:	0030      	movs	r0, r6
    6636:	f7fa fcf5 	bl	1024 <_free_r>
    663a:	2300      	movs	r3, #0
    663c:	6463      	str	r3, [r4, #68]	@ 0x44
    663e:	f7fd fcbd 	bl	3fbc <__sfp_lock_acquire>
    6642:	2300      	movs	r3, #0
    6644:	81a3      	strh	r3, [r4, #12]
    6646:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    6648:	07db      	lsls	r3, r3, #31
    664a:	d525      	bpl.n	6698 <_fclose_r+0xc4>
    664c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    664e:	f7fe f821 	bl	4694 <__retarget_lock_close_recursive>
    6652:	f7fd fcbb 	bl	3fcc <__sfp_lock_release>
    6656:	e002      	b.n	665e <_fclose_r+0x8a>
    6658:	2b00      	cmp	r3, #0
    665a:	d1cc      	bne.n	65f6 <_fclose_r+0x22>
    665c:	2500      	movs	r5, #0
    665e:	0028      	movs	r0, r5
    6660:	bd70      	pop	{r4, r5, r6, pc}
    6662:	2501      	movs	r5, #1
    6664:	89a3      	ldrh	r3, [r4, #12]
    6666:	426d      	negs	r5, r5
    6668:	061b      	lsls	r3, r3, #24
    666a:	d5d4      	bpl.n	6616 <_fclose_r+0x42>
    666c:	0030      	movs	r0, r6
    666e:	6921      	ldr	r1, [r4, #16]
    6670:	f7fa fcd8 	bl	1024 <_free_r>
    6674:	e7cf      	b.n	6616 <_fclose_r+0x42>
    6676:	f7fd fc85 	bl	3f84 <__sinit>
    667a:	e7b4      	b.n	65e6 <_fclose_r+0x12>
    667c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    667e:	f7fe f80b 	bl	4698 <__retarget_lock_acquire_recursive>
    6682:	220c      	movs	r2, #12
    6684:	5ea3      	ldrsh	r3, [r4, r2]
    6686:	2b00      	cmp	r3, #0
    6688:	d1b5      	bne.n	65f6 <_fclose_r+0x22>
    668a:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    668c:	422b      	tst	r3, r5
    668e:	d1e5      	bne.n	665c <_fclose_r+0x88>
    6690:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6692:	f7fe f803 	bl	469c <__retarget_lock_release_recursive>
    6696:	e7e1      	b.n	665c <_fclose_r+0x88>
    6698:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    669a:	f7fd ffff 	bl	469c <__retarget_lock_release_recursive>
    669e:	e7d5      	b.n	664c <_fclose_r+0x78>

000066a0 <__smakebuf_r>:
    66a0:	b570      	push	{r4, r5, r6, lr}
    66a2:	220c      	movs	r2, #12
    66a4:	5e8b      	ldrsh	r3, [r1, r2]
    66a6:	0006      	movs	r6, r0
    66a8:	000c      	movs	r4, r1
    66aa:	b096      	sub	sp, #88	@ 0x58
    66ac:	079a      	lsls	r2, r3, #30
    66ae:	d507      	bpl.n	66c0 <__smakebuf_r+0x20>
    66b0:	0023      	movs	r3, r4
    66b2:	3343      	adds	r3, #67	@ 0x43
    66b4:	6023      	str	r3, [r4, #0]
    66b6:	6123      	str	r3, [r4, #16]
    66b8:	2301      	movs	r3, #1
    66ba:	6163      	str	r3, [r4, #20]
    66bc:	b016      	add	sp, #88	@ 0x58
    66be:	bd70      	pop	{r4, r5, r6, pc}
    66c0:	220e      	movs	r2, #14
    66c2:	5e89      	ldrsh	r1, [r1, r2]
    66c4:	2900      	cmp	r1, #0
    66c6:	db2f      	blt.n	6728 <__smakebuf_r+0x88>
    66c8:	466a      	mov	r2, sp
    66ca:	f000 f853 	bl	6774 <_fstat_r>
    66ce:	2800      	cmp	r0, #0
    66d0:	db28      	blt.n	6724 <__smakebuf_r+0x84>
    66d2:	2180      	movs	r1, #128	@ 0x80
    66d4:	0030      	movs	r0, r6
    66d6:	00c9      	lsls	r1, r1, #3
    66d8:	9d01      	ldr	r5, [sp, #4]
    66da:	f7fa fd9b 	bl	1214 <_malloc_r>
    66de:	220c      	movs	r2, #12
    66e0:	5ea3      	ldrsh	r3, [r4, r2]
    66e2:	2800      	cmp	r0, #0
    66e4:	d03a      	beq.n	675c <__smakebuf_r+0xbc>
    66e6:	2280      	movs	r2, #128	@ 0x80
    66e8:	4313      	orrs	r3, r2
    66ea:	2280      	movs	r2, #128	@ 0x80
    66ec:	00d2      	lsls	r2, r2, #3
    66ee:	6162      	str	r2, [r4, #20]
    66f0:	22f0      	movs	r2, #240	@ 0xf0
    66f2:	0212      	lsls	r2, r2, #8
    66f4:	4015      	ands	r5, r2
    66f6:	2280      	movs	r2, #128	@ 0x80
    66f8:	81a3      	strh	r3, [r4, #12]
    66fa:	6020      	str	r0, [r4, #0]
    66fc:	6120      	str	r0, [r4, #16]
    66fe:	0192      	lsls	r2, r2, #6
    6700:	4295      	cmp	r5, r2
    6702:	d133      	bne.n	676c <__smakebuf_r+0xcc>
    6704:	230e      	movs	r3, #14
    6706:	5ee1      	ldrsh	r1, [r4, r3]
    6708:	0030      	movs	r0, r6
    670a:	f000 f847 	bl	679c <_isatty_r>
    670e:	220c      	movs	r2, #12
    6710:	5ea3      	ldrsh	r3, [r4, r2]
    6712:	2800      	cmp	r0, #0
    6714:	d02a      	beq.n	676c <__smakebuf_r+0xcc>
    6716:	2203      	movs	r2, #3
    6718:	4393      	bics	r3, r2
    671a:	3a02      	subs	r2, #2
    671c:	4313      	orrs	r3, r2
    671e:	2280      	movs	r2, #128	@ 0x80
    6720:	0112      	lsls	r2, r2, #4
    6722:	e018      	b.n	6756 <__smakebuf_r+0xb6>
    6724:	220c      	movs	r2, #12
    6726:	5ea3      	ldrsh	r3, [r4, r2]
    6728:	2580      	movs	r5, #128	@ 0x80
    672a:	401d      	ands	r5, r3
    672c:	426b      	negs	r3, r5
    672e:	415d      	adcs	r5, r3
    6730:	23f0      	movs	r3, #240	@ 0xf0
    6732:	426d      	negs	r5, r5
    6734:	009b      	lsls	r3, r3, #2
    6736:	401d      	ands	r5, r3
    6738:	3540      	adds	r5, #64	@ 0x40
    673a:	0029      	movs	r1, r5
    673c:	0030      	movs	r0, r6
    673e:	f7fa fd69 	bl	1214 <_malloc_r>
    6742:	220c      	movs	r2, #12
    6744:	5ea3      	ldrsh	r3, [r4, r2]
    6746:	2800      	cmp	r0, #0
    6748:	d008      	beq.n	675c <__smakebuf_r+0xbc>
    674a:	2280      	movs	r2, #128	@ 0x80
    674c:	4313      	orrs	r3, r2
    674e:	2200      	movs	r2, #0
    6750:	6020      	str	r0, [r4, #0]
    6752:	6120      	str	r0, [r4, #16]
    6754:	6165      	str	r5, [r4, #20]
    6756:	4313      	orrs	r3, r2
    6758:	81a3      	strh	r3, [r4, #12]
    675a:	e7af      	b.n	66bc <__smakebuf_r+0x1c>
    675c:	059a      	lsls	r2, r3, #22
    675e:	d4ad      	bmi.n	66bc <__smakebuf_r+0x1c>
    6760:	2203      	movs	r2, #3
    6762:	4393      	bics	r3, r2
    6764:	2202      	movs	r2, #2
    6766:	4313      	orrs	r3, r2
    6768:	81a3      	strh	r3, [r4, #12]
    676a:	e7a1      	b.n	66b0 <__smakebuf_r+0x10>
    676c:	2280      	movs	r2, #128	@ 0x80
    676e:	0112      	lsls	r2, r2, #4
    6770:	e7f1      	b.n	6756 <__smakebuf_r+0xb6>
    6772:	46c0      	nop			@ (mov r8, r8)

00006774 <_fstat_r>:
    6774:	2300      	movs	r3, #0
    6776:	b570      	push	{r4, r5, r6, lr}
    6778:	4d07      	ldr	r5, [pc, #28]	@ (6798 <_fstat_r+0x24>)
    677a:	0004      	movs	r4, r0
    677c:	0008      	movs	r0, r1
    677e:	0011      	movs	r1, r2
    6780:	602b      	str	r3, [r5, #0]
    6782:	f7fa fa29 	bl	bd8 <_fstat>
    6786:	1c43      	adds	r3, r0, #1
    6788:	d000      	beq.n	678c <_fstat_r+0x18>
    678a:	bd70      	pop	{r4, r5, r6, pc}
    678c:	682b      	ldr	r3, [r5, #0]
    678e:	2b00      	cmp	r3, #0
    6790:	d0fb      	beq.n	678a <_fstat_r+0x16>
    6792:	6023      	str	r3, [r4, #0]
    6794:	e7f9      	b.n	678a <_fstat_r+0x16>
    6796:	46c0      	nop			@ (mov r8, r8)
    6798:	200037f4 	.word	0x200037f4

0000679c <_isatty_r>:
    679c:	2300      	movs	r3, #0
    679e:	b570      	push	{r4, r5, r6, lr}
    67a0:	4c06      	ldr	r4, [pc, #24]	@ (67bc <_isatty_r+0x20>)
    67a2:	0005      	movs	r5, r0
    67a4:	0008      	movs	r0, r1
    67a6:	6023      	str	r3, [r4, #0]
    67a8:	f7fa fa1c 	bl	be4 <_isatty>
    67ac:	1c43      	adds	r3, r0, #1
    67ae:	d000      	beq.n	67b2 <_isatty_r+0x16>
    67b0:	bd70      	pop	{r4, r5, r6, pc}
    67b2:	6823      	ldr	r3, [r4, #0]
    67b4:	2b00      	cmp	r3, #0
    67b6:	d0fb      	beq.n	67b0 <_isatty_r+0x14>
    67b8:	602b      	str	r3, [r5, #0]
    67ba:	e7f9      	b.n	67b0 <_isatty_r+0x14>
    67bc:	200037f4 	.word	0x200037f4

000067c0 <__errno>:
    67c0:	4b01      	ldr	r3, [pc, #4]	@ (67c8 <__errno+0x8>)
    67c2:	6818      	ldr	r0, [r3, #0]
    67c4:	4770      	bx	lr
    67c6:	46c0      	nop			@ (mov r8, r8)
    67c8:	20000000 	.word	0x20000000

000067cc <__assert_func>:
    67cc:	b570      	push	{r4, r5, r6, lr}
    67ce:	0014      	movs	r4, r2
    67d0:	001a      	movs	r2, r3
    67d2:	4b0a      	ldr	r3, [pc, #40]	@ (67fc <__assert_func+0x30>)
    67d4:	0006      	movs	r6, r0
    67d6:	681b      	ldr	r3, [r3, #0]
    67d8:	b084      	sub	sp, #16
    67da:	68d8      	ldr	r0, [r3, #12]
    67dc:	2c00      	cmp	r4, #0
    67de:	d00a      	beq.n	67f6 <__assert_func+0x2a>
    67e0:	4b07      	ldr	r3, [pc, #28]	@ (6800 <__assert_func+0x34>)
    67e2:	4d08      	ldr	r5, [pc, #32]	@ (6804 <__assert_func+0x38>)
    67e4:	9301      	str	r3, [sp, #4]
    67e6:	9100      	str	r1, [sp, #0]
    67e8:	0033      	movs	r3, r6
    67ea:	0029      	movs	r1, r5
    67ec:	9402      	str	r4, [sp, #8]
    67ee:	f000 f885 	bl	68fc <fiprintf>
    67f2:	f001 f95f 	bl	7ab4 <abort>
    67f6:	4b04      	ldr	r3, [pc, #16]	@ (6808 <__assert_func+0x3c>)
    67f8:	001c      	movs	r4, r3
    67fa:	e7f2      	b.n	67e2 <__assert_func+0x16>
    67fc:	20000000 	.word	0x20000000
    6800:	00009658 	.word	0x00009658
    6804:	00009668 	.word	0x00009668
    6808:	00009664 	.word	0x00009664

0000680c <_calloc_r>:
    680c:	b570      	push	{r4, r5, r6, lr}
    680e:	0c0b      	lsrs	r3, r1, #16
    6810:	2400      	movs	r4, #0
    6812:	0c15      	lsrs	r5, r2, #16
    6814:	2b00      	cmp	r3, #0
    6816:	d128      	bne.n	686a <_calloc_r+0x5e>
    6818:	2d00      	cmp	r5, #0
    681a:	d13c      	bne.n	6896 <_calloc_r+0x8a>
    681c:	b28b      	uxth	r3, r1
    681e:	b291      	uxth	r1, r2
    6820:	4359      	muls	r1, r3
    6822:	f7fa fcf7 	bl	1214 <_malloc_r>
    6826:	1e05      	subs	r5, r0, #0
    6828:	d033      	beq.n	6892 <_calloc_r+0x86>
    682a:	0003      	movs	r3, r0
    682c:	3b08      	subs	r3, #8
    682e:	685a      	ldr	r2, [r3, #4]
    6830:	2303      	movs	r3, #3
    6832:	439a      	bics	r2, r3
    6834:	3a04      	subs	r2, #4
    6836:	2a24      	cmp	r2, #36	@ 0x24
    6838:	d812      	bhi.n	6860 <_calloc_r+0x54>
    683a:	0003      	movs	r3, r0
    683c:	2a13      	cmp	r2, #19
    683e:	d90a      	bls.n	6856 <_calloc_r+0x4a>
    6840:	6004      	str	r4, [r0, #0]
    6842:	6044      	str	r4, [r0, #4]
    6844:	3308      	adds	r3, #8
    6846:	2a1b      	cmp	r2, #27
    6848:	d905      	bls.n	6856 <_calloc_r+0x4a>
    684a:	6084      	str	r4, [r0, #8]
    684c:	60c4      	str	r4, [r0, #12]
    684e:	2a24      	cmp	r2, #36	@ 0x24
    6850:	d02a      	beq.n	68a8 <_calloc_r+0x9c>
    6852:	0003      	movs	r3, r0
    6854:	3310      	adds	r3, #16
    6856:	2200      	movs	r2, #0
    6858:	601a      	str	r2, [r3, #0]
    685a:	605a      	str	r2, [r3, #4]
    685c:	609a      	str	r2, [r3, #8]
    685e:	e002      	b.n	6866 <_calloc_r+0x5a>
    6860:	2100      	movs	r1, #0
    6862:	f7fa fa83 	bl	d6c <memset>
    6866:	0028      	movs	r0, r5
    6868:	bd70      	pop	{r4, r5, r6, pc}
    686a:	2d00      	cmp	r5, #0
    686c:	d116      	bne.n	689c <_calloc_r+0x90>
    686e:	1c15      	adds	r5, r2, #0
    6870:	b289      	uxth	r1, r1
    6872:	b292      	uxth	r2, r2
    6874:	434a      	muls	r2, r1
    6876:	b2ad      	uxth	r5, r5
    6878:	b29b      	uxth	r3, r3
    687a:	436b      	muls	r3, r5
    687c:	0c11      	lsrs	r1, r2, #16
    687e:	185b      	adds	r3, r3, r1
    6880:	0c19      	lsrs	r1, r3, #16
    6882:	d10b      	bne.n	689c <_calloc_r+0x90>
    6884:	0419      	lsls	r1, r3, #16
    6886:	b292      	uxth	r2, r2
    6888:	4311      	orrs	r1, r2
    688a:	f7fa fcc3 	bl	1214 <_malloc_r>
    688e:	1e05      	subs	r5, r0, #0
    6890:	d1cb      	bne.n	682a <_calloc_r+0x1e>
    6892:	2500      	movs	r5, #0
    6894:	e7e7      	b.n	6866 <_calloc_r+0x5a>
    6896:	1c2b      	adds	r3, r5, #0
    6898:	1c0d      	adds	r5, r1, #0
    689a:	e7e9      	b.n	6870 <_calloc_r+0x64>
    689c:	f7ff ff90 	bl	67c0 <__errno>
    68a0:	230c      	movs	r3, #12
    68a2:	2500      	movs	r5, #0
    68a4:	6003      	str	r3, [r0, #0]
    68a6:	e7de      	b.n	6866 <_calloc_r+0x5a>
    68a8:	0003      	movs	r3, r0
    68aa:	6104      	str	r4, [r0, #16]
    68ac:	3318      	adds	r3, #24
    68ae:	6144      	str	r4, [r0, #20]
    68b0:	e7d1      	b.n	6856 <_calloc_r+0x4a>
    68b2:	46c0      	nop			@ (mov r8, r8)

000068b4 <__ascii_mbtowc>:
    68b4:	b082      	sub	sp, #8
    68b6:	2900      	cmp	r1, #0
    68b8:	d00a      	beq.n	68d0 <__ascii_mbtowc+0x1c>
    68ba:	2a00      	cmp	r2, #0
    68bc:	d00b      	beq.n	68d6 <__ascii_mbtowc+0x22>
    68be:	2b00      	cmp	r3, #0
    68c0:	d00b      	beq.n	68da <__ascii_mbtowc+0x26>
    68c2:	7813      	ldrb	r3, [r2, #0]
    68c4:	600b      	str	r3, [r1, #0]
    68c6:	7810      	ldrb	r0, [r2, #0]
    68c8:	1e43      	subs	r3, r0, #1
    68ca:	4198      	sbcs	r0, r3
    68cc:	b002      	add	sp, #8
    68ce:	4770      	bx	lr
    68d0:	a901      	add	r1, sp, #4
    68d2:	2a00      	cmp	r2, #0
    68d4:	d1f3      	bne.n	68be <__ascii_mbtowc+0xa>
    68d6:	2000      	movs	r0, #0
    68d8:	e7f8      	b.n	68cc <__ascii_mbtowc+0x18>
    68da:	2002      	movs	r0, #2
    68dc:	4240      	negs	r0, r0
    68de:	e7f5      	b.n	68cc <__ascii_mbtowc+0x18>

000068e0 <__ascii_wctomb>:
    68e0:	2900      	cmp	r1, #0
    68e2:	d009      	beq.n	68f8 <__ascii_wctomb+0x18>
    68e4:	2aff      	cmp	r2, #255	@ 0xff
    68e6:	d802      	bhi.n	68ee <__ascii_wctomb+0xe>
    68e8:	2001      	movs	r0, #1
    68ea:	700a      	strb	r2, [r1, #0]
    68ec:	4770      	bx	lr
    68ee:	238a      	movs	r3, #138	@ 0x8a
    68f0:	6003      	str	r3, [r0, #0]
    68f2:	2001      	movs	r0, #1
    68f4:	4240      	negs	r0, r0
    68f6:	e7f9      	b.n	68ec <__ascii_wctomb+0xc>
    68f8:	2000      	movs	r0, #0
    68fa:	e7f7      	b.n	68ec <__ascii_wctomb+0xc>

000068fc <fiprintf>:
    68fc:	b40e      	push	{r1, r2, r3}
    68fe:	b500      	push	{lr}
    6900:	b082      	sub	sp, #8
    6902:	ab03      	add	r3, sp, #12
    6904:	0001      	movs	r1, r0
    6906:	4805      	ldr	r0, [pc, #20]	@ (691c <fiprintf+0x20>)
    6908:	cb04      	ldmia	r3!, {r2}
    690a:	6800      	ldr	r0, [r0, #0]
    690c:	9301      	str	r3, [sp, #4]
    690e:	f000 f807 	bl	6920 <_vfiprintf_r>
    6912:	b002      	add	sp, #8
    6914:	bc08      	pop	{r3}
    6916:	b003      	add	sp, #12
    6918:	4718      	bx	r3
    691a:	46c0      	nop			@ (mov r8, r8)
    691c:	20000000 	.word	0x20000000

00006920 <_vfiprintf_r>:
    6920:	b5f0      	push	{r4, r5, r6, r7, lr}
    6922:	46de      	mov	lr, fp
    6924:	464e      	mov	r6, r9
    6926:	4657      	mov	r7, sl
    6928:	4645      	mov	r5, r8
    692a:	b5e0      	push	{r5, r6, r7, lr}
    692c:	b0c1      	sub	sp, #260	@ 0x104
    692e:	4689      	mov	r9, r1
    6930:	4693      	mov	fp, r2
    6932:	001c      	movs	r4, r3
    6934:	9002      	str	r0, [sp, #8]
    6936:	9308      	str	r3, [sp, #32]
    6938:	2800      	cmp	r0, #0
    693a:	d004      	beq.n	6946 <_vfiprintf_r+0x26>
    693c:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    693e:	2b00      	cmp	r3, #0
    6940:	d101      	bne.n	6946 <_vfiprintf_r+0x26>
    6942:	f000 ff4d 	bl	77e0 <_vfiprintf_r+0xec0>
    6946:	464b      	mov	r3, r9
    6948:	2501      	movs	r5, #1
    694a:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    694c:	210c      	movs	r1, #12
    694e:	5e5b      	ldrsh	r3, [r3, r1]
    6950:	4215      	tst	r5, r2
    6952:	d101      	bne.n	6958 <_vfiprintf_r+0x38>
    6954:	f000 fd0f 	bl	7376 <_vfiprintf_r+0xa56>
    6958:	0499      	lsls	r1, r3, #18
    695a:	d501      	bpl.n	6960 <_vfiprintf_r+0x40>
    695c:	f000 fdc8 	bl	74f0 <_vfiprintf_r+0xbd0>
    6960:	2180      	movs	r1, #128	@ 0x80
    6962:	0189      	lsls	r1, r1, #6
    6964:	430b      	orrs	r3, r1
    6966:	4649      	mov	r1, r9
    6968:	818b      	strh	r3, [r1, #12]
    696a:	49d1      	ldr	r1, [pc, #836]	@ (6cb0 <_vfiprintf_r+0x390>)
    696c:	b21b      	sxth	r3, r3
    696e:	400a      	ands	r2, r1
    6970:	4649      	mov	r1, r9
    6972:	664a      	str	r2, [r1, #100]	@ 0x64
    6974:	071a      	lsls	r2, r3, #28
    6976:	d401      	bmi.n	697c <_vfiprintf_r+0x5c>
    6978:	f000 fcd6 	bl	7328 <_vfiprintf_r+0xa08>
    697c:	464a      	mov	r2, r9
    697e:	6912      	ldr	r2, [r2, #16]
    6980:	2a00      	cmp	r2, #0
    6982:	d101      	bne.n	6988 <_vfiprintf_r+0x68>
    6984:	f000 fcd0 	bl	7328 <_vfiprintf_r+0xa08>
    6988:	221a      	movs	r2, #26
    698a:	401a      	ands	r2, r3
    698c:	2a0a      	cmp	r2, #10
    698e:	d101      	bne.n	6994 <_vfiprintf_r+0x74>
    6990:	f000 fcda 	bl	7348 <_vfiprintf_r+0xa28>
    6994:	ab17      	add	r3, sp, #92	@ 0x5c
    6996:	9314      	str	r3, [sp, #80]	@ 0x50
    6998:	2300      	movs	r3, #0
    699a:	930d      	str	r3, [sp, #52]	@ 0x34
    699c:	930f      	str	r3, [sp, #60]	@ 0x3c
    699e:	9310      	str	r3, [sp, #64]	@ 0x40
    69a0:	9306      	str	r3, [sp, #24]
    69a2:	9316      	str	r3, [sp, #88]	@ 0x58
    69a4:	9315      	str	r3, [sp, #84]	@ 0x54
    69a6:	4bc3      	ldr	r3, [pc, #780]	@ (6cb4 <_vfiprintf_r+0x394>)
    69a8:	af14      	add	r7, sp, #80	@ 0x50
    69aa:	9309      	str	r3, [sp, #36]	@ 0x24
    69ac:	4bc2      	ldr	r3, [pc, #776]	@ (6cb8 <_vfiprintf_r+0x398>)
    69ae:	ae17      	add	r6, sp, #92	@ 0x5c
    69b0:	930e      	str	r3, [sp, #56]	@ 0x38
    69b2:	465b      	mov	r3, fp
    69b4:	9301      	str	r3, [sp, #4]
    69b6:	9b01      	ldr	r3, [sp, #4]
    69b8:	781b      	ldrb	r3, [r3, #0]
    69ba:	2b00      	cmp	r3, #0
    69bc:	d100      	bne.n	69c0 <_vfiprintf_r+0xa0>
    69be:	e0a4      	b.n	6b0a <_vfiprintf_r+0x1ea>
    69c0:	9d01      	ldr	r5, [sp, #4]
    69c2:	e004      	b.n	69ce <_vfiprintf_r+0xae>
    69c4:	786b      	ldrb	r3, [r5, #1]
    69c6:	3501      	adds	r5, #1
    69c8:	2b00      	cmp	r3, #0
    69ca:	d100      	bne.n	69ce <_vfiprintf_r+0xae>
    69cc:	e3a6      	b.n	711c <_vfiprintf_r+0x7fc>
    69ce:	2b25      	cmp	r3, #37	@ 0x25
    69d0:	d1f8      	bne.n	69c4 <_vfiprintf_r+0xa4>
    69d2:	9b01      	ldr	r3, [sp, #4]
    69d4:	1aea      	subs	r2, r5, r3
    69d6:	4690      	mov	r8, r2
    69d8:	429d      	cmp	r5, r3
    69da:	d000      	beq.n	69de <_vfiprintf_r+0xbe>
    69dc:	e3a4      	b.n	7128 <_vfiprintf_r+0x808>
    69de:	782b      	ldrb	r3, [r5, #0]
    69e0:	2b00      	cmp	r3, #0
    69e2:	d100      	bne.n	69e6 <_vfiprintf_r+0xc6>
    69e4:	e091      	b.n	6b0a <_vfiprintf_r+0x1ea>
    69e6:	1c6b      	adds	r3, r5, #1
    69e8:	9301      	str	r3, [sp, #4]
    69ea:	2300      	movs	r3, #0
    69ec:	aa12      	add	r2, sp, #72	@ 0x48
    69ee:	70d3      	strb	r3, [r2, #3]
    69f0:	2201      	movs	r2, #1
    69f2:	4252      	negs	r2, r2
    69f4:	9204      	str	r2, [sp, #16]
    69f6:	2200      	movs	r2, #0
    69f8:	786b      	ldrb	r3, [r5, #1]
    69fa:	0015      	movs	r5, r2
    69fc:	9205      	str	r2, [sp, #20]
    69fe:	9a01      	ldr	r2, [sp, #4]
    6a00:	3201      	adds	r2, #1
    6a02:	9201      	str	r2, [sp, #4]
    6a04:	001a      	movs	r2, r3
    6a06:	3a20      	subs	r2, #32
    6a08:	2a5a      	cmp	r2, #90	@ 0x5a
    6a0a:	d803      	bhi.n	6a14 <_vfiprintf_r+0xf4>
    6a0c:	9909      	ldr	r1, [sp, #36]	@ 0x24
    6a0e:	0092      	lsls	r2, r2, #2
    6a10:	588a      	ldr	r2, [r1, r2]
    6a12:	4697      	mov	pc, r2
    6a14:	46ab      	mov	fp, r5
    6a16:	2b00      	cmp	r3, #0
    6a18:	d077      	beq.n	6b0a <_vfiprintf_r+0x1ea>
    6a1a:	ad27      	add	r5, sp, #156	@ 0x9c
    6a1c:	702b      	strb	r3, [r5, #0]
    6a1e:	2300      	movs	r3, #0
    6a20:	aa12      	add	r2, sp, #72	@ 0x48
    6a22:	70d3      	strb	r3, [r2, #3]
    6a24:	3301      	adds	r3, #1
    6a26:	9307      	str	r3, [sp, #28]
    6a28:	2300      	movs	r3, #0
    6a2a:	9304      	str	r3, [sp, #16]
    6a2c:	3301      	adds	r3, #1
    6a2e:	9303      	str	r3, [sp, #12]
    6a30:	2184      	movs	r1, #132	@ 0x84
    6a32:	465b      	mov	r3, fp
    6a34:	4658      	mov	r0, fp
    6a36:	400b      	ands	r3, r1
    6a38:	469a      	mov	sl, r3
    6a3a:	68ba      	ldr	r2, [r7, #8]
    6a3c:	687b      	ldr	r3, [r7, #4]
    6a3e:	4201      	tst	r1, r0
    6a40:	d12c      	bne.n	6a9c <_vfiprintf_r+0x17c>
    6a42:	9905      	ldr	r1, [sp, #20]
    6a44:	9803      	ldr	r0, [sp, #12]
    6a46:	1a09      	subs	r1, r1, r0
    6a48:	4688      	mov	r8, r1
    6a4a:	2900      	cmp	r1, #0
    6a4c:	dd01      	ble.n	6a52 <_vfiprintf_r+0x132>
    6a4e:	f000 fcc7 	bl	73e0 <_vfiprintf_r+0xac0>
    6a52:	a912      	add	r1, sp, #72	@ 0x48
    6a54:	78c9      	ldrb	r1, [r1, #3]
    6a56:	2900      	cmp	r1, #0
    6a58:	d024      	beq.n	6aa4 <_vfiprintf_r+0x184>
    6a5a:	2100      	movs	r1, #0
    6a5c:	468a      	mov	sl, r1
    6a5e:	910c      	str	r1, [sp, #48]	@ 0x30
    6a60:	a912      	add	r1, sp, #72	@ 0x48
    6a62:	3103      	adds	r1, #3
    6a64:	6031      	str	r1, [r6, #0]
    6a66:	2101      	movs	r1, #1
    6a68:	3201      	adds	r2, #1
    6a6a:	3301      	adds	r3, #1
    6a6c:	6071      	str	r1, [r6, #4]
    6a6e:	60ba      	str	r2, [r7, #8]
    6a70:	607b      	str	r3, [r7, #4]
    6a72:	2b07      	cmp	r3, #7
    6a74:	dd01      	ble.n	6a7a <_vfiprintf_r+0x15a>
    6a76:	f000 fc10 	bl	729a <_vfiprintf_r+0x97a>
    6a7a:	3608      	adds	r6, #8
    6a7c:	990c      	ldr	r1, [sp, #48]	@ 0x30
    6a7e:	2900      	cmp	r1, #0
    6a80:	d00c      	beq.n	6a9c <_vfiprintf_r+0x17c>
    6a82:	a913      	add	r1, sp, #76	@ 0x4c
    6a84:	6031      	str	r1, [r6, #0]
    6a86:	2102      	movs	r1, #2
    6a88:	3202      	adds	r2, #2
    6a8a:	3301      	adds	r3, #1
    6a8c:	6071      	str	r1, [r6, #4]
    6a8e:	60ba      	str	r2, [r7, #8]
    6a90:	607b      	str	r3, [r7, #4]
    6a92:	2b07      	cmp	r3, #7
    6a94:	dd01      	ble.n	6a9a <_vfiprintf_r+0x17a>
    6a96:	f000 fbf3 	bl	7280 <_vfiprintf_r+0x960>
    6a9a:	3608      	adds	r6, #8
    6a9c:	4651      	mov	r1, sl
    6a9e:	2980      	cmp	r1, #128	@ 0x80
    6aa0:	d100      	bne.n	6aa4 <_vfiprintf_r+0x184>
    6aa2:	e353      	b.n	714c <_vfiprintf_r+0x82c>
    6aa4:	9904      	ldr	r1, [sp, #16]
    6aa6:	9807      	ldr	r0, [sp, #28]
    6aa8:	1a09      	subs	r1, r1, r0
    6aaa:	4688      	mov	r8, r1
    6aac:	2900      	cmp	r1, #0
    6aae:	dd00      	ble.n	6ab2 <_vfiprintf_r+0x192>
    6ab0:	e391      	b.n	71d6 <_vfiprintf_r+0x8b6>
    6ab2:	9907      	ldr	r1, [sp, #28]
    6ab4:	3301      	adds	r3, #1
    6ab6:	468c      	mov	ip, r1
    6ab8:	4462      	add	r2, ip
    6aba:	6035      	str	r5, [r6, #0]
    6abc:	6071      	str	r1, [r6, #4]
    6abe:	60ba      	str	r2, [r7, #8]
    6ac0:	607b      	str	r3, [r7, #4]
    6ac2:	2b07      	cmp	r3, #7
    6ac4:	dd00      	ble.n	6ac8 <_vfiprintf_r+0x1a8>
    6ac6:	e3bd      	b.n	7244 <_vfiprintf_r+0x924>
    6ac8:	0031      	movs	r1, r6
    6aca:	3108      	adds	r1, #8
    6acc:	465b      	mov	r3, fp
    6ace:	075b      	lsls	r3, r3, #29
    6ad0:	d506      	bpl.n	6ae0 <_vfiprintf_r+0x1c0>
    6ad2:	9b05      	ldr	r3, [sp, #20]
    6ad4:	9803      	ldr	r0, [sp, #12]
    6ad6:	1a1d      	subs	r5, r3, r0
    6ad8:	2d00      	cmp	r5, #0
    6ada:	dd01      	ble.n	6ae0 <_vfiprintf_r+0x1c0>
    6adc:	f000 fbea 	bl	72b4 <_vfiprintf_r+0x994>
    6ae0:	9b05      	ldr	r3, [sp, #20]
    6ae2:	9903      	ldr	r1, [sp, #12]
    6ae4:	428b      	cmp	r3, r1
    6ae6:	da00      	bge.n	6aea <_vfiprintf_r+0x1ca>
    6ae8:	000b      	movs	r3, r1
    6aea:	9906      	ldr	r1, [sp, #24]
    6aec:	468c      	mov	ip, r1
    6aee:	449c      	add	ip, r3
    6af0:	4663      	mov	r3, ip
    6af2:	9306      	str	r3, [sp, #24]
    6af4:	2a00      	cmp	r2, #0
    6af6:	d000      	beq.n	6afa <_vfiprintf_r+0x1da>
    6af8:	e3af      	b.n	725a <_vfiprintf_r+0x93a>
    6afa:	2300      	movs	r3, #0
    6afc:	607b      	str	r3, [r7, #4]
    6afe:	9b01      	ldr	r3, [sp, #4]
    6b00:	ae17      	add	r6, sp, #92	@ 0x5c
    6b02:	781b      	ldrb	r3, [r3, #0]
    6b04:	2b00      	cmp	r3, #0
    6b06:	d000      	beq.n	6b0a <_vfiprintf_r+0x1ea>
    6b08:	e75a      	b.n	69c0 <_vfiprintf_r+0xa0>
    6b0a:	68bb      	ldr	r3, [r7, #8]
    6b0c:	2b00      	cmp	r3, #0
    6b0e:	d001      	beq.n	6b14 <_vfiprintf_r+0x1f4>
    6b10:	f000 ff44 	bl	799c <_vfiprintf_r+0x107c>
    6b14:	2300      	movs	r3, #0
    6b16:	607b      	str	r3, [r7, #4]
    6b18:	464b      	mov	r3, r9
    6b1a:	220c      	movs	r2, #12
    6b1c:	5e9b      	ldrsh	r3, [r3, r2]
    6b1e:	464a      	mov	r2, r9
    6b20:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    6b22:	07d2      	lsls	r2, r2, #31
    6b24:	d403      	bmi.n	6b2e <_vfiprintf_r+0x20e>
    6b26:	059a      	lsls	r2, r3, #22
    6b28:	d401      	bmi.n	6b2e <_vfiprintf_r+0x20e>
    6b2a:	f000 fe47 	bl	77bc <_vfiprintf_r+0xe9c>
    6b2e:	065b      	lsls	r3, r3, #25
    6b30:	d501      	bpl.n	6b36 <_vfiprintf_r+0x216>
    6b32:	f000 fc30 	bl	7396 <_vfiprintf_r+0xa76>
    6b36:	9806      	ldr	r0, [sp, #24]
    6b38:	b041      	add	sp, #260	@ 0x104
    6b3a:	bcf0      	pop	{r4, r5, r6, r7}
    6b3c:	46bb      	mov	fp, r7
    6b3e:	46b2      	mov	sl, r6
    6b40:	46a9      	mov	r9, r5
    6b42:	46a0      	mov	r8, r4
    6b44:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6b46:	3b30      	subs	r3, #48	@ 0x30
    6b48:	2000      	movs	r0, #0
    6b4a:	0019      	movs	r1, r3
    6b4c:	9a01      	ldr	r2, [sp, #4]
    6b4e:	0083      	lsls	r3, r0, #2
    6b50:	181b      	adds	r3, r3, r0
    6b52:	005b      	lsls	r3, r3, #1
    6b54:	18c8      	adds	r0, r1, r3
    6b56:	7813      	ldrb	r3, [r2, #0]
    6b58:	3201      	adds	r2, #1
    6b5a:	0019      	movs	r1, r3
    6b5c:	3930      	subs	r1, #48	@ 0x30
    6b5e:	2909      	cmp	r1, #9
    6b60:	d9f5      	bls.n	6b4e <_vfiprintf_r+0x22e>
    6b62:	9005      	str	r0, [sp, #20]
    6b64:	9201      	str	r2, [sp, #4]
    6b66:	e74d      	b.n	6a04 <_vfiprintf_r+0xe4>
    6b68:	9b01      	ldr	r3, [sp, #4]
    6b6a:	781b      	ldrb	r3, [r3, #0]
    6b6c:	e747      	b.n	69fe <_vfiprintf_r+0xde>
    6b6e:	2320      	movs	r3, #32
    6b70:	431d      	orrs	r5, r3
    6b72:	9b01      	ldr	r3, [sp, #4]
    6b74:	781b      	ldrb	r3, [r3, #0]
    6b76:	e742      	b.n	69fe <_vfiprintf_r+0xde>
    6b78:	002b      	movs	r3, r5
    6b7a:	46ab      	mov	fp, r5
    6b7c:	069b      	lsls	r3, r3, #26
    6b7e:	d401      	bmi.n	6b84 <_vfiprintf_r+0x264>
    6b80:	f000 fcdd 	bl	753e <_vfiprintf_r+0xc1e>
    6b84:	2307      	movs	r3, #7
    6b86:	9a08      	ldr	r2, [sp, #32]
    6b88:	3207      	adds	r2, #7
    6b8a:	439a      	bics	r2, r3
    6b8c:	3301      	adds	r3, #1
    6b8e:	469c      	mov	ip, r3
    6b90:	4494      	add	ip, r2
    6b92:	4663      	mov	r3, ip
    6b94:	9308      	str	r3, [sp, #32]
    6b96:	ca0c      	ldmia	r2, {r2, r3}
    6b98:	920a      	str	r2, [sp, #40]	@ 0x28
    6b9a:	930b      	str	r3, [sp, #44]	@ 0x2c
    6b9c:	2b00      	cmp	r3, #0
    6b9e:	da00      	bge.n	6ba2 <_vfiprintf_r+0x282>
    6ba0:	e1f1      	b.n	6f86 <_vfiprintf_r+0x666>
    6ba2:	9904      	ldr	r1, [sp, #16]
    6ba4:	2900      	cmp	r1, #0
    6ba6:	db0a      	blt.n	6bbe <_vfiprintf_r+0x29e>
    6ba8:	2380      	movs	r3, #128	@ 0x80
    6baa:	465a      	mov	r2, fp
    6bac:	439a      	bics	r2, r3
    6bae:	4693      	mov	fp, r2
    6bb0:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6bb2:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6bb4:	0010      	movs	r0, r2
    6bb6:	4318      	orrs	r0, r3
    6bb8:	d101      	bne.n	6bbe <_vfiprintf_r+0x29e>
    6bba:	f000 fcf7 	bl	75ac <_vfiprintf_r+0xc8c>
    6bbe:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6bc0:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6bc2:	2c00      	cmp	r4, #0
    6bc4:	d000      	beq.n	6bc8 <_vfiprintf_r+0x2a8>
    6bc6:	e1f5      	b.n	6fb4 <_vfiprintf_r+0x694>
    6bc8:	2b09      	cmp	r3, #9
    6bca:	d900      	bls.n	6bce <_vfiprintf_r+0x2ae>
    6bcc:	e1f2      	b.n	6fb4 <_vfiprintf_r+0x694>
    6bce:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6bd0:	3330      	adds	r3, #48	@ 0x30
    6bd2:	b2db      	uxtb	r3, r3
    6bd4:	2054      	movs	r0, #84	@ 0x54
    6bd6:	2263      	movs	r2, #99	@ 0x63
    6bd8:	a912      	add	r1, sp, #72	@ 0x48
    6bda:	1809      	adds	r1, r1, r0
    6bdc:	548b      	strb	r3, [r1, r2]
    6bde:	9b04      	ldr	r3, [sp, #16]
    6be0:	9303      	str	r3, [sp, #12]
    6be2:	2b00      	cmp	r3, #0
    6be4:	dc01      	bgt.n	6bea <_vfiprintf_r+0x2ca>
    6be6:	2301      	movs	r3, #1
    6be8:	9303      	str	r3, [sp, #12]
    6bea:	ab12      	add	r3, sp, #72	@ 0x48
    6bec:	78db      	ldrb	r3, [r3, #3]
    6bee:	2b00      	cmp	r3, #0
    6bf0:	d101      	bne.n	6bf6 <_vfiprintf_r+0x2d6>
    6bf2:	f000 fc51 	bl	7498 <_vfiprintf_r+0xb78>
    6bf6:	9b03      	ldr	r3, [sp, #12]
    6bf8:	25b7      	movs	r5, #183	@ 0xb7
    6bfa:	3301      	adds	r3, #1
    6bfc:	9303      	str	r3, [sp, #12]
    6bfe:	2301      	movs	r3, #1
    6c00:	9307      	str	r3, [sp, #28]
    6c02:	ab12      	add	r3, sp, #72	@ 0x48
    6c04:	469c      	mov	ip, r3
    6c06:	4465      	add	r5, ip
    6c08:	2184      	movs	r1, #132	@ 0x84
    6c0a:	465b      	mov	r3, fp
    6c0c:	4658      	mov	r0, fp
    6c0e:	400b      	ands	r3, r1
    6c10:	469a      	mov	sl, r3
    6c12:	68ba      	ldr	r2, [r7, #8]
    6c14:	687b      	ldr	r3, [r7, #4]
    6c16:	4208      	tst	r0, r1
    6c18:	d100      	bne.n	6c1c <_vfiprintf_r+0x2fc>
    6c1a:	e712      	b.n	6a42 <_vfiprintf_r+0x122>
    6c1c:	2100      	movs	r1, #0
    6c1e:	910c      	str	r1, [sp, #48]	@ 0x30
    6c20:	e71e      	b.n	6a60 <_vfiprintf_r+0x140>
    6c22:	9b08      	ldr	r3, [sp, #32]
    6c24:	46ab      	mov	fp, r5
    6c26:	cb20      	ldmia	r3!, {r5}
    6c28:	aa12      	add	r2, sp, #72	@ 0x48
    6c2a:	4698      	mov	r8, r3
    6c2c:	2300      	movs	r3, #0
    6c2e:	70d3      	strb	r3, [r2, #3]
    6c30:	2d00      	cmp	r5, #0
    6c32:	d101      	bne.n	6c38 <_vfiprintf_r+0x318>
    6c34:	f000 fdf7 	bl	7826 <_vfiprintf_r+0xf06>
    6c38:	9a04      	ldr	r2, [sp, #16]
    6c3a:	2a00      	cmp	r2, #0
    6c3c:	da01      	bge.n	6c42 <_vfiprintf_r+0x322>
    6c3e:	f000 fcf8 	bl	7632 <_vfiprintf_r+0xd12>
    6c42:	2100      	movs	r1, #0
    6c44:	0028      	movs	r0, r5
    6c46:	f7fd fd39 	bl	46bc <memchr>
    6c4a:	ab12      	add	r3, sp, #72	@ 0x48
    6c4c:	78da      	ldrb	r2, [r3, #3]
    6c4e:	2800      	cmp	r0, #0
    6c50:	d101      	bne.n	6c56 <_vfiprintf_r+0x336>
    6c52:	f000 fe90 	bl	7976 <_vfiprintf_r+0x1056>
    6c56:	1b41      	subs	r1, r0, r5
    6c58:	43cb      	mvns	r3, r1
    6c5a:	17db      	asrs	r3, r3, #31
    6c5c:	9107      	str	r1, [sp, #28]
    6c5e:	4019      	ands	r1, r3
    6c60:	9103      	str	r1, [sp, #12]
    6c62:	2a00      	cmp	r2, #0
    6c64:	d101      	bne.n	6c6a <_vfiprintf_r+0x34a>
    6c66:	f000 fcf9 	bl	765c <_vfiprintf_r+0xd3c>
    6c6a:	4643      	mov	r3, r8
    6c6c:	9308      	str	r3, [sp, #32]
    6c6e:	2300      	movs	r3, #0
    6c70:	3101      	adds	r1, #1
    6c72:	9103      	str	r1, [sp, #12]
    6c74:	9304      	str	r3, [sp, #16]
    6c76:	e7c7      	b.n	6c08 <_vfiprintf_r+0x2e8>
    6c78:	9b08      	ldr	r3, [sp, #32]
    6c7a:	46ab      	mov	fp, r5
    6c7c:	cb04      	ldmia	r3!, {r2}
    6c7e:	ad27      	add	r5, sp, #156	@ 0x9c
    6c80:	702a      	strb	r2, [r5, #0]
    6c82:	2200      	movs	r2, #0
    6c84:	a912      	add	r1, sp, #72	@ 0x48
    6c86:	9308      	str	r3, [sp, #32]
    6c88:	70ca      	strb	r2, [r1, #3]
    6c8a:	2301      	movs	r3, #1
    6c8c:	e6cb      	b.n	6a26 <_vfiprintf_r+0x106>
    6c8e:	9a08      	ldr	r2, [sp, #32]
    6c90:	ca08      	ldmia	r2!, {r3}
    6c92:	9305      	str	r3, [sp, #20]
    6c94:	2b00      	cmp	r3, #0
    6c96:	db01      	blt.n	6c9c <_vfiprintf_r+0x37c>
    6c98:	f000 fc06 	bl	74a8 <_vfiprintf_r+0xb88>
    6c9c:	9b05      	ldr	r3, [sp, #20]
    6c9e:	9208      	str	r2, [sp, #32]
    6ca0:	425b      	negs	r3, r3
    6ca2:	9305      	str	r3, [sp, #20]
    6ca4:	2304      	movs	r3, #4
    6ca6:	431d      	orrs	r5, r3
    6ca8:	9b01      	ldr	r3, [sp, #4]
    6caa:	781b      	ldrb	r3, [r3, #0]
    6cac:	e6a7      	b.n	69fe <_vfiprintf_r+0xde>
    6cae:	46c0      	nop			@ (mov r8, r8)
    6cb0:	ffffdfff 	.word	0xffffdfff
    6cb4:	00009acc 	.word	0x00009acc
    6cb8:	00009c38 	.word	0x00009c38
    6cbc:	2100      	movs	r1, #0
    6cbe:	48c5      	ldr	r0, [pc, #788]	@ (6fd4 <_vfiprintf_r+0x6b4>)
    6cc0:	ac12      	add	r4, sp, #72	@ 0x48
    6cc2:	9b08      	ldr	r3, [sp, #32]
    6cc4:	80a0      	strh	r0, [r4, #4]
    6cc6:	70e1      	strb	r1, [r4, #3]
    6cc8:	9c04      	ldr	r4, [sp, #16]
    6cca:	cb04      	ldmia	r3!, {r2}
    6ccc:	2c00      	cmp	r4, #0
    6cce:	da01      	bge.n	6cd4 <_vfiprintf_r+0x3b4>
    6cd0:	f000 fc4a 	bl	7568 <_vfiprintf_r+0xc48>
    6cd4:	2080      	movs	r0, #128	@ 0x80
    6cd6:	4385      	bics	r5, r0
    6cd8:	387e      	subs	r0, #126	@ 0x7e
    6cda:	4305      	orrs	r5, r0
    6cdc:	46ab      	mov	fp, r5
    6cde:	2a00      	cmp	r2, #0
    6ce0:	d101      	bne.n	6ce6 <_vfiprintf_r+0x3c6>
    6ce2:	f000 fdad 	bl	7840 <_vfiprintf_r+0xf20>
    6ce6:	250f      	movs	r5, #15
    6ce8:	9308      	str	r3, [sp, #32]
    6cea:	2302      	movs	r3, #2
    6cec:	48ba      	ldr	r0, [pc, #744]	@ (6fd8 <_vfiprintf_r+0x6b8>)
    6cee:	4015      	ands	r5, r2
    6cf0:	5d45      	ldrb	r5, [r0, r5]
    6cf2:	9303      	str	r3, [sp, #12]
    6cf4:	2363      	movs	r3, #99	@ 0x63
    6cf6:	469c      	mov	ip, r3
    6cf8:	ac12      	add	r4, sp, #72	@ 0x48
    6cfa:	3b0f      	subs	r3, #15
    6cfc:	18e4      	adds	r4, r4, r3
    6cfe:	4663      	mov	r3, ip
    6d00:	0912      	lsrs	r2, r2, #4
    6d02:	54e5      	strb	r5, [r4, r3]
    6d04:	070b      	lsls	r3, r1, #28
    6d06:	431a      	orrs	r2, r3
    6d08:	0013      	movs	r3, r2
    6d0a:	0909      	lsrs	r1, r1, #4
    6d0c:	430b      	orrs	r3, r1
    6d0e:	d101      	bne.n	6d14 <_vfiprintf_r+0x3f4>
    6d10:	f000 fe7f 	bl	7a12 <_vfiprintf_r+0x10f2>
    6d14:	ab12      	add	r3, sp, #72	@ 0x48
    6d16:	469c      	mov	ip, r3
    6d18:	25b7      	movs	r5, #183	@ 0xb7
    6d1a:	230f      	movs	r3, #15
    6d1c:	4465      	add	r5, ip
    6d1e:	469c      	mov	ip, r3
    6d20:	4663      	mov	r3, ip
    6d22:	4013      	ands	r3, r2
    6d24:	5cc3      	ldrb	r3, [r0, r3]
    6d26:	3d01      	subs	r5, #1
    6d28:	702b      	strb	r3, [r5, #0]
    6d2a:	0912      	lsrs	r2, r2, #4
    6d2c:	070b      	lsls	r3, r1, #28
    6d2e:	431a      	orrs	r2, r3
    6d30:	0013      	movs	r3, r2
    6d32:	0909      	lsrs	r1, r1, #4
    6d34:	430b      	orrs	r3, r1
    6d36:	d1f3      	bne.n	6d20 <_vfiprintf_r+0x400>
    6d38:	9a04      	ldr	r2, [sp, #16]
    6d3a:	ab40      	add	r3, sp, #256	@ 0x100
    6d3c:	1b5b      	subs	r3, r3, r5
    6d3e:	0010      	movs	r0, r2
    6d40:	9307      	str	r3, [sp, #28]
    6d42:	429a      	cmp	r2, r3
    6d44:	da00      	bge.n	6d48 <_vfiprintf_r+0x428>
    6d46:	0018      	movs	r0, r3
    6d48:	9b03      	ldr	r3, [sp, #12]
    6d4a:	2b00      	cmp	r3, #0
    6d4c:	d101      	bne.n	6d52 <_vfiprintf_r+0x432>
    6d4e:	f000 fe58 	bl	7a02 <_vfiprintf_r+0x10e2>
    6d52:	3002      	adds	r0, #2
    6d54:	2184      	movs	r1, #132	@ 0x84
    6d56:	465b      	mov	r3, fp
    6d58:	9003      	str	r0, [sp, #12]
    6d5a:	4658      	mov	r0, fp
    6d5c:	400b      	ands	r3, r1
    6d5e:	469a      	mov	sl, r3
    6d60:	68ba      	ldr	r2, [r7, #8]
    6d62:	687b      	ldr	r3, [r7, #4]
    6d64:	4201      	tst	r1, r0
    6d66:	d000      	beq.n	6d6a <_vfiprintf_r+0x44a>
    6d68:	e68b      	b.n	6a82 <_vfiprintf_r+0x162>
    6d6a:	9905      	ldr	r1, [sp, #20]
    6d6c:	9803      	ldr	r0, [sp, #12]
    6d6e:	1a09      	subs	r1, r1, r0
    6d70:	4688      	mov	r8, r1
    6d72:	2900      	cmp	r1, #0
    6d74:	dc00      	bgt.n	6d78 <_vfiprintf_r+0x458>
    6d76:	e684      	b.n	6a82 <_vfiprintf_r+0x162>
    6d78:	2302      	movs	r3, #2
    6d7a:	930c      	str	r3, [sp, #48]	@ 0x30
    6d7c:	e332      	b.n	73e4 <_vfiprintf_r+0xac4>
    6d7e:	002b      	movs	r3, r5
    6d80:	46ab      	mov	fp, r5
    6d82:	069b      	lsls	r3, r3, #26
    6d84:	d43f      	bmi.n	6e06 <_vfiprintf_r+0x4e6>
    6d86:	2310      	movs	r3, #16
    6d88:	0028      	movs	r0, r5
    6d8a:	9908      	ldr	r1, [sp, #32]
    6d8c:	002c      	movs	r4, r5
    6d8e:	c904      	ldmia	r1!, {r2}
    6d90:	4018      	ands	r0, r3
    6d92:	422b      	tst	r3, r5
    6d94:	d001      	beq.n	6d9a <_vfiprintf_r+0x47a>
    6d96:	f000 fe31 	bl	79fc <_vfiprintf_r+0x10dc>
    6d9a:	2340      	movs	r3, #64	@ 0x40
    6d9c:	401d      	ands	r5, r3
    6d9e:	4223      	tst	r3, r4
    6da0:	d101      	bne.n	6da6 <_vfiprintf_r+0x486>
    6da2:	f000 fc61 	bl	7668 <_vfiprintf_r+0xd48>
    6da6:	b293      	uxth	r3, r2
    6da8:	930a      	str	r3, [sp, #40]	@ 0x28
    6daa:	2300      	movs	r3, #0
    6dac:	930b      	str	r3, [sp, #44]	@ 0x2c
    6dae:	ab12      	add	r3, sp, #72	@ 0x48
    6db0:	70d8      	strb	r0, [r3, #3]
    6db2:	9b04      	ldr	r3, [sp, #16]
    6db4:	2b00      	cmp	r3, #0
    6db6:	da01      	bge.n	6dbc <_vfiprintf_r+0x49c>
    6db8:	f000 fc68 	bl	768c <_vfiprintf_r+0xd6c>
    6dbc:	2380      	movs	r3, #128	@ 0x80
    6dbe:	465a      	mov	r2, fp
    6dc0:	439a      	bics	r2, r3
    6dc2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6dc4:	4693      	mov	fp, r2
    6dc6:	9108      	str	r1, [sp, #32]
    6dc8:	2b00      	cmp	r3, #0
    6dca:	d000      	beq.n	6dce <_vfiprintf_r+0x4ae>
    6dcc:	e6f7      	b.n	6bbe <_vfiprintf_r+0x29e>
    6dce:	e034      	b.n	6e3a <_vfiprintf_r+0x51a>
    6dd0:	2310      	movs	r3, #16
    6dd2:	002a      	movs	r2, r5
    6dd4:	432b      	orrs	r3, r5
    6dd6:	0692      	lsls	r2, r2, #26
    6dd8:	d416      	bmi.n	6e08 <_vfiprintf_r+0x4e8>
    6dda:	9a08      	ldr	r2, [sp, #32]
    6ddc:	1d11      	adds	r1, r2, #4
    6dde:	9a08      	ldr	r2, [sp, #32]
    6de0:	a812      	add	r0, sp, #72	@ 0x48
    6de2:	6812      	ldr	r2, [r2, #0]
    6de4:	920a      	str	r2, [sp, #40]	@ 0x28
    6de6:	2200      	movs	r2, #0
    6de8:	920b      	str	r2, [sp, #44]	@ 0x2c
    6dea:	70c2      	strb	r2, [r0, #3]
    6dec:	9a04      	ldr	r2, [sp, #16]
    6dee:	2a00      	cmp	r2, #0
    6df0:	da00      	bge.n	6df4 <_vfiprintf_r+0x4d4>
    6df2:	e3b5      	b.n	7560 <_vfiprintf_r+0xc40>
    6df4:	2280      	movs	r2, #128	@ 0x80
    6df6:	4393      	bics	r3, r2
    6df8:	469b      	mov	fp, r3
    6dfa:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6dfc:	9108      	str	r1, [sp, #32]
    6dfe:	2b00      	cmp	r3, #0
    6e00:	d000      	beq.n	6e04 <_vfiprintf_r+0x4e4>
    6e02:	e6dc      	b.n	6bbe <_vfiprintf_r+0x29e>
    6e04:	e019      	b.n	6e3a <_vfiprintf_r+0x51a>
    6e06:	002b      	movs	r3, r5
    6e08:	2107      	movs	r1, #7
    6e0a:	9a08      	ldr	r2, [sp, #32]
    6e0c:	3207      	adds	r2, #7
    6e0e:	438a      	bics	r2, r1
    6e10:	0010      	movs	r0, r2
    6e12:	c806      	ldmia	r0!, {r1, r2}
    6e14:	910a      	str	r1, [sp, #40]	@ 0x28
    6e16:	920b      	str	r2, [sp, #44]	@ 0x2c
    6e18:	2200      	movs	r2, #0
    6e1a:	a912      	add	r1, sp, #72	@ 0x48
    6e1c:	70ca      	strb	r2, [r1, #3]
    6e1e:	9a04      	ldr	r2, [sp, #16]
    6e20:	9008      	str	r0, [sp, #32]
    6e22:	2a00      	cmp	r2, #0
    6e24:	da00      	bge.n	6e28 <_vfiprintf_r+0x508>
    6e26:	e39c      	b.n	7562 <_vfiprintf_r+0xc42>
    6e28:	2280      	movs	r2, #128	@ 0x80
    6e2a:	4393      	bics	r3, r2
    6e2c:	469b      	mov	fp, r3
    6e2e:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6e30:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6e32:	0011      	movs	r1, r2
    6e34:	4319      	orrs	r1, r3
    6e36:	d000      	beq.n	6e3a <_vfiprintf_r+0x51a>
    6e38:	e6c1      	b.n	6bbe <_vfiprintf_r+0x29e>
    6e3a:	9b04      	ldr	r3, [sp, #16]
    6e3c:	2b00      	cmp	r3, #0
    6e3e:	d101      	bne.n	6e44 <_vfiprintf_r+0x524>
    6e40:	f000 fcc6 	bl	77d0 <_vfiprintf_r+0xeb0>
    6e44:	2300      	movs	r3, #0
    6e46:	2400      	movs	r4, #0
    6e48:	930a      	str	r3, [sp, #40]	@ 0x28
    6e4a:	940b      	str	r4, [sp, #44]	@ 0x2c
    6e4c:	e6bf      	b.n	6bce <_vfiprintf_r+0x2ae>
    6e4e:	9b01      	ldr	r3, [sp, #4]
    6e50:	781b      	ldrb	r3, [r3, #0]
    6e52:	2b6c      	cmp	r3, #108	@ 0x6c
    6e54:	d101      	bne.n	6e5a <_vfiprintf_r+0x53a>
    6e56:	f000 fcd0 	bl	77fa <_vfiprintf_r+0xeda>
    6e5a:	2210      	movs	r2, #16
    6e5c:	4315      	orrs	r5, r2
    6e5e:	e5ce      	b.n	69fe <_vfiprintf_r+0xde>
    6e60:	9b01      	ldr	r3, [sp, #4]
    6e62:	781b      	ldrb	r3, [r3, #0]
    6e64:	2b68      	cmp	r3, #104	@ 0x68
    6e66:	d101      	bne.n	6e6c <_vfiprintf_r+0x54c>
    6e68:	f000 fcbe 	bl	77e8 <_vfiprintf_r+0xec8>
    6e6c:	2240      	movs	r2, #64	@ 0x40
    6e6e:	4315      	orrs	r5, r2
    6e70:	e5c5      	b.n	69fe <_vfiprintf_r+0xde>
    6e72:	002b      	movs	r3, r5
    6e74:	069b      	lsls	r3, r3, #26
    6e76:	d500      	bpl.n	6e7a <_vfiprintf_r+0x55a>
    6e78:	e35c      	b.n	7534 <_vfiprintf_r+0xc14>
    6e7a:	002a      	movs	r2, r5
    6e7c:	9908      	ldr	r1, [sp, #32]
    6e7e:	c908      	ldmia	r1!, {r3}
    6e80:	06d2      	lsls	r2, r2, #27
    6e82:	d501      	bpl.n	6e88 <_vfiprintf_r+0x568>
    6e84:	f000 fdc3 	bl	7a0e <_vfiprintf_r+0x10ee>
    6e88:	002a      	movs	r2, r5
    6e8a:	0652      	lsls	r2, r2, #25
    6e8c:	d401      	bmi.n	6e92 <_vfiprintf_r+0x572>
    6e8e:	f000 fcf6 	bl	787e <_vfiprintf_r+0xf5e>
    6e92:	2200      	movs	r2, #0
    6e94:	0028      	movs	r0, r5
    6e96:	b29b      	uxth	r3, r3
    6e98:	9108      	str	r1, [sp, #32]
    6e9a:	e01e      	b.n	6eda <_vfiprintf_r+0x5ba>
    6e9c:	002b      	movs	r3, r5
    6e9e:	069b      	lsls	r3, r3, #26
    6ea0:	d400      	bmi.n	6ea4 <_vfiprintf_r+0x584>
    6ea2:	e336      	b.n	7512 <_vfiprintf_r+0xbf2>
    6ea4:	9b08      	ldr	r3, [sp, #32]
    6ea6:	9a06      	ldr	r2, [sp, #24]
    6ea8:	681b      	ldr	r3, [r3, #0]
    6eaa:	601a      	str	r2, [r3, #0]
    6eac:	17d2      	asrs	r2, r2, #31
    6eae:	605a      	str	r2, [r3, #4]
    6eb0:	9b08      	ldr	r3, [sp, #32]
    6eb2:	3304      	adds	r3, #4
    6eb4:	9308      	str	r3, [sp, #32]
    6eb6:	e57e      	b.n	69b6 <_vfiprintf_r+0x96>
    6eb8:	2010      	movs	r0, #16
    6eba:	002b      	movs	r3, r5
    6ebc:	4328      	orrs	r0, r5
    6ebe:	069b      	lsls	r3, r3, #26
    6ec0:	d400      	bmi.n	6ec4 <_vfiprintf_r+0x5a4>
    6ec2:	e31f      	b.n	7504 <_vfiprintf_r+0xbe4>
    6ec4:	2307      	movs	r3, #7
    6ec6:	9a08      	ldr	r2, [sp, #32]
    6ec8:	3207      	adds	r2, #7
    6eca:	439a      	bics	r2, r3
    6ecc:	3301      	adds	r3, #1
    6ece:	469c      	mov	ip, r3
    6ed0:	4494      	add	ip, r2
    6ed2:	4663      	mov	r3, ip
    6ed4:	9308      	str	r3, [sp, #32]
    6ed6:	6813      	ldr	r3, [r2, #0]
    6ed8:	6852      	ldr	r2, [r2, #4]
    6eda:	2100      	movs	r1, #0
    6edc:	ac12      	add	r4, sp, #72	@ 0x48
    6ede:	70e1      	strb	r1, [r4, #3]
    6ee0:	9904      	ldr	r1, [sp, #16]
    6ee2:	2900      	cmp	r1, #0
    6ee4:	da00      	bge.n	6ee8 <_vfiprintf_r+0x5c8>
    6ee6:	e2d3      	b.n	7490 <_vfiprintf_r+0xb70>
    6ee8:	493c      	ldr	r1, [pc, #240]	@ (6fdc <_vfiprintf_r+0x6bc>)
    6eea:	4001      	ands	r1, r0
    6eec:	468b      	mov	fp, r1
    6eee:	0019      	movs	r1, r3
    6ef0:	4311      	orrs	r1, r2
    6ef2:	d100      	bne.n	6ef6 <_vfiprintf_r+0x5d6>
    6ef4:	e2e4      	b.n	74c0 <_vfiprintf_r+0xba0>
    6ef6:	2107      	movs	r1, #7
    6ef8:	4688      	mov	r8, r1
    6efa:	ad40      	add	r5, sp, #256	@ 0x100
    6efc:	4641      	mov	r1, r8
    6efe:	0750      	lsls	r0, r2, #29
    6f00:	4019      	ands	r1, r3
    6f02:	08db      	lsrs	r3, r3, #3
    6f04:	4303      	orrs	r3, r0
    6f06:	0018      	movs	r0, r3
    6f08:	002c      	movs	r4, r5
    6f0a:	3130      	adds	r1, #48	@ 0x30
    6f0c:	3d01      	subs	r5, #1
    6f0e:	08d2      	lsrs	r2, r2, #3
    6f10:	7029      	strb	r1, [r5, #0]
    6f12:	4310      	orrs	r0, r2
    6f14:	d1f2      	bne.n	6efc <_vfiprintf_r+0x5dc>
    6f16:	465b      	mov	r3, fp
    6f18:	07db      	lsls	r3, r3, #31
    6f1a:	d400      	bmi.n	6f1e <_vfiprintf_r+0x5fe>
    6f1c:	e240      	b.n	73a0 <_vfiprintf_r+0xa80>
    6f1e:	2930      	cmp	r1, #48	@ 0x30
    6f20:	d100      	bne.n	6f24 <_vfiprintf_r+0x604>
    6f22:	e23d      	b.n	73a0 <_vfiprintf_r+0xa80>
    6f24:	2230      	movs	r2, #48	@ 0x30
    6f26:	0023      	movs	r3, r4
    6f28:	3d01      	subs	r5, #1
    6f2a:	9904      	ldr	r1, [sp, #16]
    6f2c:	3b02      	subs	r3, #2
    6f2e:	702a      	strb	r2, [r5, #0]
    6f30:	aa40      	add	r2, sp, #256	@ 0x100
    6f32:	1ad2      	subs	r2, r2, r3
    6f34:	9207      	str	r2, [sp, #28]
    6f36:	9103      	str	r1, [sp, #12]
    6f38:	4291      	cmp	r1, r2
    6f3a:	da00      	bge.n	6f3e <_vfiprintf_r+0x61e>
    6f3c:	e334      	b.n	75a8 <_vfiprintf_r+0xc88>
    6f3e:	001d      	movs	r5, r3
    6f40:	2184      	movs	r1, #132	@ 0x84
    6f42:	465b      	mov	r3, fp
    6f44:	4658      	mov	r0, fp
    6f46:	400b      	ands	r3, r1
    6f48:	469a      	mov	sl, r3
    6f4a:	68ba      	ldr	r2, [r7, #8]
    6f4c:	687b      	ldr	r3, [r7, #4]
    6f4e:	4208      	tst	r0, r1
    6f50:	d100      	bne.n	6f54 <_vfiprintf_r+0x634>
    6f52:	e576      	b.n	6a42 <_vfiprintf_r+0x122>
    6f54:	2000      	movs	r0, #0
    6f56:	a912      	add	r1, sp, #72	@ 0x48
    6f58:	78c9      	ldrb	r1, [r1, #3]
    6f5a:	900c      	str	r0, [sp, #48]	@ 0x30
    6f5c:	2900      	cmp	r1, #0
    6f5e:	d000      	beq.n	6f62 <_vfiprintf_r+0x642>
    6f60:	e57e      	b.n	6a60 <_vfiprintf_r+0x140>
    6f62:	e59b      	b.n	6a9c <_vfiprintf_r+0x17c>
    6f64:	2210      	movs	r2, #16
    6f66:	002b      	movs	r3, r5
    6f68:	432a      	orrs	r2, r5
    6f6a:	069b      	lsls	r3, r3, #26
    6f6c:	d500      	bpl.n	6f70 <_vfiprintf_r+0x650>
    6f6e:	e2e3      	b.n	7538 <_vfiprintf_r+0xc18>
    6f70:	9b08      	ldr	r3, [sp, #32]
    6f72:	1d19      	adds	r1, r3, #4
    6f74:	9b08      	ldr	r3, [sp, #32]
    6f76:	4693      	mov	fp, r2
    6f78:	681b      	ldr	r3, [r3, #0]
    6f7a:	9108      	str	r1, [sp, #32]
    6f7c:	930a      	str	r3, [sp, #40]	@ 0x28
    6f7e:	17db      	asrs	r3, r3, #31
    6f80:	930b      	str	r3, [sp, #44]	@ 0x2c
    6f82:	d400      	bmi.n	6f86 <_vfiprintf_r+0x666>
    6f84:	e60d      	b.n	6ba2 <_vfiprintf_r+0x282>
    6f86:	990a      	ldr	r1, [sp, #40]	@ 0x28
    6f88:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    6f8a:	2400      	movs	r4, #0
    6f8c:	424b      	negs	r3, r1
    6f8e:	4194      	sbcs	r4, r2
    6f90:	930a      	str	r3, [sp, #40]	@ 0x28
    6f92:	940b      	str	r4, [sp, #44]	@ 0x2c
    6f94:	232d      	movs	r3, #45	@ 0x2d
    6f96:	aa12      	add	r2, sp, #72	@ 0x48
    6f98:	70d3      	strb	r3, [r2, #3]
    6f9a:	9b04      	ldr	r3, [sp, #16]
    6f9c:	2b00      	cmp	r3, #0
    6f9e:	da00      	bge.n	6fa2 <_vfiprintf_r+0x682>
    6fa0:	e60d      	b.n	6bbe <_vfiprintf_r+0x29e>
    6fa2:	2380      	movs	r3, #128	@ 0x80
    6fa4:	465a      	mov	r2, fp
    6fa6:	439a      	bics	r2, r3
    6fa8:	4693      	mov	fp, r2
    6faa:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6fac:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6fae:	2c00      	cmp	r4, #0
    6fb0:	d100      	bne.n	6fb4 <_vfiprintf_r+0x694>
    6fb2:	e609      	b.n	6bc8 <_vfiprintf_r+0x2a8>
    6fb4:	2380      	movs	r3, #128	@ 0x80
    6fb6:	465a      	mov	r2, fp
    6fb8:	00db      	lsls	r3, r3, #3
    6fba:	401a      	ands	r2, r3
    6fbc:	2300      	movs	r3, #0
    6fbe:	4698      	mov	r8, r3
    6fc0:	ab40      	add	r3, sp, #256	@ 0x100
    6fc2:	4645      	mov	r5, r8
    6fc4:	9711      	str	r7, [sp, #68]	@ 0x44
    6fc6:	46b0      	mov	r8, r6
    6fc8:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
    6fca:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    6fcc:	469a      	mov	sl, r3
    6fce:	920c      	str	r2, [sp, #48]	@ 0x30
    6fd0:	e016      	b.n	7000 <_vfiprintf_r+0x6e0>
    6fd2:	46c0      	nop			@ (mov r8, r8)
    6fd4:	00007830 	.word	0x00007830
    6fd8:	0000956c 	.word	0x0000956c
    6fdc:	fffffb7f 	.word	0xfffffb7f
    6fe0:	9607      	str	r6, [sp, #28]
    6fe2:	9703      	str	r7, [sp, #12]
    6fe4:	2300      	movs	r3, #0
    6fe6:	220a      	movs	r2, #10
    6fe8:	9807      	ldr	r0, [sp, #28]
    6fea:	9903      	ldr	r1, [sp, #12]
    6fec:	f7f9 f942 	bl	274 <__aeabi_uldivmod>
    6ff0:	9b03      	ldr	r3, [sp, #12]
    6ff2:	46a2      	mov	sl, r4
    6ff4:	0006      	movs	r6, r0
    6ff6:	000f      	movs	r7, r1
    6ff8:	2b00      	cmp	r3, #0
    6ffa:	d101      	bne.n	7000 <_vfiprintf_r+0x6e0>
    6ffc:	f000 fc61 	bl	78c2 <_vfiprintf_r+0xfa2>
    7000:	220a      	movs	r2, #10
    7002:	2300      	movs	r3, #0
    7004:	0030      	movs	r0, r6
    7006:	0039      	movs	r1, r7
    7008:	f7f9 f934 	bl	274 <__aeabi_uldivmod>
    700c:	4654      	mov	r4, sl
    700e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    7010:	3c01      	subs	r4, #1
    7012:	3230      	adds	r2, #48	@ 0x30
    7014:	7022      	strb	r2, [r4, #0]
    7016:	3501      	adds	r5, #1
    7018:	2b00      	cmp	r3, #0
    701a:	d0e1      	beq.n	6fe0 <_vfiprintf_r+0x6c0>
    701c:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    701e:	781b      	ldrb	r3, [r3, #0]
    7020:	42ab      	cmp	r3, r5
    7022:	d1dd      	bne.n	6fe0 <_vfiprintf_r+0x6c0>
    7024:	2dff      	cmp	r5, #255	@ 0xff
    7026:	d0db      	beq.n	6fe0 <_vfiprintf_r+0x6c0>
    7028:	2f00      	cmp	r7, #0
    702a:	d000      	beq.n	702e <_vfiprintf_r+0x70e>
    702c:	e331      	b.n	7692 <_vfiprintf_r+0xd72>
    702e:	2e09      	cmp	r6, #9
    7030:	d900      	bls.n	7034 <_vfiprintf_r+0x714>
    7032:	e32e      	b.n	7692 <_vfiprintf_r+0xd72>
    7034:	9a04      	ldr	r2, [sp, #16]
    7036:	ab40      	add	r3, sp, #256	@ 0x100
    7038:	1b1b      	subs	r3, r3, r4
    703a:	960a      	str	r6, [sp, #40]	@ 0x28
    703c:	970b      	str	r7, [sp, #44]	@ 0x2c
    703e:	0025      	movs	r5, r4
    7040:	4646      	mov	r6, r8
    7042:	9f11      	ldr	r7, [sp, #68]	@ 0x44
    7044:	9307      	str	r3, [sp, #28]
    7046:	9203      	str	r2, [sp, #12]
    7048:	429a      	cmp	r2, r3
    704a:	da00      	bge.n	704e <_vfiprintf_r+0x72e>
    704c:	9303      	str	r3, [sp, #12]
    704e:	ab12      	add	r3, sp, #72	@ 0x48
    7050:	78db      	ldrb	r3, [r3, #3]
    7052:	2b00      	cmp	r3, #0
    7054:	d100      	bne.n	7058 <_vfiprintf_r+0x738>
    7056:	e4eb      	b.n	6a30 <_vfiprintf_r+0x110>
    7058:	9b03      	ldr	r3, [sp, #12]
    705a:	3301      	adds	r3, #1
    705c:	9303      	str	r3, [sp, #12]
    705e:	e5d3      	b.n	6c08 <_vfiprintf_r+0x2e8>
    7060:	9b02      	ldr	r3, [sp, #8]
    7062:	0018      	movs	r0, r3
    7064:	4698      	mov	r8, r3
    7066:	f7fd faaf 	bl	45c8 <_localeconv_r>
    706a:	6843      	ldr	r3, [r0, #4]
    706c:	0018      	movs	r0, r3
    706e:	9310      	str	r3, [sp, #64]	@ 0x40
    7070:	f7f9 ff50 	bl	f14 <strlen>
    7074:	900f      	str	r0, [sp, #60]	@ 0x3c
    7076:	0004      	movs	r4, r0
    7078:	4640      	mov	r0, r8
    707a:	f7fd faa5 	bl	45c8 <_localeconv_r>
    707e:	9b01      	ldr	r3, [sp, #4]
    7080:	6882      	ldr	r2, [r0, #8]
    7082:	781b      	ldrb	r3, [r3, #0]
    7084:	920d      	str	r2, [sp, #52]	@ 0x34
    7086:	2c00      	cmp	r4, #0
    7088:	d100      	bne.n	708c <_vfiprintf_r+0x76c>
    708a:	e4b8      	b.n	69fe <_vfiprintf_r+0xde>
    708c:	2a00      	cmp	r2, #0
    708e:	d100      	bne.n	7092 <_vfiprintf_r+0x772>
    7090:	e4b5      	b.n	69fe <_vfiprintf_r+0xde>
    7092:	7812      	ldrb	r2, [r2, #0]
    7094:	2a00      	cmp	r2, #0
    7096:	d100      	bne.n	709a <_vfiprintf_r+0x77a>
    7098:	e4b1      	b.n	69fe <_vfiprintf_r+0xde>
    709a:	2280      	movs	r2, #128	@ 0x80
    709c:	00d2      	lsls	r2, r2, #3
    709e:	4315      	orrs	r5, r2
    70a0:	e4ad      	b.n	69fe <_vfiprintf_r+0xde>
    70a2:	2301      	movs	r3, #1
    70a4:	431d      	orrs	r5, r3
    70a6:	9b01      	ldr	r3, [sp, #4]
    70a8:	781b      	ldrb	r3, [r3, #0]
    70aa:	e4a8      	b.n	69fe <_vfiprintf_r+0xde>
    70ac:	aa12      	add	r2, sp, #72	@ 0x48
    70ae:	9b01      	ldr	r3, [sp, #4]
    70b0:	78d2      	ldrb	r2, [r2, #3]
    70b2:	781b      	ldrb	r3, [r3, #0]
    70b4:	2a00      	cmp	r2, #0
    70b6:	d000      	beq.n	70ba <_vfiprintf_r+0x79a>
    70b8:	e4a1      	b.n	69fe <_vfiprintf_r+0xde>
    70ba:	3220      	adds	r2, #32
    70bc:	a912      	add	r1, sp, #72	@ 0x48
    70be:	70ca      	strb	r2, [r1, #3]
    70c0:	e49d      	b.n	69fe <_vfiprintf_r+0xde>
    70c2:	2380      	movs	r3, #128	@ 0x80
    70c4:	431d      	orrs	r5, r3
    70c6:	9b01      	ldr	r3, [sp, #4]
    70c8:	781b      	ldrb	r3, [r3, #0]
    70ca:	e498      	b.n	69fe <_vfiprintf_r+0xde>
    70cc:	9b01      	ldr	r3, [sp, #4]
    70ce:	1c5c      	adds	r4, r3, #1
    70d0:	781b      	ldrb	r3, [r3, #0]
    70d2:	2b2a      	cmp	r3, #42	@ 0x2a
    70d4:	d101      	bne.n	70da <_vfiprintf_r+0x7ba>
    70d6:	f000 fc79 	bl	79cc <_vfiprintf_r+0x10ac>
    70da:	0019      	movs	r1, r3
    70dc:	3930      	subs	r1, #48	@ 0x30
    70de:	0020      	movs	r0, r4
    70e0:	2200      	movs	r2, #0
    70e2:	2909      	cmp	r1, #9
    70e4:	d901      	bls.n	70ea <_vfiprintf_r+0x7ca>
    70e6:	f000 fc52 	bl	798e <_vfiprintf_r+0x106e>
    70ea:	0093      	lsls	r3, r2, #2
    70ec:	189b      	adds	r3, r3, r2
    70ee:	005b      	lsls	r3, r3, #1
    70f0:	185a      	adds	r2, r3, r1
    70f2:	7803      	ldrb	r3, [r0, #0]
    70f4:	3001      	adds	r0, #1
    70f6:	0019      	movs	r1, r3
    70f8:	3930      	subs	r1, #48	@ 0x30
    70fa:	2909      	cmp	r1, #9
    70fc:	d9f5      	bls.n	70ea <_vfiprintf_r+0x7ca>
    70fe:	9001      	str	r0, [sp, #4]
    7100:	9204      	str	r2, [sp, #16]
    7102:	2a00      	cmp	r2, #0
    7104:	db00      	blt.n	7108 <_vfiprintf_r+0x7e8>
    7106:	e47d      	b.n	6a04 <_vfiprintf_r+0xe4>
    7108:	2201      	movs	r2, #1
    710a:	4252      	negs	r2, r2
    710c:	9204      	str	r2, [sp, #16]
    710e:	e479      	b.n	6a04 <_vfiprintf_r+0xe4>
    7110:	232b      	movs	r3, #43	@ 0x2b
    7112:	aa12      	add	r2, sp, #72	@ 0x48
    7114:	70d3      	strb	r3, [r2, #3]
    7116:	9b01      	ldr	r3, [sp, #4]
    7118:	781b      	ldrb	r3, [r3, #0]
    711a:	e470      	b.n	69fe <_vfiprintf_r+0xde>
    711c:	9b01      	ldr	r3, [sp, #4]
    711e:	1aea      	subs	r2, r5, r3
    7120:	4690      	mov	r8, r2
    7122:	429d      	cmp	r5, r3
    7124:	d100      	bne.n	7128 <_vfiprintf_r+0x808>
    7126:	e4f0      	b.n	6b0a <_vfiprintf_r+0x1ea>
    7128:	9b01      	ldr	r3, [sp, #4]
    712a:	6033      	str	r3, [r6, #0]
    712c:	4643      	mov	r3, r8
    712e:	6073      	str	r3, [r6, #4]
    7130:	68bb      	ldr	r3, [r7, #8]
    7132:	4443      	add	r3, r8
    7134:	60bb      	str	r3, [r7, #8]
    7136:	687b      	ldr	r3, [r7, #4]
    7138:	3301      	adds	r3, #1
    713a:	607b      	str	r3, [r7, #4]
    713c:	2b07      	cmp	r3, #7
    713e:	dd00      	ble.n	7142 <_vfiprintf_r+0x822>
    7140:	e094      	b.n	726c <_vfiprintf_r+0x94c>
    7142:	3608      	adds	r6, #8
    7144:	9b06      	ldr	r3, [sp, #24]
    7146:	4443      	add	r3, r8
    7148:	9306      	str	r3, [sp, #24]
    714a:	e448      	b.n	69de <_vfiprintf_r+0xbe>
    714c:	9905      	ldr	r1, [sp, #20]
    714e:	9803      	ldr	r0, [sp, #12]
    7150:	1a09      	subs	r1, r1, r0
    7152:	4688      	mov	r8, r1
    7154:	2900      	cmp	r1, #0
    7156:	dc00      	bgt.n	715a <_vfiprintf_r+0x83a>
    7158:	e4a4      	b.n	6aa4 <_vfiprintf_r+0x184>
    715a:	2910      	cmp	r1, #16
    715c:	dc01      	bgt.n	7162 <_vfiprintf_r+0x842>
    715e:	f000 fc28 	bl	79b2 <_vfiprintf_r+0x1092>
    7162:	46ac      	mov	ip, r5
    7164:	48d3      	ldr	r0, [pc, #844]	@ (74b4 <_vfiprintf_r+0xb94>)
    7166:	0031      	movs	r1, r6
    7168:	4645      	mov	r5, r8
    716a:	4682      	mov	sl, r0
    716c:	2410      	movs	r4, #16
    716e:	0006      	movs	r6, r0
    7170:	46e0      	mov	r8, ip
    7172:	e003      	b.n	717c <_vfiprintf_r+0x85c>
    7174:	3d10      	subs	r5, #16
    7176:	3108      	adds	r1, #8
    7178:	2d10      	cmp	r5, #16
    717a:	dd15      	ble.n	71a8 <_vfiprintf_r+0x888>
    717c:	3210      	adds	r2, #16
    717e:	3301      	adds	r3, #1
    7180:	600e      	str	r6, [r1, #0]
    7182:	604c      	str	r4, [r1, #4]
    7184:	60ba      	str	r2, [r7, #8]
    7186:	607b      	str	r3, [r7, #4]
    7188:	2b07      	cmp	r3, #7
    718a:	ddf3      	ble.n	7174 <_vfiprintf_r+0x854>
    718c:	003a      	movs	r2, r7
    718e:	4649      	mov	r1, r9
    7190:	9802      	ldr	r0, [sp, #8]
    7192:	f7fc fd5d 	bl	3c50 <__sprint_r>
    7196:	2800      	cmp	r0, #0
    7198:	d000      	beq.n	719c <_vfiprintf_r+0x87c>
    719a:	e4bd      	b.n	6b18 <_vfiprintf_r+0x1f8>
    719c:	3d10      	subs	r5, #16
    719e:	68ba      	ldr	r2, [r7, #8]
    71a0:	687b      	ldr	r3, [r7, #4]
    71a2:	a917      	add	r1, sp, #92	@ 0x5c
    71a4:	2d10      	cmp	r5, #16
    71a6:	dce9      	bgt.n	717c <_vfiprintf_r+0x85c>
    71a8:	000e      	movs	r6, r1
    71aa:	4641      	mov	r1, r8
    71ac:	46a8      	mov	r8, r5
    71ae:	000d      	movs	r5, r1
    71b0:	4651      	mov	r1, sl
    71b2:	6031      	str	r1, [r6, #0]
    71b4:	4641      	mov	r1, r8
    71b6:	4442      	add	r2, r8
    71b8:	3301      	adds	r3, #1
    71ba:	6071      	str	r1, [r6, #4]
    71bc:	60ba      	str	r2, [r7, #8]
    71be:	607b      	str	r3, [r7, #4]
    71c0:	2b07      	cmp	r3, #7
    71c2:	dd00      	ble.n	71c6 <_vfiprintf_r+0x8a6>
    71c4:	e31b      	b.n	77fe <_vfiprintf_r+0xede>
    71c6:	9904      	ldr	r1, [sp, #16]
    71c8:	9807      	ldr	r0, [sp, #28]
    71ca:	3608      	adds	r6, #8
    71cc:	1a09      	subs	r1, r1, r0
    71ce:	4688      	mov	r8, r1
    71d0:	2900      	cmp	r1, #0
    71d2:	dc00      	bgt.n	71d6 <_vfiprintf_r+0x8b6>
    71d4:	e46d      	b.n	6ab2 <_vfiprintf_r+0x192>
    71d6:	2910      	cmp	r1, #16
    71d8:	dc00      	bgt.n	71dc <_vfiprintf_r+0x8bc>
    71da:	e359      	b.n	7890 <_vfiprintf_r+0xf70>
    71dc:	46ac      	mov	ip, r5
    71de:	980e      	ldr	r0, [sp, #56]	@ 0x38
    71e0:	0031      	movs	r1, r6
    71e2:	4645      	mov	r5, r8
    71e4:	4682      	mov	sl, r0
    71e6:	2410      	movs	r4, #16
    71e8:	0006      	movs	r6, r0
    71ea:	46e0      	mov	r8, ip
    71ec:	e003      	b.n	71f6 <_vfiprintf_r+0x8d6>
    71ee:	3d10      	subs	r5, #16
    71f0:	3108      	adds	r1, #8
    71f2:	2d10      	cmp	r5, #16
    71f4:	dd15      	ble.n	7222 <_vfiprintf_r+0x902>
    71f6:	3210      	adds	r2, #16
    71f8:	3301      	adds	r3, #1
    71fa:	600e      	str	r6, [r1, #0]
    71fc:	604c      	str	r4, [r1, #4]
    71fe:	60ba      	str	r2, [r7, #8]
    7200:	607b      	str	r3, [r7, #4]
    7202:	2b07      	cmp	r3, #7
    7204:	ddf3      	ble.n	71ee <_vfiprintf_r+0x8ce>
    7206:	003a      	movs	r2, r7
    7208:	4649      	mov	r1, r9
    720a:	9802      	ldr	r0, [sp, #8]
    720c:	f7fc fd20 	bl	3c50 <__sprint_r>
    7210:	2800      	cmp	r0, #0
    7212:	d000      	beq.n	7216 <_vfiprintf_r+0x8f6>
    7214:	e480      	b.n	6b18 <_vfiprintf_r+0x1f8>
    7216:	3d10      	subs	r5, #16
    7218:	68ba      	ldr	r2, [r7, #8]
    721a:	687b      	ldr	r3, [r7, #4]
    721c:	a917      	add	r1, sp, #92	@ 0x5c
    721e:	2d10      	cmp	r5, #16
    7220:	dce9      	bgt.n	71f6 <_vfiprintf_r+0x8d6>
    7222:	000e      	movs	r6, r1
    7224:	4641      	mov	r1, r8
    7226:	46a8      	mov	r8, r5
    7228:	000d      	movs	r5, r1
    722a:	4651      	mov	r1, sl
    722c:	6031      	str	r1, [r6, #0]
    722e:	4641      	mov	r1, r8
    7230:	4442      	add	r2, r8
    7232:	3301      	adds	r3, #1
    7234:	6071      	str	r1, [r6, #4]
    7236:	60ba      	str	r2, [r7, #8]
    7238:	607b      	str	r3, [r7, #4]
    723a:	2b07      	cmp	r3, #7
    723c:	dd00      	ble.n	7240 <_vfiprintf_r+0x920>
    723e:	e119      	b.n	7474 <_vfiprintf_r+0xb54>
    7240:	3608      	adds	r6, #8
    7242:	e436      	b.n	6ab2 <_vfiprintf_r+0x192>
    7244:	003a      	movs	r2, r7
    7246:	4649      	mov	r1, r9
    7248:	9802      	ldr	r0, [sp, #8]
    724a:	f7fc fd01 	bl	3c50 <__sprint_r>
    724e:	2800      	cmp	r0, #0
    7250:	d000      	beq.n	7254 <_vfiprintf_r+0x934>
    7252:	e461      	b.n	6b18 <_vfiprintf_r+0x1f8>
    7254:	68ba      	ldr	r2, [r7, #8]
    7256:	a917      	add	r1, sp, #92	@ 0x5c
    7258:	e438      	b.n	6acc <_vfiprintf_r+0x1ac>
    725a:	003a      	movs	r2, r7
    725c:	4649      	mov	r1, r9
    725e:	9802      	ldr	r0, [sp, #8]
    7260:	f7fc fcf6 	bl	3c50 <__sprint_r>
    7264:	2800      	cmp	r0, #0
    7266:	d100      	bne.n	726a <_vfiprintf_r+0x94a>
    7268:	e447      	b.n	6afa <_vfiprintf_r+0x1da>
    726a:	e455      	b.n	6b18 <_vfiprintf_r+0x1f8>
    726c:	003a      	movs	r2, r7
    726e:	4649      	mov	r1, r9
    7270:	9802      	ldr	r0, [sp, #8]
    7272:	f7fc fced 	bl	3c50 <__sprint_r>
    7276:	2800      	cmp	r0, #0
    7278:	d000      	beq.n	727c <_vfiprintf_r+0x95c>
    727a:	e44d      	b.n	6b18 <_vfiprintf_r+0x1f8>
    727c:	ae17      	add	r6, sp, #92	@ 0x5c
    727e:	e761      	b.n	7144 <_vfiprintf_r+0x824>
    7280:	003a      	movs	r2, r7
    7282:	4649      	mov	r1, r9
    7284:	9802      	ldr	r0, [sp, #8]
    7286:	f7fc fce3 	bl	3c50 <__sprint_r>
    728a:	2800      	cmp	r0, #0
    728c:	d000      	beq.n	7290 <_vfiprintf_r+0x970>
    728e:	e443      	b.n	6b18 <_vfiprintf_r+0x1f8>
    7290:	68ba      	ldr	r2, [r7, #8]
    7292:	687b      	ldr	r3, [r7, #4]
    7294:	ae17      	add	r6, sp, #92	@ 0x5c
    7296:	f7ff fc01 	bl	6a9c <_vfiprintf_r+0x17c>
    729a:	003a      	movs	r2, r7
    729c:	4649      	mov	r1, r9
    729e:	9802      	ldr	r0, [sp, #8]
    72a0:	f7fc fcd6 	bl	3c50 <__sprint_r>
    72a4:	2800      	cmp	r0, #0
    72a6:	d000      	beq.n	72aa <_vfiprintf_r+0x98a>
    72a8:	e436      	b.n	6b18 <_vfiprintf_r+0x1f8>
    72aa:	68ba      	ldr	r2, [r7, #8]
    72ac:	687b      	ldr	r3, [r7, #4]
    72ae:	ae17      	add	r6, sp, #92	@ 0x5c
    72b0:	f7ff fbe4 	bl	6a7c <_vfiprintf_r+0x15c>
    72b4:	4880      	ldr	r0, [pc, #512]	@ (74b8 <_vfiprintf_r+0xb98>)
    72b6:	2610      	movs	r6, #16
    72b8:	4682      	mov	sl, r0
    72ba:	464c      	mov	r4, r9
    72bc:	687b      	ldr	r3, [r7, #4]
    72be:	2d10      	cmp	r5, #16
    72c0:	dc04      	bgt.n	72cc <_vfiprintf_r+0x9ac>
    72c2:	e01b      	b.n	72fc <_vfiprintf_r+0x9dc>
    72c4:	3d10      	subs	r5, #16
    72c6:	3108      	adds	r1, #8
    72c8:	2d10      	cmp	r5, #16
    72ca:	dd16      	ble.n	72fa <_vfiprintf_r+0x9da>
    72cc:	4650      	mov	r0, sl
    72ce:	3210      	adds	r2, #16
    72d0:	3301      	adds	r3, #1
    72d2:	6008      	str	r0, [r1, #0]
    72d4:	604e      	str	r6, [r1, #4]
    72d6:	60ba      	str	r2, [r7, #8]
    72d8:	607b      	str	r3, [r7, #4]
    72da:	2b07      	cmp	r3, #7
    72dc:	ddf2      	ble.n	72c4 <_vfiprintf_r+0x9a4>
    72de:	003a      	movs	r2, r7
    72e0:	0021      	movs	r1, r4
    72e2:	9802      	ldr	r0, [sp, #8]
    72e4:	f7fc fcb4 	bl	3c50 <__sprint_r>
    72e8:	2800      	cmp	r0, #0
    72ea:	d000      	beq.n	72ee <_vfiprintf_r+0x9ce>
    72ec:	e275      	b.n	77da <_vfiprintf_r+0xeba>
    72ee:	3d10      	subs	r5, #16
    72f0:	68ba      	ldr	r2, [r7, #8]
    72f2:	687b      	ldr	r3, [r7, #4]
    72f4:	a917      	add	r1, sp, #92	@ 0x5c
    72f6:	2d10      	cmp	r5, #16
    72f8:	dce8      	bgt.n	72cc <_vfiprintf_r+0x9ac>
    72fa:	46a1      	mov	r9, r4
    72fc:	4650      	mov	r0, sl
    72fe:	1952      	adds	r2, r2, r5
    7300:	3301      	adds	r3, #1
    7302:	c121      	stmia	r1!, {r0, r5}
    7304:	60ba      	str	r2, [r7, #8]
    7306:	607b      	str	r3, [r7, #4]
    7308:	2b07      	cmp	r3, #7
    730a:	dc01      	bgt.n	7310 <_vfiprintf_r+0x9f0>
    730c:	f7ff fbe8 	bl	6ae0 <_vfiprintf_r+0x1c0>
    7310:	003a      	movs	r2, r7
    7312:	4649      	mov	r1, r9
    7314:	9802      	ldr	r0, [sp, #8]
    7316:	f7fc fc9b 	bl	3c50 <__sprint_r>
    731a:	2800      	cmp	r0, #0
    731c:	d001      	beq.n	7322 <_vfiprintf_r+0xa02>
    731e:	f7ff fbfb 	bl	6b18 <_vfiprintf_r+0x1f8>
    7322:	68ba      	ldr	r2, [r7, #8]
    7324:	f7ff fbdc 	bl	6ae0 <_vfiprintf_r+0x1c0>
    7328:	4649      	mov	r1, r9
    732a:	9802      	ldr	r0, [sp, #8]
    732c:	f7fd f83c 	bl	43a8 <__swsetup_r>
    7330:	464b      	mov	r3, r9
    7332:	2800      	cmp	r0, #0
    7334:	d000      	beq.n	7338 <_vfiprintf_r+0xa18>
    7336:	e357      	b.n	79e8 <_vfiprintf_r+0x10c8>
    7338:	220c      	movs	r2, #12
    733a:	5e9b      	ldrsh	r3, [r3, r2]
    733c:	221a      	movs	r2, #26
    733e:	401a      	ands	r2, r3
    7340:	2a0a      	cmp	r2, #10
    7342:	d001      	beq.n	7348 <_vfiprintf_r+0xa28>
    7344:	f7ff fb26 	bl	6994 <_vfiprintf_r+0x74>
    7348:	464a      	mov	r2, r9
    734a:	210e      	movs	r1, #14
    734c:	5e52      	ldrsh	r2, [r2, r1]
    734e:	2a00      	cmp	r2, #0
    7350:	da01      	bge.n	7356 <_vfiprintf_r+0xa36>
    7352:	f7ff fb1f 	bl	6994 <_vfiprintf_r+0x74>
    7356:	464a      	mov	r2, r9
    7358:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    735a:	07d2      	lsls	r2, r2, #31
    735c:	d402      	bmi.n	7364 <_vfiprintf_r+0xa44>
    735e:	059b      	lsls	r3, r3, #22
    7360:	d400      	bmi.n	7364 <_vfiprintf_r+0xa44>
    7362:	e303      	b.n	796c <_vfiprintf_r+0x104c>
    7364:	0023      	movs	r3, r4
    7366:	465a      	mov	r2, fp
    7368:	4649      	mov	r1, r9
    736a:	9802      	ldr	r0, [sp, #8]
    736c:	f000 fb5c 	bl	7a28 <__sbprintf>
    7370:	9006      	str	r0, [sp, #24]
    7372:	f7ff fbe0 	bl	6b36 <_vfiprintf_r+0x216>
    7376:	0599      	lsls	r1, r3, #22
    7378:	d51d      	bpl.n	73b6 <_vfiprintf_r+0xa96>
    737a:	0499      	lsls	r1, r3, #18
    737c:	d401      	bmi.n	7382 <_vfiprintf_r+0xa62>
    737e:	f7ff faef 	bl	6960 <_vfiprintf_r+0x40>
    7382:	1352      	asrs	r2, r2, #13
    7384:	4215      	tst	r5, r2
    7386:	d101      	bne.n	738c <_vfiprintf_r+0xa6c>
    7388:	f7ff faf4 	bl	6974 <_vfiprintf_r+0x54>
    738c:	464b      	mov	r3, r9
    738e:	899b      	ldrh	r3, [r3, #12]
    7390:	059b      	lsls	r3, r3, #22
    7392:	d400      	bmi.n	7396 <_vfiprintf_r+0xa76>
    7394:	e32d      	b.n	79f2 <_vfiprintf_r+0x10d2>
    7396:	2301      	movs	r3, #1
    7398:	425b      	negs	r3, r3
    739a:	9306      	str	r3, [sp, #24]
    739c:	f7ff fbcb 	bl	6b36 <_vfiprintf_r+0x216>
    73a0:	9a04      	ldr	r2, [sp, #16]
    73a2:	ab40      	add	r3, sp, #256	@ 0x100
    73a4:	1b5b      	subs	r3, r3, r5
    73a6:	9307      	str	r3, [sp, #28]
    73a8:	9203      	str	r2, [sp, #12]
    73aa:	429a      	cmp	r2, r3
    73ac:	db01      	blt.n	73b2 <_vfiprintf_r+0xa92>
    73ae:	f7ff fb3f 	bl	6a30 <_vfiprintf_r+0x110>
    73b2:	f7ff fb3c 	bl	6a2e <_vfiprintf_r+0x10e>
    73b6:	464b      	mov	r3, r9
    73b8:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    73ba:	f7fd f96d 	bl	4698 <__retarget_lock_acquire_recursive>
    73be:	464b      	mov	r3, r9
    73c0:	220c      	movs	r2, #12
    73c2:	5e9b      	ldrsh	r3, [r3, r2]
    73c4:	464a      	mov	r2, r9
    73c6:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    73c8:	0499      	lsls	r1, r3, #18
    73ca:	d401      	bmi.n	73d0 <_vfiprintf_r+0xab0>
    73cc:	f7ff fac8 	bl	6960 <_vfiprintf_r+0x40>
    73d0:	1351      	asrs	r1, r2, #13
    73d2:	420d      	tst	r5, r1
    73d4:	d101      	bne.n	73da <_vfiprintf_r+0xaba>
    73d6:	f7ff facd 	bl	6974 <_vfiprintf_r+0x54>
    73da:	4215      	tst	r5, r2
    73dc:	d0d6      	beq.n	738c <_vfiprintf_r+0xa6c>
    73de:	e7da      	b.n	7396 <_vfiprintf_r+0xa76>
    73e0:	2300      	movs	r3, #0
    73e2:	930c      	str	r3, [sp, #48]	@ 0x30
    73e4:	4641      	mov	r1, r8
    73e6:	68ba      	ldr	r2, [r7, #8]
    73e8:	687b      	ldr	r3, [r7, #4]
    73ea:	2910      	cmp	r1, #16
    73ec:	dc00      	bgt.n	73f0 <_vfiprintf_r+0xad0>
    73ee:	e2d2      	b.n	7996 <_vfiprintf_r+0x1076>
    73f0:	4931      	ldr	r1, [pc, #196]	@ (74b8 <_vfiprintf_r+0xb98>)
    73f2:	0028      	movs	r0, r5
    73f4:	468a      	mov	sl, r1
    73f6:	4645      	mov	r5, r8
    73f8:	0031      	movs	r1, r6
    73fa:	2410      	movs	r4, #16
    73fc:	4656      	mov	r6, sl
    73fe:	4680      	mov	r8, r0
    7400:	e003      	b.n	740a <_vfiprintf_r+0xaea>
    7402:	3d10      	subs	r5, #16
    7404:	3108      	adds	r1, #8
    7406:	2d10      	cmp	r5, #16
    7408:	dd16      	ble.n	7438 <_vfiprintf_r+0xb18>
    740a:	3210      	adds	r2, #16
    740c:	3301      	adds	r3, #1
    740e:	600e      	str	r6, [r1, #0]
    7410:	604c      	str	r4, [r1, #4]
    7412:	60ba      	str	r2, [r7, #8]
    7414:	607b      	str	r3, [r7, #4]
    7416:	2b07      	cmp	r3, #7
    7418:	ddf3      	ble.n	7402 <_vfiprintf_r+0xae2>
    741a:	003a      	movs	r2, r7
    741c:	4649      	mov	r1, r9
    741e:	9802      	ldr	r0, [sp, #8]
    7420:	f7fc fc16 	bl	3c50 <__sprint_r>
    7424:	2800      	cmp	r0, #0
    7426:	d001      	beq.n	742c <_vfiprintf_r+0xb0c>
    7428:	f7ff fb76 	bl	6b18 <_vfiprintf_r+0x1f8>
    742c:	3d10      	subs	r5, #16
    742e:	68ba      	ldr	r2, [r7, #8]
    7430:	687b      	ldr	r3, [r7, #4]
    7432:	a917      	add	r1, sp, #92	@ 0x5c
    7434:	2d10      	cmp	r5, #16
    7436:	dce8      	bgt.n	740a <_vfiprintf_r+0xaea>
    7438:	4640      	mov	r0, r8
    743a:	46b2      	mov	sl, r6
    743c:	46a8      	mov	r8, r5
    743e:	000e      	movs	r6, r1
    7440:	0005      	movs	r5, r0
    7442:	4651      	mov	r1, sl
    7444:	6031      	str	r1, [r6, #0]
    7446:	4641      	mov	r1, r8
    7448:	4442      	add	r2, r8
    744a:	3301      	adds	r3, #1
    744c:	6071      	str	r1, [r6, #4]
    744e:	60ba      	str	r2, [r7, #8]
    7450:	607b      	str	r3, [r7, #4]
    7452:	2b07      	cmp	r3, #7
    7454:	dd00      	ble.n	7458 <_vfiprintf_r+0xb38>
    7456:	e180      	b.n	775a <_vfiprintf_r+0xe3a>
    7458:	a912      	add	r1, sp, #72	@ 0x48
    745a:	78c9      	ldrb	r1, [r1, #3]
    745c:	3608      	adds	r6, #8
    745e:	2900      	cmp	r1, #0
    7460:	d14c      	bne.n	74fc <_vfiprintf_r+0xbdc>
    7462:	990c      	ldr	r1, [sp, #48]	@ 0x30
    7464:	2900      	cmp	r1, #0
    7466:	d101      	bne.n	746c <_vfiprintf_r+0xb4c>
    7468:	f7ff fb1c 	bl	6aa4 <_vfiprintf_r+0x184>
    746c:	2100      	movs	r1, #0
    746e:	468a      	mov	sl, r1
    7470:	f7ff fb07 	bl	6a82 <_vfiprintf_r+0x162>
    7474:	003a      	movs	r2, r7
    7476:	4649      	mov	r1, r9
    7478:	9802      	ldr	r0, [sp, #8]
    747a:	f7fc fbe9 	bl	3c50 <__sprint_r>
    747e:	2800      	cmp	r0, #0
    7480:	d001      	beq.n	7486 <_vfiprintf_r+0xb66>
    7482:	f7ff fb49 	bl	6b18 <_vfiprintf_r+0x1f8>
    7486:	68ba      	ldr	r2, [r7, #8]
    7488:	687b      	ldr	r3, [r7, #4]
    748a:	ae17      	add	r6, sp, #92	@ 0x5c
    748c:	f7ff fb11 	bl	6ab2 <_vfiprintf_r+0x192>
    7490:	490a      	ldr	r1, [pc, #40]	@ (74bc <_vfiprintf_r+0xb9c>)
    7492:	4008      	ands	r0, r1
    7494:	4683      	mov	fp, r0
    7496:	e52e      	b.n	6ef6 <_vfiprintf_r+0x5d6>
    7498:	3301      	adds	r3, #1
    749a:	9307      	str	r3, [sp, #28]
    749c:	ab12      	add	r3, sp, #72	@ 0x48
    749e:	25b7      	movs	r5, #183	@ 0xb7
    74a0:	469c      	mov	ip, r3
    74a2:	4465      	add	r5, ip
    74a4:	f7ff fac4 	bl	6a30 <_vfiprintf_r+0x110>
    74a8:	9b01      	ldr	r3, [sp, #4]
    74aa:	9208      	str	r2, [sp, #32]
    74ac:	781b      	ldrb	r3, [r3, #0]
    74ae:	f7ff faa6 	bl	69fe <_vfiprintf_r+0xde>
    74b2:	46c0      	nop			@ (mov r8, r8)
    74b4:	00009c38 	.word	0x00009c38
    74b8:	00009c48 	.word	0x00009c48
    74bc:	fffffbff 	.word	0xfffffbff
    74c0:	9904      	ldr	r1, [sp, #16]
    74c2:	2900      	cmp	r1, #0
    74c4:	d000      	beq.n	74c8 <_vfiprintf_r+0xba8>
    74c6:	e516      	b.n	6ef6 <_vfiprintf_r+0x5d6>
    74c8:	2301      	movs	r3, #1
    74ca:	0019      	movs	r1, r3
    74cc:	4001      	ands	r1, r0
    74ce:	9103      	str	r1, [sp, #12]
    74d0:	4203      	tst	r3, r0
    74d2:	d100      	bne.n	74d6 <_vfiprintf_r+0xbb6>
    74d4:	e13c      	b.n	7750 <_vfiprintf_r+0xe30>
    74d6:	2454      	movs	r4, #84	@ 0x54
    74d8:	2230      	movs	r2, #48	@ 0x30
    74da:	a812      	add	r0, sp, #72	@ 0x48
    74dc:	3362      	adds	r3, #98	@ 0x62
    74de:	1900      	adds	r0, r0, r4
    74e0:	54c2      	strb	r2, [r0, r3]
    74e2:	ab12      	add	r3, sp, #72	@ 0x48
    74e4:	25b7      	movs	r5, #183	@ 0xb7
    74e6:	469c      	mov	ip, r3
    74e8:	9107      	str	r1, [sp, #28]
    74ea:	4465      	add	r5, ip
    74ec:	f7ff faa0 	bl	6a30 <_vfiprintf_r+0x110>
    74f0:	1352      	asrs	r2, r2, #13
    74f2:	4215      	tst	r5, r2
    74f4:	d101      	bne.n	74fa <_vfiprintf_r+0xbda>
    74f6:	f7ff fa3d 	bl	6974 <_vfiprintf_r+0x54>
    74fa:	e74c      	b.n	7396 <_vfiprintf_r+0xa76>
    74fc:	2100      	movs	r1, #0
    74fe:	468a      	mov	sl, r1
    7500:	f7ff faae 	bl	6a60 <_vfiprintf_r+0x140>
    7504:	9b08      	ldr	r3, [sp, #32]
    7506:	1d19      	adds	r1, r3, #4
    7508:	9b08      	ldr	r3, [sp, #32]
    750a:	2200      	movs	r2, #0
    750c:	681b      	ldr	r3, [r3, #0]
    750e:	9108      	str	r1, [sp, #32]
    7510:	e4e3      	b.n	6eda <_vfiprintf_r+0x5ba>
    7512:	002b      	movs	r3, r5
    7514:	06db      	lsls	r3, r3, #27
    7516:	d500      	bpl.n	751a <_vfiprintf_r+0xbfa>
    7518:	e17f      	b.n	781a <_vfiprintf_r+0xefa>
    751a:	002b      	movs	r3, r5
    751c:	065b      	lsls	r3, r3, #25
    751e:	d500      	bpl.n	7522 <_vfiprintf_r+0xc02>
    7520:	e1fe      	b.n	7920 <_vfiprintf_r+0x1000>
    7522:	002b      	movs	r3, r5
    7524:	059b      	lsls	r3, r3, #22
    7526:	d400      	bmi.n	752a <_vfiprintf_r+0xc0a>
    7528:	e177      	b.n	781a <_vfiprintf_r+0xefa>
    752a:	9b08      	ldr	r3, [sp, #32]
    752c:	9a06      	ldr	r2, [sp, #24]
    752e:	681b      	ldr	r3, [r3, #0]
    7530:	701a      	strb	r2, [r3, #0]
    7532:	e4bd      	b.n	6eb0 <_vfiprintf_r+0x590>
    7534:	0028      	movs	r0, r5
    7536:	e4c5      	b.n	6ec4 <_vfiprintf_r+0x5a4>
    7538:	4693      	mov	fp, r2
    753a:	f7ff fb23 	bl	6b84 <_vfiprintf_r+0x264>
    753e:	002a      	movs	r2, r5
    7540:	9908      	ldr	r1, [sp, #32]
    7542:	c908      	ldmia	r1!, {r3}
    7544:	06d2      	lsls	r2, r2, #27
    7546:	d500      	bpl.n	754a <_vfiprintf_r+0xc2a>
    7548:	e25e      	b.n	7a08 <_vfiprintf_r+0x10e8>
    754a:	002a      	movs	r2, r5
    754c:	0652      	lsls	r2, r2, #25
    754e:	d400      	bmi.n	7552 <_vfiprintf_r+0xc32>
    7550:	e18b      	b.n	786a <_vfiprintf_r+0xf4a>
    7552:	b21b      	sxth	r3, r3
    7554:	930a      	str	r3, [sp, #40]	@ 0x28
    7556:	17db      	asrs	r3, r3, #31
    7558:	930b      	str	r3, [sp, #44]	@ 0x2c
    755a:	9108      	str	r1, [sp, #32]
    755c:	f7ff fb1e 	bl	6b9c <_vfiprintf_r+0x27c>
    7560:	9108      	str	r1, [sp, #32]
    7562:	469b      	mov	fp, r3
    7564:	f7ff fb2b 	bl	6bbe <_vfiprintf_r+0x29e>
    7568:	2102      	movs	r1, #2
    756a:	0028      	movs	r0, r5
    756c:	4308      	orrs	r0, r1
    756e:	4683      	mov	fp, r0
    7570:	310d      	adds	r1, #13
    7572:	48e5      	ldr	r0, [pc, #916]	@ (7908 <_vfiprintf_r+0xfe8>)
    7574:	4011      	ands	r1, r2
    7576:	5c45      	ldrb	r5, [r0, r1]
    7578:	2163      	movs	r1, #99	@ 0x63
    757a:	468c      	mov	ip, r1
    757c:	ac12      	add	r4, sp, #72	@ 0x48
    757e:	390f      	subs	r1, #15
    7580:	1864      	adds	r4, r4, r1
    7582:	9308      	str	r3, [sp, #32]
    7584:	4661      	mov	r1, ip
    7586:	2302      	movs	r3, #2
    7588:	5465      	strb	r5, [r4, r1]
    758a:	0912      	lsrs	r2, r2, #4
    758c:	2100      	movs	r1, #0
    758e:	9303      	str	r3, [sp, #12]
    7590:	2a00      	cmp	r2, #0
    7592:	d001      	beq.n	7598 <_vfiprintf_r+0xc78>
    7594:	f7ff fbbe 	bl	6d14 <_vfiprintf_r+0x3f4>
    7598:	ab12      	add	r3, sp, #72	@ 0x48
    759a:	2001      	movs	r0, #1
    759c:	25b7      	movs	r5, #183	@ 0xb7
    759e:	469c      	mov	ip, r3
    75a0:	9007      	str	r0, [sp, #28]
    75a2:	4465      	add	r5, ip
    75a4:	f7ff fbd5 	bl	6d52 <_vfiprintf_r+0x432>
    75a8:	9203      	str	r2, [sp, #12]
    75aa:	e4c8      	b.n	6f3e <_vfiprintf_r+0x61e>
    75ac:	2900      	cmp	r1, #0
    75ae:	d100      	bne.n	75b2 <_vfiprintf_r+0xc92>
    75b0:	e18e      	b.n	78d0 <_vfiprintf_r+0xfb0>
    75b2:	2330      	movs	r3, #48	@ 0x30
    75b4:	f7ff fb0e 	bl	6bd4 <_vfiprintf_r+0x2b4>
    75b8:	4698      	mov	r8, r3
    75ba:	46ab      	mov	fp, r5
    75bc:	48d3      	ldr	r0, [pc, #844]	@ (790c <_vfiprintf_r+0xfec>)
    75be:	465a      	mov	r2, fp
    75c0:	0692      	lsls	r2, r2, #26
    75c2:	d400      	bmi.n	75c6 <_vfiprintf_r+0xca6>
    75c4:	e0a3      	b.n	770e <_vfiprintf_r+0xdee>
    75c6:	2308      	movs	r3, #8
    75c8:	2207      	movs	r2, #7
    75ca:	469c      	mov	ip, r3
    75cc:	9908      	ldr	r1, [sp, #32]
    75ce:	3107      	adds	r1, #7
    75d0:	4391      	bics	r1, r2
    75d2:	448c      	add	ip, r1
    75d4:	4663      	mov	r3, ip
    75d6:	680a      	ldr	r2, [r1, #0]
    75d8:	6849      	ldr	r1, [r1, #4]
    75da:	9308      	str	r3, [sp, #32]
    75dc:	2501      	movs	r5, #1
    75de:	465c      	mov	r4, fp
    75e0:	465b      	mov	r3, fp
    75e2:	402c      	ands	r4, r5
    75e4:	9403      	str	r4, [sp, #12]
    75e6:	421d      	tst	r5, r3
    75e8:	d072      	beq.n	76d0 <_vfiprintf_r+0xdb0>
    75ea:	0015      	movs	r5, r2
    75ec:	430d      	orrs	r5, r1
    75ee:	d000      	beq.n	75f2 <_vfiprintf_r+0xcd2>
    75f0:	e0cb      	b.n	778a <_vfiprintf_r+0xe6a>
    75f2:	ab12      	add	r3, sp, #72	@ 0x48
    75f4:	70dd      	strb	r5, [r3, #3]
    75f6:	9b04      	ldr	r3, [sp, #16]
    75f8:	2b00      	cmp	r3, #0
    75fa:	da00      	bge.n	75fe <_vfiprintf_r+0xcde>
    75fc:	e14b      	b.n	7896 <_vfiprintf_r+0xf76>
    75fe:	465a      	mov	r2, fp
    7600:	4bc3      	ldr	r3, [pc, #780]	@ (7910 <_vfiprintf_r+0xff0>)
    7602:	9904      	ldr	r1, [sp, #16]
    7604:	401a      	ands	r2, r3
    7606:	4693      	mov	fp, r2
    7608:	2900      	cmp	r1, #0
    760a:	d100      	bne.n	760e <_vfiprintf_r+0xcee>
    760c:	e0df      	b.n	77ce <_vfiprintf_r+0xeae>
    760e:	2454      	movs	r4, #84	@ 0x54
    7610:	2363      	movs	r3, #99	@ 0x63
    7612:	7802      	ldrb	r2, [r0, #0]
    7614:	a812      	add	r0, sp, #72	@ 0x48
    7616:	1900      	adds	r0, r0, r4
    7618:	54c2      	strb	r2, [r0, r3]
    761a:	9b03      	ldr	r3, [sp, #12]
    761c:	25b7      	movs	r5, #183	@ 0xb7
    761e:	9307      	str	r3, [sp, #28]
    7620:	ab12      	add	r3, sp, #72	@ 0x48
    7622:	469c      	mov	ip, r3
    7624:	9103      	str	r1, [sp, #12]
    7626:	4465      	add	r5, ip
    7628:	e48a      	b.n	6f40 <_vfiprintf_r+0x620>
    762a:	4698      	mov	r8, r3
    762c:	46ab      	mov	fp, r5
    762e:	48b6      	ldr	r0, [pc, #728]	@ (7908 <_vfiprintf_r+0xfe8>)
    7630:	e7c5      	b.n	75be <_vfiprintf_r+0xc9e>
    7632:	0028      	movs	r0, r5
    7634:	f7f9 fc6e 	bl	f14 <strlen>
    7638:	43c3      	mvns	r3, r0
    763a:	0002      	movs	r2, r0
    763c:	17db      	asrs	r3, r3, #31
    763e:	401a      	ands	r2, r3
    7640:	ab12      	add	r3, sp, #72	@ 0x48
    7642:	78db      	ldrb	r3, [r3, #3]
    7644:	9007      	str	r0, [sp, #28]
    7646:	9203      	str	r2, [sp, #12]
    7648:	2b00      	cmp	r3, #0
    764a:	d007      	beq.n	765c <_vfiprintf_r+0xd3c>
    764c:	4643      	mov	r3, r8
    764e:	9308      	str	r3, [sp, #32]
    7650:	2300      	movs	r3, #0
    7652:	3201      	adds	r2, #1
    7654:	9203      	str	r2, [sp, #12]
    7656:	9304      	str	r3, [sp, #16]
    7658:	f7ff fad6 	bl	6c08 <_vfiprintf_r+0x2e8>
    765c:	4643      	mov	r3, r8
    765e:	9308      	str	r3, [sp, #32]
    7660:	2300      	movs	r3, #0
    7662:	9304      	str	r3, [sp, #16]
    7664:	f7ff f9e4 	bl	6a30 <_vfiprintf_r+0x110>
    7668:	2380      	movs	r3, #128	@ 0x80
    766a:	4658      	mov	r0, fp
    766c:	009b      	lsls	r3, r3, #2
    766e:	4018      	ands	r0, r3
    7670:	421c      	tst	r4, r3
    7672:	d100      	bne.n	7676 <_vfiprintf_r+0xd56>
    7674:	e15f      	b.n	7936 <_vfiprintf_r+0x1016>
    7676:	b2d3      	uxtb	r3, r2
    7678:	930a      	str	r3, [sp, #40]	@ 0x28
    767a:	2300      	movs	r3, #0
    767c:	930b      	str	r3, [sp, #44]	@ 0x2c
    767e:	ab12      	add	r3, sp, #72	@ 0x48
    7680:	70dd      	strb	r5, [r3, #3]
    7682:	9b04      	ldr	r3, [sp, #16]
    7684:	2b00      	cmp	r3, #0
    7686:	db01      	blt.n	768c <_vfiprintf_r+0xd6c>
    7688:	f7ff fb98 	bl	6dbc <_vfiprintf_r+0x49c>
    768c:	9108      	str	r1, [sp, #32]
    768e:	f7ff fa96 	bl	6bbe <_vfiprintf_r+0x29e>
    7692:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
    7694:	9910      	ldr	r1, [sp, #64]	@ 0x40
    7696:	1aa4      	subs	r4, r4, r2
    7698:	0020      	movs	r0, r4
    769a:	f7fc ff67 	bl	456c <strncpy>
    769e:	990d      	ldr	r1, [sp, #52]	@ 0x34
    76a0:	0030      	movs	r0, r6
    76a2:	784b      	ldrb	r3, [r1, #1]
    76a4:	468c      	mov	ip, r1
    76a6:	1e5a      	subs	r2, r3, #1
    76a8:	4193      	sbcs	r3, r2
    76aa:	449c      	add	ip, r3
    76ac:	4663      	mov	r3, ip
    76ae:	220a      	movs	r2, #10
    76b0:	0039      	movs	r1, r7
    76b2:	930d      	str	r3, [sp, #52]	@ 0x34
    76b4:	2300      	movs	r3, #0
    76b6:	f7f8 fddd 	bl	274 <__aeabi_uldivmod>
    76ba:	220a      	movs	r2, #10
    76bc:	2300      	movs	r3, #0
    76be:	0006      	movs	r6, r0
    76c0:	000f      	movs	r7, r1
    76c2:	f7f8 fdd7 	bl	274 <__aeabi_uldivmod>
    76c6:	3c01      	subs	r4, #1
    76c8:	3230      	adds	r2, #48	@ 0x30
    76ca:	2501      	movs	r5, #1
    76cc:	7022      	strb	r2, [r4, #0]
    76ce:	e4a5      	b.n	701c <_vfiprintf_r+0x6fc>
    76d0:	9c03      	ldr	r4, [sp, #12]
    76d2:	ab12      	add	r3, sp, #72	@ 0x48
    76d4:	70dc      	strb	r4, [r3, #3]
    76d6:	9b04      	ldr	r3, [sp, #16]
    76d8:	2b00      	cmp	r3, #0
    76da:	db2c      	blt.n	7736 <_vfiprintf_r+0xe16>
    76dc:	465c      	mov	r4, fp
    76de:	4b8c      	ldr	r3, [pc, #560]	@ (7910 <_vfiprintf_r+0xff0>)
    76e0:	401c      	ands	r4, r3
    76e2:	0013      	movs	r3, r2
    76e4:	46a3      	mov	fp, r4
    76e6:	430b      	orrs	r3, r1
    76e8:	d163      	bne.n	77b2 <_vfiprintf_r+0xe92>
    76ea:	9904      	ldr	r1, [sp, #16]
    76ec:	2900      	cmp	r1, #0
    76ee:	d100      	bne.n	76f2 <_vfiprintf_r+0xdd2>
    76f0:	e0e2      	b.n	78b8 <_vfiprintf_r+0xf98>
    76f2:	2454      	movs	r4, #84	@ 0x54
    76f4:	2363      	movs	r3, #99	@ 0x63
    76f6:	7802      	ldrb	r2, [r0, #0]
    76f8:	a812      	add	r0, sp, #72	@ 0x48
    76fa:	1900      	adds	r0, r0, r4
    76fc:	54c2      	strb	r2, [r0, r3]
    76fe:	3b62      	subs	r3, #98	@ 0x62
    7700:	9307      	str	r3, [sp, #28]
    7702:	ab12      	add	r3, sp, #72	@ 0x48
    7704:	25b7      	movs	r5, #183	@ 0xb7
    7706:	469c      	mov	ip, r3
    7708:	9103      	str	r1, [sp, #12]
    770a:	4465      	add	r5, ip
    770c:	e418      	b.n	6f40 <_vfiprintf_r+0x620>
    770e:	9b08      	ldr	r3, [sp, #32]
    7710:	cb04      	ldmia	r3!, {r2}
    7712:	9308      	str	r3, [sp, #32]
    7714:	465b      	mov	r3, fp
    7716:	06d9      	lsls	r1, r3, #27
    7718:	d407      	bmi.n	772a <_vfiprintf_r+0xe0a>
    771a:	0659      	lsls	r1, r3, #25
    771c:	d502      	bpl.n	7724 <_vfiprintf_r+0xe04>
    771e:	2100      	movs	r1, #0
    7720:	b292      	uxth	r2, r2
    7722:	e75b      	b.n	75dc <_vfiprintf_r+0xcbc>
    7724:	0599      	lsls	r1, r3, #22
    7726:	d500      	bpl.n	772a <_vfiprintf_r+0xe0a>
    7728:	e11d      	b.n	7966 <_vfiprintf_r+0x1046>
    772a:	2100      	movs	r1, #0
    772c:	e756      	b.n	75dc <_vfiprintf_r+0xcbc>
    772e:	465c      	mov	r4, fp
    7730:	2302      	movs	r3, #2
    7732:	431c      	orrs	r4, r3
    7734:	46a3      	mov	fp, r4
    7736:	2302      	movs	r3, #2
    7738:	465c      	mov	r4, fp
    773a:	401c      	ands	r4, r3
    773c:	9403      	str	r4, [sp, #12]
    773e:	465c      	mov	r4, fp
    7740:	330d      	adds	r3, #13
    7742:	4013      	ands	r3, r2
    7744:	5cc5      	ldrb	r5, [r0, r3]
    7746:	4b73      	ldr	r3, [pc, #460]	@ (7914 <_vfiprintf_r+0xff4>)
    7748:	401c      	ands	r4, r3
    774a:	46a3      	mov	fp, r4
    774c:	f7ff fad2 	bl	6cf4 <_vfiprintf_r+0x3d4>
    7750:	2300      	movs	r3, #0
    7752:	ad40      	add	r5, sp, #256	@ 0x100
    7754:	9307      	str	r3, [sp, #28]
    7756:	f7ff f96b 	bl	6a30 <_vfiprintf_r+0x110>
    775a:	003a      	movs	r2, r7
    775c:	4649      	mov	r1, r9
    775e:	9802      	ldr	r0, [sp, #8]
    7760:	f7fc fa76 	bl	3c50 <__sprint_r>
    7764:	4682      	mov	sl, r0
    7766:	2800      	cmp	r0, #0
    7768:	d001      	beq.n	776e <_vfiprintf_r+0xe4e>
    776a:	f7ff f9d5 	bl	6b18 <_vfiprintf_r+0x1f8>
    776e:	a912      	add	r1, sp, #72	@ 0x48
    7770:	78c9      	ldrb	r1, [r1, #3]
    7772:	68ba      	ldr	r2, [r7, #8]
    7774:	687b      	ldr	r3, [r7, #4]
    7776:	2900      	cmp	r1, #0
    7778:	d174      	bne.n	7864 <_vfiprintf_r+0xf44>
    777a:	990c      	ldr	r1, [sp, #48]	@ 0x30
    777c:	ae17      	add	r6, sp, #92	@ 0x5c
    777e:	2900      	cmp	r1, #0
    7780:	d001      	beq.n	7786 <_vfiprintf_r+0xe66>
    7782:	f7ff f97e 	bl	6a82 <_vfiprintf_r+0x162>
    7786:	f7ff f98d 	bl	6aa4 <_vfiprintf_r+0x184>
    778a:	2330      	movs	r3, #48	@ 0x30
    778c:	ad13      	add	r5, sp, #76	@ 0x4c
    778e:	702b      	strb	r3, [r5, #0]
    7790:	4643      	mov	r3, r8
    7792:	706b      	strb	r3, [r5, #1]
    7794:	2300      	movs	r3, #0
    7796:	ac12      	add	r4, sp, #72	@ 0x48
    7798:	70e3      	strb	r3, [r4, #3]
    779a:	9b04      	ldr	r3, [sp, #16]
    779c:	2b00      	cmp	r3, #0
    779e:	dbc6      	blt.n	772e <_vfiprintf_r+0xe0e>
    77a0:	465c      	mov	r4, fp
    77a2:	4b5b      	ldr	r3, [pc, #364]	@ (7910 <_vfiprintf_r+0xff0>)
    77a4:	2502      	movs	r5, #2
    77a6:	401c      	ands	r4, r3
    77a8:	0023      	movs	r3, r4
    77aa:	432b      	orrs	r3, r5
    77ac:	469b      	mov	fp, r3
    77ae:	2302      	movs	r3, #2
    77b0:	9303      	str	r3, [sp, #12]
    77b2:	230f      	movs	r3, #15
    77b4:	4013      	ands	r3, r2
    77b6:	5cc5      	ldrb	r5, [r0, r3]
    77b8:	f7ff fa9c 	bl	6cf4 <_vfiprintf_r+0x3d4>
    77bc:	464b      	mov	r3, r9
    77be:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    77c0:	f7fc ff6c 	bl	469c <__retarget_lock_release_recursive>
    77c4:	464b      	mov	r3, r9
    77c6:	220c      	movs	r2, #12
    77c8:	5e9b      	ldrsh	r3, [r3, r2]
    77ca:	f7ff f9b0 	bl	6b2e <_vfiprintf_r+0x20e>
    77ce:	2300      	movs	r3, #0
    77d0:	9307      	str	r3, [sp, #28]
    77d2:	9303      	str	r3, [sp, #12]
    77d4:	ad40      	add	r5, sp, #256	@ 0x100
    77d6:	f7ff f92b 	bl	6a30 <_vfiprintf_r+0x110>
    77da:	46a1      	mov	r9, r4
    77dc:	f7ff f99c 	bl	6b18 <_vfiprintf_r+0x1f8>
    77e0:	f7fc fbd0 	bl	3f84 <__sinit>
    77e4:	f7ff f8af 	bl	6946 <_vfiprintf_r+0x26>
    77e8:	3399      	adds	r3, #153	@ 0x99
    77ea:	33ff      	adds	r3, #255	@ 0xff
    77ec:	9a01      	ldr	r2, [sp, #4]
    77ee:	431d      	orrs	r5, r3
    77f0:	3201      	adds	r2, #1
    77f2:	7813      	ldrb	r3, [r2, #0]
    77f4:	9201      	str	r2, [sp, #4]
    77f6:	f7ff f902 	bl	69fe <_vfiprintf_r+0xde>
    77fa:	3b4c      	subs	r3, #76	@ 0x4c
    77fc:	e7f6      	b.n	77ec <_vfiprintf_r+0xecc>
    77fe:	003a      	movs	r2, r7
    7800:	4649      	mov	r1, r9
    7802:	9802      	ldr	r0, [sp, #8]
    7804:	f7fc fa24 	bl	3c50 <__sprint_r>
    7808:	2800      	cmp	r0, #0
    780a:	d001      	beq.n	7810 <_vfiprintf_r+0xef0>
    780c:	f7ff f984 	bl	6b18 <_vfiprintf_r+0x1f8>
    7810:	68ba      	ldr	r2, [r7, #8]
    7812:	687b      	ldr	r3, [r7, #4]
    7814:	ae17      	add	r6, sp, #92	@ 0x5c
    7816:	f7ff f945 	bl	6aa4 <_vfiprintf_r+0x184>
    781a:	9b08      	ldr	r3, [sp, #32]
    781c:	9a06      	ldr	r2, [sp, #24]
    781e:	681b      	ldr	r3, [r3, #0]
    7820:	601a      	str	r2, [r3, #0]
    7822:	f7ff fb45 	bl	6eb0 <_vfiprintf_r+0x590>
    7826:	9b04      	ldr	r3, [sp, #16]
    7828:	9303      	str	r3, [sp, #12]
    782a:	2b06      	cmp	r3, #6
    782c:	d85c      	bhi.n	78e8 <_vfiprintf_r+0xfc8>
    782e:	4643      	mov	r3, r8
    7830:	9308      	str	r3, [sp, #32]
    7832:	9b03      	ldr	r3, [sp, #12]
    7834:	4d38      	ldr	r5, [pc, #224]	@ (7918 <_vfiprintf_r+0xff8>)
    7836:	9307      	str	r3, [sp, #28]
    7838:	2300      	movs	r3, #0
    783a:	9304      	str	r3, [sp, #16]
    783c:	f7ff f8f8 	bl	6a30 <_vfiprintf_r+0x110>
    7840:	2c00      	cmp	r4, #0
    7842:	d054      	beq.n	78ee <_vfiprintf_r+0xfce>
    7844:	2554      	movs	r5, #84	@ 0x54
    7846:	9308      	str	r3, [sp, #32]
    7848:	ab12      	add	r3, sp, #72	@ 0x48
    784a:	469c      	mov	ip, r3
    784c:	2301      	movs	r3, #1
    784e:	a812      	add	r0, sp, #72	@ 0x48
    7850:	1940      	adds	r0, r0, r5
    7852:	3263      	adds	r2, #99	@ 0x63
    7854:	3130      	adds	r1, #48	@ 0x30
    7856:	3563      	adds	r5, #99	@ 0x63
    7858:	5481      	strb	r1, [r0, r2]
    785a:	4465      	add	r5, ip
    785c:	0020      	movs	r0, r4
    785e:	9307      	str	r3, [sp, #28]
    7860:	f7ff fa77 	bl	6d52 <_vfiprintf_r+0x432>
    7864:	ae17      	add	r6, sp, #92	@ 0x5c
    7866:	f7ff f8fb 	bl	6a60 <_vfiprintf_r+0x140>
    786a:	002a      	movs	r2, r5
    786c:	0592      	lsls	r2, r2, #22
    786e:	d545      	bpl.n	78fc <_vfiprintf_r+0xfdc>
    7870:	b25b      	sxtb	r3, r3
    7872:	930a      	str	r3, [sp, #40]	@ 0x28
    7874:	17db      	asrs	r3, r3, #31
    7876:	930b      	str	r3, [sp, #44]	@ 0x2c
    7878:	9108      	str	r1, [sp, #32]
    787a:	f7ff f98f 	bl	6b9c <_vfiprintf_r+0x27c>
    787e:	002a      	movs	r2, r5
    7880:	0592      	lsls	r2, r2, #22
    7882:	d553      	bpl.n	792c <_vfiprintf_r+0x100c>
    7884:	2200      	movs	r2, #0
    7886:	0028      	movs	r0, r5
    7888:	b2db      	uxtb	r3, r3
    788a:	9108      	str	r1, [sp, #32]
    788c:	f7ff fb25 	bl	6eda <_vfiprintf_r+0x5ba>
    7890:	4922      	ldr	r1, [pc, #136]	@ (791c <_vfiprintf_r+0xffc>)
    7892:	468a      	mov	sl, r1
    7894:	e4c9      	b.n	722a <_vfiprintf_r+0x90a>
    7896:	465a      	mov	r2, fp
    7898:	4b1e      	ldr	r3, [pc, #120]	@ (7914 <_vfiprintf_r+0xff4>)
    789a:	a912      	add	r1, sp, #72	@ 0x48
    789c:	401a      	ands	r2, r3
    789e:	4693      	mov	fp, r2
    78a0:	7802      	ldrb	r2, [r0, #0]
    78a2:	2054      	movs	r0, #84	@ 0x54
    78a4:	2363      	movs	r3, #99	@ 0x63
    78a6:	1809      	adds	r1, r1, r0
    78a8:	54ca      	strb	r2, [r1, r3]
    78aa:	ab12      	add	r3, sp, #72	@ 0x48
    78ac:	469c      	mov	ip, r3
    78ae:	35b7      	adds	r5, #183	@ 0xb7
    78b0:	9407      	str	r4, [sp, #28]
    78b2:	4465      	add	r5, ip
    78b4:	f7ff fb44 	bl	6f40 <_vfiprintf_r+0x620>
    78b8:	2300      	movs	r3, #0
    78ba:	ad40      	add	r5, sp, #256	@ 0x100
    78bc:	9307      	str	r3, [sp, #28]
    78be:	f7ff fb3f 	bl	6f40 <_vfiprintf_r+0x620>
    78c2:	9b07      	ldr	r3, [sp, #28]
    78c4:	2b09      	cmp	r3, #9
    78c6:	d901      	bls.n	78cc <_vfiprintf_r+0xfac>
    78c8:	f7ff fb9a 	bl	7000 <_vfiprintf_r+0x6e0>
    78cc:	f7ff fbb2 	bl	7034 <_vfiprintf_r+0x714>
    78d0:	ab12      	add	r3, sp, #72	@ 0x48
    78d2:	78db      	ldrb	r3, [r3, #3]
    78d4:	2b00      	cmp	r3, #0
    78d6:	d100      	bne.n	78da <_vfiprintf_r+0xfba>
    78d8:	e77a      	b.n	77d0 <_vfiprintf_r+0xeb0>
    78da:	2300      	movs	r3, #0
    78dc:	9307      	str	r3, [sp, #28]
    78de:	3301      	adds	r3, #1
    78e0:	ad40      	add	r5, sp, #256	@ 0x100
    78e2:	9303      	str	r3, [sp, #12]
    78e4:	f7ff f990 	bl	6c08 <_vfiprintf_r+0x2e8>
    78e8:	2306      	movs	r3, #6
    78ea:	9303      	str	r3, [sp, #12]
    78ec:	e79f      	b.n	782e <_vfiprintf_r+0xf0e>
    78ee:	9308      	str	r3, [sp, #32]
    78f0:	2300      	movs	r3, #0
    78f2:	2000      	movs	r0, #0
    78f4:	9307      	str	r3, [sp, #28]
    78f6:	ad40      	add	r5, sp, #256	@ 0x100
    78f8:	f7ff fa2b 	bl	6d52 <_vfiprintf_r+0x432>
    78fc:	930a      	str	r3, [sp, #40]	@ 0x28
    78fe:	17db      	asrs	r3, r3, #31
    7900:	930b      	str	r3, [sp, #44]	@ 0x2c
    7902:	9108      	str	r1, [sp, #32]
    7904:	f7ff f94a 	bl	6b9c <_vfiprintf_r+0x27c>
    7908:	0000956c 	.word	0x0000956c
    790c:	00009580 	.word	0x00009580
    7910:	fffffb7f 	.word	0xfffffb7f
    7914:	fffffbff 	.word	0xfffffbff
    7918:	00009594 	.word	0x00009594
    791c:	00009c38 	.word	0x00009c38
    7920:	9b08      	ldr	r3, [sp, #32]
    7922:	9a06      	ldr	r2, [sp, #24]
    7924:	681b      	ldr	r3, [r3, #0]
    7926:	801a      	strh	r2, [r3, #0]
    7928:	f7ff fac2 	bl	6eb0 <_vfiprintf_r+0x590>
    792c:	2200      	movs	r2, #0
    792e:	0028      	movs	r0, r5
    7930:	9108      	str	r1, [sp, #32]
    7932:	f7ff fad2 	bl	6eda <_vfiprintf_r+0x5ba>
    7936:	2300      	movs	r3, #0
    7938:	920a      	str	r2, [sp, #40]	@ 0x28
    793a:	9a04      	ldr	r2, [sp, #16]
    793c:	930b      	str	r3, [sp, #44]	@ 0x2c
    793e:	ab12      	add	r3, sp, #72	@ 0x48
    7940:	70d8      	strb	r0, [r3, #3]
    7942:	2a00      	cmp	r2, #0
    7944:	da00      	bge.n	7948 <_vfiprintf_r+0x1028>
    7946:	e6a1      	b.n	768c <_vfiprintf_r+0xd6c>
    7948:	2380      	movs	r3, #128	@ 0x80
    794a:	4658      	mov	r0, fp
    794c:	4398      	bics	r0, r3
    794e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    7950:	4683      	mov	fp, r0
    7952:	9108      	str	r1, [sp, #32]
    7954:	2b00      	cmp	r3, #0
    7956:	d001      	beq.n	795c <_vfiprintf_r+0x103c>
    7958:	f7ff f931 	bl	6bbe <_vfiprintf_r+0x29e>
    795c:	2a00      	cmp	r2, #0
    795e:	d001      	beq.n	7964 <_vfiprintf_r+0x1044>
    7960:	f7ff fa70 	bl	6e44 <_vfiprintf_r+0x524>
    7964:	e734      	b.n	77d0 <_vfiprintf_r+0xeb0>
    7966:	2100      	movs	r1, #0
    7968:	b2d2      	uxtb	r2, r2
    796a:	e637      	b.n	75dc <_vfiprintf_r+0xcbc>
    796c:	464b      	mov	r3, r9
    796e:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7970:	f7fc fe94 	bl	469c <__retarget_lock_release_recursive>
    7974:	e4f6      	b.n	7364 <_vfiprintf_r+0xa44>
    7976:	2a00      	cmp	r2, #0
    7978:	d01f      	beq.n	79ba <_vfiprintf_r+0x109a>
    797a:	9b04      	ldr	r3, [sp, #16]
    797c:	1c5a      	adds	r2, r3, #1
    797e:	9203      	str	r2, [sp, #12]
    7980:	9307      	str	r3, [sp, #28]
    7982:	4642      	mov	r2, r8
    7984:	2300      	movs	r3, #0
    7986:	9208      	str	r2, [sp, #32]
    7988:	9304      	str	r3, [sp, #16]
    798a:	f7ff f93d 	bl	6c08 <_vfiprintf_r+0x2e8>
    798e:	9401      	str	r4, [sp, #4]
    7990:	9204      	str	r2, [sp, #16]
    7992:	f7ff f837 	bl	6a04 <_vfiprintf_r+0xe4>
    7996:	4922      	ldr	r1, [pc, #136]	@ (7a20 <_vfiprintf_r+0x1100>)
    7998:	468a      	mov	sl, r1
    799a:	e552      	b.n	7442 <_vfiprintf_r+0xb22>
    799c:	003a      	movs	r2, r7
    799e:	4649      	mov	r1, r9
    79a0:	9802      	ldr	r0, [sp, #8]
    79a2:	f7fc f955 	bl	3c50 <__sprint_r>
    79a6:	2800      	cmp	r0, #0
    79a8:	d101      	bne.n	79ae <_vfiprintf_r+0x108e>
    79aa:	f7ff f8b3 	bl	6b14 <_vfiprintf_r+0x1f4>
    79ae:	f7ff f8b3 	bl	6b18 <_vfiprintf_r+0x1f8>
    79b2:	491c      	ldr	r1, [pc, #112]	@ (7a24 <_vfiprintf_r+0x1104>)
    79b4:	468a      	mov	sl, r1
    79b6:	f7ff fbfb 	bl	71b0 <_vfiprintf_r+0x890>
    79ba:	4643      	mov	r3, r8
    79bc:	9308      	str	r3, [sp, #32]
    79be:	9b04      	ldr	r3, [sp, #16]
    79c0:	9307      	str	r3, [sp, #28]
    79c2:	9303      	str	r3, [sp, #12]
    79c4:	2300      	movs	r3, #0
    79c6:	9304      	str	r3, [sp, #16]
    79c8:	f7ff f832 	bl	6a30 <_vfiprintf_r+0x110>
    79cc:	9a08      	ldr	r2, [sp, #32]
    79ce:	ca08      	ldmia	r2!, {r3}
    79d0:	9304      	str	r3, [sp, #16]
    79d2:	2b00      	cmp	r3, #0
    79d4:	da02      	bge.n	79dc <_vfiprintf_r+0x10bc>
    79d6:	2301      	movs	r3, #1
    79d8:	425b      	negs	r3, r3
    79da:	9304      	str	r3, [sp, #16]
    79dc:	9b01      	ldr	r3, [sp, #4]
    79de:	9208      	str	r2, [sp, #32]
    79e0:	785b      	ldrb	r3, [r3, #1]
    79e2:	9401      	str	r4, [sp, #4]
    79e4:	f7ff f80b 	bl	69fe <_vfiprintf_r+0xde>
    79e8:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    79ea:	07db      	lsls	r3, r3, #31
    79ec:	d500      	bpl.n	79f0 <_vfiprintf_r+0x10d0>
    79ee:	e4d2      	b.n	7396 <_vfiprintf_r+0xa76>
    79f0:	e4cc      	b.n	738c <_vfiprintf_r+0xa6c>
    79f2:	464b      	mov	r3, r9
    79f4:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    79f6:	f7fc fe51 	bl	469c <__retarget_lock_release_recursive>
    79fa:	e4cc      	b.n	7396 <_vfiprintf_r+0xa76>
    79fc:	002b      	movs	r3, r5
    79fe:	f7ff f9ee 	bl	6dde <_vfiprintf_r+0x4be>
    7a02:	9003      	str	r0, [sp, #12]
    7a04:	f7ff fa9c 	bl	6f40 <_vfiprintf_r+0x620>
    7a08:	002a      	movs	r2, r5
    7a0a:	f7ff fab3 	bl	6f74 <_vfiprintf_r+0x654>
    7a0e:	0028      	movs	r0, r5
    7a10:	e57a      	b.n	7508 <_vfiprintf_r+0xbe8>
    7a12:	ab12      	add	r3, sp, #72	@ 0x48
    7a14:	25b7      	movs	r5, #183	@ 0xb7
    7a16:	469c      	mov	ip, r3
    7a18:	4465      	add	r5, ip
    7a1a:	f7ff f98d 	bl	6d38 <_vfiprintf_r+0x418>
    7a1e:	46c0      	nop			@ (mov r8, r8)
    7a20:	00009c48 	.word	0x00009c48
    7a24:	00009c38 	.word	0x00009c38

00007a28 <__sbprintf>:
    7a28:	b5f0      	push	{r4, r5, r6, r7, lr}
    7a2a:	46c6      	mov	lr, r8
    7a2c:	b500      	push	{lr}
    7a2e:	4c20      	ldr	r4, [pc, #128]	@ (7ab0 <__sbprintf+0x88>)
    7a30:	0016      	movs	r6, r2
    7a32:	44a5      	add	sp, r4
    7a34:	2202      	movs	r2, #2
    7a36:	466c      	mov	r4, sp
    7a38:	4698      	mov	r8, r3
    7a3a:	898b      	ldrh	r3, [r1, #12]
    7a3c:	0007      	movs	r7, r0
    7a3e:	4393      	bics	r3, r2
    7a40:	81a3      	strh	r3, [r4, #12]
    7a42:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    7a44:	a816      	add	r0, sp, #88	@ 0x58
    7a46:	9319      	str	r3, [sp, #100]	@ 0x64
    7a48:	89cb      	ldrh	r3, [r1, #14]
    7a4a:	000d      	movs	r5, r1
    7a4c:	81e3      	strh	r3, [r4, #14]
    7a4e:	69cb      	ldr	r3, [r1, #28]
    7a50:	9307      	str	r3, [sp, #28]
    7a52:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    7a54:	9309      	str	r3, [sp, #36]	@ 0x24
    7a56:	ab1a      	add	r3, sp, #104	@ 0x68
    7a58:	9300      	str	r3, [sp, #0]
    7a5a:	9304      	str	r3, [sp, #16]
    7a5c:	2380      	movs	r3, #128	@ 0x80
    7a5e:	00db      	lsls	r3, r3, #3
    7a60:	9302      	str	r3, [sp, #8]
    7a62:	9305      	str	r3, [sp, #20]
    7a64:	2300      	movs	r3, #0
    7a66:	9306      	str	r3, [sp, #24]
    7a68:	f7fc fe12 	bl	4690 <__retarget_lock_init_recursive>
    7a6c:	0032      	movs	r2, r6
    7a6e:	4643      	mov	r3, r8
    7a70:	4669      	mov	r1, sp
    7a72:	0038      	movs	r0, r7
    7a74:	f7fe ff54 	bl	6920 <_vfiprintf_r>
    7a78:	1e06      	subs	r6, r0, #0
    7a7a:	da10      	bge.n	7a9e <__sbprintf+0x76>
    7a7c:	89a3      	ldrh	r3, [r4, #12]
    7a7e:	065b      	lsls	r3, r3, #25
    7a80:	d503      	bpl.n	7a8a <__sbprintf+0x62>
    7a82:	2240      	movs	r2, #64	@ 0x40
    7a84:	89ab      	ldrh	r3, [r5, #12]
    7a86:	4313      	orrs	r3, r2
    7a88:	81ab      	strh	r3, [r5, #12]
    7a8a:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    7a8c:	f7fc fe02 	bl	4694 <__retarget_lock_close_recursive>
    7a90:	0030      	movs	r0, r6
    7a92:	238d      	movs	r3, #141	@ 0x8d
    7a94:	00db      	lsls	r3, r3, #3
    7a96:	449d      	add	sp, r3
    7a98:	bc80      	pop	{r7}
    7a9a:	46b8      	mov	r8, r7
    7a9c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7a9e:	4669      	mov	r1, sp
    7aa0:	0038      	movs	r0, r7
    7aa2:	f7fc f983 	bl	3dac <_fflush_r>
    7aa6:	2800      	cmp	r0, #0
    7aa8:	d0e8      	beq.n	7a7c <__sbprintf+0x54>
    7aaa:	2601      	movs	r6, #1
    7aac:	4276      	negs	r6, r6
    7aae:	e7e5      	b.n	7a7c <__sbprintf+0x54>
    7ab0:	fffffb98 	.word	0xfffffb98

00007ab4 <abort>:
    7ab4:	2006      	movs	r0, #6
    7ab6:	b510      	push	{r4, lr}
    7ab8:	f000 f804 	bl	7ac4 <raise>
    7abc:	2001      	movs	r0, #1
    7abe:	f7f9 f893 	bl	be8 <_exit>
    7ac2:	46c0      	nop			@ (mov r8, r8)

00007ac4 <raise>:
    7ac4:	4b15      	ldr	r3, [pc, #84]	@ (7b1c <raise+0x58>)
    7ac6:	b570      	push	{r4, r5, r6, lr}
    7ac8:	0004      	movs	r4, r0
    7aca:	681d      	ldr	r5, [r3, #0]
    7acc:	281f      	cmp	r0, #31
    7ace:	d81f      	bhi.n	7b10 <raise+0x4c>
    7ad0:	239c      	movs	r3, #156	@ 0x9c
    7ad2:	005b      	lsls	r3, r3, #1
    7ad4:	58eb      	ldr	r3, [r5, r3]
    7ad6:	2b00      	cmp	r3, #0
    7ad8:	d00d      	beq.n	7af6 <raise+0x32>
    7ada:	0082      	lsls	r2, r0, #2
    7adc:	189b      	adds	r3, r3, r2
    7ade:	681a      	ldr	r2, [r3, #0]
    7ae0:	2a00      	cmp	r2, #0
    7ae2:	d008      	beq.n	7af6 <raise+0x32>
    7ae4:	2a01      	cmp	r2, #1
    7ae6:	d004      	beq.n	7af2 <raise+0x2e>
    7ae8:	1c51      	adds	r1, r2, #1
    7aea:	d00d      	beq.n	7b08 <raise+0x44>
    7aec:	2100      	movs	r1, #0
    7aee:	6019      	str	r1, [r3, #0]
    7af0:	4790      	blx	r2
    7af2:	2000      	movs	r0, #0
    7af4:	e007      	b.n	7b06 <raise+0x42>
    7af6:	0028      	movs	r0, r5
    7af8:	f000 f826 	bl	7b48 <_getpid_r>
    7afc:	0022      	movs	r2, r4
    7afe:	0001      	movs	r1, r0
    7b00:	0028      	movs	r0, r5
    7b02:	f000 f80d 	bl	7b20 <_kill_r>
    7b06:	bd70      	pop	{r4, r5, r6, pc}
    7b08:	2316      	movs	r3, #22
    7b0a:	2001      	movs	r0, #1
    7b0c:	602b      	str	r3, [r5, #0]
    7b0e:	e7fa      	b.n	7b06 <raise+0x42>
    7b10:	2316      	movs	r3, #22
    7b12:	2001      	movs	r0, #1
    7b14:	602b      	str	r3, [r5, #0]
    7b16:	4240      	negs	r0, r0
    7b18:	e7f5      	b.n	7b06 <raise+0x42>
    7b1a:	46c0      	nop			@ (mov r8, r8)
    7b1c:	20000000 	.word	0x20000000

00007b20 <_kill_r>:
    7b20:	2300      	movs	r3, #0
    7b22:	b570      	push	{r4, r5, r6, lr}
    7b24:	4d07      	ldr	r5, [pc, #28]	@ (7b44 <_kill_r+0x24>)
    7b26:	0004      	movs	r4, r0
    7b28:	0008      	movs	r0, r1
    7b2a:	0011      	movs	r1, r2
    7b2c:	602b      	str	r3, [r5, #0]
    7b2e:	f7f9 f85f 	bl	bf0 <_kill>
    7b32:	1c43      	adds	r3, r0, #1
    7b34:	d000      	beq.n	7b38 <_kill_r+0x18>
    7b36:	bd70      	pop	{r4, r5, r6, pc}
    7b38:	682b      	ldr	r3, [r5, #0]
    7b3a:	2b00      	cmp	r3, #0
    7b3c:	d0fb      	beq.n	7b36 <_kill_r+0x16>
    7b3e:	6023      	str	r3, [r4, #0]
    7b40:	e7f9      	b.n	7b36 <_kill_r+0x16>
    7b42:	46c0      	nop			@ (mov r8, r8)
    7b44:	200037f4 	.word	0x200037f4

00007b48 <_getpid_r>:
    7b48:	b510      	push	{r4, lr}
    7b4a:	f7f9 f859 	bl	c00 <_getpid>
    7b4e:	bd10      	pop	{r4, pc}

00007b50 <__udivmoddi4>:
    7b50:	b5f0      	push	{r4, r5, r6, r7, lr}
    7b52:	b087      	sub	sp, #28
    7b54:	0006      	movs	r6, r0
    7b56:	000f      	movs	r7, r1
    7b58:	9205      	str	r2, [sp, #20]
    7b5a:	9304      	str	r3, [sp, #16]
    7b5c:	428b      	cmp	r3, r1
    7b5e:	d900      	bls.n	7b62 <__udivmoddi4+0x12>
    7b60:	e066      	b.n	7c30 <__udivmoddi4+0xe0>
    7b62:	d101      	bne.n	7b68 <__udivmoddi4+0x18>
    7b64:	4282      	cmp	r2, r0
    7b66:	d863      	bhi.n	7c30 <__udivmoddi4+0xe0>
    7b68:	9904      	ldr	r1, [sp, #16]
    7b6a:	9805      	ldr	r0, [sp, #20]
    7b6c:	f7f8 fbe2 	bl	334 <__clzdi2>
    7b70:	0039      	movs	r1, r7
    7b72:	9001      	str	r0, [sp, #4]
    7b74:	0030      	movs	r0, r6
    7b76:	f7f8 fbdd 	bl	334 <__clzdi2>
    7b7a:	9b01      	ldr	r3, [sp, #4]
    7b7c:	9904      	ldr	r1, [sp, #16]
    7b7e:	1a1b      	subs	r3, r3, r0
    7b80:	001a      	movs	r2, r3
    7b82:	9805      	ldr	r0, [sp, #20]
    7b84:	9301      	str	r3, [sp, #4]
    7b86:	f7f8 fbab 	bl	2e0 <__aeabi_llsl>
    7b8a:	0004      	movs	r4, r0
    7b8c:	000d      	movs	r5, r1
    7b8e:	42b9      	cmp	r1, r7
    7b90:	d846      	bhi.n	7c20 <__udivmoddi4+0xd0>
    7b92:	d101      	bne.n	7b98 <__udivmoddi4+0x48>
    7b94:	42b0      	cmp	r0, r6
    7b96:	d843      	bhi.n	7c20 <__udivmoddi4+0xd0>
    7b98:	2001      	movs	r0, #1
    7b9a:	2100      	movs	r1, #0
    7b9c:	9a01      	ldr	r2, [sp, #4]
    7b9e:	f7f8 fb9f 	bl	2e0 <__aeabi_llsl>
    7ba2:	1b36      	subs	r6, r6, r4
    7ba4:	41af      	sbcs	r7, r5
    7ba6:	9002      	str	r0, [sp, #8]
    7ba8:	9103      	str	r1, [sp, #12]
    7baa:	9b01      	ldr	r3, [sp, #4]
    7bac:	2b00      	cmp	r3, #0
    7bae:	d02e      	beq.n	7c0e <__udivmoddi4+0xbe>
    7bb0:	07e9      	lsls	r1, r5, #31
    7bb2:	0862      	lsrs	r2, r4, #1
    7bb4:	430a      	orrs	r2, r1
    7bb6:	9901      	ldr	r1, [sp, #4]
    7bb8:	086b      	lsrs	r3, r5, #1
    7bba:	468c      	mov	ip, r1
    7bbc:	2401      	movs	r4, #1
    7bbe:	2500      	movs	r5, #0
    7bc0:	42bb      	cmp	r3, r7
    7bc2:	d832      	bhi.n	7c2a <__udivmoddi4+0xda>
    7bc4:	d101      	bne.n	7bca <__udivmoddi4+0x7a>
    7bc6:	42b2      	cmp	r2, r6
    7bc8:	d82f      	bhi.n	7c2a <__udivmoddi4+0xda>
    7bca:	0030      	movs	r0, r6
    7bcc:	0039      	movs	r1, r7
    7bce:	1a80      	subs	r0, r0, r2
    7bd0:	4199      	sbcs	r1, r3
    7bd2:	1800      	adds	r0, r0, r0
    7bd4:	4149      	adcs	r1, r1
    7bd6:	1900      	adds	r0, r0, r4
    7bd8:	4169      	adcs	r1, r5
    7bda:	0006      	movs	r6, r0
    7bdc:	000f      	movs	r7, r1
    7bde:	2101      	movs	r1, #1
    7be0:	4249      	negs	r1, r1
    7be2:	448c      	add	ip, r1
    7be4:	4661      	mov	r1, ip
    7be6:	2900      	cmp	r1, #0
    7be8:	d1ea      	bne.n	7bc0 <__udivmoddi4+0x70>
    7bea:	9c02      	ldr	r4, [sp, #8]
    7bec:	9d03      	ldr	r5, [sp, #12]
    7bee:	0030      	movs	r0, r6
    7bf0:	0039      	movs	r1, r7
    7bf2:	9a01      	ldr	r2, [sp, #4]
    7bf4:	f7f8 fb68 	bl	2c8 <__aeabi_llsr>
    7bf8:	9a01      	ldr	r2, [sp, #4]
    7bfa:	19a4      	adds	r4, r4, r6
    7bfc:	417d      	adcs	r5, r7
    7bfe:	0006      	movs	r6, r0
    7c00:	000f      	movs	r7, r1
    7c02:	f7f8 fb6d 	bl	2e0 <__aeabi_llsl>
    7c06:	1a24      	subs	r4, r4, r0
    7c08:	418d      	sbcs	r5, r1
    7c0a:	9402      	str	r4, [sp, #8]
    7c0c:	9503      	str	r5, [sp, #12]
    7c0e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    7c10:	2b00      	cmp	r3, #0
    7c12:	d001      	beq.n	7c18 <__udivmoddi4+0xc8>
    7c14:	601e      	str	r6, [r3, #0]
    7c16:	605f      	str	r7, [r3, #4]
    7c18:	9802      	ldr	r0, [sp, #8]
    7c1a:	9903      	ldr	r1, [sp, #12]
    7c1c:	b007      	add	sp, #28
    7c1e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7c20:	2200      	movs	r2, #0
    7c22:	2300      	movs	r3, #0
    7c24:	9202      	str	r2, [sp, #8]
    7c26:	9303      	str	r3, [sp, #12]
    7c28:	e7bf      	b.n	7baa <__udivmoddi4+0x5a>
    7c2a:	19b6      	adds	r6, r6, r6
    7c2c:	417f      	adcs	r7, r7
    7c2e:	e7d6      	b.n	7bde <__udivmoddi4+0x8e>
    7c30:	2300      	movs	r3, #0
    7c32:	2400      	movs	r4, #0
    7c34:	9302      	str	r3, [sp, #8]
    7c36:	9403      	str	r4, [sp, #12]
    7c38:	e7e9      	b.n	7c0e <__udivmoddi4+0xbe>
    7c3a:	Address 0x7c3a is out of bounds.


00007c3c <__aeabi_dadd>:
    7c3c:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    7c3e:	0fdf      	lsrs	r7, r3, #31
    7c40:	46bc      	mov	ip, r7
    7c42:	030d      	lsls	r5, r1, #12
    7c44:	004c      	lsls	r4, r1, #1
    7c46:	031e      	lsls	r6, r3, #12
    7c48:	0fc9      	lsrs	r1, r1, #31
    7c4a:	9100      	str	r1, [sp, #0]
    7c4c:	0a6d      	lsrs	r5, r5, #9
    7c4e:	0f41      	lsrs	r1, r0, #29
    7c50:	0a76      	lsrs	r6, r6, #9
    7c52:	0f57      	lsrs	r7, r2, #29
    7c54:	4329      	orrs	r1, r5
    7c56:	4337      	orrs	r7, r6
    7c58:	005d      	lsls	r5, r3, #1
    7c5a:	9e00      	ldr	r6, [sp, #0]
    7c5c:	0d64      	lsrs	r4, r4, #21
    7c5e:	0d6d      	lsrs	r5, r5, #21
    7c60:	00c0      	lsls	r0, r0, #3
    7c62:	00d2      	lsls	r2, r2, #3
    7c64:	1b63      	subs	r3, r4, r5
    7c66:	4566      	cmp	r6, ip
    7c68:	d000      	beq.n	7c6c <__aeabi_dadd+0x30>
    7c6a:	e12e      	b.n	7eca <__aeabi_dadd+0x28e>
    7c6c:	2b00      	cmp	r3, #0
    7c6e:	dc00      	bgt.n	7c72 <__aeabi_dadd+0x36>
    7c70:	e07a      	b.n	7d68 <__aeabi_dadd+0x12c>
    7c72:	2d00      	cmp	r5, #0
    7c74:	d13c      	bne.n	7cf0 <__aeabi_dadd+0xb4>
    7c76:	003d      	movs	r5, r7
    7c78:	4315      	orrs	r5, r2
    7c7a:	d01e      	beq.n	7cba <__aeabi_dadd+0x7e>
    7c7c:	1e5d      	subs	r5, r3, #1
    7c7e:	2b01      	cmp	r3, #1
    7c80:	d118      	bne.n	7cb4 <__aeabi_dadd+0x78>
    7c82:	1882      	adds	r2, r0, r2
    7c84:	4282      	cmp	r2, r0
    7c86:	4180      	sbcs	r0, r0
    7c88:	19c9      	adds	r1, r1, r7
    7c8a:	4240      	negs	r0, r0
    7c8c:	1809      	adds	r1, r1, r0
    7c8e:	0010      	movs	r0, r2
    7c90:	020a      	lsls	r2, r1, #8
    7c92:	d400      	bmi.n	7c96 <__aeabi_dadd+0x5a>
    7c94:	e102      	b.n	7e9c <__aeabi_dadd+0x260>
    7c96:	4aba      	ldr	r2, [pc, #744]	@ (7f80 <__aeabi_dadd+0x344>)
    7c98:	3301      	adds	r3, #1
    7c9a:	4293      	cmp	r3, r2
    7c9c:	d100      	bne.n	7ca0 <__aeabi_dadd+0x64>
    7c9e:	e28a      	b.n	81b6 <__aeabi_dadd+0x57a>
    7ca0:	4cb8      	ldr	r4, [pc, #736]	@ (7f84 <__aeabi_dadd+0x348>)
    7ca2:	0842      	lsrs	r2, r0, #1
    7ca4:	400c      	ands	r4, r1
    7ca6:	2101      	movs	r1, #1
    7ca8:	4001      	ands	r1, r0
    7caa:	430a      	orrs	r2, r1
    7cac:	07e0      	lsls	r0, r4, #31
    7cae:	4310      	orrs	r0, r2
    7cb0:	0861      	lsrs	r1, r4, #1
    7cb2:	e0f3      	b.n	7e9c <__aeabi_dadd+0x260>
    7cb4:	4eb2      	ldr	r6, [pc, #712]	@ (7f80 <__aeabi_dadd+0x344>)
    7cb6:	42b3      	cmp	r3, r6
    7cb8:	d122      	bne.n	7d00 <__aeabi_dadd+0xc4>
    7cba:	074c      	lsls	r4, r1, #29
    7cbc:	08ca      	lsrs	r2, r1, #3
    7cbe:	49b0      	ldr	r1, [pc, #704]	@ (7f80 <__aeabi_dadd+0x344>)
    7cc0:	08c0      	lsrs	r0, r0, #3
    7cc2:	4304      	orrs	r4, r0
    7cc4:	428b      	cmp	r3, r1
    7cc6:	d106      	bne.n	7cd6 <__aeabi_dadd+0x9a>
    7cc8:	0021      	movs	r1, r4
    7cca:	4311      	orrs	r1, r2
    7ccc:	d100      	bne.n	7cd0 <__aeabi_dadd+0x94>
    7cce:	e275      	b.n	81bc <__aeabi_dadd+0x580>
    7cd0:	2180      	movs	r1, #128	@ 0x80
    7cd2:	0309      	lsls	r1, r1, #12
    7cd4:	430a      	orrs	r2, r1
    7cd6:	0020      	movs	r0, r4
    7cd8:	4cab      	ldr	r4, [pc, #684]	@ (7f88 <__aeabi_dadd+0x34c>)
    7cda:	051b      	lsls	r3, r3, #20
    7cdc:	0312      	lsls	r2, r2, #12
    7cde:	4023      	ands	r3, r4
    7ce0:	0b12      	lsrs	r2, r2, #12
    7ce2:	4313      	orrs	r3, r2
    7ce4:	9a00      	ldr	r2, [sp, #0]
    7ce6:	07d2      	lsls	r2, r2, #31
    7ce8:	4313      	orrs	r3, r2
    7cea:	0019      	movs	r1, r3
    7cec:	b003      	add	sp, #12
    7cee:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7cf0:	4da3      	ldr	r5, [pc, #652]	@ (7f80 <__aeabi_dadd+0x344>)
    7cf2:	42ac      	cmp	r4, r5
    7cf4:	d100      	bne.n	7cf8 <__aeabi_dadd+0xbc>
    7cf6:	e1dd      	b.n	80b4 <__aeabi_dadd+0x478>
    7cf8:	2580      	movs	r5, #128	@ 0x80
    7cfa:	042d      	lsls	r5, r5, #16
    7cfc:	432f      	orrs	r7, r5
    7cfe:	001d      	movs	r5, r3
    7d00:	2d38      	cmp	r5, #56	@ 0x38
    7d02:	dc2c      	bgt.n	7d5e <__aeabi_dadd+0x122>
    7d04:	2d1f      	cmp	r5, #31
    7d06:	dc19      	bgt.n	7d3c <__aeabi_dadd+0x100>
    7d08:	2320      	movs	r3, #32
    7d0a:	003e      	movs	r6, r7
    7d0c:	1b5b      	subs	r3, r3, r5
    7d0e:	409e      	lsls	r6, r3
    7d10:	46b4      	mov	ip, r6
    7d12:	0016      	movs	r6, r2
    7d14:	9301      	str	r3, [sp, #4]
    7d16:	40ee      	lsrs	r6, r5
    7d18:	4663      	mov	r3, ip
    7d1a:	431e      	orrs	r6, r3
    7d1c:	9b01      	ldr	r3, [sp, #4]
    7d1e:	40ef      	lsrs	r7, r5
    7d20:	409a      	lsls	r2, r3
    7d22:	0013      	movs	r3, r2
    7d24:	1e5a      	subs	r2, r3, #1
    7d26:	4193      	sbcs	r3, r2
    7d28:	4333      	orrs	r3, r6
    7d2a:	181b      	adds	r3, r3, r0
    7d2c:	4283      	cmp	r3, r0
    7d2e:	4180      	sbcs	r0, r0
    7d30:	1879      	adds	r1, r7, r1
    7d32:	4240      	negs	r0, r0
    7d34:	1809      	adds	r1, r1, r0
    7d36:	0018      	movs	r0, r3
    7d38:	0023      	movs	r3, r4
    7d3a:	e7a9      	b.n	7c90 <__aeabi_dadd+0x54>
    7d3c:	002b      	movs	r3, r5
    7d3e:	003e      	movs	r6, r7
    7d40:	3b20      	subs	r3, #32
    7d42:	40de      	lsrs	r6, r3
    7d44:	2300      	movs	r3, #0
    7d46:	2d20      	cmp	r5, #32
    7d48:	d003      	beq.n	7d52 <__aeabi_dadd+0x116>
    7d4a:	3340      	adds	r3, #64	@ 0x40
    7d4c:	1b5b      	subs	r3, r3, r5
    7d4e:	409f      	lsls	r7, r3
    7d50:	003b      	movs	r3, r7
    7d52:	4313      	orrs	r3, r2
    7d54:	1e5a      	subs	r2, r3, #1
    7d56:	4193      	sbcs	r3, r2
    7d58:	4333      	orrs	r3, r6
    7d5a:	2700      	movs	r7, #0
    7d5c:	e7e5      	b.n	7d2a <__aeabi_dadd+0xee>
    7d5e:	003b      	movs	r3, r7
    7d60:	4313      	orrs	r3, r2
    7d62:	1e5a      	subs	r2, r3, #1
    7d64:	4193      	sbcs	r3, r2
    7d66:	e7f8      	b.n	7d5a <__aeabi_dadd+0x11e>
    7d68:	2b00      	cmp	r3, #0
    7d6a:	d050      	beq.n	7e0e <__aeabi_dadd+0x1d2>
    7d6c:	1b2b      	subs	r3, r5, r4
    7d6e:	2c00      	cmp	r4, #0
    7d70:	d112      	bne.n	7d98 <__aeabi_dadd+0x15c>
    7d72:	000c      	movs	r4, r1
    7d74:	4304      	orrs	r4, r0
    7d76:	d00c      	beq.n	7d92 <__aeabi_dadd+0x156>
    7d78:	1e5c      	subs	r4, r3, #1
    7d7a:	2b01      	cmp	r3, #1
    7d7c:	d106      	bne.n	7d8c <__aeabi_dadd+0x150>
    7d7e:	1880      	adds	r0, r0, r2
    7d80:	4290      	cmp	r0, r2
    7d82:	4192      	sbcs	r2, r2
    7d84:	19c9      	adds	r1, r1, r7
    7d86:	4252      	negs	r2, r2
    7d88:	1889      	adds	r1, r1, r2
    7d8a:	e781      	b.n	7c90 <__aeabi_dadd+0x54>
    7d8c:	4e7c      	ldr	r6, [pc, #496]	@ (7f80 <__aeabi_dadd+0x344>)
    7d8e:	42b3      	cmp	r3, r6
    7d90:	d10a      	bne.n	7da8 <__aeabi_dadd+0x16c>
    7d92:	0039      	movs	r1, r7
    7d94:	0010      	movs	r0, r2
    7d96:	e790      	b.n	7cba <__aeabi_dadd+0x7e>
    7d98:	4c79      	ldr	r4, [pc, #484]	@ (7f80 <__aeabi_dadd+0x344>)
    7d9a:	42a5      	cmp	r5, r4
    7d9c:	d100      	bne.n	7da0 <__aeabi_dadd+0x164>
    7d9e:	e204      	b.n	81aa <__aeabi_dadd+0x56e>
    7da0:	2480      	movs	r4, #128	@ 0x80
    7da2:	0424      	lsls	r4, r4, #16
    7da4:	4321      	orrs	r1, r4
    7da6:	001c      	movs	r4, r3
    7da8:	2c38      	cmp	r4, #56	@ 0x38
    7daa:	dc2b      	bgt.n	7e04 <__aeabi_dadd+0x1c8>
    7dac:	2c1f      	cmp	r4, #31
    7dae:	dc18      	bgt.n	7de2 <__aeabi_dadd+0x1a6>
    7db0:	2320      	movs	r3, #32
    7db2:	000e      	movs	r6, r1
    7db4:	1b1b      	subs	r3, r3, r4
    7db6:	409e      	lsls	r6, r3
    7db8:	46b4      	mov	ip, r6
    7dba:	0006      	movs	r6, r0
    7dbc:	9301      	str	r3, [sp, #4]
    7dbe:	40e6      	lsrs	r6, r4
    7dc0:	4663      	mov	r3, ip
    7dc2:	431e      	orrs	r6, r3
    7dc4:	9b01      	ldr	r3, [sp, #4]
    7dc6:	40e1      	lsrs	r1, r4
    7dc8:	4098      	lsls	r0, r3
    7dca:	0003      	movs	r3, r0
    7dcc:	1e58      	subs	r0, r3, #1
    7dce:	4183      	sbcs	r3, r0
    7dd0:	4333      	orrs	r3, r6
    7dd2:	1898      	adds	r0, r3, r2
    7dd4:	4290      	cmp	r0, r2
    7dd6:	4192      	sbcs	r2, r2
    7dd8:	19c9      	adds	r1, r1, r7
    7dda:	4252      	negs	r2, r2
    7ddc:	002b      	movs	r3, r5
    7dde:	1889      	adds	r1, r1, r2
    7de0:	e756      	b.n	7c90 <__aeabi_dadd+0x54>
    7de2:	0023      	movs	r3, r4
    7de4:	000e      	movs	r6, r1
    7de6:	3b20      	subs	r3, #32
    7de8:	40de      	lsrs	r6, r3
    7dea:	2300      	movs	r3, #0
    7dec:	2c20      	cmp	r4, #32
    7dee:	d003      	beq.n	7df8 <__aeabi_dadd+0x1bc>
    7df0:	3340      	adds	r3, #64	@ 0x40
    7df2:	1b1b      	subs	r3, r3, r4
    7df4:	4099      	lsls	r1, r3
    7df6:	000b      	movs	r3, r1
    7df8:	4303      	orrs	r3, r0
    7dfa:	1e59      	subs	r1, r3, #1
    7dfc:	418b      	sbcs	r3, r1
    7dfe:	4333      	orrs	r3, r6
    7e00:	2100      	movs	r1, #0
    7e02:	e7e6      	b.n	7dd2 <__aeabi_dadd+0x196>
    7e04:	000b      	movs	r3, r1
    7e06:	4303      	orrs	r3, r0
    7e08:	1e59      	subs	r1, r3, #1
    7e0a:	418b      	sbcs	r3, r1
    7e0c:	e7f8      	b.n	7e00 <__aeabi_dadd+0x1c4>
    7e0e:	4d5f      	ldr	r5, [pc, #380]	@ (7f8c <__aeabi_dadd+0x350>)
    7e10:	1c63      	adds	r3, r4, #1
    7e12:	422b      	tst	r3, r5
    7e14:	d134      	bne.n	7e80 <__aeabi_dadd+0x244>
    7e16:	000b      	movs	r3, r1
    7e18:	4303      	orrs	r3, r0
    7e1a:	2c00      	cmp	r4, #0
    7e1c:	d114      	bne.n	7e48 <__aeabi_dadd+0x20c>
    7e1e:	2b00      	cmp	r3, #0
    7e20:	d100      	bne.n	7e24 <__aeabi_dadd+0x1e8>
    7e22:	e1bd      	b.n	81a0 <__aeabi_dadd+0x564>
    7e24:	003b      	movs	r3, r7
    7e26:	4313      	orrs	r3, r2
    7e28:	d100      	bne.n	7e2c <__aeabi_dadd+0x1f0>
    7e2a:	e11e      	b.n	806a <__aeabi_dadd+0x42e>
    7e2c:	1882      	adds	r2, r0, r2
    7e2e:	4282      	cmp	r2, r0
    7e30:	4180      	sbcs	r0, r0
    7e32:	19c9      	adds	r1, r1, r7
    7e34:	4240      	negs	r0, r0
    7e36:	1809      	adds	r1, r1, r0
    7e38:	020b      	lsls	r3, r1, #8
    7e3a:	d400      	bmi.n	7e3e <__aeabi_dadd+0x202>
    7e3c:	e1b1      	b.n	81a2 <__aeabi_dadd+0x566>
    7e3e:	4b51      	ldr	r3, [pc, #324]	@ (7f84 <__aeabi_dadd+0x348>)
    7e40:	0010      	movs	r0, r2
    7e42:	4019      	ands	r1, r3
    7e44:	2301      	movs	r3, #1
    7e46:	e738      	b.n	7cba <__aeabi_dadd+0x7e>
    7e48:	2b00      	cmp	r3, #0
    7e4a:	d100      	bne.n	7e4e <__aeabi_dadd+0x212>
    7e4c:	e1ad      	b.n	81aa <__aeabi_dadd+0x56e>
    7e4e:	003c      	movs	r4, r7
    7e50:	4b4b      	ldr	r3, [pc, #300]	@ (7f80 <__aeabi_dadd+0x344>)
    7e52:	4314      	orrs	r4, r2
    7e54:	d100      	bne.n	7e58 <__aeabi_dadd+0x21c>
    7e56:	e730      	b.n	7cba <__aeabi_dadd+0x7e>
    7e58:	074b      	lsls	r3, r1, #29
    7e5a:	08c0      	lsrs	r0, r0, #3
    7e5c:	4318      	orrs	r0, r3
    7e5e:	08cb      	lsrs	r3, r1, #3
    7e60:	2180      	movs	r1, #128	@ 0x80
    7e62:	0309      	lsls	r1, r1, #12
    7e64:	420b      	tst	r3, r1
    7e66:	d006      	beq.n	7e76 <__aeabi_dadd+0x23a>
    7e68:	08fc      	lsrs	r4, r7, #3
    7e6a:	420c      	tst	r4, r1
    7e6c:	d103      	bne.n	7e76 <__aeabi_dadd+0x23a>
    7e6e:	0023      	movs	r3, r4
    7e70:	08d0      	lsrs	r0, r2, #3
    7e72:	077f      	lsls	r7, r7, #29
    7e74:	4338      	orrs	r0, r7
    7e76:	0f41      	lsrs	r1, r0, #29
    7e78:	00db      	lsls	r3, r3, #3
    7e7a:	4319      	orrs	r1, r3
    7e7c:	00c0      	lsls	r0, r0, #3
    7e7e:	e119      	b.n	80b4 <__aeabi_dadd+0x478>
    7e80:	4c3f      	ldr	r4, [pc, #252]	@ (7f80 <__aeabi_dadd+0x344>)
    7e82:	42a3      	cmp	r3, r4
    7e84:	d100      	bne.n	7e88 <__aeabi_dadd+0x24c>
    7e86:	e196      	b.n	81b6 <__aeabi_dadd+0x57a>
    7e88:	1882      	adds	r2, r0, r2
    7e8a:	4282      	cmp	r2, r0
    7e8c:	4180      	sbcs	r0, r0
    7e8e:	19cf      	adds	r7, r1, r7
    7e90:	4240      	negs	r0, r0
    7e92:	183f      	adds	r7, r7, r0
    7e94:	07f8      	lsls	r0, r7, #31
    7e96:	0852      	lsrs	r2, r2, #1
    7e98:	4310      	orrs	r0, r2
    7e9a:	0879      	lsrs	r1, r7, #1
    7e9c:	0742      	lsls	r2, r0, #29
    7e9e:	d009      	beq.n	7eb4 <__aeabi_dadd+0x278>
    7ea0:	220f      	movs	r2, #15
    7ea2:	4002      	ands	r2, r0
    7ea4:	2a04      	cmp	r2, #4
    7ea6:	d005      	beq.n	7eb4 <__aeabi_dadd+0x278>
    7ea8:	1d02      	adds	r2, r0, #4
    7eaa:	4282      	cmp	r2, r0
    7eac:	4180      	sbcs	r0, r0
    7eae:	4240      	negs	r0, r0
    7eb0:	1809      	adds	r1, r1, r0
    7eb2:	0010      	movs	r0, r2
    7eb4:	020a      	lsls	r2, r1, #8
    7eb6:	d400      	bmi.n	7eba <__aeabi_dadd+0x27e>
    7eb8:	e6ff      	b.n	7cba <__aeabi_dadd+0x7e>
    7eba:	4a31      	ldr	r2, [pc, #196]	@ (7f80 <__aeabi_dadd+0x344>)
    7ebc:	3301      	adds	r3, #1
    7ebe:	4293      	cmp	r3, r2
    7ec0:	d100      	bne.n	7ec4 <__aeabi_dadd+0x288>
    7ec2:	e178      	b.n	81b6 <__aeabi_dadd+0x57a>
    7ec4:	4a2f      	ldr	r2, [pc, #188]	@ (7f84 <__aeabi_dadd+0x348>)
    7ec6:	4011      	ands	r1, r2
    7ec8:	e6f7      	b.n	7cba <__aeabi_dadd+0x7e>
    7eca:	2b00      	cmp	r3, #0
    7ecc:	dd60      	ble.n	7f90 <__aeabi_dadd+0x354>
    7ece:	2d00      	cmp	r5, #0
    7ed0:	d136      	bne.n	7f40 <__aeabi_dadd+0x304>
    7ed2:	003d      	movs	r5, r7
    7ed4:	4315      	orrs	r5, r2
    7ed6:	d100      	bne.n	7eda <__aeabi_dadd+0x29e>
    7ed8:	e6ef      	b.n	7cba <__aeabi_dadd+0x7e>
    7eda:	1e5d      	subs	r5, r3, #1
    7edc:	2b01      	cmp	r3, #1
    7ede:	d10d      	bne.n	7efc <__aeabi_dadd+0x2c0>
    7ee0:	1a82      	subs	r2, r0, r2
    7ee2:	4290      	cmp	r0, r2
    7ee4:	4180      	sbcs	r0, r0
    7ee6:	1bc9      	subs	r1, r1, r7
    7ee8:	4240      	negs	r0, r0
    7eea:	1a09      	subs	r1, r1, r0
    7eec:	0010      	movs	r0, r2
    7eee:	020a      	lsls	r2, r1, #8
    7ef0:	d5d4      	bpl.n	7e9c <__aeabi_dadd+0x260>
    7ef2:	0249      	lsls	r1, r1, #9
    7ef4:	001c      	movs	r4, r3
    7ef6:	0a4d      	lsrs	r5, r1, #9
    7ef8:	9001      	str	r0, [sp, #4]
    7efa:	e108      	b.n	810e <__aeabi_dadd+0x4d2>
    7efc:	4e20      	ldr	r6, [pc, #128]	@ (7f80 <__aeabi_dadd+0x344>)
    7efe:	42b3      	cmp	r3, r6
    7f00:	d100      	bne.n	7f04 <__aeabi_dadd+0x2c8>
    7f02:	e6da      	b.n	7cba <__aeabi_dadd+0x7e>
    7f04:	2d38      	cmp	r5, #56	@ 0x38
    7f06:	dc35      	bgt.n	7f74 <__aeabi_dadd+0x338>
    7f08:	2d1f      	cmp	r5, #31
    7f0a:	dc22      	bgt.n	7f52 <__aeabi_dadd+0x316>
    7f0c:	2320      	movs	r3, #32
    7f0e:	003e      	movs	r6, r7
    7f10:	1b5b      	subs	r3, r3, r5
    7f12:	409e      	lsls	r6, r3
    7f14:	46b4      	mov	ip, r6
    7f16:	0016      	movs	r6, r2
    7f18:	9301      	str	r3, [sp, #4]
    7f1a:	40ee      	lsrs	r6, r5
    7f1c:	4663      	mov	r3, ip
    7f1e:	431e      	orrs	r6, r3
    7f20:	9b01      	ldr	r3, [sp, #4]
    7f22:	40ef      	lsrs	r7, r5
    7f24:	409a      	lsls	r2, r3
    7f26:	0013      	movs	r3, r2
    7f28:	1e5a      	subs	r2, r3, #1
    7f2a:	4193      	sbcs	r3, r2
    7f2c:	4333      	orrs	r3, r6
    7f2e:	1ac3      	subs	r3, r0, r3
    7f30:	4298      	cmp	r0, r3
    7f32:	4180      	sbcs	r0, r0
    7f34:	1bc9      	subs	r1, r1, r7
    7f36:	4240      	negs	r0, r0
    7f38:	1a09      	subs	r1, r1, r0
    7f3a:	0018      	movs	r0, r3
    7f3c:	0023      	movs	r3, r4
    7f3e:	e7d6      	b.n	7eee <__aeabi_dadd+0x2b2>
    7f40:	4d0f      	ldr	r5, [pc, #60]	@ (7f80 <__aeabi_dadd+0x344>)
    7f42:	42ac      	cmp	r4, r5
    7f44:	d100      	bne.n	7f48 <__aeabi_dadd+0x30c>
    7f46:	e0b5      	b.n	80b4 <__aeabi_dadd+0x478>
    7f48:	2580      	movs	r5, #128	@ 0x80
    7f4a:	042d      	lsls	r5, r5, #16
    7f4c:	432f      	orrs	r7, r5
    7f4e:	001d      	movs	r5, r3
    7f50:	e7d8      	b.n	7f04 <__aeabi_dadd+0x2c8>
    7f52:	002b      	movs	r3, r5
    7f54:	003e      	movs	r6, r7
    7f56:	3b20      	subs	r3, #32
    7f58:	40de      	lsrs	r6, r3
    7f5a:	2300      	movs	r3, #0
    7f5c:	2d20      	cmp	r5, #32
    7f5e:	d003      	beq.n	7f68 <__aeabi_dadd+0x32c>
    7f60:	3340      	adds	r3, #64	@ 0x40
    7f62:	1b5b      	subs	r3, r3, r5
    7f64:	409f      	lsls	r7, r3
    7f66:	003b      	movs	r3, r7
    7f68:	4313      	orrs	r3, r2
    7f6a:	1e5a      	subs	r2, r3, #1
    7f6c:	4193      	sbcs	r3, r2
    7f6e:	4333      	orrs	r3, r6
    7f70:	2700      	movs	r7, #0
    7f72:	e7dc      	b.n	7f2e <__aeabi_dadd+0x2f2>
    7f74:	003b      	movs	r3, r7
    7f76:	4313      	orrs	r3, r2
    7f78:	1e5a      	subs	r2, r3, #1
    7f7a:	4193      	sbcs	r3, r2
    7f7c:	e7f8      	b.n	7f70 <__aeabi_dadd+0x334>
    7f7e:	46c0      	nop			@ (mov r8, r8)
    7f80:	000007ff 	.word	0x000007ff
    7f84:	ff7fffff 	.word	0xff7fffff
    7f88:	7ff00000 	.word	0x7ff00000
    7f8c:	000007fe 	.word	0x000007fe
    7f90:	2b00      	cmp	r3, #0
    7f92:	d054      	beq.n	803e <__aeabi_dadd+0x402>
    7f94:	1b2b      	subs	r3, r5, r4
    7f96:	2c00      	cmp	r4, #0
    7f98:	d115      	bne.n	7fc6 <__aeabi_dadd+0x38a>
    7f9a:	000c      	movs	r4, r1
    7f9c:	4304      	orrs	r4, r0
    7f9e:	d00f      	beq.n	7fc0 <__aeabi_dadd+0x384>
    7fa0:	1e5c      	subs	r4, r3, #1
    7fa2:	2b01      	cmp	r3, #1
    7fa4:	d109      	bne.n	7fba <__aeabi_dadd+0x37e>
    7fa6:	1a10      	subs	r0, r2, r0
    7fa8:	4282      	cmp	r2, r0
    7faa:	4192      	sbcs	r2, r2
    7fac:	4663      	mov	r3, ip
    7fae:	1a79      	subs	r1, r7, r1
    7fb0:	4252      	negs	r2, r2
    7fb2:	9300      	str	r3, [sp, #0]
    7fb4:	1a89      	subs	r1, r1, r2
    7fb6:	2301      	movs	r3, #1
    7fb8:	e799      	b.n	7eee <__aeabi_dadd+0x2b2>
    7fba:	4e81      	ldr	r6, [pc, #516]	@ (81c0 <__aeabi_dadd+0x584>)
    7fbc:	42b3      	cmp	r3, r6
    7fbe:	d10a      	bne.n	7fd6 <__aeabi_dadd+0x39a>
    7fc0:	4661      	mov	r1, ip
    7fc2:	9100      	str	r1, [sp, #0]
    7fc4:	e6e5      	b.n	7d92 <__aeabi_dadd+0x156>
    7fc6:	4c7e      	ldr	r4, [pc, #504]	@ (81c0 <__aeabi_dadd+0x584>)
    7fc8:	42a5      	cmp	r5, r4
    7fca:	d100      	bne.n	7fce <__aeabi_dadd+0x392>
    7fcc:	e0eb      	b.n	81a6 <__aeabi_dadd+0x56a>
    7fce:	2480      	movs	r4, #128	@ 0x80
    7fd0:	0424      	lsls	r4, r4, #16
    7fd2:	4321      	orrs	r1, r4
    7fd4:	001c      	movs	r4, r3
    7fd6:	2c38      	cmp	r4, #56	@ 0x38
    7fd8:	dc2c      	bgt.n	8034 <__aeabi_dadd+0x3f8>
    7fda:	2c1f      	cmp	r4, #31
    7fdc:	dc19      	bgt.n	8012 <__aeabi_dadd+0x3d6>
    7fde:	2320      	movs	r3, #32
    7fe0:	000e      	movs	r6, r1
    7fe2:	1b1b      	subs	r3, r3, r4
    7fe4:	409e      	lsls	r6, r3
    7fe6:	9300      	str	r3, [sp, #0]
    7fe8:	0033      	movs	r3, r6
    7fea:	0006      	movs	r6, r0
    7fec:	40e6      	lsrs	r6, r4
    7fee:	431e      	orrs	r6, r3
    7ff0:	9b00      	ldr	r3, [sp, #0]
    7ff2:	40e1      	lsrs	r1, r4
    7ff4:	4098      	lsls	r0, r3
    7ff6:	0003      	movs	r3, r0
    7ff8:	1e58      	subs	r0, r3, #1
    7ffa:	4183      	sbcs	r3, r0
    7ffc:	4333      	orrs	r3, r6
    7ffe:	1ad0      	subs	r0, r2, r3
    8000:	4282      	cmp	r2, r0
    8002:	4192      	sbcs	r2, r2
    8004:	1a79      	subs	r1, r7, r1
    8006:	4252      	negs	r2, r2
    8008:	1a89      	subs	r1, r1, r2
    800a:	4662      	mov	r2, ip
    800c:	002b      	movs	r3, r5
    800e:	9200      	str	r2, [sp, #0]
    8010:	e76d      	b.n	7eee <__aeabi_dadd+0x2b2>
    8012:	0023      	movs	r3, r4
    8014:	000e      	movs	r6, r1
    8016:	3b20      	subs	r3, #32
    8018:	40de      	lsrs	r6, r3
    801a:	2300      	movs	r3, #0
    801c:	2c20      	cmp	r4, #32
    801e:	d003      	beq.n	8028 <__aeabi_dadd+0x3ec>
    8020:	3340      	adds	r3, #64	@ 0x40
    8022:	1b1b      	subs	r3, r3, r4
    8024:	4099      	lsls	r1, r3
    8026:	000b      	movs	r3, r1
    8028:	4303      	orrs	r3, r0
    802a:	1e59      	subs	r1, r3, #1
    802c:	418b      	sbcs	r3, r1
    802e:	4333      	orrs	r3, r6
    8030:	2100      	movs	r1, #0
    8032:	e7e4      	b.n	7ffe <__aeabi_dadd+0x3c2>
    8034:	000b      	movs	r3, r1
    8036:	4303      	orrs	r3, r0
    8038:	1e59      	subs	r1, r3, #1
    803a:	418b      	sbcs	r3, r1
    803c:	e7f8      	b.n	8030 <__aeabi_dadd+0x3f4>
    803e:	4e61      	ldr	r6, [pc, #388]	@ (81c4 <__aeabi_dadd+0x588>)
    8040:	1c65      	adds	r5, r4, #1
    8042:	4235      	tst	r5, r6
    8044:	d150      	bne.n	80e8 <__aeabi_dadd+0x4ac>
    8046:	000e      	movs	r6, r1
    8048:	003d      	movs	r5, r7
    804a:	4306      	orrs	r6, r0
    804c:	4315      	orrs	r5, r2
    804e:	2c00      	cmp	r4, #0
    8050:	d128      	bne.n	80a4 <__aeabi_dadd+0x468>
    8052:	2e00      	cmp	r6, #0
    8054:	d10f      	bne.n	8076 <__aeabi_dadd+0x43a>
    8056:	0019      	movs	r1, r3
    8058:	0018      	movs	r0, r3
    805a:	9300      	str	r3, [sp, #0]
    805c:	2d00      	cmp	r5, #0
    805e:	d100      	bne.n	8062 <__aeabi_dadd+0x426>
    8060:	e62b      	b.n	7cba <__aeabi_dadd+0x7e>
    8062:	0039      	movs	r1, r7
    8064:	0010      	movs	r0, r2
    8066:	4663      	mov	r3, ip
    8068:	9300      	str	r3, [sp, #0]
    806a:	0003      	movs	r3, r0
    806c:	430b      	orrs	r3, r1
    806e:	d100      	bne.n	8072 <__aeabi_dadd+0x436>
    8070:	e09e      	b.n	81b0 <__aeabi_dadd+0x574>
    8072:	2300      	movs	r3, #0
    8074:	e712      	b.n	7e9c <__aeabi_dadd+0x260>
    8076:	2d00      	cmp	r5, #0
    8078:	d0f7      	beq.n	806a <__aeabi_dadd+0x42e>
    807a:	1a85      	subs	r5, r0, r2
    807c:	42a8      	cmp	r0, r5
    807e:	41b6      	sbcs	r6, r6
    8080:	1bcc      	subs	r4, r1, r7
    8082:	4276      	negs	r6, r6
    8084:	1ba4      	subs	r4, r4, r6
    8086:	0226      	lsls	r6, r4, #8
    8088:	d506      	bpl.n	8098 <__aeabi_dadd+0x45c>
    808a:	1a10      	subs	r0, r2, r0
    808c:	4282      	cmp	r2, r0
    808e:	4192      	sbcs	r2, r2
    8090:	1a79      	subs	r1, r7, r1
    8092:	4252      	negs	r2, r2
    8094:	1a89      	subs	r1, r1, r2
    8096:	e7e6      	b.n	8066 <__aeabi_dadd+0x42a>
    8098:	0028      	movs	r0, r5
    809a:	4320      	orrs	r0, r4
    809c:	d05c      	beq.n	8158 <__aeabi_dadd+0x51c>
    809e:	0021      	movs	r1, r4
    80a0:	0028      	movs	r0, r5
    80a2:	e7e2      	b.n	806a <__aeabi_dadd+0x42e>
    80a4:	2e00      	cmp	r6, #0
    80a6:	d107      	bne.n	80b8 <__aeabi_dadd+0x47c>
    80a8:	2d00      	cmp	r5, #0
    80aa:	d17c      	bne.n	81a6 <__aeabi_dadd+0x56a>
    80ac:	2180      	movs	r1, #128	@ 0x80
    80ae:	0018      	movs	r0, r3
    80b0:	9300      	str	r3, [sp, #0]
    80b2:	03c9      	lsls	r1, r1, #15
    80b4:	4b42      	ldr	r3, [pc, #264]	@ (81c0 <__aeabi_dadd+0x584>)
    80b6:	e600      	b.n	7cba <__aeabi_dadd+0x7e>
    80b8:	4b41      	ldr	r3, [pc, #260]	@ (81c0 <__aeabi_dadd+0x584>)
    80ba:	2d00      	cmp	r5, #0
    80bc:	d100      	bne.n	80c0 <__aeabi_dadd+0x484>
    80be:	e5fc      	b.n	7cba <__aeabi_dadd+0x7e>
    80c0:	074b      	lsls	r3, r1, #29
    80c2:	08c0      	lsrs	r0, r0, #3
    80c4:	4318      	orrs	r0, r3
    80c6:	08cb      	lsrs	r3, r1, #3
    80c8:	2180      	movs	r1, #128	@ 0x80
    80ca:	0309      	lsls	r1, r1, #12
    80cc:	420b      	tst	r3, r1
    80ce:	d100      	bne.n	80d2 <__aeabi_dadd+0x496>
    80d0:	e6d1      	b.n	7e76 <__aeabi_dadd+0x23a>
    80d2:	08fc      	lsrs	r4, r7, #3
    80d4:	420c      	tst	r4, r1
    80d6:	d000      	beq.n	80da <__aeabi_dadd+0x49e>
    80d8:	e6cd      	b.n	7e76 <__aeabi_dadd+0x23a>
    80da:	08d0      	lsrs	r0, r2, #3
    80dc:	4662      	mov	r2, ip
    80de:	077f      	lsls	r7, r7, #29
    80e0:	0023      	movs	r3, r4
    80e2:	4338      	orrs	r0, r7
    80e4:	9200      	str	r2, [sp, #0]
    80e6:	e6c6      	b.n	7e76 <__aeabi_dadd+0x23a>
    80e8:	1a85      	subs	r5, r0, r2
    80ea:	9501      	str	r5, [sp, #4]
    80ec:	42a8      	cmp	r0, r5
    80ee:	41ad      	sbcs	r5, r5
    80f0:	426d      	negs	r5, r5
    80f2:	002e      	movs	r6, r5
    80f4:	1bcd      	subs	r5, r1, r7
    80f6:	1bad      	subs	r5, r5, r6
    80f8:	022e      	lsls	r6, r5, #8
    80fa:	d52a      	bpl.n	8152 <__aeabi_dadd+0x516>
    80fc:	1a13      	subs	r3, r2, r0
    80fe:	429a      	cmp	r2, r3
    8100:	4192      	sbcs	r2, r2
    8102:	9301      	str	r3, [sp, #4]
    8104:	4663      	mov	r3, ip
    8106:	1a7f      	subs	r7, r7, r1
    8108:	4252      	negs	r2, r2
    810a:	1abd      	subs	r5, r7, r2
    810c:	9300      	str	r3, [sp, #0]
    810e:	2d00      	cmp	r5, #0
    8110:	d025      	beq.n	815e <__aeabi_dadd+0x522>
    8112:	0028      	movs	r0, r5
    8114:	f7f8 f8f0 	bl	2f8 <__clzsi2>
    8118:	0003      	movs	r3, r0
    811a:	3b08      	subs	r3, #8
    811c:	2220      	movs	r2, #32
    811e:	9901      	ldr	r1, [sp, #4]
    8120:	9801      	ldr	r0, [sp, #4]
    8122:	1ad2      	subs	r2, r2, r3
    8124:	409d      	lsls	r5, r3
    8126:	40d1      	lsrs	r1, r2
    8128:	4098      	lsls	r0, r3
    812a:	4329      	orrs	r1, r5
    812c:	429c      	cmp	r4, r3
    812e:	dc33      	bgt.n	8198 <__aeabi_dadd+0x55c>
    8130:	1b1b      	subs	r3, r3, r4
    8132:	1c5a      	adds	r2, r3, #1
    8134:	2a1f      	cmp	r2, #31
    8136:	dc1e      	bgt.n	8176 <__aeabi_dadd+0x53a>
    8138:	2320      	movs	r3, #32
    813a:	000d      	movs	r5, r1
    813c:	1a9b      	subs	r3, r3, r2
    813e:	0004      	movs	r4, r0
    8140:	4098      	lsls	r0, r3
    8142:	409d      	lsls	r5, r3
    8144:	40d4      	lsrs	r4, r2
    8146:	1e43      	subs	r3, r0, #1
    8148:	4198      	sbcs	r0, r3
    814a:	4325      	orrs	r5, r4
    814c:	40d1      	lsrs	r1, r2
    814e:	4328      	orrs	r0, r5
    8150:	e78b      	b.n	806a <__aeabi_dadd+0x42e>
    8152:	9801      	ldr	r0, [sp, #4]
    8154:	4328      	orrs	r0, r5
    8156:	d1da      	bne.n	810e <__aeabi_dadd+0x4d2>
    8158:	0001      	movs	r1, r0
    815a:	9000      	str	r0, [sp, #0]
    815c:	e5ad      	b.n	7cba <__aeabi_dadd+0x7e>
    815e:	9801      	ldr	r0, [sp, #4]
    8160:	f7f8 f8ca 	bl	2f8 <__clzsi2>
    8164:	0003      	movs	r3, r0
    8166:	3318      	adds	r3, #24
    8168:	2b1f      	cmp	r3, #31
    816a:	ddd7      	ble.n	811c <__aeabi_dadd+0x4e0>
    816c:	9901      	ldr	r1, [sp, #4]
    816e:	3808      	subs	r0, #8
    8170:	4081      	lsls	r1, r0
    8172:	0028      	movs	r0, r5
    8174:	e7da      	b.n	812c <__aeabi_dadd+0x4f0>
    8176:	000c      	movs	r4, r1
    8178:	3b1f      	subs	r3, #31
    817a:	40dc      	lsrs	r4, r3
    817c:	2300      	movs	r3, #0
    817e:	2a20      	cmp	r2, #32
    8180:	d003      	beq.n	818a <__aeabi_dadd+0x54e>
    8182:	3340      	adds	r3, #64	@ 0x40
    8184:	1a9b      	subs	r3, r3, r2
    8186:	4099      	lsls	r1, r3
    8188:	000b      	movs	r3, r1
    818a:	4303      	orrs	r3, r0
    818c:	1e5a      	subs	r2, r3, #1
    818e:	4193      	sbcs	r3, r2
    8190:	0020      	movs	r0, r4
    8192:	2100      	movs	r1, #0
    8194:	4318      	orrs	r0, r3
    8196:	e768      	b.n	806a <__aeabi_dadd+0x42e>
    8198:	4a0b      	ldr	r2, [pc, #44]	@ (81c8 <__aeabi_dadd+0x58c>)
    819a:	1ae3      	subs	r3, r4, r3
    819c:	4011      	ands	r1, r2
    819e:	e67d      	b.n	7e9c <__aeabi_dadd+0x260>
    81a0:	0039      	movs	r1, r7
    81a2:	0010      	movs	r0, r2
    81a4:	e761      	b.n	806a <__aeabi_dadd+0x42e>
    81a6:	4663      	mov	r3, ip
    81a8:	9300      	str	r3, [sp, #0]
    81aa:	0039      	movs	r1, r7
    81ac:	0010      	movs	r0, r2
    81ae:	e781      	b.n	80b4 <__aeabi_dadd+0x478>
    81b0:	0019      	movs	r1, r3
    81b2:	0018      	movs	r0, r3
    81b4:	e581      	b.n	7cba <__aeabi_dadd+0x7e>
    81b6:	2100      	movs	r1, #0
    81b8:	0008      	movs	r0, r1
    81ba:	e57e      	b.n	7cba <__aeabi_dadd+0x7e>
    81bc:	000a      	movs	r2, r1
    81be:	e58a      	b.n	7cd6 <__aeabi_dadd+0x9a>
    81c0:	000007ff 	.word	0x000007ff
    81c4:	000007fe 	.word	0x000007fe
    81c8:	ff7fffff 	.word	0xff7fffff

000081cc <__aeabi_ddiv>:
    81cc:	b5f0      	push	{r4, r5, r6, r7, lr}
    81ce:	b089      	sub	sp, #36	@ 0x24
    81d0:	9200      	str	r2, [sp, #0]
    81d2:	9301      	str	r3, [sp, #4]
    81d4:	030d      	lsls	r5, r1, #12
    81d6:	004b      	lsls	r3, r1, #1
    81d8:	0fca      	lsrs	r2, r1, #31
    81da:	0006      	movs	r6, r0
    81dc:	0004      	movs	r4, r0
    81de:	0b2d      	lsrs	r5, r5, #12
    81e0:	0d5b      	lsrs	r3, r3, #21
    81e2:	9203      	str	r2, [sp, #12]
    81e4:	d045      	beq.n	8272 <__aeabi_ddiv+0xa6>
    81e6:	4a64      	ldr	r2, [pc, #400]	@ (8378 <__aeabi_ddiv+0x1ac>)
    81e8:	4293      	cmp	r3, r2
    81ea:	d06b      	beq.n	82c4 <__aeabi_ddiv+0xf8>
    81ec:	0f42      	lsrs	r2, r0, #29
    81ee:	00ed      	lsls	r5, r5, #3
    81f0:	4315      	orrs	r5, r2
    81f2:	2280      	movs	r2, #128	@ 0x80
    81f4:	0412      	lsls	r2, r2, #16
    81f6:	432a      	orrs	r2, r5
    81f8:	9202      	str	r2, [sp, #8]
    81fa:	4a60      	ldr	r2, [pc, #384]	@ (837c <__aeabi_ddiv+0x1b0>)
    81fc:	00c4      	lsls	r4, r0, #3
    81fe:	189f      	adds	r7, r3, r2
    8200:	2600      	movs	r6, #0
    8202:	9b01      	ldr	r3, [sp, #4]
    8204:	9a01      	ldr	r2, [sp, #4]
    8206:	031d      	lsls	r5, r3, #12
    8208:	0fd2      	lsrs	r2, r2, #31
    820a:	005b      	lsls	r3, r3, #1
    820c:	9800      	ldr	r0, [sp, #0]
    820e:	0b2d      	lsrs	r5, r5, #12
    8210:	0d5b      	lsrs	r3, r3, #21
    8212:	9206      	str	r2, [sp, #24]
    8214:	d066      	beq.n	82e4 <__aeabi_ddiv+0x118>
    8216:	4a58      	ldr	r2, [pc, #352]	@ (8378 <__aeabi_ddiv+0x1ac>)
    8218:	4293      	cmp	r3, r2
    821a:	d100      	bne.n	821e <__aeabi_ddiv+0x52>
    821c:	e089      	b.n	8332 <__aeabi_ddiv+0x166>
    821e:	00ed      	lsls	r5, r5, #3
    8220:	4956      	ldr	r1, [pc, #344]	@ (837c <__aeabi_ddiv+0x1b0>)
    8222:	0f42      	lsrs	r2, r0, #29
    8224:	432a      	orrs	r2, r5
    8226:	2580      	movs	r5, #128	@ 0x80
    8228:	185b      	adds	r3, r3, r1
    822a:	469c      	mov	ip, r3
    822c:	042d      	lsls	r5, r5, #16
    822e:	4315      	orrs	r5, r2
    8230:	00c2      	lsls	r2, r0, #3
    8232:	2100      	movs	r1, #0
    8234:	9b06      	ldr	r3, [sp, #24]
    8236:	9803      	ldr	r0, [sp, #12]
    8238:	4058      	eors	r0, r3
    823a:	b2c3      	uxtb	r3, r0
    823c:	9305      	str	r3, [sp, #20]
    823e:	4663      	mov	r3, ip
    8240:	00b0      	lsls	r0, r6, #2
    8242:	4308      	orrs	r0, r1
    8244:	1afb      	subs	r3, r7, r3
    8246:	3801      	subs	r0, #1
    8248:	9304      	str	r3, [sp, #16]
    824a:	280e      	cmp	r0, #14
    824c:	d900      	bls.n	8250 <__aeabi_ddiv+0x84>
    824e:	e099      	b.n	8384 <__aeabi_ddiv+0x1b8>
    8250:	f7f8 f830 	bl	2b4 <__gnu_thumb1_case_uhi>
    8254:	022d008e 	.word	0x022d008e
    8258:	022d01d3 	.word	0x022d01d3
    825c:	022d021e 	.word	0x022d021e
    8260:	008e01d3 	.word	0x008e01d3
    8264:	021e008e 	.word	0x021e008e
    8268:	007e01d3 	.word	0x007e01d3
    826c:	007e007e 	.word	0x007e007e
    8270:	01c5      	.short	0x01c5
    8272:	002b      	movs	r3, r5
    8274:	4303      	orrs	r3, r0
    8276:	9302      	str	r3, [sp, #8]
    8278:	d02c      	beq.n	82d4 <__aeabi_ddiv+0x108>
    827a:	2d00      	cmp	r5, #0
    827c:	d015      	beq.n	82aa <__aeabi_ddiv+0xde>
    827e:	0028      	movs	r0, r5
    8280:	f7f8 f83a 	bl	2f8 <__clzsi2>
    8284:	0001      	movs	r1, r0
    8286:	0003      	movs	r3, r0
    8288:	390b      	subs	r1, #11
    828a:	221d      	movs	r2, #29
    828c:	1a52      	subs	r2, r2, r1
    828e:	0031      	movs	r1, r6
    8290:	0018      	movs	r0, r3
    8292:	40d1      	lsrs	r1, r2
    8294:	3808      	subs	r0, #8
    8296:	4085      	lsls	r5, r0
    8298:	000a      	movs	r2, r1
    829a:	432a      	orrs	r2, r5
    829c:	0035      	movs	r5, r6
    829e:	4085      	lsls	r5, r0
    82a0:	9202      	str	r2, [sp, #8]
    82a2:	4f37      	ldr	r7, [pc, #220]	@ (8380 <__aeabi_ddiv+0x1b4>)
    82a4:	002c      	movs	r4, r5
    82a6:	1aff      	subs	r7, r7, r3
    82a8:	e7aa      	b.n	8200 <__aeabi_ddiv+0x34>
    82aa:	f7f8 f825 	bl	2f8 <__clzsi2>
    82ae:	0001      	movs	r1, r0
    82b0:	0003      	movs	r3, r0
    82b2:	3115      	adds	r1, #21
    82b4:	3320      	adds	r3, #32
    82b6:	291c      	cmp	r1, #28
    82b8:	dde7      	ble.n	828a <__aeabi_ddiv+0xbe>
    82ba:	0032      	movs	r2, r6
    82bc:	3808      	subs	r0, #8
    82be:	4082      	lsls	r2, r0
    82c0:	9202      	str	r2, [sp, #8]
    82c2:	e7ee      	b.n	82a2 <__aeabi_ddiv+0xd6>
    82c4:	0002      	movs	r2, r0
    82c6:	432a      	orrs	r2, r5
    82c8:	9202      	str	r2, [sp, #8]
    82ca:	d107      	bne.n	82dc <__aeabi_ddiv+0x110>
    82cc:	0014      	movs	r4, r2
    82ce:	001f      	movs	r7, r3
    82d0:	2602      	movs	r6, #2
    82d2:	e796      	b.n	8202 <__aeabi_ddiv+0x36>
    82d4:	9c02      	ldr	r4, [sp, #8]
    82d6:	2601      	movs	r6, #1
    82d8:	0027      	movs	r7, r4
    82da:	e792      	b.n	8202 <__aeabi_ddiv+0x36>
    82dc:	001f      	movs	r7, r3
    82de:	2603      	movs	r6, #3
    82e0:	9502      	str	r5, [sp, #8]
    82e2:	e78e      	b.n	8202 <__aeabi_ddiv+0x36>
    82e4:	9a00      	ldr	r2, [sp, #0]
    82e6:	432a      	orrs	r2, r5
    82e8:	d02a      	beq.n	8340 <__aeabi_ddiv+0x174>
    82ea:	2d00      	cmp	r5, #0
    82ec:	d015      	beq.n	831a <__aeabi_ddiv+0x14e>
    82ee:	0028      	movs	r0, r5
    82f0:	f7f8 f802 	bl	2f8 <__clzsi2>
    82f4:	0001      	movs	r1, r0
    82f6:	0002      	movs	r2, r0
    82f8:	390b      	subs	r1, #11
    82fa:	231d      	movs	r3, #29
    82fc:	0010      	movs	r0, r2
    82fe:	1a5b      	subs	r3, r3, r1
    8300:	9900      	ldr	r1, [sp, #0]
    8302:	3808      	subs	r0, #8
    8304:	4085      	lsls	r5, r0
    8306:	40d9      	lsrs	r1, r3
    8308:	4329      	orrs	r1, r5
    830a:	9d00      	ldr	r5, [sp, #0]
    830c:	4085      	lsls	r5, r0
    830e:	4b1c      	ldr	r3, [pc, #112]	@ (8380 <__aeabi_ddiv+0x1b4>)
    8310:	1a9b      	subs	r3, r3, r2
    8312:	469c      	mov	ip, r3
    8314:	002a      	movs	r2, r5
    8316:	000d      	movs	r5, r1
    8318:	e78b      	b.n	8232 <__aeabi_ddiv+0x66>
    831a:	f7f7 ffed 	bl	2f8 <__clzsi2>
    831e:	0001      	movs	r1, r0
    8320:	0002      	movs	r2, r0
    8322:	3115      	adds	r1, #21
    8324:	3220      	adds	r2, #32
    8326:	291c      	cmp	r1, #28
    8328:	dde7      	ble.n	82fa <__aeabi_ddiv+0x12e>
    832a:	9900      	ldr	r1, [sp, #0]
    832c:	3808      	subs	r0, #8
    832e:	4081      	lsls	r1, r0
    8330:	e7ed      	b.n	830e <__aeabi_ddiv+0x142>
    8332:	9a00      	ldr	r2, [sp, #0]
    8334:	432a      	orrs	r2, r5
    8336:	d107      	bne.n	8348 <__aeabi_ddiv+0x17c>
    8338:	0015      	movs	r5, r2
    833a:	469c      	mov	ip, r3
    833c:	2102      	movs	r1, #2
    833e:	e779      	b.n	8234 <__aeabi_ddiv+0x68>
    8340:	0015      	movs	r5, r2
    8342:	4694      	mov	ip, r2
    8344:	2101      	movs	r1, #1
    8346:	e775      	b.n	8234 <__aeabi_ddiv+0x68>
    8348:	0002      	movs	r2, r0
    834a:	469c      	mov	ip, r3
    834c:	2103      	movs	r1, #3
    834e:	e771      	b.n	8234 <__aeabi_ddiv+0x68>
    8350:	0031      	movs	r1, r6
    8352:	9b03      	ldr	r3, [sp, #12]
    8354:	9305      	str	r3, [sp, #20]
    8356:	2902      	cmp	r1, #2
    8358:	d100      	bne.n	835c <__aeabi_ddiv+0x190>
    835a:	e1ac      	b.n	86b6 <__aeabi_ddiv+0x4ea>
    835c:	2903      	cmp	r1, #3
    835e:	d100      	bne.n	8362 <__aeabi_ddiv+0x196>
    8360:	e1a2      	b.n	86a8 <__aeabi_ddiv+0x4dc>
    8362:	2901      	cmp	r1, #1
    8364:	d000      	beq.n	8368 <__aeabi_ddiv+0x19c>
    8366:	e101      	b.n	856c <__aeabi_ddiv+0x3a0>
    8368:	2400      	movs	r4, #0
    836a:	0023      	movs	r3, r4
    836c:	0022      	movs	r2, r4
    836e:	e126      	b.n	85be <__aeabi_ddiv+0x3f2>
    8370:	2300      	movs	r3, #0
    8372:	001c      	movs	r4, r3
    8374:	4a00      	ldr	r2, [pc, #0]	@ (8378 <__aeabi_ddiv+0x1ac>)
    8376:	e122      	b.n	85be <__aeabi_ddiv+0x3f2>
    8378:	000007ff 	.word	0x000007ff
    837c:	fffffc01 	.word	0xfffffc01
    8380:	fffffc0d 	.word	0xfffffc0d
    8384:	9b02      	ldr	r3, [sp, #8]
    8386:	429d      	cmp	r5, r3
    8388:	d304      	bcc.n	8394 <__aeabi_ddiv+0x1c8>
    838a:	d000      	beq.n	838e <__aeabi_ddiv+0x1c2>
    838c:	e122      	b.n	85d4 <__aeabi_ddiv+0x408>
    838e:	42a2      	cmp	r2, r4
    8390:	d900      	bls.n	8394 <__aeabi_ddiv+0x1c8>
    8392:	e11f      	b.n	85d4 <__aeabi_ddiv+0x408>
    8394:	9b02      	ldr	r3, [sp, #8]
    8396:	07e6      	lsls	r6, r4, #31
    8398:	07d9      	lsls	r1, r3, #31
    839a:	0863      	lsrs	r3, r4, #1
    839c:	4319      	orrs	r1, r3
    839e:	000c      	movs	r4, r1
    83a0:	9b02      	ldr	r3, [sp, #8]
    83a2:	085b      	lsrs	r3, r3, #1
    83a4:	9302      	str	r3, [sp, #8]
    83a6:	0213      	lsls	r3, r2, #8
    83a8:	022d      	lsls	r5, r5, #8
    83aa:	0e17      	lsrs	r7, r2, #24
    83ac:	9300      	str	r3, [sp, #0]
    83ae:	0c2b      	lsrs	r3, r5, #16
    83b0:	432f      	orrs	r7, r5
    83b2:	9306      	str	r3, [sp, #24]
    83b4:	9906      	ldr	r1, [sp, #24]
    83b6:	b2bb      	uxth	r3, r7
    83b8:	9802      	ldr	r0, [sp, #8]
    83ba:	9303      	str	r3, [sp, #12]
    83bc:	f7f7 ff12 	bl	1e4 <__aeabi_uidivmod>
    83c0:	b2bb      	uxth	r3, r7
    83c2:	4343      	muls	r3, r0
    83c4:	040a      	lsls	r2, r1, #16
    83c6:	0c21      	lsrs	r1, r4, #16
    83c8:	0005      	movs	r5, r0
    83ca:	4311      	orrs	r1, r2
    83cc:	428b      	cmp	r3, r1
    83ce:	d907      	bls.n	83e0 <__aeabi_ddiv+0x214>
    83d0:	19c9      	adds	r1, r1, r7
    83d2:	3d01      	subs	r5, #1
    83d4:	428f      	cmp	r7, r1
    83d6:	d803      	bhi.n	83e0 <__aeabi_ddiv+0x214>
    83d8:	428b      	cmp	r3, r1
    83da:	d901      	bls.n	83e0 <__aeabi_ddiv+0x214>
    83dc:	1e85      	subs	r5, r0, #2
    83de:	19c9      	adds	r1, r1, r7
    83e0:	1ac8      	subs	r0, r1, r3
    83e2:	9906      	ldr	r1, [sp, #24]
    83e4:	f7f7 fefe 	bl	1e4 <__aeabi_uidivmod>
    83e8:	b2ba      	uxth	r2, r7
    83ea:	4342      	muls	r2, r0
    83ec:	0409      	lsls	r1, r1, #16
    83ee:	b2a4      	uxth	r4, r4
    83f0:	0003      	movs	r3, r0
    83f2:	430c      	orrs	r4, r1
    83f4:	42a2      	cmp	r2, r4
    83f6:	d907      	bls.n	8408 <__aeabi_ddiv+0x23c>
    83f8:	19e4      	adds	r4, r4, r7
    83fa:	3b01      	subs	r3, #1
    83fc:	42a7      	cmp	r7, r4
    83fe:	d803      	bhi.n	8408 <__aeabi_ddiv+0x23c>
    8400:	42a2      	cmp	r2, r4
    8402:	d901      	bls.n	8408 <__aeabi_ddiv+0x23c>
    8404:	1e83      	subs	r3, r0, #2
    8406:	19e4      	adds	r4, r4, r7
    8408:	042d      	lsls	r5, r5, #16
    840a:	431d      	orrs	r5, r3
    840c:	1aa4      	subs	r4, r4, r2
    840e:	9b00      	ldr	r3, [sp, #0]
    8410:	9a00      	ldr	r2, [sp, #0]
    8412:	0c1b      	lsrs	r3, r3, #16
    8414:	0412      	lsls	r2, r2, #16
    8416:	9303      	str	r3, [sp, #12]
    8418:	0c12      	lsrs	r2, r2, #16
    841a:	b2ab      	uxth	r3, r5
    841c:	9207      	str	r2, [sp, #28]
    841e:	435a      	muls	r2, r3
    8420:	9807      	ldr	r0, [sp, #28]
    8422:	9202      	str	r2, [sp, #8]
    8424:	9a03      	ldr	r2, [sp, #12]
    8426:	0c29      	lsrs	r1, r5, #16
    8428:	4348      	muls	r0, r1
    842a:	4353      	muls	r3, r2
    842c:	4351      	muls	r1, r2
    842e:	9a02      	ldr	r2, [sp, #8]
    8430:	181b      	adds	r3, r3, r0
    8432:	0c12      	lsrs	r2, r2, #16
    8434:	4694      	mov	ip, r2
    8436:	4463      	add	r3, ip
    8438:	4298      	cmp	r0, r3
    843a:	d902      	bls.n	8442 <__aeabi_ddiv+0x276>
    843c:	2280      	movs	r2, #128	@ 0x80
    843e:	0252      	lsls	r2, r2, #9
    8440:	1889      	adds	r1, r1, r2
    8442:	9a02      	ldr	r2, [sp, #8]
    8444:	0c18      	lsrs	r0, r3, #16
    8446:	0412      	lsls	r2, r2, #16
    8448:	041b      	lsls	r3, r3, #16
    844a:	0c12      	lsrs	r2, r2, #16
    844c:	1840      	adds	r0, r0, r1
    844e:	189a      	adds	r2, r3, r2
    8450:	4284      	cmp	r4, r0
    8452:	d303      	bcc.n	845c <__aeabi_ddiv+0x290>
    8454:	9502      	str	r5, [sp, #8]
    8456:	d11e      	bne.n	8496 <__aeabi_ddiv+0x2ca>
    8458:	4296      	cmp	r6, r2
    845a:	d21c      	bcs.n	8496 <__aeabi_ddiv+0x2ca>
    845c:	1e6b      	subs	r3, r5, #1
    845e:	9302      	str	r3, [sp, #8]
    8460:	9b00      	ldr	r3, [sp, #0]
    8462:	18f6      	adds	r6, r6, r3
    8464:	429e      	cmp	r6, r3
    8466:	419b      	sbcs	r3, r3
    8468:	425b      	negs	r3, r3
    846a:	19db      	adds	r3, r3, r7
    846c:	18e4      	adds	r4, r4, r3
    846e:	42a7      	cmp	r7, r4
    8470:	d303      	bcc.n	847a <__aeabi_ddiv+0x2ae>
    8472:	d110      	bne.n	8496 <__aeabi_ddiv+0x2ca>
    8474:	9b00      	ldr	r3, [sp, #0]
    8476:	42b3      	cmp	r3, r6
    8478:	d80d      	bhi.n	8496 <__aeabi_ddiv+0x2ca>
    847a:	42a0      	cmp	r0, r4
    847c:	d802      	bhi.n	8484 <__aeabi_ddiv+0x2b8>
    847e:	d10a      	bne.n	8496 <__aeabi_ddiv+0x2ca>
    8480:	42b2      	cmp	r2, r6
    8482:	d908      	bls.n	8496 <__aeabi_ddiv+0x2ca>
    8484:	1eab      	subs	r3, r5, #2
    8486:	9302      	str	r3, [sp, #8]
    8488:	9b00      	ldr	r3, [sp, #0]
    848a:	18f6      	adds	r6, r6, r3
    848c:	429e      	cmp	r6, r3
    848e:	419b      	sbcs	r3, r3
    8490:	425b      	negs	r3, r3
    8492:	19db      	adds	r3, r3, r7
    8494:	18e4      	adds	r4, r4, r3
    8496:	1ab5      	subs	r5, r6, r2
    8498:	42ae      	cmp	r6, r5
    849a:	41b6      	sbcs	r6, r6
    849c:	1a20      	subs	r0, r4, r0
    849e:	4276      	negs	r6, r6
    84a0:	1b80      	subs	r0, r0, r6
    84a2:	4287      	cmp	r7, r0
    84a4:	d100      	bne.n	84a8 <__aeabi_ddiv+0x2dc>
    84a6:	e0ad      	b.n	8604 <__aeabi_ddiv+0x438>
    84a8:	9906      	ldr	r1, [sp, #24]
    84aa:	f7f7 fe9b 	bl	1e4 <__aeabi_uidivmod>
    84ae:	b2bb      	uxth	r3, r7
    84b0:	4343      	muls	r3, r0
    84b2:	040a      	lsls	r2, r1, #16
    84b4:	0c29      	lsrs	r1, r5, #16
    84b6:	0004      	movs	r4, r0
    84b8:	4311      	orrs	r1, r2
    84ba:	428b      	cmp	r3, r1
    84bc:	d907      	bls.n	84ce <__aeabi_ddiv+0x302>
    84be:	19c9      	adds	r1, r1, r7
    84c0:	3c01      	subs	r4, #1
    84c2:	428f      	cmp	r7, r1
    84c4:	d803      	bhi.n	84ce <__aeabi_ddiv+0x302>
    84c6:	428b      	cmp	r3, r1
    84c8:	d901      	bls.n	84ce <__aeabi_ddiv+0x302>
    84ca:	1e84      	subs	r4, r0, #2
    84cc:	19c9      	adds	r1, r1, r7
    84ce:	1ac8      	subs	r0, r1, r3
    84d0:	9906      	ldr	r1, [sp, #24]
    84d2:	f7f7 fe87 	bl	1e4 <__aeabi_uidivmod>
    84d6:	b2bb      	uxth	r3, r7
    84d8:	4343      	muls	r3, r0
    84da:	0409      	lsls	r1, r1, #16
    84dc:	b2ad      	uxth	r5, r5
    84de:	0002      	movs	r2, r0
    84e0:	430d      	orrs	r5, r1
    84e2:	42ab      	cmp	r3, r5
    84e4:	d907      	bls.n	84f6 <__aeabi_ddiv+0x32a>
    84e6:	19ed      	adds	r5, r5, r7
    84e8:	3a01      	subs	r2, #1
    84ea:	42af      	cmp	r7, r5
    84ec:	d803      	bhi.n	84f6 <__aeabi_ddiv+0x32a>
    84ee:	42ab      	cmp	r3, r5
    84f0:	d901      	bls.n	84f6 <__aeabi_ddiv+0x32a>
    84f2:	1e82      	subs	r2, r0, #2
    84f4:	19ed      	adds	r5, r5, r7
    84f6:	1aed      	subs	r5, r5, r3
    84f8:	0423      	lsls	r3, r4, #16
    84fa:	9e03      	ldr	r6, [sp, #12]
    84fc:	4313      	orrs	r3, r2
    84fe:	9907      	ldr	r1, [sp, #28]
    8500:	9807      	ldr	r0, [sp, #28]
    8502:	0c1c      	lsrs	r4, r3, #16
    8504:	b29a      	uxth	r2, r3
    8506:	4351      	muls	r1, r2
    8508:	4360      	muls	r0, r4
    850a:	4372      	muls	r2, r6
    850c:	4374      	muls	r4, r6
    850e:	1812      	adds	r2, r2, r0
    8510:	0c0e      	lsrs	r6, r1, #16
    8512:	18b2      	adds	r2, r6, r2
    8514:	4290      	cmp	r0, r2
    8516:	d902      	bls.n	851e <__aeabi_ddiv+0x352>
    8518:	2080      	movs	r0, #128	@ 0x80
    851a:	0240      	lsls	r0, r0, #9
    851c:	1824      	adds	r4, r4, r0
    851e:	0c10      	lsrs	r0, r2, #16
    8520:	0409      	lsls	r1, r1, #16
    8522:	0412      	lsls	r2, r2, #16
    8524:	0c09      	lsrs	r1, r1, #16
    8526:	1900      	adds	r0, r0, r4
    8528:	1851      	adds	r1, r2, r1
    852a:	4285      	cmp	r5, r0
    852c:	d304      	bcc.n	8538 <__aeabi_ddiv+0x36c>
    852e:	001c      	movs	r4, r3
    8530:	4285      	cmp	r5, r0
    8532:	d119      	bne.n	8568 <__aeabi_ddiv+0x39c>
    8534:	2900      	cmp	r1, #0
    8536:	d019      	beq.n	856c <__aeabi_ddiv+0x3a0>
    8538:	197d      	adds	r5, r7, r5
    853a:	1e5c      	subs	r4, r3, #1
    853c:	42bd      	cmp	r5, r7
    853e:	d30e      	bcc.n	855e <__aeabi_ddiv+0x392>
    8540:	4285      	cmp	r5, r0
    8542:	d303      	bcc.n	854c <__aeabi_ddiv+0x380>
    8544:	d110      	bne.n	8568 <__aeabi_ddiv+0x39c>
    8546:	9a00      	ldr	r2, [sp, #0]
    8548:	428a      	cmp	r2, r1
    854a:	d20a      	bcs.n	8562 <__aeabi_ddiv+0x396>
    854c:	1e9c      	subs	r4, r3, #2
    854e:	9b00      	ldr	r3, [sp, #0]
    8550:	005a      	lsls	r2, r3, #1
    8552:	429a      	cmp	r2, r3
    8554:	419b      	sbcs	r3, r3
    8556:	425b      	negs	r3, r3
    8558:	19db      	adds	r3, r3, r7
    855a:	18ed      	adds	r5, r5, r3
    855c:	9200      	str	r2, [sp, #0]
    855e:	4285      	cmp	r5, r0
    8560:	d102      	bne.n	8568 <__aeabi_ddiv+0x39c>
    8562:	9b00      	ldr	r3, [sp, #0]
    8564:	4299      	cmp	r1, r3
    8566:	d001      	beq.n	856c <__aeabi_ddiv+0x3a0>
    8568:	2301      	movs	r3, #1
    856a:	431c      	orrs	r4, r3
    856c:	9b04      	ldr	r3, [sp, #16]
    856e:	4a55      	ldr	r2, [pc, #340]	@ (86c4 <__aeabi_ddiv+0x4f8>)
    8570:	189a      	adds	r2, r3, r2
    8572:	2a00      	cmp	r2, #0
    8574:	dd49      	ble.n	860a <__aeabi_ddiv+0x43e>
    8576:	0763      	lsls	r3, r4, #29
    8578:	d00b      	beq.n	8592 <__aeabi_ddiv+0x3c6>
    857a:	230f      	movs	r3, #15
    857c:	4023      	ands	r3, r4
    857e:	2b04      	cmp	r3, #4
    8580:	d007      	beq.n	8592 <__aeabi_ddiv+0x3c6>
    8582:	1d23      	adds	r3, r4, #4
    8584:	42a3      	cmp	r3, r4
    8586:	41a4      	sbcs	r4, r4
    8588:	9902      	ldr	r1, [sp, #8]
    858a:	4264      	negs	r4, r4
    858c:	1909      	adds	r1, r1, r4
    858e:	001c      	movs	r4, r3
    8590:	9102      	str	r1, [sp, #8]
    8592:	9b02      	ldr	r3, [sp, #8]
    8594:	01db      	lsls	r3, r3, #7
    8596:	d508      	bpl.n	85aa <__aeabi_ddiv+0x3de>
    8598:	4b4b      	ldr	r3, [pc, #300]	@ (86c8 <__aeabi_ddiv+0x4fc>)
    859a:	9a02      	ldr	r2, [sp, #8]
    859c:	401a      	ands	r2, r3
    859e:	2380      	movs	r3, #128	@ 0x80
    85a0:	00db      	lsls	r3, r3, #3
    85a2:	469c      	mov	ip, r3
    85a4:	9202      	str	r2, [sp, #8]
    85a6:	9a04      	ldr	r2, [sp, #16]
    85a8:	4462      	add	r2, ip
    85aa:	4b48      	ldr	r3, [pc, #288]	@ (86cc <__aeabi_ddiv+0x500>)
    85ac:	429a      	cmp	r2, r3
    85ae:	dd00      	ble.n	85b2 <__aeabi_ddiv+0x3e6>
    85b0:	e081      	b.n	86b6 <__aeabi_ddiv+0x4ea>
    85b2:	9b02      	ldr	r3, [sp, #8]
    85b4:	08e4      	lsrs	r4, r4, #3
    85b6:	075b      	lsls	r3, r3, #29
    85b8:	431c      	orrs	r4, r3
    85ba:	9b02      	ldr	r3, [sp, #8]
    85bc:	08db      	lsrs	r3, r3, #3
    85be:	031b      	lsls	r3, r3, #12
    85c0:	0512      	lsls	r2, r2, #20
    85c2:	0b1b      	lsrs	r3, r3, #12
    85c4:	4313      	orrs	r3, r2
    85c6:	9a05      	ldr	r2, [sp, #20]
    85c8:	0020      	movs	r0, r4
    85ca:	07d2      	lsls	r2, r2, #31
    85cc:	4313      	orrs	r3, r2
    85ce:	0019      	movs	r1, r3
    85d0:	b009      	add	sp, #36	@ 0x24
    85d2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    85d4:	9b04      	ldr	r3, [sp, #16]
    85d6:	2600      	movs	r6, #0
    85d8:	3b01      	subs	r3, #1
    85da:	9304      	str	r3, [sp, #16]
    85dc:	e6e3      	b.n	83a6 <__aeabi_ddiv+0x1da>
    85de:	2380      	movs	r3, #128	@ 0x80
    85e0:	9902      	ldr	r1, [sp, #8]
    85e2:	031b      	lsls	r3, r3, #12
    85e4:	4219      	tst	r1, r3
    85e6:	d001      	beq.n	85ec <__aeabi_ddiv+0x420>
    85e8:	421d      	tst	r5, r3
    85ea:	d058      	beq.n	869e <__aeabi_ddiv+0x4d2>
    85ec:	2380      	movs	r3, #128	@ 0x80
    85ee:	9a02      	ldr	r2, [sp, #8]
    85f0:	031b      	lsls	r3, r3, #12
    85f2:	4313      	orrs	r3, r2
    85f4:	9a03      	ldr	r2, [sp, #12]
    85f6:	9205      	str	r2, [sp, #20]
    85f8:	e6bc      	b.n	8374 <__aeabi_ddiv+0x1a8>
    85fa:	9b06      	ldr	r3, [sp, #24]
    85fc:	0014      	movs	r4, r2
    85fe:	9305      	str	r3, [sp, #20]
    8600:	9502      	str	r5, [sp, #8]
    8602:	e6a8      	b.n	8356 <__aeabi_ddiv+0x18a>
    8604:	2401      	movs	r4, #1
    8606:	4264      	negs	r4, r4
    8608:	e7b0      	b.n	856c <__aeabi_ddiv+0x3a0>
    860a:	2101      	movs	r1, #1
    860c:	1a89      	subs	r1, r1, r2
    860e:	2938      	cmp	r1, #56	@ 0x38
    8610:	dd00      	ble.n	8614 <__aeabi_ddiv+0x448>
    8612:	e6a9      	b.n	8368 <__aeabi_ddiv+0x19c>
    8614:	291f      	cmp	r1, #31
    8616:	dc26      	bgt.n	8666 <__aeabi_ddiv+0x49a>
    8618:	4a2d      	ldr	r2, [pc, #180]	@ (86d0 <__aeabi_ddiv+0x504>)
    861a:	9b04      	ldr	r3, [sp, #16]
    861c:	4694      	mov	ip, r2
    861e:	4463      	add	r3, ip
    8620:	0020      	movs	r0, r4
    8622:	409c      	lsls	r4, r3
    8624:	9a02      	ldr	r2, [sp, #8]
    8626:	40c8      	lsrs	r0, r1
    8628:	409a      	lsls	r2, r3
    862a:	0023      	movs	r3, r4
    862c:	4302      	orrs	r2, r0
    862e:	1e58      	subs	r0, r3, #1
    8630:	4183      	sbcs	r3, r0
    8632:	431a      	orrs	r2, r3
    8634:	9b02      	ldr	r3, [sp, #8]
    8636:	0014      	movs	r4, r2
    8638:	40cb      	lsrs	r3, r1
    863a:	0762      	lsls	r2, r4, #29
    863c:	d009      	beq.n	8652 <__aeabi_ddiv+0x486>
    863e:	220f      	movs	r2, #15
    8640:	4022      	ands	r2, r4
    8642:	2a04      	cmp	r2, #4
    8644:	d005      	beq.n	8652 <__aeabi_ddiv+0x486>
    8646:	1d22      	adds	r2, r4, #4
    8648:	42a2      	cmp	r2, r4
    864a:	41a4      	sbcs	r4, r4
    864c:	4264      	negs	r4, r4
    864e:	191b      	adds	r3, r3, r4
    8650:	0014      	movs	r4, r2
    8652:	2180      	movs	r1, #128	@ 0x80
    8654:	001a      	movs	r2, r3
    8656:	0409      	lsls	r1, r1, #16
    8658:	400a      	ands	r2, r1
    865a:	420b      	tst	r3, r1
    865c:	d12e      	bne.n	86bc <__aeabi_ddiv+0x4f0>
    865e:	08e1      	lsrs	r1, r4, #3
    8660:	075c      	lsls	r4, r3, #29
    8662:	430c      	orrs	r4, r1
    8664:	e7aa      	b.n	85bc <__aeabi_ddiv+0x3f0>
    8666:	231f      	movs	r3, #31
    8668:	425b      	negs	r3, r3
    866a:	1a9b      	subs	r3, r3, r2
    866c:	9a02      	ldr	r2, [sp, #8]
    866e:	40da      	lsrs	r2, r3
    8670:	2300      	movs	r3, #0
    8672:	2920      	cmp	r1, #32
    8674:	d006      	beq.n	8684 <__aeabi_ddiv+0x4b8>
    8676:	4917      	ldr	r1, [pc, #92]	@ (86d4 <__aeabi_ddiv+0x508>)
    8678:	9b04      	ldr	r3, [sp, #16]
    867a:	468c      	mov	ip, r1
    867c:	9902      	ldr	r1, [sp, #8]
    867e:	4463      	add	r3, ip
    8680:	4099      	lsls	r1, r3
    8682:	000b      	movs	r3, r1
    8684:	431c      	orrs	r4, r3
    8686:	1e63      	subs	r3, r4, #1
    8688:	419c      	sbcs	r4, r3
    868a:	2300      	movs	r3, #0
    868c:	4314      	orrs	r4, r2
    868e:	e7d4      	b.n	863a <__aeabi_ddiv+0x46e>
    8690:	2300      	movs	r3, #0
    8692:	001c      	movs	r4, r3
    8694:	9303      	str	r3, [sp, #12]
    8696:	2380      	movs	r3, #128	@ 0x80
    8698:	031b      	lsls	r3, r3, #12
    869a:	9302      	str	r3, [sp, #8]
    869c:	e7a6      	b.n	85ec <__aeabi_ddiv+0x420>
    869e:	9b06      	ldr	r3, [sp, #24]
    86a0:	0014      	movs	r4, r2
    86a2:	9303      	str	r3, [sp, #12]
    86a4:	9502      	str	r5, [sp, #8]
    86a6:	e7a1      	b.n	85ec <__aeabi_ddiv+0x420>
    86a8:	9b05      	ldr	r3, [sp, #20]
    86aa:	9303      	str	r3, [sp, #12]
    86ac:	e79e      	b.n	85ec <__aeabi_ddiv+0x420>
    86ae:	2300      	movs	r3, #0
    86b0:	001c      	movs	r4, r3
    86b2:	001a      	movs	r2, r3
    86b4:	e783      	b.n	85be <__aeabi_ddiv+0x3f2>
    86b6:	2400      	movs	r4, #0
    86b8:	0023      	movs	r3, r4
    86ba:	e65b      	b.n	8374 <__aeabi_ddiv+0x1a8>
    86bc:	2300      	movs	r3, #0
    86be:	2201      	movs	r2, #1
    86c0:	001c      	movs	r4, r3
    86c2:	e77c      	b.n	85be <__aeabi_ddiv+0x3f2>
    86c4:	000003ff 	.word	0x000003ff
    86c8:	feffffff 	.word	0xfeffffff
    86cc:	000007fe 	.word	0x000007fe
    86d0:	0000041e 	.word	0x0000041e
    86d4:	0000043e 	.word	0x0000043e

000086d8 <__eqdf2>:
    86d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    86da:	000f      	movs	r7, r1
    86dc:	b087      	sub	sp, #28
    86de:	0006      	movs	r6, r0
    86e0:	9004      	str	r0, [sp, #16]
    86e2:	0ff8      	lsrs	r0, r7, #31
    86e4:	9003      	str	r0, [sp, #12]
    86e6:	0318      	lsls	r0, r3, #12
    86e8:	0b00      	lsrs	r0, r0, #12
    86ea:	005c      	lsls	r4, r3, #1
    86ec:	9002      	str	r0, [sp, #8]
    86ee:	0d60      	lsrs	r0, r4, #21
    86f0:	9001      	str	r0, [sp, #4]
    86f2:	0fd8      	lsrs	r0, r3, #31
    86f4:	4684      	mov	ip, r0
    86f6:	4818      	ldr	r0, [pc, #96]	@ (8758 <__eqdf2+0x80>)
    86f8:	030d      	lsls	r5, r1, #12
    86fa:	0049      	lsls	r1, r1, #1
    86fc:	0b2d      	lsrs	r5, r5, #12
    86fe:	0d49      	lsrs	r1, r1, #21
    8700:	9205      	str	r2, [sp, #20]
    8702:	4281      	cmp	r1, r0
    8704:	d107      	bne.n	8716 <__eqdf2+0x3e>
    8706:	002c      	movs	r4, r5
    8708:	2001      	movs	r0, #1
    870a:	4334      	orrs	r4, r6
    870c:	d11f      	bne.n	874e <__eqdf2+0x76>
    870e:	9c01      	ldr	r4, [sp, #4]
    8710:	428c      	cmp	r4, r1
    8712:	d11c      	bne.n	874e <__eqdf2+0x76>
    8714:	e002      	b.n	871c <__eqdf2+0x44>
    8716:	9c01      	ldr	r4, [sp, #4]
    8718:	4284      	cmp	r4, r0
    871a:	d104      	bne.n	8726 <__eqdf2+0x4e>
    871c:	9802      	ldr	r0, [sp, #8]
    871e:	4302      	orrs	r2, r0
    8720:	2001      	movs	r0, #1
    8722:	2a00      	cmp	r2, #0
    8724:	d113      	bne.n	874e <__eqdf2+0x76>
    8726:	9b01      	ldr	r3, [sp, #4]
    8728:	2001      	movs	r0, #1
    872a:	4299      	cmp	r1, r3
    872c:	d10f      	bne.n	874e <__eqdf2+0x76>
    872e:	9b02      	ldr	r3, [sp, #8]
    8730:	429d      	cmp	r5, r3
    8732:	d10c      	bne.n	874e <__eqdf2+0x76>
    8734:	9b04      	ldr	r3, [sp, #16]
    8736:	9a05      	ldr	r2, [sp, #20]
    8738:	4293      	cmp	r3, r2
    873a:	d108      	bne.n	874e <__eqdf2+0x76>
    873c:	9b03      	ldr	r3, [sp, #12]
    873e:	4563      	cmp	r3, ip
    8740:	d007      	beq.n	8752 <__eqdf2+0x7a>
    8742:	2900      	cmp	r1, #0
    8744:	d103      	bne.n	874e <__eqdf2+0x76>
    8746:	0028      	movs	r0, r5
    8748:	4330      	orrs	r0, r6
    874a:	1e43      	subs	r3, r0, #1
    874c:	4198      	sbcs	r0, r3
    874e:	b007      	add	sp, #28
    8750:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8752:	2000      	movs	r0, #0
    8754:	e7fb      	b.n	874e <__eqdf2+0x76>
    8756:	46c0      	nop			@ (mov r8, r8)
    8758:	000007ff 	.word	0x000007ff

0000875c <__gedf2>:
    875c:	b5f0      	push	{r4, r5, r6, r7, lr}
    875e:	b087      	sub	sp, #28
    8760:	9000      	str	r0, [sp, #0]
    8762:	9101      	str	r1, [sp, #4]
    8764:	9900      	ldr	r1, [sp, #0]
    8766:	9801      	ldr	r0, [sp, #4]
    8768:	9104      	str	r1, [sp, #16]
    876a:	9901      	ldr	r1, [sp, #4]
    876c:	4f2c      	ldr	r7, [pc, #176]	@ (8820 <__gedf2+0xc4>)
    876e:	0309      	lsls	r1, r1, #12
    8770:	0b09      	lsrs	r1, r1, #12
    8772:	468c      	mov	ip, r1
    8774:	9901      	ldr	r1, [sp, #4]
    8776:	0fc5      	lsrs	r5, r0, #31
    8778:	0049      	lsls	r1, r1, #1
    877a:	0d49      	lsrs	r1, r1, #21
    877c:	031c      	lsls	r4, r3, #12
    877e:	0058      	lsls	r0, r3, #1
    8780:	9103      	str	r1, [sp, #12]
    8782:	9205      	str	r2, [sp, #20]
    8784:	0b24      	lsrs	r4, r4, #12
    8786:	0d40      	lsrs	r0, r0, #21
    8788:	0fde      	lsrs	r6, r3, #31
    878a:	42b9      	cmp	r1, r7
    878c:	d103      	bne.n	8796 <__gedf2+0x3a>
    878e:	4667      	mov	r7, ip
    8790:	9900      	ldr	r1, [sp, #0]
    8792:	430f      	orrs	r7, r1
    8794:	d135      	bne.n	8802 <__gedf2+0xa6>
    8796:	4922      	ldr	r1, [pc, #136]	@ (8820 <__gedf2+0xc4>)
    8798:	4288      	cmp	r0, r1
    879a:	d102      	bne.n	87a2 <__gedf2+0x46>
    879c:	0027      	movs	r7, r4
    879e:	4317      	orrs	r7, r2
    87a0:	d12f      	bne.n	8802 <__gedf2+0xa6>
    87a2:	2700      	movs	r7, #0
    87a4:	9903      	ldr	r1, [sp, #12]
    87a6:	42b9      	cmp	r1, r7
    87a8:	d105      	bne.n	87b6 <__gedf2+0x5a>
    87aa:	4661      	mov	r1, ip
    87ac:	9f00      	ldr	r7, [sp, #0]
    87ae:	430f      	orrs	r7, r1
    87b0:	0039      	movs	r1, r7
    87b2:	424f      	negs	r7, r1
    87b4:	414f      	adcs	r7, r1
    87b6:	2800      	cmp	r0, #0
    87b8:	d125      	bne.n	8806 <__gedf2+0xaa>
    87ba:	4322      	orrs	r2, r4
    87bc:	2f00      	cmp	r7, #0
    87be:	d006      	beq.n	87ce <__gedf2+0x72>
    87c0:	2a00      	cmp	r2, #0
    87c2:	d02a      	beq.n	881a <__gedf2+0xbe>
    87c4:	2001      	movs	r0, #1
    87c6:	2e00      	cmp	r6, #0
    87c8:	d127      	bne.n	881a <__gedf2+0xbe>
    87ca:	3802      	subs	r0, #2
    87cc:	e025      	b.n	881a <__gedf2+0xbe>
    87ce:	2a00      	cmp	r2, #0
    87d0:	d11b      	bne.n	880a <__gedf2+0xae>
    87d2:	2001      	movs	r0, #1
    87d4:	2d00      	cmp	r5, #0
    87d6:	d020      	beq.n	881a <__gedf2+0xbe>
    87d8:	4240      	negs	r0, r0
    87da:	e01e      	b.n	881a <__gedf2+0xbe>
    87dc:	9b03      	ldr	r3, [sp, #12]
    87de:	4283      	cmp	r3, r0
    87e0:	dbf0      	blt.n	87c4 <__gedf2+0x68>
    87e2:	45a4      	cmp	ip, r4
    87e4:	d8f5      	bhi.n	87d2 <__gedf2+0x76>
    87e6:	d108      	bne.n	87fa <__gedf2+0x9e>
    87e8:	9b04      	ldr	r3, [sp, #16]
    87ea:	9a05      	ldr	r2, [sp, #20]
    87ec:	4293      	cmp	r3, r2
    87ee:	d8f0      	bhi.n	87d2 <__gedf2+0x76>
    87f0:	9b04      	ldr	r3, [sp, #16]
    87f2:	9a05      	ldr	r2, [sp, #20]
    87f4:	2000      	movs	r0, #0
    87f6:	4293      	cmp	r3, r2
    87f8:	d20f      	bcs.n	881a <__gedf2+0xbe>
    87fa:	2001      	movs	r0, #1
    87fc:	2d00      	cmp	r5, #0
    87fe:	d10c      	bne.n	881a <__gedf2+0xbe>
    8800:	e7e3      	b.n	87ca <__gedf2+0x6e>
    8802:	2002      	movs	r0, #2
    8804:	e7e8      	b.n	87d8 <__gedf2+0x7c>
    8806:	2f00      	cmp	r7, #0
    8808:	d1dc      	bne.n	87c4 <__gedf2+0x68>
    880a:	42ae      	cmp	r6, r5
    880c:	d1e1      	bne.n	87d2 <__gedf2+0x76>
    880e:	9b03      	ldr	r3, [sp, #12]
    8810:	4283      	cmp	r3, r0
    8812:	dde3      	ble.n	87dc <__gedf2+0x80>
    8814:	2001      	movs	r0, #1
    8816:	2e00      	cmp	r6, #0
    8818:	d1de      	bne.n	87d8 <__gedf2+0x7c>
    881a:	b007      	add	sp, #28
    881c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    881e:	46c0      	nop			@ (mov r8, r8)
    8820:	000007ff 	.word	0x000007ff

00008824 <__ledf2>:
    8824:	b5f0      	push	{r4, r5, r6, r7, lr}
    8826:	b087      	sub	sp, #28
    8828:	9000      	str	r0, [sp, #0]
    882a:	9101      	str	r1, [sp, #4]
    882c:	9900      	ldr	r1, [sp, #0]
    882e:	9801      	ldr	r0, [sp, #4]
    8830:	9104      	str	r1, [sp, #16]
    8832:	9901      	ldr	r1, [sp, #4]
    8834:	4f2c      	ldr	r7, [pc, #176]	@ (88e8 <__ledf2+0xc4>)
    8836:	0309      	lsls	r1, r1, #12
    8838:	0b09      	lsrs	r1, r1, #12
    883a:	468c      	mov	ip, r1
    883c:	9901      	ldr	r1, [sp, #4]
    883e:	0fc5      	lsrs	r5, r0, #31
    8840:	0049      	lsls	r1, r1, #1
    8842:	0d49      	lsrs	r1, r1, #21
    8844:	031c      	lsls	r4, r3, #12
    8846:	0058      	lsls	r0, r3, #1
    8848:	9103      	str	r1, [sp, #12]
    884a:	9205      	str	r2, [sp, #20]
    884c:	0b24      	lsrs	r4, r4, #12
    884e:	0d40      	lsrs	r0, r0, #21
    8850:	0fde      	lsrs	r6, r3, #31
    8852:	42b9      	cmp	r1, r7
    8854:	d103      	bne.n	885e <__ledf2+0x3a>
    8856:	4667      	mov	r7, ip
    8858:	9900      	ldr	r1, [sp, #0]
    885a:	430f      	orrs	r7, r1
    885c:	d135      	bne.n	88ca <__ledf2+0xa6>
    885e:	4922      	ldr	r1, [pc, #136]	@ (88e8 <__ledf2+0xc4>)
    8860:	4288      	cmp	r0, r1
    8862:	d102      	bne.n	886a <__ledf2+0x46>
    8864:	0027      	movs	r7, r4
    8866:	4317      	orrs	r7, r2
    8868:	d12f      	bne.n	88ca <__ledf2+0xa6>
    886a:	2700      	movs	r7, #0
    886c:	9903      	ldr	r1, [sp, #12]
    886e:	42b9      	cmp	r1, r7
    8870:	d105      	bne.n	887e <__ledf2+0x5a>
    8872:	4661      	mov	r1, ip
    8874:	9f00      	ldr	r7, [sp, #0]
    8876:	430f      	orrs	r7, r1
    8878:	0039      	movs	r1, r7
    887a:	424f      	negs	r7, r1
    887c:	414f      	adcs	r7, r1
    887e:	2800      	cmp	r0, #0
    8880:	d125      	bne.n	88ce <__ledf2+0xaa>
    8882:	4322      	orrs	r2, r4
    8884:	2f00      	cmp	r7, #0
    8886:	d006      	beq.n	8896 <__ledf2+0x72>
    8888:	2a00      	cmp	r2, #0
    888a:	d02a      	beq.n	88e2 <__ledf2+0xbe>
    888c:	2001      	movs	r0, #1
    888e:	2e00      	cmp	r6, #0
    8890:	d127      	bne.n	88e2 <__ledf2+0xbe>
    8892:	3802      	subs	r0, #2
    8894:	e025      	b.n	88e2 <__ledf2+0xbe>
    8896:	2a00      	cmp	r2, #0
    8898:	d11b      	bne.n	88d2 <__ledf2+0xae>
    889a:	2001      	movs	r0, #1
    889c:	2d00      	cmp	r5, #0
    889e:	d020      	beq.n	88e2 <__ledf2+0xbe>
    88a0:	4240      	negs	r0, r0
    88a2:	e01e      	b.n	88e2 <__ledf2+0xbe>
    88a4:	9b03      	ldr	r3, [sp, #12]
    88a6:	4283      	cmp	r3, r0
    88a8:	dbf0      	blt.n	888c <__ledf2+0x68>
    88aa:	45a4      	cmp	ip, r4
    88ac:	d8f5      	bhi.n	889a <__ledf2+0x76>
    88ae:	d108      	bne.n	88c2 <__ledf2+0x9e>
    88b0:	9b04      	ldr	r3, [sp, #16]
    88b2:	9a05      	ldr	r2, [sp, #20]
    88b4:	4293      	cmp	r3, r2
    88b6:	d8f0      	bhi.n	889a <__ledf2+0x76>
    88b8:	9b04      	ldr	r3, [sp, #16]
    88ba:	9a05      	ldr	r2, [sp, #20]
    88bc:	2000      	movs	r0, #0
    88be:	4293      	cmp	r3, r2
    88c0:	d20f      	bcs.n	88e2 <__ledf2+0xbe>
    88c2:	2001      	movs	r0, #1
    88c4:	2d00      	cmp	r5, #0
    88c6:	d10c      	bne.n	88e2 <__ledf2+0xbe>
    88c8:	e7e3      	b.n	8892 <__ledf2+0x6e>
    88ca:	2002      	movs	r0, #2
    88cc:	e009      	b.n	88e2 <__ledf2+0xbe>
    88ce:	2f00      	cmp	r7, #0
    88d0:	d1dc      	bne.n	888c <__ledf2+0x68>
    88d2:	42ae      	cmp	r6, r5
    88d4:	d1e1      	bne.n	889a <__ledf2+0x76>
    88d6:	9b03      	ldr	r3, [sp, #12]
    88d8:	4283      	cmp	r3, r0
    88da:	dde3      	ble.n	88a4 <__ledf2+0x80>
    88dc:	2001      	movs	r0, #1
    88de:	2e00      	cmp	r6, #0
    88e0:	d1de      	bne.n	88a0 <__ledf2+0x7c>
    88e2:	b007      	add	sp, #28
    88e4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    88e6:	46c0      	nop			@ (mov r8, r8)
    88e8:	000007ff 	.word	0x000007ff

000088ec <__aeabi_dmul>:
    88ec:	b5f0      	push	{r4, r5, r6, r7, lr}
    88ee:	b08b      	sub	sp, #44	@ 0x2c
    88f0:	9200      	str	r2, [sp, #0]
    88f2:	9301      	str	r3, [sp, #4]
    88f4:	030d      	lsls	r5, r1, #12
    88f6:	004b      	lsls	r3, r1, #1
    88f8:	0fca      	lsrs	r2, r1, #31
    88fa:	0006      	movs	r6, r0
    88fc:	0b2d      	lsrs	r5, r5, #12
    88fe:	0d5b      	lsrs	r3, r3, #21
    8900:	9203      	str	r2, [sp, #12]
    8902:	d100      	bne.n	8906 <__aeabi_dmul+0x1a>
    8904:	e111      	b.n	8b2a <__aeabi_dmul+0x23e>
    8906:	4ace      	ldr	r2, [pc, #824]	@ (8c40 <__aeabi_dmul+0x354>)
    8908:	4293      	cmp	r3, r2
    890a:	d100      	bne.n	890e <__aeabi_dmul+0x22>
    890c:	e135      	b.n	8b7a <__aeabi_dmul+0x28e>
    890e:	00ed      	lsls	r5, r5, #3
    8910:	0f42      	lsrs	r2, r0, #29
    8912:	432a      	orrs	r2, r5
    8914:	2580      	movs	r5, #128	@ 0x80
    8916:	042d      	lsls	r5, r5, #16
    8918:	4315      	orrs	r5, r2
    891a:	4aca      	ldr	r2, [pc, #808]	@ (8c44 <__aeabi_dmul+0x358>)
    891c:	00c4      	lsls	r4, r0, #3
    891e:	189b      	adds	r3, r3, r2
    8920:	001f      	movs	r7, r3
    8922:	2300      	movs	r3, #0
    8924:	9302      	str	r3, [sp, #8]
    8926:	9b01      	ldr	r3, [sp, #4]
    8928:	9800      	ldr	r0, [sp, #0]
    892a:	031e      	lsls	r6, r3, #12
    892c:	005a      	lsls	r2, r3, #1
    892e:	0fdb      	lsrs	r3, r3, #31
    8930:	0b36      	lsrs	r6, r6, #12
    8932:	0d52      	lsrs	r2, r2, #21
    8934:	9304      	str	r3, [sp, #16]
    8936:	d100      	bne.n	893a <__aeabi_dmul+0x4e>
    8938:	e12e      	b.n	8b98 <__aeabi_dmul+0x2ac>
    893a:	4bc1      	ldr	r3, [pc, #772]	@ (8c40 <__aeabi_dmul+0x354>)
    893c:	429a      	cmp	r2, r3
    893e:	d100      	bne.n	8942 <__aeabi_dmul+0x56>
    8940:	e150      	b.n	8be4 <__aeabi_dmul+0x2f8>
    8942:	0f43      	lsrs	r3, r0, #29
    8944:	00f6      	lsls	r6, r6, #3
    8946:	4333      	orrs	r3, r6
    8948:	2680      	movs	r6, #128	@ 0x80
    894a:	49be      	ldr	r1, [pc, #760]	@ (8c44 <__aeabi_dmul+0x358>)
    894c:	0436      	lsls	r6, r6, #16
    894e:	431e      	orrs	r6, r3
    8950:	00c3      	lsls	r3, r0, #3
    8952:	1850      	adds	r0, r2, r1
    8954:	2200      	movs	r2, #0
    8956:	19c1      	adds	r1, r0, r7
    8958:	9106      	str	r1, [sp, #24]
    895a:	3101      	adds	r1, #1
    895c:	9100      	str	r1, [sp, #0]
    895e:	9902      	ldr	r1, [sp, #8]
    8960:	0088      	lsls	r0, r1, #2
    8962:	4310      	orrs	r0, r2
    8964:	280a      	cmp	r0, #10
    8966:	dd00      	ble.n	896a <__aeabi_dmul+0x7e>
    8968:	e176      	b.n	8c58 <__aeabi_dmul+0x36c>
    896a:	9903      	ldr	r1, [sp, #12]
    896c:	9f04      	ldr	r7, [sp, #16]
    896e:	4079      	eors	r1, r7
    8970:	9103      	str	r1, [sp, #12]
    8972:	2802      	cmp	r0, #2
    8974:	dd00      	ble.n	8978 <__aeabi_dmul+0x8c>
    8976:	e144      	b.n	8c02 <__aeabi_dmul+0x316>
    8978:	3801      	subs	r0, #1
    897a:	2801      	cmp	r0, #1
    897c:	d800      	bhi.n	8980 <__aeabi_dmul+0x94>
    897e:	e153      	b.n	8c28 <__aeabi_dmul+0x33c>
    8980:	0c19      	lsrs	r1, r3, #16
    8982:	b29b      	uxth	r3, r3
    8984:	9102      	str	r1, [sp, #8]
    8986:	0019      	movs	r1, r3
    8988:	0c22      	lsrs	r2, r4, #16
    898a:	b2a4      	uxth	r4, r4
    898c:	4351      	muls	r1, r2
    898e:	0020      	movs	r0, r4
    8990:	468c      	mov	ip, r1
    8992:	9f02      	ldr	r7, [sp, #8]
    8994:	9902      	ldr	r1, [sp, #8]
    8996:	4358      	muls	r0, r3
    8998:	4351      	muls	r1, r2
    899a:	4367      	muls	r7, r4
    899c:	9105      	str	r1, [sp, #20]
    899e:	4467      	add	r7, ip
    89a0:	0c01      	lsrs	r1, r0, #16
    89a2:	19c9      	adds	r1, r1, r7
    89a4:	9004      	str	r0, [sp, #16]
    89a6:	458c      	cmp	ip, r1
    89a8:	d905      	bls.n	89b6 <__aeabi_dmul+0xca>
    89aa:	2080      	movs	r0, #128	@ 0x80
    89ac:	0240      	lsls	r0, r0, #9
    89ae:	4684      	mov	ip, r0
    89b0:	9f05      	ldr	r7, [sp, #20]
    89b2:	4467      	add	r7, ip
    89b4:	9705      	str	r7, [sp, #20]
    89b6:	0c08      	lsrs	r0, r1, #16
    89b8:	4684      	mov	ip, r0
    89ba:	4668      	mov	r0, sp
    89bc:	8a00      	ldrh	r0, [r0, #16]
    89be:	0409      	lsls	r1, r1, #16
    89c0:	1809      	adds	r1, r1, r0
    89c2:	9109      	str	r1, [sp, #36]	@ 0x24
    89c4:	0c31      	lsrs	r1, r6, #16
    89c6:	b2b6      	uxth	r6, r6
    89c8:	9104      	str	r1, [sp, #16]
    89ca:	0030      	movs	r0, r6
    89cc:	0031      	movs	r1, r6
    89ce:	9f04      	ldr	r7, [sp, #16]
    89d0:	4361      	muls	r1, r4
    89d2:	4350      	muls	r0, r2
    89d4:	437c      	muls	r4, r7
    89d6:	437a      	muls	r2, r7
    89d8:	1824      	adds	r4, r4, r0
    89da:	0c0f      	lsrs	r7, r1, #16
    89dc:	193c      	adds	r4, r7, r4
    89de:	42a0      	cmp	r0, r4
    89e0:	d902      	bls.n	89e8 <__aeabi_dmul+0xfc>
    89e2:	2080      	movs	r0, #128	@ 0x80
    89e4:	0240      	lsls	r0, r0, #9
    89e6:	1812      	adds	r2, r2, r0
    89e8:	0c20      	lsrs	r0, r4, #16
    89ea:	1882      	adds	r2, r0, r2
    89ec:	0424      	lsls	r4, r4, #16
    89ee:	b289      	uxth	r1, r1
    89f0:	9207      	str	r2, [sp, #28]
    89f2:	1862      	adds	r2, r4, r1
    89f4:	9208      	str	r2, [sp, #32]
    89f6:	9908      	ldr	r1, [sp, #32]
    89f8:	4662      	mov	r2, ip
    89fa:	468c      	mov	ip, r1
    89fc:	0c29      	lsrs	r1, r5, #16
    89fe:	b2ad      	uxth	r5, r5
    8a00:	0028      	movs	r0, r5
    8a02:	9f02      	ldr	r7, [sp, #8]
    8a04:	4358      	muls	r0, r3
    8a06:	436f      	muls	r7, r5
    8a08:	434b      	muls	r3, r1
    8a0a:	4462      	add	r2, ip
    8a0c:	4694      	mov	ip, r2
    8a0e:	9c02      	ldr	r4, [sp, #8]
    8a10:	18ff      	adds	r7, r7, r3
    8a12:	0c02      	lsrs	r2, r0, #16
    8a14:	19d2      	adds	r2, r2, r7
    8a16:	434c      	muls	r4, r1
    8a18:	4293      	cmp	r3, r2
    8a1a:	d902      	bls.n	8a22 <__aeabi_dmul+0x136>
    8a1c:	2380      	movs	r3, #128	@ 0x80
    8a1e:	025b      	lsls	r3, r3, #9
    8a20:	18e4      	adds	r4, r4, r3
    8a22:	0c13      	lsrs	r3, r2, #16
    8a24:	191b      	adds	r3, r3, r4
    8a26:	9302      	str	r3, [sp, #8]
    8a28:	002b      	movs	r3, r5
    8a2a:	b280      	uxth	r0, r0
    8a2c:	0412      	lsls	r2, r2, #16
    8a2e:	1812      	adds	r2, r2, r0
    8a30:	9804      	ldr	r0, [sp, #16]
    8a32:	4373      	muls	r3, r6
    8a34:	4345      	muls	r5, r0
    8a36:	434e      	muls	r6, r1
    8a38:	4341      	muls	r1, r0
    8a3a:	19a8      	adds	r0, r5, r6
    8a3c:	0c1d      	lsrs	r5, r3, #16
    8a3e:	182d      	adds	r5, r5, r0
    8a40:	42ae      	cmp	r6, r5
    8a42:	d902      	bls.n	8a4a <__aeabi_dmul+0x15e>
    8a44:	2080      	movs	r0, #128	@ 0x80
    8a46:	0240      	lsls	r0, r0, #9
    8a48:	1809      	adds	r1, r1, r0
    8a4a:	9f05      	ldr	r7, [sp, #20]
    8a4c:	9808      	ldr	r0, [sp, #32]
    8a4e:	4467      	add	r7, ip
    8a50:	4287      	cmp	r7, r0
    8a52:	41b6      	sbcs	r6, r6
    8a54:	18bf      	adds	r7, r7, r2
    8a56:	4297      	cmp	r7, r2
    8a58:	4192      	sbcs	r2, r2
    8a5a:	0428      	lsls	r0, r5, #16
    8a5c:	b29b      	uxth	r3, r3
    8a5e:	18c0      	adds	r0, r0, r3
    8a60:	9b07      	ldr	r3, [sp, #28]
    8a62:	4276      	negs	r6, r6
    8a64:	18c0      	adds	r0, r0, r3
    8a66:	4253      	negs	r3, r2
    8a68:	9304      	str	r3, [sp, #16]
    8a6a:	9b02      	ldr	r3, [sp, #8]
    8a6c:	1984      	adds	r4, r0, r6
    8a6e:	469c      	mov	ip, r3
    8a70:	44a4      	add	ip, r4
    8a72:	4663      	mov	r3, ip
    8a74:	9a04      	ldr	r2, [sp, #16]
    8a76:	42b4      	cmp	r4, r6
    8a78:	41a4      	sbcs	r4, r4
    8a7a:	189b      	adds	r3, r3, r2
    8a7c:	9a07      	ldr	r2, [sp, #28]
    8a7e:	4264      	negs	r4, r4
    8a80:	4290      	cmp	r0, r2
    8a82:	4180      	sbcs	r0, r0
    8a84:	9a02      	ldr	r2, [sp, #8]
    8a86:	4240      	negs	r0, r0
    8a88:	4304      	orrs	r4, r0
    8a8a:	4594      	cmp	ip, r2
    8a8c:	4180      	sbcs	r0, r0
    8a8e:	9a04      	ldr	r2, [sp, #16]
    8a90:	0c2d      	lsrs	r5, r5, #16
    8a92:	4293      	cmp	r3, r2
    8a94:	4192      	sbcs	r2, r2
    8a96:	4240      	negs	r0, r0
    8a98:	4252      	negs	r2, r2
    8a9a:	4310      	orrs	r0, r2
    8a9c:	1964      	adds	r4, r4, r5
    8a9e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    8aa0:	1824      	adds	r4, r4, r0
    8aa2:	1864      	adds	r4, r4, r1
    8aa4:	0279      	lsls	r1, r7, #9
    8aa6:	4311      	orrs	r1, r2
    8aa8:	1e4a      	subs	r2, r1, #1
    8aaa:	4191      	sbcs	r1, r2
    8aac:	0dff      	lsrs	r7, r7, #23
    8aae:	0dde      	lsrs	r6, r3, #23
    8ab0:	0264      	lsls	r4, r4, #9
    8ab2:	4339      	orrs	r1, r7
    8ab4:	025b      	lsls	r3, r3, #9
    8ab6:	4326      	orrs	r6, r4
    8ab8:	430b      	orrs	r3, r1
    8aba:	01e4      	lsls	r4, r4, #7
    8abc:	d400      	bmi.n	8ac0 <__aeabi_dmul+0x1d4>
    8abe:	e0de      	b.n	8c7e <__aeabi_dmul+0x392>
    8ac0:	2101      	movs	r1, #1
    8ac2:	085a      	lsrs	r2, r3, #1
    8ac4:	400b      	ands	r3, r1
    8ac6:	431a      	orrs	r2, r3
    8ac8:	07f3      	lsls	r3, r6, #31
    8aca:	40ce      	lsrs	r6, r1
    8acc:	4313      	orrs	r3, r2
    8ace:	9a00      	ldr	r2, [sp, #0]
    8ad0:	495d      	ldr	r1, [pc, #372]	@ (8c48 <__aeabi_dmul+0x35c>)
    8ad2:	1852      	adds	r2, r2, r1
    8ad4:	2a00      	cmp	r2, #0
    8ad6:	dc00      	bgt.n	8ada <__aeabi_dmul+0x1ee>
    8ad8:	e0d4      	b.n	8c84 <__aeabi_dmul+0x398>
    8ada:	0759      	lsls	r1, r3, #29
    8adc:	d009      	beq.n	8af2 <__aeabi_dmul+0x206>
    8ade:	210f      	movs	r1, #15
    8ae0:	4019      	ands	r1, r3
    8ae2:	2904      	cmp	r1, #4
    8ae4:	d005      	beq.n	8af2 <__aeabi_dmul+0x206>
    8ae6:	1d19      	adds	r1, r3, #4
    8ae8:	4299      	cmp	r1, r3
    8aea:	419b      	sbcs	r3, r3
    8aec:	425b      	negs	r3, r3
    8aee:	18f6      	adds	r6, r6, r3
    8af0:	000b      	movs	r3, r1
    8af2:	01f1      	lsls	r1, r6, #7
    8af4:	d506      	bpl.n	8b04 <__aeabi_dmul+0x218>
    8af6:	2180      	movs	r1, #128	@ 0x80
    8af8:	00c9      	lsls	r1, r1, #3
    8afa:	468c      	mov	ip, r1
    8afc:	4a53      	ldr	r2, [pc, #332]	@ (8c4c <__aeabi_dmul+0x360>)
    8afe:	4016      	ands	r6, r2
    8b00:	9a00      	ldr	r2, [sp, #0]
    8b02:	4462      	add	r2, ip
    8b04:	4952      	ldr	r1, [pc, #328]	@ (8c50 <__aeabi_dmul+0x364>)
    8b06:	428a      	cmp	r2, r1
    8b08:	dd00      	ble.n	8b0c <__aeabi_dmul+0x220>
    8b0a:	e107      	b.n	8d1c <__aeabi_dmul+0x430>
    8b0c:	0774      	lsls	r4, r6, #29
    8b0e:	08db      	lsrs	r3, r3, #3
    8b10:	431c      	orrs	r4, r3
    8b12:	08f6      	lsrs	r6, r6, #3
    8b14:	0513      	lsls	r3, r2, #20
    8b16:	0336      	lsls	r6, r6, #12
    8b18:	9a03      	ldr	r2, [sp, #12]
    8b1a:	0b36      	lsrs	r6, r6, #12
    8b1c:	4333      	orrs	r3, r6
    8b1e:	07d2      	lsls	r2, r2, #31
    8b20:	4313      	orrs	r3, r2
    8b22:	0020      	movs	r0, r4
    8b24:	0019      	movs	r1, r3
    8b26:	b00b      	add	sp, #44	@ 0x2c
    8b28:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8b2a:	002c      	movs	r4, r5
    8b2c:	4304      	orrs	r4, r0
    8b2e:	d02b      	beq.n	8b88 <__aeabi_dmul+0x29c>
    8b30:	2d00      	cmp	r5, #0
    8b32:	d016      	beq.n	8b62 <__aeabi_dmul+0x276>
    8b34:	0028      	movs	r0, r5
    8b36:	f7f7 fbdf 	bl	2f8 <__clzsi2>
    8b3a:	0004      	movs	r4, r0
    8b3c:	0002      	movs	r2, r0
    8b3e:	3c0b      	subs	r4, #11
    8b40:	231d      	movs	r3, #29
    8b42:	0030      	movs	r0, r6
    8b44:	1b1b      	subs	r3, r3, r4
    8b46:	0011      	movs	r1, r2
    8b48:	40d8      	lsrs	r0, r3
    8b4a:	3908      	subs	r1, #8
    8b4c:	408d      	lsls	r5, r1
    8b4e:	0003      	movs	r3, r0
    8b50:	432b      	orrs	r3, r5
    8b52:	0035      	movs	r5, r6
    8b54:	408d      	lsls	r5, r1
    8b56:	493f      	ldr	r1, [pc, #252]	@ (8c54 <__aeabi_dmul+0x368>)
    8b58:	002c      	movs	r4, r5
    8b5a:	1a8a      	subs	r2, r1, r2
    8b5c:	0017      	movs	r7, r2
    8b5e:	001d      	movs	r5, r3
    8b60:	e6df      	b.n	8922 <__aeabi_dmul+0x36>
    8b62:	f7f7 fbc9 	bl	2f8 <__clzsi2>
    8b66:	0004      	movs	r4, r0
    8b68:	0002      	movs	r2, r0
    8b6a:	3415      	adds	r4, #21
    8b6c:	3220      	adds	r2, #32
    8b6e:	2c1c      	cmp	r4, #28
    8b70:	dde6      	ble.n	8b40 <__aeabi_dmul+0x254>
    8b72:	0033      	movs	r3, r6
    8b74:	3808      	subs	r0, #8
    8b76:	4083      	lsls	r3, r0
    8b78:	e7ed      	b.n	8b56 <__aeabi_dmul+0x26a>
    8b7a:	0004      	movs	r4, r0
    8b7c:	432c      	orrs	r4, r5
    8b7e:	d107      	bne.n	8b90 <__aeabi_dmul+0x2a4>
    8b80:	001f      	movs	r7, r3
    8b82:	0025      	movs	r5, r4
    8b84:	2302      	movs	r3, #2
    8b86:	e6cd      	b.n	8924 <__aeabi_dmul+0x38>
    8b88:	0025      	movs	r5, r4
    8b8a:	0027      	movs	r7, r4
    8b8c:	2301      	movs	r3, #1
    8b8e:	e6c9      	b.n	8924 <__aeabi_dmul+0x38>
    8b90:	001f      	movs	r7, r3
    8b92:	0004      	movs	r4, r0
    8b94:	2303      	movs	r3, #3
    8b96:	e6c5      	b.n	8924 <__aeabi_dmul+0x38>
    8b98:	9b00      	ldr	r3, [sp, #0]
    8b9a:	4333      	orrs	r3, r6
    8b9c:	d029      	beq.n	8bf2 <__aeabi_dmul+0x306>
    8b9e:	2e00      	cmp	r6, #0
    8ba0:	d014      	beq.n	8bcc <__aeabi_dmul+0x2e0>
    8ba2:	0030      	movs	r0, r6
    8ba4:	f7f7 fba8 	bl	2f8 <__clzsi2>
    8ba8:	0001      	movs	r1, r0
    8baa:	0003      	movs	r3, r0
    8bac:	390b      	subs	r1, #11
    8bae:	221d      	movs	r2, #29
    8bb0:	0018      	movs	r0, r3
    8bb2:	1a52      	subs	r2, r2, r1
    8bb4:	9900      	ldr	r1, [sp, #0]
    8bb6:	3808      	subs	r0, #8
    8bb8:	4086      	lsls	r6, r0
    8bba:	40d1      	lsrs	r1, r2
    8bbc:	4331      	orrs	r1, r6
    8bbe:	9e00      	ldr	r6, [sp, #0]
    8bc0:	4086      	lsls	r6, r0
    8bc2:	4824      	ldr	r0, [pc, #144]	@ (8c54 <__aeabi_dmul+0x368>)
    8bc4:	1ac0      	subs	r0, r0, r3
    8bc6:	0033      	movs	r3, r6
    8bc8:	000e      	movs	r6, r1
    8bca:	e6c3      	b.n	8954 <__aeabi_dmul+0x68>
    8bcc:	f7f7 fb94 	bl	2f8 <__clzsi2>
    8bd0:	0001      	movs	r1, r0
    8bd2:	0003      	movs	r3, r0
    8bd4:	3115      	adds	r1, #21
    8bd6:	3320      	adds	r3, #32
    8bd8:	291c      	cmp	r1, #28
    8bda:	dde8      	ble.n	8bae <__aeabi_dmul+0x2c2>
    8bdc:	9900      	ldr	r1, [sp, #0]
    8bde:	3808      	subs	r0, #8
    8be0:	4081      	lsls	r1, r0
    8be2:	e7ee      	b.n	8bc2 <__aeabi_dmul+0x2d6>
    8be4:	9b00      	ldr	r3, [sp, #0]
    8be6:	4333      	orrs	r3, r6
    8be8:	d107      	bne.n	8bfa <__aeabi_dmul+0x30e>
    8bea:	0010      	movs	r0, r2
    8bec:	001e      	movs	r6, r3
    8bee:	2202      	movs	r2, #2
    8bf0:	e6b1      	b.n	8956 <__aeabi_dmul+0x6a>
    8bf2:	001e      	movs	r6, r3
    8bf4:	0018      	movs	r0, r3
    8bf6:	2201      	movs	r2, #1
    8bf8:	e6ad      	b.n	8956 <__aeabi_dmul+0x6a>
    8bfa:	0003      	movs	r3, r0
    8bfc:	0010      	movs	r0, r2
    8bfe:	2203      	movs	r2, #3
    8c00:	e6a9      	b.n	8956 <__aeabi_dmul+0x6a>
    8c02:	2101      	movs	r1, #1
    8c04:	4081      	lsls	r1, r0
    8c06:	20a6      	movs	r0, #166	@ 0xa6
    8c08:	000f      	movs	r7, r1
    8c0a:	00c0      	lsls	r0, r0, #3
    8c0c:	4007      	ands	r7, r0
    8c0e:	4201      	tst	r1, r0
    8c10:	d126      	bne.n	8c60 <__aeabi_dmul+0x374>
    8c12:	2090      	movs	r0, #144	@ 0x90
    8c14:	0080      	lsls	r0, r0, #2
    8c16:	4201      	tst	r1, r0
    8c18:	d176      	bne.n	8d08 <__aeabi_dmul+0x41c>
    8c1a:	38b9      	subs	r0, #185	@ 0xb9
    8c1c:	38ff      	subs	r0, #255	@ 0xff
    8c1e:	4201      	tst	r1, r0
    8c20:	d100      	bne.n	8c24 <__aeabi_dmul+0x338>
    8c22:	e6ad      	b.n	8980 <__aeabi_dmul+0x94>
    8c24:	9904      	ldr	r1, [sp, #16]
    8c26:	9103      	str	r1, [sp, #12]
    8c28:	2a02      	cmp	r2, #2
    8c2a:	d077      	beq.n	8d1c <__aeabi_dmul+0x430>
    8c2c:	2a03      	cmp	r2, #3
    8c2e:	d072      	beq.n	8d16 <__aeabi_dmul+0x42a>
    8c30:	2a01      	cmp	r2, #1
    8c32:	d000      	beq.n	8c36 <__aeabi_dmul+0x34a>
    8c34:	e74b      	b.n	8ace <__aeabi_dmul+0x1e2>
    8c36:	2600      	movs	r6, #0
    8c38:	0034      	movs	r4, r6
    8c3a:	0032      	movs	r2, r6
    8c3c:	e76a      	b.n	8b14 <__aeabi_dmul+0x228>
    8c3e:	46c0      	nop			@ (mov r8, r8)
    8c40:	000007ff 	.word	0x000007ff
    8c44:	fffffc01 	.word	0xfffffc01
    8c48:	000003ff 	.word	0x000003ff
    8c4c:	feffffff 	.word	0xfeffffff
    8c50:	000007fe 	.word	0x000007fe
    8c54:	fffffc0d 	.word	0xfffffc0d
    8c58:	280f      	cmp	r0, #15
    8c5a:	d005      	beq.n	8c68 <__aeabi_dmul+0x37c>
    8c5c:	280b      	cmp	r0, #11
    8c5e:	d0e1      	beq.n	8c24 <__aeabi_dmul+0x338>
    8c60:	002e      	movs	r6, r5
    8c62:	0023      	movs	r3, r4
    8c64:	9a02      	ldr	r2, [sp, #8]
    8c66:	e7df      	b.n	8c28 <__aeabi_dmul+0x33c>
    8c68:	2280      	movs	r2, #128	@ 0x80
    8c6a:	0312      	lsls	r2, r2, #12
    8c6c:	4215      	tst	r5, r2
    8c6e:	d001      	beq.n	8c74 <__aeabi_dmul+0x388>
    8c70:	4216      	tst	r6, r2
    8c72:	d04e      	beq.n	8d12 <__aeabi_dmul+0x426>
    8c74:	2680      	movs	r6, #128	@ 0x80
    8c76:	0336      	lsls	r6, r6, #12
    8c78:	432e      	orrs	r6, r5
    8c7a:	4a2c      	ldr	r2, [pc, #176]	@ (8d2c <__aeabi_dmul+0x440>)
    8c7c:	e74a      	b.n	8b14 <__aeabi_dmul+0x228>
    8c7e:	9a06      	ldr	r2, [sp, #24]
    8c80:	9200      	str	r2, [sp, #0]
    8c82:	e724      	b.n	8ace <__aeabi_dmul+0x1e2>
    8c84:	2001      	movs	r0, #1
    8c86:	1a80      	subs	r0, r0, r2
    8c88:	2838      	cmp	r0, #56	@ 0x38
    8c8a:	dcd4      	bgt.n	8c36 <__aeabi_dmul+0x34a>
    8c8c:	281f      	cmp	r0, #31
    8c8e:	dc27      	bgt.n	8ce0 <__aeabi_dmul+0x3f4>
    8c90:	4927      	ldr	r1, [pc, #156]	@ (8d30 <__aeabi_dmul+0x444>)
    8c92:	9a00      	ldr	r2, [sp, #0]
    8c94:	468c      	mov	ip, r1
    8c96:	001c      	movs	r4, r3
    8c98:	4462      	add	r2, ip
    8c9a:	0031      	movs	r1, r6
    8c9c:	4093      	lsls	r3, r2
    8c9e:	4091      	lsls	r1, r2
    8ca0:	40c4      	lsrs	r4, r0
    8ca2:	001a      	movs	r2, r3
    8ca4:	4321      	orrs	r1, r4
    8ca6:	1e53      	subs	r3, r2, #1
    8ca8:	419a      	sbcs	r2, r3
    8caa:	000b      	movs	r3, r1
    8cac:	40c6      	lsrs	r6, r0
    8cae:	4313      	orrs	r3, r2
    8cb0:	075a      	lsls	r2, r3, #29
    8cb2:	d009      	beq.n	8cc8 <__aeabi_dmul+0x3dc>
    8cb4:	220f      	movs	r2, #15
    8cb6:	401a      	ands	r2, r3
    8cb8:	2a04      	cmp	r2, #4
    8cba:	d005      	beq.n	8cc8 <__aeabi_dmul+0x3dc>
    8cbc:	1d1a      	adds	r2, r3, #4
    8cbe:	429a      	cmp	r2, r3
    8cc0:	419b      	sbcs	r3, r3
    8cc2:	425b      	negs	r3, r3
    8cc4:	18f6      	adds	r6, r6, r3
    8cc6:	0013      	movs	r3, r2
    8cc8:	2180      	movs	r1, #128	@ 0x80
    8cca:	0030      	movs	r0, r6
    8ccc:	0409      	lsls	r1, r1, #16
    8cce:	4008      	ands	r0, r1
    8cd0:	420e      	tst	r6, r1
    8cd2:	d126      	bne.n	8d22 <__aeabi_dmul+0x436>
    8cd4:	0774      	lsls	r4, r6, #29
    8cd6:	08db      	lsrs	r3, r3, #3
    8cd8:	0002      	movs	r2, r0
    8cda:	431c      	orrs	r4, r3
    8cdc:	08f6      	lsrs	r6, r6, #3
    8cde:	e719      	b.n	8b14 <__aeabi_dmul+0x228>
    8ce0:	211f      	movs	r1, #31
    8ce2:	4249      	negs	r1, r1
    8ce4:	1a8a      	subs	r2, r1, r2
    8ce6:	0031      	movs	r1, r6
    8ce8:	40d1      	lsrs	r1, r2
    8cea:	2200      	movs	r2, #0
    8cec:	2820      	cmp	r0, #32
    8cee:	d005      	beq.n	8cfc <__aeabi_dmul+0x410>
    8cf0:	4810      	ldr	r0, [pc, #64]	@ (8d34 <__aeabi_dmul+0x448>)
    8cf2:	9a00      	ldr	r2, [sp, #0]
    8cf4:	4684      	mov	ip, r0
    8cf6:	4462      	add	r2, ip
    8cf8:	4096      	lsls	r6, r2
    8cfa:	0032      	movs	r2, r6
    8cfc:	4313      	orrs	r3, r2
    8cfe:	1e5a      	subs	r2, r3, #1
    8d00:	4193      	sbcs	r3, r2
    8d02:	2600      	movs	r6, #0
    8d04:	430b      	orrs	r3, r1
    8d06:	e7d3      	b.n	8cb0 <__aeabi_dmul+0x3c4>
    8d08:	2580      	movs	r5, #128	@ 0x80
    8d0a:	003c      	movs	r4, r7
    8d0c:	9703      	str	r7, [sp, #12]
    8d0e:	032d      	lsls	r5, r5, #12
    8d10:	e7b0      	b.n	8c74 <__aeabi_dmul+0x388>
    8d12:	9a04      	ldr	r2, [sp, #16]
    8d14:	9203      	str	r2, [sp, #12]
    8d16:	0035      	movs	r5, r6
    8d18:	001c      	movs	r4, r3
    8d1a:	e7ab      	b.n	8c74 <__aeabi_dmul+0x388>
    8d1c:	2600      	movs	r6, #0
    8d1e:	0034      	movs	r4, r6
    8d20:	e7ab      	b.n	8c7a <__aeabi_dmul+0x38e>
    8d22:	2600      	movs	r6, #0
    8d24:	2201      	movs	r2, #1
    8d26:	0034      	movs	r4, r6
    8d28:	e6f4      	b.n	8b14 <__aeabi_dmul+0x228>
    8d2a:	46c0      	nop			@ (mov r8, r8)
    8d2c:	000007ff 	.word	0x000007ff
    8d30:	0000041e 	.word	0x0000041e
    8d34:	0000043e 	.word	0x0000043e

00008d38 <__aeabi_dsub>:
    8d38:	b5f0      	push	{r4, r5, r6, r7, lr}
    8d3a:	b085      	sub	sp, #20
    8d3c:	9202      	str	r2, [sp, #8]
    8d3e:	9303      	str	r3, [sp, #12]
    8d40:	0fcb      	lsrs	r3, r1, #31
    8d42:	030d      	lsls	r5, r1, #12
    8d44:	9301      	str	r3, [sp, #4]
    8d46:	9b03      	ldr	r3, [sp, #12]
    8d48:	004c      	lsls	r4, r1, #1
    8d4a:	0a6d      	lsrs	r5, r5, #9
    8d4c:	0f41      	lsrs	r1, r0, #29
    8d4e:	031f      	lsls	r7, r3, #12
    8d50:	4329      	orrs	r1, r5
    8d52:	0fde      	lsrs	r6, r3, #31
    8d54:	005d      	lsls	r5, r3, #1
    8d56:	9b02      	ldr	r3, [sp, #8]
    8d58:	0a7f      	lsrs	r7, r7, #9
    8d5a:	0f5b      	lsrs	r3, r3, #29
    8d5c:	9a02      	ldr	r2, [sp, #8]
    8d5e:	433b      	orrs	r3, r7
    8d60:	4fbd      	ldr	r7, [pc, #756]	@ (9058 <__aeabi_dsub+0x320>)
    8d62:	0d64      	lsrs	r4, r4, #21
    8d64:	00c0      	lsls	r0, r0, #3
    8d66:	0d6d      	lsrs	r5, r5, #21
    8d68:	00d2      	lsls	r2, r2, #3
    8d6a:	42bd      	cmp	r5, r7
    8d6c:	d103      	bne.n	8d76 <__aeabi_dsub+0x3e>
    8d6e:	001f      	movs	r7, r3
    8d70:	46b4      	mov	ip, r6
    8d72:	4317      	orrs	r7, r2
    8d74:	d102      	bne.n	8d7c <__aeabi_dsub+0x44>
    8d76:	2701      	movs	r7, #1
    8d78:	4077      	eors	r7, r6
    8d7a:	46bc      	mov	ip, r7
    8d7c:	9e01      	ldr	r6, [sp, #4]
    8d7e:	1b67      	subs	r7, r4, r5
    8d80:	45b4      	cmp	ip, r6
    8d82:	d000      	beq.n	8d86 <__aeabi_dsub+0x4e>
    8d84:	e12d      	b.n	8fe2 <__aeabi_dsub+0x2aa>
    8d86:	2f00      	cmp	r7, #0
    8d88:	dc00      	bgt.n	8d8c <__aeabi_dsub+0x54>
    8d8a:	e07a      	b.n	8e82 <__aeabi_dsub+0x14a>
    8d8c:	2d00      	cmp	r5, #0
    8d8e:	d13c      	bne.n	8e0a <__aeabi_dsub+0xd2>
    8d90:	001d      	movs	r5, r3
    8d92:	4315      	orrs	r5, r2
    8d94:	d01e      	beq.n	8dd4 <__aeabi_dsub+0x9c>
    8d96:	1e7d      	subs	r5, r7, #1
    8d98:	2f01      	cmp	r7, #1
    8d9a:	d118      	bne.n	8dce <__aeabi_dsub+0x96>
    8d9c:	1882      	adds	r2, r0, r2
    8d9e:	4282      	cmp	r2, r0
    8da0:	4180      	sbcs	r0, r0
    8da2:	18c9      	adds	r1, r1, r3
    8da4:	4240      	negs	r0, r0
    8da6:	1809      	adds	r1, r1, r0
    8da8:	0010      	movs	r0, r2
    8daa:	020b      	lsls	r3, r1, #8
    8dac:	d400      	bmi.n	8db0 <__aeabi_dsub+0x78>
    8dae:	e101      	b.n	8fb4 <__aeabi_dsub+0x27c>
    8db0:	4ba9      	ldr	r3, [pc, #676]	@ (9058 <__aeabi_dsub+0x320>)
    8db2:	3701      	adds	r7, #1
    8db4:	429f      	cmp	r7, r3
    8db6:	d100      	bne.n	8dba <__aeabi_dsub+0x82>
    8db8:	e285      	b.n	92c6 <__aeabi_dsub+0x58e>
    8dba:	2201      	movs	r2, #1
    8dbc:	4ba7      	ldr	r3, [pc, #668]	@ (905c <__aeabi_dsub+0x324>)
    8dbe:	4002      	ands	r2, r0
    8dc0:	4019      	ands	r1, r3
    8dc2:	0843      	lsrs	r3, r0, #1
    8dc4:	4313      	orrs	r3, r2
    8dc6:	07c8      	lsls	r0, r1, #31
    8dc8:	4318      	orrs	r0, r3
    8dca:	0849      	lsrs	r1, r1, #1
    8dcc:	e0f2      	b.n	8fb4 <__aeabi_dsub+0x27c>
    8dce:	4ea2      	ldr	r6, [pc, #648]	@ (9058 <__aeabi_dsub+0x320>)
    8dd0:	42b7      	cmp	r7, r6
    8dd2:	d122      	bne.n	8e1a <__aeabi_dsub+0xe2>
    8dd4:	074a      	lsls	r2, r1, #29
    8dd6:	08cb      	lsrs	r3, r1, #3
    8dd8:	499f      	ldr	r1, [pc, #636]	@ (9058 <__aeabi_dsub+0x320>)
    8dda:	08c0      	lsrs	r0, r0, #3
    8ddc:	4302      	orrs	r2, r0
    8dde:	428f      	cmp	r7, r1
    8de0:	d106      	bne.n	8df0 <__aeabi_dsub+0xb8>
    8de2:	0011      	movs	r1, r2
    8de4:	4319      	orrs	r1, r3
    8de6:	d100      	bne.n	8dea <__aeabi_dsub+0xb2>
    8de8:	e270      	b.n	92cc <__aeabi_dsub+0x594>
    8dea:	2180      	movs	r1, #128	@ 0x80
    8dec:	0309      	lsls	r1, r1, #12
    8dee:	430b      	orrs	r3, r1
    8df0:	0010      	movs	r0, r2
    8df2:	4a9b      	ldr	r2, [pc, #620]	@ (9060 <__aeabi_dsub+0x328>)
    8df4:	053f      	lsls	r7, r7, #20
    8df6:	031b      	lsls	r3, r3, #12
    8df8:	4017      	ands	r7, r2
    8dfa:	0b1b      	lsrs	r3, r3, #12
    8dfc:	431f      	orrs	r7, r3
    8dfe:	9b01      	ldr	r3, [sp, #4]
    8e00:	07db      	lsls	r3, r3, #31
    8e02:	431f      	orrs	r7, r3
    8e04:	0039      	movs	r1, r7
    8e06:	b005      	add	sp, #20
    8e08:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8e0a:	4d93      	ldr	r5, [pc, #588]	@ (9058 <__aeabi_dsub+0x320>)
    8e0c:	42ac      	cmp	r4, r5
    8e0e:	d100      	bne.n	8e12 <__aeabi_dsub+0xda>
    8e10:	e1d8      	b.n	91c4 <__aeabi_dsub+0x48c>
    8e12:	2580      	movs	r5, #128	@ 0x80
    8e14:	042d      	lsls	r5, r5, #16
    8e16:	432b      	orrs	r3, r5
    8e18:	003d      	movs	r5, r7
    8e1a:	2d38      	cmp	r5, #56	@ 0x38
    8e1c:	dc2c      	bgt.n	8e78 <__aeabi_dsub+0x140>
    8e1e:	2d1f      	cmp	r5, #31
    8e20:	dc19      	bgt.n	8e56 <__aeabi_dsub+0x11e>
    8e22:	2620      	movs	r6, #32
    8e24:	001f      	movs	r7, r3
    8e26:	1b76      	subs	r6, r6, r5
    8e28:	40b7      	lsls	r7, r6
    8e2a:	46bc      	mov	ip, r7
    8e2c:	0017      	movs	r7, r2
    8e2e:	9602      	str	r6, [sp, #8]
    8e30:	40ef      	lsrs	r7, r5
    8e32:	4666      	mov	r6, ip
    8e34:	4337      	orrs	r7, r6
    8e36:	9e02      	ldr	r6, [sp, #8]
    8e38:	40eb      	lsrs	r3, r5
    8e3a:	40b2      	lsls	r2, r6
    8e3c:	0016      	movs	r6, r2
    8e3e:	1e72      	subs	r2, r6, #1
    8e40:	4196      	sbcs	r6, r2
    8e42:	433e      	orrs	r6, r7
    8e44:	1836      	adds	r6, r6, r0
    8e46:	4286      	cmp	r6, r0
    8e48:	4180      	sbcs	r0, r0
    8e4a:	1859      	adds	r1, r3, r1
    8e4c:	4240      	negs	r0, r0
    8e4e:	1809      	adds	r1, r1, r0
    8e50:	0027      	movs	r7, r4
    8e52:	0030      	movs	r0, r6
    8e54:	e7a9      	b.n	8daa <__aeabi_dsub+0x72>
    8e56:	002e      	movs	r6, r5
    8e58:	001f      	movs	r7, r3
    8e5a:	3e20      	subs	r6, #32
    8e5c:	40f7      	lsrs	r7, r6
    8e5e:	2600      	movs	r6, #0
    8e60:	2d20      	cmp	r5, #32
    8e62:	d003      	beq.n	8e6c <__aeabi_dsub+0x134>
    8e64:	3640      	adds	r6, #64	@ 0x40
    8e66:	1b76      	subs	r6, r6, r5
    8e68:	40b3      	lsls	r3, r6
    8e6a:	001e      	movs	r6, r3
    8e6c:	4316      	orrs	r6, r2
    8e6e:	1e73      	subs	r3, r6, #1
    8e70:	419e      	sbcs	r6, r3
    8e72:	433e      	orrs	r6, r7
    8e74:	2300      	movs	r3, #0
    8e76:	e7e5      	b.n	8e44 <__aeabi_dsub+0x10c>
    8e78:	4313      	orrs	r3, r2
    8e7a:	001e      	movs	r6, r3
    8e7c:	1e73      	subs	r3, r6, #1
    8e7e:	419e      	sbcs	r6, r3
    8e80:	e7f8      	b.n	8e74 <__aeabi_dsub+0x13c>
    8e82:	2f00      	cmp	r7, #0
    8e84:	d050      	beq.n	8f28 <__aeabi_dsub+0x1f0>
    8e86:	1b2f      	subs	r7, r5, r4
    8e88:	2c00      	cmp	r4, #0
    8e8a:	d112      	bne.n	8eb2 <__aeabi_dsub+0x17a>
    8e8c:	000c      	movs	r4, r1
    8e8e:	4304      	orrs	r4, r0
    8e90:	d00c      	beq.n	8eac <__aeabi_dsub+0x174>
    8e92:	1e7c      	subs	r4, r7, #1
    8e94:	2f01      	cmp	r7, #1
    8e96:	d106      	bne.n	8ea6 <__aeabi_dsub+0x16e>
    8e98:	1880      	adds	r0, r0, r2
    8e9a:	4290      	cmp	r0, r2
    8e9c:	4192      	sbcs	r2, r2
    8e9e:	18c9      	adds	r1, r1, r3
    8ea0:	4252      	negs	r2, r2
    8ea2:	1889      	adds	r1, r1, r2
    8ea4:	e781      	b.n	8daa <__aeabi_dsub+0x72>
    8ea6:	4e6c      	ldr	r6, [pc, #432]	@ (9058 <__aeabi_dsub+0x320>)
    8ea8:	42b7      	cmp	r7, r6
    8eaa:	d10a      	bne.n	8ec2 <__aeabi_dsub+0x18a>
    8eac:	0019      	movs	r1, r3
    8eae:	0010      	movs	r0, r2
    8eb0:	e790      	b.n	8dd4 <__aeabi_dsub+0x9c>
    8eb2:	4c69      	ldr	r4, [pc, #420]	@ (9058 <__aeabi_dsub+0x320>)
    8eb4:	42a5      	cmp	r5, r4
    8eb6:	d100      	bne.n	8eba <__aeabi_dsub+0x182>
    8eb8:	e1fe      	b.n	92b8 <__aeabi_dsub+0x580>
    8eba:	2480      	movs	r4, #128	@ 0x80
    8ebc:	0424      	lsls	r4, r4, #16
    8ebe:	4321      	orrs	r1, r4
    8ec0:	003c      	movs	r4, r7
    8ec2:	2c38      	cmp	r4, #56	@ 0x38
    8ec4:	dc2b      	bgt.n	8f1e <__aeabi_dsub+0x1e6>
    8ec6:	2c1f      	cmp	r4, #31
    8ec8:	dc18      	bgt.n	8efc <__aeabi_dsub+0x1c4>
    8eca:	2620      	movs	r6, #32
    8ecc:	000f      	movs	r7, r1
    8ece:	1b36      	subs	r6, r6, r4
    8ed0:	40b7      	lsls	r7, r6
    8ed2:	46bc      	mov	ip, r7
    8ed4:	0007      	movs	r7, r0
    8ed6:	9602      	str	r6, [sp, #8]
    8ed8:	40e7      	lsrs	r7, r4
    8eda:	4666      	mov	r6, ip
    8edc:	4337      	orrs	r7, r6
    8ede:	9e02      	ldr	r6, [sp, #8]
    8ee0:	40e1      	lsrs	r1, r4
    8ee2:	40b0      	lsls	r0, r6
    8ee4:	0006      	movs	r6, r0
    8ee6:	1e70      	subs	r0, r6, #1
    8ee8:	4186      	sbcs	r6, r0
    8eea:	433e      	orrs	r6, r7
    8eec:	18b0      	adds	r0, r6, r2
    8eee:	4290      	cmp	r0, r2
    8ef0:	4192      	sbcs	r2, r2
    8ef2:	18c9      	adds	r1, r1, r3
    8ef4:	4252      	negs	r2, r2
    8ef6:	002f      	movs	r7, r5
    8ef8:	1889      	adds	r1, r1, r2
    8efa:	e756      	b.n	8daa <__aeabi_dsub+0x72>
    8efc:	0026      	movs	r6, r4
    8efe:	000f      	movs	r7, r1
    8f00:	3e20      	subs	r6, #32
    8f02:	40f7      	lsrs	r7, r6
    8f04:	2600      	movs	r6, #0
    8f06:	2c20      	cmp	r4, #32
    8f08:	d003      	beq.n	8f12 <__aeabi_dsub+0x1da>
    8f0a:	3640      	adds	r6, #64	@ 0x40
    8f0c:	1b36      	subs	r6, r6, r4
    8f0e:	40b1      	lsls	r1, r6
    8f10:	000e      	movs	r6, r1
    8f12:	4306      	orrs	r6, r0
    8f14:	1e71      	subs	r1, r6, #1
    8f16:	418e      	sbcs	r6, r1
    8f18:	433e      	orrs	r6, r7
    8f1a:	2100      	movs	r1, #0
    8f1c:	e7e6      	b.n	8eec <__aeabi_dsub+0x1b4>
    8f1e:	4301      	orrs	r1, r0
    8f20:	000e      	movs	r6, r1
    8f22:	1e71      	subs	r1, r6, #1
    8f24:	418e      	sbcs	r6, r1
    8f26:	e7f8      	b.n	8f1a <__aeabi_dsub+0x1e2>
    8f28:	4d4e      	ldr	r5, [pc, #312]	@ (9064 <__aeabi_dsub+0x32c>)
    8f2a:	1c67      	adds	r7, r4, #1
    8f2c:	422f      	tst	r7, r5
    8f2e:	d133      	bne.n	8f98 <__aeabi_dsub+0x260>
    8f30:	000d      	movs	r5, r1
    8f32:	4305      	orrs	r5, r0
    8f34:	2c00      	cmp	r4, #0
    8f36:	d114      	bne.n	8f62 <__aeabi_dsub+0x22a>
    8f38:	2d00      	cmp	r5, #0
    8f3a:	d100      	bne.n	8f3e <__aeabi_dsub+0x206>
    8f3c:	e1b7      	b.n	92ae <__aeabi_dsub+0x576>
    8f3e:	001c      	movs	r4, r3
    8f40:	4314      	orrs	r4, r2
    8f42:	d100      	bne.n	8f46 <__aeabi_dsub+0x20e>
    8f44:	e119      	b.n	917a <__aeabi_dsub+0x442>
    8f46:	1882      	adds	r2, r0, r2
    8f48:	4282      	cmp	r2, r0
    8f4a:	4180      	sbcs	r0, r0
    8f4c:	18c9      	adds	r1, r1, r3
    8f4e:	4240      	negs	r0, r0
    8f50:	1809      	adds	r1, r1, r0
    8f52:	020b      	lsls	r3, r1, #8
    8f54:	d400      	bmi.n	8f58 <__aeabi_dsub+0x220>
    8f56:	e1ab      	b.n	92b0 <__aeabi_dsub+0x578>
    8f58:	4b40      	ldr	r3, [pc, #256]	@ (905c <__aeabi_dsub+0x324>)
    8f5a:	0010      	movs	r0, r2
    8f5c:	2701      	movs	r7, #1
    8f5e:	4019      	ands	r1, r3
    8f60:	e738      	b.n	8dd4 <__aeabi_dsub+0x9c>
    8f62:	2d00      	cmp	r5, #0
    8f64:	d100      	bne.n	8f68 <__aeabi_dsub+0x230>
    8f66:	e1a7      	b.n	92b8 <__aeabi_dsub+0x580>
    8f68:	001c      	movs	r4, r3
    8f6a:	4314      	orrs	r4, r2
    8f6c:	d100      	bne.n	8f70 <__aeabi_dsub+0x238>
    8f6e:	e129      	b.n	91c4 <__aeabi_dsub+0x48c>
    8f70:	074c      	lsls	r4, r1, #29
    8f72:	08c0      	lsrs	r0, r0, #3
    8f74:	4320      	orrs	r0, r4
    8f76:	2480      	movs	r4, #128	@ 0x80
    8f78:	08c9      	lsrs	r1, r1, #3
    8f7a:	0324      	lsls	r4, r4, #12
    8f7c:	4221      	tst	r1, r4
    8f7e:	d006      	beq.n	8f8e <__aeabi_dsub+0x256>
    8f80:	08dd      	lsrs	r5, r3, #3
    8f82:	4225      	tst	r5, r4
    8f84:	d103      	bne.n	8f8e <__aeabi_dsub+0x256>
    8f86:	0029      	movs	r1, r5
    8f88:	08d0      	lsrs	r0, r2, #3
    8f8a:	075b      	lsls	r3, r3, #29
    8f8c:	4318      	orrs	r0, r3
    8f8e:	00ca      	lsls	r2, r1, #3
    8f90:	0f41      	lsrs	r1, r0, #29
    8f92:	4311      	orrs	r1, r2
    8f94:	00c0      	lsls	r0, r0, #3
    8f96:	e115      	b.n	91c4 <__aeabi_dsub+0x48c>
    8f98:	4c2f      	ldr	r4, [pc, #188]	@ (9058 <__aeabi_dsub+0x320>)
    8f9a:	42a7      	cmp	r7, r4
    8f9c:	d100      	bne.n	8fa0 <__aeabi_dsub+0x268>
    8f9e:	e192      	b.n	92c6 <__aeabi_dsub+0x58e>
    8fa0:	1882      	adds	r2, r0, r2
    8fa2:	4282      	cmp	r2, r0
    8fa4:	4180      	sbcs	r0, r0
    8fa6:	18cb      	adds	r3, r1, r3
    8fa8:	4240      	negs	r0, r0
    8faa:	181b      	adds	r3, r3, r0
    8fac:	07d8      	lsls	r0, r3, #31
    8fae:	0852      	lsrs	r2, r2, #1
    8fb0:	4310      	orrs	r0, r2
    8fb2:	0859      	lsrs	r1, r3, #1
    8fb4:	0743      	lsls	r3, r0, #29
    8fb6:	d009      	beq.n	8fcc <__aeabi_dsub+0x294>
    8fb8:	230f      	movs	r3, #15
    8fba:	4003      	ands	r3, r0
    8fbc:	2b04      	cmp	r3, #4
    8fbe:	d005      	beq.n	8fcc <__aeabi_dsub+0x294>
    8fc0:	1d03      	adds	r3, r0, #4
    8fc2:	4283      	cmp	r3, r0
    8fc4:	4180      	sbcs	r0, r0
    8fc6:	4240      	negs	r0, r0
    8fc8:	1809      	adds	r1, r1, r0
    8fca:	0018      	movs	r0, r3
    8fcc:	020b      	lsls	r3, r1, #8
    8fce:	d400      	bmi.n	8fd2 <__aeabi_dsub+0x29a>
    8fd0:	e700      	b.n	8dd4 <__aeabi_dsub+0x9c>
    8fd2:	4b21      	ldr	r3, [pc, #132]	@ (9058 <__aeabi_dsub+0x320>)
    8fd4:	3701      	adds	r7, #1
    8fd6:	429f      	cmp	r7, r3
    8fd8:	d100      	bne.n	8fdc <__aeabi_dsub+0x2a4>
    8fda:	e174      	b.n	92c6 <__aeabi_dsub+0x58e>
    8fdc:	4b1f      	ldr	r3, [pc, #124]	@ (905c <__aeabi_dsub+0x324>)
    8fde:	4019      	ands	r1, r3
    8fe0:	e6f8      	b.n	8dd4 <__aeabi_dsub+0x9c>
    8fe2:	2f00      	cmp	r7, #0
    8fe4:	dd5f      	ble.n	90a6 <__aeabi_dsub+0x36e>
    8fe6:	2d00      	cmp	r5, #0
    8fe8:	d13e      	bne.n	9068 <__aeabi_dsub+0x330>
    8fea:	001d      	movs	r5, r3
    8fec:	4315      	orrs	r5, r2
    8fee:	d100      	bne.n	8ff2 <__aeabi_dsub+0x2ba>
    8ff0:	e6f0      	b.n	8dd4 <__aeabi_dsub+0x9c>
    8ff2:	1e7d      	subs	r5, r7, #1
    8ff4:	2f01      	cmp	r7, #1
    8ff6:	d10d      	bne.n	9014 <__aeabi_dsub+0x2dc>
    8ff8:	1a82      	subs	r2, r0, r2
    8ffa:	4290      	cmp	r0, r2
    8ffc:	4180      	sbcs	r0, r0
    8ffe:	1ac9      	subs	r1, r1, r3
    9000:	4240      	negs	r0, r0
    9002:	1a09      	subs	r1, r1, r0
    9004:	0010      	movs	r0, r2
    9006:	020b      	lsls	r3, r1, #8
    9008:	d5d4      	bpl.n	8fb4 <__aeabi_dsub+0x27c>
    900a:	0249      	lsls	r1, r1, #9
    900c:	003c      	movs	r4, r7
    900e:	0a4d      	lsrs	r5, r1, #9
    9010:	9002      	str	r0, [sp, #8]
    9012:	e103      	b.n	921c <__aeabi_dsub+0x4e4>
    9014:	4e10      	ldr	r6, [pc, #64]	@ (9058 <__aeabi_dsub+0x320>)
    9016:	42b7      	cmp	r7, r6
    9018:	d100      	bne.n	901c <__aeabi_dsub+0x2e4>
    901a:	e6db      	b.n	8dd4 <__aeabi_dsub+0x9c>
    901c:	2d38      	cmp	r5, #56	@ 0x38
    901e:	dc3d      	bgt.n	909c <__aeabi_dsub+0x364>
    9020:	2d1f      	cmp	r5, #31
    9022:	dc2a      	bgt.n	907a <__aeabi_dsub+0x342>
    9024:	2620      	movs	r6, #32
    9026:	001f      	movs	r7, r3
    9028:	1b76      	subs	r6, r6, r5
    902a:	40b7      	lsls	r7, r6
    902c:	46bc      	mov	ip, r7
    902e:	0017      	movs	r7, r2
    9030:	9602      	str	r6, [sp, #8]
    9032:	40ef      	lsrs	r7, r5
    9034:	4666      	mov	r6, ip
    9036:	4337      	orrs	r7, r6
    9038:	9e02      	ldr	r6, [sp, #8]
    903a:	40eb      	lsrs	r3, r5
    903c:	40b2      	lsls	r2, r6
    903e:	0016      	movs	r6, r2
    9040:	1e72      	subs	r2, r6, #1
    9042:	4196      	sbcs	r6, r2
    9044:	433e      	orrs	r6, r7
    9046:	1b86      	subs	r6, r0, r6
    9048:	42b0      	cmp	r0, r6
    904a:	4180      	sbcs	r0, r0
    904c:	1ac9      	subs	r1, r1, r3
    904e:	4240      	negs	r0, r0
    9050:	1a09      	subs	r1, r1, r0
    9052:	0027      	movs	r7, r4
    9054:	0030      	movs	r0, r6
    9056:	e7d6      	b.n	9006 <__aeabi_dsub+0x2ce>
    9058:	000007ff 	.word	0x000007ff
    905c:	ff7fffff 	.word	0xff7fffff
    9060:	7ff00000 	.word	0x7ff00000
    9064:	000007fe 	.word	0x000007fe
    9068:	4d99      	ldr	r5, [pc, #612]	@ (92d0 <__aeabi_dsub+0x598>)
    906a:	42ac      	cmp	r4, r5
    906c:	d100      	bne.n	9070 <__aeabi_dsub+0x338>
    906e:	e0a9      	b.n	91c4 <__aeabi_dsub+0x48c>
    9070:	2580      	movs	r5, #128	@ 0x80
    9072:	042d      	lsls	r5, r5, #16
    9074:	432b      	orrs	r3, r5
    9076:	003d      	movs	r5, r7
    9078:	e7d0      	b.n	901c <__aeabi_dsub+0x2e4>
    907a:	002e      	movs	r6, r5
    907c:	001f      	movs	r7, r3
    907e:	3e20      	subs	r6, #32
    9080:	40f7      	lsrs	r7, r6
    9082:	2600      	movs	r6, #0
    9084:	2d20      	cmp	r5, #32
    9086:	d003      	beq.n	9090 <__aeabi_dsub+0x358>
    9088:	3640      	adds	r6, #64	@ 0x40
    908a:	1b76      	subs	r6, r6, r5
    908c:	40b3      	lsls	r3, r6
    908e:	001e      	movs	r6, r3
    9090:	4316      	orrs	r6, r2
    9092:	1e73      	subs	r3, r6, #1
    9094:	419e      	sbcs	r6, r3
    9096:	433e      	orrs	r6, r7
    9098:	2300      	movs	r3, #0
    909a:	e7d4      	b.n	9046 <__aeabi_dsub+0x30e>
    909c:	4313      	orrs	r3, r2
    909e:	001e      	movs	r6, r3
    90a0:	1e73      	subs	r3, r6, #1
    90a2:	419e      	sbcs	r6, r3
    90a4:	e7f8      	b.n	9098 <__aeabi_dsub+0x360>
    90a6:	2f00      	cmp	r7, #0
    90a8:	d051      	beq.n	914e <__aeabi_dsub+0x416>
    90aa:	1b2f      	subs	r7, r5, r4
    90ac:	2c00      	cmp	r4, #0
    90ae:	d114      	bne.n	90da <__aeabi_dsub+0x3a2>
    90b0:	000c      	movs	r4, r1
    90b2:	4304      	orrs	r4, r0
    90b4:	d00e      	beq.n	90d4 <__aeabi_dsub+0x39c>
    90b6:	1e7c      	subs	r4, r7, #1
    90b8:	2f01      	cmp	r7, #1
    90ba:	d108      	bne.n	90ce <__aeabi_dsub+0x396>
    90bc:	1a10      	subs	r0, r2, r0
    90be:	4282      	cmp	r2, r0
    90c0:	4192      	sbcs	r2, r2
    90c2:	1a59      	subs	r1, r3, r1
    90c4:	4252      	negs	r2, r2
    90c6:	1a89      	subs	r1, r1, r2
    90c8:	4663      	mov	r3, ip
    90ca:	9301      	str	r3, [sp, #4]
    90cc:	e79b      	b.n	9006 <__aeabi_dsub+0x2ce>
    90ce:	4e80      	ldr	r6, [pc, #512]	@ (92d0 <__aeabi_dsub+0x598>)
    90d0:	42b7      	cmp	r7, r6
    90d2:	d10a      	bne.n	90ea <__aeabi_dsub+0x3b2>
    90d4:	4661      	mov	r1, ip
    90d6:	9101      	str	r1, [sp, #4]
    90d8:	e6e8      	b.n	8eac <__aeabi_dsub+0x174>
    90da:	4c7d      	ldr	r4, [pc, #500]	@ (92d0 <__aeabi_dsub+0x598>)
    90dc:	42a5      	cmp	r5, r4
    90de:	d100      	bne.n	90e2 <__aeabi_dsub+0x3aa>
    90e0:	e0e8      	b.n	92b4 <__aeabi_dsub+0x57c>
    90e2:	2480      	movs	r4, #128	@ 0x80
    90e4:	0424      	lsls	r4, r4, #16
    90e6:	4321      	orrs	r1, r4
    90e8:	003c      	movs	r4, r7
    90ea:	2c38      	cmp	r4, #56	@ 0x38
    90ec:	dc2a      	bgt.n	9144 <__aeabi_dsub+0x40c>
    90ee:	2c1f      	cmp	r4, #31
    90f0:	dc17      	bgt.n	9122 <__aeabi_dsub+0x3ea>
    90f2:	2620      	movs	r6, #32
    90f4:	000f      	movs	r7, r1
    90f6:	1b36      	subs	r6, r6, r4
    90f8:	40b7      	lsls	r7, r6
    90fa:	9601      	str	r6, [sp, #4]
    90fc:	003e      	movs	r6, r7
    90fe:	0007      	movs	r7, r0
    9100:	40e7      	lsrs	r7, r4
    9102:	4337      	orrs	r7, r6
    9104:	9e01      	ldr	r6, [sp, #4]
    9106:	40e1      	lsrs	r1, r4
    9108:	40b0      	lsls	r0, r6
    910a:	0006      	movs	r6, r0
    910c:	1e70      	subs	r0, r6, #1
    910e:	4186      	sbcs	r6, r0
    9110:	433e      	orrs	r6, r7
    9112:	1b90      	subs	r0, r2, r6
    9114:	4282      	cmp	r2, r0
    9116:	4192      	sbcs	r2, r2
    9118:	1a59      	subs	r1, r3, r1
    911a:	4252      	negs	r2, r2
    911c:	002f      	movs	r7, r5
    911e:	1a89      	subs	r1, r1, r2
    9120:	e7d2      	b.n	90c8 <__aeabi_dsub+0x390>
    9122:	0026      	movs	r6, r4
    9124:	000f      	movs	r7, r1
    9126:	3e20      	subs	r6, #32
    9128:	40f7      	lsrs	r7, r6
    912a:	2600      	movs	r6, #0
    912c:	2c20      	cmp	r4, #32
    912e:	d003      	beq.n	9138 <__aeabi_dsub+0x400>
    9130:	3640      	adds	r6, #64	@ 0x40
    9132:	1b36      	subs	r6, r6, r4
    9134:	40b1      	lsls	r1, r6
    9136:	000e      	movs	r6, r1
    9138:	4306      	orrs	r6, r0
    913a:	1e71      	subs	r1, r6, #1
    913c:	418e      	sbcs	r6, r1
    913e:	433e      	orrs	r6, r7
    9140:	2100      	movs	r1, #0
    9142:	e7e6      	b.n	9112 <__aeabi_dsub+0x3da>
    9144:	4301      	orrs	r1, r0
    9146:	000e      	movs	r6, r1
    9148:	1e71      	subs	r1, r6, #1
    914a:	418e      	sbcs	r6, r1
    914c:	e7f8      	b.n	9140 <__aeabi_dsub+0x408>
    914e:	4e61      	ldr	r6, [pc, #388]	@ (92d4 <__aeabi_dsub+0x59c>)
    9150:	1c65      	adds	r5, r4, #1
    9152:	4235      	tst	r5, r6
    9154:	d14f      	bne.n	91f6 <__aeabi_dsub+0x4be>
    9156:	001d      	movs	r5, r3
    9158:	000e      	movs	r6, r1
    915a:	4315      	orrs	r5, r2
    915c:	4306      	orrs	r6, r0
    915e:	2c00      	cmp	r4, #0
    9160:	d128      	bne.n	91b4 <__aeabi_dsub+0x47c>
    9162:	2e00      	cmp	r6, #0
    9164:	d10f      	bne.n	9186 <__aeabi_dsub+0x44e>
    9166:	0021      	movs	r1, r4
    9168:	0020      	movs	r0, r4
    916a:	9401      	str	r4, [sp, #4]
    916c:	2d00      	cmp	r5, #0
    916e:	d100      	bne.n	9172 <__aeabi_dsub+0x43a>
    9170:	e630      	b.n	8dd4 <__aeabi_dsub+0x9c>
    9172:	0019      	movs	r1, r3
    9174:	0010      	movs	r0, r2
    9176:	4663      	mov	r3, ip
    9178:	9301      	str	r3, [sp, #4]
    917a:	0003      	movs	r3, r0
    917c:	430b      	orrs	r3, r1
    917e:	d100      	bne.n	9182 <__aeabi_dsub+0x44a>
    9180:	e09d      	b.n	92be <__aeabi_dsub+0x586>
    9182:	2700      	movs	r7, #0
    9184:	e716      	b.n	8fb4 <__aeabi_dsub+0x27c>
    9186:	2d00      	cmp	r5, #0
    9188:	d0f7      	beq.n	917a <__aeabi_dsub+0x442>
    918a:	1a85      	subs	r5, r0, r2
    918c:	42a8      	cmp	r0, r5
    918e:	41b6      	sbcs	r6, r6
    9190:	1acc      	subs	r4, r1, r3
    9192:	4276      	negs	r6, r6
    9194:	1ba4      	subs	r4, r4, r6
    9196:	0226      	lsls	r6, r4, #8
    9198:	d506      	bpl.n	91a8 <__aeabi_dsub+0x470>
    919a:	1a10      	subs	r0, r2, r0
    919c:	4282      	cmp	r2, r0
    919e:	4192      	sbcs	r2, r2
    91a0:	1a59      	subs	r1, r3, r1
    91a2:	4252      	negs	r2, r2
    91a4:	1a89      	subs	r1, r1, r2
    91a6:	e7e6      	b.n	9176 <__aeabi_dsub+0x43e>
    91a8:	0028      	movs	r0, r5
    91aa:	4320      	orrs	r0, r4
    91ac:	d05b      	beq.n	9266 <__aeabi_dsub+0x52e>
    91ae:	0021      	movs	r1, r4
    91b0:	0028      	movs	r0, r5
    91b2:	e7e2      	b.n	917a <__aeabi_dsub+0x442>
    91b4:	2e00      	cmp	r6, #0
    91b6:	d107      	bne.n	91c8 <__aeabi_dsub+0x490>
    91b8:	2d00      	cmp	r5, #0
    91ba:	d17b      	bne.n	92b4 <__aeabi_dsub+0x57c>
    91bc:	2180      	movs	r1, #128	@ 0x80
    91be:	0038      	movs	r0, r7
    91c0:	9701      	str	r7, [sp, #4]
    91c2:	03c9      	lsls	r1, r1, #15
    91c4:	4f42      	ldr	r7, [pc, #264]	@ (92d0 <__aeabi_dsub+0x598>)
    91c6:	e605      	b.n	8dd4 <__aeabi_dsub+0x9c>
    91c8:	2d00      	cmp	r5, #0
    91ca:	d0fb      	beq.n	91c4 <__aeabi_dsub+0x48c>
    91cc:	074c      	lsls	r4, r1, #29
    91ce:	08c0      	lsrs	r0, r0, #3
    91d0:	4320      	orrs	r0, r4
    91d2:	2480      	movs	r4, #128	@ 0x80
    91d4:	08c9      	lsrs	r1, r1, #3
    91d6:	0324      	lsls	r4, r4, #12
    91d8:	4221      	tst	r1, r4
    91da:	d008      	beq.n	91ee <__aeabi_dsub+0x4b6>
    91dc:	08dd      	lsrs	r5, r3, #3
    91de:	4225      	tst	r5, r4
    91e0:	d105      	bne.n	91ee <__aeabi_dsub+0x4b6>
    91e2:	075b      	lsls	r3, r3, #29
    91e4:	08d0      	lsrs	r0, r2, #3
    91e6:	4318      	orrs	r0, r3
    91e8:	4663      	mov	r3, ip
    91ea:	0029      	movs	r1, r5
    91ec:	9301      	str	r3, [sp, #4]
    91ee:	00cb      	lsls	r3, r1, #3
    91f0:	0f41      	lsrs	r1, r0, #29
    91f2:	4319      	orrs	r1, r3
    91f4:	e6ce      	b.n	8f94 <__aeabi_dsub+0x25c>
    91f6:	1a85      	subs	r5, r0, r2
    91f8:	9502      	str	r5, [sp, #8]
    91fa:	42a8      	cmp	r0, r5
    91fc:	41ad      	sbcs	r5, r5
    91fe:	426d      	negs	r5, r5
    9200:	002e      	movs	r6, r5
    9202:	1acd      	subs	r5, r1, r3
    9204:	1bad      	subs	r5, r5, r6
    9206:	022e      	lsls	r6, r5, #8
    9208:	d52a      	bpl.n	9260 <__aeabi_dsub+0x528>
    920a:	1a10      	subs	r0, r2, r0
    920c:	4282      	cmp	r2, r0
    920e:	4192      	sbcs	r2, r2
    9210:	1a5b      	subs	r3, r3, r1
    9212:	4252      	negs	r2, r2
    9214:	1a9d      	subs	r5, r3, r2
    9216:	4663      	mov	r3, ip
    9218:	9002      	str	r0, [sp, #8]
    921a:	9301      	str	r3, [sp, #4]
    921c:	2d00      	cmp	r5, #0
    921e:	d025      	beq.n	926c <__aeabi_dsub+0x534>
    9220:	0028      	movs	r0, r5
    9222:	f7f7 f869 	bl	2f8 <__clzsi2>
    9226:	3808      	subs	r0, #8
    9228:	0007      	movs	r7, r0
    922a:	2320      	movs	r3, #32
    922c:	9902      	ldr	r1, [sp, #8]
    922e:	9802      	ldr	r0, [sp, #8]
    9230:	1bdb      	subs	r3, r3, r7
    9232:	40bd      	lsls	r5, r7
    9234:	40d9      	lsrs	r1, r3
    9236:	40b8      	lsls	r0, r7
    9238:	4329      	orrs	r1, r5
    923a:	42bc      	cmp	r4, r7
    923c:	dc33      	bgt.n	92a6 <__aeabi_dsub+0x56e>
    923e:	1b3f      	subs	r7, r7, r4
    9240:	1c7a      	adds	r2, r7, #1
    9242:	2a1f      	cmp	r2, #31
    9244:	dc1e      	bgt.n	9284 <__aeabi_dsub+0x54c>
    9246:	2320      	movs	r3, #32
    9248:	000d      	movs	r5, r1
    924a:	1a9b      	subs	r3, r3, r2
    924c:	0004      	movs	r4, r0
    924e:	4098      	lsls	r0, r3
    9250:	409d      	lsls	r5, r3
    9252:	40d4      	lsrs	r4, r2
    9254:	1e43      	subs	r3, r0, #1
    9256:	4198      	sbcs	r0, r3
    9258:	4325      	orrs	r5, r4
    925a:	40d1      	lsrs	r1, r2
    925c:	4328      	orrs	r0, r5
    925e:	e78c      	b.n	917a <__aeabi_dsub+0x442>
    9260:	9802      	ldr	r0, [sp, #8]
    9262:	4328      	orrs	r0, r5
    9264:	d1da      	bne.n	921c <__aeabi_dsub+0x4e4>
    9266:	0001      	movs	r1, r0
    9268:	9001      	str	r0, [sp, #4]
    926a:	e5b3      	b.n	8dd4 <__aeabi_dsub+0x9c>
    926c:	9802      	ldr	r0, [sp, #8]
    926e:	f7f7 f843 	bl	2f8 <__clzsi2>
    9272:	0007      	movs	r7, r0
    9274:	3718      	adds	r7, #24
    9276:	2f1f      	cmp	r7, #31
    9278:	ddd7      	ble.n	922a <__aeabi_dsub+0x4f2>
    927a:	9902      	ldr	r1, [sp, #8]
    927c:	3808      	subs	r0, #8
    927e:	4081      	lsls	r1, r0
    9280:	0028      	movs	r0, r5
    9282:	e7da      	b.n	923a <__aeabi_dsub+0x502>
    9284:	000c      	movs	r4, r1
    9286:	3f1f      	subs	r7, #31
    9288:	40fc      	lsrs	r4, r7
    928a:	2300      	movs	r3, #0
    928c:	2a20      	cmp	r2, #32
    928e:	d003      	beq.n	9298 <__aeabi_dsub+0x560>
    9290:	3340      	adds	r3, #64	@ 0x40
    9292:	1a9b      	subs	r3, r3, r2
    9294:	4099      	lsls	r1, r3
    9296:	000b      	movs	r3, r1
    9298:	4303      	orrs	r3, r0
    929a:	1e5a      	subs	r2, r3, #1
    929c:	4193      	sbcs	r3, r2
    929e:	0020      	movs	r0, r4
    92a0:	2100      	movs	r1, #0
    92a2:	4318      	orrs	r0, r3
    92a4:	e769      	b.n	917a <__aeabi_dsub+0x442>
    92a6:	4b0c      	ldr	r3, [pc, #48]	@ (92d8 <__aeabi_dsub+0x5a0>)
    92a8:	1be7      	subs	r7, r4, r7
    92aa:	4019      	ands	r1, r3
    92ac:	e682      	b.n	8fb4 <__aeabi_dsub+0x27c>
    92ae:	0019      	movs	r1, r3
    92b0:	0010      	movs	r0, r2
    92b2:	e762      	b.n	917a <__aeabi_dsub+0x442>
    92b4:	4661      	mov	r1, ip
    92b6:	9101      	str	r1, [sp, #4]
    92b8:	0019      	movs	r1, r3
    92ba:	0010      	movs	r0, r2
    92bc:	e782      	b.n	91c4 <__aeabi_dsub+0x48c>
    92be:	0019      	movs	r1, r3
    92c0:	0018      	movs	r0, r3
    92c2:	001f      	movs	r7, r3
    92c4:	e586      	b.n	8dd4 <__aeabi_dsub+0x9c>
    92c6:	2100      	movs	r1, #0
    92c8:	0008      	movs	r0, r1
    92ca:	e583      	b.n	8dd4 <__aeabi_dsub+0x9c>
    92cc:	000b      	movs	r3, r1
    92ce:	e58f      	b.n	8df0 <__aeabi_dsub+0xb8>
    92d0:	000007ff 	.word	0x000007ff
    92d4:	000007fe 	.word	0x000007fe
    92d8:	ff7fffff 	.word	0xff7fffff

000092dc <__aeabi_dcmpun>:
    92dc:	b5f0      	push	{r4, r5, r6, r7, lr}
    92de:	001d      	movs	r5, r3
    92e0:	004b      	lsls	r3, r1, #1
    92e2:	0d5b      	lsrs	r3, r3, #21
    92e4:	469c      	mov	ip, r3
    92e6:	4f0b      	ldr	r7, [pc, #44]	@ (9314 <__aeabi_dcmpun+0x38>)
    92e8:	0014      	movs	r4, r2
    92ea:	032b      	lsls	r3, r5, #12
    92ec:	030a      	lsls	r2, r1, #12
    92ee:	006e      	lsls	r6, r5, #1
    92f0:	0b12      	lsrs	r2, r2, #12
    92f2:	0b1b      	lsrs	r3, r3, #12
    92f4:	0d76      	lsrs	r6, r6, #21
    92f6:	45bc      	cmp	ip, r7
    92f8:	d103      	bne.n	9302 <__aeabi_dcmpun+0x26>
    92fa:	4302      	orrs	r2, r0
    92fc:	2001      	movs	r0, #1
    92fe:	2a00      	cmp	r2, #0
    9300:	d106      	bne.n	9310 <__aeabi_dcmpun+0x34>
    9302:	2000      	movs	r0, #0
    9304:	42be      	cmp	r6, r7
    9306:	d103      	bne.n	9310 <__aeabi_dcmpun+0x34>
    9308:	4323      	orrs	r3, r4
    930a:	0018      	movs	r0, r3
    930c:	1e43      	subs	r3, r0, #1
    930e:	4198      	sbcs	r0, r3
    9310:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9312:	46c0      	nop			@ (mov r8, r8)
    9314:	000007ff 	.word	0x000007ff

00009318 <__aeabi_d2iz>:
    9318:	000b      	movs	r3, r1
    931a:	b570      	push	{r4, r5, r6, lr}
    931c:	4e11      	ldr	r6, [pc, #68]	@ (9364 <__aeabi_d2iz+0x4c>)
    931e:	030c      	lsls	r4, r1, #12
    9320:	0049      	lsls	r1, r1, #1
    9322:	0002      	movs	r2, r0
    9324:	0b24      	lsrs	r4, r4, #12
    9326:	2000      	movs	r0, #0
    9328:	0d49      	lsrs	r1, r1, #21
    932a:	0fdd      	lsrs	r5, r3, #31
    932c:	42b1      	cmp	r1, r6
    932e:	dd04      	ble.n	933a <__aeabi_d2iz+0x22>
    9330:	480d      	ldr	r0, [pc, #52]	@ (9368 <__aeabi_d2iz+0x50>)
    9332:	4281      	cmp	r1, r0
    9334:	dd02      	ble.n	933c <__aeabi_d2iz+0x24>
    9336:	4b0d      	ldr	r3, [pc, #52]	@ (936c <__aeabi_d2iz+0x54>)
    9338:	18e8      	adds	r0, r5, r3
    933a:	bd70      	pop	{r4, r5, r6, pc}
    933c:	2080      	movs	r0, #128	@ 0x80
    933e:	0340      	lsls	r0, r0, #13
    9340:	4320      	orrs	r0, r4
    9342:	4c0b      	ldr	r4, [pc, #44]	@ (9370 <__aeabi_d2iz+0x58>)
    9344:	1a64      	subs	r4, r4, r1
    9346:	2c1f      	cmp	r4, #31
    9348:	dc08      	bgt.n	935c <__aeabi_d2iz+0x44>
    934a:	4e0a      	ldr	r6, [pc, #40]	@ (9374 <__aeabi_d2iz+0x5c>)
    934c:	40e2      	lsrs	r2, r4
    934e:	1989      	adds	r1, r1, r6
    9350:	4088      	lsls	r0, r1
    9352:	4310      	orrs	r0, r2
    9354:	2d00      	cmp	r5, #0
    9356:	d0f0      	beq.n	933a <__aeabi_d2iz+0x22>
    9358:	4240      	negs	r0, r0
    935a:	e7ee      	b.n	933a <__aeabi_d2iz+0x22>
    935c:	4b06      	ldr	r3, [pc, #24]	@ (9378 <__aeabi_d2iz+0x60>)
    935e:	1a5b      	subs	r3, r3, r1
    9360:	40d8      	lsrs	r0, r3
    9362:	e7f7      	b.n	9354 <__aeabi_d2iz+0x3c>
    9364:	000003fe 	.word	0x000003fe
    9368:	0000041d 	.word	0x0000041d
    936c:	7fffffff 	.word	0x7fffffff
    9370:	00000433 	.word	0x00000433
    9374:	fffffbed 	.word	0xfffffbed
    9378:	00000413 	.word	0x00000413

0000937c <__aeabi_i2d>:
    937c:	b570      	push	{r4, r5, r6, lr}
    937e:	0003      	movs	r3, r0
    9380:	0004      	movs	r4, r0
    9382:	0002      	movs	r2, r0
    9384:	1e05      	subs	r5, r0, #0
    9386:	d011      	beq.n	93ac <__aeabi_i2d+0x30>
    9388:	17c2      	asrs	r2, r0, #31
    938a:	1885      	adds	r5, r0, r2
    938c:	4055      	eors	r5, r2
    938e:	0fc4      	lsrs	r4, r0, #31
    9390:	0028      	movs	r0, r5
    9392:	f7f6 ffb1 	bl	2f8 <__clzsi2>
    9396:	4b0c      	ldr	r3, [pc, #48]	@ (93c8 <__aeabi_i2d+0x4c>)
    9398:	1a1b      	subs	r3, r3, r0
    939a:	280a      	cmp	r0, #10
    939c:	dc0f      	bgt.n	93be <__aeabi_i2d+0x42>
    939e:	220b      	movs	r2, #11
    93a0:	0029      	movs	r1, r5
    93a2:	1a12      	subs	r2, r2, r0
    93a4:	40d1      	lsrs	r1, r2
    93a6:	3015      	adds	r0, #21
    93a8:	000a      	movs	r2, r1
    93aa:	4085      	lsls	r5, r0
    93ac:	0312      	lsls	r2, r2, #12
    93ae:	0b12      	lsrs	r2, r2, #12
    93b0:	051b      	lsls	r3, r3, #20
    93b2:	4313      	orrs	r3, r2
    93b4:	07e4      	lsls	r4, r4, #31
    93b6:	4323      	orrs	r3, r4
    93b8:	0028      	movs	r0, r5
    93ba:	0019      	movs	r1, r3
    93bc:	bd70      	pop	{r4, r5, r6, pc}
    93be:	002a      	movs	r2, r5
    93c0:	380b      	subs	r0, #11
    93c2:	4082      	lsls	r2, r0
    93c4:	2500      	movs	r5, #0
    93c6:	e7f1      	b.n	93ac <__aeabi_i2d+0x30>
    93c8:	0000041e 	.word	0x0000041e

000093cc <__aeabi_ui2d>:
    93cc:	b510      	push	{r4, lr}
    93ce:	0003      	movs	r3, r0
    93d0:	0004      	movs	r4, r0
    93d2:	1e02      	subs	r2, r0, #0
    93d4:	d00c      	beq.n	93f0 <__aeabi_ui2d+0x24>
    93d6:	f7f6 ff8f 	bl	2f8 <__clzsi2>
    93da:	4a0b      	ldr	r2, [pc, #44]	@ (9408 <__aeabi_ui2d+0x3c>)
    93dc:	1a12      	subs	r2, r2, r0
    93de:	280a      	cmp	r0, #10
    93e0:	dc0d      	bgt.n	93fe <__aeabi_ui2d+0x32>
    93e2:	230b      	movs	r3, #11
    93e4:	0021      	movs	r1, r4
    93e6:	1a1b      	subs	r3, r3, r0
    93e8:	40d9      	lsrs	r1, r3
    93ea:	3015      	adds	r0, #21
    93ec:	000b      	movs	r3, r1
    93ee:	4084      	lsls	r4, r0
    93f0:	031b      	lsls	r3, r3, #12
    93f2:	0b1b      	lsrs	r3, r3, #12
    93f4:	0512      	lsls	r2, r2, #20
    93f6:	431a      	orrs	r2, r3
    93f8:	0020      	movs	r0, r4
    93fa:	0011      	movs	r1, r2
    93fc:	bd10      	pop	{r4, pc}
    93fe:	0023      	movs	r3, r4
    9400:	380b      	subs	r0, #11
    9402:	4083      	lsls	r3, r0
    9404:	2400      	movs	r4, #0
    9406:	e7f3      	b.n	93f0 <__aeabi_ui2d+0x24>
    9408:	0000041e 	.word	0x0000041e
    940c:	65520d0a 	.word	0x65520d0a
    9410:	76696563 	.word	0x76696563
    9414:	4e206465 	.word	0x4e206465
    9418:	6920746f 	.word	0x6920746f
    941c:	656c706d 	.word	0x656c706d
    9420:	746e656d 	.word	0x746e656d
    9424:	50206465 	.word	0x50206465
    9428:	74205544 	.word	0x74205544
    942c:	3a657079 	.word	0x3a657079
    9430:	21642520 	.word	0x21642520
    9434:	00212121 	.word	0x00212121
    9438:	61440d0a 	.word	0x61440d0a
    943c:	77206174 	.word	0x77206174
    9440:	65746968 	.word	0x65746968
    9444:	676e696e 	.word	0x676e696e
    9448:	696e6920 	.word	0x696e6920
    944c:	61762074 	.word	0x61762074
    9450:	78303a6c 	.word	0x78303a6c
    9454:	6c323025 	.word	0x6c323025
    9458:	00000078 	.word	0x00000078
    945c:	63530d0a 	.word	0x63530d0a
    9460:	696e6e61 	.word	0x696e6e61
    9464:	6320676e 	.word	0x6320676e
    9468:	6e6e6168 	.word	0x6e6e6168
    946c:	203a6c65 	.word	0x203a6c65
    9470:	25286425 	.word	0x25286425
    9474:	7a484d64 	.word	0x7a484d64
    9478:	00000029 	.word	0x00000029
    947c:	75620d0a 	.word	0x75620d0a
    9480:	72656666 	.word	0x72656666
    9484:	6c756620 	.word	0x6c756620
    9488:	2964256c 	.word	0x2964256c
    948c:	656e202c 	.word	0x656e202c
    9490:	65642077 	.word	0x65642077
    9494:	65636976 	.word	0x65636976
    9498:	746f6e20 	.word	0x746f6e20
    949c:	64646120 	.word	0x64646120
    94a0:	00006465 	.word	0x00006465
    94a4:	0000414e 	.word	0x0000414e
    94a8:	414d0d0a 	.word	0x414d0d0a
    94ac:	25203a43 	.word	0x25203a43
    94b0:	3a783230 	.word	0x3a783230
    94b4:	78323025 	.word	0x78323025
    94b8:	3230253a 	.word	0x3230253a
    94bc:	30253a78 	.word	0x30253a78
    94c0:	253a7832 	.word	0x253a7832
    94c4:	3a783230 	.word	0x3a783230
    94c8:	78323025 	.word	0x78323025
    94cc:	00000020 	.word	0x00000020
    94d0:	6d655420 	.word	0x6d655420
    94d4:	74616570 	.word	0x74616570
    94d8:	3a657275 	.word	0x3a657275
    94dc:	b0c26425 	.word	0xb0c26425
    94e0:	00000043 	.word	0x00000043
    94e4:	6d754820 	.word	0x6d754820
    94e8:	74696469 	.word	0x74696469
    94ec:	64253a79 	.word	0x64253a79
    94f0:	00002525 	.word	0x00002525
    94f4:	74614220 	.word	0x74614220
    94f8:	79726574 	.word	0x79726574
    94fc:	6c6f7620 	.word	0x6c6f7620
    9500:	65676174 	.word	0x65676174
    9504:	6d64253a 	.word	0x6d64253a
    9508:	00000056 	.word	0x00000056
    950c:	65480d0a 	.word	0x65480d0a
    9510:	206f6c6c 	.word	0x206f6c6c
    9514:	20656c62 	.word	0x20656c62
    9518:	676e6973 	.word	0x676e6973
    951c:	6320656c 	.word	0x6320656c
    9520:	6e6e6168 	.word	0x6e6e6168
    9524:	61206c65 	.word	0x61206c65
    9528:	73207664 	.word	0x73207664
    952c:	6e6e6163 	.word	0x6e6e6163
    9530:	66207265 	.word	0x66207265
    9534:	4c20726f 	.word	0x4c20726f
    9538:	44535759 	.word	0x44535759
    953c:	4d4d3330 	.word	0x4d4d3330
    9540:	65642043 	.word	0x65642043
    9544:	65636976 	.word	0x65636976
    9548:	00002e73 	.word	0x00002e73
    954c:	5f435441 	.word	0x5f435441
    9550:	00000000 	.word	0x00000000
    9554:	4a325b1b 	.word	0x4a325b1b
    9558:	00000000 	.word	0x00000000
    955c:	00464e49 	.word	0x00464e49
    9560:	00666e69 	.word	0x00666e69
    9564:	004e414e 	.word	0x004e414e
    9568:	006e616e 	.word	0x006e616e
    956c:	33323130 	.word	0x33323130
    9570:	37363534 	.word	0x37363534
    9574:	62613938 	.word	0x62613938
    9578:	66656463 	.word	0x66656463
    957c:	00000000 	.word	0x00000000
    9580:	33323130 	.word	0x33323130
    9584:	37363534 	.word	0x37363534
    9588:	42413938 	.word	0x42413938
    958c:	46454443 	.word	0x46454443
    9590:	00000000 	.word	0x00000000
    9594:	6c756e28 	.word	0x6c756e28
    9598:	0000296c 	.word	0x0000296c
    959c:	00000030 	.word	0x00000030
    95a0:	69666e49 	.word	0x69666e49
    95a4:	7974696e 	.word	0x7974696e
    95a8:	00000000 	.word	0x00000000
    95ac:	004e614e 	.word	0x004e614e
    95b0:	6c6c6142 	.word	0x6c6c6142
    95b4:	7320636f 	.word	0x7320636f
    95b8:	65636375 	.word	0x65636375
    95bc:	64656465 	.word	0x64656465
    95c0:	00000000 	.word	0x00000000
    95c4:	2e2f2e2e 	.word	0x2e2f2e2e
    95c8:	2e2e2f2e 	.word	0x2e2e2f2e
    95cc:	2f2e2e2f 	.word	0x2f2e2e2f
    95d0:	2e2f2e2e 	.word	0x2e2f2e2e
    95d4:	656e2f2e 	.word	0x656e2f2e
    95d8:	62696c77 	.word	0x62696c77
    95dc:	352e342d 	.word	0x352e342d
    95e0:	322e302e 	.word	0x322e302e
    95e4:	31343230 	.word	0x31343230
    95e8:	2f313332 	.word	0x2f313332
    95ec:	6c77656e 	.word	0x6c77656e
    95f0:	6c2f6269 	.word	0x6c2f6269
    95f4:	2f636269 	.word	0x2f636269
    95f8:	6c647473 	.word	0x6c647473
    95fc:	642f6269 	.word	0x642f6269
    9600:	2e616f74 	.word	0x2e616f74
    9604:	00000063 	.word	0x00000063
    9608:	2e2f2e2e 	.word	0x2e2f2e2e
    960c:	2e2e2f2e 	.word	0x2e2e2f2e
    9610:	2f2e2e2f 	.word	0x2f2e2e2f
    9614:	2e2f2e2e 	.word	0x2e2f2e2e
    9618:	656e2f2e 	.word	0x656e2f2e
    961c:	62696c77 	.word	0x62696c77
    9620:	352e342d 	.word	0x352e342d
    9624:	322e302e 	.word	0x322e302e
    9628:	31343230 	.word	0x31343230
    962c:	2f313332 	.word	0x2f313332
    9630:	6c77656e 	.word	0x6c77656e
    9634:	6c2f6269 	.word	0x6c2f6269
    9638:	2f636269 	.word	0x2f636269
    963c:	6c647473 	.word	0x6c647473
    9640:	6d2f6269 	.word	0x6d2f6269
    9644:	63657270 	.word	0x63657270
    9648:	0000632e 	.word	0x0000632e
    964c:	49534f50 	.word	0x49534f50
    9650:	00000058 	.word	0x00000058
    9654:	0000002e 	.word	0x0000002e
    9658:	7566202c 	.word	0x7566202c
    965c:	6974636e 	.word	0x6974636e
    9660:	203a6e6f 	.word	0x203a6e6f
    9664:	00000000 	.word	0x00000000
    9668:	65737361 	.word	0x65737361
    966c:	6f697472 	.word	0x6f697472
    9670:	2522206e 	.word	0x2522206e
    9674:	66202273 	.word	0x66202273
    9678:	656c6961 	.word	0x656c6961
    967c:	66203a64 	.word	0x66203a64
    9680:	20656c69 	.word	0x20656c69
    9684:	22732522 	.word	0x22732522
    9688:	696c202c 	.word	0x696c202c
    968c:	2520656e 	.word	0x2520656e
    9690:	25732564 	.word	0x25732564
    9694:	ff000a73 	.word	0xff000a73

00009698 <CSWTCH.20>:
    9698:	ff501a02                                ..P.

0000969c <LED4>:
    969c:	00000018                                ....

000096a0 <LED3>:
    96a0:	00000017                                ....

000096a4 <LED1>:
    96a4:	00000015 00002198 00001916 00001916     .....!..........
    96b4:	0000218c 00001916 00001916 00001916     .!..............
    96c4:	00002140 00001916 00001916 00001e04     @!..............
    96d4:	00002208 00001916 00001e1a 000021be     ."...........!..
    96e4:	00001916 000021b2 00001a3e 00001a3e     .....!..>...>...
    96f4:	00001a3e 00001a3e 00001a3e 00001a3e     >...>...>...>...
    9704:	00001a3e 00001a3e 00001a3e 00001916     >...>...>.......
    9714:	00001916 00001916 00001916 00001916     ................
    9724:	00001916 00001916 00001a60 00001916     ........`.......
    9734:	00001b8a 00001fec 00001a60 00001a60     ........`...`...
    9744:	00001a60 00001916 00001916 00001916     `...............
    9754:	00001916 00001eee 00001916 00001916     ................
    9764:	00001e24 00001916 00001916 00001916     $...............
    9774:	00001bb8 00001916 00001d7e 00001916     ........~.......
    9784:	00001916 00002a70 00001916 00001916     ....p*..........
    9794:	00001916 00001916 00001916 00001916     ................
    97a4:	00001916 00001916 00001a60 00001916     ........`.......
    97b4:	00001b8a 00001b36 00001a60 00001a60     ....6...`...`...
    97c4:	00001a60 00001f0a 00001b36 00001b2c     `.......6...,...
    97d4:	00001916 00001ef8 00001916 00001fb2     ................
    97e4:	00001f84 00001f1c 00001b2c 00001916     ........,.......
    97f4:	00001bb8 00001b26 000020ea 00001916     ....&.... ......
    9804:	00001916 00002adc 00001916 00001b26     .....*......&...
    9814:	0000384c 000030d8 000030d8 000030d8     L8...0...0...0..
    9824:	000031ba 00003266 000030d8 000030d8     .1..f2...0...0..
    9834:	000030d8 000030d8 000030d8 000030d8     .0...0...0...0..
    9844:	000030d8 000030d8 000030d8 000030d8     .0...0...0...0..
    9854:	000030d8 000030d8 000030d8 000030d8     .0...0...0...0..
    9864:	000030d8 000030d8 000030d8 000030d8     .0...0...0...0..
    9874:	000030d8 000030d8 000030d8 000030d8     .0...0...0...0..
    9884:	000030d8 000030d8 000030d8 000030d8     .0...0...0...0..
    9894:	0000384c 000030d8 000030d8 000030d8     L8...0...0...0..
    98a4:	000031ba 00003266                       .1..f2..

000098ac <zeroes.0>:
    98ac:	30303030 30303030 30303030 30303030     0000000000000000

000098bc <blanks.1>:
    98bc:	20202020 20202020 20202020 20202020                     

000098cc <p05.0>:
    98cc:	00000005 00000019 0000007d              ........}...

000098d8 <__mprec_bigtens>:
    98d8:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    98e8:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    98f8:	7f73bf3c 75154fdd                       <.s..O.u

00009900 <__mprec_tens>:
    9900:	00000000 3ff00000 00000000 40240000     .......?......$@
    9910:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    9920:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    9930:	00000000 412e8480 00000000 416312d0     .......A......cA
    9940:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    9950:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    9960:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    9970:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    9980:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    9990:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    99a0:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    99b0:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    99c0:	79d99db4 44ea7843                       ...yCx.D

000099c8 <_ctype_>:
    99c8:	20202000 20202020 28282020 20282828     .         ((((( 
    99d8:	20202020 20202020 20202020 20202020                     
    99e8:	10108820 10101010 10101010 10101010      ...............
    99f8:	04040410 04040404 10040404 10101010     ................
    9a08:	41411010 41414141 01010101 01010101     ..AAAAAA........
    9a18:	01010101 01010101 01010101 10101010     ................
    9a28:	42421010 42424242 02020202 02020202     ..BBBBBB........
    9a38:	02020202 02020202 02020202 10101010     ................
    9a48:	00000020 00000000 00000000 00000000      ...............
	...
    9ac8:	ffffff00 000070ac 00006a14 00006a14     .....p...j...j..
    9ad8:	000070a2 00006a14 00006a14 00006a14     .p...j...j...j..
    9ae8:	00007060 00006a14 00006a14 00006c8e     `p...j...j...l..
    9af8:	00007110 00006a14 00006ca4 000070cc     .q...j...l...p..
    9b08:	00006a14 000070c2 00006b46 00006b46     .j...p..Fk..Fk..
    9b18:	00006b46 00006b46 00006b46 00006b46     Fk..Fk..Fk..Fk..
    9b28:	00006b46 00006b46 00006b46 00006a14     Fk..Fk..Fk...j..
    9b38:	00006a14 00006a14 00006a14 00006a14     .j...j...j...j..
    9b48:	00006a14 00006a14 00006a14 00006a14     .j...j...j...j..
    9b58:	00006c78 00006f64 00006a14 00006a14     xl..do...j...j..
    9b68:	00006a14 00006a14 00006a14 00006a14     .j...j...j...j..
    9b78:	00006a14 00006a14 00006a14 00006a14     .j...j...j...j..
    9b88:	00006eb8 00006a14 00006a14 00006a14     .n...j...j...j..
    9b98:	00006c22 00006a14 00006dd0 00006a14     "l...j...m...j..
    9ba8:	00006a14 000075b8 00006a14 00006a14     .j...u...j...j..
    9bb8:	00006a14 00006a14 00006a14 00006a14     .j...j...j...j..
    9bc8:	00006a14 00006a14 00006a14 00006a14     .j...j...j...j..
    9bd8:	00006c78 00006b78 00006a14 00006a14     xl..xk...j...j..
    9be8:	00006a14 00006e60 00006b78 00006b6e     .j..`n..xk..nk..
    9bf8:	00006a14 00006e4e 00006a14 00006e9c     .j..Nn...j...n..
    9c08:	00006e72 00006cbc 00006b6e 00006a14     rn...l..nk...j..
    9c18:	00006c22 00006b68 00006d7e 00006a14     "l..hk..~m...j..
    9c28:	00006a14 0000762a 00006a14 00006b68     .j..*v...j..hk..

00009c38 <zeroes.0>:
    9c38:	30303030 30303030 30303030 30303030     0000000000000000

00009c48 <blanks.1>:
    9c48:	20202020 20202020 20202020 20202020                     
