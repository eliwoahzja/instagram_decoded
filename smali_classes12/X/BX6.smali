.class public final LX/BX6;
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

    iput p2, p0, LX/BX6;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/AnR;

    const-string v6, "onRotationStart()V"

    const/4 v2, 0x0

    const-string v5, "onRotationStart"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/M6Z;

    const-string v6, "invokeExistingAvatarStatePrimaryButtonAction()V"

    const/4 v2, 0x0

    const-string v5, "invokeExistingAvatarStatePrimaryButtonAction"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/hAD;

    const-string v6, "onLoadMoreFriends()V"

    const/4 v2, 0x0

    const-string v5, "onLoadMoreFriends"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/TiJ;

    const-string v6, "pinMedia()V"

    const/4 v2, 0x0

    const-string v5, "pinMedia"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/MV4;

    const/16 v0, 0x267

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x266

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    const-class v4, LX/MV4;

    const-string v6, "onCancelButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCancelButtonClicked"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/HRM;

    const-string v6, "navigateToPublishAi()V"

    const/4 v2, 0x0

    const-string v5, "navigateToPublishAi"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/HRM;

    const-string v6, "navigateToImproveAi()V"

    const/4 v2, 0x0

    const-string v5, "navigateToImproveAi"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/P0b;

    const-string v6, "onLinkClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLinkClicked"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/P0y;

    const-string v6, "showSchedulingAlert()V"

    const/4 v2, 0x0

    const-string v5, "showSchedulingAlert"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/Ov4;

    const-string v6, "handleCloseFriendsEditClicked()V"

    const/4 v2, 0x0

    const-string v5, "handleCloseFriendsEditClicked"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/QDn;

    const-string v6, "getShouldTranslateStickersForCurrentReel()Ljava/lang/Boolean;"

    const/4 v2, 0x0

    const-string v5, "getShouldTranslateStickersForCurrentReel"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/MPJ;

    const-string v6, "updateThirdPartyDownloadSettings()V"

    const/4 v2, 0x0

    const-string v5, "updateThirdPartyDownloadSettings"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/MPJ;

    const-string v6, "onAdvancedSettingsClickedCallback()V"

    const/4 v2, 0x0

    const-string v5, "onAdvancedSettingsClickedCallback"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/MPJ;

    const-string v6, "onBottomSheetDismissFinishedCallback()V"

    const/4 v2, 0x0

    const-string v5, "onBottomSheetDismissFinishedCallback"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/MMS;

    const-string v6, "onShareTapped()V"

    const/4 v2, 0x0

    const-string v5, "onShareTapped"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/XaI;

    const-string v6, "onLinkedReelsClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLinkedReelsClicked"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/XaI;

    const-string v6, "onEditCoverClicked()V"

    const/4 v2, 0x0

    const-string v5, "onEditCoverClicked"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/XaI;

    const-string v6, "onPreviewClicked()V"

    const/4 v2, 0x0

    const/16 v0, 0xd9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/OqO;

    const-string v6, "onLinkClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLinkClicked"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/N3Y;

    const-string v6, "handleCancelPressed()V"

    const/4 v2, 0x0

    const-string v5, "handleCancelPressed"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/MT3;

    const-string v6, "onCancelClick()V"

    const/4 v2, 0x0

    const-string v5, "onCancelClick"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/D0v;

    const-string v6, "onRetryGiftsClicked()V"

    const/4 v2, 0x0

    const-string v5, "onRetryGiftsClicked"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/D0v;

    const-string v6, "onGiftPickerBack()V"

    const/4 v2, 0x0

    const-string v5, "onGiftPickerBack"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/D0v;

    const-string v6, "onChooseGiftClicked()V"

    const/4 v2, 0x0

    const-string v5, "onChooseGiftClicked"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/DEz;

    const-string v6, "getGlassesRepository()Lcom/instagram/sup/intf/SUPToggleRepository;"

    const/4 v2, 0x0

    const-string v5, "getGlassesRepository"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/SkI;

    const-string v6, "onEmptyStateImpression()V"

    const/4 v2, 0x0

    const-string v5, "onEmptyStateImpression"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/SkI;

    const-string v6, "onInviteLinkTap()V"

    const/4 v2, 0x0

    const-string v5, "onInviteLinkTap"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/SkI;

    const-string v6, "onInviteSearchEmptyStateTap()V"

    const/4 v2, 0x0

    const-string v5, "onInviteSearchEmptyStateTap"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/SkI;

    const-string v6, "onFetchNext()V"

    const/4 v2, 0x0

    const-string v5, "onFetchNext"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/SkI;

    const-string v6, "onErrorScreenImpression()V"

    const/4 v2, 0x0

    const-string v5, "onErrorScreenImpression"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/SkI;

    const-string v6, "refreshData()V"

    const/4 v2, 0x0

    const-string v5, "refreshData"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/MZ6;

    const-string v6, "handleLearnMoreLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleLearnMoreLinkClick"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/MZ6;

    const-string v6, "handleManageClick()V"

    const/4 v2, 0x0

    const-string v5, "handleManageClick"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/MZ6;

    const/16 v0, 0x186

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x185

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/N2M;

    const-string v6, "exit()V"

    const/4 v2, 0x0

    const-string v5, "exit"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/N3H;

    const-string v6, "handleBadgeVisibilityRowTap()V"

    const/4 v2, 0x0

    const-string v5, "handleBadgeVisibilityRowTap"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/N3H;

    const-string v6, "handleLearnMoreLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleLearnMoreLinkClick"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/N3H;

    const-string v6, "handleGraduationDateRowTap()V"

    const/4 v2, 0x0

    const-string v5, "handleGraduationDateRowTap"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/TfE;

    const-string v6, "logRegistrationHsComingSoonDialogImpression()V"

    const/4 v2, 0x0

    const-string v5, "logRegistrationHsComingSoonDialogImpression"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/TfE;

    const-string v6, "logRegistrationExit()V"

    const/4 v2, 0x0

    const-string v5, "logRegistrationExit"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/PMh;

    const-string v6, "isLive()Z"

    const/4 v2, 0x0

    const-string v5, "isLive"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/PMh;

    const-string v6, "dismissLoadingDialog()V"

    const/4 v2, 0x0

    const-string v5, "dismissLoadingDialog"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/PMh;

    const-string v6, "removeSchoolAndValidateNewAddress()V"

    const/4 v2, 0x0

    const-string v5, "removeSchoolAndValidateNewAddress"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
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
    .locals 88

    move-object/from16 v1, p0

    iget v0, v1, LX/BX6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DEz;

    iget-object v1, v0, LX/DEz;->A07:Landroid/content/Context;

    iget-object v0, v0, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/77q;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/AnR;

    iget-object v4, v1, LX/AnR;->A0F:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Anj;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anj;

    iget-boolean v0, v0, LX/Anj;->A0S:Z

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anj;

    iget-boolean v1, v0, LX/Anj;->A0R:Z

    :cond_0
    :goto_0
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x1040001

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v1

    invoke-static/range {v5 .. v17}, LX/Anj;->A01(LX/7gL;LX/AmZ;LX/41j;LX/Anj;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IIIZZZ)LX/Anj;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    iget-object v3, v1, LX/AnR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81160000006e7dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b0c001c3df6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MXT;

    invoke-virtual {v0}, LX/MXT;->A04()V

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hAD;

    check-cast v0, LX/PFO;

    iget-object v0, v0, LX/PFO;->A00:LX/RHI;

    iget-object v0, v0, LX/RHI;->A00:LX/PKT;

    iget-object v3, v0, LX/PKT;->A01:LX/SgZ;

    const/16 v4, 0xa

    iget-object v0, v3, LX/SgZ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0}, LX/a1n;->DAv()LX/DWB;

    move-result-object v2

    const/16 v1, 0x87

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    invoke-virtual {v2, v0}, LX/DWB;->map(Lkotlin/jvm/functions/Function1;)LX/DWB;

    move-result-object v2

    iget-boolean v0, v2, LX/DWB;->hasNextPage:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v2, LX/DWB;->isLoadingNext:Z

    if-nez v0, :cond_21

    iget-object v1, v3, LX/SgZ;->friendsPageToken:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v3, LX/SgZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/DWB;->nextPageUUID:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v6, v4

    move-object v10, v9

    invoke-virtual/range {v2 .. v10}, LX/DWB;->loadNextPage(LX/miz;ILjava/util/concurrent/Executor;IZLjava/lang/String;LX/WMN;Ljava/util/Map;)LX/Zfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/TiJ;

    iget-object v1, v4, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_4

    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v2, 0x747ac7da

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IH8;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xcc

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v2, v4, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7lA;->A08:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/PIX;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MV4;

    sget-object v1, LX/TgP;->A01:LX/TgP;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    sget-object v2, LX/QQt;->A09:LX/QQt;

    sget-object v3, LX/QRk;->A0R:LX/QRk;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/TgP;->A02(LX/QQt;LX/QRk;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/MV4;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuG;

    sget-object v1, LX/QHG;->A06:LX/QHG;

    goto :goto_1

    :pswitch_6
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MV4;

    sget-object v1, LX/TgP;->A01:LX/TgP;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    sget-object v2, LX/QQt;->A02:LX/QQt;

    sget-object v3, LX/QRk;->A0I:LX/QRk;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/TgP;->A02(LX/QQt;LX/QRk;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/MV4;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuG;

    sget-object v1, LX/QHG;->A02:LX/QHG;

    :goto_1
    iget-object v0, v0, LX/CuG;->A00:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/HRM;

    iget-object v5, v4, LX/HRM;->A03:LX/HRO;

    sget-object v8, LX/aHc;->A0U:LX/aHc;

    sget-object v6, LX/QRF;->A08:LX/QRF;

    const/4 v7, 0x0

    iget-object v11, v5, LX/HRO;->A00:Ljava/lang/String;

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v5 .. v11}, LX/HRO;->A02(LX/QRF;LX/QPq;LX/aHc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v6, v4, LX/HRM;->A02:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v1, "creator_ai_creator_igid"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "creator_ai_entry_point_extra"

    const-string v0, "sandbox_thread_guidance"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/HRM;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x4f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v6, v5, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/HRM;

    iget-object v6, v5, LX/HRM;->A03:LX/HRO;

    sget-object v9, LX/aHc;->A0U:LX/aHc;

    sget-object v7, LX/QRF;->A05:LX/QRF;

    const/4 v8, 0x0

    iget-object v12, v6, LX/HRO;->A00:Ljava/lang/String;

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v6 .. v12}, LX/HRO;->A02(LX/QRF;LX/QPq;LX/aHc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v4, v5, LX/HRM;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v1, "creator_ai_entry_point_extra"

    const-string v0, "in_thread"

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/HRM;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x7fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/P0b;

    iget-object v2, v0, LX/P0b;->A05:LX/a9o;

    iget-object v1, v0, LX/P0b;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/P0b;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qd6;

    invoke-interface {v2, v0, v1}, LX/a9o;->FOQ(LX/Qd6;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/P0y;

    invoke-static {v0}, LX/P0y;->A00(LX/P0y;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Ov4;

    iget-object v0, v1, LX/Ov4;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4bL;

    iget-object v2, v1, LX/Ov4;->A01:LX/4Ka;

    sget-object v1, LX/QIo;->A0H:LX/QIo;

    const/16 v0, 0x7d2

    invoke-virtual {v3, v2, v1, v0}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/QDn;

    iget-object v0, v1, LX/QDn;->A0x:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/QDn;->A0C:LX/1jR;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    return-object v0

    :pswitch_d
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/MPJ;

    invoke-static {v4}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0s:LX/P4j;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/P4j;->A0I(Z)V

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v2

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v4, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v3}, LX/5RG;->A0l(LX/9PW;Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_f

    :pswitch_e
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MPJ;->A0D:Z

    goto/16 :goto_f

    :pswitch_f
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    iget-boolean v0, v1, LX/MPJ;->A0D:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MPJ;->A0D:Z

    invoke-static {v1}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v5

    iget-object v4, v5, LX/XaK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/SCy;->A00(Lcom/instagram/common/session/UserSession;)LX/SCy;

    move-result-object v0

    iget-object v3, v0, LX/SCy;->A01:LX/0HG;

    iget-wide v1, v0, LX/SCy;->A00:J

    const-string v0, "ADVANCED_SETTINGS_ENTERED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v4}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v6

    sget-object v8, LX/FeA;->A0H:LX/FeA;

    sget-object v7, LX/MjQ;->A06:LX/MjQ;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v9, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v6 .. v11}, LX/6sj;->A0q(LX/MjQ;LX/FeA;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/XaK;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v5, LX/XaK;->A0A:LX/QDn;

    iget-object v1, v0, LX/QDn;->A0z:Ljava/lang/String;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ClipsConstants.ARGS_WATERFALL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/N0V;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v4}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_f

    :pswitch_10
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/MMS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/MMS;->A01(LX/MMS;)LX/QDo;

    move-result-object v0

    iget-object v0, v0, LX/QDo;->A08:LX/P2h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/B9c;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    const/4 v9, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134af4

    const-string v0, "longform_title_required"

    :goto_2
    invoke-static {v2, v0, v1, v9}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_f

    :cond_9
    invoke-static {v3}, LX/MMS;->A01(LX/MMS;)LX/QDo;

    move-result-object v1

    iget-object v0, v1, LX/QDo;->A08:LX/P2h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/B9c;->A0k:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v1, LX/QDo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115fd00066e74L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134aee

    const-string v0, "longform_linked_reels_required"

    goto :goto_2

    :cond_b
    invoke-static {v3}, LX/MMS;->A01(LX/MMS;)LX/QDo;

    move-result-object v8

    iget-object v7, v8, LX/QDo;->A0C:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v7, :cond_10

    iget-object v0, v8, LX/QDo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v6

    :goto_3
    const-string v4, "LongformPublishScreenViewModel"

    const/16 v64, 0x0

    if-eqz v7, :cond_17

    if-eqz v6, :cond_17

    iget-object v5, v8, LX/QDo;->A0H:LX/snm;

    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/QDo;->A08:LX/P2h;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    const-string v38, ""

    new-instance v10, LX/B9c;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v39, v38

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move-object/from16 v62, v11

    move/from16 v63, v9

    move/from16 v65, v64

    move/from16 v66, v64

    move/from16 v67, v64

    move/from16 v68, v64

    move/from16 v69, v64

    move/from16 v70, v64

    move/from16 v71, v64

    move/from16 v72, v64

    move/from16 v73, v64

    move/from16 v74, v64

    move/from16 v75, v64

    move/from16 v76, v64

    move/from16 v77, v64

    move/from16 v78, v64

    move/from16 v79, v64

    move/from16 v80, v64

    move/from16 v81, v9

    move/from16 v82, v9

    move/from16 v83, v64

    move/from16 v84, v64

    move/from16 v85, v64

    move/from16 v86, v64

    move/from16 v87, v64

    invoke-direct/range {v10 .. v87}, LX/B9c;-><init>(LX/9bW;LX/K6s;LX/8QY;LX/HIW;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/K4v;LX/JY6;LX/L8P;LX/8OC;LX/6A8;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_d
    iget-object v0, v10, LX/B9c;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v6, v0}, LX/1jR;->A0W(Lcom/instagram/model/venue/Venue;)V

    iget-object v1, v6, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v10, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/a0P;->A06(LX/3h2;)LX/awq;

    move-result-object v11

    :cond_e
    iput-object v11, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    iget-object v1, v6, LX/1jR;->A1O:LX/1mZ;

    iget-object v0, v10, LX/B9c;->A00:LX/9bW;

    iput-object v0, v1, LX/1mZ;->A00:LX/9bW;

    iget-object v0, v10, LX/B9c;->A0m:Ljava/util/List;

    if-nez v0, :cond_f

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_f
    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/1jR;->A5N:Ljava/util/ArrayList;

    iget-object v1, v6, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v10, LX/B9c;->A0u:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    iget-boolean v0, v10, LX/B9c;->A0v:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    iget-boolean v0, v10, LX/B9c;->A11:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-boolean v0, v10, LX/B9c;->A13:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    goto :goto_4

    :cond_10
    move-object v6, v11

    goto/16 :goto_3

    :goto_4
    :try_start_0
    iget-object v11, v8, LX/QDo;->A06:Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;

    iget-object v0, v10, LX/B9c;->A0k:Ljava/util/List;

    if-nez v0, :cond_11

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_11
    iget-object v1, v10, LX/B9c;->A0Z:Ljava/lang/String;

    iget-object v13, v10, LX/B9c;->A0T:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Snd;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v11, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A01:LX/SiZ;

    invoke-virtual {v0, v6, v1, v13}, LX/SiZ;->A01(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-boolean v9, v8, LX/QDo;->A0K:Z

    goto :goto_6

    :cond_12
    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    const/16 v0, 0x20

    invoke-static {v12, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v10

    iget-object v14, v11, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A00:LX/3xx;

    const-class v0, LX/UxP;

    invoke-virtual {v14, v10, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v11, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A01:LX/SiZ;

    invoke-virtual {v0, v6, v1, v13}, LX/SiZ;->A01(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A04:LX/mkc;

    const/16 v19, 0x0

    new-instance v0, LX/Ycb;

    move-object v13, v0

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/Ycb;-><init>(LX/2gq;Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;LX/1jR;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_6
    :try_start_1
    iget-object v0, v8, LX/QDo;->A07:LX/SgF;

    invoke-virtual {v0, v7}, LX/SgF;->A00(Ljava/lang/String;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Published the long-form video but could not end its draft session"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v5

    instance-of v1, v5, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    check-cast v5, Landroid/app/Activity;

    :goto_8
    const-string v4, "longform_publish"

    if-nez v5, :cond_14

    const-string v0, "InstagramMainActivity unavailable; just finishing the share sheet"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    move-object v5, v0

    goto :goto_8

    :cond_14
    :try_start_2
    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_15

    move-object v2, v5

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_15

    const v0, 0x2c102

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Us1;

    iget-object v0, v3, LX/MMS;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Us1;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_15
    iget-object v0, v3, LX/MMS;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/9gE;->A07(Landroid/content/Context;LX/1ok;)V

    goto/16 :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to unwind the creation stack after long-form publish"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    goto/16 :goto_e

    :catch_2
    move-exception v1

    const-string v0, "Failed to publish the long-form video"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_f

    :cond_17
    const-string v0, "Share tapped with no pending media in the store"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_11
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/XaI;

    iget-object v0, v2, LX/XaI;->A03:LX/QDo;

    iget-object v3, v0, LX/QDo;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/QDo;->A09:LX/Qs0;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/Qs0;->A01:LX/P6x;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/P6x;->A02:LX/GhC;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_18

    if-eqz v3, :cond_18

    iget-object v0, v2, LX/XaI;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/XaI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/OX2;

    invoke-direct {v1}, LX/OX2;-><init>()V

    const/16 v0, 0x274

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_f

    :cond_18
    invoke-static {v2}, LX/XaI;->A00(LX/XaI;)V

    goto/16 :goto_f

    :pswitch_12
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/XaI;

    iget-object v0, v2, LX/XaI;->A03:LX/QDo;

    iget-object v4, v0, LX/QDo;->A0C:Ljava/lang/String;

    if-nez v4, :cond_19

    const-string v1, "longform_publish"

    const-string v0, "Edit cover tapped with no pending media in the store"

    goto :goto_9

    :cond_19
    iget-object v0, v2, LX/XaI;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/XaI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    new-instance v2, LX/QCs;

    invoke-direct {v2}, LX/QCs;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "longform_pending_media_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_f

    :pswitch_13
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/XaI;

    iget-object v0, v3, LX/XaI;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-object v2, v3, LX/XaI;->A00:Landroid/os/Bundle;

    const-string v7, "longform_video_path"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v6, v3, LX/XaI;->A02:Lcom/instagram/common/session/UserSession;

    const-string v5, "longform_video_width"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "longform_video_height"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v7, v1}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v6, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1a
    const-string v1, "longform_publish"

    const-string v0, "Preview tapped with no video path"

    :goto_9
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_14
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/OqO;

    iget-object v0, v0, LX/OqO;->A00:LX/HZV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/85f;->A2t:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://m.facebook.com/policies/other-policies/ais-terms"

    invoke-static {v4, v1, v3, v2, v0}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/N3Y;

    iget-object v0, v2, LX/N3Y;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cj7;

    iget-boolean v0, v2, LX/N3Y;->A02:Z

    invoke-virtual {v1, v0}, LX/Cj7;->A17(Z)V

    invoke-static {v2}, LX/N3Y;->A00(LX/N3Y;)V

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/D0v;

    iget-object v4, v0, LX/D0v;->A01:LX/snm;

    :cond_1b
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/K5t;

    const/4 v2, 0x0

    iget-object v1, v0, LX/K5t;->A00:LX/K4u;

    iget-boolean v0, v0, LX/K5t;->A02:Z

    invoke-static {v1, v2, v0}, LX/K5t;->A00(LX/K4u;LX/Zfh;Z)LX/K5t;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_f

    :pswitch_17
    iget-object v7, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/D0v;

    iget-object v0, v7, LX/D0v;->A00:LX/60t;

    iget-object v1, v0, LX/60t;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v4, LX/XCA;->A00:LX/XCA;

    :goto_a
    check-cast v4, LX/Zfh;

    iget-object v3, v7, LX/D0v;->A01:LX/snm;

    :cond_1c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K5t;

    iget-object v1, v0, LX/K5t;->A00:LX/K4u;

    iget-boolean v0, v0, LX/K5t;->A02:Z

    invoke-static {v1, v4, v0}, LX/K5t;->A00(LX/K4u;LX/Zfh;Z)LX/K5t;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_f

    :cond_1d
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZ0;

    iget-object v4, v0, LX/JZ0;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/JZ0;->A03:Ljava/lang/String;

    iget v2, v0, LX/JZ0;->A00:I

    iget-object v0, v0, LX/JZ0;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/JHD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JHD;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/JHD;->A03:Ljava/lang/String;

    iput v2, v1, LX/JHD;->A00:I

    iput-object v0, v1, LX/JHD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/L5a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/L5a;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :pswitch_18
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/SkI;

    iget-object v0, v1, LX/SkI;->A04:LX/4OR;

    iget-object v2, v1, LX/SkI;->A00:LX/Jlp;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_directory_empty_state_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2da

    goto :goto_c

    :pswitch_19
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/SkI;

    invoke-virtual {v0}, LX/SkI;->A01()V

    iget-object v3, v0, LX/SkI;->A04:LX/4OR;

    iget-object v2, v0, LX/SkI;->A00:LX/Jlp;

    const/4 v1, 0x0

    sget-object v0, LX/4OS;->A0U:LX/4OS;

    invoke-virtual {v3, v2, v0, v1}, LX/4OR;->A0P(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    goto/16 :goto_f

    :pswitch_1a
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/SkI;

    invoke-virtual {v1}, LX/SkI;->A01()V

    iget-object v0, v1, LX/SkI;->A04:LX/4OR;

    iget-object v2, v1, LX/SkI;->A00:LX/Jlp;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_invite_search_empty_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2ef

    goto :goto_c

    :pswitch_1b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/SkI;

    iget-object v2, v0, LX/SkI;->A05:LX/DQ7;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_f

    :pswitch_1c
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/SkI;

    iget-object v0, v1, LX/SkI;->A04:LX/4OR;

    iget-object v2, v1, LX/SkI;->A00:LX/Jlp;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_directory_error_screen_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2db

    :goto_c
    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1, v2}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v0, LX/4OS;->A0U:LX/4OS;

    invoke-static {v1, v0}, LX/834;->A1E(LX/6dc;LX/4OS;)V

    goto/16 :goto_f

    :pswitch_1d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/SkI;

    iget-object v1, v0, LX/SkI;->A05:LX/DQ7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DQ7;->A16(I)V

    goto/16 :goto_f

    :pswitch_1e
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/MZ6;

    iget-object v0, v3, LX/MZ6;->A00:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v2

    sget-object v1, LX/Jlp;->A0l:LX/Jlp;

    sget-object v0, LX/4OS;->A0m:LX/4OS;

    invoke-virtual {v2, v1, v0}, LX/4OR;->A0J(LX/Jlp;LX/4OS;)V

    invoke-static {v3}, LX/884;->A0H(LX/Q84;)LX/NEo;

    move-result-object v1

    const-string v0, "school_partnership_intro_fragment"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto/16 :goto_f

    :pswitch_1f
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/MZ6;

    iget-object v0, v3, LX/MZ6;->A00:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v2

    sget-object v1, LX/Jlp;->A0l:LX/Jlp;

    sget-object v0, LX/4OS;->A0m:LX/4OS;

    invoke-virtual {v2, v1, v0}, LX/4OR;->A0L(LX/Jlp;LX/4OS;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entrypoint"

    const-string v0, "SPP_INTRO_NOTIF"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_spp_clubs"

    invoke-static {v4, v2, v3, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_20
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/MZ6;

    iget-object v0, v3, LX/MZ6;->A00:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v2

    sget-object v1, LX/Jlp;->A0l:LX/Jlp;

    sget-object v0, LX/4OS;->A0m:LX/4OS;

    invoke-virtual {v2, v1, v0}, LX/4OR;->A0F(LX/Jlp;LX/4OS;)V

    :goto_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    :goto_e
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_f

    :pswitch_21
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    invoke-static {v0}, LX/21R;->A1Q(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_22
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/N2M;

    invoke-direct {v0}, LX/N2M;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_f

    :pswitch_23
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/N3H;

    invoke-static {v2}, LX/884;->A0H(LX/Q84;)LX/NEo;

    move-result-object v1

    iget-object v0, v2, LX/N3H;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    iget-object v0, v2, LX/N3H;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v0

    sget-object v3, LX/4OS;->A0l:LX/4OS;

    iget-object v2, v2, LX/N3H;->A05:LX/Jlp;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_switch_schools_learn_more_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x300

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1, v2}, LX/6dc;->A1H(LX/Jlp;)V

    invoke-static {v1, v3}, LX/834;->A1E(LX/6dc;LX/4OS;)V

    goto/16 :goto_f

    :pswitch_24
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/N3H;

    iget-object v0, v3, LX/N3H;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v2

    sget-object v1, LX/4OS;->A0l:LX/4OS;

    iget-object v0, v3, LX/N3H;->A05:LX/Jlp;

    invoke-virtual {v2, v0, v1}, LX/4OR;->A0I(LX/Jlp;LX/4OS;)V

    iget-object v0, v3, LX/N3H;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0f;

    iget-object v2, v0, LX/D0f;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    sget-object v1, LX/Jlp;->A0v:LX/Jlp;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/N2N;

    invoke-direct {v0}, LX/N2N;-><init>()V

    iput-object v1, v0, LX/N2N;->A00:LX/Jlp;

    iput-object v2, v0, LX/N2N;->A01:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-static {v0, v3}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    goto :goto_f

    :pswitch_25
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/TfE;

    iget-object v0, v1, LX/TfE;->A00:LX/4OR;

    invoke-static {v1}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v4

    invoke-static {v1}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v3

    invoke-static {v1}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_registration_hs_coming_soon_dialog_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2c3

    invoke-static {v1, v4, v3, v2, v0}, LX/884;->A0o(LX/0tp;LX/Jlp;LX/4OS;Ljava/lang/String;I)V

    goto :goto_f

    :pswitch_26
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/TfE;

    invoke-virtual {v0}, LX/TfE;->A03()V

    goto :goto_f

    :pswitch_27
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-virtual {v0}, LX/N3E;->A07()V

    goto :goto_f

    :pswitch_29
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/PMh;

    iget-boolean v0, v1, LX/PMh;->A01:Z

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/PMh;->A0E()LX/Urp;

    move-result-object v0

    invoke-virtual {v0}, LX/Urp;->A01()V

    :cond_21
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_22
    iget-object v0, v1, LX/N3E;->A02:LX/Esp;

    invoke-static {v0}, LX/785;->A1R(LX/Esp;)V

    invoke-virtual {v1}, LX/N3E;->A05()LX/D90;

    move-result-object v5

    const/16 v0, 0x3d

    new-instance v4, LX/lpZ;

    invoke-direct {v4, v1, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v3, LX/lpZ;

    invoke-direct {v3, v1, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v3, v4, v5, v1, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_21
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
