.class public final LX/3na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kj;


# static fields
.field public static final A0F:Lsun/misc/Unsafe;

.field public static final A0G:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/3lz;

.field public final A05:LX/5Ye;

.field public final A06:LX/Knl;

.field public final A07:Z

.field public final A08:[I

.field public final A09:[I

.field public final A0A:[Ljava/lang/Object;

.field public final A0B:LX/3mh;

.field public final A0C:LX/5YZ;

.field public final A0D:LX/3kl;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/3na;->A0G:[I

    .line 5
    invoke-static {}, LX/3ne;->A06()Lsun/misc/Unsafe;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3na;->A0F:Lsun/misc/Unsafe;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/3mh;LX/3lz;LX/5Ye;LX/Knl;LX/5YZ;LX/3kl;[I[I[Ljava/lang/Object;IIIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/3na;->A08:[I

    .line 5
    iput-object p9, p0, LX/3na;->A0A:[Ljava/lang/Object;

    .line 7
    iput p10, p0, LX/3na;->A02:I

    .line 9
    iput p11, p0, LX/3na;->A01:I

    .line 11
    instance-of v0, p4, LX/3Zj;

    .line 13
    iput-boolean v0, p0, LX/3na;->A0E:Z

    .line 15
    iput-boolean p14, p0, LX/3na;->A07:Z

    .line 17
    iput-object p8, p0, LX/3na;->A09:[I

    .line 19
    iput p12, p0, LX/3na;->A00:I

    .line 21
    iput p13, p0, LX/3na;->A03:I

    .line 23
    iput-object p5, p0, LX/3na;->A0C:LX/5YZ;

    .line 25
    iput-object p2, p0, LX/3na;->A04:LX/3lz;

    .line 27
    iput-object p6, p0, LX/3na;->A0D:LX/3kl;

    .line 29
    iput-object p1, p0, LX/3na;->A0B:LX/3mh;

    .line 31
    iput-object p4, p0, LX/3na;->A06:LX/Knl;

    .line 33
    iput-object p3, p0, LX/3na;->A05:LX/5Ye;

    .line 35
    return-void
.end method

.method private A00(Ljava/lang/Object;)I
    .locals 10

    .line 0
    sget-object v2, LX/3na;->A0F:Lsun/misc/Unsafe;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/3na;->A08:[I

    .line 6
    array-length v0, v4

    .line 7
    if-ge v1, v0, :cond_5

    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget v3, v4, v0

    .line 13
    const/high16 v0, 0xff00000

    .line 15
    and-int/2addr v0, v3

    .line 16
    ushr-int/lit8 v6, v0, 0x14

    .line 18
    aget v5, v4, v1

    .line 20
    const v0, 0xfffff

    .line 23
    and-int/2addr v3, v0

    .line 24
    int-to-long v3, v3

    .line 25
    sget-object v0, LX/czU;->A01:[LX/czU;

    .line 27
    packed-switch v6, :pswitch_data_0

    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    goto/16 :goto_3

    .line 39
    :pswitch_1
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    goto/16 :goto_4

    .line 45
    :pswitch_2
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 53
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A05(Ljava/lang/Object;J)J

    .line 56
    move-result-wide v3

    .line 57
    shl-int/lit8 v0, v5, 0x3

    .line 59
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 62
    move-result v8

    .line 63
    invoke-static {v3, v4}, LX/3Fb;->A01(J)I

    .line 66
    move-result v4

    .line 67
    goto/16 :goto_12

    .line 69
    :pswitch_3
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 77
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A05(Ljava/lang/Object;J)J

    .line 80
    move-result-wide v3

    .line 81
    shl-int/lit8 v0, v5, 0x3

    .line 83
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 86
    move-result v8

    .line 87
    invoke-static {v3, v4}, LX/3Fb;->A01(J)I

    .line 90
    move-result v4

    .line 91
    goto/16 :goto_12

    .line 93
    :pswitch_4
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 101
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 104
    move-result v3

    .line 105
    shl-int/lit8 v0, v5, 0x3

    .line 107
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 110
    move-result v8

    .line 111
    if-ltz v3, :cond_2

    .line 113
    goto/16 :goto_e

    .line 115
    :pswitch_5
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    goto/16 :goto_6

    .line 121
    :pswitch_6
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    goto/16 :goto_7

    .line 127
    :pswitch_7
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    goto/16 :goto_8

    .line 133
    :pswitch_8
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    goto/16 :goto_9

    .line 139
    :pswitch_9
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    goto/16 :goto_a

    .line 145
    :pswitch_a
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_b
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 157
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 159
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 162
    move-result v3

    .line 163
    shl-int/lit8 v0, v5, 0x3

    .line 165
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 168
    move-result v8

    .line 169
    invoke-static {v3}, LX/3Fb;->A00(I)I

    .line 172
    move-result v4

    .line 173
    goto/16 :goto_12

    .line 175
    :pswitch_c
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 181
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 183
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 186
    move-result v3

    .line 187
    shl-int/lit8 v0, v5, 0x3

    .line 189
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 192
    move-result v8

    .line 193
    if-ltz v3, :cond_2

    .line 195
    goto/16 :goto_e

    .line 197
    :pswitch_d
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    goto/16 :goto_c

    .line 203
    :pswitch_e
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    goto/16 :goto_d

    .line 209
    :pswitch_f
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 215
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 217
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A05(Ljava/lang/Object;J)J

    .line 220
    move-result-wide v6

    .line 221
    shl-int/lit8 v0, v5, 0x3

    .line 223
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 226
    move-result v8

    .line 227
    const/4 v0, 0x1

    .line 228
    shl-long v3, v6, v0

    .line 230
    const/16 v0, 0x3f

    .line 232
    shr-long/2addr v6, v0

    .line 233
    xor-long/2addr v6, v3

    .line 234
    invoke-static {v6, v7}, LX/3Fb;->A01(J)I

    .line 237
    move-result v0

    .line 238
    add-int/2addr v8, v0

    .line 239
    goto/16 :goto_13

    .line 241
    :pswitch_10
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    goto/16 :goto_f

    .line 247
    :pswitch_11
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/util/List;

    .line 253
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 258
    move-result v0

    .line 259
    mul-int/lit8 v3, v0, 0x8

    .line 261
    goto :goto_2

    .line 262
    :pswitch_12
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/List;

    .line 268
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    move-result v0

    .line 274
    mul-int/lit8 v3, v0, 0x4

    .line 276
    goto :goto_2

    .line 277
    :pswitch_13
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/List;

    .line 283
    invoke-static {v0}, LX/3kk;->A04(Ljava/util/List;)I

    .line 286
    move-result v3

    .line 287
    goto :goto_2

    .line 288
    :pswitch_14
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/util/List;

    .line 294
    invoke-static {v0}, LX/3kk;->A08(Ljava/util/List;)I

    .line 297
    move-result v3

    .line 298
    goto :goto_2

    .line 299
    :pswitch_15
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/util/List;

    .line 305
    invoke-static {v0}, LX/3kk;->A03(Ljava/util/List;)I

    .line 308
    move-result v3

    .line 309
    goto :goto_2

    .line 310
    :pswitch_16
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/util/List;

    .line 316
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 318
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 321
    move-result v3

    .line 322
    goto :goto_2

    .line 323
    :pswitch_17
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/List;

    .line 329
    invoke-static {v0}, LX/3kk;->A07(Ljava/util/List;)I

    .line 332
    move-result v3

    .line 333
    goto :goto_2

    .line 334
    :pswitch_18
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/util/List;

    .line 340
    invoke-static {v0}, LX/3kk;->A02(Ljava/util/List;)I

    .line 343
    move-result v3

    .line 344
    goto :goto_2

    .line 345
    :pswitch_19
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/List;

    .line 351
    invoke-static {v0}, LX/3kk;->A05(Ljava/util/List;)I

    .line 354
    move-result v3

    .line 355
    goto :goto_2

    .line 356
    :pswitch_1a
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/List;

    .line 362
    invoke-static {v0}, LX/3kk;->A06(Ljava/util/List;)I

    .line 365
    move-result v3

    .line 366
    :goto_2
    if-lez v3, :cond_0

    .line 368
    shl-int/lit8 v0, v5, 0x3

    .line 370
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 373
    move-result v8

    .line 374
    invoke-static {v3}, LX/3Fb;->A00(I)I

    .line 377
    move-result v0

    .line 378
    add-int/2addr v8, v0

    .line 379
    add-int/2addr v8, v3

    .line 380
    goto/16 :goto_13

    .line 382
    :pswitch_1b
    iget-object v6, p0, LX/3na;->A05:LX/5Ye;

    .line 384
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 386
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    iget-object v3, p0, LX/3na;->A0A:[Ljava/lang/Object;

    .line 392
    div-int/lit8 v0, v1, 0x3

    .line 394
    mul-int/lit8 v0, v0, 0x2

    .line 396
    aget-object v0, v3, v0

    .line 398
    invoke-interface {v6, v5, v4, v0}, LX/5Ye;->DIy(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 401
    move-result v8

    .line 402
    goto/16 :goto_13

    .line 404
    :pswitch_1c
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 407
    move-result v0

    .line 408
    :goto_3
    if-eqz v0, :cond_0

    .line 410
    shl-int/lit8 v0, v5, 0x3

    .line 412
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 415
    move-result v0

    .line 416
    add-int/lit8 v8, v0, 0x8

    .line 418
    goto/16 :goto_13

    .line 420
    :pswitch_1d
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 423
    move-result v0

    .line 424
    :goto_4
    if-eqz v0, :cond_0

    .line 426
    shl-int/lit8 v0, v5, 0x3

    .line 428
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 431
    move-result v0

    .line 432
    add-int/lit8 v8, v0, 0x4

    .line 434
    goto/16 :goto_13

    .line 436
    :pswitch_1e
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_0

    .line 442
    goto :goto_5

    .line 443
    :pswitch_1f
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_0

    .line 449
    :goto_5
    invoke-static {p1, v3, v4}, LX/3na;->A02(Ljava/lang/Object;J)J

    .line 452
    move-result-wide v3

    .line 453
    shl-int/lit8 v0, v5, 0x3

    .line 455
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 458
    move-result v8

    .line 459
    invoke-static {v3, v4}, LX/3Fb;->A01(J)I

    .line 462
    move-result v4

    .line 463
    goto/16 :goto_12

    .line 465
    :pswitch_20
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_0

    .line 471
    invoke-static {p1, v3, v4}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 474
    move-result v3

    .line 475
    shl-int/lit8 v0, v5, 0x3

    .line 477
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 480
    move-result v8

    .line 481
    if-ltz v3, :cond_2

    .line 483
    goto/16 :goto_e

    .line 485
    :pswitch_21
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 488
    move-result v0

    .line 489
    :goto_6
    if-eqz v0, :cond_0

    .line 491
    shl-int/lit8 v0, v5, 0x3

    .line 493
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 496
    move-result v0

    .line 497
    add-int/lit8 v8, v0, 0x8

    .line 499
    goto/16 :goto_13

    .line 501
    :pswitch_22
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 504
    move-result v0

    .line 505
    :goto_7
    if-eqz v0, :cond_0

    .line 507
    shl-int/lit8 v0, v5, 0x3

    .line 509
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 512
    move-result v0

    .line 513
    add-int/lit8 v8, v0, 0x4

    .line 515
    goto/16 :goto_13

    .line 517
    :pswitch_23
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 520
    move-result v0

    .line 521
    :goto_8
    if-eqz v0, :cond_0

    .line 523
    shl-int/lit8 v0, v5, 0x3

    .line 525
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 528
    move-result v0

    .line 529
    add-int/lit8 v8, v0, 0x1

    .line 531
    goto/16 :goto_13

    .line 533
    :pswitch_24
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 536
    move-result v0

    .line 537
    :goto_9
    if-eqz v0, :cond_0

    .line 539
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 541
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 545
    instance-of v0, v3, LX/3kp;

    .line 547
    if-eqz v0, :cond_1

    .line 549
    check-cast v3, LX/3kp;

    .line 551
    invoke-static {v3, v5}, LX/3Fb;->A02(LX/3kp;I)I

    .line 554
    move-result v8

    .line 555
    goto/16 :goto_13

    .line 557
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 559
    shl-int/lit8 v0, v5, 0x3

    .line 561
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 564
    move-result v8

    .line 565
    invoke-static {v3}, LX/3Fb;->A05(Ljava/lang/String;)I

    .line 568
    move-result v4

    .line 569
    goto/16 :goto_12

    .line 571
    :pswitch_25
    invoke-direct {p0, v1, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_0

    .line 577
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 579
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 582
    move-result v4

    .line 583
    shl-int/lit8 v0, v5, 0x3

    .line 585
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 588
    move-result v8

    .line 589
    shl-int/lit8 v3, v4, 0x1

    .line 591
    shr-int/lit8 v0, v4, 0x1f

    .line 593
    xor-int/2addr v0, v3

    .line 594
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 597
    move-result v4

    .line 598
    goto/16 :goto_12

    .line 600
    :pswitch_26
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 603
    move-result v0

    .line 604
    :goto_a
    if-eqz v0, :cond_0

    .line 606
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 608
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    move-result-object v4

    .line 612
    invoke-direct {p0, v1}, LX/3na;->A04(I)LX/3kj;

    .line 615
    move-result-object v3

    .line 616
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 618
    check-cast v4, LX/Knl;

    .line 620
    invoke-static {v4, v3, v5}, LX/3Fb;->A04(LX/Knl;LX/3kj;I)I

    .line 623
    move-result v8

    .line 624
    goto/16 :goto_13

    .line 626
    :pswitch_27
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 629
    move-result v0

    .line 630
    :goto_b
    if-eqz v0, :cond_0

    .line 632
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 634
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/3kp;

    .line 640
    invoke-static {v0, v5}, LX/3Fb;->A02(LX/3kp;I)I

    .line 643
    move-result v8

    .line 644
    goto/16 :goto_13

    .line 646
    :pswitch_28
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_0

    .line 652
    invoke-static {p1, v3, v4}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 655
    move-result v3

    .line 656
    shl-int/lit8 v0, v5, 0x3

    .line 658
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 661
    move-result v8

    .line 662
    goto :goto_e

    .line 663
    :pswitch_29
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_0

    .line 669
    invoke-static {p1, v3, v4}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 672
    move-result v3

    .line 673
    shl-int/lit8 v0, v5, 0x3

    .line 675
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 678
    move-result v8

    .line 679
    if-ltz v3, :cond_2

    .line 681
    goto :goto_e

    .line 682
    :cond_2
    const/16 v4, 0xa

    .line 684
    goto/16 :goto_12

    .line 686
    :pswitch_2a
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 689
    move-result v0

    .line 690
    :goto_c
    if-eqz v0, :cond_0

    .line 692
    shl-int/lit8 v0, v5, 0x3

    .line 694
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 697
    move-result v0

    .line 698
    add-int/lit8 v8, v0, 0x4

    .line 700
    goto/16 :goto_13

    .line 702
    :pswitch_2b
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 705
    move-result v0

    .line 706
    :goto_d
    if-eqz v0, :cond_0

    .line 708
    shl-int/lit8 v0, v5, 0x3

    .line 710
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 713
    move-result v0

    .line 714
    add-int/lit8 v8, v0, 0x8

    .line 716
    goto/16 :goto_13

    .line 718
    :pswitch_2c
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_0

    .line 724
    invoke-static {p1, v3, v4}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 727
    move-result v3

    .line 728
    shl-int/lit8 v0, v5, 0x3

    .line 730
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 733
    move-result v8

    .line 734
    shl-int/lit8 v0, v3, 0x1

    .line 736
    shr-int/lit8 v3, v3, 0x1f

    .line 738
    xor-int/2addr v3, v0

    .line 739
    :goto_e
    invoke-static {v3}, LX/3Fb;->A00(I)I

    .line 742
    move-result v4

    .line 743
    goto/16 :goto_12

    .line 745
    :pswitch_2d
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_0

    .line 751
    invoke-static {p1, v3, v4}, LX/3na;->A02(Ljava/lang/Object;J)J

    .line 754
    move-result-wide v6

    .line 755
    shl-int/lit8 v0, v5, 0x3

    .line 757
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 760
    move-result v8

    .line 761
    const/4 v0, 0x1

    .line 762
    shl-long v3, v6, v0

    .line 764
    const/16 v0, 0x3f

    .line 766
    shr-long/2addr v6, v0

    .line 767
    xor-long/2addr v6, v3

    .line 768
    invoke-static {v6, v7}, LX/3Fb;->A01(J)I

    .line 771
    move-result v0

    .line 772
    add-int/2addr v8, v0

    .line 773
    goto/16 :goto_13

    .line 775
    :pswitch_2e
    invoke-direct {p0, p1, v5, v1}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 778
    move-result v0

    .line 779
    :goto_f
    if-eqz v0, :cond_0

    .line 781
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 783
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    move-result-object v3

    .line 787
    check-cast v3, LX/Knl;

    .line 789
    invoke-direct {p0, v1}, LX/3na;->A04(I)LX/3kj;

    .line 792
    move-result-object v0

    .line 793
    invoke-static {v3, v0, v5}, LX/3Fb;->A03(LX/Knl;LX/3kj;I)I

    .line 796
    move-result v8

    .line 797
    goto/16 :goto_13

    .line 799
    :pswitch_2f
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 801
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ljava/util/List;

    .line 807
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 809
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_3

    .line 815
    shl-int/lit8 v0, v5, 0x3

    .line 817
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 820
    move-result v0

    .line 821
    add-int/lit8 v0, v0, 0x8

    .line 823
    goto :goto_10

    .line 824
    :pswitch_30
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 826
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Ljava/util/List;

    .line 832
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 834
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 837
    move-result v3

    .line 838
    const/4 v8, 0x0

    .line 839
    if-eqz v3, :cond_4

    .line 841
    shl-int/lit8 v0, v5, 0x3

    .line 843
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 846
    move-result v0

    .line 847
    add-int/lit8 v0, v0, 0x4

    .line 849
    goto :goto_10

    .line 850
    :pswitch_31
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 852
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/util/List;

    .line 858
    invoke-static {v0, v5}, LX/3kk;->A0A(Ljava/util/List;I)I

    .line 861
    move-result v8

    .line 862
    goto/16 :goto_13

    .line 864
    :pswitch_32
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 866
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ljava/util/List;

    .line 872
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 874
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_3

    .line 880
    invoke-static {v3}, LX/3kk;->A08(Ljava/util/List;)I

    .line 883
    move-result v8

    .line 884
    shl-int/lit8 v0, v5, 0x3

    .line 886
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 889
    move-result v0

    .line 890
    goto/16 :goto_11

    .line 892
    :pswitch_33
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 894
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Ljava/util/List;

    .line 900
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 902
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_3

    .line 908
    invoke-static {v3}, LX/3kk;->A03(Ljava/util/List;)I

    .line 911
    move-result v8

    .line 912
    shl-int/lit8 v0, v5, 0x3

    .line 914
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 917
    move-result v0

    .line 918
    goto/16 :goto_11

    .line 920
    :pswitch_34
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 922
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Ljava/util/List;

    .line 928
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 930
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_3

    .line 936
    shl-int/lit8 v0, v5, 0x3

    .line 938
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 941
    move-result v0

    .line 942
    add-int/lit8 v0, v0, 0x1

    .line 944
    :goto_10
    mul-int v8, v3, v0

    .line 946
    goto/16 :goto_13

    .line 948
    :pswitch_35
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 950
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/util/List;

    .line 956
    invoke-static {v0, v5}, LX/3kk;->A0B(Ljava/util/List;I)I

    .line 959
    move-result v8

    .line 960
    goto/16 :goto_13

    .line 962
    :pswitch_36
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 964
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Ljava/util/List;

    .line 970
    invoke-direct {p0, v1}, LX/3na;->A04(I)LX/3kj;

    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0, v3, v5}, LX/3kk;->A01(LX/3kj;Ljava/util/List;I)I

    .line 977
    move-result v8

    .line 978
    goto/16 :goto_13

    .line 980
    :pswitch_37
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 982
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Ljava/util/List;

    .line 988
    invoke-static {v0, v5}, LX/3kk;->A09(Ljava/util/List;I)I

    .line 991
    move-result v8

    .line 992
    goto/16 :goto_13

    .line 994
    :pswitch_38
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 996
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Ljava/util/List;

    .line 1002
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 1004
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_3

    .line 1010
    invoke-static {v3}, LX/3kk;->A07(Ljava/util/List;)I

    .line 1013
    move-result v8

    .line 1014
    shl-int/lit8 v0, v5, 0x3

    .line 1016
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 1019
    move-result v0

    .line 1020
    goto :goto_11

    .line 1021
    :pswitch_39
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 1023
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Ljava/util/List;

    .line 1029
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 1031
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_3

    .line 1037
    invoke-static {v3}, LX/3kk;->A02(Ljava/util/List;)I

    .line 1040
    move-result v8

    .line 1041
    shl-int/lit8 v0, v5, 0x3

    .line 1043
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 1046
    move-result v0

    .line 1047
    goto :goto_11

    .line 1048
    :pswitch_3a
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 1050
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Ljava/util/List;

    .line 1056
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 1058
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_3

    .line 1064
    invoke-static {v3}, LX/3kk;->A05(Ljava/util/List;)I

    .line 1067
    move-result v8

    .line 1068
    shl-int/lit8 v0, v5, 0x3

    .line 1070
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 1073
    move-result v0

    .line 1074
    goto :goto_11

    .line 1075
    :pswitch_3b
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 1077
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Ljava/util/List;

    .line 1083
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 1085
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_3

    .line 1091
    invoke-static {v3}, LX/3kk;->A06(Ljava/util/List;)I

    .line 1094
    move-result v8

    .line 1095
    shl-int/lit8 v0, v5, 0x3

    .line 1097
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 1100
    move-result v0

    .line 1101
    :goto_11
    mul-int/2addr v4, v0

    .line 1102
    :goto_12
    add-int/2addr v8, v4

    .line 1103
    goto :goto_13

    .line 1104
    :cond_3
    const/4 v8, 0x0

    .line 1105
    goto :goto_13

    .line 1106
    :pswitch_3c
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 1108
    invoke-virtual {v0, p1, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, Ljava/util/List;

    .line 1114
    invoke-direct {p0, v1}, LX/3na;->A04(I)LX/3kj;

    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0, v3, v5}, LX/3kk;->A00(LX/3kj;Ljava/util/List;I)I

    .line 1121
    move-result v8

    .line 1122
    :cond_4
    :goto_13
    add-int/2addr v9, v8

    .line 1123
    goto/16 :goto_1

    .line 1125
    :cond_5
    check-cast p1, LX/3Zj;

    .line 1127
    iget-object v0, p1, LX/3Zj;->unknownFields:LX/3jx;

    .line 1129
    invoke-virtual {v0}, LX/3jx;->A01()I

    .line 1132
    move-result v0

    .line 1133
    add-int/2addr v9, v0

    .line 1134
    return v9

    nop

    .line 1136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_f
        :pswitch_10
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_2f
        :pswitch_30
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_30
        :pswitch_2f
        :pswitch_3a
        :pswitch_3b
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_11
        :pswitch_19
        :pswitch_1a
        :pswitch_3c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;J)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A02(Ljava/lang/Object;J)J
    .locals 1

    .line 0
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A03(LX/3mh;LX/3lz;LX/5Ye;LX/GPK;LX/5YZ;LX/3kl;)LX/3na;
    .locals 44

    .line 0
    move-object/from16 v6, p3

    .line 2
    instance-of v0, v6, LX/3ln;

    .line 4
    if-eqz v0, :cond_31

    .line 6
    check-cast v6, LX/3ln;

    .line 8
    iget v0, v6, LX/3ln;->A00:I

    .line 10
    const/16 v30, 0x1

    .line 12
    and-int/lit8 v1, v0, 0x1

    .line 14
    move/from16 v0, v30

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 20
    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v43, 0x0

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    const/16 v43, 0x1

    .line 29
    :cond_0
    iget-object v10, v6, LX/3ln;->A02:Ljava/lang/String;

    .line 31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34
    move-result v29

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v8

    .line 40
    const v9, 0xd800

    .line 43
    if-lt v8, v9, :cond_3

    .line 45
    and-int/lit16 v8, v8, 0x1fff

    .line 47
    const/16 v2, 0xd

    .line 49
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    if-lt v0, v9, :cond_2

    .line 57
    and-int/lit16 v0, v0, 0x1fff

    .line 59
    shl-int/2addr v0, v2

    .line 60
    or-int/2addr v8, v0

    .line 61
    add-int/lit8 v2, v2, 0xd

    .line 63
    move v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    shl-int/2addr v0, v2

    .line 69
    or-int/2addr v8, v0

    .line 70
    move v0, v1

    .line 71
    :cond_3
    add-int/lit8 v12, v0, 0x1

    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v4

    .line 77
    if-lt v4, v9, :cond_5

    .line 79
    and-int/lit16 v4, v4, 0x1fff

    .line 81
    const/16 v2, 0xd

    .line 83
    :goto_2
    add-int/lit8 v1, v12, 0x1

    .line 85
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v0

    .line 89
    if-lt v0, v9, :cond_4

    .line 91
    and-int/lit16 v0, v0, 0x1fff

    .line 93
    shl-int/2addr v0, v2

    .line 94
    or-int/2addr v4, v0

    .line 95
    add-int/lit8 v2, v2, 0xd

    .line 97
    move v12, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    shl-int/2addr v0, v2

    .line 100
    or-int/2addr v4, v0

    .line 101
    move v12, v1

    .line 102
    :cond_5
    if-nez v4, :cond_1f

    .line 104
    sget-object v28, LX/3na;->A0G:[I

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_3
    sget-object v27, LX/3na;->A0F:Lsun/misc/Unsafe;

    .line 114
    iget-object v7, v6, LX/3ln;->A03:[Ljava/lang/Object;

    .line 116
    iget-object v0, v6, LX/3ln;->A01:LX/Knl;

    .line 118
    move-object/from16 v33, v0

    .line 120
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v26

    .line 124
    mul-int/lit8 v0, v5, 0x3

    .line 126
    new-array v0, v0, [I

    .line 128
    move-object/from16 v25, v0

    .line 130
    mul-int/lit8 v0, v5, 0x2

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    move-object/from16 v24, v0

    .line 136
    add-int v23, v2, v1

    .line 138
    move/from16 v42, v23

    .line 140
    move/from16 v22, v2

    .line 142
    const/16 v21, 0x0

    .line 144
    const/16 v20, 0x0

    .line 146
    :goto_4
    move/from16 v0, v29

    .line 148
    if-ge v12, v0, :cond_30

    .line 150
    add-int/lit8 v5, v12, 0x1

    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v11

    .line 156
    move v0, v5

    .line 157
    if-lt v11, v9, :cond_7

    .line 159
    and-int/lit16 v11, v11, 0x1fff

    .line 161
    const/16 v1, 0xd

    .line 163
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v0

    .line 169
    if-lt v0, v9, :cond_6

    .line 171
    and-int/lit16 v0, v0, 0x1fff

    .line 173
    shl-int/2addr v0, v1

    .line 174
    or-int/2addr v11, v0

    .line 175
    add-int/lit8 v1, v1, 0xd

    .line 177
    move v0, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    shl-int/2addr v0, v1

    .line 180
    or-int/2addr v11, v0

    .line 181
    :cond_7
    add-int/lit8 v13, v5, 0x1

    .line 183
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v6

    .line 187
    if-lt v6, v9, :cond_9

    .line 189
    and-int/lit16 v6, v6, 0x1fff

    .line 191
    move v0, v13

    .line 192
    const/16 v1, 0xd

    .line 194
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v0

    .line 200
    if-lt v0, v9, :cond_8

    .line 202
    and-int/lit16 v0, v0, 0x1fff

    .line 204
    shl-int/2addr v0, v1

    .line 205
    or-int/2addr v6, v0

    .line 206
    add-int/lit8 v1, v1, 0xd

    .line 208
    move v0, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    shl-int/2addr v0, v1

    .line 211
    or-int/2addr v6, v0

    .line 212
    :cond_9
    and-int/lit16 v5, v6, 0xff

    .line 214
    and-int/lit16 v0, v6, 0x400

    .line 216
    if-eqz v0, :cond_a

    .line 218
    add-int/lit8 v0, v21, 0x1

    .line 220
    aput v20, v28, v21

    .line 222
    move/from16 v21, v0

    .line 224
    :cond_a
    const/16 v0, 0x33

    .line 226
    if-lt v5, v0, :cond_12

    .line 228
    add-int/lit8 v12, v13, 0x1

    .line 230
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 233
    move-result v1

    .line 234
    if-lt v1, v9, :cond_c

    .line 236
    and-int/lit16 v1, v1, 0x1fff

    .line 238
    const/16 v16, 0xd

    .line 240
    :goto_7
    add-int/lit8 v13, v12, 0x1

    .line 242
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    move-result v0

    .line 246
    if-lt v0, v9, :cond_b

    .line 248
    and-int/lit16 v0, v0, 0x1fff

    .line 250
    shl-int v0, v0, v16

    .line 252
    or-int/2addr v1, v0

    .line 253
    add-int/lit8 v16, v16, 0xd

    .line 255
    move v12, v13

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    shl-int v0, v0, v16

    .line 259
    or-int/2addr v1, v0

    .line 260
    move v12, v13

    .line 261
    :cond_c
    add-int/lit8 v13, v5, -0x33

    .line 263
    const/16 v0, 0x9

    .line 265
    if-eq v13, v0, :cond_11

    .line 267
    const/16 v0, 0xc

    .line 269
    if-eq v13, v0, :cond_10

    .line 271
    const/16 v0, 0x11

    .line 273
    if-eq v13, v0, :cond_11

    .line 275
    :cond_d
    :goto_8
    mul-int/lit8 v16, v1, 0x2

    .line 277
    aget-object v1, v7, v16

    .line 279
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 281
    if-eqz v0, :cond_f

    .line 283
    check-cast v1, Ljava/lang/reflect/Field;

    .line 285
    :goto_9
    move/from16 v18, v14

    .line 287
    move-object/from16 v0, v27

    .line 289
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 292
    move-result-wide v13

    .line 293
    long-to-int v13, v13

    .line 294
    move/from16 v19, v13

    .line 296
    add-int/lit8 v13, v16, 0x1

    .line 298
    aget-object v1, v7, v13

    .line 300
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 302
    if-eqz v0, :cond_e

    .line 304
    check-cast v1, Ljava/lang/reflect/Field;

    .line 306
    :goto_a
    move-object/from16 v0, v27

    .line 308
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 311
    move-result-wide v0

    .line 312
    long-to-int v13, v0

    .line 313
    move/from16 v17, v13

    .line 315
    const/4 v13, 0x0

    .line 316
    goto/16 :goto_f

    .line 318
    :cond_e
    check-cast v1, Ljava/lang/String;

    .line 320
    move-object/from16 v0, v26

    .line 322
    invoke-static {v0, v1}, LX/3na;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 325
    move-result-object v1

    .line 326
    aput-object v1, v7, v13

    .line 328
    goto :goto_a

    .line 329
    :cond_f
    check-cast v1, Ljava/lang/String;

    .line 331
    move-object/from16 v0, v26

    .line 333
    invoke-static {v0, v1}, LX/3na;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 336
    move-result-object v1

    .line 337
    aput-object v1, v7, v16

    .line 339
    goto :goto_9

    .line 340
    :cond_10
    and-int/lit8 v13, v8, 0x1

    .line 342
    move/from16 v0, v30

    .line 344
    if-ne v13, v0, :cond_d

    .line 346
    :cond_11
    div-int/lit8 v0, v20, 0x3

    .line 348
    mul-int/lit8 v0, v0, 0x2

    .line 350
    add-int/lit8 v16, v0, 0x1

    .line 352
    add-int/lit8 v13, v14, 0x1

    .line 354
    aget-object v0, v7, v14

    .line 356
    aput-object v0, v24, v16

    .line 358
    move v14, v13

    .line 359
    goto :goto_8

    .line 360
    :cond_12
    add-int/lit8 v18, v14, 0x1

    .line 362
    aget-object v1, v7, v14

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 366
    move-object/from16 v0, v26

    .line 368
    invoke-static {v0, v1}, LX/3na;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 371
    move-result-object v1

    .line 372
    const/16 v12, 0x31

    .line 374
    const/16 v0, 0x9

    .line 376
    if-eq v5, v0, :cond_17

    .line 378
    const/16 v0, 0x11

    .line 380
    if-eq v5, v0, :cond_17

    .line 382
    const/16 v0, 0x1b

    .line 384
    if-eq v5, v0, :cond_16

    .line 386
    if-eq v5, v12, :cond_16

    .line 388
    const/16 v0, 0xc

    .line 390
    if-eq v5, v0, :cond_15

    .line 392
    const/16 v0, 0x1e

    .line 394
    if-eq v5, v0, :cond_15

    .line 396
    const/16 v0, 0x2c

    .line 398
    if-eq v5, v0, :cond_15

    .line 400
    const/16 v0, 0x32

    .line 402
    if-ne v5, v0, :cond_13

    .line 404
    add-int/lit8 v14, v22, 0x1

    .line 406
    aput v20, v28, v22

    .line 408
    div-int/lit8 v0, v20, 0x3

    .line 410
    mul-int/lit8 v12, v0, 0x2

    .line 412
    add-int/lit8 v16, v18, 0x1

    .line 414
    aget-object v0, v7, v18

    .line 416
    aput-object v0, v24, v12

    .line 418
    and-int/lit16 v0, v6, 0x800

    .line 420
    if-eqz v0, :cond_14

    .line 422
    div-int/lit8 v0, v20, 0x3

    .line 424
    mul-int/lit8 v0, v0, 0x2

    .line 426
    add-int/lit8 v12, v0, 0x1

    .line 428
    add-int/lit8 v18, v16, 0x1

    .line 430
    aget-object v0, v7, v16

    .line 432
    aput-object v0, v24, v12

    .line 434
    move/from16 v22, v14

    .line 436
    :cond_13
    :goto_b
    move-object/from16 v0, v27

    .line 438
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 441
    move-result-wide v16

    .line 442
    move-wide/from16 v0, v16

    .line 444
    long-to-int v12, v0

    .line 445
    move/from16 v19, v12

    .line 447
    and-int/lit8 v1, v8, 0x1

    .line 449
    move/from16 v0, v30

    .line 451
    if-ne v1, v0, :cond_18

    .line 453
    const/16 v0, 0x11

    .line 455
    if-gt v5, v0, :cond_18

    .line 457
    add-int/lit8 v12, v13, 0x1

    .line 459
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 462
    move-result v14

    .line 463
    if-lt v14, v9, :cond_1a

    .line 465
    and-int/lit16 v14, v14, 0x1fff

    .line 467
    const/16 v13, 0xd

    .line 469
    :goto_c
    add-int/lit8 v1, v12, 0x1

    .line 471
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 474
    move-result v0

    .line 475
    if-lt v0, v9, :cond_19

    .line 477
    and-int/lit16 v0, v0, 0x1fff

    .line 479
    shl-int/2addr v0, v13

    .line 480
    or-int/2addr v14, v0

    .line 481
    add-int/lit8 v13, v13, 0xd

    .line 483
    move v12, v1

    .line 484
    goto :goto_c

    .line 485
    :cond_14
    move/from16 v22, v14

    .line 487
    goto :goto_d

    .line 488
    :cond_15
    and-int/lit8 v12, v8, 0x1

    .line 490
    move/from16 v0, v30

    .line 492
    if-ne v12, v0, :cond_13

    .line 494
    :cond_16
    div-int/lit8 v0, v20, 0x3

    .line 496
    mul-int/lit8 v0, v0, 0x2

    .line 498
    add-int/lit8 v12, v0, 0x1

    .line 500
    add-int/lit8 v16, v18, 0x1

    .line 502
    aget-object v0, v7, v18

    .line 504
    aput-object v0, v24, v12

    .line 506
    :goto_d
    move/from16 v18, v16

    .line 508
    goto :goto_b

    .line 509
    :cond_17
    div-int/lit8 v0, v20, 0x3

    .line 511
    mul-int/lit8 v0, v0, 0x2

    .line 513
    add-int/lit8 v12, v0, 0x1

    .line 515
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 518
    move-result-object v0

    .line 519
    aput-object v0, v24, v12

    .line 521
    goto :goto_b

    .line 522
    :cond_18
    move v12, v13

    .line 523
    const/16 v17, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/16 v0, 0x12

    .line 528
    if-lt v5, v0, :cond_1b

    .line 530
    const/16 v0, 0x31

    .line 532
    if-gt v5, v0, :cond_1b

    .line 534
    add-int/lit8 v0, v23, 0x1

    .line 536
    aput v19, v28, v23

    .line 538
    move/from16 v23, v0

    .line 540
    goto :goto_f

    .line 541
    :cond_19
    shl-int/2addr v0, v13

    .line 542
    or-int/2addr v14, v0

    .line 543
    move v12, v1

    .line 544
    :cond_1a
    mul-int/lit8 v13, v4, 0x2

    .line 546
    div-int/lit8 v0, v14, 0x20

    .line 548
    add-int/2addr v13, v0

    .line 549
    aget-object v1, v7, v13

    .line 551
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 553
    if-eqz v0, :cond_1e

    .line 555
    check-cast v1, Ljava/lang/reflect/Field;

    .line 557
    :goto_e
    move-object/from16 v0, v27

    .line 559
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 562
    move-result-wide v16

    .line 563
    move-wide/from16 v0, v16

    .line 565
    long-to-int v13, v0

    .line 566
    move/from16 v17, v13

    .line 568
    rem-int/lit8 v13, v14, 0x20

    .line 570
    :cond_1b
    :goto_f
    add-int/lit8 v16, v20, 0x1

    .line 572
    aput v11, v25, v20

    .line 574
    add-int/lit8 v14, v16, 0x1

    .line 576
    and-int/lit16 v0, v6, 0x200

    .line 578
    const/4 v11, 0x0

    .line 579
    if-eqz v0, :cond_1c

    .line 581
    const/high16 v11, 0x20000000

    .line 583
    :cond_1c
    and-int/lit16 v0, v6, 0x100

    .line 585
    const/4 v1, 0x0

    .line 586
    if-eqz v0, :cond_1d

    .line 588
    const/high16 v1, 0x10000000

    .line 590
    :cond_1d
    or-int/2addr v1, v11

    .line 591
    shl-int/lit8 v0, v5, 0x14

    .line 593
    or-int/2addr v1, v0

    .line 594
    or-int v1, v1, v19

    .line 596
    aput v1, v25, v16

    .line 598
    add-int/lit8 v20, v14, 0x1

    .line 600
    shl-int/lit8 v0, v13, 0x14

    .line 602
    or-int v0, v0, v17

    .line 604
    aput v0, v25, v14

    .line 606
    move/from16 v14, v18

    .line 608
    goto/16 :goto_4

    .line 610
    :cond_1e
    check-cast v1, Ljava/lang/String;

    .line 612
    move-object/from16 v0, v26

    .line 614
    invoke-static {v0, v1}, LX/3na;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 617
    move-result-object v1

    .line 618
    aput-object v1, v7, v13

    .line 620
    goto :goto_e

    .line 621
    :cond_1f
    add-int/lit8 v0, v12, 0x1

    .line 623
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 626
    move-result v4

    .line 627
    if-lt v4, v9, :cond_21

    .line 629
    and-int/lit16 v4, v4, 0x1fff

    .line 631
    const/16 v2, 0xd

    .line 633
    :goto_10
    add-int/lit8 v1, v0, 0x1

    .line 635
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 638
    move-result v0

    .line 639
    if-lt v0, v9, :cond_20

    .line 641
    and-int/lit16 v0, v0, 0x1fff

    .line 643
    shl-int/2addr v0, v2

    .line 644
    or-int/2addr v4, v0

    .line 645
    add-int/lit8 v2, v2, 0xd

    .line 647
    move v0, v1

    .line 648
    goto :goto_10

    .line 649
    :cond_20
    shl-int/2addr v0, v2

    .line 650
    or-int/2addr v4, v0

    .line 651
    move v0, v1

    .line 652
    :cond_21
    add-int/lit8 v3, v0, 0x1

    .line 654
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 657
    move-result v7

    .line 658
    if-lt v7, v9, :cond_23

    .line 660
    and-int/lit16 v7, v7, 0x1fff

    .line 662
    const/16 v2, 0xd

    .line 664
    :goto_11
    add-int/lit8 v1, v3, 0x1

    .line 666
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 669
    move-result v0

    .line 670
    if-lt v0, v9, :cond_22

    .line 672
    and-int/lit16 v0, v0, 0x1fff

    .line 674
    shl-int/2addr v0, v2

    .line 675
    or-int/2addr v7, v0

    .line 676
    add-int/lit8 v2, v2, 0xd

    .line 678
    move v3, v1

    .line 679
    goto :goto_11

    .line 680
    :cond_22
    shl-int/2addr v0, v2

    .line 681
    or-int/2addr v7, v0

    .line 682
    move v3, v1

    .line 683
    :cond_23
    add-int/lit8 v0, v3, 0x1

    .line 685
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 688
    move-result v3

    .line 689
    if-lt v3, v9, :cond_25

    .line 691
    and-int/lit16 v3, v3, 0x1fff

    .line 693
    const/16 v2, 0xd

    .line 695
    :goto_12
    add-int/lit8 v1, v0, 0x1

    .line 697
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 700
    move-result v0

    .line 701
    if-lt v0, v9, :cond_24

    .line 703
    and-int/lit16 v0, v0, 0x1fff

    .line 705
    shl-int/2addr v0, v2

    .line 706
    or-int/2addr v3, v0

    .line 707
    add-int/lit8 v2, v2, 0xd

    .line 709
    move v0, v1

    .line 710
    goto :goto_12

    .line 711
    :cond_24
    shl-int/2addr v0, v2

    .line 712
    or-int/2addr v3, v0

    .line 713
    move v0, v1

    .line 714
    :cond_25
    add-int/lit8 v5, v0, 0x1

    .line 716
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 719
    move-result v15

    .line 720
    if-lt v15, v9, :cond_27

    .line 722
    and-int/lit16 v15, v15, 0x1fff

    .line 724
    const/16 v2, 0xd

    .line 726
    :goto_13
    add-int/lit8 v1, v5, 0x1

    .line 728
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 731
    move-result v0

    .line 732
    if-lt v0, v9, :cond_26

    .line 734
    and-int/lit16 v0, v0, 0x1fff

    .line 736
    shl-int/2addr v0, v2

    .line 737
    or-int/2addr v15, v0

    .line 738
    add-int/lit8 v2, v2, 0xd

    .line 740
    move v5, v1

    .line 741
    goto :goto_13

    .line 742
    :cond_26
    shl-int/2addr v0, v2

    .line 743
    or-int/2addr v15, v0

    .line 744
    move v5, v1

    .line 745
    :cond_27
    add-int/lit8 v0, v5, 0x1

    .line 747
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 750
    move-result v5

    .line 751
    if-lt v5, v9, :cond_29

    .line 753
    and-int/lit16 v5, v5, 0x1fff

    .line 755
    const/16 v2, 0xd

    .line 757
    :goto_14
    add-int/lit8 v1, v0, 0x1

    .line 759
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 762
    move-result v0

    .line 763
    if-lt v0, v9, :cond_28

    .line 765
    and-int/lit16 v0, v0, 0x1fff

    .line 767
    shl-int/2addr v0, v2

    .line 768
    or-int/2addr v5, v0

    .line 769
    add-int/lit8 v2, v2, 0xd

    .line 771
    move v0, v1

    .line 772
    goto :goto_14

    .line 773
    :cond_28
    shl-int/2addr v0, v2

    .line 774
    or-int/2addr v5, v0

    .line 775
    move v0, v1

    .line 776
    :cond_29
    add-int/lit8 v12, v0, 0x1

    .line 778
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 781
    move-result v1

    .line 782
    if-lt v1, v9, :cond_2b

    .line 784
    and-int/lit16 v1, v1, 0x1fff

    .line 786
    const/16 v11, 0xd

    .line 788
    :goto_15
    add-int/lit8 v2, v12, 0x1

    .line 790
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 793
    move-result v0

    .line 794
    if-lt v0, v9, :cond_2a

    .line 796
    and-int/lit16 v0, v0, 0x1fff

    .line 798
    shl-int/2addr v0, v11

    .line 799
    or-int/2addr v1, v0

    .line 800
    add-int/lit8 v11, v11, 0xd

    .line 802
    move v12, v2

    .line 803
    goto :goto_15

    .line 804
    :cond_2a
    shl-int/2addr v0, v11

    .line 805
    or-int/2addr v1, v0

    .line 806
    move v12, v2

    .line 807
    :cond_2b
    add-int/lit8 v0, v12, 0x1

    .line 809
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 812
    move-result v11

    .line 813
    if-lt v11, v9, :cond_2d

    .line 815
    and-int/lit16 v11, v11, 0x1fff

    .line 817
    const/16 v12, 0xd

    .line 819
    :goto_16
    add-int/lit8 v2, v0, 0x1

    .line 821
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 824
    move-result v0

    .line 825
    if-lt v0, v9, :cond_2c

    .line 827
    and-int/lit16 v0, v0, 0x1fff

    .line 829
    shl-int/2addr v0, v12

    .line 830
    or-int/2addr v11, v0

    .line 831
    add-int/lit8 v12, v12, 0xd

    .line 833
    move v0, v2

    .line 834
    goto :goto_16

    .line 835
    :cond_2c
    shl-int/2addr v0, v12

    .line 836
    or-int/2addr v11, v0

    .line 837
    move v0, v2

    .line 838
    :cond_2d
    add-int/lit8 v12, v0, 0x1

    .line 840
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 843
    move-result v2

    .line 844
    if-lt v2, v9, :cond_2f

    .line 846
    and-int/lit16 v2, v2, 0x1fff

    .line 848
    const/16 v14, 0xd

    .line 850
    :goto_17
    add-int/lit8 v13, v12, 0x1

    .line 852
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 855
    move-result v0

    .line 856
    if-lt v0, v9, :cond_2e

    .line 858
    and-int/lit16 v0, v0, 0x1fff

    .line 860
    shl-int/2addr v0, v14

    .line 861
    or-int/2addr v2, v0

    .line 862
    add-int/lit8 v14, v14, 0xd

    .line 864
    move v12, v13

    .line 865
    goto :goto_17

    .line 866
    :cond_2e
    shl-int/2addr v0, v14

    .line 867
    or-int/2addr v2, v0

    .line 868
    move v12, v13

    .line 869
    :cond_2f
    add-int v0, v2, v1

    .line 871
    add-int/2addr v0, v11

    .line 872
    new-array v0, v0, [I

    .line 874
    move-object/from16 v28, v0

    .line 876
    mul-int/lit8 v14, v4, 0x2

    .line 878
    add-int/2addr v14, v7

    .line 879
    goto/16 :goto_3

    .line 881
    :cond_30
    new-instance v29, LX/3na;

    .line 883
    move-object/from16 v30, p0

    .line 885
    move-object/from16 v31, p1

    .line 887
    move-object/from16 v32, p2

    .line 889
    move-object/from16 v34, p4

    .line 891
    move-object/from16 v35, p5

    .line 893
    move-object/from16 v36, v25

    .line 895
    move-object/from16 v37, v28

    .line 897
    move-object/from16 v38, v24

    .line 899
    move/from16 v39, v3

    .line 901
    move/from16 v40, v15

    .line 903
    move/from16 v41, v2

    .line 905
    invoke-direct/range {v29 .. v43}, LX/3na;-><init>(LX/3mh;LX/3lz;LX/5Ye;LX/Knl;LX/5YZ;LX/3kl;[I[I[Ljava/lang/Object;IIIIZ)V

    .line 908
    return-object v29

    .line 909
    :cond_31
    const-string v1, "getSyntax"

    .line 911
    new-instance v0, Ljava/lang/NullPointerException;

    .line 913
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 916
    throw v0
.end method

.method private A04(I)LX/3kj;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 2
    mul-int/lit8 v3, v0, 0x2

    .line 4
    iget-object v2, p0, LX/3na;->A0A:[Ljava/lang/Object;

    .line 6
    aget-object v0, v2, v3

    .line 8
    check-cast v0, LX/3kj;

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v1, LX/3ke;->A02:LX/3ke;

    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 16
    aget-object v0, v2, v0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, v0}, LX/3ke;->A00(Ljava/lang/Class;)LX/3kj;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v3

    .line 26
    :cond_0
    return-object v0
.end method

.method public static A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8

    .line 0
    :try_start_0
    move-object v5, p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v4

    .line 5
    return-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v3

    .line 10
    array-length v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    aget-object v4, v3, v1

    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v4

    .line 30
    :cond_1
    const-string v4, "Field "

    .line 32
    const-string v6, " for "

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const-string p0, " not found. Known fields are "

    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static/range {v4 .. v9}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method private A06(LX/3kb;LX/Kmi;LX/3kj;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    const v0, 0xfffff

    .line 3
    and-int/2addr p5, v0

    .line 4
    int-to-long v0, p5

    .line 5
    iget-object v2, p0, LX/3na;->A04:LX/3lz;

    .line 7
    invoke-virtual {v2, p4, v0, v1}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object v3

    .line 11
    check-cast p2, LX/3ny;

    .line 13
    iget v2, p2, LX/3ny;->A02:I

    .line 15
    and-int/lit8 v1, v2, 0x7

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    const-string v1, "Protocol message tag had invalid wire type."

    .line 22
    new-instance v0, LX/3nd;

    .line 24
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {p2, p1, p3}, LX/3ny;->A01(LX/3ny;LX/3kb;LX/3kj;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p2, LX/3ny;->A03:LX/gWN;

    .line 37
    invoke-virtual {v1}, LX/gWN;->A0R()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    iget v0, p2, LX/3ny;->A01:I

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {v1}, LX/gWN;->A0E()I

    .line 50
    move-result v0

    .line 51
    if-eq v0, v2, :cond_0

    .line 53
    iput v0, p2, LX/3ny;->A01:I

    .line 55
    :cond_1
    return-void
.end method

.method private A07(LX/3kb;LX/Kmi;LX/3kj;Ljava/lang/Object;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3na;->A04:LX/3lz;

    .line 2
    invoke-virtual {v0, p4, p5, p6}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 5
    move-result-object v3

    .line 6
    check-cast p2, LX/3ny;

    .line 8
    iget v2, p2, LX/3ny;->A02:I

    .line 10
    and-int/lit8 v1, v2, 0x7

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    const-string v1, "Protocol message tag had invalid wire type."

    .line 17
    new-instance v0, LX/3nd;

    .line 19
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {p2, p1, p3}, LX/3ny;->A00(LX/3ny;LX/3kb;LX/3kj;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p2, LX/3ny;->A03:LX/gWN;

    .line 32
    invoke-virtual {v1}, LX/gWN;->A0R()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget v0, p2, LX/3ny;->A01:I

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-virtual {v1}, LX/gWN;->A0E()I

    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_0

    .line 48
    iput v0, p2, LX/3ny;->A01:I

    .line 50
    :cond_1
    return-void
.end method

.method public static A08(LX/3na;LX/3jx;Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v3, p0, LX/3na;->A00:I

    .line 2
    :goto_0
    iget v0, p0, LX/3na;->A03:I

    .line 4
    if-ge v3, v0, :cond_0

    .line 6
    iget-object v0, p0, LX/3na;->A09:[I

    .line 8
    aget v0, v0, v3

    .line 10
    iget-object v1, p0, LX/3na;->A08:[I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    aget v1, v1, v0

    .line 16
    const v0, 0xfffff

    .line 19
    and-int/2addr v1, v0

    .line 20
    int-to-long v1, v1

    .line 21
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 23
    invoke-virtual {v0, p2, v1, v2}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    check-cast p2, LX/3Zj;

    .line 33
    iput-object p1, p2, LX/3Zj;->unknownFields:LX/3jx;

    .line 35
    :cond_1
    return-void
.end method

.method public static A09(LX/3na;LX/3jx;Ljava/lang/Object;[I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v3, p0, LX/3na;->A00:I

    .line 2
    :goto_0
    iget v0, p0, LX/3na;->A03:I

    .line 4
    if-ge v3, v0, :cond_0

    .line 6
    iget-object v0, p0, LX/3na;->A09:[I

    .line 8
    aget v0, v0, v3

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    aget v1, p3, v0

    .line 14
    const v0, 0xfffff

    .line 17
    and-int/2addr v1, v0

    .line 18
    int-to-long v0, v1

    .line 19
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 21
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    check-cast p2, LX/3Zj;

    .line 31
    iput-object p1, p2, LX/3Zj;->unknownFields:LX/3jx;

    .line 33
    :cond_1
    return-void
.end method

.method private A0A(LX/Kmi;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    const/high16 v0, 0x20000000

    .line 2
    and-int/2addr v0, p3

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v1, p3

    .line 10
    check-cast p1, LX/3ny;

    .line 12
    const/4 v3, 0x2

    .line 13
    iget v0, p1, LX/3ny;->A02:I

    .line 15
    and-int/lit8 v0, v0, 0x7

    .line 17
    if-eq v0, v3, :cond_0

    .line 19
    invoke-static {p1, v3}, LX/3ny;->A04(LX/3ny;I)V

    .line 22
    :cond_0
    iget-object v0, p1, LX/3ny;->A03:LX/gWN;

    .line 24
    invoke-virtual {v0}, LX/gWN;->A0O()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {p2, v1, v2, v0}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v4, p0, LX/3na;->A0E:Z

    .line 34
    const v0, 0xfffff

    .line 37
    and-int/2addr p3, v0

    .line 38
    int-to-long v1, p3

    .line 39
    check-cast p1, LX/3ny;

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz v4, :cond_3

    .line 44
    iget v0, p1, LX/3ny;->A02:I

    .line 46
    and-int/lit8 v0, v0, 0x7

    .line 48
    if-eq v0, v3, :cond_2

    .line 50
    invoke-static {p1, v3}, LX/3ny;->A04(LX/3ny;I)V

    .line 53
    :cond_2
    iget-object v0, p1, LX/3ny;->A03:LX/gWN;

    .line 55
    invoke-virtual {v0}, LX/gWN;->A0N()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, v3}, LX/3ny;->A04(LX/3ny;I)V

    .line 63
    iget-object v0, p1, LX/3ny;->A03:LX/gWN;

    .line 65
    invoke-virtual {v0}, LX/gWN;->A0M()LX/3kp;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
.end method

.method private A0B(LX/Kmi;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    const/high16 v0, 0x20000000

    .line 2
    and-int/2addr v0, p3

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v5, 0x1

    .line 7
    :cond_0
    iget-object v2, p0, LX/3na;->A04:LX/3lz;

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-virtual {v2, p2, v0, v1}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    check-cast p1, LX/3ny;

    .line 20
    iget v4, p1, LX/3ny;->A02:I

    .line 22
    and-int/lit8 v0, v4, 0x7

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v5, :cond_1

    .line 27
    if-eq v0, v2, :cond_5

    .line 29
    const-string v1, "Protocol message tag had invalid wire type."

    .line 31
    new-instance v0, LX/3nd;

    .line 33
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    if-ne v0, v2, :cond_8

    .line 39
    instance-of v0, v3, LX/sa2;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    check-cast v3, LX/sa2;

    .line 45
    :cond_2
    invoke-static {p1, v2}, LX/3ny;->A04(LX/3ny;I)V

    .line 48
    iget-object v1, p1, LX/3ny;->A03:LX/gWN;

    .line 50
    invoke-virtual {v1}, LX/gWN;->A0M()LX/3kp;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v0}, LX/sa2;->AN8(LX/3kp;)V

    .line 57
    invoke-virtual {v1}, LX/gWN;->A0R()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 63
    invoke-virtual {v1}, LX/gWN;->A0E()I

    .line 66
    move-result v1

    .line 67
    iget v0, p1, LX/3ny;->A02:I

    .line 69
    if-eq v1, v0, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    and-int/lit8 v0, v4, 0x7

    .line 74
    if-eq v0, v2, :cond_4

    .line 76
    invoke-static {p1, v2}, LX/3ny;->A04(LX/3ny;I)V

    .line 79
    :cond_4
    iget-object v1, p1, LX/3ny;->A03:LX/gWN;

    .line 81
    invoke-virtual {v1}, LX/gWN;->A0N()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v1}, LX/gWN;->A0R()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 94
    invoke-virtual {v1}, LX/gWN;->A0E()I

    .line 97
    move-result v1

    .line 98
    iget v4, p1, LX/3ny;->A02:I

    .line 100
    if-eq v1, v4, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    and-int/lit8 v0, v4, 0x7

    .line 105
    if-eq v0, v2, :cond_6

    .line 107
    invoke-static {p1, v2}, LX/3ny;->A04(LX/3ny;I)V

    .line 110
    :cond_6
    iget-object v1, p1, LX/3ny;->A03:LX/gWN;

    .line 112
    invoke-virtual {v1}, LX/gWN;->A0O()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v1}, LX/gWN;->A0R()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 125
    invoke-virtual {v1}, LX/gWN;->A0E()I

    .line 128
    move-result v1

    .line 129
    iget v4, p1, LX/3ny;->A02:I

    .line 131
    if-eq v1, v4, :cond_5

    .line 133
    :goto_0
    iput v1, p1, LX/3ny;->A01:I

    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    const-string v1, "Protocol message tag had invalid wire type."

    .line 138
    new-instance v0, LX/3nd;

    .line 140
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method

.method private A0C(LX/Ikp;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/3na;->A08:[I

    .line 2
    array-length v7, v5

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v7, :cond_1

    .line 7
    add-int/lit8 v0, v3, 0x1

    .line 9
    aget v1, v5, v0

    .line 11
    aget v4, v5, v3

    .line 13
    const/high16 v0, 0xff00000

    .line 15
    and-int/2addr v0, v1

    .line 16
    ushr-int/lit8 v0, v0, 0x14

    .line 18
    const/4 v2, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    aget v4, v5, v3

    .line 27
    const v0, 0xfffff

    .line 30
    and-int/2addr v1, v0

    .line 31
    int-to-long v0, v1

    .line 32
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 34
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0H(LX/Ikp;Ljava/util/List;IZ)V

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    aget v4, v5, v3

    .line 46
    const v0, 0xfffff

    .line 49
    and-int/2addr v1, v0

    .line 50
    int-to-long v0, v1

    .line 51
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 53
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 59
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0L(LX/Ikp;Ljava/util/List;IZ)V

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    aget v4, v5, v3

    .line 65
    const v0, 0xfffff

    .line 68
    and-int/2addr v1, v0

    .line 69
    int-to-long v0, v1

    .line 70
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 72
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 78
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0N(LX/Ikp;Ljava/util/List;IZ)V

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    aget v4, v5, v3

    .line 84
    const v0, 0xfffff

    .line 87
    and-int/2addr v1, v0

    .line 88
    int-to-long v0, v1

    .line 89
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 91
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 97
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0T(LX/Ikp;Ljava/util/List;IZ)V

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    aget v4, v5, v3

    .line 103
    const v0, 0xfffff

    .line 106
    and-int/2addr v1, v0

    .line 107
    int-to-long v0, v1

    .line 108
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 110
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 116
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0M(LX/Ikp;Ljava/util/List;IZ)V

    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    aget v4, v5, v3

    .line 122
    const v0, 0xfffff

    .line 125
    and-int/2addr v1, v0

    .line 126
    int-to-long v0, v1

    .line 127
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 129
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/List;

    .line 135
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0K(LX/Ikp;Ljava/util/List;IZ)V

    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    aget v4, v5, v3

    .line 141
    const v0, 0xfffff

    .line 144
    and-int/2addr v1, v0

    .line 145
    int-to-long v0, v1

    .line 146
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 148
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/List;

    .line 154
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0J(LX/Ikp;Ljava/util/List;IZ)V

    .line 157
    goto/16 :goto_1

    .line 159
    :pswitch_7
    aget v4, v5, v3

    .line 161
    const v0, 0xfffff

    .line 164
    and-int/2addr v1, v0

    .line 165
    int-to-long v0, v1

    .line 166
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 168
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/List;

    .line 174
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0G(LX/Ikp;Ljava/util/List;IZ)V

    .line 177
    goto/16 :goto_1

    .line 179
    :pswitch_8
    aget v4, v5, v3

    .line 181
    const v0, 0xfffff

    .line 184
    and-int/2addr v1, v0

    .line 185
    int-to-long v0, v1

    .line 186
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 188
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/List;

    .line 194
    invoke-static {p1, v0, v4}, LX/3kk;->A0F(LX/Ikp;Ljava/util/List;I)V

    .line 197
    goto/16 :goto_1

    .line 199
    :pswitch_9
    aget v4, v5, v3

    .line 201
    const v0, 0xfffff

    .line 204
    and-int/2addr v1, v0

    .line 205
    int-to-long v0, v1

    .line 206
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 208
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/List;

    .line 214
    invoke-direct {p0, v3}, LX/3na;->A04(I)LX/3kj;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, p1, v1, v4}, LX/3kk;->A0D(LX/3kj;LX/Ikp;Ljava/util/List;I)V

    .line 221
    goto/16 :goto_1

    .line 223
    :pswitch_a
    aget v4, v5, v3

    .line 225
    const v0, 0xfffff

    .line 228
    and-int/2addr v1, v0

    .line 229
    int-to-long v0, v1

    .line 230
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 232
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/List;

    .line 238
    invoke-static {p1, v0, v4}, LX/3kk;->A0E(LX/Ikp;Ljava/util/List;I)V

    .line 241
    goto/16 :goto_1

    .line 243
    :pswitch_b
    aget v4, v5, v3

    .line 245
    const v0, 0xfffff

    .line 248
    and-int/2addr v1, v0

    .line 249
    int-to-long v0, v1

    .line 250
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 252
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/List;

    .line 258
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0S(LX/Ikp;Ljava/util/List;IZ)V

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_c
    aget v4, v5, v3

    .line 265
    const v0, 0xfffff

    .line 268
    and-int/2addr v1, v0

    .line 269
    int-to-long v0, v1

    .line 270
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 272
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/List;

    .line 278
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0I(LX/Ikp;Ljava/util/List;IZ)V

    .line 281
    goto/16 :goto_1

    .line 283
    :pswitch_d
    aget v4, v5, v3

    .line 285
    const v0, 0xfffff

    .line 288
    and-int/2addr v1, v0

    .line 289
    int-to-long v0, v1

    .line 290
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 292
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/List;

    .line 298
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0O(LX/Ikp;Ljava/util/List;IZ)V

    .line 301
    goto/16 :goto_1

    .line 303
    :pswitch_e
    aget v4, v5, v3

    .line 305
    const v0, 0xfffff

    .line 308
    and-int/2addr v1, v0

    .line 309
    int-to-long v0, v1

    .line 310
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 312
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/util/List;

    .line 318
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0P(LX/Ikp;Ljava/util/List;IZ)V

    .line 321
    goto/16 :goto_1

    .line 323
    :pswitch_f
    aget v4, v5, v3

    .line 325
    const v0, 0xfffff

    .line 328
    and-int/2addr v1, v0

    .line 329
    int-to-long v0, v1

    .line 330
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 332
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/util/List;

    .line 338
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0Q(LX/Ikp;Ljava/util/List;IZ)V

    .line 341
    goto/16 :goto_1

    .line 343
    :pswitch_10
    aget v4, v5, v3

    .line 345
    const v0, 0xfffff

    .line 348
    and-int/2addr v1, v0

    .line 349
    int-to-long v0, v1

    .line 350
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 352
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/util/List;

    .line 358
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0R(LX/Ikp;Ljava/util/List;IZ)V

    .line 361
    goto/16 :goto_1

    .line 363
    :pswitch_11
    aget v8, v5, v3

    .line 365
    const v0, 0xfffff

    .line 368
    and-int/2addr v1, v0

    .line 369
    int-to-long v0, v1

    .line 370
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 372
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/List;

    .line 378
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0H(LX/Ikp;Ljava/util/List;IZ)V

    .line 381
    goto/16 :goto_1

    .line 383
    :pswitch_12
    aget v8, v5, v3

    .line 385
    const v0, 0xfffff

    .line 388
    and-int/2addr v1, v0

    .line 389
    int-to-long v0, v1

    .line 390
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 392
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/util/List;

    .line 398
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0L(LX/Ikp;Ljava/util/List;IZ)V

    .line 401
    goto/16 :goto_1

    .line 403
    :pswitch_13
    aget v8, v5, v3

    .line 405
    const v0, 0xfffff

    .line 408
    and-int/2addr v1, v0

    .line 409
    int-to-long v0, v1

    .line 410
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 412
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/util/List;

    .line 418
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0N(LX/Ikp;Ljava/util/List;IZ)V

    .line 421
    goto/16 :goto_1

    .line 423
    :pswitch_14
    aget v8, v5, v3

    .line 425
    const v0, 0xfffff

    .line 428
    and-int/2addr v1, v0

    .line 429
    int-to-long v0, v1

    .line 430
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 432
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/List;

    .line 438
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0T(LX/Ikp;Ljava/util/List;IZ)V

    .line 441
    goto/16 :goto_1

    .line 443
    :pswitch_15
    aget v8, v5, v3

    .line 445
    const v0, 0xfffff

    .line 448
    and-int/2addr v1, v0

    .line 449
    int-to-long v0, v1

    .line 450
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 452
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/util/List;

    .line 458
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0M(LX/Ikp;Ljava/util/List;IZ)V

    .line 461
    goto/16 :goto_1

    .line 463
    :pswitch_16
    aget v8, v5, v3

    .line 465
    const v0, 0xfffff

    .line 468
    and-int/2addr v1, v0

    .line 469
    int-to-long v0, v1

    .line 470
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 472
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/util/List;

    .line 478
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0K(LX/Ikp;Ljava/util/List;IZ)V

    .line 481
    goto/16 :goto_1

    .line 483
    :pswitch_17
    aget v8, v5, v3

    .line 485
    const v0, 0xfffff

    .line 488
    and-int/2addr v1, v0

    .line 489
    int-to-long v0, v1

    .line 490
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 492
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/util/List;

    .line 498
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0J(LX/Ikp;Ljava/util/List;IZ)V

    .line 501
    goto/16 :goto_1

    .line 503
    :pswitch_18
    aget v8, v5, v3

    .line 505
    const v0, 0xfffff

    .line 508
    and-int/2addr v1, v0

    .line 509
    int-to-long v0, v1

    .line 510
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 512
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/util/List;

    .line 518
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0G(LX/Ikp;Ljava/util/List;IZ)V

    .line 521
    goto/16 :goto_1

    .line 523
    :pswitch_19
    aget v8, v5, v3

    .line 525
    const v0, 0xfffff

    .line 528
    and-int/2addr v1, v0

    .line 529
    int-to-long v0, v1

    .line 530
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 532
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/util/List;

    .line 538
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0S(LX/Ikp;Ljava/util/List;IZ)V

    .line 541
    goto/16 :goto_1

    .line 543
    :pswitch_1a
    aget v8, v5, v3

    .line 545
    const v0, 0xfffff

    .line 548
    and-int/2addr v1, v0

    .line 549
    int-to-long v0, v1

    .line 550
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 552
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/util/List;

    .line 558
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0I(LX/Ikp;Ljava/util/List;IZ)V

    .line 561
    goto/16 :goto_1

    .line 563
    :pswitch_1b
    aget v8, v5, v3

    .line 565
    const v0, 0xfffff

    .line 568
    and-int/2addr v1, v0

    .line 569
    int-to-long v0, v1

    .line 570
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 572
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/List;

    .line 578
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0O(LX/Ikp;Ljava/util/List;IZ)V

    .line 581
    goto/16 :goto_1

    .line 583
    :pswitch_1c
    aget v8, v5, v3

    .line 585
    const v0, 0xfffff

    .line 588
    and-int/2addr v1, v0

    .line 589
    int-to-long v0, v1

    .line 590
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 592
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/util/List;

    .line 598
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0P(LX/Ikp;Ljava/util/List;IZ)V

    .line 601
    goto/16 :goto_1

    .line 603
    :pswitch_1d
    aget v8, v5, v3

    .line 605
    const v0, 0xfffff

    .line 608
    and-int/2addr v1, v0

    .line 609
    int-to-long v0, v1

    .line 610
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 612
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/List;

    .line 618
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0Q(LX/Ikp;Ljava/util/List;IZ)V

    .line 621
    goto/16 :goto_1

    .line 623
    :pswitch_1e
    aget v8, v5, v3

    .line 625
    const v0, 0xfffff

    .line 628
    and-int/2addr v1, v0

    .line 629
    int-to-long v0, v1

    .line 630
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 632
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/util/List;

    .line 638
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0R(LX/Ikp;Ljava/util/List;IZ)V

    .line 641
    goto/16 :goto_1

    .line 643
    :pswitch_1f
    aget v4, v5, v3

    .line 645
    const v0, 0xfffff

    .line 648
    and-int/2addr v1, v0

    .line 649
    int-to-long v0, v1

    .line 650
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 652
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/util/List;

    .line 658
    invoke-direct {p0, v3}, LX/3na;->A04(I)LX/3kj;

    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0, p1, v1, v4}, LX/3kk;->A0C(LX/3kj;LX/Ikp;Ljava/util/List;I)V

    .line 665
    goto/16 :goto_1

    .line 667
    :pswitch_20
    const v0, 0xfffff

    .line 670
    and-int/2addr v1, v0

    .line 671
    int-to-long v0, v1

    .line 672
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 674
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    invoke-direct {p0, p1, v0, v4, v3}, LX/3na;->A0E(LX/Ikp;Ljava/lang/Object;II)V

    .line 681
    goto/16 :goto_1

    .line 683
    :pswitch_21
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_0

    .line 689
    const v0, 0xfffff

    .line 692
    and-int/2addr v1, v0

    .line 693
    int-to-long v0, v1

    .line 694
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 696
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A01(Ljava/lang/Object;J)D

    .line 699
    move-result-wide v8

    .line 700
    goto/16 :goto_2

    .line 702
    :pswitch_22
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_0

    .line 708
    const v0, 0xfffff

    .line 711
    and-int/2addr v1, v0

    .line 712
    int-to-long v0, v1

    .line 713
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 715
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A02(Ljava/lang/Object;J)F

    .line 718
    move-result v2

    .line 719
    goto/16 :goto_3

    .line 721
    :pswitch_23
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_0

    .line 727
    const v0, 0xfffff

    .line 730
    and-int/2addr v1, v0

    .line 731
    int-to-long v0, v1

    .line 732
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 734
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A05(Ljava/lang/Object;J)J

    .line 737
    move-result-wide v0

    .line 738
    goto/16 :goto_4

    .line 740
    :pswitch_24
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_0

    .line 746
    const v0, 0xfffff

    .line 749
    and-int/2addr v1, v0

    .line 750
    int-to-long v0, v1

    .line 751
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 753
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A05(Ljava/lang/Object;J)J

    .line 756
    move-result-wide v0

    .line 757
    goto/16 :goto_5

    .line 759
    :pswitch_25
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_0

    .line 765
    const v0, 0xfffff

    .line 768
    and-int/2addr v1, v0

    .line 769
    int-to-long v0, v1

    .line 770
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 772
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 775
    move-result v1

    .line 776
    goto/16 :goto_6

    .line 778
    :pswitch_26
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_0

    .line 784
    const v0, 0xfffff

    .line 787
    and-int/2addr v1, v0

    .line 788
    int-to-long v0, v1

    .line 789
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 791
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A05(Ljava/lang/Object;J)J

    .line 794
    move-result-wide v0

    .line 795
    goto/16 :goto_7

    .line 797
    :pswitch_27
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_0

    .line 803
    const v0, 0xfffff

    .line 806
    and-int/2addr v1, v0

    .line 807
    int-to-long v0, v1

    .line 808
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 810
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 813
    move-result v1

    .line 814
    move-object v0, p1

    .line 815
    check-cast v0, LX/2m5;

    .line 817
    iget-object v0, v0, LX/2m5;->A00:LX/3Fb;

    .line 819
    invoke-virtual {v0, v4, v1}, LX/3Fb;->A09(II)V

    .line 822
    goto/16 :goto_1

    .line 824
    :pswitch_28
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_0

    .line 830
    const v0, 0xfffff

    .line 833
    and-int/2addr v1, v0

    .line 834
    int-to-long v0, v1

    .line 835
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 837
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A0G(Ljava/lang/Object;J)Z

    .line 840
    move-result v0

    .line 841
    invoke-interface {p1, v4, v0}, LX/Ikp;->Hbn(IZ)V

    .line 844
    goto/16 :goto_1

    .line 846
    :pswitch_29
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 849
    move-result v0

    .line 850
    goto/16 :goto_8

    .line 852
    :pswitch_2a
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 855
    move-result v0

    .line 856
    goto/16 :goto_9

    .line 858
    :pswitch_2b
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 861
    move-result v0

    .line 862
    goto/16 :goto_a

    .line 864
    :pswitch_2c
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_0

    .line 870
    const v0, 0xfffff

    .line 873
    and-int/2addr v1, v0

    .line 874
    int-to-long v0, v1

    .line 875
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 877
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 880
    move-result v0

    .line 881
    invoke-interface {p1, v4, v0}, LX/Ikp;->HcI(II)V

    .line 884
    goto/16 :goto_1

    .line 886
    :pswitch_2d
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_0

    .line 892
    const v0, 0xfffff

    .line 895
    and-int/2addr v1, v0

    .line 896
    int-to-long v0, v1

    .line 897
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 899
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 902
    move-result v1

    .line 903
    move-object v0, p1

    .line 904
    check-cast v0, LX/2m5;

    .line 906
    iget-object v0, v0, LX/2m5;->A00:LX/3Fb;

    .line 908
    invoke-virtual {v0, v4, v1}, LX/3Fb;->A0A(II)V

    .line 911
    goto/16 :goto_1

    .line 913
    :pswitch_2e
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_0

    .line 919
    const v0, 0xfffff

    .line 922
    and-int/2addr v1, v0

    .line 923
    int-to-long v0, v1

    .line 924
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 926
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 929
    move-result v1

    .line 930
    move-object v0, p1

    .line 931
    check-cast v0, LX/2m5;

    .line 933
    iget-object v0, v0, LX/2m5;->A00:LX/3Fb;

    .line 935
    invoke-virtual {v0, v4, v1}, LX/3Fb;->A09(II)V

    .line 938
    goto/16 :goto_1

    .line 940
    :pswitch_2f
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_0

    .line 946
    const v0, 0xfffff

    .line 949
    and-int/2addr v1, v0

    .line 950
    int-to-long v0, v1

    .line 951
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 953
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A05(Ljava/lang/Object;J)J

    .line 956
    move-result-wide v0

    .line 957
    move-object v2, p1

    .line 958
    check-cast v2, LX/2m5;

    .line 960
    iget-object v2, v2, LX/2m5;->A00:LX/3Fb;

    .line 962
    invoke-virtual {v2, v4, v0, v1}, LX/3Fb;->A0B(IJ)V

    .line 965
    goto/16 :goto_1

    .line 967
    :pswitch_30
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_0

    .line 973
    const v0, 0xfffff

    .line 976
    and-int/2addr v1, v0

    .line 977
    int-to-long v0, v1

    .line 978
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 980
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 983
    move-result v0

    .line 984
    invoke-interface {p1, v4, v0}, LX/Ikp;->Hc6(II)V

    .line 987
    goto/16 :goto_1

    .line 989
    :pswitch_31
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_0

    .line 995
    const v0, 0xfffff

    .line 998
    and-int/2addr v1, v0

    .line 999
    int-to-long v0, v1

    .line 1000
    sget-object v8, LX/3ne;->A01:LX/3Zk;

    .line 1002
    invoke-virtual {v8, p2, v0, v1}, LX/3Zk;->A05(Ljava/lang/Object;J)J

    .line 1005
    move-result-wide v0

    .line 1006
    move-object v8, p1

    .line 1007
    check-cast v8, LX/2m5;

    .line 1009
    iget-object v10, v8, LX/2m5;->A00:LX/3Fb;

    .line 1011
    shl-long v8, v0, v2

    .line 1013
    const/16 v2, 0x3f

    .line 1015
    shr-long/2addr v0, v2

    .line 1016
    xor-long/2addr v0, v8

    .line 1017
    invoke-virtual {v10, v4, v0, v1}, LX/3Fb;->A0C(IJ)V

    .line 1020
    goto/16 :goto_1

    .line 1022
    :pswitch_32
    invoke-direct {p0, v3, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 1025
    move-result v0

    .line 1026
    goto/16 :goto_b

    .line 1028
    :pswitch_33
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_0

    .line 1034
    const v0, 0xfffff

    .line 1037
    and-int/2addr v1, v0

    .line 1038
    int-to-long v0, v1

    .line 1039
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 1041
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/lang/Number;

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1050
    move-result-wide v8

    .line 1051
    :goto_2
    move-object v0, p1

    .line 1052
    check-cast v0, LX/2m5;

    .line 1054
    iget-object v2, v0, LX/2m5;->A00:LX/3Fb;

    .line 1056
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1059
    move-result-wide v0

    .line 1060
    invoke-virtual {v2, v4, v0, v1}, LX/3Fb;->A0B(IJ)V

    .line 1063
    goto/16 :goto_1

    .line 1065
    :pswitch_34
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_0

    .line 1071
    const v0, 0xfffff

    .line 1074
    and-int/2addr v1, v0

    .line 1075
    int-to-long v0, v1

    .line 1076
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 1078
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Ljava/lang/Number;

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1087
    move-result v2

    .line 1088
    :goto_3
    move-object v0, p1

    .line 1089
    check-cast v0, LX/2m5;

    .line 1091
    iget-object v1, v0, LX/2m5;->A00:LX/3Fb;

    .line 1093
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1096
    move-result v0

    .line 1097
    invoke-virtual {v1, v4, v0}, LX/3Fb;->A09(II)V

    .line 1100
    goto/16 :goto_1

    .line 1102
    :pswitch_35
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_0

    .line 1108
    const v0, 0xfffff

    .line 1111
    and-int/2addr v1, v0

    .line 1112
    int-to-long v0, v1

    .line 1113
    invoke-static {p2, v0, v1}, LX/3na;->A02(Ljava/lang/Object;J)J

    .line 1116
    move-result-wide v0

    .line 1117
    :goto_4
    move-object v2, p1

    .line 1118
    check-cast v2, LX/2m5;

    .line 1120
    iget-object v2, v2, LX/2m5;->A00:LX/3Fb;

    .line 1122
    invoke-virtual {v2, v4, v0, v1}, LX/3Fb;->A0C(IJ)V

    .line 1125
    goto/16 :goto_1

    .line 1127
    :pswitch_36
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_0

    .line 1133
    const v0, 0xfffff

    .line 1136
    and-int/2addr v1, v0

    .line 1137
    int-to-long v0, v1

    .line 1138
    invoke-static {p2, v0, v1}, LX/3na;->A02(Ljava/lang/Object;J)J

    .line 1141
    move-result-wide v0

    .line 1142
    :goto_5
    move-object v2, p1

    .line 1143
    check-cast v2, LX/2m5;

    .line 1145
    iget-object v2, v2, LX/2m5;->A00:LX/3Fb;

    .line 1147
    invoke-virtual {v2, v4, v0, v1}, LX/3Fb;->A0C(IJ)V

    .line 1150
    goto/16 :goto_1

    .line 1152
    :pswitch_37
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_0

    .line 1158
    const v0, 0xfffff

    .line 1161
    and-int/2addr v1, v0

    .line 1162
    int-to-long v0, v1

    .line 1163
    invoke-static {p2, v0, v1}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 1166
    move-result v1

    .line 1167
    :goto_6
    move-object v0, p1

    .line 1168
    check-cast v0, LX/2m5;

    .line 1170
    iget-object v0, v0, LX/2m5;->A00:LX/3Fb;

    .line 1172
    invoke-virtual {v0, v4, v1}, LX/3Fb;->A0A(II)V

    .line 1175
    goto/16 :goto_1

    .line 1177
    :pswitch_38
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_0

    .line 1183
    const v0, 0xfffff

    .line 1186
    and-int/2addr v1, v0

    .line 1187
    int-to-long v0, v1

    .line 1188
    invoke-static {p2, v0, v1}, LX/3na;->A02(Ljava/lang/Object;J)J

    .line 1191
    move-result-wide v0

    .line 1192
    :goto_7
    move-object v2, p1

    .line 1193
    check-cast v2, LX/2m5;

    .line 1195
    iget-object v2, v2, LX/2m5;->A00:LX/3Fb;

    .line 1197
    invoke-virtual {v2, v4, v0, v1}, LX/3Fb;->A0B(IJ)V

    .line 1200
    goto/16 :goto_1

    .line 1202
    :pswitch_39
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_0

    .line 1208
    const v0, 0xfffff

    .line 1211
    and-int/2addr v1, v0

    .line 1212
    int-to-long v0, v1

    .line 1213
    invoke-static {p2, v0, v1}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 1216
    move-result v1

    .line 1217
    move-object v0, p1

    .line 1218
    check-cast v0, LX/2m5;

    .line 1220
    iget-object v0, v0, LX/2m5;->A00:LX/3Fb;

    .line 1222
    invoke-virtual {v0, v4, v1}, LX/3Fb;->A09(II)V

    .line 1225
    goto/16 :goto_1

    .line 1227
    :pswitch_3a
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_0

    .line 1233
    const v0, 0xfffff

    .line 1236
    and-int/2addr v1, v0

    .line 1237
    int-to-long v0, v1

    .line 1238
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 1240
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Ljava/lang/Boolean;

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1249
    move-result v0

    .line 1250
    invoke-interface {p1, v4, v0}, LX/Ikp;->Hbn(IZ)V

    .line 1253
    goto/16 :goto_1

    .line 1255
    :pswitch_3b
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1258
    move-result v0

    .line 1259
    :goto_8
    if-eqz v0, :cond_0

    .line 1261
    const v0, 0xfffff

    .line 1264
    and-int/2addr v1, v0

    .line 1265
    int-to-long v0, v1

    .line 1266
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 1268
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {p1, v0, v4}, LX/3na;->A0D(LX/Ikp;Ljava/lang/Object;I)V

    .line 1275
    goto/16 :goto_1

    .line 1277
    :pswitch_3c
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1280
    move-result v0

    .line 1281
    :goto_9
    if-eqz v0, :cond_0

    .line 1283
    const v0, 0xfffff

    .line 1286
    and-int/2addr v1, v0

    .line 1287
    int-to-long v0, v1

    .line 1288
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 1290
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1293
    move-result-object v1

    .line 1294
    invoke-direct {p0, v3}, LX/3na;->A04(I)LX/3kj;

    .line 1297
    move-result-object v0

    .line 1298
    invoke-interface {p1, v0, v1, v4}, LX/Ikp;->Hbz(LX/3kj;Ljava/lang/Object;I)V

    .line 1301
    goto/16 :goto_1

    .line 1303
    :pswitch_3d
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1306
    move-result v0

    .line 1307
    :goto_a
    if-eqz v0, :cond_0

    .line 1309
    const v0, 0xfffff

    .line 1312
    and-int/2addr v1, v0

    .line 1313
    int-to-long v0, v1

    .line 1314
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 1316
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, LX/3kp;

    .line 1322
    move-object v0, p1

    .line 1323
    check-cast v0, LX/2m5;

    .line 1325
    iget-object v1, v0, LX/2m5;->A00:LX/3Fb;

    .line 1327
    shl-int/lit8 v0, v4, 0x3

    .line 1329
    or-int/lit8 v0, v0, 0x2

    .line 1331
    invoke-virtual {v1, v0}, LX/3Fb;->A08(I)V

    .line 1334
    invoke-virtual {v1, v2}, LX/3Fb;->A0E(LX/3kp;)V

    .line 1337
    goto/16 :goto_1

    .line 1339
    :pswitch_3e
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_0

    .line 1345
    const v0, 0xfffff

    .line 1348
    and-int/2addr v1, v0

    .line 1349
    int-to-long v0, v1

    .line 1350
    invoke-static {p2, v0, v1}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 1353
    move-result v0

    .line 1354
    invoke-interface {p1, v4, v0}, LX/Ikp;->HcI(II)V

    .line 1357
    goto/16 :goto_1

    .line 1359
    :pswitch_3f
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_0

    .line 1365
    const v0, 0xfffff

    .line 1368
    and-int/2addr v1, v0

    .line 1369
    int-to-long v0, v1

    .line 1370
    invoke-static {p2, v0, v1}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 1373
    move-result v1

    .line 1374
    move-object v0, p1

    .line 1375
    check-cast v0, LX/2m5;

    .line 1377
    iget-object v0, v0, LX/2m5;->A00:LX/3Fb;

    .line 1379
    invoke-virtual {v0, v4, v1}, LX/3Fb;->A0A(II)V

    .line 1382
    goto/16 :goto_1

    .line 1384
    :pswitch_40
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_0

    .line 1390
    const v0, 0xfffff

    .line 1393
    and-int/2addr v1, v0

    .line 1394
    int-to-long v0, v1

    .line 1395
    invoke-static {p2, v0, v1}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 1398
    move-result v1

    .line 1399
    move-object v0, p1

    .line 1400
    check-cast v0, LX/2m5;

    .line 1402
    iget-object v0, v0, LX/2m5;->A00:LX/3Fb;

    .line 1404
    invoke-virtual {v0, v4, v1}, LX/3Fb;->A09(II)V

    .line 1407
    goto/16 :goto_1

    .line 1409
    :pswitch_41
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_0

    .line 1415
    const v0, 0xfffff

    .line 1418
    and-int/2addr v1, v0

    .line 1419
    int-to-long v0, v1

    .line 1420
    invoke-static {p2, v0, v1}, LX/3na;->A02(Ljava/lang/Object;J)J

    .line 1423
    move-result-wide v0

    .line 1424
    move-object v2, p1

    .line 1425
    check-cast v2, LX/2m5;

    .line 1427
    iget-object v2, v2, LX/2m5;->A00:LX/3Fb;

    .line 1429
    invoke-virtual {v2, v4, v0, v1}, LX/3Fb;->A0B(IJ)V

    .line 1432
    goto/16 :goto_1

    .line 1434
    :pswitch_42
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_0

    .line 1440
    const v0, 0xfffff

    .line 1443
    and-int/2addr v1, v0

    .line 1444
    int-to-long v0, v1

    .line 1445
    invoke-static {p2, v0, v1}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 1448
    move-result v0

    .line 1449
    invoke-interface {p1, v4, v0}, LX/Ikp;->Hc6(II)V

    .line 1452
    goto/16 :goto_1

    .line 1454
    :pswitch_43
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_0

    .line 1460
    const v0, 0xfffff

    .line 1463
    and-int/2addr v1, v0

    .line 1464
    int-to-long v0, v1

    .line 1465
    invoke-static {p2, v0, v1}, LX/3na;->A02(Ljava/lang/Object;J)J

    .line 1468
    move-result-wide v0

    .line 1469
    move-object v8, p1

    .line 1470
    check-cast v8, LX/2m5;

    .line 1472
    iget-object v10, v8, LX/2m5;->A00:LX/3Fb;

    .line 1474
    shl-long v8, v0, v2

    .line 1476
    const/16 v2, 0x3f

    .line 1478
    shr-long/2addr v0, v2

    .line 1479
    xor-long/2addr v0, v8

    .line 1480
    invoke-virtual {v10, v4, v0, v1}, LX/3Fb;->A0C(IJ)V

    .line 1483
    goto/16 :goto_1

    .line 1485
    :pswitch_44
    invoke-direct {p0, p2, v4, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 1488
    move-result v0

    .line 1489
    :goto_b
    if-eqz v0, :cond_0

    .line 1491
    const v0, 0xfffff

    .line 1494
    and-int/2addr v1, v0

    .line 1495
    int-to-long v0, v1

    .line 1496
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 1498
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1501
    move-result-object v1

    .line 1502
    invoke-direct {p0, v3}, LX/3na;->A04(I)LX/3kj;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-interface {p1, v0, v1, v4}, LX/Ikp;->Hbu(LX/3kj;Ljava/lang/Object;I)V

    .line 1509
    goto/16 :goto_1

    .line 1511
    :cond_1
    check-cast p2, LX/3Zj;

    .line 1513
    iget-object v1, p2, LX/3Zj;->unknownFields:LX/3jx;

    .line 1515
    iget v0, v1, LX/3jx;->A00:I

    .line 1517
    if-eqz v0, :cond_2

    .line 1519
    invoke-virtual {v1, p1}, LX/3jx;->A03(LX/Ikp;)V

    .line 1522
    :cond_2
    return-void

    nop

    .line 1524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public static A0D(LX/Ikp;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    check-cast p0, LX/2m5;

    .line 8
    iget-object p0, p0, LX/2m5;->A00:LX/3Fb;

    .line 10
    shl-int/lit8 v0, p2, 0x3

    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, LX/3Fb;->A08(I)V

    .line 17
    invoke-virtual {p0, p1}, LX/3Fb;->A0G(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, LX/3kp;

    .line 23
    check-cast p0, LX/2m5;

    .line 25
    iget-object p0, p0, LX/2m5;->A00:LX/3Fb;

    .line 27
    shl-int/lit8 v0, p2, 0x3

    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 31
    invoke-virtual {p0, v0}, LX/3Fb;->A08(I)V

    .line 34
    invoke-virtual {p0, p1}, LX/3Fb;->A0E(LX/3kp;)V

    .line 37
    return-void
.end method

.method private A0E(LX/Ikp;Ljava/lang/Object;II)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, LX/3na;->A0A:[Ljava/lang/Object;

    .line 4
    div-int/lit8 v0, p4, 0x3

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 8
    aget-object v0, v1, v0

    .line 10
    check-cast v0, LX/3ll;

    .line 12
    iget-object v6, v0, LX/3ll;->A00:LX/3lm;

    .line 14
    check-cast p2, Ljava/util/AbstractMap;

    .line 16
    check-cast p1, LX/2m5;

    .line 18
    iget-object v5, p1, LX/2m5;->A00:LX/3Fb;

    .line 20
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v8

    .line 28
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    shl-int/lit8 v0, p3, 0x3

    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 44
    invoke-virtual {v5, v0}, LX/3Fb;->A08(I)V

    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    iget-object v4, v6, LX/3lm;->A00:LX/3kn;

    .line 57
    invoke-static {v4, v1}, LX/3Tf;->A00(LX/3kn;Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    iget-object v3, v6, LX/3lm;->A01:LX/3kn;

    .line 63
    invoke-static {v3, v0}, LX/3Tf;->A00(LX/3kn;Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-virtual {v5, v1}, LX/3Fb;->A08(I)V

    .line 71
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v5, v4, v2, v0}, LX/3Tf;->A01(LX/3Fb;LX/3kn;Ljava/lang/Object;I)V

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v5, v3, v1, v0}, LX/3Tf;->A01(LX/3Fb;LX/3kn;Ljava/lang/Object;I)V

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method private A0F(Ljava/lang/Object;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/3na;->A07:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/3na;->A08:[I

    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 8
    aget v1, v1, v0

    .line 10
    ushr-int/lit8 v0, v1, 0x14

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v3, v0

    .line 14
    const v0, 0xfffff

    .line 17
    and-int/2addr v1, v0

    .line 18
    int-to-long v1, v1

    .line 19
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 21
    invoke-virtual {v0, p1, v1, v2}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 24
    move-result v0

    .line 25
    or-int/2addr v0, v3

    .line 26
    invoke-static {p1, v1, v2, v0}, LX/3ne;->A09(Ljava/lang/Object;JI)V

    .line 29
    :cond_0
    return-void
.end method

.method private A0G(ILjava/lang/Object;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/3na;->A07:Z

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v1, p0, LX/3na;->A08:[I

    .line 6
    if-eqz v0, :cond_2

    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 10
    aget v3, v1, v0

    .line 12
    const v0, 0xfffff

    .line 15
    and-int/2addr v0, v3

    .line 16
    int-to-long v1, v0

    .line 17
    const/high16 v0, 0xff00000

    .line 19
    and-int/2addr v3, v0

    .line 20
    ushr-int/lit8 v0, v3, 0x14

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw v0

    .line 33
    :pswitch_0
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 35
    invoke-virtual {v0, p2, v1, v2}, LX/3Zk;->A01(Ljava/lang/Object;J)D

    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    cmpl-double v0, v3, v1

    .line 43
    if-eqz v0, :cond_3

    .line 45
    return v5

    .line 46
    :pswitch_1
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 48
    invoke-virtual {v0, p2, v1, v2}, LX/3Zk;->A02(Ljava/lang/Object;J)F

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpl-float v0, v1, v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    return v5

    .line 58
    :pswitch_2
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 60
    invoke-virtual {v0, p2, v1, v2}, LX/3Zk;->A05(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v1, v3

    .line 66
    if-eqz v0, :cond_3

    .line 68
    return v5

    .line 69
    :pswitch_3
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 71
    invoke-virtual {v0, p2, v1, v2}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    return v5

    .line 78
    :pswitch_4
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 80
    invoke-virtual {v0, p2, v1, v2}, LX/3Zk;->A0G(Ljava/lang/Object;J)Z

    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :pswitch_5
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 87
    invoke-virtual {v0, p2, v1, v2}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_0

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    instance-of v0, v1, LX/3kp;

    .line 104
    if-eqz v0, :cond_1

    .line 106
    sget-object v3, LX/3kp;->A02:LX/3kp;

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 114
    throw v0

    .line 115
    :pswitch_6
    sget-object v3, LX/3kp;->A02:LX/3kp;

    .line 117
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 119
    invoke-virtual {v0, p2, v1, v2}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 129
    return v0

    .line 130
    :pswitch_7
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 132
    invoke-virtual {v0, p2, v1, v2}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 138
    return v5

    .line 139
    :cond_2
    add-int/lit8 v0, p1, 0x2

    .line 141
    aget v1, v1, v0

    .line 143
    ushr-int/lit8 v0, v1, 0x14

    .line 145
    shl-int v3, v5, v0

    .line 147
    const v0, 0xfffff

    .line 150
    and-int/2addr v1, v0

    .line 151
    int-to-long v1, v1

    .line 152
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 154
    invoke-virtual {v0, p2, v1, v2}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 157
    move-result v0

    .line 158
    and-int/2addr v0, v3

    .line 159
    if-eqz v0, :cond_3

    .line 161
    return v5

    .line 162
    :cond_3
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method private A0H(Ljava/lang/Object;II)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/3na;->A08:[I

    .line 2
    add-int/lit8 v0, p3, 0x2

    .line 4
    aget v1, v1, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v1, v0

    .line 10
    int-to-long v1, v1

    .line 11
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 13
    invoke-virtual {v0, p1, v1, v2}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final BBi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    iget-object v7, p0, LX/3na;->A08:[I

    .line 2
    array-length v6, v7

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_1

    .line 7
    add-int/lit8 v0, v5, 0x1

    .line 9
    aget v3, v7, v0

    .line 11
    const v0, 0xfffff

    .line 14
    and-int/2addr v0, v3

    .line 15
    int-to-long v0, v0

    .line 16
    const/high16 v2, 0xff00000

    .line 18
    and-int/2addr v3, v2

    .line 19
    ushr-int/lit8 v2, v3, 0x14

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    add-int/lit8 v2, v5, 0x2

    .line 29
    aget v3, v7, v2

    .line 31
    const v2, 0xfffff

    .line 34
    and-int/2addr v3, v2

    .line 35
    int-to-long v2, v3

    .line 36
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 38
    invoke-virtual {v4, p1, v2, v3}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 41
    move-result v8

    .line 42
    invoke-virtual {v4, p2, v2, v3}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :pswitch_1
    invoke-direct {p0, v5, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    invoke-direct {p0, v5, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    :goto_2
    if-ne v8, v2, :cond_2

    .line 57
    :pswitch_2
    sget-object v3, LX/3ne;->A01:LX/3Zk;

    .line 59
    invoke-virtual {v3, p1, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 69
    if-eq v2, v1, :cond_0

    .line 71
    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-direct {p0, v5, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    invoke-direct {p0, v5, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-ne v3, v2, :cond_2

    .line 90
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 92
    invoke-virtual {v2, p1, v0, v1}, LX/3Zk;->A0G(Ljava/lang/Object;J)Z

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A0G(Ljava/lang/Object;J)Z

    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    invoke-direct {p0, v5, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-ne v3, v2, :cond_2

    .line 111
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 113
    invoke-virtual {v2, p1, v0, v1}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 120
    move-result v0

    .line 121
    goto :goto_3

    .line 122
    :pswitch_5
    invoke-direct {p0, v5, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    invoke-direct {p0, v5, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-ne v3, v2, :cond_2

    .line 132
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 134
    invoke-virtual {v2, p1, v0, v1}, LX/3Zk;->A05(Ljava/lang/Object;J)J

    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, p2, v0, v1}, LX/3Zk;->A05(Ljava/lang/Object;J)J

    .line 141
    move-result-wide v1

    .line 142
    goto :goto_4

    .line 143
    :pswitch_6
    invoke-direct {p0, v5, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    invoke-direct {p0, v5, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-ne v3, v2, :cond_2

    .line 153
    sget-object v4, LX/3ne;->A01:LX/3Zk;

    .line 155
    invoke-virtual {v4, p1, v0, v1}, LX/3Zk;->A02(Ljava/lang/Object;J)F

    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 162
    move-result v3

    .line 163
    invoke-virtual {v4, p2, v0, v1}, LX/3Zk;->A02(Ljava/lang/Object;J)F

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 170
    move-result v0

    .line 171
    :goto_3
    if-ne v3, v0, :cond_2

    .line 173
    goto/16 :goto_1

    .line 175
    :pswitch_7
    invoke-direct {p0, v5, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    invoke-direct {p0, v5, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    if-ne v3, v2, :cond_2

    .line 185
    sget-object v8, LX/3ne;->A01:LX/3Zk;

    .line 187
    invoke-virtual {v8, p1, v0, v1}, LX/3Zk;->A01(Ljava/lang/Object;J)D

    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {v8, p2, v0, v1}, LX/3Zk;->A01(Ljava/lang/Object;J)D

    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 202
    move-result-wide v1

    .line 203
    :goto_4
    cmp-long v0, v3, v1

    .line 205
    if-nez v0, :cond_2

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_1
    check-cast p1, LX/3Zj;

    .line 211
    iget-object v1, p1, LX/3Zj;->unknownFields:LX/3jx;

    .line 213
    check-cast p2, LX/3Zj;

    .line 215
    iget-object v0, p2, LX/3Zj;->unknownFields:LX/3jx;

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 223
    const/4 v9, 0x1

    .line 224
    :cond_2
    return v9

    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final DIz(Ljava/lang/Object;)I
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/3na;->A07:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, LX/3na;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v13

    .line 8
    return v13

    .line 9
    :cond_0
    sget-object v4, LX/3na;->A0F:Lsun/misc/Unsafe;

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LX/3na;->A08:[I

    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_8

    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 22
    aget v9, v1, v0

    .line 24
    aget v6, v1, v2

    .line 26
    const/high16 v0, 0xff00000

    .line 28
    and-int/2addr v0, v9

    .line 29
    ushr-int/lit8 v8, v0, 0x14

    .line 31
    const/16 v0, 0x11

    .line 33
    const v11, 0xfffff

    .line 36
    const/4 v10, 0x1

    .line 37
    if-gt v8, v0, :cond_7

    .line 39
    add-int/lit8 v0, v2, 0x2

    .line 41
    aget v0, v1, v0

    .line 43
    and-int v7, v11, v0

    .line 45
    ushr-int/lit8 v0, v0, 0x14

    .line 47
    shl-int v5, v10, v0

    .line 49
    if-eq v7, v3, :cond_1

    .line 51
    int-to-long v0, v7

    .line 52
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    move-result v12

    .line 56
    move v3, v7

    .line 57
    :cond_1
    :goto_1
    and-int/2addr v9, v11

    .line 58
    int-to-long v0, v9

    .line 59
    packed-switch v8, :pswitch_data_0

    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 68
    move-result v5

    .line 69
    goto/16 :goto_7

    .line 71
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 77
    invoke-static {p1, v0, v1}, LX/3na;->A02(Ljava/lang/Object;J)J

    .line 80
    move-result-wide v7

    .line 81
    shl-int/lit8 v0, v6, 0x3

    .line 83
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 86
    move-result v9

    .line 87
    shl-long v5, v7, v10

    .line 89
    const/16 v0, 0x3f

    .line 91
    shr-long/2addr v7, v0

    .line 92
    xor-long/2addr v7, v5

    .line 93
    invoke-static {v7, v8}, LX/3Fb;->A01(J)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v9, v0

    .line 98
    goto/16 :goto_13

    .line 100
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 106
    invoke-static {p1, v0, v1}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 109
    move-result v1

    .line 110
    shl-int/lit8 v0, v6, 0x3

    .line 112
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 115
    move-result v9

    .line 116
    goto :goto_3

    .line 117
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 120
    move-result v0

    .line 121
    goto/16 :goto_8

    .line 123
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 126
    move-result v0

    .line 127
    goto/16 :goto_9

    .line 129
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 135
    goto :goto_4

    .line 136
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 142
    invoke-static {p1, v0, v1}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 145
    move-result v1

    .line 146
    shl-int/lit8 v0, v6, 0x3

    .line 148
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 151
    move-result v9

    .line 152
    goto/16 :goto_f

    .line 154
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 157
    move-result v5

    .line 158
    goto/16 :goto_a

    .line 160
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 163
    move-result v5

    .line 164
    goto/16 :goto_b

    .line 166
    :pswitch_9
    and-int/2addr v5, v12

    .line 167
    if-eqz v5, :cond_2

    .line 169
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 172
    move-result v1

    .line 173
    shl-int/lit8 v0, v6, 0x3

    .line 175
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 178
    move-result v9

    .line 179
    :goto_3
    shl-int/lit8 v0, v1, 0x1

    .line 181
    shr-int/lit8 v1, v1, 0x1f

    .line 183
    xor-int/2addr v1, v0

    .line 184
    goto/16 :goto_f

    .line 186
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 189
    move-result v5

    .line 190
    goto/16 :goto_c

    .line 192
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 195
    move-result v0

    .line 196
    goto/16 :goto_d

    .line 198
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 204
    shl-int/lit8 v0, v6, 0x3

    .line 206
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 209
    move-result v0

    .line 210
    add-int/lit8 v9, v0, 0x4

    .line 212
    goto/16 :goto_13

    .line 214
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 217
    move-result v0

    .line 218
    goto/16 :goto_e

    .line 220
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_2

    .line 226
    :goto_4
    invoke-static {p1, v0, v1}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 229
    move-result v1

    .line 230
    shl-int/lit8 v0, v6, 0x3

    .line 232
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 235
    move-result v9

    .line 236
    if-ltz v1, :cond_5

    .line 238
    goto/16 :goto_f

    .line 240
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_2

    .line 246
    goto :goto_5

    .line 247
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_2

    .line 253
    :goto_5
    invoke-static {p1, v0, v1}, LX/3na;->A02(Ljava/lang/Object;J)J

    .line 256
    move-result-wide v7

    .line 257
    shl-int/lit8 v0, v6, 0x3

    .line 259
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 262
    move-result v9

    .line 263
    invoke-static {v7, v8}, LX/3Fb;->A01(J)I

    .line 266
    move-result v0

    .line 267
    goto/16 :goto_10

    .line 269
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 272
    move-result v0

    .line 273
    goto/16 :goto_11

    .line 275
    :pswitch_12
    invoke-direct {p0, p1, v6, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 278
    move-result v0

    .line 279
    goto/16 :goto_12

    .line 281
    :pswitch_13
    iget-object v7, p0, LX/3na;->A05:LX/5Ye;

    .line 283
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    iget-object v1, p0, LX/3na;->A0A:[Ljava/lang/Object;

    .line 289
    div-int/lit8 v0, v2, 0x3

    .line 291
    mul-int/lit8 v0, v0, 0x2

    .line 293
    aget-object v0, v1, v0

    .line 295
    invoke-interface {v7, v6, v5, v0}, LX/5Ye;->DIy(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 298
    move-result v9

    .line 299
    goto/16 :goto_13

    .line 301
    :pswitch_14
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/util/List;

    .line 307
    invoke-direct {p0, v2}, LX/3na;->A04(I)LX/3kj;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v1, v6}, LX/3kk;->A00(LX/3kj;Ljava/util/List;I)I

    .line 314
    move-result v9

    .line 315
    goto/16 :goto_13

    .line 317
    :pswitch_15
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/util/List;

    .line 323
    invoke-static {v0}, LX/3kk;->A06(Ljava/util/List;)I

    .line 326
    move-result v1

    .line 327
    goto :goto_6

    .line 328
    :pswitch_16
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/util/List;

    .line 334
    invoke-static {v0}, LX/3kk;->A05(Ljava/util/List;)I

    .line 337
    move-result v1

    .line 338
    goto :goto_6

    .line 339
    :pswitch_17
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/List;

    .line 345
    invoke-static {v0}, LX/3kk;->A02(Ljava/util/List;)I

    .line 348
    move-result v1

    .line 349
    goto :goto_6

    .line 350
    :pswitch_18
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/List;

    .line 356
    invoke-static {v0}, LX/3kk;->A07(Ljava/util/List;)I

    .line 359
    move-result v1

    .line 360
    goto :goto_6

    .line 361
    :pswitch_19
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/util/List;

    .line 367
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 369
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 372
    move-result v1

    .line 373
    goto :goto_6

    .line 374
    :pswitch_1a
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/util/List;

    .line 380
    invoke-static {v0}, LX/3kk;->A03(Ljava/util/List;)I

    .line 383
    move-result v1

    .line 384
    goto :goto_6

    .line 385
    :pswitch_1b
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/util/List;

    .line 391
    invoke-static {v0}, LX/3kk;->A08(Ljava/util/List;)I

    .line 394
    move-result v1

    .line 395
    goto :goto_6

    .line 396
    :pswitch_1c
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/util/List;

    .line 402
    invoke-static {v0}, LX/3kk;->A04(Ljava/util/List;)I

    .line 405
    move-result v1

    .line 406
    goto :goto_6

    .line 407
    :pswitch_1d
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/util/List;

    .line 413
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 415
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 418
    move-result v0

    .line 419
    mul-int/lit8 v1, v0, 0x4

    .line 421
    goto :goto_6

    .line 422
    :pswitch_1e
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/util/List;

    .line 428
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 430
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 433
    move-result v0

    .line 434
    mul-int/lit8 v1, v0, 0x8

    .line 436
    :goto_6
    if-lez v1, :cond_2

    .line 438
    shl-int/lit8 v0, v6, 0x3

    .line 440
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 443
    move-result v9

    .line 444
    invoke-static {v1}, LX/3Fb;->A00(I)I

    .line 447
    move-result v0

    .line 448
    add-int/2addr v9, v0

    .line 449
    add-int/2addr v9, v1

    .line 450
    goto/16 :goto_13

    .line 452
    :pswitch_1f
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljava/util/List;

    .line 458
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 460
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_3

    .line 466
    invoke-static {v5}, LX/3kk;->A06(Ljava/util/List;)I

    .line 469
    move-result v9

    .line 470
    shl-int/lit8 v0, v6, 0x3

    .line 472
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 475
    move-result v0

    .line 476
    mul-int/2addr v1, v0

    .line 477
    add-int/2addr v9, v1

    .line 478
    goto/16 :goto_13

    .line 480
    :pswitch_20
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/util/List;

    .line 486
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 488
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_3

    .line 494
    invoke-static {v5}, LX/3kk;->A05(Ljava/util/List;)I

    .line 497
    move-result v9

    .line 498
    shl-int/lit8 v0, v6, 0x3

    .line 500
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 503
    move-result v0

    .line 504
    mul-int/2addr v1, v0

    .line 505
    add-int/2addr v9, v1

    .line 506
    goto/16 :goto_13

    .line 508
    :pswitch_21
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/util/List;

    .line 514
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 516
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_3

    .line 522
    invoke-static {v5}, LX/3kk;->A02(Ljava/util/List;)I

    .line 525
    move-result v9

    .line 526
    shl-int/lit8 v0, v6, 0x3

    .line 528
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 531
    move-result v0

    .line 532
    mul-int/2addr v1, v0

    .line 533
    add-int/2addr v9, v1

    .line 534
    goto/16 :goto_13

    .line 536
    :pswitch_22
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Ljava/util/List;

    .line 542
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 544
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_3

    .line 550
    invoke-static {v5}, LX/3kk;->A07(Ljava/util/List;)I

    .line 553
    move-result v9

    .line 554
    shl-int/lit8 v0, v6, 0x3

    .line 556
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 559
    move-result v0

    .line 560
    mul-int/2addr v1, v0

    .line 561
    add-int/2addr v9, v1

    .line 562
    goto/16 :goto_13

    .line 564
    :pswitch_23
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/util/List;

    .line 570
    invoke-static {v0, v6}, LX/3kk;->A09(Ljava/util/List;I)I

    .line 573
    move-result v9

    .line 574
    goto/16 :goto_13

    .line 576
    :pswitch_24
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/util/List;

    .line 582
    invoke-direct {p0, v2}, LX/3na;->A04(I)LX/3kj;

    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0, v1, v6}, LX/3kk;->A01(LX/3kj;Ljava/util/List;I)I

    .line 589
    move-result v9

    .line 590
    goto/16 :goto_13

    .line 592
    :pswitch_25
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/util/List;

    .line 598
    invoke-static {v0, v6}, LX/3kk;->A0B(Ljava/util/List;I)I

    .line 601
    move-result v9

    .line 602
    goto/16 :goto_13

    .line 604
    :pswitch_26
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/util/List;

    .line 610
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 612
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_3

    .line 618
    shl-int/lit8 v0, v6, 0x3

    .line 620
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 623
    move-result v0

    .line 624
    add-int/lit8 v0, v0, 0x1

    .line 626
    mul-int/2addr v9, v0

    .line 627
    goto/16 :goto_13

    .line 629
    :pswitch_27
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/util/List;

    .line 635
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 637
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_3

    .line 643
    invoke-static {v5}, LX/3kk;->A03(Ljava/util/List;)I

    .line 646
    move-result v9

    .line 647
    shl-int/lit8 v0, v6, 0x3

    .line 649
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 652
    move-result v0

    .line 653
    mul-int/2addr v1, v0

    .line 654
    add-int/2addr v9, v1

    .line 655
    goto/16 :goto_13

    .line 657
    :pswitch_28
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/util/List;

    .line 663
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 665
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_3

    .line 671
    invoke-static {v5}, LX/3kk;->A08(Ljava/util/List;)I

    .line 674
    move-result v9

    .line 675
    shl-int/lit8 v0, v6, 0x3

    .line 677
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 680
    move-result v0

    .line 681
    mul-int/2addr v1, v0

    .line 682
    add-int/2addr v9, v1

    .line 683
    goto/16 :goto_13

    .line 685
    :pswitch_29
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/util/List;

    .line 691
    invoke-static {v0, v6}, LX/3kk;->A0A(Ljava/util/List;I)I

    .line 694
    move-result v9

    .line 695
    goto/16 :goto_13

    .line 697
    :pswitch_2a
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/util/List;

    .line 703
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 705
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 708
    move-result v1

    .line 709
    const/4 v9, 0x0

    .line 710
    if-eqz v1, :cond_6

    .line 712
    shl-int/lit8 v0, v6, 0x3

    .line 714
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 717
    move-result v0

    .line 718
    add-int/lit8 v0, v0, 0x4

    .line 720
    mul-int v9, v1, v0

    .line 722
    goto/16 :goto_13

    .line 724
    :pswitch_2b
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/util/List;

    .line 730
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 732
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 735
    move-result v9

    .line 736
    if-eqz v9, :cond_3

    .line 738
    shl-int/lit8 v0, v6, 0x3

    .line 740
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 743
    move-result v0

    .line 744
    add-int/lit8 v0, v0, 0x8

    .line 746
    mul-int/2addr v9, v0

    .line 747
    goto/16 :goto_13

    .line 749
    :cond_3
    const/4 v9, 0x0

    .line 750
    goto/16 :goto_13

    .line 752
    :pswitch_2c
    and-int/2addr v5, v12

    .line 753
    :goto_7
    if-eqz v5, :cond_2

    .line 755
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LX/Knl;

    .line 761
    invoke-direct {p0, v2}, LX/3na;->A04(I)LX/3kj;

    .line 764
    move-result-object v0

    .line 765
    invoke-static {v1, v0, v6}, LX/3Fb;->A03(LX/Knl;LX/3kj;I)I

    .line 768
    move-result v9

    .line 769
    goto/16 :goto_13

    .line 771
    :pswitch_2d
    and-int/2addr v5, v12

    .line 772
    if-eqz v5, :cond_2

    .line 774
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 777
    move-result-wide v7

    .line 778
    shl-int/lit8 v0, v6, 0x3

    .line 780
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 783
    move-result v9

    .line 784
    shl-long v5, v7, v10

    .line 786
    const/16 v0, 0x3f

    .line 788
    shr-long/2addr v7, v0

    .line 789
    xor-long/2addr v7, v5

    .line 790
    invoke-static {v7, v8}, LX/3Fb;->A01(J)I

    .line 793
    move-result v0

    .line 794
    add-int/2addr v9, v0

    .line 795
    goto/16 :goto_13

    .line 797
    :pswitch_2e
    and-int v0, v12, v5

    .line 799
    :goto_8
    if-eqz v0, :cond_2

    .line 801
    shl-int/lit8 v0, v6, 0x3

    .line 803
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 806
    move-result v0

    .line 807
    add-int/lit8 v9, v0, 0x8

    .line 809
    goto/16 :goto_13

    .line 811
    :pswitch_2f
    and-int v0, v12, v5

    .line 813
    :goto_9
    if-eqz v0, :cond_2

    .line 815
    shl-int/lit8 v0, v6, 0x3

    .line 817
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 820
    move-result v0

    .line 821
    add-int/lit8 v9, v0, 0x4

    .line 823
    goto/16 :goto_13

    .line 825
    :pswitch_30
    and-int/2addr v5, v12

    .line 826
    if-eqz v5, :cond_2

    .line 828
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 831
    move-result v1

    .line 832
    shl-int/lit8 v0, v6, 0x3

    .line 834
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 837
    move-result v9

    .line 838
    if-ltz v1, :cond_5

    .line 840
    goto/16 :goto_f

    .line 842
    :pswitch_31
    and-int/2addr v5, v12

    .line 843
    if-eqz v5, :cond_2

    .line 845
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 848
    move-result v1

    .line 849
    shl-int/lit8 v0, v6, 0x3

    .line 851
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 854
    move-result v9

    .line 855
    goto :goto_f

    .line 856
    :pswitch_32
    and-int/2addr v5, v12

    .line 857
    :goto_a
    if-eqz v5, :cond_2

    .line 859
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/3kp;

    .line 865
    invoke-static {v0, v6}, LX/3Fb;->A02(LX/3kp;I)I

    .line 868
    move-result v9

    .line 869
    goto/16 :goto_13

    .line 871
    :pswitch_33
    and-int/2addr v5, v12

    .line 872
    :goto_b
    if-eqz v5, :cond_2

    .line 874
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    move-result-object v5

    .line 878
    invoke-direct {p0, v2}, LX/3na;->A04(I)LX/3kj;

    .line 881
    move-result-object v1

    .line 882
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 884
    check-cast v5, LX/Knl;

    .line 886
    invoke-static {v5, v1, v6}, LX/3Fb;->A04(LX/Knl;LX/3kj;I)I

    .line 889
    move-result v9

    .line 890
    goto/16 :goto_13

    .line 892
    :pswitch_34
    and-int/2addr v5, v12

    .line 893
    :goto_c
    if-eqz v5, :cond_2

    .line 895
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    move-result-object v1

    .line 899
    instance-of v0, v1, LX/3kp;

    .line 901
    if-eqz v0, :cond_4

    .line 903
    check-cast v1, LX/3kp;

    .line 905
    invoke-static {v1, v6}, LX/3Fb;->A02(LX/3kp;I)I

    .line 908
    move-result v9

    .line 909
    goto/16 :goto_13

    .line 911
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 913
    shl-int/lit8 v0, v6, 0x3

    .line 915
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 918
    move-result v9

    .line 919
    invoke-static {v1}, LX/3Fb;->A05(Ljava/lang/String;)I

    .line 922
    move-result v0

    .line 923
    goto :goto_10

    .line 924
    :pswitch_35
    and-int v0, v12, v5

    .line 926
    :goto_d
    if-eqz v0, :cond_2

    .line 928
    shl-int/lit8 v0, v6, 0x3

    .line 930
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 933
    move-result v0

    .line 934
    add-int/lit8 v9, v0, 0x1

    .line 936
    goto :goto_13

    .line 937
    :pswitch_36
    and-int v0, v12, v5

    .line 939
    if-eqz v0, :cond_2

    .line 941
    shl-int/lit8 v0, v6, 0x3

    .line 943
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 946
    move-result v0

    .line 947
    add-int/lit8 v9, v0, 0x4

    .line 949
    goto :goto_13

    .line 950
    :pswitch_37
    and-int v0, v12, v5

    .line 952
    :goto_e
    if-eqz v0, :cond_2

    .line 954
    shl-int/lit8 v0, v6, 0x3

    .line 956
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 959
    move-result v0

    .line 960
    add-int/lit8 v9, v0, 0x8

    .line 962
    goto :goto_13

    .line 963
    :pswitch_38
    and-int/2addr v5, v12

    .line 964
    if-eqz v5, :cond_2

    .line 966
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 969
    move-result v1

    .line 970
    shl-int/lit8 v0, v6, 0x3

    .line 972
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 975
    move-result v9

    .line 976
    if-ltz v1, :cond_5

    .line 978
    :goto_f
    invoke-static {v1}, LX/3Fb;->A00(I)I

    .line 981
    move-result v0

    .line 982
    goto :goto_10

    .line 983
    :cond_5
    const/16 v0, 0xa

    .line 985
    goto :goto_10

    .line 986
    :pswitch_39
    and-int/2addr v5, v12

    .line 987
    if-eqz v5, :cond_2

    .line 989
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 992
    move-result-wide v7

    .line 993
    shl-int/lit8 v0, v6, 0x3

    .line 995
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 998
    move-result v9

    .line 999
    invoke-static {v7, v8}, LX/3Fb;->A01(J)I

    .line 1002
    move-result v0

    .line 1003
    goto :goto_10

    .line 1004
    :pswitch_3a
    and-int/2addr v5, v12

    .line 1005
    if-eqz v5, :cond_2

    .line 1007
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1010
    move-result-wide v7

    .line 1011
    shl-int/lit8 v0, v6, 0x3

    .line 1013
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 1016
    move-result v9

    .line 1017
    invoke-static {v7, v8}, LX/3Fb;->A01(J)I

    .line 1020
    move-result v0

    .line 1021
    :goto_10
    add-int/2addr v9, v0

    .line 1022
    goto :goto_13

    .line 1023
    :pswitch_3b
    and-int v0, v12, v5

    .line 1025
    :goto_11
    if-eqz v0, :cond_2

    .line 1027
    shl-int/lit8 v0, v6, 0x3

    .line 1029
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 1032
    move-result v0

    .line 1033
    add-int/lit8 v9, v0, 0x4

    .line 1035
    goto :goto_13

    .line 1036
    :pswitch_3c
    and-int v0, v12, v5

    .line 1038
    :goto_12
    if-eqz v0, :cond_2

    .line 1040
    shl-int/lit8 v0, v6, 0x3

    .line 1042
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 1045
    move-result v0

    .line 1046
    add-int/lit8 v9, v0, 0x8

    .line 1048
    :cond_6
    :goto_13
    add-int/2addr v13, v9

    .line 1049
    goto/16 :goto_2

    .line 1051
    :cond_7
    const/4 v5, 0x0

    .line 1052
    goto/16 :goto_1

    .line 1054
    :cond_8
    check-cast p1, LX/3Zj;

    .line 1056
    iget-object v0, p1, LX/3Zj;->unknownFields:LX/3jx;

    .line 1058
    invoke-virtual {v0}, LX/3jx;->A01()I

    .line 1061
    move-result v0

    .line 1062
    add-int/2addr v13, v0

    .line 1063
    return v13

    .line 1064
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_9
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2b
        :pswitch_2a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2a
        :pswitch_2b
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1e
        :pswitch_1d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1d
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E74(Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget-object v6, p0, LX/3na;->A08:[I

    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_3

    .line 7
    add-int/lit8 v0, v4, 0x1

    .line 9
    aget v3, v6, v0

    .line 11
    aget v8, v6, v4

    .line 13
    const v0, 0xfffff

    .line 16
    and-int/2addr v0, v3

    .line 17
    int-to-long v1, v0

    .line 18
    const/high16 v0, 0xff00000

    .line 20
    and-int/2addr v3, v0

    .line 21
    ushr-int/lit8 v0, v3, 0x14

    .line 23
    const/16 v3, 0x25

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 33
    invoke-virtual {v0, p1, v1, v2}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :cond_1
    mul-int/lit8 v7, v7, 0x35

    .line 45
    add-int/2addr v7, v3

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    mul-int/lit8 v7, v7, 0x35

    .line 49
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 51
    invoke-virtual {v0, p1, v1, v2}, LX/3Zk;->A01(Ljava/lang/Object;J)D

    .line 54
    move-result-wide v0

    .line 55
    goto :goto_2

    .line 56
    :pswitch_2
    mul-int/lit8 v7, v7, 0x35

    .line 58
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 60
    invoke-virtual {v0, p1, v1, v2}, LX/3Zk;->A02(Ljava/lang/Object;J)F

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    move-result v0

    .line 68
    goto/16 :goto_5

    .line 70
    :pswitch_3
    mul-int/lit8 v7, v7, 0x35

    .line 72
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 74
    invoke-virtual {v0, p1, v1, v2}, LX/3Zk;->A05(Ljava/lang/Object;J)J

    .line 77
    move-result-wide v2

    .line 78
    goto :goto_3

    .line 79
    :pswitch_4
    mul-int/lit8 v7, v7, 0x35

    .line 81
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 83
    invoke-virtual {v0, p1, v1, v2}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 86
    move-result v0

    .line 87
    goto/16 :goto_5

    .line 89
    :pswitch_5
    mul-int/lit8 v7, v7, 0x35

    .line 91
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 93
    invoke-virtual {v0, p1, v1, v2}, LX/3Zk;->A0G(Ljava/lang/Object;J)Z

    .line 96
    move-result v1

    .line 97
    goto :goto_4

    .line 98
    :pswitch_6
    invoke-direct {p0, p1, v8, v4}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    mul-int/lit8 v7, v7, 0x35

    .line 106
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 108
    invoke-virtual {v0, p1, v1, v2}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 117
    move-result-wide v0

    .line 118
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 121
    move-result-wide v2

    .line 122
    goto :goto_3

    .line 123
    :pswitch_7
    invoke-direct {p0, p1, v8, v4}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    mul-int/lit8 v7, v7, 0x35

    .line 131
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 133
    invoke-virtual {v0, p1, v1, v2}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 146
    move-result v0

    .line 147
    goto :goto_5

    .line 148
    :pswitch_8
    invoke-direct {p0, p1, v8, v4}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 154
    mul-int/lit8 v7, v7, 0x35

    .line 156
    invoke-static {p1, v1, v2}, LX/3na;->A02(Ljava/lang/Object;J)J

    .line 159
    move-result-wide v2

    .line 160
    :goto_3
    sget-object v0, LX/3kA;->A03:Ljava/nio/charset/Charset;

    .line 162
    const/16 v0, 0x20

    .line 164
    ushr-long v0, v2, v0

    .line 166
    xor-long/2addr v2, v0

    .line 167
    long-to-int v0, v2

    .line 168
    goto :goto_5

    .line 169
    :pswitch_9
    invoke-direct {p0, p1, v8, v4}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 175
    mul-int/lit8 v7, v7, 0x35

    .line 177
    invoke-static {p1, v1, v2}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 180
    move-result v0

    .line 181
    goto :goto_5

    .line 182
    :pswitch_a
    invoke-direct {p0, p1, v8, v4}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 188
    mul-int/lit8 v7, v7, 0x35

    .line 190
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 192
    invoke-virtual {v0, p1, v1, v2}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v1

    .line 202
    :goto_4
    sget-object v0, LX/3kA;->A03:Ljava/nio/charset/Charset;

    .line 204
    const/16 v0, 0x4d5

    .line 206
    if-eqz v1, :cond_2

    .line 208
    const/16 v0, 0x4cf

    .line 210
    goto :goto_5

    .line 211
    :pswitch_b
    invoke-direct {p0, p1, v8, v4}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 217
    :pswitch_c
    mul-int/lit8 v7, v7, 0x35

    .line 219
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 221
    invoke-virtual {v0, p1, v1, v2}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 230
    move-result v0

    .line 231
    goto :goto_5

    .line 232
    :pswitch_d
    invoke-direct {p0, p1, v8, v4}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 238
    :pswitch_e
    mul-int/lit8 v7, v7, 0x35

    .line 240
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 242
    invoke-virtual {v0, p1, v1, v2}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 249
    move-result v0

    .line 250
    :cond_2
    :goto_5
    add-int/2addr v7, v0

    .line 251
    goto/16 :goto_1

    .line 253
    :cond_3
    mul-int/lit8 v1, v7, 0x35

    .line 255
    check-cast p1, LX/3Zj;

    .line 257
    iget-object v0, p1, LX/3Zj;->unknownFields:LX/3jx;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262
    move-result v0

    .line 263
    add-int/2addr v1, v0

    .line 264
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_d
    .end packed-switch
.end method

.method public final EKv(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget v0, p0, LX/3na;->A00:I

    .line 6
    const/4 v9, 0x1

    .line 7
    if-ge v4, v0, :cond_d

    .line 9
    iget-object v0, p0, LX/3na;->A09:[I

    .line 11
    aget v6, v0, v4

    .line 13
    iget-object v1, p0, LX/3na;->A08:[I

    .line 15
    aget v3, v1, v6

    .line 17
    add-int/lit8 v0, v6, 0x1

    .line 19
    aget v2, v1, v0

    .line 21
    iget-boolean v7, p0, LX/3na;->A07:Z

    .line 23
    if-nez v7, :cond_c

    .line 25
    add-int/lit8 v0, v6, 0x2

    .line 27
    aget v0, v1, v0

    .line 29
    const v8, 0xfffff

    .line 32
    and-int/2addr v8, v0

    .line 33
    ushr-int/lit8 v0, v0, 0x14

    .line 35
    shl-int/2addr v9, v0

    .line 36
    if-eq v8, v5, :cond_0

    .line 38
    sget-object v5, LX/3na;->A0F:Lsun/misc/Unsafe;

    .line 40
    int-to-long v0, v8

    .line 41
    invoke-virtual {v5, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    move-result v10

    .line 45
    move v5, v8

    .line 46
    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    .line 48
    and-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_3

    .line 51
    if-eqz v7, :cond_2

    .line 53
    invoke-direct {p0, v6, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    :cond_1
    return v11

    .line 60
    :cond_2
    and-int v0, v10, v9

    .line 62
    if-eqz v0, :cond_1

    .line 64
    :cond_3
    const/high16 v0, 0xff00000

    .line 66
    and-int/2addr v0, v2

    .line 67
    ushr-int/lit8 v1, v0, 0x14

    .line 69
    const/16 v0, 0x9

    .line 71
    if-eq v1, v0, :cond_9

    .line 73
    const/16 v0, 0x11

    .line 75
    if-eq v1, v0, :cond_9

    .line 77
    const/16 v0, 0x1b

    .line 79
    if-eq v1, v0, :cond_8

    .line 81
    const/16 v0, 0x3c

    .line 83
    if-eq v1, v0, :cond_b

    .line 85
    const/16 v0, 0x31

    .line 87
    if-eq v1, v0, :cond_8

    .line 89
    const/16 v0, 0x32

    .line 91
    if-eq v1, v0, :cond_5

    .line 93
    const/16 v0, 0x44

    .line 95
    if-eq v1, v0, :cond_b

    .line 97
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const v0, 0xfffff

    .line 103
    and-int/2addr v2, v0

    .line 104
    int-to-long v0, v2

    .line 105
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 107
    invoke-virtual {v2, p1, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/AbstractMap;

    .line 113
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 119
    iget-object v1, p0, LX/3na;->A0A:[Ljava/lang/Object;

    .line 121
    div-int/lit8 v0, v6, 0x3

    .line 123
    mul-int/lit8 v0, v0, 0x2

    .line 125
    aget-object v0, v1, v0

    .line 127
    check-cast v0, LX/3ll;

    .line 129
    iget-object v0, v0, LX/3ll;->A00:LX/3lm;

    .line 131
    iget-object v0, v0, LX/3lm;->A01:LX/3kn;

    .line 133
    iget-object v1, v0, LX/3kn;->A00:LX/3ko;

    .line 135
    sget-object v0, LX/3ko;->A09:LX/3ko;

    .line 137
    if-ne v1, v0, :cond_4

    .line 139
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v3

    .line 147
    const/4 v1, 0x0

    .line 148
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    if-nez v1, :cond_7

    .line 160
    sget-object v1, LX/3ke;->A02:LX/3ke;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/3ke;->A00(Ljava/lang/Class;)LX/3kj;

    .line 169
    move-result-object v1

    .line 170
    :cond_7
    invoke-interface {v1, v2}, LX/3kj;->EKv(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 176
    return v11

    .line 177
    :cond_8
    const v0, 0xfffff

    .line 180
    and-int/2addr v2, v0

    .line 181
    int-to-long v0, v2

    .line 182
    sget-object v2, LX/3ne;->A01:LX/3Zk;

    .line 184
    invoke-virtual {v2, p1, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/List;

    .line 190
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 196
    invoke-direct {p0, v6}, LX/3na;->A04(I)LX/3kj;

    .line 199
    move-result-object v2

    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 204
    move-result v0

    .line 205
    if-ge v1, v0, :cond_4

    .line 207
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v2, v0}, LX/3kj;->EKv(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    if-eqz v7, :cond_a

    .line 222
    invoke-direct {p0, v6, p1}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    and-int v0, v10, v9

    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-direct {p0, p1, v3, v6}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 233
    move-result v0

    .line 234
    :goto_3
    if-eqz v0, :cond_4

    .line 236
    invoke-direct {p0, v6}, LX/3na;->A04(I)LX/3kj;

    .line 239
    move-result-object v3

    .line 240
    const v0, 0xfffff

    .line 243
    and-int/2addr v2, v0

    .line 244
    int-to-long v1, v2

    .line 245
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 247
    invoke-virtual {v0, p1, v1, v2}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v3, v0}, LX/3kj;->EKv(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_4

    .line 257
    return v11

    .line 258
    :cond_c
    const/4 v9, 0x0

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_d
    return v9
.end method

.method public final EhH(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v6, p0, LX/3na;->A00:I

    .line 2
    :goto_0
    iget v5, p0, LX/3na;->A03:I

    .line 4
    if-ge v6, v5, :cond_1

    .line 6
    iget-object v0, p0, LX/3na;->A09:[I

    .line 8
    aget v0, v0, v6

    .line 10
    iget-object v1, p0, LX/3na;->A08:[I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    aget v1, v1, v0

    .line 16
    const v0, 0xfffff

    .line 19
    and-int/2addr v1, v0

    .line 20
    int-to-long v2, v1

    .line 21
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 23
    invoke-virtual {v0, p1, v2, v3}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    move-object v1, v4

    .line 30
    check-cast v1, LX/3jy;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/3jy;->A00:Z

    .line 35
    invoke-static {p1, v2, v3, v4}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, p0, LX/3na;->A09:[I

    .line 43
    array-length v3, v4

    .line 44
    :goto_1
    if-ge v5, v3, :cond_2

    .line 46
    iget-object v2, p0, LX/3na;->A04:LX/3lz;

    .line 48
    aget v0, v4, v5

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {v2, p1, v0, v1}, LX/3lz;->A02(Ljava/lang/Object;J)V

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    check-cast p1, LX/3Zj;

    .line 59
    iget-object v1, p1, LX/3Zj;->unknownFields:LX/3jx;

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/3jx;->A02:Z

    .line 64
    return-void
.end method

.method public final ElT(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    if-eqz p2, :cond_7

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, LX/3na;->A08:[I

    .line 5
    array-length v0, v4

    .line 6
    move-object v6, p1

    .line 7
    if-ge v2, v0, :cond_5

    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 11
    aget v1, v4, v0

    .line 13
    const v0, 0xfffff

    .line 16
    and-int/2addr v0, v1

    .line 17
    int-to-long v7, v0

    .line 18
    aget v3, v4, v2

    .line 20
    const/high16 v0, 0xff00000

    .line 22
    and-int/2addr v1, v0

    .line 23
    ushr-int/lit8 v0, v1, 0x14

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-direct {p0, p2, v3, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 39
    invoke-virtual {v0, p2, v7, v8}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v7, v8, v0}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    add-int/lit8 v0, v2, 0x2

    .line 48
    aget v1, v4, v0

    .line 50
    const v0, 0xfffff

    .line 53
    and-int/2addr v1, v0

    .line 54
    goto/16 :goto_3

    .line 56
    :pswitch_1
    sget-object v0, LX/3kk;->A02:LX/3kl;

    .line 58
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 60
    invoke-virtual {v0, p1, v7, v8}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, p2, v7, v8}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v3, LX/3jy;

    .line 70
    check-cast v1, Ljava/util/AbstractMap;

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 78
    iget-boolean v0, v3, LX/3jy;->A00:Z

    .line 80
    if-nez v0, :cond_1

    .line 82
    invoke-virtual {v3}, LX/3jy;->A01()LX/3jy;

    .line 85
    move-result-object v3

    .line 86
    :cond_1
    invoke-static {v3}, LX/3jy;->A00(LX/3jy;)V

    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 98
    :cond_2
    invoke-static {p1, v7, v8, v3}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, LX/3na;->A04:LX/3lz;

    .line 104
    invoke-virtual {v0, p1, v7, v8, p2}, LX/3lz;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    invoke-direct {p0, v2, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 116
    invoke-virtual {v0, p2, v7, v8}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_4

    .line 122
    :pswitch_4
    invoke-direct {p0, v2, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 128
    sget-object v1, LX/3ne;->A01:LX/3Zk;

    .line 130
    invoke-virtual {v1, p2, v7, v8}, LX/3Zk;->A0G(Ljava/lang/Object;J)Z

    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, p1, v7, v8, v0}, LX/3Zk;->A0E(Ljava/lang/Object;JZ)V

    .line 137
    goto/16 :goto_5

    .line 139
    :pswitch_5
    invoke-direct {p0, v2, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 145
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 147
    invoke-virtual {v0, p2, v7, v8}, LX/3Zk;->A04(Ljava/lang/Object;J)I

    .line 150
    move-result v0

    .line 151
    invoke-static {p1, v7, v8, v0}, LX/3ne;->A09(Ljava/lang/Object;JI)V

    .line 154
    goto :goto_5

    .line 155
    :pswitch_6
    invoke-direct {p0, v2, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 161
    sget-object v5, LX/3ne;->A01:LX/3Zk;

    .line 163
    invoke-virtual {v5, p2, v7, v8}, LX/3Zk;->A05(Ljava/lang/Object;J)J

    .line 166
    move-result-wide v9

    .line 167
    invoke-virtual/range {v5 .. v10}, LX/3Zk;->A0C(Ljava/lang/Object;JJ)V

    .line 170
    goto :goto_5

    .line 171
    :pswitch_7
    invoke-direct {p0, v2, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 177
    sget-object v1, LX/3ne;->A01:LX/3Zk;

    .line 179
    invoke-virtual {v1, p2, v7, v8}, LX/3Zk;->A02(Ljava/lang/Object;J)F

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, p1, v7, v8, v0}, LX/3Zk;->A0A(Ljava/lang/Object;JF)V

    .line 186
    goto :goto_5

    .line 187
    :pswitch_8
    invoke-direct {p0, v2, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 193
    sget-object v5, LX/3ne;->A01:LX/3Zk;

    .line 195
    invoke-virtual {v5, p2, v7, v8}, LX/3Zk;->A01(Ljava/lang/Object;J)D

    .line 198
    move-result-wide v9

    .line 199
    invoke-virtual/range {v5 .. v10}, LX/3Zk;->A09(Ljava/lang/Object;JD)V

    .line 202
    goto :goto_5

    .line 203
    :pswitch_9
    const v5, 0xfffff

    .line 206
    invoke-direct {p0, p2, v3, v2}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 212
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 214
    invoke-virtual {v0, p1, v7, v8}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, p2, v7, v8}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v1, :cond_3

    .line 224
    if-eqz v0, :cond_0

    .line 226
    invoke-static {v1, v0}, LX/3kA;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3Zj;

    .line 229
    move-result-object v0

    .line 230
    :goto_2
    invoke-static {p1, v7, v8, v0}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    add-int/lit8 v0, v2, 0x2

    .line 235
    aget v1, v4, v0

    .line 237
    and-int/2addr v1, v5

    .line 238
    :goto_3
    int-to-long v0, v1

    .line 239
    invoke-static {p1, v0, v1, v3}, LX/3ne;->A09(Ljava/lang/Object;JI)V

    .line 242
    goto/16 :goto_1

    .line 244
    :cond_3
    if-eqz v0, :cond_0

    .line 246
    goto :goto_2

    .line 247
    :pswitch_a
    invoke-direct {p0, v2, p2}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 253
    sget-object v0, LX/3ne;->A01:LX/3Zk;

    .line 255
    invoke-virtual {v0, p1, v7, v8}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, p2, v7, v8}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v1, :cond_4

    .line 265
    if-eqz v0, :cond_0

    .line 267
    invoke-static {v1, v0}, LX/3kA;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3Zj;

    .line 270
    move-result-object v0

    .line 271
    :goto_4
    invoke-static {p1, v7, v8, v0}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    :goto_5
    invoke-direct {p0, p1, v2}, LX/3na;->A0F(Ljava/lang/Object;I)V

    .line 277
    goto/16 :goto_1

    .line 279
    :cond_4
    if-eqz v0, :cond_0

    .line 281
    goto :goto_4

    .line 282
    :cond_5
    iget-boolean v0, p0, LX/3na;->A07:Z

    .line 284
    if-nez v0, :cond_6

    .line 286
    invoke-static {p1, p2}, LX/3kk;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    :cond_6
    return-void

    .line 290
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 292
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 295
    throw v0

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final ElU(LX/3kb;LX/Kmi;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p3

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v1, v2, LX/3na;->A0D:LX/3kl;

    .line 10
    move-object/from16 v17, v1

    .line 12
    const/4 v7, 0x0

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v1, p2

    .line 15
    invoke-interface {v1}, LX/Kmi;->C84()I

    .line 18
    move-result v6

    .line 19
    iget v3, v2, LX/3na;->A02:I

    .line 21
    if-lt v6, v3, :cond_15

    .line 23
    iget v3, v2, LX/3na;->A01:I

    .line 25
    if-gt v6, v3, :cond_14

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v9, v2, LX/3na;->A08:[I

    .line 30
    array-length v3, v9

    .line 31
    div-int/lit8 v3, v3, 0x3

    .line 33
    add-int/lit8 v5, v3, -0x1

    .line 35
    :goto_1
    if-gt v4, v5, :cond_14

    .line 37
    add-int v3, v5, v4

    .line 39
    ushr-int/lit8 v11, v3, 0x1

    .line 41
    mul-int/lit8 v3, v11, 0x3

    .line 43
    aget v10, v9, v3

    .line 45
    if-ne v6, v10, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ge v6, v10, :cond_2

    .line 50
    add-int/lit8 v5, v11, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v4, v11, 0x1

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    if-ltz v3, :cond_14

    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 60
    aget v5, v9, v4

    .line 62
    const/high16 v4, 0xff00000

    .line 64
    and-int/2addr v4, v5

    .line 65
    ushr-int/lit8 v4, v4, 0x14

    .line 67
    packed-switch v4, :pswitch_data_0

    .line 70
    if-nez v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    new-instance v3, LX/3jx;

    .line 74
    invoke-direct {v3}, LX/3jx;-><init>()V

    .line 77
    move-object v7, v3

    .line 78
    :cond_3
    move-object/from16 v3, v17

    .line 80
    invoke-virtual {v3, v1, v7}, LX/3kl;->A00(LX/Kmi;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 86
    goto/16 :goto_9

    .line 88
    :pswitch_0
    iget-object v4, v2, LX/3na;->A0A:[Ljava/lang/Object;

    .line 90
    div-int/lit8 v3, v3, 0x3

    .line 92
    mul-int/lit8 v3, v3, 0x2

    .line 94
    aget-object v11, v4, v3

    .line 96
    const v3, 0xfffff

    .line 99
    and-int/2addr v5, v3

    .line 100
    int-to-long v3, v5

    .line 101
    sget-object v5, LX/3ne;->A01:LX/3Zk;

    .line 103
    invoke-virtual {v5, v0, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    if-nez v12, :cond_5

    .line 109
    sget-object v5, LX/3jy;->A01:LX/3jy;

    .line 111
    invoke-virtual {v5}, LX/3jy;->A01()LX/3jy;

    .line 114
    move-result-object v12

    .line 115
    invoke-static {v0, v3, v4, v12}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 118
    :cond_4
    :goto_3
    check-cast v12, LX/3jy;

    .line 120
    check-cast v11, LX/3ll;

    .line 122
    iget-object v14, v11, LX/3ll;->A00:LX/3lm;

    .line 124
    move-object v13, v1

    .line 125
    check-cast v13, LX/3ny;

    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-static {v13, v3}, LX/3ny;->A04(LX/3ny;I)V

    .line 131
    iget-object v11, v13, LX/3ny;->A03:LX/gWN;

    .line 133
    invoke-virtual {v11}, LX/gWN;->A0F()I

    .line 136
    move-result v3

    .line 137
    invoke-virtual {v11, v3}, LX/gWN;->A0G(I)I

    .line 140
    move-result v10

    .line 141
    const-string v6, ""

    .line 143
    iget-object v5, v14, LX/3lm;->A03:Ljava/lang/Object;

    .line 145
    move-object/from16 v16, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v5, v12

    .line 149
    check-cast v5, LX/3jy;

    .line 151
    iget-boolean v5, v5, LX/3jy;->A00:Z

    .line 153
    xor-int/lit8 v5, v5, 0x1

    .line 155
    if-eqz v5, :cond_4

    .line 157
    sget-object v5, LX/3jy;->A01:LX/3jy;

    .line 159
    invoke-virtual {v5}, LX/3jy;->A01()LX/3jy;

    .line 162
    move-result-object v10

    .line 163
    move-object v6, v10

    .line 164
    check-cast v12, Ljava/util/HashMap;

    .line 166
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 172
    iget-boolean v5, v10, LX/3jy;->A00:Z

    .line 174
    if-nez v5, :cond_6

    .line 176
    invoke-virtual {v10}, LX/3jy;->A01()LX/3jy;

    .line 179
    move-result-object v6

    .line 180
    :cond_6
    invoke-static {v6}, LX/3jy;->A00(LX/3jy;)V

    .line 183
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_7

    .line 189
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 192
    :cond_7
    invoke-static {v0, v3, v4, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    move-object v12, v10

    .line 196
    goto :goto_3
    :try_end_1
    .catch LX/3nd; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :goto_4
    :try_start_2
    invoke-virtual {v13}, LX/3ny;->C84()I

    .line 200
    move-result v15

    .line 201
    const v3, 0x7fffffff

    .line 204
    if-eq v15, v3, :cond_c

    .line 206
    invoke-virtual {v11}, LX/gWN;->A0R()Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    const-string v4, "Unable to parse map entry."

    .line 214
    const/4 v3, 0x1

    .line 215
    if-eq v15, v3, :cond_a

    .line 217
    const/4 v3, 0x2

    .line 218
    if-eq v15, v3, :cond_9
    :try_end_3
    .catch LX/3nd; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :try_start_4
    invoke-virtual {v11}, LX/gWN;->A0R()Z

    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_8

    .line 226
    iget v15, v13, LX/3ny;->A02:I

    .line 228
    iget v3, v13, LX/3ny;->A00:I

    .line 230
    if-eq v15, v3, :cond_8

    .line 232
    invoke-virtual {v11, v15}, LX/gWN;->A0T(I)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    new-instance v3, LX/3iA;

    .line 241
    invoke-direct {v3, v4}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 244
    throw v3

    .line 245
    :cond_9
    iget-object v15, v14, LX/3lm;->A01:LX/3kn;

    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v13, v8, v15, v3}, LX/3ny;->A02(LX/3ny;LX/3kb;LX/3kn;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    iget-object v15, v14, LX/3lm;->A00:LX/3kn;

    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-static {v13, v3, v15, v3}, LX/3ny;->A02(LX/3ny;LX/3kb;LX/3kn;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    goto :goto_4
    :try_end_4
    .catch LX/3nd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    :catch_0
    :try_start_5
    invoke-virtual {v11}, LX/gWN;->A0R()Z

    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_b

    .line 270
    iget v15, v13, LX/3ny;->A02:I

    .line 272
    iget v3, v13, LX/3ny;->A00:I

    .line 274
    if-eq v15, v3, :cond_b

    .line 276
    invoke-virtual {v11, v15}, LX/gWN;->A0T(I)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    new-instance v3, LX/3iA;

    .line 285
    invoke-direct {v3, v4}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 288
    throw v3

    .line 289
    :cond_c
    invoke-virtual {v12, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    :try_start_6
    invoke-virtual {v11, v10}, LX/gWN;->A0Q(I)V

    .line 295
    goto/16 :goto_0

    .line 297
    :catchall_0
    move-exception v3

    .line 298
    invoke-virtual {v11, v10}, LX/gWN;->A0Q(I)V

    .line 301
    throw v3

    .line 302
    :pswitch_1
    const v4, 0xfffff

    .line 305
    and-int/2addr v5, v4

    .line 306
    int-to-long v4, v5

    .line 307
    invoke-direct {v2, v3}, LX/3na;->A04(I)LX/3kj;

    .line 310
    move-result-object v12

    .line 311
    move-object v11, v1

    .line 312
    check-cast v11, LX/3ny;

    .line 314
    const/4 v10, 0x3

    .line 315
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 318
    invoke-static {v11, v8, v12}, LX/3ny;->A00(LX/3ny;LX/3kb;LX/3kj;)Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 322
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    goto/16 :goto_6

    .line 327
    :pswitch_2
    invoke-direct {v2, v0, v6, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_d

    .line 333
    const v4, 0xfffff

    .line 336
    and-int/2addr v5, v4

    .line 337
    int-to-long v4, v5

    .line 338
    sget-object v10, LX/3ne;->A01:LX/3Zk;

    .line 340
    invoke-virtual {v10, v0, v4, v5}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    move-result-object v13

    .line 344
    invoke-direct {v2, v3}, LX/3na;->A04(I)LX/3kj;

    .line 347
    move-result-object v12

    .line 348
    move-object v11, v1

    .line 349
    check-cast v11, LX/3ny;

    .line 351
    const/4 v10, 0x2

    .line 352
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 355
    invoke-static {v11, v8, v12}, LX/3ny;->A01(LX/3ny;LX/3kb;LX/3kj;)Ljava/lang/Object;

    .line 358
    move-result-object v10

    .line 359
    invoke-static {v13, v10}, LX/3kA;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3Zj;

    .line 362
    move-result-object v10

    .line 363
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 366
    goto/16 :goto_6

    .line 368
    :cond_d
    const v4, 0xfffff

    .line 371
    and-int/2addr v5, v4

    .line 372
    int-to-long v4, v5

    .line 373
    invoke-direct {v2, v3}, LX/3na;->A04(I)LX/3kj;

    .line 376
    move-result-object v12

    .line 377
    move-object v11, v1

    .line 378
    check-cast v11, LX/3ny;

    .line 380
    const/4 v10, 0x2

    .line 381
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 384
    invoke-static {v11, v8, v12}, LX/3ny;->A01(LX/3ny;LX/3kb;LX/3kj;)Ljava/lang/Object;

    .line 387
    move-result-object v10

    .line 388
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    invoke-direct {v2, v0, v3}, LX/3na;->A0F(Ljava/lang/Object;I)V

    .line 394
    goto/16 :goto_6

    .line 396
    :pswitch_3
    invoke-direct {v2, v1, v0, v5}, LX/3na;->A0A(LX/Kmi;Ljava/lang/Object;I)V

    .line 399
    goto/16 :goto_6

    .line 401
    :pswitch_4
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 403
    const v3, 0xfffff

    .line 406
    and-int/2addr v5, v3

    .line 407
    int-to-long v3, v5

    .line 408
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v1, v3}, LX/Kmi;->GTU(Ljava/util/List;)V

    .line 415
    goto/16 :goto_0

    .line 417
    :pswitch_5
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 419
    const v3, 0xfffff

    .line 422
    and-int/2addr v5, v3

    .line 423
    int-to-long v3, v5

    .line 424
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v1, v3}, LX/Kmi;->GTT(Ljava/util/List;)V

    .line 431
    goto/16 :goto_0

    .line 433
    :pswitch_6
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 435
    const v3, 0xfffff

    .line 438
    and-int/2addr v5, v3

    .line 439
    int-to-long v3, v5

    .line 440
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v1, v3}, LX/Kmi;->GTS(Ljava/util/List;)V

    .line 447
    goto/16 :goto_0

    .line 449
    :pswitch_7
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 451
    const v3, 0xfffff

    .line 454
    and-int/2addr v5, v3

    .line 455
    int-to-long v3, v5

    .line 456
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v1, v3}, LX/Kmi;->GTR(Ljava/util/List;)V

    .line 463
    goto/16 :goto_0

    .line 465
    :pswitch_8
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 467
    const v3, 0xfffff

    .line 470
    and-int/2addr v5, v3

    .line 471
    int-to-long v3, v5

    .line 472
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v1, v3}, LX/Kmi;->GTB(Ljava/util/List;)V

    .line 479
    goto/16 :goto_5

    .line 481
    :pswitch_9
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 483
    const v3, 0xfffff

    .line 486
    and-int/2addr v5, v3

    .line 487
    int-to-long v3, v5

    .line 488
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v1, v3}, LX/Kmi;->GTZ(Ljava/util/List;)V

    .line 495
    goto/16 :goto_0

    .line 497
    :pswitch_a
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 499
    const v3, 0xfffff

    .line 502
    and-int/2addr v5, v3

    .line 503
    int-to-long v3, v5

    .line 504
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v1, v3}, LX/Kmi;->GT1(Ljava/util/List;)V

    .line 511
    goto/16 :goto_0

    .line 513
    :pswitch_b
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 515
    const v3, 0xfffff

    .line 518
    and-int/2addr v5, v3

    .line 519
    int-to-long v3, v5

    .line 520
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v1, v3}, LX/Kmi;->GTC(Ljava/util/List;)V

    .line 527
    goto/16 :goto_0

    .line 529
    :pswitch_c
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 531
    const v3, 0xfffff

    .line 534
    and-int/2addr v5, v3

    .line 535
    int-to-long v3, v5

    .line 536
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v1, v3}, LX/Kmi;->GTD(Ljava/util/List;)V

    .line 543
    goto/16 :goto_0

    .line 545
    :pswitch_d
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 547
    const v3, 0xfffff

    .line 550
    and-int/2addr v5, v3

    .line 551
    int-to-long v3, v5

    .line 552
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v1, v3}, LX/Kmi;->GTJ(Ljava/util/List;)V

    .line 559
    goto/16 :goto_0

    .line 561
    :pswitch_e
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 563
    const v3, 0xfffff

    .line 566
    and-int/2addr v5, v3

    .line 567
    int-to-long v3, v5

    .line 568
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v1, v3}, LX/Kmi;->GTa(Ljava/util/List;)V

    .line 575
    goto/16 :goto_0

    .line 577
    :pswitch_f
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 579
    const v3, 0xfffff

    .line 582
    and-int/2addr v5, v3

    .line 583
    int-to-long v3, v5

    .line 584
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v1, v3}, LX/Kmi;->GTK(Ljava/util/List;)V

    .line 591
    goto/16 :goto_0

    .line 593
    :pswitch_10
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 595
    const v3, 0xfffff

    .line 598
    and-int/2addr v5, v3

    .line 599
    int-to-long v3, v5

    .line 600
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v1, v3}, LX/Kmi;->GTE(Ljava/util/List;)V

    .line 607
    goto/16 :goto_0

    .line 609
    :pswitch_11
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 611
    const v3, 0xfffff

    .line 614
    and-int/2addr v5, v3

    .line 615
    int-to-long v3, v5

    .line 616
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v1, v3}, LX/Kmi;->GTA(Ljava/util/List;)V

    .line 623
    goto/16 :goto_0

    .line 625
    :pswitch_12
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 627
    const v3, 0xfffff

    .line 630
    and-int/2addr v5, v3

    .line 631
    int-to-long v3, v5

    .line 632
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 635
    move-result-object v3

    .line 636
    invoke-interface {v1, v3}, LX/Kmi;->GTU(Ljava/util/List;)V

    .line 639
    goto/16 :goto_0

    .line 641
    :pswitch_13
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 643
    const v3, 0xfffff

    .line 646
    and-int/2addr v5, v3

    .line 647
    int-to-long v3, v5

    .line 648
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 651
    move-result-object v3

    .line 652
    invoke-interface {v1, v3}, LX/Kmi;->GTT(Ljava/util/List;)V

    .line 655
    goto/16 :goto_0

    .line 657
    :pswitch_14
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 659
    const v3, 0xfffff

    .line 662
    and-int/2addr v5, v3

    .line 663
    int-to-long v3, v5

    .line 664
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 667
    move-result-object v3

    .line 668
    invoke-interface {v1, v3}, LX/Kmi;->GTS(Ljava/util/List;)V

    .line 671
    goto/16 :goto_0

    .line 673
    :pswitch_15
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 675
    const v3, 0xfffff

    .line 678
    and-int/2addr v5, v3

    .line 679
    int-to-long v3, v5

    .line 680
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 683
    move-result-object v3

    .line 684
    invoke-interface {v1, v3}, LX/Kmi;->GTR(Ljava/util/List;)V

    .line 687
    goto/16 :goto_0

    .line 689
    :pswitch_16
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 691
    const v3, 0xfffff

    .line 694
    and-int/2addr v5, v3

    .line 695
    int-to-long v3, v5

    .line 696
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 699
    move-result-object v3

    .line 700
    invoke-interface {v1, v3}, LX/Kmi;->GTB(Ljava/util/List;)V

    .line 703
    :goto_5
    sget-object v1, LX/3kk;->A02:LX/3kl;

    .line 705
    goto/16 :goto_0

    .line 707
    :pswitch_17
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 709
    const v3, 0xfffff

    .line 712
    and-int/2addr v5, v3

    .line 713
    int-to-long v3, v5

    .line 714
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 717
    move-result-object v3

    .line 718
    invoke-interface {v1, v3}, LX/Kmi;->GTZ(Ljava/util/List;)V

    .line 721
    goto/16 :goto_0

    .line 723
    :pswitch_18
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 725
    const v3, 0xfffff

    .line 728
    and-int/2addr v5, v3

    .line 729
    int-to-long v3, v5

    .line 730
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 733
    move-result-object v3

    .line 734
    invoke-interface {v1, v3}, LX/Kmi;->GT5(Ljava/util/List;)V

    .line 737
    goto/16 :goto_0

    .line 739
    :pswitch_19
    invoke-direct {v2, v3}, LX/3na;->A04(I)LX/3kj;

    .line 742
    move-result-object v13

    .line 743
    move-object v14, v0

    .line 744
    move v15, v5

    .line 745
    move-object v12, v1

    .line 746
    move-object v11, v8

    .line 747
    move-object v10, v2

    .line 748
    invoke-direct/range {v10 .. v15}, LX/3na;->A06(LX/3kb;LX/Kmi;LX/3kj;Ljava/lang/Object;I)V

    .line 751
    goto/16 :goto_0

    .line 753
    :pswitch_1a
    invoke-direct {v2, v1, v0, v5}, LX/3na;->A0B(LX/Kmi;Ljava/lang/Object;I)V

    .line 756
    goto/16 :goto_0

    .line 758
    :pswitch_1b
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 760
    const v3, 0xfffff

    .line 763
    and-int/2addr v5, v3

    .line 764
    int-to-long v3, v5

    .line 765
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 768
    move-result-object v3

    .line 769
    invoke-interface {v1, v3}, LX/Kmi;->GT1(Ljava/util/List;)V

    .line 772
    goto/16 :goto_0

    .line 774
    :pswitch_1c
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 776
    const v3, 0xfffff

    .line 779
    and-int/2addr v5, v3

    .line 780
    int-to-long v3, v5

    .line 781
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 784
    move-result-object v3

    .line 785
    invoke-interface {v1, v3}, LX/Kmi;->GTC(Ljava/util/List;)V

    .line 788
    goto/16 :goto_0

    .line 790
    :pswitch_1d
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 792
    const v3, 0xfffff

    .line 795
    and-int/2addr v5, v3

    .line 796
    int-to-long v3, v5

    .line 797
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 800
    move-result-object v3

    .line 801
    invoke-interface {v1, v3}, LX/Kmi;->GTD(Ljava/util/List;)V

    .line 804
    goto/16 :goto_0

    .line 806
    :pswitch_1e
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 808
    const v3, 0xfffff

    .line 811
    and-int/2addr v5, v3

    .line 812
    int-to-long v3, v5

    .line 813
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 816
    move-result-object v3

    .line 817
    invoke-interface {v1, v3}, LX/Kmi;->GTJ(Ljava/util/List;)V

    .line 820
    goto/16 :goto_0

    .line 822
    :pswitch_1f
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 824
    const v3, 0xfffff

    .line 827
    and-int/2addr v5, v3

    .line 828
    int-to-long v3, v5

    .line 829
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 832
    move-result-object v3

    .line 833
    invoke-interface {v1, v3}, LX/Kmi;->GTa(Ljava/util/List;)V

    .line 836
    goto/16 :goto_0

    .line 838
    :pswitch_20
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 840
    const v3, 0xfffff

    .line 843
    and-int/2addr v5, v3

    .line 844
    int-to-long v3, v5

    .line 845
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 848
    move-result-object v3

    .line 849
    invoke-interface {v1, v3}, LX/Kmi;->GTK(Ljava/util/List;)V

    .line 852
    goto/16 :goto_0

    .line 854
    :pswitch_21
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 856
    const v3, 0xfffff

    .line 859
    and-int/2addr v5, v3

    .line 860
    int-to-long v3, v5

    .line 861
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 864
    move-result-object v3

    .line 865
    invoke-interface {v1, v3}, LX/Kmi;->GTE(Ljava/util/List;)V

    .line 868
    goto/16 :goto_0

    .line 870
    :pswitch_22
    iget-object v6, v2, LX/3na;->A04:LX/3lz;

    .line 872
    const v3, 0xfffff

    .line 875
    and-int/2addr v5, v3

    .line 876
    int-to-long v3, v5

    .line 877
    invoke-virtual {v6, v0, v3, v4}, LX/3lz;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 880
    move-result-object v3

    .line 881
    invoke-interface {v1, v3}, LX/Kmi;->GTA(Ljava/util/List;)V

    .line 884
    goto/16 :goto_0

    .line 886
    :pswitch_23
    invoke-direct {v2, v3, v0}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_e

    .line 892
    const v4, 0xfffff

    .line 895
    and-int/2addr v5, v4

    .line 896
    int-to-long v4, v5

    .line 897
    sget-object v6, LX/3ne;->A01:LX/3Zk;

    .line 899
    invoke-virtual {v6, v0, v4, v5}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    move-result-object v11

    .line 903
    invoke-direct {v2, v3}, LX/3na;->A04(I)LX/3kj;

    .line 906
    move-result-object v10

    .line 907
    move-object v6, v1

    .line 908
    check-cast v6, LX/3ny;

    .line 910
    const/4 v3, 0x3

    .line 911
    invoke-static {v6, v3}, LX/3ny;->A04(LX/3ny;I)V

    .line 914
    invoke-static {v6, v8, v10}, LX/3ny;->A00(LX/3ny;LX/3kb;LX/3kj;)Ljava/lang/Object;

    .line 917
    move-result-object v3

    .line 918
    invoke-static {v11, v3}, LX/3kA;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3Zj;

    .line 921
    move-result-object v3

    .line 922
    invoke-static {v0, v4, v5, v3}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 925
    goto/16 :goto_0

    .line 927
    :cond_e
    const v4, 0xfffff

    .line 930
    and-int/2addr v5, v4

    .line 931
    int-to-long v4, v5

    .line 932
    invoke-direct {v2, v3}, LX/3na;->A04(I)LX/3kj;

    .line 935
    move-result-object v11

    .line 936
    move-object v10, v1

    .line 937
    check-cast v10, LX/3ny;

    .line 939
    const/4 v6, 0x3

    .line 940
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 943
    invoke-static {v10, v8, v11}, LX/3ny;->A00(LX/3ny;LX/3kb;LX/3kj;)Ljava/lang/Object;

    .line 946
    move-result-object v6

    .line 947
    invoke-static {v0, v4, v5, v6}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 950
    goto/16 :goto_7

    .line 952
    :pswitch_24
    invoke-direct {v2, v3, v0}, LX/3na;->A0G(ILjava/lang/Object;)Z

    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_f

    .line 958
    const v4, 0xfffff

    .line 961
    and-int/2addr v5, v4

    .line 962
    int-to-long v4, v5

    .line 963
    sget-object v6, LX/3ne;->A01:LX/3Zk;

    .line 965
    invoke-virtual {v6, v0, v4, v5}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    move-result-object v11

    .line 969
    invoke-direct {v2, v3}, LX/3na;->A04(I)LX/3kj;

    .line 972
    move-result-object v10

    .line 973
    move-object v6, v1

    .line 974
    check-cast v6, LX/3ny;

    .line 976
    const/4 v3, 0x2

    .line 977
    invoke-static {v6, v3}, LX/3ny;->A04(LX/3ny;I)V

    .line 980
    invoke-static {v6, v8, v10}, LX/3ny;->A01(LX/3ny;LX/3kb;LX/3kj;)Ljava/lang/Object;

    .line 983
    move-result-object v3

    .line 984
    invoke-static {v11, v3}, LX/3kA;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3Zj;

    .line 987
    move-result-object v3

    .line 988
    invoke-static {v0, v4, v5, v3}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 991
    goto/16 :goto_0

    .line 993
    :cond_f
    const v4, 0xfffff

    .line 996
    and-int/2addr v5, v4

    .line 997
    int-to-long v4, v5

    .line 998
    invoke-direct {v2, v3}, LX/3na;->A04(I)LX/3kj;

    .line 1001
    move-result-object v11

    .line 1002
    move-object v10, v1

    .line 1003
    check-cast v10, LX/3ny;

    .line 1005
    const/4 v6, 0x2

    .line 1006
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 1009
    invoke-static {v10, v8, v11}, LX/3ny;->A01(LX/3ny;LX/3kb;LX/3kj;)Ljava/lang/Object;

    .line 1012
    move-result-object v6

    .line 1013
    invoke-static {v0, v4, v5, v6}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1016
    goto/16 :goto_7

    .line 1018
    :pswitch_25
    invoke-direct {v2, v1, v0, v5}, LX/3na;->A0A(LX/Kmi;Ljava/lang/Object;I)V

    .line 1021
    goto/16 :goto_7

    .line 1023
    :pswitch_26
    const v4, 0xfffff

    .line 1026
    and-int/2addr v5, v4

    .line 1027
    int-to-long v4, v5

    .line 1028
    move-object v11, v1

    .line 1029
    check-cast v11, LX/3ny;

    .line 1031
    const/4 v10, 0x0

    .line 1032
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 1035
    iget-object v10, v11, LX/3ny;->A03:LX/gWN;

    .line 1037
    invoke-virtual {v10}, LX/gWN;->A0K()J

    .line 1040
    move-result-wide v10

    .line 1041
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    move-result-object v10

    .line 1045
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1048
    goto/16 :goto_6

    .line 1050
    :pswitch_27
    const v4, 0xfffff

    .line 1053
    and-int/2addr v5, v4

    .line 1054
    int-to-long v4, v5

    .line 1055
    move-object v11, v1

    .line 1056
    check-cast v11, LX/3ny;

    .line 1058
    const/4 v10, 0x0

    .line 1059
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 1062
    iget-object v10, v11, LX/3ny;->A03:LX/gWN;

    .line 1064
    invoke-virtual {v10}, LX/gWN;->A0D()I

    .line 1067
    move-result v10

    .line 1068
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    move-result-object v10

    .line 1072
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1075
    goto/16 :goto_6

    .line 1077
    :pswitch_28
    const v4, 0xfffff

    .line 1080
    and-int/2addr v5, v4

    .line 1081
    int-to-long v4, v5

    .line 1082
    move-object v11, v1

    .line 1083
    check-cast v11, LX/3ny;

    .line 1085
    const/4 v10, 0x1

    .line 1086
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 1089
    iget-object v10, v11, LX/3ny;->A03:LX/gWN;

    .line 1091
    invoke-virtual {v10}, LX/gWN;->A0J()J

    .line 1094
    move-result-wide v10

    .line 1095
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1098
    move-result-object v10

    .line 1099
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1102
    goto/16 :goto_6

    .line 1104
    :pswitch_29
    const v4, 0xfffff

    .line 1107
    and-int/2addr v5, v4

    .line 1108
    int-to-long v4, v5

    .line 1109
    move-object v11, v1

    .line 1110
    check-cast v11, LX/3ny;

    .line 1112
    const/4 v10, 0x5

    .line 1113
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 1116
    iget-object v10, v11, LX/3ny;->A03:LX/gWN;

    .line 1118
    invoke-virtual {v10}, LX/gWN;->A0C()I

    .line 1121
    move-result v10

    .line 1122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    move-result-object v10

    .line 1126
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1129
    goto/16 :goto_6

    .line 1131
    :pswitch_2a
    const v4, 0xfffff

    .line 1134
    and-int/2addr v5, v4

    .line 1135
    int-to-long v4, v5

    .line 1136
    move-object v11, v1

    .line 1137
    check-cast v11, LX/3ny;

    .line 1139
    const/4 v10, 0x0

    .line 1140
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 1143
    iget-object v10, v11, LX/3ny;->A03:LX/gWN;

    .line 1145
    invoke-virtual {v10}, LX/gWN;->A0F()I

    .line 1148
    move-result v10

    .line 1149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    move-result-object v10

    .line 1153
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1156
    goto/16 :goto_6

    .line 1158
    :pswitch_2b
    const v4, 0xfffff

    .line 1161
    and-int/2addr v5, v4

    .line 1162
    int-to-long v4, v5

    .line 1163
    move-object v11, v1

    .line 1164
    check-cast v11, LX/3ny;

    .line 1166
    const/4 v10, 0x2

    .line 1167
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 1170
    iget-object v10, v11, LX/3ny;->A03:LX/gWN;

    .line 1172
    invoke-virtual {v10}, LX/gWN;->A0M()LX/3kp;

    .line 1175
    move-result-object v10

    .line 1176
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1179
    goto/16 :goto_6

    .line 1181
    :pswitch_2c
    const v4, 0xfffff

    .line 1184
    and-int/2addr v5, v4

    .line 1185
    int-to-long v4, v5

    .line 1186
    move-object v11, v1

    .line 1187
    check-cast v11, LX/3ny;

    .line 1189
    const/4 v10, 0x0

    .line 1190
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 1193
    iget-object v10, v11, LX/3ny;->A03:LX/gWN;

    .line 1195
    invoke-virtual {v10}, LX/gWN;->A0S()Z

    .line 1198
    move-result v10

    .line 1199
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1202
    move-result-object v10

    .line 1203
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1206
    goto/16 :goto_6

    .line 1208
    :pswitch_2d
    const v4, 0xfffff

    .line 1211
    and-int/2addr v5, v4

    .line 1212
    int-to-long v4, v5

    .line 1213
    move-object v11, v1

    .line 1214
    check-cast v11, LX/3ny;

    .line 1216
    const/4 v10, 0x5

    .line 1217
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 1220
    iget-object v10, v11, LX/3ny;->A03:LX/gWN;

    .line 1222
    invoke-virtual {v10}, LX/gWN;->A0A()I

    .line 1225
    move-result v10

    .line 1226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    move-result-object v10

    .line 1230
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1233
    goto/16 :goto_6

    .line 1235
    :pswitch_2e
    const v4, 0xfffff

    .line 1238
    and-int/2addr v5, v4

    .line 1239
    int-to-long v4, v5

    .line 1240
    move-object v11, v1

    .line 1241
    check-cast v11, LX/3ny;

    .line 1243
    const/4 v10, 0x1

    .line 1244
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 1247
    iget-object v10, v11, LX/3ny;->A03:LX/gWN;

    .line 1249
    invoke-virtual {v10}, LX/gWN;->A0H()J

    .line 1252
    move-result-wide v10

    .line 1253
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    move-result-object v10

    .line 1257
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1260
    goto/16 :goto_6

    .line 1262
    :pswitch_2f
    const v4, 0xfffff

    .line 1265
    and-int/2addr v5, v4

    .line 1266
    int-to-long v4, v5

    .line 1267
    move-object v11, v1

    .line 1268
    check-cast v11, LX/3ny;

    .line 1270
    const/4 v10, 0x0

    .line 1271
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 1274
    iget-object v10, v11, LX/3ny;->A03:LX/gWN;

    .line 1276
    invoke-virtual {v10}, LX/gWN;->A0B()I

    .line 1279
    move-result v10

    .line 1280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    move-result-object v10

    .line 1284
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1287
    goto/16 :goto_6

    .line 1289
    :pswitch_30
    const v4, 0xfffff

    .line 1292
    and-int/2addr v5, v4

    .line 1293
    int-to-long v4, v5

    .line 1294
    move-object v11, v1

    .line 1295
    check-cast v11, LX/3ny;

    .line 1297
    const/4 v10, 0x0

    .line 1298
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 1301
    iget-object v10, v11, LX/3ny;->A03:LX/gWN;

    .line 1303
    invoke-virtual {v10}, LX/gWN;->A0L()J

    .line 1306
    move-result-wide v10

    .line 1307
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1310
    move-result-object v10

    .line 1311
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1314
    goto/16 :goto_6

    .line 1316
    :pswitch_31
    const v4, 0xfffff

    .line 1319
    and-int/2addr v5, v4

    .line 1320
    int-to-long v4, v5

    .line 1321
    move-object v12, v1

    .line 1322
    check-cast v12, LX/3ny;

    .line 1324
    const/4 v11, 0x0

    .line 1325
    iget v10, v12, LX/3ny;->A02:I

    .line 1327
    and-int/lit8 v10, v10, 0x7

    .line 1329
    if-eq v10, v11, :cond_10

    .line 1331
    invoke-static {v12, v11}, LX/3ny;->A04(LX/3ny;I)V

    .line 1334
    :cond_10
    iget-object v10, v12, LX/3ny;->A03:LX/gWN;

    .line 1336
    invoke-virtual {v10}, LX/gWN;->A0I()J

    .line 1339
    move-result-wide v10

    .line 1340
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1343
    move-result-object v10

    .line 1344
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1347
    goto/16 :goto_6

    .line 1349
    :pswitch_32
    const v4, 0xfffff

    .line 1352
    and-int/2addr v5, v4

    .line 1353
    int-to-long v4, v5

    .line 1354
    move-object v11, v1

    .line 1355
    check-cast v11, LX/3ny;

    .line 1357
    const/4 v10, 0x5

    .line 1358
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 1361
    iget-object v10, v11, LX/3ny;->A03:LX/gWN;

    .line 1363
    invoke-virtual {v10}, LX/gWN;->A07()F

    .line 1366
    move-result v10

    .line 1367
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1370
    move-result-object v10

    .line 1371
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1374
    goto/16 :goto_6

    .line 1376
    :pswitch_33
    const v4, 0xfffff

    .line 1379
    and-int/2addr v5, v4

    .line 1380
    int-to-long v4, v5

    .line 1381
    move-object v11, v1

    .line 1382
    check-cast v11, LX/3ny;

    .line 1384
    const/4 v10, 0x1

    .line 1385
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 1388
    iget-object v10, v11, LX/3ny;->A03:LX/gWN;

    .line 1390
    invoke-virtual {v10}, LX/gWN;->A06()D

    .line 1393
    move-result-wide v10

    .line 1394
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1397
    move-result-object v10

    .line 1398
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1401
    goto/16 :goto_6

    .line 1403
    :pswitch_34
    const v4, 0xfffff

    .line 1406
    and-int/2addr v5, v4

    .line 1407
    int-to-long v4, v5

    .line 1408
    invoke-direct {v2, v3}, LX/3na;->A04(I)LX/3kj;

    .line 1411
    move-result-object v13

    .line 1412
    move-object v14, v0

    .line 1413
    move-wide v15, v4

    .line 1414
    move-object v12, v1

    .line 1415
    move-object v11, v8

    .line 1416
    move-object v10, v2

    .line 1417
    invoke-direct/range {v10 .. v16}, LX/3na;->A07(LX/3kb;LX/Kmi;LX/3kj;Ljava/lang/Object;J)V

    .line 1420
    goto/16 :goto_0

    .line 1422
    :pswitch_35
    const v4, 0xfffff

    .line 1425
    and-int/2addr v5, v4

    .line 1426
    int-to-long v4, v5

    .line 1427
    move-object v10, v1

    .line 1428
    check-cast v10, LX/3ny;

    .line 1430
    const/4 v6, 0x0

    .line 1431
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 1434
    iget-object v6, v10, LX/3ny;->A03:LX/gWN;

    .line 1436
    invoke-virtual {v6}, LX/gWN;->A0K()J

    .line 1439
    move-result-wide v14

    .line 1440
    sget-object v10, LX/3ne;->A01:LX/3Zk;

    .line 1442
    move-object v11, v0

    .line 1443
    move-wide v12, v4

    .line 1444
    invoke-virtual/range {v10 .. v15}, LX/3Zk;->A0C(Ljava/lang/Object;JJ)V

    .line 1447
    goto/16 :goto_7

    .line 1449
    :pswitch_36
    const v4, 0xfffff

    .line 1452
    and-int/2addr v5, v4

    .line 1453
    int-to-long v4, v5

    .line 1454
    move-object v10, v1

    .line 1455
    check-cast v10, LX/3ny;

    .line 1457
    const/4 v6, 0x0

    .line 1458
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 1461
    iget-object v6, v10, LX/3ny;->A03:LX/gWN;

    .line 1463
    invoke-virtual {v6}, LX/gWN;->A0D()I

    .line 1466
    move-result v6

    .line 1467
    invoke-static {v0, v4, v5, v6}, LX/3ne;->A09(Ljava/lang/Object;JI)V

    .line 1470
    goto/16 :goto_7

    .line 1472
    :pswitch_37
    const v4, 0xfffff

    .line 1475
    and-int/2addr v5, v4

    .line 1476
    int-to-long v4, v5

    .line 1477
    move-object v10, v1

    .line 1478
    check-cast v10, LX/3ny;

    .line 1480
    const/4 v6, 0x1

    .line 1481
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 1484
    iget-object v6, v10, LX/3ny;->A03:LX/gWN;

    .line 1486
    invoke-virtual {v6}, LX/gWN;->A0J()J

    .line 1489
    move-result-wide v14

    .line 1490
    sget-object v10, LX/3ne;->A01:LX/3Zk;

    .line 1492
    move-object v11, v0

    .line 1493
    move-wide v12, v4

    .line 1494
    invoke-virtual/range {v10 .. v15}, LX/3Zk;->A0C(Ljava/lang/Object;JJ)V

    .line 1497
    goto/16 :goto_7

    .line 1499
    :pswitch_38
    const v4, 0xfffff

    .line 1502
    and-int/2addr v5, v4

    .line 1503
    int-to-long v4, v5

    .line 1504
    move-object v10, v1

    .line 1505
    check-cast v10, LX/3ny;

    .line 1507
    const/4 v6, 0x5

    .line 1508
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 1511
    iget-object v6, v10, LX/3ny;->A03:LX/gWN;

    .line 1513
    invoke-virtual {v6}, LX/gWN;->A0C()I

    .line 1516
    move-result v6

    .line 1517
    invoke-static {v0, v4, v5, v6}, LX/3ne;->A09(Ljava/lang/Object;JI)V

    .line 1520
    goto/16 :goto_7

    .line 1522
    :pswitch_39
    const v4, 0xfffff

    .line 1525
    and-int/2addr v5, v4

    .line 1526
    int-to-long v4, v5

    .line 1527
    move-object v10, v1

    .line 1528
    check-cast v10, LX/3ny;

    .line 1530
    const/4 v6, 0x0

    .line 1531
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 1534
    iget-object v6, v10, LX/3ny;->A03:LX/gWN;

    .line 1536
    invoke-virtual {v6}, LX/gWN;->A0F()I

    .line 1539
    move-result v6

    .line 1540
    invoke-static {v0, v4, v5, v6}, LX/3ne;->A09(Ljava/lang/Object;JI)V

    .line 1543
    goto/16 :goto_7

    .line 1545
    :pswitch_3a
    const v4, 0xfffff

    .line 1548
    and-int/2addr v5, v4

    .line 1549
    int-to-long v4, v5

    .line 1550
    move-object v10, v1

    .line 1551
    check-cast v10, LX/3ny;

    .line 1553
    const/4 v6, 0x2

    .line 1554
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 1557
    iget-object v6, v10, LX/3ny;->A03:LX/gWN;

    .line 1559
    invoke-virtual {v6}, LX/gWN;->A0M()LX/3kp;

    .line 1562
    move-result-object v6

    .line 1563
    invoke-static {v0, v4, v5, v6}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1566
    goto/16 :goto_7

    .line 1568
    :pswitch_3b
    const v4, 0xfffff

    .line 1571
    and-int/2addr v5, v4

    .line 1572
    int-to-long v4, v5

    .line 1573
    move-object v10, v1

    .line 1574
    check-cast v10, LX/3ny;

    .line 1576
    const/4 v6, 0x0

    .line 1577
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 1580
    iget-object v6, v10, LX/3ny;->A03:LX/gWN;

    .line 1582
    invoke-virtual {v6}, LX/gWN;->A0S()Z

    .line 1585
    move-result v10

    .line 1586
    sget-object v6, LX/3ne;->A01:LX/3Zk;

    .line 1588
    invoke-virtual {v6, v0, v4, v5, v10}, LX/3Zk;->A0E(Ljava/lang/Object;JZ)V

    .line 1591
    goto/16 :goto_7

    .line 1593
    :pswitch_3c
    const v4, 0xfffff

    .line 1596
    and-int/2addr v5, v4

    .line 1597
    int-to-long v4, v5

    .line 1598
    move-object v10, v1

    .line 1599
    check-cast v10, LX/3ny;

    .line 1601
    const/4 v6, 0x5

    .line 1602
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 1605
    iget-object v6, v10, LX/3ny;->A03:LX/gWN;

    .line 1607
    invoke-virtual {v6}, LX/gWN;->A0A()I

    .line 1610
    move-result v6

    .line 1611
    invoke-static {v0, v4, v5, v6}, LX/3ne;->A09(Ljava/lang/Object;JI)V

    .line 1614
    goto/16 :goto_7

    .line 1616
    :pswitch_3d
    const v4, 0xfffff

    .line 1619
    and-int/2addr v5, v4

    .line 1620
    int-to-long v4, v5

    .line 1621
    move-object v10, v1

    .line 1622
    check-cast v10, LX/3ny;

    .line 1624
    const/4 v6, 0x1

    .line 1625
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 1628
    iget-object v6, v10, LX/3ny;->A03:LX/gWN;

    .line 1630
    invoke-virtual {v6}, LX/gWN;->A0H()J

    .line 1633
    move-result-wide v14

    .line 1634
    sget-object v10, LX/3ne;->A01:LX/3Zk;

    .line 1636
    move-object v11, v0

    .line 1637
    move-wide v12, v4

    .line 1638
    invoke-virtual/range {v10 .. v15}, LX/3Zk;->A0C(Ljava/lang/Object;JJ)V

    .line 1641
    goto/16 :goto_7

    .line 1643
    :pswitch_3e
    const v4, 0xfffff

    .line 1646
    and-int/2addr v5, v4

    .line 1647
    int-to-long v4, v5

    .line 1648
    move-object v10, v1

    .line 1649
    check-cast v10, LX/3ny;

    .line 1651
    const/4 v6, 0x0

    .line 1652
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 1655
    iget-object v6, v10, LX/3ny;->A03:LX/gWN;

    .line 1657
    invoke-virtual {v6}, LX/gWN;->A0B()I

    .line 1660
    move-result v6

    .line 1661
    invoke-static {v0, v4, v5, v6}, LX/3ne;->A09(Ljava/lang/Object;JI)V

    .line 1664
    goto/16 :goto_7

    .line 1666
    :pswitch_3f
    const v4, 0xfffff

    .line 1669
    and-int/2addr v5, v4

    .line 1670
    int-to-long v4, v5

    .line 1671
    move-object v10, v1

    .line 1672
    check-cast v10, LX/3ny;

    .line 1674
    const/4 v6, 0x0

    .line 1675
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 1678
    iget-object v6, v10, LX/3ny;->A03:LX/gWN;

    .line 1680
    invoke-virtual {v6}, LX/gWN;->A0L()J

    .line 1683
    move-result-wide v14

    .line 1684
    sget-object v10, LX/3ne;->A01:LX/3Zk;

    .line 1686
    move-object v11, v0

    .line 1687
    move-wide v12, v4

    .line 1688
    invoke-virtual/range {v10 .. v15}, LX/3Zk;->A0C(Ljava/lang/Object;JJ)V

    .line 1691
    goto/16 :goto_7

    .line 1693
    :pswitch_40
    const v4, 0xfffff

    .line 1696
    and-int/2addr v5, v4

    .line 1697
    int-to-long v4, v5

    .line 1698
    move-object v11, v1

    .line 1699
    check-cast v11, LX/3ny;

    .line 1701
    const/4 v10, 0x0

    .line 1702
    iget v6, v11, LX/3ny;->A02:I

    .line 1704
    and-int/lit8 v6, v6, 0x7

    .line 1706
    if-eq v6, v10, :cond_11

    .line 1708
    invoke-static {v11, v10}, LX/3ny;->A04(LX/3ny;I)V

    .line 1711
    :cond_11
    iget-object v6, v11, LX/3ny;->A03:LX/gWN;

    .line 1713
    invoke-virtual {v6}, LX/gWN;->A0I()J

    .line 1716
    move-result-wide v14

    .line 1717
    sget-object v10, LX/3ne;->A01:LX/3Zk;

    .line 1719
    move-object v11, v0

    .line 1720
    move-wide v12, v4

    .line 1721
    invoke-virtual/range {v10 .. v15}, LX/3Zk;->A0C(Ljava/lang/Object;JJ)V

    .line 1724
    goto :goto_7

    .line 1725
    :pswitch_41
    const v4, 0xfffff

    .line 1728
    and-int/2addr v5, v4

    .line 1729
    int-to-long v4, v5

    .line 1730
    move-object v10, v1

    .line 1731
    check-cast v10, LX/3ny;

    .line 1733
    const/4 v6, 0x5

    .line 1734
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 1737
    iget-object v6, v10, LX/3ny;->A03:LX/gWN;

    .line 1739
    invoke-virtual {v6}, LX/gWN;->A07()F

    .line 1742
    move-result v10

    .line 1743
    sget-object v6, LX/3ne;->A01:LX/3Zk;

    .line 1745
    invoke-virtual {v6, v0, v4, v5, v10}, LX/3Zk;->A0A(Ljava/lang/Object;JF)V

    .line 1748
    goto :goto_7

    .line 1749
    :pswitch_42
    const v4, 0xfffff

    .line 1752
    and-int/2addr v5, v4

    .line 1753
    int-to-long v4, v5

    .line 1754
    move-object v10, v1

    .line 1755
    check-cast v10, LX/3ny;

    .line 1757
    const/4 v6, 0x1

    .line 1758
    invoke-static {v10, v6}, LX/3ny;->A04(LX/3ny;I)V

    .line 1761
    iget-object v6, v10, LX/3ny;->A03:LX/gWN;

    .line 1763
    invoke-virtual {v6}, LX/gWN;->A06()D

    .line 1766
    move-result-wide v14

    .line 1767
    sget-object v10, LX/3ne;->A01:LX/3Zk;

    .line 1769
    move-object v11, v0

    .line 1770
    move-wide v12, v4

    .line 1771
    invoke-virtual/range {v10 .. v15}, LX/3Zk;->A09(Ljava/lang/Object;JD)V

    .line 1774
    goto :goto_7

    .line 1775
    :pswitch_43
    move-object v10, v1

    .line 1776
    check-cast v10, LX/3ny;

    .line 1778
    const/4 v4, 0x0

    .line 1779
    invoke-static {v10, v4}, LX/3ny;->A04(LX/3ny;I)V

    .line 1782
    iget-object v4, v10, LX/3ny;->A03:LX/gWN;

    .line 1784
    invoke-virtual {v4}, LX/gWN;->A09()I

    .line 1787
    move-result v10

    .line 1788
    const v4, 0xfffff

    .line 1791
    and-int/2addr v5, v4

    .line 1792
    int-to-long v4, v5

    .line 1793
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1796
    move-result-object v10

    .line 1797
    invoke-static {v0, v4, v5, v10}, LX/3ne;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1800
    :goto_6
    add-int/lit8 v3, v3, 0x2

    .line 1802
    aget v4, v9, v3

    .line 1804
    const v3, 0xfffff

    .line 1807
    and-int/2addr v4, v3

    .line 1808
    int-to-long v3, v4

    .line 1809
    invoke-static {v0, v3, v4, v6}, LX/3ne;->A09(Ljava/lang/Object;JI)V

    .line 1812
    goto/16 :goto_0

    .line 1814
    :pswitch_44
    move-object v6, v1

    .line 1815
    check-cast v6, LX/3ny;

    .line 1817
    const/4 v4, 0x0

    .line 1818
    invoke-static {v6, v4}, LX/3ny;->A04(LX/3ny;I)V

    .line 1821
    iget-object v4, v6, LX/3ny;->A03:LX/gWN;

    .line 1823
    invoke-virtual {v4}, LX/gWN;->A09()I

    .line 1826
    move-result v6

    .line 1827
    const v4, 0xfffff

    .line 1830
    and-int/2addr v5, v4

    .line 1831
    int-to-long v4, v5

    .line 1832
    invoke-static {v0, v4, v5, v6}, LX/3ne;->A09(Ljava/lang/Object;JI)V

    .line 1835
    :goto_7
    invoke-direct {v2, v0, v3}, LX/3na;->A0F(Ljava/lang/Object;I)V

    .line 1838
    goto/16 :goto_0
    :try_end_6
    .catch LX/3nd; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1840
    :catch_1
    if-nez v7, :cond_13

    .line 1842
    :try_start_7
    move-object v5, v0

    .line 1843
    check-cast v5, LX/3Zj;

    .line 1845
    iget-object v4, v5, LX/3Zj;->unknownFields:LX/3jx;

    .line 1847
    sget-object v3, LX/3jx;->A05:LX/3jx;

    .line 1849
    if-ne v4, v3, :cond_12

    .line 1851
    new-instance v4, LX/3jx;

    .line 1853
    invoke-direct {v4}, LX/3jx;-><init>()V

    .line 1856
    iput-object v4, v5, LX/3Zj;->unknownFields:LX/3jx;

    .line 1858
    :cond_12
    move-object v7, v4

    .line 1859
    :cond_13
    move-object/from16 v3, v17

    .line 1861
    invoke-virtual {v3, v1, v7}, LX/3kl;->A00(LX/Kmi;Ljava/lang/Object;)Z

    .line 1864
    move-result v1

    .line 1865
    if-nez v1, :cond_0

    .line 1867
    goto :goto_b

    .line 1868
    :cond_14
    const v3, 0x7fffffff

    .line 1871
    if-ne v6, v3, :cond_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1873
    iget v5, v2, LX/3na;->A00:I

    .line 1875
    :goto_8
    iget v1, v2, LX/3na;->A03:I

    .line 1877
    if-ge v5, v1, :cond_18

    .line 1879
    iget-object v1, v2, LX/3na;->A09:[I

    .line 1881
    aget v1, v1, v5

    .line 1883
    iget-object v3, v2, LX/3na;->A08:[I

    .line 1885
    add-int/lit8 v1, v1, 0x1

    .line 1887
    aget v3, v3, v1

    .line 1889
    const v1, 0xfffff

    .line 1892
    and-int/2addr v3, v1

    .line 1893
    int-to-long v3, v3

    .line 1894
    sget-object v1, LX/3ne;->A01:LX/3Zk;

    .line 1896
    invoke-virtual {v1, v0, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1899
    add-int/lit8 v5, v5, 0x1

    .line 1901
    goto :goto_8

    .line 1902
    :cond_15
    if-nez v7, :cond_17

    .line 1904
    :try_start_8
    move-object v5, v0

    .line 1905
    check-cast v5, LX/3Zj;

    .line 1907
    iget-object v4, v5, LX/3Zj;->unknownFields:LX/3jx;

    .line 1909
    sget-object v3, LX/3jx;->A05:LX/3jx;

    .line 1911
    if-ne v4, v3, :cond_16

    .line 1913
    new-instance v4, LX/3jx;

    .line 1915
    invoke-direct {v4}, LX/3jx;-><init>()V

    .line 1918
    iput-object v4, v5, LX/3Zj;->unknownFields:LX/3jx;

    .line 1920
    :cond_16
    move-object v7, v4

    .line 1921
    :cond_17
    move-object/from16 v3, v17

    .line 1923
    invoke-virtual {v3, v1, v7}, LX/3kl;->A00(LX/Kmi;Ljava/lang/Object;)Z

    .line 1926
    move-result v1

    .line 1927
    if-nez v1, :cond_0

    .line 1929
    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1930
    :goto_9
    iget v5, v2, LX/3na;->A00:I

    .line 1932
    :goto_a
    iget v1, v2, LX/3na;->A03:I

    .line 1934
    if-ge v5, v1, :cond_19

    .line 1936
    iget-object v1, v2, LX/3na;->A09:[I

    .line 1938
    aget v1, v1, v5

    .line 1940
    add-int/lit8 v1, v1, 0x1

    .line 1942
    aget v3, v9, v1

    .line 1944
    const v1, 0xfffff

    .line 1947
    and-int/2addr v3, v1

    .line 1948
    int-to-long v3, v3

    .line 1949
    sget-object v1, LX/3ne;->A01:LX/3Zk;

    .line 1951
    invoke-virtual {v1, v0, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1954
    add-int/lit8 v5, v5, 0x1

    .line 1956
    goto :goto_a

    .line 1957
    :goto_b
    invoke-static {v2, v7, v0, v9}, LX/3na;->A09(LX/3na;LX/3jx;Ljava/lang/Object;[I)V

    .line 1960
    return-void

    .line 1961
    :cond_18
    if-eqz v7, :cond_1a

    .line 1963
    :cond_19
    check-cast v0, LX/3Zj;

    .line 1965
    iput-object v7, v0, LX/3Zj;->unknownFields:LX/3jx;

    .line 1967
    :cond_1a
    return-void

    .line 1968
    :goto_c
    invoke-static {v2, v7, v0}, LX/3na;->A08(LX/3na;LX/3jx;Ljava/lang/Object;)V

    .line 1971
    return-void

    .line 1972
    :catchall_1
    move-exception v6

    .line 1973
    iget v5, v2, LX/3na;->A00:I

    .line 1975
    :goto_d
    iget v1, v2, LX/3na;->A03:I

    .line 1977
    if-ge v5, v1, :cond_1b

    .line 1979
    iget-object v1, v2, LX/3na;->A09:[I

    .line 1981
    aget v1, v1, v5

    .line 1983
    iget-object v3, v2, LX/3na;->A08:[I

    .line 1985
    add-int/lit8 v1, v1, 0x1

    .line 1987
    aget v3, v3, v1

    .line 1989
    const v1, 0xfffff

    .line 1992
    and-int/2addr v3, v1

    .line 1993
    int-to-long v3, v3

    .line 1994
    sget-object v1, LX/3ne;->A01:LX/3Zk;

    .line 1996
    invoke-virtual {v1, v0, v3, v4}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1999
    add-int/lit8 v5, v5, 0x1

    .line 2001
    goto :goto_d

    .line 2002
    :cond_1b
    if-eqz v7, :cond_1d

    .line 2004
    check-cast v0, LX/3Zj;

    .line 2006
    iput-object v7, v0, LX/3Zj;->unknownFields:LX/3jx;

    .line 2008
    throw v6

    .line 2009
    :cond_1c
    new-instance v6, Ljava/lang/NullPointerException;

    .line 2011
    invoke-direct {v6}, Ljava/lang/NullPointerException;-><init>()V

    .line 2014
    :cond_1d
    throw v6

    nop

    .line 2016
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_25
        :pswitch_24
        :pswitch_3a
        :pswitch_39
        :pswitch_44
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3
        :pswitch_2
        :pswitch_2b
        :pswitch_2a
        :pswitch_43
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1
    .end packed-switch
.end method

.method public final EoT()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3na;->A06:LX/Knl;

    .line 2
    check-cast v1, LX/3Zj;

    .line 4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v0}, LX/3Zj;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final HcE(LX/Ikp;Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/3na;->A07:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, LX/3na;->A0C(LX/Ikp;Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v5, p0, LX/3na;->A08:[I

    .line 10
    array-length v7, v5

    .line 11
    sget-object v4, LX/3na;->A0F:Lsun/misc/Unsafe;

    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    :goto_0
    if-ge v3, v7, :cond_5

    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 20
    aget v10, v5, v0

    .line 22
    aget v2, v5, v3

    .line 24
    const/high16 v0, 0xff00000

    .line 26
    and-int/2addr v0, v10

    .line 27
    ushr-int/lit8 v9, v0, 0x14

    .line 29
    const/16 v0, 0x11

    .line 31
    if-gt v9, v0, :cond_4

    .line 33
    add-int/lit8 v0, v3, 0x2

    .line 35
    aget v11, v5, v0

    .line 37
    const v0, 0xfffff

    .line 40
    and-int v8, v11, v0

    .line 42
    if-eq v8, v6, :cond_2

    .line 44
    int-to-long v0, v8

    .line 45
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    move-result v12

    .line 49
    move v6, v8

    .line 50
    :cond_2
    ushr-int/lit8 v0, v11, 0x14

    .line 52
    const/4 v8, 0x1

    .line 53
    shl-int/2addr v8, v0

    .line 54
    :goto_1
    const v0, 0xfffff

    .line 57
    and-int/2addr v10, v0

    .line 58
    int-to-long v0, v10

    .line 59
    packed-switch v9, :pswitch_data_0

    .line 62
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 68
    move-result v8

    .line 69
    goto/16 :goto_c

    .line 71
    :pswitch_1
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 77
    invoke-static {p2, v0, v1}, LX/3na;->A02(Ljava/lang/Object;J)J

    .line 80
    move-result-wide v0

    .line 81
    move-object v8, p1

    .line 82
    check-cast v8, LX/2m5;

    .line 84
    iget-object v11, v8, LX/2m5;->A00:LX/3Fb;

    .line 86
    const/4 v8, 0x1

    .line 87
    shl-long v9, v0, v8

    .line 89
    const/16 v8, 0x3f

    .line 91
    shr-long/2addr v0, v8

    .line 92
    xor-long/2addr v0, v9

    .line 93
    invoke-virtual {v11, v2, v0, v1}, LX/3Fb;->A0C(IJ)V

    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 103
    invoke-static {p2, v0, v1}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 106
    move-result v0

    .line 107
    invoke-interface {p1, v2, v0}, LX/Ikp;->Hc6(II)V

    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 117
    goto :goto_3

    .line 118
    :pswitch_4
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 124
    invoke-static {p2, v0, v1}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 127
    move-result v1

    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, LX/2m5;

    .line 131
    iget-object v0, v0, LX/2m5;->A00:LX/3Fb;

    .line 133
    invoke-virtual {v0, v2, v1}, LX/3Fb;->A09(II)V

    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_3

    .line 143
    goto :goto_4

    .line 144
    :pswitch_6
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_3

    .line 150
    invoke-static {p2, v0, v1}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 153
    move-result v0

    .line 154
    invoke-interface {p1, v2, v0}, LX/Ikp;->HcI(II)V

    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 161
    move-result v8

    .line 162
    goto/16 :goto_d

    .line 164
    :pswitch_8
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 167
    move-result v8

    .line 168
    goto/16 :goto_e

    .line 170
    :pswitch_9
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 173
    move-result v8

    .line 174
    goto/16 :goto_f

    .line 176
    :pswitch_a
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_3

    .line 182
    sget-object v8, LX/3ne;->A01:LX/3Zk;

    .line 184
    invoke-virtual {v8, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v0

    .line 194
    invoke-interface {p1, v2, v0}, LX/Ikp;->Hbn(IZ)V

    .line 197
    goto/16 :goto_2

    .line 199
    :pswitch_b
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_3

    .line 205
    invoke-static {p2, v0, v1}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 208
    move-result v1

    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, LX/2m5;

    .line 212
    iget-object v0, v0, LX/2m5;->A00:LX/3Fb;

    .line 214
    invoke-virtual {v0, v2, v1}, LX/3Fb;->A09(II)V

    .line 217
    goto/16 :goto_2

    .line 219
    :pswitch_c
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_3

    .line 225
    :goto_3
    invoke-static {p2, v0, v1}, LX/3na;->A02(Ljava/lang/Object;J)J

    .line 228
    move-result-wide v0

    .line 229
    move-object v8, p1

    .line 230
    check-cast v8, LX/2m5;

    .line 232
    iget-object v8, v8, LX/2m5;->A00:LX/3Fb;

    .line 234
    invoke-virtual {v8, v2, v0, v1}, LX/3Fb;->A0B(IJ)V

    .line 237
    goto/16 :goto_2

    .line 239
    :pswitch_d
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_3

    .line 245
    :goto_4
    invoke-static {p2, v0, v1}, LX/3na;->A01(Ljava/lang/Object;J)I

    .line 248
    move-result v1

    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, LX/2m5;

    .line 252
    iget-object v0, v0, LX/2m5;->A00:LX/3Fb;

    .line 254
    invoke-virtual {v0, v2, v1}, LX/3Fb;->A0A(II)V

    .line 257
    goto/16 :goto_2

    .line 259
    :pswitch_e
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_3

    .line 265
    goto :goto_5

    .line 266
    :pswitch_f
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_3

    .line 272
    :goto_5
    invoke-static {p2, v0, v1}, LX/3na;->A02(Ljava/lang/Object;J)J

    .line 275
    move-result-wide v0

    .line 276
    move-object v8, p1

    .line 277
    check-cast v8, LX/2m5;

    .line 279
    iget-object v8, v8, LX/2m5;->A00:LX/3Fb;

    .line 281
    invoke-virtual {v8, v2, v0, v1}, LX/3Fb;->A0C(IJ)V

    .line 284
    goto/16 :goto_2

    .line 286
    :pswitch_10
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_3

    .line 292
    sget-object v8, LX/3ne;->A01:LX/3Zk;

    .line 294
    invoke-virtual {v8, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Number;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 303
    move-result v8

    .line 304
    move-object v0, p1

    .line 305
    check-cast v0, LX/2m5;

    .line 307
    iget-object v1, v0, LX/2m5;->A00:LX/3Fb;

    .line 309
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1, v2, v0}, LX/3Fb;->A09(II)V

    .line 316
    goto/16 :goto_2

    .line 318
    :pswitch_11
    invoke-direct {p0, p2, v2, v3}, LX/3na;->A0H(Ljava/lang/Object;II)Z

    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_3

    .line 324
    sget-object v8, LX/3ne;->A01:LX/3Zk;

    .line 326
    invoke-virtual {v8, p2, v0, v1}, LX/3Zk;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 335
    move-result-wide v9

    .line 336
    move-object v0, p1

    .line 337
    check-cast v0, LX/2m5;

    .line 339
    iget-object v8, v0, LX/2m5;->A00:LX/3Fb;

    .line 341
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 344
    move-result-wide v0

    .line 345
    invoke-virtual {v8, v2, v0, v1}, LX/3Fb;->A0B(IJ)V

    .line 348
    goto/16 :goto_2

    .line 350
    :pswitch_12
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p0, p1, v0, v2, v3}, LX/3na;->A0E(LX/Ikp;Ljava/lang/Object;II)V

    .line 357
    goto/16 :goto_2

    .line 359
    :pswitch_13
    const/4 v8, 0x1

    .line 360
    aget v2, v5, v3

    .line 362
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/List;

    .line 368
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0Q(LX/Ikp;Ljava/util/List;IZ)V

    .line 371
    goto/16 :goto_2

    .line 373
    :pswitch_14
    const/4 v8, 0x1

    .line 374
    aget v2, v5, v3

    .line 376
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/util/List;

    .line 382
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0P(LX/Ikp;Ljava/util/List;IZ)V

    .line 385
    goto/16 :goto_2

    .line 387
    :pswitch_15
    const/4 v8, 0x1

    .line 388
    aget v2, v5, v3

    .line 390
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/util/List;

    .line 396
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0O(LX/Ikp;Ljava/util/List;IZ)V

    .line 399
    goto/16 :goto_2

    .line 401
    :pswitch_16
    const/4 v8, 0x1

    .line 402
    aget v2, v5, v3

    .line 404
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/util/List;

    .line 410
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0I(LX/Ikp;Ljava/util/List;IZ)V

    .line 413
    goto/16 :goto_2

    .line 415
    :pswitch_17
    const/4 v8, 0x1

    .line 416
    aget v2, v5, v3

    .line 418
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/util/List;

    .line 424
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0S(LX/Ikp;Ljava/util/List;IZ)V

    .line 427
    goto/16 :goto_2

    .line 429
    :pswitch_18
    const/4 v8, 0x1

    .line 430
    aget v2, v5, v3

    .line 432
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/List;

    .line 438
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0G(LX/Ikp;Ljava/util/List;IZ)V

    .line 441
    goto/16 :goto_2

    .line 443
    :pswitch_19
    const/4 v8, 0x1

    .line 444
    aget v2, v5, v3

    .line 446
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/util/List;

    .line 452
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0J(LX/Ikp;Ljava/util/List;IZ)V

    .line 455
    goto/16 :goto_2

    .line 457
    :pswitch_1a
    const/4 v8, 0x1

    .line 458
    goto :goto_6

    .line 459
    :pswitch_1b
    const/4 v8, 0x1

    .line 460
    goto :goto_7

    .line 461
    :pswitch_1c
    const/4 v8, 0x1

    .line 462
    goto :goto_8

    .line 463
    :pswitch_1d
    const/4 v8, 0x1

    .line 464
    goto/16 :goto_9

    .line 466
    :pswitch_1e
    const/4 v8, 0x1

    .line 467
    goto/16 :goto_a

    .line 469
    :pswitch_1f
    const/4 v8, 0x1

    .line 470
    goto/16 :goto_b

    .line 472
    :pswitch_20
    const/4 v8, 0x0

    .line 473
    aget v2, v5, v3

    .line 475
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/util/List;

    .line 481
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0Q(LX/Ikp;Ljava/util/List;IZ)V

    .line 484
    goto/16 :goto_2

    .line 486
    :pswitch_21
    const/4 v8, 0x0

    .line 487
    aget v2, v5, v3

    .line 489
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/List;

    .line 495
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0P(LX/Ikp;Ljava/util/List;IZ)V

    .line 498
    goto/16 :goto_2

    .line 500
    :pswitch_22
    const/4 v8, 0x0

    .line 501
    aget v2, v5, v3

    .line 503
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/util/List;

    .line 509
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0O(LX/Ikp;Ljava/util/List;IZ)V

    .line 512
    goto/16 :goto_2

    .line 514
    :pswitch_23
    const/4 v8, 0x0

    .line 515
    aget v2, v5, v3

    .line 517
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/util/List;

    .line 523
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0I(LX/Ikp;Ljava/util/List;IZ)V

    .line 526
    goto/16 :goto_2

    .line 528
    :pswitch_24
    const/4 v8, 0x0

    .line 529
    aget v2, v5, v3

    .line 531
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/util/List;

    .line 537
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0S(LX/Ikp;Ljava/util/List;IZ)V

    .line 540
    goto/16 :goto_2

    .line 542
    :pswitch_25
    const/4 v8, 0x0

    .line 543
    aget v2, v5, v3

    .line 545
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/util/List;

    .line 551
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0J(LX/Ikp;Ljava/util/List;IZ)V

    .line 554
    goto/16 :goto_2

    .line 556
    :pswitch_26
    const/4 v8, 0x0

    .line 557
    :goto_6
    aget v2, v5, v3

    .line 559
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/util/List;

    .line 565
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0K(LX/Ikp;Ljava/util/List;IZ)V

    .line 568
    goto/16 :goto_2

    .line 570
    :pswitch_27
    const/4 v8, 0x0

    .line 571
    :goto_7
    aget v2, v5, v3

    .line 573
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/util/List;

    .line 579
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0M(LX/Ikp;Ljava/util/List;IZ)V

    .line 582
    goto/16 :goto_2

    .line 584
    :pswitch_28
    const/4 v8, 0x0

    .line 585
    :goto_8
    aget v2, v5, v3

    .line 587
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/util/List;

    .line 593
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0T(LX/Ikp;Ljava/util/List;IZ)V

    .line 596
    goto/16 :goto_2

    .line 598
    :pswitch_29
    const/4 v8, 0x0

    .line 599
    :goto_9
    aget v2, v5, v3

    .line 601
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/util/List;

    .line 607
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0N(LX/Ikp;Ljava/util/List;IZ)V

    .line 610
    goto/16 :goto_2

    .line 612
    :pswitch_2a
    const/4 v8, 0x0

    .line 613
    :goto_a
    aget v2, v5, v3

    .line 615
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/util/List;

    .line 621
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0L(LX/Ikp;Ljava/util/List;IZ)V

    .line 624
    goto/16 :goto_2

    .line 626
    :pswitch_2b
    const/4 v8, 0x0

    .line 627
    :goto_b
    aget v2, v5, v3

    .line 629
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/util/List;

    .line 635
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0H(LX/Ikp;Ljava/util/List;IZ)V

    .line 638
    goto/16 :goto_2

    .line 640
    :pswitch_2c
    and-int/2addr v8, v12

    .line 641
    :goto_c
    if-eqz v8, :cond_3

    .line 643
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    move-result-object v1

    .line 647
    invoke-direct {p0, v3}, LX/3na;->A04(I)LX/3kj;

    .line 650
    move-result-object v0

    .line 651
    invoke-interface {p1, v0, v1, v2}, LX/Ikp;->Hbu(LX/3kj;Ljava/lang/Object;I)V

    .line 654
    goto/16 :goto_2

    .line 656
    :pswitch_2d
    and-int/2addr v8, v12

    .line 657
    if-eqz v8, :cond_3

    .line 659
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 662
    move-result-wide v0

    .line 663
    move-object v8, p1

    .line 664
    check-cast v8, LX/2m5;

    .line 666
    iget-object v11, v8, LX/2m5;->A00:LX/3Fb;

    .line 668
    const/4 v8, 0x1

    .line 669
    shl-long v9, v0, v8

    .line 671
    const/16 v8, 0x3f

    .line 673
    shr-long/2addr v0, v8

    .line 674
    xor-long/2addr v0, v9

    .line 675
    invoke-virtual {v11, v2, v0, v1}, LX/3Fb;->A0C(IJ)V

    .line 678
    goto/16 :goto_2

    .line 680
    :pswitch_2e
    and-int/2addr v8, v12

    .line 681
    if-eqz v8, :cond_3

    .line 683
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 686
    move-result v0

    .line 687
    invoke-interface {p1, v2, v0}, LX/Ikp;->Hc6(II)V

    .line 690
    goto/16 :goto_2

    .line 692
    :pswitch_2f
    and-int/2addr v8, v12

    .line 693
    if-eqz v8, :cond_3

    .line 695
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 698
    move-result-wide v0

    .line 699
    move-object v8, p1

    .line 700
    check-cast v8, LX/2m5;

    .line 702
    iget-object v8, v8, LX/2m5;->A00:LX/3Fb;

    .line 704
    invoke-virtual {v8, v2, v0, v1}, LX/3Fb;->A0B(IJ)V

    .line 707
    goto/16 :goto_2

    .line 709
    :pswitch_30
    and-int/2addr v8, v12

    .line 710
    if-eqz v8, :cond_3

    .line 712
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 715
    move-result v1

    .line 716
    move-object v0, p1

    .line 717
    check-cast v0, LX/2m5;

    .line 719
    iget-object v0, v0, LX/2m5;->A00:LX/3Fb;

    .line 721
    invoke-virtual {v0, v2, v1}, LX/3Fb;->A09(II)V

    .line 724
    goto/16 :goto_2

    .line 726
    :pswitch_31
    and-int/2addr v8, v12

    .line 727
    if-eqz v8, :cond_3

    .line 729
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 732
    move-result v1

    .line 733
    move-object v0, p1

    .line 734
    check-cast v0, LX/2m5;

    .line 736
    iget-object v0, v0, LX/2m5;->A00:LX/3Fb;

    .line 738
    invoke-virtual {v0, v2, v1}, LX/3Fb;->A0A(II)V

    .line 741
    goto/16 :goto_2

    .line 743
    :pswitch_32
    and-int/2addr v8, v12

    .line 744
    if-eqz v8, :cond_3

    .line 746
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 749
    move-result v0

    .line 750
    invoke-interface {p1, v2, v0}, LX/Ikp;->HcI(II)V

    .line 753
    goto/16 :goto_2

    .line 755
    :pswitch_33
    and-int/2addr v8, v12

    .line 756
    :goto_d
    if-eqz v8, :cond_3

    .line 758
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    move-result-object v8

    .line 762
    check-cast v8, LX/3kp;

    .line 764
    move-object v0, p1

    .line 765
    check-cast v0, LX/2m5;

    .line 767
    iget-object v1, v0, LX/2m5;->A00:LX/3Fb;

    .line 769
    shl-int/lit8 v0, v2, 0x3

    .line 771
    or-int/lit8 v0, v0, 0x2

    .line 773
    invoke-virtual {v1, v0}, LX/3Fb;->A08(I)V

    .line 776
    invoke-virtual {v1, v8}, LX/3Fb;->A0E(LX/3kp;)V

    .line 779
    goto/16 :goto_2

    .line 781
    :pswitch_34
    and-int/2addr v8, v12

    .line 782
    :goto_e
    if-eqz v8, :cond_3

    .line 784
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    move-result-object v1

    .line 788
    invoke-direct {p0, v3}, LX/3na;->A04(I)LX/3kj;

    .line 791
    move-result-object v0

    .line 792
    invoke-interface {p1, v0, v1, v2}, LX/Ikp;->Hbz(LX/3kj;Ljava/lang/Object;I)V

    .line 795
    goto/16 :goto_2

    .line 797
    :pswitch_35
    and-int/2addr v8, v12

    .line 798
    :goto_f
    if-eqz v8, :cond_3

    .line 800
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    invoke-static {p1, v0, v2}, LX/3na;->A0D(LX/Ikp;Ljava/lang/Object;I)V

    .line 807
    goto/16 :goto_2

    .line 809
    :pswitch_36
    and-int/2addr v8, v12

    .line 810
    if-eqz v8, :cond_3

    .line 812
    sget-object v8, LX/3ne;->A01:LX/3Zk;

    .line 814
    invoke-virtual {v8, p2, v0, v1}, LX/3Zk;->A0G(Ljava/lang/Object;J)Z

    .line 817
    move-result v0

    .line 818
    invoke-interface {p1, v2, v0}, LX/Ikp;->Hbn(IZ)V

    .line 821
    goto/16 :goto_2

    .line 823
    :pswitch_37
    and-int/2addr v8, v12

    .line 824
    if-eqz v8, :cond_3

    .line 826
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 829
    move-result v1

    .line 830
    move-object v0, p1

    .line 831
    check-cast v0, LX/2m5;

    .line 833
    iget-object v0, v0, LX/2m5;->A00:LX/3Fb;

    .line 835
    invoke-virtual {v0, v2, v1}, LX/3Fb;->A09(II)V

    .line 838
    goto/16 :goto_2

    .line 840
    :pswitch_38
    and-int/2addr v8, v12

    .line 841
    if-eqz v8, :cond_3

    .line 843
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 846
    move-result-wide v0

    .line 847
    move-object v8, p1

    .line 848
    check-cast v8, LX/2m5;

    .line 850
    iget-object v8, v8, LX/2m5;->A00:LX/3Fb;

    .line 852
    invoke-virtual {v8, v2, v0, v1}, LX/3Fb;->A0B(IJ)V

    .line 855
    goto/16 :goto_2

    .line 857
    :pswitch_39
    and-int/2addr v8, v12

    .line 858
    if-eqz v8, :cond_3

    .line 860
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 863
    move-result v1

    .line 864
    move-object v0, p1

    .line 865
    check-cast v0, LX/2m5;

    .line 867
    iget-object v0, v0, LX/2m5;->A00:LX/3Fb;

    .line 869
    invoke-virtual {v0, v2, v1}, LX/3Fb;->A0A(II)V

    .line 872
    goto/16 :goto_2

    .line 874
    :pswitch_3a
    and-int/2addr v8, v12

    .line 875
    if-eqz v8, :cond_3

    .line 877
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 880
    move-result-wide v0

    .line 881
    move-object v8, p1

    .line 882
    check-cast v8, LX/2m5;

    .line 884
    iget-object v8, v8, LX/2m5;->A00:LX/3Fb;

    .line 886
    invoke-virtual {v8, v2, v0, v1}, LX/3Fb;->A0C(IJ)V

    .line 889
    goto/16 :goto_2

    .line 891
    :pswitch_3b
    and-int/2addr v8, v12

    .line 892
    if-eqz v8, :cond_3

    .line 894
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 897
    move-result-wide v0

    .line 898
    move-object v8, p1

    .line 899
    check-cast v8, LX/2m5;

    .line 901
    iget-object v8, v8, LX/2m5;->A00:LX/3Fb;

    .line 903
    invoke-virtual {v8, v2, v0, v1}, LX/3Fb;->A0C(IJ)V

    .line 906
    goto/16 :goto_2

    .line 908
    :pswitch_3c
    and-int/2addr v8, v12

    .line 909
    if-eqz v8, :cond_3

    .line 911
    sget-object v8, LX/3ne;->A01:LX/3Zk;

    .line 913
    invoke-virtual {v8, p2, v0, v1}, LX/3Zk;->A02(Ljava/lang/Object;J)F

    .line 916
    move-result v8

    .line 917
    move-object v0, p1

    .line 918
    check-cast v0, LX/2m5;

    .line 920
    iget-object v1, v0, LX/2m5;->A00:LX/3Fb;

    .line 922
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 925
    move-result v0

    .line 926
    invoke-virtual {v1, v2, v0}, LX/3Fb;->A09(II)V

    .line 929
    goto/16 :goto_2

    .line 931
    :pswitch_3d
    and-int/2addr v8, v12

    .line 932
    if-eqz v8, :cond_3

    .line 934
    sget-object v8, LX/3ne;->A01:LX/3Zk;

    .line 936
    invoke-virtual {v8, p2, v0, v1}, LX/3Zk;->A01(Ljava/lang/Object;J)D

    .line 939
    move-result-wide v9

    .line 940
    move-object v0, p1

    .line 941
    check-cast v0, LX/2m5;

    .line 943
    iget-object v8, v0, LX/2m5;->A00:LX/3Fb;

    .line 945
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 948
    move-result-wide v0

    .line 949
    invoke-virtual {v8, v2, v0, v1}, LX/3Fb;->A0B(IJ)V

    .line 952
    goto/16 :goto_2

    .line 954
    :pswitch_3e
    aget v2, v5, v3

    .line 956
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Ljava/util/List;

    .line 962
    invoke-direct {p0, v3}, LX/3na;->A04(I)LX/3kj;

    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0, p1, v1, v2}, LX/3kk;->A0C(LX/3kj;LX/Ikp;Ljava/util/List;I)V

    .line 969
    goto/16 :goto_2

    .line 971
    :pswitch_3f
    aget v2, v5, v3

    .line 973
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Ljava/util/List;

    .line 979
    const/4 v0, 0x1

    .line 980
    invoke-static {p1, v1, v2, v0}, LX/3kk;->A0R(LX/Ikp;Ljava/util/List;IZ)V

    .line 983
    goto/16 :goto_2

    .line 985
    :pswitch_40
    aget v2, v5, v3

    .line 987
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Ljava/util/List;

    .line 993
    const/4 v0, 0x0

    .line 994
    invoke-static {p1, v1, v2, v0}, LX/3kk;->A0R(LX/Ikp;Ljava/util/List;IZ)V

    .line 997
    goto/16 :goto_2

    .line 999
    :pswitch_41
    aget v2, v5, v3

    .line 1001
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ljava/util/List;

    .line 1007
    invoke-static {p1, v0, v2}, LX/3kk;->A0E(LX/Ikp;Ljava/util/List;I)V

    .line 1010
    goto/16 :goto_2

    .line 1012
    :pswitch_42
    aget v2, v5, v3

    .line 1014
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Ljava/util/List;

    .line 1020
    invoke-direct {p0, v3}, LX/3na;->A04(I)LX/3kj;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0, p1, v1, v2}, LX/3kk;->A0D(LX/3kj;LX/Ikp;Ljava/util/List;I)V

    .line 1027
    goto/16 :goto_2

    .line 1029
    :pswitch_43
    aget v2, v5, v3

    .line 1031
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/util/List;

    .line 1037
    invoke-static {p1, v0, v2}, LX/3kk;->A0F(LX/Ikp;Ljava/util/List;I)V

    .line 1040
    goto/16 :goto_2

    .line 1042
    :pswitch_44
    aget v2, v5, v3

    .line 1044
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Ljava/util/List;

    .line 1050
    const/4 v0, 0x0

    .line 1051
    invoke-static {p1, v1, v2, v0}, LX/3kk;->A0G(LX/Ikp;Ljava/util/List;IZ)V

    .line 1054
    goto/16 :goto_2

    .line 1056
    :cond_4
    const/4 v8, 0x0

    .line 1057
    goto/16 :goto_1

    .line 1059
    :cond_5
    check-cast p2, LX/3Zj;

    .line 1061
    iget-object v1, p2, LX/3Zj;->unknownFields:LX/3jx;

    .line 1063
    iget v0, v1, LX/3jx;->A00:I

    .line 1065
    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {v1, p1}, LX/3jx;->A03(LX/Ikp;)V

    .line 1070
    return-void

    nop

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_40
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3f
        :pswitch_3e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
