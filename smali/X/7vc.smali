.class public final LX/7vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fao;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:LX/7po;

.field public A03:Landroidx/work/impl/WorkDatabase;

.field public A04:LX/Fbk;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Processor"

    .line 2
    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7vc;->A0B:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7po;Landroidx/work/impl/WorkDatabase;LX/Fbk;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7vc;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/7vc;->A02:LX/7po;

    .line 7
    iput-object p4, p0, LX/7vc;->A04:LX/Fbk;

    .line 9
    iput-object p3, p0, LX/7vc;->A03:Landroidx/work/impl/WorkDatabase;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LX/7vc;->A05:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, LX/7vc;->A06:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, LX/7vc;->A08:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, LX/7vc;->A0A:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/7vc;->A01:Landroid/os/PowerManager$WakeLock;

    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, LX/7vc;->A09:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v0, p0, LX/7vc;->A07:Ljava/util/Map;

    .line 56
    return-void
.end method

.method public static A00(LX/7vc;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/7vc;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/7vc;->A05:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 20
    :cond_0
    iget-object v0, p0, LX/7vc;->A07:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-direct {p0}, LX/7vc;->A01()V

    .line 30
    :cond_1
    return-object v2
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7vc;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7vc;->A06:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, LX/7vc;->A00:Landroid/content/Context;

    .line 13
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 17
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    :try_start_2
    invoke-static {}, LX/7oq;->A01()V

    .line 33
    sget-object v1, LX/7vc;->A0B:Ljava/lang/String;

    .line 35
    const-string v0, "Unable to stop foreground service"

    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_0
    iget-object v0, p0, LX/7vc;->A01:Landroid/os/PowerManager$WakeLock;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0}, LX/2Xh;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/7vc;->A01:Landroid/os/PowerManager$WakeLock;

    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A02(LX/Fto;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/7vc;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7vc;->A0A:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final A03(LX/0XC;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "reason"
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/0XC;->A00:LX/0HT;

    .line 2
    iget-object v0, v0, LX/0HT;->A01:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/7vc;->A09:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {p0, v0}, LX/7vc;->A00(LX/7vc;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 10
    move-result-object v0

    .line 11
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->A07:LX/2bj;

    .line 16
    new-instance v0, LX/3hg;

    .line 18
    invoke-direct {v0, p2}, LX/3hg;-><init>(I)V

    .line 21
    invoke-virtual {v1, v0}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 24
    :cond_0
    invoke-static {}, LX/7oq;->A01()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/7vc;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7vc;->A06:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, LX/7vc;->A05:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    monitor-exit v2

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
