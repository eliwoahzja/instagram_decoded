.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Za;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic B01(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Landroidx/startup/AppInitializer;->A02:Ljava/util/Set;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    sget-object v1, LX/0ht;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    .line 39
    if-eqz v1, :cond_1

    .line 41
    check-cast v1, Landroid/app/Application;

    .line 43
    new-instance v0, Landroidx/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    :cond_0
    sget-object v2, LX/0iz;->A08:LX/0iz;

    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 55
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 58
    iput-object v0, v2, LX/0iz;->A02:Landroid/os/Handler;

    .line 60
    iget-object v1, v2, LX/0iz;->A05:LX/0iA;

    .line 62
    sget-object v0, LX/0hn;->ON_CREATE:LX/0hn;

    .line 64
    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    .line 74
    if-eqz v1, :cond_1

    .line 76
    check-cast v1, Landroid/app/Application;

    .line 78
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;

    .line 80
    invoke-direct {v0, v2}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;-><init>(LX/0iz;)V

    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 86
    return-object v2

    .line 87
    :cond_1
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_2
    const-string v1, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public final B5W()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 2
    return-object v0
.end method
