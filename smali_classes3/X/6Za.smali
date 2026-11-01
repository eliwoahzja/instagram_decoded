.class public final LX/6Za;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/Esp;LX/Esp;LX/Esp;LX/Esp;IZ)V
    .locals 1

    iput p9, p0, LX/6Za;->$t:I

    iput-object p2, p0, LX/6Za;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/6Za;->A05:Ljava/lang/Object;

    iput-boolean p10, p0, LX/6Za;->A08:Z

    iput-object p5, p0, LX/6Za;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/6Za;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/6Za;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6Za;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/6Za;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/6Za;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/6Za;->$t:I

    iget-object v1, p0, LX/6Za;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/6Za;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/6Za;->A08:Z

    const/4 v4, 0x1

    invoke-static {v5, v1, v4, v0}, LX/6eo;->A02(LX/4Nb;Ljava/lang/String;ZZ)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/facebook/pando/primaryexecution/networksequencing/PandoNetworkSequencingService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v3, Lcom/facebook/pando/primaryexecution/networksequencing/PandoNetworkSequencingService;

    invoke-direct {v3, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    :cond_0
    :goto_0
    invoke-static {v3, v5}, LX/6eo;->A01(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/common/session/UserSession;)Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;

    move-result-object v2

    iget-object v5, p0, LX/6Za;->A00:Ljava/lang/Object;

    check-cast v5, LX/Esp;

    sget-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->$redex_init_class:Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    const/4 v0, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v3, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;

    invoke-direct {v3, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    iget-object v2, p0, LX/6Za;->A06:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    sget-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;->$redex_init_class:Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, LX/6Za;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    sget-object v0, Lcom/facebook/pando/primaryexecution/renderfromstore/PandoRFSService;->$redex_init_class:Lcom/facebook/pando/primaryexecution/renderfromstore/PandoRFSService;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/facebook/pando/primaryexecution/renderfromstore/PandoRFSService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v5, Lcom/facebook/pando/primaryexecution/renderfromstore/PandoRFSService;

    invoke-direct {v5, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    iget-object v3, p0, LX/6Za;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, p0, LX/6Za;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v2, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;

    invoke-direct {v2, v5, v0, v3, v1}, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, LX/6Za;->A01:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    sget-object v0, Lcom/facebook/pando/PandoConnectionService;->$redex_init_class:Lcom/facebook/pando/PandoConnectionService;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/ConnectionManager;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/facebook/pando/PandoConnectionService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/PandoConnectionService;

    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0}, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v1, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;

    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    const v0, 0x310936

    invoke-static {v1, v0}, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;I)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;

    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v0

    :cond_1
    new-instance v3, Lcom/facebook/pando/primaryexecution/networksequencing/PandoNetworkSequencingService;

    invoke-static {v0}, Lcom/facebook/pando/primaryexecution/networksequencing/PandoNetworkSequencingService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8101f0005d0743L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v3, v0}, Lcom/facebook/pando/primaryexecution/deduplication/PandoDeduplicationService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v3, Lcom/facebook/pando/primaryexecution/deduplication/PandoDeduplicationService;

    invoke-direct {v3, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    goto/16 :goto_0
.end method
