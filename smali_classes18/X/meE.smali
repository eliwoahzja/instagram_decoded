.class public final LX/meE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Context;

.field public A06:LX/Am8;

.field public A07:LX/Pjk;

.field public A08:LX/SYr;

.field public A09:LX/Aqs;

.field public A0A:LX/ptp;

.field public A0B:LX/jLj;

.field public A0C:LX/plj;

.field public A0D:LX/ju0;

.field public A0E:LX/pqG;

.field public A0F:LX/osS;

.field public A0G:LX/lLs;

.field public A0H:LX/ijR;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/concurrent/ExecutorService;

.field public A0K:Ljava/util/concurrent/Semaphore;

.field public A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0M:LX/2ps;

.field public A0N:Z

.field public volatile A0O:J

.field public volatile A0P:J

.field public volatile A0Q:LX/SY0;

.field public volatile A0R:LX/qAl;

.field public volatile A0S:LX/qAe;

.field public volatile A0T:LX/fKK;

.field public volatile A0U:Ljava/lang/Integer;

.field public volatile A0V:Ljava/util/concurrent/Future;

.field public volatile A0W:Z

.field public volatile A0X:Z

.field public volatile A0Y:Z

.field public volatile A0Z:Z

.field public volatile A0a:Z

.field public volatile A0b:Z

.field public volatile A0c:Z


