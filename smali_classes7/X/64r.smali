.class public final LX/64r;
.super Landroid/util/LruCache;
.source ""

# interfaces
.implements LX/PoA;
.implements LX/rGb;
.implements LX/Mxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final BEs(Landroid/content/Context;LX/JkC;)V
    .locals 16

    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/64t;->A04:LX/64t;

    const-string v1, "IgBloksDataProps"

    const-string v0, "_parallelFetchData"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yh;->A02(Ljava/lang/String;)V

    const/4 v10, 0x2

    const-wide/16 v14, -0x1

    const/4 v11, 0x3

    const-wide/16 v3, 0x0

    const/4 v13, 0x0

    :try_start_0
    move-object/from16 v8, p1

    invoke-virtual {v6, v7}, LX/64t;->A01(LX/JkC;)LX/65n;

    move-result-object v9

    if-nez v9, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "_getData"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yh;->A02(Ljava/lang/String;)V

    new-instance v1, LX/65o;

    invoke-direct {v1, v8, v7}, LX/65o;-><init>(Landroid/content/Context;LX/JkC;)V

    move-object v0, v7

    check-cast v0, LX/64o;

    invoke-static {v1, v0}, LX/65p;->A00(LX/65o;LX/64o;)LX/66C;

    move-result-object v12

    invoke-static {}, LX/3yh;->A01()V

    iget-object v5, v6, LX/64t;->A02:LX/64u;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6, v7}, LX/64t;->A01(LX/JkC;)LX/65n;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v12}, LX/JlD;->A02()V

    monitor-exit v5

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    iget-object v1, v6, LX/64t;->A01:LX/08t;

    invoke-virtual {v7}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, LX/65n;

    invoke-direct {v2, v12, v13, v3, v4}, LX/65n;-><init>(LX/JlD;IJ)V

    iget-object v1, v6, LX/64t;->A00:LX/08t;

    invoke-virtual {v7}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v12, v13}, LX/JlD;->A03(I)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v5

    if-eqz v9, :cond_5

    iget-wide v1, v9, LX/65n;->A01:J

    goto :goto_3

    :cond_1
    :goto_0
    iget-wide v0, v9, LX/65n;->A01:J

    invoke-virtual {v7}, LX/JkC;->A00()Ljava/lang/Object;

    invoke-virtual {v7}, LX/JkC;->A00()Ljava/lang/Object;

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    iget v2, v9, LX/65n;->A00:I

    if-ne v2, v11, :cond_3

    :cond_2
    iget-object v2, v9, LX/65n;->A02:LX/JlD;

    invoke-virtual {v2, v10}, LX/JlD;->A03(I)V

    :cond_3
    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    cmp-long v2, v0, v14

    if-eqz v2, :cond_4

    invoke-virtual {v6, v8, v7, v0, v1}, LX/64t;->A03(Landroid/content/Context;LX/JkC;J)V

    goto :goto_2

    :goto_1
    invoke-virtual {v7}, LX/JkC;->A00()Ljava/lang/Object;

    invoke-virtual {v7}, LX/JkC;->A00()Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-static {}, LX/3yh;->A01()V

    return-void

    :catchall_3
    move-exception v5

    const/4 v9, 0x0

    :cond_5
    const-wide/16 v1, 0x0

    :goto_3
    invoke-virtual {v7}, LX/JkC;->A00()Ljava/lang/Object;

    invoke-virtual {v7}, LX/JkC;->A00()Ljava/lang/Object;

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    if-eqz v9, :cond_6

    iget v0, v9, LX/65n;->A00:I

    if-ne v0, v11, :cond_6

    :goto_4
    iget-object v0, v9, LX/65n;->A02:LX/JlD;

    invoke-virtual {v0, v10}, LX/JlD;->A03(I)V

    :cond_6
    cmp-long v0, v1, v3

    if-eqz v0, :cond_7

    cmp-long v0, v1, v14

    if-eqz v0, :cond_7

    invoke-virtual {v6, v8, v7, v1, v2}, LX/64t;->A03(Landroid/content/Context;LX/JkC;J)V

    :cond_7
    invoke-static {}, LX/3yh;->A01()V

    throw v5

    :cond_8
    if-eqz v9, :cond_6

    goto :goto_4
.end method

