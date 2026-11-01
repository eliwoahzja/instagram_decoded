.class public final LX/nm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sjo;


# instance fields
.field public A00:LX/sjo;

.field public A01:Ljava/lang/Object;


# virtual methods
.method public final B6z(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/nm1;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/nm1;->A00:LX/sjo;

    invoke-interface {v0, p1}, LX/sjo;->B6z(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/nm1;->A00:LX/sjo;

    invoke-interface {v0}, LX/sjo;->getState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
