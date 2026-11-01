.class public final LX/E2A;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/E2A;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/hcm;

    const-string v5, "handleRetry()V"

    const/4 v1, 0x0

    const-string v4, "handleRetry"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/hAE;

    const-string v5, "onConfirmTeamSelected()V"

    const/4 v1, 0x0

    const-string v4, "onConfirmTeamSelected"

    goto :goto_0

    :pswitch_1
    const-class v3, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;

    const-string v5, "closeDrawer()V"

    const/4 v1, 0x0

    const-string v4, "closeDrawer"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Ulr;

    const-string v5, "resolveTopmostIndex()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v4, "resolveTopmostIndex"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Uj7;

    const-string v5, "isContentBubblePress()Z"

    const/4 v1, 0x0

    const-string v4, "isContentBubblePress"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/QXT;

    const-string v5, "onUnitVisible()V"

    const/4 v1, 0x0

    const-string v4, "onUnitVisible"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/QXT;

    const-string v5, "onDoodleTapped()V"

    const/4 v1, 0x0

    const-string v4, "onDoodleTapped"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/QXT;

    const-string v5, "onShuffle()V"

    const/4 v1, 0x0

    const-string v4, "onShuffle"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/mme;

    const-string v5, "onDismissed()V"

    const/4 v1, 0x0

    const-string v4, "onDismissed"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/QDW;

    const-string v5, "onDismiss()V"

    const/4 v1, 0x0

    const-string v4, "onDismiss"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/iA9;

    const-string v5, "navigateToSelectedThread()V"

    const/4 v1, 0x0

    const-string v4, "navigateToSelectedThread"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/cBu;

    const-string v5, "sendMusicClip()V"

    const/4 v1, 0x0

    const-string v4, "sendMusicClip"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/cBu;

    const-string v5, "startOrRetryGeneration()V"

    const/4 v1, 0x0

    const-string v4, "startOrRetryGeneration"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/cBu;

    const-string v5, "retryLoadStyles()V"

    const/4 v1, 0x0

    const-string v4, "retryLoadStyles"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/D6F;

    const-string v5, "onPlayPauseClicked()V"

    const/4 v1, 0x0

    const-string v4, "onPlayPauseClicked"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/D6F;

    const-string v5, "onPlayerLongPressed()V"

    const/4 v1, 0x0

    const-string v4, "onPlayerLongPressed"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/Urz;

    const-string v5, "toggleCurrentSongReaction()V"

    const/4 v1, 0x0

    const-string v4, "toggleCurrentSongReaction"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/Ruv;

    const-string v5, "retry()V"

    const/4 v1, 0x0

    const-string v4, "retry"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/Ruf;

    const-string v5, "refresh()V"

    const/4 v1, 0x0

    const-string v4, "refresh"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/bCh;

    const-string v5, "handleBackClick()V"

    const/4 v1, 0x0

    const-string v4, "handleBackClick"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/bCh;

    const-string v5, "launchPhotoPicker()V"

    const/4 v1, 0x0

    const-string v4, "launchPhotoPicker"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/XLS;

    const-string v5, "handleBackClick()V"

    const/4 v1, 0x0

    const-string v4, "handleBackClick"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/XLS;

    const-string v5, "launchGalleryCapture()V"

    const/4 v1, 0x0

    const-string v4, "launchGalleryCapture"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/GVI;

    const-string v5, "onRemoveEmoji()V"

    const/4 v1, 0x0

    const-string v4, "onRemoveEmoji"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/GVI;

    const-string v5, "onRemove()V"

    const/4 v1, 0x0

    const-string v4, "onRemove"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/P3K;

    const-string v5, "showDeletionConfirmationPopup()V"

    const/4 v1, 0x0

    const-string v4, "showDeletionConfirmationPopup"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/bLW;

    const-string v5, "handleHighlightCleared()V"

    const/4 v1, 0x0

    const-string v4, "handleHighlightCleared"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/Q8h;

    const-string v5, "handleRowClick()V"

    const/4 v1, 0x0

    const-string v4, "handleRowClick"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/PE4;

    const-string v5, "loadMoreItems()V"

    const/4 v1, 0x0

    const-string v4, "loadMoreItems"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/P7K;

    const-string v5, "onLearnMoreClicked()V"

    const/4 v1, 0x0

    const-string v4, "onLearnMoreClicked"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/P7K;

    const-string v5, "onDeleteClicked()V"

    const/4 v1, 0x0

    const-string v4, "onDeleteClicked"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/P7K;

    const-string v5, "onChangeMediaClicked()V"

    const/4 v1, 0x0

    const-string v4, "onChangeMediaClicked"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/P7K;

    const-string v5, "onDismissClicked()V"

    const/4 v1, 0x0

    const-string v4, "onDismissClicked"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/P7K;

    const-string v5, "onDoneClicked()V"

    const/4 v1, 0x0

    const-string v4, "onDoneClicked"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/hzm;

    const-string v5, "onStickerFactoryClick()V"

    const/4 v1, 0x0

    const-string v4, "onStickerFactoryClick"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/hzm;

    const-string v5, "onPlayerClick()V"

    const/4 v1, 0x0

    const-string v4, "onPlayerClick"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/mni;

    const-string v5, "onNext()V"

    const/4 v1, 0x0

    const-string v4, "onNext"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/hsl;

    const-string v5, "onRedo()V"

    const/4 v1, 0x0

    const-string v4, "onRedo"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/hsl;

    const-string v5, "onUndo()V"

    const/4 v1, 0x0

    const-string v4, "onUndo"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/GYG;

    const-string v5, "proceedToPublishScreen()V"

    const/4 v1, 0x0

    const-string v4, "proceedToPublishScreen"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/FXH;

    const-string v5, "onPreviewTapEvent()Z"

    const/4 v1, 0x0

    const-string v4, "onPreviewTapEvent"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/FXH;

    const-string v5, "didGestureOccurInTouchSequence()Z"

    const/4 v1, 0x0

    const-string v4, "didGestureOccurInTouchSequence"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/FXH;

    const-string v5, "onAddMediaClicked()V"

    const/4 v1, 0x0

    const-string v4, "onAddMediaClicked"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/FXH;

    const-string v5, "onNextButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onNextButtonClicked"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/FXH;

    const-string v5, "isBottomSheetFocused()Z"

    const/4 v1, 0x0

    const-string v4, "isBottomSheetFocused"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, LX/E0b;

    const-string v5, "isAutoCutInterstitialVisible()Z"

    const/4 v1, 0x0

    const-string v4, "isAutoCutInterstitialVisible"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/DZF;

    const-string v5, "getEntrypoint()Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;"

    const/4 v1, 0x0

    const-string v4, "getEntrypoint"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/MMS;

    const-string v5, "onBackTapped()V"

    const/4 v1, 0x0

    const-string v4, "onBackTapped"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, LX/OWS;

    const-string v5, "onAlbumSelectorTapped()V"

    const/4 v1, 0x0

    const-string v4, "onAlbumSelectorTapped"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/Esp;)LX/N0s;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GWe;

    iget-object p0, p0, LX/GWe;->A03:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/N0s;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/E2A;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/D6F;

    invoke-virtual {v0}, LX/D6F;->A07()V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hcm;

    invoke-interface {v0}, LX/hcm;->E1k()V

    goto :goto_0

    :pswitch_3
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/hAE;

    check-cast v3, LX/PFP;

    iget-object v0, v3, LX/PFP;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/OP9;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/PFP;->A00:LX/PKT;

    iget-object v0, v0, LX/PKT;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JM6;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/JM6;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v6, 0xe

    new-instance v1, LX/aKu;

    invoke-direct/range {v1 .. v6}, LX/aKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;

    iget-object v0, v0, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A07:LX/PAu;

    iget-object v1, v0, LX/PAu;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QXT;

    invoke-virtual {v0}, LX/QXT;->A17()V

    goto :goto_0

    :pswitch_6
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/D7s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QXT;

    invoke-virtual {v0}, LX/QXT;->A16()V

    goto :goto_0

    :pswitch_8
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/QDW;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/QDW;->A07:Z

    iget-object v1, v2, LX/QDW;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/229;->A0x(Landroid/view/View;)V

    :cond_1
    iput-object v0, v2, LX/QDW;->A00:Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :pswitch_9
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0}, LX/iA9;->Env()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cBu;

    invoke-virtual {v0}, LX/cBu;->A18()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cBu;

    invoke-virtual {v0}, LX/cBu;->A19()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/qd8;

    invoke-direct {v0, v4, v2, v1}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/D6F;

    invoke-virtual {v0}, LX/D6F;->A08()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Urz;

    iget-object v2, v3, LX/Urz;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/Urz;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N04;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/N04;

    invoke-direct {v1, v0, v0}, LX/N04;-><init>(ZI)V

    :cond_2
    invoke-virtual {v3, v1, v2}, LX/Urz;->A01(LX/N04;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ruv;

    invoke-static {v0}, LX/Ruv;->A03(LX/Ruv;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ruf;

    invoke-virtual {v0}, LX/Ruf;->A16()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/bCh;->A0F:LX/0gS;

    goto :goto_1

    :pswitch_12
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/bCh;

    sget-object v0, LX/bCh;->A0F:LX/0gS;

    :try_start_0
    iget-object v3, v4, LX/bCh;->A0B:LX/BLj;

    const-string v2, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, LX/02k;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f133e73

    const-string v0, "no_gallery_app"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/XLS;

    sget-object v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/EyU;

    iget-object v0, v2, LX/XLS;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EyU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchAllModules()V

    iget-object v0, v2, LX/XLS;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    move-result-object v1

    sget-object v0, LX/YeP;->A00:LX/YeP;

    const/4 v11, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01(LX/Prv;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/joc;

    iget-object v2, v2, LX/XLS;->A00:LX/OjD;

    if-eqz v2, :cond_0

    sget-object v1, LX/6Pk;->A03:LX/6Pk;

    const/4 v4, 0x0

    const/4 v10, -0x1

    const/16 v16, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v10

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v16

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v16

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v16

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v16

    move/from16 v35, v11

    move/from16 v36, v11

    invoke-direct/range {v3 .. v36}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/HCa;->A0D:LX/HCa;

    invoke-interface {v2, v0, v3, v1}, LX/OjD;->HOg(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GVI;

    iget-object v5, v0, LX/GVI;->A04:LX/snm;

    :cond_3
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/N1w;

    const/4 v3, 0x0

    iget-object v2, v0, LX/N1w;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/N1w;->A02:Z

    new-instance v0, LX/N1w;

    invoke-direct {v0, v2, v3, v1}, LX/N1w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/GVI;

    iget-object v0, v1, LX/GVI;->A00:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v5, v1, LX/GVI;->A04:LX/snm;

    :cond_4
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/N1w;

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v0, LX/N1w;->A00:Ljava/lang/String;

    new-instance v0, LX/N1w;

    invoke-direct {v0, v3, v1, v2}, LX/N1w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :pswitch_17
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v0, 0x7f13081c

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v3, 0x7f132317

    const v2, 0x7f13081b

    const/16 v0, 0x28

    new-instance v1, LX/XeI;

    invoke-direct {v1, v5, v0}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/28r;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    const v1, 0x7f1312ae

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v1}, LX/28r;->A0H(Landroid/content/DialogInterface$OnClickListener;II)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/255;->A1M(LX/28r;Z)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/bLW;

    iget-object v0, v2, LX/bLW;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/bLW;->A0A:LX/P4k;

    invoke-virtual {v0, v1, v1}, LX/P4k;->A0I(LX/3yv;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Q8h;

    iget-object v0, v2, LX/Q8h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget-object v0, v2, LX/Q8h;->A00:LX/FeA;

    invoke-virtual {v1, v0}, LX/6sj;->A19(LX/FeA;)V

    iget-object v0, v2, LX/Q8h;->A04:LX/a9o;

    invoke-interface {v0}, LX/a9o;->Euq()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PE4;

    iget-object v0, v0, LX/PE4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUB;

    invoke-virtual {v0}, LX/GUB;->A16()V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/85f;->A2n:LX/85f;

    sget-object v2, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v5, "https://help.instagram.com/31179524024966208"

    const/4 v6, 0x0

    new-instance v0, LX/NEo;

    invoke-direct/range {v0 .. v6}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    goto/16 :goto_0

    :pswitch_1c
    iget-object v6, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/P7K;

    invoke-static {v6}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v2, v6, LX/P7K;->A02:LX/Esp;

    invoke-static {v2}, LX/GWe;->A00(LX/Esp;)LX/42Z;

    move-result-object v1

    const-string v0, "LINKED_MEDIA_EDITING_PAGE_UNLINK_REEL"

    invoke-virtual {v3, v1, v0}, LX/6qw;->A13(LX/42Z;Ljava/lang/String;)V

    invoke-static {v2}, LX/E2A;->A00(LX/Esp;)LX/N0s;

    move-result-object v0

    iget-object v5, v0, LX/N0s;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/E2A;->A00(LX/Esp;)LX/N0s;

    move-result-object v0

    iget-object v4, v0, LX/N0s;->A01:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f134879

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134878

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f134877

    const/4 v0, 0x1

    new-instance v1, LX/eHN;

    invoke-direct {v1, v6, v5, v4, v0}, LX/eHN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x21

    new-instance v0, LX/XeI;

    invoke-direct {v0, v6, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/P7K;

    invoke-static {v5}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v2, v5, LX/P7K;->A02:LX/Esp;

    invoke-static {v2}, LX/GWe;->A00(LX/Esp;)LX/42Z;

    move-result-object v1

    const-string v0, "LINKED_MEDIA_EDITING_PAGE_CHANGE_REEL"

    invoke-virtual {v3, v1, v0}, LX/6qw;->A13(LX/42Z;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWe;

    iget-object v3, v0, LX/GWe;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/E2A;->A00(LX/Esp;)LX/N0s;

    move-result-object v0

    iget-object v2, v0, LX/N0s;->A00:Ljava/lang/String;

    const/16 v1, 0xbb

    new-instance v0, LX/RI8;

    invoke-direct {v0, v5, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2, v0}, LX/PE4;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/P7K;

    invoke-static {v3}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v3, LX/P7K;->A02:LX/Esp;

    invoke-static {v0}, LX/GWe;->A00(LX/Esp;)LX/42Z;

    move-result-object v1

    const-string v0, "LINKED_MEDIA_EDITING_PAGE_CANCEL"

    invoke-virtual {v2, v1, v0}, LX/6qw;->A13(LX/42Z;Ljava/lang/String;)V

    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/P7K;

    invoke-static {v5}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v4, v5, LX/P7K;->A02:LX/Esp;

    invoke-static {v4}, LX/GWe;->A00(LX/Esp;)LX/42Z;

    move-result-object v1

    const-string v0, "LINKED_MEDIA_EDITING_PAGE_CONFIRM"

    invoke-virtual {v2, v1, v0}, LX/6qw;->A13(LX/42Z;Ljava/lang/String;)V

    invoke-static {v4}, LX/E2A;->A00(LX/Esp;)LX/N0s;

    move-result-object v0

    iget-object v3, v0, LX/N0s;->A00:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "linked_media_done_missing_id"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v5, LX/P7K;->A01:LX/snk;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v4}, LX/E2A;->A00(LX/Esp;)LX/N0s;

    move-result-object v0

    iget-object v0, v0, LX/N0s;->A01:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hzm;

    invoke-interface {v0}, LX/hzm;->G3E()V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hzm;

    invoke-interface {v0}, LX/hzm;->Fjh()V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mni;

    invoke-interface {v0}, LX/mni;->Fet()V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hsl;

    invoke-interface {v0}, LX/hsl;->Fp8()V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hsl;

    invoke-interface {v0}, LX/hsl;->GCv()V

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GYG;

    invoke-virtual {v0}, LX/GYG;->A19()V

    iget-object v1, v0, LX/GYG;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/LuM;

    invoke-direct {v0}, LX/LuM;-><init>()V

    goto :goto_2

    :pswitch_26
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FXH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FXH;->A0I:Z

    invoke-static {v1}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v2

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v1

    iget v0, v1, LX/58r;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/58r;->A00:I

    iget-object v1, v2, LX/GYG;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PBL;

    invoke-direct {v0}, LX/PBL;-><init>()V

    :goto_2
    invoke-static {v1, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/FXH;

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v3

    iget-object v0, v2, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "share_screen"

    invoke-virtual {v3, v1, v0}, LX/58r;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v0, v2, LX/FXH;->A03:Lcom/instagram/creation/base/session/CreationSession;

    const-string v8, "creationSession"

    if-nez v0, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/16 v21, 0x1

    if-ne v3, v0, :cond_9

    const/16 v21, 0x2

    :cond_9
    iget-object v9, v1, LX/6dn;->A0K:LX/6sv;

    sget-object v11, LX/Fi7;->A0D:LX/Fi7;

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->BVG()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v2, LX/FXH;->A03:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v0, :cond_a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v22, 0x0

    if-gt v0, v5, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v10, 0x0

    const-wide/16 v24, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move/from16 v23, v22

    move/from16 v26, v22

    invoke-virtual/range {v9 .. v26}, LX/6sv;->A0U(LX/Kd7;LX/Fi7;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    goto :goto_3

    :cond_c
    iget-object v3, v2, LX/FXH;->A0A:LX/BoT;

    if-eqz v3, :cond_d

    invoke-static {v2}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    invoke-virtual {v0}, LX/GYG;->A16()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1J:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v1, v0, v2}, LX/FXH;->A02(Lcom/instagram/creation/base/session/MediaSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/FXH;)V

    :cond_d
    invoke-static {v2}, LX/FXH;->A0A(LX/FXH;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    sget-object v0, LX/QOL;->A0t:LX/QOL;

    invoke-virtual {v1, v0}, LX/CXT;->A0A(LX/QOL;)V

    :cond_e
    iget-object v0, v2, LX/FXH;->A03:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v0, :cond_f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/hfm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/hfm;->Fun(Z)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v2}, LX/FXH;->A0B(LX/FXH;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/FXH;->A04:LX/iAL;

    if-nez v0, :cond_11

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A04:LX/6Pk;

    if-ne v1, v0, :cond_12

    iget-object v0, v2, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v3

    sget-object v1, LX/H3N;->A07:LX/H3N;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/559;->A01(LX/H3N;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v1

    const-string v0, "photo_filter_confirmed"

    invoke-virtual {v1, v0}, LX/KYe;->A07(Ljava/lang/String;)V

    :cond_12
    invoke-static {v2}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/FXH;->A0E:LX/iaV;

    if-nez v2, :cond_13

    const-string v0, "creationProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v1, 0x30015

    iget-object v0, v4, LX/GYG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UoB;

    iget-object v0, v4, LX/GYG;->A09:LX/ByV;

    invoke-virtual {v1, v3, v0, v2}, LX/UoB;->A01(Landroid/content/Context;LX/ByV;LX/iaV;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v2, LX/FXH;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F7u;

    iget-object v0, v2, LX/FXH;->A09:LX/ByV;

    if-nez v0, :cond_15

    const-string v0, "cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v6, v0, LX/ByV;->A01:LX/6fd;

    iget-object v5, v7, LX/F7u;->A0B:LX/6pu;

    iget-wide v3, v7, LX/F7u;->A06:J

    const v0, 0x11312ed5

    invoke-virtual {v5, v0, v3, v4}, LX/6pu;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/F7u;->A06:J

    invoke-static {v5, v0, v1}, LX/AtE;->A1S(LX/6pu;J)V

    iget-wide v0, v7, LX/F7u;->A06:J

    invoke-static {v5, v6, v0, v1}, LX/AxE;->A1T(LX/6pu;Ljava/lang/Enum;J)V

    invoke-static {v2}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, LX/FXH;->A0G:LX/WBY;

    if-nez v2, :cond_16

    const-string v0, "renderManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v0, 0x9

    new-instance v4, LX/E2A;

    invoke-direct {v4, v3, v0}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v0, 0x70

    new-instance v5, LX/D89;

    invoke-direct {v5, v0}, LX/D89;-><init>(I)V

    invoke-static/range {v1 .. v6}, LX/GYG;->A03(Landroid/content/Context;LX/WBY;LX/GYG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/OWS;

    invoke-static {v5}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f136f97

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/OWS;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v9, LX/YcL;->A00:LX/YcL;

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-instance v7, LX/M7p;

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v2

    invoke-direct/range {v7 .. v13}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x1c

    new-instance v1, LX/eym;

    invoke-direct {v1, v5, v0}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v0, -0x23d00fd5

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v14

    const-string v9, "longform_reel_gallery"

    sget-wide v16, LX/XcY;->A00:J

    const/16 v18, 0x0

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v12

    new-instance v3, LX/Us0;

    move-object v10, v9

    move-object v13, v4

    move-object v15, v4

    move/from16 v19, v18

    move/from16 v20, v2

    move/from16 v21, v18

    move/from16 v22, v2

    invoke-direct/range {v3 .. v22}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v1, 0x10

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {v3, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v7, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/Ulr;

    iget-wide v3, v7, LX/Ulr;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v6, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_18

    iget-object v5, v7, LX/Ulr;->A02:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kD;

    if-eqz v2, :cond_17

    iget-wide v0, v7, LX/Ulr;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2kD;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_17

    return-object v3

    :cond_18
    return-object v6

    :pswitch_2b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Uj7;

    iget-boolean v2, v0, LX/Uj7;->A01:Z

    goto :goto_4

    :pswitch_2c
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FXH;

    invoke-static {v1}, LX/FXH;->A0B(LX/FXH;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v0, v0, LX/GYG;->A0U:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6i;

    iget-object v0, v0, LX/N6i;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_19

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/FXH;->A08(LX/FXH;Z)V

    goto :goto_4

    :pswitch_2d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v0, v0, LX/GYG;->A0U:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6i;

    iget-object v0, v0, LX/N6i;->A05:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_2e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v0, v0, LX/GYG;->A0F:LX/YiP;

    iget-boolean v2, v0, LX/YiP;->A0F:Z

    goto :goto_4

    :pswitch_2f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    invoke-static {v0}, LX/E0b;->A0E(LX/E0b;)Z

    move-result v2

    :cond_1a
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DZF;

    invoke-virtual {v0}, LX/DZF;->A03()LX/6fd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_27
        :pswitch_26
        :pswitch_2e
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2b
        :pswitch_2a
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