.method public final DAQ(Landroid/content/Context;LX/JkC;)LX/JlD;
    .locals 12

    invoke-virtual {p2}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/64t;->A04:LX/64t;

    const-wide/16 v10, -0x1

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v5, p2}, LX/64t;->A01(LX/JkC;)LX/65n;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v0, v6, LX/65n;->A01:J

    invoke-virtual {p2}, LX/JkC;->A00()Ljava/lang/Object;

    invoke-virtual {p2}, LX/JkC;->A00()Ljava/lang/Object;

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-virtual {v5, p2}, LX/64t;->A02(LX/JkC;)LX/65n;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_2

    :cond_1
    new-instance v1, LX/65o;

    invoke-direct {v1, p1, p2}, LX/65o;-><init>(Landroid/content/Context;LX/JkC;)V

    move-object v0, p2

    check-cast v0, LX/64o;

    invoke-static {v1, v0}, LX/65p;->A00(LX/65o;LX/64o;)LX/66C;

    move-result-object v0

    invoke-virtual {p2}, LX/JkC;->A00()Ljava/lang/Object;

    invoke-virtual {p2}, LX/JkC;->A00()Ljava/lang/Object;

    new-instance v6, LX/65n;

    invoke-direct {v6, v0, v8, v3, v4}, LX/65n;-><init>(LX/JlD;IJ)V

    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_2
    :try_start_1
    iget v9, v6, LX/65n;->A00:I

    iget-object v7, v6, LX/65n;->A02:LX/JlD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-wide v0, v6, LX/65n;->A01:J

    invoke-virtual {p2}, LX/JkC;->A00()Ljava/lang/Object;

    invoke-virtual {p2}, LX/JkC;->A00()Ljava/lang/Object;

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    if-eqz v8, :cond_3

    iget-object v4, v5, LX/64t;->A02:LX/64u;

    monitor-enter v4

    :try_start_2
    iget-object v3, v5, LX/64t;->A00:LX/08t;

    invoke-virtual {p2}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_0
    cmp-long v2, v0, v10

    if-eqz v2, :cond_4

    invoke-virtual {v5, p1, p2, v0, v1}, LX/64t;->A03(Landroid/content/Context;LX/JkC;J)V

    :cond_4
    if-eqz v8, :cond_7

    if-eqz v9, :cond_5

    const/4 v0, 0x4

    if-ne v9, v0, :cond_7

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7, v0}, LX/JlD;->A03(I)V

    :cond_6
    return-object v7

    :cond_7
    const/4 v0, 0x3

    if-ne v9, v0, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    :catchall_1
    move-exception v7

    iget-wide v1, v6, LX/65n;->A01:J

    invoke-virtual {p2}, LX/JkC;->A00()Ljava/lang/Object;

    invoke-virtual {p2}, LX/JkC;->A00()Ljava/lang/Object;

    cmp-long v0, v1, v3

    if-eqz v0, :cond_9

    if-eqz v8, :cond_8

    iget-object v4, v5, LX/64t;->A02:LX/64u;

    monitor-enter v4

    :try_start_3
    iget-object v3, v5, LX/64t;->A00:LX/08t;

    invoke-virtual {p2}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    :goto_2
    cmp-long v0, v1, v10

    if-eqz v0, :cond_9

    invoke-virtual {v5, p1, p2, v1, v2}, LX/64t;->A03(Landroid/content/Context;LX/JkC;J)V

    throw v7

    :catchall_3
    move-exception v7

    :cond_9
    throw v7
.end method

.method public final EAX(Landroid/content/Context;LX/JkC;)LX/65n;
    .locals 1

    invoke-virtual {p2}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/64t;->A04:LX/64t;

    invoke-virtual {v0, p2}, LX/64t;->A02(LX/JkC;)LX/65n;

    move-result-object v0

    return-object v0
.end method

.method public final F87()V
    .locals 0

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final GPB(Landroid/content/Context;LX/JkC;J)LX/1us;
    .locals 9

    invoke-virtual {p2}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/64t;->A04:LX/64t;

    const-string v4, "IgBloksDataProps"

    const-string v0, "_registerForPrefetch"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yh;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, LX/64t;->A02:LX/64u;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v8, LX/64t;->A01:LX/08t;

    invoke-virtual {v3, v2}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, LX/3yh;->A01()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "_prefetchData"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yh;->A02(Ljava/lang/String;)V

    :try_start_2
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p2}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x0

    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/1us;

    invoke-direct {v2, v0, v1}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, p2}, LX/64t;->A01(LX/JkC;)LX/65n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/65n;->A02:LX/JlD;

    iget v0, v0, LX/65n;->A00:I

    new-instance v4, LX/65n;

    invoke-direct {v4, v3, v0, v1, v2}, LX/65n;-><init>(LX/JlD;IJ)V

    iget-object v3, v8, LX/64t;->A00:LX/08t;

    invoke-virtual {p2}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/JkC;->A00()Ljava/lang/Object;

    invoke-virtual {v8, p1, p2, v1, v2}, LX/64t;->A03(Landroid/content/Context;LX/JkC;J)V

    iget-object v1, v4, LX/65n;->A02:LX/JlD;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1us;

    invoke-direct {v2, v1, v0}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v6

    goto :goto_1

    :cond_2
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v7, 0x3

    new-instance v3, LX/65o;

    invoke-direct {v3, p1, p2}, LX/65o;-><init>(Landroid/content/Context;LX/JkC;)V

    move-object v0, p2

    check-cast v0, LX/64o;

    invoke-static {v3, v0}, LX/65p;->A00(LX/65o;LX/64o;)LX/66C;

    move-result-object v5

    new-instance v4, LX/65n;

    invoke-direct {v4, v5, v7, v1, v2}, LX/65n;-><init>(LX/JlD;IJ)V

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v3, v8, LX/64t;->A00:LX/08t;

    invoke-virtual {p2}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5, v7}, LX/JlD;->A03(I)V

    invoke-virtual {v8, p1, p2, v1, v2}, LX/64t;->A03(Landroid/content/Context;LX/JkC;J)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1us;

    invoke-direct {v2, v5, v0}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_1
    invoke-static {}, LX/3yh;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v6

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v6

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_2
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, LX/3yh;->A01()V

    throw v0
.end method

.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, LX/JkC;

    if-eqz p1, :cond_0

    sget-object v0, LX/64t;->A04:LX/64t;

    invoke-virtual {v0, p3}, LX/64t;->A02(LX/JkC;)LX/65n;

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    move-result-object v0

    iget-object v0, v0, LX/3yl;->A04:LX/52d;

    invoke-virtual {v0}, LX/52d;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/52h;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
