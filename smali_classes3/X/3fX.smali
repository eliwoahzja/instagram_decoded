.class public abstract LX/3fX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/6pe;

.field public A05:LX/6pg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6pe;

    invoke-direct {v0}, LX/6pe;-><init>()V

    iput-object v0, p0, LX/3fX;->A04:LX/6pe;

    sget-object v1, LX/6pc;->A00:LX/6pc;

    new-instance v0, LX/6pg;

    invoke-direct {v0, v1}, LX/6pg;-><init>(LX/6pc;)V

    iput-object v0, p0, LX/3fX;->A05:LX/6pg;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3fX;->A02:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/3fX;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6yj;)V
    .locals 24

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    iget v0, v8, LX/3fX;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/3fX;->A01:I

    move-object/from16 v9, p2

    iget-wide v2, v9, LX/6yj;->A04:J

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-lez v0, :cond_6

    iget-boolean v0, v9, LX/6yj;->A08:Z

    if-nez v0, :cond_6

    iget-boolean v0, v9, LX/6yj;->A09:Z

    if-nez v0, :cond_6

    iget v0, v9, LX/6yj;->A00:I

    int-to-long v6, v0

    iget-wide v4, v9, LX/6yj;->A03:J

    sub-long/2addr v6, v4

    iget v0, v9, LX/6yj;->A01:I

    int-to-long v0, v0

    add-long v13, v6, v0

    add-long/2addr v2, v13

    add-long/2addr v4, v2

    cmp-long v0, v13, v15

    if-lez v0, :cond_1

    iget v0, v9, LX/6yj;->A02:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1f40

    mul-long/2addr v2, v0

    div-long/2addr v2, v13

    :goto_0
    iget v9, v9, LX/6yj;->A02:I

    if-lez v9, :cond_0

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v10, v0

    :goto_1
    int-to-long v0, v9

    iget-object v9, v8, LX/3fX;->A05:LX/6pg;

    monitor-enter v9

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_2
    cmp-long v11, v6, v15

    if-lez v11, :cond_4

    cmp-long v11, v13, v6

    if-lez v11, :cond_4

    cmp-long v11, v0, v15

    if-lez v11, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v12, v9, LX/6pg;->A04:Ljava/util/Deque;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v12}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    new-instance v11, LX/6yk;

    move-wide/from16 v20, v0

    move-wide/from16 v18, v6

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, LX/6yk;-><init>(JJJ)V

    invoke-interface {v12, v11}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const-wide/16 v18, 0x1f40

    mul-long v18, v18, v0

    sub-long/2addr v13, v6

    div-long v18, v18, v13

    iget-object v7, v9, LX/6pg;->A03:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v7}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    new-instance v6, LX/6ym;

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, LX/6ym;-><init>(JJJ)V

    invoke-interface {v7, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/6pg;->A00(LX/6pg;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/6pg;->A01:Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v0, v8, LX/3fX;->A03:J

    long-to-double v6, v0

    long-to-double v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-long v0, v4

    iput-wide v0, v8, LX/3fX;->A03:J

    cmp-long v0, v2, v15

    if-lez v0, :cond_6

    iget-object v1, v8, LX/3fX;->A04:LX/6pe;

    long-to-float v0, v2

    invoke-virtual {v1, v10, v0}, LX/6pe;->A01(IF)V

    iget-object v0, v8, LX/3fX;->A04:LX/6pe;

    invoke-virtual {v0}, LX/6pe;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_5
    float-to-long v0, v1

    :goto_4
    iput-wide v0, v8, LX/3fX;->A02:J

    iget v0, v8, LX/3fX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/3fX;->A00:I

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :goto_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :goto_6
    monitor-exit v8

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
