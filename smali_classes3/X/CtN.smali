.class public final synthetic LX/CtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6nv;


# direct methods
.method public synthetic constructor <init>(LX/6nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CtN;->A00:LX/6nv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/CtN;->A00:LX/6nv;

    const-string v1, "HeroManager.releaseVideoPrefetchAndCachesForBackground.run"

    const v0, -0x40da5e7c

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v5, LX/6nv;->A05:LX/6pA;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6pA;->A00:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v5, LX/6nv;->A0D:LX/Klt;

    if-eqz v2, :cond_3

    const-string v1, "HeroManager.cancelAllPrefetch"

    const v0, 0x36da9d32

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const-string v1, "cancelAllPrefetch, exclude ads:%b"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/6nv;->A0A:LX/7ei;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/7ei;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x550

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/Klt;->AYl(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x551

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    const v0, 0x3546d20

    goto/16 :goto_6

    :goto_2
    :try_start_5
    const v0, -0x48ea6018

    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_3
    const-string v1, "HeroManager.clearPreloadCache"

    const v0, 0x881b63e

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v0, v5, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A6T:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/6nv;->A0E:LX/4Xy;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/4Xy;->A08:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v0, v0, LX/4Xy;->A05:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_4
    :goto_3
    :try_start_9
    const v0, 0x4c527e60    # 5.517965E7f

    invoke-static {v0}, LX/4B1;->A00(I)V

    invoke-virtual {v5}, LX/6nv;->A0J()V

    invoke-virtual {v5}, LX/6nv;->A0F()V

    sget-object v3, LX/9sI;->A0A:LX/8Py;

    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v0, v3, LX/8Py;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v2, v3, LX/8Py;->A03:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v3

    iget-object v0, v5, LX/6nv;->A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/6vu;

    const-string v2, "DashLiveChunkSourceCache"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "clearAllCaches"

    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/6vu;->A01:LX/6vw;

    iget-object v1, v0, LX/6vw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_6
    :try_start_d
    monitor-exit v1

    iget-object v0, v3, LX/6vu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_5

    :catchall_3
    move-exception v2

    monitor-exit v1

    goto :goto_7

    :cond_7
    :goto_5
    const v0, 0x52863e93

    goto :goto_9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_5
    move-exception v2

    const v0, 0x142d5f39

    :goto_6
    :try_start_f
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_7

    :catchall_6
    move-exception v2

    monitor-exit v3

    :goto_7
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catch_0
    move-exception v3

    :try_start_10
    const-string v2, "HeroManager.releaseVideoPrefetchAndCachesForBackground failed"

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "HeroService"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x392ea46

    goto :goto_9

    :goto_8
    const v0, 0x51564d88
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_9
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_7
    move-exception v1

    const v0, 0x35558e0b

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
