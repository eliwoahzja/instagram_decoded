.class public final LX/7vo;
.super LX/47z;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static A01:LX/7vo;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/1oq;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/1oq;->A03:Landroid/content/Context;

    .line 3
    const-string/jumbo v0, "stash_utilization_metrics"

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 13
    sget-object v1, LX/7vt;->A03:LX/7vu;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, LX/7vt;->A02:LX/7vt;

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, LX/7vt;

    .line 22
    invoke-direct {v0}, LX/7vt;-><init>()V

    .line 25
    sput-object v0, LX/7vt;->A02:LX/7vt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    invoke-direct {p0, v2, p1, v0}, LX/47z;-><init>(Landroid/content/SharedPreferences;LX/FwN;LX/7vt;)V

    .line 31
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 33
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    iput-object v0, p0, LX/7vo;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public static final A00()LX/7vo;
    .locals 2

    .line 0
    sget-object v0, LX/7vo;->A01:LX/7vo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LX/1oq;->A0A:LX/2hf;

    .line 6
    invoke-virtual {v0}, LX/2hf;->A00()LX/1oq;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/7vo;

    .line 12
    invoke-direct {v1, v0}, LX/7vo;-><init>(LX/1oq;)V

    .line 15
    sput-object v1, LX/7vo;->A01:LX/7vo;

    .line 17
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    sget-object v0, LX/7vo;->A01:LX/7vo;

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-static {}, LX/5B5;->A07()V

    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, -0x42ddfe21

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/47z;->A03:LX/7vw;

    .line 9
    sget-wide v2, LX/7vw;->A05:J

    .line 11
    iget-object v1, v4, LX/7vw;->A04:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, LX/Daf;

    .line 15
    invoke-direct {v0, v4, v2, v3}, LX/Daf;-><init>(LX/7vw;J)V

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    const v0, 0x2a38792b

    .line 24
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 27
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x248789a5

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x4d27a608

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method
