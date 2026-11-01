.class public final Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mno;


# instance fields
.field public A00:I

.field public A01:LX/cB3;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# virtual methods
.method public final ANa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x172e2b4a

    iget v0, p0, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EO8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HS8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;)V

    :try_start_0
    const/16 v0, 0x26f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x172e2b4a

    iget v0, p0, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->A00:I

    invoke-interface {v3, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    const-string v0, "_end"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, p0, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->A00:I

    invoke-interface {v3, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A00(J)V

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v6

    :try_start_1
    const-string v0, "_fail"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x172e2b4a

    iget v0, p0, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->A00:I

    invoke-interface {v4, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A00(J)V

    throw v0
.end method

.method public final HS9(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;)V

    :try_start_0
    iget v5, p0, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->A00:I

    iget-object v0, p0, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x172e2b4a

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "component"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->ANa(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->A01:LX/cB3;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/cB3;->A01:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, LX/cB3;->A00:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    :cond_0
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_0
    const/16 v0, 0x8b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "surface_class"

    invoke-virtual {p0, v3, v0}, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->ANa(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "surface_tag"

    invoke-virtual {p0, v3, v0}, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->ANa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A00(J)V

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    return-object v0

    :catchall_1
    move-exception v6

    :try_start_3
    iget v5, p0, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->A00:I

    iget-object v4, p0, Lcom/facebook/fds/internal/perflogger/FDSPerfLoggerImpl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x172e2b4a

    const/4 v0, 0x3

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A00(J)V

    throw v0
.end method
