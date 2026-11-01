.class public final Lcom/instagram/process/instagram/Ig4aAppComponentFactory;
.super Landroid/app/AppComponentFactory;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/6Ze;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    invoke-static {v0, p2}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$activityCreateInternal(Lcom/facebook/perf/background/BackgroundStartupDetector;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/1ln;->A0A:LX/1ln;

    invoke-virtual {v0}, LX/1ln;->A02()V

    move-object v1, p3

    sget-boolean v0, LX/4Xf;->A02:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/4Xf;->A04:Z

    if-nez v0, :cond_2

    sput-boolean v3, LX/4Xf;->A04:Z

    if-nez p3, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1}, LX/4Xf;->A04(Landroid/content/Intent;)V

    :cond_2
    const-class v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1lx;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    invoke-static {p2, v3}, LX/3zL;->A00(Ljava/lang/String;Z)V

    sput-object p2, LX/4tT;->A02:Ljava/lang/String;

    const-string v0, "activity"

    invoke-static {p3, p2, v0}, LX/4tT;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    sget-object v2, LX/4Xf;->A0B:Landroid/os/ConditionVariable;

    sget-wide v0, LX/4Xf;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    sget-boolean v0, LX/4Xf;->A05:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/4Xf;->A0A:Landroid/os/ConditionVariable;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/instagram/process/asyncinit/IgSplashScreenActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public final instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x17f15b5

    sget-object v0, LX/3zL;->A03:LX/3z7;

    iput v1, v0, LX/3z7;->A00:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/3zL;->A00(Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const-string v1, "com.instagram.android"

    const-string v0, "com.instagram.android.debug"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, LX/4Xg;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A02(LX/3k1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v0

    iget-object v0, v0, LX/1aA;->A00:LX/0zo;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0zo;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, "GKBootstrap_"

    const-string v0, "_"

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x81101b000b55f1L

    invoke-static {v0, v1}, LX/3k4;->A04(J)Z

    move-result v0

    new-instance v1, LX/0AP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/0AP;->A00:Landroid/content/pm/ApplicationInfo;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1, v2, v0}, LX/0AK;->A04(LX/0AQ;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, LX/0AK;->A02(LX/0AQ;Ljava/lang/String;)V

    const-string v3, "AppComponentFactory"

    if-eqz v0, :cond_3

    sput-boolean v5, LX/1aV;->A07:Z

    const-string v0, "setOptPluginClassLoaderEnabled: "

    invoke-static {v0, v5}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PluginClassLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PluginClassLoaderOpt enabled"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v4, LX/0un;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v0, "classtracinglogger_early_install_enable_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0AP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/0AP;->A00:Landroid/content/pm/ApplicationInfo;

    :try_start_1
    invoke-static {v1, v2, v6}, LX/0AK;->A04(LX/0AQ;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, LX/0AK;->A02(LX/0AQ;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {}, LX/1aV;->A00()LX/1aV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1aV;->A06()Z

    move-result v0

    if-ne v0, v5, :cond_4

    const-string v0, "PluginClassLoader Installed early"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v0, "requestVanillaClassLoader : "

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/0AK;->A02(LX/0AQ;Ljava/lang/String;)V

    throw v0
.end method

.method public final instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/3zL;->A00(Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1aA;->A03()Z

    move-result v5

    sget-boolean v0, LX/4Xf;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/3zL;->A00(Ljava/lang/String;Z)V

    if-nez v5, :cond_0

    const-string v0, "receiver"

    invoke-static {p3, p2, v0}, LX/4tT;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-boolean v0, LX/4Xf;->A07:Z

    if-eqz v0, :cond_2

    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-nez v5, :cond_4

    sget-object v2, LX/4Xf;->A0A:Landroid/os/ConditionVariable;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-nez v4, :cond_5

    if-nez v3, :cond_5

    const-class v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/3zL;->A00(Ljava/lang/String;Z)V

    if-nez v5, :cond_6

    const-string v0, "receiver"

    invoke-static {p3, p2, v0}, LX/4tT;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/3zL;->A00(Ljava/lang/String;Z)V

    invoke-static {}, LX/1aA;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "service"

    invoke-static {p3, p2, v0}, LX/4tT;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/4Xf;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/4Xf;->A01()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
