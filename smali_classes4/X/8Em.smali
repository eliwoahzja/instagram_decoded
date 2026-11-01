.class public final LX/8Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAu;


# instance fields
.field public A00:LX/scA;

.field public A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

.field public A02:LX/8Ep;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:LX/mkc;


# direct methods
.method private final A00(Ljava/lang/String;Ljava/lang/String;)LX/8Ep;
    .locals 6

    iget-object v5, p0, LX/8Em;->A03:Ljava/lang/Object;

    monitor-enter v5

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Em;->A05:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/8Em;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Ep;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/8Em;->A04:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Ep;

    if-nez v4, :cond_3

    iget-object v0, p0, LX/8Em;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Ep;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/8Em;->A06:LX/mkc;

    iget-object v1, p0, LX/8Em;->A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    iget-object v0, p0, LX/8Em;->A00:LX/scA;

    new-instance v4, LX/8Ep;

    invoke-direct {v4, v0, v1, v2}, LX/8Ep;-><init>(LX/scA;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/mkc;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final AYj()V
    .locals 3

    iget-object v2, p0, LX/8Em;->A00:LX/scA;

    const-string v1, "MultiThreadQueueDeltaCoordinator"

    const-string v0, "cancelAll"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Em;->A02:LX/8Ep;

    invoke-virtual {v0}, LX/8Ep;->AYj()V

    iget-object v1, p0, LX/8Em;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/8Em;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ep;

    invoke-virtual {v0}, LX/8Ep;->AYj()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BBK(LX/snk;)V
    .locals 0

    return-void
.end method

.method public final BBL(Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;LX/8FM;LX/snk;)V
    .locals 15

    const/4 v12, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/8FM;->A01:LX/EB3;

    const-string v7, "MultiThreadQueueDeltaCoordinator"

    move-object/from16 v9, p3

    if-nez v8, :cond_0

    iget-object v1, p0, LX/8Em;->A00:LX/scA;

    const-string v0, "enqueueForProcessing: null applicator, invoking unsupported result"

    :goto_0
    invoke-interface {v1, v7, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v5, LX/8FM;->A00:J

    iget-object v0, p0, LX/8Em;->A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    iget-object v10, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A05:LX/8EK;

    iget-object v1, p0, LX/8Em;->A06:LX/mkc;

    const/4 v11, 0x0

    new-instance v8, LX/A4L;

    invoke-direct/range {v8 .. v14}, LX/A4L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v8, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    instance-of v0, v8, LX/Fo1;

    if-eqz v0, :cond_2

    check-cast v8, LX/Fo1;

    invoke-interface {v8}, LX/Fo1;->Cer()LX/rDh;

    move-result-object v1

    instance-of v0, v1, LX/FoL;

    if-eqz v0, :cond_1

    check-cast v1, LX/FoL;

    invoke-interface {v1}, LX/FoL;->Dbv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/FoL;->CXC()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v1, p0, LX/8Em;->A00:LX/scA;

    const-string v0, "enqueueForProcessing: no threadId available, invoking unsupported"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v8, LX/Fnp;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, LX/8Em;->A00:LX/scA;

    invoke-interface {v8}, LX/EB3;->getTAG()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_5

    const-string v0, "enqueueForProcessing: empty threadId, routing to global queue, applicator="

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/8Em;->A02:LX/8Ep;

    :goto_2
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v9}, LX/8Ep;->BBL(Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;LX/8FM;LX/snk;)V

    return-void

    :cond_5
    const-string v1, "enqueueForProcessing: threadId="

    const-string v0, ", applicator="

    invoke-static {v1, v6, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v4}, LX/8Em;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Ep;

    move-result-object v0

    goto :goto_2
.end method

.method public final BtR()Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;
    .locals 1

    iget-object v0, p0, LX/8Em;->A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    return-object v0
.end method
