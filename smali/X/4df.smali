.class public final LX/4df;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Mvr;

.field public final A04:LX/Mvr;

.field public final A05:LX/Mvr;

.field public final A06:LX/Mvr;

.field public final A07:LX/say;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/4df;->A07:LX/say;

    .line 10
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 12
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 18
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 26
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/4df;->A0i:Z

    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v1, LX/9hn;

    .line 39
    invoke-direct {v1, p0, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    .line 42
    new-instance v0, LX/4z5;

    .line 44
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v0, p0, LX/4df;->A09:LX/Esp;

    .line 49
    new-instance v1, LX/9hn;

    .line 51
    invoke-direct {v1, p0, v3}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance v0, LX/4z5;

    .line 56
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object v0, p0, LX/4df;->A08:LX/Esp;

    .line 61
    const/4 v3, 0x2

    .line 62
    new-instance v1, LX/9hn;

    .line 64
    invoke-direct {v1, p0, v3}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    .line 67
    new-instance v0, LX/4z5;

    .line 69
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    iput-object v0, p0, LX/4df;->A0A:LX/Esp;

    .line 74
    const-wide v0, 0x8106e4001d223aL

    .line 79
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 81
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 84
    move-result v4

    .line 85
    iput-boolean v4, p0, LX/4df;->A10:Z

    .line 87
    const-wide v0, 0x8106e400262242L

    .line 92
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/4df;->A0m:Z

    .line 98
    if-nez v4, :cond_0

    .line 100
    iget-object v0, p0, LX/4df;->A09:LX/Esp;

    .line 102
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Set;

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, LX/4df;->A0A:LX/Esp;

    .line 116
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map;

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-nez v1, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x1

    .line 130
    :cond_1
    iput-boolean v0, p0, LX/4df;->A0l:Z

    .line 132
    const-wide v0, 0x8106e4000e222cL

    .line 137
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, LX/4df;->A0j:Z

    .line 143
    const-wide v0, 0x8106e400132230L

    .line 148
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, LX/4df;->A0u:Z

    .line 154
    const-wide v0, 0x8106e400182235L

    .line 159
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, LX/4df;->A0J:Z

    .line 165
    const-wide v0, 0x8106e400162233L

    .line 170
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, LX/4df;->A0K:Z

    .line 176
    const-wide v0, 0x8106e4001b2238L

    .line 181
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, LX/4df;->A0F:Z

    .line 187
    const-wide v0, 0x8106e400172234L

    .line 192
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, LX/4df;->A0E:Z

    .line 198
    const-wide v0, 0x8106e4003c2251L

    .line 203
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p0, LX/4df;->A0L:Z

    .line 209
    const-wide v0, 0x8106e400432256L

    .line 214
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, LX/4df;->A0O:Z

    .line 220
    const-wide v0, 0x8106e400442257L

    .line 225
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 228
    move-result v0

    .line 229
    iput-boolean v0, p0, LX/4df;->A0D:Z

    .line 231
    const-wide v0, 0x8106e4003d2252L

    .line 236
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, LX/4df;->A0H:Z

    .line 242
    const-wide v0, 0x8106e4000b2229L

    .line 247
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 250
    move-result v0

    .line 251
    iput-boolean v0, p0, LX/4df;->A0C:Z

    .line 253
    const/4 v1, 0x5

    .line 254
    new-instance v0, LX/C7S;

    .line 256
    invoke-direct {v0, p0, v1}, LX/C7S;-><init>(Ljava/lang/Object;I)V

    .line 259
    iput-object v0, p0, LX/4df;->A06:LX/Mvr;

    .line 261
    const/4 v1, 0x4

    .line 262
    new-instance v0, LX/C7S;

    .line 264
    invoke-direct {v0, p0, v1}, LX/C7S;-><init>(Ljava/lang/Object;I)V

    .line 267
    iput-object v0, p0, LX/4df;->A05:LX/Mvr;

    .line 269
    const/4 v1, 0x3

    .line 270
    new-instance v0, LX/C7S;

    .line 272
    invoke-direct {v0, p0, v1}, LX/C7S;-><init>(Ljava/lang/Object;I)V

    .line 275
    iput-object v0, p0, LX/4df;->A04:LX/Mvr;

    .line 277
    new-instance v0, LX/C7S;

    .line 279
    invoke-direct {v0, p0, v3}, LX/C7S;-><init>(Ljava/lang/Object;I)V

    .line 282
    iput-object v0, p0, LX/4df;->A03:LX/Mvr;

    .line 284
    const-wide v0, 0x8106e400152232L

    .line 289
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 292
    move-result v0

    .line 293
    iput-boolean v0, p0, LX/4df;->A0w:Z

    .line 295
    const-wide v0, 0x8106e40012222fL

    .line 300
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 303
    move-result v0

    .line 304
    iput-boolean v0, p0, LX/4df;->A0h:Z

    .line 306
    const-wide v0, 0x8206e400071037L

    .line 311
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 314
    move-result-wide v0

    .line 315
    iput-wide v0, p0, LX/4df;->A02:J

    .line 317
    const-wide v0, 0x8106e40037224eL

    .line 322
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 325
    move-result v0

    .line 326
    iput-boolean v0, p0, LX/4df;->A0o:Z

    .line 328
    const-wide v0, 0x8106e400422255L

    .line 333
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 336
    move-result v0

    .line 337
    iput-boolean v0, p0, LX/4df;->A0X:Z

    .line 339
    const-wide v0, 0x8106e4004b225bL

    .line 344
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 347
    move-result v0

    .line 348
    iput-boolean v0, p0, LX/4df;->A0b:Z

    .line 350
    const-wide v0, 0x8106e4004e225dL

    .line 355
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 358
    move-result v0

    .line 359
    iput-boolean v0, p0, LX/4df;->A0v:Z

    .line 361
    const-wide v0, 0x8106e4004c225cL

    .line 366
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 369
    move-result v0

    .line 370
    iput-boolean v0, p0, LX/4df;->A0z:Z

    .line 372
    const-wide v0, 0x8106e4001c2239L

    .line 377
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 380
    move-result v0

    .line 381
    iput-boolean v0, p0, LX/4df;->A0y:Z

    .line 383
    const-wide v0, 0x8106e400022221L

    .line 388
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 391
    move-result v0

    .line 392
    iput-boolean v0, p0, LX/4df;->A0P:Z

    .line 394
    const-wide v0, 0x8106e400042223L

    .line 399
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 402
    move-result v0

    .line 403
    iput-boolean v0, p0, LX/4df;->A0R:Z

    .line 405
    const-wide v0, 0x8106e400032222L

    .line 410
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 413
    move-result v0

    .line 414
    iput-boolean v0, p0, LX/4df;->A0Q:Z

    .line 416
    const-wide v0, 0x8111db00035f1aL

    .line 421
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 424
    move-result v0

    .line 425
    iput-boolean v0, p0, LX/4df;->A0W:Z

    .line 427
    const-wide v0, 0x8106e4000c222aL

    .line 432
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 435
    move-result v0

    .line 436
    iput-boolean v0, p0, LX/4df;->A0s:Z

    .line 438
    const-wide v0, 0x8106e400092227L

    .line 443
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 446
    move-result v0

    .line 447
    iput-boolean v0, p0, LX/4df;->A0r:Z

    .line 449
    const-wide v0, 0x8106e4000d222bL

    .line 454
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 457
    move-result v0

    .line 458
    iput-boolean v0, p0, LX/4df;->A0q:Z

    .line 460
    const-wide v0, 0x8106e4000a2228L

    .line 465
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 468
    move-result v0

    .line 469
    iput-boolean v0, p0, LX/4df;->A0p:Z

    .line 471
    const-wide v0, 0x8106e4001e223bL

    .line 476
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 479
    move-result v0

    .line 480
    iput-boolean v0, p0, LX/4df;->A0e:Z

    .line 482
    const-wide v0, 0x8106e40020223cL

    .line 487
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 490
    move-result v0

    .line 491
    iput-boolean v0, p0, LX/4df;->A0N:Z

    .line 493
    const-wide v0, 0x208106e40021223dL    # 4.063761438251736E-152

    .line 498
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 501
    move-result v0

    .line 502
    iput-boolean v0, p0, LX/4df;->A0t:Z

    .line 504
    const-wide v0, 0x8106e40022223eL

    .line 509
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 512
    move-result v0

    .line 513
    iput-boolean v0, p0, LX/4df;->A0x:Z

    .line 515
    const-wide v0, 0x8106e40023223fL

    .line 520
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 523
    move-result v0

    .line 524
    iput-boolean v0, p0, LX/4df;->A0d:Z

    .line 526
    const-wide v0, 0x8106e40031224aL

    .line 531
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 534
    move-result v0

    .line 535
    iput-boolean v0, p0, LX/4df;->A0c:Z

    .line 537
    const-wide v0, 0x8106e40032224bL

    .line 542
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 545
    move-result v0

    .line 546
    iput-boolean v0, p0, LX/4df;->A0a:Z

    .line 548
    const-wide v0, 0x8106e400242240L

    .line 553
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 556
    move-result v0

    .line 557
    iput-boolean v0, p0, LX/4df;->A0Y:Z

    .line 559
    const-wide v0, 0x8106e400252241L

    .line 564
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 567
    move-result v0

    .line 568
    iput-boolean v0, p0, LX/4df;->A0T:Z

    .line 570
    const-wide v0, 0x8106e4002a2245L

    .line 575
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 578
    move-result v0

    .line 579
    iput-boolean v0, p0, LX/4df;->A0M:Z

    .line 581
    const-wide v0, 0x8106e400482258L

    .line 586
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 589
    move-result v0

    .line 590
    iput-boolean v0, p0, LX/4df;->A0U:Z

    .line 592
    const-wide v0, 0x8106e400272243L

    .line 597
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 600
    move-result v0

    .line 601
    iput-boolean v0, p0, LX/4df;->A0B:Z

    .line 603
    const-wide v0, 0x8106e400292244L

    .line 608
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 611
    move-result v0

    .line 612
    iput-boolean v0, p0, LX/4df;->A0g:Z

    .line 614
    const-wide v0, 0x8106e4004a225aL

    .line 619
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 622
    move-result v0

    .line 623
    iput-boolean v0, p0, LX/4df;->A0f:Z

    .line 625
    const-wide v0, 0x8106e4002b2246L

    .line 630
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 633
    move-result v0

    .line 634
    iput-boolean v0, p0, LX/4df;->A0n:Z

    .line 636
    const-wide v0, 0x81051a0058171dL

    .line 641
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 644
    move-result v0

    .line 645
    iput-boolean v0, p0, LX/4df;->A0Z:Z

    .line 647
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 649
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, LX/4Wl;->A0W()Z

    .line 656
    move-result v0

    .line 657
    iput-boolean v0, p0, LX/4df;->A0k:Z

    .line 659
    const-wide v0, 0x8106e40033224cL

    .line 664
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 667
    move-result v0

    .line 668
    iput-boolean v0, p0, LX/4df;->A0S:Z

    .line 670
    const-wide v0, 0x8106e4002e2248L

    .line 675
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 678
    move-result v0

    .line 679
    iput-boolean v0, p0, LX/4df;->A0I:Z

    .line 681
    const-wide v0, 0x8106e40034224dL

    .line 686
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 689
    move-result v0

    .line 690
    iput-boolean v0, p0, LX/4df;->A0G:Z

    .line 692
    const-wide v0, 0x8206e40036103aL

    .line 697
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 700
    move-result-wide v0

    .line 701
    iput-wide v0, p0, LX/4df;->A01:J

    .line 703
    const-wide v0, 0x8206e400351039L

    .line 708
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 711
    move-result-wide v0

    .line 712
    iput-wide v0, p0, LX/4df;->A00:J

    .line 714
    const-wide v0, 0x810bf3000d41f7L

    .line 719
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 722
    move-result v0

    .line 723
    iput-boolean v0, p0, LX/4df;->A0V:Z

    .line 725
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4df;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x46

    .line 6
    new-instance v1, LX/C9D;

    .line 8
    invoke-direct {v1, p0, v0}, LX/C9D;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/4df;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4df;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4df;->A08:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p0, LX/4df;->A10:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, LX/4df;->A09:LX/Esp;

    .line 20
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, LX/4df;->A0A:LX/Esp;

    .line 34
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return v0
.end method
