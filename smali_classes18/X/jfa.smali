.class public final LX/jfa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/Aqs;

.field public A03:LX/SQh;

.field public A04:LX/Aut;

.field public A05:LX/mcH;

.field public A06:Ljava/util/concurrent/CountDownLatch;

.field public A07:Ljava/util/concurrent/ExecutorService;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:Z

.field public volatile A0A:Landroid/media/MediaCodec$CodecException;

.field public volatile A0B:Ljava/lang/Exception;


# direct methods
.method public static final A00(LX/jn4;LX/jfa;)V
    .locals 13

    const-string v0, "MuxerConsumer.muxVideoFrame"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p1, LX/jfa;->A02:LX/Aqs;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/Aqs;->A0l:Z

    new-instance v7, LX/mZv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LX/mZv;->A01:LX/jn4;

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    iget v9, p0, LX/jn4;->A01:I

    iget v10, p0, LX/jn4;->A02:I

    iget-wide v11, p0, LX/jn4;->A03:J

    iget p0, p0, LX/jn4;->A00:I

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iput-object v8, v7, LX/mZv;->A00:Landroid/media/MediaCodec$BufferInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-wide v2, v6, LX/Aqs;->A0I:J

    const-wide/16 v9, 0x1

    cmp-long v0, v11, v2

    if-gtz v0, :cond_1

    iget-boolean v0, v6, LX/Aqs;->A0u:Z

    if-nez v0, :cond_0

    iput-boolean v1, v6, LX/Aqs;->A0u:Z

    sub-long v0, v11, v2

    iput-wide v0, v6, LX/Aqs;->A0Q:J

    :cond_0
    iget-object v0, p1, LX/jfa;->A04:LX/Aut;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Aut;->A02(LX/Aut;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-long/2addr v2, v9

    iput-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v11, v2

    :cond_1
    iget-object v8, p1, LX/jfa;->A03:LX/SQh;

    if-eqz v8, :cond_2

    long-to-double v4, v11

    iget-wide v2, p1, LX/jfa;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    sget-object v1, LX/1sn;->A06:LX/1sn;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v4, v5}, LX/SQh;->A01(LX/1sn;Ljava/lang/Object;D)V

    :cond_2
    const-string v0, "MuxerConsumer.writeVideoSampleData ptsUs="

    invoke-static {v0, v11, v12}, LX/C5E;->A1Q(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p1, LX/jfa;->A05:LX/mcH;

    invoke-virtual {v0, v7}, LX/mcH;->HcK(LX/puA;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "MuxerConsumer"

    const-string v0, "Failed to write video sample data to muxer"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v0, v6, LX/Aqs;->A0N:J

    add-long/2addr v0, v9

    iput-wide v0, v6, LX/Aqs;->A0N:J

    :goto_0
    invoke-static {}, LX/96q;->A00()V

    iput-wide v11, v6, LX/Aqs;->A0I:J

    iget-wide v0, v6, LX/Aqs;->A0O:J

    add-long/2addr v0, v9

    iput-wide v0, v6, LX/Aqs;->A0O:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method
