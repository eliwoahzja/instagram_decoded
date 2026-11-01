.class public final LX/iDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/3u8;

.field public final synthetic A03:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

.field public final synthetic A04:LX/aXg;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3u8;Lcom/facebook/video/cache/offline/OfflineDownloadManager;LX/aXg;Ljava/lang/Integer;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p2, p0, LX/iDg;->A03:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iput-object p5, p0, LX/iDg;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/iDg;->A02:LX/3u8;

    iput-object p4, p0, LX/iDg;->A05:Ljava/lang/Integer;

    iput-wide p6, p0, LX/iDg;->A01:J

    iput-wide p8, p0, LX/iDg;->A00:J

    iput-object p3, p0, LX/iDg;->A04:LX/aXg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/iDg;->A03:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iget-object v2, v0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A09:LX/6zi;

    iget-object v0, v1, LX/iDg;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6zi;->A04(Ljava/util/List;)J

    move-result-wide v11

    move-object v4, v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-wide/16 v11, 0x0

    :goto_0
    iget-object v0, v1, LX/iDg;->A02:LX/3u8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3u8;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/3u8;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    :try_start_2
    iget-object v0, v1, LX/iDg;->A03:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iget-object v0, v0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0F:LX/9lS;

    iget-object v8, v1, LX/iDg;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/iDg;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    const-wide/16 v11, 0x0

    :cond_1
    iget-wide v13, v1, LX/iDg;->A01:J

    iget-wide v15, v1, LX/iDg;->A00:J

    iget-object v6, v1, LX/iDg;->A04:LX/aXg;

    const/16 v17, 0x1

    if-eqz v4, :cond_2

    const/16 v17, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :cond_2
    new-instance v5, LX/VR5;

    invoke-direct/range {v5 .. v17}, LX/VR5;-><init>(LX/aXg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    invoke-virtual {v0, v5}, LX/9lS;->A03(LX/VR5;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v0, v1, LX/iDg;->A06:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "OfflineDownloadManager"

    const-string v0, "QPL logger.onEvicted threw for API path videoId=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    throw v4
.end method
