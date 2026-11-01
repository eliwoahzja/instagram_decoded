.class public final Lcom/instagram/flashcache/FlashMediaLocalDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nca;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/rvk;

.field public final A04:LX/2Az;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v0, 0x3d

    .line 7
    new-instance v1, LX/9ig;

    .line 9
    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, LX/4z5;

    .line 14
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02:LX/Esp;

    .line 19
    sget-object v0, LX/2Az;->A00:LX/2Az;

    .line 21
    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A04:LX/2Az;

    .line 23
    sget-object v0, LX/2mw;->A01:LX/2mw;

    .line 25
    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A03:LX/rvk;

    .line 27
    const/16 v0, 0x3c

    .line 29
    new-instance v1, LX/9ig;

    .line 31
    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v0, LX/4z5;

    .line 36
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01:LX/Esp;

    .line 41
    return-void
.end method

.method private final A00(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A03:LX/rvk;

    .line 2
    const v0, 0x30c00c1a

    .line 5
    invoke-interface {v1, p2, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final B5D(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/C0g;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/C0g;

    .line 9
    iget v1, v0, LX/C0g;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/C0g;

    .line 20
    iget v2, v5, LX/C0g;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/C0g;->A00:I

    .line 31
    :goto_0
    iget-object v4, v5, LX/C0g;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v1, v5, LX/C0g;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v2, :cond_3

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v5, LX/C0g;

    .line 52
    invoke-direct {v5, p0, p2, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02:LX/Esp;

    .line 71
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/4rv;

    .line 77
    const-string v0, "clips"

    .line 79
    iput v2, v5, LX/C0g;->A00:I

    .line 81
    invoke-virtual {v1, v0, p1, v5}, LX/4rv;->A02(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_5

    .line 87
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string v0, "deleteByIds"

    .line 91
    invoke-direct {p0, v1, v0}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    :cond_5
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    .line 96
    return-object v3
.end method

.method public final BZ4(Ljava/util/List;LX/HAU;IJJZ)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v11, p2

    .line 2
    move/from16 v10, p3

    .line 4
    move-wide/from16 v2, p6

    .line 6
    move/from16 v5, p8

    .line 8
    move-wide/from16 v0, p4

    .line 10
    instance-of v4, v11, LX/4on;

    .line 12
    move-object/from16 v9, p0

    .line 14
    if-eqz v4, :cond_0

    .line 16
    move-object v8, v11

    .line 17
    check-cast v8, LX/4on;

    .line 19
    iget v7, v8, LX/4on;->A01:I

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    and-int v4, v7, v6

    .line 25
    if-eqz v4, :cond_0

    .line 27
    sub-int/2addr v7, v6

    .line 28
    iput v7, v8, LX/4on;->A01:I

    .line 30
    :goto_0
    iget-object v4, v8, LX/4on;->A05:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v12, v8, LX/4on;->A01:I

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v12, :cond_3

    .line 40
    if-eq v12, v11, :cond_2

    .line 42
    if-eq v12, v6, :cond_1

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_0
    new-instance v8, LX/4on;

    .line 54
    invoke-direct {v8, v9, v11}, LX/4on;-><init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;LX/HAU;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v10, v8, LX/4on;->A00:I

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_2
    iget-boolean v5, v8, LX/4on;->A04:Z

    .line 64
    iget v10, v8, LX/4on;->A00:I

    .line 66
    iget-wide v2, v8, LX/4on;->A03:J

    .line 68
    iget-wide v0, v8, LX/4on;->A02:J

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v12, v4, LX/1uk;

    .line 73
    if-eqz v12, :cond_4

    .line 75
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4
    :try_start_0
    sget-object v4, LX/4Na;->A00:LX/4My;

    .line 80
    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 83
    move-result-object v13

    .line 84
    const-string v12, "REELS_FLASH_CACHE_LOAD_STORAGE_"

    .line 86
    const-string v4, "_START"

    .line 88
    invoke-static {v12, v4, v10}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    iget-object v4, v13, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 94
    invoke-virtual {v13, v4, v12}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 97
    iget-object v4, v9, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01:LX/Esp;

    .line 99
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 102
    sget-object v4, LX/1ti;->A00:LX/5Be;

    .line 104
    sget-object v4, LX/3ht;->A01:LX/3ht;

    .line 106
    const/4 v15, 0x0

    .line 107
    new-instance v12, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;

    .line 109
    move-object v13, v9

    .line 110
    move-wide/from16 v16, v2

    .line 112
    move-wide/from16 v18, v0

    .line 114
    move-object/from16 v14, p1

    .line 116
    invoke-direct/range {v12 .. v19}, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;-><init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;Ljava/util/List;LX/HAU;JJ)V

    .line 119
    iput-wide v0, v8, LX/4on;->A02:J

    .line 121
    iput-wide v2, v8, LX/4on;->A03:J

    .line 123
    iput v10, v8, LX/4on;->A00:I

    .line 125
    iput-boolean v5, v8, LX/4on;->A04:Z

    .line 127
    iput v11, v8, LX/4on;->A01:I

    .line 129
    invoke-static {v8, v4, v12}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v7, :cond_5

    .line 135
    return-object v7

    .line 136
    :goto_1
    instance-of v12, v4, LX/1uk;

    .line 138
    if-eqz v12, :cond_5

    .line 140
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object/from16 v17, v12

    .line 148
    sget-object v16, LX/4Na;->A00:LX/4My;

    .line 150
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 153
    move-result-object v15

    .line 154
    const-string v14, "REELS_FLASH_CACHE_LOAD_STORAGE_"

    .line 156
    const-string v13, "_END"

    .line 158
    invoke-static {v14, v13, v10}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    move-result-object v14

    .line 162
    iget-object v13, v15, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 164
    invoke-virtual {v15, v13, v14}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 167
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 170
    move-result-object v15

    .line 171
    const-string v14, "REELS_FLASH_CACHE_LOAD_DESERIALIZATION_"

    .line 173
    const-string v13, "_START"

    .line 175
    invoke-static {v14, v13, v10}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    move-result-object v14

    .line 179
    iget-object v13, v15, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 181
    invoke-virtual {v15, v13, v14}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 184
    if-nez v5, :cond_6

    .line 186
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_6

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const/4 v11, 0x0

    .line 194
    :goto_2
    if-eqz v11, :cond_7

    .line 196
    iget-object v13, v9, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 198
    invoke-static {v13}, LX/4om;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    .line 201
    move-result-object v16

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object/from16 v16, v12

    .line 205
    :goto_3
    if-eqz v11, :cond_8

    .line 207
    iget-object v11, v9, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 209
    invoke-static {v11}, LX/4om;->A00(Lcom/instagram/common/session/UserSession;)LX/1un;

    .line 212
    move-result-object v12

    .line 213
    :cond_8
    if-nez v12, :cond_9

    .line 215
    iget-object v11, v9, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01:LX/Esp;

    .line 217
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 220
    sget-object v12, LX/1ti;->A00:LX/5Be;

    .line 222
    :cond_9
    const/16 v18, 0x1

    .line 224
    new-instance v13, LX/6Vk;

    .line 226
    move/from16 v19, v5

    .line 228
    move-object v15, v4

    .line 229
    move-object v14, v9

    .line 230
    invoke-direct/range {v13 .. v19}, LX/6Vk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    .line 233
    iput-wide v0, v8, LX/4on;->A02:J

    .line 235
    iput-wide v2, v8, LX/4on;->A03:J

    .line 237
    iput v10, v8, LX/4on;->A00:I

    .line 239
    iput-boolean v5, v8, LX/4on;->A04:Z

    .line 241
    iput v6, v8, LX/4on;->A01:I

    .line 243
    invoke-static {v8, v12, v13}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    if-ne v4, v7, :cond_a

    .line 249
    return-object v7

    .line 250
    :goto_4
    instance-of v0, v4, LX/1uk;

    .line 252
    if-eqz v0, :cond_a

    .line 254
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 257
    :cond_a
    move-object v7, v4

    .line 258
    check-cast v7, Ljava/util/List;

    .line 260
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 262
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 265
    move-result-object v2

    .line 266
    const-string v1, "REELS_FLASH_CACHE_LOAD_DESERIALIZATION_"

    .line 268
    const-string v0, "_END"

    .line 270
    invoke-static {v1, v0, v10}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 276
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 279
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    const-string v0, "getByTypeLimitWithTransaction"

    .line 283
    invoke-direct {v9, v1, v0}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 286
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 288
    return-object v0
.end method

.method public final GaT(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;
    .locals 26

    .line 0
    move-wide/from16 v2, p3

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v8, p2

    .line 5
    instance-of v0, v8, LX/Iyw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, v8

    .line 10
    check-cast v0, LX/Iyw;

    .line 12
    iget v1, v0, LX/Iyw;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v7, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v6, p0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    move-object v5, v8

    .line 23
    check-cast v5, LX/Iyw;

    .line 25
    iget v4, v5, LX/Iyw;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v4, v1

    .line 31
    if-eqz v0, :cond_2

    .line 33
    sub-int/2addr v4, v1

    .line 34
    iput v4, v5, LX/Iyw;->A00:I

    .line 36
    :goto_0
    iget-object v10, v5, LX/Iyw;->A05:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 40
    iget v1, v5, LX/Iyw;->A00:I

    .line 42
    const/4 v12, 0x2

    .line 43
    if-eqz v1, :cond_5

    .line 45
    if-eq v1, v7, :cond_4

    .line 47
    if-eq v1, v12, :cond_3

    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v5, LX/Iyw;

    .line 59
    invoke-direct {v5, v6, v8, v7}, LX/Iyw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :try_start_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_4
    iget-wide v2, v5, LX/Iyw;->A01:J

    .line 70
    iget-object v9, v5, LX/Iyw;->A04:Ljava/lang/Object;

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 74
    iget-object v8, v5, LX/Iyw;->A03:Ljava/lang/Object;

    .line 76
    check-cast v8, LX/4rv;

    .line 78
    goto/16 :goto_8

    .line 80
    :cond_5
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v10, v6, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static {v10, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 89
    move-result-object v8

    .line 90
    const-wide v0, 0x810909000231dcL

    .line 95
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 100
    move-result v0

    .line 101
    move-object/from16 v13, p1

    .line 103
    if-eqz v0, :cond_17

    .line 105
    long-to-int v0, v2

    .line 106
    invoke-static {v13, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 109
    move-result-object v8

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v21

    .line 114
    instance-of v9, v8, Ljava/util/Collection;

    .line 116
    const/16 v19, 0x1

    .line 118
    const-wide/high16 v17, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 120
    if-eqz v9, :cond_14

    .line 122
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_14

    .line 128
    :cond_6
    :goto_1
    const/16 v16, 0x0

    .line 130
    :cond_7
    if-eqz v9, :cond_12

    .line 132
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_12

    .line 138
    :cond_8
    const/16 v19, 0x0

    .line 140
    :goto_2
    if-nez v16, :cond_11

    .line 142
    if-nez v19, :cond_11

    .line 144
    const-wide/16 v23, 0x0

    .line 146
    :goto_3
    new-instance v10, LX/FTn;

    .line 148
    move-object/from16 v20, v10

    .line 150
    move/from16 v25, v11

    .line 152
    invoke-direct/range {v20 .. v25}, LX/FTn;-><init>(JJI)V

    .line 155
    if-eqz v16, :cond_9

    .line 157
    if-eqz v9, :cond_f

    .line 159
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_f

    .line 165
    :cond_9
    if-eqz v19, :cond_a

    .line 167
    if-eqz v9, :cond_d

    .line 169
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 175
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v1

    .line 179
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    move-object v0, v8

    .line 190
    check-cast v0, LX/5zr;

    .line 192
    invoke-virtual {v0}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_b

    .line 198
    :goto_5
    check-cast v8, LX/5zr;

    .line 200
    const/16 v1, 0x35

    .line 202
    new-instance v0, LX/DPM;

    .line 204
    invoke-direct {v0, v6, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    .line 207
    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    .line 217
    if-eqz v8, :cond_16

    .line 219
    invoke-virtual {v0, v8}, Lcom/instagram/flashcache/MostRecentReelsCache;->A02(LX/5zr;)V

    .line 222
    goto/16 :goto_7

    .line 224
    :cond_c
    const/4 v8, 0x0

    .line 225
    goto :goto_5

    .line 226
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v11

    .line 230
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 236
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    check-cast v9, LX/5zr;

    .line 242
    iget-wide v0, v9, LX/5zr;->A03:D

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v10, v9, v0}, LX/FTn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 257
    move-result-wide v14

    .line 258
    cmpl-double v0, v14, v17

    .line 260
    if-lez v0, :cond_e

    .line 262
    const/4 v1, 0x4

    .line 263
    goto :goto_6

    .line 264
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v16

    .line 268
    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 274
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v11

    .line 278
    check-cast v11, LX/5zr;

    .line 280
    iget-wide v0, v11, LX/5zr;->A04:D

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v10, v11, v0}, LX/FTn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Number;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 295
    move-result-wide v14

    .line 296
    cmpl-double v0, v14, v17

    .line 298
    if-lez v0, :cond_10

    .line 300
    const/4 v1, 0x3

    .line 301
    :goto_6
    new-instance v0, LX/FRn;

    .line 303
    invoke-direct {v0, v10, v1}, LX/FRn;-><init>(Ljava/lang/Object;I)V

    .line 306
    invoke-static {v8, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 309
    move-result-object v8

    .line 310
    goto/16 :goto_4

    .line 312
    :cond_11
    invoke-static {v10}, LX/11X;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 315
    move-result-wide v23

    .line 316
    goto/16 :goto_3

    .line 318
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v15

    .line 322
    :cond_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 328
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/5zr;

    .line 334
    iget-wide v0, v0, LX/5zr;->A03:D

    .line 336
    cmpl-double v14, v0, v17

    .line 338
    if-lez v14, :cond_13

    .line 340
    invoke-static {v10}, LX/11X;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 346
    goto/16 :goto_2

    .line 348
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v15

    .line 352
    :cond_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_6

    .line 358
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/5zr;

    .line 364
    iget-wide v0, v0, LX/5zr;->A04:D

    .line 366
    cmpl-double v14, v0, v17

    .line 368
    if-lez v14, :cond_15

    .line 370
    invoke-static {v10}, LX/11X;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 373
    move-result v0

    .line 374
    const/16 v16, 0x1

    .line 376
    if-nez v0, :cond_7

    .line 378
    goto/16 :goto_1

    .line 380
    :cond_16
    invoke-virtual {v0}, Lcom/instagram/flashcache/MostRecentReelsCache;->A01()V

    .line 383
    :cond_17
    :goto_7
    :try_start_1
    iget-object v0, v6, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02:LX/Esp;

    .line 385
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    check-cast v8, LX/4rv;

    .line 391
    const-string v9, "clips"

    .line 393
    const/16 v18, 0x0

    .line 395
    iput-object v8, v5, LX/Iyw;->A03:Ljava/lang/Object;

    .line 397
    iput-object v9, v5, LX/Iyw;->A04:Ljava/lang/Object;

    .line 399
    iput-wide v2, v5, LX/Iyw;->A01:J

    .line 401
    iput v7, v5, LX/Iyw;->A00:I

    .line 403
    new-instance v10, LX/3iZ;

    .line 405
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    move-result-wide v0

    .line 412
    iput-wide v0, v10, LX/3iZ;->A00:J

    .line 414
    iget-object v0, v6, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01:LX/Esp;

    .line 416
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 419
    sget-object v1, LX/1ti;->A00:LX/5Be;

    .line 421
    const/16 v19, 0x8

    .line 423
    new-instance v0, LX/1U5;

    .line 425
    move-object/from16 v17, v10

    .line 427
    move-object v14, v0

    .line 428
    move-object v15, v6

    .line 429
    move-object/from16 v16, v13

    .line 431
    invoke-direct/range {v14 .. v19}, LX/1U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 434
    invoke-static {v5, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 437
    move-result-object v10

    .line 438
    if-ne v10, v4, :cond_18

    .line 440
    return-object v4

    .line 441
    :goto_8
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 444
    :cond_18
    check-cast v10, Ljava/util/Collection;

    .line 446
    const/4 v0, 0x0

    .line 447
    iput-object v0, v5, LX/Iyw;->A03:Ljava/lang/Object;

    .line 449
    iput-object v0, v5, LX/Iyw;->A04:Ljava/lang/Object;

    .line 451
    iput-wide v2, v5, LX/Iyw;->A01:J

    .line 453
    iput v12, v5, LX/Iyw;->A00:I

    .line 455
    iget-object v1, v8, LX/4rv;->A01:LX/Adv;

    .line 457
    new-instance v0, LX/H44;

    .line 459
    move-object v11, v0

    .line 460
    move-object v12, v8

    .line 461
    move-object v13, v10

    .line 462
    move-object v14, v9

    .line 463
    move v15, v7

    .line 464
    move-wide/from16 v16, v2

    .line 466
    invoke-direct/range {v11 .. v17}, LX/H44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 469
    invoke-static {v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v4, :cond_19

    .line 475
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 476
    :catch_0
    move-exception v1

    .line 477
    const-string/jumbo v0, "replaceAllMaintainOrder"

    .line 480
    invoke-direct {v6, v1, v0}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 483
    :cond_19
    :goto_9
    sget-object v4, LX/4z7;->A00:LX/4z7;

    .line 485
    return-object v4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "clips"

    .line 2
    return-object v0
.end method
