.class public final Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final arDeliveryExperimentUtil:LX/IHW;

.field public final assetStorage:LX/JzJ;

.field public final assetsDiskCacheProviderFactory:LX/LjQ;


# direct methods
.method public constructor <init>(LX/LjQ;LX/JzJ;LX/IHW;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/LjQ;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/JzJ;

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/IHW;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string v1, "No Cache Provider for Xplat File Cache Creator"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getJavaDiskCache(I)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 12

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/LjQ;

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/LjQ;

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/IHW;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/BBT;

    iget-object v1, v1, LX/BBT;->A01:LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8213700000215bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    const-wide/16 v4, 0x32

    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/IHW;

    invoke-virtual {v0}, LX/IHW;->A00()J

    move-result-wide v10

    const-string v2, "ard_shared_model_cache"

    const-string v1, "sc"

    const/4 v3, 0x0

    const/16 v0, 0x14

    shl-long/2addr v4, v0

    shl-long/2addr v6, v0

    new-instance v0, LX/Ah7;

    move-wide v8, v6

    invoke-direct/range {v0 .. v11}, LX/Ah7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    :goto_0
    invoke-virtual {v0}, LX/Ah7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AhU;

    monitor-enter v4

    goto :goto_1

    :pswitch_1
    const-wide/16 v4, 0x320

    const-wide/16 v10, 0x1e

    const-wide/16 v6, 0x190

    const-wide/16 v8, 0x64

    const-string v1, "fe"

    const-string v2, "ard_effects"

    const/4 v3, 0x0

    const/16 v0, 0x14

    shl-long/2addr v4, v0

    shl-long/2addr v6, v0

    shl-long/2addr v8, v0

    new-instance v0, LX/Ah7;

    invoke-direct/range {v0 .. v11}, LX/Ah7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v2}, LX/LjQ;->BPv()LX/Ah7;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-interface {v2}, LX/LjQ;->D94()LX/Ah7;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, LX/IHW;->A00()J

    move-result-wide v10

    const-wide/16 v4, 0x32

    const-string v2, "ard_facetracker"

    const-string v1, "fm"

    const-wide/16 v6, 0x0

    const/16 v0, 0x14

    shl-long/2addr v4, v0

    shl-long/2addr v6, v0

    new-instance v0, LX/Ah7;

    move-object v3, v2

    move-wide v8, v6

    invoke-direct/range {v0 .. v11}, LX/Ah7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, LX/IHW;->A00()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/LeB;->DHV(J)LX/Ah7;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, LX/IHW;->A00()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/LeB;->CFb(J)LX/Ah7;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-interface {v2}, LX/LjQ;->DFI()LX/Ah7;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1}, LX/IHW;->A00()J

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v4, LX/AhU;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    if-nez v3, :cond_2

    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->$redex_init_class:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    iget-wide v1, v4, LX/AhU;->A01:J

    iget-object v0, v4, LX/AhU;->A02:Lcom/facebook/stash/core/FileStash;

    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    iput-object v3, v4, LX/AhU;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    const-string v0, "Asset Provider is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
