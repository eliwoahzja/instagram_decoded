.class public final LX/6vu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6vw;

.field public final A02:LX/6vx;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6oz;LX/6so;LX/6gc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;)V
    .locals 8

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Landroid/util/LruCache;

    .line 7
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    move-object v6, p5

    .line 11
    iget-boolean v0, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, LX/E8C;

    .line 17
    invoke-direct {v1, p0}, LX/E8C;-><init>(LX/6vu;)V

    .line 20
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/6vu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    move-object v1, p1

    .line 28
    iput-object p1, p0, LX/6vu;->A00:Landroid/content/Context;

    .line 30
    new-instance v2, LX/6vw;

    .line 32
    invoke-direct {v2}, LX/6vw;-><init>()V

    .line 35
    iput-object v2, p0, LX/6vu;->A01:LX/6vw;

    .line 37
    new-instance v0, LX/6vx;

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v7, p6

    .line 43
    invoke-direct/range {v0 .. v7}, LX/6vx;-><init>(Landroid/content/Context;LX/6vw;LX/6oz;LX/6so;LX/6gc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;)V

    .line 46
    iput-object v0, p0, LX/6vu;->A02:LX/6vx;

    .line 48
    return-void
.end method

.method public static A00(LX/Jwj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    instance-of v0, p0, LX/Afi;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p0, LX/Afi;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    iget-object v0, p0, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v5, p0, LX/Jwj;->A0E:Ljava/lang/Object;

    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    invoke-static {p0}, LX/Afi;->A08(LX/Afi;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    monitor-exit v5

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v4, p0, LX/Afi;->A05:Ljava/lang/Runnable;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Afi;->A09:Z

    .line 35
    iput-boolean v1, p0, LX/Afi;->A08:Z

    .line 37
    iput v1, p0, LX/Afi;->A01:I

    .line 39
    iput-object p2, p0, LX/Afi;->A06:Ljava/lang/String;

    .line 41
    iget-wide v2, p0, LX/Afi;->A02:J

    .line 43
    const-wide/16 v0, 0x1

    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, LX/Afi;->A02:J

    .line 48
    new-instance v1, LX/Mdy;

    .line 50
    invoke-direct {v1, p0, v2, v3}, LX/Mdy;-><init>(LX/Afi;J)V

    .line 53
    iput-object v1, p0, LX/Afi;->A05:Ljava/lang/Runnable;

    .line 55
    monitor-exit v5

    .line 56
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, LX/Jwj;->A05:Landroid/os/Handler;

    .line 60
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    :cond_1
    iget-object v0, p0, LX/Jwj;->A05:Landroid/os/Handler;

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/6vu;->A01:LX/6vw;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const-string v3, "dash.live_max_dash_segments_per_video_buffered"

    .line 8
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    :goto_0
    mul-int/lit8 v5, v0, 0x2

    .line 29
    iget-object v0, v6, LX/6vw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    move-result v1

    .line 35
    if-lez v5, :cond_0

    .line 37
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const-string v4, "DashChunkMemoryCache"

    .line 45
    const-string v2, "Max buffer size is updated: old=%d, new=%d"

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v2, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    iget-object v1, v6, LX/6vw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    monitor-enter v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v0, 0xc

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    const-string v0, "DashChunkMemoryCache"

    .line 71
    invoke-static {v0, v1}, LX/6ob;->A03(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 74
    monitor-exit v1

    .line 75
    iget-object v1, p0, LX/6vu;->A02:LX/6vx;

    .line 77
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Ljava/lang/String;

    .line 79
    iput-object v0, v1, LX/6vx;->A05:Ljava/lang/String;

    .line 81
    move-object v2, p0

    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    iget-object v1, p0, LX/6vu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    const-string v0, "DashLiveChunkSourceCache"

    .line 87
    invoke-static {v0, v1}, LX/6ob;->A03(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    monitor-exit v2

    .line 91
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    :goto_2
    mul-int/lit8 v11, v0, 0x2

    .line 112
    mul-int/lit8 v6, v11, 0xa

    .line 114
    sget-object v0, LX/9sI;->A0A:LX/8Py;

    .line 116
    const-string v3, "PrefetchableDataSource"

    .line 118
    const-string/jumbo v2, "updateParam: totalSegments=%d, segmentsPerVideo=%d, "

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v2, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    sget-object v5, LX/9sI;->A0A:LX/8Py;

    .line 139
    monitor-enter v5

    .line 140
    if-gtz v6, :cond_2

    .line 142
    const/16 v6, 0x78

    .line 144
    :cond_2
    if-gtz v11, :cond_4

    .line 146
    const/16 v11, 0xc

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/16 v0, 0xc

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_3
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :try_start_3
    iget v0, v5, LX/8Py;->A00:I

    .line 155
    if-eq v11, v0, :cond_7

    .line 157
    iget-object v9, v5, LX/8Py;->A03:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v12

    .line 167
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/String;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/util/LruCache;

    .line 191
    new-instance v4, LX/E8C;

    .line 193
    invoke-direct {v4, v5, v11, v10}, LX/E8C;-><init>(LX/8Py;II)V

    .line 196
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v2

    .line 208
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/7Ke;

    .line 220
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    invoke-virtual {v9, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    iput v11, v5, LX/8Py;->A00:I

    .line 234
    :cond_7
    iget v0, v5, LX/8Py;->A01:I

    .line 236
    if-eq v6, v0, :cond_9

    .line 238
    new-instance v4, LX/E8C;

    .line 240
    invoke-direct {v4, v5, v6, v7}, LX/E8C;-><init>(LX/8Py;II)V

    .line 243
    iget-object v0, v5, LX/8Py;->A02:Landroid/util/LruCache;

    .line 245
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v2

    .line 257
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/7Ke;

    .line 269
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    iput-object v4, v5, LX/8Py;->A02:Landroid/util/LruCache;

    .line 279
    iput v6, v5, LX/8Py;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    :cond_9
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    monitor-exit v5

    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit v5

    .line 289
    throw v0

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    throw v0

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    monitor-exit v1

    .line 295
    throw v0
.end method
