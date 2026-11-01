.class public final LX/gRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsm;


# instance fields
.field public A00:LX/8YO;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final A00(LX/mpd;LX/8YO;LX/mkc;IIZZ)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " LifecycleAwareExecutorScheduler::scheduleOnExecutor()"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x775c5d02

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v1, p0

    iget-object v0, p0, LX/gRM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/mpd;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1b97d975

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-interface {p1}, LX/mpd;->onStart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1f0e9173

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    new-instance v0, LX/YOV;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, LX/YOV;-><init>(LX/gRM;LX/mpd;LX/mkc;IIZZ)V

    invoke-interface {p2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xba220fd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final schedule(LX/mpd;)V
    .locals 8

    move-object v1, p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/mpd;->DDU()I

    move-result v4

    move-object v0, p0

    iget-object v2, p0, LX/gRM;->A00:LX/8YO;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/gRM;->A00(LX/mpd;LX/8YO;LX/mkc;IIZZ)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final schedule(LX/mpd;IIZZLX/mkc;)V
    .locals 8

    .line 268435456
    move-object v1, p1

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    iget-object v2, p0, LX/gRM;->A00:LX/8YO;

    .line 268435461
    .line 268435462
    move v4, p2

    .line 268435463
    move v5, p3

    .line 268435464
    move v6, p4

    .line 268435465
    move v7, p5

    .line 268435466
    move-object v3, p6

    .line 268435467
    invoke-virtual/range {v0 .. v7}, LX/gRM;->A00(LX/mpd;LX/8YO;LX/mkc;IIZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    throw v0
.end method
