.class public final LX/dKa;
.super LX/giT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/media/MediaRecorder;

.field public A06:LX/jw0;

.field public A07:LX/pyv;

.field public A08:LX/PIw;

.field public A09:LX/WaK;

.field public A0A:Z


# direct methods
.method public static final A00(LX/dKa;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, " Exception raised with message: "

    invoke-static {p2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "VoiceRecordController"

    invoke-static {v0, v2, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/dKa;->A07:LX/pyv;

    invoke-interface {v0, v1}, LX/pyv;->FGV(Ljava/lang/Exception;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0A(Ljava/lang/Integer;Z)V
    .locals 9

    const-string v4, "VoiceRecordController"

    iget-object v8, p0, LX/dKa;->A06:LX/jw0;

    iget-object v1, v8, LX/jw0;->A00:LX/6Ff;

    const-string v0, "stop_recording"

    invoke-virtual {v1, v0}, LX/6Ff;->A01(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/giT;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, LX/dKa;->A05:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/dKa;->A08:LX/PIw;

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    new-instance v0, LX/oFz;

    invoke-direct {v0, p0}, LX/oFz;-><init>(LX/dKa;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_3
    iget v1, p0, LX/giT;->A00:F

    iget v0, p0, LX/giT;->A01:I

    invoke-virtual {v8, v1, v0}, LX/jw0;->A01(FI)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    iget v7, p0, LX/giT;->A00:F

    iget v6, p0, LX/giT;->A01:I

    iget-object v2, v8, LX/jw0;->A00:LX/6Ff;

    const-string v1, "vrc_stopRecordingInternal_runtime_error"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6Ff;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stop_recording_error"

    invoke-virtual {v2, v0}, LX/6Ff;->A01(Ljava/lang/String;)V

    invoke-static {v8, v7, v6}, LX/jw0;->A00(LX/jw0;FI)V

    const-string v2, "Voice recording failed to stop."

    const/4 v0, 0x0

    iput-object v0, p0, LX/dKa;->A08:LX/PIw;

    iput-boolean v3, p0, LX/dKa;->A0A:Z

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stop failed."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/oGA;

    invoke-direct {v0, p0}, LX/oGA;-><init>(LX/dKa;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const-string v0, " %s"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, v5, v2}, LX/dKa;->A00(LX/dKa;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v3, p0, LX/dKa;->A0A:Z

    invoke-virtual {p0}, LX/giT;->A05()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, LX/dKa;->A0A:Z

    invoke-virtual {p0}, LX/giT;->A05()V

    throw v0
.end method
