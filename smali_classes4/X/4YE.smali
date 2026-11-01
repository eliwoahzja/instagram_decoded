.class public final LX/4YE;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/4Xy;


# direct methods
.method public constructor <init>(LX/4Xy;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/4YE;->A01:LX/4Xy;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    iget-object v0, p1, LX/4Xy;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-wide v2, v0, LX/6hA;->A1L:J

    iput-wide v2, p0, LX/4YE;->A00:J

    iget-boolean v0, v0, LX/6hA;->A7E:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/4Xy;->A00:Landroid/os/Handler;

    new-instance v0, LX/4YF;

    invoke-direct {v0, p0}, LX/4YF;-><init>(LX/4YE;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
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

    check-cast p3, LX/Bhn;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/4YE;->A01:LX/4Xy;

    iget-object v5, v0, LX/4Xy;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v0, LX/4Xy;->A02:LX/4YI;

    iget-object v0, p3, LX/Bhn;->A08:LX/2Ii;

    iget-object v3, v0, LX/2Ii;->A08:LX/Kmd;

    invoke-interface {v3}, LX/Kmd;->Cch()LX/2B8;

    move-result-object v2

    iget-object v1, v4, LX/4YI;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6N;

    iget-object v0, v0, LX/A6N;->A00:LX/Kmd;

    if-ne v3, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/4YI;->A06(LX/Kmd;)V

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/4YE;->A01:LX/4Xy;

    iget-object v0, v1, LX/4Xy;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A6V:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v3, p3, LX/Bhn;->A01:Landroid/os/HandlerThread;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/4Xy;->A08:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p2, :cond_2

    :try_start_1
    iget-object v1, v1, LX/4Xy;->A06:Landroid/util/LruCache;

    if-eqz v1, :cond_2

    const v0, -0x355257fb    # -5690370.5f

    invoke-static {v1, p2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p3, LX/Bhn;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
