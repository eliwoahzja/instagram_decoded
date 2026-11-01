.class public final LX/i2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/cache/offline/OfflineDownloadManager;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/i2z;->A00:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iput-object p3, p0, LX/i2z;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/i2z;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/i2z;->A00:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iget-boolean v0, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0T:Z

    if-nez v0, :cond_6

    iget-object v3, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0H:LX/dPX;

    iget-object v10, p0, LX/i2z;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/dPX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V6h;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/V6h;->A01:LX/aXg;

    if-nez v8, :cond_1

    :cond_0
    sget-object v8, LX/aXg;->A0A:LX/aXg;

    :cond_1
    iget-object v0, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A09:LX/6zi;

    iget-object v6, v0, LX/6zi;->A06:LX/3u8;

    const-wide/16 v11, -0x1

    if-eqz v6, :cond_2

    iget-wide v13, v6, LX/3u8;->A02:J

    iget-object v1, v6, LX/3u8;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v11, v6, LX/3u8;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const-wide/16 v13, -0x1

    :goto_0
    iget-object v0, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0B:LX/dIJ;

    const/4 v4, 0x0

    iget-object v0, v0, LX/dIJ;->A00:Ljava/util/PriorityQueue;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V7Q;

    iget-object v0, v0, LX/V7Q;->A02:LX/V7p;

    iget-object v0, v0, LX/V7p;->A01:LX/9HA;

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_4
    iget-object v1, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0P:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "OfflineDownloadManager"

    if-eqz v0, :cond_5

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "video: %s cancelling active download"

    invoke-static {v2, v0, v5}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0A:LX/9nL;

    invoke-virtual {v0, v10, v4}, LX/9nL;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bVf;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/bVf;->A01:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    iget-object v1, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0F:LX/9lS;

    const-string v0, "removed"

    invoke-static {v1, v10, v0}, LX/9lS;->A01(LX/9lS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/dPX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/dPX;->A00:LX/Sgc;

    invoke-virtual {v0, v10}, LX/Sgc;->A00(Ljava/lang/String;)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s removed, evicting cached data"

    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A03:Landroid/os/Handler;

    iget-object v9, p0, LX/i2z;->A01:Ljava/lang/Integer;

    new-instance v5, LX/iDg;

    invoke-direct/range {v5 .. v14}, LX/iDg;-><init>(LX/3u8;Lcom/facebook/video/cache/offline/OfflineDownloadManager;LX/aXg;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7, v10}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A01(Lcom/facebook/video/cache/offline/OfflineDownloadManager;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
