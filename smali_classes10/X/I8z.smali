.class public final LX/I8z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public volatile A01:LX/MNJ;


# virtual methods
.method public final A00()LX/MNJ;
    .locals 1

    iget-object v0, p0, LX/I8z;->A01:LX/MNJ;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/I8z;->A01:LX/MNJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I8z;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNJ;

    iput-object v0, p0, LX/I8z;->A01:LX/MNJ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
