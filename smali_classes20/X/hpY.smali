.class public final LX/hpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/cache/offline/OfflineDownloadManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/hpY;->A00:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iput-object p2, p0, LX/hpY;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/hpY;->A00:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iget-object v1, v2, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0P:Ljava/util/HashMap;

    iget-object v6, p0, LX/hpY;->A01:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bVf;

    iget-object v0, v2, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v1, "OfflineDownloadManager"

    const-string v0, "video: %s download finished, active=%d"

    invoke-static {v1, v0, v3}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0H:LX/dPX;

    iget-object v0, v0, LX/dPX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V6h;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/V6h;->A01:LX/aXg;

    :goto_0
    sget-object v0, LX/aXg;->A07:LX/aXg;

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/bVf;->A00:LX/V7p;

    iget-object v1, v2, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0B:LX/dIJ;

    invoke-virtual {v1, v3}, LX/dIJ;->A00(LX/V7p;)V

    iget-object v4, v2, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0F:LX/9lS;

    iget-object v0, v3, LX/V7p;->A00:LX/aW4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0C:LX/VRE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/dIJ;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v0, v3, LX/V7p;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v9, "UNKNOWN"

    :goto_1
    invoke-virtual/range {v4 .. v9}, LX/9lS;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A00(Lcom/facebook/video/cache/offline/OfflineDownloadManager;)V

    return-void

    :cond_1
    const-string v9, "REELS"

    goto :goto_1

    :cond_2
    const-string v9, "FEED"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
