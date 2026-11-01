.class public final LX/hKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bxa;


# direct methods
.method public constructor <init>(LX/bxa;)V
    .locals 0

    iput-object p1, p0, LX/hKX;->A00:LX/bxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v5, "mss:AndroidAudioEnhancementPlaybackImpl"

    const/16 v1, -0x13

    const v0, -0x47a3fea

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    :try_start_0
    iget-object v6, p0, LX/hKX;->A00:LX/bxa;

    iget v1, v6, LX/bxa;->A00:I

    iget v0, v6, LX/bxa;->A01:I

    const v7, 0x1f4000

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    div-int/2addr v7, v0

    :cond_0
    :goto_0
    iget-object v0, v6, LX/bxa;->A07:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, "fileData"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/bxa;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v6, LX/bxa;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v6, LX/bxa;->A03:LX/1bx;

    invoke-interface {v3}, LX/1bx;->now()J

    move-result-wide v9

    const/16 v8, 0x800

    iget-object v0, v6, LX/bxa;->A07:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v8

    iget-object v0, v6, LX/bxa;->A07:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget-object v0, v6, LX/bxa;->A07:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-object v0, v6, LX/bxa;->A07:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v8, v0

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v6, LX/bxa;->A07:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_7

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v4, v0}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Index out of bounds exception"

    invoke-static {v5, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, v6, LX/bxa;->A07:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v2, v6, LX/bxa;->A04:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v0, v6, LX/bxa;->A07:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v0, v6, LX/bxa;->A07:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->onPlaybackData(Ljava/nio/ByteBuffer;IZ)V

    invoke-interface {v3}, LX/1bx;->now()J

    move-result-wide v3

    sub-long/2addr v3, v9

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/bxa;->A04:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->onPlaybackPlayCompleted()V

    :cond_d
    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Audio file reading thread interrupted"

    invoke-static {v5, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
