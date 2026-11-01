.class public final Lcom/facebook/pando/PandoGraphQLServiceJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/pando/IPandoGraphQLService;


# instance fields
.field public final mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "pando-graphql-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/2rf;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZ)V
    .locals 13

    .line 268435456
    move-object v1, p0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    move-object v3, p2

    .line 268435461
    iput-object p2, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 268435463
    move-object/from16 v8, p7

    .line 268435465
    iput-object v8, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 268435467
    move-object/from16 v0, p3

    .line 268435469
    iget-object v0, v0, LX/2rf;->A02:LX/Esp;

    .line 268435471
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268435474
    move-result-object v4

    .line 268435475
    check-cast v4, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 268435477
    move-object v2, p1

    .line 268435478
    move/from16 v6, p4

    .line 268435480
    move/from16 v5, p5

    .line 268435482
    move-object/from16 v7, p6

    .line 268435484
    move-object/from16 v9, p8

    .line 268435486
    move/from16 v10, p9

    .line 268435488
    move/from16 v11, p10

    .line 268435490
    move/from16 v12, p11

    .line 268435492
    invoke-direct/range {v1 .. v12}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZ)Lcom/facebook/jni/HybridData;

    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435498
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/2rf;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p12, 0x8

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p12, 0x20

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    move-object p6, v1

    .line 11
    :cond_1
    and-int/lit16 v0, p12, 0x80

    .line 13
    if-eqz v0, :cond_2

    .line 15
    move-object p8, v1

    .line 16
    :cond_2
    and-int/lit16 v0, p12, 0x100

    .line 18
    if-eqz v0, :cond_3

    .line 20
    const/4 p9, 0x0

    .line 21
    :cond_3
    and-int/lit16 v0, p12, 0x200

    .line 23
    if-eqz v0, :cond_4

    .line 25
    const/4 p10, 0x0

    .line 26
    :cond_4
    and-int/lit16 v0, p12, 0x400

    .line 28
    if-eqz v0, :cond_5

    .line 30
    const/4 p11, 0x0

    .line 31
    :cond_5
    invoke-direct/range {p0 .. p11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/2rf;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZ)V

    .line 34
    return-void
.end method

.method public static final createDelegating(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/2rf;Ljava/util/List;Ljava/lang/Integer;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/pando/PandoGraphQLServiceJNI;
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 4
    move-object v7, p5

    .line 5
    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 8
    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v4

    .line 14
    :goto_0
    const/4 v5, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v6, p3

    .line 21
    move-object v8, p6

    .line 22
    move/from16 p0, p7

    .line 24
    move/from16 p1, p8

    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/2rf;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZ)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    goto :goto_0
.end method

.method public static final createNonDelegating(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoParseConfig;LX/2rf;Ljava/util/concurrent/Executor;Ljava/util/List;ZZZ)Lcom/facebook/pando/PandoGraphQLServiceJNI;
    .locals 5

    .line 0
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    move-object v3, p3

    .line 4
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object p3, p4

    .line 13
    move-object p1, p5

    .line 14
    move p4, p6

    .line 15
    move p5, p7

    .line 16
    move p6, p8

    .line 17
    move p0, v4

    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/2rf;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZ)V

    .line 21
    return-object v0
.end method

