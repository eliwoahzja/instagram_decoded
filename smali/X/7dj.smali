.class public final LX/7dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/7di;

.field public final A05:LX/AH0;

.field public final A06:LX/qLz;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/kHt;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/kHt;LX/7di;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/qLz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, LX/7dj;->A09:Landroid/os/Handler;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7dj;->A07:Ljava/util/Set;

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, LX/7dj;->A00:Landroid/os/Handler;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    iput-object v0, p0, LX/7dj;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    iput-object p3, p0, LX/7dj;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    iput-object p2, p0, LX/7dj;->A04:LX/7di;

    .line 39
    iput-object p4, p0, LX/7dj;->A06:LX/qLz;

    .line 41
    iput-object p1, p0, LX/7dj;->A0A:LX/kHt;

    .line 43
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 45
    iget-boolean v0, v0, LX/6hA;->A7a:Z

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v0, LX/AH0;

    .line 51
    invoke-direct {v0, p3}, LX/AH0;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 54
    :goto_0
    iput-object v0, p0, LX/7dj;->A05:LX/AH0;

    .line 56
    iget v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:I

    .line 58
    if-lez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v1, LX/6Rc;

    .line 63
    invoke-direct {v1, p0, v0}, LX/6Rc;-><init>(LX/7dj;I)V

    .line 66
    :cond_0
    iput-object v1, p0, LX/7dj;->A03:Landroid/util/LruCache;

    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, LX/6Rc;

    .line 71
    invoke-direct {v0, p0, v1}, LX/6Rc;-><init>(LX/7dj;I)V

    .line 74
    iput-object v0, p0, LX/7dj;->A01:Landroid/util/LruCache;

    .line 76
    const/4 v1, 0x2

    .line 77
    new-instance v0, LX/6Rc;

    .line 79
    invoke-direct {v0, p0, v1}, LX/6Rc;-><init>(LX/7dj;I)V

    .line 82
    iput-object v0, p0, LX/7dj;->A02:Landroid/util/LruCache;

    .line 84
    return-void

    .line 85
    :cond_1
    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method public static A00(LX/7dj;Ljava/lang/String;)LX/1j1;
    .locals 5

    .line 0
    iget-object v1, p0, LX/7dj;->A03:Landroid/util/LruCache;

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const v0, -0x1596b5df

    .line 7
    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1j1;

    .line 13
    if-eqz v4, :cond_1

    .line 15
    iget-wide v1, v4, LX/1j1;->A05:J

    .line 17
    iget-object v0, p0, LX/7dj;->A04:LX/7di;

    .line 19
    iget-object v0, v0, LX/7di;->A00:LX/6nv;

    .line 21
    iget-object v0, v0, LX/6nv;->A0h:LX/6zz;

    .line 23
    invoke-virtual {v0, v1, v2}, LX/6zz;->A00(J)LX/1mJ;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    return-object v4

    .line 30
    :cond_1
    iget-object v1, p0, LX/7dj;->A01:Landroid/util/LruCache;

    .line 32
    const v0, -0x94ebb04

    .line 35
    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/1j1;

    .line 41
    iget-object v1, p0, LX/7dj;->A02:Landroid/util/LruCache;

    .line 43
    const v0, 0x34f33e65

    .line 46
    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/1j1;

    .line 52
    if-nez v4, :cond_0

    .line 54
    if-eqz v3, :cond_0

    .line 56
    iget-wide v1, v3, LX/1j1;->A05:J

    .line 58
    iget-object v0, p0, LX/7dj;->A04:LX/7di;

    .line 60
    iget-object v0, v0, LX/7di;->A00:LX/6nv;

    .line 62
    iget-object v0, v0, LX/6nv;->A0h:LX/6zz;

    .line 64
    invoke-virtual {v0, v1, v2}, LX/6zz;->A00(J)LX/1mJ;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    return-object v3
.end method

