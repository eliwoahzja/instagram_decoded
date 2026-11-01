.class public final LX/92j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/A6c;

.field public A04:Ljava/lang/Integer;

.field public final A05:I

.field public final A06:LX/Mvz;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Mvz;Ljava/util/concurrent/Executor;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/92j;->A08:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/92j;->A06:LX/Mvz;

    iput p3, p0, LX/92j;->A05:I

    new-instance v0, LX/9u1;

    invoke-direct {v0, p0}, LX/9u1;-><init>(LX/92j;)V

    iput-object v0, p0, LX/92j;->A07:Ljava/lang/Runnable;

    new-instance v0, LX/8Rr;

    invoke-direct {v0, p0}, LX/8Rr;-><init>(LX/92j;)V

    iput-object v0, p0, LX/92j;->A09:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, LX/92j;->A03:LX/A6c;

    const/4 v0, 0x0

    iput v0, p0, LX/92j;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/92j;->A04:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/92j;->A02:J

    iput-wide v0, p0, LX/92j;->A01:J

    return-void
.end method

.method private A00(J)V
    .locals 4

    iget-object v3, p0, LX/92j;->A09:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    sget-object v1, LX/JoL;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, LX/JoL;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static A01(LX/AER;LX/92j;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    monitor-enter p1

    :try_start_0
    iget-object v5, p1, LX/92j;->A03:LX/A6c;

    iget v4, p1, LX/92j;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    and-int/lit8 v0, v4, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/A6c;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/92j;->A03:LX/A6c;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/A6c;->A01(LX/A6c;)V

    iget-object v0, v0, LX/A6c;->A09:LX/AER;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    monitor-exit p1

    return-void

    :cond_2
    iget-object v0, p1, LX/92j;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p1, LX/92j;->A04:Ljava/lang/Integer;

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_4
    move-wide v4, v2

    iget v0, p1, LX/92j;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_5

    iget-wide v4, p1, LX/92j;->A01:J

    iget v0, p1, LX/92j;->A05:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_5
    iput-wide v2, p1, LX/92j;->A02:J

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/92j;->A04:Ljava/lang/Integer;

    const/4 v6, 0x1

    :goto_0
    monitor-exit p1

    if-eqz v6, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v2

    invoke-direct {p1, v4, v5}, LX/92j;->A00(J)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/92j;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/92j;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    move-wide v4, v2

    iget v0, p0, LX/92j;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    iget-wide v4, p0, LX/92j;->A01:J

    iget v0, p0, LX/92j;->A05:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_0
    iput-wide v2, p0, LX/92j;->A02:J

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/92j;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/92j;->A04:Ljava/lang/Integer;

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v2

    invoke-direct {p0, v4, v5}, LX/92j;->A00(J)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/92j;->A03:LX/A6c;

    const/4 v0, 0x0

    iput-object v0, p0, LX/92j;->A03:LX/A6c;

    const/4 v0, 0x0

    iput v0, p0, LX/92j;->A00:I

    monitor-exit p0

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/A6c;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(LX/A6c;I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    and-int/lit8 v0, p2, 0x4

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/A6c;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/92j;->A03:LX/A6c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/A6c;->A03()LX/A6c;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/92j;->A03:LX/A6c;

    iput p2, p0, LX/92j;->A00:I

    monitor-exit p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/A6c;->close()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