.method public static synthetic getMGraphqlConsistency$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getMPandoParseConfig$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZ)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic initHybridData$default(Lcom/facebook/pando/PandoGraphQLServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZILjava/lang/Object;)Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    and-int/lit16 v0, p12, 0x80

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p8, 0x0

    .line 5
    :cond_0
    and-int/lit16 v0, p12, 0x100

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 p9, 0x0

    .line 10
    :cond_1
    and-int/lit16 v0, p12, 0x200

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 p10, 0x0

    .line 15
    :cond_2
    and-int/lit16 v0, p12, 0x400

    .line 17
    if-eqz v0, :cond_3

    .line 19
    const/4 p11, 0x0

    .line 20
    :cond_3
    invoke-direct/range {p0 .. p11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZ)Lcom/facebook/jni/HybridData;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final native initiateNative(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method


# virtual methods
.method public graphQLConsistency()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 2
    return-object v0
.end method

.method public initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/mkk;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 25

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v7, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v3, p3

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-interface {v3, v0}, LX/mkk;->onError(Lcom/facebook/pando/PandoError;)V

    .line 18
    :cond_0
    new-instance v1, LX/Lcz;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    :goto_0
    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/pando/PandoGraphQLRequest;->getResponseBuilder()Lkotlin/jvm/functions/Function1;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 35
    new-instance v6, LX/8da;

    .line 37
    invoke-direct {v6, v7, v0}, LX/8da;-><init>(Lcom/facebook/pando/PandoGraphQLRequest;Lkotlin/jvm/functions/Function1;)V

    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v4, LX/9tb;

    .line 43
    invoke-direct {v4, v6, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    .line 46
    const/4 v0, 0x3

    .line 47
    new-instance v1, LX/9tb;

    .line 49
    invoke-direct {v1, v6, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    .line 52
    :goto_1
    if-eqz p3, :cond_4

    .line 54
    new-instance v0, Lcom/facebook/pando/NativeCallbacks;

    .line 56
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/mkk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    :goto_2
    move-object/from16 v5, p0

    .line 61
    move-object/from16 v4, p1

    .line 63
    move-object/from16 v1, p4

    .line 65
    invoke-direct {v5, v4, v7, v0, v1}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initiateNative(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 68
    move-result-object v5

    .line 69
    iget-object v4, v5, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 71
    instance-of v0, v4, LX/a1n;

    .line 73
    if-eqz v0, :cond_6

    .line 75
    check-cast v4, LX/a1n;

    .line 77
    if-eqz v4, :cond_6

    .line 79
    if-eqz v6, :cond_2

    .line 81
    iget-object v1, v6, LX/8da;->A00:LX/5Yq;

    .line 83
    if-eqz v1, :cond_2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v4, v1, v0}, LX/5Yq;->A00(LX/a1n;LX/5Yq;Z)LX/a1n;

    .line 89
    move-result-object v4

    .line 90
    :cond_2
    invoke-static {v4}, LX/0XP;->A01(LX/a1n;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 96
    iget-object v0, v7, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 98
    invoke-static {v4, v0}, LX/0XP;->A00(LX/a1n;Ljava/lang/String;)Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "\n"

    .line 104
    const-string v6, ""

    .line 106
    invoke-static {v0, v6, v6, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    if-eqz p3, :cond_3

    .line 112
    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    .line 114
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    const/4 v8, 0x0

    .line 119
    sget-object v21, LX/56z;->A00:LX/56z;

    .line 121
    new-instance v4, Lcom/facebook/pando/PandoError;

    .line 123
    move-object v7, v6

    .line 124
    move-object v9, v6

    .line 125
    move v10, v8

    .line 126
    move-object v11, v6

    .line 127
    move-object v12, v6

    .line 128
    move v13, v8

    .line 129
    move v14, v8

    .line 130
    move v15, v8

    .line 131
    move/from16 v16, v8

    .line 133
    move/from16 v17, v8

    .line 135
    move-object/from16 v18, v6

    .line 137
    move-object/from16 v19, v6

    .line 139
    move/from16 v20, v8

    .line 141
    move/from16 v22, v8

    .line 143
    move-object/from16 v23, v21

    .line 145
    move-object/from16 v24, v2

    .line 147
    invoke-direct/range {v4 .. v24}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    .line 150
    invoke-interface {v3, v4}, LX/mkk;->onError(Lcom/facebook/pando/PandoError;)V

    .line 153
    :cond_3
    new-instance v1, LX/Lcz;

    .line 155
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_4
    move-object v0, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v6, v2

    .line 163
    move-object v4, v2

    .line 164
    move-object v1, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v4, v2

    .line 167
    :cond_7
    if-eqz v6, :cond_8

    .line 169
    if-eqz v4, :cond_8

    .line 171
    iget-object v0, v6, LX/8da;->A01:Lkotlin/jvm/functions/Function1;

    .line 173
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v5, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_8
    return-object v5
.end method

.method public pandoAppendEdge(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoAppendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    .line 9
    return-void
.end method

.method public final native pandoAppendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method

.method public pandoLoadNextPage(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 6
    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoLoadNextPageNative(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final native pandoLoadNextPageNative(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public pandoLoadPreviousPage(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoLoadPreviousPageNative(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final native pandoLoadPreviousPageNative(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public pandoParseConfig()Lcom/facebook/pando/PandoParseConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 2
    return-object v0
.end method

.method public pandoPrependEdge(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoPrependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    .line 9
    return-void
.end method

.method public final native pandoPrependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method
