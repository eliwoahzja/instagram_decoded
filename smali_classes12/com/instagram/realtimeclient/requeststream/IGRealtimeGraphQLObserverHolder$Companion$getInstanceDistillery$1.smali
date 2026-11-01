.class public final Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion$getInstanceDistillery$1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion$getInstanceDistillery$1;->$userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;
    .locals 4

    sget-object v1, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;->Companion:Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion;

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion$getInstanceDistillery$1;->$userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    move-result-object v3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion$getInstanceDistillery$1;->$userSession:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2vw;

    invoke-direct {v1, v0}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/Na9;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion$getInstanceDistillery$1;->invoke()Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
