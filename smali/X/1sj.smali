.class public final LX/1sj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/1sj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/1aC;

.field public final A08:LX/1sm;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "N/A"

    .line 5
    iput-object v0, p0, LX/1sj;->A00:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "others"

    .line 10
    iput-object v0, p0, LX/1sj;->A01:Ljava/lang/String;

    .line 12
    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p0, LX/1sj;->A06:Z

    .line 15
    iput-boolean v5, p0, LX/1sj;->A02:Z

    .line 17
    iput-boolean v5, p0, LX/1sj;->A03:Z

    .line 19
    iput-boolean v5, p0, LX/1sj;->A04:Z

    .line 21
    iput-boolean v5, p0, LX/1sj;->A05:Z

    .line 23
    invoke-static {}, LX/1sj;->A01()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance v0, LX/1sl;

    .line 31
    invoke-direct {v0}, LX/1sl;-><init>()V

    .line 34
    invoke-virtual {v0}, LX/1sl;->A00()LX/1sm;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1sj;->A08:LX/1sm;

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v0, LX/1aC;

    .line 43
    invoke-direct {v0}, LX/1aC;-><init>()V

    .line 46
    iput-object v0, p0, LX/1sj;->A07:LX/1aC;

    .line 48
    iget-object v1, v0, LX/1aC;->A00:Ljava/lang/String;

    .line 50
    iput-object v1, p0, LX/1sj;->A00:Ljava/lang/String;

    .line 52
    iget-object v0, v0, LX/1aC;->A01:Ljava/lang/String;

    .line 54
    iput-object v0, p0, LX/1sj;->A01:Ljava/lang/String;

    .line 56
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 58
    const-string/jumbo v4, "samsung"

    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v7, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 68
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    :cond_3
    iput-boolean v0, p0, LX/1sj;->A06:Z

    .line 80
    const-string v3, "google"

    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/1sj;->A02:Z

    .line 88
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    const-string v0, "huawei"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 102
    const-string v0, "HONOR"

    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    :cond_4
    const/4 v7, 0x1

    .line 111
    :cond_5
    iput-boolean v7, p0, LX/1sj;->A03:Z

    .line 113
    const-string/jumbo v0, "lge"

    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/1sj;->A04:Z

    .line 122
    const-string/jumbo v2, "mos"

    .line 125
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, LX/1sj;->A05:Z

    .line 133
    const-string/jumbo v0, "msm8952"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 142
    invoke-static {}, LX/1sk;->A00()I

    .line 145
    move-result v2

    .line 146
    const/4 v0, 0x6

    .line 147
    if-ne v2, v0, :cond_6

    .line 149
    const-string/jumbo v1, "msm8956"

    .line 152
    :cond_6
    iput-object v1, p0, LX/1sj;->A00:Ljava/lang/String;

    .line 154
    iget-object v2, p0, LX/1sj;->A01:Ljava/lang/String;

    .line 156
    const-string/jumbo v0, "qualcomm"

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 165
    new-instance v4, LX/1sl;

    .line 167
    invoke-direct {v4}, LX/1sl;-><init>()V

    .line 170
    const-string/jumbo v0, "kona"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    const/4 v7, 0x3

    .line 178
    const/4 v3, 0x1

    .line 179
    const/4 v2, 0x4

    .line 180
    const/4 v6, 0x2

    .line 181
    if-nez v0, :cond_b

    .line 183
    const-string/jumbo v0, "lahaina"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 192
    const-string/jumbo v0, "lito"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 201
    new-instance v4, LX/1sl;

    .line 203
    invoke-direct {v4}, LX/1sl;-><init>()V

    .line 206
    new-array v1, v6, [I

    .line 208
    fill-array-data v1, :array_0

    .line 211
    iget-object v0, v4, LX/1sl;->A00:LX/1sm;

    .line 213
    iput v3, v0, LX/1sm;->A06:I

    .line 215
    iput-object v1, v0, LX/1sm;->A0D:[I

    .line 217
    iput-boolean v3, v0, LX/1sm;->A08:Z

    .line 219
    new-array v0, v6, [I

    .line 221
    fill-array-data v0, :array_1

    .line 224
    const/4 v2, 0x6

    .line 225
    invoke-virtual {v4, v0, v3, v2}, LX/1sl;->A01([III)V

    .line 228
    new-array v0, v6, [I

    .line 230
    fill-array-data v0, :array_2

    .line 233
    :goto_0
    invoke-virtual {v4, v0, v2, v5}, LX/1sl;->A02([III)V

    .line 236
    iget-object v0, v4, LX/1sl;->A00:LX/1sm;

    .line 238
    iput-boolean v3, v0, LX/1sm;->A09:Z

    .line 240
    :goto_1
    invoke-virtual {v4}, LX/1sl;->A00()LX/1sm;

    .line 243
    move-result-object v3

    .line 244
    :goto_2
    iput-object v3, p0, LX/1sj;->A08:LX/1sm;

    .line 246
    iget-object v2, p0, LX/1sj;->A00:Ljava/lang/String;

    .line 248
    iget-boolean v0, v3, LX/1sm;->A07:Z

    .line 250
    if-eqz v0, :cond_0

    .line 252
    iget v1, v3, LX/1sm;->A02:I

    .line 254
    const/4 v0, 0x6

    .line 255
    if-eq v1, v0, :cond_11

    .line 257
    const/16 v0, 0x8

    .line 259
    if-eq v1, v0, :cond_10

    .line 261
    const/16 v0, 0xa

    .line 263
    if-ne v1, v0, :cond_0

    .line 265
    invoke-static {v3, v2}, LX/1sm;->A00(LX/1sm;Ljava/lang/String;)V

    .line 268
    return-void

    .line 269
    :cond_7
    const-string/jumbo v0, "msmnile"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 278
    new-instance v4, LX/1sl;

    .line 280
    invoke-direct {v4}, LX/1sl;-><init>()V

    .line 283
    new-array v1, v6, [I

    .line 285
    fill-array-data v1, :array_3

    .line 288
    iget-object v0, v4, LX/1sl;->A00:LX/1sm;

    .line 290
    iput v3, v0, LX/1sm;->A06:I

    .line 292
    iput-object v1, v0, LX/1sm;->A0D:[I

    .line 294
    iput-boolean v3, v0, LX/1sm;->A08:Z

    .line 296
    new-array v0, v6, [I

    .line 298
    fill-array-data v0, :array_4

    .line 301
    invoke-virtual {v4, v0, v7, v2}, LX/1sl;->A01([III)V

    .line 304
    new-array v0, v6, [I

    .line 306
    fill-array-data v0, :array_5

    .line 309
    goto :goto_0

    .line 310
    :cond_8
    const-string/jumbo v0, "msm8994"

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 319
    new-array v0, v6, [I

    .line 321
    fill-array-data v0, :array_6

    .line 324
    invoke-virtual {v4, v0, v2, v2}, LX/1sl;->A01([III)V

    .line 327
    new-array v0, v6, [I

    .line 329
    fill-array-data v0, :array_7

    .line 332
    goto :goto_0

    .line 333
    :cond_9
    const-string/jumbo v0, "msm8956"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_a

    .line 342
    new-array v0, v6, [I

    .line 344
    fill-array-data v0, :array_8

    .line 347
    invoke-virtual {v4, v0, v6, v2}, LX/1sl;->A01([III)V

    .line 350
    new-array v0, v6, [I

    .line 352
    fill-array-data v0, :array_9

    .line 355
    goto :goto_0

    .line 356
    :cond_a
    const-string/jumbo v0, "msm8992"

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 365
    new-array v0, v6, [I

    .line 367
    fill-array-data v0, :array_a

    .line 370
    invoke-virtual {v4, v0, v6, v2}, LX/1sl;->A01([III)V

    .line 373
    new-array v0, v6, [I

    .line 375
    fill-array-data v0, :array_b

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_b
    new-instance v4, LX/1sl;

    .line 382
    invoke-direct {v4}, LX/1sl;-><init>()V

    .line 385
    new-array v1, v6, [I

    .line 387
    fill-array-data v1, :array_c

    .line 390
    iget-object v0, v4, LX/1sl;->A00:LX/1sm;

    .line 392
    iput v3, v0, LX/1sm;->A06:I

    .line 394
    iput-object v1, v0, LX/1sm;->A0D:[I

    .line 396
    iput-boolean v3, v0, LX/1sm;->A08:Z

    .line 398
    new-array v0, v6, [I

    .line 400
    fill-array-data v0, :array_d

    .line 403
    invoke-virtual {v4, v0, v7, v2}, LX/1sl;->A01([III)V

    .line 406
    new-array v0, v6, [I

    .line 408
    fill-array-data v0, :array_e

    .line 411
    goto/16 :goto_0

    .line 413
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_f

    .line 419
    const-string/jumbo v0, "mediatek"

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_e

    .line 428
    new-instance v4, LX/1sl;

    .line 430
    invoke-direct {v4}, LX/1sl;-><init>()V

    .line 433
    const-string/jumbo v0, "mt6797"

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    const/4 v3, 0x4

    .line 441
    const/4 v2, 0x2

    .line 442
    if-eqz v0, :cond_d

    .line 444
    new-instance v4, LX/1sl;

    .line 446
    invoke-direct {v4}, LX/1sl;-><init>()V

    .line 449
    new-array v0, v2, [I

    .line 451
    fill-array-data v0, :array_f

    .line 454
    iget-object v1, v4, LX/1sl;->A00:LX/1sm;

    .line 456
    iput v2, v1, LX/1sm;->A06:I

    .line 458
    iput-object v0, v1, LX/1sm;->A0D:[I

    .line 460
    const/4 v0, 0x1

    .line 461
    iput-boolean v0, v1, LX/1sm;->A08:Z

    .line 463
    new-array v0, v2, [I

    .line 465
    fill-array-data v0, :array_10

    .line 468
    invoke-virtual {v4, v0, v3, v3}, LX/1sl;->A01([III)V

    .line 471
    new-array v0, v2, [I

    .line 473
    fill-array-data v0, :array_11

    .line 476
    :goto_3
    invoke-virtual {v4, v0, v3, v5}, LX/1sl;->A02([III)V

    .line 479
    iget-object v1, v4, LX/1sl;->A00:LX/1sm;

    .line 481
    const/4 v0, 0x1

    .line 482
    iput-boolean v0, v1, LX/1sm;->A09:Z

    .line 484
    goto/16 :goto_1

    .line 486
    :cond_d
    const-string/jumbo v0, "mt6771"

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_f

    .line 495
    new-array v0, v2, [I

    .line 497
    fill-array-data v0, :array_12

    .line 500
    invoke-virtual {v4, v0, v3, v3}, LX/1sl;->A01([III)V

    .line 503
    new-array v0, v2, [I

    .line 505
    fill-array-data v0, :array_13

    .line 508
    goto :goto_3

    .line 509
    :cond_e
    const-string v0, "hisilicon"

    .line 511
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_f

    .line 517
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_f

    .line 523
    invoke-static {v1}, LX/1sk;->A03(Ljava/lang/String;)LX/1sm;

    .line 526
    move-result-object v3

    .line 527
    goto/16 :goto_2

    .line 529
    :cond_f
    invoke-static {}, LX/1sk;->A02()LX/1sm;

    .line 532
    move-result-object v3

    .line 533
    goto/16 :goto_2

    .line 535
    :cond_10
    const-string v0, "exynos7885"

    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_0

    .line 543
    const/4 v2, 0x2

    .line 544
    iput v2, v3, LX/1sm;->A03:I

    .line 546
    const/4 v1, 0x6

    .line 547
    goto :goto_4

    .line 548
    :cond_11
    const-string v0, "exynos"

    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_0

    .line 556
    const/4 v2, 0x2

    .line 557
    iput v2, v3, LX/1sm;->A03:I

    .line 559
    const/4 v1, 0x4

    .line 560
    :goto_4
    iput v1, v3, LX/1sm;->A00:I

    .line 562
    iget v0, v3, LX/1sm;->A04:I

    .line 564
    if-nez v0, :cond_12

    .line 566
    iput v2, v3, LX/1sm;->A01:I

    .line 568
    return-void

    .line 569
    :cond_12
    iput v1, v3, LX/1sm;->A04:I

    .line 571
    return-void

    .line 572
    :array_0
    .array-data 4
        0xc4e00
        0x249f00
    .end array-data

    .line 580
    :array_1
    .array-data 4
        0x9f600
        0x21b100
    .end array-data

    .line 588
    :array_2
    .array-data 4
        0x493e0
        0x1b8a00
    .end array-data

    .line 596
    :array_3
    .array-data 4
        0xc9900
        0x2b5c00
    .end array-data

    .line 604
    :array_4
    .array-data 4
        0xad700
        0x24ea00
    .end array-data

    .line 612
    :array_5
    .array-data 4
        0x493e0
        0x1b3f00
    .end array-data

    .line 620
    :array_6
    .array-data 4
        0x5dc00
        0x1de200
    .end array-data

    :array_7
    .array-data 4
        0x5dc00
        0x17bb00
    .end array-data

    :array_8
    .array-data 4
        0x61a80
        0x1b8a00
    .end array-data

    :array_9
    .array-data 4
        0x61a80
        0x156300
    .end array-data

    :array_a
    .array-data 4
        0x5dc00
        0x1bd500
    .end array-data

    :array_b
    .array-data 4
        0x5dc00
        0x15f900
    .end array-data

    :array_c
    .array-data 4
        0xce400
        0x2b5c00
    .end array-data

    :array_d
    .array-data 4
        0xad700
        0x24ea00
    .end array-data

    :array_e
    .array-data 4
        0x493e0
        0x1b8a00
    .end array-data

    :array_f
    .array-data 4
        0x52850
        0x234f10
    .end array-data

    :array_10
    .array-data 4
        0x4f588
        0x1c2af0
    .end array-data

    :array_11
    .array-data 4
        0x35f48
        0x153998
    .end array-data

    :array_12
    .array-data 4
        0xc19a8
        0x1e5988
    .end array-data

    :array_13
    .array-data 4
        0xc19a8
        0x1e5988
    .end array-data
.end method

.method public static declared-synchronized A00()LX/1sj;
    .locals 2

    .line 0
    const-class v1, LX/1sj;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1sj;->A09:LX/1sj;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/1sj;

    .line 9
    invoke-direct {v0}, LX/1sj;-><init>()V

    .line 12
    sput-object v0, LX/1sj;->A09:LX/1sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public static A01()Z
    .locals 5

    .line 0
    const-string v2, "google_sdk"

    .line 2
    const-string v3, "generic"

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string/jumbo v0, "unknown"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    const-string v0, "Emulator"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const-string v0, "Android SDK built for x86"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    const-string v0, "Genymotion"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 74
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_2
    return v4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "chip_name"

    .line 7
    iget-object v0, p0, LX/1sj;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v0, "chip_vendor"

    .line 14
    iget-object v3, p0, LX/1sj;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string/jumbo v1, "platform_qualcomm"

    .line 22
    const-string/jumbo v0, "qualcomm"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    const-string/jumbo v1, "platform_samsung"

    .line 35
    const-string/jumbo v0, "samsung"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    const-string/jumbo v1, "platform_mediatek"

    .line 48
    const-string/jumbo v0, "mediatek"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v1, "platform_spreadtrum"

    .line 61
    const-string/jumbo v0, "spreadtrum"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v1, "platform_hisilicon"

    .line 74
    const-string v0, "hisilicon"

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :catch_0
    const-string v0, ""

    .line 90
    return-object v0
.end method
