.class public final LX/jJP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mVw;

.field public A01:LX/mZH;

.field public A02:LX/0Cv;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static A00(LX/jJP;)V
    .locals 4

    iget-object v0, p0, LX/jJP;->A01:LX/mZH;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v0

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/p6A;

    invoke-direct {v1, p0}, LX/p6A;-><init>(LX/jJP;)V

    iget-object v0, p0, LX/jJP;->A04:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v3, p0, LX/jJP;->A06:Z

    return-void
.end method
