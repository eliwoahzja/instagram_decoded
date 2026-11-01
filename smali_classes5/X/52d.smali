.class public final LX/52d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mxj;

.field public volatile A01:Ljava/lang/Object;


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/52d;->A01:Ljava/lang/Object;

    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/52d;->A01:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/52d;->A00:LX/Mxj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Mxj;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/52d;->A00:LX/Mxj;

    :cond_0
    iput-object v1, p0, LX/52d;->A01:Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    const-string v1, "Lazy provider cleared before value initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v1
.end method
