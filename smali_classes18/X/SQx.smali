.class public final LX/SQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/SQx;->$t:I

    iput-object p1, p0, LX/SQx;->A01:Ljava/lang/Object;

    iput p2, p0, LX/SQx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    iget v1, v2, LX/SQx;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/SQx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cib;

    iget v0, v2, LX/SQx;->A00:I

    invoke-virtual {v1, v0}, LX/Cib;->A09(I)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v4, v2, LX/SQx;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    if-eqz v0, :cond_e

    const/4 v1, -0x4

    :goto_0
    const v0, -0x6e1c8d75

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    iget-object v8, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/St9;

    iget-boolean v0, v8, LX/St9;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :cond_2
    :goto_2
    const/4 v2, 0x0

    if-nez v0, :cond_13

    :try_start_0
    iget-boolean v1, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    if-nez v1, :cond_13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/St9;

    iget-boolean v1, v1, LX/St9;->A00:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:Z

    if-eqz v1, :cond_3

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    :try_start_1
    iget-object v3, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v3, :cond_4

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget v1, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00:I

    int-to-long v1, v1

    invoke-interface {v3, v1, v2}, LX/qAi;->B5Z(J)LX/SVi;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    const-string v12, "videoDecoder"

    if-nez v0, :cond_5

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-interface {v0}, LX/qAi;->HJ1()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2, v3}, LX/SVi;->Glv(IJI)V

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v5}, LX/SVi;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    const-string v0, "VideoDemuxDecodeWrapper.readsampledata"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/qAy;->GTV(Ljava/nio/ByteBuffer;)I

    move-result v6

    invoke-virtual {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->DDr()J

    move-result-wide v15

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A33()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0i:Z

    if-nez v0, :cond_8

    iput-wide v15, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v2, 0x0

    cmp-long v1, v15, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0i:Z

    :cond_8
    iget-object v9, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0K:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-wide v2, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v9}, LX/Aws;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/Aws;->A0J:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-wide v2, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v13, v15, v2

    invoke-static {}, LX/96q;->A00()V

    if-lez v6, :cond_c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-wide v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07:J

    iput-wide v2, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0W:J

    iget v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02:I

    invoke-virtual {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->DDo()I

    move-result v0

    invoke-virtual {v5, v6, v13, v14, v0}, LX/SVi;->Glv(IJI)V

    const-string v1, "VideoDemuxDecodeWrapper.queueInputBuffer ts: "

    const-string v0, " size: "

    invoke-static {v1, v0, v6, v13, v14}, LX/003;->A0a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-interface {v0, v5}, LX/qAi;->GSf(LX/SVi;)V

    invoke-static {}, LX/96q;->A00()V

    iget-object v2, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0M:LX/2ps;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_b

    invoke-virtual {v2}, LX/2ps;->removeFirst()Ljava/lang/Object;

    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ps;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->ARC()Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:J

    sget-object v11, LX/Aws;->A00:LX/Aws;

    iget-object v12, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0K:Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-virtual/range {v11 .. v16}, LX/Aws;->A08(Ljava/lang/String;JJ)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x4

    invoke-virtual {v5, v7, v0, v1, v2}, LX/SVi;->Glv(IJI)V

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-interface {v0, v5}, LX/qAi;->GSf(LX/SVi;)V

    const/4 v0, 0x1

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    iget v1, v2, LX/SQx;->A00:I

    goto/16 :goto_0

    :cond_f
    :try_start_4
    const-string v0, "trackName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const-string v0, "trackName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4

    :cond_11
    :try_start_5
    const-string v1, "extractVideoFrame: byteBuffer cannot be null"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "byteBuffer cannot be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A45()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0f:Z

    :cond_12
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v8, v0}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_5
    invoke-virtual {v8}, LX/St9;->close()V

    return-object v2

    :cond_14
    iget-object v9, v2, LX/SQx;->A01:Ljava/lang/Object;

    check-cast v9, LX/meE;

    iget v1, v2, LX/SQx;->A00:I

    const v0, -0x45c5628

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    iget-object v11, v9, LX/meE;->A0F:LX/osS;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_6
    const/4 v6, 0x0

    :goto_7
    const/4 v2, 0x0

    if-nez v6, :cond_23

    :try_start_8
    iget-boolean v0, v9, LX/meE;->A0W:Z

    if-nez v0, :cond_23

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, v9, LX/meE;->A0X:Z

    if-nez v0, :cond_23

    iget-object v0, v9, LX/meE;->A0S:LX/qAe;

    if-nez v0, :cond_15

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    invoke-interface {v0}, LX/qAe;->B5a()LX/mbD;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-object v0, v9, LX/meE;->A0S:LX/qAe;

    const-string v17, "videoDecoder"

    if-nez v0, :cond_16

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v8}, LX/mbD;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_22

    const-string v0, "VideoDemuxDecodeWrapper.readsampledata"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    invoke-virtual {v9}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/qAl;->GTV(Ljava/nio/ByteBuffer;)I

    move-result v10

    invoke-virtual {v9}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0}, LX/qAl;->DDr()J

    move-result-wide v6

    iget-boolean v0, v9, LX/meE;->A0a:Z

    if-nez v0, :cond_18

    iput-wide v6, v9, LX/meE;->A0P:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    iput-boolean v0, v9, LX/meE;->A0a:Z

    :cond_18
    sget-object v18, LX/Aws;->A00:LX/Aws;

    iget-object v2, v9, LX/meE;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-wide v0, v9, LX/meE;->A0P:J

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-static {v2}, LX/Aws;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/Aws;->A0J:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-wide v0, v9, LX/meE;->A0P:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long v2, v6, v0

    invoke-static {}, LX/96q;->A00()V

    if-lez v10, :cond_1c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-virtual {v9}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0}, LX/qAl;->DDo()I

    move-result v5

    iget-wide v0, v9, LX/meE;->A04:J

    add-long/2addr v0, v12

    iput-wide v0, v9, LX/meE;->A04:J

    iget v0, v9, LX/meE;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/meE;->A01:I

    invoke-virtual {v8, v10, v2, v3, v5}, LX/mbD;->Glu(IJI)V

    const-string v1, "VideoDemuxDecodeWrapper.queueInputBuffer ts: "

    const-string v0, " size: "

    invoke-static {v1, v0, v10, v2, v3}, LX/003;->A0a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, v9, LX/meE;->A0S:LX/qAe;

    if-nez v0, :cond_1a

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    invoke-interface {v0, v8}, LX/qAe;->GSe(LX/mbD;)V

    invoke-static {}, LX/96q;->A00()V

    iget-object v5, v9, LX/meE;->A0M:LX/2ps;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1b

    invoke-virtual {v5}, LX/2ps;->removeFirst()Ljava/lang/Object;

    :cond_1b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2ps;->addLast(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-virtual {v9}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0}, LX/qAl;->ARC()Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object v0, v9, LX/meE;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object/from16 v19, v0

    move-wide/from16 v20, v2

    move-wide/from16 v22, v6

    invoke-virtual/range {v18 .. v23}, LX/Aws;->A08(Ljava/lang/String;JJ)V

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x4

    invoke-virtual {v8, v12, v4, v5, v0}, LX/mbD;->Glu(IJI)V

    iget-object v0, v9, LX/meE;->A0S:LX/qAe;

    if-nez v0, :cond_1d

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    invoke-interface {v0, v8}, LX/qAe;->GSe(LX/mbD;)V

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_1e
    iget-object v0, v9, LX/meE;->A0D:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0A()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1f

    iget-object v1, v9, LX/meE;->A0K:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    goto/16 :goto_7

    :cond_1f
    iget-object v0, v9, LX/meE;->A0K:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto/16 :goto_7

    :cond_20
    const-string v0, "trackName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_21
    const-string v0, "trackName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_9

    :cond_22
    :try_start_b
    const-string v1, "extractVideoFrame: byteBuffer cannot be null"

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "byteBuffer cannot be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v5

    :goto_9
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v11, v0}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_23
    invoke-virtual {v11}, LX/osS;->close()V

    return-object v2
.end method
