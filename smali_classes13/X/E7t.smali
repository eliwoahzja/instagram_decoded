.class public final LX/E7t;
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

    iput p2, p0, LX/E7t;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "onSupervisionDisclaimerImpression()V"

    const/4 v2, 0x0

    const-string v5, "onSupervisionDisclaimerImpression"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "markAllReelsWatched()V"

    const/4 v2, 0x0

    const-string v5, "markAllReelsWatched"

    goto :goto_0

    :pswitch_1
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "clearScrollTarget()V"

    const/4 v2, 0x0

    const-string v5, "clearScrollTarget"

    goto :goto_0

    :pswitch_2
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "retry()V"

    const/4 v2, 0x0

    const-string v5, "retry"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/OW9;

    const-string v6, "handleStartProjectClick()V"

    const/4 v2, 0x0

    const-string v5, "handleStartProjectClick"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/PE5;

    const-string v6, "createActionHandler()Lcom/instagram/direct/inbox/notes/reply/common/ReplyComposerBarActionHandler;"

    const/4 v2, 0x0

    const-string v5, "createActionHandler"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/P6N;

    const-string v6, "openBackgroundColorPicker()V"

    const/4 v2, 0x0

    const-string v5, "openBackgroundColorPicker"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/55X;

    const-string v6, "openRingsSettings()V"

    const/4 v2, 0x0

    const-string v5, "openRingsSettings"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/GKS;

    const-string v6, "onLearnMoreClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreClicked"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/PFE;

    const-string v6, "refresh()V"

    const/4 v2, 0x0

    const-string v5, "refresh"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/PF7;

    const-string v6, "onCaptureFailed()V"

    const/4 v2, 0x0

    const-string v5, "onCaptureFailed"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/PF7;

    const-string v6, "onCloseCamera()V"

    const/4 v2, 0x0

    const-string v5, "onCloseCamera"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/PF7;

    const-string v6, "onCameraTileClick()V"

    const/4 v2, 0x0

    const-string v5, "onCameraTileClick"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/PF7;

    const-string v6, "onSkipPhoto()V"

    const/4 v2, 0x0

    const-string v5, "onSkipPhoto"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/PF7;

    const-string v6, "onRetryGenerate()V"

    const/4 v2, 0x0

    const-string v5, "onRetryGenerate"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/PF7;

    const-string v6, "onGenerate()V"

    const/4 v2, 0x0

    const-string v5, "onGenerate"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/PF7;

    const-string v6, "onEditPrompt()V"

    const/4 v2, 0x0

    const-string v5, "onEditPrompt"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/PF7;

    const-string v6, "onPromptSubmitted()V"

    const/4 v2, 0x0

    const-string v5, "onPromptSubmitted"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/OX0;

    const-string v6, "onDoneTapped()V"

    const/4 v2, 0x0

    const-string v5, "onDoneTapped"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/GTB;

    const-string v6, "retry()V"

    const/4 v2, 0x0

    const-string v5, "retry"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/GT6;

    const-string v6, "retry()V"

    const/4 v2, 0x0

    const-string v5, "retry"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/GVH;

    const-string v6, "retry()V"

    const/4 v2, 0x0

    const-string v5, "retry"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/GYD;

    const-string v6, "loadMore()V"

    const/4 v2, 0x0

    const-string v5, "loadMore"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/auy;

    const-string v6, "handleBottomSheetDismiss()V"

    const/4 v2, 0x0

    const-string v5, "handleBottomSheetDismiss"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/auy;

    const-string v6, "handleLeaveEarlyAccess()V"

    const/4 v2, 0x0

    const-string v5, "handleLeaveEarlyAccess"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/auy;

    const-string v6, "handleGetEarlyAccess()V"

    const/4 v2, 0x0

    const-string v5, "handleGetEarlyAccess"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/dOo;

    const-string v6, "launchBirthdayPicker()V"

    const/4 v2, 0x0

    const-string v5, "launchBirthdayPicker"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/R5q;

    const-string v6, "onDismiss()V"

    const/4 v2, 0x0

    const-string v5, "onDismiss"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/PFC;

    const-string v6, "fetchExistingThemeConfig()V"

    const/4 v2, 0x0

    const-string v5, "fetchExistingThemeConfig"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/PFC;

    const-string v6, "dismissDialog()V"

    const/4 v2, 0x0

    const-string v5, "dismissDialog"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/P9Z;

    const-string v6, "onDoneClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDoneClicked"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/P9Z;

    const-string v6, "onCancelClicked()V"

    const/4 v2, 0x0

    const/16 v0, 0x85

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/P1D;

    const-string v6, "onAllowAccessClicked()V"

    const/4 v2, 0x0

    const-string v5, "onAllowAccessClicked"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/XsB;

    const-string v6, "loadMoreFacts()V"

    const/4 v2, 0x0

    const-string v5, "loadMoreFacts"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/N3e;

    const-string v6, "onSearchFocus()V"

    const/4 v2, 0x0

    const-string v5, "onSearchFocus"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/MVR;

    const-string v6, "navigateBack()V"

    const/4 v2, 0x0

    const-string v5, "navigateBack"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/Ue0;

    const-string v6, "onNext()V"

    const/4 v2, 0x0

    const-string v5, "onNext"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/EIa;

    const-string v6, "refresh()V"

    const/4 v2, 0x0

    const-string v5, "refresh"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/PD9;

    const-string v6, "onCancel()V"

    const/4 v2, 0x0

    const-string v5, "onCancel"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/PD9;

    const-string v6, "onAccept()V"

    const/4 v2, 0x0

    const-string v5, "onAccept"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/PD7;

    const-string v6, "showCreatedWithAIBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "showCreatedWithAIBottomSheet"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/lpj;

    const-string v6, "onSeekFinished()V"

    const/4 v2, 0x0

    const-string v5, "onSeekFinished"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/Fcq;

    const-string v6, "onAiBulkReplyEditDismissed()V"

    const/4 v2, 0x0

    const-string v5, "onAiBulkReplyEditDismissed"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/EVV;

    const-string v6, "onDragEnd()V"

    const/4 v2, 0x0

    const-string v5, "onDragEnd"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/EVV;

    const-string v6, "onDragStart()V"

    const/4 v2, 0x0

    const/16 v0, 0x15d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/LQ2;

    const-string v6, "onDeveloperOptionsClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeveloperOptionsClicked"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/LQ2;

    const-string v6, "onDogfoodingAssistantClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDogfoodingAssistantClicked"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/LQ2;

    const-string v6, "onReportBugClicked()V"

    const/4 v2, 0x0

    const-string v5, "onReportBugClicked"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/FI4;

    const-string v6, "dismissBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "dismissBottomSheet"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/IVh;

    const-string v6, "onSliderDragEnded()V"

    const/4 v2, 0x0

    const-string v5, "onSliderDragEnded"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/RHM;

    const-string v6, "hide$fbandroid_java_com_instagram_barcelona_location_recommendations_ui_ui()V"

    const/4 v2, 0x0

    const-string v5, "hide"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/RFJ;

    const-string v6, "hide$fbandroid_java_com_instagram_barcelona_location_recommendations_ui_ui()V"

    const/4 v2, 0x0

    const-string v5, "hide"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/WGs;

    const-string v6, "hide$fbandroid_java_com_instagram_barcelona_location_recommendations_ui_ui()V"

    const/4 v2, 0x0

    const-string v5, "hide"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/RFJ;

    const-string v6, "show()V"

    const/4 v2, 0x0

    const-string v5, "show"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/OR8;

    const-string v6, "dismiss()V"

    const/4 v2, 0x0

    const-string v5, "dismiss"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/OR7;

    const-string v6, "dismiss()V"

    const/4 v2, 0x0

    const-string v5, "dismiss"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/E4z;

    const-string v6, "openDeprecationBannerLearnMore()V"

    const/4 v2, 0x0

    const-string v5, "openDeprecationBannerLearnMore"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/EDc;

    const-string v6, "onTemplateRendered()V"

    const/4 v2, 0x0

    const-string v5, "onTemplateRendered"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/XTZ;

    const-string v6, "onAddMoreMediaClicked()V"

    const/4 v2, 0x0

    const-string v5, "onAddMoreMediaClicked"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, LX/XTj;

    const-string v6, "maybeOpenReelsEditor()V"

    const/4 v2, 0x0

    const-string v5, "maybeOpenReelsEditor"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, LX/XSO;

    const-string v6, "onClickNext()V"

    const/4 v2, 0x0

    const-string v5, "onClickNext"

    goto/16 :goto_0

    :pswitch_3c
    const-class v4, LX/P3b;

    const-string v6, "onDismiss()V"

    const/4 v2, 0x0

    const-string v5, "onDismiss"

    goto/16 :goto_0

    :pswitch_3d
    const-class v4, LX/P3b;

    const-string v6, "onAcceptSuggestion()V"

    const/4 v2, 0x0

    const-string v5, "onAcceptSuggestion"

    goto/16 :goto_0

    :pswitch_3e
    const-class v4, LX/PF3;

    const-string v6, "startModifying()V"

    const/4 v2, 0x0

    const-string v5, "startModifying"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
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
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/E7t;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/auy;

    iget-object v0, v0, LX/auy;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "item_load"

    invoke-static {v1, v0}, LX/BQF;->A1Q(LX/0tn;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0D:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0P:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01:LX/M9X;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03(Lcom/instagram/projects/domain/ProjectDetailViewModel;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_1

    :pswitch_5
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/OW9;

    const v0, 0x2015d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, LX/Ejr;->A04:Z

    iget-object v2, v4, LX/OW9;->A07:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/WGj;->A01(Lcom/instagram/common/session/UserSession;)LX/WGj;

    move-result-object v0

    invoke-static {v0}, LX/WGj;->A00(LX/WGj;)LX/2by;

    move-result-object v1

    const-string v0, "ig_add_project_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    :cond_2
    invoke-static {}, LX/B7f;->A0n()LX/WEx;

    move-result-object v3

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v6, LX/ZPz;->A00:LX/ZPz;

    const/4 v8, 0x0

    const-string v7, "project_user_prompted_topic"

    invoke-virtual/range {v3 .. v8}, LX/WEx;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/hqm;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    invoke-virtual {v2}, LX/0dj;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x47d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v0, LX/P6N;

    invoke-direct {v0}, LX/P6N;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/GKS;

    const v0, 0x7f13364a

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/GKS;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://help.instagram.com/574047304429005/?ref=learn_more"

    invoke-static {v1, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v6, v5

    move v11, v0

    move v12, v0

    move v13, v0

    move v14, v9

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v9

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-direct/range {v4 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v3, v2, v4}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/PFE;

    iget-object v0, v2, LX/PFE;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4o;

    iget-object v1, v0, LX/N4o;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/PFE;->A00(LX/PFE;)V

    goto/16 :goto_1

    :cond_3
    iput-object v1, v2, LX/PFE;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/PFE;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    iget-object v2, v0, LX/PF7;->A05:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/N8t;

    const v16, 0x1fff7f

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-static/range {v3 .. v22}, LX/N8t;->A01(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIIIZZZZZZ)LX/N8t;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    iget-object v3, v0, LX/PF7;->A05:LX/snm;

    :cond_5
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N8t;

    sget-object v0, LX/Qt7;->A03:LX/Qt7;

    invoke-static {v0, v1}, LX/N8t;->A02(LX/Qt7;LX/N8t;)LX/N8t;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    iget-object v3, v0, LX/PF7;->A05:LX/snm;

    :cond_6
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N8t;

    sget-object v0, LX/Qt7;->A02:LX/Qt7;

    invoke-static {v0, v1}, LX/N8t;->A02(LX/Qt7;LX/N8t;)LX/N8t;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/PF7;

    iget-object v0, v1, LX/PF7;->A03:LX/qgW;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v5, v1, LX/PF7;->A03:LX/qgW;

    iget-object v4, v1, LX/PF7;->A05:LX/snm;

    :cond_8
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/N8t;

    sget-object v1, LX/Qt7;->A05:LX/Qt7;

    const v0, 0x1ffefd

    invoke-static {v1, v2, v5, v0}, LX/N8t;->A04(LX/Qt7;LX/N8t;Ljava/lang/String;I)LX/N8t;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :pswitch_e
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/PF7;

    iget-object v3, v4, LX/PF7;->A05:LX/snm;

    :cond_9
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N8t;

    sget-object v0, LX/Qt7;->A04:LX/Qt7;

    invoke-static {v0, v1}, LX/N8t;->A03(LX/Qt7;LX/N8t;)LX/N8t;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/PF7;->A16()V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    invoke-virtual {v0}, LX/PF7;->A16()V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    iget-object v3, v0, LX/PF7;->A05:LX/snm;

    :cond_a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N8t;

    sget-object v0, LX/Qt7;->A05:LX/Qt7;

    invoke-static {v0, v1}, LX/N8t;->A03(LX/Qt7;LX/N8t;)LX/N8t;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    iget-object v3, v0, LX/PF7;->A05:LX/snm;

    :cond_b
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N8t;

    sget-object v0, LX/Qt7;->A04:LX/Qt7;

    invoke-static {v0, v1}, LX/N8t;->A03(LX/Qt7;LX/N8t;)LX/N8t;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/OX0;

    iget-object v0, v2, LX/OX0;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWb;

    iget-object v0, v0, LX/GWb;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1I;

    iget-object v1, v0, LX/N1I;->A00:LX/gmp;

    instance-of v0, v1, LX/O2K;

    if-eqz v0, :cond_0

    check-cast v1, LX/O2K;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/O2K;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_timestamp_ms"

    invoke-static {v0, v1}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "longform_timestamp_picker_result"

    invoke-static {v1, v2, v0}, LX/0co;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v2}, LX/BQE;->A0s(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/GTB;

    iget-boolean v0, v4, LX/GTB;->A0B:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/GTB;->A05:LX/snm;

    const/16 v1, 0x1f

    const/4 v6, 0x0

    new-instance v0, LX/N4n;

    invoke-direct {v0, v6, v6, v1}, LX/N4n;-><init>(LX/RBU;Ljava/lang/Integer;I)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/GTB;->A06:LX/snm;

    :cond_c
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v8, -0x1

    new-instance v5, LX/N5L;

    move-object v7, v6

    move v10, v9

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/N5L;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIZZ)V

    invoke-interface {v1, v0, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/GTB;->A03:LX/snm;

    :cond_d
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/N5L;

    invoke-direct/range {v5 .. v11}, LX/N5L;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIZZ)V

    invoke-interface {v1, v0, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/GTB;->A02:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/DSd;

    invoke-direct {v0, v4, v3, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/GTB;->A02:LX/2sj;

    goto/16 :goto_1

    :pswitch_14
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/GT6;

    iget-boolean v0, v4, LX/GT6;->A07:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/GT6;->A04:LX/snm;

    const/16 v2, 0x1f

    const/4 v1, 0x0

    new-instance v0, LX/N4Y;

    invoke-direct {v0, v1, v1, v2}, LX/N4Y;-><init>(LX/RBU;Ljava/lang/Integer;I)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GT6;->A02:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/DSd;

    invoke-direct {v0, v4, v3, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/GT6;->A02:LX/2sj;

    goto/16 :goto_1

    :pswitch_15
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/GVH;

    iget-object v0, v4, LX/GVH;->A03:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v1, v4, LX/GVH;->A04:LX/snm;

    invoke-static {v4}, LX/GVH;->A00(LX/GVH;)LX/M9S;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/DSd;

    invoke-direct {v0, v4, v2, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/GVH;->A03:LX/2sj;

    goto/16 :goto_1

    :pswitch_16
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/GYD;

    iget-object v1, v4, LX/GYD;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8r;

    iget-object v5, v0, LX/N8r;->A02:LX/N6F;

    iget-boolean v0, v5, LX/N6F;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/N6F;->A08:Z

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N8r;

    iget-object v6, v0, LX/N8r;->A02:LX/N6F;

    const/4 v3, 0x0

    iget-object v10, v6, LX/N6F;->A03:LX/Qs4;

    iget-object v7, v6, LX/N6F;->A00:LX/WB9;

    iget-object v8, v6, LX/N6F;->A01:LX/R0L;

    iget-object v9, v6, LX/N6F;->A02:LX/QwT;

    iget-object v11, v6, LX/N6F;->A04:LX/RBT;

    const/4 v14, 0x1

    iget-boolean v15, v6, LX/N6F;->A07:Z

    iget-object v12, v6, LX/N6F;->A06:Ljava/lang/String;

    iget-object v13, v6, LX/N6F;->A05:Ljava/lang/String;

    invoke-static/range {v7 .. v15}, LX/N6F;->A00(LX/WB9;LX/R0L;LX/QwT;LX/Qs4;LX/RBT;Ljava/lang/String;Ljava/lang/String;ZZ)LX/N6F;

    move-result-object v9

    iget-object v8, v0, LX/N8r;->A00:LX/QwR;

    iget-object v7, v0, LX/N8r;->A04:LX/N8p;

    iget-object v6, v0, LX/N8r;->A01:LX/N8o;

    iget-object v0, v0, LX/N8r;->A03:LX/N2w;

    invoke-static {v8, v6, v9, v0, v7}, LX/N8r;->A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/DSX;

    invoke-direct {v0, v5, v4, v3, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/GYD;->A01:LX/2sj;

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/auy;

    invoke-virtual {v0}, LX/auy;->A01()V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/auy;

    invoke-virtual {v0}, LX/auy;->A00()V

    goto/16 :goto_1

    :pswitch_19
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v3}, LX/dOo;->A07(LX/dOo;)V

    iget-object v2, v3, LX/dOo;->A05:LX/lBZ;

    if-eqz v2, :cond_f

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v3, LX/dOo;->A0L:Ljava/util/Date;

    iget v6, v3, LX/dOo;->A0p:I

    const/16 v0, 0x9

    new-instance v5, LX/E87;

    invoke-direct {v5, v3, v0}, LX/E87;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v2, 0x1

    if-nez v1, :cond_10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, -0x12

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :cond_10
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    neg-int v0, v6

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, -0x78

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    const v8, 0x7f140135

    new-instance v9, LX/XdT;

    invoke-direct {v9, v5, v2}, LX/XdT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    new-instance v6, Landroid/app/DatePickerDialog;

    invoke-direct/range {v6 .. v12}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-static {v6}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/R5q;

    invoke-static {v0}, LX/R5q;->A01(LX/R5q;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PFC;

    invoke-virtual {v0}, LX/PFC;->A16()V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PFC;

    iget-object v2, v0, LX/PFC;->A0B:LX/snm;

    :cond_11
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O03;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/O03;

    iget-object v6, v0, LX/O03;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/O03;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v7, v0, LX/O03;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/O03;->A01:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/O03;->A04:Z

    iget-boolean v10, v0, LX/O03;->A05:Z

    invoke-static {v6, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v3, LX/O03;

    invoke-direct/range {v3 .. v10}, LX/O03;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_2
    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :cond_12
    move-object v3, v1

    goto :goto_2

    :pswitch_1d
    iget-object v8, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, LX/P9Z;

    iget-boolean v0, v8, LX/P9Z;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/P9Z;->A06:Z

    iget-object v3, v8, LX/P9Z;->A02:Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v2, 0x0

    if-eqz v3, :cond_13

    iget-object v0, v8, LX/P9Z;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_13

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_3
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v4, :cond_15

    invoke-virtual {v7, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :cond_13
    iput-boolean v2, v8, LX/P9Z;->A06:Z

    goto/16 :goto_1

    :cond_14
    move-object v4, v9

    goto :goto_3

    :cond_15
    invoke-static {v8}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v2, LX/DZD;

    invoke-direct/range {v2 .. v10}, LX/DZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v8, LX/P9Z;->A04:LX/2sj;

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v2}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/FXE;

    invoke-direct {v0, v3, v1}, LX/FXE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XsB;

    iget-object v0, v0, LX/XsB;->A01:LX/Xqv;

    invoke-virtual {v0}, LX/Xqv;->A0U()V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ue0;

    iget-object v0, v0, LX/Ue0;->A00:LX/bKA;

    invoke-static {v0}, LX/bKA;->A03(LX/bKA;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/NyP;

    invoke-direct {v0, v4, v2, v1}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/PD9;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/PD9;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MgQ;

    const-string v0, "DISMISS"

    invoke-static {v2, v1, v3, v0}, LX/PD9;->A00(Lcom/instagram/common/session/UserSession;LX/MgQ;LX/PD9;Ljava/lang/String;)V

    iget-object v0, v3, LX/PD9;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v3, LX/PD9;->A00:LX/Ui3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ui3;->A00:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    goto/16 :goto_1

    :pswitch_26
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/PD9;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/PD9;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MgQ;

    const-string v0, "CONTINUE"

    invoke-static {v2, v1, v3, v0}, LX/PD9;->A00(Lcom/instagram/common/session/UserSession;LX/MgQ;LX/PD9;Ljava/lang/String;)V

    iget-object v0, v3, LX/PD9;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_17
    iget-object v2, v3, LX/PD9;->A00:LX/Ui3;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Ui3;->A01:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, v2, LX/Ui3;->A00:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    goto/16 :goto_1

    :pswitch_27
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/PD7;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/PD7;->A01:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v1, v0}, LX/PDU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PDU;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132025

    invoke-static {v1, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    iput-object v4, v2, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v3, v4, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lpj;

    invoke-interface {v0}, LX/lpj;->FxF()V

    goto/16 :goto_1

    :pswitch_29
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v1, v0, LX/Fcq;->A16:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EVV;

    invoke-static {v0}, LX/EVV;->A00(LX/EVV;)V

    iget-object v0, v0, LX/EVV;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EVV;

    iget-object v0, v0, LX/EVV;->A00:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/LQ2;

    invoke-virtual {v0}, LX/LQ2;->A02()V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/LQ2;

    invoke-virtual {v0}, LX/LQ2;->A03()V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/LQ2;

    invoke-virtual {v0}, LX/LQ2;->A04()V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/07d;

    invoke-virtual {v0}, LX/07d;->A0K()V

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0}, LX/IVh;->A1D()V

    goto/16 :goto_1

    :pswitch_31
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/RHM;

    iget-object v1, v2, LX/RHM;->A02:LX/mkc;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/DSd;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_32
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/RFJ;

    iget-object v1, v2, LX/RFJ;->A01:LX/mkc;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/DSd;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/WGs;

    iget-object v3, v4, LX/WGs;->A02:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/C1f;

    invoke-direct {v0, v4, v2, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_34
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/RFJ;

    iget-object v1, v2, LX/RFJ;->A01:LX/mkc;

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/DSd;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_35
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_1

    :pswitch_36
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/EDc;

    iget-object v0, v2, LX/EDc;->A00:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    const-string v0, "template_rendered"

    invoke-virtual {v1, v0}, LX/BcK;->A0F(Ljava/lang/String;)V

    iget-object v0, v2, LX/EDc;->A00:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e2953

    iget-object v0, v3, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_1

    :pswitch_37
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/XTZ;

    iget-object v0, v5, LX/XTZ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R9X;

    sget-object v0, LX/aI1;->A1s:LX/aI1;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    iget-object v0, v5, LX/XTZ;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/XTZ;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/XUi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/XUi;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A09()V

    invoke-virtual {v3}, LX/3VC;->A06()V

    goto/16 :goto_1

    :pswitch_38
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/XTj;

    iget-object v0, v4, LX/XTj;->A07:LX/Esp;

    invoke-static {v0}, LX/BQD;->A0Q(LX/Esp;)LX/WC9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/XTj;->A07:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v5, v1, LX/WC9;->A01:LX/WDR;

    iget-object v3, v5, LX/WDR;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/S2p;->A02:LX/R9X;

    sget-object v1, LX/aI1;->A2F:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v8, v2, v0}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    iget-object v0, v5, LX/WDR;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VI6;

    iget-object v10, v1, LX/VI6;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/VI6;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-boolean v13, v1, LX/VI6;->A03:Z

    const/16 v12, 0x7ff0

    new-instance v6, Lcom/instagram/common/gallery/RemoteMedia;

    move-object v9, v8

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_19
    sget-object v5, LX/Wnw;->A00:LX/Wnw;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v1, 0x12

    new-instance v0, LX/RI8;

    invoke-direct {v0, v4, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    move-object v9, v2

    move-object v10, v0

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, LX/Wnw;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_39
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/XSO;

    iget-object v0, v4, LX/XSO;->A03:LX/Esp;

    invoke-static {v0}, LX/BQD;->A0Q(LX/Esp;)LX/WC9;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/WDR;->A05:Ljava/lang/String;

    if-nez v3, :cond_1b

    :cond_1a
    const-string v3, ""

    :cond_1b
    iget-object v0, v4, LX/XSO;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R9X;

    sget-object v1, LX/aI1;->A04:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v2, v0, v3}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_3a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_3b
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/P3b;

    iget-object v0, v5, LX/P3b;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PF3;

    iget-object v0, v0, LX/PF3;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8u;

    iget-object v0, v0, LX/M8u;->A01:LX/J1a;

    iget-object v4, v0, LX/J1a;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/J1a;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/P3b;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v1, "initial_image_id"

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "result_image_id"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "result_image_url"

    invoke-static {v0, v3, v2, v1}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ai_draft_edit_image_result_key"

    invoke-static {v1, v5, v0}, LX/0co;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v5}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_3c
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PF3;

    invoke-virtual {v0}, LX/PF3;->A16()V

    goto/16 :goto_1

    :pswitch_3d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PE5;

    new-instance v1, LX/YjN;

    invoke-direct {v1, v0}, LX/YjN;-><init>(LX/PE5;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_2f
        :pswitch_2f
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
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
        :pswitch_3d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
