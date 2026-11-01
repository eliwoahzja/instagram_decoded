.class public final LX/6np;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/6np;


# instance fields
.field public A00:LX/6oi;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/IntentFilter;

.field public final A03:LX/6mA;

.field public final A04:Ljava/util/Set;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/qhu;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/qhu;)V
    .locals 3

    .line 0
    const-string v0, "SplitInstallListenerRegistry"

    .line 2
    new-instance v2, LX/6mA;

    .line 4
    invoke-direct {v2, v0}, LX/6mA;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    iput-object v0, p0, LX/6np;->A04:Ljava/util/Set;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/6np;->A00:LX/6oi;

    .line 27
    iput-object v2, p0, LX/6np;->A03:LX/6mA;

    .line 29
    iput-object v1, p0, LX/6np;->A02:Landroid/content/IntentFilter;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    move-object p1, v0

    .line 38
    :cond_0
    iput-object p1, p0, LX/6np;->A01:Landroid/content/Context;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    iput-object v0, p0, LX/6np;->A05:Landroid/os/Handler;

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    iput-object v0, p0, LX/6np;->A07:Ljava/util/Set;

    .line 58
    iput-object p2, p0, LX/6np;->A06:LX/qhu;

    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/qnh;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6np;->A03:LX/6mA;

    .line 3
    const-string/jumbo v1, "registerListener"

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v1, v0}, LX/6mA;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v6, p0, LX/6np;->A04:Ljava/util/Set;

    .line 14
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, LX/6np;->A00:LX/6oi;

    .line 26
    if-nez v0, :cond_0

    .line 28
    new-instance v4, LX/6oi;

    .line 30
    invoke-direct {v4, p0}, LX/6oi;-><init>(LX/6np;)V

    .line 33
    iput-object v4, p0, LX/6np;->A00:LX/6oi;

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v0, 0x21

    .line 39
    iget-object v2, p0, LX/6np;->A01:Landroid/content/Context;

    .line 41
    iget-object v1, p0, LX/6np;->A02:Landroid/content/IntentFilter;

    .line 43
    if-lt v3, v0, :cond_1

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v2, v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v1, p0, LX/6np;->A00:LX/6oi;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget-object v0, p0, LX/6np;->A01:Landroid/content/Context;

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    iput-object v5, p0, LX/6np;->A00:LX/6oi;

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_2
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized A01(LX/kQk;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/6np;->A07:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/rxm;

    .line 25
    invoke-interface {v0, p1}, LX/qnh;->G2w(Ljava/lang/Object;)V

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/6np;->A04:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/qnh;

    .line 52
    invoke-interface {v0, p1}, LX/qnh;->G2w(Ljava/lang/Object;)V

    .line 55
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw v0
.end method
