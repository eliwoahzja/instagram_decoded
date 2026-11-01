.class public final LX/pvl;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/pvl;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/bCv;

    const-string v5, "logRowImpression(Linstagram/features/direct/event/home/EventListItem;Linstagram/features/direct/event/home/EventRowContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "logRowImpression"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/bGw;

    const-string v5, "updateHighlight(Ljava/lang/String;Ljava/util/ArrayList;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateHighlight"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/jPM;

    const-string v5, "download-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "download"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onPeerBuildInfoError(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onPeerBuildInfoError"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onLinkStateUpdated(Lcom/meta/wearable/acdc/sdk/api/LinkState;Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onLinkStateUpdated"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/nxi;

    const-string v5, "send(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/datax/Error;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "send"

    goto :goto_0

    :pswitch_5
    const-class v3, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    const-string v5, "logVerboseWrites(Ljava/nio/ByteBuffer;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "logVerboseWrites"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/bXp;

    const-string v5, "onFirstFrameRendered(ZLcom/instagram/rtc/presentation/participants/RtcCallFirstFrameRenderedType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onFirstFrameRendered"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/bdD;

    const-string v5, "renderViewSizeChanged(II)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "renderViewSizeChanged"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Njp;

    const-string v5, "onBottomSheetPositionChanged(II)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onBottomSheetPositionChanged"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/lBe;

    const-string v5, "getCameraProxy(Ljava/lang/String;Z)Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getCameraProxy"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/kq3;

    const-string v5, "registerAppModelListener(Lcom/instagram/rtc/interactor/rsys/Call;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "registerAppModelListener"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Vq7;

    const-string v5, "onDrag(FF)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDrag"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/lBg;

    const-string v5, "getRemoteTransitionEffectId(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getRemoteTransitionEffectId"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/R58;

    const-string v5, "handleAggregatedSinkParams(Ljava/lang/Integer;Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleAggregatedSinkParams"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    iget v0, v10, LX/pvl;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, LX/TQ9;

    check-cast v1, LX/TZb;

    invoke-static {v8, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v10, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/bCv;

    iget-object v0, v5, LX/bCv;->A06:LX/Esp;

    invoke-static {v0}, LX/Ruf;->A00(LX/Esp;)LX/TvF;

    move-result-object v0

    iget-object v2, v0, LX/TvF;->A02:LX/cFN;

    iget-object v0, v0, LX/TvF;->A01:LX/cHn;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, v5, LX/bCv;->A00:LX/4z3;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v5, LX/bCv;->A00:LX/4z3;

    iget-object v0, v5, LX/bCv;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v4, v5, LX/bCv;->A03:Ljava/util/Set;

    iget-object v0, v1, LX/TZb;->A01:LX/cZv;

    iget-object v3, v8, LX/TQ9;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "-"

    invoke-static {v0, v3, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v1, v5, v6}, LX/bCv;->A00(LX/TQ9;LX/TZb;LX/bCv;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v8, Ljava/lang/Integer;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v10, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/R58;

    invoke-static {v0, v8, v1}, LX/R58;->A01(LX/R58;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v8}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    iget-object v0, v10, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Vq7;

    iget-object v6, v0, LX/Vq7;->A02:LX/snm;

    :cond_2
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/1kl;

    iget-object v4, v1, LX/1kl;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    add-float/2addr v2, v8

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    add-float/2addr v3, v7

    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v4, v2, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_2
    check-cast v8, LX/jWl;

    check-cast v1, Lcom/instagram/rtc/rsys/proxies/EngineProxy;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v10, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/kq3;

    new-instance v2, LX/UqD;

    invoke-direct {v2, v0, v1}, LX/UqD;-><init>(LX/kq3;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V

    iget-object v1, v8, LX/jWl;->A04:LX/gEy;

    new-instance v0, LX/lo9;

    invoke-direct {v0, v8, v2}, LX/lo9;-><init>(LX/jWl;LX/UqD;)V

    invoke-virtual {v1, v0}, LX/gEy;->A01(LX/qze;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v10, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Njp;

    invoke-interface {v0, v2, v1}, LX/Njp;->Exz(II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v10, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/bdD;

    iget-object v0, v1, LX/bdD;->A01:LX/Tqh;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/bdD;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/Tqh;->A09:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v10, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/bXp;

    sget-object v0, LX/cEM;->A02:LX/cEM;

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/bXp;->A00:Landroid/app/Activity;

    new-instance v0, LX/ood;

    invoke-direct {v0, v2, v3}, LX/ood;-><init>(LX/bXp;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, v2, LX/bXp;->A03:LX/fbj;

    iget-object v1, v0, LX/fbj;->A02:LX/rok;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_1

    const-string v0, "self_first_frame_rendered"

    :goto_1
    invoke-interface {v1, v0}, LX/rok;->AcT(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_1

    const-string v0, "remote_first_frame_rendered"

    goto :goto_1

    :pswitch_6
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v8, LX/cLr;

    check-cast v1, LX/7PX;

    invoke-static {v8, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v5, v10, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, v1, LX/7PX;->A01:Ljava/lang/Integer;

    iget v6, v1, LX/7PX;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Link State Updated: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/hcT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Reason: "

    invoke-static {v0, v4, v6}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    sget-object v10, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v1, v1, LX/7PX;->A02:Ljava/lang/String;

    const-string v0, "Link State Update Message: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "WARP.ACDCDevice"

    invoke-virtual {v10, v12, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    const/4 v7, 0x0

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/hca;->A00(LX/cLr;)Z

    move-result v0

    const/16 v19, 0x1

    if-eq v0, v11, :cond_8

    :cond_7
    const/16 v19, 0x0

    :cond_8
    invoke-static {v8}, LX/hca;->A00(LX/cLr;)Z

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const/16 v18, 0x0

    :goto_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    const/4 v3, 0x0

    if-nez v19, :cond_10

    if-eqz v4, :cond_10

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_3
    iput-object v8, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    sget-object v13, LX/cLr;->A02:LX/cLr;

    if-eq v0, v13, :cond_e

    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    sget-object v0, LX/cLr;->A03:LX/cLr;

    if-eq v1, v0, :cond_e

    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    sget-object v0, LX/cLr;->A08:LX/cLr;

    if-ne v1, v0, :cond_d

    sget-object v1, LX/bmG;->A00:LX/bmG;

    :goto_4
    invoke-static {v5, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/egg;)V

    :cond_9
    sget-object v0, LX/cLr;->A05:LX/cLr;

    if-ne v8, v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    const-string v1, ":"

    if-nez v7, :cond_c

    iget-boolean v15, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Z

    if-eqz v15, :cond_c

    const-string v15, "link_state_changed:"

    invoke-static {v6, v15, v2, v1}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-static {v5, v15, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V

    xor-int/lit8 v7, v18, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v5, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    if-nez v19, :cond_12

    if-eqz v4, :cond_14

    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_18

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    iget-object v2, v0, LX/TuS;->A06:Ljava/util/UUID;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not starting DataX connection because it is not set to active "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v4, v0, LX/8Xo;->A03:LX/8YB;

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/TuS;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/8YB;->A01:LX/g0l;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/g0l;->A00(Ljava/lang/String;)LX/fi7;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v11, v0, LX/fi7;->A04:Z

    :cond_b
    iget-object v1, v4, LX/8YB;->A00:LX/rjk;

    iget-object v0, v4, LX/8YB;->A03:Ljava/lang/String;

    const-string v5, "Device is inactive because other active device exist"

    move-object v4, v1

    move-object v6, v3

    move-object v7, v2

    move-object v8, v3

    move-object v9, v0

    invoke-interface/range {v4 .. v9}, LX/rjk;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/4 v15, 0x0

    goto :goto_5

    :cond_d
    if-eqz v18, :cond_9

    new-instance v1, LX/bmB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bmB;->A00:Ljava/lang/Throwable;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_e
    const-string v0, "Connecting..."

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Mzq;

    if-eqz v0, :cond_f

    sget-object v0, LX/cKL;->A06:LX/cKL;

    :goto_6
    new-instance v1, LX/bm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bm6;->A00:LX/cKL;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_f
    sget-object v0, LX/cKL;->A02:LX/cKL;

    goto :goto_6

    :cond_10
    move-object v14, v3

    goto/16 :goto_3

    :cond_11
    const/16 v18, 0x1

    goto/16 :goto_2

    :cond_12
    if-ne v8, v0, :cond_14

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "Link Ready: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:LX/1nk;

    if-eqz v2, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v5, v8}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, LX/cKL;->A06:LX/cKL;

    new-instance v1, LX/blg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/blg;->A00:LX/cKL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/egg;)V

    goto/16 :goto_0

    :cond_14
    const-string v7, "ACDCResultCode: "

    if-ne v9, v0, :cond_15

    if-eqz v4, :cond_15

    invoke-static {v7, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[Connection] Lost high bandwidth link but still connected"

    invoke-static {v5, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v11, " (Regrettable)"

    const-string v10, ""

    if-eqz v19, :cond_19

    if-nez v4, :cond_19

    if-eqz v16, :cond_19

    if-nez v17, :cond_16

    move-object v11, v10

    :cond_16
    const-string v0, "Lost Connection: "

    invoke-static {v0, v11, v6}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    if-eqz v17, :cond_17

    const-string v1, "[Connection][Regrettable] Lost connection"

    :goto_7
    invoke-static {v7, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/mkc;

    const/16 v0, 0x38

    new-instance v1, LX/G4B;

    invoke-direct {v1, v5, v3, v0}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_8

    :cond_17
    const-string v1, "[Connection] Lost connection"

    goto :goto_7

    :cond_18
    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/mkc;

    const/16 v0, 0x39

    new-instance v1, LX/I93;

    invoke-direct {v1, v14, v5, v3, v0}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_8
    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_19
    if-eq v9, v13, :cond_1a

    sget-object v0, LX/cLr;->A03:LX/cLr;

    if-ne v9, v0, :cond_1

    :cond_1a
    sget-object v0, LX/cLr;->A04:LX/cLr;

    if-ne v8, v0, :cond_1

    if-eqz v16, :cond_1

    if-nez v17, :cond_1b

    move-object v11, v10

    :cond_1b
    const-string v0, "Link Failed: "

    invoke-static {v0, v11, v6}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Mzq;

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v4, v0, LX/8Xo;->A03:LX/8YB;

    if-eqz v4, :cond_1c

    invoke-static {v5}, LX/TuS;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "link_failed:"

    invoke-static {v6, v0, v2, v1}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/8YB;->A00:LX/rjk;

    iget-object v0, v4, LX/8YB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, LX/rjk;->onWifiDirectConnectionFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v17, :cond_1d

    const-string v1, "[Connection][Regrettable] Connection failed"

    :goto_9
    invoke-static {v7, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v1, "[Connection] Connection failed"

    goto :goto_9

    :pswitch_8
    check-cast v8, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v10}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v0, v8, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v8, Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v10, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bGw;

    invoke-virtual {v0, v8, v1}, LX/bGw;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v8, Ljava/lang/String;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/lBg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v8}, LX/KSm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_20

    invoke-static {v1, v8}, LX/C3g;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/YuD;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/YuD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/TsR;

    invoke-static {v0}, LX/lBg;->A0K(LX/TsR;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_a
    check-cast v2, LX/TsR;

    if-eqz v2, :cond_20

    iget-object v1, v2, LX/TsR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v0, v2, LX/TsR;->A04:Ljava/lang/String;

    if-eqz v0, :cond_20

    sget-object v0, LX/lBg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1f
    move-object v2, v3

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v10, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lBe;

    iget-object v7, v0, LX/lBe;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/lBe;->A07:LX/S9Q;

    sget-object v4, LX/jAo;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v3, v0, LX/lBe;->A06:LX/a01;

    iget-object v2, v0, LX/lBe;->A0N:LX/idU;

    iget-object v0, v0, LX/lBe;->A0F:LX/I73;

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/pcl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/pcl;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/pcl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/pcl;->A02:LX/S9Q;

    iput-object v4, v1, LX/pcl;->A07:Lorg/webrtc/EglBase$Context;

    iput-object v3, v1, LX/pcl;->A01:LX/a01;

    iput-object v2, v1, LX/pcl;->A05:LX/idU;

    iput-object v0, v1, LX/pcl;->A04:LX/I73;

    iput-object v8, v1, LX/pcl;->A06:Ljava/lang/String;

    iput-boolean v9, v1, LX/pcl;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/pcl;->A00()Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v8, Ljava/nio/ByteBuffer;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v10, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/nxi;

    invoke-virtual {v0, v8, v1}, LX/nxi;->A03(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/kqB;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v8, Ljava/nio/ByteBuffer;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v10, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/nxi;

    invoke-virtual {v0, v8, v1}, LX/nxi;->A03(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/kqB;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v8, Ljava/lang/String;

    check-cast v1, LX/HAU;

    iget-object v0, v10, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/jPM;

    invoke-virtual {v0, v8, v1}, LX/jPM;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_21

    return-object v1

    :cond_21
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_9
    .end packed-switch
.end method
