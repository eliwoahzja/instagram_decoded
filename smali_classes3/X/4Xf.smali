.class public abstract LX/4Xf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x1L

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Landroid/content/Intent;

.field public static A09:Landroid/os/PowerManager$WakeLock;

.field public static final A0A:Landroid/os/ConditionVariable;

.field public static final A0B:Landroid/os/ConditionVariable;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static volatile A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, LX/4Xf;->A0A:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/4Xf;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/4Xf;->A0C:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, LX/4Xf;->A0B:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "redirect_from_launcher_activity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Tn;

    invoke-direct {v0}, LX/3Tn;-><init>()V

    invoke-virtual {v0}, LX/3Tn;->A01()V

    invoke-virtual {v0}, LX/3Tn;->A00()LX/3To;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/3To;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p2

    :cond_1
    return-object v0
.end method

.method public static final A01()V
    .locals 7

    sget-object v2, LX/4Xf;->A0A:Landroid/os/ConditionVariable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    const-wide/16 v3, 0x4e20

    :cond_0
    sget-object v0, LX/3s1;->A00:LX/3s2;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const v1, 0x17f1e0e

    const/16 v2, 0x71

    invoke-virtual/range {v0 .. v6}, LX/3s2;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/4Xf;->A0A:Landroid/os/ConditionVariable;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/4Xf;->A0E:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    sput-object v3, LX/4Xf;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, LX/4Xf;->A0C:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2

    :goto_1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v1, Lcom/instagram/process/asyncinit/AsyncColdStart$onApplicationInited$1$callback$1;

    invoke-direct {v1, p0}, Lcom/instagram/process/asyncinit/AsyncColdStart$onApplicationInited$1$callback$1;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_2
    sput-object v3, LX/2ab;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    sget-object v0, LX/4Xf;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/017;

    invoke-direct {v0, p0}, LX/017;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4Xf;->A09:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2Xh;->A00(Landroid/os/PowerManager$WakeLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A03(Landroid/content/Context;J)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/4Xf;->A09:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/PowerManager;

    const-string v1, "AsyncColdStart:Init"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0, v1}, LX/1A0;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    sput-object v0, LX/4Xf;->A09:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {v0, p1, p2}, LX/1A0;->A01(Landroid/os/PowerManager$WakeLock;J)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/content/Intent;)V
    .locals 3

    sget-object v2, LX/4Xf;->A0D:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-boolean v0, LX/4Xf;->A03:Z

    if-eqz v0, :cond_1

    sput-object p0, LX/4Xf;->A08:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A05(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v2, LX/4Xf;->A0A:Landroid/os/ConditionVariable;

    monitor-enter v2

    :try_start_0
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/4Xf;->A0C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A06(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v1, LX/4Xf;->A0D:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4Xf;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
