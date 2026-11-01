.class public final LX/G8T;
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

    iput p2, p0, LX/G8T;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/eCk;

    const-string v6, "getLogger()Lcom/facebook/analytics/structuredlogger/base/Logger;"

    const/4 v2, 0x0

    const-string v5, "getLogger"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/PLw;

    const-string v6, "showErrorToast()V"

    const/4 v2, 0x0

    const-string v5, "showErrorToast"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/S1H;

    const-string v6, "handleDeleteTapped()V"

    const/4 v2, 0x0

    const-string v5, "handleDeleteTapped"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/7MB;

    const-string v6, "onAttributionClick()V"

    const/4 v2, 0x0

    const-string v5, "onAttributionClick"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/XPO;

    const-string v6, "openGifReplyPicker()V"

    const/4 v2, 0x0

    const-string v5, "openGifReplyPicker"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/7MB;

    const-string v6, "onSkipAuthor()V"

    const/4 v2, 0x0

    const-string v5, "onSkipAuthor"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/hp1;

    const-string v6, "handleFieldCanceled()V"

    const/4 v2, 0x0

    const-string v5, "handleFieldCanceled"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/hnj;

    const-string v6, "handleFieldCanceled()V"

    const/4 v2, 0x0

    const-string v5, "handleFieldCanceled"

    goto :goto_0

    :pswitch_7
    const-class v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    const-string v6, "handleFieldCanceled()V"

    const/4 v2, 0x0

    const-string v5, "handleFieldCanceled"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/YyZ;

    const-string v6, "completeCardStack()V"

    const/4 v2, 0x0

    const-string v5, "completeCardStack"

    goto :goto_0

    :pswitch_9
    const-class v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const-string v6, "openMadridRequestScaffold()V"

    const/4 v2, 0x0

    const-string v5, "openMadridRequestScaffold"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/XJZ;

    const-string v6, "close()V"

    const/4 v2, 0x0

    const-string v5, "close"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/MR4;

    const-string v6, "returnToEditingGrid()V"

    const/4 v2, 0x0

    const-string v5, "returnToEditingGrid"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/MR4;

    const-string v6, "dismissPublishConfirm()V"

    const/4 v2, 0x0

    const-string v5, "dismissPublishConfirm"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/auy;

    const-string v6, "handleNotInterested()V"

    const/4 v2, 0x0

    const-string v5, "handleNotInterested"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/auy;

    const-string v6, "handleMenu()V"

    const/4 v2, 0x0

    const-string v5, "handleMenu"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/auy;

    const-string v6, "handleReportProblem()V"

    const/4 v2, 0x0

    const-string v5, "handleReportProblem"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/adR;

    const-string v6, "showErrorToast()V"

    const/4 v2, 0x0

    const-string v5, "showErrorToast"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/adR;

    const-string v6, "restartApp()V"

    const/4 v2, 0x0

    const-string v5, "restartApp"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/adR;

    const-string v6, "closeFragment()V"

    const/4 v2, 0x0

    const-string v5, "closeFragment"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/Xut;

    const-string v6, "handleLeaveEarlyAccessAction()V"

    const/4 v2, 0x0

    const-string v5, "handleLeaveEarlyAccessAction"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/Xut;

    const-string v6, "handleNotInterestedAction()V"

    const/4 v2, 0x0

    const-string v5, "handleNotInterestedAction"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/Xut;

    const-string v6, "handleRestartAction()V"

    const/4 v2, 0x0

    const-string v5, "handleRestartAction"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/Xut;

    const-string v6, "handleGetEarlyAccessAction()V"

    const/4 v2, 0x0

    const-string v5, "handleGetEarlyAccessAction"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/Xsa;

    const-string v6, "handleRestartAction()V"

    const/4 v2, 0x0

    const-string v5, "handleRestartAction"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/Xsa;

    const-string v6, "userOptOut()V"

    const/4 v2, 0x0

    const-string v5, "userOptOut"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/Xsa;

    const-string v6, "userOptIn()V"

    const/4 v2, 0x0

    const-string v5, "userOptIn"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/jsN;

    const-string v6, "close()V"

    const/4 v2, 0x0

    const-string v5, "close"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/Xtx;

    const-string v6, "onCancelEditMode()V"

    const/4 v2, 0x0

    const-string v5, "onCancelEditMode"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/S0o;

    const-string v6, "dismissSwitcher()V"

    const/4 v2, 0x0

    const-string v5, "dismissSwitcher"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/S1G;

    const-string v6, "loadNextPage()V"

    const/4 v2, 0x0

    const-string v5, "loadNextPage"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    const-string v6, "togglePlayback()V"

    const/4 v2, 0x0

    const-string v5, "togglePlayback"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/XMW;

    const-string v6, "expandEventsBottomSheetOnScrollTowardBottom()V"

    const/4 v2, 0x0

    const-string v5, "expandEventsBottomSheetOnScrollTowardBottom"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/XvK;

    const-string v6, "exit()V"

    const/4 v2, 0x0

    const-string v5, "exit"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/XvK;

    const-string v6, "selectPrivateMode()V"

    const/4 v2, 0x0

    const-string v5, "selectPrivateMode"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/XvK;

    const-string v6, "onSettingsMenuTap()V"

    const/4 v2, 0x0

    const-string v5, "onSettingsMenuTap"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/XXp;

    const-string v6, "onLearnMoreLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreLinkClick"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/XXp;

    const-string v6, "onHideFromClick()V"

    const/4 v2, 0x0

    const-string v5, "onHideFromClick"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/XvK;

    const-string v6, "onHidePlacesClick()V"

    const/4 v2, 0x0

    const-string v5, "onHidePlacesClick"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/XXp;

    const-string v6, "onCloseFriendsClick()V"

    const/4 v2, 0x0

    const-string v5, "onCloseFriendsClick"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/R6t;

    const-string v6, "onRemoveVote()V"

    const/4 v2, 0x0

    const-string v5, "onRemoveVote"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/R6t;

    const-string v6, "hideComments()V"

    const/4 v2, 0x0

    const-string v5, "hideComments"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/Xtq;

    const-string v6, "setTheme()V"

    const/4 v2, 0x0

    const-string v5, "setTheme"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/Xtq;

    const-string v6, "regenerateThemePreview()V"

    const/4 v2, 0x0

    const-string v5, "regenerateThemePreview"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    const-string v6, "triggerAuditRow()Llibraries/fx/debugtool/DataItem;"

    const/4 v2, 0x0

    const-string v5, "triggerAuditRow"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    const-string v6, "readOnlyProbeRow()Llibraries/fx/debugtool/DataItem;"

    const/4 v2, 0x0

    const-string v5, "readOnlyProbeRow"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    const-string v6, "resetClaimRow()Llibraries/fx/debugtool/DataItem;"

    const/4 v2, 0x0

    const-string v5, "resetClaimRow"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    const-string v6, "inspectRow()Llibraries/fx/debugtool/DataItem;"

    const/4 v2, 0x0

    const-string v5, "inspectRow"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/S02;

    const-string v6, "fetchBio()V"

    const/4 v2, 0x0

    const-string v5, "fetchBio"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/S02;

    const-string v6, "regenerateBio()V"

    const/4 v2, 0x0

    const-string v5, "regenerateBio"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/bKQ;

    const-string v6, "shareProduct()V"

    const/4 v2, 0x0

    const-string v5, "shareProduct"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/lR0;

    const-string v6, "onMetaAiMentionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onMetaAiMentionClicked"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/Gxw;

    const-string v6, "closeSelfBottomsheet()V"

    const/4 v2, 0x0

    const-string v5, "closeSelfBottomsheet"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/Xyh;

    const-string v6, "closeSelfBottomsheet()V"

    const/4 v2, 0x0

    const-string v5, "closeSelfBottomsheet"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/Fcq;

    const-string v6, "onBulkReplyBottomButtonImpression()V"

    const/4 v2, 0x0

    const-string v5, "onBulkReplyBottomButtonImpression"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/XYO;

    const-string v6, "openSecondScreen()V"

    const/4 v2, 0x0

    const-string v5, "openSecondScreen"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/E8L;

    const/16 v0, 0x265

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "onEditClicked"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/ch3;

    const-string v6, "onMediaUploadButtonImpression()V"

    const/4 v2, 0x0

    const-string v5, "onMediaUploadButtonImpression"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/cgz;

    const-string v6, "onClickMediaUpload()V"

    const/4 v2, 0x0

    const-string v5, "onClickMediaUpload"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, LX/cgz;

    const-string v6, "onClickUnpublishedDraftsButton()V"

    const/4 v2, 0x0

    const-string v5, "onClickUnpublishedDraftsButton"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, LX/XTj;

    const-string v6, "handleScreenShown()V"

    const/4 v2, 0x0

    const-string v5, "handleScreenShown"

    goto/16 :goto_0

    :pswitch_3c
    const-class v4, LX/XTj;

    const-string v6, "handleBackButtonPress()V"

    const/4 v2, 0x0

    const-string v5, "handleBackButtonPress"

    goto/16 :goto_0

    :pswitch_3d
    const-class v4, LX/arr;

    const-string v6, "checkCompletion$fbandroid_libraries_components_litho_core_src_main_java_com_facebook_litho_litho()V"

    const/4 v2, 0x0

    const-string v5, "checkCompletion"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_33
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
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
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
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/G8T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A0A()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    invoke-static {v0}, LX/C1u;->A0v(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    invoke-static {v0}, LX/C1u;->A0v(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :pswitch_4
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/7MB;

    invoke-static {v3}, LX/C1F;->A0U(LX/7MB;)LX/7NY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    const v0, -0x1cc9237e

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-100"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    new-instance v1, LX/hvp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hvp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/7MB;->A07(LX/mbn;LX/7MB;)V

    goto :goto_0

    :pswitch_5
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/XPO;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v8

    invoke-static {v8}, LX/C1F;->A0U(LX/7MB;)LX/7NY;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v8, LX/7MB;->A0L:LX/8vI;

    iget-object v4, v2, LX/7NY;->A0A:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v1, v8, LX/7MB;->A00:J

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v10, v8, LX/7MB;->A02:Ljava/lang/Integer;

    invoke-static {v8, v4}, LX/7MB;->A03(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v5}, LX/7MB;->A02(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v8, LX/7MB;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    invoke-static {v8, v5}, LX/7MB;->A04(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/R06;->A0B:LX/R06;

    const/4 v7, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v16, v4

    invoke-static/range {v7 .. v20}, LX/8vI;->A08(LX/CR8;LX/R06;LX/8vI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v5

    const/4 v4, 0x1

    const/16 v2, 0x22

    new-instance v1, LX/D9W;

    invoke-direct {v1, v4, v2}, LX/D9W;-><init>(ZI)V

    invoke-static {v5, v1}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x0

    new-instance v1, LX/Sms;

    invoke-direct {v1, v11, v0, v3}, LX/Sms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0wS;->A0a(LX/Glm;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v1, 0x4

    new-instance v2, LX/lxE;

    invoke-direct {v2, v1, v0, v3}, LX/lxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v6, LX/oGm;

    invoke-direct {v6, v2, v1}, LX/oGm;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/16G;->A0C:LX/16G;

    sget-object v10, LX/56z;->A00:LX/56z;

    const/4 v8, 0x0

    const-string v9, "gifs"

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-static/range {v5 .. v22}, LX/bKO;->A03(Lcom/instagram/common/session/UserSession;LX/qAx;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZ)LX/bKO;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/7MB;

    iget-object v0, v1, LX/7MB;->A0a:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    invoke-virtual {v0}, LX/7MH;->A04()LX/7NY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v1, LX/7MB;->A0L:LX/8vI;

    iget-object v5, v1, LX/7MB;->A02:Ljava/lang/Integer;

    invoke-static {v1, v13}, LX/7MB;->A02(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v1, LX/7MB;->A05:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-static {v1, v13}, LX/7MB;->A04(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v3, LX/R06;->A0p:LX/R06;

    const/4 v2, 0x0

    move-object v6, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v2

    move-object v15, v2

    invoke-static/range {v2 .. v15}, LX/8vI;->A08(LX/CR8;LX/R06;LX/8vI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/7MB;->A0N:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v5, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0X:LX/snm;

    :cond_3
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v13, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/hp1;

    iget-object v2, v3, LX/hp1;->A04:LX/KYe;

    const-string v1, "cancel_changes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/KYe;->A09(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/hp1;->A09:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_8
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/hnj;

    iget-object v2, v3, LX/hnj;->A01:LX/KYe;

    const-string v1, "cancel_changes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/KYe;->A09(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/hnj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A06:LX/H3N;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ir6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/559;->A04(LX/H3N;Ljava/lang/String;)V

    iget-object v0, v3, LX/hnj;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_9
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    iget-object v2, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A03:LX/KYe;

    const-string v1, "cancel_changes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/KYe;->A09(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A09:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_a
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/YyZ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/YyZ;->A08:Z

    sget-object v1, LX/3bG;->A07:LX/3bH;

    iget-object v0, v2, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v0

    invoke-virtual {v0}, LX/3bG;->A0R()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A09()V

    new-instance v0, LX/XJZ;

    invoke-direct {v0}, LX/XJZ;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/MR4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/MR4;->A03:LX/bJr;

    invoke-static {v1}, LX/BQE;->A0s(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MR4;

    invoke-static {v0}, LX/MR4;->A04(LX/MR4;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/auy;

    iget-object v2, v3, LX/auy;->A01:LX/cj1;

    sget-object v1, LX/aFc;->A07:LX/aFc;

    sget-object v0, LX/aDY;->A02:LX/aDY;

    invoke-virtual {v2, v0, v1}, LX/cj1;->A02(LX/aDY;LX/aFc;)V

    iget-object v0, v3, LX/auy;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_10
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/auy;

    iget-object v2, v0, LX/auy;->A01:LX/cj1;

    sget-object v1, LX/aFc;->A06:LX/aFc;

    sget-object v0, LX/aDY;->A02:LX/aDY;

    invoke-virtual {v2, v0, v1}, LX/cj1;->A02(LX/aDY;LX/aFc;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/auy;

    iget-object v0, v0, LX/auy;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_12
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/adR;

    iget-object v4, v0, LX/adR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131542

    if-eqz v2, :cond_7

    const v0, 0x7f135ede

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "request_error"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/adR;

    iget-object v0, v0, LX/adR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/M2i;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/adR;

    iget-object v1, v2, LX/adR;->A01:LX/0dj;

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/adR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LX/0dj;->A0c()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/jsN;

    invoke-virtual {v0}, LX/jsN;->close()V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Xtx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Xtx;->A17(Z)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/S0o;

    iget-object v0, v0, LX/S0o;->A01:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/S1G;

    iget-object v4, v5, LX/S1G;->A02:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WLV;

    if-eqz v0, :cond_0

    check-cast v1, LX/WLV;

    if-eqz v1, :cond_0

    iget-object v3, v5, LX/S1G;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v0, v5, LX/S1G;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/WLV;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/WLV;->A00:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/WLV;

    invoke-direct {v0, v2, v1}, LX/WLV;-><init>(Ljava/util/List;Z)V

    invoke-static {v5, v0, v4}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v5, v3, v1, v0}, LX/lfP;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    invoke-virtual {v0}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A17()V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XMW;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/XMW;->A03:LX/Zwq;

    sget-object v0, LX/Zwq;->A03:LX/Zwq;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0wS;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-virtual {v2, v0}, LX/0wS;->A0f(LX/RvW;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/C7g;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/XvK;

    sget-object v1, LX/doj;->A00:LX/doj;

    iget-object v0, v3, LX/XvK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/doj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/hbr;

    invoke-direct {v0, v3}, LX/hbr;-><init>(LX/XvK;)V

    new-instance v1, LX/hHm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hHm;->A00:LX/mld;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/XvK;->A02(LX/mru;LX/XvK;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/XvK;->A0F:Z

    iget-boolean v0, v3, LX/XvK;->A0E:Z

    if-nez v0, :cond_a

    invoke-static {v3}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/BTG;

    invoke-direct {v0, v1}, LX/BTG;-><init>(I)V

    invoke-static {v3, v0}, LX/XvK;->A04(LX/XvK;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xf

    new-instance v0, LX/kbg;

    invoke-direct {v0, v2, v3, v1}, LX/kbg;-><init>(LX/3YF;LX/XvK;I)V

    new-instance v1, LX/hIl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hIl;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_a
    const/16 v1, 0x12

    new-instance v0, LX/G9I;

    invoke-direct {v0, v3, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/XvK;->A04(LX/XvK;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XvK;

    iget-object v3, v0, LX/XvK;->A01:LX/D78;

    invoke-static {v3}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v2

    const-string v1, "TRIPLE_DOT_MENU"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/D78;->A0T(LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/XXp;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const-string v0, "arg_is_from_nux"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_b
    invoke-static {v5}, LX/BVB;->A0S(LX/XXp;)LX/D78;

    move-result-object v3

    if-eqz v0, :cond_c

    const-string v2, "NUX_AUDIENCE_SELECT"

    sget-object v1, LX/aEF;->A04:LX/aEF;

    :goto_5
    sget-object v0, LX/a9r;->A02:LX/a9r;

    invoke-virtual {v3, v0, v1, v2}, LX/D78;->A0c(LX/a9r;LX/aEF;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/85f;->A3z:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/402343555458995"

    invoke-static {v3, v1, v4, v2, v0}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "AUDIENCE_SELECT_WINDOW"

    const/4 v1, 0x0

    goto :goto_5

    :pswitch_26
    iget-object v6, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/XXp;

    invoke-static {v6}, LX/BVB;->A0S(LX/XXp;)LX/D78;

    move-result-object v3

    iget-object v0, v6, LX/XXp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvK;

    invoke-static {v0}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "HIDE_FROM_BUTTON"

    invoke-static {v3, v2, v1, v0}, LX/D78;->A0K(LX/D78;LX/3YF;LX/3YF;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3YF;->A04:LX/3YF;

    const/16 v1, 0x13

    new-instance v0, LX/G9I;

    invoke-direct {v0, v6, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v5, v0}, LX/XOV;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3YF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/XvK;

    iget-object v4, v5, LX/XvK;->A01:LX/D78;

    invoke-static {v5}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v1

    const-string v0, "HIDDEN_LOCATION_BUTTON"

    invoke-static {v4, v3, v1, v0}, LX/D78;->A0K(LX/D78;LX/3YF;LX/3YF;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/YmB;

    invoke-direct {v0, v2, v1, v2}, LX/YmB;-><init>(ZZZ)V

    invoke-static {v0, v5}, LX/XvK;->A02(LX/mru;LX/XvK;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/XXp;

    invoke-static {v4}, LX/BVB;->A0S(LX/XXp;)LX/D78;

    move-result-object v3

    sget-object v2, LX/3YF;->A05:LX/3YF;

    invoke-static {v3}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v1

    const-string v0, "AUDIENCE_MEMBER_LIST"

    invoke-static {v3, v2, v1, v0}, LX/D78;->A0K(LX/D78;LX/3YF;LX/3YF;Ljava/lang/String;)V

    iget-object v0, v4, LX/XXp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XvK;

    invoke-static {v1}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/XvK;->A0F:Z

    iget-object v0, v4, LX/XXp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bL;

    sget-object v1, LX/QIo;->A0A:LX/QIo;

    const/16 v0, 0x7c9

    invoke-virtual {v2, v4, v1, v0}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v7, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/R6t;

    iget-object v6, v7, LX/R6t;->A0C:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/R6s;

    if-eqz v0, :cond_0

    check-cast v5, LX/R6s;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/R6s;->A00:LX/M5T;

    if-eqz v0, :cond_0

    iget v4, v0, LX/M5T;->A00:I

    const/4 v12, -0x1

    if-ne v4, v12, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/aJd;

    instance-of v0, v1, LX/R6s;

    if-eqz v0, :cond_11

    move-object v2, v1

    check-cast v2, LX/R6s;

    if-eqz v2, :cond_11

    iget-object v8, v2, LX/R6s;->A00:LX/M5T;

    if-eqz v8, :cond_11

    iget v0, v8, LX/M5T;->A00:I

    if-eq v0, v12, :cond_11

    iget-object v0, v8, LX/M5T;->A02:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/M5T;->A01:I

    add-int/lit8 v13, v0, -0x1

    const/4 v14, 0x0

    if-ge v13, v14, :cond_e

    const/4 v13, 0x0

    :cond_e
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    if-lez v13, :cond_f

    int-to-float v1, v0

    int-to-float v0, v13

    div-float/2addr v1, v0

    :goto_7
    invoke-static {v9, v1}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    new-instance v9, LX/M5T;

    invoke-direct/range {v9 .. v14}, LX/M5T;-><init>(LX/0gR;LX/0gR;IIZ)V

    const/16 v0, 0x3bf

    invoke-static {v9, v2, v0}, LX/R6s;->A01(LX/M5T;LX/R6s;I)LX/R6s;

    move-result-object v1

    :cond_11
    invoke-interface {v6, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/R6t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A1F:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    iget-object v3, v7, LX/R6t;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v5, LX/R6s;->A03:LX/R6v;

    iget-object v2, v0, LX/R6v;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0eI;

    invoke-virtual {v0, v2}, LX/0eI;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/lfP;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/R6t;

    invoke-virtual {v0}, LX/R6t;->A16()V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v8, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, LX/Xtq;

    iget-object v0, v8, LX/Xtq;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vwh;

    iget-object v0, v0, LX/Vwh;->A01:LX/VPf;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/VPf;->A07:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v8, LX/Xtq;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PbH;

    sget-object v1, LX/N2j;->A0G:LX/N2j;

    const/4 v0, 0x0

    new-array v0, v0, [LX/4z3;

    invoke-static {v1, v2, v0}, LX/PbH;->A00(LX/N2j;LX/PbH;[LX/4z3;)V

    iget-object v6, v8, LX/Xtq;->A0B:LX/snm;

    :cond_12
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Vwh;

    const/4 v4, 0x1

    iget-object v3, v0, LX/Vwh;->A02:LX/0gR;

    iget-boolean v2, v0, LX/Vwh;->A04:Z

    iget-object v1, v0, LX/Vwh;->A01:LX/VPf;

    iget-object v0, v0, LX/Vwh;->A00:LX/VPf;

    invoke-static {v1, v0, v3, v2, v4}, LX/Vwh;->A00(LX/VPf;LX/VPf;LX/0gR;ZZ)LX/Vwh;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v8, v7, v1, v0}, LX/lfP;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Xtq;

    iget-object v0, v3, LX/Xtq;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PbH;

    sget-object v1, LX/N2j;->A0J:LX/N2j;

    const/4 v0, 0x0

    new-array v0, v0, [LX/4z3;

    invoke-static {v1, v2, v0}, LX/PbH;->A00(LX/N2j;LX/PbH;[LX/4z3;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/RGQ;

    invoke-direct {v0, v3, v1}, LX/RGQ;-><init>(LX/Xtq;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/S02;

    iget-object v0, v2, LX/S02;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/bKQ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v7, v4, LX/bKQ;->A0L:Ljava/lang/String;

    if-nez v7, :cond_14

    iget-object v0, v4, LX/bKQ;->A09:LX/WyC;

    if-nez v0, :cond_13

    const-string v0, "androidLink"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f322e88

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    :cond_14
    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/287;->A00:LX/287;

    iget-object v6, v4, LX/bKQ;->A0f:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/0lT;->A1D:LX/0lT;

    invoke-virtual {v2, v4, v1, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/PLl;->A08(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v5}, LX/PLl;->A01()V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, LX/PLl;->A09(Z)V

    iget-object v0, v4, LX/bKQ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v5}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v2}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v8

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Ux;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    iput v0, v8, LX/FDl;->A02:F

    iput-boolean v2, v8, LX/FDl;->A1P:Z

    iput-boolean v2, v8, LX/FDl;->A1j:Z

    iput-object v7, v8, LX/FDl;->A0U:LX/Njp;

    iget-object v0, v4, LX/bKQ;->A0A:LX/lUk;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/lUk;->A09:Z

    if-eqz v0, :cond_16

    :goto_8
    invoke-virtual {v4, v12}, LX/bKQ;->A05(Z)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    new-instance v0, LX/ekT;

    invoke-direct {v0, v4, v2}, LX/ekT;-><init>(LX/bKQ;Z)V

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    invoke-static {v3}, LX/bBj;->A00(Landroidx/fragment/app/FragmentActivity;)LX/Dgs;

    move-result-object v6

    if-eqz v6, :cond_17

    const/4 v9, 0x1

    move v10, v9

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/Dgs;->A0K(Landroidx/fragment/app/Fragment;LX/FDl;ZZZZ)V

    goto/16 :goto_0

    :cond_16
    const/4 v2, 0x0

    goto :goto_8

    :cond_17
    invoke-static {v3, v7, v8}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0}, LX/lR0;->FbK()V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    invoke-static {v1}, LX/BVE;->A0V(LX/Fcq;)LX/FdT;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v1, LX/Fcq;->A05:LX/Fcx;

    invoke-virtual {v1}, LX/Fcq;->A17()LX/V5l;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    iget-object v5, v0, LX/V5l;->A01:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1}, LX/Fcq;->A17()LX/V5l;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v4, v0, LX/V5l;->A00:Ljava/lang/String;

    :cond_18
    iget-object v0, v7, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/Fcx;->A00:LX/2by;

    const-string v0, "ig_comment_bulk_reply_bottom_button_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1d5

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v6, v3, v0, v1}, LX/884;->A13(LX/6dc;LX/Fcx;Ljava/lang/String;J)V

    const-string v0, "ai_topic_id"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x85

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_19
    move-object v5, v4

    goto :goto_9

    :pswitch_32
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XYO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/XYO;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/E8L;

    iget-object v0, v5, LX/E8L;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    iget-object v1, v5, LX/E8L;->A01:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "ai_configuration_screen_edit_clicked"

    invoke-static {v1, v0, v3}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1a
    invoke-static {v5}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ch3;

    iget-object v2, v0, LX/ch3;->A00:LX/R9X;

    sget-object v1, LX/aI1;->A0S:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cgz;

    sget-object v6, LX/KYZ;->A00:LX/KYZ;

    iget-object v0, v0, LX/cgz;->A00:LX/XTy;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/6fd;->A6m:LX/6fd;

    invoke-static {v0}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108f5001630f0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v4, v3, v5, v0}, LX/KYZ;->A03(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cgz;

    iget-object v2, v0, LX/cgz;->A00:LX/XTy;

    iget-object v0, v2, LX/XTy;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v1

    sget-object v0, LX/aI1;->A2Z:LX/aI1;

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v7}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    invoke-static {v2}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v6

    iget-object v0, v2, LX/XTy;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/XTy;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/XTy;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/XTM;

    invoke-direct {v2}, LX/XTM;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/243;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v2, v6}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XTj;

    iget-object v0, v1, LX/XTj;->A07:LX/Esp;

    invoke-static {v0}, LX/BQD;->A0Q(LX/Esp;)LX/WC9;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    if-eqz v0, :cond_1b

    iget-object v3, v0, LX/WDR;->A05:Ljava/lang/String;

    if-nez v3, :cond_1c

    :cond_1b
    const-string v3, ""

    :cond_1c
    iget-object v0, v1, LX/XTj;->A07:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v2, v0, LX/S2p;->A02:LX/R9X;

    sget-object v1, LX/aI1;->A2H:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v2, v0, v3}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/XTj;

    iget-object v0, v5, LX/XTj;->A07:LX/Esp;

    invoke-static {v0}, LX/BQD;->A0Q(LX/Esp;)LX/WC9;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    if-eqz v0, :cond_1d

    iget-object v4, v0, LX/WDR;->A05:Ljava/lang/String;

    if-nez v4, :cond_1e

    :cond_1d
    const-string v4, ""

    :cond_1e
    iget-object v3, v5, LX/XTj;->A07:LX/Esp;

    invoke-static {v3}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v2, v0, LX/S2p;->A02:LX/R9X;

    sget-object v1, LX/aI1;->A2D:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v2, v0, v4}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v0, v0, LX/S2p;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VnY;

    invoke-virtual {v0}, LX/VnY;->A00()V

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/arr;

    iget-object v1, v2, LX/arr;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v1, v2, LX/arr;->A09:Ljava/lang/Object;

    iget-object v0, v2, LX/arr;->A08:LX/aUt;

    iget-object v0, v0, LX/aUt;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/arr;->A08:LX/aUt;

    iget-object v0, v0, LX/aUt;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/arr;->A09:Ljava/lang/Object;

    iget-object v0, v2, LX/arr;->A05:Lkotlin/jvm/functions/Function0;

    :goto_a
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mVL;

    iget-object v0, v0, LX/mVL;->A0A:LX/mmr;

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :pswitch_3a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/eCk;

    iget-object v0, v0, LX/eCk;->A01:LX/2by;

    return-object v0

    :pswitch_3b
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A03:I

    const/4 v0, 0x7

    new-instance v1, LX/F6C;

    invoke-direct {v1, v2, v0}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Trigger gated audit"

    new-instance v2, LX/JWt;

    invoke-direct {v2, v0, v1}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const-string v0, "Gated Falco audit"

    invoke-static {v0, v1, v2, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A01:I

    const/4 v0, 0x5

    new-instance v1, LX/F6C;

    invoke-direct {v1, v2, v0}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Run read-only probe"

    new-instance v2, LX/JWt;

    invoke-direct {v2, v0, v1}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const-string v0, "Authenticated read-only probe"

    invoke-static {v0, v1, v2, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A02:I

    const/4 v0, 0x6

    new-instance v1, LX/F6C;

    invoke-direct {v1, v2, v0}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Reset daily claim"

    new-instance v2, LX/JWt;

    invoke-direct {v2, v0, v1}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const-string v0, "Daily audit claim"

    invoke-static {v0, v1, v2, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A00:I

    const/4 v0, 0x4

    new-instance v1, LX/F6C;

    invoke-direct {v1, v2, v0}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Inspect"

    new-instance v2, LX/JWt;

    invoke-direct {v2, v0, v1}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const-string v0, "Current assignment and cache"

    invoke-static {v0, v1, v2, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
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
        :pswitch_13
        :pswitch_12
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
        :pswitch_3a
        :pswitch_3a
    .end packed-switch
.end method
