.class public final LX/6xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAi;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/Kny;

.field public final A03:LX/Kny;

.field public final A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A05:LX/Jom;


# direct methods
.method public constructor <init>(LX/Kny;LX/Kny;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6xm;->A01:Z

    .line 6
    iput-object p4, p0, LX/6xm;->A05:LX/Jom;

    .line 8
    iput-object p3, p0, LX/6xm;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 10
    iput-object p1, p0, LX/6xm;->A02:LX/Kny;

    .line 12
    iput-object p5, p0, LX/6xm;->A00:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LX/6xm;->A03:LX/Kny;

    .line 16
    return-void
.end method

.method private A00(LX/045;IZ)D
    .locals 6

    .line 0
    iget-object v1, p0, LX/6xm;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 2
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p1, LX/045;->A01:I

    .line 14
    if-gtz v0, :cond_1

    .line 16
    :cond_0
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 19
    move-result v0

    .line 20
    :cond_1
    int-to-double v2, p2

    .line 21
    mul-double/2addr v2, v4

    .line 22
    int-to-double v0, v0

    .line 23
    add-double/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method private A01(LX/9b2;DD)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/6xm;->A03:LX/Kny;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/6xm;->A02:LX/Kny;

    .line 6
    double-to-long v6, p2

    .line 7
    iget-object v4, p0, LX/6xm;->A00:Ljava/lang/String;

    .line 9
    const/16 v5, 0x32

    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v0

    .line 14
    invoke-static/range {v0 .. v7}, LX/038;->A01(LX/Jmp;LX/Kny;LX/YZj;LX/048;Ljava/lang/String;IJ)LX/057;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LX/6xm;->A05:LX/Jom;

    .line 20
    iget-wide v5, v0, LX/057;->A02:J

    .line 22
    iget-wide v7, v0, LX/057;->A01:J

    .line 24
    iget v4, v0, LX/057;->A00:I

    .line 26
    move-wide/from16 v0, p4

    .line 28
    double-to-long v9, v0

    .line 29
    iget v0, p1, LX/9b2;->A05:I

    .line 31
    int-to-long v11, v0

    .line 32
    invoke-static {p1}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, LX/9b1;->A0A:Ljava/lang/String;

    .line 38
    invoke-interface/range {v2 .. v12}, LX/Jom;->AON(Ljava/lang/String;IJJJJ)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final BBv(LX/9b2;LX/045;LX/037;Ljava/util/Map;[LX/9b2;II)LX/07E;
    .locals 76

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v44, p5

    .line 3
    aget-object v0, p5, v0

    .line 5
    invoke-static {v0}, LX/038;->A02(LX/9b2;)Z

    .line 8
    move-result v38

    .line 9
    move-object/from16 v14, p0

    .line 11
    iget-object v12, v14, LX/6xm;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 13
    move-object/from16 v45, p3

    .line 15
    move/from16 v1, v38

    .line 17
    move-object/from16 v0, v45

    .line 19
    invoke-virtual {v12, v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSystemicRiskIBR(ZLX/037;)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v14, LX/6xm;->A01:Z

    .line 25
    move-object/from16 v6, p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move-object/from16 v0, v44

    .line 33
    array-length v4, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v4, :cond_1

    .line 37
    aget-object v3, p5, v2

    .line 39
    iget-object v1, v6, LX/9b2;->A0Y:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v0, v3, LX/9b2;->A0Y:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, v14, LX/6xm;->A05:LX/Jom;

    .line 53
    sget-object v0, LX/042;->A0C:LX/042;

    .line 55
    invoke-interface {v1, v0}, LX/Jom;->ANP(LX/042;)V

    .line 58
    new-instance v2, LX/07E;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v3, v2, LX/07E;->A01:LX/9b2;

    .line 65
    return-object v2

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v15, v14, LX/6xm;->A05:LX/Jom;

    .line 71
    sget-object v0, LX/042;->A0f:LX/042;

    .line 73
    invoke-interface {v15, v0}, LX/Jom;->ANP(LX/042;)V

    .line 76
    move/from16 v0, v38

    .line 78
    invoke-virtual {v12, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskLowMosFactor(Z)D

    .line 81
    move-result-wide v36

    .line 82
    iget-object v0, v12, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 84
    iget-wide v0, v0, LX/6gc;->A0L:D

    .line 86
    move-wide/from16 v73, v0

    .line 88
    invoke-virtual {v12}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskAvgSegmentDurationMs()I

    .line 91
    move-result v48

    .line 92
    invoke-virtual {v12}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskMaxLookaheadDurationMs()I

    .line 95
    move-result v8

    .line 96
    move-object/from16 v75, p2

    .line 98
    move-object/from16 v0, v75

    .line 100
    iget-wide v2, v0, LX/045;->A02:J

    .line 102
    const-wide/16 v20, 0x3e8

    .line 104
    div-long v2, v2, v20

    .line 106
    const-wide/16 v24, 0x0

    .line 108
    move-wide/from16 v0, v24

    .line 110
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v4

    .line 114
    move-object/from16 v0, v75

    .line 116
    iget-wide v0, v0, LX/045;->A03:J

    .line 118
    div-long v0, v0, v20

    .line 120
    if-eqz p1, :cond_26

    .line 122
    iget v6, v6, LX/9b2;->A05:I

    .line 124
    int-to-long v6, v6

    .line 125
    :goto_1
    new-instance v57, LX/048;

    .line 127
    move-wide/from16 v58, v2

    .line 129
    move-wide/from16 v60, v0

    .line 131
    move-wide/from16 v62, v6

    .line 133
    invoke-direct/range {v57 .. v63}, LX/048;-><init>(JJJ)V

    .line 136
    move-object/from16 v2, v75

    .line 138
    iget-wide v6, v2, LX/045;->A04:J

    .line 140
    sub-long/2addr v6, v0

    .line 141
    if-lez v8, :cond_24

    .line 143
    cmp-long v0, v6, v24

    .line 145
    if-lez v0, :cond_2

    .line 147
    int-to-long v0, v8

    .line 148
    cmp-long v2, v6, v0

    .line 150
    if-lez v2, :cond_24

    .line 152
    :cond_2
    int-to-long v6, v8

    .line 153
    :cond_3
    :goto_2
    sget-object v39, LX/008;->A0C:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v12}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedVirtualBuffer()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 161
    invoke-static {v12}, LX/072;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Ljava/lang/Integer;

    .line 164
    move-result-object v39

    .line 165
    :cond_4
    invoke-virtual {v12}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedVirtualBuffer()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_23

    .line 171
    invoke-virtual {v12}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPersonalizedVirtualBufferPercent()D

    .line 174
    move-result-wide v10

    .line 175
    :goto_3
    long-to-double v2, v4

    .line 176
    move-wide/from16 v71, v2

    .line 178
    const-wide/16 v16, 0x0

    .line 180
    cmpl-double v0, v10, v16

    .line 182
    if-lez v0, :cond_6

    .line 184
    cmp-long v0, v4, v20

    .line 186
    if-lez v0, :cond_6

    .line 188
    if-eqz v1, :cond_5

    .line 190
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 192
    move-object/from16 v0, v39

    .line 194
    if-eq v0, v1, :cond_5

    .line 196
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    .line 198
    if-ne v0, v1, :cond_6

    .line 200
    :cond_5
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 205
    div-double/2addr v2, v8

    .line 206
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 208
    sub-double v0, v2, v4

    .line 210
    mul-double/2addr v10, v0

    .line 211
    mul-double/2addr v10, v2

    .line 212
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 214
    div-double/2addr v10, v0

    .line 215
    add-double/2addr v2, v10

    .line 216
    mul-double/2addr v2, v8

    .line 217
    const-wide/16 v0, 0x7d0

    .line 219
    sub-long v4, v6, v0

    .line 221
    long-to-double v0, v4

    .line 222
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 225
    move-result-wide v2

    .line 226
    :cond_6
    double-to-long v0, v2

    .line 227
    move-wide/from16 v26, v0

    .line 229
    iget-object v0, v12, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 231
    iget v0, v0, LX/6gc;->A0R:I

    .line 233
    move/from16 v70, v0

    .line 235
    move-object/from16 v0, v44

    .line 237
    array-length v1, v0

    .line 238
    move-object/from16 v0, v75

    .line 240
    iget-object v0, v0, LX/045;->A05:LX/6iv;

    .line 242
    move-object/from16 v69, v0

    .line 244
    invoke-virtual {v12, v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLatencyAdjustedLowestQualityIndex(ILX/6iv;)I

    .line 247
    move-result v53

    .line 248
    const-wide/16 v34, -0x1

    .line 250
    const-wide/16 v28, 0x0

    .line 252
    const-wide/16 v32, 0x0

    .line 254
    const-wide/16 v18, 0x0

    .line 256
    const-wide/16 v2, 0x0

    .line 258
    const-wide/16 v0, 0x0

    .line 260
    const-wide/16 v30, 0x0

    .line 262
    const/16 v43, 0x0

    .line 264
    const/16 v52, 0x0

    .line 266
    const/16 v42, 0x0

    .line 268
    const/16 v51, 0x0

    .line 270
    const/16 v50, 0x0

    .line 272
    :goto_4
    if-ltz v53, :cond_b

    .line 274
    aget-object v49, p5, v53

    .line 276
    const-wide v22, 0x40bf400000000000L    # 8000.0

    .line 281
    if-nez v52, :cond_a

    .line 283
    move-object/from16 v4, v49

    .line 285
    iget v8, v4, LX/9b2;->A05:I

    .line 287
    move-object/from16 v5, v75

    .line 289
    move/from16 v4, v38

    .line 291
    invoke-direct {v14, v5, v8, v4}, LX/6xm;->A00(LX/045;IZ)D

    .line 294
    move-result-wide v4

    .line 295
    move/from16 v8, v48

    .line 297
    int-to-double v8, v8

    .line 298
    mul-double/2addr v4, v8

    .line 299
    div-double v4, v4, v22

    .line 301
    iget-object v10, v14, LX/6xm;->A03:LX/Kny;

    .line 303
    if-nez v10, :cond_7

    .line 305
    iget-object v10, v14, LX/6xm;->A02:LX/Kny;

    .line 307
    :cond_7
    double-to-long v8, v4

    .line 308
    move-wide/from16 v22, v8

    .line 310
    iget-object v8, v14, LX/6xm;->A00:Ljava/lang/String;

    .line 312
    const/16 v54, 0x0

    .line 314
    const/16 v59, 0x32

    .line 316
    move-object/from16 v55, v10

    .line 318
    move-object/from16 v56, v54

    .line 320
    move-object/from16 v58, v8

    .line 322
    move-wide/from16 v60, v22

    .line 324
    invoke-static/range {v54 .. v61}, LX/038;->A01(LX/Jmp;LX/Kny;LX/YZj;LX/048;Ljava/lang/String;IJ)LX/057;

    .line 327
    move-result-object v10

    .line 328
    if-nez v42, :cond_8

    .line 330
    iget-object v8, v10, LX/057;->A03:LX/056;

    .line 332
    move-object/from16 v42, v8

    .line 334
    :cond_8
    if-nez v43, :cond_9

    .line 336
    iget-object v8, v10, LX/057;->A04:LX/AYr;

    .line 338
    move-object/from16 v43, v8

    .line 340
    :cond_9
    iget-wide v8, v10, LX/057;->A02:J

    .line 342
    move-wide/from16 v40, v8

    .line 344
    iget-wide v8, v10, LX/057;->A01:J

    .line 346
    move-wide/from16 v22, v8

    .line 348
    iget v8, v10, LX/057;->A00:I

    .line 350
    move v9, v8

    .line 351
    move-object/from16 v8, v49

    .line 353
    iget v8, v8, LX/9b2;->A05:I

    .line 355
    int-to-long v10, v8

    .line 356
    invoke-static/range {v49 .. v49}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 359
    move-result-object v8

    .line 360
    iget-object v8, v8, LX/9b1;->A0A:Ljava/lang/String;

    .line 362
    move-object/from16 v58, v15

    .line 364
    move-object/from16 v59, v8

    .line 366
    move/from16 v60, v9

    .line 368
    move-wide/from16 v61, v40

    .line 370
    move-wide/from16 v63, v22

    .line 372
    move-wide/from16 v65, v10

    .line 374
    move-wide/from16 v67, v10

    .line 376
    invoke-interface/range {v58 .. v68}, LX/Jom;->AOX(Ljava/lang/String;IJJJJ)V

    .line 379
    long-to-double v8, v10

    .line 380
    move-object/from16 v58, v14

    .line 382
    move-object/from16 v59, v49

    .line 384
    move-wide/from16 v60, v4

    .line 386
    move-wide/from16 v62, v8

    .line 388
    invoke-direct/range {v58 .. v63}, LX/6xm;->A01(LX/9b2;DD)V

    .line 391
    move-object/from16 v52, v49

    .line 393
    :goto_5
    add-int/lit8 v53, v53, -0x1

    .line 395
    goto :goto_4

    .line 396
    :cond_a
    iget-object v4, v12, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 398
    iget-boolean v8, v4, LX/6gc;->A0x:Z

    .line 400
    move/from16 v4, p7

    .line 402
    move-object/from16 v5, v52

    .line 404
    invoke-static {v5, v4, v8}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/9b2;IZ)F

    .line 407
    move-result v13

    .line 408
    iget-object v5, v12, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 410
    iget-boolean v8, v5, LX/6gc;->A0x:Z

    .line 412
    move-object/from16 v5, v49

    .line 414
    invoke-static {v5, v4, v8}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/9b2;IZ)F

    .line 417
    const/16 v40, 0x0

    .line 419
    move/from16 v8, p6

    .line 421
    if-lez p6, :cond_13

    .line 423
    iget v5, v5, LX/9b2;->A05:I

    .line 425
    if-le v5, v8, :cond_13

    .line 427
    :cond_b
    move-wide/from16 v40, v32

    .line 429
    :cond_c
    invoke-static/range {v52 .. v52}, LX/0C8;->A01(Ljava/lang/Object;)V

    .line 432
    if-eqz v51, :cond_d

    .line 434
    sget-object v4, LX/042;->A0T:LX/042;

    .line 436
    invoke-interface {v15, v4}, LX/Jom;->ANP(LX/042;)V

    .line 439
    :cond_d
    if-eqz v50, :cond_e

    .line 441
    sget-object v4, LX/042;->A0U:LX/042;

    .line 443
    invoke-interface {v15, v4}, LX/Jom;->ANP(LX/042;)V

    .line 446
    :cond_e
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 448
    invoke-static {v4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 451
    move-result-object v6

    .line 452
    const/4 v4, 0x1

    .line 453
    invoke-virtual {v6, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 456
    sget-object v7, LX/078;->A08:LX/078;

    .line 458
    move-wide/from16 v4, v28

    .line 460
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 464
    invoke-interface {v15, v7, v4}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 467
    sget-object v7, LX/078;->A04:LX/078;

    .line 469
    move-wide/from16 v4, v30

    .line 471
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v15, v7, v4}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 478
    sget-object v7, LX/078;->A0C:LX/078;

    .line 480
    move-wide/from16 v4, v32

    .line 482
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v15, v7, v4}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 489
    sget-object v4, LX/078;->A0H:LX/078;

    .line 491
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v15, v4, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 498
    sget-object v0, LX/078;->A0E:LX/078;

    .line 500
    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v15, v0, v1}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 507
    sget-object v2, LX/078;->A0D:LX/078;

    .line 509
    move-wide/from16 v0, v18

    .line 511
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v15, v2, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 518
    sget-object v2, LX/078;->A0F:LX/078;

    .line 520
    move-wide/from16 v0, v40

    .line 522
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v15, v2, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 529
    sget-object v2, LX/078;->A0e:LX/078;

    .line 531
    div-long v26, v26, v20

    .line 533
    move-wide/from16 v0, v26

    .line 535
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v15, v2, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 542
    sget-object v2, LX/078;->A0G:LX/078;

    .line 544
    move/from16 v0, v38

    .line 546
    invoke-virtual {v12, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_f

    .line 552
    move-object/from16 v0, v75

    .line 554
    iget v0, v0, LX/045;->A01:I

    .line 556
    if-gtz v0, :cond_10

    .line 558
    :cond_f
    move/from16 v0, v38

    .line 560
    invoke-virtual {v12, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 563
    move-result v0

    .line 564
    :cond_10
    div-int/lit16 v0, v0, 0x3e8

    .line 566
    int-to-long v0, v0

    .line 567
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v15, v2, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 574
    sget-object v2, LX/078;->A05:LX/078;

    .line 576
    move/from16 v0, v38

    .line 578
    invoke-virtual {v12, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 581
    move-result-wide v0

    .line 582
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v15, v2, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 589
    iget-object v0, v14, LX/6xm;->A03:LX/Kny;

    .line 591
    if-eqz v0, :cond_11

    .line 593
    invoke-interface {v0}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    .line 596
    move-result-object v3

    .line 597
    const/16 v4, 0x4b

    .line 599
    const/4 v2, 0x0

    .line 600
    move-wide/from16 v0, v24

    .line 602
    invoke-interface {v3, v0, v1, v4, v2}, LX/Jmp;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 605
    const/16 v4, 0x32

    .line 607
    invoke-interface {v3, v0, v1, v4, v2}, LX/Jmp;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 610
    const/16 v4, 0x1e

    .line 612
    invoke-interface {v3, v0, v1, v4, v2}, LX/Jmp;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 615
    :cond_11
    invoke-virtual {v12}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedVirtualBuffer()Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_12

    .line 621
    sget-object v1, LX/078;->A0I:LX/078;

    .line 623
    invoke-static/range {v39 .. v39}, LX/079;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v15, v1, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 630
    :cond_12
    new-instance v2, LX/07E;

    .line 632
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 635
    move-object/from16 v0, v52

    .line 637
    iput-object v0, v2, LX/07E;->A01:LX/9b2;

    .line 639
    move-wide/from16 v0, v34

    .line 641
    iput-wide v0, v2, LX/07E;->A00:J

    .line 643
    move-object/from16 v0, v42

    .line 645
    iput-object v0, v2, LX/07E;->A02:LX/056;

    .line 647
    move-object/from16 v0, v43

    .line 649
    iput-object v0, v2, LX/07E;->A03:LX/AYr;

    .line 651
    return-object v2

    .line 652
    :cond_13
    if-nez p3, :cond_22

    .line 654
    const/4 v2, 0x0

    .line 655
    :goto_6
    cmpl-float v3, v13, v40

    .line 657
    if-lez v3, :cond_14

    .line 659
    move/from16 v3, v70

    .line 661
    int-to-float v3, v3

    .line 662
    cmpg-float v3, v13, v3

    .line 664
    const/16 v47, 0x1

    .line 666
    if-lez v3, :cond_15

    .line 668
    :cond_14
    const/16 v47, 0x0

    .line 670
    :cond_15
    invoke-virtual {v12}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useOverallMosForABR()Z

    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_20

    .line 676
    iget-object v3, v12, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 678
    iget-wide v10, v3, LX/6gc;->A0A:D

    .line 680
    iget-wide v8, v3, LX/6gc;->A0B:D

    .line 682
    if-eqz v2, :cond_21

    .line 684
    invoke-static {v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2, v4}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/util/TreeMap;I)F

    .line 691
    move-result v2

    .line 692
    cmpl-float v3, v2, v40

    .line 694
    if-lez v3, :cond_21

    .line 696
    float-to-double v4, v2

    .line 697
    float-to-double v2, v13

    .line 698
    const-wide/16 v0, 0x0

    .line 700
    cmpl-double v13, v4, v16

    .line 702
    if-lez v13, :cond_16

    .line 704
    cmpl-double v13, v2, v16

    .line 706
    if-lez v13, :cond_16

    .line 708
    const-wide v0, 0x3ff6a305532617c2L    # 1.4148

    .line 713
    mul-double/2addr v0, v4

    .line 714
    const-wide v18, -0x3fae55c2b94d9408L    # -70.65999

    .line 719
    add-double v0, v0, v18

    .line 721
    const-wide v18, 0x3f75eaee2003ab86L    # 0.005351

    .line 726
    mul-double v4, v4, v18

    .line 728
    mul-double/2addr v4, v2

    .line 729
    add-double/2addr v0, v4

    .line 730
    :cond_16
    iget-object v2, v12, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 732
    iget-boolean v2, v2, LX/6gc;->A0y:Z

    .line 734
    if-nez v2, :cond_1f

    .line 736
    cmpl-double v2, v0, v16

    .line 738
    if-lez v2, :cond_17

    .line 740
    cmpg-double v2, v0, v10

    .line 742
    const/16 v47, 0x1

    .line 744
    if-lez v2, :cond_21

    .line 746
    :cond_17
    const/16 v47, 0x0

    .line 748
    :goto_7
    cmpl-double v2, v0, v16

    .line 750
    if-lez v2, :cond_21

    .line 752
    cmpg-double v2, v0, v8

    .line 754
    :goto_8
    const/16 v46, 0x1

    .line 756
    if-gtz v2, :cond_21

    .line 758
    iget-object v2, v12, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 760
    iget v8, v2, LX/6gc;->A0S:I

    .line 762
    :cond_18
    move-object/from16 v2, v49

    .line 764
    iget v4, v2, LX/9b2;->A05:I

    .line 766
    move-object/from16 v3, v75

    .line 768
    move/from16 v2, v38

    .line 770
    invoke-direct {v14, v3, v4, v2}, LX/6xm;->A00(LX/045;IZ)D

    .line 773
    move-result-wide v4

    .line 774
    move/from16 v2, v48

    .line 776
    int-to-double v2, v2

    .line 777
    mul-double/2addr v4, v2

    .line 778
    div-double v4, v4, v22

    .line 780
    iget-object v10, v14, LX/6xm;->A03:LX/Kny;

    .line 782
    if-nez v10, :cond_19

    .line 784
    iget-object v10, v14, LX/6xm;->A02:LX/Kny;

    .line 786
    :cond_19
    double-to-long v2, v4

    .line 787
    iget-object v4, v14, LX/6xm;->A00:Ljava/lang/String;

    .line 789
    const/16 v54, 0x0

    .line 791
    move-object/from16 v55, v10

    .line 793
    move-object/from16 v56, v54

    .line 795
    move-object/from16 v58, v4

    .line 797
    move/from16 v59, v8

    .line 799
    move-wide/from16 v60, v2

    .line 801
    invoke-static/range {v54 .. v61}, LX/038;->A01(LX/Jmp;LX/Kny;LX/YZj;LX/048;Ljava/lang/String;IJ)LX/057;

    .line 804
    move-result-object v2

    .line 805
    iget-wide v2, v2, LX/057;->A01:J

    .line 807
    long-to-double v8, v2

    .line 808
    const/16 v59, 0x32

    .line 810
    invoke-static/range {v54 .. v61}, LX/038;->A01(LX/Jmp;LX/Kny;LX/YZj;LX/048;Ljava/lang/String;IJ)LX/057;

    .line 813
    move-result-object v2

    .line 814
    iget-wide v2, v2, LX/057;->A01:J

    .line 816
    long-to-double v4, v2

    .line 817
    div-double/2addr v4, v8

    .line 818
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 820
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 823
    move-result-wide v18

    .line 824
    :goto_9
    move-object/from16 v3, v69

    .line 826
    move/from16 v2, v38

    .line 828
    invoke-virtual {v12, v2, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/6iv;)D

    .line 831
    move-result-wide v2

    .line 832
    if-nez v47, :cond_1d

    .line 834
    move-object/from16 v5, v69

    .line 836
    move/from16 v4, v38

    .line 838
    invoke-virtual {v12, v4, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/6iv;)D

    .line 841
    move-result-wide v8

    .line 842
    cmpl-double v4, v8, v16

    .line 844
    if-lez v4, :cond_1c

    .line 846
    invoke-static/range {v49 .. v49}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 849
    move-result-object v4

    .line 850
    iget v5, v4, LX/9b1;->A02:I

    .line 852
    move-object/from16 v4, v49

    .line 854
    iget v4, v4, LX/9b2;->A05:I

    .line 856
    if-le v5, v4, :cond_1c

    .line 858
    move-object/from16 v3, v69

    .line 860
    move/from16 v2, v38

    .line 862
    invoke-virtual {v12, v2, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/6iv;)D

    .line 865
    move-result-wide v10

    .line 866
    int-to-double v2, v5

    .line 867
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 869
    mul-double/2addr v2, v8

    .line 870
    int-to-double v4, v4

    .line 871
    div-double/2addr v2, v4

    .line 872
    :goto_a
    mul-double v34, v2, v18

    .line 874
    mul-double v34, v34, v10

    .line 876
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 878
    mul-double v34, v34, v4

    .line 880
    if-eqz v47, :cond_1b

    .line 882
    move-wide/from16 v10, v71

    .line 884
    :goto_b
    long-to-double v8, v6

    .line 885
    sub-double v4, v8, v10

    .line 887
    mul-double v4, v4, v34

    .line 889
    div-double/2addr v4, v8

    .line 890
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 892
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 895
    move-result-wide v40

    .line 896
    move-object/from16 v4, v49

    .line 898
    iget v4, v4, LX/9b2;->A05:I

    .line 900
    move/from16 v62, v4

    .line 902
    move-object/from16 v8, v75

    .line 904
    move v5, v4

    .line 905
    move/from16 v4, v38

    .line 907
    invoke-direct {v14, v8, v5, v4}, LX/6xm;->A00(LX/045;IZ)D

    .line 910
    move-result-wide v10

    .line 911
    mul-double v10, v10, v40

    .line 913
    move/from16 v4, v48

    .line 915
    int-to-double v4, v4

    .line 916
    mul-double/2addr v4, v10

    .line 917
    div-double v4, v4, v22

    .line 919
    iget-object v13, v14, LX/6xm;->A03:LX/Kny;

    .line 921
    if-nez v13, :cond_1a

    .line 923
    iget-object v13, v14, LX/6xm;->A02:LX/Kny;

    .line 925
    :cond_1a
    double-to-long v8, v4

    .line 926
    move-wide/from16 v22, v8

    .line 928
    iget-object v8, v14, LX/6xm;->A00:Ljava/lang/String;

    .line 930
    const/16 v54, 0x0

    .line 932
    const/16 v59, 0x32

    .line 934
    move-object/from16 v55, v13

    .line 936
    move-object/from16 v56, v54

    .line 938
    move-object/from16 v58, v8

    .line 940
    move-wide/from16 v60, v22

    .line 942
    invoke-static/range {v54 .. v61}, LX/038;->A01(LX/Jmp;LX/Kny;LX/YZj;LX/048;Ljava/lang/String;IJ)LX/057;

    .line 945
    move-result-object v13

    .line 946
    iget-wide v8, v13, LX/057;->A02:J

    .line 948
    move-wide/from16 v63, v8

    .line 950
    iget-wide v8, v13, LX/057;->A01:J

    .line 952
    move-wide/from16 v34, v8

    .line 954
    iget v8, v13, LX/057;->A00:I

    .line 956
    move v13, v8

    .line 957
    double-to-long v8, v10

    .line 958
    move-wide/from16 v54, v8

    .line 960
    move/from16 v8, v62

    .line 962
    int-to-long v8, v8

    .line 963
    move-wide/from16 v22, v8

    .line 965
    invoke-static/range {v49 .. v49}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 968
    move-result-object v8

    .line 969
    iget-object v8, v8, LX/9b1;->A0A:Ljava/lang/String;

    .line 971
    move-object/from16 v58, v15

    .line 973
    move-object/from16 v59, v8

    .line 975
    move/from16 v60, v13

    .line 977
    move-wide/from16 v61, v63

    .line 979
    move-wide/from16 v63, v34

    .line 981
    move-wide/from16 v65, v54

    .line 983
    move-wide/from16 v67, v22

    .line 985
    invoke-interface/range {v58 .. v68}, LX/Jom;->AOX(Ljava/lang/String;IJJJJ)V

    .line 988
    move-object/from16 v58, v14

    .line 990
    move-object/from16 v59, v49

    .line 992
    move-wide/from16 v60, v4

    .line 994
    move-wide/from16 v62, v10

    .line 996
    invoke-direct/range {v58 .. v63}, LX/6xm;->A01(LX/9b2;DD)V

    .line 999
    move-wide/from16 v4, v34

    .line 1001
    long-to-double v8, v4

    .line 1002
    cmpl-double v4, v10, v8

    .line 1004
    if-gtz v4, :cond_c

    .line 1006
    move-object/from16 v52, v49

    .line 1008
    move/from16 v50, v46

    .line 1010
    move/from16 v51, v47

    .line 1012
    move-wide/from16 v32, v40

    .line 1014
    move-wide/from16 v30, v18

    .line 1016
    move-wide/from16 v28, v2

    .line 1018
    goto/16 :goto_5

    .line 1020
    :cond_1b
    move-wide/from16 v4, v26

    .line 1022
    long-to-double v10, v4

    .line 1023
    goto/16 :goto_b

    .line 1025
    :cond_1c
    if-eqz v46, :cond_1e

    .line 1027
    move-wide/from16 v2, v73

    .line 1029
    goto :goto_c

    .line 1030
    :cond_1d
    move-wide/from16 v2, v36

    .line 1032
    :cond_1e
    :goto_c
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1034
    goto/16 :goto_a

    .line 1036
    :cond_1f
    if-nez v47, :cond_21

    .line 1038
    goto/16 :goto_7

    .line 1040
    :cond_20
    if-nez v47, :cond_21

    .line 1042
    cmpl-float v2, v13, v40

    .line 1044
    if-lez v2, :cond_21

    .line 1046
    cmpg-float v2, v13, v40

    .line 1048
    goto/16 :goto_8

    .line 1050
    :cond_21
    const/16 v46, 0x0

    .line 1052
    move-object/from16 v2, v69

    .line 1054
    invoke-virtual {v12, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/6iv;)I

    .line 1057
    move-result v8

    .line 1058
    if-eqz v47, :cond_18

    .line 1060
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 1062
    goto/16 :goto_9

    .line 1064
    :cond_22
    move-object/from16 v2, v45

    .line 1066
    iget-object v2, v2, LX/037;->A0C:Ljava/lang/String;

    .line 1068
    goto/16 :goto_6

    .line 1070
    :cond_23
    move-object/from16 v0, v75

    .line 1072
    iget-object v0, v0, LX/045;->A05:LX/6iv;

    .line 1074
    invoke-virtual {v12, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getVirtualBufferPercent(LX/6iv;)D

    .line 1077
    move-result-wide v10

    .line 1078
    goto/16 :goto_3

    .line 1080
    :cond_24
    cmp-long v0, v6, v24

    .line 1082
    if-lez v0, :cond_25

    .line 1084
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1089
    cmp-long v0, v6, v1

    .line 1091
    if-ltz v0, :cond_3

    .line 1093
    :cond_25
    const-wide/32 v0, 0xea60

    .line 1096
    add-long v6, v4, v0

    .line 1098
    goto/16 :goto_2

    .line 1100
    :cond_26
    const-wide/16 v6, -0x1

    .line 1102
    goto/16 :goto_1
.end method

.method public final EKG()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6xm;->A01:Z

    .line 2
    return v0
.end method

.method public final HIw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
