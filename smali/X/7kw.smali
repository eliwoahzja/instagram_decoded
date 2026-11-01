.class public final LX/7kw;
.super LX/4B9;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5HF;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Random;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/sgn;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/Set;IJZZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0, p2, p4}, LX/4B9;-><init>(LX/sgn;Ljava/util/ArrayList;)V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/7kw;->A0A:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v0, p0, LX/7kw;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v0, p0, LX/7kw;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7kw;->A0E:Ljava/util/Set;

    .line 36
    :try_start_0
    const-string v0, "VPS-SimpleCacheConstructor"

    .line 38
    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    .line 41
    iput-boolean p9, p0, LX/7kw;->A05:Z

    .line 43
    iput-object p3, p0, LX/7kw;->A06:Ljava/io/File;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object v0, p0, LX/7kw;->A0C:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    iput-object v0, p0, LX/7kw;->A0B:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/Random;

    .line 61
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 64
    iput-object v0, p0, LX/7kw;->A0D:Ljava/util/Random;

    .line 66
    iput-boolean p10, p0, LX/7kw;->A04:Z

    .line 68
    iput p6, p0, LX/7kw;->A00:I

    .line 70
    iput-wide p7, p0, LX/7kw;->A01:J

    .line 72
    iput-object p1, p0, LX/7kw;->A09:Landroid/os/Handler;

    .line 74
    move/from16 v0, p12

    .line 76
    iput-boolean v0, p0, LX/7kw;->A08:Z

    .line 78
    if-nez p5, :cond_0

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 83
    move-result-object p5

    .line 84
    :cond_0
    iput-object p5, p0, LX/7kw;->A07:Ljava/util/Set;

    .line 86
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 102
    iget-object v2, p0, LX/7kw;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 107
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 110
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    if-nez p11, :cond_2

    .line 116
    invoke-virtual {p0}, LX/4B9;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_2
    invoke-static {}, LX/6tf;->A00()V

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {}, LX/6tf;->A00()V

    .line 127
    throw v0
.end method

.method private A00(LX/8kt;)LX/8kt;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v9, v5, LX/8kt;->A06:Ljava/lang/String;

    .line 4
    iget-wide v10, v5, LX/8kt;->A04:J

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v0, v6, LX/4B9;->A01:Ljava/util/AbstractMap;

    .line 10
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/NavigableSet;

    .line 16
    if-eqz v4, :cond_2

    .line 18
    invoke-interface {v4, v5}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/8kt;

    .line 24
    if-eqz v7, :cond_1

    .line 26
    iget-wide v2, v7, LX/8kt;->A04:J

    .line 28
    cmp-long v0, v2, v10

    .line 30
    if-gtz v0, :cond_1

    .line 32
    iget-wide v0, v7, LX/8kt;->A03:J

    .line 34
    add-long/2addr v2, v0

    .line 35
    cmp-long v0, v10, v2

    .line 37
    if-gez v0, :cond_1

    .line 39
    iget-object v0, v7, LX/8kt;->A05:Ljava/io/File;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    return-object v7

    .line 50
    :cond_0
    invoke-virtual {v6}, LX/7kw;->A0P()V

    .line 53
    invoke-direct {v6, v5}, LX/7kw;->A00(LX/8kt;)LX/8kt;

    .line 56
    move-result-object v7

    .line 57
    return-object v7

    .line 58
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8kt;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-wide v12, v0, LX/8kt;->A04:J

    .line 68
    sub-long/2addr v12, v10

    .line 69
    const-wide/16 v14, -0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v16, 0x0

    .line 74
    new-instance v7, LX/8kt;

    .line 76
    invoke-direct/range {v7 .. v16}, LX/8kt;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 79
    return-object v7

    .line 80
    :cond_2
    const-wide/16 v12, -0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    new-instance v7, LX/8kt;

    .line 87
    move-wide v14, v12

    .line 88
    invoke-direct/range {v7 .. v16}, LX/8kt;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 91
    return-object v7
.end method

