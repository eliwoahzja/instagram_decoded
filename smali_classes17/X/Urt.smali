.class public final LX/Urt;
.super Lcom/facebook/rsys/log/gen/LogPersistenceProxy;
.source ""


# instance fields
.field public A00:LX/igs;

.field public A01:LX/Koa;

.field public A02:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final deleteCallSummaryLog(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Urt;->A00:LX/igs;

    iget-object v1, v2, LX/igs;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/olk;

    invoke-direct {v0, v2, p1}, LX/olk;-><init>(LX/igs;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final writeCallSummaryLog(Lcom/facebook/rsys/log/gen/CallSummaryInfo;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Urt;->A00:LX/igs;

    iget-object v1, v2, LX/igs;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/jOE;

    invoke-direct {v0, v2, p1, p2}, LX/jOE;-><init>(LX/igs;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
