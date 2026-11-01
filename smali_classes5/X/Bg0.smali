.class public abstract LX/Bg0;
.super LX/Bfz;
.source ""

# interfaces
.implements LX/mpd;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/3wf;


# virtual methods
.method public FKZ()V
    .locals 3

    iget-object v0, p0, LX/Bg0;->A00:LX/3wf;

    const-string/jumbo v2, "task"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3wf;->A0E()Z

    move-result v1

    iget-object v0, p0, LX/Bg0;->A00:LX/3wf;

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Bfz;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/3wf;->A07()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Bfz;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleListenableTask"

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    sget-object v1, LX/3wf;->A03:LX/3wg;

    invoke-interface {p0}, LX/mpd;->DDU()I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/3wg;->A00(Ljava/util/concurrent/Callable;I)LX/3De;

    move-result-object v0

    iput-object v0, p0, LX/Bg0;->A00:LX/3wf;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Bg0;->A00:LX/3wf;

    if-nez v0, :cond_0

    const-string/jumbo v0, "task"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
