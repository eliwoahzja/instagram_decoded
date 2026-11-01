.class public final Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.realtime.iris.delegate.IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1"
    f = "IrisSyncMessageObserverCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/0lG;

.field public final synthetic A01:LX/Wdb;

.field public final synthetic A02:LX/8Fu;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0lG;LX/Wdb;LX/8Fu;Lcom/instagram/model/direct/DirectThreadKey;LX/HAU;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A02:LX/8Fu;

    iput-object p4, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A00:LX/0lG;

    iput-boolean p6, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A04:Z

    iput-object p2, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A01:LX/Wdb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v3, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A02:LX/8Fu;

    iget-object v4, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A00:LX/0lG;

    iget-boolean v6, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A04:Z

    iget-object v2, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A01:LX/Wdb;

    new-instance v0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;-><init>(LX/0lG;LX/Wdb;LX/8Fu;Lcom/instagram/model/direct/DirectThreadKey;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A02:LX/8Fu;

    iget-object v4, v0, LX/8Fu;->A00:LX/Jmk;

    iget-object v3, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A00:LX/0lG;

    iget-boolean v1, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A04:Z

    iget-object v0, p0, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;->A01:LX/Wdb;

    invoke-interface {v4, v2, v0, v3, v1}, LX/Jmk;->FB2(LX/0lG;LX/Wdb;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
