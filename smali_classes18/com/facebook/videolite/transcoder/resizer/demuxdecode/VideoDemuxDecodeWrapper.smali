.class public Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qCz;
.implements LX/pqk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/content/Context;

.field public A09:LX/Am8;

.field public A0A:LX/Pjk;

.field public A0B:LX/Aqs;

.field public A0C:LX/ptp;

.field public A0D:LX/An6;

.field public A0E:LX/pmf;

.field public A0F:LX/Aqj;

.field public A0G:LX/pqe;

.field public A0H:LX/St9;

.field public A0I:LX/Awz;

.field public A0J:LX/ijx;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/concurrent/ExecutorService;

.field public A0M:LX/2ps;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/SYr;

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:J

.field public volatile A0X:LX/1tC;

.field public volatile A0Y:LX/qAy;

.field public volatile A0Z:LX/qAi;

.field public volatile A0a:LX/gCI;

.field public volatile A0b:LX/pmp;

.field public volatile A0c:Ljava/lang/Integer;

.field public volatile A0d:Ljava/util/concurrent/Future;

.field public volatile A0e:Z

.field public volatile A0f:Z

.field public volatile A0g:Z

.field public volatile A0h:Z

.field public volatile A0i:Z

.field public volatile A0j:Z

.field public volatile A0k:LX/SY0;

.field public volatile A0l:Z

.field public volatile A0m:Z

.field public volatile A0n:Z


# direct methods
.method private final A00()LX/gCI;
    .locals 4

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v1, v3, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Q:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/SXp;

    invoke-direct {v2, v1, v0}, LX/SXp;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/1sn;->A06:LX/1sn;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03:I

    invoke-virtual {v2, v1, v0}, LX/SXp;->A03(LX/1sn;I)V

    iget-object v0, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A4H()Z

    move-result v0

    new-instance v1, LX/gCI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gCI;->A03:LX/SXp;

    iput-boolean v0, v1, LX/gCI;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/gCI;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0M:LX/2ps;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A02()V
    .locals 11

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "cancelExtractionFuture"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Ljava/util/concurrent/Future;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/St9;

    iget-boolean v0, v5, LX/St9;->A00:Z

    const-string v4, "Exception while waiting for extraction future to complete"

    const-string v3, "VideoDemuxDecodeWrapperTag"

    const-string v7, "cancelExtractionFuture Throwable=%s"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v1, "cancelExtractionFuture mExtractFuturelock.isEnabled"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:Z

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03()V

    :try_start_0
    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v5, LX/St9;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_1
    :try_start_1
    const-string v1, "cancelExtractionFuture mExtractFuturelock.open"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "cancelExtractionFuture: mExtractFuture.cancel"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03()V

    :try_start_3
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {v5}, LX/St9;->close()V

    const-string v1, "cancelExtractionFuture mExtractFuturelock done"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final A03()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1g()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_0

    invoke-static {}, LX/C4H;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/qAi;->flush()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cancelExtractionFuture: flush failed: %s"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method

