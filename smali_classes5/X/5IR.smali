.class public final LX/5IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxo;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Km;

.field public final A03:LX/5IT;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x32

    const-string v1, "Bloks_ACQ_CleanupThread"

    const/16 v0, 0x13

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/5IR;->A04:Ljava/lang/Object;

    new-instance v0, LX/5IT;

    invoke-direct {v0}, LX/5IT;-><init>()V

    iput-object v0, p0, LX/5IR;->A03:LX/5IT;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/0Km;

    invoke-direct {v0, v3}, LX/0Km;-><init>(I)V

    iput-object v0, p0, LX/5IR;->A02:LX/0Km;

    invoke-virtual {v0}, LX/0Km;->A05()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5IR;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5IR;->A01:Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A00(LX/5NW;LX/5Ku;LX/5KW;LX/5KU;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJZ)V
    .locals 22

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/5Ku;->A01()Ljava/lang/String;

    move-result-object v8

    const-string v2, "BloksComponentQueryLRUMemoryCache"

    const-string/jumbo v0, "storeResponseForKey:"

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/5IR;->A04:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v7, LX/5IR;->A02:LX/0Km;

    invoke-virtual {v6, v8}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5LY;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/5IR;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v4

    sget-object v11, LX/5KW;->A03:LX/5KW;

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    if-eq v12, v11, :cond_1

    iget-wide v0, v3, LX/5KU;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    invoke-virtual {v7, v5}, LX/5IR;->A01(LX/5Ku;)V

    goto :goto_1

    :cond_1
    iget-wide v2, v3, LX/5KU;->A00:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v2, v9

    if-nez v0, :cond_2

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    new-instance v15, LX/5OQ;

    invoke-direct {v15, v7, v5}, LX/5OQ;-><init>(LX/5IR;LX/5Ku;)V

    iget-object v5, v7, LX/5IR;->A01:Landroid/os/Handler;

    if-ne v12, v11, :cond_3

    const-wide/16 v0, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v15, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    monitor-enter v4

    const/16 v16, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v10, LX/5MB;

    move-object/from16 v11, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-wide/from16 v17, p7

    move-wide/from16 v19, p9

    move/from16 v21, p11

    invoke-direct/range {v10 .. v21}, LX/5MB;-><init>(LX/5NW;LX/5KW;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;JJZ)V

    invoke-virtual {v6, v8, v10}, LX/0Km;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0Km;->A05()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v7, LX/5IR;->A00:Ljava/util/Map;

    iget-object v1, v7, LX/5IR;->A03:LX/5IT;

    new-instance v0, LX/5KL;

    invoke-direct {v0, v2}, LX/5KL;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/5IT;->A01(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    invoke-static {}, LX/3yb;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4

    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0
.end method

.method public final A01(LX/5Ku;)V
    .locals 5

    invoke-virtual {p1}, LX/5Ku;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v2, "BloksComponentQueryLRUMemoryCache"

    const-string v1, "removeResponseForKey"

    :try_start_0
    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/5IR;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/5IR;->A02:LX/0Km;

    invoke-virtual {v0, v4}, LX/0Km;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0Km;->A05()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, p0, LX/5IR;->A00:Ljava/util/Map;

    iget-object v1, p0, LX/5IR;->A03:LX/5IT;

    new-instance v0, LX/5KL;

    invoke-direct {v0, v2}, LX/5KL;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/5IT;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/3yb;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0
.end method

.method public final HQb(LX/5Ku;)LX/5LY;
    .locals 4

    invoke-virtual {p1}, LX/5Ku;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v2, "BloksComponentQueryLRUMemoryCache"

    const-string/jumbo v0, "syncFetchResponseForKey:"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/5IR;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/5IR;->A02:LX/0Km;

    invoke-virtual {v0, v3}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/3yb;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0
.end method