.method public static A01(LX/7dj;Ljava/lang/String;)LX/1j1;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7dj;->A03:Landroid/util/LruCache;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1j1;

    .line 10
    if-eqz v3, :cond_1

    .line 12
    iget-wide v1, v3, LX/1j1;->A05:J

    .line 14
    iget-object v0, p0, LX/7dj;->A04:LX/7di;

    .line 16
    iget-object v0, v0, LX/7di;->A00:LX/6nv;

    .line 18
    iget-object v0, v0, LX/6nv;->A0h:LX/6zz;

    .line 20
    invoke-virtual {v0, v1, v2}, LX/6zz;->A00(J)LX/1mJ;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p0, LX/7dj;->A01:Landroid/util/LruCache;

    .line 29
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/1j1;

    .line 35
    iget-object v0, p0, LX/7dj;->A02:Landroid/util/LruCache;

    .line 37
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/1j1;

    .line 43
    if-nez v3, :cond_2

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-wide v1, v4, LX/1j1;->A05:J

    .line 49
    iget-object v0, p0, LX/7dj;->A04:LX/7di;

    .line 51
    iget-object v0, v0, LX/7di;->A00:LX/6nv;

    .line 53
    iget-object v0, v0, LX/6nv;->A0h:LX/6zz;

    .line 55
    invoke-virtual {v0, v1, v2}, LX/6zz;->A00(J)LX/1mJ;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    move-object v3, v4

    .line 62
    :cond_2
    iget-object v0, p0, LX/7dj;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 64
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 66
    iget-boolean v0, v0, LX/6hA;->A7X:Z

    .line 68
    if-eqz v0, :cond_0

    .line 70
    if-eqz v3, :cond_0

    .line 72
    iget-wide v0, v3, LX/1j1;->A05:J

    .line 74
    invoke-direct {p0, v0, v1}, LX/7dj;->A04(J)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, LX/7dj;->A04:LX/7di;

    .line 82
    iget-object v0, v0, LX/7di;->A00:LX/6nv;

    .line 84
    invoke-static {v3, v0, p0}, LX/7dj;->A02(LX/1j1;LX/6nv;LX/7dj;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public static A02(LX/1j1;LX/6nv;LX/7dj;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;

    .line 2
    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;-><init>(LX/1j1;LX/6nv;LX/7dj;)V

    .line 5
    iget-wide v0, p0, LX/1j1;->A05:J

    .line 7
    invoke-virtual {p1, v2, v0, v1}, LX/6nv;->A0O(Landroid/os/ResultReceiver;J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p2, LX/7dj;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4C:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, LX/1j1;->A02()V

    .line 22
    :cond_0
    return-void
.end method

.method public static A03(LX/1j1;LX/7dj;)V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/1j1;->A06:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-lez v0, :cond_1

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/7dj;->A00:Landroid/os/Handler;

    .line 20
    if-nez v0, :cond_0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iput-object v0, p1, LX/7dj;->A00:Landroid/os/Handler;

    .line 31
    :cond_0
    iget-object v6, p0, LX/1j1;->A0C:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    iget-object v5, p1, LX/7dj;->A00:Landroid/os/Handler;

    .line 38
    new-instance v2, LX/71z;

    .line 40
    invoke-direct {v2, p0, p1}, LX/71z;-><init>(LX/1j1;LX/7dj;)V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v3, v0

    .line 48
    invoke-virtual {v5, v2, v6, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 51
    :cond_1
    return-void
.end method

.method private A04(J)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7dj;->A04:LX/7di;

    .line 2
    iget-object v0, v0, LX/7di;->A00:LX/6nv;

    .line 4
    iget-object v0, v0, LX/6nv;->A0h:LX/6zz;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/6zz;->A00(J)LX/1mJ;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v1, LX/1mJ;->A1O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 18
    iget-boolean v0, v0, LX/6hA;->A4f:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v1, LX/1mJ;->A1p:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, v1, LX/1mJ;->A1y:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    iget-boolean v0, v1, LX/1mJ;->A1y:Z

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method


# virtual methods
.method public final declared-synchronized A05(LX/6nv;LX/3Ky;)V
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    move-object/from16 v2, p2

    .line 5
    iget-object v6, v2, LX/3Ky;->A00:LX/1j0;

    .line 7
    iget-object v15, v7, LX/7dj;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    iget-object v9, v6, LX/1j0;->A0V:LX/9HA;

    .line 11
    iget-object v5, v9, LX/9HA;->A0O:Ljava/lang/String;

    .line 13
    invoke-static {v7, v5}, LX/7dj;->A00(LX/7dj;Ljava/lang/String;)LX/1j1;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_11

    .line 19
    iget-object v13, v7, LX/7dj;->A07:Ljava/util/Set;

    .line 21
    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_11

    .line 27
    iget-object v11, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 29
    iget-boolean v0, v11, LX/6hA;->A4d:Z

    .line 31
    move-object/from16 v10, p1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v10, LX/6nv;->A0h:LX/6zz;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v1, v9, LX/9HA;->A0O:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v10, LX/6nv;->A0h:LX/6zz;

    .line 45
    invoke-virtual {v0, v1}, LX/6zz;->A06(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v13, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    goto/16 :goto_b

    .line 56
    :cond_1
    iget-boolean v0, v11, LX/6hA;->A9K:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, v10, LX/6nv;->A0E:LX/4Xy;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0, v6}, LX/4Xy;->A02(LX/1j0;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    iget-object v4, v7, LX/7dj;->A06:LX/qLz;

    .line 76
    invoke-interface {v4, v6}, LX/qLz;->GK3(LX/1j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 79
    :try_start_1
    iget-boolean v0, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3y:Z

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v12, v7, LX/7dj;->A09:Landroid/os/Handler;

    .line 86
    :goto_1
    iget-boolean v0, v2, LX/3Ky;->A03:Z

    .line 88
    const/16 v1, 0x1d

    .line 90
    const/16 v16, 0x0

    .line 92
    if-eqz v0, :cond_7

    .line 94
    iget-object v0, v2, LX/3Ky;->A01:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v12, v8

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    move/from16 v0, v16

    .line 105
    if-eq v3, v0, :cond_4

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    if-lt v0, v1, :cond_7

    .line 111
    new-instance v17, LX/6VS;

    .line 113
    invoke-direct/range {v17 .. v17}, LX/6VS;-><init>()V

    .line 116
    move-object v3, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v14, v7, LX/7dj;->A05:LX/AH0;

    .line 120
    if-eqz v14, :cond_6

    .line 122
    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 123
    :try_start_2
    iget-object v0, v14, LX/AH0;->A00:Ljava/util/ArrayDeque;

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/3Eg;

    .line 131
    if-nez v3, :cond_5

    .line 133
    iget-boolean v0, v14, LX/AH0;->A01:Z

    .line 135
    new-instance v3, LX/3Eg;

    .line 137
    invoke-direct {v3, v12, v0}, LX/3Eg;-><init>(Landroid/os/Handler;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_5
    :try_start_3
    monitor-exit v14

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-boolean v0, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4g:Z

    .line 144
    new-instance v3, LX/3Eg;

    .line 146
    invoke-direct {v3, v12, v0}, LX/3Eg;-><init>(Landroid/os/Handler;Z)V

    .line 149
    :goto_3
    move-object/from16 v17, v8

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v3, v8

    .line 153
    move-object/from16 v17, v8

    .line 155
    :goto_4
    iget-object v0, v7, LX/7dj;->A0A:LX/kHt;

    .line 157
    move-object/from16 v18, v0

    .line 159
    invoke-interface/range {v18 .. v18}, LX/kHt;->HOM()V

    .line 162
    if-eqz v3, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 164
    :try_start_4
    iget-object v8, v3, LX/3Eg;->A00:Landroid/view/Surface;

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    if-lt v0, v1, :cond_9

    .line 171
    if-eqz v17, :cond_9

    .line 173
    invoke-virtual/range {v17 .. v17}, LX/6VS;->A00()Landroid/view/Surface;

    .line 176
    move-result-object v8

    .line 177
    :cond_9
    :goto_5
    iget-boolean v0, v2, LX/3Ky;->A02:Z

    .line 179
    const/4 v14, 0x0

    .line 180
    if-eqz v0, :cond_a

    .line 182
    const v14, 0x3a83126f    # 0.001f

    .line 185
    :cond_a
    const-string v1, "HeroManager.warmupPlayer"

    .line 187
    const v0, 0x45c6b092

    .line 190
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    :try_start_5
    const-string/jumbo v1, "warmupPlayerAndReturn, %s"

    .line 196
    iget-object v15, v9, LX/9HA;->A0O:Ljava/lang/String;

    .line 198
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v15}, LX/0C8;->A01(Ljava/lang/Object;)V

    .line 208
    iget-object v2, v10, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 210
    const-wide/16 v28, 0x0

    .line 212
    iget-object v0, v10, LX/6nv;->A0h:LX/6zz;

    .line 214
    invoke-virtual {v0, v15}, LX/6zz;->A06(Ljava/lang/String;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 220
    const-string v1, "Found a player in pool, skip warmup"

    .line 222
    move/from16 v0, v16

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    .line 226
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const v0, 0x4257b64c

    .line 232
    goto :goto_7

    .line 233
    :cond_b
    if-eqz v2, :cond_c

    .line 235
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 237
    iget-boolean v0, v0, LX/6hA;->A7d:Z

    .line 239
    if-eqz v0, :cond_c

    .line 241
    sget-object v0, LX/8AP;->A07:LX/8AP;

    .line 243
    invoke-static {v0, v15}, LX/9fF;->A00(LX/8AP;Ljava/lang/String;)V

    .line 246
    :cond_c
    new-instance v27, LX/1n9;

    .line 248
    invoke-direct/range {v27 .. v27}, LX/1n9;-><init>()V

    .line 251
    sget-object v25, LX/1m9;->A04:LX/1m9;

    .line 253
    move-object/from16 v24, v10

    .line 255
    move-object/from16 v26, v6

    .line 257
    invoke-virtual/range {v24 .. v29}, LX/6nv;->A0D(LX/1m9;LX/1j0;LX/9TI;J)J

    .line 260
    move-result-wide v0

    .line 261
    iget-object v12, v10, LX/6nv;->A0h:LX/6zz;

    .line 263
    invoke-virtual {v12, v0, v1}, LX/6zz;->A00(J)LX/1mJ;

    .line 266
    move-result-object v12

    .line 267
    if-eqz v12, :cond_e

    .line 269
    invoke-virtual {v12, v14}, LX/1mJ;->A1Z(F)V

    .line 272
    if-eqz v2, :cond_d

    .line 274
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 276
    iget-boolean v2, v2, LX/6hA;->A9I:Z

    .line 278
    if-eqz v2, :cond_d

    .line 280
    iget-object v2, v10, LX/6nv;->A0E:LX/4Xy;

    .line 282
    if-eqz v2, :cond_d

    .line 284
    invoke-virtual {v2, v6}, LX/4Xy;->A02(LX/1j0;)Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_d

    .line 290
    const-string v10, "Skipping prepare during warmup for preloaded video: %s"

    .line 292
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v10, v2}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-virtual {v12, v6}, LX/1mJ;->A1c(LX/1j0;)V

    .line 303
    :goto_6
    if-eqz v8, :cond_f

    .line 305
    const/4 v2, -0x1

    .line 306
    invoke-virtual {v12, v8, v2, v2}, LX/1mJ;->A1b(Landroid/view/Surface;II)V

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    const v0, -0x46a595e3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 313
    :goto_7
    :try_start_6
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 316
    const-wide/16 v0, 0x0

    .line 318
    goto :goto_9

    .line 319
    :cond_f
    :goto_8
    const v2, 0x654f9451

    .line 322
    invoke-static {v2}, LX/4B1;->A00(I)V

    .line 325
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 328
    :try_start_7
    invoke-interface/range {v18 .. v18}, LX/kHt;->HPF()V

    .line 331
    iget-object v12, v9, LX/9HA;->A0O:Ljava/lang/String;

    .line 333
    iget-object v10, v9, LX/9HA;->A0D:Ljava/lang/String;

    .line 335
    iget-object v8, v9, LX/9HA;->A0E:Ljava/lang/String;

    .line 337
    iget v2, v6, LX/1j0;->A01:I

    .line 339
    const-wide/16 v25, -0x1

    .line 341
    new-instance v15, LX/1j1;

    .line 343
    move/from16 v22, v2

    .line 345
    move-wide/from16 v23, v0

    .line 347
    move/from16 v27, v16

    .line 349
    move-object/from16 v16, v3

    .line 351
    move-object/from16 v18, v5

    .line 353
    move-object/from16 v19, v12

    .line 355
    move-object/from16 v20, v10

    .line 357
    move-object/from16 v21, v8

    .line 359
    invoke-direct/range {v15 .. v27}, LX/1j1;-><init>(LX/3Eg;LX/6VS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 362
    cmp-long v2, v0, v28

    .line 364
    if-eqz v2, :cond_10

    .line 366
    invoke-interface {v4, v6}, LX/qLz;->GK4(LX/1j0;)V

    .line 369
    iget-object v0, v7, LX/7dj;->A01:Landroid/util/LruCache;

    .line 371
    invoke-virtual {v0, v5, v15}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, v7, LX/7dj;->A02:Landroid/util/LruCache;

    .line 376
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_10
    invoke-virtual {v15}, LX/1j1;->A02()V

    .line 384
    iget-boolean v0, v11, LX/6hA;->A4s:Z

    .line 386
    if-eqz v0, :cond_0

    .line 388
    invoke-interface {v4, v6}, LX/qLz;->GK0(LX/1j0;)V

    .line 391
    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    :try_start_8
    monitor-exit v14

    .line 395
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 396
    :catchall_1
    :try_start_9
    move-exception v1

    .line 397
    const v0, -0x4fb66f63

    .line 400
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 403
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    :try_start_a
    invoke-interface/range {v18 .. v18}, LX/kHt;->HPF()V

    .line 408
    :goto_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    :try_start_b
    invoke-interface {v13, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 413
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 414
    :cond_11
    :goto_b
    monitor-exit v7

    .line 415
    return-void

    .line 416
    :catchall_4
    :try_start_c
    move-exception v0

    .line 417
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 418
    throw v0
.end method
