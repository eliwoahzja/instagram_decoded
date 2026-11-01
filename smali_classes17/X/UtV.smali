.class public final LX/UtV;
.super Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

.field public A01:LX/S9Q;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/auN;

.field public A04:LX/lSj;

.field public A05:LX/I73;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z


# virtual methods
.method public final getGroupEffectConfirmationPromptState(Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion;)V
    .locals 0

    return-void
.end method

.method public final onActiveCallLayoutChanged(JJ)V
    .locals 0

    return-void
.end method

.method public final onCallLayoutRemoved(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onEffectParticipantsUpdated(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;Ljava/util/ArrayList;J)V
    .locals 9

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/UtV;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p3, v1

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    iput-object v0, p0, LX/UtV;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;

    iget-object v5, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInCall:Z

    iget-boolean v3, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInSameEffect:Z

    iget v1, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->loadStatus:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    :cond_0
    :goto_1
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mParticipantId:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mIsActiveInCall:Z

    iput-boolean v3, v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mIsActiveInSameEffect:Z

    iput v2, v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mloadStatus:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iput-object v7, p0, LX/UtV;->A09:Ljava/util/List;

    iget-object v0, p0, LX/UtV;->A04:LX/lSj;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/lSj;->A00:Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantUpdateHandlerHybrid;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantUpdateHandlerHybrid;->onParticipantDataUpdateNative(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final onMultipeerBinaryMessage(Ljava/lang/String;[B)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UtV;->A03:LX/auN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/auN;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;->onMessageNative([B)V

    :cond_0
    return-void
.end method

.method public final onMultipeerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UtV;->A03:LX/auN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/auN;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerTopicHandlerHybrid;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerTopicHandlerHybrid;->onMessageNative(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReadyForSplitScreenChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onReceiveGroupEffect(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;)V
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, v6, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectId:J

    move-object/from16 v5, p0

    iget-object v2, v5, LX/UtV;->A06:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v5, LX/UtV;->A05:LX/I73;

    iget-object v12, v6, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectName:Ljava/lang/String;

    iget-object v2, v6, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectThumbnailUri:Ljava/lang/String;

    iget-object v5, v6, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->initiatorId:Ljava/lang/String;

    iget-object v11, v6, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->initiatorName:Ljava/lang/String;

    iget-object v4, v6, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->cryptoHash:Ljava/lang/String;

    iget-object v3, v3, LX/I73;->A00:LX/jXm;

    iget-object v3, v3, LX/jXm;->A0G:LX/bca;

    if-nez v4, :cond_2

    iget-object v6, v3, LX/bca;->A0A:LX/H6d;

    iget-object v9, v6, LX/H6d;->A00:LX/say;

    const-wide v6, 0x81016c00040546L

    invoke-static {v9, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_2
    iget-object v10, v3, LX/bca;->A0E:LX/gCy;

    if-nez v12, :cond_7

    if-nez v2, :cond_7

    if-nez v11, :cond_7

    :goto_0
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v3, LX/bca;->A0R:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/cIi;->A03:LX/cIi;

    if-eq v6, v2, :cond_0

    sget-object v2, LX/cIi;->A04:LX/cIi;

    if-eq v6, v2, :cond_0

    iget-object v2, v3, LX/bca;->A0S:LX/snm;

    invoke-static {v2}, LX/21T;->A1a(LX/snm;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v10, 0x0

    iget-object v2, v3, LX/bca;->A0Q:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/U4y;

    if-nez v4, :cond_5

    iget-object v2, v2, LX/U4y;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_3

    :goto_1
    move-object v10, v11

    :cond_4
    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v10, :cond_9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    move-object v10, v3

    move-object v12, v4

    move-object v14, v9

    move-object v15, v5

    invoke-virtual/range {v10 .. v15}, LX/bca;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v2, LX/U4y;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_6

    goto :goto_1

    :cond_7
    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    iget-object v9, v10, LX/gCy;->A00:Landroid/content/Context;

    const v7, 0x7f136c94

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v6

    :goto_2
    invoke-virtual {v9, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v10, LX/gCy;->A01:LX/bcB;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    new-instance v12, LX/U4j;

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move/from16 v22, v8

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v22}, LX/U4j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v6, v12}, LX/bcB;->A02(LX/U4j;)V

    goto/16 :goto_0

    :cond_8
    iget-object v9, v10, LX/gCy;->A00:Landroid/content/Context;

    const v7, 0x7f136c92

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_9
    invoke-static {v10, v3, v9, v5}, LX/bca;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoFrameUpdated(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/UtV;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    return-void
.end method

.method public final showGroupEffectConfirmationPrompt(Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion;)V
    .locals 0

    return-void
.end method

.method public final showPeerConsentVideoEffectAlert(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;Lcom/facebook/rsys/videoeffectcommunication/gen/PeerConsentVideoEffectAlertCompletion;)V
    .locals 0

    return-void
.end method

.method public final showUnapprovedVideoEffectAlert(Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion;)V
    .locals 0

    return-void
.end method
