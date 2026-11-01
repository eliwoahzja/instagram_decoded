.class public abstract LX/lLL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, v1, v2

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static A02(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public A03(Landroid/media/MediaCodec$BufferInfo;LX/qBA;I)V
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/VRG;

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    if-eqz v0, :cond_9

    move-object v13, v1

    check-cast v13, LX/VRG;

    invoke-static {v4, v7}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v13, LX/VRG;->A01:LX/lw3;

    iget-object v1, v0, LX/lw3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v4, v6, v12}, LX/qBA;->releaseOutputBuffer(IZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v17

    iget-object v5, v0, LX/lw3;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    iget-wide v10, v0, LX/lw3;->A01:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v8, v15, v1

    if-eqz v8, :cond_1

    cmp-long v8, v10, v1

    if-eqz v8, :cond_5

    iget-wide v8, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v14, v8, v10

    if-gtz v14, :cond_5

    :cond_1
    const/4 v11, 0x1

    :goto_0
    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v8, :cond_4

    if-eqz v11, :cond_4

    cmp-long v8, v15, v1

    if-eqz v8, :cond_2

    iget-boolean v8, v0, LX/lw3;->A0B:Z

    if-nez v8, :cond_4

    iget-wide v8, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v8, v15

    if-gez v10, :cond_2

    if-eqz v17, :cond_4

    :cond_2
    const/4 v9, 0x1

    :goto_1
    if-eqz v17, :cond_3

    const/4 v8, 0x1

    if-nez v11, :cond_6

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {v4, v6, v9}, LX/qBA;->releaseOutputBuffer(IZ)V

    if-eqz v9, :cond_8

    cmp-long v4, v15, v1

    if-eqz v4, :cond_7

    iput-boolean v3, v0, LX/lw3;->A0B:Z

    :cond_7
    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, v0, LX/lw3;->A00:J

    iget-object v0, v13, LX/VRG;->A02:LX/jmA;

    goto/16 :goto_11

    :cond_8
    if-eqz v8, :cond_2b
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    iget-object v8, v13, LX/VRG;->A02:LX/jmA;

    iget-wide v6, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, v8, LX/jmA;->A05:LX/nwL;

    invoke-virtual {v4}, LX/nwL;->A0R()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v6, v7}, LX/238;->A05(J)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, LX/nwL;->A0K(LX/nwL;J)V

    invoke-static {v4}, LX/nwL;->A07(LX/nwL;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v4, v8, LX/jmA;->A01:Landroid/os/Handler;

    iget-object v3, v8, LX/jmA;->A04:LX/pvM;

    new-instance v0, LX/oAj;

    invoke-direct {v0, v3}, LX/oAj;-><init>(LX/pvM;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_12

    :cond_9
    instance-of v0, v1, LX/VS2;

    if-eqz v0, :cond_10

    move-object v8, v1

    check-cast v8, LX/VS2;

    invoke-static {v4, v7}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v0, v8, LX/VS2;->A0A:Z

    if-nez v0, :cond_21

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v13, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v12

    :try_start_2
    invoke-interface {v4, v6}, LX/qBA;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v5, v8, LX/VS2;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    iget-object v10, v8, LX/VS2;->A08:LX/2ps;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v8, LX/VS2;->A00:I

    if-lt v1, v0, :cond_a

    iget-boolean v0, v8, LX/VS2;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/VS2;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_3

    :cond_a
    iget-boolean v0, v8, LX/VS2;->A0D:Z

    if-eqz v0, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_b
    :try_start_5
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v8, LX/VS2;->A09:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A08()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v1, :cond_c

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-static {v11, v3, v2}, LX/lLL;->A02(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    :goto_4
    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-static {v7, v2, v0}, LX/C5E;->A14(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;I)V

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/feD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/feD;->A01:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LX/feD;->A00:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-boolean v1, v8, LX/VS2;->A0E:Z

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eqz v1, :cond_d

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_5
    invoke-static {v11, v3, v2}, LX/lLL;->A02(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_4

    :cond_d
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    :try_start_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v12, :cond_e

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_e
    const/4 v13, 0x0

    :goto_7
    invoke-interface {v4, v6, v9}, LX/qBA;->releaseOutputBuffer(IZ)V

    if-eqz v12, :cond_21

    if-nez v13, :cond_f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    iget-object v5, v8, LX/VS2;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object v4, v8, LX/VS2;->A08:LX/2ps;

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput v9, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v9, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-static {v7, v2, v0}, LX/C5E;->A14(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;I)V

    new-instance v1, LX/feD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/feD;->A01:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LX/feD;->A00:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2ps;->addLast(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/VS2;->A0A:Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {v8, v0}, LX/VS2;->A00(LX/VS2;Ljava/lang/Exception;)V

    return-void

    :cond_10
    instance-of v0, v1, LX/VRY;

    if-eqz v0, :cond_18

    move-object v8, v1

    check-cast v8, LX/VRY;

    invoke-static {v4, v7}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v0, v8, LX/VRY;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2a

    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AsyncMediaCodecEncoderBridge.onOutputBufferAvailable ptsUs: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " eos="

    invoke-static {v2, v3, v5}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_8
    const-string v2, "AsyncMediaCodecEncoderBridge.copyBuffer ptsUs: "

    invoke-static {v2, v0, v1}, LX/C5E;->A1Q(Ljava/lang/String;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-interface {v4, v6}, LX/qBA;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v3, 0x1

    new-instance v2, LX/mA6;

    invoke-direct {v2, v4, v3}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/jn5;

    invoke-direct {v3, v7, v5, v2, v6}, LX/jn5;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {}, LX/96q;->A00()V

    const-string v2, "AsyncMediaCodecEncoderBridge.deliverToListener ptsUs: "

    invoke-static {v2, v0, v1}, LX/C5E;->A1Q(Ljava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v4, v8, LX/VRY;->A02:LX/jfi;

    if-eqz v4, :cond_17

    iget v13, v3, LX/jn5;->A00:I

    and-int/lit8 v0, v13, 0x2

    if-nez v0, :cond_17

    iget-boolean v0, v4, LX/jfi;->A09:Z

    if-eqz v0, :cond_15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v0, v3, LX/jn5;->A04:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    iget v2, v3, LX/jn5;->A02:I

    if-lez v2, :cond_12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v0, v3, LX/jn5;->A01:I

    invoke-static {v1, v0, v2}, LX/lLL;->A01(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_12
    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    :goto_8
    iget-wide v11, v3, LX/jn5;->A03:J

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/16 v0, 0x27

    new-instance v1, LX/IST;

    invoke-direct {v1, v0}, LX/IST;-><init>(I)V

    const/4 v0, -0x1

    new-instance v2, LX/jn5;

    invoke-direct {v2, v8, v5, v1, v0}, LX/jn5;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_9
    :try_start_d
    invoke-virtual {v3}, LX/jn5;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v1, v4, LX/jfi;->A07:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_14

    new-instance v0, LX/odG;

    invoke-direct {v0, v2, v4}, LX/odG;-><init>(LX/jn5;LX/jfi;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_17

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_1
    :try_start_f
    invoke-virtual {v2}, LX/jn5;->A00()V

    iget-object v0, v4, LX/jfi;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_17

    :cond_15
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iget-object v0, v4, LX/jfi;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_a

    :cond_16
    invoke-static {v3, v4}, LX/jfi;->A00(LX/jn5;LX/jfi;)V

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :try_start_11
    move-exception v0

    invoke-virtual {v3}, LX/jn5;->A00()V

    goto/16 :goto_15

    :cond_17
    :goto_a
    invoke-virtual {v3}, LX/jn5;->A00()V

    goto/16 :goto_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_18
    instance-of v0, v1, LX/VRd;

    if-eqz v0, :cond_22

    move-object v8, v1

    check-cast v8, LX/VRd;

    invoke-static {v4, v7}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v0, v8, LX/VRd;->A0A:Z

    if-nez v0, :cond_21

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v13, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v12

    :try_start_12
    invoke-interface {v4, v6}, LX/qBA;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v5, v8, LX/VRd;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :goto_b
    :try_start_13
    iget-object v10, v8, LX/VRd;->A08:LX/2ps;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v8, LX/VRd;->A00:I

    if-lt v1, v0, :cond_19

    iget-boolean v0, v8, LX/VRd;->A0B:Z

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/VRd;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_b

    :cond_19
    iget-boolean v0, v8, LX/VRd;->A0D:Z

    if-eqz v0, :cond_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :cond_1a
    :try_start_15
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v8, LX/VRd;->A09:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A08()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v1, :cond_1b

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-static {v11, v3, v2}, LX/lLL;->A02(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    :goto_c
    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-static {v7, v2, v0}, LX/C5E;->A14(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;I)V

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fbh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fbh;->A01:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LX/fbh;->A00:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    iget-boolean v1, v8, LX/VRd;->A0E:Z

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eqz v1, :cond_1c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_d
    invoke-static {v11, v3, v2}, LX/lLL;->A02(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_c

    :cond_1c
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :goto_e
    :try_start_16
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v12, :cond_1d

    goto :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1d
    const/4 v13, 0x0

    :goto_f
    invoke-interface {v4, v6, v9}, LX/qBA;->releaseOutputBuffer(IZ)V

    if-eqz v12, :cond_21

    if-nez v13, :cond_1e
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    iget-object v5, v8, LX/VRd;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_17
    iget-object v4, v8, LX/VRd;->A08:LX/2ps;

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput v9, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v9, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-static {v7, v2, v0}, LX/C5E;->A14(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;I)V

    new-instance v1, LX/fbh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fbh;->A01:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LX/fbh;->A00:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    goto :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_10
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1e
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/VRd;->A0A:Z

    return-void

    :catch_2
    move-exception v0

    invoke-static {v8, v0}, LX/VRd;->A00(LX/VRd;Ljava/lang/Exception;)V

    return-void

    :goto_11
    iget-object v6, v0, LX/jmA;->A05:LX/nwL;

    invoke-virtual {v6}, LX/nwL;->A0R()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3, v4}, LX/238;->A05(J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/nwL;->A0K(LX/nwL;J)V

    :cond_1f
    if-eqz v8, :cond_2b

    :cond_20
    :goto_12
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_21
    return-void

    :cond_22
    move-object v5, v1

    check-cast v5, LX/VRH;

    invoke-static {v4, v7}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v0, v5, LX/VRH;->A03:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2a

    iget-wide v1, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_23

    const/4 v8, 0x1

    :cond_23
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AsyncMediaCodecEncoderBridge.onOutputBufferAvailable ptsUs: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " eos="

    invoke-static {v0, v3, v8}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_18
    const-string v0, "AsyncMediaCodecEncoderBridge.copyBuffer ptsUs: "

    invoke-static {v0, v1, v2}, LX/C5E;->A1Q(Ljava/lang/String;J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-interface {v4, v6}, LX/qBA;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v0, LX/mA6;

    invoke-direct {v0, v4, v9}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/jn4;

    invoke-direct {v4, v7, v3, v0, v6}, LX/jn4;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-static {}, LX/96q;->A00()V

    const-string v0, "AsyncMediaCodecEncoderBridge.deliverToListener ptsUs: "

    invoke-static {v0, v1, v2}, LX/C5E;->A1Q(Ljava/lang/String;J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    iget-object v3, v5, LX/VRH;->A02:LX/jfa;

    if-eqz v3, :cond_29

    iget v13, v4, LX/jn4;->A00:I

    and-int/lit8 v0, v13, 0x2

    if-nez v0, :cond_29

    iget-boolean v0, v3, LX/jfa;->A09:Z

    if-eqz v0, :cond_27
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    iget-object v0, v4, LX/jn4;->A04:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    if-eqz v0, :cond_24

    iget v2, v4, LX/jn4;->A02:I

    if-lez v2, :cond_24

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v0, v4, LX/jn4;->A01:I

    invoke-static {v1, v0, v2}, LX/lLL;->A01(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_24
    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    :goto_13
    iget-wide v11, v4, LX/jn4;->A03:J

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/16 v0, 0x12

    new-instance v1, LX/IST;

    invoke-direct {v1, v0}, LX/IST;-><init>(I)V

    const/4 v0, -0x1

    new-instance v2, LX/jn4;

    invoke-direct {v2, v8, v5, v1, v0}, LX/jn4;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_14

    :cond_25
    const/4 v10, 0x0

    goto :goto_13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :goto_14
    :try_start_1d
    invoke-virtual {v4}, LX/jn4;->A00()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    iget-object v1, v3, LX/jfa;->A07:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_26

    new-instance v0, LX/ocM;

    invoke-direct {v0, v2, v3}, LX/ocM;-><init>(LX/jn4;LX/jfa;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_26
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catch_3
    :try_start_1f
    invoke-virtual {v2}, LX/jn4;->A00()V

    iget-object v0, v3, LX/jfa;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_17

    :cond_27
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_28
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    iget-object v0, v3, LX/jfa;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_16

    :cond_28
    invoke-static {v4, v3}, LX/jfa;->A00(LX/jn4;LX/jfa;)V

    goto :goto_16
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :catchall_4
    :try_start_21
    move-exception v0

    invoke-virtual {v4}, LX/jn4;->A00()V

    :goto_15
    throw v0

    :cond_29
    :goto_16
    invoke-virtual {v4}, LX/jn4;->A00()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :goto_17
    :try_start_22
    invoke-static {}, LX/96q;->A00()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_5
    move-exception v0

    goto :goto_18

    :catchall_6
    :try_start_23
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    goto :goto_19

    :goto_18
    invoke-static {}, LX/96q;->A00()V

    :goto_19
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0

    :cond_2a
    :try_start_24
    invoke-interface {v4, v6, v9}, LX/qBA;->releaseOutputBuffer(IZ)V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_4

    :catch_4
    :cond_2b
    return-void
.end method

.method public A04(Landroid/media/MediaCodec$CodecException;)V
    .locals 5

    instance-of v0, p0, LX/VRG;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/VRG;

    iget-object v3, v4, LX/VRG;->A01:LX/lw3;

    iget-object v2, v3, LX/lw3;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/lw3;->A03()V

    iget-object v0, v4, LX/VRG;->A02:LX/jmA;

    invoke-virtual {v0}, LX/jmA;->A00()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/VS2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/VS2;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/VS2;->A00(LX/VS2;Ljava/lang/Exception;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/VRY;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/VRY;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/VRY;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onError diagnosticInfo="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AsyncMediaCodecEncoderBridge"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/VRY;->A02:LX/jfi;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/jfi;->A0A:Landroid/media/MediaCodec$CodecException;

    iget-object v0, v1, LX/jfi;->A07:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_4
    iget-object v0, v1, LX/jfi;->A06:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_5
    instance-of v0, p0, LX/VRd;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/VRd;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/VRd;->A00(LX/VRd;Ljava/lang/Exception;)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/VRH;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/VRH;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onError diagnosticInfo="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AsyncMediaCodecEncoderBridge"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/VRH;->A02:LX/jfa;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/jfa;->A0A:Landroid/media/MediaCodec$CodecException;

    iget-object v0, v1, LX/jfa;->A07:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_7
    iget-object v0, v1, LX/jfa;->A06:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method

.method public A05(Landroid/media/MediaFormat;LX/qBA;)V
    .locals 5

    instance-of v0, p0, LX/VRG;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/VRG;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/VRG;->A01:LX/lw3;

    iget-object v0, v0, LX/lw3;->A0F:LX/qBA;

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v1, LX/VRG;->A00:Landroid/view/Surface;

    invoke-interface {p2, v0}, LX/qBA;->setOutputSurface(Landroid/view/Surface;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to set output surface: codec already released"

    const/16 v0, 0x364

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/VS2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/VS2;

    iget-object v2, v1, LX/VS2;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, v1, LX/VS2;->A0C:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    instance-of v0, p0, LX/VRY;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/VRY;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/VRY;->A03:Z

    if-eqz v0, :cond_7

    const-string v0, "AsyncMediaCodecEncoderBridge.onOutputFormatChanged"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_2
    iget-object v3, v1, LX/VRY;->A02:LX/jfi;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    iget-object v0, v3, LX/jfi;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MuxerConsumer.initTracksAndStartMuxer"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v3, LX/jfi;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/jfi;->A05:LX/muk;

    iput-object v1, v0, LX/muk;->A07:Landroid/media/MediaFormat;

    iget-object v0, v3, LX/jfi;->A02:LX/Aqs;

    iput-boolean v4, v0, LX/Aqs;->A0i:Z

    :cond_2
    iget-object v0, v3, LX/jfi;->A05:LX/muk;

    iput-object p1, v0, LX/muk;->A08:Landroid/media/MediaFormat;

    iput v2, v0, LX/muk;->A00:I

    invoke-virtual {v0}, LX/muk;->start()V

    iget-object v1, v3, LX/jfi;->A02:LX/Aqs;

    iput-boolean v4, v1, LX/Aqs;->A0j:Z

    iput-object p1, v1, LX/Aqs;->A0T:Landroid/media/MediaFormat;

    invoke-virtual {v0}, LX/muk;->Cja()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Aqs;->A0Y:Ljava/lang/String;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    instance-of v0, p0, LX/VRd;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/VRd;

    iget-object v2, v1, LX/VRd;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, v1, LX/VRd;->A0C:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/VRH;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/VRH;->A03:Z

    if-eqz v0, :cond_7

    const-string v0, "AsyncMediaCodecEncoderBridge.onOutputFormatChanged"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_5
    iget-object v3, v1, LX/VRH;->A02:LX/jfa;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    iget-object v0, v3, LX/jfa;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MuxerConsumer.initTracksAndStartMuxer"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v3, LX/jfa;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/jfa;->A05:LX/mcH;

    iput-object v1, v0, LX/mcH;->A07:Landroid/media/MediaFormat;

    iget-object v0, v3, LX/jfa;->A02:LX/Aqs;

    iput-boolean v4, v0, LX/Aqs;->A0i:Z

    :cond_5
    iget-object v0, v3, LX/jfa;->A05:LX/mcH;

    iput-object p1, v0, LX/mcH;->A08:Landroid/media/MediaFormat;

    iput v2, v0, LX/mcH;->A00:I

    invoke-virtual {v0}, LX/mcH;->start()V

    iget-object v1, v3, LX/jfa;->A02:LX/Aqs;

    iput-boolean v4, v1, LX/Aqs;->A0j:Z

    iput-object p1, v1, LX/Aqs;->A0T:Landroid/media/MediaFormat;

    invoke-virtual {v0}, LX/mcH;->Cja()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Aqs;->A0Y:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-static {}, LX/96q;->A00()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :goto_2
    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0

    :cond_7
    return-void
.end method

.method public A06(LX/qBA;I)V
    .locals 10

    instance-of v0, p0, LX/VRG;

    move-object v3, p1

    move v4, p2

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/VRG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/VRG;->A01:LX/lw3;

    iget-object v0, v1, LX/lw3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/lw3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/lw3;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/VRG;->A02:LX/jmA;

    invoke-static {p1, v1, v0, p2}, LX/lw3;->A01(LX/qBA;LX/lw3;LX/jmA;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/VS2;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/VS2;

    const/4 v5, 0x0

    iget-boolean v0, v2, LX/VS2;->A0A:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, LX/qBA;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/VS2;->A04:LX/qAy;

    invoke-interface {v0, v1}, LX/qAy;->GTV(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {v0}, LX/qAy;->DDr()J

    move-result-wide v7

    invoke-interface {v0}, LX/qAy;->ARC()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    instance-of v0, p0, LX/VRY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/VRd;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/VRd;

    const/4 v5, 0x0

    iget-boolean v0, v2, LX/VRd;->A0A:Z

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1, p2}, LX/qBA;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/VRd;->A04:LX/qAl;

    invoke-interface {v0, v1}, LX/qAl;->GTV(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {v0}, LX/qAl;->DDr()J

    move-result-wide v7

    invoke-interface {v0}, LX/qAl;->ARC()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_4

    goto :goto_1

    :goto_0
    const/4 v9, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :try_start_2
    invoke-interface/range {v3 .. v9}, LX/qBA;->queueInputBuffer(IIIJI)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/VS2;->A00(LX/VS2;Ljava/lang/Exception;)V

    return-void

    :goto_1
    const/4 v9, 0x0

    :cond_4
    :try_start_3
    invoke-interface/range {v3 .. v9}, LX/qBA;->queueInputBuffer(IIIJI)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, LX/VRd;->A00(LX/VRd;Ljava/lang/Exception;)V

    return-void
.end method
