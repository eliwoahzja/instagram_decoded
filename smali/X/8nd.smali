.class public final LX/8nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 11

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, LX/04d;->A00()LX/04d;

    .line 8
    move-result-object v10

    .line 9
    monitor-enter v10

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v6

    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v3, v2, [J

    .line 17
    const-string v1, "/proc/self/stat"

    .line 19
    sget-object v0, LX/04d;->A01:[I

    .line 21
    invoke-static {v1, v0, v3}, LX/1dp;->A01(Ljava/lang/String;[I[J)Z

    .line 24
    new-array v4, v2, [J

    .line 26
    const/4 v2, 0x0

    .line 27
    aget-wide v0, v3, v2

    .line 29
    aput-wide v0, v4, v2

    .line 31
    const/4 v9, 0x1

    .line 32
    aget-wide v0, v3, v9

    .line 34
    aput-wide v0, v4, v9

    .line 36
    const/4 v8, 0x2

    .line 37
    aget-wide v2, v3, v8

    .line 39
    const-wide/16 v0, 0xa

    .line 41
    mul-long/2addr v2, v0

    .line 42
    aput-wide v2, v4, v8

    .line 44
    iget-object v0, v10, LX/04d;->A00:LX/04s;

    .line 46
    invoke-virtual {v0, v4, v6, v7}, LX/04s;->A00([JJ)LX/05a;

    .line 49
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v10

    .line 51
    if-eqz v4, :cond_0

    .line 53
    sget-object v3, LX/02p;->A0C:LX/02p;

    .line 55
    invoke-virtual {v4, v8}, LX/05a;->A00(I)D

    .line 58
    move-result-wide v1

    .line 59
    new-instance v0, LX/02y;

    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/02y;-><init>(LX/02p;D)V

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, LX/02p;->A0d:LX/02p;

    .line 69
    invoke-virtual {v4, v9}, LX/05a;->A00(I)D

    .line 72
    move-result-wide v1

    .line 73
    new-instance v0, LX/02y;

    .line 75
    invoke-direct {v0, v3, v1, v2}, LX/02y;-><init>(LX/02p;D)V

    .line 78
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    return-object v5

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit16 v0, p1, 0x80

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/03a;)Z
    .locals 1

    .line 268435456
    invoke-static {p2, p0, p1}, LX/02i;->A00(LX/03a;LX/02h;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
