.class public final LX/7XO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LS;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1LS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XO;->A00:LX/1LS;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/7XO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00(LX/Mrr;)LX/7DF;
    .locals 4

    iget-object v3, p0, LX/7XO;->A00:LX/1LS;

    iget-object v0, v3, LX/1LS;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Lg;

    if-eqz v2, :cond_1

    iput-object v2, v3, LX/1LS;->A01:LX/1Lg;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lg;

    iget-object v0, v0, LX/1Lg;->A01:LX/1LW;

    iget-object v0, v0, LX/1LW;->A00:LX/Ndq;

    invoke-interface {v0}, LX/Ndq;->start()V

    goto :goto_0

    :cond_0
    iget-object v2, v2, LX/1Lg;->A01:LX/1LW;

    iget-object v1, v2, LX/1LW;->A00:LX/Ndq;

    iget-object v0, v3, LX/1LS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CR;

    invoke-interface {v1, v2, v0}, LX/Ndq;->Gfp(LX/1LW;LX/7CR;)V

    sget-object v2, LX/7DF;->A02:LX/7DF;

    return-object v2

    :cond_1
    sget-object v1, Linstagram/core/timeline/linear/TaskNotAvailableException;->A00:Linstagram/core/timeline/linear/TaskNotAvailableException;

    const/4 v0, 0x0

    new-instance v2, LX/7DF;

    invoke-direct {v2, v0, v1}, LX/7DF;-><init>(ZLjava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final A01()LX/7DF;
    .locals 3

    iget-object v2, p0, LX/7XO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7XO;->A00:LX/1LS;

    iget-object v0, v0, LX/1LS;->A02:LX/1Lg;

    iget-object v0, v0, LX/1Lg;->A01:LX/1LW;

    iget-object v0, v0, LX/1LW;->A04:LX/Mrr;

    invoke-direct {p0, v0}, LX/7XO;->A00(LX/Mrr;)LX/7DF;

    move-result-object v1

    iget-boolean v0, v1, LX/7DF;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v1, LX/7DF;->A02:LX/7DF;

    :cond_1
    return-object v1
.end method

.method public final A02(LX/Mrr;)LX/7DF;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7XO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Linstagram/core/timeline/linear/TimelineNotStartedException;->A00:Linstagram/core/timeline/linear/TimelineNotStartedException;

    new-instance v0, LX/7DF;

    invoke-direct {v0, v2, v1}, LX/7DF;-><init>(ZLjava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, LX/7XO;->A00(LX/Mrr;)LX/7DF;

    sget-object v0, LX/7DF;->A02:LX/7DF;

    return-object v0
.end method

.method public final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/7XO;->A00:LX/1LS;

    iget-object v1, v2, LX/1LS;->A02:LX/1Lg;

    :goto_0
    iget-object v0, v2, LX/1LS;->A01:LX/1Lg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1Lg;->A01:LX/1LW;

    iget-object v0, v0, LX/1LW;->A00:LX/Ndq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndq;->EhU()V

    :cond_0
    iget-object v1, v1, LX/1Lg;->A00:LX/1Lg;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/1LS;->A01:LX/1Lg;

    iget-object v0, v0, LX/1Lg;->A01:LX/1LW;

    iget-object v0, v0, LX/1LW;->A00:LX/Ndq;

    invoke-interface {v0}, LX/Ndq;->EhU()V

    return-void
.end method

.method public final A04()V
    .locals 8

    iget-object v0, p0, LX/7XO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7XO;->A00:LX/1LS;

    iget-object v0, v0, LX/1LS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7CR;

    iget-boolean v0, v7, LX/7CR;->A05:Z

    if-nez v0, :cond_2

    iget-object v1, v7, LX/7CR;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/7CR;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v7, LX/7CR;->A00:J

    sub-long/2addr v5, v0

    iget-wide v3, v7, LX/7CR;->A01:J

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    iput-wide v3, v7, LX/7CR;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/7CR;->A05:Z

    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 5

    iget-object v4, p0, LX/7XO;->A00:LX/1LS;

    iget-object v0, v4, LX/1LS;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lg;

    iget-object v1, v0, LX/1Lg;->A01:LX/1LW;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1LW;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/1LW;->A00:LX/Ndq;

    invoke-interface {v0}, LX/Ndq;->reset()V

    iput-boolean v2, v1, LX/1LW;->A03:Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/1LS;->A02:LX/1Lg;

    iput-object v0, v4, LX/1LS;->A01:LX/1Lg;

    iget-object v0, p0, LX/7XO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, LX/1LS;->A00()LX/ESN;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/ESN;->A00:LX/Mrr;

    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v0, p0, LX/7XO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7XO;->A00:LX/1LS;

    iget-object v0, v0, LX/1LS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7CR;

    iget-boolean v0, v4, LX/7CR;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/7CR;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/7CR;->A00:J

    iget-object v3, v4, LX/7CR;->A02:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/7CR;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-wide v0, v4, LX/7CR;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7XO;->A00:LX/1LS;

    iget-object v0, v0, LX/1LS;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lg;

    iget-object v0, v0, LX/1Lg;->A01:LX/1LW;

    iget-object v0, v0, LX/1LW;->A00:LX/Ndq;

    invoke-interface {v0}, LX/Ndq;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
