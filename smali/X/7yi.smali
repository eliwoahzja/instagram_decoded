.class public final LX/7yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A06:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public A01:Z

.field public final A02:J

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    sput-object v0, LX/7yi;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7yi;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/7yi;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x840eb90003038eL

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 27
    move-result-wide v2

    .line 28
    double-to-long v0, v2

    .line 29
    iput-wide v0, p0, LX/7yi;->A02:J

    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, LX/7yi;->A05:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static final A00(LX/7yi;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/7yi;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7yi;->A01:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/7yi;->A01:Z

    .line 10
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 12
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    new-instance v5, LX/7Xu;

    .line 20
    invoke-direct {v5, p0}, LX/7Xu;-><init>(LX/7yi;)V

    .line 23
    iget-wide v8, p0, LX/7yi;->A02:J

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v8, v1

    .line 29
    if-nez v0, :cond_0

    .line 31
    const-wide/32 v8, 0xa8c0

    .line 34
    :cond_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    const-wide/16 v6, 0x5

    .line 38
    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7yi;->A00:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit v3

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7yi;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/7yi;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/7yi;->A00:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v2

    .line 15
    sget-object v0, LX/7yi;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method
