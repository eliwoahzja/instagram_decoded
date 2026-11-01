.class public final LX/03o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/03o;


# instance fields
.field public final A00:LX/04s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/04s;

    .line 6
    invoke-direct {v0, v1}, LX/04s;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/03o;->A00:LX/04s;

    .line 11
    return-void
.end method

.method public static final A00()LX/03o;
    .locals 2

    .line 0
    sget-object v0, LX/03o;->A01:LX/03o;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v1, LX/03o;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/03o;->A01:LX/03o;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/03o;

    .line 13
    invoke-direct {v0}, LX/03o;-><init>()V

    .line 16
    sput-object v0, LX/03o;->A01:LX/03o;

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    :cond_1
    return-object v0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const-string/jumbo v0, "unknown_gc_stat"

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string/jumbo v0, "total_bytes_freed"

    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string/jumbo v0, "total_bytes_allocated"

    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string/jumbo v0, "total_time_in_blocking_gc"

    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string/jumbo v0, "total_time_in_gc"

    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string/jumbo v0, "total_blocking_gc_count"

    .line 40
    return-object v0

    .line 41
    :cond_5
    const-string/jumbo v0, "total_gc_count"

    .line 44
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02()LX/05a;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x6

    .line 2
    :try_start_0
    new-array v0, v0, [J

    .line 4
    invoke-virtual {p0, v0}, LX/03o;->A03([J)V

    .line 7
    iget-object v1, p0, LX/03o;->A00:LX/04s;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, v1, LX/04s;->A01:Ljava/util/LinkedList;

    .line 12
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/05a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    throw v0
.end method

.method public final declared-synchronized A03([J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    sget-object v0, LX/03q;->A00:LX/03q;

    .line 11
    invoke-virtual {v0, p1}, LX/03q;->A01([J)V

    .line 14
    iget-object v0, p0, LX/03o;->A00:LX/04s;

    .line 16
    invoke-virtual {v0, p1, v1, v2}, LX/04s;->A00([JJ)LX/05a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
