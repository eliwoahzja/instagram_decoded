.class public final Lcom/facebook/pando/PandoGraphQLRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;
.implements LX/Wbf;


# static fields
.field public static final INJECT_ACTOR_ID:I = 0x4

.field public static final INJECT_CLIENT_MUTATION_ID:I = 0x8

.field public static final INJECT_CLIENT_SUBSCRIPTION_ID:I = 0x10

.field public static final OPTIONAL_ACTOR_ID:I = 0x20

.field public static final OPTIONAL_CLIENT_MUTATION_ID:I = 0x40

.field public static final REQUIRE_ACS_TOKEN:I = 0x80

.field public static final REQUIRE_OHAI_CONFIG:I = 0x100

.field public static volatile useWeakJavaRequestReference:Z


# instance fields
.field public _hasAcsToken:Z

.field public _hasOhaiConfig:Z

.field public final analyticsTags:Ljava/util/List;

.field public final buildConfigName:Ljava/lang/String;

.field public error:Lcom/facebook/pando/PandoError;

.field public graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

.field public final injectionCapabilities:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final params:Ljava/util/Map;

.field public final queryName:Ljava/lang/String;

.field public final responseConstructor:Lkotlin/jvm/functions/Function1;

.field public final rootCallVariable:Ljava/lang/String;

.field public final rootFieldName:Ljava/lang/String;

.field public schemaName:Ljava/lang/String;

.field public final transientParams:Ljava/util/Map;


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

