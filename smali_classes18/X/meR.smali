.class public final LX/meR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/Pjk;

.field public A03:LX/Aqs;

.field public A04:LX/mcH;

.field public A05:LX/ju0;

.field public A06:LX/VRH;

.field public A07:LX/mf0;

.field public volatile A08:LX/jfa;


# virtual methods
.method public final AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/meR;->A07:LX/mf0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/mf0;->AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final AUm(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/meR;->A07:LX/mf0;

    invoke-virtual {v0, p1}, LX/mf0;->AUm(Ljava/util/List;)V

    return-void
.end method

.method public final Acq()V
    .locals 4

    const-string v0, "AsyncEncodeMuxDecorator.configure"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/meR;->A07:LX/mf0;

    iget-object v2, p0, LX/meR;->A06:LX/VRH;

    iget-object v0, v2, LX/VRH;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/gV0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gV0;->A01:LX/lLL;

    iput-object v0, v1, LX/gV0;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v3, LX/mf0;->A09:LX/gV0;

    invoke-virtual {v3}, LX/mf0;->Acq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final B6b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/meR;->A07:LX/mf0;

    invoke-virtual {v0, p1}, LX/mf0;->B6b(Ljava/lang/String;)V

    return-void
.end method

.method public final B7B(J)V
    .locals 1

    iget-object v0, p0, LX/meR;->A07:LX/mf0;

    invoke-virtual {v0, p1, p2}, LX/mf0;->B7B(J)V

    return-void
.end method

.method public final BA8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/meR;->A07:LX/mf0;

    invoke-virtual {v0, p1}, LX/mf0;->BA8(Ljava/lang/String;)V

    return-void
.end method

.method public final EE6()Z
    .locals 5

    iget-object v0, p0, LX/meR;->A08:LX/jfa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jfa;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GYF(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/meR;->A07:LX/mf0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/mf0;->GYF(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final GaC(J)V
    .locals 1

    iget-object v0, p0, LX/meR;->A07:LX/mf0;

    invoke-virtual {v0, p1, p2}, LX/mf0;->GaC(J)V

    return-void
.end method

.method public final HLk()Z
    .locals 1

    iget-object v0, p0, LX/meR;->A07:LX/mf0;

    invoke-virtual {v0}, LX/mf0;->HLk()Z

    move-result v0

    return v0
.end method

.method public final HMs(LX/SQh;I)V
    .locals 11

    const-string v0, "AsyncEncodeMuxDecorator.start"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/1sn;->A06:LX/1sn;

    iget-object v2, p0, LX/meR;->A02:LX/Pjk;

    iget-object v1, p0, LX/meR;->A05:LX/ju0;

    iget-object v0, p0, LX/meR;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/kUN;->A00(Landroid/content/Context;LX/Pjk;LX/1sn;LX/ju0;)J

    move-result-wide v4

    iget-object v10, p0, LX/meR;->A04:LX/mcH;

    iget-object v9, p0, LX/meR;->A03:LX/Aqs;

    iget-object v0, v1, LX/ju0;->A0E:LX/Apx;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/Apx;->A0G:LX/Aut;

    :goto_0
    iget-object v7, p0, LX/meR;->A01:Landroid/media/MediaFormat;

    iget-object v0, v1, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0L()Z

    move-result v6

    const/4 v1, 0x0

    invoke-static {v1, v10, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/jfa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/jfa;->A05:LX/mcH;

    iput-object v9, v2, LX/jfa;->A02:LX/Aqs;

    iput-wide v4, v2, LX/jfa;->A00:J

    iput-object p1, v2, LX/jfa;->A03:LX/SQh;

    iput-object v8, v2, LX/jfa;->A04:LX/Aut;

    iput-object v7, v2, LX/jfa;->A01:Landroid/media/MediaFormat;

    iput-boolean v6, v2, LX/jfa;->A09:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/jfa;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/jfa;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    new-instance v1, LX/AoU;

    invoke-direct {v1}, LX/AoU;-><init>()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/AoU;->B1V(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/jfa;->A07:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, p0, LX/meR;->A08:LX/jfa;

    iget-object v0, p0, LX/meR;->A06:LX/VRH;

    iput-object v2, v0, LX/VRH;->A02:LX/jfa;

    iget-object v1, p0, LX/meR;->A07:LX/mf0;

    iget-object v0, v1, LX/mf0;->A0A:LX/qAj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qAj;->HNP()V

    iput-boolean v3, v1, LX/mf0;->A0B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final Hag()V
    .locals 6

    const-string v0, "AsyncEncodeMuxDecorator.waitUntilDone"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/meR;->A08:LX/jfa;

    if-eqz v5, :cond_2

    const-wide/16 v1, 0x7530

    iget-object v0, v5, LX/jfa;->A06:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    iget-object v2, v5, LX/jfa;->A07:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v0, 0x3e8

    invoke-interface {v2, v0, v1, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    iget-object v2, v5, LX/jfa;->A0B:Ljava/lang/Exception;

    if-nez v2, :cond_3

    iget-object v1, v5, LX/jfa;->A0A:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_4

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Async encode-mux pipeline timed out after 30s waiting for encoder EOS"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "waitUntilDone called before start \u2014 MuxerConsumer is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v0, "Mux writer thread failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/meR;->A08:LX/jfa;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/jfa;->A07:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, v1, LX/jfa;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object v1, p0, LX/meR;->A06:LX/VRH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VRH;->A03:Z

    iget-object v0, p0, LX/meR;->A07:LX/mf0;

    invoke-virtual {v0}, LX/mf0;->cancel()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/meR;->A07:LX/mf0;

    invoke-virtual {v0}, LX/mf0;->flush()V

    return-void
.end method

.method public final release()V
    .locals 3

    new-instance v2, LX/kzg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/meR;->A06:LX/VRH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VRH;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/VRH;->A02:LX/jfa;

    iget-object v0, v1, LX/VRH;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/meR;->A07:LX/mf0;

    invoke-virtual {v0}, LX/mf0;->release()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v2, LX/kzg;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
