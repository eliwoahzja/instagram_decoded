.class public final LX/mwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqp;


# instance fields
.field public A00:LX/pqp;

.field public A01:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final F5i(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/mwb;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/odO;

    invoke-direct {v0, p0, v2}, LX/odO;-><init>(LX/mwb;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/mwb;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/odP;

    invoke-direct {v0, p0, p1}, LX/odP;-><init>(LX/mwb;Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
