.class public final Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.realtime.iris.delegate.IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2"
    f = "IrisSyncMessageObserverCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/8Fu;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8Fu;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A00:LX/8Fu;

    iput-object p2, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A02:Ljava/lang/Long;

    iput-boolean p6, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A00:LX/8Fu;

    iget-object v2, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A02:Ljava/lang/Long;

    iget-boolean v6, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A04:Z

    new-instance v0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;-><init>(LX/8Fu;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A00:LX/8Fu;

    iget-object v4, v0, LX/8Fu;->A00:LX/Jmk;

    iget-object v3, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A02:Ljava/lang/Long;

    iget-boolean v0, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;->A04:Z

    invoke-interface {v4, v3, v1, v2, v0}, LX/Jmk;->FB1(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
