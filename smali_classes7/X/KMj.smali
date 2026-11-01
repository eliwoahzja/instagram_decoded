.class public final LX/KMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/qfm;

.field public A03:LX/KPL;

.field public A04:LX/KJy;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/util/Queue;

.field public A09:Z

.field public A0A:Z

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Ljava/lang/Long;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public static final A00(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, "OneCameraRenderContext "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03f60

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-boolean v3, p0, LX/KMj;->A09:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/KMj;->A0F:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/KMj;->A0F:Z

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/KMj;->A0D:Z

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, LX/KMj;->A0D:Z

    if-nez v2, :cond_1

    iget-object v0, p0, LX/KMj;->A04:LX/KJy;

    invoke-virtual {v0}, LX/KJy;->A01()V

    :cond_1
    iget-object v1, p0, LX/KMj;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/KMj;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/KMj;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/KMj;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/KMj;->A04(Ljava/lang/Long;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/KMj;->A0B:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/KMj;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/KMj;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/KMj;->A04(Ljava/lang/Long;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/KMj;->A0B:Ljava/lang/Integer;

    return-void
.end method

.method public final A04(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/KMj;->A0C:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, LX/KMj;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 8

    :try_start_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/KMj;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KMj;->A0E:Z

    iget-object v3, p0, LX/KMj;->A04:LX/KJy;

    iget v7, p0, LX/KMj;->A01:I

    iget v6, p0, LX/KMj;->A00:I

    iget v5, v3, LX/KJy;->A01:I

    if-lez v5, :cond_12

    iget v2, v3, LX/KJy;->A00:I

    if-lez v2, :cond_12

    iget-object v1, v3, LX/KJy;->A08:LX/KGy;

    iget-object v0, v3, LX/KJy;->A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v0}, LX/KGy;->A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_0
    iput v5, v1, LX/KGy;->A02:I

    iput v2, v1, LX/KGy;->A01:I

    invoke-static {v1}, LX/KGy;->A01(LX/KGy;)V

    invoke-virtual {v1, v7, v6}, LX/KGy;->A05(II)V

    iget-object v0, v3, LX/KJy;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/KGy;->A06(Landroid/view/Surface;)V

    iput-boolean v4, p0, LX/KMj;->A0A:Z

    iget-object v0, p0, LX/KMj;->A03:LX/KPL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "renderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, LX/KPL;->A03()V

    :goto_0
    iget-boolean v0, p0, LX/KMj;->A0D:Z

    if-eqz v0, :cond_f

    iget-object v5, p0, LX/KMj;->A07:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LX/KMj;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "renderLock.wait"

    invoke-static {v1, v0}, LX/KMj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v5

    iget-object v5, p0, LX/KMj;->A06:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-boolean v0, p0, LX/KMj;->A0E:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v5

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/KMj;->A03:LX/KPL;

    if-nez v0, :cond_3

    const-string v0, "renderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, LX/KPL;->A04()V

    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-boolean v0, p0, LX/KMj;->A0E:Z

    if-eqz v0, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    move-exception v1

    :try_start_9
    const-string v0, "pauseLock.wait"

    invoke-static {v1, v0}, LX/KMj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_4
    :goto_2
    :try_start_a
    monitor-exit v5

    iget-boolean v0, p0, LX/KMj;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/KMj;->A03:LX/KPL;

    if-nez v0, :cond_5

    const-string v0, "renderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, LX/KPL;->A05()V

    :cond_6
    iget-boolean v0, p0, LX/KMj;->A0D:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/KMj;->A03:LX/KPL;

    if-nez v0, :cond_7

    const-string v0, "renderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LX/KPL;->A07()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, p0, LX/KMj;->A08:Ljava/util/Queue;

    monitor-enter v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v5

    iget-object v5, p0, LX/KMj;->A0C:Ljava/lang/Long;

    iget-object v0, v3, LX/KJy;->A06:LX/Pgz;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Pgz;->Fky()V

    :cond_9
    iget-object v1, v3, LX/KJy;->A05:LX/9XP;

    if-eqz v1, :cond_a

    iget-boolean v0, v3, LX/KJy;->A09:Z

    if-nez v0, :cond_a

    invoke-virtual {v1, v2}, LX/9XP;->A0B(LX/kEg;)V

    iput-boolean v4, v3, LX/KJy;->A09:Z

    :cond_a
    iget-object v1, v3, LX/KJy;->A08:LX/KGy;

    iget-object v0, v3, LX/KJy;->A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v0}, LX/KGy;->A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_b
    invoke-static {v1}, LX/KGy;->A00(LX/KGy;)LX/T2c;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/KLy;

    sget-object v1, LX/KNy;->A00:LX/8W9;

    iget-object v0, v0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/KNy;

    check-cast v1, LX/KHA;

    iget-object v0, v1, LX/KHA;->A0F:LX/Pqf;

    if-nez v0, :cond_c

    sget-object v0, LX/T17;->A00:LX/8W9;

    invoke-virtual {v1, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/T17;

    invoke-interface {v0}, LX/T17;->D9E()LX/Pqf;

    move-result-object v0

    iput-object v0, v1, LX/KHA;->A0F:LX/Pqf;

    :cond_c
    iget-object v0, v1, LX/KHA;->A0F:LX/Pqf;

    invoke-interface {v0, v5}, LX/Pqf;->FMd(Ljava/lang/Long;)V

    :cond_d
    iget-object v0, p0, LX/KMj;->A03:LX/KPL;

    if-nez v0, :cond_e

    const-string v0, "renderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, LX/KPL;->A06()V

    goto/16 :goto_0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_6

    :catchall_0
    :try_start_d
    move-exception v0

    monitor-exit v5

    goto :goto_6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_f
    iget-boolean v0, p0, LX/KMj;->A0A:Z

    if-eqz v0, :cond_11

    :try_start_e
    iget-object v0, p0, LX/KMj;->A03:LX/KPL;

    if-nez v0, :cond_10

    const-string v0, "renderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, LX/KPL;->A02()V

    goto :goto_5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "renderController.onFinish"

    invoke-static {v1, v0}, LX/KMj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_11
    :goto_5
    :try_start_f
    iget-object v0, p0, LX/KMj;->A04:LX/KJy;

    invoke-virtual {v0}, LX/KJy;->A01()V

    goto :goto_8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :cond_12
    :try_start_10
    iget v2, v3, LX/KJy;->A00:I

    const-string v1, "OneCameraVideoRenderer.init inputWidth:"

    const-string v0, " inputHeight:"

    invoke-static {v5, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v5

    :goto_6
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_3
    move-exception v1

    :try_start_11
    const-string v0, "run"

    invoke-static {v1, v0}, LX/KMj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    iget-boolean v0, p0, LX/KMj;->A0A:Z

    if-eqz v0, :cond_14

    :try_start_12
    iget-object v0, p0, LX/KMj;->A03:LX/KPL;

    if-nez v0, :cond_13

    const-string v0, "renderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, LX/KPL;->A02()V

    goto :goto_7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "renderController.onFinish"

    invoke-static {v1, v0}, LX/KMj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_14
    :goto_7
    :try_start_13
    iget-object v0, p0, LX/KMj;->A04:LX/KJy;

    invoke-virtual {v0}, LX/KJy;->A01()V

    goto :goto_8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "renderer.finish"

    invoke-static {v1, v0}, LX/KMj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_8
    iget-object v1, p0, LX/KMj;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v2

    iget-boolean v0, p0, LX/KMj;->A0A:Z

    if-eqz v0, :cond_16

    :try_start_15
    iget-object v0, p0, LX/KMj;->A03:LX/KPL;

    if-nez v0, :cond_15

    const-string v0, "renderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0}, LX/KPL;->A02()V

    goto :goto_9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "renderController.onFinish"

    invoke-static {v1, v0}, LX/KMj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_16
    :goto_9
    :try_start_16
    iget-object v0, p0, LX/KMj;->A04:LX/KJy;

    invoke-virtual {v0}, LX/KJy;->A01()V

    goto :goto_a
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "renderer.finish"

    invoke-static {v1, v0}, LX/KMj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_a
    iget-object v1, p0, LX/KMj;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    monitor-exit v1

    throw v2

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
