.class public final LX/hOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/cache/offline/OfflineDownloadManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/cache/offline/OfflineDownloadManager;)V
    .locals 0

    iput-object p1, p0, LX/hOt;->A00:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/hOt;->A00:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iget-boolean v0, v4, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0T:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0S:Z

    iget-object v0, v4, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0P:Ljava/util/HashMap;

    invoke-static {v0}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0H:LX/dPX;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/dPX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V6h;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/V6h;->A01:LX/aXg;

    :goto_1
    sget-object v0, LX/aXg;->A09:LX/aXg;

    const-string v2, "OfflineDownloadManager"

    if-eq v1, v0, :cond_1

    sget-object v0, LX/aXg;->A08:LX/aXg;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/aXg;->A04:LX/aXg;

    if-eq v1, v0, :cond_1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s pause skipped, status=%s not in flight"

    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s preempting active download"

    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0A:LX/9nL;

    invoke-virtual {v0, v5, v3}, LX/9nL;->A0E(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method
