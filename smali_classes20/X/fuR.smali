.class public final LX/fuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zfo;


# instance fields
.field public A00:LX/Zfo;

.field public A01:Z


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/fuR;->A01:Z

    iget-object v0, p0, LX/fuR;->A00:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
