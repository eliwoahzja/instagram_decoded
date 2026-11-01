.class public final LX/hKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bxe;


# direct methods
.method public constructor <init>(LX/bxe;)V
    .locals 0

    iput-object p1, p0, LX/hKd;->A00:LX/bxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v7, "mss:AndroidAudioEnhancementRecordingImpl"

    const/16 v1, -0x13

    const v0, -0x21beae6c

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    :try_start_0
    iget-object v11, p0, LX/hKd;->A00:LX/bxe;

    iget v10, v11, LX/bxe;->A01:I

    new-array v9, v10, [B

    iget-object v0, v11, LX/bxe;->A04:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    iget-object v8, v11, LX/bxe;->A05:LX/1bx;

    invoke-interface {v8}, LX/1bx;->now()J

    move-result-wide v12

    :cond_1
    :goto_0
    iget-object v6, v11, LX/bxe;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "outputStream"

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, v11, LX/bxe;->A08:Ljava/io/OutputStream;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v0, v11, LX/bxe;->A04:Landroid/media/AudioRecord;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9, v5, v10}, Landroid/media/AudioRecord;->read([BII)I

    :cond_3
    iget-object v0, v11, LX/bxe;->A08:Ljava/io/OutputStream;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v9, v5, v10}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {v8}, LX/1bx;->now()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    long-to-double v3, v0

    iget-wide v1, v11, LX/bxe;->A00:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, v11, LX/bxe;->A06:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->onRecordingCompleted()V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Audio recording thread interrupted"

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "Audio Record start illegal state exception"

    :goto_3
    invoke-static {v7, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
