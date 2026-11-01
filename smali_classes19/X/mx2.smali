.class public final LX/mx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mx2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mx2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0DA;
    .locals 1

    new-instance v0, LX/mx2;

    invoke-direct {v0, p0, p1}, LX/mx2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AUC(LX/0Cv;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/mx2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v2, LX/jiq;

    const/4 v1, 0x0

    new-instance v0, LX/mWl;

    invoke-direct {v0, p1, v1}, LX/mWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v2, LX/mZH;

    iget-object v1, v2, LX/mZH;->A0J:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pZg;

    invoke-direct {v0, v2, p1}, LX/pZg;-><init>(LX/mZH;LX/0Cv;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "updateSessionConfigAsync"

    return-object v0

    :pswitch_1
    iget-object v5, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v5, LX/me7;

    :try_start_0
    iget-object v0, v5, LX/me7;->A0N:LX/jxL;

    invoke-virtual {v0}, LX/jxL;->A01()LX/V9Z;

    move-result-object v0

    invoke-virtual {v0}, LX/V9Z;->A00()LX/lHi;

    move-result-object v0

    iget-object v0, v0, LX/lHi;->A05:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/me7;->A0B:LX/gNY;

    iget-object v0, v0, LX/gNY;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Tx8;

    invoke-direct {v0, v5, p1}, LX/Tx8;-><init>(LX/me7;LX/0Cv;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/me7;->A0H:LX/gCj;

    iget-object v0, v5, LX/me7;->A08:LX/md9;

    iget-object v3, v0, LX/md9;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/gVp;->A00(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    iget-object v0, v4, LX/gCj;->A00:LX/rkO;

    invoke-interface {v0, v3, v2, v1}, LX/rkO;->GLE(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0
    :try_end_0
    .catch LX/eFF; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to open camera for configAndClose: "

    invoke-static {v0, v1}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    :goto_0
    const-string v0, "configAndCloseTask"

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v2, LX/me7;

    :try_start_1
    iget-object v1, v2, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pZo;

    invoke-direct {v0, v2, p1}, LX/pZo;-><init>(LX/me7;LX/0Cv;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    :goto_1
    const-string v0, "isMeteringRepeatingAttached"

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v3, LX/mTu;

    iget-object v2, v3, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v3, LX/mTu;->A03:LX/0Cv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    :try_start_3
    const-string v0, "Release completer expected to be null"

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iput-object p1, v3, LX/mTu;->A03:LX/0Cv;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Release[session="

    invoke-static {v3, v0, v1}, LX/C7E;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :pswitch_4
    iget-object v4, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tw7;

    iput-object p1, v4, LX/Tw7;->A00:LX/0Cv;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestCompleteListener["

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v2, LX/jJP;

    iget-object v1, v2, LX/jJP;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pZx;

    invoke-direct {v0, v2, p1}, LX/pZx;-><init>(LX/jJP;LX/0Cv;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "addCaptureRequestOptions"

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v2, LX/jJP;

    iget-object v1, v2, LX/jJP;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pZv;

    invoke-direct {v0, v2, p1}, LX/pZv;-><init>(LX/jJP;LX/0Cv;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "clearCaptureRequestOptions"

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v2, LX/lNU;

    iget-object v0, v2, LX/lNU;->A09:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iput-object p1, v2, LX/lNU;->A02:LX/0Cv;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeferrableSurface-termination("

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :pswitch_8
    iget-object v2, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v2, LX/lNU;

    iget-object v0, v2, LX/lNU;->A09:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iput-object p1, v2, LX/lNU;->A01:LX/0Cv;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeferrableSurface-close("

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :pswitch_9
    iget-object v4, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v4, LX/nrQ;

    iget-object v0, v4, LX/nrQ;->A00:LX/0Cv;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "The result can only set once!"

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iput-object p1, v4, LX/nrQ;->A00:LX/0Cv;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FutureChain["

    goto :goto_2

    :pswitch_a
    iget-object v4, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, LX/pAY;

    invoke-direct {v0, p1}, LX/pAY;-><init>(LX/0Cv;)V

    invoke-static {v4, v0}, LX/qEd;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transformVoidFuture ["

    goto :goto_2

    :pswitch_b
    iget-object v4, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, LX/lQO;->A00:LX/08j;

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v2

    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/muO;

    invoke-direct {v0, v1, v3, p1}, LX/muO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v2}, LX/lQO;->A03(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nonCancellationPropagating["

    goto :goto_2

    :pswitch_c
    move-object v4, p0

    iget-object v2, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v2, LX/nrL;

    iget-object v0, v2, LX/nrL;->A00:LX/0Cv;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "The result can only set once!"

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iput-object p1, v2, LX/nrL;->A00:LX/0Cv;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ListFuture["

    :goto_2
    invoke-static {v4, v0, v1}, LX/C7E;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v0, LX/V8J;

    iput-object p1, v0, LX/V8J;->A02:LX/0Cv;

    const-string v1, "SettableFuture hashCode: "

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v0, LX/mXt;

    iput-object p1, v0, LX/mXt;->A05:LX/0Cv;

    const-string v0, "SurfaceOutputImpl close future complete"

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/mx2;->A00:Ljava/lang/Object;

    check-cast v0, LX/VRI;

    iget-object v0, v0, LX/VRI;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "textureViewImpl_waitForNextFrame"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
