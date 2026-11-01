.class public final LX/mWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/2hs;

.field public A02:Z

.field public volatile A03:LX/m7A;


# virtual methods
.method public final AUe(LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/mWJ;->A01:LX/2hs;

    invoke-virtual {v0, p1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final AYd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/mWJ;->A03:LX/m7A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/m7A;->A07()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/mWJ;->A03:LX/m7A;

    :cond_0
    return-void
.end method

.method public final Hal()V
    .locals 2

    iget-object v1, p0, LX/mWJ;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/mWJ;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/mWJ;->AYd(Ljava/lang/String;)V

    return-void
.end method