.method private declared-synchronized A01(LX/8kt;Ljava/lang/Integer;)LX/8kt;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "exo-startReadWriteNonBlocking"

    .line 5
    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-direct {v2, v1}, LX/7kw;->A00(LX/8kt;)LX/8kt;

    .line 13
    move-result-object v4

    .line 14
    iget-boolean v0, v4, LX/8kt;->A07:Z

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v2, LX/4B9;->A01:Ljava/util/AbstractMap;

    .line 20
    iget-object v10, v4, LX/8kt;->A06:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/NavigableSet;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    :cond_0
    iget-object v0, v2, LX/4B9;->A00:LX/sgn;

    .line 38
    const-string/jumbo v9, "startReadWriteNonBlocking"

    .line 41
    iget-wide v5, v4, LX/8kt;->A04:J

    .line 43
    long-to-int v8, v5

    .line 44
    iget-wide v6, v4, LX/8kt;->A03:J

    .line 46
    long-to-int v5, v6

    .line 47
    invoke-interface {v0, v9, v10, v8, v5}, LX/sgn;->FGa(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    iget-object v0, v2, LX/4B9;->A02:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/sgn;

    .line 68
    invoke-interface {v0, v9, v10, v8, v5}, LX/sgn;->FGa(Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v15, 0x1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v13

    .line 77
    iget-object v0, v4, LX/8kt;->A05:Ljava/io/File;

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 82
    move-result-object v9

    .line 83
    iget-wide v11, v4, LX/8kt;->A04:J

    .line 85
    invoke-static/range {v9 .. v15}, LX/8kA;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    const-wide/16 v15, 0x0

    .line 94
    invoke-static/range {v9 .. v16}, LX/8kA;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/8kt;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v1, :cond_2

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    move-object/from16 v1, p2

    .line 105
    invoke-direct {v2, v4, v0, v1}, LX/7kw;->A05(LX/8kt;LX/8kt;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    invoke-static {}, LX/6tf;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    monitor-exit v2

    .line 112
    return-object v0

    .line 113
    :cond_3
    :try_start_2
    iget-object v5, v2, LX/7kw;->A0C:Ljava/util/HashMap;

    .line 115
    iget-object v3, v1, LX/8kt;->A06:Ljava/lang/String;

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v4, LX/8kt;->A01:J

    .line 129
    iput-wide v0, v4, LX/8kt;->A08:J

    .line 131
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    invoke-static {}, LX/6tf;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    monitor-exit v2

    .line 138
    return-object v4

    .line 139
    :cond_4
    :try_start_4
    invoke-static {}, LX/6tf;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    monitor-exit v2

    .line 143
    const/4 v4, 0x0

    .line 144
    return-object v4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_5
    invoke-static {}, LX/6tf;->A00()V

    .line 149
    throw v0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    throw v0
.end method

.method private declared-synchronized A02()LX/5HF;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7kw;->A02:LX/5HF;

    .line 3
    if-nez v2, :cond_0

    .line 5
    iget-object v0, p0, LX/7kw;->A06:Ljava/io/File;

    .line 7
    new-instance v2, LX/5HF;

    .line 9
    invoke-direct {v2, v0}, LX/5HF;-><init>(Ljava/io/File;)V

    .line 12
    iput-object v2, p0, LX/7kw;->A02:LX/5HF;

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/7kw;->A03:Z

    .line 16
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v2}, LX/5HF;->A01()V

    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    :try_start_2
    const-string v1, "SimpleCache"

    .line 24
    const-string v0, "Failed to initialize content metadata index"

    .line 26
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/7kw;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method private declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7kw;->A02:LX/5HF;

    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, LX/5HF;->A03()V

    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :try_start_2
    const-string v1, "SimpleCache"

    .line 11
    const-string v0, "Failed to store content metadata index"

    .line 13
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    throw v0
.end method

.method private A04(LX/8kt;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4B9;->A01:Ljava/util/AbstractMap;

    .line 2
    iget-object v4, p1, LX/8kt;->A06:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 17
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    iget-wide v2, p0, LX/4B9;->A05:J

    .line 25
    iget-wide v0, p1, LX/8kt;->A03:J

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/4B9;->A05:J

    .line 30
    iget-object v0, p0, LX/4B9;->A03:Ljava/util/Map;

    .line 32
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    if-ltz v1, :cond_1

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/ruM;

    .line 54
    invoke-interface {v0, p0, p1}, LX/ruM;->G1g(LX/Kmm;LX/8kt;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/4B9;->A00:LX/sgn;

    .line 60
    invoke-interface {v0, p0, p1}, LX/ruM;->G1g(LX/Kmm;LX/8kt;)V

    .line 63
    iget-object v0, p0, LX/4B9;->A02:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/ruM;

    .line 81
    invoke-interface {v0, p0, p1}, LX/ruM;->G1g(LX/Kmm;LX/8kt;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method private A05(LX/8kt;LX/8kt;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4B9;->A03:Ljava/util/Map;

    .line 2
    iget-object v0, p1, LX/8kt;->A06:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/List;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    if-ltz v1, :cond_0

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/ruM;

    .line 26
    invoke-interface {v0, p0, p1, p2, p3}, LX/ruM;->G1j(LX/Kmm;LX/8kt;LX/8kt;Ljava/lang/Integer;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/4B9;->A00:LX/sgn;

    .line 32
    invoke-interface {v0, p0, p1, p2, p3}, LX/ruM;->G1j(LX/Kmm;LX/8kt;LX/8kt;Ljava/lang/Integer;)V

    .line 35
    iget-object v0, p0, LX/4B9;->A02:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/ruM;

    .line 53
    invoke-interface {v0, p0, p1, p2, p3}, LX/ruM;->G1j(LX/Kmm;LX/8kt;LX/8kt;Ljava/lang/Integer;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public static A06(LX/7kw;)V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "VPS-SimpleCacheInit-LightCache"

    .line 2
    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/7kw;->A06:Ljava/io/File;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v1, v0}, LX/7kw;->A09(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p0}, LX/7kw;->A08(LX/7kw;)V

    .line 23
    invoke-static {}, LX/6tf;->A00()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {p0}, LX/7kw;->A08(LX/7kw;)V

    .line 31
    invoke-static {}, LX/6tf;->A00()V

    .line 34
    throw v0
.end method

.method public static A07(LX/7kw;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7kw;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/7kw;->A0H:Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public static A08(LX/7kw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4B9;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/sgn;

    .line 18
    invoke-interface {v0}, LX/sgn;->Eyx()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private A09(Ljava/io/File;Z)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_0

    .line 6
    if-nez p2, :cond_1

    .line 8
    array-length v0, v6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    array-length v5, v6

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v5, :cond_0

    .line 20
    aget-object v2, v6, v3

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz p2, :cond_2

    .line 28
    iget-object v0, p0, LX/7kw;->A07:Ljava/util/Set;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0x2e

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v1, v0, :cond_3

    .line 48
    invoke-direct {p0, v2, v4}, LX/7kw;->A09(Ljava/io/File;Z)V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0, v2}, LX/4B9;->A0O(Ljava/io/File;)Z

    .line 55
    goto :goto_1
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/6yq;->A1u:LX/6yq;

    .line 2
    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const-string v0, "ig_subtitle_"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 22

    .line 0
    const-wide/16 v15, 0x0

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v0, v8, LX/7kw;->A06:Ljava/io/File;

    .line 6
    new-instance v7, Ljava/io/File;

    .line 8
    move-object/from16 v1, p2

    .line 10
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    const/4 v14, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 43
    :cond_0
    monitor-enter v8

    .line 44
    :try_start_1
    iget-object v6, v8, LX/4B9;->A01:Ljava/util/AbstractMap;

    .line 46
    move-object/from16 v9, p1

    .line 48
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/NavigableSet;

    .line 54
    if-eqz v1, :cond_6

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v13

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/8kt;

    .line 83
    iget-object v10, v5, LX/8kt;->A05:Ljava/io/File;

    .line 85
    if-eqz v10, :cond_1

    .line 87
    iget-boolean v0, v5, LX/8kt;->A07:Z

    .line 89
    if-eqz v0, :cond_1

    .line 91
    iget-wide v2, v5, LX/8kt;->A04:J

    .line 93
    iget-wide v0, v5, LX/8kt;->A03:J

    .line 95
    add-long v11, v2, v0

    .line 97
    cmp-long v0, v2, p3

    .line 99
    if-gez v0, :cond_3

    .line 101
    cmp-long v0, v11, v15

    .line 103
    if-lez v0, :cond_1

    .line 105
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 129
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v13

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    check-cast v10, LX/8kt;

    .line 146
    monitor-enter v8

    .line 147
    :try_start_2
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/util/NavigableSet;

    .line 153
    if-eqz v11, :cond_4

    .line 155
    invoke-interface {v11, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 161
    iget-object v1, v10, LX/8kt;->A05:Ljava/io/File;

    .line 163
    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    new-instance v14, Ljava/io/File;

    .line 171
    invoke-direct {v14, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 180
    invoke-interface {v11, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 183
    iget-wide v4, v10, LX/8kt;->A04:J

    .line 185
    iget-wide v2, v10, LX/8kt;->A02:J

    .line 187
    iget-wide v0, v10, LX/8kt;->A03:J

    .line 189
    move-wide/from16 v16, v4

    .line 191
    move-wide/from16 v18, v2

    .line 193
    move-wide/from16 v20, v0

    .line 195
    move-object v15, v9

    .line 196
    invoke-static/range {v14 .. v21}, LX/8kA;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/8kt;

    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 205
    invoke-direct {v8, v10, v1, v0}, LX/7kw;->A05(LX/8kt;LX/8kt;Ljava/lang/Integer;)V

    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 210
    :cond_4
    monitor-exit v8

    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw v0

    .line 215
    :cond_5
    return v12

    .line 216
    :cond_6
    :try_start_3
    monitor-exit v8

    .line 217
    return v14

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    throw v0

    .line 221
    :cond_7
    return v14

    .line 222
    :catch_0
    return v14
.end method

.method public final declared-synchronized A0C(Ljava/lang/String;)J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7kw;->A0B:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A0D()Ljava/lang/String;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v8

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v0, p0, LX/7kw;->A0C:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/8kt;

    .line 32
    iget-wide v5, v4, LX/8kt;->A01:J

    .line 34
    sub-long v1, v8, v5

    .line 36
    const-string/jumbo v0, "lockDurationMs:"

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ","

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v0, "waitCount:"

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, v4, LX/8kt;->A00:I

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v0, "key:"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, v4, LX/8kt;->A06:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v0, "position:"

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v0, v4, LX/8kt;->A04:J

    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v0, "length:"

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v0, v4, LX/8kt;->A03:J

    .line 100
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "isCached:"

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v0, v4, LX/8kt;->A07:Z

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "\r\n"

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
.end method

.method public final A0E()V
    .locals 7

    .line 0
    const-string/jumbo v5, "offline"

    .line 3
    iget-object v1, p0, LX/7kw;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    .line 11
    if-nez v6, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move-object v6, v0

    .line 28
    :cond_0
    iget-object v4, p0, LX/7kw;->A0E:Ljava/util/Set;

    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    :try_start_0
    invoke-virtual {p0}, LX/4B9;->A0H()V

    .line 39
    iget-object v1, p0, LX/7kw;->A06:Ljava/io/File;

    .line 41
    new-instance v0, Ljava/io/File;

    .line 43
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    array-length v2, v3

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v2, :cond_1

    .line 56
    aget-object v0, v3, v1

    .line 58
    invoke-virtual {p0, v0}, LX/4B9;->A0N(Ljava/io/File;)Z

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v2

    .line 69
    :try_start_1
    const-string v1, "SimpleCache"

    .line 71
    const-string/jumbo v0, "loadSubdirectory failed for "

    .line 74
    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7kw;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, LX/7ln;

    .line 12
    invoke-direct {v1, p0}, LX/7ln;-><init>(LX/7kw;)V

    .line 15
    const-string v0, "SimpleCache-loadCacheDir"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7kw;->A07(LX/7kw;)V

    .line 3
    return-void
.end method

.method public final A0H()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7kw;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7kw;->A0H:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final A0I(J)V
    .locals 2

    .line 0
    const-string/jumbo v1, "offline"

    .line 3
    iget-object v0, p0, LX/7kw;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final A0J(LX/sgn;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4B9;->A02:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final A0K(LX/8kt;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4B9;->A03:Ljava/util/Map;

    .line 2
    iget-object v0, p1, LX/8kt;->A06:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/List;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    if-ltz v1, :cond_0

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/ruM;

    .line 26
    invoke-interface {v0, p0, p1}, LX/ruM;->G1h(LX/Kmm;LX/8kt;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/4B9;->A00:LX/sgn;

    .line 32
    invoke-interface {v0, p0, p1}, LX/ruM;->G1h(LX/Kmm;LX/8kt;)V

    .line 35
    iget-object v0, p0, LX/4B9;->A02:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/ruM;

    .line 53
    invoke-interface {v0, p0, p1}, LX/ruM;->G1h(LX/Kmm;LX/8kt;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public final declared-synchronized A0L(Ljava/lang/String;J)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7kw;->A0B:Ljava/util/HashMap;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7kw;->A0H:Z

    .line 2
    return v0
.end method

.method public final A0N(Ljava/io/File;)Z
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/6yq;->A1u:LX/6yq;

    .line 7
    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "cached_content_index.exi"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return v9

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    const/16 v0, 0x2e

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    move v10, v9

    .line 43
    invoke-static/range {v4 .. v10}, LX/8kA;->A00(Ljava/io/File;JJZZ)LX/8kt;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    monitor-enter p0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    monitor-exit p0

    .line 61
    return v3

    .line 62
    :cond_3
    iget-object v1, p0, LX/4B9;->A01:Ljava/util/AbstractMap;

    .line 64
    iget-object v0, v2, LX/8kt;->A06:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/NavigableSet;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    :goto_0
    monitor-exit p0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-direct {p0, v2}, LX/7kw;->A04(LX/8kt;)V

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return v9

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
.end method

.method public final declared-synchronized A0O(Ljava/io/File;)Z
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v4, p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6yq;->A1u:LX/6yq;

    .line 8
    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "cached_content_index.exi"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x2e

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_4

    .line 38
    array-length v2, v3

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    aget-object v0, v3, v1

    .line 48
    invoke-virtual {p0, v0}, LX/4B9;->A0O(Ljava/io/File;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    if-ge v1, v2, :cond_4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 59
    move-result-wide v5

    .line 60
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    move v10, v9

    .line 66
    invoke-static/range {v4 .. v10}, LX/8kA;->A00(Ljava/io/File;JJZZ)LX/8kt;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-direct {p0, v0}, LX/7kw;->A04(LX/8kt;)V

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_4
    :goto_2
    monitor-exit p0

    .line 83
    return v9

    .line 84
    :goto_3
    monitor-exit p0

    .line 85
    return v2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method public final A0P()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4B9;->A01:Ljava/util/AbstractMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/NavigableSet;

    .line 28
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x1

    .line 33
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/8kt;

    .line 45
    iget-object v0, v4, LX/8kt;->A05:Ljava/io/File;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 60
    iget-boolean v0, v4, LX/8kt;->A07:Z

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-wide v2, p0, LX/4B9;->A05:J

    .line 66
    iget-wide v0, v4, LX/8kt;->A03:J

    .line 68
    sub-long/2addr v2, v0

    .line 69
    iput-wide v2, p0, LX/4B9;->A05:J

    .line 71
    :cond_2
    invoke-virtual {p0, v4}, LX/4B9;->A0K(LX/8kt;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v5, :cond_0

    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/7kw;->A0A(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-direct {p0}, LX/7kw;->A02()LX/5HF;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0}, LX/5HF;->A05(Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, LX/7kw;->A03()V

    .line 105
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-void
.end method

.method public final declared-synchronized AP7(LX/ruM;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4B9;->A03:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, p2}, LX/7kw;->BZZ(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized APB(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4B9;->A04:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized ASh(LX/15U;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/7kw;->A0A(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, LX/7kw;->A02()LX/5HF;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, LX/5HF;->A04(LX/15U;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, LX/7kw;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, LX/EjM;

    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized AcA(Ljava/io/File;J)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v8, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, v4

    .line 6
    move v9, v8

    .line 7
    invoke-static/range {v3 .. v9}, LX/8kA;->A00(Ljava/io/File;JJZZ)LX/8kt;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    iget-object v1, p0, LX/7kw;->A0C:Ljava/util/HashMap;

    .line 15
    iget-object v0, v2, LX/8kt;->A06:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    cmp-long v0, p2, v4

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, v2}, LX/7kw;->A04(LX/8kt;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    invoke-static {v8}, LX/0C8;->A07(Z)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v0}, LX/0C8;->A07(Z)V

    .line 52
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized BZM()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/4B9;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized BZZ(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4B9;->A01:Ljava/util/AbstractMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableSet;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 25
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized BkF(Ljava/lang/String;)LX/5HI;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/7kw;->A0A(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, LX/7kw;->A02()LX/5HF;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/5HF;->A03:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5HJ;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, LX/5HJ;->A00:LX/5HI;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LX/5HI;->A02:LX/5HI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_1
    new-instance v0, LX/EjM;

    .line 30
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized CTR()Ljava/util/Set;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4B9;->A01:Ljava/util/AbstractMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized EDI(Ljava/lang/String;JJ)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4B9;->A01:Ljava/util/AbstractMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Ljava/util/NavigableSet;

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v6, :cond_2

    .line 12
    invoke-static {p1, p2, p3}, LX/8kA;->A02(Ljava/lang/String;J)LX/8kt;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v6, v0}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/8kt;

    .line 22
    if-eqz v5, :cond_2

    .line 24
    iget-wide v1, v5, LX/8kt;->A04:J

    .line 26
    iget-wide v3, v5, LX/8kt;->A03:J

    .line 28
    add-long/2addr v1, v3

    .line 29
    cmp-long v0, v1, p2

    .line 31
    if-lez v0, :cond_2

    .line 33
    add-long/2addr p2, p4

    .line 34
    const/4 v9, 0x1

    .line 35
    cmp-long v0, v1, p2

    .line 37
    if-gez v0, :cond_1

    .line 39
    invoke-interface {v6, v5, v7}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    .line 47
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/8kt;

    .line 59
    iget-wide v5, v3, LX/8kt;->A04:J

    .line 61
    cmp-long v0, v5, v1

    .line 63
    if-gtz v0, :cond_2

    .line 65
    iget-wide v3, v3, LX/8kt;->A03:J

    .line 67
    add-long/2addr v5, v3

    .line 68
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, p2

    .line 74
    if-ltz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return v9

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return v7

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final EDL(Ljava/lang/String;JJ)Z
    .locals 1

    .line 0
    invoke-virtual/range {p0 .. p5}, LX/7kw;->EDI(Ljava/lang/String;JJ)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final EMS(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4B9;->A04:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final declared-synchronized GWm(LX/8kt;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7kw;->A0C:Ljava/util/HashMap;

    .line 3
    iget-object v0, p1, LX/8kt;->A06:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 23
    move-result-object v0

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized GYk(LX/ruM;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4B9;->A03:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized GZb(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/7kw;->BZZ(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8kt;

    .line 21
    invoke-virtual {p0, v0}, LX/7kw;->GZg(LX/8kt;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, LX/7kw;->A0A(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-direct {p0}, LX/7kw;->A02()LX/5HF;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, LX/5HF;->A05(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, LX/7kw;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized GZg(LX/8kt;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v9, p0, LX/4B9;->A01:Ljava/util/AbstractMap;

    .line 3
    iget-object v7, p1, LX/8kt;->A06:Ljava/lang/String;

    .line 5
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v10

    .line 9
    check-cast v10, Ljava/util/NavigableSet;

    .line 11
    iget-wide v0, p0, LX/4B9;->A05:J

    .line 13
    iget-wide v4, p1, LX/8kt;->A03:J

    .line 15
    sub-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, LX/4B9;->A05:J

    .line 18
    if-eqz v10, :cond_0

    .line 20
    invoke-interface {v10, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    iget-object v8, p0, LX/4B9;->A00:LX/sgn;

    .line 28
    const-string/jumbo v6, "removeSpan failed"

    .line 31
    iget-wide v2, p1, LX/8kt;->A04:J

    .line 33
    long-to-int v1, v2

    .line 34
    long-to-int v0, v4

    .line 35
    invoke-interface {v8, v6, v7, v1, v0}, LX/sgn;->FGa(Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    :cond_1
    iget-object v0, p1, LX/8kt;->A05:Ljava/io/File;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    :cond_2
    if-eqz v10, :cond_3

    .line 47
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, LX/4B9;->A04:Ljava/util/Set;

    .line 58
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, LX/7kw;->A0B:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v7}, LX/7kw;->A0A(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-direct {p0}, LX/7kw;->A02()LX/5HF;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v7}, LX/5HF;->A05(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, LX/7kw;->A03()V

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, LX/4B9;->A0K(LX/8kt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public final declared-synchronized HNT(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    move-object v2, p1

    .line 4
    move-wide v4, p2

    .line 5
    move-wide v6, p4

    .line 6
    invoke-virtual/range {v1 .. v7}, LX/4B9;->HNU(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/io/File;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized HNU(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/io/File;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, v5, LX/7kw;->A0C:Ljava/util/HashMap;

    .line 5
    move-object/from16 v6, p1

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 13
    iget-object v3, v5, LX/7kw;->A06:Ljava/io/File;

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v5}, LX/7kw;->A0P()V

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_0
    iget-object v4, v5, LX/4B9;->A00:LX/sgn;

    .line 29
    move-wide/from16 v7, p3

    .line 31
    move-wide/from16 v9, p5

    .line 33
    invoke-interface/range {v4 .. v10}, LX/sgn;->G2J(LX/Kmm;Ljava/lang/String;JJ)V

    .line 36
    iget-object v0, v5, LX/4B9;->A02:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/sgn;

    .line 54
    invoke-interface/range {v4 .. v10}, LX/sgn;->G2J(LX/Kmm;Ljava/lang/String;JJ)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object/from16 v4, p2

    .line 60
    if-eqz p2, :cond_3

    .line 62
    new-instance v9, Ljava/io/File;

    .line 64
    invoke-direct {v9, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string/jumbo v0, "subdirectory must not escape the cache directory: "

    .line 91
    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :try_start_2
    iget-boolean v0, v5, LX/7kw;->A04:Z

    .line 105
    if-eqz v0, :cond_4

    .line 107
    iget-object v1, v5, LX/7kw;->A0D:Ljava/util/Random;

    .line 109
    iget v0, v5, LX/7kw;->A00:I

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    new-instance v9, Ljava/io/File;

    .line 121
    invoke-direct {v9, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 130
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v9, v3

    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 142
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 145
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide v13

    .line 149
    const/4 v15, 0x1

    .line 150
    move-object v10, v6

    .line 151
    move-wide v11, v7

    .line 152
    invoke-static/range {v9 .. v15}, LX/8kA;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 155
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    monitor-exit v5

    .line 157
    return-object v0

    .line 158
    :cond_6
    :try_start_3
    invoke-static {v0}, LX/0C8;->A07(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_4

    .line 166
    :goto_3
    :try_start_4
    const-string v0, "Failed to resolve canonical path for subdirectory: "

    .line 168
    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    throw v0
.end method

.method public final declared-synchronized HO5(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/8kt;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const-string v1, "SimpleCache.startReadWrite"

    .line 5
    const v0, -0x27b36201    # -8.9991584E14f

    .line 8
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    move-object/from16 v2, p2

    .line 13
    move-wide/from16 v0, p3

    .line 15
    invoke-static {v2, v0, v1}, LX/8kA;->A02(Ljava/lang/String;J)LX/8kt;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v17

    .line 23
    add-long v17, v17, p5

    .line 25
    const/16 v16, 0x1

    .line 27
    const-wide/16 v14, 0x0

    .line 29
    cmp-long v0, p5, v14

    .line 31
    const/4 v13, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 34
    const/4 v13, 0x1

    .line 35
    :cond_0
    :goto_0
    move-object/from16 v2, p1

    .line 37
    invoke-direct {v5, v1, v2}, LX/7kw;->A01(LX/8kt;Ljava/lang/Integer;)LX/8kt;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_1
    iget-boolean v0, v5, LX/7kw;->A05:Z

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    if-eqz v13, :cond_4

    .line 52
    iget-object v8, v5, LX/7kw;->A0C:Ljava/util/HashMap;

    .line 54
    iget-object v4, v1, LX/8kt;->A06:Ljava/lang/String;

    .line 56
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/8kt;

    .line 68
    iget-wide v6, v5, LX/7kw;->A01:J

    .line 70
    cmp-long v0, v6, v14

    .line 72
    if-lez v0, :cond_2

    .line 74
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 76
    if-eq v2, v0, :cond_2

    .line 78
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 80
    if-eq v2, v0, :cond_2

    .line 82
    iget-wide v2, v9, LX/8kt;->A08:J

    .line 84
    cmp-long v0, v2, v14

    .line 86
    if-lez v0, :cond_2

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    move-result-wide v10

    .line 92
    iget-wide v2, v9, LX/8kt;->A08:J

    .line 94
    sub-long/2addr v10, v2

    .line 95
    cmp-long v0, v10, v6

    .line 97
    if-lez v0, :cond_2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget v0, v9, LX/8kt;->A00:I

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    iput v0, v9, LX/8kt;->A00:I

    .line 106
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 109
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/8kt;

    .line 121
    iget v0, v2, LX/8kt;->A00:I

    .line 123
    sub-int v0, v0, v16

    .line 125
    iput v0, v2, LX/8kt;->A00:I

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    move-result-wide v6

    .line 132
    sub-long v2, v17, v6

    .line 134
    iget-object v4, v5, LX/7kw;->A0C:Ljava/util/HashMap;

    .line 136
    iget-object v10, v1, LX/8kt;->A06:Ljava/lang/String;

    .line 138
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/8kt;

    .line 150
    iget-wide v8, v0, LX/8kt;->A01:J

    .line 152
    cmp-long v0, v8, v14

    .line 154
    if-lez v0, :cond_6

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    move-result-wide v6

    .line 160
    sub-long/2addr v6, v8

    .line 161
    cmp-long v0, v6, p5

    .line 163
    if-lez v0, :cond_5

    .line 165
    const-string v4, "SimpleCache"

    .line 167
    const-string/jumbo v1, "lock expired after "

    .line 170
    const-string/jumbo v0, "ms for span: "

    .line 173
    invoke-static {v1, v0, v10, v2, v3}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    sub-long v2, p5, v6

    .line 183
    :cond_6
    if-nez v13, :cond_7

    .line 185
    cmp-long v0, v2, v14

    .line 187
    if-gtz v0, :cond_8

    .line 189
    const v0, 0x6a4ec883

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const-wide/16 v2, 0x0

    .line 195
    :cond_8
    invoke-virtual {v5, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 198
    goto/16 :goto_0

    .line 200
    :goto_1
    const v0, 0x3db55446
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    monitor-exit v5

    .line 207
    return-object v3

    .line 208
    :goto_2
    const v0, -0x662710be

    .line 211
    goto :goto_4

    .line 212
    :goto_3
    const v0, -0x59c17640

    .line 215
    :goto_4
    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    monitor-exit v5

    .line 219
    return-object v12

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    const v0, -0x1661a058

    .line 224
    :try_start_4
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 227
    throw v1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    throw v0
.end method

.method public final declared-synchronized HO6(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/8kt;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p3, p4}, LX/8kA;->A02(Ljava/lang/String;J)LX/8kt;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, LX/7kw;->A01(LX/8kt;Ljava/lang/Integer;)LX/8kt;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LX/EjM;

    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    throw v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
