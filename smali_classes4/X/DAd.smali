.class public final LX/DAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rDx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;[BIZ)V
    .locals 0

    iput-object p1, p0, LX/DAd;->A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iput p4, p0, LX/DAd;->A00:I

    iput-boolean p5, p0, LX/DAd;->A03:Z

    iput-object p2, p0, LX/DAd;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/DAd;->A04:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCW(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DAd;->A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v1, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget v2, p0, LX/DAd;->A00:I

    iget-object v0, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-interface {v1, v2, v0}, LX/FmM;->G1J(II)V

    iget-object v6, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;

    iget-boolean v3, p0, LX/DAd;->A03:Z

    iget-object v1, p0, LX/DAd;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, p0, LX/DAd;->A04:[B

    const/16 v0, 0x8

    new-instance v9, LX/D7D;

    invoke-direct {v9, v0, p2, p1}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v2, v6, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    invoke-interface {v2, v7, v1}, LX/FmM;->Fsw(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_5

    iget-object v0, v6, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    invoke-interface {v0, v7}, LX/FmM;->Fsx(Ljava/lang/Integer;)V

    iget-object v3, v6, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-object v0, v6, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A08:LX/mkc;

    const/4 v8, 0x0

    new-instance v5, LX/Qjg;

    invoke-direct/range {v5 .. v12}, LX/Qjg;-><init>(Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;Ljava/lang/Integer;LX/HAU;Lkotlin/jvm/functions/Function1;[BJ)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-nez v0, :cond_2

    const-wide/16 v11, 0x3e8

    :cond_0
    :goto_0
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x2

    mul-long/2addr v11, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v11, v1

    if-lez v0, :cond_0

    const-wide/32 v11, 0xea60

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "existing_snapshot_in_progress"

    :goto_1
    invoke-interface {v2, v7, v0}, LX/FmM;->Fsr(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_5

    const-string v0, "existing_snapshot_scheduled"

    goto :goto_1

    :cond_5
    invoke-static {v6, v7, v9, v10}, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01(Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;[B)V

    return-void
.end method