# direct methods
.method private final A00()V
    .locals 7

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "cancelExtractionFuture"

    invoke-static {v0, v1}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/meE;->A0V:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/meE;->A0X:Z

    iget-object v2, p0, LX/meE;->A0K:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    iget v0, p0, LX/meE;->A00:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cancelExtractionFuture Throwable=%s"

    invoke-static {v0, v1}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoDemuxDecodeWrapperTag"

    const-string v0, "Exception while waiting for extraction future to complete"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4}, LX/C4H;->A03(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v2, p0, LX/meE;->A0F:LX/osS;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    const-string v1, "cancelExtractionFuture mExtractFuturelock.open"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {v2}, LX/osS;->close()V

    invoke-static {v3, v4}, LX/C4H;->A03(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const-string v1, "cancelExtractionFuture mExtractFuturelock done"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final A01(J)V
    .locals 7

    iget-wide v2, p0, LX/meE;->A0P:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    move-wide v5, p1

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/meE;->EFO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/meE;->A0W:Z

    if-nez v0, :cond_0

    add-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, LX/meE;->A05(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/meE;->A0O:J

    sget-object v1, LX/Aws;->A00:LX/Aws;

    iget-object v2, p0, LX/meE;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-wide v3, p0, LX/meE;->A0O:J

    invoke-virtual/range {v1 .. v6}, LX/Aws;->A07(Ljava/lang/String;JJ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/C4H;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(Ljava/lang/String;Z)V
    .locals 42

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0}, LX/qAl;->DDp()Landroid/media/MediaFormat;

    move-result-object v6

    const-string v11, "videoDecoder or mediaFormat is null"

    if-eqz v6, :cond_b

    iget-object v3, v2, LX/meE;->A0D:LX/ju0;

    iget-object v0, v3, LX/ju0;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v26

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    const-string v10, "Required value was null."

    const/4 v0, 0x4

    move/from16 v41, p2

    if-ge v4, v0, :cond_5

    sput v4, LX/kyd;->A00:I

    :try_start_0
    iget-object v1, v2, LX/meE;->A0S:LX/qAe;

    if-nez v1, :cond_1

    invoke-static {}, LX/C4H;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/ju0;->A0I:LX/jLj;

    move-object/from16 v15, p1

    move-object v12, v1

    move-object v13, v6

    move-object v14, v0

    move-object/from16 v16, v26

    move/from16 v17, v41

    invoke-interface/range {v12 .. v17}, LX/qAe;->GPz(Landroid/media/MediaFormat;LX/jLj;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    instance-of v0, v5, LX/MjV;

    if-eqz v0, :cond_2

    sget-object v9, LX/Ats;->A0C:LX/Ats;

    sget-object v8, LX/Ats;->A09:LX/Ats;

    sget-object v7, LX/Ats;->A0F:LX/Ats;

    sget-object v1, LX/Ats;->A0D:LX/Ats;

    sget-object v0, LX/Ats;->A0A:LX/Ats;

    filled-new-array {v9, v8, v7, v1, v0}, [LX/Ats;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/MjV;

    iget-object v0, v0, LX/MjV;->A00:LX/Ats;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/kyd;->A04:Ljava/util/List;

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

    invoke-virtual {v2}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0}, LX/qAl;->DDp()Landroid/media/MediaFormat;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v11}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    throw v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0}, LX/qAl;->DDp()Landroid/media/MediaFormat;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v11}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    throw v3

    :goto_0
    return-void

    :cond_4
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_5
    invoke-static {v5}, LX/C65;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/meE;->A05:Landroid/content/Context;

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

    invoke-direct {v2}, LX/meE;->A04()Z

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

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

    invoke-static {v8, v9}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Gx;->A01()Ljava/util/List;

    move-result-object v9

    invoke-static/range {v26 .. v26}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    sget-object v13, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v27, v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x0

    :cond_8
    :goto_2
    invoke-static/range {v27 .. v27}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {v27 .. v27}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    move-object/from16 v8, v27

    if-eq v15, v8, :cond_9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v27, v15

    if-eqz v15, :cond_9

    const/4 v8, 0x5

    if-ge v11, v8, :cond_9

    if-lez v11, :cond_8

    const-string v8, " <- "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    const/16 v8, 0x280

    if-lt v11, v8, :cond_a

    const/16 v8, 0x27f

    invoke-virtual {v10, v0, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "\u2026"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    :cond_b
    invoke-static {v11}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    throw v3
.end method

.method public static final varargs A03(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, p0, v1}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A04()Z
    .locals 10

    iget-object v0, p0, LX/meE;->A0D:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0v()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/meE;->A06:LX/Am8;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v0, v1, LX/Am8;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v8

    iget v5, v1, LX/Am8;->A06:I

    iget v6, v1, LX/Am8;->A04:I

    :try_start_0
    iget v1, v1, LX/Am8;->A02:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "frame-rate"

    const/4 v4, 0x0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0}, LX/qAl;->DDp()Landroid/media/MediaFormat;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-int v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

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

    if-le v6, v0, :cond_4

    if-le v5, v0, :cond_4

    if-lez v4, :cond_4

    if-eqz v8, :cond_3

    move v5, v6

    :cond_3
    const/16 v0, 0x1068

    if-gt v5, v0, :cond_4

    const/16 v0, 0x3d

    if-gt v4, v0, :cond_4

    return v9

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
    return v9
.end method


# virtual methods
.method public final A05(J)J
    .locals 4

    iget-object v0, p0, LX/meE;->A0Q:LX/SY0;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SY0;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/meE;->A0Q:LX/SY0;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, LX/SY0;->A01(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/meE;->A0T:LX/fKK;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/meE;->A0T:LX/fKK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/fKK;->A00:LX/SXp;

    invoke-virtual {v0, p1, p2}, LX/SXp;->A01(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-wide p1
.end method

.method public final A06(J)J
    .locals 3

    iget-object v0, p0, LX/meE;->A0Q:LX/SY0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/SY0;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/meE;->A0D:LX/ju0;

    iget-object v1, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/meE;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/SY0;

    invoke-direct {v2, v1, v0}, LX/SY0;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/1sn;->A06:LX/1sn;

    iget v0, p0, LX/meE;->A02:I

    invoke-virtual {v2, v1, v0}, LX/SY0;->A03(LX/1sn;I)V

    :goto_0
    iput-object v2, p0, LX/meE;->A0Q:LX/SY0;

    iget-object v1, p0, LX/meE;->A0Q:LX/SY0;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, LX/SY0;->A02(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/meE;->A0D:LX/ju0;

    iget-object v1, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/meE;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/SXp;

    invoke-direct {v2, v1, v0}, LX/SXp;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/1sn;->A06:LX/1sn;

    iget v0, p0, LX/meE;->A02:I

    invoke-virtual {v2, v1, v0}, LX/SXp;->A03(LX/1sn;I)V

    invoke-virtual {v2, p1, p2}, LX/SXp;->A02(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide p1
.end method

.method public final A07()LX/qAl;
    .locals 1

    iget-object v0, p0, LX/meE;->A0R:LX/qAl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(JJ)Z
    .locals 6

    iget-wide v1, p0, LX/meE;->A0O:J

    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/meE;->EFO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/meE;->A0W:Z

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    iget-wide v2, p0, LX/meE;->A0P:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/meE;->A05(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/meE;->A03:J

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    add-long/2addr v2, p3

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    invoke-static {p1, p2, p3, p4}, LX/AuE;->A0F(JJ)J

    move-result-wide v3

    iget-wide v0, p0, LX/meE;->A0O:J

    invoke-static {v0, v1, p3, p4}, LX/AuE;->A0F(JJ)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/meE;->EFO()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/meE;->A0W:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    cmp-long v0, p1, p3

    if-lez v0, :cond_5

    iget-wide v4, p0, LX/meE;->A0P:J

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/meE;->A05(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/meE;->EFO()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/meE;->A0W:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-eq v3, v2, :cond_8

    iget-object v1, p0, LX/meE;->A08:LX/SYr;

    if-eqz v1, :cond_8

    iget v0, v1, LX/SYr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/SYr;->A00:I

    :cond_8
    iget-object v0, p0, LX/meE;->A0D:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    return v2
.end method

.method public final Acr(ILjava/lang/String;)V
    .locals 11

    const/4 v3, 0x1

    move-object v9, p2

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "configure"

    invoke-static {v0, v1}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/meE;->A02:I

    iput-object p2, p0, LX/meE;->A0I:Ljava/lang/String;

    iget-object v5, p0, LX/meE;->A0C:LX/plj;

    iget-object v6, p0, LX/meE;->A07:LX/Pjk;

    iget-object v7, p0, LX/meE;->A0A:LX/ptp;

    iget-object v8, p0, LX/meE;->A0B:LX/jLj;

    iget-boolean v10, p0, LX/meE;->A0N:Z

    invoke-interface/range {v5 .. v10}, LX/plj;->B0M(LX/Pjk;LX/ptp;LX/jLj;Ljava/lang/String;Z)LX/qAl;

    move-result-object v0

    iput-object v0, p0, LX/meE;->A0R:LX/qAl;

    iget-object v7, p0, LX/meE;->A0D:LX/ju0;

    iget-boolean v0, v7, LX/ju0;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0}, LX/qAl;->HAa()V

    :cond_0
    iget-object v0, p0, LX/meE;->A0E:LX/pqG;

    invoke-interface {v0}, LX/pqG;->B17()LX/qAe;

    move-result-object v0

    iput-object v0, p0, LX/meE;->A0S:LX/qAe;

    invoke-virtual {p0}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-static {v0, v7}, LX/kUN;->A01(LX/qAl;LX/ju0;)V

    invoke-virtual {p0}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    sget-object v4, LX/1sn;->A06:LX/1sn;

    invoke-interface {v0, v4, p1}, LX/qAl;->Gi2(LX/1sn;I)V

    iget-object v5, p0, LX/meE;->A09:LX/Aqs;

    invoke-virtual {v5, v4, p1}, LX/Aqs;->A02(LX/1sn;I)LX/SYr;

    move-result-object v6

    iput-object v6, p0, LX/meE;->A08:LX/SYr;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0}, LX/qAl;->C8k()J

    move-result-wide v0

    iput-wide v0, v6, LX/SYr;->A01:J

    :cond_1
    iget-object v1, p0, LX/meE;->A08:LX/SYr;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0}, LX/qAl;->Bjk()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/SYr;->A04:Ljava/util/List;

    :cond_2
    invoke-static {v7}, LX/lo6;->A03(LX/ju0;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0}, LX/qAl;->Ccp()LX/Am8;

    move-result-object v8

    iput-object v8, p0, LX/meE;->A06:LX/Am8;

    const-string v6, "Required value was null."

    if-eqz v8, :cond_11

    iget-object v0, p0, LX/meE;->A0D:LX/ju0;

    iget-object v1, v0, LX/ju0;->A0E:LX/Apx;

    if-eqz v1, :cond_10

    iget v0, v8, LX/Am8;->A06:I

    iput v0, v1, LX/Apx;->A08:I

    iget v0, v8, LX/Am8;->A04:I

    iput v0, v1, LX/Apx;->A06:I

    iget v0, v8, LX/Am8;->A05:I

    iput v0, v1, LX/Apx;->A07:I

    :cond_3
    const-string v6, "frame-rate"

    iget-object v0, p0, LX/meE;->A06:LX/Am8;

    if-eqz v0, :cond_9

    iget v0, v0, LX/Am8;->A03:I

    if-lez v0, :cond_9

    :catch_0
    :cond_4
    :goto_0
    iget-boolean v0, v7, LX/ju0;->A06:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/meE;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-direct {p0, p2, v3}, LX/meE;->A02(Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, LX/meE;->A0D:LX/ju0;

    iget-object v6, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v6, :cond_7

    iget-boolean v0, p0, LX/meE;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/SXp;

    invoke-direct {v1, v6, v0}, LX/SXp;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V

    iget v0, p0, LX/meE;->A02:I

    invoke-virtual {v1, v4, v0}, LX/SXp;->A03(LX/1sn;I)V

    new-instance v0, LX/fKK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/fKK;->A00:LX/SXp;

    :goto_2
    iput-object v0, p0, LX/meE;->A0T:LX/fKK;

    iget-object v0, p0, LX/meE;->A0D:LX/ju0;

    iget-object v6, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v6, :cond_6

    iget-boolean v0, p0, LX/meE;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/SY0;

    invoke-direct {v1, v6, v0}, LX/SY0;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V

    iget v0, p0, LX/meE;->A02:I

    invoke-virtual {v1, v4, v0}, LX/SY0;->A03(LX/1sn;I)V

    :goto_3
    iput-object v1, p0, LX/meE;->A0Q:LX/SY0;

    iget-object v0, p0, LX/meE;->A0S:LX/qAe;

    const-string v4, "videoDecoder"

    if-nez v0, :cond_a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-direct {p0, p2, v2}, LX/meE;->A02(Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-direct {p0}, LX/meE;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    throw v1

    :cond_9
    :try_start_1
    invoke-virtual {p0}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0}, LX/qAl;->DDp()Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    :try_start_3
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    invoke-interface {v0}, LX/qAe;->BsU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Aqs;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/meE;->A0S:LX/qAe;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v0}, LX/qAe;->BsS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Aqs;->A0V:Ljava/lang/String;

    iget-object v1, p0, LX/meE;->A08:LX/SYr;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/meE;->A0S:LX/qAe;

    if-nez v0, :cond_c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v0}, LX/qAe;->BsU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SYr;->A03:Ljava/lang/String;

    :cond_d
    iget-object v1, p0, LX/meE;->A08:LX/SYr;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/meE;->A0S:LX/qAe;

    if-nez v0, :cond_e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v0}, LX/qAe;->BsS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SYr;->A02:Ljava/lang/String;

    :cond_f
    iput-boolean v3, p0, LX/meE;->A0Z:Z

    invoke-static {p2}, LX/Aws;->A02(Ljava/lang/String;)V

    const-string v1, "configure: isConfigured done"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized B4P(Z)J
    .locals 17

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v1, v8, LX/meE;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v0, v8, LX/meE;->A0O:J

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x0

    iget-wide v0, v8, LX/meE;->A0O:J

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v1

    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvance@"

    invoke-static {v0, v1, v2}, LX/C5E;->A1P(Ljava/lang/String;J)V

    iget-boolean v0, v8, LX/meE;->A0b:Z

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v4, v8, LX/meE;->A0O:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v8, LX/meE;->A0S:LX/qAe;

    if-nez v0, :cond_1

    invoke-static {}, LX/C4H;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v9, p1

    invoke-interface {v0, v9}, LX/qAe;->B4T(Z)J

    move-result-wide v2

    iget-object v6, v8, LX/meE;->A0K:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    iget v0, v8, LX/meE;->A00:I

    if-ge v1, v0, :cond_2

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    iget-object v6, v8, LX/meE;->A0G:LX/lLs;

    invoke-static/range {v15 .. v16}, LX/BVB;->A08(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/lLs;->A06:J

    invoke-direct {v8, v2, v3}, LX/meE;->A01(J)V

    iget-wide v0, v8, LX/meE;->A0O:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-ltz v2, :cond_3

    iget-wide v0, v8, LX/meE;->A0O:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    iget-object v1, v8, LX/meE;->A0G:LX/lLs;

    iget v0, v1, LX/lLs;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/lLs;->A01:I

    :cond_3
    invoke-virtual {v8}, LX/meE;->Cky()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v10

    if-ltz v0, :cond_4

    iget-wide v1, v8, LX/meE;->A0O:J

    cmp-long v0, v1, v10

    if-ltz v0, :cond_4

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :goto_0
    invoke-virtual {v8}, LX/meE;->Cky()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-ltz v0, :cond_5

    iget-wide v2, v8, LX/meE;->A0O:J

    cmp-long v1, v2, v13

    const/4 v0, 0x0

    if-gez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v8}, LX/meE;->EFO()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v8, LX/meE;->A0W:Z

    if-nez v0, :cond_d

    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget v0, v6, LX/lLs;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/lLs;->A04:I

    iget-wide v4, v8, LX/meE;->A0O:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v8, LX/meE;->A0S:LX/qAe;

    if-nez v0, :cond_7

    invoke-static {}, LX/C4H;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0, v9}, LX/qAe;->B4T(Z)J

    move-result-wide v2

    iget-object v10, v8, LX/meE;->A0K:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    iget v0, v8, LX/meE;->A00:I

    if-ge v1, v0, :cond_8

    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    invoke-direct {v8, v2, v3}, LX/meE;->A01(J)V

    iget-wide v0, v8, LX/meE;->A0O:J

    cmp-long v10, v0, v13

    if-ltz v10, :cond_9

    iget-wide v0, v8, LX/meE;->A0O:J

    cmp-long v10, v0, v4

    if-eqz v10, :cond_9

    iget-object v1, v8, LX/meE;->A0G:LX/lLs;

    iget v0, v1, LX/lLs;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/lLs;->A01:I

    :cond_9
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    iget v0, v6, LX/lLs;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/lLs;->A03:I

    :cond_a
    invoke-virtual {v8}, LX/meE;->Cky()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-ltz v0, :cond_b

    iget-wide v1, v8, LX/meE;->A0O:J

    cmp-long v0, v1, v13

    if-gez v0, :cond_c

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :cond_c
    invoke-static {}, LX/96q;->A00()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v3

    :try_start_5
    iget-object v2, v8, LX/meE;->A0M:LX/2ps;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    cmp-long v0, v11, v13

    if-lez v0, :cond_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-wide v0, v6, LX/lLs;->A09:J

    sub-long/2addr v11, v15

    add-long/2addr v0, v11

    iput-wide v0, v6, LX/lLs;->A09:J

    :cond_e
    iget-object v1, v8, LX/meE;->A0V:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v8, LX/meE;->A0c:Z

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iput-boolean v2, v8, LX/meE;->A0c:Z

    :cond_f
    iget-object v0, v8, LX/meE;->A0S:LX/qAe;

    if-nez v0, :cond_10

    invoke-static {}, LX/C4H;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v0}, LX/qAe;->EUX()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v8, LX/meE;->A0c:Z

    if-nez v0, :cond_11

    const-string v1, "decodeFrameAndAdvance cancelExtractionFuture"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v8}, LX/meE;->A00()V

    :cond_11
    invoke-static {}, LX/96q;->A00()V

    iget-wide v0, v8, LX/meE;->A0O:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    monitor-exit v8

    return-wide v0

    :catch_1
    move-exception v3

    :try_start_8
    iget-object v2, v8, LX/meE;->A0M:LX/2ps;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v2

    const-string v0, "recentPtsQueuedToDecoder: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v2

    goto :goto_3

    :cond_12
    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started"

    invoke-static {v0, v1}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VideoDemuxDecodeWrapper not started"

    new-instance v1, LX/f2k;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    monitor-exit v2

    const-string v0, "recentPtsQueuedToDecoder: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public final declared-synchronized B4R(J)V
    .locals 18

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/meE;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    iget-boolean v0, v2, LX/meE;->A0b:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v3, v2, LX/meE;->A0O:J

    iget-object v5, v2, LX/meE;->A0G:LX/lLs;

    invoke-virtual {v5}, LX/lLs;->A00()V

    invoke-virtual {v2}, LX/meE;->Cky()J

    move-result-wide v14

    const-string v12, "decodeFrameAndAdvance: decoderPtsUs="

    const-string v13, " targetPtsUs="

    move-wide/from16 v0, p1

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v6}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, LX/meE;->A0D:LX/ju0;

    iget-object v6, v6, LX/ju0;->A0I:LX/jLj;

    iget-object v7, v6, LX/jLj;->A03:LX/kLN;

    instance-of v6, v7, LX/aS5;

    if-eqz v6, :cond_1

    check-cast v7, LX/aS5;

    iget-object v6, v7, LX/aS5;->A08:LX/Esp;

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v9

    :goto_0
    invoke-virtual {v2}, LX/meE;->A07()LX/qAl;

    move-result-object v6

    invoke-interface {v6}, LX/qAl;->ByR()J

    invoke-virtual {v2, v14, v15, v0, v1}, LX/meE;->A08(JJ)Z

    :cond_0
    :goto_1
    move-wide v7, v14

    invoke-virtual {v2, v14, v15, v0, v1}, LX/meE;->A08(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v5, LX/lLs;->A00:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, LX/lLs;->A00:I

    xor-int/lit8 v6, v9, 0x1

    invoke-virtual {v2, v6}, LX/meE;->B4P(Z)J

    invoke-virtual {v2}, LX/meE;->Cky()J

    move-result-wide v14

    cmp-long v6, v14, v7

    if-nez v6, :cond_0

    iget v6, v5, LX/lLs;->A02:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, LX/lLs;->A02:I

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, v2, LX/meE;->A0G:LX/lLs;

    iget-object v6, v2, LX/meE;->A0V:Ljava/util/concurrent/Future;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    :goto_2
    iput-boolean v6, v7, LX/lLs;->A0C:Z

    invoke-virtual {v2}, LX/meE;->EFO()Z

    move-result v6

    iput-boolean v6, v7, LX/lLs;->A0D:Z

    iget-object v8, v2, LX/meE;->A0H:LX/ijR;

    if-eqz v8, :cond_4

    iget-wide v6, v2, LX/meE;->A0O:J

    invoke-static {v6, v7, v0, v1}, LX/AuE;->A0F(JJ)J

    move-result-wide v6

    iget-wide v0, v8, LX/ijR;->A01:J

    add-long/2addr v0, v6

    iput-wide v0, v8, LX/ijR;->A01:J

    iget v0, v8, LX/ijR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/ijR;->A00:I

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v9, :cond_6

    iget-object v0, v2, LX/meE;->A0S:LX/qAe;

    if-nez v0, :cond_5

    invoke-static {}, LX/C4H;->A16()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-interface {v0}, LX/qAe;->GaG()V

    :cond_6
    invoke-static {v10, v11}, LX/BVB;->A08(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/lLs;->A0B:J

    iget-wide v0, v2, LX/meE;->A0O:J

    sub-long/2addr v0, v3

    iput-wide v0, v5, LX/lLs;->A08:J

    iget-wide v3, v2, LX/meE;->A0P:J

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/lLs;->A05:J

    iget-wide v3, v5, LX/lLs;->A0B:J

    iget-wide v0, v5, LX/lLs;->A09:J

    sub-long/2addr v3, v0

    iput-wide v3, v5, LX/lLs;->A0A:J

    iget v0, v5, LX/lLs;->A00:I

    if-lez v0, :cond_8

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, v5, LX/lLs;->A07:J

    goto :goto_5

    :cond_7
    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started"

    invoke-static {v0, v1}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VideoDemuxDecodeWrapper not started"

    new-instance v1, LX/f2k;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final Cbw()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0}, LX/qAl;->Cbw()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Cky()J
    .locals 6

    iget-object v0, p0, LX/meE;->A0S:LX/qAe;

    if-nez v0, :cond_0

    invoke-static {}, LX/C4H;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/qAe;->BsP()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, p0, LX/meE;->A0P:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/meE;->A05(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EFN(J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EFO()Z
    .locals 2

    iget-object v1, p0, LX/meE;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/meE;->A0S:LX/qAe;

    if-nez v0, :cond_0

    invoke-static {}, LX/C4H;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/qAe;->EUX()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Ghh(J)V
    .locals 9

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    sub-long v0, p1, v7

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTo: ptsUs=%s decodeRangeBeforeTargetUs=%s"

    invoke-static {v0, v1}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/meE;->A0Z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/meE;->A0b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/meE;->A06(J)J

    move-result-wide v1

    invoke-virtual {p0, v5, v6}, LX/meE;->A06(J)J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/qAl;->Ghd(J)V

    :cond_0
    invoke-virtual {p0}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    invoke-interface {v0}, LX/qAl;->DDr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/meE;->A05(J)J

    return-void

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started"

    invoke-static {v0, v1}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper has already started"

    new-instance v0, LX/f2k;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    invoke-static {v0, v1}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, LX/meE;->A02:I

    const-string v0, "VideoDemuxDecodeWrapper not configured for trackIndex: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/f2k;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cancel"

    invoke-static {v0, v1}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/meE;->A0W:Z

    invoke-direct {p0}, LX/meE;->A00()V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "release"

    invoke-static {v0, v1}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/meE;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Aws;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/meE;->cancel()V

    new-instance v1, LX/kzg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/meE;->A07()LX/qAl;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LX/qAl;->release()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/C4H;->A14()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/meE;->A0S:LX/qAe;

    if-nez v0, :cond_2

    invoke-static {}, LX/C4H;->A16()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :cond_1
    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v0}, LX/qAe;->BFq()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v1, LX/kzg;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, LX/meE;->A0Z:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "start"

    invoke-static {v0, v1}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    iput-boolean v3, p0, LX/meE;->A0X:Z

    iget-object v1, p0, LX/meE;->A0J:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/SQx;

    invoke-direct {v0, p0, v2, v3}, LX/SQx;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/meE;->A0V:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/meE;->A0b:Z

    return-void

    :cond_0
    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    invoke-static {v0, v1}, LX/meE;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, LX/meE;->A02:I

    const-string v0, "VideoDemuxDecodeWrapper not configured for trackIndex: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/f2k;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
