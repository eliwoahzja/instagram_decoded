.class public final LX/4cz;
.super LX/9Ve;
.source ""

# interfaces
.implements LX/rEy;


# static fields
.field public static final A0D:LX/4dA;


# instance fields
.field public A00:LX/4dA;

.field public A01:LX/ox3;

.field public A02:Ljava/util/List;

.field public final A03:LX/4bg;

.field public final A04:LX/rmM;

.field public final A05:Ljava/lang/Class;

.field public final A06:LX/ov7;

.field public final A07:LX/FbN;

.field public final A08:LX/4bj;

.field public final A09:LX/4be;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public transient A0C:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/4dA;

    .line 11
    invoke-direct {v0, v1, v3, v2}, LX/4dA;-><init>(LX/AbI;Ljava/util/List;Ljava/util/List;)V

    .line 14
    sput-object v0, LX/4cz;->A0D:LX/4dA;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/ov7;LX/4bg;LX/FbN;LX/4bj;LX/4be;LX/rmM;Ljava/lang/Class;Ljava/util/List;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/4cz;->A03:LX/4bg;

    .line 268435461
    iput-object p7, p0, LX/4cz;->A05:Ljava/lang/Class;

    .line 268435463
    iput-object p8, p0, LX/4cz;->A0A:Ljava/util/List;

    .line 268435465
    iput-object p6, p0, LX/4cz;->A04:LX/rmM;

    .line 268435467
    iput-object p4, p0, LX/4cz;->A08:LX/4bj;

    .line 268435469
    iput-object p1, p0, LX/4cz;->A06:LX/ov7;

    .line 268435471
    iput-object p3, p0, LX/4cz;->A07:LX/FbN;

    .line 268435473
    iput-object p5, p0, LX/4cz;->A09:LX/4be;

    .line 268435475
    iput-boolean p9, p0, LX/4cz;->A0B:Z

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/4cz;->A03:LX/4bg;

    .line 6
    iput-object p1, p0, LX/4cz;->A05:Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4cz;->A0A:Ljava/util/List;

    .line 14
    sget-object v0, LX/4db;->A01:LX/rmM;

    .line 16
    iput-object v0, p0, LX/4cz;->A04:LX/rmM;

    .line 18
    sget-object v0, LX/4bj;->A04:LX/4bj;

    .line 20
    iput-object v0, p0, LX/4cz;->A08:LX/4bj;

    .line 22
    iput-object v1, p0, LX/4cz;->A06:LX/ov7;

    .line 24
    iput-object v1, p0, LX/4cz;->A07:LX/FbN;

    .line 26
    iput-object v1, p0, LX/4cz;->A09:LX/4be;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/4cz;->A0B:Z

    .line 31
    return-void
.end method

