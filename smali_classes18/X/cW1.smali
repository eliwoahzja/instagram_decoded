.class public final LX/cW1;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/dHP;


# direct methods
.method public constructor <init>(LX/dHP;)V
    .locals 3

    iput-object p1, p0, LX/cW1;->A00:LX/dHP;

    const v2, 0x2831ddb8

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v6, v0, LX/cW1;->A00:LX/dHP;

    const-wide/16 v2, -0x1

    const-wide/16 v14, -0x1

    :cond_0
    :goto_0
    monitor-enter v6

    :try_start_0
    iget-wide v0, v6, LX/dHP;->A0I:J

    const/16 v28, 0x1

    const/16 v27, 0x0

    cmp-long v4, v14, v0

    if-eqz v4, :cond_1

    iget-boolean v4, v6, LX/dHP;->A0M:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v4, v27

    iput-boolean v4, v6, LX/dHP;->A0N:Z

    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    monitor-exit v6

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-wide v4, v6, LX/dHP;->A01:J

    cmp-long v7, v4, v2

    if-eqz v7, :cond_3

    iget-wide v7, v6, LX/dHP;->A00:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_3

    cmp-long v9, v0, v4

    if-ltz v9, :cond_3

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    iget-wide v7, v6, LX/dHP;->A02:J

    cmp-long v4, v7, v0

    if-ltz v4, :cond_8

    :cond_3
    iget-object v10, v6, LX/dHP;->A0C:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-boolean v11, v6, LX/dHP;->A0M:Z

    if-eqz v11, :cond_5

    iget-object v5, v6, LX/dHP;->A0J:LX/qBA;

    if-eqz v5, :cond_5

    iget-object v9, v6, LX/dHP;->A0K:LX/St8;

    if-eqz v9, :cond_5

    iget-boolean v4, v6, LX/dHP;->A0G:Z

    if-eqz v4, :cond_4

    invoke-interface {v5}, LX/qBA;->flush()V

    move/from16 v4, v27

    iput-boolean v4, v6, LX/dHP;->A0G:Z

    :cond_4
    iput-wide v2, v6, LX/dHP;->A02:J

    iget-wide v4, v6, LX/dHP;->A05:J

    const-wide/32 v18, 0x30d40

    sub-long v4, v4, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move/from16 v4, v28

    invoke-virtual {v9, v7, v8, v4}, LX/SN5;->Ghe(JI)V

    invoke-static {v9}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v4

    iput-wide v4, v6, LX/dHP;->A00:J

    cmp-long v12, v4, v0

    if-gez v12, :cond_6

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/dHP;->A00:J

    goto :goto_4

    :goto_3
    sub-long v7, v7, v18

    const-wide/16 v16, 0x0

    cmp-long v12, v4, v12

    if-gez v12, :cond_5

    cmp-long v4, v7, v16

    if-gez v4, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v10

    if-nez v11, :cond_8

    goto :goto_0

    :cond_6
    :goto_4
    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    const/4 v4, 0x0

    if-gtz v5, :cond_7

    const/4 v4, 0x2

    :cond_7
    :try_start_2
    invoke-virtual {v9, v7, v8, v4}, LX/SN5;->Ghe(JI)V

    invoke-static {v9}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v4

    iput-wide v4, v6, LX/dHP;->A01:J

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-static {v0, v1, v14, v15}, LX/AuE;->A0F(JJ)J

    move-result-wide v7

    const-wide/16 v25, 0x0

    cmp-long v4, v7, v25

    if-lez v4, :cond_0

    cmp-long v4, v0, v25

    if-gez v4, :cond_9

    const-wide/16 v0, 0x0

    :cond_9
    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    :goto_5
    iget-wide v4, v6, LX/dHP;->A0I:J

    cmp-long v7, v0, v4

    if-nez v7, :cond_19

    if-eqz v22, :cond_a

    if-nez v21, :cond_19

    :cond_a
    iget-object v7, v6, LX/dHP;->A0C:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    iget-boolean v4, v6, LX/dHP;->A0M:Z

    if-nez v4, :cond_b

    const-string v1, "ScrubberRenderControllerBase"

    const-string v0, "displayThumbnailInSurfaceTexture not prepared"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    iget-object v9, v6, LX/dHP;->A0J:LX/qBA;

    if-eqz v9, :cond_18

    iget-object v8, v6, LX/dHP;->A0K:LX/St8;

    if-eqz v8, :cond_18

    const-wide/16 v4, 0x2710

    if-nez v22, :cond_c

    invoke-interface {v9, v4, v5}, LX/qBA;->dequeueInputBuffer(J)I

    move-result v10

    if-ltz v10, :cond_e

    move/from16 v11, v28

    iput-boolean v11, v6, LX/dHP;->A0G:Z

    invoke-interface {v9}, LX/qBA;->CPl()[Ljava/nio/ByteBuffer;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-virtual {v8, v11}, LX/SN5;->GTW(Ljava/nio/ByteBuffer;)I

    move-result v32

    if-gez v32, :cond_d

    invoke-static {v8}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v33

    const/16 v35, 0x4

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v31, v27

    move/from16 v32, v27

    invoke-interface/range {v29 .. v35}, LX/qBA;->queueInputBuffer(IIIJI)V

    const/16 v22, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, -0x1

    goto :goto_6

    :cond_d
    invoke-static {v8}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v33

    move-object/from16 v29, v9

    move/from16 v30, v10

    move/from16 v31, v27

    move/from16 v35, v27

    invoke-interface/range {v29 .. v35}, LX/qBA;->queueInputBuffer(IIIJI)V

    invoke-virtual {v8}, LX/SN5;->ARC()Z

    invoke-static {v8}, LX/SN5;->A00(LX/SN5;)J

    :cond_e
    :goto_6
    invoke-interface {v9, v13, v4, v5}, LX/qBA;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    if-ltz v8, :cond_14

    move/from16 v4, v28

    iput-boolean v4, v6, LX/dHP;->A0G:Z

    iget v4, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    const/16 v21, 0x0

    if-eqz v4, :cond_f

    const/16 v21, 0x1

    iget-wide v4, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v11, v4, v25

    if-lez v11, :cond_10

    :cond_f
    iget-wide v4, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v6, LX/dHP;->A02:J

    :cond_10
    iget-wide v4, v6, LX/dHP;->A02:J

    cmp-long v11, v4, v0

    if-gtz v11, :cond_11

    if-nez v21, :cond_11

    const/16 v20, 0x0

    if-nez v22, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const/4 v11, 0x0

    iget-wide v4, v6, LX/dHP;->A03:J

    sub-long v18, v18, v4

    const-wide/16 v16, 0x96

    cmp-long v4, v18, v16

    if-lez v4, :cond_13

    iget-boolean v4, v6, LX/dHP;->A0L:Z

    if-eqz v4, :cond_13

    iget-wide v4, v6, LX/dHP;->A02:J

    invoke-static {v4, v5, v0, v1}, LX/AuE;->A0F(JJ)J

    move-result-wide v18

    iget-wide v4, v6, LX/dHP;->A04:J

    invoke-static {v4, v5, v0, v1}, LX/AuE;->A0F(JJ)J

    move-result-wide v16

    cmp-long v4, v18, v16

    if-gez v4, :cond_13

    goto :goto_7

    :cond_11
    const/16 v20, 0x1

    :cond_12
    :goto_7
    const/4 v11, 0x1

    :cond_13
    invoke-interface {v9, v8, v11}, LX/qBA;->releaseOutputBuffer(IZ)V

    if-eqz v11, :cond_15

    iget-wide v4, v6, LX/dHP;->A02:J

    iput-wide v4, v6, LX/dHP;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, LX/dHP;->A03:J

    goto :goto_8

    :cond_14
    const/16 v20, 0x0

    :cond_15
    :goto_8
    const/4 v4, -0x1

    if-ne v10, v4, :cond_16

    if-ne v8, v4, :cond_16

    invoke-static/range {v23 .. v24}, LX/BVB;->A07(J)J

    move-result-wide v10

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x5

    if-le v12, v4, :cond_17

    const-wide/16 v8, 0x12c

    cmp-long v4, v10, v8

    if-lez v4, :cond_17

    goto :goto_9

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const/4 v12, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_17
    monitor-exit v7

    if-nez v20, :cond_19

    goto/16 :goto_5

    :goto_9
    :try_start_4
    const-string v4, "ScrubberRenderControllerBase"

    const-string v1, "Resetting decoder after %d ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/dHP;->A08()V

    const-wide/16 v0, 0x32
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    invoke-virtual {v6}, LX/dHP;->A09()Z

    move-result v0

    iput-boolean v0, v6, LX/dHP;->A0M:Z

    const-wide/16 v0, 0xc8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    :try_start_8
    iput-wide v2, v6, LX/dHP;->A00:J

    iput-wide v2, v6, LX/dHP;->A01:J

    iput-wide v2, v6, LX/dHP;->A02:J

    move/from16 v0, v27

    iput-boolean v0, v6, LX/dHP;->A0G:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_18
    :goto_a
    monitor-exit v7

    goto/16 :goto_0

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-wide v14, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method
