.class public final LX/2g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnd;
.implements LX/qne;
.implements LX/qnc;
.implements LX/GAL;


# instance fields
.field public A00:LX/GAK;

.field public A01:LX/7sc;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final F00()V
    .locals 1

    iget-object v0, p0, LX/2g7;->A01:LX/7sc;

    invoke-virtual {v0}, LX/7sc;->A0C()V

    return-void
.end method

.method public final HeN(LX/jiq;)V
    .locals 2

    new-instance v1, LX/3Od;

    invoke-direct {v1, p1, p0}, LX/3Od;-><init>(LX/jiq;LX/2g7;)V

    iget-object v0, p0, LX/2g7;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/2g7;->A01:LX/7sc;

    invoke-virtual {v0, p1}, LX/7sc;->A0E(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2g7;->A01:LX/7sc;

    invoke-virtual {v0, p1}, LX/7sc;->A0F(Ljava/lang/Object;)V

    return-void
.end method
