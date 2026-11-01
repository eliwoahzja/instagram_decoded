.class public final LX/4nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAG;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x5

    .line 268435457
    new-instance v0, LX/6Wb;

    .line 268435459
    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object v0, p0, LX/4nt;->A01:Lkotlin/jvm/functions/Function0;

    .line 268435467
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435472
    iput-object v0, p0, LX/4nt;->A00:Ljava/util/List;

    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/6Wb;

    .line 3
    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/4nt;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LX/4nt;->A00:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final Eoy(LX/4DS;LX/4Nb;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/4nt;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9Cs;

    .line 10
    invoke-interface {v1}, LX/9Cs;->EQa()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_0
    return-object v8

    .line 18
    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-interface {v1}, LX/9Cs;->E88()J

    .line 26
    move-result-wide v22

    .line 27
    invoke-interface {v1}, LX/9Cs;->Cgo()D

    .line 30
    move-result-wide v20

    .line 31
    invoke-interface {v1}, LX/9Cs;->Eik()I

    .line 34
    move-result v7

    .line 35
    invoke-interface {v1}, LX/9Cs;->B9V()J

    .line 38
    move-result-wide v18

    .line 39
    iget-object v0, v2, LX/4nt;->A00:Ljava/util/List;

    .line 41
    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0xb

    .line 47
    new-instance v0, LX/D6G;

    .line 49
    invoke-direct {v0, v1}, LX/D6G;-><init>(I)V

    .line 52
    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0xc

    .line 58
    new-instance v0, LX/D6G;

    .line 60
    invoke-direct {v0, v1}, LX/D6G;-><init>(I)V

    .line 63
    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5BG;->A0K(LX/sbl;)LX/6NM;

    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0xf

    .line 73
    new-instance v0, LX/D79;

    .line 75
    move-object/from16 v3, p4

    .line 77
    invoke-direct {v0, v3, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1oe;->A0C(LX/sbl;)Ljava/util/Map;

    .line 87
    move-result-object v6

    .line 88
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 90
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/Gfe;

    .line 99
    move-object/from16 v15, p3

    .line 101
    invoke-direct {v0, v15}, LX/Gfe;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v17

    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    add-int/lit8 v16, v10, 0x1

    .line 125
    if-gez v10, :cond_2

    .line 127
    invoke-static {}, LX/54A;->A0J()V

    .line 130
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_2
    check-cast v4, LX/4DS;

    .line 137
    iget-object v0, v4, LX/4DS;->A0v:Ljava/lang/String;

    .line 139
    invoke-static {v0, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 145
    iget-object v0, v4, LX/4DS;->A1b:Ljava/lang/String;

    .line 147
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_3
    :goto_1
    move/from16 v10, v16

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/4oc;

    .line 159
    if-eqz v3, :cond_3

    .line 161
    int-to-long v0, v10

    .line 162
    const/4 v2, 0x1

    .line 163
    cmp-long v11, v0, v22

    .line 165
    move-object/from16 v9, p1

    .line 167
    if-gez v11, :cond_6

    .line 169
    iget v0, v4, LX/4DS;->A02:I

    .line 171
    if-ge v0, v7, :cond_6

    .line 173
    iget-wide v0, v4, LX/4DS;->A04:J

    .line 175
    add-long v0, v0, v18

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v12

    .line 181
    cmp-long v11, v0, v12

    .line 183
    if-lez v11, :cond_6

    .line 185
    invoke-virtual {v4}, LX/4DS;->A04()D

    .line 188
    move-result-wide v11

    .line 189
    cmpl-double v0, v11, v20

    .line 191
    if-lez v0, :cond_6

    .line 193
    iget-object v0, v4, LX/4DS;->A1b:Ljava/lang/String;

    .line 195
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 201
    iget-object v1, v4, LX/4DS;->A13:Ljava/lang/String;

    .line 203
    iget-object v0, v9, LX/4DS;->A13:Ljava/lang/String;

    .line 205
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 211
    invoke-static {v4}, LX/3Rr;->A01(LX/4DS;)LX/3Rq;

    .line 214
    move-result-object v0

    .line 215
    new-instance v12, LX/3Rs;

    .line 217
    invoke-direct {v12, v0}, LX/3Rs;-><init>(LX/3Rq;)V

    .line 220
    sget-object v11, LX/3Ru;->A01:LX/3Ru;

    .line 222
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    .line 224
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    .line 226
    iget-object v2, v9, LX/4DS;->A13:Ljava/lang/String;

    .line 228
    const-string v0, "[highlighted]"

    .line 230
    new-instance v1, LX/BeP;

    .line 232
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object v13, v1, LX/BeP;->A01:Ljava/lang/Integer;

    .line 237
    iput-object v10, v1, LX/BeP;->A00:Ljava/lang/Integer;

    .line 239
    iput-object v2, v1, LX/BeP;->A04:Ljava/lang/String;

    .line 241
    iput-object v0, v1, LX/BeP;->A02:Ljava/lang/String;

    .line 243
    iput-object v0, v1, LX/BeP;->A03:Ljava/lang/String;

    .line 245
    const/4 v0, 0x0

    .line 246
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 248
    invoke-virtual {v11, v12, v1}, LX/3Ru;->A0C(LX/3Rs;LX/BeP;)V

    .line 251
    :cond_5
    iget v0, v4, LX/4DS;->A02:I

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 255
    iput v0, v4, LX/4DS;->A02:I

    .line 257
    invoke-virtual {v3, v4}, LX/4oc;->A01(LX/4DS;)V

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    iput-boolean v2, v4, LX/4DS;->A1l:Z

    .line 263
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, v4, LX/4DS;->A1j:Z

    .line 266
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v4, LX/4DS;->A0M:Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v3, v4}, LX/4oc;->A01(LX/4DS;)V

    .line 275
    invoke-virtual {v4}, LX/4DS;->A04()D

    .line 278
    move-result-wide v11

    .line 279
    cmpg-double v0, v11, v20

    .line 281
    if-lez v0, :cond_c

    .line 283
    iget-object v0, v4, LX/4DS;->A0L:Ljava/lang/Boolean;

    .line 285
    if-eqz v0, :cond_c

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 293
    int-to-long v0, v10

    .line 294
    cmp-long v10, v0, v22

    .line 296
    if-ltz v10, :cond_9

    .line 298
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    .line 300
    :goto_2
    invoke-static {v4}, LX/3Rr;->A01(LX/4DS;)LX/3Rq;

    .line 303
    move-result-object v0

    .line 304
    new-instance v12, LX/3Rs;

    .line 306
    invoke-direct {v12, v0}, LX/3Rs;-><init>(LX/3Rq;)V

    .line 309
    sget-object v11, LX/3Ru;->A01:LX/3Ru;

    .line 311
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    .line 313
    iget-object v14, v9, LX/4DS;->A13:Ljava/lang/String;

    .line 315
    const-string v9, "[highlighted]"

    .line 317
    iget-object v1, v12, LX/3Rs;->A0V:Ljava/lang/String;

    .line 319
    new-instance v0, LX/BeP;

    .line 321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object v13, v0, LX/BeP;->A01:Ljava/lang/Integer;

    .line 326
    iput-object v10, v0, LX/BeP;->A00:Ljava/lang/Integer;

    .line 328
    iput-object v14, v0, LX/BeP;->A04:Ljava/lang/String;

    .line 330
    iput-object v9, v0, LX/BeP;->A02:Ljava/lang/String;

    .line 332
    iput-object v1, v0, LX/BeP;->A03:Ljava/lang/String;

    .line 334
    const/4 v1, 0x0

    .line 335
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 337
    invoke-virtual {v11, v12, v0}, LX/3Ru;->A0C(LX/3Rs;LX/BeP;)V

    .line 340
    invoke-virtual {v3}, LX/4oc;->A00()V

    .line 343
    iget-object v11, v4, LX/4DS;->A0w:Ljava/lang/String;

    .line 345
    if-eqz v11, :cond_8

    .line 347
    iget-object v10, v4, LX/4DS;->A0v:Ljava/lang/String;

    .line 349
    if-eqz v10, :cond_8

    .line 351
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 353
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 356
    iget-object v0, v3, LX/4oc;->A08:LX/rbn;

    .line 358
    move-object/from16 v25, p2

    .line 360
    check-cast v25, LX/1ok;

    .line 362
    const-string v1, "Required value was null."

    .line 364
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    move-result-object v28

    .line 368
    move-object/from16 v24, v0

    .line 370
    move-object/from16 v26, v11

    .line 372
    move-object/from16 v27, v10

    .line 374
    move/from16 v29, v2

    .line 376
    invoke-interface/range {v24 .. v29}, LX/rbn;->AWi(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Gfb;

    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v4, LX/4DS;->A0w:Ljava/lang/String;

    .line 382
    if-eqz v0, :cond_d

    .line 384
    const v4, 0xfb16

    .line 387
    new-instance v1, LX/BEi;

    .line 389
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 392
    iput v4, v1, LX/BEi;->A00:I

    .line 394
    iput-object v0, v1, LX/BEi;->A01:Ljava/lang/String;

    .line 396
    const/4 v0, 0x0

    .line 397
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 399
    iget-object v0, v2, LX/Gfb;->A03:Landroid/app/Notification;

    .line 401
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, v3, LX/4oc;->A03:LX/4nx;

    .line 406
    invoke-virtual {v0, v2}, LX/4nx;->A00(LX/Gfb;)Landroid/app/Notification;

    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_7

    .line 412
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 419
    new-instance v1, LX/BEi;

    .line 421
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 424
    iput v4, v1, LX/BEi;->A00:I

    .line 426
    iput-object v0, v1, LX/BEi;->A01:Ljava/lang/String;

    .line 428
    const/4 v0, 0x0

    .line 429
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 431
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_7
    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 437
    goto/16 :goto_1

    .line 439
    :cond_8
    sget-object v9, LX/2aZ;->A00:LX/2aZ;

    .line 441
    goto :goto_3

    .line 442
    :cond_9
    iget v0, v4, LX/4DS;->A02:I

    .line 444
    if-lt v0, v7, :cond_a

    .line 446
    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    .line 448
    goto/16 :goto_2

    .line 450
    :cond_a
    iget-object v0, v4, LX/4DS;->A1b:Ljava/lang/String;

    .line 452
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_b

    .line 458
    sget-object v13, LX/008;->A0Y:Ljava/lang/Integer;

    .line 460
    goto/16 :goto_2

    .line 462
    :cond_b
    sget-object v13, LX/008;->A0j:Ljava/lang/Integer;

    .line 464
    goto/16 :goto_2

    .line 466
    :cond_c
    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    .line 468
    goto/16 :goto_2

    .line 470
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    throw v0
.end method

.method public final GVL(LX/4oc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nt;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
