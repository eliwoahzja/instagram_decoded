.class public final LX/9yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmp;


# instance fields
.field public A00:LX/Flp;


# virtual methods
.method public final FWH(LX/Glk;Z)V
    .locals 0

    return-void
.end method

.method public final FWL(LX/Glk;JJ)V
    .locals 3

    iget-object v2, p0, LX/9yH;->A00:LX/Flp;

    if-eqz v2, :cond_0

    sget-object v1, LX/MTN;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/MTN;->A01:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, LX/9zI;

    iget-object v0, v2, LX/9zI;->A00:LX/2Ia;

    invoke-static {v0, v1}, LX/2Ia;->A03(LX/2Ia;Ljava/io/IOException;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/Flp;->onInitialized()V

    return-void
.end method

.method public final FWM(LX/Glk;Ljava/io/IOException;I)LX/2Nm;
    .locals 1

    iget-object v0, p0, LX/9yH;->A00:LX/Flp;

    if-eqz v0, :cond_0

    check-cast v0, LX/9zI;

    iget-object v0, v0, LX/9zI;->A00:LX/2Ia;

    invoke-static {v0, p2}, LX/2Ia;->A03(LX/2Ia;Ljava/io/IOException;)V

    :cond_0
    sget-object v0, LX/2Nl;->A03:LX/2Nm;

    return-object v0
.end method

.method public final synthetic FWe(LX/Glk;I)V
    .locals 0

    return-void
.end method
