.class public final LX/4kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public volatile A0A:Ljava/lang/String;

.field public volatile A0B:Ljava/lang/String;

.field public volatile A0C:Ljava/security/KeyPair;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/4kx;->A08:LX/Esp;

    iput-object p8, p0, LX/4kx;->A07:LX/Esp;

    iput-object p5, p0, LX/4kx;->A04:LX/Esp;

    iput-object p4, p0, LX/4kx;->A03:LX/Esp;

    iput-object p7, p0, LX/4kx;->A06:LX/Esp;

    iput-object p3, p0, LX/4kx;->A02:LX/Esp;

    iput-object p1, p0, LX/4kx;->A00:LX/Esp;

    iput-object p2, p0, LX/4kx;->A01:LX/Esp;

    iput-object p10, p0, LX/4kx;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/4kx;->A05:LX/Esp;

    invoke-static {p0}, LX/4kx;->A01(LX/4kx;)V

    return-void
.end method

.method public static final A00(LX/2g8;LX/4kx;LX/2mZ;Ljava/lang/String;Ljava/security/KeyPair;Ljava/util/List;IJZ)V
    .locals 20

    .line 0
    move-object/from16 v5, p5

    .line 2
    move/from16 v4, p6

    .line 4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2iX;

    .line 10
    iget-object v10, v0, LX/2iX;->A02:Ljava/lang/Integer;

    .line 12
    move-object/from16 v7, p2

    .line 14
    iget-object v3, v7, LX/2mZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    const-string/jumbo v1, "sign_start"

    .line 21
    const v0, 0x21ec31a2

    .line 24
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x0

    .line 31
    move-object/from16 v9, p0

    .line 33
    move-object/from16 v6, p4

    .line 35
    invoke-static {v0, v9, v1, v6, v2}, LX/3Gj;->A00(LX/2kP;LX/2g8;Ljava/lang/Integer;Ljava/security/KeyPair;Z)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v8, p1

    .line 41
    iput-object v0, v8, LX/4kx;->A0F:Ljava/lang/String;

    .line 43
    iget-object v0, v8, LX/4kx;->A0F:Ljava/lang/String;

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const/16 v16, 0x1

    .line 56
    :goto_0
    invoke-static {v8}, LX/4kx;->A01(LX/4kx;)V

    .line 59
    iget-boolean v0, v8, LX/4kx;->A0G:Z

    .line 61
    if-nez v0, :cond_4

    .line 63
    iget-object v0, v8, LX/4kx;->A0F:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iput-boolean v1, v8, LX/4kx;->A0G:Z

    .line 75
    iget-object v13, v8, LX/4kx;->A0F:Ljava/lang/String;

    .line 77
    if-eqz v13, :cond_4

    .line 79
    if-eqz v3, :cond_1

    .line 81
    const v0, 0x21ec1fbd    # 1.6000383E-18f

    .line 84
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 87
    :cond_1
    const-string/jumbo v1, "usdid_source"

    .line 90
    invoke-static {v10}, LX/2y4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v1, v0}, LX/2mZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "deferred_persistence"

    .line 99
    move/from16 p6, p9

    .line 101
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v1, v0}, LX/2mZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, v8, LX/4kx;->A03:LX/Esp;

    .line 111
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 114
    const/16 v16, 0x0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    :try_start_0
    move-wide/from16 p4, p7

    .line 119
    iget-object v0, v8, LX/4kx;->A04:LX/Esp;

    .line 121
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 124
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    .line 132
    move-result-object v10

    .line 133
    new-instance v0, LX/3Hk;

    .line 135
    invoke-direct {v0}, LX/3Hk;-><init>()V

    .line 138
    invoke-virtual {v10, v0}, LX/1sz;->A00(LX/OcV;)LX/2go;

    .line 141
    move-result-object v0

    .line 142
    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 144
    const-string/jumbo v12, "sensitive_string_value"

    .line 147
    invoke-virtual {v14}, LX/0sc;->A02()LX/0tm;

    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11, v13, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v10, "usdid_token"

    .line 157
    invoke-virtual {v14}, LX/0sc;->A02()LX/0tm;

    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13, v11, v10}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 164
    move-object/from16 v15, p3

    .line 166
    if-eqz p3, :cond_3

    .line 168
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_3

    .line 174
    invoke-virtual {v14}, LX/0sc;->A02()LX/0tm;

    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11, v15, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string v10, "challenge_token"

    .line 183
    invoke-virtual {v13, v11, v10}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 186
    :cond_3
    new-instance v10, LX/6dh;

    .line 188
    invoke-direct {v10}, LX/6dh;-><init>()V

    .line 191
    new-instance v12, LX/6dh;

    .line 193
    invoke-direct {v12}, LX/6dh;-><init>()V

    .line 196
    const-string v14, "input"

    .line 198
    iget-object v11, v10, LX/6dh;->A00:LX/6dj;

    .line 200
    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10, v13, v14}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 207
    const-string v10, "ig4a-instagram-schema"

    .line 209
    invoke-static {v10}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 212
    move-result-object v17

    .line 213
    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 216
    move-result-object p1

    .line 217
    iget-object v10, v12, LX/6dh;->A00:LX/6dj;

    .line 219
    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 222
    move-result-object p2

    .line 223
    sget-object p3, LX/3Wg;->A00:LX/3Wg;

    .line 225
    new-instance p0, Ljava/util/ArrayList;

    .line 227
    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    const-string v18, "IGUSDIDRegistrationMutation"

    .line 232
    const-string/jumbo v19, "usdid_registration"

    .line 235
    invoke-static/range {v17 .. v23}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 238
    move-result-object v14

    .line 239
    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 242
    move-result-object v13

    .line 243
    const/4 v12, 0x5

    .line 244
    new-instance v11, LX/22V;

    .line 246
    invoke-direct {v11, v1, v12}, LX/22V;-><init>(Ljava/lang/Object;I)V

    .line 249
    new-instance v10, LX/DXo;

    .line 251
    invoke-direct {v10, v1, v12}, LX/DXo;-><init>(Ljava/lang/Object;I)V

    .line 254
    invoke-static {v14, v0}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v13, v10, v11, v14, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 261
    new-instance v10, LX/3Vg;

    .line 263
    move/from16 p3, v4

    .line 265
    move-object/from16 p1, v6

    .line 267
    move-object/from16 p2, v5

    .line 269
    move-object/from16 v19, v8

    .line 271
    move-object/from16 p0, v7

    .line 273
    move-object/from16 v17, v10

    .line 275
    move-object/from16 v18, v9

    .line 277
    invoke-direct/range {v17 .. v26}, LX/3Vg;-><init>(LX/2g8;LX/4kx;LX/2mZ;Ljava/security/KeyPair;Ljava/util/List;IJZ)V

    .line 280
    iget-object v0, v8, LX/4kx;->A09:Lkotlin/jvm/functions/Function0;

    .line 282
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 288
    invoke-static {v10, v1, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 291
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :catch_0
    move-exception v9

    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "failure_reason"

    .line 303
    invoke-virtual {v7, v0, v1}, LX/2mZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v7, v2}, LX/2mZ;->A01(Z)V

    .line 309
    invoke-static {v8}, LX/4kx;->A01(LX/4kx;)V

    .line 312
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    move-object v8, v8

    .line 316
    move-object v9, v6

    .line 317
    move-object v10, v5

    .line 318
    move v11, v4

    .line 319
    move-wide/from16 v12, p4

    .line 321
    invoke-static/range {v8 .. v13}, LX/4kx;->A04(LX/4kx;Ljava/security/KeyPair;Ljava/util/List;IJ)V

    .line 324
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 326
    const/4 v1, 0x3

    .line 327
    if-eqz v16, :cond_5

    .line 329
    const/4 v1, 0x2

    .line 330
    :cond_5
    const v0, 0x21ec31a2

    .line 333
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 336
    :cond_6
    invoke-static {v8}, LX/4kx;->A01(LX/4kx;)V

    .line 339
    return-void