.method public constructor <init>(LX/ruN;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v17, p12

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v0, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v5, p1

    .line 9
    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v2, 0x1

    .line 13
    move-object/from16 v9, p2

    .line 15
    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    const/4 v2, 0x4

    .line 19
    move-object/from16 v15, p5

    .line 21
    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 24
    move-object/from16 v6, p0

    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    move-object/from16 v2, p6

    .line 31
    iput-object v2, v6, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 33
    move/from16 v2, p9

    .line 35
    iput v2, v6, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 37
    move-object/from16 v2, p10

    .line 39
    iput-object v2, v6, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 41
    move-object/from16 v2, p11

    .line 43
    iput-object v2, v6, Lcom/facebook/pando/PandoGraphQLRequest;->rootFieldName:Ljava/lang/String;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v2, v6, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    .line 52
    invoke-interface {v5, v9}, LX/ruN;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_1

    .line 58
    invoke-interface {v5, v9}, LX/ruN;->persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    :goto_0
    iput-object v9, v6, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 64
    invoke-interface {v5, v9}, LX/ruN;->schemaForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v6, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 70
    invoke-interface {v5}, LX/ruN;->buildConfigName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v4, ""

    .line 76
    if-nez v2, :cond_0

    .line 78
    move-object v2, v4

    .line 79
    :cond_0
    iput-object v2, v6, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 81
    if-eqz p12, :cond_2

    .line 83
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    .line 99
    invoke-virtual {v2, v5}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->setGeneratedPaginationQueryClientDocId(LX/ruN;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v7, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iput-object v1, v6, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 107
    iput-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 109
    if-nez v7, :cond_3

    .line 111
    move-object v7, v4

    .line 112
    :cond_3
    if-nez v8, :cond_4

    .line 114
    move-object v8, v4

    .line 115
    :cond_4
    iget-object v10, v6, Lcom/facebook/pando/PandoGraphQLRequest;->rootFieldName:Ljava/lang/String;

    .line 117
    if-nez v10, :cond_5

    .line 119
    move-object v10, v4

    .line 120
    :cond_5
    iget-object v12, v6, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 122
    if-nez p3, :cond_6

    .line 124
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 126
    :cond_6
    new-instance v13, Lcom/facebook/nativeutil/NativeMap;

    .line 128
    invoke-direct {v13, v1}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 131
    if-nez p4, :cond_7

    .line 133
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 135
    :cond_7
    new-instance v14, Lcom/facebook/nativeutil/NativeMap;

    .line 137
    invoke-direct {v14, v0}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 140
    if-nez p12, :cond_8

    .line 142
    sget-object v17, LX/56z;->A00:LX/56z;

    .line 144
    :cond_8
    iget-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 146
    if-nez v0, :cond_9

    .line 148
    move-object v0, v4

    .line 149
    :cond_9
    sget-boolean v19, Lcom/facebook/pando/PandoGraphQLRequest;->useWeakJavaRequestReference:Z

    .line 151
    move/from16 v11, p7

    .line 153
    move-object/from16 v16, p8

    .line 155
    move-object/from16 v18, v0

    .line 157
    invoke-direct/range {v6 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/util/List;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 163
    return-void
.end method

.method public synthetic constructor <init>(LX/ruN;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p13, 0x10

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const-class p5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 268435462
    :cond_0
    invoke-direct/range {p0 .. p12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/ruN;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435465
    return-void
.end method

.method private final native addAdditionalHttpHeaderNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native addAdditionalHttpRequestParamNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native addTrackedHttpResponseHeaderNative(Ljava/lang/String;)V
.end method

.method private final native enableStreamBatchingNative()V
.end method

.method private final native getIsStreamBatchingEnabledNative()Z
.end method

.method public static synthetic getSchemaName$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native getTimeoutSeconds()I
.end method

.method private final native hasRealtimeSubscriptionInfo()Z
.end method

.method private final native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/util/List;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method

.method private final native isOhaiStreamedNative()Z
.end method

.method private final native removeAdditionalHttpHeaderNative(Ljava/lang/String;)V
.end method

.method private final native serializeAsJsonNative()Ljava/lang/String;
.end method

.method private final native setAcsTokenNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setCacheFallbackByDuration_EXPERIMENTALNative(J)V
.end method

.method private final native setCacheTtlMs(J)V
.end method

.method private final native setCallerQPLConfigNative(IILjava/lang/String;)V
.end method

.method private final native setEnableCacheReadWriteOnCallerThreadNative(Z)V
.end method

.method private final native setEnsureCacheWriteNative(Z)V
.end method

.method private final native setFreshCacheTtlMs(J)V
.end method

.method private final native setLogNamespaceNative(Ljava/lang/String;)V
.end method

.method private final native setOhaiConfigNative(ILjava/lang/String;III)V
.end method

.method private final native setOhaiStreamedNative(Z)V
.end method

.method private final native setOptimisticUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setOverrideRequestURLNative(Ljava/lang/String;)V
.end method

.method private final native setPlatformRequestContextNative(Ljava/lang/Object;)V
.end method

.method private final native setPublishMode(I)V
.end method

.method private final native setQueryVariablesNative(Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private final native setRealtimeBackgroundPolicyNative(I)V
.end method

.method private final native setRenderFromStorePolicyNative(I)V
.end method

.method private final native setRequestPurposeNative(I)V
.end method

.method private final native setTimeoutSeconds(I)V
.end method


# virtual methods
.method public bridge synthetic addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpHeaderNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->removeAdditionalHttpHeaderNative(Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public bridge synthetic addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)LX/3YS;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpRequestParamNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public addAnalyticTag(Ljava/lang/String;)LX/3YS;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public bridge synthetic addTrackedHttpResponseHeader(Ljava/lang/String;)LX/3YS;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->addTrackedHttpResponseHeader(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public addTrackedHttpResponseHeader(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->addTrackedHttpResponseHeaderNative(Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public enableFullConsistency()LX/3YS;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public bridge synthetic enableStreamBatching()LX/3YS;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->enableStreamBatchingNative()V

    .line 3
    return-object p0
.end method

.method public enableStreamBatching()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->enableStreamBatchingNative()V

    .line 268435459
    return-object p0
.end method

.method public getAdaptiveFetchClientParams()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getAdditionalCacheKeyValue()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getAdditionalCacheKeyValueNative()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final native getAdditionalCacheKeyValueNative()Ljava/lang/String;
.end method

.method public getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getAdditionalHttpRequestParams()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getAnalyticTags()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getBuildConfigName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public native getCacheFallbackByDuration_EXPERIMENTAL()J
.end method

.method public getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getClientTraceId()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getDidSetEnsureCacheWrite()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getDidSetMaxToleratedCacheAge()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getEnableOfflineCaching()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final native getEncodedQueryVariables()Ljava/util/Map;
.end method

.method public final native getEncodedTransientQueryVariables()Ljava/util/Map;
.end method

.method public native getEnsureCacheWrite()Z
.end method

.method public final getError$fbandroid_libraries_pando_graphql_pando_graphql()Lcom/facebook/pando/PandoError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    .line 2
    return-object v0
.end method

.method public native getFreshCacheAgeMs()J
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getFriendlyNameNative()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final native getFriendlyNameNative()Ljava/lang/String;
.end method

.method public final getGraphQLDataWrapper_EXPERIMENTAL()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public getIgnoreNonCriticalErrors()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getIsStreamBatchingEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getIsStreamBatchingEnabledNative()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getMarkHttpRequestAsReplaySafe()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public native getMaxToleratedCacheAgeMs()J
.end method

.method public getNetworkTimeoutSeconds()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getTimeoutSeconds()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getOnlyCacheInitialNetworkResponse()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public native getOverrideRequestURL()Ljava/lang/String;
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getParseOnClientExecutor()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final native getPlatformRequestContext()Ljava/lang/Object;
.end method

.method public getQuery()Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getQueryParams()LX/Fvo;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 2
    if-nez v1, :cond_0

    .line 4
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 12
    :cond_1
    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/UcX;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, v1, LX/UcX;->A00:Ljava/util/Map;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    return-object v1
.end method

.method public native getRenderFromStorePolicy_EXPERIMENTAL()I
.end method

.method public native getRequestPurpose()I
.end method

.method public getResolvedBuildConfigName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getResponseBuilder()Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 8
    if-nez v2, :cond_1

    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/DMM;

    .line 14
    invoke-direct {v0, v1, v2, p0}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final getResponseConstructor()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public native getRetryPolicy()I
.end method

.method public native getRetryable()Z
.end method

.method public final getRootCallVariable()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSequencingKey()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public synthetic getSyncNetworkDataToConsistency()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getTerminateAfterFreshResponse()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final getTransientParams()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public native getUseSafeStack()Z
.end method

.method public final get_hasAcsToken()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 2
    return v0
.end method

.method public final get_hasOhaiConfig()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 2
    return v0
.end method

.method public hasAcsToken()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 2
    return v0
.end method

.method public hasOhaiConfig()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 2
    return v0
.end method

.method public native isMutation()Z
.end method

.method public bridge synthetic isOhaiStreamed()Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->isOhaiStreamedNative()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public isOhaiStreamed()Z
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->isOhaiStreamedNative()Z

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public final isSubscription()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->hasRealtimeSubscriptionInfo()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final optionalActorId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 2
    const/16 v1, 0x20

    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final optionalClientMutationId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 2
    const/16 v1, 0x40

    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final requireAcsToken()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 2
    const/16 v0, 0x80

    .line 4
    and-int/2addr v1, v0

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final requireOhaiConfig()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 2
    const/16 v0, 0x100

    .line 4
    and-int/2addr v1, v0

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final serializeAsJson()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->serializeAsJsonNative()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setAcsToken(LX/gBr;)LX/3YS;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAcsToken(LX/gBr;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public setAcsToken(LX/gBr;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v1, p0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 7
    iget-object v2, p1, LX/gBr;->A03:Ljava/lang/String;

    .line 9
    iget-object v3, p1, LX/gBr;->A01:Ljava/lang/String;

    .line 11
    iget-object v4, p1, LX/gBr;->A00:Ljava/lang/String;

    .line 13
    iget-object v5, p1, LX/gBr;->A02:Ljava/lang/String;

    .line 15
    iget-object v6, p1, LX/gBr;->A04:Ljava/lang/String;

    .line 17
    iget-object v7, p1, LX/gBr;->A05:Ljava/lang/String;

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/facebook/pando/PandoGraphQLRequest;->setAcsTokenNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object p0
.end method

.method public final native setActiveFieldsProviderFromTree(Lcom/facebook/pando/TreeJNI;)V
.end method

.method public bridge synthetic setAdditionalCacheKeyValue(Ljava/lang/String;)LX/3YS;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValueNative(Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public final native setAdditionalCacheKeyValueNative(Ljava/lang/String;)V
.end method

.method public bridge synthetic setCacheFallbackByDuration_EXPERIMENTAL(J)LX/3YS;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheFallbackByDuration_EXPERIMENTALNative(J)V

    .line 3
    return-object p0
.end method

.method public setCacheFallbackByDuration_EXPERIMENTAL(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheFallbackByDuration_EXPERIMENTALNative(J)V

    .line 268435459
    return-object p0
.end method

.method public final setCallerQPLConfig$fbandroid_libraries_pando_graphql_pando_graphql(LX/WMN;)V
    .locals 2

    .line 0
    const-string v1, "getMarkerId"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public bridge synthetic setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)LX/3YS;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnableCacheReadWriteOnCallerThreadNative(Z)V

    .line 3
    return-object p0
.end method

.method public setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnableCacheReadWriteOnCallerThreadNative(Z)V

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic setEnsureCacheWrite(Z)LX/3YS;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnsureCacheWriteNative(Z)V

    .line 3
    return-object p0
.end method

.method public setEnsureCacheWrite(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnsureCacheWriteNative(Z)V

    .line 268435459
    return-object p0
.end method

.method public final setError$fbandroid_libraries_pando_graphql_pando_graphql(Lcom/facebook/pando/PandoError;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    .line 2
    return-void
.end method

.method public bridge synthetic setFreshCacheAgeMs(J)LX/3YS;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    .line 3
    return-object p0
.end method

.method public setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic setFriendlyName(Ljava/lang/String;)LX/3YS;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFriendlyName(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public setFriendlyName(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFriendlyNameNative(Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public final native setFriendlyNameNative(Ljava/lang/String;)V
.end method

.method public final setGraphQLDataWrapper_EXPERIMENTAL(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public bridge synthetic setIgnoreNonCriticalErrors(Z)LX/3YS;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public setIgnoreNonCriticalErrors(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 268435456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435458
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435461
    throw v0
.end method

.method public final native setLocale(Ljava/lang/String;)V
.end method

.method public final setLogNamespace(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setLogNamespaceNative(Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public final native setManuallyManageActiveFieldUpdates(Z)V
.end method

.method public bridge synthetic setMaxToleratedCacheAgeMs(J)LX/3YS;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    .line 3
    return-object p0
.end method

.method public setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic setNetworkTimeoutSeconds(I)LX/3YS;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setTimeoutSeconds(I)V

    .line 8
    return-object p0
.end method

.method public bridge synthetic setOhaiConfig(LX/g0k;)LX/3YS;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiConfig(LX/g0k;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public setOhaiConfig(LX/g0k;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v1, p0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 7
    iget v2, p1, LX/g0k;->A03:I

    .line 9
    iget-object v3, p1, LX/g0k;->A04:Ljava/lang/String;

    .line 11
    iget v4, p1, LX/g0k;->A02:I

    .line 13
    iget v5, p1, LX/g0k;->A01:I

    .line 15
    iget v6, p1, LX/g0k;->A00:I

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiConfigNative(ILjava/lang/String;III)V

    .line 20
    return-object p0
.end method

.method public bridge synthetic setOhaiStreamed(Ljava/lang/Boolean;)LX/3YS;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiStreamedNative(Z)V

    .line 7
    return-object p0
.end method

.method public setOhaiStreamed(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiStreamedNative(Z)V

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic setOptimisticBuilder(LX/Vdn;)LX/Wbf;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOptimisticBuilder(LX/Vdn;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public setOptimisticBuilder(LX/Vdn;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/Wbe;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/Wbe;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, LX/7jk;->A00(LX/Wbe;)LX/a1m;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/a1m;->HSs()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOptimisticUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Unsupported builder type: "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public setOverrideRequestURL(LX/eO1;)LX/3YS;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/eO1;->A00:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURLNative(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final setOverrideRequestURLString(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURLNative(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final native setPerformOptimisticMerge(Z)V
.end method

.method public final setPlatformRequestContext(Ljava/lang/Object;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setPlatformRequestContextNative(Ljava/lang/Object;)V

    .line 3
    return-object p0
.end method

.method public final setPublishMode(LX/Jip;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget v0, p1, LX/Jip;->A00:I

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(I)V

    .line 8
    return-object p0
.end method

.method public final setQueryVariables(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 2
    sget-object p1, LX/2aZ;->A00:LX/2aZ;

    .line 4
    :cond_0
    new-instance v1, Lcom/facebook/nativeutil/NativeMap;

    .line 6
    invoke-direct {v1, p1}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 9
    if-nez p2, :cond_1

    .line 11
    sget-object p2, LX/2aZ;->A00:LX/2aZ;

    .line 13
    :cond_1
    new-instance v0, Lcom/facebook/nativeutil/NativeMap;

    .line 15
    invoke-direct {v0, p2}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariablesNative(Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)V

    .line 21
    return-void
.end method

.method public bridge synthetic setRealtimeBackgroundPolicy(I)LX/3YS;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRealtimeBackgroundPolicyNative(I)V

    .line 3
    return-object p0
.end method

.method public setRealtimeBackgroundPolicy(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRealtimeBackgroundPolicyNative(I)V

    .line 268435459
    return-object p0
.end method

.method public final native setRealtimeForceLogContext(Ljava/lang/String;)V
.end method

.method public final native setRealtimeResumptionGroupName(Ljava/lang/String;)V
.end method

.method public bridge synthetic setRenderFromStorePolicy_EXPERIMENTAL(I)LX/3YS;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRenderFromStorePolicyNative(I)V

    .line 3
    return-object p0
.end method

.method public setRenderFromStorePolicy_EXPERIMENTAL(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRenderFromStorePolicyNative(I)V

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic setRequestPurpose(I)LX/3YS;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRequestPurposeNative(I)V

    .line 3
    return-object p0
.end method

.method public setRequestPurpose(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRequestPurposeNative(I)V

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic setRetryPolicy(I)LX/3YS;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryPolicyNative(I)V

    .line 3
    return-object p0
.end method

.method public setRetryPolicy(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryPolicyNative(I)V

    .line 268435459
    return-object p0
.end method

.method public final native setRetryPolicyNative(I)V
.end method

.method public bridge synthetic setRetryable(Z)LX/3YS;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryableNative(Z)V

    .line 3
    return-object p0
.end method

.method public setRetryable(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryableNative(Z)V

    .line 268435459
    return-object p0
.end method

.method public final native setRetryableNative(Z)V
.end method

.method public bridge synthetic setSchemaOverride(Ljava/lang/String;)LX/3YS;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setSchemaOverride(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    return-object p0
.end method

.method public setSchemaOverride(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final native setUseSafeStackNative(Z)V
.end method

.method public bridge synthetic setUseSafeStack_DO_NOT_USE(Z)LX/3YS;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setUseSafeStackNative(Z)V

    .line 3
    return-object p0
.end method

.method public setUseSafeStack_DO_NOT_USE(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setUseSafeStackNative(Z)V

    .line 268435459
    return-object p0
.end method

.method public final set_hasAcsToken(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 2
    return-void
.end method

.method public final set_hasOhaiConfig(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 2
    return-void
.end method

.method public final shouldInjectActorId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 2
    const/4 v1, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final shouldInjectClientMutationId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 2
    const/16 v1, 0x8

    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final shouldInjectClientSubscriptionId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 2
    const/16 v1, 0x10

    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
