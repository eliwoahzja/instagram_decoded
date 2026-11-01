.class public final LX/Je9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/JeE;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/Je9;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/Je9;Ljava/lang/String;)LX/JeF;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/JeF;

    invoke-direct {v2, v0, p1, v3}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Je9;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/JeF;

    invoke-direct {v2, v0, p1, v3}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/JeF;LX/Je9;)LX/JeG;
    .locals 2

    iget-object v1, p1, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/Je9;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JeG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(LX/JeF;LX/Je9;Ljava/lang/Integer;II)LX/JeG;
    .locals 7

    iget-object v4, p1, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p1, LX/Je9;->A05:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/Je9;->A06:Z

    if-nez v0, :cond_2

    iget-object v3, p1, LX/Je9;->A04:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LX/Je9;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/JeI;->A00:LX/JeI;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v2

    iget-object v1, p1, LX/Je9;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/JeG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p3, v5, LX/JeG;->A02:I

    iput v2, v5, LX/JeG;->A01:I

    iput-object p2, v5, LX/JeG;->A06:Ljava/lang/Integer;

    iput p4, v5, LX/JeG;->A00:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v5, LX/JeG;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v5, LX/JeG;->A09:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, p1, LX/Je9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v5, LX/JeG;->A01:I

    invoke-interface {v1, p3, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    invoke-interface {v1, p3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v5, LX/JeG;->A04:I

    new-instance v0, LX/JeR;

    invoke-direct {v0, v5, p1, v1}, LX/JeR;-><init>(LX/JeG;LX/Je9;I)V

    iput-object v0, v5, LX/JeG;->A07:Ljava/lang/Runnable;

    iget-object v1, p1, LX/Je9;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/JeG;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/Je9;->A01:LX/JeE;

    iget-object v3, v5, LX/JeG;->A07:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x7530

    iget-object v0, v0, LX/JeE;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v5

    :cond_1
    :try_start_2
    const-string v0, "timeout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v4

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)LX/Je9;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x34

    new-instance v1, LX/Jk1;

    invoke-direct {v1, p0, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Je9;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Je9;

    return-object v0
.end method

.method public static final A04(LX/JeF;LX/JeG;LX/Je9;)V
    .locals 6

    iget-object v5, p2, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p2, LX/Je9;->A03:Ljava/util/Map;

    iget v4, p1, LX/JeG;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/Je9;->A04:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JeG;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const-string v3, "Odnc.QplTracker"

    iget v2, v0, LX/JeG;->A01:I

    const-string v1, "ODNC_PIPELINE: tracker alias collision, key="

    const-string v0, " existing="

    invoke-static {v4, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/JeG;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A05(LX/JeF;LX/Je9;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, LX/Je9;->A07(LX/JeG;LX/Je9;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/JeG;LX/Je9;I)V
    .locals 8

    move-object v4, p1

    iget-object v2, p1, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p1, LX/Je9;->A03:Ljava/util/Map;

    move-object v3, p0

    iget v0, p0, LX/JeG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/JeG;->A04:I

    if-ne v0, p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v6, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 p0, 0x0

    const/16 p2, 0x71

    move-object p1, p0

    invoke-static/range {v3 .. v10}, LX/Je9;->A08(LX/JeG;LX/Je9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;S)V

    return-void

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A07(LX/JeG;LX/Je9;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p1, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p1, LX/Je9;->A03:Ljava/util/Map;

    iget v3, p0, LX/JeG;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/Je9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/JeG;->A02:I

    invoke-static {p2}, LX/JeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A08(LX/JeG;LX/Je9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;S)V
    .locals 8

    if-eqz p0, :cond_11

    iget-object v1, p1, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, LX/JeG;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v4, p1, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v1, p1, LX/Je9;->A03:Ljava/util/Map;

    iget v0, p0, LX/JeG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, LX/JeG;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JeF;

    iget-object v0, p1, LX/Je9;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v4

    iget-object v0, p1, LX/Je9;->A01:LX/JeE;

    iget-object v1, p0, LX/JeG;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/JeE;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p6, :cond_2

    iget-object v4, p1, LX/Je9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/JeG;->A02:I

    iget v1, p0, LX/JeG;->A01:I

    invoke-static {p6}, LX/JeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v5, p1, LX/Je9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, p0, LX/JeG;->A02:I

    iget v3, p0, LX/JeG;->A01:I

    const-string v1, "failure_stage"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_5

    const-string v0, "queue"

    :goto_1
    invoke-interface {v5, v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object v5, p1, LX/Je9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, p0, LX/JeG;->A02:I

    iget v3, p0, LX/JeG;->A01:I

    const-string v1, "failure_reason"

    invoke-static {p3}, LX/MzP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_d

    iget-object v7, p1, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_2

    :cond_5
    const-string v0, "timeout"

    goto :goto_1

    :cond_6
    const-string v0, "pre_send_coordination"

    goto :goto_1

    :cond_7
    const-string v0, "result_handler"

    goto :goto_1

    :cond_8
    const-string v0, "model_inference"

    goto :goto_1

    :cond_9
    const-string v0, "input_prepare"

    goto :goto_1

    :goto_2
    :try_start_3
    iget-boolean v0, p0, LX/JeG;->A0B:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JeG;->A0B:Z

    iget-object v6, p1, LX/Je9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v5, p0, LX/JeG;->A02:I

    iget v4, p0, LX/JeG;->A01:I

    const-string v3, "result"

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "unknown"

    goto :goto_4

    :cond_b
    const-string v0, "false"

    goto :goto_4

    :goto_3
    const-string v0, "true"

    :goto_4
    invoke-interface {v6, v5, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_c
    :goto_5
    monitor-exit v7

    :cond_d
    iget-object v1, p0, LX/JeG;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v4, p1, LX/Je9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/JeG;->A02:I

    iget v1, p0, LX/JeG;->A01:I

    const-string v0, "nude_media_count"

    if-eqz p5, :cond_e

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_e
    invoke-interface {v4, v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_f
    iget-object v2, p1, LX/Je9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/JeG;->A02:I

    iget v0, p0, LX/JeG;->A01:I

    invoke-interface {v2, v1, v0, p7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_10
    const-string v0, "timeout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_11
    return-void
.end method

.method public static final A09(LX/JeG;LX/Je9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p1, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p1, LX/Je9;->A03:Ljava/util/Map;

    iget v2, p0, LX/JeG;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Je9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, p0, LX/JeG;->A02:I

    invoke-interface {v1, v0, v2, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    invoke-static {p0, p3}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    move-result-object v0

    invoke-static {v0, p0}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, LX/Je9;->A08(LX/JeG;LX/Je9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;S)V

    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v3, 0x5

    new-instance v0, LX/JeF;

    move-object/from16 v4, p2

    invoke-direct {v0, v3, v4, v11}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-static {v0, v10}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v5, v10, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, v10, LX/Je9;->A03:Ljava/util/Map;

    iget v0, v7, LX/JeG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    iget-object v8, v7, LX/JeG;->A09:Ljava/util/Set;

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    move-object/from16 v9, p1

    if-ne v9, v6, :cond_0

    iget v0, v7, LX/JeG;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/JeG;->A03:I

    :cond_0
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v9, v2, :cond_1

    iget v0, v7, LX/JeG;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/JeG;->A05:I

    :cond_1
    iget-boolean v0, v7, LX/JeG;->A0A:Z

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v7, LX/JeG;->A0A:Z

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v7, LX/JeG;->A00:I

    if-lt v1, v0, :cond_5

    iget v0, v7, LX/JeG;->A03:I

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v7, LX/JeG;->A05:I

    if-nez v0, :cond_4

    move-object v13, v2

    goto :goto_1

    :cond_4
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_0
    move-object v13, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :goto_1
    monitor-exit v5

    if-eqz v13, :cond_8

    const/4 v15, 0x0

    new-instance v0, LX/JeF;

    invoke-direct {v0, v3, v4, v11}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v2, v10, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v10, LX/Je9;->A03:Ljava/util/Map;

    iget v0, v9, LX/JeG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/JeG;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v9, LX/JeG;->A00:I

    if-lt v1, v0, :cond_7

    const/4 v12, 0x0

    iget-boolean v0, v9, LX/JeG;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v9, LX/JeG;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v16, 0x2

    if-eqz v1, :cond_6

    const/16 v16, 0x3

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v12, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v9 .. v16}, LX/Je9;->A08(LX/JeG;LX/Je9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;S)V

    return-void

    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_8
    return-void
.end method

.method public final A0C(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 6

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/JeF;

    invoke-direct {v1, v0, p1, v2}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x27ec0002

    invoke-static {v1, p0, v3, v0, p2}, LX/Je9;->A02(LX/JeF;LX/Je9;Ljava/lang/Integer;II)LX/JeG;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v1, "pre_send"

    const-string v0, "pipeline"

    invoke-static {v5, p0, v0, v1}, LX/Je9;->A09(LX/JeG;LX/Je9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_grouping"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "carousel"

    :goto_0
    invoke-static {v5, p0, v1, v0}, LX/Je9;->A09(LX/JeG;LX/Je9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "media_count"

    iget-object v3, p0, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_0
    const-string v0, "single"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/Je9;->A03:Ljava/util/Map;

    iget v2, v5, LX/JeG;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Je9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v5, LX/JeG;->A02:I

    invoke-interface {v1, v0, v2, v4, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x3

    new-instance v0, LX/JeF;

    invoke-direct {v0, v1, p1, p2}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    invoke-static {v0, p0}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v6, LX/008;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v7, 0x2

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, LX/Je9;->A08(LX/JeG;LX/Je9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;S)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 6

    iget-object v3, p0, LX/Je9;->A02:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Je9;->A06:Z

    iget-object v2, p0, LX/Je9;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Je9;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JeG;

    iget-object v0, p0, LX/Je9;->A01:LX/JeE;

    iget-object v1, v2, LX/JeG;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/JeE;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/Je9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v2, LX/JeG;->A02:I

    iget v2, v2, LX/JeG;->A01:I

    const-string v1, "failure_reason"

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/MzP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_0
    const-string v0, "timeout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
