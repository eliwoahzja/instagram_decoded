.class public final LX/1o6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Fx;

.field public A01:LX/2Fy;

.field public final A02:LX/1o8;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:LX/1o4;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/1o4;JJJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1o6;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1o6;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/1o8;

    invoke-direct {v0}, LX/1o8;-><init>()V

    iput-object v0, p0, LX/1o6;->A02:LX/1o8;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1o6;->A0A:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/1o6;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/1o6;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/1o6;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/1o6;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/1o6;->A09:LX/1o4;

    return-void
.end method


# virtual methods
.method public final A00(JJJJZ)LX/9Ml;
    .locals 18

    move-object/from16 v2, p0

    move-wide/from16 v0, p3

    iget-object v9, v2, LX/1o6;->A02:LX/1o8;

    monitor-enter v9

    const/4 v8, 0x1

    move/from16 v12, p9

    if-eqz p9, :cond_0

    :try_start_0
    iget v2, v9, LX/1o8;->A00:I

    goto :goto_0

    :cond_0
    iget v2, v9, LX/1o8;->A01:I

    :goto_0
    if-ne v2, v8, :cond_e

    iget-boolean v2, v9, LX/1o8;->A0A:Z

    if-nez v2, :cond_e

    iget-boolean v2, v9, LX/1o8;->A0B:Z

    if-eqz v2, :cond_1

    iget-wide v0, v9, LX/1o8;->A06:J

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/9Ml;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v3, v2, LX/9Ml;->A01:Ljava/lang/Integer;

    iput-wide v0, v2, LX/9Ml;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_1
    move-wide/from16 v2, p1

    invoke-virtual {v9, v12, v2, v3}, LX/1o8;->A01(ZJ)V

    iget v2, v9, LX/1o8;->A00:I

    move-wide/from16 v10, p5

    if-ne v2, v8, :cond_9

    iget v2, v9, LX/1o8;->A01:I

    if-ne v2, v8, :cond_9

    iget-wide v4, v9, LX/1o8;->A03:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v16

    if-eqz v2, :cond_d

    iget-wide v2, v9, LX/1o8;->A08:J

    cmp-long v6, v2, v16

    if-eqz v6, :cond_d

    iget-wide v6, v9, LX/1o8;->A05:J

    cmp-long v13, v6, v16

    if-nez v13, :cond_2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v9, LX/1o8;->A05:J

    :cond_2
    if-eqz p9, :cond_3

    move-wide v14, v4

    :goto_2
    cmp-long v13, v14, v6

    if-gez v13, :cond_4

    goto :goto_5

    :cond_3
    move-wide v14, v2

    goto :goto_2

    :cond_4
    cmp-long v13, v14, v6

    if-lez v13, :cond_5

    goto :goto_6

    :cond_5
    if-eqz p9, :cond_6

    iput-wide v0, v9, LX/1o8;->A02:J

    iput-wide v10, v9, LX/1o8;->A04:J

    goto :goto_3

    :cond_6
    iput-wide v0, v9, LX/1o8;->A07:J

    iput-wide v10, v9, LX/1o8;->A09:J

    goto :goto_4

    :goto_3
    move-wide v4, v2

    :goto_4
    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    goto :goto_7

    :cond_7
    cmp-long v0, v4, v6

    if-gtz v0, :cond_b

    iget-wide v2, v9, LX/1o8;->A02:J

    cmp-long v0, v2, v16

    if-eqz v0, :cond_b

    iget-wide v0, v9, LX/1o8;->A07:J

    cmp-long v10, v0, v16

    if-eqz v10, :cond_b

    iget-wide v12, v9, LX/1o8;->A04:J

    cmp-long v10, v12, v16

    if-eqz v10, :cond_b

    iget-wide v10, v9, LX/1o8;->A09:J

    cmp-long v14, v10, v16

    if-eqz v14, :cond_b

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v0, p7

    iput-wide v0, v9, LX/1o8;->A06:J

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-gtz v2, :cond_8

    iput-boolean v8, v9, LX/1o8;->A0A:Z

    sget-object v2, LX/9Ml;->A02:LX/9Ml;

    goto :goto_9

    :cond_8
    iput-boolean v8, v9, LX/1o8;->A0B:Z

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/9Ml;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_9
    sub-long v0, p3, p7

    cmp-long v2, v0, p5

    if-gtz v2, :cond_a

    goto :goto_8

    :cond_a
    iput-wide v0, v9, LX/1o8;->A06:J

    iput-boolean v8, v9, LX/1o8;->A0B:Z

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/9Ml;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :goto_5
    sget-object v2, LX/9Ml;->A04:LX/9Ml;

    goto :goto_9

    :goto_6
    iput-boolean v8, v9, LX/1o8;->A0A:Z

    sget-object v2, LX/9Ml;->A02:LX/9Ml;

    goto :goto_9

    :goto_7
    sget-object v2, LX/9Ml;->A03:LX/9Ml;

    goto :goto_9

    :cond_b
    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    iput-boolean v8, v9, LX/1o8;->A0A:Z

    sget-object v2, LX/9Ml;->A02:LX/9Ml;

    goto :goto_9

    :cond_c
    sget-object v2, LX/9Ml;->A03:LX/9Ml;

    goto :goto_9

    :cond_d
    iput-boolean v8, v9, LX/1o8;->A0A:Z

    sget-object v2, LX/9Ml;->A02:LX/9Ml;

    goto :goto_9

    :goto_8
    iput-boolean v8, v9, LX/1o8;->A0A:Z

    sget-object v2, LX/9Ml;->A02:LX/9Ml;

    goto :goto_9

    :cond_e
    sget-object v2, LX/9Ml;->A02:LX/9Ml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    monitor-exit v9

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Z)V
    .locals 5

    iget-object v4, p0, LX/1o6;->A02:LX/1o8;

    monitor-enter v4

    :try_start_0
    iget v3, v4, LX/1o8;->A00:I

    iget v2, v4, LX/1o8;->A01:I

    add-int v0, v3, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/1o8;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/1o8;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, v4, LX/1o8;->A0A:Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1o8;->A00(LX/1o8;)V

    :goto_0
    if-eqz p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/1o8;->A00:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/1o8;->A01:I

    :goto_1
    if-gt v3, v1, :cond_3

    if-le v2, v1, :cond_4

    :cond_3
    iput-boolean v1, v4, LX/1o8;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Z)V
    .locals 6

    iget-object v5, p0, LX/1o6;->A02:LX/1o8;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/1o8;->A0B:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/1o8;->A0A:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    iget v0, v5, LX/1o8;->A00:I

    if-lez v0, :cond_3

    sub-int/2addr v0, v4

    iput v0, v5, LX/1o8;->A00:I

    if-nez v0, :cond_3

    iput-wide v1, v5, LX/1o8;->A03:J

    goto :goto_0

    :cond_2
    iget v0, v5, LX/1o8;->A01:I

    if-lez v0, :cond_3

    sub-int/2addr v0, v4

    iput v0, v5, LX/1o8;->A01:I

    if-nez v0, :cond_3

    iput-wide v1, v5, LX/1o8;->A08:J

    :cond_3
    :goto_0
    invoke-static {v5}, LX/1o8;->A00(LX/1o8;)V

    if-eqz v3, :cond_4

    iget v1, v5, LX/1o8;->A00:I

    iget v0, v5, LX/1o8;->A01:I

    add-int/2addr v1, v0

    if-lez v1, :cond_4

    iput-boolean v4, v5, LX/1o8;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
