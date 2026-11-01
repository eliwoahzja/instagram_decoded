.class public abstract LX/3r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public A00:LX/Lmn;

.field public A01:Lcom/facebook/quicklog/QuickEventImpl;

.field public A02:LX/3Az;

.field public A03:LX/2vp;

.field public A04:[LX/3ax;

.field public A05:LX/9Pu;

.field public A06:LX/rbx;

.field public final A07:LX/1bs;

.field public final A08:LX/3cy;

.field public final A09:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0C:LX/rbx;

.field public final A0D:LX/rbx;

.field public final A0E:LX/rbx;

.field public final A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0G:LX/3cw;

.field public final A0H:LX/3cv;

.field public final A0I:LX/2zA;

.field public final A0J:Ljava/util/Random;

.field public final A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0N:LX/rbx;

.field public final A0O:LX/rbx;

.field public final A0P:LX/rbx;

.field public final A0Q:LX/rbx;

.field public final A0R:LX/rbx;

.field public final A0S:LX/rbx;

.field public final A0T:LX/rbx;

.field public final A0U:LX/rbx;

.field public final A0V:Z

.field public volatile A0W:I

.field public volatile A0X:Lcom/facebook/common/util/TriState;

.field public volatile A0Y:LX/Jnl;

.field public volatile A0Z:LX/Kls;

.field public volatile A0a:LX/3a7;

.field public volatile A0b:Lcom/facebook/common/util/TriState;

.field public volatile A0c:Lcom/facebook/common/util/TriState;

.field public volatile A0d:LX/3cp;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/1bs;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/2zA;Ljava/lang/Integer;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/3r9;->A0b:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/3r9;->A0X:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/3r9;->A0c:Lcom/facebook/common/util/TriState;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/3r9;->A0J:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/3r9;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/3r9;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/3r9;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    iput v2, p0, LX/3r9;->A0W:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/3r9;->A0M:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p6, p0, LX/3r9;->A0C:LX/rbx;

    iput-object p7, p0, LX/3r9;->A0O:LX/rbx;

    const/16 v1, 0xa

    new-instance v0, LX/3ct;

    invoke-direct {v0, v1}, LX/3ct;-><init>(I)V

    iput-object v0, p0, LX/3r9;->A0Y:LX/Jnl;

    move-object v3, p1

    iput-object p1, p0, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object p2, p0, LX/3r9;->A07:LX/1bs;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3r9;->A0Q:LX/rbx;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3r9;->A0N:LX/rbx;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3r9;->A0P:LX/rbx;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3r9;->A0D:LX/rbx;

    move-object v5, p3

    iput-object p3, p0, LX/3r9;->A09:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->useThreadLocalRandom()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/3r9;->A0V:Z

    invoke-interface {p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->enableTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, LX/3cu;->A00:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3r9;->A0E:LX/rbx;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3r9;->A0S:LX/rbx;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3r9;->A06:LX/rbx;

    iput-object p5, p0, LX/3r9;->A0A:Ljava/lang/Integer;

    move-object v7, p4

    iput-object p4, p0, LX/3r9;->A0I:LX/2zA;

    sget-object v6, LX/3cv;->A00:LX/3cv;

    iput-object v6, p0, LX/3r9;->A0H:LX/3cv;

    new-instance v0, LX/3cw;

    invoke-direct {v0}, LX/3cw;-><init>()V

    iput-object v0, p0, LX/3r9;->A0G:LX/3cw;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3r9;->A0U:LX/rbx;

    new-instance v4, LX/3cx;

    invoke-direct {v4}, LX/3cx;-><init>()V

    new-instance v2, LX/3cy;

    invoke-direct/range {v2 .. v7}, LX/3cy;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/3cx;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3cv;LX/2zA;)V

    iput-object v2, p0, LX/3r9;->A08:LX/3cy;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3r9;->A0R:LX/rbx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3r9;->A0T:LX/rbx;

    return-void
.end method

.method private A01()I
    .locals 2

    iget-boolean v0, p0, LX/3r9;->A0V:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    :goto_0
    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/3r9;->A0J:Ljava/util/Random;

    goto :goto_0
.end method

.method private A02(I)J
    .locals 6

    iget-object v2, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3a7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v2, LX/3a7;->A02:LX/3a4;

    const-string v4, "markerId"

    const v3, 0x1a80004

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v5, v2, v3, v0, v1}, LX/3a4;->A01(LX/3a4;Ljava/util/concurrent/TimeUnit;IJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, v4, p1}, LX/3r2;->A08(Ljava/lang/String;I)I

    iget-object v0, v5, LX/3a4;->A02:LX/Lmn;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/3r9;->A0Y:LX/Jnl;

    const v0, 0x7fffffff

    invoke-interface {v1, v0}, LX/Jnl;->GSn(I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3a9;->A00(III)J

    move-result-wide v0

    return-wide v0
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;IJZZ)J
    .locals 6

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    invoke-static {v2, v0, v2}, LX/3a9;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p7, :cond_1

    invoke-direct {p0, p3}, LX/3r9;->A02(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/3r9;->A09:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/9lf;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    shr-long v0, p4, v0

    const-wide/16 v3, 0xff

    and-long/2addr v0, v3

    long-to-int v3, v0

    const/16 v0, 0x13

    if-ne v3, v0, :cond_2

    invoke-static {p3}, LX/9lf;->A00(I)V

    :cond_2
    const/16 v0, 0x20

    shr-long v0, p4, v0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    long-to-int v3, v0

    if-eq v3, v2, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    :cond_3
    :goto_0
    sget-wide p4, LX/3a9;->A00:J

    :cond_4
    return-wide p4

    :cond_5
    long-to-int v0, p4

    if-nez v0, :cond_4

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    long-to-int v2, p4

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    int-to-long v0, v2

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    return-wide p4

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    long-to-int v2, p4

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/3r9;->A0Y:LX/Jnl;

    long-to-int v0, p4

    invoke-interface {v1, v0}, LX/Jnl;->GSn(I)I

    move-result v1

    const/16 v0, 0x30

    shr-long/2addr p4, v0

    and-long/2addr p4, v4

    long-to-int v0, p4

    invoke-static {v1, v0, v2}, LX/3a9;->A00(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(LX/0yq;)LX/0yq;
    .locals 1

    const-string v0, "qpl.ensurePerfStats"

    invoke-static {v0}, LX/3cu;->A02(Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {}, LX/3cu;->A00()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/0yq;->A0I:Z

    if-nez v0, :cond_1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, LX/0yq;->A03(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/3cu;->A00()V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method private A05(LX/3ed;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 35

    const-string v2, "qpl.markEventBuilderInternal"

    move/from16 v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/3r9;->A05:LX/9Pu;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/9Pu;->E8k(I)V

    :cond_1
    iget-object v6, v5, LX/3r9;->A0a:LX/3a7;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    :goto_0
    invoke-virtual {v5}, LX/3r9;->currentMonotonicTimestampNanos()J

    move-result-wide v21

    iget-object v0, v5, LX/3r9;->A07:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v19

    iget-object v8, v5, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v8, v4}, LX/Jnl;->DDu(I)J

    move-result-wide v0

    if-eqz v3, :cond_2

    iput-wide v0, v3, LX/A71;->A08:J

    :cond_2
    iget-object v9, v5, LX/3r9;->A03:LX/2vp;

    invoke-interface {v8, v4}, LX/Jnl;->Cft(I)J

    move-result-wide v15

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    long-to-int v7, v0

    const/4 v2, -0x1

    const/4 v13, 0x0

    if-ne v7, v2, :cond_4

    const/4 v13, 0x1

    :cond_4
    invoke-direct {v5}, LX/3r9;->A0I()Z

    move-result v7

    invoke-static {v5}, LX/3r9;->A0K(LX/3r9;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v7, :cond_5

    if-eqz v9, :cond_7

    sget-object v2, LX/2vp;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-interface {v8, v4}, LX/Jnl;->EMl(I)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    const/4 v2, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v4

    move-wide/from16 v27, v0

    move/from16 v29, v12

    move/from16 v30, v13

    invoke-direct/range {v23 .. v30}, LX/3r9;->A03(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    move-result-wide v0

    invoke-virtual {v5}, LX/3r9;->A0T()LX/3cq;

    move-result-object v7

    long-to-int v10, v0

    const v9, 0x7fffffff

    move-object/from16 v8, p1

    if-eq v10, v9, :cond_b

    invoke-direct {v5}, LX/3r9;->A01()I

    move-result v18

    iget-object v6, v5, LX/3r9;->A05:LX/9Pu;

    if-eqz v6, :cond_8

    invoke-interface {v6, v4}, LX/9Pu;->E8i(I)V

    :cond_8
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v14, v5, LX/3r9;->A05:LX/9Pu;

    iget-object v10, v5, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-string v17, "qpl.QuickEvent.allocateActiveEvent"

    sget-boolean v6, LX/3cu;->A00:Z

    if-eqz v6, :cond_9

    invoke-static/range {v17 .. v17}, LX/3cu;->A02(Ljava/lang/String;)V

    :cond_9
    new-instance v6, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-direct {v6, v10, v14}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/9Pu;)V

    iput v4, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    iput-wide v15, v6, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iput-boolean v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    iput-boolean v13, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    move-wide/from16 v0, v21

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iput-boolean v9, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    move-wide/from16 v0, v19

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    iput v7, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    move/from16 v0, v18

    iput v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iput v7, v6, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iput-boolean v9, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    iput-boolean v9, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iput-object v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    iput-object v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/3cu;->A00()V

    :cond_a
    iget-object v0, v5, LX/3r9;->A08:LX/3cy;

    move-object v9, v0

    move-object v10, v3

    move v11, v4

    move v12, v7

    move-wide v13, v15

    invoke-virtual/range {v9 .. v14}, LX/3cy;->A09(LX/A71;IIJ)LX/0RI;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3eu;

    :goto_3
    iput-object v8, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ed;

    const/4 v0, 0x7

    iput v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    iput-wide v15, v6, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_10

    iget-object v1, v7, LX/3cq;->A03:LX/3de;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, LX/3r3;->A03(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_c

    if-eqz p1, :cond_d

    iget v0, v8, LX/3ed;->A00:I

    invoke-virtual {v1, v0}, LX/3r3;->A03(I)J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-eqz v0, :cond_d

    :cond_c
    invoke-direct {v5}, LX/3r9;->A01()I

    move-result v27

    sget-object v24, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/16 v26, 0x0

    const/16 v33, 0x1

    move/from16 v28, v26

    move/from16 v34, v33

    move-object/from16 v23, v0

    move/from16 v25, v4

    move-wide/from16 v29, v21

    move-wide/from16 v31, v19

    invoke-static/range {v23 .. v34}, Lcom/facebook/quicklog/QuickEventImpl;->A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v6

    goto :goto_3

    :cond_d
    invoke-virtual {v7, v8, v4}, LX/3cq;->A02(LX/3ed;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v5}, LX/3r9;->A01()I

    move-result v27

    sget-object v24, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/16 v26, 0x0

    const/16 v33, 0x1

    move/from16 v28, v26

    move/from16 v34, v33

    move-object/from16 v23, v0

    move/from16 v25, v4

    move-wide/from16 v29, v21

    move-wide/from16 v31, v19

    invoke-static/range {v23 .. v34}, Lcom/facebook/quicklog/QuickEventImpl;->A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v6

    iget-object v0, v5, LX/3r9;->A08:LX/3cy;

    move-object v9, v0

    move-object v10, v3

    move v11, v4

    move/from16 v12, v26

    move-wide v13, v15

    invoke-virtual/range {v9 .. v14}, LX/3cy;->A09(LX/A71;IIJ)LX/0RI;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3eu;

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_e

    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    iput-boolean v0, v3, LX/A71;->A0N:Z

    invoke-virtual {v5}, LX/3r9;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    sub-long v0, v0, v21

    iput-wide v0, v3, LX/A71;->A02:J

    :cond_e
    iget-object v4, v5, LX/3r9;->A05:LX/9Pu;

    sget-object v0, LX/3hf;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hf;

    if-nez v1, :cond_f

    new-instance v1, LX/3hf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v6, v1, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    iput-object v5, v1, LX/3hf;->A02:LX/3r9;

    iput-object v3, v1, LX/3hf;->A00:LX/A71;

    iput-object v4, v1, LX/3hf;->A03:LX/9Pu;

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    if-eqz v6, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v6, v3}, LX/3a7;->A07(LX/A71;)V

    :cond_11
    sget-object v1, LX/3r7;->A00:Lcom/facebook/quicklog/EventBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/3cu;->A00()V

    :cond_12
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method private A06(II)LX/3ed;
    .locals 4

    const-string v2, "qpl.resolveAndDeletePivotData"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3r9;->A0G:LX/3cw;

    invoke-static {p1, p2}, LX/3cy;->A01(II)J

    move-result-wide v2

    iget-object v1, v0, LX/3cw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3cu;->A00()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public static A07(Lcom/facebook/quicklog/QuickEventImpl;LX/3r9;)Ljava/lang/String;
    .locals 15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/3eq;

    if-eqz v8, :cond_3

    iget v7, v8, LX/3eq;->A01:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/3eq;->A03:[J

    aget-wide v0, v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v8, LX/3eq;->A06:[Ljava/lang/String;

    aget-object v4, v0, v5

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v0, v8, LX/3eq;->A04:[LX/3er;

    aget-object v3, v0, v5

    const-string v0, "<p:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "[ms]>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v1}, LX/3r2;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/3r2;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->Cff()LX/0YP;

    const-string v0, " metadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->Cff()LX/0YP;

    move-result-object v0

    invoke-virtual {v0}, LX/0YP;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "QPLSent - "

    move-object/from16 v0, p1

    iget-object v1, v0, LX/3r9;->A0E:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, LX/CpS;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dk;

    iget-short v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    invoke-virtual {v1, v0}, LX/3dk;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->ByG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, ""

    iget-boolean v8, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    iget-boolean v7, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    long-to-int v2, v0

    invoke-static {v2, v8, v7}, LX/8yq;->A00(IZZ)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s %s %d[ms]%s %s (1:%d) %s"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A08(IIJ)V
    .locals 6

    iget-object v5, p0, LX/3r9;->A08:LX/3cy;

    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/3cy;->A01(II)J

    move-result-wide v3

    iget-object v0, v5, LX/3cy;->A03:LX/3cz;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v4}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v1, v2}, LX/3ej;->A00(LX/A71;)V

    :try_start_0
    iput-wide p3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A09:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, LX/3ej;->A01(LX/A71;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LX/3ej;->A01(LX/A71;)V

    throw v0

    :cond_0
    return-void
.end method

.method private A09(LX/Jnl;LX/3cq;)V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3r9;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3r9;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-interface {p1, v0}, LX/Jnl;->EMl(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/3r9;->A0C(LX/3cq;LX/Iop;Z)V

    :cond_1
    invoke-direct {p0, p1, v1}, LX/3r9;->A0J(LX/Jnl;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3r9;->A10(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0A(LX/HAj;LX/Kls;)V
    .locals 17

    move-object/from16 v11, p2

    if-eqz p2, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3r9;->A08:LX/3cy;

    iget-object v1, v0, LX/3cy;->A03:LX/3cz;

    const-string v0, "qpl.activeTraces.forEachOpenTrace"

    invoke-static {v0}, LX/3cu;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/3cz;->A00:LX/3cx;

    iget-object v0, v0, LX/3cx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Lcom/facebook/quicklog/QuickEventImpl;

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v6, v7}, LX/3ej;->A00(LX/A71;)V

    invoke-virtual {v8}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v12

    iget v13, v8, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    iget v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v0, v0, 0x2

    move-object/from16 v9, p1

    if-gtz v0, :cond_0

    invoke-interface {v9, v12}, LX/HAj;->EMm(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-boolean v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v11, v12, v13, v0}, LX/Kls;->GX9(IIZ)V

    iget-object v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0}, LX/3r2;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    invoke-interface {v9, v12, v0}, LX/HAj;->BFa(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-interface {v11, v12, v13, v3, v1}, LX/Kls;->GX5(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/3eq;

    if-eqz v4, :cond_6

    iget v3, v4, LX/3eq;->A01:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_6

    iget-object v0, v4, LX/3eq;->A06:[Ljava/lang/String;

    aget-object v14, v0, v2

    if-eqz v14, :cond_5

    iget-object v0, v4, LX/3eq;->A03:[J

    aget-wide v15, v0, v2

    invoke-interface {v9, v12, v14}, LX/HAj;->BFb(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long/2addr v15, v0

    invoke-interface/range {v11 .. v16}, LX/Kls;->GX8(IILjava/lang/String;J)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_6
    :try_start_2
    invoke-virtual {v6, v7}, LX/3ej;->A01(LX/A71;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v7}, LX/3ej;->A01(LX/A71;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0

    :cond_7
    invoke-static {}, LX/3cu;->A00()V

    :cond_8
    return-void
.end method

.method private A0B(LX/3cq;)V
    .locals 5

    iget-object v0, p0, LX/3r9;->A08:LX/3cy;

    iget-object v2, v0, LX/3cy;->A03:LX/3cz;

    const-string v1, "qpl.activeTraces.forEachOpenTrace"

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/3cz;->A00:LX/3cx;

    iget-object v0, v0, LX/3cx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v1, v2}, LX/3ej;->A00(LX/A71;)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, LX/3r9;->A0C(LX/3cq;LX/Iop;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v2}, LX/3ej;->A01(LX/A71;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v2}, LX/3ej;->A01(LX/A71;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/3cu;->A00()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public static A0C(LX/3cq;LX/Iop;Z)V
    .locals 6

    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    move-result v2

    move-object v5, p1

    check-cast v5, Lcom/facebook/quicklog/QuickEventImpl;

    iget v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ed;

    invoke-virtual {p0, v0, v2, v1}, LX/3cq;->A03(LX/3ed;II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p0, LX/3cq;->A03:LX/3de;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_4

    const/4 v0, 0x6

    invoke-static {v4, p1, v3, v0}, LX/3de;->A00(LX/A71;LX/Iop;LX/3de;I)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, p1, v3, v0}, LX/3de;->A00(LX/A71;LX/Iop;LX/3de;I)V

    :cond_1
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    monitor-enter v1

    :try_start_0
    iget v2, v1, LX/3r2;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v4, p1, v0}, LX/3cq;->A00(LX/A71;LX/Iop;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/3eq;

    if-eqz v0, :cond_3

    iget v0, v0, LX/3eq;->A01:I

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v4, p1, v1}, LX/3cq;->A01(LX/A71;LX/Iop;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    invoke-static {v4, p1, v3, v0}, LX/3de;->A00(LX/A71;LX/Iop;LX/3de;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public static A0D(LX/3r9;Ljava/lang/Exception;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-nez v0, :cond_0

    iget-object p0, p0, LX/3r9;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/3a7;->A0C(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v1, "QuickPerformanceLoggerImpl"

    const-string v0, "SoftError occurred, but was not reported: health monitor is off"

    goto :goto_0

    :cond_2
    const-string v1, "QuickPerformanceLoggerImpl"

    const-string v0, "SoftError occurred, but was not reported: error queue is full"

    :goto_0
    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized A0E(LX/3r9;Ljava/lang/String;I)V
    .locals 7

    const-string v6, "QuickPerformanceLoggerImpl"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v0, v5, 0x3e8

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v4, v0, 0x3e8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ""

    goto :goto_2

    :goto_1
    const-string v2, "..."

    :goto_2
    mul-int/lit16 v1, v3, 0x3e8

    add-int/lit8 v0, v3, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-static {v6, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0F(LX/3r9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0}, LX/3r9;->A0K(LX/3r9;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3r9;->A0E:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    invoke-static {p4}, LX/CpS;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/3r9;->A0E(LX/3r9;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ":"

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component "

    const-string v1, " should already be resolved, but was not. Check if the "

    const-string v0, " is a correct stage, or a stack trace: why it is called earlier then expected?"

    invoke-static {p0, p1, v1, p2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0H(Ljava/util/Map;IJS)V
    .locals 20

    const/4 v13, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    move-object/from16 v6, p0

    move/from16 v12, p2

    invoke-virtual {v6, v12, v13}, LX/3r9;->A0S(II)LX/3ed;

    move-result-object v8

    const-wide/16 v16, -0x1

    const/4 v2, 0x1

    const/4 v15, -0x1

    move-object v9, v7

    move-object v10, v7

    move v14, v13

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-virtual/range {v6 .. v19}, LX/3r9;->A0V(LX/A71;LX/3ed;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, v3, v1}, LX/3r2;->A0A(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p3

    iput-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    move/from16 v0, p5

    iput-short v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    iget-object v0, v6, LX/3r9;->A07:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    iget-object v0, v6, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    invoke-virtual {v6, v5, v2}, LX/3r9;->A10(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    :cond_1
    return-void
.end method

.method private A0I()Z
    .locals 5

    iget-object v0, p0, LX/3r9;->A03:LX/2vp;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/3r9;->A0c:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_1

    const-string v3, "perfmarker_send_all"

    const-string v2, ""

    invoke-static {v3, v2}, LX/0tx;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    :goto_0
    iput-object v0, p0, LX/3r9;->A0c:Lcom/facebook/common/util/TriState;

    :cond_1
    iget-object v0, p0, LX/3r9;->A0c:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method private A0J(LX/Jnl;Lcom/facebook/quicklog/QuickEventImpl;)Z
    .locals 13

    iget-wide v4, p2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    const/16 v0, 0x30

    shr-long v6, v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v6, v0

    long-to-int v1, v6

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    return v0

    :cond_0
    move-object v5, p0

    iget-object v4, p0, LX/3r9;->A03:LX/2vp;

    iget-object v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ed;

    if-eqz v0, :cond_7

    iget v8, v0, LX/3ed;->A01:I

    :goto_0
    invoke-interface {p1, v8}, LX/Jnl;->DDu(I)J

    move-result-wide v9

    long-to-int v1, v9

    const/4 v0, -0x1

    const/4 v12, 0x0

    if-ne v1, v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    invoke-direct {p0}, LX/3r9;->A0I()Z

    move-result v1

    invoke-static {p0}, LX/3r9;->A0K(LX/3r9;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v4, :cond_6

    sget-object v0, LX/2vp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v0, v8}, LX/Jnl;->EMl(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    const/4 v11, 0x1

    :goto_1
    iget-object v6, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    iget-object v7, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    invoke-direct/range {v5 .. v12}, LX/3r9;->A03(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    move-result-wide v4

    iput-wide v4, p2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    :cond_4
    long-to-int v1, v4

    if-eqz v1, :cond_5

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_5

    :goto_2
    iput-boolean v2, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    return v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    iget v8, p2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    goto :goto_0
.end method

.method public static A0K(LX/3r9;)Z
    .locals 5

    invoke-static {p0}, LX/3r9;->A0L(LX/3r9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3r9;->A03:LX/2vp;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3r9;->A0X:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_0

    const-string v3, "perfmarker_to_logcat_json"

    const-string v2, ""

    invoke-static {v3, v2}, LX/0tx;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    :goto_0
    iput-object v0, p0, LX/3r9;->A0X:Lcom/facebook/common/util/TriState;

    :cond_0
    iget-object v0, p0, LX/3r9;->A0X:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method public static A0L(LX/3r9;)Z
    .locals 3

    iget-object v0, p0, LX/3r9;->A03:LX/2vp;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/3r9;->A0b:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/2vp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    :goto_0
    iput-object v0, p0, LX/3r9;->A0b:Lcom/facebook/common/util/TriState;

    :cond_1
    iget-object v0, p0, LX/3r9;->A0b:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method public static A0M(LX/3r9;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iget-object p0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p0, v0}, LX/3a7;->A0D(Ljava/lang/Throwable;)V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    return v0
.end method


# virtual methods
.method public final A0N(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;IZ)I
    .locals 6

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qpl.markerAnnotateEvent(int)"

    invoke-static {v0, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p2}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, LX/3cu;->A00()V

    return v5

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3r9;->A0a:LX/3a7;

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-nez p4, :cond_2

    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A00(LX/A71;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :try_start_2
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p2, p3}, LX/3r2;->A08(Ljava/lang/String;I)I

    move-result v4

    if-nez p4, :cond_3

    invoke-virtual {v1, v3, p1, v4}, LX/3cq;->A00(LX/A71;LX/Iop;I)V

    :cond_3
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/A71;->A0N:Z

    :cond_4
    if-nez p4, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A01(LX/A71;)V

    :cond_5
    const-string v0, "qpl.crashResiliency.annotate(int)"

    invoke-static {v0}, LX/3cu;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, p0, LX/3r9;->A0Z:LX/Kls;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v0}, LX/Jnl;->BmX()LX/HAj;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v0

    invoke-interface {v1, v0, p2}, LX/HAj;->BFa(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v1

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-interface {v2, v1, v0, p2, p3}, LX/Kls;->GX4(IILjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-static {}, LX/3cu;->A00()V

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/3r9;->A0a:LX/3a7;

    const-string v1, "int"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    invoke-static {}, LX/3cu;->A00()V

    return v4

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, LX/3cu;->A00()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    if-nez p4, :cond_8

    :try_start_7
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A01(LX/A71;)V

    :cond_8
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0O(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)I
    .locals 19

    move-object/from16 v10, p1

    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "qpl.markerPointEvent"

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object/from16 v2, p0

    move-object/from16 v11, p2

    invoke-static {v2, v11}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v2, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/3r9;->A0a:LX/3a7;

    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3a7;->A02(I)LX/A71;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    move-wide/from16 v0, p7

    cmp-long v4, p7, v5

    const/4 v3, 0x0

    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    move-object/from16 v4, p4

    invoke-virtual {v2, v0, v1, v4}, LX/3r9;->A0Q(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    iget-object v6, v2, LX/3r9;->A08:LX/3cy;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v17, v3, 0x1

    invoke-virtual {v2}, LX/3r9;->A0T()LX/3cq;

    move-result-object v9

    move-object/from16 v3, p3

    if-eqz p3, :cond_5

    new-instance v8, LX/3er;

    invoke-direct {v8}, LX/3er;-><init>()V

    const-string v0, "__key"

    invoke-virtual {v8, v0, v3}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/3er;->A03:Z

    :goto_1
    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v18, p9

    invoke-virtual/range {v6 .. v18}, LX/3cy;->A06(LX/A71;LX/3er;LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZZ)I

    move-result v4

    if-ltz v4, :cond_4

    const-string v1, "markerPoint"

    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v2, v1, v11, v3, v0}, LX/3r9;->A0F(LX/3r9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v2, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_6

    iget-object v0, v2, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v0, v7}, LX/3a7;->A08(LX/A71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/3cu;->A00()V

    return v4

    :goto_3
    invoke-static {}, LX/3cu;->A00()V

    const/4 v4, -0x1

    :cond_7
    return v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0P(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 11

    move-object v7, p1

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qpl.markerAnnotateEvent(String)"

    invoke-static {v0, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    move-object v8, p2

    invoke-static {p0, p2}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/3cu;->A00()V

    return v4

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3r9;->A0a:LX/3a7;

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3a7;->A02(I)LX/A71;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v6

    move-object v9, p3

    move v10, p4

    invoke-static/range {v5 .. v10}, LX/3cy;->A00(LX/A71;LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    const-string v0, "qpl.crashResiliency.annotate(string)"

    invoke-static {v0}, LX/3cu;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v2, p0, LX/3r9;->A0Z:LX/Kls;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v0}, LX/Jnl;->BmX()LX/HAj;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v0

    invoke-interface {v1, v0, p2}, LX/HAj;->BFa(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v1

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-interface {v2, v1, v0, p2, p3}, LX/Kls;->GX5(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-static {}, LX/3cu;->A00()V

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/3r9;->A0a:LX/3a7;

    const-string v1, "string"

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    invoke-static {}, LX/3cu;->A00()V

    return v3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {}, LX/3cu;->A00()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0Q(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x31ec1d07

    invoke-virtual {p0, v0, p1}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(II)LX/3ed;
    .locals 4

    const-string v2, "qpl.resolvePivotData"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3r9;->A0G:LX/3cw;

    invoke-static {p1, p2}, LX/3cy;->A01(II)J

    move-result-wide v2

    iget-object v1, v0, LX/3cw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3cu;->A00()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0T()LX/3cq;
    .locals 2

    const-string v1, "qpl.getListenersList"

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3r9;->A0d:LX/3cp;

    if-nez v0, :cond_1

    sget-object v1, LX/3cq;->A08:LX/3cq;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/3cp;->A02:LX/3cq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/3cu;->A00()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0U(LX/0yq;LX/3cq;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 39

    const/4 v5, 0x0

    const-string v1, "qpl.markerStart"

    move/from16 v38, p6

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object/from16 v6, p0

    iget-object v7, v6, LX/3r9;->A0a:LX/3a7;

    if-eqz v7, :cond_1

    move/from16 v0, v38

    invoke-virtual {v7, v0}, LX/3a7;->A02(I)LX/A71;

    move-result-object v4

    :goto_0
    move/from16 v37, p7

    move/from16 v1, v38

    move/from16 v0, v37

    invoke-virtual {v6, v1, v0}, LX/3r9;->A0S(II)LX/3ed;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_2
    iget v8, v3, LX/3ed;->A01:I

    :goto_2
    iget-object v0, v6, LX/3r9;->A05:LX/9Pu;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, LX/9Pu;->E8k(I)V

    :cond_3
    const-wide/16 v10, -0x1

    move-wide/from16 v0, p10

    cmp-long v9, p10, v10

    const/16 v20, 0x0

    if-nez v9, :cond_4

    const/16 v20, 0x1

    :cond_4
    move-object/from16 v9, p5

    invoke-virtual {v6, v0, v1, v9}, LX/3r9;->A0Q(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    move/from16 v22, p8

    and-int/lit8 v0, p8, 0x10

    move/from16 v21, p12

    if-nez v0, :cond_8

    const-string v1, "qpl.crashResiliency"

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_5
    :try_start_1
    iget-object v9, v6, LX/3r9;->A0Z:LX/Kls;

    if-eqz v9, :cond_7

    and-int/lit8 v0, p8, 0x2

    if-nez v0, :cond_6

    iget-object v0, v6, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v0}, LX/Jnl;->BmX()LX/HAj;

    move-result-object v0

    invoke-interface {v0, v8}, LX/HAj;->EMm(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move/from16 v1, v21

    move/from16 v0, v37

    invoke-interface {v9, v8, v0, v1}, LX/Kls;->GX9(IIZ)V

    const/16 v19, 0x1

    goto :goto_3

    :cond_7
    const/16 v19, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/3cu;->A00()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3cu;->A00()V

    goto/16 :goto_19

    :cond_8
    const/16 v19, 0x0

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    iget-object v0, v6, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/A71;->A0D:J

    :cond_a
    sget-object v18, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "qpl.restartExistingMarker"

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_b
    :try_start_4
    move/from16 v1, v38

    move/from16 v0, v37

    invoke-virtual {v6, v1, v0}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    move-object/from16 v13, p2

    if-eqz v0, :cond_15

    iget-object v12, v6, LX/3r9;->A08:LX/3cy;

    iget-object v0, v6, LX/3r9;->A07:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, LX/3r9;->A04(LX/0yq;)LX/0yq;

    move-result-object v11

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/3cy;->A01(II)J

    move-result-wide v0

    iget-object v8, v12, LX/3cy;->A03:LX/3cz;

    invoke-virtual {v8, v13, v0, v1}, LX/3cz;->A04(LX/3cq;J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v8, v0, v1}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v8, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v8, v4}, LX/3ej;->A00(LX/A71;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ed;

    if-eq v0, v3, :cond_c

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v18

    move/from16 v26, v38

    move/from16 v27, v37

    move-wide/from16 v28, v16

    invoke-virtual/range {v23 .. v29}, LX/3cy;->A08(LX/3cq;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;

    goto :goto_6

    :cond_c
    invoke-static {v13, v2}, LX/3cz;->A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide/from16 v0, v16

    move-object/from16 v14, v18

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    move/from16 v0, v20

    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    iput-wide v9, v2, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0}, LX/3r2;->A0O()V

    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v11, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/0yq;

    xor-int/lit8 v0, p12, 0x1

    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/3eq;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    iput v0, v1, LX/3eq;->A01:I

    iget-object v0, v1, LX/3eq;->A06:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3eq;->A04:[LX/3er;

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3eq;->A05:[LX/3eu;

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-object v9, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3eu;

    if-eqz v9, :cond_e

    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    invoke-static {v12, v9, v0, v1}, LX/3cy;->A03(LX/3cy;LX/3eu;J)V

    :cond_e
    if-eqz v11, :cond_f

    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    const-wide v9, 0x180000310L

    or-long/2addr v0, v9

    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    goto :goto_5

    :cond_f
    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move/from16 v25, v38

    move/from16 v26, v37

    move-wide/from16 v27, v0

    invoke-static/range {v23 .. v28}, LX/3cy;->A02(LX/A71;LX/3cy;IIJ)LX/0RI;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3eu;

    :goto_5
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    iget-object v1, v13, LX/3cq;->A03:LX/3de;

    if-eqz v1, :cond_10

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v0}, LX/3de;->A00(LX/A71;LX/Iop;LX/3de;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_10
    :try_start_6
    invoke-virtual {v8, v4}, LX/3ej;->A01(LX/A71;)V

    goto :goto_8

    :cond_11
    :goto_6
    invoke-virtual {v8, v4}, LX/3ej;->A01(LX/A71;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v8, v4}, LX/3ej;->A01(LX/A71;)V

    throw v0

    :cond_12
    :goto_7
    move-object v2, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_8
    :try_start_7
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/3cu;->A00()V

    :cond_13
    if-eqz v2, :cond_16

    iget-object v1, v6, LX/3r9;->A05:LX/9Pu;

    if-eqz v1, :cond_14

    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/9Pu;->E8i(I)V

    :cond_14
    if-eqz v7, :cond_31

    if-eqz v4, :cond_31

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/A71;->A0N:Z

    iput-boolean v0, v4, LX/A71;->A0M:Z

    iget-object v0, v6, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    invoke-virtual {v7, v4, v0, v1}, LX/3a7;->A0A(LX/A71;J)V

    goto/16 :goto_17

    :cond_15
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_16

    invoke-static {}, LX/3cu;->A00()V

    :cond_16
    if-eqz v4, :cond_17

    iget-object v0, v6, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/A71;->A0E:J

    :cond_17
    move-object/from16 v26, p3

    move-object/from16 v27, p4

    move/from16 v32, p9

    move-object/from16 v28, v18

    move/from16 v29, v38

    move/from16 v30, v37

    move/from16 v31, v22

    move-wide/from16 v33, v16

    move/from16 v35, v20

    move/from16 v36, v21

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-virtual/range {v23 .. v36}, LX/3r9;->A0V(LX/A71;LX/3ed;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-eqz v4, :cond_18

    iget-object v0, v6, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/A71;->A0C:J

    :cond_18
    if-eqz v2, :cond_1b

    iget-object v0, v6, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1b

    iget-object v10, v6, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v2}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v12

    iget v11, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iget-object v8, v10, LX/3a7;->A02:LX/3a4;

    const v9, 0x1a80007

    const-wide/16 v0, 0x0

    move-object/from16 v7, v18

    invoke-static {v8, v7, v9, v0, v1}, LX/3a4;->A01(LX/3a4;Ljava/util/concurrent/TimeUnit;IJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-eqz v7, :cond_1a

    const-string v1, "tracked_marker_id"

    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, v1, v12}, LX/3r2;->A08(Ljava/lang/String;I)I

    iput v11, v7, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iget-wide v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    const/16 v11, 0x30

    shr-long/2addr v0, v11

    const-wide/16 v11, 0xff

    and-long/2addr v0, v11

    long-to-int v11, v0

    const/16 v0, 0xb

    if-ne v11, v0, :cond_19

    iget-object v0, v10, LX/3a7;->A01:LX/Jnl;

    invoke-interface {v0, v9}, LX/Jnl;->EpB(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, v8, LX/3a4;->A02:LX/Lmn;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:Z

    :cond_1b
    if-eqz v4, :cond_1c

    iget-object v0, v6, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/A71;->A0J:J

    :cond_1c
    if-eqz v2, :cond_23

    const-string v1, "onMarkerStart"

    invoke-virtual {v2}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v0

    invoke-static {v6, v1, v5, v5, v0}, LX/3r9;->A0F(LX/3r9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p1 .. p1}, LX/3r9;->A04(LX/0yq;)LX/0yq;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/0yq;

    if-eqz v0, :cond_1d

    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    const-wide v7, 0x180000310L

    or-long/2addr v0, v7

    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    :cond_1d
    iput-object v3, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ed;

    iget-object v0, v6, LX/3r9;->A09:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->setLoggerOnMarkerStart()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v1, v6, LX/3r9;->A0W:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    iget-object v0, v6, LX/3r9;->A0C:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8co;

    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8co;

    :cond_1e
    iget-object v5, v6, LX/3r9;->A08:LX/3cy;

    if-nez v3, :cond_1f

    iget v10, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    :goto_a
    iget v9, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-static {v10, v9}, LX/3cy;->A01(II)J

    move-result-wide v0

    iget-wide v7, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v10

    move/from16 v17, v9

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, LX/3cy;->A02(LX/A71;LX/3cy;IIJ)LX/0RI;

    move-result-object v10

    goto :goto_b

    :cond_1f
    iget v10, v3, LX/3ed;->A00:I

    goto :goto_a

    :goto_b
    if-eqz v4, :cond_20

    iget-object v9, v5, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v9}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v7

    iput-wide v7, v4, LX/A71;->A09:J

    invoke-virtual {v9}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v7

    iput-wide v7, v4, LX/A71;->A06:J

    :cond_20
    iput-object v10, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3eu;

    iget-object v7, v5, LX/3cy;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v8, v4}, LX/3ej;->A00(LX/A71;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v7, v5, LX/3cy;->A03:LX/3cz;

    invoke-virtual {v7, v2, v0, v1}, LX/3cz;->A03(Lcom/facebook/quicklog/QuickEventImpl;J)V

    if-eqz v4, :cond_21

    iget-object v0, v5, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/A71;->A0I:J

    :cond_21
    iget-object v1, v13, LX/3cq;->A03:LX/3de;

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/3de;->A00(LX/A71;LX/Iop;LX/3de;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_22
    :try_start_9
    invoke-virtual {v8, v4}, LX/3ej;->A01(LX/A71;)V

    if-eqz v4, :cond_2d

    iget-object v5, v5, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v5}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/A71;->A05:J

    invoke-virtual {v5}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/A71;->A07:J

    goto/16 :goto_12

    :cond_23
    if-nez v3, :cond_24

    move/from16 v1, v38

    goto :goto_c

    :cond_24
    iget v1, v3, LX/3ed;->A01:I

    :goto_c
    const-string v0, "markerNotStarted"

    invoke-static {v6, v0, v5, v5, v1}, LX/3r9;->A0F(LX/3r9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v6}, LX/3r9;->A01()I

    move-result v27

    iget-object v9, v6, LX/3r9;->A08:LX/3cy;

    iget-object v0, v6, LX/3r9;->A07:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v14

    iget-object v7, v6, LX/3r9;->A0Y:LX/Jnl;

    if-nez v3, :cond_25

    move/from16 v12, v38

    goto :goto_d

    :cond_25
    iget v12, v3, LX/3ed;->A01:I

    :goto_d
    move/from16 v1, v38

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/3cy;->A01(II)J

    move-result-wide v0

    move/from16 v8, v22

    invoke-virtual {v13, v3, v12, v8}, LX/3cq;->A03(LX/3ed;II)Z

    move-result v8

    if-nez v8, :cond_26

    if-nez v19, :cond_26

    goto :goto_e

    :cond_26
    invoke-interface {v7, v12}, LX/Jnl;->EMl(I)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v9, v13, v12, v14, v15}, LX/3cy;->A0D(LX/3cq;IJ)V

    :cond_27
    :goto_e
    iget-object v0, v6, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_31

    goto/16 :goto_14

    :cond_28
    invoke-virtual {v13, v3, v12}, LX/3cq;->A02(LX/3ed;I)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v7, v12}, LX/Jnl;->Cft(I)J

    move-result-wide v7

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move/from16 v30, v38

    move/from16 v31, v37

    move-wide/from16 v32, v7

    invoke-static/range {v28 .. v33}, LX/3cy;->A02(LX/A71;LX/3cy;IIJ)LX/0RI;

    move-result-object v5

    goto :goto_f

    :cond_29
    const-wide/16 v7, 0x0

    :goto_f
    if-eqz v4, :cond_2a

    iget-object v10, v9, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v10}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v10

    iput-wide v10, v4, LX/A71;->A09:J

    :cond_2a
    iget-object v11, v9, LX/3cy;->A03:LX/3cz;

    invoke-virtual {v11, v0, v1}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v10

    if-nez v10, :cond_2b

    xor-int/lit8 v34, p12, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v10, v9, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object/from16 v23, v10

    move-object/from16 v24, v18

    move/from16 v25, v12

    move/from16 v26, v37

    move/from16 v28, v22

    move-wide/from16 v29, v16

    move-wide/from16 v31, v14

    move/from16 v33, v20

    invoke-static/range {v23 .. v34}, Lcom/facebook/quicklog/QuickEventImpl;->A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v10

    iget-object v12, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v12, v4}, LX/3ej;->A00(LX/A71;)V

    goto :goto_10

    :cond_2b
    iget-object v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v4}, LX/3ej;->A00(LX/A71;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    move-wide/from16 v0, v16

    move-object/from16 v11, v18

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    move/from16 v0, v20

    iput-boolean v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    goto :goto_11

    :goto_10
    invoke-virtual {v11, v10, v0, v1}, LX/3cz;->A03(Lcom/facebook/quicklog/QuickEventImpl;J)V

    :goto_11
    iput-wide v7, v10, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iput-object v5, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3eu;

    iput-object v3, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ed;

    iget-object v1, v13, LX/3cq;->A03:LX/3de;

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    invoke-static {v4, v10, v1, v0}, LX/3de;->A00(LX/A71;LX/Iop;LX/3de;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_2c
    :try_start_c
    iget-object v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v4}, LX/3ej;->A01(LX/A71;)V

    if-eqz v4, :cond_2e

    iget-object v0, v9, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/A71;->A05:J

    goto :goto_13

    :cond_2d
    :goto_12
    move-object v10, v2

    :cond_2e
    :goto_13
    if-eqz v3, :cond_27

    const-string v1, "qpl_pivot_name"

    iget-object v0, v3, LX/3ed;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v10, v1, v0, v5}, LX/3r9;->A0P(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Z)I

    const-string v1, "qpl_pivot_host"

    iget v0, v3, LX/3ed;->A00:I

    invoke-virtual {v6, v10, v1, v0, v5}, LX/3r9;->A0N(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;IZ)I

    goto/16 :goto_e

    :goto_14
    if-eqz v4, :cond_31

    iget-object v0, v6, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v7

    if-nez v2, :cond_2f

    iget-object v1, v6, LX/3r9;->A0Y:LX/Jnl;

    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/Jnl;->DDu(I)J

    move-result-wide v0

    :goto_15
    iput-wide v0, v4, LX/A71;->A08:J

    goto :goto_16

    :cond_2f
    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    goto :goto_15

    :goto_16
    const/4 v0, 0x0

    if-eqz v2, :cond_30

    const/4 v0, 0x1

    :cond_30
    iput-boolean v0, v4, LX/A71;->A0N:Z

    iget-object v0, v6, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v0, v4, v7, v8}, LX/3a7;->A0A(LX/A71;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_31
    :goto_17
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_32

    invoke-static {}, LX/3cu;->A00()V

    :cond_32
    return-object v2

    :catchall_2
    move-exception v1

    goto :goto_18

    :catchall_3
    :try_start_d
    move-exception v1

    iget-object v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v4}, LX/3ej;->A01(LX/A71;)V

    :goto_18
    throw v1

    :catchall_4
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    goto :goto_19

    :catchall_5
    move-exception v0

    invoke-virtual {v8, v4}, LX/3ej;->A01(LX/A71;)V

    :goto_19
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0V(LX/A71;LX/3ed;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 19

    const-string v2, "qpl.maybeStartTrace"

    move/from16 v4, p6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v0, p2

    if-nez p2, :cond_1

    move v8, v4

    :goto_0
    const/4 v3, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v11, p0

    move/from16 v1, p9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_1
    :try_start_0
    iget v8, v0, LX/3ed;->A01:I

    goto :goto_0

    :goto_1
    iget-object v5, v11, LX/3r9;->A03:LX/2vp;

    iget-object v0, v11, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v0, v8}, LX/Jnl;->DDu(I)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v7, 0x0

    if-ne v2, v3, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-direct {v11}, LX/3r9;->A0I()Z

    move-result v3

    invoke-static {v11}, LX/3r9;->A0K(LX/3r9;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v5, :cond_6

    sget-object v2, LX/2vp;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, v11, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v2, v4}, LX/Jnl;->EMl(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_6

    :cond_4
    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    invoke-static {v1, v0, v9}, LX/3a9;->A00(III)J

    move-result-wide v0

    const/4 v7, 0x0

    :cond_6
    :goto_2
    move-object/from16 v18, p3

    move-object/from16 v17, p4

    move v3, v8

    move-wide v4, v0

    move v6, v10

    move-object v0, v11

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v7}, LX/3r9;->A03(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    move-result-wide v5

    move-object/from16 v2, p1

    if-eqz p1, :cond_7

    iget-object v0, v11, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v2, LX/A71;->A0F:J

    :cond_7
    long-to-int v1, v5

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_d

    move/from16 v14, p8

    and-int/lit8 v1, p8, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v11, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v0, v8}, LX/Jnl;->Cft(I)J

    move-result-wide v3

    :goto_3
    invoke-direct {v11}, LX/3r9;->A01()I

    move-result v12

    iget-object v0, v11, LX/3r9;->A05:LX/9Pu;

    if-eqz v0, :cond_9

    invoke-interface {v0, v8}, LX/9Pu;->E8i(I)V

    :cond_9
    iget-object v0, v11, LX/3r9;->A07:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v1

    xor-int/lit8 v13, p13, 0x1

    iget-object v15, v11, LX/3r9;->A05:LX/9Pu;

    iget-object v11, v11, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const-string v16, "qpl.QuickEvent.allocateActiveEvent"

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/3cu;->A02(Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-direct {v0, v11, v15}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/9Pu;)V

    iput v8, v0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iput-wide v5, v0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    iput-wide v3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iput-boolean v10, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    iput-boolean v7, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    move-object/from16 v5, p5

    move-wide/from16 v3, p10

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    move/from16 v3, p12

    iput-boolean v3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    iput-wide v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    move/from16 v1, p7

    iput v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    iput v12, v0, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iput v14, v0, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iput-boolean v9, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    iput-boolean v13, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    sget-boolean v1, LX/3cu;->A00:Z

    if-eqz v1, :cond_b

    invoke-static {}, LX/3cu;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    sget-boolean v1, LX/3cu;->A00:Z

    if-eqz v1, :cond_c

    invoke-static {}, LX/3cu;->A00()V

    :cond_c
    return-object v0

    :cond_d
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/3cu;->A00()V

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0W()V
    .locals 3

    const-string v1, "qpl.transitToEarlyStage"

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/3r9;->A0M:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LX/3r9;->A0W:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, LX/3r9;->A0W:I

    iget-object v1, p0, LX/3r9;->A09:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->useEarlyConfigInEarlyStage()Z

    new-instance v0, LX/3da;

    invoke-direct {v0, p0}, LX/3da;-><init>(LX/3r9;)V

    sput-object v0, LX/3db;->A00:LX/3da;

    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getHealthCountersInitStage()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3r9;->A0Z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/3cu;->A00()V

    :cond_2
    return-void

    :cond_3
    :try_start_3
    const-string v1, "transitToEarlyStage can be done as first transition"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0X()V
    .locals 21

    const-string v1, "qpl.transitToMatureStage"

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, LX/3r9;->A0M:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v1, v0, LX/3r9;->A0W:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    iget-object v5, v0, LX/3r9;->A09:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getHealthCountersInitStage()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LX/3r9;->A0Z()V

    :cond_1
    iget-object v1, v0, LX/3r9;->A0O:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jnl;

    const-string v2, "QPLConfiguration"

    if-eqz v1, :cond_14

    iput-object v1, v0, LX/3r9;->A0Y:LX/Jnl;

    iget-object v2, v0, LX/3r9;->A0S:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3a7;

    iput-object v2, v0, LX/3r9;->A0a:LX/3a7;

    iget-object v2, v0, LX/3r9;->A0d:LX/3cp;

    const-string v4, "QPLListenerListHolder"

    const-string v3, "Mature"

    if-eqz v2, :cond_13

    iget-object v4, v2, LX/3cp;->A02:LX/3cq;

    iget-object v3, v0, LX/3r9;->A0N:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lmn;

    iput-object v3, v0, LX/3r9;->A00:LX/Lmn;

    iget-object v12, v0, LX/3r9;->A0a:LX/3a7;

    const/4 v3, 0x0

    iget-object v10, v0, LX/3r9;->A00:LX/Lmn;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v8, v2, LX/3cp;->A02:LX/3cq;

    iget-object v6, v8, LX/3cq;->A05:LX/3a7;

    if-ne v6, v12, :cond_3

    iget-object v6, v8, LX/3cq;->A01:LX/Lmn;

    if-ne v6, v10, :cond_3

    :cond_2
    :goto_0
    iput-object v8, v2, LX/3cp;->A02:LX/3cq;

    goto :goto_1

    :cond_3
    iget-object v9, v8, LX/3cq;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    if-eqz v9, :cond_2

    iget-object v13, v8, LX/3cq;->A06:LX/2zA;

    if-eqz v13, :cond_2

    iget-object v14, v8, LX/3cq;->A07:[LX/Kng;

    iget-object v11, v8, LX/3cq;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    new-instance v8, LX/3cq;

    invoke-direct/range {v8 .. v14}, LX/3cq;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Lmn;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3a7;LX/2zA;[LX/Kng;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    monitor-exit v2

    iget-object v6, v0, LX/3r9;->A0P:LX/rbx;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v6}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    :goto_2
    check-cast v6, LX/3Az;

    iput-object v6, v0, LX/3r9;->A02:LX/3Az;

    iget-object v9, v0, LX/3r9;->A08:LX/3cy;

    iget-object v11, v0, LX/3r9;->A0a:LX/3a7;

    iget-object v8, v0, LX/3r9;->A02:LX/3Az;

    iput-object v11, v9, LX/3cy;->A01:LX/3a7;

    iget-object v6, v9, LX/3cy;->A03:LX/3cz;

    if-eqz v11, :cond_5

    const v10, 0x1a8116e

    invoke-interface {v1, v10}, LX/Jnl;->DDu(I)J

    move-result-wide v14

    long-to-int v12, v14

    if-lez v12, :cond_5

    const v10, 0x7fffffff

    if-eq v12, v10, :cond_5

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    new-instance v10, LX/9Qb;

    invoke-direct/range {v10 .. v15}, LX/9Qb;-><init>(LX/3a7;IIJ)V

    iput-object v10, v6, LX/3cz;->A01:LX/9Qb;

    :cond_5
    iput-object v8, v9, LX/3cy;->A00:LX/3Az;

    iget-object v8, v0, LX/3r9;->A0T:LX/rbx;

    invoke-interface {v8}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kls;

    if-eqz v8, :cond_6

    invoke-interface {v8, v0}, LX/Kls;->H78(LX/3r9;)V

    :cond_6
    iput-object v8, v0, LX/3r9;->A0Z:LX/Kls;

    iget-object v14, v2, LX/3cp;->A02:LX/3cq;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v14, LX/3cq;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    if-eqz v15, :cond_9

    iget-object v11, v14, LX/3cq;->A06:LX/2zA;

    if-eqz v11, :cond_9

    iget-object v2, v14, LX/3cq;->A07:[LX/Kng;

    if-eqz v2, :cond_9

    iget-object v9, v4, LX/3cq;->A07:[LX/Kng;

    if-eqz v9, :cond_9

    array-length v4, v9

    if-eqz v4, :cond_9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/2dt;

    invoke-direct {v9, v2}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {v9}, LX/2dt;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v9}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-array v2, v10, [LX/Kng;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [LX/Kng;

    iget-object v9, v14, LX/3cq;->A05:LX/3a7;

    iget-object v4, v14, LX/3cq;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    iget-object v2, v14, LX/3cq;->A01:LX/Lmn;

    new-instance v14, LX/3cq;

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v20}, LX/3cq;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Lmn;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3a7;LX/2zA;[LX/Kng;)V

    :cond_9
    iget-object v2, v0, LX/3r9;->A0U:LX/rbx;

    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    new-array v2, v10, [LX/3ax;

    invoke-interface {v9, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/3ax;

    iput-object v9, v0, LX/3r9;->A04:[LX/3ax;

    sget-object v2, LX/3ax;->A00:LX/8ep;

    invoke-static {v9, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-exception v2

    :try_start_5
    invoke-static {v0, v2}, LX/3r9;->A0D(LX/3r9;Ljava/lang/Exception;)V

    iput-object v3, v0, LX/3r9;->A04:[LX/3ax;

    :goto_4
    invoke-direct {v0, v1, v14}, LX/3r9;->A09(LX/Jnl;LX/3cq;)V

    invoke-direct {v0, v14}, LX/3r9;->A0B(LX/3cq;)V

    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->replayEarlyEventsToCrashResiliency()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, LX/Jnl;->BmX()LX/HAj;

    move-result-object v2

    invoke-direct {v0, v2, v8}, LX/3r9;->A0A(LX/HAj;LX/Kls;)V

    :cond_a
    const-string v8, "qpl.activeTraces.forEachOpenTrace"

    sget-boolean v2, LX/3cu;->A00:Z

    if-eqz v2, :cond_b

    invoke-static {v8}, LX/3cu;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_b
    :try_start_6
    iget-object v2, v6, LX/3cz;->A00:LX/3cx;

    iget-object v2, v2, LX/3cx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v2, v3}, LX/3ej;->A00(LX/A71;)V

    invoke-direct {v0, v1, v6}, LX/3r9;->A0J(LX/Jnl;Lcom/facebook/quicklog/QuickEventImpl;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2, v3}, LX/3ej;->A01(LX/A71;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A01(LX/A71;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_c
    :try_start_9
    sget-boolean v1, LX/3cu;->A00:Z

    if-eqz v1, :cond_d

    invoke-static {}, LX/3cu;->A00()V

    :cond_d
    const/4 v1, 0x3

    iput v1, v0, LX/3r9;->A0W:I

    iget-object v9, v0, LX/3r9;->A0a:LX/3a7;

    iget-object v8, v0, LX/3r9;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v9, :cond_e

    invoke-virtual {v9, v3}, LX/3a7;->A0C(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    const-string v2, "QuickPerformanceLoggerImpl"

    const-string v1, "SoftError occurred, but was not reported: health monitor is off"

    invoke-static {v2, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v4, 0x1

    :cond_10
    const-string v2, "app_init"

    const v1, 0x1a8130a

    invoke-virtual {v0, v1, v2}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "qpl_internal__missing_config_tracker_enabled"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v4, :cond_11

    const-string v1, "qpl_internal__missing_config_tracker_within_ttl"

    sget-object v0, LX/9lf;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    :cond_11
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/3cu;->A00()V

    :cond_12
    return-void

    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v2

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_13
    :try_start_c
    invoke-static {v2, v4, v3}, LX/3r9;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_8

    :cond_14
    :try_start_d
    const-string v0, " must not be null"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const-string v0, "transitToMatureStage can be done only after warm stage"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-static {}, LX/3cu;->A00()V

    :goto_8
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0Y()V
    .locals 13

    const-string v1, "qpl.transitToWarmStage"

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/3r9;->A0M:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, p0, LX/3r9;->A0W:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    iget-object v9, p0, LX/3r9;->A09:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v9}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getHealthCountersInitStage()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, LX/3r9;->A0Z()V

    :cond_1
    iget-object v0, p0, LX/3r9;->A0R:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cp;

    const-string v1, "QPLListenersHolder"

    if-eqz v4, :cond_9

    iput-object v4, p0, LX/3r9;->A0d:LX/3cp;

    iget-object v7, p0, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iget-object v11, p0, LX/3r9;->A0I:LX/2zA;

    monitor-enter v4

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3cp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_7

    iget-object v1, v4, LX/3cp;->A01:Ljava/util/List;

    new-array v0, v3, [LX/Kng;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/Kng;

    array-length v0, v12

    if-nez v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    const/4 v8, 0x0

    new-instance v6, LX/3cq;

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/3cq;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Lmn;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3a7;LX/2zA;[LX/Kng;)V

    iput-object v6, v4, LX/3cp;->A02:LX/3cq;

    iget-object v0, v6, LX/3cq;->A07:[LX/Kng;

    if-eqz v0, :cond_4

    new-instance v3, LX/2dt;

    invoke-direct {v3, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kng;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0, p0}, LX/Kng;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v1

    iget-object v0, v6, LX/3cq;->A05:LX/3a7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/3a7;->A0D(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iput-object p0, v4, LX/3cp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4

    iget-object v0, p0, LX/3r9;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v0, v4, LX/3cp;->A02:LX/3cq;

    invoke-static {v0, v1, v5}, LX/3r9;->A0C(LX/3cq;LX/Iop;Z)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/3cp;->A02:LX/3cq;

    invoke-direct {p0, v0}, LX/3r9;->A0B(LX/3cq;)V

    iget-object v0, p0, LX/3r9;->A0Q:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vp;

    iput-object v0, p0, LX/3r9;->A03:LX/2vp;

    const/4 v0, 0x2

    iput v0, p0, LX/3r9;->A0W:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/3cu;->A00()V

    :cond_6
    return-void

    :cond_7
    :try_start_7
    const-string v1, "QPL listeners were already created"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v4

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    :try_start_8
    const-string v0, "transitToWarmStage can be done only after early stage"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, " must not be null"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0Z()V
    .locals 4

    iget-object v3, p0, LX/3r9;->A09:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->enableHealthCounters()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3r9;->A06:LX/rbx;

    invoke-interface {v3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getHealthCountersBufferSize()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v1, 0x64

    :goto_0
    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pu;

    iput-object v0, p0, LX/3r9;->A05:LX/9Pu;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/9Pu;->E8w(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getHealthCountersBufferSize()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/16 v1, 0xc8

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getHealthCountersBufferSize()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/16 v1, 0x190

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v2, :cond_0

    const-string v1, "Invalid health counters buffer size. Buffer size must be an enum 1, 2 or 3"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3a7;->A0C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0a(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/3r9;->markerEnd(IS)V

    return-void
.end method

.method public final A0b(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/3r9;->markerEnd(IS)V

    return-void
.end method

.method public final A0c(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, LX/3r9;->markerEnd(IIS)V

    return-void
.end method

.method public final A0d(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, LX/3r9;->markerEnd(IIS)V

    return-void
.end method

.method public final A0e(II)V
    .locals 1

    const/16 v0, 0x57

    invoke-virtual {p0, p1, p2, v0}, LX/3r9;->markerEnd(IIS)V

    return-void
.end method

.method public final A0f(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V
    .locals 19

    move/from16 v12, p1

    const-string v2, "qpl.markerPoint"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    const/4 v0, 0x2

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-static {v0, v10}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/3r9;->A0a:LX/3a7;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v1, v12}, LX/3a7;->A02(I)LX/A71;

    move-result-object v7

    :goto_0
    const-string v2, "markerPoint"

    invoke-static {v0}, LX/3r9;->A0K(LX/3r9;)Z

    move-result v1

    move-object/from16 v8, p5

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    if-nez p5, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v2, v10, v1, v12}, LX/3r9;->A0F(LX/3r9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const-wide/16 v5, -0x1

    move-wide/from16 v1, p6

    cmp-long v4, p6, v5

    const/4 v3, 0x0

    if-nez v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    move-object/from16 v4, p8

    invoke-virtual {v0, v1, v2, v4}, LX/3r9;->A0Q(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    iget-object v6, v0, LX/3r9;->A08:LX/3cy;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v18, v3, 0x1

    invoke-virtual {v0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v9

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p9

    invoke-virtual/range {v6 .. v18}, LX/3cy;->A07(LX/A71;LX/3er;LX/3cq;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)J

    move-result-wide v15

    const-string v2, "qpl.crashResiliency"

    sget-boolean v1, LX/3cu;->A00:Z

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/3cu;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :try_start_1
    iget-object v11, v0, LX/3r9;->A0Z:LX/Kls;

    if-eqz v11, :cond_7

    invoke-virtual {v0, v12, v13}, LX/3r9;->A0S(II)LX/3ed;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v12, v1, LX/3ed;->A01:I

    :cond_6
    iget-object v1, v0, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v1}, LX/Jnl;->BmX()LX/HAj;

    move-result-object v1

    invoke-interface {v1, v12, v10}, LX/HAj;->BFb(ILjava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_7

    move-object v14, v10

    invoke-interface/range {v11 .. v16}, LX/Kls;->GX8(IILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    sget-boolean v1, LX/3cu;->A00:Z

    if-eqz v1, :cond_8

    invoke-static {}, LX/3cu;->A00()V

    :cond_8
    iget-object v1, v0, LX/3r9;->A0a:LX/3a7;

    if-eqz v1, :cond_9

    if-eqz v7, :cond_9

    iget-object v0, v0, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v0, v7}, LX/3a7;->A08(LX/A71;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3cu;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_3
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/3cu;->A00()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public A0g(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/3r9;->A0i(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public A0h(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3r9;->A0Y:LX/Jnl;

    move/from16 v9, p1

    invoke-interface {v0, v9}, LX/Jnl;->DDu(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3r9;->A09:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->aggregateCrashEvents()Z

    move-result v1

    const/16 v0, 0x20

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    or-int/lit8 v0, v0, 0x18

    or-int/lit8 v11, v0, 0x40

    invoke-virtual {v3}, LX/3r9;->A0T()LX/3cq;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v15, 0x0

    move/from16 v10, p2

    move-wide/from16 v13, p3

    move-object/from16 v8, p5

    move/from16 v12, p6

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v15}, LX/3r9;->A0U(LX/0yq;LX/3cq;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    :cond_1
    return-void
.end method

.method public final A0i(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    const-string v2, "qpl.markerDrop"

    move v6, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3r9;->A05:LX/9Pu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/9Pu;->E8b(I)V

    :cond_1
    const/4 v2, 0x0

    move v7, p2

    invoke-direct {p0, p1, p2}, LX/3r9;->A06(II)LX/3ed;

    move-result-object v0

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_0

    :cond_2
    iget v3, v0, LX/3ed;->A01:I

    :goto_0
    const-string v1, "qpl.crashResiliency"

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    iget-object v1, p0, LX/3r9;->A0Z:LX/Kls;

    if-eqz v1, :cond_5

    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v0}, LX/Jnl;->BmX()LX/HAj;

    move-result-object v0

    invoke-interface {v0, v3}, LX/HAj;->EMm(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v1, v3, p2}, LX/Kls;->GX6(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/3cu;->A00()V

    :cond_6
    iget-object v3, p0, LX/3r9;->A08:LX/3cy;

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v4

    move-wide v8, p3

    move-object v5, p5

    invoke-virtual/range {v3 .. v9}, LX/3cy;->A08(LX/3cq;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "markerDrop"

    invoke-static {p0, v0, v2, v2, p1}, LX/3r9;->A0F(LX/3r9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/3cu;->A00()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3cu;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0j(IILjava/lang/String;D)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(double)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v0, p1}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    :goto_0
    iget-object v6, p0, LX/3r9;->A08:LX/3cy;

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v2

    invoke-static {p1, p2}, LX/3cy;->A01(II)J

    move-result-wide v0

    iget-object v7, v6, LX/3cy;->A03:LX/3cz;

    invoke-virtual {v7, v2, v0, v1}, LX/3cz;->A04(LX/3cq;J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, v6, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A04:J

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v6, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/A71;->A03:J

    :cond_3
    invoke-virtual {v7, v0, v1}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v6, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A0C:J

    :cond_5
    iget-object v7, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v7, v3}, LX/3ej;->A00(LX/A71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v5}, LX/3cz;->A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7, v3}, LX/3ej;->A01(LX/A71;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p3, p4, p5}, LX/3r2;->A07(Ljava/lang/String;D)I

    move-result v4

    if-eqz v3, :cond_7

    iget-object v0, v6, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A01:J

    :cond_7
    invoke-virtual {v2, v3, v5, v4}, LX/3cq;->A00(LX/A71;LX/Iop;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7, v3}, LX/3ej;->A01(LX/A71;)V

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/A71;->A0N:Z

    iget-object v0, v6, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v6, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A0B:J

    :cond_8
    :goto_3
    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/3r9;->A0a:LX/3a7;

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v3}, LX/3ej;->A01(LX/A71;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_4
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/3cu;->A00()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public A0k(IILjava/lang/String;I)V
    .locals 7

    move-object v3, p3

    invoke-static {p0, p3}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3r9;->A08:LX/3cy;

    sget-object v2, LX/3cq;->A08:LX/3cq;

    const/4 v1, 0x0

    move v4, p1

    move v5, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, LX/3cy;->A0B(LX/A71;LX/3cq;Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public A0l(IILjava/lang/String;J)V
    .locals 13

    move-object/from16 v4, p3

    invoke-static {p0, v4}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3r9;->A08:LX/3cy;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    sget-object v3, LX/3cq;->A08:LX/3cq;

    const/4 v8, 0x7

    const/4 v12, 0x1

    const/4 v9, 0x0

    move v6, p1

    move v7, p2

    move-wide/from16 v10, p4

    move-object v2, v1

    invoke-virtual/range {v0 .. v12}, LX/3cy;->A07(LX/A71;LX/3er;LX/3cq;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)J

    :cond_0
    return-void
.end method

.method public final A0m(IILjava/lang/String;J)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(long)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v0, p1}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    :goto_0
    iget-object v6, p0, LX/3r9;->A08:LX/3cy;

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v2

    invoke-static {p1, p2}, LX/3cy;->A01(II)J

    move-result-wide v0

    iget-object v7, v6, LX/3cy;->A03:LX/3cz;

    invoke-virtual {v7, v2, v0, v1}, LX/3cz;->A04(LX/3cq;J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, v6, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A04:J

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v6, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/A71;->A03:J

    :cond_3
    invoke-virtual {v7, v0, v1}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v6, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A0C:J

    :cond_5
    iget-object v7, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v7, v3}, LX/3ej;->A00(LX/A71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v5}, LX/3cz;->A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7, v3}, LX/3ej;->A01(LX/A71;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p3, p4, p5}, LX/3r2;->A09(Ljava/lang/String;J)I

    move-result v4

    if-eqz v3, :cond_7

    iget-object v0, v6, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A01:J

    :cond_7
    invoke-virtual {v2, v3, v5, v4}, LX/3cq;->A00(LX/A71;LX/Iop;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7, v3}, LX/3ej;->A01(LX/A71;)V

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/A71;->A0N:Z

    iget-object v0, v6, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v6, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A0B:J

    :cond_8
    :goto_3
    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/3r9;->A0a:LX/3a7;

    const-string v1, "long"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v3}, LX/3ej;->A01(LX/A71;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_4
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/3cu;->A00()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public A0n(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p3

    invoke-static {p0, p3}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3r9;->A08:LX/3cy;

    sget-object v2, LX/3cq;->A08:LX/3cq;

    const/4 v1, 0x0

    move v5, p1

    move v6, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LX/3cy;->A0C(LX/A71;LX/3cq;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final A0o(IILjava/lang/String;Z)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(boolean)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v0, p1}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/3r9;->A08:LX/3cy;

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v6

    invoke-static {p1, p2}, LX/3cy;->A01(II)J

    move-result-wide v0

    iget-object v7, v2, LX/3cy;->A03:LX/3cz;

    invoke-virtual {v7, v6, v0, v1}, LX/3cz;->A04(LX/3cq;J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A04:J

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/A71;->A03:J

    :cond_3
    invoke-virtual {v7, v0, v1}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_4

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A0C:J

    :cond_5
    iget-object v5, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v5, v3}, LX/3ej;->A00(LX/A71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v7}, LX/3cz;->A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v3}, LX/3ej;->A01(LX/A71;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p3, p4}, LX/3r2;->A0B(Ljava/lang/String;Z)I

    move-result v4

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A01:J

    :cond_7
    invoke-virtual {v6, v3, v7, v4}, LX/3cq;->A00(LX/A71;LX/Iop;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v3}, LX/3ej;->A01(LX/A71;)V

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/A71;->A0N:Z

    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A0B:J

    :cond_8
    :goto_3
    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/3r9;->A0a:LX/3a7;

    const-string v1, "boolean"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/3ej;->A01(LX/A71;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_4
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/3cu;->A00()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public A0p(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v3, p3

    if-eqz p3, :cond_0

    move-object v0, p0

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v9, -0x1

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v12, p4

    move-wide/from16 v10, p5

    move-object/from16 v5, p7

    move-object v4, v1

    invoke-virtual/range {v0 .. v12}, LX/3r9;->A0U(LX/0yq;LX/3cq;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v10

    const-string v12, "join_id"

    move-object v9, v1

    move-object v13, v3

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/3cy;->A00(LX/A71;LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Z)I

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v10

    const-string v12, "source"

    const-string v13, "client"

    invoke-static/range {v9 .. v14}, LX/3cy;->A00(LX/A71;LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Z)I

    :cond_0
    return-void
.end method

.method public final A0q(IILjava/lang/String;[D)V
    .locals 8

    const-string v1, "qpl.markerAnnotate(double[])"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p3}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v0, p1}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/3r9;->A08:LX/3cy;

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v6

    invoke-static {p1, p2}, LX/3cy;->A01(II)J

    move-result-wide v0

    iget-object v7, v2, LX/3cy;->A03:LX/3cz;

    invoke-virtual {v7, v6, v0, v1}, LX/3cz;->A04(LX/3cq;J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A04:J

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/A71;->A03:J

    :cond_2
    invoke-virtual {v7, v0, v1}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A0C:J

    :cond_4
    iget-object v5, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v5, v3}, LX/3ej;->A00(LX/A71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v7}, LX/3cz;->A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v3}, LX/3ej;->A01(LX/A71;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p3, p4}, LX/3r2;->A0C(Ljava/lang/String;[D)I

    move-result v4

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A01:J

    :cond_6
    invoke-virtual {v6, v3, v7, v4}, LX/3cq;->A00(LX/A71;LX/Iop;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v3}, LX/3ej;->A01(LX/A71;)V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/A71;->A0N:Z

    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A0B:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/3r9;->A0a:LX/3a7;

    const/16 v0, 0x973

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/3ej;->A01(LX/A71;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_4
    invoke-static {}, LX/3cu;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0r(IILjava/lang/String;[I)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(int[])"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v0, p1}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    :goto_0
    iget-object v4, p0, LX/3r9;->A08:LX/3cy;

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v5

    invoke-static {p1, p2}, LX/3cy;->A01(II)J

    move-result-wide v0

    iget-object v6, v4, LX/3cy;->A03:LX/3cz;

    invoke-virtual {v6, v5, v0, v1}, LX/3cz;->A04(LX/3cq;J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v0, v4, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A04:J

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v0, v1}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v4, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A0C:J

    :cond_4
    iget-object v6, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v6, v3}, LX/3ej;->A00(LX/A71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, v7}, LX/3cz;->A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v3}, LX/3ej;->A01(LX/A71;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p3, p4}, LX/3r2;->A0D(Ljava/lang/String;[I)I

    move-result v2

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A01:J

    :cond_6
    invoke-virtual {v5, v3, v7, v2}, LX/3cq;->A00(LX/A71;LX/Iop;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6, v3}, LX/3ej;->A01(LX/A71;)V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/A71;->A0N:Z

    iget-object v0, v4, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v4, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A0B:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/3r9;->A0a:LX/3a7;

    const/16 v0, 0xa08

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v3}, LX/3ej;->A01(LX/A71;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_4
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/3cu;->A00()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0s(IILjava/lang/String;[J)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(long[])"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v0, p1}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/3r9;->A08:LX/3cy;

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v6

    invoke-static {p1, p2}, LX/3cy;->A01(II)J

    move-result-wide v0

    iget-object v7, v2, LX/3cy;->A03:LX/3cz;

    invoke-virtual {v7, v6, v0, v1}, LX/3cz;->A04(LX/3cq;J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A04:J

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/A71;->A03:J

    :cond_3
    invoke-virtual {v7, v0, v1}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_4

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A0C:J

    :cond_5
    iget-object v5, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v5, v3}, LX/3ej;->A00(LX/A71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v7}, LX/3cz;->A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v3}, LX/3ej;->A01(LX/A71;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p3, p4}, LX/3r2;->A0E(Ljava/lang/String;[J)I

    move-result v4

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A01:J

    :cond_7
    invoke-virtual {v6, v3, v7, v4}, LX/3cq;->A00(LX/A71;LX/Iop;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v3}, LX/3ej;->A01(LX/A71;)V

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/A71;->A0N:Z

    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A0B:J

    :cond_8
    :goto_3
    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/3r9;->A0a:LX/3a7;

    const-string v1, "long_array"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/3ej;->A01(LX/A71;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_4
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/3cu;->A00()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0t(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(String[])"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v0, p1}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    :goto_0
    iget-object v4, p0, LX/3r9;->A08:LX/3cy;

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v5

    invoke-static {p1, p2}, LX/3cy;->A01(II)J

    move-result-wide v0

    iget-object v6, v4, LX/3cy;->A03:LX/3cz;

    invoke-virtual {v6, v5, v0, v1}, LX/3cz;->A04(LX/3cq;J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v0, v4, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A04:J

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v0, v1}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v4, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A0C:J

    :cond_4
    iget-object v6, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v6, v3}, LX/3ej;->A00(LX/A71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, v7}, LX/3cz;->A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v3}, LX/3ej;->A01(LX/A71;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p4, p3}, LX/3r2;->A0G([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A01:J

    :cond_6
    invoke-virtual {v5, v3, v7, v2}, LX/3cq;->A00(LX/A71;LX/Iop;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6, v3}, LX/3ej;->A01(LX/A71;)V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/A71;->A0N:Z

    iget-object v0, v4, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v4, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/A71;->A0B:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/3r9;->A0a:LX/3a7;

    const/16 v0, 0xb42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v3}, LX/3ej;->A01(LX/A71;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_4
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/3cu;->A00()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0u(IILjava/lang/String;[Z)V
    .locals 6

    const-string v1, "qpl.markerAnnotate(boolean[])"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p3}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v0, p1}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/3r9;->A08:LX/3cy;

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v5

    invoke-static {p1, p2}, LX/3cy;->A01(II)J

    move-result-wide v0

    iget-object v4, v2, LX/3cy;->A03:LX/3cz;

    invoke-virtual {v4, v5, v0, v1}, LX/3cz;->A04(LX/3cq;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v0, v1}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v1, v3}, LX/3ej;->A00(LX/A71;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v5, v2}, LX/3cz;->A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, LX/3ej;->A01(LX/A71;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p3, p4}, LX/3r2;->A0F(Ljava/lang/String;[Z)I

    move-result v0

    invoke-virtual {v5, v3, v2, v0}, LX/3cq;->A00(LX/A71;LX/Iop;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v3}, LX/3ej;->A01(LX/A71;)V

    if-eqz v3, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ej;->A01(LX/A71;)V

    throw v0

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/A71;->A0N:Z

    :cond_2
    :goto_3
    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/3r9;->A0a:LX/3a7;

    const-string v1, "boolean_array"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    invoke-static {}, LX/3cu;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public A0v(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 12

    move-object v2, p0

    iget-object v0, p0, LX/3r9;->A09:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->aggregateCrashEvents()Z

    move-result v1

    const/16 v0, 0x20

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v8, v0, 0x40

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v3

    move v6, p1

    move v7, p2

    move v11, p3

    move-wide/from16 v9, p4

    move-object/from16 v5, p6

    invoke-virtual/range {v2 .. v11}, LX/3r9;->A0z(LX/3cq;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    return-void
.end method

.method public A0w(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    const-string v2, "qpl.markEvent"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3cu;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A0x(LX/3er;Ljava/lang/String;IJ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    move v1, p3

    move-wide v6, p4

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final A0y(LX/3er;Ljava/lang/String;J)V
    .locals 10

    const v1, 0x3a2d125f

    const/4 v2, 0x0

    const/4 v3, 0x7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    move-wide v6, p3

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final A0z(LX/3cq;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V
    .locals 27

    move-object/from16 v17, p1

    const/16 v19, 0x0

    const-string v1, "qpl.markerEnd"

    move/from16 v13, p4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v8, p0

    iget-object v10, v8, LX/3r9;->A0a:LX/3a7;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v13}, LX/3a7;->A02(I)LX/A71;

    move-result-object v7

    :goto_0
    move/from16 v20, p5

    move/from16 v0, v20

    invoke-direct {v8, v13, v0}, LX/3r9;->A06(II)LX/3ed;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    move v2, v13

    goto :goto_2

    :cond_1
    iget v2, v0, LX/3ed;->A01:I

    :goto_2
    iget-object v0, v8, LX/3r9;->A05:LX/9Pu;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/9Pu;->E8c(I)V

    :cond_2
    const-wide/16 v4, -0x1

    move-wide/from16 v0, p7

    cmp-long v3, p7, v4

    const/16 v18, 0x0

    if-nez v3, :cond_3

    const/16 v18, 0x1

    :cond_3
    move-object/from16 v3, p3

    invoke-virtual {v8, v0, v1, v3}, LX/3r9;->A0Q(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_6

    const-string v0, "qpl.crashResiliency"

    invoke-static {v0}, LX/3cu;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v8, LX/3r9;->A0Z:LX/Kls;

    if-eqz v1, :cond_5

    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_4

    iget-object v0, v8, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v0}, LX/Jnl;->BmX()LX/HAj;

    move-result-object v0

    invoke-interface {v0, v2}, LX/HAj;->EMm(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move/from16 v0, v20

    invoke-interface {v1, v2, v0}, LX/Kls;->GX7(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-static {}, LX/3cu;->A00()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3cu;->A00()V

    goto/16 :goto_a

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    invoke-virtual {v8}, LX/3r9;->A0T()LX/3cq;

    move-result-object v17

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, v8, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/A71;->A0D:J

    :cond_8
    iget-object v9, v8, LX/3r9;->A08:LX/3cy;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/3cy;->A01(II)J

    move-result-wide v0

    iget-object v2, v9, LX/3cy;->A03:LX/3cz;

    invoke-virtual {v2, v0, v1}, LX/3cz;->A02(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v6

    if-eqz v7, :cond_9

    iget-object v0, v9, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/A71;->A03:J

    :cond_9
    if-eqz v6, :cond_f

    iget-object v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v12, v7}, LX/3ej;->A00(LX/A71;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3eu;

    move-object/from16 v26, v0

    iget-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/3eq;

    move-object/from16 v15, p2

    if-eqz p2, :cond_e

    if-eqz v0, :cond_b

    iget v11, v0, LX/3eq;->A01:I

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_b

    iget-object v1, v0, LX/3eq;->A06:[Ljava/lang/String;

    aget-object v1, v1, v14

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :goto_5
    if-ltz v14, :cond_b

    iget-object v1, v0, LX/3eq;->A05:[LX/3eu;

    aget-object v11, v1, v14

    iget-wide v4, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iget-object v0, v0, LX/3eq;->A03:[J

    aget-wide v0, v0, v14

    add-long/2addr v4, v0

    goto :goto_8

    :cond_b
    const-string v11, "Point "

    const-string v1, " is not found. You should endOnPoint only when point been reported"

    invoke-static {v11, v15, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v0, :cond_c

    move-object/from16 v14, v19

    goto :goto_6

    :cond_c
    iget v11, v0, LX/3eq;->A01:I

    new-array v14, v11, [Ljava/lang/String;

    iget-object v1, v0, LX/3eq;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v14, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    iget v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    new-instance v1, LX/1oK;

    invoke-direct {v1, v11, v0, v15, v14}, LX/1oK;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v9, LX/3cy;->A01:LX/3a7;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/3a7;->A0D(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    throw v1

    :cond_e
    :goto_7
    move-object/from16 v11, v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    :try_start_5
    invoke-virtual {v12, v7}, LX/3ej;->A01(LX/A71;)V

    if-nez v11, :cond_10

    goto :goto_9

    :cond_f
    const-wide/16 v2, 0x0

    move-object/from16 v26, v19

    :goto_9
    move/from16 v22, v13

    move/from16 v23, v20

    move-wide/from16 v24, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v25}, LX/3cy;->A09(LX/A71;IIJ)LX/0RI;

    move-result-object v11

    :cond_10
    if-eqz v7, :cond_11

    iget-object v0, v9, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/A71;->A09:J

    :cond_11
    move-object/from16 v0, v26

    invoke-static {v9, v0, v2, v3}, LX/3cy;->A03(LX/3cy;LX/3eu;J)V

    if-eqz v6, :cond_18

    iget-object v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v12, v7}, LX/3ej;->A00(LX/A71;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long/2addr v2, v0

    iput-object v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3eu;

    iget-object v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ed;

    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    if-nez v0, :cond_12

    invoke-virtual {v6}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v1}, LX/3cq;->A02(LX/3ed;I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v11, 0x1

    iget-object v1, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/0yq;

    if-eqz v1, :cond_13

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0yq;->A04(I)V

    :cond_13
    move/from16 v1, p9

    move-object/from16 v0, v16

    invoke-static {v6, v0, v4, v5, v1}, LX/3cy;->A04(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V

    iput-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    if-nez v0, :cond_14

    const/16 v18, 0x0

    :cond_14
    move/from16 v0, v18

    iput-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    if-eqz v7, :cond_15

    iget-object v0, v9, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/A71;->A0C:J

    :cond_15
    move-object/from16 v0, v17

    iget-object v1, v0, LX/3cq;->A03:LX/3de;

    if-eqz v1, :cond_16

    const/4 v0, 0x2

    invoke-static {v7, v6, v1, v0}, LX/3de;->A00(LX/A71;LX/Iop;LX/3de;I)V

    :cond_16
    if-eqz v7, :cond_17

    iget-object v0, v9, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/A71;->A05:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_17
    :try_start_7
    invoke-virtual {v12, v7}, LX/3ej;->A01(LX/A71;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v12, v7}, LX/3ej;->A01(LX/A71;)V

    :goto_a
    throw v0

    :goto_b
    if-nez v11, :cond_19

    :cond_18
    move-object/from16 v6, v19

    :cond_19
    const/4 v4, 0x1

    if-eqz v6, :cond_1a

    const-string v2, "markerEnd"

    move-object/from16 v1, v19

    invoke-static {v8, v2, v1, v1, v13}, LX/3r9;->A0F(LX/3r9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v6, v4}, LX/3r9;->A10(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    :cond_1a
    if-eqz v10, :cond_1d

    if-eqz v7, :cond_1d

    iget-object v0, v8, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    if-nez v6, :cond_1b

    iget-object v2, v8, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v2, v13}, LX/Jnl;->DDu(I)J

    move-result-wide v2

    :goto_c
    iput-wide v2, v7, LX/A71;->A08:J

    goto :goto_d

    :cond_1b
    iget-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    goto :goto_c

    :goto_d
    if-nez v6, :cond_1c

    const/4 v4, 0x0

    :cond_1c
    iput-boolean v4, v7, LX/A71;->A0N:Z

    invoke-virtual {v10, v7, v0, v1}, LX/3a7;->A09(LX/A71;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1d
    invoke-static {}, LX/3cu;->A00()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public A10(Lcom/facebook/quicklog/QuickEventImpl;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget v1, p0, LX/3r9;->A0W:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/3r9;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x3a98

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/3r9;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LX/3r9;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Postponed events queue is full"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/3r9;->A0D(LX/3r9;Ljava/lang/Exception;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3r9;->A10(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    iget-object v1, p0, LX/3r9;->A0Y:LX/Jnl;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/3r9;->A09(LX/Jnl;LX/3cq;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/3r9;->A00:LX/Lmn;

    const-string v1, "BackgroundExecution"

    const-string v0, "MATURE"

    if-eqz v2, :cond_3

    new-instance v0, LX/8gc;

    invoke-direct {v0, v2, p1, p0}, LX/8gc;-><init>(LX/Lmn;Lcom/facebook/quicklog/QuickEventImpl;LX/3r9;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v2, v1, v0}, LX/3r9;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A11(Ljava/lang/String;IIII)V
    .locals 9

    move v6, p2

    const-string v2, "qpl.markerAnnotate(int)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object v5, p1

    invoke-static {p0, p1}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v0, p2}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/3r9;->A08:LX/3cy;

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v4

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, LX/3cy;->A0B(LX/A71;LX/3cq;Ljava/lang/String;III)V

    const-string v1, "qpl.crashResiliency.annotate(int)"

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, LX/3r9;->A0Z:LX/Kls;

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, LX/3r9;->A0S(II)LX/3ed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v6, v0, LX/3ed;->A01:I

    :cond_3
    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v0}, LX/Jnl;->BmX()LX/HAj;

    move-result-object v0

    invoke-interface {v0, v6, p1}, LX/HAj;->BFa(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-interface {v2, v6, p3, p1, p4}, LX/Kls;->GX4(IILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/3cu;->A00()V

    :cond_6
    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/3r9;->A0a:LX/3a7;

    const-string v1, "int"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3cu;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_2
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/3cu;->A00()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final A12(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9

    move v7, p2

    const-string v2, "qpl.markerAnnotate(String)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object v5, p1

    invoke-static {p0, p1}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    invoke-virtual {v0, p2}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/3r9;->A08:LX/3cy;

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v4

    move v8, p3

    move-object v6, p5

    invoke-virtual/range {v2 .. v8}, LX/3cy;->A0C(LX/A71;LX/3cq;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "qpl.crashResiliency.annotate(string)"

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, LX/3r9;->A0Z:LX/Kls;

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, LX/3r9;->A0S(II)LX/3ed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v7, v0, LX/3ed;->A01:I

    :cond_3
    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v0}, LX/Jnl;->BmX()LX/HAj;

    move-result-object v0

    invoke-interface {v0, v7, p1}, LX/HAj;->BFa(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-interface {v2, v7, p3, p1, p5}, LX/Kls;->GX5(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/3cu;->A00()V

    :cond_6
    iget-object v0, p0, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/3r9;->A0a:LX/3a7;

    const-string v1, "string"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3cu;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_2
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/3cu;->A00()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public A13(Ljava/lang/String;IS)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3, p1}, LX/3r9;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public A14(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIS)V
    .locals 10

    const-wide/16 v7, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v9, p5

    invoke-virtual/range {v0 .. v9}, LX/3r9;->A0z(LX/3cq;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    return-void
.end method

.method public final currentMonotonicTimestamp()J
    .locals 2

    iget-object v0, p0, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    iget-object v0, p0, LX/3r9;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public dropAllInstancesOfMarker(I)V
    .locals 9

    move-object v2, p0

    invoke-virtual {p0}, LX/3r9;->currentMonotonicTimestampNanos()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/3r9;->A08:LX/3cy;

    move v3, p1

    invoke-virtual {v0, p1}, LX/3cy;->A0A(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/3r9;->A0i(IIJLjava/util/concurrent/TimeUnit;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, -0x1

    const-string v1, "qpl.endAllInstancesOfMarker"

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    move-object v2, p0

    iget-object v0, p0, LX/3r9;->A08:LX/3cy;

    move v6, p1

    invoke-virtual {v0, p1}, LX/3cy;->A0A(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v11, p2

    invoke-virtual/range {v2 .. v11}, LX/3r9;->A0z(LX/3cq;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/3cu;->A00()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public endAllMarkers(SZ)V
    .locals 24

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/3r9;->currentMonotonicTimestampNanos()J

    move-result-wide v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "qpl.endAllMarkersInternal"

    invoke-static {v0}, LX/3cu;->A02(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "endAllMarkers"

    invoke-static {v8}, LX/3r9;->A0L(LX/3r9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v8, v1, v0}, LX/3r9;->A0E(LX/3r9;Ljava/lang/String;I)V

    :cond_0
    const-string v0, "qpl.crashResiliency"

    invoke-static {v0}, LX/3cu;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v8, LX/3r9;->A0Z:LX/Kls;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kls;->GXA()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    invoke-static {}, LX/3cu;->A00()V

    iget-object v11, v8, LX/3r9;->A08:LX/3cy;

    invoke-virtual {v8}, LX/3r9;->A0T()LX/3cq;

    move-result-object v14

    const-string v0, "qpl.markersManager.removeAllMarkers"

    invoke-static {v0}, LX/3cu;->A02(Ljava/lang/String;)V

    const/16 v0, 0x10f4

    const/16 v17, 0x0

    move/from16 v12, p1

    if-ne v12, v0, :cond_2

    const/16 v17, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_2
    :try_start_3
    iget-object v0, v11, LX/3cy;->A03:LX/3cz;

    iget-object v0, v0, LX/3cz;->A00:LX/3cx;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/3cx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v3, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/3ej;->A00(LX/A71;)V

    if-eqz p2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    if-nez v0, :cond_4

    :cond_3
    if-eqz v17, :cond_6

    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    if-eqz v0, :cond_6

    :cond_4
    iget-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    const-wide/16 v15, -0x1

    cmp-long v9, v0, v15

    if-eqz v9, :cond_5

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/3cy;->A05(Lcom/facebook/quicklog/QuickEventImpl;J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    invoke-virtual {v3, v2}, LX/3ej;->A01(LX/A71;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v3, v2}, LX/3ej;->A01(LX/A71;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v10, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LX/3ej;->A00(LX/A71;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iget v3, v9, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iget v2, v9, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    move-object/from16 v19, v6

    move/from16 v20, v3

    move/from16 v21, v2

    move-wide/from16 v22, v0

    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v23}, LX/3cy;->A09(LX/A71;IIJ)LX/0RI;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3eu;

    iget-object v2, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3eu;

    iget-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    invoke-static {v11, v2, v0, v1}, LX/3cy;->A03(LX/3cy;LX/3eu;J)V

    invoke-static {v9, v7, v4, v5, v12}, LX/3cy;->A04(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V

    iget-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    const-wide/16 v15, -0x1

    cmp-long v2, v0, v15

    if-eqz v2, :cond_8

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/3cy;->A05(Lcom/facebook/quicklog/QuickEventImpl;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x71

    iput-short v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    :goto_3
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long/2addr v2, v0

    iput-wide v2, v9, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iget-object v1, v14, LX/3cq;->A03:LX/3de;

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    invoke-static {v6, v9, v1, v0}, LX/3de;->A00(LX/A71;LX/Iop;LX/3de;I)V

    goto :goto_4

    :cond_8
    iput-short v12, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :goto_4
    :try_start_7
    invoke-virtual {v10, v6}, LX/3ej;->A01(LX/A71;)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v10, v6}, LX/3ej;->A01(LX/A71;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v2}, LX/3ej;->A01(LX/A71;)V

    :goto_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_a
    :try_start_9
    invoke-static {}, LX/3cu;->A00()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    const-string v2, "markerEnd"

    invoke-virtual {v3}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v8, v2, v0, v0, v1}, LX/3r9;->A0F(LX/3r9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ed;

    if-eqz v0, :cond_b

    iget v1, v0, LX/3ed;->A00:I

    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-direct {v8, v1, v0}, LX/3r9;->A06(II)LX/3ed;

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v8, v3, v0}, LX/3r9;->A10(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_c
    invoke-static {}, LX/3cu;->A00()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {}, LX/3cu;->A00()V

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    :goto_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public isMarkerOn(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(II)Z
    .locals 4

    .line 536870912
    iget-object v0, p0, LX/3r9;->A08:LX/3cy;

    .line 536870914
    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    .line 536870917
    move-result-object v3

    .line 536870918
    iget-object v2, v0, LX/3cy;->A03:LX/3cz;

    .line 536870920
    invoke-static {p1, p2}, LX/3cy;->A01(II)J

    .line 536870923
    move-result-wide v0

    .line 536870924
    invoke-virtual {v2, v3, v0, v1}, LX/3cz;->A04(LX/3cq;J)Z

    .line 536870927
    move-result v0

    .line 536870928
    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/3r9;->isMarkerOn(II)Z

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    invoke-virtual {p0, p1}, LX/3r9;->isMarkerOn(I)Z

    .line 805306371
    move-result v0

    .line 805306372
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 268435456
    const-string v2, "qpl.markEventBuilder"

    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    move-result-object v1

    .line 268435462
    sget-boolean v0, LX/3cu;->A00:Z

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435469
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/3r9;->A06(II)LX/3ed;

    .line 268435472
    move-result-object v3

    .line 268435473
    if-eqz v3, :cond_1

    .line 268435475
    iget p1, v3, LX/3ed;->A01:I

    .line 268435477
    :cond_1
    invoke-direct {p0, v3, p3, p1}, LX/3r9;->A05(LX/3ed;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 268435480
    move-result-object v2

    .line 268435481
    if-eqz v3, :cond_2

    .line 268435483
    const-string v1, "qpl_pivot_name"

    .line 268435485
    iget-object v0, v3, LX/3ed;->A02:Ljava/lang/String;

    .line 268435487
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435490
    const-string v1, "qpl_pivot_host"

    .line 268435492
    iget v0, v3, LX/3ed;->A00:I

    .line 268435494
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435497
    :cond_2
    sget-boolean v0, LX/3cu;->A00:Z

    .line 268435499
    if-eqz v0, :cond_3

    .line 268435501
    invoke-static {}, LX/3cu;->A00()V

    .line 268435504
    :cond_3
    return-object v2

    .line 268435505
    :catchall_0
    move-exception v0

    .line 268435506
    invoke-static {}, LX/3cu;->A00()V

    .line 268435509
    throw v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, LX/3r9;->A05(LX/3ed;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "join_request_"

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual/range {p0 .. p6}, LX/3r9;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "join_response_"

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual/range {p0 .. p6}, LX/3r9;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 0

    .line 1202627
    invoke-virtual/range {p0 .. p5}, LX/3r9;->A0j(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 6

    .line 1202628
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/3r9;->A11(Ljava/lang/String;IIII)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 0

    .line 1202629
    invoke-virtual/range {p0 .. p5}, LX/3r9;->A0m(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1202630
    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/3r9;->A12(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 0

    .line 1202631
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3r9;->A0o(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 0

    .line 1202632
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3r9;->A0q(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 0

    .line 1202633
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3r9;->A0r(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 0

    .line 1202634
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3r9;->A0s(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1202635
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3r9;->A0t(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 0

    .line 1202636
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3r9;->A0u(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 6

    .line 1202637
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/3r9;->A0j(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 6

    .line 1202638
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move v4, p3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/3r9;->A11(Ljava/lang/String;IIII)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 6

    .line 1202639
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/3r9;->A0m(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1202640
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-object v5, p3

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/3r9;->A12(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    .line 1202641
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/3r9;->A0o(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 1202642
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/3r9;->A0q(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 1202643
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/3r9;->A0r(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 1202644
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/3r9;->A0s(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1202645
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/3r9;->A0t(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 1202646
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/3r9;->A0u(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/3r9;->A11(Ljava/lang/String;IIII)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v4, 0x2

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, p1

    .line 268435459
    move v3, p2

    .line 268435460
    move-object v1, p3

    .line 268435461
    move-object v5, p4

    .line 268435462
    invoke-virtual/range {v0 .. v5}, LX/3r9;->A12(Ljava/lang/String;IIILjava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3r9;->markerDrop(II)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 7

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/3r9;->currentMonotonicTimestampNanos()J

    .line 268435460
    move-result-wide v3

    .line 268435461
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435463
    const/4 v6, 0x0

    .line 268435464
    move v1, p1

    .line 268435465
    move v2, p2

    .line 268435466
    invoke-virtual/range {v0 .. v6}, LX/3r9;->A0i(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 268435469
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 6

    move-object v0, p0

    invoke-virtual {p0}, LX/3r9;->currentMonotonicTimestampNanos()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/3r9;->A0g(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 7

    .line 268435456
    const-wide/16 v4, -0x1

    .line 268435458
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v1, p1

    .line 268435462
    move v2, p2

    .line 268435463
    move v3, p3

    .line 268435464
    invoke-virtual/range {v0 .. v6}, LX/3r9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435467
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v6, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move v4, p1

    .line 536870916
    move v5, p2

    .line 536870917
    move v9, p3

    .line 536870918
    move-wide v7, p4

    .line 536870919
    move-object/from16 v3, p6

    .line 536870921
    move-object v2, v1

    .line 536870922
    invoke-virtual/range {v0 .. v9}, LX/3r9;->A0z(LX/3cq;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    .line 536870925
    return-void
.end method

.method public markerEnd(IS)V
    .locals 7

    const-wide/16 v4, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/3r9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    move-object v0, p0

    .line 805306370
    move v1, p1

    .line 805306371
    move v3, p2

    .line 805306372
    move-wide v4, p3

    .line 805306373
    move-object v6, p5

    .line 805306374
    invoke-virtual/range {v0 .. v6}, LX/3r9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 805306377
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const-wide/16 v7, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v9, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v9}, LX/3r9;->A0z(LX/3cq;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, LX/3r9;->A14(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIS)V

    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/3r9;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435460
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 8

    .line 536870912
    const-wide/16 v5, -0x1

    .line 536870914
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870916
    move-object v0, p0

    .line 536870917
    move v1, p1

    .line 536870918
    move-object v2, p2

    .line 536870919
    move v3, p3

    .line 536870920
    move v4, p4

    .line 536870921
    invoke-virtual/range {v0 .. v7}, LX/3r9;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    .line 536870924
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move v5, p3

    move v9, p4

    move-wide v7, p5

    move-object/from16 v3, p7

    invoke-virtual/range {v0 .. v9}, LX/3r9;->A0z(LX/3cq;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-wide v3, p3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LX/3r9;->A0H(Ljava/util/Map;IJS)V

    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 6

    move-wide v3, p3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_0
    move-object v0, p0

    move v2, p1

    move v5, p2

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, LX/3r9;->A0H(Ljava/util/Map;IJS)V

    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 5

    const-string v2, "qpl.markerLinkPivot"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v0, p1, p3}, LX/Jnl;->GeQ(ILjava/lang/String;)I

    move-result v0

    new-instance v4, LX/3ed;

    invoke-direct {v4, p1, v0, p3}, LX/3ed;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, LX/3r9;->A0G:LX/3cw;

    invoke-static {p1, p2}, LX/3cy;->A01(II)J

    move-result-wide v2

    iget-object v1, v0, LX/3cw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3cu;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    .line 1202647
    if-nez p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p9}, LX/3r9;->A0f(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    return-void

    .line 1202648
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p5, LX/3er;->A03:Z

    .line 1202649
    goto :goto_0
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 8

    .line 1202650
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1202651
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1202652
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 1202653
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    .line 1202654
    const/4 v3, 0x7

    .line 1202655
    if-nez p4, :cond_0

    const/4 v5, 0x0

    .line 1202656
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, LX/3r9;->A0f(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    .line 1202657
    return-void

    .line 1202658
    :cond_0
    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    const-string v0, "__key"

    invoke-virtual {v5, v0, p4}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202659
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3er;->A03:Z

    goto :goto_0
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 8

    .line 1202660
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1202661
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1202662
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1202663
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 7

    .line 1202664
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(II)V
    .locals 7

    .line 1202665
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1202666
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 13

    .line 1202667
    move-object v0, p0

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v9, -0x1

    .line 1202668
    move v6, p1

    move v7, p2

    move-wide/from16 v10, p3

    move-object/from16 v5, p5

    move/from16 v8, p6

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v12}, LX/3r9;->A0U(LX/0yq;LX/3cq;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1202669
    invoke-virtual {p0, p1, p2}, LX/3r9;->markerStart(II)V

    .line 1202670
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1202671
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1202672
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .locals 0

    .line 1202673
    invoke-virtual {p0, p1, p3, p2}, LX/3r9;->markerStartWithCancelPolicy(IZI)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1202674
    invoke-virtual {p0, p1}, LX/3r9;->markerStart(I)V

    .line 1202675
    invoke-virtual {p0, p1, p2, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1202676
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1202677
    invoke-virtual {p0, p1, p2, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IZ)V
    .locals 0

    .line 1202678
    invoke-virtual {p0, p1, p2}, LX/3r9;->markerStartWithCancelPolicy(IZ)V

    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, LX/3r9;->A0p(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/0yq;)V
    .locals 13

    move-object v0, p0

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move v6, p1

    move v7, p2

    move-wide/from16 v10, p3

    move-object/from16 v5, p5

    move-object/from16 v1, p6

    move-object v4, v3

    move v12, v8

    invoke-virtual/range {v0 .. v12}, LX/3r9;->A0U(LX/0yq;LX/3cq;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    return-void
.end method

.method public markerStartForLegacy(IJLjava/util/concurrent/TimeUnit;LX/0yq;)V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v1, p1

    .line 268435459
    move-wide v3, p2

    .line 268435460
    move-object v5, p4

    .line 268435461
    move-object v6, p5

    .line 268435462
    invoke-virtual/range {v0 .. v6}, LX/3r9;->markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/0yq;)V

    .line 268435465
    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 13

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    .line 268435460
    move-result-object v2

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    const/4 v8, 0x2

    .line 268435463
    const/4 v9, -0x1

    .line 268435464
    move v6, p1

    .line 268435465
    move v7, p2

    .line 268435466
    move-wide/from16 v10, p3

    .line 268435468
    move-object/from16 v5, p5

    .line 268435470
    move/from16 v12, p6

    .line 268435472
    move-object v3, v1

    .line 268435473
    move-object v4, v1

    .line 268435474
    invoke-virtual/range {v0 .. v12}, LX/3r9;->A0U(LX/0yq;LX/3cq;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435477
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 15

    .line 536870912
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870914
    move-object v2, p0

    .line 536870915
    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    .line 536870918
    move-result-object v4

    .line 536870919
    const/4 v3, 0x0

    .line 536870920
    const-wide/16 v12, -0x1

    .line 536870922
    const/4 v10, 0x2

    .line 536870923
    const/4 v11, -0x1

    .line 536870924
    move/from16 v8, p1

    .line 536870926
    move/from16 v9, p2

    .line 536870928
    move-object/from16 v6, p3

    .line 536870930
    move/from16 v14, p4

    .line 536870932
    move-object v5, v3

    .line 536870933
    invoke-virtual/range {v2 .. v14}, LX/3r9;->A0U(LX/0yq;LX/3cq;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 536870936
    move-result-object v10

    .line 536870937
    move-wide/from16 v0, p5

    .line 536870939
    invoke-direct {p0, v8, v9, v0, v1}, LX/3r9;->A08(IIJ)V

    .line 536870942
    if-eqz v10, :cond_0

    .line 536870944
    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    .line 536870947
    move-result-object v9

    .line 536870948
    const/4 v13, 0x0

    .line 536870949
    const-string v11, "sampling_basis"

    .line 536870951
    move-object v8, v3

    .line 536870952
    move-object v12, v6

    .line 536870953
    invoke-static/range {v8 .. v13}, LX/3cy;->A00(LX/A71;LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 536870956
    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 15

    move-object v2, p0

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v11, -0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v6, p3

    move/from16 v14, p4

    move-wide/from16 v12, p7

    move-object/from16 v7, p9

    move-object v5, v3

    invoke-virtual/range {v2 .. v14}, LX/3r9;->A0U(LX/0yq;LX/3cq;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v10

    move-wide/from16 v0, p5

    invoke-direct {p0, v8, v9, v0, v1}, LX/3r9;->A08(IIJ)V

    if-eqz v10, :cond_0

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v9

    const/4 v13, 0x0

    const-string v11, "sampling_basis"

    move-object v8, v3

    move-object v12, v6

    invoke-static/range {v8 .. v13}, LX/3cy;->A00(LX/A71;LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Z)I

    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 15

    .line 805306368
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 805306370
    move-object v2, p0

    .line 805306371
    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    .line 805306374
    move-result-object v4

    .line 805306375
    const/4 v3, 0x0

    .line 805306376
    const-wide/16 v12, -0x1

    .line 805306378
    const/4 v10, 0x2

    .line 805306379
    const/4 v11, -0x1

    .line 805306380
    move/from16 v8, p1

    .line 805306382
    move/from16 v9, p2

    .line 805306384
    move/from16 v14, p3

    .line 805306386
    move-object v5, v3

    .line 805306387
    move-object v6, v3

    .line 805306388
    invoke-virtual/range {v2 .. v14}, LX/3r9;->A0U(LX/0yq;LX/3cq;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 805306391
    move-wide/from16 v0, p4

    .line 805306393
    invoke-direct {p0, v8, v9, v0, v1}, LX/3r9;->A08(IIJ)V

    .line 805306396
    return-void
.end method

.method public final markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 15

    .line 1073741824
    move-object v2, p0

    .line 1073741825
    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    .line 1073741828
    move-result-object v4

    .line 1073741829
    const/4 v3, 0x0

    .line 1073741830
    const/4 v10, 0x2

    .line 1073741831
    const/4 v11, -0x1

    .line 1073741832
    move/from16 v8, p1

    .line 1073741834
    move/from16 v9, p2

    .line 1073741836
    move/from16 v14, p3

    .line 1073741838
    move-wide/from16 v12, p6

    .line 1073741840
    move-object/from16 v7, p8

    .line 1073741842
    move-object v5, v3

    .line 1073741843
    move-object v6, v3

    .line 1073741844
    invoke-virtual/range {v2 .. v14}, LX/3r9;->A0U(LX/0yq;LX/3cq;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 1073741847
    move-wide/from16 v0, p4

    .line 1073741849
    invoke-direct {p0, v8, v9, v0, v1}, LX/3r9;->A08(IIJ)V

    .line 1073741852
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, p2, v0}, LX/3r9;->markerStartWithCancelPolicy(IZI)V

    .line 805306372
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 7

    .line 268435456
    const-wide/16 v4, -0x1

    .line 268435458
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v1, p1

    .line 268435462
    move v2, p2

    .line 268435463
    move v3, p3

    .line 268435464
    invoke-virtual/range {v0 .. v6}, LX/3r9;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435467
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 13

    .line 536870912
    move-object v0, p0

    .line 536870913
    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    .line 536870916
    move-result-object v2

    .line 536870917
    const/4 v1, 0x0

    .line 536870918
    const/4 v8, 0x0

    .line 536870919
    const/4 v9, -0x1

    .line 536870920
    move v6, p1

    .line 536870921
    move v12, p2

    .line 536870922
    move/from16 v7, p3

    .line 536870924
    move-wide/from16 v10, p4

    .line 536870926
    move-object/from16 v5, p6

    .line 536870928
    move-object v3, v1

    .line 536870929
    move-object v4, v1

    .line 536870930
    invoke-virtual/range {v0 .. v12}, LX/3r9;->A0U(LX/0yq;LX/3cq;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 536870933
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move/from16 v6, p1

    move/from16 v12, p2

    move/from16 v7, p3

    move-wide/from16 v10, p4

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object v3, v1

    invoke-virtual/range {v0 .. v12}, LX/3r9;->A0U(LX/0yq;LX/3cq;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v10

    const-string v12, "sampling_basis"

    move-object v9, v1

    move-object v13, v4

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/3cy;->A00(LX/A71;LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Z)I

    :cond_0
    return-void
.end method

.method public markerStartWithSamplingBasis(IILjava/lang/String;)V
    .locals 8

    const-wide/16 v4, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, LX/3r9;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 2

    .line 268435456
    const-string v1, "qpl.markerTag"

    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v1, v0}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435465
    :try_start_0
    iget-object v1, p0, LX/3r9;->A08:LX/3cy;

    .line 268435467
    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-virtual {v1, v0, p3, p1, p2}, LX/3cy;->A0E(LX/3cq;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435474
    invoke-static {}, LX/3cu;->A00()V

    .line 268435477
    return-void

    .line 268435478
    :catchall_0
    move-exception v0

    .line 268435479
    invoke-static {}, LX/3cu;->A00()V

    .line 268435482
    throw v0
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 3

    const-string v2, "qpl.markerTag"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/3r9;->A08:LX/3cy;

    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, p1, v0}, LX/3cy;->A0E(LX/3cq;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3cu;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public sampleRateForMarker(I)I
    .locals 5

    const-string v2, "qpl.sampleRateForMarker"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/3r9;->A03:LX/2vp;

    iget-object v0, p0, LX/3r9;->A0Y:LX/Jnl;

    invoke-interface {v0, p1}, LX/Jnl;->DDu(I)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p0}, LX/3r9;->A0K(LX/3r9;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/3r9;->A0I()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v4, :cond_2

    sget-object v0, LX/2vp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, LX/3r9;->A02(I)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/3cu;->A00()V

    :cond_4
    return v3

    :cond_5
    :goto_0
    invoke-static {}, LX/3cu;->A00()V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public final updateListenerMarkers()V
    .locals 9

    const-string v1, "qpl.updateListenersMarkers"

    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/3r9;->A0d:LX/3cp;

    if-eqz v1, :cond_2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, LX/3cp;->A02:LX/3cq;

    iget-object v3, v2, LX/3cq;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    if-eqz v3, :cond_1

    iget-object v7, v2, LX/3cq;->A06:LX/2zA;

    if-eqz v7, :cond_1

    iget-object v8, v2, LX/3cq;->A07:[LX/Kng;

    iget-object v6, v2, LX/3cq;->A05:LX/3a7;

    iget-object v5, v2, LX/3cq;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    iget-object v4, v2, LX/3cq;->A01:LX/Lmn;

    new-instance v2, LX/3cq;

    invoke-direct/range {v2 .. v8}, LX/3cq;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Lmn;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3a7;LX/2zA;[LX/Kng;)V

    :cond_1
    iput-object v2, v1, LX/3cp;->A02:LX/3cq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_0
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/3cu;->A00()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3cu;->A00()V

    throw v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 268435456
    const-string v2, "qpl.withMarker"

    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    move-result-object v1

    .line 268435462
    sget-boolean v0, LX/3cu;->A00:Z

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435469
    :cond_0
    :try_start_0
    move-object v5, p0

    .line 268435470
    iget-object v6, p0, LX/3r9;->A0a:LX/3a7;

    .line 268435472
    if-eqz v6, :cond_1

    .line 268435474
    invoke-virtual {v6, p1}, LX/3a7;->A02(I)LX/A71;

    .line 268435477
    :cond_1
    iget-object v0, p0, LX/3r9;->A08:LX/3cy;

    .line 268435479
    iget-object v2, v0, LX/3cy;->A03:LX/3cz;

    .line 268435481
    invoke-static {p1, p2}, LX/3cy;->A01(II)J

    .line 268435484
    move-result-wide v0

    .line 268435485
    invoke-virtual {v2, v0, v1}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435488
    move-result-object v3

    .line 268435489
    if-nez v3, :cond_2

    .line 268435491
    sget-object v1, LX/0GD;->A00:LX/0GD;

    .line 268435493
    goto :goto_0

    .line 268435494
    :cond_2
    invoke-virtual {p0}, LX/3r9;->A0T()LX/3cq;

    .line 268435497
    move-result-object v2

    .line 268435498
    iget-object v4, p0, LX/3r9;->A09:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 268435500
    new-instance v1, LX/3gi;

    .line 268435502
    invoke-direct/range {v1 .. v6}, LX/3gi;-><init>(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3r9;LX/3a7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435505
    :goto_0
    sget-boolean v0, LX/3cu;->A00:Z

    .line 268435507
    if-eqz v0, :cond_3

    .line 268435509
    invoke-static {}, LX/3cu;->A00()V

    .line 268435512
    return-object v1

    .line 268435513
    :cond_3
    return-object v1

    .line 268435514
    :catchall_0
    move-exception v0

    .line 268435515
    invoke-static {}, LX/3cu;->A00()V

    .line 268435518
    throw v0
.end method
