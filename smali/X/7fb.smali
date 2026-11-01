.class public final LX/7fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a06;


# direct methods
.method public constructor <init>(LX/a06;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7fb;->A00:LX/a06;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2gm;
    .locals 15

    .line 0
    move-object/from16 v9, p2

    .line 2
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v8, p4

    .line 12
    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 15
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 20
    :try_start_0
    const-class v3, LX/3Hq;

    .line 22
    const-string v1, "create"

    .line 24
    const/4 v6, 0x0

    .line 25
    new-array v0, v6, [Ljava/lang/Class;

    .line 27
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v3

    .line 31
    new-array v1, v6, [Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.odin.graphql.model.OnDeviceFLFeaturesQuery.BuilderForTestId"

    .line 41
    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v5, LX/3Hr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const-string v1, ""

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    const-string v1, "59705010009496"

    .line 56
    :cond_0
    iget-object v4, v5, LX/3Hr;->A05:LX/6dh;

    .line 58
    const-string/jumbo v0, "test_id"

    .line 61
    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v3, 0x1

    .line 65
    iput-boolean v3, v5, LX/3Hr;->A02:Z

    .line 67
    const-string/jumbo v0, "usecase"

    .line 70
    invoke-virtual {v4, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-boolean v3, v5, LX/3Hr;->A03:Z

    .line 75
    const-string/jumbo v0, "purpose"

    .line 78
    invoke-virtual {v4, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-boolean v3, v5, LX/3Hr;->A01:Z

    .line 83
    const-string/jumbo v0, "version"

    .line 86
    invoke-virtual {v4, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-boolean v3, v5, LX/3Hr;->A04:Z

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    const-string v1, "INFER"

    .line 99
    :goto_0
    const-string v0, "client_msg_type"

    .line 101
    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-boolean v3, v5, LX/3Hr;->A00:Z

    .line 106
    const-string v0, "client_msg"

    .line 108
    move-object/from16 v1, p5

    .line 110
    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    if-eqz p6, :cond_6

    .line 115
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v14

    .line 130
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/facebook/odin/model/OdinContext;

    .line 142
    const/16 v0, 0xf

    .line 144
    new-instance v8, LX/6dj;

    .line 146
    invoke-direct {v8, v0}, LX/6dj;-><init>(I)V

    .line 149
    iget-object v1, v10, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    .line 151
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 154
    move-result v0

    .line 155
    new-instance v11, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v13

    .line 168
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/util/Map$Entry;

    .line 180
    const/16 v0, 0x11

    .line 182
    new-instance v12, LX/6dj;

    .line 184
    invoke-direct {v12, v0}, LX/6dj;-><init>(I)V

    .line 187
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    move-result v1

    .line 197
    const-string v0, "id"

    .line 199
    invoke-virtual {v12, v0, v1}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 202
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    move-result-wide v0

    .line 212
    long-to-int v9, v0

    .line 213
    const-string/jumbo v0, "value"

    .line 216
    invoke-virtual {v12, v0, v9}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 219
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_2

    .line 223
    :cond_1
    const-string v0, "int_features"

    .line 225
    invoke-virtual {v8, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    iget-object v1, v10, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    .line 230
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 233
    move-result v0

    .line 234
    new-instance v11, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v13

    .line 247
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 253
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/util/Map$Entry;

    .line 259
    const/16 v0, 0x10

    .line 261
    new-instance v12, LX/6dj;

    .line 263
    invoke-direct {v12, v0}, LX/6dj;-><init>(I)V

    .line 266
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    move-result v1

    .line 276
    const-string v0, "id"

    .line 278
    invoke-virtual {v12, v0, v1}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 281
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 290
    move-result-wide v0

    .line 291
    const-string/jumbo v9, "value"

    .line 294
    invoke-virtual {v12, v9, v0, v1}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 297
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_3

    .line 301
    :cond_2
    const-string v0, "float_features"

    .line 303
    invoke-virtual {v8, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 306
    iget-object v1, v10, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    .line 308
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 311
    move-result v0

    .line 312
    new-instance v9, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v12

    .line 325
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_3

    .line 331
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Ljava/util/Map$Entry;

    .line 337
    const/16 v0, 0x12

    .line 339
    new-instance v10, LX/6dj;

    .line 341
    invoke-direct {v10, v0}, LX/6dj;-><init>(I)V

    .line 344
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/String;

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 353
    move-result v1

    .line 354
    const-string v0, "id"

    .line 356
    invoke-virtual {v10, v0, v1}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 359
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 365
    const-string/jumbo v0, "value"

    .line 368
    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 371
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_4

    .line 378
    :cond_3
    const-string/jumbo v0, "string_features"

    .line 381
    invoke-virtual {v8, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 384
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    goto/16 :goto_1

    .line 389
    :cond_4
    const-string v1, "TRAIN"

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 396
    move-result-object v1

    .line 397
    goto :goto_5

    .line 398
    :cond_6
    const/4 v1, 0x0

    .line 399
    :goto_5
    const-string v0, "contexts"

    .line 401
    invoke-virtual {v4, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 404
    invoke-virtual {v5}, LX/3Hr;->build()LX/3YS;

    .line 407
    move-result-object v5

    .line 408
    iget-object v4, p0, LX/7fb;->A00:LX/a06;

    .line 410
    if-eqz p7, :cond_7

    .line 412
    new-instance v0, LX/348;

    .line 414
    invoke-direct {v0, v7, v3}, LX/348;-><init>(Ljava/lang/Object;I)V

    .line 417
    const/4 v1, 0x3

    .line 418
    new-instance v2, LX/LQp;

    .line 420
    invoke-direct {v2, v7, v1}, LX/LQp;-><init>(Ljava/lang/Object;I)V

    .line 423
    :goto_6
    sget-object v1, LX/3cA;->A01:LX/3cA;

    .line 425
    invoke-interface {v4, v2, v0, v5, v1}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 428
    invoke-virtual {v7}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/2gm;

    .line 434
    return-object v0

    .line 435
    :cond_7
    new-instance v0, LX/22V;

    .line 437
    invoke-direct {v0, v7, v3}, LX/22V;-><init>(Ljava/lang/Object;I)V

    .line 440
    new-instance v2, LX/DXo;

    .line 442
    invoke-direct {v2, v7, v3}, LX/DXo;-><init>(Ljava/lang/Object;I)V

    .line 445
    goto :goto_6

    .line 446
    :catch_0
    move-exception v1

    .line 447
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 449
    if-nez v0, :cond_8

    .line 451
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 453
    if-nez v0, :cond_8

    .line 455
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 457
    if-nez v0, :cond_8

    .line 459
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 461
    if-nez v0, :cond_8

    .line 463
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 465
    if-nez v0, :cond_8

    .line 467
    throw v1

    .line 468
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 470
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 473
    throw v0
.end method
