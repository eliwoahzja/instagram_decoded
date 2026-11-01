.class public final LX/F37;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/F37;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/REs;

    const-string v6, "onImageLoadError()V"

    const/4 v2, 0x0

    const-string v5, "onImageLoadError"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/bCn;

    const/16 v0, 0x25c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x4f2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    const-class v4, LX/Ruv;

    const-string v6, "onGroupChatDismiss()V"

    const/4 v2, 0x0

    const-string v5, "onGroupChatDismiss"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/bDF;

    const-string v6, "finishInviteStep()V"

    const/4 v2, 0x0

    const-string v5, "finishInviteStep"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/Ruv;

    const-string v6, "inviteSelected()V"

    const/4 v2, 0x0

    const-string v5, "inviteSelected"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/bCv;

    const-string v6, "logFilterRowImpression()V"

    const/4 v2, 0x0

    const-string v5, "logFilterRowImpression"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/bCv;

    const-string v6, "logIdeasGridImpression()V"

    const/4 v2, 0x0

    const-string v5, "logIdeasGridImpression"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/bCh;

    const-string v6, "recropCurrentCover()V"

    const/4 v2, 0x0

    const-string v5, "recropCurrentCover"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/XLS;

    const-string v6, "handleDoneClick()V"

    const/4 v2, 0x0

    const-string v5, "handleDoneClick"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/bsz;

    const-string v6, "onSignInCanceled()V"

    const/4 v2, 0x0

    const-string v5, "onSignInCanceled"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/bLW;

    const-string v6, "handleOpenHighlightsList()V"

    const/4 v2, 0x0

    const-string v5, "handleOpenHighlightsList"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/nyg;

    const-string v6, "onMwaBinderDeath()V"

    const/4 v2, 0x0

    const-string v5, "onMwaBinderDeath"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/7BQ;

    const-string v6, "onFirstFrameRendered()V"

    const/4 v2, 0x0

    const-string v5, "onFirstFrameRendered"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/nxi;

    const-string v6, "drainIfNeeded()V"

    const/4 v2, 0x0

    const-string v5, "drainIfNeeded"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/fih;

    const-string v6, "handleTap()V"

    const/4 v2, 0x0

    const-string v5, "handleTap"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/id0;

    const-string v6, "onNuxBottomSheetDismissed()V"

    const/4 v2, 0x0

    const-string v5, "onNuxBottomSheetDismissed"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/bWn;

    const-string v6, "dismissSurvey()V"

    const/4 v2, 0x0

    const-string v5, "dismissSurvey"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/bXp;

    const-string v6, "onParticipantOverlayClickedOrExpired()V"

    const/4 v2, 0x0

    const-string v5, "onParticipantOverlayClickedOrExpired"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/bXp;

    const-string v6, "onScreenShareStopButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onScreenShareStopButtonClicked"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/bXp;

    const-string v6, "handleSelfViewClicked()V"

    const/4 v2, 0x0

    const-string v5, "handleSelfViewClicked"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/bXp;

    const-string v6, "onParticipantViewRendered()V"

    const/4 v2, 0x0

    const-string v5, "onParticipantViewRendered"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/j4m;

    const-string v6, "getMinZoomLevel()I"

    const/4 v2, 0x0

    const-string v5, "getMinZoomLevel"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/j4m;

    const-string v6, "getCurrentZoomLevel()I"

    const/4 v2, 0x0

    const-string v5, "getCurrentZoomLevel"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/ibf;

    const-string v6, "onTouchUpClicked()V"

    const/4 v2, 0x0

    const-string v5, "onTouchUpClicked"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/ibf;

    const-string v6, "onSoloBackgroundsClicked()V"

    const/4 v2, 0x0

    const-string v5, "onSoloBackgroundsClicked"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/ibf;

    const-string v6, "onFiltersClick()V"

    const/4 v2, 0x0

    const-string v5, "onFiltersClick"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/ibf;

    const-string v6, "onEffectsClick()V"

    const/4 v2, 0x0

    const-string v5, "onEffectsClick"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/ibf;

    const-string v6, "onDualCameraClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDualCameraClicked"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/ibf;

    const-string v6, "onChevronClicked()V"

    const/4 v2, 0x0

    const-string v5, "onChevronClicked"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/ibf;

    const-string v6, "onAvatarsLongPress()V"

    const/4 v2, 0x0

    const-string v5, "onAvatarsLongPress"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/ibf;

    const-string v6, "onAvatarsClick()V"

    const/4 v2, 0x0

    const-string v5, "onAvatarsClick"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/ibf;

    const-string v6, "onAvatarThumbnailClick()V"

    const/4 v2, 0x0

    const-string v5, "onAvatarThumbnailClick"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/ibf;

    const-string v6, "onAvatarBackgroundsClick()V"

    const/4 v2, 0x0

    const-string v5, "onAvatarBackgroundsClick"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/bRO;

    const-string v6, "onCaptionOverflow()V"

    const/4 v2, 0x0

    const-string v5, "onCaptionOverflow"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/fkc;

    const-string v6, "isCreatorAIVideoEmbodimentEnabled()Z"

    const/4 v2, 0x0

    const-string v5, "isCreatorAIVideoEmbodimentEnabled"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/fkc;

    const-string v6, "isAiVideoEnabled()Z"

    const/4 v2, 0x0

    const-string v5, "isAiVideoEnabled"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/jXm;

    const-string v6, "handleStateChange()V"

    const/4 v2, 0x0

    const-string v5, "handleStateChange"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/bYn;

    const-string v6, "userCapabilities()Ljava/util/Map;"

    const/4 v2, 0x0

    const-string v5, "userCapabilities"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/jXm;

    const-string v6, "hasCallStartedAsAudio()Z"

    const/4 v2, 0x0

    const-string v5, "hasCallStartedAsAudio"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/jXm;

    const-string v6, "joinCall()V"

    const/4 v2, 0x0

    const-string v5, "joinCall"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/jXm;

    const-string v6, "autoAnswerCall()V"

    const/4 v2, 0x0

    const-string v5, "autoAnswerCall"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/3lX;

    const-string v6, "getLocalCallId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v5, "getLocalCallId"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/3lX;

    const-string v6, "incomingParams()Lcom/instagram/rtc/interactor/model/RtcCallIncomingParams;"

    const/4 v2, 0x0

    const-string v5, "incomingParams"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, Lcom/instagram/rtc/activity/RtcCallActivity;

    const-string v6, "maximizeActivity()V"

    const/4 v2, 0x0

    const-string v5, "maximizeActivity"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, Lcom/instagram/rtc/activity/RtcCallActivity;

    const-string v6, "finishActivity()V"

    const/4 v2, 0x0

    const-string v5, "finishActivity"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/XPO;

    const-string v6, "onMoonshotBrandingClick()V"

    const/4 v2, 0x0

    const-string v5, "onMoonshotBrandingClick"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/RuX;

    const-string v6, "onWidgetUpsellDialogDismissed()V"

    const/4 v2, 0x0

    const-string v5, "onWidgetUpsellDialogDismissed"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/7MB;

    const-string v6, "onDualCameraAttributionImpression()V"

    const/4 v2, 0x0

    const-string v5, "onDualCameraAttributionImpression"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/7MB;

    const-string v6, "onDualCameraAttributionClick()V"

    const/4 v2, 0x0

    const-string v5, "onDualCameraAttributionClick"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/7MB;

    const-string v6, "onEffectAttributionImpression()V"

    const/4 v2, 0x0

    const-string v5, "onEffectAttributionImpression"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/XPO;

    const-string v6, "onMoonshotBrandingImpression()V"

    const/4 v2, 0x0

    const-string v5, "onMoonshotBrandingImpression"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const-string v6, "onMoonshotUpsellTapped()V"

    const/4 v2, 0x0

    const-string v5, "onMoonshotUpsellTapped"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const-string v6, "onMoonshotUpsellDismissClicked()V"

    const/4 v2, 0x0

    const-string v5, "onMoonshotUpsellDismissClicked"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/Vq7;

    const-string v6, "toggleExpanded()V"

    const/4 v2, 0x0

    const-string v5, "toggleExpanded"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/lq0;

    const-string v6, "enableCallStyle()Z"

    const/4 v2, 0x0

    const-string v5, "enableCallStyle"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    iget v0, v1, LX/F37;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/REs;

    const/4 v4, 0x0

    const/16 v2, 0x190

    const/16 v1, 0x1f3

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    const/16 v2, 0x1f4

    const/16 v1, 0x257

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v0, v5, LX/REs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v0

    iput-object v3, v0, LX/5Jj;->A0B:Ljava/lang/Integer;

    iput-object v4, v0, LX/5Jj;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/hxL;->A00:LX/1sb;

    const/16 v1, 0xfe

    new-instance v0, LX/D37;

    invoke-direct {v0, v3, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_17

    :pswitch_2
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/bCn;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3c

    new-instance v0, LX/oke;

    invoke-direct {v0, v2}, LX/oke;-><init>(LX/bCn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ruv;

    invoke-virtual {v0}, LX/Ruv;->A16()V

    goto/16 :goto_17

    :pswitch_4
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bDF;

    invoke-static {v0}, LX/bDF;->A01(LX/bDF;)V

    goto/16 :goto_17

    :pswitch_5
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Ruv;

    iget-object v1, v5, LX/Ruv;->A06:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxF;

    iget-object v0, v0, LX/TxF;->A09:LX/snl;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxF;

    iget-boolean v0, v0, LX/TxF;->A0A:Z

    if-nez v0, :cond_3c

    iget-object v3, v5, LX/Ruv;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "[EventInvitePeopleViewModel] Cannot invite: missing threadId"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    iget-object v1, v5, LX/Ruv;->A04:LX/5By;

    sget-object v0, LX/cFi;->A02:LX/cFi;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_1
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/TxF;

    iget-object v8, v2, LX/TxF;->A02:Ljava/lang/Integer;

    iget-object v9, v2, LX/TxF;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/TxF;->A01:LX/cHo;

    iget-object v10, v2, LX/TxF;->A08:LX/0gR;

    iget-object v11, v2, LX/TxF;->A06:LX/0gR;

    iget-object v12, v2, LX/TxF;->A04:LX/0gR;

    iget-object v6, v2, LX/TxF;->A00:LX/TPR;

    iget-object v13, v2, LX/TxF;->A07:LX/0gR;

    iget-object v14, v2, LX/TxF;->A05:LX/0gR;

    iget-object v15, v2, LX/TxF;->A09:LX/snl;

    const/4 v2, 0x1

    move/from16 v16, v2

    invoke-static/range {v6 .. v16}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v6

    invoke-interface {v1, v0, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/Py7;->A00:LX/Py7;

    iget-object v1, v5, LX/Ruv;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/nda;

    invoke-direct {v0, v5, v2}, LX/nda;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v0, v3, v4}, LX/Py7;->A05(Lcom/instagram/common/session/UserSession;LX/Vxo;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_6
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/bCv;

    iget-object v0, v2, LX/bCv;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ruf;

    iget-object v0, v0, LX/Ruf;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TvF;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v3

    iget-object v0, v1, LX/TvF;->A02:LX/cFN;

    invoke-static {v0}, LX/kk7;->A02(LX/cFN;)LX/cdH;

    move-result-object v2

    iget-object v0, v1, LX/TvF;->A01:LX/cHn;

    invoke-static {v0}, LX/kk7;->A00(LX/cHn;)LX/ceH;

    move-result-object v1

    sget-object v0, LX/N0d;->A07:LX/N0d;

    invoke-virtual {v3, v0, v1, v2}, LX/O51;->A0C(LX/N0d;LX/ceH;LX/cdH;)V

    sget-object v0, LX/N0d;->A04:LX/N0d;

    invoke-virtual {v3, v0, v1, v2}, LX/O51;->A0C(LX/N0d;LX/ceH;LX/cdH;)V

    goto/16 :goto_17

    :pswitch_7
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/bCv;

    iget-boolean v0, v1, LX/bCv;->A01:Z

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bCv;->A01:Z

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v2

    sget-object v1, LX/N0j;->A05:LX/N0j;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/O51;->A05(LX/N0j;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_8
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/bCh;

    sget-object v0, LX/bCh;->A0F:LX/0gS;

    iget-object v0, v2, LX/bCh;->A02:LX/Ruh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ruh;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxG;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/TxG;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_2

    const-string v1, "Cover recrop tapped but the stored source URI did not parse"

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, LX/bCh;->A02(Landroid/net/Uri;LX/bCh;)V

    goto/16 :goto_17

    :cond_3
    const-string v1, "Cover recrop tapped with no stored source URI"

    :goto_0
    const-string v0, "cover_selection_v2_recrop"

    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_9
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/XLS;

    iget-object v0, v3, LX/XLS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVI;

    iget-object v0, v0, LX/GVI;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N1w;

    iget-object v0, v1, LX/N1w;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    new-instance v5, LX/TIU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/TIU;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/TIU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, v3, LX/XLS;->A01:LX/iey;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/iey;->A00:LX/O25;

    invoke-static {v4}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v0, v0, LX/RvH;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxI;

    iget-object v2, v0, LX/TxI;->A01:LX/TxY;

    iget-object v1, v5, LX/TIU;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/RvH;->A1B(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    goto/16 :goto_17

    :cond_5
    iget-object v13, v5, LX/TIU;->A01:Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-static {v4}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v6, v0, LX/RvH;->A0A:LX/snm;

    :cond_6
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/TxI;

    iget-object v8, v0, LX/TxI;->A01:LX/TxY;

    const/16 v14, 0x1fff

    const-string v12, ""

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v7 .. v14}, LX/TxY;->A01(LX/MTq;LX/TxY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/TxY;

    move-result-object v4

    iget-object v2, v0, LX/TxI;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/TxI;->A00:LX/TvV;

    iget-boolean v0, v0, LX/TxI;->A03:Z

    invoke-static {v1, v4, v2, v0}, LX/TxI;->A00(LX/TvV;LX/TxY;Ljava/lang/Integer;Z)LX/TxI;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/TxY;->A06:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/TxY;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v7, v0, LX/RvH;->A0A:LX/snm;

    :cond_9
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/TxI;

    iget-object v2, v5, LX/TxI;->A01:LX/TxY;

    const/16 v1, 0x1fff

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/TxY;->A03(LX/TxY;Ljava/lang/String;I)LX/TxY;

    move-result-object v4

    iget-object v2, v5, LX/TxI;->A02:Ljava/lang/Integer;

    iget-object v1, v5, LX/TxI;->A00:LX/TvV;

    iget-boolean v0, v5, LX/TxI;->A03:Z

    invoke-static {v1, v4, v2, v0}, LX/TxI;->A00(LX/TvV;LX/TxY;Ljava/lang/Integer;Z)LX/TxI;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_a
    iget-object v0, v1, LX/N1w;->A01:Ljava/lang/String;

    new-instance v5, LX/TIU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/TIU;->A01:Ljava/lang/String;

    iput-object v7, v5, LX/TIU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :pswitch_a
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/bsz;

    instance-of v0, v4, LX/brU;

    if-eqz v0, :cond_c

    check-cast v4, LX/brU;

    invoke-static {v4}, LX/brU;->A00(LX/brU;)LX/RsU;

    move-result-object v0

    :goto_3
    iget-object v3, v0, LX/RsU;->A03:LX/bMK;

    const-string v0, "GDRIVE_RESTORE_ACCOUNT_PICKER_DISMISS"

    :cond_b
    invoke-virtual {v3, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_c
    instance-of v0, v4, LX/bqu;

    if-eqz v0, :cond_d

    check-cast v4, LX/bqu;

    invoke-static {v4}, LX/bqu;->A00(LX/bqu;)LX/RsU;

    move-result-object v0

    goto :goto_3

    :cond_d
    instance-of v2, v4, LX/brK;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/bsz;->A07(Z)V

    invoke-static {v4}, LX/C3I;->A0W(LX/bsz;)LX/RsC;

    move-result-object v0

    iget-object v3, v0, LX/RsC;->A03:LX/bLx;

    const-string v0, "GDRIVE_SETUP_ACCOUNT_PICKER_DISMISS"

    if-eqz v2, :cond_b

    invoke-virtual {v3, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/bsz;->A07(Z)V

    goto/16 :goto_17

    :pswitch_b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bLW;

    iget-object v1, v0, LX/bLW;->A08:LX/a9o;

    iget-object v0, v0, LX/bLW;->A09:LX/OqU;

    invoke-interface {v1, v0}, LX/a9o;->GLl(LX/OqU;)V

    goto/16 :goto_17

    :pswitch_c
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/nyg;

    invoke-static {v0}, LX/nyg;->A0P(LX/nyg;)V

    goto/16 :goto_17

    :pswitch_d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/7BQ;

    iget-object v0, v0, LX/7BQ;->A09:LX/RvJ;

    iget-object v2, v0, LX/RvJ;->A0h:LX/snm;

    :cond_e
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Q71;

    const/16 v5, 0x77f

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v4, -0x1

    move v7, v6

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/Q71;->A07(LX/Q71;IIZZZZ)LX/Q71;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_17

    :pswitch_e
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/nxi;

    iget-object v2, v5, LX/nxi;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v4, v5, LX/nxi;->A04:LX/fKO;

    if-eqz v4, :cond_3c

    iget-object v0, v5, LX/nxi;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "drainIfNeeded: flushing buffered output"

    invoke-static {v5, v0}, LX/nxi;->A02(LX/nxi;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v4, LX/fKO;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const-string v0, "drainIfNeeded: flush complete"

    invoke-static {v5, v0}, LX/nxi;->A02(LX/nxi;Ljava/lang/String;)V

    goto/16 :goto_17
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/Jel;->A00:LX/Jel;

    iget-object v1, v5, LX/nxi;->A0I:Ljava/lang/String;

    const-string v0, "drainIfNeeded"

    invoke-virtual {v2, v1, v0, v3}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/fKO;->A01:Ljava/nio/channels/WritableByteChannel;

    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3, v0}, LX/nxi;->A01(LX/nxi;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_17

    :pswitch_f
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/fih;

    iget-boolean v0, v4, LX/fih;->A06:Z

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/fih;->A06:Z

    iget-object v3, v4, LX/fih;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, v4, LX/fih;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/fih;->A02:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/oik;

    invoke-direct {v0, v4}, LX/oik;-><init>(LX/fih;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz v3, :cond_3c

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_10
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/id0;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePresenter"

    const-string v0, "onNuxBottomSheetDismissed"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/id0;->A00:LX/bUz;

    iget-object v3, v0, LX/bUz;->A04:LX/khc;

    sget-object v2, LX/nuf;->A00:LX/nuf;

    goto/16 :goto_8

    :pswitch_11
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/bWn;

    const v0, 0x50177

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v2, LX/bWn;->A03:LX/khc;

    sget-object v0, LX/nqj;->A00:LX/nqj;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    iget-object v2, v2, LX/bWn;->A03:LX/khc;

    sget-object v0, LX/nqs;->A00:LX/nqs;

    goto :goto_4

    :pswitch_12
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/kxZ;

    iget-object v0, v4, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UD2;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/UD2;->A01(LX/UD2;)LX/UD2;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_13
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/bXp;

    iget-object v1, v2, LX/bXp;->A05:LX/khc;

    sget-object v0, LX/nub;->A00:LX/nub;

    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    iget-object v2, v2, LX/bXp;->A04:LX/jCm;

    sget-object v3, LX/niA;->A00:LX/niA;

    goto/16 :goto_a

    :pswitch_14
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bXp;

    iget-object v2, v0, LX/bXp;->A05:LX/khc;

    const/4 v0, 0x0

    new-instance v1, LX/noa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/noa;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    sget-object v0, LX/nrb;->A00:LX/nrb;

    :goto_4
    invoke-virtual {v2, v0}, LX/khc;->A03(LX/qiv;)V

    goto/16 :goto_17

    :pswitch_15
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/bXp;

    iget-object v2, v3, LX/bXp;->A05:LX/khc;

    sget-object v0, LX/nku;->A00:LX/nku;

    invoke-virtual {v2, v0}, LX/khc;->A01(LX/qio;)V

    invoke-static {v3}, LX/bXp;->A00(LX/bXp;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, LX/nog;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nog;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    iget-object v0, v3, LX/bXp;->A03:LX/fbj;

    iget-object v1, v0, LX/fbj;->A02:LX/rok;

    if-eqz v1, :cond_3c

    const-string v0, "call_ui_shown"

    invoke-interface {v1, v0}, LX/rok;->AcT(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_16
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/j4m;

    iget-object v0, v0, LX/j4m;->A0B:LX/3lX;

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0P:LX/lBe;

    iget-object v0, v0, LX/lBe;->A0f:LX/jWl;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/jWl;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v1, :cond_f

    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-static {v1}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A00:LX/nUk;

    invoke-virtual {v0}, LX/nUk;->A01()I

    move-result v0

    goto :goto_5

    :pswitch_17
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/j4m;

    iget-object v0, v0, LX/j4m;->A0B:LX/3lX;

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0P:LX/lBe;

    iget-object v0, v0, LX/lBe;->A0f:LX/jWl;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/jWl;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v1, :cond_f

    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-static {v1}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A00:LX/nUk;

    invoke-static {v0}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v1

    check-cast v1, LX/S5L;

    invoke-static {v1}, LX/S5L;->A00(LX/S5L;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, LX/sil;->BaH()LX/Ptz;

    move-result-object v0

    invoke-interface {v0}, LX/Ptz;->Dtb()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_18
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ibf;

    iget-object v12, v0, LX/ibf;->A00:LX/bWz;

    iget-object v0, v12, LX/bWz;->A09:LX/nlA;

    iget-boolean v0, v0, LX/nlA;->A0F:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v12, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9L;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, LX/U9L;->A0S:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/U9L;->A0D:Z

    move/from16 v45, v1

    iget-boolean v1, v0, LX/U9L;->A0O:Z

    move/from16 v44, v1

    iget-boolean v1, v0, LX/U9L;->A0H:Z

    move/from16 v43, v1

    iget v1, v0, LX/U9L;->A00:I

    move/from16 v21, v1

    iget-boolean v1, v0, LX/U9L;->A07:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/U9L;->A0A:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/U9L;->A08:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/U9L;->A0B:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/U9L;->A05:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/U9L;->A04:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/U9L;->A0M:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/U9L;->A0P:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/U9L;->A0N:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/U9L;->A0J:Z

    iget-boolean v14, v0, LX/U9L;->A0F:Z

    iget-boolean v13, v0, LX/U9L;->A0E:Z

    iget-boolean v10, v0, LX/U9L;->A0Q:Z

    const/16 v35, 0x0

    iget-boolean v9, v0, LX/U9L;->A0K:Z

    iget-boolean v8, v0, LX/U9L;->A0L:Z

    iget-boolean v7, v0, LX/U9L;->A09:Z

    iget v6, v0, LX/U9L;->A01:I

    iget-boolean v5, v0, LX/U9L;->A0I:Z

    iget-object v4, v0, LX/U9L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v3, v0, LX/U9L;->A06:Z

    iget-boolean v2, v0, LX/U9L;->A0G:Z

    iget-object v1, v0, LX/U9L;->A03:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/U9L;->A0C:Z

    new-instance v11, LX/U9L;

    move/from16 v26, v20

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v17

    move/from16 v30, v16

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v10

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v5

    move/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v0

    move-object v13, v11

    move-object v14, v4

    move-object v15, v1

    move/from16 v16, v21

    move/from16 v17, v6

    move/from16 v18, v46

    move/from16 v19, v45

    move/from16 v20, v44

    move/from16 v21, v43

    invoke-direct/range {v13 .. v42}, LX/U9L;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_10
    invoke-virtual {v12, v11}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v3, v12, LX/bWz;->A05:LX/khc;

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/nsv;

    invoke-direct {v2, v0, v0, v1}, LX/nsv;-><init>(ZZZ)V

    goto/16 :goto_8

    :cond_11
    iget-object v1, v12, LX/bWz;->A05:LX/khc;

    sget-object v0, LX/nss;->A00:LX/nss;

    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    iget-object v0, v12, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9L;

    if-eqz v0, :cond_12

    iget-boolean v1, v0, LX/U9L;->A0S:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/U9L;->A0D:Z

    move/from16 v45, v1

    const/16 v20, 0x0

    iget-boolean v1, v0, LX/U9L;->A0H:Z

    move/from16 v44, v1

    iget v1, v0, LX/U9L;->A00:I

    move/from16 v43, v1

    iget-boolean v1, v0, LX/U9L;->A07:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/U9L;->A0A:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/U9L;->A08:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/U9L;->A0B:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/U9L;->A05:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/U9L;->A04:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/U9L;->A0M:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/U9L;->A0P:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/U9L;->A0N:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/U9L;->A0J:Z

    iget-boolean v14, v0, LX/U9L;->A0F:Z

    iget-boolean v13, v0, LX/U9L;->A0E:Z

    iget-boolean v10, v0, LX/U9L;->A0Q:Z

    const/16 v35, 0x1

    iget-boolean v9, v0, LX/U9L;->A0K:Z

    iget-boolean v8, v0, LX/U9L;->A0L:Z

    iget-boolean v7, v0, LX/U9L;->A09:Z

    iget v6, v0, LX/U9L;->A01:I

    iget-boolean v5, v0, LX/U9L;->A0I:Z

    iget-object v4, v0, LX/U9L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v3, v0, LX/U9L;->A06:Z

    iget-boolean v2, v0, LX/U9L;->A0G:Z

    iget-object v1, v0, LX/U9L;->A03:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/U9L;->A0C:Z

    new-instance v11, LX/U9L;

    move/from16 v26, v21

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v17

    move/from16 v30, v16

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v10

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v5

    move/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v0

    move-object v13, v11

    move-object v14, v4

    move-object v15, v1

    move/from16 v16, v43

    move/from16 v17, v6

    move/from16 v18, v46

    move/from16 v19, v45

    move/from16 v21, v44

    invoke-direct/range {v13 .. v42}, LX/U9L;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_12
    invoke-virtual {v12, v11}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v2, v12, LX/bWz;->A04:LX/jCm;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    new-instance v0, LX/ngq;

    invoke-direct {v0, v1}, LX/ngq;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/jCm;->A00(LX/qim;)V

    new-instance v3, LX/ngp;

    invoke-direct {v3}, LX/ngp;-><init>()V

    goto/16 :goto_a

    :pswitch_19
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ibf;

    iget-object v3, v0, LX/ibf;->A00:LX/bWz;

    iget-object v2, v3, LX/bWz;->A05:LX/khc;

    sget-object v0, LX/nrd;->A00:LX/nrd;

    invoke-virtual {v2, v0}, LX/khc;->A03(LX/qiv;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/nsm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nsm;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    iget-object v2, v3, LX/bWz;->A04:LX/jCm;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_9

    :pswitch_1a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ibf;

    iget-object v4, v0, LX/ibf;->A00:LX/bWz;

    iget-object v3, v4, LX/bWz;->A05:LX/khc;

    sget-object v2, LX/nrd;->A00:LX/nrd;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, LX/khc;->A04(LX/qiv;J)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/nsm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nsm;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    iget-object v0, v4, LX/bWz;->A09:LX/nlA;

    iget-boolean v0, v0, LX/nlA;->A06:Z

    iget-object v2, v4, LX/bWz;->A04:LX/jCm;

    if-eqz v0, :cond_13

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_13
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_9

    :pswitch_1b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ibf;

    iget-object v5, v0, LX/ibf;->A00:LX/bWz;

    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9L;

    if-eqz v0, :cond_14

    iget-boolean v1, v0, LX/U9L;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :goto_6
    iget-object v3, v5, LX/bWz;->A05:LX/khc;

    sget-object v2, LX/nrd;->A00:LX/nrd;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, LX/khc;->A04(LX/qiv;J)V

    new-instance v1, LX/nsm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nsm;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    iget-object v2, v5, LX/bWz;->A04:LX/jCm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_14
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_1c
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ibf;

    iget-object v4, v0, LX/ibf;->A00:LX/bWz;

    iget-object v3, v4, LX/bWz;->A05:LX/khc;

    iget-object v0, v4, LX/bWz;->A09:LX/nlA;

    iget-boolean v0, v0, LX/nlA;->A0A:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v4, LX/bWz;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LX/nkg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/nkg;->A01:Z

    iput v0, v1, LX/nkg;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    iget-object v2, v4, LX/bWz;->A04:LX/jCm;

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/ngq;

    invoke-direct {v0, v1}, LX/ngq;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/jCm;->A00(LX/qim;)V

    iget-object v1, v4, LX/bWz;->A09:LX/nlA;

    iget-boolean v0, v1, LX/nlA;->A0A:Z

    if-nez v0, :cond_15

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :goto_7
    iget-boolean v6, v1, LX/nlA;->A09:Z

    iget-boolean v7, v1, LX/nlA;->A04:Z

    iget-boolean v8, v1, LX/nlA;->A08:Z

    const-string v5, "sidebar_menu_tap"

    new-instance v3, LX/niy;

    invoke-direct/range {v3 .. v8}, LX/niy;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto/16 :goto_a

    :cond_15
    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_1d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ibf;

    iget-object v1, v0, LX/ibf;->A00:LX/bWz;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/bWz;->A01(LX/bWz;ZZ)V

    iget-object v2, v1, LX/bWz;->A04:LX/jCm;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_9

    :pswitch_1e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ibf;

    iget-object v4, v0, LX/ibf;->A00:LX/bWz;

    iget-object v0, v4, LX/bWz;->A02:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A00()LX/efK;

    iget-object v1, v4, LX/bWz;->A09:LX/nlA;

    iget-boolean v0, v1, LX/nlA;->A06:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, LX/nlA;->A0H:Z

    if-nez v0, :cond_16

    iget-object v3, v4, LX/bWz;->A05:LX/khc;

    sget-object v2, LX/nrd;->A00:LX/nrd;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, LX/khc;->A04(LX/qiv;J)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/nsm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nsm;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    :cond_16
    iget-object v2, v4, LX/bWz;->A05:LX/khc;

    iget-object v0, v4, LX/bWz;->A09:LX/nlA;

    iget-boolean v0, v0, LX/nlA;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/nsl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/nsl;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    iget-object v1, v4, LX/bWz;->A03:LX/3xx;

    new-instance v0, LX/na3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_17

    :pswitch_1f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ibf;

    iget-object v3, v0, LX/ibf;->A00:LX/bWz;

    iget-object v2, v3, LX/bWz;->A04:LX/jCm;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/ngq;

    invoke-direct {v0, v1}, LX/ngq;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/jCm;->A00(LX/qim;)V

    iget-object v3, v3, LX/bWz;->A05:LX/khc;

    sget-object v2, LX/nrd;->A00:LX/nrd;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, LX/khc;->A04(LX/qiv;J)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/nsm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nsm;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-virtual {v3, v2}, LX/khc;->A01(LX/qio;)V

    goto/16 :goto_17

    :pswitch_20
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ibf;

    iget-object v4, v0, LX/ibf;->A00:LX/bWz;

    iget-object v3, v4, LX/bWz;->A05:LX/khc;

    sget-object v2, LX/nrd;->A00:LX/nrd;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, LX/khc;->A04(LX/qiv;J)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/nsm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nsm;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    iget-object v2, v4, LX/bWz;->A04:LX/jCm;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_9
    new-instance v3, LX/ngq;

    invoke-direct {v3, v0}, LX/ngq;-><init>(Ljava/lang/Integer;)V

    :goto_a
    invoke-virtual {v2, v3}, LX/jCm;->A00(LX/qim;)V

    goto/16 :goto_17

    :pswitch_21
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/bRO;

    iget-object v0, v4, LX/bRO;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/bRO;->A00(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, LX/bRO;->A02:I

    iget-object v1, v4, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/U5k;

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/bRO;->A08:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v1, LX/U5k;->A02:Z

    iget-boolean v0, v1, LX/U5k;->A01:Z

    new-instance v1, LX/U5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/U5k;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/U5k;->A02:Z

    iput-boolean v0, v1, LX/U5k;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-virtual {v4, v1}, LX/kxZ;->A0K(LX/qit;)V

    goto/16 :goto_17

    :cond_17
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_22
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/jXm;

    iget-object v0, v4, LX/jXm;->A0Z:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H34;

    iget-object v3, v0, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v2, v4, LX/jXm;->A0D:LX/ku0;

    iget-object v0, v2, LX/ku0;->A04:LX/Ttd;

    iget-object v1, v0, LX/Ttd;->A00:LX/F38;

    new-instance v0, LX/H34;

    invoke-direct {v0, v3, v1}, LX/H34;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F38;)V

    invoke-static {v4, v0}, LX/jXm;->A00(LX/jXm;LX/H34;)V

    iget-object v6, v4, LX/jXm;->A0P:LX/lBe;

    iget-object v0, v2, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    iget-object v1, v0, LX/F38;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/ku0;->A05:LX/Ttd;

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    :cond_18
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    if-eq v1, v5, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    if-nez v3, :cond_3c

    iget-object v0, v6, LX/lBe;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v6, LX/lBe;->A0K:LX/ilT;

    if-eqz v0, :cond_1a

    :try_start_3
    iget-object v0, v0, LX/ilT;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPZ;

    iget-object v0, v0, LX/HPZ;->A00:LX/LNO;

    invoke-virtual {v0}, LX/LNO;->A01()V

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "IgVsrModelManager"

    const-string v0, "VSR deferred readiness failed to start; leaving model path unset"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    iget-object v0, v6, LX/lBe;->A0J:LX/HhI;

    if-eqz v0, :cond_3c

    :try_start_4
    iget-object v0, v0, LX/HhI;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPY;

    iget-object v0, v0, LX/HPY;->A00:LX/LNO;

    invoke-virtual {v0}, LX/LNO;->A01()V

    goto/16 :goto_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "IgUvqModelManager"

    const-string v0, "UVQ deferred readiness failed to start; leaving model path unset"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_1b
    iget-object v0, v6, LX/lBe;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, v6, LX/lBe;->A0K:LX/ilT;

    if-eqz v8, :cond_1c

    :try_start_5
    iget-object v0, v8, LX/ilT;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPZ;

    iget-object v0, v0, LX/HPZ;->A00:LX/LNO;

    invoke-virtual {v0}, LX/LNO;->A00()V

    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    const-string v1, "IgVsrModelManager"

    const-string v0, "VSR readiness could not observe active call state"

    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    iget-object v1, v6, LX/lBe;->A0J:LX/HhI;

    if-eqz v1, :cond_1d

    :try_start_6
    iget-object v0, v1, LX/HhI;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPY;

    iget-object v0, v0, LX/HPY;->A00:LX/LNO;

    invoke-virtual {v0}, LX/LNO;->A00()V

    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v4

    const-string v3, "IgUvqModelManager"

    const-string v0, "UVQ readiness could not observe active call state"

    invoke-static {v3, v0, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    if-eqz v8, :cond_1e

    iget-object v9, v6, LX/lBe;->A00:Landroid/content/Context;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_7
    iget-object v0, v8, LX/ilT;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPZ;

    iget-object v0, v0, LX/HPZ;->A00:LX/LNO;

    invoke-virtual {v0}, LX/LNO;->A03()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v8}, LX/ilT;->A00(LX/ilT;)LX/TKU;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-object v0, v8, LX/ilT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8115d000026df0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v8, LX/ilT;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPZ;

    iget-object v11, v0, LX/HPZ;->A00:LX/LNO;

    iget v10, v7, LX/TKU;->A00:I

    sget-object v0, LX/hLj;->$redex_init_class:LX/hLj;

    const-string v9, "executorch"

    const-string v4, "npu_sr_qnn"

    const-string v0, "npu_sr_qnn_v"

    invoke-static {v0, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v12, v7, LX/TKU;->A01:LX/W1Z;

    const/16 v0, 0xc

    new-instance v15, LX/G4X;

    invoke-direct {v15, v3, v0}, LX/G4X;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v7, LX/TKU;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v4, LX/H3G;

    invoke-direct {v4, v0, v7, v8}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x103

    new-instance v0, LX/F8C;

    invoke-direct {v0, v3}, LX/F8C;-><init>(I)V

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v18}, LX/LNO;->A02(LX/W1Z;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v4

    const-string v3, "IgVsrModelManager"

    const-string v0, "VSR readiness eligibility failed; leaving model path unset"

    invoke-static {v3, v0, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    if-eqz v1, :cond_3c

    iget-object v8, v6, LX/lBe;->A00:Landroid/content/Context;

    const-string v7, "IgUvqModelManager"

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_8
    iget-object v0, v1, LX/HhI;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPY;

    iget-object v0, v0, LX/HPY;->A00:LX/LNO;

    invoke-virtual {v0}, LX/LNO;->A03()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v1, LX/HhI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x820ffd00081de3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v9

    const-wide/16 v3, 0x1

    cmp-long v0, v9, v3

    if-nez v0, :cond_3c

    const-wide v3, 0x820ffd00061de1L

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v13

    const-wide v3, 0x820ffd00051de0L

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    const-wide v3, 0x820ffd000a1de4L

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v9

    const-wide/16 v3, 0x100

    cmp-long v0, v13, v3

    if-nez v0, :cond_26

    cmp-long v0, v11, v3

    if-nez v0, :cond_26

    const-wide/16 v3, 0x1

    cmp-long v0, v9, v3

    if-eqz v0, :cond_26

    const-wide v3, 0x81161f00016eb0L

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-wide v3, 0x82161f0000238aL

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    sget-object v0, LX/cOz;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/cOz;

    iget-wide v3, v3, LX/cOz;->A00:J

    cmp-long v9, v3, v11

    if-nez v9, :cond_1f

    :goto_10
    check-cast v0, LX/cOz;

    if-nez v0, :cond_20

    sget-object v0, LX/cOz;->A03:LX/cOz;

    :cond_20
    const-wide v3, 0x82161f0002238bL

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    sget-object v3, LX/cOz;->A03:LX/cOz;

    if-eq v0, v3, :cond_3c

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    :goto_11
    const-wide/16 v9, 0x0

    const/4 v4, 0x2

    cmp-long v3, v11, v9

    if-gtz v3, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uvq_client"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "UVQ delivery skipped for backend %s: config pinned no model version on %s"

    invoke-static {v7, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_3c

    if-eq v3, v2, :cond_23

    if-eq v3, v4, :cond_24

    const/4 v4, 0x3

    if-eq v3, v4, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    const-string v15, "uvq_client_model_qnn"

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const-string v13, "uvq_client"

    new-instance v9, LX/W1Z;

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, LX/W1Z;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_12

    :cond_24
    const-string v13, "uvq_client"

    const-string v15, "uvq_client_model"

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/W1Z;

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, LX/W1Z;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eq v3, v2, :cond_25

    iget-object v1, v1, LX/HhI;->A00:LX/2sr;

    iget-object v1, v1, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HPY;

    iget-object v8, v1, LX/HPY;->A00:LX/LNO;

    const-string v1, "executorch"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v1, 0x118

    new-instance v12, LX/E4I;

    invoke-direct {v12, v1}, LX/E4I;-><init>(I)V

    const/4 v1, 0x7

    new-instance v13, LX/jaX;

    invoke-direct {v13, v0, v1}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v14, v10

    move v15, v2

    invoke-virtual/range {v8 .. v15}, LX/LNO;->A02(LX/W1Z;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_17

    :cond_25
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->resolveHtpArch()I

    move-result v6

    sget-object v5, LX/i0m;->A00:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string v3, "v"

    invoke-static {v3, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, LX/HhI;->A00:LX/2sr;

    iget-object v1, v1, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HPY;

    iget-object v8, v1, LX/HPY;->A00:LX/LNO;

    sget-object v1, LX/hLj;->$redex_init_class:LX/hLj;

    const-string v5, "executorch"

    const-string v3, "npu_sr_qnn"

    const-string v1, "npu_sr_qnn_v"

    invoke-static {v1, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v1, 0xb

    new-instance v12, LX/G4X;

    invoke-direct {v12, v4, v1}, LX/G4X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v13, LX/jaX;

    invoke-direct {v13, v0, v1}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    move v15, v2

    invoke-virtual/range {v8 .. v15}, LX/LNO;->A02(LX/W1Z;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_17

    :cond_26
    const-string v0, "UVQ delivery skipped: overlay tensor contract does not match production"

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v1

    const-string v0, "UVQ readiness eligibility failed; leaving model path unset"

    invoke-static {v7, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :pswitch_23
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/bYn;

    iget-object v6, v1, LX/bYn;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v0, :cond_27

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v7, 0x0

    :cond_27
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ig_cowatch"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_cowatch_carousel"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_sync"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/bYn;->A01:LX/H6d;

    iget-object v2, v0, LX/H6d;->A00:LX/say;

    const-wide v0, 0x81016c00040546L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "multipeer_effect"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screen_sharing"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "floating_self_view"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ig_vr"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "dm_app"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_24
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/jXm;

    iget-object v2, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v0, v2, LX/ku0;->A06:LX/TqY;

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    iget-boolean v0, v0, LX/TqY;->A0A:Z

    if-ne v0, v1, :cond_28

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_28
    iget-object v0, v2, LX/ku0;->A09:LX/Tqe;

    if-eqz v0, :cond_29

    iget-boolean v0, v0, LX/Tqe;->A0C:Z

    if-nez v0, :cond_29

    goto :goto_13

    :cond_29
    const/4 v1, 0x0

    goto :goto_13

    :pswitch_25
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/jXm;

    iget-object v0, v3, LX/jXm;->A0D:LX/ku0;

    iget-object v2, v0, LX/ku0;->A09:LX/Tqe;

    if-nez v2, :cond_2a

    const-string v1, "RtcInteractorManager"

    const-string v0, "Join params can\'t be null when joining a call"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2a
    iget-object v8, v2, LX/Tqe;->A00:LX/MO5;

    iget-object v1, v2, LX/Tqe;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    sget-object v7, LX/MO5;->A03:LX/MO5;

    if-eq v8, v7, :cond_2b

    iget-object v0, v3, LX/jXm;->A09:LX/F39;

    invoke-virtual {v0}, LX/F39;->A02()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_2c

    :cond_2b
    const/4 v13, 0x0

    :cond_2c
    iget-object v3, v3, LX/jXm;->A0P:LX/lBe;

    iget-object v9, v2, LX/Tqe;->A08:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iget-boolean v14, v2, LX/Tqe;->A0C:Z

    iget-object v11, v2, LX/Tqe;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/Tqe;->A01:LX/cGn;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v1, v3, LX/lBe;->A0A:LX/I7b;

    sget-boolean v0, LX/hoi;->A00:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v14, v0}, LX/I7b;->A01(ZZZ)V

    const/4 v12, 0x0

    if-eq v8, v7, :cond_2d

    const/4 v12, 0x1

    const/4 v1, 0x1

    if-eqz v13, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    :cond_2e
    iget-object v0, v3, LX/lBe;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/jWl;

    iget-object v0, v0, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_30

    iget-object v4, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :cond_30
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object v4, v7

    :cond_31
    check-cast v4, LX/jWl;

    if-eqz v4, :cond_33

    sget-object v5, LX/359;->A00:LX/359;

    invoke-virtual {v3}, LX/lBe;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "joinCall() accept incoming call "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v5, v0, v1}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/lBe;->A0f:LX/jWl;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v3, LX/lBe;->A0f:LX/jWl;

    invoke-static {v0, v3}, LX/lBe;->A0F(LX/jWl;LX/lBe;)Z

    :cond_32
    invoke-static {v4, v3}, LX/lBe;->A05(LX/jWl;LX/lBe;)V

    iget-object v0, v4, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v14, v14, v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->accept(ZZZ)V

    goto/16 :goto_17

    :cond_33
    if-nez v12, :cond_34

    sget-object v0, LX/cGn;->A04:LX/cGn;

    if-ne v6, v0, :cond_35

    :cond_34
    const/4 v5, 0x1

    :cond_35
    new-instance v8, LX/pzu;

    invoke-direct/range {v8 .. v14}, LX/pzu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v3, v8, v5, v1}, LX/lBe;->A0D(LX/lBe;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_17

    :pswitch_26
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A07:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x98

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_27
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3lX;

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    invoke-virtual {v0}, LX/jXm;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    return-object v0

    :cond_36
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3lX;

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v0, v0, LX/ku0;->A07:LX/Tqc;

    return-object v0

    :pswitch_29
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_37

    const-string v0, "inCallUserSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v2, v0, v1, v1}, Lcom/instagram/rtc/activity/RtcCallActivity;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_17

    :pswitch_2a
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v2, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_38

    const-string v0, "inCallUserSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    const v0, 0x50176

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_17

    :pswitch_2b
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v2

    sget-object v1, LX/cf4;->A02:LX/cf4;

    const/4 v5, 0x0

    sget-object v0, LX/cdb;->A03:LX/cdb;

    invoke-static {v0, v1, v2, v5}, LX/8vI;->A0E(LX/cdb;LX/cf4;LX/8vI;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8311e4000406b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v2, "android.intent.action.VIEW"

    sget-object v0, LX/KDz;->A00:Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_17

    :cond_39
    invoke-static {v4, v5, v1, v5}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_17

    :pswitch_2c
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/RuX;

    iget-object v3, v4, LX/RuX;->A02:LX/8vI;

    sget-object v2, LX/cf4;->A06:LX/cf4;

    const/4 v1, 0x0

    sget-object v0, LX/cdb;->A02:LX/cdb;

    invoke-static {v0, v2, v3, v1}, LX/8vI;->A0E(LX/cdb;LX/cf4;LX/8vI;Ljava/lang/String;)V

    invoke-static {v4}, LX/RuX;->A00(LX/RuX;)V

    goto/16 :goto_17

    :pswitch_2d
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/7MB;

    iget-object v0, v1, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    invoke-virtual {v0}, LX/7MH;->A04()LX/7NY;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v3, v0, LX/7NY;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_3c

    iget-object v0, v1, LX/7MB;->A0U:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v2, v1, LX/7MB;->A0L:LX/8vI;

    sget-object v1, LX/cf4;->A03:LX/cf4;

    goto :goto_15

    :pswitch_2e
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/7MB;

    iget-object v3, v4, LX/7MB;->A0L:LX/8vI;

    sget-object v2, LX/cf4;->A03:LX/cf4;

    iget-object v0, v4, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    invoke-virtual {v0}, LX/7MH;->A04()LX/7NY;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/7NY;->A0A:Ljava/lang/String;

    :goto_14
    sget-object v0, LX/cdb;->A03:LX/cdb;

    invoke-static {v0, v2, v3, v1}, LX/8vI;->A0E(LX/cdb;LX/cf4;LX/8vI;Ljava/lang/String;)V

    sget-object v0, LX/nfh;->A00:LX/nfh;

    invoke-static {v0, v4}, LX/7MB;->A07(LX/mbn;LX/7MB;)V

    goto/16 :goto_17

    :cond_3a
    const/4 v1, 0x0

    goto :goto_14

    :pswitch_2f
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/7MB;

    iget-object v0, v1, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    invoke-virtual {v0}, LX/7MH;->A04()LX/7NY;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v3, v0, LX/7NY;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_3c

    iget-object v0, v1, LX/7MB;->A0V:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v2, v1, LX/7MB;->A0L:LX/8vI;

    sget-object v1, LX/cf4;->A04:LX/cf4;

    :goto_15
    sget-object v0, LX/cdb;->A04:LX/cdb;

    invoke-static {v0, v1, v2, v3}, LX/8vI;->A0E(LX/cdb;LX/cf4;LX/8vI;Ljava/lang/String;)V

    goto :goto_17

    :pswitch_30
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v3

    sget-object v2, LX/cf4;->A02:LX/cf4;

    const/4 v1, 0x0

    sget-object v0, LX/cdb;->A04:LX/cdb;

    invoke-static {v0, v2, v3, v1}, LX/8vI;->A0E(LX/cdb;LX/cf4;LX/8vI;Ljava/lang/String;)V

    goto :goto_17

    :pswitch_31
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v3, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    sget-object v2, LX/cf4;->A07:LX/cf4;

    const/4 v1, 0x0

    sget-object v0, LX/cdb;->A03:LX/cdb;

    goto :goto_16

    :pswitch_32
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v3, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    sget-object v2, LX/cf4;->A07:LX/cf4;

    const/4 v1, 0x0

    sget-object v0, LX/cdb;->A02:LX/cdb;

    :goto_16
    invoke-static {v0, v2, v3, v1}, LX/8vI;->A0E(LX/cdb;LX/cf4;LX/8vI;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0A(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    goto :goto_17

    :pswitch_33
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Vq7;

    iget-object v5, v0, LX/Vq7;->A02:LX/snm;

    :cond_3b
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/1kl;

    iget-object v0, v1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v1, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v1, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v3, v2, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3c
    :goto_17
    :pswitch_34
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lq0;

    invoke-static {v0}, LX/lq0;->A01(LX/lq0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_34
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
