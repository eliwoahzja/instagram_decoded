.class public final LX/onQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/onQ;->$t:I

    iput p1, p0, LX/onQ;->A00:I

    iput-object p6, p0, LX/onQ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/onQ;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/onQ;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ZZZ)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCanceled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReleased:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", codecHasStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A01(Ljava/nio/ByteBuffer;[B)V
    .locals 8

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v7, 0x3

    shr-int/2addr v0, v7

    and-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v6, v0, 0x7

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v6, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/2addr v0, v7

    and-int/lit8 v4, v0, 0xf

    const/4 v0, -0x1

    aput-byte v0, p1, v5

    const/16 v0, -0xf

    aput-byte v0, p1, v1

    const/4 v3, 0x6

    shl-int/2addr v2, v3

    int-to-byte v0, v2

    const/4 v2, 0x2

    aput-byte v0, p1, v2

    shl-int/2addr v6, v2

    or-int/2addr v0, v6

    int-to-byte v1, v0

    aput-byte v1, p1, v2

    shr-int/lit8 v0, v4, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v2

    and-int/lit8 v0, v4, 0x3

    shl-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    const/4 v0, 0x4

    aput-byte v5, p1, v0

    const/4 v0, 0x5

    aput-byte v5, p1, v0

    const/4 v0, -0x4

    aput-byte v0, p1, v3

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 31

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    iget v1, v0, LX/onQ;->$t:I

    if-eqz v1, :cond_5e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const-string v0, "EncodeMuxerWrapper.setup"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v0, v30

    iget v0, v0, LX/onQ;->A00:I

    add-int/lit8 v1, v0, -0x1

    const v0, -0x4d955be2

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    invoke-static {}, LX/96q;->A00()V

    move-object/from16 v0, v30

    iget-object v10, v0, LX/onQ;->A03:Ljava/lang/Object;

    check-cast v10, LX/mwE;

    iget-object v0, v10, LX/mwE;->A06:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/S82;->A0T()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const-wide/16 v11, 0x3e8

    invoke-virtual/range {v29 .. v29}, LX/S82;->A0T()J

    move-result-wide v0

    mul-long/2addr v11, v0

    :goto_0
    invoke-virtual/range {v29 .. v29}, LX/S82;->A3e()Z

    move-result v26

    const/16 v25, 0x0

    if-eqz v26, :cond_2

    const/16 v0, 0x8

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    :goto_1
    new-instance v24, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v23

    if-eqz v26, :cond_1

    sget-object v0, LX/ons;->A00:LX/ons;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v22

    :goto_2
    const-string v21, "Required value was null."

    if-eqz v26, :cond_0

    if-eqz v22, :cond_76

    new-instance v3, LX/ojt;

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-direct {v3, v10, v14, v1, v0}, LX/ojt;-><init>(LX/mwE;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v9

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v0, 0x1388

    add-long v19, v19, v0

    goto :goto_4

    :cond_0
    move-object/from16 v9, v25

    goto :goto_3

    :cond_1
    move-object/from16 v22, v0

    goto :goto_2

    :cond_2
    move-object/from16 v14, v25

    goto :goto_1

    :cond_3
    const-wide/32 v11, 0x3d090

    goto :goto_0

    :cond_4
    :goto_4
    :try_start_0
    iget-boolean v0, v10, LX/mwE;->A0C:Z

    if-nez v0, :cond_17

    invoke-virtual/range {v29 .. v29}, LX/S82;->A3p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v10, LX/mwE;->A0D:Z

    if-nez v0, :cond_17

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {v29 .. v29}, LX/S82;->A1f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v10, LX/mwE;->A0B:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v0, v3, v19

    if-ltz v0, :cond_4

    const-string v0, "Codec failed to start within 5000ms"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0

    :cond_6
    const-string v0, "EncodeMuxerWrapper.loop"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    const-string v0, "EncodeMuxerWrapper.dequeue"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v10, LX/mwE;->A0A:LX/qAk;

    if-eqz v0, :cond_15

    invoke-interface {v0, v11, v12}, LX/qAk;->B5c(J)LX/SVi;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, LX/96q;->A00()V

    if-eqz v13, :cond_11

    const-string v0, "EncodeMuxerWrapper.mux"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v0, v30

    iget-object v15, v0, LX/onQ;->A02:Ljava/lang/Object;

    check-cast v15, LX/SQh;

    iget-wide v0, v0, LX/onQ;->A01:J

    move-wide/from16 v27, v0

    const/4 v8, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget v0, v13, LX/SVi;->A02:I

    if-ltz v0, :cond_c

    const/16 v18, 0x0

    iget-object v7, v13, LX/SVi;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_7
    iget-object v6, v10, LX/mwE;->A04:LX/Aqs;

    iput-boolean v8, v6, LX/Aqs;->A0l:Z

    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v6, LX/Aqs;->A0I:J

    const-wide/16 v16, 0x1

    cmp-long v2, v4, v0

    if-gtz v2, :cond_9

    iget-boolean v2, v6, LX/Aqs;->A0u:Z

    if-nez v2, :cond_8

    iput-boolean v8, v6, LX/Aqs;->A0u:Z

    sub-long v2, v4, v0

    iput-wide v2, v6, LX/Aqs;->A0Q:J

    :cond_8
    iget-object v2, v10, LX/mwE;->A06:LX/Aqj;

    iget-object v2, v2, LX/Aqj;->A0G:LX/Apx;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/Apx;->A0G:LX/Aut;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/Aut;->A02(LX/Aut;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-long v0, v0, v16

    iput-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v4, v0

    :cond_9
    long-to-double v2, v4

    move-wide/from16 v0, v27

    long-to-double v4, v0

    div-double/2addr v2, v4

    sget-object v1, LX/1sn;->A06:LX/1sn;

    move-object/from16 v0, v25

    invoke-virtual {v15, v1, v0, v2, v3}, LX/SQh;->A01(LX/1sn;Ljava/lang/Object;D)V

    if-eqz v14, :cond_a

    invoke-virtual {v13}, LX/SVi;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v7, v1}, LX/C65;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    move/from16 v0, v18

    invoke-static {v7, v2, v0}, LX/C5E;->A14(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;I)V

    new-instance v1, LX/SVi;

    invoke-direct {v1, v0, v3, v2}, LX/SVi;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v1}, LX/SVi;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v3, LX/mwF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/mwF;->A00:LX/SVi;

    iput-object v0, v3, LX/mwF;->A01:Ljava/nio/ByteBuffer;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v3, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {v24 .. v24}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    :try_start_6
    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v2, "EncodeMuxerWrapper.writeVideoSampleData ts: "

    invoke-static {v2, v0, v1}, LX/C5E;->A1Q(Ljava/lang/String;J)V

    iget-object v0, v10, LX/mwE;->A05:LX/muk;

    invoke-virtual {v0, v13}, LX/muk;->HcL(LX/puc;)V

    invoke-static {}, LX/96q;->A00()V

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoEncodeMuxerWrapper"

    const-string v0, "Failed to write video sample data to muxer"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v6, LX/Aqs;->A0N:J

    add-long v0, v0, v16

    iput-wide v0, v6, LX/Aqs;->A0N:J

    :cond_b
    :goto_8
    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v6, LX/Aqs;->A0I:J

    iget-wide v0, v6, LX/Aqs;->A0O:J

    add-long v0, v0, v16

    iput-wide v0, v6, LX/Aqs;->A0O:J

    goto :goto_a

    :cond_c
    iget-boolean v0, v13, LX/SVi;->A01:Z

    if-eqz v0, :cond_10

    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, v10, LX/mwE;->A06:LX/Aqj;

    iget-boolean v0, v0, LX/Aqj;->A0V:Z

    if-eqz v0, :cond_f

    iget-object v1, v10, LX/mwE;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_d

    iget-object v0, v10, LX/mwE;->A05:LX/muk;

    iput-object v1, v0, LX/muk;->A07:Landroid/media/MediaFormat;

    iget-object v0, v10, LX/mwE;->A04:LX/Aqs;

    iput-boolean v8, v0, LX/Aqs;->A0i:Z

    :cond_d
    invoke-static {v10}, LX/mwE;->A00(LX/mwE;)V

    :cond_e
    :goto_9
    iget-object v0, v10, LX/mwE;->A05:LX/muk;

    invoke-virtual {v0}, LX/muk;->start()V

    iget-object v1, v10, LX/mwE;->A04:LX/Aqs;

    invoke-virtual {v0}, LX/muk;->Cja()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Aqs;->A0Y:Ljava/lang/String;

    invoke-static {}, LX/96q;->A00()V

    goto :goto_a

    :cond_f
    invoke-static {v10}, LX/mwE;->A00(LX/mwE;)V

    iget-object v1, v10, LX/mwE;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_e

    iget-object v0, v10, LX/mwE;->A05:LX/muk;

    iput-object v1, v0, LX/muk;->A07:Landroid/media/MediaFormat;

    iget-object v0, v10, LX/mwE;->A04:LX/Aqs;

    iput-boolean v8, v0, LX/Aqs;->A0i:Z

    goto :goto_9

    :cond_10
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    const/4 v8, 0x1

    goto :goto_c

    :goto_b
    invoke-static {}, LX/96q;->A00()V

    const-string v0, "EncodeMuxerWrapper.release"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, v10, LX/mwE;->A0A:LX/qAk;

    if-eqz v0, :cond_14

    invoke-interface {v0, v13}, LX/qAk;->GWv(LX/SVi;)V

    invoke-static {}, LX/96q;->A00()V

    :goto_c
    invoke-static {}, LX/96q;->A00()V

    if-eqz v26, :cond_12

    invoke-static/range {v24 .. v24}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_12
    if-nez v2, :cond_17

    goto/16 :goto_4

    :cond_13
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_14
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_15
    const/4 v8, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_d

    :catchall_1
    move-exception v4

    const/4 v8, 0x1

    :goto_d
    :try_start_9
    iget-boolean v3, v10, LX/mwE;->A0C:Z

    iget-boolean v1, v10, LX/mwE;->A0D:Z

    iget-boolean v0, v10, LX/mwE;->A0B:Z

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    invoke-static {v3, v1, v0}, LX/onQ;->A00(ZZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isInterrupted:"

    invoke-static {v0, v1, v2}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    throw v1

    :cond_17
    const/4 v8, 0x1

    if-eqz v26, :cond_1d

    if-nez v14, :cond_18

    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_18
    :goto_e
    sget-object v3, LX/mwG;->A00:LX/mwG;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {v14, v3, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static/range {v24 .. v24}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_19
    if-eqz v9, :cond_1a

    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_10

    :cond_1a
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_1b
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_1c
    :goto_f
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_11

    :cond_1d
    if-eqz v9, :cond_1e

    :goto_10
    invoke-interface {v9}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v9, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :try_start_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-interface {v9, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_1e
    if-eqz v22, :cond_1f

    invoke-interface/range {v22 .. v22}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1f
    iget-object v4, v10, LX/mwE;->A04:LX/Aqs;

    iget-wide v2, v4, LX/Aqs;->A0N:J

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Aqs;->A0N:J

    return-object v25

    :catchall_4
    move-exception v2

    const/4 v8, 0x1

    :goto_11
    if-eqz v9, :cond_20

    invoke-interface {v9}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v9, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :try_start_b
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-interface {v9, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_20
    if-eqz v22, :cond_21

    invoke-interface/range {v22 .. v22}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_21
    iget-object v5, v10, LX/mwE;->A04:LX/Aqs;

    iget-wide v3, v5, LX/Aqs;->A0N:J

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/16 :goto_26

    :cond_22
    const-string v19, "audioEncoder"

    const-string v0, "AudioEncodeMuxerWrapper.setup"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v0, v30

    iget v0, v0, LX/onQ;->A00:I

    add-int/lit8 v1, v0, -0x1

    const v0, -0x5f6b45e4

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    invoke-static {}, LX/96q;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v14, 0x1388

    add-long v17, v17, v14

    const/4 v2, 0x0

    goto :goto_12

    :cond_23
    iget-boolean v0, v1, LX/SWa;->A0B:Z

    invoke-virtual {v1, v4, v0}, LX/SWa;->A05(LX/SVi;Z)V

    :cond_24
    invoke-static {}, LX/96q;->A00()V

    :cond_25
    :goto_12
    const/4 v13, 0x0

    if-nez v2, :cond_3b

    move-object/from16 v0, v30

    iget-object v5, v0, LX/onQ;->A03:Ljava/lang/Object;

    check-cast v5, LX/mwD;

    iget-boolean v0, v5, LX/mwD;->A0G:Z

    if-nez v0, :cond_3b

    iget-object v0, v5, LX/mwD;->A06:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A3p()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, v5, LX/mwD;->A0H:Z

    if-nez v0, :cond_3b

    :cond_26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v1}, LX/S82;->A1f()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, v5, LX/mwD;->A0F:Z

    if-nez v0, :cond_27

    const-wide/16 v0, 0x1

    :try_start_c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v0, v3, v17

    if-ltz v0, :cond_25

    const-string v0, "Codec failed to start within 5000ms"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_27
    const-string v0, "AudioEncodeMuxerWrapper.loop"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_d
    iget-object v0, v5, LX/mwD;->A0E:LX/jiY;

    if-nez v0, :cond_28

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v0, v0, LX/jiY;->A00:LX/SWa;

    if-nez v0, :cond_29

    const-string v0, "encoderCodec"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_13

    :cond_29
    invoke-virtual {v0, v14, v15}, LX/SWa;->A01(J)LX/SVi;

    move-result-object v4

    if-eqz v4, :cond_24
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    iget-boolean v0, v5, LX/mwD;->A0A:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v4, LX/SVi;->A01:Z

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/mwD;->A0E:LX/jiY;

    if-nez v0, :cond_2a

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_2a
    iget-object v0, v0, LX/jiY;->A00:LX/SWa;

    if-nez v0, :cond_2b

    invoke-static {}, LX/C4H;->A15()V

    goto/16 :goto_29

    :cond_2b
    iget-object v1, v0, LX/SWa;->A00:Landroid/media/MediaFormat;

    if-eqz v1, :cond_3a

    iget-object v0, v5, LX/mwD;->A05:LX/id3;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/id3;->A00:LX/mXD;

    iput-object v1, v0, LX/mXD;->A00:Landroid/media/MediaFormat;

    iget-object v0, v0, LX/mXD;->A0B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2c
    move-object/from16 v0, v30

    iget-object v10, v0, LX/onQ;->A02:Ljava/lang/Object;

    check-cast v10, LX/SQh;

    iget-wide v11, v0, LX/onQ;->A01:J

    iget-object v9, v4, LX/SVi;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v4, LX/SVi;->A02:I

    move/from16 v16, v0

    if-ltz v0, :cond_31

    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_36

    and-int/lit8 v0, v1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    :goto_14
    iget-object v0, v5, LX/mwD;->A0E:LX/jiY;

    if-nez v0, :cond_37

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_2d
    iget-object v8, v5, LX/mwD;->A03:LX/Aqs;

    iput-boolean v1, v8, LX/Aqs;->A0k:Z

    iget-wide v6, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v8, LX/Aqs;->A0G:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2e

    iget-boolean v0, v8, LX/Aqs;->A0u:Z

    if-nez v0, :cond_2e

    iput-boolean v1, v8, LX/Aqs;->A0u:Z

    sub-long v0, v6, v2

    iput-wide v0, v8, LX/Aqs;->A0Q:J

    :cond_2e
    long-to-double v2, v6

    long-to-double v0, v11

    div-double/2addr v2, v0

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v10, v0, v13, v2, v3}, LX/SQh;->A01(LX/1sn;Ljava/lang/Object;D)V

    const-wide/16 v10, 0x1

    :try_start_e
    iget-boolean v0, v5, LX/mwD;->A0C:Z

    if-eqz v0, :cond_30

    iget v7, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v1, v5, LX/mwD;->A0D:[B

    array-length v0, v1

    add-int/2addr v7, v0

    invoke-static {v7, v1}, LX/C6E;->A0n(I[B)V

    iget-object v6, v5, LX/mwD;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v6, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, LX/SVi;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v9, v0}, LX/C65;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, v5, LX/mwD;->A01:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move/from16 v22, v7

    move-wide/from16 v23, v0

    move/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, v5, LX/mwD;->A04:LX/qAP;

    new-instance v1, LX/SVi;

    move/from16 v0, v16

    invoke-direct {v1, v0, v6, v3}, LX/SVi;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v2, v1}, LX/qAP;->Hbl(LX/puc;)V

    goto :goto_15

    :cond_2f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    iget-object v0, v5, LX/mwD;->A04:LX/qAP;

    invoke-interface {v0, v4}, LX/qAP;->Hbl(LX/puc;)V

    goto :goto_15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    iget-wide v0, v8, LX/Aqs;->A0K:J

    add-long/2addr v0, v10

    iput-wide v0, v8, LX/Aqs;->A0K:J

    :goto_15
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/Aqs;->A0G:J

    iget-wide v0, v8, LX/Aqs;->A0L:J

    add-long/2addr v0, v10

    iput-wide v0, v8, LX/Aqs;->A0L:J

    goto :goto_16

    :cond_31
    iget-boolean v0, v4, LX/SVi;->A01:Z

    if-eqz v0, :cond_36

    iget-object v0, v5, LX/mwD;->A0E:LX/jiY;

    if-nez v0, :cond_32

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_32
    iget-object v0, v0, LX/jiY;->A00:LX/SWa;

    if-nez v0, :cond_33

    invoke-static {}, LX/C4H;->A15()V

    goto/16 :goto_29

    :cond_33
    iget-object v1, v0, LX/SWa;->A00:Landroid/media/MediaFormat;

    if-eqz v1, :cond_39

    iget-object v0, v5, LX/mwD;->A04:LX/qAP;

    invoke-interface {v0, v1}, LX/qAP;->Gl0(Landroid/media/MediaFormat;)V

    invoke-interface {v0}, LX/qAP;->start()V

    const-string v0, "csd-0"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-boolean v0, v5, LX/mwD;->A0B:Z

    if-eqz v0, :cond_34

    iget-object v7, v5, LX/mwD;->A01:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v6, v5, LX/mwD;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v5, LX/mwD;->A04:LX/qAP;

    const/4 v1, -0x1

    new-instance v0, LX/SVi;

    invoke-direct {v0, v1, v6, v7}, LX/SVi;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v2, v0}, LX/qAP;->Hbl(LX/puc;)V

    :cond_34
    iget-boolean v0, v5, LX/mwD;->A0C:Z

    if-eqz v0, :cond_35

    iget-object v0, v5, LX/mwD;->A0D:[B

    invoke-static {v3, v0}, LX/onQ;->A01(Ljava/nio/ByteBuffer;[B)V

    :cond_35
    iget-object v1, v5, LX/mwD;->A03:LX/Aqs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Aqs;->A0i:Z

    :cond_36
    :goto_16
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_37
    iget-object v1, v0, LX/jiY;->A00:LX/SWa;

    if-nez v1, :cond_23

    invoke-static {}, LX/C4H;->A15()V

    goto/16 :goto_29

    :catch_3
    move-exception v2

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    throw v2

    :cond_38
    const-string v0, "CSD should not be null. Verify encoder was configured properly."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_39
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :catchall_6
    move-exception v4

    iget-boolean v3, v5, LX/mwD;->A0G:Z

    iget-boolean v1, v5, LX/mwD;->A0H:Z

    iget-boolean v0, v5, LX/mwD;->A0F:Z

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    invoke-static {v3, v1, v0}, LX/onQ;->A00(ZZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isInterrupted:"

    invoke-static {v0, v1, v2}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3b
    move-object/from16 v0, v30

    iget-object v1, v0, LX/onQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/mwD;

    iget-object v0, v1, LX/mwD;->A04:LX/qAP;

    invoke-interface {v0}, LX/qAP;->stop()V

    iget-object v0, v1, LX/mwD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_77

    return-object v13

    :cond_3c
    const-string v0, "EncodeMuxerWrapper.setup"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v0, v30

    iget v0, v0, LX/onQ;->A00:I

    add-int/lit8 v1, v0, -0x1

    const v0, 0x1d38acfc

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    invoke-static {}, LX/96q;->A00()V

    move-object/from16 v0, v30

    iget-object v10, v0, LX/onQ;->A03:Ljava/lang/Object;

    check-cast v10, LX/mf0;

    iget-object v0, v10, LX/mf0;->A06:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/kLN;->A09()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3f

    const-wide/16 v11, 0x3e8

    invoke-virtual/range {v27 .. v27}, LX/kLN;->A09()J

    move-result-wide v0

    mul-long/2addr v11, v0

    :goto_17
    invoke-virtual/range {v27 .. v27}, LX/kLN;->A0L()Z

    move-result v24

    const/16 v23, 0x0

    if-eqz v24, :cond_3e

    const/16 v0, 0x8

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    :goto_18
    new-instance v22, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v21

    if-eqz v24, :cond_3d

    sget-object v0, LX/ono;->A00:LX/ono;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v20

    :goto_19
    const-string v19, "Required value was null."

    if-eqz v24, :cond_41

    if-eqz v20, :cond_40

    new-instance v3, LX/ojY;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v3, v10, v14, v1, v0}, LX/ojY;-><init>(LX/mf0;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v9

    goto :goto_1a

    :cond_3d
    move-object/from16 v20, v0

    goto :goto_19

    :cond_3e
    move-object/from16 v14, v23

    goto :goto_18

    :cond_3f
    const-wide/32 v11, 0x3d090

    goto :goto_17

    :cond_40
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_41
    move-object/from16 v9, v23

    :goto_1a
    :try_start_f
    iget-boolean v0, v10, LX/mf0;->A0C:Z

    if-nez v0, :cond_53

    invoke-virtual/range {v27 .. v27}, LX/kLN;->A0b()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-boolean v0, v10, LX/mf0;->A0D:Z

    if-nez v0, :cond_53

    :cond_42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "EncodeMuxerWrapper.loop"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    const-string v0, "EncodeMuxerWrapper.dequeue"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    iget-object v0, v10, LX/mf0;->A0A:LX/qAj;

    if-eqz v0, :cond_51

    invoke-interface {v0, v11, v12}, LX/qAj;->B5b(J)LX/mbD;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-static {}, LX/96q;->A00()V

    if-eqz v13, :cond_4d

    const-string v0, "EncodeMuxerWrapper.mux"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v0, v30

    iget-object v15, v0, LX/onQ;->A02:Ljava/lang/Object;

    check-cast v15, LX/SQh;

    iget-wide v0, v0, LX/onQ;->A01:J

    move-wide/from16 v25, v0

    const/4 v8, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    iget v0, v13, LX/mbD;->A02:I

    if-ltz v0, :cond_48

    const/16 v18, 0x0

    iget-object v7, v13, LX/mbD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_43

    const/4 v2, 0x1

    goto/16 :goto_1f

    :cond_43
    iget-object v6, v10, LX/mf0;->A04:LX/Aqs;

    iput-boolean v8, v6, LX/Aqs;->A0l:Z

    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v6, LX/Aqs;->A0I:J

    const-wide/16 v16, 0x1

    cmp-long v2, v4, v0

    if-gtz v2, :cond_45

    iget-boolean v2, v6, LX/Aqs;->A0u:Z

    if-nez v2, :cond_44

    iput-boolean v8, v6, LX/Aqs;->A0u:Z

    sub-long v2, v4, v0

    iput-wide v2, v6, LX/Aqs;->A0Q:J

    :cond_44
    iget-object v2, v10, LX/mf0;->A06:LX/ju0;

    iget-object v2, v2, LX/ju0;->A0E:LX/Apx;

    if-eqz v2, :cond_45

    iget-object v2, v2, LX/Apx;->A0G:LX/Aut;

    if-eqz v2, :cond_45

    invoke-static {v2}, LX/Aut;->A02(LX/Aut;)Z

    move-result v2

    if-eqz v2, :cond_45

    add-long v0, v0, v16

    iput-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v4, v0

    :cond_45
    long-to-double v2, v4

    move-wide/from16 v0, v25

    long-to-double v4, v0

    div-double/2addr v2, v4

    sget-object v1, LX/1sn;->A06:LX/1sn;

    move-object/from16 v0, v23

    invoke-virtual {v15, v1, v0, v2, v3}, LX/SQh;->A01(LX/1sn;Ljava/lang/Object;D)V

    if-eqz v14, :cond_46

    invoke-virtual {v13}, LX/mbD;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v7, v1}, LX/C65;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    move/from16 v0, v18

    invoke-static {v7, v2, v0}, LX/C5E;->A14(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;I)V

    new-instance v1, LX/mbD;

    invoke-direct {v1, v0, v3, v2}, LX/mbD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v1}, LX/mbD;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_57

    new-instance v3, LX/mf1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/mf1;->A00:LX/mbD;

    iput-object v0, v3, LX/mf1;->A01:Ljava/nio/ByteBuffer;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v3, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static/range {v22 .. v22}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_58

    goto :goto_1b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_46
    :try_start_13
    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v2, "EncodeMuxerWrapper.writeVideoSampleData ts: "

    invoke-static {v2, v0, v1}, LX/C5E;->A1Q(Ljava/lang/String;J)V

    iget-object v0, v10, LX/mf0;->A05:LX/mcH;

    invoke-virtual {v0, v13}, LX/mcH;->HcK(LX/puA;)V

    invoke-static {}, LX/96q;->A00()V

    goto :goto_1c
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catch_4
    move-exception v0

    :try_start_14
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoEncodeMuxerWrapper"

    const-string v0, "Failed to write video sample data to muxer"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v6, LX/Aqs;->A0N:J

    add-long v0, v0, v16

    iput-wide v0, v6, LX/Aqs;->A0N:J

    :cond_47
    :goto_1c
    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v6, LX/Aqs;->A0I:J

    iget-wide v0, v6, LX/Aqs;->A0O:J

    add-long v0, v0, v16

    iput-wide v0, v6, LX/Aqs;->A0O:J

    goto :goto_1e

    :cond_48
    iget-boolean v0, v13, LX/mbD;->A01:Z

    if-eqz v0, :cond_4c

    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, v10, LX/mf0;->A06:LX/ju0;

    iget-boolean v0, v0, LX/ju0;->A0T:Z

    if-eqz v0, :cond_4b

    iget-object v1, v10, LX/mf0;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_49

    iget-object v0, v10, LX/mf0;->A05:LX/mcH;

    iput-object v1, v0, LX/mcH;->A07:Landroid/media/MediaFormat;

    iget-object v0, v10, LX/mf0;->A04:LX/Aqs;

    iput-boolean v8, v0, LX/Aqs;->A0i:Z

    :cond_49
    invoke-static {v10}, LX/mf0;->A00(LX/mf0;)V

    :cond_4a
    :goto_1d
    iget-object v0, v10, LX/mf0;->A05:LX/mcH;

    invoke-virtual {v0}, LX/mcH;->start()V

    iget-object v1, v10, LX/mf0;->A04:LX/Aqs;

    invoke-virtual {v0}, LX/mcH;->Cja()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Aqs;->A0Y:Ljava/lang/String;

    invoke-static {}, LX/96q;->A00()V

    goto :goto_1e

    :cond_4b
    invoke-static {v10}, LX/mf0;->A00(LX/mf0;)V

    iget-object v1, v10, LX/mf0;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_4a

    iget-object v0, v10, LX/mf0;->A05:LX/mcH;

    iput-object v1, v0, LX/mcH;->A07:Landroid/media/MediaFormat;

    iget-object v0, v10, LX/mf0;->A04:LX/Aqs;

    iput-boolean v8, v0, LX/Aqs;->A0i:Z

    goto :goto_1d

    :cond_4c
    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_4d
    const/4 v8, 0x1

    goto :goto_20

    :goto_1f
    invoke-static {}, LX/96q;->A00()V

    const-string v0, "EncodeMuxerWrapper.release"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, v10, LX/mf0;->A0A:LX/qAj;

    if-eqz v0, :cond_50

    invoke-interface {v0, v13}, LX/qAj;->GWu(LX/mbD;)V

    invoke-static {}, LX/96q;->A00()V

    :goto_20
    invoke-static {}, LX/96q;->A00()V

    if-eqz v24, :cond_4e

    invoke-static/range {v22 .. v22}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_52

    :cond_4e
    if-nez v2, :cond_53

    goto/16 :goto_1a

    :cond_4f
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_23

    :cond_50
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_23

    :cond_51
    const/4 v8, 0x1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v4

    goto :goto_21

    :catchall_8
    move-exception v4

    const/4 v8, 0x1

    :goto_21
    :try_start_16
    iget-boolean v3, v10, LX/mf0;->A0C:Z

    iget-boolean v1, v10, LX/mf0;->A0D:Z

    iget-boolean v0, v10, LX/mf0;->A0B:Z

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    invoke-static {v3, v1, v0}, LX/onQ;->A00(ZZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isInterrupted:"

    invoke-static {v0, v1, v2}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    throw v1

    :cond_53
    const/4 v8, 0x1

    if-eqz v24, :cond_59

    if-nez v14, :cond_54

    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_23

    :cond_54
    :goto_22
    sget-object v3, LX/mf6;->A00:LX/mf6;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {v14, v3, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-static/range {v22 .. v22}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_58

    goto :goto_22

    :cond_55
    if-eqz v9, :cond_56

    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_58

    goto :goto_24

    :cond_56
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_23

    :cond_57
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_58
    :goto_23
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v2

    goto :goto_25

    :cond_59
    if-eqz v9, :cond_5a

    :goto_24
    invoke-interface {v9}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-interface {v9, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :try_start_17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-interface {v9, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    :cond_5a
    if-eqz v20, :cond_5b

    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5b
    iget-object v4, v10, LX/mf0;->A04:LX/Aqs;

    iget-wide v2, v4, LX/Aqs;->A0N:J

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Aqs;->A0N:J

    return-object v23

    :catchall_b
    move-exception v2

    const/4 v8, 0x1

    :goto_25
    if-eqz v9, :cond_5c

    invoke-interface {v9}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-interface {v9, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :try_start_18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-interface {v9, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    :cond_5c
    if-eqz v20, :cond_5d

    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5d
    iget-object v5, v10, LX/mf0;->A04:LX/Aqs;

    iget-wide v3, v5, LX/Aqs;->A0N:J

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_26
    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/Aqs;->A0N:J

    throw v2

    :cond_5e
    const-string v15, "audioEncoder"

    const-string v0, "AudioEncodeMuxerWrapper.setup"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v0, v30

    iget v0, v0, LX/onQ;->A00:I

    add-int/lit8 v1, v0, -0x1

    const v0, -0x42398d9c

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    invoke-static {}, LX/96q;->A00()V

    const/4 v2, 0x0

    :goto_27
    const/4 v13, 0x0

    if-nez v2, :cond_75

    move-object/from16 v0, v30

    iget-object v5, v0, LX/onQ;->A03:Ljava/lang/Object;

    check-cast v5, LX/meS;

    iget-boolean v0, v5, LX/meS;->A0F:Z

    if-nez v0, :cond_75

    iget-object v0, v5, LX/meS;->A06:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0b()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-boolean v0, v5, LX/meS;->A0G:Z

    if-nez v0, :cond_75

    :cond_5f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "AudioEncodeMuxerWrapper.loop"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_19
    iget-object v0, v5, LX/meS;->A0E:LX/jiV;

    if-nez v0, :cond_60

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_28
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    const-wide/16 v3, 0x1388

    iget-object v0, v0, LX/jiV;->A00:LX/kKy;

    if-nez v0, :cond_61

    const-string v0, "encoderCodec"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_28

    :cond_61
    invoke-virtual {v0, v3, v4}, LX/kKy;->A01(J)LX/mbD;

    move-result-object v4

    if-eqz v4, :cond_71
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    iget-boolean v0, v5, LX/meS;->A0A:Z

    if-eqz v0, :cond_64

    iget-boolean v0, v4, LX/mbD;->A01:Z

    if-eqz v0, :cond_64

    iget-object v0, v5, LX/meS;->A0E:LX/jiV;

    if-nez v0, :cond_62

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_62
    iget-object v0, v0, LX/jiV;->A00:LX/kKy;

    if-nez v0, :cond_63

    invoke-static {}, LX/C4H;->A15()V

    goto :goto_29

    :cond_63
    iget-object v1, v0, LX/kKy;->A00:Landroid/media/MediaFormat;

    if-eqz v1, :cond_74

    iget-object v0, v5, LX/meS;->A05:LX/icG;

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/icG;->A00:LX/mXC;

    iput-object v1, v0, LX/mXC;->A01:Landroid/media/MediaFormat;

    iget-object v0, v0, LX/mXC;->A0S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_64
    move-object/from16 v0, v30

    iget-object v10, v0, LX/onQ;->A02:Ljava/lang/Object;

    check-cast v10, LX/SQh;

    iget-wide v11, v0, LX/onQ;->A01:J

    iget-object v9, v4, LX/mbD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v14, v4, LX/mbD;->A02:I

    if-ltz v14, :cond_69

    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_6e

    and-int/lit8 v0, v1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_65

    const/4 v2, 0x1

    :goto_2a
    iget-object v0, v5, LX/meS;->A0E:LX/jiV;

    if-nez v0, :cond_6f

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_29

    :cond_65
    iget-object v8, v5, LX/meS;->A03:LX/Aqs;

    iput-boolean v1, v8, LX/Aqs;->A0k:Z

    iget-wide v6, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v8, LX/Aqs;->A0G:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_66

    iget-boolean v0, v8, LX/Aqs;->A0u:Z

    if-nez v0, :cond_66

    iput-boolean v1, v8, LX/Aqs;->A0u:Z

    sub-long v0, v6, v2

    iput-wide v0, v8, LX/Aqs;->A0Q:J

    :cond_66
    long-to-double v2, v6

    long-to-double v0, v11

    div-double/2addr v2, v0

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v10, v0, v13, v2, v3}, LX/SQh;->A01(LX/1sn;Ljava/lang/Object;D)V

    const-wide/16 v10, 0x1

    :try_start_1a
    iget-boolean v0, v5, LX/meS;->A0C:Z

    if-eqz v0, :cond_68

    iget v7, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v1, v5, LX/meS;->A0D:[B

    array-length v0, v1

    add-int/2addr v7, v0

    invoke-static {v7, v1}, LX/C6E;->A0n(I[B)V

    iget-object v6, v5, LX/meS;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v6, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, LX/mbD;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-static {v9, v0}, LX/C65;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, v5, LX/meS;->A01:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move/from16 v18, v7

    move-wide/from16 v19, v0

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v1, v5, LX/meS;->A04:LX/qAL;

    new-instance v0, LX/mbD;

    invoke-direct {v0, v14, v6, v3}, LX/mbD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v1, v0}, LX/qAL;->Hbk(LX/puA;)V

    goto :goto_2b

    :cond_67
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    iget-object v0, v5, LX/meS;->A04:LX/qAL;

    invoke-interface {v0, v4}, LX/qAL;->Hbk(LX/puA;)V

    goto :goto_2b
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    :catch_5
    iget-wide v0, v8, LX/Aqs;->A0K:J

    add-long/2addr v0, v10

    iput-wide v0, v8, LX/Aqs;->A0K:J

    :goto_2b
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/Aqs;->A0G:J

    iget-wide v0, v8, LX/Aqs;->A0L:J

    add-long/2addr v0, v10

    iput-wide v0, v8, LX/Aqs;->A0L:J

    goto :goto_2c

    :cond_69
    iget-boolean v0, v4, LX/mbD;->A01:Z

    if-eqz v0, :cond_6e

    iget-object v0, v5, LX/meS;->A0E:LX/jiV;

    if-nez v0, :cond_6a

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_6a
    iget-object v0, v0, LX/jiV;->A00:LX/kKy;

    if-nez v0, :cond_6b

    invoke-static {}, LX/C4H;->A15()V

    goto/16 :goto_29

    :cond_6b
    iget-object v1, v0, LX/kKy;->A00:Landroid/media/MediaFormat;

    if-eqz v1, :cond_73

    iget-object v0, v5, LX/meS;->A04:LX/qAL;

    invoke-interface {v0, v1}, LX/qAL;->Gl0(Landroid/media/MediaFormat;)V

    invoke-interface {v0}, LX/qAL;->start()V

    const-string v0, "csd-0"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_72

    iget-boolean v0, v5, LX/meS;->A0B:Z

    if-eqz v0, :cond_6c

    iget-object v7, v5, LX/meS;->A01:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v3, v5, LX/meS;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v5, LX/meS;->A04:LX/qAL;

    const/4 v1, -0x1

    new-instance v0, LX/mbD;

    invoke-direct {v0, v1, v3, v7}, LX/mbD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v2, v0}, LX/qAL;->Hbk(LX/puA;)V

    :cond_6c
    iget-boolean v0, v5, LX/meS;->A0C:Z

    if-eqz v0, :cond_6d

    iget-object v0, v5, LX/meS;->A0D:[B

    invoke-static {v6, v0}, LX/onQ;->A01(Ljava/nio/ByteBuffer;[B)V

    :cond_6d
    iget-object v1, v5, LX/meS;->A03:LX/Aqs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Aqs;->A0i:Z

    :cond_6e
    :goto_2c
    const/4 v2, 0x0

    goto/16 :goto_2a

    :cond_6f
    iget-object v1, v0, LX/jiV;->A00:LX/kKy;

    if-nez v1, :cond_70

    invoke-static {}, LX/C4H;->A15()V

    goto/16 :goto_29

    :cond_70
    iget-boolean v0, v1, LX/kKy;->A0B:Z

    invoke-virtual {v1, v4, v0}, LX/kKy;->A05(LX/mbD;Z)V

    :cond_71
    invoke-static {}, LX/96q;->A00()V

    goto/16 :goto_27

    :cond_72
    const-string v0, "CSD should not be null. Verify encoder was configured properly."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_73
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_74
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :catchall_d
    move-exception v2

    iget-boolean v6, v5, LX/meS;->A0F:Z

    iget-boolean v7, v5, LX/meS;->A0G:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    const-string v3, "isCanceled:"

    const-string v4, ", isReleased:"

    const-string v5, ", isInterrupted:"

    invoke-static/range {v3 .. v8}, LX/003;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_75
    move-object/from16 v0, v30

    iget-object v1, v0, LX/onQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/meS;

    iget-object v0, v1, LX/meS;->A04:LX/qAL;

    invoke-interface {v0}, LX/qAL;->stop()V

    iget-object v0, v1, LX/meS;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_77

    return-object v13

    :cond_76
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_77
    throw v2
.end method
