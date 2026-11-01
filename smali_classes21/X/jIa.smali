.class public final LX/jIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kCV;
.implements LX/k0y;


# instance fields
.field public A00:LX/kCV;

.field public A01:LX/k0y;

.field public A02:LX/g2O;

.field public A03:Z

.field public volatile A04:Z


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p0

    iget-boolean v0, p0, LX/jIa;->A04:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/jIa;->A01:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    const/16 v0, 0xa87

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/jIa;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/jIa;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/jIa;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/jIa;->A02:LX/g2O;

    if-nez v0, :cond_2

    new-instance v0, LX/g2O;

    invoke-direct {v0}, LX/g2O;-><init>()V

    iput-object v0, p0, LX/jIa;->A02:LX/g2O;

    :cond_2
    invoke-virtual {v0, p1}, LX/g2O;->A01(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v5

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jIa;->A03:Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/jIa;->A00:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    :cond_5
    monitor-enter v5

    :try_start_1
    iget-object v1, p0, LX/jIa;->A02:LX/g2O;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jIa;->A03:Z

    monitor-exit v5

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/jIa;->A02:LX/g2O;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, LX/jIa;->A00:LX/kCV;

    iget-object v1, v1, LX/g2O;->A02:[Ljava/lang/Object;

    const/4 v3, 0x4

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    :goto_1
    aget-object v0, v1, v2

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/1dR;->A01(LX/kCV;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_7

    goto :goto_1

    :cond_7
    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/Object;

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final G4Y(LX/k0y;)V
    .locals 1

    iget-object v0, p0, LX/jIa;->A01:LX/k0y;

    invoke-static {v0, p1}, LX/1Jv;->A02(LX/k0y;LX/k0y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/jIa;->A01:LX/k0y;

    iget-object v0, p0, LX/jIa;->A00:LX/kCV;

    invoke-interface {v0, p0}, LX/kCV;->G4Y(LX/k0y;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/jIa;->A01:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/jIa;->A04:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/jIa;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/jIa;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/jIa;->A02:LX/g2O;

    if-nez v1, :cond_0

    new-instance v1, LX/g2O;

    invoke-direct {v1}, LX/g2O;-><init>()V

    iput-object v1, p0, LX/jIa;->A02:LX/g2O;

    :cond_0
    sget-object v0, LX/1dR;->A01:LX/1dR;

    invoke-virtual {v1, v0}, LX/g2O;->A01(Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jIa;->A04:Z

    iput-boolean v0, p0, LX/jIa;->A03:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/jIa;->A00:LX/kCV;

    invoke-interface {v0}, LX/kCV;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LX/jIa;->A04:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/jIa;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/jIa;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/jIa;->A04:Z

    iget-object v0, p0, LX/jIa;->A02:LX/g2O;

    if-nez v0, :cond_0

    new-instance v0, LX/g2O;

    invoke-direct {v0}, LX/g2O;-><init>()V

    iput-object v0, p0, LX/jIa;->A02:LX/g2O;

    :cond_0
    new-instance v2, LX/1e1;

    invoke-direct {v2, p1}, LX/1e1;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/g2O;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    monitor-exit p0

    return-void

    :cond_1
    iput-boolean v1, p0, LX/jIa;->A04:Z

    iput-boolean v1, p0, LX/jIa;->A03:Z

    const/4 v1, 0x0

    :cond_2
    monitor-exit p0

    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/jIa;->A00:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {p1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
