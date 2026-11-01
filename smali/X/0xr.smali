.class public final LX/0xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public volatile A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, LX/0xr;->A00:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, LX/0xr;->A01:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/0xr;->A04:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/0xr;->A02:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/0xr;->A03:Ljava/util/Map;

    .line 31
    return-void
.end method

.method private A00()J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-wide v3, p0, LX/0xr;->A00:J

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->getMemlockLimit(Z)J

    .line 12
    move-result-wide v3

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_0

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    :cond_0
    iput-wide v3, p0, LX/0xr;->A00:J

    .line 26
    :cond_1
    return-wide v3
.end method

.method private A01(LX/0xs;)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/0xs;->A02:LX/0ym;

    .line 2
    iget-boolean v0, v1, LX/0ym;->A0B:Z

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, v1, LX/0ym;->A0I:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LX/0xr;->A02:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, LX/0xr;->A03:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0vi;->A01:LX/0vi;

    .line 28
    :goto_0
    if-ne v1, v0, :cond_1

    .line 30
    return v3

    .line 31
    :cond_0
    iget-boolean v0, v1, LX/0ym;->A0G:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, v1, LX/0ym;->A0J:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LX/0xr;->A02:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, LX/0xr;->A03:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0vi;->A05:LX/0vi;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v2
.end method


