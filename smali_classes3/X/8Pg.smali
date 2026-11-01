.class public final LX/8Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/8Jy;

.field public A06:LX/8Jy;

.field public A07:LX/FzN;


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LX/8Pg;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8Pg;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8Pg;->A02:J

    iput-wide v0, p0, LX/8Pg;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Pg;->A05:LX/8Jy;

    iput-object v0, p0, LX/8Pg;->A06:LX/8Jy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A01()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8Pg;->A07:LX/FzN;

    invoke-interface {v0}, LX/FzN;->Epu()J

    move-result-wide v8

    iget-wide v6, p0, LX/8Pg;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    sub-long/2addr v8, v6

    iget-wide v1, p0, LX/8Pg;->A03:J

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    cmp-long v0, v8, v3

    if-lez v0, :cond_1

    iget v0, p0, LX/8Pg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8Pg;->A00:I

    iget-wide v0, p0, LX/8Pg;->A04:J

    add-long/2addr v0, v8

    iput-wide v0, p0, LX/8Pg;->A04:J

    iget-wide v4, p0, LX/8Pg;->A01:J

    add-long v2, v6, v8

    new-instance v1, LX/8Jy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/8Jy;->A01:J

    iput-wide v6, v1, LX/8Jy;->A02:J

    iput-wide v2, v1, LX/8Jy;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p0, LX/8Pg;->A05:LX/8Jy;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/8Pg;->A05:LX/8Jy;

    :cond_0
    iput-object v1, p0, LX/8Pg;->A06:LX/8Jy;

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8Pg;->A02:J

    iput-wide v0, p0, LX/8Pg;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
