.class public final LX/6zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/6sq;

.field public final A03:LX/8Qj;

.field public final A04:LX/4Xy;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Landroid/util/LruCache;

.field public final A09:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/6sq;LX/4Xy;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    iput-object v0, p0, LX/6zz;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iput-object v0, p0, LX/6zz;->A09:Ljava/util/Queue;

    .line 22
    const/16 v0, 0x64

    .line 24
    iput v0, p0, LX/6zz;->A00:I

    .line 26
    const-string v0, ""

    .line 28
    iput-object v0, p0, LX/6zz;->A01:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    iput-object v0, p0, LX/6zz;->A06:Ljava/util/Queue;

    .line 37
    move-object/from16 v1, p3

    .line 39
    iput-object v1, p0, LX/6zz;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 41
    iput-object p1, p0, LX/6zz;->A02:LX/6sq;

    .line 43
    iget v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:I

    .line 45
    if-gtz v10, :cond_0

    .line 47
    const/4 v10, 0x4

    .line 48
    :cond_0
    new-instance v0, Landroid/util/LruCache;

    .line 50
    invoke-direct {v0, v10}, Landroid/util/LruCache;-><init>(I)V

    .line 53
    iput-object v0, p0, LX/6zz;->A08:Landroid/util/LruCache;

    .line 55
    iget-object v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 57
    iget-boolean v0, v4, LX/6hA;->A6N:Z

    .line 59
    const-wide/16 v5, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    new-instance v0, LX/7j6;

    .line 65
    invoke-direct {v0, p0, v10}, LX/7j6;-><init>(LX/6zz;I)V

    .line 68
    iput-object v0, p0, LX/6zz;->A03:LX/8Qj;

    .line 70
    const-string v3, "create HeroPlayerPoolPriorityCache"

    .line 72
    :goto_0
    const-wide/16 v1, -0x1

    .line 74
    iget-object v0, p0, LX/6zz;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 76
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 78
    iget-boolean v0, v0, LX/6hA;->A51:Z

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0, v3, v1, v2}, LX/6zz;->A04(Ljava/lang/String;J)V

    .line 85
    :cond_1
    iget-wide v1, v4, LX/6hA;->A0o:J

    .line 87
    cmp-long v0, v1, v5

    .line 89
    if-lez v0, :cond_2

    .line 91
    long-to-int v0, v1

    .line 92
    iput v0, p0, LX/6zz;->A00:I

    .line 94
    :cond_2
    move-object/from16 v0, p2

    .line 96
    iput-object v0, p0, LX/6zz;->A04:LX/4Xy;

    .line 98
    return-void

    .line 99
    :cond_3
    iget-wide v12, v4, LX/6hA;->A0v:J

    .line 101
    cmp-long v0, v12, v5

    .line 103
    iget-wide v2, v4, LX/6hA;->A0l:J

    .line 105
    if-lez v0, :cond_4

    .line 107
    long-to-int v11, v2

    .line 108
    new-instance v7, LX/7j7;

    .line 110
    move-object v9, p0

    .line 111
    invoke-direct/range {v7 .. v13}, LX/7j7;-><init>(LX/6zz;LX/6zz;IIJ)V

    .line 114
    iput-object v7, p0, LX/6zz;->A03:LX/8Qj;

    .line 116
    const-string v3, "create ReuseHeroPlayerPoolLruCache"

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    long-to-int v1, v2

    .line 120
    new-instance v0, LX/7A1;

    .line 122
    invoke-direct {v0, p0, v10, v1}, LX/7A1;-><init>(LX/6zz;II)V

    .line 125
    iput-object v0, p0, LX/6zz;->A03:LX/8Qj;

    .line 127
    const-string v3, "create HeroPlayerPoolLruCache"

    .line 129
    goto :goto_0
.end method


