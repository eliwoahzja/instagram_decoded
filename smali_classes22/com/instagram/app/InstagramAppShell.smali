.class public final Lcom/instagram/app/InstagramAppShell;
.super Landroid/app/Application;
.source ""

# interfaces
.implements LX/Mwf;
.implements LX/0qe;


# instance fields
.field public A00:LX/4Kx;

.field public A01:Z

.field public final A02:LX/Esp;

.field public final A03:LX/4Iy;

.field public final A04:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/6Ze;->A02:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/16 v0, 0x27

    new-instance v1, LX/9gf;

    invoke-direct {v1, p0, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A02:LX/Esp;

    const/16 v0, 0x26

    new-instance v1, LX/9gf;

    invoke-direct {v1, p0, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A04:LX/Esp;

    new-instance v0, LX/4Iy;

    invoke-direct {v0}, LX/4Iy;-><init>()V

    iput-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A03:LX/4Iy;

    return-void
.end method


# virtual methods
.method public final BUV()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Dsq()LX/7po;
    .locals 2

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aA;

    iget-object v1, v0, LX/1aA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/7po;

    invoke-direct {v0, v1}, LX/7po;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4t9;->A06:LX/4t9;

    if-eqz v3, :cond_1

    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v5}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    const-string v1, "app_setup"

    const-string v0, "app_attachBaseContext_begin"

    invoke-static {v1, v0}, LX/4v5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4t9;->A01:LX/4t8;

    invoke-virtual {v0}, LX/4t8;->A01()V

    sget-object v6, LX/3s1;->A00:LX/3s2;

    invoke-static {}, LX/6Ze;->A00()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v7, 0xea3228

    move v9, v8

    invoke-virtual/range {v6 .. v12}, LX/3s2;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    const-string v0, "InstagramAppShell.attachBaseContext"

    new-instance v2, LX/4Ix;

    invoke-direct {v2, v0}, LX/4Ix;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/16 v1, 0xf

    new-instance v0, LX/0yr;

    invoke-direct {v0}, LX/0yq;-><init>()V

    invoke-virtual {v0, v1}, LX/0yq;->A03(I)V

    new-instance v9, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    iput-object v9, v0, LX/0yr;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    sput-object v0, LX/8Fh;->A00:LX/0yq;

    const-string v0, "InstagramAppShell.attachBaseContext_begin"

    invoke-virtual {v6, v7, v0}, LX/3s2;->markerPoint(ILjava/lang/String;)V

    invoke-super {p0, v4}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, LX/4Lb;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/4wD;->A02(Landroid/app/Application;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    iput-object p0, v0, LX/4My;->A00:Landroid/content/Context;

    invoke-static {}, LX/1aA;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EarlyExperimentsHelper.init"

    new-instance v6, LX/4Ix;

    invoke-direct {v6, v0}, LX/4Ix;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-boolean v0, LX/4Yf;->A06:Z

    invoke-virtual {v5}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sput-wide v0, LX/4Yf;->A01:J

    const-string v0, "pre_init_qe"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/4Yf;->A02:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sput-object v0, LX/4Yf;->A03:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sput-wide v0, LX/4Yf;->A00:J

    const/16 v1, 0x28

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-static {v0}, LX/4Yf;->A06(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4Zj;->A00:LX/4Zj;

    sput-object v0, LX/4Yf;->A04:LX/4Zj;

    const/16 v1, 0x29

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    sput-object v0, LX/4Yf;->A05:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sput-wide v0, LX/4Yf;->A00:J

    const/16 v1, 0x27

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-static {v0}, LX/4Yf;->A06(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sput-wide v0, LX/4Yf;->A00:J

    sget-object v0, LX/4If;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v5

    sget-object v0, LX/4If;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v4

    const/16 v1, 0x17

    new-instance v0, LX/6Wc;

    invoke-direct {v0, v1}, LX/6Wc;-><init>(I)V

    sput-object v0, LX/4y2;->A01:LX/snk;

    sget-object v0, LX/4Ib;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/4Ix;->close()V

    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A02:LX/Esp;

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A04:LX/Esp;

    invoke-static {p0, v3, v1, v0}, LX/4Im;->A02(Landroid/app/Application;LX/4t9;LX/Esp;LX/Esp;)V

    sput-boolean v5, LX/8Fm;->A01:Z

    sput-boolean v4, LX/8Fm;->A00:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/4Ix;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 2

    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/4Kx;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Kx;->getCacheDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/4Kx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/4Kx;->getDirOverride(Ljava/lang/String;I)Ljava/io/File;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/4Kx;

    instance-of v0, v1, LX/FuO;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.resources.HasOverridingResources"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/FuO;

    invoke-interface {v1}, LX/FuO;->getOverridingResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/instagram/app/InstagramAppShell;->A03:LX/4Iy;

    iget-boolean v7, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    const/4 v6, 0x0

    :try_start_0
    iget-object v4, v5, LX/4Iy;->A00:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    if-nez v7, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v2}, LX/2tx;->A01(Ljava/lang/Thread;I)V

    move-object v3, v6

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/4Kx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/4Kx;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/2tx;->A01(Ljava/lang/Thread;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x6bb59014

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    :cond_4
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v6

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v3, v6

    move-object v6, v1

    :goto_1
    iget-object v0, v5, LX/4Iy;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/2tx;->A01(Ljava/lang/Thread;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x6e124dee

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    :cond_6
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/4Kx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kx;->onConfigurationChangedCallback(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 19

    const-string v8, "app_setup"

    const v13, 0x3d2b6bae

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v9

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x6

    const/16 v12, 0x17

    move v14, v2

    invoke-virtual/range {v9 .. v16}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v3

    const-string v0, "InstagramAppShell.onCreate"

    new-instance v7, LX/4Ix;

    invoke-direct {v7, v0}, LX/4Ix;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "app_onCreate_begin"

    invoke-static {v8, v0}, LX/4v5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-super {v4}, Landroid/app/Application;->onCreate()V

    invoke-static/range {v4 .. v4}, Lapp/morphe/extension/shared/Utils;->setContext(Landroid/content/Context;)V

    invoke-static {v4}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->init()V

    new-instance v6, Lapp/morphe/extension/crimera/CustomCrashHandler;

    invoke-direct {v6, v4}, Lapp/morphe/extension/crimera/CustomCrashHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->load()V

    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->load()V

    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->load()V

    invoke-static {}, Lapp/morphe/extension/instagram/constants/Constants;->load()V

    sget-object v6, LX/4t9;->A06:LX/4t9;

    if-eqz v6, :cond_14

    const/4 v0, 0x0

    sput-object v0, LX/4t9;->A06:LX/4t9;

    iget-object v1, v4, Lcom/instagram/app/InstagramAppShell;->A02:LX/Esp;

    move-object/from16 v18, v1

    iget-object v5, v4, Lcom/instagram/app/InstagramAppShell;->A04:LX/Esp;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/4Im;->A00:LX/4Im;

    invoke-static {}, LX/4Im;->A04()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v1

    iget-object v1, v1, LX/1aA;->A00:LX/0zo;

    if-eqz v1, :cond_13

    iget-object v9, v1, LX/0zo;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, "honolulu"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/9Be;->A00:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static/range {v17 .. v17}, LX/4Im;->A03(LX/4Im;)V

    :cond_0
    :goto_1
    const-string v1, "createDelegate"

    new-instance v2, LX/4Ix;

    invoke-direct {v2, v1}, LX/4Ix;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-static {}, LX/4Im;->A04()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aA;

    invoke-virtual {v0}, LX/1aA;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.instagram.process.instagram.InstagramApplicationForMainProcess"

    goto :goto_2

    :cond_1
    const-string v0, "com.instagram.process.secondary.InstagramApplicationForSecondaryProcess"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_2
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.common.app.ApplicationLike"

    if-nez v0, :cond_2

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/4Kx;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {v2}, LX/4Ix;->close()V

    iput-object v0, v4, Lcom/instagram/app/InstagramAppShell;->A00:LX/4Kx;

    if-eqz v0, :cond_5

    const-string v1, "Delegate.onCreate"

    new-instance v4, LX/4Ix;

    invoke-direct {v4, v1}, LX/4Ix;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aA;

    iget-object v1, v1, LX/1aA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, v6}, LX/4Kx;->onCreate(Ljava/lang/String;LX/4t9;)V

    goto :goto_4

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x43f434d2

    invoke-static {v0, v3}, LX/3Et;->A08(II)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    const v0, 0x2e98b085

    :try_start_6
    invoke-static {v0, v3}, LX/3Et;->A08(II)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v4, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v0, 0x73fab841

    invoke-static {v0, v3}, LX/3Et;->A08(II)V

    goto/16 :goto_7

    :goto_4
    invoke-virtual {v4}, LX/4Ix;->close()V

    :cond_5
    const-string v0, "InstagramAppShell.postCreateDeleate"

    new-instance v4, LX/4Ix;

    invoke-direct {v4, v0}, LX/4Ix;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    invoke-static {}, LX/4Im;->A04()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/019;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/01F;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/01G;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v1, v0, LX/0iz;->A05:LX/0iA;

    new-instance v0, LX/9pF;

    invoke-direct {v0}, LX/9pF;-><init>()V

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_7
    sget-object v2, LX/01H;->A00:LX/01H;

    sget-object v1, LX/01H;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_27

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    :try_start_a
    monitor-exit v2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v1

    invoke-static {v4, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    :try_start_e
    move-exception v1

    invoke-static {v2, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_9
    sget-object v1, LX/4Ic;->A01:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v1

    invoke-virtual {v1}, LX/1aA;->A04()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x24006

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sput-wide v9, LX/2uw;->A05:J

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sput-wide v9, LX/2uw;->A06:J

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/4Ic;->A00:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, LX/2uw;->A00:Z

    sget-object v10, LX/3s1;->A00:LX/3s2;

    const v9, 0xea3228

    const-string v1, "feed_priming_request_sent"

    invoke-virtual {v10, v9, v1}, LX/3s2;->markerPoint(ILjava/lang/String;)V

    const v1, 0x50315

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cf0;

    invoke-virtual {v1, v4}, LX/Cf0;->A00(Landroid/content/Context;)V

    :cond_a
    sget-object v1, LX/4Ie;->A01:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v11

    sget-object v1, LX/4Ie;->A00:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/4Wl;->A6J:Ljava/lang/Boolean;

    if-eqz v11, :cond_c

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v11}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/4Wl;->A6K:Ljava/util/Set;

    :cond_c
    sput-boolean v9, LX/4Wl;->A6L:Z

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ig;

    invoke-virtual {v5, v6}, LX/4Ig;->A00(LX/4t9;)V

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, LX/1aA;

    invoke-virtual {v10}, LX/1aA;->A04()Z

    move-result v16

    if-eqz v16, :cond_16

    sget-object v11, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1X:LX/4xT;

    invoke-virtual {v11, v1}, LX/4y2;->A00(LX/4xT;)Z

    move-result v1

    const-string v13, "initProfilo"

    if-eqz v1, :cond_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x73436a3d

    invoke-static {v13, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :cond_d
    :try_start_10
    sget-object v1, LX/4Jh;->A00:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    sget-object v1, LX/4Jh;->A01:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    invoke-static {v4, v11, v1}, LX/4Xi;->A02(Landroid/content/Context;ZZ)V

    invoke-static {v4}, LX/4Ji;->A00(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, LX/4Xi;->A00()V

    :cond_e
    invoke-static {}, LX/3l8;->A05()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x6cf5f03e

    invoke-static {v1}, LX/0OO;->A00(I)V

    goto/16 :goto_6
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_7
    move-exception v11

    :try_start_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x101475ea

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_f
    throw v11
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :cond_10
    :try_start_13
    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x656072c3

    invoke-static {v13, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :cond_11
    :try_start_14
    sget-object v1, LX/4Jh;->A00:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    sget-object v1, LX/4Jh;->A01:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/4Xi;->A02(Landroid/content/Context;ZZ)V

    invoke-static {v4}, LX/4Ji;->A00(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, LX/4Xi;->A00()V

    :cond_12
    invoke-static {}, LX/3l8;->A05()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x39a22e09

    invoke-static {v1}, LX/0OO;->A00(I)V

    goto :goto_6

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x137491b7

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-static {v6}, LX/0Oe;->A02(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_7

    :catch_1
    :try_start_16
    move-exception v13

    const-string v11, "failed to initialize Profilo"

    const-string v1, "ProfiloInitializer"

    invoke-static {v1, v11, v13}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v15, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v11, 0xea51995

    const-string v1, "ProfiloInitializer:init"

    invoke-interface {v15, v14, v1, v11, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-interface {v11}, LX/Ndx;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v11, v13}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v2, "message"

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v2, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v11}, LX/Ndx;->report()V

    :cond_15
    :goto_6
    invoke-static {v4}, LX/4Jk;->A00(Landroid/content/Context;)V

    :cond_16
    iget-object v13, v10, LX/1aA;->A01:Ljava/lang/String;

    if-nez v13, :cond_18

    const-string v0, "Can\'t find current process\'s name"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_17
    :goto_7
    throw v1

    :cond_18
    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1, v4}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v11

    iget-object v10, v11, LX/4Wl;->A0j:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v1, 0x109

    aget-object v1, v2, v1

    invoke-interface {v10, v11, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v4}, LX/6kv;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_19
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    const-string v1, "classtracinglogger_enable_"

    invoke-static {v1, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0AR;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01()V

    const-class v14, LX/0md;

    monitor-enter v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    if-eqz v1, :cond_1a

    if-nez v16, :cond_1a

    invoke-static {v4}, LX/0md;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v10, "DeadCodeDetection"

    const/16 v2, 0x13

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v10, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, LX/0nk;

    invoke-direct {v12, v4, v13}, LX/0nk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {v11, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/32 v1, 0x2bf20

    invoke-virtual {v11, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v10, LX/0mk;

    invoke-direct {v10, v11, v12}, LX/0mk;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/32 v1, 0xdbba00

    invoke-virtual {v11, v10, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1a
    monitor-exit v14

    goto/16 :goto_7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_a
    :try_start_1b
    move-exception v1

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_7

    :cond_1a
    :goto_8
    monitor-exit v14

    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0Lq;->A00()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, v5, LX/4Ig;->A00:Z

    if-nez v1, :cond_1c

    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->isInstalled()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, v5, LX/4Ig;->A00:Z

    const-string v2, "MultiDexInstaller"

    if-eqz v1, :cond_1b

    const-string v1, "Have already loaded FB multidex"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v5, LX/4Ig;->A01:Landroid/app/Application;

    invoke-static {v1}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;)I

    iput-boolean v9, v5, LX/4Ig;->A00:Z

    :cond_1c
    invoke-static/range {v17 .. v17}, LX/4Im;->A03(LX/4Im;)V

    sget-object v1, LX/1kr;->A01:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v14

    sget-object v1, LX/1kr;->A02:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v15

    sget-object v1, LX/1ks;->A00:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v16

    if-nez v14, :cond_1d

    if-nez v15, :cond_1d

    const/4 v13, 0x0

    if-eqz v16, :cond_1e

    :cond_1d
    const/4 v13, 0x1

    :cond_1e
    sget-object v1, LX/1kr;->A00:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v11

    const-wide/16 v9, 0x3

    cmp-long v1, v11, v9

    if-nez v1, :cond_1f

    const/16 v17, 0x3

    goto :goto_9

    :cond_1f
    const-wide/16 v9, 0x4

    cmp-long v1, v11, v9

    const/16 v17, 0x2

    if-nez v1, :cond_20

    const/16 v17, 0x4

    :cond_20
    :goto_9
    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_26

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_26

    :goto_a
    new-instance v12, LX/1kt;

    invoke-direct/range {v12 .. v17}, LX/1kt;-><init>(ZZZZI)V

    invoke-interface {v1, v12}, LX/8YO;->BCJ(LX/1kp;)V

    const/16 v2, 0x37

    new-instance v1, LX/6Wd;

    invoke-direct {v1, v2}, LX/6Wd;-><init>(I)V

    new-instance v9, LX/4Il;

    invoke-direct {v9, v1}, LX/4Il;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-boolean v1, LX/4Rx;->A03:Z

    if-nez v1, :cond_21

    new-instance v2, LX/1kv;

    invoke-direct {v2, v9}, LX/1kv;-><init>(Ljava/lang/Runnable;)V

    sget-object v1, LX/4Sm;->A00:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v2}, LX/1kv;->run()V

    :goto_b
    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_24

    sget-object v2, LX/1kc;->A01:LX/8YO;

    if-eqz v2, :cond_24

    :goto_c
    new-instance v1, LX/1kw;

    invoke-direct {v1, v4}, LX/1kw;-><init>(Landroid/app/Application;)V

    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_21
    iget-boolean v1, v5, LX/4Ig;->A00:Z

    if-eqz v1, :cond_22

    sget-object v2, LX/3ts;->A01:LX/3ub;

    sget-object v1, LX/Ecl;->A00:LX/Ecl;

    invoke-virtual {v2, v4, v1}, LX/3ub;->A00(Landroid/content/Context;LX/rbx;)V

    :cond_22
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, LX/4Nj;

    invoke-direct {v1}, LX/4Nj;-><init>()V

    :goto_d
    sput-object v1, LX/1ku;->A00:LX/4Nj;

    goto/16 :goto_1

    :cond_23
    new-instance v1, LX/1ld;

    invoke-direct {v1}, LX/4Nj;-><init>()V

    goto :goto_d

    :cond_24
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    goto :goto_c

    :cond_25
    sget-object v1, LX/0mi;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_26
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_a

    :cond_27
    :goto_e
    invoke-virtual {v4}, LX/4Ix;->close()V

    const-string v0, "app_onCreate_end"

    invoke-static {v8, v0}, LX/4v5;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    invoke-virtual {v7}, LX/4Ix;->close()V

    const v0, 0x2030c402

    invoke-static {v0, v3}, LX/3Et;->A08(II)V

    return-void

    :catchall_b
    move-exception v2

    const v0, -0x1d0176b5

    :try_start_1c
    invoke-static {v0, v3}, LX/3Et;->A08(II)V

    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v1

    invoke-static {v7, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v0, -0x531f62b4

    invoke-static {v0, v3}, LX/3Et;->A08(II)V

    throw v1
.end method
