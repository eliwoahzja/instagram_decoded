.class public final Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final jsonHelper:LX/Zmi;

.field public final simpleGraphqlQueryParameters:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

.field public final typedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

.field public final userSubscriptionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->Companion:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$Companion;

    const-class v0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;LX/Zmi;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->typedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->jsonHelper:LX/Zmi;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->userSubscriptionId:Ljava/lang/String;

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->simpleGraphqlQueryParameters:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAnalyticTag(Ljava/lang/String;)LX/3YS;
    .locals 0

    return-object p0
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/3YS;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->simpleGraphqlQueryParameters:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;->addParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addTrackedHttpResponseHeader(Ljava/lang/String;)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public enableFullConsistency()LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public enableStreamBatching()LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getAdaptiveFetchClientParams()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalCacheKeyValue()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalHttpRequestParams()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getAnalyticTags()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getCacheFallbackByDuration_EXPERIMENTAL()J
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getCallName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->typedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getCallName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->userSubscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public getDidSetEnsureCacheWrite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDidSetMaxToleratedCacheAge()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnableOfflineCaching()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnsureCacheWrite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFreshCacheAgeMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->typedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoreNonCriticalErrors()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIsStreamBatchingEnabled()Z
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getJsonHelper()LX/Zmi;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->jsonHelper:LX/Zmi;

    return-object v0
.end method

.method public getMarkHttpRequestAsReplaySafe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxToleratedCacheAgeMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNetworkTimeoutSeconds()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOnlyCacheInitialNetworkResponse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOverrideRequestURL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getParseOnClientExecutor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getQuery()Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->typedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    return-object v0
.end method

.method public getQueryParams()LX/Fvo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->simpleGraphqlQueryParameters:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

    return-object v0
.end method

.method public getRenderFromStorePolicy_EXPERIMENTAL()I
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getRequestPurpose()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResolvedBuildConfigName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getRetryPolicy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRetryable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSequencingKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public synthetic getSyncNetworkDataToConsistency()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTerminateAfterFreshResponse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 2

    sget-object v1, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->TAG:Ljava/lang/String;

    const-string v0, "This method should not be callsed."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUseSafeStack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasAcsToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasOhaiConfig()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMutation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isOhaiStreamed()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isOhaiStreamed()Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return v0
.end method

.method public setAcsToken(LX/gBr;)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setAdditionalCacheKeyValue(Ljava/lang/String;)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setCacheFallbackByDuration_EXPERIMENTAL(J)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setEnsureCacheWrite(Z)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setFreshCacheAgeMs(J)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setFriendlyName(Ljava/lang/String;)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setIgnoreNonCriticalErrors(Z)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setMaxToleratedCacheAgeMs(J)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setNetworkTimeoutSeconds(I)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setOhaiConfig(LX/g0k;)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setOhaiStreamed(Ljava/lang/Boolean;)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setOhaiStreamed(Z)LX/3YS;
    .locals 1

    .line 268435456
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public setOverrideRequestURL(LX/eO1;)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setRealtimeBackgroundPolicy(I)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setRenderFromStorePolicy_EXPERIMENTAL(I)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setRequestPurpose(I)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setRetryPolicy(I)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setRetryable(Z)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setSchemaOverride(Ljava/lang/String;)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setUseSafeStack_DO_NOT_USE(Z)LX/3YS;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
