.class public final LX/fuj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jHc;


# instance fields
.field public A00:LX/jHc;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final DK7(LX/rmj;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fuj;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/hz3;

    invoke-direct {v0, p1, p0, p2}, LX/hz3;-><init>(LX/rmj;LX/fuj;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final HZS(LX/rly;Lcom/facebook/locationsharing/core/models/LiveLocationSharer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fuj;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/i6m;

    invoke-direct {v0, p1, p0, p2, p3}, LX/i6m;-><init>(LX/rly;LX/fuj;Lcom/facebook/locationsharing/core/models/LiveLocationSharer;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final HZT(LX/rly;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fuj;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/i6p;

    invoke-direct {v0, p1, p0, p2, p3}, LX/i6p;-><init>(LX/rly;LX/fuj;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
