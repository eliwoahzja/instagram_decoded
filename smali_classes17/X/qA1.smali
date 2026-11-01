.class public final LX/qA1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/lBe;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/lBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 1

    iput-object p1, p0, LX/qA1;->A00:LX/lBe;

    iput-object p2, p0, LX/qA1;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/qA1;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/qA1;->A01:Ljava/lang/String;

    iput-boolean p7, p0, LX/qA1;->A06:Z

    iput-boolean p8, p0, LX/qA1;->A07:Z

    iput-object p6, p0, LX/qA1;->A05:Ljava/util/List;

    iput-object p5, p0, LX/qA1;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/qA1;->A09:Z

    iput-boolean p10, p0, LX/qA1;->A08:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p1

    check-cast v5, LX/T5P;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/qA1;->A00:LX/lBe;

    iget-boolean v0, v4, LX/lBe;->A0g:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcRsysInteractor"

    const-string v0, "startCall aborted, hangup requested before the call was created"

    invoke-virtual {v2, v1, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/lBe;->A0g:Z

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v1, v4, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v2

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, LX/jiW;->A01(I)V

    iget-object v12, v7, LX/qA1;->A02:Ljava/lang/String;

    iget-object v11, v7, LX/qA1;->A03:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x1

    xor-int/lit8 v26, v0, 0x1

    iget-object v2, v7, LX/qA1;->A01:Ljava/lang/String;

    const-string v0, "video_call_business_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v24, 0x3

    :cond_1
    :goto_1
    iget-boolean v4, v7, LX/qA1;->A06:Z

    if-eqz v4, :cond_2

    iget-boolean v0, v7, LX/qA1;->A07:Z

    const/16 v29, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v29, 0x0

    :cond_3
    iget-object v9, v7, LX/qA1;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "error"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v0, "trigger"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v0, "is_e2ee"

    invoke-static {v0, v6, v8}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v18

    iget-object v0, v7, LX/qA1;->A04:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v14, "ig_outbound_failure_empty_callee_list"

    move-object v13, v1

    move-object v15, v0

    invoke-static/range {v13 .. v19}, LX/kif;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x811143003a5c4eL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_4
    const-string v4, "video_call_creator_ai_sandbox_thread"

    const-string v0, "video_call_creator_ai_embodiment_canonical_thread"

    invoke-static {v4, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v24, 0x5

    goto :goto_1

    :cond_5
    const-string v0, "ugc_ai_or_meta_managed_ai_thread"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_1

    const/16 v24, 0x6

    goto :goto_1

    :cond_6
    iget-object v6, v5, LX/T5P;->A00:LX/kq3;

    iget-object v14, v7, LX/qA1;->A04:Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object v11, v12

    :cond_7
    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    iget-boolean v5, v7, LX/qA1;->A09:Z

    iget-boolean v13, v7, LX/qA1;->A08:Z

    const-string v0, "meta_ai_thread_view_button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    iget-object v7, v6, LX/kq3;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v7}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, v6, LX/kq3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v17 .. v17}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x81086d00042d10L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/359;->A00:LX/359;

    const/4 v2, 0x0

    const-string v1, "RsysSdkImpl"

    const-string v0, "Cannot start call: selfUserId is blank"

    :goto_2
    invoke-virtual {v3, v1, v0, v2}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object v2, LX/359;->A00:LX/359;

    const-string v0, "startCall() with localCallId "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v10}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x81086d00042d10L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v9, v15

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v0, v1}, LX/BQE;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v0, v9}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/359;->A00:LX/359;

    const/4 v2, 0x0

    const-string v1, "RsysSdkImpl"

    const-string v0, "Cannot start call: no valid userIds to ring (all blank)"

    goto :goto_2

    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v10, LX/359;->A00:LX/359;

    const/4 v8, 0x0

    const-string v1, "RsysSdkImpl"

    const-string v0, "Some userIds to ring were blank and have been filtered out"

    invoke-virtual {v10, v1, v0, v8}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    invoke-virtual {v7, v9}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->createEngineUserIds(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v23, v15

    move/from16 v25, v3

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v30, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v31}, LX/hKO;->A00(Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIZZZZZZ)Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;LX/kq3;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v4

    iget v1, v4, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->statusCode:I

    const-string v7, "Required value was null."

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const-string v0, "Failed to create outgoing call intent. status="

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v2, LX/359;->A00:LX/359;

    iget-object v1, v4, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    const-string v0, "Hit call collision, returning collided local call id "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RsysSdkImpl"

    invoke-virtual {v2, v0, v1, v15}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v4, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    if-nez v8, :cond_8

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v4, v4, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    if-eqz v4, :cond_10

    const/16 v1, 0x1b

    new-instance v0, LX/qA8;

    invoke-direct {v0, v1}, LX/qA8;-><init>(I)V

    invoke-static {v4, v6, v0, v3}, LX/kq3;->A01(Lcom/facebook/rsys/callintent/gen/CallIntent;LX/kq3;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v6, LX/kq3;->A0H:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    iget-object v1, v4, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v1, v15, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->logCallInitiated(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v4, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
