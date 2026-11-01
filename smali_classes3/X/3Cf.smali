.class public final LX/3Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAL;


# instance fields
.field public A00:LX/Fzk;

.field public A01:LX/7sc;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final HeN(LX/jiq;)V
    .locals 2

    new-instance v1, LX/3Hg;

    invoke-direct {v1, p1, p0}, LX/3Hg;-><init>(LX/jiq;LX/3Cf;)V

    iget-object v0, p0, LX/3Cf;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
