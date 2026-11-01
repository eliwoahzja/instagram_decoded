.class public final LX/gKO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z


# virtual methods
.method public final A00(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3

    iget-boolean v0, p0, LX/gKO;->A01:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/Tw7;

    invoke-direct {v2}, LX/Tw7;-><init>()V

    iget-object v1, v2, LX/Tw7;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, LX/gKO;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/poP;

    invoke-direct {v0, v2, p0, v1}, LX/poP;-><init>(LX/Tw7;LX/gKO;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v1, v0}, LX/qEd;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    filled-new-array {v2, p1}, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Tw3;

    invoke-direct {v0, v1}, LX/Tw3;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A01()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v1, p0, LX/gKO;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VO8;->A01:LX/nrJ;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/lQO;->A00(Ljava/util/Collection;)LX/nrL;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, LX/mSx;

    invoke-direct {v0, v3}, LX/mSx;-><init>(I)V

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v2

    new-instance v1, LX/mu0;

    invoke-direct {v1, v0, v3}, LX/mu0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/VJ5;

    invoke-direct {v0, v1, v4}, LX/VJ5;-><init>(LX/qyj;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v4, v0, v2}, LX/nrL;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/gKO;->A00:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
