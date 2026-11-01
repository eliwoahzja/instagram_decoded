.class public final LX/4YI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CxO;

.field public A01:Ljava/lang/Object;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1c8;

.field public final A04:LX/2Zo;

.field public final A05:LX/DoL;

.field public final A06:LX/6nv;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Comparator;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/PriorityQueue;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/util/LruCache;

.field public final A0E:LX/4YH;


# direct methods
.method public constructor <init>(Landroid/util/LruCache;LX/4YH;LX/DoL;LX/6nv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/common/base/Supplier;)V
    .locals 5

    new-instance v3, LX/4YJ;

    invoke-direct {v3}, LX/4YJ;-><init>()V

    invoke-interface {p6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4YI;->A08:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/4YI;->A02:Landroid/os/Handler;

    iput-object v3, p0, LX/4YI;->A09:Ljava/util/Comparator;

    iput-object p3, p0, LX/4YI;->A05:LX/DoL;

    iput-object v2, p0, LX/4YI;->A04:LX/2Zo;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v2, LX/6pc;->A00:LX/6pc;

    new-instance v1, LX/4Yq;

    invoke-direct {v1}, LX/4Yq;-><init>()V

    new-instance v0, LX/1c8;

    invoke-direct {v0, v3, v2, v1}, LX/1c8;-><init>(Landroid/os/Looper;LX/6pc;LX/FhO;)V

    iput-object v0, p0, LX/4YI;->A03:LX/1c8;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4YI;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/4YI;->A0B:Ljava/util/PriorityQueue;

    iput-object v4, p0, LX/4YI;->A00:LX/CxO;

    iput-object p2, p0, LX/4YI;->A0E:LX/4YH;

    invoke-virtual {p2}, LX/4YH;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/4YI;->A0C:Landroid/os/Handler;

    iput-object p5, p0, LX/4YI;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p4, p0, LX/4YI;->A06:LX/6nv;

    iput-object p1, p0, LX/4YI;->A0D:Landroid/util/LruCache;

    return-void
.end method

.method public static A00(LX/Kmd;LX/4YI;)V
    .locals 2

    iget-object v1, p1, LX/4YI;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, LX/4YI;->A01(LX/Kmd;LX/4YI;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/4YI;->A0B:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4YI;->A02(LX/4YI;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/Kmd;LX/4YI;)Z
    .locals 2

    iget-object v1, p1, LX/4YI;->A0B:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/A6N;

    iget-object v0, v0, LX/A6N;->A00:LX/Kmd;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/4YI;)Z
    .locals 11

    iget-object v0, p0, LX/4YI;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-wide v3, v0, LX/6hA;->A1J:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4YI;->A06:LX/6nv;

    invoke-virtual {v0}, LX/6nv;->A0C()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4YI;->A0B:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/A6N;

    iget-object v0, p0, LX/4YI;->A05:LX/DoL;

    iget-object v2, v3, LX/A6N;->A01:Ljava/lang/Object;

    check-cast v0, LX/4YD;

    check-cast v2, LX/Baq;

    iget-object v0, v0, LX/4YD;->A00:LX/4Xy;

    iget-object v0, v0, LX/4Xy;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v1, LX/6hA;->A95:Z

    if-eqz v0, :cond_1

    iget-wide v7, v2, LX/Baq;->A01:J

    :goto_0
    iget-wide v9, v1, LX/6hA;->A0j:J

    const/4 v6, 0x2

    new-instance v5, LX/S77;

    invoke-direct/range {v5 .. v10}, LX/S77;-><init>(IJJ)V

    iput-object v5, p0, LX/4YI;->A01:Ljava/lang/Object;

    iget-object v4, v3, LX/A6N;->A00:LX/Kmd;

    check-cast v4, LX/S58;

    iget-wide v0, v5, LX/S77;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    iget-object v1, v4, LX/S58;->A08:Landroid/os/Handler;

    new-instance v0, LX/S73;

    invoke-direct {v0, v4, v2, v3}, LX/S73;-><init>(LX/S58;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/Kmd;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4YI;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p0}, LX/4YI;->A01(LX/Kmd;LX/4YI;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4YI;->A01:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/Kmd;)V
    .locals 2

    iget-object v1, p0, LX/4YI;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p0}, LX/4YI;->A01(LX/Kmd;LX/4YI;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/4YI;->A02:Landroid/os/Handler;

    new-instance v0, LX/S8R;

    invoke-direct {v0, p1, p0}, LX/S8R;-><init>(LX/Kmd;LX/4YI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/Kmd;)V
    .locals 2

    iget-object v1, p0, LX/4YI;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p0}, LX/4YI;->A01(LX/Kmd;LX/4YI;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/4YI;->A02:Landroid/os/Handler;

    new-instance v0, LX/hfD;

    invoke-direct {v0, p1, p0}, LX/hfD;-><init>(LX/Kmd;LX/4YI;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/Kmd;)V
    .locals 3

    check-cast p1, LX/S58;

    iget-object v0, p0, LX/4YI;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A8j:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4YI;->A0D:Landroid/util/LruCache;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/3c3;->Cch()LX/2B8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3c3;->Cch()LX/2B8;

    move-result-object v0

    iget-object v1, v0, LX/2B8;->A07:Ljava/lang/String;

    const v0, 0x3401e89c

    invoke-static {v2, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3c3;->Cch()LX/2B8;

    move-result-object v0

    iget-object v0, v0, LX/2B8;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p1, LX/S58;->A09:Landroid/os/Handler;

    new-instance v0, LX/hHj;

    invoke-direct {v0, p1}, LX/hHj;-><init>(LX/S58;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