# virtual methods
.method public final A02(LX/0vi;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, LX/0xr;->A03(LX/0vi;)Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, LX/0xr;->A03(LX/0vi;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0, p1}, LX/0xr;->A04(LX/0vi;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, LX/0xr;->A04(LX/0vi;)Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public final A03(LX/0vi;)Ljava/util/ArrayList;
    .locals 23

    .line 0
    new-instance v12, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    move-object/from16 v13, p0

    .line 7
    iget-object v11, v13, LX/0xr;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v9, "OptimizationRunner"

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v1, "No optimizations found"

    .line 20
    :goto_0
    new-array v0, v10, [Ljava/lang/Object;

    .line 22
    invoke-static {v9, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-object v12

    .line 26
    :cond_0
    const/4 v8, 0x1

    .line 27
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Building optimization plans for %d configurations"

    .line 41
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    monitor-enter v13

    .line 45
    :try_start_0
    iget-object v2, v13, LX/0xr;->A04:Ljava/util/List;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    const-string v1, "Using cached optimization plans for %d configurations"

    .line 51
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v9, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    goto/16 :goto_10

    .line 73
    :cond_1
    const-string v1, "Building new optimization plans for %d configurations"

    .line 75
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_e

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v16

    .line 110
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 116
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/0ym;

    .line 122
    iget-object v4, v5, LX/0ym;->A04:LX/0yp;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v15

    .line 128
    packed-switch v15, :pswitch_data_0

    .line 131
    :pswitch_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    const-string v3, "OptimizationFactory"

    .line 137
    const-string v0, "Unknown optimization operation: %s"

    .line 139
    invoke-static {v3, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    goto/16 :goto_8

    .line 144
    :pswitch_1
    iget-object v14, v5, LX/0ym;->A08:Ljava/lang/String;

    .line 146
    const-string v0, ","

    .line 148
    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    iget-object v2, v5, LX/0ym;->A05:LX/0wz;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 164
    if-eq v1, v8, :cond_3

    .line 166
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    const-string v1, "OptimizationFactory"

    .line 172
    const-string v0, "Unsupported matcher type: %s"

    .line 174
    invoke-static {v1, v0, v2}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    new-instance v2, LX/1cc;

    .line 181
    invoke-direct {v2, v3}, LX/1cc;-><init>(Ljava/util/List;)V

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    new-instance v2, LX/1dA;

    .line 187
    invoke-direct {v2, v3}, LX/1dA;-><init>(Ljava/util/List;)V

    .line 190
    :goto_2
    sget-object v0, LX/0yp;->A08:LX/0yp;

    .line 192
    if-eq v4, v0, :cond_4

    .line 194
    sget-object v0, LX/0yp;->A0D:LX/0yp;

    .line 196
    if-ne v4, v0, :cond_5

    .line 198
    :cond_4
    const-string v1, "base.apk"

    .line 200
    const-string v0, "base.vdex"

    .line 202
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    new-instance v2, LX/1cc;

    .line 212
    invoke-direct {v2, v0}, LX/1cc;-><init>(Ljava/util/List;)V

    .line 215
    :cond_5
    iget-boolean v0, v5, LX/0ym;->A0F:Z

    .line 217
    if-eqz v0, :cond_6

    .line 219
    const-string v0, "com.instagram.android"

    .line 221
    filled-new-array {v0}, [Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/1dA;

    .line 231
    invoke-direct {v0, v1}, LX/1dA;-><init>(Ljava/util/List;)V

    .line 234
    check-cast v2, LX/1ic;

    .line 236
    filled-new-array {v2, v0}, [LX/1ic;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    new-instance v2, LX/1hz;

    .line 246
    invoke-direct {v2, v0}, LX/1hz;-><init>(Ljava/util/List;)V

    .line 249
    :cond_6
    :goto_3
    const-string v3, "OptimizationFactory"

    .line 251
    const/4 v1, 0x0

    .line 252
    if-nez v2, :cond_7

    .line 254
    const-string v2, "Failed to create matcher for new optimization"

    .line 256
    new-array v0, v10, [Ljava/lang/Object;

    .line 258
    invoke-static {v3, v2, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    goto/16 :goto_9

    .line 263
    :cond_7
    packed-switch v15, :pswitch_data_1

    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_4
    if-eqz v0, :cond_8

    .line 269
    goto :goto_5

    .line 270
    :pswitch_2
    const/4 v0, 0x1

    .line 271
    goto :goto_4

    .line 272
    :goto_5
    invoke-static {v5}, LX/0xw;->A02(LX/0ym;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 278
    filled-new-array {v14, v4}, [Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    const-string v0, "Claim-gate: resolved file for matcher %s claimed by mincore (RGM op=16); suppressing op=%s"

    .line 284
    invoke-static {v0, v2}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    goto/16 :goto_9

    .line 289
    :cond_8
    packed-switch v15, :pswitch_data_2

    .line 292
    :pswitch_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    const-string v0, "Unsupported new optimization OP: %s"

    .line 298
    invoke-static {v3, v0, v5}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    goto/16 :goto_6

    .line 303
    :pswitch_4
    iget-object v14, v5, LX/0ym;->A03:LX/1gr;

    .line 305
    iget-object v0, v5, LX/0ym;->A02:LX/1gr;

    .line 307
    iget-boolean v15, v5, LX/0ym;->A0E:Z

    .line 309
    new-instance v5, LX/0zc;

    .line 311
    invoke-direct {v5, v14, v0, v15}, LX/0zc;-><init>(LX/1gr;LX/1gr;Z)V

    .line 314
    goto/16 :goto_7

    .line 316
    :pswitch_5
    iget-object v0, v5, LX/0ym;->A03:LX/1gr;

    .line 318
    move-object/from16 v18, v0

    .line 320
    iget-object v14, v5, LX/0ym;->A02:LX/1gr;

    .line 322
    iget-boolean v0, v5, LX/0ym;->A0D:Z

    .line 324
    iget-boolean v15, v5, LX/0ym;->A0H:Z

    .line 326
    new-instance v5, LX/03n;

    .line 328
    move-object/from16 v19, v14

    .line 330
    move/from16 v20, v0

    .line 332
    move/from16 v21, v10

    .line 334
    move/from16 v22, v15

    .line 336
    move-object/from16 v17, v5

    .line 338
    invoke-direct/range {v17 .. v22}, LX/03n;-><init>(LX/1gr;LX/1gr;ZZZ)V

    .line 341
    goto/16 :goto_7

    .line 343
    :pswitch_6
    iget-object v0, v5, LX/0ym;->A03:LX/1gr;

    .line 345
    move-object/from16 v18, v0

    .line 347
    iget-object v14, v5, LX/0ym;->A02:LX/1gr;

    .line 349
    iget-boolean v0, v5, LX/0ym;->A0D:Z

    .line 351
    iget-boolean v15, v5, LX/0ym;->A0H:Z

    .line 353
    new-instance v5, LX/03n;

    .line 355
    move-object/from16 v19, v14

    .line 357
    move/from16 v20, v0

    .line 359
    move/from16 v21, v8

    .line 361
    move/from16 v22, v15

    .line 363
    move-object/from16 v17, v5

    .line 365
    invoke-direct/range {v17 .. v22}, LX/03n;-><init>(LX/1gr;LX/1gr;ZZZ)V

    .line 368
    goto/16 :goto_7

    .line 370
    :pswitch_7
    iget-object v14, v5, LX/0ym;->A03:LX/1gr;

    .line 372
    iget-object v0, v5, LX/0ym;->A02:LX/1gr;

    .line 374
    new-instance v5, LX/03k;

    .line 376
    invoke-direct {v5, v14, v0, v8}, LX/03k;-><init>(LX/1gr;LX/1gr;Z)V

    .line 379
    goto/16 :goto_7

    .line 381
    :pswitch_8
    iget-object v14, v5, LX/0ym;->A03:LX/1gr;

    .line 383
    iget-object v0, v5, LX/0ym;->A02:LX/1gr;

    .line 385
    new-instance v5, LX/03k;

    .line 387
    invoke-direct {v5, v14, v0, v10}, LX/03k;-><init>(LX/1gr;LX/1gr;Z)V

    .line 390
    goto :goto_7

    .line 391
    :pswitch_9
    iget-object v14, v5, LX/0ym;->A03:LX/1gr;

    .line 393
    iget-object v0, v5, LX/0ym;->A02:LX/1gr;

    .line 395
    new-instance v5, LX/0vh;

    .line 397
    invoke-direct {v5, v14, v0, v8}, LX/03k;-><init>(LX/1gr;LX/1gr;Z)V

    .line 400
    goto :goto_7

    .line 401
    :pswitch_a
    iget-object v14, v5, LX/0ym;->A03:LX/1gr;

    .line 403
    iget-object v0, v5, LX/0ym;->A02:LX/1gr;

    .line 405
    new-instance v5, LX/0vh;

    .line 407
    invoke-direct {v5, v14, v0, v10}, LX/03k;-><init>(LX/1gr;LX/1gr;Z)V

    .line 410
    goto :goto_7

    .line 411
    :pswitch_b
    iget-object v14, v5, LX/0ym;->A03:LX/1gr;

    .line 413
    iget-object v0, v5, LX/0ym;->A02:LX/1gr;

    .line 415
    new-instance v5, LX/01o;

    .line 417
    invoke-direct {v5, v14, v0, v8}, LX/03k;-><init>(LX/1gr;LX/1gr;Z)V

    .line 420
    goto :goto_7

    .line 421
    :pswitch_c
    iget-object v14, v5, LX/0ym;->A03:LX/1gr;

    .line 423
    iget-object v0, v5, LX/0ym;->A02:LX/1gr;

    .line 425
    new-instance v5, LX/01o;

    .line 427
    invoke-direct {v5, v14, v0, v10}, LX/03k;-><init>(LX/1gr;LX/1gr;Z)V

    .line 430
    goto :goto_7

    .line 431
    :pswitch_d
    iget-object v14, v5, LX/0ym;->A03:LX/1gr;

    .line 433
    iget-object v0, v5, LX/0ym;->A02:LX/1gr;

    .line 435
    new-instance v5, LX/0vf;

    .line 437
    move-object/from16 v19, v0

    .line 439
    move/from16 v20, v10

    .line 441
    move/from16 v21, v8

    .line 443
    move/from16 v22, v10

    .line 445
    move-object/from16 v17, v5

    .line 447
    move-object/from16 v18, v14

    .line 449
    invoke-direct/range {v17 .. v22}, LX/03n;-><init>(LX/1gr;LX/1gr;ZZZ)V

    .line 452
    goto :goto_7

    .line 453
    :pswitch_e
    iget-object v0, v5, LX/0ym;->A03:LX/1gr;

    .line 455
    move-object/from16 v18, v0

    .line 457
    iget-object v0, v5, LX/0ym;->A02:LX/1gr;

    .line 459
    iget-object v15, v5, LX/0ym;->A06:Ljava/lang/Integer;

    .line 461
    new-instance v5, LX/0xd;

    .line 463
    move-object/from16 v19, v0

    .line 465
    move-object/from16 v20, v15

    .line 467
    move-object/from16 v21, v14

    .line 469
    move/from16 v22, v10

    .line 471
    move-object/from16 v17, v5

    .line 473
    invoke-direct/range {v17 .. v22}, LX/0xd;-><init>(LX/1gr;LX/1gr;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 476
    goto :goto_7

    .line 477
    :pswitch_f
    iget-object v0, v5, LX/0ym;->A03:LX/1gr;

    .line 479
    move-object/from16 v18, v0

    .line 481
    iget-object v0, v5, LX/0ym;->A02:LX/1gr;

    .line 483
    iget-object v15, v5, LX/0ym;->A06:Ljava/lang/Integer;

    .line 485
    new-instance v5, LX/0xd;

    .line 487
    move-object/from16 v19, v0

    .line 489
    move-object/from16 v20, v15

    .line 491
    move-object/from16 v21, v14

    .line 493
    move/from16 v22, v8

    .line 495
    move-object/from16 v17, v5

    .line 497
    invoke-direct/range {v17 .. v22}, LX/0xd;-><init>(LX/1gr;LX/1gr;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 500
    goto :goto_7

    .line 501
    :pswitch_10
    invoke-static {v5}, LX/0xw;->A00(LX/0ym;)LX/1iu;

    .line 504
    move-result-object v5

    .line 505
    goto :goto_7

    .line 506
    :pswitch_11
    invoke-static {v5}, LX/0xw;->A01(LX/0ym;)LX/0wa;

    .line 509
    move-result-object v5

    .line 510
    goto :goto_7

    .line 511
    :goto_6
    const/4 v5, 0x0

    .line 512
    :goto_7
    if-eqz v5, :cond_9

    .line 514
    new-instance v1, LX/1us;

    .line 516
    invoke-direct {v1, v2, v5}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    goto :goto_9

    .line 520
    :goto_8
    const/4 v1, 0x0

    .line 521
    :cond_9
    :goto_9
    if-nez v1, :cond_a

    .line 523
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    const-string v0, "Failed to create optimization for config: %s"

    .line 529
    invoke-static {v3, v0, v2}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    goto/16 :goto_1

    .line 537
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 539
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 542
    new-instance v2, Ljava/util/ArrayList;

    .line 544
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 547
    const/4 v1, 0x0

    .line 548
    :goto_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 551
    move-result v0

    .line 552
    if-ge v1, v0, :cond_d

    .line 554
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/1us;

    .line 560
    if-eqz v0, :cond_c

    .line 562
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/0ym;

    .line 571
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 576
    goto :goto_a

    .line 577
    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_f

    .line 583
    const-string v1, "No valid optimizations created"

    .line 585
    new-array v0, v10, [Ljava/lang/Object;

    .line 587
    invoke-static {v9, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :cond_e
    :goto_b
    iput-object v7, v13, LX/0xr;->A04:Ljava/util/List;

    .line 592
    goto :goto_d

    .line 593
    :cond_f
    const-string v1, "Building %d optimization plans"

    .line 595
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v0

    .line 603
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    new-instance v4, Ljava/util/ArrayList;

    .line 612
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 615
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v1

    .line 619
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_10

    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/1us;

    .line 631
    iget-object v0, v0, LX/1us;->A00:Ljava/lang/Object;

    .line 633
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    goto :goto_c

    .line 637
    :cond_10
    sget-object v0, LX/1dy;->A00:LX/1dy;

    .line 639
    invoke-virtual {v0, v4}, LX/1dy;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 646
    move-result v1

    .line 647
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 650
    move-result v0

    .line 651
    if-eq v1, v0, :cond_11

    .line 653
    const-string v1, "Mismatch in number of matchers and file groups"

    .line 655
    new-array v0, v10, [Ljava/lang/Object;

    .line 657
    invoke-static {v9, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    :goto_d
    monitor-exit v13

    .line 662
    move-object v1, v7

    .line 663
    goto :goto_11

    .line 664
    :cond_11
    const/4 v4, 0x0

    .line 665
    :goto_e
    :try_start_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 668
    move-result v0

    .line 669
    if-ge v4, v0, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/1us;

    .line 677
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/1us;

    .line 683
    iget-object v14, v0, LX/1us;->A01:Ljava/lang/Object;

    .line 685
    check-cast v14, LX/04t;

    .line 687
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v11

    .line 691
    check-cast v11, LX/0ym;

    .line 693
    iget-object v6, v1, LX/1us;->A00:Ljava/lang/Object;

    .line 695
    check-cast v6, LX/1ic;

    .line 697
    iget-object v1, v1, LX/1us;->A01:Ljava/lang/Object;

    .line 699
    check-cast v1, LX/1eA;

    .line 701
    new-instance v0, LX/0xs;

    .line 703
    invoke-direct {v0, v1, v14, v11, v6}, LX/0xs;-><init>(LX/1eA;LX/04t;LX/0ym;LX/1ic;)V

    .line 706
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    const-string v1, "Created optimization plan for config type: %s"

    .line 711
    iget-object v0, v11, LX/0ym;->A04:LX/0yp;

    .line 713
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    goto :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    :try_start_3
    const-string v1, "Error creating optimization plan: %s"

    .line 724
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v9, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 737
    goto :goto_e

    .line 738
    :cond_12
    iput-object v7, v13, LX/0xr;->A04:Ljava/util/List;

    .line 740
    const-string v1, "Cached %d optimization plans"

    .line 742
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 745
    move-result v0

    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v0

    .line 750
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    new-instance v1, Ljava/util/ArrayList;

    .line 759
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 762
    :goto_10
    monitor-exit v13

    .line 763
    :goto_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_13

    .line 769
    const-string v1, "No valid optimization plans created"

    .line 771
    goto/16 :goto_0

    .line 773
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 775
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 778
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 781
    move-result-object v16

    .line 782
    :cond_14
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_1f

    .line 788
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    move-result-object v4

    .line 792
    check-cast v4, LX/0xs;

    .line 794
    iget-object v3, v4, LX/0xs;->A02:LX/0ym;

    .line 796
    iget-wide v0, v3, LX/0ym;->A01:J

    .line 798
    const-wide/16 v6, 0x0

    .line 800
    const/4 v11, 0x0

    .line 801
    cmp-long v2, v0, v6

    .line 803
    if-eqz v2, :cond_15

    .line 805
    invoke-direct {v13}, LX/0xr;->A00()J

    .line 808
    move-result-wide v14

    .line 809
    const-wide/16 v6, -0x3e7

    .line 811
    cmp-long v2, v14, v6

    .line 813
    if-nez v2, :cond_1d

    .line 815
    const-string v1, "Failed to get mlock soft limit, skipping check"

    .line 817
    new-array v0, v10, [Ljava/lang/Object;

    .line 819
    invoke-static {v9, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    :cond_15
    move-object/from16 v2, p1

    .line 824
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1a

    .line 830
    if-eq v1, v8, :cond_1b

    .line 832
    const/4 v0, 0x2

    .line 833
    if-ne v1, v0, :cond_16

    .line 835
    invoke-direct {v13, v4}, LX/0xr;->A01(LX/0xs;)Z

    .line 838
    move-result v11

    .line 839
    :cond_16
    :goto_13
    if-eqz v11, :cond_14

    .line 841
    :try_start_4
    iget-object v6, v13, LX/0xr;->A02:Ljava/util/Map;

    .line 843
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_17

    .line 849
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/0zj;

    .line 855
    iget v2, v0, LX/0zj;->A00:I

    .line 857
    const-string v1, "Plan already has result, reusing: %d bytes"

    .line 859
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    move-result-object v0

    .line 863
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    if-lez v2, :cond_14

    .line 872
    goto :goto_16

    .line 873
    :cond_17
    const/4 v2, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 874
    :try_start_5
    iget-object v1, v4, LX/0xs;->A01:LX/04t;

    .line 876
    iget-object v0, v4, LX/0xs;->A00:LX/1eA;

    .line 878
    invoke-virtual {v1, v0}, LX/04t;->A01(LX/1eA;)LX/0zj;

    .line 881
    move-result-object v7

    .line 882
    if-nez v7, :cond_18

    .line 884
    const-string v1, "Optimization returned null (will retry)"

    .line 886
    new-array v0, v10, [Ljava/lang/Object;

    .line 888
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    goto :goto_15

    .line 892
    :cond_18
    iget v0, v7, LX/0zj;->A00:I

    .line 894
    const-string v1, "Optimization plan processed %d bytes"

    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    move-result-object v0

    .line 900
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    goto :goto_14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 908
    :catch_1
    move-exception v0

    .line 909
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 912
    move-result-object v0

    .line 913
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    const-string v0, "Error running optimization: %s"

    .line 919
    invoke-static {v9, v0, v1}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    goto :goto_15

    .line 923
    :goto_14
    move-object v2, v7

    .line 924
    :goto_15
    if-eqz v2, :cond_14

    .line 926
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    iget-object v0, v13, LX/0xr;->A03:Ljava/util/Map;

    .line 931
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    iget v2, v2, LX/0zj;->A00:I

    .line 936
    const-string v1, "Optimization plan processed %d bytes, saved to optimizationResults"

    .line 938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    move-result-object v0

    .line 942
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    if-lez v2, :cond_19

    .line 951
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 954
    move-result-object v0

    .line 955
    new-instance v1, LX/1us;

    .line 957
    invoke-direct {v1, v3, v0}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    goto :goto_17

    .line 961
    :goto_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 964
    move-result-object v0

    .line 965
    new-instance v1, LX/1us;

    .line 967
    invoke-direct {v1, v3, v0}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    :goto_17
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 973
    goto/16 :goto_12

    .line 975
    :cond_19
    const-string v1, "Optimization plan executed but processed 0 bytes"

    .line 977
    new-array v0, v10, [Ljava/lang/Object;

    .line 979
    invoke-static {v9, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    goto/16 :goto_12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 984
    :catch_2
    move-exception v0

    .line 985
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 992
    move-result-object v1

    .line 993
    const-string v0, "Error executing optimization plan: %s"

    .line 995
    invoke-static {v9, v0, v1}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    goto/16 :goto_12

    .line 1000
    :cond_1a
    iget-boolean v0, v3, LX/0ym;->A0C:Z

    .line 1002
    if-eqz v0, :cond_1b

    .line 1004
    invoke-static {}, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasForegroundColdStart()Z

    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_1b

    .line 1010
    const-string v1, "Skipping config with excludeBgStart=true during background start"

    .line 1012
    new-array v0, v10, [Ljava/lang/Object;

    .line 1014
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    goto/16 :goto_13

    .line 1019
    :cond_1b
    iget-object v0, v3, LX/0ym;->A07:Ljava/lang/Integer;

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_1c

    .line 1027
    if-ne v0, v8, :cond_1c

    .line 1029
    sget-object v0, LX/0vi;->A04:LX/0vi;

    .line 1031
    :goto_18
    if-ne v0, v2, :cond_16

    .line 1033
    const/4 v11, 0x1

    .line 1034
    goto/16 :goto_13

    .line 1036
    :cond_1c
    sget-object v0, LX/0vi;->A03:LX/0vi;

    .line 1038
    goto :goto_18

    .line 1039
    :cond_1d
    const-wide/16 v6, -0x1

    .line 1041
    cmp-long v2, v0, v6

    .line 1043
    if-nez v2, :cond_1e

    .line 1045
    cmp-long v0, v14, v6

    .line 1047
    if-eqz v0, :cond_15

    .line 1049
    goto/16 :goto_13

    .line 1051
    :cond_1e
    cmp-long v2, v14, v6

    .line 1053
    if-eqz v2, :cond_15

    .line 1055
    cmp-long v2, v14, v0

    .line 1057
    if-gez v2, :cond_15

    .line 1059
    goto/16 :goto_13

    .line 1061
    :cond_1f
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1064
    return-object v12

    .line 1065
    :catchall_0
    move-exception v0

    .line 1066
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1067
    throw v0

    .line 1068
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
    .end packed-switch
.end method

.method public final A04(LX/0vi;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 3
    const-string v3, "OptimizationRunner"

    .line 5
    const-string v0, "Starting undo process for optimizations with bgUndo=true"

    .line 7
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, LX/0xr;->A02:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v8

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/0xs;

    .line 43
    iget-object v5, v6, LX/0xs;->A02:LX/0ym;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_4

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_3

    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v1, v0, :cond_2

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0zj;

    .line 67
    invoke-virtual {v0}, LX/0zj;->A00()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/1us;

    .line 82
    invoke-direct {v0, v5, v1}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, LX/0xr;->A03:Ljava/util/Map;

    .line 90
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "Successfully undone and removed optimization for config: %s"

    .line 95
    iget-object v0, v5, LX/0ym;->A04:LX/0yp;

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v1, "Failed to undo optimization for config: %s"

    .line 107
    iget-object v0, v5, LX/0ym;->A04:LX/0yp;

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v1, v5, LX/0ym;->A04:LX/0yp;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Error undoing optimization for config %s: %s"

    .line 130
    invoke-static {v3, v0, v1}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-boolean v0, v5, LX/0ym;->A0G:Z

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-boolean v0, v5, LX/0ym;->A0B:Z

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-boolean v0, v5, LX/0ym;->A0A:Z

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Conditional undo process completed. Successfully undone %d optimizations"

    .line 157
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    return-object v2
.end method
