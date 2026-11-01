.class public final LX/8Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAu;


# instance fields
.field public final A00:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

.field public final A01:LX/mkc;

.field public final A02:LX/scA;

.field public final A03:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;


# direct methods
.method public constructor <init>(LX/scA;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/mkc;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Ep;->A01:LX/mkc;

    iput-object p2, p0, LX/8Ep;->A00:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    iput-object p1, p0, LX/8Ep;->A02:LX/scA;

    new-instance v0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    invoke-direct {v0, p3}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;-><init>(LX/mkc;)V

    iput-object v0, p0, LX/8Ep;->A03:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    return-void
.end method


# virtual methods
.method public final AYj()V
    .locals 3

    iget-object v2, p0, LX/8Ep;->A02:LX/scA;

    const-string v1, "SerialThreadQueueDeltaCoordinator"

    const-string v0, "cancelAll"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ep;->A03:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->cancelAll()V

    return-void
.end method

.method public final BBK(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/8Ep;->A03:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    invoke-virtual {v0, p1}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    return-void
.end method

.method public final BBL(Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;LX/8FM;LX/snk;)V
    .locals 7

    const/4 v6, 0x1

    move-object v2, p2

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v0, LX/Czs;

    move-object v4, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {p0, v0}, LX/8Ep;->BBK(LX/snk;)V

    return-void
.end method

.method public final BtR()Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;
    .locals 1

    iget-object v0, p0, LX/8Ep;->A00:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    return-object v0
.end method