.method public static final A00(LX/4cz;)LX/4dA;
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/4cz;->A00:LX/4dA;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, v5, LX/4cz;->A03:LX/4bg;

    .line 8
    move-object/from16 v22, v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-object v0, LX/4cz;->A0D:LX/4dA;

    .line 14
    :goto_0
    iput-object v0, v5, LX/4cz;->A00:LX/4dA;

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget-object v2, v5, LX/4cz;->A06:LX/ov7;

    .line 19
    iget-object v0, v5, LX/4cz;->A09:LX/4be;

    .line 21
    move-object/from16 p0, v0

    .line 23
    iget-boolean v1, v5, LX/4cz;->A0B:Z

    .line 25
    new-instance v4, LX/bXu;

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v2, v4, LX/jq9;->A00:LX/ov7;

    .line 32
    const/4 v0, 0x0

    .line 33
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 35
    iput-object v5, v4, LX/bXu;->A01:LX/rEy;

    .line 37
    iput-boolean v1, v4, LX/bXu;->A02:Z

    .line 39
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 41
    invoke-virtual/range {v22 .. v22}, LX/4bg;->A0U()Z

    .line 44
    move-result v0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v0, :cond_a

    .line 49
    move-object/from16 v0, v22

    .line 51
    iget-object v1, v0, LX/4bg;->A00:Ljava/lang/Class;

    .line 53
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    const-class v0, Ljava/lang/Object;

    .line 63
    if-eq v1, v0, :cond_2

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 74
    move-result-object v8

    .line 75
    array-length v7, v8

    .line 76
    new-array v9, v7, [LX/4lv;

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v7, :cond_3

    .line 81
    aget-object v2, v8, v3

    .line 83
    new-instance v1, LX/4lv;

    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, -0x1

    .line 89
    iput v0, v1, LX/4lv;->A00:I

    .line 91
    iput-object v2, v1, LX/4lv;->A01:Ljava/lang/reflect/Constructor;

    .line 93
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 95
    aput-object v1, v9, v3

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v9, LX/4lu;->A01:[LX/4lv;

    .line 102
    :cond_3
    array-length v7, v9

    .line 103
    move-object v1, v6

    .line 104
    move-object v11, v6

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    if-ge v3, v7, :cond_8

    .line 108
    aget-object v2, v9, v3

    .line 110
    iget-object v0, v2, LX/4lv;->A01:Ljava/lang/reflect/Constructor;

    .line 112
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->isSynthetic()Z

    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 118
    if-eqz v0, :cond_5

    .line 120
    iget v0, v2, LX/4lv;->A00:I

    .line 122
    if-gez v0, :cond_4

    .line 124
    iget-object v0, v2, LX/4lv;->A01:Ljava/lang/reflect/Constructor;

    .line 126
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 129
    move-result-object v0

    .line 130
    array-length v0, v0

    .line 131
    iput v0, v2, LX/4lv;->A00:I

    .line 133
    :cond_4
    if-nez v0, :cond_6

    .line 135
    move-object v1, v2

    .line 136
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez v11, :cond_7

    .line 141
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_7
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    if-eqz v11, :cond_b

    .line 152
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 155
    move-result v9

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_4
    if-ge v0, v9, :cond_9

    .line 164
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    if-eqz v1, :cond_c

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move-object v1, v6

    .line 174
    move-object v11, v6

    .line 175
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 178
    move-result-object v2

    .line 179
    if-eqz v1, :cond_e

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_5
    iget-object v8, v4, LX/bXu;->A01:LX/rEy;

    .line 184
    iget-object v7, v1, LX/4lv;->A01:Ljava/lang/reflect/Constructor;

    .line 186
    invoke-static {v4, v1}, LX/bXu;->A00(LX/bXu;LX/4lv;)LX/np6;

    .line 189
    move-result-object v3

    .line 190
    sget-object v1, LX/jq9;->A01:[LX/np6;

    .line 192
    new-instance v0, LX/AbI;

    .line 194
    invoke-direct {v0, v3, v8, v7, v1}, LX/AbI;-><init>(LX/np6;LX/rEy;Ljava/lang/reflect/Constructor;[LX/np6;)V

    .line 197
    iput-object v0, v4, LX/bXu;->A00:LX/AbI;

    .line 199
    :cond_c
    :goto_6
    if-ge v10, v9, :cond_e

    .line 201
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_d

    .line 207
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/4lv;

    .line 213
    invoke-virtual {v4, v0}, LX/bXu;->A05(LX/4lv;)LX/AbI;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v2, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_e
    move-object/from16 v0, v22

    .line 225
    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    .line 227
    move-object/from16 v25, v0

    .line 229
    invoke-static/range {v25 .. v25}, LX/4lu;->A0O(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 232
    move-result-object v9

    .line 233
    array-length v8, v9

    .line 234
    const/16 v21, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_7
    if-ge v7, v8, :cond_11

    .line 240
    aget-object v1, v9, v7

    .line 242
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 252
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->isSynthetic()Z

    .line 255
    move-result v0

    .line 256
    xor-int/lit8 v0, v0, 0x1

    .line 258
    if-eqz v0, :cond_10

    .line 260
    if-nez v6, :cond_f

    .line 262
    new-instance v6, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 267
    :cond_f
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_11
    if-nez v6, :cond_15

    .line 275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 278
    move-result-object v1

    .line 279
    :cond_12
    iget-boolean v0, v4, LX/bXu;->A02:Z

    .line 281
    if-eqz v0, :cond_22

    .line 283
    iget-object v3, v4, LX/bXu;->A00:LX/AbI;

    .line 285
    if-eqz v3, :cond_13

    .line 287
    iget-object v0, v4, LX/jq9;->A00:LX/ov7;

    .line 289
    invoke-virtual {v0, v3}, LX/ov7;->A14(LX/bWw;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13

    .line 295
    move-object/from16 v0, v21

    .line 297
    iput-object v0, v4, LX/bXu;->A00:LX/AbI;

    .line 299
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    move-result v6

    .line 303
    :cond_14
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 305
    if-ltz v6, :cond_20

    .line 307
    iget-object v3, v4, LX/jq9;->A00:LX/ov7;

    .line 309
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/bWw;

    .line 315
    invoke-virtual {v3, v0}, LX/ov7;->A14(LX/bWw;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_14

    .line 321
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 324
    goto :goto_8

    .line 325
    :cond_15
    iget-object v0, v4, LX/bXu;->A01:LX/rEy;

    .line 327
    move-object/from16 v24, v0

    .line 329
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 332
    move-result v20

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    .line 335
    move/from16 v0, v20

    .line 337
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    const/4 v7, 0x0

    .line 341
    :goto_9
    move/from16 v0, v20

    .line 343
    if-ge v7, v0, :cond_16

    .line 345
    move-object/from16 v0, v21

    .line 347
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    add-int/lit8 v7, v7, 0x1

    .line 352
    goto :goto_9

    .line 353
    :cond_16
    :goto_a
    move/from16 v0, v20

    .line 355
    if-ge v3, v0, :cond_12

    .line 357
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_1e

    .line 363
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v19

    .line 367
    check-cast v19, Ljava/lang/reflect/Method;

    .line 369
    move-object/from16 v10, v24

    .line 371
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Executable;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 374
    move-result-object v18

    .line 375
    move-object/from16 v0, v18

    .line 377
    array-length v12, v0

    .line 378
    if-eqz v12, :cond_1d

    .line 380
    invoke-virtual/range {v22 .. v22}, LX/4bg;->A0J()LX/4bj;

    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, LX/4bj;->A01:[LX/4bg;

    .line 386
    array-length v0, v0

    .line 387
    if-eqz v0, :cond_1d

    .line 389
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 392
    move-result-object v8

    .line 393
    instance-of v0, v8, Ljava/lang/reflect/ParameterizedType;

    .line 395
    if-eqz v0, :cond_1d

    .line 397
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 399
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 402
    move-result-object v7

    .line 403
    move-object/from16 v0, v25

    .line 405
    invoke-static {v0, v7}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1d

    .line 411
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 414
    move-result-object v17

    .line 415
    new-instance v11, Ljava/util/ArrayList;

    .line 417
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    new-instance v9, Ljava/util/ArrayList;

    .line 422
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    const/4 v8, 0x0

    .line 426
    :goto_b
    move-object/from16 v0, v17

    .line 428
    array-length v0, v0

    .line 429
    if-ge v8, v0, :cond_1c

    .line 431
    aget-object v0, v17, v8

    .line 433
    invoke-static {v0}, LX/kqU;->A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_1b

    .line 439
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 442
    move-result-object v14

    .line 443
    if-eqz v14, :cond_1d

    .line 445
    invoke-virtual/range {v22 .. v22}, LX/4bg;->A0J()LX/4bj;

    .line 448
    move-result-object v0

    .line 449
    if-ltz v8, :cond_1d

    .line 451
    iget-object v7, v0, LX/4bj;->A01:[LX/4bg;

    .line 453
    array-length v0, v7

    .line 454
    if-ge v8, v0, :cond_1d

    .line 456
    aget-object v7, v7, v8

    .line 458
    if-eqz v7, :cond_1d

    .line 460
    const/4 v13, 0x0

    .line 461
    :goto_c
    aget-object v15, v18, v13

    .line 463
    invoke-interface {v15}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_19

    .line 473
    invoke-interface {v15}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 476
    move-result-object v16

    .line 477
    move-object/from16 v0, v16

    .line 479
    array-length v0, v0

    .line 480
    move/from16 v23, v0

    .line 482
    const/4 v15, 0x0

    .line 483
    :goto_d
    move/from16 v0, v23

    .line 485
    if-ge v15, v0, :cond_17

    .line 487
    aget-object v0, v16, v15

    .line 489
    invoke-static {v7, v10, v0}, LX/kqU;->A02(LX/4bg;LX/rEy;Ljava/lang/reflect/Type;)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1b

    .line 495
    add-int/lit8 v15, v15, 0x1

    .line 497
    goto :goto_d

    .line 498
    :cond_17
    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 501
    move-result v13

    .line 502
    const/4 v0, -0x1

    .line 503
    if-eq v13, v0, :cond_1a

    .line 505
    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object v14

    .line 509
    check-cast v14, LX/4bg;

    .line 511
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_1b

    .line 517
    iget-object v0, v7, LX/4bg;->A00:Ljava/lang/Class;

    .line 519
    invoke-virtual {v14, v0}, LX/4bg;->A0Y(Ljava/lang/Class;)Z

    .line 522
    move-result v15

    .line 523
    iget-object v0, v14, LX/4bg;->A00:Ljava/lang/Class;

    .line 525
    invoke-virtual {v7, v0}, LX/4bg;->A0Y(Ljava/lang/Class;)Z

    .line 528
    move-result v0

    .line 529
    if-nez v15, :cond_18

    .line 531
    if-nez v0, :cond_18

    .line 533
    goto :goto_10

    .line 534
    :cond_18
    xor-int/2addr v15, v0

    .line 535
    if-eqz v15, :cond_1b

    .line 537
    if-eqz v0, :cond_1b

    .line 539
    invoke-virtual {v9, v13, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 542
    goto :goto_e

    .line 543
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 545
    if-ge v13, v12, :cond_1d

    .line 547
    goto :goto_c

    .line 548
    :cond_1a
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_1b
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 556
    goto/16 :goto_b

    .line 558
    :cond_1c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_1d

    .line 564
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_1f

    .line 570
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_1f

    .line 576
    sget-object v0, LX/4bj;->A06:[Ljava/lang/String;

    .line 578
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 581
    move-result-object v8

    .line 582
    check-cast v8, [Ljava/lang/String;

    .line 584
    sget-object v0, LX/4bj;->A05:[LX/4bg;

    .line 586
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 590
    check-cast v7, [LX/4bg;

    .line 592
    new-instance v9, LX/4bj;

    .line 594
    move-object/from16 v0, v21

    .line 596
    invoke-direct {v9, v7, v8, v0}, LX/4bj;-><init>([LX/4bg;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 599
    :goto_f
    new-instance v10, LX/np3;

    .line 601
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 604
    move-object/from16 v0, p0

    .line 606
    iput-object v0, v10, LX/np3;->A01:LX/4be;

    .line 608
    iput-object v9, v10, LX/np3;->A00:LX/4bj;

    .line 610
    const/4 v0, 0x0

    .line 611
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 613
    :cond_1d
    :goto_10
    move-object/from16 v0, v19

    .line 615
    invoke-virtual {v4, v10, v0}, LX/bXu;->A06(LX/rEy;Ljava/lang/reflect/Method;)LX/bWZ;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 622
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 624
    goto/16 :goto_a

    .line 626
    :cond_1f
    sget-object v9, LX/4bj;->A04:LX/4bj;

    .line 628
    goto :goto_f

    .line 629
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 632
    move-result v6

    .line 633
    :cond_21
    :goto_11
    add-int/lit8 v6, v6, -0x1

    .line 635
    if-ltz v6, :cond_22

    .line 637
    iget-object v3, v4, LX/jq9;->A00:LX/ov7;

    .line 639
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/bWw;

    .line 645
    invoke-virtual {v3, v0}, LX/ov7;->A14(LX/bWw;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_21

    .line 651
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 654
    goto :goto_11

    .line 655
    :cond_22
    iget-object v3, v4, LX/bXu;->A00:LX/AbI;

    .line 657
    new-instance v0, LX/4dA;

    .line 659
    invoke-direct {v0, v3, v2, v1}, LX/4dA;-><init>(LX/AbI;Ljava/util/List;Ljava/util/List;)V

    .line 662
    goto/16 :goto_0
.end method

.method public static final A01(LX/4cz;)LX/ox3;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4cz;->A01:LX/ox3;

    .line 2
    if-nez v0, :cond_5

    .line 4
    iget-object v7, p0, LX/4cz;->A03:LX/4bg;

    .line 6
    if-eqz v7, :cond_4

    .line 8
    iget-object v4, p0, LX/4cz;->A06:LX/ov7;

    .line 10
    iget-object v3, p0, LX/4cz;->A07:LX/FbN;

    .line 12
    iget-object v6, p0, LX/4cz;->A09:LX/4be;

    .line 14
    iget-object v2, p0, LX/4cz;->A0A:Ljava/util/List;

    .line 16
    iget-boolean v1, p0, LX/4cz;->A0B:Z

    .line 18
    new-instance v5, LX/bXr;

    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v4, v5, LX/jq9;->A00:LX/ov7;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    if-nez v4, :cond_0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    iput-object v3, v5, LX/bXr;->A00:LX/FbN;

    .line 33
    iput-boolean v1, v5, LX/bXr;->A01:Z

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iget-object v0, v7, LX/4bg;->A00:Ljava/lang/Class;

    .line 44
    invoke-static {v5, p0, v0, v4}, LX/bXr;->A00(LX/bXr;LX/rEy;Ljava/lang/Class;Ljava/util/Map;)V

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/4bg;

    .line 63
    invoke-virtual {v2}, LX/4bg;->A0J()LX/4bj;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/np3;

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v6, v1, LX/np3;->A01:LX/4be;

    .line 74
    iput-object v0, v1, LX/np3;->A00:LX/4bj;

    .line 76
    const/4 v0, 0x0

    .line 77
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    iget-object v0, v2, LX/4bg;->A00:Ljava/lang/Class;

    .line 81
    invoke-static {v5, v1, v0, v4}, LX/bXr;->A00(LX/bXr;LX/rEy;Ljava/lang/Class;Ljava/util/Map;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 91
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 94
    move-result v0

    .line 95
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 97
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v6

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/fFU;

    .line 126
    iget-object v4, v0, LX/fFU;->A02:Ljava/lang/reflect/Method;

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v4, :cond_2

    .line 131
    iget-object v2, v0, LX/fFU;->A01:LX/rEy;

    .line 133
    iget-object v0, v0, LX/fFU;->A00:LX/4db;

    .line 135
    invoke-virtual {v0}, LX/4db;->A01()LX/np6;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/bWZ;

    .line 141
    invoke-direct {v1, v0, v2, v4, v3}, LX/bWZ;-><init>(LX/np6;LX/rEy;Ljava/lang/reflect/Method;[LX/np6;)V

    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance v0, LX/ox3;

    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object v7, v0, LX/ox3;->A00:Ljava/util/Map;

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance v0, LX/ox3;

    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    :goto_2
    iput-object v0, p0, LX/4cz;->A01:LX/ox3;

    .line 167
    :cond_5
    return-object v0
.end method

.method public static final A02(LX/4cz;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4cz;->A02:Ljava/util/List;

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v6, p0, LX/4cz;->A03:LX/4bg;

    .line 6
    if-eqz v6, :cond_1

    .line 8
    iget-object v5, p0, LX/4cz;->A06:LX/ov7;

    .line 10
    iget-object v4, p0, LX/4cz;->A07:LX/FbN;

    .line 12
    iget-object v3, p0, LX/4cz;->A09:LX/4be;

    .line 14
    iget-boolean v2, p0, LX/4cz;->A0B:Z

    .line 16
    new-instance v1, LX/bXs;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v5, v1, LX/jq9;->A00:LX/ov7;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    iput-object v3, v1, LX/bXs;->A01:LX/4be;

    .line 28
    if-nez v5, :cond_0

    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_0
    iput-object v4, v1, LX/bXs;->A00:LX/FbN;

    .line 33
    iput-boolean v2, v1, LX/bXs;->A02:Z

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    invoke-static {v6, v1, p0}, LX/bXs;->A00(LX/4bg;LX/bXs;LX/rEy;)Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 46
    move-result v0

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/fFA;

    .line 72
    iget-object v3, v0, LX/fFA;->A01:LX/rEy;

    .line 74
    iget-object v2, v0, LX/fFA;->A02:Ljava/lang/reflect/Field;

    .line 76
    iget-object v0, v0, LX/fFA;->A00:LX/4db;

    .line 78
    invoke-virtual {v0}, LX/4db;->A01()LX/np6;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/bWt;

    .line 84
    invoke-direct {v1, v0, v3}, LX/bWw;-><init>(LX/np6;LX/rEy;)V

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object v2, v1, LX/bWt;->A00:Ljava/lang/reflect/Field;

    .line 92
    const/4 v0, 0x0

    .line 93
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 95
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    move-result-object v5

    .line 103
    :cond_2
    iput-object v5, p0, LX/4cz;->A02:Ljava/util/List;

    .line 105
    return-object v5

    .line 106
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cz;->A05:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A04()LX/4bg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cz;->A03:LX/4bg;

    .line 2
    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cz;->A05:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cz;->A05:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4cz;->A04:LX/rmM;

    .line 2
    invoke-interface {v0, p1}, LX/rmM;->BIc(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A09([Ljava/lang/Class;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cz;->A04:LX/rmM;

    .line 2
    invoke-interface {v0, p1}, LX/rmM;->E63([Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4cz;->A0C:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v1, p0, LX/4cz;->A05:Ljava/lang/Class;

    .line 6
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-class v0, Ljava/lang/Object;

    .line 20
    if-eq v1, v0, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4cz;->A0C:Ljava/lang/Boolean;

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final GeU(Ljava/lang/reflect/Type;)LX/4bg;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4cz;->A09:LX/4be;

    .line 2
    iget-object v1, p0, LX/4cz;->A08:LX/4bj;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1, p1}, LX/4be;->A0A(LX/4nm;LX/4bj;Ljava/lang/reflect/Type;)LX/4bg;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LX/4lu;->A0L(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, LX/4cz;

    .line 16
    iget-object v1, p1, LX/4cz;->A05:Ljava/lang/Class;

    .line 18
    iget-object v0, p0, LX/4cz;->A05:Ljava/lang/Class;

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cz;->A05:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[AnnotedClass "

    .line 2
    iget-object v0, p0, LX/4cz;->A05:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "]"

    .line 10
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
