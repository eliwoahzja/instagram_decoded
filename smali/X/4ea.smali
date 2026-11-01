.class public final LX/4ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sgj;
.implements LX/sgo;


# instance fields
.field public A00:LX/4dq;

.field public A01:J

.field public final A02:LX/4ef;

.field public final A03:LX/4ef;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:LX/Mvr;

.field public final A07:LX/Mvx;

.field public final A08:LX/qkh;


# direct methods
.method public constructor <init>(LX/Mvr;LX/Mvx;LX/qkh;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/4ea;->A04:Ljava/util/Map;

    .line 10
    iput-object p3, p0, LX/4ea;->A08:LX/qkh;

    .line 12
    new-instance v1, LX/4ed;

    .line 14
    invoke-direct {v1, p0, p3}, LX/4ed;-><init>(LX/4ea;LX/qkh;)V

    .line 17
    new-instance v0, LX/4ef;

    .line 19
    invoke-direct {v0, v1}, LX/4ef;-><init>(LX/qkh;)V

    .line 22
    iput-object v0, p0, LX/4ea;->A03:LX/4ef;

    .line 24
    new-instance v1, LX/4ed;

    .line 26
    invoke-direct {v1, p0, p3}, LX/4ed;-><init>(LX/4ea;LX/qkh;)V

    .line 29
    new-instance v0, LX/4ef;

    .line 31
    invoke-direct {v0, v1}, LX/4ef;-><init>(LX/qkh;)V

    .line 34
    iput-object v0, p0, LX/4ea;->A02:LX/4ef;

    .line 36
    iput-object p2, p0, LX/4ea;->A07:LX/Mvx;

    .line 38
    iput-object p1, p0, LX/4ea;->A06:LX/Mvr;

    .line 40
    invoke-interface {p1}, LX/Mvr;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "mMemoryCacheParamsSupplier returned null"

    .line 47
    if-eqz v1, :cond_0

    .line 49
    check-cast v1, LX/4dq;

    .line 51
    iput-object v1, p0, LX/4ea;->A00:LX/4dq;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/4ea;->A01:J

    .line 59
    iput-boolean p4, p0, LX/4ea;->A05:Z

    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v1, v0}, LX/0Ne;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method private declared-synchronized A00(LX/97f;)LX/4eo;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p1, LX/97f;->A02:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, LX/0Ne;->A04(Z)V

    .line 9
    iget v0, p1, LX/97f;->A00:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p1, LX/97f;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, p1, LX/97f;->A03:LX/4eo;

    .line 17
    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/9j2;

    .line 23
    invoke-direct {v0, p1, p0}, LX/9j2;-><init>(LX/97f;LX/4ea;)V

    .line 26
    invoke-static {v0, v1}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    monitor-exit v2

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v0
.end method

.method public static declared-synchronized A01(LX/97f;LX/4ea;)LX/4eo;
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, LX/97f;->A02:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, LX/97f;->A00:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LX/97f;->A03:LX/4eo;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private declared-synchronized A02(II)Ljava/util/ArrayList;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v4

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v5

    .line 10
    iget-object v3, p0, LX/4ea;->A03:LX/4ef;

    .line 12
    invoke-virtual {v3}, LX/4ef;->A00()I

    .line 15
    move-result v0

    .line 16
    if-gt v0, v4, :cond_0

    .line 18
    invoke-virtual {v3}, LX/4ef;->A01()I

    .line 21
    move-result v0

    .line 22
    if-gt v0, v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-exit p0

    .line 25
    const/4 v2, 0x0

    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_0
    invoke-virtual {v3}, LX/4ef;->A00()I

    .line 35
    move-result v0

    .line 36
    if-gt v0, v4, :cond_1

    .line 38
    invoke-virtual {v3}, LX/4ef;->A01()I

    .line 41
    move-result v0

    .line 42
    if-gt v0, v5, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    iget-object v1, v3, LX/4ef;->A02:Ljava/util/LinkedHashMap;

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_1
    :try_start_3
    monitor-exit v3

    .line 69
    if-nez v1, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v3, v1}, LX/4ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, LX/4ea;->A02:LX/4ef;

    .line 77
    invoke-virtual {v0, v1}, LX/4ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/97f;

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    return-object v2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_4
    monitor-exit v3

    .line 91
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :goto_3
    :try_start_5
    const-string/jumbo v2, "key is null, but exclusiveEntries count: %d, size: %d"

    .line 95
    invoke-virtual {v3}, LX/4ef;->A00()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3}, LX/4ef;->A01()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    :goto_4
    throw v1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    throw v0