.method private final A04(J)V
    .locals 7

    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    move-wide v5, p1

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->EFO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    add-long/2addr v1, p1

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    sget-object v1, LX/Aws;->A00:LX/Aws;

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-wide v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    invoke-virtual/range {v1 .. v6}, LX/Aws;->A07(Ljava/lang/String;JJ)V

    :cond_0
    return-void

    :cond_1
    move-wide v1, p1

    goto :goto_0

    :cond_2
    const-string v0, "trackName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A05(Ljava/lang/String;Z)V
    .locals 42

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->DDp()Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "videoDecoder or mediaFormat is null"

    if-eqz v6, :cond_c

    iget-object v3, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v3, LX/Aqj;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v26

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    const-string v8, "Required value was null."

    const/4 v0, 0x4

    move/from16 v41, p2

    if-ge v4, v0, :cond_5

    sput v4, LX/KPi;->A00:I

    :try_start_0
    iget-object v1, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v1, :cond_1

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/Aqj;->A0K:LX/An6;

    move-object/from16 v12, p1

    move-object v9, v1

    move-object v10, v6

    move-object v11, v0

    move-object/from16 v13, v26

    move/from16 v14, v41

    invoke-interface/range {v9 .. v14}, LX/qAi;->GQ0(Landroid/media/MediaFormat;LX/An6;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v5}, LX/KPi;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/KPi;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, v5, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "codec name:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->DDp()Landroid/media/MediaFormat;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v7}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    throw v3

    :cond_3
    iget-object v0, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2J()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->DDp()Landroid/media/MediaFormat;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v7}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    throw v3

    :goto_0
    return-void

    :cond_4
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_5
    invoke-static {v5}, LX/C65;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/C3g;->A0L(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    move-wide/from16 v39, v0

    sget-object v0, LX/0GA;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v24

    sget-object v0, LX/0GA;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    sget-object v0, LX/0GA;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v20

    sget-object v0, LX/0GA;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    sget-object v0, LX/0GA;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    invoke-direct {v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08()Z

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_6

    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v26 .. v26}, LX/C65;->A0m(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-static {}, LX/0GA;->A00()Ljava/lang/String;

    move-result-object v36

    if-nez v5, :cond_7

    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_6
    const-string v1, "n/a"

    goto :goto_1

    :cond_7
    move-object/from16 v27, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    filled-new-array/range {v27 .. v38}, [Ljava/lang/Object;

    move-result-object v9

    const-string v8, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, availMem=%s, successCreateCodecs=%d, requestReleaseCodecs=%d, successReleaseCodecs=%d, failedReleaseCodecs=%d, inprogressReleaseCodecs=%d, badThreads=%s, mediaCodecException=%s, Exception=%s"

    invoke-static {v8, v9}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Gx;->A01()Ljava/util/List;

    move-result-object v9

    invoke-static/range {v26 .. v26}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    sget-object v13, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v27, v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v10, 0x0

    :cond_8
    :goto_2
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    move-object/from16 v8, v27

    if-eq v15, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v27, v15

    if-eqz v15, :cond_a

    const/4 v8, 0x5

    if-ge v10, v8, :cond_a

    if-lez v10, :cond_8

    const-string v8, " <- "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/16 v8, 0x280

    if-lt v10, v8, :cond_b

    const/16 v8, 0x27f

    invoke-virtual {v11, v0, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "\u2026"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static/range {v26 .. v26}, LX/C65;->A0m(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0GA;->A00()Ljava/lang/String;

    move-result-object v8

    move/from16 v15, v41

    invoke-static {v14, v1, v13, v15, v3}, LX/C6E;->A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v7, v3, v2, v4}, LX/C6E;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move-wide/from16 v0, v39

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unreleased: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blacklisted decoders:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", successCreateCodecs:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestReleaseCodecs:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", successReleaseCodecs:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", failedReleaseCodecs:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inprogressReleaseCodecs:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", badThreads:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", list: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media format:"

    invoke-static {v6, v0, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Ats;->A0C:LX/Ats;

    invoke-static/range {v26 .. v26}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/MjV;

    invoke-direct {v3, v1, v2, v0, v5}, LX/MjV;-><init>(LX/Ats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_c
    invoke-static {v7}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    throw v3
.end method

.method public static final varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, p0, v1}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A07()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A1d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/S82;->A33()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A08()Z
    .locals 11

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v6, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v6}, LX/S82;->A2c()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09:LX/Am8;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v0, v1, LX/Am8;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v9

    iget v5, v1, LX/Am8;->A06:I

    iget v7, v1, LX/Am8;->A04:I

    :try_start_0
    iget v1, v1, LX/Am8;->A02:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "frame-rate"

    const/4 v4, 0x0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->DDp()Landroid/media/MediaFormat;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-int v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, -0x1

    if-le v7, v0, :cond_4

    if-le v5, v0, :cond_4

    if-lez v4, :cond_4

    if-eqz v9, :cond_3

    move v5, v7

    :cond_3
    invoke-virtual {v6}, LX/S82;->A0I()I

    move-result v0

    if-gt v5, v0, :cond_4

    invoke-virtual {v6}, LX/S82;->A0H()I

    move-result v0

    if-gt v4, v0, :cond_4

    return v10

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoDemuxDecodeWrapperTag"

    const-string v0, "Failed to check color transfer for software decoding"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v3

    :cond_5
    return v10
.end method

.method private final A09(J)Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2u()Z

    move-result v0

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Cky()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    :cond_0
    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method private final A0A(JJ)Z
    .locals 6

    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->EFO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A33()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_9

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->EFO()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    cmp-long v0, p1, p3

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A33()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->EFO()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-eq v3, v2, :cond_8

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:LX/SYr;

    if-eqz v1, :cond_8

    iget v0, v1, LX/SYr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/SYr;->A00:I

    :cond_8
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1j()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_9
    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06:J

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    add-long/2addr v2, p3

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    sub-long v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    goto :goto_0
.end method


# virtual methods
.method public final A0B(J)J
    .locals 6

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/1tC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v0

    :goto_0
    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:LX/SY0;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/SY0;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:LX/SY0;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, LX/SY0;->A01(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:LX/gCI;

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_6

    iget-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:LX/gCI;

    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/gCI;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/gCI;->A03:LX/SXp;

    invoke-virtual {v0, p1, p2}, LX/SXp;->A01(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-boolean v0, v5, LX/gCI;->A04:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/gCI;->A03:LX/SXp;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2}, LX/SXp;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    iput v0, v5, LX/gCI;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/gCI;->A04:Z

    invoke-virtual {v1, p1, p2}, LX/SXp;->A01(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/gCI;->A01:J

    :goto_1
    iput-wide p1, v5, LX/gCI;->A02:J

    iget-wide v0, v5, LX/gCI;->A01:J

    return-wide v0

    :cond_4
    iget-wide v0, v5, LX/gCI;->A01:J

    long-to-float v4, v0

    iget-wide v0, v5, LX/gCI;->A02:J

    sub-long v2, p1, v0

    long-to-float v1, v2

    iget v0, v5, LX/gCI;->A00:F

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    float-to-long v0, v4

    iput-wide v0, v5, LX/gCI;->A01:J

    iget-object v1, v5, LX/gCI;->A03:LX/SXp;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2}, LX/SXp;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    iput v0, v5, LX/gCI;->A00:F

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-wide p1
.end method

.method public final A0C(J)J
    .locals 3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:LX/SY0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/SY0;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v1, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Q:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/SY0;

    invoke-direct {v2, v1, v0}, LX/SY0;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/1sn;->A06:LX/1sn;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03:I

    invoke-virtual {v2, v1, v0}, LX/SY0;->A03(LX/1sn;I)V

    :goto_0
    iput-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:LX/SY0;

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:LX/SY0;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, LX/SY0;->A02(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/1tC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v0

    :goto_2
    add-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v1, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Q:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/SXp;

    invoke-direct {v2, v1, v0}, LX/SXp;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/1sn;->A06:LX/1sn;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03:I

    invoke-virtual {v2, v1, v0}, LX/SXp;->A03(LX/1sn;I)V

    invoke-virtual {v2, p1, p2}, LX/SXp;->A02(J)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D()LX/qAy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/qAy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03:I

    const-string v0, "VideoDemuxDecodeWrapper not configured for trackIndex: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/f2k;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper not started"

    new-instance v0, LX/f2k;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A0G(J)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hasKeyFrameChanged: start targetPtsUs=%s"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E()V

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0j:Z

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper has already started"

    new-instance v0, LX/f2k;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C(J)J

    move-result-wide v2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C(J)J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, LX/qAy;->E4n(JJ)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Cky()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final Aaj()V
    .locals 2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "clearInterruptSeek"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/lang/Integer;

    return-void
.end method

.method public final Acr(ILjava/lang/String;)V
    .locals 15

    const/4 v1, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    const-string v0, "configure"

    invoke-static {v0, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v3, p1

    iput v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03:I

    iput-object v8, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0K:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/pmf;

    iget-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A:LX/Pjk;

    iget-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C:LX/ptp;

    iget-object v7, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D:LX/An6;

    iget-boolean v9, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Q:Z

    iget-boolean v10, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0R:Z

    invoke-interface/range {v4 .. v10}, LX/pmf;->B0G(LX/Pjk;LX/ptp;LX/An6;Ljava/lang/String;ZZ)LX/qAy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/qAy;

    iget-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-boolean v0, v6, LX/Aqj;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->HAb()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0G:LX/pqe;

    invoke-interface {v0}, LX/pqe;->B18()LX/qAi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-static {v0, v6}, LX/STd;->A01(LX/qAy;LX/Aqj;)V

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    sget-object v5, LX/1sn;->A06:LX/1sn;

    invoke-interface {v0, v5, v3}, LX/qAy;->Gi3(LX/1sn;I)V

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B:LX/Aqs;

    invoke-virtual {v2, v5, v3}, LX/Aqs;->A02(LX/1sn;I)LX/SYr;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:LX/SYr;

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->C8k()J

    move-result-wide v3

    iput-wide v3, v7, LX/SYr;->A01:J

    :cond_1
    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:LX/SYr;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->Bjk()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/SYr;->A04:Ljava/util/List;

    :cond_2
    invoke-static {v6}, LX/Avj;->A0A(LX/Aqj;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->Ccp()LX/Am8;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09:LX/Am8;

    const-string v4, "Required value was null."

    if-eqz v7, :cond_13

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v3, v0, LX/Aqj;->A0G:LX/Apx;

    if-eqz v3, :cond_12

    iget v0, v7, LX/Am8;->A06:I

    iput v0, v3, LX/Apx;->A08:I

    iget v0, v7, LX/Am8;->A04:I

    iput v0, v3, LX/Apx;->A06:I

    iget v0, v7, LX/Am8;->A05:I

    iput v0, v3, LX/Apx;->A07:I

    :cond_3
    const-string v7, "frame-rate"

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09:LX/Am8;

    if-eqz v0, :cond_c

    iget v4, v0, LX/Am8;->A03:I

    if-lez v4, :cond_c

    :catch_0
    :cond_4
    :goto_0
    iput v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01:I

    iget-boolean v0, v6, LX/Aqj;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v3}, LX/S82;->A0s()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/S82;->A2b()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    invoke-direct {p0, v8, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05(Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00()LX/gCI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:LX/gCI;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v4, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_6

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Q:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, LX/SY0;

    invoke-direct {v3, v4, v0}, LX/SY0;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03:I

    invoke-virtual {v3, v5, v0}, LX/SY0;->A03(LX/1sn;I)V

    :goto_3
    iput-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:LX/SY0;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    const-string v3, "videoDecoder"

    if-nez v0, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v6, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v3}, LX/S82;->A1r()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-direct {p0, v8, v14}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05(Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-virtual {v3}, LX/S82;->A0s()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/S82;->A2b()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->DDp()Landroid/media/MediaFormat;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v6, LX/Aqj;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v4, v0, 0x1

    const/4 v7, 0x4

    if-ge v0, v7, :cond_5

    add-int/lit8 v0, v4, -0x1

    sput v0, LX/KPi;->A00:I

    :try_start_1
    iget-object v9, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v9, :cond_9

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v11, v6, LX/Aqj;->A0K:LX/An6;

    move-object v12, v8

    invoke-interface/range {v9 .. v14}, LX/qAi;->GQ0(Landroid/media/MediaFormat;LX/An6;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v3}, LX/KPi;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/KPi;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_10

    if-gt v4, v7, :cond_10

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v0, "codec name:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->DDp()Landroid/media/MediaFormat;

    move-result-object v10

    if-eqz v10, :cond_5

    move v0, v4

    goto :goto_4

    :cond_b
    iget-object v0, v6, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2J()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_c
    const/16 v4, 0x1e

    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->DDp()Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    :try_start_4
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :goto_6
    float-to-int v0, v0

    :goto_7
    if-lez v0, :cond_4

    move v4, v0

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_d
    invoke-interface {v0}, LX/qAi;->BsU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Aqs;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v0}, LX/qAi;->BsS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Aqs;->A0V:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0m:Z

    invoke-static {v8}, LX/Aws;->A02(Ljava/lang/String;)V

    const-string v1, "configure: isConfigured done"

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_10
    invoke-static {v3}, LX/C65;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, LX/C65;->A0m(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v1, v0, v5, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, mediaCodecException=%s, Exception=%s"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, LX/C65;->A0m(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media format:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number of retries:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blacklisted decoders:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-static {v0, v5, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    throw v4

    :cond_12
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B4P(Z)J
    .locals 27

    const-string v15, "recentPtsQueuedToDecoder: "

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/lang/Integer;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v0, v14, :cond_1

    const-string v1, "decodeFrameAndAdvance interruptSeek HARD"

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-wide v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    return-wide v0

    :cond_1
    iget-wide v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v3, "VideoDemuxDecodeWrapper.decodeFrameAndAdvance@"

    const-string v2, "ms"

    invoke-static {v3, v0, v1, v2}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F()V

    iput-boolean v12, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0n:Z

    iget-wide v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-wide v8, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    :try_start_0
    iget-object v1, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v21, "videoDecoder"

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_1
    iget v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00:I

    int-to-long v4, v0

    move/from16 v26, p1

    move/from16 v0, v26

    invoke-interface {v1, v4, v5, v0}, LX/qAi;->B4S(JZ)J

    move-result-wide v2

    invoke-direct {v11}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    add-long v2, v2, v24
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    iget-object v10, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0I:LX/Awz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v22

    iput-wide v0, v10, LX/Awz;->A06:J

    invoke-direct {v11, v2, v3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04(J)V

    iget-wide v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    cmp-long v13, v0, v6

    if-ltz v13, :cond_4

    iget-wide v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    cmp-long v13, v0, v8

    if-eqz v13, :cond_4

    iget-object v1, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0I:LX/Awz;

    iget v0, v1, LX/Awz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Awz;->A01:I

    :cond_4
    invoke-direct {v11, v2, v3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :cond_5
    :goto_0
    invoke-direct {v11, v2, v3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(J)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->EFO()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    if-nez v0, :cond_a

    iget-boolean v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0f:Z

    if-nez v0, :cond_a

    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget v0, v10, LX/Awz;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/Awz;->A04:I

    iget-wide v8, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    :try_start_2
    iget-object v1, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v1, :cond_6

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move/from16 v0, v26

    invoke-interface {v1, v4, v5, v0}, LX/qAi;->B4S(JZ)J

    move-result-wide v19
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {v11}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07()Z

    move-result v0

    if-nez v0, :cond_d

    add-long v2, v19, v24

    :goto_1
    invoke-direct {v11, v2, v3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04(J)V

    iget-wide v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    cmp-long v18, v0, v6

    if-ltz v18, :cond_7

    iget-wide v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    cmp-long v18, v0, v8

    if-eqz v18, :cond_7

    iget-object v1, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0I:LX/Awz;

    iget v0, v1, LX/Awz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Awz;->A01:I

    :cond_7
    const-wide/16 v8, -0x1

    cmp-long v0, v19, v8

    if-nez v0, :cond_8

    iget v0, v10, LX/Awz;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/Awz;->A03:I

    :cond_8
    invoke-direct {v11, v2, v3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :cond_9
    invoke-static {}, LX/96q;->A00()V

    iget-object v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/lang/Integer;

    if-ne v0, v14, :cond_5

    const-string v1, "decodeFrameAndAdvanceLoop interruptSeek HARD"

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    cmp-long v0, v16, v6

    if-lez v0, :cond_b

    iget-wide v0, v10, LX/Awz;->A0A:J

    sub-long v16, v16, v22

    add-long v0, v0, v16

    iput-wide v0, v10, LX/Awz;->A0A:J

    :cond_b
    iget-object v1, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0l:Z

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iput-boolean v13, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0l:Z

    :cond_c
    iget-object v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_f

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move-wide/from16 v2, v19

    goto :goto_1

    :cond_e
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, LX/qAi;->EUX()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0l:Z

    if-nez v0, :cond_10

    iget-boolean v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0O:Z

    if-eqz v0, :cond_11

    const-string v1, "decodeFrameAndAdvance mEnableCancelDecoderExtractFuture"

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v11}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02()V

    :cond_10
    :goto_2
    invoke-static {}, LX/96q;->A00()V

    iget-object v0, v11, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v2, v3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B(J)J

    move-result-wide v0

    return-wide v0

    :cond_11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v2

    invoke-direct {v11}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-direct {v11}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final B4Q(Ljava/lang/Boolean;JZ)V
    .locals 29

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v14, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    iget-object v4, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0I:LX/Awz;

    invoke-virtual {v4}, LX/Awz;->A00()V

    invoke-virtual {v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Cky()J

    move-result-wide v6

    const-string v18, "decodeFrameAndAdvance: decoderPtsUs="

    const-string v19, " targetPtsUs="

    move-wide/from16 v8, p2

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    invoke-static/range {v18 .. v23}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0b:LX/pmp;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A1z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/S82;->A40()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/16 v21, 0x1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    iget-boolean v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    if-eqz v20, :cond_5

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v2, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v2}, LX/S82;->A0X()J

    move-result-wide v18

    const-wide/16 v10, 0x0

    cmp-long v0, v18, v10

    if-lez v0, :cond_4

    const/4 v12, 0x1

    :cond_1
    iget-wide v2, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05:J

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    sub-long v10, p2, v2

    const-wide/16 v0, 0x0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v10

    invoke-interface {v10}, LX/qAy;->ByR()J

    move-result-wide v10

    if-eqz v12, :cond_2

    add-long v2, v2, p2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_2
    const/4 v11, 0x1

    :goto_3
    invoke-direct {v5, v6, v7, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A(JJ)Z

    move-result v10

    const-string v20, "videoDecoder"

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v5, v2, v3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0G(J)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v5, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C(J)J

    move-result-wide v18

    iget-object v10, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v10, :cond_7

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-wide v2, v8

    if-eqz v20, :cond_3

    iget-object v10, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v10, v10, LX/Aqj;->A0K:LX/An6;

    iget-object v10, v10, LX/An6;->A03:LX/S82;

    invoke-virtual {v10}, LX/S82;->A0X()J

    move-result-wide v18

    const-wide/16 v11, 0x0

    cmp-long v10, v18, v11

    if-lez v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:LX/gCI;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/gCI;->A03:LX/SXp;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v8, v9}, LX/SXp;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, LX/S82;->A3R()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    invoke-virtual {v2}, LX/S82;->A1o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    :cond_5
    if-nez v12, :cond_1

    const-wide/16 v2, 0x0

    move-wide v0, v8

    goto :goto_1

    :cond_6
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v10}, LX/qAi;->BsP()J

    move-result-wide v10

    sub-long v18, v18, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    iget-object v10, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v10, v10, LX/Aqj;->A0K:LX/An6;

    iget-object v10, v10, LX/An6;->A03:LX/S82;

    invoke-virtual {v10}, LX/S82;->A0X()J

    move-result-wide v27

    const-wide/16 v18, 0x0

    cmp-long v11, v27, v18

    if-lez v11, :cond_10

    iget v11, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v10, 0x1e

    if-lez v12, :cond_8

    move v10, v11

    :cond_8
    const-wide/32 v11, 0xf4240

    mul-long v27, v27, v11

    int-to-long v10, v10

    div-long v27, v27, v10

    :goto_4
    cmp-long v10, v25, v27

    if-lez v10, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v2, v3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Ghb(J)J

    xor-int/lit8 v2, v21, 0x1

    invoke-virtual {v5, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->B4P(Z)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iput-wide v2, v4, LX/Awz;->A09:J

    invoke-virtual {v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Cky()J

    move-result-wide v6

    :cond_9
    :goto_5
    invoke-direct {v5, v6, v7, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A(JJ)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v4, LX/Awz;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/Awz;->A00:I

    xor-int/lit8 v2, v21, 0x1

    invoke-virtual {v5, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->B4P(Z)J

    invoke-virtual {v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Cky()J

    move-result-wide v10

    cmp-long v2, v10, v6

    if-nez v2, :cond_a

    iget v2, v4, LX/Awz;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/Awz;->A02:I

    :cond_a
    iget-object v3, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_c

    iget-object v3, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_e

    iget-boolean v2, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0h:Z

    if-eqz v2, :cond_e

    iget-object v2, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v2, v2, LX/Aqj;->A0K:LX/An6;

    iget-object v2, v2, LX/An6;->A03:LX/S82;

    invoke-virtual {v2}, LX/S82;->A4C()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v2, :cond_b

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v2}, LX/qAi;->CGE()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    iget-object v11, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0K:Ljava/lang/String;

    if-eqz v11, :cond_11

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/hHO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_12

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v10, "UNKNOWN"

    goto :goto_6

    :cond_e
    move-wide v6, v10

    goto :goto_5

    :cond_f
    const-string v22, "Skipping keyframe jump: delta ("

    const-string v23, " us) <= threshold ("

    const-string v24, " us)"

    invoke-static/range {v22 .. v28}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10}, LX/S82;->A3W()J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v27

    goto/16 :goto_4

    :cond_11
    const-string v0, "trackName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v0}, LX/qAi;->CGE()Z

    move-result v3

    iget-wide v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    invoke-static {v11}, LX/Aws;->A04(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v6, LX/Aws;->A0D:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_13

    sget-object v6, LX/Aws;->A01:Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v2, LX/Aws;->A01:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decode loop interrupt: track="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasBuffer="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", currentPtsUs="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bufferlessInterrupts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x337

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_15

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v1, "decodeFrameAndAdvanceLoop interruptSeek"

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0I:LX/Awz;

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    :goto_8
    iput-boolean v0, v1, LX/Awz;->A0F:Z

    iget-boolean v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0f:Z

    iput-boolean v0, v1, LX/Awz;->A0E:Z

    invoke-virtual {v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->EFO()Z

    move-result v0

    iput-boolean v0, v1, LX/Awz;->A0G:Z

    iget-object v6, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0J:LX/ijx;

    if-eqz v6, :cond_17

    iget-wide v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    sub-long v0, v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/ijx;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/ijx;->A01:J

    iget v0, v6, LX/ijx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/ijx;->A00:I

    :cond_17
    if-eqz v21, :cond_1d

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A1z()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, LX/S82;->A40()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    if-eqz p4, :cond_1d

    :cond_19
    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_1c

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1c
    invoke-interface {v0}, LX/qAi;->GaG()V

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0b:LX/pmp;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v8, v9}, LX/pmp;->B8S(J)V

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v4, LX/Awz;->A0C:J

    iget-wide v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    sub-long/2addr v0, v14

    iput-wide v0, v4, LX/Awz;->A08:J

    iget-wide v2, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/Awz;->A05:J

    iget-wide v2, v4, LX/Awz;->A0C:J

    iget-wide v0, v4, LX/Awz;->A0A:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/Awz;->A0B:J

    iget v0, v4, LX/Awz;->A00:I

    if-lez v0, :cond_1e

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/Awz;->A07:J

    return-void

    :cond_1e
    return-void
.end method

.method public final B6R()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "disableInterruptions"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0h:Z

    return-void
.end method

.method public final B9r()V
    .locals 2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enableInterruptions"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0h:Z

    return-void
.end method

.method public final BpC()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    return-wide v0
.end method

.method public final BsR()LX/Awz;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0I:LX/Awz;

    return-object v0
.end method

.method public final BsS()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_0

    invoke-static {}, LX/C4H;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/qAi;->BsS()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final BtV()LX/AyZ;
    .locals 5

    iget-wide v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0W:J

    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:J

    new-instance v0, LX/AyZ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/AyZ;-><init>(JJ)V

    return-object v0
.end method

.method public final CEg()I
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qAy;->CEh(Z)I

    move-result v0

    return v0
.end method

.method public final Cbw()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->Cbw()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Cky()J
    .locals 6

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/qAi;->BsP()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DXc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E4R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E73()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0n:Z

    return v0
.end method

.method public final EAW(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "interruptSeek"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/lang/Integer;

    return-void
.end method

.method public final EFO()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/qAi;->EUX()Z

    move-result v0

    return v0
.end method

.method public final ESj()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/1tC;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EVO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0R:Z

    return v0
.end method

.method public final Ghb(J)J
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "seekTo: ptsUs=%s"

    invoke-static {v0, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E()V

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0j:Z

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper has already started"

    new-instance v0, LX/f2k;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C(J)J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0n:Z

    if-eqz v0, :cond_6

    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    return-wide v2

    :cond_1
    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/qAy;->Ghd(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->DDr()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/qAi;->flush()V

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/qAy;->Ghd(J)V

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0}, LX/qAy;->DDr()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0i:Z

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00()LX/gCI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:LX/gCI;

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->start()V

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/Aws;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v0, LX/Aws;->A0C:Ljava/util/Map;

    invoke-static {v8, v6, v7, v0}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    sget-object v0, LX/Aws;->A09:Ljava/util/Map;

    invoke-static {v8, v0, v1}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/Aws;->A0B:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Aws;->A0A:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/Aws;->A03(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v4, v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    invoke-static {}, LX/C4H;->A14()V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0n:Z

    const-string v6, "seekTo mIsRealtime"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_3

    invoke-static {}, LX/C4H;->A16()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HDi(LX/pmp;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0b:LX/pmp;

    return-void
.end method

.method public final HHs(JJ)Z
    .locals 10

    invoke-virtual {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/AuE;->A0F(JJ)J

    move-result-wide v6

    const/4 v2, 0x0

    move-wide v8, p3

    cmp-long v0, v6, p3

    if-gtz v0, :cond_1

    const-string v3, "Skipping keyframe jump: delta ("

    const-string v4, " us) <= threshold ("

    const-string v5, " us)"

    invoke-static/range {v3 .. v9}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0G(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Cky()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final HWH(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06:J

    return-void
.end method

.method public final HYf(LX/1tC;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "updateTrim"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02()V

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/qAy;->HYi(LX/1tC;)V

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0n:Z

    return-void
.end method

.method public final HYh(LX/1tC;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateTrimOptimized effectiveRange=%s"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/1tC;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v0

    const-wide/16 v3, -0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/1tC;

    move-wide v5, v3

    invoke-direct/range {v1 .. v6}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-interface {v0, v1}, LX/qAy;->HYi(LX/1tC;)V

    :cond_0
    iget-wide v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C(J)J

    move-result-wide v0

    iput-object p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/1tC;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    return-void

    :cond_1
    iput-object p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/1tC;

    return-void
.end method

.method public final declared-synchronized Hat(J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0n:Z

    if-nez v0, :cond_8

    const-string v0, "VideoDemuxDecodeWrapper.warmup"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F()V

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Ghb(J)J

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_1

    invoke-static {}, LX/C4H;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_1
    throw v0

    :cond_1
    invoke-interface {v0}, LX/qAi;->BsP()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v4, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    add-long/2addr v1, v6

    :cond_2
    const/4 v3, 0x1

    cmp-long v0, v1, v4

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->EFO()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3b()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v2, :cond_3

    invoke-static {}, LX/C4H;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00:I

    int-to-long v0, v0

    invoke-interface {v2, v0, v1, v3}, LX/qAi;->B4S(JZ)J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_4

    invoke-static {}, LX/C4H;->A16()V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/qAi;->BsP()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    add-long/2addr v1, v6

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A32()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04(J)V

    :cond_6
    iput-boolean v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0n:Z

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    :goto_3
    invoke-static {}, LX/96q;->A00()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recentPtsQueuedToDecoder: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cancel"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02()V

    return-void
.end method

.method public final release()V
    .locals 3

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "release"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0b:LX/pmp;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Aws;->A03(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->cancel()V

    :cond_0
    new-instance v2, LX/Atx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D()LX/qAy;

    move-result-object v1

    new-instance v0, LX/SvG;

    invoke-direct {v0, v2, v1}, LX/SvG;-><init>(LX/Atx;LX/qAy;)V

    invoke-virtual {v0}, LX/Stv;->A00()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/qAi;

    if-nez v0, :cond_2

    invoke-static {}, LX/C4H;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/C4H;->A14()V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v0}, LX/qAi;->BFq()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v2}, LX/Atx;->A01()V

    return-void
.end method

.method public final start()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E()V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "start"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:Z

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0f:Z

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0L:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    new-instance v0, LX/SQx;

    invoke-direct {v0, p0, v3, v1}, LX/SQx;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0j:Z

    return-void
.end method
