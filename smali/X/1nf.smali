.class public final LX/1nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hdo;


# static fields
.field public static A02:Ljava/lang/String; = ""

.field public static A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

.field public static A04:Lkotlin/jvm/functions/Function0;

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:LX/1nf;

.field public static final A0C:LX/1nf;

.field public static final A0D:Ljava/util/Set;

.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:LX/0Km;

.field public A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1nf;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v1, 0x64

    .line 7
    new-instance v0, LX/0Km;

    .line 9
    invoke-direct {v0, v1}, LX/0Km;-><init>(I)V

    .line 12
    iput-object v0, v2, LX/1nf;->A00:LX/0Km;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v2, LX/1nf;->A01:Ljava/lang/Object;

    .line 21
    sput-object v2, LX/1nf;->A0B:LX/1nf;

    .line 23
    new-instance v1, LX/1nf;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/1nf;->A01:Ljava/lang/Object;

    .line 31
    sput-object v1, LX/1nf;->A0C:LX/1nf;

    .line 33
    const-string v1, "igcdn.com"

    .line 35
    const-string v0, "cdninstagram.com"

    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/1nf;->A0E:[Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    sput-object v0, LX/1nf;->A0D:Ljava/util/Set;

    .line 50
    const/16 v1, 0x16

    .line 52
    new-instance v0, LX/6Wg;

    .line 54
    invoke-direct {v0, v1}, LX/6Wg;-><init>(I)V

    .line 57
    sput-object v0, LX/1nf;->A04:Lkotlin/jvm/functions/Function0;

    .line 59
    return-void
.end method

.method public static final A00(Ljava/lang/Boolean;Ljava/lang/String;)LX/0vV;
    .locals 32

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string/jumbo v1, "msys"

    .line 4
    const/16 v18, 0x0

    .line 6
    move-object/from16 v0, p1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0}, LX/1nf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v17

    .line 18
    invoke-static {v0}, LX/1nf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v19

    .line 22
    sget-object v12, LX/0vR;->A05:LX/0vR;

    .line 24
    sget-object v13, LX/0vT;->A0B:LX/0vT;

    .line 26
    sget-object v11, LX/0vU;->A05:LX/0vU;

    .line 28
    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    .line 30
    const/16 v21, -0x1

    .line 32
    new-instance v10, LX/0vV;

    .line 34
    move-object v15, v0

    .line 35
    move-object/from16 v16, v0

    .line 37
    move-object/from16 v20, v18

    .line 39
    move/from16 v22, v21

    .line 41
    invoke-direct/range {v10 .. v22}, LX/0vV;-><init>(LX/0vU;LX/0vR;LX/0vT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    return-object v10

    .line 45
    :cond_0
    const-string v1, "http"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    sget-boolean v1, LX/1nf;->A09:Z

    .line 55
    if-nez v1, :cond_1

    .line 57
    const-string v17, ""

    .line 59
    :goto_0
    sget-object v12, LX/0vR;->A05:LX/0vR;

    .line 61
    sget-object v13, LX/0vT;->A0B:LX/0vT;

    .line 63
    sget-object v11, LX/0vU;->A05:LX/0vU;

    .line 65
    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    .line 67
    const/16 v21, -0x1

    .line 69
    new-instance v10, LX/0vV;

    .line 71
    move-object v15, v0

    .line 72
    move-object/from16 v16, v0

    .line 74
    move-object/from16 v19, v0

    .line 76
    move-object/from16 v20, v18

    .line 78
    move/from16 v22, v21

    .line 80
    invoke-direct/range {v10 .. v22}, LX/0vV;-><init>(LX/0vU;LX/0vR;LX/0vT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    return-object v10

    .line 84
    :cond_1
    invoke-static {v0}, LX/1nf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v17

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v5, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v31, 0x0

    .line 93
    const/16 v29, 0x0

    .line 95
    sget-object v24, LX/0vR;->A07:LX/0vR;

    .line 97
    move-object/from16 v2, v24

    .line 99
    iget-object v2, v2, LX/0vR;->A00:Ljava/lang/String;

    .line 101
    move-object/from16 v23, v2

    .line 103
    sget-object v22, LX/0vT;->A0C:LX/0vT;

    .line 105
    move-object/from16 v2, v22

    .line 107
    iget-object v2, v2, LX/0vT;->A00:Ljava/lang/String;

    .line 109
    move-object/from16 v21, v2

    .line 111
    sget-object v20, LX/0vU;->A09:LX/0vU;

    .line 113
    move-object/from16 v2, v20

    .line 115
    iget-object v2, v2, LX/0vU;->A00:Ljava/lang/String;

    .line 117
    move-object/from16 v19, v2

    .line 119
    const/16 v16, -0x1

    .line 121
    const/16 p1, -0x1

    .line 123
    sget-object v25, LX/008;->A0j:Ljava/lang/Integer;

    .line 125
    invoke-static/range {p0 .. p0}, LX/1nf;->A03(Ljava/lang/Boolean;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2f

    .line 131
    sget-boolean v2, LX/1nf;->A06:Z

    .line 133
    if-nez v2, :cond_2f

    .line 135
    move-object v4, v0

    .line 136
    :cond_3
    :goto_1
    invoke-static/range {p0 .. p0}, LX/1nf;->A03(Ljava/lang/Boolean;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1b

    .line 142
    sget-object v10, LX/1nf;->A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 144
    if-eqz v10, :cond_12

    .line 146
    sget-boolean v3, LX/1nf;->A06:Z

    .line 148
    const-string v2, ""

    .line 150
    if-eqz v3, :cond_11

    .line 152
    if-nez v5, :cond_f

    .line 154
    move-object v5, v4

    .line 155
    const-string v2, "/safe_image.php"

    .line 157
    invoke-static {v4, v2, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_f

    .line 163
    const-string v2, "/static_map.php"

    .line 165
    invoke-static {v4, v2, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_f

    .line 171
    const-string/jumbo v2, "set=meta_brand_design_system_icons_raster"

    .line 174
    invoke-static {v4, v2, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_f

    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    move-result v11

    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    const/16 v2, 0x3f

    .line 191
    const/4 v8, 0x4

    .line 192
    invoke-static {v4, v2, v8}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 195
    move-result v2

    .line 196
    const/4 v6, -0x1

    .line 197
    if-eq v2, v6, :cond_c

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 201
    add-int/lit8 v3, v2, -0x1

    .line 203
    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const/16 v18, 0x0

    .line 212
    :cond_4
    if-ge v2, v11, :cond_b

    .line 214
    move v14, v2

    .line 215
    const/4 v12, -0x1

    .line 216
    :goto_2
    const/16 v5, 0x26

    .line 218
    if-ge v2, v11, :cond_5

    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v13

    .line 224
    const/16 v3, 0x3d

    .line 226
    if-ne v13, v3, :cond_19

    .line 228
    move v15, v2

    .line 229
    const/4 v13, 0x0

    .line 230
    :goto_3
    if-ne v2, v6, :cond_6

    .line 232
    :cond_5
    move v15, v11

    .line 233
    move v2, v11

    .line 234
    const/4 v13, 0x1

    .line 235
    :cond_6
    move v3, v2

    .line 236
    const/16 v17, 0x0

    .line 238
    if-nez v13, :cond_8

    .line 240
    :goto_4
    if-ge v3, v11, :cond_7

    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 245
    move-result v2

    .line 246
    if-ne v2, v5, :cond_17

    .line 248
    move v12, v3

    .line 249
    :cond_7
    if-ne v12, v6, :cond_9

    .line 251
    move v2, v11

    .line 252
    :cond_8
    move v12, v2

    .line 253
    :cond_9
    add-int/lit8 v2, v12, 0x1

    .line 255
    sget-object v5, LX/1nf;->A0D:Ljava/util/Set;

    .line 257
    invoke-virtual {v4, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    move-result v3

    .line 265
    xor-int/lit8 v3, v3, 0x1

    .line 267
    if-nez v3, :cond_a

    .line 269
    if-nez v18, :cond_16

    .line 271
    const-string v3, "?"

    .line 273
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const/16 v18, 0x1

    .line 278
    :goto_5
    invoke-virtual {v9, v4, v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 281
    :cond_a
    if-eqz v17, :cond_4

    .line 283
    invoke-virtual {v9, v4, v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 286
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    :cond_c
    sget-object v3, LX/1nf;->A0E:[Ljava/lang/String;

    .line 292
    aget-object v2, v3, v7

    .line 294
    invoke-static {v5, v2, v7, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 297
    move-result v9

    .line 298
    const/4 v2, 0x1

    .line 299
    if-ne v9, v6, :cond_d

    .line 301
    aget-object v2, v3, v2

    .line 303
    invoke-static {v5, v2, v7, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 306
    move-result v9

    .line 307
    :cond_d
    if-eq v9, v6, :cond_f

    .line 309
    const/16 v2, 0x40

    .line 311
    invoke-static {v5, v2, v7}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 314
    move-result v2

    .line 315
    if-eq v2, v6, :cond_15

    .line 317
    if-ge v2, v9, :cond_15

    .line 319
    add-int/lit8 v6, v2, 0x1

    .line 321
    :cond_e
    :goto_6
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    :cond_f
    if-eqz v1, :cond_10

    .line 335
    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 339
    :cond_10
    move-object v2, v5

    .line 340
    :cond_11
    sget-object v1, LX/1nf;->A02:Ljava/lang/String;

    .line 342
    invoke-virtual {v10, v0, v2, v1}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->generateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v18

    .line 346
    :cond_12
    move-object/from16 v5, v18

    .line 348
    sget-object v25, LX/008;->A0C:Ljava/lang/Integer;

    .line 350
    :cond_13
    :goto_7
    sget-boolean v1, LX/1nf;->A09:Z

    .line 352
    if-nez v1, :cond_14

    .line 354
    const-string v28, ""

    .line 356
    :goto_8
    if-nez v5, :cond_52

    .line 358
    invoke-static {}, LX/5B5;->A07()V

    .line 361
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_14
    invoke-static {v0}, LX/1nf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v28

    .line 370
    goto :goto_8

    .line 371
    :cond_15
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 374
    move-result v3

    .line 375
    const/16 v2, 0x73

    .line 377
    const/4 v6, 0x7

    .line 378
    if-ne v3, v2, :cond_e

    .line 380
    const/16 v6, 0x8

    .line 382
    goto :goto_6

    .line 383
    :cond_16
    const-string v3, "&"

    .line 385
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    goto :goto_5

    .line 389
    :cond_17
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 392
    move-result v13

    .line 393
    const/16 v2, 0x23

    .line 395
    if-ne v13, v2, :cond_18

    .line 397
    move v12, v3

    .line 398
    const/16 v17, 0x1

    .line 400
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 402
    goto/16 :goto_4

    .line 404
    :cond_19
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 407
    move-result v3

    .line 408
    if-ne v3, v5, :cond_1a

    .line 410
    move v15, v2

    .line 411
    const/4 v13, 0x1

    .line 412
    goto/16 :goto_3

    .line 414
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 416
    goto/16 :goto_2

    .line 418
    :cond_1b
    if-nez v5, :cond_28

    .line 420
    move-object v5, v4

    .line 421
    const-string v2, "/safe_image.php"

    .line 423
    invoke-static {v4, v2, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_27

    .line 429
    const-string v2, "/static_map.php"

    .line 431
    invoke-static {v4, v2, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_27

    .line 437
    const-string/jumbo v2, "set=meta_brand_design_system_icons_raster"

    .line 440
    invoke-static {v4, v2, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_27

    .line 446
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 449
    move-result v11

    .line 450
    new-instance v10, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 455
    const/16 v2, 0x3f

    .line 457
    const/4 v9, 0x4

    .line 458
    invoke-static {v4, v2, v9}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 461
    move-result v2

    .line 462
    const/4 v8, -0x1

    .line 463
    if-eq v2, v8, :cond_24

    .line 465
    add-int/lit8 v3, v2, 0x1

    .line 467
    add-int/lit8 v2, v3, -0x1

    .line 469
    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    const/16 v17, 0x0

    .line 478
    :cond_1c
    if-ge v3, v11, :cond_23

    .line 480
    move v13, v3

    .line 481
    const/4 v12, -0x1

    .line 482
    :goto_9
    const/16 v6, 0x26

    .line 484
    if-ge v3, v11, :cond_1d

    .line 486
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 489
    move-result v5

    .line 490
    const/16 v2, 0x3d

    .line 492
    if-ne v5, v2, :cond_2d

    .line 494
    move v14, v3

    .line 495
    const/4 v2, 0x0

    .line 496
    :goto_a
    if-ne v3, v8, :cond_1e

    .line 498
    :cond_1d
    move v14, v11

    .line 499
    move v3, v11

    .line 500
    const/4 v2, 0x1

    .line 501
    :cond_1e
    move v5, v3

    .line 502
    const/4 v15, 0x0

    .line 503
    if-nez v2, :cond_20

    .line 505
    :goto_b
    if-ge v5, v11, :cond_1f

    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 510
    move-result v2

    .line 511
    if-ne v2, v6, :cond_2b

    .line 513
    move v12, v5

    .line 514
    :cond_1f
    if-ne v12, v8, :cond_21

    .line 516
    move v3, v11

    .line 517
    :cond_20
    move v12, v3

    .line 518
    :cond_21
    add-int/lit8 v3, v12, 0x1

    .line 520
    sget-object v2, LX/1nf;->A0D:Ljava/util/Set;

    .line 522
    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 529
    move-result v2

    .line 530
    xor-int/lit8 v2, v2, 0x1

    .line 532
    if-nez v2, :cond_22

    .line 534
    if-nez v17, :cond_2a

    .line 536
    const-string v2, "?"

    .line 538
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    const/16 v17, 0x1

    .line 543
    :goto_c
    invoke-virtual {v10, v4, v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 546
    :cond_22
    if-eqz v15, :cond_1c

    .line 548
    invoke-virtual {v10, v4, v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 551
    :cond_23
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    move-result-object v5

    .line 555
    :cond_24
    sget-object v3, LX/1nf;->A0E:[Ljava/lang/String;

    .line 557
    aget-object v2, v3, v7

    .line 559
    invoke-static {v5, v2, v7, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 562
    move-result v10

    .line 563
    const/4 v2, 0x1

    .line 564
    if-ne v10, v8, :cond_25

    .line 566
    aget-object v2, v3, v2

    .line 568
    invoke-static {v5, v2, v7, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 571
    move-result v10

    .line 572
    :cond_25
    if-eq v10, v8, :cond_27

    .line 574
    const/16 v2, 0x40

    .line 576
    invoke-static {v5, v2, v7}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 579
    move-result v2

    .line 580
    if-eq v2, v8, :cond_29

    .line 582
    if-ge v2, v10, :cond_29

    .line 584
    add-int/lit8 v6, v2, 0x1

    .line 586
    :cond_26
    :goto_d
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v5

    .line 598
    :cond_27
    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    .line 600
    :cond_28
    if-eqz v1, :cond_13

    .line 602
    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v5

    .line 606
    goto/16 :goto_7

    .line 608
    :cond_29
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 611
    move-result v3

    .line 612
    const/16 v2, 0x73

    .line 614
    const/4 v6, 0x7

    .line 615
    if-ne v3, v2, :cond_26

    .line 617
    const/16 v6, 0x8

    .line 619
    goto :goto_d

    .line 620
    :cond_2a
    const-string v2, "&"

    .line 622
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    goto :goto_c

    .line 626
    :cond_2b
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 629
    move-result v3

    .line 630
    const/16 v2, 0x23

    .line 632
    if-ne v3, v2, :cond_2c

    .line 634
    move v12, v5

    .line 635
    const/4 v15, 0x1

    .line 636
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 638
    goto/16 :goto_b

    .line 640
    :cond_2d
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 643
    move-result v2

    .line 644
    if-ne v2, v6, :cond_2e

    .line 646
    move v14, v3

    .line 647
    const/4 v2, 0x1

    .line 648
    goto/16 :goto_a

    .line 650
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 652
    goto/16 :goto_9

    .line 654
    :cond_2f
    move-object v4, v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 658
    move-result v10

    .line 659
    new-instance v9, Ljava/lang/StringBuilder;

    .line 661
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 664
    const/4 v8, 0x0

    .line 665
    :goto_e
    add-int/lit8 v2, v10, -0x1

    .line 667
    if-ge v8, v2, :cond_36

    .line 669
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 672
    move-result v3

    .line 673
    const/16 v2, 0x3f

    .line 675
    if-eq v3, v2, :cond_36

    .line 677
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 680
    move-result v2

    .line 681
    const/16 v11, 0x2f

    .line 683
    if-ne v2, v11, :cond_34

    .line 685
    add-int/lit8 v2, v8, 0x1

    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 690
    move-result v3

    .line 691
    const/16 v2, 0x74

    .line 693
    if-ne v3, v2, :cond_34

    .line 695
    add-int/lit8 v6, v8, 0x2

    .line 697
    :goto_f
    if-ge v6, v10, :cond_30

    .line 699
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 702
    move-result v2

    .line 703
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_30

    .line 709
    add-int/lit8 v6, v6, 0x1

    .line 711
    goto :goto_f

    .line 712
    :cond_30
    add-int/lit8 v2, v8, 0x2

    .line 714
    if-eq v6, v2, :cond_33

    .line 716
    if-eq v6, v10, :cond_33

    .line 718
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 721
    move-result v3

    .line 722
    const/16 v2, 0x2e

    .line 724
    if-ne v3, v2, :cond_33

    .line 726
    add-int/lit8 v3, v6, 0x1

    .line 728
    move v14, v3

    .line 729
    :goto_10
    if-ge v3, v10, :cond_31

    .line 731
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 734
    move-result v2

    .line 735
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_31

    .line 741
    add-int/lit8 v3, v3, 0x1

    .line 743
    goto :goto_10

    .line 744
    :cond_31
    if-eq v3, v14, :cond_32

    .line 746
    if-eq v3, v10, :cond_32

    .line 748
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 751
    move-result v12

    .line 752
    const/16 v2, 0x2d

    .line 754
    if-ne v12, v2, :cond_32

    .line 756
    add-int/lit8 v2, v3, 0x1

    .line 758
    move v13, v2

    .line 759
    :goto_11
    if-ge v2, v10, :cond_35

    .line 761
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 764
    move-result v12

    .line 765
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 768
    move-result v12

    .line 769
    if-eqz v12, :cond_35

    .line 771
    add-int/lit8 v2, v2, 0x1

    .line 773
    goto :goto_11

    .line 774
    :cond_32
    add-int/lit8 v8, v3, 0x1

    .line 776
    goto :goto_e

    .line 777
    :cond_33
    add-int/lit8 v8, v6, 0x1

    .line 779
    goto :goto_e

    .line 780
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 782
    goto :goto_e

    .line 783
    :cond_35
    if-eq v2, v13, :cond_38

    .line 785
    if-eq v2, v10, :cond_38

    .line 787
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 790
    move-result v12

    .line 791
    if-ne v12, v11, :cond_38

    .line 793
    add-int/lit8 v8, v8, 0x2

    .line 795
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 798
    move-result-object v23

    .line 799
    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 802
    move-result-object v21

    .line 803
    invoke-virtual {v0, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 806
    move-result-object v19

    .line 807
    add-int/lit8 v8, v2, 0x1

    .line 809
    :cond_36
    const/4 v13, 0x0

    .line 810
    const/16 v2, 0x3f

    .line 812
    invoke-static {v0, v2, v8}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 815
    move-result v8

    .line 816
    const/4 v12, -0x1

    .line 817
    move v11, v8

    .line 818
    if-ne v8, v12, :cond_37

    .line 820
    const/4 v13, 0x1

    .line 821
    move v11, v10

    .line 822
    :cond_37
    add-int/lit8 v6, v11, -0x1

    .line 824
    :goto_12
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 827
    move-result v3

    .line 828
    const/16 v2, 0x2f

    .line 830
    if-eq v3, v2, :cond_39

    .line 832
    if-lez v6, :cond_39

    .line 834
    add-int/lit8 v6, v6, -0x1

    .line 836
    goto :goto_12

    .line 837
    :cond_38
    add-int/lit8 v8, v2, 0x1

    .line 839
    goto/16 :goto_e

    .line 841
    :cond_39
    const/16 v17, 0x1

    .line 843
    add-int/lit8 v2, v6, 0x1

    .line 845
    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 848
    move-result-object v6

    .line 849
    const-string v3, "_"

    .line 851
    new-instance v2, LX/5BJ;

    .line 853
    invoke-direct {v2, v3}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 856
    invoke-virtual {v2, v6, v7}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 859
    move-result-object v3

    .line 860
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_51

    .line 866
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 869
    move-result v2

    .line 870
    invoke-interface {v3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 873
    move-result-object v6

    .line 874
    :cond_3a
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_51

    .line 880
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Ljava/lang/String;

    .line 886
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_3a

    .line 892
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 895
    move-result v2

    .line 896
    add-int/lit8 v2, v2, 0x1

    .line 898
    invoke-static {v3, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 901
    move-result-object v3

    .line 902
    :goto_13
    new-array v2, v7, [Ljava/lang/String;

    .line 904
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 907
    move-result-object v6

    .line 908
    check-cast v6, [Ljava/lang/String;

    .line 910
    array-length v3, v6

    .line 911
    const/4 v2, 0x4

    .line 912
    if-ne v3, v2, :cond_3b

    .line 914
    aget-object v31, v6, v17

    .line 916
    :cond_3b
    if-nez v13, :cond_3

    .line 918
    add-int/lit8 v2, v8, 0x1

    .line 920
    add-int/lit8 v3, v2, -0x1

    .line 922
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    const/4 v15, 0x0

    .line 930
    :cond_3c
    if-ge v2, v10, :cond_43

    .line 932
    move v8, v2

    .line 933
    const/4 v6, -0x1

    .line 934
    :goto_14
    const/16 v4, 0x26

    .line 936
    if-ge v2, v10, :cond_3d

    .line 938
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 941
    move-result v11

    .line 942
    const/16 v3, 0x3d

    .line 944
    if-ne v11, v3, :cond_4f

    .line 946
    move v14, v2

    .line 947
    const/4 v11, 0x0

    .line 948
    :goto_15
    if-ne v2, v12, :cond_3e

    .line 950
    :cond_3d
    move v14, v10

    .line 951
    move v2, v10

    .line 952
    const/4 v11, 0x1

    .line 953
    :cond_3e
    move v3, v2

    .line 954
    const/4 v13, 0x0

    .line 955
    if-nez v11, :cond_40

    .line 957
    :goto_16
    if-ge v3, v10, :cond_3f

    .line 959
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 962
    move-result v2

    .line 963
    if-ne v2, v4, :cond_4d

    .line 965
    move v6, v3

    .line 966
    :cond_3f
    if-ne v6, v12, :cond_41

    .line 968
    move v2, v10

    .line 969
    :cond_40
    move v6, v2

    .line 970
    :cond_41
    add-int/lit8 v2, v6, 0x1

    .line 972
    const-string v4, "ig_cache_key"

    .line 974
    const/16 v3, 0xc

    .line 976
    invoke-virtual {v0, v8, v4, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 979
    move-result v3

    .line 980
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 983
    move-result-object v11

    .line 984
    if-eqz v3, :cond_46

    .line 986
    add-int/lit8 v3, v14, 0x1

    .line 988
    if-gt v3, v6, :cond_45

    .line 990
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 993
    move-result-object v3

    .line 994
    :goto_17
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    move-result-object v5

    .line 998
    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    .line 1000
    :goto_18
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    move-result v3

    .line 1004
    if-nez v3, :cond_42

    .line 1006
    if-nez v15, :cond_44

    .line 1008
    const-string v3, "?"

    .line 1010
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    const/4 v15, 0x1

    .line 1014
    :goto_19
    invoke-virtual {v9, v0, v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1017
    :cond_42
    if-eqz v13, :cond_3c

    .line 1019
    invoke-virtual {v9, v0, v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1022
    :cond_43
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    move-result-object v4

    .line 1026
    goto/16 :goto_1

    .line 1028
    :cond_44
    const-string v3, "&"

    .line 1030
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    goto :goto_19

    .line 1034
    :cond_45
    const-string v3, ""

    .line 1036
    goto :goto_17

    .line 1037
    :cond_46
    const-string v4, "ig_cache_prefix"

    .line 1039
    const/16 v3, 0xf

    .line 1041
    invoke-virtual {v0, v8, v4, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_48

    .line 1047
    add-int/lit8 v1, v14, 0x1

    .line 1049
    if-gt v1, v6, :cond_47

    .line 1051
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1054
    move-result-object v1

    .line 1055
    goto :goto_18

    .line 1056
    :cond_47
    const-string v1, ""

    .line 1058
    goto :goto_18

    .line 1059
    :cond_48
    const-string v4, "ig_tt"

    .line 1061
    const/4 v3, 0x5

    .line 1062
    invoke-virtual {v0, v8, v4, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_4a

    .line 1068
    add-int/lit8 v3, v14, 0x1

    .line 1070
    if-gt v3, v6, :cond_49

    .line 1072
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1075
    move-result-object v29

    .line 1076
    goto :goto_18

    .line 1077
    :cond_49
    const-string v29, ""

    .line 1079
    goto :goto_18

    .line 1080
    :cond_4a
    sget-boolean v3, LX/1nf;->A0A:Z

    .line 1082
    if-eqz v3, :cond_4b

    .line 1084
    const-string/jumbo v4, "stp"

    .line 1087
    const/4 v3, 0x3

    .line 1088
    invoke-virtual {v0, v8, v4, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_4b

    .line 1094
    add-int/lit8 v3, v14, 0x1

    .line 1096
    if-gt v3, v6, :cond_4c

    .line 1098
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1101
    move-result-object v3

    .line 1102
    :goto_1a
    invoke-static {v3}, LX/4aA;->A02(Ljava/lang/String;)LX/4z3;

    .line 1105
    move-result-object v3

    .line 1106
    iget-object v4, v3, LX/4z3;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v4, Ljava/lang/Number;

    .line 1110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1113
    move-result v16

    .line 1114
    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    .line 1116
    check-cast v3, Ljava/lang/Number;

    .line 1118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1121
    move-result p1

    .line 1122
    :cond_4b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    move-result-object v11

    .line 1126
    goto :goto_18

    .line 1127
    :cond_4c
    const-string v3, ""

    .line 1129
    goto :goto_1a

    .line 1130
    :cond_4d
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1133
    move-result v11

    .line 1134
    const/16 v2, 0x23

    .line 1136
    if-ne v11, v2, :cond_4e

    .line 1138
    move v6, v3

    .line 1139
    const/4 v13, 0x1

    .line 1140
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 1142
    goto/16 :goto_16

    .line 1144
    :cond_4f
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1147
    move-result v3

    .line 1148
    if-ne v3, v4, :cond_50

    .line 1150
    move v14, v2

    .line 1151
    const/4 v11, 0x1

    .line 1152
    goto/16 :goto_15

    .line 1154
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 1156
    goto/16 :goto_14

    .line 1158
    :cond_51
    sget-object v3, LX/56z;->A00:LX/56z;

    .line 1160
    goto/16 :goto_13

    .line 1162
    :cond_52
    move-object/from16 v1, v23

    .line 1164
    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1167
    sget-object v2, LX/0vR;->A01:Ljava/util/Map;

    .line 1169
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    move-result-object v23

    .line 1173
    check-cast v23, LX/0vR;

    .line 1175
    if-nez v23, :cond_53

    .line 1177
    move-object/from16 v23, v24

    .line 1179
    :cond_53
    move-object/from16 v1, v21

    .line 1181
    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1184
    sget-object v2, LX/0vT;->A01:Ljava/util/Map;

    .line 1186
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    move-result-object v24

    .line 1190
    check-cast v24, LX/0vT;

    .line 1192
    if-nez v24, :cond_54

    .line 1194
    move-object/from16 v24, v22

    .line 1196
    :cond_54
    move-object/from16 v1, v19

    .line 1198
    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1201
    sget-object v2, LX/0vU;->A01:Ljava/util/Map;

    .line 1203
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    move-result-object v22

    .line 1207
    check-cast v22, LX/0vU;

    .line 1209
    if-nez v22, :cond_55

    .line 1211
    move-object/from16 v22, v20

    .line 1213
    :cond_55
    new-instance v10, LX/0vV;

    .line 1215
    move-object/from16 v21, v10

    .line 1217
    move-object/from16 v26, v4

    .line 1219
    move-object/from16 v27, v0

    .line 1221
    move-object/from16 v30, v5

    .line 1223
    move/from16 p0, v16

    .line 1225
    invoke-direct/range {v21 .. v33}, LX/0vV;-><init>(LX/0vU;LX/0vR;LX/0vT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1228
    return-object v10
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string/jumbo v0, "object_id"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 7
    move-result v2

    .line 8
    const-string/jumbo v3, "msys_"

    .line 11
    const/4 v4, -0x1

    .line 12
    if-lez v2, :cond_1

    .line 14
    const/16 v0, 0x26

    .line 16
    invoke-static {p0, v0, v2}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 19
    move-result v1

    .line 20
    if-ne v1, v4, :cond_0

    .line 22
    sget-object v0, LX/1nf;->A04:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    :cond_0
    add-int/lit8 v0, v2, 0x9

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const-string/jumbo v0, "media_id"

    .line 65
    invoke-static {p0, v0, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_3

    .line 71
    const/16 v0, 0x26

    .line 73
    invoke-static {p0, v0, v2}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 76
    move-result v1

    .line 77
    if-ne v1, v4, :cond_2

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    :cond_2
    add-int/lit8 v0, v2, 0x8

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-boolean v0, LX/1nf;->A09:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string p0, ""

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    const/16 v0, 0x3f

    .line 10
    invoke-static {p0, v0, v2}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A03(Ljava/lang/Boolean;)Z
    .locals 4

    .line 0
    sget-object v0, LX/1nf;->A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_4

    .line 12
    sget-object v0, LX/1nf;->A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, LX/1nf;->A04:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/16 v0, 0x32

    .line 32
    new-instance v1, LX/9tT;

    .line 34
    invoke-direct {v1, v0}, LX/9tT;-><init>(I)V

    .line 37
    const-string v0, "ERROR_CACHE_KEY_GENERATOR_UNINITIALIZED"

    .line 39
    invoke-static {v0, v1}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    :cond_0
    sget-boolean v0, LX/1nf;->A05:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    :cond_1
    sget-boolean v0, LX/1nf;->A08:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    :cond_2
    sget-boolean v0, LX/1nf;->A07:Z

    .line 72
    if-eqz v0, :cond_5

    .line 74
    if-nez p0, :cond_5

    .line 76
    :cond_3
    return v2

    .line 77
    :cond_4
    sget-object v0, LX/1nf;->A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    sget-object v0, LX/1nf;->A04:Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    const/16 v0, 0x32

    .line 97
    new-instance v1, LX/9tT;

    .line 99
    invoke-direct {v1, v0}, LX/9tT;-><init>(I)V

    .line 102
    const-string v0, "ERROR_CACHE_KEY_GENERATOR_UNINITIALIZED"

    .line 104
    invoke-static {v0, v1}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 107
    :cond_5
    return v3
.end method


# virtual methods
.method public final GMq(Ljava/lang/String;)LX/0vV;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/1nf;->GMv(Ljava/lang/Boolean;Ljava/lang/String;)LX/0vV;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final GMv(Ljava/lang/Boolean;Ljava/lang/String;)LX/0vV;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/1nf;->A01:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/1nf;->A00:LX/0Km;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-virtual {v1, p2}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0vV;

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {p1, p2}, LX/1nf;->A00(Ljava/lang/Boolean;Ljava/lang/String;)LX/0vV;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p2, v0}, LX/0Km;->A07(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {p1, p2}, LX/1nf;->A00(Ljava/lang/Boolean;Ljava/lang/String;)LX/0vV;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