# virtual methods
.method public final A00(J)LX/1mJ;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6zz;->A03:LX/8Qj;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/8Qj;->A05(Ljava/lang/Long;)LX/1mJ;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "get"

    .line 12
    iget-object v0, p0, LX/6zz;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 16
    iget-boolean v0, v0, LX/6hA;->A51:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, LX/6zz;->A04(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-object v2
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, p0, LX/6zz;->A09:Ljava/util/Queue;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\n"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    const-string v1, "HeroServicePlayerPool.trim"

    .line 2
    const v0, -0x71036e6a

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v0, p0, LX/6zz;->A03:LX/8Qj;

    .line 10
    invoke-virtual {v0, p1}, LX/8Qj;->A09(I)V

    .line 13
    const-string/jumbo v2, "trim"

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-virtual {p0, v2, v0, v1}, LX/6zz;->A04(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const v0, -0x382a919

    .line 23
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const v0, -0x554c03bc

    .line 31
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 34
    throw v1
.end method

.method public final A03(JZ)V
    .locals 5

    .line 0
    const-string v1, "HeroServicePlayerPool.releasePlayer"

    .line 2
    const v0, 0x1d7aabd0

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v1, "id [%d]: Release player"

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    if-eqz p3, :cond_0

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, p1, v1

    .line 28
    if-lez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, LX/6zz;->A00(J)LX/1mJ;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2}, LX/6zz;->A00(J)LX/1mJ;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/B0n;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, LX/1mJ;->A1d(LX/9TI;)V

    .line 48
    :cond_0
    iget-object v1, p0, LX/6zz;->A03:LX/8Qj;

    .line 50
    const-string/jumbo v0, "releasePlayer"

    .line 53
    invoke-virtual {v1, v3, v0}, LX/8Qj;->A0B(Ljava/lang/Long;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "remove"

    .line 59
    iget-object v0, p0, LX/6zz;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 61
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 63
    iget-boolean v0, v0, LX/6hA;->A51:Z

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, v1, p1, p2}, LX/6zz;->A04(Ljava/lang/String;J)V

    .line 70
    :cond_1
    const-string v2, "HeroServicePlayerPool"

    .line 72
    const-string/jumbo v1, "releasePlayer HeroServicePlayer[%d] released: %s"

    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const v0, -0x1a8fa86a

    .line 89
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    const v0, -0x4ea6ae4

    .line 97
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 100
    throw v1
.end method

.method public final A04(Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6zz;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 4
    iget-boolean v0, v0, LX/6hA;->A51:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    const-string v5, ", currentSize:%d, maxSize: %d, %s: playerId %d"

    .line 12
    iget-object v1, p0, LX/6zz;->A03:LX/8Qj;

    .line 14
    invoke-virtual {v1}, LX/8Qj;->A04()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1}, LX/8Qj;->A03()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v2, v1, p1, v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/6zz;->A01:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    iput-object v2, p0, LX/6zz;->A01:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 56
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 58
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    new-instance v0, Ljava/util/Date;

    .line 63
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 66
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v1, "HeroServicePlayerPool"

    .line 76
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    invoke-static {v1, v3, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v2, p0, LX/6zz;->A09:Ljava/util/Queue;

    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 90
    move-result v1

    .line 91
    iget v0, p0, LX/6zz;->A00:I

    .line 93
    if-le v1, v0, :cond_0

    .line 95
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 98
    :cond_0
    monitor-exit v2

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_1
    return-void
.end method

.method public final A05(ZZZII)V
    .locals 6

    .line 0
    const-string v1, "HeroServicePlayerPool.onAppScrollStateChanged"

    .line 2
    const v0, 0x7af726d6

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v0, p0, LX/6zz;->A03:LX/8Qj;

    .line 10
    invoke-virtual {v0}, LX/8Qj;->A06()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/1mJ;

    .line 34
    move v2, p5

    .line 35
    const-string v1, "HeroServicePlayer.onAppScrollStateChanged"

    .line 37
    const v0, -0x4ff7cf6f

    .line 40
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v0, v4, LX/1mJ;->A1R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    iput-boolean p2, v4, LX/1mJ;->A21:Z

    .line 50
    iput-boolean p3, v4, LX/1mJ;->A1u:Z

    .line 52
    if-nez p3, :cond_1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    invoke-static {v4, p4}, LX/1mJ;->A0t(LX/1mJ;I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v4}, LX/1mJ;->A0p(LX/1mJ;)V

    .line 63
    :cond_1
    :goto_1
    if-lez p5, :cond_4

    .line 65
    if-nez p1, :cond_2

    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_2
    new-instance v3, LX/DeP;

    .line 70
    invoke-direct {v3, v4, v2}, LX/DeP;-><init>(LX/1mJ;I)V

    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v4, LX/1mJ;->A0I:Landroid/os/Handler;

    .line 79
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 82
    move-result-object v0

    .line 83
    if-eq v2, v0, :cond_3

    .line 85
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v3}, LX/DeP;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_4
    :goto_2
    :try_start_2
    const v0, 0x6a291260

    .line 95
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    const v0, 0x601666ff

    .line 103
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 106
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :cond_5
    const v0, 0x6806cd5c

    .line 110
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    const v0, 0x4a51b225    # 3435657.2f

    .line 118
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 121
    throw v1
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "HeroServicePlayerPool.hasPlayerForVideoId"

    .line 3
    const v0, 0x2d55bcfd

    .line 6
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, LX/6zz;->A03:LX/8Qj;

    .line 11
    invoke-virtual {v0}, LX/8Qj;->A06()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1mJ;

    .line 35
    iget-object v0, v0, LX/1mJ;->A1i:LX/1j0;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    .line 41
    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const v0, 0x298d2db
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p0

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    :try_start_3
    const v0, 0x66da77a

    .line 61
    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    monitor-exit p0

    .line 65
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    const v0, 0x5f52c5d8

    .line 71
    :try_start_4
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 74
    throw v1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    throw v0
.end method
