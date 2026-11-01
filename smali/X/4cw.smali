.class public final LX/4cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrO;


# instance fields
.field public final synthetic A00:LX/4cv;


# direct methods
.method public constructor <init>(LX/4cv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4cw;->A00:LX/4cv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final GeP(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "e15"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4cw;->A00:LX/4cv;

    .line 8
    iget-object v0, v0, LX/4cv;->A00:LX/4cp;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, LX/4cp;->A00:LX/Esp;

    .line 14
    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v0, LX/4cp;->A02:LX/Esp;

    .line 26
    goto :goto_0
.end method

.method public final GeS(LX/7uf;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)I
    .locals 17

    .line 0
    move/from16 v5, p4

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v4, v0, LX/4cw;->A00:LX/4cv;

    .line 6
    iget-object v2, v4, LX/4cv;->A00:LX/4cp;

    .line 8
    iget-object v0, v2, LX/4cp;->A05:LX/Esp;

    .line 10
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-boolean v0, v4, LX/4cv;->A03:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface/range {p2 .. p2}, LX/IAD;->DlG()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v1, "stp=dst-jpegr"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v1, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v4, LX/4cv;->A02:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    :cond_0
    const/4 v5, -0x1

    .line 55
    :cond_1
    return v5

    .line 56
    :cond_2
    iget-object v0, v2, LX/4cp;->A04:LX/Esp;

    .line 58
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    move-object/from16 v7, p3

    .line 70
    if-eqz v0, :cond_13

    .line 72
    invoke-interface/range {p2 .. p2}, LX/IAD;->DlG()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v4, ".jpg?"

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v4, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    move-result v0

    .line 83
    const/4 v9, -0x1

    .line 84
    if-eqz v0, :cond_19

    .line 86
    const-wide/16 v15, 0x0

    .line 88
    if-eqz p1, :cond_7

    .line 90
    invoke-virtual/range {p1 .. p1}, LX/7uf;->A00()D

    .line 93
    move-result-wide v13

    .line 94
    :goto_0
    const-string v10, "e35"

    .line 96
    const-string v6, "e15"

    .line 98
    if-eqz p3, :cond_6

    .line 100
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    iget-object v0, v2, LX/4cp;->A01:LX/Esp;

    .line 114
    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map;

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v12

    .line 128
    const/4 v11, -0x1

    .line 129
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v0

    .line 151
    int-to-double v0, v0

    .line 152
    cmpg-double v3, v13, v0

    .line 154
    if-gez v3, :cond_3

    .line 156
    cmpl-double v0, v13, v15

    .line 158
    if-lez v0, :cond_3

    .line 160
    if-eq v11, v9, :cond_4

    .line 162
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v0

    .line 172
    if-le v11, v0, :cond_3

    .line 174
    :cond_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v11

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const v0, 0x7fffffff

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v3

    .line 192
    const/4 v0, 0x6

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/4z3;

    .line 199
    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget-object v0, v2, LX/4cp;->A03:LX/Esp;

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const-wide/16 v13, 0x0

    .line 212
    goto :goto_0

    .line 213
    :cond_8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v8

    .line 217
    const/4 v6, 0x7

    .line 218
    const/16 v3, 0x9

    .line 220
    const/16 v0, 0x9

    .line 222
    if-eqz v8, :cond_9

    .line 224
    const/4 v0, 0x7

    .line 225
    :cond_9
    if-eq v11, v9, :cond_a

    .line 227
    if-ne v5, v9, :cond_12

    .line 229
    move v5, v11

    .line 230
    :cond_a
    :goto_4
    if-lt v5, v0, :cond_b

    .line 232
    iget-object v0, v2, LX/4cp;->A06:LX/Esp;

    .line 234
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 246
    const/4 v5, -0x1

    .line 247
    :cond_b
    const-string v2, "Unexpected scan limit"

    .line 249
    const/4 v1, 0x5

    .line 250
    if-eqz p3, :cond_c

    .line 252
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 258
    :cond_c
    if-eq v5, v9, :cond_e

    .line 260
    if-lt v5, v1, :cond_d

    .line 262
    if-le v5, v3, :cond_e

    .line 264
    :cond_d
    :goto_5
    new-instance v0, LX/9kz;

    .line 266
    invoke-direct {v0, v5, v1}, LX/9kz;-><init>(II)V

    .line 269
    :goto_6
    invoke-static {v2, v0}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 272
    goto :goto_a

    .line 273
    :cond_e
    if-eqz v8, :cond_10

    .line 275
    if-eq v5, v9, :cond_14

    .line 277
    if-lt v5, v1, :cond_f

    .line 279
    if-le v5, v6, :cond_14

    .line 281
    :cond_f
    const/4 v1, 0x6

    .line 282
    goto :goto_5

    .line 283
    :cond_10
    if-eq v5, v9, :cond_14

    .line 285
    if-lt v5, v1, :cond_11

    .line 287
    if-le v5, v3, :cond_14

    .line 289
    :cond_11
    new-instance v0, LX/9kz;

    .line 291
    invoke-direct {v0, v5, v6}, LX/9kz;-><init>(II)V

    .line 294
    goto :goto_6

    .line 295
    :cond_12
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 298
    move-result v5

    .line 299
    goto :goto_4

    .line 300
    :cond_13
    iget-object v6, v4, LX/4cv;->A01:LX/4co;

    .line 302
    invoke-interface/range {p2 .. p2}, LX/IAD;->DlG()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    const-string v4, ".jpg?"

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v1, v4, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 312
    move-result v0

    .line 313
    const/4 v3, -0x1

    .line 314
    if-eqz v0, :cond_19

    .line 316
    const-wide/16 v10, 0x0

    .line 318
    if-eqz p1, :cond_18

    .line 320
    invoke-virtual/range {p1 .. p1}, LX/7uf;->A00()D

    .line 323
    move-result-wide v8

    .line 324
    :goto_7
    iget-object v0, v6, LX/4co;->A02:LX/Esp;

    .line 326
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    move-result v0

    .line 336
    int-to-double v1, v0

    .line 337
    cmpg-double v0, v8, v1

    .line 339
    if-gez v0, :cond_14

    .line 341
    cmpl-double v0, v8, v10

    .line 343
    if-lez v0, :cond_14

    .line 345
    if-eqz p3, :cond_17

    .line 347
    const-string v0, "e35"

    .line 349
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_17

    .line 355
    const-string v0, "e15"

    .line 357
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16

    .line 363
    iget-object v0, v6, LX/4co;->A00:LX/Esp;

    .line 365
    :goto_8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Number;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    move-result v0

    .line 375
    if-eq v0, v3, :cond_14

    .line 377
    :goto_9
    if-ne v5, v3, :cond_15

    .line 379
    move v5, v0

    .line 380
    :cond_14
    :goto_a
    invoke-static {}, LX/0IO;->A0L()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1

    .line 386
    sget-object v1, LX/0IO;->A00:LX/4w5;

    .line 388
    if-eqz v1, :cond_1

    .line 390
    const/16 v0, 0x104

    .line 392
    invoke-virtual {v1, v0}, LX/4w5;->A04(I)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1

    .line 398
    invoke-interface/range {p2 .. p2}, LX/IAD;->DlG()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v4}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1

    .line 408
    invoke-static {}, LX/0IO;->A03()Ljava/util/Map;

    .line 411
    move-result-object v1

    .line 412
    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->DEO()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1a

    .line 422
    invoke-static {}, LX/0IO;->A0L()Z

    .line 425
    move-result v0

    .line 426
    const/4 v5, -0x1

    .line 427
    if-eqz v0, :cond_1

    .line 429
    sget-object v0, LX/0IO;->A00:LX/4w5;

    .line 431
    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {v0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 439
    iget v5, v0, Lcom/instagram/zero/main/IgZeroMain;->imageQualityDefaultLastScan:I

    .line 441
    return v5

    .line 442
    :cond_15
    if-eq v0, v3, :cond_14

    .line 444
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 447
    move-result v5

    .line 448
    goto :goto_a

    .line 449
    :cond_16
    const/4 v0, 0x6

    .line 450
    goto :goto_9

    .line 451
    :cond_17
    iget-object v0, v6, LX/4co;->A01:LX/Esp;

    .line 453
    goto :goto_8

    .line 454
    :cond_18
    const-wide/16 v8, 0x0

    .line 456
    goto/16 :goto_7

    .line 458
    :cond_19
    const/4 v5, -0x1

    .line 459
    goto :goto_a

    .line 460
    :cond_1a
    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->DEO()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Number;

    .line 470
    if-eqz v0, :cond_1

    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 475
    move-result v5

    .line 476
    return v5
.end method