.end method

.method public static final A01(LX/4kx;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/4kx;->A08:LX/Esp;

    .line 2
    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static final declared-synchronized A02(LX/4kx;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4kx;->A0C:Ljava/security/KeyPair;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LX/4kx;->A05:LX/Esp;

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2q9;

    .line 13
    invoke-static {p0}, LX/4kx;->A01(LX/4kx;)V

    .line 16
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x420a8400171730L

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 30
    move-result-wide v0

    .line 31
    long-to-int v2, v0

    .line 32
    iget-object v0, p0, LX/4kx;->A07:LX/Esp;

    .line 34
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2x3;

    .line 40
    iget-object v0, p0, LX/4kx;->A03:LX/Esp;

    .line 42
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 45
    invoke-virtual {v3, v1, v2}, LX/2q9;->A01(LX/2x3;I)Ljava/security/KeyPair;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4kx;->A0C:Ljava/security/KeyPair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public static final A03(LX/4kx;LX/2mZ;Ljava/security/KeyPair;Ljava/util/List;IJ)V
    .locals 30

    .line 0
    move-object/from16 v6, p3

    .line 2
    move/from16 v4, p4

    .line 4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2iX;

    .line 10
    iget-object v10, v0, LX/2iX;->A01:LX/2g8;

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 17
    sget-object v5, LX/2kP;->A06:LX/2kP;

    .line 19
    iput-object v5, v10, LX/2g8;->A00:LX/2kP;

    .line 21
    iget-object v1, v0, LX/2iX;->A02:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    const/16 v26, 0x0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v2, v1, :cond_3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v2, v1, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v2, v1, :cond_2

    .line 38
    :goto_0
    move-object/from16 v21, p2

    .line 40
    invoke-virtual/range {v21 .. v21}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0xa

    .line 50
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 57
    const/16 v2, 0x5f

    .line 59
    const/16 v1, 0x2f

    .line 61
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    const/16 v2, 0x2d

    .line 67
    const/16 v1, 0x2b

    .line 69
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v10, LX/2g8;->A04:Ljava/lang/String;

    .line 75
    iget-object v1, v3, LX/4kx;->A01:LX/Esp;

    .line 77
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1bs;

    .line 83
    invoke-interface {v1}, LX/1bs;->now()J

    .line 86
    move-result-wide v7

    .line 87
    const-wide/16 v1, 0x3e8

    .line 89
    div-long/2addr v7, v1

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v10, LX/2g8;->A02:Ljava/lang/Long;

    .line 96
    move-wide/from16 v24, p5

    .line 98
    add-long v7, v7, p5

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v10, LX/2g8;->A01:Ljava/lang/Long;

    .line 106
    iget-object v1, v0, LX/2iX;->A00:LX/2kP;

    .line 108
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 111
    if-eq v1, v5, :cond_0

    .line 113
    iget-object v13, v1, LX/2kP;->A01:Ljava/util/List;

    .line 115
    if-nez v13, :cond_1

    .line 117
    :cond_0
    sget-object v13, LX/56z;->A00:LX/56z;

    .line 119
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v1

    .line 123
    move-object/from16 v7, p1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    iget-object v0, v0, LX/2iX;->A03:Ljava/lang/String;

    .line 129
    move-object/from16 v17, v10

    .line 131
    move-object/from16 v18, v3

    .line 133
    move-object/from16 v19, v7

    .line 135
    move-object/from16 v20, v0

    .line 137
    move-object/from16 v22, v6

    .line 139
    move/from16 v23, v4

    .line 141
    invoke-static/range {v17 .. v26}, LX/4kx;->A00(LX/2g8;LX/4kx;LX/2mZ;Ljava/lang/String;Ljava/security/KeyPair;Ljava/util/List;IJZ)V

    .line 144
    return-void

    .line 145
    :cond_2
    const/16 v26, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v1, v3, LX/4kx;->A07:LX/Esp;

    .line 150
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/2x3;

    .line 156
    invoke-virtual {v1, v10}, LX/2x3;->A05(LX/2g8;)LX/2g8;

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v5, v7, LX/2mZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 162
    if-eqz v5, :cond_5

    .line 164
    const-string v2, "cross_sign_start"

    .line 166
    const v1, 0x21ec31a2

    .line 169
    invoke-interface {v5, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 172
    :cond_5
    iget-object v1, v3, LX/4kx;->A02:LX/Esp;

    .line 174
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    check-cast v11, LX/A3G;

    .line 180
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 183
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 186
    move-result-object v8

    .line 187
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 190
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 193
    move-result-object v5

    .line 194
    const-wide v1, 0x410a84000a3b3aL

    .line 199
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 201
    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 204
    move-result v20

    .line 205
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 208
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 211
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 214
    move-result-object v5

    .line 215
    const-wide v1, 0x420a84001e1732L

    .line 220
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 222
    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 225
    move-result-wide v16

    .line 226
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 229
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 232
    move-result-object v5

    .line 233
    const-wide v1, 0x420a84001f1733L

    .line 238
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 240
    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 243
    move-result-wide v18

    .line 244
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 247
    sget-object v1, LX/2ss;->A02:LX/Esp;

    .line 249
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Landroid/os/Handler;

    .line 255
    iget-object v1, v3, LX/4kx;->A03:LX/Esp;

    .line 257
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v12

    .line 261
    check-cast v12, LX/3Vi;

    .line 263
    new-instance v15, LX/AIK;

    .line 265
    move-object/from16 v27, v15

    .line 267
    move-object/from16 v28, v0

    .line 269
    move-object/from16 v29, v3

    .line 271
    move-object/from16 p0, v7

    .line 273
    move-object/from16 p2, v6

    .line 275
    move/from16 p3, v4

    .line 277
    move-object/from16 p1, v21

    .line 279
    move-wide/from16 p4, v24

    .line 281
    move/from16 p6, v26

    .line 283
    invoke-direct/range {v27 .. v36}, LX/AIK;-><init>(LX/2iX;LX/4kx;LX/2mZ;Ljava/security/KeyPair;Ljava/util/List;IJZ)V

    .line 286
    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    .line 289
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v15, v10, v0}, LX/AIK;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    return-void

    .line 300
    :cond_6
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 302
    sget-object v0, LX/3ht;->A01:LX/3ht;

    .line 304
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 307
    move-result-object v1

    .line 308
    const/4 v14, 0x0

    .line 309
    new-instance v7, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;

    .line 311
    invoke-direct/range {v7 .. v20}, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/2g8;LX/A3G;LX/3Vi;Ljava/util/List;LX/HAU;LX/snk;JJZ)V

    .line 314
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 316
    invoke-static {v0, v7, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 319
    return-void
.end method

.method public static final A04(LX/4kx;Ljava/security/KeyPair;Ljava/util/List;IJ)V
    .locals 7

    .line 0
    if-ltz p3, :cond_1

    .line 2
    add-int/lit8 v6, p3, 0x1

    .line 4
    move-object v5, p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge v6, v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, p0

    .line 13
    iput-boolean v0, p0, LX/4kx;->A0G:Z

    .line 15
    iget-object v0, p0, LX/4kx;->A06:LX/Esp;

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    .line 22
    new-instance v3, LX/2mZ;

    .line 24
    invoke-direct {v3, v0}, LX/2mZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 27
    iget-object v1, v3, LX/2mZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const v0, 0x21ec31a2

    .line 34
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 37
    :cond_0
    move-object v4, p1

    .line 38
    move-wide p0, p4

    .line 39
    invoke-static/range {v2 .. v8}, LX/4kx;->A03(LX/4kx;LX/2mZ;Ljava/security/KeyPair;Ljava/util/List;IJ)V

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05(J)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/4kx;->A06:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    sget-object v3, LX/1pA;->A0B:LX/1pA;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    const v0, 0x21ec29f6

    .line 12
    invoke-virtual {v3, v0}, LX/3r9;->markerStart(I)V

    .line 15
    :cond_0
    iget-object v0, p0, LX/4kx;->A0C:Ljava/security/KeyPair;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-static {p0}, LX/4kx;->A02(LX/4kx;)V

    .line 22
    :cond_1
    iget-object v4, p0, LX/4kx;->A0C:Ljava/security/KeyPair;

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 27
    iget-object v1, p0, LX/4kx;->A07:LX/Esp;

    .line 29
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2x3;

    .line 35
    invoke-virtual {v0}, LX/2x3;->A04()LX/2g8;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_5

    .line 41
    invoke-static {p0}, LX/4kx;->A01(LX/4kx;)V

    .line 44
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 46
    const/4 v1, 0x3

    .line 47
    if-eqz v8, :cond_3

    .line 49
    const/4 v1, 0x2

    .line 50
    :cond_3
    const v0, 0x21ec29f6

    .line 53
    invoke-virtual {v3, v0, v1}, LX/3r9;->markerEnd(IS)V

    .line 56
    :cond_4
    invoke-static {p0}, LX/4kx;->A01(LX/4kx;)V

    .line 59
    return-void

    .line 60
    :cond_5
    iget-object v0, p0, LX/4kx;->A01:LX/Esp;

    .line 62
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1bs;

    .line 68
    invoke-interface {v0}, LX/1bs;->now()J

    .line 71
    move-result-wide v13

    .line 72
    const-wide/16 v5, 0x3e8

    .line 74
    div-long/2addr v13, v5

    .line 75
    add-long v13, v13, p1

    .line 77
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/2g8;->A01:Ljava/lang/Long;

    .line 83
    iget-object v9, v2, LX/2g8;->A08:Ljava/lang/String;

    .line 85
    if-eqz v9, :cond_7

    .line 87
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 94
    move-result-object v0

    .line 95
    const/16 v6, 0xb

    .line 97
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    const-string v10, "."

    .line 103
    move-object v11, v10

    .line 104
    invoke-static/range {v9 .. v14}, LX/003;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    :try_start_0
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 111
    move-result-object v5

    .line 112
    const-string v0, "SHA256withECDSA"

    .line 114
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 121
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 133
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    invoke-static {v7, v10, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 153
    iput-object v7, p0, LX/4kx;->A0B:Ljava/lang/String;

    .line 155
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/2x3;

    .line 161
    monitor-enter v2

    .line 162
    :try_start_1
    iget-object v0, v2, LX/2x3;->A04:LX/Kmf;

    .line 164
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "usdid_lite_token"

    .line 171
    invoke-interface {v1, v0, v7}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-interface {v1}, LX/Zzq;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    monitor-exit v2

    .line 178
    invoke-static {p0}, LX/4kx;->A01(LX/4kx;)V

    .line 181
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 184
    move-result-object v2

    .line 185
    const-wide v0, 0x420a8400181731L

    .line 190
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 192
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 195
    move-result-wide v1

    .line 196
    const-wide/16 v5, 0x0

    .line 198
    cmp-long v0, v1, v5

    .line 200
    if-lez v0, :cond_6

    .line 202
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 204
    invoke-virtual {v0, v1, v2}, LX/2AE;->A08(J)J

    .line 207
    move-result-wide v1

    .line 208
    cmp-long v0, v1, v5

    .line 210
    if-nez v0, :cond_6

    .line 212
    invoke-static {v7, v4}, LX/JCb;->A00(Ljava/lang/String;Ljava/security/KeyPair;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 218
    iget-object v0, p0, LX/4kx;->A03:LX/Esp;

    .line 220
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 223
    :cond_6
    const/4 v8, 0x1

    .line 224
    goto/16 :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    :cond_7
    iget-object v0, p0, LX/4kx;->A03:LX/Esp;

    .line 232
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 235
    goto/16 :goto_0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    throw v0
.end method
