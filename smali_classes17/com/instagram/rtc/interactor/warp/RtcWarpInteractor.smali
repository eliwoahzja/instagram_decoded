.class public final Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;
.super LX/G95;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

.field public A02:Lcom/facebook/wearable/common/util/queue/JobQueue;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/WdA;

.field public A05:LX/H5D;

.field public A06:LX/cjx;

.field public A07:LX/ciu;

.field public A08:LX/ciu;

.field public A09:Lcom/meta/warp/core/api/engine/video/VideoCallState;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Set;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:LX/snk;

.field public A0F:LX/mkc;

.field public A0G:LX/Ge9;

.field public A0H:LX/rlm;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public volatile A0L:LX/cje;

.field public volatile A0M:Ljava/lang/Long;

.field public volatile A0N:Ljava/lang/Long;

.field public volatile A0O:Ljava/lang/String;

.field public volatile A0P:Ljava/lang/String;

.field public volatile A0Q:Ljava/util/List;

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static final A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;
    .locals 2

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_0

    const-string v0, "heraHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final A01(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    const/4 v13, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/pne;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/pne;

    iget v1, v0, LX/pne;->$t:I

    const/4 v0, 0x1

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/pne;

    iget v2, v8, LX/pne;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/pne;->A03:I

    :goto_0
    iget-object v1, v8, LX/pne;->A0B:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/pne;->A03:I

    const/16 p2, 0x3

    const/16 v17, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v8, LX/pne;

    invoke-direct {v8, v9, v3, v13}, LX/pne;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v10, v8, LX/pne;->A09:Ljava/lang/Object;

    check-cast v10, LX/rlm;

    iget-object v5, v8, LX/pne;->A07:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_4
    iget v0, v8, LX/pne;->A02:I

    move/from16 p0, v0

    iget v0, v8, LX/pne;->A01:I

    move/from16 v17, v0

    iget v0, v8, LX/pne;->A00:I

    move/from16 p1, v0

    iget v12, v8, LX/pne;->A05:I

    iget-boolean v11, v8, LX/pne;->A0C:Z

    iget v2, v8, LX/pne;->A04:I

    iget-object v3, v8, LX/pne;->A0A:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object v10, v8, LX/pne;->A09:Ljava/lang/Object;

    check-cast v10, LX/rlm;

    iget-object v6, v8, LX/pne;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v8, LX/pne;->A07:Ljava/lang/Object;

    iget-object v4, v8, LX/pne;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    goto/16 :goto_3

    :cond_5
    iget v0, v8, LX/pne;->A00:I

    move/from16 p1, v0

    iget v12, v8, LX/pne;->A05:I

    iget-boolean v11, v8, LX/pne;->A0C:Z

    iget v2, v8, LX/pne;->A04:I

    iget-object v10, v8, LX/pne;->A09:Ljava/lang/Object;

    check-cast v10, LX/rlm;

    iget-object v6, v8, LX/pne;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v8, LX/pne;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v8, LX/pne;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_19

    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-eqz v5, :cond_19

    iget v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v12

    if-nez v11, :cond_8

    if-nez v12, :cond_8

    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    :cond_7
    return-object v7

    :cond_8
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_18

    iget-object v6, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    if-eqz v6, :cond_18

    iget-object v10, v9, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0H:LX/rlm;

    iput-object v4, v8, LX/pne;->A06:Ljava/lang/Object;

    iput-object v5, v8, LX/pne;->A07:Ljava/lang/Object;

    iput-object v6, v8, LX/pne;->A08:Ljava/lang/Object;

    iput-object v10, v8, LX/pne;->A09:Ljava/lang/Object;

    iput v2, v8, LX/pne;->A04:I

    iput-boolean v11, v8, LX/pne;->A0C:Z

    iput v12, v8, LX/pne;->A05:I

    const/16 p1, 0x0

    iput v13, v8, LX/pne;->A00:I

    iput v3, v8, LX/pne;->A03:I

    invoke-interface {v10, v8}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_2
    :try_start_0
    invoke-static {v9}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v3

    if-eqz v3, :cond_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v9, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0O:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v9, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0B:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, v9, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0J:Z

    if-nez v0, :cond_a

    iget-object v0, v9, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/H5d;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v14

    if-eqz v14, :cond_a

    iget-object v1, v14, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0i:LX/mkc;

    const/16 v0, 0x33

    invoke-static {v14, v1, v0}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_a
    sget-object v15, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v16, "WARP.Interactor"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v12}, LX/020;->A1T(I)Z

    move-result v14

    :try_start_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding new call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". localCallId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", incoming = "

    invoke-static {v0, v1, v14}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v14, v16

    invoke-virtual {v15, v14, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v12}, LX/020;->A1T(I)Z

    move-result v15

    :try_start_3
    iget-object v0, v9, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/WdA;

    iget-object v1, v9, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0E:LX/snk;

    iput-object v4, v8, LX/pne;->A06:Ljava/lang/Object;

    iput-object v5, v8, LX/pne;->A07:Ljava/lang/Object;

    iput-object v6, v8, LX/pne;->A08:Ljava/lang/Object;

    iput-object v10, v8, LX/pne;->A09:Ljava/lang/Object;

    iput-object v3, v8, LX/pne;->A0A:Ljava/lang/Object;

    iput v2, v8, LX/pne;->A04:I

    iput-boolean v11, v8, LX/pne;->A0C:Z

    iput v12, v8, LX/pne;->A05:I

    move/from16 v0, p1

    iput v0, v8, LX/pne;->A00:I

    const/16 p0, 0x0

    iput v13, v8, LX/pne;->A01:I

    iput v13, v8, LX/pne;->A02:I

    move/from16 v0, v17

    iput v0, v8, LX/pne;->A03:I

    invoke-static {v14, v4, v8, v1, v15}, Lcom/instagram/wearable/warp/extension/WearableCallHelper;->A00(LX/WdA;Lcom/instagram/rtc/rsys/models/EngineModel;LX/HAU;LX/snk;Z)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_7

    const/16 v17, 0x0

    goto :goto_4

    :goto_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    if-eqz v1, :cond_17

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    const-string v15, "OUTGOING"

    goto :goto_6

    :goto_5
    const-string v15, "INCOMING"

    :goto_6
    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v13

    iget-object v0, v9, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v14, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v14, :cond_c

    iget-object v13, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->remoteId_:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v14, v13, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->linkCallIdWithRemoteId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v13

    iget-object v0, v9, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    move-object/from16 v16, v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_f

    iget-object v14, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callTrigger:Ljava/lang/String;

    :goto_7
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_d

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_d
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    move v13, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v6, v14, v15, v13}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleCallInstanceAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_10

    iget-object v14, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callTrigger:Ljava/lang/String;

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    goto :goto_7

    :cond_10
    const/4 v14, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-static {v12}, LX/020;->A1T(I)Z

    move-result v15

    :try_start_4
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_11

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_11
    iget-boolean v4, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v13

    iget-object v0, v9, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v13, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v13, :cond_14

    invoke-interface {v13, v6, v4}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->setCallTypeVideo(Ljava/lang/String;Z)V

    if-eqz v15, :cond_12

    const/4 v0, 0x0

    invoke-interface {v13, v0, v6, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleNotifyClientsStartMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    if-eqz v14, :cond_13

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_a

    :goto_9
    invoke-static {v14}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    const-string v0, "WEARABLE_AUDIO_CALL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_15

    invoke-interface {v13, v14, v6, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleUserInitiatedCallFromAssistant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v4

    check-cast v4, LX/aoI;

    invoke-static {v4}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;->call_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v4}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iML;->A00:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v8, LX/pne;->A06:Ljava/lang/Object;

    iput-object v5, v8, LX/pne;->A07:Ljava/lang/Object;

    iput-object v0, v8, LX/pne;->A08:Ljava/lang/Object;

    iput-object v10, v8, LX/pne;->A09:Ljava/lang/Object;

    iput-object v0, v8, LX/pne;->A0A:Ljava/lang/Object;

    iput v2, v8, LX/pne;->A04:I

    iput-boolean v11, v8, LX/pne;->A0C:Z

    iput v12, v8, LX/pne;->A05:I

    move/from16 v0, p1

    iput v0, v8, LX/pne;->A00:I

    move/from16 v0, v17

    iput v0, v8, LX/pne;->A01:I

    move/from16 v0, p0

    iput v0, v8, LX/pne;->A02:I

    move/from16 v0, p2

    iput v0, v8, LX/pne;->A03:I

    invoke-static {v1, v3, v8}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_e

    :cond_15
    invoke-interface {v13, v14, v6, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleUserInitiatedCallFromUi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v9, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0B:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_17
    const/4 v0, 0x0

    invoke-interface {v10, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.Interactor"

    const-string v0, "local callId from engineModel is null"

    goto :goto_d

    :cond_19
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.Interactor"

    const-string v0, "remote callId from engineModel is null"

    :goto_d
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_e
    return-object v7

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    goto :goto_f

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_f
    invoke-interface {v10, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final A02(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x1

    instance-of v0, p2, LX/P2n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/P2n;

    iget v1, v0, LX/P2n;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/P2n;

    iget v3, v2, LX/P2n;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/P2n;->A01:I

    :goto_0
    iget-object v9, v2, LX/P2n;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/P2n;->A01:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/P2n;

    invoke-direct {v2, p0, p2, v4}, LX/P2n;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v2, LX/P2n;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, LX/P2n;->A06:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    goto :goto_3

    :cond_4
    iget v8, v2, LX/P2n;->A00:I

    iget-object v5, v2, LX/P2n;->A06:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object v1, v2, LX/P2n;->A05:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    :goto_1
    iget-object v5, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0H:LX/rlm;

    iput-object v1, v2, LX/P2n;->A05:Ljava/lang/Object;

    iput-object v5, v2, LX/P2n;->A06:Ljava/lang/Object;

    iput v8, v2, LX/P2n;->A00:I

    iput v4, v2, LX/P2n;->A01:I

    invoke-interface {v5, v2}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v4, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_b

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v1

    check-cast v1, LX/aoq;

    invoke-static {v1}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;->callId_:Ljava/lang/String;

    invoke-virtual {v1}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iML;->A01:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    iput-object v3, v2, LX/P2n;->A05:Ljava/lang/Object;

    iput-object v5, v2, LX/P2n;->A06:Ljava/lang/Object;

    iput-object v4, v2, LX/P2n;->A04:Ljava/lang/Object;

    iput v8, v2, LX/P2n;->A00:I

    iput v7, v2, LX/P2n;->A01:I

    invoke-static {v0, v9, v2}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_a

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "resetCodecAvatarStates: heraHost not initialized"

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "resetCodecAvatarStates"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/blZ;

    if-eqz v1, :cond_9

    sget-object v0, LX/ciu;->A04:LX/ciu;

    iput-object v0, v1, LX/blZ;->A03:LX/ciu;

    iput-object v0, v1, LX/blZ;->A02:LX/ciu;

    iput-object v3, v1, LX/blZ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/blZ;->A0D:Z

    iput-boolean v0, v1, LX/blZ;->A0E:Z

    iget-object v0, v1, LX/blZ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v3, v1, LX/blZ;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/blZ;->A05:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/blZ;->A07:Ljava/util/List;

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->unlinkRemoteId(Ljava/lang/String;)V

    :cond_b
    invoke-static {v5}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v6

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    invoke-interface {v5, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    const/4 v15, 0x7

    move-object/from16 v14, p2

    instance-of v0, v14, LX/qaS;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v12, v14

    check-cast v12, LX/qaS;

    iget v0, v12, LX/qaS;->$t:I

    if-ne v0, v15, :cond_0

    iget v3, v12, LX/qaS;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v12, LX/qaS;->A02:I

    :goto_0
    iget-object v8, v12, LX/qaS;->A07:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/qaS;->A02:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 p0, 0x2a

    new-instance v12, LX/qaS;

    move/from16 p1, p0

    invoke-direct/range {v12 .. v17}, LX/qaS;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :pswitch_0
    iget v4, v12, LX/qaS;->A00:I

    iget-object v3, v12, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object v2, v12, LX/qaS;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    iget-object v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0E:LX/snk;

    iput-object v2, v12, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v3, v12, LX/qaS;->A04:Ljava/lang/Object;

    iput v7, v12, LX/qaS;->A00:I

    iput v1, v12, LX/qaS;->A02:I

    invoke-static {v4, v2, v12, v0}, Lcom/instagram/wearable/warp/extension/EngineModelHelper;->A02(LX/WdA;Lcom/instagram/rtc/rsys/models/EngineModel;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_1

    const/4 v4, 0x0

    :goto_1
    move-object v9, v8

    check-cast v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    if-eqz v9, :cond_16

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v8, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A05:LX/H5D;

    iput-object v2, v12, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v3, v12, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v9, v12, LX/qaS;->A05:Ljava/lang/Object;

    iput v4, v12, LX/qaS;->A00:I

    iput v7, v12, LX/qaS;->A01:I

    const/4 v0, 0x2

    iput v0, v12, LX/qaS;->A02:I

    invoke-virtual {v8, v10, v12}, LX/H5D;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_2

    :cond_1
    return-object v6

    :pswitch_2
    iget v4, v12, LX/qaS;->A00:I

    iget-object v9, v12, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v3, v12, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object v2, v12, LX/qaS;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/TPx;

    if-eqz v8, :cond_3

    iget-object v10, v8, LX/TPx;->A05:Ljava/lang/String;

    if-nez v10, :cond_4

    iget-object v0, v8, LX/TPx;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v5

    :cond_4
    :goto_2
    iget-object v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0A:Ljava/lang/String;

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iput-object v9, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iput-object v10, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0A:Ljava/lang/String;

    iget v0, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v8

    iget-object v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v11, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v11, :cond_6

    iget-object v8, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->id_:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->remoteId_:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v11, v8, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->linkCallIdWithRemoteId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;

    invoke-static {v0}, LX/nAQ;->A03(LX/akF;)LX/b9M;

    move-result-object v11

    iget-object v0, v11, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;

    iput-object v9, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->delta_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    if-eqz v10, :cond_7

    invoke-static {v11}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v8

    check-cast v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;

    iget v0, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->bitField0_:I

    iput-object v10, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->participantId_:Ljava/lang/String;

    :cond_7
    invoke-virtual {v11}, LX/b9M;->A02()LX/akF;

    move-result-object v8

    sget-object v0, LX/iML;->A02:LX/khT;

    invoke-virtual {v0, v8}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v8

    iput-object v2, v12, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v3, v12, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v9, v12, LX/qaS;->A05:Ljava/lang/Object;

    iput v4, v12, LX/qaS;->A00:I

    const/4 v0, 0x3

    iput v0, v12, LX/qaS;->A02:I

    invoke-static {v8, v3, v12}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :pswitch_3
    iget v4, v12, LX/qaS;->A00:I

    iget-object v9, v12, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v3, v12, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object v2, v12, LX/qaS;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_3
    invoke-static {v8, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/cjx;->A04:LX/cjx;

    :goto_4
    iget-object v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A06:LX/cjx;

    if-eq v0, v11, :cond_d

    sget-object v0, LX/cjx;->A04:LX/cjx;

    if-ne v11, v0, :cond_9

    iget-object v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/H5d;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0J:Z

    if-nez v0, :cond_9

    iput-boolean v1, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0J:Z

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v8

    iget-object v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v8, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0i:LX/mkc;

    const/16 v0, 0x33

    invoke-static {v10, v8, v0}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_9
    iput-object v11, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A06:LX/cjx;

    sget-object v0, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v10

    iget-object v8, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->remoteId_:Ljava/lang/String;

    invoke-static {v10}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;->callId_:Ljava/lang/String;

    invoke-static {v10}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v8

    check-cast v8, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;

    invoke-virtual {v11}, LX/cjx;->getNumber()I

    move-result v0

    iput v0, v8, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;->state_:I

    invoke-virtual {v10}, LX/b9M;->A02()LX/akF;

    move-result-object v8

    sget-object v0, LX/iHN;->A00:LX/khT;

    invoke-virtual {v0, v8}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v8

    iput-object v2, v12, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v3, v12, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v9, v12, LX/qaS;->A05:Ljava/lang/Object;

    iput v4, v12, LX/qaS;->A00:I

    const/4 v0, 0x4

    iput v0, v12, LX/qaS;->A02:I

    invoke-static {v8, v3, v12}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_a
    invoke-static {v8, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v11, LX/cjx;->A02:LX/cjx;

    goto :goto_4

    :cond_b
    sget-object v11, LX/cjx;->A07:LX/cjx;

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_4
    iget v4, v12, LX/qaS;->A00:I

    iget-object v9, v12, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v3, v12, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object v2, v12, LX/qaS;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v0, :cond_12

    sget-object v10, LX/cje;->A04:LX/cje;

    :goto_5
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    if-ne v0, v1, :cond_e

    const/4 v7, 0x1

    :cond_e
    iget-object v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0L:LX/cje;

    if-ne v0, v10, :cond_f

    iget-boolean v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0I:Z

    if-eq v0, v7, :cond_14

    :cond_f
    iget-object v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0L:LX/cje;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/giK;->A00(LX/cje;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-static {v10}, LX/giK;->A00(LX/cje;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v13}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v5, v5}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iput-object v10, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0L:LX/cje;

    iput-boolean v7, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0I:Z

    invoke-static {v10}, LX/giK;->A00(LX/cje;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0K:Z

    if-nez v0, :cond_11

    iput-boolean v1, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0K:Z

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B()V

    :cond_11
    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v8

    iget-object v1, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->remoteId_:Ljava/lang/String;

    invoke-static {v8}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v8}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;

    invoke-virtual {v10}, LX/cje;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->state_:I

    iget v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->bitField0_:I

    invoke-static {v8}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;

    iget v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->bitField0_:I

    iput-boolean v7, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->cameraBlockedByScreenshare_:Z

    invoke-virtual {v8}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iLz;->A03:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iput-object v2, v12, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v3, v12, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v9, v12, LX/qaS;->A05:Ljava/lang/Object;

    iput v4, v12, LX/qaS;->A00:I

    iput v7, v12, LX/qaS;->A01:I

    const/4 v0, 0x5

    iput v0, v12, LX/qaS;->A02:I

    invoke-static {v1, v3, v12}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    return-object v6

    :cond_12
    sget-object v10, LX/cje;->A03:LX/cje;

    goto/16 :goto_5

    :cond_13
    sget-object v10, LX/cje;->A08:LX/cje;

    goto/16 :goto_5

    :pswitch_5
    iget v7, v12, LX/qaS;->A01:I

    iget v4, v12, LX/qaS;->A00:I

    iget-object v9, v12, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v3, v12, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object v2, v12, LX/qaS;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    const/16 v0, 0x21

    new-instance v1, LX/I93;

    invoke-direct {v1, v13, v5, v0}, LX/I93;-><init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;LX/HAU;I)V

    iput-object v5, v12, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v3, v12, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v9, v12, LX/qaS;->A05:Ljava/lang/Object;

    iput v4, v12, LX/qaS;->A00:I

    iput v7, v12, LX/qaS;->A01:I

    const/4 v0, 0x6

    iput v0, v12, LX/qaS;->A02:I

    invoke-static {v2, v12, v1}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A01(Lcom/instagram/rtc/rsys/models/EngineModel;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_15

    return-object v6

    :pswitch_6
    iget v7, v12, LX/qaS;->A01:I

    iget v4, v12, LX/qaS;->A00:I

    iget-object v9, v12, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v3, v12, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lcom/meta/warp/core/api/engine/video/VideoCallState;

    iget-object v0, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A09:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v8, v13, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A09:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    sget-object v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->remoteId_:Ljava/lang/String;

    invoke-static {v2}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v2}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;->state_:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    invoke-virtual {v2}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iLN;->A01:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    iput-object v5, v12, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v5, v12, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v5, v12, LX/qaS;->A05:Ljava/lang/Object;

    iput v4, v12, LX/qaS;->A00:I

    iput v7, v12, LX/qaS;->A01:I

    iput v15, v12, LX/qaS;->A02:I

    invoke-static {v0, v3, v12}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    return-object v6

    :pswitch_7
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;)V
    .locals 2

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0F:LX/mkc;

    const/16 v0, 0x20

    invoke-static {p1, p0, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Ljava/lang/CharSequence;)V
    .locals 4

    sget-object v2, LX/As7;->A01:LX/L9l;

    iget-object p0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p1, v1, v0}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b40e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f082375

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    return-void
.end method
