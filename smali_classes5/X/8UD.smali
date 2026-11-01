.class public final LX/8UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:LX/4eo;


# virtual methods
.method public final declared-synchronized A00(I)B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/8UD;->A03()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A01(Ljava/lang/Boolean;)V

    iget v0, p0, LX/8UD;->A00:I

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A01(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/8UD;->A01:LX/4eo;

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8UD;->A01:LX/4eo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nea;

    invoke-interface {v0, p1}, LX/Nea;->read(I)B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/8UD;->A03()V

    iget v0, p0, LX/8UD;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/8UD;->A03()V

    iget-object v0, p0, LX/8UD;->A01:LX/4eo;

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8UD;->A01:LX/4eo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nea;

    invoke-interface {v0}, LX/Nea;->getNativePtr()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/8UD;->A01:LX/4eo;

    invoke-static {v0}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, LX/Mko;

    invoke-direct {v0}, LX/Mko;-><init>()V

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A04(I[BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/8UD;->A03()V

    add-int v2, p1, p4

    iget v1, p0, LX/8UD;->A00:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A01(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/8UD;->A01:LX/4eo;

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8UD;->A01:LX/4eo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nea;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Nea;->read(I[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8UD;->A01:LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8UD;->A01:LX/4eo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
