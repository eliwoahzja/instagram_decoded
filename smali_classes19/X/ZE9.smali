.class public final LX/ZE9;
.super LX/Hjz;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4eo;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Nfh;

.field public final A06:LX/Ndk;

.field public final A07:LX/8XF;

.field public final synthetic A08:LX/nSp;


# direct methods
.method public constructor <init>(LX/Nbo;LX/nSp;LX/Nfh;LX/Ndk;LX/8XF;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object p2, p0, LX/ZE9;->A08:LX/nSp;

    invoke-direct {p0, p1}, LX/Hjz;-><init>(LX/Nbo;)V

    iput-object p4, p0, LX/ZE9;->A06:LX/Ndk;

    iput-object p5, p0, LX/ZE9;->A07:LX/8XF;

    iput-object p3, p0, LX/ZE9;->A05:LX/Nfh;

    const/4 v1, 0x0

    new-instance v0, LX/Z9p;

    invoke-direct {v0, p0, v1}, LX/Z9p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    invoke-virtual {p0}, LX/ZE9;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0}, LX/Nbo;->F02()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, LX/4eo;

    invoke-static {p1}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/ZE9;->A08(LX/4eo;I)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/ZE9;->A02:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/ZE9;->A01:LX/4eo;

    invoke-static {p1}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v0

    iput-object v0, p0, LX/ZE9;->A01:LX/4eo;

    iput p2, p0, LX/ZE9;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ZE9;->A03:Z

    invoke-virtual {p0}, LX/ZE9;->A0A()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZE9;->A08:LX/nSp;

    iget-object v1, v0, LX/nSp;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pFj;

    invoke-direct {v0, p0}, LX/pFj;-><init>(LX/ZE9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A06(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/ZE9;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, p1}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/4eo;I)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/ZE9;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, p1, p2}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/ZE9;->A02:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A09()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/ZE9;->A02:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/ZE9;->A01:LX/4eo;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZE9;->A01:LX/4eo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ZE9;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/ZE9;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ZE9;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ZE9;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZE9;->A01:LX/4eo;

    invoke-static {v0}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ZE9;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
