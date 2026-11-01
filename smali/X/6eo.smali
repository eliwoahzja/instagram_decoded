.class public final LX/6eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2a0;

.field public static final A01:LX/6eo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6eo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6eo;->A01:LX/6eo;

    .line 7
    invoke-static {}, LX/2AZ;->A00()LX/2AZ;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2a0;

    .line 13
    invoke-direct {v0, v1}, LX/2a0;-><init>(LX/2AZ;)V

    .line 16
    sput-object v0, LX/6eo;->A00:LX/2a0;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Nb;Ljava/lang/String;)LX/2rf;
    .locals 4

    .line 0
    sget-object v0, LX/2qu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 10
    if-nez v3, :cond_0

    .line 12
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 14
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    new-instance v1, LX/1nj;

    .line 20
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 23
    const/16 v0, 0x4f

    .line 25
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 32
    :cond_1
    invoke-virtual {p0}, LX/4Nb;->getDeviceSession()LX/4My;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v1, v0, LX/4My;->A00:Landroid/content/Context;

    .line 40
    if-nez v1, :cond_2

    .line 42
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    :cond_2
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v3

    .line 59
    const-string v2, "ig4a-instagram-schema"

    .line 61
    const-string/jumbo v1, "threads-android"

    .line 64
    const v0, -0x6772e1b7

    .line 67
    if-eq v3, v0, :cond_5

    .line 69
    const v0, -0x4fbf4c57

    .line 72
    if-eq v3, v0, :cond_4

    .line 74
    const v0, 0x1b907b2

    .line 77
    if-ne v3, v0, :cond_6

    .line 79
    const-string v0, "instagram"

    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 87
    :goto_1
    invoke-static {}, LX/2qu;->A00()LX/1pi;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, LX/1pi;->A02(Ljava/lang/String;)LX/2rf;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    const-string/jumbo v0, "threads"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 105
    move-object v2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v0, "distillery"

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const-string v0, "Unsupported schema type: "

    .line 112
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method public static final A01(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/common/session/UserSession;)Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x8101f000610747L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/lazy/LazyGraphQLLiveQueriesSDKProvider;->$redex_init_class:Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/lazy/LazyGraphQLLiveQueriesSDKProvider;

    .line 20
    new-instance v0, LX/ifB;

    .line 22
    invoke-direct {v0, p1}, LX/ifB;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 25
    new-instance v2, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/lazy/LazyGraphQLLiveQueriesSDKProvider;

    .line 27
    invoke-direct {v2, v0}, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/lazy/LazyGraphQLLiveQueriesSDKProvider;-><init>(Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/lazy/LazyGraphQLLiveQueriesSDKProvider$Resolver;)V

    .line 30
    :goto_0
    sget-object v0, Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;->$redex_init_class:Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;

    .line 32
    const/16 v0, 0xa

    .line 34
    new-instance v1, LX/9ii;

    .line 36
    invoke-direct {v1, p1, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 39
    const-class v0, LX/8a9;

    .line 41
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/8a9;

    .line 51
    new-instance v0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 53
    invoke-direct {v0, v1}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/Zxn;)V

    .line 56
    invoke-static {p0, v2, v0}, Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;

    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-static {p1}, LX/6eo;->A03(Lcom/instagram/common/session/UserSession;)Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_0
.end method

