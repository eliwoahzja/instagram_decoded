.class public final Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8mu;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/8kb;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A05:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8kb;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x4ee57571

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ClipsDraftAssetRepository"

    .line 14
    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    .line 17
    iput-object p1, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    iput-object p2, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:LX/8kb;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v0, LX/8mu;

    .line 37
    invoke-direct {v0}, LX/8mu;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8mu;

    .line 42
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x2b

    .line 6
    new-instance v1, LX/6Xa;

    .line 8
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 23
    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HAU;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:LX/8kb;

    .line 2
    iget-object v6, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    .line 4
    iget-object v5, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A01:Ljava/lang/Long;

    .line 10
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A02:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/1Yw;

    .line 14
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 23
    new-instance v3, LX/7Wl;

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v6, v3, LX/7Wl;->A05:Ljava/lang/String;

    .line 30
    iput-object v5, v3, LX/7Wl;->A03:Ljava/lang/String;

    .line 32
    iput-object v4, v3, LX/7Wl;->A04:Ljava/lang/String;

    .line 34
    iput-object v2, v3, LX/7Wl;->A01:Ljava/lang/Long;

    .line 36
    iput-object v1, v3, LX/7Wl;->A02:Ljava/lang/Long;

    .line 38
    iput-object v0, v3, LX/7Wl;->A00:LX/1Yw;

    .line 40
    const/4 v0, 0x0

    .line 41
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 43
    iget-object v2, p0, LX/8kb;->A03:LX/Adv;

    .line 45
    const/16 v1, 0x12

    .line 47
    new-instance v0, LX/S45;

    .line 49
    invoke-direct {v0, v1, p0, v3}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {v2, p2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 58
    if-eq v1, v0, :cond_0

    .line 60
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 62
    :cond_0
    return-object v1
.end method

.method public static final A02(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HAU;Z)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    move/from16 v0, p3

    .line 6
    instance-of v1, v5, LX/844;

    .line 8
    move-object/from16 v9, p0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v8, v5

    .line 13
    check-cast v8, LX/844;

    .line 15
    iget v3, v8, LX/844;->A02:I

    .line 17
    const/high16 v2, -0x80000000

    .line 19
    and-int v1, v3, v2

    .line 21
    if-eqz v1, :cond_0

    .line 23
    sub-int/2addr v3, v2

    .line 24
    iput v3, v8, LX/844;->A02:I

    .line 26
    :goto_0
    iget-object v14, v8, LX/844;->A07:Ljava/lang/Object;

    .line 28
    sget-object v10, LX/1wh;->A02:LX/1wh;

    .line 30
    iget v1, v8, LX/844;->A02:I

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v17, 0x4

    .line 35
    const/16 v16, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v12, 0x1

    .line 39
    const v13, 0x10d2fe9

    .line 42
    const-string v11, "ClipsDraftAssetRepository"

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_5

    .line 47
    if-eq v1, v12, :cond_4

    .line 49
    if-eq v1, v2, :cond_3

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_2

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq v1, v0, :cond_1

    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_0
    new-instance v8, LX/844;

    .line 67
    invoke-direct {v8, v9, v5}, LX/844;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/HAU;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, v8, LX/844;->A05:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/rlm;

    .line 75
    :try_start_0
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto/16 :goto_5

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_2
    iget-wide v1, v8, LX/844;->A03:J

    .line 88
    iget v7, v8, LX/844;->A01:I

    .line 90
    iget v5, v8, LX/844;->A00:I

    .line 92
    iget-boolean v0, v8, LX/844;->A06:Z

    .line 94
    iget-object v3, v8, LX/844;->A05:Ljava/lang/Object;

    .line 96
    check-cast v3, LX/rlm;

    .line 98
    iget-object v4, v8, LX/844;->A04:Ljava/lang/Object;

    .line 100
    check-cast v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 102
    :try_start_1
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 105
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_7

    .line 110
    :catch_2
    move-exception v12

    .line 111
    goto/16 :goto_3

    .line 113
    :catch_3
    move-exception v0

    .line 114
    goto/16 :goto_4

    .line 116
    :cond_3
    iget v7, v8, LX/844;->A01:I

    .line 118
    iget v5, v8, LX/844;->A00:I

    .line 120
    iget-boolean v0, v8, LX/844;->A06:Z

    .line 122
    iget-object v3, v8, LX/844;->A05:Ljava/lang/Object;

    .line 124
    check-cast v3, LX/rlm;

    .line 126
    iget-object v4, v8, LX/844;->A04:Ljava/lang/Object;

    .line 128
    check-cast v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 130
    :try_start_2
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 133
    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 134
    :cond_4
    iget v5, v8, LX/844;->A00:I

    .line 136
    iget-boolean v0, v8, LX/844;->A06:Z

    .line 138
    iget-object v3, v8, LX/844;->A05:Ljava/lang/Object;

    .line 140
    check-cast v3, LX/rlm;

    .line 142
    iget-object v4, v8, LX/844;->A04:Ljava/lang/Object;

    .line 144
    check-cast v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 146
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 153
    iget-object v5, v9, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    iget-object v3, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    .line 157
    sget-object v1, LX/Q3U;->A00:LX/Q3U;

    .line 159
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 166
    check-cast v3, LX/rlm;

    .line 168
    iput-object v4, v8, LX/844;->A04:Ljava/lang/Object;

    .line 170
    iput-object v3, v8, LX/844;->A05:Ljava/lang/Object;

    .line 172
    iput-boolean v0, v8, LX/844;->A06:Z

    .line 174
    iput v7, v8, LX/844;->A00:I

    .line 176
    iput v12, v8, LX/844;->A02:I

    .line 178
    invoke-interface {v3, v8}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    if-eq v1, v10, :cond_a

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_1
    :try_start_3
    iget-object v14, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/1Yw;

    .line 187
    sget-object v1, LX/1Yw;->A05:LX/1Yw;

    .line 189
    if-eq v14, v1, :cond_9

    .line 191
    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    :try_start_4
    iput-object v4, v8, LX/844;->A04:Ljava/lang/Object;

    .line 195
    iput-object v3, v8, LX/844;->A05:Ljava/lang/Object;

    .line 197
    iput-boolean v0, v8, LX/844;->A06:Z

    .line 199
    iput v5, v8, LX/844;->A00:I

    .line 201
    iput v7, v8, LX/844;->A01:I

    .line 203
    iput v2, v8, LX/844;->A02:I

    .line 205
    invoke-static {v9, v4, v8}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HAU;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v10, :cond_7

    .line 211
    return-object v10
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    :catch_4
    move-exception v2

    .line 213
    :try_start_5
    const-string/jumbo v1, "processAsset early save failed"

    .line 216
    invoke-static {v11, v1, v2, v13}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 219
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :catch_5
    move-exception v0

    .line 221
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto/16 :goto_7

    .line 225
    :cond_6
    const/4 v0, 0x0

    .line 226
    :cond_7
    :goto_2
    :try_start_7
    iget-object v2, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    .line 228
    const-string v1, ""

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_9

    .line 236
    const-string v1, "/"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_9

    .line 244
    iget-object v1, v9, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8mu;

    .line 246
    iget-object v14, v1, LX/8mu;->A00:LX/6pu;

    .line 248
    iget-object v1, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    .line 250
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 257
    move-result-wide v1

    .line 258
    long-to-int v15, v1

    .line 259
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v19

    .line 263
    const p0, 0x24a20001

    .line 266
    const-wide/32 p1, 0xea60

    .line 269
    move/from16 p3, v12

    .line 271
    move-object/from16 v18, v14

    .line 273
    move-object/from16 v20, v6

    .line 275
    invoke-virtual/range {v18 .. v24}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 278
    move-result-wide v1

    .line 279
    iget-object v15, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    .line 281
    const-string/jumbo v12, "original_filepath"

    .line 284
    invoke-virtual {v14, v1, v2, v12, v15}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 287
    :try_start_8
    iget-object v12, v9, LX/9IJ;->A01:LX/mkc;

    .line 289
    invoke-interface {v12}, LX/mkc;->Blj()LX/Ikk;

    .line 292
    move-result-object v15
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 293
    :try_start_9
    new-instance v14, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;

    .line 295
    move-object/from16 v18, v14

    .line 297
    move-object/from16 v19, v9

    .line 299
    move-object/from16 v20, v4

    .line 301
    move-object/from16 p0, v6

    .line 303
    move-wide/from16 p1, v1

    .line 305
    invoke-direct/range {v18 .. v23}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HAU;J)V

    .line 308
    iput-object v4, v8, LX/844;->A04:Ljava/lang/Object;

    .line 310
    iput-object v3, v8, LX/844;->A05:Ljava/lang/Object;

    .line 312
    iput-boolean v0, v8, LX/844;->A06:Z

    .line 314
    iput v5, v8, LX/844;->A00:I

    .line 316
    iput v7, v8, LX/844;->A01:I

    .line 318
    iput-wide v1, v8, LX/844;->A03:J

    .line 320
    move/from16 v12, v16

    .line 322
    iput v12, v8, LX/844;->A02:I

    .line 324
    invoke-static {v8, v15, v14}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v10, :cond_9

    .line 330
    return-object v10
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 331
    :catch_6
    move-exception v12

    .line 332
    goto :goto_3

    .line 333
    :catch_7
    move-exception v12

    .line 334
    :goto_3
    :try_start_a
    sget-object v14, LX/1Yw;->A04:LX/1Yw;

    .line 336
    iput-object v14, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/1Yw;

    .line 338
    iput-object v6, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    .line 340
    iput-object v6, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A01:Ljava/lang/Long;

    .line 342
    iput-object v6, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A02:Ljava/lang/Long;

    .line 344
    iget-object v14, v9, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8mu;

    .line 346
    iget-object v14, v14, LX/8mu;->A00:LX/6pu;

    .line 348
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    move-result-object v19

    .line 352
    if-nez v19, :cond_8

    .line 354
    const-string v19, ""

    .line 356
    :cond_8
    const p0, 0x24a20001

    .line 359
    const-string v20, ""

    .line 361
    move-wide/from16 p1, v1

    .line 363
    move-object/from16 v18, v14

    .line 365
    invoke-virtual/range {v18 .. v23}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 368
    const-string/jumbo v14, "processAsset failed"

    .line 371
    invoke-static {v11, v14, v12, v13}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 374
    if-eqz v0, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 376
    :try_start_b
    iput-object v6, v8, LX/844;->A04:Ljava/lang/Object;

    .line 378
    iput-object v3, v8, LX/844;->A05:Ljava/lang/Object;

    .line 380
    iput-boolean v0, v8, LX/844;->A06:Z

    .line 382
    iput v5, v8, LX/844;->A00:I

    .line 384
    iput v7, v8, LX/844;->A01:I

    .line 386
    iput-wide v1, v8, LX/844;->A03:J

    .line 388
    move/from16 v0, v17

    .line 390
    iput v0, v8, LX/844;->A02:I

    .line 392
    invoke-static {v9, v4, v8}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HAU;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v10, :cond_9

    .line 398
    return-object v10
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 399
    :catch_8
    move-exception v1

    .line 400
    goto :goto_5

    .line 401
    :catch_9
    move-exception v0

    .line 402
    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    goto :goto_7

    .line 405
    :goto_5
    :try_start_d
    const-string/jumbo v0, "processAsset rollback save failed"

    .line 408
    invoke-static {v11, v0, v1, v13}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 411
    :cond_9
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 413
    invoke-interface {v3, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    .line 416
    return-object v0

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    goto :goto_7

    .line 419
    :catchall_4
    move-exception v0

    .line 420
    :goto_7
    invoke-interface {v3, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    .line 423
    throw v0

    .line 424
    :cond_a
    return-object v10
.end method

.method public static final A03(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p3, LX/EGo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/EGo;

    .line 8
    iget v1, v0, LX/EGo;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/EGo;

    .line 19
    iget v2, v5, LX/EGo;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/EGo;->A00:I

    .line 30
    :goto_0
    iget-object v3, v5, LX/EGo;->A02:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v4, v5, LX/EGo;->A00:I

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 41
    if-eq v4, v6, :cond_5

    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v5, LX/EGo;

    .line 53
    invoke-direct {v5, p3, p0, v3}, LX/EGo;-><init>(LX/HAU;Ljava/lang/Object;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 60
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 62
    invoke-static {p1, v0}, LX/oyG;->A0H(Ljava/io/File;Ljava/lang/Integer;)LX/ooi;

    .line 65
    move-result-object v4

    .line 66
    const/16 v3, 0x18

    .line 68
    new-instance v0, LX/286;

    .line 70
    invoke-direct {v0, v3}, LX/286;-><init>(I)V

    .line 73
    invoke-static {v0, v4}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    .line 76
    move-result-object v7

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 83
    move-result-object v0

    .line 84
    const-wide v3, 0x8114cb00006a78L

    .line 89
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 91
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 97
    new-instance v5, LX/1xm;

    .line 99
    invoke-direct {v5, v7}, LX/1xm;-><init>(LX/1xk;)V

    .line 102
    :goto_1
    invoke-virtual {v5}, LX/1xm;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 108
    invoke-virtual {v5}, LX/1xm;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/io/File;

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 117
    move-result-wide v3

    .line 118
    add-long/2addr v1, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:LX/8kb;

    .line 122
    iput-object v7, v5, LX/EGo;->A03:Ljava/lang/Object;

    .line 124
    iput v6, v5, LX/EGo;->A00:I

    .line 126
    iget-object v4, v0, LX/8kb;->A03:LX/Adv;

    .line 128
    const/16 v3, 0x8

    .line 130
    new-instance v0, LX/Dmu;

    .line 132
    invoke-direct {v0, p2, v3}, LX/Dmu;-><init>(Ljava/lang/String;I)V

    .line 135
    invoke-static {v4, v5, v0, v6, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v8, :cond_6

    .line 141
    return-object v8

    .line 142
    :cond_5
    iget-object v7, v5, LX/EGo;->A03:Ljava/lang/Object;

    .line 144
    check-cast v7, LX/sbl;

    .line 146
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    .line 151
    new-instance v5, Ljava/util/HashSet;

    .line 153
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v4

    .line 160
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 172
    new-instance v3, Ljava/io/File;

    .line 174
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 184
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 192
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 202
    invoke-interface {v7}, LX/sbl;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v5

    .line 206
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/io/File;

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 221
    move-result-wide v3

    .line 222
    add-long/2addr v1, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    new-instance v0, LX/RA3;

    .line 226
    invoke-direct {v0, v6, p0, v5}, LX/RA3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    invoke-static {v0, v7}, LX/1wp;->A07(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    .line 232
    move-result-object v0

    .line 233
    new-instance v5, LX/1xm;

    .line 235
    invoke-direct {v5, v0}, LX/1xm;-><init>(LX/1xk;)V

    .line 238
    :goto_5
    invoke-virtual {v5}, LX/1xm;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 244
    invoke-virtual {v5}, LX/1xm;->next()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/io/File;

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 253
    move-result-wide v3

    .line 254
    add-long/2addr v1, v3

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    new-instance v0, Ljava/lang/Long;

    .line 258
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 261
    return-object v0
.end method

.method public static final A04(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;LX/HAU;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/DhL;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/DhL;

    .line 8
    iget v1, v0, LX/DhL;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/DhL;

    .line 19
    iget v2, v3, LX/DhL;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/DhL;->A01:I

    .line 30
    :goto_0
    iget-object v12, v3, LX/DhL;->A07:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v1, v3, LX/DhL;->A01:I

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v5, :cond_3

    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v3, LX/DhL;

    .line 51
    invoke-direct {v3, p0, p2, v5}, LX/DhL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v11, v3, LX/DhL;->A00:I

    .line 57
    iget-boolean v2, v3, LX/DhL;->A08:Z

    .line 59
    iget-object v10, v3, LX/DhL;->A06:Ljava/lang/Object;

    .line 61
    check-cast v10, [B

    .line 63
    iget-object v9, v3, LX/DhL;->A05:Ljava/lang/Object;

    .line 65
    check-cast v9, Ljava/io/InputStream;

    .line 67
    iget-object v8, v3, LX/DhL;->A04:Ljava/lang/Object;

    .line 69
    check-cast v8, Ljava/io/Closeable;

    .line 71
    iget-object v7, v3, LX/DhL;->A03:Ljava/lang/Object;

    .line 73
    check-cast v7, Ljava/security/MessageDigest;

    .line 75
    iget-object p1, v3, LX/DhL;->A02:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/io/File;

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 83
    const-string v0, "MD5"

    .line 85
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    move-result-object v7

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    .line 91
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x810c2a00094395L

    .line 100
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 102
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 105
    move-result v2

    .line 106
    new-instance v8, Ljava/io/FileInputStream;

    .line 108
    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 111
    :try_start_0
    const/16 v0, 0x2000

    .line 113
    new-array v10, v0, [B

    .line 115
    move-object v9, v8

    .line 116
    const/4 v11, 0x0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 124
    move-result v1

    .line 125
    const/4 v0, -0x1

    .line 126
    if-ne v1, v0, :cond_6

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v7, v10, v4, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 132
    if-eqz v2, :cond_5

    .line 134
    iput-object p1, v3, LX/DhL;->A02:Ljava/lang/Object;

    .line 136
    iput-object v7, v3, LX/DhL;->A03:Ljava/lang/Object;

    .line 138
    iput-object v8, v3, LX/DhL;->A04:Ljava/lang/Object;

    .line 140
    iput-object v9, v3, LX/DhL;->A05:Ljava/lang/Object;

    .line 142
    iput-object v10, v3, LX/DhL;->A06:Ljava/lang/Object;

    .line 144
    iput-boolean v2, v3, LX/DhL;->A08:Z

    .line 146
    iput v11, v3, LX/DhL;->A00:I

    .line 148
    iput v5, v3, LX/DhL;->A01:I

    .line 150
    invoke-static {v3}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v6, :cond_5

    .line 156
    goto :goto_4

    .line 157
    :goto_3
    if-eqz v8, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 162
    :cond_7
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 169
    const-string v2, ""

    .line 171
    const/16 v1, 0x17

    .line 173
    new-instance v0, LX/286;

    .line 175
    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    .line 178
    invoke-static {v2, v0, v3}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    iget-object v1, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8mu;

    .line 184
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v1, v0, v2, v4}, LX/8mu;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    return-object v2

    .line 195
    :goto_4
    return-object v6

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v0
.end method

.method public static final A05(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;LX/HAU;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 2
    instance-of v0, v3, LX/851;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, v3

    .line 7
    check-cast v5, LX/851;

    .line 9
    iget v2, v5, LX/851;->A00:I

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    and-int v0, v2, v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v5, LX/851;->A00:I

    .line 20
    :goto_0
    iget-object v1, v5, LX/851;->A06:Ljava/lang/Object;

    .line 22
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 24
    iget v2, v5, LX/851;->A00:I

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 32
    if-eq v2, v7, :cond_2

    .line 34
    if-eq v2, v8, :cond_5

    .line 36
    if-eq v2, v3, :cond_8

    .line 38
    if-eq v2, v4, :cond_1

    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v5, LX/851;

    .line 50
    invoke-direct {v5, p0, v3}, LX/851;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/HAU;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v5, LX/851;->A05:Ljava/lang/Object;

    .line 56
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 63
    return-object v1

    .line 64
    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 73
    move-result-object v9

    .line 74
    const-wide v0, 0x810c2a000c4396L

    .line 79
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 81
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v5, LX/851;->A03:Ljava/lang/Object;

    .line 90
    iput v7, v5, LX/851;->A00:I

    .line 92
    invoke-static {p0, p1, v5}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_a

    .line 98
    return-object v6

    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 110
    move-result-wide v12

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:LX/8kb;

    .line 113
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 116
    iput-object p1, v5, LX/851;->A03:Ljava/lang/Object;

    .line 118
    iput-object v9, v5, LX/851;->A04:Ljava/lang/Object;

    .line 120
    iput-wide v10, v5, LX/851;->A01:J

    .line 122
    iput-wide v12, v5, LX/851;->A02:J

    .line 124
    iput v8, v5, LX/851;->A00:I

    .line 126
    iget-object v0, v0, LX/8kb;->A03:LX/Adv;

    .line 128
    new-instance v8, LX/Fek;

    .line 130
    invoke-direct/range {v8 .. v13}, LX/Fek;-><init>(Ljava/lang/String;JJ)V

    .line 133
    invoke-static {v0, v5, v8, v7, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v6, :cond_6

    .line 139
    return-object v6

    .line 140
    :cond_5
    iget-wide v12, v5, LX/851;->A02:J

    .line 142
    iget-wide v10, v5, LX/851;->A01:J

    .line 144
    iget-object v9, v5, LX/851;->A04:Ljava/lang/Object;

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 148
    iget-object p1, v5, LX/851;->A03:Ljava/lang/Object;

    .line 150
    check-cast p1, Ljava/io/File;

    .line 152
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 155
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 157
    if-eqz v1, :cond_7

    .line 159
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8mu;

    .line 161
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0, v9, v1, v7}, LX/8mu;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    return-object v1

    .line 168
    :cond_7
    const/4 v0, 0x0

    .line 169
    iput-object v0, v5, LX/851;->A03:Ljava/lang/Object;

    .line 171
    iput-object v9, v5, LX/851;->A04:Ljava/lang/Object;

    .line 173
    iput-wide v10, v5, LX/851;->A01:J

    .line 175
    iput-wide v12, v5, LX/851;->A02:J

    .line 177
    iput v3, v5, LX/851;->A00:I

    .line 179
    invoke-static {p0, p1, v5}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v6, :cond_9

    .line 185
    return-object v6

    .line 186
    :cond_8
    iget-wide v12, v5, LX/851;->A02:J

    .line 188
    iget-wide v10, v5, LX/851;->A01:J

    .line 190
    iget-object v9, v5, LX/851;->A04:Ljava/lang/Object;

    .line 192
    check-cast v9, Ljava/lang/String;

    .line 194
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 197
    :cond_9
    check-cast v1, Ljava/lang/String;

    .line 199
    iget-object v7, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:LX/8kb;

    .line 201
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 204
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 207
    new-instance v8, LX/7Wk;

    .line 209
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object v9, v8, LX/7Wk;->A02:Ljava/lang/String;

    .line 214
    iput-wide v10, v8, LX/7Wk;->A00:J

    .line 216
    iput-wide v12, v8, LX/7Wk;->A01:J

    .line 218
    iput-object v1, v8, LX/7Wk;->A03:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    .line 221
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v5, LX/851;->A03:Ljava/lang/Object;

    .line 226
    iput-object v0, v5, LX/851;->A04:Ljava/lang/Object;

    .line 228
    iput-object v1, v5, LX/851;->A05:Ljava/lang/Object;

    .line 230
    iput-wide v10, v5, LX/851;->A01:J

    .line 232
    iput-wide v12, v5, LX/851;->A02:J

    .line 234
    iput v4, v5, LX/851;->A00:I

    .line 236
    iget-object v3, v7, LX/8kb;->A03:LX/Adv;

    .line 238
    const/16 v2, 0x11

    .line 240
    new-instance v0, LX/S45;

    .line 242
    invoke-direct {v0, v2, v7, v8}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    invoke-static {v3, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v6, :cond_a

    .line 251
    return-object v6

    .line 252
    :cond_a
    return-object v1
.end method

.method public static final A06(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/CwQ;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/CwQ;

    .line 8
    iget v0, v5, LX/CwQ;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v5, LX/CwQ;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/CwQ;->A00:I

    .line 23
    :goto_0
    iget-object v3, v5, LX/CwQ;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v1, v5, LX/CwQ;->A00:I

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v7, :cond_2

    .line 35
    if-eq v1, v6, :cond_4

    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v5, LX/CwQ;

    .line 47
    invoke-direct {v5, p0, p2, v3}, LX/CwQ;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/HAU;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:LX/8kb;

    .line 56
    iput-object p1, v5, LX/CwQ;->A01:Ljava/lang/Object;

    .line 58
    iput v7, v5, LX/CwQ;->A00:I

    .line 60
    iget-object v2, v0, LX/8kb;->A03:LX/Adv;

    .line 62
    const/16 v0, 0x27

    .line 64
    new-instance v1, LX/9uB;

    .line 66
    invoke-direct {v1, v0}, LX/9uB;-><init>(I)V

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v5, v1, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v4, :cond_3

    .line 76
    return-object v4

    .line 77
    :cond_2
    iget-object p1, v5, LX/CwQ;->A01:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/util/Set;

    .line 81
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 86
    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    .line 88
    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/JjA;

    .line 95
    invoke-direct {v0, p0, v3, p1, v1}, LX/JjA;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/util/List;Ljava/util/Set;LX/HAU;)V

    .line 98
    iput-object v1, v5, LX/CwQ;->A01:Ljava/lang/Object;

    .line 100
    iput v6, v5, LX/CwQ;->A00:I

    .line 102
    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    .line 114
    return-object v4
.end method


# virtual methods
.method public final A0O()Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A05:Ljava/io/File;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v2, LX/2ii;->A05:LX/2ii;

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 11
    move-result-object v2

    .line 12
    :cond_0
    sget-object v1, LX/8qf;->A00:LX/3zy;

    .line 14
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-virtual {v2, v1, v0}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A05:Ljava/io/File;

    .line 22
    :cond_1
    return-object v0
.end method

.method public final A0P(LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x4

    .line 1
    instance-of v0, p2, LX/KDy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/KDy;

    .line 8
    iget v0, v3, LX/KDy;->$t:I

    .line 10
    if-ne v0, v9, :cond_0

    .line 12
    iget v2, v3, LX/KDy;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/KDy;->A00:I

    .line 23
    :goto_0
    iget-object v1, v3, LX/KDy;->A05:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v5, v3, LX/KDy;->A00:I

    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v5, :cond_2

    .line 35
    if-eq v5, v6, :cond_a

    .line 37
    if-eq v5, v8, :cond_4

    .line 39
    if-eq v5, v7, :cond_a

    .line 41
    if-eq v5, v9, :cond_7

    .line 43
    if-eq v5, v2, :cond_1

    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v3, LX/KDy;

    .line 55
    invoke-direct {v3, p0, p2, v9}, LX/KDy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v6, v3, LX/KDy;->A06:Z

    .line 61
    iget-object v5, v3, LX/KDy;->A03:Ljava/lang/Object;

    .line 63
    check-cast v5, Ljava/util/Iterator;

    .line 65
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, LX/1W9;->A00()Ljava/util/ArrayList;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object v5, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:LX/8kb;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v3, LX/KDy;->A01:Ljava/lang/Object;

    .line 88
    iput-object v0, v3, LX/KDy;->A02:Ljava/lang/Object;

    .line 90
    iput v6, v3, LX/KDy;->A00:I

    .line 92
    :goto_1
    iget-object v2, v5, LX/8kb;->A03:LX/Adv;

    .line 94
    const/16 v1, 0x10

    .line 96
    new-instance v0, LX/S45;

    .line 98
    invoke-direct {v0, v1, v5, p1}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-static {v2, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v4, :cond_b

    .line 107
    return-object v4

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 114
    move-result-object v6

    .line 115
    const-wide v0, 0x810c2a0010439aL

    .line 120
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 122
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v0, LX/Qil;

    .line 131
    invoke-direct {v0, p0, v5, v1}, LX/Qil;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/util/List;LX/HAU;)V

    .line 134
    iput-object p1, v3, LX/KDy;->A01:Ljava/lang/Object;

    .line 136
    iput-object v1, v3, LX/KDy;->A02:Ljava/lang/Object;

    .line 138
    iput-boolean v6, v3, LX/KDy;->A06:Z

    .line 140
    iput v8, v3, LX/KDy;->A00:I

    .line 142
    invoke-static {v3, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v4, :cond_5

    .line 148
    return-object v4

    .line 149
    :cond_4
    iget-boolean v6, v3, LX/KDy;->A06:Z

    .line 151
    iget-object p1, v3, LX/KDy;->A01:Ljava/lang/Object;

    .line 153
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 156
    :cond_5
    iget-object v5, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:LX/8kb;

    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, v3, LX/KDy;->A01:Ljava/lang/Object;

    .line 161
    iput-object v0, v3, LX/KDy;->A02:Ljava/lang/Object;

    .line 163
    iput-boolean v6, v3, LX/KDy;->A06:Z

    .line 165
    iput v7, v3, LX/KDy;->A00:I

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object v8, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:LX/8kb;

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v3, LX/KDy;->A01:Ljava/lang/Object;

    .line 173
    iput-object v5, v3, LX/KDy;->A02:Ljava/lang/Object;

    .line 175
    iput-boolean v6, v3, LX/KDy;->A06:Z

    .line 177
    iput v9, v3, LX/KDy;->A00:I

    .line 179
    iget-object v7, v8, LX/8kb;->A03:LX/Adv;

    .line 181
    const/16 v1, 0x10

    .line 183
    new-instance v0, LX/S45;

    .line 185
    invoke-direct {v0, v1, v8, p1}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-static {v7, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v4, :cond_8

    .line 194
    return-object v4

    .line 195
    :cond_7
    iget-boolean v6, v3, LX/KDy;->A06:Z

    .line 197
    iget-object v5, v3, LX/KDy;->A02:Ljava/lang/Object;

    .line 199
    check-cast v5, Ljava/util/List;

    .line 201
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 204
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v5

    .line 208
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v3, LX/KDy;->A01:Ljava/lang/Object;

    .line 223
    iput-object v0, v3, LX/KDy;->A02:Ljava/lang/Object;

    .line 225
    iput-object v5, v3, LX/KDy;->A03:Ljava/lang/Object;

    .line 227
    iput-boolean v6, v3, LX/KDy;->A06:Z

    .line 229
    iput v2, v3, LX/KDy;->A00:I

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {p0, v1, v3, v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HAU;Z)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v4, :cond_9

    .line 238
    return-object v4

    .line 239
    :cond_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 242
    :cond_b
    sget-object v4, LX/4z7;->A00:LX/4z7;

    .line 244
    return-object v4
.end method

.method public final A0Q(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HAU;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    instance-of v0, p2, LX/Mlj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Mlj;

    .line 8
    iget v1, v0, LX/Mlj;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/Mlj;

    .line 19
    iget v2, v7, LX/Mlj;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/Mlj;->A01:I

    .line 30
    :goto_0
    iget-object v2, v7, LX/Mlj;->A03:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v1, v7, LX/Mlj;->A01:I

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 42
    if-eq v1, v5, :cond_4

    .line 44
    if-eq v1, v6, :cond_3

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v7, LX/Mlj;

    .line 56
    invoke-direct {v7, p0, p2, v9}, LX/Mlj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, v7, LX/Mlj;->A04:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/rlm;

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget v3, v7, LX/Mlj;->A00:I

    .line 67
    iget-object v1, v7, LX/Mlj;->A04:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/rlm;

    .line 71
    iget-object p1, v7, LX/Mlj;->A02:Ljava/lang/Object;

    .line 73
    check-cast p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 75
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v2, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    .line 86
    sget-object v0, LX/pat;->A00:LX/pat;

    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 95
    check-cast v1, LX/rlm;

    .line 97
    iput-object p1, v7, LX/Mlj;->A02:Ljava/lang/Object;

    .line 99
    iput-object v1, v7, LX/Mlj;->A04:Ljava/lang/Object;

    .line 101
    iput v9, v7, LX/Mlj;->A00:I

    .line 103
    iput v5, v7, LX/Mlj;->A01:I

    .line 105
    invoke-interface {v1, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v8, :cond_6

    .line 111
    return-object v8

    .line 112
    :cond_6
    :goto_1
    :try_start_0
    iput-object v4, v7, LX/Mlj;->A02:Ljava/lang/Object;

    .line 114
    iput-object v1, v7, LX/Mlj;->A04:Ljava/lang/Object;

    .line 116
    iput v3, v7, LX/Mlj;->A00:I

    .line 118
    iput v6, v7, LX/Mlj;->A01:I

    .line 120
    invoke-static {p0, p1, v7}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HAU;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v8, :cond_7

    .line 126
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :goto_2
    :try_start_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 130
    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    invoke-interface {v1, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :goto_3
    invoke-interface {v1, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    .line 142
    throw v0
.end method

.method public final A0R(Ljava/io/File;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p3, LX/Iyw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/Iyw;

    .line 8
    iget v0, v4, LX/Iyw;->$t:I

    .line 10
    if-ne v0, v7, :cond_0

    .line 12
    iget v2, v4, LX/Iyw;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Iyw;->A00:I

    .line 23
    :goto_0
    iget-object v1, v4, LX/Iyw;->A05:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v2, v4, LX/Iyw;->A00:I

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-eq v2, v3, :cond_2

    .line 35
    if-eq v2, v5, :cond_4

    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v4, LX/Iyw;

    .line 47
    invoke-direct {v4, p0, p3, v7}, LX/Iyw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:LX/8kb;

    .line 56
    iput-object p1, v4, LX/Iyw;->A03:Ljava/lang/Object;

    .line 58
    iput-object p2, v4, LX/Iyw;->A04:Ljava/lang/Object;

    .line 60
    iput v3, v4, LX/Iyw;->A00:I

    .line 62
    iget-object v2, v0, LX/8kb;->A03:LX/Adv;

    .line 64
    const/4 v1, 0x7

    .line 65
    new-instance v0, LX/Dmu;

    .line 67
    invoke-direct {v0, p2, v1}, LX/Dmu;-><init>(Ljava/lang/String;I)V

    .line 70
    invoke-static {v2, v4, v0, v3, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v6, :cond_3

    .line 76
    return-object v6

    .line 77
    :cond_2
    iget-object p2, v4, LX/Iyw;->A04:Ljava/lang/Object;

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 81
    iget-object p1, v4, LX/Iyw;->A03:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/io/File;

    .line 85
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_3
    check-cast v1, Ljava/lang/Number;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v4, LX/Iyw;->A03:Ljava/lang/Object;

    .line 103
    iput-object v0, v4, LX/Iyw;->A04:Ljava/lang/Object;

    .line 105
    iput-wide v2, v4, LX/Iyw;->A01:J

    .line 107
    iput v5, v4, LX/Iyw;->A00:I

    .line 109
    invoke-static {p0, p1, p2, v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v6, :cond_5

    .line 115
    return-object v6

    .line 116
    :cond_4
    iget-wide v2, v4, LX/Iyw;->A01:J

    .line 118
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_5
    check-cast v1, Ljava/lang/Number;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v0

    .line 127
    add-long/2addr v2, v0

    .line 128
    :cond_6
    new-instance v6, Ljava/lang/Long;

    .line 130
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 133
    return-object v6
.end method

.method public final A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/Iyy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/Iyy;

    .line 8
    iget v0, v7, LX/Iyy;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v7, LX/Iyy;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/Iyy;->A00:I

    .line 23
    :goto_0
    iget-object v2, v7, LX/Iyy;->A01:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v1, v7, LX/Iyy;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    if-eq v1, v5, :cond_2

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v7, LX/Iyy;

    .line 44
    invoke-direct {v7, p0, p2, v3}, LX/Iyy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/1Yw;->A04:LX/1Yw;

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 69
    new-instance v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v2, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    .line 76
    iput-object v0, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    .line 78
    iput-object v3, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    .line 80
    iput-object v3, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A01:Ljava/lang/Long;

    .line 82
    iput-object v3, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A02:Ljava/lang/Long;

    .line 84
    iput-object v1, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/1Yw;

    .line 86
    iput-object v4, v7, LX/Iyy;->A03:Ljava/lang/Object;

    .line 88
    iput v5, v7, LX/Iyy;->A00:I

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v4, v7, v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HAU;Z)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v6, :cond_3

    .line 97
    return-object v6

    .line 98
    :cond_2
    iget-object v4, v7, LX/Iyy;->A03:Ljava/lang/Object;

    .line 100
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_3
    return-object v4
.end method

.method public final A0T(Ljava/util/Set;LX/HAU;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/CwQ;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/CwQ;

    .line 8
    iget v1, v0, LX/CwQ;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/CwQ;

    .line 19
    iget v2, v4, LX/CwQ;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/CwQ;->A00:I

    .line 30
    :goto_0
    iget-object v7, v4, LX/CwQ;->A02:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v2, v4, LX/CwQ;->A00:I

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 41
    if-eq v2, v1, :cond_5

    .line 43
    if-eq v2, v6, :cond_4

    .line 45
    if-eq v2, v5, :cond_3

    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v4, LX/CwQ;

    .line 57
    invoke-direct {v4, p0, p2, v3}, LX/CwQ;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/HAU;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_4
    iget-object p1, v4, LX/CwQ;->A01:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/util/Set;

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object p1, v4, LX/CwQ;->A01:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/util/Set;

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:LX/8kb;

    .line 80
    iput-object p1, v4, LX/CwQ;->A01:Ljava/lang/Object;

    .line 82
    iput v1, v4, LX/CwQ;->A00:I

    .line 84
    iget-object v2, v0, LX/8kb;->A03:LX/Adv;

    .line 86
    const/16 v1, 0x28

    .line 88
    new-instance v0, LX/9uB;

    .line 90
    invoke-direct {v0, v1}, LX/9uB;-><init>(I)V

    .line 93
    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v3, :cond_7

    .line 99
    return-object v3

    .line 100
    :goto_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:LX/8kb;

    .line 105
    iput-object p1, v4, LX/CwQ;->A01:Ljava/lang/Object;

    .line 107
    iput v6, v4, LX/CwQ;->A00:I

    .line 109
    iget-object v2, v0, LX/8kb;->A03:LX/Adv;

    .line 111
    const/16 v1, 0x26

    .line 113
    new-instance v0, LX/9uB;

    .line 115
    invoke-direct {v0, v1}, LX/9uB;-><init>(I)V

    .line 118
    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v3, :cond_8

    .line 124
    return-object v3

    .line 125
    :goto_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_8
    const/4 v0, 0x0

    .line 129
    iput-object v0, v4, LX/CwQ;->A01:Ljava/lang/Object;

    .line 131
    iput v5, v4, LX/CwQ;->A00:I

    .line 133
    invoke-static {p0, p1, v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v3, :cond_9

    .line 139
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :catch_0
    move-exception v3

    .line 141
    const-string v2, "cleanupUnreferencedAssets failed"

    .line 143
    const v1, 0x10d2fe9

    .line 146
    const-string v0, "ClipsDraftAssetRepository"

    .line 148
    invoke-static {v0, v2, v3, v1}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 151
    :cond_9
    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    .line 153
    return-object v3
.end method

.method public final A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/1Yw;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    throw v1

    .line 21
    :cond_0
    iget-object v2, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    .line 23
    const-string v1, ""

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-string v0, "/"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p0, v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0V(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    :cond_3
    return-object v2

    .line 49
    :cond_4
    const-string v0, "ClipsDraftAsset.managedFilename shouldn\'t be null when ClipsDraftAsset.state is READY"

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1
.end method

.method public final A0V(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0O()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/3jv;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x810c2a000e4398L

    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 34
    invoke-static {}, LX/5B5;->A07()V

    .line 37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method
