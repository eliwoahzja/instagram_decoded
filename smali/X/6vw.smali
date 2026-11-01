.class public final LX/6vw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa

    .line 5
    new-instance v1, Landroid/util/LruCache;

    .line 7
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/6vw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    iput-object v0, p0, LX/6vw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/String;[BI)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_6

    .line 3
    if-eqz p1, :cond_6

    .line 5
    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    move-result-object v7

    .line 18
    iget-object v2, p0, LX/6vw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/util/LruCache;

    .line 27
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :cond_0
    const v0, 0x10c4fded

    .line 34
    :try_start_1
    invoke-static {v1, p2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    new-instance v3, LX/9Ni;

    .line 42
    invoke-direct {v3, p0}, LX/9Ni;-><init>(LX/6vw;)V

    .line 45
    invoke-virtual {v1, p2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :cond_1
    monitor-exit v2

    .line 49
    check-cast v3, LX/9Ni;

    .line 51
    monitor-enter v3

    .line 52
    if-nez v7, :cond_2

    .line 54
    :try_start_2
    const-string v2, "DashChunkMemoryCache"

    .line 56
    const-string v1, "Trying to store chunk blob with null uri"

    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 74
    const-string v2, "DashChunkMemoryCache"

    .line 76
    const-string v1, "Uri path is null"

    .line 78
    new-array v0, v4, [Ljava/lang/Object;

    .line 80
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v0, "init.m4a"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 96
    const-string v0, "init.m4v"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 104
    const-string v0, "init.m4t"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 112
    const/4 v6, 0x0

    .line 113
    iget-object v5, v3, LX/9Ni;->A01:Ljava/util/Queue;

    .line 115
    :goto_0
    new-instance v4, LX/9lP;

    .line 117
    invoke-direct {v4, v7}, LX/9lP;-><init>(Landroid/net/Uri;)V

    .line 120
    iget-object v2, v3, LX/9Ni;->A00:Ljava/util/HashMap;

    .line 122
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 128
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 135
    new-instance v1, LX/C5M;

    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object v0, v1, LX/C5M;->A01:[B

    .line 142
    iput-object v7, v1, LX/C5M;->A00:Landroid/net/Uri;

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v6, 0x1

    .line 146
    iget-object v5, v3, LX/9Ni;->A02:Ljava/util/Queue;

    .line 148
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_1
    const/4 v0, 0x0

    .line 150
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 152
    :try_start_3
    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    if-nez v6, :cond_5

    .line 160
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 163
    move-result v1

    .line 164
    iget-object v0, v3, LX/9Ni;->A03:LX/6vw;

    .line 166
    iget-object v0, v0, LX/6vw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 171
    move-result v0

    .line 172
    if-le v1, v0, :cond_5

    .line 174
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/9lP;

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :cond_5
    :goto_2
    monitor-exit v3

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    throw v0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit v2

    .line 190
    throw v0

    .line 191
    :cond_6
    const-string v2, "DashChunkMemoryCache"

    .line 193
    const-string v1, "Invalid input is given"

    .line 195
    new-array v0, v4, [Ljava/lang/Object;

    .line 197
    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public final A01(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, LX/6vw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/util/LruCache;

    .line 25
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    monitor-exit v3

    .line 28
    return-object v5

    .line 29
    :cond_0
    const v0, -0x3fb24991

    .line 32
    :try_start_1
    invoke-static {v1, p2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    monitor-exit v3

    .line 37
    if-eqz v2, :cond_2

    .line 39
    check-cast v2, LX/9Ni;

    .line 41
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 44
    monitor-enter v2

    .line 45
    :try_start_2
    iget-object v1, v2, LX/9Ni;->A00:Ljava/util/HashMap;

    .line 47
    new-instance v0, LX/9lP;

    .line 49
    invoke-direct {v0, v4}, LX/9lP;-><init>(Landroid/net/Uri;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/C5M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit v2

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, v0, LX/C5M;->A01:[B

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0

    .line 70
    :cond_1
    const-string v2, "DashChunkMemoryCache"

    .line 72
    const-string v1, "Invalid input is given for getDashChunkData"

    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_2
    return-object v5
.end method
