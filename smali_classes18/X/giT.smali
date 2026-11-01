.class public abstract LX/giT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/os/CountDownTimer;

.field public A05:LX/pyv;


# virtual methods
.method public final A02()LX/PIw;
    .locals 1

    instance-of v0, p0, LX/dKa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/dKa;

    iget-object v0, v0, LX/dKa;->A08:LX/PIw;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/dKq;

    iget-object v0, v0, LX/dKq;->A0L:LX/PIw;

    return-object v0
.end method

.method public final A03()V
    .locals 2

    instance-of v0, p0, LX/dKq;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/dKq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/dKq;->A0L:LX/PIw;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/dKa;

    const/4 v0, 0x0

    iput-object v0, v1, LX/dKa;->A08:LX/PIw;

    return-void
.end method

.method public final A04()V
    .locals 13

    instance-of v0, p0, LX/dKq;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/dKq;

    iget-object v1, v2, LX/dKq;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/dKq;->A08:Landroid/os/Handler;

    new-instance v0, LX/oJA;

    invoke-direct {v0, v2}, LX/oJA;-><init>(LX/dKq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/dKa;

    iget-boolean v0, v4, LX/dKa;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, v4, LX/giT;->A00:F

    const/4 v12, 0x0

    iput v12, v4, LX/giT;->A01:I

    iget-object v5, v4, LX/dKa;->A06:LX/jw0;

    const-string v2, "legacy"

    iget-object v1, v5, LX/jw0;->A00:LX/6Ff;

    iget-object v0, v1, LX/6Ff;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kku;

    invoke-interface {v0}, LX/Kku;->AMJ()V

    const-string v0, "vmrecording_start"

    invoke-virtual {v1, v0}, LX/6Ff;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6Ff;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v4, LX/dKa;->A09:LX/WaK;

    const/4 v9, 0x0

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/PIw;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v6 .. v12}, LX/PIw;-><init>(LX/WaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v4, LX/dKa;->A08:LX/PIw;

    iget-object v9, v6, LX/PIw;->A01:Ljava/lang/String;

    iget v1, v4, LX/dKa;->A00:I

    iget v8, v4, LX/dKa;->A04:I

    iget v7, v4, LX/dKa;->A02:I

    iget v6, v4, LX/dKa;->A01:I

    iget v0, v4, LX/dKa;->A03:I

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->reset()V

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v8}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :goto_0
    invoke-virtual {v3, v6}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    invoke-virtual {v3, v9}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iput-object v3, v4, LX/dKa;->A05:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, v4, LX/dKa;->A05:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    :cond_2
    iput-boolean v2, v4, LX/dKa;->A0A:Z

    new-instance v0, LX/oFA;

    invoke-direct {v0, v4}, LX/oFA;-><init>(LX/dKa;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/jw0;->A00:LX/6Ff;

    const-string v0, "vrc_startRecordingInternal_ok"

    invoke-virtual {v1, v0}, LX/6Ff;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v7}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    goto :goto_0

    :goto_1
    const/4 v12, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/dKa;->A06:LX/jw0;

    iget v1, v4, LX/giT;->A00:F

    iget v0, v4, LX/giT;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/jw0;->A02(Ljava/lang/Exception;FI)V

    iget-object v0, v4, LX/giT;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/dKa;->A08:LX/PIw;

    const-string v0, "Voice recording failed to start."

    invoke-static {v4, v3, v0}, LX/dKa;->A00(LX/dKa;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/giT;->A05()V

    :goto_2
    iget-object v0, v4, LX/dKa;->A07:LX/pyv;

    invoke-interface {v0, v12}, LX/pyv;->Fp4(Z)V

    return-void
.end method

.method public final A05()V
    .locals 3

    instance-of v0, p0, LX/dKa;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/dKa;

    :try_start_0
    iget-object v0, v2, LX/dKa;->A05:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    :cond_0
    iget-object v0, v2, LX/dKa;->A05:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/dKa;->A05:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/dKa;->A0A:Z

    const/4 v0, 0x0

    iput v0, v2, LX/giT;->A00:F

    iput v1, v2, LX/giT;->A01:I

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/dKq;

    iget-object v1, v2, LX/dKq;->A08:Landroid/os/Handler;

    new-instance v0, LX/S62;

    invoke-direct {v0, v2}, LX/S62;-><init>(LX/dKq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/dKq;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final A06()V
    .locals 7

    iget-object v0, p0, LX/giT;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget v0, p0, LX/giT;->A02:I

    int-to-long v3, v0

    iget v0, p0, LX/giT;->A03:I

    int-to-long v5, v0

    const/16 v0, 0x1e

    new-instance v2, LX/TUg;

    invoke-direct {v2, p0, v0}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/D4B;

    invoke-direct {v1, p0, v0}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JRl;

    invoke-direct/range {v0 .. v6}, LX/JRl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V

    iput-object v0, p0, LX/giT;->A04:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Z)V
    .locals 3

    instance-of v0, p0, LX/dKq;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/dKq;

    iget-object v1, v2, LX/dKq;->A08:Landroid/os/Handler;

    new-instance v0, LX/oiZ;

    invoke-direct {v0, v2, p1, p2}, LX/oiZ;-><init>(LX/dKq;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/dKa;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/dKa;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/dKa;->A0A(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A08(Z)V
    .locals 2

    instance-of v0, p0, LX/dKa;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/dKa;

    iget-boolean v0, v1, LX/dKa;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/dKa;->A0A(Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, LX/giT;->A07(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A09()Z
    .locals 1

    instance-of v0, p0, LX/dKa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/dKa;

    iget-boolean v0, v0, LX/dKa;->A0A:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/dKq;

    iget-object v0, v0, LX/dKq;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
