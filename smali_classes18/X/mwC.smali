.class public final LX/mwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAg;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/Pjk;

.field public A03:LX/Aqs;

.field public A04:LX/muk;

.field public A05:LX/Aqj;

.field public A06:LX/VRY;

.field public A07:LX/mwE;

.field public volatile A08:LX/jfi;


# virtual methods
.method public final AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/mwC;->A07:LX/mwE;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/mwE;->AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Acq()V
    .locals 4

    const-string v0, "AsyncEncodeMuxDecorator.configure"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/mwC;->A07:LX/mwE;

    iget-object v2, p0, LX/mwC;->A06:LX/VRY;

    iget-object v0, v2, LX/VRY;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YE2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YE2;->A01:LX/lLL;

    iput-object v0, v1, LX/YE2;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v3, LX/mwE;->A09:LX/YE2;

    invoke-virtual {v3}, LX/mwE;->Acq()V
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

    iget-object v0, p0, LX/mwC;->A07:LX/mwE;

    invoke-virtual {v0, p1}, LX/mwE;->B6b(Ljava/lang/String;)V

    return-void
.end method

.method public final B7B(J)V
    .locals 1

    iget-object v0, p0, LX/mwC;->A07:LX/mwE;

    invoke-virtual {v0, p1, p2}, LX/mwE;->B7B(J)V

    return-void
.end method

.method public final B8T(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/mwC;->A07:LX/mwE;

    invoke-virtual {v0, p1, p2, p3}, LX/mwE;->B8T(Ljava/lang/String;J)V

    return-void
.end method

.method public final BA8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/mwC;->A07:LX/mwE;

    invoke-virtual {v0, p1}, LX/mwE;->BA8(Ljava/lang/String;)V

    return-void
.end method

.method public final EE6()Z
    .locals 5

    iget-object v0, p0, LX/mwC;->A08:LX/jfi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jfi;->A06:Ljava/util/concurrent/CountDownLatch;

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

    iget-object v0, p0, LX/mwC;->A07:LX/mwE;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/mwE;->GYF(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final GaC(J)V
    .locals 1

    iget-object v0, p0, LX/mwC;->A07:LX/mwE;

    invoke-virtual {v0, p1, p2}, LX/mwE;->GaC(J)V

    return-void
.end method

.method public final HLk()Z
    .locals 1

    iget-object v0, p0, LX/mwC;->A07:LX/mwE;

    invoke-virtual {v0}, LX/mwE;->HLk()Z

    move-result v0

    return v0
.end method

.method public final HMs(LX/SQh;I)V
    .locals 11

    const-string v0, "AsyncEncodeMuxDecorator.start"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/1sn;->A06:LX/1sn;

    iget-object v2, p0, LX/mwC;->A02:LX/Pjk;

    iget-object v1, p0, LX/mwC;->A05:LX/Aqj;

    iget-object v0, p0, LX/mwC;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/STd;->A00(Landroid/content/Context;LX/Pjk;LX/1sn;LX/Aqj;)J

    move-result-wide v4

    iget-object v10, p0, LX/mwC;->A04:LX/muk;

    iget-object v9, p0, LX/mwC;->A03:LX/Aqs;

    iget-object v0, v1, LX/Aqj;->A0G:LX/Apx;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/Apx;->A0G:LX/Aut;

    :goto_0
    iget-object v7, p0, LX/mwC;->A01:Landroid/media/MediaFormat;

    iget-object v0, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3e()Z

    move-result v6

    const/4 v1, 0x0

    invoke-static {v1, v10, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/jfi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/jfi;->A05:LX/muk;

    iput-object v9, v2, LX/jfi;->A02:LX/Aqs;

    iput-wide v4, v2, LX/jfi;->A00:J

    iput-object p1, v2, LX/jfi;->A03:LX/SQh;

    iput-object v8, v2, LX/jfi;->A04:LX/Aut;

    iput-object v7, v2, LX/jfi;->A01:Landroid/media/MediaFormat;

    iput-boolean v6, v2, LX/jfi;->A09:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/jfi;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/jfi;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v0, v2, LX/jfi;->A07:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, p0, LX/mwC;->A08:LX/jfi;

    iget-object v0, p0, LX/mwC;->A06:LX/VRY;

    iput-object v2, v0, LX/VRY;->A02:LX/jfi;

    iget-object v1, p0, LX/mwC;->A07:LX/mwE;

    iget-object v0, v1, LX/mwE;->A0A:LX/qAk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qAk;->HNP()V

    iput-boolean v3, v1, LX/mwE;->A0B:Z
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
    iget-object v5, p0, LX/mwC;->A08:LX/jfi;

    if-eqz v5, :cond_2

    const-wide/16 v1, 0x7530

    iget-object v0, v5, LX/jfi;->A06:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    iget-object v2, v5, LX/jfi;->A07:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v0, 0x3e8

    invoke-interface {v2, v0, v1, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    iget-object v2, v5, LX/jfi;->A0B:Ljava/lang/Exception;

    if-nez v2, :cond_3

    iget-object v1, v5, LX/jfi;->A0A:Landroid/media/MediaCodec$CodecException;

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

    iget-object v1, p0, LX/mwC;->A08:LX/jfi;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/jfi;->A07:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, v1, LX/jfi;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object v1, p0, LX/mwC;->A06:LX/VRY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VRY;->A03:Z

    iget-object v0, p0, LX/mwC;->A07:LX/mwE;

    invoke-virtual {v0}, LX/mwE;->cancel()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/mwC;->A07:LX/mwE;

    invoke-virtual {v0}, LX/mwE;->flush()V

    return-void
.end method

.method public final release()V
    .locals 3

    new-instance v2, LX/Atx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/mwC;->A06:LX/VRY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VRY;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/VRY;->A02:LX/jfi;

    iget-object v0, v1, LX/VRY;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/mwC;->A07:LX/mwE;

    invoke-virtual {v0}, LX/mwE;->release()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v2}, LX/Atx;->A01()V

    return-void
.end method
