.class public final LX/1sz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/lang/String; = "NotInitiated"

.field public static final A0C:LX/1tA;


# instance fields
.field public A00:LX/8q9;

.field public final A01:LX/4My;

.field public final A02:LX/1tc;

.field public final A03:LX/1te;

.field public final A04:LX/1vr;

.field public final A05:LX/1me;

.field public final A06:LX/1vy;

.field public final A07:LX/1vu;

.field public final A08:LX/1ta;

.field public volatile A09:LX/2go;

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1tA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1sz;->A0C:LX/1tA;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/4My;LX/1me;LX/1ta;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1sz;->A01:LX/4My;

    .line 5
    iput-object p2, p0, LX/1sz;->A05:LX/1me;

    .line 7
    iput-object p3, p0, LX/1sz;->A08:LX/1ta;

    .line 9
    invoke-static {p1}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1sz;->A02:LX/1tc;

    .line 15
    const/16 v0, 0xd

    .line 17
    new-instance v1, LX/9ee;

    .line 19
    invoke-direct {v1, p1, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 22
    const-class v0, LX/1te;

    .line 24
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1te;

    .line 34
    iput-object v1, p0, LX/1sz;->A03:LX/1te;

    .line 36
    const/16 v0, 0x11

    .line 38
    new-instance v2, LX/9ee;

    .line 40
    invoke-direct {v2, p1, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 43
    const-class v0, LX/1vr;

    .line 45
    invoke-virtual {p1, v0, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/1vr;

    .line 55
    iput-object v5, p0, LX/1sz;->A04:LX/1vr;

    .line 57
    sget-object v2, LX/1vt;->A00:LX/1vt;

    .line 59
    const-class v0, LX/1vu;

    .line 61
    invoke-virtual {p1, v0, v2}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/1vu;

    .line 67
    iput-object v4, p0, LX/1sz;->A07:LX/1vu;

    .line 69
    const-wide/16 v6, 0x1

    .line 71
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    const v2, -0x15c6fa1c

    .line 80
    const-string/jumbo v0, "loadCurrentUser"

    .line 83
    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 86
    :cond_0
    :try_start_0
    const-string v2, "constructUserSessionManager"

    .line 88
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    const v0, 0x5a9be23f

    .line 97
    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100
    :cond_1
    :try_start_1
    new-instance v3, LX/1vy;

    .line 102
    invoke-direct {v3, p1, v4, v5}, LX/1vy;-><init>(LX/4My;LX/1vu;LX/227;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 105
    :try_start_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    const v0, -0x62686378

    .line 114
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 117
    :cond_2
    iput-object v3, p0, LX/1sz;->A06:LX/1vy;

    .line 119
    const-string/jumbo v2, "loadCurrentUserData"

    .line 122
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    const v0, -0x70d846f2

    .line 131
    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 134
    :cond_3
    :try_start_3
    sget-object v2, LX/1wA;->A01:LX/1wa;

    .line 136
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    :try_start_4
    sget-object v0, LX/1wA;->A00:LX/1wA;

    .line 139
    if-nez v0, :cond_4

    .line 141
    new-instance v0, LX/1wA;

    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    sput-object v0, LX/1wA;->A00:LX/1wA;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :cond_4
    :try_start_5
    monitor-exit v2

    .line 149
    iget-object v0, v1, LX/1te;->A00:LX/1tc;

    .line 151
    iget-object v4, v0, LX/1tc;->A01:LX/Kmf;

    .line 153
    const-string v2, "current"

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-interface {v4, v2, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v4, :cond_b3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    :try_start_6
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 165
    invoke-virtual {v0, v4}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/4Bd;->A1N()LX/1xw;

    .line 172
    invoke-static {v0}, LX/1xy;->A00(LX/4Bd;)LX/1za;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_b2

    .line 178
    iget-object v0, v1, LX/1te;->A01:LX/Esp;

    .line 180
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1zk;

    .line 186
    iget-object v4, v0, LX/1zk;->A00:Ljava/util/Map;

    .line 188
    iget-object v0, v5, LX/1za;->A8W:Ljava/lang/String;

    .line 190
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/1zj;

    .line 196
    if-eqz v0, :cond_b2

    .line 198
    iget-object v4, v0, LX/1zj;->A01:LX/1za;

    .line 200
    if-eqz v4, :cond_b2

    .line 202
    iget-object v0, v4, LX/1za;->A5u:Ljava/lang/Integer;

    .line 204
    if-nez v0, :cond_5

    .line 206
    iget-object v0, v5, LX/1za;->A5u:Ljava/lang/Integer;

    .line 208
    if-eqz v0, :cond_5

    .line 210
    iput-object v0, v4, LX/1za;->A5u:Ljava/lang/Integer;

    .line 212
    :cond_5
    iget-object v0, v4, LX/1za;->A0u:LX/Nhd;

    .line 214
    if-nez v0, :cond_6

    .line 216
    iget-object v0, v5, LX/1za;->A0u:LX/Nhd;

    .line 218
    if-eqz v0, :cond_6

    .line 220
    iput-object v0, v4, LX/1za;->A0u:LX/Nhd;

    .line 222
    :cond_6
    iget-object v0, v4, LX/1za;->A0b:LX/Lku;

    .line 224
    if-nez v0, :cond_7

    .line 226
    iget-object v0, v5, LX/1za;->A0b:LX/Lku;

    .line 228
    if-eqz v0, :cond_7

    .line 230
    iput-object v0, v4, LX/1za;->A0b:LX/Lku;

    .line 232
    :cond_7
    iget-object v0, v4, LX/1za;->A5v:Ljava/lang/Integer;

    .line 234
    if-nez v0, :cond_8

    .line 236
    iget-object v0, v5, LX/1za;->A5v:Ljava/lang/Integer;

    .line 238
    if-eqz v0, :cond_8

    .line 240
    iput-object v0, v4, LX/1za;->A5v:Ljava/lang/Integer;

    .line 242
    :cond_8
    iget-object v0, v4, LX/1za;->A6j:Ljava/lang/String;

    .line 244
    if-nez v0, :cond_9

    .line 246
    iget-object v0, v5, LX/1za;->A6j:Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_9

    .line 250
    iput-object v0, v4, LX/1za;->A6j:Ljava/lang/String;

    .line 252
    :cond_9
    iget-object v0, v4, LX/1za;->A6k:Ljava/lang/String;

    .line 254
    if-nez v0, :cond_a

    .line 256
    iget-object v0, v5, LX/1za;->A6k:Ljava/lang/String;

    .line 258
    if-eqz v0, :cond_a

    .line 260
    iput-object v0, v4, LX/1za;->A6k:Ljava/lang/String;

    .line 262
    :cond_a
    iget-object v0, v4, LX/1za;->A6p:Ljava/lang/String;

    .line 264
    if-nez v0, :cond_b

    .line 266
    iget-object v0, v5, LX/1za;->A6p:Ljava/lang/String;

    .line 268
    if-eqz v0, :cond_b

    .line 270
    iput-object v0, v4, LX/1za;->A6p:Ljava/lang/String;

    .line 272
    :cond_b
    iget-object v0, v4, LX/1za;->A09:LX/1zw;

    .line 274
    if-nez v0, :cond_c

    .line 276
    iget-object v0, v5, LX/1za;->A09:LX/1zw;

    .line 278
    if-eqz v0, :cond_c

    .line 280
    iput-object v0, v4, LX/1za;->A09:LX/1zw;

    .line 282
    :cond_c
    iget-object v0, v4, LX/1za;->A0W:LX/Ico;

    .line 284
    if-nez v0, :cond_d

    .line 286
    iget-object v0, v5, LX/1za;->A0W:LX/Ico;

    .line 288
    if-eqz v0, :cond_d

    .line 290
    iput-object v0, v4, LX/1za;->A0W:LX/Ico;

    .line 292
    :cond_d
    iget-object v0, v4, LX/1za;->A6r:Ljava/lang/String;

    .line 294
    if-nez v0, :cond_e

    .line 296
    iget-object v0, v5, LX/1za;->A6r:Ljava/lang/String;

    .line 298
    if-eqz v0, :cond_e

    .line 300
    iput-object v0, v4, LX/1za;->A6r:Ljava/lang/String;

    .line 302
    :cond_e
    iget-object v0, v4, LX/1za;->A6s:Ljava/lang/String;

    .line 304
    if-nez v0, :cond_f

    .line 306
    iget-object v0, v5, LX/1za;->A6s:Ljava/lang/String;

    .line 308
    if-eqz v0, :cond_f

    .line 310
    iput-object v0, v4, LX/1za;->A6s:Ljava/lang/String;

    .line 312
    :cond_f
    iget-object v0, v4, LX/1za;->A04:LX/0sN;

    .line 314
    if-nez v0, :cond_10

    .line 316
    iget-object v0, v5, LX/1za;->A04:LX/0sN;

    .line 318
    if-eqz v0, :cond_10

    .line 320
    iput-object v0, v4, LX/1za;->A04:LX/0sN;

    .line 322
    :cond_10
    iget-object v0, v4, LX/1za;->A02:LX/QOF;

    .line 324
    if-nez v0, :cond_11

    .line 326
    iget-object v0, v5, LX/1za;->A02:LX/QOF;

    .line 328
    if-eqz v0, :cond_11

    .line 330
    iput-object v0, v4, LX/1za;->A02:LX/QOF;

    .line 332
    :cond_11
    iget-object v0, v4, LX/1za;->A1m:Ljava/lang/Boolean;

    .line 334
    if-nez v0, :cond_12

    .line 336
    iget-object v0, v5, LX/1za;->A1m:Ljava/lang/Boolean;

    .line 338
    if-eqz v0, :cond_12

    .line 340
    iput-object v0, v4, LX/1za;->A1m:Ljava/lang/Boolean;

    .line 342
    :cond_12
    iget-object v0, v4, LX/1za;->A60:Ljava/lang/Integer;

    .line 344
    if-nez v0, :cond_13

    .line 346
    iget-object v0, v5, LX/1za;->A60:Ljava/lang/Integer;

    .line 348
    if-eqz v0, :cond_13

    .line 350
    iput-object v0, v4, LX/1za;->A60:Ljava/lang/Integer;

    .line 352
    :cond_13
    iget-object v0, v4, LX/1za;->A03:LX/QOF;

    .line 354
    if-nez v0, :cond_14

    .line 356
    iget-object v0, v5, LX/1za;->A03:LX/QOF;

    .line 358
    if-eqz v0, :cond_14

    .line 360
    iput-object v0, v4, LX/1za;->A03:LX/QOF;

    .line 362
    :cond_14
    iget-object v0, v4, LX/1za;->A63:Ljava/lang/Integer;

    .line 364
    if-nez v0, :cond_15

    .line 366
    iget-object v0, v5, LX/1za;->A63:Ljava/lang/Integer;

    .line 368
    if-eqz v0, :cond_15

    .line 370
    iput-object v0, v4, LX/1za;->A63:Ljava/lang/Integer;

    .line 372
    :cond_15
    iget-object v0, v4, LX/1za;->A6t:Ljava/lang/String;

    .line 374
    if-nez v0, :cond_16

    .line 376
    iget-object v0, v5, LX/1za;->A6t:Ljava/lang/String;

    .line 378
    if-eqz v0, :cond_16

    .line 380
    iput-object v0, v4, LX/1za;->A6t:Ljava/lang/String;

    .line 382
    :cond_16
    iget-object v0, v4, LX/1za;->A64:Ljava/lang/Integer;

    .line 384
    if-nez v0, :cond_17

    .line 386
    iget-object v0, v5, LX/1za;->A64:Ljava/lang/Integer;

    .line 388
    if-eqz v0, :cond_17

    .line 390
    iput-object v0, v4, LX/1za;->A64:Ljava/lang/Integer;

    .line 392
    :cond_17
    iget-object v0, v4, LX/1za;->A1t:Ljava/lang/Boolean;

    .line 394
    if-nez v0, :cond_18

    .line 396
    iget-object v0, v5, LX/1za;->A1t:Ljava/lang/Boolean;

    .line 398
    if-eqz v0, :cond_18

    .line 400
    iput-object v0, v4, LX/1za;->A1t:Ljava/lang/Boolean;

    .line 402
    :cond_18
    iget-object v0, v4, LX/1za;->A1u:Ljava/lang/Boolean;

    .line 404
    if-nez v0, :cond_19

    .line 406
    iget-object v0, v5, LX/1za;->A1u:Ljava/lang/Boolean;

    .line 408
    if-eqz v0, :cond_19

    .line 410
    iput-object v0, v4, LX/1za;->A1u:Ljava/lang/Boolean;

    .line 412
    :cond_19
    iget-object v0, v4, LX/1za;->A1y:Ljava/lang/Boolean;

    .line 414
    if-nez v0, :cond_1a

    .line 416
    iget-object v0, v5, LX/1za;->A1y:Ljava/lang/Boolean;

    .line 418
    if-eqz v0, :cond_1a

    .line 420
    iput-object v0, v4, LX/1za;->A1y:Ljava/lang/Boolean;

    .line 422
    :cond_1a
    iget-object v0, v4, LX/1za;->A6v:Ljava/lang/String;

    .line 424
    if-nez v0, :cond_1b

    .line 426
    iget-object v0, v5, LX/1za;->A6v:Ljava/lang/String;

    .line 428
    if-eqz v0, :cond_1b

    .line 430
    iput-object v0, v4, LX/1za;->A6v:Ljava/lang/String;

    .line 432
    :cond_1b
    iget-object v0, v4, LX/1za;->A6x:Ljava/lang/String;

    .line 434
    if-nez v0, :cond_1c

    .line 436
    iget-object v0, v5, LX/1za;->A6x:Ljava/lang/String;

    .line 438
    if-eqz v0, :cond_1c

    .line 440
    iput-object v0, v4, LX/1za;->A6x:Ljava/lang/String;

    .line 442
    :cond_1c
    iget-object v0, v4, LX/1za;->A89:Ljava/util/List;

    .line 444
    if-nez v0, :cond_1d

    .line 446
    iget-object v0, v5, LX/1za;->A89:Ljava/util/List;

    .line 448
    if-eqz v0, :cond_1d

    .line 450
    iput-object v0, v4, LX/1za;->A89:Ljava/util/List;

    .line 452
    :cond_1d
    iget-object v0, v4, LX/1za;->A8A:Ljava/util/List;

    .line 454
    if-nez v0, :cond_1e

    .line 456
    iget-object v0, v5, LX/1za;->A8A:Ljava/util/List;

    .line 458
    if-eqz v0, :cond_1e

    .line 460
    iput-object v0, v4, LX/1za;->A8A:Ljava/util/List;

    .line 462
    :cond_1e
    iget-object v0, v4, LX/1za;->A74:Ljava/lang/String;

    .line 464
    if-nez v0, :cond_1f

    .line 466
    iget-object v0, v5, LX/1za;->A74:Ljava/lang/String;

    .line 468
    if-eqz v0, :cond_1f

    .line 470
    iput-object v0, v4, LX/1za;->A74:Ljava/lang/String;

    .line 472
    :cond_1f
    iget-object v0, v4, LX/1za;->A66:Ljava/lang/Integer;

    .line 474
    if-nez v0, :cond_20

    .line 476
    iget-object v0, v5, LX/1za;->A66:Ljava/lang/Integer;

    .line 478
    if-eqz v0, :cond_20

    .line 480
    iput-object v0, v4, LX/1za;->A66:Ljava/lang/Integer;

    .line 482
    :cond_20
    iget-object v0, v4, LX/1za;->A26:Ljava/lang/Boolean;

    .line 484
    if-nez v0, :cond_21

    .line 486
    iget-object v0, v5, LX/1za;->A26:Ljava/lang/Boolean;

    .line 488
    if-eqz v0, :cond_21

    .line 490
    iput-object v0, v4, LX/1za;->A26:Ljava/lang/Boolean;

    .line 492
    :cond_21
    iget-object v0, v4, LX/1za;->A0X:LX/1N7;

    .line 494
    if-nez v0, :cond_22

    .line 496
    iget-object v0, v5, LX/1za;->A0X:LX/1N7;

    .line 498
    if-eqz v0, :cond_22

    .line 500
    iput-object v0, v4, LX/1za;->A0X:LX/1N7;

    .line 502
    :cond_22
    iget-object v0, v4, LX/1za;->A18:LX/0qT;

    .line 504
    if-nez v0, :cond_23

    .line 506
    iget-object v0, v5, LX/1za;->A18:LX/0qT;

    .line 508
    if-eqz v0, :cond_23

    .line 510
    iput-object v0, v4, LX/1za;->A18:LX/0qT;

    .line 512
    :cond_23
    iget-object v0, v4, LX/1za;->A0j:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 514
    if-nez v0, :cond_24

    .line 516
    iget-object v0, v5, LX/1za;->A0j:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 518
    if-eqz v0, :cond_24

    .line 520
    iput-object v0, v4, LX/1za;->A0j:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 522
    :cond_24
    iget-object v0, v4, LX/1za;->A0k:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 524
    if-nez v0, :cond_25

    .line 526
    iget-object v0, v5, LX/1za;->A0k:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 528
    if-eqz v0, :cond_25

    .line 530
    iput-object v0, v4, LX/1za;->A0k:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 532
    :cond_25
    iget-object v0, v4, LX/1za;->A2C:Ljava/lang/Boolean;

    .line 534
    if-nez v0, :cond_26

    .line 536
    iget-object v0, v5, LX/1za;->A2C:Ljava/lang/Boolean;

    .line 538
    if-eqz v0, :cond_26

    .line 540
    iput-object v0, v4, LX/1za;->A2C:Ljava/lang/Boolean;

    .line 542
    :cond_26
    iget-object v0, v4, LX/1za;->A05:LX/1zc;

    .line 544
    if-nez v0, :cond_27

    .line 546
    iget-object v0, v5, LX/1za;->A05:LX/1zc;

    .line 548
    if-eqz v0, :cond_27

    .line 550
    iput-object v0, v4, LX/1za;->A05:LX/1zc;

    .line 552
    :cond_27
    iget-object v0, v4, LX/1za;->A69:Ljava/lang/Integer;

    .line 554
    if-nez v0, :cond_28

    .line 556
    iget-object v0, v5, LX/1za;->A69:Ljava/lang/Integer;

    .line 558
    if-eqz v0, :cond_28

    .line 560
    iput-object v0, v4, LX/1za;->A69:Ljava/lang/Integer;

    .line 562
    :cond_28
    iget-object v0, v4, LX/1za;->A6A:Ljava/lang/Integer;

    .line 564
    if-nez v0, :cond_29

    .line 566
    iget-object v0, v5, LX/1za;->A6A:Ljava/lang/Integer;

    .line 568
    if-eqz v0, :cond_29

    .line 570
    iput-object v0, v4, LX/1za;->A6A:Ljava/lang/Integer;

    .line 572
    :cond_29
    iget-object v0, v4, LX/1za;->A6B:Ljava/lang/Integer;

    .line 574
    if-nez v0, :cond_2a

    .line 576
    iget-object v0, v5, LX/1za;->A6B:Ljava/lang/Integer;

    .line 578
    if-eqz v0, :cond_2a

    .line 580
    iput-object v0, v4, LX/1za;->A6B:Ljava/lang/Integer;

    .line 582
    :cond_2a
    iget-object v0, v4, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 584
    if-nez v0, :cond_2b

    .line 586
    iget-object v0, v5, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 588
    if-eqz v0, :cond_2b

    .line 590
    iput-object v0, v4, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 592
    :cond_2b
    iget-object v0, v4, LX/1za;->A7G:Ljava/lang/String;

    .line 594
    if-nez v0, :cond_2c

    .line 596
    iget-object v0, v5, LX/1za;->A7G:Ljava/lang/String;

    .line 598
    if-eqz v0, :cond_2c

    .line 600
    iput-object v0, v4, LX/1za;->A7G:Ljava/lang/String;

    .line 602
    :cond_2c
    iget-object v0, v4, LX/1za;->A0l:LX/lHE;

    .line 604
    if-nez v0, :cond_2d

    .line 606
    iget-object v0, v5, LX/1za;->A0l:LX/lHE;

    .line 608
    if-eqz v0, :cond_2d

    .line 610
    iput-object v0, v4, LX/1za;->A0l:LX/lHE;

    .line 612
    :cond_2d
    iget-object v0, v4, LX/1za;->A2G:Ljava/lang/Boolean;

    .line 614
    if-nez v0, :cond_2e

    .line 616
    iget-object v0, v5, LX/1za;->A2G:Ljava/lang/Boolean;

    .line 618
    if-eqz v0, :cond_2e

    .line 620
    iput-object v0, v4, LX/1za;->A2G:Ljava/lang/Boolean;

    .line 622
    :cond_2e
    iget-object v0, v4, LX/1za;->A2J:Ljava/lang/Boolean;

    .line 624
    if-nez v0, :cond_2f

    .line 626
    iget-object v0, v5, LX/1za;->A2J:Ljava/lang/Boolean;

    .line 628
    if-eqz v0, :cond_2f

    .line 630
    iput-object v0, v4, LX/1za;->A2J:Ljava/lang/Boolean;

    .line 632
    :cond_2f
    iget-object v0, v4, LX/1za;->A2K:Ljava/lang/Boolean;

    .line 634
    if-nez v0, :cond_30

    .line 636
    iget-object v0, v5, LX/1za;->A2K:Ljava/lang/Boolean;

    .line 638
    if-eqz v0, :cond_30

    .line 640
    iput-object v0, v4, LX/1za;->A2K:Ljava/lang/Boolean;

    .line 642
    :cond_30
    iget-object v0, v4, LX/1za;->A2M:Ljava/lang/Boolean;

    .line 644
    if-nez v0, :cond_31

    .line 646
    iget-object v0, v5, LX/1za;->A2M:Ljava/lang/Boolean;

    .line 648
    if-eqz v0, :cond_31

    .line 650
    iput-object v0, v4, LX/1za;->A2M:Ljava/lang/Boolean;

    .line 652
    :cond_31
    iget-object v0, v4, LX/1za;->A2Q:Ljava/lang/Boolean;

    .line 654
    if-nez v0, :cond_32

    .line 656
    iget-object v0, v5, LX/1za;->A2Q:Ljava/lang/Boolean;

    .line 658
    if-eqz v0, :cond_32

    .line 660
    iput-object v0, v4, LX/1za;->A2Q:Ljava/lang/Boolean;

    .line 662
    :cond_32
    iget-object v0, v4, LX/1za;->A2R:Ljava/lang/Boolean;

    .line 664
    if-nez v0, :cond_33

    .line 666
    iget-object v0, v5, LX/1za;->A2R:Ljava/lang/Boolean;

    .line 668
    if-eqz v0, :cond_33

    .line 670
    iput-object v0, v4, LX/1za;->A2R:Ljava/lang/Boolean;

    .line 672
    :cond_33
    iget-object v0, v4, LX/1za;->A2T:Ljava/lang/Boolean;

    .line 674
    if-nez v0, :cond_34

    .line 676
    iget-object v0, v5, LX/1za;->A2T:Ljava/lang/Boolean;

    .line 678
    if-eqz v0, :cond_34

    .line 680
    iput-object v0, v4, LX/1za;->A2T:Ljava/lang/Boolean;

    .line 682
    :cond_34
    iget-object v0, v4, LX/1za;->A2X:Ljava/lang/Boolean;

    .line 684
    if-nez v0, :cond_35

    .line 686
    iget-object v0, v5, LX/1za;->A2X:Ljava/lang/Boolean;

    .line 688
    if-eqz v0, :cond_35

    .line 690
    iput-object v0, v4, LX/1za;->A2X:Ljava/lang/Boolean;

    .line 692
    :cond_35
    iget-object v0, v4, LX/1za;->A2Z:Ljava/lang/Boolean;

    .line 694
    if-nez v0, :cond_36

    .line 696
    iget-object v0, v5, LX/1za;->A2Z:Ljava/lang/Boolean;

    .line 698
    if-eqz v0, :cond_36

    .line 700
    iput-object v0, v4, LX/1za;->A2Z:Ljava/lang/Boolean;

    .line 702
    :cond_36
    iget-object v0, v4, LX/1za;->A2c:Ljava/lang/Boolean;

    .line 704
    if-nez v0, :cond_37

    .line 706
    iget-object v0, v5, LX/1za;->A2c:Ljava/lang/Boolean;

    .line 708
    if-eqz v0, :cond_37

    .line 710
    iput-object v0, v4, LX/1za;->A2c:Ljava/lang/Boolean;

    .line 712
    :cond_37
    iget-object v0, v4, LX/1za;->A2d:Ljava/lang/Boolean;

    .line 714
    if-nez v0, :cond_38

    .line 716
    iget-object v0, v5, LX/1za;->A2d:Ljava/lang/Boolean;

    .line 718
    if-eqz v0, :cond_38

    .line 720
    iput-object v0, v4, LX/1za;->A2d:Ljava/lang/Boolean;

    .line 722
    :cond_38
    iget-object v0, v4, LX/1za;->A2e:Ljava/lang/Boolean;

    .line 724
    if-nez v0, :cond_39

    .line 726
    iget-object v0, v5, LX/1za;->A2e:Ljava/lang/Boolean;

    .line 728
    if-eqz v0, :cond_39

    .line 730
    iput-object v0, v4, LX/1za;->A2e:Ljava/lang/Boolean;

    .line 732
    :cond_39
    iget-object v0, v4, LX/1za;->A2g:Ljava/lang/Boolean;

    .line 734
    if-nez v0, :cond_3a

    .line 736
    iget-object v0, v5, LX/1za;->A2g:Ljava/lang/Boolean;

    .line 738
    if-eqz v0, :cond_3a

    .line 740
    iput-object v0, v4, LX/1za;->A2g:Ljava/lang/Boolean;

    .line 742
    :cond_3a
    iget-object v0, v4, LX/1za;->A2h:Ljava/lang/Boolean;

    .line 744
    if-nez v0, :cond_3b

    .line 746
    iget-object v0, v5, LX/1za;->A2h:Ljava/lang/Boolean;

    .line 748
    if-eqz v0, :cond_3b

    .line 750
    iput-object v0, v4, LX/1za;->A2h:Ljava/lang/Boolean;

    .line 752
    :cond_3b
    iget-object v0, v4, LX/1za;->A0o:LX/Hss;

    .line 754
    if-nez v0, :cond_3c

    .line 756
    iget-object v0, v5, LX/1za;->A0o:LX/Hss;

    .line 758
    if-eqz v0, :cond_3c

    .line 760
    iput-object v0, v4, LX/1za;->A0o:LX/Hss;

    .line 762
    :cond_3c
    iget-object v0, v4, LX/1za;->A2i:Ljava/lang/Boolean;

    .line 764
    if-nez v0, :cond_3d

    .line 766
    iget-object v0, v5, LX/1za;->A2i:Ljava/lang/Boolean;

    .line 768
    if-eqz v0, :cond_3d

    .line 770
    iput-object v0, v4, LX/1za;->A2i:Ljava/lang/Boolean;

    .line 772
    :cond_3d
    iget-object v0, v4, LX/1za;->A2j:Ljava/lang/Boolean;

    .line 774
    if-nez v0, :cond_3e

    .line 776
    iget-object v0, v5, LX/1za;->A2j:Ljava/lang/Boolean;

    .line 778
    if-eqz v0, :cond_3e

    .line 780
    iput-object v0, v4, LX/1za;->A2j:Ljava/lang/Boolean;

    .line 782
    :cond_3e
    iget-object v0, v4, LX/1za;->A2p:Ljava/lang/Boolean;

    .line 784
    if-nez v0, :cond_3f

    .line 786
    iget-object v0, v5, LX/1za;->A2p:Ljava/lang/Boolean;

    .line 788
    if-eqz v0, :cond_3f

    .line 790
    iput-object v0, v4, LX/1za;->A2p:Ljava/lang/Boolean;

    .line 792
    :cond_3f
    iget-object v0, v4, LX/1za;->A2s:Ljava/lang/Boolean;

    .line 794
    if-nez v0, :cond_40

    .line 796
    iget-object v0, v5, LX/1za;->A2s:Ljava/lang/Boolean;

    .line 798
    if-eqz v0, :cond_40

    .line 800
    iput-object v0, v4, LX/1za;->A2s:Ljava/lang/Boolean;

    .line 802
    :cond_40
    iget-object v0, v4, LX/1za;->A2u:Ljava/lang/Boolean;

    .line 804
    if-nez v0, :cond_41

    .line 806
    iget-object v0, v5, LX/1za;->A2u:Ljava/lang/Boolean;

    .line 808
    if-eqz v0, :cond_41

    .line 810
    iput-object v0, v4, LX/1za;->A2u:Ljava/lang/Boolean;

    .line 812
    :cond_41
    iget-object v0, v4, LX/1za;->A0G:LX/0qV;

    .line 814
    if-nez v0, :cond_42

    .line 816
    iget-object v0, v5, LX/1za;->A0G:LX/0qV;

    .line 818
    if-eqz v0, :cond_42

    .line 820
    iput-object v0, v4, LX/1za;->A0G:LX/0qV;

    .line 822
    :cond_42
    iget-object v0, v4, LX/1za;->A7J:Ljava/lang/String;

    .line 824
    if-nez v0, :cond_43

    .line 826
    iget-object v0, v5, LX/1za;->A7J:Ljava/lang/String;

    .line 828
    if-eqz v0, :cond_43

    .line 830
    iput-object v0, v4, LX/1za;->A7J:Ljava/lang/String;

    .line 832
    :cond_43
    iget-object v0, v4, LX/1za;->A6D:Ljava/lang/Integer;

    .line 834
    if-nez v0, :cond_44

    .line 836
    iget-object v0, v5, LX/1za;->A6D:Ljava/lang/Integer;

    .line 838
    if-eqz v0, :cond_44

    .line 840
    iput-object v0, v4, LX/1za;->A6D:Ljava/lang/Integer;

    .line 842
    :cond_44
    iget-object v0, v4, LX/1za;->A34:Ljava/lang/Boolean;

    .line 844
    if-nez v0, :cond_45

    .line 846
    iget-object v0, v5, LX/1za;->A34:Ljava/lang/Boolean;

    .line 848
    if-eqz v0, :cond_45

    .line 850
    iput-object v0, v4, LX/1za;->A34:Ljava/lang/Boolean;

    .line 852
    :cond_45
    iget-object v0, v4, LX/1za;->A35:Ljava/lang/Boolean;

    .line 854
    if-nez v0, :cond_46

    .line 856
    iget-object v0, v5, LX/1za;->A35:Ljava/lang/Boolean;

    .line 858
    if-eqz v0, :cond_46

    .line 860
    iput-object v0, v4, LX/1za;->A35:Ljava/lang/Boolean;

    .line 862
    :cond_46
    iget-object v0, v4, LX/1za;->A36:Ljava/lang/Boolean;

    .line 864
    if-nez v0, :cond_47

    .line 866
    iget-object v0, v5, LX/1za;->A36:Ljava/lang/Boolean;

    .line 868
    if-eqz v0, :cond_47

    .line 870
    iput-object v0, v4, LX/1za;->A36:Ljava/lang/Boolean;

    .line 872
    :cond_47
    iget-object v0, v4, LX/1za;->A37:Ljava/lang/Boolean;

    .line 874
    if-nez v0, :cond_48

    .line 876
    iget-object v0, v5, LX/1za;->A37:Ljava/lang/Boolean;

    .line 878
    if-eqz v0, :cond_48

    .line 880
    iput-object v0, v4, LX/1za;->A37:Ljava/lang/Boolean;

    .line 882
    :cond_48
    iget-object v0, v4, LX/1za;->A3C:Ljava/lang/Boolean;

    .line 884
    if-nez v0, :cond_49

    .line 886
    iget-object v0, v5, LX/1za;->A3C:Ljava/lang/Boolean;

    .line 888
    if-eqz v0, :cond_49

    .line 890
    iput-object v0, v4, LX/1za;->A3C:Ljava/lang/Boolean;

    .line 892
    :cond_49
    iget-object v0, v4, LX/1za;->A3F:Ljava/lang/Boolean;

    .line 894
    if-nez v0, :cond_4a

    .line 896
    iget-object v0, v5, LX/1za;->A3F:Ljava/lang/Boolean;

    .line 898
    if-eqz v0, :cond_4a

    .line 900
    iput-object v0, v4, LX/1za;->A3F:Ljava/lang/Boolean;

    .line 902
    :cond_4a
    iget-object v0, v4, LX/1za;->A3a:Ljava/lang/Boolean;

    .line 904
    if-nez v0, :cond_4b

    .line 906
    iget-object v0, v5, LX/1za;->A3a:Ljava/lang/Boolean;

    .line 908
    if-eqz v0, :cond_4b

    .line 910
    iput-object v0, v4, LX/1za;->A3a:Ljava/lang/Boolean;

    .line 912
    :cond_4b
    iget-object v0, v4, LX/1za;->A3i:Ljava/lang/Boolean;

    .line 914
    if-nez v0, :cond_4c

    .line 916
    iget-object v0, v5, LX/1za;->A3i:Ljava/lang/Boolean;

    .line 918
    if-eqz v0, :cond_4c

    .line 920
    iput-object v0, v4, LX/1za;->A3i:Ljava/lang/Boolean;

    .line 922
    :cond_4c
    iget-object v0, v4, LX/1za;->A3j:Ljava/lang/Boolean;

    .line 924
    if-nez v0, :cond_4d

    .line 926
    iget-object v0, v5, LX/1za;->A3j:Ljava/lang/Boolean;

    .line 928
    if-eqz v0, :cond_4d

    .line 930
    iput-object v0, v4, LX/1za;->A3j:Ljava/lang/Boolean;

    .line 932
    :cond_4d
    iget-object v0, v4, LX/1za;->A3k:Ljava/lang/Boolean;

    .line 934
    if-nez v0, :cond_4e

    .line 936
    iget-object v0, v5, LX/1za;->A3k:Ljava/lang/Boolean;

    .line 938
    if-eqz v0, :cond_4e

    .line 940
    iput-object v0, v4, LX/1za;->A3k:Ljava/lang/Boolean;

    .line 942
    :cond_4e
    iget-object v0, v4, LX/1za;->A3m:Ljava/lang/Boolean;

    .line 944
    if-nez v0, :cond_4f

    .line 946
    iget-object v0, v5, LX/1za;->A3m:Ljava/lang/Boolean;

    .line 948
    if-eqz v0, :cond_4f

    .line 950
    iput-object v0, v4, LX/1za;->A3m:Ljava/lang/Boolean;

    .line 952
    :cond_4f
    iget-object v0, v4, LX/1za;->A3q:Ljava/lang/Boolean;

    .line 954
    if-nez v0, :cond_50

    .line 956
    iget-object v0, v5, LX/1za;->A3q:Ljava/lang/Boolean;

    .line 958
    if-eqz v0, :cond_50

    .line 960
    iput-object v0, v4, LX/1za;->A3q:Ljava/lang/Boolean;

    .line 962
    :cond_50
    iget-object v0, v4, LX/1za;->A3v:Ljava/lang/Boolean;

    .line 964
    if-nez v0, :cond_51

    .line 966
    iget-object v0, v5, LX/1za;->A3v:Ljava/lang/Boolean;

    .line 968
    if-eqz v0, :cond_51

    .line 970
    iput-object v0, v4, LX/1za;->A3v:Ljava/lang/Boolean;

    .line 972
    :cond_51
    iget-object v0, v4, LX/1za;->A3w:Ljava/lang/Boolean;

    .line 974
    if-nez v0, :cond_52

    .line 976
    iget-object v0, v5, LX/1za;->A3w:Ljava/lang/Boolean;

    .line 978
    if-eqz v0, :cond_52

    .line 980
    iput-object v0, v4, LX/1za;->A3w:Ljava/lang/Boolean;

    .line 982
    :cond_52
    iget-object v0, v4, LX/1za;->A44:Ljava/lang/Boolean;

    .line 984
    if-nez v0, :cond_53

    .line 986
    iget-object v0, v5, LX/1za;->A44:Ljava/lang/Boolean;

    .line 988
    if-eqz v0, :cond_53

    .line 990
    iput-object v0, v4, LX/1za;->A44:Ljava/lang/Boolean;

    .line 992
    :cond_53
    iget-object v0, v4, LX/1za;->A45:Ljava/lang/Boolean;

    .line 994
    if-nez v0, :cond_54

    .line 996
    iget-object v0, v5, LX/1za;->A45:Ljava/lang/Boolean;

    .line 998
    if-eqz v0, :cond_54

    .line 1000
    iput-object v0, v4, LX/1za;->A45:Ljava/lang/Boolean;

    .line 1002
    :cond_54
    iget-object v0, v4, LX/1za;->A46:Ljava/lang/Boolean;

    .line 1004
    if-nez v0, :cond_55

    .line 1006
    iget-object v0, v5, LX/1za;->A46:Ljava/lang/Boolean;

    .line 1008
    if-eqz v0, :cond_55

    .line 1010
    iput-object v0, v4, LX/1za;->A46:Ljava/lang/Boolean;

    .line 1012
    :cond_55
    iget-object v0, v4, LX/1za;->A47:Ljava/lang/Boolean;

    .line 1014
    if-nez v0, :cond_56

    .line 1016
    iget-object v0, v5, LX/1za;->A47:Ljava/lang/Boolean;

    .line 1018
    if-eqz v0, :cond_56

    .line 1020
    iput-object v0, v4, LX/1za;->A47:Ljava/lang/Boolean;

    .line 1022
    :cond_56
    iget-object v0, v4, LX/1za;->A48:Ljava/lang/Boolean;

    .line 1024
    if-nez v0, :cond_57

    .line 1026
    iget-object v0, v5, LX/1za;->A48:Ljava/lang/Boolean;

    .line 1028
    if-eqz v0, :cond_57

    .line 1030
    iput-object v0, v4, LX/1za;->A48:Ljava/lang/Boolean;

    .line 1032
    :cond_57
    iget-object v0, v4, LX/1za;->A49:Ljava/lang/Boolean;

    .line 1034
    if-nez v0, :cond_58

    .line 1036
    iget-object v0, v5, LX/1za;->A49:Ljava/lang/Boolean;

    .line 1038
    if-eqz v0, :cond_58

    .line 1040
    iput-object v0, v4, LX/1za;->A49:Ljava/lang/Boolean;

    .line 1042
    :cond_58
    iget-object v0, v4, LX/1za;->A4A:Ljava/lang/Boolean;

    .line 1044
    if-nez v0, :cond_59

    .line 1046
    iget-object v0, v5, LX/1za;->A4A:Ljava/lang/Boolean;

    .line 1048
    if-eqz v0, :cond_59

    .line 1050
    iput-object v0, v4, LX/1za;->A4A:Ljava/lang/Boolean;

    .line 1052
    :cond_59
    iget-object v0, v4, LX/1za;->A4F:Ljava/lang/Boolean;

    .line 1054
    if-nez v0, :cond_5a

    .line 1056
    iget-object v0, v5, LX/1za;->A4F:Ljava/lang/Boolean;

    .line 1058
    if-eqz v0, :cond_5a

    .line 1060
    iput-object v0, v4, LX/1za;->A4F:Ljava/lang/Boolean;

    .line 1062
    :cond_5a
    iget-object v0, v4, LX/1za;->A4G:Ljava/lang/Boolean;

    .line 1064
    if-nez v0, :cond_5b

    .line 1066
    iget-object v0, v5, LX/1za;->A4G:Ljava/lang/Boolean;

    .line 1068
    if-eqz v0, :cond_5b

    .line 1070
    iput-object v0, v4, LX/1za;->A4G:Ljava/lang/Boolean;

    .line 1072
    :cond_5b
    iget-object v0, v4, LX/1za;->A4I:Ljava/lang/Boolean;

    .line 1074
    if-nez v0, :cond_5c

    .line 1076
    iget-object v0, v5, LX/1za;->A4I:Ljava/lang/Boolean;

    .line 1078
    if-eqz v0, :cond_5c

    .line 1080
    iput-object v0, v4, LX/1za;->A4I:Ljava/lang/Boolean;

    .line 1082
    :cond_5c
    iget-object v0, v4, LX/1za;->A4M:Ljava/lang/Boolean;

    .line 1084
    if-nez v0, :cond_5d

    .line 1086
    iget-object v0, v5, LX/1za;->A4M:Ljava/lang/Boolean;

    .line 1088
    if-eqz v0, :cond_5d

    .line 1090
    iput-object v0, v4, LX/1za;->A4M:Ljava/lang/Boolean;

    .line 1092
    :cond_5d
    iget-object v0, v4, LX/1za;->A4N:Ljava/lang/Boolean;

    .line 1094
    if-nez v0, :cond_5e

    .line 1096
    iget-object v0, v5, LX/1za;->A4N:Ljava/lang/Boolean;

    .line 1098
    if-eqz v0, :cond_5e

    .line 1100
    iput-object v0, v4, LX/1za;->A4N:Ljava/lang/Boolean;

    .line 1102
    :cond_5e
    iget-object v0, v4, LX/1za;->A4P:Ljava/lang/Boolean;

    .line 1104
    if-nez v0, :cond_5f

    .line 1106
    iget-object v0, v5, LX/1za;->A4P:Ljava/lang/Boolean;

    .line 1108
    if-eqz v0, :cond_5f

    .line 1110
    iput-object v0, v4, LX/1za;->A4P:Ljava/lang/Boolean;

    .line 1112
    :cond_5f
    iget-object v0, v4, LX/1za;->A4S:Ljava/lang/Boolean;

    .line 1114
    if-nez v0, :cond_60

    .line 1116
    iget-object v0, v5, LX/1za;->A4S:Ljava/lang/Boolean;

    .line 1118
    if-eqz v0, :cond_60

    .line 1120
    iput-object v0, v4, LX/1za;->A4S:Ljava/lang/Boolean;

    .line 1122
    :cond_60
    iget-object v0, v4, LX/1za;->A4U:Ljava/lang/Boolean;

    .line 1124
    if-nez v0, :cond_61

    .line 1126
    iget-object v0, v5, LX/1za;->A4U:Ljava/lang/Boolean;

    .line 1128
    if-eqz v0, :cond_61

    .line 1130
    iput-object v0, v4, LX/1za;->A4U:Ljava/lang/Boolean;

    .line 1132
    :cond_61
    iget-object v0, v4, LX/1za;->A4V:Ljava/lang/Boolean;

    .line 1134
    if-nez v0, :cond_62

    .line 1136
    iget-object v0, v5, LX/1za;->A4V:Ljava/lang/Boolean;

    .line 1138
    if-eqz v0, :cond_62

    .line 1140
    iput-object v0, v4, LX/1za;->A4V:Ljava/lang/Boolean;

    .line 1142
    :cond_62
    iget-object v0, v4, LX/1za;->A4b:Ljava/lang/Boolean;

    .line 1144
    if-nez v0, :cond_63

    .line 1146
    iget-object v0, v5, LX/1za;->A4b:Ljava/lang/Boolean;

    .line 1148
    if-eqz v0, :cond_63

    .line 1150
    iput-object v0, v4, LX/1za;->A4b:Ljava/lang/Boolean;

    .line 1152
    :cond_63
    iget-object v0, v4, LX/1za;->A4o:Ljava/lang/Boolean;

    .line 1154
    if-nez v0, :cond_64

    .line 1156
    iget-object v0, v5, LX/1za;->A4o:Ljava/lang/Boolean;

    .line 1158
    if-eqz v0, :cond_64

    .line 1160
    iput-object v0, v4, LX/1za;->A4o:Ljava/lang/Boolean;

    .line 1162
    :cond_64
    iget-object v0, v4, LX/1za;->A4p:Ljava/lang/Boolean;

    .line 1164
    if-nez v0, :cond_65

    .line 1166
    iget-object v0, v5, LX/1za;->A4p:Ljava/lang/Boolean;

    .line 1168
    if-eqz v0, :cond_65

    .line 1170
    iput-object v0, v4, LX/1za;->A4p:Ljava/lang/Boolean;

    .line 1172
    :cond_65
    iget-object v0, v4, LX/1za;->A4q:Ljava/lang/Boolean;

    .line 1174
    if-nez v0, :cond_66

    .line 1176
    iget-object v0, v5, LX/1za;->A4q:Ljava/lang/Boolean;

    .line 1178
    if-eqz v0, :cond_66

    .line 1180
    iput-object v0, v4, LX/1za;->A4q:Ljava/lang/Boolean;

    .line 1182
    :cond_66
    iget-object v0, v4, LX/1za;->A4w:Ljava/lang/Boolean;

    .line 1184
    if-nez v0, :cond_67

    .line 1186
    iget-object v0, v5, LX/1za;->A4w:Ljava/lang/Boolean;

    .line 1188
    if-eqz v0, :cond_67

    .line 1190
    iput-object v0, v4, LX/1za;->A4w:Ljava/lang/Boolean;

    .line 1192
    :cond_67
    iget-object v0, v4, LX/1za;->A4x:Ljava/lang/Boolean;

    .line 1194
    if-nez v0, :cond_68

    .line 1196
    iget-object v0, v5, LX/1za;->A4x:Ljava/lang/Boolean;

    .line 1198
    if-eqz v0, :cond_68

    .line 1200
    iput-object v0, v4, LX/1za;->A4x:Ljava/lang/Boolean;

    .line 1202
    :cond_68
    iget-object v0, v4, LX/1za;->A50:Ljava/lang/Boolean;

    .line 1204
    if-nez v0, :cond_69

    .line 1206
    iget-object v0, v5, LX/1za;->A50:Ljava/lang/Boolean;

    .line 1208
    if-eqz v0, :cond_69

    .line 1210
    iput-object v0, v4, LX/1za;->A50:Ljava/lang/Boolean;

    .line 1212
    :cond_69
    iget-object v0, v4, LX/1za;->A06:LX/1zc;

    .line 1214
    if-nez v0, :cond_6a

    .line 1216
    iget-object v0, v5, LX/1za;->A06:LX/1zc;

    .line 1218
    if-eqz v0, :cond_6a

    .line 1220
    iput-object v0, v4, LX/1za;->A06:LX/1zc;

    .line 1222
    :cond_6a
    iget-object v0, v4, LX/1za;->A6e:Ljava/lang/Long;

    .line 1224
    if-nez v0, :cond_6b

    .line 1226
    iget-object v0, v5, LX/1za;->A6e:Ljava/lang/Long;

    .line 1228
    if-eqz v0, :cond_6b

    .line 1230
    iput-object v0, v4, LX/1za;->A6e:Ljava/lang/Long;

    .line 1232
    :cond_6b
    iget-object v0, v4, LX/1za;->A51:Ljava/lang/Boolean;

    .line 1234
    if-nez v0, :cond_6c

    .line 1236
    iget-object v0, v5, LX/1za;->A51:Ljava/lang/Boolean;

    .line 1238
    if-eqz v0, :cond_6c

    .line 1240
    iput-object v0, v4, LX/1za;->A51:Ljava/lang/Boolean;

    .line 1242
    :cond_6c
    iget-object v0, v4, LX/1za;->A1Q:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    .line 1244
    if-nez v0, :cond_6d

    .line 1246
    iget-object v0, v5, LX/1za;->A1Q:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    .line 1248
    if-eqz v0, :cond_6d

    .line 1250
    iput-object v0, v4, LX/1za;->A1Q:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    .line 1252
    :cond_6d
    iget-object v0, v4, LX/1za;->A0C:LX/A3J;

    .line 1254
    if-nez v0, :cond_6e

    .line 1256
    iget-object v0, v5, LX/1za;->A0C:LX/A3J;

    .line 1258
    if-eqz v0, :cond_6e

    .line 1260
    iput-object v0, v4, LX/1za;->A0C:LX/A3J;

    .line 1262
    :cond_6e
    iget-object v0, v4, LX/1za;->A0D:LX/9Hd;

    .line 1264
    if-nez v0, :cond_6f

    .line 1266
    iget-object v0, v5, LX/1za;->A0D:LX/9Hd;

    .line 1268
    if-eqz v0, :cond_6f

    .line 1270
    iput-object v0, v4, LX/1za;->A0D:LX/9Hd;

    .line 1272
    :cond_6f
    iget-object v0, v4, LX/1za;->A0E:LX/0qZ;

    .line 1274
    if-nez v0, :cond_70

    .line 1276
    iget-object v0, v5, LX/1za;->A0E:LX/0qZ;

    .line 1278
    if-eqz v0, :cond_70

    .line 1280
    iput-object v0, v4, LX/1za;->A0E:LX/0qZ;

    .line 1282
    :cond_70
    iget-object v0, v4, LX/1za;->A6G:Ljava/lang/Integer;

    .line 1284
    if-nez v0, :cond_71

    .line 1286
    iget-object v0, v5, LX/1za;->A6G:Ljava/lang/Integer;

    .line 1288
    if-eqz v0, :cond_71

    .line 1290
    iput-object v0, v4, LX/1za;->A6G:Ljava/lang/Integer;

    .line 1292
    :cond_71
    iget-object v0, v4, LX/1za;->A6H:Ljava/lang/Integer;

    .line 1294
    if-nez v0, :cond_72

    .line 1296
    iget-object v0, v5, LX/1za;->A6H:Ljava/lang/Integer;

    .line 1298
    if-eqz v0, :cond_72

    .line 1300
    iput-object v0, v4, LX/1za;->A6H:Ljava/lang/Integer;

    .line 1302
    :cond_72
    iget-object v0, v4, LX/1za;->A1A:LX/Ifm;

    .line 1304
    if-nez v0, :cond_73

    .line 1306
    iget-object v0, v5, LX/1za;->A1A:LX/Ifm;

    .line 1308
    if-eqz v0, :cond_73

    .line 1310
    iput-object v0, v4, LX/1za;->A1A:LX/Ifm;

    .line 1312
    :cond_73
    iget-object v0, v4, LX/1za;->A7P:Ljava/lang/String;

    .line 1314
    if-nez v0, :cond_74

    .line 1316
    iget-object v0, v5, LX/1za;->A7P:Ljava/lang/String;

    .line 1318
    if-eqz v0, :cond_74

    .line 1320
    iput-object v0, v4, LX/1za;->A7P:Ljava/lang/String;

    .line 1322
    :cond_74
    iget-object v0, v4, LX/1za;->A7Q:Ljava/lang/String;

    .line 1324
    if-nez v0, :cond_75

    .line 1326
    iget-object v0, v5, LX/1za;->A7Q:Ljava/lang/String;

    .line 1328
    if-eqz v0, :cond_75

    .line 1330
    iput-object v0, v4, LX/1za;->A7Q:Ljava/lang/String;

    .line 1332
    :cond_75
    iget-object v0, v4, LX/1za;->A7S:Ljava/lang/String;

    .line 1334
    if-nez v0, :cond_76

    .line 1336
    iget-object v0, v5, LX/1za;->A7S:Ljava/lang/String;

    .line 1338
    if-eqz v0, :cond_76

    .line 1340
    iput-object v0, v4, LX/1za;->A7S:Ljava/lang/String;

    .line 1342
    :cond_76
    iget-object v0, v4, LX/1za;->A7T:Ljava/lang/String;

    .line 1344
    if-nez v0, :cond_77

    .line 1346
    iget-object v0, v5, LX/1za;->A7T:Ljava/lang/String;

    .line 1348
    if-eqz v0, :cond_77

    .line 1350
    iput-object v0, v4, LX/1za;->A7T:Ljava/lang/String;

    .line 1352
    :cond_77
    iget-object v0, v4, LX/1za;->A0v:LX/Lkv;

    .line 1354
    if-nez v0, :cond_78

    .line 1356
    iget-object v0, v5, LX/1za;->A0v:LX/Lkv;

    .line 1358
    if-eqz v0, :cond_78

    .line 1360
    iput-object v0, v4, LX/1za;->A0v:LX/Lkv;

    .line 1362
    :cond_78
    iget-object v0, v4, LX/1za;->A0J:LX/0rD;

    .line 1364
    if-nez v0, :cond_79

    .line 1366
    iget-object v0, v5, LX/1za;->A0J:LX/0rD;

    .line 1368
    if-eqz v0, :cond_79

    .line 1370
    iput-object v0, v4, LX/1za;->A0J:LX/0rD;

    .line 1372
    :cond_79
    iget-object v0, v4, LX/1za;->A0w:Lcom/instagram/api/schemas/PreferredLanguages;

    .line 1374
    if-nez v0, :cond_7a

    .line 1376
    iget-object v0, v5, LX/1za;->A0w:Lcom/instagram/api/schemas/PreferredLanguages;

    .line 1378
    if-eqz v0, :cond_7a

    .line 1380
    iput-object v0, v4, LX/1za;->A0w:Lcom/instagram/api/schemas/PreferredLanguages;

    .line 1382
    :cond_7a
    iget-object v0, v4, LX/1za;->A7V:Ljava/lang/String;

    .line 1384
    if-nez v0, :cond_7b

    .line 1386
    iget-object v0, v5, LX/1za;->A7V:Ljava/lang/String;

    .line 1388
    if-eqz v0, :cond_7b

    .line 1390
    iput-object v0, v4, LX/1za;->A7V:Ljava/lang/String;

    .line 1392
    :cond_7b
    iget-object v0, v4, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1394
    if-nez v0, :cond_7c

    .line 1396
    iget-object v0, v5, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1398
    if-eqz v0, :cond_7c

    .line 1400
    iput-object v0, v4, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1402
    :cond_7c
    iget-object v0, v4, LX/1za;->A1h:Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnection;

    .line 1404
    if-nez v0, :cond_7d

    .line 1406
    iget-object v0, v5, LX/1za;->A1h:Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnection;

    .line 1408
    if-eqz v0, :cond_7d

    .line 1410
    iput-object v0, v4, LX/1za;->A1h:Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnection;

    .line 1412
    :cond_7d
    iget-object v0, v4, LX/1za;->A15:LX/1NS;

    .line 1414
    if-nez v0, :cond_7e

    .line 1416
    iget-object v0, v5, LX/1za;->A15:LX/1NS;

    .line 1418
    if-eqz v0, :cond_7e

    .line 1420
    iput-object v0, v4, LX/1za;->A15:LX/1NS;

    .line 1422
    :cond_7e
    iget-object v0, v4, LX/1za;->A0M:LX/1yo;

    .line 1424
    if-nez v0, :cond_7f

    .line 1426
    iget-object v0, v5, LX/1za;->A0M:LX/1yo;

    .line 1428
    if-eqz v0, :cond_7f

    .line 1430
    iput-object v0, v4, LX/1za;->A0M:LX/1yo;

    .line 1432
    :cond_7f
    iget-object v0, v4, LX/1za;->A6f:Ljava/lang/Long;

    .line 1434
    if-nez v0, :cond_80

    .line 1436
    iget-object v0, v5, LX/1za;->A6f:Ljava/lang/Long;

    .line 1438
    if-eqz v0, :cond_80

    .line 1440
    iput-object v0, v4, LX/1za;->A6f:Ljava/lang/Long;

    .line 1442
    :cond_80
    iget-object v0, v4, LX/1za;->A0K:LX/0rD;

    .line 1444
    if-nez v0, :cond_81

    .line 1446
    iget-object v0, v5, LX/1za;->A0K:LX/0rD;

    .line 1448
    if-eqz v0, :cond_81

    .line 1450
    iput-object v0, v4, LX/1za;->A0K:LX/0rD;

    .line 1452
    :cond_81
    iget-object v0, v4, LX/1za;->A17:LX/Kpb;

    .line 1454
    if-nez v0, :cond_82

    .line 1456
    iget-object v0, v5, LX/1za;->A17:LX/Kpb;

    .line 1458
    if-eqz v0, :cond_82

    .line 1460
    iput-object v0, v4, LX/1za;->A17:LX/Kpb;

    .line 1462
    :cond_82
    iget-object v0, v4, LX/1za;->A7b:Ljava/lang/String;

    .line 1464
    if-nez v0, :cond_83

    .line 1466
    iget-object v0, v5, LX/1za;->A7b:Ljava/lang/String;

    .line 1468
    if-eqz v0, :cond_83

    .line 1470
    iput-object v0, v4, LX/1za;->A7b:Ljava/lang/String;

    .line 1472
    :cond_83
    iget-object v0, v4, LX/1za;->A7c:Ljava/lang/String;

    .line 1474
    if-nez v0, :cond_84

    .line 1476
    iget-object v0, v5, LX/1za;->A7c:Ljava/lang/String;

    .line 1478
    if-eqz v0, :cond_84

    .line 1480
    iput-object v0, v4, LX/1za;->A7c:Ljava/lang/String;

    .line 1482
    :cond_84
    iget-object v0, v4, LX/1za;->A0N:LX/1zg;

    .line 1484
    if-nez v0, :cond_85

    .line 1486
    iget-object v0, v5, LX/1za;->A0N:LX/1zg;

    .line 1488
    if-eqz v0, :cond_85

    .line 1490
    iput-object v0, v4, LX/1za;->A0N:LX/1zg;

    .line 1492
    :cond_85
    iget-object v0, v4, LX/1za;->A7e:Ljava/lang/String;

    .line 1494
    if-nez v0, :cond_86

    .line 1496
    iget-object v0, v5, LX/1za;->A7e:Ljava/lang/String;

    .line 1498
    if-eqz v0, :cond_86

    .line 1500
    iput-object v0, v4, LX/1za;->A7e:Ljava/lang/String;

    .line 1502
    :cond_86
    iget-object v0, v4, LX/1za;->A0P:LX/1zf;

    .line 1504
    if-nez v0, :cond_87

    .line 1506
    iget-object v0, v5, LX/1za;->A0P:LX/1zf;

    .line 1508
    if-eqz v0, :cond_87

    .line 1510
    iput-object v0, v4, LX/1za;->A0P:LX/1zf;

    .line 1512
    :cond_87
    iget-object v0, v4, LX/1za;->A59:Ljava/lang/Boolean;

    .line 1514
    if-nez v0, :cond_88

    .line 1516
    iget-object v0, v5, LX/1za;->A59:Ljava/lang/Boolean;

    .line 1518
    if-eqz v0, :cond_88

    .line 1520
    iput-object v0, v4, LX/1za;->A59:Ljava/lang/Boolean;

    .line 1522
    :cond_88
    iget-object v0, v4, LX/1za;->A5B:Ljava/lang/Boolean;

    .line 1524
    if-nez v0, :cond_89

    .line 1526
    iget-object v0, v5, LX/1za;->A5B:Ljava/lang/Boolean;

    .line 1528
    if-eqz v0, :cond_89

    .line 1530
    iput-object v0, v4, LX/1za;->A5B:Ljava/lang/Boolean;

    .line 1532
    :cond_89
    iget-object v0, v4, LX/1za;->A5I:Ljava/lang/Boolean;

    .line 1534
    if-nez v0, :cond_8a

    .line 1536
    iget-object v0, v5, LX/1za;->A5I:Ljava/lang/Boolean;

    .line 1538
    if-eqz v0, :cond_8a

    .line 1540
    iput-object v0, v4, LX/1za;->A5I:Ljava/lang/Boolean;

    .line 1542
    :cond_8a
    iget-object v0, v4, LX/1za;->A5N:Ljava/lang/Boolean;

    .line 1544
    if-nez v0, :cond_8b

    .line 1546
    iget-object v0, v5, LX/1za;->A5N:Ljava/lang/Boolean;

    .line 1548
    if-eqz v0, :cond_8b

    .line 1550
    iput-object v0, v4, LX/1za;->A5N:Ljava/lang/Boolean;

    .line 1552
    :cond_8b
    iget-object v0, v4, LX/1za;->A5U:Ljava/lang/Boolean;

    .line 1554
    if-nez v0, :cond_8c

    .line 1556
    iget-object v0, v5, LX/1za;->A5U:Ljava/lang/Boolean;

    .line 1558
    if-eqz v0, :cond_8c

    .line 1560
    iput-object v0, v4, LX/1za;->A5U:Ljava/lang/Boolean;

    .line 1562
    :cond_8c
    iget-object v0, v4, LX/1za;->A19:LX/1N9;

    .line 1564
    if-nez v0, :cond_8d

    .line 1566
    iget-object v0, v5, LX/1za;->A19:LX/1N9;

    .line 1568
    if-eqz v0, :cond_8d

    .line 1570
    iput-object v0, v4, LX/1za;->A19:LX/1N9;

    .line 1572
    :cond_8d
    iget-object v0, v4, LX/1za;->A5W:Ljava/lang/Boolean;

    .line 1574
    if-nez v0, :cond_8e

    .line 1576
    iget-object v0, v5, LX/1za;->A5W:Ljava/lang/Boolean;

    .line 1578
    if-eqz v0, :cond_8e

    .line 1580
    iput-object v0, v4, LX/1za;->A5W:Ljava/lang/Boolean;

    .line 1582
    :cond_8e
    iget-object v0, v4, LX/1za;->A5X:Ljava/lang/Boolean;

    .line 1584
    if-nez v0, :cond_8f

    .line 1586
    iget-object v0, v5, LX/1za;->A5X:Ljava/lang/Boolean;

    .line 1588
    if-eqz v0, :cond_8f

    .line 1590
    iput-object v0, v4, LX/1za;->A5X:Ljava/lang/Boolean;

    .line 1592
    :cond_8f
    iget-object v0, v4, LX/1za;->A5Z:Ljava/lang/Boolean;

    .line 1594
    if-nez v0, :cond_90

    .line 1596
    iget-object v0, v5, LX/1za;->A5Z:Ljava/lang/Boolean;

    .line 1598
    if-eqz v0, :cond_90

    .line 1600
    iput-object v0, v4, LX/1za;->A5Z:Ljava/lang/Boolean;

    .line 1602
    :cond_90
    iget-object v0, v4, LX/1za;->A0Y:LX/1N7;

    .line 1604
    if-nez v0, :cond_91

    .line 1606
    iget-object v0, v5, LX/1za;->A0Y:LX/1N7;

    .line 1608
    if-eqz v0, :cond_91

    .line 1610
    iput-object v0, v4, LX/1za;->A0Y:LX/1N7;

    .line 1612
    :cond_91
    iget-object v0, v4, LX/1za;->A0a:LX/1N7;

    .line 1614
    if-nez v0, :cond_92

    .line 1616
    iget-object v0, v5, LX/1za;->A0a:LX/1N7;

    .line 1618
    if-eqz v0, :cond_92

    .line 1620
    iput-object v0, v4, LX/1za;->A0a:LX/1N7;

    .line 1622
    :cond_92
    iget-object v0, v4, LX/1za;->A7i:Ljava/lang/String;

    .line 1624
    if-nez v0, :cond_93

    .line 1626
    iget-object v0, v5, LX/1za;->A7i:Ljava/lang/String;

    .line 1628
    if-eqz v0, :cond_93

    .line 1630
    iput-object v0, v4, LX/1za;->A7i:Ljava/lang/String;

    .line 1632
    :cond_93
    iget-object v0, v4, LX/1za;->A5a:Ljava/lang/Boolean;

    .line 1634
    if-nez v0, :cond_94

    .line 1636
    iget-object v0, v5, LX/1za;->A5a:Ljava/lang/Boolean;

    .line 1638
    if-eqz v0, :cond_94

    .line 1640
    iput-object v0, v4, LX/1za;->A5a:Ljava/lang/Boolean;

    .line 1642
    :cond_94
    iget-object v0, v4, LX/1za;->A0L:LX/0rD;

    .line 1644
    if-nez v0, :cond_95

    .line 1646
    iget-object v0, v5, LX/1za;->A0L:LX/0rD;

    .line 1648
    if-eqz v0, :cond_95

    .line 1650
    iput-object v0, v4, LX/1za;->A0L:LX/0rD;

    .line 1652
    :cond_95
    iget-object v0, v4, LX/1za;->A0R:LX/0sV;

    .line 1654
    if-nez v0, :cond_96

    .line 1656
    iget-object v0, v5, LX/1za;->A0R:LX/0sV;

    .line 1658
    if-eqz v0, :cond_96

    .line 1660
    iput-object v0, v4, LX/1za;->A0R:LX/0sV;

    .line 1662
    :cond_96
    iget-object v0, v4, LX/1za;->A1C:LX/Fy0;

    .line 1664
    if-nez v0, :cond_97

    .line 1666
    iget-object v0, v5, LX/1za;->A1C:LX/Fy0;

    .line 1668
    if-eqz v0, :cond_97

    .line 1670
    iput-object v0, v4, LX/1za;->A1C:LX/Fy0;

    .line 1672
    :cond_97
    iget-object v0, v4, LX/1za;->A1Z:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1674
    if-nez v0, :cond_98

    .line 1676
    iget-object v0, v5, LX/1za;->A1Z:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1678
    if-eqz v0, :cond_98

    .line 1680
    iput-object v0, v4, LX/1za;->A1Z:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1682
    :cond_98
    iget-object v0, v4, LX/1za;->A7m:Ljava/lang/String;

    .line 1684
    if-nez v0, :cond_99

    .line 1686
    iget-object v0, v5, LX/1za;->A7m:Ljava/lang/String;

    .line 1688
    if-eqz v0, :cond_99

    .line 1690
    iput-object v0, v4, LX/1za;->A7m:Ljava/lang/String;

    .line 1692
    :cond_99
    iget-object v0, v4, LX/1za;->A5d:Ljava/lang/Boolean;

    .line 1694
    if-nez v0, :cond_9a

    .line 1696
    iget-object v0, v5, LX/1za;->A5d:Ljava/lang/Boolean;

    .line 1698
    if-eqz v0, :cond_9a

    .line 1700
    iput-object v0, v4, LX/1za;->A5d:Ljava/lang/Boolean;

    .line 1702
    :cond_9a
    iget-object v0, v4, LX/1za;->A5f:Ljava/lang/Boolean;

    .line 1704
    if-nez v0, :cond_9b

    .line 1706
    iget-object v0, v5, LX/1za;->A5f:Ljava/lang/Boolean;

    .line 1708
    if-eqz v0, :cond_9b

    .line 1710
    iput-object v0, v4, LX/1za;->A5f:Ljava/lang/Boolean;

    .line 1712
    :cond_9b
    iget-object v0, v4, LX/1za;->A0S:LX/QMY;

    .line 1714
    if-nez v0, :cond_9c

    .line 1716
    iget-object v0, v5, LX/1za;->A0S:LX/QMY;

    .line 1718
    if-eqz v0, :cond_9c

    .line 1720
    iput-object v0, v4, LX/1za;->A0S:LX/QMY;

    .line 1722
    :cond_9c
    iget-object v0, v4, LX/1za;->A6Q:Ljava/lang/Integer;

    .line 1724
    if-nez v0, :cond_9d

    .line 1726
    iget-object v0, v5, LX/1za;->A6Q:Ljava/lang/Integer;

    .line 1728
    if-eqz v0, :cond_9d

    .line 1730
    iput-object v0, v4, LX/1za;->A6Q:Ljava/lang/Integer;

    .line 1732
    :cond_9d
    iget-object v0, v4, LX/1za;->A5i:Ljava/lang/Boolean;

    .line 1734
    if-nez v0, :cond_9e

    .line 1736
    iget-object v0, v5, LX/1za;->A5i:Ljava/lang/Boolean;

    .line 1738
    if-eqz v0, :cond_9e

    .line 1740
    iput-object v0, v4, LX/1za;->A5i:Ljava/lang/Boolean;

    .line 1742
    :cond_9e
    iget-object v0, v4, LX/1za;->A1D:Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;

    .line 1744
    if-nez v0, :cond_9f

    .line 1746
    iget-object v0, v5, LX/1za;->A1D:Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;

    .line 1748
    if-eqz v0, :cond_9f

    .line 1750
    iput-object v0, v4, LX/1za;->A1D:Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;

    .line 1752
    :cond_9f
    iget-object v0, v4, LX/1za;->A6T:Ljava/lang/Integer;

    .line 1754
    if-nez v0, :cond_a0

    .line 1756
    iget-object v0, v5, LX/1za;->A6T:Ljava/lang/Integer;

    .line 1758
    if-eqz v0, :cond_a0

    .line 1760
    iput-object v0, v4, LX/1za;->A6T:Ljava/lang/Integer;

    .line 1762
    :cond_a0
    iget-object v0, v4, LX/1za;->A0r:LX/4qk;

    .line 1764
    if-nez v0, :cond_a1

    .line 1766
    iget-object v0, v5, LX/1za;->A0r:LX/4qk;

    .line 1768
    if-eqz v0, :cond_a1

    .line 1770
    iput-object v0, v4, LX/1za;->A0r:LX/4qk;

    .line 1772
    :cond_a1
    iget-object v0, v4, LX/1za;->A6X:Ljava/lang/Integer;

    .line 1774
    if-nez v0, :cond_a2

    .line 1776
    iget-object v0, v5, LX/1za;->A6X:Ljava/lang/Integer;

    .line 1778
    if-eqz v0, :cond_a2

    .line 1780
    iput-object v0, v4, LX/1za;->A6X:Ljava/lang/Integer;

    .line 1782
    :cond_a2
    iget-object v0, v4, LX/1za;->A8T:Ljava/util/List;

    .line 1784
    if-nez v0, :cond_a3

    .line 1786
    iget-object v0, v5, LX/1za;->A8T:Ljava/util/List;

    .line 1788
    if-eqz v0, :cond_a3

    .line 1790
    iput-object v0, v4, LX/1za;->A8T:Ljava/util/List;

    .line 1792
    :cond_a3
    iget-object v0, v4, LX/1za;->A1H:LX/Nhi;

    .line 1794
    if-nez v0, :cond_a4

    .line 1796
    iget-object v0, v5, LX/1za;->A1H:LX/Nhi;

    .line 1798
    if-eqz v0, :cond_a4

    .line 1800
    iput-object v0, v4, LX/1za;->A1H:LX/Nhi;

    .line 1802
    :cond_a4
    iget-object v0, v4, LX/1za;->A7v:Ljava/lang/String;

    .line 1804
    if-nez v0, :cond_a5

    .line 1806
    iget-object v0, v5, LX/1za;->A7v:Ljava/lang/String;

    .line 1808
    if-eqz v0, :cond_a5

    .line 1810
    iput-object v0, v4, LX/1za;->A7v:Ljava/lang/String;

    .line 1812
    :cond_a5
    iget-object v0, v4, LX/1za;->A1I:Lcom/instagram/api/schemas/TranslationsCreationSettings;

    .line 1814
    if-nez v0, :cond_a6

    .line 1816
    iget-object v0, v5, LX/1za;->A1I:Lcom/instagram/api/schemas/TranslationsCreationSettings;

    .line 1818
    if-eqz v0, :cond_a6

    .line 1820
    iput-object v0, v4, LX/1za;->A1I:Lcom/instagram/api/schemas/TranslationsCreationSettings;

    .line 1822
    :cond_a6
    iget-object v0, v4, LX/1za;->A5l:Ljava/lang/Boolean;

    .line 1824
    if-nez v0, :cond_a7

    .line 1826
    iget-object v0, v5, LX/1za;->A5l:Ljava/lang/Boolean;

    .line 1828
    if-eqz v0, :cond_a7

    .line 1830
    iput-object v0, v4, LX/1za;->A5l:Ljava/lang/Boolean;

    .line 1832
    :cond_a7
    iget-object v0, v4, LX/1za;->A0g:LX/Nib;

    .line 1834
    if-nez v0, :cond_a8

    .line 1836
    iget-object v0, v5, LX/1za;->A0g:LX/Nib;

    .line 1838
    if-eqz v0, :cond_a8

    .line 1840
    iput-object v0, v4, LX/1za;->A0g:LX/Nib;

    .line 1842
    :cond_a8
    iget-object v0, v4, LX/1za;->A7z:Ljava/lang/String;

    .line 1844
    if-nez v0, :cond_a9

    .line 1846
    iget-object v0, v5, LX/1za;->A7z:Ljava/lang/String;

    .line 1848
    if-eqz v0, :cond_a9

    .line 1850
    iput-object v0, v4, LX/1za;->A7z:Ljava/lang/String;

    .line 1852
    :cond_a9
    iget-object v0, v4, LX/1za;->A5m:Ljava/lang/Boolean;

    .line 1854
    if-nez v0, :cond_aa

    .line 1856
    iget-object v0, v5, LX/1za;->A5m:Ljava/lang/Boolean;

    .line 1858
    if-eqz v0, :cond_aa

    .line 1860
    iput-object v0, v4, LX/1za;->A5m:Ljava/lang/Boolean;

    .line 1862
    :cond_aa
    iget-object v0, v4, LX/1za;->A5n:Ljava/lang/Boolean;

    .line 1864
    if-nez v0, :cond_ab

    .line 1866
    iget-object v0, v5, LX/1za;->A5n:Ljava/lang/Boolean;

    .line 1868
    if-eqz v0, :cond_ab

    .line 1870
    iput-object v0, v4, LX/1za;->A5n:Ljava/lang/Boolean;

    .line 1872
    :cond_ab
    iget-object v0, v4, LX/1za;->A6Z:Ljava/lang/Integer;

    .line 1874
    if-nez v0, :cond_ac

    .line 1876
    iget-object v0, v5, LX/1za;->A6Z:Ljava/lang/Integer;

    .line 1878
    if-eqz v0, :cond_ac

    .line 1880
    iput-object v0, v4, LX/1za;->A6Z:Ljava/lang/Integer;

    .line 1882
    :cond_ac
    iget-object v0, v4, LX/1za;->A1V:Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    .line 1884
    if-nez v0, :cond_ad

    .line 1886
    iget-object v0, v5, LX/1za;->A1V:Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    .line 1888
    if-eqz v0, :cond_ad

    .line 1890
    iput-object v0, v4, LX/1za;->A1V:Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    .line 1892
    :cond_ad
    iget-object v0, v4, LX/1za;->A80:Ljava/lang/String;

    .line 1894
    if-nez v0, :cond_ae

    .line 1896
    iget-object v0, v5, LX/1za;->A80:Ljava/lang/String;

    .line 1898
    if-eqz v0, :cond_ae

    .line 1900
    iput-object v0, v4, LX/1za;->A80:Ljava/lang/String;

    .line 1902
    :cond_ae
    iget-object v0, v4, LX/1za;->A5o:Ljava/lang/Boolean;

    .line 1904
    if-nez v0, :cond_af

    .line 1906
    iget-object v0, v5, LX/1za;->A5o:Ljava/lang/Boolean;

    .line 1908
    if-eqz v0, :cond_af

    .line 1910
    iput-object v0, v4, LX/1za;->A5o:Ljava/lang/Boolean;

    .line 1912
    :cond_af
    iget-object v0, v4, LX/1za;->A0U:LX/0sX;

    .line 1914
    if-nez v0, :cond_b0

    .line 1916
    iget-object v0, v5, LX/1za;->A0U:LX/0sX;

    .line 1918
    if-eqz v0, :cond_b0

    .line 1920
    iput-object v0, v4, LX/1za;->A0U:LX/0sX;

    .line 1922
    :cond_b0
    iget-object v0, v4, LX/1za;->A0V:LX/3Ef;

    .line 1924
    if-nez v0, :cond_b1

    .line 1926
    iget-object v0, v5, LX/1za;->A0V:LX/3Ef;

    .line 1928
    if-eqz v0, :cond_b1

    .line 1930
    iput-object v0, v4, LX/1za;->A0V:LX/3Ef;

    .line 1932
    :cond_b1
    move-object v2, v4

    .line 1933
    :cond_b2
    sget-object v0, LX/1yA;->A05:LX/3k1;

    .line 1935
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 1938
    move-result v0

    .line 1939
    invoke-static {v1, v2, v0}, LX/1te;->A03(LX/1te;LX/1za;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1942
    :catch_0
    :cond_b3
    :try_start_7
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_b4

    .line 1948
    const v0, 0x11ec5e14

    .line 1951
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 1954
    :cond_b4
    const-string/jumbo v1, "startOrResumeUserSession"

    .line 1957
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_b5

    .line 1963
    const v0, -0x37f38890    # -143837.75f

    .line 1966
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 1969
    :cond_b5
    if-eqz v2, :cond_b6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1971
    :try_start_8
    iget-object v0, v2, LX/1za;->A8W:Ljava/lang/String;

    .line 1973
    invoke-static {v3, v2, v0}, LX/1vy;->A00(LX/1vy;LX/1za;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    .line 1976
    goto :goto_0

    .line 1977
    :cond_b6
    new-instance v0, LX/2go;

    .line 1979
    invoke-direct {v0, p1}, LX/2go;-><init>(LX/4My;)V

    .line 1982
    iput-object v0, p0, LX/1sz;->A09:LX/2go;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1984
    :goto_0
    :try_start_9
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_b7

    .line 1990
    const v0, 0x1232aa6

    .line 1993
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 1996
    :cond_b7
    if-eqz p4, :cond_b8

    .line 1998
    invoke-virtual {p0}, LX/1sz;->A06()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2001
    :cond_b8
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 2004
    move-result v0

    .line 2005
    if-eqz v0, :cond_b9

    .line 2007
    const v0, -0xce53b38

    .line 2010
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 2013
    :cond_b9
    return-void

    .line 2014
    :catchall_0
    move-exception v1

    .line 2015
    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 2018
    move-result v0

    .line 2019
    if-eqz v0, :cond_ba

    .line 2021
    const v0, -0x1949d92d

    .line 2024
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2025
    :catchall_1
    :try_start_b
    move-exception v0

    .line 2026
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2027
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2028
    :catchall_2
    move-exception v1

    .line 2029
    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_ba

    .line 2035
    const v0, 0x693344a6

    .line 2038
    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2039
    :catchall_3
    move-exception v1

    .line 2040
    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_ba

    .line 2046
    const v0, -0x1be91025

    .line 2049
    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 2052
    :cond_ba
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2053
    :catchall_4
    move-exception v1

    .line 2054
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_bb

    .line 2060
    const v0, 0x14667659

    .line 2063
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 2066
    :cond_bb
    throw v1
.end method


# virtual methods
.method public final declared-synchronized A00(LX/OcV;)LX/2go;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1sz;->A09:LX/2go;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 7
    invoke-virtual {v0, p1}, LX/1tA;->A04(LX/OcV;)LX/2go;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/2go;
    .locals 9

    .line 0
    iget-object v2, p0, LX/1sz;->A09:LX/2go;

    .line 2
    if-eqz v2, :cond_1

    .line 4
    const-string v6, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 6
    move-object v4, p1

    .line 7
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v8, LX/1sz;->A0B:Ljava/lang/String;

    .line 15
    const-string/jumbo v3, "requested logged out session ("

    .line 18
    const-string v5, ") does not match current user session ("

    .line 20
    const-string v7, ") which was last set by "

    .line 22
    invoke-static/range {v3 .. v8}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "logged_out_session_token_mismatch"

    .line 29
    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    iget-object v4, p0, LX/1sz;->A00:LX/8q9;

    .line 35
    const-string/jumbo v3, "mCurrentLoggedOutSession is null"

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, " - thread: "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/8q9;

    .line 65
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method

.method public final A02()LX/1ok;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1sz;->A06:LX/1vy;

    .line 2
    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LX/1sz;->A09:LX/2go;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v1, "Both UserSession and LoggedOutSession are null"

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A03(LX/OfK;LX/1za;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, LX/1sz;->A06:LX/1vy;

    .line 5
    iget-object v3, v4, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {v3}, LX/jbH;->A00(Lcom/instagram/common/session/UserSession;)LX/jbH;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LX/jbH;->A02(Z)V

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, LX/1sz;->A09:LX/2go;

    .line 26
    invoke-static {v4, p2, p3}, LX/1vy;->A00(LX/1vy;LX/1za;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    .line 29
    move-result-object v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v3}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 37
    invoke-static {v3}, LX/jbH;->A00(Lcom/instagram/common/session/UserSession;)LX/jbH;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, LX/jbH;->A02(Z)V

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v6, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-boolean v0, v1, LX/2go;->A01:Z

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-virtual {v1}, LX/2go;->A06()V

    .line 55
    :cond_2
    const-string v4, "current logged out session was cleared"

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object v3

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, " - thread: "

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/8q9;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    iput-object v0, p0, LX/1sz;->A00:LX/8q9;

    .line 89
    iput-object v6, p0, LX/1sz;->A09:LX/2go;

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 93
    invoke-interface {p1, v5}, LX/OfK;->Giz(Lcom/instagram/common/session/UserSession;)V

    .line 96
    :cond_4
    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A0A(Lcom/instagram/user/model/User;)V

    .line 107
    const/16 v1, 0x2b

    .line 109
    new-instance v0, LX/235;

    .line 111
    invoke-direct {v0, v4, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-static {v4, v0}, LX/0ZU;->A00(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V

    .line 117
    iget-object v7, p0, LX/1sz;->A02:LX/1tc;

    .line 119
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/mgc;

    .line 121
    check-cast v0, LX/2AM;

    .line 123
    iget-object v0, v0, LX/2AM;->A00:Lcom/instagram/common/session/UserSession;

    .line 125
    invoke-static {v0}, LX/2A9;->A00(Lcom/instagram/common/session/UserSession;)LX/2A9;

    .line 128
    move-result-object v0

    .line 129
    iget-boolean v1, v0, LX/2A9;->A04:Z

    .line 131
    new-instance v6, Ljava/io/StringWriter;

    .line 133
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 136
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 138
    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 141
    move-result-object v3

    .line 142
    if-nez v1, :cond_5

    .line 144
    iget-object v4, v4, Lcom/instagram/user/model/User;->A01:LX/1za;

    .line 146
    invoke-static {v4}, LX/1zp;->A00(LX/1za;)LX/1zA;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, LX/1ya;->A00(LX/4Bc;LX/1zA;)V

    .line 153
    invoke-virtual {v3}, LX/4Bc;->close()V

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 163
    :goto_2
    iget-object v0, v7, LX/1tc;->A01:LX/Kmf;

    .line 165
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "current"

    .line 171
    invoke-interface {v1, v0, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 177
    iget-object v0, p0, LX/1sz;->A03:LX/1te;

    .line 179
    invoke-static {v0, v4, v2}, LX/1te;->A03(LX/1te;LX/1za;Z)V

    .line 182
    invoke-static {v2}, LX/1tA;->A01(Z)V

    .line 185
    iget-object v0, p0, LX/1sz;->A05:LX/1me;

    .line 187
    invoke-static {v0, v2}, LX/1me;->A00(LX/1me;Z)V

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    sget-object v1, LX/4rx;->A00:LX/4rx;

    .line 193
    iget-object v4, v4, Lcom/instagram/user/model/User;->A01:LX/1za;

    .line 195
    sget-object v0, LX/1za;->A8X:[I

    .line 197
    invoke-virtual {v1, v3, v4, v0}, LX/4rx;->A05(LX/4Bc;LX/1za;[I)V

    .line 200
    invoke-virtual {v3}, LX/4Bc;->close()V

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 210
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :goto_3
    monitor-exit v8

    .line 212
    return-object v5

    .line 213
    :cond_6
    :try_start_2
    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, LX/1sz;->A03:LX/1te;

    .line 219
    iget-object v0, v0, Lcom/instagram/user/model/User;->A01:LX/1za;

    .line 221
    invoke-static {v1, v0, v2}, LX/1te;->A03(LX/1te;LX/1za;Z)V

    .line 224
    if-eqz p1, :cond_7

    .line 226
    invoke-interface {p1, v3}, LX/OfK;->Giz(Lcom/instagram/common/session/UserSession;)V

    .line 229
    :cond_7
    invoke-static {v2}, LX/1tA;->A01(Z)V

    .line 232
    iget-object v0, p0, LX/1sz;->A05:LX/1me;

    .line 234
    invoke-static {v0, v2}, LX/1me;->A00(LX/1me;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    monitor-exit v8

    .line 238
    return-object v3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :catch_0
    move-exception v2

    .line 242
    :try_start_4
    const-string v1, "Unable to write current user"

    .line 244
    new-instance v0, Ljava/lang/RuntimeException;

    .line 246
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    throw v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    throw v0
.end method

.method public final A04(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    move-object v2, p0

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, LX/1sz;->A06:LX/1vy;

    .line 13
    iget-object v1, v3, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v2

    .line 16
    if-eqz v1, :cond_4

    .line 18
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0}, LX/4Vp;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 26
    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 28
    const-string/jumbo v2, "requested user session ("

    .line 31
    const-string v1, ") does not match current user session ("

    .line 33
    const-string v0, ")."

    .line 35
    invoke-static {v2, p1, v1, v5, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "user_session_mismatch"

    .line 42
    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, ":"

    .line 47
    invoke-static {p1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v1, v2, [C

    .line 56
    const/16 v0, 0x3a

    .line 58
    aput-char v0, v1, v4

    .line 60
    invoke-static {p1, v1, v4}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    if-le v0, v2, :cond_2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    :cond_0
    iget-object v0, p0, LX/1sz;->A04:LX/1vr;

    .line 78
    invoke-virtual {v0, p1}, LX/1vr;->CYc(Ljava/lang/String;)LX/1za;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 87
    invoke-static {v3, v0, p1, v4, v4}, LX/1vy;->A01(LX/1vy;LX/1za;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    iget-object v4, p0, LX/1sz;->A00:LX/8q9;

    .line 94
    const-string v3, "Requesting UserSession for not logged in user"

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    move-result-object v2

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v0, " - thread: "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/8q9;

    .line 123
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v0

    .line 127
    :cond_2
    const-string v1, "Check failed."

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_3
    return-object v1

    .line 136
    :cond_4
    const-string v1, "Required value was null."

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_5
    const-string v1, "Requesting UserSession while passing logged out session token"

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/1sz;->A04:LX/1vr;

    .line 7
    invoke-virtual {v0, p1}, LX/1vr;->CYc(Ljava/lang/String;)LX/1za;

    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v2, p0, LX/1sz;->A06:LX/1vy;

    .line 18
    iget-object v1, v2, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    invoke-static {v2, v3, p1, v4, v4}, LX/1vy;->A01(LX/1vy;LX/1za;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    .line 33
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1sz;->A0A:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    const-string/jumbo v3, "reconcile"

    .line 8
    const-wide/16 v1, 0x1

    .line 10
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const v0, 0x32334b76

    .line 19
    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/1sz;->A06:LX/1vy;

    .line 24
    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v0}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/2am;->A06()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_1
    :try_start_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const v0, 0x1f95b49a

    .line 44
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/1sz;->A0A:Z

    .line 50
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    const v0, -0x42e36fa8

    .line 61
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 64
    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :cond_4
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_1
    :try_start_4
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    throw v0
.end method
