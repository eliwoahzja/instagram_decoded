.class public final LX/E2w;
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

    iput p2, p0, LX/E2w;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/OWS;

    const-string v6, "onBackTapped()V"

    const/4 v2, 0x0

    const-string v5, "onBackTapped"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/OX2;

    const-string v6, "onBackTapped()V"

    const/4 v2, 0x0

    const-string v5, "onBackTapped"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/OX3;

    const-string v6, "onBackTapped()V"

    const/4 v2, 0x0

    const-string v5, "onBackTapped"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/OX3;

    const-string v6, "openSchedulePicker()V"

    const/4 v2, 0x0

    const-string v5, "openSchedulePicker"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/OX3;

    const-string v6, "onTimestampTapped()V"

    const/4 v2, 0x0

    const-string v5, "onTimestampTapped"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/OqO;

    const-string v6, "onCancelClicked()V"

    const/4 v2, 0x0

    const/16 v0, 0x85

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    const-class v4, LX/GVg;

    const-string v6, "onDoneClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDoneClicked"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/UZ1;

    const-string v6, "generateMore()V"

    const/4 v2, 0x0

    const-string v5, "generateMore"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/UZ1;

    const-string v6, "onSuggestionSeeAllClicked()V"

    const/4 v2, 0x0

    const-string v5, "onSuggestionSeeAllClicked"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/GQc;

    const-string v6, "onViewFirstDraft()V"

    const/4 v2, 0x0

    const-string v5, "onViewFirstDraft"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/OVQ;

    const-string v6, "openDraftInPostCapture()V"

    const/4 v2, 0x0

    const-string v5, "openDraftInPostCapture"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/OVQ;

    const-string v6, "cancelAndFinish()V"

    const/4 v2, 0x0

    const-string v5, "cancelAndFinish"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/iaZ;

    const-string v6, "onSeekFinished()V"

    const/4 v2, 0x0

    const-string v5, "onSeekFinished"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/iai;

    const-string v6, "onNext()V"

    const/4 v2, 0x0

    const-string v5, "onNext"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/hrn;

    const-string v6, "onRedo()V"

    const/4 v2, 0x0

    const-string v5, "onRedo"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/hrn;

    const-string v6, "onUndo()V"

    const/4 v2, 0x0

    const-string v5, "onUndo"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/GXI;

    const-string v6, "onClear()V"

    const/4 v2, 0x0

    const/16 v0, 0xa84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/GXI;

    const-string v6, "onAddColor()V"

    const/4 v2, 0x0

    const-string v5, "onAddColor"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/HZK;

    const-string v6, "onBackClick()V"

    const/4 v2, 0x0

    const-string v5, "onBackClick"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/HnH;

    const-string v6, "popSheetLevel()V"

    const/4 v2, 0x0

    const-string v5, "popSheetLevel"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/hbp;

    const-string v6, "onExitQuestionStickerEdit()V"

    const/4 v2, 0x0

    const-string v5, "onExitQuestionStickerEdit"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/N2D;

    const-string v6, "dismiss()V"

    const/4 v2, 0x0

    const-string v5, "dismiss"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/Ug2;

    const-string v6, "onEditClicked()V"

    const/4 v2, 0x0

    const/16 v0, 0x50a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/Ug2;

    const-string v6, "onBackPressed()V"

    const/4 v2, 0x0

    const-string v5, "onBackPressed"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/Uj5;

    const-string v6, "onMultiSelectLongPressed()V"

    const/4 v2, 0x0

    const-string v5, "onMultiSelectLongPressed"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/Uj5;

    const-string v6, "onMultiSelectClicked()V"

    const/4 v2, 0x0

    const-string v5, "onMultiSelectClicked"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/Uj5;

    const-string v6, "onFolderClicked()V"

    const/4 v2, 0x0

    const-string v5, "onFolderClicked"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/gwl;

    const-string v6, "onPhotoMashTryItTapped()V"

    const/4 v2, 0x0

    const-string v5, "onPhotoMashTryItTapped"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/89H;

    const-string v6, "getDraftsCount()I"

    const/4 v2, 0x0

    const-string v5, "getDraftsCount"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/Eny;

    const-string v6, "onGalleryCameraCellTap()V"

    const/4 v2, 0x0

    const-string v5, "onGalleryCameraCellTap"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/hbm;

    const-string v6, "onLoadingCancelled()V"

    const/4 v2, 0x0

    const-string v5, "onLoadingCancelled"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/hyo;

    const-string v6, "onAddButtonTapped()V"

    const/4 v2, 0x0

    const-string v5, "onAddButtonTapped"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/hyo;

    const-string v6, "onDeleteButtonTapped()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonTapped"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/hyo;

    const-string v6, "onEditModeDoneTapped()V"

    const/4 v2, 0x0

    const-string v5, "onEditModeDoneTapped"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/hyo;

    const-string v6, "onEditModeCancelTapped()V"

    const/4 v2, 0x0

    const-string v5, "onEditModeCancelTapped"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/hbl;

    const-string v6, "onCollageErrorButtonTapped()V"

    const/4 v2, 0x0

    const-string v5, "onCollageErrorButtonTapped"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/UnX;

    const-string v6, "onDraftsClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDraftsClicked"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/UnX;

    const-string v6, "onCancelPressed()V"

    const/4 v2, 0x0

    const-string v5, "onCancelPressed"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/UnX;

    const-string v6, "handleHidden()V"

    const/4 v2, 0x0

    const-string v5, "handleHidden"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/UnX;

    const-string v6, "onErrorToastDismissed()V"

    const/4 v2, 0x0

    const-string v5, "onErrorToastDismissed"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/nsH;

    const-string v6, "onCtaClickFunction()V"

    const/4 v2, 0x0

    const-string v5, "onCtaClickFunction"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/P6I;

    const-string v6, "launchDownloadsViewer()V"

    const/4 v2, 0x0

    const-string v5, "launchDownloadsViewer"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, Landroid/widget/PopupWindow;

    const-string v6, "dismiss()V"

    const/4 v2, 0x0

    const-string v5, "dismiss"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/XVP;

    const-string v6, "openSeriesEducation()V"

    const/4 v2, 0x0

    const-string v5, "openSeriesEducation"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/haj;

    const/16 v0, 0x436

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "onHowItWorksClick"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/PMh;

    const-string v6, "handlePolicyLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handlePolicyLinkClick"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/PMh;

    const-string v6, "handleTermsLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleTermsLinkClick"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/PMe;

    const-string v6, "handlePolicyLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handlePolicyLinkClick"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/PMe;

    const-string v6, "handleTermsLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleTermsLinkClick"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/P7E;

    const-string v6, "navigateToFindSchoolFlow()V"

    const/4 v2, 0x0

    const-string v5, "navigateToFindSchoolFlow"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/Hqd;

    const-string v6, "loadMoreItems()V"

    const/4 v2, 0x0

    const-string v5, "loadMoreItems"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/7MB;

    const-string v6, "onMoodMimicryChipImpression()V"

    const/4 v2, 0x0

    const-string v5, "onMoodMimicryChipImpression"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/XPO;

    const-string v6, "onWearableAttributionClick()V"

    const/4 v2, 0x0

    const-string v5, "onWearableAttributionClick"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const-string v6, "onCaptionEditConfirmed()V"

    const/4 v2, 0x0

    const-string v5, "onCaptionEditConfirmed"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const-string v6, "onCaptionEditCancelled()V"

    const/4 v2, 0x0

    const-string v5, "onCaptionEditCancelled"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const-string v6, "onCaptionDeleted()V"

    const/4 v2, 0x0

    const-string v5, "onCaptionDeleted"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const-string v6, "onCaptionTapped()V"

    const/4 v2, 0x0

    const-string v5, "onCaptionTapped"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const-string v6, "onCaptionInfoClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCaptionInfoClicked"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const-string v6, "onMoodsV2CarouselHidden()V"

    const/4 v2, 0x0

    const-string v5, "onMoodsV2CarouselHidden"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const-string v6, "onMoodsV2CarouselVisible()V"

    const/4 v2, 0x0

    const-string v5, "onMoodsV2CarouselVisible"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    const-string v6, "onRecapCtaTapped()V"

    const/4 v2, 0x0

    const-string v5, "onRecapCtaTapped"

    goto/16 :goto_0

    :pswitch_3c
    const-class v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    const-string v6, "dismissRecapStyleSheet()V"

    const/4 v2, 0x0

    const-string v5, "dismissRecapStyleSheet"

    goto/16 :goto_0

    :pswitch_3d
    const-class v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    const-string v6, "onSummerRecapBannerTapped()V"

    const/4 v2, 0x0

    const-string v5, "onSummerRecapBannerTapped"

    goto/16 :goto_0

    :pswitch_3e
    const-class v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    const-string v6, "maybeFetchNextPage()V"

    const/4 v2, 0x0

    const-string v5, "maybeFetchNextPage"

    goto/16 :goto_0

    :pswitch_3f
    const-class v4, LX/GW7;

    const-string v6, "loadMoreSavedMedias()V"

    const/4 v2, 0x0

    const-string v5, "loadMoreSavedMedias"

    goto/16 :goto_0

    :pswitch_40
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "loadMoreChapters()V"

    const/4 v2, 0x0

    const-string v5, "loadMoreChapters"

    goto/16 :goto_0

    :pswitch_41
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "onSupervisionDisclaimerDismiss()V"

    const/4 v2, 0x0

    const-string v5, "onSupervisionDisclaimerDismiss"

    goto/16 :goto_0

    :pswitch_42
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "onSupervisionDisclaimerLearnMoreClick()V"

    const/4 v2, 0x0

    const-string v5, "onSupervisionDisclaimerLearnMoreClick"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_3d
        :pswitch_3c
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
    .locals 13

    iget v0, p0, LX/E2w;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/OX3;

    invoke-static {v0}, LX/OX3;->A01(LX/OX3;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/OX3;

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_longform_video_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/OX3;->A04:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v7

    invoke-virtual {v7}, LX/3VC;->A09()V

    const-string v0, "args_longform_video_width"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "args_longform_video_height"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v0, v3, LX/OX3;->A02:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v1, -0x1

    const/4 v6, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    move-object v8, v6

    :cond_1
    new-instance v5, LX/OX0;

    invoke-direct {v5}, LX/OX0;-><init>()V

    const-string v0, "args_video_path"

    invoke-static {v0, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "args_video_width"

    invoke-static {v0, v10}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    const-string v0, "args_video_height"

    invoke-static {v0, v9}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "args_start_timestamp_ms"

    invoke-static {v0, v1, v4, v3, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v5, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-virtual {v7, v6, v5}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7}, LX/3VC;->A06()V

    goto/16 :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/OqO;

    iget-object v1, v0, LX/OqO;->A00:LX/HZV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/GVg;

    iget-object v5, v4, LX/GVg;->A03:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5k;

    iget-boolean v0, v0, LX/N5k;->A05:Z

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5k;

    iget-object v1, v0, LX/N5k;->A04:LX/lzi;

    iget-object v0, v0, LX/N5k;->A03:LX/lzi;

    invoke-static {v0, v1}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v0}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/GVg;->A01:LX/5By;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N5k;

    const/4 v11, 0x1

    iget-object v6, v0, LX/N5k;->A00:Ljava/lang/Integer;

    iget-object v8, v0, LX/N5k;->A02:LX/0gR;

    iget-object v9, v0, LX/N5k;->A04:LX/lzi;

    iget-object v10, v0, LX/N5k;->A03:LX/lzi;

    iget-object v7, v0, LX/N5k;->A01:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/N5k;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/lzi;LX/lzi;Z)LX/N5k;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v2, v4, v0}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UZ1;

    invoke-virtual {v0}, LX/UZ1;->A16()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UZ1;

    iget-object v0, v0, LX/UZ1;->A0A:LX/HFN;

    invoke-virtual {v0}, LX/HFN;->A00()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GQc;

    iget-object v1, v0, LX/GQc;->A07:LX/5By;

    sget-object v0, LX/Cj8;->A00:LX/Cj8;

    goto/16 :goto_5

    :pswitch_7
    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/OVQ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    const-string v10, ""

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v5, LX/OVQ;->A00:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_clearCurrentClipsDraft"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    const-string v0, "ClipsPluginImpl:clearCurrentClipsDraft"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0d(J)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const/16 v0, 0x9dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_7

    iget-object v0, v5, LX/OVQ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQc;

    iget-object v2, v0, LX/GQc;->A00:LX/0jh;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "navigated_to_post_capture"

    invoke-virtual {v2, v0, v1}, LX/0jh;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "origin_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {v1}, LX/6fd;->valueOf(Ljava/lang/String;)LX/6fd;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, LX/6fd;->A2P:LX/6fd;

    goto :goto_2

    :cond_6
    sget-object v6, LX/6fd;->A2P:LX/6fd;

    :goto_2
    sget-object v8, LX/1So;->A05:LX/1So;

    new-instance v9, LX/ZrM;

    invoke-direct {v9, v5}, LX/ZrM;-><init>(LX/OVQ;)V

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LX/7hS;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;LX/1So;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "origin_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-static {v1}, LX/6fd;->valueOf(Ljava/lang/String;)LX/6fd;

    move-result-object v6

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v6, LX/6fd;->A2P:LX/6fd;

    goto :goto_3

    :cond_8
    sget-object v6, LX/6fd;->A2P:LX/6fd;

    :goto_3
    sget-object v8, LX/1So;->A05:LX/1So;

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v9, v5

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/7hS;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;LX/1So;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    :cond_9
    :goto_4
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iaZ;

    invoke-interface {v0}, LX/iaZ;->FxF()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iai;

    invoke-interface {v0}, LX/iai;->Fet()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hrn;

    invoke-interface {v0}, LX/hrn;->Fp8()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hrn;

    invoke-interface {v0}, LX/hrn;->GCv()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v8, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, LX/GXI;

    iget-object v7, v8, LX/GXI;->A02:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7o;

    iget-boolean v0, v0, LX/N7o;->A05:Z

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/N7o;

    iget-object v6, v0, LX/N7o;->A02:LX/Qh6;

    iget v0, v0, LX/N7o;->A00:I

    add-int/lit8 v5, v0, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/N7o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/N7o;->A02:LX/Qh6;

    iput-object v1, v0, LX/N7o;->A04:LX/0gR;

    iput v3, v0, LX/N7o;->A01:I

    iput-object v4, v0, LX/N7o;->A03:Ljava/lang/String;

    iput-boolean v3, v0, LX/N7o;->A05:Z

    iput v5, v0, LX/N7o;->A00:I

    invoke-static {v9, v0, v7}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/GXI;->A00:LX/5By;

    sget-object v0, LX/ckq;->A00:LX/ckq;

    :goto_5
    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/GXI;

    iget-object v2, v3, LX/GXI;->A02:LX/snm;

    :cond_b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/N7o;

    iget-object v1, v5, LX/N7o;->A04:LX/0gR;

    invoke-virtual {v5}, LX/N7o;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/135;->A0J(Ljava/util/List;)I

    move-result v9

    const/4 v7, 0x0

    const/4 v11, 0x1

    iget-object v6, v5, LX/N7o;->A02:LX/Qh6;

    iget v10, v5, LX/N7o;->A00:I

    invoke-static/range {v6 .. v11}, LX/N7o;->A00(LX/Qh6;Ljava/lang/String;LX/0gR;IIZ)LX/N7o;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/GXI;->A00(LX/GXI;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HZK;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v1, LX/HZK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eih;

    sget-object v0, LX/EiY;->A04:LX/EiY;

    invoke-virtual {v1, v0}, LX/Eih;->A17(LX/EiY;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hbp;

    invoke-interface {v0}, LX/hbp;->FHZ()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/N2D;

    invoke-static {v0}, LX/N2D;->A00(LX/N2D;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ug2;

    iget-object v2, v0, LX/Ug2;->A00:LX/OX6;

    iget-object v1, v2, LX/OX6;->A02:LX/RMy;

    if-nez v1, :cond_e

    const-string v0, "loggingHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v8, "MULTI_SELECT_EDIT_BUTTON"

    goto :goto_6

    :pswitch_14
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ug2;

    iget-object v2, v0, LX/Ug2;->A00:LX/OX6;

    iget-object v1, v2, LX/OX6;->A02:LX/RMy;

    if-nez v1, :cond_f

    const-string v0, "loggingHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v8, "MULTI_SELECT_BACK_BUTTON"

    :goto_6
    iget-object v0, v1, LX/RMy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0K:LX/6sv;

    iget v0, v1, LX/RMy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v1, LX/RMy;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v1, LX/RMy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, LX/6sv;->A0b(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Uj5;

    iget-object v2, v0, LX/Uj5;->A01:LX/E0b;

    invoke-static {v2}, LX/E0b;->A02(LX/E0b;)LX/E1T;

    move-result-object v0

    iget-object v1, v0, LX/E1T;->A04:LX/FL1;

    sget-object v0, LX/FL1;->A03:LX/FL1;

    if-ne v1, v0, :cond_11

    iget-object v0, v2, LX/E0b;->A0Z:LX/86E;

    if-nez v0, :cond_10

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, LX/86E;->A01()V

    invoke-static {v2}, LX/E0b;->A01(LX/E0b;)LX/5RA;

    move-result-object v0

    invoke-virtual {v0}, LX/5RA;->clear()V

    :cond_11
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Uj5;

    iget-object v1, v0, LX/Uj5;->A01:LX/E0b;

    iget-object v0, v1, LX/E0b;->A0p:LX/E1f;

    invoke-virtual {v0}, LX/E1f;->A16()V

    iget-object v0, v1, LX/E0b;->A0N:LX/6dn;

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    const-string v1, "GALLERY_MULTI_SELECT_BUTTON"

    sget-object v0, LX/42Z;->A0S:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Uj5;

    iget-object v1, v0, LX/Uj5;->A01:LX/E0b;

    iget-object v0, v0, LX/Uj5;->A00:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1}, LX/E0b;->A05(Landroid/view/View;LX/E0b;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/gwl;

    check-cast v0, LX/ES8;

    invoke-virtual {v0}, LX/ES8;->BBY()V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Eny;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Eny;->A0X(Z)V

    iget-object v0, v1, LX/Eny;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    iget-object v0, v1, LX/Eny;->A0I:LX/8d3;

    invoke-virtual {v0}, LX/8d3;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v1, v0, LX/JtE;->A00:LX/6mk;

    sget-object v0, LX/8RB;->A0T:LX/8RB;

    invoke-virtual {v2, v1, v0}, LX/6sj;->A0g(LX/6mk;LX/8RB;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hbm;

    invoke-interface {v0}, LX/hbm;->FWn()V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hyo;

    invoke-interface {v0}, LX/hyo;->EsA()V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hyo;

    invoke-interface {v0}, LX/hyo;->F9W()V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hyo;

    invoke-interface {v0}, LX/hyo;->FER()V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hyo;

    invoke-interface {v0}, LX/hyo;->FEQ()V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hbl;

    invoke-interface {v0}, LX/hbl;->F4Z()V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UnX;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/UnX;->A08:Z

    iget-object v0, v0, LX/UnX;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYI;

    iput-boolean v1, v0, LX/GYI;->A0L:Z

    invoke-static {v0}, LX/GYI;->A08(LX/GYI;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/UnX;

    iget-object v0, v1, LX/UnX;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYI;

    invoke-virtual {v0}, LX/GYI;->A17()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/UnX;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GYI;->A0L:Z

    invoke-static {v1}, LX/GYI;->A08(LX/GYI;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v1, LX/UnX;->A02:LX/4Ka;

    invoke-static {v0}, LX/BQE;->A0s(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/UnX;

    iget-object v0, v2, LX/UnX;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYI;

    iget-boolean v0, v0, LX/GYI;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/UnX;->A00(LX/UnX;ZZ)V

    iget-boolean v0, v2, LX/UnX;->A08:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/UnX;->A08:Z

    iget-object v0, v2, LX/UnX;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/UnX;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/UnX;->A08:Z

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/UnX;->A00(LX/UnX;ZZ)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_CameraMidcardActionHandler_onCtaClickFunction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/8tb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance v2, LX/QtE;

    invoke-direct {v2, v1, v0}, LX/QtE;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/8tb;->A00(Lkotlin/jvm/functions/Function0;J)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    const-string v0, "android_purge_26_q2_ClipsOfflineSettingsFragment_launchDownloadsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "ClipsOfflineSettings"

    :try_start_2
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0i:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2c1;->A2j:Z

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error launching downloads viewer: "

    invoke-static {v0, v1, v3, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/aPr;->A00:Ljava/lang/ref/WeakReference;

    sget-object v3, LX/KNY;->A00:LX/KNY;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "instagram://bloks_screen_query?app_id=com.bloks.www.ig.short_drama.series_education"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/KNY;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/haj;

    invoke-interface {v0}, LX/haj;->FPv()V

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-virtual {v0}, LX/N3E;->A09()V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-virtual {v0}, LX/N3E;->A0A()V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "school_directory_settings"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BUNDLE_ARGUMENT_SKIP_INTRO"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1b5a

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Hqd;

    iget-object v0, v0, LX/Hqd;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CK5;->A16(Z)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/7MB;

    iget-object v0, v3, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    invoke-virtual {v0}, LX/7MH;->A04()LX/7NY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2Q()LX/iMl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v1, LX/7NY;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/7MB;->A0W:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/7MB;->A0L:LX/8vI;

    invoke-interface {v2}, LX/iMl;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/iMl;->DaF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/iMl;->Csy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    const/4 v8, 0x0

    :cond_15
    invoke-interface {v2}, LX/iMl;->Bln()Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/R5a;->A05:LX/R5a;

    invoke-static/range {v2 .. v8}, LX/8vI;->A0D(LX/R5a;LX/8vI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0Q:LX/RKY;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/RKY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    iget-object v0, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    invoke-static {v0}, LX/AsI;->A1G(LX/snm;)LX/DSA;

    move-result-object v0

    iget-object v0, v0, LX/DSA;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_8
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0Q:LX/RKY;

    iget-object v2, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    :cond_16
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DSA;

    invoke-static {v0}, LX/DSA;->A04(LX/DSA;)LX/DSA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v3, :cond_0

    invoke-static {v4}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0C(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x0

    goto :goto_8

    :pswitch_2f
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v7, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0Q:LX/RKY;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0Q:LX/RKY;

    if-eqz v7, :cond_19

    iget-object v0, v7, LX/RKY;->A01:LX/W7M;

    iput-object v0, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0S:LX/W7M;

    iget-object v6, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    :cond_18
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/DSA;

    iget-object v3, v7, LX/RKY;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/RKY;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/RKY;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/RKY;->A00:LX/MF6;

    invoke-static {v4, v0, v3, v2, v1}, LX/DSA;->A09(LX/DSA;LX/MF6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DSA;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_19
    iget-object v2, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    :cond_1a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DSA;

    invoke-static {v0}, LX/DSA;->A04(LX/DSA;)LX/DSA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0S:LX/W7M;

    iget-object v4, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    iget-object v3, v0, LX/W7M;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/W7M;->A02:Ljava/lang/String;

    :goto_9
    sget-object v1, LX/R6c;->A07:LX/R6c;

    const/4 v0, 0x0

    invoke-static {v0, v1, v4, v3, v2}, LX/8vI;->A06(LX/Ba8;LX/R6c;LX/8vI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    move-object v3, v2

    goto :goto_9

    :pswitch_31
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    sget-object v0, LX/R6c;->A02:LX/R6c;

    invoke-static {v0, v1}, LX/8vI;->A07(LX/R6c;LX/8vI;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0K:Z

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-boolean v0, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0M:Z

    iget-object v0, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A04:LX/RGN;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A04:LX/RGN;

    iget-object v1, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    if-eqz v0, :cond_1c

    iget-object v3, v0, LX/RGN;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/RGN;->A01:Ljava/lang/String;

    :goto_a
    const/4 v2, 0x0

    sget-object v0, LX/R5a;->A03:LX/R5a;

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, LX/8vI;->A0D(LX/R5a;LX/8vI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1c
    move-object v3, v4

    goto :goto_a

    :pswitch_34
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-boolean v0, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0M:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A04:LX/RGN;

    iget-object v1, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    sget-object v0, LX/R5a;->A04:LX/R5a;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, LX/8vI;->A0D(LX/R5a;LX/8vI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1B()V

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iget-object v2, v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0L:LX/snm;

    :cond_1d
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ETX;

    invoke-static {v0}, LX/ETX;->A01(LX/ETX;)LX/ETX;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    :pswitch_37
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A17()V

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/GW7;

    iget-object v1, v5, LX/GW7;->A08:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M9n;

    iget-boolean v0, v0, LX/M9n;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M9n;

    iget-boolean v0, v0, LX/M9n;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/GW7;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBg;

    iget-object v4, v5, LX/GW7;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/XBg;->A00:LX/Esp;

    invoke-static {v2}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    const v1, 0x3dbc146c

    invoke-virtual {v0, v1}, LX/3r9;->markerStart(I)V

    const-string v0, "project_id"

    invoke-static {v0, v4, v2, v1, v3}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DSe;

    invoke-direct {v0, v5, v1}, LX/DSe;-><init>(LX/GW7;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RHu;

    iget-object v6, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/snm;

    iget-object v9, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/5By;

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    invoke-static {v6, v10, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9K;

    iget-boolean v0, v0, LX/N9K;->A0G:Z

    if-nez v0, :cond_0

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9K;

    iget-boolean v0, v0, LX/N9K;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/RHu;->A02:LX/XBg;

    const/4 v3, 0x0

    invoke-static {v4}, LX/XBg;->A00(LX/XBg;)LX/3r9;

    move-result-object v0

    const v2, 0x3dbc0d69

    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    const-string v1, "project_id"

    iget-object v0, v4, LX/XBg;->A00:LX/Esp;

    invoke-static {v1, v6, v0, v2, v3}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    const/4 v8, 0x0

    const/16 v11, 0x1d

    new-instance v6, LX/DSa;

    invoke-direct/range {v6 .. v11}, LX/DSa;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_3b
    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "item_dismiss"

    invoke-static {v1, v0}, LX/BQF;->A1Q(LX/0tn;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/snm;

    :cond_1e
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N9K;

    const v0, 0x3ffdfff

    invoke-static {v1, v4, v0}, LX/N9K;->A07(LX/N9K;LX/0gR;I)LX/N9K;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v5, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0xde

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BQF;->A1Q(LX/0tn;Ljava/lang/String;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_3d
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/89H;

    invoke-virtual {v0}, LX/89H;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XPO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v0}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v0, v0, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    invoke-virtual {v0}, LX/7MH;->A04()LX/7NY;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/7NY;->A03:LX/MM4;

    if-eqz v0, :cond_20

    iget-object v3, v0, LX/MM4;->A01:Ljava/lang/String;

    if-nez v3, :cond_1f

    const-string v3, "stella"

    :cond_1f
    iget-object v0, v1, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v1, "instagram://wearables_pivot_page?media_surface=quick_snap&wearables_attribution_type="

    const-string v0, "&author_id="

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v1, :cond_20

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :try_start_4
    invoke-static {v4, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_20
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_37
        :pswitch_36
        :pswitch_2f
        :pswitch_2e
        :pswitch_3e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_3d
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
