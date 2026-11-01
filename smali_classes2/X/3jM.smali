.class public final LX/3jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;
.implements LX/Wbf;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/gBr;

.field public A01:LX/g0k;

.field public A02:LX/eO1;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/6dh;

.field public final A06:Ljava/lang/Class;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3jM;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/3jM;->A05:LX/6dh;

    iput-object p2, p0, LX/3jM;->A06:Ljava/lang/Class;

    iput-boolean p4, p0, LX/3jM;->A08:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3jM;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/3jM;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;
    .locals 1

    iget-object v0, p0, LX/3jM;->A04:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic addTrackedHttpResponseHeader(Ljava/lang/String;)LX/3YS;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic enableStreamBatching()LX/3YS;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getCallName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3jM;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnsureCacheWrite()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3jM;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxToleratedCacheAgeMs()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getOverrideRequestURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3jM;->A02:LX/eO1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eO1;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getQueryParams()LX/Fvo;
    .locals 1

    iget-object v0, p0, LX/3jM;->A05:LX/6dh;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTreeModelType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/3jM;->A06:Ljava/lang/Class;

    return-object v0
.end method

.method public final hasAcsToken()Z
    .locals 1

    iget-object v0, p0, LX/3jM;->A00:LX/gBr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOhaiConfig()Z
    .locals 1

    iget-object v0, p0, LX/3jM;->A01:LX/g0k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMutation()Z
    .locals 1

    iget-boolean v0, p0, LX/3jM;->A08:Z

    return v0
.end method

.method public final bridge synthetic setAcsToken(LX/gBr;)LX/3YS;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3jM;->A00:LX/gBr;

    return-object p0
.end method

.method public final setAdditionalCacheKeyValue(Ljava/lang/String;)LX/3YS;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic setCacheFallbackByDuration_EXPERIMENTAL(J)LX/3YS;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)LX/3YS;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic setEnsureCacheWrite(Z)LX/3YS;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic setFreshCacheAgeMs(J)LX/3YS;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic setFriendlyName(Ljava/lang/String;)LX/3YS;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3jM;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic setMaxToleratedCacheAgeMs(J)LX/3YS;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic setNetworkTimeoutSeconds(I)LX/3YS;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic setOhaiConfig(LX/g0k;)LX/3YS;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3jM;->A01:LX/g0k;

    return-object p0
.end method

.method public final setOptimisticBuilder(LX/Vdn;)LX/Wbf;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic setOverrideRequestURL(LX/eO1;)LX/3YS;
    .locals 0

    iput-object p1, p0, LX/3jM;->A02:LX/eO1;

    return-object p0
.end method

.method public final setRealtimeBackgroundPolicy(I)LX/3YS;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setRenderFromStorePolicy_EXPERIMENTAL(I)LX/3YS;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic setRequestPurpose(I)LX/3YS;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic setRetryPolicy(I)LX/3YS;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic setRetryable(Z)LX/3YS;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic setUseSafeStack_DO_NOT_USE(Z)LX/3YS;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
