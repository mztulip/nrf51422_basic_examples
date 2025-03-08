
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:

}


void print_detected_devices(void)
{
       0:	00 80 00 20 8d 0b 00 00 89 0b 00 00 89 0b 00 00     ... ............
	...
    if(stored_devices == 0) return;
    for (int index = 0; index < stored_devices; index++)
      2c:	89 0b 00 00 00 00 00 00 00 00 00 00 89 0b 00 00     ................
      3c:	89 0b 00 00 89 0b 00 00 65 06 00 00 89 0b 00 00     ........e.......
    {
        uint8_t  *mac = device_mac[index];
        printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
      4c:	89 0b 00 00 89 0b 00 00 00 00 00 00 89 0b 00 00     ................
      5c:	89 0b 00 00 89 0b 00 00 89 0b 00 00 c5 0c 00 00     ................
        printf(" Name: %s", device_name[index]);
        printf(" Rssi: -%ddBm", device_rssi[index]);
      6c:	89 0b 00 00 89 0b 00 00 89 0b 00 00 89 0b 00 00     ................
        uint32_t last = device_last_reception_time[index];
        uint32_t previous = device_previous_reception_time[index];
        uint32_t time_diff = last - previous;
      7c:	89 0b 00 00 89 0b 00 00 89 0b 00 00 89 0b 00 00     ................
        printf(" frame diff: %ldms", time_diff);
        uint32_t diff_now = timer_get_time()-last;
      8c:	89 0b 00 00 89 0b 00 00 89 0b 00 00 89 0b 00 00     ................
        printf(" Not received since: %ldms ", diff_now);
        print_payload(device_last_advdata[index], device_last_advlen[index]);
      9c:	89 0b 00 00 89 0b 00 00 89 0b 00 00 00 00 00 00     ................
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
     20a:	f008 fb37 	bl	887c <__ledf2>
     20e:	2800      	cmp	r0, #0
     210:	d401      	bmi.n	216 <__aeabi_cdcmpeq+0xe>
     212:	2100      	movs	r1, #0
     214:	42c8      	cmn	r0, r1
     216:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

00000218 <__aeabi_dcmpeq>:
     218:	b510      	push	{r4, lr}
     21a:	f008 fa89 	bl	8730 <__eqdf2>
     21e:	4240      	negs	r0, r0
     220:	3001      	adds	r0, #1
     222:	bd10      	pop	{r4, pc}

00000224 <__aeabi_dcmplt>:
     224:	b510      	push	{r4, lr}
     226:	f008 fb29 	bl	887c <__ledf2>
     22a:	2800      	cmp	r0, #0
     22c:	db01      	blt.n	232 <__aeabi_dcmplt+0xe>
     22e:	2000      	movs	r0, #0
     230:	bd10      	pop	{r4, pc}
     232:	2001      	movs	r0, #1
     234:	bd10      	pop	{r4, pc}
     236:	46c0      	nop			@ (mov r8, r8)

00000238 <__aeabi_dcmple>:
     238:	b510      	push	{r4, lr}
     23a:	f008 fb1f 	bl	887c <__ledf2>
     23e:	2800      	cmp	r0, #0
     240:	dd01      	ble.n	246 <__aeabi_dcmple+0xe>
     242:	2000      	movs	r0, #0
     244:	bd10      	pop	{r4, pc}
     246:	2001      	movs	r0, #1
     248:	bd10      	pop	{r4, pc}
     24a:	46c0      	nop			@ (mov r8, r8)

0000024c <__aeabi_dcmpgt>:
     24c:	b510      	push	{r4, lr}
     24e:	f008 fab1 	bl	87b4 <__gedf2>
     252:	2800      	cmp	r0, #0
     254:	dc01      	bgt.n	25a <__aeabi_dcmpgt+0xe>
     256:	2000      	movs	r0, #0
     258:	bd10      	pop	{r4, pc}
     25a:	2001      	movs	r0, #1
     25c:	bd10      	pop	{r4, pc}
     25e:	46c0      	nop			@ (mov r8, r8)

00000260 <__aeabi_dcmpge>:
     260:	b510      	push	{r4, lr}
     262:	f008 faa7 	bl	87b4 <__gedf2>
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
     2a4:	f007 fc80 	bl	7ba8 <__udivmoddi4>
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
     3c8:	f000 fa80 	bl	8cc <update_existing_device>
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
     3f4:	f000 f9fe 	bl	7f4 <add_device_with_matched_name>
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
     41c:	f000 fa56 	bl	8cc <update_existing_device>
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
     444:	f000 f9d6 	bl	7f4 <add_device_with_matched_name>
     448:	e7ee      	b.n	428 <analyse_packet_data+0x98>
        default: printf("\n\rReceived Not implemented PDU type: %d!!!!", pdu_type);
     44a:	4816      	ldr	r0, [pc, #88]	@ (4a4 <analyse_packet_data+0x114>)
     44c:	f000 fc84 	bl	d58 <printf>
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
     468:	f000 fa30 	bl	8cc <update_existing_device>
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
     498:	f000 f9ac 	bl	7f4 <add_device_with_matched_name>
     49c:	e7ee      	b.n	47c <analyse_packet_data+0xec>
     49e:	46c0      	nop			@ (mov r8, r8)
     4a0:	200006d0 	.word	0x200006d0
     4a4:	00009464 	.word	0x00009464

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
     520:	f000 fc1a 	bl	d58 <printf>
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
     578:	00009490 	.word	0x00009490
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
     5de:	f000 fbbb 	bl	d58 <printf>
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
     640:	00009700 	.word	0x00009700
     644:	000094b4 	.word	0x000094b4
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
     6dc:	f000 f96a 	bl	9b4 <led_toogle>
    led_toogle(LED3);
     6e0:	4b23      	ldr	r3, [pc, #140]	@ (770 <RADIO_IRQHandler+0x10c>)
     6e2:	6818      	ldr	r0, [r3, #0]
     6e4:	f000 f966 	bl	9b4 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
     6e8:	2380      	movs	r3, #128	@ 0x80
     6ea:	00db      	lsls	r3, r3, #3
     6ec:	58e3      	ldr	r3, [r4, r3]
     6ee:	2b00      	cmp	r3, #0
     6f0:	d035      	beq.n	75e <RADIO_IRQHandler+0xfa>
    led_toogle(LED4);
     6f2:	4b20      	ldr	r3, [pc, #128]	@ (774 <RADIO_IRQHandler+0x110>)
     6f4:	6818      	ldr	r0, [r3, #0]
     6f6:	f000 f95d 	bl	9b4 <led_toogle>
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
     76c:	0000970c 	.word	0x0000970c
     770:	00009708 	.word	0x00009708
     774:	00009704 	.word	0x00009704
     778:	200006d4 	.word	0x200006d4
     77c:	00000a14 	.word	0x00000a14
     780:	00000a0c 	.word	0x00000a0c
     784:	200010ec 	.word	0x200010ec

00000788 <set_device_name_prefix_filter>:
{
     788:	b510      	push	{r4, lr}
     78a:	0004      	movs	r4, r0
    size_t len = strlen(prefix);
     78c:	f000 fbee 	bl	f6c <strlen>
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
     7a4:	f000 fb8c 	bl	ec0 <memcpy>
     7a8:	e7f8      	b.n	79c <set_device_name_prefix_filter+0x14>
     7aa:	46c0      	nop			@ (mov r8, r8)
     7ac:	200011ec 	.word	0x200011ec

000007b0 <get_device_name>:
{
     7b0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    if(stored_devices == 0) return -1;
     7b2:	4b0d      	ldr	r3, [pc, #52]	@ (7e8 <get_device_name+0x38>)
{
     7b4:	0006      	movs	r6, r0
    if(stored_devices == 0) return -1;
     7b6:	781f      	ldrb	r7, [r3, #0]
     7b8:	2f00      	cmp	r7, #0
     7ba:	d00c      	beq.n	7d6 <get_device_name+0x26>
    for(int index = 0 ; index < stored_devices; index++)
     7bc:	2400      	movs	r4, #0
     7be:	4d0b      	ldr	r5, [pc, #44]	@ (7ec <get_device_name+0x3c>)
        if(memcmp(device_mac[index], mac, 6) == 0)
     7c0:	2206      	movs	r2, #6
     7c2:	0031      	movs	r1, r6
     7c4:	0028      	movs	r0, r5
     7c6:	f000 fad9 	bl	d7c <memcmp>
     7ca:	2800      	cmp	r0, #0
     7cc:	d005      	beq.n	7da <get_device_name+0x2a>
    for(int index = 0 ; index < stored_devices; index++)
     7ce:	3401      	adds	r4, #1
     7d0:	3506      	adds	r5, #6
     7d2:	42bc      	cmp	r4, r7
     7d4:	dbf4      	blt.n	7c0 <get_device_name+0x10>
    if(index<0) return 0;
     7d6:	2000      	movs	r0, #0
}
     7d8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    if(index<0) return 0;
     7da:	0623      	lsls	r3, r4, #24
     7dc:	d4fb      	bmi.n	7d6 <get_device_name+0x26>
    return device_name[index];
     7de:	2064      	movs	r0, #100	@ 0x64
     7e0:	4360      	muls	r0, r4
     7e2:	4b03      	ldr	r3, [pc, #12]	@ (7f0 <get_device_name+0x40>)
     7e4:	18c0      	adds	r0, r0, r3
     7e6:	e7f7      	b.n	7d8 <get_device_name+0x28>
     7e8:	20002fe8 	.word	0x20002fe8
     7ec:	20002f70 	.word	0x20002f70
     7f0:	200027a0 	.word	0x200027a0

000007f4 <add_device_with_matched_name>:
{
     7f4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     7f6:	46de      	mov	lr, fp
     7f8:	464e      	mov	r6, r9
     7fa:	4645      	mov	r5, r8
     7fc:	4657      	mov	r7, sl
    if(strncmp(name_prefix, (char*)name_ptr, strlen(name_prefix)) != 0)
     7fe:	4c2d      	ldr	r4, [pc, #180]	@ (8b4 <_minimum_stack_size+0xb4>)
{
     800:	b5e0      	push	{r5, r6, r7, lr}
     802:	0006      	movs	r6, r0
    if(strncmp(name_prefix, (char*)name_ptr, strlen(name_prefix)) != 0)
     804:	0020      	movs	r0, r4
{
     806:	4688      	mov	r8, r1
     808:	4691      	mov	r9, r2
    if(strncmp(name_prefix, (char*)name_ptr, strlen(name_prefix)) != 0)
     80a:	f000 fbaf 	bl	f6c <strlen>
     80e:	4641      	mov	r1, r8
     810:	0002      	movs	r2, r0
     812:	0020      	movs	r0, r4
     814:	f000 fb20 	bl	e58 <strncmp>
     818:	1e04      	subs	r4, r0, #0
     81a:	d13a      	bne.n	892 <_minimum_stack_size+0x92>
    if(stored_devices == 0) return -1;
     81c:	4b26      	ldr	r3, [pc, #152]	@ (8b8 <_minimum_stack_size+0xb8>)
     81e:	469b      	mov	fp, r3
     820:	781f      	ldrb	r7, [r3, #0]
     822:	4b26      	ldr	r3, [pc, #152]	@ (8bc <_minimum_stack_size+0xbc>)
     824:	469a      	mov	sl, r3
     826:	001d      	movs	r5, r3
     828:	2f00      	cmp	r7, #0
     82a:	d00c      	beq.n	846 <_minimum_stack_size+0x46>
        if(memcmp(device_mac[index], mac, 6) == 0)
     82c:	2206      	movs	r2, #6
     82e:	0031      	movs	r1, r6
     830:	0028      	movs	r0, r5
     832:	f000 faa3 	bl	d7c <memcmp>
     836:	2800      	cmp	r0, #0
     838:	d031      	beq.n	89e <_minimum_stack_size+0x9e>
    for(int index = 0 ; index < stored_devices; index++)
     83a:	3401      	adds	r4, #1
     83c:	3506      	adds	r5, #6
     83e:	42bc      	cmp	r4, r7
     840:	dbf4      	blt.n	82c <_minimum_stack_size+0x2c>
        if(stored_devices >= DEVICE_BUFFER_LEN) 
     842:	2f13      	cmp	r7, #19
     844:	d830      	bhi.n	8a8 <_minimum_stack_size+0xa8>
        memcpy(device_mac[device_index], mac, 6);
     846:	007b      	lsls	r3, r7, #1
     848:	19db      	adds	r3, r3, r7
     84a:	005b      	lsls	r3, r3, #1
     84c:	4453      	add	r3, sl
     84e:	0018      	movs	r0, r3
     850:	2206      	movs	r2, #6
     852:	0031      	movs	r1, r6
     854:	f000 fb34 	bl	ec0 <memcpy>
        memcpy(device_name[stored_devices], "NA", 3);
     858:	2264      	movs	r2, #100	@ 0x64
     85a:	437a      	muls	r2, r7
     85c:	4918      	ldr	r1, [pc, #96]	@ (8c0 <_minimum_stack_size+0xc0>)
     85e:	4b19      	ldr	r3, [pc, #100]	@ (8c4 <_minimum_stack_size+0xc4>)
     860:	8808      	ldrh	r0, [r1, #0]
     862:	189a      	adds	r2, r3, r2
     864:	8010      	strh	r0, [r2, #0]
     866:	7889      	ldrb	r1, [r1, #2]
        device_index = stored_devices;
     868:	b27d      	sxtb	r5, r7
        memcpy(device_name[stored_devices], "NA", 3);
     86a:	7091      	strb	r1, [r2, #2]
        stored_devices++;
     86c:	465a      	mov	r2, fp
     86e:	3701      	adds	r7, #1
     870:	7017      	strb	r7, [r2, #0]
    if((str_len+1)>NAME_BUFFFER_LEN)
     872:	464a      	mov	r2, r9
     874:	464c      	mov	r4, r9
     876:	2a64      	cmp	r2, #100	@ 0x64
     878:	d900      	bls.n	87c <_minimum_stack_size+0x7c>
     87a:	2464      	movs	r4, #100	@ 0x64
    memcpy(device_name[device_index], name_ptr, str_len);
     87c:	2264      	movs	r2, #100	@ 0x64
     87e:	4355      	muls	r5, r2
    if((str_len+1)>NAME_BUFFFER_LEN)
     880:	b2e4      	uxtb	r4, r4
    memcpy(device_name[device_index], name_ptr, str_len);
     882:	195d      	adds	r5, r3, r5
     884:	0022      	movs	r2, r4
     886:	4641      	mov	r1, r8
     888:	0028      	movs	r0, r5
     88a:	f000 fb19 	bl	ec0 <memcpy>
    device_name[device_index][str_len] = 0; //Add string end
     88e:	2300      	movs	r3, #0
     890:	552b      	strb	r3, [r5, r4]
}
     892:	bcf0      	pop	{r4, r5, r6, r7}
     894:	46bb      	mov	fp, r7
     896:	46b2      	mov	sl, r6
     898:	46a9      	mov	r9, r5
     89a:	46a0      	mov	r8, r4
     89c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
            return index;
     89e:	b265      	sxtb	r5, r4
    if(device_index < 0)
     8a0:	0624      	lsls	r4, r4, #24
     8a2:	d4ce      	bmi.n	842 <_minimum_stack_size+0x42>
     8a4:	4b07      	ldr	r3, [pc, #28]	@ (8c4 <_minimum_stack_size+0xc4>)
     8a6:	e7e4      	b.n	872 <_minimum_stack_size+0x72>
            printf("\n\rbuffer full%d), new device not added", DEVICE_BUFFER_LEN);
     8a8:	2114      	movs	r1, #20
     8aa:	4807      	ldr	r0, [pc, #28]	@ (8c8 <_minimum_stack_size+0xc8>)
     8ac:	f000 fa54 	bl	d58 <printf>
            return;
     8b0:	e7ef      	b.n	892 <_minimum_stack_size+0x92>
     8b2:	46c0      	nop			@ (mov r8, r8)
     8b4:	200011ec 	.word	0x200011ec
     8b8:	20002fe8 	.word	0x20002fe8
     8bc:	20002f70 	.word	0x20002f70
     8c0:	000094fc 	.word	0x000094fc
     8c4:	200027a0 	.word	0x200027a0
     8c8:	000094d4 	.word	0x000094d4

000008cc <update_existing_device>:
{
     8cc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     8ce:	46de      	mov	lr, fp
     8d0:	4657      	mov	r7, sl
     8d2:	464e      	mov	r6, r9
     8d4:	4645      	mov	r5, r8
     8d6:	b5e0      	push	{r5, r6, r7, lr}
     8d8:	4698      	mov	r8, r3
     8da:	0006      	movs	r6, r0
     8dc:	468b      	mov	fp, r1
     8de:	4691      	mov	r9, r2
    uint32_t reception_time = timer_get_time();
     8e0:	f000 f9bc 	bl	c5c <timer_get_time>
    if(stored_devices == 0) return -1;
     8e4:	4b17      	ldr	r3, [pc, #92]	@ (944 <update_existing_device+0x78>)
    uint32_t reception_time = timer_get_time();
     8e6:	4682      	mov	sl, r0
    if(stored_devices == 0) return -1;
     8e8:	781f      	ldrb	r7, [r3, #0]
     8ea:	2f00      	cmp	r7, #0
     8ec:	d00c      	beq.n	908 <update_existing_device+0x3c>
    for(int index = 0 ; index < stored_devices; index++)
     8ee:	2400      	movs	r4, #0
     8f0:	4d15      	ldr	r5, [pc, #84]	@ (948 <update_existing_device+0x7c>)
        if(memcmp(device_mac[index], mac, 6) == 0)
     8f2:	2206      	movs	r2, #6
     8f4:	0031      	movs	r1, r6
     8f6:	0028      	movs	r0, r5
     8f8:	f000 fa40 	bl	d7c <memcmp>
     8fc:	2800      	cmp	r0, #0
     8fe:	d009      	beq.n	914 <update_existing_device+0x48>
    for(int index = 0 ; index < stored_devices; index++)
     900:	3401      	adds	r4, #1
     902:	3506      	adds	r5, #6
     904:	42bc      	cmp	r4, r7
     906:	dbf4      	blt.n	8f2 <update_existing_device+0x26>
}
     908:	bcf0      	pop	{r4, r5, r6, r7}
     90a:	46bb      	mov	fp, r7
     90c:	46b2      	mov	sl, r6
     90e:	46a9      	mov	r9, r5
     910:	46a0      	mov	r8, r4
     912:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    if(device_index < 0 ) return;
     914:	0623      	lsls	r3, r4, #24
     916:	d4f7      	bmi.n	908 <update_existing_device+0x3c>
    device_rssi[device_index] = rssi;
     918:	465a      	mov	r2, fp
     91a:	4b0c      	ldr	r3, [pc, #48]	@ (94c <update_existing_device+0x80>)
    device_previous_reception_time[device_index] = device_last_reception_time[device_index];
     91c:	490c      	ldr	r1, [pc, #48]	@ (950 <update_existing_device+0x84>)
    device_rssi[device_index] = rssi;
     91e:	551a      	strb	r2, [r3, r4]
    device_previous_reception_time[device_index] = device_last_reception_time[device_index];
     920:	00a3      	lsls	r3, r4, #2
     922:	5858      	ldr	r0, [r3, r1]
     924:	4a0b      	ldr	r2, [pc, #44]	@ (954 <update_existing_device+0x88>)
     926:	5098      	str	r0, [r3, r2]
    device_last_reception_time[device_index] = reception_time;
     928:	4652      	mov	r2, sl
    memcpy(device_last_advdata[device_index], adv_data, adv_len);
     92a:	0220      	lsls	r0, r4, #8
    device_last_reception_time[device_index] = reception_time;
     92c:	505a      	str	r2, [r3, r1]
    memcpy(device_last_advdata[device_index], adv_data, adv_len);
     92e:	4b0a      	ldr	r3, [pc, #40]	@ (958 <update_existing_device+0x8c>)
     930:	1b00      	subs	r0, r0, r4
     932:	4642      	mov	r2, r8
     934:	18c0      	adds	r0, r0, r3
     936:	4649      	mov	r1, r9
     938:	f000 fac2 	bl	ec0 <memcpy>
    device_last_advlen[device_index] = adv_len;
     93c:	4642      	mov	r2, r8
     93e:	4b07      	ldr	r3, [pc, #28]	@ (95c <update_existing_device+0x90>)
     940:	551a      	strb	r2, [r3, r4]
     942:	e7e1      	b.n	908 <update_existing_device+0x3c>
     944:	20002fe8 	.word	0x20002fe8
     948:	20002f70 	.word	0x20002f70
     94c:	2000278c 	.word	0x2000278c
     950:	2000273c 	.word	0x2000273c
     954:	200026ec 	.word	0x200026ec
     958:	20001300 	.word	0x20001300
     95c:	200012ec 	.word	0x200012ec

00000960 <execute_callback_advdata_for_each_device>:

void execute_callback_advdata_for_each_device(advdata_callback cb)
{
     960:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     962:	4647      	mov	r7, r8
     964:	46ce      	mov	lr, r9
     966:	b580      	push	{r7, lr}
    if(stored_devices == 0) return;
     968:	4f0e      	ldr	r7, [pc, #56]	@ (9a4 <execute_callback_advdata_for_each_device+0x44>)
{
     96a:	0006      	movs	r6, r0
    if(stored_devices == 0) return;
     96c:	783b      	ldrb	r3, [r7, #0]
     96e:	2b00      	cmp	r3, #0
     970:	d013      	beq.n	99a <execute_callback_advdata_for_each_device+0x3a>
     972:	4b0d      	ldr	r3, [pc, #52]	@ (9a8 <execute_callback_advdata_for_each_device+0x48>)
    for (int index = 0; index < stored_devices; index++)
     974:	2400      	movs	r4, #0
     976:	4699      	mov	r9, r3
     978:	4b0c      	ldr	r3, [pc, #48]	@ (9ac <execute_callback_advdata_for_each_device+0x4c>)
     97a:	4d0d      	ldr	r5, [pc, #52]	@ (9b0 <execute_callback_advdata_for_each_device+0x50>)
     97c:	4698      	mov	r8, r3
    {
      analyse_adv_pdu(device_last_advdata[index], device_last_advlen[index], device_mac[index], cb);
     97e:	464b      	mov	r3, r9
     980:	0220      	lsls	r0, r4, #8
     982:	1b00      	subs	r0, r0, r4
     984:	5d19      	ldrb	r1, [r3, r4]
     986:	002a      	movs	r2, r5
     988:	0033      	movs	r3, r6
     98a:	4440      	add	r0, r8
     98c:	f7ff fce4 	bl	358 <analyse_adv_pdu>
    for (int index = 0; index < stored_devices; index++)
     990:	783b      	ldrb	r3, [r7, #0]
     992:	3401      	adds	r4, #1
     994:	3506      	adds	r5, #6
     996:	42a3      	cmp	r3, r4
     998:	dcf1      	bgt.n	97e <execute_callback_advdata_for_each_device+0x1e>
    }
     99a:	bcc0      	pop	{r6, r7}
     99c:	46b9      	mov	r9, r7
     99e:	46b0      	mov	r8, r6
     9a0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     9a2:	46c0      	nop			@ (mov r8, r8)
     9a4:	20002fe8 	.word	0x20002fe8
     9a8:	200012ec 	.word	0x200012ec
     9ac:	20001300 	.word	0x20001300
     9b0:	20002f70 	.word	0x20002f70

000009b4 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     9b4:	2201      	movs	r2, #1
     9b6:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
     9b8:	21a0      	movs	r1, #160	@ 0xa0
{
     9ba:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     9bc:	0014      	movs	r4, r2
     9be:	20a1      	movs	r0, #161	@ 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
     9c0:	4b04      	ldr	r3, [pc, #16]	@ (9d4 <led_toogle+0x20>)
     9c2:	05c9      	lsls	r1, r1, #23
     9c4:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     9c6:	00c0      	lsls	r0, r0, #3
     9c8:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
     9ca:	4013      	ands	r3, r2
     9cc:	4a02      	ldr	r2, [pc, #8]	@ (9d8 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     9ce:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
     9d0:	508b      	str	r3, [r1, r2]
}
     9d2:	bd10      	pop	{r4, pc}
     9d4:	00000504 	.word	0x00000504
     9d8:	0000050c 	.word	0x0000050c

000009dc <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     9dc:	23a0      	movs	r3, #160	@ 0xa0
     9de:	2203      	movs	r2, #3
     9e0:	490b      	ldr	r1, [pc, #44]	@ (a10 <led_init+0x34>)
     9e2:	05db      	lsls	r3, r3, #23
     9e4:	505a      	str	r2, [r3, r1]
     9e6:	3104      	adds	r1, #4
     9e8:	505a      	str	r2, [r3, r1]
     9ea:	490a      	ldr	r1, [pc, #40]	@ (a14 <led_init+0x38>)
     9ec:	505a      	str	r2, [r3, r1]
     9ee:	3104      	adds	r1, #4
     9f0:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
     9f2:	22a1      	movs	r2, #161	@ 0xa1
     9f4:	2180      	movs	r1, #128	@ 0x80
     9f6:	00d2      	lsls	r2, r2, #3
     9f8:	0389      	lsls	r1, r1, #14
     9fa:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
     9fc:	2180      	movs	r1, #128	@ 0x80
     9fe:	03c9      	lsls	r1, r1, #15
     a00:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
     a02:	2180      	movs	r1, #128	@ 0x80
     a04:	0409      	lsls	r1, r1, #16
     a06:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
     a08:	2180      	movs	r1, #128	@ 0x80
     a0a:	0449      	lsls	r1, r1, #17
     a0c:	5099      	str	r1, [r3, r2]
     a0e:	4770      	bx	lr
     a10:	00000754 	.word	0x00000754
     a14:	0000075c 	.word	0x0000075c

00000a18 <analyse_sensor_data>:
		NVIC_EnableIRQ(RADIO_IRQn);
	}
}

static void analyse_sensor_data(uint8_t type, uint8_t *data, uint8_t len, uint8_t *mac)
{
     a18:	b5f0      	push	{r4, r5, r6, r7, lr}
     a1a:	001c      	movs	r4, r3
	printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x ", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
     a1c:	7827      	ldrb	r7, [r4, #0]
{
     a1e:	b085      	sub	sp, #20
	printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x ", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
     a20:	78db      	ldrb	r3, [r3, #3]
     a22:	7922      	ldrb	r2, [r4, #4]
{
     a24:	000d      	movs	r5, r1
	printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x ", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
     a26:	7961      	ldrb	r1, [r4, #5]
     a28:	9702      	str	r7, [sp, #8]
     a2a:	7867      	ldrb	r7, [r4, #1]
{
     a2c:	0006      	movs	r6, r0
	printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x ", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
     a2e:	9701      	str	r7, [sp, #4]
     a30:	78a7      	ldrb	r7, [r4, #2]
     a32:	4814      	ldr	r0, [pc, #80]	@ (a84 <analyse_sensor_data+0x6c>)
     a34:	9700      	str	r7, [sp, #0]
     a36:	f000 f98f 	bl	d58 <printf>
	printf(" Dev name: %s", get_device_name(mac));
     a3a:	0020      	movs	r0, r4
     a3c:	f7ff feb8 	bl	7b0 <get_device_name>
     a40:	4b11      	ldr	r3, [pc, #68]	@ (a88 <analyse_sensor_data+0x70>)
     a42:	0001      	movs	r1, r0
     a44:	0018      	movs	r0, r3
     a46:	f000 f987 	bl	d58 <printf>
	// printf("Adv type: %d ", type);
	// print_payload(data, len);

	if(type == 22)
     a4a:	2e16      	cmp	r6, #22
     a4c:	d001      	beq.n	a52 <analyse_sensor_data+0x3a>
		((uint8_t*)&battery_voltage_mv)[1]= data[12];

		printf(" Battery voltage:%dmV", battery_voltage_mv);
	}

}
     a4e:	b005      	add	sp, #20
     a50:	bdf0      	pop	{r4, r5, r6, r7, pc}
		((uint8_t*)&temp)[1]= data[8];
     a52:	7a2b      	ldrb	r3, [r5, #8]
     a54:	7a68      	ldrb	r0, [r5, #9]
     a56:	021b      	lsls	r3, r3, #8
     a58:	4318      	orrs	r0, r3
		printf(" Tempeature:%d°C", temp/10);
     a5a:	210a      	movs	r1, #10
		((uint8_t*)&temp)[1]= data[8];
     a5c:	b200      	sxth	r0, r0
		printf(" Tempeature:%d°C", temp/10);
     a5e:	f7ff fb2f 	bl	c0 <__divsi3>
     a62:	b201      	sxth	r1, r0
     a64:	4809      	ldr	r0, [pc, #36]	@ (a8c <analyse_sensor_data+0x74>)
     a66:	f000 f977 	bl	d58 <printf>
		printf(" Humidity:%d%%", humidity);
     a6a:	7aa9      	ldrb	r1, [r5, #10]
     a6c:	4808      	ldr	r0, [pc, #32]	@ (a90 <analyse_sensor_data+0x78>)
     a6e:	f000 f973 	bl	d58 <printf>
		((uint8_t*)&battery_voltage_mv)[1]= data[12];
     a72:	7b2b      	ldrb	r3, [r5, #12]
     a74:	7ae9      	ldrb	r1, [r5, #11]
     a76:	021b      	lsls	r3, r3, #8
     a78:	4319      	orrs	r1, r3
		printf(" Battery voltage:%dmV", battery_voltage_mv);
     a7a:	4806      	ldr	r0, [pc, #24]	@ (a94 <analyse_sensor_data+0x7c>)
     a7c:	f000 f96c 	bl	d58 <printf>
}
     a80:	e7e5      	b.n	a4e <analyse_sensor_data+0x36>
     a82:	46c0      	nop			@ (mov r8, r8)
     a84:	00009500 	.word	0x00009500
     a88:	00009528 	.word	0x00009528
     a8c:	00009538 	.word	0x00009538
     a90:	0000954c 	.word	0x0000954c
     a94:	0000955c 	.word	0x0000955c

00000a98 <main>:
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
     a98:	2280      	movs	r2, #128	@ 0x80
     a9a:	2180      	movs	r1, #128	@ 0x80

int main()
{
     a9c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
     a9e:	2300      	movs	r3, #0
{
     aa0:	46de      	mov	lr, fp
     aa2:	4657      	mov	r7, sl
     aa4:	464e      	mov	r6, r9
     aa6:	4645      	mov	r5, r8
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
     aa8:	05d2      	lsls	r2, r2, #23
     aaa:	0049      	lsls	r1, r1, #1
{
     aac:	b5e0      	push	{r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
     aae:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
     ab0:	3301      	adds	r3, #1
     ab2:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
     ab4:	5853      	ldr	r3, [r2, r1]
     ab6:	2b00      	cmp	r3, #0
     ab8:	d0fc      	beq.n	ab4 <main+0x1c>
	clocks_start();
    timer_init();
     aba:	f000 f8d5 	bl	c68 <timer_init>
	led_init();
     abe:	f7ff ff8d 	bl	9dc <led_init>
	uart_init();
     ac2:	f000 f90d 	bl	ce0 <uart_init>
	printf("\n\rHello ble single channel adv scanner for LYWSD03MMC devices.");
     ac6:	4828      	ldr	r0, [pc, #160]	@ (b68 <main+0xd0>)
     ac8:	f000 f946 	bl	d58 <printf>
	uint8_t channel = 37;
	ble_init(channel);
     acc:	2025      	movs	r0, #37	@ 0x25
     ace:	f7ff fceb 	bl	4a8 <ble_init>
	ble_start_rx(channel);
     ad2:	2025      	movs	r0, #37	@ 0x25
     ad4:	f7ff fd5c 	bl	590 <ble_start_rx>

	uint32_t last_print = timer_get_time();
     ad8:	f000 f8c0 	bl	c5c <timer_get_time>
     adc:	0007      	movs	r7, r0

	set_device_name_prefix_filter("ATC_");
     ade:	4823      	ldr	r0, [pc, #140]	@ (b6c <main+0xd4>)
     ae0:	f7ff fe52 	bl	788 <set_device_name_prefix_filter>
     ae4:	4b22      	ldr	r3, [pc, #136]	@ (b70 <main+0xd8>)
     ae6:	4c23      	ldr	r4, [pc, #140]	@ (b74 <main+0xdc>)
     ae8:	469a      	mov	sl, r3
     aea:	4b23      	ldr	r3, [pc, #140]	@ (b78 <main+0xe0>)
  NVIC->ICER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     aec:	4e23      	ldr	r6, [pc, #140]	@ (b7c <main+0xe4>)
     aee:	4699      	mov	r9, r3
	if(rx_fifo.count >0)
     af0:	4b23      	ldr	r3, [pc, #140]	@ (b80 <main+0xe8>)
     af2:	4698      	mov	r8, r3
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     af4:	25a1      	movs	r5, #161	@ 0xa1
     af6:	012d      	lsls	r5, r5, #4
	if(rx_fifo.count >0)
     af8:	4643      	mov	r3, r8
     afa:	58e3      	ldr	r3, [r4, r3]
     afc:	2b00      	cmp	r3, #0
     afe:	d110      	bne.n	b22 <main+0x8a>

	while(1)
	{
		process_rx_fifo();
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     b00:	f000 f8ac 	bl	c5c <timer_get_time>
     b04:	22fa      	movs	r2, #250	@ 0xfa
     b06:	1bc0      	subs	r0, r0, r7
     b08:	0092      	lsls	r2, r2, #2
     b0a:	4290      	cmp	r0, r2
     b0c:	d9f4      	bls.n	af8 <main+0x60>
		{
			last_print = timer_get_time();
     b0e:	f000 f8a5 	bl	c5c <timer_get_time>
     b12:	0007      	movs	r7, r0
			printf("\033[2J"); //VT100 clear screen
     b14:	4650      	mov	r0, sl
     b16:	f000 f91f 	bl	d58 <printf>
			// print_detected_devices();
			execute_callback_advdata_for_each_device(analyse_sensor_data);
     b1a:	4648      	mov	r0, r9
     b1c:	f7ff ff20 	bl	960 <execute_callback_advdata_for_each_device>
     b20:	e7e8      	b.n	af4 <main+0x5c>
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     b22:	5962      	ldr	r2, [r4, r5]
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
     b24:	5961      	ldr	r1, [r4, r5]
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     b26:	0210      	lsls	r0, r2, #8
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
     b28:	020b      	lsls	r3, r1, #8
     b2a:	185b      	adds	r3, r3, r1
     b2c:	18e3      	adds	r3, r4, r3
     b2e:	785b      	ldrb	r3, [r3, #1]
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     b30:	1880      	adds	r0, r0, r2
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
     b32:	b25b      	sxtb	r3, r3
     b34:	469b      	mov	fp, r3
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
     b36:	3002      	adds	r0, #2
     b38:	1820      	adds	r0, r4, r0
		init_pdu_buffer_pointer((uint8_t *)data);
     b3a:	f7ff fc07 	bl	34c <init_pdu_buffer_pointer>
		analyse_packet_data(rssi);
     b3e:	4658      	mov	r0, fp
     b40:	f7ff fc26 	bl	390 <analyse_packet_data>
		rx_fifo.read_index++;
     b44:	5963      	ldr	r3, [r4, r5]
     b46:	3301      	adds	r3, #1
     b48:	5163      	str	r3, [r4, r5]
		if(rx_fifo.read_index >= 10)
     b4a:	5963      	ldr	r3, [r4, r5]
     b4c:	2b09      	cmp	r3, #9
     b4e:	d901      	bls.n	b54 <main+0xbc>
			rx_fifo.read_index = 0;
     b50:	2300      	movs	r3, #0
     b52:	5163      	str	r3, [r4, r5]
     b54:	2202      	movs	r2, #2
     b56:	2380      	movs	r3, #128	@ 0x80
     b58:	50f2      	str	r2, [r6, r3]
		rx_fifo.count--;
     b5a:	4643      	mov	r3, r8
     b5c:	4641      	mov	r1, r8
     b5e:	58e3      	ldr	r3, [r4, r3]
     b60:	3b01      	subs	r3, #1
     b62:	5063      	str	r3, [r4, r1]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     b64:	6032      	str	r2, [r6, #0]
}
     b66:	e7cb      	b.n	b00 <main+0x68>
     b68:	00009574 	.word	0x00009574
     b6c:	000095b4 	.word	0x000095b4
     b70:	000095bc 	.word	0x000095bc
     b74:	200006d4 	.word	0x200006d4
     b78:	00000a19 	.word	0x00000a19
     b7c:	e000e100 	.word	0xe000e100
     b80:	00000a14 	.word	0x00000a14

00000b84 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
     b84:	e7fe      	b.n	b84 <Default_Handler>
     b86:	46c0      	nop			@ (mov r8, r8)

00000b88 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
     b88:	e7fe      	b.n	b88 <ADC_IRQHandler>
     b8a:	46c0      	nop			@ (mov r8, r8)

00000b8c <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     b8c:	480d      	ldr	r0, [pc, #52]	@ (bc4 <Reset_Handler+0x38>)
     b8e:	4b0e      	ldr	r3, [pc, #56]	@ (bc8 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
     b90:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     b92:	4298      	cmp	r0, r3
     b94:	d207      	bcs.n	ba6 <Reset_Handler+0x1a>
    *dst = *src;
     b96:	3b01      	subs	r3, #1
     b98:	1a1a      	subs	r2, r3, r0
     b9a:	0892      	lsrs	r2, r2, #2
     b9c:	3201      	adds	r2, #1
     b9e:	490b      	ldr	r1, [pc, #44]	@ (bcc <Reset_Handler+0x40>)
     ba0:	0092      	lsls	r2, r2, #2
     ba2:	f000 f98d 	bl	ec0 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
     ba6:	480a      	ldr	r0, [pc, #40]	@ (bd0 <Reset_Handler+0x44>)
     ba8:	4b0a      	ldr	r3, [pc, #40]	@ (bd4 <Reset_Handler+0x48>)
     baa:	4298      	cmp	r0, r3
     bac:	d207      	bcs.n	bbe <Reset_Handler+0x32>
    *dst = 0;
     bae:	3b01      	subs	r3, #1
     bb0:	1a1a      	subs	r2, r3, r0
     bb2:	0892      	lsrs	r2, r2, #2
     bb4:	3201      	adds	r2, #1
     bb6:	2100      	movs	r1, #0
     bb8:	0092      	lsls	r2, r2, #2
     bba:	f000 f903 	bl	dc4 <memset>
  main();
     bbe:	f7ff ff6b 	bl	a98 <main>
  for (;;);
     bc2:	e7fe      	b.n	bc2 <Reset_Handler+0x36>
     bc4:	20000000 	.word	0x20000000
     bc8:	200006d0 	.word	0x200006d0
     bcc:	00009cc0 	.word	0x00009cc0
     bd0:	200006d0 	.word	0x200006d0
     bd4:	20003970 	.word	0x20003970

00000bd8 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
     bd8:	b570      	push	{r4, r5, r6, lr}
     bda:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
     bdc:	dd07      	ble.n	bee <_write+0x16>
     bde:	000c      	movs	r4, r1
     be0:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
     be2:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
     be4:	3401      	adds	r4, #1
      uart_put (buf[i]);
     be6:	f000 f8a7 	bl	d38 <uart_put>
  for (i = 0; i < nbytes; i++)
     bea:	42ac      	cmp	r4, r5
     bec:	d1f9      	bne.n	be2 <_write+0xa>
    }
        
  return nbytes;

} 
     bee:	0030      	movs	r0, r6
     bf0:	bd70      	pop	{r4, r5, r6, pc}
     bf2:	46c0      	nop			@ (mov r8, r8)

00000bf4 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
     bf4:	4906      	ldr	r1, [pc, #24]	@ (c10 <_sbrk+0x1c>)
     bf6:	880b      	ldrh	r3, [r1, #0]
     bf8:	181a      	adds	r2, r3, r0
     bfa:	2080      	movs	r0, #128	@ 0x80
     bfc:	00c0      	lsls	r0, r0, #3
     bfe:	4282      	cmp	r2, r0
     c00:	da03      	bge.n	c0a <_sbrk+0x16>
  {
    void* pointer = &heap[last];
     c02:	4804      	ldr	r0, [pc, #16]	@ (c14 <_sbrk+0x20>)
    last+=nbytes;
     c04:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
     c06:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
     c08:	4770      	bx	lr
    return  (void *) -1;
     c0a:	2001      	movs	r0, #1
     c0c:	4240      	negs	r0, r0
     c0e:	e7fb      	b.n	c08 <_sbrk+0x14>
     c10:	200037ec 	.word	0x200037ec
     c14:	20002fec 	.word	0x20002fec

00000c18 <_close>:

int
_close (int   file)
{
  errno = EBADF;
     c18:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
     c1a:	2001      	movs	r0, #1
  errno = EBADF;
     c1c:	4b01      	ldr	r3, [pc, #4]	@ (c24 <_close+0xc>)
}
     c1e:	4240      	negs	r0, r0
  errno = EBADF;
     c20:	601a      	str	r2, [r3, #0]
}
     c22:	4770      	bx	lr
     c24:	200037f4 	.word	0x200037f4

00000c28 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
     c28:	2000      	movs	r0, #0
     c2a:	4770      	bx	lr

00000c2c <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
     c2c:	2000      	movs	r0, #0
     c2e:	4770      	bx	lr

00000c30 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
     c30:	2380      	movs	r3, #128	@ 0x80
     c32:	019b      	lsls	r3, r3, #6
  return  0;

}
     c34:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
     c36:	604b      	str	r3, [r1, #4]
}
     c38:	4770      	bx	lr
     c3a:	46c0      	nop			@ (mov r8, r8)

00000c3c <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
     c3c:	2001      	movs	r0, #1
     c3e:	4770      	bx	lr

00000c40 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
     c40:	b510      	push	{r4, lr}
 Default_Handler();
     c42:	f7ff ff9f 	bl	b84 <Default_Handler>
 while(1){}
     c46:	e7fe      	b.n	c46 <_exit+0x6>

00000c48 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
     c48:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
     c4a:	2001      	movs	r0, #1
  errno = EINVAL;
     c4c:	4b01      	ldr	r3, [pc, #4]	@ (c54 <_kill+0xc>)

} 
     c4e:	4240      	negs	r0, r0
  errno = EINVAL;
     c50:	601a      	str	r2, [r3, #0]
} 
     c52:	4770      	bx	lr
     c54:	200037f4 	.word	0x200037f4

00000c58 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

     c58:	2001      	movs	r0, #1
     c5a:	4770      	bx	lr

00000c5c <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
     c5c:	4b01      	ldr	r3, [pc, #4]	@ (c64 <timer_get_time+0x8>)
     c5e:	6818      	ldr	r0, [r3, #0]
}
     c60:	4770      	bx	lr
     c62:	46c0      	nop			@ (mov r8, r8)
     c64:	200037f0 	.word	0x200037f0

00000c68 <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
     c68:	22a2      	movs	r2, #162	@ 0xa2
     c6a:	2104      	movs	r1, #4
     c6c:	4b12      	ldr	r3, [pc, #72]	@ (cb8 <timer_init+0x50>)
     c6e:	00d2      	lsls	r2, r2, #3
{
     c70:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
     c72:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
     c74:	2100      	movs	r1, #0
     c76:	3a08      	subs	r2, #8
     c78:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
     c7a:	21fa      	movs	r1, #250	@ 0xfa
     c7c:	3238      	adds	r2, #56	@ 0x38
     c7e:	0089      	lsls	r1, r1, #2
     c80:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     c82:	2280      	movs	r2, #128	@ 0x80
     c84:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     c86:	2180      	movs	r1, #128	@ 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     c88:	25c2      	movs	r5, #194	@ 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     c8a:	0092      	lsls	r2, r2, #2
     c8c:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     c8e:	3205      	adds	r2, #5
     c90:	32ff      	adds	r2, #255	@ 0xff
     c92:	0249      	lsls	r1, r1, #9
     c94:	5099      	str	r1, [r3, r2]
     c96:	4a09      	ldr	r2, [pc, #36]	@ (cbc <timer_init+0x54>)
     c98:	00ad      	lsls	r5, r5, #2
     c9a:	5950      	ldr	r0, [r2, r5]
     c9c:	4908      	ldr	r1, [pc, #32]	@ (cc0 <timer_init+0x58>)
     c9e:	4008      	ands	r0, r1
     ca0:	2180      	movs	r1, #128	@ 0x80
     ca2:	0409      	lsls	r1, r1, #16
     ca4:	4301      	orrs	r1, r0
     ca6:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     ca8:	20c0      	movs	r0, #192	@ 0xc0
     caa:	2180      	movs	r1, #128	@ 0x80
     cac:	0040      	lsls	r0, r0, #1
     cae:	00c9      	lsls	r1, r1, #3
     cb0:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     cb2:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
     cb4:	601c      	str	r4, [r3, #0]
}
     cb6:	bd30      	pop	{r4, r5, pc}
     cb8:	4000a000 	.word	0x4000a000
     cbc:	e000e100 	.word	0xe000e100
     cc0:	ff00ffff 	.word	0xff00ffff

00000cc4 <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
     cc4:	23a0      	movs	r3, #160	@ 0xa0
     cc6:	2100      	movs	r1, #0
     cc8:	4a03      	ldr	r2, [pc, #12]	@ (cd8 <TIMER2_IRQHandler+0x14>)
     cca:	005b      	lsls	r3, r3, #1
     ccc:	50d1      	str	r1, [r2, r3]
	ms_counter++;
     cce:	4a03      	ldr	r2, [pc, #12]	@ (cdc <TIMER2_IRQHandler+0x18>)
     cd0:	6813      	ldr	r3, [r2, #0]
     cd2:	3301      	adds	r3, #1
     cd4:	6013      	str	r3, [r2, #0]
}
     cd6:	4770      	bx	lr
     cd8:	4000a000 	.word	0x4000a000
     cdc:	200037f0 	.word	0x200037f0

00000ce0 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
     ce0:	23a0      	movs	r3, #160	@ 0xa0
     ce2:	22a1      	movs	r2, #161	@ 0xa1
     ce4:	2180      	movs	r1, #128	@ 0x80
     ce6:	05db      	lsls	r3, r3, #23
     ce8:	00d2      	lsls	r2, r2, #3
     cea:	0089      	lsls	r1, r1, #2
     cec:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     cee:	4a0b      	ldr	r2, [pc, #44]	@ (d1c <uart_init+0x3c>)
     cf0:	39fe      	subs	r1, #254	@ 0xfe
     cf2:	39ff      	subs	r1, #255	@ 0xff
     cf4:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
     cf6:	4b0a      	ldr	r3, [pc, #40]	@ (d20 <uart_init+0x40>)
     cf8:	4a0a      	ldr	r2, [pc, #40]	@ (d24 <uart_init+0x44>)
     cfa:	490b      	ldr	r1, [pc, #44]	@ (d28 <uart_init+0x48>)
     cfc:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
     cfe:	2100      	movs	r1, #0
     d00:	4a0a      	ldr	r2, [pc, #40]	@ (d2c <uart_init+0x4c>)
     d02:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
     d04:	4a0a      	ldr	r2, [pc, #40]	@ (d30 <uart_init+0x50>)
     d06:	3109      	adds	r1, #9
     d08:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
     d0a:	3a0c      	subs	r2, #12
     d0c:	3905      	subs	r1, #5
     d0e:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
     d10:	2201      	movs	r2, #1
     d12:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
     d14:	4a07      	ldr	r2, [pc, #28]	@ (d34 <uart_init+0x54>)
     d16:	311c      	adds	r1, #28
     d18:	5099      	str	r1, [r3, r2]
}
     d1a:	4770      	bx	lr
     d1c:	00000724 	.word	0x00000724
     d20:	40002000 	.word	0x40002000
     d24:	00000524 	.word	0x00000524
     d28:	01d7e000 	.word	0x01d7e000
     d2c:	0000056c 	.word	0x0000056c
     d30:	0000050c 	.word	0x0000050c
     d34:	0000051c 	.word	0x0000051c

00000d38 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
     d38:	218e      	movs	r1, #142	@ 0x8e
     d3a:	4a05      	ldr	r2, [pc, #20]	@ (d50 <uart_put+0x18>)
     d3c:	0049      	lsls	r1, r1, #1
     d3e:	5853      	ldr	r3, [r2, r1]
     d40:	2b00      	cmp	r3, #0
     d42:	d0fc      	beq.n	d3e <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
     d44:	2300      	movs	r3, #0
     d46:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
     d48:	4b02      	ldr	r3, [pc, #8]	@ (d54 <uart_put+0x1c>)
     d4a:	50d0      	str	r0, [r2, r3]
    
     d4c:	4770      	bx	lr
     d4e:	46c0      	nop			@ (mov r8, r8)
     d50:	40002000 	.word	0x40002000
     d54:	0000051c 	.word	0x0000051c

00000d58 <printf>:
     d58:	b40f      	push	{r0, r1, r2, r3}
     d5a:	b500      	push	{lr}
     d5c:	4906      	ldr	r1, [pc, #24]	@ (d78 <printf+0x20>)
     d5e:	b083      	sub	sp, #12
     d60:	ab04      	add	r3, sp, #16
     d62:	6808      	ldr	r0, [r1, #0]
     d64:	cb04      	ldmia	r3!, {r2}
     d66:	6881      	ldr	r1, [r0, #8]
     d68:	9301      	str	r3, [sp, #4]
     d6a:	f000 fd75 	bl	1858 <_vfprintf_r>
     d6e:	b003      	add	sp, #12
     d70:	bc08      	pop	{r3}
     d72:	b004      	add	sp, #16
     d74:	4718      	bx	r3
     d76:	46c0      	nop			@ (mov r8, r8)
     d78:	20000000 	.word	0x20000000

00000d7c <memcmp>:
     d7c:	b530      	push	{r4, r5, lr}
     d7e:	2a03      	cmp	r2, #3
     d80:	d90c      	bls.n	d9c <memcmp+0x20>
     d82:	000b      	movs	r3, r1
     d84:	4303      	orrs	r3, r0
     d86:	079b      	lsls	r3, r3, #30
     d88:	d119      	bne.n	dbe <memcmp+0x42>
     d8a:	6804      	ldr	r4, [r0, #0]
     d8c:	680b      	ldr	r3, [r1, #0]
     d8e:	429c      	cmp	r4, r3
     d90:	d115      	bne.n	dbe <memcmp+0x42>
     d92:	3a04      	subs	r2, #4
     d94:	3004      	adds	r0, #4
     d96:	3104      	adds	r1, #4
     d98:	2a03      	cmp	r2, #3
     d9a:	d8f6      	bhi.n	d8a <memcmp+0xe>
     d9c:	1e55      	subs	r5, r2, #1
     d9e:	2a00      	cmp	r2, #0
     da0:	d00b      	beq.n	dba <memcmp+0x3e>
     da2:	2300      	movs	r3, #0
     da4:	e003      	b.n	dae <memcmp+0x32>
     da6:	1c5a      	adds	r2, r3, #1
     da8:	429d      	cmp	r5, r3
     daa:	d006      	beq.n	dba <memcmp+0x3e>
     dac:	0013      	movs	r3, r2
     dae:	5cc2      	ldrb	r2, [r0, r3]
     db0:	5ccc      	ldrb	r4, [r1, r3]
     db2:	42a2      	cmp	r2, r4
     db4:	d0f7      	beq.n	da6 <memcmp+0x2a>
     db6:	1b10      	subs	r0, r2, r4
     db8:	e000      	b.n	dbc <memcmp+0x40>
     dba:	2000      	movs	r0, #0
     dbc:	bd30      	pop	{r4, r5, pc}
     dbe:	1e55      	subs	r5, r2, #1
     dc0:	e7ef      	b.n	da2 <memcmp+0x26>
     dc2:	46c0      	nop			@ (mov r8, r8)

00000dc4 <memset>:
     dc4:	b5f0      	push	{r4, r5, r6, r7, lr}
     dc6:	0783      	lsls	r3, r0, #30
     dc8:	d041      	beq.n	e4e <memset+0x8a>
     dca:	0005      	movs	r5, r0
     dcc:	0004      	movs	r4, r0
     dce:	2703      	movs	r7, #3
     dd0:	1886      	adds	r6, r0, r2
     dd2:	e004      	b.n	dde <memset+0x1a>
     dd4:	7029      	strb	r1, [r5, #0]
     dd6:	3501      	adds	r5, #1
     dd8:	423b      	tst	r3, r7
     dda:	d004      	beq.n	de6 <memset+0x22>
     ddc:	001c      	movs	r4, r3
     dde:	1c63      	adds	r3, r4, #1
     de0:	42b4      	cmp	r4, r6
     de2:	d1f7      	bne.n	dd4 <memset+0x10>
     de4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     de6:	3a01      	subs	r2, #1
     de8:	1882      	adds	r2, r0, r2
     dea:	1b12      	subs	r2, r2, r4
     dec:	2a03      	cmp	r2, #3
     dee:	d925      	bls.n	e3c <memset+0x78>
     df0:	24ff      	movs	r4, #255	@ 0xff
     df2:	400c      	ands	r4, r1
     df4:	0225      	lsls	r5, r4, #8
     df6:	192d      	adds	r5, r5, r4
     df8:	042c      	lsls	r4, r5, #16
     dfa:	192d      	adds	r5, r5, r4
     dfc:	2a0f      	cmp	r2, #15
     dfe:	d928      	bls.n	e52 <memset+0x8e>
     e00:	001c      	movs	r4, r3
     e02:	0013      	movs	r3, r2
     e04:	0026      	movs	r6, r4
     e06:	3b10      	subs	r3, #16
     e08:	091b      	lsrs	r3, r3, #4
     e0a:	011b      	lsls	r3, r3, #4
     e0c:	3610      	adds	r6, #16
     e0e:	199b      	adds	r3, r3, r6
     e10:	6025      	str	r5, [r4, #0]
     e12:	6065      	str	r5, [r4, #4]
     e14:	60a5      	str	r5, [r4, #8]
     e16:	60e5      	str	r5, [r4, #12]
     e18:	3410      	adds	r4, #16
     e1a:	42a3      	cmp	r3, r4
     e1c:	d1f8      	bne.n	e10 <memset+0x4c>
     e1e:	240f      	movs	r4, #15
     e20:	260c      	movs	r6, #12
     e22:	4014      	ands	r4, r2
     e24:	4016      	ands	r6, r2
     e26:	0022      	movs	r2, r4
     e28:	2e00      	cmp	r6, #0
     e2a:	d007      	beq.n	e3c <memset+0x78>
     e2c:	08a2      	lsrs	r2, r4, #2
     e2e:	0092      	lsls	r2, r2, #2
     e30:	18d2      	adds	r2, r2, r3
     e32:	c320      	stmia	r3!, {r5}
     e34:	4293      	cmp	r3, r2
     e36:	d1fc      	bne.n	e32 <memset+0x6e>
     e38:	2203      	movs	r2, #3
     e3a:	4022      	ands	r2, r4
     e3c:	2a00      	cmp	r2, #0
     e3e:	d0d1      	beq.n	de4 <memset+0x20>
     e40:	b2c9      	uxtb	r1, r1
     e42:	189a      	adds	r2, r3, r2
     e44:	7019      	strb	r1, [r3, #0]
     e46:	3301      	adds	r3, #1
     e48:	429a      	cmp	r2, r3
     e4a:	d1fb      	bne.n	e44 <memset+0x80>
     e4c:	e7ca      	b.n	de4 <memset+0x20>
     e4e:	0003      	movs	r3, r0
     e50:	e7cc      	b.n	dec <memset+0x28>
     e52:	0014      	movs	r4, r2
     e54:	e7ea      	b.n	e2c <memset+0x68>
     e56:	46c0      	nop			@ (mov r8, r8)

00000e58 <strncmp>:
     e58:	b530      	push	{r4, r5, lr}
     e5a:	2a00      	cmp	r2, #0
     e5c:	d027      	beq.n	eae <strncmp+0x56>
     e5e:	0003      	movs	r3, r0
     e60:	430b      	orrs	r3, r1
     e62:	079b      	lsls	r3, r3, #30
     e64:	d113      	bne.n	e8e <strncmp+0x36>
     e66:	2a03      	cmp	r2, #3
     e68:	d911      	bls.n	e8e <strncmp+0x36>
     e6a:	4d13      	ldr	r5, [pc, #76]	@ (eb8 <strncmp+0x60>)
     e6c:	e00b      	b.n	e86 <strncmp+0x2e>
     e6e:	3a04      	subs	r2, #4
     e70:	2a00      	cmp	r2, #0
     e72:	d01c      	beq.n	eae <strncmp+0x56>
     e74:	4c11      	ldr	r4, [pc, #68]	@ (ebc <strncmp+0x64>)
     e76:	191c      	adds	r4, r3, r4
     e78:	439c      	bics	r4, r3
     e7a:	422c      	tst	r4, r5
     e7c:	d117      	bne.n	eae <strncmp+0x56>
     e7e:	3004      	adds	r0, #4
     e80:	3104      	adds	r1, #4
     e82:	2a03      	cmp	r2, #3
     e84:	d903      	bls.n	e8e <strncmp+0x36>
     e86:	6803      	ldr	r3, [r0, #0]
     e88:	680c      	ldr	r4, [r1, #0]
     e8a:	42a3      	cmp	r3, r4
     e8c:	d0ef      	beq.n	e6e <strncmp+0x16>
     e8e:	780d      	ldrb	r5, [r1, #0]
     e90:	7804      	ldrb	r4, [r0, #0]
     e92:	2301      	movs	r3, #1
     e94:	3901      	subs	r1, #1
     e96:	42ac      	cmp	r4, r5
     e98:	d007      	beq.n	eaa <strncmp+0x52>
     e9a:	e00a      	b.n	eb2 <strncmp+0x5a>
     e9c:	2c00      	cmp	r4, #0
     e9e:	d006      	beq.n	eae <strncmp+0x56>
     ea0:	5cc4      	ldrb	r4, [r0, r3]
     ea2:	3301      	adds	r3, #1
     ea4:	5ccd      	ldrb	r5, [r1, r3]
     ea6:	42ac      	cmp	r4, r5
     ea8:	d103      	bne.n	eb2 <strncmp+0x5a>
     eaa:	429a      	cmp	r2, r3
     eac:	d1f6      	bne.n	e9c <strncmp+0x44>
     eae:	2000      	movs	r0, #0
     eb0:	bd30      	pop	{r4, r5, pc}
     eb2:	1b60      	subs	r0, r4, r5
     eb4:	e7fc      	b.n	eb0 <strncmp+0x58>
     eb6:	46c0      	nop			@ (mov r8, r8)
     eb8:	80808080 	.word	0x80808080
     ebc:	fefefeff 	.word	0xfefefeff

00000ec0 <memcpy>:
     ec0:	b5f0      	push	{r4, r5, r6, r7, lr}
     ec2:	46ce      	mov	lr, r9
     ec4:	4647      	mov	r7, r8
     ec6:	b580      	push	{r7, lr}
     ec8:	2a0f      	cmp	r2, #15
     eca:	d80e      	bhi.n	eea <memcpy+0x2a>
     ecc:	0005      	movs	r5, r0
     ece:	1e56      	subs	r6, r2, #1
     ed0:	2a00      	cmp	r2, #0
     ed2:	d006      	beq.n	ee2 <memcpy+0x22>
     ed4:	2300      	movs	r3, #0
     ed6:	5ccc      	ldrb	r4, [r1, r3]
     ed8:	001a      	movs	r2, r3
     eda:	54ec      	strb	r4, [r5, r3]
     edc:	3301      	adds	r3, #1
     ede:	4296      	cmp	r6, r2
     ee0:	d1f9      	bne.n	ed6 <memcpy+0x16>
     ee2:	bcc0      	pop	{r6, r7}
     ee4:	46b9      	mov	r9, r7
     ee6:	46b0      	mov	r8, r6
     ee8:	bdf0      	pop	{r4, r5, r6, r7, pc}
     eea:	0003      	movs	r3, r0
     eec:	430b      	orrs	r3, r1
     eee:	4688      	mov	r8, r1
     ef0:	079b      	lsls	r3, r3, #30
     ef2:	d134      	bne.n	f5e <memcpy+0x9e>
     ef4:	2610      	movs	r6, #16
     ef6:	0017      	movs	r7, r2
     ef8:	46b1      	mov	r9, r6
     efa:	000c      	movs	r4, r1
     efc:	0003      	movs	r3, r0
     efe:	3f10      	subs	r7, #16
     f00:	093f      	lsrs	r7, r7, #4
     f02:	013f      	lsls	r7, r7, #4
     f04:	19c5      	adds	r5, r0, r7
     f06:	44a9      	add	r9, r5
     f08:	6866      	ldr	r6, [r4, #4]
     f0a:	605e      	str	r6, [r3, #4]
     f0c:	68a6      	ldr	r6, [r4, #8]
     f0e:	609e      	str	r6, [r3, #8]
     f10:	68e6      	ldr	r6, [r4, #12]
     f12:	60de      	str	r6, [r3, #12]
     f14:	6826      	ldr	r6, [r4, #0]
     f16:	3410      	adds	r4, #16
     f18:	601e      	str	r6, [r3, #0]
     f1a:	001e      	movs	r6, r3
     f1c:	3310      	adds	r3, #16
     f1e:	42ae      	cmp	r6, r5
     f20:	d1f2      	bne.n	f08 <memcpy+0x48>
     f22:	19cf      	adds	r7, r1, r7
     f24:	0039      	movs	r1, r7
     f26:	230f      	movs	r3, #15
     f28:	260c      	movs	r6, #12
     f2a:	3110      	adds	r1, #16
     f2c:	468c      	mov	ip, r1
     f2e:	4013      	ands	r3, r2
     f30:	4216      	tst	r6, r2
     f32:	d017      	beq.n	f64 <memcpy+0xa4>
     f34:	4644      	mov	r4, r8
     f36:	3b04      	subs	r3, #4
     f38:	089b      	lsrs	r3, r3, #2
     f3a:	009b      	lsls	r3, r3, #2
     f3c:	18ff      	adds	r7, r7, r3
     f3e:	3714      	adds	r7, #20
     f40:	1b06      	subs	r6, r0, r4
     f42:	680c      	ldr	r4, [r1, #0]
     f44:	198d      	adds	r5, r1, r6
     f46:	3104      	adds	r1, #4
     f48:	602c      	str	r4, [r5, #0]
     f4a:	42b9      	cmp	r1, r7
     f4c:	d1f9      	bne.n	f42 <memcpy+0x82>
     f4e:	4661      	mov	r1, ip
     f50:	3304      	adds	r3, #4
     f52:	1859      	adds	r1, r3, r1
     f54:	444b      	add	r3, r9
     f56:	001d      	movs	r5, r3
     f58:	2303      	movs	r3, #3
     f5a:	401a      	ands	r2, r3
     f5c:	e7b7      	b.n	ece <memcpy+0xe>
     f5e:	0005      	movs	r5, r0
     f60:	1e56      	subs	r6, r2, #1
     f62:	e7b7      	b.n	ed4 <memcpy+0x14>
     f64:	464d      	mov	r5, r9
     f66:	001a      	movs	r2, r3
     f68:	e7b1      	b.n	ece <memcpy+0xe>
     f6a:	46c0      	nop			@ (mov r8, r8)

00000f6c <strlen>:
     f6c:	b510      	push	{r4, lr}
     f6e:	0783      	lsls	r3, r0, #30
     f70:	d00a      	beq.n	f88 <strlen+0x1c>
     f72:	0003      	movs	r3, r0
     f74:	2103      	movs	r1, #3
     f76:	e002      	b.n	f7e <strlen+0x12>
     f78:	3301      	adds	r3, #1
     f7a:	420b      	tst	r3, r1
     f7c:	d005      	beq.n	f8a <strlen+0x1e>
     f7e:	781a      	ldrb	r2, [r3, #0]
     f80:	2a00      	cmp	r2, #0
     f82:	d1f9      	bne.n	f78 <strlen+0xc>
     f84:	1a18      	subs	r0, r3, r0
     f86:	bd10      	pop	{r4, pc}
     f88:	0003      	movs	r3, r0
     f8a:	6819      	ldr	r1, [r3, #0]
     f8c:	4a0c      	ldr	r2, [pc, #48]	@ (fc0 <strlen+0x54>)
     f8e:	4c0d      	ldr	r4, [pc, #52]	@ (fc4 <strlen+0x58>)
     f90:	188a      	adds	r2, r1, r2
     f92:	438a      	bics	r2, r1
     f94:	4222      	tst	r2, r4
     f96:	d10f      	bne.n	fb8 <strlen+0x4c>
     f98:	6859      	ldr	r1, [r3, #4]
     f9a:	4a09      	ldr	r2, [pc, #36]	@ (fc0 <strlen+0x54>)
     f9c:	3304      	adds	r3, #4
     f9e:	188a      	adds	r2, r1, r2
     fa0:	438a      	bics	r2, r1
     fa2:	4222      	tst	r2, r4
     fa4:	d108      	bne.n	fb8 <strlen+0x4c>
     fa6:	6859      	ldr	r1, [r3, #4]
     fa8:	4a05      	ldr	r2, [pc, #20]	@ (fc0 <strlen+0x54>)
     faa:	3304      	adds	r3, #4
     fac:	188a      	adds	r2, r1, r2
     fae:	438a      	bics	r2, r1
     fb0:	4222      	tst	r2, r4
     fb2:	d0f1      	beq.n	f98 <strlen+0x2c>
     fb4:	e000      	b.n	fb8 <strlen+0x4c>
     fb6:	3301      	adds	r3, #1
     fb8:	781a      	ldrb	r2, [r3, #0]
     fba:	2a00      	cmp	r2, #0
     fbc:	d1fb      	bne.n	fb6 <strlen+0x4a>
     fbe:	e7e1      	b.n	f84 <strlen+0x18>
     fc0:	fefefeff 	.word	0xfefefeff
     fc4:	80808080 	.word	0x80808080

00000fc8 <_malloc_trim_r>:
     fc8:	b5f0      	push	{r4, r5, r6, r7, lr}
     fca:	46c6      	mov	lr, r8
     fcc:	0006      	movs	r6, r0
     fce:	b500      	push	{lr}
     fd0:	2008      	movs	r0, #8
     fd2:	000d      	movs	r5, r1
     fd4:	f003 fb90 	bl	46f8 <sysconf>
     fd8:	0004      	movs	r4, r0
     fda:	0030      	movs	r0, r6
     fdc:	f000 fc2c 	bl	1838 <__malloc_lock>
     fe0:	4b23      	ldr	r3, [pc, #140]	@ (1070 <_malloc_trim_r+0xa8>)
     fe2:	0021      	movs	r1, r4
     fe4:	4698      	mov	r8, r3
     fe6:	689b      	ldr	r3, [r3, #8]
     fe8:	685f      	ldr	r7, [r3, #4]
     fea:	2303      	movs	r3, #3
     fec:	439f      	bics	r7, r3
     fee:	0038      	movs	r0, r7
     ff0:	3811      	subs	r0, #17
     ff2:	1b40      	subs	r0, r0, r5
     ff4:	1900      	adds	r0, r0, r4
     ff6:	f7ff f8b9 	bl	16c <__udivsi3>
     ffa:	1e45      	subs	r5, r0, #1
     ffc:	4365      	muls	r5, r4
     ffe:	42ac      	cmp	r4, r5
    1000:	dc08      	bgt.n	1014 <_malloc_trim_r+0x4c>
    1002:	2100      	movs	r1, #0
    1004:	0030      	movs	r0, r6
    1006:	f003 fb49 	bl	469c <_sbrk_r>
    100a:	4643      	mov	r3, r8
    100c:	689b      	ldr	r3, [r3, #8]
    100e:	19db      	adds	r3, r3, r7
    1010:	4298      	cmp	r0, r3
    1012:	d006      	beq.n	1022 <_malloc_trim_r+0x5a>
    1014:	0030      	movs	r0, r6
    1016:	f000 fc17 	bl	1848 <__malloc_unlock>
    101a:	2000      	movs	r0, #0
    101c:	bc80      	pop	{r7}
    101e:	46b8      	mov	r8, r7
    1020:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1022:	0030      	movs	r0, r6
    1024:	4269      	negs	r1, r5
    1026:	f003 fb39 	bl	469c <_sbrk_r>
    102a:	3001      	adds	r0, #1
    102c:	d00e      	beq.n	104c <_malloc_trim_r+0x84>
    102e:	2201      	movs	r2, #1
    1030:	4643      	mov	r3, r8
    1032:	1b7f      	subs	r7, r7, r5
    1034:	689b      	ldr	r3, [r3, #8]
    1036:	4317      	orrs	r7, r2
    1038:	4a0e      	ldr	r2, [pc, #56]	@ (1074 <_malloc_trim_r+0xac>)
    103a:	605f      	str	r7, [r3, #4]
    103c:	6813      	ldr	r3, [r2, #0]
    103e:	0030      	movs	r0, r6
    1040:	1b5b      	subs	r3, r3, r5
    1042:	6013      	str	r3, [r2, #0]
    1044:	f000 fc00 	bl	1848 <__malloc_unlock>
    1048:	2001      	movs	r0, #1
    104a:	e7e7      	b.n	101c <_malloc_trim_r+0x54>
    104c:	2100      	movs	r1, #0
    104e:	0030      	movs	r0, r6
    1050:	f003 fb24 	bl	469c <_sbrk_r>
    1054:	4643      	mov	r3, r8
    1056:	689a      	ldr	r2, [r3, #8]
    1058:	1a83      	subs	r3, r0, r2
    105a:	2b0f      	cmp	r3, #15
    105c:	ddda      	ble.n	1014 <_malloc_trim_r+0x4c>
    105e:	4c06      	ldr	r4, [pc, #24]	@ (1078 <_malloc_trim_r+0xb0>)
    1060:	4904      	ldr	r1, [pc, #16]	@ (1074 <_malloc_trim_r+0xac>)
    1062:	6824      	ldr	r4, [r4, #0]
    1064:	1b00      	subs	r0, r0, r4
    1066:	6008      	str	r0, [r1, #0]
    1068:	2101      	movs	r1, #1
    106a:	430b      	orrs	r3, r1
    106c:	6053      	str	r3, [r2, #4]
    106e:	e7d1      	b.n	1014 <_malloc_trim_r+0x4c>
    1070:	20000150 	.word	0x20000150
    1074:	200037f8 	.word	0x200037f8
    1078:	20000148 	.word	0x20000148

0000107c <_free_r>:
    107c:	b5f0      	push	{r4, r5, r6, r7, lr}
    107e:	46d6      	mov	lr, sl
    1080:	464f      	mov	r7, r9
    1082:	4646      	mov	r6, r8
    1084:	0005      	movs	r5, r0
    1086:	000c      	movs	r4, r1
    1088:	b5c0      	push	{r6, r7, lr}
    108a:	2900      	cmp	r1, #0
    108c:	d048      	beq.n	1120 <_free_r+0xa4>
    108e:	f000 fbd3 	bl	1838 <__malloc_lock>
    1092:	0021      	movs	r1, r4
    1094:	2701      	movs	r7, #1
    1096:	3908      	subs	r1, #8
    1098:	684b      	ldr	r3, [r1, #4]
    109a:	2003      	movs	r0, #3
    109c:	469c      	mov	ip, r3
    109e:	43bb      	bics	r3, r7
    10a0:	18ce      	adds	r6, r1, r3
    10a2:	6872      	ldr	r2, [r6, #4]
    10a4:	4382      	bics	r2, r0
    10a6:	4660      	mov	r0, ip
    10a8:	4038      	ands	r0, r7
    10aa:	4680      	mov	r8, r0
    10ac:	486a      	ldr	r0, [pc, #424]	@ (1258 <_free_r+0x1dc>)
    10ae:	4691      	mov	r9, r2
    10b0:	6884      	ldr	r4, [r0, #8]
    10b2:	42b4      	cmp	r4, r6
    10b4:	d100      	bne.n	10b8 <_free_r+0x3c>
    10b6:	e07c      	b.n	11b2 <_free_r+0x136>
    10b8:	6072      	str	r2, [r6, #4]
    10ba:	18b4      	adds	r4, r6, r2
    10bc:	6864      	ldr	r4, [r4, #4]
    10be:	403c      	ands	r4, r7
    10c0:	46a2      	mov	sl, r4
    10c2:	4644      	mov	r4, r8
    10c4:	2c00      	cmp	r4, #0
    10c6:	d130      	bne.n	112a <_free_r+0xae>
    10c8:	680c      	ldr	r4, [r1, #0]
    10ca:	46a4      	mov	ip, r4
    10cc:	1b09      	subs	r1, r1, r4
    10ce:	688c      	ldr	r4, [r1, #8]
    10d0:	4463      	add	r3, ip
    10d2:	46a4      	mov	ip, r4
    10d4:	2408      	movs	r4, #8
    10d6:	46a0      	mov	r8, r4
    10d8:	4480      	add	r8, r0
    10da:	45c4      	cmp	ip, r8
    10dc:	d05c      	beq.n	1198 <_free_r+0x11c>
    10de:	68cc      	ldr	r4, [r1, #12]
    10e0:	46a0      	mov	r8, r4
    10e2:	4664      	mov	r4, ip
    10e4:	4642      	mov	r2, r8
    10e6:	60e2      	str	r2, [r4, #12]
    10e8:	6094      	str	r4, [r2, #8]
    10ea:	4652      	mov	r2, sl
    10ec:	2a00      	cmp	r2, #0
    10ee:	d01f      	beq.n	1130 <_free_r+0xb4>
    10f0:	431f      	orrs	r7, r3
    10f2:	604f      	str	r7, [r1, #4]
    10f4:	6033      	str	r3, [r6, #0]
    10f6:	2280      	movs	r2, #128	@ 0x80
    10f8:	0092      	lsls	r2, r2, #2
    10fa:	4293      	cmp	r3, r2
    10fc:	d230      	bcs.n	1160 <_free_r+0xe4>
    10fe:	08da      	lsrs	r2, r3, #3
    1100:	095c      	lsrs	r4, r3, #5
    1102:	2301      	movs	r3, #1
    1104:	40a3      	lsls	r3, r4
    1106:	6844      	ldr	r4, [r0, #4]
    1108:	4323      	orrs	r3, r4
    110a:	6043      	str	r3, [r0, #4]
    110c:	00d3      	lsls	r3, r2, #3
    110e:	181b      	adds	r3, r3, r0
    1110:	689a      	ldr	r2, [r3, #8]
    1112:	60cb      	str	r3, [r1, #12]
    1114:	608a      	str	r2, [r1, #8]
    1116:	6099      	str	r1, [r3, #8]
    1118:	60d1      	str	r1, [r2, #12]
    111a:	0028      	movs	r0, r5
    111c:	f000 fb94 	bl	1848 <__malloc_unlock>
    1120:	bce0      	pop	{r5, r6, r7}
    1122:	46ba      	mov	sl, r7
    1124:	46b1      	mov	r9, r6
    1126:	46a8      	mov	r8, r5
    1128:	bdf0      	pop	{r4, r5, r6, r7, pc}
    112a:	4652      	mov	r2, sl
    112c:	2a00      	cmp	r2, #0
    112e:	d10f      	bne.n	1150 <_free_r+0xd4>
    1130:	2201      	movs	r2, #1
    1132:	444b      	add	r3, r9
    1134:	18cf      	adds	r7, r1, r3
    1136:	46bc      	mov	ip, r7
    1138:	68b4      	ldr	r4, [r6, #8]
    113a:	4f48      	ldr	r7, [pc, #288]	@ (125c <_free_r+0x1e0>)
    113c:	431a      	orrs	r2, r3
    113e:	42bc      	cmp	r4, r7
    1140:	d05b      	beq.n	11fa <_free_r+0x17e>
    1142:	68f6      	ldr	r6, [r6, #12]
    1144:	60e6      	str	r6, [r4, #12]
    1146:	60b4      	str	r4, [r6, #8]
    1148:	604a      	str	r2, [r1, #4]
    114a:	4662      	mov	r2, ip
    114c:	6013      	str	r3, [r2, #0]
    114e:	e7d2      	b.n	10f6 <_free_r+0x7a>
    1150:	4662      	mov	r2, ip
    1152:	433a      	orrs	r2, r7
    1154:	604a      	str	r2, [r1, #4]
    1156:	2280      	movs	r2, #128	@ 0x80
    1158:	6033      	str	r3, [r6, #0]
    115a:	0092      	lsls	r2, r2, #2
    115c:	4293      	cmp	r3, r2
    115e:	d3ce      	bcc.n	10fe <_free_r+0x82>
    1160:	0a5c      	lsrs	r4, r3, #9
    1162:	2c04      	cmp	r4, #4
    1164:	d83f      	bhi.n	11e6 <_free_r+0x16a>
    1166:	099c      	lsrs	r4, r3, #6
    1168:	0026      	movs	r6, r4
    116a:	3439      	adds	r4, #57	@ 0x39
    116c:	3638      	adds	r6, #56	@ 0x38
    116e:	00e4      	lsls	r4, r4, #3
    1170:	1904      	adds	r4, r0, r4
    1172:	6822      	ldr	r2, [r4, #0]
    1174:	3c08      	subs	r4, #8
    1176:	2703      	movs	r7, #3
    1178:	4294      	cmp	r4, r2
    117a:	d103      	bne.n	1184 <_free_r+0x108>
    117c:	e04e      	b.n	121c <_free_r+0x1a0>
    117e:	6892      	ldr	r2, [r2, #8]
    1180:	4294      	cmp	r4, r2
    1182:	d003      	beq.n	118c <_free_r+0x110>
    1184:	6850      	ldr	r0, [r2, #4]
    1186:	43b8      	bics	r0, r7
    1188:	4298      	cmp	r0, r3
    118a:	d8f8      	bhi.n	117e <_free_r+0x102>
    118c:	68d4      	ldr	r4, [r2, #12]
    118e:	60cc      	str	r4, [r1, #12]
    1190:	608a      	str	r2, [r1, #8]
    1192:	60a1      	str	r1, [r4, #8]
    1194:	60d1      	str	r1, [r2, #12]
    1196:	e7c0      	b.n	111a <_free_r+0x9e>
    1198:	4652      	mov	r2, sl
    119a:	2a00      	cmp	r2, #0
    119c:	d135      	bne.n	120a <_free_r+0x18e>
    119e:	444b      	add	r3, r9
    11a0:	001a      	movs	r2, r3
    11a2:	68b0      	ldr	r0, [r6, #8]
    11a4:	68f3      	ldr	r3, [r6, #12]
    11a6:	4317      	orrs	r7, r2
    11a8:	60c3      	str	r3, [r0, #12]
    11aa:	6098      	str	r0, [r3, #8]
    11ac:	604f      	str	r7, [r1, #4]
    11ae:	508a      	str	r2, [r1, r2]
    11b0:	e7b3      	b.n	111a <_free_r+0x9e>
    11b2:	444b      	add	r3, r9
    11b4:	001a      	movs	r2, r3
    11b6:	4643      	mov	r3, r8
    11b8:	2b00      	cmp	r3, #0
    11ba:	d106      	bne.n	11ca <_free_r+0x14e>
    11bc:	680b      	ldr	r3, [r1, #0]
    11be:	1ac9      	subs	r1, r1, r3
    11c0:	688c      	ldr	r4, [r1, #8]
    11c2:	18d2      	adds	r2, r2, r3
    11c4:	68cb      	ldr	r3, [r1, #12]
    11c6:	60e3      	str	r3, [r4, #12]
    11c8:	609c      	str	r4, [r3, #8]
    11ca:	2301      	movs	r3, #1
    11cc:	4313      	orrs	r3, r2
    11ce:	604b      	str	r3, [r1, #4]
    11d0:	4b23      	ldr	r3, [pc, #140]	@ (1260 <_free_r+0x1e4>)
    11d2:	6081      	str	r1, [r0, #8]
    11d4:	681b      	ldr	r3, [r3, #0]
    11d6:	4293      	cmp	r3, r2
    11d8:	d89f      	bhi.n	111a <_free_r+0x9e>
    11da:	4b22      	ldr	r3, [pc, #136]	@ (1264 <_free_r+0x1e8>)
    11dc:	0028      	movs	r0, r5
    11de:	6819      	ldr	r1, [r3, #0]
    11e0:	f7ff fef2 	bl	fc8 <_malloc_trim_r>
    11e4:	e799      	b.n	111a <_free_r+0x9e>
    11e6:	2c14      	cmp	r4, #20
    11e8:	d913      	bls.n	1212 <_free_r+0x196>
    11ea:	2c54      	cmp	r4, #84	@ 0x54
    11ec:	d81d      	bhi.n	122a <_free_r+0x1ae>
    11ee:	0b1c      	lsrs	r4, r3, #12
    11f0:	0026      	movs	r6, r4
    11f2:	346f      	adds	r4, #111	@ 0x6f
    11f4:	366e      	adds	r6, #110	@ 0x6e
    11f6:	00e4      	lsls	r4, r4, #3
    11f8:	e7ba      	b.n	1170 <_free_r+0xf4>
    11fa:	60e1      	str	r1, [r4, #12]
    11fc:	60a1      	str	r1, [r4, #8]
    11fe:	604a      	str	r2, [r1, #4]
    1200:	4662      	mov	r2, ip
    1202:	60cc      	str	r4, [r1, #12]
    1204:	608c      	str	r4, [r1, #8]
    1206:	6013      	str	r3, [r2, #0]
    1208:	e787      	b.n	111a <_free_r+0x9e>
    120a:	431f      	orrs	r7, r3
    120c:	604f      	str	r7, [r1, #4]
    120e:	6033      	str	r3, [r6, #0]
    1210:	e783      	b.n	111a <_free_r+0x9e>
    1212:	0026      	movs	r6, r4
    1214:	345c      	adds	r4, #92	@ 0x5c
    1216:	365b      	adds	r6, #91	@ 0x5b
    1218:	00e4      	lsls	r4, r4, #3
    121a:	e7a9      	b.n	1170 <_free_r+0xf4>
    121c:	2301      	movs	r3, #1
    121e:	10b6      	asrs	r6, r6, #2
    1220:	40b3      	lsls	r3, r6
    1222:	6846      	ldr	r6, [r0, #4]
    1224:	4333      	orrs	r3, r6
    1226:	6043      	str	r3, [r0, #4]
    1228:	e7b1      	b.n	118e <_free_r+0x112>
    122a:	22aa      	movs	r2, #170	@ 0xaa
    122c:	0052      	lsls	r2, r2, #1
    122e:	4294      	cmp	r4, r2
    1230:	d805      	bhi.n	123e <_free_r+0x1c2>
    1232:	0bdc      	lsrs	r4, r3, #15
    1234:	0026      	movs	r6, r4
    1236:	3478      	adds	r4, #120	@ 0x78
    1238:	3677      	adds	r6, #119	@ 0x77
    123a:	00e4      	lsls	r4, r4, #3
    123c:	e798      	b.n	1170 <_free_r+0xf4>
    123e:	4a0a      	ldr	r2, [pc, #40]	@ (1268 <_free_r+0x1ec>)
    1240:	4294      	cmp	r4, r2
    1242:	d805      	bhi.n	1250 <_free_r+0x1d4>
    1244:	0c9c      	lsrs	r4, r3, #18
    1246:	0026      	movs	r6, r4
    1248:	347d      	adds	r4, #125	@ 0x7d
    124a:	367c      	adds	r6, #124	@ 0x7c
    124c:	00e4      	lsls	r4, r4, #3
    124e:	e78f      	b.n	1170 <_free_r+0xf4>
    1250:	24fe      	movs	r4, #254	@ 0xfe
    1252:	267e      	movs	r6, #126	@ 0x7e
    1254:	00a4      	lsls	r4, r4, #2
    1256:	e78b      	b.n	1170 <_free_r+0xf4>
    1258:	20000150 	.word	0x20000150
    125c:	20000158 	.word	0x20000158
    1260:	2000014c 	.word	0x2000014c
    1264:	20003828 	.word	0x20003828
    1268:	00000554 	.word	0x00000554

0000126c <_malloc_r>:
    126c:	b5f0      	push	{r4, r5, r6, r7, lr}
    126e:	464e      	mov	r6, r9
    1270:	4645      	mov	r5, r8
    1272:	46de      	mov	lr, fp
    1274:	4657      	mov	r7, sl
    1276:	b5e0      	push	{r5, r6, r7, lr}
    1278:	000d      	movs	r5, r1
    127a:	350b      	adds	r5, #11
    127c:	0006      	movs	r6, r0
    127e:	b085      	sub	sp, #20
    1280:	2d16      	cmp	r5, #22
    1282:	d821      	bhi.n	12c8 <_malloc_r+0x5c>
    1284:	2910      	cmp	r1, #16
    1286:	d900      	bls.n	128a <_malloc_r+0x1e>
    1288:	e0d4      	b.n	1434 <_malloc_r+0x1c8>
    128a:	f000 fad5 	bl	1838 <__malloc_lock>
    128e:	2510      	movs	r5, #16
    1290:	2318      	movs	r3, #24
    1292:	2102      	movs	r1, #2
    1294:	4fca      	ldr	r7, [pc, #808]	@ (15c0 <_malloc_r+0x354>)
    1296:	18fb      	adds	r3, r7, r3
    1298:	001a      	movs	r2, r3
    129a:	685c      	ldr	r4, [r3, #4]
    129c:	3a08      	subs	r2, #8
    129e:	4294      	cmp	r4, r2
    12a0:	d100      	bne.n	12a4 <_malloc_r+0x38>
    12a2:	e186      	b.n	15b2 <_malloc_r+0x346>
    12a4:	2203      	movs	r2, #3
    12a6:	6863      	ldr	r3, [r4, #4]
    12a8:	68a1      	ldr	r1, [r4, #8]
    12aa:	4393      	bics	r3, r2
    12ac:	68e2      	ldr	r2, [r4, #12]
    12ae:	60ca      	str	r2, [r1, #12]
    12b0:	6091      	str	r1, [r2, #8]
    12b2:	2101      	movs	r1, #1
    12b4:	18e3      	adds	r3, r4, r3
    12b6:	685a      	ldr	r2, [r3, #4]
    12b8:	0030      	movs	r0, r6
    12ba:	430a      	orrs	r2, r1
    12bc:	605a      	str	r2, [r3, #4]
    12be:	f000 fac3 	bl	1848 <__malloc_unlock>
    12c2:	0020      	movs	r0, r4
    12c4:	3008      	adds	r0, #8
    12c6:	e0b8      	b.n	143a <_malloc_r+0x1ce>
    12c8:	2307      	movs	r3, #7
    12ca:	439d      	bics	r5, r3
    12cc:	d500      	bpl.n	12d0 <_malloc_r+0x64>
    12ce:	e0b1      	b.n	1434 <_malloc_r+0x1c8>
    12d0:	42a9      	cmp	r1, r5
    12d2:	d900      	bls.n	12d6 <_malloc_r+0x6a>
    12d4:	e0ae      	b.n	1434 <_malloc_r+0x1c8>
    12d6:	f000 faaf 	bl	1838 <__malloc_lock>
    12da:	23fc      	movs	r3, #252	@ 0xfc
    12dc:	005b      	lsls	r3, r3, #1
    12de:	429d      	cmp	r5, r3
    12e0:	d200      	bcs.n	12e4 <_malloc_r+0x78>
    12e2:	e1e0      	b.n	16a6 <_malloc_r+0x43a>
    12e4:	0a69      	lsrs	r1, r5, #9
    12e6:	d100      	bne.n	12ea <_malloc_r+0x7e>
    12e8:	e0ae      	b.n	1448 <_malloc_r+0x1dc>
    12ea:	2904      	cmp	r1, #4
    12ec:	d900      	bls.n	12f0 <_malloc_r+0x84>
    12ee:	e1a1      	b.n	1634 <_malloc_r+0x3c8>
    12f0:	2338      	movs	r3, #56	@ 0x38
    12f2:	4698      	mov	r8, r3
    12f4:	09a9      	lsrs	r1, r5, #6
    12f6:	4488      	add	r8, r1
    12f8:	3139      	adds	r1, #57	@ 0x39
    12fa:	00cb      	lsls	r3, r1, #3
    12fc:	2208      	movs	r2, #8
    12fe:	4252      	negs	r2, r2
    1300:	4694      	mov	ip, r2
    1302:	4faf      	ldr	r7, [pc, #700]	@ (15c0 <_malloc_r+0x354>)
    1304:	18fb      	adds	r3, r7, r3
    1306:	449c      	add	ip, r3
    1308:	4663      	mov	r3, ip
    130a:	68dc      	ldr	r4, [r3, #12]
    130c:	45a4      	cmp	ip, r4
    130e:	d014      	beq.n	133a <_malloc_r+0xce>
    1310:	2303      	movs	r3, #3
    1312:	4699      	mov	r9, r3
    1314:	000b      	movs	r3, r1
    1316:	4661      	mov	r1, ip
    1318:	469c      	mov	ip, r3
    131a:	e007      	b.n	132c <_malloc_r+0xc0>
    131c:	68e0      	ldr	r0, [r4, #12]
    131e:	2a00      	cmp	r2, #0
    1320:	db00      	blt.n	1324 <_malloc_r+0xb8>
    1322:	e140      	b.n	15a6 <_malloc_r+0x33a>
    1324:	4281      	cmp	r1, r0
    1326:	d100      	bne.n	132a <_malloc_r+0xbe>
    1328:	e141      	b.n	15ae <_malloc_r+0x342>
    132a:	0004      	movs	r4, r0
    132c:	464a      	mov	r2, r9
    132e:	6863      	ldr	r3, [r4, #4]
    1330:	4393      	bics	r3, r2
    1332:	1b5a      	subs	r2, r3, r5
    1334:	2a0f      	cmp	r2, #15
    1336:	ddf1      	ble.n	131c <_malloc_r+0xb0>
    1338:	4641      	mov	r1, r8
    133a:	003a      	movs	r2, r7
    133c:	693c      	ldr	r4, [r7, #16]
    133e:	3208      	adds	r2, #8
    1340:	4294      	cmp	r4, r2
    1342:	d100      	bne.n	1346 <_malloc_r+0xda>
    1344:	e11e      	b.n	1584 <_malloc_r+0x318>
    1346:	2003      	movs	r0, #3
    1348:	6863      	ldr	r3, [r4, #4]
    134a:	4383      	bics	r3, r0
    134c:	1b58      	subs	r0, r3, r5
    134e:	280f      	cmp	r0, #15
    1350:	dd00      	ble.n	1354 <_malloc_r+0xe8>
    1352:	e1ac      	b.n	16ae <_malloc_r+0x442>
    1354:	613a      	str	r2, [r7, #16]
    1356:	617a      	str	r2, [r7, #20]
    1358:	2800      	cmp	r0, #0
    135a:	daaa      	bge.n	12b2 <_malloc_r+0x46>
    135c:	687a      	ldr	r2, [r7, #4]
    135e:	4690      	mov	r8, r2
    1360:	2280      	movs	r2, #128	@ 0x80
    1362:	0092      	lsls	r2, r2, #2
    1364:	4293      	cmp	r3, r2
    1366:	d300      	bcc.n	136a <_malloc_r+0xfe>
    1368:	e136      	b.n	15d8 <_malloc_r+0x36c>
    136a:	08da      	lsrs	r2, r3, #3
    136c:	0958      	lsrs	r0, r3, #5
    136e:	2301      	movs	r3, #1
    1370:	4083      	lsls	r3, r0
    1372:	4640      	mov	r0, r8
    1374:	4318      	orrs	r0, r3
    1376:	4680      	mov	r8, r0
    1378:	00d3      	lsls	r3, r2, #3
    137a:	19db      	adds	r3, r3, r7
    137c:	689a      	ldr	r2, [r3, #8]
    137e:	6078      	str	r0, [r7, #4]
    1380:	60e3      	str	r3, [r4, #12]
    1382:	60a2      	str	r2, [r4, #8]
    1384:	609c      	str	r4, [r3, #8]
    1386:	60d4      	str	r4, [r2, #12]
    1388:	2001      	movs	r0, #1
    138a:	108b      	asrs	r3, r1, #2
    138c:	4098      	lsls	r0, r3
    138e:	4540      	cmp	r0, r8
    1390:	d862      	bhi.n	1458 <_malloc_r+0x1ec>
    1392:	4643      	mov	r3, r8
    1394:	4203      	tst	r3, r0
    1396:	d10a      	bne.n	13ae <_malloc_r+0x142>
    1398:	2303      	movs	r3, #3
    139a:	4399      	bics	r1, r3
    139c:	4643      	mov	r3, r8
    139e:	0040      	lsls	r0, r0, #1
    13a0:	3104      	adds	r1, #4
    13a2:	4203      	tst	r3, r0
    13a4:	d103      	bne.n	13ae <_malloc_r+0x142>
    13a6:	0040      	lsls	r0, r0, #1
    13a8:	3104      	adds	r1, #4
    13aa:	4203      	tst	r3, r0
    13ac:	d0fb      	beq.n	13a6 <_malloc_r+0x13a>
    13ae:	2303      	movs	r3, #3
    13b0:	46b3      	mov	fp, r6
    13b2:	469c      	mov	ip, r3
    13b4:	000e      	movs	r6, r1
    13b6:	46b8      	mov	r8, r7
    13b8:	9001      	str	r0, [sp, #4]
    13ba:	00f0      	lsls	r0, r6, #3
    13bc:	4440      	add	r0, r8
    13be:	0001      	movs	r1, r0
    13c0:	46b2      	mov	sl, r6
    13c2:	68cb      	ldr	r3, [r1, #12]
    13c4:	e00b      	b.n	13de <_malloc_r+0x172>
    13c6:	4664      	mov	r4, ip
    13c8:	685a      	ldr	r2, [r3, #4]
    13ca:	001f      	movs	r7, r3
    13cc:	43a2      	bics	r2, r4
    13ce:	68db      	ldr	r3, [r3, #12]
    13d0:	1b54      	subs	r4, r2, r5
    13d2:	2c0f      	cmp	r4, #15
    13d4:	dd00      	ble.n	13d8 <_malloc_r+0x16c>
    13d6:	e139      	b.n	164c <_malloc_r+0x3e0>
    13d8:	2c00      	cmp	r4, #0
    13da:	db00      	blt.n	13de <_malloc_r+0x172>
    13dc:	e153      	b.n	1686 <_malloc_r+0x41a>
    13de:	4299      	cmp	r1, r3
    13e0:	d1f1      	bne.n	13c6 <_malloc_r+0x15a>
    13e2:	2301      	movs	r3, #1
    13e4:	4699      	mov	r9, r3
    13e6:	44ca      	add	sl, r9
    13e8:	4653      	mov	r3, sl
    13ea:	3108      	adds	r1, #8
    13ec:	079b      	lsls	r3, r3, #30
    13ee:	d1e8      	bne.n	13c2 <_malloc_r+0x156>
    13f0:	2203      	movs	r2, #3
    13f2:	e005      	b.n	1400 <_malloc_r+0x194>
    13f4:	6803      	ldr	r3, [r0, #0]
    13f6:	3808      	subs	r0, #8
    13f8:	3e01      	subs	r6, #1
    13fa:	4283      	cmp	r3, r0
    13fc:	d000      	beq.n	1400 <_malloc_r+0x194>
    13fe:	e213      	b.n	1828 <_malloc_r+0x5bc>
    1400:	4232      	tst	r2, r6
    1402:	d1f7      	bne.n	13f4 <_malloc_r+0x188>
    1404:	4643      	mov	r3, r8
    1406:	9a01      	ldr	r2, [sp, #4]
    1408:	685b      	ldr	r3, [r3, #4]
    140a:	4393      	bics	r3, r2
    140c:	4642      	mov	r2, r8
    140e:	6053      	str	r3, [r2, #4]
    1410:	9a01      	ldr	r2, [sp, #4]
    1412:	0052      	lsls	r2, r2, #1
    1414:	9201      	str	r2, [sp, #4]
    1416:	429a      	cmp	r2, r3
    1418:	d81c      	bhi.n	1454 <_malloc_r+0x1e8>
    141a:	2a00      	cmp	r2, #0
    141c:	d106      	bne.n	142c <_malloc_r+0x1c0>
    141e:	e019      	b.n	1454 <_malloc_r+0x1e8>
    1420:	2204      	movs	r2, #4
    1422:	4691      	mov	r9, r2
    1424:	9a01      	ldr	r2, [sp, #4]
    1426:	44ca      	add	sl, r9
    1428:	0052      	lsls	r2, r2, #1
    142a:	9201      	str	r2, [sp, #4]
    142c:	4213      	tst	r3, r2
    142e:	d0f7      	beq.n	1420 <_malloc_r+0x1b4>
    1430:	4656      	mov	r6, sl
    1432:	e7c2      	b.n	13ba <_malloc_r+0x14e>
    1434:	230c      	movs	r3, #12
    1436:	6033      	str	r3, [r6, #0]
    1438:	2000      	movs	r0, #0
    143a:	b005      	add	sp, #20
    143c:	bcf0      	pop	{r4, r5, r6, r7}
    143e:	46bb      	mov	fp, r7
    1440:	46b2      	mov	sl, r6
    1442:	46a9      	mov	r9, r5
    1444:	46a0      	mov	r8, r4
    1446:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1448:	2380      	movs	r3, #128	@ 0x80
    144a:	223f      	movs	r2, #63	@ 0x3f
    144c:	2140      	movs	r1, #64	@ 0x40
    144e:	4690      	mov	r8, r2
    1450:	009b      	lsls	r3, r3, #2
    1452:	e753      	b.n	12fc <_malloc_r+0x90>
    1454:	465e      	mov	r6, fp
    1456:	4647      	mov	r7, r8
    1458:	2203      	movs	r2, #3
    145a:	68bc      	ldr	r4, [r7, #8]
    145c:	6863      	ldr	r3, [r4, #4]
    145e:	4393      	bics	r3, r2
    1460:	4698      	mov	r8, r3
    1462:	42ab      	cmp	r3, r5
    1464:	d303      	bcc.n	146e <_malloc_r+0x202>
    1466:	1b5b      	subs	r3, r3, r5
    1468:	2b0f      	cmp	r3, #15
    146a:	dd00      	ble.n	146e <_malloc_r+0x202>
    146c:	e08d      	b.n	158a <_malloc_r+0x31e>
    146e:	0023      	movs	r3, r4
    1470:	4443      	add	r3, r8
    1472:	9302      	str	r3, [sp, #8]
    1474:	4b53      	ldr	r3, [pc, #332]	@ (15c4 <_malloc_r+0x358>)
    1476:	2008      	movs	r0, #8
    1478:	681b      	ldr	r3, [r3, #0]
    147a:	3310      	adds	r3, #16
    147c:	195b      	adds	r3, r3, r5
    147e:	9301      	str	r3, [sp, #4]
    1480:	f003 f93a 	bl	46f8 <sysconf>
    1484:	4950      	ldr	r1, [pc, #320]	@ (15c8 <_malloc_r+0x35c>)
    1486:	9003      	str	r0, [sp, #12]
    1488:	680b      	ldr	r3, [r1, #0]
    148a:	468a      	mov	sl, r1
    148c:	3301      	adds	r3, #1
    148e:	d006      	beq.n	149e <_malloc_r+0x232>
    1490:	4684      	mov	ip, r0
    1492:	9b01      	ldr	r3, [sp, #4]
    1494:	4242      	negs	r2, r0
    1496:	3b01      	subs	r3, #1
    1498:	4463      	add	r3, ip
    149a:	4013      	ands	r3, r2
    149c:	9301      	str	r3, [sp, #4]
    149e:	0030      	movs	r0, r6
    14a0:	9901      	ldr	r1, [sp, #4]
    14a2:	f003 f8fb 	bl	469c <_sbrk_r>
    14a6:	0003      	movs	r3, r0
    14a8:	4681      	mov	r9, r0
    14aa:	3301      	adds	r3, #1
    14ac:	d100      	bne.n	14b0 <_malloc_r+0x244>
    14ae:	e11c      	b.n	16ea <_malloc_r+0x47e>
    14b0:	9b02      	ldr	r3, [sp, #8]
    14b2:	4283      	cmp	r3, r0
    14b4:	d900      	bls.n	14b8 <_malloc_r+0x24c>
    14b6:	e116      	b.n	16e6 <_malloc_r+0x47a>
    14b8:	4b44      	ldr	r3, [pc, #272]	@ (15cc <_malloc_r+0x360>)
    14ba:	9802      	ldr	r0, [sp, #8]
    14bc:	469b      	mov	fp, r3
    14be:	681a      	ldr	r2, [r3, #0]
    14c0:	9b01      	ldr	r3, [sp, #4]
    14c2:	4659      	mov	r1, fp
    14c4:	469c      	mov	ip, r3
    14c6:	4462      	add	r2, ip
    14c8:	600a      	str	r2, [r1, #0]
    14ca:	9903      	ldr	r1, [sp, #12]
    14cc:	3901      	subs	r1, #1
    14ce:	4548      	cmp	r0, r9
    14d0:	d100      	bne.n	14d4 <_malloc_r+0x268>
    14d2:	e157      	b.n	1784 <_malloc_r+0x518>
    14d4:	4653      	mov	r3, sl
    14d6:	681b      	ldr	r3, [r3, #0]
    14d8:	3301      	adds	r3, #1
    14da:	d100      	bne.n	14de <_malloc_r+0x272>
    14dc:	e15e      	b.n	179c <_malloc_r+0x530>
    14de:	464b      	mov	r3, r9
    14e0:	9802      	ldr	r0, [sp, #8]
    14e2:	1a1b      	subs	r3, r3, r0
    14e4:	189b      	adds	r3, r3, r2
    14e6:	465a      	mov	r2, fp
    14e8:	6013      	str	r3, [r2, #0]
    14ea:	2307      	movs	r3, #7
    14ec:	464a      	mov	r2, r9
    14ee:	4648      	mov	r0, r9
    14f0:	401a      	ands	r2, r3
    14f2:	9202      	str	r2, [sp, #8]
    14f4:	4218      	tst	r0, r3
    14f6:	d100      	bne.n	14fa <_malloc_r+0x28e>
    14f8:	e115      	b.n	1726 <_malloc_r+0x4ba>
    14fa:	9803      	ldr	r0, [sp, #12]
    14fc:	3301      	adds	r3, #1
    14fe:	4684      	mov	ip, r0
    1500:	1a9b      	subs	r3, r3, r2
    1502:	9a01      	ldr	r2, [sp, #4]
    1504:	4499      	add	r9, r3
    1506:	444a      	add	r2, r9
    1508:	9201      	str	r2, [sp, #4]
    150a:	4463      	add	r3, ip
    150c:	400a      	ands	r2, r1
    150e:	1a9b      	subs	r3, r3, r2
    1510:	4019      	ands	r1, r3
    1512:	0030      	movs	r0, r6
    1514:	468a      	mov	sl, r1
    1516:	f003 f8c1 	bl	469c <_sbrk_r>
    151a:	1c43      	adds	r3, r0, #1
    151c:	d100      	bne.n	1520 <_malloc_r+0x2b4>
    151e:	e158      	b.n	17d2 <_malloc_r+0x566>
    1520:	464b      	mov	r3, r9
    1522:	1ac0      	subs	r0, r0, r3
    1524:	0003      	movs	r3, r0
    1526:	4453      	add	r3, sl
    1528:	9301      	str	r3, [sp, #4]
    152a:	465b      	mov	r3, fp
    152c:	681a      	ldr	r2, [r3, #0]
    152e:	2001      	movs	r0, #1
    1530:	4452      	add	r2, sl
    1532:	601a      	str	r2, [r3, #0]
    1534:	464b      	mov	r3, r9
    1536:	4649      	mov	r1, r9
    1538:	60bb      	str	r3, [r7, #8]
    153a:	9b01      	ldr	r3, [sp, #4]
    153c:	4303      	orrs	r3, r0
    153e:	604b      	str	r3, [r1, #4]
    1540:	42bc      	cmp	r4, r7
    1542:	d013      	beq.n	156c <_malloc_r+0x300>
    1544:	4643      	mov	r3, r8
    1546:	2b0f      	cmp	r3, #15
    1548:	d800      	bhi.n	154c <_malloc_r+0x2e0>
    154a:	e12b      	b.n	17a4 <_malloc_r+0x538>
    154c:	2107      	movs	r1, #7
    154e:	3b0c      	subs	r3, #12
    1550:	438b      	bics	r3, r1
    1552:	6861      	ldr	r1, [r4, #4]
    1554:	4001      	ands	r1, r0
    1556:	2005      	movs	r0, #5
    1558:	4319      	orrs	r1, r3
    155a:	6061      	str	r1, [r4, #4]
    155c:	18e1      	adds	r1, r4, r3
    155e:	6048      	str	r0, [r1, #4]
    1560:	6088      	str	r0, [r1, #8]
    1562:	2b0f      	cmp	r3, #15
    1564:	d900      	bls.n	1568 <_malloc_r+0x2fc>
    1566:	e13f      	b.n	17e8 <_malloc_r+0x57c>
    1568:	464b      	mov	r3, r9
    156a:	685b      	ldr	r3, [r3, #4]
    156c:	4918      	ldr	r1, [pc, #96]	@ (15d0 <_malloc_r+0x364>)
    156e:	6808      	ldr	r0, [r1, #0]
    1570:	4290      	cmp	r0, r2
    1572:	d200      	bcs.n	1576 <_malloc_r+0x30a>
    1574:	600a      	str	r2, [r1, #0]
    1576:	4917      	ldr	r1, [pc, #92]	@ (15d4 <_malloc_r+0x368>)
    1578:	6808      	ldr	r0, [r1, #0]
    157a:	4290      	cmp	r0, r2
    157c:	d200      	bcs.n	1580 <_malloc_r+0x314>
    157e:	600a      	str	r2, [r1, #0]
    1580:	464c      	mov	r4, r9
    1582:	e0b4      	b.n	16ee <_malloc_r+0x482>
    1584:	687b      	ldr	r3, [r7, #4]
    1586:	4698      	mov	r8, r3
    1588:	e6fe      	b.n	1388 <_malloc_r+0x11c>
    158a:	2201      	movs	r2, #1
    158c:	0029      	movs	r1, r5
    158e:	4313      	orrs	r3, r2
    1590:	4311      	orrs	r1, r2
    1592:	1965      	adds	r5, r4, r5
    1594:	6061      	str	r1, [r4, #4]
    1596:	0030      	movs	r0, r6
    1598:	60bd      	str	r5, [r7, #8]
    159a:	606b      	str	r3, [r5, #4]
    159c:	f000 f954 	bl	1848 <__malloc_unlock>
    15a0:	0020      	movs	r0, r4
    15a2:	3008      	adds	r0, #8
    15a4:	e749      	b.n	143a <_malloc_r+0x1ce>
    15a6:	68a2      	ldr	r2, [r4, #8]
    15a8:	60d0      	str	r0, [r2, #12]
    15aa:	6082      	str	r2, [r0, #8]
    15ac:	e681      	b.n	12b2 <_malloc_r+0x46>
    15ae:	4661      	mov	r1, ip
    15b0:	e6c3      	b.n	133a <_malloc_r+0xce>
    15b2:	68dc      	ldr	r4, [r3, #12]
    15b4:	3102      	adds	r1, #2
    15b6:	42a3      	cmp	r3, r4
    15b8:	d100      	bne.n	15bc <_malloc_r+0x350>
    15ba:	e6be      	b.n	133a <_malloc_r+0xce>
    15bc:	e672      	b.n	12a4 <_malloc_r+0x38>
    15be:	46c0      	nop			@ (mov r8, r8)
    15c0:	20000150 	.word	0x20000150
    15c4:	20003828 	.word	0x20003828
    15c8:	20000148 	.word	0x20000148
    15cc:	200037f8 	.word	0x200037f8
    15d0:	20003824 	.word	0x20003824
    15d4:	20003820 	.word	0x20003820
    15d8:	0a5a      	lsrs	r2, r3, #9
    15da:	2a04      	cmp	r2, #4
    15dc:	d97c      	bls.n	16d8 <_malloc_r+0x46c>
    15de:	2a14      	cmp	r2, #20
    15e0:	d900      	bls.n	15e4 <_malloc_r+0x378>
    15e2:	e0b0      	b.n	1746 <_malloc_r+0x4da>
    15e4:	0010      	movs	r0, r2
    15e6:	305b      	adds	r0, #91	@ 0x5b
    15e8:	4682      	mov	sl, r0
    15ea:	325c      	adds	r2, #92	@ 0x5c
    15ec:	00d2      	lsls	r2, r2, #3
    15ee:	2008      	movs	r0, #8
    15f0:	4240      	negs	r0, r0
    15f2:	4684      	mov	ip, r0
    15f4:	18ba      	adds	r2, r7, r2
    15f6:	4494      	add	ip, r2
    15f8:	4662      	mov	r2, ip
    15fa:	6892      	ldr	r2, [r2, #8]
    15fc:	300b      	adds	r0, #11
    15fe:	4681      	mov	r9, r0
    1600:	4594      	cmp	ip, r2
    1602:	d100      	bne.n	1606 <_malloc_r+0x39a>
    1604:	e086      	b.n	1714 <_malloc_r+0x4a8>
    1606:	0008      	movs	r0, r1
    1608:	46a2      	mov	sl, r4
    160a:	4661      	mov	r1, ip
    160c:	4684      	mov	ip, r0
    160e:	e002      	b.n	1616 <_malloc_r+0x3aa>
    1610:	6892      	ldr	r2, [r2, #8]
    1612:	4291      	cmp	r1, r2
    1614:	d004      	beq.n	1620 <_malloc_r+0x3b4>
    1616:	464c      	mov	r4, r9
    1618:	6850      	ldr	r0, [r2, #4]
    161a:	43a0      	bics	r0, r4
    161c:	4298      	cmp	r0, r3
    161e:	d8f7      	bhi.n	1610 <_malloc_r+0x3a4>
    1620:	68d3      	ldr	r3, [r2, #12]
    1622:	4661      	mov	r1, ip
    1624:	4654      	mov	r4, sl
    1626:	469c      	mov	ip, r3
    1628:	4663      	mov	r3, ip
    162a:	60a2      	str	r2, [r4, #8]
    162c:	60e3      	str	r3, [r4, #12]
    162e:	609c      	str	r4, [r3, #8]
    1630:	60d4      	str	r4, [r2, #12]
    1632:	e6a9      	b.n	1388 <_malloc_r+0x11c>
    1634:	2914      	cmp	r1, #20
    1636:	d967      	bls.n	1708 <_malloc_r+0x49c>
    1638:	2954      	cmp	r1, #84	@ 0x54
    163a:	d900      	bls.n	163e <_malloc_r+0x3d2>
    163c:	e08c      	b.n	1758 <_malloc_r+0x4ec>
    163e:	236e      	movs	r3, #110	@ 0x6e
    1640:	4698      	mov	r8, r3
    1642:	0b29      	lsrs	r1, r5, #12
    1644:	4488      	add	r8, r1
    1646:	316f      	adds	r1, #111	@ 0x6f
    1648:	00cb      	lsls	r3, r1, #3
    164a:	e657      	b.n	12fc <_malloc_r+0x90>
    164c:	46ba      	mov	sl, r7
    164e:	2001      	movs	r0, #1
    1650:	4651      	mov	r1, sl
    1652:	4684      	mov	ip, r0
    1654:	1949      	adds	r1, r1, r5
    1656:	4305      	orrs	r5, r0
    1658:	4650      	mov	r0, sl
    165a:	6045      	str	r5, [r0, #4]
    165c:	6885      	ldr	r5, [r0, #8]
    165e:	4647      	mov	r7, r8
    1660:	4660      	mov	r0, ip
    1662:	60eb      	str	r3, [r5, #12]
    1664:	465e      	mov	r6, fp
    1666:	609d      	str	r5, [r3, #8]
    1668:	4653      	mov	r3, sl
    166a:	6139      	str	r1, [r7, #16]
    166c:	6179      	str	r1, [r7, #20]
    166e:	4320      	orrs	r0, r4
    1670:	3708      	adds	r7, #8
    1672:	6048      	str	r0, [r1, #4]
    1674:	60cf      	str	r7, [r1, #12]
    1676:	0030      	movs	r0, r6
    1678:	608f      	str	r7, [r1, #8]
    167a:	509c      	str	r4, [r3, r2]
    167c:	f000 f8e4 	bl	1848 <__malloc_unlock>
    1680:	4650      	mov	r0, sl
    1682:	3008      	adds	r0, #8
    1684:	e6d9      	b.n	143a <_malloc_r+0x1ce>
    1686:	46ba      	mov	sl, r7
    1688:	2001      	movs	r0, #1
    168a:	465e      	mov	r6, fp
    168c:	4452      	add	r2, sl
    168e:	6851      	ldr	r1, [r2, #4]
    1690:	4301      	orrs	r1, r0
    1692:	6051      	str	r1, [r2, #4]
    1694:	68ba      	ldr	r2, [r7, #8]
    1696:	0030      	movs	r0, r6
    1698:	60d3      	str	r3, [r2, #12]
    169a:	609a      	str	r2, [r3, #8]
    169c:	f000 f8d4 	bl	1848 <__malloc_unlock>
    16a0:	0038      	movs	r0, r7
    16a2:	3008      	adds	r0, #8
    16a4:	e6c9      	b.n	143a <_malloc_r+0x1ce>
    16a6:	002b      	movs	r3, r5
    16a8:	08e9      	lsrs	r1, r5, #3
    16aa:	3308      	adds	r3, #8
    16ac:	e5f2      	b.n	1294 <_malloc_r+0x28>
    16ae:	1961      	adds	r1, r4, r5
    16b0:	4688      	mov	r8, r1
    16b2:	2101      	movs	r1, #1
    16b4:	468c      	mov	ip, r1
    16b6:	430d      	orrs	r5, r1
    16b8:	4641      	mov	r1, r8
    16ba:	6065      	str	r5, [r4, #4]
    16bc:	6139      	str	r1, [r7, #16]
    16be:	6179      	str	r1, [r7, #20]
    16c0:	60ca      	str	r2, [r1, #12]
    16c2:	608a      	str	r2, [r1, #8]
    16c4:	4662      	mov	r2, ip
    16c6:	4302      	orrs	r2, r0
    16c8:	604a      	str	r2, [r1, #4]
    16ca:	50e0      	str	r0, [r4, r3]
    16cc:	0030      	movs	r0, r6
    16ce:	f000 f8bb 	bl	1848 <__malloc_unlock>
    16d2:	0020      	movs	r0, r4
    16d4:	3008      	adds	r0, #8
    16d6:	e6b0      	b.n	143a <_malloc_r+0x1ce>
    16d8:	099a      	lsrs	r2, r3, #6
    16da:	0010      	movs	r0, r2
    16dc:	3239      	adds	r2, #57	@ 0x39
    16de:	3038      	adds	r0, #56	@ 0x38
    16e0:	4682      	mov	sl, r0
    16e2:	00d2      	lsls	r2, r2, #3
    16e4:	e783      	b.n	15ee <_malloc_r+0x382>
    16e6:	42bc      	cmp	r4, r7
    16e8:	d041      	beq.n	176e <_malloc_r+0x502>
    16ea:	68bc      	ldr	r4, [r7, #8]
    16ec:	6863      	ldr	r3, [r4, #4]
    16ee:	2203      	movs	r2, #3
    16f0:	4393      	bics	r3, r2
    16f2:	001a      	movs	r2, r3
    16f4:	1b5b      	subs	r3, r3, r5
    16f6:	42aa      	cmp	r2, r5
    16f8:	d302      	bcc.n	1700 <_malloc_r+0x494>
    16fa:	2b0f      	cmp	r3, #15
    16fc:	dd00      	ble.n	1700 <_malloc_r+0x494>
    16fe:	e744      	b.n	158a <_malloc_r+0x31e>
    1700:	0030      	movs	r0, r6
    1702:	f000 f8a1 	bl	1848 <__malloc_unlock>
    1706:	e697      	b.n	1438 <_malloc_r+0x1cc>
    1708:	235b      	movs	r3, #91	@ 0x5b
    170a:	4698      	mov	r8, r3
    170c:	4488      	add	r8, r1
    170e:	315c      	adds	r1, #92	@ 0x5c
    1710:	00cb      	lsls	r3, r1, #3
    1712:	e5f3      	b.n	12fc <_malloc_r+0x90>
    1714:	4653      	mov	r3, sl
    1716:	1098      	asrs	r0, r3, #2
    1718:	2301      	movs	r3, #1
    171a:	4083      	lsls	r3, r0
    171c:	4640      	mov	r0, r8
    171e:	4318      	orrs	r0, r3
    1720:	4680      	mov	r8, r0
    1722:	6078      	str	r0, [r7, #4]
    1724:	e780      	b.n	1628 <_malloc_r+0x3bc>
    1726:	9b01      	ldr	r3, [sp, #4]
    1728:	9a03      	ldr	r2, [sp, #12]
    172a:	444b      	add	r3, r9
    172c:	400b      	ands	r3, r1
    172e:	1ad3      	subs	r3, r2, r3
    1730:	4019      	ands	r1, r3
    1732:	0030      	movs	r0, r6
    1734:	468a      	mov	sl, r1
    1736:	f002 ffb1 	bl	469c <_sbrk_r>
    173a:	1c43      	adds	r3, r0, #1
    173c:	d000      	beq.n	1740 <_malloc_r+0x4d4>
    173e:	e6ef      	b.n	1520 <_malloc_r+0x2b4>
    1740:	2300      	movs	r3, #0
    1742:	469a      	mov	sl, r3
    1744:	e6f1      	b.n	152a <_malloc_r+0x2be>
    1746:	2a54      	cmp	r2, #84	@ 0x54
    1748:	d82e      	bhi.n	17a8 <_malloc_r+0x53c>
    174a:	0b1a      	lsrs	r2, r3, #12
    174c:	0010      	movs	r0, r2
    174e:	326f      	adds	r2, #111	@ 0x6f
    1750:	306e      	adds	r0, #110	@ 0x6e
    1752:	4682      	mov	sl, r0
    1754:	00d2      	lsls	r2, r2, #3
    1756:	e74a      	b.n	15ee <_malloc_r+0x382>
    1758:	23aa      	movs	r3, #170	@ 0xaa
    175a:	005b      	lsls	r3, r3, #1
    175c:	4299      	cmp	r1, r3
    175e:	d82e      	bhi.n	17be <_malloc_r+0x552>
    1760:	3bdd      	subs	r3, #221	@ 0xdd
    1762:	4698      	mov	r8, r3
    1764:	0be9      	lsrs	r1, r5, #15
    1766:	4488      	add	r8, r1
    1768:	3178      	adds	r1, #120	@ 0x78
    176a:	00cb      	lsls	r3, r1, #3
    176c:	e5c6      	b.n	12fc <_malloc_r+0x90>
    176e:	4b30      	ldr	r3, [pc, #192]	@ (1830 <_malloc_r+0x5c4>)
    1770:	469b      	mov	fp, r3
    1772:	681a      	ldr	r2, [r3, #0]
    1774:	9b01      	ldr	r3, [sp, #4]
    1776:	469c      	mov	ip, r3
    1778:	465b      	mov	r3, fp
    177a:	4462      	add	r2, ip
    177c:	601a      	str	r2, [r3, #0]
    177e:	9b03      	ldr	r3, [sp, #12]
    1780:	1e59      	subs	r1, r3, #1
    1782:	e6a7      	b.n	14d4 <_malloc_r+0x268>
    1784:	4648      	mov	r0, r9
    1786:	4208      	tst	r0, r1
    1788:	d000      	beq.n	178c <_malloc_r+0x520>
    178a:	e6a3      	b.n	14d4 <_malloc_r+0x268>
    178c:	68b9      	ldr	r1, [r7, #8]
    178e:	4443      	add	r3, r8
    1790:	4689      	mov	r9, r1
    1792:	2101      	movs	r1, #1
    1794:	430b      	orrs	r3, r1
    1796:	4649      	mov	r1, r9
    1798:	604b      	str	r3, [r1, #4]
    179a:	e6e7      	b.n	156c <_malloc_r+0x300>
    179c:	4653      	mov	r3, sl
    179e:	464a      	mov	r2, r9
    17a0:	601a      	str	r2, [r3, #0]
    17a2:	e6a2      	b.n	14ea <_malloc_r+0x27e>
    17a4:	6048      	str	r0, [r1, #4]
    17a6:	e7ab      	b.n	1700 <_malloc_r+0x494>
    17a8:	20aa      	movs	r0, #170	@ 0xaa
    17aa:	0040      	lsls	r0, r0, #1
    17ac:	4282      	cmp	r2, r0
    17ae:	d826      	bhi.n	17fe <_malloc_r+0x592>
    17b0:	0bda      	lsrs	r2, r3, #15
    17b2:	0010      	movs	r0, r2
    17b4:	3278      	adds	r2, #120	@ 0x78
    17b6:	3077      	adds	r0, #119	@ 0x77
    17b8:	4682      	mov	sl, r0
    17ba:	00d2      	lsls	r2, r2, #3
    17bc:	e717      	b.n	15ee <_malloc_r+0x382>
    17be:	4b1d      	ldr	r3, [pc, #116]	@ (1834 <_malloc_r+0x5c8>)
    17c0:	4299      	cmp	r1, r3
    17c2:	d826      	bhi.n	1812 <_malloc_r+0x5a6>
    17c4:	237c      	movs	r3, #124	@ 0x7c
    17c6:	4698      	mov	r8, r3
    17c8:	0ca9      	lsrs	r1, r5, #18
    17ca:	4488      	add	r8, r1
    17cc:	317d      	adds	r1, #125	@ 0x7d
    17ce:	00cb      	lsls	r3, r1, #3
    17d0:	e594      	b.n	12fc <_malloc_r+0x90>
    17d2:	9a01      	ldr	r2, [sp, #4]
    17d4:	9b02      	ldr	r3, [sp, #8]
    17d6:	4694      	mov	ip, r2
    17d8:	464a      	mov	r2, r9
    17da:	3b08      	subs	r3, #8
    17dc:	4463      	add	r3, ip
    17de:	1a9b      	subs	r3, r3, r2
    17e0:	9301      	str	r3, [sp, #4]
    17e2:	2300      	movs	r3, #0
    17e4:	469a      	mov	sl, r3
    17e6:	e6a0      	b.n	152a <_malloc_r+0x2be>
    17e8:	0021      	movs	r1, r4
    17ea:	0030      	movs	r0, r6
    17ec:	3108      	adds	r1, #8
    17ee:	f7ff fc45 	bl	107c <_free_r>
    17f2:	465b      	mov	r3, fp
    17f4:	681a      	ldr	r2, [r3, #0]
    17f6:	68bb      	ldr	r3, [r7, #8]
    17f8:	4699      	mov	r9, r3
    17fa:	685b      	ldr	r3, [r3, #4]
    17fc:	e6b6      	b.n	156c <_malloc_r+0x300>
    17fe:	480d      	ldr	r0, [pc, #52]	@ (1834 <_malloc_r+0x5c8>)
    1800:	4282      	cmp	r2, r0
    1802:	d80c      	bhi.n	181e <_malloc_r+0x5b2>
    1804:	0c9a      	lsrs	r2, r3, #18
    1806:	0010      	movs	r0, r2
    1808:	327d      	adds	r2, #125	@ 0x7d
    180a:	307c      	adds	r0, #124	@ 0x7c
    180c:	4682      	mov	sl, r0
    180e:	00d2      	lsls	r2, r2, #3
    1810:	e6ed      	b.n	15ee <_malloc_r+0x382>
    1812:	23fe      	movs	r3, #254	@ 0xfe
    1814:	227e      	movs	r2, #126	@ 0x7e
    1816:	217f      	movs	r1, #127	@ 0x7f
    1818:	4690      	mov	r8, r2
    181a:	009b      	lsls	r3, r3, #2
    181c:	e56e      	b.n	12fc <_malloc_r+0x90>
    181e:	22fe      	movs	r2, #254	@ 0xfe
    1820:	207e      	movs	r0, #126	@ 0x7e
    1822:	0092      	lsls	r2, r2, #2
    1824:	4682      	mov	sl, r0
    1826:	e6e2      	b.n	15ee <_malloc_r+0x382>
    1828:	4643      	mov	r3, r8
    182a:	685b      	ldr	r3, [r3, #4]
    182c:	e5f0      	b.n	1410 <_malloc_r+0x1a4>
    182e:	46c0      	nop			@ (mov r8, r8)
    1830:	200037f8 	.word	0x200037f8
    1834:	00000554 	.word	0x00000554

00001838 <__malloc_lock>:
    1838:	b510      	push	{r4, lr}
    183a:	4802      	ldr	r0, [pc, #8]	@ (1844 <__malloc_lock+0xc>)
    183c:	f002 ff58 	bl	46f0 <__retarget_lock_acquire_recursive>
    1840:	bd10      	pop	{r4, pc}
    1842:	46c0      	nop			@ (mov r8, r8)
    1844:	20003968 	.word	0x20003968

00001848 <__malloc_unlock>:
    1848:	b510      	push	{r4, lr}
    184a:	4802      	ldr	r0, [pc, #8]	@ (1854 <__malloc_unlock+0xc>)
    184c:	f002 ff52 	bl	46f4 <__retarget_lock_release_recursive>
    1850:	bd10      	pop	{r4, pc}
    1852:	46c0      	nop			@ (mov r8, r8)
    1854:	20003968 	.word	0x20003968

00001858 <_vfprintf_r>:
    1858:	b5f0      	push	{r4, r5, r6, r7, lr}
    185a:	46de      	mov	lr, fp
    185c:	4645      	mov	r5, r8
    185e:	4657      	mov	r7, sl
    1860:	464e      	mov	r6, r9
    1862:	b5e0      	push	{r5, r6, r7, lr}
    1864:	b0db      	sub	sp, #364	@ 0x16c
    1866:	4688      	mov	r8, r1
    1868:	4693      	mov	fp, r2
    186a:	001c      	movs	r4, r3
    186c:	9310      	str	r3, [sp, #64]	@ 0x40
    186e:	0005      	movs	r5, r0
    1870:	9007      	str	r0, [sp, #28]
    1872:	f002 fed5 	bl	4620 <_localeconv_r>
    1876:	6803      	ldr	r3, [r0, #0]
    1878:	0018      	movs	r0, r3
    187a:	931c      	str	r3, [sp, #112]	@ 0x70
    187c:	f7ff fb76 	bl	f6c <strlen>
    1880:	901b      	str	r0, [sp, #108]	@ 0x6c
    1882:	2d00      	cmp	r5, #0
    1884:	d004      	beq.n	1890 <_vfprintf_r+0x38>
    1886:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
    1888:	2b00      	cmp	r3, #0
    188a:	d101      	bne.n	1890 <_vfprintf_r+0x38>
    188c:	f001 fa14 	bl	2cb8 <_vfprintf_r+0x1460>
    1890:	4643      	mov	r3, r8
    1892:	2501      	movs	r5, #1
    1894:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    1896:	210c      	movs	r1, #12
    1898:	5e5b      	ldrsh	r3, [r3, r1]
    189a:	4215      	tst	r5, r2
    189c:	d101      	bne.n	18a2 <_vfprintf_r+0x4a>
    189e:	f000 fe3d 	bl	251c <_vfprintf_r+0xcc4>
    18a2:	0499      	lsls	r1, r3, #18
    18a4:	d501      	bpl.n	18aa <_vfprintf_r+0x52>
    18a6:	f000 ffa7 	bl	27f8 <_vfprintf_r+0xfa0>
    18aa:	2180      	movs	r1, #128	@ 0x80
    18ac:	0189      	lsls	r1, r1, #6
    18ae:	430b      	orrs	r3, r1
    18b0:	4641      	mov	r1, r8
    18b2:	818b      	strh	r3, [r1, #12]
    18b4:	49d1      	ldr	r1, [pc, #836]	@ (1bfc <_vfprintf_r+0x3a4>)
    18b6:	b21b      	sxth	r3, r3
    18b8:	400a      	ands	r2, r1
    18ba:	4641      	mov	r1, r8
    18bc:	664a      	str	r2, [r1, #100]	@ 0x64
    18be:	071a      	lsls	r2, r3, #28
    18c0:	d401      	bmi.n	18c6 <_vfprintf_r+0x6e>
    18c2:	f000 fe03 	bl	24cc <_vfprintf_r+0xc74>
    18c6:	4642      	mov	r2, r8
    18c8:	6912      	ldr	r2, [r2, #16]
    18ca:	2a00      	cmp	r2, #0
    18cc:	d101      	bne.n	18d2 <_vfprintf_r+0x7a>
    18ce:	f000 fdfd 	bl	24cc <_vfprintf_r+0xc74>
    18d2:	221a      	movs	r2, #26
    18d4:	401a      	ands	r2, r3
    18d6:	2a0a      	cmp	r2, #10
    18d8:	d101      	bne.n	18de <_vfprintf_r+0x86>
    18da:	f000 fe08 	bl	24ee <_vfprintf_r+0xc96>
    18de:	ab31      	add	r3, sp, #196	@ 0xc4
    18e0:	932e      	str	r3, [sp, #184]	@ 0xb8
    18e2:	2300      	movs	r3, #0
    18e4:	2400      	movs	r4, #0
    18e6:	9311      	str	r3, [sp, #68]	@ 0x44
    18e8:	9330      	str	r3, [sp, #192]	@ 0xc0
    18ea:	932f      	str	r3, [sp, #188]	@ 0xbc
    18ec:	2300      	movs	r3, #0
    18ee:	9318      	str	r3, [sp, #96]	@ 0x60
    18f0:	9419      	str	r4, [sp, #100]	@ 0x64
    18f2:	2300      	movs	r3, #0
    18f4:	931f      	str	r3, [sp, #124]	@ 0x7c
    18f6:	931d      	str	r3, [sp, #116]	@ 0x74
    18f8:	9321      	str	r3, [sp, #132]	@ 0x84
    18fa:	9320      	str	r3, [sp, #128]	@ 0x80
    18fc:	930b      	str	r3, [sp, #44]	@ 0x2c
    18fe:	4bc0      	ldr	r3, [pc, #768]	@ (1c00 <_vfprintf_r+0x3a8>)
    1900:	465d      	mov	r5, fp
    1902:	9313      	str	r3, [sp, #76]	@ 0x4c
    1904:	4bbf      	ldr	r3, [pc, #764]	@ (1c04 <_vfprintf_r+0x3ac>)
    1906:	af2e      	add	r7, sp, #184	@ 0xb8
    1908:	931e      	str	r3, [sp, #120]	@ 0x78
    190a:	4643      	mov	r3, r8
    190c:	9308      	str	r3, [sp, #32]
    190e:	782b      	ldrb	r3, [r5, #0]
    1910:	ae31      	add	r6, sp, #196	@ 0xc4
    1912:	2b00      	cmp	r3, #0
    1914:	d100      	bne.n	1918 <_vfprintf_r+0xc0>
    1916:	e0b3      	b.n	1a80 <_vfprintf_r+0x228>
    1918:	002c      	movs	r4, r5
    191a:	e005      	b.n	1928 <_vfprintf_r+0xd0>
    191c:	7863      	ldrb	r3, [r4, #1]
    191e:	3401      	adds	r4, #1
    1920:	2b00      	cmp	r3, #0
    1922:	d101      	bne.n	1928 <_vfprintf_r+0xd0>
    1924:	f000 fca3 	bl	226e <_vfprintf_r+0xa16>
    1928:	2b25      	cmp	r3, #37	@ 0x25
    192a:	d1f7      	bne.n	191c <_vfprintf_r+0xc4>
    192c:	1b63      	subs	r3, r4, r5
    192e:	4698      	mov	r8, r3
    1930:	42ac      	cmp	r4, r5
    1932:	d001      	beq.n	1938 <_vfprintf_r+0xe0>
    1934:	f000 fca1 	bl	227a <_vfprintf_r+0xa22>
    1938:	7823      	ldrb	r3, [r4, #0]
    193a:	2b00      	cmp	r3, #0
    193c:	d100      	bne.n	1940 <_vfprintf_r+0xe8>
    193e:	e09f      	b.n	1a80 <_vfprintf_r+0x228>
    1940:	1c63      	adds	r3, r4, #1
    1942:	9306      	str	r3, [sp, #24]
    1944:	2300      	movs	r3, #0
    1946:	aa20      	add	r2, sp, #128	@ 0x80
    1948:	76d3      	strb	r3, [r2, #27]
    194a:	2201      	movs	r2, #1
    194c:	4252      	negs	r2, r2
    194e:	920a      	str	r2, [sp, #40]	@ 0x28
    1950:	2200      	movs	r2, #0
    1952:	7863      	ldrb	r3, [r4, #1]
    1954:	0014      	movs	r4, r2
    1956:	920e      	str	r2, [sp, #56]	@ 0x38
    1958:	9a06      	ldr	r2, [sp, #24]
    195a:	3201      	adds	r2, #1
    195c:	9206      	str	r2, [sp, #24]
    195e:	001a      	movs	r2, r3
    1960:	3a20      	subs	r2, #32
    1962:	2a5a      	cmp	r2, #90	@ 0x5a
    1964:	d803      	bhi.n	196e <_vfprintf_r+0x116>
    1966:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    1968:	0092      	lsls	r2, r2, #2
    196a:	588a      	ldr	r2, [r1, r2]
    196c:	4697      	mov	pc, r2
    196e:	4699      	mov	r9, r3
    1970:	46a3      	mov	fp, r4
    1972:	2b00      	cmp	r3, #0
    1974:	d100      	bne.n	1978 <_vfprintf_r+0x120>
    1976:	e083      	b.n	1a80 <_vfprintf_r+0x228>
    1978:	ad41      	add	r5, sp, #260	@ 0x104
    197a:	702b      	strb	r3, [r5, #0]
    197c:	2300      	movs	r3, #0
    197e:	aa20      	add	r2, sp, #128	@ 0x80
    1980:	76d3      	strb	r3, [r2, #27]
    1982:	930f      	str	r3, [sp, #60]	@ 0x3c
    1984:	3301      	adds	r3, #1
    1986:	930c      	str	r3, [sp, #48]	@ 0x30
    1988:	2300      	movs	r3, #0
    198a:	930a      	str	r3, [sp, #40]	@ 0x28
    198c:	931a      	str	r3, [sp, #104]	@ 0x68
    198e:	9315      	str	r3, [sp, #84]	@ 0x54
    1990:	9314      	str	r3, [sp, #80]	@ 0x50
    1992:	3301      	adds	r3, #1
    1994:	9309      	str	r3, [sp, #36]	@ 0x24
    1996:	2384      	movs	r3, #132	@ 0x84
    1998:	465a      	mov	r2, fp
    199a:	401a      	ands	r2, r3
    199c:	9212      	str	r2, [sp, #72]	@ 0x48
    199e:	465a      	mov	r2, fp
    19a0:	68bc      	ldr	r4, [r7, #8]
    19a2:	4213      	tst	r3, r2
    19a4:	d100      	bne.n	19a8 <_vfprintf_r+0x150>
    19a6:	e169      	b.n	1c7c <_vfprintf_r+0x424>
    19a8:	ab20      	add	r3, sp, #128	@ 0x80
    19aa:	7edb      	ldrb	r3, [r3, #27]
    19ac:	2b00      	cmp	r3, #0
    19ae:	d023      	beq.n	19f8 <_vfprintf_r+0x1a0>
    19b0:	2200      	movs	r2, #0
    19b2:	4690      	mov	r8, r2
    19b4:	687b      	ldr	r3, [r7, #4]
    19b6:	a920      	add	r1, sp, #128	@ 0x80
    19b8:	221b      	movs	r2, #27
    19ba:	468c      	mov	ip, r1
    19bc:	4462      	add	r2, ip
    19be:	6032      	str	r2, [r6, #0]
    19c0:	2201      	movs	r2, #1
    19c2:	3401      	adds	r4, #1
    19c4:	3301      	adds	r3, #1
    19c6:	6072      	str	r2, [r6, #4]
    19c8:	60bc      	str	r4, [r7, #8]
    19ca:	607b      	str	r3, [r7, #4]
    19cc:	2b07      	cmp	r3, #7
    19ce:	dd01      	ble.n	19d4 <_vfprintf_r+0x17c>
    19d0:	f000 fdc6 	bl	2560 <_vfprintf_r+0xd08>
    19d4:	3608      	adds	r6, #8
    19d6:	4643      	mov	r3, r8
    19d8:	2b00      	cmp	r3, #0
    19da:	d00d      	beq.n	19f8 <_vfprintf_r+0x1a0>
    19dc:	687b      	ldr	r3, [r7, #4]
    19de:	aa27      	add	r2, sp, #156	@ 0x9c
    19e0:	6032      	str	r2, [r6, #0]
    19e2:	2202      	movs	r2, #2
    19e4:	3402      	adds	r4, #2
    19e6:	3301      	adds	r3, #1
    19e8:	6072      	str	r2, [r6, #4]
    19ea:	60bc      	str	r4, [r7, #8]
    19ec:	607b      	str	r3, [r7, #4]
    19ee:	2b07      	cmp	r3, #7
    19f0:	dd01      	ble.n	19f6 <_vfprintf_r+0x19e>
    19f2:	f000 fda9 	bl	2548 <_vfprintf_r+0xcf0>
    19f6:	3608      	adds	r6, #8
    19f8:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    19fa:	2b80      	cmp	r3, #128	@ 0x80
    19fc:	d101      	bne.n	1a02 <_vfprintf_r+0x1aa>
    19fe:	f000 fc4e 	bl	229e <_vfprintf_r+0xa46>
    1a02:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1a04:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    1a06:	1a9b      	subs	r3, r3, r2
    1a08:	4698      	mov	r8, r3
    1a0a:	2b00      	cmp	r3, #0
    1a0c:	dd00      	ble.n	1a10 <_vfprintf_r+0x1b8>
    1a0e:	e148      	b.n	1ca2 <_vfprintf_r+0x44a>
    1a10:	465b      	mov	r3, fp
    1a12:	05db      	lsls	r3, r3, #23
    1a14:	d500      	bpl.n	1a18 <_vfprintf_r+0x1c0>
    1a16:	e182      	b.n	1d1e <_vfprintf_r+0x4c6>
    1a18:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    1a1a:	6035      	str	r5, [r6, #0]
    1a1c:	469c      	mov	ip, r3
    1a1e:	6073      	str	r3, [r6, #4]
    1a20:	687b      	ldr	r3, [r7, #4]
    1a22:	4464      	add	r4, ip
    1a24:	3301      	adds	r3, #1
    1a26:	60bc      	str	r4, [r7, #8]
    1a28:	607b      	str	r3, [r7, #4]
    1a2a:	2b07      	cmp	r3, #7
    1a2c:	dd00      	ble.n	1a30 <_vfprintf_r+0x1d8>
    1a2e:	e09b      	b.n	1b68 <_vfprintf_r+0x310>
    1a30:	3608      	adds	r6, #8
    1a32:	465b      	mov	r3, fp
    1a34:	075b      	lsls	r3, r3, #29
    1a36:	d506      	bpl.n	1a46 <_vfprintf_r+0x1ee>
    1a38:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1a3a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1a3c:	1a9d      	subs	r5, r3, r2
    1a3e:	2d00      	cmp	r5, #0
    1a40:	dd01      	ble.n	1a46 <_vfprintf_r+0x1ee>
    1a42:	f000 fd99 	bl	2578 <_vfprintf_r+0xd20>
    1a46:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1a48:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1a4a:	4293      	cmp	r3, r2
    1a4c:	da00      	bge.n	1a50 <_vfprintf_r+0x1f8>
    1a4e:	0013      	movs	r3, r2
    1a50:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    1a52:	4694      	mov	ip, r2
    1a54:	449c      	add	ip, r3
    1a56:	4663      	mov	r3, ip
    1a58:	930b      	str	r3, [sp, #44]	@ 0x2c
    1a5a:	2c00      	cmp	r4, #0
    1a5c:	d001      	beq.n	1a62 <_vfprintf_r+0x20a>
    1a5e:	f000 fc60 	bl	2322 <_vfprintf_r+0xaca>
    1a62:	2300      	movs	r3, #0
    1a64:	607b      	str	r3, [r7, #4]
    1a66:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    1a68:	2b00      	cmp	r3, #0
    1a6a:	d003      	beq.n	1a74 <_vfprintf_r+0x21c>
    1a6c:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    1a6e:	9807      	ldr	r0, [sp, #28]
    1a70:	f7ff fb04 	bl	107c <_free_r>
    1a74:	9d06      	ldr	r5, [sp, #24]
    1a76:	ae31      	add	r6, sp, #196	@ 0xc4
    1a78:	782b      	ldrb	r3, [r5, #0]
    1a7a:	2b00      	cmp	r3, #0
    1a7c:	d000      	beq.n	1a80 <_vfprintf_r+0x228>
    1a7e:	e74b      	b.n	1918 <_vfprintf_r+0xc0>
    1a80:	9b08      	ldr	r3, [sp, #32]
    1a82:	4698      	mov	r8, r3
    1a84:	68bb      	ldr	r3, [r7, #8]
    1a86:	2b00      	cmp	r3, #0
    1a88:	d001      	beq.n	1a8e <_vfprintf_r+0x236>
    1a8a:	f001 fa00 	bl	2e8e <_vfprintf_r+0x1636>
    1a8e:	2300      	movs	r3, #0
    1a90:	607b      	str	r3, [r7, #4]
    1a92:	f000 fc57 	bl	2344 <_vfprintf_r+0xaec>
    1a96:	3b30      	subs	r3, #48	@ 0x30
    1a98:	2000      	movs	r0, #0
    1a9a:	0019      	movs	r1, r3
    1a9c:	9a06      	ldr	r2, [sp, #24]
    1a9e:	0083      	lsls	r3, r0, #2
    1aa0:	181b      	adds	r3, r3, r0
    1aa2:	005b      	lsls	r3, r3, #1
    1aa4:	18c8      	adds	r0, r1, r3
    1aa6:	7813      	ldrb	r3, [r2, #0]
    1aa8:	3201      	adds	r2, #1
    1aaa:	0019      	movs	r1, r3
    1aac:	3930      	subs	r1, #48	@ 0x30
    1aae:	2909      	cmp	r1, #9
    1ab0:	d9f5      	bls.n	1a9e <_vfprintf_r+0x246>
    1ab2:	900e      	str	r0, [sp, #56]	@ 0x38
    1ab4:	9206      	str	r2, [sp, #24]
    1ab6:	e752      	b.n	195e <_vfprintf_r+0x106>
    1ab8:	2207      	movs	r2, #7
    1aba:	4699      	mov	r9, r3
    1abc:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1abe:	46a3      	mov	fp, r4
    1ac0:	3307      	adds	r3, #7
    1ac2:	4393      	bics	r3, r2
    1ac4:	001a      	movs	r2, r3
    1ac6:	ca18      	ldmia	r2!, {r3, r4}
    1ac8:	0019      	movs	r1, r3
    1aca:	9210      	str	r2, [sp, #64]	@ 0x40
    1acc:	0022      	movs	r2, r4
    1ace:	9118      	str	r1, [sp, #96]	@ 0x60
    1ad0:	9219      	str	r2, [sp, #100]	@ 0x64
    1ad2:	2201      	movs	r2, #1
    1ad4:	9322      	str	r3, [sp, #136]	@ 0x88
    1ad6:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    1ad8:	4252      	negs	r2, r2
    1ada:	005b      	lsls	r3, r3, #1
    1adc:	085b      	lsrs	r3, r3, #1
    1ade:	9323      	str	r3, [sp, #140]	@ 0x8c
    1ae0:	9822      	ldr	r0, [sp, #136]	@ 0x88
    1ae2:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    1ae4:	4b48      	ldr	r3, [pc, #288]	@ (1c08 <_vfprintf_r+0x3b0>)
    1ae6:	f007 fc25 	bl	9334 <__aeabi_dcmpun>
    1aea:	2800      	cmp	r0, #0
    1aec:	d001      	beq.n	1af2 <_vfprintf_r+0x29a>
    1aee:	f000 fedf 	bl	28b0 <_vfprintf_r+0x1058>
    1af2:	9822      	ldr	r0, [sp, #136]	@ 0x88
    1af4:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    1af6:	2201      	movs	r2, #1
    1af8:	4b43      	ldr	r3, [pc, #268]	@ (1c08 <_vfprintf_r+0x3b0>)
    1afa:	4252      	negs	r2, r2
    1afc:	f7fe fb9c 	bl	238 <__aeabi_dcmple>
    1b00:	2800      	cmp	r0, #0
    1b02:	d001      	beq.n	1b08 <_vfprintf_r+0x2b0>
    1b04:	f000 fed4 	bl	28b0 <_vfprintf_r+0x1058>
    1b08:	9818      	ldr	r0, [sp, #96]	@ 0x60
    1b0a:	9919      	ldr	r1, [sp, #100]	@ 0x64
    1b0c:	2380      	movs	r3, #128	@ 0x80
    1b0e:	465a      	mov	r2, fp
    1b10:	439a      	bics	r2, r3
    1b12:	4693      	mov	fp, r2
    1b14:	2300      	movs	r3, #0
    1b16:	2200      	movs	r2, #0
    1b18:	f7fe fb84 	bl	224 <__aeabi_dcmplt>
    1b1c:	2800      	cmp	r0, #0
    1b1e:	d001      	beq.n	1b24 <_vfprintf_r+0x2cc>
    1b20:	f001 fbda 	bl	32d8 <_vfprintf_r+0x1a80>
    1b24:	464a      	mov	r2, r9
    1b26:	ab20      	add	r3, sp, #128	@ 0x80
    1b28:	7edb      	ldrb	r3, [r3, #27]
    1b2a:	2a47      	cmp	r2, #71	@ 0x47
    1b2c:	dc01      	bgt.n	1b32 <_vfprintf_r+0x2da>
    1b2e:	f001 f9c1 	bl	2eb4 <_vfprintf_r+0x165c>
    1b32:	4d36      	ldr	r5, [pc, #216]	@ (1c0c <_vfprintf_r+0x3b4>)
    1b34:	2b00      	cmp	r3, #0
    1b36:	d001      	beq.n	1b3c <_vfprintf_r+0x2e4>
    1b38:	f001 ff92 	bl	3a60 <_vfprintf_r+0x2208>
    1b3c:	930f      	str	r3, [sp, #60]	@ 0x3c
    1b3e:	3303      	adds	r3, #3
    1b40:	930c      	str	r3, [sp, #48]	@ 0x30
    1b42:	2300      	movs	r3, #0
    1b44:	930a      	str	r3, [sp, #40]	@ 0x28
    1b46:	931a      	str	r3, [sp, #104]	@ 0x68
    1b48:	9315      	str	r3, [sp, #84]	@ 0x54
    1b4a:	9314      	str	r3, [sp, #80]	@ 0x50
    1b4c:	3303      	adds	r3, #3
    1b4e:	9309      	str	r3, [sp, #36]	@ 0x24
    1b50:	e721      	b.n	1996 <_vfprintf_r+0x13e>
    1b52:	0014      	movs	r4, r2
    1b54:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1b56:	1964      	adds	r4, r4, r5
    1b58:	3301      	adds	r3, #1
    1b5a:	6032      	str	r2, [r6, #0]
    1b5c:	6075      	str	r5, [r6, #4]
    1b5e:	60bc      	str	r4, [r7, #8]
    1b60:	607b      	str	r3, [r7, #4]
    1b62:	2b07      	cmp	r3, #7
    1b64:	dc00      	bgt.n	1b68 <_vfprintf_r+0x310>
    1b66:	e763      	b.n	1a30 <_vfprintf_r+0x1d8>
    1b68:	003a      	movs	r2, r7
    1b6a:	9908      	ldr	r1, [sp, #32]
    1b6c:	9807      	ldr	r0, [sp, #28]
    1b6e:	f002 f89b 	bl	3ca8 <__sprint_r>
    1b72:	2800      	cmp	r0, #0
    1b74:	d000      	beq.n	1b78 <_vfprintf_r+0x320>
    1b76:	e3dd      	b.n	2334 <_vfprintf_r+0xadc>
    1b78:	68bc      	ldr	r4, [r7, #8]
    1b7a:	ae31      	add	r6, sp, #196	@ 0xc4
    1b7c:	e759      	b.n	1a32 <_vfprintf_r+0x1da>
    1b7e:	9b06      	ldr	r3, [sp, #24]
    1b80:	781b      	ldrb	r3, [r3, #0]
    1b82:	e6e9      	b.n	1958 <_vfprintf_r+0x100>
    1b84:	2320      	movs	r3, #32
    1b86:	431c      	orrs	r4, r3
    1b88:	9b06      	ldr	r3, [sp, #24]
    1b8a:	781b      	ldrb	r3, [r3, #0]
    1b8c:	e6e4      	b.n	1958 <_vfprintf_r+0x100>
    1b8e:	4699      	mov	r9, r3
    1b90:	0023      	movs	r3, r4
    1b92:	46a3      	mov	fp, r4
    1b94:	069b      	lsls	r3, r3, #26
    1b96:	d401      	bmi.n	1b9c <_vfprintf_r+0x344>
    1b98:	f000 ff0b 	bl	29b2 <_vfprintf_r+0x115a>
    1b9c:	2307      	movs	r3, #7
    1b9e:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1ba0:	3207      	adds	r2, #7
    1ba2:	439a      	bics	r2, r3
    1ba4:	3301      	adds	r3, #1
    1ba6:	469c      	mov	ip, r3
    1ba8:	4494      	add	ip, r2
    1baa:	4663      	mov	r3, ip
    1bac:	9310      	str	r3, [sp, #64]	@ 0x40
    1bae:	ca0c      	ldmia	r2, {r2, r3}
    1bb0:	9216      	str	r2, [sp, #88]	@ 0x58
    1bb2:	9317      	str	r3, [sp, #92]	@ 0x5c
    1bb4:	2b00      	cmp	r3, #0
    1bb6:	da00      	bge.n	1bba <_vfprintf_r+0x362>
    1bb8:	e257      	b.n	206a <_vfprintf_r+0x812>
    1bba:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1bbc:	2900      	cmp	r1, #0
    1bbe:	da00      	bge.n	1bc2 <_vfprintf_r+0x36a>
    1bc0:	e123      	b.n	1e0a <_vfprintf_r+0x5b2>
    1bc2:	2380      	movs	r3, #128	@ 0x80
    1bc4:	465a      	mov	r2, fp
    1bc6:	439a      	bics	r2, r3
    1bc8:	4693      	mov	fp, r2
    1bca:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    1bcc:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    1bce:	0010      	movs	r0, r2
    1bd0:	4318      	orrs	r0, r3
    1bd2:	d000      	beq.n	1bd6 <_vfprintf_r+0x37e>
    1bd4:	e119      	b.n	1e0a <_vfprintf_r+0x5b2>
    1bd6:	2900      	cmp	r1, #0
    1bd8:	d101      	bne.n	1bde <_vfprintf_r+0x386>
    1bda:	f001 f963 	bl	2ea4 <_vfprintf_r+0x164c>
    1bde:	2330      	movs	r3, #48	@ 0x30
    1be0:	e11e      	b.n	1e20 <_vfprintf_r+0x5c8>
    1be2:	4699      	mov	r9, r3
    1be4:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1be6:	ad41      	add	r5, sp, #260	@ 0x104
    1be8:	cb04      	ldmia	r3!, {r2}
    1bea:	a920      	add	r1, sp, #128	@ 0x80
    1bec:	702a      	strb	r2, [r5, #0]
    1bee:	2200      	movs	r2, #0
    1bf0:	9310      	str	r3, [sp, #64]	@ 0x40
    1bf2:	46a3      	mov	fp, r4
    1bf4:	2300      	movs	r3, #0
    1bf6:	76ca      	strb	r2, [r1, #27]
    1bf8:	e6c3      	b.n	1982 <_vfprintf_r+0x12a>
    1bfa:	46c0      	nop			@ (mov r8, r8)
    1bfc:	ffffdfff 	.word	0xffffdfff
    1c00:	00009710 	.word	0x00009710
    1c04:	00009914 	.word	0x00009914
    1c08:	7fefffff 	.word	0x7fefffff
    1c0c:	000095c8 	.word	0x000095c8
    1c10:	4699      	mov	r9, r3
    1c12:	2300      	movs	r3, #0
    1c14:	46a3      	mov	fp, r4
    1c16:	9c10      	ldr	r4, [sp, #64]	@ 0x40
    1c18:	aa20      	add	r2, sp, #128	@ 0x80
    1c1a:	cc20      	ldmia	r4!, {r5}
    1c1c:	76d3      	strb	r3, [r2, #27]
    1c1e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1c20:	2d00      	cmp	r5, #0
    1c22:	d101      	bne.n	1c28 <_vfprintf_r+0x3d0>
    1c24:	f000 ffa3 	bl	2b6e <_vfprintf_r+0x1316>
    1c28:	2b00      	cmp	r3, #0
    1c2a:	da01      	bge.n	1c30 <_vfprintf_r+0x3d8>
    1c2c:	f001 f897 	bl	2d5e <_vfprintf_r+0x1506>
    1c30:	001a      	movs	r2, r3
    1c32:	2100      	movs	r1, #0
    1c34:	0028      	movs	r0, r5
    1c36:	f002 fd6d 	bl	4714 <memchr>
    1c3a:	aa20      	add	r2, sp, #128	@ 0x80
    1c3c:	7ed2      	ldrb	r2, [r2, #27]
    1c3e:	900f      	str	r0, [sp, #60]	@ 0x3c
    1c40:	2800      	cmp	r0, #0
    1c42:	d101      	bne.n	1c48 <_vfprintf_r+0x3f0>
    1c44:	f001 fd14 	bl	3670 <_vfprintf_r+0x1e18>
    1c48:	1b41      	subs	r1, r0, r5
    1c4a:	43cb      	mvns	r3, r1
    1c4c:	17db      	asrs	r3, r3, #31
    1c4e:	910c      	str	r1, [sp, #48]	@ 0x30
    1c50:	4019      	ands	r1, r3
    1c52:	9109      	str	r1, [sp, #36]	@ 0x24
    1c54:	2a00      	cmp	r2, #0
    1c56:	d001      	beq.n	1c5c <_vfprintf_r+0x404>
    1c58:	3101      	adds	r1, #1
    1c5a:	9109      	str	r1, [sp, #36]	@ 0x24
    1c5c:	2300      	movs	r3, #0
    1c5e:	465a      	mov	r2, fp
    1c60:	930f      	str	r3, [sp, #60]	@ 0x3c
    1c62:	930a      	str	r3, [sp, #40]	@ 0x28
    1c64:	931a      	str	r3, [sp, #104]	@ 0x68
    1c66:	9315      	str	r3, [sp, #84]	@ 0x54
    1c68:	9314      	str	r3, [sp, #80]	@ 0x50
    1c6a:	2384      	movs	r3, #132	@ 0x84
    1c6c:	401a      	ands	r2, r3
    1c6e:	9212      	str	r2, [sp, #72]	@ 0x48
    1c70:	465a      	mov	r2, fp
    1c72:	9410      	str	r4, [sp, #64]	@ 0x40
    1c74:	68bc      	ldr	r4, [r7, #8]
    1c76:	4213      	tst	r3, r2
    1c78:	d000      	beq.n	1c7c <_vfprintf_r+0x424>
    1c7a:	e695      	b.n	19a8 <_vfprintf_r+0x150>
    1c7c:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1c7e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1c80:	1a9b      	subs	r3, r3, r2
    1c82:	4698      	mov	r8, r3
    1c84:	2b00      	cmp	r3, #0
    1c86:	dd00      	ble.n	1c8a <_vfprintf_r+0x432>
    1c88:	e3d6      	b.n	2438 <_vfprintf_r+0xbe0>
    1c8a:	ab20      	add	r3, sp, #128	@ 0x80
    1c8c:	7edb      	ldrb	r3, [r3, #27]
    1c8e:	2b00      	cmp	r3, #0
    1c90:	d000      	beq.n	1c94 <_vfprintf_r+0x43c>
    1c92:	e68d      	b.n	19b0 <_vfprintf_r+0x158>
    1c94:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1c96:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    1c98:	1a9b      	subs	r3, r3, r2
    1c9a:	4698      	mov	r8, r3
    1c9c:	2b00      	cmp	r3, #0
    1c9e:	dc00      	bgt.n	1ca2 <_vfprintf_r+0x44a>
    1ca0:	e6b6      	b.n	1a10 <_vfprintf_r+0x1b8>
    1ca2:	4642      	mov	r2, r8
    1ca4:	687b      	ldr	r3, [r7, #4]
    1ca6:	2a10      	cmp	r2, #16
    1ca8:	dc01      	bgt.n	1cae <_vfprintf_r+0x456>
    1caa:	f001 f8ec 	bl	2e86 <_vfprintf_r+0x162e>
    1cae:	2210      	movs	r2, #16
    1cb0:	991e      	ldr	r1, [sp, #120]	@ 0x78
    1cb2:	4692      	mov	sl, r2
    1cb4:	9112      	str	r1, [sp, #72]	@ 0x48
    1cb6:	0022      	movs	r2, r4
    1cb8:	4644      	mov	r4, r8
    1cba:	46a8      	mov	r8, r5
    1cbc:	000d      	movs	r5, r1
    1cbe:	e003      	b.n	1cc8 <_vfprintf_r+0x470>
    1cc0:	3c10      	subs	r4, #16
    1cc2:	3608      	adds	r6, #8
    1cc4:	2c10      	cmp	r4, #16
    1cc6:	dd16      	ble.n	1cf6 <_vfprintf_r+0x49e>
    1cc8:	4651      	mov	r1, sl
    1cca:	3210      	adds	r2, #16
    1ccc:	3301      	adds	r3, #1
    1cce:	6035      	str	r5, [r6, #0]
    1cd0:	6071      	str	r1, [r6, #4]
    1cd2:	60ba      	str	r2, [r7, #8]
    1cd4:	607b      	str	r3, [r7, #4]
    1cd6:	2b07      	cmp	r3, #7
    1cd8:	ddf2      	ble.n	1cc0 <_vfprintf_r+0x468>
    1cda:	003a      	movs	r2, r7
    1cdc:	9908      	ldr	r1, [sp, #32]
    1cde:	9807      	ldr	r0, [sp, #28]
    1ce0:	f001 ffe2 	bl	3ca8 <__sprint_r>
    1ce4:	2800      	cmp	r0, #0
    1ce6:	d000      	beq.n	1cea <_vfprintf_r+0x492>
    1ce8:	e324      	b.n	2334 <_vfprintf_r+0xadc>
    1cea:	3c10      	subs	r4, #16
    1cec:	68ba      	ldr	r2, [r7, #8]
    1cee:	687b      	ldr	r3, [r7, #4]
    1cf0:	ae31      	add	r6, sp, #196	@ 0xc4
    1cf2:	2c10      	cmp	r4, #16
    1cf4:	dce8      	bgt.n	1cc8 <_vfprintf_r+0x470>
    1cf6:	4645      	mov	r5, r8
    1cf8:	46a0      	mov	r8, r4
    1cfa:	0014      	movs	r4, r2
    1cfc:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1cfe:	4444      	add	r4, r8
    1d00:	6032      	str	r2, [r6, #0]
    1d02:	4642      	mov	r2, r8
    1d04:	3301      	adds	r3, #1
    1d06:	6072      	str	r2, [r6, #4]
    1d08:	60bc      	str	r4, [r7, #8]
    1d0a:	607b      	str	r3, [r7, #4]
    1d0c:	2b07      	cmp	r3, #7
    1d0e:	dd01      	ble.n	1d14 <_vfprintf_r+0x4bc>
    1d10:	f000 fd66 	bl	27e0 <_vfprintf_r+0xf88>
    1d14:	465b      	mov	r3, fp
    1d16:	3608      	adds	r6, #8
    1d18:	05db      	lsls	r3, r3, #23
    1d1a:	d400      	bmi.n	1d1e <_vfprintf_r+0x4c6>
    1d1c:	e67c      	b.n	1a18 <_vfprintf_r+0x1c0>
    1d1e:	464b      	mov	r3, r9
    1d20:	2b65      	cmp	r3, #101	@ 0x65
    1d22:	dc00      	bgt.n	1d26 <_vfprintf_r+0x4ce>
    1d24:	e324      	b.n	2370 <_vfprintf_r+0xb18>
    1d26:	9818      	ldr	r0, [sp, #96]	@ 0x60
    1d28:	9919      	ldr	r1, [sp, #100]	@ 0x64
    1d2a:	2200      	movs	r2, #0
    1d2c:	2300      	movs	r3, #0
    1d2e:	f7fe fa73 	bl	218 <__aeabi_dcmpeq>
    1d32:	2800      	cmp	r0, #0
    1d34:	d101      	bne.n	1d3a <_vfprintf_r+0x4e2>
    1d36:	f000 fc5d 	bl	25f4 <_vfprintf_r+0xd9c>
    1d3a:	4bde      	ldr	r3, [pc, #888]	@ (20b4 <_vfprintf_r+0x85c>)
    1d3c:	3401      	adds	r4, #1
    1d3e:	6033      	str	r3, [r6, #0]
    1d40:	2301      	movs	r3, #1
    1d42:	6073      	str	r3, [r6, #4]
    1d44:	687b      	ldr	r3, [r7, #4]
    1d46:	60bc      	str	r4, [r7, #8]
    1d48:	3301      	adds	r3, #1
    1d4a:	607b      	str	r3, [r7, #4]
    1d4c:	2b07      	cmp	r3, #7
    1d4e:	dd01      	ble.n	1d54 <_vfprintf_r+0x4fc>
    1d50:	f000 ffc2 	bl	2cd8 <_vfprintf_r+0x1480>
    1d54:	3608      	adds	r6, #8
    1d56:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    1d58:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1d5a:	4293      	cmp	r3, r2
    1d5c:	db01      	blt.n	1d62 <_vfprintf_r+0x50a>
    1d5e:	f000 fd51 	bl	2804 <_vfprintf_r+0xfac>
    1d62:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    1d64:	6033      	str	r3, [r6, #0]
    1d66:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    1d68:	469c      	mov	ip, r3
    1d6a:	6073      	str	r3, [r6, #4]
    1d6c:	687b      	ldr	r3, [r7, #4]
    1d6e:	4464      	add	r4, ip
    1d70:	3301      	adds	r3, #1
    1d72:	60bc      	str	r4, [r7, #8]
    1d74:	607b      	str	r3, [r7, #4]
    1d76:	2b07      	cmp	r3, #7
    1d78:	dd01      	ble.n	1d7e <_vfprintf_r+0x526>
    1d7a:	f000 fee0 	bl	2b3e <_vfprintf_r+0x12e6>
    1d7e:	3608      	adds	r6, #8
    1d80:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1d82:	1e5d      	subs	r5, r3, #1
    1d84:	2d00      	cmp	r5, #0
    1d86:	dc00      	bgt.n	1d8a <_vfprintf_r+0x532>
    1d88:	e653      	b.n	1a32 <_vfprintf_r+0x1da>
    1d8a:	687b      	ldr	r3, [r7, #4]
    1d8c:	2d10      	cmp	r5, #16
    1d8e:	dc01      	bgt.n	1d94 <_vfprintf_r+0x53c>
    1d90:	f001 feba 	bl	3b08 <_vfprintf_r+0x22b0>
    1d94:	2210      	movs	r2, #16
    1d96:	49c8      	ldr	r1, [pc, #800]	@ (20b8 <_vfprintf_r+0x860>)
    1d98:	4690      	mov	r8, r2
    1d9a:	9112      	str	r1, [sp, #72]	@ 0x48
    1d9c:	0022      	movs	r2, r4
    1d9e:	000c      	movs	r4, r1
    1da0:	e004      	b.n	1dac <_vfprintf_r+0x554>
    1da2:	3608      	adds	r6, #8
    1da4:	3d10      	subs	r5, #16
    1da6:	2d10      	cmp	r5, #16
    1da8:	dc00      	bgt.n	1dac <_vfprintf_r+0x554>
    1daa:	e6d2      	b.n	1b52 <_vfprintf_r+0x2fa>
    1dac:	4641      	mov	r1, r8
    1dae:	3210      	adds	r2, #16
    1db0:	3301      	adds	r3, #1
    1db2:	6034      	str	r4, [r6, #0]
    1db4:	6071      	str	r1, [r6, #4]
    1db6:	60ba      	str	r2, [r7, #8]
    1db8:	607b      	str	r3, [r7, #4]
    1dba:	2b07      	cmp	r3, #7
    1dbc:	ddf1      	ble.n	1da2 <_vfprintf_r+0x54a>
    1dbe:	003a      	movs	r2, r7
    1dc0:	9908      	ldr	r1, [sp, #32]
    1dc2:	9807      	ldr	r0, [sp, #28]
    1dc4:	f001 ff70 	bl	3ca8 <__sprint_r>
    1dc8:	2800      	cmp	r0, #0
    1dca:	d000      	beq.n	1dce <_vfprintf_r+0x576>
    1dcc:	e2b2      	b.n	2334 <_vfprintf_r+0xadc>
    1dce:	68ba      	ldr	r2, [r7, #8]
    1dd0:	687b      	ldr	r3, [r7, #4]
    1dd2:	ae31      	add	r6, sp, #196	@ 0xc4
    1dd4:	e7e6      	b.n	1da4 <_vfprintf_r+0x54c>
    1dd6:	4699      	mov	r9, r3
    1dd8:	2010      	movs	r0, #16
    1dda:	0023      	movs	r3, r4
    1ddc:	4320      	orrs	r0, r4
    1dde:	069b      	lsls	r3, r3, #26
    1de0:	d401      	bmi.n	1de6 <_vfprintf_r+0x58e>
    1de2:	f000 fdc2 	bl	296a <_vfprintf_r+0x1112>
    1de6:	2207      	movs	r2, #7
    1de8:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1dea:	3307      	adds	r3, #7
    1dec:	4393      	bics	r3, r2
    1dee:	001a      	movs	r2, r3
    1df0:	ca18      	ldmia	r2!, {r3, r4}
    1df2:	9316      	str	r3, [sp, #88]	@ 0x58
    1df4:	9417      	str	r4, [sp, #92]	@ 0x5c
    1df6:	2300      	movs	r3, #0
    1df8:	9210      	str	r2, [sp, #64]	@ 0x40
    1dfa:	aa20      	add	r2, sp, #128	@ 0x80
    1dfc:	76d3      	strb	r3, [r2, #27]
    1dfe:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1e00:	2b00      	cmp	r3, #0
    1e02:	db01      	blt.n	1e08 <_vfprintf_r+0x5b0>
    1e04:	f000 fd05 	bl	2812 <_vfprintf_r+0xfba>
    1e08:	4683      	mov	fp, r0
    1e0a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1e0c:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1e0e:	2c00      	cmp	r4, #0
    1e10:	d000      	beq.n	1e14 <_vfprintf_r+0x5bc>
    1e12:	e141      	b.n	2098 <_vfprintf_r+0x840>
    1e14:	2b09      	cmp	r3, #9
    1e16:	d900      	bls.n	1e1a <_vfprintf_r+0x5c2>
    1e18:	e13e      	b.n	2098 <_vfprintf_r+0x840>
    1e1a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1e1c:	3330      	adds	r3, #48	@ 0x30
    1e1e:	b2db      	uxtb	r3, r3
    1e20:	2084      	movs	r0, #132	@ 0x84
    1e22:	2263      	movs	r2, #99	@ 0x63
    1e24:	a920      	add	r1, sp, #128	@ 0x80
    1e26:	1809      	adds	r1, r1, r0
    1e28:	548b      	strb	r3, [r1, r2]
    1e2a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1e2c:	9309      	str	r3, [sp, #36]	@ 0x24
    1e2e:	2b00      	cmp	r3, #0
    1e30:	dc01      	bgt.n	1e36 <_vfprintf_r+0x5de>
    1e32:	2301      	movs	r3, #1
    1e34:	9309      	str	r3, [sp, #36]	@ 0x24
    1e36:	2201      	movs	r2, #1
    1e38:	920c      	str	r2, [sp, #48]	@ 0x30
    1e3a:	aa20      	add	r2, sp, #128	@ 0x80
    1e3c:	25e7      	movs	r5, #231	@ 0xe7
    1e3e:	4694      	mov	ip, r2
    1e40:	ab20      	add	r3, sp, #128	@ 0x80
    1e42:	7edb      	ldrb	r3, [r3, #27]
    1e44:	4465      	add	r5, ip
    1e46:	2b00      	cmp	r3, #0
    1e48:	d002      	beq.n	1e50 <_vfprintf_r+0x5f8>
    1e4a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    1e4c:	3301      	adds	r3, #1
    1e4e:	9309      	str	r3, [sp, #36]	@ 0x24
    1e50:	2300      	movs	r3, #0
    1e52:	930f      	str	r3, [sp, #60]	@ 0x3c
    1e54:	931a      	str	r3, [sp, #104]	@ 0x68
    1e56:	9315      	str	r3, [sp, #84]	@ 0x54
    1e58:	9314      	str	r3, [sp, #80]	@ 0x50
    1e5a:	e59c      	b.n	1996 <_vfprintf_r+0x13e>
    1e5c:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1e5e:	ca08      	ldmia	r2!, {r3}
    1e60:	930e      	str	r3, [sp, #56]	@ 0x38
    1e62:	2b00      	cmp	r3, #0
    1e64:	db01      	blt.n	1e6a <_vfprintf_r+0x612>
    1e66:	f000 fce8 	bl	283a <_vfprintf_r+0xfe2>
    1e6a:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1e6c:	9210      	str	r2, [sp, #64]	@ 0x40
    1e6e:	425b      	negs	r3, r3
    1e70:	930e      	str	r3, [sp, #56]	@ 0x38
    1e72:	2304      	movs	r3, #4
    1e74:	431c      	orrs	r4, r3
    1e76:	9b06      	ldr	r3, [sp, #24]
    1e78:	781b      	ldrb	r3, [r3, #0]
    1e7a:	e56d      	b.n	1958 <_vfprintf_r+0x100>
    1e7c:	4699      	mov	r9, r3
    1e7e:	2010      	movs	r0, #16
    1e80:	0023      	movs	r3, r4
    1e82:	4320      	orrs	r0, r4
    1e84:	069b      	lsls	r3, r3, #26
    1e86:	d401      	bmi.n	1e8c <_vfprintf_r+0x634>
    1e88:	f000 fd56 	bl	2938 <_vfprintf_r+0x10e0>
    1e8c:	2307      	movs	r3, #7
    1e8e:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1e90:	3207      	adds	r2, #7
    1e92:	439a      	bics	r2, r3
    1e94:	3301      	adds	r3, #1
    1e96:	469c      	mov	ip, r3
    1e98:	4494      	add	ip, r2
    1e9a:	4663      	mov	r3, ip
    1e9c:	9310      	str	r3, [sp, #64]	@ 0x40
    1e9e:	6813      	ldr	r3, [r2, #0]
    1ea0:	6852      	ldr	r2, [r2, #4]
    1ea2:	2100      	movs	r1, #0
    1ea4:	ac20      	add	r4, sp, #128	@ 0x80
    1ea6:	76e1      	strb	r1, [r4, #27]
    1ea8:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1eaa:	2900      	cmp	r1, #0
    1eac:	db21      	blt.n	1ef2 <_vfprintf_r+0x69a>
    1eae:	4983      	ldr	r1, [pc, #524]	@ (20bc <_vfprintf_r+0x864>)
    1eb0:	4001      	ands	r1, r0
    1eb2:	468b      	mov	fp, r1
    1eb4:	0019      	movs	r1, r3
    1eb6:	4311      	orrs	r1, r2
    1eb8:	d11e      	bne.n	1ef8 <_vfprintf_r+0x6a0>
    1eba:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1ebc:	2900      	cmp	r1, #0
    1ebe:	d11b      	bne.n	1ef8 <_vfprintf_r+0x6a0>
    1ec0:	2301      	movs	r3, #1
    1ec2:	0019      	movs	r1, r3
    1ec4:	4001      	ands	r1, r0
    1ec6:	9109      	str	r1, [sp, #36]	@ 0x24
    1ec8:	4203      	tst	r3, r0
    1eca:	d101      	bne.n	1ed0 <_vfprintf_r+0x678>
    1ecc:	f000 fed5 	bl	2c7a <_vfprintf_r+0x1422>
    1ed0:	2484      	movs	r4, #132	@ 0x84
    1ed2:	2230      	movs	r2, #48	@ 0x30
    1ed4:	a820      	add	r0, sp, #128	@ 0x80
    1ed6:	3362      	adds	r3, #98	@ 0x62
    1ed8:	1900      	adds	r0, r0, r4
    1eda:	54c2      	strb	r2, [r0, r3]
    1edc:	2300      	movs	r3, #0
    1ede:	931a      	str	r3, [sp, #104]	@ 0x68
    1ee0:	9315      	str	r3, [sp, #84]	@ 0x54
    1ee2:	9314      	str	r3, [sp, #80]	@ 0x50
    1ee4:	930f      	str	r3, [sp, #60]	@ 0x3c
    1ee6:	ab20      	add	r3, sp, #128	@ 0x80
    1ee8:	25e7      	movs	r5, #231	@ 0xe7
    1eea:	469c      	mov	ip, r3
    1eec:	910c      	str	r1, [sp, #48]	@ 0x30
    1eee:	4465      	add	r5, ip
    1ef0:	e551      	b.n	1996 <_vfprintf_r+0x13e>
    1ef2:	4973      	ldr	r1, [pc, #460]	@ (20c0 <_vfprintf_r+0x868>)
    1ef4:	4008      	ands	r0, r1
    1ef6:	4683      	mov	fp, r0
    1ef8:	2107      	movs	r1, #7
    1efa:	468c      	mov	ip, r1
    1efc:	ad5a      	add	r5, sp, #360	@ 0x168
    1efe:	4661      	mov	r1, ip
    1f00:	0750      	lsls	r0, r2, #29
    1f02:	4019      	ands	r1, r3
    1f04:	08db      	lsrs	r3, r3, #3
    1f06:	4303      	orrs	r3, r0
    1f08:	0018      	movs	r0, r3
    1f0a:	002c      	movs	r4, r5
    1f0c:	3130      	adds	r1, #48	@ 0x30
    1f0e:	3d01      	subs	r5, #1
    1f10:	08d2      	lsrs	r2, r2, #3
    1f12:	7029      	strb	r1, [r5, #0]
    1f14:	4310      	orrs	r0, r2
    1f16:	d1f2      	bne.n	1efe <_vfprintf_r+0x6a6>
    1f18:	2301      	movs	r3, #1
    1f1a:	465a      	mov	r2, fp
    1f1c:	401a      	ands	r2, r3
    1f1e:	9214      	str	r2, [sp, #80]	@ 0x50
    1f20:	465a      	mov	r2, fp
    1f22:	4213      	tst	r3, r2
    1f24:	d001      	beq.n	1f2a <_vfprintf_r+0x6d2>
    1f26:	f000 fc20 	bl	276a <_vfprintf_r+0xf12>
    1f2a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1f2c:	ab5a      	add	r3, sp, #360	@ 0x168
    1f2e:	1b5b      	subs	r3, r3, r5
    1f30:	930c      	str	r3, [sp, #48]	@ 0x30
    1f32:	9209      	str	r2, [sp, #36]	@ 0x24
    1f34:	429a      	cmp	r2, r3
    1f36:	da01      	bge.n	1f3c <_vfprintf_r+0x6e4>
    1f38:	f000 fcb3 	bl	28a2 <_vfprintf_r+0x104a>
    1f3c:	2300      	movs	r3, #0
    1f3e:	931a      	str	r3, [sp, #104]	@ 0x68
    1f40:	9315      	str	r3, [sp, #84]	@ 0x54
    1f42:	930f      	str	r3, [sp, #60]	@ 0x3c
    1f44:	e527      	b.n	1996 <_vfprintf_r+0x13e>
    1f46:	2308      	movs	r3, #8
    1f48:	431c      	orrs	r4, r3
    1f4a:	9b06      	ldr	r3, [sp, #24]
    1f4c:	781b      	ldrb	r3, [r3, #0]
    1f4e:	e503      	b.n	1958 <_vfprintf_r+0x100>
    1f50:	9b06      	ldr	r3, [sp, #24]
    1f52:	781b      	ldrb	r3, [r3, #0]
    1f54:	2b6c      	cmp	r3, #108	@ 0x6c
    1f56:	d101      	bne.n	1f5c <_vfprintf_r+0x704>
    1f58:	f000 fe07 	bl	2b6a <_vfprintf_r+0x1312>
    1f5c:	2210      	movs	r2, #16
    1f5e:	4314      	orrs	r4, r2
    1f60:	e4fa      	b.n	1958 <_vfprintf_r+0x100>
    1f62:	9b06      	ldr	r3, [sp, #24]
    1f64:	781b      	ldrb	r3, [r3, #0]
    1f66:	2b68      	cmp	r3, #104	@ 0x68
    1f68:	d101      	bne.n	1f6e <_vfprintf_r+0x716>
    1f6a:	f000 fdf5 	bl	2b58 <_vfprintf_r+0x1300>
    1f6e:	2240      	movs	r2, #64	@ 0x40
    1f70:	4314      	orrs	r4, r2
    1f72:	e4f1      	b.n	1958 <_vfprintf_r+0x100>
    1f74:	2200      	movs	r2, #0
    1f76:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1f78:	4852      	ldr	r0, [pc, #328]	@ (20c4 <_vfprintf_r+0x86c>)
    1f7a:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
    1f7c:	46a3      	mov	fp, r4
    1f7e:	ac20      	add	r4, sp, #128	@ 0x80
    1f80:	c908      	ldmia	r1!, {r3}
    1f82:	83a0      	strh	r0, [r4, #28]
    1f84:	76e2      	strb	r2, [r4, #27]
    1f86:	2d00      	cmp	r5, #0
    1f88:	da01      	bge.n	1f8e <_vfprintf_r+0x736>
    1f8a:	f000 fd2b 	bl	29e4 <_vfprintf_r+0x118c>
    1f8e:	2080      	movs	r0, #128	@ 0x80
    1f90:	465c      	mov	r4, fp
    1f92:	4384      	bics	r4, r0
    1f94:	387e      	subs	r0, #126	@ 0x7e
    1f96:	4304      	orrs	r4, r0
    1f98:	46a3      	mov	fp, r4
    1f9a:	2b00      	cmp	r3, #0
    1f9c:	d001      	beq.n	1fa2 <_vfprintf_r+0x74a>
    1f9e:	f000 feb2 	bl	2d06 <_vfprintf_r+0x14ae>
    1fa2:	2d00      	cmp	r5, #0
    1fa4:	d101      	bne.n	1faa <_vfprintf_r+0x752>
    1fa6:	f000 ff88 	bl	2eba <_vfprintf_r+0x1662>
    1faa:	2484      	movs	r4, #132	@ 0x84
    1fac:	a820      	add	r0, sp, #128	@ 0x80
    1fae:	3363      	adds	r3, #99	@ 0x63
    1fb0:	3230      	adds	r2, #48	@ 0x30
    1fb2:	1900      	adds	r0, r0, r4
    1fb4:	54c2      	strb	r2, [r0, r3]
    1fb6:	ab20      	add	r3, sp, #128	@ 0x80
    1fb8:	469c      	mov	ip, r3
    1fba:	2300      	movs	r3, #0
    1fbc:	9314      	str	r3, [sp, #80]	@ 0x50
    1fbe:	3378      	adds	r3, #120	@ 0x78
    1fc0:	4699      	mov	r9, r3
    1fc2:	2300      	movs	r3, #0
    1fc4:	9509      	str	r5, [sp, #36]	@ 0x24
    1fc6:	25e7      	movs	r5, #231	@ 0xe7
    1fc8:	931a      	str	r3, [sp, #104]	@ 0x68
    1fca:	9315      	str	r3, [sp, #84]	@ 0x54
    1fcc:	930f      	str	r3, [sp, #60]	@ 0x3c
    1fce:	3301      	adds	r3, #1
    1fd0:	9110      	str	r1, [sp, #64]	@ 0x40
    1fd2:	4465      	add	r5, ip
    1fd4:	2100      	movs	r1, #0
    1fd6:	930c      	str	r3, [sp, #48]	@ 0x30
    1fd8:	f000 fd44 	bl	2a64 <_vfprintf_r+0x120c>
    1fdc:	4699      	mov	r9, r3
    1fde:	0023      	movs	r3, r4
    1fe0:	069b      	lsls	r3, r3, #26
    1fe2:	d501      	bpl.n	1fe8 <_vfprintf_r+0x790>
    1fe4:	f000 fcb8 	bl	2958 <_vfprintf_r+0x1100>
    1fe8:	0022      	movs	r2, r4
    1fea:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1fec:	c908      	ldmia	r1!, {r3}
    1fee:	06d2      	lsls	r2, r2, #27
    1ff0:	d501      	bpl.n	1ff6 <_vfprintf_r+0x79e>
    1ff2:	f001 fbee 	bl	37d2 <_vfprintf_r+0x1f7a>
    1ff6:	0022      	movs	r2, r4
    1ff8:	0652      	lsls	r2, r2, #25
    1ffa:	d401      	bmi.n	2000 <_vfprintf_r+0x7a8>
    1ffc:	f000 ff30 	bl	2e60 <_vfprintf_r+0x1608>
    2000:	2200      	movs	r2, #0
    2002:	0020      	movs	r0, r4
    2004:	b29b      	uxth	r3, r3
    2006:	9110      	str	r1, [sp, #64]	@ 0x40
    2008:	e74b      	b.n	1ea2 <_vfprintf_r+0x64a>
    200a:	0022      	movs	r2, r4
    200c:	9910      	ldr	r1, [sp, #64]	@ 0x40
    200e:	1d0b      	adds	r3, r1, #4
    2010:	0692      	lsls	r2, r2, #26
    2012:	d501      	bpl.n	2018 <_vfprintf_r+0x7c0>
    2014:	f000 fc98 	bl	2948 <_vfprintf_r+0x10f0>
    2018:	0022      	movs	r2, r4
    201a:	06d2      	lsls	r2, r2, #27
    201c:	d501      	bpl.n	2022 <_vfprintf_r+0x7ca>
    201e:	f000 fe68 	bl	2cf2 <_vfprintf_r+0x149a>
    2022:	0022      	movs	r2, r4
    2024:	0652      	lsls	r2, r2, #25
    2026:	d501      	bpl.n	202c <_vfprintf_r+0x7d4>
    2028:	f000 ff67 	bl	2efa <_vfprintf_r+0x16a2>
    202c:	0022      	movs	r2, r4
    202e:	0592      	lsls	r2, r2, #22
    2030:	d401      	bmi.n	2036 <_vfprintf_r+0x7de>
    2032:	f000 fe5e 	bl	2cf2 <_vfprintf_r+0x149a>
    2036:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2038:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    203a:	6812      	ldr	r2, [r2, #0]
    203c:	9310      	str	r3, [sp, #64]	@ 0x40
    203e:	7011      	strb	r1, [r2, #0]
    2040:	9d06      	ldr	r5, [sp, #24]
    2042:	e519      	b.n	1a78 <_vfprintf_r+0x220>
    2044:	4699      	mov	r9, r3
    2046:	2210      	movs	r2, #16
    2048:	0023      	movs	r3, r4
    204a:	4322      	orrs	r2, r4
    204c:	069b      	lsls	r3, r3, #26
    204e:	d501      	bpl.n	2054 <_vfprintf_r+0x7fc>
    2050:	f000 fc88 	bl	2964 <_vfprintf_r+0x110c>
    2054:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2056:	1d19      	adds	r1, r3, #4
    2058:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    205a:	4693      	mov	fp, r2
    205c:	681b      	ldr	r3, [r3, #0]
    205e:	9110      	str	r1, [sp, #64]	@ 0x40
    2060:	9316      	str	r3, [sp, #88]	@ 0x58
    2062:	17db      	asrs	r3, r3, #31
    2064:	9317      	str	r3, [sp, #92]	@ 0x5c
    2066:	d400      	bmi.n	206a <_vfprintf_r+0x812>
    2068:	e5a7      	b.n	1bba <_vfprintf_r+0x362>
    206a:	9916      	ldr	r1, [sp, #88]	@ 0x58
    206c:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
    206e:	2400      	movs	r4, #0
    2070:	424b      	negs	r3, r1
    2072:	4194      	sbcs	r4, r2
    2074:	9316      	str	r3, [sp, #88]	@ 0x58
    2076:	9417      	str	r4, [sp, #92]	@ 0x5c
    2078:	232d      	movs	r3, #45	@ 0x2d
    207a:	aa20      	add	r2, sp, #128	@ 0x80
    207c:	76d3      	strb	r3, [r2, #27]
    207e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2080:	2b00      	cmp	r3, #0
    2082:	da00      	bge.n	2086 <_vfprintf_r+0x82e>
    2084:	e6c1      	b.n	1e0a <_vfprintf_r+0x5b2>
    2086:	2380      	movs	r3, #128	@ 0x80
    2088:	465a      	mov	r2, fp
    208a:	439a      	bics	r2, r3
    208c:	4693      	mov	fp, r2
    208e:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2090:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    2092:	2c00      	cmp	r4, #0
    2094:	d100      	bne.n	2098 <_vfprintf_r+0x840>
    2096:	e6bd      	b.n	1e14 <_vfprintf_r+0x5bc>
    2098:	2380      	movs	r3, #128	@ 0x80
    209a:	465a      	mov	r2, fp
    209c:	00db      	lsls	r3, r3, #3
    209e:	401a      	ands	r2, r3
    20a0:	2300      	movs	r3, #0
    20a2:	9311      	str	r3, [sp, #68]	@ 0x44
    20a4:	ab5a      	add	r3, sp, #360	@ 0x168
    20a6:	46b2      	mov	sl, r6
    20a8:	970f      	str	r7, [sp, #60]	@ 0x3c
    20aa:	4698      	mov	r8, r3
    20ac:	9e16      	ldr	r6, [sp, #88]	@ 0x58
    20ae:	9f17      	ldr	r7, [sp, #92]	@ 0x5c
    20b0:	920c      	str	r2, [sp, #48]	@ 0x30
    20b2:	e018      	b.n	20e6 <_vfprintf_r+0x88e>
    20b4:	00009604 	.word	0x00009604
    20b8:	00009914 	.word	0x00009914
    20bc:	fffffb7f 	.word	0xfffffb7f
    20c0:	fffffbff 	.word	0xfffffbff
    20c4:	00007830 	.word	0x00007830
    20c8:	9609      	str	r6, [sp, #36]	@ 0x24
    20ca:	0039      	movs	r1, r7
    20cc:	220a      	movs	r2, #10
    20ce:	2300      	movs	r3, #0
    20d0:	9809      	ldr	r0, [sp, #36]	@ 0x24
    20d2:	f7fe f8cf 	bl	274 <__aeabi_uldivmod>
    20d6:	003c      	movs	r4, r7
    20d8:	46a8      	mov	r8, r5
    20da:	0006      	movs	r6, r0
    20dc:	000f      	movs	r7, r1
    20de:	2c00      	cmp	r4, #0
    20e0:	d101      	bne.n	20e6 <_vfprintf_r+0x88e>
    20e2:	f001 f9e8 	bl	34b6 <_vfprintf_r+0x1c5e>
    20e6:	220a      	movs	r2, #10
    20e8:	2300      	movs	r3, #0
    20ea:	0030      	movs	r0, r6
    20ec:	0039      	movs	r1, r7
    20ee:	f7fe f8c1 	bl	274 <__aeabi_uldivmod>
    20f2:	4645      	mov	r5, r8
    20f4:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    20f6:	3d01      	subs	r5, #1
    20f8:	3301      	adds	r3, #1
    20fa:	9311      	str	r3, [sp, #68]	@ 0x44
    20fc:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    20fe:	3230      	adds	r2, #48	@ 0x30
    2100:	702a      	strb	r2, [r5, #0]
    2102:	2b00      	cmp	r3, #0
    2104:	d0e0      	beq.n	20c8 <_vfprintf_r+0x870>
    2106:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
    2108:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    210a:	781b      	ldrb	r3, [r3, #0]
    210c:	4293      	cmp	r3, r2
    210e:	d1db      	bne.n	20c8 <_vfprintf_r+0x870>
    2110:	2aff      	cmp	r2, #255	@ 0xff
    2112:	d0d9      	beq.n	20c8 <_vfprintf_r+0x870>
    2114:	2f00      	cmp	r7, #0
    2116:	d001      	beq.n	211c <_vfprintf_r+0x8c4>
    2118:	f001 f85a 	bl	31d0 <_vfprintf_r+0x1978>
    211c:	2e09      	cmp	r6, #9
    211e:	d901      	bls.n	2124 <_vfprintf_r+0x8cc>
    2120:	f001 f856 	bl	31d0 <_vfprintf_r+0x1978>
    2124:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2126:	ab5a      	add	r3, sp, #360	@ 0x168
    2128:	1b5b      	subs	r3, r3, r5
    212a:	9616      	str	r6, [sp, #88]	@ 0x58
    212c:	9717      	str	r7, [sp, #92]	@ 0x5c
    212e:	930c      	str	r3, [sp, #48]	@ 0x30
    2130:	4656      	mov	r6, sl
    2132:	9f0f      	ldr	r7, [sp, #60]	@ 0x3c
    2134:	9209      	str	r2, [sp, #36]	@ 0x24
    2136:	429a      	cmp	r2, r3
    2138:	da00      	bge.n	213c <_vfprintf_r+0x8e4>
    213a:	9309      	str	r3, [sp, #36]	@ 0x24
    213c:	ab20      	add	r3, sp, #128	@ 0x80
    213e:	7edb      	ldrb	r3, [r3, #27]
    2140:	e681      	b.n	1e46 <_vfprintf_r+0x5ee>
    2142:	4699      	mov	r9, r3
    2144:	0023      	movs	r3, r4
    2146:	46a3      	mov	fp, r4
    2148:	069b      	lsls	r3, r3, #26
    214a:	d501      	bpl.n	2150 <_vfprintf_r+0x8f8>
    214c:	f000 fc07 	bl	295e <_vfprintf_r+0x1106>
    2150:	2310      	movs	r3, #16
    2152:	0020      	movs	r0, r4
    2154:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2156:	4018      	ands	r0, r3
    2158:	c904      	ldmia	r1!, {r2}
    215a:	4223      	tst	r3, r4
    215c:	d001      	beq.n	2162 <_vfprintf_r+0x90a>
    215e:	f001 fb3b 	bl	37d8 <_vfprintf_r+0x1f80>
    2162:	2340      	movs	r3, #64	@ 0x40
    2164:	465d      	mov	r5, fp
    2166:	401c      	ands	r4, r3
    2168:	422b      	tst	r3, r5
    216a:	d101      	bne.n	2170 <_vfprintf_r+0x918>
    216c:	f000 fe5a 	bl	2e24 <_vfprintf_r+0x15cc>
    2170:	b293      	uxth	r3, r2
    2172:	9316      	str	r3, [sp, #88]	@ 0x58
    2174:	2300      	movs	r3, #0
    2176:	9317      	str	r3, [sp, #92]	@ 0x5c
    2178:	ab20      	add	r3, sp, #128	@ 0x80
    217a:	76d8      	strb	r0, [r3, #27]
    217c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    217e:	2b00      	cmp	r3, #0
    2180:	db08      	blt.n	2194 <_vfprintf_r+0x93c>
    2182:	2380      	movs	r3, #128	@ 0x80
    2184:	465a      	mov	r2, fp
    2186:	439a      	bics	r2, r3
    2188:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    218a:	4693      	mov	fp, r2
    218c:	2b00      	cmp	r3, #0
    218e:	d101      	bne.n	2194 <_vfprintf_r+0x93c>
    2190:	f000 fc01 	bl	2996 <_vfprintf_r+0x113e>
    2194:	9110      	str	r1, [sp, #64]	@ 0x40
    2196:	e638      	b.n	1e0a <_vfprintf_r+0x5b2>
    2198:	9b07      	ldr	r3, [sp, #28]
    219a:	0018      	movs	r0, r3
    219c:	4699      	mov	r9, r3
    219e:	f002 fa3f 	bl	4620 <_localeconv_r>
    21a2:	6843      	ldr	r3, [r0, #4]
    21a4:	0018      	movs	r0, r3
    21a6:	9320      	str	r3, [sp, #128]	@ 0x80
    21a8:	f7fe fee0 	bl	f6c <strlen>
    21ac:	4680      	mov	r8, r0
    21ae:	9021      	str	r0, [sp, #132]	@ 0x84
    21b0:	4648      	mov	r0, r9
    21b2:	f002 fa35 	bl	4620 <_localeconv_r>
    21b6:	4641      	mov	r1, r8
    21b8:	6882      	ldr	r2, [r0, #8]
    21ba:	9b06      	ldr	r3, [sp, #24]
    21bc:	921d      	str	r2, [sp, #116]	@ 0x74
    21be:	781b      	ldrb	r3, [r3, #0]
    21c0:	2900      	cmp	r1, #0
    21c2:	d101      	bne.n	21c8 <_vfprintf_r+0x970>
    21c4:	f7ff fbc8 	bl	1958 <_vfprintf_r+0x100>
    21c8:	2a00      	cmp	r2, #0
    21ca:	d101      	bne.n	21d0 <_vfprintf_r+0x978>
    21cc:	f7ff fbc4 	bl	1958 <_vfprintf_r+0x100>
    21d0:	7812      	ldrb	r2, [r2, #0]
    21d2:	2a00      	cmp	r2, #0
    21d4:	d101      	bne.n	21da <_vfprintf_r+0x982>
    21d6:	f7ff fbbf 	bl	1958 <_vfprintf_r+0x100>
    21da:	2280      	movs	r2, #128	@ 0x80
    21dc:	00d2      	lsls	r2, r2, #3
    21de:	4314      	orrs	r4, r2
    21e0:	f7ff fbba 	bl	1958 <_vfprintf_r+0x100>
    21e4:	2301      	movs	r3, #1
    21e6:	431c      	orrs	r4, r3
    21e8:	9b06      	ldr	r3, [sp, #24]
    21ea:	781b      	ldrb	r3, [r3, #0]
    21ec:	f7ff fbb4 	bl	1958 <_vfprintf_r+0x100>
    21f0:	aa20      	add	r2, sp, #128	@ 0x80
    21f2:	9b06      	ldr	r3, [sp, #24]
    21f4:	7ed2      	ldrb	r2, [r2, #27]
    21f6:	781b      	ldrb	r3, [r3, #0]
    21f8:	2a00      	cmp	r2, #0
    21fa:	d001      	beq.n	2200 <_vfprintf_r+0x9a8>
    21fc:	f7ff fbac 	bl	1958 <_vfprintf_r+0x100>
    2200:	3220      	adds	r2, #32
    2202:	a920      	add	r1, sp, #128	@ 0x80
    2204:	76ca      	strb	r2, [r1, #27]
    2206:	f7ff fba7 	bl	1958 <_vfprintf_r+0x100>
    220a:	2380      	movs	r3, #128	@ 0x80
    220c:	431c      	orrs	r4, r3
    220e:	9b06      	ldr	r3, [sp, #24]
    2210:	781b      	ldrb	r3, [r3, #0]
    2212:	f7ff fba1 	bl	1958 <_vfprintf_r+0x100>
    2216:	9b06      	ldr	r3, [sp, #24]
    2218:	1c5a      	adds	r2, r3, #1
    221a:	781b      	ldrb	r3, [r3, #0]
    221c:	4694      	mov	ip, r2
    221e:	2b2a      	cmp	r3, #42	@ 0x2a
    2220:	d101      	bne.n	2226 <_vfprintf_r+0x9ce>
    2222:	f001 fcbf 	bl	3ba4 <_vfprintf_r+0x234c>
    2226:	0019      	movs	r1, r3
    2228:	3930      	subs	r1, #48	@ 0x30
    222a:	0010      	movs	r0, r2
    222c:	2200      	movs	r2, #0
    222e:	2909      	cmp	r1, #9
    2230:	d901      	bls.n	2236 <_vfprintf_r+0x9de>
    2232:	f001 fa87 	bl	3744 <_vfprintf_r+0x1eec>
    2236:	0093      	lsls	r3, r2, #2
    2238:	189b      	adds	r3, r3, r2
    223a:	005b      	lsls	r3, r3, #1
    223c:	185a      	adds	r2, r3, r1
    223e:	7803      	ldrb	r3, [r0, #0]
    2240:	3001      	adds	r0, #1
    2242:	0019      	movs	r1, r3
    2244:	3930      	subs	r1, #48	@ 0x30
    2246:	2909      	cmp	r1, #9
    2248:	d9f5      	bls.n	2236 <_vfprintf_r+0x9de>
    224a:	9006      	str	r0, [sp, #24]
    224c:	920a      	str	r2, [sp, #40]	@ 0x28
    224e:	2a00      	cmp	r2, #0
    2250:	db01      	blt.n	2256 <_vfprintf_r+0x9fe>
    2252:	f7ff fb84 	bl	195e <_vfprintf_r+0x106>
    2256:	2201      	movs	r2, #1
    2258:	4252      	negs	r2, r2
    225a:	920a      	str	r2, [sp, #40]	@ 0x28
    225c:	f7ff fb7f 	bl	195e <_vfprintf_r+0x106>
    2260:	232b      	movs	r3, #43	@ 0x2b
    2262:	aa20      	add	r2, sp, #128	@ 0x80
    2264:	76d3      	strb	r3, [r2, #27]
    2266:	9b06      	ldr	r3, [sp, #24]
    2268:	781b      	ldrb	r3, [r3, #0]
    226a:	f7ff fb75 	bl	1958 <_vfprintf_r+0x100>
    226e:	1b63      	subs	r3, r4, r5
    2270:	4698      	mov	r8, r3
    2272:	42ac      	cmp	r4, r5
    2274:	d101      	bne.n	227a <_vfprintf_r+0xa22>
    2276:	f7ff fc03 	bl	1a80 <_vfprintf_r+0x228>
    227a:	4643      	mov	r3, r8
    227c:	6073      	str	r3, [r6, #4]
    227e:	68bb      	ldr	r3, [r7, #8]
    2280:	6035      	str	r5, [r6, #0]
    2282:	4443      	add	r3, r8
    2284:	60bb      	str	r3, [r7, #8]
    2286:	687b      	ldr	r3, [r7, #4]
    2288:	3301      	adds	r3, #1
    228a:	607b      	str	r3, [r7, #4]
    228c:	2b07      	cmp	r3, #7
    228e:	dd00      	ble.n	2292 <_vfprintf_r+0xa3a>
    2290:	e0c5      	b.n	241e <_vfprintf_r+0xbc6>
    2292:	3608      	adds	r6, #8
    2294:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    2296:	4443      	add	r3, r8
    2298:	930b      	str	r3, [sp, #44]	@ 0x2c
    229a:	f7ff fb4d 	bl	1938 <_vfprintf_r+0xe0>
    229e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    22a0:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    22a2:	1a9b      	subs	r3, r3, r2
    22a4:	4698      	mov	r8, r3
    22a6:	2b00      	cmp	r3, #0
    22a8:	dc01      	bgt.n	22ae <_vfprintf_r+0xa56>
    22aa:	f7ff fbaa 	bl	1a02 <_vfprintf_r+0x1aa>
    22ae:	4642      	mov	r2, r8
    22b0:	687b      	ldr	r3, [r7, #4]
    22b2:	2a10      	cmp	r2, #16
    22b4:	dc01      	bgt.n	22ba <_vfprintf_r+0xa62>
    22b6:	f001 faaf 	bl	3818 <_vfprintf_r+0x1fc0>
    22ba:	2210      	movs	r2, #16
    22bc:	49cb      	ldr	r1, [pc, #812]	@ (25ec <_vfprintf_r+0xd94>)
    22be:	4692      	mov	sl, r2
    22c0:	9112      	str	r1, [sp, #72]	@ 0x48
    22c2:	0022      	movs	r2, r4
    22c4:	4644      	mov	r4, r8
    22c6:	46a8      	mov	r8, r5
    22c8:	000d      	movs	r5, r1
    22ca:	e003      	b.n	22d4 <_vfprintf_r+0xa7c>
    22cc:	3c10      	subs	r4, #16
    22ce:	3608      	adds	r6, #8
    22d0:	2c10      	cmp	r4, #16
    22d2:	dd15      	ble.n	2300 <_vfprintf_r+0xaa8>
    22d4:	4651      	mov	r1, sl
    22d6:	3210      	adds	r2, #16
    22d8:	3301      	adds	r3, #1
    22da:	6035      	str	r5, [r6, #0]
    22dc:	6071      	str	r1, [r6, #4]
    22de:	60ba      	str	r2, [r7, #8]
    22e0:	607b      	str	r3, [r7, #4]
    22e2:	2b07      	cmp	r3, #7
    22e4:	ddf2      	ble.n	22cc <_vfprintf_r+0xa74>
    22e6:	003a      	movs	r2, r7
    22e8:	9908      	ldr	r1, [sp, #32]
    22ea:	9807      	ldr	r0, [sp, #28]
    22ec:	f001 fcdc 	bl	3ca8 <__sprint_r>
    22f0:	2800      	cmp	r0, #0
    22f2:	d11f      	bne.n	2334 <_vfprintf_r+0xadc>
    22f4:	3c10      	subs	r4, #16
    22f6:	68ba      	ldr	r2, [r7, #8]
    22f8:	687b      	ldr	r3, [r7, #4]
    22fa:	ae31      	add	r6, sp, #196	@ 0xc4
    22fc:	2c10      	cmp	r4, #16
    22fe:	dce9      	bgt.n	22d4 <_vfprintf_r+0xa7c>
    2300:	4645      	mov	r5, r8
    2302:	46a0      	mov	r8, r4
    2304:	0014      	movs	r4, r2
    2306:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2308:	4444      	add	r4, r8
    230a:	6032      	str	r2, [r6, #0]
    230c:	4642      	mov	r2, r8
    230e:	3301      	adds	r3, #1
    2310:	6072      	str	r2, [r6, #4]
    2312:	60bc      	str	r4, [r7, #8]
    2314:	607b      	str	r3, [r7, #4]
    2316:	2b07      	cmp	r3, #7
    2318:	dd00      	ble.n	231c <_vfprintf_r+0xac4>
    231a:	e3c9      	b.n	2ab0 <_vfprintf_r+0x1258>
    231c:	3608      	adds	r6, #8
    231e:	f7ff fb70 	bl	1a02 <_vfprintf_r+0x1aa>
    2322:	003a      	movs	r2, r7
    2324:	9908      	ldr	r1, [sp, #32]
    2326:	9807      	ldr	r0, [sp, #28]
    2328:	f001 fcbe 	bl	3ca8 <__sprint_r>
    232c:	2800      	cmp	r0, #0
    232e:	d101      	bne.n	2334 <_vfprintf_r+0xadc>
    2330:	f7ff fb97 	bl	1a62 <_vfprintf_r+0x20a>
    2334:	9b08      	ldr	r3, [sp, #32]
    2336:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    2338:	4698      	mov	r8, r3
    233a:	2900      	cmp	r1, #0
    233c:	d002      	beq.n	2344 <_vfprintf_r+0xaec>
    233e:	9807      	ldr	r0, [sp, #28]
    2340:	f7fe fe9c 	bl	107c <_free_r>
    2344:	4643      	mov	r3, r8
    2346:	220c      	movs	r2, #12
    2348:	5e9b      	ldrsh	r3, [r3, r2]
    234a:	4642      	mov	r2, r8
    234c:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    234e:	07d2      	lsls	r2, r2, #31
    2350:	d403      	bmi.n	235a <_vfprintf_r+0xb02>
    2352:	059a      	lsls	r2, r3, #22
    2354:	d401      	bmi.n	235a <_vfprintf_r+0xb02>
    2356:	f000 fc87 	bl	2c68 <_vfprintf_r+0x1410>
    235a:	065b      	lsls	r3, r3, #25
    235c:	d500      	bpl.n	2360 <_vfprintf_r+0xb08>
    235e:	e0ef      	b.n	2540 <_vfprintf_r+0xce8>
    2360:	980b      	ldr	r0, [sp, #44]	@ 0x2c
    2362:	b05b      	add	sp, #364	@ 0x16c
    2364:	bcf0      	pop	{r4, r5, r6, r7}
    2366:	46bb      	mov	fp, r7
    2368:	46b2      	mov	sl, r6
    236a:	46a9      	mov	r9, r5
    236c:	46a0      	mov	r8, r4
    236e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2370:	687b      	ldr	r3, [r7, #4]
    2372:	3401      	adds	r4, #1
    2374:	3301      	adds	r3, #1
    2376:	4698      	mov	r8, r3
    2378:	2308      	movs	r3, #8
    237a:	4699      	mov	r9, r3
    237c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    237e:	44b1      	add	r9, r6
    2380:	6035      	str	r5, [r6, #0]
    2382:	2b01      	cmp	r3, #1
    2384:	dc00      	bgt.n	2388 <_vfprintf_r+0xb30>
    2386:	e1d6      	b.n	2736 <_vfprintf_r+0xede>
    2388:	2301      	movs	r3, #1
    238a:	6073      	str	r3, [r6, #4]
    238c:	4643      	mov	r3, r8
    238e:	60bc      	str	r4, [r7, #8]
    2390:	607b      	str	r3, [r7, #4]
    2392:	2b07      	cmp	r3, #7
    2394:	dd01      	ble.n	239a <_vfprintf_r+0xb42>
    2396:	f000 fc2f 	bl	2bf8 <_vfprintf_r+0x13a0>
    239a:	464b      	mov	r3, r9
    239c:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
    239e:	601a      	str	r2, [r3, #0]
    23a0:	464a      	mov	r2, r9
    23a2:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    23a4:	469c      	mov	ip, r3
    23a6:	6053      	str	r3, [r2, #4]
    23a8:	2301      	movs	r3, #1
    23aa:	4464      	add	r4, ip
    23ac:	469c      	mov	ip, r3
    23ae:	44e0      	add	r8, ip
    23b0:	4643      	mov	r3, r8
    23b2:	60bc      	str	r4, [r7, #8]
    23b4:	607b      	str	r3, [r7, #4]
    23b6:	2b07      	cmp	r3, #7
    23b8:	dd01      	ble.n	23be <_vfprintf_r+0xb66>
    23ba:	f000 fc2d 	bl	2c18 <_vfprintf_r+0x13c0>
    23be:	2308      	movs	r3, #8
    23c0:	469c      	mov	ip, r3
    23c2:	44e1      	add	r9, ip
    23c4:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    23c6:	2200      	movs	r2, #0
    23c8:	9818      	ldr	r0, [sp, #96]	@ 0x60
    23ca:	9919      	ldr	r1, [sp, #100]	@ 0x64
    23cc:	1e5e      	subs	r6, r3, #1
    23ce:	2300      	movs	r3, #0
    23d0:	f7fd ff22 	bl	218 <__aeabi_dcmpeq>
    23d4:	2800      	cmp	r0, #0
    23d6:	d000      	beq.n	23da <_vfprintf_r+0xb82>
    23d8:	e1d9      	b.n	278e <_vfprintf_r+0xf36>
    23da:	2301      	movs	r3, #1
    23dc:	469c      	mov	ip, r3
    23de:	464b      	mov	r3, r9
    23e0:	44e0      	add	r8, ip
    23e2:	3501      	adds	r5, #1
    23e4:	c360      	stmia	r3!, {r5, r6}
    23e6:	4643      	mov	r3, r8
    23e8:	19a4      	adds	r4, r4, r6
    23ea:	60bc      	str	r4, [r7, #8]
    23ec:	607b      	str	r3, [r7, #4]
    23ee:	2b07      	cmp	r3, #7
    23f0:	dd00      	ble.n	23f4 <_vfprintf_r+0xb9c>
    23f2:	e1ac      	b.n	274e <_vfprintf_r+0xef6>
    23f4:	2308      	movs	r3, #8
    23f6:	469c      	mov	ip, r3
    23f8:	44e1      	add	r9, ip
    23fa:	464a      	mov	r2, r9
    23fc:	ab2a      	add	r3, sp, #168	@ 0xa8
    23fe:	6013      	str	r3, [r2, #0]
    2400:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
    2402:	469c      	mov	ip, r3
    2404:	6053      	str	r3, [r2, #4]
    2406:	4643      	mov	r3, r8
    2408:	4464      	add	r4, ip
    240a:	3301      	adds	r3, #1
    240c:	60bc      	str	r4, [r7, #8]
    240e:	607b      	str	r3, [r7, #4]
    2410:	2b07      	cmp	r3, #7
    2412:	dd01      	ble.n	2418 <_vfprintf_r+0xbc0>
    2414:	f7ff fba8 	bl	1b68 <_vfprintf_r+0x310>
    2418:	464e      	mov	r6, r9
    241a:	f7ff fb09 	bl	1a30 <_vfprintf_r+0x1d8>
    241e:	003a      	movs	r2, r7
    2420:	9908      	ldr	r1, [sp, #32]
    2422:	9807      	ldr	r0, [sp, #28]
    2424:	f001 fc40 	bl	3ca8 <__sprint_r>
    2428:	2800      	cmp	r0, #0
    242a:	d001      	beq.n	2430 <_vfprintf_r+0xbd8>
    242c:	f001 faa2 	bl	3974 <_vfprintf_r+0x211c>
    2430:	ae31      	add	r6, sp, #196	@ 0xc4
    2432:	e72f      	b.n	2294 <_vfprintf_r+0xa3c>
    2434:	2302      	movs	r3, #2
    2436:	9312      	str	r3, [sp, #72]	@ 0x48
    2438:	4641      	mov	r1, r8
    243a:	68ba      	ldr	r2, [r7, #8]
    243c:	687b      	ldr	r3, [r7, #4]
    243e:	2910      	cmp	r1, #16
    2440:	dc01      	bgt.n	2446 <_vfprintf_r+0xbee>
    2442:	f001 f924 	bl	368e <_vfprintf_r+0x1e36>
    2446:	496a      	ldr	r1, [pc, #424]	@ (25f0 <_vfprintf_r+0xd98>)
    2448:	0028      	movs	r0, r5
    244a:	468a      	mov	sl, r1
    244c:	4645      	mov	r5, r8
    244e:	0031      	movs	r1, r6
    2450:	2410      	movs	r4, #16
    2452:	4656      	mov	r6, sl
    2454:	4680      	mov	r8, r0
    2456:	e003      	b.n	2460 <_vfprintf_r+0xc08>
    2458:	3d10      	subs	r5, #16
    245a:	3108      	adds	r1, #8
    245c:	2d10      	cmp	r5, #16
    245e:	dd15      	ble.n	248c <_vfprintf_r+0xc34>
    2460:	3210      	adds	r2, #16
    2462:	3301      	adds	r3, #1
    2464:	600e      	str	r6, [r1, #0]
    2466:	604c      	str	r4, [r1, #4]
    2468:	60ba      	str	r2, [r7, #8]
    246a:	607b      	str	r3, [r7, #4]
    246c:	2b07      	cmp	r3, #7
    246e:	ddf3      	ble.n	2458 <_vfprintf_r+0xc00>
    2470:	003a      	movs	r2, r7
    2472:	9908      	ldr	r1, [sp, #32]
    2474:	9807      	ldr	r0, [sp, #28]
    2476:	f001 fc17 	bl	3ca8 <__sprint_r>
    247a:	2800      	cmp	r0, #0
    247c:	d000      	beq.n	2480 <_vfprintf_r+0xc28>
    247e:	e759      	b.n	2334 <_vfprintf_r+0xadc>
    2480:	3d10      	subs	r5, #16
    2482:	68ba      	ldr	r2, [r7, #8]
    2484:	687b      	ldr	r3, [r7, #4]
    2486:	a931      	add	r1, sp, #196	@ 0xc4
    2488:	2d10      	cmp	r5, #16
    248a:	dce9      	bgt.n	2460 <_vfprintf_r+0xc08>
    248c:	4640      	mov	r0, r8
    248e:	46b2      	mov	sl, r6
    2490:	46a8      	mov	r8, r5
    2492:	000e      	movs	r6, r1
    2494:	0005      	movs	r5, r0
    2496:	4651      	mov	r1, sl
    2498:	6031      	str	r1, [r6, #0]
    249a:	4641      	mov	r1, r8
    249c:	4442      	add	r2, r8
    249e:	3301      	adds	r3, #1
    24a0:	0014      	movs	r4, r2
    24a2:	6071      	str	r1, [r6, #4]
    24a4:	60ba      	str	r2, [r7, #8]
    24a6:	607b      	str	r3, [r7, #4]
    24a8:	2b07      	cmp	r3, #7
    24aa:	dd00      	ble.n	24ae <_vfprintf_r+0xc56>
    24ac:	e3ee      	b.n	2c8c <_vfprintf_r+0x1434>
    24ae:	aa20      	add	r2, sp, #128	@ 0x80
    24b0:	7ed2      	ldrb	r2, [r2, #27]
    24b2:	3608      	adds	r6, #8
    24b4:	2a00      	cmp	r2, #0
    24b6:	d000      	beq.n	24ba <_vfprintf_r+0xc62>
    24b8:	e1c4      	b.n	2844 <_vfprintf_r+0xfec>
    24ba:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    24bc:	2a00      	cmp	r2, #0
    24be:	d101      	bne.n	24c4 <_vfprintf_r+0xc6c>
    24c0:	f7ff fa9f 	bl	1a02 <_vfprintf_r+0x1aa>
    24c4:	2200      	movs	r2, #0
    24c6:	9212      	str	r2, [sp, #72]	@ 0x48
    24c8:	f7ff fa89 	bl	19de <_vfprintf_r+0x186>
    24cc:	4641      	mov	r1, r8
    24ce:	9807      	ldr	r0, [sp, #28]
    24d0:	f001 ff96 	bl	4400 <__swsetup_r>
    24d4:	4643      	mov	r3, r8
    24d6:	2800      	cmp	r0, #0
    24d8:	d001      	beq.n	24de <_vfprintf_r+0xc86>
    24da:	f001 fb0e 	bl	3afa <_vfprintf_r+0x22a2>
    24de:	220c      	movs	r2, #12
    24e0:	5e9b      	ldrsh	r3, [r3, r2]
    24e2:	221a      	movs	r2, #26
    24e4:	401a      	ands	r2, r3
    24e6:	2a0a      	cmp	r2, #10
    24e8:	d001      	beq.n	24ee <_vfprintf_r+0xc96>
    24ea:	f7ff f9f8 	bl	18de <_vfprintf_r+0x86>
    24ee:	4642      	mov	r2, r8
    24f0:	210e      	movs	r1, #14
    24f2:	5e52      	ldrsh	r2, [r2, r1]
    24f4:	2a00      	cmp	r2, #0
    24f6:	da01      	bge.n	24fc <_vfprintf_r+0xca4>
    24f8:	f7ff f9f1 	bl	18de <_vfprintf_r+0x86>
    24fc:	4642      	mov	r2, r8
    24fe:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    2500:	07d2      	lsls	r2, r2, #31
    2502:	d403      	bmi.n	250c <_vfprintf_r+0xcb4>
    2504:	059b      	lsls	r3, r3, #22
    2506:	d401      	bmi.n	250c <_vfprintf_r+0xcb4>
    2508:	f000 fe5c 	bl	31c4 <_vfprintf_r+0x196c>
    250c:	0023      	movs	r3, r4
    250e:	465a      	mov	r2, fp
    2510:	4641      	mov	r1, r8
    2512:	9807      	ldr	r0, [sp, #28]
    2514:	f001 fb82 	bl	3c1c <__sbprintf>
    2518:	900b      	str	r0, [sp, #44]	@ 0x2c
    251a:	e721      	b.n	2360 <_vfprintf_r+0xb08>
    251c:	0599      	lsls	r1, r3, #22
    251e:	d400      	bmi.n	2522 <_vfprintf_r+0xcca>
    2520:	e0f3      	b.n	270a <_vfprintf_r+0xeb2>
    2522:	0499      	lsls	r1, r3, #18
    2524:	d401      	bmi.n	252a <_vfprintf_r+0xcd2>
    2526:	f7ff f9c0 	bl	18aa <_vfprintf_r+0x52>
    252a:	1352      	asrs	r2, r2, #13
    252c:	4215      	tst	r5, r2
    252e:	d101      	bne.n	2534 <_vfprintf_r+0xcdc>
    2530:	f7ff f9c5 	bl	18be <_vfprintf_r+0x66>
    2534:	4643      	mov	r3, r8
    2536:	899b      	ldrh	r3, [r3, #12]
    2538:	059b      	lsls	r3, r3, #22
    253a:	d401      	bmi.n	2540 <_vfprintf_r+0xce8>
    253c:	f001 fb0c 	bl	3b58 <_vfprintf_r+0x2300>
    2540:	2301      	movs	r3, #1
    2542:	425b      	negs	r3, r3
    2544:	930b      	str	r3, [sp, #44]	@ 0x2c
    2546:	e70b      	b.n	2360 <_vfprintf_r+0xb08>
    2548:	003a      	movs	r2, r7
    254a:	9908      	ldr	r1, [sp, #32]
    254c:	9807      	ldr	r0, [sp, #28]
    254e:	f001 fbab 	bl	3ca8 <__sprint_r>
    2552:	2800      	cmp	r0, #0
    2554:	d000      	beq.n	2558 <_vfprintf_r+0xd00>
    2556:	e6ed      	b.n	2334 <_vfprintf_r+0xadc>
    2558:	68bc      	ldr	r4, [r7, #8]
    255a:	ae31      	add	r6, sp, #196	@ 0xc4
    255c:	f7ff fa4c 	bl	19f8 <_vfprintf_r+0x1a0>
    2560:	003a      	movs	r2, r7
    2562:	9908      	ldr	r1, [sp, #32]
    2564:	9807      	ldr	r0, [sp, #28]
    2566:	f001 fb9f 	bl	3ca8 <__sprint_r>
    256a:	2800      	cmp	r0, #0
    256c:	d000      	beq.n	2570 <_vfprintf_r+0xd18>
    256e:	e6e1      	b.n	2334 <_vfprintf_r+0xadc>
    2570:	68bc      	ldr	r4, [r7, #8]
    2572:	ae31      	add	r6, sp, #196	@ 0xc4
    2574:	f7ff fa2f 	bl	19d6 <_vfprintf_r+0x17e>
    2578:	4a1d      	ldr	r2, [pc, #116]	@ (25f0 <_vfprintf_r+0xd98>)
    257a:	687b      	ldr	r3, [r7, #4]
    257c:	4692      	mov	sl, r2
    257e:	2210      	movs	r2, #16
    2580:	4690      	mov	r8, r2
    2582:	2d10      	cmp	r5, #16
    2584:	dc04      	bgt.n	2590 <_vfprintf_r+0xd38>
    2586:	e01b      	b.n	25c0 <_vfprintf_r+0xd68>
    2588:	3d10      	subs	r5, #16
    258a:	3608      	adds	r6, #8
    258c:	2d10      	cmp	r5, #16
    258e:	dd17      	ble.n	25c0 <_vfprintf_r+0xd68>
    2590:	4652      	mov	r2, sl
    2592:	6032      	str	r2, [r6, #0]
    2594:	4642      	mov	r2, r8
    2596:	3410      	adds	r4, #16
    2598:	3301      	adds	r3, #1
    259a:	6072      	str	r2, [r6, #4]
    259c:	60bc      	str	r4, [r7, #8]
    259e:	607b      	str	r3, [r7, #4]
    25a0:	2b07      	cmp	r3, #7
    25a2:	ddf1      	ble.n	2588 <_vfprintf_r+0xd30>
    25a4:	003a      	movs	r2, r7
    25a6:	9908      	ldr	r1, [sp, #32]
    25a8:	9807      	ldr	r0, [sp, #28]
    25aa:	f001 fb7d 	bl	3ca8 <__sprint_r>
    25ae:	2800      	cmp	r0, #0
    25b0:	d000      	beq.n	25b4 <_vfprintf_r+0xd5c>
    25b2:	e6bf      	b.n	2334 <_vfprintf_r+0xadc>
    25b4:	3d10      	subs	r5, #16
    25b6:	68bc      	ldr	r4, [r7, #8]
    25b8:	687b      	ldr	r3, [r7, #4]
    25ba:	ae31      	add	r6, sp, #196	@ 0xc4
    25bc:	2d10      	cmp	r5, #16
    25be:	dce7      	bgt.n	2590 <_vfprintf_r+0xd38>
    25c0:	4652      	mov	r2, sl
    25c2:	1964      	adds	r4, r4, r5
    25c4:	3301      	adds	r3, #1
    25c6:	c624      	stmia	r6!, {r2, r5}
    25c8:	60bc      	str	r4, [r7, #8]
    25ca:	607b      	str	r3, [r7, #4]
    25cc:	2b07      	cmp	r3, #7
    25ce:	dc01      	bgt.n	25d4 <_vfprintf_r+0xd7c>
    25d0:	f7ff fa39 	bl	1a46 <_vfprintf_r+0x1ee>
    25d4:	003a      	movs	r2, r7
    25d6:	9908      	ldr	r1, [sp, #32]
    25d8:	9807      	ldr	r0, [sp, #28]
    25da:	f001 fb65 	bl	3ca8 <__sprint_r>
    25de:	2800      	cmp	r0, #0
    25e0:	d000      	beq.n	25e4 <_vfprintf_r+0xd8c>
    25e2:	e6a7      	b.n	2334 <_vfprintf_r+0xadc>
    25e4:	68bc      	ldr	r4, [r7, #8]
    25e6:	f7ff fa2e 	bl	1a46 <_vfprintf_r+0x1ee>
    25ea:	46c0      	nop			@ (mov r8, r8)
    25ec:	00009914 	.word	0x00009914
    25f0:	00009924 	.word	0x00009924
    25f4:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    25f6:	2800      	cmp	r0, #0
    25f8:	dc00      	bgt.n	25fc <_vfprintf_r+0xda4>
    25fa:	e129      	b.n	2850 <_vfprintf_r+0xff8>
    25fc:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    25fe:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    2600:	4698      	mov	r8, r3
    2602:	4293      	cmp	r3, r2
    2604:	dd00      	ble.n	2608 <_vfprintf_r+0xdb0>
    2606:	4690      	mov	r8, r2
    2608:	4643      	mov	r3, r8
    260a:	2b00      	cmp	r3, #0
    260c:	dd0b      	ble.n	2626 <_vfprintf_r+0xdce>
    260e:	6073      	str	r3, [r6, #4]
    2610:	687b      	ldr	r3, [r7, #4]
    2612:	4444      	add	r4, r8
    2614:	3301      	adds	r3, #1
    2616:	6035      	str	r5, [r6, #0]
    2618:	60bc      	str	r4, [r7, #8]
    261a:	607b      	str	r3, [r7, #4]
    261c:	2b07      	cmp	r3, #7
    261e:	dd01      	ble.n	2624 <_vfprintf_r+0xdcc>
    2620:	f000 ff6d 	bl	34fe <_vfprintf_r+0x1ca6>
    2624:	3608      	adds	r6, #8
    2626:	4643      	mov	r3, r8
    2628:	43db      	mvns	r3, r3
    262a:	4642      	mov	r2, r8
    262c:	17db      	asrs	r3, r3, #31
    262e:	4013      	ands	r3, r2
    2630:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    2632:	1ad3      	subs	r3, r2, r3
    2634:	4698      	mov	r8, r3
    2636:	2b00      	cmp	r3, #0
    2638:	dd00      	ble.n	263c <_vfprintf_r+0xde4>
    263a:	e3b7      	b.n	2dac <_vfprintf_r+0x1554>
    263c:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    263e:	469a      	mov	sl, r3
    2640:	465b      	mov	r3, fp
    2642:	44aa      	add	sl, r5
    2644:	055b      	lsls	r3, r3, #21
    2646:	d501      	bpl.n	264c <_vfprintf_r+0xdf4>
    2648:	f000 fe5b 	bl	3302 <_vfprintf_r+0x1aaa>
    264c:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    264e:	9911      	ldr	r1, [sp, #68]	@ 0x44
    2650:	428a      	cmp	r2, r1
    2652:	db04      	blt.n	265e <_vfprintf_r+0xe06>
    2654:	465b      	mov	r3, fp
    2656:	07db      	lsls	r3, r3, #31
    2658:	d401      	bmi.n	265e <_vfprintf_r+0xe06>
    265a:	f000 fc3f 	bl	2edc <_vfprintf_r+0x1684>
    265e:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2660:	6033      	str	r3, [r6, #0]
    2662:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2664:	469c      	mov	ip, r3
    2666:	6073      	str	r3, [r6, #4]
    2668:	687b      	ldr	r3, [r7, #4]
    266a:	4464      	add	r4, ip
    266c:	3301      	adds	r3, #1
    266e:	60bc      	str	r4, [r7, #8]
    2670:	607b      	str	r3, [r7, #4]
    2672:	2b07      	cmp	r3, #7
    2674:	dd01      	ble.n	267a <_vfprintf_r+0xe22>
    2676:	f000 ffe3 	bl	3640 <_vfprintf_r+0x1de8>
    267a:	3608      	adds	r6, #8
    267c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    267e:	469c      	mov	ip, r3
    2680:	1a9a      	subs	r2, r3, r2
    2682:	4653      	mov	r3, sl
    2684:	4465      	add	r5, ip
    2686:	1aed      	subs	r5, r5, r3
    2688:	4295      	cmp	r5, r2
    268a:	dd00      	ble.n	268e <_vfprintf_r+0xe36>
    268c:	0015      	movs	r5, r2
    268e:	2d00      	cmp	r5, #0
    2690:	dd0c      	ble.n	26ac <_vfprintf_r+0xe54>
    2692:	4653      	mov	r3, sl
    2694:	6033      	str	r3, [r6, #0]
    2696:	687b      	ldr	r3, [r7, #4]
    2698:	1964      	adds	r4, r4, r5
    269a:	3301      	adds	r3, #1
    269c:	6075      	str	r5, [r6, #4]
    269e:	60bc      	str	r4, [r7, #8]
    26a0:	607b      	str	r3, [r7, #4]
    26a2:	2b07      	cmp	r3, #7
    26a4:	dd01      	ble.n	26aa <_vfprintf_r+0xe52>
    26a6:	f001 f852 	bl	374e <_vfprintf_r+0x1ef6>
    26aa:	3608      	adds	r6, #8
    26ac:	43eb      	mvns	r3, r5
    26ae:	17db      	asrs	r3, r3, #31
    26b0:	401d      	ands	r5, r3
    26b2:	1b55      	subs	r5, r2, r5
    26b4:	2d00      	cmp	r5, #0
    26b6:	dc01      	bgt.n	26bc <_vfprintf_r+0xe64>
    26b8:	f7ff f9bb 	bl	1a32 <_vfprintf_r+0x1da>
    26bc:	687b      	ldr	r3, [r7, #4]
    26be:	2d10      	cmp	r5, #16
    26c0:	dc01      	bgt.n	26c6 <_vfprintf_r+0xe6e>
    26c2:	f001 fa21 	bl	3b08 <_vfprintf_r+0x22b0>
    26c6:	2210      	movs	r2, #16
    26c8:	49c3      	ldr	r1, [pc, #780]	@ (29d8 <_vfprintf_r+0x1180>)
    26ca:	4690      	mov	r8, r2
    26cc:	9112      	str	r1, [sp, #72]	@ 0x48
    26ce:	0022      	movs	r2, r4
    26d0:	000c      	movs	r4, r1
    26d2:	e005      	b.n	26e0 <_vfprintf_r+0xe88>
    26d4:	3608      	adds	r6, #8
    26d6:	3d10      	subs	r5, #16
    26d8:	2d10      	cmp	r5, #16
    26da:	dc01      	bgt.n	26e0 <_vfprintf_r+0xe88>
    26dc:	f7ff fa39 	bl	1b52 <_vfprintf_r+0x2fa>
    26e0:	4641      	mov	r1, r8
    26e2:	3210      	adds	r2, #16
    26e4:	3301      	adds	r3, #1
    26e6:	6034      	str	r4, [r6, #0]
    26e8:	6071      	str	r1, [r6, #4]
    26ea:	60ba      	str	r2, [r7, #8]
    26ec:	607b      	str	r3, [r7, #4]
    26ee:	2b07      	cmp	r3, #7
    26f0:	ddf0      	ble.n	26d4 <_vfprintf_r+0xe7c>
    26f2:	003a      	movs	r2, r7
    26f4:	9908      	ldr	r1, [sp, #32]
    26f6:	9807      	ldr	r0, [sp, #28]
    26f8:	f001 fad6 	bl	3ca8 <__sprint_r>
    26fc:	2800      	cmp	r0, #0
    26fe:	d000      	beq.n	2702 <_vfprintf_r+0xeaa>
    2700:	e618      	b.n	2334 <_vfprintf_r+0xadc>
    2702:	68ba      	ldr	r2, [r7, #8]
    2704:	687b      	ldr	r3, [r7, #4]
    2706:	ae31      	add	r6, sp, #196	@ 0xc4
    2708:	e7e5      	b.n	26d6 <_vfprintf_r+0xe7e>
    270a:	4643      	mov	r3, r8
    270c:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    270e:	f001 ffef 	bl	46f0 <__retarget_lock_acquire_recursive>
    2712:	4643      	mov	r3, r8
    2714:	220c      	movs	r2, #12
    2716:	5e9b      	ldrsh	r3, [r3, r2]
    2718:	4642      	mov	r2, r8
    271a:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    271c:	0499      	lsls	r1, r3, #18
    271e:	d401      	bmi.n	2724 <_vfprintf_r+0xecc>
    2720:	f7ff f8c3 	bl	18aa <_vfprintf_r+0x52>
    2724:	1351      	asrs	r1, r2, #13
    2726:	420d      	tst	r5, r1
    2728:	d101      	bne.n	272e <_vfprintf_r+0xed6>
    272a:	f7ff f8c8 	bl	18be <_vfprintf_r+0x66>
    272e:	4215      	tst	r5, r2
    2730:	d100      	bne.n	2734 <_vfprintf_r+0xedc>
    2732:	e6ff      	b.n	2534 <_vfprintf_r+0xcdc>
    2734:	e704      	b.n	2540 <_vfprintf_r+0xce8>
    2736:	2301      	movs	r3, #1
    2738:	465a      	mov	r2, fp
    273a:	4213      	tst	r3, r2
    273c:	d000      	beq.n	2740 <_vfprintf_r+0xee8>
    273e:	e623      	b.n	2388 <_vfprintf_r+0xb30>
    2740:	6073      	str	r3, [r6, #4]
    2742:	4643      	mov	r3, r8
    2744:	60bc      	str	r4, [r7, #8]
    2746:	607b      	str	r3, [r7, #4]
    2748:	2b07      	cmp	r3, #7
    274a:	dc00      	bgt.n	274e <_vfprintf_r+0xef6>
    274c:	e655      	b.n	23fa <_vfprintf_r+0xba2>
    274e:	003a      	movs	r2, r7
    2750:	9908      	ldr	r1, [sp, #32]
    2752:	9807      	ldr	r0, [sp, #28]
    2754:	f001 faa8 	bl	3ca8 <__sprint_r>
    2758:	2800      	cmp	r0, #0
    275a:	d000      	beq.n	275e <_vfprintf_r+0xf06>
    275c:	e5ea      	b.n	2334 <_vfprintf_r+0xadc>
    275e:	687b      	ldr	r3, [r7, #4]
    2760:	68bc      	ldr	r4, [r7, #8]
    2762:	4698      	mov	r8, r3
    2764:	ab31      	add	r3, sp, #196	@ 0xc4
    2766:	4699      	mov	r9, r3
    2768:	e647      	b.n	23fa <_vfprintf_r+0xba2>
    276a:	2930      	cmp	r1, #48	@ 0x30
    276c:	d100      	bne.n	2770 <_vfprintf_r+0xf18>
    276e:	e194      	b.n	2a9a <_vfprintf_r+0x1242>
    2770:	2330      	movs	r3, #48	@ 0x30
    2772:	3d01      	subs	r5, #1
    2774:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2776:	3c02      	subs	r4, #2
    2778:	702b      	strb	r3, [r5, #0]
    277a:	ab5a      	add	r3, sp, #360	@ 0x168
    277c:	1b1b      	subs	r3, r3, r4
    277e:	930c      	str	r3, [sp, #48]	@ 0x30
    2780:	9209      	str	r2, [sp, #36]	@ 0x24
    2782:	429a      	cmp	r2, r3
    2784:	da00      	bge.n	2788 <_vfprintf_r+0xf30>
    2786:	9309      	str	r3, [sp, #36]	@ 0x24
    2788:	0025      	movs	r5, r4
    278a:	f7ff fb61 	bl	1e50 <_vfprintf_r+0x5f8>
    278e:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2790:	2b01      	cmp	r3, #1
    2792:	dc00      	bgt.n	2796 <_vfprintf_r+0xf3e>
    2794:	e631      	b.n	23fa <_vfprintf_r+0xba2>
    2796:	2b11      	cmp	r3, #17
    2798:	dc01      	bgt.n	279e <_vfprintf_r+0xf46>
    279a:	f001 f9aa 	bl	3af2 <_vfprintf_r+0x229a>
    279e:	488e      	ldr	r0, [pc, #568]	@ (29d8 <_vfprintf_r+0x1180>)
    27a0:	0021      	movs	r1, r4
    27a2:	2510      	movs	r5, #16
    27a4:	4643      	mov	r3, r8
    27a6:	464a      	mov	r2, r9
    27a8:	0004      	movs	r4, r0
    27aa:	9012      	str	r0, [sp, #72]	@ 0x48
    27ac:	e004      	b.n	27b8 <_vfprintf_r+0xf60>
    27ae:	3208      	adds	r2, #8
    27b0:	3e10      	subs	r6, #16
    27b2:	2e10      	cmp	r6, #16
    27b4:	dc00      	bgt.n	27b8 <_vfprintf_r+0xf60>
    27b6:	e323      	b.n	2e00 <_vfprintf_r+0x15a8>
    27b8:	3110      	adds	r1, #16
    27ba:	3301      	adds	r3, #1
    27bc:	6014      	str	r4, [r2, #0]
    27be:	6055      	str	r5, [r2, #4]
    27c0:	60b9      	str	r1, [r7, #8]
    27c2:	607b      	str	r3, [r7, #4]
    27c4:	2b07      	cmp	r3, #7
    27c6:	ddf2      	ble.n	27ae <_vfprintf_r+0xf56>
    27c8:	003a      	movs	r2, r7
    27ca:	9908      	ldr	r1, [sp, #32]
    27cc:	9807      	ldr	r0, [sp, #28]
    27ce:	f001 fa6b 	bl	3ca8 <__sprint_r>
    27d2:	2800      	cmp	r0, #0
    27d4:	d000      	beq.n	27d8 <_vfprintf_r+0xf80>
    27d6:	e5ad      	b.n	2334 <_vfprintf_r+0xadc>
    27d8:	68b9      	ldr	r1, [r7, #8]
    27da:	687b      	ldr	r3, [r7, #4]
    27dc:	aa31      	add	r2, sp, #196	@ 0xc4
    27de:	e7e7      	b.n	27b0 <_vfprintf_r+0xf58>
    27e0:	003a      	movs	r2, r7
    27e2:	9908      	ldr	r1, [sp, #32]
    27e4:	9807      	ldr	r0, [sp, #28]
    27e6:	f001 fa5f 	bl	3ca8 <__sprint_r>
    27ea:	2800      	cmp	r0, #0
    27ec:	d000      	beq.n	27f0 <_vfprintf_r+0xf98>
    27ee:	e5a1      	b.n	2334 <_vfprintf_r+0xadc>
    27f0:	68bc      	ldr	r4, [r7, #8]
    27f2:	ae31      	add	r6, sp, #196	@ 0xc4
    27f4:	f7ff f90c 	bl	1a10 <_vfprintf_r+0x1b8>
    27f8:	1352      	asrs	r2, r2, #13
    27fa:	4215      	tst	r5, r2
    27fc:	d101      	bne.n	2802 <_vfprintf_r+0xfaa>
    27fe:	f7ff f85e 	bl	18be <_vfprintf_r+0x66>
    2802:	e69d      	b.n	2540 <_vfprintf_r+0xce8>
    2804:	465b      	mov	r3, fp
    2806:	07db      	lsls	r3, r3, #31
    2808:	d401      	bmi.n	280e <_vfprintf_r+0xfb6>
    280a:	f7ff f912 	bl	1a32 <_vfprintf_r+0x1da>
    280e:	f7ff faa8 	bl	1d62 <_vfprintf_r+0x50a>
    2812:	2380      	movs	r3, #128	@ 0x80
    2814:	4398      	bics	r0, r3
    2816:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    2818:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    281a:	0011      	movs	r1, r2
    281c:	4683      	mov	fp, r0
    281e:	4319      	orrs	r1, r3
    2820:	d001      	beq.n	2826 <_vfprintf_r+0xfce>
    2822:	f7ff faf2 	bl	1e0a <_vfprintf_r+0x5b2>
    2826:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2828:	2b00      	cmp	r3, #0
    282a:	d100      	bne.n	282e <_vfprintf_r+0xfd6>
    282c:	e0b8      	b.n	29a0 <_vfprintf_r+0x1148>
    282e:	2300      	movs	r3, #0
    2830:	2400      	movs	r4, #0
    2832:	9316      	str	r3, [sp, #88]	@ 0x58
    2834:	9417      	str	r4, [sp, #92]	@ 0x5c
    2836:	f7ff faf0 	bl	1e1a <_vfprintf_r+0x5c2>
    283a:	9b06      	ldr	r3, [sp, #24]
    283c:	9210      	str	r2, [sp, #64]	@ 0x40
    283e:	781b      	ldrb	r3, [r3, #0]
    2840:	f7ff f88a 	bl	1958 <_vfprintf_r+0x100>
    2844:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2846:	4690      	mov	r8, r2
    2848:	2200      	movs	r2, #0
    284a:	9212      	str	r2, [sp, #72]	@ 0x48
    284c:	f7ff f8b3 	bl	19b6 <_vfprintf_r+0x15e>
    2850:	4b62      	ldr	r3, [pc, #392]	@ (29dc <_vfprintf_r+0x1184>)
    2852:	3401      	adds	r4, #1
    2854:	6033      	str	r3, [r6, #0]
    2856:	2301      	movs	r3, #1
    2858:	6073      	str	r3, [r6, #4]
    285a:	687b      	ldr	r3, [r7, #4]
    285c:	60bc      	str	r4, [r7, #8]
    285e:	3301      	adds	r3, #1
    2860:	607b      	str	r3, [r7, #4]
    2862:	2b07      	cmp	r3, #7
    2864:	dd01      	ble.n	286a <_vfprintf_r+0x1012>
    2866:	f000 fe2d 	bl	34c4 <_vfprintf_r+0x1c6c>
    286a:	3608      	adds	r6, #8
    286c:	2800      	cmp	r0, #0
    286e:	d000      	beq.n	2872 <_vfprintf_r+0x101a>
    2870:	e254      	b.n	2d1c <_vfprintf_r+0x14c4>
    2872:	465a      	mov	r2, fp
    2874:	2301      	movs	r3, #1
    2876:	4013      	ands	r3, r2
    2878:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    287a:	4313      	orrs	r3, r2
    287c:	d101      	bne.n	2882 <_vfprintf_r+0x102a>
    287e:	f7ff f8d8 	bl	1a32 <_vfprintf_r+0x1da>
    2882:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2884:	6033      	str	r3, [r6, #0]
    2886:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2888:	1919      	adds	r1, r3, r4
    288a:	6073      	str	r3, [r6, #4]
    288c:	687b      	ldr	r3, [r7, #4]
    288e:	60b9      	str	r1, [r7, #8]
    2890:	3301      	adds	r3, #1
    2892:	607b      	str	r3, [r7, #4]
    2894:	2b07      	cmp	r3, #7
    2896:	dd01      	ble.n	289c <_vfprintf_r+0x1044>
    2898:	f000 fc2d 	bl	30f6 <_vfprintf_r+0x189e>
    289c:	0032      	movs	r2, r6
    289e:	3208      	adds	r2, #8
    28a0:	e24e      	b.n	2d40 <_vfprintf_r+0x14e8>
    28a2:	9309      	str	r3, [sp, #36]	@ 0x24
    28a4:	2300      	movs	r3, #0
    28a6:	931a      	str	r3, [sp, #104]	@ 0x68
    28a8:	9315      	str	r3, [sp, #84]	@ 0x54
    28aa:	930f      	str	r3, [sp, #60]	@ 0x3c
    28ac:	f7ff f873 	bl	1996 <_vfprintf_r+0x13e>
    28b0:	9818      	ldr	r0, [sp, #96]	@ 0x60
    28b2:	9919      	ldr	r1, [sp, #100]	@ 0x64
    28b4:	0002      	movs	r2, r0
    28b6:	000b      	movs	r3, r1
    28b8:	f006 fd3c 	bl	9334 <__aeabi_dcmpun>
    28bc:	2800      	cmp	r0, #0
    28be:	d001      	beq.n	28c4 <_vfprintf_r+0x106c>
    28c0:	f001 f838 	bl	3934 <_vfprintf_r+0x20dc>
    28c4:	464b      	mov	r3, r9
    28c6:	2b61      	cmp	r3, #97	@ 0x61
    28c8:	d101      	bne.n	28ce <_vfprintf_r+0x1076>
    28ca:	f000 fe59 	bl	3580 <_vfprintf_r+0x1d28>
    28ce:	2b41      	cmp	r3, #65	@ 0x41
    28d0:	d100      	bne.n	28d4 <_vfprintf_r+0x107c>
    28d2:	e337      	b.n	2f44 <_vfprintf_r+0x16ec>
    28d4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    28d6:	3301      	adds	r3, #1
    28d8:	d101      	bne.n	28de <_vfprintf_r+0x1086>
    28da:	f000 ffcc 	bl	3876 <_vfprintf_r+0x201e>
    28de:	2380      	movs	r3, #128	@ 0x80
    28e0:	465a      	mov	r2, fp
    28e2:	005b      	lsls	r3, r3, #1
    28e4:	431a      	orrs	r2, r3
    28e6:	4692      	mov	sl, r2
    28e8:	464a      	mov	r2, r9
    28ea:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    28ec:	2a67      	cmp	r2, #103	@ 0x67
    28ee:	d101      	bne.n	28f4 <_vfprintf_r+0x109c>
    28f0:	f000 ffa1 	bl	3836 <_vfprintf_r+0x1fde>
    28f4:	2200      	movs	r2, #0
    28f6:	920f      	str	r2, [sp, #60]	@ 0x3c
    28f8:	464a      	mov	r2, r9
    28fa:	2a47      	cmp	r2, #71	@ 0x47
    28fc:	d101      	bne.n	2902 <_vfprintf_r+0x10aa>
    28fe:	f000 ff9a 	bl	3836 <_vfprintf_r+0x1fde>
    2902:	2380      	movs	r3, #128	@ 0x80
    2904:	465a      	mov	r2, fp
    2906:	005b      	lsls	r3, r3, #1
    2908:	431a      	orrs	r2, r3
    290a:	4692      	mov	sl, r2
    290c:	9918      	ldr	r1, [sp, #96]	@ 0x60
    290e:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    2910:	2a00      	cmp	r2, #0
    2912:	da01      	bge.n	2918 <_vfprintf_r+0x10c0>
    2914:	f000 ff75 	bl	3802 <_vfprintf_r+0x1faa>
    2918:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    291a:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    291c:	9324      	str	r3, [sp, #144]	@ 0x90
    291e:	9425      	str	r4, [sp, #148]	@ 0x94
    2920:	2300      	movs	r3, #0
    2922:	9312      	str	r3, [sp, #72]	@ 0x48
    2924:	464b      	mov	r3, r9
    2926:	3b41      	subs	r3, #65	@ 0x41
    2928:	2b25      	cmp	r3, #37	@ 0x25
    292a:	d901      	bls.n	2930 <_vfprintf_r+0x10d8>
    292c:	f000 fc00 	bl	3130 <_vfprintf_r+0x18d8>
    2930:	4a2b      	ldr	r2, [pc, #172]	@ (29e0 <_vfprintf_r+0x1188>)
    2932:	009b      	lsls	r3, r3, #2
    2934:	58d3      	ldr	r3, [r2, r3]
    2936:	469f      	mov	pc, r3
    2938:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    293a:	1d19      	adds	r1, r3, #4
    293c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    293e:	2200      	movs	r2, #0
    2940:	681b      	ldr	r3, [r3, #0]
    2942:	9110      	str	r1, [sp, #64]	@ 0x40
    2944:	f7ff faad 	bl	1ea2 <_vfprintf_r+0x64a>
    2948:	680a      	ldr	r2, [r1, #0]
    294a:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    294c:	9310      	str	r3, [sp, #64]	@ 0x40
    294e:	6011      	str	r1, [r2, #0]
    2950:	17c9      	asrs	r1, r1, #31
    2952:	6051      	str	r1, [r2, #4]
    2954:	f7ff fb74 	bl	2040 <_vfprintf_r+0x7e8>
    2958:	0020      	movs	r0, r4
    295a:	f7ff fa97 	bl	1e8c <_vfprintf_r+0x634>
    295e:	0020      	movs	r0, r4
    2960:	f7ff fa41 	bl	1de6 <_vfprintf_r+0x58e>
    2964:	4693      	mov	fp, r2
    2966:	f7ff f919 	bl	1b9c <_vfprintf_r+0x344>
    296a:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    296c:	1d19      	adds	r1, r3, #4
    296e:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2970:	aa20      	add	r2, sp, #128	@ 0x80
    2972:	681b      	ldr	r3, [r3, #0]
    2974:	9316      	str	r3, [sp, #88]	@ 0x58
    2976:	2300      	movs	r3, #0
    2978:	9317      	str	r3, [sp, #92]	@ 0x5c
    297a:	76d3      	strb	r3, [r2, #27]
    297c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    297e:	2b00      	cmp	r3, #0
    2980:	da01      	bge.n	2986 <_vfprintf_r+0x112e>
    2982:	f000 fd94 	bl	34ae <_vfprintf_r+0x1c56>
    2986:	2380      	movs	r3, #128	@ 0x80
    2988:	4398      	bics	r0, r3
    298a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    298c:	4683      	mov	fp, r0
    298e:	2b00      	cmp	r3, #0
    2990:	d001      	beq.n	2996 <_vfprintf_r+0x113e>
    2992:	f7ff fbff 	bl	2194 <_vfprintf_r+0x93c>
    2996:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2998:	9110      	str	r1, [sp, #64]	@ 0x40
    299a:	2b00      	cmp	r3, #0
    299c:	d000      	beq.n	29a0 <_vfprintf_r+0x1148>
    299e:	e746      	b.n	282e <_vfprintf_r+0xfd6>
    29a0:	930c      	str	r3, [sp, #48]	@ 0x30
    29a2:	931a      	str	r3, [sp, #104]	@ 0x68
    29a4:	9315      	str	r3, [sp, #84]	@ 0x54
    29a6:	9314      	str	r3, [sp, #80]	@ 0x50
    29a8:	9309      	str	r3, [sp, #36]	@ 0x24
    29aa:	930f      	str	r3, [sp, #60]	@ 0x3c
    29ac:	ad5a      	add	r5, sp, #360	@ 0x168
    29ae:	f7fe fff2 	bl	1996 <_vfprintf_r+0x13e>
    29b2:	0022      	movs	r2, r4
    29b4:	9910      	ldr	r1, [sp, #64]	@ 0x40
    29b6:	c908      	ldmia	r1!, {r3}
    29b8:	06d2      	lsls	r2, r2, #27
    29ba:	d501      	bpl.n	29c0 <_vfprintf_r+0x1168>
    29bc:	f000 ff1e 	bl	37fc <_vfprintf_r+0x1fa4>
    29c0:	0022      	movs	r2, r4
    29c2:	0652      	lsls	r2, r2, #25
    29c4:	d400      	bmi.n	29c8 <_vfprintf_r+0x1170>
    29c6:	e254      	b.n	2e72 <_vfprintf_r+0x161a>
    29c8:	b21b      	sxth	r3, r3
    29ca:	9316      	str	r3, [sp, #88]	@ 0x58
    29cc:	17db      	asrs	r3, r3, #31
    29ce:	9317      	str	r3, [sp, #92]	@ 0x5c
    29d0:	9110      	str	r1, [sp, #64]	@ 0x40
    29d2:	f7ff f8ef 	bl	1bb4 <_vfprintf_r+0x35c>
    29d6:	46c0      	nop			@ (mov r8, r8)
    29d8:	00009914 	.word	0x00009914
    29dc:	00009604 	.word	0x00009604
    29e0:	0000987c 	.word	0x0000987c
    29e4:	2002      	movs	r0, #2
    29e6:	465c      	mov	r4, fp
    29e8:	9110      	str	r1, [sp, #64]	@ 0x40
    29ea:	2102      	movs	r1, #2
    29ec:	4304      	orrs	r4, r0
    29ee:	46a3      	mov	fp, r4
    29f0:	4ce4      	ldr	r4, [pc, #912]	@ (2d84 <_vfprintf_r+0x152c>)
    29f2:	468c      	mov	ip, r1
    29f4:	3176      	adds	r1, #118	@ 0x76
    29f6:	46a0      	mov	r8, r4
    29f8:	4689      	mov	r9, r1
    29fa:	300d      	adds	r0, #13
    29fc:	4018      	ands	r0, r3
    29fe:	5c25      	ldrb	r5, [r4, r0]
    2a00:	2484      	movs	r4, #132	@ 0x84
    2a02:	2163      	movs	r1, #99	@ 0x63
    2a04:	a820      	add	r0, sp, #128	@ 0x80
    2a06:	1900      	adds	r0, r0, r4
    2a08:	5445      	strb	r5, [r0, r1]
    2a0a:	091b      	lsrs	r3, r3, #4
    2a0c:	0711      	lsls	r1, r2, #28
    2a0e:	a820      	add	r0, sp, #128	@ 0x80
    2a10:	430b      	orrs	r3, r1
    2a12:	4682      	mov	sl, r0
    2a14:	0019      	movs	r1, r3
    2a16:	25e7      	movs	r5, #231	@ 0xe7
    2a18:	0912      	lsrs	r2, r2, #4
    2a1a:	200f      	movs	r0, #15
    2a1c:	4644      	mov	r4, r8
    2a1e:	4311      	orrs	r1, r2
    2a20:	4455      	add	r5, sl
    2a22:	2900      	cmp	r1, #0
    2a24:	d00b      	beq.n	2a3e <_vfprintf_r+0x11e6>
    2a26:	0019      	movs	r1, r3
    2a28:	4001      	ands	r1, r0
    2a2a:	5c61      	ldrb	r1, [r4, r1]
    2a2c:	3d01      	subs	r5, #1
    2a2e:	7029      	strb	r1, [r5, #0]
    2a30:	091b      	lsrs	r3, r3, #4
    2a32:	0711      	lsls	r1, r2, #28
    2a34:	430b      	orrs	r3, r1
    2a36:	0019      	movs	r1, r3
    2a38:	0912      	lsrs	r2, r2, #4
    2a3a:	4311      	orrs	r1, r2
    2a3c:	d1f3      	bne.n	2a26 <_vfprintf_r+0x11ce>
    2a3e:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2a40:	ab5a      	add	r3, sp, #360	@ 0x168
    2a42:	1b5b      	subs	r3, r3, r5
    2a44:	930c      	str	r3, [sp, #48]	@ 0x30
    2a46:	9209      	str	r2, [sp, #36]	@ 0x24
    2a48:	429a      	cmp	r2, r3
    2a4a:	da00      	bge.n	2a4e <_vfprintf_r+0x11f6>
    2a4c:	9309      	str	r3, [sp, #36]	@ 0x24
    2a4e:	2300      	movs	r3, #0
    2a50:	2100      	movs	r1, #0
    2a52:	930f      	str	r3, [sp, #60]	@ 0x3c
    2a54:	931a      	str	r3, [sp, #104]	@ 0x68
    2a56:	9315      	str	r3, [sp, #84]	@ 0x54
    2a58:	9314      	str	r3, [sp, #80]	@ 0x50
    2a5a:	4663      	mov	r3, ip
    2a5c:	2b00      	cmp	r3, #0
    2a5e:	d101      	bne.n	2a64 <_vfprintf_r+0x120c>
    2a60:	f7fe ff99 	bl	1996 <_vfprintf_r+0x13e>
    2a64:	2284      	movs	r2, #132	@ 0x84
    2a66:	465b      	mov	r3, fp
    2a68:	4658      	mov	r0, fp
    2a6a:	4013      	ands	r3, r2
    2a6c:	9312      	str	r3, [sp, #72]	@ 0x48
    2a6e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2a70:	68bc      	ldr	r4, [r7, #8]
    2a72:	3302      	adds	r3, #2
    2a74:	9309      	str	r3, [sp, #36]	@ 0x24
    2a76:	687b      	ldr	r3, [r7, #4]
    2a78:	4202      	tst	r2, r0
    2a7a:	d106      	bne.n	2a8a <_vfprintf_r+0x1232>
    2a7c:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    2a7e:	9809      	ldr	r0, [sp, #36]	@ 0x24
    2a80:	1a12      	subs	r2, r2, r0
    2a82:	4690      	mov	r8, r2
    2a84:	2a00      	cmp	r2, #0
    2a86:	dd00      	ble.n	2a8a <_vfprintf_r+0x1232>
    2a88:	e4d4      	b.n	2434 <_vfprintf_r+0xbdc>
    2a8a:	2900      	cmp	r1, #0
    2a8c:	d101      	bne.n	2a92 <_vfprintf_r+0x123a>
    2a8e:	f7fe ffa6 	bl	19de <_vfprintf_r+0x186>
    2a92:	2202      	movs	r2, #2
    2a94:	4690      	mov	r8, r2
    2a96:	f7fe ff8e 	bl	19b6 <_vfprintf_r+0x15e>
    2a9a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2a9c:	ab5a      	add	r3, sp, #360	@ 0x168
    2a9e:	1b5b      	subs	r3, r3, r5
    2aa0:	930c      	str	r3, [sp, #48]	@ 0x30
    2aa2:	9209      	str	r2, [sp, #36]	@ 0x24
    2aa4:	429a      	cmp	r2, r3
    2aa6:	db01      	blt.n	2aac <_vfprintf_r+0x1254>
    2aa8:	f7ff f9d2 	bl	1e50 <_vfprintf_r+0x5f8>
    2aac:	f7ff f9cf 	bl	1e4e <_vfprintf_r+0x5f6>
    2ab0:	003a      	movs	r2, r7
    2ab2:	9908      	ldr	r1, [sp, #32]
    2ab4:	9807      	ldr	r0, [sp, #28]
    2ab6:	f001 f8f7 	bl	3ca8 <__sprint_r>
    2aba:	2800      	cmp	r0, #0
    2abc:	d000      	beq.n	2ac0 <_vfprintf_r+0x1268>
    2abe:	e439      	b.n	2334 <_vfprintf_r+0xadc>
    2ac0:	68bc      	ldr	r4, [r7, #8]
    2ac2:	ae31      	add	r6, sp, #196	@ 0xc4
    2ac4:	f7fe ff9d 	bl	1a02 <_vfprintf_r+0x1aa>
    2ac8:	4699      	mov	r9, r3
    2aca:	4baf      	ldr	r3, [pc, #700]	@ (2d88 <_vfprintf_r+0x1530>)
    2acc:	46a3      	mov	fp, r4
    2ace:	4698      	mov	r8, r3
    2ad0:	465b      	mov	r3, fp
    2ad2:	069b      	lsls	r3, r3, #26
    2ad4:	d55c      	bpl.n	2b90 <_vfprintf_r+0x1338>
    2ad6:	2307      	movs	r3, #7
    2ad8:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2ada:	3207      	adds	r2, #7
    2adc:	439a      	bics	r2, r3
    2ade:	0011      	movs	r1, r2
    2ae0:	6813      	ldr	r3, [r2, #0]
    2ae2:	6852      	ldr	r2, [r2, #4]
    2ae4:	3108      	adds	r1, #8
    2ae6:	2001      	movs	r0, #1
    2ae8:	465d      	mov	r5, fp
    2aea:	465c      	mov	r4, fp
    2aec:	4005      	ands	r5, r0
    2aee:	4220      	tst	r0, r4
    2af0:	d059      	beq.n	2ba6 <_vfprintf_r+0x134e>
    2af2:	0018      	movs	r0, r3
    2af4:	4310      	orrs	r0, r2
    2af6:	d100      	bne.n	2afa <_vfprintf_r+0x12a2>
    2af8:	e0e3      	b.n	2cc2 <_vfprintf_r+0x146a>
    2afa:	464c      	mov	r4, r9
    2afc:	2530      	movs	r5, #48	@ 0x30
    2afe:	a827      	add	r0, sp, #156	@ 0x9c
    2b00:	7044      	strb	r4, [r0, #1]
    2b02:	7005      	strb	r5, [r0, #0]
    2b04:	2000      	movs	r0, #0
    2b06:	ac20      	add	r4, sp, #128	@ 0x80
    2b08:	76e0      	strb	r0, [r4, #27]
    2b0a:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2b0c:	2800      	cmp	r0, #0
    2b0e:	da00      	bge.n	2b12 <_vfprintf_r+0x12ba>
    2b10:	e098      	b.n	2c44 <_vfprintf_r+0x13ec>
    2b12:	465c      	mov	r4, fp
    2b14:	489d      	ldr	r0, [pc, #628]	@ (2d8c <_vfprintf_r+0x1534>)
    2b16:	2502      	movs	r5, #2
    2b18:	4004      	ands	r4, r0
    2b1a:	0020      	movs	r0, r4
    2b1c:	4328      	orrs	r0, r5
    2b1e:	4683      	mov	fp, r0
    2b20:	2002      	movs	r0, #2
    2b22:	465c      	mov	r4, fp
    2b24:	250f      	movs	r5, #15
    2b26:	4004      	ands	r4, r0
    2b28:	4640      	mov	r0, r8
    2b2a:	401d      	ands	r5, r3
    2b2c:	46a4      	mov	ip, r4
    2b2e:	5d45      	ldrb	r5, [r0, r5]
    2b30:	9110      	str	r1, [sp, #64]	@ 0x40
    2b32:	e765      	b.n	2a00 <_vfprintf_r+0x11a8>
    2b34:	4699      	mov	r9, r3
    2b36:	4b93      	ldr	r3, [pc, #588]	@ (2d84 <_vfprintf_r+0x152c>)
    2b38:	46a3      	mov	fp, r4
    2b3a:	4698      	mov	r8, r3
    2b3c:	e7c8      	b.n	2ad0 <_vfprintf_r+0x1278>
    2b3e:	003a      	movs	r2, r7
    2b40:	9908      	ldr	r1, [sp, #32]
    2b42:	9807      	ldr	r0, [sp, #28]
    2b44:	f001 f8b0 	bl	3ca8 <__sprint_r>
    2b48:	2800      	cmp	r0, #0
    2b4a:	d001      	beq.n	2b50 <_vfprintf_r+0x12f8>
    2b4c:	f7ff fbf2 	bl	2334 <_vfprintf_r+0xadc>
    2b50:	68bc      	ldr	r4, [r7, #8]
    2b52:	ae31      	add	r6, sp, #196	@ 0xc4
    2b54:	f7ff f914 	bl	1d80 <_vfprintf_r+0x528>
    2b58:	3399      	adds	r3, #153	@ 0x99
    2b5a:	33ff      	adds	r3, #255	@ 0xff
    2b5c:	9a06      	ldr	r2, [sp, #24]
    2b5e:	431c      	orrs	r4, r3
    2b60:	3201      	adds	r2, #1
    2b62:	7813      	ldrb	r3, [r2, #0]
    2b64:	9206      	str	r2, [sp, #24]
    2b66:	f7fe fef7 	bl	1958 <_vfprintf_r+0x100>
    2b6a:	3b4c      	subs	r3, #76	@ 0x4c
    2b6c:	e7f6      	b.n	2b5c <_vfprintf_r+0x1304>
    2b6e:	9309      	str	r3, [sp, #36]	@ 0x24
    2b70:	2b06      	cmp	r3, #6
    2b72:	d900      	bls.n	2b76 <_vfprintf_r+0x131e>
    2b74:	e1af      	b.n	2ed6 <_vfprintf_r+0x167e>
    2b76:	2300      	movs	r3, #0
    2b78:	930f      	str	r3, [sp, #60]	@ 0x3c
    2b7a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2b7c:	4d84      	ldr	r5, [pc, #528]	@ (2d90 <_vfprintf_r+0x1538>)
    2b7e:	930c      	str	r3, [sp, #48]	@ 0x30
    2b80:	2300      	movs	r3, #0
    2b82:	9410      	str	r4, [sp, #64]	@ 0x40
    2b84:	930a      	str	r3, [sp, #40]	@ 0x28
    2b86:	931a      	str	r3, [sp, #104]	@ 0x68
    2b88:	9315      	str	r3, [sp, #84]	@ 0x54
    2b8a:	9314      	str	r3, [sp, #80]	@ 0x50
    2b8c:	f7fe ff03 	bl	1996 <_vfprintf_r+0x13e>
    2b90:	465a      	mov	r2, fp
    2b92:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2b94:	c908      	ldmia	r1!, {r3}
    2b96:	06d2      	lsls	r2, r2, #27
    2b98:	d452      	bmi.n	2c40 <_vfprintf_r+0x13e8>
    2b9a:	465a      	mov	r2, fp
    2b9c:	0652      	lsls	r2, r2, #25
    2b9e:	d54b      	bpl.n	2c38 <_vfprintf_r+0x13e0>
    2ba0:	2200      	movs	r2, #0
    2ba2:	b29b      	uxth	r3, r3
    2ba4:	e79f      	b.n	2ae6 <_vfprintf_r+0x128e>
    2ba6:	a820      	add	r0, sp, #128	@ 0x80
    2ba8:	76c5      	strb	r5, [r0, #27]
    2baa:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2bac:	2800      	cmp	r0, #0
    2bae:	db4d      	blt.n	2c4c <_vfprintf_r+0x13f4>
    2bb0:	4876      	ldr	r0, [pc, #472]	@ (2d8c <_vfprintf_r+0x1534>)
    2bb2:	4004      	ands	r4, r0
    2bb4:	0018      	movs	r0, r3
    2bb6:	46a3      	mov	fp, r4
    2bb8:	4310      	orrs	r0, r2
    2bba:	d1b1      	bne.n	2b20 <_vfprintf_r+0x12c8>
    2bbc:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2bbe:	2800      	cmp	r0, #0
    2bc0:	d100      	bne.n	2bc4 <_vfprintf_r+0x136c>
    2bc2:	e09d      	b.n	2d00 <_vfprintf_r+0x14a8>
    2bc4:	4643      	mov	r3, r8
    2bc6:	2584      	movs	r5, #132	@ 0x84
    2bc8:	781a      	ldrb	r2, [r3, #0]
    2bca:	2363      	movs	r3, #99	@ 0x63
    2bcc:	ac20      	add	r4, sp, #128	@ 0x80
    2bce:	1964      	adds	r4, r4, r5
    2bd0:	54e2      	strb	r2, [r4, r3]
    2bd2:	9009      	str	r0, [sp, #36]	@ 0x24
    2bd4:	2800      	cmp	r0, #0
    2bd6:	dc00      	bgt.n	2bda <_vfprintf_r+0x1382>
    2bd8:	e196      	b.n	2f08 <_vfprintf_r+0x16b0>
    2bda:	2300      	movs	r3, #0
    2bdc:	930f      	str	r3, [sp, #60]	@ 0x3c
    2bde:	3301      	adds	r3, #1
    2be0:	930c      	str	r3, [sp, #48]	@ 0x30
    2be2:	2300      	movs	r3, #0
    2be4:	931a      	str	r3, [sp, #104]	@ 0x68
    2be6:	9315      	str	r3, [sp, #84]	@ 0x54
    2be8:	9314      	str	r3, [sp, #80]	@ 0x50
    2bea:	ab20      	add	r3, sp, #128	@ 0x80
    2bec:	25e7      	movs	r5, #231	@ 0xe7
    2bee:	469c      	mov	ip, r3
    2bf0:	9110      	str	r1, [sp, #64]	@ 0x40
    2bf2:	4465      	add	r5, ip
    2bf4:	f7fe fecf 	bl	1996 <_vfprintf_r+0x13e>
    2bf8:	003a      	movs	r2, r7
    2bfa:	9908      	ldr	r1, [sp, #32]
    2bfc:	9807      	ldr	r0, [sp, #28]
    2bfe:	f001 f853 	bl	3ca8 <__sprint_r>
    2c02:	2800      	cmp	r0, #0
    2c04:	d001      	beq.n	2c0a <_vfprintf_r+0x13b2>
    2c06:	f7ff fb95 	bl	2334 <_vfprintf_r+0xadc>
    2c0a:	687b      	ldr	r3, [r7, #4]
    2c0c:	68bc      	ldr	r4, [r7, #8]
    2c0e:	4698      	mov	r8, r3
    2c10:	ab31      	add	r3, sp, #196	@ 0xc4
    2c12:	4699      	mov	r9, r3
    2c14:	f7ff fbc1 	bl	239a <_vfprintf_r+0xb42>
    2c18:	003a      	movs	r2, r7
    2c1a:	9908      	ldr	r1, [sp, #32]
    2c1c:	9807      	ldr	r0, [sp, #28]
    2c1e:	f001 f843 	bl	3ca8 <__sprint_r>
    2c22:	2800      	cmp	r0, #0
    2c24:	d001      	beq.n	2c2a <_vfprintf_r+0x13d2>
    2c26:	f7ff fb85 	bl	2334 <_vfprintf_r+0xadc>
    2c2a:	687b      	ldr	r3, [r7, #4]
    2c2c:	68bc      	ldr	r4, [r7, #8]
    2c2e:	4698      	mov	r8, r3
    2c30:	ab31      	add	r3, sp, #196	@ 0xc4
    2c32:	4699      	mov	r9, r3
    2c34:	f7ff fbc6 	bl	23c4 <_vfprintf_r+0xb6c>
    2c38:	465a      	mov	r2, fp
    2c3a:	0592      	lsls	r2, r2, #22
    2c3c:	d500      	bpl.n	2c40 <_vfprintf_r+0x13e8>
    2c3e:	e171      	b.n	2f24 <_vfprintf_r+0x16cc>
    2c40:	2200      	movs	r2, #0
    2c42:	e750      	b.n	2ae6 <_vfprintf_r+0x128e>
    2c44:	465c      	mov	r4, fp
    2c46:	2002      	movs	r0, #2
    2c48:	4304      	orrs	r4, r0
    2c4a:	46a3      	mov	fp, r4
    2c4c:	2002      	movs	r0, #2
    2c4e:	465c      	mov	r4, fp
    2c50:	250f      	movs	r5, #15
    2c52:	4004      	ands	r4, r0
    2c54:	4640      	mov	r0, r8
    2c56:	46a4      	mov	ip, r4
    2c58:	465c      	mov	r4, fp
    2c5a:	401d      	ands	r5, r3
    2c5c:	5d45      	ldrb	r5, [r0, r5]
    2c5e:	484d      	ldr	r0, [pc, #308]	@ (2d94 <_vfprintf_r+0x153c>)
    2c60:	9110      	str	r1, [sp, #64]	@ 0x40
    2c62:	4004      	ands	r4, r0
    2c64:	46a3      	mov	fp, r4
    2c66:	e6cb      	b.n	2a00 <_vfprintf_r+0x11a8>
    2c68:	4643      	mov	r3, r8
    2c6a:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2c6c:	f001 fd42 	bl	46f4 <__retarget_lock_release_recursive>
    2c70:	4643      	mov	r3, r8
    2c72:	220c      	movs	r2, #12
    2c74:	5e9b      	ldrsh	r3, [r3, r2]
    2c76:	f7ff fb70 	bl	235a <_vfprintf_r+0xb02>
    2c7a:	2300      	movs	r3, #0
    2c7c:	ad5a      	add	r5, sp, #360	@ 0x168
    2c7e:	930c      	str	r3, [sp, #48]	@ 0x30
    2c80:	931a      	str	r3, [sp, #104]	@ 0x68
    2c82:	9315      	str	r3, [sp, #84]	@ 0x54
    2c84:	9314      	str	r3, [sp, #80]	@ 0x50
    2c86:	930f      	str	r3, [sp, #60]	@ 0x3c
    2c88:	f7fe fe85 	bl	1996 <_vfprintf_r+0x13e>
    2c8c:	003a      	movs	r2, r7
    2c8e:	9908      	ldr	r1, [sp, #32]
    2c90:	9807      	ldr	r0, [sp, #28]
    2c92:	f001 f809 	bl	3ca8 <__sprint_r>
    2c96:	2800      	cmp	r0, #0
    2c98:	d001      	beq.n	2c9e <_vfprintf_r+0x1446>
    2c9a:	f7ff fb4b 	bl	2334 <_vfprintf_r+0xadc>
    2c9e:	ab20      	add	r3, sp, #128	@ 0x80
    2ca0:	7edb      	ldrb	r3, [r3, #27]
    2ca2:	68bc      	ldr	r4, [r7, #8]
    2ca4:	2b00      	cmp	r3, #0
    2ca6:	d077      	beq.n	2d98 <_vfprintf_r+0x1540>
    2ca8:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2caa:	687b      	ldr	r3, [r7, #4]
    2cac:	4690      	mov	r8, r2
    2cae:	2200      	movs	r2, #0
    2cb0:	ae31      	add	r6, sp, #196	@ 0xc4
    2cb2:	9212      	str	r2, [sp, #72]	@ 0x48
    2cb4:	f7fe fe7f 	bl	19b6 <_vfprintf_r+0x15e>
    2cb8:	9807      	ldr	r0, [sp, #28]
    2cba:	f001 f98f 	bl	3fdc <__sinit>
    2cbe:	f7fe fde7 	bl	1890 <_vfprintf_r+0x38>
    2cc2:	ab20      	add	r3, sp, #128	@ 0x80
    2cc4:	76d8      	strb	r0, [r3, #27]
    2cc6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2cc8:	2b00      	cmp	r3, #0
    2cca:	da00      	bge.n	2cce <_vfprintf_r+0x1476>
    2ccc:	e3ca      	b.n	3464 <_vfprintf_r+0x1c0c>
    2cce:	465a      	mov	r2, fp
    2cd0:	4b2e      	ldr	r3, [pc, #184]	@ (2d8c <_vfprintf_r+0x1534>)
    2cd2:	401a      	ands	r2, r3
    2cd4:	4693      	mov	fp, r2
    2cd6:	e771      	b.n	2bbc <_vfprintf_r+0x1364>
    2cd8:	003a      	movs	r2, r7
    2cda:	9908      	ldr	r1, [sp, #32]
    2cdc:	9807      	ldr	r0, [sp, #28]
    2cde:	f000 ffe3 	bl	3ca8 <__sprint_r>
    2ce2:	2800      	cmp	r0, #0
    2ce4:	d001      	beq.n	2cea <_vfprintf_r+0x1492>
    2ce6:	f7ff fb25 	bl	2334 <_vfprintf_r+0xadc>
    2cea:	68bc      	ldr	r4, [r7, #8]
    2cec:	ae31      	add	r6, sp, #196	@ 0xc4
    2cee:	f7ff f832 	bl	1d56 <_vfprintf_r+0x4fe>
    2cf2:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2cf4:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2cf6:	6812      	ldr	r2, [r2, #0]
    2cf8:	6011      	str	r1, [r2, #0]
    2cfa:	9310      	str	r3, [sp, #64]	@ 0x40
    2cfc:	f7ff f9a0 	bl	2040 <_vfprintf_r+0x7e8>
    2d00:	2300      	movs	r3, #0
    2d02:	9110      	str	r1, [sp, #64]	@ 0x40
    2d04:	e64c      	b.n	29a0 <_vfprintf_r+0x1148>
    2d06:	200f      	movs	r0, #15
    2d08:	4c1e      	ldr	r4, [pc, #120]	@ (2d84 <_vfprintf_r+0x152c>)
    2d0a:	4018      	ands	r0, r3
    2d0c:	5c25      	ldrb	r5, [r4, r0]
    2d0e:	2002      	movs	r0, #2
    2d10:	4684      	mov	ip, r0
    2d12:	3076      	adds	r0, #118	@ 0x76
    2d14:	46a0      	mov	r8, r4
    2d16:	4681      	mov	r9, r0
    2d18:	9110      	str	r1, [sp, #64]	@ 0x40
    2d1a:	e671      	b.n	2a00 <_vfprintf_r+0x11a8>
    2d1c:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2d1e:	6033      	str	r3, [r6, #0]
    2d20:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2d22:	1919      	adds	r1, r3, r4
    2d24:	6073      	str	r3, [r6, #4]
    2d26:	687b      	ldr	r3, [r7, #4]
    2d28:	60b9      	str	r1, [r7, #8]
    2d2a:	3301      	adds	r3, #1
    2d2c:	607b      	str	r3, [r7, #4]
    2d2e:	2b07      	cmp	r3, #7
    2d30:	dd00      	ble.n	2d34 <_vfprintf_r+0x14dc>
    2d32:	e1e0      	b.n	30f6 <_vfprintf_r+0x189e>
    2d34:	0032      	movs	r2, r6
    2d36:	3208      	adds	r2, #8
    2d38:	2800      	cmp	r0, #0
    2d3a:	da01      	bge.n	2d40 <_vfprintf_r+0x14e8>
    2d3c:	f000 fd25 	bl	378a <_vfprintf_r+0x1f32>
    2d40:	9811      	ldr	r0, [sp, #68]	@ 0x44
    2d42:	3301      	adds	r3, #1
    2d44:	1844      	adds	r4, r0, r1
    2d46:	6015      	str	r5, [r2, #0]
    2d48:	6050      	str	r0, [r2, #4]
    2d4a:	60bc      	str	r4, [r7, #8]
    2d4c:	607b      	str	r3, [r7, #4]
    2d4e:	2b07      	cmp	r3, #7
    2d50:	dd01      	ble.n	2d56 <_vfprintf_r+0x14fe>
    2d52:	f7fe ff09 	bl	1b68 <_vfprintf_r+0x310>
    2d56:	3208      	adds	r2, #8
    2d58:	0016      	movs	r6, r2
    2d5a:	f7fe fe6a 	bl	1a32 <_vfprintf_r+0x1da>
    2d5e:	0028      	movs	r0, r5
    2d60:	f7fe f904 	bl	f6c <strlen>
    2d64:	43c3      	mvns	r3, r0
    2d66:	0002      	movs	r2, r0
    2d68:	17db      	asrs	r3, r3, #31
    2d6a:	401a      	ands	r2, r3
    2d6c:	ab20      	add	r3, sp, #128	@ 0x80
    2d6e:	7edb      	ldrb	r3, [r3, #27]
    2d70:	900c      	str	r0, [sp, #48]	@ 0x30
    2d72:	9209      	str	r2, [sp, #36]	@ 0x24
    2d74:	2b00      	cmp	r3, #0
    2d76:	d101      	bne.n	2d7c <_vfprintf_r+0x1524>
    2d78:	f7fe ff70 	bl	1c5c <_vfprintf_r+0x404>
    2d7c:	3201      	adds	r2, #1
    2d7e:	9209      	str	r2, [sp, #36]	@ 0x24
    2d80:	f7fe ff6c 	bl	1c5c <_vfprintf_r+0x404>
    2d84:	000095d4 	.word	0x000095d4
    2d88:	000095e8 	.word	0x000095e8
    2d8c:	fffffb7f 	.word	0xfffffb7f
    2d90:	000095fc 	.word	0x000095fc
    2d94:	fffffbff 	.word	0xfffffbff
    2d98:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2d9a:	2b00      	cmp	r3, #0
    2d9c:	d100      	bne.n	2da0 <_vfprintf_r+0x1548>
    2d9e:	e0a9      	b.n	2ef4 <_vfprintf_r+0x169c>
    2da0:	2200      	movs	r2, #0
    2da2:	687b      	ldr	r3, [r7, #4]
    2da4:	9212      	str	r2, [sp, #72]	@ 0x48
    2da6:	ae31      	add	r6, sp, #196	@ 0xc4
    2da8:	f7fe fe19 	bl	19de <_vfprintf_r+0x186>
    2dac:	4642      	mov	r2, r8
    2dae:	687b      	ldr	r3, [r7, #4]
    2db0:	2a10      	cmp	r2, #16
    2db2:	dc01      	bgt.n	2db8 <_vfprintf_r+0x1560>
    2db4:	f000 fecd 	bl	3b52 <_vfprintf_r+0x22fa>
    2db8:	2210      	movs	r2, #16
    2dba:	49d6      	ldr	r1, [pc, #856]	@ (3114 <_vfprintf_r+0x18bc>)
    2dbc:	4691      	mov	r9, r2
    2dbe:	9112      	str	r1, [sp, #72]	@ 0x48
    2dc0:	0022      	movs	r2, r4
    2dc2:	4644      	mov	r4, r8
    2dc4:	46a8      	mov	r8, r5
    2dc6:	000d      	movs	r5, r1
    2dc8:	e004      	b.n	2dd4 <_vfprintf_r+0x157c>
    2dca:	3608      	adds	r6, #8
    2dcc:	3c10      	subs	r4, #16
    2dce:	2c10      	cmp	r4, #16
    2dd0:	dc00      	bgt.n	2dd4 <_vfprintf_r+0x157c>
    2dd2:	e35b      	b.n	348c <_vfprintf_r+0x1c34>
    2dd4:	4649      	mov	r1, r9
    2dd6:	3210      	adds	r2, #16
    2dd8:	3301      	adds	r3, #1
    2dda:	6035      	str	r5, [r6, #0]
    2ddc:	6071      	str	r1, [r6, #4]
    2dde:	60ba      	str	r2, [r7, #8]
    2de0:	607b      	str	r3, [r7, #4]
    2de2:	2b07      	cmp	r3, #7
    2de4:	ddf1      	ble.n	2dca <_vfprintf_r+0x1572>
    2de6:	003a      	movs	r2, r7
    2de8:	9908      	ldr	r1, [sp, #32]
    2dea:	9807      	ldr	r0, [sp, #28]
    2dec:	f000 ff5c 	bl	3ca8 <__sprint_r>
    2df0:	2800      	cmp	r0, #0
    2df2:	d001      	beq.n	2df8 <_vfprintf_r+0x15a0>
    2df4:	f7ff fa9e 	bl	2334 <_vfprintf_r+0xadc>
    2df8:	68ba      	ldr	r2, [r7, #8]
    2dfa:	687b      	ldr	r3, [r7, #4]
    2dfc:	ae31      	add	r6, sp, #196	@ 0xc4
    2dfe:	e7e5      	b.n	2dcc <_vfprintf_r+0x1574>
    2e00:	000c      	movs	r4, r1
    2e02:	4698      	mov	r8, r3
    2e04:	4691      	mov	r9, r2
    2e06:	464b      	mov	r3, r9
    2e08:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2e0a:	19a4      	adds	r4, r4, r6
    2e0c:	c344      	stmia	r3!, {r2, r6}
    2e0e:	2301      	movs	r3, #1
    2e10:	469c      	mov	ip, r3
    2e12:	44e0      	add	r8, ip
    2e14:	4643      	mov	r3, r8
    2e16:	60bc      	str	r4, [r7, #8]
    2e18:	607b      	str	r3, [r7, #4]
    2e1a:	2b07      	cmp	r3, #7
    2e1c:	dc01      	bgt.n	2e22 <_vfprintf_r+0x15ca>
    2e1e:	f7ff fae9 	bl	23f4 <_vfprintf_r+0xb9c>
    2e22:	e494      	b.n	274e <_vfprintf_r+0xef6>
    2e24:	2380      	movs	r3, #128	@ 0x80
    2e26:	4658      	mov	r0, fp
    2e28:	009b      	lsls	r3, r3, #2
    2e2a:	4018      	ands	r0, r3
    2e2c:	421d      	tst	r5, r3
    2e2e:	d17c      	bne.n	2f2a <_vfprintf_r+0x16d2>
    2e30:	2300      	movs	r3, #0
    2e32:	9216      	str	r2, [sp, #88]	@ 0x58
    2e34:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2e36:	9317      	str	r3, [sp, #92]	@ 0x5c
    2e38:	ab20      	add	r3, sp, #128	@ 0x80
    2e3a:	76d8      	strb	r0, [r3, #27]
    2e3c:	2a00      	cmp	r2, #0
    2e3e:	da01      	bge.n	2e44 <_vfprintf_r+0x15ec>
    2e40:	f7ff f9a8 	bl	2194 <_vfprintf_r+0x93c>
    2e44:	2380      	movs	r3, #128	@ 0x80
    2e46:	4658      	mov	r0, fp
    2e48:	4398      	bics	r0, r3
    2e4a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2e4c:	4683      	mov	fp, r0
    2e4e:	2b00      	cmp	r3, #0
    2e50:	d001      	beq.n	2e56 <_vfprintf_r+0x15fe>
    2e52:	f7ff f99f 	bl	2194 <_vfprintf_r+0x93c>
    2e56:	9110      	str	r1, [sp, #64]	@ 0x40
    2e58:	2a00      	cmp	r2, #0
    2e5a:	d000      	beq.n	2e5e <_vfprintf_r+0x1606>
    2e5c:	e4e7      	b.n	282e <_vfprintf_r+0xfd6>
    2e5e:	e59f      	b.n	29a0 <_vfprintf_r+0x1148>
    2e60:	0022      	movs	r2, r4
    2e62:	0592      	lsls	r2, r2, #22
    2e64:	d559      	bpl.n	2f1a <_vfprintf_r+0x16c2>
    2e66:	2200      	movs	r2, #0
    2e68:	0020      	movs	r0, r4
    2e6a:	b2db      	uxtb	r3, r3
    2e6c:	9110      	str	r1, [sp, #64]	@ 0x40
    2e6e:	f7ff f818 	bl	1ea2 <_vfprintf_r+0x64a>
    2e72:	0022      	movs	r2, r4
    2e74:	0592      	lsls	r2, r2, #22
    2e76:	d54a      	bpl.n	2f0e <_vfprintf_r+0x16b6>
    2e78:	b25b      	sxtb	r3, r3
    2e7a:	9316      	str	r3, [sp, #88]	@ 0x58
    2e7c:	17db      	asrs	r3, r3, #31
    2e7e:	9317      	str	r3, [sp, #92]	@ 0x5c
    2e80:	9110      	str	r1, [sp, #64]	@ 0x40
    2e82:	f7fe fe97 	bl	1bb4 <_vfprintf_r+0x35c>
    2e86:	4aa3      	ldr	r2, [pc, #652]	@ (3114 <_vfprintf_r+0x18bc>)
    2e88:	9212      	str	r2, [sp, #72]	@ 0x48
    2e8a:	f7fe ff37 	bl	1cfc <_vfprintf_r+0x4a4>
    2e8e:	003a      	movs	r2, r7
    2e90:	4641      	mov	r1, r8
    2e92:	9807      	ldr	r0, [sp, #28]
    2e94:	f000 ff08 	bl	3ca8 <__sprint_r>
    2e98:	2800      	cmp	r0, #0
    2e9a:	d101      	bne.n	2ea0 <_vfprintf_r+0x1648>
    2e9c:	f7fe fdf7 	bl	1a8e <_vfprintf_r+0x236>
    2ea0:	f7ff fa50 	bl	2344 <_vfprintf_r+0xaec>
    2ea4:	2200      	movs	r2, #0
    2ea6:	ab20      	add	r3, sp, #128	@ 0x80
    2ea8:	7edb      	ldrb	r3, [r3, #27]
    2eaa:	9209      	str	r2, [sp, #36]	@ 0x24
    2eac:	920c      	str	r2, [sp, #48]	@ 0x30
    2eae:	ad5a      	add	r5, sp, #360	@ 0x168
    2eb0:	f7fe ffc9 	bl	1e46 <_vfprintf_r+0x5ee>
    2eb4:	4d98      	ldr	r5, [pc, #608]	@ (3118 <_vfprintf_r+0x18c0>)
    2eb6:	f7fe fe3d 	bl	1b34 <_vfprintf_r+0x2dc>
    2eba:	2300      	movs	r3, #0
    2ebc:	9314      	str	r3, [sp, #80]	@ 0x50
    2ebe:	931a      	str	r3, [sp, #104]	@ 0x68
    2ec0:	9315      	str	r3, [sp, #84]	@ 0x54
    2ec2:	930c      	str	r3, [sp, #48]	@ 0x30
    2ec4:	9309      	str	r3, [sp, #36]	@ 0x24
    2ec6:	3378      	adds	r3, #120	@ 0x78
    2ec8:	4699      	mov	r9, r3
    2eca:	2300      	movs	r3, #0
    2ecc:	9110      	str	r1, [sp, #64]	@ 0x40
    2ece:	ad5a      	add	r5, sp, #360	@ 0x168
    2ed0:	2100      	movs	r1, #0
    2ed2:	930f      	str	r3, [sp, #60]	@ 0x3c
    2ed4:	e5c6      	b.n	2a64 <_vfprintf_r+0x120c>
    2ed6:	2306      	movs	r3, #6
    2ed8:	9309      	str	r3, [sp, #36]	@ 0x24
    2eda:	e64c      	b.n	2b76 <_vfprintf_r+0x131e>
    2edc:	468c      	mov	ip, r1
    2ede:	4653      	mov	r3, sl
    2ee0:	4465      	add	r5, ip
    2ee2:	1a8a      	subs	r2, r1, r2
    2ee4:	1aed      	subs	r5, r5, r3
    2ee6:	4295      	cmp	r5, r2
    2ee8:	dc01      	bgt.n	2eee <_vfprintf_r+0x1696>
    2eea:	f7ff fbdf 	bl	26ac <_vfprintf_r+0xe54>
    2eee:	0015      	movs	r5, r2
    2ef0:	f7ff fbdc 	bl	26ac <_vfprintf_r+0xe54>
    2ef4:	ae31      	add	r6, sp, #196	@ 0xc4
    2ef6:	f7fe fd84 	bl	1a02 <_vfprintf_r+0x1aa>
    2efa:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2efc:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2efe:	6812      	ldr	r2, [r2, #0]
    2f00:	9310      	str	r3, [sp, #64]	@ 0x40
    2f02:	8011      	strh	r1, [r2, #0]
    2f04:	f7ff f89c 	bl	2040 <_vfprintf_r+0x7e8>
    2f08:	3b62      	subs	r3, #98	@ 0x62
    2f0a:	9309      	str	r3, [sp, #36]	@ 0x24
    2f0c:	e665      	b.n	2bda <_vfprintf_r+0x1382>
    2f0e:	9316      	str	r3, [sp, #88]	@ 0x58
    2f10:	17db      	asrs	r3, r3, #31
    2f12:	9317      	str	r3, [sp, #92]	@ 0x5c
    2f14:	9110      	str	r1, [sp, #64]	@ 0x40
    2f16:	f7fe fe4d 	bl	1bb4 <_vfprintf_r+0x35c>
    2f1a:	2200      	movs	r2, #0
    2f1c:	0020      	movs	r0, r4
    2f1e:	9110      	str	r1, [sp, #64]	@ 0x40
    2f20:	f7fe ffbf 	bl	1ea2 <_vfprintf_r+0x64a>
    2f24:	2200      	movs	r2, #0
    2f26:	b2db      	uxtb	r3, r3
    2f28:	e5dd      	b.n	2ae6 <_vfprintf_r+0x128e>
    2f2a:	b2d3      	uxtb	r3, r2
    2f2c:	9316      	str	r3, [sp, #88]	@ 0x58
    2f2e:	2300      	movs	r3, #0
    2f30:	9317      	str	r3, [sp, #92]	@ 0x5c
    2f32:	ab20      	add	r3, sp, #128	@ 0x80
    2f34:	76dc      	strb	r4, [r3, #27]
    2f36:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2f38:	2b00      	cmp	r3, #0
    2f3a:	db01      	blt.n	2f40 <_vfprintf_r+0x16e8>
    2f3c:	f7ff f921 	bl	2182 <_vfprintf_r+0x92a>
    2f40:	f7ff f928 	bl	2194 <_vfprintf_r+0x93c>
    2f44:	4b75      	ldr	r3, [pc, #468]	@ (311c <_vfprintf_r+0x18c4>)
    2f46:	aa20      	add	r2, sp, #128	@ 0x80
    2f48:	8393      	strh	r3, [r2, #28]
    2f4a:	2302      	movs	r3, #2
    2f4c:	465a      	mov	r2, fp
    2f4e:	431a      	orrs	r2, r3
    2f50:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2f52:	4693      	mov	fp, r2
    2f54:	2b63      	cmp	r3, #99	@ 0x63
    2f56:	dd01      	ble.n	2f5c <_vfprintf_r+0x1704>
    2f58:	f000 fc62 	bl	3820 <_vfprintf_r+0x1fc8>
    2f5c:	9918      	ldr	r1, [sp, #96]	@ 0x60
    2f5e:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    2f60:	2a00      	cmp	r2, #0
    2f62:	da01      	bge.n	2f68 <_vfprintf_r+0x1710>
    2f64:	f000 fc92 	bl	388c <_vfprintf_r+0x2034>
    2f68:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2f6a:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2f6c:	aa28      	add	r2, sp, #160	@ 0xa0
    2f6e:	f001 fc0f 	bl	4790 <frexp>
    2f72:	23ff      	movs	r3, #255	@ 0xff
    2f74:	2200      	movs	r2, #0
    2f76:	059b      	lsls	r3, r3, #22
    2f78:	f005 fce4 	bl	8944 <__aeabi_dmul>
    2f7c:	2200      	movs	r2, #0
    2f7e:	2300      	movs	r3, #0
    2f80:	900c      	str	r0, [sp, #48]	@ 0x30
    2f82:	910d      	str	r1, [sp, #52]	@ 0x34
    2f84:	f7fd f948 	bl	218 <__aeabi_dcmpeq>
    2f88:	2800      	cmp	r0, #0
    2f8a:	d001      	beq.n	2f90 <_vfprintf_r+0x1738>
    2f8c:	2301      	movs	r3, #1
    2f8e:	9328      	str	r3, [sp, #160]	@ 0xa0
    2f90:	2300      	movs	r3, #0
    2f92:	9312      	str	r3, [sp, #72]	@ 0x48
    2f94:	930f      	str	r3, [sp, #60]	@ 0x3c
    2f96:	4b62      	ldr	r3, [pc, #392]	@ (3120 <_vfprintf_r+0x18c8>)
    2f98:	ad41      	add	r5, sp, #260	@ 0x104
    2f9a:	9309      	str	r3, [sp, #36]	@ 0x24
    2f9c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2f9e:	46a8      	mov	r8, r5
    2fa0:	469c      	mov	ip, r3
    2fa2:	44ac      	add	ip, r5
    2fa4:	4663      	mov	r3, ip
    2fa6:	930a      	str	r3, [sp, #40]	@ 0x28
    2fa8:	464b      	mov	r3, r9
    2faa:	9314      	str	r3, [sp, #80]	@ 0x50
    2fac:	465b      	mov	r3, fp
    2fae:	46a9      	mov	r9, r5
    2fb0:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
    2fb2:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
    2fb4:	9611      	str	r6, [sp, #68]	@ 0x44
    2fb6:	9315      	str	r3, [sp, #84]	@ 0x54
    2fb8:	e007      	b.n	2fca <_vfprintf_r+0x1772>
    2fba:	2200      	movs	r2, #0
    2fbc:	2300      	movs	r3, #0
    2fbe:	f7fd f92b 	bl	218 <__aeabi_dcmpeq>
    2fc2:	2800      	cmp	r0, #0
    2fc4:	d001      	beq.n	2fca <_vfprintf_r+0x1772>
    2fc6:	f000 fd31 	bl	3a2c <_vfprintf_r+0x21d4>
    2fca:	2200      	movs	r2, #0
    2fcc:	4b55      	ldr	r3, [pc, #340]	@ (3124 <_vfprintf_r+0x18cc>)
    2fce:	0020      	movs	r0, r4
    2fd0:	0029      	movs	r1, r5
    2fd2:	f005 fcb7 	bl	8944 <__aeabi_dmul>
    2fd6:	000d      	movs	r5, r1
    2fd8:	0004      	movs	r4, r0
    2fda:	f006 f9c9 	bl	9370 <__aeabi_d2iz>
    2fde:	0006      	movs	r6, r0
    2fe0:	f006 f9f8 	bl	93d4 <__aeabi_i2d>
    2fe4:	46c2      	mov	sl, r8
    2fe6:	0002      	movs	r2, r0
    2fe8:	000b      	movs	r3, r1
    2fea:	0020      	movs	r0, r4
    2fec:	0029      	movs	r1, r5
    2fee:	f005 fecf 	bl	8d90 <__aeabi_dsub>
    2ff2:	2301      	movs	r3, #1
    2ff4:	4652      	mov	r2, sl
    2ff6:	469c      	mov	ip, r3
    2ff8:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2ffa:	0004      	movs	r4, r0
    2ffc:	5d9b      	ldrb	r3, [r3, r6]
    2ffe:	000d      	movs	r5, r1
    3000:	7013      	strb	r3, [r2, #0]
    3002:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3004:	44e0      	add	r8, ip
    3006:	459a      	cmp	sl, r3
    3008:	d1d7      	bne.n	2fba <_vfprintf_r+0x1762>
    300a:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    300c:	464d      	mov	r5, r9
    300e:	469b      	mov	fp, r3
    3010:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3012:	2200      	movs	r2, #0
    3014:	4699      	mov	r9, r3
    3016:	4b44      	ldr	r3, [pc, #272]	@ (3128 <_vfprintf_r+0x18d0>)
    3018:	960a      	str	r6, [sp, #40]	@ 0x28
    301a:	4644      	mov	r4, r8
    301c:	900c      	str	r0, [sp, #48]	@ 0x30
    301e:	910d      	str	r1, [sp, #52]	@ 0x34
    3020:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    3022:	f7fd f913 	bl	24c <__aeabi_dcmpgt>
    3026:	2800      	cmp	r0, #0
    3028:	d10a      	bne.n	3040 <_vfprintf_r+0x17e8>
    302a:	980c      	ldr	r0, [sp, #48]	@ 0x30
    302c:	990d      	ldr	r1, [sp, #52]	@ 0x34
    302e:	2200      	movs	r2, #0
    3030:	4b3d      	ldr	r3, [pc, #244]	@ (3128 <_vfprintf_r+0x18d0>)
    3032:	f7fd f8f1 	bl	218 <__aeabi_dcmpeq>
    3036:	2800      	cmp	r0, #0
    3038:	d01a      	beq.n	3070 <_vfprintf_r+0x1818>
    303a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    303c:	07db      	lsls	r3, r3, #31
    303e:	d517      	bpl.n	3070 <_vfprintf_r+0x1818>
    3040:	4653      	mov	r3, sl
    3042:	932c      	str	r3, [sp, #176]	@ 0xb0
    3044:	4643      	mov	r3, r8
    3046:	9909      	ldr	r1, [sp, #36]	@ 0x24
    3048:	3b01      	subs	r3, #1
    304a:	781a      	ldrb	r2, [r3, #0]
    304c:	7bc9      	ldrb	r1, [r1, #15]
    304e:	4291      	cmp	r1, r2
    3050:	d107      	bne.n	3062 <_vfprintf_r+0x180a>
    3052:	2030      	movs	r0, #48	@ 0x30
    3054:	7018      	strb	r0, [r3, #0]
    3056:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3058:	3b01      	subs	r3, #1
    305a:	932c      	str	r3, [sp, #176]	@ 0xb0
    305c:	781a      	ldrb	r2, [r3, #0]
    305e:	428a      	cmp	r2, r1
    3060:	d0f8      	beq.n	3054 <_vfprintf_r+0x17fc>
    3062:	2a39      	cmp	r2, #57	@ 0x39
    3064:	d101      	bne.n	306a <_vfprintf_r+0x1812>
    3066:	f000 fdac 	bl	3bc2 <_vfprintf_r+0x236a>
    306a:	3201      	adds	r2, #1
    306c:	b2d2      	uxtb	r2, r2
    306e:	701a      	strb	r2, [r3, #0]
    3070:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3072:	1b63      	subs	r3, r4, r5
    3074:	9311      	str	r3, [sp, #68]	@ 0x44
    3076:	1e53      	subs	r3, r2, #1
    3078:	469a      	mov	sl, r3
    307a:	9328      	str	r3, [sp, #160]	@ 0xa0
    307c:	464b      	mov	r3, r9
    307e:	2170      	movs	r1, #112	@ 0x70
    3080:	2b61      	cmp	r3, #97	@ 0x61
    3082:	d002      	beq.n	308a <_vfprintf_r+0x1832>
    3084:	2341      	movs	r3, #65	@ 0x41
    3086:	4699      	mov	r9, r3
    3088:	3920      	subs	r1, #32
    308a:	ab2a      	add	r3, sp, #168	@ 0xa8
    308c:	7019      	strb	r1, [r3, #0]
    308e:	4651      	mov	r1, sl
    3090:	2900      	cmp	r1, #0
    3092:	da01      	bge.n	3098 <_vfprintf_r+0x1840>
    3094:	f000 fcf1 	bl	3a7a <_vfprintf_r+0x2222>
    3098:	222b      	movs	r2, #43	@ 0x2b
    309a:	705a      	strb	r2, [r3, #1]
    309c:	2909      	cmp	r1, #9
    309e:	dd00      	ble.n	30a2 <_vfprintf_r+0x184a>
    30a0:	e30d      	b.n	36be <_vfprintf_r+0x1e66>
    30a2:	a920      	add	r1, sp, #128	@ 0x80
    30a4:	222a      	movs	r2, #42	@ 0x2a
    30a6:	468c      	mov	ip, r1
    30a8:	4462      	add	r2, ip
    30aa:	4651      	mov	r1, sl
    30ac:	3130      	adds	r1, #48	@ 0x30
    30ae:	7011      	strb	r1, [r2, #0]
    30b0:	3201      	adds	r2, #1
    30b2:	1ad3      	subs	r3, r2, r3
    30b4:	931f      	str	r3, [sp, #124]	@ 0x7c
    30b6:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    30b8:	991f      	ldr	r1, [sp, #124]	@ 0x7c
    30ba:	001a      	movs	r2, r3
    30bc:	468c      	mov	ip, r1
    30be:	4462      	add	r2, ip
    30c0:	920c      	str	r2, [sp, #48]	@ 0x30
    30c2:	2b01      	cmp	r3, #1
    30c4:	dc00      	bgt.n	30c8 <_vfprintf_r+0x1870>
    30c6:	e3dc      	b.n	3882 <_vfprintf_r+0x202a>
    30c8:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    30ca:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    30cc:	4694      	mov	ip, r2
    30ce:	4463      	add	r3, ip
    30d0:	930c      	str	r3, [sp, #48]	@ 0x30
    30d2:	465a      	mov	r2, fp
    30d4:	4b15      	ldr	r3, [pc, #84]	@ (312c <_vfprintf_r+0x18d4>)
    30d6:	401a      	ands	r2, r3
    30d8:	0013      	movs	r3, r2
    30da:	2280      	movs	r2, #128	@ 0x80
    30dc:	0052      	lsls	r2, r2, #1
    30de:	431a      	orrs	r2, r3
    30e0:	4693      	mov	fp, r2
    30e2:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    30e4:	43d3      	mvns	r3, r2
    30e6:	17db      	asrs	r3, r3, #31
    30e8:	401a      	ands	r2, r3
    30ea:	2300      	movs	r3, #0
    30ec:	9209      	str	r2, [sp, #36]	@ 0x24
    30ee:	931a      	str	r3, [sp, #104]	@ 0x68
    30f0:	9315      	str	r3, [sp, #84]	@ 0x54
    30f2:	9314      	str	r3, [sp, #80]	@ 0x50
    30f4:	e054      	b.n	31a0 <_vfprintf_r+0x1948>
    30f6:	003a      	movs	r2, r7
    30f8:	9908      	ldr	r1, [sp, #32]
    30fa:	9807      	ldr	r0, [sp, #28]
    30fc:	f000 fdd4 	bl	3ca8 <__sprint_r>
    3100:	2800      	cmp	r0, #0
    3102:	d001      	beq.n	3108 <_vfprintf_r+0x18b0>
    3104:	f7ff f916 	bl	2334 <_vfprintf_r+0xadc>
    3108:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    310a:	68b9      	ldr	r1, [r7, #8]
    310c:	687b      	ldr	r3, [r7, #4]
    310e:	aa31      	add	r2, sp, #196	@ 0xc4
    3110:	e612      	b.n	2d38 <_vfprintf_r+0x14e0>
    3112:	46c0      	nop			@ (mov r8, r8)
    3114:	00009914 	.word	0x00009914
    3118:	000095c4 	.word	0x000095c4
    311c:	00005830 	.word	0x00005830
    3120:	000095e8 	.word	0x000095e8
    3124:	40300000 	.word	0x40300000
    3128:	3fe00000 	.word	0x3fe00000
    312c:	fffffbff 	.word	0xfffffbff
    3130:	ab2c      	add	r3, sp, #176	@ 0xb0
    3132:	9304      	str	r3, [sp, #16]
    3134:	ab29      	add	r3, sp, #164	@ 0xa4
    3136:	9303      	str	r3, [sp, #12]
    3138:	ab28      	add	r3, sp, #160	@ 0xa0
    313a:	9302      	str	r3, [sp, #8]
    313c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    313e:	9807      	ldr	r0, [sp, #28]
    3140:	9301      	str	r3, [sp, #4]
    3142:	2302      	movs	r3, #2
    3144:	9300      	str	r3, [sp, #0]
    3146:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    3148:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    314a:	f001 fbfd 	bl	4948 <_dtoa_r>
    314e:	0005      	movs	r5, r0
    3150:	465b      	mov	r3, fp
    3152:	07db      	lsls	r3, r3, #31
    3154:	d500      	bpl.n	3158 <_vfprintf_r+0x1900>
    3156:	e2f0      	b.n	373a <_vfprintf_r+0x1ee2>
    3158:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    315a:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    315c:	1b59      	subs	r1, r3, r5
    315e:	9111      	str	r1, [sp, #68]	@ 0x44
    3160:	9214      	str	r2, [sp, #80]	@ 0x50
    3162:	1cd3      	adds	r3, r2, #3
    3164:	da00      	bge.n	3168 <_vfprintf_r+0x1910>
    3166:	e296      	b.n	3696 <_vfprintf_r+0x1e3e>
    3168:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    316a:	4293      	cmp	r3, r2
    316c:	da00      	bge.n	3170 <_vfprintf_r+0x1918>
    316e:	e241      	b.n	35f4 <_vfprintf_r+0x1d9c>
    3170:	4291      	cmp	r1, r2
    3172:	dd00      	ble.n	3176 <_vfprintf_r+0x191e>
    3174:	e333      	b.n	37de <_vfprintf_r+0x1f86>
    3176:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3178:	930c      	str	r3, [sp, #48]	@ 0x30
    317a:	465b      	mov	r3, fp
    317c:	055b      	lsls	r3, r3, #21
    317e:	d504      	bpl.n	318a <_vfprintf_r+0x1932>
    3180:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3182:	2b00      	cmp	r3, #0
    3184:	dd01      	ble.n	318a <_vfprintf_r+0x1932>
    3186:	f000 fbf9 	bl	397c <_vfprintf_r+0x2124>
    318a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    318c:	46d3      	mov	fp, sl
    318e:	43d3      	mvns	r3, r2
    3190:	17db      	asrs	r3, r3, #31
    3192:	401a      	ands	r2, r3
    3194:	2367      	movs	r3, #103	@ 0x67
    3196:	4699      	mov	r9, r3
    3198:	9209      	str	r2, [sp, #36]	@ 0x24
    319a:	2300      	movs	r3, #0
    319c:	931a      	str	r3, [sp, #104]	@ 0x68
    319e:	9315      	str	r3, [sp, #84]	@ 0x54
    31a0:	2002      	movs	r0, #2
    31a2:	465b      	mov	r3, fp
    31a4:	4003      	ands	r3, r0
    31a6:	469c      	mov	ip, r3
    31a8:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    31aa:	2b00      	cmp	r3, #0
    31ac:	d100      	bne.n	31b0 <_vfprintf_r+0x1958>
    31ae:	e08a      	b.n	32c6 <_vfprintf_r+0x1a6e>
    31b0:	232d      	movs	r3, #45	@ 0x2d
    31b2:	212d      	movs	r1, #45	@ 0x2d
    31b4:	aa20      	add	r2, sp, #128	@ 0x80
    31b6:	76d3      	strb	r3, [r2, #27]
    31b8:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    31ba:	3301      	adds	r3, #1
    31bc:	9309      	str	r3, [sp, #36]	@ 0x24
    31be:	2300      	movs	r3, #0
    31c0:	930a      	str	r3, [sp, #40]	@ 0x28
    31c2:	e44a      	b.n	2a5a <_vfprintf_r+0x1202>
    31c4:	4643      	mov	r3, r8
    31c6:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    31c8:	f001 fa94 	bl	46f4 <__retarget_lock_release_recursive>
    31cc:	f7ff f99e 	bl	250c <_vfprintf_r+0xcb4>
    31d0:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    31d2:	9920      	ldr	r1, [sp, #128]	@ 0x80
    31d4:	1aad      	subs	r5, r5, r2
    31d6:	0028      	movs	r0, r5
    31d8:	f001 f9f4 	bl	45c4 <strncpy>
    31dc:	991d      	ldr	r1, [sp, #116]	@ 0x74
    31de:	0030      	movs	r0, r6
    31e0:	784b      	ldrb	r3, [r1, #1]
    31e2:	468c      	mov	ip, r1
    31e4:	1e5a      	subs	r2, r3, #1
    31e6:	4193      	sbcs	r3, r2
    31e8:	449c      	add	ip, r3
    31ea:	4663      	mov	r3, ip
    31ec:	220a      	movs	r2, #10
    31ee:	0039      	movs	r1, r7
    31f0:	931d      	str	r3, [sp, #116]	@ 0x74
    31f2:	2300      	movs	r3, #0
    31f4:	f7fd f83e 	bl	274 <__aeabi_uldivmod>
    31f8:	220a      	movs	r2, #10
    31fa:	2300      	movs	r3, #0
    31fc:	0006      	movs	r6, r0
    31fe:	000f      	movs	r7, r1
    3200:	f7fd f838 	bl	274 <__aeabi_uldivmod>
    3204:	2301      	movs	r3, #1
    3206:	3d01      	subs	r5, #1
    3208:	3230      	adds	r2, #48	@ 0x30
    320a:	702a      	strb	r2, [r5, #0]
    320c:	9311      	str	r3, [sp, #68]	@ 0x44
    320e:	f7fe ff7a 	bl	2106 <_vfprintf_r+0x8ae>
    3212:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3214:	3301      	adds	r3, #1
    3216:	9311      	str	r3, [sp, #68]	@ 0x44
    3218:	2302      	movs	r3, #2
    321a:	aa2c      	add	r2, sp, #176	@ 0xb0
    321c:	9c11      	ldr	r4, [sp, #68]	@ 0x44
    321e:	9204      	str	r2, [sp, #16]
    3220:	aa29      	add	r2, sp, #164	@ 0xa4
    3222:	9203      	str	r2, [sp, #12]
    3224:	aa28      	add	r2, sp, #160	@ 0xa0
    3226:	9202      	str	r2, [sp, #8]
    3228:	9401      	str	r4, [sp, #4]
    322a:	9300      	str	r3, [sp, #0]
    322c:	9807      	ldr	r0, [sp, #28]
    322e:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    3230:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    3232:	f001 fb89 	bl	4948 <_dtoa_r>
    3236:	2320      	movs	r3, #32
    3238:	464a      	mov	r2, r9
    323a:	439a      	bics	r2, r3
    323c:	0005      	movs	r5, r0
    323e:	4690      	mov	r8, r2
    3240:	1904      	adds	r4, r0, r4
    3242:	2a46      	cmp	r2, #70	@ 0x46
    3244:	d100      	bne.n	3248 <_vfprintf_r+0x19f0>
    3246:	e167      	b.n	3518 <_vfprintf_r+0x1cc0>
    3248:	9824      	ldr	r0, [sp, #144]	@ 0x90
    324a:	9925      	ldr	r1, [sp, #148]	@ 0x94
    324c:	2200      	movs	r2, #0
    324e:	2300      	movs	r3, #0
    3250:	f7fc ffe2 	bl	218 <__aeabi_dcmpeq>
    3254:	2800      	cmp	r0, #0
    3256:	d001      	beq.n	325c <_vfprintf_r+0x1a04>
    3258:	f000 fc24 	bl	3aa4 <_vfprintf_r+0x224c>
    325c:	2245      	movs	r2, #69	@ 0x45
    325e:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3260:	4690      	mov	r8, r2
    3262:	42a3      	cmp	r3, r4
    3264:	d301      	bcc.n	326a <_vfprintf_r+0x1a12>
    3266:	f000 fcb2 	bl	3bce <_vfprintf_r+0x2376>
    326a:	2130      	movs	r1, #48	@ 0x30
    326c:	1c5a      	adds	r2, r3, #1
    326e:	922c      	str	r2, [sp, #176]	@ 0xb0
    3270:	7019      	strb	r1, [r3, #0]
    3272:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3274:	42a3      	cmp	r3, r4
    3276:	d3f9      	bcc.n	326c <_vfprintf_r+0x1a14>
    3278:	1b5b      	subs	r3, r3, r5
    327a:	9311      	str	r3, [sp, #68]	@ 0x44
    327c:	4643      	mov	r3, r8
    327e:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3280:	9214      	str	r2, [sp, #80]	@ 0x50
    3282:	2b47      	cmp	r3, #71	@ 0x47
    3284:	d100      	bne.n	3288 <_vfprintf_r+0x1a30>
    3286:	e1ae      	b.n	35e6 <_vfprintf_r+0x1d8e>
    3288:	2b46      	cmp	r3, #70	@ 0x46
    328a:	d100      	bne.n	328e <_vfprintf_r+0x1a36>
    328c:	e15d      	b.n	354a <_vfprintf_r+0x1cf2>
    328e:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3290:	464a      	mov	r2, r9
    3292:	3b01      	subs	r3, #1
    3294:	469a      	mov	sl, r3
    3296:	9328      	str	r3, [sp, #160]	@ 0xa0
    3298:	ab2a      	add	r3, sp, #168	@ 0xa8
    329a:	701a      	strb	r2, [r3, #0]
    329c:	4652      	mov	r2, sl
    329e:	2a00      	cmp	r2, #0
    32a0:	da00      	bge.n	32a4 <_vfprintf_r+0x1a4c>
    32a2:	e202      	b.n	36aa <_vfprintf_r+0x1e52>
    32a4:	222b      	movs	r2, #43	@ 0x2b
    32a6:	705a      	strb	r2, [r3, #1]
    32a8:	4652      	mov	r2, sl
    32aa:	2a09      	cmp	r2, #9
    32ac:	dd00      	ble.n	32b0 <_vfprintf_r+0x1a58>
    32ae:	e206      	b.n	36be <_vfprintf_r+0x1e66>
    32b0:	2230      	movs	r2, #48	@ 0x30
    32b2:	a920      	add	r1, sp, #128	@ 0x80
    32b4:	468c      	mov	ip, r1
    32b6:	709a      	strb	r2, [r3, #2]
    32b8:	3a05      	subs	r2, #5
    32ba:	4462      	add	r2, ip
    32bc:	e6f5      	b.n	30aa <_vfprintf_r+0x1852>
    32be:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    32c0:	9311      	str	r3, [sp, #68]	@ 0x44
    32c2:	2303      	movs	r3, #3
    32c4:	e7a9      	b.n	321a <_vfprintf_r+0x19c2>
    32c6:	ab20      	add	r3, sp, #128	@ 0x80
    32c8:	7ed9      	ldrb	r1, [r3, #27]
    32ca:	2900      	cmp	r1, #0
    32cc:	d000      	beq.n	32d0 <_vfprintf_r+0x1a78>
    32ce:	e773      	b.n	31b8 <_vfprintf_r+0x1960>
    32d0:	2300      	movs	r3, #0
    32d2:	930a      	str	r3, [sp, #40]	@ 0x28
    32d4:	f7ff fbc1 	bl	2a5a <_vfprintf_r+0x1202>
    32d8:	232d      	movs	r3, #45	@ 0x2d
    32da:	aa20      	add	r2, sp, #128	@ 0x80
    32dc:	76d3      	strb	r3, [r2, #27]
    32de:	464b      	mov	r3, r9
    32e0:	2b47      	cmp	r3, #71	@ 0x47
    32e2:	dc00      	bgt.n	32e6 <_vfprintf_r+0x1a8e>
    32e4:	e243      	b.n	376e <_vfprintf_r+0x1f16>
    32e6:	2300      	movs	r3, #0
    32e8:	930f      	str	r3, [sp, #60]	@ 0x3c
    32ea:	3303      	adds	r3, #3
    32ec:	930c      	str	r3, [sp, #48]	@ 0x30
    32ee:	2300      	movs	r3, #0
    32f0:	930a      	str	r3, [sp, #40]	@ 0x28
    32f2:	931a      	str	r3, [sp, #104]	@ 0x68
    32f4:	9315      	str	r3, [sp, #84]	@ 0x54
    32f6:	9314      	str	r3, [sp, #80]	@ 0x50
    32f8:	3304      	adds	r3, #4
    32fa:	4dd8      	ldr	r5, [pc, #864]	@ (365c <_vfprintf_r+0x1e04>)
    32fc:	9309      	str	r3, [sp, #36]	@ 0x24
    32fe:	f7fe fb4a 	bl	1996 <_vfprintf_r+0x13e>
    3302:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3304:	465a      	mov	r2, fp
    3306:	469c      	mov	ip, r3
    3308:	44ac      	add	ip, r5
    330a:	4663      	mov	r3, ip
    330c:	930a      	str	r3, [sp, #40]	@ 0x28
    330e:	4bd4      	ldr	r3, [pc, #848]	@ (3660 <_vfprintf_r+0x1e08>)
    3310:	9212      	str	r2, [sp, #72]	@ 0x48
    3312:	4698      	mov	r8, r3
    3314:	2310      	movs	r3, #16
    3316:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    3318:	991a      	ldr	r1, [sp, #104]	@ 0x68
    331a:	4693      	mov	fp, r2
    331c:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
    331e:	4699      	mov	r9, r3
    3320:	0033      	movs	r3, r6
    3322:	4656      	mov	r6, sl
    3324:	4692      	mov	sl, r2
    3326:	0022      	movs	r2, r4
    3328:	4644      	mov	r4, r8
    332a:	4688      	mov	r8, r1
    332c:	9915      	ldr	r1, [sp, #84]	@ 0x54
    332e:	9514      	str	r5, [sp, #80]	@ 0x50
    3330:	2900      	cmp	r1, #0
    3332:	dd31      	ble.n	3398 <_vfprintf_r+0x1b40>
    3334:	4641      	mov	r1, r8
    3336:	2900      	cmp	r1, #0
    3338:	dd7e      	ble.n	3438 <_vfprintf_r+0x1be0>
    333a:	2101      	movs	r1, #1
    333c:	4249      	negs	r1, r1
    333e:	468c      	mov	ip, r1
    3340:	44e0      	add	r8, ip
    3342:	9920      	ldr	r1, [sp, #128]	@ 0x80
    3344:	445a      	add	r2, fp
    3346:	6019      	str	r1, [r3, #0]
    3348:	4659      	mov	r1, fp
    334a:	6059      	str	r1, [r3, #4]
    334c:	6879      	ldr	r1, [r7, #4]
    334e:	60ba      	str	r2, [r7, #8]
    3350:	3101      	adds	r1, #1
    3352:	6079      	str	r1, [r7, #4]
    3354:	2907      	cmp	r1, #7
    3356:	dc63      	bgt.n	3420 <_vfprintf_r+0x1bc8>
    3358:	3308      	adds	r3, #8
    335a:	4651      	mov	r1, sl
    335c:	980a      	ldr	r0, [sp, #40]	@ 0x28
    335e:	7809      	ldrb	r1, [r1, #0]
    3360:	1b85      	subs	r5, r0, r6
    3362:	428d      	cmp	r5, r1
    3364:	dd00      	ble.n	3368 <_vfprintf_r+0x1b10>
    3366:	000d      	movs	r5, r1
    3368:	2d00      	cmp	r5, #0
    336a:	dd0b      	ble.n	3384 <_vfprintf_r+0x1b2c>
    336c:	6879      	ldr	r1, [r7, #4]
    336e:	1952      	adds	r2, r2, r5
    3370:	3101      	adds	r1, #1
    3372:	601e      	str	r6, [r3, #0]
    3374:	605d      	str	r5, [r3, #4]
    3376:	60ba      	str	r2, [r7, #8]
    3378:	6079      	str	r1, [r7, #4]
    337a:	2907      	cmp	r1, #7
    337c:	dc64      	bgt.n	3448 <_vfprintf_r+0x1bf0>
    337e:	4651      	mov	r1, sl
    3380:	7809      	ldrb	r1, [r1, #0]
    3382:	3308      	adds	r3, #8
    3384:	43e8      	mvns	r0, r5
    3386:	17c0      	asrs	r0, r0, #31
    3388:	4005      	ands	r5, r0
    338a:	1b4d      	subs	r5, r1, r5
    338c:	2d00      	cmp	r5, #0
    338e:	dc17      	bgt.n	33c0 <_vfprintf_r+0x1b68>
    3390:	1876      	adds	r6, r6, r1
    3392:	9915      	ldr	r1, [sp, #84]	@ 0x54
    3394:	2900      	cmp	r1, #0
    3396:	dccd      	bgt.n	3334 <_vfprintf_r+0x1adc>
    3398:	4641      	mov	r1, r8
    339a:	2900      	cmp	r1, #0
    339c:	dccd      	bgt.n	333a <_vfprintf_r+0x1ae2>
    339e:	9912      	ldr	r1, [sp, #72]	@ 0x48
    33a0:	9d14      	ldr	r5, [sp, #80]	@ 0x50
    33a2:	468b      	mov	fp, r1
    33a4:	4651      	mov	r1, sl
    33a6:	46b2      	mov	sl, r6
    33a8:	001e      	movs	r6, r3
    33aa:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    33ac:	0014      	movs	r4, r2
    33ae:	18eb      	adds	r3, r5, r3
    33b0:	911d      	str	r1, [sp, #116]	@ 0x74
    33b2:	459a      	cmp	sl, r3
    33b4:	d801      	bhi.n	33ba <_vfprintf_r+0x1b62>
    33b6:	f7ff f949 	bl	264c <_vfprintf_r+0xdf4>
    33ba:	469a      	mov	sl, r3
    33bc:	f7ff f946 	bl	264c <_vfprintf_r+0xdf4>
    33c0:	6879      	ldr	r1, [r7, #4]
    33c2:	2d10      	cmp	r5, #16
    33c4:	dc00      	bgt.n	33c8 <_vfprintf_r+0x1b70>
    33c6:	e324      	b.n	3a12 <_vfprintf_r+0x21ba>
    33c8:	940c      	str	r4, [sp, #48]	@ 0x30
    33ca:	e003      	b.n	33d4 <_vfprintf_r+0x1b7c>
    33cc:	3d10      	subs	r5, #16
    33ce:	3308      	adds	r3, #8
    33d0:	2d10      	cmp	r5, #16
    33d2:	dd17      	ble.n	3404 <_vfprintf_r+0x1bac>
    33d4:	4648      	mov	r0, r9
    33d6:	3210      	adds	r2, #16
    33d8:	3101      	adds	r1, #1
    33da:	601c      	str	r4, [r3, #0]
    33dc:	6058      	str	r0, [r3, #4]
    33de:	60ba      	str	r2, [r7, #8]
    33e0:	6079      	str	r1, [r7, #4]
    33e2:	2907      	cmp	r1, #7
    33e4:	ddf2      	ble.n	33cc <_vfprintf_r+0x1b74>
    33e6:	003a      	movs	r2, r7
    33e8:	9908      	ldr	r1, [sp, #32]
    33ea:	9807      	ldr	r0, [sp, #28]
    33ec:	f000 fc5c 	bl	3ca8 <__sprint_r>
    33f0:	2800      	cmp	r0, #0
    33f2:	d001      	beq.n	33f8 <_vfprintf_r+0x1ba0>
    33f4:	f7fe ff9e 	bl	2334 <_vfprintf_r+0xadc>
    33f8:	3d10      	subs	r5, #16
    33fa:	68ba      	ldr	r2, [r7, #8]
    33fc:	6879      	ldr	r1, [r7, #4]
    33fe:	ab31      	add	r3, sp, #196	@ 0xc4
    3400:	2d10      	cmp	r5, #16
    3402:	dce7      	bgt.n	33d4 <_vfprintf_r+0x1b7c>
    3404:	980c      	ldr	r0, [sp, #48]	@ 0x30
    3406:	1952      	adds	r2, r2, r5
    3408:	3101      	adds	r1, #1
    340a:	6018      	str	r0, [r3, #0]
    340c:	605d      	str	r5, [r3, #4]
    340e:	60ba      	str	r2, [r7, #8]
    3410:	6079      	str	r1, [r7, #4]
    3412:	2907      	cmp	r1, #7
    3414:	dc64      	bgt.n	34e0 <_vfprintf_r+0x1c88>
    3416:	4651      	mov	r1, sl
    3418:	7809      	ldrb	r1, [r1, #0]
    341a:	3308      	adds	r3, #8
    341c:	1876      	adds	r6, r6, r1
    341e:	e7b8      	b.n	3392 <_vfprintf_r+0x1b3a>
    3420:	003a      	movs	r2, r7
    3422:	9908      	ldr	r1, [sp, #32]
    3424:	9807      	ldr	r0, [sp, #28]
    3426:	f000 fc3f 	bl	3ca8 <__sprint_r>
    342a:	2800      	cmp	r0, #0
    342c:	d001      	beq.n	3432 <_vfprintf_r+0x1bda>
    342e:	f7fe ff81 	bl	2334 <_vfprintf_r+0xadc>
    3432:	68ba      	ldr	r2, [r7, #8]
    3434:	ab31      	add	r3, sp, #196	@ 0xc4
    3436:	e790      	b.n	335a <_vfprintf_r+0x1b02>
    3438:	2101      	movs	r1, #1
    343a:	4249      	negs	r1, r1
    343c:	468c      	mov	ip, r1
    343e:	9915      	ldr	r1, [sp, #84]	@ 0x54
    3440:	44e2      	add	sl, ip
    3442:	4461      	add	r1, ip
    3444:	9115      	str	r1, [sp, #84]	@ 0x54
    3446:	e77c      	b.n	3342 <_vfprintf_r+0x1aea>
    3448:	003a      	movs	r2, r7
    344a:	9908      	ldr	r1, [sp, #32]
    344c:	9807      	ldr	r0, [sp, #28]
    344e:	f000 fc2b 	bl	3ca8 <__sprint_r>
    3452:	2800      	cmp	r0, #0
    3454:	d001      	beq.n	345a <_vfprintf_r+0x1c02>
    3456:	f7fe ff6d 	bl	2334 <_vfprintf_r+0xadc>
    345a:	4653      	mov	r3, sl
    345c:	68ba      	ldr	r2, [r7, #8]
    345e:	7819      	ldrb	r1, [r3, #0]
    3460:	ab31      	add	r3, sp, #196	@ 0xc4
    3462:	e78f      	b.n	3384 <_vfprintf_r+0x1b2c>
    3464:	465a      	mov	r2, fp
    3466:	4b7f      	ldr	r3, [pc, #508]	@ (3664 <_vfprintf_r+0x1e0c>)
    3468:	2484      	movs	r4, #132	@ 0x84
    346a:	401a      	ands	r2, r3
    346c:	4643      	mov	r3, r8
    346e:	4693      	mov	fp, r2
    3470:	781a      	ldrb	r2, [r3, #0]
    3472:	2363      	movs	r3, #99	@ 0x63
    3474:	a820      	add	r0, sp, #128	@ 0x80
    3476:	1900      	adds	r0, r0, r4
    3478:	54c2      	strb	r2, [r0, r3]
    347a:	2300      	movs	r3, #0
    347c:	469c      	mov	ip, r3
    347e:	ab20      	add	r3, sp, #128	@ 0x80
    3480:	25e7      	movs	r5, #231	@ 0xe7
    3482:	4698      	mov	r8, r3
    3484:	9110      	str	r1, [sp, #64]	@ 0x40
    3486:	4445      	add	r5, r8
    3488:	f7ff fad9 	bl	2a3e <_vfprintf_r+0x11e6>
    348c:	4645      	mov	r5, r8
    348e:	46a0      	mov	r8, r4
    3490:	0014      	movs	r4, r2
    3492:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    3494:	4444      	add	r4, r8
    3496:	6032      	str	r2, [r6, #0]
    3498:	4642      	mov	r2, r8
    349a:	3301      	adds	r3, #1
    349c:	6072      	str	r2, [r6, #4]
    349e:	60bc      	str	r4, [r7, #8]
    34a0:	607b      	str	r3, [r7, #4]
    34a2:	2b07      	cmp	r3, #7
    34a4:	dd00      	ble.n	34a8 <_vfprintf_r+0x1c50>
    34a6:	e219      	b.n	38dc <_vfprintf_r+0x2084>
    34a8:	3608      	adds	r6, #8
    34aa:	f7ff f8c7 	bl	263c <_vfprintf_r+0xde4>
    34ae:	4683      	mov	fp, r0
    34b0:	9110      	str	r1, [sp, #64]	@ 0x40
    34b2:	f7fe fcaa 	bl	1e0a <_vfprintf_r+0x5b2>
    34b6:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    34b8:	2b09      	cmp	r3, #9
    34ba:	d901      	bls.n	34c0 <_vfprintf_r+0x1c68>
    34bc:	f7fe fe13 	bl	20e6 <_vfprintf_r+0x88e>
    34c0:	f7fe fe30 	bl	2124 <_vfprintf_r+0x8cc>
    34c4:	003a      	movs	r2, r7
    34c6:	9908      	ldr	r1, [sp, #32]
    34c8:	9807      	ldr	r0, [sp, #28]
    34ca:	f000 fbed 	bl	3ca8 <__sprint_r>
    34ce:	2800      	cmp	r0, #0
    34d0:	d001      	beq.n	34d6 <_vfprintf_r+0x1c7e>
    34d2:	f7fe ff2f 	bl	2334 <_vfprintf_r+0xadc>
    34d6:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    34d8:	68bc      	ldr	r4, [r7, #8]
    34da:	ae31      	add	r6, sp, #196	@ 0xc4
    34dc:	f7ff f9c6 	bl	286c <_vfprintf_r+0x1014>
    34e0:	003a      	movs	r2, r7
    34e2:	9908      	ldr	r1, [sp, #32]
    34e4:	9807      	ldr	r0, [sp, #28]
    34e6:	f000 fbdf 	bl	3ca8 <__sprint_r>
    34ea:	2800      	cmp	r0, #0
    34ec:	d001      	beq.n	34f2 <_vfprintf_r+0x1c9a>
    34ee:	f7fe ff21 	bl	2334 <_vfprintf_r+0xadc>
    34f2:	4653      	mov	r3, sl
    34f4:	7819      	ldrb	r1, [r3, #0]
    34f6:	68ba      	ldr	r2, [r7, #8]
    34f8:	ab31      	add	r3, sp, #196	@ 0xc4
    34fa:	1876      	adds	r6, r6, r1
    34fc:	e749      	b.n	3392 <_vfprintf_r+0x1b3a>
    34fe:	003a      	movs	r2, r7
    3500:	9908      	ldr	r1, [sp, #32]
    3502:	9807      	ldr	r0, [sp, #28]
    3504:	f000 fbd0 	bl	3ca8 <__sprint_r>
    3508:	2800      	cmp	r0, #0
    350a:	d001      	beq.n	3510 <_vfprintf_r+0x1cb8>
    350c:	f7fe ff12 	bl	2334 <_vfprintf_r+0xadc>
    3510:	68bc      	ldr	r4, [r7, #8]
    3512:	ae31      	add	r6, sp, #196	@ 0xc4
    3514:	f7ff f887 	bl	2626 <_vfprintf_r+0xdce>
    3518:	782b      	ldrb	r3, [r5, #0]
    351a:	2b30      	cmp	r3, #48	@ 0x30
    351c:	d100      	bne.n	3520 <_vfprintf_r+0x1cc8>
    351e:	e25e      	b.n	39de <_vfprintf_r+0x2186>
    3520:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3522:	18e4      	adds	r4, r4, r3
    3524:	2200      	movs	r2, #0
    3526:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3528:	9925      	ldr	r1, [sp, #148]	@ 0x94
    352a:	2300      	movs	r3, #0
    352c:	f7fc fe74 	bl	218 <__aeabi_dcmpeq>
    3530:	2800      	cmp	r0, #0
    3532:	d151      	bne.n	35d8 <_vfprintf_r+0x1d80>
    3534:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3536:	42a3      	cmp	r3, r4
    3538:	d200      	bcs.n	353c <_vfprintf_r+0x1ce4>
    353a:	e696      	b.n	326a <_vfprintf_r+0x1a12>
    353c:	1b5b      	subs	r3, r3, r5
    353e:	9311      	str	r3, [sp, #68]	@ 0x44
    3540:	4643      	mov	r3, r8
    3542:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3544:	9214      	str	r2, [sp, #80]	@ 0x50
    3546:	2b47      	cmp	r3, #71	@ 0x47
    3548:	d04d      	beq.n	35e6 <_vfprintf_r+0x1d8e>
    354a:	465a      	mov	r2, fp
    354c:	2301      	movs	r3, #1
    354e:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3550:	4013      	ands	r3, r2
    3552:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    3554:	4313      	orrs	r3, r2
    3556:	2900      	cmp	r1, #0
    3558:	dc00      	bgt.n	355c <_vfprintf_r+0x1d04>
    355a:	e2ba      	b.n	3ad2 <_vfprintf_r+0x227a>
    355c:	2b00      	cmp	r3, #0
    355e:	d000      	beq.n	3562 <_vfprintf_r+0x1d0a>
    3560:	e296      	b.n	3a90 <_vfprintf_r+0x2238>
    3562:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3564:	930c      	str	r3, [sp, #48]	@ 0x30
    3566:	2366      	movs	r3, #102	@ 0x66
    3568:	4699      	mov	r9, r3
    356a:	465b      	mov	r3, fp
    356c:	055b      	lsls	r3, r3, #21
    356e:	d500      	bpl.n	3572 <_vfprintf_r+0x1d1a>
    3570:	e206      	b.n	3980 <_vfprintf_r+0x2128>
    3572:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3574:	43d3      	mvns	r3, r2
    3576:	17db      	asrs	r3, r3, #31
    3578:	401a      	ands	r2, r3
    357a:	46d3      	mov	fp, sl
    357c:	9209      	str	r2, [sp, #36]	@ 0x24
    357e:	e60c      	b.n	319a <_vfprintf_r+0x1942>
    3580:	4b39      	ldr	r3, [pc, #228]	@ (3668 <_vfprintf_r+0x1e10>)
    3582:	aa20      	add	r2, sp, #128	@ 0x80
    3584:	8393      	strh	r3, [r2, #28]
    3586:	2302      	movs	r3, #2
    3588:	465a      	mov	r2, fp
    358a:	431a      	orrs	r2, r3
    358c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    358e:	4693      	mov	fp, r2
    3590:	2b63      	cmp	r3, #99	@ 0x63
    3592:	dd00      	ble.n	3596 <_vfprintf_r+0x1d3e>
    3594:	e144      	b.n	3820 <_vfprintf_r+0x1fc8>
    3596:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3598:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    359a:	2a00      	cmp	r2, #0
    359c:	da00      	bge.n	35a0 <_vfprintf_r+0x1d48>
    359e:	e175      	b.n	388c <_vfprintf_r+0x2034>
    35a0:	9818      	ldr	r0, [sp, #96]	@ 0x60
    35a2:	9919      	ldr	r1, [sp, #100]	@ 0x64
    35a4:	aa28      	add	r2, sp, #160	@ 0xa0
    35a6:	f001 f8f3 	bl	4790 <frexp>
    35aa:	23ff      	movs	r3, #255	@ 0xff
    35ac:	2200      	movs	r2, #0
    35ae:	059b      	lsls	r3, r3, #22
    35b0:	f005 f9c8 	bl	8944 <__aeabi_dmul>
    35b4:	2200      	movs	r2, #0
    35b6:	2300      	movs	r3, #0
    35b8:	900c      	str	r0, [sp, #48]	@ 0x30
    35ba:	910d      	str	r1, [sp, #52]	@ 0x34
    35bc:	f7fc fe2c 	bl	218 <__aeabi_dcmpeq>
    35c0:	2800      	cmp	r0, #0
    35c2:	d100      	bne.n	35c6 <_vfprintf_r+0x1d6e>
    35c4:	e2a4      	b.n	3b10 <_vfprintf_r+0x22b8>
    35c6:	2301      	movs	r3, #1
    35c8:	9328      	str	r3, [sp, #160]	@ 0xa0
    35ca:	2300      	movs	r3, #0
    35cc:	ad41      	add	r5, sp, #260	@ 0x104
    35ce:	9312      	str	r3, [sp, #72]	@ 0x48
    35d0:	930f      	str	r3, [sp, #60]	@ 0x3c
    35d2:	4b26      	ldr	r3, [pc, #152]	@ (366c <_vfprintf_r+0x1e14>)
    35d4:	9309      	str	r3, [sp, #36]	@ 0x24
    35d6:	e4e1      	b.n	2f9c <_vfprintf_r+0x1744>
    35d8:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    35da:	9314      	str	r3, [sp, #80]	@ 0x50
    35dc:	1b63      	subs	r3, r4, r5
    35de:	9311      	str	r3, [sp, #68]	@ 0x44
    35e0:	4643      	mov	r3, r8
    35e2:	2b47      	cmp	r3, #71	@ 0x47
    35e4:	d1b1      	bne.n	354a <_vfprintf_r+0x1cf2>
    35e6:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    35e8:	3303      	adds	r3, #3
    35ea:	db54      	blt.n	3696 <_vfprintf_r+0x1e3e>
    35ec:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    35ee:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    35f0:	4293      	cmp	r3, r2
    35f2:	da15      	bge.n	3620 <_vfprintf_r+0x1dc8>
    35f4:	2302      	movs	r3, #2
    35f6:	425b      	negs	r3, r3
    35f8:	469c      	mov	ip, r3
    35fa:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    35fc:	44e1      	add	r9, ip
    35fe:	3b01      	subs	r3, #1
    3600:	469a      	mov	sl, r3
    3602:	464a      	mov	r2, r9
    3604:	9328      	str	r3, [sp, #160]	@ 0xa0
    3606:	ab2a      	add	r3, sp, #168	@ 0xa8
    3608:	701a      	strb	r2, [r3, #0]
    360a:	4652      	mov	r2, sl
    360c:	2a00      	cmp	r2, #0
    360e:	db00      	blt.n	3612 <_vfprintf_r+0x1dba>
    3610:	e648      	b.n	32a4 <_vfprintf_r+0x1a4c>
    3612:	2201      	movs	r2, #1
    3614:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3616:	1a52      	subs	r2, r2, r1
    3618:	4692      	mov	sl, r2
    361a:	222d      	movs	r2, #45	@ 0x2d
    361c:	705a      	strb	r2, [r3, #1]
    361e:	e647      	b.n	32b0 <_vfprintf_r+0x1a58>
    3620:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3622:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3624:	4293      	cmp	r3, r2
    3626:	dd00      	ble.n	362a <_vfprintf_r+0x1dd2>
    3628:	e0d9      	b.n	37de <_vfprintf_r+0x1f86>
    362a:	465b      	mov	r3, fp
    362c:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    362e:	920c      	str	r2, [sp, #48]	@ 0x30
    3630:	07db      	lsls	r3, r3, #31
    3632:	d400      	bmi.n	3636 <_vfprintf_r+0x1dde>
    3634:	e5a1      	b.n	317a <_vfprintf_r+0x1922>
    3636:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    3638:	469c      	mov	ip, r3
    363a:	4462      	add	r2, ip
    363c:	920c      	str	r2, [sp, #48]	@ 0x30
    363e:	e59c      	b.n	317a <_vfprintf_r+0x1922>
    3640:	003a      	movs	r2, r7
    3642:	9908      	ldr	r1, [sp, #32]
    3644:	9807      	ldr	r0, [sp, #28]
    3646:	f000 fb2f 	bl	3ca8 <__sprint_r>
    364a:	2800      	cmp	r0, #0
    364c:	d001      	beq.n	3652 <_vfprintf_r+0x1dfa>
    364e:	f7fe fe71 	bl	2334 <_vfprintf_r+0xadc>
    3652:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3654:	68bc      	ldr	r4, [r7, #8]
    3656:	ae31      	add	r6, sp, #196	@ 0xc4
    3658:	f7ff f810 	bl	267c <_vfprintf_r+0xe24>
    365c:	000095c8 	.word	0x000095c8
    3660:	00009914 	.word	0x00009914
    3664:	fffffbff 	.word	0xfffffbff
    3668:	00007830 	.word	0x00007830
    366c:	000095d4 	.word	0x000095d4
    3670:	2a00      	cmp	r2, #0
    3672:	d100      	bne.n	3676 <_vfprintf_r+0x1e1e>
    3674:	e13f      	b.n	38f6 <_vfprintf_r+0x209e>
    3676:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3678:	9410      	str	r4, [sp, #64]	@ 0x40
    367a:	1c5a      	adds	r2, r3, #1
    367c:	9209      	str	r2, [sp, #36]	@ 0x24
    367e:	930c      	str	r3, [sp, #48]	@ 0x30
    3680:	2300      	movs	r3, #0
    3682:	930a      	str	r3, [sp, #40]	@ 0x28
    3684:	931a      	str	r3, [sp, #104]	@ 0x68
    3686:	9315      	str	r3, [sp, #84]	@ 0x54
    3688:	9314      	str	r3, [sp, #80]	@ 0x50
    368a:	f7fe f984 	bl	1996 <_vfprintf_r+0x13e>
    368e:	49e2      	ldr	r1, [pc, #904]	@ (3a18 <_vfprintf_r+0x21c0>)
    3690:	468a      	mov	sl, r1
    3692:	f7fe ff00 	bl	2496 <_vfprintf_r+0xc3e>
    3696:	2302      	movs	r3, #2
    3698:	425b      	negs	r3, r3
    369a:	469c      	mov	ip, r3
    369c:	44e1      	add	r9, ip
    369e:	464a      	mov	r2, r9
    36a0:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    36a2:	3b01      	subs	r3, #1
    36a4:	9328      	str	r3, [sp, #160]	@ 0xa0
    36a6:	ab2a      	add	r3, sp, #168	@ 0xa8
    36a8:	701a      	strb	r2, [r3, #0]
    36aa:	2201      	movs	r2, #1
    36ac:	9914      	ldr	r1, [sp, #80]	@ 0x50
    36ae:	1a52      	subs	r2, r2, r1
    36b0:	4692      	mov	sl, r2
    36b2:	222d      	movs	r2, #45	@ 0x2d
    36b4:	705a      	strb	r2, [r3, #1]
    36b6:	4652      	mov	r2, sl
    36b8:	2a09      	cmp	r2, #9
    36ba:	dc00      	bgt.n	36be <_vfprintf_r+0x1e66>
    36bc:	e5f8      	b.n	32b0 <_vfprintf_r+0x1a58>
    36be:	a920      	add	r1, sp, #128	@ 0x80
    36c0:	2237      	movs	r2, #55	@ 0x37
    36c2:	468c      	mov	ip, r1
    36c4:	4462      	add	r2, ip
    36c6:	9609      	str	r6, [sp, #36]	@ 0x24
    36c8:	0014      	movs	r4, r2
    36ca:	4656      	mov	r6, sl
    36cc:	46aa      	mov	sl, r5
    36ce:	930a      	str	r3, [sp, #40]	@ 0x28
    36d0:	0030      	movs	r0, r6
    36d2:	210a      	movs	r1, #10
    36d4:	f7fc fd3e 	bl	154 <__aeabi_idivmod>
    36d8:	46a0      	mov	r8, r4
    36da:	3130      	adds	r1, #48	@ 0x30
    36dc:	3c01      	subs	r4, #1
    36de:	0030      	movs	r0, r6
    36e0:	7021      	strb	r1, [r4, #0]
    36e2:	210a      	movs	r1, #10
    36e4:	f7fc fcec 	bl	c0 <__divsi3>
    36e8:	0035      	movs	r5, r6
    36ea:	0006      	movs	r6, r0
    36ec:	2d63      	cmp	r5, #99	@ 0x63
    36ee:	dcef      	bgt.n	36d0 <_vfprintf_r+0x1e78>
    36f0:	0001      	movs	r1, r0
    36f2:	4642      	mov	r2, r8
    36f4:	3130      	adds	r1, #48	@ 0x30
    36f6:	3a02      	subs	r2, #2
    36f8:	a820      	add	r0, sp, #128	@ 0x80
    36fa:	4684      	mov	ip, r0
    36fc:	7011      	strb	r1, [r2, #0]
    36fe:	2137      	movs	r1, #55	@ 0x37
    3700:	4461      	add	r1, ip
    3702:	4655      	mov	r5, sl
    3704:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    3706:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3708:	428a      	cmp	r2, r1
    370a:	d300      	bcc.n	370e <_vfprintf_r+0x1eb6>
    370c:	e22a      	b.n	3b64 <_vfprintf_r+0x230c>
    370e:	202a      	movs	r0, #42	@ 0x2a
    3710:	4460      	add	r0, ip
    3712:	0001      	movs	r1, r0
    3714:	469a      	mov	sl, r3
    3716:	7814      	ldrb	r4, [r2, #0]
    3718:	ab20      	add	r3, sp, #128	@ 0x80
    371a:	700c      	strb	r4, [r1, #0]
    371c:	469c      	mov	ip, r3
    371e:	2437      	movs	r4, #55	@ 0x37
    3720:	3201      	adds	r2, #1
    3722:	4464      	add	r4, ip
    3724:	3101      	adds	r1, #1
    3726:	4294      	cmp	r4, r2
    3728:	d1f5      	bne.n	3716 <_vfprintf_r+0x1ebe>
    372a:	4641      	mov	r1, r8
    372c:	4653      	mov	r3, sl
    372e:	1822      	adds	r2, r4, r0
    3730:	3202      	adds	r2, #2
    3732:	1a52      	subs	r2, r2, r1
    3734:	1ad3      	subs	r3, r2, r3
    3736:	931f      	str	r3, [sp, #124]	@ 0x7c
    3738:	e4bd      	b.n	30b6 <_vfprintf_r+0x185e>
    373a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    373c:	18ec      	adds	r4, r5, r3
    373e:	2347      	movs	r3, #71	@ 0x47
    3740:	4698      	mov	r8, r3
    3742:	e6ef      	b.n	3524 <_vfprintf_r+0x1ccc>
    3744:	2200      	movs	r2, #0
    3746:	9006      	str	r0, [sp, #24]
    3748:	920a      	str	r2, [sp, #40]	@ 0x28
    374a:	f7fe f908 	bl	195e <_vfprintf_r+0x106>
    374e:	003a      	movs	r2, r7
    3750:	9908      	ldr	r1, [sp, #32]
    3752:	9807      	ldr	r0, [sp, #28]
    3754:	f000 faa8 	bl	3ca8 <__sprint_r>
    3758:	2800      	cmp	r0, #0
    375a:	d001      	beq.n	3760 <_vfprintf_r+0x1f08>
    375c:	f7fe fdea 	bl	2334 <_vfprintf_r+0xadc>
    3760:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3762:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3764:	68bc      	ldr	r4, [r7, #8]
    3766:	1a9a      	subs	r2, r3, r2
    3768:	ae31      	add	r6, sp, #196	@ 0xc4
    376a:	f7fe ff9f 	bl	26ac <_vfprintf_r+0xe54>
    376e:	2300      	movs	r3, #0
    3770:	930f      	str	r3, [sp, #60]	@ 0x3c
    3772:	3303      	adds	r3, #3
    3774:	930c      	str	r3, [sp, #48]	@ 0x30
    3776:	2300      	movs	r3, #0
    3778:	930a      	str	r3, [sp, #40]	@ 0x28
    377a:	931a      	str	r3, [sp, #104]	@ 0x68
    377c:	9315      	str	r3, [sp, #84]	@ 0x54
    377e:	9314      	str	r3, [sp, #80]	@ 0x50
    3780:	3304      	adds	r3, #4
    3782:	4da6      	ldr	r5, [pc, #664]	@ (3a1c <_vfprintf_r+0x21c4>)
    3784:	9309      	str	r3, [sp, #36]	@ 0x24
    3786:	f7fe f906 	bl	1996 <_vfprintf_r+0x13e>
    378a:	4244      	negs	r4, r0
    378c:	3010      	adds	r0, #16
    378e:	db00      	blt.n	3792 <_vfprintf_r+0x1f3a>
    3790:	e22e      	b.n	3bf0 <_vfprintf_r+0x2398>
    3792:	48a3      	ldr	r0, [pc, #652]	@ (3a20 <_vfprintf_r+0x21c8>)
    3794:	46a8      	mov	r8, r5
    3796:	2610      	movs	r6, #16
    3798:	0005      	movs	r5, r0
    379a:	9012      	str	r0, [sp, #72]	@ 0x48
    379c:	e004      	b.n	37a8 <_vfprintf_r+0x1f50>
    379e:	3208      	adds	r2, #8
    37a0:	3c10      	subs	r4, #16
    37a2:	2c10      	cmp	r4, #16
    37a4:	dc00      	bgt.n	37a8 <_vfprintf_r+0x1f50>
    37a6:	e0ab      	b.n	3900 <_vfprintf_r+0x20a8>
    37a8:	3110      	adds	r1, #16
    37aa:	3301      	adds	r3, #1
    37ac:	6015      	str	r5, [r2, #0]
    37ae:	6056      	str	r6, [r2, #4]
    37b0:	60b9      	str	r1, [r7, #8]
    37b2:	607b      	str	r3, [r7, #4]
    37b4:	2b07      	cmp	r3, #7
    37b6:	ddf2      	ble.n	379e <_vfprintf_r+0x1f46>
    37b8:	003a      	movs	r2, r7
    37ba:	9908      	ldr	r1, [sp, #32]
    37bc:	9807      	ldr	r0, [sp, #28]
    37be:	f000 fa73 	bl	3ca8 <__sprint_r>
    37c2:	2800      	cmp	r0, #0
    37c4:	d001      	beq.n	37ca <_vfprintf_r+0x1f72>
    37c6:	f7fe fdb5 	bl	2334 <_vfprintf_r+0xadc>
    37ca:	68b9      	ldr	r1, [r7, #8]
    37cc:	687b      	ldr	r3, [r7, #4]
    37ce:	aa31      	add	r2, sp, #196	@ 0xc4
    37d0:	e7e6      	b.n	37a0 <_vfprintf_r+0x1f48>
    37d2:	0020      	movs	r0, r4
    37d4:	f7ff f8b2 	bl	293c <_vfprintf_r+0x10e4>
    37d8:	0020      	movs	r0, r4
    37da:	f7ff f8c8 	bl	296e <_vfprintf_r+0x1116>
    37de:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    37e0:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    37e2:	4694      	mov	ip, r2
    37e4:	2267      	movs	r2, #103	@ 0x67
    37e6:	4691      	mov	r9, r2
    37e8:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    37ea:	4463      	add	r3, ip
    37ec:	930c      	str	r3, [sp, #48]	@ 0x30
    37ee:	2a00      	cmp	r2, #0
    37f0:	dd00      	ble.n	37f4 <_vfprintf_r+0x1f9c>
    37f2:	e6ba      	b.n	356a <_vfprintf_r+0x1d12>
    37f4:	1a9b      	subs	r3, r3, r2
    37f6:	1c5a      	adds	r2, r3, #1
    37f8:	920c      	str	r2, [sp, #48]	@ 0x30
    37fa:	e6bb      	b.n	3574 <_vfprintf_r+0x1d1c>
    37fc:	0022      	movs	r2, r4
    37fe:	f7fe fc2b 	bl	2058 <_vfprintf_r+0x800>
    3802:	0013      	movs	r3, r2
    3804:	2280      	movs	r2, #128	@ 0x80
    3806:	0612      	lsls	r2, r2, #24
    3808:	4694      	mov	ip, r2
    380a:	4463      	add	r3, ip
    380c:	9325      	str	r3, [sp, #148]	@ 0x94
    380e:	232d      	movs	r3, #45	@ 0x2d
    3810:	9124      	str	r1, [sp, #144]	@ 0x90
    3812:	9312      	str	r3, [sp, #72]	@ 0x48
    3814:	f7ff f886 	bl	2924 <_vfprintf_r+0x10cc>
    3818:	4a81      	ldr	r2, [pc, #516]	@ (3a20 <_vfprintf_r+0x21c8>)
    381a:	9212      	str	r2, [sp, #72]	@ 0x48
    381c:	f7fe fd73 	bl	2306 <_vfprintf_r+0xaae>
    3820:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3822:	9807      	ldr	r0, [sp, #28]
    3824:	1c59      	adds	r1, r3, #1
    3826:	f7fd fd21 	bl	126c <_malloc_r>
    382a:	1e05      	subs	r5, r0, #0
    382c:	d100      	bne.n	3830 <_vfprintf_r+0x1fd8>
    382e:	e1e6      	b.n	3bfe <_vfprintf_r+0x23a6>
    3830:	900f      	str	r0, [sp, #60]	@ 0x3c
    3832:	f7ff f866 	bl	2902 <_vfprintf_r+0x10aa>
    3836:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    3838:	2a00      	cmp	r2, #0
    383a:	d100      	bne.n	383e <_vfprintf_r+0x1fe6>
    383c:	e0dd      	b.n	39fa <_vfprintf_r+0x21a2>
    383e:	2b00      	cmp	r3, #0
    3840:	da00      	bge.n	3844 <_vfprintf_r+0x1fec>
    3842:	e17a      	b.n	3b3a <_vfprintf_r+0x22e2>
    3844:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    3846:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    3848:	9324      	str	r3, [sp, #144]	@ 0x90
    384a:	9425      	str	r4, [sp, #148]	@ 0x94
    384c:	2300      	movs	r3, #0
    384e:	9312      	str	r3, [sp, #72]	@ 0x48
    3850:	ab2c      	add	r3, sp, #176	@ 0xb0
    3852:	9304      	str	r3, [sp, #16]
    3854:	ab29      	add	r3, sp, #164	@ 0xa4
    3856:	9303      	str	r3, [sp, #12]
    3858:	ab28      	add	r3, sp, #160	@ 0xa0
    385a:	9302      	str	r3, [sp, #8]
    385c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    385e:	9807      	ldr	r0, [sp, #28]
    3860:	9301      	str	r3, [sp, #4]
    3862:	2302      	movs	r3, #2
    3864:	9300      	str	r3, [sp, #0]
    3866:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    3868:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    386a:	f001 f86d 	bl	4948 <_dtoa_r>
    386e:	2300      	movs	r3, #0
    3870:	0005      	movs	r5, r0
    3872:	930f      	str	r3, [sp, #60]	@ 0x3c
    3874:	e46c      	b.n	3150 <_vfprintf_r+0x18f8>
    3876:	2300      	movs	r3, #0
    3878:	930f      	str	r3, [sp, #60]	@ 0x3c
    387a:	3306      	adds	r3, #6
    387c:	930a      	str	r3, [sp, #40]	@ 0x28
    387e:	f7ff f840 	bl	2902 <_vfprintf_r+0x10aa>
    3882:	465b      	mov	r3, fp
    3884:	07db      	lsls	r3, r3, #31
    3886:	d400      	bmi.n	388a <_vfprintf_r+0x2032>
    3888:	e423      	b.n	30d2 <_vfprintf_r+0x187a>
    388a:	e41d      	b.n	30c8 <_vfprintf_r+0x1870>
    388c:	0013      	movs	r3, r2
    388e:	2280      	movs	r2, #128	@ 0x80
    3890:	0612      	lsls	r2, r2, #24
    3892:	4694      	mov	ip, r2
    3894:	4463      	add	r3, ip
    3896:	9325      	str	r3, [sp, #148]	@ 0x94
    3898:	2300      	movs	r3, #0
    389a:	930f      	str	r3, [sp, #60]	@ 0x3c
    389c:	332d      	adds	r3, #45	@ 0x2d
    389e:	9124      	str	r1, [sp, #144]	@ 0x90
    38a0:	ad41      	add	r5, sp, #260	@ 0x104
    38a2:	9312      	str	r3, [sp, #72]	@ 0x48
    38a4:	aa28      	add	r2, sp, #160	@ 0xa0
    38a6:	9824      	ldr	r0, [sp, #144]	@ 0x90
    38a8:	9925      	ldr	r1, [sp, #148]	@ 0x94
    38aa:	f000 ff71 	bl	4790 <frexp>
    38ae:	23ff      	movs	r3, #255	@ 0xff
    38b0:	2200      	movs	r2, #0
    38b2:	059b      	lsls	r3, r3, #22
    38b4:	f005 f846 	bl	8944 <__aeabi_dmul>
    38b8:	2200      	movs	r2, #0
    38ba:	2300      	movs	r3, #0
    38bc:	900c      	str	r0, [sp, #48]	@ 0x30
    38be:	910d      	str	r1, [sp, #52]	@ 0x34
    38c0:	f7fc fcaa 	bl	218 <__aeabi_dcmpeq>
    38c4:	2800      	cmp	r0, #0
    38c6:	d001      	beq.n	38cc <_vfprintf_r+0x2074>
    38c8:	2301      	movs	r3, #1
    38ca:	9328      	str	r3, [sp, #160]	@ 0xa0
    38cc:	4b55      	ldr	r3, [pc, #340]	@ (3a24 <_vfprintf_r+0x21cc>)
    38ce:	9309      	str	r3, [sp, #36]	@ 0x24
    38d0:	464b      	mov	r3, r9
    38d2:	2b61      	cmp	r3, #97	@ 0x61
    38d4:	d001      	beq.n	38da <_vfprintf_r+0x2082>
    38d6:	f7ff fb61 	bl	2f9c <_vfprintf_r+0x1744>
    38da:	e67a      	b.n	35d2 <_vfprintf_r+0x1d7a>
    38dc:	003a      	movs	r2, r7
    38de:	9908      	ldr	r1, [sp, #32]
    38e0:	9807      	ldr	r0, [sp, #28]
    38e2:	f000 f9e1 	bl	3ca8 <__sprint_r>
    38e6:	2800      	cmp	r0, #0
    38e8:	d001      	beq.n	38ee <_vfprintf_r+0x2096>
    38ea:	f7fe fd23 	bl	2334 <_vfprintf_r+0xadc>
    38ee:	68bc      	ldr	r4, [r7, #8]
    38f0:	ae31      	add	r6, sp, #196	@ 0xc4
    38f2:	f7fe fea3 	bl	263c <_vfprintf_r+0xde4>
    38f6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    38f8:	9410      	str	r4, [sp, #64]	@ 0x40
    38fa:	930c      	str	r3, [sp, #48]	@ 0x30
    38fc:	9309      	str	r3, [sp, #36]	@ 0x24
    38fe:	e6bf      	b.n	3680 <_vfprintf_r+0x1e28>
    3900:	4645      	mov	r5, r8
    3902:	9812      	ldr	r0, [sp, #72]	@ 0x48
    3904:	1909      	adds	r1, r1, r4
    3906:	3301      	adds	r3, #1
    3908:	6010      	str	r0, [r2, #0]
    390a:	6054      	str	r4, [r2, #4]
    390c:	60b9      	str	r1, [r7, #8]
    390e:	607b      	str	r3, [r7, #4]
    3910:	2b07      	cmp	r3, #7
    3912:	dc01      	bgt.n	3918 <_vfprintf_r+0x20c0>
    3914:	f7fe ffc3 	bl	289e <_vfprintf_r+0x1046>
    3918:	003a      	movs	r2, r7
    391a:	9908      	ldr	r1, [sp, #32]
    391c:	9807      	ldr	r0, [sp, #28]
    391e:	f000 f9c3 	bl	3ca8 <__sprint_r>
    3922:	2800      	cmp	r0, #0
    3924:	d001      	beq.n	392a <_vfprintf_r+0x20d2>
    3926:	f7fe fd05 	bl	2334 <_vfprintf_r+0xadc>
    392a:	68b9      	ldr	r1, [r7, #8]
    392c:	687b      	ldr	r3, [r7, #4]
    392e:	aa31      	add	r2, sp, #196	@ 0xc4
    3930:	f7ff fa06 	bl	2d40 <_vfprintf_r+0x14e8>
    3934:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    3936:	4659      	mov	r1, fp
    3938:	0fdb      	lsrs	r3, r3, #31
    393a:	07da      	lsls	r2, r3, #31
    393c:	9214      	str	r2, [sp, #80]	@ 0x50
    393e:	2280      	movs	r2, #128	@ 0x80
    3940:	4391      	bics	r1, r2
    3942:	468b      	mov	fp, r1
    3944:	2b00      	cmp	r3, #0
    3946:	d100      	bne.n	394a <_vfprintf_r+0x20f2>
    3948:	e0b0      	b.n	3aac <_vfprintf_r+0x2254>
    394a:	232d      	movs	r3, #45	@ 0x2d
    394c:	aa20      	add	r2, sp, #128	@ 0x80
    394e:	76d3      	strb	r3, [r2, #27]
    3950:	464b      	mov	r3, r9
    3952:	2b47      	cmp	r3, #71	@ 0x47
    3954:	dc00      	bgt.n	3958 <_vfprintf_r+0x2100>
    3956:	e117      	b.n	3b88 <_vfprintf_r+0x2330>
    3958:	2300      	movs	r3, #0
    395a:	930f      	str	r3, [sp, #60]	@ 0x3c
    395c:	3303      	adds	r3, #3
    395e:	930c      	str	r3, [sp, #48]	@ 0x30
    3960:	2300      	movs	r3, #0
    3962:	930a      	str	r3, [sp, #40]	@ 0x28
    3964:	931a      	str	r3, [sp, #104]	@ 0x68
    3966:	9315      	str	r3, [sp, #84]	@ 0x54
    3968:	9314      	str	r3, [sp, #80]	@ 0x50
    396a:	3304      	adds	r3, #4
    396c:	4d2e      	ldr	r5, [pc, #184]	@ (3a28 <_vfprintf_r+0x21d0>)
    396e:	9309      	str	r3, [sp, #36]	@ 0x24
    3970:	f7fe f811 	bl	1996 <_vfprintf_r+0x13e>
    3974:	9b08      	ldr	r3, [sp, #32]
    3976:	4698      	mov	r8, r3
    3978:	f7fe fce4 	bl	2344 <_vfprintf_r+0xaec>
    397c:	2367      	movs	r3, #103	@ 0x67
    397e:	4699      	mov	r9, r3
    3980:	991d      	ldr	r1, [sp, #116]	@ 0x74
    3982:	780b      	ldrb	r3, [r1, #0]
    3984:	2bff      	cmp	r3, #255	@ 0xff
    3986:	d100      	bne.n	398a <_vfprintf_r+0x2132>
    3988:	e135      	b.n	3bf6 <_vfprintf_r+0x239e>
    398a:	2200      	movs	r2, #0
    398c:	921a      	str	r2, [sp, #104]	@ 0x68
    398e:	9215      	str	r2, [sp, #84]	@ 0x54
    3990:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3992:	e005      	b.n	39a0 <_vfprintf_r+0x2148>
    3994:	9815      	ldr	r0, [sp, #84]	@ 0x54
    3996:	3101      	adds	r1, #1
    3998:	3001      	adds	r0, #1
    399a:	9015      	str	r0, [sp, #84]	@ 0x54
    399c:	2bff      	cmp	r3, #255	@ 0xff
    399e:	d00a      	beq.n	39b6 <_vfprintf_r+0x215e>
    39a0:	4293      	cmp	r3, r2
    39a2:	da08      	bge.n	39b6 <_vfprintf_r+0x215e>
    39a4:	1ad2      	subs	r2, r2, r3
    39a6:	784b      	ldrb	r3, [r1, #1]
    39a8:	2b00      	cmp	r3, #0
    39aa:	d1f3      	bne.n	3994 <_vfprintf_r+0x213c>
    39ac:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    39ae:	3301      	adds	r3, #1
    39b0:	931a      	str	r3, [sp, #104]	@ 0x68
    39b2:	780b      	ldrb	r3, [r1, #0]
    39b4:	e7f2      	b.n	399c <_vfprintf_r+0x2144>
    39b6:	911d      	str	r1, [sp, #116]	@ 0x74
    39b8:	9214      	str	r2, [sp, #80]	@ 0x50
    39ba:	9a15      	ldr	r2, [sp, #84]	@ 0x54
    39bc:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    39be:	4694      	mov	ip, r2
    39c0:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    39c2:	4463      	add	r3, ip
    39c4:	4353      	muls	r3, r2
    39c6:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    39c8:	46d3      	mov	fp, sl
    39ca:	4694      	mov	ip, r2
    39cc:	449c      	add	ip, r3
    39ce:	4662      	mov	r2, ip
    39d0:	43d3      	mvns	r3, r2
    39d2:	17db      	asrs	r3, r3, #31
    39d4:	920c      	str	r2, [sp, #48]	@ 0x30
    39d6:	401a      	ands	r2, r3
    39d8:	9209      	str	r2, [sp, #36]	@ 0x24
    39da:	f7ff fbe1 	bl	31a0 <_vfprintf_r+0x1948>
    39de:	2200      	movs	r2, #0
    39e0:	9824      	ldr	r0, [sp, #144]	@ 0x90
    39e2:	9925      	ldr	r1, [sp, #148]	@ 0x94
    39e4:	2300      	movs	r3, #0
    39e6:	f7fc fc17 	bl	218 <__aeabi_dcmpeq>
    39ea:	2800      	cmp	r0, #0
    39ec:	d100      	bne.n	39f0 <_vfprintf_r+0x2198>
    39ee:	e07b      	b.n	3ae8 <_vfprintf_r+0x2290>
    39f0:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    39f2:	469c      	mov	ip, r3
    39f4:	9314      	str	r3, [sp, #80]	@ 0x50
    39f6:	4464      	add	r4, ip
    39f8:	e5f0      	b.n	35dc <_vfprintf_r+0x1d84>
    39fa:	2b00      	cmp	r3, #0
    39fc:	da00      	bge.n	3a00 <_vfprintf_r+0x21a8>
    39fe:	e0b5      	b.n	3b6c <_vfprintf_r+0x2314>
    3a00:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    3a02:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    3a04:	9324      	str	r3, [sp, #144]	@ 0x90
    3a06:	9425      	str	r4, [sp, #148]	@ 0x94
    3a08:	2300      	movs	r3, #0
    3a0a:	9312      	str	r3, [sp, #72]	@ 0x48
    3a0c:	3301      	adds	r3, #1
    3a0e:	930a      	str	r3, [sp, #40]	@ 0x28
    3a10:	e71e      	b.n	3850 <_vfprintf_r+0x1ff8>
    3a12:	4803      	ldr	r0, [pc, #12]	@ (3a20 <_vfprintf_r+0x21c8>)
    3a14:	900c      	str	r0, [sp, #48]	@ 0x30
    3a16:	e4f5      	b.n	3404 <_vfprintf_r+0x1bac>
    3a18:	00009924 	.word	0x00009924
    3a1c:	000095c4 	.word	0x000095c4
    3a20:	00009914 	.word	0x00009914
    3a24:	000095e8 	.word	0x000095e8
    3a28:	000095d0 	.word	0x000095d0
    3a2c:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    3a2e:	464d      	mov	r5, r9
    3a30:	469b      	mov	fp, r3
    3a32:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3a34:	990a      	ldr	r1, [sp, #40]	@ 0x28
    3a36:	4699      	mov	r9, r3
    3a38:	4653      	mov	r3, sl
    3a3a:	43db      	mvns	r3, r3
    3a3c:	4644      	mov	r4, r8
    3a3e:	2230      	movs	r2, #48	@ 0x30
    3a40:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    3a42:	1c48      	adds	r0, r1, #1
    3a44:	42cb      	cmn	r3, r1
    3a46:	d501      	bpl.n	3a4c <_vfprintf_r+0x21f4>
    3a48:	f7ff fb12 	bl	3070 <_vfprintf_r+0x1818>
    3a4c:	4643      	mov	r3, r8
    3a4e:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    3a50:	0019      	movs	r1, r3
    3a52:	701a      	strb	r2, [r3, #0]
    3a54:	3301      	adds	r3, #1
    3a56:	42a1      	cmp	r1, r4
    3a58:	d1f9      	bne.n	3a4e <_vfprintf_r+0x21f6>
    3a5a:	0004      	movs	r4, r0
    3a5c:	f7ff fb08 	bl	3070 <_vfprintf_r+0x1818>
    3a60:	2300      	movs	r3, #0
    3a62:	930f      	str	r3, [sp, #60]	@ 0x3c
    3a64:	3303      	adds	r3, #3
    3a66:	930c      	str	r3, [sp, #48]	@ 0x30
    3a68:	2300      	movs	r3, #0
    3a6a:	930a      	str	r3, [sp, #40]	@ 0x28
    3a6c:	931a      	str	r3, [sp, #104]	@ 0x68
    3a6e:	9315      	str	r3, [sp, #84]	@ 0x54
    3a70:	9314      	str	r3, [sp, #80]	@ 0x50
    3a72:	3304      	adds	r3, #4
    3a74:	9309      	str	r3, [sp, #36]	@ 0x24
    3a76:	f7fd ff8e 	bl	1996 <_vfprintf_r+0x13e>
    3a7a:	2101      	movs	r1, #1
    3a7c:	1a8a      	subs	r2, r1, r2
    3a7e:	4692      	mov	sl, r2
    3a80:	222d      	movs	r2, #45	@ 0x2d
    3a82:	705a      	strb	r2, [r3, #1]
    3a84:	4652      	mov	r2, sl
    3a86:	2a09      	cmp	r2, #9
    3a88:	dd00      	ble.n	3a8c <_vfprintf_r+0x2234>
    3a8a:	e618      	b.n	36be <_vfprintf_r+0x1e66>
    3a8c:	f7ff fb09 	bl	30a2 <_vfprintf_r+0x184a>
    3a90:	0013      	movs	r3, r2
    3a92:	468c      	mov	ip, r1
    3a94:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3a96:	4463      	add	r3, ip
    3a98:	4694      	mov	ip, r2
    3a9a:	4463      	add	r3, ip
    3a9c:	930c      	str	r3, [sp, #48]	@ 0x30
    3a9e:	2366      	movs	r3, #102	@ 0x66
    3aa0:	4699      	mov	r9, r3
    3aa2:	e562      	b.n	356a <_vfprintf_r+0x1d12>
    3aa4:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3aa6:	9314      	str	r3, [sp, #80]	@ 0x50
    3aa8:	f7ff fbf1 	bl	328e <_vfprintf_r+0x1a36>
    3aac:	464a      	mov	r2, r9
    3aae:	ab20      	add	r3, sp, #128	@ 0x80
    3ab0:	7edb      	ldrb	r3, [r3, #27]
    3ab2:	2a47      	cmp	r2, #71	@ 0x47
    3ab4:	dc00      	bgt.n	3ab8 <_vfprintf_r+0x2260>
    3ab6:	e088      	b.n	3bca <_vfprintf_r+0x2372>
    3ab8:	4d55      	ldr	r5, [pc, #340]	@ (3c10 <_vfprintf_r+0x23b8>)
    3aba:	2b00      	cmp	r3, #0
    3abc:	d000      	beq.n	3ac0 <_vfprintf_r+0x2268>
    3abe:	e08c      	b.n	3bda <_vfprintf_r+0x2382>
    3ac0:	930a      	str	r3, [sp, #40]	@ 0x28
    3ac2:	931a      	str	r3, [sp, #104]	@ 0x68
    3ac4:	9315      	str	r3, [sp, #84]	@ 0x54
    3ac6:	930f      	str	r3, [sp, #60]	@ 0x3c
    3ac8:	3303      	adds	r3, #3
    3aca:	930c      	str	r3, [sp, #48]	@ 0x30
    3acc:	9309      	str	r3, [sp, #36]	@ 0x24
    3ace:	f7fd ff62 	bl	1996 <_vfprintf_r+0x13e>
    3ad2:	2b00      	cmp	r3, #0
    3ad4:	d121      	bne.n	3b1a <_vfprintf_r+0x22c2>
    3ad6:	2301      	movs	r3, #1
    3ad8:	9309      	str	r3, [sp, #36]	@ 0x24
    3ada:	3365      	adds	r3, #101	@ 0x65
    3adc:	4699      	mov	r9, r3
    3ade:	3b65      	subs	r3, #101	@ 0x65
    3ae0:	46d3      	mov	fp, sl
    3ae2:	930c      	str	r3, [sp, #48]	@ 0x30
    3ae4:	f7ff fb59 	bl	319a <_vfprintf_r+0x1942>
    3ae8:	2301      	movs	r3, #1
    3aea:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    3aec:	1a9b      	subs	r3, r3, r2
    3aee:	9328      	str	r3, [sp, #160]	@ 0xa0
    3af0:	e517      	b.n	3522 <_vfprintf_r+0x1cca>
    3af2:	4b48      	ldr	r3, [pc, #288]	@ (3c14 <_vfprintf_r+0x23bc>)
    3af4:	9312      	str	r3, [sp, #72]	@ 0x48
    3af6:	f7ff f986 	bl	2e06 <_vfprintf_r+0x15ae>
    3afa:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    3afc:	07db      	lsls	r3, r3, #31
    3afe:	d501      	bpl.n	3b04 <_vfprintf_r+0x22ac>
    3b00:	f7fe fd1e 	bl	2540 <_vfprintf_r+0xce8>
    3b04:	f7fe fd16 	bl	2534 <_vfprintf_r+0xcdc>
    3b08:	4a42      	ldr	r2, [pc, #264]	@ (3c14 <_vfprintf_r+0x23bc>)
    3b0a:	9212      	str	r2, [sp, #72]	@ 0x48
    3b0c:	f7fe f822 	bl	1b54 <_vfprintf_r+0x2fc>
    3b10:	2300      	movs	r3, #0
    3b12:	ad41      	add	r5, sp, #260	@ 0x104
    3b14:	9312      	str	r3, [sp, #72]	@ 0x48
    3b16:	930f      	str	r3, [sp, #60]	@ 0x3c
    3b18:	e55b      	b.n	35d2 <_vfprintf_r+0x1d7a>
    3b1a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    3b1c:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    3b1e:	4694      	mov	ip, r2
    3b20:	3301      	adds	r3, #1
    3b22:	449c      	add	ip, r3
    3b24:	4662      	mov	r2, ip
    3b26:	43d3      	mvns	r3, r2
    3b28:	17db      	asrs	r3, r3, #31
    3b2a:	920c      	str	r2, [sp, #48]	@ 0x30
    3b2c:	401a      	ands	r2, r3
    3b2e:	2366      	movs	r3, #102	@ 0x66
    3b30:	46d3      	mov	fp, sl
    3b32:	4699      	mov	r9, r3
    3b34:	9209      	str	r2, [sp, #36]	@ 0x24
    3b36:	f7ff fb30 	bl	319a <_vfprintf_r+0x1942>
    3b3a:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3b3c:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3b3e:	0013      	movs	r3, r2
    3b40:	2280      	movs	r2, #128	@ 0x80
    3b42:	0612      	lsls	r2, r2, #24
    3b44:	4694      	mov	ip, r2
    3b46:	4463      	add	r3, ip
    3b48:	9325      	str	r3, [sp, #148]	@ 0x94
    3b4a:	232d      	movs	r3, #45	@ 0x2d
    3b4c:	9124      	str	r1, [sp, #144]	@ 0x90
    3b4e:	9312      	str	r3, [sp, #72]	@ 0x48
    3b50:	e67e      	b.n	3850 <_vfprintf_r+0x1ff8>
    3b52:	4a30      	ldr	r2, [pc, #192]	@ (3c14 <_vfprintf_r+0x23bc>)
    3b54:	9212      	str	r2, [sp, #72]	@ 0x48
    3b56:	e49c      	b.n	3492 <_vfprintf_r+0x1c3a>
    3b58:	4643      	mov	r3, r8
    3b5a:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    3b5c:	f000 fdca 	bl	46f4 <__retarget_lock_release_recursive>
    3b60:	f7fe fcee 	bl	2540 <_vfprintf_r+0xce8>
    3b64:	2302      	movs	r3, #2
    3b66:	931f      	str	r3, [sp, #124]	@ 0x7c
    3b68:	f7ff faa5 	bl	30b6 <_vfprintf_r+0x185e>
    3b6c:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3b6e:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3b70:	0013      	movs	r3, r2
    3b72:	2280      	movs	r2, #128	@ 0x80
    3b74:	0612      	lsls	r2, r2, #24
    3b76:	4694      	mov	ip, r2
    3b78:	4463      	add	r3, ip
    3b7a:	9325      	str	r3, [sp, #148]	@ 0x94
    3b7c:	232d      	movs	r3, #45	@ 0x2d
    3b7e:	9312      	str	r3, [sp, #72]	@ 0x48
    3b80:	3b2c      	subs	r3, #44	@ 0x2c
    3b82:	9124      	str	r1, [sp, #144]	@ 0x90
    3b84:	930a      	str	r3, [sp, #40]	@ 0x28
    3b86:	e663      	b.n	3850 <_vfprintf_r+0x1ff8>
    3b88:	2300      	movs	r3, #0
    3b8a:	930f      	str	r3, [sp, #60]	@ 0x3c
    3b8c:	3303      	adds	r3, #3
    3b8e:	930c      	str	r3, [sp, #48]	@ 0x30
    3b90:	2300      	movs	r3, #0
    3b92:	930a      	str	r3, [sp, #40]	@ 0x28
    3b94:	931a      	str	r3, [sp, #104]	@ 0x68
    3b96:	9315      	str	r3, [sp, #84]	@ 0x54
    3b98:	9314      	str	r3, [sp, #80]	@ 0x50
    3b9a:	3304      	adds	r3, #4
    3b9c:	4d1e      	ldr	r5, [pc, #120]	@ (3c18 <_vfprintf_r+0x23c0>)
    3b9e:	9309      	str	r3, [sp, #36]	@ 0x24
    3ba0:	f7fd fef9 	bl	1996 <_vfprintf_r+0x13e>
    3ba4:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    3ba6:	ca08      	ldmia	r2!, {r3}
    3ba8:	930a      	str	r3, [sp, #40]	@ 0x28
    3baa:	2b00      	cmp	r3, #0
    3bac:	da02      	bge.n	3bb4 <_vfprintf_r+0x235c>
    3bae:	2301      	movs	r3, #1
    3bb0:	425b      	negs	r3, r3
    3bb2:	930a      	str	r3, [sp, #40]	@ 0x28
    3bb4:	9210      	str	r2, [sp, #64]	@ 0x40
    3bb6:	4662      	mov	r2, ip
    3bb8:	9b06      	ldr	r3, [sp, #24]
    3bba:	9206      	str	r2, [sp, #24]
    3bbc:	785b      	ldrb	r3, [r3, #1]
    3bbe:	f7fd fecb 	bl	1958 <_vfprintf_r+0x100>
    3bc2:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    3bc4:	7a92      	ldrb	r2, [r2, #10]
    3bc6:	f7ff fa52 	bl	306e <_vfprintf_r+0x1816>
    3bca:	4d13      	ldr	r5, [pc, #76]	@ (3c18 <_vfprintf_r+0x23c0>)
    3bcc:	e775      	b.n	3aba <_vfprintf_r+0x2262>
    3bce:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3bd0:	1b5b      	subs	r3, r3, r5
    3bd2:	9214      	str	r2, [sp, #80]	@ 0x50
    3bd4:	9311      	str	r3, [sp, #68]	@ 0x44
    3bd6:	f7ff fb5a 	bl	328e <_vfprintf_r+0x1a36>
    3bda:	2300      	movs	r3, #0
    3bdc:	930a      	str	r3, [sp, #40]	@ 0x28
    3bde:	931a      	str	r3, [sp, #104]	@ 0x68
    3be0:	9315      	str	r3, [sp, #84]	@ 0x54
    3be2:	930f      	str	r3, [sp, #60]	@ 0x3c
    3be4:	3303      	adds	r3, #3
    3be6:	930c      	str	r3, [sp, #48]	@ 0x30
    3be8:	3301      	adds	r3, #1
    3bea:	9309      	str	r3, [sp, #36]	@ 0x24
    3bec:	f7fd fed3 	bl	1996 <_vfprintf_r+0x13e>
    3bf0:	4808      	ldr	r0, [pc, #32]	@ (3c14 <_vfprintf_r+0x23bc>)
    3bf2:	9012      	str	r0, [sp, #72]	@ 0x48
    3bf4:	e685      	b.n	3902 <_vfprintf_r+0x20aa>
    3bf6:	2300      	movs	r3, #0
    3bf8:	931a      	str	r3, [sp, #104]	@ 0x68
    3bfa:	9315      	str	r3, [sp, #84]	@ 0x54
    3bfc:	e6dd      	b.n	39ba <_vfprintf_r+0x2162>
    3bfe:	9b08      	ldr	r3, [sp, #32]
    3c00:	899a      	ldrh	r2, [r3, #12]
    3c02:	4698      	mov	r8, r3
    3c04:	2340      	movs	r3, #64	@ 0x40
    3c06:	4313      	orrs	r3, r2
    3c08:	4642      	mov	r2, r8
    3c0a:	8193      	strh	r3, [r2, #12]
    3c0c:	f7fe fb9a 	bl	2344 <_vfprintf_r+0xaec>
    3c10:	000095d0 	.word	0x000095d0
    3c14:	00009914 	.word	0x00009914
    3c18:	000095cc 	.word	0x000095cc

00003c1c <__sbprintf>:
    3c1c:	b5f0      	push	{r4, r5, r6, r7, lr}
    3c1e:	46c6      	mov	lr, r8
    3c20:	b500      	push	{lr}
    3c22:	4c20      	ldr	r4, [pc, #128]	@ (3ca4 <__sbprintf+0x88>)
    3c24:	0016      	movs	r6, r2
    3c26:	44a5      	add	sp, r4
    3c28:	2202      	movs	r2, #2
    3c2a:	466c      	mov	r4, sp
    3c2c:	4698      	mov	r8, r3
    3c2e:	898b      	ldrh	r3, [r1, #12]
    3c30:	0007      	movs	r7, r0
    3c32:	4393      	bics	r3, r2
    3c34:	81a3      	strh	r3, [r4, #12]
    3c36:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    3c38:	a816      	add	r0, sp, #88	@ 0x58
    3c3a:	9319      	str	r3, [sp, #100]	@ 0x64
    3c3c:	89cb      	ldrh	r3, [r1, #14]
    3c3e:	000d      	movs	r5, r1
    3c40:	81e3      	strh	r3, [r4, #14]
    3c42:	69cb      	ldr	r3, [r1, #28]
    3c44:	9307      	str	r3, [sp, #28]
    3c46:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    3c48:	9309      	str	r3, [sp, #36]	@ 0x24
    3c4a:	ab1a      	add	r3, sp, #104	@ 0x68
    3c4c:	9300      	str	r3, [sp, #0]
    3c4e:	9304      	str	r3, [sp, #16]
    3c50:	2380      	movs	r3, #128	@ 0x80
    3c52:	00db      	lsls	r3, r3, #3
    3c54:	9302      	str	r3, [sp, #8]
    3c56:	9305      	str	r3, [sp, #20]
    3c58:	2300      	movs	r3, #0
    3c5a:	9306      	str	r3, [sp, #24]
    3c5c:	f000 fd44 	bl	46e8 <__retarget_lock_init_recursive>
    3c60:	0032      	movs	r2, r6
    3c62:	4643      	mov	r3, r8
    3c64:	4669      	mov	r1, sp
    3c66:	0038      	movs	r0, r7
    3c68:	f7fd fdf6 	bl	1858 <_vfprintf_r>
    3c6c:	1e06      	subs	r6, r0, #0
    3c6e:	da10      	bge.n	3c92 <__sbprintf+0x76>
    3c70:	89a3      	ldrh	r3, [r4, #12]
    3c72:	065b      	lsls	r3, r3, #25
    3c74:	d503      	bpl.n	3c7e <__sbprintf+0x62>
    3c76:	2240      	movs	r2, #64	@ 0x40
    3c78:	89ab      	ldrh	r3, [r5, #12]
    3c7a:	4313      	orrs	r3, r2
    3c7c:	81ab      	strh	r3, [r5, #12]
    3c7e:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3c80:	f000 fd34 	bl	46ec <__retarget_lock_close_recursive>
    3c84:	0030      	movs	r0, r6
    3c86:	238d      	movs	r3, #141	@ 0x8d
    3c88:	00db      	lsls	r3, r3, #3
    3c8a:	449d      	add	sp, r3
    3c8c:	bc80      	pop	{r7}
    3c8e:	46b8      	mov	r8, r7
    3c90:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3c92:	4669      	mov	r1, sp
    3c94:	0038      	movs	r0, r7
    3c96:	f000 f8b5 	bl	3e04 <_fflush_r>
    3c9a:	2800      	cmp	r0, #0
    3c9c:	d0e8      	beq.n	3c70 <__sbprintf+0x54>
    3c9e:	2601      	movs	r6, #1
    3ca0:	4276      	negs	r6, r6
    3ca2:	e7e5      	b.n	3c70 <__sbprintf+0x54>
    3ca4:	fffffb98 	.word	0xfffffb98

00003ca8 <__sprint_r>:
    3ca8:	b510      	push	{r4, lr}
    3caa:	0014      	movs	r4, r2
    3cac:	6892      	ldr	r2, [r2, #8]
    3cae:	2300      	movs	r3, #0
    3cb0:	2a00      	cmp	r2, #0
    3cb2:	d005      	beq.n	3cc0 <__sprint_r+0x18>
    3cb4:	0022      	movs	r2, r4
    3cb6:	f000 f9bd 	bl	4034 <__sfvwrite_r>
    3cba:	2200      	movs	r2, #0
    3cbc:	0003      	movs	r3, r0
    3cbe:	60a2      	str	r2, [r4, #8]
    3cc0:	2200      	movs	r2, #0
    3cc2:	0018      	movs	r0, r3
    3cc4:	6062      	str	r2, [r4, #4]
    3cc6:	bd10      	pop	{r4, pc}

00003cc8 <__sflush_r>:
    3cc8:	b5f0      	push	{r4, r5, r6, r7, lr}
    3cca:	46c6      	mov	lr, r8
    3ccc:	b500      	push	{lr}
    3cce:	220c      	movs	r2, #12
    3cd0:	5e8b      	ldrsh	r3, [r1, r2]
    3cd2:	0007      	movs	r7, r0
    3cd4:	000c      	movs	r4, r1
    3cd6:	071a      	lsls	r2, r3, #28
    3cd8:	d44d      	bmi.n	3d76 <__sflush_r+0xae>
    3cda:	2180      	movs	r1, #128	@ 0x80
    3cdc:	6862      	ldr	r2, [r4, #4]
    3cde:	0109      	lsls	r1, r1, #4
    3ce0:	4319      	orrs	r1, r3
    3ce2:	81a1      	strh	r1, [r4, #12]
    3ce4:	2a00      	cmp	r2, #0
    3ce6:	dd69      	ble.n	3dbc <__sflush_r+0xf4>
    3ce8:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3cea:	2d00      	cmp	r5, #0
    3cec:	d03f      	beq.n	3d6e <__sflush_r+0xa6>
    3cee:	2200      	movs	r2, #0
    3cf0:	683e      	ldr	r6, [r7, #0]
    3cf2:	603a      	str	r2, [r7, #0]
    3cf4:	04db      	lsls	r3, r3, #19
    3cf6:	d466      	bmi.n	3dc6 <__sflush_r+0xfe>
    3cf8:	2200      	movs	r2, #0
    3cfa:	2301      	movs	r3, #1
    3cfc:	0038      	movs	r0, r7
    3cfe:	69e1      	ldr	r1, [r4, #28]
    3d00:	47a8      	blx	r5
    3d02:	0002      	movs	r2, r0
    3d04:	1c43      	adds	r3, r0, #1
    3d06:	d06b      	beq.n	3de0 <__sflush_r+0x118>
    3d08:	230c      	movs	r3, #12
    3d0a:	5ee1      	ldrsh	r1, [r4, r3]
    3d0c:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3d0e:	0749      	lsls	r1, r1, #29
    3d10:	d506      	bpl.n	3d20 <__sflush_r+0x58>
    3d12:	6863      	ldr	r3, [r4, #4]
    3d14:	1ad2      	subs	r2, r2, r3
    3d16:	6b23      	ldr	r3, [r4, #48]	@ 0x30
    3d18:	2b00      	cmp	r3, #0
    3d1a:	d001      	beq.n	3d20 <__sflush_r+0x58>
    3d1c:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
    3d1e:	1ad2      	subs	r2, r2, r3
    3d20:	2300      	movs	r3, #0
    3d22:	0038      	movs	r0, r7
    3d24:	69e1      	ldr	r1, [r4, #28]
    3d26:	47a8      	blx	r5
    3d28:	230c      	movs	r3, #12
    3d2a:	5ee2      	ldrsh	r2, [r4, r3]
    3d2c:	1c43      	adds	r3, r0, #1
    3d2e:	d14c      	bne.n	3dca <__sflush_r+0x102>
    3d30:	6839      	ldr	r1, [r7, #0]
    3d32:	291d      	cmp	r1, #29
    3d34:	d85e      	bhi.n	3df4 <__sflush_r+0x12c>
    3d36:	4b31      	ldr	r3, [pc, #196]	@ (3dfc <__sflush_r+0x134>)
    3d38:	40cb      	lsrs	r3, r1
    3d3a:	07db      	lsls	r3, r3, #31
    3d3c:	d55a      	bpl.n	3df4 <__sflush_r+0x12c>
    3d3e:	4b30      	ldr	r3, [pc, #192]	@ (3e00 <__sflush_r+0x138>)
    3d40:	4013      	ands	r3, r2
    3d42:	81a3      	strh	r3, [r4, #12]
    3d44:	2300      	movs	r3, #0
    3d46:	6063      	str	r3, [r4, #4]
    3d48:	6923      	ldr	r3, [r4, #16]
    3d4a:	6023      	str	r3, [r4, #0]
    3d4c:	04d2      	lsls	r2, r2, #19
    3d4e:	d501      	bpl.n	3d54 <__sflush_r+0x8c>
    3d50:	2900      	cmp	r1, #0
    3d52:	d043      	beq.n	3ddc <__sflush_r+0x114>
    3d54:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    3d56:	603e      	str	r6, [r7, #0]
    3d58:	2900      	cmp	r1, #0
    3d5a:	d008      	beq.n	3d6e <__sflush_r+0xa6>
    3d5c:	0023      	movs	r3, r4
    3d5e:	3340      	adds	r3, #64	@ 0x40
    3d60:	4299      	cmp	r1, r3
    3d62:	d002      	beq.n	3d6a <__sflush_r+0xa2>
    3d64:	0038      	movs	r0, r7
    3d66:	f7fd f989 	bl	107c <_free_r>
    3d6a:	2300      	movs	r3, #0
    3d6c:	6323      	str	r3, [r4, #48]	@ 0x30
    3d6e:	2000      	movs	r0, #0
    3d70:	bc80      	pop	{r7}
    3d72:	46b8      	mov	r8, r7
    3d74:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3d76:	690e      	ldr	r6, [r1, #16]
    3d78:	2e00      	cmp	r6, #0
    3d7a:	d0f8      	beq.n	3d6e <__sflush_r+0xa6>
    3d7c:	680d      	ldr	r5, [r1, #0]
    3d7e:	2200      	movs	r2, #0
    3d80:	1bad      	subs	r5, r5, r6
    3d82:	600e      	str	r6, [r1, #0]
    3d84:	079b      	lsls	r3, r3, #30
    3d86:	d100      	bne.n	3d8a <__sflush_r+0xc2>
    3d88:	694a      	ldr	r2, [r1, #20]
    3d8a:	60a2      	str	r2, [r4, #8]
    3d8c:	2d00      	cmp	r5, #0
    3d8e:	dc04      	bgt.n	3d9a <__sflush_r+0xd2>
    3d90:	e7ed      	b.n	3d6e <__sflush_r+0xa6>
    3d92:	1836      	adds	r6, r6, r0
    3d94:	1a2d      	subs	r5, r5, r0
    3d96:	2d00      	cmp	r5, #0
    3d98:	dde9      	ble.n	3d6e <__sflush_r+0xa6>
    3d9a:	6a63      	ldr	r3, [r4, #36]	@ 0x24
    3d9c:	0032      	movs	r2, r6
    3d9e:	4698      	mov	r8, r3
    3da0:	0038      	movs	r0, r7
    3da2:	002b      	movs	r3, r5
    3da4:	69e1      	ldr	r1, [r4, #28]
    3da6:	47c0      	blx	r8
    3da8:	2800      	cmp	r0, #0
    3daa:	dcf2      	bgt.n	3d92 <__sflush_r+0xca>
    3dac:	2240      	movs	r2, #64	@ 0x40
    3dae:	89a3      	ldrh	r3, [r4, #12]
    3db0:	4313      	orrs	r3, r2
    3db2:	b21b      	sxth	r3, r3
    3db4:	2001      	movs	r0, #1
    3db6:	81a3      	strh	r3, [r4, #12]
    3db8:	4240      	negs	r0, r0
    3dba:	e7d9      	b.n	3d70 <__sflush_r+0xa8>
    3dbc:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
    3dbe:	2a00      	cmp	r2, #0
    3dc0:	dd00      	ble.n	3dc4 <__sflush_r+0xfc>
    3dc2:	e791      	b.n	3ce8 <__sflush_r+0x20>
    3dc4:	e7d3      	b.n	3d6e <__sflush_r+0xa6>
    3dc6:	6d22      	ldr	r2, [r4, #80]	@ 0x50
    3dc8:	e7a1      	b.n	3d0e <__sflush_r+0x46>
    3dca:	4b0d      	ldr	r3, [pc, #52]	@ (3e00 <__sflush_r+0x138>)
    3dcc:	4013      	ands	r3, r2
    3dce:	81a3      	strh	r3, [r4, #12]
    3dd0:	2300      	movs	r3, #0
    3dd2:	6063      	str	r3, [r4, #4]
    3dd4:	6923      	ldr	r3, [r4, #16]
    3dd6:	6023      	str	r3, [r4, #0]
    3dd8:	04d2      	lsls	r2, r2, #19
    3dda:	d5bb      	bpl.n	3d54 <__sflush_r+0x8c>
    3ddc:	6520      	str	r0, [r4, #80]	@ 0x50
    3dde:	e7b9      	b.n	3d54 <__sflush_r+0x8c>
    3de0:	683b      	ldr	r3, [r7, #0]
    3de2:	2b00      	cmp	r3, #0
    3de4:	d100      	bne.n	3de8 <__sflush_r+0x120>
    3de6:	e78f      	b.n	3d08 <__sflush_r+0x40>
    3de8:	2b1d      	cmp	r3, #29
    3dea:	d001      	beq.n	3df0 <__sflush_r+0x128>
    3dec:	2b16      	cmp	r3, #22
    3dee:	d1dd      	bne.n	3dac <__sflush_r+0xe4>
    3df0:	603e      	str	r6, [r7, #0]
    3df2:	e7bc      	b.n	3d6e <__sflush_r+0xa6>
    3df4:	2340      	movs	r3, #64	@ 0x40
    3df6:	4313      	orrs	r3, r2
    3df8:	e7dc      	b.n	3db4 <__sflush_r+0xec>
    3dfa:	46c0      	nop			@ (mov r8, r8)
    3dfc:	20400001 	.word	0x20400001
    3e00:	fffff7ff 	.word	0xfffff7ff

00003e04 <_fflush_r>:
    3e04:	b570      	push	{r4, r5, r6, lr}
    3e06:	0005      	movs	r5, r0
    3e08:	000c      	movs	r4, r1
    3e0a:	2800      	cmp	r0, #0
    3e0c:	d002      	beq.n	3e14 <_fflush_r+0x10>
    3e0e:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    3e10:	2b00      	cmp	r3, #0
    3e12:	d027      	beq.n	3e64 <_fflush_r+0x60>
    3e14:	220c      	movs	r2, #12
    3e16:	5ea3      	ldrsh	r3, [r4, r2]
    3e18:	2b00      	cmp	r3, #0
    3e1a:	d011      	beq.n	3e40 <_fflush_r+0x3c>
    3e1c:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    3e1e:	07d2      	lsls	r2, r2, #31
    3e20:	d401      	bmi.n	3e26 <_fflush_r+0x22>
    3e22:	059b      	lsls	r3, r3, #22
    3e24:	d50e      	bpl.n	3e44 <_fflush_r+0x40>
    3e26:	0028      	movs	r0, r5
    3e28:	0021      	movs	r1, r4
    3e2a:	f7ff ff4d 	bl	3cc8 <__sflush_r>
    3e2e:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3e30:	0005      	movs	r5, r0
    3e32:	07db      	lsls	r3, r3, #31
    3e34:	d402      	bmi.n	3e3c <_fflush_r+0x38>
    3e36:	89a3      	ldrh	r3, [r4, #12]
    3e38:	059b      	lsls	r3, r3, #22
    3e3a:	d50f      	bpl.n	3e5c <_fflush_r+0x58>
    3e3c:	0028      	movs	r0, r5
    3e3e:	bd70      	pop	{r4, r5, r6, pc}
    3e40:	2500      	movs	r5, #0
    3e42:	e7fb      	b.n	3e3c <_fflush_r+0x38>
    3e44:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3e46:	f000 fc53 	bl	46f0 <__retarget_lock_acquire_recursive>
    3e4a:	0028      	movs	r0, r5
    3e4c:	0021      	movs	r1, r4
    3e4e:	f7ff ff3b 	bl	3cc8 <__sflush_r>
    3e52:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3e54:	0005      	movs	r5, r0
    3e56:	07db      	lsls	r3, r3, #31
    3e58:	d4f0      	bmi.n	3e3c <_fflush_r+0x38>
    3e5a:	e7ec      	b.n	3e36 <_fflush_r+0x32>
    3e5c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3e5e:	f000 fc49 	bl	46f4 <__retarget_lock_release_recursive>
    3e62:	e7eb      	b.n	3e3c <_fflush_r+0x38>
    3e64:	f000 f8ba 	bl	3fdc <__sinit>
    3e68:	e7d4      	b.n	3e14 <_fflush_r+0x10>
    3e6a:	46c0      	nop			@ (mov r8, r8)

00003e6c <stdio_exit_handler>:
    3e6c:	b510      	push	{r4, lr}
    3e6e:	4a03      	ldr	r2, [pc, #12]	@ (3e7c <stdio_exit_handler+0x10>)
    3e70:	4903      	ldr	r1, [pc, #12]	@ (3e80 <stdio_exit_handler+0x14>)
    3e72:	4804      	ldr	r0, [pc, #16]	@ (3e84 <stdio_exit_handler+0x18>)
    3e74:	f000 fa52 	bl	431c <_fwalk_sglue>
    3e78:	bd10      	pop	{r4, pc}
    3e7a:	46c0      	nop			@ (mov r8, r8)
    3e7c:	20000558 	.word	0x20000558
    3e80:	0000662d 	.word	0x0000662d
    3e84:	20000008 	.word	0x20000008

00003e88 <cleanup_stdio>:
    3e88:	6841      	ldr	r1, [r0, #4]
    3e8a:	4b0b      	ldr	r3, [pc, #44]	@ (3eb8 <cleanup_stdio+0x30>)
    3e8c:	b510      	push	{r4, lr}
    3e8e:	0004      	movs	r4, r0
    3e90:	4299      	cmp	r1, r3
    3e92:	d001      	beq.n	3e98 <cleanup_stdio+0x10>
    3e94:	f002 fbca 	bl	662c <_fclose_r>
    3e98:	68a1      	ldr	r1, [r4, #8]
    3e9a:	4b08      	ldr	r3, [pc, #32]	@ (3ebc <cleanup_stdio+0x34>)
    3e9c:	4299      	cmp	r1, r3
    3e9e:	d002      	beq.n	3ea6 <cleanup_stdio+0x1e>
    3ea0:	0020      	movs	r0, r4
    3ea2:	f002 fbc3 	bl	662c <_fclose_r>
    3ea6:	68e1      	ldr	r1, [r4, #12]
    3ea8:	4b05      	ldr	r3, [pc, #20]	@ (3ec0 <cleanup_stdio+0x38>)
    3eaa:	4299      	cmp	r1, r3
    3eac:	d002      	beq.n	3eb4 <cleanup_stdio+0x2c>
    3eae:	0020      	movs	r0, r4
    3eb0:	f002 fbbc 	bl	662c <_fclose_r>
    3eb4:	bd10      	pop	{r4, pc}
    3eb6:	46c0      	nop			@ (mov r8, r8)
    3eb8:	2000382c 	.word	0x2000382c
    3ebc:	20003894 	.word	0x20003894
    3ec0:	200038fc 	.word	0x200038fc

00003ec4 <global_stdio_init.part.0>:
    3ec4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3ec6:	46ce      	mov	lr, r9
    3ec8:	4647      	mov	r7, r8
    3eca:	4c3b      	ldr	r4, [pc, #236]	@ (3fb8 <global_stdio_init.part.0+0xf4>)
    3ecc:	4b3b      	ldr	r3, [pc, #236]	@ (3fbc <global_stdio_init.part.0+0xf8>)
    3ece:	4a3c      	ldr	r2, [pc, #240]	@ (3fc0 <global_stdio_init.part.0+0xfc>)
    3ed0:	0020      	movs	r0, r4
    3ed2:	2500      	movs	r5, #0
    3ed4:	b580      	push	{r7, lr}
    3ed6:	601a      	str	r2, [r3, #0]
    3ed8:	2304      	movs	r3, #4
    3eda:	2208      	movs	r2, #8
    3edc:	2100      	movs	r1, #0
    3ede:	305c      	adds	r0, #92	@ 0x5c
    3ee0:	6025      	str	r5, [r4, #0]
    3ee2:	6065      	str	r5, [r4, #4]
    3ee4:	60a5      	str	r5, [r4, #8]
    3ee6:	6665      	str	r5, [r4, #100]	@ 0x64
    3ee8:	6125      	str	r5, [r4, #16]
    3eea:	6165      	str	r5, [r4, #20]
    3eec:	61a5      	str	r5, [r4, #24]
    3eee:	60e3      	str	r3, [r4, #12]
    3ef0:	f7fc ff68 	bl	dc4 <memset>
    3ef4:	0020      	movs	r0, r4
    3ef6:	4b33      	ldr	r3, [pc, #204]	@ (3fc4 <global_stdio_init.part.0+0x100>)
    3ef8:	4f33      	ldr	r7, [pc, #204]	@ (3fc8 <global_stdio_init.part.0+0x104>)
    3efa:	4e34      	ldr	r6, [pc, #208]	@ (3fcc <global_stdio_init.part.0+0x108>)
    3efc:	4699      	mov	r9, r3
    3efe:	6223      	str	r3, [r4, #32]
    3f00:	4b33      	ldr	r3, [pc, #204]	@ (3fd0 <global_stdio_init.part.0+0x10c>)
    3f02:	3058      	adds	r0, #88	@ 0x58
    3f04:	4698      	mov	r8, r3
    3f06:	62a7      	str	r7, [r4, #40]	@ 0x28
    3f08:	62e6      	str	r6, [r4, #44]	@ 0x2c
    3f0a:	6263      	str	r3, [r4, #36]	@ 0x24
    3f0c:	61e4      	str	r4, [r4, #28]
    3f0e:	f000 fbeb 	bl	46e8 <__retarget_lock_init_recursive>
    3f12:	23cc      	movs	r3, #204	@ 0xcc
    3f14:	50e5      	str	r5, [r4, r3]
    3f16:	4b2f      	ldr	r3, [pc, #188]	@ (3fd4 <global_stdio_init.part.0+0x110>)
    3f18:	0020      	movs	r0, r4
    3f1a:	6763      	str	r3, [r4, #116]	@ 0x74
    3f1c:	2380      	movs	r3, #128	@ 0x80
    3f1e:	2100      	movs	r1, #0
    3f20:	2208      	movs	r2, #8
    3f22:	30c4      	adds	r0, #196	@ 0xc4
    3f24:	50e5      	str	r5, [r4, r3]
    3f26:	66a5      	str	r5, [r4, #104]	@ 0x68
    3f28:	66e5      	str	r5, [r4, #108]	@ 0x6c
    3f2a:	6725      	str	r5, [r4, #112]	@ 0x70
    3f2c:	67a5      	str	r5, [r4, #120]	@ 0x78
    3f2e:	67e5      	str	r5, [r4, #124]	@ 0x7c
    3f30:	f7fc ff48 	bl	dc4 <memset>
    3f34:	0022      	movs	r2, r4
    3f36:	2384      	movs	r3, #132	@ 0x84
    3f38:	3268      	adds	r2, #104	@ 0x68
    3f3a:	50e2      	str	r2, [r4, r3]
    3f3c:	464a      	mov	r2, r9
    3f3e:	3304      	adds	r3, #4
    3f40:	50e2      	str	r2, [r4, r3]
    3f42:	4642      	mov	r2, r8
    3f44:	0020      	movs	r0, r4
    3f46:	3304      	adds	r3, #4
    3f48:	50e2      	str	r2, [r4, r3]
    3f4a:	3304      	adds	r3, #4
    3f4c:	50e7      	str	r7, [r4, r3]
    3f4e:	30c0      	adds	r0, #192	@ 0xc0
    3f50:	3304      	adds	r3, #4
    3f52:	50e6      	str	r6, [r4, r3]
    3f54:	f000 fbc8 	bl	46e8 <__retarget_lock_init_recursive>
    3f58:	23d0      	movs	r3, #208	@ 0xd0
    3f5a:	0020      	movs	r0, r4
    3f5c:	50e5      	str	r5, [r4, r3]
    3f5e:	3304      	adds	r3, #4
    3f60:	50e5      	str	r5, [r4, r3]
    3f62:	3304      	adds	r3, #4
    3f64:	50e5      	str	r5, [r4, r3]
    3f66:	4a1c      	ldr	r2, [pc, #112]	@ (3fd8 <global_stdio_init.part.0+0x114>)
    3f68:	335c      	adds	r3, #92	@ 0x5c
    3f6a:	50e5      	str	r5, [r4, r3]
    3f6c:	3b58      	subs	r3, #88	@ 0x58
    3f6e:	50e2      	str	r2, [r4, r3]
    3f70:	3304      	adds	r3, #4
    3f72:	50e5      	str	r5, [r4, r3]
    3f74:	302d      	adds	r0, #45	@ 0x2d
    3f76:	3304      	adds	r3, #4
    3f78:	50e5      	str	r5, [r4, r3]
    3f7a:	2100      	movs	r1, #0
    3f7c:	3304      	adds	r3, #4
    3f7e:	2208      	movs	r2, #8
    3f80:	30ff      	adds	r0, #255	@ 0xff
    3f82:	50e5      	str	r5, [r4, r3]
    3f84:	f7fc ff1e 	bl	dc4 <memset>
    3f88:	0022      	movs	r2, r4
    3f8a:	23ec      	movs	r3, #236	@ 0xec
    3f8c:	32d0      	adds	r2, #208	@ 0xd0
    3f8e:	50e2      	str	r2, [r4, r3]
    3f90:	464a      	mov	r2, r9
    3f92:	3304      	adds	r3, #4
    3f94:	50e2      	str	r2, [r4, r3]
    3f96:	0020      	movs	r0, r4
    3f98:	4642      	mov	r2, r8
    3f9a:	3304      	adds	r3, #4
    3f9c:	50e2      	str	r2, [r4, r3]
    3f9e:	3029      	adds	r0, #41	@ 0x29
    3fa0:	3304      	adds	r3, #4
    3fa2:	50e7      	str	r7, [r4, r3]
    3fa4:	30ff      	adds	r0, #255	@ 0xff
    3fa6:	3304      	adds	r3, #4
    3fa8:	50e6      	str	r6, [r4, r3]
    3faa:	f000 fb9d 	bl	46e8 <__retarget_lock_init_recursive>
    3fae:	bcc0      	pop	{r6, r7}
    3fb0:	46b9      	mov	r9, r7
    3fb2:	46b0      	mov	r8, r6
    3fb4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3fb6:	46c0      	nop			@ (mov r8, r8)
    3fb8:	2000382c 	.word	0x2000382c
    3fbc:	20003964 	.word	0x20003964
    3fc0:	00003e6d 	.word	0x00003e6d
    3fc4:	00004361 	.word	0x00004361
    3fc8:	000043c9 	.word	0x000043c9
    3fcc:	000043f5 	.word	0x000043f5
    3fd0:	00004389 	.word	0x00004389
    3fd4:	00010009 	.word	0x00010009
    3fd8:	00020012 	.word	0x00020012

00003fdc <__sinit>:
    3fdc:	b570      	push	{r4, r5, r6, lr}
    3fde:	0004      	movs	r4, r0
    3fe0:	4d09      	ldr	r5, [pc, #36]	@ (4008 <__sinit+0x2c>)
    3fe2:	0028      	movs	r0, r5
    3fe4:	f000 fb84 	bl	46f0 <__retarget_lock_acquire_recursive>
    3fe8:	6b63      	ldr	r3, [r4, #52]	@ 0x34
    3fea:	2b00      	cmp	r3, #0
    3fec:	d105      	bne.n	3ffa <__sinit+0x1e>
    3fee:	4b07      	ldr	r3, [pc, #28]	@ (400c <__sinit+0x30>)
    3ff0:	6363      	str	r3, [r4, #52]	@ 0x34
    3ff2:	4b07      	ldr	r3, [pc, #28]	@ (4010 <__sinit+0x34>)
    3ff4:	681b      	ldr	r3, [r3, #0]
    3ff6:	2b00      	cmp	r3, #0
    3ff8:	d003      	beq.n	4002 <__sinit+0x26>
    3ffa:	0028      	movs	r0, r5
    3ffc:	f000 fb7a 	bl	46f4 <__retarget_lock_release_recursive>
    4000:	bd70      	pop	{r4, r5, r6, pc}
    4002:	f7ff ff5f 	bl	3ec4 <global_stdio_init.part.0>
    4006:	e7f8      	b.n	3ffa <__sinit+0x1e>
    4008:	2000396c 	.word	0x2000396c
    400c:	00003e89 	.word	0x00003e89
    4010:	20003964 	.word	0x20003964

00004014 <__sfp_lock_acquire>:
    4014:	b510      	push	{r4, lr}
    4016:	4802      	ldr	r0, [pc, #8]	@ (4020 <__sfp_lock_acquire+0xc>)
    4018:	f000 fb6a 	bl	46f0 <__retarget_lock_acquire_recursive>
    401c:	bd10      	pop	{r4, pc}
    401e:	46c0      	nop			@ (mov r8, r8)
    4020:	2000396c 	.word	0x2000396c

00004024 <__sfp_lock_release>:
    4024:	b510      	push	{r4, lr}
    4026:	4802      	ldr	r0, [pc, #8]	@ (4030 <__sfp_lock_release+0xc>)
    4028:	f000 fb64 	bl	46f4 <__retarget_lock_release_recursive>
    402c:	bd10      	pop	{r4, pc}
    402e:	46c0      	nop			@ (mov r8, r8)
    4030:	2000396c 	.word	0x2000396c

00004034 <__sfvwrite_r>:
    4034:	b5f0      	push	{r4, r5, r6, r7, lr}
    4036:	4645      	mov	r5, r8
    4038:	46de      	mov	lr, fp
    403a:	4657      	mov	r7, sl
    403c:	464e      	mov	r6, r9
    403e:	b5e0      	push	{r5, r6, r7, lr}
    4040:	6893      	ldr	r3, [r2, #8]
    4042:	b083      	sub	sp, #12
    4044:	000c      	movs	r4, r1
    4046:	4690      	mov	r8, r2
    4048:	9000      	str	r0, [sp, #0]
    404a:	2b00      	cmp	r3, #0
    404c:	d027      	beq.n	409e <__sfvwrite_r+0x6a>
    404e:	220c      	movs	r2, #12
    4050:	5e8b      	ldrsh	r3, [r1, r2]
    4052:	071a      	lsls	r2, r3, #28
    4054:	d52b      	bpl.n	40ae <__sfvwrite_r+0x7a>
    4056:	690a      	ldr	r2, [r1, #16]
    4058:	2a00      	cmp	r2, #0
    405a:	d028      	beq.n	40ae <__sfvwrite_r+0x7a>
    405c:	4642      	mov	r2, r8
    405e:	6816      	ldr	r6, [r2, #0]
    4060:	079a      	lsls	r2, r3, #30
    4062:	d530      	bpl.n	40c6 <__sfvwrite_r+0x92>
    4064:	4baa      	ldr	r3, [pc, #680]	@ (4310 <__sfvwrite_r+0x2dc>)
    4066:	2700      	movs	r7, #0
    4068:	2500      	movs	r5, #0
    406a:	4699      	mov	r9, r3
    406c:	2d00      	cmp	r5, #0
    406e:	d100      	bne.n	4072 <__sfvwrite_r+0x3e>
    4070:	e08c      	b.n	418c <__sfvwrite_r+0x158>
    4072:	002b      	movs	r3, r5
    4074:	454d      	cmp	r5, r9
    4076:	d900      	bls.n	407a <__sfvwrite_r+0x46>
    4078:	4ba5      	ldr	r3, [pc, #660]	@ (4310 <__sfvwrite_r+0x2dc>)
    407a:	6a62      	ldr	r2, [r4, #36]	@ 0x24
    407c:	69e1      	ldr	r1, [r4, #28]
    407e:	4692      	mov	sl, r2
    4080:	9800      	ldr	r0, [sp, #0]
    4082:	003a      	movs	r2, r7
    4084:	47d0      	blx	sl
    4086:	2800      	cmp	r0, #0
    4088:	dc00      	bgt.n	408c <__sfvwrite_r+0x58>
    408a:	e089      	b.n	41a0 <__sfvwrite_r+0x16c>
    408c:	4643      	mov	r3, r8
    408e:	4642      	mov	r2, r8
    4090:	689b      	ldr	r3, [r3, #8]
    4092:	183f      	adds	r7, r7, r0
    4094:	1a1b      	subs	r3, r3, r0
    4096:	1a2d      	subs	r5, r5, r0
    4098:	6093      	str	r3, [r2, #8]
    409a:	2b00      	cmp	r3, #0
    409c:	d1e6      	bne.n	406c <__sfvwrite_r+0x38>
    409e:	2000      	movs	r0, #0
    40a0:	b003      	add	sp, #12
    40a2:	bcf0      	pop	{r4, r5, r6, r7}
    40a4:	46bb      	mov	fp, r7
    40a6:	46b2      	mov	sl, r6
    40a8:	46a9      	mov	r9, r5
    40aa:	46a0      	mov	r8, r4
    40ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    40ae:	0021      	movs	r1, r4
    40b0:	9800      	ldr	r0, [sp, #0]
    40b2:	f000 f9a5 	bl	4400 <__swsetup_r>
    40b6:	2800      	cmp	r0, #0
    40b8:	d177      	bne.n	41aa <__sfvwrite_r+0x176>
    40ba:	220c      	movs	r2, #12
    40bc:	5ea3      	ldrsh	r3, [r4, r2]
    40be:	4642      	mov	r2, r8
    40c0:	6816      	ldr	r6, [r2, #0]
    40c2:	079a      	lsls	r2, r3, #30
    40c4:	d4ce      	bmi.n	4064 <__sfvwrite_r+0x30>
    40c6:	07da      	lsls	r2, r3, #31
    40c8:	d472      	bmi.n	41b0 <__sfvwrite_r+0x17c>
    40ca:	2200      	movs	r2, #0
    40cc:	4691      	mov	r9, r2
    40ce:	2280      	movs	r2, #128	@ 0x80
    40d0:	0092      	lsls	r2, r2, #2
    40d2:	2700      	movs	r7, #0
    40d4:	4693      	mov	fp, r2
    40d6:	2f00      	cmp	r7, #0
    40d8:	d053      	beq.n	4182 <__sfvwrite_r+0x14e>
    40da:	465a      	mov	r2, fp
    40dc:	6820      	ldr	r0, [r4, #0]
    40de:	68a5      	ldr	r5, [r4, #8]
    40e0:	4213      	tst	r3, r2
    40e2:	d100      	bne.n	40e6 <__sfvwrite_r+0xb2>
    40e4:	e0a8      	b.n	4238 <__sfvwrite_r+0x204>
    40e6:	46aa      	mov	sl, r5
    40e8:	42bd      	cmp	r5, r7
    40ea:	d900      	bls.n	40ee <__sfvwrite_r+0xba>
    40ec:	e0d6      	b.n	429c <__sfvwrite_r+0x268>
    40ee:	2290      	movs	r2, #144	@ 0x90
    40f0:	00d2      	lsls	r2, r2, #3
    40f2:	4213      	tst	r3, r2
    40f4:	d02d      	beq.n	4152 <__sfvwrite_r+0x11e>
    40f6:	6921      	ldr	r1, [r4, #16]
    40f8:	1a45      	subs	r5, r0, r1
    40fa:	6960      	ldr	r0, [r4, #20]
    40fc:	9501      	str	r5, [sp, #4]
    40fe:	0042      	lsls	r2, r0, #1
    4100:	1812      	adds	r2, r2, r0
    4102:	0fd0      	lsrs	r0, r2, #31
    4104:	1882      	adds	r2, r0, r2
    4106:	1c68      	adds	r0, r5, #1
    4108:	1052      	asrs	r2, r2, #1
    410a:	19c0      	adds	r0, r0, r7
    410c:	4692      	mov	sl, r2
    410e:	4290      	cmp	r0, r2
    4110:	d901      	bls.n	4116 <__sfvwrite_r+0xe2>
    4112:	4682      	mov	sl, r0
    4114:	0002      	movs	r2, r0
    4116:	055b      	lsls	r3, r3, #21
    4118:	d400      	bmi.n	411c <__sfvwrite_r+0xe8>
    411a:	e0dd      	b.n	42d8 <__sfvwrite_r+0x2a4>
    411c:	0011      	movs	r1, r2
    411e:	9800      	ldr	r0, [sp, #0]
    4120:	f7fd f8a4 	bl	126c <_malloc_r>
    4124:	1e05      	subs	r5, r0, #0
    4126:	d100      	bne.n	412a <__sfvwrite_r+0xf6>
    4128:	e0eb      	b.n	4302 <__sfvwrite_r+0x2ce>
    412a:	9a01      	ldr	r2, [sp, #4]
    412c:	6921      	ldr	r1, [r4, #16]
    412e:	f7fc fec7 	bl	ec0 <memcpy>
    4132:	89a3      	ldrh	r3, [r4, #12]
    4134:	4a77      	ldr	r2, [pc, #476]	@ (4314 <__sfvwrite_r+0x2e0>)
    4136:	4013      	ands	r3, r2
    4138:	2280      	movs	r2, #128	@ 0x80
    413a:	4313      	orrs	r3, r2
    413c:	81a3      	strh	r3, [r4, #12]
    413e:	4652      	mov	r2, sl
    4140:	9b01      	ldr	r3, [sp, #4]
    4142:	6125      	str	r5, [r4, #16]
    4144:	18e8      	adds	r0, r5, r3
    4146:	46ba      	mov	sl, r7
    4148:	003d      	movs	r5, r7
    414a:	1ad3      	subs	r3, r2, r3
    414c:	6020      	str	r0, [r4, #0]
    414e:	6162      	str	r2, [r4, #20]
    4150:	60a3      	str	r3, [r4, #8]
    4152:	4652      	mov	r2, sl
    4154:	4649      	mov	r1, r9
    4156:	f000 f9d3 	bl	4500 <memmove>
    415a:	68a3      	ldr	r3, [r4, #8]
    415c:	1b5b      	subs	r3, r3, r5
    415e:	003d      	movs	r5, r7
    4160:	2700      	movs	r7, #0
    4162:	60a3      	str	r3, [r4, #8]
    4164:	6823      	ldr	r3, [r4, #0]
    4166:	4453      	add	r3, sl
    4168:	6023      	str	r3, [r4, #0]
    416a:	4643      	mov	r3, r8
    416c:	4642      	mov	r2, r8
    416e:	689b      	ldr	r3, [r3, #8]
    4170:	44a9      	add	r9, r5
    4172:	1b5b      	subs	r3, r3, r5
    4174:	6093      	str	r3, [r2, #8]
    4176:	d100      	bne.n	417a <__sfvwrite_r+0x146>
    4178:	e791      	b.n	409e <__sfvwrite_r+0x6a>
    417a:	220c      	movs	r2, #12
    417c:	5ea3      	ldrsh	r3, [r4, r2]
    417e:	2f00      	cmp	r7, #0
    4180:	d1ab      	bne.n	40da <__sfvwrite_r+0xa6>
    4182:	6832      	ldr	r2, [r6, #0]
    4184:	6877      	ldr	r7, [r6, #4]
    4186:	4691      	mov	r9, r2
    4188:	3608      	adds	r6, #8
    418a:	e7a4      	b.n	40d6 <__sfvwrite_r+0xa2>
    418c:	6837      	ldr	r7, [r6, #0]
    418e:	6875      	ldr	r5, [r6, #4]
    4190:	3608      	adds	r6, #8
    4192:	e76b      	b.n	406c <__sfvwrite_r+0x38>
    4194:	0021      	movs	r1, r4
    4196:	9800      	ldr	r0, [sp, #0]
    4198:	f7ff fe34 	bl	3e04 <_fflush_r>
    419c:	2800      	cmp	r0, #0
    419e:	d02b      	beq.n	41f8 <__sfvwrite_r+0x1c4>
    41a0:	220c      	movs	r2, #12
    41a2:	5ea3      	ldrsh	r3, [r4, r2]
    41a4:	2240      	movs	r2, #64	@ 0x40
    41a6:	4313      	orrs	r3, r2
    41a8:	81a3      	strh	r3, [r4, #12]
    41aa:	2001      	movs	r0, #1
    41ac:	4240      	negs	r0, r0
    41ae:	e777      	b.n	40a0 <__sfvwrite_r+0x6c>
    41b0:	2300      	movs	r3, #0
    41b2:	2700      	movs	r7, #0
    41b4:	46b1      	mov	r9, r6
    41b6:	2000      	movs	r0, #0
    41b8:	469a      	mov	sl, r3
    41ba:	001e      	movs	r6, r3
    41bc:	2f00      	cmp	r7, #0
    41be:	d027      	beq.n	4210 <__sfvwrite_r+0x1dc>
    41c0:	2800      	cmp	r0, #0
    41c2:	d02e      	beq.n	4222 <__sfvwrite_r+0x1ee>
    41c4:	0033      	movs	r3, r6
    41c6:	46bb      	mov	fp, r7
    41c8:	429f      	cmp	r7, r3
    41ca:	d900      	bls.n	41ce <__sfvwrite_r+0x19a>
    41cc:	469b      	mov	fp, r3
    41ce:	6820      	ldr	r0, [r4, #0]
    41d0:	6922      	ldr	r2, [r4, #16]
    41d2:	6963      	ldr	r3, [r4, #20]
    41d4:	4290      	cmp	r0, r2
    41d6:	d903      	bls.n	41e0 <__sfvwrite_r+0x1ac>
    41d8:	68a5      	ldr	r5, [r4, #8]
    41da:	195d      	adds	r5, r3, r5
    41dc:	45ab      	cmp	fp, r5
    41de:	dc6d      	bgt.n	42bc <__sfvwrite_r+0x288>
    41e0:	455b      	cmp	r3, fp
    41e2:	dc5e      	bgt.n	42a2 <__sfvwrite_r+0x26e>
    41e4:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    41e6:	4652      	mov	r2, sl
    41e8:	69e1      	ldr	r1, [r4, #28]
    41ea:	9800      	ldr	r0, [sp, #0]
    41ec:	47a8      	blx	r5
    41ee:	1e05      	subs	r5, r0, #0
    41f0:	ddd6      	ble.n	41a0 <__sfvwrite_r+0x16c>
    41f2:	2001      	movs	r0, #1
    41f4:	1b76      	subs	r6, r6, r5
    41f6:	d0cd      	beq.n	4194 <__sfvwrite_r+0x160>
    41f8:	4643      	mov	r3, r8
    41fa:	4642      	mov	r2, r8
    41fc:	689b      	ldr	r3, [r3, #8]
    41fe:	44aa      	add	sl, r5
    4200:	1b5b      	subs	r3, r3, r5
    4202:	1b7f      	subs	r7, r7, r5
    4204:	6093      	str	r3, [r2, #8]
    4206:	2b00      	cmp	r3, #0
    4208:	d100      	bne.n	420c <__sfvwrite_r+0x1d8>
    420a:	e748      	b.n	409e <__sfvwrite_r+0x6a>
    420c:	2f00      	cmp	r7, #0
    420e:	d1d7      	bne.n	41c0 <__sfvwrite_r+0x18c>
    4210:	2208      	movs	r2, #8
    4212:	464b      	mov	r3, r9
    4214:	4694      	mov	ip, r2
    4216:	685f      	ldr	r7, [r3, #4]
    4218:	44e1      	add	r9, ip
    421a:	2f00      	cmp	r7, #0
    421c:	d0f8      	beq.n	4210 <__sfvwrite_r+0x1dc>
    421e:	681b      	ldr	r3, [r3, #0]
    4220:	469a      	mov	sl, r3
    4222:	003a      	movs	r2, r7
    4224:	210a      	movs	r1, #10
    4226:	4650      	mov	r0, sl
    4228:	f000 fa74 	bl	4714 <memchr>
    422c:	2800      	cmp	r0, #0
    422e:	d065      	beq.n	42fc <__sfvwrite_r+0x2c8>
    4230:	4653      	mov	r3, sl
    4232:	3001      	adds	r0, #1
    4234:	1ac6      	subs	r6, r0, r3
    4236:	e7c5      	b.n	41c4 <__sfvwrite_r+0x190>
    4238:	6923      	ldr	r3, [r4, #16]
    423a:	4283      	cmp	r3, r0
    423c:	d317      	bcc.n	426e <__sfvwrite_r+0x23a>
    423e:	6963      	ldr	r3, [r4, #20]
    4240:	469a      	mov	sl, r3
    4242:	42bb      	cmp	r3, r7
    4244:	d813      	bhi.n	426e <__sfvwrite_r+0x23a>
    4246:	2380      	movs	r3, #128	@ 0x80
    4248:	0038      	movs	r0, r7
    424a:	061b      	lsls	r3, r3, #24
    424c:	429f      	cmp	r7, r3
    424e:	d300      	bcc.n	4252 <__sfvwrite_r+0x21e>
    4250:	4831      	ldr	r0, [pc, #196]	@ (4318 <__sfvwrite_r+0x2e4>)
    4252:	4651      	mov	r1, sl
    4254:	f7fb ff34 	bl	c0 <__divsi3>
    4258:	4653      	mov	r3, sl
    425a:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    425c:	4343      	muls	r3, r0
    425e:	464a      	mov	r2, r9
    4260:	69e1      	ldr	r1, [r4, #28]
    4262:	9800      	ldr	r0, [sp, #0]
    4264:	47a8      	blx	r5
    4266:	1e05      	subs	r5, r0, #0
    4268:	dd9a      	ble.n	41a0 <__sfvwrite_r+0x16c>
    426a:	1b7f      	subs	r7, r7, r5
    426c:	e77d      	b.n	416a <__sfvwrite_r+0x136>
    426e:	42bd      	cmp	r5, r7
    4270:	d900      	bls.n	4274 <__sfvwrite_r+0x240>
    4272:	003d      	movs	r5, r7
    4274:	002a      	movs	r2, r5
    4276:	4649      	mov	r1, r9
    4278:	f000 f942 	bl	4500 <memmove>
    427c:	68a3      	ldr	r3, [r4, #8]
    427e:	6822      	ldr	r2, [r4, #0]
    4280:	1b5b      	subs	r3, r3, r5
    4282:	1952      	adds	r2, r2, r5
    4284:	60a3      	str	r3, [r4, #8]
    4286:	6022      	str	r2, [r4, #0]
    4288:	2b00      	cmp	r3, #0
    428a:	d1ee      	bne.n	426a <__sfvwrite_r+0x236>
    428c:	0021      	movs	r1, r4
    428e:	9800      	ldr	r0, [sp, #0]
    4290:	f7ff fdb8 	bl	3e04 <_fflush_r>
    4294:	2800      	cmp	r0, #0
    4296:	d183      	bne.n	41a0 <__sfvwrite_r+0x16c>
    4298:	1b7f      	subs	r7, r7, r5
    429a:	e766      	b.n	416a <__sfvwrite_r+0x136>
    429c:	003d      	movs	r5, r7
    429e:	46ba      	mov	sl, r7
    42a0:	e757      	b.n	4152 <__sfvwrite_r+0x11e>
    42a2:	465a      	mov	r2, fp
    42a4:	4651      	mov	r1, sl
    42a6:	f000 f92b 	bl	4500 <memmove>
    42aa:	465a      	mov	r2, fp
    42ac:	68a3      	ldr	r3, [r4, #8]
    42ae:	465d      	mov	r5, fp
    42b0:	1a9b      	subs	r3, r3, r2
    42b2:	60a3      	str	r3, [r4, #8]
    42b4:	6823      	ldr	r3, [r4, #0]
    42b6:	445b      	add	r3, fp
    42b8:	6023      	str	r3, [r4, #0]
    42ba:	e79a      	b.n	41f2 <__sfvwrite_r+0x1be>
    42bc:	4651      	mov	r1, sl
    42be:	002a      	movs	r2, r5
    42c0:	f000 f91e 	bl	4500 <memmove>
    42c4:	6823      	ldr	r3, [r4, #0]
    42c6:	0021      	movs	r1, r4
    42c8:	195b      	adds	r3, r3, r5
    42ca:	9800      	ldr	r0, [sp, #0]
    42cc:	6023      	str	r3, [r4, #0]
    42ce:	f7ff fd99 	bl	3e04 <_fflush_r>
    42d2:	2800      	cmp	r0, #0
    42d4:	d08d      	beq.n	41f2 <__sfvwrite_r+0x1be>
    42d6:	e763      	b.n	41a0 <__sfvwrite_r+0x16c>
    42d8:	9800      	ldr	r0, [sp, #0]
    42da:	f001 ffff 	bl	62dc <_realloc_r>
    42de:	1e05      	subs	r5, r0, #0
    42e0:	d000      	beq.n	42e4 <__sfvwrite_r+0x2b0>
    42e2:	e72c      	b.n	413e <__sfvwrite_r+0x10a>
    42e4:	9d00      	ldr	r5, [sp, #0]
    42e6:	6921      	ldr	r1, [r4, #16]
    42e8:	0028      	movs	r0, r5
    42ea:	f7fc fec7 	bl	107c <_free_r>
    42ee:	2280      	movs	r2, #128	@ 0x80
    42f0:	89a3      	ldrh	r3, [r4, #12]
    42f2:	4393      	bics	r3, r2
    42f4:	3a74      	subs	r2, #116	@ 0x74
    42f6:	b21b      	sxth	r3, r3
    42f8:	602a      	str	r2, [r5, #0]
    42fa:	e753      	b.n	41a4 <__sfvwrite_r+0x170>
    42fc:	1c7b      	adds	r3, r7, #1
    42fe:	001e      	movs	r6, r3
    4300:	e761      	b.n	41c6 <__sfvwrite_r+0x192>
    4302:	230c      	movs	r3, #12
    4304:	9a00      	ldr	r2, [sp, #0]
    4306:	6013      	str	r3, [r2, #0]
    4308:	220c      	movs	r2, #12
    430a:	5ea3      	ldrsh	r3, [r4, r2]
    430c:	e74a      	b.n	41a4 <__sfvwrite_r+0x170>
    430e:	46c0      	nop			@ (mov r8, r8)
    4310:	7ffffc00 	.word	0x7ffffc00
    4314:	fffffb7f 	.word	0xfffffb7f
    4318:	7fffffff 	.word	0x7fffffff

0000431c <_fwalk_sglue>:
    431c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    431e:	4647      	mov	r7, r8
    4320:	46ce      	mov	lr, r9
    4322:	4688      	mov	r8, r1
    4324:	b580      	push	{r7, lr}
    4326:	4681      	mov	r9, r0
    4328:	0017      	movs	r7, r2
    432a:	2600      	movs	r6, #0
    432c:	687d      	ldr	r5, [r7, #4]
    432e:	68bc      	ldr	r4, [r7, #8]
    4330:	3d01      	subs	r5, #1
    4332:	d40d      	bmi.n	4350 <_fwalk_sglue+0x34>
    4334:	89a3      	ldrh	r3, [r4, #12]
    4336:	2b01      	cmp	r3, #1
    4338:	d907      	bls.n	434a <_fwalk_sglue+0x2e>
    433a:	220e      	movs	r2, #14
    433c:	5ea3      	ldrsh	r3, [r4, r2]
    433e:	3301      	adds	r3, #1
    4340:	d003      	beq.n	434a <_fwalk_sglue+0x2e>
    4342:	0021      	movs	r1, r4
    4344:	4648      	mov	r0, r9
    4346:	47c0      	blx	r8
    4348:	4306      	orrs	r6, r0
    434a:	3468      	adds	r4, #104	@ 0x68
    434c:	3d01      	subs	r5, #1
    434e:	d2f1      	bcs.n	4334 <_fwalk_sglue+0x18>
    4350:	683f      	ldr	r7, [r7, #0]
    4352:	2f00      	cmp	r7, #0
    4354:	d1ea      	bne.n	432c <_fwalk_sglue+0x10>
    4356:	0030      	movs	r0, r6
    4358:	bcc0      	pop	{r6, r7}
    435a:	46b9      	mov	r9, r7
    435c:	46b0      	mov	r8, r6
    435e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00004360 <__sread>:
    4360:	b570      	push	{r4, r5, r6, lr}
    4362:	000c      	movs	r4, r1
    4364:	250e      	movs	r5, #14
    4366:	5f49      	ldrsh	r1, [r1, r5]
    4368:	f000 f984 	bl	4674 <_read_r>
    436c:	2800      	cmp	r0, #0
    436e:	db03      	blt.n	4378 <__sread+0x18>
    4370:	6d23      	ldr	r3, [r4, #80]	@ 0x50
    4372:	181b      	adds	r3, r3, r0
    4374:	6523      	str	r3, [r4, #80]	@ 0x50
    4376:	bd70      	pop	{r4, r5, r6, pc}
    4378:	89a3      	ldrh	r3, [r4, #12]
    437a:	4a02      	ldr	r2, [pc, #8]	@ (4384 <__sread+0x24>)
    437c:	4013      	ands	r3, r2
    437e:	81a3      	strh	r3, [r4, #12]
    4380:	e7f9      	b.n	4376 <__sread+0x16>
    4382:	46c0      	nop			@ (mov r8, r8)
    4384:	ffffefff 	.word	0xffffefff

00004388 <__swrite>:
    4388:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    438a:	000c      	movs	r4, r1
    438c:	001f      	movs	r7, r3
    438e:	230c      	movs	r3, #12
    4390:	5ec9      	ldrsh	r1, [r1, r3]
    4392:	0005      	movs	r5, r0
    4394:	0016      	movs	r6, r2
    4396:	05cb      	lsls	r3, r1, #23
    4398:	d40a      	bmi.n	43b0 <__swrite+0x28>
    439a:	4b0a      	ldr	r3, [pc, #40]	@ (43c4 <__swrite+0x3c>)
    439c:	0032      	movs	r2, r6
    439e:	4019      	ands	r1, r3
    43a0:	0028      	movs	r0, r5
    43a2:	81a1      	strh	r1, [r4, #12]
    43a4:	230e      	movs	r3, #14
    43a6:	5ee1      	ldrsh	r1, [r4, r3]
    43a8:	003b      	movs	r3, r7
    43aa:	f000 f989 	bl	46c0 <_write_r>
    43ae:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    43b0:	230e      	movs	r3, #14
    43b2:	5ee1      	ldrsh	r1, [r4, r3]
    43b4:	2200      	movs	r2, #0
    43b6:	2302      	movs	r3, #2
    43b8:	f000 f948 	bl	464c <_lseek_r>
    43bc:	230c      	movs	r3, #12
    43be:	5ee1      	ldrsh	r1, [r4, r3]
    43c0:	e7eb      	b.n	439a <__swrite+0x12>
    43c2:	46c0      	nop			@ (mov r8, r8)
    43c4:	ffffefff 	.word	0xffffefff

000043c8 <__sseek>:
    43c8:	b570      	push	{r4, r5, r6, lr}
    43ca:	000c      	movs	r4, r1
    43cc:	250e      	movs	r5, #14
    43ce:	5f49      	ldrsh	r1, [r1, r5]
    43d0:	f000 f93c 	bl	464c <_lseek_r>
    43d4:	220c      	movs	r2, #12
    43d6:	5ea3      	ldrsh	r3, [r4, r2]
    43d8:	1c42      	adds	r2, r0, #1
    43da:	d005      	beq.n	43e8 <__sseek+0x20>
    43dc:	2280      	movs	r2, #128	@ 0x80
    43de:	0152      	lsls	r2, r2, #5
    43e0:	4313      	orrs	r3, r2
    43e2:	6520      	str	r0, [r4, #80]	@ 0x50
    43e4:	81a3      	strh	r3, [r4, #12]
    43e6:	bd70      	pop	{r4, r5, r6, pc}
    43e8:	4a01      	ldr	r2, [pc, #4]	@ (43f0 <__sseek+0x28>)
    43ea:	4013      	ands	r3, r2
    43ec:	e7fa      	b.n	43e4 <__sseek+0x1c>
    43ee:	46c0      	nop			@ (mov r8, r8)
    43f0:	ffffefff 	.word	0xffffefff

000043f4 <__sclose>:
    43f4:	b510      	push	{r4, lr}
    43f6:	230e      	movs	r3, #14
    43f8:	5ec9      	ldrsh	r1, [r1, r3]
    43fa:	f000 f915 	bl	4628 <_close_r>
    43fe:	bd10      	pop	{r4, pc}

00004400 <__swsetup_r>:
    4400:	4b3e      	ldr	r3, [pc, #248]	@ (44fc <__swsetup_r+0xfc>)
    4402:	b570      	push	{r4, r5, r6, lr}
    4404:	0005      	movs	r5, r0
    4406:	6818      	ldr	r0, [r3, #0]
    4408:	000c      	movs	r4, r1
    440a:	2800      	cmp	r0, #0
    440c:	d002      	beq.n	4414 <__swsetup_r+0x14>
    440e:	6b42      	ldr	r2, [r0, #52]	@ 0x34
    4410:	2a00      	cmp	r2, #0
    4412:	d05c      	beq.n	44ce <__swsetup_r+0xce>
    4414:	220c      	movs	r2, #12
    4416:	5ea3      	ldrsh	r3, [r4, r2]
    4418:	071a      	lsls	r2, r3, #28
    441a:	d50e      	bpl.n	443a <__swsetup_r+0x3a>
    441c:	6922      	ldr	r2, [r4, #16]
    441e:	2a00      	cmp	r2, #0
    4420:	d015      	beq.n	444e <__swsetup_r+0x4e>
    4422:	2201      	movs	r2, #1
    4424:	0011      	movs	r1, r2
    4426:	4019      	ands	r1, r3
    4428:	421a      	tst	r2, r3
    442a:	d023      	beq.n	4474 <__swsetup_r+0x74>
    442c:	2300      	movs	r3, #0
    442e:	60a3      	str	r3, [r4, #8]
    4430:	6963      	ldr	r3, [r4, #20]
    4432:	425b      	negs	r3, r3
    4434:	61a3      	str	r3, [r4, #24]
    4436:	2000      	movs	r0, #0
    4438:	bd70      	pop	{r4, r5, r6, pc}
    443a:	06da      	lsls	r2, r3, #27
    443c:	d556      	bpl.n	44ec <__swsetup_r+0xec>
    443e:	075a      	lsls	r2, r3, #29
    4440:	d41d      	bmi.n	447e <__swsetup_r+0x7e>
    4442:	6922      	ldr	r2, [r4, #16]
    4444:	2108      	movs	r1, #8
    4446:	430b      	orrs	r3, r1
    4448:	81a3      	strh	r3, [r4, #12]
    444a:	2a00      	cmp	r2, #0
    444c:	d1e9      	bne.n	4422 <__swsetup_r+0x22>
    444e:	21a0      	movs	r1, #160	@ 0xa0
    4450:	2080      	movs	r0, #128	@ 0x80
    4452:	0089      	lsls	r1, r1, #2
    4454:	0080      	lsls	r0, r0, #2
    4456:	4019      	ands	r1, r3
    4458:	4281      	cmp	r1, r0
    445a:	d127      	bne.n	44ac <__swsetup_r+0xac>
    445c:	07d9      	lsls	r1, r3, #31
    445e:	d539      	bpl.n	44d4 <__swsetup_r+0xd4>
    4460:	60a2      	str	r2, [r4, #8]
    4462:	6962      	ldr	r2, [r4, #20]
    4464:	4252      	negs	r2, r2
    4466:	61a2      	str	r2, [r4, #24]
    4468:	061a      	lsls	r2, r3, #24
    446a:	d5e4      	bpl.n	4436 <__swsetup_r+0x36>
    446c:	2240      	movs	r2, #64	@ 0x40
    446e:	4313      	orrs	r3, r2
    4470:	81a3      	strh	r3, [r4, #12]
    4472:	e040      	b.n	44f6 <__swsetup_r+0xf6>
    4474:	079b      	lsls	r3, r3, #30
    4476:	d417      	bmi.n	44a8 <__swsetup_r+0xa8>
    4478:	6963      	ldr	r3, [r4, #20]
    447a:	60a3      	str	r3, [r4, #8]
    447c:	e7db      	b.n	4436 <__swsetup_r+0x36>
    447e:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    4480:	2900      	cmp	r1, #0
    4482:	d00a      	beq.n	449a <__swsetup_r+0x9a>
    4484:	0022      	movs	r2, r4
    4486:	3240      	adds	r2, #64	@ 0x40
    4488:	4291      	cmp	r1, r2
    448a:	d004      	beq.n	4496 <__swsetup_r+0x96>
    448c:	0028      	movs	r0, r5
    448e:	f7fc fdf5 	bl	107c <_free_r>
    4492:	220c      	movs	r2, #12
    4494:	5ea3      	ldrsh	r3, [r4, r2]
    4496:	2200      	movs	r2, #0
    4498:	6322      	str	r2, [r4, #48]	@ 0x30
    449a:	2224      	movs	r2, #36	@ 0x24
    449c:	4393      	bics	r3, r2
    449e:	2200      	movs	r2, #0
    44a0:	6062      	str	r2, [r4, #4]
    44a2:	6922      	ldr	r2, [r4, #16]
    44a4:	6022      	str	r2, [r4, #0]
    44a6:	e7cd      	b.n	4444 <__swsetup_r+0x44>
    44a8:	60a1      	str	r1, [r4, #8]
    44aa:	e7c4      	b.n	4436 <__swsetup_r+0x36>
    44ac:	0021      	movs	r1, r4
    44ae:	0028      	movs	r0, r5
    44b0:	f002 f922 	bl	66f8 <__smakebuf_r>
    44b4:	220c      	movs	r2, #12
    44b6:	5ea3      	ldrsh	r3, [r4, r2]
    44b8:	6922      	ldr	r2, [r4, #16]
    44ba:	07d9      	lsls	r1, r3, #31
    44bc:	d50f      	bpl.n	44de <__swsetup_r+0xde>
    44be:	2100      	movs	r1, #0
    44c0:	60a1      	str	r1, [r4, #8]
    44c2:	6961      	ldr	r1, [r4, #20]
    44c4:	4249      	negs	r1, r1
    44c6:	61a1      	str	r1, [r4, #24]
    44c8:	2a00      	cmp	r2, #0
    44ca:	d0cd      	beq.n	4468 <__swsetup_r+0x68>
    44cc:	e7b3      	b.n	4436 <__swsetup_r+0x36>
    44ce:	f7ff fd85 	bl	3fdc <__sinit>
    44d2:	e79f      	b.n	4414 <__swsetup_r+0x14>
    44d4:	0799      	lsls	r1, r3, #30
    44d6:	d407      	bmi.n	44e8 <__swsetup_r+0xe8>
    44d8:	6961      	ldr	r1, [r4, #20]
    44da:	60a1      	str	r1, [r4, #8]
    44dc:	e7f4      	b.n	44c8 <__swsetup_r+0xc8>
    44de:	2100      	movs	r1, #0
    44e0:	0798      	lsls	r0, r3, #30
    44e2:	d4fa      	bmi.n	44da <__swsetup_r+0xda>
    44e4:	6961      	ldr	r1, [r4, #20]
    44e6:	e7f8      	b.n	44da <__swsetup_r+0xda>
    44e8:	60a2      	str	r2, [r4, #8]
    44ea:	e7bd      	b.n	4468 <__swsetup_r+0x68>
    44ec:	2209      	movs	r2, #9
    44ee:	602a      	str	r2, [r5, #0]
    44f0:	2240      	movs	r2, #64	@ 0x40
    44f2:	4313      	orrs	r3, r2
    44f4:	81a3      	strh	r3, [r4, #12]
    44f6:	2001      	movs	r0, #1
    44f8:	4240      	negs	r0, r0
    44fa:	e79d      	b.n	4438 <__swsetup_r+0x38>
    44fc:	20000000 	.word	0x20000000

00004500 <memmove>:
    4500:	b5f0      	push	{r4, r5, r6, r7, lr}
    4502:	46ce      	mov	lr, r9
    4504:	4647      	mov	r7, r8
    4506:	b580      	push	{r7, lr}
    4508:	4288      	cmp	r0, r1
    450a:	d90d      	bls.n	4528 <memmove+0x28>
    450c:	188b      	adds	r3, r1, r2
    450e:	4298      	cmp	r0, r3
    4510:	d20a      	bcs.n	4528 <memmove+0x28>
    4512:	1e53      	subs	r3, r2, #1
    4514:	2a00      	cmp	r2, #0
    4516:	d003      	beq.n	4520 <memmove+0x20>
    4518:	5cca      	ldrb	r2, [r1, r3]
    451a:	54c2      	strb	r2, [r0, r3]
    451c:	3b01      	subs	r3, #1
    451e:	d2fb      	bcs.n	4518 <memmove+0x18>
    4520:	bcc0      	pop	{r6, r7}
    4522:	46b9      	mov	r9, r7
    4524:	46b0      	mov	r8, r6
    4526:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4528:	2a0f      	cmp	r2, #15
    452a:	d80b      	bhi.n	4544 <memmove+0x44>
    452c:	0005      	movs	r5, r0
    452e:	1e56      	subs	r6, r2, #1
    4530:	2a00      	cmp	r2, #0
    4532:	d0f5      	beq.n	4520 <memmove+0x20>
    4534:	2300      	movs	r3, #0
    4536:	5ccc      	ldrb	r4, [r1, r3]
    4538:	001a      	movs	r2, r3
    453a:	54ec      	strb	r4, [r5, r3]
    453c:	3301      	adds	r3, #1
    453e:	4296      	cmp	r6, r2
    4540:	d1f9      	bne.n	4536 <memmove+0x36>
    4542:	e7ed      	b.n	4520 <memmove+0x20>
    4544:	0003      	movs	r3, r0
    4546:	430b      	orrs	r3, r1
    4548:	4688      	mov	r8, r1
    454a:	079b      	lsls	r3, r3, #30
    454c:	d134      	bne.n	45b8 <memmove+0xb8>
    454e:	2610      	movs	r6, #16
    4550:	0017      	movs	r7, r2
    4552:	46b1      	mov	r9, r6
    4554:	000c      	movs	r4, r1
    4556:	0003      	movs	r3, r0
    4558:	3f10      	subs	r7, #16
    455a:	093f      	lsrs	r7, r7, #4
    455c:	013f      	lsls	r7, r7, #4
    455e:	19c5      	adds	r5, r0, r7
    4560:	44a9      	add	r9, r5
    4562:	6826      	ldr	r6, [r4, #0]
    4564:	601e      	str	r6, [r3, #0]
    4566:	6866      	ldr	r6, [r4, #4]
    4568:	605e      	str	r6, [r3, #4]
    456a:	68a6      	ldr	r6, [r4, #8]
    456c:	609e      	str	r6, [r3, #8]
    456e:	68e6      	ldr	r6, [r4, #12]
    4570:	3410      	adds	r4, #16
    4572:	60de      	str	r6, [r3, #12]
    4574:	001e      	movs	r6, r3
    4576:	3310      	adds	r3, #16
    4578:	42ae      	cmp	r6, r5
    457a:	d1f2      	bne.n	4562 <memmove+0x62>
    457c:	19cf      	adds	r7, r1, r7
    457e:	0039      	movs	r1, r7
    4580:	230f      	movs	r3, #15
    4582:	260c      	movs	r6, #12
    4584:	3110      	adds	r1, #16
    4586:	468c      	mov	ip, r1
    4588:	4013      	ands	r3, r2
    458a:	4216      	tst	r6, r2
    458c:	d017      	beq.n	45be <memmove+0xbe>
    458e:	4644      	mov	r4, r8
    4590:	3b04      	subs	r3, #4
    4592:	089b      	lsrs	r3, r3, #2
    4594:	009b      	lsls	r3, r3, #2
    4596:	18ff      	adds	r7, r7, r3
    4598:	3714      	adds	r7, #20
    459a:	1b06      	subs	r6, r0, r4
    459c:	680c      	ldr	r4, [r1, #0]
    459e:	198d      	adds	r5, r1, r6
    45a0:	3104      	adds	r1, #4
    45a2:	602c      	str	r4, [r5, #0]
    45a4:	42b9      	cmp	r1, r7
    45a6:	d1f9      	bne.n	459c <memmove+0x9c>
    45a8:	4661      	mov	r1, ip
    45aa:	3304      	adds	r3, #4
    45ac:	1859      	adds	r1, r3, r1
    45ae:	444b      	add	r3, r9
    45b0:	001d      	movs	r5, r3
    45b2:	2303      	movs	r3, #3
    45b4:	401a      	ands	r2, r3
    45b6:	e7ba      	b.n	452e <memmove+0x2e>
    45b8:	0005      	movs	r5, r0
    45ba:	1e56      	subs	r6, r2, #1
    45bc:	e7ba      	b.n	4534 <memmove+0x34>
    45be:	464d      	mov	r5, r9
    45c0:	001a      	movs	r2, r3
    45c2:	e7b4      	b.n	452e <memmove+0x2e>

000045c4 <strncpy>:
    45c4:	000b      	movs	r3, r1
    45c6:	4303      	orrs	r3, r0
    45c8:	b570      	push	{r4, r5, r6, lr}
    45ca:	0006      	movs	r6, r0
    45cc:	079b      	lsls	r3, r3, #30
    45ce:	d10d      	bne.n	45ec <strncpy+0x28>
    45d0:	2a03      	cmp	r2, #3
    45d2:	d90b      	bls.n	45ec <strncpy+0x28>
    45d4:	4d10      	ldr	r5, [pc, #64]	@ (4618 <strncpy+0x54>)
    45d6:	680c      	ldr	r4, [r1, #0]
    45d8:	4b10      	ldr	r3, [pc, #64]	@ (461c <strncpy+0x58>)
    45da:	18e3      	adds	r3, r4, r3
    45dc:	43a3      	bics	r3, r4
    45de:	422b      	tst	r3, r5
    45e0:	d104      	bne.n	45ec <strncpy+0x28>
    45e2:	3a04      	subs	r2, #4
    45e4:	3104      	adds	r1, #4
    45e6:	c610      	stmia	r6!, {r4}
    45e8:	2a03      	cmp	r2, #3
    45ea:	d8f4      	bhi.n	45d6 <strncpy+0x12>
    45ec:	0033      	movs	r3, r6
    45ee:	2400      	movs	r4, #0
    45f0:	e006      	b.n	4600 <strncpy+0x3c>
    45f2:	5d0d      	ldrb	r5, [r1, r4]
    45f4:	3a01      	subs	r2, #1
    45f6:	5535      	strb	r5, [r6, r4]
    45f8:	3301      	adds	r3, #1
    45fa:	3401      	adds	r4, #1
    45fc:	2d00      	cmp	r5, #0
    45fe:	d002      	beq.n	4606 <strncpy+0x42>
    4600:	2a00      	cmp	r2, #0
    4602:	d1f6      	bne.n	45f2 <strncpy+0x2e>
    4604:	bd70      	pop	{r4, r5, r6, pc}
    4606:	2100      	movs	r1, #0
    4608:	189c      	adds	r4, r3, r2
    460a:	2a00      	cmp	r2, #0
    460c:	d0fa      	beq.n	4604 <strncpy+0x40>
    460e:	7019      	strb	r1, [r3, #0]
    4610:	3301      	adds	r3, #1
    4612:	429c      	cmp	r4, r3
    4614:	d1fb      	bne.n	460e <strncpy+0x4a>
    4616:	e7f5      	b.n	4604 <strncpy+0x40>
    4618:	80808080 	.word	0x80808080
    461c:	fefefeff 	.word	0xfefefeff

00004620 <_localeconv_r>:
    4620:	4800      	ldr	r0, [pc, #0]	@ (4624 <_localeconv_r+0x4>)
    4622:	4770      	bx	lr
    4624:	20000654 	.word	0x20000654

00004628 <_close_r>:
    4628:	2300      	movs	r3, #0
    462a:	b570      	push	{r4, r5, r6, lr}
    462c:	4c06      	ldr	r4, [pc, #24]	@ (4648 <_close_r+0x20>)
    462e:	0005      	movs	r5, r0
    4630:	0008      	movs	r0, r1
    4632:	6023      	str	r3, [r4, #0]
    4634:	f7fc faf0 	bl	c18 <_close>
    4638:	1c43      	adds	r3, r0, #1
    463a:	d000      	beq.n	463e <_close_r+0x16>
    463c:	bd70      	pop	{r4, r5, r6, pc}
    463e:	6823      	ldr	r3, [r4, #0]
    4640:	2b00      	cmp	r3, #0
    4642:	d0fb      	beq.n	463c <_close_r+0x14>
    4644:	602b      	str	r3, [r5, #0]
    4646:	e7f9      	b.n	463c <_close_r+0x14>
    4648:	200037f4 	.word	0x200037f4

0000464c <_lseek_r>:
    464c:	b570      	push	{r4, r5, r6, lr}
    464e:	0004      	movs	r4, r0
    4650:	0008      	movs	r0, r1
    4652:	0011      	movs	r1, r2
    4654:	001a      	movs	r2, r3
    4656:	2300      	movs	r3, #0
    4658:	4d05      	ldr	r5, [pc, #20]	@ (4670 <_lseek_r+0x24>)
    465a:	602b      	str	r3, [r5, #0]
    465c:	f7fc fae4 	bl	c28 <_lseek>
    4660:	1c43      	adds	r3, r0, #1
    4662:	d000      	beq.n	4666 <_lseek_r+0x1a>
    4664:	bd70      	pop	{r4, r5, r6, pc}
    4666:	682b      	ldr	r3, [r5, #0]
    4668:	2b00      	cmp	r3, #0
    466a:	d0fb      	beq.n	4664 <_lseek_r+0x18>
    466c:	6023      	str	r3, [r4, #0]
    466e:	e7f9      	b.n	4664 <_lseek_r+0x18>
    4670:	200037f4 	.word	0x200037f4

00004674 <_read_r>:
    4674:	b570      	push	{r4, r5, r6, lr}
    4676:	0004      	movs	r4, r0
    4678:	0008      	movs	r0, r1
    467a:	0011      	movs	r1, r2
    467c:	001a      	movs	r2, r3
    467e:	2300      	movs	r3, #0
    4680:	4d05      	ldr	r5, [pc, #20]	@ (4698 <_read_r+0x24>)
    4682:	602b      	str	r3, [r5, #0]
    4684:	f7fc fad2 	bl	c2c <_read>
    4688:	1c43      	adds	r3, r0, #1
    468a:	d000      	beq.n	468e <_read_r+0x1a>
    468c:	bd70      	pop	{r4, r5, r6, pc}
    468e:	682b      	ldr	r3, [r5, #0]
    4690:	2b00      	cmp	r3, #0
    4692:	d0fb      	beq.n	468c <_read_r+0x18>
    4694:	6023      	str	r3, [r4, #0]
    4696:	e7f9      	b.n	468c <_read_r+0x18>
    4698:	200037f4 	.word	0x200037f4

0000469c <_sbrk_r>:
    469c:	2300      	movs	r3, #0
    469e:	b570      	push	{r4, r5, r6, lr}
    46a0:	4c06      	ldr	r4, [pc, #24]	@ (46bc <_sbrk_r+0x20>)
    46a2:	0005      	movs	r5, r0
    46a4:	0008      	movs	r0, r1
    46a6:	6023      	str	r3, [r4, #0]
    46a8:	f7fc faa4 	bl	bf4 <_sbrk>
    46ac:	1c43      	adds	r3, r0, #1
    46ae:	d000      	beq.n	46b2 <_sbrk_r+0x16>
    46b0:	bd70      	pop	{r4, r5, r6, pc}
    46b2:	6823      	ldr	r3, [r4, #0]
    46b4:	2b00      	cmp	r3, #0
    46b6:	d0fb      	beq.n	46b0 <_sbrk_r+0x14>
    46b8:	602b      	str	r3, [r5, #0]
    46ba:	e7f9      	b.n	46b0 <_sbrk_r+0x14>
    46bc:	200037f4 	.word	0x200037f4

000046c0 <_write_r>:
    46c0:	b570      	push	{r4, r5, r6, lr}
    46c2:	0004      	movs	r4, r0
    46c4:	0008      	movs	r0, r1
    46c6:	0011      	movs	r1, r2
    46c8:	001a      	movs	r2, r3
    46ca:	2300      	movs	r3, #0
    46cc:	4d05      	ldr	r5, [pc, #20]	@ (46e4 <_write_r+0x24>)
    46ce:	602b      	str	r3, [r5, #0]
    46d0:	f7fc fa82 	bl	bd8 <_write>
    46d4:	1c43      	adds	r3, r0, #1
    46d6:	d000      	beq.n	46da <_write_r+0x1a>
    46d8:	bd70      	pop	{r4, r5, r6, pc}
    46da:	682b      	ldr	r3, [r5, #0]
    46dc:	2b00      	cmp	r3, #0
    46de:	d0fb      	beq.n	46d8 <_write_r+0x18>
    46e0:	6023      	str	r3, [r4, #0]
    46e2:	e7f9      	b.n	46d8 <_write_r+0x18>
    46e4:	200037f4 	.word	0x200037f4

000046e8 <__retarget_lock_init_recursive>:
    46e8:	4770      	bx	lr
    46ea:	46c0      	nop			@ (mov r8, r8)

000046ec <__retarget_lock_close_recursive>:
    46ec:	4770      	bx	lr
    46ee:	46c0      	nop			@ (mov r8, r8)

000046f0 <__retarget_lock_acquire_recursive>:
    46f0:	4770      	bx	lr
    46f2:	46c0      	nop			@ (mov r8, r8)

000046f4 <__retarget_lock_release_recursive>:
    46f4:	4770      	bx	lr
    46f6:	46c0      	nop			@ (mov r8, r8)

000046f8 <sysconf>:
    46f8:	2380      	movs	r3, #128	@ 0x80
    46fa:	b510      	push	{r4, lr}
    46fc:	015b      	lsls	r3, r3, #5
    46fe:	2808      	cmp	r0, #8
    4700:	d101      	bne.n	4706 <sysconf+0xe>
    4702:	0018      	movs	r0, r3
    4704:	bd10      	pop	{r4, pc}
    4706:	f002 f887 	bl	6818 <__errno>
    470a:	2316      	movs	r3, #22
    470c:	6003      	str	r3, [r0, #0]
    470e:	3b17      	subs	r3, #23
    4710:	e7f7      	b.n	4702 <sysconf+0xa>
    4712:	46c0      	nop			@ (mov r8, r8)

00004714 <memchr>:
    4714:	0003      	movs	r3, r0
    4716:	b5f0      	push	{r4, r5, r6, r7, lr}
    4718:	0007      	movs	r7, r0
    471a:	b2cc      	uxtb	r4, r1
    471c:	0798      	lsls	r0, r3, #30
    471e:	d030      	beq.n	4782 <memchr+0x6e>
    4720:	2603      	movs	r6, #3
    4722:	189d      	adds	r5, r3, r2
    4724:	e006      	b.n	4734 <memchr+0x20>
    4726:	7818      	ldrb	r0, [r3, #0]
    4728:	42a0      	cmp	r0, r4
    472a:	d007      	beq.n	473c <memchr+0x28>
    472c:	1c58      	adds	r0, r3, #1
    472e:	4230      	tst	r0, r6
    4730:	d006      	beq.n	4740 <memchr+0x2c>
    4732:	0003      	movs	r3, r0
    4734:	42ab      	cmp	r3, r5
    4736:	d1f6      	bne.n	4726 <memchr+0x12>
    4738:	2000      	movs	r0, #0
    473a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    473c:	0018      	movs	r0, r3
    473e:	e7fc      	b.n	473a <memchr+0x26>
    4740:	3a01      	subs	r2, #1
    4742:	19d2      	adds	r2, r2, r7
    4744:	1ad2      	subs	r2, r2, r3
    4746:	2a03      	cmp	r2, #3
    4748:	d911      	bls.n	476e <memchr+0x5a>
    474a:	23ff      	movs	r3, #255	@ 0xff
    474c:	400b      	ands	r3, r1
    474e:	0219      	lsls	r1, r3, #8
    4750:	18c9      	adds	r1, r1, r3
    4752:	040b      	lsls	r3, r1, #16
    4754:	4e0c      	ldr	r6, [pc, #48]	@ (4788 <memchr+0x74>)
    4756:	18c9      	adds	r1, r1, r3
    4758:	6803      	ldr	r3, [r0, #0]
    475a:	4d0c      	ldr	r5, [pc, #48]	@ (478c <memchr+0x78>)
    475c:	404b      	eors	r3, r1
    475e:	195d      	adds	r5, r3, r5
    4760:	439d      	bics	r5, r3
    4762:	4235      	tst	r5, r6
    4764:	d105      	bne.n	4772 <memchr+0x5e>
    4766:	3a04      	subs	r2, #4
    4768:	3004      	adds	r0, #4
    476a:	2a03      	cmp	r2, #3
    476c:	d8f4      	bhi.n	4758 <memchr+0x44>
    476e:	2a00      	cmp	r2, #0
    4770:	d0e2      	beq.n	4738 <memchr+0x24>
    4772:	1882      	adds	r2, r0, r2
    4774:	7803      	ldrb	r3, [r0, #0]
    4776:	42a3      	cmp	r3, r4
    4778:	d0df      	beq.n	473a <memchr+0x26>
    477a:	3001      	adds	r0, #1
    477c:	4290      	cmp	r0, r2
    477e:	d1f9      	bne.n	4774 <memchr+0x60>
    4780:	e7da      	b.n	4738 <memchr+0x24>
    4782:	0018      	movs	r0, r3
    4784:	e7df      	b.n	4746 <memchr+0x32>
    4786:	46c0      	nop			@ (mov r8, r8)
    4788:	80808080 	.word	0x80808080
    478c:	fefefeff 	.word	0xfefefeff

00004790 <frexp>:
    4790:	b570      	push	{r4, r5, r6, lr}
    4792:	0014      	movs	r4, r2
    4794:	2200      	movs	r2, #0
    4796:	6022      	str	r2, [r4, #0]
    4798:	4a11      	ldr	r2, [pc, #68]	@ (47e0 <frexp+0x50>)
    479a:	004b      	lsls	r3, r1, #1
    479c:	000d      	movs	r5, r1
    479e:	085b      	lsrs	r3, r3, #1
    47a0:	4293      	cmp	r3, r2
    47a2:	d811      	bhi.n	47c8 <frexp+0x38>
    47a4:	001a      	movs	r2, r3
    47a6:	4302      	orrs	r2, r0
    47a8:	d00e      	beq.n	47c8 <frexp+0x38>
    47aa:	4a0e      	ldr	r2, [pc, #56]	@ (47e4 <frexp+0x54>)
    47ac:	420a      	tst	r2, r1
    47ae:	d00c      	beq.n	47ca <frexp+0x3a>
    47b0:	2200      	movs	r2, #0
    47b2:	4e0d      	ldr	r6, [pc, #52]	@ (47e8 <frexp+0x58>)
    47b4:	151b      	asrs	r3, r3, #20
    47b6:	46b4      	mov	ip, r6
    47b8:	4463      	add	r3, ip
    47ba:	189b      	adds	r3, r3, r2
    47bc:	6023      	str	r3, [r4, #0]
    47be:	4b0b      	ldr	r3, [pc, #44]	@ (47ec <frexp+0x5c>)
    47c0:	4a0b      	ldr	r2, [pc, #44]	@ (47f0 <frexp+0x60>)
    47c2:	402b      	ands	r3, r5
    47c4:	431a      	orrs	r2, r3
    47c6:	0011      	movs	r1, r2
    47c8:	bd70      	pop	{r4, r5, r6, pc}
    47ca:	2200      	movs	r2, #0
    47cc:	4b09      	ldr	r3, [pc, #36]	@ (47f4 <frexp+0x64>)
    47ce:	f004 f8b9 	bl	8944 <__aeabi_dmul>
    47d2:	2236      	movs	r2, #54	@ 0x36
    47d4:	004b      	lsls	r3, r1, #1
    47d6:	000d      	movs	r5, r1
    47d8:	085b      	lsrs	r3, r3, #1
    47da:	4252      	negs	r2, r2
    47dc:	e7e9      	b.n	47b2 <frexp+0x22>
    47de:	46c0      	nop			@ (mov r8, r8)
    47e0:	7fefffff 	.word	0x7fefffff
    47e4:	7ff00000 	.word	0x7ff00000
    47e8:	fffffc02 	.word	0xfffffc02
    47ec:	800fffff 	.word	0x800fffff
    47f0:	3fe00000 	.word	0x3fe00000
    47f4:	43500000 	.word	0x43500000

000047f8 <quorem>:
    47f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    47fa:	4645      	mov	r5, r8
    47fc:	46de      	mov	lr, fp
    47fe:	4657      	mov	r7, sl
    4800:	464e      	mov	r6, r9
    4802:	b5e0      	push	{r5, r6, r7, lr}
    4804:	6903      	ldr	r3, [r0, #16]
    4806:	690d      	ldr	r5, [r1, #16]
    4808:	b085      	sub	sp, #20
    480a:	4680      	mov	r8, r0
    480c:	000a      	movs	r2, r1
    480e:	9102      	str	r1, [sp, #8]
    4810:	42ab      	cmp	r3, r5
    4812:	da00      	bge.n	4816 <quorem+0x1e>
    4814:	e096      	b.n	4944 <quorem+0x14c>
    4816:	0007      	movs	r7, r0
    4818:	3d01      	subs	r5, #1
    481a:	3214      	adds	r2, #20
    481c:	00ab      	lsls	r3, r5, #2
    481e:	3714      	adds	r7, #20
    4820:	18d6      	adds	r6, r2, r3
    4822:	18fb      	adds	r3, r7, r3
    4824:	9303      	str	r3, [sp, #12]
    4826:	681b      	ldr	r3, [r3, #0]
    4828:	9201      	str	r2, [sp, #4]
    482a:	469a      	mov	sl, r3
    482c:	6833      	ldr	r3, [r6, #0]
    482e:	4650      	mov	r0, sl
    4830:	3301      	adds	r3, #1
    4832:	0019      	movs	r1, r3
    4834:	4699      	mov	r9, r3
    4836:	f7fb fc99 	bl	16c <__udivsi3>
    483a:	0004      	movs	r4, r0
    483c:	45ca      	cmp	sl, r9
    483e:	d341      	bcc.n	48c4 <quorem+0xcc>
    4840:	2300      	movs	r3, #0
    4842:	46ac      	mov	ip, r5
    4844:	0018      	movs	r0, r3
    4846:	0025      	movs	r5, r4
    4848:	46ba      	mov	sl, r7
    484a:	001c      	movs	r4, r3
    484c:	46b3      	mov	fp, r6
    484e:	0039      	movs	r1, r7
    4850:	9a01      	ldr	r2, [sp, #4]
    4852:	9200      	str	r2, [sp, #0]
    4854:	9a00      	ldr	r2, [sp, #0]
    4856:	ca08      	ldmia	r2!, {r3}
    4858:	041f      	lsls	r7, r3, #16
    485a:	0c3f      	lsrs	r7, r7, #16
    485c:	436f      	muls	r7, r5
    485e:	0c1b      	lsrs	r3, r3, #16
    4860:	436b      	muls	r3, r5
    4862:	193f      	adds	r7, r7, r4
    4864:	0c3e      	lsrs	r6, r7, #16
    4866:	199e      	adds	r6, r3, r6
    4868:	680b      	ldr	r3, [r1, #0]
    486a:	9200      	str	r2, [sp, #0]
    486c:	043f      	lsls	r7, r7, #16
    486e:	041a      	lsls	r2, r3, #16
    4870:	0c12      	lsrs	r2, r2, #16
    4872:	0c3f      	lsrs	r7, r7, #16
    4874:	1bd7      	subs	r7, r2, r7
    4876:	183f      	adds	r7, r7, r0
    4878:	0430      	lsls	r0, r6, #16
    487a:	0c00      	lsrs	r0, r0, #16
    487c:	0c1b      	lsrs	r3, r3, #16
    487e:	1a1b      	subs	r3, r3, r0
    4880:	1438      	asrs	r0, r7, #16
    4882:	181b      	adds	r3, r3, r0
    4884:	043f      	lsls	r7, r7, #16
    4886:	1418      	asrs	r0, r3, #16
    4888:	0c3f      	lsrs	r7, r7, #16
    488a:	041b      	lsls	r3, r3, #16
    488c:	433b      	orrs	r3, r7
    488e:	c108      	stmia	r1!, {r3}
    4890:	9b00      	ldr	r3, [sp, #0]
    4892:	0c34      	lsrs	r4, r6, #16
    4894:	459b      	cmp	fp, r3
    4896:	d2dd      	bcs.n	4854 <quorem+0x5c>
    4898:	9a03      	ldr	r2, [sp, #12]
    489a:	002c      	movs	r4, r5
    489c:	6813      	ldr	r3, [r2, #0]
    489e:	465e      	mov	r6, fp
    48a0:	4657      	mov	r7, sl
    48a2:	4665      	mov	r5, ip
    48a4:	2b00      	cmp	r3, #0
    48a6:	d10d      	bne.n	48c4 <quorem+0xcc>
    48a8:	0013      	movs	r3, r2
    48aa:	3b04      	subs	r3, #4
    48ac:	429f      	cmp	r7, r3
    48ae:	d304      	bcc.n	48ba <quorem+0xc2>
    48b0:	e006      	b.n	48c0 <quorem+0xc8>
    48b2:	3b04      	subs	r3, #4
    48b4:	3d01      	subs	r5, #1
    48b6:	429f      	cmp	r7, r3
    48b8:	d202      	bcs.n	48c0 <quorem+0xc8>
    48ba:	681a      	ldr	r2, [r3, #0]
    48bc:	2a00      	cmp	r2, #0
    48be:	d0f8      	beq.n	48b2 <quorem+0xba>
    48c0:	4643      	mov	r3, r8
    48c2:	611d      	str	r5, [r3, #16]
    48c4:	4640      	mov	r0, r8
    48c6:	9902      	ldr	r1, [sp, #8]
    48c8:	f001 fbb4 	bl	6034 <__mcmp>
    48cc:	2800      	cmp	r0, #0
    48ce:	db26      	blt.n	491e <quorem+0x126>
    48d0:	2300      	movs	r3, #0
    48d2:	469c      	mov	ip, r3
    48d4:	0023      	movs	r3, r4
    48d6:	003a      	movs	r2, r7
    48d8:	4664      	mov	r4, ip
    48da:	46b9      	mov	r9, r7
    48dc:	46aa      	mov	sl, r5
    48de:	469c      	mov	ip, r3
    48e0:	9901      	ldr	r1, [sp, #4]
    48e2:	c920      	ldmia	r1!, {r5}
    48e4:	6813      	ldr	r3, [r2, #0]
    48e6:	042f      	lsls	r7, r5, #16
    48e8:	0418      	lsls	r0, r3, #16
    48ea:	0c00      	lsrs	r0, r0, #16
    48ec:	0c3f      	lsrs	r7, r7, #16
    48ee:	1bc0      	subs	r0, r0, r7
    48f0:	1900      	adds	r0, r0, r4
    48f2:	0c1b      	lsrs	r3, r3, #16
    48f4:	0c2c      	lsrs	r4, r5, #16
    48f6:	1b1b      	subs	r3, r3, r4
    48f8:	1404      	asrs	r4, r0, #16
    48fa:	191b      	adds	r3, r3, r4
    48fc:	0400      	lsls	r0, r0, #16
    48fe:	141c      	asrs	r4, r3, #16
    4900:	0c00      	lsrs	r0, r0, #16
    4902:	041b      	lsls	r3, r3, #16
    4904:	4303      	orrs	r3, r0
    4906:	c208      	stmia	r2!, {r3}
    4908:	428e      	cmp	r6, r1
    490a:	d2ea      	bcs.n	48e2 <quorem+0xea>
    490c:	4655      	mov	r5, sl
    490e:	464f      	mov	r7, r9
    4910:	00ab      	lsls	r3, r5, #2
    4912:	18fb      	adds	r3, r7, r3
    4914:	681a      	ldr	r2, [r3, #0]
    4916:	4664      	mov	r4, ip
    4918:	2a00      	cmp	r2, #0
    491a:	d00c      	beq.n	4936 <quorem+0x13e>
    491c:	3401      	adds	r4, #1
    491e:	0020      	movs	r0, r4
    4920:	b005      	add	sp, #20
    4922:	bcf0      	pop	{r4, r5, r6, r7}
    4924:	46bb      	mov	fp, r7
    4926:	46b2      	mov	sl, r6
    4928:	46a9      	mov	r9, r5
    492a:	46a0      	mov	r8, r4
    492c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    492e:	681a      	ldr	r2, [r3, #0]
    4930:	2a00      	cmp	r2, #0
    4932:	d103      	bne.n	493c <quorem+0x144>
    4934:	3d01      	subs	r5, #1
    4936:	3b04      	subs	r3, #4
    4938:	429f      	cmp	r7, r3
    493a:	d3f8      	bcc.n	492e <quorem+0x136>
    493c:	4643      	mov	r3, r8
    493e:	3401      	adds	r4, #1
    4940:	611d      	str	r5, [r3, #16]
    4942:	e7ec      	b.n	491e <quorem+0x126>
    4944:	2000      	movs	r0, #0
    4946:	e7eb      	b.n	4920 <quorem+0x128>

00004948 <_dtoa_r>:
    4948:	b5f0      	push	{r4, r5, r6, r7, lr}
    494a:	464e      	mov	r6, r9
    494c:	4645      	mov	r5, r8
    494e:	46de      	mov	lr, fp
    4950:	4657      	mov	r7, sl
    4952:	0014      	movs	r4, r2
    4954:	b5e0      	push	{r5, r6, r7, lr}
    4956:	001d      	movs	r5, r3
    4958:	6b81      	ldr	r1, [r0, #56]	@ 0x38
    495a:	b09d      	sub	sp, #116	@ 0x74
    495c:	4681      	mov	r9, r0
    495e:	9404      	str	r4, [sp, #16]
    4960:	9505      	str	r5, [sp, #20]
    4962:	2900      	cmp	r1, #0
    4964:	d009      	beq.n	497a <_dtoa_r+0x32>
    4966:	2301      	movs	r3, #1
    4968:	6bc2      	ldr	r2, [r0, #60]	@ 0x3c
    496a:	4093      	lsls	r3, r2
    496c:	604a      	str	r2, [r1, #4]
    496e:	608b      	str	r3, [r1, #8]
    4970:	f001 f89a 	bl	5aa8 <_Bfree>
    4974:	2300      	movs	r3, #0
    4976:	464a      	mov	r2, r9
    4978:	6393      	str	r3, [r2, #56]	@ 0x38
    497a:	002e      	movs	r6, r5
    497c:	2300      	movs	r3, #0
    497e:	2d00      	cmp	r5, #0
    4980:	da03      	bge.n	498a <_dtoa_r+0x42>
    4982:	006e      	lsls	r6, r5, #1
    4984:	0876      	lsrs	r6, r6, #1
    4986:	9605      	str	r6, [sp, #20]
    4988:	3301      	adds	r3, #1
    498a:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
    498c:	6013      	str	r3, [r2, #0]
    498e:	0032      	movs	r2, r6
    4990:	4bad      	ldr	r3, [pc, #692]	@ (4c48 <_dtoa_r+0x300>)
    4992:	401a      	ands	r2, r3
    4994:	429a      	cmp	r2, r3
    4996:	d100      	bne.n	499a <_dtoa_r+0x52>
    4998:	e0b2      	b.n	4b00 <_dtoa_r+0x1b8>
    499a:	9a04      	ldr	r2, [sp, #16]
    499c:	9b05      	ldr	r3, [sp, #20]
    499e:	0010      	movs	r0, r2
    49a0:	0019      	movs	r1, r3
    49a2:	2200      	movs	r2, #0
    49a4:	2300      	movs	r3, #0
    49a6:	9006      	str	r0, [sp, #24]
    49a8:	9107      	str	r1, [sp, #28]
    49aa:	f7fb fc35 	bl	218 <__aeabi_dcmpeq>
    49ae:	2800      	cmp	r0, #0
    49b0:	d012      	beq.n	49d8 <_dtoa_r+0x90>
    49b2:	2301      	movs	r3, #1
    49b4:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    49b6:	6013      	str	r3, [r2, #0]
    49b8:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    49ba:	2b00      	cmp	r3, #0
    49bc:	d002      	beq.n	49c4 <_dtoa_r+0x7c>
    49be:	4ba3      	ldr	r3, [pc, #652]	@ (4c4c <_dtoa_r+0x304>)
    49c0:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    49c2:	6013      	str	r3, [r2, #0]
    49c4:	4ba2      	ldr	r3, [pc, #648]	@ (4c50 <_dtoa_r+0x308>)
    49c6:	9303      	str	r3, [sp, #12]
    49c8:	9803      	ldr	r0, [sp, #12]
    49ca:	b01d      	add	sp, #116	@ 0x74
    49cc:	bcf0      	pop	{r4, r5, r6, r7}
    49ce:	46bb      	mov	fp, r7
    49d0:	46b2      	mov	sl, r6
    49d2:	46a9      	mov	r9, r5
    49d4:	46a0      	mov	r8, r4
    49d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    49d8:	ab1a      	add	r3, sp, #104	@ 0x68
    49da:	9301      	str	r3, [sp, #4]
    49dc:	ab1b      	add	r3, sp, #108	@ 0x6c
    49de:	9300      	str	r3, [sp, #0]
    49e0:	4648      	mov	r0, r9
    49e2:	9a06      	ldr	r2, [sp, #24]
    49e4:	9b07      	ldr	r3, [sp, #28]
    49e6:	f001 fc17 	bl	6218 <__d2b>
    49ea:	9f1a      	ldr	r7, [sp, #104]	@ 0x68
    49ec:	4682      	mov	sl, r0
    49ee:	0d32      	lsrs	r2, r6, #20
    49f0:	d000      	beq.n	49f4 <_dtoa_r+0xac>
    49f2:	e097      	b.n	4b24 <_dtoa_r+0x1dc>
    49f4:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    49f6:	4698      	mov	r8, r3
    49f8:	4b96      	ldr	r3, [pc, #600]	@ (4c54 <_dtoa_r+0x30c>)
    49fa:	44b8      	add	r8, r7
    49fc:	4443      	add	r3, r8
    49fe:	2b20      	cmp	r3, #32
    4a00:	dc00      	bgt.n	4a04 <_dtoa_r+0xbc>
    4a02:	e2f1      	b.n	4fe8 <_dtoa_r+0x6a0>
    4a04:	2240      	movs	r2, #64	@ 0x40
    4a06:	1ad3      	subs	r3, r2, r3
    4a08:	409e      	lsls	r6, r3
    4a0a:	4b93      	ldr	r3, [pc, #588]	@ (4c58 <_dtoa_r+0x310>)
    4a0c:	0030      	movs	r0, r6
    4a0e:	4443      	add	r3, r8
    4a10:	40dc      	lsrs	r4, r3
    4a12:	4320      	orrs	r0, r4
    4a14:	f004 fd06 	bl	9424 <__aeabi_ui2d>
    4a18:	2201      	movs	r2, #1
    4a1a:	4646      	mov	r6, r8
    4a1c:	4690      	mov	r8, r2
    4a1e:	4b8f      	ldr	r3, [pc, #572]	@ (4c5c <_dtoa_r+0x314>)
    4a20:	3e01      	subs	r6, #1
    4a22:	18cb      	adds	r3, r1, r3
    4a24:	0019      	movs	r1, r3
    4a26:	2200      	movs	r2, #0
    4a28:	4b8d      	ldr	r3, [pc, #564]	@ (4c60 <_dtoa_r+0x318>)
    4a2a:	f004 f9b1 	bl	8d90 <__aeabi_dsub>
    4a2e:	4a8d      	ldr	r2, [pc, #564]	@ (4c64 <_dtoa_r+0x31c>)
    4a30:	4b8d      	ldr	r3, [pc, #564]	@ (4c68 <_dtoa_r+0x320>)
    4a32:	f003 ff87 	bl	8944 <__aeabi_dmul>
    4a36:	4a8d      	ldr	r2, [pc, #564]	@ (4c6c <_dtoa_r+0x324>)
    4a38:	4b8d      	ldr	r3, [pc, #564]	@ (4c70 <_dtoa_r+0x328>)
    4a3a:	f003 f92b 	bl	7c94 <__aeabi_dadd>
    4a3e:	0004      	movs	r4, r0
    4a40:	0030      	movs	r0, r6
    4a42:	000d      	movs	r5, r1
    4a44:	f004 fcc6 	bl	93d4 <__aeabi_i2d>
    4a48:	4a8a      	ldr	r2, [pc, #552]	@ (4c74 <_dtoa_r+0x32c>)
    4a4a:	4b8b      	ldr	r3, [pc, #556]	@ (4c78 <_dtoa_r+0x330>)
    4a4c:	f003 ff7a 	bl	8944 <__aeabi_dmul>
    4a50:	0002      	movs	r2, r0
    4a52:	000b      	movs	r3, r1
    4a54:	0020      	movs	r0, r4
    4a56:	0029      	movs	r1, r5
    4a58:	f003 f91c 	bl	7c94 <__aeabi_dadd>
    4a5c:	0004      	movs	r4, r0
    4a5e:	000d      	movs	r5, r1
    4a60:	f004 fc86 	bl	9370 <__aeabi_d2iz>
    4a64:	2200      	movs	r2, #0
    4a66:	4683      	mov	fp, r0
    4a68:	9008      	str	r0, [sp, #32]
    4a6a:	2300      	movs	r3, #0
    4a6c:	0020      	movs	r0, r4
    4a6e:	0029      	movs	r1, r5
    4a70:	f7fb fbd8 	bl	224 <__aeabi_dcmplt>
    4a74:	2800      	cmp	r0, #0
    4a76:	d00b      	beq.n	4a90 <_dtoa_r+0x148>
    4a78:	4658      	mov	r0, fp
    4a7a:	f004 fcab 	bl	93d4 <__aeabi_i2d>
    4a7e:	002b      	movs	r3, r5
    4a80:	0022      	movs	r2, r4
    4a82:	f7fb fbc9 	bl	218 <__aeabi_dcmpeq>
    4a86:	4243      	negs	r3, r0
    4a88:	4158      	adcs	r0, r3
    4a8a:	465b      	mov	r3, fp
    4a8c:	1a1b      	subs	r3, r3, r0
    4a8e:	9308      	str	r3, [sp, #32]
    4a90:	1bbf      	subs	r7, r7, r6
    4a92:	9c08      	ldr	r4, [sp, #32]
    4a94:	1e7b      	subs	r3, r7, #1
    4a96:	469b      	mov	fp, r3
    4a98:	2c16      	cmp	r4, #22
    4a9a:	d900      	bls.n	4a9e <_dtoa_r+0x156>
    4a9c:	e20a      	b.n	4eb4 <_dtoa_r+0x56c>
    4a9e:	9806      	ldr	r0, [sp, #24]
    4aa0:	9907      	ldr	r1, [sp, #28]
    4aa2:	4a76      	ldr	r2, [pc, #472]	@ (4c7c <_dtoa_r+0x334>)
    4aa4:	00e3      	lsls	r3, r4, #3
    4aa6:	4694      	mov	ip, r2
    4aa8:	4463      	add	r3, ip
    4aaa:	681a      	ldr	r2, [r3, #0]
    4aac:	685b      	ldr	r3, [r3, #4]
    4aae:	f7fb fbb9 	bl	224 <__aeabi_dcmplt>
    4ab2:	2800      	cmp	r0, #0
    4ab4:	d000      	beq.n	4ab8 <_dtoa_r+0x170>
    4ab6:	e219      	b.n	4eec <_dtoa_r+0x5a4>
    4ab8:	2f00      	cmp	r7, #0
    4aba:	dc01      	bgt.n	4ac0 <_dtoa_r+0x178>
    4abc:	f000 fda6 	bl	560c <_dtoa_r+0xcc4>
    4ac0:	2300      	movs	r3, #0
    4ac2:	46a4      	mov	ip, r4
    4ac4:	940c      	str	r4, [sp, #48]	@ 0x30
    4ac6:	44e3      	add	fp, ip
    4ac8:	930d      	str	r3, [sp, #52]	@ 0x34
    4aca:	9309      	str	r3, [sp, #36]	@ 0x24
    4acc:	2300      	movs	r3, #0
    4ace:	930b      	str	r3, [sp, #44]	@ 0x2c
    4ad0:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4ad2:	2b09      	cmp	r3, #9
    4ad4:	d900      	bls.n	4ad8 <_dtoa_r+0x190>
    4ad6:	e18b      	b.n	4df0 <_dtoa_r+0x4a8>
    4ad8:	2b05      	cmp	r3, #5
    4ada:	dd36      	ble.n	4b4a <_dtoa_r+0x202>
    4adc:	3b04      	subs	r3, #4
    4ade:	2400      	movs	r4, #0
    4ae0:	9326      	str	r3, [sp, #152]	@ 0x98
    4ae2:	2b04      	cmp	r3, #4
    4ae4:	d101      	bne.n	4aea <_dtoa_r+0x1a2>
    4ae6:	f000 fd6e 	bl	55c6 <_dtoa_r+0xc7e>
    4aea:	2b05      	cmp	r3, #5
    4aec:	d036      	beq.n	4b5c <_dtoa_r+0x214>
    4aee:	2b02      	cmp	r3, #2
    4af0:	d101      	bne.n	4af6 <_dtoa_r+0x1ae>
    4af2:	f000 fd88 	bl	5606 <_dtoa_r+0xcbe>
    4af6:	2303      	movs	r3, #3
    4af8:	9326      	str	r3, [sp, #152]	@ 0x98
    4afa:	2300      	movs	r3, #0
    4afc:	9312      	str	r3, [sp, #72]	@ 0x48
    4afe:	e02f      	b.n	4b60 <_dtoa_r+0x218>
    4b00:	4b5f      	ldr	r3, [pc, #380]	@ (4c80 <_dtoa_r+0x338>)
    4b02:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    4b04:	0336      	lsls	r6, r6, #12
    4b06:	0b36      	lsrs	r6, r6, #12
    4b08:	6013      	str	r3, [r2, #0]
    4b0a:	4326      	orrs	r6, r4
    4b0c:	d116      	bne.n	4b3c <_dtoa_r+0x1f4>
    4b0e:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4b10:	2b00      	cmp	r3, #0
    4b12:	d101      	bne.n	4b18 <_dtoa_r+0x1d0>
    4b14:	f000 ff8b 	bl	5a2e <_dtoa_r+0x10e6>
    4b18:	4b5a      	ldr	r3, [pc, #360]	@ (4c84 <_dtoa_r+0x33c>)
    4b1a:	9303      	str	r3, [sp, #12]
    4b1c:	3308      	adds	r3, #8
    4b1e:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4b20:	6013      	str	r3, [r2, #0]
    4b22:	e751      	b.n	49c8 <_dtoa_r+0x80>
    4b24:	9c06      	ldr	r4, [sp, #24]
    4b26:	9d07      	ldr	r5, [sp, #28]
    4b28:	4b57      	ldr	r3, [pc, #348]	@ (4c88 <_dtoa_r+0x340>)
    4b2a:	0329      	lsls	r1, r5, #12
    4b2c:	0b09      	lsrs	r1, r1, #12
    4b2e:	430b      	orrs	r3, r1
    4b30:	4956      	ldr	r1, [pc, #344]	@ (4c8c <_dtoa_r+0x344>)
    4b32:	0020      	movs	r0, r4
    4b34:	1856      	adds	r6, r2, r1
    4b36:	2200      	movs	r2, #0
    4b38:	4690      	mov	r8, r2
    4b3a:	e773      	b.n	4a24 <_dtoa_r+0xdc>
    4b3c:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4b3e:	2b00      	cmp	r3, #0
    4b40:	d000      	beq.n	4b44 <_dtoa_r+0x1fc>
    4b42:	e256      	b.n	4ff2 <_dtoa_r+0x6aa>
    4b44:	4b52      	ldr	r3, [pc, #328]	@ (4c90 <_dtoa_r+0x348>)
    4b46:	9303      	str	r3, [sp, #12]
    4b48:	e73e      	b.n	49c8 <_dtoa_r+0x80>
    4b4a:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4b4c:	2b04      	cmp	r3, #4
    4b4e:	d101      	bne.n	4b54 <_dtoa_r+0x20c>
    4b50:	f000 fd38 	bl	55c4 <_dtoa_r+0xc7c>
    4b54:	2b05      	cmp	r3, #5
    4b56:	d000      	beq.n	4b5a <_dtoa_r+0x212>
    4b58:	e2cd      	b.n	50f6 <_dtoa_r+0x7ae>
    4b5a:	2401      	movs	r4, #1
    4b5c:	2301      	movs	r3, #1
    4b5e:	9312      	str	r3, [sp, #72]	@ 0x48
    4b60:	9a08      	ldr	r2, [sp, #32]
    4b62:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4b64:	4694      	mov	ip, r2
    4b66:	4463      	add	r3, ip
    4b68:	9310      	str	r3, [sp, #64]	@ 0x40
    4b6a:	3301      	adds	r3, #1
    4b6c:	1e1d      	subs	r5, r3, #0
    4b6e:	930a      	str	r3, [sp, #40]	@ 0x28
    4b70:	dc01      	bgt.n	4b76 <_dtoa_r+0x22e>
    4b72:	f000 ff51 	bl	5a18 <_dtoa_r+0x10d0>
    4b76:	2201      	movs	r2, #1
    4b78:	2304      	movs	r3, #4
    4b7a:	2d17      	cmp	r5, #23
    4b7c:	dc01      	bgt.n	4b82 <_dtoa_r+0x23a>
    4b7e:	f000 ff4b 	bl	5a18 <_dtoa_r+0x10d0>
    4b82:	005b      	lsls	r3, r3, #1
    4b84:	0018      	movs	r0, r3
    4b86:	3014      	adds	r0, #20
    4b88:	0011      	movs	r1, r2
    4b8a:	3201      	adds	r2, #1
    4b8c:	42a8      	cmp	r0, r5
    4b8e:	d9f8      	bls.n	4b82 <_dtoa_r+0x23a>
    4b90:	464b      	mov	r3, r9
    4b92:	63d9      	str	r1, [r3, #60]	@ 0x3c
    4b94:	4648      	mov	r0, r9
    4b96:	f000 ff5f 	bl	5a58 <_Balloc>
    4b9a:	9003      	str	r0, [sp, #12]
    4b9c:	2800      	cmp	r0, #0
    4b9e:	d101      	bne.n	4ba4 <_dtoa_r+0x25c>
    4ba0:	f000 fed2 	bl	5948 <_dtoa_r+0x1000>
    4ba4:	464a      	mov	r2, r9
    4ba6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4ba8:	6390      	str	r0, [r2, #56]	@ 0x38
    4baa:	2b0e      	cmp	r3, #14
    4bac:	d802      	bhi.n	4bb4 <_dtoa_r+0x26c>
    4bae:	2c00      	cmp	r4, #0
    4bb0:	d000      	beq.n	4bb4 <_dtoa_r+0x26c>
    4bb2:	e1a1      	b.n	4ef8 <_dtoa_r+0x5b0>
    4bb4:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4bb6:	4698      	mov	r8, r3
    4bb8:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4bba:	2b00      	cmp	r3, #0
    4bbc:	db6c      	blt.n	4c98 <_dtoa_r+0x350>
    4bbe:	9b08      	ldr	r3, [sp, #32]
    4bc0:	2b0e      	cmp	r3, #14
    4bc2:	dc69      	bgt.n	4c98 <_dtoa_r+0x350>
    4bc4:	4b2d      	ldr	r3, [pc, #180]	@ (4c7c <_dtoa_r+0x334>)
    4bc6:	9314      	str	r3, [sp, #80]	@ 0x50
    4bc8:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    4bca:	9b08      	ldr	r3, [sp, #32]
    4bcc:	4694      	mov	ip, r2
    4bce:	00db      	lsls	r3, r3, #3
    4bd0:	4463      	add	r3, ip
    4bd2:	685c      	ldr	r4, [r3, #4]
    4bd4:	681b      	ldr	r3, [r3, #0]
    4bd6:	9304      	str	r3, [sp, #16]
    4bd8:	9405      	str	r4, [sp, #20]
    4bda:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4bdc:	2b00      	cmp	r3, #0
    4bde:	db01      	blt.n	4be4 <_dtoa_r+0x29c>
    4be0:	f000 fda6 	bl	5730 <_dtoa_r+0xde8>
    4be4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4be6:	2b00      	cmp	r3, #0
    4be8:	dd01      	ble.n	4bee <_dtoa_r+0x2a6>
    4bea:	f000 fda1 	bl	5730 <_dtoa_r+0xde8>
    4bee:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4bf0:	2b00      	cmp	r3, #0
    4bf2:	d000      	beq.n	4bf6 <_dtoa_r+0x2ae>
    4bf4:	e1ef      	b.n	4fd6 <_dtoa_r+0x68e>
    4bf6:	9804      	ldr	r0, [sp, #16]
    4bf8:	9905      	ldr	r1, [sp, #20]
    4bfa:	2200      	movs	r2, #0
    4bfc:	4b25      	ldr	r3, [pc, #148]	@ (4c94 <_dtoa_r+0x34c>)
    4bfe:	f003 fea1 	bl	8944 <__aeabi_dmul>
    4c02:	0002      	movs	r2, r0
    4c04:	000b      	movs	r3, r1
    4c06:	9806      	ldr	r0, [sp, #24]
    4c08:	9907      	ldr	r1, [sp, #28]
    4c0a:	f7fb fb15 	bl	238 <__aeabi_dcmple>
    4c0e:	2800      	cmp	r0, #0
    4c10:	d000      	beq.n	4c14 <_dtoa_r+0x2cc>
    4c12:	e1e0      	b.n	4fd6 <_dtoa_r+0x68e>
    4c14:	2331      	movs	r3, #49	@ 0x31
    4c16:	9a03      	ldr	r2, [sp, #12]
    4c18:	2100      	movs	r1, #0
    4c1a:	7013      	strb	r3, [r2, #0]
    4c1c:	4648      	mov	r0, r9
    4c1e:	1c56      	adds	r6, r2, #1
    4c20:	f000 ff42 	bl	5aa8 <_Bfree>
    4c24:	9b08      	ldr	r3, [sp, #32]
    4c26:	3302      	adds	r3, #2
    4c28:	9308      	str	r3, [sp, #32]
    4c2a:	4651      	mov	r1, sl
    4c2c:	4648      	mov	r0, r9
    4c2e:	f000 ff3b 	bl	5aa8 <_Bfree>
    4c32:	2300      	movs	r3, #0
    4c34:	9a08      	ldr	r2, [sp, #32]
    4c36:	7033      	strb	r3, [r6, #0]
    4c38:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    4c3a:	601a      	str	r2, [r3, #0]
    4c3c:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4c3e:	2b00      	cmp	r3, #0
    4c40:	d100      	bne.n	4c44 <_dtoa_r+0x2fc>
    4c42:	e6c1      	b.n	49c8 <_dtoa_r+0x80>
    4c44:	601e      	str	r6, [r3, #0]
    4c46:	e6bf      	b.n	49c8 <_dtoa_r+0x80>
    4c48:	7ff00000 	.word	0x7ff00000
    4c4c:	00009605 	.word	0x00009605
    4c50:	00009604 	.word	0x00009604
    4c54:	00000432 	.word	0x00000432
    4c58:	00000412 	.word	0x00000412
    4c5c:	fe100000 	.word	0xfe100000
    4c60:	3ff80000 	.word	0x3ff80000
    4c64:	636f4361 	.word	0x636f4361
    4c68:	3fd287a7 	.word	0x3fd287a7
    4c6c:	8b60c8b3 	.word	0x8b60c8b3
    4c70:	3fc68a28 	.word	0x3fc68a28
    4c74:	509f79fb 	.word	0x509f79fb
    4c78:	3fd34413 	.word	0x3fd34413
    4c7c:	00009968 	.word	0x00009968
    4c80:	0000270f 	.word	0x0000270f
    4c84:	00009608 	.word	0x00009608
    4c88:	3ff00000 	.word	0x3ff00000
    4c8c:	fffffc01 	.word	0xfffffc01
    4c90:	00009614 	.word	0x00009614
    4c94:	40140000 	.word	0x40140000
    4c98:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    4c9a:	2b00      	cmp	r3, #0
    4c9c:	d001      	beq.n	4ca2 <_dtoa_r+0x35a>
    4c9e:	f000 fe8a 	bl	59b6 <_dtoa_r+0x106e>
    4ca2:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4ca4:	2b00      	cmp	r3, #0
    4ca6:	d000      	beq.n	4caa <_dtoa_r+0x362>
    4ca8:	e1a7      	b.n	4ffa <_dtoa_r+0x6b2>
    4caa:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4cac:	2b00      	cmp	r3, #0
    4cae:	d100      	bne.n	4cb2 <_dtoa_r+0x36a>
    4cb0:	e236      	b.n	5120 <_dtoa_r+0x7d8>
    4cb2:	4651      	mov	r1, sl
    4cb4:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4cb6:	4648      	mov	r0, r9
    4cb8:	f001 f8d2 	bl	5e60 <__pow5mult>
    4cbc:	2101      	movs	r1, #1
    4cbe:	4682      	mov	sl, r0
    4cc0:	4648      	mov	r0, r9
    4cc2:	f000 ffc5 	bl	5c50 <__i2b>
    4cc6:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4cc8:	9006      	str	r0, [sp, #24]
    4cca:	2b00      	cmp	r3, #0
    4ccc:	d001      	beq.n	4cd2 <_dtoa_r+0x38a>
    4cce:	f000 fe25 	bl	591c <_dtoa_r+0xfd4>
    4cd2:	2400      	movs	r4, #0
    4cd4:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4cd6:	930b      	str	r3, [sp, #44]	@ 0x2c
    4cd8:	3301      	adds	r3, #1
    4cda:	221f      	movs	r2, #31
    4cdc:	0011      	movs	r1, r2
    4cde:	445b      	add	r3, fp
    4ce0:	4019      	ands	r1, r3
    4ce2:	421a      	tst	r2, r3
    4ce4:	d100      	bne.n	4ce8 <_dtoa_r+0x3a0>
    4ce6:	e258      	b.n	519a <_dtoa_r+0x852>
    4ce8:	2320      	movs	r3, #32
    4cea:	1a5b      	subs	r3, r3, r1
    4cec:	2b04      	cmp	r3, #4
    4cee:	dc00      	bgt.n	4cf2 <_dtoa_r+0x3aa>
    4cf0:	e37b      	b.n	53ea <_dtoa_r+0xaa2>
    4cf2:	231c      	movs	r3, #28
    4cf4:	1a5b      	subs	r3, r3, r1
    4cf6:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4cf8:	18f6      	adds	r6, r6, r3
    4cfa:	4694      	mov	ip, r2
    4cfc:	449c      	add	ip, r3
    4cfe:	4662      	mov	r2, ip
    4d00:	449b      	add	fp, r3
    4d02:	9209      	str	r2, [sp, #36]	@ 0x24
    4d04:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4d06:	2b00      	cmp	r3, #0
    4d08:	dd05      	ble.n	4d16 <_dtoa_r+0x3ce>
    4d0a:	4651      	mov	r1, sl
    4d0c:	001a      	movs	r2, r3
    4d0e:	4648      	mov	r0, r9
    4d10:	f001 f912 	bl	5f38 <__lshift>
    4d14:	4682      	mov	sl, r0
    4d16:	465b      	mov	r3, fp
    4d18:	2b00      	cmp	r3, #0
    4d1a:	dd05      	ble.n	4d28 <_dtoa_r+0x3e0>
    4d1c:	465a      	mov	r2, fp
    4d1e:	4648      	mov	r0, r9
    4d20:	9906      	ldr	r1, [sp, #24]
    4d22:	f001 f909 	bl	5f38 <__lshift>
    4d26:	9006      	str	r0, [sp, #24]
    4d28:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4d2a:	2b00      	cmp	r3, #0
    4d2c:	d000      	beq.n	4d30 <_dtoa_r+0x3e8>
    4d2e:	e33a      	b.n	53a6 <_dtoa_r+0xa5e>
    4d30:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4d32:	2b00      	cmp	r3, #0
    4d34:	dc00      	bgt.n	4d38 <_dtoa_r+0x3f0>
    4d36:	e312      	b.n	535e <_dtoa_r+0xa16>
    4d38:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4d3a:	2b00      	cmp	r3, #0
    4d3c:	d000      	beq.n	4d40 <_dtoa_r+0x3f8>
    4d3e:	e253      	b.n	51e8 <_dtoa_r+0x8a0>
    4d40:	9b08      	ldr	r3, [sp, #32]
    4d42:	3301      	adds	r3, #1
    4d44:	9308      	str	r3, [sp, #32]
    4d46:	2501      	movs	r5, #1
    4d48:	9b03      	ldr	r3, [sp, #12]
    4d4a:	002f      	movs	r7, r5
    4d4c:	1e5e      	subs	r6, r3, #1
    4d4e:	9b06      	ldr	r3, [sp, #24]
    4d50:	4655      	mov	r5, sl
    4d52:	4698      	mov	r8, r3
    4d54:	46a2      	mov	sl, r4
    4d56:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    4d58:	e007      	b.n	4d6a <_dtoa_r+0x422>
    4d5a:	0029      	movs	r1, r5
    4d5c:	2300      	movs	r3, #0
    4d5e:	220a      	movs	r2, #10
    4d60:	4648      	mov	r0, r9
    4d62:	f000 feab 	bl	5abc <__multadd>
    4d66:	0005      	movs	r5, r0
    4d68:	3701      	adds	r7, #1
    4d6a:	4641      	mov	r1, r8
    4d6c:	0028      	movs	r0, r5
    4d6e:	f7ff fd43 	bl	47f8 <quorem>
    4d72:	3030      	adds	r0, #48	@ 0x30
    4d74:	55f0      	strb	r0, [r6, r7]
    4d76:	42a7      	cmp	r7, r4
    4d78:	dbef      	blt.n	4d5a <_dtoa_r+0x412>
    4d7a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4d7c:	4654      	mov	r4, sl
    4d7e:	0007      	movs	r7, r0
    4d80:	46aa      	mov	sl, r5
    4d82:	2500      	movs	r5, #0
    4d84:	2b00      	cmp	r3, #0
    4d86:	dd01      	ble.n	4d8c <_dtoa_r+0x444>
    4d88:	001d      	movs	r5, r3
    4d8a:	3d01      	subs	r5, #1
    4d8c:	9b03      	ldr	r3, [sp, #12]
    4d8e:	3301      	adds	r3, #1
    4d90:	18ed      	adds	r5, r5, r3
    4d92:	2300      	movs	r3, #0
    4d94:	469b      	mov	fp, r3
    4d96:	4651      	mov	r1, sl
    4d98:	2201      	movs	r2, #1
    4d9a:	4648      	mov	r0, r9
    4d9c:	f001 f8cc 	bl	5f38 <__lshift>
    4da0:	9906      	ldr	r1, [sp, #24]
    4da2:	4682      	mov	sl, r0
    4da4:	f001 f946 	bl	6034 <__mcmp>
    4da8:	2800      	cmp	r0, #0
    4daa:	dc00      	bgt.n	4dae <_dtoa_r+0x466>
    4dac:	e1ad      	b.n	510a <_dtoa_r+0x7c2>
    4dae:	9a03      	ldr	r2, [sp, #12]
    4db0:	e002      	b.n	4db8 <_dtoa_r+0x470>
    4db2:	4295      	cmp	r5, r2
    4db4:	d100      	bne.n	4db8 <_dtoa_r+0x470>
    4db6:	e3e5      	b.n	5584 <_dtoa_r+0xc3c>
    4db8:	002e      	movs	r6, r5
    4dba:	3d01      	subs	r5, #1
    4dbc:	782b      	ldrb	r3, [r5, #0]
    4dbe:	2b39      	cmp	r3, #57	@ 0x39
    4dc0:	d0f7      	beq.n	4db2 <_dtoa_r+0x46a>
    4dc2:	3301      	adds	r3, #1
    4dc4:	702b      	strb	r3, [r5, #0]
    4dc6:	4648      	mov	r0, r9
    4dc8:	9906      	ldr	r1, [sp, #24]
    4dca:	f000 fe6d 	bl	5aa8 <_Bfree>
    4dce:	2c00      	cmp	r4, #0
    4dd0:	d100      	bne.n	4dd4 <_dtoa_r+0x48c>
    4dd2:	e72a      	b.n	4c2a <_dtoa_r+0x2e2>
    4dd4:	465b      	mov	r3, fp
    4dd6:	2b00      	cmp	r3, #0
    4dd8:	d005      	beq.n	4de6 <_dtoa_r+0x49e>
    4dda:	45a3      	cmp	fp, r4
    4ddc:	d003      	beq.n	4de6 <_dtoa_r+0x49e>
    4dde:	4659      	mov	r1, fp
    4de0:	4648      	mov	r0, r9
    4de2:	f000 fe61 	bl	5aa8 <_Bfree>
    4de6:	0021      	movs	r1, r4
    4de8:	4648      	mov	r0, r9
    4dea:	f000 fe5d 	bl	5aa8 <_Bfree>
    4dee:	e71c      	b.n	4c2a <_dtoa_r+0x2e2>
    4df0:	2300      	movs	r3, #0
    4df2:	9326      	str	r3, [sp, #152]	@ 0x98
    4df4:	2300      	movs	r3, #0
    4df6:	464a      	mov	r2, r9
    4df8:	2100      	movs	r1, #0
    4dfa:	4648      	mov	r0, r9
    4dfc:	63d3      	str	r3, [r2, #60]	@ 0x3c
    4dfe:	f000 fe2b 	bl	5a58 <_Balloc>
    4e02:	9003      	str	r0, [sp, #12]
    4e04:	2800      	cmp	r0, #0
    4e06:	d101      	bne.n	4e0c <_dtoa_r+0x4c4>
    4e08:	f000 fd9e 	bl	5948 <_dtoa_r+0x1000>
    4e0c:	464b      	mov	r3, r9
    4e0e:	9a03      	ldr	r2, [sp, #12]
    4e10:	639a      	str	r2, [r3, #56]	@ 0x38
    4e12:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4e14:	2b00      	cmp	r3, #0
    4e16:	db03      	blt.n	4e20 <_dtoa_r+0x4d8>
    4e18:	9a08      	ldr	r2, [sp, #32]
    4e1a:	2a0e      	cmp	r2, #14
    4e1c:	dc00      	bgt.n	4e20 <_dtoa_r+0x4d8>
    4e1e:	e10b      	b.n	5038 <_dtoa_r+0x6f0>
    4e20:	4642      	mov	r2, r8
    4e22:	2a00      	cmp	r2, #0
    4e24:	d000      	beq.n	4e28 <_dtoa_r+0x4e0>
    4e26:	e1aa      	b.n	517e <_dtoa_r+0x836>
    4e28:	2336      	movs	r3, #54	@ 0x36
    4e2a:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
    4e2c:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4e2e:	1a9b      	subs	r3, r3, r2
    4e30:	2201      	movs	r2, #1
    4e32:	4252      	negs	r2, r2
    4e34:	920a      	str	r2, [sp, #40]	@ 0x28
    4e36:	9210      	str	r2, [sp, #64]	@ 0x40
    4e38:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4e3a:	2101      	movs	r1, #1
    4e3c:	4648      	mov	r0, r9
    4e3e:	18f7      	adds	r7, r6, r3
    4e40:	449b      	add	fp, r3
    4e42:	f000 ff05 	bl	5c50 <__i2b>
    4e46:	0004      	movs	r4, r0
    4e48:	2e00      	cmp	r6, #0
    4e4a:	d000      	beq.n	4e4e <_dtoa_r+0x506>
    4e4c:	e3af      	b.n	55ae <_dtoa_r+0xc66>
    4e4e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4e50:	2b00      	cmp	r3, #0
    4e52:	d100      	bne.n	4e56 <_dtoa_r+0x50e>
    4e54:	e3b4      	b.n	55c0 <_dtoa_r+0xc78>
    4e56:	2600      	movs	r6, #0
    4e58:	2d00      	cmp	r5, #0
    4e5a:	d001      	beq.n	4e60 <_dtoa_r+0x518>
    4e5c:	f000 fc9c 	bl	5798 <_dtoa_r+0xe50>
    4e60:	4651      	mov	r1, sl
    4e62:	4648      	mov	r0, r9
    4e64:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4e66:	f000 fffb 	bl	5e60 <__pow5mult>
    4e6a:	4682      	mov	sl, r0
    4e6c:	9709      	str	r7, [sp, #36]	@ 0x24
    4e6e:	2101      	movs	r1, #1
    4e70:	4648      	mov	r0, r9
    4e72:	f000 feed 	bl	5c50 <__i2b>
    4e76:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4e78:	9006      	str	r0, [sp, #24]
    4e7a:	2b00      	cmp	r3, #0
    4e7c:	d001      	beq.n	4e82 <_dtoa_r+0x53a>
    4e7e:	f000 fc54 	bl	572a <_dtoa_r+0xde2>
    4e82:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4e84:	2b01      	cmp	r3, #1
    4e86:	dd00      	ble.n	4e8a <_dtoa_r+0x542>
    4e88:	e2ac      	b.n	53e4 <_dtoa_r+0xa9c>
    4e8a:	9b04      	ldr	r3, [sp, #16]
    4e8c:	2b00      	cmp	r3, #0
    4e8e:	d000      	beq.n	4e92 <_dtoa_r+0x54a>
    4e90:	e2a8      	b.n	53e4 <_dtoa_r+0xa9c>
    4e92:	9b05      	ldr	r3, [sp, #20]
    4e94:	031b      	lsls	r3, r3, #12
    4e96:	d000      	beq.n	4e9a <_dtoa_r+0x552>
    4e98:	e2a4      	b.n	53e4 <_dtoa_r+0xa9c>
    4e9a:	4bc1      	ldr	r3, [pc, #772]	@ (51a0 <_dtoa_r+0x858>)
    4e9c:	9a05      	ldr	r2, [sp, #20]
    4e9e:	4213      	tst	r3, r2
    4ea0:	d100      	bne.n	4ea4 <_dtoa_r+0x55c>
    4ea2:	e29f      	b.n	53e4 <_dtoa_r+0xa9c>
    4ea4:	1c7b      	adds	r3, r7, #1
    4ea6:	9309      	str	r3, [sp, #36]	@ 0x24
    4ea8:	2301      	movs	r3, #1
    4eaa:	469c      	mov	ip, r3
    4eac:	930b      	str	r3, [sp, #44]	@ 0x2c
    4eae:	44e3      	add	fp, ip
    4eb0:	930c      	str	r3, [sp, #48]	@ 0x30
    4eb2:	e712      	b.n	4cda <_dtoa_r+0x392>
    4eb4:	2301      	movs	r3, #1
    4eb6:	930d      	str	r3, [sp, #52]	@ 0x34
    4eb8:	2300      	movs	r3, #0
    4eba:	9309      	str	r3, [sp, #36]	@ 0x24
    4ebc:	465b      	mov	r3, fp
    4ebe:	2b00      	cmp	r3, #0
    4ec0:	da04      	bge.n	4ecc <_dtoa_r+0x584>
    4ec2:	2301      	movs	r3, #1
    4ec4:	1bdb      	subs	r3, r3, r7
    4ec6:	9309      	str	r3, [sp, #36]	@ 0x24
    4ec8:	2300      	movs	r3, #0
    4eca:	469b      	mov	fp, r3
    4ecc:	9b08      	ldr	r3, [sp, #32]
    4ece:	2b00      	cmp	r3, #0
    4ed0:	da08      	bge.n	4ee4 <_dtoa_r+0x59c>
    4ed2:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4ed4:	9b08      	ldr	r3, [sp, #32]
    4ed6:	1ad2      	subs	r2, r2, r3
    4ed8:	425b      	negs	r3, r3
    4eda:	930b      	str	r3, [sp, #44]	@ 0x2c
    4edc:	2300      	movs	r3, #0
    4ede:	9209      	str	r2, [sp, #36]	@ 0x24
    4ee0:	930c      	str	r3, [sp, #48]	@ 0x30
    4ee2:	e5f5      	b.n	4ad0 <_dtoa_r+0x188>
    4ee4:	469c      	mov	ip, r3
    4ee6:	930c      	str	r3, [sp, #48]	@ 0x30
    4ee8:	44e3      	add	fp, ip
    4eea:	e5ef      	b.n	4acc <_dtoa_r+0x184>
    4eec:	9b08      	ldr	r3, [sp, #32]
    4eee:	3b01      	subs	r3, #1
    4ef0:	9308      	str	r3, [sp, #32]
    4ef2:	2300      	movs	r3, #0
    4ef4:	930d      	str	r3, [sp, #52]	@ 0x34
    4ef6:	e7df      	b.n	4eb8 <_dtoa_r+0x570>
    4ef8:	9908      	ldr	r1, [sp, #32]
    4efa:	2900      	cmp	r1, #0
    4efc:	dc00      	bgt.n	4f00 <_dtoa_r+0x5b8>
    4efe:	e38f      	b.n	5620 <_dtoa_r+0xcd8>
    4f00:	220f      	movs	r2, #15
    4f02:	000b      	movs	r3, r1
    4f04:	48a7      	ldr	r0, [pc, #668]	@ (51a4 <_dtoa_r+0x85c>)
    4f06:	4013      	ands	r3, r2
    4f08:	4684      	mov	ip, r0
    4f0a:	00db      	lsls	r3, r3, #3
    4f0c:	4463      	add	r3, ip
    4f0e:	110e      	asrs	r6, r1, #4
    4f10:	681c      	ldr	r4, [r3, #0]
    4f12:	685d      	ldr	r5, [r3, #4]
    4f14:	05cb      	lsls	r3, r1, #23
    4f16:	d500      	bpl.n	4f1a <_dtoa_r+0x5d2>
    4f18:	e124      	b.n	5164 <_dtoa_r+0x81c>
    4f1a:	9a06      	ldr	r2, [sp, #24]
    4f1c:	9b07      	ldr	r3, [sp, #28]
    4f1e:	920e      	str	r2, [sp, #56]	@ 0x38
    4f20:	930f      	str	r3, [sp, #60]	@ 0x3c
    4f22:	2302      	movs	r3, #2
    4f24:	4698      	mov	r8, r3
    4f26:	2e00      	cmp	r6, #0
    4f28:	d010      	beq.n	4f4c <_dtoa_r+0x604>
    4f2a:	4f9f      	ldr	r7, [pc, #636]	@ (51a8 <_dtoa_r+0x860>)
    4f2c:	2301      	movs	r3, #1
    4f2e:	4233      	tst	r3, r6
    4f30:	d100      	bne.n	4f34 <_dtoa_r+0x5ec>
    4f32:	e12f      	b.n	5194 <_dtoa_r+0x84c>
    4f34:	469c      	mov	ip, r3
    4f36:	cf0c      	ldmia	r7!, {r2, r3}
    4f38:	0020      	movs	r0, r4
    4f3a:	0029      	movs	r1, r5
    4f3c:	44e0      	add	r8, ip
    4f3e:	f003 fd01 	bl	8944 <__aeabi_dmul>
    4f42:	1076      	asrs	r6, r6, #1
    4f44:	0004      	movs	r4, r0
    4f46:	000d      	movs	r5, r1
    4f48:	2e00      	cmp	r6, #0
    4f4a:	d1ef      	bne.n	4f2c <_dtoa_r+0x5e4>
    4f4c:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4f4e:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4f50:	0022      	movs	r2, r4
    4f52:	002b      	movs	r3, r5
    4f54:	f003 f966 	bl	8224 <__aeabi_ddiv>
    4f58:	900e      	str	r0, [sp, #56]	@ 0x38
    4f5a:	910f      	str	r1, [sp, #60]	@ 0x3c
    4f5c:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4f5e:	2b00      	cmp	r3, #0
    4f60:	d00a      	beq.n	4f78 <_dtoa_r+0x630>
    4f62:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    4f64:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    4f66:	2200      	movs	r2, #0
    4f68:	0020      	movs	r0, r4
    4f6a:	0029      	movs	r1, r5
    4f6c:	4b8f      	ldr	r3, [pc, #572]	@ (51ac <_dtoa_r+0x864>)
    4f6e:	f7fb f959 	bl	224 <__aeabi_dcmplt>
    4f72:	2800      	cmp	r0, #0
    4f74:	d000      	beq.n	4f78 <_dtoa_r+0x630>
    4f76:	e23e      	b.n	53f6 <_dtoa_r+0xaae>
    4f78:	4640      	mov	r0, r8
    4f7a:	f004 fa2b 	bl	93d4 <__aeabi_i2d>
    4f7e:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    4f80:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    4f82:	f003 fcdf 	bl	8944 <__aeabi_dmul>
    4f86:	4b8a      	ldr	r3, [pc, #552]	@ (51b0 <_dtoa_r+0x868>)
    4f88:	2200      	movs	r2, #0
    4f8a:	f002 fe83 	bl	7c94 <__aeabi_dadd>
    4f8e:	4b89      	ldr	r3, [pc, #548]	@ (51b4 <_dtoa_r+0x86c>)
    4f90:	0006      	movs	r6, r0
    4f92:	18cf      	adds	r7, r1, r3
    4f94:	9b08      	ldr	r3, [sp, #32]
    4f96:	9315      	str	r3, [sp, #84]	@ 0x54
    4f98:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4f9a:	9311      	str	r3, [sp, #68]	@ 0x44
    4f9c:	2b00      	cmp	r3, #0
    4f9e:	d000      	beq.n	4fa2 <_dtoa_r+0x65a>
    4fa0:	e250      	b.n	5444 <_dtoa_r+0xafc>
    4fa2:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4fa4:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4fa6:	2200      	movs	r2, #0
    4fa8:	4b83      	ldr	r3, [pc, #524]	@ (51b8 <_dtoa_r+0x870>)
    4faa:	f003 fef1 	bl	8d90 <__aeabi_dsub>
    4fae:	0032      	movs	r2, r6
    4fb0:	003b      	movs	r3, r7
    4fb2:	0004      	movs	r4, r0
    4fb4:	000d      	movs	r5, r1
    4fb6:	f7fb f949 	bl	24c <__aeabi_dcmpgt>
    4fba:	2800      	cmp	r0, #0
    4fbc:	d000      	beq.n	4fc0 <_dtoa_r+0x678>
    4fbe:	e629      	b.n	4c14 <_dtoa_r+0x2cc>
    4fc0:	2180      	movs	r1, #128	@ 0x80
    4fc2:	0609      	lsls	r1, r1, #24
    4fc4:	187b      	adds	r3, r7, r1
    4fc6:	0032      	movs	r2, r6
    4fc8:	0020      	movs	r0, r4
    4fca:	0029      	movs	r1, r5
    4fcc:	f7fb f92a 	bl	224 <__aeabi_dcmplt>
    4fd0:	2800      	cmp	r0, #0
    4fd2:	d100      	bne.n	4fd6 <_dtoa_r+0x68e>
    4fd4:	e5ee      	b.n	4bb4 <_dtoa_r+0x26c>
    4fd6:	2100      	movs	r1, #0
    4fd8:	4648      	mov	r0, r9
    4fda:	f000 fd65 	bl	5aa8 <_Bfree>
    4fde:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4fe0:	9e03      	ldr	r6, [sp, #12]
    4fe2:	425b      	negs	r3, r3
    4fe4:	9308      	str	r3, [sp, #32]
    4fe6:	e620      	b.n	4c2a <_dtoa_r+0x2e2>
    4fe8:	2220      	movs	r2, #32
    4fea:	0020      	movs	r0, r4
    4fec:	1ad3      	subs	r3, r2, r3
    4fee:	4098      	lsls	r0, r3
    4ff0:	e510      	b.n	4a14 <_dtoa_r+0xcc>
    4ff2:	4b72      	ldr	r3, [pc, #456]	@ (51bc <_dtoa_r+0x874>)
    4ff4:	9303      	str	r3, [sp, #12]
    4ff6:	3303      	adds	r3, #3
    4ff8:	e591      	b.n	4b1e <_dtoa_r+0x1d6>
    4ffa:	465b      	mov	r3, fp
    4ffc:	2b00      	cmp	r3, #0
    4ffe:	d00a      	beq.n	5016 <_dtoa_r+0x6ce>
    5000:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5002:	0013      	movs	r3, r2
    5004:	455a      	cmp	r2, fp
    5006:	dd00      	ble.n	500a <_dtoa_r+0x6c2>
    5008:	465b      	mov	r3, fp
    500a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    500c:	1ad2      	subs	r2, r2, r3
    500e:	9209      	str	r2, [sp, #36]	@ 0x24
    5010:	465a      	mov	r2, fp
    5012:	1ad3      	subs	r3, r2, r3
    5014:	469b      	mov	fp, r3
    5016:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5018:	2b00      	cmp	r3, #0
    501a:	d000      	beq.n	501e <_dtoa_r+0x6d6>
    501c:	e649      	b.n	4cb2 <_dtoa_r+0x36a>
    501e:	2101      	movs	r1, #1
    5020:	4648      	mov	r0, r9
    5022:	f000 fe15 	bl	5c50 <__i2b>
    5026:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    5028:	2400      	movs	r4, #0
    502a:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    502c:	9006      	str	r0, [sp, #24]
    502e:	2b00      	cmp	r3, #0
    5030:	d000      	beq.n	5034 <_dtoa_r+0x6ec>
    5032:	e080      	b.n	5136 <_dtoa_r+0x7ee>
    5034:	3301      	adds	r3, #1
    5036:	e650      	b.n	4cda <_dtoa_r+0x392>
    5038:	4b5a      	ldr	r3, [pc, #360]	@ (51a4 <_dtoa_r+0x85c>)
    503a:	00d2      	lsls	r2, r2, #3
    503c:	189b      	adds	r3, r3, r2
    503e:	681d      	ldr	r5, [r3, #0]
    5040:	685e      	ldr	r6, [r3, #4]
    5042:	9806      	ldr	r0, [sp, #24]
    5044:	9907      	ldr	r1, [sp, #28]
    5046:	002a      	movs	r2, r5
    5048:	0033      	movs	r3, r6
    504a:	9504      	str	r5, [sp, #16]
    504c:	9605      	str	r6, [sp, #20]
    504e:	f003 f8e9 	bl	8224 <__aeabi_ddiv>
    5052:	f004 f98d 	bl	9370 <__aeabi_d2iz>
    5056:	0004      	movs	r4, r0
    5058:	f004 f9bc 	bl	93d4 <__aeabi_i2d>
    505c:	002a      	movs	r2, r5
    505e:	0033      	movs	r3, r6
    5060:	f003 fc70 	bl	8944 <__aeabi_dmul>
    5064:	000b      	movs	r3, r1
    5066:	0002      	movs	r2, r0
    5068:	9806      	ldr	r0, [sp, #24]
    506a:	9907      	ldr	r1, [sp, #28]
    506c:	f003 fe90 	bl	8d90 <__aeabi_dsub>
    5070:	9b03      	ldr	r3, [sp, #12]
    5072:	3430      	adds	r4, #48	@ 0x30
    5074:	1c5f      	adds	r7, r3, #1
    5076:	701c      	strb	r4, [r3, #0]
    5078:	2301      	movs	r3, #1
    507a:	425b      	negs	r3, r3
    507c:	930a      	str	r3, [sp, #40]	@ 0x28
    507e:	2301      	movs	r3, #1
    5080:	4698      	mov	r8, r3
    5082:	9b03      	ldr	r3, [sp, #12]
    5084:	3b01      	subs	r3, #1
    5086:	469b      	mov	fp, r3
    5088:	003b      	movs	r3, r7
    508a:	4647      	mov	r7, r8
    508c:	4698      	mov	r8, r3
    508e:	e020      	b.n	50d2 <_dtoa_r+0x78a>
    5090:	9a04      	ldr	r2, [sp, #16]
    5092:	9b05      	ldr	r3, [sp, #20]
    5094:	0020      	movs	r0, r4
    5096:	0029      	movs	r1, r5
    5098:	f003 f8c4 	bl	8224 <__aeabi_ddiv>
    509c:	f004 f968 	bl	9370 <__aeabi_d2iz>
    50a0:	0006      	movs	r6, r0
    50a2:	f004 f997 	bl	93d4 <__aeabi_i2d>
    50a6:	9a04      	ldr	r2, [sp, #16]
    50a8:	9b05      	ldr	r3, [sp, #20]
    50aa:	f003 fc4b 	bl	8944 <__aeabi_dmul>
    50ae:	0002      	movs	r2, r0
    50b0:	000b      	movs	r3, r1
    50b2:	0020      	movs	r0, r4
    50b4:	0029      	movs	r1, r5
    50b6:	f003 fe6b 	bl	8d90 <__aeabi_dsub>
    50ba:	2301      	movs	r3, #1
    50bc:	469c      	mov	ip, r3
    50be:	0033      	movs	r3, r6
    50c0:	465a      	mov	r2, fp
    50c2:	3330      	adds	r3, #48	@ 0x30
    50c4:	3701      	adds	r7, #1
    50c6:	55d3      	strb	r3, [r2, r7]
    50c8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    50ca:	44e0      	add	r8, ip
    50cc:	429f      	cmp	r7, r3
    50ce:	d100      	bne.n	50d2 <_dtoa_r+0x78a>
    50d0:	e30b      	b.n	56ea <_dtoa_r+0xda2>
    50d2:	2200      	movs	r2, #0
    50d4:	4b3a      	ldr	r3, [pc, #232]	@ (51c0 <_dtoa_r+0x878>)
    50d6:	f003 fc35 	bl	8944 <__aeabi_dmul>
    50da:	2200      	movs	r2, #0
    50dc:	2300      	movs	r3, #0
    50de:	0004      	movs	r4, r0
    50e0:	000d      	movs	r5, r1
    50e2:	f7fb f899 	bl	218 <__aeabi_dcmpeq>
    50e6:	2800      	cmp	r0, #0
    50e8:	d0d2      	beq.n	5090 <_dtoa_r+0x748>
    50ea:	4647      	mov	r7, r8
    50ec:	9b08      	ldr	r3, [sp, #32]
    50ee:	003e      	movs	r6, r7
    50f0:	3301      	adds	r3, #1
    50f2:	9308      	str	r3, [sp, #32]
    50f4:	e599      	b.n	4c2a <_dtoa_r+0x2e2>
    50f6:	2b02      	cmp	r3, #2
    50f8:	d100      	bne.n	50fc <_dtoa_r+0x7b4>
    50fa:	e283      	b.n	5604 <_dtoa_r+0xcbc>
    50fc:	2b03      	cmp	r3, #3
    50fe:	d000      	beq.n	5102 <_dtoa_r+0x7ba>
    5100:	e678      	b.n	4df4 <_dtoa_r+0x4ac>
    5102:	2300      	movs	r3, #0
    5104:	2401      	movs	r4, #1
    5106:	9312      	str	r3, [sp, #72]	@ 0x48
    5108:	e52a      	b.n	4b60 <_dtoa_r+0x218>
    510a:	2800      	cmp	r0, #0
    510c:	d102      	bne.n	5114 <_dtoa_r+0x7cc>
    510e:	07ff      	lsls	r7, r7, #31
    5110:	d500      	bpl.n	5114 <_dtoa_r+0x7cc>
    5112:	e64c      	b.n	4dae <_dtoa_r+0x466>
    5114:	002e      	movs	r6, r5
    5116:	3d01      	subs	r5, #1
    5118:	782b      	ldrb	r3, [r5, #0]
    511a:	2b30      	cmp	r3, #48	@ 0x30
    511c:	d0fa      	beq.n	5114 <_dtoa_r+0x7cc>
    511e:	e652      	b.n	4dc6 <_dtoa_r+0x47e>
    5120:	2101      	movs	r1, #1
    5122:	4648      	mov	r0, r9
    5124:	f000 fd94 	bl	5c50 <__i2b>
    5128:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    512a:	2600      	movs	r6, #0
    512c:	2400      	movs	r4, #0
    512e:	9006      	str	r0, [sp, #24]
    5130:	2b00      	cmp	r3, #0
    5132:	d100      	bne.n	5136 <_dtoa_r+0x7ee>
    5134:	e77e      	b.n	5034 <_dtoa_r+0x6ec>
    5136:	4648      	mov	r0, r9
    5138:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    513a:	9906      	ldr	r1, [sp, #24]
    513c:	f000 fe90 	bl	5e60 <__pow5mult>
    5140:	2300      	movs	r3, #0
    5142:	930c      	str	r3, [sp, #48]	@ 0x30
    5144:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5146:	9006      	str	r0, [sp, #24]
    5148:	2b01      	cmp	r3, #1
    514a:	dc00      	bgt.n	514e <_dtoa_r+0x806>
    514c:	e2a2      	b.n	5694 <_dtoa_r+0xd4c>
    514e:	9a06      	ldr	r2, [sp, #24]
    5150:	4694      	mov	ip, r2
    5152:	6913      	ldr	r3, [r2, #16]
    5154:	009b      	lsls	r3, r3, #2
    5156:	4463      	add	r3, ip
    5158:	6918      	ldr	r0, [r3, #16]
    515a:	f000 fd01 	bl	5b60 <__hi0bits>
    515e:	2320      	movs	r3, #32
    5160:	1a1b      	subs	r3, r3, r0
    5162:	e5ba      	b.n	4cda <_dtoa_r+0x392>
    5164:	4b10      	ldr	r3, [pc, #64]	@ (51a8 <_dtoa_r+0x860>)
    5166:	4016      	ands	r6, r2
    5168:	9806      	ldr	r0, [sp, #24]
    516a:	9907      	ldr	r1, [sp, #28]
    516c:	6a1a      	ldr	r2, [r3, #32]
    516e:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
    5170:	f003 f858 	bl	8224 <__aeabi_ddiv>
    5174:	2303      	movs	r3, #3
    5176:	900e      	str	r0, [sp, #56]	@ 0x38
    5178:	910f      	str	r1, [sp, #60]	@ 0x3c
    517a:	4698      	mov	r8, r3
    517c:	e6d3      	b.n	4f26 <_dtoa_r+0x5de>
    517e:	4a11      	ldr	r2, [pc, #68]	@ (51c4 <_dtoa_r+0x87c>)
    5180:	2100      	movs	r1, #0
    5182:	4694      	mov	ip, r2
    5184:	2201      	movs	r2, #1
    5186:	4252      	negs	r2, r2
    5188:	4688      	mov	r8, r1
    518a:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    518c:	4463      	add	r3, ip
    518e:	920a      	str	r2, [sp, #40]	@ 0x28
    5190:	9210      	str	r2, [sp, #64]	@ 0x40
    5192:	e651      	b.n	4e38 <_dtoa_r+0x4f0>
    5194:	1076      	asrs	r6, r6, #1
    5196:	3708      	adds	r7, #8
    5198:	e6c8      	b.n	4f2c <_dtoa_r+0x5e4>
    519a:	231c      	movs	r3, #28
    519c:	e5ab      	b.n	4cf6 <_dtoa_r+0x3ae>
    519e:	46c0      	nop			@ (mov r8, r8)
    51a0:	7ff00000 	.word	0x7ff00000
    51a4:	00009968 	.word	0x00009968
    51a8:	00009940 	.word	0x00009940
    51ac:	3ff00000 	.word	0x3ff00000
    51b0:	401c0000 	.word	0x401c0000
    51b4:	fcc00000 	.word	0xfcc00000
    51b8:	40140000 	.word	0x40140000
    51bc:	00009614 	.word	0x00009614
    51c0:	40240000 	.word	0x40240000
    51c4:	00000433 	.word	0x00000433
    51c8:	2300      	movs	r3, #0
    51ca:	0021      	movs	r1, r4
    51cc:	220a      	movs	r2, #10
    51ce:	4648      	mov	r0, r9
    51d0:	f000 fc74 	bl	5abc <__multadd>
    51d4:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    51d6:	0004      	movs	r4, r0
    51d8:	9508      	str	r5, [sp, #32]
    51da:	930a      	str	r3, [sp, #40]	@ 0x28
    51dc:	2b00      	cmp	r3, #0
    51de:	dc03      	bgt.n	51e8 <_dtoa_r+0x8a0>
    51e0:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    51e2:	2b02      	cmp	r3, #2
    51e4:	dd00      	ble.n	51e8 <_dtoa_r+0x8a0>
    51e6:	e0be      	b.n	5366 <_dtoa_r+0xa1e>
    51e8:	2e00      	cmp	r6, #0
    51ea:	dd05      	ble.n	51f8 <_dtoa_r+0x8b0>
    51ec:	0021      	movs	r1, r4
    51ee:	0032      	movs	r2, r6
    51f0:	4648      	mov	r0, r9
    51f2:	f000 fea1 	bl	5f38 <__lshift>
    51f6:	0004      	movs	r4, r0
    51f8:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    51fa:	46a0      	mov	r8, r4
    51fc:	2b00      	cmp	r3, #0
    51fe:	d000      	beq.n	5202 <_dtoa_r+0x8ba>
    5200:	e25d      	b.n	56be <_dtoa_r+0xd76>
    5202:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    5204:	9b03      	ldr	r3, [sp, #12]
    5206:	4694      	mov	ip, r2
    5208:	469b      	mov	fp, r3
    520a:	3b01      	subs	r3, #1
    520c:	449c      	add	ip, r3
    520e:	4663      	mov	r3, ip
    5210:	930a      	str	r3, [sp, #40]	@ 0x28
    5212:	2301      	movs	r3, #1
    5214:	465f      	mov	r7, fp
    5216:	4656      	mov	r6, sl
    5218:	46c3      	mov	fp, r8
    521a:	9a04      	ldr	r2, [sp, #16]
    521c:	401a      	ands	r2, r3
    521e:	920c      	str	r2, [sp, #48]	@ 0x30
    5220:	9d06      	ldr	r5, [sp, #24]
    5222:	0030      	movs	r0, r6
    5224:	0029      	movs	r1, r5
    5226:	f7ff fae7 	bl	47f8 <quorem>
    522a:	2230      	movs	r2, #48	@ 0x30
    522c:	0003      	movs	r3, r0
    522e:	4694      	mov	ip, r2
    5230:	0021      	movs	r1, r4
    5232:	4463      	add	r3, ip
    5234:	900b      	str	r0, [sp, #44]	@ 0x2c
    5236:	0030      	movs	r0, r6
    5238:	469a      	mov	sl, r3
    523a:	f000 fefb 	bl	6034 <__mcmp>
    523e:	0029      	movs	r1, r5
    5240:	4680      	mov	r8, r0
    5242:	465a      	mov	r2, fp
    5244:	4648      	mov	r0, r9
    5246:	f000 ff13 	bl	6070 <__mdiff>
    524a:	68c3      	ldr	r3, [r0, #12]
    524c:	0005      	movs	r5, r0
    524e:	2b00      	cmp	r3, #0
    5250:	d134      	bne.n	52bc <_dtoa_r+0x974>
    5252:	0001      	movs	r1, r0
    5254:	0030      	movs	r0, r6
    5256:	f000 feed 	bl	6034 <__mcmp>
    525a:	0029      	movs	r1, r5
    525c:	9009      	str	r0, [sp, #36]	@ 0x24
    525e:	4648      	mov	r0, r9
    5260:	f000 fc22 	bl	5aa8 <_Bfree>
    5264:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5266:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    5268:	4313      	orrs	r3, r2
    526a:	d159      	bne.n	5320 <_dtoa_r+0x9d8>
    526c:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    526e:	2b00      	cmp	r3, #0
    5270:	d100      	bne.n	5274 <_dtoa_r+0x92c>
    5272:	e359      	b.n	5928 <_dtoa_r+0xfe0>
    5274:	4643      	mov	r3, r8
    5276:	2b00      	cmp	r3, #0
    5278:	da00      	bge.n	527c <_dtoa_r+0x934>
    527a:	e360      	b.n	593e <_dtoa_r+0xff6>
    527c:	4653      	mov	r3, sl
    527e:	703b      	strb	r3, [r7, #0]
    5280:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5282:	1c7d      	adds	r5, r7, #1
    5284:	42bb      	cmp	r3, r7
    5286:	d100      	bne.n	528a <_dtoa_r+0x942>
    5288:	e31b      	b.n	58c2 <_dtoa_r+0xf7a>
    528a:	0031      	movs	r1, r6
    528c:	2300      	movs	r3, #0
    528e:	220a      	movs	r2, #10
    5290:	4648      	mov	r0, r9
    5292:	f000 fc13 	bl	5abc <__multadd>
    5296:	2300      	movs	r3, #0
    5298:	0006      	movs	r6, r0
    529a:	220a      	movs	r2, #10
    529c:	0021      	movs	r1, r4
    529e:	4648      	mov	r0, r9
    52a0:	455c      	cmp	r4, fp
    52a2:	d037      	beq.n	5314 <_dtoa_r+0x9cc>
    52a4:	f000 fc0a 	bl	5abc <__multadd>
    52a8:	4659      	mov	r1, fp
    52aa:	0004      	movs	r4, r0
    52ac:	2300      	movs	r3, #0
    52ae:	220a      	movs	r2, #10
    52b0:	4648      	mov	r0, r9
    52b2:	f000 fc03 	bl	5abc <__multadd>
    52b6:	002f      	movs	r7, r5
    52b8:	4683      	mov	fp, r0
    52ba:	e7b1      	b.n	5220 <_dtoa_r+0x8d8>
    52bc:	4645      	mov	r5, r8
    52be:	0001      	movs	r1, r0
    52c0:	4648      	mov	r0, r9
    52c2:	46d8      	mov	r8, fp
    52c4:	46bb      	mov	fp, r7
    52c6:	4657      	mov	r7, sl
    52c8:	46b2      	mov	sl, r6
    52ca:	f000 fbed 	bl	5aa8 <_Bfree>
    52ce:	2d00      	cmp	r5, #0
    52d0:	db06      	blt.n	52e0 <_dtoa_r+0x998>
    52d2:	2301      	movs	r3, #1
    52d4:	9a04      	ldr	r2, [sp, #16]
    52d6:	4013      	ands	r3, r2
    52d8:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    52da:	4315      	orrs	r5, r2
    52dc:	432b      	orrs	r3, r5
    52de:	d130      	bne.n	5342 <_dtoa_r+0x9fa>
    52e0:	4651      	mov	r1, sl
    52e2:	2201      	movs	r2, #1
    52e4:	4648      	mov	r0, r9
    52e6:	f000 fe27 	bl	5f38 <__lshift>
    52ea:	9906      	ldr	r1, [sp, #24]
    52ec:	4682      	mov	sl, r0
    52ee:	f000 fea1 	bl	6034 <__mcmp>
    52f2:	2800      	cmp	r0, #0
    52f4:	dc00      	bgt.n	52f8 <_dtoa_r+0x9b0>
    52f6:	e33e      	b.n	5976 <_dtoa_r+0x102e>
    52f8:	2f39      	cmp	r7, #57	@ 0x39
    52fa:	d100      	bne.n	52fe <_dtoa_r+0x9b6>
    52fc:	e2f8      	b.n	58f0 <_dtoa_r+0xfa8>
    52fe:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    5300:	3731      	adds	r7, #49	@ 0x31
    5302:	465b      	mov	r3, fp
    5304:	1c5e      	adds	r6, r3, #1
    5306:	701f      	strb	r7, [r3, #0]
    5308:	9b08      	ldr	r3, [sp, #32]
    530a:	46a3      	mov	fp, r4
    530c:	3301      	adds	r3, #1
    530e:	4644      	mov	r4, r8
    5310:	9308      	str	r3, [sp, #32]
    5312:	e558      	b.n	4dc6 <_dtoa_r+0x47e>
    5314:	f000 fbd2 	bl	5abc <__multadd>
    5318:	002f      	movs	r7, r5
    531a:	0004      	movs	r4, r0
    531c:	4683      	mov	fp, r0
    531e:	e77f      	b.n	5220 <_dtoa_r+0x8d8>
    5320:	4643      	mov	r3, r8
    5322:	2b00      	cmp	r3, #0
    5324:	da00      	bge.n	5328 <_dtoa_r+0x9e0>
    5326:	e2f0      	b.n	590a <_dtoa_r+0xfc2>
    5328:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    532a:	4313      	orrs	r3, r2
    532c:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    532e:	4313      	orrs	r3, r2
    5330:	d100      	bne.n	5334 <_dtoa_r+0x9ec>
    5332:	e2ea      	b.n	590a <_dtoa_r+0xfc2>
    5334:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5336:	2b00      	cmp	r3, #0
    5338:	dda0      	ble.n	527c <_dtoa_r+0x934>
    533a:	46d8      	mov	r8, fp
    533c:	46bb      	mov	fp, r7
    533e:	4657      	mov	r7, sl
    5340:	46b2      	mov	sl, r6
    5342:	2f39      	cmp	r7, #57	@ 0x39
    5344:	d100      	bne.n	5348 <_dtoa_r+0xa00>
    5346:	e2d3      	b.n	58f0 <_dtoa_r+0xfa8>
    5348:	465b      	mov	r3, fp
    534a:	1c5e      	adds	r6, r3, #1
    534c:	9b08      	ldr	r3, [sp, #32]
    534e:	3701      	adds	r7, #1
    5350:	3301      	adds	r3, #1
    5352:	9308      	str	r3, [sp, #32]
    5354:	465b      	mov	r3, fp
    5356:	46a3      	mov	fp, r4
    5358:	701f      	strb	r7, [r3, #0]
    535a:	4644      	mov	r4, r8
    535c:	e533      	b.n	4dc6 <_dtoa_r+0x47e>
    535e:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5360:	2b02      	cmp	r3, #2
    5362:	dc00      	bgt.n	5366 <_dtoa_r+0xa1e>
    5364:	e4e8      	b.n	4d38 <_dtoa_r+0x3f0>
    5366:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5368:	2b00      	cmp	r3, #0
    536a:	d000      	beq.n	536e <_dtoa_r+0xa26>
    536c:	e184      	b.n	5678 <_dtoa_r+0xd30>
    536e:	9906      	ldr	r1, [sp, #24]
    5370:	2205      	movs	r2, #5
    5372:	4648      	mov	r0, r9
    5374:	f000 fba2 	bl	5abc <__multadd>
    5378:	0001      	movs	r1, r0
    537a:	9006      	str	r0, [sp, #24]
    537c:	4650      	mov	r0, sl
    537e:	f000 fe59 	bl	6034 <__mcmp>
    5382:	2800      	cmp	r0, #0
    5384:	dc00      	bgt.n	5388 <_dtoa_r+0xa40>
    5386:	e177      	b.n	5678 <_dtoa_r+0xd30>
    5388:	2331      	movs	r3, #49	@ 0x31
    538a:	9a03      	ldr	r2, [sp, #12]
    538c:	4648      	mov	r0, r9
    538e:	7013      	strb	r3, [r2, #0]
    5390:	9906      	ldr	r1, [sp, #24]
    5392:	1c56      	adds	r6, r2, #1
    5394:	f000 fb88 	bl	5aa8 <_Bfree>
    5398:	9b08      	ldr	r3, [sp, #32]
    539a:	3302      	adds	r3, #2
    539c:	9308      	str	r3, [sp, #32]
    539e:	2c00      	cmp	r4, #0
    53a0:	d000      	beq.n	53a4 <_dtoa_r+0xa5c>
    53a2:	e520      	b.n	4de6 <_dtoa_r+0x49e>
    53a4:	e441      	b.n	4c2a <_dtoa_r+0x2e2>
    53a6:	4650      	mov	r0, sl
    53a8:	9906      	ldr	r1, [sp, #24]
    53aa:	f000 fe43 	bl	6034 <__mcmp>
    53ae:	2800      	cmp	r0, #0
    53b0:	db00      	blt.n	53b4 <_dtoa_r+0xa6c>
    53b2:	e4bd      	b.n	4d30 <_dtoa_r+0x3e8>
    53b4:	9b08      	ldr	r3, [sp, #32]
    53b6:	4651      	mov	r1, sl
    53b8:	220a      	movs	r2, #10
    53ba:	4648      	mov	r0, r9
    53bc:	1e5d      	subs	r5, r3, #1
    53be:	2300      	movs	r3, #0
    53c0:	f000 fb7c 	bl	5abc <__multadd>
    53c4:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    53c6:	4682      	mov	sl, r0
    53c8:	2b00      	cmp	r3, #0
    53ca:	d000      	beq.n	53ce <_dtoa_r+0xa86>
    53cc:	e6fc      	b.n	51c8 <_dtoa_r+0x880>
    53ce:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    53d0:	930a      	str	r3, [sp, #40]	@ 0x28
    53d2:	2b00      	cmp	r3, #0
    53d4:	dd00      	ble.n	53d8 <_dtoa_r+0xa90>
    53d6:	e4b6      	b.n	4d46 <_dtoa_r+0x3fe>
    53d8:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    53da:	2b02      	cmp	r3, #2
    53dc:	dc00      	bgt.n	53e0 <_dtoa_r+0xa98>
    53de:	e4b2      	b.n	4d46 <_dtoa_r+0x3fe>
    53e0:	9508      	str	r5, [sp, #32]
    53e2:	e7c0      	b.n	5366 <_dtoa_r+0xa1e>
    53e4:	2301      	movs	r3, #1
    53e6:	930b      	str	r3, [sp, #44]	@ 0x2c
    53e8:	e477      	b.n	4cda <_dtoa_r+0x392>
    53ea:	2b04      	cmp	r3, #4
    53ec:	d100      	bne.n	53f0 <_dtoa_r+0xaa8>
    53ee:	e489      	b.n	4d04 <_dtoa_r+0x3bc>
    53f0:	233c      	movs	r3, #60	@ 0x3c
    53f2:	1a5b      	subs	r3, r3, r1
    53f4:	e47f      	b.n	4cf6 <_dtoa_r+0x3ae>
    53f6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    53f8:	2b00      	cmp	r3, #0
    53fa:	d100      	bne.n	53fe <_dtoa_r+0xab6>
    53fc:	e2ab      	b.n	5956 <_dtoa_r+0x100e>
    53fe:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5400:	2b00      	cmp	r3, #0
    5402:	dc01      	bgt.n	5408 <_dtoa_r+0xac0>
    5404:	f7ff fbd6 	bl	4bb4 <_dtoa_r+0x26c>
    5408:	9a08      	ldr	r2, [sp, #32]
    540a:	4bdb      	ldr	r3, [pc, #876]	@ (5778 <_dtoa_r+0xe30>)
    540c:	3a01      	subs	r2, #1
    540e:	0020      	movs	r0, r4
    5410:	0029      	movs	r1, r5
    5412:	9215      	str	r2, [sp, #84]	@ 0x54
    5414:	2200      	movs	r2, #0
    5416:	f003 fa95 	bl	8944 <__aeabi_dmul>
    541a:	0004      	movs	r4, r0
    541c:	4640      	mov	r0, r8
    541e:	000d      	movs	r5, r1
    5420:	3001      	adds	r0, #1
    5422:	940e      	str	r4, [sp, #56]	@ 0x38
    5424:	950f      	str	r5, [sp, #60]	@ 0x3c
    5426:	f003 ffd5 	bl	93d4 <__aeabi_i2d>
    542a:	0022      	movs	r2, r4
    542c:	002b      	movs	r3, r5
    542e:	f003 fa89 	bl	8944 <__aeabi_dmul>
    5432:	2200      	movs	r2, #0
    5434:	4bd1      	ldr	r3, [pc, #836]	@ (577c <_dtoa_r+0xe34>)
    5436:	f002 fc2d 	bl	7c94 <__aeabi_dadd>
    543a:	0006      	movs	r6, r0
    543c:	4ad0      	ldr	r2, [pc, #832]	@ (5780 <_dtoa_r+0xe38>)
    543e:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5440:	188f      	adds	r7, r1, r2
    5442:	9311      	str	r3, [sp, #68]	@ 0x44
    5444:	49cf      	ldr	r1, [pc, #828]	@ (5784 <_dtoa_r+0xe3c>)
    5446:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5448:	468c      	mov	ip, r1
    544a:	3b01      	subs	r3, #1
    544c:	00db      	lsls	r3, r3, #3
    544e:	4463      	add	r3, ip
    5450:	685c      	ldr	r4, [r3, #4]
    5452:	681b      	ldr	r3, [r3, #0]
    5454:	9114      	str	r1, [sp, #80]	@ 0x50
    5456:	9316      	str	r3, [sp, #88]	@ 0x58
    5458:	9417      	str	r4, [sp, #92]	@ 0x5c
    545a:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    545c:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    545e:	0029      	movs	r1, r5
    5460:	0020      	movs	r0, r4
    5462:	9618      	str	r6, [sp, #96]	@ 0x60
    5464:	9719      	str	r7, [sp, #100]	@ 0x64
    5466:	f003 ff83 	bl	9370 <__aeabi_d2iz>
    546a:	0003      	movs	r3, r0
    546c:	3330      	adds	r3, #48	@ 0x30
    546e:	b2de      	uxtb	r6, r3
    5470:	f003 ffb0 	bl	93d4 <__aeabi_i2d>
    5474:	0002      	movs	r2, r0
    5476:	000b      	movs	r3, r1
    5478:	0020      	movs	r0, r4
    547a:	0029      	movs	r1, r5
    547c:	f003 fc88 	bl	8d90 <__aeabi_dsub>
    5480:	000d      	movs	r5, r1
    5482:	9903      	ldr	r1, [sp, #12]
    5484:	0004      	movs	r4, r0
    5486:	9812      	ldr	r0, [sp, #72]	@ 0x48
    5488:	1c4f      	adds	r7, r1, #1
    548a:	970e      	str	r7, [sp, #56]	@ 0x38
    548c:	2800      	cmp	r0, #0
    548e:	d100      	bne.n	5492 <_dtoa_r+0xb4a>
    5490:	e19d      	b.n	57ce <_dtoa_r+0xe86>
    5492:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    5494:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    5496:	2000      	movs	r0, #0
    5498:	49bb      	ldr	r1, [pc, #748]	@ (5788 <_dtoa_r+0xe40>)
    549a:	f002 fec3 	bl	8224 <__aeabi_ddiv>
    549e:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    54a0:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    54a2:	f003 fc75 	bl	8d90 <__aeabi_dsub>
    54a6:	9b03      	ldr	r3, [sp, #12]
    54a8:	0022      	movs	r2, r4
    54aa:	701e      	strb	r6, [r3, #0]
    54ac:	002b      	movs	r3, r5
    54ae:	9012      	str	r0, [sp, #72]	@ 0x48
    54b0:	9113      	str	r1, [sp, #76]	@ 0x4c
    54b2:	f7fa fecb 	bl	24c <__aeabi_dcmpgt>
    54b6:	2800      	cmp	r0, #0
    54b8:	d000      	beq.n	54bc <_dtoa_r+0xb74>
    54ba:	e266      	b.n	598a <_dtoa_r+0x1042>
    54bc:	2300      	movs	r3, #0
    54be:	4698      	mov	r8, r3
    54c0:	465b      	mov	r3, fp
    54c2:	9316      	str	r3, [sp, #88]	@ 0x58
    54c4:	4653      	mov	r3, sl
    54c6:	46bb      	mov	fp, r7
    54c8:	9e12      	ldr	r6, [sp, #72]	@ 0x48
    54ca:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
    54cc:	930e      	str	r3, [sp, #56]	@ 0x38
    54ce:	e034      	b.n	553a <_dtoa_r+0xbf2>
    54d0:	2301      	movs	r3, #1
    54d2:	469c      	mov	ip, r3
    54d4:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    54d6:	44e0      	add	r8, ip
    54d8:	4598      	cmp	r8, r3
    54da:	db00      	blt.n	54de <_dtoa_r+0xb96>
    54dc:	e25f      	b.n	599e <_dtoa_r+0x1056>
    54de:	2200      	movs	r2, #0
    54e0:	0030      	movs	r0, r6
    54e2:	0039      	movs	r1, r7
    54e4:	4ba4      	ldr	r3, [pc, #656]	@ (5778 <_dtoa_r+0xe30>)
    54e6:	f003 fa2d 	bl	8944 <__aeabi_dmul>
    54ea:	2200      	movs	r2, #0
    54ec:	4ba2      	ldr	r3, [pc, #648]	@ (5778 <_dtoa_r+0xe30>)
    54ee:	0006      	movs	r6, r0
    54f0:	000f      	movs	r7, r1
    54f2:	0020      	movs	r0, r4
    54f4:	0029      	movs	r1, r5
    54f6:	f003 fa25 	bl	8944 <__aeabi_dmul>
    54fa:	000d      	movs	r5, r1
    54fc:	0004      	movs	r4, r0
    54fe:	f003 ff37 	bl	9370 <__aeabi_d2iz>
    5502:	4682      	mov	sl, r0
    5504:	f003 ff66 	bl	93d4 <__aeabi_i2d>
    5508:	0002      	movs	r2, r0
    550a:	000b      	movs	r3, r1
    550c:	0020      	movs	r0, r4
    550e:	0029      	movs	r1, r5
    5510:	f003 fc3e 	bl	8d90 <__aeabi_dsub>
    5514:	2301      	movs	r3, #1
    5516:	469c      	mov	ip, r3
    5518:	4653      	mov	r3, sl
    551a:	000d      	movs	r5, r1
    551c:	0004      	movs	r4, r0
    551e:	4641      	mov	r1, r8
    5520:	9a03      	ldr	r2, [sp, #12]
    5522:	3330      	adds	r3, #48	@ 0x30
    5524:	5453      	strb	r3, [r2, r1]
    5526:	0020      	movs	r0, r4
    5528:	0032      	movs	r2, r6
    552a:	003b      	movs	r3, r7
    552c:	0029      	movs	r1, r5
    552e:	44e3      	add	fp, ip
    5530:	f7fa fe78 	bl	224 <__aeabi_dcmplt>
    5534:	2800      	cmp	r0, #0
    5536:	d000      	beq.n	553a <_dtoa_r+0xbf2>
    5538:	e224      	b.n	5984 <_dtoa_r+0x103c>
    553a:	0022      	movs	r2, r4
    553c:	002b      	movs	r3, r5
    553e:	2000      	movs	r0, #0
    5540:	4992      	ldr	r1, [pc, #584]	@ (578c <_dtoa_r+0xe44>)
    5542:	f003 fc25 	bl	8d90 <__aeabi_dsub>
    5546:	0032      	movs	r2, r6
    5548:	003b      	movs	r3, r7
    554a:	f7fa fe6b 	bl	224 <__aeabi_dcmplt>
    554e:	2800      	cmp	r0, #0
    5550:	d0be      	beq.n	54d0 <_dtoa_r+0xb88>
    5552:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    5554:	465f      	mov	r7, fp
    5556:	469a      	mov	sl, r3
    5558:	2201      	movs	r2, #1
    555a:	4694      	mov	ip, r2
    555c:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    555e:	9a03      	ldr	r2, [sp, #12]
    5560:	4463      	add	r3, ip
    5562:	4698      	mov	r8, r3
    5564:	e002      	b.n	556c <_dtoa_r+0xc24>
    5566:	4297      	cmp	r7, r2
    5568:	d100      	bne.n	556c <_dtoa_r+0xc24>
    556a:	e1bc      	b.n	58e6 <_dtoa_r+0xf9e>
    556c:	003e      	movs	r6, r7
    556e:	3f01      	subs	r7, #1
    5570:	783b      	ldrb	r3, [r7, #0]
    5572:	2b39      	cmp	r3, #57	@ 0x39
    5574:	d0f7      	beq.n	5566 <_dtoa_r+0xc1e>
    5576:	3301      	adds	r3, #1
    5578:	b2db      	uxtb	r3, r3
    557a:	703b      	strb	r3, [r7, #0]
    557c:	4643      	mov	r3, r8
    557e:	9308      	str	r3, [sp, #32]
    5580:	f7ff fb53 	bl	4c2a <_dtoa_r+0x2e2>
    5584:	2331      	movs	r3, #49	@ 0x31
    5586:	9a03      	ldr	r2, [sp, #12]
    5588:	7013      	strb	r3, [r2, #0]
    558a:	9b08      	ldr	r3, [sp, #32]
    558c:	3301      	adds	r3, #1
    558e:	9308      	str	r3, [sp, #32]
    5590:	e419      	b.n	4dc6 <_dtoa_r+0x47e>
    5592:	1b5d      	subs	r5, r3, r5
    5594:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5596:	2b00      	cmp	r3, #0
    5598:	db00      	blt.n	559c <_dtoa_r+0xc54>
    559a:	e44d      	b.n	4e38 <_dtoa_r+0x4f0>
    559c:	9f09      	ldr	r7, [sp, #36]	@ 0x24
    559e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    55a0:	2101      	movs	r1, #1
    55a2:	4648      	mov	r0, r9
    55a4:	1afe      	subs	r6, r7, r3
    55a6:	f000 fb53 	bl	5c50 <__i2b>
    55aa:	0004      	movs	r4, r0
    55ac:	9609      	str	r6, [sp, #36]	@ 0x24
    55ae:	465b      	mov	r3, fp
    55b0:	2b00      	cmp	r3, #0
    55b2:	dd00      	ble.n	55b6 <_dtoa_r+0xc6e>
    55b4:	e172      	b.n	589c <_dtoa_r+0xf54>
    55b6:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    55b8:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    55ba:	2b00      	cmp	r3, #0
    55bc:	d000      	beq.n	55c0 <_dtoa_r+0xc78>
    55be:	e44b      	b.n	4e58 <_dtoa_r+0x510>
    55c0:	9709      	str	r7, [sp, #36]	@ 0x24
    55c2:	e454      	b.n	4e6e <_dtoa_r+0x526>
    55c4:	2401      	movs	r4, #1
    55c6:	2301      	movs	r3, #1
    55c8:	9312      	str	r3, [sp, #72]	@ 0x48
    55ca:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    55cc:	2b00      	cmp	r3, #0
    55ce:	dd05      	ble.n	55dc <_dtoa_r+0xc94>
    55d0:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    55d2:	001d      	movs	r5, r3
    55d4:	9310      	str	r3, [sp, #64]	@ 0x40
    55d6:	930a      	str	r3, [sp, #40]	@ 0x28
    55d8:	f7ff facd 	bl	4b76 <_dtoa_r+0x22e>
    55dc:	2300      	movs	r3, #0
    55de:	464a      	mov	r2, r9
    55e0:	2100      	movs	r1, #0
    55e2:	4648      	mov	r0, r9
    55e4:	63d3      	str	r3, [r2, #60]	@ 0x3c
    55e6:	f000 fa37 	bl	5a58 <_Balloc>
    55ea:	9003      	str	r0, [sp, #12]
    55ec:	2800      	cmp	r0, #0
    55ee:	d100      	bne.n	55f2 <_dtoa_r+0xcaa>
    55f0:	e1aa      	b.n	5948 <_dtoa_r+0x1000>
    55f2:	464b      	mov	r3, r9
    55f4:	9a03      	ldr	r2, [sp, #12]
    55f6:	639a      	str	r2, [r3, #56]	@ 0x38
    55f8:	2301      	movs	r3, #1
    55fa:	9310      	str	r3, [sp, #64]	@ 0x40
    55fc:	930a      	str	r3, [sp, #40]	@ 0x28
    55fe:	9327      	str	r3, [sp, #156]	@ 0x9c
    5600:	f7ff fad5 	bl	4bae <_dtoa_r+0x266>
    5604:	2401      	movs	r4, #1
    5606:	2300      	movs	r3, #0
    5608:	9312      	str	r3, [sp, #72]	@ 0x48
    560a:	e7de      	b.n	55ca <_dtoa_r+0xc82>
    560c:	2301      	movs	r3, #1
    560e:	1bdb      	subs	r3, r3, r7
    5610:	9309      	str	r3, [sp, #36]	@ 0x24
    5612:	9b08      	ldr	r3, [sp, #32]
    5614:	469b      	mov	fp, r3
    5616:	930c      	str	r3, [sp, #48]	@ 0x30
    5618:	2300      	movs	r3, #0
    561a:	930d      	str	r3, [sp, #52]	@ 0x34
    561c:	f7ff fa56 	bl	4acc <_dtoa_r+0x184>
    5620:	9b08      	ldr	r3, [sp, #32]
    5622:	2b00      	cmp	r3, #0
    5624:	d100      	bne.n	5628 <_dtoa_r+0xce0>
    5626:	e156      	b.n	58d6 <_dtoa_r+0xf8e>
    5628:	9806      	ldr	r0, [sp, #24]
    562a:	9907      	ldr	r1, [sp, #28]
    562c:	425c      	negs	r4, r3
    562e:	4a55      	ldr	r2, [pc, #340]	@ (5784 <_dtoa_r+0xe3c>)
    5630:	230f      	movs	r3, #15
    5632:	4694      	mov	ip, r2
    5634:	4023      	ands	r3, r4
    5636:	00db      	lsls	r3, r3, #3
    5638:	4463      	add	r3, ip
    563a:	681a      	ldr	r2, [r3, #0]
    563c:	685b      	ldr	r3, [r3, #4]
    563e:	f003 f981 	bl	8944 <__aeabi_dmul>
    5642:	1124      	asrs	r4, r4, #4
    5644:	900e      	str	r0, [sp, #56]	@ 0x38
    5646:	910f      	str	r1, [sp, #60]	@ 0x3c
    5648:	2c00      	cmp	r4, #0
    564a:	d100      	bne.n	564e <_dtoa_r+0xd06>
    564c:	e1e0      	b.n	5a10 <_dtoa_r+0x10c8>
    564e:	2302      	movs	r3, #2
    5650:	2601      	movs	r6, #1
    5652:	001f      	movs	r7, r3
    5654:	4d4e      	ldr	r5, [pc, #312]	@ (5790 <_dtoa_r+0xe48>)
    5656:	4226      	tst	r6, r4
    5658:	d00b      	beq.n	5672 <_dtoa_r+0xd2a>
    565a:	980e      	ldr	r0, [sp, #56]	@ 0x38
    565c:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    565e:	cd0c      	ldmia	r5!, {r2, r3}
    5660:	f003 f970 	bl	8944 <__aeabi_dmul>
    5664:	3701      	adds	r7, #1
    5666:	900e      	str	r0, [sp, #56]	@ 0x38
    5668:	910f      	str	r1, [sp, #60]	@ 0x3c
    566a:	1064      	asrs	r4, r4, #1
    566c:	d1f3      	bne.n	5656 <_dtoa_r+0xd0e>
    566e:	46b8      	mov	r8, r7
    5670:	e474      	b.n	4f5c <_dtoa_r+0x614>
    5672:	1064      	asrs	r4, r4, #1
    5674:	3508      	adds	r5, #8
    5676:	e7ee      	b.n	5656 <_dtoa_r+0xd0e>
    5678:	4648      	mov	r0, r9
    567a:	9906      	ldr	r1, [sp, #24]
    567c:	f000 fa14 	bl	5aa8 <_Bfree>
    5680:	4643      	mov	r3, r8
    5682:	425b      	negs	r3, r3
    5684:	9e03      	ldr	r6, [sp, #12]
    5686:	9308      	str	r3, [sp, #32]
    5688:	2c00      	cmp	r4, #0
    568a:	d001      	beq.n	5690 <_dtoa_r+0xd48>
    568c:	f7ff fbab 	bl	4de6 <_dtoa_r+0x49e>
    5690:	f7ff facb 	bl	4c2a <_dtoa_r+0x2e2>
    5694:	9b04      	ldr	r3, [sp, #16]
    5696:	2b00      	cmp	r3, #0
    5698:	d000      	beq.n	569c <_dtoa_r+0xd54>
    569a:	e558      	b.n	514e <_dtoa_r+0x806>
    569c:	9b05      	ldr	r3, [sp, #20]
    569e:	031b      	lsls	r3, r3, #12
    56a0:	d000      	beq.n	56a4 <_dtoa_r+0xd5c>
    56a2:	e554      	b.n	514e <_dtoa_r+0x806>
    56a4:	4b3b      	ldr	r3, [pc, #236]	@ (5794 <_dtoa_r+0xe4c>)
    56a6:	9a05      	ldr	r2, [sp, #20]
    56a8:	4213      	tst	r3, r2
    56aa:	d100      	bne.n	56ae <_dtoa_r+0xd66>
    56ac:	e54f      	b.n	514e <_dtoa_r+0x806>
    56ae:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    56b0:	3301      	adds	r3, #1
    56b2:	9309      	str	r3, [sp, #36]	@ 0x24
    56b4:	2301      	movs	r3, #1
    56b6:	469c      	mov	ip, r3
    56b8:	930c      	str	r3, [sp, #48]	@ 0x30
    56ba:	44e3      	add	fp, ip
    56bc:	e547      	b.n	514e <_dtoa_r+0x806>
    56be:	4648      	mov	r0, r9
    56c0:	6861      	ldr	r1, [r4, #4]
    56c2:	f000 f9c9 	bl	5a58 <_Balloc>
    56c6:	1e05      	subs	r5, r0, #0
    56c8:	d100      	bne.n	56cc <_dtoa_r+0xd84>
    56ca:	e1aa      	b.n	5a22 <_dtoa_r+0x10da>
    56cc:	0021      	movs	r1, r4
    56ce:	6922      	ldr	r2, [r4, #16]
    56d0:	310c      	adds	r1, #12
    56d2:	3202      	adds	r2, #2
    56d4:	0092      	lsls	r2, r2, #2
    56d6:	300c      	adds	r0, #12
    56d8:	f7fb fbf2 	bl	ec0 <memcpy>
    56dc:	2201      	movs	r2, #1
    56de:	0029      	movs	r1, r5
    56e0:	4648      	mov	r0, r9
    56e2:	f000 fc29 	bl	5f38 <__lshift>
    56e6:	4680      	mov	r8, r0
    56e8:	e58b      	b.n	5202 <_dtoa_r+0x8ba>
    56ea:	4647      	mov	r7, r8
    56ec:	0002      	movs	r2, r0
    56ee:	000b      	movs	r3, r1
    56f0:	f002 fad0 	bl	7c94 <__aeabi_dadd>
    56f4:	9b08      	ldr	r3, [sp, #32]
    56f6:	0004      	movs	r4, r0
    56f8:	3301      	adds	r3, #1
    56fa:	4698      	mov	r8, r3
    56fc:	9308      	str	r3, [sp, #32]
    56fe:	9a04      	ldr	r2, [sp, #16]
    5700:	9b05      	ldr	r3, [sp, #20]
    5702:	000d      	movs	r5, r1
    5704:	f7fa fda2 	bl	24c <__aeabi_dcmpgt>
    5708:	2800      	cmp	r0, #0
    570a:	d109      	bne.n	5720 <_dtoa_r+0xdd8>
    570c:	9a04      	ldr	r2, [sp, #16]
    570e:	9b05      	ldr	r3, [sp, #20]
    5710:	0020      	movs	r0, r4
    5712:	0029      	movs	r1, r5
    5714:	f7fa fd80 	bl	218 <__aeabi_dcmpeq>
    5718:	2800      	cmp	r0, #0
    571a:	d003      	beq.n	5724 <_dtoa_r+0xddc>
    571c:	07f6      	lsls	r6, r6, #31
    571e:	d501      	bpl.n	5724 <_dtoa_r+0xddc>
    5720:	9a03      	ldr	r2, [sp, #12]
    5722:	e723      	b.n	556c <_dtoa_r+0xc24>
    5724:	003e      	movs	r6, r7
    5726:	f7ff fa80 	bl	4c2a <_dtoa_r+0x2e2>
    572a:	2301      	movs	r3, #1
    572c:	930b      	str	r3, [sp, #44]	@ 0x2c
    572e:	e502      	b.n	5136 <_dtoa_r+0x7ee>
    5730:	9b03      	ldr	r3, [sp, #12]
    5732:	3301      	adds	r3, #1
    5734:	930e      	str	r3, [sp, #56]	@ 0x38
    5736:	9a04      	ldr	r2, [sp, #16]
    5738:	9b05      	ldr	r3, [sp, #20]
    573a:	9c06      	ldr	r4, [sp, #24]
    573c:	9d07      	ldr	r5, [sp, #28]
    573e:	0020      	movs	r0, r4
    5740:	0029      	movs	r1, r5
    5742:	f002 fd6f 	bl	8224 <__aeabi_ddiv>
    5746:	f003 fe13 	bl	9370 <__aeabi_d2iz>
    574a:	0006      	movs	r6, r0
    574c:	f003 fe42 	bl	93d4 <__aeabi_i2d>
    5750:	9a04      	ldr	r2, [sp, #16]
    5752:	9b05      	ldr	r3, [sp, #20]
    5754:	f003 f8f6 	bl	8944 <__aeabi_dmul>
    5758:	0002      	movs	r2, r0
    575a:	000b      	movs	r3, r1
    575c:	0020      	movs	r0, r4
    575e:	0029      	movs	r1, r5
    5760:	f003 fb16 	bl	8d90 <__aeabi_dsub>
    5764:	0033      	movs	r3, r6
    5766:	9a03      	ldr	r2, [sp, #12]
    5768:	3330      	adds	r3, #48	@ 0x30
    576a:	7013      	strb	r3, [r2, #0]
    576c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    576e:	9f0e      	ldr	r7, [sp, #56]	@ 0x38
    5770:	2b01      	cmp	r3, #1
    5772:	d000      	beq.n	5776 <_dtoa_r+0xe2e>
    5774:	e483      	b.n	507e <_dtoa_r+0x736>
    5776:	e7b9      	b.n	56ec <_dtoa_r+0xda4>
    5778:	40240000 	.word	0x40240000
    577c:	401c0000 	.word	0x401c0000
    5780:	fcc00000 	.word	0xfcc00000
    5784:	00009968 	.word	0x00009968
    5788:	3fe00000 	.word	0x3fe00000
    578c:	3ff00000 	.word	0x3ff00000
    5790:	00009940 	.word	0x00009940
    5794:	7ff00000 	.word	0x7ff00000
    5798:	0021      	movs	r1, r4
    579a:	002a      	movs	r2, r5
    579c:	4648      	mov	r0, r9
    579e:	f000 fb5f 	bl	5e60 <__pow5mult>
    57a2:	4652      	mov	r2, sl
    57a4:	0001      	movs	r1, r0
    57a6:	0004      	movs	r4, r0
    57a8:	4648      	mov	r0, r9
    57aa:	f000 fa81 	bl	5cb0 <__multiply>
    57ae:	4651      	mov	r1, sl
    57b0:	9006      	str	r0, [sp, #24]
    57b2:	4648      	mov	r0, r9
    57b4:	f000 f978 	bl	5aa8 <_Bfree>
    57b8:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    57ba:	9a06      	ldr	r2, [sp, #24]
    57bc:	1b5b      	subs	r3, r3, r5
    57be:	4692      	mov	sl, r2
    57c0:	930b      	str	r3, [sp, #44]	@ 0x2c
    57c2:	9709      	str	r7, [sp, #36]	@ 0x24
    57c4:	d101      	bne.n	57ca <_dtoa_r+0xe82>
    57c6:	f7ff fb52 	bl	4e6e <_dtoa_r+0x526>
    57ca:	f7ff fb49 	bl	4e60 <_dtoa_r+0x518>
    57ce:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    57d0:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    57d2:	9816      	ldr	r0, [sp, #88]	@ 0x58
    57d4:	9917      	ldr	r1, [sp, #92]	@ 0x5c
    57d6:	f003 f8b5 	bl	8944 <__aeabi_dmul>
    57da:	9a03      	ldr	r2, [sp, #12]
    57dc:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    57de:	4694      	mov	ip, r2
    57e0:	7016      	strb	r6, [r2, #0]
    57e2:	001e      	movs	r6, r3
    57e4:	9012      	str	r0, [sp, #72]	@ 0x48
    57e6:	9113      	str	r1, [sp, #76]	@ 0x4c
    57e8:	4466      	add	r6, ip
    57ea:	2b01      	cmp	r3, #1
    57ec:	d021      	beq.n	5832 <_dtoa_r+0xeea>
    57ee:	0033      	movs	r3, r6
    57f0:	003e      	movs	r6, r7
    57f2:	4698      	mov	r8, r3
    57f4:	2200      	movs	r2, #0
    57f6:	4b90      	ldr	r3, [pc, #576]	@ (5a38 <_dtoa_r+0x10f0>)
    57f8:	0020      	movs	r0, r4
    57fa:	0029      	movs	r1, r5
    57fc:	f003 f8a2 	bl	8944 <__aeabi_dmul>
    5800:	000d      	movs	r5, r1
    5802:	0004      	movs	r4, r0
    5804:	f003 fdb4 	bl	9370 <__aeabi_d2iz>
    5808:	0007      	movs	r7, r0
    580a:	f003 fde3 	bl	93d4 <__aeabi_i2d>
    580e:	0002      	movs	r2, r0
    5810:	000b      	movs	r3, r1
    5812:	0020      	movs	r0, r4
    5814:	0029      	movs	r1, r5
    5816:	f003 fabb 	bl	8d90 <__aeabi_dsub>
    581a:	3730      	adds	r7, #48	@ 0x30
    581c:	7037      	strb	r7, [r6, #0]
    581e:	3601      	adds	r6, #1
    5820:	0004      	movs	r4, r0
    5822:	000d      	movs	r5, r1
    5824:	4546      	cmp	r6, r8
    5826:	d1e5      	bne.n	57f4 <_dtoa_r+0xeac>
    5828:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    582a:	1e5f      	subs	r7, r3, #1
    582c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    582e:	469c      	mov	ip, r3
    5830:	4467      	add	r7, ip
    5832:	2200      	movs	r2, #0
    5834:	9812      	ldr	r0, [sp, #72]	@ 0x48
    5836:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    5838:	4b80      	ldr	r3, [pc, #512]	@ (5a3c <_dtoa_r+0x10f4>)
    583a:	f002 fa2b 	bl	7c94 <__aeabi_dadd>
    583e:	0022      	movs	r2, r4
    5840:	002b      	movs	r3, r5
    5842:	f7fa fcef 	bl	224 <__aeabi_dcmplt>
    5846:	2800      	cmp	r0, #0
    5848:	d000      	beq.n	584c <_dtoa_r+0xf04>
    584a:	e685      	b.n	5558 <_dtoa_r+0xc10>
    584c:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    584e:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
    5850:	2000      	movs	r0, #0
    5852:	497a      	ldr	r1, [pc, #488]	@ (5a3c <_dtoa_r+0x10f4>)
    5854:	f003 fa9c 	bl	8d90 <__aeabi_dsub>
    5858:	0022      	movs	r2, r4
    585a:	002b      	movs	r3, r5
    585c:	f7fa fcf6 	bl	24c <__aeabi_dcmpgt>
    5860:	2800      	cmp	r0, #0
    5862:	d111      	bne.n	5888 <_dtoa_r+0xf40>
    5864:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    5866:	2b00      	cmp	r3, #0
    5868:	da00      	bge.n	586c <_dtoa_r+0xf24>
    586a:	e094      	b.n	5996 <_dtoa_r+0x104e>
    586c:	9b08      	ldr	r3, [sp, #32]
    586e:	2b0e      	cmp	r3, #14
    5870:	dd00      	ble.n	5874 <_dtoa_r+0xf2c>
    5872:	e090      	b.n	5996 <_dtoa_r+0x104e>
    5874:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    5876:	9b08      	ldr	r3, [sp, #32]
    5878:	4694      	mov	ip, r2
    587a:	00db      	lsls	r3, r3, #3
    587c:	4463      	add	r3, ip
    587e:	685c      	ldr	r4, [r3, #4]
    5880:	681b      	ldr	r3, [r3, #0]
    5882:	9304      	str	r3, [sp, #16]
    5884:	9405      	str	r4, [sp, #20]
    5886:	e756      	b.n	5736 <_dtoa_r+0xdee>
    5888:	003e      	movs	r6, r7
    588a:	3f01      	subs	r7, #1
    588c:	783b      	ldrb	r3, [r7, #0]
    588e:	2b30      	cmp	r3, #48	@ 0x30
    5890:	d0fa      	beq.n	5888 <_dtoa_r+0xf40>
    5892:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    5894:	3301      	adds	r3, #1
    5896:	9308      	str	r3, [sp, #32]
    5898:	f7ff f9c7 	bl	4c2a <_dtoa_r+0x2e2>
    589c:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    589e:	0013      	movs	r3, r2
    58a0:	455a      	cmp	r2, fp
    58a2:	dd00      	ble.n	58a6 <_dtoa_r+0xf5e>
    58a4:	465b      	mov	r3, fp
    58a6:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    58a8:	1aff      	subs	r7, r7, r3
    58aa:	1ad6      	subs	r6, r2, r3
    58ac:	465a      	mov	r2, fp
    58ae:	1ad3      	subs	r3, r2, r3
    58b0:	469b      	mov	fp, r3
    58b2:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    58b4:	2b00      	cmp	r3, #0
    58b6:	d001      	beq.n	58bc <_dtoa_r+0xf74>
    58b8:	f7ff face 	bl	4e58 <_dtoa_r+0x510>
    58bc:	9709      	str	r7, [sp, #36]	@ 0x24
    58be:	f7ff fad6 	bl	4e6e <_dtoa_r+0x526>
    58c2:	46d8      	mov	r8, fp
    58c4:	9b08      	ldr	r3, [sp, #32]
    58c6:	4657      	mov	r7, sl
    58c8:	3301      	adds	r3, #1
    58ca:	46a3      	mov	fp, r4
    58cc:	46b2      	mov	sl, r6
    58ce:	4644      	mov	r4, r8
    58d0:	9308      	str	r3, [sp, #32]
    58d2:	f7ff fa60 	bl	4d96 <_dtoa_r+0x44e>
    58d6:	9b06      	ldr	r3, [sp, #24]
    58d8:	9c07      	ldr	r4, [sp, #28]
    58da:	930e      	str	r3, [sp, #56]	@ 0x38
    58dc:	940f      	str	r4, [sp, #60]	@ 0x3c
    58de:	2302      	movs	r3, #2
    58e0:	4698      	mov	r8, r3
    58e2:	f7ff fb3b 	bl	4f5c <_dtoa_r+0x614>
    58e6:	2201      	movs	r2, #1
    58e8:	4694      	mov	ip, r2
    58ea:	2331      	movs	r3, #49	@ 0x31
    58ec:	44e0      	add	r8, ip
    58ee:	e644      	b.n	557a <_dtoa_r+0xc32>
    58f0:	465b      	mov	r3, fp
    58f2:	465a      	mov	r2, fp
    58f4:	1c5d      	adds	r5, r3, #1
    58f6:	2339      	movs	r3, #57	@ 0x39
    58f8:	7013      	strb	r3, [r2, #0]
    58fa:	9b08      	ldr	r3, [sp, #32]
    58fc:	46a3      	mov	fp, r4
    58fe:	3301      	adds	r3, #1
    5900:	4644      	mov	r4, r8
    5902:	9a03      	ldr	r2, [sp, #12]
    5904:	9308      	str	r3, [sp, #32]
    5906:	f7ff fa57 	bl	4db8 <_dtoa_r+0x470>
    590a:	9809      	ldr	r0, [sp, #36]	@ 0x24
    590c:	46d8      	mov	r8, fp
    590e:	46bb      	mov	fp, r7
    5910:	4657      	mov	r7, sl
    5912:	46b2      	mov	sl, r6
    5914:	2800      	cmp	r0, #0
    5916:	dd00      	ble.n	591a <_dtoa_r+0xfd2>
    5918:	e4e2      	b.n	52e0 <_dtoa_r+0x998>
    591a:	e4f2      	b.n	5302 <_dtoa_r+0x9ba>
    591c:	2300      	movs	r3, #0
    591e:	2400      	movs	r4, #0
    5920:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5922:	930b      	str	r3, [sp, #44]	@ 0x2c
    5924:	f7ff fc07 	bl	5136 <_dtoa_r+0x7ee>
    5928:	4645      	mov	r5, r8
    592a:	46d8      	mov	r8, fp
    592c:	46bb      	mov	fp, r7
    592e:	4657      	mov	r7, sl
    5930:	46b2      	mov	sl, r6
    5932:	2f39      	cmp	r7, #57	@ 0x39
    5934:	d0dc      	beq.n	58f0 <_dtoa_r+0xfa8>
    5936:	2d00      	cmp	r5, #0
    5938:	dd00      	ble.n	593c <_dtoa_r+0xff4>
    593a:	e4e0      	b.n	52fe <_dtoa_r+0x9b6>
    593c:	e4e1      	b.n	5302 <_dtoa_r+0x9ba>
    593e:	46d8      	mov	r8, fp
    5940:	46bb      	mov	fp, r7
    5942:	4657      	mov	r7, sl
    5944:	46b2      	mov	sl, r6
    5946:	e4dc      	b.n	5302 <_dtoa_r+0x9ba>
    5948:	21b0      	movs	r1, #176	@ 0xb0
    594a:	2200      	movs	r2, #0
    594c:	4b3c      	ldr	r3, [pc, #240]	@ (5a40 <_dtoa_r+0x10f8>)
    594e:	483d      	ldr	r0, [pc, #244]	@ (5a44 <_dtoa_r+0x10fc>)
    5950:	31ff      	adds	r1, #255	@ 0xff
    5952:	f000 ff67 	bl	6824 <__assert_func>
    5956:	4640      	mov	r0, r8
    5958:	f003 fd3c 	bl	93d4 <__aeabi_i2d>
    595c:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    595e:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    5960:	f002 fff0 	bl	8944 <__aeabi_dmul>
    5964:	4b38      	ldr	r3, [pc, #224]	@ (5a48 <_dtoa_r+0x1100>)
    5966:	2200      	movs	r2, #0
    5968:	f002 f994 	bl	7c94 <__aeabi_dadd>
    596c:	4b37      	ldr	r3, [pc, #220]	@ (5a4c <_dtoa_r+0x1104>)
    596e:	0006      	movs	r6, r0
    5970:	18cf      	adds	r7, r1, r3
    5972:	f7ff fb16 	bl	4fa2 <_dtoa_r+0x65a>
    5976:	2800      	cmp	r0, #0
    5978:	d000      	beq.n	597c <_dtoa_r+0x1034>
    597a:	e4c2      	b.n	5302 <_dtoa_r+0x9ba>
    597c:	07fb      	lsls	r3, r7, #31
    597e:	d500      	bpl.n	5982 <_dtoa_r+0x103a>
    5980:	e4ba      	b.n	52f8 <_dtoa_r+0x9b0>
    5982:	e4be      	b.n	5302 <_dtoa_r+0x9ba>
    5984:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    5986:	465f      	mov	r7, fp
    5988:	469a      	mov	sl, r3
    598a:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    598c:	003e      	movs	r6, r7
    598e:	3301      	adds	r3, #1
    5990:	9308      	str	r3, [sp, #32]
    5992:	f7ff f94a 	bl	4c2a <_dtoa_r+0x2e2>
    5996:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5998:	4698      	mov	r8, r3
    599a:	f7ff f982 	bl	4ca2 <_dtoa_r+0x35a>
    599e:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    59a0:	469b      	mov	fp, r3
    59a2:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    59a4:	469a      	mov	sl, r3
    59a6:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    59a8:	2b00      	cmp	r3, #0
    59aa:	db04      	blt.n	59b6 <_dtoa_r+0x106e>
    59ac:	9b08      	ldr	r3, [sp, #32]
    59ae:	2b0e      	cmp	r3, #14
    59b0:	dc01      	bgt.n	59b6 <_dtoa_r+0x106e>
    59b2:	f7ff f909 	bl	4bc8 <_dtoa_r+0x280>
    59b6:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    59b8:	4698      	mov	r8, r3
    59ba:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    59bc:	1e5d      	subs	r5, r3, #1
    59be:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    59c0:	42ab      	cmp	r3, r5
    59c2:	db00      	blt.n	59c6 <_dtoa_r+0x107e>
    59c4:	e5e5      	b.n	5592 <_dtoa_r+0xc4a>
    59c6:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    59c8:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    59ca:	4694      	mov	ip, r2
    59cc:	1aeb      	subs	r3, r5, r3
    59ce:	449c      	add	ip, r3
    59d0:	4663      	mov	r3, ip
    59d2:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    59d4:	930c      	str	r3, [sp, #48]	@ 0x30
    59d6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    59d8:	0037      	movs	r7, r6
    59da:	469c      	mov	ip, r3
    59dc:	2101      	movs	r1, #1
    59de:	4648      	mov	r0, r9
    59e0:	4467      	add	r7, ip
    59e2:	44e3      	add	fp, ip
    59e4:	f000 f934 	bl	5c50 <__i2b>
    59e8:	0004      	movs	r4, r0
    59ea:	2e00      	cmp	r6, #0
    59ec:	d102      	bne.n	59f4 <_dtoa_r+0x10ac>
    59ee:	950b      	str	r5, [sp, #44]	@ 0x2c
    59f0:	f7ff fa36 	bl	4e60 <_dtoa_r+0x518>
    59f4:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    59f6:	0013      	movs	r3, r2
    59f8:	455a      	cmp	r2, fp
    59fa:	dd00      	ble.n	59fe <_dtoa_r+0x10b6>
    59fc:	465b      	mov	r3, fp
    59fe:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5a00:	1aff      	subs	r7, r7, r3
    5a02:	1ad6      	subs	r6, r2, r3
    5a04:	465a      	mov	r2, fp
    5a06:	1ad3      	subs	r3, r2, r3
    5a08:	469b      	mov	fp, r3
    5a0a:	950b      	str	r5, [sp, #44]	@ 0x2c
    5a0c:	f7ff fa28 	bl	4e60 <_dtoa_r+0x518>
    5a10:	2302      	movs	r3, #2
    5a12:	4698      	mov	r8, r3
    5a14:	f7ff faa2 	bl	4f5c <_dtoa_r+0x614>
    5a18:	2100      	movs	r1, #0
    5a1a:	464b      	mov	r3, r9
    5a1c:	63d9      	str	r1, [r3, #60]	@ 0x3c
    5a1e:	f7ff f8b9 	bl	4b94 <_dtoa_r+0x24c>
    5a22:	2200      	movs	r2, #0
    5a24:	4b06      	ldr	r3, [pc, #24]	@ (5a40 <_dtoa_r+0x10f8>)
    5a26:	4807      	ldr	r0, [pc, #28]	@ (5a44 <_dtoa_r+0x10fc>)
    5a28:	4909      	ldr	r1, [pc, #36]	@ (5a50 <_dtoa_r+0x1108>)
    5a2a:	f000 fefb 	bl	6824 <__assert_func>
    5a2e:	4b09      	ldr	r3, [pc, #36]	@ (5a54 <_dtoa_r+0x110c>)
    5a30:	9303      	str	r3, [sp, #12]
    5a32:	f7fe ffc9 	bl	49c8 <_dtoa_r+0x80>
    5a36:	46c0      	nop			@ (mov r8, r8)
    5a38:	40240000 	.word	0x40240000
    5a3c:	3fe00000 	.word	0x3fe00000
    5a40:	00009618 	.word	0x00009618
    5a44:	0000962c 	.word	0x0000962c
    5a48:	401c0000 	.word	0x401c0000
    5a4c:	fcc00000 	.word	0xfcc00000
    5a50:	000002ef 	.word	0x000002ef
    5a54:	00009608 	.word	0x00009608

00005a58 <_Balloc>:
    5a58:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5a5a:	b570      	push	{r4, r5, r6, lr}
    5a5c:	0004      	movs	r4, r0
    5a5e:	000d      	movs	r5, r1
    5a60:	2b00      	cmp	r3, #0
    5a62:	d00a      	beq.n	5a7a <_Balloc+0x22>
    5a64:	00aa      	lsls	r2, r5, #2
    5a66:	189b      	adds	r3, r3, r2
    5a68:	6818      	ldr	r0, [r3, #0]
    5a6a:	2800      	cmp	r0, #0
    5a6c:	d00e      	beq.n	5a8c <_Balloc+0x34>
    5a6e:	6802      	ldr	r2, [r0, #0]
    5a70:	601a      	str	r2, [r3, #0]
    5a72:	2300      	movs	r3, #0
    5a74:	6103      	str	r3, [r0, #16]
    5a76:	60c3      	str	r3, [r0, #12]
    5a78:	bd70      	pop	{r4, r5, r6, pc}
    5a7a:	2221      	movs	r2, #33	@ 0x21
    5a7c:	2104      	movs	r1, #4
    5a7e:	f000 fef1 	bl	6864 <_calloc_r>
    5a82:	1e03      	subs	r3, r0, #0
    5a84:	6460      	str	r0, [r4, #68]	@ 0x44
    5a86:	d1ed      	bne.n	5a64 <_Balloc+0xc>
    5a88:	2000      	movs	r0, #0
    5a8a:	e7f5      	b.n	5a78 <_Balloc+0x20>
    5a8c:	2601      	movs	r6, #1
    5a8e:	40ae      	lsls	r6, r5
    5a90:	1d72      	adds	r2, r6, #5
    5a92:	2101      	movs	r1, #1
    5a94:	0020      	movs	r0, r4
    5a96:	0092      	lsls	r2, r2, #2
    5a98:	f000 fee4 	bl	6864 <_calloc_r>
    5a9c:	2800      	cmp	r0, #0
    5a9e:	d0f3      	beq.n	5a88 <_Balloc+0x30>
    5aa0:	6045      	str	r5, [r0, #4]
    5aa2:	6086      	str	r6, [r0, #8]
    5aa4:	e7e5      	b.n	5a72 <_Balloc+0x1a>
    5aa6:	46c0      	nop			@ (mov r8, r8)

00005aa8 <_Bfree>:
    5aa8:	2900      	cmp	r1, #0
    5aaa:	d006      	beq.n	5aba <_Bfree+0x12>
    5aac:	684a      	ldr	r2, [r1, #4]
    5aae:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5ab0:	0092      	lsls	r2, r2, #2
    5ab2:	189b      	adds	r3, r3, r2
    5ab4:	681a      	ldr	r2, [r3, #0]
    5ab6:	600a      	str	r2, [r1, #0]
    5ab8:	6019      	str	r1, [r3, #0]
    5aba:	4770      	bx	lr

00005abc <__multadd>:
    5abc:	b5f0      	push	{r4, r5, r6, r7, lr}
    5abe:	46c6      	mov	lr, r8
    5ac0:	001f      	movs	r7, r3
    5ac2:	4680      	mov	r8, r0
    5ac4:	2300      	movs	r3, #0
    5ac6:	b500      	push	{lr}
    5ac8:	000e      	movs	r6, r1
    5aca:	690d      	ldr	r5, [r1, #16]
    5acc:	3114      	adds	r1, #20
    5ace:	680c      	ldr	r4, [r1, #0]
    5ad0:	3301      	adds	r3, #1
    5ad2:	0420      	lsls	r0, r4, #16
    5ad4:	0c00      	lsrs	r0, r0, #16
    5ad6:	4350      	muls	r0, r2
    5ad8:	0c24      	lsrs	r4, r4, #16
    5ada:	4354      	muls	r4, r2
    5adc:	19c0      	adds	r0, r0, r7
    5ade:	0c07      	lsrs	r7, r0, #16
    5ae0:	19e4      	adds	r4, r4, r7
    5ae2:	0400      	lsls	r0, r0, #16
    5ae4:	0c27      	lsrs	r7, r4, #16
    5ae6:	0c00      	lsrs	r0, r0, #16
    5ae8:	0424      	lsls	r4, r4, #16
    5aea:	1824      	adds	r4, r4, r0
    5aec:	c110      	stmia	r1!, {r4}
    5aee:	429d      	cmp	r5, r3
    5af0:	dced      	bgt.n	5ace <__multadd+0x12>
    5af2:	2f00      	cmp	r7, #0
    5af4:	d007      	beq.n	5b06 <__multadd+0x4a>
    5af6:	68b3      	ldr	r3, [r6, #8]
    5af8:	42ab      	cmp	r3, r5
    5afa:	dd08      	ble.n	5b0e <__multadd+0x52>
    5afc:	00ab      	lsls	r3, r5, #2
    5afe:	18f3      	adds	r3, r6, r3
    5b00:	3501      	adds	r5, #1
    5b02:	615f      	str	r7, [r3, #20]
    5b04:	6135      	str	r5, [r6, #16]
    5b06:	0030      	movs	r0, r6
    5b08:	bc80      	pop	{r7}
    5b0a:	46b8      	mov	r8, r7
    5b0c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5b0e:	6871      	ldr	r1, [r6, #4]
    5b10:	4640      	mov	r0, r8
    5b12:	3101      	adds	r1, #1
    5b14:	f7ff ffa0 	bl	5a58 <_Balloc>
    5b18:	1e04      	subs	r4, r0, #0
    5b1a:	d016      	beq.n	5b4a <__multadd+0x8e>
    5b1c:	0031      	movs	r1, r6
    5b1e:	6932      	ldr	r2, [r6, #16]
    5b20:	310c      	adds	r1, #12
    5b22:	3202      	adds	r2, #2
    5b24:	0092      	lsls	r2, r2, #2
    5b26:	300c      	adds	r0, #12
    5b28:	f7fb f9ca 	bl	ec0 <memcpy>
    5b2c:	4643      	mov	r3, r8
    5b2e:	6872      	ldr	r2, [r6, #4]
    5b30:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5b32:	0092      	lsls	r2, r2, #2
    5b34:	189b      	adds	r3, r3, r2
    5b36:	681a      	ldr	r2, [r3, #0]
    5b38:	6032      	str	r2, [r6, #0]
    5b3a:	601e      	str	r6, [r3, #0]
    5b3c:	0026      	movs	r6, r4
    5b3e:	00ab      	lsls	r3, r5, #2
    5b40:	18f3      	adds	r3, r6, r3
    5b42:	3501      	adds	r5, #1
    5b44:	615f      	str	r7, [r3, #20]
    5b46:	6135      	str	r5, [r6, #16]
    5b48:	e7dd      	b.n	5b06 <__multadd+0x4a>
    5b4a:	2200      	movs	r2, #0
    5b4c:	21ba      	movs	r1, #186	@ 0xba
    5b4e:	4b02      	ldr	r3, [pc, #8]	@ (5b58 <__multadd+0x9c>)
    5b50:	4802      	ldr	r0, [pc, #8]	@ (5b5c <__multadd+0xa0>)
    5b52:	f000 fe67 	bl	6824 <__assert_func>
    5b56:	46c0      	nop			@ (mov r8, r8)
    5b58:	00009618 	.word	0x00009618
    5b5c:	00009670 	.word	0x00009670

00005b60 <__hi0bits>:
    5b60:	2280      	movs	r2, #128	@ 0x80
    5b62:	0003      	movs	r3, r0
    5b64:	0252      	lsls	r2, r2, #9
    5b66:	2000      	movs	r0, #0
    5b68:	4293      	cmp	r3, r2
    5b6a:	d201      	bcs.n	5b70 <__hi0bits+0x10>
    5b6c:	041b      	lsls	r3, r3, #16
    5b6e:	3010      	adds	r0, #16
    5b70:	2280      	movs	r2, #128	@ 0x80
    5b72:	0452      	lsls	r2, r2, #17
    5b74:	4293      	cmp	r3, r2
    5b76:	d201      	bcs.n	5b7c <__hi0bits+0x1c>
    5b78:	3008      	adds	r0, #8
    5b7a:	021b      	lsls	r3, r3, #8
    5b7c:	2280      	movs	r2, #128	@ 0x80
    5b7e:	0552      	lsls	r2, r2, #21
    5b80:	4293      	cmp	r3, r2
    5b82:	d307      	bcc.n	5b94 <__hi0bits+0x34>
    5b84:	2280      	movs	r2, #128	@ 0x80
    5b86:	05d2      	lsls	r2, r2, #23
    5b88:	4293      	cmp	r3, r2
    5b8a:	d214      	bcs.n	5bb6 <__hi0bits+0x56>
    5b8c:	009b      	lsls	r3, r3, #2
    5b8e:	d414      	bmi.n	5bba <__hi0bits+0x5a>
    5b90:	3003      	adds	r0, #3
    5b92:	e008      	b.n	5ba6 <__hi0bits+0x46>
    5b94:	2180      	movs	r1, #128	@ 0x80
    5b96:	3004      	adds	r0, #4
    5b98:	011a      	lsls	r2, r3, #4
    5b9a:	05c9      	lsls	r1, r1, #23
    5b9c:	428a      	cmp	r2, r1
    5b9e:	d303      	bcc.n	5ba8 <__hi0bits+0x48>
    5ba0:	43d2      	mvns	r2, r2
    5ba2:	0fd2      	lsrs	r2, r2, #31
    5ba4:	1880      	adds	r0, r0, r2
    5ba6:	4770      	bx	lr
    5ba8:	019a      	lsls	r2, r3, #6
    5baa:	019b      	lsls	r3, r3, #6
    5bac:	d405      	bmi.n	5bba <__hi0bits+0x5a>
    5bae:	420a      	tst	r2, r1
    5bb0:	d1ee      	bne.n	5b90 <__hi0bits+0x30>
    5bb2:	2020      	movs	r0, #32
    5bb4:	e7f7      	b.n	5ba6 <__hi0bits+0x46>
    5bb6:	001a      	movs	r2, r3
    5bb8:	e7f2      	b.n	5ba0 <__hi0bits+0x40>
    5bba:	3002      	adds	r0, #2
    5bbc:	e7f3      	b.n	5ba6 <__hi0bits+0x46>
    5bbe:	46c0      	nop			@ (mov r8, r8)

00005bc0 <__lo0bits>:
    5bc0:	6803      	ldr	r3, [r0, #0]
    5bc2:	0001      	movs	r1, r0
    5bc4:	b510      	push	{r4, lr}
    5bc6:	075a      	lsls	r2, r3, #29
    5bc8:	d007      	beq.n	5bda <__lo0bits+0x1a>
    5bca:	07da      	lsls	r2, r3, #31
    5bcc:	d42b      	bmi.n	5c26 <__lo0bits+0x66>
    5bce:	079a      	lsls	r2, r3, #30
    5bd0:	d52e      	bpl.n	5c30 <__lo0bits+0x70>
    5bd2:	085b      	lsrs	r3, r3, #1
    5bd4:	6003      	str	r3, [r0, #0]
    5bd6:	2001      	movs	r0, #1
    5bd8:	bd10      	pop	{r4, pc}
    5bda:	041a      	lsls	r2, r3, #16
    5bdc:	d110      	bne.n	5c00 <__lo0bits+0x40>
    5bde:	22ff      	movs	r2, #255	@ 0xff
    5be0:	0c1b      	lsrs	r3, r3, #16
    5be2:	2010      	movs	r0, #16
    5be4:	421a      	tst	r2, r3
    5be6:	d101      	bne.n	5bec <__lo0bits+0x2c>
    5be8:	3008      	adds	r0, #8
    5bea:	0a1b      	lsrs	r3, r3, #8
    5bec:	071a      	lsls	r2, r3, #28
    5bee:	d017      	beq.n	5c20 <__lo0bits+0x60>
    5bf0:	079a      	lsls	r2, r3, #30
    5bf2:	d00e      	beq.n	5c12 <__lo0bits+0x52>
    5bf4:	07da      	lsls	r2, r3, #31
    5bf6:	d401      	bmi.n	5bfc <__lo0bits+0x3c>
    5bf8:	3001      	adds	r0, #1
    5bfa:	085b      	lsrs	r3, r3, #1
    5bfc:	600b      	str	r3, [r1, #0]
    5bfe:	e7eb      	b.n	5bd8 <__lo0bits+0x18>
    5c00:	22ff      	movs	r2, #255	@ 0xff
    5c02:	421a      	tst	r2, r3
    5c04:	d011      	beq.n	5c2a <__lo0bits+0x6a>
    5c06:	071a      	lsls	r2, r3, #28
    5c08:	d11a      	bne.n	5c40 <__lo0bits+0x80>
    5c0a:	2004      	movs	r0, #4
    5c0c:	091b      	lsrs	r3, r3, #4
    5c0e:	079a      	lsls	r2, r3, #30
    5c10:	d1f0      	bne.n	5bf4 <__lo0bits+0x34>
    5c12:	089a      	lsrs	r2, r3, #2
    5c14:	075c      	lsls	r4, r3, #29
    5c16:	d50f      	bpl.n	5c38 <__lo0bits+0x78>
    5c18:	0013      	movs	r3, r2
    5c1a:	3002      	adds	r0, #2
    5c1c:	600b      	str	r3, [r1, #0]
    5c1e:	e7db      	b.n	5bd8 <__lo0bits+0x18>
    5c20:	3004      	adds	r0, #4
    5c22:	091b      	lsrs	r3, r3, #4
    5c24:	e7f3      	b.n	5c0e <__lo0bits+0x4e>
    5c26:	2000      	movs	r0, #0
    5c28:	e7d6      	b.n	5bd8 <__lo0bits+0x18>
    5c2a:	2008      	movs	r0, #8
    5c2c:	0a1b      	lsrs	r3, r3, #8
    5c2e:	e7dd      	b.n	5bec <__lo0bits+0x2c>
    5c30:	089b      	lsrs	r3, r3, #2
    5c32:	6003      	str	r3, [r0, #0]
    5c34:	2002      	movs	r0, #2
    5c36:	e7cf      	b.n	5bd8 <__lo0bits+0x18>
    5c38:	08db      	lsrs	r3, r3, #3
    5c3a:	d105      	bne.n	5c48 <__lo0bits+0x88>
    5c3c:	2020      	movs	r0, #32
    5c3e:	e7cb      	b.n	5bd8 <__lo0bits+0x18>
    5c40:	08db      	lsrs	r3, r3, #3
    5c42:	2003      	movs	r0, #3
    5c44:	600b      	str	r3, [r1, #0]
    5c46:	e7c7      	b.n	5bd8 <__lo0bits+0x18>
    5c48:	3003      	adds	r0, #3
    5c4a:	600b      	str	r3, [r1, #0]
    5c4c:	e7c4      	b.n	5bd8 <__lo0bits+0x18>
    5c4e:	46c0      	nop			@ (mov r8, r8)

00005c50 <__i2b>:
    5c50:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5c52:	b570      	push	{r4, r5, r6, lr}
    5c54:	0004      	movs	r4, r0
    5c56:	000d      	movs	r5, r1
    5c58:	2b00      	cmp	r3, #0
    5c5a:	d00a      	beq.n	5c72 <__i2b+0x22>
    5c5c:	6858      	ldr	r0, [r3, #4]
    5c5e:	2800      	cmp	r0, #0
    5c60:	d015      	beq.n	5c8e <__i2b+0x3e>
    5c62:	6802      	ldr	r2, [r0, #0]
    5c64:	605a      	str	r2, [r3, #4]
    5c66:	2300      	movs	r3, #0
    5c68:	60c3      	str	r3, [r0, #12]
    5c6a:	3301      	adds	r3, #1
    5c6c:	6145      	str	r5, [r0, #20]
    5c6e:	6103      	str	r3, [r0, #16]
    5c70:	bd70      	pop	{r4, r5, r6, pc}
    5c72:	2221      	movs	r2, #33	@ 0x21
    5c74:	2104      	movs	r1, #4
    5c76:	f000 fdf5 	bl	6864 <_calloc_r>
    5c7a:	1e03      	subs	r3, r0, #0
    5c7c:	6460      	str	r0, [r4, #68]	@ 0x44
    5c7e:	d1ed      	bne.n	5c5c <__i2b+0xc>
    5c80:	2146      	movs	r1, #70	@ 0x46
    5c82:	2200      	movs	r2, #0
    5c84:	4b08      	ldr	r3, [pc, #32]	@ (5ca8 <__i2b+0x58>)
    5c86:	4809      	ldr	r0, [pc, #36]	@ (5cac <__i2b+0x5c>)
    5c88:	31ff      	adds	r1, #255	@ 0xff
    5c8a:	f000 fdcb 	bl	6824 <__assert_func>
    5c8e:	221c      	movs	r2, #28
    5c90:	2101      	movs	r1, #1
    5c92:	0020      	movs	r0, r4
    5c94:	f000 fde6 	bl	6864 <_calloc_r>
    5c98:	2800      	cmp	r0, #0
    5c9a:	d0f1      	beq.n	5c80 <__i2b+0x30>
    5c9c:	2301      	movs	r3, #1
    5c9e:	6043      	str	r3, [r0, #4]
    5ca0:	3301      	adds	r3, #1
    5ca2:	6083      	str	r3, [r0, #8]
    5ca4:	e7df      	b.n	5c66 <__i2b+0x16>
    5ca6:	46c0      	nop			@ (mov r8, r8)
    5ca8:	00009618 	.word	0x00009618
    5cac:	00009670 	.word	0x00009670

00005cb0 <__multiply>:
    5cb0:	b5f0      	push	{r4, r5, r6, r7, lr}
    5cb2:	464e      	mov	r6, r9
    5cb4:	4657      	mov	r7, sl
    5cb6:	4645      	mov	r5, r8
    5cb8:	46de      	mov	lr, fp
    5cba:	b5e0      	push	{r5, r6, r7, lr}
    5cbc:	690b      	ldr	r3, [r1, #16]
    5cbe:	6916      	ldr	r6, [r2, #16]
    5cc0:	468a      	mov	sl, r1
    5cc2:	4691      	mov	r9, r2
    5cc4:	4698      	mov	r8, r3
    5cc6:	b085      	sub	sp, #20
    5cc8:	42b3      	cmp	r3, r6
    5cca:	db04      	blt.n	5cd6 <__multiply+0x26>
    5ccc:	0033      	movs	r3, r6
    5cce:	4689      	mov	r9, r1
    5cd0:	4646      	mov	r6, r8
    5cd2:	4692      	mov	sl, r2
    5cd4:	4698      	mov	r8, r3
    5cd6:	464b      	mov	r3, r9
    5cd8:	6859      	ldr	r1, [r3, #4]
    5cda:	4643      	mov	r3, r8
    5cdc:	18f5      	adds	r5, r6, r3
    5cde:	464b      	mov	r3, r9
    5ce0:	689b      	ldr	r3, [r3, #8]
    5ce2:	42ab      	cmp	r3, r5
    5ce4:	da00      	bge.n	5ce8 <__multiply+0x38>
    5ce6:	3101      	adds	r1, #1
    5ce8:	f7ff feb6 	bl	5a58 <_Balloc>
    5cec:	1e07      	subs	r7, r0, #0
    5cee:	d100      	bne.n	5cf2 <__multiply+0x42>
    5cf0:	e0aa      	b.n	5e48 <__multiply+0x198>
    5cf2:	2314      	movs	r3, #20
    5cf4:	469c      	mov	ip, r3
    5cf6:	4484      	add	ip, r0
    5cf8:	4663      	mov	r3, ip
    5cfa:	00ac      	lsls	r4, r5, #2
    5cfc:	4464      	add	r4, ip
    5cfe:	0018      	movs	r0, r3
    5d00:	2200      	movs	r2, #0
    5d02:	42a3      	cmp	r3, r4
    5d04:	d202      	bcs.n	5d0c <__multiply+0x5c>
    5d06:	c304      	stmia	r3!, {r2}
    5d08:	429c      	cmp	r4, r3
    5d0a:	d8fc      	bhi.n	5d06 <__multiply+0x56>
    5d0c:	2314      	movs	r3, #20
    5d0e:	444b      	add	r3, r9
    5d10:	469b      	mov	fp, r3
    5d12:	4643      	mov	r3, r8
    5d14:	4651      	mov	r1, sl
    5d16:	009b      	lsls	r3, r3, #2
    5d18:	4698      	mov	r8, r3
    5d1a:	3114      	adds	r1, #20
    5d1c:	00b6      	lsls	r6, r6, #2
    5d1e:	4488      	add	r8, r1
    5d20:	445e      	add	r6, fp
    5d22:	4541      	cmp	r1, r8
    5d24:	d276      	bcs.n	5e14 <__multiply+0x164>
    5d26:	2300      	movs	r3, #0
    5d28:	469a      	mov	sl, r3
    5d2a:	464b      	mov	r3, r9
    5d2c:	3315      	adds	r3, #21
    5d2e:	429e      	cmp	r6, r3
    5d30:	d300      	bcc.n	5d34 <__multiply+0x84>
    5d32:	e082      	b.n	5e3a <__multiply+0x18a>
    5d34:	465b      	mov	r3, fp
    5d36:	9301      	str	r3, [sp, #4]
    5d38:	4643      	mov	r3, r8
    5d3a:	9300      	str	r3, [sp, #0]
    5d3c:	4653      	mov	r3, sl
    5d3e:	46b4      	mov	ip, r6
    5d40:	46a2      	mov	sl, r4
    5d42:	46ab      	mov	fp, r5
    5d44:	46b9      	mov	r9, r7
    5d46:	000c      	movs	r4, r1
    5d48:	9302      	str	r3, [sp, #8]
    5d4a:	e006      	b.n	5d5a <__multiply+0xaa>
    5d4c:	0c2d      	lsrs	r5, r5, #16
    5d4e:	d132      	bne.n	5db6 <__multiply+0x106>
    5d50:	9b00      	ldr	r3, [sp, #0]
    5d52:	3404      	adds	r4, #4
    5d54:	3004      	adds	r0, #4
    5d56:	42a3      	cmp	r3, r4
    5d58:	d959      	bls.n	5e0e <__multiply+0x15e>
    5d5a:	6825      	ldr	r5, [r4, #0]
    5d5c:	042b      	lsls	r3, r5, #16
    5d5e:	0c19      	lsrs	r1, r3, #16
    5d60:	2b00      	cmp	r3, #0
    5d62:	d0f3      	beq.n	5d4c <__multiply+0x9c>
    5d64:	9d01      	ldr	r5, [sp, #4]
    5d66:	4653      	mov	r3, sl
    5d68:	46a0      	mov	r8, r4
    5d6a:	2600      	movs	r6, #0
    5d6c:	000c      	movs	r4, r1
    5d6e:	4682      	mov	sl, r0
    5d70:	002f      	movs	r7, r5
    5d72:	9303      	str	r3, [sp, #12]
    5d74:	cf08      	ldmia	r7!, {r3}
    5d76:	6801      	ldr	r1, [r0, #0]
    5d78:	041a      	lsls	r2, r3, #16
    5d7a:	0c12      	lsrs	r2, r2, #16
    5d7c:	4362      	muls	r2, r4
    5d7e:	0c1b      	lsrs	r3, r3, #16
    5d80:	040d      	lsls	r5, r1, #16
    5d82:	4363      	muls	r3, r4
    5d84:	0c2d      	lsrs	r5, r5, #16
    5d86:	1952      	adds	r2, r2, r5
    5d88:	1992      	adds	r2, r2, r6
    5d8a:	0c09      	lsrs	r1, r1, #16
    5d8c:	185b      	adds	r3, r3, r1
    5d8e:	0c11      	lsrs	r1, r2, #16
    5d90:	185b      	adds	r3, r3, r1
    5d92:	0412      	lsls	r2, r2, #16
    5d94:	0c1e      	lsrs	r6, r3, #16
    5d96:	0c12      	lsrs	r2, r2, #16
    5d98:	041b      	lsls	r3, r3, #16
    5d9a:	4313      	orrs	r3, r2
    5d9c:	c008      	stmia	r0!, {r3}
    5d9e:	45bc      	cmp	ip, r7
    5da0:	d8e8      	bhi.n	5d74 <__multiply+0xc4>
    5da2:	4650      	mov	r0, sl
    5da4:	4644      	mov	r4, r8
    5da6:	9b03      	ldr	r3, [sp, #12]
    5da8:	469a      	mov	sl, r3
    5daa:	9b02      	ldr	r3, [sp, #8]
    5dac:	18c3      	adds	r3, r0, r3
    5dae:	605e      	str	r6, [r3, #4]
    5db0:	6825      	ldr	r5, [r4, #0]
    5db2:	0c2d      	lsrs	r5, r5, #16
    5db4:	d0cc      	beq.n	5d50 <__multiply+0xa0>
    5db6:	0006      	movs	r6, r0
    5db8:	2200      	movs	r2, #0
    5dba:	6803      	ldr	r3, [r0, #0]
    5dbc:	46a0      	mov	r8, r4
    5dbe:	4660      	mov	r0, ip
    5dc0:	0019      	movs	r1, r3
    5dc2:	0014      	movs	r4, r2
    5dc4:	46b4      	mov	ip, r6
    5dc6:	9f01      	ldr	r7, [sp, #4]
    5dc8:	883a      	ldrh	r2, [r7, #0]
    5dca:	0c09      	lsrs	r1, r1, #16
    5dcc:	436a      	muls	r2, r5
    5dce:	1912      	adds	r2, r2, r4
    5dd0:	1852      	adds	r2, r2, r1
    5dd2:	041b      	lsls	r3, r3, #16
    5dd4:	0411      	lsls	r1, r2, #16
    5dd6:	0c1b      	lsrs	r3, r3, #16
    5dd8:	430b      	orrs	r3, r1
    5dda:	6033      	str	r3, [r6, #0]
    5ddc:	cf10      	ldmia	r7!, {r4}
    5dde:	6871      	ldr	r1, [r6, #4]
    5de0:	0c24      	lsrs	r4, r4, #16
    5de2:	436c      	muls	r4, r5
    5de4:	040b      	lsls	r3, r1, #16
    5de6:	0c1b      	lsrs	r3, r3, #16
    5de8:	18e3      	adds	r3, r4, r3
    5dea:	0c12      	lsrs	r2, r2, #16
    5dec:	189b      	adds	r3, r3, r2
    5dee:	0c1c      	lsrs	r4, r3, #16
    5df0:	3604      	adds	r6, #4
    5df2:	42b8      	cmp	r0, r7
    5df4:	d8e8      	bhi.n	5dc8 <__multiply+0x118>
    5df6:	4662      	mov	r2, ip
    5df8:	4684      	mov	ip, r0
    5dfa:	0010      	movs	r0, r2
    5dfc:	4644      	mov	r4, r8
    5dfe:	9a02      	ldr	r2, [sp, #8]
    5e00:	3404      	adds	r4, #4
    5e02:	1882      	adds	r2, r0, r2
    5e04:	6053      	str	r3, [r2, #4]
    5e06:	9b00      	ldr	r3, [sp, #0]
    5e08:	3004      	adds	r0, #4
    5e0a:	42a3      	cmp	r3, r4
    5e0c:	d8a5      	bhi.n	5d5a <__multiply+0xaa>
    5e0e:	4654      	mov	r4, sl
    5e10:	465d      	mov	r5, fp
    5e12:	464f      	mov	r7, r9
    5e14:	2d00      	cmp	r5, #0
    5e16:	dc03      	bgt.n	5e20 <__multiply+0x170>
    5e18:	e006      	b.n	5e28 <__multiply+0x178>
    5e1a:	3d01      	subs	r5, #1
    5e1c:	2d00      	cmp	r5, #0
    5e1e:	d003      	beq.n	5e28 <__multiply+0x178>
    5e20:	3c04      	subs	r4, #4
    5e22:	6823      	ldr	r3, [r4, #0]
    5e24:	2b00      	cmp	r3, #0
    5e26:	d0f8      	beq.n	5e1a <__multiply+0x16a>
    5e28:	0038      	movs	r0, r7
    5e2a:	613d      	str	r5, [r7, #16]
    5e2c:	b005      	add	sp, #20
    5e2e:	bcf0      	pop	{r4, r5, r6, r7}
    5e30:	46bb      	mov	fp, r7
    5e32:	46b2      	mov	sl, r6
    5e34:	46a9      	mov	r9, r5
    5e36:	46a0      	mov	r8, r4
    5e38:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5e3a:	464b      	mov	r3, r9
    5e3c:	1af3      	subs	r3, r6, r3
    5e3e:	3b15      	subs	r3, #21
    5e40:	089b      	lsrs	r3, r3, #2
    5e42:	009b      	lsls	r3, r3, #2
    5e44:	469a      	mov	sl, r3
    5e46:	e775      	b.n	5d34 <__multiply+0x84>
    5e48:	21b1      	movs	r1, #177	@ 0xb1
    5e4a:	2200      	movs	r2, #0
    5e4c:	4b02      	ldr	r3, [pc, #8]	@ (5e58 <__multiply+0x1a8>)
    5e4e:	4803      	ldr	r0, [pc, #12]	@ (5e5c <__multiply+0x1ac>)
    5e50:	0049      	lsls	r1, r1, #1
    5e52:	f000 fce7 	bl	6824 <__assert_func>
    5e56:	46c0      	nop			@ (mov r8, r8)
    5e58:	00009618 	.word	0x00009618
    5e5c:	00009670 	.word	0x00009670

00005e60 <__pow5mult>:
    5e60:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5e62:	2303      	movs	r3, #3
    5e64:	4647      	mov	r7, r8
    5e66:	0014      	movs	r4, r2
    5e68:	46ce      	mov	lr, r9
    5e6a:	001a      	movs	r2, r3
    5e6c:	b580      	push	{r7, lr}
    5e6e:	000e      	movs	r6, r1
    5e70:	0007      	movs	r7, r0
    5e72:	4022      	ands	r2, r4
    5e74:	4223      	tst	r3, r4
    5e76:	d139      	bne.n	5eec <__pow5mult+0x8c>
    5e78:	10a4      	asrs	r4, r4, #2
    5e7a:	d032      	beq.n	5ee2 <__pow5mult+0x82>
    5e7c:	6c3d      	ldr	r5, [r7, #64]	@ 0x40
    5e7e:	2d00      	cmp	r5, #0
    5e80:	d03d      	beq.n	5efe <__pow5mult+0x9e>
    5e82:	2301      	movs	r3, #1
    5e84:	4698      	mov	r8, r3
    5e86:	2300      	movs	r3, #0
    5e88:	4699      	mov	r9, r3
    5e8a:	4643      	mov	r3, r8
    5e8c:	4023      	ands	r3, r4
    5e8e:	1064      	asrs	r4, r4, #1
    5e90:	2b00      	cmp	r3, #0
    5e92:	d108      	bne.n	5ea6 <__pow5mult+0x46>
    5e94:	6828      	ldr	r0, [r5, #0]
    5e96:	2800      	cmp	r0, #0
    5e98:	d019      	beq.n	5ece <__pow5mult+0x6e>
    5e9a:	0005      	movs	r5, r0
    5e9c:	4643      	mov	r3, r8
    5e9e:	4023      	ands	r3, r4
    5ea0:	1064      	asrs	r4, r4, #1
    5ea2:	2b00      	cmp	r3, #0
    5ea4:	d0f6      	beq.n	5e94 <__pow5mult+0x34>
    5ea6:	002a      	movs	r2, r5
    5ea8:	0031      	movs	r1, r6
    5eaa:	0038      	movs	r0, r7
    5eac:	f7ff ff00 	bl	5cb0 <__multiply>
    5eb0:	2e00      	cmp	r6, #0
    5eb2:	d006      	beq.n	5ec2 <__pow5mult+0x62>
    5eb4:	6872      	ldr	r2, [r6, #4]
    5eb6:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
    5eb8:	0092      	lsls	r2, r2, #2
    5eba:	189b      	adds	r3, r3, r2
    5ebc:	681a      	ldr	r2, [r3, #0]
    5ebe:	6032      	str	r2, [r6, #0]
    5ec0:	601e      	str	r6, [r3, #0]
    5ec2:	2c00      	cmp	r4, #0
    5ec4:	d00e      	beq.n	5ee4 <__pow5mult+0x84>
    5ec6:	0006      	movs	r6, r0
    5ec8:	6828      	ldr	r0, [r5, #0]
    5eca:	2800      	cmp	r0, #0
    5ecc:	d1e5      	bne.n	5e9a <__pow5mult+0x3a>
    5ece:	002a      	movs	r2, r5
    5ed0:	0029      	movs	r1, r5
    5ed2:	0038      	movs	r0, r7
    5ed4:	f7ff feec 	bl	5cb0 <__multiply>
    5ed8:	464b      	mov	r3, r9
    5eda:	6028      	str	r0, [r5, #0]
    5edc:	0005      	movs	r5, r0
    5ede:	6003      	str	r3, [r0, #0]
    5ee0:	e7dc      	b.n	5e9c <__pow5mult+0x3c>
    5ee2:	0030      	movs	r0, r6
    5ee4:	bcc0      	pop	{r6, r7}
    5ee6:	46b9      	mov	r9, r7
    5ee8:	46b0      	mov	r8, r6
    5eea:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5eec:	4b0e      	ldr	r3, [pc, #56]	@ (5f28 <__pow5mult+0xc8>)
    5eee:	3a01      	subs	r2, #1
    5ef0:	0092      	lsls	r2, r2, #2
    5ef2:	58d2      	ldr	r2, [r2, r3]
    5ef4:	2300      	movs	r3, #0
    5ef6:	f7ff fde1 	bl	5abc <__multadd>
    5efa:	0006      	movs	r6, r0
    5efc:	e7bc      	b.n	5e78 <__pow5mult+0x18>
    5efe:	2101      	movs	r1, #1
    5f00:	0038      	movs	r0, r7
    5f02:	f7ff fda9 	bl	5a58 <_Balloc>
    5f06:	1e05      	subs	r5, r0, #0
    5f08:	d007      	beq.n	5f1a <__pow5mult+0xba>
    5f0a:	4b08      	ldr	r3, [pc, #32]	@ (5f2c <__pow5mult+0xcc>)
    5f0c:	6143      	str	r3, [r0, #20]
    5f0e:	2301      	movs	r3, #1
    5f10:	6103      	str	r3, [r0, #16]
    5f12:	2300      	movs	r3, #0
    5f14:	6438      	str	r0, [r7, #64]	@ 0x40
    5f16:	6003      	str	r3, [r0, #0]
    5f18:	e7b3      	b.n	5e82 <__pow5mult+0x22>
    5f1a:	2146      	movs	r1, #70	@ 0x46
    5f1c:	2200      	movs	r2, #0
    5f1e:	4b04      	ldr	r3, [pc, #16]	@ (5f30 <__pow5mult+0xd0>)
    5f20:	4804      	ldr	r0, [pc, #16]	@ (5f34 <__pow5mult+0xd4>)
    5f22:	31ff      	adds	r1, #255	@ 0xff
    5f24:	f000 fc7e 	bl	6824 <__assert_func>
    5f28:	00009934 	.word	0x00009934
    5f2c:	00000271 	.word	0x00000271
    5f30:	00009618 	.word	0x00009618
    5f34:	00009670 	.word	0x00009670

00005f38 <__lshift>:
    5f38:	b5f0      	push	{r4, r5, r6, r7, lr}
    5f3a:	4645      	mov	r5, r8
    5f3c:	46de      	mov	lr, fp
    5f3e:	4657      	mov	r7, sl
    5f40:	464e      	mov	r6, r9
    5f42:	b5e0      	push	{r5, r6, r7, lr}
    5f44:	000d      	movs	r5, r1
    5f46:	692b      	ldr	r3, [r5, #16]
    5f48:	1154      	asrs	r4, r2, #5
    5f4a:	4698      	mov	r8, r3
    5f4c:	44a0      	add	r8, r4
    5f4e:	4643      	mov	r3, r8
    5f50:	1c5e      	adds	r6, r3, #1
    5f52:	68ab      	ldr	r3, [r5, #8]
    5f54:	4683      	mov	fp, r0
    5f56:	0017      	movs	r7, r2
    5f58:	6849      	ldr	r1, [r1, #4]
    5f5a:	b083      	sub	sp, #12
    5f5c:	429e      	cmp	r6, r3
    5f5e:	dd03      	ble.n	5f68 <__lshift+0x30>
    5f60:	3101      	adds	r1, #1
    5f62:	005b      	lsls	r3, r3, #1
    5f64:	429e      	cmp	r6, r3
    5f66:	dcfb      	bgt.n	5f60 <__lshift+0x28>
    5f68:	4658      	mov	r0, fp
    5f6a:	f7ff fd75 	bl	5a58 <_Balloc>
    5f6e:	4684      	mov	ip, r0
    5f70:	2800      	cmp	r0, #0
    5f72:	d054      	beq.n	601e <__lshift+0xe6>
    5f74:	0001      	movs	r1, r0
    5f76:	3114      	adds	r1, #20
    5f78:	000b      	movs	r3, r1
    5f7a:	9101      	str	r1, [sp, #4]
    5f7c:	2c00      	cmp	r4, #0
    5f7e:	dd0c      	ble.n	5f9a <__lshift+0x62>
    5f80:	00a4      	lsls	r4, r4, #2
    5f82:	0022      	movs	r2, r4
    5f84:	2000      	movs	r0, #0
    5f86:	3214      	adds	r2, #20
    5f88:	4462      	add	r2, ip
    5f8a:	c301      	stmia	r3!, {r0}
    5f8c:	4293      	cmp	r3, r2
    5f8e:	d1fc      	bne.n	5f8a <__lshift+0x52>
    5f90:	9b01      	ldr	r3, [sp, #4]
    5f92:	4699      	mov	r9, r3
    5f94:	44a1      	add	r9, r4
    5f96:	464b      	mov	r3, r9
    5f98:	9301      	str	r3, [sp, #4]
    5f9a:	221f      	movs	r2, #31
    5f9c:	002b      	movs	r3, r5
    5f9e:	0011      	movs	r1, r2
    5fa0:	692c      	ldr	r4, [r5, #16]
    5fa2:	3314      	adds	r3, #20
    5fa4:	00a4      	lsls	r4, r4, #2
    5fa6:	4039      	ands	r1, r7
    5fa8:	468a      	mov	sl, r1
    5faa:	191c      	adds	r4, r3, r4
    5fac:	423a      	tst	r2, r7
    5fae:	d030      	beq.n	6012 <__lshift+0xda>
    5fb0:	3201      	adds	r2, #1
    5fb2:	1a52      	subs	r2, r2, r1
    5fb4:	4691      	mov	r9, r2
    5fb6:	2700      	movs	r7, #0
    5fb8:	9801      	ldr	r0, [sp, #4]
    5fba:	4651      	mov	r1, sl
    5fbc:	681a      	ldr	r2, [r3, #0]
    5fbe:	408a      	lsls	r2, r1
    5fc0:	433a      	orrs	r2, r7
    5fc2:	c004      	stmia	r0!, {r2}
    5fc4:	464a      	mov	r2, r9
    5fc6:	cb80      	ldmia	r3!, {r7}
    5fc8:	40d7      	lsrs	r7, r2
    5fca:	429c      	cmp	r4, r3
    5fcc:	d8f5      	bhi.n	5fba <__lshift+0x82>
    5fce:	002a      	movs	r2, r5
    5fd0:	3215      	adds	r2, #21
    5fd2:	2300      	movs	r3, #0
    5fd4:	4294      	cmp	r4, r2
    5fd6:	d303      	bcc.n	5fe0 <__lshift+0xa8>
    5fd8:	1b63      	subs	r3, r4, r5
    5fda:	3b15      	subs	r3, #21
    5fdc:	089b      	lsrs	r3, r3, #2
    5fde:	009b      	lsls	r3, r3, #2
    5fe0:	9a01      	ldr	r2, [sp, #4]
    5fe2:	4691      	mov	r9, r2
    5fe4:	444b      	add	r3, r9
    5fe6:	605f      	str	r7, [r3, #4]
    5fe8:	2f00      	cmp	r7, #0
    5fea:	d100      	bne.n	5fee <__lshift+0xb6>
    5fec:	4646      	mov	r6, r8
    5fee:	4663      	mov	r3, ip
    5ff0:	611e      	str	r6, [r3, #16]
    5ff2:	465b      	mov	r3, fp
    5ff4:	4660      	mov	r0, ip
    5ff6:	686a      	ldr	r2, [r5, #4]
    5ff8:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5ffa:	0092      	lsls	r2, r2, #2
    5ffc:	189b      	adds	r3, r3, r2
    5ffe:	681a      	ldr	r2, [r3, #0]
    6000:	602a      	str	r2, [r5, #0]
    6002:	601d      	str	r5, [r3, #0]
    6004:	b003      	add	sp, #12
    6006:	bcf0      	pop	{r4, r5, r6, r7}
    6008:	46bb      	mov	fp, r7
    600a:	46b2      	mov	sl, r6
    600c:	46a9      	mov	r9, r5
    600e:	46a0      	mov	r8, r4
    6010:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6012:	9901      	ldr	r1, [sp, #4]
    6014:	cb04      	ldmia	r3!, {r2}
    6016:	c104      	stmia	r1!, {r2}
    6018:	429c      	cmp	r4, r3
    601a:	d8fb      	bhi.n	6014 <__lshift+0xdc>
    601c:	e7e6      	b.n	5fec <__lshift+0xb4>
    601e:	21ef      	movs	r1, #239	@ 0xef
    6020:	2200      	movs	r2, #0
    6022:	4b02      	ldr	r3, [pc, #8]	@ (602c <__lshift+0xf4>)
    6024:	4802      	ldr	r0, [pc, #8]	@ (6030 <__lshift+0xf8>)
    6026:	0049      	lsls	r1, r1, #1
    6028:	f000 fbfc 	bl	6824 <__assert_func>
    602c:	00009618 	.word	0x00009618
    6030:	00009670 	.word	0x00009670

00006034 <__mcmp>:
    6034:	6902      	ldr	r2, [r0, #16]
    6036:	690b      	ldr	r3, [r1, #16]
    6038:	b530      	push	{r4, r5, lr}
    603a:	0005      	movs	r5, r0
    603c:	1ad0      	subs	r0, r2, r3
    603e:	429a      	cmp	r2, r3
    6040:	d114      	bne.n	606c <__mcmp+0x38>
    6042:	009b      	lsls	r3, r3, #2
    6044:	3514      	adds	r5, #20
    6046:	3114      	adds	r1, #20
    6048:	18ea      	adds	r2, r5, r3
    604a:	18cb      	adds	r3, r1, r3
    604c:	e001      	b.n	6052 <__mcmp+0x1e>
    604e:	4295      	cmp	r5, r2
    6050:	d20c      	bcs.n	606c <__mcmp+0x38>
    6052:	3a04      	subs	r2, #4
    6054:	3b04      	subs	r3, #4
    6056:	6814      	ldr	r4, [r2, #0]
    6058:	6819      	ldr	r1, [r3, #0]
    605a:	428c      	cmp	r4, r1
    605c:	d0f7      	beq.n	604e <__mcmp+0x1a>
    605e:	2300      	movs	r3, #0
    6060:	428c      	cmp	r4, r1
    6062:	415b      	adcs	r3, r3
    6064:	2002      	movs	r0, #2
    6066:	425b      	negs	r3, r3
    6068:	4018      	ands	r0, r3
    606a:	3801      	subs	r0, #1
    606c:	bd30      	pop	{r4, r5, pc}
    606e:	46c0      	nop			@ (mov r8, r8)

00006070 <__mdiff>:
    6070:	b5f0      	push	{r4, r5, r6, r7, lr}
    6072:	4645      	mov	r5, r8
    6074:	4690      	mov	r8, r2
    6076:	46de      	mov	lr, fp
    6078:	4657      	mov	r7, sl
    607a:	464e      	mov	r6, r9
    607c:	4643      	mov	r3, r8
    607e:	b5e0      	push	{r5, r6, r7, lr}
    6080:	690a      	ldr	r2, [r1, #16]
    6082:	000c      	movs	r4, r1
    6084:	6919      	ldr	r1, [r3, #16]
    6086:	b083      	sub	sp, #12
    6088:	1a55      	subs	r5, r2, r1
    608a:	428a      	cmp	r2, r1
    608c:	d114      	bne.n	60b8 <__mdiff+0x48>
    608e:	0027      	movs	r7, r4
    6090:	4642      	mov	r2, r8
    6092:	0089      	lsls	r1, r1, #2
    6094:	3714      	adds	r7, #20
    6096:	3214      	adds	r2, #20
    6098:	187b      	adds	r3, r7, r1
    609a:	1852      	adds	r2, r2, r1
    609c:	e002      	b.n	60a4 <__mdiff+0x34>
    609e:	429f      	cmp	r7, r3
    60a0:	d300      	bcc.n	60a4 <__mdiff+0x34>
    60a2:	e096      	b.n	61d2 <__mdiff+0x162>
    60a4:	3b04      	subs	r3, #4
    60a6:	3a04      	subs	r2, #4
    60a8:	681e      	ldr	r6, [r3, #0]
    60aa:	6811      	ldr	r1, [r2, #0]
    60ac:	428e      	cmp	r6, r1
    60ae:	d0f6      	beq.n	609e <__mdiff+0x2e>
    60b0:	d300      	bcc.n	60b4 <__mdiff+0x44>
    60b2:	e099      	b.n	61e8 <__mdiff+0x178>
    60b4:	2501      	movs	r5, #1
    60b6:	e004      	b.n	60c2 <__mdiff+0x52>
    60b8:	2d00      	cmp	r5, #0
    60ba:	dbfb      	blt.n	60b4 <__mdiff+0x44>
    60bc:	46a0      	mov	r8, r4
    60be:	2500      	movs	r5, #0
    60c0:	001c      	movs	r4, r3
    60c2:	4643      	mov	r3, r8
    60c4:	6859      	ldr	r1, [r3, #4]
    60c6:	f7ff fcc7 	bl	5a58 <_Balloc>
    60ca:	4684      	mov	ip, r0
    60cc:	2800      	cmp	r0, #0
    60ce:	d100      	bne.n	60d2 <__mdiff+0x62>
    60d0:	e094      	b.n	61fc <__mdiff+0x18c>
    60d2:	4643      	mov	r3, r8
    60d4:	691a      	ldr	r2, [r3, #16]
    60d6:	3314      	adds	r3, #20
    60d8:	0096      	lsls	r6, r2, #2
    60da:	46b2      	mov	sl, r6
    60dc:	60c5      	str	r5, [r0, #12]
    60de:	449a      	add	sl, r3
    60e0:	4665      	mov	r5, ip
    60e2:	9300      	str	r3, [sp, #0]
    60e4:	4653      	mov	r3, sl
    60e6:	6921      	ldr	r1, [r4, #16]
    60e8:	0020      	movs	r0, r4
    60ea:	0089      	lsls	r1, r1, #2
    60ec:	4689      	mov	r9, r1
    60ee:	3514      	adds	r5, #20
    60f0:	2100      	movs	r1, #0
    60f2:	9301      	str	r3, [sp, #4]
    60f4:	002b      	movs	r3, r5
    60f6:	3014      	adds	r0, #20
    60f8:	4481      	add	r9, r0
    60fa:	464d      	mov	r5, r9
    60fc:	46a3      	mov	fp, r4
    60fe:	2714      	movs	r7, #20
    6100:	000c      	movs	r4, r1
    6102:	4692      	mov	sl, r2
    6104:	0001      	movs	r1, r0
    6106:	4699      	mov	r9, r3
    6108:	4643      	mov	r3, r8
    610a:	c901      	ldmia	r1!, {r0}
    610c:	59de      	ldr	r6, [r3, r7]
    610e:	0402      	lsls	r2, r0, #16
    6110:	0433      	lsls	r3, r6, #16
    6112:	0c12      	lsrs	r2, r2, #16
    6114:	0c1b      	lsrs	r3, r3, #16
    6116:	1a9b      	subs	r3, r3, r2
    6118:	4662      	mov	r2, ip
    611a:	191b      	adds	r3, r3, r4
    611c:	0c00      	lsrs	r0, r0, #16
    611e:	0c36      	lsrs	r6, r6, #16
    6120:	1a36      	subs	r6, r6, r0
    6122:	1418      	asrs	r0, r3, #16
    6124:	1830      	adds	r0, r6, r0
    6126:	041b      	lsls	r3, r3, #16
    6128:	1404      	asrs	r4, r0, #16
    612a:	0c1b      	lsrs	r3, r3, #16
    612c:	0400      	lsls	r0, r0, #16
    612e:	4303      	orrs	r3, r0
    6130:	51d3      	str	r3, [r2, r7]
    6132:	3704      	adds	r7, #4
    6134:	428d      	cmp	r5, r1
    6136:	d8e7      	bhi.n	6108 <__mdiff+0x98>
    6138:	0021      	movs	r1, r4
    613a:	9c01      	ldr	r4, [sp, #4]
    613c:	4648      	mov	r0, r9
    613e:	4652      	mov	r2, sl
    6140:	46a2      	mov	sl, r4
    6142:	465c      	mov	r4, fp
    6144:	46a9      	mov	r9, r5
    6146:	0005      	movs	r5, r0
    6148:	0020      	movs	r0, r4
    614a:	3015      	adds	r0, #21
    614c:	001e      	movs	r6, r3
    614e:	2700      	movs	r7, #0
    6150:	9b00      	ldr	r3, [sp, #0]
    6152:	4581      	cmp	r9, r0
    6154:	d304      	bcc.n	6160 <__mdiff+0xf0>
    6156:	4648      	mov	r0, r9
    6158:	1b00      	subs	r0, r0, r4
    615a:	3815      	subs	r0, #21
    615c:	0880      	lsrs	r0, r0, #2
    615e:	0087      	lsls	r7, r0, #2
    6160:	1978      	adds	r0, r7, r5
    6162:	1d04      	adds	r4, r0, #4
    6164:	19df      	adds	r7, r3, r7
    6166:	46a0      	mov	r8, r4
    6168:	1d3c      	adds	r4, r7, #4
    616a:	46a1      	mov	r9, r4
    616c:	1aef      	subs	r7, r5, r3
    616e:	0003      	movs	r3, r0
    6170:	45a2      	cmp	sl, r4
    6172:	d91d      	bls.n	61b0 <__mdiff+0x140>
    6174:	003b      	movs	r3, r7
    6176:	4657      	mov	r7, sl
    6178:	4692      	mov	sl, r2
    617a:	001a      	movs	r2, r3
    617c:	000e      	movs	r6, r1
    617e:	18a5      	adds	r5, r4, r2
    6180:	cc01      	ldmia	r4!, {r0}
    6182:	0403      	lsls	r3, r0, #16
    6184:	0c1b      	lsrs	r3, r3, #16
    6186:	185b      	adds	r3, r3, r1
    6188:	141b      	asrs	r3, r3, #16
    618a:	0c01      	lsrs	r1, r0, #16
    618c:	1986      	adds	r6, r0, r6
    618e:	185b      	adds	r3, r3, r1
    6190:	0436      	lsls	r6, r6, #16
    6192:	1419      	asrs	r1, r3, #16
    6194:	0c36      	lsrs	r6, r6, #16
    6196:	041b      	lsls	r3, r3, #16
    6198:	431e      	orrs	r6, r3
    619a:	602e      	str	r6, [r5, #0]
    619c:	42a7      	cmp	r7, r4
    619e:	d8ed      	bhi.n	617c <__mdiff+0x10c>
    61a0:	003b      	movs	r3, r7
    61a2:	4649      	mov	r1, r9
    61a4:	4652      	mov	r2, sl
    61a6:	3b01      	subs	r3, #1
    61a8:	1a5b      	subs	r3, r3, r1
    61aa:	089b      	lsrs	r3, r3, #2
    61ac:	009b      	lsls	r3, r3, #2
    61ae:	4443      	add	r3, r8
    61b0:	2e00      	cmp	r6, #0
    61b2:	d104      	bne.n	61be <__mdiff+0x14e>
    61b4:	3b04      	subs	r3, #4
    61b6:	6819      	ldr	r1, [r3, #0]
    61b8:	3a01      	subs	r2, #1
    61ba:	2900      	cmp	r1, #0
    61bc:	d0fa      	beq.n	61b4 <__mdiff+0x144>
    61be:	4663      	mov	r3, ip
    61c0:	611a      	str	r2, [r3, #16]
    61c2:	4660      	mov	r0, ip
    61c4:	b003      	add	sp, #12
    61c6:	bcf0      	pop	{r4, r5, r6, r7}
    61c8:	46bb      	mov	fp, r7
    61ca:	46b2      	mov	sl, r6
    61cc:	46a9      	mov	r9, r5
    61ce:	46a0      	mov	r8, r4
    61d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    61d2:	2100      	movs	r1, #0
    61d4:	f7ff fc40 	bl	5a58 <_Balloc>
    61d8:	4684      	mov	ip, r0
    61da:	2800      	cmp	r0, #0
    61dc:	d008      	beq.n	61f0 <__mdiff+0x180>
    61de:	2301      	movs	r3, #1
    61e0:	6103      	str	r3, [r0, #16]
    61e2:	2300      	movs	r3, #0
    61e4:	6143      	str	r3, [r0, #20]
    61e6:	e7ec      	b.n	61c2 <__mdiff+0x152>
    61e8:	4643      	mov	r3, r8
    61ea:	46a0      	mov	r8, r4
    61ec:	001c      	movs	r4, r3
    61ee:	e768      	b.n	60c2 <__mdiff+0x52>
    61f0:	2200      	movs	r2, #0
    61f2:	4b05      	ldr	r3, [pc, #20]	@ (6208 <__mdiff+0x198>)
    61f4:	4805      	ldr	r0, [pc, #20]	@ (620c <__mdiff+0x19c>)
    61f6:	4906      	ldr	r1, [pc, #24]	@ (6210 <__mdiff+0x1a0>)
    61f8:	f000 fb14 	bl	6824 <__assert_func>
    61fc:	2200      	movs	r2, #0
    61fe:	4b02      	ldr	r3, [pc, #8]	@ (6208 <__mdiff+0x198>)
    6200:	4802      	ldr	r0, [pc, #8]	@ (620c <__mdiff+0x19c>)
    6202:	4904      	ldr	r1, [pc, #16]	@ (6214 <__mdiff+0x1a4>)
    6204:	f000 fb0e 	bl	6824 <__assert_func>
    6208:	00009618 	.word	0x00009618
    620c:	00009670 	.word	0x00009670
    6210:	00000237 	.word	0x00000237
    6214:	00000245 	.word	0x00000245

00006218 <__d2b>:
    6218:	b5f0      	push	{r4, r5, r6, r7, lr}
    621a:	2101      	movs	r1, #1
    621c:	b083      	sub	sp, #12
    621e:	0014      	movs	r4, r2
    6220:	001d      	movs	r5, r3
    6222:	f7ff fc19 	bl	5a58 <_Balloc>
    6226:	1e06      	subs	r6, r0, #0
    6228:	d047      	beq.n	62ba <__d2b+0xa2>
    622a:	032b      	lsls	r3, r5, #12
    622c:	006f      	lsls	r7, r5, #1
    622e:	0b1b      	lsrs	r3, r3, #12
    6230:	0d7f      	lsrs	r7, r7, #21
    6232:	d002      	beq.n	623a <__d2b+0x22>
    6234:	2280      	movs	r2, #128	@ 0x80
    6236:	0352      	lsls	r2, r2, #13
    6238:	4313      	orrs	r3, r2
    623a:	9301      	str	r3, [sp, #4]
    623c:	2c00      	cmp	r4, #0
    623e:	d116      	bne.n	626e <__d2b+0x56>
    6240:	a801      	add	r0, sp, #4
    6242:	f7ff fcbd 	bl	5bc0 <__lo0bits>
    6246:	2401      	movs	r4, #1
    6248:	9b01      	ldr	r3, [sp, #4]
    624a:	3020      	adds	r0, #32
    624c:	6173      	str	r3, [r6, #20]
    624e:	6134      	str	r4, [r6, #16]
    6250:	2f00      	cmp	r7, #0
    6252:	d023      	beq.n	629c <__d2b+0x84>
    6254:	4b1c      	ldr	r3, [pc, #112]	@ (62c8 <__d2b+0xb0>)
    6256:	2435      	movs	r4, #53	@ 0x35
    6258:	469c      	mov	ip, r3
    625a:	9b08      	ldr	r3, [sp, #32]
    625c:	4467      	add	r7, ip
    625e:	183f      	adds	r7, r7, r0
    6260:	601f      	str	r7, [r3, #0]
    6262:	1a24      	subs	r4, r4, r0
    6264:	0030      	movs	r0, r6
    6266:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    6268:	601c      	str	r4, [r3, #0]
    626a:	b003      	add	sp, #12
    626c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    626e:	4668      	mov	r0, sp
    6270:	9400      	str	r4, [sp, #0]
    6272:	f7ff fca5 	bl	5bc0 <__lo0bits>
    6276:	9c01      	ldr	r4, [sp, #4]
    6278:	9b00      	ldr	r3, [sp, #0]
    627a:	2800      	cmp	r0, #0
    627c:	d006      	beq.n	628c <__d2b+0x74>
    627e:	2220      	movs	r2, #32
    6280:	0021      	movs	r1, r4
    6282:	1a12      	subs	r2, r2, r0
    6284:	4091      	lsls	r1, r2
    6286:	40c4      	lsrs	r4, r0
    6288:	430b      	orrs	r3, r1
    628a:	9401      	str	r4, [sp, #4]
    628c:	6173      	str	r3, [r6, #20]
    628e:	61b4      	str	r4, [r6, #24]
    6290:	1e63      	subs	r3, r4, #1
    6292:	419c      	sbcs	r4, r3
    6294:	3401      	adds	r4, #1
    6296:	6134      	str	r4, [r6, #16]
    6298:	2f00      	cmp	r7, #0
    629a:	d1db      	bne.n	6254 <__d2b+0x3c>
    629c:	4b0b      	ldr	r3, [pc, #44]	@ (62cc <__d2b+0xb4>)
    629e:	469c      	mov	ip, r3
    62a0:	9b08      	ldr	r3, [sp, #32]
    62a2:	4460      	add	r0, ip
    62a4:	6018      	str	r0, [r3, #0]
    62a6:	2300      	movs	r3, #0
    62a8:	18e3      	adds	r3, r4, r3
    62aa:	009b      	lsls	r3, r3, #2
    62ac:	18f3      	adds	r3, r6, r3
    62ae:	6918      	ldr	r0, [r3, #16]
    62b0:	f7ff fc56 	bl	5b60 <__hi0bits>
    62b4:	0164      	lsls	r4, r4, #5
    62b6:	1a24      	subs	r4, r4, r0
    62b8:	e7d4      	b.n	6264 <__d2b+0x4c>
    62ba:	2200      	movs	r2, #0
    62bc:	4b04      	ldr	r3, [pc, #16]	@ (62d0 <__d2b+0xb8>)
    62be:	4805      	ldr	r0, [pc, #20]	@ (62d4 <__d2b+0xbc>)
    62c0:	4905      	ldr	r1, [pc, #20]	@ (62d8 <__d2b+0xc0>)
    62c2:	f000 faaf 	bl	6824 <__assert_func>
    62c6:	46c0      	nop			@ (mov r8, r8)
    62c8:	fffffbcd 	.word	0xfffffbcd
    62cc:	fffffbce 	.word	0xfffffbce
    62d0:	00009618 	.word	0x00009618
    62d4:	00009670 	.word	0x00009670
    62d8:	0000030f 	.word	0x0000030f

000062dc <_realloc_r>:
    62dc:	b5f0      	push	{r4, r5, r6, r7, lr}
    62de:	4657      	mov	r7, sl
    62e0:	464e      	mov	r6, r9
    62e2:	46de      	mov	lr, fp
    62e4:	4645      	mov	r5, r8
    62e6:	b5e0      	push	{r5, r6, r7, lr}
    62e8:	000c      	movs	r4, r1
    62ea:	0006      	movs	r6, r0
    62ec:	0017      	movs	r7, r2
    62ee:	b083      	sub	sp, #12
    62f0:	2900      	cmp	r1, #0
    62f2:	d100      	bne.n	62f6 <_realloc_r+0x1a>
    62f4:	e0ac      	b.n	6450 <_realloc_r+0x174>
    62f6:	f7fb fa9f 	bl	1838 <__malloc_lock>
    62fa:	2308      	movs	r3, #8
    62fc:	425b      	negs	r3, r3
    62fe:	4699      	mov	r9, r3
    6300:	44a1      	add	r9, r4
    6302:	464b      	mov	r3, r9
    6304:	685b      	ldr	r3, [r3, #4]
    6306:	2203      	movs	r2, #3
    6308:	0019      	movs	r1, r3
    630a:	003d      	movs	r5, r7
    630c:	4391      	bics	r1, r2
    630e:	350b      	adds	r5, #11
    6310:	46ca      	mov	sl, r9
    6312:	4688      	mov	r8, r1
    6314:	2d16      	cmp	r5, #22
    6316:	d867      	bhi.n	63e8 <_realloc_r+0x10c>
    6318:	2510      	movs	r5, #16
    631a:	42af      	cmp	r7, r5
    631c:	d867      	bhi.n	63ee <_realloc_r+0x112>
    631e:	45a8      	cmp	r8, r5
    6320:	da6e      	bge.n	6400 <_realloc_r+0x124>
    6322:	4649      	mov	r1, r9
    6324:	48c0      	ldr	r0, [pc, #768]	@ (6628 <_realloc_r+0x34c>)
    6326:	4441      	add	r1, r8
    6328:	684a      	ldr	r2, [r1, #4]
    632a:	9000      	str	r0, [sp, #0]
    632c:	6880      	ldr	r0, [r0, #8]
    632e:	4693      	mov	fp, r2
    6330:	4288      	cmp	r0, r1
    6332:	d100      	bne.n	6336 <_realloc_r+0x5a>
    6334:	e0a0      	b.n	6478 <_realloc_r+0x19c>
    6336:	2001      	movs	r0, #1
    6338:	4684      	mov	ip, r0
    633a:	0010      	movs	r0, r2
    633c:	4662      	mov	r2, ip
    633e:	4390      	bics	r0, r2
    6340:	1808      	adds	r0, r1, r0
    6342:	6840      	ldr	r0, [r0, #4]
    6344:	4210      	tst	r0, r2
    6346:	d000      	beq.n	634a <_realloc_r+0x6e>
    6348:	e077      	b.n	643a <_realloc_r+0x15e>
    634a:	465a      	mov	r2, fp
    634c:	2003      	movs	r0, #3
    634e:	4382      	bics	r2, r0
    6350:	4693      	mov	fp, r2
    6352:	44c3      	add	fp, r8
    6354:	455d      	cmp	r5, fp
    6356:	dd4e      	ble.n	63f6 <_realloc_r+0x11a>
    6358:	4660      	mov	r0, ip
    635a:	4218      	tst	r0, r3
    635c:	d112      	bne.n	6384 <_realloc_r+0xa8>
    635e:	464b      	mov	r3, r9
    6360:	4648      	mov	r0, r9
    6362:	681b      	ldr	r3, [r3, #0]
    6364:	1ac3      	subs	r3, r0, r3
    6366:	2003      	movs	r0, #3
    6368:	469b      	mov	fp, r3
    636a:	685b      	ldr	r3, [r3, #4]
    636c:	4383      	bics	r3, r0
    636e:	18d2      	adds	r2, r2, r3
    6370:	4442      	add	r2, r8
    6372:	9200      	str	r2, [sp, #0]
    6374:	4295      	cmp	r5, r2
    6376:	dc00      	bgt.n	637a <_realloc_r+0x9e>
    6378:	e0cc      	b.n	6514 <_realloc_r+0x238>
    637a:	4443      	add	r3, r8
    637c:	9300      	str	r3, [sp, #0]
    637e:	429d      	cmp	r5, r3
    6380:	dc00      	bgt.n	6384 <_realloc_r+0xa8>
    6382:	e0cb      	b.n	651c <_realloc_r+0x240>
    6384:	0039      	movs	r1, r7
    6386:	0030      	movs	r0, r6
    6388:	f7fa ff70 	bl	126c <_malloc_r>
    638c:	1e07      	subs	r7, r0, #0
    638e:	d100      	bne.n	6392 <_realloc_r+0xb6>
    6390:	e11e      	b.n	65d0 <_realloc_r+0x2f4>
    6392:	464b      	mov	r3, r9
    6394:	2201      	movs	r2, #1
    6396:	685b      	ldr	r3, [r3, #4]
    6398:	4393      	bics	r3, r2
    639a:	0002      	movs	r2, r0
    639c:	444b      	add	r3, r9
    639e:	3a08      	subs	r2, #8
    63a0:	4293      	cmp	r3, r2
    63a2:	d100      	bne.n	63a6 <_realloc_r+0xca>
    63a4:	e0e3      	b.n	656e <_realloc_r+0x292>
    63a6:	4642      	mov	r2, r8
    63a8:	3a04      	subs	r2, #4
    63aa:	2a24      	cmp	r2, #36	@ 0x24
    63ac:	d900      	bls.n	63b0 <_realloc_r+0xd4>
    63ae:	e0e3      	b.n	6578 <_realloc_r+0x29c>
    63b0:	0003      	movs	r3, r0
    63b2:	0021      	movs	r1, r4
    63b4:	2a13      	cmp	r2, #19
    63b6:	d909      	bls.n	63cc <_realloc_r+0xf0>
    63b8:	6823      	ldr	r3, [r4, #0]
    63ba:	6003      	str	r3, [r0, #0]
    63bc:	6863      	ldr	r3, [r4, #4]
    63be:	6043      	str	r3, [r0, #4]
    63c0:	2a1b      	cmp	r2, #27
    63c2:	d900      	bls.n	63c6 <_realloc_r+0xea>
    63c4:	e0dc      	b.n	6580 <_realloc_r+0x2a4>
    63c6:	0003      	movs	r3, r0
    63c8:	3108      	adds	r1, #8
    63ca:	3308      	adds	r3, #8
    63cc:	680a      	ldr	r2, [r1, #0]
    63ce:	601a      	str	r2, [r3, #0]
    63d0:	684a      	ldr	r2, [r1, #4]
    63d2:	605a      	str	r2, [r3, #4]
    63d4:	688a      	ldr	r2, [r1, #8]
    63d6:	609a      	str	r2, [r3, #8]
    63d8:	0030      	movs	r0, r6
    63da:	0021      	movs	r1, r4
    63dc:	f7fa fe4e 	bl	107c <_free_r>
    63e0:	0030      	movs	r0, r6
    63e2:	f7fb fa31 	bl	1848 <__malloc_unlock>
    63e6:	e020      	b.n	642a <_realloc_r+0x14e>
    63e8:	3204      	adds	r2, #4
    63ea:	4395      	bics	r5, r2
    63ec:	d595      	bpl.n	631a <_realloc_r+0x3e>
    63ee:	230c      	movs	r3, #12
    63f0:	2700      	movs	r7, #0
    63f2:	6033      	str	r3, [r6, #0]
    63f4:	e019      	b.n	642a <_realloc_r+0x14e>
    63f6:	46d8      	mov	r8, fp
    63f8:	68cb      	ldr	r3, [r1, #12]
    63fa:	688a      	ldr	r2, [r1, #8]
    63fc:	60d3      	str	r3, [r2, #12]
    63fe:	609a      	str	r2, [r3, #8]
    6400:	4643      	mov	r3, r8
    6402:	1b5f      	subs	r7, r3, r5
    6404:	4653      	mov	r3, sl
    6406:	2201      	movs	r2, #1
    6408:	4650      	mov	r0, sl
    640a:	685b      	ldr	r3, [r3, #4]
    640c:	4440      	add	r0, r8
    640e:	4013      	ands	r3, r2
    6410:	2f0f      	cmp	r7, #15
    6412:	d822      	bhi.n	645a <_realloc_r+0x17e>
    6414:	4641      	mov	r1, r8
    6416:	430b      	orrs	r3, r1
    6418:	4651      	mov	r1, sl
    641a:	604b      	str	r3, [r1, #4]
    641c:	6843      	ldr	r3, [r0, #4]
    641e:	4313      	orrs	r3, r2
    6420:	6043      	str	r3, [r0, #4]
    6422:	0030      	movs	r0, r6
    6424:	f7fb fa10 	bl	1848 <__malloc_unlock>
    6428:	0027      	movs	r7, r4
    642a:	0038      	movs	r0, r7
    642c:	b003      	add	sp, #12
    642e:	bcf0      	pop	{r4, r5, r6, r7}
    6430:	46bb      	mov	fp, r7
    6432:	46b2      	mov	sl, r6
    6434:	46a9      	mov	r9, r5
    6436:	46a0      	mov	r8, r4
    6438:	bdf0      	pop	{r4, r5, r6, r7, pc}
    643a:	421a      	tst	r2, r3
    643c:	d1a2      	bne.n	6384 <_realloc_r+0xa8>
    643e:	464b      	mov	r3, r9
    6440:	464a      	mov	r2, r9
    6442:	681b      	ldr	r3, [r3, #0]
    6444:	1ad3      	subs	r3, r2, r3
    6446:	2203      	movs	r2, #3
    6448:	469b      	mov	fp, r3
    644a:	685b      	ldr	r3, [r3, #4]
    644c:	4393      	bics	r3, r2
    644e:	e794      	b.n	637a <_realloc_r+0x9e>
    6450:	0011      	movs	r1, r2
    6452:	f7fa ff0b 	bl	126c <_malloc_r>
    6456:	0007      	movs	r7, r0
    6458:	e7e7      	b.n	642a <_realloc_r+0x14e>
    645a:	4651      	mov	r1, sl
    645c:	432b      	orrs	r3, r5
    645e:	1949      	adds	r1, r1, r5
    6460:	4655      	mov	r5, sl
    6462:	4317      	orrs	r7, r2
    6464:	606b      	str	r3, [r5, #4]
    6466:	604f      	str	r7, [r1, #4]
    6468:	6843      	ldr	r3, [r0, #4]
    646a:	3108      	adds	r1, #8
    646c:	4313      	orrs	r3, r2
    646e:	6043      	str	r3, [r0, #4]
    6470:	0030      	movs	r0, r6
    6472:	f7fa fe03 	bl	107c <_free_r>
    6476:	e7d4      	b.n	6422 <_realloc_r+0x146>
    6478:	2103      	movs	r1, #3
    647a:	438a      	bics	r2, r1
    647c:	4694      	mov	ip, r2
    647e:	0029      	movs	r1, r5
    6480:	44c4      	add	ip, r8
    6482:	3110      	adds	r1, #16
    6484:	458c      	cmp	ip, r1
    6486:	db00      	blt.n	648a <_realloc_r+0x1ae>
    6488:	e084      	b.n	6594 <_realloc_r+0x2b8>
    648a:	07db      	lsls	r3, r3, #31
    648c:	d500      	bpl.n	6490 <_realloc_r+0x1b4>
    648e:	e779      	b.n	6384 <_realloc_r+0xa8>
    6490:	464b      	mov	r3, r9
    6492:	4648      	mov	r0, r9
    6494:	681b      	ldr	r3, [r3, #0]
    6496:	1ac3      	subs	r3, r0, r3
    6498:	2003      	movs	r0, #3
    649a:	469b      	mov	fp, r3
    649c:	685b      	ldr	r3, [r3, #4]
    649e:	4383      	bics	r3, r0
    64a0:	18d2      	adds	r2, r2, r3
    64a2:	4442      	add	r2, r8
    64a4:	9201      	str	r2, [sp, #4]
    64a6:	4291      	cmp	r1, r2
    64a8:	dd00      	ble.n	64ac <_realloc_r+0x1d0>
    64aa:	e766      	b.n	637a <_realloc_r+0x9e>
    64ac:	465b      	mov	r3, fp
    64ae:	465a      	mov	r2, fp
    64b0:	68db      	ldr	r3, [r3, #12]
    64b2:	6892      	ldr	r2, [r2, #8]
    64b4:	465f      	mov	r7, fp
    64b6:	60d3      	str	r3, [r2, #12]
    64b8:	609a      	str	r2, [r3, #8]
    64ba:	4642      	mov	r2, r8
    64bc:	3a04      	subs	r2, #4
    64be:	3708      	adds	r7, #8
    64c0:	2a24      	cmp	r2, #36	@ 0x24
    64c2:	d900      	bls.n	64c6 <_realloc_r+0x1ea>
    64c4:	e099      	b.n	65fa <_realloc_r+0x31e>
    64c6:	003b      	movs	r3, r7
    64c8:	2a13      	cmp	r2, #19
    64ca:	d90a      	bls.n	64e2 <_realloc_r+0x206>
    64cc:	4659      	mov	r1, fp
    64ce:	6823      	ldr	r3, [r4, #0]
    64d0:	608b      	str	r3, [r1, #8]
    64d2:	6863      	ldr	r3, [r4, #4]
    64d4:	60cb      	str	r3, [r1, #12]
    64d6:	2a1b      	cmp	r2, #27
    64d8:	d900      	bls.n	64dc <_realloc_r+0x200>
    64da:	e093      	b.n	6604 <_realloc_r+0x328>
    64dc:	465b      	mov	r3, fp
    64de:	3408      	adds	r4, #8
    64e0:	3310      	adds	r3, #16
    64e2:	6822      	ldr	r2, [r4, #0]
    64e4:	601a      	str	r2, [r3, #0]
    64e6:	6862      	ldr	r2, [r4, #4]
    64e8:	605a      	str	r2, [r3, #4]
    64ea:	68a2      	ldr	r2, [r4, #8]
    64ec:	609a      	str	r2, [r3, #8]
    64ee:	465b      	mov	r3, fp
    64f0:	2201      	movs	r2, #1
    64f2:	1959      	adds	r1, r3, r5
    64f4:	9b00      	ldr	r3, [sp, #0]
    64f6:	0030      	movs	r0, r6
    64f8:	6099      	str	r1, [r3, #8]
    64fa:	9b01      	ldr	r3, [sp, #4]
    64fc:	1b5b      	subs	r3, r3, r5
    64fe:	4313      	orrs	r3, r2
    6500:	604b      	str	r3, [r1, #4]
    6502:	465b      	mov	r3, fp
    6504:	685b      	ldr	r3, [r3, #4]
    6506:	4013      	ands	r3, r2
    6508:	465a      	mov	r2, fp
    650a:	432b      	orrs	r3, r5
    650c:	6053      	str	r3, [r2, #4]
    650e:	f7fb f99b 	bl	1848 <__malloc_unlock>
    6512:	e78a      	b.n	642a <_realloc_r+0x14e>
    6514:	68cb      	ldr	r3, [r1, #12]
    6516:	688a      	ldr	r2, [r1, #8]
    6518:	60d3      	str	r3, [r2, #12]
    651a:	609a      	str	r2, [r3, #8]
    651c:	465b      	mov	r3, fp
    651e:	465a      	mov	r2, fp
    6520:	68db      	ldr	r3, [r3, #12]
    6522:	6892      	ldr	r2, [r2, #8]
    6524:	465f      	mov	r7, fp
    6526:	60d3      	str	r3, [r2, #12]
    6528:	609a      	str	r2, [r3, #8]
    652a:	4642      	mov	r2, r8
    652c:	3a04      	subs	r2, #4
    652e:	3708      	adds	r7, #8
    6530:	2a24      	cmp	r2, #36	@ 0x24
    6532:	d817      	bhi.n	6564 <_realloc_r+0x288>
    6534:	003b      	movs	r3, r7
    6536:	2a13      	cmp	r2, #19
    6538:	d909      	bls.n	654e <_realloc_r+0x272>
    653a:	4659      	mov	r1, fp
    653c:	6823      	ldr	r3, [r4, #0]
    653e:	608b      	str	r3, [r1, #8]
    6540:	6863      	ldr	r3, [r4, #4]
    6542:	60cb      	str	r3, [r1, #12]
    6544:	2a1b      	cmp	r2, #27
    6546:	d839      	bhi.n	65bc <_realloc_r+0x2e0>
    6548:	465b      	mov	r3, fp
    654a:	3408      	adds	r4, #8
    654c:	3310      	adds	r3, #16
    654e:	6822      	ldr	r2, [r4, #0]
    6550:	601a      	str	r2, [r3, #0]
    6552:	6862      	ldr	r2, [r4, #4]
    6554:	605a      	str	r2, [r3, #4]
    6556:	68a2      	ldr	r2, [r4, #8]
    6558:	609a      	str	r2, [r3, #8]
    655a:	9b00      	ldr	r3, [sp, #0]
    655c:	003c      	movs	r4, r7
    655e:	4698      	mov	r8, r3
    6560:	46da      	mov	sl, fp
    6562:	e74d      	b.n	6400 <_realloc_r+0x124>
    6564:	0021      	movs	r1, r4
    6566:	0038      	movs	r0, r7
    6568:	f7fd ffca 	bl	4500 <memmove>
    656c:	e7f5      	b.n	655a <_realloc_r+0x27e>
    656e:	2203      	movs	r2, #3
    6570:	685b      	ldr	r3, [r3, #4]
    6572:	4393      	bics	r3, r2
    6574:	4498      	add	r8, r3
    6576:	e743      	b.n	6400 <_realloc_r+0x124>
    6578:	0021      	movs	r1, r4
    657a:	f7fd ffc1 	bl	4500 <memmove>
    657e:	e72b      	b.n	63d8 <_realloc_r+0xfc>
    6580:	68a3      	ldr	r3, [r4, #8]
    6582:	6083      	str	r3, [r0, #8]
    6584:	68e3      	ldr	r3, [r4, #12]
    6586:	60c3      	str	r3, [r0, #12]
    6588:	2a24      	cmp	r2, #36	@ 0x24
    658a:	d026      	beq.n	65da <_realloc_r+0x2fe>
    658c:	0003      	movs	r3, r0
    658e:	3110      	adds	r1, #16
    6590:	3310      	adds	r3, #16
    6592:	e71b      	b.n	63cc <_realloc_r+0xf0>
    6594:	464b      	mov	r3, r9
    6596:	1959      	adds	r1, r3, r5
    6598:	9b00      	ldr	r3, [sp, #0]
    659a:	2201      	movs	r2, #1
    659c:	6099      	str	r1, [r3, #8]
    659e:	4663      	mov	r3, ip
    65a0:	1b5b      	subs	r3, r3, r5
    65a2:	4313      	orrs	r3, r2
    65a4:	604b      	str	r3, [r1, #4]
    65a6:	464b      	mov	r3, r9
    65a8:	685b      	ldr	r3, [r3, #4]
    65aa:	0030      	movs	r0, r6
    65ac:	4013      	ands	r3, r2
    65ae:	464a      	mov	r2, r9
    65b0:	432b      	orrs	r3, r5
    65b2:	6053      	str	r3, [r2, #4]
    65b4:	f7fb f948 	bl	1848 <__malloc_unlock>
    65b8:	0027      	movs	r7, r4
    65ba:	e736      	b.n	642a <_realloc_r+0x14e>
    65bc:	68a3      	ldr	r3, [r4, #8]
    65be:	610b      	str	r3, [r1, #16]
    65c0:	68e3      	ldr	r3, [r4, #12]
    65c2:	614b      	str	r3, [r1, #20]
    65c4:	2a24      	cmp	r2, #36	@ 0x24
    65c6:	d010      	beq.n	65ea <_realloc_r+0x30e>
    65c8:	465b      	mov	r3, fp
    65ca:	3410      	adds	r4, #16
    65cc:	3318      	adds	r3, #24
    65ce:	e7be      	b.n	654e <_realloc_r+0x272>
    65d0:	0030      	movs	r0, r6
    65d2:	f7fb f939 	bl	1848 <__malloc_unlock>
    65d6:	2700      	movs	r7, #0
    65d8:	e727      	b.n	642a <_realloc_r+0x14e>
    65da:	6923      	ldr	r3, [r4, #16]
    65dc:	3118      	adds	r1, #24
    65de:	6103      	str	r3, [r0, #16]
    65e0:	0003      	movs	r3, r0
    65e2:	6962      	ldr	r2, [r4, #20]
    65e4:	3318      	adds	r3, #24
    65e6:	6142      	str	r2, [r0, #20]
    65e8:	e6f0      	b.n	63cc <_realloc_r+0xf0>
    65ea:	6923      	ldr	r3, [r4, #16]
    65ec:	618b      	str	r3, [r1, #24]
    65ee:	465b      	mov	r3, fp
    65f0:	6962      	ldr	r2, [r4, #20]
    65f2:	3320      	adds	r3, #32
    65f4:	61ca      	str	r2, [r1, #28]
    65f6:	3418      	adds	r4, #24
    65f8:	e7a9      	b.n	654e <_realloc_r+0x272>
    65fa:	0021      	movs	r1, r4
    65fc:	0038      	movs	r0, r7
    65fe:	f7fd ff7f 	bl	4500 <memmove>
    6602:	e774      	b.n	64ee <_realloc_r+0x212>
    6604:	68a3      	ldr	r3, [r4, #8]
    6606:	610b      	str	r3, [r1, #16]
    6608:	68e3      	ldr	r3, [r4, #12]
    660a:	614b      	str	r3, [r1, #20]
    660c:	2a24      	cmp	r2, #36	@ 0x24
    660e:	d003      	beq.n	6618 <_realloc_r+0x33c>
    6610:	465b      	mov	r3, fp
    6612:	3410      	adds	r4, #16
    6614:	3318      	adds	r3, #24
    6616:	e764      	b.n	64e2 <_realloc_r+0x206>
    6618:	6923      	ldr	r3, [r4, #16]
    661a:	618b      	str	r3, [r1, #24]
    661c:	465b      	mov	r3, fp
    661e:	6962      	ldr	r2, [r4, #20]
    6620:	3320      	adds	r3, #32
    6622:	61ca      	str	r2, [r1, #28]
    6624:	3418      	adds	r4, #24
    6626:	e75c      	b.n	64e2 <_realloc_r+0x206>
    6628:	20000150 	.word	0x20000150

0000662c <_fclose_r>:
    662c:	b570      	push	{r4, r5, r6, lr}
    662e:	0006      	movs	r6, r0
    6630:	1e0c      	subs	r4, r1, #0
    6632:	d03f      	beq.n	66b4 <_fclose_r+0x88>
    6634:	2800      	cmp	r0, #0
    6636:	d002      	beq.n	663e <_fclose_r+0x12>
    6638:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    663a:	2b00      	cmp	r3, #0
    663c:	d047      	beq.n	66ce <_fclose_r+0xa2>
    663e:	2501      	movs	r5, #1
    6640:	220c      	movs	r2, #12
    6642:	5ea3      	ldrsh	r3, [r4, r2]
    6644:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    6646:	422a      	tst	r2, r5
    6648:	d132      	bne.n	66b0 <_fclose_r+0x84>
    664a:	059b      	lsls	r3, r3, #22
    664c:	d542      	bpl.n	66d4 <_fclose_r+0xa8>
    664e:	0021      	movs	r1, r4
    6650:	0030      	movs	r0, r6
    6652:	f7fd fb39 	bl	3cc8 <__sflush_r>
    6656:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
    6658:	0005      	movs	r5, r0
    665a:	2b00      	cmp	r3, #0
    665c:	d004      	beq.n	6668 <_fclose_r+0x3c>
    665e:	0030      	movs	r0, r6
    6660:	69e1      	ldr	r1, [r4, #28]
    6662:	4798      	blx	r3
    6664:	2800      	cmp	r0, #0
    6666:	db28      	blt.n	66ba <_fclose_r+0x8e>
    6668:	89a3      	ldrh	r3, [r4, #12]
    666a:	061b      	lsls	r3, r3, #24
    666c:	d42a      	bmi.n	66c4 <_fclose_r+0x98>
    666e:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    6670:	2900      	cmp	r1, #0
    6672:	d008      	beq.n	6686 <_fclose_r+0x5a>
    6674:	0023      	movs	r3, r4
    6676:	3340      	adds	r3, #64	@ 0x40
    6678:	4299      	cmp	r1, r3
    667a:	d002      	beq.n	6682 <_fclose_r+0x56>
    667c:	0030      	movs	r0, r6
    667e:	f7fa fcfd 	bl	107c <_free_r>
    6682:	2300      	movs	r3, #0
    6684:	6323      	str	r3, [r4, #48]	@ 0x30
    6686:	6c61      	ldr	r1, [r4, #68]	@ 0x44
    6688:	2900      	cmp	r1, #0
    668a:	d004      	beq.n	6696 <_fclose_r+0x6a>
    668c:	0030      	movs	r0, r6
    668e:	f7fa fcf5 	bl	107c <_free_r>
    6692:	2300      	movs	r3, #0
    6694:	6463      	str	r3, [r4, #68]	@ 0x44
    6696:	f7fd fcbd 	bl	4014 <__sfp_lock_acquire>
    669a:	2300      	movs	r3, #0
    669c:	81a3      	strh	r3, [r4, #12]
    669e:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    66a0:	07db      	lsls	r3, r3, #31
    66a2:	d525      	bpl.n	66f0 <_fclose_r+0xc4>
    66a4:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    66a6:	f7fe f821 	bl	46ec <__retarget_lock_close_recursive>
    66aa:	f7fd fcbb 	bl	4024 <__sfp_lock_release>
    66ae:	e002      	b.n	66b6 <_fclose_r+0x8a>
    66b0:	2b00      	cmp	r3, #0
    66b2:	d1cc      	bne.n	664e <_fclose_r+0x22>
    66b4:	2500      	movs	r5, #0
    66b6:	0028      	movs	r0, r5
    66b8:	bd70      	pop	{r4, r5, r6, pc}
    66ba:	2501      	movs	r5, #1
    66bc:	89a3      	ldrh	r3, [r4, #12]
    66be:	426d      	negs	r5, r5
    66c0:	061b      	lsls	r3, r3, #24
    66c2:	d5d4      	bpl.n	666e <_fclose_r+0x42>
    66c4:	0030      	movs	r0, r6
    66c6:	6921      	ldr	r1, [r4, #16]
    66c8:	f7fa fcd8 	bl	107c <_free_r>
    66cc:	e7cf      	b.n	666e <_fclose_r+0x42>
    66ce:	f7fd fc85 	bl	3fdc <__sinit>
    66d2:	e7b4      	b.n	663e <_fclose_r+0x12>
    66d4:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    66d6:	f7fe f80b 	bl	46f0 <__retarget_lock_acquire_recursive>
    66da:	220c      	movs	r2, #12
    66dc:	5ea3      	ldrsh	r3, [r4, r2]
    66de:	2b00      	cmp	r3, #0
    66e0:	d1b5      	bne.n	664e <_fclose_r+0x22>
    66e2:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    66e4:	422b      	tst	r3, r5
    66e6:	d1e5      	bne.n	66b4 <_fclose_r+0x88>
    66e8:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    66ea:	f7fe f803 	bl	46f4 <__retarget_lock_release_recursive>
    66ee:	e7e1      	b.n	66b4 <_fclose_r+0x88>
    66f0:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    66f2:	f7fd ffff 	bl	46f4 <__retarget_lock_release_recursive>
    66f6:	e7d5      	b.n	66a4 <_fclose_r+0x78>

000066f8 <__smakebuf_r>:
    66f8:	b570      	push	{r4, r5, r6, lr}
    66fa:	220c      	movs	r2, #12
    66fc:	5e8b      	ldrsh	r3, [r1, r2]
    66fe:	0006      	movs	r6, r0
    6700:	000c      	movs	r4, r1
    6702:	b096      	sub	sp, #88	@ 0x58
    6704:	079a      	lsls	r2, r3, #30
    6706:	d507      	bpl.n	6718 <__smakebuf_r+0x20>
    6708:	0023      	movs	r3, r4
    670a:	3343      	adds	r3, #67	@ 0x43
    670c:	6023      	str	r3, [r4, #0]
    670e:	6123      	str	r3, [r4, #16]
    6710:	2301      	movs	r3, #1
    6712:	6163      	str	r3, [r4, #20]
    6714:	b016      	add	sp, #88	@ 0x58
    6716:	bd70      	pop	{r4, r5, r6, pc}
    6718:	220e      	movs	r2, #14
    671a:	5e89      	ldrsh	r1, [r1, r2]
    671c:	2900      	cmp	r1, #0
    671e:	db2f      	blt.n	6780 <__smakebuf_r+0x88>
    6720:	466a      	mov	r2, sp
    6722:	f000 f853 	bl	67cc <_fstat_r>
    6726:	2800      	cmp	r0, #0
    6728:	db28      	blt.n	677c <__smakebuf_r+0x84>
    672a:	2180      	movs	r1, #128	@ 0x80
    672c:	0030      	movs	r0, r6
    672e:	00c9      	lsls	r1, r1, #3
    6730:	9d01      	ldr	r5, [sp, #4]
    6732:	f7fa fd9b 	bl	126c <_malloc_r>
    6736:	220c      	movs	r2, #12
    6738:	5ea3      	ldrsh	r3, [r4, r2]
    673a:	2800      	cmp	r0, #0
    673c:	d03a      	beq.n	67b4 <__smakebuf_r+0xbc>
    673e:	2280      	movs	r2, #128	@ 0x80
    6740:	4313      	orrs	r3, r2
    6742:	2280      	movs	r2, #128	@ 0x80
    6744:	00d2      	lsls	r2, r2, #3
    6746:	6162      	str	r2, [r4, #20]
    6748:	22f0      	movs	r2, #240	@ 0xf0
    674a:	0212      	lsls	r2, r2, #8
    674c:	4015      	ands	r5, r2
    674e:	2280      	movs	r2, #128	@ 0x80
    6750:	81a3      	strh	r3, [r4, #12]
    6752:	6020      	str	r0, [r4, #0]
    6754:	6120      	str	r0, [r4, #16]
    6756:	0192      	lsls	r2, r2, #6
    6758:	4295      	cmp	r5, r2
    675a:	d133      	bne.n	67c4 <__smakebuf_r+0xcc>
    675c:	230e      	movs	r3, #14
    675e:	5ee1      	ldrsh	r1, [r4, r3]
    6760:	0030      	movs	r0, r6
    6762:	f000 f847 	bl	67f4 <_isatty_r>
    6766:	220c      	movs	r2, #12
    6768:	5ea3      	ldrsh	r3, [r4, r2]
    676a:	2800      	cmp	r0, #0
    676c:	d02a      	beq.n	67c4 <__smakebuf_r+0xcc>
    676e:	2203      	movs	r2, #3
    6770:	4393      	bics	r3, r2
    6772:	3a02      	subs	r2, #2
    6774:	4313      	orrs	r3, r2
    6776:	2280      	movs	r2, #128	@ 0x80
    6778:	0112      	lsls	r2, r2, #4
    677a:	e018      	b.n	67ae <__smakebuf_r+0xb6>
    677c:	220c      	movs	r2, #12
    677e:	5ea3      	ldrsh	r3, [r4, r2]
    6780:	2580      	movs	r5, #128	@ 0x80
    6782:	401d      	ands	r5, r3
    6784:	426b      	negs	r3, r5
    6786:	415d      	adcs	r5, r3
    6788:	23f0      	movs	r3, #240	@ 0xf0
    678a:	426d      	negs	r5, r5
    678c:	009b      	lsls	r3, r3, #2
    678e:	401d      	ands	r5, r3
    6790:	3540      	adds	r5, #64	@ 0x40
    6792:	0029      	movs	r1, r5
    6794:	0030      	movs	r0, r6
    6796:	f7fa fd69 	bl	126c <_malloc_r>
    679a:	220c      	movs	r2, #12
    679c:	5ea3      	ldrsh	r3, [r4, r2]
    679e:	2800      	cmp	r0, #0
    67a0:	d008      	beq.n	67b4 <__smakebuf_r+0xbc>
    67a2:	2280      	movs	r2, #128	@ 0x80
    67a4:	4313      	orrs	r3, r2
    67a6:	2200      	movs	r2, #0
    67a8:	6020      	str	r0, [r4, #0]
    67aa:	6120      	str	r0, [r4, #16]
    67ac:	6165      	str	r5, [r4, #20]
    67ae:	4313      	orrs	r3, r2
    67b0:	81a3      	strh	r3, [r4, #12]
    67b2:	e7af      	b.n	6714 <__smakebuf_r+0x1c>
    67b4:	059a      	lsls	r2, r3, #22
    67b6:	d4ad      	bmi.n	6714 <__smakebuf_r+0x1c>
    67b8:	2203      	movs	r2, #3
    67ba:	4393      	bics	r3, r2
    67bc:	2202      	movs	r2, #2
    67be:	4313      	orrs	r3, r2
    67c0:	81a3      	strh	r3, [r4, #12]
    67c2:	e7a1      	b.n	6708 <__smakebuf_r+0x10>
    67c4:	2280      	movs	r2, #128	@ 0x80
    67c6:	0112      	lsls	r2, r2, #4
    67c8:	e7f1      	b.n	67ae <__smakebuf_r+0xb6>
    67ca:	46c0      	nop			@ (mov r8, r8)

000067cc <_fstat_r>:
    67cc:	2300      	movs	r3, #0
    67ce:	b570      	push	{r4, r5, r6, lr}
    67d0:	4d07      	ldr	r5, [pc, #28]	@ (67f0 <_fstat_r+0x24>)
    67d2:	0004      	movs	r4, r0
    67d4:	0008      	movs	r0, r1
    67d6:	0011      	movs	r1, r2
    67d8:	602b      	str	r3, [r5, #0]
    67da:	f7fa fa29 	bl	c30 <_fstat>
    67de:	1c43      	adds	r3, r0, #1
    67e0:	d000      	beq.n	67e4 <_fstat_r+0x18>
    67e2:	bd70      	pop	{r4, r5, r6, pc}
    67e4:	682b      	ldr	r3, [r5, #0]
    67e6:	2b00      	cmp	r3, #0
    67e8:	d0fb      	beq.n	67e2 <_fstat_r+0x16>
    67ea:	6023      	str	r3, [r4, #0]
    67ec:	e7f9      	b.n	67e2 <_fstat_r+0x16>
    67ee:	46c0      	nop			@ (mov r8, r8)
    67f0:	200037f4 	.word	0x200037f4

000067f4 <_isatty_r>:
    67f4:	2300      	movs	r3, #0
    67f6:	b570      	push	{r4, r5, r6, lr}
    67f8:	4c06      	ldr	r4, [pc, #24]	@ (6814 <_isatty_r+0x20>)
    67fa:	0005      	movs	r5, r0
    67fc:	0008      	movs	r0, r1
    67fe:	6023      	str	r3, [r4, #0]
    6800:	f7fa fa1c 	bl	c3c <_isatty>
    6804:	1c43      	adds	r3, r0, #1
    6806:	d000      	beq.n	680a <_isatty_r+0x16>
    6808:	bd70      	pop	{r4, r5, r6, pc}
    680a:	6823      	ldr	r3, [r4, #0]
    680c:	2b00      	cmp	r3, #0
    680e:	d0fb      	beq.n	6808 <_isatty_r+0x14>
    6810:	602b      	str	r3, [r5, #0]
    6812:	e7f9      	b.n	6808 <_isatty_r+0x14>
    6814:	200037f4 	.word	0x200037f4

00006818 <__errno>:
    6818:	4b01      	ldr	r3, [pc, #4]	@ (6820 <__errno+0x8>)
    681a:	6818      	ldr	r0, [r3, #0]
    681c:	4770      	bx	lr
    681e:	46c0      	nop			@ (mov r8, r8)
    6820:	20000000 	.word	0x20000000

00006824 <__assert_func>:
    6824:	b570      	push	{r4, r5, r6, lr}
    6826:	0014      	movs	r4, r2
    6828:	001a      	movs	r2, r3
    682a:	4b0a      	ldr	r3, [pc, #40]	@ (6854 <__assert_func+0x30>)
    682c:	0006      	movs	r6, r0
    682e:	681b      	ldr	r3, [r3, #0]
    6830:	b084      	sub	sp, #16
    6832:	68d8      	ldr	r0, [r3, #12]
    6834:	2c00      	cmp	r4, #0
    6836:	d00a      	beq.n	684e <__assert_func+0x2a>
    6838:	4b07      	ldr	r3, [pc, #28]	@ (6858 <__assert_func+0x34>)
    683a:	4d08      	ldr	r5, [pc, #32]	@ (685c <__assert_func+0x38>)
    683c:	9301      	str	r3, [sp, #4]
    683e:	9100      	str	r1, [sp, #0]
    6840:	0033      	movs	r3, r6
    6842:	0029      	movs	r1, r5
    6844:	9402      	str	r4, [sp, #8]
    6846:	f000 f885 	bl	6954 <fiprintf>
    684a:	f001 f95f 	bl	7b0c <abort>
    684e:	4b04      	ldr	r3, [pc, #16]	@ (6860 <__assert_func+0x3c>)
    6850:	001c      	movs	r4, r3
    6852:	e7f2      	b.n	683a <__assert_func+0x16>
    6854:	20000000 	.word	0x20000000
    6858:	000096c0 	.word	0x000096c0
    685c:	000096d0 	.word	0x000096d0
    6860:	000096cc 	.word	0x000096cc

00006864 <_calloc_r>:
    6864:	b570      	push	{r4, r5, r6, lr}
    6866:	0c0b      	lsrs	r3, r1, #16
    6868:	2400      	movs	r4, #0
    686a:	0c15      	lsrs	r5, r2, #16
    686c:	2b00      	cmp	r3, #0
    686e:	d128      	bne.n	68c2 <_calloc_r+0x5e>
    6870:	2d00      	cmp	r5, #0
    6872:	d13c      	bne.n	68ee <_calloc_r+0x8a>
    6874:	b28b      	uxth	r3, r1
    6876:	b291      	uxth	r1, r2
    6878:	4359      	muls	r1, r3
    687a:	f7fa fcf7 	bl	126c <_malloc_r>
    687e:	1e05      	subs	r5, r0, #0
    6880:	d033      	beq.n	68ea <_calloc_r+0x86>
    6882:	0003      	movs	r3, r0
    6884:	3b08      	subs	r3, #8
    6886:	685a      	ldr	r2, [r3, #4]
    6888:	2303      	movs	r3, #3
    688a:	439a      	bics	r2, r3
    688c:	3a04      	subs	r2, #4
    688e:	2a24      	cmp	r2, #36	@ 0x24
    6890:	d812      	bhi.n	68b8 <_calloc_r+0x54>
    6892:	0003      	movs	r3, r0
    6894:	2a13      	cmp	r2, #19
    6896:	d90a      	bls.n	68ae <_calloc_r+0x4a>
    6898:	6004      	str	r4, [r0, #0]
    689a:	6044      	str	r4, [r0, #4]
    689c:	3308      	adds	r3, #8
    689e:	2a1b      	cmp	r2, #27
    68a0:	d905      	bls.n	68ae <_calloc_r+0x4a>
    68a2:	6084      	str	r4, [r0, #8]
    68a4:	60c4      	str	r4, [r0, #12]
    68a6:	2a24      	cmp	r2, #36	@ 0x24
    68a8:	d02a      	beq.n	6900 <_calloc_r+0x9c>
    68aa:	0003      	movs	r3, r0
    68ac:	3310      	adds	r3, #16
    68ae:	2200      	movs	r2, #0
    68b0:	601a      	str	r2, [r3, #0]
    68b2:	605a      	str	r2, [r3, #4]
    68b4:	609a      	str	r2, [r3, #8]
    68b6:	e002      	b.n	68be <_calloc_r+0x5a>
    68b8:	2100      	movs	r1, #0
    68ba:	f7fa fa83 	bl	dc4 <memset>
    68be:	0028      	movs	r0, r5
    68c0:	bd70      	pop	{r4, r5, r6, pc}
    68c2:	2d00      	cmp	r5, #0
    68c4:	d116      	bne.n	68f4 <_calloc_r+0x90>
    68c6:	1c15      	adds	r5, r2, #0
    68c8:	b289      	uxth	r1, r1
    68ca:	b292      	uxth	r2, r2
    68cc:	434a      	muls	r2, r1
    68ce:	b2ad      	uxth	r5, r5
    68d0:	b29b      	uxth	r3, r3
    68d2:	436b      	muls	r3, r5
    68d4:	0c11      	lsrs	r1, r2, #16
    68d6:	185b      	adds	r3, r3, r1
    68d8:	0c19      	lsrs	r1, r3, #16
    68da:	d10b      	bne.n	68f4 <_calloc_r+0x90>
    68dc:	0419      	lsls	r1, r3, #16
    68de:	b292      	uxth	r2, r2
    68e0:	4311      	orrs	r1, r2
    68e2:	f7fa fcc3 	bl	126c <_malloc_r>
    68e6:	1e05      	subs	r5, r0, #0
    68e8:	d1cb      	bne.n	6882 <_calloc_r+0x1e>
    68ea:	2500      	movs	r5, #0
    68ec:	e7e7      	b.n	68be <_calloc_r+0x5a>
    68ee:	1c2b      	adds	r3, r5, #0
    68f0:	1c0d      	adds	r5, r1, #0
    68f2:	e7e9      	b.n	68c8 <_calloc_r+0x64>
    68f4:	f7ff ff90 	bl	6818 <__errno>
    68f8:	230c      	movs	r3, #12
    68fa:	2500      	movs	r5, #0
    68fc:	6003      	str	r3, [r0, #0]
    68fe:	e7de      	b.n	68be <_calloc_r+0x5a>
    6900:	0003      	movs	r3, r0
    6902:	6104      	str	r4, [r0, #16]
    6904:	3318      	adds	r3, #24
    6906:	6144      	str	r4, [r0, #20]
    6908:	e7d1      	b.n	68ae <_calloc_r+0x4a>
    690a:	46c0      	nop			@ (mov r8, r8)

0000690c <__ascii_mbtowc>:
    690c:	b082      	sub	sp, #8
    690e:	2900      	cmp	r1, #0
    6910:	d00a      	beq.n	6928 <__ascii_mbtowc+0x1c>
    6912:	2a00      	cmp	r2, #0
    6914:	d00b      	beq.n	692e <__ascii_mbtowc+0x22>
    6916:	2b00      	cmp	r3, #0
    6918:	d00b      	beq.n	6932 <__ascii_mbtowc+0x26>
    691a:	7813      	ldrb	r3, [r2, #0]
    691c:	600b      	str	r3, [r1, #0]
    691e:	7810      	ldrb	r0, [r2, #0]
    6920:	1e43      	subs	r3, r0, #1
    6922:	4198      	sbcs	r0, r3
    6924:	b002      	add	sp, #8
    6926:	4770      	bx	lr
    6928:	a901      	add	r1, sp, #4
    692a:	2a00      	cmp	r2, #0
    692c:	d1f3      	bne.n	6916 <__ascii_mbtowc+0xa>
    692e:	2000      	movs	r0, #0
    6930:	e7f8      	b.n	6924 <__ascii_mbtowc+0x18>
    6932:	2002      	movs	r0, #2
    6934:	4240      	negs	r0, r0
    6936:	e7f5      	b.n	6924 <__ascii_mbtowc+0x18>

00006938 <__ascii_wctomb>:
    6938:	2900      	cmp	r1, #0
    693a:	d009      	beq.n	6950 <__ascii_wctomb+0x18>
    693c:	2aff      	cmp	r2, #255	@ 0xff
    693e:	d802      	bhi.n	6946 <__ascii_wctomb+0xe>
    6940:	2001      	movs	r0, #1
    6942:	700a      	strb	r2, [r1, #0]
    6944:	4770      	bx	lr
    6946:	238a      	movs	r3, #138	@ 0x8a
    6948:	6003      	str	r3, [r0, #0]
    694a:	2001      	movs	r0, #1
    694c:	4240      	negs	r0, r0
    694e:	e7f9      	b.n	6944 <__ascii_wctomb+0xc>
    6950:	2000      	movs	r0, #0
    6952:	e7f7      	b.n	6944 <__ascii_wctomb+0xc>

00006954 <fiprintf>:
    6954:	b40e      	push	{r1, r2, r3}
    6956:	b500      	push	{lr}
    6958:	b082      	sub	sp, #8
    695a:	ab03      	add	r3, sp, #12
    695c:	0001      	movs	r1, r0
    695e:	4805      	ldr	r0, [pc, #20]	@ (6974 <fiprintf+0x20>)
    6960:	cb04      	ldmia	r3!, {r2}
    6962:	6800      	ldr	r0, [r0, #0]
    6964:	9301      	str	r3, [sp, #4]
    6966:	f000 f807 	bl	6978 <_vfiprintf_r>
    696a:	b002      	add	sp, #8
    696c:	bc08      	pop	{r3}
    696e:	b003      	add	sp, #12
    6970:	4718      	bx	r3
    6972:	46c0      	nop			@ (mov r8, r8)
    6974:	20000000 	.word	0x20000000

00006978 <_vfiprintf_r>:
    6978:	b5f0      	push	{r4, r5, r6, r7, lr}
    697a:	46de      	mov	lr, fp
    697c:	464e      	mov	r6, r9
    697e:	4657      	mov	r7, sl
    6980:	4645      	mov	r5, r8
    6982:	b5e0      	push	{r5, r6, r7, lr}
    6984:	b0c1      	sub	sp, #260	@ 0x104
    6986:	4689      	mov	r9, r1
    6988:	4693      	mov	fp, r2
    698a:	001c      	movs	r4, r3
    698c:	9002      	str	r0, [sp, #8]
    698e:	9308      	str	r3, [sp, #32]
    6990:	2800      	cmp	r0, #0
    6992:	d004      	beq.n	699e <_vfiprintf_r+0x26>
    6994:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    6996:	2b00      	cmp	r3, #0
    6998:	d101      	bne.n	699e <_vfiprintf_r+0x26>
    699a:	f000 ff4d 	bl	7838 <_vfiprintf_r+0xec0>
    699e:	464b      	mov	r3, r9
    69a0:	2501      	movs	r5, #1
    69a2:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    69a4:	210c      	movs	r1, #12
    69a6:	5e5b      	ldrsh	r3, [r3, r1]
    69a8:	4215      	tst	r5, r2
    69aa:	d101      	bne.n	69b0 <_vfiprintf_r+0x38>
    69ac:	f000 fd0f 	bl	73ce <_vfiprintf_r+0xa56>
    69b0:	0499      	lsls	r1, r3, #18
    69b2:	d501      	bpl.n	69b8 <_vfiprintf_r+0x40>
    69b4:	f000 fdc8 	bl	7548 <_vfiprintf_r+0xbd0>
    69b8:	2180      	movs	r1, #128	@ 0x80
    69ba:	0189      	lsls	r1, r1, #6
    69bc:	430b      	orrs	r3, r1
    69be:	4649      	mov	r1, r9
    69c0:	818b      	strh	r3, [r1, #12]
    69c2:	49d1      	ldr	r1, [pc, #836]	@ (6d08 <_vfiprintf_r+0x390>)
    69c4:	b21b      	sxth	r3, r3
    69c6:	400a      	ands	r2, r1
    69c8:	4649      	mov	r1, r9
    69ca:	664a      	str	r2, [r1, #100]	@ 0x64
    69cc:	071a      	lsls	r2, r3, #28
    69ce:	d401      	bmi.n	69d4 <_vfiprintf_r+0x5c>
    69d0:	f000 fcd6 	bl	7380 <_vfiprintf_r+0xa08>
    69d4:	464a      	mov	r2, r9
    69d6:	6912      	ldr	r2, [r2, #16]
    69d8:	2a00      	cmp	r2, #0
    69da:	d101      	bne.n	69e0 <_vfiprintf_r+0x68>
    69dc:	f000 fcd0 	bl	7380 <_vfiprintf_r+0xa08>
    69e0:	221a      	movs	r2, #26
    69e2:	401a      	ands	r2, r3
    69e4:	2a0a      	cmp	r2, #10
    69e6:	d101      	bne.n	69ec <_vfiprintf_r+0x74>
    69e8:	f000 fcda 	bl	73a0 <_vfiprintf_r+0xa28>
    69ec:	ab17      	add	r3, sp, #92	@ 0x5c
    69ee:	9314      	str	r3, [sp, #80]	@ 0x50
    69f0:	2300      	movs	r3, #0
    69f2:	930d      	str	r3, [sp, #52]	@ 0x34
    69f4:	930f      	str	r3, [sp, #60]	@ 0x3c
    69f6:	9310      	str	r3, [sp, #64]	@ 0x40
    69f8:	9306      	str	r3, [sp, #24]
    69fa:	9316      	str	r3, [sp, #88]	@ 0x58
    69fc:	9315      	str	r3, [sp, #84]	@ 0x54
    69fe:	4bc3      	ldr	r3, [pc, #780]	@ (6d0c <_vfiprintf_r+0x394>)
    6a00:	af14      	add	r7, sp, #80	@ 0x50
    6a02:	9309      	str	r3, [sp, #36]	@ 0x24
    6a04:	4bc2      	ldr	r3, [pc, #776]	@ (6d10 <_vfiprintf_r+0x398>)
    6a06:	ae17      	add	r6, sp, #92	@ 0x5c
    6a08:	930e      	str	r3, [sp, #56]	@ 0x38
    6a0a:	465b      	mov	r3, fp
    6a0c:	9301      	str	r3, [sp, #4]
    6a0e:	9b01      	ldr	r3, [sp, #4]
    6a10:	781b      	ldrb	r3, [r3, #0]
    6a12:	2b00      	cmp	r3, #0
    6a14:	d100      	bne.n	6a18 <_vfiprintf_r+0xa0>
    6a16:	e0a4      	b.n	6b62 <_vfiprintf_r+0x1ea>
    6a18:	9d01      	ldr	r5, [sp, #4]
    6a1a:	e004      	b.n	6a26 <_vfiprintf_r+0xae>
    6a1c:	786b      	ldrb	r3, [r5, #1]
    6a1e:	3501      	adds	r5, #1
    6a20:	2b00      	cmp	r3, #0
    6a22:	d100      	bne.n	6a26 <_vfiprintf_r+0xae>
    6a24:	e3a6      	b.n	7174 <_vfiprintf_r+0x7fc>
    6a26:	2b25      	cmp	r3, #37	@ 0x25
    6a28:	d1f8      	bne.n	6a1c <_vfiprintf_r+0xa4>
    6a2a:	9b01      	ldr	r3, [sp, #4]
    6a2c:	1aea      	subs	r2, r5, r3
    6a2e:	4690      	mov	r8, r2
    6a30:	429d      	cmp	r5, r3
    6a32:	d000      	beq.n	6a36 <_vfiprintf_r+0xbe>
    6a34:	e3a4      	b.n	7180 <_vfiprintf_r+0x808>
    6a36:	782b      	ldrb	r3, [r5, #0]
    6a38:	2b00      	cmp	r3, #0
    6a3a:	d100      	bne.n	6a3e <_vfiprintf_r+0xc6>
    6a3c:	e091      	b.n	6b62 <_vfiprintf_r+0x1ea>
    6a3e:	1c6b      	adds	r3, r5, #1
    6a40:	9301      	str	r3, [sp, #4]
    6a42:	2300      	movs	r3, #0
    6a44:	aa12      	add	r2, sp, #72	@ 0x48
    6a46:	70d3      	strb	r3, [r2, #3]
    6a48:	2201      	movs	r2, #1
    6a4a:	4252      	negs	r2, r2
    6a4c:	9204      	str	r2, [sp, #16]
    6a4e:	2200      	movs	r2, #0
    6a50:	786b      	ldrb	r3, [r5, #1]
    6a52:	0015      	movs	r5, r2
    6a54:	9205      	str	r2, [sp, #20]
    6a56:	9a01      	ldr	r2, [sp, #4]
    6a58:	3201      	adds	r2, #1
    6a5a:	9201      	str	r2, [sp, #4]
    6a5c:	001a      	movs	r2, r3
    6a5e:	3a20      	subs	r2, #32
    6a60:	2a5a      	cmp	r2, #90	@ 0x5a
    6a62:	d803      	bhi.n	6a6c <_vfiprintf_r+0xf4>
    6a64:	9909      	ldr	r1, [sp, #36]	@ 0x24
    6a66:	0092      	lsls	r2, r2, #2
    6a68:	588a      	ldr	r2, [r1, r2]
    6a6a:	4697      	mov	pc, r2
    6a6c:	46ab      	mov	fp, r5
    6a6e:	2b00      	cmp	r3, #0
    6a70:	d077      	beq.n	6b62 <_vfiprintf_r+0x1ea>
    6a72:	ad27      	add	r5, sp, #156	@ 0x9c
    6a74:	702b      	strb	r3, [r5, #0]
    6a76:	2300      	movs	r3, #0
    6a78:	aa12      	add	r2, sp, #72	@ 0x48
    6a7a:	70d3      	strb	r3, [r2, #3]
    6a7c:	3301      	adds	r3, #1
    6a7e:	9307      	str	r3, [sp, #28]
    6a80:	2300      	movs	r3, #0
    6a82:	9304      	str	r3, [sp, #16]
    6a84:	3301      	adds	r3, #1
    6a86:	9303      	str	r3, [sp, #12]
    6a88:	2184      	movs	r1, #132	@ 0x84
    6a8a:	465b      	mov	r3, fp
    6a8c:	4658      	mov	r0, fp
    6a8e:	400b      	ands	r3, r1
    6a90:	469a      	mov	sl, r3
    6a92:	68ba      	ldr	r2, [r7, #8]
    6a94:	687b      	ldr	r3, [r7, #4]
    6a96:	4201      	tst	r1, r0
    6a98:	d12c      	bne.n	6af4 <_vfiprintf_r+0x17c>
    6a9a:	9905      	ldr	r1, [sp, #20]
    6a9c:	9803      	ldr	r0, [sp, #12]
    6a9e:	1a09      	subs	r1, r1, r0
    6aa0:	4688      	mov	r8, r1
    6aa2:	2900      	cmp	r1, #0
    6aa4:	dd01      	ble.n	6aaa <_vfiprintf_r+0x132>
    6aa6:	f000 fcc7 	bl	7438 <_vfiprintf_r+0xac0>
    6aaa:	a912      	add	r1, sp, #72	@ 0x48
    6aac:	78c9      	ldrb	r1, [r1, #3]
    6aae:	2900      	cmp	r1, #0
    6ab0:	d024      	beq.n	6afc <_vfiprintf_r+0x184>
    6ab2:	2100      	movs	r1, #0
    6ab4:	468a      	mov	sl, r1
    6ab6:	910c      	str	r1, [sp, #48]	@ 0x30
    6ab8:	a912      	add	r1, sp, #72	@ 0x48
    6aba:	3103      	adds	r1, #3
    6abc:	6031      	str	r1, [r6, #0]
    6abe:	2101      	movs	r1, #1
    6ac0:	3201      	adds	r2, #1
    6ac2:	3301      	adds	r3, #1
    6ac4:	6071      	str	r1, [r6, #4]
    6ac6:	60ba      	str	r2, [r7, #8]
    6ac8:	607b      	str	r3, [r7, #4]
    6aca:	2b07      	cmp	r3, #7
    6acc:	dd01      	ble.n	6ad2 <_vfiprintf_r+0x15a>
    6ace:	f000 fc10 	bl	72f2 <_vfiprintf_r+0x97a>
    6ad2:	3608      	adds	r6, #8
    6ad4:	990c      	ldr	r1, [sp, #48]	@ 0x30
    6ad6:	2900      	cmp	r1, #0
    6ad8:	d00c      	beq.n	6af4 <_vfiprintf_r+0x17c>
    6ada:	a913      	add	r1, sp, #76	@ 0x4c
    6adc:	6031      	str	r1, [r6, #0]
    6ade:	2102      	movs	r1, #2
    6ae0:	3202      	adds	r2, #2
    6ae2:	3301      	adds	r3, #1
    6ae4:	6071      	str	r1, [r6, #4]
    6ae6:	60ba      	str	r2, [r7, #8]
    6ae8:	607b      	str	r3, [r7, #4]
    6aea:	2b07      	cmp	r3, #7
    6aec:	dd01      	ble.n	6af2 <_vfiprintf_r+0x17a>
    6aee:	f000 fbf3 	bl	72d8 <_vfiprintf_r+0x960>
    6af2:	3608      	adds	r6, #8
    6af4:	4651      	mov	r1, sl
    6af6:	2980      	cmp	r1, #128	@ 0x80
    6af8:	d100      	bne.n	6afc <_vfiprintf_r+0x184>
    6afa:	e353      	b.n	71a4 <_vfiprintf_r+0x82c>
    6afc:	9904      	ldr	r1, [sp, #16]
    6afe:	9807      	ldr	r0, [sp, #28]
    6b00:	1a09      	subs	r1, r1, r0
    6b02:	4688      	mov	r8, r1
    6b04:	2900      	cmp	r1, #0
    6b06:	dd00      	ble.n	6b0a <_vfiprintf_r+0x192>
    6b08:	e391      	b.n	722e <_vfiprintf_r+0x8b6>
    6b0a:	9907      	ldr	r1, [sp, #28]
    6b0c:	3301      	adds	r3, #1
    6b0e:	468c      	mov	ip, r1
    6b10:	4462      	add	r2, ip
    6b12:	6035      	str	r5, [r6, #0]
    6b14:	6071      	str	r1, [r6, #4]
    6b16:	60ba      	str	r2, [r7, #8]
    6b18:	607b      	str	r3, [r7, #4]
    6b1a:	2b07      	cmp	r3, #7
    6b1c:	dd00      	ble.n	6b20 <_vfiprintf_r+0x1a8>
    6b1e:	e3bd      	b.n	729c <_vfiprintf_r+0x924>
    6b20:	0031      	movs	r1, r6
    6b22:	3108      	adds	r1, #8
    6b24:	465b      	mov	r3, fp
    6b26:	075b      	lsls	r3, r3, #29
    6b28:	d506      	bpl.n	6b38 <_vfiprintf_r+0x1c0>
    6b2a:	9b05      	ldr	r3, [sp, #20]
    6b2c:	9803      	ldr	r0, [sp, #12]
    6b2e:	1a1d      	subs	r5, r3, r0
    6b30:	2d00      	cmp	r5, #0
    6b32:	dd01      	ble.n	6b38 <_vfiprintf_r+0x1c0>
    6b34:	f000 fbea 	bl	730c <_vfiprintf_r+0x994>
    6b38:	9b05      	ldr	r3, [sp, #20]
    6b3a:	9903      	ldr	r1, [sp, #12]
    6b3c:	428b      	cmp	r3, r1
    6b3e:	da00      	bge.n	6b42 <_vfiprintf_r+0x1ca>
    6b40:	000b      	movs	r3, r1
    6b42:	9906      	ldr	r1, [sp, #24]
    6b44:	468c      	mov	ip, r1
    6b46:	449c      	add	ip, r3
    6b48:	4663      	mov	r3, ip
    6b4a:	9306      	str	r3, [sp, #24]
    6b4c:	2a00      	cmp	r2, #0
    6b4e:	d000      	beq.n	6b52 <_vfiprintf_r+0x1da>
    6b50:	e3af      	b.n	72b2 <_vfiprintf_r+0x93a>
    6b52:	2300      	movs	r3, #0
    6b54:	607b      	str	r3, [r7, #4]
    6b56:	9b01      	ldr	r3, [sp, #4]
    6b58:	ae17      	add	r6, sp, #92	@ 0x5c
    6b5a:	781b      	ldrb	r3, [r3, #0]
    6b5c:	2b00      	cmp	r3, #0
    6b5e:	d000      	beq.n	6b62 <_vfiprintf_r+0x1ea>
    6b60:	e75a      	b.n	6a18 <_vfiprintf_r+0xa0>
    6b62:	68bb      	ldr	r3, [r7, #8]
    6b64:	2b00      	cmp	r3, #0
    6b66:	d001      	beq.n	6b6c <_vfiprintf_r+0x1f4>
    6b68:	f000 ff44 	bl	79f4 <_vfiprintf_r+0x107c>
    6b6c:	2300      	movs	r3, #0
    6b6e:	607b      	str	r3, [r7, #4]
    6b70:	464b      	mov	r3, r9
    6b72:	220c      	movs	r2, #12
    6b74:	5e9b      	ldrsh	r3, [r3, r2]
    6b76:	464a      	mov	r2, r9
    6b78:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    6b7a:	07d2      	lsls	r2, r2, #31
    6b7c:	d403      	bmi.n	6b86 <_vfiprintf_r+0x20e>
    6b7e:	059a      	lsls	r2, r3, #22
    6b80:	d401      	bmi.n	6b86 <_vfiprintf_r+0x20e>
    6b82:	f000 fe47 	bl	7814 <_vfiprintf_r+0xe9c>
    6b86:	065b      	lsls	r3, r3, #25
    6b88:	d501      	bpl.n	6b8e <_vfiprintf_r+0x216>
    6b8a:	f000 fc30 	bl	73ee <_vfiprintf_r+0xa76>
    6b8e:	9806      	ldr	r0, [sp, #24]
    6b90:	b041      	add	sp, #260	@ 0x104
    6b92:	bcf0      	pop	{r4, r5, r6, r7}
    6b94:	46bb      	mov	fp, r7
    6b96:	46b2      	mov	sl, r6
    6b98:	46a9      	mov	r9, r5
    6b9a:	46a0      	mov	r8, r4
    6b9c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6b9e:	3b30      	subs	r3, #48	@ 0x30
    6ba0:	2000      	movs	r0, #0
    6ba2:	0019      	movs	r1, r3
    6ba4:	9a01      	ldr	r2, [sp, #4]
    6ba6:	0083      	lsls	r3, r0, #2
    6ba8:	181b      	adds	r3, r3, r0
    6baa:	005b      	lsls	r3, r3, #1
    6bac:	18c8      	adds	r0, r1, r3
    6bae:	7813      	ldrb	r3, [r2, #0]
    6bb0:	3201      	adds	r2, #1
    6bb2:	0019      	movs	r1, r3
    6bb4:	3930      	subs	r1, #48	@ 0x30
    6bb6:	2909      	cmp	r1, #9
    6bb8:	d9f5      	bls.n	6ba6 <_vfiprintf_r+0x22e>
    6bba:	9005      	str	r0, [sp, #20]
    6bbc:	9201      	str	r2, [sp, #4]
    6bbe:	e74d      	b.n	6a5c <_vfiprintf_r+0xe4>
    6bc0:	9b01      	ldr	r3, [sp, #4]
    6bc2:	781b      	ldrb	r3, [r3, #0]
    6bc4:	e747      	b.n	6a56 <_vfiprintf_r+0xde>
    6bc6:	2320      	movs	r3, #32
    6bc8:	431d      	orrs	r5, r3
    6bca:	9b01      	ldr	r3, [sp, #4]
    6bcc:	781b      	ldrb	r3, [r3, #0]
    6bce:	e742      	b.n	6a56 <_vfiprintf_r+0xde>
    6bd0:	002b      	movs	r3, r5
    6bd2:	46ab      	mov	fp, r5
    6bd4:	069b      	lsls	r3, r3, #26
    6bd6:	d401      	bmi.n	6bdc <_vfiprintf_r+0x264>
    6bd8:	f000 fcdd 	bl	7596 <_vfiprintf_r+0xc1e>
    6bdc:	2307      	movs	r3, #7
    6bde:	9a08      	ldr	r2, [sp, #32]
    6be0:	3207      	adds	r2, #7
    6be2:	439a      	bics	r2, r3
    6be4:	3301      	adds	r3, #1
    6be6:	469c      	mov	ip, r3
    6be8:	4494      	add	ip, r2
    6bea:	4663      	mov	r3, ip
    6bec:	9308      	str	r3, [sp, #32]
    6bee:	ca0c      	ldmia	r2, {r2, r3}
    6bf0:	920a      	str	r2, [sp, #40]	@ 0x28
    6bf2:	930b      	str	r3, [sp, #44]	@ 0x2c
    6bf4:	2b00      	cmp	r3, #0
    6bf6:	da00      	bge.n	6bfa <_vfiprintf_r+0x282>
    6bf8:	e1f1      	b.n	6fde <_vfiprintf_r+0x666>
    6bfa:	9904      	ldr	r1, [sp, #16]
    6bfc:	2900      	cmp	r1, #0
    6bfe:	db0a      	blt.n	6c16 <_vfiprintf_r+0x29e>
    6c00:	2380      	movs	r3, #128	@ 0x80
    6c02:	465a      	mov	r2, fp
    6c04:	439a      	bics	r2, r3
    6c06:	4693      	mov	fp, r2
    6c08:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6c0a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6c0c:	0010      	movs	r0, r2
    6c0e:	4318      	orrs	r0, r3
    6c10:	d101      	bne.n	6c16 <_vfiprintf_r+0x29e>
    6c12:	f000 fcf7 	bl	7604 <_vfiprintf_r+0xc8c>
    6c16:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6c18:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6c1a:	2c00      	cmp	r4, #0
    6c1c:	d000      	beq.n	6c20 <_vfiprintf_r+0x2a8>
    6c1e:	e1f5      	b.n	700c <_vfiprintf_r+0x694>
    6c20:	2b09      	cmp	r3, #9
    6c22:	d900      	bls.n	6c26 <_vfiprintf_r+0x2ae>
    6c24:	e1f2      	b.n	700c <_vfiprintf_r+0x694>
    6c26:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6c28:	3330      	adds	r3, #48	@ 0x30
    6c2a:	b2db      	uxtb	r3, r3
    6c2c:	2054      	movs	r0, #84	@ 0x54
    6c2e:	2263      	movs	r2, #99	@ 0x63
    6c30:	a912      	add	r1, sp, #72	@ 0x48
    6c32:	1809      	adds	r1, r1, r0
    6c34:	548b      	strb	r3, [r1, r2]
    6c36:	9b04      	ldr	r3, [sp, #16]
    6c38:	9303      	str	r3, [sp, #12]
    6c3a:	2b00      	cmp	r3, #0
    6c3c:	dc01      	bgt.n	6c42 <_vfiprintf_r+0x2ca>
    6c3e:	2301      	movs	r3, #1
    6c40:	9303      	str	r3, [sp, #12]
    6c42:	ab12      	add	r3, sp, #72	@ 0x48
    6c44:	78db      	ldrb	r3, [r3, #3]
    6c46:	2b00      	cmp	r3, #0
    6c48:	d101      	bne.n	6c4e <_vfiprintf_r+0x2d6>
    6c4a:	f000 fc51 	bl	74f0 <_vfiprintf_r+0xb78>
    6c4e:	9b03      	ldr	r3, [sp, #12]
    6c50:	25b7      	movs	r5, #183	@ 0xb7
    6c52:	3301      	adds	r3, #1
    6c54:	9303      	str	r3, [sp, #12]
    6c56:	2301      	movs	r3, #1
    6c58:	9307      	str	r3, [sp, #28]
    6c5a:	ab12      	add	r3, sp, #72	@ 0x48
    6c5c:	469c      	mov	ip, r3
    6c5e:	4465      	add	r5, ip
    6c60:	2184      	movs	r1, #132	@ 0x84
    6c62:	465b      	mov	r3, fp
    6c64:	4658      	mov	r0, fp
    6c66:	400b      	ands	r3, r1
    6c68:	469a      	mov	sl, r3
    6c6a:	68ba      	ldr	r2, [r7, #8]
    6c6c:	687b      	ldr	r3, [r7, #4]
    6c6e:	4208      	tst	r0, r1
    6c70:	d100      	bne.n	6c74 <_vfiprintf_r+0x2fc>
    6c72:	e712      	b.n	6a9a <_vfiprintf_r+0x122>
    6c74:	2100      	movs	r1, #0
    6c76:	910c      	str	r1, [sp, #48]	@ 0x30
    6c78:	e71e      	b.n	6ab8 <_vfiprintf_r+0x140>
    6c7a:	9b08      	ldr	r3, [sp, #32]
    6c7c:	46ab      	mov	fp, r5
    6c7e:	cb20      	ldmia	r3!, {r5}
    6c80:	aa12      	add	r2, sp, #72	@ 0x48
    6c82:	4698      	mov	r8, r3
    6c84:	2300      	movs	r3, #0
    6c86:	70d3      	strb	r3, [r2, #3]
    6c88:	2d00      	cmp	r5, #0
    6c8a:	d101      	bne.n	6c90 <_vfiprintf_r+0x318>
    6c8c:	f000 fdf7 	bl	787e <_vfiprintf_r+0xf06>
    6c90:	9a04      	ldr	r2, [sp, #16]
    6c92:	2a00      	cmp	r2, #0
    6c94:	da01      	bge.n	6c9a <_vfiprintf_r+0x322>
    6c96:	f000 fcf8 	bl	768a <_vfiprintf_r+0xd12>
    6c9a:	2100      	movs	r1, #0
    6c9c:	0028      	movs	r0, r5
    6c9e:	f7fd fd39 	bl	4714 <memchr>
    6ca2:	ab12      	add	r3, sp, #72	@ 0x48
    6ca4:	78da      	ldrb	r2, [r3, #3]
    6ca6:	2800      	cmp	r0, #0
    6ca8:	d101      	bne.n	6cae <_vfiprintf_r+0x336>
    6caa:	f000 fe90 	bl	79ce <_vfiprintf_r+0x1056>
    6cae:	1b41      	subs	r1, r0, r5
    6cb0:	43cb      	mvns	r3, r1
    6cb2:	17db      	asrs	r3, r3, #31
    6cb4:	9107      	str	r1, [sp, #28]
    6cb6:	4019      	ands	r1, r3
    6cb8:	9103      	str	r1, [sp, #12]
    6cba:	2a00      	cmp	r2, #0
    6cbc:	d101      	bne.n	6cc2 <_vfiprintf_r+0x34a>
    6cbe:	f000 fcf9 	bl	76b4 <_vfiprintf_r+0xd3c>
    6cc2:	4643      	mov	r3, r8
    6cc4:	9308      	str	r3, [sp, #32]
    6cc6:	2300      	movs	r3, #0
    6cc8:	3101      	adds	r1, #1
    6cca:	9103      	str	r1, [sp, #12]
    6ccc:	9304      	str	r3, [sp, #16]
    6cce:	e7c7      	b.n	6c60 <_vfiprintf_r+0x2e8>
    6cd0:	9b08      	ldr	r3, [sp, #32]
    6cd2:	46ab      	mov	fp, r5
    6cd4:	cb04      	ldmia	r3!, {r2}
    6cd6:	ad27      	add	r5, sp, #156	@ 0x9c
    6cd8:	702a      	strb	r2, [r5, #0]
    6cda:	2200      	movs	r2, #0
    6cdc:	a912      	add	r1, sp, #72	@ 0x48
    6cde:	9308      	str	r3, [sp, #32]
    6ce0:	70ca      	strb	r2, [r1, #3]
    6ce2:	2301      	movs	r3, #1
    6ce4:	e6cb      	b.n	6a7e <_vfiprintf_r+0x106>
    6ce6:	9a08      	ldr	r2, [sp, #32]
    6ce8:	ca08      	ldmia	r2!, {r3}
    6cea:	9305      	str	r3, [sp, #20]
    6cec:	2b00      	cmp	r3, #0
    6cee:	db01      	blt.n	6cf4 <_vfiprintf_r+0x37c>
    6cf0:	f000 fc06 	bl	7500 <_vfiprintf_r+0xb88>
    6cf4:	9b05      	ldr	r3, [sp, #20]
    6cf6:	9208      	str	r2, [sp, #32]
    6cf8:	425b      	negs	r3, r3
    6cfa:	9305      	str	r3, [sp, #20]
    6cfc:	2304      	movs	r3, #4
    6cfe:	431d      	orrs	r5, r3
    6d00:	9b01      	ldr	r3, [sp, #4]
    6d02:	781b      	ldrb	r3, [r3, #0]
    6d04:	e6a7      	b.n	6a56 <_vfiprintf_r+0xde>
    6d06:	46c0      	nop			@ (mov r8, r8)
    6d08:	ffffdfff 	.word	0xffffdfff
    6d0c:	00009b34 	.word	0x00009b34
    6d10:	00009ca0 	.word	0x00009ca0
    6d14:	2100      	movs	r1, #0
    6d16:	48c5      	ldr	r0, [pc, #788]	@ (702c <_vfiprintf_r+0x6b4>)
    6d18:	ac12      	add	r4, sp, #72	@ 0x48
    6d1a:	9b08      	ldr	r3, [sp, #32]
    6d1c:	80a0      	strh	r0, [r4, #4]
    6d1e:	70e1      	strb	r1, [r4, #3]
    6d20:	9c04      	ldr	r4, [sp, #16]
    6d22:	cb04      	ldmia	r3!, {r2}
    6d24:	2c00      	cmp	r4, #0
    6d26:	da01      	bge.n	6d2c <_vfiprintf_r+0x3b4>
    6d28:	f000 fc4a 	bl	75c0 <_vfiprintf_r+0xc48>
    6d2c:	2080      	movs	r0, #128	@ 0x80
    6d2e:	4385      	bics	r5, r0
    6d30:	387e      	subs	r0, #126	@ 0x7e
    6d32:	4305      	orrs	r5, r0
    6d34:	46ab      	mov	fp, r5
    6d36:	2a00      	cmp	r2, #0
    6d38:	d101      	bne.n	6d3e <_vfiprintf_r+0x3c6>
    6d3a:	f000 fdad 	bl	7898 <_vfiprintf_r+0xf20>
    6d3e:	250f      	movs	r5, #15
    6d40:	9308      	str	r3, [sp, #32]
    6d42:	2302      	movs	r3, #2
    6d44:	48ba      	ldr	r0, [pc, #744]	@ (7030 <_vfiprintf_r+0x6b8>)
    6d46:	4015      	ands	r5, r2
    6d48:	5d45      	ldrb	r5, [r0, r5]
    6d4a:	9303      	str	r3, [sp, #12]
    6d4c:	2363      	movs	r3, #99	@ 0x63
    6d4e:	469c      	mov	ip, r3
    6d50:	ac12      	add	r4, sp, #72	@ 0x48
    6d52:	3b0f      	subs	r3, #15
    6d54:	18e4      	adds	r4, r4, r3
    6d56:	4663      	mov	r3, ip
    6d58:	0912      	lsrs	r2, r2, #4
    6d5a:	54e5      	strb	r5, [r4, r3]
    6d5c:	070b      	lsls	r3, r1, #28
    6d5e:	431a      	orrs	r2, r3
    6d60:	0013      	movs	r3, r2
    6d62:	0909      	lsrs	r1, r1, #4
    6d64:	430b      	orrs	r3, r1
    6d66:	d101      	bne.n	6d6c <_vfiprintf_r+0x3f4>
    6d68:	f000 fe7f 	bl	7a6a <_vfiprintf_r+0x10f2>
    6d6c:	ab12      	add	r3, sp, #72	@ 0x48
    6d6e:	469c      	mov	ip, r3
    6d70:	25b7      	movs	r5, #183	@ 0xb7
    6d72:	230f      	movs	r3, #15
    6d74:	4465      	add	r5, ip
    6d76:	469c      	mov	ip, r3
    6d78:	4663      	mov	r3, ip
    6d7a:	4013      	ands	r3, r2
    6d7c:	5cc3      	ldrb	r3, [r0, r3]
    6d7e:	3d01      	subs	r5, #1
    6d80:	702b      	strb	r3, [r5, #0]
    6d82:	0912      	lsrs	r2, r2, #4
    6d84:	070b      	lsls	r3, r1, #28
    6d86:	431a      	orrs	r2, r3
    6d88:	0013      	movs	r3, r2
    6d8a:	0909      	lsrs	r1, r1, #4
    6d8c:	430b      	orrs	r3, r1
    6d8e:	d1f3      	bne.n	6d78 <_vfiprintf_r+0x400>
    6d90:	9a04      	ldr	r2, [sp, #16]
    6d92:	ab40      	add	r3, sp, #256	@ 0x100
    6d94:	1b5b      	subs	r3, r3, r5
    6d96:	0010      	movs	r0, r2
    6d98:	9307      	str	r3, [sp, #28]
    6d9a:	429a      	cmp	r2, r3
    6d9c:	da00      	bge.n	6da0 <_vfiprintf_r+0x428>
    6d9e:	0018      	movs	r0, r3
    6da0:	9b03      	ldr	r3, [sp, #12]
    6da2:	2b00      	cmp	r3, #0
    6da4:	d101      	bne.n	6daa <_vfiprintf_r+0x432>
    6da6:	f000 fe58 	bl	7a5a <_vfiprintf_r+0x10e2>
    6daa:	3002      	adds	r0, #2
    6dac:	2184      	movs	r1, #132	@ 0x84
    6dae:	465b      	mov	r3, fp
    6db0:	9003      	str	r0, [sp, #12]
    6db2:	4658      	mov	r0, fp
    6db4:	400b      	ands	r3, r1
    6db6:	469a      	mov	sl, r3
    6db8:	68ba      	ldr	r2, [r7, #8]
    6dba:	687b      	ldr	r3, [r7, #4]
    6dbc:	4201      	tst	r1, r0
    6dbe:	d000      	beq.n	6dc2 <_vfiprintf_r+0x44a>
    6dc0:	e68b      	b.n	6ada <_vfiprintf_r+0x162>
    6dc2:	9905      	ldr	r1, [sp, #20]
    6dc4:	9803      	ldr	r0, [sp, #12]
    6dc6:	1a09      	subs	r1, r1, r0
    6dc8:	4688      	mov	r8, r1
    6dca:	2900      	cmp	r1, #0
    6dcc:	dc00      	bgt.n	6dd0 <_vfiprintf_r+0x458>
    6dce:	e684      	b.n	6ada <_vfiprintf_r+0x162>
    6dd0:	2302      	movs	r3, #2
    6dd2:	930c      	str	r3, [sp, #48]	@ 0x30
    6dd4:	e332      	b.n	743c <_vfiprintf_r+0xac4>
    6dd6:	002b      	movs	r3, r5
    6dd8:	46ab      	mov	fp, r5
    6dda:	069b      	lsls	r3, r3, #26
    6ddc:	d43f      	bmi.n	6e5e <_vfiprintf_r+0x4e6>
    6dde:	2310      	movs	r3, #16
    6de0:	0028      	movs	r0, r5
    6de2:	9908      	ldr	r1, [sp, #32]
    6de4:	002c      	movs	r4, r5
    6de6:	c904      	ldmia	r1!, {r2}
    6de8:	4018      	ands	r0, r3
    6dea:	422b      	tst	r3, r5
    6dec:	d001      	beq.n	6df2 <_vfiprintf_r+0x47a>
    6dee:	f000 fe31 	bl	7a54 <_vfiprintf_r+0x10dc>
    6df2:	2340      	movs	r3, #64	@ 0x40
    6df4:	401d      	ands	r5, r3
    6df6:	4223      	tst	r3, r4
    6df8:	d101      	bne.n	6dfe <_vfiprintf_r+0x486>
    6dfa:	f000 fc61 	bl	76c0 <_vfiprintf_r+0xd48>
    6dfe:	b293      	uxth	r3, r2
    6e00:	930a      	str	r3, [sp, #40]	@ 0x28
    6e02:	2300      	movs	r3, #0
    6e04:	930b      	str	r3, [sp, #44]	@ 0x2c
    6e06:	ab12      	add	r3, sp, #72	@ 0x48
    6e08:	70d8      	strb	r0, [r3, #3]
    6e0a:	9b04      	ldr	r3, [sp, #16]
    6e0c:	2b00      	cmp	r3, #0
    6e0e:	da01      	bge.n	6e14 <_vfiprintf_r+0x49c>
    6e10:	f000 fc68 	bl	76e4 <_vfiprintf_r+0xd6c>
    6e14:	2380      	movs	r3, #128	@ 0x80
    6e16:	465a      	mov	r2, fp
    6e18:	439a      	bics	r2, r3
    6e1a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6e1c:	4693      	mov	fp, r2
    6e1e:	9108      	str	r1, [sp, #32]
    6e20:	2b00      	cmp	r3, #0
    6e22:	d000      	beq.n	6e26 <_vfiprintf_r+0x4ae>
    6e24:	e6f7      	b.n	6c16 <_vfiprintf_r+0x29e>
    6e26:	e034      	b.n	6e92 <_vfiprintf_r+0x51a>
    6e28:	2310      	movs	r3, #16
    6e2a:	002a      	movs	r2, r5
    6e2c:	432b      	orrs	r3, r5
    6e2e:	0692      	lsls	r2, r2, #26
    6e30:	d416      	bmi.n	6e60 <_vfiprintf_r+0x4e8>
    6e32:	9a08      	ldr	r2, [sp, #32]
    6e34:	1d11      	adds	r1, r2, #4
    6e36:	9a08      	ldr	r2, [sp, #32]
    6e38:	a812      	add	r0, sp, #72	@ 0x48
    6e3a:	6812      	ldr	r2, [r2, #0]
    6e3c:	920a      	str	r2, [sp, #40]	@ 0x28
    6e3e:	2200      	movs	r2, #0
    6e40:	920b      	str	r2, [sp, #44]	@ 0x2c
    6e42:	70c2      	strb	r2, [r0, #3]
    6e44:	9a04      	ldr	r2, [sp, #16]
    6e46:	2a00      	cmp	r2, #0
    6e48:	da00      	bge.n	6e4c <_vfiprintf_r+0x4d4>
    6e4a:	e3b5      	b.n	75b8 <_vfiprintf_r+0xc40>
    6e4c:	2280      	movs	r2, #128	@ 0x80
    6e4e:	4393      	bics	r3, r2
    6e50:	469b      	mov	fp, r3
    6e52:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6e54:	9108      	str	r1, [sp, #32]
    6e56:	2b00      	cmp	r3, #0
    6e58:	d000      	beq.n	6e5c <_vfiprintf_r+0x4e4>
    6e5a:	e6dc      	b.n	6c16 <_vfiprintf_r+0x29e>
    6e5c:	e019      	b.n	6e92 <_vfiprintf_r+0x51a>
    6e5e:	002b      	movs	r3, r5
    6e60:	2107      	movs	r1, #7
    6e62:	9a08      	ldr	r2, [sp, #32]
    6e64:	3207      	adds	r2, #7
    6e66:	438a      	bics	r2, r1
    6e68:	0010      	movs	r0, r2
    6e6a:	c806      	ldmia	r0!, {r1, r2}
    6e6c:	910a      	str	r1, [sp, #40]	@ 0x28
    6e6e:	920b      	str	r2, [sp, #44]	@ 0x2c
    6e70:	2200      	movs	r2, #0
    6e72:	a912      	add	r1, sp, #72	@ 0x48
    6e74:	70ca      	strb	r2, [r1, #3]
    6e76:	9a04      	ldr	r2, [sp, #16]
    6e78:	9008      	str	r0, [sp, #32]
    6e7a:	2a00      	cmp	r2, #0
    6e7c:	da00      	bge.n	6e80 <_vfiprintf_r+0x508>
    6e7e:	e39c      	b.n	75ba <_vfiprintf_r+0xc42>
    6e80:	2280      	movs	r2, #128	@ 0x80
    6e82:	4393      	bics	r3, r2
    6e84:	469b      	mov	fp, r3
    6e86:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6e88:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6e8a:	0011      	movs	r1, r2
    6e8c:	4319      	orrs	r1, r3
    6e8e:	d000      	beq.n	6e92 <_vfiprintf_r+0x51a>
    6e90:	e6c1      	b.n	6c16 <_vfiprintf_r+0x29e>
    6e92:	9b04      	ldr	r3, [sp, #16]
    6e94:	2b00      	cmp	r3, #0
    6e96:	d101      	bne.n	6e9c <_vfiprintf_r+0x524>
    6e98:	f000 fcc6 	bl	7828 <_vfiprintf_r+0xeb0>
    6e9c:	2300      	movs	r3, #0
    6e9e:	2400      	movs	r4, #0
    6ea0:	930a      	str	r3, [sp, #40]	@ 0x28
    6ea2:	940b      	str	r4, [sp, #44]	@ 0x2c
    6ea4:	e6bf      	b.n	6c26 <_vfiprintf_r+0x2ae>
    6ea6:	9b01      	ldr	r3, [sp, #4]
    6ea8:	781b      	ldrb	r3, [r3, #0]
    6eaa:	2b6c      	cmp	r3, #108	@ 0x6c
    6eac:	d101      	bne.n	6eb2 <_vfiprintf_r+0x53a>
    6eae:	f000 fcd0 	bl	7852 <_vfiprintf_r+0xeda>
    6eb2:	2210      	movs	r2, #16
    6eb4:	4315      	orrs	r5, r2
    6eb6:	e5ce      	b.n	6a56 <_vfiprintf_r+0xde>
    6eb8:	9b01      	ldr	r3, [sp, #4]
    6eba:	781b      	ldrb	r3, [r3, #0]
    6ebc:	2b68      	cmp	r3, #104	@ 0x68
    6ebe:	d101      	bne.n	6ec4 <_vfiprintf_r+0x54c>
    6ec0:	f000 fcbe 	bl	7840 <_vfiprintf_r+0xec8>
    6ec4:	2240      	movs	r2, #64	@ 0x40
    6ec6:	4315      	orrs	r5, r2
    6ec8:	e5c5      	b.n	6a56 <_vfiprintf_r+0xde>
    6eca:	002b      	movs	r3, r5
    6ecc:	069b      	lsls	r3, r3, #26
    6ece:	d500      	bpl.n	6ed2 <_vfiprintf_r+0x55a>
    6ed0:	e35c      	b.n	758c <_vfiprintf_r+0xc14>
    6ed2:	002a      	movs	r2, r5
    6ed4:	9908      	ldr	r1, [sp, #32]
    6ed6:	c908      	ldmia	r1!, {r3}
    6ed8:	06d2      	lsls	r2, r2, #27
    6eda:	d501      	bpl.n	6ee0 <_vfiprintf_r+0x568>
    6edc:	f000 fdc3 	bl	7a66 <_vfiprintf_r+0x10ee>
    6ee0:	002a      	movs	r2, r5
    6ee2:	0652      	lsls	r2, r2, #25
    6ee4:	d401      	bmi.n	6eea <_vfiprintf_r+0x572>
    6ee6:	f000 fcf6 	bl	78d6 <_vfiprintf_r+0xf5e>
    6eea:	2200      	movs	r2, #0
    6eec:	0028      	movs	r0, r5
    6eee:	b29b      	uxth	r3, r3
    6ef0:	9108      	str	r1, [sp, #32]
    6ef2:	e01e      	b.n	6f32 <_vfiprintf_r+0x5ba>
    6ef4:	002b      	movs	r3, r5
    6ef6:	069b      	lsls	r3, r3, #26
    6ef8:	d400      	bmi.n	6efc <_vfiprintf_r+0x584>
    6efa:	e336      	b.n	756a <_vfiprintf_r+0xbf2>
    6efc:	9b08      	ldr	r3, [sp, #32]
    6efe:	9a06      	ldr	r2, [sp, #24]
    6f00:	681b      	ldr	r3, [r3, #0]
    6f02:	601a      	str	r2, [r3, #0]
    6f04:	17d2      	asrs	r2, r2, #31
    6f06:	605a      	str	r2, [r3, #4]
    6f08:	9b08      	ldr	r3, [sp, #32]
    6f0a:	3304      	adds	r3, #4
    6f0c:	9308      	str	r3, [sp, #32]
    6f0e:	e57e      	b.n	6a0e <_vfiprintf_r+0x96>
    6f10:	2010      	movs	r0, #16
    6f12:	002b      	movs	r3, r5
    6f14:	4328      	orrs	r0, r5
    6f16:	069b      	lsls	r3, r3, #26
    6f18:	d400      	bmi.n	6f1c <_vfiprintf_r+0x5a4>
    6f1a:	e31f      	b.n	755c <_vfiprintf_r+0xbe4>
    6f1c:	2307      	movs	r3, #7
    6f1e:	9a08      	ldr	r2, [sp, #32]
    6f20:	3207      	adds	r2, #7
    6f22:	439a      	bics	r2, r3
    6f24:	3301      	adds	r3, #1
    6f26:	469c      	mov	ip, r3
    6f28:	4494      	add	ip, r2
    6f2a:	4663      	mov	r3, ip
    6f2c:	9308      	str	r3, [sp, #32]
    6f2e:	6813      	ldr	r3, [r2, #0]
    6f30:	6852      	ldr	r2, [r2, #4]
    6f32:	2100      	movs	r1, #0
    6f34:	ac12      	add	r4, sp, #72	@ 0x48
    6f36:	70e1      	strb	r1, [r4, #3]
    6f38:	9904      	ldr	r1, [sp, #16]
    6f3a:	2900      	cmp	r1, #0
    6f3c:	da00      	bge.n	6f40 <_vfiprintf_r+0x5c8>
    6f3e:	e2d3      	b.n	74e8 <_vfiprintf_r+0xb70>
    6f40:	493c      	ldr	r1, [pc, #240]	@ (7034 <_vfiprintf_r+0x6bc>)
    6f42:	4001      	ands	r1, r0
    6f44:	468b      	mov	fp, r1
    6f46:	0019      	movs	r1, r3
    6f48:	4311      	orrs	r1, r2
    6f4a:	d100      	bne.n	6f4e <_vfiprintf_r+0x5d6>
    6f4c:	e2e4      	b.n	7518 <_vfiprintf_r+0xba0>
    6f4e:	2107      	movs	r1, #7
    6f50:	4688      	mov	r8, r1
    6f52:	ad40      	add	r5, sp, #256	@ 0x100
    6f54:	4641      	mov	r1, r8
    6f56:	0750      	lsls	r0, r2, #29
    6f58:	4019      	ands	r1, r3
    6f5a:	08db      	lsrs	r3, r3, #3
    6f5c:	4303      	orrs	r3, r0
    6f5e:	0018      	movs	r0, r3
    6f60:	002c      	movs	r4, r5
    6f62:	3130      	adds	r1, #48	@ 0x30
    6f64:	3d01      	subs	r5, #1
    6f66:	08d2      	lsrs	r2, r2, #3
    6f68:	7029      	strb	r1, [r5, #0]
    6f6a:	4310      	orrs	r0, r2
    6f6c:	d1f2      	bne.n	6f54 <_vfiprintf_r+0x5dc>
    6f6e:	465b      	mov	r3, fp
    6f70:	07db      	lsls	r3, r3, #31
    6f72:	d400      	bmi.n	6f76 <_vfiprintf_r+0x5fe>
    6f74:	e240      	b.n	73f8 <_vfiprintf_r+0xa80>
    6f76:	2930      	cmp	r1, #48	@ 0x30
    6f78:	d100      	bne.n	6f7c <_vfiprintf_r+0x604>
    6f7a:	e23d      	b.n	73f8 <_vfiprintf_r+0xa80>
    6f7c:	2230      	movs	r2, #48	@ 0x30
    6f7e:	0023      	movs	r3, r4
    6f80:	3d01      	subs	r5, #1
    6f82:	9904      	ldr	r1, [sp, #16]
    6f84:	3b02      	subs	r3, #2
    6f86:	702a      	strb	r2, [r5, #0]
    6f88:	aa40      	add	r2, sp, #256	@ 0x100
    6f8a:	1ad2      	subs	r2, r2, r3
    6f8c:	9207      	str	r2, [sp, #28]
    6f8e:	9103      	str	r1, [sp, #12]
    6f90:	4291      	cmp	r1, r2
    6f92:	da00      	bge.n	6f96 <_vfiprintf_r+0x61e>
    6f94:	e334      	b.n	7600 <_vfiprintf_r+0xc88>
    6f96:	001d      	movs	r5, r3
    6f98:	2184      	movs	r1, #132	@ 0x84
    6f9a:	465b      	mov	r3, fp
    6f9c:	4658      	mov	r0, fp
    6f9e:	400b      	ands	r3, r1
    6fa0:	469a      	mov	sl, r3
    6fa2:	68ba      	ldr	r2, [r7, #8]
    6fa4:	687b      	ldr	r3, [r7, #4]
    6fa6:	4208      	tst	r0, r1
    6fa8:	d100      	bne.n	6fac <_vfiprintf_r+0x634>
    6faa:	e576      	b.n	6a9a <_vfiprintf_r+0x122>
    6fac:	2000      	movs	r0, #0
    6fae:	a912      	add	r1, sp, #72	@ 0x48
    6fb0:	78c9      	ldrb	r1, [r1, #3]
    6fb2:	900c      	str	r0, [sp, #48]	@ 0x30
    6fb4:	2900      	cmp	r1, #0
    6fb6:	d000      	beq.n	6fba <_vfiprintf_r+0x642>
    6fb8:	e57e      	b.n	6ab8 <_vfiprintf_r+0x140>
    6fba:	e59b      	b.n	6af4 <_vfiprintf_r+0x17c>
    6fbc:	2210      	movs	r2, #16
    6fbe:	002b      	movs	r3, r5
    6fc0:	432a      	orrs	r2, r5
    6fc2:	069b      	lsls	r3, r3, #26
    6fc4:	d500      	bpl.n	6fc8 <_vfiprintf_r+0x650>
    6fc6:	e2e3      	b.n	7590 <_vfiprintf_r+0xc18>
    6fc8:	9b08      	ldr	r3, [sp, #32]
    6fca:	1d19      	adds	r1, r3, #4
    6fcc:	9b08      	ldr	r3, [sp, #32]
    6fce:	4693      	mov	fp, r2
    6fd0:	681b      	ldr	r3, [r3, #0]
    6fd2:	9108      	str	r1, [sp, #32]
    6fd4:	930a      	str	r3, [sp, #40]	@ 0x28
    6fd6:	17db      	asrs	r3, r3, #31
    6fd8:	930b      	str	r3, [sp, #44]	@ 0x2c
    6fda:	d400      	bmi.n	6fde <_vfiprintf_r+0x666>
    6fdc:	e60d      	b.n	6bfa <_vfiprintf_r+0x282>
    6fde:	990a      	ldr	r1, [sp, #40]	@ 0x28
    6fe0:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    6fe2:	2400      	movs	r4, #0
    6fe4:	424b      	negs	r3, r1
    6fe6:	4194      	sbcs	r4, r2
    6fe8:	930a      	str	r3, [sp, #40]	@ 0x28
    6fea:	940b      	str	r4, [sp, #44]	@ 0x2c
    6fec:	232d      	movs	r3, #45	@ 0x2d
    6fee:	aa12      	add	r2, sp, #72	@ 0x48
    6ff0:	70d3      	strb	r3, [r2, #3]
    6ff2:	9b04      	ldr	r3, [sp, #16]
    6ff4:	2b00      	cmp	r3, #0
    6ff6:	da00      	bge.n	6ffa <_vfiprintf_r+0x682>
    6ff8:	e60d      	b.n	6c16 <_vfiprintf_r+0x29e>
    6ffa:	2380      	movs	r3, #128	@ 0x80
    6ffc:	465a      	mov	r2, fp
    6ffe:	439a      	bics	r2, r3
    7000:	4693      	mov	fp, r2
    7002:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    7004:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    7006:	2c00      	cmp	r4, #0
    7008:	d100      	bne.n	700c <_vfiprintf_r+0x694>
    700a:	e609      	b.n	6c20 <_vfiprintf_r+0x2a8>
    700c:	2380      	movs	r3, #128	@ 0x80
    700e:	465a      	mov	r2, fp
    7010:	00db      	lsls	r3, r3, #3
    7012:	401a      	ands	r2, r3
    7014:	2300      	movs	r3, #0
    7016:	4698      	mov	r8, r3
    7018:	ab40      	add	r3, sp, #256	@ 0x100
    701a:	4645      	mov	r5, r8
    701c:	9711      	str	r7, [sp, #68]	@ 0x44
    701e:	46b0      	mov	r8, r6
    7020:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
    7022:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    7024:	469a      	mov	sl, r3
    7026:	920c      	str	r2, [sp, #48]	@ 0x30
    7028:	e016      	b.n	7058 <_vfiprintf_r+0x6e0>
    702a:	46c0      	nop			@ (mov r8, r8)
    702c:	00007830 	.word	0x00007830
    7030:	000095d4 	.word	0x000095d4
    7034:	fffffb7f 	.word	0xfffffb7f
    7038:	9607      	str	r6, [sp, #28]
    703a:	9703      	str	r7, [sp, #12]
    703c:	2300      	movs	r3, #0
    703e:	220a      	movs	r2, #10
    7040:	9807      	ldr	r0, [sp, #28]
    7042:	9903      	ldr	r1, [sp, #12]
    7044:	f7f9 f916 	bl	274 <__aeabi_uldivmod>
    7048:	9b03      	ldr	r3, [sp, #12]
    704a:	46a2      	mov	sl, r4
    704c:	0006      	movs	r6, r0
    704e:	000f      	movs	r7, r1
    7050:	2b00      	cmp	r3, #0
    7052:	d101      	bne.n	7058 <_vfiprintf_r+0x6e0>
    7054:	f000 fc61 	bl	791a <_vfiprintf_r+0xfa2>
    7058:	220a      	movs	r2, #10
    705a:	2300      	movs	r3, #0
    705c:	0030      	movs	r0, r6
    705e:	0039      	movs	r1, r7
    7060:	f7f9 f908 	bl	274 <__aeabi_uldivmod>
    7064:	4654      	mov	r4, sl
    7066:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    7068:	3c01      	subs	r4, #1
    706a:	3230      	adds	r2, #48	@ 0x30
    706c:	7022      	strb	r2, [r4, #0]
    706e:	3501      	adds	r5, #1
    7070:	2b00      	cmp	r3, #0
    7072:	d0e1      	beq.n	7038 <_vfiprintf_r+0x6c0>
    7074:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    7076:	781b      	ldrb	r3, [r3, #0]
    7078:	42ab      	cmp	r3, r5
    707a:	d1dd      	bne.n	7038 <_vfiprintf_r+0x6c0>
    707c:	2dff      	cmp	r5, #255	@ 0xff
    707e:	d0db      	beq.n	7038 <_vfiprintf_r+0x6c0>
    7080:	2f00      	cmp	r7, #0
    7082:	d000      	beq.n	7086 <_vfiprintf_r+0x70e>
    7084:	e331      	b.n	76ea <_vfiprintf_r+0xd72>
    7086:	2e09      	cmp	r6, #9
    7088:	d900      	bls.n	708c <_vfiprintf_r+0x714>
    708a:	e32e      	b.n	76ea <_vfiprintf_r+0xd72>
    708c:	9a04      	ldr	r2, [sp, #16]
    708e:	ab40      	add	r3, sp, #256	@ 0x100
    7090:	1b1b      	subs	r3, r3, r4
    7092:	960a      	str	r6, [sp, #40]	@ 0x28
    7094:	970b      	str	r7, [sp, #44]	@ 0x2c
    7096:	0025      	movs	r5, r4
    7098:	4646      	mov	r6, r8
    709a:	9f11      	ldr	r7, [sp, #68]	@ 0x44
    709c:	9307      	str	r3, [sp, #28]
    709e:	9203      	str	r2, [sp, #12]
    70a0:	429a      	cmp	r2, r3
    70a2:	da00      	bge.n	70a6 <_vfiprintf_r+0x72e>
    70a4:	9303      	str	r3, [sp, #12]
    70a6:	ab12      	add	r3, sp, #72	@ 0x48
    70a8:	78db      	ldrb	r3, [r3, #3]
    70aa:	2b00      	cmp	r3, #0
    70ac:	d100      	bne.n	70b0 <_vfiprintf_r+0x738>
    70ae:	e4eb      	b.n	6a88 <_vfiprintf_r+0x110>
    70b0:	9b03      	ldr	r3, [sp, #12]
    70b2:	3301      	adds	r3, #1
    70b4:	9303      	str	r3, [sp, #12]
    70b6:	e5d3      	b.n	6c60 <_vfiprintf_r+0x2e8>
    70b8:	9b02      	ldr	r3, [sp, #8]
    70ba:	0018      	movs	r0, r3
    70bc:	4698      	mov	r8, r3
    70be:	f7fd faaf 	bl	4620 <_localeconv_r>
    70c2:	6843      	ldr	r3, [r0, #4]
    70c4:	0018      	movs	r0, r3
    70c6:	9310      	str	r3, [sp, #64]	@ 0x40
    70c8:	f7f9 ff50 	bl	f6c <strlen>
    70cc:	900f      	str	r0, [sp, #60]	@ 0x3c
    70ce:	0004      	movs	r4, r0
    70d0:	4640      	mov	r0, r8
    70d2:	f7fd faa5 	bl	4620 <_localeconv_r>
    70d6:	9b01      	ldr	r3, [sp, #4]
    70d8:	6882      	ldr	r2, [r0, #8]
    70da:	781b      	ldrb	r3, [r3, #0]
    70dc:	920d      	str	r2, [sp, #52]	@ 0x34
    70de:	2c00      	cmp	r4, #0
    70e0:	d100      	bne.n	70e4 <_vfiprintf_r+0x76c>
    70e2:	e4b8      	b.n	6a56 <_vfiprintf_r+0xde>
    70e4:	2a00      	cmp	r2, #0
    70e6:	d100      	bne.n	70ea <_vfiprintf_r+0x772>
    70e8:	e4b5      	b.n	6a56 <_vfiprintf_r+0xde>
    70ea:	7812      	ldrb	r2, [r2, #0]
    70ec:	2a00      	cmp	r2, #0
    70ee:	d100      	bne.n	70f2 <_vfiprintf_r+0x77a>
    70f0:	e4b1      	b.n	6a56 <_vfiprintf_r+0xde>
    70f2:	2280      	movs	r2, #128	@ 0x80
    70f4:	00d2      	lsls	r2, r2, #3
    70f6:	4315      	orrs	r5, r2
    70f8:	e4ad      	b.n	6a56 <_vfiprintf_r+0xde>
    70fa:	2301      	movs	r3, #1
    70fc:	431d      	orrs	r5, r3
    70fe:	9b01      	ldr	r3, [sp, #4]
    7100:	781b      	ldrb	r3, [r3, #0]
    7102:	e4a8      	b.n	6a56 <_vfiprintf_r+0xde>
    7104:	aa12      	add	r2, sp, #72	@ 0x48
    7106:	9b01      	ldr	r3, [sp, #4]
    7108:	78d2      	ldrb	r2, [r2, #3]
    710a:	781b      	ldrb	r3, [r3, #0]
    710c:	2a00      	cmp	r2, #0
    710e:	d000      	beq.n	7112 <_vfiprintf_r+0x79a>
    7110:	e4a1      	b.n	6a56 <_vfiprintf_r+0xde>
    7112:	3220      	adds	r2, #32
    7114:	a912      	add	r1, sp, #72	@ 0x48
    7116:	70ca      	strb	r2, [r1, #3]
    7118:	e49d      	b.n	6a56 <_vfiprintf_r+0xde>
    711a:	2380      	movs	r3, #128	@ 0x80
    711c:	431d      	orrs	r5, r3
    711e:	9b01      	ldr	r3, [sp, #4]
    7120:	781b      	ldrb	r3, [r3, #0]
    7122:	e498      	b.n	6a56 <_vfiprintf_r+0xde>
    7124:	9b01      	ldr	r3, [sp, #4]
    7126:	1c5c      	adds	r4, r3, #1
    7128:	781b      	ldrb	r3, [r3, #0]
    712a:	2b2a      	cmp	r3, #42	@ 0x2a
    712c:	d101      	bne.n	7132 <_vfiprintf_r+0x7ba>
    712e:	f000 fc79 	bl	7a24 <_vfiprintf_r+0x10ac>
    7132:	0019      	movs	r1, r3
    7134:	3930      	subs	r1, #48	@ 0x30
    7136:	0020      	movs	r0, r4
    7138:	2200      	movs	r2, #0
    713a:	2909      	cmp	r1, #9
    713c:	d901      	bls.n	7142 <_vfiprintf_r+0x7ca>
    713e:	f000 fc52 	bl	79e6 <_vfiprintf_r+0x106e>
    7142:	0093      	lsls	r3, r2, #2
    7144:	189b      	adds	r3, r3, r2
    7146:	005b      	lsls	r3, r3, #1
    7148:	185a      	adds	r2, r3, r1
    714a:	7803      	ldrb	r3, [r0, #0]
    714c:	3001      	adds	r0, #1
    714e:	0019      	movs	r1, r3
    7150:	3930      	subs	r1, #48	@ 0x30
    7152:	2909      	cmp	r1, #9
    7154:	d9f5      	bls.n	7142 <_vfiprintf_r+0x7ca>
    7156:	9001      	str	r0, [sp, #4]
    7158:	9204      	str	r2, [sp, #16]
    715a:	2a00      	cmp	r2, #0
    715c:	db00      	blt.n	7160 <_vfiprintf_r+0x7e8>
    715e:	e47d      	b.n	6a5c <_vfiprintf_r+0xe4>
    7160:	2201      	movs	r2, #1
    7162:	4252      	negs	r2, r2
    7164:	9204      	str	r2, [sp, #16]
    7166:	e479      	b.n	6a5c <_vfiprintf_r+0xe4>
    7168:	232b      	movs	r3, #43	@ 0x2b
    716a:	aa12      	add	r2, sp, #72	@ 0x48
    716c:	70d3      	strb	r3, [r2, #3]
    716e:	9b01      	ldr	r3, [sp, #4]
    7170:	781b      	ldrb	r3, [r3, #0]
    7172:	e470      	b.n	6a56 <_vfiprintf_r+0xde>
    7174:	9b01      	ldr	r3, [sp, #4]
    7176:	1aea      	subs	r2, r5, r3
    7178:	4690      	mov	r8, r2
    717a:	429d      	cmp	r5, r3
    717c:	d100      	bne.n	7180 <_vfiprintf_r+0x808>
    717e:	e4f0      	b.n	6b62 <_vfiprintf_r+0x1ea>
    7180:	9b01      	ldr	r3, [sp, #4]
    7182:	6033      	str	r3, [r6, #0]
    7184:	4643      	mov	r3, r8
    7186:	6073      	str	r3, [r6, #4]
    7188:	68bb      	ldr	r3, [r7, #8]
    718a:	4443      	add	r3, r8
    718c:	60bb      	str	r3, [r7, #8]
    718e:	687b      	ldr	r3, [r7, #4]
    7190:	3301      	adds	r3, #1
    7192:	607b      	str	r3, [r7, #4]
    7194:	2b07      	cmp	r3, #7
    7196:	dd00      	ble.n	719a <_vfiprintf_r+0x822>
    7198:	e094      	b.n	72c4 <_vfiprintf_r+0x94c>
    719a:	3608      	adds	r6, #8
    719c:	9b06      	ldr	r3, [sp, #24]
    719e:	4443      	add	r3, r8
    71a0:	9306      	str	r3, [sp, #24]
    71a2:	e448      	b.n	6a36 <_vfiprintf_r+0xbe>
    71a4:	9905      	ldr	r1, [sp, #20]
    71a6:	9803      	ldr	r0, [sp, #12]
    71a8:	1a09      	subs	r1, r1, r0
    71aa:	4688      	mov	r8, r1
    71ac:	2900      	cmp	r1, #0
    71ae:	dc00      	bgt.n	71b2 <_vfiprintf_r+0x83a>
    71b0:	e4a4      	b.n	6afc <_vfiprintf_r+0x184>
    71b2:	2910      	cmp	r1, #16
    71b4:	dc01      	bgt.n	71ba <_vfiprintf_r+0x842>
    71b6:	f000 fc28 	bl	7a0a <_vfiprintf_r+0x1092>
    71ba:	46ac      	mov	ip, r5
    71bc:	48d3      	ldr	r0, [pc, #844]	@ (750c <_vfiprintf_r+0xb94>)
    71be:	0031      	movs	r1, r6
    71c0:	4645      	mov	r5, r8
    71c2:	4682      	mov	sl, r0
    71c4:	2410      	movs	r4, #16
    71c6:	0006      	movs	r6, r0
    71c8:	46e0      	mov	r8, ip
    71ca:	e003      	b.n	71d4 <_vfiprintf_r+0x85c>
    71cc:	3d10      	subs	r5, #16
    71ce:	3108      	adds	r1, #8
    71d0:	2d10      	cmp	r5, #16
    71d2:	dd15      	ble.n	7200 <_vfiprintf_r+0x888>
    71d4:	3210      	adds	r2, #16
    71d6:	3301      	adds	r3, #1
    71d8:	600e      	str	r6, [r1, #0]
    71da:	604c      	str	r4, [r1, #4]
    71dc:	60ba      	str	r2, [r7, #8]
    71de:	607b      	str	r3, [r7, #4]
    71e0:	2b07      	cmp	r3, #7
    71e2:	ddf3      	ble.n	71cc <_vfiprintf_r+0x854>
    71e4:	003a      	movs	r2, r7
    71e6:	4649      	mov	r1, r9
    71e8:	9802      	ldr	r0, [sp, #8]
    71ea:	f7fc fd5d 	bl	3ca8 <__sprint_r>
    71ee:	2800      	cmp	r0, #0
    71f0:	d000      	beq.n	71f4 <_vfiprintf_r+0x87c>
    71f2:	e4bd      	b.n	6b70 <_vfiprintf_r+0x1f8>
    71f4:	3d10      	subs	r5, #16
    71f6:	68ba      	ldr	r2, [r7, #8]
    71f8:	687b      	ldr	r3, [r7, #4]
    71fa:	a917      	add	r1, sp, #92	@ 0x5c
    71fc:	2d10      	cmp	r5, #16
    71fe:	dce9      	bgt.n	71d4 <_vfiprintf_r+0x85c>
    7200:	000e      	movs	r6, r1
    7202:	4641      	mov	r1, r8
    7204:	46a8      	mov	r8, r5
    7206:	000d      	movs	r5, r1
    7208:	4651      	mov	r1, sl
    720a:	6031      	str	r1, [r6, #0]
    720c:	4641      	mov	r1, r8
    720e:	4442      	add	r2, r8
    7210:	3301      	adds	r3, #1
    7212:	6071      	str	r1, [r6, #4]
    7214:	60ba      	str	r2, [r7, #8]
    7216:	607b      	str	r3, [r7, #4]
    7218:	2b07      	cmp	r3, #7
    721a:	dd00      	ble.n	721e <_vfiprintf_r+0x8a6>
    721c:	e31b      	b.n	7856 <_vfiprintf_r+0xede>
    721e:	9904      	ldr	r1, [sp, #16]
    7220:	9807      	ldr	r0, [sp, #28]
    7222:	3608      	adds	r6, #8
    7224:	1a09      	subs	r1, r1, r0
    7226:	4688      	mov	r8, r1
    7228:	2900      	cmp	r1, #0
    722a:	dc00      	bgt.n	722e <_vfiprintf_r+0x8b6>
    722c:	e46d      	b.n	6b0a <_vfiprintf_r+0x192>
    722e:	2910      	cmp	r1, #16
    7230:	dc00      	bgt.n	7234 <_vfiprintf_r+0x8bc>
    7232:	e359      	b.n	78e8 <_vfiprintf_r+0xf70>
    7234:	46ac      	mov	ip, r5
    7236:	980e      	ldr	r0, [sp, #56]	@ 0x38
    7238:	0031      	movs	r1, r6
    723a:	4645      	mov	r5, r8
    723c:	4682      	mov	sl, r0
    723e:	2410      	movs	r4, #16
    7240:	0006      	movs	r6, r0
    7242:	46e0      	mov	r8, ip
    7244:	e003      	b.n	724e <_vfiprintf_r+0x8d6>
    7246:	3d10      	subs	r5, #16
    7248:	3108      	adds	r1, #8
    724a:	2d10      	cmp	r5, #16
    724c:	dd15      	ble.n	727a <_vfiprintf_r+0x902>
    724e:	3210      	adds	r2, #16
    7250:	3301      	adds	r3, #1
    7252:	600e      	str	r6, [r1, #0]
    7254:	604c      	str	r4, [r1, #4]
    7256:	60ba      	str	r2, [r7, #8]
    7258:	607b      	str	r3, [r7, #4]
    725a:	2b07      	cmp	r3, #7
    725c:	ddf3      	ble.n	7246 <_vfiprintf_r+0x8ce>
    725e:	003a      	movs	r2, r7
    7260:	4649      	mov	r1, r9
    7262:	9802      	ldr	r0, [sp, #8]
    7264:	f7fc fd20 	bl	3ca8 <__sprint_r>
    7268:	2800      	cmp	r0, #0
    726a:	d000      	beq.n	726e <_vfiprintf_r+0x8f6>
    726c:	e480      	b.n	6b70 <_vfiprintf_r+0x1f8>
    726e:	3d10      	subs	r5, #16
    7270:	68ba      	ldr	r2, [r7, #8]
    7272:	687b      	ldr	r3, [r7, #4]
    7274:	a917      	add	r1, sp, #92	@ 0x5c
    7276:	2d10      	cmp	r5, #16
    7278:	dce9      	bgt.n	724e <_vfiprintf_r+0x8d6>
    727a:	000e      	movs	r6, r1
    727c:	4641      	mov	r1, r8
    727e:	46a8      	mov	r8, r5
    7280:	000d      	movs	r5, r1
    7282:	4651      	mov	r1, sl
    7284:	6031      	str	r1, [r6, #0]
    7286:	4641      	mov	r1, r8
    7288:	4442      	add	r2, r8
    728a:	3301      	adds	r3, #1
    728c:	6071      	str	r1, [r6, #4]
    728e:	60ba      	str	r2, [r7, #8]
    7290:	607b      	str	r3, [r7, #4]
    7292:	2b07      	cmp	r3, #7
    7294:	dd00      	ble.n	7298 <_vfiprintf_r+0x920>
    7296:	e119      	b.n	74cc <_vfiprintf_r+0xb54>
    7298:	3608      	adds	r6, #8
    729a:	e436      	b.n	6b0a <_vfiprintf_r+0x192>
    729c:	003a      	movs	r2, r7
    729e:	4649      	mov	r1, r9
    72a0:	9802      	ldr	r0, [sp, #8]
    72a2:	f7fc fd01 	bl	3ca8 <__sprint_r>
    72a6:	2800      	cmp	r0, #0
    72a8:	d000      	beq.n	72ac <_vfiprintf_r+0x934>
    72aa:	e461      	b.n	6b70 <_vfiprintf_r+0x1f8>
    72ac:	68ba      	ldr	r2, [r7, #8]
    72ae:	a917      	add	r1, sp, #92	@ 0x5c
    72b0:	e438      	b.n	6b24 <_vfiprintf_r+0x1ac>
    72b2:	003a      	movs	r2, r7
    72b4:	4649      	mov	r1, r9
    72b6:	9802      	ldr	r0, [sp, #8]
    72b8:	f7fc fcf6 	bl	3ca8 <__sprint_r>
    72bc:	2800      	cmp	r0, #0
    72be:	d100      	bne.n	72c2 <_vfiprintf_r+0x94a>
    72c0:	e447      	b.n	6b52 <_vfiprintf_r+0x1da>
    72c2:	e455      	b.n	6b70 <_vfiprintf_r+0x1f8>
    72c4:	003a      	movs	r2, r7
    72c6:	4649      	mov	r1, r9
    72c8:	9802      	ldr	r0, [sp, #8]
    72ca:	f7fc fced 	bl	3ca8 <__sprint_r>
    72ce:	2800      	cmp	r0, #0
    72d0:	d000      	beq.n	72d4 <_vfiprintf_r+0x95c>
    72d2:	e44d      	b.n	6b70 <_vfiprintf_r+0x1f8>
    72d4:	ae17      	add	r6, sp, #92	@ 0x5c
    72d6:	e761      	b.n	719c <_vfiprintf_r+0x824>
    72d8:	003a      	movs	r2, r7
    72da:	4649      	mov	r1, r9
    72dc:	9802      	ldr	r0, [sp, #8]
    72de:	f7fc fce3 	bl	3ca8 <__sprint_r>
    72e2:	2800      	cmp	r0, #0
    72e4:	d000      	beq.n	72e8 <_vfiprintf_r+0x970>
    72e6:	e443      	b.n	6b70 <_vfiprintf_r+0x1f8>
    72e8:	68ba      	ldr	r2, [r7, #8]
    72ea:	687b      	ldr	r3, [r7, #4]
    72ec:	ae17      	add	r6, sp, #92	@ 0x5c
    72ee:	f7ff fc01 	bl	6af4 <_vfiprintf_r+0x17c>
    72f2:	003a      	movs	r2, r7
    72f4:	4649      	mov	r1, r9
    72f6:	9802      	ldr	r0, [sp, #8]
    72f8:	f7fc fcd6 	bl	3ca8 <__sprint_r>
    72fc:	2800      	cmp	r0, #0
    72fe:	d000      	beq.n	7302 <_vfiprintf_r+0x98a>
    7300:	e436      	b.n	6b70 <_vfiprintf_r+0x1f8>
    7302:	68ba      	ldr	r2, [r7, #8]
    7304:	687b      	ldr	r3, [r7, #4]
    7306:	ae17      	add	r6, sp, #92	@ 0x5c
    7308:	f7ff fbe4 	bl	6ad4 <_vfiprintf_r+0x15c>
    730c:	4880      	ldr	r0, [pc, #512]	@ (7510 <_vfiprintf_r+0xb98>)
    730e:	2610      	movs	r6, #16
    7310:	4682      	mov	sl, r0
    7312:	464c      	mov	r4, r9
    7314:	687b      	ldr	r3, [r7, #4]
    7316:	2d10      	cmp	r5, #16
    7318:	dc04      	bgt.n	7324 <_vfiprintf_r+0x9ac>
    731a:	e01b      	b.n	7354 <_vfiprintf_r+0x9dc>
    731c:	3d10      	subs	r5, #16
    731e:	3108      	adds	r1, #8
    7320:	2d10      	cmp	r5, #16
    7322:	dd16      	ble.n	7352 <_vfiprintf_r+0x9da>
    7324:	4650      	mov	r0, sl
    7326:	3210      	adds	r2, #16
    7328:	3301      	adds	r3, #1
    732a:	6008      	str	r0, [r1, #0]
    732c:	604e      	str	r6, [r1, #4]
    732e:	60ba      	str	r2, [r7, #8]
    7330:	607b      	str	r3, [r7, #4]
    7332:	2b07      	cmp	r3, #7
    7334:	ddf2      	ble.n	731c <_vfiprintf_r+0x9a4>
    7336:	003a      	movs	r2, r7
    7338:	0021      	movs	r1, r4
    733a:	9802      	ldr	r0, [sp, #8]
    733c:	f7fc fcb4 	bl	3ca8 <__sprint_r>
    7340:	2800      	cmp	r0, #0
    7342:	d000      	beq.n	7346 <_vfiprintf_r+0x9ce>
    7344:	e275      	b.n	7832 <_vfiprintf_r+0xeba>
    7346:	3d10      	subs	r5, #16
    7348:	68ba      	ldr	r2, [r7, #8]
    734a:	687b      	ldr	r3, [r7, #4]
    734c:	a917      	add	r1, sp, #92	@ 0x5c
    734e:	2d10      	cmp	r5, #16
    7350:	dce8      	bgt.n	7324 <_vfiprintf_r+0x9ac>
    7352:	46a1      	mov	r9, r4
    7354:	4650      	mov	r0, sl
    7356:	1952      	adds	r2, r2, r5
    7358:	3301      	adds	r3, #1
    735a:	c121      	stmia	r1!, {r0, r5}
    735c:	60ba      	str	r2, [r7, #8]
    735e:	607b      	str	r3, [r7, #4]
    7360:	2b07      	cmp	r3, #7
    7362:	dc01      	bgt.n	7368 <_vfiprintf_r+0x9f0>
    7364:	f7ff fbe8 	bl	6b38 <_vfiprintf_r+0x1c0>
    7368:	003a      	movs	r2, r7
    736a:	4649      	mov	r1, r9
    736c:	9802      	ldr	r0, [sp, #8]
    736e:	f7fc fc9b 	bl	3ca8 <__sprint_r>
    7372:	2800      	cmp	r0, #0
    7374:	d001      	beq.n	737a <_vfiprintf_r+0xa02>
    7376:	f7ff fbfb 	bl	6b70 <_vfiprintf_r+0x1f8>
    737a:	68ba      	ldr	r2, [r7, #8]
    737c:	f7ff fbdc 	bl	6b38 <_vfiprintf_r+0x1c0>
    7380:	4649      	mov	r1, r9
    7382:	9802      	ldr	r0, [sp, #8]
    7384:	f7fd f83c 	bl	4400 <__swsetup_r>
    7388:	464b      	mov	r3, r9
    738a:	2800      	cmp	r0, #0
    738c:	d000      	beq.n	7390 <_vfiprintf_r+0xa18>
    738e:	e357      	b.n	7a40 <_vfiprintf_r+0x10c8>
    7390:	220c      	movs	r2, #12
    7392:	5e9b      	ldrsh	r3, [r3, r2]
    7394:	221a      	movs	r2, #26
    7396:	401a      	ands	r2, r3
    7398:	2a0a      	cmp	r2, #10
    739a:	d001      	beq.n	73a0 <_vfiprintf_r+0xa28>
    739c:	f7ff fb26 	bl	69ec <_vfiprintf_r+0x74>
    73a0:	464a      	mov	r2, r9
    73a2:	210e      	movs	r1, #14
    73a4:	5e52      	ldrsh	r2, [r2, r1]
    73a6:	2a00      	cmp	r2, #0
    73a8:	da01      	bge.n	73ae <_vfiprintf_r+0xa36>
    73aa:	f7ff fb1f 	bl	69ec <_vfiprintf_r+0x74>
    73ae:	464a      	mov	r2, r9
    73b0:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    73b2:	07d2      	lsls	r2, r2, #31
    73b4:	d402      	bmi.n	73bc <_vfiprintf_r+0xa44>
    73b6:	059b      	lsls	r3, r3, #22
    73b8:	d400      	bmi.n	73bc <_vfiprintf_r+0xa44>
    73ba:	e303      	b.n	79c4 <_vfiprintf_r+0x104c>
    73bc:	0023      	movs	r3, r4
    73be:	465a      	mov	r2, fp
    73c0:	4649      	mov	r1, r9
    73c2:	9802      	ldr	r0, [sp, #8]
    73c4:	f000 fb5c 	bl	7a80 <__sbprintf>
    73c8:	9006      	str	r0, [sp, #24]
    73ca:	f7ff fbe0 	bl	6b8e <_vfiprintf_r+0x216>
    73ce:	0599      	lsls	r1, r3, #22
    73d0:	d51d      	bpl.n	740e <_vfiprintf_r+0xa96>
    73d2:	0499      	lsls	r1, r3, #18
    73d4:	d401      	bmi.n	73da <_vfiprintf_r+0xa62>
    73d6:	f7ff faef 	bl	69b8 <_vfiprintf_r+0x40>
    73da:	1352      	asrs	r2, r2, #13
    73dc:	4215      	tst	r5, r2
    73de:	d101      	bne.n	73e4 <_vfiprintf_r+0xa6c>
    73e0:	f7ff faf4 	bl	69cc <_vfiprintf_r+0x54>
    73e4:	464b      	mov	r3, r9
    73e6:	899b      	ldrh	r3, [r3, #12]
    73e8:	059b      	lsls	r3, r3, #22
    73ea:	d400      	bmi.n	73ee <_vfiprintf_r+0xa76>
    73ec:	e32d      	b.n	7a4a <_vfiprintf_r+0x10d2>
    73ee:	2301      	movs	r3, #1
    73f0:	425b      	negs	r3, r3
    73f2:	9306      	str	r3, [sp, #24]
    73f4:	f7ff fbcb 	bl	6b8e <_vfiprintf_r+0x216>
    73f8:	9a04      	ldr	r2, [sp, #16]
    73fa:	ab40      	add	r3, sp, #256	@ 0x100
    73fc:	1b5b      	subs	r3, r3, r5
    73fe:	9307      	str	r3, [sp, #28]
    7400:	9203      	str	r2, [sp, #12]
    7402:	429a      	cmp	r2, r3
    7404:	db01      	blt.n	740a <_vfiprintf_r+0xa92>
    7406:	f7ff fb3f 	bl	6a88 <_vfiprintf_r+0x110>
    740a:	f7ff fb3c 	bl	6a86 <_vfiprintf_r+0x10e>
    740e:	464b      	mov	r3, r9
    7410:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7412:	f7fd f96d 	bl	46f0 <__retarget_lock_acquire_recursive>
    7416:	464b      	mov	r3, r9
    7418:	220c      	movs	r2, #12
    741a:	5e9b      	ldrsh	r3, [r3, r2]
    741c:	464a      	mov	r2, r9
    741e:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    7420:	0499      	lsls	r1, r3, #18
    7422:	d401      	bmi.n	7428 <_vfiprintf_r+0xab0>
    7424:	f7ff fac8 	bl	69b8 <_vfiprintf_r+0x40>
    7428:	1351      	asrs	r1, r2, #13
    742a:	420d      	tst	r5, r1
    742c:	d101      	bne.n	7432 <_vfiprintf_r+0xaba>
    742e:	f7ff facd 	bl	69cc <_vfiprintf_r+0x54>
    7432:	4215      	tst	r5, r2
    7434:	d0d6      	beq.n	73e4 <_vfiprintf_r+0xa6c>
    7436:	e7da      	b.n	73ee <_vfiprintf_r+0xa76>
    7438:	2300      	movs	r3, #0
    743a:	930c      	str	r3, [sp, #48]	@ 0x30
    743c:	4641      	mov	r1, r8
    743e:	68ba      	ldr	r2, [r7, #8]
    7440:	687b      	ldr	r3, [r7, #4]
    7442:	2910      	cmp	r1, #16
    7444:	dc00      	bgt.n	7448 <_vfiprintf_r+0xad0>
    7446:	e2d2      	b.n	79ee <_vfiprintf_r+0x1076>
    7448:	4931      	ldr	r1, [pc, #196]	@ (7510 <_vfiprintf_r+0xb98>)
    744a:	0028      	movs	r0, r5
    744c:	468a      	mov	sl, r1
    744e:	4645      	mov	r5, r8
    7450:	0031      	movs	r1, r6
    7452:	2410      	movs	r4, #16
    7454:	4656      	mov	r6, sl
    7456:	4680      	mov	r8, r0
    7458:	e003      	b.n	7462 <_vfiprintf_r+0xaea>
    745a:	3d10      	subs	r5, #16
    745c:	3108      	adds	r1, #8
    745e:	2d10      	cmp	r5, #16
    7460:	dd16      	ble.n	7490 <_vfiprintf_r+0xb18>
    7462:	3210      	adds	r2, #16
    7464:	3301      	adds	r3, #1
    7466:	600e      	str	r6, [r1, #0]
    7468:	604c      	str	r4, [r1, #4]
    746a:	60ba      	str	r2, [r7, #8]
    746c:	607b      	str	r3, [r7, #4]
    746e:	2b07      	cmp	r3, #7
    7470:	ddf3      	ble.n	745a <_vfiprintf_r+0xae2>
    7472:	003a      	movs	r2, r7
    7474:	4649      	mov	r1, r9
    7476:	9802      	ldr	r0, [sp, #8]
    7478:	f7fc fc16 	bl	3ca8 <__sprint_r>
    747c:	2800      	cmp	r0, #0
    747e:	d001      	beq.n	7484 <_vfiprintf_r+0xb0c>
    7480:	f7ff fb76 	bl	6b70 <_vfiprintf_r+0x1f8>
    7484:	3d10      	subs	r5, #16
    7486:	68ba      	ldr	r2, [r7, #8]
    7488:	687b      	ldr	r3, [r7, #4]
    748a:	a917      	add	r1, sp, #92	@ 0x5c
    748c:	2d10      	cmp	r5, #16
    748e:	dce8      	bgt.n	7462 <_vfiprintf_r+0xaea>
    7490:	4640      	mov	r0, r8
    7492:	46b2      	mov	sl, r6
    7494:	46a8      	mov	r8, r5
    7496:	000e      	movs	r6, r1
    7498:	0005      	movs	r5, r0
    749a:	4651      	mov	r1, sl
    749c:	6031      	str	r1, [r6, #0]
    749e:	4641      	mov	r1, r8
    74a0:	4442      	add	r2, r8
    74a2:	3301      	adds	r3, #1
    74a4:	6071      	str	r1, [r6, #4]
    74a6:	60ba      	str	r2, [r7, #8]
    74a8:	607b      	str	r3, [r7, #4]
    74aa:	2b07      	cmp	r3, #7
    74ac:	dd00      	ble.n	74b0 <_vfiprintf_r+0xb38>
    74ae:	e180      	b.n	77b2 <_vfiprintf_r+0xe3a>
    74b0:	a912      	add	r1, sp, #72	@ 0x48
    74b2:	78c9      	ldrb	r1, [r1, #3]
    74b4:	3608      	adds	r6, #8
    74b6:	2900      	cmp	r1, #0
    74b8:	d14c      	bne.n	7554 <_vfiprintf_r+0xbdc>
    74ba:	990c      	ldr	r1, [sp, #48]	@ 0x30
    74bc:	2900      	cmp	r1, #0
    74be:	d101      	bne.n	74c4 <_vfiprintf_r+0xb4c>
    74c0:	f7ff fb1c 	bl	6afc <_vfiprintf_r+0x184>
    74c4:	2100      	movs	r1, #0
    74c6:	468a      	mov	sl, r1
    74c8:	f7ff fb07 	bl	6ada <_vfiprintf_r+0x162>
    74cc:	003a      	movs	r2, r7
    74ce:	4649      	mov	r1, r9
    74d0:	9802      	ldr	r0, [sp, #8]
    74d2:	f7fc fbe9 	bl	3ca8 <__sprint_r>
    74d6:	2800      	cmp	r0, #0
    74d8:	d001      	beq.n	74de <_vfiprintf_r+0xb66>
    74da:	f7ff fb49 	bl	6b70 <_vfiprintf_r+0x1f8>
    74de:	68ba      	ldr	r2, [r7, #8]
    74e0:	687b      	ldr	r3, [r7, #4]
    74e2:	ae17      	add	r6, sp, #92	@ 0x5c
    74e4:	f7ff fb11 	bl	6b0a <_vfiprintf_r+0x192>
    74e8:	490a      	ldr	r1, [pc, #40]	@ (7514 <_vfiprintf_r+0xb9c>)
    74ea:	4008      	ands	r0, r1
    74ec:	4683      	mov	fp, r0
    74ee:	e52e      	b.n	6f4e <_vfiprintf_r+0x5d6>
    74f0:	3301      	adds	r3, #1
    74f2:	9307      	str	r3, [sp, #28]
    74f4:	ab12      	add	r3, sp, #72	@ 0x48
    74f6:	25b7      	movs	r5, #183	@ 0xb7
    74f8:	469c      	mov	ip, r3
    74fa:	4465      	add	r5, ip
    74fc:	f7ff fac4 	bl	6a88 <_vfiprintf_r+0x110>
    7500:	9b01      	ldr	r3, [sp, #4]
    7502:	9208      	str	r2, [sp, #32]
    7504:	781b      	ldrb	r3, [r3, #0]
    7506:	f7ff faa6 	bl	6a56 <_vfiprintf_r+0xde>
    750a:	46c0      	nop			@ (mov r8, r8)
    750c:	00009ca0 	.word	0x00009ca0
    7510:	00009cb0 	.word	0x00009cb0
    7514:	fffffbff 	.word	0xfffffbff
    7518:	9904      	ldr	r1, [sp, #16]
    751a:	2900      	cmp	r1, #0
    751c:	d000      	beq.n	7520 <_vfiprintf_r+0xba8>
    751e:	e516      	b.n	6f4e <_vfiprintf_r+0x5d6>
    7520:	2301      	movs	r3, #1
    7522:	0019      	movs	r1, r3
    7524:	4001      	ands	r1, r0
    7526:	9103      	str	r1, [sp, #12]
    7528:	4203      	tst	r3, r0
    752a:	d100      	bne.n	752e <_vfiprintf_r+0xbb6>
    752c:	e13c      	b.n	77a8 <_vfiprintf_r+0xe30>
    752e:	2454      	movs	r4, #84	@ 0x54
    7530:	2230      	movs	r2, #48	@ 0x30
    7532:	a812      	add	r0, sp, #72	@ 0x48
    7534:	3362      	adds	r3, #98	@ 0x62
    7536:	1900      	adds	r0, r0, r4
    7538:	54c2      	strb	r2, [r0, r3]
    753a:	ab12      	add	r3, sp, #72	@ 0x48
    753c:	25b7      	movs	r5, #183	@ 0xb7
    753e:	469c      	mov	ip, r3
    7540:	9107      	str	r1, [sp, #28]
    7542:	4465      	add	r5, ip
    7544:	f7ff faa0 	bl	6a88 <_vfiprintf_r+0x110>
    7548:	1352      	asrs	r2, r2, #13
    754a:	4215      	tst	r5, r2
    754c:	d101      	bne.n	7552 <_vfiprintf_r+0xbda>
    754e:	f7ff fa3d 	bl	69cc <_vfiprintf_r+0x54>
    7552:	e74c      	b.n	73ee <_vfiprintf_r+0xa76>
    7554:	2100      	movs	r1, #0
    7556:	468a      	mov	sl, r1
    7558:	f7ff faae 	bl	6ab8 <_vfiprintf_r+0x140>
    755c:	9b08      	ldr	r3, [sp, #32]
    755e:	1d19      	adds	r1, r3, #4
    7560:	9b08      	ldr	r3, [sp, #32]
    7562:	2200      	movs	r2, #0
    7564:	681b      	ldr	r3, [r3, #0]
    7566:	9108      	str	r1, [sp, #32]
    7568:	e4e3      	b.n	6f32 <_vfiprintf_r+0x5ba>
    756a:	002b      	movs	r3, r5
    756c:	06db      	lsls	r3, r3, #27
    756e:	d500      	bpl.n	7572 <_vfiprintf_r+0xbfa>
    7570:	e17f      	b.n	7872 <_vfiprintf_r+0xefa>
    7572:	002b      	movs	r3, r5
    7574:	065b      	lsls	r3, r3, #25
    7576:	d500      	bpl.n	757a <_vfiprintf_r+0xc02>
    7578:	e1fe      	b.n	7978 <_vfiprintf_r+0x1000>
    757a:	002b      	movs	r3, r5
    757c:	059b      	lsls	r3, r3, #22
    757e:	d400      	bmi.n	7582 <_vfiprintf_r+0xc0a>
    7580:	e177      	b.n	7872 <_vfiprintf_r+0xefa>
    7582:	9b08      	ldr	r3, [sp, #32]
    7584:	9a06      	ldr	r2, [sp, #24]
    7586:	681b      	ldr	r3, [r3, #0]
    7588:	701a      	strb	r2, [r3, #0]
    758a:	e4bd      	b.n	6f08 <_vfiprintf_r+0x590>
    758c:	0028      	movs	r0, r5
    758e:	e4c5      	b.n	6f1c <_vfiprintf_r+0x5a4>
    7590:	4693      	mov	fp, r2
    7592:	f7ff fb23 	bl	6bdc <_vfiprintf_r+0x264>
    7596:	002a      	movs	r2, r5
    7598:	9908      	ldr	r1, [sp, #32]
    759a:	c908      	ldmia	r1!, {r3}
    759c:	06d2      	lsls	r2, r2, #27
    759e:	d500      	bpl.n	75a2 <_vfiprintf_r+0xc2a>
    75a0:	e25e      	b.n	7a60 <_vfiprintf_r+0x10e8>
    75a2:	002a      	movs	r2, r5
    75a4:	0652      	lsls	r2, r2, #25
    75a6:	d400      	bmi.n	75aa <_vfiprintf_r+0xc32>
    75a8:	e18b      	b.n	78c2 <_vfiprintf_r+0xf4a>
    75aa:	b21b      	sxth	r3, r3
    75ac:	930a      	str	r3, [sp, #40]	@ 0x28
    75ae:	17db      	asrs	r3, r3, #31
    75b0:	930b      	str	r3, [sp, #44]	@ 0x2c
    75b2:	9108      	str	r1, [sp, #32]
    75b4:	f7ff fb1e 	bl	6bf4 <_vfiprintf_r+0x27c>
    75b8:	9108      	str	r1, [sp, #32]
    75ba:	469b      	mov	fp, r3
    75bc:	f7ff fb2b 	bl	6c16 <_vfiprintf_r+0x29e>
    75c0:	2102      	movs	r1, #2
    75c2:	0028      	movs	r0, r5
    75c4:	4308      	orrs	r0, r1
    75c6:	4683      	mov	fp, r0
    75c8:	310d      	adds	r1, #13
    75ca:	48e5      	ldr	r0, [pc, #916]	@ (7960 <_vfiprintf_r+0xfe8>)
    75cc:	4011      	ands	r1, r2
    75ce:	5c45      	ldrb	r5, [r0, r1]
    75d0:	2163      	movs	r1, #99	@ 0x63
    75d2:	468c      	mov	ip, r1
    75d4:	ac12      	add	r4, sp, #72	@ 0x48
    75d6:	390f      	subs	r1, #15
    75d8:	1864      	adds	r4, r4, r1
    75da:	9308      	str	r3, [sp, #32]
    75dc:	4661      	mov	r1, ip
    75de:	2302      	movs	r3, #2
    75e0:	5465      	strb	r5, [r4, r1]
    75e2:	0912      	lsrs	r2, r2, #4
    75e4:	2100      	movs	r1, #0
    75e6:	9303      	str	r3, [sp, #12]
    75e8:	2a00      	cmp	r2, #0
    75ea:	d001      	beq.n	75f0 <_vfiprintf_r+0xc78>
    75ec:	f7ff fbbe 	bl	6d6c <_vfiprintf_r+0x3f4>
    75f0:	ab12      	add	r3, sp, #72	@ 0x48
    75f2:	2001      	movs	r0, #1
    75f4:	25b7      	movs	r5, #183	@ 0xb7
    75f6:	469c      	mov	ip, r3
    75f8:	9007      	str	r0, [sp, #28]
    75fa:	4465      	add	r5, ip
    75fc:	f7ff fbd5 	bl	6daa <_vfiprintf_r+0x432>
    7600:	9203      	str	r2, [sp, #12]
    7602:	e4c8      	b.n	6f96 <_vfiprintf_r+0x61e>
    7604:	2900      	cmp	r1, #0
    7606:	d100      	bne.n	760a <_vfiprintf_r+0xc92>
    7608:	e18e      	b.n	7928 <_vfiprintf_r+0xfb0>
    760a:	2330      	movs	r3, #48	@ 0x30
    760c:	f7ff fb0e 	bl	6c2c <_vfiprintf_r+0x2b4>
    7610:	4698      	mov	r8, r3
    7612:	46ab      	mov	fp, r5
    7614:	48d3      	ldr	r0, [pc, #844]	@ (7964 <_vfiprintf_r+0xfec>)
    7616:	465a      	mov	r2, fp
    7618:	0692      	lsls	r2, r2, #26
    761a:	d400      	bmi.n	761e <_vfiprintf_r+0xca6>
    761c:	e0a3      	b.n	7766 <_vfiprintf_r+0xdee>
    761e:	2308      	movs	r3, #8
    7620:	2207      	movs	r2, #7
    7622:	469c      	mov	ip, r3
    7624:	9908      	ldr	r1, [sp, #32]
    7626:	3107      	adds	r1, #7
    7628:	4391      	bics	r1, r2
    762a:	448c      	add	ip, r1
    762c:	4663      	mov	r3, ip
    762e:	680a      	ldr	r2, [r1, #0]
    7630:	6849      	ldr	r1, [r1, #4]
    7632:	9308      	str	r3, [sp, #32]
    7634:	2501      	movs	r5, #1
    7636:	465c      	mov	r4, fp
    7638:	465b      	mov	r3, fp
    763a:	402c      	ands	r4, r5
    763c:	9403      	str	r4, [sp, #12]
    763e:	421d      	tst	r5, r3
    7640:	d072      	beq.n	7728 <_vfiprintf_r+0xdb0>
    7642:	0015      	movs	r5, r2
    7644:	430d      	orrs	r5, r1
    7646:	d000      	beq.n	764a <_vfiprintf_r+0xcd2>
    7648:	e0cb      	b.n	77e2 <_vfiprintf_r+0xe6a>
    764a:	ab12      	add	r3, sp, #72	@ 0x48
    764c:	70dd      	strb	r5, [r3, #3]
    764e:	9b04      	ldr	r3, [sp, #16]
    7650:	2b00      	cmp	r3, #0
    7652:	da00      	bge.n	7656 <_vfiprintf_r+0xcde>
    7654:	e14b      	b.n	78ee <_vfiprintf_r+0xf76>
    7656:	465a      	mov	r2, fp
    7658:	4bc3      	ldr	r3, [pc, #780]	@ (7968 <_vfiprintf_r+0xff0>)
    765a:	9904      	ldr	r1, [sp, #16]
    765c:	401a      	ands	r2, r3
    765e:	4693      	mov	fp, r2
    7660:	2900      	cmp	r1, #0
    7662:	d100      	bne.n	7666 <_vfiprintf_r+0xcee>
    7664:	e0df      	b.n	7826 <_vfiprintf_r+0xeae>
    7666:	2454      	movs	r4, #84	@ 0x54
    7668:	2363      	movs	r3, #99	@ 0x63
    766a:	7802      	ldrb	r2, [r0, #0]
    766c:	a812      	add	r0, sp, #72	@ 0x48
    766e:	1900      	adds	r0, r0, r4
    7670:	54c2      	strb	r2, [r0, r3]
    7672:	9b03      	ldr	r3, [sp, #12]
    7674:	25b7      	movs	r5, #183	@ 0xb7
    7676:	9307      	str	r3, [sp, #28]
    7678:	ab12      	add	r3, sp, #72	@ 0x48
    767a:	469c      	mov	ip, r3
    767c:	9103      	str	r1, [sp, #12]
    767e:	4465      	add	r5, ip
    7680:	e48a      	b.n	6f98 <_vfiprintf_r+0x620>
    7682:	4698      	mov	r8, r3
    7684:	46ab      	mov	fp, r5
    7686:	48b6      	ldr	r0, [pc, #728]	@ (7960 <_vfiprintf_r+0xfe8>)
    7688:	e7c5      	b.n	7616 <_vfiprintf_r+0xc9e>
    768a:	0028      	movs	r0, r5
    768c:	f7f9 fc6e 	bl	f6c <strlen>
    7690:	43c3      	mvns	r3, r0
    7692:	0002      	movs	r2, r0
    7694:	17db      	asrs	r3, r3, #31
    7696:	401a      	ands	r2, r3
    7698:	ab12      	add	r3, sp, #72	@ 0x48
    769a:	78db      	ldrb	r3, [r3, #3]
    769c:	9007      	str	r0, [sp, #28]
    769e:	9203      	str	r2, [sp, #12]
    76a0:	2b00      	cmp	r3, #0
    76a2:	d007      	beq.n	76b4 <_vfiprintf_r+0xd3c>
    76a4:	4643      	mov	r3, r8
    76a6:	9308      	str	r3, [sp, #32]
    76a8:	2300      	movs	r3, #0
    76aa:	3201      	adds	r2, #1
    76ac:	9203      	str	r2, [sp, #12]
    76ae:	9304      	str	r3, [sp, #16]
    76b0:	f7ff fad6 	bl	6c60 <_vfiprintf_r+0x2e8>
    76b4:	4643      	mov	r3, r8
    76b6:	9308      	str	r3, [sp, #32]
    76b8:	2300      	movs	r3, #0
    76ba:	9304      	str	r3, [sp, #16]
    76bc:	f7ff f9e4 	bl	6a88 <_vfiprintf_r+0x110>
    76c0:	2380      	movs	r3, #128	@ 0x80
    76c2:	4658      	mov	r0, fp
    76c4:	009b      	lsls	r3, r3, #2
    76c6:	4018      	ands	r0, r3
    76c8:	421c      	tst	r4, r3
    76ca:	d100      	bne.n	76ce <_vfiprintf_r+0xd56>
    76cc:	e15f      	b.n	798e <_vfiprintf_r+0x1016>
    76ce:	b2d3      	uxtb	r3, r2
    76d0:	930a      	str	r3, [sp, #40]	@ 0x28
    76d2:	2300      	movs	r3, #0
    76d4:	930b      	str	r3, [sp, #44]	@ 0x2c
    76d6:	ab12      	add	r3, sp, #72	@ 0x48
    76d8:	70dd      	strb	r5, [r3, #3]
    76da:	9b04      	ldr	r3, [sp, #16]
    76dc:	2b00      	cmp	r3, #0
    76de:	db01      	blt.n	76e4 <_vfiprintf_r+0xd6c>
    76e0:	f7ff fb98 	bl	6e14 <_vfiprintf_r+0x49c>
    76e4:	9108      	str	r1, [sp, #32]
    76e6:	f7ff fa96 	bl	6c16 <_vfiprintf_r+0x29e>
    76ea:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
    76ec:	9910      	ldr	r1, [sp, #64]	@ 0x40
    76ee:	1aa4      	subs	r4, r4, r2
    76f0:	0020      	movs	r0, r4
    76f2:	f7fc ff67 	bl	45c4 <strncpy>
    76f6:	990d      	ldr	r1, [sp, #52]	@ 0x34
    76f8:	0030      	movs	r0, r6
    76fa:	784b      	ldrb	r3, [r1, #1]
    76fc:	468c      	mov	ip, r1
    76fe:	1e5a      	subs	r2, r3, #1
    7700:	4193      	sbcs	r3, r2
    7702:	449c      	add	ip, r3
    7704:	4663      	mov	r3, ip
    7706:	220a      	movs	r2, #10
    7708:	0039      	movs	r1, r7
    770a:	930d      	str	r3, [sp, #52]	@ 0x34
    770c:	2300      	movs	r3, #0
    770e:	f7f8 fdb1 	bl	274 <__aeabi_uldivmod>
    7712:	220a      	movs	r2, #10
    7714:	2300      	movs	r3, #0
    7716:	0006      	movs	r6, r0
    7718:	000f      	movs	r7, r1
    771a:	f7f8 fdab 	bl	274 <__aeabi_uldivmod>
    771e:	3c01      	subs	r4, #1
    7720:	3230      	adds	r2, #48	@ 0x30
    7722:	2501      	movs	r5, #1
    7724:	7022      	strb	r2, [r4, #0]
    7726:	e4a5      	b.n	7074 <_vfiprintf_r+0x6fc>
    7728:	9c03      	ldr	r4, [sp, #12]
    772a:	ab12      	add	r3, sp, #72	@ 0x48
    772c:	70dc      	strb	r4, [r3, #3]
    772e:	9b04      	ldr	r3, [sp, #16]
    7730:	2b00      	cmp	r3, #0
    7732:	db2c      	blt.n	778e <_vfiprintf_r+0xe16>
    7734:	465c      	mov	r4, fp
    7736:	4b8c      	ldr	r3, [pc, #560]	@ (7968 <_vfiprintf_r+0xff0>)
    7738:	401c      	ands	r4, r3
    773a:	0013      	movs	r3, r2
    773c:	46a3      	mov	fp, r4
    773e:	430b      	orrs	r3, r1
    7740:	d163      	bne.n	780a <_vfiprintf_r+0xe92>
    7742:	9904      	ldr	r1, [sp, #16]
    7744:	2900      	cmp	r1, #0
    7746:	d100      	bne.n	774a <_vfiprintf_r+0xdd2>
    7748:	e0e2      	b.n	7910 <_vfiprintf_r+0xf98>
    774a:	2454      	movs	r4, #84	@ 0x54
    774c:	2363      	movs	r3, #99	@ 0x63
    774e:	7802      	ldrb	r2, [r0, #0]
    7750:	a812      	add	r0, sp, #72	@ 0x48
    7752:	1900      	adds	r0, r0, r4
    7754:	54c2      	strb	r2, [r0, r3]
    7756:	3b62      	subs	r3, #98	@ 0x62
    7758:	9307      	str	r3, [sp, #28]
    775a:	ab12      	add	r3, sp, #72	@ 0x48
    775c:	25b7      	movs	r5, #183	@ 0xb7
    775e:	469c      	mov	ip, r3
    7760:	9103      	str	r1, [sp, #12]
    7762:	4465      	add	r5, ip
    7764:	e418      	b.n	6f98 <_vfiprintf_r+0x620>
    7766:	9b08      	ldr	r3, [sp, #32]
    7768:	cb04      	ldmia	r3!, {r2}
    776a:	9308      	str	r3, [sp, #32]
    776c:	465b      	mov	r3, fp
    776e:	06d9      	lsls	r1, r3, #27
    7770:	d407      	bmi.n	7782 <_vfiprintf_r+0xe0a>
    7772:	0659      	lsls	r1, r3, #25
    7774:	d502      	bpl.n	777c <_vfiprintf_r+0xe04>
    7776:	2100      	movs	r1, #0
    7778:	b292      	uxth	r2, r2
    777a:	e75b      	b.n	7634 <_vfiprintf_r+0xcbc>
    777c:	0599      	lsls	r1, r3, #22
    777e:	d500      	bpl.n	7782 <_vfiprintf_r+0xe0a>
    7780:	e11d      	b.n	79be <_vfiprintf_r+0x1046>
    7782:	2100      	movs	r1, #0
    7784:	e756      	b.n	7634 <_vfiprintf_r+0xcbc>
    7786:	465c      	mov	r4, fp
    7788:	2302      	movs	r3, #2
    778a:	431c      	orrs	r4, r3
    778c:	46a3      	mov	fp, r4
    778e:	2302      	movs	r3, #2
    7790:	465c      	mov	r4, fp
    7792:	401c      	ands	r4, r3
    7794:	9403      	str	r4, [sp, #12]
    7796:	465c      	mov	r4, fp
    7798:	330d      	adds	r3, #13
    779a:	4013      	ands	r3, r2
    779c:	5cc5      	ldrb	r5, [r0, r3]
    779e:	4b73      	ldr	r3, [pc, #460]	@ (796c <_vfiprintf_r+0xff4>)
    77a0:	401c      	ands	r4, r3
    77a2:	46a3      	mov	fp, r4
    77a4:	f7ff fad2 	bl	6d4c <_vfiprintf_r+0x3d4>
    77a8:	2300      	movs	r3, #0
    77aa:	ad40      	add	r5, sp, #256	@ 0x100
    77ac:	9307      	str	r3, [sp, #28]
    77ae:	f7ff f96b 	bl	6a88 <_vfiprintf_r+0x110>
    77b2:	003a      	movs	r2, r7
    77b4:	4649      	mov	r1, r9
    77b6:	9802      	ldr	r0, [sp, #8]
    77b8:	f7fc fa76 	bl	3ca8 <__sprint_r>
    77bc:	4682      	mov	sl, r0
    77be:	2800      	cmp	r0, #0
    77c0:	d001      	beq.n	77c6 <_vfiprintf_r+0xe4e>
    77c2:	f7ff f9d5 	bl	6b70 <_vfiprintf_r+0x1f8>
    77c6:	a912      	add	r1, sp, #72	@ 0x48
    77c8:	78c9      	ldrb	r1, [r1, #3]
    77ca:	68ba      	ldr	r2, [r7, #8]
    77cc:	687b      	ldr	r3, [r7, #4]
    77ce:	2900      	cmp	r1, #0
    77d0:	d174      	bne.n	78bc <_vfiprintf_r+0xf44>
    77d2:	990c      	ldr	r1, [sp, #48]	@ 0x30
    77d4:	ae17      	add	r6, sp, #92	@ 0x5c
    77d6:	2900      	cmp	r1, #0
    77d8:	d001      	beq.n	77de <_vfiprintf_r+0xe66>
    77da:	f7ff f97e 	bl	6ada <_vfiprintf_r+0x162>
    77de:	f7ff f98d 	bl	6afc <_vfiprintf_r+0x184>
    77e2:	2330      	movs	r3, #48	@ 0x30
    77e4:	ad13      	add	r5, sp, #76	@ 0x4c
    77e6:	702b      	strb	r3, [r5, #0]
    77e8:	4643      	mov	r3, r8
    77ea:	706b      	strb	r3, [r5, #1]
    77ec:	2300      	movs	r3, #0
    77ee:	ac12      	add	r4, sp, #72	@ 0x48
    77f0:	70e3      	strb	r3, [r4, #3]
    77f2:	9b04      	ldr	r3, [sp, #16]
    77f4:	2b00      	cmp	r3, #0
    77f6:	dbc6      	blt.n	7786 <_vfiprintf_r+0xe0e>
    77f8:	465c      	mov	r4, fp
    77fa:	4b5b      	ldr	r3, [pc, #364]	@ (7968 <_vfiprintf_r+0xff0>)
    77fc:	2502      	movs	r5, #2
    77fe:	401c      	ands	r4, r3
    7800:	0023      	movs	r3, r4
    7802:	432b      	orrs	r3, r5
    7804:	469b      	mov	fp, r3
    7806:	2302      	movs	r3, #2
    7808:	9303      	str	r3, [sp, #12]
    780a:	230f      	movs	r3, #15
    780c:	4013      	ands	r3, r2
    780e:	5cc5      	ldrb	r5, [r0, r3]
    7810:	f7ff fa9c 	bl	6d4c <_vfiprintf_r+0x3d4>
    7814:	464b      	mov	r3, r9
    7816:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7818:	f7fc ff6c 	bl	46f4 <__retarget_lock_release_recursive>
    781c:	464b      	mov	r3, r9
    781e:	220c      	movs	r2, #12
    7820:	5e9b      	ldrsh	r3, [r3, r2]
    7822:	f7ff f9b0 	bl	6b86 <_vfiprintf_r+0x20e>
    7826:	2300      	movs	r3, #0
    7828:	9307      	str	r3, [sp, #28]
    782a:	9303      	str	r3, [sp, #12]
    782c:	ad40      	add	r5, sp, #256	@ 0x100
    782e:	f7ff f92b 	bl	6a88 <_vfiprintf_r+0x110>
    7832:	46a1      	mov	r9, r4
    7834:	f7ff f99c 	bl	6b70 <_vfiprintf_r+0x1f8>
    7838:	f7fc fbd0 	bl	3fdc <__sinit>
    783c:	f7ff f8af 	bl	699e <_vfiprintf_r+0x26>
    7840:	3399      	adds	r3, #153	@ 0x99
    7842:	33ff      	adds	r3, #255	@ 0xff
    7844:	9a01      	ldr	r2, [sp, #4]
    7846:	431d      	orrs	r5, r3
    7848:	3201      	adds	r2, #1
    784a:	7813      	ldrb	r3, [r2, #0]
    784c:	9201      	str	r2, [sp, #4]
    784e:	f7ff f902 	bl	6a56 <_vfiprintf_r+0xde>
    7852:	3b4c      	subs	r3, #76	@ 0x4c
    7854:	e7f6      	b.n	7844 <_vfiprintf_r+0xecc>
    7856:	003a      	movs	r2, r7
    7858:	4649      	mov	r1, r9
    785a:	9802      	ldr	r0, [sp, #8]
    785c:	f7fc fa24 	bl	3ca8 <__sprint_r>
    7860:	2800      	cmp	r0, #0
    7862:	d001      	beq.n	7868 <_vfiprintf_r+0xef0>
    7864:	f7ff f984 	bl	6b70 <_vfiprintf_r+0x1f8>
    7868:	68ba      	ldr	r2, [r7, #8]
    786a:	687b      	ldr	r3, [r7, #4]
    786c:	ae17      	add	r6, sp, #92	@ 0x5c
    786e:	f7ff f945 	bl	6afc <_vfiprintf_r+0x184>
    7872:	9b08      	ldr	r3, [sp, #32]
    7874:	9a06      	ldr	r2, [sp, #24]
    7876:	681b      	ldr	r3, [r3, #0]
    7878:	601a      	str	r2, [r3, #0]
    787a:	f7ff fb45 	bl	6f08 <_vfiprintf_r+0x590>
    787e:	9b04      	ldr	r3, [sp, #16]
    7880:	9303      	str	r3, [sp, #12]
    7882:	2b06      	cmp	r3, #6
    7884:	d85c      	bhi.n	7940 <_vfiprintf_r+0xfc8>
    7886:	4643      	mov	r3, r8
    7888:	9308      	str	r3, [sp, #32]
    788a:	9b03      	ldr	r3, [sp, #12]
    788c:	4d38      	ldr	r5, [pc, #224]	@ (7970 <_vfiprintf_r+0xff8>)
    788e:	9307      	str	r3, [sp, #28]
    7890:	2300      	movs	r3, #0
    7892:	9304      	str	r3, [sp, #16]
    7894:	f7ff f8f8 	bl	6a88 <_vfiprintf_r+0x110>
    7898:	2c00      	cmp	r4, #0
    789a:	d054      	beq.n	7946 <_vfiprintf_r+0xfce>
    789c:	2554      	movs	r5, #84	@ 0x54
    789e:	9308      	str	r3, [sp, #32]
    78a0:	ab12      	add	r3, sp, #72	@ 0x48
    78a2:	469c      	mov	ip, r3
    78a4:	2301      	movs	r3, #1
    78a6:	a812      	add	r0, sp, #72	@ 0x48
    78a8:	1940      	adds	r0, r0, r5
    78aa:	3263      	adds	r2, #99	@ 0x63
    78ac:	3130      	adds	r1, #48	@ 0x30
    78ae:	3563      	adds	r5, #99	@ 0x63
    78b0:	5481      	strb	r1, [r0, r2]
    78b2:	4465      	add	r5, ip
    78b4:	0020      	movs	r0, r4
    78b6:	9307      	str	r3, [sp, #28]
    78b8:	f7ff fa77 	bl	6daa <_vfiprintf_r+0x432>
    78bc:	ae17      	add	r6, sp, #92	@ 0x5c
    78be:	f7ff f8fb 	bl	6ab8 <_vfiprintf_r+0x140>
    78c2:	002a      	movs	r2, r5
    78c4:	0592      	lsls	r2, r2, #22
    78c6:	d545      	bpl.n	7954 <_vfiprintf_r+0xfdc>
    78c8:	b25b      	sxtb	r3, r3
    78ca:	930a      	str	r3, [sp, #40]	@ 0x28
    78cc:	17db      	asrs	r3, r3, #31
    78ce:	930b      	str	r3, [sp, #44]	@ 0x2c
    78d0:	9108      	str	r1, [sp, #32]
    78d2:	f7ff f98f 	bl	6bf4 <_vfiprintf_r+0x27c>
    78d6:	002a      	movs	r2, r5
    78d8:	0592      	lsls	r2, r2, #22
    78da:	d553      	bpl.n	7984 <_vfiprintf_r+0x100c>
    78dc:	2200      	movs	r2, #0
    78de:	0028      	movs	r0, r5
    78e0:	b2db      	uxtb	r3, r3
    78e2:	9108      	str	r1, [sp, #32]
    78e4:	f7ff fb25 	bl	6f32 <_vfiprintf_r+0x5ba>
    78e8:	4922      	ldr	r1, [pc, #136]	@ (7974 <_vfiprintf_r+0xffc>)
    78ea:	468a      	mov	sl, r1
    78ec:	e4c9      	b.n	7282 <_vfiprintf_r+0x90a>
    78ee:	465a      	mov	r2, fp
    78f0:	4b1e      	ldr	r3, [pc, #120]	@ (796c <_vfiprintf_r+0xff4>)
    78f2:	a912      	add	r1, sp, #72	@ 0x48
    78f4:	401a      	ands	r2, r3
    78f6:	4693      	mov	fp, r2
    78f8:	7802      	ldrb	r2, [r0, #0]
    78fa:	2054      	movs	r0, #84	@ 0x54
    78fc:	2363      	movs	r3, #99	@ 0x63
    78fe:	1809      	adds	r1, r1, r0
    7900:	54ca      	strb	r2, [r1, r3]
    7902:	ab12      	add	r3, sp, #72	@ 0x48
    7904:	469c      	mov	ip, r3
    7906:	35b7      	adds	r5, #183	@ 0xb7
    7908:	9407      	str	r4, [sp, #28]
    790a:	4465      	add	r5, ip
    790c:	f7ff fb44 	bl	6f98 <_vfiprintf_r+0x620>
    7910:	2300      	movs	r3, #0
    7912:	ad40      	add	r5, sp, #256	@ 0x100
    7914:	9307      	str	r3, [sp, #28]
    7916:	f7ff fb3f 	bl	6f98 <_vfiprintf_r+0x620>
    791a:	9b07      	ldr	r3, [sp, #28]
    791c:	2b09      	cmp	r3, #9
    791e:	d901      	bls.n	7924 <_vfiprintf_r+0xfac>
    7920:	f7ff fb9a 	bl	7058 <_vfiprintf_r+0x6e0>
    7924:	f7ff fbb2 	bl	708c <_vfiprintf_r+0x714>
    7928:	ab12      	add	r3, sp, #72	@ 0x48
    792a:	78db      	ldrb	r3, [r3, #3]
    792c:	2b00      	cmp	r3, #0
    792e:	d100      	bne.n	7932 <_vfiprintf_r+0xfba>
    7930:	e77a      	b.n	7828 <_vfiprintf_r+0xeb0>
    7932:	2300      	movs	r3, #0
    7934:	9307      	str	r3, [sp, #28]
    7936:	3301      	adds	r3, #1
    7938:	ad40      	add	r5, sp, #256	@ 0x100
    793a:	9303      	str	r3, [sp, #12]
    793c:	f7ff f990 	bl	6c60 <_vfiprintf_r+0x2e8>
    7940:	2306      	movs	r3, #6
    7942:	9303      	str	r3, [sp, #12]
    7944:	e79f      	b.n	7886 <_vfiprintf_r+0xf0e>
    7946:	9308      	str	r3, [sp, #32]
    7948:	2300      	movs	r3, #0
    794a:	2000      	movs	r0, #0
    794c:	9307      	str	r3, [sp, #28]
    794e:	ad40      	add	r5, sp, #256	@ 0x100
    7950:	f7ff fa2b 	bl	6daa <_vfiprintf_r+0x432>
    7954:	930a      	str	r3, [sp, #40]	@ 0x28
    7956:	17db      	asrs	r3, r3, #31
    7958:	930b      	str	r3, [sp, #44]	@ 0x2c
    795a:	9108      	str	r1, [sp, #32]
    795c:	f7ff f94a 	bl	6bf4 <_vfiprintf_r+0x27c>
    7960:	000095d4 	.word	0x000095d4
    7964:	000095e8 	.word	0x000095e8
    7968:	fffffb7f 	.word	0xfffffb7f
    796c:	fffffbff 	.word	0xfffffbff
    7970:	000095fc 	.word	0x000095fc
    7974:	00009ca0 	.word	0x00009ca0
    7978:	9b08      	ldr	r3, [sp, #32]
    797a:	9a06      	ldr	r2, [sp, #24]
    797c:	681b      	ldr	r3, [r3, #0]
    797e:	801a      	strh	r2, [r3, #0]
    7980:	f7ff fac2 	bl	6f08 <_vfiprintf_r+0x590>
    7984:	2200      	movs	r2, #0
    7986:	0028      	movs	r0, r5
    7988:	9108      	str	r1, [sp, #32]
    798a:	f7ff fad2 	bl	6f32 <_vfiprintf_r+0x5ba>
    798e:	2300      	movs	r3, #0
    7990:	920a      	str	r2, [sp, #40]	@ 0x28
    7992:	9a04      	ldr	r2, [sp, #16]
    7994:	930b      	str	r3, [sp, #44]	@ 0x2c
    7996:	ab12      	add	r3, sp, #72	@ 0x48
    7998:	70d8      	strb	r0, [r3, #3]
    799a:	2a00      	cmp	r2, #0
    799c:	da00      	bge.n	79a0 <_vfiprintf_r+0x1028>
    799e:	e6a1      	b.n	76e4 <_vfiprintf_r+0xd6c>
    79a0:	2380      	movs	r3, #128	@ 0x80
    79a2:	4658      	mov	r0, fp
    79a4:	4398      	bics	r0, r3
    79a6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    79a8:	4683      	mov	fp, r0
    79aa:	9108      	str	r1, [sp, #32]
    79ac:	2b00      	cmp	r3, #0
    79ae:	d001      	beq.n	79b4 <_vfiprintf_r+0x103c>
    79b0:	f7ff f931 	bl	6c16 <_vfiprintf_r+0x29e>
    79b4:	2a00      	cmp	r2, #0
    79b6:	d001      	beq.n	79bc <_vfiprintf_r+0x1044>
    79b8:	f7ff fa70 	bl	6e9c <_vfiprintf_r+0x524>
    79bc:	e734      	b.n	7828 <_vfiprintf_r+0xeb0>
    79be:	2100      	movs	r1, #0
    79c0:	b2d2      	uxtb	r2, r2
    79c2:	e637      	b.n	7634 <_vfiprintf_r+0xcbc>
    79c4:	464b      	mov	r3, r9
    79c6:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    79c8:	f7fc fe94 	bl	46f4 <__retarget_lock_release_recursive>
    79cc:	e4f6      	b.n	73bc <_vfiprintf_r+0xa44>
    79ce:	2a00      	cmp	r2, #0
    79d0:	d01f      	beq.n	7a12 <_vfiprintf_r+0x109a>
    79d2:	9b04      	ldr	r3, [sp, #16]
    79d4:	1c5a      	adds	r2, r3, #1
    79d6:	9203      	str	r2, [sp, #12]
    79d8:	9307      	str	r3, [sp, #28]
    79da:	4642      	mov	r2, r8
    79dc:	2300      	movs	r3, #0
    79de:	9208      	str	r2, [sp, #32]
    79e0:	9304      	str	r3, [sp, #16]
    79e2:	f7ff f93d 	bl	6c60 <_vfiprintf_r+0x2e8>
    79e6:	9401      	str	r4, [sp, #4]
    79e8:	9204      	str	r2, [sp, #16]
    79ea:	f7ff f837 	bl	6a5c <_vfiprintf_r+0xe4>
    79ee:	4922      	ldr	r1, [pc, #136]	@ (7a78 <_vfiprintf_r+0x1100>)
    79f0:	468a      	mov	sl, r1
    79f2:	e552      	b.n	749a <_vfiprintf_r+0xb22>
    79f4:	003a      	movs	r2, r7
    79f6:	4649      	mov	r1, r9
    79f8:	9802      	ldr	r0, [sp, #8]
    79fa:	f7fc f955 	bl	3ca8 <__sprint_r>
    79fe:	2800      	cmp	r0, #0
    7a00:	d101      	bne.n	7a06 <_vfiprintf_r+0x108e>
    7a02:	f7ff f8b3 	bl	6b6c <_vfiprintf_r+0x1f4>
    7a06:	f7ff f8b3 	bl	6b70 <_vfiprintf_r+0x1f8>
    7a0a:	491c      	ldr	r1, [pc, #112]	@ (7a7c <_vfiprintf_r+0x1104>)
    7a0c:	468a      	mov	sl, r1
    7a0e:	f7ff fbfb 	bl	7208 <_vfiprintf_r+0x890>
    7a12:	4643      	mov	r3, r8
    7a14:	9308      	str	r3, [sp, #32]
    7a16:	9b04      	ldr	r3, [sp, #16]
    7a18:	9307      	str	r3, [sp, #28]
    7a1a:	9303      	str	r3, [sp, #12]
    7a1c:	2300      	movs	r3, #0
    7a1e:	9304      	str	r3, [sp, #16]
    7a20:	f7ff f832 	bl	6a88 <_vfiprintf_r+0x110>
    7a24:	9a08      	ldr	r2, [sp, #32]
    7a26:	ca08      	ldmia	r2!, {r3}
    7a28:	9304      	str	r3, [sp, #16]
    7a2a:	2b00      	cmp	r3, #0
    7a2c:	da02      	bge.n	7a34 <_vfiprintf_r+0x10bc>
    7a2e:	2301      	movs	r3, #1
    7a30:	425b      	negs	r3, r3
    7a32:	9304      	str	r3, [sp, #16]
    7a34:	9b01      	ldr	r3, [sp, #4]
    7a36:	9208      	str	r2, [sp, #32]
    7a38:	785b      	ldrb	r3, [r3, #1]
    7a3a:	9401      	str	r4, [sp, #4]
    7a3c:	f7ff f80b 	bl	6a56 <_vfiprintf_r+0xde>
    7a40:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    7a42:	07db      	lsls	r3, r3, #31
    7a44:	d500      	bpl.n	7a48 <_vfiprintf_r+0x10d0>
    7a46:	e4d2      	b.n	73ee <_vfiprintf_r+0xa76>
    7a48:	e4cc      	b.n	73e4 <_vfiprintf_r+0xa6c>
    7a4a:	464b      	mov	r3, r9
    7a4c:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7a4e:	f7fc fe51 	bl	46f4 <__retarget_lock_release_recursive>
    7a52:	e4cc      	b.n	73ee <_vfiprintf_r+0xa76>
    7a54:	002b      	movs	r3, r5
    7a56:	f7ff f9ee 	bl	6e36 <_vfiprintf_r+0x4be>
    7a5a:	9003      	str	r0, [sp, #12]
    7a5c:	f7ff fa9c 	bl	6f98 <_vfiprintf_r+0x620>
    7a60:	002a      	movs	r2, r5
    7a62:	f7ff fab3 	bl	6fcc <_vfiprintf_r+0x654>
    7a66:	0028      	movs	r0, r5
    7a68:	e57a      	b.n	7560 <_vfiprintf_r+0xbe8>
    7a6a:	ab12      	add	r3, sp, #72	@ 0x48
    7a6c:	25b7      	movs	r5, #183	@ 0xb7
    7a6e:	469c      	mov	ip, r3
    7a70:	4465      	add	r5, ip
    7a72:	f7ff f98d 	bl	6d90 <_vfiprintf_r+0x418>
    7a76:	46c0      	nop			@ (mov r8, r8)
    7a78:	00009cb0 	.word	0x00009cb0
    7a7c:	00009ca0 	.word	0x00009ca0

00007a80 <__sbprintf>:
    7a80:	b5f0      	push	{r4, r5, r6, r7, lr}
    7a82:	46c6      	mov	lr, r8
    7a84:	b500      	push	{lr}
    7a86:	4c20      	ldr	r4, [pc, #128]	@ (7b08 <__sbprintf+0x88>)
    7a88:	0016      	movs	r6, r2
    7a8a:	44a5      	add	sp, r4
    7a8c:	2202      	movs	r2, #2
    7a8e:	466c      	mov	r4, sp
    7a90:	4698      	mov	r8, r3
    7a92:	898b      	ldrh	r3, [r1, #12]
    7a94:	0007      	movs	r7, r0
    7a96:	4393      	bics	r3, r2
    7a98:	81a3      	strh	r3, [r4, #12]
    7a9a:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    7a9c:	a816      	add	r0, sp, #88	@ 0x58
    7a9e:	9319      	str	r3, [sp, #100]	@ 0x64
    7aa0:	89cb      	ldrh	r3, [r1, #14]
    7aa2:	000d      	movs	r5, r1
    7aa4:	81e3      	strh	r3, [r4, #14]
    7aa6:	69cb      	ldr	r3, [r1, #28]
    7aa8:	9307      	str	r3, [sp, #28]
    7aaa:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    7aac:	9309      	str	r3, [sp, #36]	@ 0x24
    7aae:	ab1a      	add	r3, sp, #104	@ 0x68
    7ab0:	9300      	str	r3, [sp, #0]
    7ab2:	9304      	str	r3, [sp, #16]
    7ab4:	2380      	movs	r3, #128	@ 0x80
    7ab6:	00db      	lsls	r3, r3, #3
    7ab8:	9302      	str	r3, [sp, #8]
    7aba:	9305      	str	r3, [sp, #20]
    7abc:	2300      	movs	r3, #0
    7abe:	9306      	str	r3, [sp, #24]
    7ac0:	f7fc fe12 	bl	46e8 <__retarget_lock_init_recursive>
    7ac4:	0032      	movs	r2, r6
    7ac6:	4643      	mov	r3, r8
    7ac8:	4669      	mov	r1, sp
    7aca:	0038      	movs	r0, r7
    7acc:	f7fe ff54 	bl	6978 <_vfiprintf_r>
    7ad0:	1e06      	subs	r6, r0, #0
    7ad2:	da10      	bge.n	7af6 <__sbprintf+0x76>
    7ad4:	89a3      	ldrh	r3, [r4, #12]
    7ad6:	065b      	lsls	r3, r3, #25
    7ad8:	d503      	bpl.n	7ae2 <__sbprintf+0x62>
    7ada:	2240      	movs	r2, #64	@ 0x40
    7adc:	89ab      	ldrh	r3, [r5, #12]
    7ade:	4313      	orrs	r3, r2
    7ae0:	81ab      	strh	r3, [r5, #12]
    7ae2:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    7ae4:	f7fc fe02 	bl	46ec <__retarget_lock_close_recursive>
    7ae8:	0030      	movs	r0, r6
    7aea:	238d      	movs	r3, #141	@ 0x8d
    7aec:	00db      	lsls	r3, r3, #3
    7aee:	449d      	add	sp, r3
    7af0:	bc80      	pop	{r7}
    7af2:	46b8      	mov	r8, r7
    7af4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7af6:	4669      	mov	r1, sp
    7af8:	0038      	movs	r0, r7
    7afa:	f7fc f983 	bl	3e04 <_fflush_r>
    7afe:	2800      	cmp	r0, #0
    7b00:	d0e8      	beq.n	7ad4 <__sbprintf+0x54>
    7b02:	2601      	movs	r6, #1
    7b04:	4276      	negs	r6, r6
    7b06:	e7e5      	b.n	7ad4 <__sbprintf+0x54>
    7b08:	fffffb98 	.word	0xfffffb98

00007b0c <abort>:
    7b0c:	2006      	movs	r0, #6
    7b0e:	b510      	push	{r4, lr}
    7b10:	f000 f804 	bl	7b1c <raise>
    7b14:	2001      	movs	r0, #1
    7b16:	f7f9 f893 	bl	c40 <_exit>
    7b1a:	46c0      	nop			@ (mov r8, r8)

00007b1c <raise>:
    7b1c:	4b15      	ldr	r3, [pc, #84]	@ (7b74 <raise+0x58>)
    7b1e:	b570      	push	{r4, r5, r6, lr}
    7b20:	0004      	movs	r4, r0
    7b22:	681d      	ldr	r5, [r3, #0]
    7b24:	281f      	cmp	r0, #31
    7b26:	d81f      	bhi.n	7b68 <raise+0x4c>
    7b28:	239c      	movs	r3, #156	@ 0x9c
    7b2a:	005b      	lsls	r3, r3, #1
    7b2c:	58eb      	ldr	r3, [r5, r3]
    7b2e:	2b00      	cmp	r3, #0
    7b30:	d00d      	beq.n	7b4e <raise+0x32>
    7b32:	0082      	lsls	r2, r0, #2
    7b34:	189b      	adds	r3, r3, r2
    7b36:	681a      	ldr	r2, [r3, #0]
    7b38:	2a00      	cmp	r2, #0
    7b3a:	d008      	beq.n	7b4e <raise+0x32>
    7b3c:	2a01      	cmp	r2, #1
    7b3e:	d004      	beq.n	7b4a <raise+0x2e>
    7b40:	1c51      	adds	r1, r2, #1
    7b42:	d00d      	beq.n	7b60 <raise+0x44>
    7b44:	2100      	movs	r1, #0
    7b46:	6019      	str	r1, [r3, #0]
    7b48:	4790      	blx	r2
    7b4a:	2000      	movs	r0, #0
    7b4c:	e007      	b.n	7b5e <raise+0x42>
    7b4e:	0028      	movs	r0, r5
    7b50:	f000 f826 	bl	7ba0 <_getpid_r>
    7b54:	0022      	movs	r2, r4
    7b56:	0001      	movs	r1, r0
    7b58:	0028      	movs	r0, r5
    7b5a:	f000 f80d 	bl	7b78 <_kill_r>
    7b5e:	bd70      	pop	{r4, r5, r6, pc}
    7b60:	2316      	movs	r3, #22
    7b62:	2001      	movs	r0, #1
    7b64:	602b      	str	r3, [r5, #0]
    7b66:	e7fa      	b.n	7b5e <raise+0x42>
    7b68:	2316      	movs	r3, #22
    7b6a:	2001      	movs	r0, #1
    7b6c:	602b      	str	r3, [r5, #0]
    7b6e:	4240      	negs	r0, r0
    7b70:	e7f5      	b.n	7b5e <raise+0x42>
    7b72:	46c0      	nop			@ (mov r8, r8)
    7b74:	20000000 	.word	0x20000000

00007b78 <_kill_r>:
    7b78:	2300      	movs	r3, #0
    7b7a:	b570      	push	{r4, r5, r6, lr}
    7b7c:	4d07      	ldr	r5, [pc, #28]	@ (7b9c <_kill_r+0x24>)
    7b7e:	0004      	movs	r4, r0
    7b80:	0008      	movs	r0, r1
    7b82:	0011      	movs	r1, r2
    7b84:	602b      	str	r3, [r5, #0]
    7b86:	f7f9 f85f 	bl	c48 <_kill>
    7b8a:	1c43      	adds	r3, r0, #1
    7b8c:	d000      	beq.n	7b90 <_kill_r+0x18>
    7b8e:	bd70      	pop	{r4, r5, r6, pc}
    7b90:	682b      	ldr	r3, [r5, #0]
    7b92:	2b00      	cmp	r3, #0
    7b94:	d0fb      	beq.n	7b8e <_kill_r+0x16>
    7b96:	6023      	str	r3, [r4, #0]
    7b98:	e7f9      	b.n	7b8e <_kill_r+0x16>
    7b9a:	46c0      	nop			@ (mov r8, r8)
    7b9c:	200037f4 	.word	0x200037f4

00007ba0 <_getpid_r>:
    7ba0:	b510      	push	{r4, lr}
    7ba2:	f7f9 f859 	bl	c58 <_getpid>
    7ba6:	bd10      	pop	{r4, pc}

00007ba8 <__udivmoddi4>:
    7ba8:	b5f0      	push	{r4, r5, r6, r7, lr}
    7baa:	b087      	sub	sp, #28
    7bac:	0006      	movs	r6, r0
    7bae:	000f      	movs	r7, r1
    7bb0:	9205      	str	r2, [sp, #20]
    7bb2:	9304      	str	r3, [sp, #16]
    7bb4:	428b      	cmp	r3, r1
    7bb6:	d900      	bls.n	7bba <__udivmoddi4+0x12>
    7bb8:	e066      	b.n	7c88 <__udivmoddi4+0xe0>
    7bba:	d101      	bne.n	7bc0 <__udivmoddi4+0x18>
    7bbc:	4282      	cmp	r2, r0
    7bbe:	d863      	bhi.n	7c88 <__udivmoddi4+0xe0>
    7bc0:	9904      	ldr	r1, [sp, #16]
    7bc2:	9805      	ldr	r0, [sp, #20]
    7bc4:	f7f8 fbb6 	bl	334 <__clzdi2>
    7bc8:	0039      	movs	r1, r7
    7bca:	9001      	str	r0, [sp, #4]
    7bcc:	0030      	movs	r0, r6
    7bce:	f7f8 fbb1 	bl	334 <__clzdi2>
    7bd2:	9b01      	ldr	r3, [sp, #4]
    7bd4:	9904      	ldr	r1, [sp, #16]
    7bd6:	1a1b      	subs	r3, r3, r0
    7bd8:	001a      	movs	r2, r3
    7bda:	9805      	ldr	r0, [sp, #20]
    7bdc:	9301      	str	r3, [sp, #4]
    7bde:	f7f8 fb7f 	bl	2e0 <__aeabi_llsl>
    7be2:	0004      	movs	r4, r0
    7be4:	000d      	movs	r5, r1
    7be6:	42b9      	cmp	r1, r7
    7be8:	d846      	bhi.n	7c78 <__udivmoddi4+0xd0>
    7bea:	d101      	bne.n	7bf0 <__udivmoddi4+0x48>
    7bec:	42b0      	cmp	r0, r6
    7bee:	d843      	bhi.n	7c78 <__udivmoddi4+0xd0>
    7bf0:	2001      	movs	r0, #1
    7bf2:	2100      	movs	r1, #0
    7bf4:	9a01      	ldr	r2, [sp, #4]
    7bf6:	f7f8 fb73 	bl	2e0 <__aeabi_llsl>
    7bfa:	1b36      	subs	r6, r6, r4
    7bfc:	41af      	sbcs	r7, r5
    7bfe:	9002      	str	r0, [sp, #8]
    7c00:	9103      	str	r1, [sp, #12]
    7c02:	9b01      	ldr	r3, [sp, #4]
    7c04:	2b00      	cmp	r3, #0
    7c06:	d02e      	beq.n	7c66 <__udivmoddi4+0xbe>
    7c08:	07e9      	lsls	r1, r5, #31
    7c0a:	0862      	lsrs	r2, r4, #1
    7c0c:	430a      	orrs	r2, r1
    7c0e:	9901      	ldr	r1, [sp, #4]
    7c10:	086b      	lsrs	r3, r5, #1
    7c12:	468c      	mov	ip, r1
    7c14:	2401      	movs	r4, #1
    7c16:	2500      	movs	r5, #0
    7c18:	42bb      	cmp	r3, r7
    7c1a:	d832      	bhi.n	7c82 <__udivmoddi4+0xda>
    7c1c:	d101      	bne.n	7c22 <__udivmoddi4+0x7a>
    7c1e:	42b2      	cmp	r2, r6
    7c20:	d82f      	bhi.n	7c82 <__udivmoddi4+0xda>
    7c22:	0030      	movs	r0, r6
    7c24:	0039      	movs	r1, r7
    7c26:	1a80      	subs	r0, r0, r2
    7c28:	4199      	sbcs	r1, r3
    7c2a:	1800      	adds	r0, r0, r0
    7c2c:	4149      	adcs	r1, r1
    7c2e:	1900      	adds	r0, r0, r4
    7c30:	4169      	adcs	r1, r5
    7c32:	0006      	movs	r6, r0
    7c34:	000f      	movs	r7, r1
    7c36:	2101      	movs	r1, #1
    7c38:	4249      	negs	r1, r1
    7c3a:	448c      	add	ip, r1
    7c3c:	4661      	mov	r1, ip
    7c3e:	2900      	cmp	r1, #0
    7c40:	d1ea      	bne.n	7c18 <__udivmoddi4+0x70>
    7c42:	9c02      	ldr	r4, [sp, #8]
    7c44:	9d03      	ldr	r5, [sp, #12]
    7c46:	0030      	movs	r0, r6
    7c48:	0039      	movs	r1, r7
    7c4a:	9a01      	ldr	r2, [sp, #4]
    7c4c:	f7f8 fb3c 	bl	2c8 <__aeabi_llsr>
    7c50:	9a01      	ldr	r2, [sp, #4]
    7c52:	19a4      	adds	r4, r4, r6
    7c54:	417d      	adcs	r5, r7
    7c56:	0006      	movs	r6, r0
    7c58:	000f      	movs	r7, r1
    7c5a:	f7f8 fb41 	bl	2e0 <__aeabi_llsl>
    7c5e:	1a24      	subs	r4, r4, r0
    7c60:	418d      	sbcs	r5, r1
    7c62:	9402      	str	r4, [sp, #8]
    7c64:	9503      	str	r5, [sp, #12]
    7c66:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    7c68:	2b00      	cmp	r3, #0
    7c6a:	d001      	beq.n	7c70 <__udivmoddi4+0xc8>
    7c6c:	601e      	str	r6, [r3, #0]
    7c6e:	605f      	str	r7, [r3, #4]
    7c70:	9802      	ldr	r0, [sp, #8]
    7c72:	9903      	ldr	r1, [sp, #12]
    7c74:	b007      	add	sp, #28
    7c76:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7c78:	2200      	movs	r2, #0
    7c7a:	2300      	movs	r3, #0
    7c7c:	9202      	str	r2, [sp, #8]
    7c7e:	9303      	str	r3, [sp, #12]
    7c80:	e7bf      	b.n	7c02 <__udivmoddi4+0x5a>
    7c82:	19b6      	adds	r6, r6, r6
    7c84:	417f      	adcs	r7, r7
    7c86:	e7d6      	b.n	7c36 <__udivmoddi4+0x8e>
    7c88:	2300      	movs	r3, #0
    7c8a:	2400      	movs	r4, #0
    7c8c:	9302      	str	r3, [sp, #8]
    7c8e:	9403      	str	r4, [sp, #12]
    7c90:	e7e9      	b.n	7c66 <__udivmoddi4+0xbe>
    7c92:	Address 0x7c92 is out of bounds.


00007c94 <__aeabi_dadd>:
    7c94:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    7c96:	0fdf      	lsrs	r7, r3, #31
    7c98:	46bc      	mov	ip, r7
    7c9a:	030d      	lsls	r5, r1, #12
    7c9c:	004c      	lsls	r4, r1, #1
    7c9e:	031e      	lsls	r6, r3, #12
    7ca0:	0fc9      	lsrs	r1, r1, #31
    7ca2:	9100      	str	r1, [sp, #0]
    7ca4:	0a6d      	lsrs	r5, r5, #9
    7ca6:	0f41      	lsrs	r1, r0, #29
    7ca8:	0a76      	lsrs	r6, r6, #9
    7caa:	0f57      	lsrs	r7, r2, #29
    7cac:	4329      	orrs	r1, r5
    7cae:	4337      	orrs	r7, r6
    7cb0:	005d      	lsls	r5, r3, #1
    7cb2:	9e00      	ldr	r6, [sp, #0]
    7cb4:	0d64      	lsrs	r4, r4, #21
    7cb6:	0d6d      	lsrs	r5, r5, #21
    7cb8:	00c0      	lsls	r0, r0, #3
    7cba:	00d2      	lsls	r2, r2, #3
    7cbc:	1b63      	subs	r3, r4, r5
    7cbe:	4566      	cmp	r6, ip
    7cc0:	d000      	beq.n	7cc4 <__aeabi_dadd+0x30>
    7cc2:	e12e      	b.n	7f22 <__aeabi_dadd+0x28e>
    7cc4:	2b00      	cmp	r3, #0
    7cc6:	dc00      	bgt.n	7cca <__aeabi_dadd+0x36>
    7cc8:	e07a      	b.n	7dc0 <__aeabi_dadd+0x12c>
    7cca:	2d00      	cmp	r5, #0
    7ccc:	d13c      	bne.n	7d48 <__aeabi_dadd+0xb4>
    7cce:	003d      	movs	r5, r7
    7cd0:	4315      	orrs	r5, r2
    7cd2:	d01e      	beq.n	7d12 <__aeabi_dadd+0x7e>
    7cd4:	1e5d      	subs	r5, r3, #1
    7cd6:	2b01      	cmp	r3, #1
    7cd8:	d118      	bne.n	7d0c <__aeabi_dadd+0x78>
    7cda:	1882      	adds	r2, r0, r2
    7cdc:	4282      	cmp	r2, r0
    7cde:	4180      	sbcs	r0, r0
    7ce0:	19c9      	adds	r1, r1, r7
    7ce2:	4240      	negs	r0, r0
    7ce4:	1809      	adds	r1, r1, r0
    7ce6:	0010      	movs	r0, r2
    7ce8:	020a      	lsls	r2, r1, #8
    7cea:	d400      	bmi.n	7cee <__aeabi_dadd+0x5a>
    7cec:	e102      	b.n	7ef4 <__aeabi_dadd+0x260>
    7cee:	4aba      	ldr	r2, [pc, #744]	@ (7fd8 <__aeabi_dadd+0x344>)
    7cf0:	3301      	adds	r3, #1
    7cf2:	4293      	cmp	r3, r2
    7cf4:	d100      	bne.n	7cf8 <__aeabi_dadd+0x64>
    7cf6:	e28a      	b.n	820e <__aeabi_dadd+0x57a>
    7cf8:	4cb8      	ldr	r4, [pc, #736]	@ (7fdc <__aeabi_dadd+0x348>)
    7cfa:	0842      	lsrs	r2, r0, #1
    7cfc:	400c      	ands	r4, r1
    7cfe:	2101      	movs	r1, #1
    7d00:	4001      	ands	r1, r0
    7d02:	430a      	orrs	r2, r1
    7d04:	07e0      	lsls	r0, r4, #31
    7d06:	4310      	orrs	r0, r2
    7d08:	0861      	lsrs	r1, r4, #1
    7d0a:	e0f3      	b.n	7ef4 <__aeabi_dadd+0x260>
    7d0c:	4eb2      	ldr	r6, [pc, #712]	@ (7fd8 <__aeabi_dadd+0x344>)
    7d0e:	42b3      	cmp	r3, r6
    7d10:	d122      	bne.n	7d58 <__aeabi_dadd+0xc4>
    7d12:	074c      	lsls	r4, r1, #29
    7d14:	08ca      	lsrs	r2, r1, #3
    7d16:	49b0      	ldr	r1, [pc, #704]	@ (7fd8 <__aeabi_dadd+0x344>)
    7d18:	08c0      	lsrs	r0, r0, #3
    7d1a:	4304      	orrs	r4, r0
    7d1c:	428b      	cmp	r3, r1
    7d1e:	d106      	bne.n	7d2e <__aeabi_dadd+0x9a>
    7d20:	0021      	movs	r1, r4
    7d22:	4311      	orrs	r1, r2
    7d24:	d100      	bne.n	7d28 <__aeabi_dadd+0x94>
    7d26:	e275      	b.n	8214 <__aeabi_dadd+0x580>
    7d28:	2180      	movs	r1, #128	@ 0x80
    7d2a:	0309      	lsls	r1, r1, #12
    7d2c:	430a      	orrs	r2, r1
    7d2e:	0020      	movs	r0, r4
    7d30:	4cab      	ldr	r4, [pc, #684]	@ (7fe0 <__aeabi_dadd+0x34c>)
    7d32:	051b      	lsls	r3, r3, #20
    7d34:	0312      	lsls	r2, r2, #12
    7d36:	4023      	ands	r3, r4
    7d38:	0b12      	lsrs	r2, r2, #12
    7d3a:	4313      	orrs	r3, r2
    7d3c:	9a00      	ldr	r2, [sp, #0]
    7d3e:	07d2      	lsls	r2, r2, #31
    7d40:	4313      	orrs	r3, r2
    7d42:	0019      	movs	r1, r3
    7d44:	b003      	add	sp, #12
    7d46:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7d48:	4da3      	ldr	r5, [pc, #652]	@ (7fd8 <__aeabi_dadd+0x344>)
    7d4a:	42ac      	cmp	r4, r5
    7d4c:	d100      	bne.n	7d50 <__aeabi_dadd+0xbc>
    7d4e:	e1dd      	b.n	810c <__aeabi_dadd+0x478>
    7d50:	2580      	movs	r5, #128	@ 0x80
    7d52:	042d      	lsls	r5, r5, #16
    7d54:	432f      	orrs	r7, r5
    7d56:	001d      	movs	r5, r3
    7d58:	2d38      	cmp	r5, #56	@ 0x38
    7d5a:	dc2c      	bgt.n	7db6 <__aeabi_dadd+0x122>
    7d5c:	2d1f      	cmp	r5, #31
    7d5e:	dc19      	bgt.n	7d94 <__aeabi_dadd+0x100>
    7d60:	2320      	movs	r3, #32
    7d62:	003e      	movs	r6, r7
    7d64:	1b5b      	subs	r3, r3, r5
    7d66:	409e      	lsls	r6, r3
    7d68:	46b4      	mov	ip, r6
    7d6a:	0016      	movs	r6, r2
    7d6c:	9301      	str	r3, [sp, #4]
    7d6e:	40ee      	lsrs	r6, r5
    7d70:	4663      	mov	r3, ip
    7d72:	431e      	orrs	r6, r3
    7d74:	9b01      	ldr	r3, [sp, #4]
    7d76:	40ef      	lsrs	r7, r5
    7d78:	409a      	lsls	r2, r3
    7d7a:	0013      	movs	r3, r2
    7d7c:	1e5a      	subs	r2, r3, #1
    7d7e:	4193      	sbcs	r3, r2
    7d80:	4333      	orrs	r3, r6
    7d82:	181b      	adds	r3, r3, r0
    7d84:	4283      	cmp	r3, r0
    7d86:	4180      	sbcs	r0, r0
    7d88:	1879      	adds	r1, r7, r1
    7d8a:	4240      	negs	r0, r0
    7d8c:	1809      	adds	r1, r1, r0
    7d8e:	0018      	movs	r0, r3
    7d90:	0023      	movs	r3, r4
    7d92:	e7a9      	b.n	7ce8 <__aeabi_dadd+0x54>
    7d94:	002b      	movs	r3, r5
    7d96:	003e      	movs	r6, r7
    7d98:	3b20      	subs	r3, #32
    7d9a:	40de      	lsrs	r6, r3
    7d9c:	2300      	movs	r3, #0
    7d9e:	2d20      	cmp	r5, #32
    7da0:	d003      	beq.n	7daa <__aeabi_dadd+0x116>
    7da2:	3340      	adds	r3, #64	@ 0x40
    7da4:	1b5b      	subs	r3, r3, r5
    7da6:	409f      	lsls	r7, r3
    7da8:	003b      	movs	r3, r7
    7daa:	4313      	orrs	r3, r2
    7dac:	1e5a      	subs	r2, r3, #1
    7dae:	4193      	sbcs	r3, r2
    7db0:	4333      	orrs	r3, r6
    7db2:	2700      	movs	r7, #0
    7db4:	e7e5      	b.n	7d82 <__aeabi_dadd+0xee>
    7db6:	003b      	movs	r3, r7
    7db8:	4313      	orrs	r3, r2
    7dba:	1e5a      	subs	r2, r3, #1
    7dbc:	4193      	sbcs	r3, r2
    7dbe:	e7f8      	b.n	7db2 <__aeabi_dadd+0x11e>
    7dc0:	2b00      	cmp	r3, #0
    7dc2:	d050      	beq.n	7e66 <__aeabi_dadd+0x1d2>
    7dc4:	1b2b      	subs	r3, r5, r4
    7dc6:	2c00      	cmp	r4, #0
    7dc8:	d112      	bne.n	7df0 <__aeabi_dadd+0x15c>
    7dca:	000c      	movs	r4, r1
    7dcc:	4304      	orrs	r4, r0
    7dce:	d00c      	beq.n	7dea <__aeabi_dadd+0x156>
    7dd0:	1e5c      	subs	r4, r3, #1
    7dd2:	2b01      	cmp	r3, #1
    7dd4:	d106      	bne.n	7de4 <__aeabi_dadd+0x150>
    7dd6:	1880      	adds	r0, r0, r2
    7dd8:	4290      	cmp	r0, r2
    7dda:	4192      	sbcs	r2, r2
    7ddc:	19c9      	adds	r1, r1, r7
    7dde:	4252      	negs	r2, r2
    7de0:	1889      	adds	r1, r1, r2
    7de2:	e781      	b.n	7ce8 <__aeabi_dadd+0x54>
    7de4:	4e7c      	ldr	r6, [pc, #496]	@ (7fd8 <__aeabi_dadd+0x344>)
    7de6:	42b3      	cmp	r3, r6
    7de8:	d10a      	bne.n	7e00 <__aeabi_dadd+0x16c>
    7dea:	0039      	movs	r1, r7
    7dec:	0010      	movs	r0, r2
    7dee:	e790      	b.n	7d12 <__aeabi_dadd+0x7e>
    7df0:	4c79      	ldr	r4, [pc, #484]	@ (7fd8 <__aeabi_dadd+0x344>)
    7df2:	42a5      	cmp	r5, r4
    7df4:	d100      	bne.n	7df8 <__aeabi_dadd+0x164>
    7df6:	e204      	b.n	8202 <__aeabi_dadd+0x56e>
    7df8:	2480      	movs	r4, #128	@ 0x80
    7dfa:	0424      	lsls	r4, r4, #16
    7dfc:	4321      	orrs	r1, r4
    7dfe:	001c      	movs	r4, r3
    7e00:	2c38      	cmp	r4, #56	@ 0x38
    7e02:	dc2b      	bgt.n	7e5c <__aeabi_dadd+0x1c8>
    7e04:	2c1f      	cmp	r4, #31
    7e06:	dc18      	bgt.n	7e3a <__aeabi_dadd+0x1a6>
    7e08:	2320      	movs	r3, #32
    7e0a:	000e      	movs	r6, r1
    7e0c:	1b1b      	subs	r3, r3, r4
    7e0e:	409e      	lsls	r6, r3
    7e10:	46b4      	mov	ip, r6
    7e12:	0006      	movs	r6, r0
    7e14:	9301      	str	r3, [sp, #4]
    7e16:	40e6      	lsrs	r6, r4
    7e18:	4663      	mov	r3, ip
    7e1a:	431e      	orrs	r6, r3
    7e1c:	9b01      	ldr	r3, [sp, #4]
    7e1e:	40e1      	lsrs	r1, r4
    7e20:	4098      	lsls	r0, r3
    7e22:	0003      	movs	r3, r0
    7e24:	1e58      	subs	r0, r3, #1
    7e26:	4183      	sbcs	r3, r0
    7e28:	4333      	orrs	r3, r6
    7e2a:	1898      	adds	r0, r3, r2
    7e2c:	4290      	cmp	r0, r2
    7e2e:	4192      	sbcs	r2, r2
    7e30:	19c9      	adds	r1, r1, r7
    7e32:	4252      	negs	r2, r2
    7e34:	002b      	movs	r3, r5
    7e36:	1889      	adds	r1, r1, r2
    7e38:	e756      	b.n	7ce8 <__aeabi_dadd+0x54>
    7e3a:	0023      	movs	r3, r4
    7e3c:	000e      	movs	r6, r1
    7e3e:	3b20      	subs	r3, #32
    7e40:	40de      	lsrs	r6, r3
    7e42:	2300      	movs	r3, #0
    7e44:	2c20      	cmp	r4, #32
    7e46:	d003      	beq.n	7e50 <__aeabi_dadd+0x1bc>
    7e48:	3340      	adds	r3, #64	@ 0x40
    7e4a:	1b1b      	subs	r3, r3, r4
    7e4c:	4099      	lsls	r1, r3
    7e4e:	000b      	movs	r3, r1
    7e50:	4303      	orrs	r3, r0
    7e52:	1e59      	subs	r1, r3, #1
    7e54:	418b      	sbcs	r3, r1
    7e56:	4333      	orrs	r3, r6
    7e58:	2100      	movs	r1, #0
    7e5a:	e7e6      	b.n	7e2a <__aeabi_dadd+0x196>
    7e5c:	000b      	movs	r3, r1
    7e5e:	4303      	orrs	r3, r0
    7e60:	1e59      	subs	r1, r3, #1
    7e62:	418b      	sbcs	r3, r1
    7e64:	e7f8      	b.n	7e58 <__aeabi_dadd+0x1c4>
    7e66:	4d5f      	ldr	r5, [pc, #380]	@ (7fe4 <__aeabi_dadd+0x350>)
    7e68:	1c63      	adds	r3, r4, #1
    7e6a:	422b      	tst	r3, r5
    7e6c:	d134      	bne.n	7ed8 <__aeabi_dadd+0x244>
    7e6e:	000b      	movs	r3, r1
    7e70:	4303      	orrs	r3, r0
    7e72:	2c00      	cmp	r4, #0
    7e74:	d114      	bne.n	7ea0 <__aeabi_dadd+0x20c>
    7e76:	2b00      	cmp	r3, #0
    7e78:	d100      	bne.n	7e7c <__aeabi_dadd+0x1e8>
    7e7a:	e1bd      	b.n	81f8 <__aeabi_dadd+0x564>
    7e7c:	003b      	movs	r3, r7
    7e7e:	4313      	orrs	r3, r2
    7e80:	d100      	bne.n	7e84 <__aeabi_dadd+0x1f0>
    7e82:	e11e      	b.n	80c2 <__aeabi_dadd+0x42e>
    7e84:	1882      	adds	r2, r0, r2
    7e86:	4282      	cmp	r2, r0
    7e88:	4180      	sbcs	r0, r0
    7e8a:	19c9      	adds	r1, r1, r7
    7e8c:	4240      	negs	r0, r0
    7e8e:	1809      	adds	r1, r1, r0
    7e90:	020b      	lsls	r3, r1, #8
    7e92:	d400      	bmi.n	7e96 <__aeabi_dadd+0x202>
    7e94:	e1b1      	b.n	81fa <__aeabi_dadd+0x566>
    7e96:	4b51      	ldr	r3, [pc, #324]	@ (7fdc <__aeabi_dadd+0x348>)
    7e98:	0010      	movs	r0, r2
    7e9a:	4019      	ands	r1, r3
    7e9c:	2301      	movs	r3, #1
    7e9e:	e738      	b.n	7d12 <__aeabi_dadd+0x7e>
    7ea0:	2b00      	cmp	r3, #0
    7ea2:	d100      	bne.n	7ea6 <__aeabi_dadd+0x212>
    7ea4:	e1ad      	b.n	8202 <__aeabi_dadd+0x56e>
    7ea6:	003c      	movs	r4, r7
    7ea8:	4b4b      	ldr	r3, [pc, #300]	@ (7fd8 <__aeabi_dadd+0x344>)
    7eaa:	4314      	orrs	r4, r2
    7eac:	d100      	bne.n	7eb0 <__aeabi_dadd+0x21c>
    7eae:	e730      	b.n	7d12 <__aeabi_dadd+0x7e>
    7eb0:	074b      	lsls	r3, r1, #29
    7eb2:	08c0      	lsrs	r0, r0, #3
    7eb4:	4318      	orrs	r0, r3
    7eb6:	08cb      	lsrs	r3, r1, #3
    7eb8:	2180      	movs	r1, #128	@ 0x80
    7eba:	0309      	lsls	r1, r1, #12
    7ebc:	420b      	tst	r3, r1
    7ebe:	d006      	beq.n	7ece <__aeabi_dadd+0x23a>
    7ec0:	08fc      	lsrs	r4, r7, #3
    7ec2:	420c      	tst	r4, r1
    7ec4:	d103      	bne.n	7ece <__aeabi_dadd+0x23a>
    7ec6:	0023      	movs	r3, r4
    7ec8:	08d0      	lsrs	r0, r2, #3
    7eca:	077f      	lsls	r7, r7, #29
    7ecc:	4338      	orrs	r0, r7
    7ece:	0f41      	lsrs	r1, r0, #29
    7ed0:	00db      	lsls	r3, r3, #3
    7ed2:	4319      	orrs	r1, r3
    7ed4:	00c0      	lsls	r0, r0, #3
    7ed6:	e119      	b.n	810c <__aeabi_dadd+0x478>
    7ed8:	4c3f      	ldr	r4, [pc, #252]	@ (7fd8 <__aeabi_dadd+0x344>)
    7eda:	42a3      	cmp	r3, r4
    7edc:	d100      	bne.n	7ee0 <__aeabi_dadd+0x24c>
    7ede:	e196      	b.n	820e <__aeabi_dadd+0x57a>
    7ee0:	1882      	adds	r2, r0, r2
    7ee2:	4282      	cmp	r2, r0
    7ee4:	4180      	sbcs	r0, r0
    7ee6:	19cf      	adds	r7, r1, r7
    7ee8:	4240      	negs	r0, r0
    7eea:	183f      	adds	r7, r7, r0
    7eec:	07f8      	lsls	r0, r7, #31
    7eee:	0852      	lsrs	r2, r2, #1
    7ef0:	4310      	orrs	r0, r2
    7ef2:	0879      	lsrs	r1, r7, #1
    7ef4:	0742      	lsls	r2, r0, #29
    7ef6:	d009      	beq.n	7f0c <__aeabi_dadd+0x278>
    7ef8:	220f      	movs	r2, #15
    7efa:	4002      	ands	r2, r0
    7efc:	2a04      	cmp	r2, #4
    7efe:	d005      	beq.n	7f0c <__aeabi_dadd+0x278>
    7f00:	1d02      	adds	r2, r0, #4
    7f02:	4282      	cmp	r2, r0
    7f04:	4180      	sbcs	r0, r0
    7f06:	4240      	negs	r0, r0
    7f08:	1809      	adds	r1, r1, r0
    7f0a:	0010      	movs	r0, r2
    7f0c:	020a      	lsls	r2, r1, #8
    7f0e:	d400      	bmi.n	7f12 <__aeabi_dadd+0x27e>
    7f10:	e6ff      	b.n	7d12 <__aeabi_dadd+0x7e>
    7f12:	4a31      	ldr	r2, [pc, #196]	@ (7fd8 <__aeabi_dadd+0x344>)
    7f14:	3301      	adds	r3, #1
    7f16:	4293      	cmp	r3, r2
    7f18:	d100      	bne.n	7f1c <__aeabi_dadd+0x288>
    7f1a:	e178      	b.n	820e <__aeabi_dadd+0x57a>
    7f1c:	4a2f      	ldr	r2, [pc, #188]	@ (7fdc <__aeabi_dadd+0x348>)
    7f1e:	4011      	ands	r1, r2
    7f20:	e6f7      	b.n	7d12 <__aeabi_dadd+0x7e>
    7f22:	2b00      	cmp	r3, #0
    7f24:	dd60      	ble.n	7fe8 <__aeabi_dadd+0x354>
    7f26:	2d00      	cmp	r5, #0
    7f28:	d136      	bne.n	7f98 <__aeabi_dadd+0x304>
    7f2a:	003d      	movs	r5, r7
    7f2c:	4315      	orrs	r5, r2
    7f2e:	d100      	bne.n	7f32 <__aeabi_dadd+0x29e>
    7f30:	e6ef      	b.n	7d12 <__aeabi_dadd+0x7e>
    7f32:	1e5d      	subs	r5, r3, #1
    7f34:	2b01      	cmp	r3, #1
    7f36:	d10d      	bne.n	7f54 <__aeabi_dadd+0x2c0>
    7f38:	1a82      	subs	r2, r0, r2
    7f3a:	4290      	cmp	r0, r2
    7f3c:	4180      	sbcs	r0, r0
    7f3e:	1bc9      	subs	r1, r1, r7
    7f40:	4240      	negs	r0, r0
    7f42:	1a09      	subs	r1, r1, r0
    7f44:	0010      	movs	r0, r2
    7f46:	020a      	lsls	r2, r1, #8
    7f48:	d5d4      	bpl.n	7ef4 <__aeabi_dadd+0x260>
    7f4a:	0249      	lsls	r1, r1, #9
    7f4c:	001c      	movs	r4, r3
    7f4e:	0a4d      	lsrs	r5, r1, #9
    7f50:	9001      	str	r0, [sp, #4]
    7f52:	e108      	b.n	8166 <__aeabi_dadd+0x4d2>
    7f54:	4e20      	ldr	r6, [pc, #128]	@ (7fd8 <__aeabi_dadd+0x344>)
    7f56:	42b3      	cmp	r3, r6
    7f58:	d100      	bne.n	7f5c <__aeabi_dadd+0x2c8>
    7f5a:	e6da      	b.n	7d12 <__aeabi_dadd+0x7e>
    7f5c:	2d38      	cmp	r5, #56	@ 0x38
    7f5e:	dc35      	bgt.n	7fcc <__aeabi_dadd+0x338>
    7f60:	2d1f      	cmp	r5, #31
    7f62:	dc22      	bgt.n	7faa <__aeabi_dadd+0x316>
    7f64:	2320      	movs	r3, #32
    7f66:	003e      	movs	r6, r7
    7f68:	1b5b      	subs	r3, r3, r5
    7f6a:	409e      	lsls	r6, r3
    7f6c:	46b4      	mov	ip, r6
    7f6e:	0016      	movs	r6, r2
    7f70:	9301      	str	r3, [sp, #4]
    7f72:	40ee      	lsrs	r6, r5
    7f74:	4663      	mov	r3, ip
    7f76:	431e      	orrs	r6, r3
    7f78:	9b01      	ldr	r3, [sp, #4]
    7f7a:	40ef      	lsrs	r7, r5
    7f7c:	409a      	lsls	r2, r3
    7f7e:	0013      	movs	r3, r2
    7f80:	1e5a      	subs	r2, r3, #1
    7f82:	4193      	sbcs	r3, r2
    7f84:	4333      	orrs	r3, r6
    7f86:	1ac3      	subs	r3, r0, r3
    7f88:	4298      	cmp	r0, r3
    7f8a:	4180      	sbcs	r0, r0
    7f8c:	1bc9      	subs	r1, r1, r7
    7f8e:	4240      	negs	r0, r0
    7f90:	1a09      	subs	r1, r1, r0
    7f92:	0018      	movs	r0, r3
    7f94:	0023      	movs	r3, r4
    7f96:	e7d6      	b.n	7f46 <__aeabi_dadd+0x2b2>
    7f98:	4d0f      	ldr	r5, [pc, #60]	@ (7fd8 <__aeabi_dadd+0x344>)
    7f9a:	42ac      	cmp	r4, r5
    7f9c:	d100      	bne.n	7fa0 <__aeabi_dadd+0x30c>
    7f9e:	e0b5      	b.n	810c <__aeabi_dadd+0x478>
    7fa0:	2580      	movs	r5, #128	@ 0x80
    7fa2:	042d      	lsls	r5, r5, #16
    7fa4:	432f      	orrs	r7, r5
    7fa6:	001d      	movs	r5, r3
    7fa8:	e7d8      	b.n	7f5c <__aeabi_dadd+0x2c8>
    7faa:	002b      	movs	r3, r5
    7fac:	003e      	movs	r6, r7
    7fae:	3b20      	subs	r3, #32
    7fb0:	40de      	lsrs	r6, r3
    7fb2:	2300      	movs	r3, #0
    7fb4:	2d20      	cmp	r5, #32
    7fb6:	d003      	beq.n	7fc0 <__aeabi_dadd+0x32c>
    7fb8:	3340      	adds	r3, #64	@ 0x40
    7fba:	1b5b      	subs	r3, r3, r5
    7fbc:	409f      	lsls	r7, r3
    7fbe:	003b      	movs	r3, r7
    7fc0:	4313      	orrs	r3, r2
    7fc2:	1e5a      	subs	r2, r3, #1
    7fc4:	4193      	sbcs	r3, r2
    7fc6:	4333      	orrs	r3, r6
    7fc8:	2700      	movs	r7, #0
    7fca:	e7dc      	b.n	7f86 <__aeabi_dadd+0x2f2>
    7fcc:	003b      	movs	r3, r7
    7fce:	4313      	orrs	r3, r2
    7fd0:	1e5a      	subs	r2, r3, #1
    7fd2:	4193      	sbcs	r3, r2
    7fd4:	e7f8      	b.n	7fc8 <__aeabi_dadd+0x334>
    7fd6:	46c0      	nop			@ (mov r8, r8)
    7fd8:	000007ff 	.word	0x000007ff
    7fdc:	ff7fffff 	.word	0xff7fffff
    7fe0:	7ff00000 	.word	0x7ff00000
    7fe4:	000007fe 	.word	0x000007fe
    7fe8:	2b00      	cmp	r3, #0
    7fea:	d054      	beq.n	8096 <__aeabi_dadd+0x402>
    7fec:	1b2b      	subs	r3, r5, r4
    7fee:	2c00      	cmp	r4, #0
    7ff0:	d115      	bne.n	801e <__aeabi_dadd+0x38a>
    7ff2:	000c      	movs	r4, r1
    7ff4:	4304      	orrs	r4, r0
    7ff6:	d00f      	beq.n	8018 <__aeabi_dadd+0x384>
    7ff8:	1e5c      	subs	r4, r3, #1
    7ffa:	2b01      	cmp	r3, #1
    7ffc:	d109      	bne.n	8012 <__aeabi_dadd+0x37e>
    7ffe:	1a10      	subs	r0, r2, r0
    8000:	4282      	cmp	r2, r0
    8002:	4192      	sbcs	r2, r2
    8004:	4663      	mov	r3, ip
    8006:	1a79      	subs	r1, r7, r1
    8008:	4252      	negs	r2, r2
    800a:	9300      	str	r3, [sp, #0]
    800c:	1a89      	subs	r1, r1, r2
    800e:	2301      	movs	r3, #1
    8010:	e799      	b.n	7f46 <__aeabi_dadd+0x2b2>
    8012:	4e81      	ldr	r6, [pc, #516]	@ (8218 <__aeabi_dadd+0x584>)
    8014:	42b3      	cmp	r3, r6
    8016:	d10a      	bne.n	802e <__aeabi_dadd+0x39a>
    8018:	4661      	mov	r1, ip
    801a:	9100      	str	r1, [sp, #0]
    801c:	e6e5      	b.n	7dea <__aeabi_dadd+0x156>
    801e:	4c7e      	ldr	r4, [pc, #504]	@ (8218 <__aeabi_dadd+0x584>)
    8020:	42a5      	cmp	r5, r4
    8022:	d100      	bne.n	8026 <__aeabi_dadd+0x392>
    8024:	e0eb      	b.n	81fe <__aeabi_dadd+0x56a>
    8026:	2480      	movs	r4, #128	@ 0x80
    8028:	0424      	lsls	r4, r4, #16
    802a:	4321      	orrs	r1, r4
    802c:	001c      	movs	r4, r3
    802e:	2c38      	cmp	r4, #56	@ 0x38
    8030:	dc2c      	bgt.n	808c <__aeabi_dadd+0x3f8>
    8032:	2c1f      	cmp	r4, #31
    8034:	dc19      	bgt.n	806a <__aeabi_dadd+0x3d6>
    8036:	2320      	movs	r3, #32
    8038:	000e      	movs	r6, r1
    803a:	1b1b      	subs	r3, r3, r4
    803c:	409e      	lsls	r6, r3
    803e:	9300      	str	r3, [sp, #0]
    8040:	0033      	movs	r3, r6
    8042:	0006      	movs	r6, r0
    8044:	40e6      	lsrs	r6, r4
    8046:	431e      	orrs	r6, r3
    8048:	9b00      	ldr	r3, [sp, #0]
    804a:	40e1      	lsrs	r1, r4
    804c:	4098      	lsls	r0, r3
    804e:	0003      	movs	r3, r0
    8050:	1e58      	subs	r0, r3, #1
    8052:	4183      	sbcs	r3, r0
    8054:	4333      	orrs	r3, r6
    8056:	1ad0      	subs	r0, r2, r3
    8058:	4282      	cmp	r2, r0
    805a:	4192      	sbcs	r2, r2
    805c:	1a79      	subs	r1, r7, r1
    805e:	4252      	negs	r2, r2
    8060:	1a89      	subs	r1, r1, r2
    8062:	4662      	mov	r2, ip
    8064:	002b      	movs	r3, r5
    8066:	9200      	str	r2, [sp, #0]
    8068:	e76d      	b.n	7f46 <__aeabi_dadd+0x2b2>
    806a:	0023      	movs	r3, r4
    806c:	000e      	movs	r6, r1
    806e:	3b20      	subs	r3, #32
    8070:	40de      	lsrs	r6, r3
    8072:	2300      	movs	r3, #0
    8074:	2c20      	cmp	r4, #32
    8076:	d003      	beq.n	8080 <__aeabi_dadd+0x3ec>
    8078:	3340      	adds	r3, #64	@ 0x40
    807a:	1b1b      	subs	r3, r3, r4
    807c:	4099      	lsls	r1, r3
    807e:	000b      	movs	r3, r1
    8080:	4303      	orrs	r3, r0
    8082:	1e59      	subs	r1, r3, #1
    8084:	418b      	sbcs	r3, r1
    8086:	4333      	orrs	r3, r6
    8088:	2100      	movs	r1, #0
    808a:	e7e4      	b.n	8056 <__aeabi_dadd+0x3c2>
    808c:	000b      	movs	r3, r1
    808e:	4303      	orrs	r3, r0
    8090:	1e59      	subs	r1, r3, #1
    8092:	418b      	sbcs	r3, r1
    8094:	e7f8      	b.n	8088 <__aeabi_dadd+0x3f4>
    8096:	4e61      	ldr	r6, [pc, #388]	@ (821c <__aeabi_dadd+0x588>)
    8098:	1c65      	adds	r5, r4, #1
    809a:	4235      	tst	r5, r6
    809c:	d150      	bne.n	8140 <__aeabi_dadd+0x4ac>
    809e:	000e      	movs	r6, r1
    80a0:	003d      	movs	r5, r7
    80a2:	4306      	orrs	r6, r0
    80a4:	4315      	orrs	r5, r2
    80a6:	2c00      	cmp	r4, #0
    80a8:	d128      	bne.n	80fc <__aeabi_dadd+0x468>
    80aa:	2e00      	cmp	r6, #0
    80ac:	d10f      	bne.n	80ce <__aeabi_dadd+0x43a>
    80ae:	0019      	movs	r1, r3
    80b0:	0018      	movs	r0, r3
    80b2:	9300      	str	r3, [sp, #0]
    80b4:	2d00      	cmp	r5, #0
    80b6:	d100      	bne.n	80ba <__aeabi_dadd+0x426>
    80b8:	e62b      	b.n	7d12 <__aeabi_dadd+0x7e>
    80ba:	0039      	movs	r1, r7
    80bc:	0010      	movs	r0, r2
    80be:	4663      	mov	r3, ip
    80c0:	9300      	str	r3, [sp, #0]
    80c2:	0003      	movs	r3, r0
    80c4:	430b      	orrs	r3, r1
    80c6:	d100      	bne.n	80ca <__aeabi_dadd+0x436>
    80c8:	e09e      	b.n	8208 <__aeabi_dadd+0x574>
    80ca:	2300      	movs	r3, #0
    80cc:	e712      	b.n	7ef4 <__aeabi_dadd+0x260>
    80ce:	2d00      	cmp	r5, #0
    80d0:	d0f7      	beq.n	80c2 <__aeabi_dadd+0x42e>
    80d2:	1a85      	subs	r5, r0, r2
    80d4:	42a8      	cmp	r0, r5
    80d6:	41b6      	sbcs	r6, r6
    80d8:	1bcc      	subs	r4, r1, r7
    80da:	4276      	negs	r6, r6
    80dc:	1ba4      	subs	r4, r4, r6
    80de:	0226      	lsls	r6, r4, #8
    80e0:	d506      	bpl.n	80f0 <__aeabi_dadd+0x45c>
    80e2:	1a10      	subs	r0, r2, r0
    80e4:	4282      	cmp	r2, r0
    80e6:	4192      	sbcs	r2, r2
    80e8:	1a79      	subs	r1, r7, r1
    80ea:	4252      	negs	r2, r2
    80ec:	1a89      	subs	r1, r1, r2
    80ee:	e7e6      	b.n	80be <__aeabi_dadd+0x42a>
    80f0:	0028      	movs	r0, r5
    80f2:	4320      	orrs	r0, r4
    80f4:	d05c      	beq.n	81b0 <__aeabi_dadd+0x51c>
    80f6:	0021      	movs	r1, r4
    80f8:	0028      	movs	r0, r5
    80fa:	e7e2      	b.n	80c2 <__aeabi_dadd+0x42e>
    80fc:	2e00      	cmp	r6, #0
    80fe:	d107      	bne.n	8110 <__aeabi_dadd+0x47c>
    8100:	2d00      	cmp	r5, #0
    8102:	d17c      	bne.n	81fe <__aeabi_dadd+0x56a>
    8104:	2180      	movs	r1, #128	@ 0x80
    8106:	0018      	movs	r0, r3
    8108:	9300      	str	r3, [sp, #0]
    810a:	03c9      	lsls	r1, r1, #15
    810c:	4b42      	ldr	r3, [pc, #264]	@ (8218 <__aeabi_dadd+0x584>)
    810e:	e600      	b.n	7d12 <__aeabi_dadd+0x7e>
    8110:	4b41      	ldr	r3, [pc, #260]	@ (8218 <__aeabi_dadd+0x584>)
    8112:	2d00      	cmp	r5, #0
    8114:	d100      	bne.n	8118 <__aeabi_dadd+0x484>
    8116:	e5fc      	b.n	7d12 <__aeabi_dadd+0x7e>
    8118:	074b      	lsls	r3, r1, #29
    811a:	08c0      	lsrs	r0, r0, #3
    811c:	4318      	orrs	r0, r3
    811e:	08cb      	lsrs	r3, r1, #3
    8120:	2180      	movs	r1, #128	@ 0x80
    8122:	0309      	lsls	r1, r1, #12
    8124:	420b      	tst	r3, r1
    8126:	d100      	bne.n	812a <__aeabi_dadd+0x496>
    8128:	e6d1      	b.n	7ece <__aeabi_dadd+0x23a>
    812a:	08fc      	lsrs	r4, r7, #3
    812c:	420c      	tst	r4, r1
    812e:	d000      	beq.n	8132 <__aeabi_dadd+0x49e>
    8130:	e6cd      	b.n	7ece <__aeabi_dadd+0x23a>
    8132:	08d0      	lsrs	r0, r2, #3
    8134:	4662      	mov	r2, ip
    8136:	077f      	lsls	r7, r7, #29
    8138:	0023      	movs	r3, r4
    813a:	4338      	orrs	r0, r7
    813c:	9200      	str	r2, [sp, #0]
    813e:	e6c6      	b.n	7ece <__aeabi_dadd+0x23a>
    8140:	1a85      	subs	r5, r0, r2
    8142:	9501      	str	r5, [sp, #4]
    8144:	42a8      	cmp	r0, r5
    8146:	41ad      	sbcs	r5, r5
    8148:	426d      	negs	r5, r5
    814a:	002e      	movs	r6, r5
    814c:	1bcd      	subs	r5, r1, r7
    814e:	1bad      	subs	r5, r5, r6
    8150:	022e      	lsls	r6, r5, #8
    8152:	d52a      	bpl.n	81aa <__aeabi_dadd+0x516>
    8154:	1a13      	subs	r3, r2, r0
    8156:	429a      	cmp	r2, r3
    8158:	4192      	sbcs	r2, r2
    815a:	9301      	str	r3, [sp, #4]
    815c:	4663      	mov	r3, ip
    815e:	1a7f      	subs	r7, r7, r1
    8160:	4252      	negs	r2, r2
    8162:	1abd      	subs	r5, r7, r2
    8164:	9300      	str	r3, [sp, #0]
    8166:	2d00      	cmp	r5, #0
    8168:	d025      	beq.n	81b6 <__aeabi_dadd+0x522>
    816a:	0028      	movs	r0, r5
    816c:	f7f8 f8c4 	bl	2f8 <__clzsi2>
    8170:	0003      	movs	r3, r0
    8172:	3b08      	subs	r3, #8
    8174:	2220      	movs	r2, #32
    8176:	9901      	ldr	r1, [sp, #4]
    8178:	9801      	ldr	r0, [sp, #4]
    817a:	1ad2      	subs	r2, r2, r3
    817c:	409d      	lsls	r5, r3
    817e:	40d1      	lsrs	r1, r2
    8180:	4098      	lsls	r0, r3
    8182:	4329      	orrs	r1, r5
    8184:	429c      	cmp	r4, r3
    8186:	dc33      	bgt.n	81f0 <__aeabi_dadd+0x55c>
    8188:	1b1b      	subs	r3, r3, r4
    818a:	1c5a      	adds	r2, r3, #1
    818c:	2a1f      	cmp	r2, #31
    818e:	dc1e      	bgt.n	81ce <__aeabi_dadd+0x53a>
    8190:	2320      	movs	r3, #32
    8192:	000d      	movs	r5, r1
    8194:	1a9b      	subs	r3, r3, r2
    8196:	0004      	movs	r4, r0
    8198:	4098      	lsls	r0, r3
    819a:	409d      	lsls	r5, r3
    819c:	40d4      	lsrs	r4, r2
    819e:	1e43      	subs	r3, r0, #1
    81a0:	4198      	sbcs	r0, r3
    81a2:	4325      	orrs	r5, r4
    81a4:	40d1      	lsrs	r1, r2
    81a6:	4328      	orrs	r0, r5
    81a8:	e78b      	b.n	80c2 <__aeabi_dadd+0x42e>
    81aa:	9801      	ldr	r0, [sp, #4]
    81ac:	4328      	orrs	r0, r5
    81ae:	d1da      	bne.n	8166 <__aeabi_dadd+0x4d2>
    81b0:	0001      	movs	r1, r0
    81b2:	9000      	str	r0, [sp, #0]
    81b4:	e5ad      	b.n	7d12 <__aeabi_dadd+0x7e>
    81b6:	9801      	ldr	r0, [sp, #4]
    81b8:	f7f8 f89e 	bl	2f8 <__clzsi2>
    81bc:	0003      	movs	r3, r0
    81be:	3318      	adds	r3, #24
    81c0:	2b1f      	cmp	r3, #31
    81c2:	ddd7      	ble.n	8174 <__aeabi_dadd+0x4e0>
    81c4:	9901      	ldr	r1, [sp, #4]
    81c6:	3808      	subs	r0, #8
    81c8:	4081      	lsls	r1, r0
    81ca:	0028      	movs	r0, r5
    81cc:	e7da      	b.n	8184 <__aeabi_dadd+0x4f0>
    81ce:	000c      	movs	r4, r1
    81d0:	3b1f      	subs	r3, #31
    81d2:	40dc      	lsrs	r4, r3
    81d4:	2300      	movs	r3, #0
    81d6:	2a20      	cmp	r2, #32
    81d8:	d003      	beq.n	81e2 <__aeabi_dadd+0x54e>
    81da:	3340      	adds	r3, #64	@ 0x40
    81dc:	1a9b      	subs	r3, r3, r2
    81de:	4099      	lsls	r1, r3
    81e0:	000b      	movs	r3, r1
    81e2:	4303      	orrs	r3, r0
    81e4:	1e5a      	subs	r2, r3, #1
    81e6:	4193      	sbcs	r3, r2
    81e8:	0020      	movs	r0, r4
    81ea:	2100      	movs	r1, #0
    81ec:	4318      	orrs	r0, r3
    81ee:	e768      	b.n	80c2 <__aeabi_dadd+0x42e>
    81f0:	4a0b      	ldr	r2, [pc, #44]	@ (8220 <__aeabi_dadd+0x58c>)
    81f2:	1ae3      	subs	r3, r4, r3
    81f4:	4011      	ands	r1, r2
    81f6:	e67d      	b.n	7ef4 <__aeabi_dadd+0x260>
    81f8:	0039      	movs	r1, r7
    81fa:	0010      	movs	r0, r2
    81fc:	e761      	b.n	80c2 <__aeabi_dadd+0x42e>
    81fe:	4663      	mov	r3, ip
    8200:	9300      	str	r3, [sp, #0]
    8202:	0039      	movs	r1, r7
    8204:	0010      	movs	r0, r2
    8206:	e781      	b.n	810c <__aeabi_dadd+0x478>
    8208:	0019      	movs	r1, r3
    820a:	0018      	movs	r0, r3
    820c:	e581      	b.n	7d12 <__aeabi_dadd+0x7e>
    820e:	2100      	movs	r1, #0
    8210:	0008      	movs	r0, r1
    8212:	e57e      	b.n	7d12 <__aeabi_dadd+0x7e>
    8214:	000a      	movs	r2, r1
    8216:	e58a      	b.n	7d2e <__aeabi_dadd+0x9a>
    8218:	000007ff 	.word	0x000007ff
    821c:	000007fe 	.word	0x000007fe
    8220:	ff7fffff 	.word	0xff7fffff

00008224 <__aeabi_ddiv>:
    8224:	b5f0      	push	{r4, r5, r6, r7, lr}
    8226:	b089      	sub	sp, #36	@ 0x24
    8228:	9200      	str	r2, [sp, #0]
    822a:	9301      	str	r3, [sp, #4]
    822c:	030d      	lsls	r5, r1, #12
    822e:	004b      	lsls	r3, r1, #1
    8230:	0fca      	lsrs	r2, r1, #31
    8232:	0006      	movs	r6, r0
    8234:	0004      	movs	r4, r0
    8236:	0b2d      	lsrs	r5, r5, #12
    8238:	0d5b      	lsrs	r3, r3, #21
    823a:	9203      	str	r2, [sp, #12]
    823c:	d045      	beq.n	82ca <__aeabi_ddiv+0xa6>
    823e:	4a64      	ldr	r2, [pc, #400]	@ (83d0 <__aeabi_ddiv+0x1ac>)
    8240:	4293      	cmp	r3, r2
    8242:	d06b      	beq.n	831c <__aeabi_ddiv+0xf8>
    8244:	0f42      	lsrs	r2, r0, #29
    8246:	00ed      	lsls	r5, r5, #3
    8248:	4315      	orrs	r5, r2
    824a:	2280      	movs	r2, #128	@ 0x80
    824c:	0412      	lsls	r2, r2, #16
    824e:	432a      	orrs	r2, r5
    8250:	9202      	str	r2, [sp, #8]
    8252:	4a60      	ldr	r2, [pc, #384]	@ (83d4 <__aeabi_ddiv+0x1b0>)
    8254:	00c4      	lsls	r4, r0, #3
    8256:	189f      	adds	r7, r3, r2
    8258:	2600      	movs	r6, #0
    825a:	9b01      	ldr	r3, [sp, #4]
    825c:	9a01      	ldr	r2, [sp, #4]
    825e:	031d      	lsls	r5, r3, #12
    8260:	0fd2      	lsrs	r2, r2, #31
    8262:	005b      	lsls	r3, r3, #1
    8264:	9800      	ldr	r0, [sp, #0]
    8266:	0b2d      	lsrs	r5, r5, #12
    8268:	0d5b      	lsrs	r3, r3, #21
    826a:	9206      	str	r2, [sp, #24]
    826c:	d066      	beq.n	833c <__aeabi_ddiv+0x118>
    826e:	4a58      	ldr	r2, [pc, #352]	@ (83d0 <__aeabi_ddiv+0x1ac>)
    8270:	4293      	cmp	r3, r2
    8272:	d100      	bne.n	8276 <__aeabi_ddiv+0x52>
    8274:	e089      	b.n	838a <__aeabi_ddiv+0x166>
    8276:	00ed      	lsls	r5, r5, #3
    8278:	4956      	ldr	r1, [pc, #344]	@ (83d4 <__aeabi_ddiv+0x1b0>)
    827a:	0f42      	lsrs	r2, r0, #29
    827c:	432a      	orrs	r2, r5
    827e:	2580      	movs	r5, #128	@ 0x80
    8280:	185b      	adds	r3, r3, r1
    8282:	469c      	mov	ip, r3
    8284:	042d      	lsls	r5, r5, #16
    8286:	4315      	orrs	r5, r2
    8288:	00c2      	lsls	r2, r0, #3
    828a:	2100      	movs	r1, #0
    828c:	9b06      	ldr	r3, [sp, #24]
    828e:	9803      	ldr	r0, [sp, #12]
    8290:	4058      	eors	r0, r3
    8292:	b2c3      	uxtb	r3, r0
    8294:	9305      	str	r3, [sp, #20]
    8296:	4663      	mov	r3, ip
    8298:	00b0      	lsls	r0, r6, #2
    829a:	4308      	orrs	r0, r1
    829c:	1afb      	subs	r3, r7, r3
    829e:	3801      	subs	r0, #1
    82a0:	9304      	str	r3, [sp, #16]
    82a2:	280e      	cmp	r0, #14
    82a4:	d900      	bls.n	82a8 <__aeabi_ddiv+0x84>
    82a6:	e099      	b.n	83dc <__aeabi_ddiv+0x1b8>
    82a8:	f7f8 f804 	bl	2b4 <__gnu_thumb1_case_uhi>
    82ac:	022d008e 	.word	0x022d008e
    82b0:	022d01d3 	.word	0x022d01d3
    82b4:	022d021e 	.word	0x022d021e
    82b8:	008e01d3 	.word	0x008e01d3
    82bc:	021e008e 	.word	0x021e008e
    82c0:	007e01d3 	.word	0x007e01d3
    82c4:	007e007e 	.word	0x007e007e
    82c8:	01c5      	.short	0x01c5
    82ca:	002b      	movs	r3, r5
    82cc:	4303      	orrs	r3, r0
    82ce:	9302      	str	r3, [sp, #8]
    82d0:	d02c      	beq.n	832c <__aeabi_ddiv+0x108>
    82d2:	2d00      	cmp	r5, #0
    82d4:	d015      	beq.n	8302 <__aeabi_ddiv+0xde>
    82d6:	0028      	movs	r0, r5
    82d8:	f7f8 f80e 	bl	2f8 <__clzsi2>
    82dc:	0001      	movs	r1, r0
    82de:	0003      	movs	r3, r0
    82e0:	390b      	subs	r1, #11
    82e2:	221d      	movs	r2, #29
    82e4:	1a52      	subs	r2, r2, r1
    82e6:	0031      	movs	r1, r6
    82e8:	0018      	movs	r0, r3
    82ea:	40d1      	lsrs	r1, r2
    82ec:	3808      	subs	r0, #8
    82ee:	4085      	lsls	r5, r0
    82f0:	000a      	movs	r2, r1
    82f2:	432a      	orrs	r2, r5
    82f4:	0035      	movs	r5, r6
    82f6:	4085      	lsls	r5, r0
    82f8:	9202      	str	r2, [sp, #8]
    82fa:	4f37      	ldr	r7, [pc, #220]	@ (83d8 <__aeabi_ddiv+0x1b4>)
    82fc:	002c      	movs	r4, r5
    82fe:	1aff      	subs	r7, r7, r3
    8300:	e7aa      	b.n	8258 <__aeabi_ddiv+0x34>
    8302:	f7f7 fff9 	bl	2f8 <__clzsi2>
    8306:	0001      	movs	r1, r0
    8308:	0003      	movs	r3, r0
    830a:	3115      	adds	r1, #21
    830c:	3320      	adds	r3, #32
    830e:	291c      	cmp	r1, #28
    8310:	dde7      	ble.n	82e2 <__aeabi_ddiv+0xbe>
    8312:	0032      	movs	r2, r6
    8314:	3808      	subs	r0, #8
    8316:	4082      	lsls	r2, r0
    8318:	9202      	str	r2, [sp, #8]
    831a:	e7ee      	b.n	82fa <__aeabi_ddiv+0xd6>
    831c:	0002      	movs	r2, r0
    831e:	432a      	orrs	r2, r5
    8320:	9202      	str	r2, [sp, #8]
    8322:	d107      	bne.n	8334 <__aeabi_ddiv+0x110>
    8324:	0014      	movs	r4, r2
    8326:	001f      	movs	r7, r3
    8328:	2602      	movs	r6, #2
    832a:	e796      	b.n	825a <__aeabi_ddiv+0x36>
    832c:	9c02      	ldr	r4, [sp, #8]
    832e:	2601      	movs	r6, #1
    8330:	0027      	movs	r7, r4
    8332:	e792      	b.n	825a <__aeabi_ddiv+0x36>
    8334:	001f      	movs	r7, r3
    8336:	2603      	movs	r6, #3
    8338:	9502      	str	r5, [sp, #8]
    833a:	e78e      	b.n	825a <__aeabi_ddiv+0x36>
    833c:	9a00      	ldr	r2, [sp, #0]
    833e:	432a      	orrs	r2, r5
    8340:	d02a      	beq.n	8398 <__aeabi_ddiv+0x174>
    8342:	2d00      	cmp	r5, #0
    8344:	d015      	beq.n	8372 <__aeabi_ddiv+0x14e>
    8346:	0028      	movs	r0, r5
    8348:	f7f7 ffd6 	bl	2f8 <__clzsi2>
    834c:	0001      	movs	r1, r0
    834e:	0002      	movs	r2, r0
    8350:	390b      	subs	r1, #11
    8352:	231d      	movs	r3, #29
    8354:	0010      	movs	r0, r2
    8356:	1a5b      	subs	r3, r3, r1
    8358:	9900      	ldr	r1, [sp, #0]
    835a:	3808      	subs	r0, #8
    835c:	4085      	lsls	r5, r0
    835e:	40d9      	lsrs	r1, r3
    8360:	4329      	orrs	r1, r5
    8362:	9d00      	ldr	r5, [sp, #0]
    8364:	4085      	lsls	r5, r0
    8366:	4b1c      	ldr	r3, [pc, #112]	@ (83d8 <__aeabi_ddiv+0x1b4>)
    8368:	1a9b      	subs	r3, r3, r2
    836a:	469c      	mov	ip, r3
    836c:	002a      	movs	r2, r5
    836e:	000d      	movs	r5, r1
    8370:	e78b      	b.n	828a <__aeabi_ddiv+0x66>
    8372:	f7f7 ffc1 	bl	2f8 <__clzsi2>
    8376:	0001      	movs	r1, r0
    8378:	0002      	movs	r2, r0
    837a:	3115      	adds	r1, #21
    837c:	3220      	adds	r2, #32
    837e:	291c      	cmp	r1, #28
    8380:	dde7      	ble.n	8352 <__aeabi_ddiv+0x12e>
    8382:	9900      	ldr	r1, [sp, #0]
    8384:	3808      	subs	r0, #8
    8386:	4081      	lsls	r1, r0
    8388:	e7ed      	b.n	8366 <__aeabi_ddiv+0x142>
    838a:	9a00      	ldr	r2, [sp, #0]
    838c:	432a      	orrs	r2, r5
    838e:	d107      	bne.n	83a0 <__aeabi_ddiv+0x17c>
    8390:	0015      	movs	r5, r2
    8392:	469c      	mov	ip, r3
    8394:	2102      	movs	r1, #2
    8396:	e779      	b.n	828c <__aeabi_ddiv+0x68>
    8398:	0015      	movs	r5, r2
    839a:	4694      	mov	ip, r2
    839c:	2101      	movs	r1, #1
    839e:	e775      	b.n	828c <__aeabi_ddiv+0x68>
    83a0:	0002      	movs	r2, r0
    83a2:	469c      	mov	ip, r3
    83a4:	2103      	movs	r1, #3
    83a6:	e771      	b.n	828c <__aeabi_ddiv+0x68>
    83a8:	0031      	movs	r1, r6
    83aa:	9b03      	ldr	r3, [sp, #12]
    83ac:	9305      	str	r3, [sp, #20]
    83ae:	2902      	cmp	r1, #2
    83b0:	d100      	bne.n	83b4 <__aeabi_ddiv+0x190>
    83b2:	e1ac      	b.n	870e <__aeabi_ddiv+0x4ea>
    83b4:	2903      	cmp	r1, #3
    83b6:	d100      	bne.n	83ba <__aeabi_ddiv+0x196>
    83b8:	e1a2      	b.n	8700 <__aeabi_ddiv+0x4dc>
    83ba:	2901      	cmp	r1, #1
    83bc:	d000      	beq.n	83c0 <__aeabi_ddiv+0x19c>
    83be:	e101      	b.n	85c4 <__aeabi_ddiv+0x3a0>
    83c0:	2400      	movs	r4, #0
    83c2:	0023      	movs	r3, r4
    83c4:	0022      	movs	r2, r4
    83c6:	e126      	b.n	8616 <__aeabi_ddiv+0x3f2>
    83c8:	2300      	movs	r3, #0
    83ca:	001c      	movs	r4, r3
    83cc:	4a00      	ldr	r2, [pc, #0]	@ (83d0 <__aeabi_ddiv+0x1ac>)
    83ce:	e122      	b.n	8616 <__aeabi_ddiv+0x3f2>
    83d0:	000007ff 	.word	0x000007ff
    83d4:	fffffc01 	.word	0xfffffc01
    83d8:	fffffc0d 	.word	0xfffffc0d
    83dc:	9b02      	ldr	r3, [sp, #8]
    83de:	429d      	cmp	r5, r3
    83e0:	d304      	bcc.n	83ec <__aeabi_ddiv+0x1c8>
    83e2:	d000      	beq.n	83e6 <__aeabi_ddiv+0x1c2>
    83e4:	e122      	b.n	862c <__aeabi_ddiv+0x408>
    83e6:	42a2      	cmp	r2, r4
    83e8:	d900      	bls.n	83ec <__aeabi_ddiv+0x1c8>
    83ea:	e11f      	b.n	862c <__aeabi_ddiv+0x408>
    83ec:	9b02      	ldr	r3, [sp, #8]
    83ee:	07e6      	lsls	r6, r4, #31
    83f0:	07d9      	lsls	r1, r3, #31
    83f2:	0863      	lsrs	r3, r4, #1
    83f4:	4319      	orrs	r1, r3
    83f6:	000c      	movs	r4, r1
    83f8:	9b02      	ldr	r3, [sp, #8]
    83fa:	085b      	lsrs	r3, r3, #1
    83fc:	9302      	str	r3, [sp, #8]
    83fe:	0213      	lsls	r3, r2, #8
    8400:	022d      	lsls	r5, r5, #8
    8402:	0e17      	lsrs	r7, r2, #24
    8404:	9300      	str	r3, [sp, #0]
    8406:	0c2b      	lsrs	r3, r5, #16
    8408:	432f      	orrs	r7, r5
    840a:	9306      	str	r3, [sp, #24]
    840c:	9906      	ldr	r1, [sp, #24]
    840e:	b2bb      	uxth	r3, r7
    8410:	9802      	ldr	r0, [sp, #8]
    8412:	9303      	str	r3, [sp, #12]
    8414:	f7f7 fee6 	bl	1e4 <__aeabi_uidivmod>
    8418:	b2bb      	uxth	r3, r7
    841a:	4343      	muls	r3, r0
    841c:	040a      	lsls	r2, r1, #16
    841e:	0c21      	lsrs	r1, r4, #16
    8420:	0005      	movs	r5, r0
    8422:	4311      	orrs	r1, r2
    8424:	428b      	cmp	r3, r1
    8426:	d907      	bls.n	8438 <__aeabi_ddiv+0x214>
    8428:	19c9      	adds	r1, r1, r7
    842a:	3d01      	subs	r5, #1
    842c:	428f      	cmp	r7, r1
    842e:	d803      	bhi.n	8438 <__aeabi_ddiv+0x214>
    8430:	428b      	cmp	r3, r1
    8432:	d901      	bls.n	8438 <__aeabi_ddiv+0x214>
    8434:	1e85      	subs	r5, r0, #2
    8436:	19c9      	adds	r1, r1, r7
    8438:	1ac8      	subs	r0, r1, r3
    843a:	9906      	ldr	r1, [sp, #24]
    843c:	f7f7 fed2 	bl	1e4 <__aeabi_uidivmod>
    8440:	b2ba      	uxth	r2, r7
    8442:	4342      	muls	r2, r0
    8444:	0409      	lsls	r1, r1, #16
    8446:	b2a4      	uxth	r4, r4
    8448:	0003      	movs	r3, r0
    844a:	430c      	orrs	r4, r1
    844c:	42a2      	cmp	r2, r4
    844e:	d907      	bls.n	8460 <__aeabi_ddiv+0x23c>
    8450:	19e4      	adds	r4, r4, r7
    8452:	3b01      	subs	r3, #1
    8454:	42a7      	cmp	r7, r4
    8456:	d803      	bhi.n	8460 <__aeabi_ddiv+0x23c>
    8458:	42a2      	cmp	r2, r4
    845a:	d901      	bls.n	8460 <__aeabi_ddiv+0x23c>
    845c:	1e83      	subs	r3, r0, #2
    845e:	19e4      	adds	r4, r4, r7
    8460:	042d      	lsls	r5, r5, #16
    8462:	431d      	orrs	r5, r3
    8464:	1aa4      	subs	r4, r4, r2
    8466:	9b00      	ldr	r3, [sp, #0]
    8468:	9a00      	ldr	r2, [sp, #0]
    846a:	0c1b      	lsrs	r3, r3, #16
    846c:	0412      	lsls	r2, r2, #16
    846e:	9303      	str	r3, [sp, #12]
    8470:	0c12      	lsrs	r2, r2, #16
    8472:	b2ab      	uxth	r3, r5
    8474:	9207      	str	r2, [sp, #28]
    8476:	435a      	muls	r2, r3
    8478:	9807      	ldr	r0, [sp, #28]
    847a:	9202      	str	r2, [sp, #8]
    847c:	9a03      	ldr	r2, [sp, #12]
    847e:	0c29      	lsrs	r1, r5, #16
    8480:	4348      	muls	r0, r1
    8482:	4353      	muls	r3, r2
    8484:	4351      	muls	r1, r2
    8486:	9a02      	ldr	r2, [sp, #8]
    8488:	181b      	adds	r3, r3, r0
    848a:	0c12      	lsrs	r2, r2, #16
    848c:	4694      	mov	ip, r2
    848e:	4463      	add	r3, ip
    8490:	4298      	cmp	r0, r3
    8492:	d902      	bls.n	849a <__aeabi_ddiv+0x276>
    8494:	2280      	movs	r2, #128	@ 0x80
    8496:	0252      	lsls	r2, r2, #9
    8498:	1889      	adds	r1, r1, r2
    849a:	9a02      	ldr	r2, [sp, #8]
    849c:	0c18      	lsrs	r0, r3, #16
    849e:	0412      	lsls	r2, r2, #16
    84a0:	041b      	lsls	r3, r3, #16
    84a2:	0c12      	lsrs	r2, r2, #16
    84a4:	1840      	adds	r0, r0, r1
    84a6:	189a      	adds	r2, r3, r2
    84a8:	4284      	cmp	r4, r0
    84aa:	d303      	bcc.n	84b4 <__aeabi_ddiv+0x290>
    84ac:	9502      	str	r5, [sp, #8]
    84ae:	d11e      	bne.n	84ee <__aeabi_ddiv+0x2ca>
    84b0:	4296      	cmp	r6, r2
    84b2:	d21c      	bcs.n	84ee <__aeabi_ddiv+0x2ca>
    84b4:	1e6b      	subs	r3, r5, #1
    84b6:	9302      	str	r3, [sp, #8]
    84b8:	9b00      	ldr	r3, [sp, #0]
    84ba:	18f6      	adds	r6, r6, r3
    84bc:	429e      	cmp	r6, r3
    84be:	419b      	sbcs	r3, r3
    84c0:	425b      	negs	r3, r3
    84c2:	19db      	adds	r3, r3, r7
    84c4:	18e4      	adds	r4, r4, r3
    84c6:	42a7      	cmp	r7, r4
    84c8:	d303      	bcc.n	84d2 <__aeabi_ddiv+0x2ae>
    84ca:	d110      	bne.n	84ee <__aeabi_ddiv+0x2ca>
    84cc:	9b00      	ldr	r3, [sp, #0]
    84ce:	42b3      	cmp	r3, r6
    84d0:	d80d      	bhi.n	84ee <__aeabi_ddiv+0x2ca>
    84d2:	42a0      	cmp	r0, r4
    84d4:	d802      	bhi.n	84dc <__aeabi_ddiv+0x2b8>
    84d6:	d10a      	bne.n	84ee <__aeabi_ddiv+0x2ca>
    84d8:	42b2      	cmp	r2, r6
    84da:	d908      	bls.n	84ee <__aeabi_ddiv+0x2ca>
    84dc:	1eab      	subs	r3, r5, #2
    84de:	9302      	str	r3, [sp, #8]
    84e0:	9b00      	ldr	r3, [sp, #0]
    84e2:	18f6      	adds	r6, r6, r3
    84e4:	429e      	cmp	r6, r3
    84e6:	419b      	sbcs	r3, r3
    84e8:	425b      	negs	r3, r3
    84ea:	19db      	adds	r3, r3, r7
    84ec:	18e4      	adds	r4, r4, r3
    84ee:	1ab5      	subs	r5, r6, r2
    84f0:	42ae      	cmp	r6, r5
    84f2:	41b6      	sbcs	r6, r6
    84f4:	1a20      	subs	r0, r4, r0
    84f6:	4276      	negs	r6, r6
    84f8:	1b80      	subs	r0, r0, r6
    84fa:	4287      	cmp	r7, r0
    84fc:	d100      	bne.n	8500 <__aeabi_ddiv+0x2dc>
    84fe:	e0ad      	b.n	865c <__aeabi_ddiv+0x438>
    8500:	9906      	ldr	r1, [sp, #24]
    8502:	f7f7 fe6f 	bl	1e4 <__aeabi_uidivmod>
    8506:	b2bb      	uxth	r3, r7
    8508:	4343      	muls	r3, r0
    850a:	040a      	lsls	r2, r1, #16
    850c:	0c29      	lsrs	r1, r5, #16
    850e:	0004      	movs	r4, r0
    8510:	4311      	orrs	r1, r2
    8512:	428b      	cmp	r3, r1
    8514:	d907      	bls.n	8526 <__aeabi_ddiv+0x302>
    8516:	19c9      	adds	r1, r1, r7
    8518:	3c01      	subs	r4, #1
    851a:	428f      	cmp	r7, r1
    851c:	d803      	bhi.n	8526 <__aeabi_ddiv+0x302>
    851e:	428b      	cmp	r3, r1
    8520:	d901      	bls.n	8526 <__aeabi_ddiv+0x302>
    8522:	1e84      	subs	r4, r0, #2
    8524:	19c9      	adds	r1, r1, r7
    8526:	1ac8      	subs	r0, r1, r3
    8528:	9906      	ldr	r1, [sp, #24]
    852a:	f7f7 fe5b 	bl	1e4 <__aeabi_uidivmod>
    852e:	b2bb      	uxth	r3, r7
    8530:	4343      	muls	r3, r0
    8532:	0409      	lsls	r1, r1, #16
    8534:	b2ad      	uxth	r5, r5
    8536:	0002      	movs	r2, r0
    8538:	430d      	orrs	r5, r1
    853a:	42ab      	cmp	r3, r5
    853c:	d907      	bls.n	854e <__aeabi_ddiv+0x32a>
    853e:	19ed      	adds	r5, r5, r7
    8540:	3a01      	subs	r2, #1
    8542:	42af      	cmp	r7, r5
    8544:	d803      	bhi.n	854e <__aeabi_ddiv+0x32a>
    8546:	42ab      	cmp	r3, r5
    8548:	d901      	bls.n	854e <__aeabi_ddiv+0x32a>
    854a:	1e82      	subs	r2, r0, #2
    854c:	19ed      	adds	r5, r5, r7
    854e:	1aed      	subs	r5, r5, r3
    8550:	0423      	lsls	r3, r4, #16
    8552:	9e03      	ldr	r6, [sp, #12]
    8554:	4313      	orrs	r3, r2
    8556:	9907      	ldr	r1, [sp, #28]
    8558:	9807      	ldr	r0, [sp, #28]
    855a:	0c1c      	lsrs	r4, r3, #16
    855c:	b29a      	uxth	r2, r3
    855e:	4351      	muls	r1, r2
    8560:	4360      	muls	r0, r4
    8562:	4372      	muls	r2, r6
    8564:	4374      	muls	r4, r6
    8566:	1812      	adds	r2, r2, r0
    8568:	0c0e      	lsrs	r6, r1, #16
    856a:	18b2      	adds	r2, r6, r2
    856c:	4290      	cmp	r0, r2
    856e:	d902      	bls.n	8576 <__aeabi_ddiv+0x352>
    8570:	2080      	movs	r0, #128	@ 0x80
    8572:	0240      	lsls	r0, r0, #9
    8574:	1824      	adds	r4, r4, r0
    8576:	0c10      	lsrs	r0, r2, #16
    8578:	0409      	lsls	r1, r1, #16
    857a:	0412      	lsls	r2, r2, #16
    857c:	0c09      	lsrs	r1, r1, #16
    857e:	1900      	adds	r0, r0, r4
    8580:	1851      	adds	r1, r2, r1
    8582:	4285      	cmp	r5, r0
    8584:	d304      	bcc.n	8590 <__aeabi_ddiv+0x36c>
    8586:	001c      	movs	r4, r3
    8588:	4285      	cmp	r5, r0
    858a:	d119      	bne.n	85c0 <__aeabi_ddiv+0x39c>
    858c:	2900      	cmp	r1, #0
    858e:	d019      	beq.n	85c4 <__aeabi_ddiv+0x3a0>
    8590:	197d      	adds	r5, r7, r5
    8592:	1e5c      	subs	r4, r3, #1
    8594:	42bd      	cmp	r5, r7
    8596:	d30e      	bcc.n	85b6 <__aeabi_ddiv+0x392>
    8598:	4285      	cmp	r5, r0
    859a:	d303      	bcc.n	85a4 <__aeabi_ddiv+0x380>
    859c:	d110      	bne.n	85c0 <__aeabi_ddiv+0x39c>
    859e:	9a00      	ldr	r2, [sp, #0]
    85a0:	428a      	cmp	r2, r1
    85a2:	d20a      	bcs.n	85ba <__aeabi_ddiv+0x396>
    85a4:	1e9c      	subs	r4, r3, #2
    85a6:	9b00      	ldr	r3, [sp, #0]
    85a8:	005a      	lsls	r2, r3, #1
    85aa:	429a      	cmp	r2, r3
    85ac:	419b      	sbcs	r3, r3
    85ae:	425b      	negs	r3, r3
    85b0:	19db      	adds	r3, r3, r7
    85b2:	18ed      	adds	r5, r5, r3
    85b4:	9200      	str	r2, [sp, #0]
    85b6:	4285      	cmp	r5, r0
    85b8:	d102      	bne.n	85c0 <__aeabi_ddiv+0x39c>
    85ba:	9b00      	ldr	r3, [sp, #0]
    85bc:	4299      	cmp	r1, r3
    85be:	d001      	beq.n	85c4 <__aeabi_ddiv+0x3a0>
    85c0:	2301      	movs	r3, #1
    85c2:	431c      	orrs	r4, r3
    85c4:	9b04      	ldr	r3, [sp, #16]
    85c6:	4a55      	ldr	r2, [pc, #340]	@ (871c <__aeabi_ddiv+0x4f8>)
    85c8:	189a      	adds	r2, r3, r2
    85ca:	2a00      	cmp	r2, #0
    85cc:	dd49      	ble.n	8662 <__aeabi_ddiv+0x43e>
    85ce:	0763      	lsls	r3, r4, #29
    85d0:	d00b      	beq.n	85ea <__aeabi_ddiv+0x3c6>
    85d2:	230f      	movs	r3, #15
    85d4:	4023      	ands	r3, r4
    85d6:	2b04      	cmp	r3, #4
    85d8:	d007      	beq.n	85ea <__aeabi_ddiv+0x3c6>
    85da:	1d23      	adds	r3, r4, #4
    85dc:	42a3      	cmp	r3, r4
    85de:	41a4      	sbcs	r4, r4
    85e0:	9902      	ldr	r1, [sp, #8]
    85e2:	4264      	negs	r4, r4
    85e4:	1909      	adds	r1, r1, r4
    85e6:	001c      	movs	r4, r3
    85e8:	9102      	str	r1, [sp, #8]
    85ea:	9b02      	ldr	r3, [sp, #8]
    85ec:	01db      	lsls	r3, r3, #7
    85ee:	d508      	bpl.n	8602 <__aeabi_ddiv+0x3de>
    85f0:	4b4b      	ldr	r3, [pc, #300]	@ (8720 <__aeabi_ddiv+0x4fc>)
    85f2:	9a02      	ldr	r2, [sp, #8]
    85f4:	401a      	ands	r2, r3
    85f6:	2380      	movs	r3, #128	@ 0x80
    85f8:	00db      	lsls	r3, r3, #3
    85fa:	469c      	mov	ip, r3
    85fc:	9202      	str	r2, [sp, #8]
    85fe:	9a04      	ldr	r2, [sp, #16]
    8600:	4462      	add	r2, ip
    8602:	4b48      	ldr	r3, [pc, #288]	@ (8724 <__aeabi_ddiv+0x500>)
    8604:	429a      	cmp	r2, r3
    8606:	dd00      	ble.n	860a <__aeabi_ddiv+0x3e6>
    8608:	e081      	b.n	870e <__aeabi_ddiv+0x4ea>
    860a:	9b02      	ldr	r3, [sp, #8]
    860c:	08e4      	lsrs	r4, r4, #3
    860e:	075b      	lsls	r3, r3, #29
    8610:	431c      	orrs	r4, r3
    8612:	9b02      	ldr	r3, [sp, #8]
    8614:	08db      	lsrs	r3, r3, #3
    8616:	031b      	lsls	r3, r3, #12
    8618:	0512      	lsls	r2, r2, #20
    861a:	0b1b      	lsrs	r3, r3, #12
    861c:	4313      	orrs	r3, r2
    861e:	9a05      	ldr	r2, [sp, #20]
    8620:	0020      	movs	r0, r4
    8622:	07d2      	lsls	r2, r2, #31
    8624:	4313      	orrs	r3, r2
    8626:	0019      	movs	r1, r3
    8628:	b009      	add	sp, #36	@ 0x24
    862a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    862c:	9b04      	ldr	r3, [sp, #16]
    862e:	2600      	movs	r6, #0
    8630:	3b01      	subs	r3, #1
    8632:	9304      	str	r3, [sp, #16]
    8634:	e6e3      	b.n	83fe <__aeabi_ddiv+0x1da>
    8636:	2380      	movs	r3, #128	@ 0x80
    8638:	9902      	ldr	r1, [sp, #8]
    863a:	031b      	lsls	r3, r3, #12
    863c:	4219      	tst	r1, r3
    863e:	d001      	beq.n	8644 <__aeabi_ddiv+0x420>
    8640:	421d      	tst	r5, r3
    8642:	d058      	beq.n	86f6 <__aeabi_ddiv+0x4d2>
    8644:	2380      	movs	r3, #128	@ 0x80
    8646:	9a02      	ldr	r2, [sp, #8]
    8648:	031b      	lsls	r3, r3, #12
    864a:	4313      	orrs	r3, r2
    864c:	9a03      	ldr	r2, [sp, #12]
    864e:	9205      	str	r2, [sp, #20]
    8650:	e6bc      	b.n	83cc <__aeabi_ddiv+0x1a8>
    8652:	9b06      	ldr	r3, [sp, #24]
    8654:	0014      	movs	r4, r2
    8656:	9305      	str	r3, [sp, #20]
    8658:	9502      	str	r5, [sp, #8]
    865a:	e6a8      	b.n	83ae <__aeabi_ddiv+0x18a>
    865c:	2401      	movs	r4, #1
    865e:	4264      	negs	r4, r4
    8660:	e7b0      	b.n	85c4 <__aeabi_ddiv+0x3a0>
    8662:	2101      	movs	r1, #1
    8664:	1a89      	subs	r1, r1, r2
    8666:	2938      	cmp	r1, #56	@ 0x38
    8668:	dd00      	ble.n	866c <__aeabi_ddiv+0x448>
    866a:	e6a9      	b.n	83c0 <__aeabi_ddiv+0x19c>
    866c:	291f      	cmp	r1, #31
    866e:	dc26      	bgt.n	86be <__aeabi_ddiv+0x49a>
    8670:	4a2d      	ldr	r2, [pc, #180]	@ (8728 <__aeabi_ddiv+0x504>)
    8672:	9b04      	ldr	r3, [sp, #16]
    8674:	4694      	mov	ip, r2
    8676:	4463      	add	r3, ip
    8678:	0020      	movs	r0, r4
    867a:	409c      	lsls	r4, r3
    867c:	9a02      	ldr	r2, [sp, #8]
    867e:	40c8      	lsrs	r0, r1
    8680:	409a      	lsls	r2, r3
    8682:	0023      	movs	r3, r4
    8684:	4302      	orrs	r2, r0
    8686:	1e58      	subs	r0, r3, #1
    8688:	4183      	sbcs	r3, r0
    868a:	431a      	orrs	r2, r3
    868c:	9b02      	ldr	r3, [sp, #8]
    868e:	0014      	movs	r4, r2
    8690:	40cb      	lsrs	r3, r1
    8692:	0762      	lsls	r2, r4, #29
    8694:	d009      	beq.n	86aa <__aeabi_ddiv+0x486>
    8696:	220f      	movs	r2, #15
    8698:	4022      	ands	r2, r4
    869a:	2a04      	cmp	r2, #4
    869c:	d005      	beq.n	86aa <__aeabi_ddiv+0x486>
    869e:	1d22      	adds	r2, r4, #4
    86a0:	42a2      	cmp	r2, r4
    86a2:	41a4      	sbcs	r4, r4
    86a4:	4264      	negs	r4, r4
    86a6:	191b      	adds	r3, r3, r4
    86a8:	0014      	movs	r4, r2
    86aa:	2180      	movs	r1, #128	@ 0x80
    86ac:	001a      	movs	r2, r3
    86ae:	0409      	lsls	r1, r1, #16
    86b0:	400a      	ands	r2, r1
    86b2:	420b      	tst	r3, r1
    86b4:	d12e      	bne.n	8714 <__aeabi_ddiv+0x4f0>
    86b6:	08e1      	lsrs	r1, r4, #3
    86b8:	075c      	lsls	r4, r3, #29
    86ba:	430c      	orrs	r4, r1
    86bc:	e7aa      	b.n	8614 <__aeabi_ddiv+0x3f0>
    86be:	231f      	movs	r3, #31
    86c0:	425b      	negs	r3, r3
    86c2:	1a9b      	subs	r3, r3, r2
    86c4:	9a02      	ldr	r2, [sp, #8]
    86c6:	40da      	lsrs	r2, r3
    86c8:	2300      	movs	r3, #0
    86ca:	2920      	cmp	r1, #32
    86cc:	d006      	beq.n	86dc <__aeabi_ddiv+0x4b8>
    86ce:	4917      	ldr	r1, [pc, #92]	@ (872c <__aeabi_ddiv+0x508>)
    86d0:	9b04      	ldr	r3, [sp, #16]
    86d2:	468c      	mov	ip, r1
    86d4:	9902      	ldr	r1, [sp, #8]
    86d6:	4463      	add	r3, ip
    86d8:	4099      	lsls	r1, r3
    86da:	000b      	movs	r3, r1
    86dc:	431c      	orrs	r4, r3
    86de:	1e63      	subs	r3, r4, #1
    86e0:	419c      	sbcs	r4, r3
    86e2:	2300      	movs	r3, #0
    86e4:	4314      	orrs	r4, r2
    86e6:	e7d4      	b.n	8692 <__aeabi_ddiv+0x46e>
    86e8:	2300      	movs	r3, #0
    86ea:	001c      	movs	r4, r3
    86ec:	9303      	str	r3, [sp, #12]
    86ee:	2380      	movs	r3, #128	@ 0x80
    86f0:	031b      	lsls	r3, r3, #12
    86f2:	9302      	str	r3, [sp, #8]
    86f4:	e7a6      	b.n	8644 <__aeabi_ddiv+0x420>
    86f6:	9b06      	ldr	r3, [sp, #24]
    86f8:	0014      	movs	r4, r2
    86fa:	9303      	str	r3, [sp, #12]
    86fc:	9502      	str	r5, [sp, #8]
    86fe:	e7a1      	b.n	8644 <__aeabi_ddiv+0x420>
    8700:	9b05      	ldr	r3, [sp, #20]
    8702:	9303      	str	r3, [sp, #12]
    8704:	e79e      	b.n	8644 <__aeabi_ddiv+0x420>
    8706:	2300      	movs	r3, #0
    8708:	001c      	movs	r4, r3
    870a:	001a      	movs	r2, r3
    870c:	e783      	b.n	8616 <__aeabi_ddiv+0x3f2>
    870e:	2400      	movs	r4, #0
    8710:	0023      	movs	r3, r4
    8712:	e65b      	b.n	83cc <__aeabi_ddiv+0x1a8>
    8714:	2300      	movs	r3, #0
    8716:	2201      	movs	r2, #1
    8718:	001c      	movs	r4, r3
    871a:	e77c      	b.n	8616 <__aeabi_ddiv+0x3f2>
    871c:	000003ff 	.word	0x000003ff
    8720:	feffffff 	.word	0xfeffffff
    8724:	000007fe 	.word	0x000007fe
    8728:	0000041e 	.word	0x0000041e
    872c:	0000043e 	.word	0x0000043e

00008730 <__eqdf2>:
    8730:	b5f0      	push	{r4, r5, r6, r7, lr}
    8732:	000f      	movs	r7, r1
    8734:	b087      	sub	sp, #28
    8736:	0006      	movs	r6, r0
    8738:	9004      	str	r0, [sp, #16]
    873a:	0ff8      	lsrs	r0, r7, #31
    873c:	9003      	str	r0, [sp, #12]
    873e:	0318      	lsls	r0, r3, #12
    8740:	0b00      	lsrs	r0, r0, #12
    8742:	005c      	lsls	r4, r3, #1
    8744:	9002      	str	r0, [sp, #8]
    8746:	0d60      	lsrs	r0, r4, #21
    8748:	9001      	str	r0, [sp, #4]
    874a:	0fd8      	lsrs	r0, r3, #31
    874c:	4684      	mov	ip, r0
    874e:	4818      	ldr	r0, [pc, #96]	@ (87b0 <__eqdf2+0x80>)
    8750:	030d      	lsls	r5, r1, #12
    8752:	0049      	lsls	r1, r1, #1
    8754:	0b2d      	lsrs	r5, r5, #12
    8756:	0d49      	lsrs	r1, r1, #21
    8758:	9205      	str	r2, [sp, #20]
    875a:	4281      	cmp	r1, r0
    875c:	d107      	bne.n	876e <__eqdf2+0x3e>
    875e:	002c      	movs	r4, r5
    8760:	2001      	movs	r0, #1
    8762:	4334      	orrs	r4, r6
    8764:	d11f      	bne.n	87a6 <__eqdf2+0x76>
    8766:	9c01      	ldr	r4, [sp, #4]
    8768:	428c      	cmp	r4, r1
    876a:	d11c      	bne.n	87a6 <__eqdf2+0x76>
    876c:	e002      	b.n	8774 <__eqdf2+0x44>
    876e:	9c01      	ldr	r4, [sp, #4]
    8770:	4284      	cmp	r4, r0
    8772:	d104      	bne.n	877e <__eqdf2+0x4e>
    8774:	9802      	ldr	r0, [sp, #8]
    8776:	4302      	orrs	r2, r0
    8778:	2001      	movs	r0, #1
    877a:	2a00      	cmp	r2, #0
    877c:	d113      	bne.n	87a6 <__eqdf2+0x76>
    877e:	9b01      	ldr	r3, [sp, #4]
    8780:	2001      	movs	r0, #1
    8782:	4299      	cmp	r1, r3
    8784:	d10f      	bne.n	87a6 <__eqdf2+0x76>
    8786:	9b02      	ldr	r3, [sp, #8]
    8788:	429d      	cmp	r5, r3
    878a:	d10c      	bne.n	87a6 <__eqdf2+0x76>
    878c:	9b04      	ldr	r3, [sp, #16]
    878e:	9a05      	ldr	r2, [sp, #20]
    8790:	4293      	cmp	r3, r2
    8792:	d108      	bne.n	87a6 <__eqdf2+0x76>
    8794:	9b03      	ldr	r3, [sp, #12]
    8796:	4563      	cmp	r3, ip
    8798:	d007      	beq.n	87aa <__eqdf2+0x7a>
    879a:	2900      	cmp	r1, #0
    879c:	d103      	bne.n	87a6 <__eqdf2+0x76>
    879e:	0028      	movs	r0, r5
    87a0:	4330      	orrs	r0, r6
    87a2:	1e43      	subs	r3, r0, #1
    87a4:	4198      	sbcs	r0, r3
    87a6:	b007      	add	sp, #28
    87a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    87aa:	2000      	movs	r0, #0
    87ac:	e7fb      	b.n	87a6 <__eqdf2+0x76>
    87ae:	46c0      	nop			@ (mov r8, r8)
    87b0:	000007ff 	.word	0x000007ff

000087b4 <__gedf2>:
    87b4:	b5f0      	push	{r4, r5, r6, r7, lr}
    87b6:	b087      	sub	sp, #28
    87b8:	9000      	str	r0, [sp, #0]
    87ba:	9101      	str	r1, [sp, #4]
    87bc:	9900      	ldr	r1, [sp, #0]
    87be:	9801      	ldr	r0, [sp, #4]
    87c0:	9104      	str	r1, [sp, #16]
    87c2:	9901      	ldr	r1, [sp, #4]
    87c4:	4f2c      	ldr	r7, [pc, #176]	@ (8878 <__gedf2+0xc4>)
    87c6:	0309      	lsls	r1, r1, #12
    87c8:	0b09      	lsrs	r1, r1, #12
    87ca:	468c      	mov	ip, r1
    87cc:	9901      	ldr	r1, [sp, #4]
    87ce:	0fc5      	lsrs	r5, r0, #31
    87d0:	0049      	lsls	r1, r1, #1
    87d2:	0d49      	lsrs	r1, r1, #21
    87d4:	031c      	lsls	r4, r3, #12
    87d6:	0058      	lsls	r0, r3, #1
    87d8:	9103      	str	r1, [sp, #12]
    87da:	9205      	str	r2, [sp, #20]
    87dc:	0b24      	lsrs	r4, r4, #12
    87de:	0d40      	lsrs	r0, r0, #21
    87e0:	0fde      	lsrs	r6, r3, #31
    87e2:	42b9      	cmp	r1, r7
    87e4:	d103      	bne.n	87ee <__gedf2+0x3a>
    87e6:	4667      	mov	r7, ip
    87e8:	9900      	ldr	r1, [sp, #0]
    87ea:	430f      	orrs	r7, r1
    87ec:	d135      	bne.n	885a <__gedf2+0xa6>
    87ee:	4922      	ldr	r1, [pc, #136]	@ (8878 <__gedf2+0xc4>)
    87f0:	4288      	cmp	r0, r1
    87f2:	d102      	bne.n	87fa <__gedf2+0x46>
    87f4:	0027      	movs	r7, r4
    87f6:	4317      	orrs	r7, r2
    87f8:	d12f      	bne.n	885a <__gedf2+0xa6>
    87fa:	2700      	movs	r7, #0
    87fc:	9903      	ldr	r1, [sp, #12]
    87fe:	42b9      	cmp	r1, r7
    8800:	d105      	bne.n	880e <__gedf2+0x5a>
    8802:	4661      	mov	r1, ip
    8804:	9f00      	ldr	r7, [sp, #0]
    8806:	430f      	orrs	r7, r1
    8808:	0039      	movs	r1, r7
    880a:	424f      	negs	r7, r1
    880c:	414f      	adcs	r7, r1
    880e:	2800      	cmp	r0, #0
    8810:	d125      	bne.n	885e <__gedf2+0xaa>
    8812:	4322      	orrs	r2, r4
    8814:	2f00      	cmp	r7, #0
    8816:	d006      	beq.n	8826 <__gedf2+0x72>
    8818:	2a00      	cmp	r2, #0
    881a:	d02a      	beq.n	8872 <__gedf2+0xbe>
    881c:	2001      	movs	r0, #1
    881e:	2e00      	cmp	r6, #0
    8820:	d127      	bne.n	8872 <__gedf2+0xbe>
    8822:	3802      	subs	r0, #2
    8824:	e025      	b.n	8872 <__gedf2+0xbe>
    8826:	2a00      	cmp	r2, #0
    8828:	d11b      	bne.n	8862 <__gedf2+0xae>
    882a:	2001      	movs	r0, #1
    882c:	2d00      	cmp	r5, #0
    882e:	d020      	beq.n	8872 <__gedf2+0xbe>
    8830:	4240      	negs	r0, r0
    8832:	e01e      	b.n	8872 <__gedf2+0xbe>
    8834:	9b03      	ldr	r3, [sp, #12]
    8836:	4283      	cmp	r3, r0
    8838:	dbf0      	blt.n	881c <__gedf2+0x68>
    883a:	45a4      	cmp	ip, r4
    883c:	d8f5      	bhi.n	882a <__gedf2+0x76>
    883e:	d108      	bne.n	8852 <__gedf2+0x9e>
    8840:	9b04      	ldr	r3, [sp, #16]
    8842:	9a05      	ldr	r2, [sp, #20]
    8844:	4293      	cmp	r3, r2
    8846:	d8f0      	bhi.n	882a <__gedf2+0x76>
    8848:	9b04      	ldr	r3, [sp, #16]
    884a:	9a05      	ldr	r2, [sp, #20]
    884c:	2000      	movs	r0, #0
    884e:	4293      	cmp	r3, r2
    8850:	d20f      	bcs.n	8872 <__gedf2+0xbe>
    8852:	2001      	movs	r0, #1
    8854:	2d00      	cmp	r5, #0
    8856:	d10c      	bne.n	8872 <__gedf2+0xbe>
    8858:	e7e3      	b.n	8822 <__gedf2+0x6e>
    885a:	2002      	movs	r0, #2
    885c:	e7e8      	b.n	8830 <__gedf2+0x7c>
    885e:	2f00      	cmp	r7, #0
    8860:	d1dc      	bne.n	881c <__gedf2+0x68>
    8862:	42ae      	cmp	r6, r5
    8864:	d1e1      	bne.n	882a <__gedf2+0x76>
    8866:	9b03      	ldr	r3, [sp, #12]
    8868:	4283      	cmp	r3, r0
    886a:	dde3      	ble.n	8834 <__gedf2+0x80>
    886c:	2001      	movs	r0, #1
    886e:	2e00      	cmp	r6, #0
    8870:	d1de      	bne.n	8830 <__gedf2+0x7c>
    8872:	b007      	add	sp, #28
    8874:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8876:	46c0      	nop			@ (mov r8, r8)
    8878:	000007ff 	.word	0x000007ff

0000887c <__ledf2>:
    887c:	b5f0      	push	{r4, r5, r6, r7, lr}
    887e:	b087      	sub	sp, #28
    8880:	9000      	str	r0, [sp, #0]
    8882:	9101      	str	r1, [sp, #4]
    8884:	9900      	ldr	r1, [sp, #0]
    8886:	9801      	ldr	r0, [sp, #4]
    8888:	9104      	str	r1, [sp, #16]
    888a:	9901      	ldr	r1, [sp, #4]
    888c:	4f2c      	ldr	r7, [pc, #176]	@ (8940 <__ledf2+0xc4>)
    888e:	0309      	lsls	r1, r1, #12
    8890:	0b09      	lsrs	r1, r1, #12
    8892:	468c      	mov	ip, r1
    8894:	9901      	ldr	r1, [sp, #4]
    8896:	0fc5      	lsrs	r5, r0, #31
    8898:	0049      	lsls	r1, r1, #1
    889a:	0d49      	lsrs	r1, r1, #21
    889c:	031c      	lsls	r4, r3, #12
    889e:	0058      	lsls	r0, r3, #1
    88a0:	9103      	str	r1, [sp, #12]
    88a2:	9205      	str	r2, [sp, #20]
    88a4:	0b24      	lsrs	r4, r4, #12
    88a6:	0d40      	lsrs	r0, r0, #21
    88a8:	0fde      	lsrs	r6, r3, #31
    88aa:	42b9      	cmp	r1, r7
    88ac:	d103      	bne.n	88b6 <__ledf2+0x3a>
    88ae:	4667      	mov	r7, ip
    88b0:	9900      	ldr	r1, [sp, #0]
    88b2:	430f      	orrs	r7, r1
    88b4:	d135      	bne.n	8922 <__ledf2+0xa6>
    88b6:	4922      	ldr	r1, [pc, #136]	@ (8940 <__ledf2+0xc4>)
    88b8:	4288      	cmp	r0, r1
    88ba:	d102      	bne.n	88c2 <__ledf2+0x46>
    88bc:	0027      	movs	r7, r4
    88be:	4317      	orrs	r7, r2
    88c0:	d12f      	bne.n	8922 <__ledf2+0xa6>
    88c2:	2700      	movs	r7, #0
    88c4:	9903      	ldr	r1, [sp, #12]
    88c6:	42b9      	cmp	r1, r7
    88c8:	d105      	bne.n	88d6 <__ledf2+0x5a>
    88ca:	4661      	mov	r1, ip
    88cc:	9f00      	ldr	r7, [sp, #0]
    88ce:	430f      	orrs	r7, r1
    88d0:	0039      	movs	r1, r7
    88d2:	424f      	negs	r7, r1
    88d4:	414f      	adcs	r7, r1
    88d6:	2800      	cmp	r0, #0
    88d8:	d125      	bne.n	8926 <__ledf2+0xaa>
    88da:	4322      	orrs	r2, r4
    88dc:	2f00      	cmp	r7, #0
    88de:	d006      	beq.n	88ee <__ledf2+0x72>
    88e0:	2a00      	cmp	r2, #0
    88e2:	d02a      	beq.n	893a <__ledf2+0xbe>
    88e4:	2001      	movs	r0, #1
    88e6:	2e00      	cmp	r6, #0
    88e8:	d127      	bne.n	893a <__ledf2+0xbe>
    88ea:	3802      	subs	r0, #2
    88ec:	e025      	b.n	893a <__ledf2+0xbe>
    88ee:	2a00      	cmp	r2, #0
    88f0:	d11b      	bne.n	892a <__ledf2+0xae>
    88f2:	2001      	movs	r0, #1
    88f4:	2d00      	cmp	r5, #0
    88f6:	d020      	beq.n	893a <__ledf2+0xbe>
    88f8:	4240      	negs	r0, r0
    88fa:	e01e      	b.n	893a <__ledf2+0xbe>
    88fc:	9b03      	ldr	r3, [sp, #12]
    88fe:	4283      	cmp	r3, r0
    8900:	dbf0      	blt.n	88e4 <__ledf2+0x68>
    8902:	45a4      	cmp	ip, r4
    8904:	d8f5      	bhi.n	88f2 <__ledf2+0x76>
    8906:	d108      	bne.n	891a <__ledf2+0x9e>
    8908:	9b04      	ldr	r3, [sp, #16]
    890a:	9a05      	ldr	r2, [sp, #20]
    890c:	4293      	cmp	r3, r2
    890e:	d8f0      	bhi.n	88f2 <__ledf2+0x76>
    8910:	9b04      	ldr	r3, [sp, #16]
    8912:	9a05      	ldr	r2, [sp, #20]
    8914:	2000      	movs	r0, #0
    8916:	4293      	cmp	r3, r2
    8918:	d20f      	bcs.n	893a <__ledf2+0xbe>
    891a:	2001      	movs	r0, #1
    891c:	2d00      	cmp	r5, #0
    891e:	d10c      	bne.n	893a <__ledf2+0xbe>
    8920:	e7e3      	b.n	88ea <__ledf2+0x6e>
    8922:	2002      	movs	r0, #2
    8924:	e009      	b.n	893a <__ledf2+0xbe>
    8926:	2f00      	cmp	r7, #0
    8928:	d1dc      	bne.n	88e4 <__ledf2+0x68>
    892a:	42ae      	cmp	r6, r5
    892c:	d1e1      	bne.n	88f2 <__ledf2+0x76>
    892e:	9b03      	ldr	r3, [sp, #12]
    8930:	4283      	cmp	r3, r0
    8932:	dde3      	ble.n	88fc <__ledf2+0x80>
    8934:	2001      	movs	r0, #1
    8936:	2e00      	cmp	r6, #0
    8938:	d1de      	bne.n	88f8 <__ledf2+0x7c>
    893a:	b007      	add	sp, #28
    893c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    893e:	46c0      	nop			@ (mov r8, r8)
    8940:	000007ff 	.word	0x000007ff

00008944 <__aeabi_dmul>:
    8944:	b5f0      	push	{r4, r5, r6, r7, lr}
    8946:	b08b      	sub	sp, #44	@ 0x2c
    8948:	9200      	str	r2, [sp, #0]
    894a:	9301      	str	r3, [sp, #4]
    894c:	030d      	lsls	r5, r1, #12
    894e:	004b      	lsls	r3, r1, #1
    8950:	0fca      	lsrs	r2, r1, #31
    8952:	0006      	movs	r6, r0
    8954:	0b2d      	lsrs	r5, r5, #12
    8956:	0d5b      	lsrs	r3, r3, #21
    8958:	9203      	str	r2, [sp, #12]
    895a:	d100      	bne.n	895e <__aeabi_dmul+0x1a>
    895c:	e111      	b.n	8b82 <__aeabi_dmul+0x23e>
    895e:	4ace      	ldr	r2, [pc, #824]	@ (8c98 <__aeabi_dmul+0x354>)
    8960:	4293      	cmp	r3, r2
    8962:	d100      	bne.n	8966 <__aeabi_dmul+0x22>
    8964:	e135      	b.n	8bd2 <__aeabi_dmul+0x28e>
    8966:	00ed      	lsls	r5, r5, #3
    8968:	0f42      	lsrs	r2, r0, #29
    896a:	432a      	orrs	r2, r5
    896c:	2580      	movs	r5, #128	@ 0x80
    896e:	042d      	lsls	r5, r5, #16
    8970:	4315      	orrs	r5, r2
    8972:	4aca      	ldr	r2, [pc, #808]	@ (8c9c <__aeabi_dmul+0x358>)
    8974:	00c4      	lsls	r4, r0, #3
    8976:	189b      	adds	r3, r3, r2
    8978:	001f      	movs	r7, r3
    897a:	2300      	movs	r3, #0
    897c:	9302      	str	r3, [sp, #8]
    897e:	9b01      	ldr	r3, [sp, #4]
    8980:	9800      	ldr	r0, [sp, #0]
    8982:	031e      	lsls	r6, r3, #12
    8984:	005a      	lsls	r2, r3, #1
    8986:	0fdb      	lsrs	r3, r3, #31
    8988:	0b36      	lsrs	r6, r6, #12
    898a:	0d52      	lsrs	r2, r2, #21
    898c:	9304      	str	r3, [sp, #16]
    898e:	d100      	bne.n	8992 <__aeabi_dmul+0x4e>
    8990:	e12e      	b.n	8bf0 <__aeabi_dmul+0x2ac>
    8992:	4bc1      	ldr	r3, [pc, #772]	@ (8c98 <__aeabi_dmul+0x354>)
    8994:	429a      	cmp	r2, r3
    8996:	d100      	bne.n	899a <__aeabi_dmul+0x56>
    8998:	e150      	b.n	8c3c <__aeabi_dmul+0x2f8>
    899a:	0f43      	lsrs	r3, r0, #29
    899c:	00f6      	lsls	r6, r6, #3
    899e:	4333      	orrs	r3, r6
    89a0:	2680      	movs	r6, #128	@ 0x80
    89a2:	49be      	ldr	r1, [pc, #760]	@ (8c9c <__aeabi_dmul+0x358>)
    89a4:	0436      	lsls	r6, r6, #16
    89a6:	431e      	orrs	r6, r3
    89a8:	00c3      	lsls	r3, r0, #3
    89aa:	1850      	adds	r0, r2, r1
    89ac:	2200      	movs	r2, #0
    89ae:	19c1      	adds	r1, r0, r7
    89b0:	9106      	str	r1, [sp, #24]
    89b2:	3101      	adds	r1, #1
    89b4:	9100      	str	r1, [sp, #0]
    89b6:	9902      	ldr	r1, [sp, #8]
    89b8:	0088      	lsls	r0, r1, #2
    89ba:	4310      	orrs	r0, r2
    89bc:	280a      	cmp	r0, #10
    89be:	dd00      	ble.n	89c2 <__aeabi_dmul+0x7e>
    89c0:	e176      	b.n	8cb0 <__aeabi_dmul+0x36c>
    89c2:	9903      	ldr	r1, [sp, #12]
    89c4:	9f04      	ldr	r7, [sp, #16]
    89c6:	4079      	eors	r1, r7
    89c8:	9103      	str	r1, [sp, #12]
    89ca:	2802      	cmp	r0, #2
    89cc:	dd00      	ble.n	89d0 <__aeabi_dmul+0x8c>
    89ce:	e144      	b.n	8c5a <__aeabi_dmul+0x316>
    89d0:	3801      	subs	r0, #1
    89d2:	2801      	cmp	r0, #1
    89d4:	d800      	bhi.n	89d8 <__aeabi_dmul+0x94>
    89d6:	e153      	b.n	8c80 <__aeabi_dmul+0x33c>
    89d8:	0c19      	lsrs	r1, r3, #16
    89da:	b29b      	uxth	r3, r3
    89dc:	9102      	str	r1, [sp, #8]
    89de:	0019      	movs	r1, r3
    89e0:	0c22      	lsrs	r2, r4, #16
    89e2:	b2a4      	uxth	r4, r4
    89e4:	4351      	muls	r1, r2
    89e6:	0020      	movs	r0, r4
    89e8:	468c      	mov	ip, r1
    89ea:	9f02      	ldr	r7, [sp, #8]
    89ec:	9902      	ldr	r1, [sp, #8]
    89ee:	4358      	muls	r0, r3
    89f0:	4351      	muls	r1, r2
    89f2:	4367      	muls	r7, r4
    89f4:	9105      	str	r1, [sp, #20]
    89f6:	4467      	add	r7, ip
    89f8:	0c01      	lsrs	r1, r0, #16
    89fa:	19c9      	adds	r1, r1, r7
    89fc:	9004      	str	r0, [sp, #16]
    89fe:	458c      	cmp	ip, r1
    8a00:	d905      	bls.n	8a0e <__aeabi_dmul+0xca>
    8a02:	2080      	movs	r0, #128	@ 0x80
    8a04:	0240      	lsls	r0, r0, #9
    8a06:	4684      	mov	ip, r0
    8a08:	9f05      	ldr	r7, [sp, #20]
    8a0a:	4467      	add	r7, ip
    8a0c:	9705      	str	r7, [sp, #20]
    8a0e:	0c08      	lsrs	r0, r1, #16
    8a10:	4684      	mov	ip, r0
    8a12:	4668      	mov	r0, sp
    8a14:	8a00      	ldrh	r0, [r0, #16]
    8a16:	0409      	lsls	r1, r1, #16
    8a18:	1809      	adds	r1, r1, r0
    8a1a:	9109      	str	r1, [sp, #36]	@ 0x24
    8a1c:	0c31      	lsrs	r1, r6, #16
    8a1e:	b2b6      	uxth	r6, r6
    8a20:	9104      	str	r1, [sp, #16]
    8a22:	0030      	movs	r0, r6
    8a24:	0031      	movs	r1, r6
    8a26:	9f04      	ldr	r7, [sp, #16]
    8a28:	4361      	muls	r1, r4
    8a2a:	4350      	muls	r0, r2
    8a2c:	437c      	muls	r4, r7
    8a2e:	437a      	muls	r2, r7
    8a30:	1824      	adds	r4, r4, r0
    8a32:	0c0f      	lsrs	r7, r1, #16
    8a34:	193c      	adds	r4, r7, r4
    8a36:	42a0      	cmp	r0, r4
    8a38:	d902      	bls.n	8a40 <__aeabi_dmul+0xfc>
    8a3a:	2080      	movs	r0, #128	@ 0x80
    8a3c:	0240      	lsls	r0, r0, #9
    8a3e:	1812      	adds	r2, r2, r0
    8a40:	0c20      	lsrs	r0, r4, #16
    8a42:	1882      	adds	r2, r0, r2
    8a44:	0424      	lsls	r4, r4, #16
    8a46:	b289      	uxth	r1, r1
    8a48:	9207      	str	r2, [sp, #28]
    8a4a:	1862      	adds	r2, r4, r1
    8a4c:	9208      	str	r2, [sp, #32]
    8a4e:	9908      	ldr	r1, [sp, #32]
    8a50:	4662      	mov	r2, ip
    8a52:	468c      	mov	ip, r1
    8a54:	0c29      	lsrs	r1, r5, #16
    8a56:	b2ad      	uxth	r5, r5
    8a58:	0028      	movs	r0, r5
    8a5a:	9f02      	ldr	r7, [sp, #8]
    8a5c:	4358      	muls	r0, r3
    8a5e:	436f      	muls	r7, r5
    8a60:	434b      	muls	r3, r1
    8a62:	4462      	add	r2, ip
    8a64:	4694      	mov	ip, r2
    8a66:	9c02      	ldr	r4, [sp, #8]
    8a68:	18ff      	adds	r7, r7, r3
    8a6a:	0c02      	lsrs	r2, r0, #16
    8a6c:	19d2      	adds	r2, r2, r7
    8a6e:	434c      	muls	r4, r1
    8a70:	4293      	cmp	r3, r2
    8a72:	d902      	bls.n	8a7a <__aeabi_dmul+0x136>
    8a74:	2380      	movs	r3, #128	@ 0x80
    8a76:	025b      	lsls	r3, r3, #9
    8a78:	18e4      	adds	r4, r4, r3
    8a7a:	0c13      	lsrs	r3, r2, #16
    8a7c:	191b      	adds	r3, r3, r4
    8a7e:	9302      	str	r3, [sp, #8]
    8a80:	002b      	movs	r3, r5
    8a82:	b280      	uxth	r0, r0
    8a84:	0412      	lsls	r2, r2, #16
    8a86:	1812      	adds	r2, r2, r0
    8a88:	9804      	ldr	r0, [sp, #16]
    8a8a:	4373      	muls	r3, r6
    8a8c:	4345      	muls	r5, r0
    8a8e:	434e      	muls	r6, r1
    8a90:	4341      	muls	r1, r0
    8a92:	19a8      	adds	r0, r5, r6
    8a94:	0c1d      	lsrs	r5, r3, #16
    8a96:	182d      	adds	r5, r5, r0
    8a98:	42ae      	cmp	r6, r5
    8a9a:	d902      	bls.n	8aa2 <__aeabi_dmul+0x15e>
    8a9c:	2080      	movs	r0, #128	@ 0x80
    8a9e:	0240      	lsls	r0, r0, #9
    8aa0:	1809      	adds	r1, r1, r0
    8aa2:	9f05      	ldr	r7, [sp, #20]
    8aa4:	9808      	ldr	r0, [sp, #32]
    8aa6:	4467      	add	r7, ip
    8aa8:	4287      	cmp	r7, r0
    8aaa:	41b6      	sbcs	r6, r6
    8aac:	18bf      	adds	r7, r7, r2
    8aae:	4297      	cmp	r7, r2
    8ab0:	4192      	sbcs	r2, r2
    8ab2:	0428      	lsls	r0, r5, #16
    8ab4:	b29b      	uxth	r3, r3
    8ab6:	18c0      	adds	r0, r0, r3
    8ab8:	9b07      	ldr	r3, [sp, #28]
    8aba:	4276      	negs	r6, r6
    8abc:	18c0      	adds	r0, r0, r3
    8abe:	4253      	negs	r3, r2
    8ac0:	9304      	str	r3, [sp, #16]
    8ac2:	9b02      	ldr	r3, [sp, #8]
    8ac4:	1984      	adds	r4, r0, r6
    8ac6:	469c      	mov	ip, r3
    8ac8:	44a4      	add	ip, r4
    8aca:	4663      	mov	r3, ip
    8acc:	9a04      	ldr	r2, [sp, #16]
    8ace:	42b4      	cmp	r4, r6
    8ad0:	41a4      	sbcs	r4, r4
    8ad2:	189b      	adds	r3, r3, r2
    8ad4:	9a07      	ldr	r2, [sp, #28]
    8ad6:	4264      	negs	r4, r4
    8ad8:	4290      	cmp	r0, r2
    8ada:	4180      	sbcs	r0, r0
    8adc:	9a02      	ldr	r2, [sp, #8]
    8ade:	4240      	negs	r0, r0
    8ae0:	4304      	orrs	r4, r0
    8ae2:	4594      	cmp	ip, r2
    8ae4:	4180      	sbcs	r0, r0
    8ae6:	9a04      	ldr	r2, [sp, #16]
    8ae8:	0c2d      	lsrs	r5, r5, #16
    8aea:	4293      	cmp	r3, r2
    8aec:	4192      	sbcs	r2, r2
    8aee:	4240      	negs	r0, r0
    8af0:	4252      	negs	r2, r2
    8af2:	4310      	orrs	r0, r2
    8af4:	1964      	adds	r4, r4, r5
    8af6:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    8af8:	1824      	adds	r4, r4, r0
    8afa:	1864      	adds	r4, r4, r1
    8afc:	0279      	lsls	r1, r7, #9
    8afe:	4311      	orrs	r1, r2
    8b00:	1e4a      	subs	r2, r1, #1
    8b02:	4191      	sbcs	r1, r2
    8b04:	0dff      	lsrs	r7, r7, #23
    8b06:	0dde      	lsrs	r6, r3, #23
    8b08:	0264      	lsls	r4, r4, #9
    8b0a:	4339      	orrs	r1, r7
    8b0c:	025b      	lsls	r3, r3, #9
    8b0e:	4326      	orrs	r6, r4
    8b10:	430b      	orrs	r3, r1
    8b12:	01e4      	lsls	r4, r4, #7
    8b14:	d400      	bmi.n	8b18 <__aeabi_dmul+0x1d4>
    8b16:	e0de      	b.n	8cd6 <__aeabi_dmul+0x392>
    8b18:	2101      	movs	r1, #1
    8b1a:	085a      	lsrs	r2, r3, #1
    8b1c:	400b      	ands	r3, r1
    8b1e:	431a      	orrs	r2, r3
    8b20:	07f3      	lsls	r3, r6, #31
    8b22:	40ce      	lsrs	r6, r1
    8b24:	4313      	orrs	r3, r2
    8b26:	9a00      	ldr	r2, [sp, #0]
    8b28:	495d      	ldr	r1, [pc, #372]	@ (8ca0 <__aeabi_dmul+0x35c>)
    8b2a:	1852      	adds	r2, r2, r1
    8b2c:	2a00      	cmp	r2, #0
    8b2e:	dc00      	bgt.n	8b32 <__aeabi_dmul+0x1ee>
    8b30:	e0d4      	b.n	8cdc <__aeabi_dmul+0x398>
    8b32:	0759      	lsls	r1, r3, #29
    8b34:	d009      	beq.n	8b4a <__aeabi_dmul+0x206>
    8b36:	210f      	movs	r1, #15
    8b38:	4019      	ands	r1, r3
    8b3a:	2904      	cmp	r1, #4
    8b3c:	d005      	beq.n	8b4a <__aeabi_dmul+0x206>
    8b3e:	1d19      	adds	r1, r3, #4
    8b40:	4299      	cmp	r1, r3
    8b42:	419b      	sbcs	r3, r3
    8b44:	425b      	negs	r3, r3
    8b46:	18f6      	adds	r6, r6, r3
    8b48:	000b      	movs	r3, r1
    8b4a:	01f1      	lsls	r1, r6, #7
    8b4c:	d506      	bpl.n	8b5c <__aeabi_dmul+0x218>
    8b4e:	2180      	movs	r1, #128	@ 0x80
    8b50:	00c9      	lsls	r1, r1, #3
    8b52:	468c      	mov	ip, r1
    8b54:	4a53      	ldr	r2, [pc, #332]	@ (8ca4 <__aeabi_dmul+0x360>)
    8b56:	4016      	ands	r6, r2
    8b58:	9a00      	ldr	r2, [sp, #0]
    8b5a:	4462      	add	r2, ip
    8b5c:	4952      	ldr	r1, [pc, #328]	@ (8ca8 <__aeabi_dmul+0x364>)
    8b5e:	428a      	cmp	r2, r1
    8b60:	dd00      	ble.n	8b64 <__aeabi_dmul+0x220>
    8b62:	e107      	b.n	8d74 <__aeabi_dmul+0x430>
    8b64:	0774      	lsls	r4, r6, #29
    8b66:	08db      	lsrs	r3, r3, #3
    8b68:	431c      	orrs	r4, r3
    8b6a:	08f6      	lsrs	r6, r6, #3
    8b6c:	0513      	lsls	r3, r2, #20
    8b6e:	0336      	lsls	r6, r6, #12
    8b70:	9a03      	ldr	r2, [sp, #12]
    8b72:	0b36      	lsrs	r6, r6, #12
    8b74:	4333      	orrs	r3, r6
    8b76:	07d2      	lsls	r2, r2, #31
    8b78:	4313      	orrs	r3, r2
    8b7a:	0020      	movs	r0, r4
    8b7c:	0019      	movs	r1, r3
    8b7e:	b00b      	add	sp, #44	@ 0x2c
    8b80:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8b82:	002c      	movs	r4, r5
    8b84:	4304      	orrs	r4, r0
    8b86:	d02b      	beq.n	8be0 <__aeabi_dmul+0x29c>
    8b88:	2d00      	cmp	r5, #0
    8b8a:	d016      	beq.n	8bba <__aeabi_dmul+0x276>
    8b8c:	0028      	movs	r0, r5
    8b8e:	f7f7 fbb3 	bl	2f8 <__clzsi2>
    8b92:	0004      	movs	r4, r0
    8b94:	0002      	movs	r2, r0
    8b96:	3c0b      	subs	r4, #11
    8b98:	231d      	movs	r3, #29
    8b9a:	0030      	movs	r0, r6
    8b9c:	1b1b      	subs	r3, r3, r4
    8b9e:	0011      	movs	r1, r2
    8ba0:	40d8      	lsrs	r0, r3
    8ba2:	3908      	subs	r1, #8
    8ba4:	408d      	lsls	r5, r1
    8ba6:	0003      	movs	r3, r0
    8ba8:	432b      	orrs	r3, r5
    8baa:	0035      	movs	r5, r6
    8bac:	408d      	lsls	r5, r1
    8bae:	493f      	ldr	r1, [pc, #252]	@ (8cac <__aeabi_dmul+0x368>)
    8bb0:	002c      	movs	r4, r5
    8bb2:	1a8a      	subs	r2, r1, r2
    8bb4:	0017      	movs	r7, r2
    8bb6:	001d      	movs	r5, r3
    8bb8:	e6df      	b.n	897a <__aeabi_dmul+0x36>
    8bba:	f7f7 fb9d 	bl	2f8 <__clzsi2>
    8bbe:	0004      	movs	r4, r0
    8bc0:	0002      	movs	r2, r0
    8bc2:	3415      	adds	r4, #21
    8bc4:	3220      	adds	r2, #32
    8bc6:	2c1c      	cmp	r4, #28
    8bc8:	dde6      	ble.n	8b98 <__aeabi_dmul+0x254>
    8bca:	0033      	movs	r3, r6
    8bcc:	3808      	subs	r0, #8
    8bce:	4083      	lsls	r3, r0
    8bd0:	e7ed      	b.n	8bae <__aeabi_dmul+0x26a>
    8bd2:	0004      	movs	r4, r0
    8bd4:	432c      	orrs	r4, r5
    8bd6:	d107      	bne.n	8be8 <__aeabi_dmul+0x2a4>
    8bd8:	001f      	movs	r7, r3
    8bda:	0025      	movs	r5, r4
    8bdc:	2302      	movs	r3, #2
    8bde:	e6cd      	b.n	897c <__aeabi_dmul+0x38>
    8be0:	0025      	movs	r5, r4
    8be2:	0027      	movs	r7, r4
    8be4:	2301      	movs	r3, #1
    8be6:	e6c9      	b.n	897c <__aeabi_dmul+0x38>
    8be8:	001f      	movs	r7, r3
    8bea:	0004      	movs	r4, r0
    8bec:	2303      	movs	r3, #3
    8bee:	e6c5      	b.n	897c <__aeabi_dmul+0x38>
    8bf0:	9b00      	ldr	r3, [sp, #0]
    8bf2:	4333      	orrs	r3, r6
    8bf4:	d029      	beq.n	8c4a <__aeabi_dmul+0x306>
    8bf6:	2e00      	cmp	r6, #0
    8bf8:	d014      	beq.n	8c24 <__aeabi_dmul+0x2e0>
    8bfa:	0030      	movs	r0, r6
    8bfc:	f7f7 fb7c 	bl	2f8 <__clzsi2>
    8c00:	0001      	movs	r1, r0
    8c02:	0003      	movs	r3, r0
    8c04:	390b      	subs	r1, #11
    8c06:	221d      	movs	r2, #29
    8c08:	0018      	movs	r0, r3
    8c0a:	1a52      	subs	r2, r2, r1
    8c0c:	9900      	ldr	r1, [sp, #0]
    8c0e:	3808      	subs	r0, #8
    8c10:	4086      	lsls	r6, r0
    8c12:	40d1      	lsrs	r1, r2
    8c14:	4331      	orrs	r1, r6
    8c16:	9e00      	ldr	r6, [sp, #0]
    8c18:	4086      	lsls	r6, r0
    8c1a:	4824      	ldr	r0, [pc, #144]	@ (8cac <__aeabi_dmul+0x368>)
    8c1c:	1ac0      	subs	r0, r0, r3
    8c1e:	0033      	movs	r3, r6
    8c20:	000e      	movs	r6, r1
    8c22:	e6c3      	b.n	89ac <__aeabi_dmul+0x68>
    8c24:	f7f7 fb68 	bl	2f8 <__clzsi2>
    8c28:	0001      	movs	r1, r0
    8c2a:	0003      	movs	r3, r0
    8c2c:	3115      	adds	r1, #21
    8c2e:	3320      	adds	r3, #32
    8c30:	291c      	cmp	r1, #28
    8c32:	dde8      	ble.n	8c06 <__aeabi_dmul+0x2c2>
    8c34:	9900      	ldr	r1, [sp, #0]
    8c36:	3808      	subs	r0, #8
    8c38:	4081      	lsls	r1, r0
    8c3a:	e7ee      	b.n	8c1a <__aeabi_dmul+0x2d6>
    8c3c:	9b00      	ldr	r3, [sp, #0]
    8c3e:	4333      	orrs	r3, r6
    8c40:	d107      	bne.n	8c52 <__aeabi_dmul+0x30e>
    8c42:	0010      	movs	r0, r2
    8c44:	001e      	movs	r6, r3
    8c46:	2202      	movs	r2, #2
    8c48:	e6b1      	b.n	89ae <__aeabi_dmul+0x6a>
    8c4a:	001e      	movs	r6, r3
    8c4c:	0018      	movs	r0, r3
    8c4e:	2201      	movs	r2, #1
    8c50:	e6ad      	b.n	89ae <__aeabi_dmul+0x6a>
    8c52:	0003      	movs	r3, r0
    8c54:	0010      	movs	r0, r2
    8c56:	2203      	movs	r2, #3
    8c58:	e6a9      	b.n	89ae <__aeabi_dmul+0x6a>
    8c5a:	2101      	movs	r1, #1
    8c5c:	4081      	lsls	r1, r0
    8c5e:	20a6      	movs	r0, #166	@ 0xa6
    8c60:	000f      	movs	r7, r1
    8c62:	00c0      	lsls	r0, r0, #3
    8c64:	4007      	ands	r7, r0
    8c66:	4201      	tst	r1, r0
    8c68:	d126      	bne.n	8cb8 <__aeabi_dmul+0x374>
    8c6a:	2090      	movs	r0, #144	@ 0x90
    8c6c:	0080      	lsls	r0, r0, #2
    8c6e:	4201      	tst	r1, r0
    8c70:	d176      	bne.n	8d60 <__aeabi_dmul+0x41c>
    8c72:	38b9      	subs	r0, #185	@ 0xb9
    8c74:	38ff      	subs	r0, #255	@ 0xff
    8c76:	4201      	tst	r1, r0
    8c78:	d100      	bne.n	8c7c <__aeabi_dmul+0x338>
    8c7a:	e6ad      	b.n	89d8 <__aeabi_dmul+0x94>
    8c7c:	9904      	ldr	r1, [sp, #16]
    8c7e:	9103      	str	r1, [sp, #12]
    8c80:	2a02      	cmp	r2, #2
    8c82:	d077      	beq.n	8d74 <__aeabi_dmul+0x430>
    8c84:	2a03      	cmp	r2, #3
    8c86:	d072      	beq.n	8d6e <__aeabi_dmul+0x42a>
    8c88:	2a01      	cmp	r2, #1
    8c8a:	d000      	beq.n	8c8e <__aeabi_dmul+0x34a>
    8c8c:	e74b      	b.n	8b26 <__aeabi_dmul+0x1e2>
    8c8e:	2600      	movs	r6, #0
    8c90:	0034      	movs	r4, r6
    8c92:	0032      	movs	r2, r6
    8c94:	e76a      	b.n	8b6c <__aeabi_dmul+0x228>
    8c96:	46c0      	nop			@ (mov r8, r8)
    8c98:	000007ff 	.word	0x000007ff
    8c9c:	fffffc01 	.word	0xfffffc01
    8ca0:	000003ff 	.word	0x000003ff
    8ca4:	feffffff 	.word	0xfeffffff
    8ca8:	000007fe 	.word	0x000007fe
    8cac:	fffffc0d 	.word	0xfffffc0d
    8cb0:	280f      	cmp	r0, #15
    8cb2:	d005      	beq.n	8cc0 <__aeabi_dmul+0x37c>
    8cb4:	280b      	cmp	r0, #11
    8cb6:	d0e1      	beq.n	8c7c <__aeabi_dmul+0x338>
    8cb8:	002e      	movs	r6, r5
    8cba:	0023      	movs	r3, r4
    8cbc:	9a02      	ldr	r2, [sp, #8]
    8cbe:	e7df      	b.n	8c80 <__aeabi_dmul+0x33c>
    8cc0:	2280      	movs	r2, #128	@ 0x80
    8cc2:	0312      	lsls	r2, r2, #12
    8cc4:	4215      	tst	r5, r2
    8cc6:	d001      	beq.n	8ccc <__aeabi_dmul+0x388>
    8cc8:	4216      	tst	r6, r2
    8cca:	d04e      	beq.n	8d6a <__aeabi_dmul+0x426>
    8ccc:	2680      	movs	r6, #128	@ 0x80
    8cce:	0336      	lsls	r6, r6, #12
    8cd0:	432e      	orrs	r6, r5
    8cd2:	4a2c      	ldr	r2, [pc, #176]	@ (8d84 <__aeabi_dmul+0x440>)
    8cd4:	e74a      	b.n	8b6c <__aeabi_dmul+0x228>
    8cd6:	9a06      	ldr	r2, [sp, #24]
    8cd8:	9200      	str	r2, [sp, #0]
    8cda:	e724      	b.n	8b26 <__aeabi_dmul+0x1e2>
    8cdc:	2001      	movs	r0, #1
    8cde:	1a80      	subs	r0, r0, r2
    8ce0:	2838      	cmp	r0, #56	@ 0x38
    8ce2:	dcd4      	bgt.n	8c8e <__aeabi_dmul+0x34a>
    8ce4:	281f      	cmp	r0, #31
    8ce6:	dc27      	bgt.n	8d38 <__aeabi_dmul+0x3f4>
    8ce8:	4927      	ldr	r1, [pc, #156]	@ (8d88 <__aeabi_dmul+0x444>)
    8cea:	9a00      	ldr	r2, [sp, #0]
    8cec:	468c      	mov	ip, r1
    8cee:	001c      	movs	r4, r3
    8cf0:	4462      	add	r2, ip
    8cf2:	0031      	movs	r1, r6
    8cf4:	4093      	lsls	r3, r2
    8cf6:	4091      	lsls	r1, r2
    8cf8:	40c4      	lsrs	r4, r0
    8cfa:	001a      	movs	r2, r3
    8cfc:	4321      	orrs	r1, r4
    8cfe:	1e53      	subs	r3, r2, #1
    8d00:	419a      	sbcs	r2, r3
    8d02:	000b      	movs	r3, r1
    8d04:	40c6      	lsrs	r6, r0
    8d06:	4313      	orrs	r3, r2
    8d08:	075a      	lsls	r2, r3, #29
    8d0a:	d009      	beq.n	8d20 <__aeabi_dmul+0x3dc>
    8d0c:	220f      	movs	r2, #15
    8d0e:	401a      	ands	r2, r3
    8d10:	2a04      	cmp	r2, #4
    8d12:	d005      	beq.n	8d20 <__aeabi_dmul+0x3dc>
    8d14:	1d1a      	adds	r2, r3, #4
    8d16:	429a      	cmp	r2, r3
    8d18:	419b      	sbcs	r3, r3
    8d1a:	425b      	negs	r3, r3
    8d1c:	18f6      	adds	r6, r6, r3
    8d1e:	0013      	movs	r3, r2
    8d20:	2180      	movs	r1, #128	@ 0x80
    8d22:	0030      	movs	r0, r6
    8d24:	0409      	lsls	r1, r1, #16
    8d26:	4008      	ands	r0, r1
    8d28:	420e      	tst	r6, r1
    8d2a:	d126      	bne.n	8d7a <__aeabi_dmul+0x436>
    8d2c:	0774      	lsls	r4, r6, #29
    8d2e:	08db      	lsrs	r3, r3, #3
    8d30:	0002      	movs	r2, r0
    8d32:	431c      	orrs	r4, r3
    8d34:	08f6      	lsrs	r6, r6, #3
    8d36:	e719      	b.n	8b6c <__aeabi_dmul+0x228>
    8d38:	211f      	movs	r1, #31
    8d3a:	4249      	negs	r1, r1
    8d3c:	1a8a      	subs	r2, r1, r2
    8d3e:	0031      	movs	r1, r6
    8d40:	40d1      	lsrs	r1, r2
    8d42:	2200      	movs	r2, #0
    8d44:	2820      	cmp	r0, #32
    8d46:	d005      	beq.n	8d54 <__aeabi_dmul+0x410>
    8d48:	4810      	ldr	r0, [pc, #64]	@ (8d8c <__aeabi_dmul+0x448>)
    8d4a:	9a00      	ldr	r2, [sp, #0]
    8d4c:	4684      	mov	ip, r0
    8d4e:	4462      	add	r2, ip
    8d50:	4096      	lsls	r6, r2
    8d52:	0032      	movs	r2, r6
    8d54:	4313      	orrs	r3, r2
    8d56:	1e5a      	subs	r2, r3, #1
    8d58:	4193      	sbcs	r3, r2
    8d5a:	2600      	movs	r6, #0
    8d5c:	430b      	orrs	r3, r1
    8d5e:	e7d3      	b.n	8d08 <__aeabi_dmul+0x3c4>
    8d60:	2580      	movs	r5, #128	@ 0x80
    8d62:	003c      	movs	r4, r7
    8d64:	9703      	str	r7, [sp, #12]
    8d66:	032d      	lsls	r5, r5, #12
    8d68:	e7b0      	b.n	8ccc <__aeabi_dmul+0x388>
    8d6a:	9a04      	ldr	r2, [sp, #16]
    8d6c:	9203      	str	r2, [sp, #12]
    8d6e:	0035      	movs	r5, r6
    8d70:	001c      	movs	r4, r3
    8d72:	e7ab      	b.n	8ccc <__aeabi_dmul+0x388>
    8d74:	2600      	movs	r6, #0
    8d76:	0034      	movs	r4, r6
    8d78:	e7ab      	b.n	8cd2 <__aeabi_dmul+0x38e>
    8d7a:	2600      	movs	r6, #0
    8d7c:	2201      	movs	r2, #1
    8d7e:	0034      	movs	r4, r6
    8d80:	e6f4      	b.n	8b6c <__aeabi_dmul+0x228>
    8d82:	46c0      	nop			@ (mov r8, r8)
    8d84:	000007ff 	.word	0x000007ff
    8d88:	0000041e 	.word	0x0000041e
    8d8c:	0000043e 	.word	0x0000043e

00008d90 <__aeabi_dsub>:
    8d90:	b5f0      	push	{r4, r5, r6, r7, lr}
    8d92:	b085      	sub	sp, #20
    8d94:	9202      	str	r2, [sp, #8]
    8d96:	9303      	str	r3, [sp, #12]
    8d98:	0fcb      	lsrs	r3, r1, #31
    8d9a:	030d      	lsls	r5, r1, #12
    8d9c:	9301      	str	r3, [sp, #4]
    8d9e:	9b03      	ldr	r3, [sp, #12]
    8da0:	004c      	lsls	r4, r1, #1
    8da2:	0a6d      	lsrs	r5, r5, #9
    8da4:	0f41      	lsrs	r1, r0, #29
    8da6:	031f      	lsls	r7, r3, #12
    8da8:	4329      	orrs	r1, r5
    8daa:	0fde      	lsrs	r6, r3, #31
    8dac:	005d      	lsls	r5, r3, #1
    8dae:	9b02      	ldr	r3, [sp, #8]
    8db0:	0a7f      	lsrs	r7, r7, #9
    8db2:	0f5b      	lsrs	r3, r3, #29
    8db4:	9a02      	ldr	r2, [sp, #8]
    8db6:	433b      	orrs	r3, r7
    8db8:	4fbd      	ldr	r7, [pc, #756]	@ (90b0 <__aeabi_dsub+0x320>)
    8dba:	0d64      	lsrs	r4, r4, #21
    8dbc:	00c0      	lsls	r0, r0, #3
    8dbe:	0d6d      	lsrs	r5, r5, #21
    8dc0:	00d2      	lsls	r2, r2, #3
    8dc2:	42bd      	cmp	r5, r7
    8dc4:	d103      	bne.n	8dce <__aeabi_dsub+0x3e>
    8dc6:	001f      	movs	r7, r3
    8dc8:	46b4      	mov	ip, r6
    8dca:	4317      	orrs	r7, r2
    8dcc:	d102      	bne.n	8dd4 <__aeabi_dsub+0x44>
    8dce:	2701      	movs	r7, #1
    8dd0:	4077      	eors	r7, r6
    8dd2:	46bc      	mov	ip, r7
    8dd4:	9e01      	ldr	r6, [sp, #4]
    8dd6:	1b67      	subs	r7, r4, r5
    8dd8:	45b4      	cmp	ip, r6
    8dda:	d000      	beq.n	8dde <__aeabi_dsub+0x4e>
    8ddc:	e12d      	b.n	903a <__aeabi_dsub+0x2aa>
    8dde:	2f00      	cmp	r7, #0
    8de0:	dc00      	bgt.n	8de4 <__aeabi_dsub+0x54>
    8de2:	e07a      	b.n	8eda <__aeabi_dsub+0x14a>
    8de4:	2d00      	cmp	r5, #0
    8de6:	d13c      	bne.n	8e62 <__aeabi_dsub+0xd2>
    8de8:	001d      	movs	r5, r3
    8dea:	4315      	orrs	r5, r2
    8dec:	d01e      	beq.n	8e2c <__aeabi_dsub+0x9c>
    8dee:	1e7d      	subs	r5, r7, #1
    8df0:	2f01      	cmp	r7, #1
    8df2:	d118      	bne.n	8e26 <__aeabi_dsub+0x96>
    8df4:	1882      	adds	r2, r0, r2
    8df6:	4282      	cmp	r2, r0
    8df8:	4180      	sbcs	r0, r0
    8dfa:	18c9      	adds	r1, r1, r3
    8dfc:	4240      	negs	r0, r0
    8dfe:	1809      	adds	r1, r1, r0
    8e00:	0010      	movs	r0, r2
    8e02:	020b      	lsls	r3, r1, #8
    8e04:	d400      	bmi.n	8e08 <__aeabi_dsub+0x78>
    8e06:	e101      	b.n	900c <__aeabi_dsub+0x27c>
    8e08:	4ba9      	ldr	r3, [pc, #676]	@ (90b0 <__aeabi_dsub+0x320>)
    8e0a:	3701      	adds	r7, #1
    8e0c:	429f      	cmp	r7, r3
    8e0e:	d100      	bne.n	8e12 <__aeabi_dsub+0x82>
    8e10:	e285      	b.n	931e <__aeabi_dsub+0x58e>
    8e12:	2201      	movs	r2, #1
    8e14:	4ba7      	ldr	r3, [pc, #668]	@ (90b4 <__aeabi_dsub+0x324>)
    8e16:	4002      	ands	r2, r0
    8e18:	4019      	ands	r1, r3
    8e1a:	0843      	lsrs	r3, r0, #1
    8e1c:	4313      	orrs	r3, r2
    8e1e:	07c8      	lsls	r0, r1, #31
    8e20:	4318      	orrs	r0, r3
    8e22:	0849      	lsrs	r1, r1, #1
    8e24:	e0f2      	b.n	900c <__aeabi_dsub+0x27c>
    8e26:	4ea2      	ldr	r6, [pc, #648]	@ (90b0 <__aeabi_dsub+0x320>)
    8e28:	42b7      	cmp	r7, r6
    8e2a:	d122      	bne.n	8e72 <__aeabi_dsub+0xe2>
    8e2c:	074a      	lsls	r2, r1, #29
    8e2e:	08cb      	lsrs	r3, r1, #3
    8e30:	499f      	ldr	r1, [pc, #636]	@ (90b0 <__aeabi_dsub+0x320>)
    8e32:	08c0      	lsrs	r0, r0, #3
    8e34:	4302      	orrs	r2, r0
    8e36:	428f      	cmp	r7, r1
    8e38:	d106      	bne.n	8e48 <__aeabi_dsub+0xb8>
    8e3a:	0011      	movs	r1, r2
    8e3c:	4319      	orrs	r1, r3
    8e3e:	d100      	bne.n	8e42 <__aeabi_dsub+0xb2>
    8e40:	e270      	b.n	9324 <__aeabi_dsub+0x594>
    8e42:	2180      	movs	r1, #128	@ 0x80
    8e44:	0309      	lsls	r1, r1, #12
    8e46:	430b      	orrs	r3, r1
    8e48:	0010      	movs	r0, r2
    8e4a:	4a9b      	ldr	r2, [pc, #620]	@ (90b8 <__aeabi_dsub+0x328>)
    8e4c:	053f      	lsls	r7, r7, #20
    8e4e:	031b      	lsls	r3, r3, #12
    8e50:	4017      	ands	r7, r2
    8e52:	0b1b      	lsrs	r3, r3, #12
    8e54:	431f      	orrs	r7, r3
    8e56:	9b01      	ldr	r3, [sp, #4]
    8e58:	07db      	lsls	r3, r3, #31
    8e5a:	431f      	orrs	r7, r3
    8e5c:	0039      	movs	r1, r7
    8e5e:	b005      	add	sp, #20
    8e60:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8e62:	4d93      	ldr	r5, [pc, #588]	@ (90b0 <__aeabi_dsub+0x320>)
    8e64:	42ac      	cmp	r4, r5
    8e66:	d100      	bne.n	8e6a <__aeabi_dsub+0xda>
    8e68:	e1d8      	b.n	921c <__aeabi_dsub+0x48c>
    8e6a:	2580      	movs	r5, #128	@ 0x80
    8e6c:	042d      	lsls	r5, r5, #16
    8e6e:	432b      	orrs	r3, r5
    8e70:	003d      	movs	r5, r7
    8e72:	2d38      	cmp	r5, #56	@ 0x38
    8e74:	dc2c      	bgt.n	8ed0 <__aeabi_dsub+0x140>
    8e76:	2d1f      	cmp	r5, #31
    8e78:	dc19      	bgt.n	8eae <__aeabi_dsub+0x11e>
    8e7a:	2620      	movs	r6, #32
    8e7c:	001f      	movs	r7, r3
    8e7e:	1b76      	subs	r6, r6, r5
    8e80:	40b7      	lsls	r7, r6
    8e82:	46bc      	mov	ip, r7
    8e84:	0017      	movs	r7, r2
    8e86:	9602      	str	r6, [sp, #8]
    8e88:	40ef      	lsrs	r7, r5
    8e8a:	4666      	mov	r6, ip
    8e8c:	4337      	orrs	r7, r6
    8e8e:	9e02      	ldr	r6, [sp, #8]
    8e90:	40eb      	lsrs	r3, r5
    8e92:	40b2      	lsls	r2, r6
    8e94:	0016      	movs	r6, r2
    8e96:	1e72      	subs	r2, r6, #1
    8e98:	4196      	sbcs	r6, r2
    8e9a:	433e      	orrs	r6, r7
    8e9c:	1836      	adds	r6, r6, r0
    8e9e:	4286      	cmp	r6, r0
    8ea0:	4180      	sbcs	r0, r0
    8ea2:	1859      	adds	r1, r3, r1
    8ea4:	4240      	negs	r0, r0
    8ea6:	1809      	adds	r1, r1, r0
    8ea8:	0027      	movs	r7, r4
    8eaa:	0030      	movs	r0, r6
    8eac:	e7a9      	b.n	8e02 <__aeabi_dsub+0x72>
    8eae:	002e      	movs	r6, r5
    8eb0:	001f      	movs	r7, r3
    8eb2:	3e20      	subs	r6, #32
    8eb4:	40f7      	lsrs	r7, r6
    8eb6:	2600      	movs	r6, #0
    8eb8:	2d20      	cmp	r5, #32
    8eba:	d003      	beq.n	8ec4 <__aeabi_dsub+0x134>
    8ebc:	3640      	adds	r6, #64	@ 0x40
    8ebe:	1b76      	subs	r6, r6, r5
    8ec0:	40b3      	lsls	r3, r6
    8ec2:	001e      	movs	r6, r3
    8ec4:	4316      	orrs	r6, r2
    8ec6:	1e73      	subs	r3, r6, #1
    8ec8:	419e      	sbcs	r6, r3
    8eca:	433e      	orrs	r6, r7
    8ecc:	2300      	movs	r3, #0
    8ece:	e7e5      	b.n	8e9c <__aeabi_dsub+0x10c>
    8ed0:	4313      	orrs	r3, r2
    8ed2:	001e      	movs	r6, r3
    8ed4:	1e73      	subs	r3, r6, #1
    8ed6:	419e      	sbcs	r6, r3
    8ed8:	e7f8      	b.n	8ecc <__aeabi_dsub+0x13c>
    8eda:	2f00      	cmp	r7, #0
    8edc:	d050      	beq.n	8f80 <__aeabi_dsub+0x1f0>
    8ede:	1b2f      	subs	r7, r5, r4
    8ee0:	2c00      	cmp	r4, #0
    8ee2:	d112      	bne.n	8f0a <__aeabi_dsub+0x17a>
    8ee4:	000c      	movs	r4, r1
    8ee6:	4304      	orrs	r4, r0
    8ee8:	d00c      	beq.n	8f04 <__aeabi_dsub+0x174>
    8eea:	1e7c      	subs	r4, r7, #1
    8eec:	2f01      	cmp	r7, #1
    8eee:	d106      	bne.n	8efe <__aeabi_dsub+0x16e>
    8ef0:	1880      	adds	r0, r0, r2
    8ef2:	4290      	cmp	r0, r2
    8ef4:	4192      	sbcs	r2, r2
    8ef6:	18c9      	adds	r1, r1, r3
    8ef8:	4252      	negs	r2, r2
    8efa:	1889      	adds	r1, r1, r2
    8efc:	e781      	b.n	8e02 <__aeabi_dsub+0x72>
    8efe:	4e6c      	ldr	r6, [pc, #432]	@ (90b0 <__aeabi_dsub+0x320>)
    8f00:	42b7      	cmp	r7, r6
    8f02:	d10a      	bne.n	8f1a <__aeabi_dsub+0x18a>
    8f04:	0019      	movs	r1, r3
    8f06:	0010      	movs	r0, r2
    8f08:	e790      	b.n	8e2c <__aeabi_dsub+0x9c>
    8f0a:	4c69      	ldr	r4, [pc, #420]	@ (90b0 <__aeabi_dsub+0x320>)
    8f0c:	42a5      	cmp	r5, r4
    8f0e:	d100      	bne.n	8f12 <__aeabi_dsub+0x182>
    8f10:	e1fe      	b.n	9310 <__aeabi_dsub+0x580>
    8f12:	2480      	movs	r4, #128	@ 0x80
    8f14:	0424      	lsls	r4, r4, #16
    8f16:	4321      	orrs	r1, r4
    8f18:	003c      	movs	r4, r7
    8f1a:	2c38      	cmp	r4, #56	@ 0x38
    8f1c:	dc2b      	bgt.n	8f76 <__aeabi_dsub+0x1e6>
    8f1e:	2c1f      	cmp	r4, #31
    8f20:	dc18      	bgt.n	8f54 <__aeabi_dsub+0x1c4>
    8f22:	2620      	movs	r6, #32
    8f24:	000f      	movs	r7, r1
    8f26:	1b36      	subs	r6, r6, r4
    8f28:	40b7      	lsls	r7, r6
    8f2a:	46bc      	mov	ip, r7
    8f2c:	0007      	movs	r7, r0
    8f2e:	9602      	str	r6, [sp, #8]
    8f30:	40e7      	lsrs	r7, r4
    8f32:	4666      	mov	r6, ip
    8f34:	4337      	orrs	r7, r6
    8f36:	9e02      	ldr	r6, [sp, #8]
    8f38:	40e1      	lsrs	r1, r4
    8f3a:	40b0      	lsls	r0, r6
    8f3c:	0006      	movs	r6, r0
    8f3e:	1e70      	subs	r0, r6, #1
    8f40:	4186      	sbcs	r6, r0
    8f42:	433e      	orrs	r6, r7
    8f44:	18b0      	adds	r0, r6, r2
    8f46:	4290      	cmp	r0, r2
    8f48:	4192      	sbcs	r2, r2
    8f4a:	18c9      	adds	r1, r1, r3
    8f4c:	4252      	negs	r2, r2
    8f4e:	002f      	movs	r7, r5
    8f50:	1889      	adds	r1, r1, r2
    8f52:	e756      	b.n	8e02 <__aeabi_dsub+0x72>
    8f54:	0026      	movs	r6, r4
    8f56:	000f      	movs	r7, r1
    8f58:	3e20      	subs	r6, #32
    8f5a:	40f7      	lsrs	r7, r6
    8f5c:	2600      	movs	r6, #0
    8f5e:	2c20      	cmp	r4, #32
    8f60:	d003      	beq.n	8f6a <__aeabi_dsub+0x1da>
    8f62:	3640      	adds	r6, #64	@ 0x40
    8f64:	1b36      	subs	r6, r6, r4
    8f66:	40b1      	lsls	r1, r6
    8f68:	000e      	movs	r6, r1
    8f6a:	4306      	orrs	r6, r0
    8f6c:	1e71      	subs	r1, r6, #1
    8f6e:	418e      	sbcs	r6, r1
    8f70:	433e      	orrs	r6, r7
    8f72:	2100      	movs	r1, #0
    8f74:	e7e6      	b.n	8f44 <__aeabi_dsub+0x1b4>
    8f76:	4301      	orrs	r1, r0
    8f78:	000e      	movs	r6, r1
    8f7a:	1e71      	subs	r1, r6, #1
    8f7c:	418e      	sbcs	r6, r1
    8f7e:	e7f8      	b.n	8f72 <__aeabi_dsub+0x1e2>
    8f80:	4d4e      	ldr	r5, [pc, #312]	@ (90bc <__aeabi_dsub+0x32c>)
    8f82:	1c67      	adds	r7, r4, #1
    8f84:	422f      	tst	r7, r5
    8f86:	d133      	bne.n	8ff0 <__aeabi_dsub+0x260>
    8f88:	000d      	movs	r5, r1
    8f8a:	4305      	orrs	r5, r0
    8f8c:	2c00      	cmp	r4, #0
    8f8e:	d114      	bne.n	8fba <__aeabi_dsub+0x22a>
    8f90:	2d00      	cmp	r5, #0
    8f92:	d100      	bne.n	8f96 <__aeabi_dsub+0x206>
    8f94:	e1b7      	b.n	9306 <__aeabi_dsub+0x576>
    8f96:	001c      	movs	r4, r3
    8f98:	4314      	orrs	r4, r2
    8f9a:	d100      	bne.n	8f9e <__aeabi_dsub+0x20e>
    8f9c:	e119      	b.n	91d2 <__aeabi_dsub+0x442>
    8f9e:	1882      	adds	r2, r0, r2
    8fa0:	4282      	cmp	r2, r0
    8fa2:	4180      	sbcs	r0, r0
    8fa4:	18c9      	adds	r1, r1, r3
    8fa6:	4240      	negs	r0, r0
    8fa8:	1809      	adds	r1, r1, r0
    8faa:	020b      	lsls	r3, r1, #8
    8fac:	d400      	bmi.n	8fb0 <__aeabi_dsub+0x220>
    8fae:	e1ab      	b.n	9308 <__aeabi_dsub+0x578>
    8fb0:	4b40      	ldr	r3, [pc, #256]	@ (90b4 <__aeabi_dsub+0x324>)
    8fb2:	0010      	movs	r0, r2
    8fb4:	2701      	movs	r7, #1
    8fb6:	4019      	ands	r1, r3
    8fb8:	e738      	b.n	8e2c <__aeabi_dsub+0x9c>
    8fba:	2d00      	cmp	r5, #0
    8fbc:	d100      	bne.n	8fc0 <__aeabi_dsub+0x230>
    8fbe:	e1a7      	b.n	9310 <__aeabi_dsub+0x580>
    8fc0:	001c      	movs	r4, r3
    8fc2:	4314      	orrs	r4, r2
    8fc4:	d100      	bne.n	8fc8 <__aeabi_dsub+0x238>
    8fc6:	e129      	b.n	921c <__aeabi_dsub+0x48c>
    8fc8:	074c      	lsls	r4, r1, #29
    8fca:	08c0      	lsrs	r0, r0, #3
    8fcc:	4320      	orrs	r0, r4
    8fce:	2480      	movs	r4, #128	@ 0x80
    8fd0:	08c9      	lsrs	r1, r1, #3
    8fd2:	0324      	lsls	r4, r4, #12
    8fd4:	4221      	tst	r1, r4
    8fd6:	d006      	beq.n	8fe6 <__aeabi_dsub+0x256>
    8fd8:	08dd      	lsrs	r5, r3, #3
    8fda:	4225      	tst	r5, r4
    8fdc:	d103      	bne.n	8fe6 <__aeabi_dsub+0x256>
    8fde:	0029      	movs	r1, r5
    8fe0:	08d0      	lsrs	r0, r2, #3
    8fe2:	075b      	lsls	r3, r3, #29
    8fe4:	4318      	orrs	r0, r3
    8fe6:	00ca      	lsls	r2, r1, #3
    8fe8:	0f41      	lsrs	r1, r0, #29
    8fea:	4311      	orrs	r1, r2
    8fec:	00c0      	lsls	r0, r0, #3
    8fee:	e115      	b.n	921c <__aeabi_dsub+0x48c>
    8ff0:	4c2f      	ldr	r4, [pc, #188]	@ (90b0 <__aeabi_dsub+0x320>)
    8ff2:	42a7      	cmp	r7, r4
    8ff4:	d100      	bne.n	8ff8 <__aeabi_dsub+0x268>
    8ff6:	e192      	b.n	931e <__aeabi_dsub+0x58e>
    8ff8:	1882      	adds	r2, r0, r2
    8ffa:	4282      	cmp	r2, r0
    8ffc:	4180      	sbcs	r0, r0
    8ffe:	18cb      	adds	r3, r1, r3
    9000:	4240      	negs	r0, r0
    9002:	181b      	adds	r3, r3, r0
    9004:	07d8      	lsls	r0, r3, #31
    9006:	0852      	lsrs	r2, r2, #1
    9008:	4310      	orrs	r0, r2
    900a:	0859      	lsrs	r1, r3, #1
    900c:	0743      	lsls	r3, r0, #29
    900e:	d009      	beq.n	9024 <__aeabi_dsub+0x294>
    9010:	230f      	movs	r3, #15
    9012:	4003      	ands	r3, r0
    9014:	2b04      	cmp	r3, #4
    9016:	d005      	beq.n	9024 <__aeabi_dsub+0x294>
    9018:	1d03      	adds	r3, r0, #4
    901a:	4283      	cmp	r3, r0
    901c:	4180      	sbcs	r0, r0
    901e:	4240      	negs	r0, r0
    9020:	1809      	adds	r1, r1, r0
    9022:	0018      	movs	r0, r3
    9024:	020b      	lsls	r3, r1, #8
    9026:	d400      	bmi.n	902a <__aeabi_dsub+0x29a>
    9028:	e700      	b.n	8e2c <__aeabi_dsub+0x9c>
    902a:	4b21      	ldr	r3, [pc, #132]	@ (90b0 <__aeabi_dsub+0x320>)
    902c:	3701      	adds	r7, #1
    902e:	429f      	cmp	r7, r3
    9030:	d100      	bne.n	9034 <__aeabi_dsub+0x2a4>
    9032:	e174      	b.n	931e <__aeabi_dsub+0x58e>
    9034:	4b1f      	ldr	r3, [pc, #124]	@ (90b4 <__aeabi_dsub+0x324>)
    9036:	4019      	ands	r1, r3
    9038:	e6f8      	b.n	8e2c <__aeabi_dsub+0x9c>
    903a:	2f00      	cmp	r7, #0
    903c:	dd5f      	ble.n	90fe <__aeabi_dsub+0x36e>
    903e:	2d00      	cmp	r5, #0
    9040:	d13e      	bne.n	90c0 <__aeabi_dsub+0x330>
    9042:	001d      	movs	r5, r3
    9044:	4315      	orrs	r5, r2
    9046:	d100      	bne.n	904a <__aeabi_dsub+0x2ba>
    9048:	e6f0      	b.n	8e2c <__aeabi_dsub+0x9c>
    904a:	1e7d      	subs	r5, r7, #1
    904c:	2f01      	cmp	r7, #1
    904e:	d10d      	bne.n	906c <__aeabi_dsub+0x2dc>
    9050:	1a82      	subs	r2, r0, r2
    9052:	4290      	cmp	r0, r2
    9054:	4180      	sbcs	r0, r0
    9056:	1ac9      	subs	r1, r1, r3
    9058:	4240      	negs	r0, r0
    905a:	1a09      	subs	r1, r1, r0
    905c:	0010      	movs	r0, r2
    905e:	020b      	lsls	r3, r1, #8
    9060:	d5d4      	bpl.n	900c <__aeabi_dsub+0x27c>
    9062:	0249      	lsls	r1, r1, #9
    9064:	003c      	movs	r4, r7
    9066:	0a4d      	lsrs	r5, r1, #9
    9068:	9002      	str	r0, [sp, #8]
    906a:	e103      	b.n	9274 <__aeabi_dsub+0x4e4>
    906c:	4e10      	ldr	r6, [pc, #64]	@ (90b0 <__aeabi_dsub+0x320>)
    906e:	42b7      	cmp	r7, r6
    9070:	d100      	bne.n	9074 <__aeabi_dsub+0x2e4>
    9072:	e6db      	b.n	8e2c <__aeabi_dsub+0x9c>
    9074:	2d38      	cmp	r5, #56	@ 0x38
    9076:	dc3d      	bgt.n	90f4 <__aeabi_dsub+0x364>
    9078:	2d1f      	cmp	r5, #31
    907a:	dc2a      	bgt.n	90d2 <__aeabi_dsub+0x342>
    907c:	2620      	movs	r6, #32
    907e:	001f      	movs	r7, r3
    9080:	1b76      	subs	r6, r6, r5
    9082:	40b7      	lsls	r7, r6
    9084:	46bc      	mov	ip, r7
    9086:	0017      	movs	r7, r2
    9088:	9602      	str	r6, [sp, #8]
    908a:	40ef      	lsrs	r7, r5
    908c:	4666      	mov	r6, ip
    908e:	4337      	orrs	r7, r6
    9090:	9e02      	ldr	r6, [sp, #8]
    9092:	40eb      	lsrs	r3, r5
    9094:	40b2      	lsls	r2, r6
    9096:	0016      	movs	r6, r2
    9098:	1e72      	subs	r2, r6, #1
    909a:	4196      	sbcs	r6, r2
    909c:	433e      	orrs	r6, r7
    909e:	1b86      	subs	r6, r0, r6
    90a0:	42b0      	cmp	r0, r6
    90a2:	4180      	sbcs	r0, r0
    90a4:	1ac9      	subs	r1, r1, r3
    90a6:	4240      	negs	r0, r0
    90a8:	1a09      	subs	r1, r1, r0
    90aa:	0027      	movs	r7, r4
    90ac:	0030      	movs	r0, r6
    90ae:	e7d6      	b.n	905e <__aeabi_dsub+0x2ce>
    90b0:	000007ff 	.word	0x000007ff
    90b4:	ff7fffff 	.word	0xff7fffff
    90b8:	7ff00000 	.word	0x7ff00000
    90bc:	000007fe 	.word	0x000007fe
    90c0:	4d99      	ldr	r5, [pc, #612]	@ (9328 <__aeabi_dsub+0x598>)
    90c2:	42ac      	cmp	r4, r5
    90c4:	d100      	bne.n	90c8 <__aeabi_dsub+0x338>
    90c6:	e0a9      	b.n	921c <__aeabi_dsub+0x48c>
    90c8:	2580      	movs	r5, #128	@ 0x80
    90ca:	042d      	lsls	r5, r5, #16
    90cc:	432b      	orrs	r3, r5
    90ce:	003d      	movs	r5, r7
    90d0:	e7d0      	b.n	9074 <__aeabi_dsub+0x2e4>
    90d2:	002e      	movs	r6, r5
    90d4:	001f      	movs	r7, r3
    90d6:	3e20      	subs	r6, #32
    90d8:	40f7      	lsrs	r7, r6
    90da:	2600      	movs	r6, #0
    90dc:	2d20      	cmp	r5, #32
    90de:	d003      	beq.n	90e8 <__aeabi_dsub+0x358>
    90e0:	3640      	adds	r6, #64	@ 0x40
    90e2:	1b76      	subs	r6, r6, r5
    90e4:	40b3      	lsls	r3, r6
    90e6:	001e      	movs	r6, r3
    90e8:	4316      	orrs	r6, r2
    90ea:	1e73      	subs	r3, r6, #1
    90ec:	419e      	sbcs	r6, r3
    90ee:	433e      	orrs	r6, r7
    90f0:	2300      	movs	r3, #0
    90f2:	e7d4      	b.n	909e <__aeabi_dsub+0x30e>
    90f4:	4313      	orrs	r3, r2
    90f6:	001e      	movs	r6, r3
    90f8:	1e73      	subs	r3, r6, #1
    90fa:	419e      	sbcs	r6, r3
    90fc:	e7f8      	b.n	90f0 <__aeabi_dsub+0x360>
    90fe:	2f00      	cmp	r7, #0
    9100:	d051      	beq.n	91a6 <__aeabi_dsub+0x416>
    9102:	1b2f      	subs	r7, r5, r4
    9104:	2c00      	cmp	r4, #0
    9106:	d114      	bne.n	9132 <__aeabi_dsub+0x3a2>
    9108:	000c      	movs	r4, r1
    910a:	4304      	orrs	r4, r0
    910c:	d00e      	beq.n	912c <__aeabi_dsub+0x39c>
    910e:	1e7c      	subs	r4, r7, #1
    9110:	2f01      	cmp	r7, #1
    9112:	d108      	bne.n	9126 <__aeabi_dsub+0x396>
    9114:	1a10      	subs	r0, r2, r0
    9116:	4282      	cmp	r2, r0
    9118:	4192      	sbcs	r2, r2
    911a:	1a59      	subs	r1, r3, r1
    911c:	4252      	negs	r2, r2
    911e:	1a89      	subs	r1, r1, r2
    9120:	4663      	mov	r3, ip
    9122:	9301      	str	r3, [sp, #4]
    9124:	e79b      	b.n	905e <__aeabi_dsub+0x2ce>
    9126:	4e80      	ldr	r6, [pc, #512]	@ (9328 <__aeabi_dsub+0x598>)
    9128:	42b7      	cmp	r7, r6
    912a:	d10a      	bne.n	9142 <__aeabi_dsub+0x3b2>
    912c:	4661      	mov	r1, ip
    912e:	9101      	str	r1, [sp, #4]
    9130:	e6e8      	b.n	8f04 <__aeabi_dsub+0x174>
    9132:	4c7d      	ldr	r4, [pc, #500]	@ (9328 <__aeabi_dsub+0x598>)
    9134:	42a5      	cmp	r5, r4
    9136:	d100      	bne.n	913a <__aeabi_dsub+0x3aa>
    9138:	e0e8      	b.n	930c <__aeabi_dsub+0x57c>
    913a:	2480      	movs	r4, #128	@ 0x80
    913c:	0424      	lsls	r4, r4, #16
    913e:	4321      	orrs	r1, r4
    9140:	003c      	movs	r4, r7
    9142:	2c38      	cmp	r4, #56	@ 0x38
    9144:	dc2a      	bgt.n	919c <__aeabi_dsub+0x40c>
    9146:	2c1f      	cmp	r4, #31
    9148:	dc17      	bgt.n	917a <__aeabi_dsub+0x3ea>
    914a:	2620      	movs	r6, #32
    914c:	000f      	movs	r7, r1
    914e:	1b36      	subs	r6, r6, r4
    9150:	40b7      	lsls	r7, r6
    9152:	9601      	str	r6, [sp, #4]
    9154:	003e      	movs	r6, r7
    9156:	0007      	movs	r7, r0
    9158:	40e7      	lsrs	r7, r4
    915a:	4337      	orrs	r7, r6
    915c:	9e01      	ldr	r6, [sp, #4]
    915e:	40e1      	lsrs	r1, r4
    9160:	40b0      	lsls	r0, r6
    9162:	0006      	movs	r6, r0
    9164:	1e70      	subs	r0, r6, #1
    9166:	4186      	sbcs	r6, r0
    9168:	433e      	orrs	r6, r7
    916a:	1b90      	subs	r0, r2, r6
    916c:	4282      	cmp	r2, r0
    916e:	4192      	sbcs	r2, r2
    9170:	1a59      	subs	r1, r3, r1
    9172:	4252      	negs	r2, r2
    9174:	002f      	movs	r7, r5
    9176:	1a89      	subs	r1, r1, r2
    9178:	e7d2      	b.n	9120 <__aeabi_dsub+0x390>
    917a:	0026      	movs	r6, r4
    917c:	000f      	movs	r7, r1
    917e:	3e20      	subs	r6, #32
    9180:	40f7      	lsrs	r7, r6
    9182:	2600      	movs	r6, #0
    9184:	2c20      	cmp	r4, #32
    9186:	d003      	beq.n	9190 <__aeabi_dsub+0x400>
    9188:	3640      	adds	r6, #64	@ 0x40
    918a:	1b36      	subs	r6, r6, r4
    918c:	40b1      	lsls	r1, r6
    918e:	000e      	movs	r6, r1
    9190:	4306      	orrs	r6, r0
    9192:	1e71      	subs	r1, r6, #1
    9194:	418e      	sbcs	r6, r1
    9196:	433e      	orrs	r6, r7
    9198:	2100      	movs	r1, #0
    919a:	e7e6      	b.n	916a <__aeabi_dsub+0x3da>
    919c:	4301      	orrs	r1, r0
    919e:	000e      	movs	r6, r1
    91a0:	1e71      	subs	r1, r6, #1
    91a2:	418e      	sbcs	r6, r1
    91a4:	e7f8      	b.n	9198 <__aeabi_dsub+0x408>
    91a6:	4e61      	ldr	r6, [pc, #388]	@ (932c <__aeabi_dsub+0x59c>)
    91a8:	1c65      	adds	r5, r4, #1
    91aa:	4235      	tst	r5, r6
    91ac:	d14f      	bne.n	924e <__aeabi_dsub+0x4be>
    91ae:	001d      	movs	r5, r3
    91b0:	000e      	movs	r6, r1
    91b2:	4315      	orrs	r5, r2
    91b4:	4306      	orrs	r6, r0
    91b6:	2c00      	cmp	r4, #0
    91b8:	d128      	bne.n	920c <__aeabi_dsub+0x47c>
    91ba:	2e00      	cmp	r6, #0
    91bc:	d10f      	bne.n	91de <__aeabi_dsub+0x44e>
    91be:	0021      	movs	r1, r4
    91c0:	0020      	movs	r0, r4
    91c2:	9401      	str	r4, [sp, #4]
    91c4:	2d00      	cmp	r5, #0
    91c6:	d100      	bne.n	91ca <__aeabi_dsub+0x43a>
    91c8:	e630      	b.n	8e2c <__aeabi_dsub+0x9c>
    91ca:	0019      	movs	r1, r3
    91cc:	0010      	movs	r0, r2
    91ce:	4663      	mov	r3, ip
    91d0:	9301      	str	r3, [sp, #4]
    91d2:	0003      	movs	r3, r0
    91d4:	430b      	orrs	r3, r1
    91d6:	d100      	bne.n	91da <__aeabi_dsub+0x44a>
    91d8:	e09d      	b.n	9316 <__aeabi_dsub+0x586>
    91da:	2700      	movs	r7, #0
    91dc:	e716      	b.n	900c <__aeabi_dsub+0x27c>
    91de:	2d00      	cmp	r5, #0
    91e0:	d0f7      	beq.n	91d2 <__aeabi_dsub+0x442>
    91e2:	1a85      	subs	r5, r0, r2
    91e4:	42a8      	cmp	r0, r5
    91e6:	41b6      	sbcs	r6, r6
    91e8:	1acc      	subs	r4, r1, r3
    91ea:	4276      	negs	r6, r6
    91ec:	1ba4      	subs	r4, r4, r6
    91ee:	0226      	lsls	r6, r4, #8
    91f0:	d506      	bpl.n	9200 <__aeabi_dsub+0x470>
    91f2:	1a10      	subs	r0, r2, r0
    91f4:	4282      	cmp	r2, r0
    91f6:	4192      	sbcs	r2, r2
    91f8:	1a59      	subs	r1, r3, r1
    91fa:	4252      	negs	r2, r2
    91fc:	1a89      	subs	r1, r1, r2
    91fe:	e7e6      	b.n	91ce <__aeabi_dsub+0x43e>
    9200:	0028      	movs	r0, r5
    9202:	4320      	orrs	r0, r4
    9204:	d05b      	beq.n	92be <__aeabi_dsub+0x52e>
    9206:	0021      	movs	r1, r4
    9208:	0028      	movs	r0, r5
    920a:	e7e2      	b.n	91d2 <__aeabi_dsub+0x442>
    920c:	2e00      	cmp	r6, #0
    920e:	d107      	bne.n	9220 <__aeabi_dsub+0x490>
    9210:	2d00      	cmp	r5, #0
    9212:	d17b      	bne.n	930c <__aeabi_dsub+0x57c>
    9214:	2180      	movs	r1, #128	@ 0x80
    9216:	0038      	movs	r0, r7
    9218:	9701      	str	r7, [sp, #4]
    921a:	03c9      	lsls	r1, r1, #15
    921c:	4f42      	ldr	r7, [pc, #264]	@ (9328 <__aeabi_dsub+0x598>)
    921e:	e605      	b.n	8e2c <__aeabi_dsub+0x9c>
    9220:	2d00      	cmp	r5, #0
    9222:	d0fb      	beq.n	921c <__aeabi_dsub+0x48c>
    9224:	074c      	lsls	r4, r1, #29
    9226:	08c0      	lsrs	r0, r0, #3
    9228:	4320      	orrs	r0, r4
    922a:	2480      	movs	r4, #128	@ 0x80
    922c:	08c9      	lsrs	r1, r1, #3
    922e:	0324      	lsls	r4, r4, #12
    9230:	4221      	tst	r1, r4
    9232:	d008      	beq.n	9246 <__aeabi_dsub+0x4b6>
    9234:	08dd      	lsrs	r5, r3, #3
    9236:	4225      	tst	r5, r4
    9238:	d105      	bne.n	9246 <__aeabi_dsub+0x4b6>
    923a:	075b      	lsls	r3, r3, #29
    923c:	08d0      	lsrs	r0, r2, #3
    923e:	4318      	orrs	r0, r3
    9240:	4663      	mov	r3, ip
    9242:	0029      	movs	r1, r5
    9244:	9301      	str	r3, [sp, #4]
    9246:	00cb      	lsls	r3, r1, #3
    9248:	0f41      	lsrs	r1, r0, #29
    924a:	4319      	orrs	r1, r3
    924c:	e6ce      	b.n	8fec <__aeabi_dsub+0x25c>
    924e:	1a85      	subs	r5, r0, r2
    9250:	9502      	str	r5, [sp, #8]
    9252:	42a8      	cmp	r0, r5
    9254:	41ad      	sbcs	r5, r5
    9256:	426d      	negs	r5, r5
    9258:	002e      	movs	r6, r5
    925a:	1acd      	subs	r5, r1, r3
    925c:	1bad      	subs	r5, r5, r6
    925e:	022e      	lsls	r6, r5, #8
    9260:	d52a      	bpl.n	92b8 <__aeabi_dsub+0x528>
    9262:	1a10      	subs	r0, r2, r0
    9264:	4282      	cmp	r2, r0
    9266:	4192      	sbcs	r2, r2
    9268:	1a5b      	subs	r3, r3, r1
    926a:	4252      	negs	r2, r2
    926c:	1a9d      	subs	r5, r3, r2
    926e:	4663      	mov	r3, ip
    9270:	9002      	str	r0, [sp, #8]
    9272:	9301      	str	r3, [sp, #4]
    9274:	2d00      	cmp	r5, #0
    9276:	d025      	beq.n	92c4 <__aeabi_dsub+0x534>
    9278:	0028      	movs	r0, r5
    927a:	f7f7 f83d 	bl	2f8 <__clzsi2>
    927e:	3808      	subs	r0, #8
    9280:	0007      	movs	r7, r0
    9282:	2320      	movs	r3, #32
    9284:	9902      	ldr	r1, [sp, #8]
    9286:	9802      	ldr	r0, [sp, #8]
    9288:	1bdb      	subs	r3, r3, r7
    928a:	40bd      	lsls	r5, r7
    928c:	40d9      	lsrs	r1, r3
    928e:	40b8      	lsls	r0, r7
    9290:	4329      	orrs	r1, r5
    9292:	42bc      	cmp	r4, r7
    9294:	dc33      	bgt.n	92fe <__aeabi_dsub+0x56e>
    9296:	1b3f      	subs	r7, r7, r4
    9298:	1c7a      	adds	r2, r7, #1
    929a:	2a1f      	cmp	r2, #31
    929c:	dc1e      	bgt.n	92dc <__aeabi_dsub+0x54c>
    929e:	2320      	movs	r3, #32
    92a0:	000d      	movs	r5, r1
    92a2:	1a9b      	subs	r3, r3, r2
    92a4:	0004      	movs	r4, r0
    92a6:	4098      	lsls	r0, r3
    92a8:	409d      	lsls	r5, r3
    92aa:	40d4      	lsrs	r4, r2
    92ac:	1e43      	subs	r3, r0, #1
    92ae:	4198      	sbcs	r0, r3
    92b0:	4325      	orrs	r5, r4
    92b2:	40d1      	lsrs	r1, r2
    92b4:	4328      	orrs	r0, r5
    92b6:	e78c      	b.n	91d2 <__aeabi_dsub+0x442>
    92b8:	9802      	ldr	r0, [sp, #8]
    92ba:	4328      	orrs	r0, r5
    92bc:	d1da      	bne.n	9274 <__aeabi_dsub+0x4e4>
    92be:	0001      	movs	r1, r0
    92c0:	9001      	str	r0, [sp, #4]
    92c2:	e5b3      	b.n	8e2c <__aeabi_dsub+0x9c>
    92c4:	9802      	ldr	r0, [sp, #8]
    92c6:	f7f7 f817 	bl	2f8 <__clzsi2>
    92ca:	0007      	movs	r7, r0
    92cc:	3718      	adds	r7, #24
    92ce:	2f1f      	cmp	r7, #31
    92d0:	ddd7      	ble.n	9282 <__aeabi_dsub+0x4f2>
    92d2:	9902      	ldr	r1, [sp, #8]
    92d4:	3808      	subs	r0, #8
    92d6:	4081      	lsls	r1, r0
    92d8:	0028      	movs	r0, r5
    92da:	e7da      	b.n	9292 <__aeabi_dsub+0x502>
    92dc:	000c      	movs	r4, r1
    92de:	3f1f      	subs	r7, #31
    92e0:	40fc      	lsrs	r4, r7
    92e2:	2300      	movs	r3, #0
    92e4:	2a20      	cmp	r2, #32
    92e6:	d003      	beq.n	92f0 <__aeabi_dsub+0x560>
    92e8:	3340      	adds	r3, #64	@ 0x40
    92ea:	1a9b      	subs	r3, r3, r2
    92ec:	4099      	lsls	r1, r3
    92ee:	000b      	movs	r3, r1
    92f0:	4303      	orrs	r3, r0
    92f2:	1e5a      	subs	r2, r3, #1
    92f4:	4193      	sbcs	r3, r2
    92f6:	0020      	movs	r0, r4
    92f8:	2100      	movs	r1, #0
    92fa:	4318      	orrs	r0, r3
    92fc:	e769      	b.n	91d2 <__aeabi_dsub+0x442>
    92fe:	4b0c      	ldr	r3, [pc, #48]	@ (9330 <__aeabi_dsub+0x5a0>)
    9300:	1be7      	subs	r7, r4, r7
    9302:	4019      	ands	r1, r3
    9304:	e682      	b.n	900c <__aeabi_dsub+0x27c>
    9306:	0019      	movs	r1, r3
    9308:	0010      	movs	r0, r2
    930a:	e762      	b.n	91d2 <__aeabi_dsub+0x442>
    930c:	4661      	mov	r1, ip
    930e:	9101      	str	r1, [sp, #4]
    9310:	0019      	movs	r1, r3
    9312:	0010      	movs	r0, r2
    9314:	e782      	b.n	921c <__aeabi_dsub+0x48c>
    9316:	0019      	movs	r1, r3
    9318:	0018      	movs	r0, r3
    931a:	001f      	movs	r7, r3
    931c:	e586      	b.n	8e2c <__aeabi_dsub+0x9c>
    931e:	2100      	movs	r1, #0
    9320:	0008      	movs	r0, r1
    9322:	e583      	b.n	8e2c <__aeabi_dsub+0x9c>
    9324:	000b      	movs	r3, r1
    9326:	e58f      	b.n	8e48 <__aeabi_dsub+0xb8>
    9328:	000007ff 	.word	0x000007ff
    932c:	000007fe 	.word	0x000007fe
    9330:	ff7fffff 	.word	0xff7fffff

00009334 <__aeabi_dcmpun>:
    9334:	b5f0      	push	{r4, r5, r6, r7, lr}
    9336:	001d      	movs	r5, r3
    9338:	004b      	lsls	r3, r1, #1
    933a:	0d5b      	lsrs	r3, r3, #21
    933c:	469c      	mov	ip, r3
    933e:	4f0b      	ldr	r7, [pc, #44]	@ (936c <__aeabi_dcmpun+0x38>)
    9340:	0014      	movs	r4, r2
    9342:	032b      	lsls	r3, r5, #12
    9344:	030a      	lsls	r2, r1, #12
    9346:	006e      	lsls	r6, r5, #1
    9348:	0b12      	lsrs	r2, r2, #12
    934a:	0b1b      	lsrs	r3, r3, #12
    934c:	0d76      	lsrs	r6, r6, #21
    934e:	45bc      	cmp	ip, r7
    9350:	d103      	bne.n	935a <__aeabi_dcmpun+0x26>
    9352:	4302      	orrs	r2, r0
    9354:	2001      	movs	r0, #1
    9356:	2a00      	cmp	r2, #0
    9358:	d106      	bne.n	9368 <__aeabi_dcmpun+0x34>
    935a:	2000      	movs	r0, #0
    935c:	42be      	cmp	r6, r7
    935e:	d103      	bne.n	9368 <__aeabi_dcmpun+0x34>
    9360:	4323      	orrs	r3, r4
    9362:	0018      	movs	r0, r3
    9364:	1e43      	subs	r3, r0, #1
    9366:	4198      	sbcs	r0, r3
    9368:	bdf0      	pop	{r4, r5, r6, r7, pc}
    936a:	46c0      	nop			@ (mov r8, r8)
    936c:	000007ff 	.word	0x000007ff

00009370 <__aeabi_d2iz>:
    9370:	000b      	movs	r3, r1
    9372:	b570      	push	{r4, r5, r6, lr}
    9374:	4e11      	ldr	r6, [pc, #68]	@ (93bc <__aeabi_d2iz+0x4c>)
    9376:	030c      	lsls	r4, r1, #12
    9378:	0049      	lsls	r1, r1, #1
    937a:	0002      	movs	r2, r0
    937c:	0b24      	lsrs	r4, r4, #12
    937e:	2000      	movs	r0, #0
    9380:	0d49      	lsrs	r1, r1, #21
    9382:	0fdd      	lsrs	r5, r3, #31
    9384:	42b1      	cmp	r1, r6
    9386:	dd04      	ble.n	9392 <__aeabi_d2iz+0x22>
    9388:	480d      	ldr	r0, [pc, #52]	@ (93c0 <__aeabi_d2iz+0x50>)
    938a:	4281      	cmp	r1, r0
    938c:	dd02      	ble.n	9394 <__aeabi_d2iz+0x24>
    938e:	4b0d      	ldr	r3, [pc, #52]	@ (93c4 <__aeabi_d2iz+0x54>)
    9390:	18e8      	adds	r0, r5, r3
    9392:	bd70      	pop	{r4, r5, r6, pc}
    9394:	2080      	movs	r0, #128	@ 0x80
    9396:	0340      	lsls	r0, r0, #13
    9398:	4320      	orrs	r0, r4
    939a:	4c0b      	ldr	r4, [pc, #44]	@ (93c8 <__aeabi_d2iz+0x58>)
    939c:	1a64      	subs	r4, r4, r1
    939e:	2c1f      	cmp	r4, #31
    93a0:	dc08      	bgt.n	93b4 <__aeabi_d2iz+0x44>
    93a2:	4e0a      	ldr	r6, [pc, #40]	@ (93cc <__aeabi_d2iz+0x5c>)
    93a4:	40e2      	lsrs	r2, r4
    93a6:	1989      	adds	r1, r1, r6
    93a8:	4088      	lsls	r0, r1
    93aa:	4310      	orrs	r0, r2
    93ac:	2d00      	cmp	r5, #0
    93ae:	d0f0      	beq.n	9392 <__aeabi_d2iz+0x22>
    93b0:	4240      	negs	r0, r0
    93b2:	e7ee      	b.n	9392 <__aeabi_d2iz+0x22>
    93b4:	4b06      	ldr	r3, [pc, #24]	@ (93d0 <__aeabi_d2iz+0x60>)
    93b6:	1a5b      	subs	r3, r3, r1
    93b8:	40d8      	lsrs	r0, r3
    93ba:	e7f7      	b.n	93ac <__aeabi_d2iz+0x3c>
    93bc:	000003fe 	.word	0x000003fe
    93c0:	0000041d 	.word	0x0000041d
    93c4:	7fffffff 	.word	0x7fffffff
    93c8:	00000433 	.word	0x00000433
    93cc:	fffffbed 	.word	0xfffffbed
    93d0:	00000413 	.word	0x00000413

000093d4 <__aeabi_i2d>:
    93d4:	b570      	push	{r4, r5, r6, lr}
    93d6:	0003      	movs	r3, r0
    93d8:	0004      	movs	r4, r0
    93da:	0002      	movs	r2, r0
    93dc:	1e05      	subs	r5, r0, #0
    93de:	d011      	beq.n	9404 <__aeabi_i2d+0x30>
    93e0:	17c2      	asrs	r2, r0, #31
    93e2:	1885      	adds	r5, r0, r2
    93e4:	4055      	eors	r5, r2
    93e6:	0fc4      	lsrs	r4, r0, #31
    93e8:	0028      	movs	r0, r5
    93ea:	f7f6 ff85 	bl	2f8 <__clzsi2>
    93ee:	4b0c      	ldr	r3, [pc, #48]	@ (9420 <__aeabi_i2d+0x4c>)
    93f0:	1a1b      	subs	r3, r3, r0
    93f2:	280a      	cmp	r0, #10
    93f4:	dc0f      	bgt.n	9416 <__aeabi_i2d+0x42>
    93f6:	220b      	movs	r2, #11
    93f8:	0029      	movs	r1, r5
    93fa:	1a12      	subs	r2, r2, r0
    93fc:	40d1      	lsrs	r1, r2
    93fe:	3015      	adds	r0, #21
    9400:	000a      	movs	r2, r1
    9402:	4085      	lsls	r5, r0
    9404:	0312      	lsls	r2, r2, #12
    9406:	0b12      	lsrs	r2, r2, #12
    9408:	051b      	lsls	r3, r3, #20
    940a:	4313      	orrs	r3, r2
    940c:	07e4      	lsls	r4, r4, #31
    940e:	4323      	orrs	r3, r4
    9410:	0028      	movs	r0, r5
    9412:	0019      	movs	r1, r3
    9414:	bd70      	pop	{r4, r5, r6, pc}
    9416:	002a      	movs	r2, r5
    9418:	380b      	subs	r0, #11
    941a:	4082      	lsls	r2, r0
    941c:	2500      	movs	r5, #0
    941e:	e7f1      	b.n	9404 <__aeabi_i2d+0x30>
    9420:	0000041e 	.word	0x0000041e

00009424 <__aeabi_ui2d>:
    9424:	b510      	push	{r4, lr}
    9426:	0003      	movs	r3, r0
    9428:	0004      	movs	r4, r0
    942a:	1e02      	subs	r2, r0, #0
    942c:	d00c      	beq.n	9448 <__aeabi_ui2d+0x24>
    942e:	f7f6 ff63 	bl	2f8 <__clzsi2>
    9432:	4a0b      	ldr	r2, [pc, #44]	@ (9460 <__aeabi_ui2d+0x3c>)
    9434:	1a12      	subs	r2, r2, r0
    9436:	280a      	cmp	r0, #10
    9438:	dc0d      	bgt.n	9456 <__aeabi_ui2d+0x32>
    943a:	230b      	movs	r3, #11
    943c:	0021      	movs	r1, r4
    943e:	1a1b      	subs	r3, r3, r0
    9440:	40d9      	lsrs	r1, r3
    9442:	3015      	adds	r0, #21
    9444:	000b      	movs	r3, r1
    9446:	4084      	lsls	r4, r0
    9448:	031b      	lsls	r3, r3, #12
    944a:	0b1b      	lsrs	r3, r3, #12
    944c:	0512      	lsls	r2, r2, #20
    944e:	431a      	orrs	r2, r3
    9450:	0020      	movs	r0, r4
    9452:	0011      	movs	r1, r2
    9454:	bd10      	pop	{r4, pc}
    9456:	0023      	movs	r3, r4
    9458:	380b      	subs	r0, #11
    945a:	4083      	lsls	r3, r0
    945c:	2400      	movs	r4, #0
    945e:	e7f3      	b.n	9448 <__aeabi_ui2d+0x24>
    9460:	0000041e 	.word	0x0000041e
    9464:	65520d0a 	.word	0x65520d0a
    9468:	76696563 	.word	0x76696563
    946c:	4e206465 	.word	0x4e206465
    9470:	6920746f 	.word	0x6920746f
    9474:	656c706d 	.word	0x656c706d
    9478:	746e656d 	.word	0x746e656d
    947c:	50206465 	.word	0x50206465
    9480:	74205544 	.word	0x74205544
    9484:	3a657079 	.word	0x3a657079
    9488:	21642520 	.word	0x21642520
    948c:	00212121 	.word	0x00212121
    9490:	61440d0a 	.word	0x61440d0a
    9494:	77206174 	.word	0x77206174
    9498:	65746968 	.word	0x65746968
    949c:	676e696e 	.word	0x676e696e
    94a0:	696e6920 	.word	0x696e6920
    94a4:	61762074 	.word	0x61762074
    94a8:	78303a6c 	.word	0x78303a6c
    94ac:	6c323025 	.word	0x6c323025
    94b0:	00000078 	.word	0x00000078
    94b4:	63530d0a 	.word	0x63530d0a
    94b8:	696e6e61 	.word	0x696e6e61
    94bc:	6320676e 	.word	0x6320676e
    94c0:	6e6e6168 	.word	0x6e6e6168
    94c4:	203a6c65 	.word	0x203a6c65
    94c8:	25286425 	.word	0x25286425
    94cc:	7a484d64 	.word	0x7a484d64
    94d0:	00000029 	.word	0x00000029
    94d4:	75620d0a 	.word	0x75620d0a
    94d8:	72656666 	.word	0x72656666
    94dc:	6c756620 	.word	0x6c756620
    94e0:	2964256c 	.word	0x2964256c
    94e4:	656e202c 	.word	0x656e202c
    94e8:	65642077 	.word	0x65642077
    94ec:	65636976 	.word	0x65636976
    94f0:	746f6e20 	.word	0x746f6e20
    94f4:	64646120 	.word	0x64646120
    94f8:	00006465 	.word	0x00006465
    94fc:	0000414e 	.word	0x0000414e
    9500:	414d0d0a 	.word	0x414d0d0a
    9504:	25203a43 	.word	0x25203a43
    9508:	3a783230 	.word	0x3a783230
    950c:	78323025 	.word	0x78323025
    9510:	3230253a 	.word	0x3230253a
    9514:	30253a78 	.word	0x30253a78
    9518:	253a7832 	.word	0x253a7832
    951c:	3a783230 	.word	0x3a783230
    9520:	78323025 	.word	0x78323025
    9524:	00000020 	.word	0x00000020
    9528:	76654420 	.word	0x76654420
    952c:	6d616e20 	.word	0x6d616e20
    9530:	25203a65 	.word	0x25203a65
    9534:	00000073 	.word	0x00000073
    9538:	6d655420 	.word	0x6d655420
    953c:	74616570 	.word	0x74616570
    9540:	3a657275 	.word	0x3a657275
    9544:	b0c26425 	.word	0xb0c26425
    9548:	00000043 	.word	0x00000043
    954c:	6d754820 	.word	0x6d754820
    9550:	74696469 	.word	0x74696469
    9554:	64253a79 	.word	0x64253a79
    9558:	00002525 	.word	0x00002525
    955c:	74614220 	.word	0x74614220
    9560:	79726574 	.word	0x79726574
    9564:	6c6f7620 	.word	0x6c6f7620
    9568:	65676174 	.word	0x65676174
    956c:	6d64253a 	.word	0x6d64253a
    9570:	00000056 	.word	0x00000056
    9574:	65480d0a 	.word	0x65480d0a
    9578:	206f6c6c 	.word	0x206f6c6c
    957c:	20656c62 	.word	0x20656c62
    9580:	676e6973 	.word	0x676e6973
    9584:	6320656c 	.word	0x6320656c
    9588:	6e6e6168 	.word	0x6e6e6168
    958c:	61206c65 	.word	0x61206c65
    9590:	73207664 	.word	0x73207664
    9594:	6e6e6163 	.word	0x6e6e6163
    9598:	66207265 	.word	0x66207265
    959c:	4c20726f 	.word	0x4c20726f
    95a0:	44535759 	.word	0x44535759
    95a4:	4d4d3330 	.word	0x4d4d3330
    95a8:	65642043 	.word	0x65642043
    95ac:	65636976 	.word	0x65636976
    95b0:	00002e73 	.word	0x00002e73
    95b4:	5f435441 	.word	0x5f435441
    95b8:	00000000 	.word	0x00000000
    95bc:	4a325b1b 	.word	0x4a325b1b
    95c0:	00000000 	.word	0x00000000
    95c4:	00464e49 	.word	0x00464e49
    95c8:	00666e69 	.word	0x00666e69
    95cc:	004e414e 	.word	0x004e414e
    95d0:	006e616e 	.word	0x006e616e
    95d4:	33323130 	.word	0x33323130
    95d8:	37363534 	.word	0x37363534
    95dc:	62613938 	.word	0x62613938
    95e0:	66656463 	.word	0x66656463
    95e4:	00000000 	.word	0x00000000
    95e8:	33323130 	.word	0x33323130
    95ec:	37363534 	.word	0x37363534
    95f0:	42413938 	.word	0x42413938
    95f4:	46454443 	.word	0x46454443
    95f8:	00000000 	.word	0x00000000
    95fc:	6c756e28 	.word	0x6c756e28
    9600:	0000296c 	.word	0x0000296c
    9604:	00000030 	.word	0x00000030
    9608:	69666e49 	.word	0x69666e49
    960c:	7974696e 	.word	0x7974696e
    9610:	00000000 	.word	0x00000000
    9614:	004e614e 	.word	0x004e614e
    9618:	6c6c6142 	.word	0x6c6c6142
    961c:	7320636f 	.word	0x7320636f
    9620:	65636375 	.word	0x65636375
    9624:	64656465 	.word	0x64656465
    9628:	00000000 	.word	0x00000000
    962c:	2e2f2e2e 	.word	0x2e2f2e2e
    9630:	2e2e2f2e 	.word	0x2e2e2f2e
    9634:	2f2e2e2f 	.word	0x2f2e2e2f
    9638:	2e2f2e2e 	.word	0x2e2f2e2e
    963c:	656e2f2e 	.word	0x656e2f2e
    9640:	62696c77 	.word	0x62696c77
    9644:	352e342d 	.word	0x352e342d
    9648:	322e302e 	.word	0x322e302e
    964c:	31343230 	.word	0x31343230
    9650:	2f313332 	.word	0x2f313332
    9654:	6c77656e 	.word	0x6c77656e
    9658:	6c2f6269 	.word	0x6c2f6269
    965c:	2f636269 	.word	0x2f636269
    9660:	6c647473 	.word	0x6c647473
    9664:	642f6269 	.word	0x642f6269
    9668:	2e616f74 	.word	0x2e616f74
    966c:	00000063 	.word	0x00000063
    9670:	2e2f2e2e 	.word	0x2e2f2e2e
    9674:	2e2e2f2e 	.word	0x2e2e2f2e
    9678:	2f2e2e2f 	.word	0x2f2e2e2f
    967c:	2e2f2e2e 	.word	0x2e2f2e2e
    9680:	656e2f2e 	.word	0x656e2f2e
    9684:	62696c77 	.word	0x62696c77
    9688:	352e342d 	.word	0x352e342d
    968c:	322e302e 	.word	0x322e302e
    9690:	31343230 	.word	0x31343230
    9694:	2f313332 	.word	0x2f313332
    9698:	6c77656e 	.word	0x6c77656e
    969c:	6c2f6269 	.word	0x6c2f6269
    96a0:	2f636269 	.word	0x2f636269
    96a4:	6c647473 	.word	0x6c647473
    96a8:	6d2f6269 	.word	0x6d2f6269
    96ac:	63657270 	.word	0x63657270
    96b0:	0000632e 	.word	0x0000632e
    96b4:	49534f50 	.word	0x49534f50
    96b8:	00000058 	.word	0x00000058
    96bc:	0000002e 	.word	0x0000002e
    96c0:	7566202c 	.word	0x7566202c
    96c4:	6974636e 	.word	0x6974636e
    96c8:	203a6e6f 	.word	0x203a6e6f
    96cc:	00000000 	.word	0x00000000
    96d0:	65737361 	.word	0x65737361
    96d4:	6f697472 	.word	0x6f697472
    96d8:	2522206e 	.word	0x2522206e
    96dc:	66202273 	.word	0x66202273
    96e0:	656c6961 	.word	0x656c6961
    96e4:	66203a64 	.word	0x66203a64
    96e8:	20656c69 	.word	0x20656c69
    96ec:	22732522 	.word	0x22732522
    96f0:	696c202c 	.word	0x696c202c
    96f4:	2520656e 	.word	0x2520656e
    96f8:	25732564 	.word	0x25732564
    96fc:	ff000a73 	.word	0xff000a73

00009700 <CSWTCH.20>:
    9700:	ff501a02                                ..P.

00009704 <LED4>:
    9704:	00000018                                ....

00009708 <LED3>:
    9708:	00000017                                ....

0000970c <LED1>:
    970c:	00000015 000021f0 0000196e 0000196e     .....!..n...n...
    971c:	000021e4 0000196e 0000196e 0000196e     .!..n...n...n...
    972c:	00002198 0000196e 0000196e 00001e5c     .!..n...n...\...
    973c:	00002260 0000196e 00001e72 00002216     `"..n...r...."..
    974c:	0000196e 0000220a 00001a96 00001a96     n...."..........
    975c:	00001a96 00001a96 00001a96 00001a96     ................
    976c:	00001a96 00001a96 00001a96 0000196e     ............n...
    977c:	0000196e 0000196e 0000196e 0000196e     n...n...n...n...
    978c:	0000196e 0000196e 00001ab8 0000196e     n...n.......n...
    979c:	00001be2 00002044 00001ab8 00001ab8     ....D ..........
    97ac:	00001ab8 0000196e 0000196e 0000196e     ....n...n...n...
    97bc:	0000196e 00001f46 0000196e 0000196e     n...F...n...n...
    97cc:	00001e7c 0000196e 0000196e 0000196e     |...n...n...n...
    97dc:	00001c10 0000196e 00001dd6 0000196e     ....n.......n...
    97ec:	0000196e 00002ac8 0000196e 0000196e     n....*..n...n...
    97fc:	0000196e 0000196e 0000196e 0000196e     n...n...n...n...
    980c:	0000196e 0000196e 00001ab8 0000196e     n...n.......n...
    981c:	00001be2 00001b8e 00001ab8 00001ab8     ................
    982c:	00001ab8 00001f62 00001b8e 00001b84     ....b...........
    983c:	0000196e 00001f50 0000196e 0000200a     n...P...n.... ..
    984c:	00001fdc 00001f74 00001b84 0000196e     ....t.......n...
    985c:	00001c10 00001b7e 00002142 0000196e     ....~...B!..n...
    986c:	0000196e 00002b34 0000196e 00001b7e     n...4+..n...~...
    987c:	000038a4 00003130 00003130 00003130     .8..01..01..01..
    988c:	00003212 000032be 00003130 00003130     .2...2..01..01..
    989c:	00003130 00003130 00003130 00003130     01..01..01..01..
    98ac:	00003130 00003130 00003130 00003130     01..01..01..01..
    98bc:	00003130 00003130 00003130 00003130     01..01..01..01..
    98cc:	00003130 00003130 00003130 00003130     01..01..01..01..
    98dc:	00003130 00003130 00003130 00003130     01..01..01..01..
    98ec:	00003130 00003130 00003130 00003130     01..01..01..01..
    98fc:	000038a4 00003130 00003130 00003130     .8..01..01..01..
    990c:	00003212 000032be                       .2...2..

00009914 <zeroes.0>:
    9914:	30303030 30303030 30303030 30303030     0000000000000000

00009924 <blanks.1>:
    9924:	20202020 20202020 20202020 20202020                     

00009934 <p05.0>:
    9934:	00000005 00000019 0000007d              ........}...

00009940 <__mprec_bigtens>:
    9940:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    9950:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    9960:	7f73bf3c 75154fdd                       <.s..O.u

00009968 <__mprec_tens>:
    9968:	00000000 3ff00000 00000000 40240000     .......?......$@
    9978:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    9988:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    9998:	00000000 412e8480 00000000 416312d0     .......A......cA
    99a8:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    99b8:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    99c8:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    99d8:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    99e8:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    99f8:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    9a08:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    9a18:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    9a28:	79d99db4 44ea7843                       ...yCx.D

00009a30 <_ctype_>:
    9a30:	20202000 20202020 28282020 20282828     .         ((((( 
    9a40:	20202020 20202020 20202020 20202020                     
    9a50:	10108820 10101010 10101010 10101010      ...............
    9a60:	04040410 04040404 10040404 10101010     ................
    9a70:	41411010 41414141 01010101 01010101     ..AAAAAA........
    9a80:	01010101 01010101 01010101 10101010     ................
    9a90:	42421010 42424242 02020202 02020202     ..BBBBBB........
    9aa0:	02020202 02020202 02020202 10101010     ................
    9ab0:	00000020 00000000 00000000 00000000      ...............
	...
    9b30:	ffffff00 00007104 00006a6c 00006a6c     .....q..lj..lj..
    9b40:	000070fa 00006a6c 00006a6c 00006a6c     .p..lj..lj..lj..
    9b50:	000070b8 00006a6c 00006a6c 00006ce6     .p..lj..lj...l..
    9b60:	00007168 00006a6c 00006cfc 00007124     hq..lj...l..$q..
    9b70:	00006a6c 0000711a 00006b9e 00006b9e     lj...q...k...k..
    9b80:	00006b9e 00006b9e 00006b9e 00006b9e     .k...k...k...k..
    9b90:	00006b9e 00006b9e 00006b9e 00006a6c     .k...k...k..lj..
    9ba0:	00006a6c 00006a6c 00006a6c 00006a6c     lj..lj..lj..lj..
    9bb0:	00006a6c 00006a6c 00006a6c 00006a6c     lj..lj..lj..lj..
    9bc0:	00006cd0 00006fbc 00006a6c 00006a6c     .l...o..lj..lj..
    9bd0:	00006a6c 00006a6c 00006a6c 00006a6c     lj..lj..lj..lj..
    9be0:	00006a6c 00006a6c 00006a6c 00006a6c     lj..lj..lj..lj..
    9bf0:	00006f10 00006a6c 00006a6c 00006a6c     .o..lj..lj..lj..
    9c00:	00006c7a 00006a6c 00006e28 00006a6c     zl..lj..(n..lj..
    9c10:	00006a6c 00007610 00006a6c 00006a6c     lj...v..lj..lj..
    9c20:	00006a6c 00006a6c 00006a6c 00006a6c     lj..lj..lj..lj..
    9c30:	00006a6c 00006a6c 00006a6c 00006a6c     lj..lj..lj..lj..
    9c40:	00006cd0 00006bd0 00006a6c 00006a6c     .l...k..lj..lj..
    9c50:	00006a6c 00006eb8 00006bd0 00006bc6     lj...n...k...k..
    9c60:	00006a6c 00006ea6 00006a6c 00006ef4     lj...n..lj...n..
    9c70:	00006eca 00006d14 00006bc6 00006a6c     .n...m...k..lj..
    9c80:	00006c7a 00006bc0 00006dd6 00006a6c     zl...k...m..lj..
    9c90:	00006a6c 00007682 00006a6c 00006bc0     lj...v..lj...k..

00009ca0 <zeroes.0>:
    9ca0:	30303030 30303030 30303030 30303030     0000000000000000

00009cb0 <blanks.1>:
    9cb0:	20202020 20202020 20202020 20202020                     
