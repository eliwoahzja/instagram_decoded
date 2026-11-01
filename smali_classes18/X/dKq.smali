.class public final LX/dKq;
.super LX/giT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/os/CountDownTimer;

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/os/HandlerThread;

.field public A0A:LX/jw0;

.field public A0B:LX/pyv;

.field public A0C:LX/WaK;

.field public A0D:Lcom/meta/vm/VoiceMessageRecorder;

.field public A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public volatile A0L:LX/PIw;


# direct methods
.method public static final A00(LX/dKq;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to start OpusVoiceRecorder: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OpusVoiceRecorder"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/dKq;->A0A:LX/jw0;

    iget v1, p0, LX/giT;->A00:F

    iget v0, p0, LX/giT;->A01:I

    invoke-virtual {v2, p1, v1, v0}, LX/jw0;->A02(Ljava/lang/Exception;FI)V

    iget-boolean v0, p0, LX/dKq;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/dKq;->A01(LX/dKq;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v1, p0, LX/dKq;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/oeg;

    invoke-direct {v0, p0, p1}, LX/oeg;-><init>(LX/dKq;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/dKq;Ljava/lang/Integer;Z)V
    .locals 8

    iget-object v0, p0, LX/dKq;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->isRecording()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    if-eqz p2, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/dKq;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/meta/vm/VoiceMessageRecorderEvent;->CANCEL:Lcom/meta/vm/VoiceMessageRecorderEvent;

    const-string v0, "cancel_recording"

    invoke-virtual {v2, v1, v0}, Lcom/meta/vm/VoiceMessageRecorder;->logAppEvent(Lcom/meta/vm/VoiceMessageRecorderEvent;Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, LX/dKq;->A0A:LX/jw0;

    iget-object v1, v7, LX/jw0;->A00:LX/6Ff;

    const-string v0, "stop_recording"

    invoke-virtual {v1, v0}, LX/6Ff;->A01(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/giT;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, LX/dKq;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->stop()Z

    move-result v0

    if-ne v0, v3, :cond_5

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/dKq;->A0L:LX/PIw;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/dKq;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->getSamplesEncoded()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    new-instance v0, LX/oJz;

    invoke-direct {v0, p0}, LX/oJz;-><init>(LX/dKq;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_3
    iget v1, p0, LX/giT;->A00:F

    iget v0, p0, LX/giT;->A01:I

    invoke-virtual {v7, v1, v0}, LX/jw0;->A01(FI)V

    goto :goto_3

    :cond_4
    const-string v0, "No samples encoded"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "Failed to stop recording"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v6

    :try_start_1
    const-string v2, "OpusVoiceRecorder"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to stop OpusVoiceRecorder: "

    invoke-static {v0, v1, v2}, LX/C3I;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, LX/giT;->A00:F

    iget v3, p0, LX/giT;->A01:I

    iget-object v2, v7, LX/jw0;->A00:LX/6Ff;

    const-string v1, "vrc_stopRecordingInternal_runtime_error"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6Ff;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stop_recording_error"

    invoke-virtual {v2, v0}, LX/6Ff;->A01(Ljava/lang/String;)V

    invoke-static {v7, v4, v3}, LX/jw0;->A00(LX/jw0;FI)V

    iget-boolean v0, p0, LX/dKq;->A0J:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/oKA;

    invoke-direct {v0, p0}, LX/oKA;-><init>(LX/dKq;)V

    :goto_2
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    new-instance v0, LX/oeh;

    invoke-direct {v0, p0, v6}, LX/oeh;-><init>(LX/dKq;Ljava/io/IOException;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/dKq;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :goto_3
    iget-object v0, p0, LX/dKq;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method
