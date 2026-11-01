.class public final LX/4ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsM;


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/LinkedList;

.field public final A01:Ljava/util/WeakHashMap;

.field public final A02:LX/2Az;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, LX/4ha;->A03:[Ljava/lang/String;

    .line 6
    const/16 v0, 0xa

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    sput-object v0, LX/4ha;->A04:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/2Az;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/4ha;->A02:LX/2Az;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    iput-object v0, p0, LX/4ha;->A01:Ljava/util/WeakHashMap;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    iput-object v0, p0, LX/4ha;->A00:Ljava/util/LinkedList;

    .line 20
    sget-object v6, LX/4ha;->A03:[Ljava/lang/String;

    .line 22
    const/4 v5, 0x0

    .line 23
    aget-object v0, v6, v7

    .line 25
    if-nez v0, :cond_1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    const-string/jumbo v2, "wait_time_"

    .line 32
    const/16 v1, 0xc

    .line 34
    if-ge v4, v1, :cond_0

    .line 36
    const/16 v1, 0xa

    .line 38
    shl-int/2addr v1, v4

    .line 39
    const-string v0, "_"

    .line 41
    invoke-static {v3, v1, v2, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v6, v4

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v6, v1

    .line 57
    :cond_1
    sget-object v3, LX/4ha;->A04:[Ljava/lang/String;

    .line 59
    aget-object v0, v3, v7

    .line 61
    if-nez v0, :cond_3

    .line 63
    :cond_2
    add-int/lit8 v2, v5, 0x1

    .line 65
    const-string/jumbo v0, "scan_"

    .line 68
    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v3, v5

    .line 74
    move v5, v2

    .line 75
    const/16 v1, 0x9

    .line 77
    if-lt v2, v1, :cond_2

    .line 79
    const-string/jumbo v0, "scan_10+"

    .line 82
    aput-object v0, v3, v1

    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4ha;->A01:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/2sG;

    .line 35
    if-nez v1, :cond_1

    .line 37
    invoke-static {}, LX/5B5;->A07()V

    .line 40
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_2
    if-nez v0, :cond_5

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    .line 67
    if-nez v1, :cond_2

    .line 69
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    check-cast v1, Landroid/view/View;

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v1, :cond_4

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-eqz v1, :cond_5

    .line 88
    :cond_4
    const/4 v3, 0x1

    .line 89
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    move-result-wide v1

    .line 93
    iget-boolean v0, v4, LX/2sG;->A05:Z

    .line 95
    if-eq v3, v0, :cond_0

    .line 97
    sget-object v0, LX/2sF;->A06:LX/2sF;

    .line 99
    invoke-virtual {v4, v0, v1, v2}, LX/2sG;->A01(LX/2sF;J)V

    .line 102
    iput-boolean v3, v4, LX/2sG;->A05:Z

    .line 104
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_6
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final declared-synchronized A01(Landroid/view/View;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v3, p0, LX/4ha;->A01:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/2sG;

    .line 10
    if-eqz v6, :cond_2

    .line 12
    sget-object v2, LX/2sF;->A06:LX/2sF;

    .line 14
    iget-object v0, v6, LX/2sG;->A04:LX/2sF;

    .line 16
    if-eq v2, v0, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v6, v2, v0, v1}, LX/2sG;->A01(LX/2sF;J)V

    .line 25
    iput-object v2, v6, LX/2sG;->A04:LX/2sF;

    .line 27
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v5, p0, LX/4ha;->A00:Ljava/util/LinkedList;

    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xa

    .line 38
    if-le v1, v0, :cond_1

    .line 40
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 43
    :cond_1
    iget-wide v3, v6, LX/2sG;->A03:J

    .line 45
    const-wide/16 v1, 0xa

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-lez v0, :cond_2

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v7

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw v0
.end method

.method public final declared-synchronized A02(Landroid/view/View;LX/2sF;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4ha;->A01:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/2sG;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v2, LX/2sG;->A04:LX/2sF;

    .line 13
    if-eq p2, v0, :cond_0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, p2, v0, v1}, LX/2sG;->A01(LX/2sF;J)V

    .line 22
    iput-object p2, v2, LX/2sG;->A04:LX/2sF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized A03(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-object v3, p0, LX/4ha;->A01:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0xf

    .line 11
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2sG;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, LX/2sG;

    .line 23
    invoke-direct {v2, p0, p2}, LX/2sG;-><init>(LX/4ha;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/2sG;->A05:Z

    .line 32
    sget-object v0, LX/2sF;->A06:LX/2sF;

    .line 34
    iput-object v0, v2, LX/2sG;->A04:LX/2sF;

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, v2, LX/2sG;->A03:J

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/2sG;->A02:J

    .line 46
    const/16 v0, 0xd

    .line 48
    new-array v0, v0, [I

    .line 50
    iput-object v0, v2, LX/2sG;->A07:[I

    .line 52
    const/16 v0, 0xa

    .line 54
    new-array v0, v0, [I

    .line 56
    iput-object v0, v2, LX/2sG;->A06:[I

    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v2, LX/2sG;->A01:I

    .line 61
    iput v0, v2, LX/2sG;->A00:I

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    monitor-exit p0

    .line 68
    return-void
.end method

.method public final Etp(LX/1ok;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    sget-boolean v0, LX/2ct;->A0G:Z

    .line 4
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x1388

    .line 12
    sub-long/2addr v2, v0

    .line 13
    iget-object v6, p0, LX/4ha;->A01:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/2sG;

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-boolean v0, v4, LX/2sG;->A05:Z

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    sget-object v0, LX/2sF;->A06:LX/2sF;

    .line 42
    invoke-virtual {v4, v0, v2, v3}, LX/2sG;->A01(LX/2sF;J)V

    .line 45
    iput-boolean v1, v4, LX/2sG;->A05:Z

    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 50
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 53
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 55
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, LX/4Bc;->A0g()V

    .line 62
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2sG;

    .line 82
    invoke-virtual {v0, v3}, LX/2sG;->A00(LX/4Bc;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p0, LX/4ha;->A00:Ljava/util/LinkedList;

    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 108
    check-cast v0, LX/2sG;

    .line 110
    invoke-virtual {v0, v3}, LX/2sG;->A00(LX/4Bc;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 117
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    .line 120
    invoke-virtual {v3}, LX/4Bc;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catch_0
    monitor-exit v7

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw v0
.end method

.method public final Ett(LX/1ok;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    invoke-virtual {p0}, LX/4ha;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
