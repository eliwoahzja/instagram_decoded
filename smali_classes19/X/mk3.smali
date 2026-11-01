.class public final LX/mk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyM;


# instance fields
.field public A00:LX/sck;

.field public A01:LX/dMR;

.field public A02:LX/gDr;

.field public A03:LX/0gs;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:Z


# virtual methods
.method public final A00(LX/dMR;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/mk3;->A01:LX/dMR;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, LX/mk3;->A01:LX/dMR;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/mk3;->A03:LX/0gs;

    invoke-virtual {v0, p1}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic FeK(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    sget-object v0, LX/djH;->A03:LX/djH;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/djH;->A02:LX/djH;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/djH;->A08:LX/djH;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/djH;->A07:LX/djH;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/djH;->A05:LX/djH;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/djH;->A04:LX/djH;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/djH;->A06:LX/djH;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/mk3;->A05:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/mk3;->A00:LX/sck;

    sget-object v0, LX/dMR;->A01:LX/dMR;

    invoke-virtual {p0, v0}, LX/mk3;->A00(LX/dMR;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x4

    new-instance v0, LX/mwT;

    invoke-direct {v0, v1, v7, p0, v6}, LX/mwT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v0

    invoke-static {v0}, LX/nrQ;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)LX/nrQ;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/mu0;

    invoke-direct {v1, p0, v0}, LX/mu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v0

    new-instance v5, LX/VJ5;

    invoke-direct {v5, v1, v2}, LX/VJ5;-><init>(LX/qyj;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v2, v5, v0}, LX/nrQ;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x1

    new-instance v2, LX/NKB;

    invoke-direct {v2, p0, v4}, LX/NKB;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/mu0;

    invoke-direct {v0, v2, v1}, LX/mu0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/VJ5;

    invoke-direct {v2, v0, v5}, LX/VJ5;-><init>(LX/qyj;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v5, v2, v3}, LX/nrQ;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/mk3;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x3

    new-instance v0, LX/mv1;

    invoke-direct {v0, v1, v7, v6, p0}, LX/mv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/qEd;->A01(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-boolean v4, p0, LX/mk3;->A05:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/dMR;->A01:LX/dMR;

    invoke-virtual {p0, v0}, LX/mk3;->A00(LX/dMR;)V

    iget-boolean v0, p0, LX/mk3;->A05:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/mk3;->A05:Z

    iget-object v0, p0, LX/mk3;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/mk3;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
