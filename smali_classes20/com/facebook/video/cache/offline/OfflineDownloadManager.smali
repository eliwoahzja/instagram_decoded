.class public final Lcom/facebook/video/cache/offline/OfflineDownloadManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/FpM;

.field public A07:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public A08:LX/Gmk;

.field public A09:LX/6zi;

.field public A0A:LX/9nL;

.field public A0B:LX/dIJ;

.field public A0C:LX/VRE;

.field public A0D:LX/dG4;

.field public A0E:LX/bVq;

.field public A0F:LX/9lS;

.field public A0G:LX/kFf;

.field public A0H:LX/dPX;

.field public A0I:LX/6yo;

.field public A0J:LX/6oz;

.field public A0K:LX/4BI;

.field public A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A0M:LX/6om;

.field public A0N:Ljava/lang/Object;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Ljava/util/HashMap;

.field public A0Q:Ljava/util/Set;

.field public A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0S:Z

.field public volatile A0T:Z


# direct methods
.method public static final A00(Lcom/facebook/video/cache/offline/OfflineDownloadManager;)V
    .locals 10

    iget-boolean v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0S:Z

    const/4 v4, 0x0

    const-string v2, "OfflineDownloadManager"

    if-eqz v0, :cond_1

    const-string v1, "processNextDownloads skipped, downloads paused"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0C:LX/VRE;

    iget-object v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0J:LX/6oz;

    invoke-virtual {v0}, LX/6oz;->A00()Landroid/net/ConnectivityManager;

    move-result-object v6

    iget-object v5, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0E:LX/bVq;

    iget v1, v7, LX/VRE;->A00:I

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0C:LX/VRE;

    iget v0, v0, LX/VRE;->A00:I

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "processNextDownloads skipped, requirements not met (flags=%d)"

    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget v0, v7, LX/VRE;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0P:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0B:LX/dIJ;

    iget-object v0, v0, LX/dIJ;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V7Q;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/V7Q;->A02:LX/V7p;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/V7p;->A01:LX/9HA;

    iget-object v6, v0, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v1, LX/6hA;->A7w:Z

    if-eqz v0, :cond_6

    sget-object v8, LX/8An;->A05:LX/8An;

    :goto_2
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s rejected, offline downloads shed (%s)"

    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0H:LX/dPX;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/dPX;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0F:LX/9lS;

    const-string v0, "Disabled by egress control"

    invoke-virtual {v1, v8, v6, v0, v4}, LX/9lS;->A04(LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v7, LX/V7p;->A02:LX/9lI;

    if-eqz v5, :cond_5

    new-instance v3, LX/7Wg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/7Wg;->A00:LX/8An;

    :goto_3
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/9lI;->A00(LX/7Wg;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v1, LX/6hA;->A2n:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A08:LX/Gmk;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/Gmk;->shouldApplyDccTreatment(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/8An;->A04:LX/8An;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-wide v0, v0, LX/6hA;->A13:J

    iget-object v3, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A02:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    :cond_8
    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-lez v3, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v8

    cmp-long v3, v8, v0

    if-gez v3, :cond_9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s insufficient disk space (usable=%d < min=%d), failing download"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0H:LX/dPX;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/dPX;->A02(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0F:LX/9lS;

    sget-object v1, LX/8An;->A06:LX/8An;

    const-string v0, "Insufficient disk space"

    invoke-virtual {v3, v1, v6, v0, v4}, LX/9lS;->A04(LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v7, LX/V7p;->A02:LX/9lI;

    if-eqz v5, :cond_5

    new-instance v3, LX/7Wg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/7Wg;->A00:LX/8An;

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0F:LX/9lS;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/9lS;->A06:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v1, LX/9lS;->A00:LX/1pA;

    const v1, 0x1d0765

    const-string v0, "dequeued"

    invoke-virtual {v3, v1, v5, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_a
    iget-object v5, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0P:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A00:I

    invoke-static {v6, v1, v0}, LX/C3I;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s starting download, active=%d/%d"

    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0H:LX/dPX;

    iget-object v0, v0, LX/dPX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/V6h;

    if-eqz v1, :cond_b

    sget-object v0, LX/aXg;->A08:LX/aXg;

    iput-object v0, v1, LX/V6h;->A01:LX/aXg;

    :cond_b
    new-instance v1, LX/DoO;

    invoke-direct {v1, p0, v7, v6}, LX/DoO;-><init>(Lcom/facebook/video/cache/offline/OfflineDownloadManager;LX/V7p;Ljava/lang/String;)V

    const-string v0, "OfflineDownloadWorker-"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2Si;

    invoke-direct {v3, v1, v0}, LX/2Si;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, LX/bVf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/bVf;->A00:LX/V7p;

    iput-object v3, v1, LX/bVf;->A01:Ljava/lang/Thread;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1
.end method

.method public static final A01(Lcom/facebook/video/cache/offline/OfflineDownloadManager;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/brj;

    :try_start_0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_onVideoRemoved"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/brj;->A00:LX/8ho;

    iget-object v0, v4, LX/8ho;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8ho;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8ho;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5zr;

    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, v4, LX/8ho;->A0O:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/8ho;->A0C(LX/8ho;Ljava/util/Collection;)V

    iget-object v0, v4, LX/8ho;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/8ho;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v3, v0, LX/4oi;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/lfP;

    invoke-direct {v1, v4, p1, v2, v0}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "OfflineDownloadManager"

    const-string v0, "Listener threw on onVideoRemoved"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A02(Lcom/facebook/video/cache/offline/OfflineDownloadManager;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0N:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0T:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04:Landroid/os/Handler;

    new-instance v0, LX/hpY;

    invoke-direct {v0, p0, p1}, LX/hpY;-><init>(Lcom/facebook/video/cache/offline/OfflineDownloadManager;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/aXg;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0H:LX/dPX;

    iget-object v0, v0, LX/dPX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V6h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/V6h;->A01:LX/aXg;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/aXg;->A0A:LX/aXg;

    :cond_1
    return-object v0
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    instance-of v0, p1, LX/iUp;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/iUp;

    iget v0, v5, LX/iUp;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/iUp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/iUp;->A00:I

    :goto_0
    iget-object v7, v5, LX/iUp;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/iUp;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/iUp;

    invoke-direct {v5, p0, p1}, LX/iUp;-><init>(Lcom/facebook/video/cache/offline/OfflineDownloadManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0H:LX/dPX;

    iput v1, v5, LX/iUp;->A00:I

    iget-object v0, v0, LX/dPX;->A02:LX/2hs;

    invoke-virtual {v0, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2
    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v2, LX/3ht;->A01:LX/3ht;

    const/4 v1, 0x0

    new-instance v0, LX/iV0;

    invoke-direct {v0, p0, v1, v6}, LX/iV0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v3, v5, LX/iUp;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0T:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04:Landroid/os/Handler;

    new-instance v0, LX/i2z;

    invoke-direct {v0, p0, p2, p1}, LX/i2z;-><init>(Lcom/facebook/video/cache/offline/OfflineDownloadManager;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