.method public static final A02(LX/4Nb;Ljava/lang/String;ZZ)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 2
    move/from16 v4, p2

    .line 4
    if-eqz p2, :cond_3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x81031500030b9bL

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;->$redex_init_class:Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;

    .line 26
    const-class v2, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;

    .line 28
    const/16 v1, 0x42

    .line 30
    new-instance v0, LX/33U;

    .line 32
    invoke-direct {v0, v9, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v9, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 49
    move-result-object v5

    .line 50
    const-wide v1, 0x8304da000401eaL

    .line 55
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 64
    const-string v1, "IGTestDeidentifiedQuery"

    .line 66
    new-instance v6, Lcom/deidentified/ohai/tigon/TigonOhaiServiceHolder;

    .line 68
    invoke-direct {v6, v3, v1, v2}, Lcom/deidentified/ohai/tigon/TigonOhaiServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 74
    move-result-object v5

    .line 75
    const-wide v1, 0x81031500320ba0L

    .line 80
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 85
    move-result v11

    .line 86
    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 89
    move-result-object v5

    .line 90
    const-wide v1, 0x2081090100003130L    # 4.065731632874125E-152

    .line 95
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 100
    move-result v12

    .line 101
    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 104
    move-result-object v5

    .line 105
    const-wide v1, 0x81090100013131L    # 3.032361184000867E-306

    .line 110
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 112
    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 115
    move-result v13

    .line 116
    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 119
    move-result-object v5

    .line 120
    const-wide v1, 0x20810ed0000450ecL    # 4.071146942022867E-152

    .line 125
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 127
    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 130
    move-result v14

    .line 131
    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 134
    move-result-object v5

    .line 135
    const-wide v1, 0x20810ed0000550edL

    .line 140
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 142
    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 145
    move-result v15

    .line 146
    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 149
    move-result-object v5

    .line 150
    const-wide v1, 0x8115b500006da1L

    .line 155
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 157
    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 160
    move-result p0

    .line 161
    move-object/from16 v2, p1

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v5

    .line 167
    const/4 v1, 0x1

    .line 168
    const v7, -0x6772e1b7

    .line 171
    move/from16 p1, p3

    .line 173
    if-eq v5, v7, :cond_1

    .line 175
    const v3, -0x4fbf4c57

    .line 178
    if-eq v5, v3, :cond_0

    .line 180
    const v3, 0x1b907b2

    .line 183
    if-ne v5, v3, :cond_4

    .line 185
    const-string v3, "instagram"

    .line 187
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 193
    const/16 v5, 0x3d

    .line 195
    new-instance v3, LX/9fn;

    .line 197
    invoke-direct {v3, v5}, LX/9fn;-><init>(I)V

    .line 200
    invoke-static {v9, v3, v4}, LX/6eo;->A04(LX/4Nb;Lkotlin/jvm/functions/Function0;Z)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 203
    move-result-object v10

    .line 204
    sget-object v3, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->$redex_init_class:Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    .line 206
    const/4 v4, 0x0

    .line 207
    new-instance v5, LX/6rx;

    .line 209
    invoke-direct {v5, v0, v1, v4}, LX/6rx;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    invoke-static {v9, v2}, LX/6eo;->A00(LX/4Nb;Ljava/lang/String;)LX/2rf;

    .line 215
    move-result-object v3

    .line 216
    sget-object v2, LX/2a7;->A00:LX/2a8;

    .line 218
    invoke-virtual {v2, v9}, LX/2a8;->A00(LX/4Nb;)Lcom/facebook/pando/PandoParseConfig;

    .line 221
    move-result-object v2

    .line 222
    new-instance v8, LX/6sb;

    .line 224
    move v11, v12

    .line 225
    move v12, v13

    .line 226
    move v13, v14

    .line 227
    move v14, v15

    .line 228
    move/from16 v15, p0

    .line 230
    invoke-direct/range {v8 .. v15}, LX/6sb;-><init>(LX/4Nb;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;ZZZZZ)V

    .line 233
    const/16 v7, 0x8

    .line 235
    new-instance v9, LX/9ii;

    .line 237
    invoke-direct {v9, v10, v7}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 240
    new-instance v7, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;

    .line 242
    move v10, v1

    .line 243
    move v11, v1

    .line 244
    move v12, v0

    .line 245
    move-object v13, v4

    .line 246
    move-object v14, v4

    .line 247
    invoke-direct/range {v7 .. v14}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/snk;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 250
    const-string v11, ""

    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 260
    iget-object v0, v3, LX/2rf;->A02:LX/Esp;

    .line 262
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 268
    move-object v12, v6

    .line 269
    move-object v13, v5

    .line 270
    move-object v15, v2

    .line 271
    :goto_2
    move-object/from16 p0, v7

    .line 273
    invoke-static/range {v11 .. v17}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Lcom/facebook/pando/PandoParseConfig;Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;Z)Lcom/facebook/jni/HybridData;

    .line 276
    move-result-object v1

    .line 277
    new-instance v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    .line 279
    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 282
    return-object v0

    .line 283
    :cond_0
    const-string/jumbo v3, "threads"

    .line 286
    goto :goto_1

    .line 287
    :cond_1
    const-string v5, "distillery"

    .line 289
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_4

    .line 295
    const/16 v6, 0x3c

    .line 297
    new-instance v5, LX/9fn;

    .line 299
    invoke-direct {v5, v6}, LX/9fn;-><init>(I)V

    .line 302
    invoke-static {v9, v5, v4}, LX/6eo;->A04(LX/4Nb;Lkotlin/jvm/functions/Function0;Z)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 305
    move-result-object v10

    .line 306
    sget-object v4, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->$redex_init_class:Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    .line 308
    const/4 v4, 0x0

    .line 309
    new-instance v6, LX/6rx;

    .line 311
    invoke-direct {v6, v0, v1, v4}, LX/6rx;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    invoke-static {v9, v2}, LX/6eo;->A00(LX/4Nb;Ljava/lang/String;)LX/2rf;

    .line 317
    move-result-object v2

    .line 318
    sget-object v5, LX/2a7;->A00:LX/2a8;

    .line 320
    invoke-virtual {v5, v9}, LX/2a8;->A00(LX/4Nb;)Lcom/facebook/pando/PandoParseConfig;

    .line 323
    move-result-object v5

    .line 324
    new-instance v8, LX/09B;

    .line 326
    invoke-direct/range {v8 .. v16}, LX/09B;-><init>(LX/4Nb;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;ZZZZZZ)V

    .line 329
    const/4 v7, 0x7

    .line 330
    new-instance v9, LX/9ii;

    .line 332
    invoke-direct {v9, v10, v7}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 335
    new-instance v7, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;

    .line 337
    move v10, v1

    .line 338
    move v11, v1

    .line 339
    move v12, v0

    .line 340
    move-object v13, v4

    .line 341
    move-object v14, v4

    .line 342
    invoke-direct/range {v7 .. v14}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/snk;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 345
    const-string v11, ""

    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 351
    const/4 v0, 0x4

    .line 352
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 355
    iget-object v0, v2, LX/2rf;->A02:LX/Esp;

    .line 357
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v14

    .line 361
    check-cast v14, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 363
    move-object v12, v3

    .line 364
    move-object v13, v6

    .line 365
    move-object v15, v5

    .line 366
    goto :goto_2

    .line 367
    :cond_2
    invoke-static {v9}, Lcom/instagram/service/tigon/IGAuthedTigonService;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 370
    move-result-object v3

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_3
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    .line 375
    invoke-static {v9}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    .line 378
    move-result-object v3

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_4
    const-string v1, "Unable to create a query executor. No tigon service set for the schema type \""

    .line 383
    const-string v0, "\"."

    .line 385
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;
    .locals 13

    .line 0
    sget-object v0, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;->$redex_init_class:Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

    .line 2
    sget-object v6, LX/2fs;->A02:LX/2ft;

    .line 4
    invoke-virtual {v6}, LX/2ft;->A00()LX/2fs;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    sget-object v0, LX/6xu;->A02:LX/Esp;

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6xu;

    .line 18
    iget-object v0, v0, LX/6xu;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 20
    new-instance v3, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

    .line 22
    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;)V

    .line 25
    sget-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->Companion:LX/6yg;

    .line 27
    invoke-virtual {v0, p0}, LX/6yg;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 33
    const-string v5, ""

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v1, LX/8AZ;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 43
    iput-object v0, v1, LX/8AZ;->A00:Ljava/util/Set;

    .line 45
    const-string v0, ";"

    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/8AZ;->A00:Ljava/util/Set;

    .line 61
    sget-object v0, Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;->$redex_init_class:Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;

    .line 63
    invoke-static {p0}, LX/6yl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 66
    move-result-object v0

    .line 67
    iget-object v7, v0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    .line 69
    invoke-static {p0}, LX/2my;->A00(LX/4Nb;)LX/2my;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/2my;->A04()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_0

    .line 79
    move-object v9, v5

    .line 80
    :cond_0
    iget-object v10, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 82
    invoke-virtual {v6}, LX/2ft;->A00()LX/2fs;

    .line 85
    move-result-object v0

    .line 86
    iget-object p0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 88
    const/4 v8, 0x6

    .line 89
    const-string/jumbo v11, "streamcontroller"

    .line 92
    new-instance v6, Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;

    .line 94
    move-object v12, v11

    .line 95
    invoke-direct/range {v6 .. v13}, Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;-><init>(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 98
    new-instance v0, Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;

    .line 100
    invoke-direct {v0, v3, v2, v1, v6}, Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;-><init>(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;LX/Zxn;Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;)V

    .line 103
    return-object v0
.end method

.method public static final A04(LX/4Nb;Lkotlin/jvm/functions/Function0;Z)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8300eb0000003cL

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 21
    sget-object v0, LX/6qc;->A05:LX/6qk;

    .line 23
    invoke-virtual {v0}, LX/6qk;->A00()LX/6qc;

    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/6qn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    new-instance v0, LX/6qn;

    .line 37
    invoke-direct {v0, p0}, LX/6qn;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-static {p0, v1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6qn;

    .line 49
    new-instance v1, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 51
    invoke-direct {v1, v2, v0, p1}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;-><init>(LX/jwr;LX/jwq;Lkotlin/jvm/functions/Function0;)V

    .line 54
    return-object v1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    new-instance v1, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 58
    invoke-direct {v1, v0, v0, p1}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;-><init>(LX/jwr;LX/jwq;Lkotlin/jvm/functions/Function0;)V

    .line 61
    return-object v1
.end method

.method public static final A05()Ljava/util/Map;
    .locals 11

    .line 0
    const-string v1, "X-IG-VALIDATE-NULL-IN-LEGACY-DICT"

    .line 2
    const-string/jumbo v0, "true"

    .line 5
    new-instance v2, LX/4z3;

    .line 7
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    .line 12
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "X-IG-Device-ID"

    .line 26
    new-instance v3, LX/4z3;

    .line 28
    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-boolean v0, LX/1lv;->A02:Z

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "X-IG-Is-Foldable"

    .line 39
    new-instance v4, LX/4z3;

    .line 41
    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const-string v1, "User-Agent"

    .line 46
    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v5, LX/4z3;

    .line 52
    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const-string v1, "Accept-Language"

    .line 57
    invoke-static {}, LX/3xi;->A00()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    new-instance v6, LX/4z3;

    .line 63
    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const-string v1, "X-Bloks-Version-Id"

    .line 68
    const-string v0, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    .line 70
    new-instance v7, LX/4z3;

    .line 72
    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "X-IG-App-Locale"

    .line 85
    new-instance v8, LX/4z3;

    .line 87
    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "X-IG-Device-Locale"

    .line 100
    new-instance v9, LX/4z3;

    .line 102
    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const-string v1, "X-IG-Mapped-Locale"

    .line 107
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/3tf;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    new-instance v10, LX/4z3;

    .line 117
    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    filled-new-array/range {v2 .. v10}, [LX/4z3;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method


# virtual methods
.method public final A06(LX/4Nb;Ljava/lang/String;)LX/6fx;
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/9vZ;

    .line 4
    move-object/from16 v3, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/9vZ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    new-instance v9, LX/4z5;

    .line 13
    invoke-direct {v9, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v3, v2}, LX/6eo;->A00(LX/4Nb;Ljava/lang/String;)LX/2rf;

    .line 19
    move-result-object v4

    .line 20
    sget-object v15, LX/6eo;->A00:LX/2a0;

    .line 22
    const/16 v17, 0x3

    .line 24
    const v16, 0x7e88f478

    .line 27
    new-instance v8, LX/2a1;

    .line 29
    move-object v14, v8

    .line 30
    move/from16 v18, v13

    .line 32
    move/from16 v19, v1

    .line 34
    invoke-direct/range {v14 .. v19}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v5, LX/6fu;

    .line 40
    invoke-direct {v5, v6, v6, v6, v13}, LX/6fu;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 43
    sget-object v0, LX/2a7;->A00:LX/2a8;

    .line 45
    invoke-virtual {v0, v3}, LX/2a8;->A00(LX/4Nb;)Lcom/facebook/pando/PandoParseConfig;

    .line 48
    move-result-object v7

    .line 49
    const/16 v12, 0xc70

    .line 51
    new-instance v3, LX/6fx;

    .line 53
    move-object v10, v6

    .line 54
    move-object v11, v6

    .line 55
    move v14, v13

    .line 56
    invoke-direct/range {v3 .. v14}, LX/6fx;-><init>(LX/2rf;LX/6fu;LX/6fq;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/Esp;LX/Esp;LX/Esp;IZZ)V

    .line 59
    return-object v3
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;)LX/6fx;
    .locals 32

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v9, 0x2

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    const/16 v1, 0x3a

    .line 9
    new-instance v0, LX/9fn;

    .line 11
    invoke-direct {v0, v1}, LX/9fn;-><init>(I)V

    .line 14
    new-instance v6, LX/4z5;

    .line 16
    invoke-direct {v6, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    const/4 v1, 0x6

    .line 20
    new-instance v0, LX/9ii;

    .line 22
    invoke-direct {v0, v2, v1}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v8, LX/4z5;

    .line 27
    invoke-direct {v8, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    const/16 v1, 0x3b

    .line 32
    new-instance v0, LX/9fn;

    .line 34
    invoke-direct {v0, v1}, LX/9fn;-><init>(I)V

    .line 37
    new-instance v7, LX/4z5;

    .line 39
    invoke-direct {v7, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 48
    move-result-object v1

    .line 49
    const-wide v3, 0x8101f00056073eL

    .line 54
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 59
    move-result v19

    .line 60
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 63
    move-result-object v1

    .line 64
    const-wide v3, 0x8101f00057073fL

    .line 69
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 74
    move-result v20

    .line 75
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 78
    move-result-object v1

    .line 79
    const-wide v3, 0x8101f000580740L

    .line 84
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 86
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 89
    move-result v13

    .line 90
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 93
    move-result-object v1

    .line 94
    const-wide v3, 0x8101f000590741L

    .line 99
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 104
    move-result v12

    .line 105
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 108
    move-result-object v1

    .line 109
    const-wide v3, 0x8101f000600746L

    .line 114
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 119
    move-result v3

    .line 120
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v11

    .line 124
    if-eqz v13, :cond_1

    .line 126
    const-string v4, "_strong_id_skip_primary_key"

    .line 128
    new-instance v1, LX/4z3;

    .line 130
    invoke-direct {v1, v4, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 136
    move-result-object v25

    .line 137
    :goto_0
    if-eqz v12, :cond_0

    .line 139
    const-string v4, "_skip_concrete_typename_fields"

    .line 141
    new-instance v1, LX/4z3;

    .line 143
    invoke-direct {v1, v4, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 149
    move-result-object v24

    .line 150
    :goto_1
    if-nez v19, :cond_2

    .line 152
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 155
    move-result-object v4

    .line 156
    const-wide v0, 0x8301f000540075L

    .line 161
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 163
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 170
    const-string v0, ","

    .line 172
    filled-new-array {v0}, [Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 179
    move-result-object v4

    .line 180
    const/16 v0, 0xa

    .line 182
    invoke-static {v4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 185
    move-result v1

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v11

    .line 195
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_2

    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 207
    const-string v1, "."

    .line 209
    filled-new-array {v1}, [Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v4, v1, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_2

    .line 225
    :cond_0
    sget-object v24, LX/2aZ;->A00:LX/2aZ;

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    sget-object v25, LX/2aZ;->A00:LX/2aZ;

    .line 230
    goto :goto_0

    .line 231
    :cond_2
    move-object/from16 v1, p2

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 236
    move-result v11

    .line 237
    const v4, -0x6772e1b7

    .line 240
    move-object/from16 v16, p3

    .line 242
    if-eq v11, v4, :cond_4

    .line 244
    const v4, -0x4fbf4c57

    .line 247
    if-eq v11, v4, :cond_3

    .line 249
    const v4, 0x1b907b2

    .line 252
    if-ne v11, v4, :cond_5

    .line 254
    const-string v4, "instagram"

    .line 256
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 262
    new-instance v4, LX/6Za;

    .line 264
    move-object/from16 v23, v1

    .line 266
    move-object/from16 v26, v8

    .line 268
    move-object/from16 v27, v7

    .line 270
    move-object/from16 v28, v16

    .line 272
    move-object/from16 v29, v6

    .line 274
    move/from16 v30, v10

    .line 276
    move/from16 v31, v20

    .line 278
    move-object/from16 v21, v4

    .line 280
    move-object/from16 v22, v2

    .line 282
    invoke-direct/range {v21 .. v31}, LX/6Za;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/Esp;LX/Esp;LX/Esp;LX/Esp;IZ)V

    .line 285
    :goto_4
    new-instance v15, LX/4z5;

    .line 287
    invoke-direct {v15, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 290
    new-instance v12, LX/6fq;

    .line 292
    invoke-direct {v12, v6, v3}, LX/6fq;-><init>(LX/Esp;Z)V

    .line 295
    const/4 v3, 0x3

    .line 296
    new-instance v4, LX/6Yk;

    .line 298
    invoke-direct {v4, v1, v2, v3}, LX/6Yk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 301
    new-instance v3, LX/4z5;

    .line 303
    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 306
    sget-object v5, LX/6eo;->A00:LX/2a0;

    .line 308
    const v6, 0x7e88f478

    .line 311
    new-instance v14, LX/2a1;

    .line 313
    move-object v4, v14

    .line 314
    move v7, v9

    .line 315
    move v8, v10

    .line 316
    move v9, v10

    .line 317
    invoke-direct/range {v4 .. v9}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 320
    const/4 v4, 0x4

    .line 321
    new-instance v6, LX/9ii;

    .line 323
    invoke-direct {v6, v2, v4}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 326
    const/4 v5, 0x5

    .line 327
    new-instance v4, LX/9ii;

    .line 329
    invoke-direct {v4, v2, v5}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 332
    new-instance v11, LX/6fu;

    .line 334
    invoke-direct {v11, v0, v6, v4, v10}, LX/6fu;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 337
    sget-object v0, LX/2a7;->A00:LX/2a8;

    .line 339
    invoke-virtual {v0, v2}, LX/2a8;->A00(LX/4Nb;)Lcom/facebook/pando/PandoParseConfig;

    .line 342
    move-result-object v13

    .line 343
    invoke-static {v2, v1}, LX/6eo;->A00(LX/4Nb;Ljava/lang/String;)LX/2rf;

    .line 346
    move-result-object v10

    .line 347
    const/16 v18, 0x10

    .line 349
    new-instance v9, LX/6fx;

    .line 351
    move-object/from16 v17, v3

    .line 353
    invoke-direct/range {v9 .. v20}, LX/6fx;-><init>(LX/2rf;LX/6fu;LX/6fq;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/Esp;LX/Esp;LX/Esp;IZZ)V

    .line 356
    return-object v9

    .line 357
    :cond_3
    const-string/jumbo v4, "threads"

    .line 360
    goto :goto_3

    .line 361
    :cond_4
    const-string v4, "distillery"

    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_5

    .line 369
    new-instance v4, LX/6Za;

    .line 371
    move-object/from16 v23, v1

    .line 373
    move-object/from16 v26, v8

    .line 375
    move-object/from16 v27, v7

    .line 377
    move-object/from16 v28, v16

    .line 379
    move-object/from16 v29, v6

    .line 381
    move/from16 v30, v5

    .line 383
    move/from16 v31, v20

    .line 385
    move-object/from16 v21, v4

    .line 387
    move-object/from16 v22, v2

    .line 389
    invoke-direct/range {v21 .. v31}, LX/6Za;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/Esp;LX/Esp;LX/Esp;LX/Esp;IZ)V

    .line 392
    goto :goto_4

    .line 393
    :cond_5
    const-string v2, "Unable to create a query executor. The schema type \""

    .line 395
    const-string v0, "\" is unsupported."

    .line 397
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v0
.end method
