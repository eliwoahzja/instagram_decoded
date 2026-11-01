.class public final LX/8Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmk;


# instance fields
.field public final A00:LX/Jmk;

.field public final A01:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jmk;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Fu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8Fu;->A00:LX/Jmk;

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v1

    new-instance v0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    invoke-direct {v0, v1}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;-><init>(LX/mkc;)V

    iput-object v0, p0, LX/8Fu;->A01:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    return-void
.end method


# virtual methods
.method public final FB0(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V
    .locals 9

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/8Fu;->A01:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/pok;

    move-object v2, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, LX/pok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-virtual {v0, v1}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    return-void
.end method

.method public final FB1(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/8Fu;->A01:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;

    move-object v4, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageRemoved$2;-><init>(LX/8Fu;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;LX/HAU;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    return-void
.end method

.method public final FB2(LX/0lG;LX/Wdb;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 8

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/8Fu;->A01:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/instagram/direct/realtime/iris/delegate/IrisSyncMessageObserverCoordinator$onDirectMessageUpserted$1;-><init>(LX/0lG;LX/Wdb;LX/8Fu;Lcom/instagram/model/direct/DirectThreadKey;LX/HAU;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    return-void
.end method

.method public final FB4(LX/0mG;LX/Wdb;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/8Fu;->A01:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/EoP;

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/EoP;-><init>(LX/0mG;LX/Wdb;LX/8Fu;Ljava/lang/Long;Ljava/lang/String;LX/HAU;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    return-void
.end method

.method public final FB5(LX/0mG;LX/Wdb;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/8Fu;->A01:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/EoP;

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/EoP;-><init>(LX/0mG;LX/Wdb;LX/8Fu;Ljava/lang/Long;Ljava/lang/String;LX/HAU;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    return-void
.end method

.method public final G7Q(LX/IAJ;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8Fu;->A01:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/9uV;

    invoke-direct {v0, p1, p0, v2, v1}, LX/9uV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v3, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    return-void
.end method