.end method

.method public static A03(LX/97f;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, LX/97f;->A04:LX/qmQ;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, LX/97f;->A05:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/nSI;

    .line 10
    iget-object v1, v0, LX/nSI;->A00:LX/fLT;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, LX/fLT;->A03:Ljava/util/LinkedHashSet;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    :cond_0
    return-void
.end method

.method public static declared-synchronized A04(LX/4ea;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/4ea;->A01:J

    .line 3
    iget-object v0, p0, LX/4ea;->A00:LX/4dq;

    .line 5
    iget-wide v0, v0, LX/4dq;->A05:J

    .line 7
    add-long/2addr v3, v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/4ea;->A01:J

    .line 22
    iget-object v0, p0, LX/4ea;->A06:LX/Mvr;

    .line 24
    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4dq;

    .line 30
    const-string/jumbo v0, "mMemoryCacheParamsSupplier returned null"

    .line 33
    invoke-static {v1, v0}, LX/0Ne;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iput-object v1, p0, LX/4ea;->A00:LX/4dq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method private A05(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/97f;

    .line 18
    invoke-static {v0, p0}, LX/4ea;->A01(LX/97f;LX/4ea;)LX/4eo;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static A06(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/97f;

    .line 18
    invoke-static {v0}, LX/4ea;->A03(LX/97f;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private declared-synchronized A07(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/97f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-static {v2}, LX/0Ne;->A02(Ljava/lang/Object;)V

    .line 23
    iget-boolean v0, v2, LX/97f;->A02:Z

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    invoke-static {v0}, LX/0Ne;->A04(Z)V

    .line 31
    iput-boolean v1, v2, LX/97f;->A02:Z

    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized A08()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4ea;->A02:LX/4ef;

    .line 3
    invoke-virtual {v0}, LX/4ef;->A01()I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4ea;->A03:LX/4ef;

    .line 9
    invoke-virtual {v0}, LX/4ef;->A01()I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final A09()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v0, p0, LX/4ea;->A00:LX/4dq;

    .line 4
    iget v3, v0, LX/4dq;->A03:I

    .line 6
    iget v2, v0, LX/4dq;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, LX/4ea;->A02:LX/4ef;

    .line 10
    invoke-virtual {v0}, LX/4ef;->A00()I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4ea;->A03:LX/4ef;

    .line 16
    invoke-virtual {v0}, LX/4ef;->A00()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    sub-int/2addr v2, v1

    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v3

    .line 26
    iget-object v0, p0, LX/4ea;->A00:LX/4dq;

    .line 28
    iget v2, v0, LX/4dq;->A04:I

    .line 30
    iget v1, v0, LX/4dq;->A02:I

    .line 32
    invoke-virtual {p0}, LX/4ea;->A08()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, v3, v0}, LX/4ea;->A02(II)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, LX/4ea;->A07(Ljava/util/ArrayList;)V

    .line 48
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    invoke-direct {p0, v0}, LX/4ea;->A05(Ljava/util/ArrayList;)V

    .line 52
    invoke-static {v0}, LX/4ea;->A06(Ljava/util/ArrayList;)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw v0
.end method

.method public final AX3(LX/4eo;LX/qmQ;Ljava/lang/Object;)LX/4eo;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    invoke-static {p3}, LX/0Ne;->A02(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, LX/0Ne;->A02(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/4ea;->A04(LX/4ea;)V

    .line 10
    monitor-enter v9

    .line 11
    :try_start_0
    iget-object v6, p0, LX/4ea;->A03:LX/4ef;

    .line 13
    invoke-virtual {v6, p3}, LX/4ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/97f;

    .line 19
    iget-object v3, p0, LX/4ea;->A02:LX/4ef;

    .line 21
    invoke-virtual {v3, p3}, LX/4ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/97f;

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    iget-boolean v0, v2, LX/97f;->A02:Z

    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    invoke-static {v0}, LX/0Ne;->A04(Z)V

    .line 38
    iput-boolean v1, v2, LX/97f;->A02:Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v7

    .line 42
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :goto_0
    :try_start_2
    invoke-static {v2, p0}, LX/4ea;->A01(LX/97f;LX/4ea;)LX/4eo;

    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-virtual {p1}, LX/4eo;->A0A()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/4ea;->A08:LX/qkh;

    .line 53
    invoke-interface {v0, v1}, LX/qkh;->DOo(Ljava/lang/Object;)I

    .line 56
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :try_start_3
    iget-object v0, p0, LX/4ea;->A00:LX/4dq;

    .line 59
    iget v0, v0, LX/4dq;->A01:I

    .line 61
    if-gt v4, v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    invoke-virtual {v3}, LX/4ef;->A00()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v6}, LX/4ef;->A00()I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :try_start_5
    iget-object v0, p0, LX/4ea;->A00:LX/4dq;

    .line 74
    iget v1, v0, LX/4dq;->A00:I

    .line 76
    const/4 v0, 0x1

    .line 77
    sub-int/2addr v1, v0

    .line 78
    if-gt v2, v1, :cond_1

    .line 80
    invoke-virtual {p0}, LX/4ea;->A08()I

    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/4ea;->A00:LX/4dq;

    .line 86
    iget v0, v0, LX/4dq;->A02:I

    .line 88
    sub-int/2addr v0, v4

    .line 89
    if-gt v1, v0, :cond_1

    .line 91
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :goto_2
    :try_start_7
    iget-boolean v0, p0, LX/4ea;->A05:Z

    .line 96
    if-eqz v0, :cond_2

    .line 98
    new-instance v1, LX/97f;

    .line 100
    invoke-direct {v1, p1, p2, p3, v4}, LX/97f;-><init>(LX/4eo;LX/qmQ;Ljava/lang/Object;I)V

    .line 103
    :goto_3
    invoke-virtual {v3, p3, v1}, LX/4ef;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0, v1}, LX/4ea;->A00(LX/97f;)LX/4eo;

    .line 109
    move-result-object v7

    .line 110
    :cond_1
    monitor-exit v9

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    const/4 v0, -0x1

    .line 113
    new-instance v1, LX/97f;

    .line 115
    invoke-direct {v1, p1, p2, p3, v0}, LX/97f;-><init>(LX/4eo;LX/qmQ;Ljava/lang/Object;I)V

    .line 118
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 119
    :goto_4
    invoke-static {v5}, LX/4eo;->A05(LX/4eo;)V

    .line 122
    invoke-static {v8}, LX/4ea;->A03(LX/97f;)V

    .line 125
    invoke-virtual {p0}, LX/4ea;->A09()V

    .line 128
    return-object v7

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 133
    throw v0
.end method

.method public final AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/4ea;->AX3(LX/4eo;LX/qmQ;Ljava/lang/Object;)LX/4eo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic AX6(LX/4eo;Ljava/lang/Object;)LX/4eo;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, LX/4ea;->AX3(LX/4eo;LX/qmQ;Ljava/lang/Object;)LX/4eo;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BIL(Ljava/lang/Object;)LX/4eo;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Ne;->A02(Ljava/lang/Object;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/4ea;->A03:LX/4ef;

    .line 6
    invoke-virtual {v0, p1}, LX/4ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/97f;

    .line 12
    iget-object v1, p0, LX/4ea;->A02:LX/4ef;

    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v1, LX/4ef;->A02:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    check-cast v0, LX/97f;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0, v0}, LX/4ea;->A00(LX/97f;)LX/4eo;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :goto_1
    invoke-static {v2}, LX/4ea;->A03(LX/97f;)V

    .line 37
    invoke-static {p0}, LX/4ea;->A04(LX/4ea;)V

    .line 40
    invoke-virtual {p0}, LX/4ea;->A09()V

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    throw v0
.end method

.method public final CeF()LX/4dq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ea;->A00:LX/4dq;

    .line 2
    return-object v0
.end method

.method public final GXe(LX/Mvq;)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4ea;->A03:LX/4ef;

    .line 3
    invoke-virtual {v0, p1}, LX/4ef;->A03(LX/Mvq;)Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/4ea;->A02:LX/4ef;

    .line 9
    invoke-virtual {v0, p1}, LX/4ef;->A03(LX/Mvq;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/4ea;->A07(Ljava/util/ArrayList;)V

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0, v0}, LX/4ea;->A05(Ljava/util/ArrayList;)V

    .line 20
    invoke-static {v1}, LX/4ea;->A06(Ljava/util/ArrayList;)V

    .line 23
    invoke-static {p0}, LX/4ea;->A04(LX/4ea;)V

    .line 26
    invoke-virtual {p0}, LX/4ea;->A09()V

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final GfU(Ljava/lang/Object;)LX/4eo;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Ne;->A02(Ljava/lang/Object;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/4ea;->A03:LX/4ef;

    .line 6
    invoke-virtual {v0, p1}, LX/4ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/97f;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v0, p0, LX/4ea;->A02:LX/4ef;

    .line 17
    invoke-virtual {v0, p1}, LX/4ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/97f;

    .line 23
    invoke-static {v1}, LX/0Ne;->A02(Ljava/lang/Object;)V

    .line 26
    iget v0, v1, LX/97f;->A00:I

    .line 28
    if-nez v0, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Ne;->A04(Z)V

    .line 37
    iget-object v0, v1, LX/97f;->A03:LX/4eo;

    .line 39
    const/4 v2, 0x1

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v3}, LX/4ea;->A03(LX/97f;)V

    .line 46
    :cond_2
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4ea;->A02:LX/4ef;

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, v1, LX/4ef;->A02:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    throw v0
.end method

.method public final declared-synchronized getSizeInBytes()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4ea;->A02:LX/4ef;

    .line 3
    invoke-virtual {v0}, LX/4ef;->A01()I

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final trim(LX/3fu;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4ea;->A07:LX/Mvx;

    .line 2
    invoke-interface {v0, p1}, LX/Mvx;->Dhv(LX/3fu;)D

    .line 5
    move-result-wide v4

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4ea;->A02:LX/4ef;

    .line 9
    invoke-virtual {v0}, LX/4ef;->A01()I

    .line 12
    move-result v0

    .line 13
    int-to-double v2, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    sub-double/2addr v0, v4

    .line 17
    mul-double/2addr v2, v0

    .line 18
    double-to-int v1, v2

    .line 19
    invoke-virtual {p0}, LX/4ea;->A08()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    const v0, 0x7fffffff

    .line 32
    invoke-direct {p0, v0, v1}, LX/4ea;->A02(II)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, LX/4ea;->A07(Ljava/util/ArrayList;)V

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-direct {p0, v0}, LX/4ea;->A05(Ljava/util/ArrayList;)V

    .line 43
    invoke-static {v0}, LX/4ea;->A06(Ljava/util/ArrayList;)V

    .line 46
    invoke-static {p0}, LX/4ea;->A04(LX/4ea;)V

    .line 49
    invoke-virtual {p0}, LX/4ea;->A09()V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method
