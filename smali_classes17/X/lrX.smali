.class public final LX/lrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/lrX;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onPeerVideoCallTypeChanged(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onPeerVideoStarted(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V
    .locals 9

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 268435461
    const-string v0, "Peer video started, isGroupCall="

    .line 268435463
    invoke-static {v0, p2}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    .line 268435466
    move-result-object v0

    .line 268435467
    const-string v3, "WARP.IgPluginImpl"

    .line 268435469
    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435472
    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryIdType_:I

    .line 268435474
    invoke-static {v0}, LX/cix;->forNumber(I)LX/cix;

    .line 268435477
    move-result-object v0

    .line 268435478
    if-nez v0, :cond_0

    .line 268435480
    sget-object v0, LX/cix;->A06:LX/cix;

    .line 268435482
    :cond_0
    sget-object v1, LX/cix;->A02:LX/cix;

    .line 268435484
    if-ne v0, v1, :cond_2

    .line 268435486
    iget-object v5, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryId_:Ljava/lang/String;

    .line 268435488
    :goto_0
    if-eqz v5, :cond_5

    .line 268435490
    iget-object v7, p0, LX/lrX;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    .line 268435492
    iget-object v0, v7, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 268435494
    if-eqz v0, :cond_1

    .line 268435496
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E()V

    .line 268435499
    :cond_1
    iget-object v0, v7, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/8ZD;

    .line 268435501
    const/4 v6, 0x0

    .line 268435502
    if-nez v0, :cond_3

    .line 268435504
    const-string v0, "rsysFactories"

    .line 268435506
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 268435509
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435512
    move-result-object v0

    .line 268435513
    throw v0

    .line 268435514
    :cond_2
    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->idType_:I

    .line 268435516
    invoke-static {v0}, LX/cix;->forNumber(I)LX/cix;

    .line 268435519
    move-result-object v0

    .line 268435520
    if-eqz v0, :cond_5

    .line 268435522
    if-ne v0, v1, :cond_5

    .line 268435524
    iget-object v5, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    .line 268435526
    goto :goto_0

    .line 268435527
    :cond_3
    iget-object v8, v0, LX/8ZD;->A00:LX/8ZE;

    .line 268435529
    if-eqz p2, :cond_4

    .line 268435531
    iget-object v0, v7, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    .line 268435533
    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    .line 268435536
    move-result-object v2

    .line 268435537
    const-wide v0, 0x81040a003a1126L

    .line 268435542
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    .line 268435545
    move-result v0

    .line 268435546
    if-eqz v0, :cond_6

    .line 268435548
    const-string v0, "Peer video started: use WearableVideoRender for peer video render scheme"

    .line 268435550
    invoke-virtual {v4, v3, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435553
    invoke-virtual {v8, v5}, LX/8ZE;->A00(Ljava/lang/String;)LX/loC;

    .line 268435556
    move-result-object v2

    .line 268435557
    if-eqz v2, :cond_6

    .line 268435559
    iget-object v1, v7, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;

    .line 268435561
    new-instance v0, LX/Utw;

    .line 268435563
    invoke-direct {v0, v2, v7}, LX/Utw;-><init>(LX/loC;Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    .line 268435566
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderProxy;->setVideoFrameSink(Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoFrameCallback;)V

    .line 268435569
    return-void

    .line 268435570
    :cond_4
    invoke-virtual {v8, v5}, LX/8ZE;->A00(Ljava/lang/String;)LX/loC;

    .line 268435573
    move-result-object v4

    .line 268435574
    if-eqz v4, :cond_6

    .line 268435576
    new-instance v3, LX/Utf;

    .line 268435578
    invoke-direct {v3, v4, v8, v7}, LX/Utf;-><init>(LX/loC;LX/8ZE;Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    .line 268435581
    iget-object v0, v7, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0R:Ljava/util/Map;

    .line 268435583
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435586
    iget-object v2, v8, LX/Utt;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    .line 268435588
    const-string v0, "VideoRenderProxy setApi must be called"

    .line 268435590
    invoke-static {v2, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435593
    const/4 v1, 0x1

    .line 268435594
    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 268435596
    invoke-direct {v0, v1, v6}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    .line 268435599
    invoke-virtual {v2, v5, v4, v0, v3}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;)V

    .line 268435602
    return-void

    .line 268435603
    :cond_5
    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    .line 268435605
    const-string v0, "EIMU ID is null for user "

    .line 268435607
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435610
    move-result-object v1

    .line 268435611
    const/4 v0, 0x0

    .line 268435612
    invoke-virtual {v4, v3, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435615
    :cond_6
    return-void
.end method

.method public final synthetic onPeerVideoStarted(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;->onPeerVideoStarted(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V

    return-void
.end method

.method public final onPeerVideoStopped(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V
    .locals 9

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 268435462
    const-string v0, "Peer video stopped, isGroupCall="

    .line 268435464
    invoke-static {v0, p2}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    .line 268435467
    move-result-object v0

    .line 268435468
    const-string v2, "WARP.IgPluginImpl"

    .line 268435470
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435473
    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryIdType_:I

    .line 268435475
    invoke-static {v0}, LX/cix;->forNumber(I)LX/cix;

    .line 268435478
    move-result-object v0

    .line 268435479
    if-nez v0, :cond_0

    .line 268435481
    sget-object v0, LX/cix;->A06:LX/cix;

    .line 268435483
    :cond_0
    sget-object v1, LX/cix;->A02:LX/cix;

    .line 268435485
    if-ne v0, v1, :cond_4

    .line 268435487
    iget-object v6, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryId_:Ljava/lang/String;

    .line 268435489
    :goto_0
    if-eqz v6, :cond_5

    .line 268435491
    iget-object v8, p0, LX/lrX;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    .line 268435493
    if-eqz p2, :cond_2

    .line 268435495
    iget-object v0, v8, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    .line 268435497
    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    .line 268435500
    move-result-object v2

    .line 268435501
    const-wide v0, 0x81040a003a1126L

    .line 268435506
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    .line 268435509
    move-result v0

    .line 268435510
    if-eqz v0, :cond_1

    .line 268435512
    iget-object v0, v8, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;

    .line 268435514
    invoke-virtual {v0, v6}, Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderProxy;->removeSinkForUser(Ljava/lang/String;)V

    .line 268435517
    :goto_1
    iget-object v1, v8, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:Ljava/lang/String;

    .line 268435519
    if-eqz v1, :cond_1

    .line 268435521
    iget-object v0, v8, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0g:LX/Esp;

    .line 268435523
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268435526
    invoke-static {v1, v7}, LX/ktt;->A01(Ljava/lang/String;Z)V

    .line 268435529
    :cond_1
    return-void

    .line 268435530
    :cond_2
    iget-object v0, v8, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0R:Ljava/util/Map;

    .line 268435532
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435535
    move-result-object v5

    .line 268435536
    check-cast v5, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 268435538
    if-eqz v5, :cond_1

    .line 268435540
    iget-object v0, v8, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/8ZD;

    .line 268435542
    const/4 v4, 0x0

    .line 268435543
    if-nez v0, :cond_3

    .line 268435545
    const-string v0, "rsysFactories"

    .line 268435547
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 268435550
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435553
    move-result-object v0

    .line 268435554
    throw v0

    .line 268435555
    :cond_3
    iget-object v2, v0, LX/8ZD;->A00:LX/8ZE;

    .line 268435557
    iget-object v1, v2, LX/8ZE;->A02:Ljava/lang/Object;

    .line 268435559
    monitor-enter v1

    .line 268435560
    :try_start_0
    iget-object v0, v2, LX/8ZE;->A03:Ljava/util/Map;

    .line 268435562
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435565
    move-result-object v3

    .line 268435566
    check-cast v3, LX/loC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435568
    monitor-exit v1

    .line 268435569
    if-eqz v3, :cond_1

    .line 268435571
    iget-object v2, v2, LX/Utt;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    .line 268435573
    const-string v0, "VideoRenderProxy setApi must be called"

    .line 268435575
    invoke-static {v2, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435578
    const/4 v1, 0x1

    .line 268435579
    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 268435581
    invoke-direct {v0, v1, v4}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    .line 268435584
    invoke-virtual {v2, v6, v3, v0, v5}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->removeRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;)V

    .line 268435587
    goto :goto_1

    .line 268435588
    :cond_4
    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->idType_:I

    .line 268435590
    invoke-static {v0}, LX/cix;->forNumber(I)LX/cix;

    .line 268435593
    move-result-object v0

    .line 268435594
    if-eqz v0, :cond_5

    .line 268435596
    if-ne v0, v1, :cond_5

    .line 268435598
    iget-object v6, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    .line 268435600
    goto :goto_0

    .line 268435601
    :catchall_0
    move-exception v0

    .line 268435602
    monitor-exit v1

    .line 268435603
    throw v0

    .line 268435604
    :cond_5
    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    .line 268435606
    const-string v0, "EIMU ID is null for user "

    .line 268435608
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435611
    move-result-object v1

    .line 268435612
    const/4 v0, 0x0

    .line 268435613
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435616
    return-void
.end method

.method public final synthetic onPeerVideoStopped(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;->onPeerVideoStopped(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V

    return-void
.end method
