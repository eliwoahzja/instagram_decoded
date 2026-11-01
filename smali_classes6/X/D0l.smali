.class public final LX/D0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmS;


# instance fields
.field public volatile A00:LX/Czj;


# virtual methods
.method public final BBM(LX/Mpz;)V
    .locals 5

    iget-object v1, p0, LX/D0l;->A00:LX/Czj;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Czj;->A0T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Czj;->A04:LX/Lb7;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Czj;->A0N:LX/D0N;

    iget-object v3, v1, LX/Czj;->A0S:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/KtB;

    invoke-direct {v2, v1}, LX/KtB;-><init>(LX/Czj;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_0
    return-void
.end method
