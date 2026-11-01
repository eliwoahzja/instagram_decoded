.class public final LX/2tv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/2ty;LX/2tq;LX/2tz;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)LX/2tt;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v6, p6

    .line 8
    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    sget-object v1, LX/2tt;->A0C:LX/2tt;

    .line 13
    move-object v4, p3

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, LX/2tt;

    .line 18
    sget-object v5, LX/56z;->A00:LX/56z;

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v6}, LX/2tt;-><init>(Landroid/content/Context;LX/2ty;LX/2tq;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 24
    :cond_0
    iput-object p3, v1, LX/2tt;->A09:LX/2tq;

    .line 26
    if-eqz p4, :cond_1

    .line 28
    iget-object v0, v1, LX/2tt;->A03:LX/2tz;

    .line 30
    if-nez v0, :cond_1

    .line 32
    iput-object p4, v1, LX/2tt;->A03:LX/2tz;

    .line 34
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, v1, LX/2tt;->A04:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iput-object p5, v1, LX/2tt;->A04:Ljava/util/List;

    .line 50
    :cond_2
    sput-object v1, LX/2tt;->A0C:LX/2tt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method
