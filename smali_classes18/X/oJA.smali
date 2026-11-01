.class public final LX/oJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dKq;


# direct methods
.method public constructor <init>(LX/dKq;)V
    .locals 0

    iput-object p1, p0, LX/oJA;->A00:LX/dKq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/oJA;->A00:LX/dKq;

    iget-object v1, v0, LX/dKq;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meta/vm/VoiceMessageRecorder;->isRecording()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LX/dKq;->A0A:LX/jw0;

    const-string v4, "opus"

    iget-object v3, v2, LX/jw0;->A00:LX/6Ff;

    iget-object v1, v3, LX/6Ff;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kku;

    invoke-interface {v1}, LX/Kku;->AMJ()V

    const-string v1, "vmrecording_start"

    invoke-virtual {v3, v1}, LX/6Ff;->A01(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6Ff;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LX/dKq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "voice_message"

    invoke-static {v1}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    iget-object v3, v0, LX/dKq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v3, v0, LX/dKq;->A0C:LX/WaK;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/PIw;

    move-object v8, v7

    move-object v9, v7

    move-object v4, v1

    move-object v5, v3

    move v10, v11

    invoke-direct/range {v4 .. v10}, LX/PIw;-><init>(LX/WaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, LX/dKq;->A0L:LX/PIw;

    iget v13, v0, LX/dKq;->A01:I

    iget v14, v0, LX/dKq;->A00:I

    iget v15, v0, LX/dKq;->A02:I

    iget-boolean v6, v0, LX/dKq;->A0H:Z

    iget-boolean v5, v0, LX/dKq;->A0I:Z

    iget v4, v0, LX/dKq;->A03:I

    iget v3, v0, LX/dKq;->A04:I

    const/16 v20, 0x14

    new-instance v7, Lcom/meta/vm/VoiceMessageEncoderConfig;

    move-object v12, v7

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v12 .. v20}, Lcom/meta/vm/VoiceMessageEncoderConfig;-><init>(IIIZZIII)V

    iget v9, v0, LX/dKq;->A05:I

    iget v10, v0, LX/dKq;->A06:I

    const/4 v8, 0x1

    const-string v12, ""

    const/16 v13, 0x5a

    new-instance v6, Lcom/meta/vm/VoiceMessageRecorderConfig;

    move v14, v11

    move-object v15, v12

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-direct/range {v6 .. v20}, Lcom/meta/vm/VoiceMessageRecorderConfig;-><init>(Lcom/meta/vm/VoiceMessageEncoderConfig;IIIZLjava/lang/String;IZLjava/lang/String;ZZZZZ)V

    iget-object v3, v1, LX/PIw;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/dKq;->A0G:Z

    invoke-static {v3, v6, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->create(Ljava/lang/String;Lcom/meta/vm/VoiceMessageRecorderConfig;Z)Lcom/meta/vm/VoiceMessageRecorder;

    move-result-object v1

    iput-object v1, v0, LX/dKq;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/meta/vm/VoiceMessageRecorder;->initAudioDevice()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/dKq;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-nez v1, :cond_2

    const-string v1, "Failure to create OpusRecorder"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, LX/dKq;->A00(LX/dKq;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/giT;->A06()V

    iget-object v1, v0, LX/dKq;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meta/vm/VoiceMessageRecorder;->start()I

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v1, v0, LX/dKq;->A0K:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/dKq;->A07:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const/16 v1, 0x1d

    new-instance v3, LX/TUg;

    invoke-direct {v3, v0, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v2, LX/lpr;

    invoke-direct {v2, v0, v1}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x32

    new-instance v1, LX/JRl;

    invoke-direct/range {v1 .. v7}, LX/JRl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V

    iput-object v1, v0, LX/dKq;->A07:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :cond_5
    const-string v2, "OpusVoiceRecorder"

    const-string v1, "Failed to start recording with error code: "

    invoke-static {v1, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Start failed with error code "

    invoke-static {v1, v3}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    return-void

    :cond_6
    iget-object v2, v2, LX/jw0;->A00:LX/6Ff;

    const-string v1, "vrc_startRecordingInternal_ok"

    invoke-virtual {v2, v1}, LX/6Ff;->A01(Ljava/lang/String;)V

    new-instance v1, LX/oIA;

    invoke-direct {v1, v0}, LX/oIA;-><init>(LX/dKq;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v2, "OpusVoiceRecorder"

    const-string v1, "Failed to initialize audio device"

    invoke-static {v2, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Audio device initialization failed"

    invoke-static {v1}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    goto :goto_3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to load library: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "OpusVoiceRecorder"

    invoke-static {v1, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/dKq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0, v1}, LX/dKq;->A00(LX/dKq;Ljava/lang/Exception;)V

    return-void
.end method
