.class public final LX/29M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/TreeSet;

.field public A0D:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/29M;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/29M;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29M;

    return-object v0
.end method

.method public static final A01(LX/29M;)V
    .locals 7

    iget-object v0, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v6, :cond_5

    iget-object v0, p0, LX/29M;->A02:Ljava/lang/Integer;

    if-ne v0, v6, :cond_5

    iget-object v0, p0, LX/29M;->A05:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v0, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/29M;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v0, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/29M;->A09:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v0, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, LX/29M;->A07:Ljava/lang/Integer;

    if-ne v0, v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    iget-boolean v0, p0, LX/29M;->A0D:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    :cond_4
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x8b00e95

    iget v0, p0, LX/29M;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iput-object v6, p0, LX/29M;->A03:Ljava/lang/Integer;

    :cond_5
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "active_thread_guardrail_end"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
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

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "convo_starter_boost_end"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
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

.method public final A04()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "eager_odin_prediction_end"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
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

.method public final A05()V
    .locals 6

    const/4 v5, 0x1

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "eager_odin_prediction_failed"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
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

.method public final A06()V
    .locals 6

    iget-object v5, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/29M;->A09:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "ssr_tstf_end"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object v4, p0, LX/29M;->A09:Ljava/lang/Integer;

    invoke-static {p0}, LX/29M;->A01(LX/29M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/29M;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/29M;->A05:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A08(I)V
    .locals 5

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "active_thread_guardrail_promoted_count"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
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

.method public final A09(I)V
    .locals 5

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "convo_starter_boost_mutated_count"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
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

.method public final A0A(I)V
    .locals 5

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "eager_odin_prediction_consumer_wait_ms"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
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

.method public final A0B(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "active_thread_guardrail_skip_reason"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
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

.method public final A0C(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, p0, LX/29M;->A00:I

    const v0, 0x8b00e95

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
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

.method public final A0D(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "eager_odin_prediction_skipped_reason"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
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

.method public final A0E(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, p0, LX/29M;->A00:I

    const-string v0, "dismiss_reason"

    const v3, 0x8b00e95

    invoke-interface {v2, v3, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, p0, LX/29M;->A00:I

    const/4 v0, 0x4

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/29M;->A03:Ljava/lang/Integer;
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

.method public final A0F(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    const-string v0, "PUSH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29M;->A06:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "ssr_tstf_merge_algo_end"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/29M;->A06:Ljava/lang/Integer;
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

.method public final A0G(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    const-string v0, "PUSH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x8b00e95

    if-eqz v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, p0, LX/29M;->A00:I

    const-string v0, "ssr_tstf_push_merge_end"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/29M;->A07:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, p0, LX/29M;->A00:I

    const-string v0, "ssr_tstf_merge_end"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/29M;->A07:Ljava/lang/Integer;

    invoke-static {p0}, LX/29M;->A01(LX/29M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    const-string v0, "PUSH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29M;->A08:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "ssr_tstf_merge_validation_end"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/29M;->A08:Ljava/lang/Integer;
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

.method public final A0I(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "union_odin_prediction_skipped_reason"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
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

.method public final A0J(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/29M;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0K(Z)V
    .locals 5

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "eager_odin_prediction_cache_hit"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
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

.method public final A0L(Z)V
    .locals 5

    iget-object v4, p0, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/29M;->A00:I

    const-string v1, "cbr_odml_enabled_and_success"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
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
