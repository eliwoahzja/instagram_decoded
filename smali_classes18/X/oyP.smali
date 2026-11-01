.class public final LX/oyP;
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

    iput p2, p0, LX/oyP;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/UZ1;

    const-string v6, "undo()V"

    const/4 v2, 0x0

    const-string v5, "undo"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/bLb;

    const-string v6, "onDone()V"

    const/4 v2, 0x0

    const-string v5, "onDone"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/UZ1;

    const-string v6, "showDisabledSubmitButtonSnackbar()V"

    const/4 v2, 0x0

    const-string v5, "showDisabledSubmitButtonSnackbar"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/UZ1;

    const-string v6, "onRedoMask()V"

    const/4 v2, 0x0

    const-string v5, "onRedoMask"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/UZ1;

    const-string v6, "onUndoMask()V"

    const/4 v2, 0x0

    const-string v5, "onUndoMask"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/UZ1;

    const-string v6, "onSuggestionsTooltipDismiss()V"

    const/4 v2, 0x0

    const-string v5, "onSuggestionsTooltipDismiss"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/UZ1;

    const-string v6, "onSuggestionReroll()V"

    const/4 v2, 0x0

    const-string v5, "onSuggestionReroll"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/UYt;

    const-string v6, "redo()V"

    const/4 v2, 0x0

    const-string v5, "redo"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/UYt;

    const-string v6, "undo()V"

    const/4 v2, 0x0

    const-string v5, "undo"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/UYt;

    const-string v6, "runEdit()V"

    const/4 v2, 0x0

    const-string v5, "runEdit"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/njC;

    const-string v6, "cycleBackgroundColor()V"

    const/4 v2, 0x0

    const-string v5, "cycleBackgroundColor"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/njC;

    const-string v6, "playbackPositionFraction()Ljava/lang/Float;"

    const/4 v2, 0x0

    const-string v5, "playbackPositionFraction"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/9gD;

    const-string v6, "launchCameraWithRbsFolderFirstExperience()V"

    const/4 v2, 0x0

    const-string v5, "launchCameraWithRbsFolderFirstExperience"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/bLL;

    const-string v6, "requestSdkAudioFocusFromPreparedPlayback()V"

    const/4 v2, 0x0

    const-string v5, "requestSdkAudioFocusFromPreparedPlayback"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/bLL;

    const-string v6, "audioFocusPlaybackConfig()Lcom/instagram/video/player/common/IgVideoPlaybackConfig;"

    const/4 v2, 0x0

    const-string v5, "audioFocusPlaybackConfig"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/dOq;

    const-string v6, "onOverlayClick()V"

    const/4 v2, 0x0

    const-string v5, "onOverlayClick"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/dOq;

    const-string v6, "onDismissClick()V"

    const/4 v2, 0x0

    const-string v5, "onDismissClick"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/lx4;

    const-string v6, "onBottomSheetCreated()V"

    const/4 v2, 0x0

    const-string v5, "onBottomSheetCreated"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "trimVideo()V"

    const/4 v2, 0x0

    const-string v5, "trimVideo"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "fetchPresets()V"

    const/4 v2, 0x0

    const-string v5, "fetchPresets"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onRedoClicked()V"

    const/4 v2, 0x0

    const-string v5, "onRedoClicked"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onUndoClicked()V"

    const/4 v2, 0x0

    const-string v5, "onUndoClicked"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onAudioToggled()V"

    const/4 v2, 0x0

    const-string v5, "onAudioToggled"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/dl6;

    const-string v6, "close()V"

    const/4 v2, 0x0

    const-string v5, "close"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onUpgradeFinish()V"

    const/4 v2, 0x0

    const-string v5, "onUpgradeFinish"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/IUU;

    const-string v6, "onRetry()V"

    const/4 v2, 0x0

    const-string v5, "onRetry"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/di5;

    const-string v6, "onVoiceCloningFinishRecording()V"

    const/4 v2, 0x0

    const-string v5, "onVoiceCloningFinishRecording"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/UQ3;

    const-string v6, "onLearnMoreUrlClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreUrlClicked"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/diR;

    const-string v6, "onFeedbackSkipped$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V"

    const/4 v2, 0x0

    const-string v5, "onFeedbackSkipped"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/diR;

    const-string v6, "onFeedbackSubmitted$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V"

    const/4 v2, 0x0

    const-string v5, "onFeedbackSubmitted"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/dlu;

    const-string v6, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    const/4 v2, 0x0

    const-string v5, "onPositiveFeedback"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/dl5;

    const-string v6, "launchNativeMediaPicker()V"

    const/4 v2, 0x0

    const-string v5, "launchNativeMediaPicker"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/did;

    const-string v6, "onActionButtonClickHandled$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    const/4 v2, 0x0

    const-string v5, "onActionButtonClickHandled"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/did;

    const-string v6, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    const/4 v2, 0x0

    const-string v5, "onPositiveFeedback"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/dif;

    const-string v6, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment()V"

    const/4 v2, 0x0

    const-string v5, "onPositiveFeedback"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const-string v6, "onRetryClicked()V"

    const/4 v2, 0x0

    const-string v5, "onRetryClicked"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;

    const-string v6, "inferNextReminderType()Lcom/instagram/wellbeing/timetools/reminder/dailylimit/NextReminderType;"

    const/4 v2, 0x0

    const-string v5, "inferNextReminderType"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/dnf;

    const-string v6, "selfLoopNextReminderType()Lcom/instagram/wellbeing/timetools/reminder/dailylimit/NextReminderType;"

    const/4 v2, 0x0

    const-string v5, "selfLoopNextReminderType"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;

    const-string v6, "inferNextReminderType()Lcom/instagram/wellbeing/timetools/reminder/dailylimit/NextReminderType;"

    const/4 v2, 0x0

    const-string v5, "inferNextReminderType"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/2mQ;

    const-string v6, "close()V"

    const/4 v2, 0x0

    const-string v5, "close"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/8YQ;

    const-string v6, "drainPendingSignalsForRequestBuild()V"

    const/4 v2, 0x0

    const-string v5, "drainPendingSignalsForRequestBuild"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    const-string v6, "deleteFromCanvas()V"

    const/4 v2, 0x0

    const-string v5, "deleteFromCanvas"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    const-string v6, "pinToCanvas()V"

    const/4 v2, 0x0

    const-string v5, "pinToCanvas"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/dOo;

    const-string v6, "handleContinueWithoutInstagram()V"

    const/4 v2, 0x0

    const-string v5, "handleContinueWithoutInstagram"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/dOo;

    const-string v6, "handleAllowConsent()V"

    const/4 v2, 0x0

    const-string v5, "handleAllowConsent"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/dOo;

    const-string v6, "launchGenderPicker()V"

    const/4 v2, 0x0

    const-string v5, "launchGenderPicker"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/dOo;

    const-string v6, "removeProfilePhoto()V"

    const/4 v2, 0x0

    const-string v5, "removeProfilePhoto"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/dOo;

    const-string v6, "toggleMobileDataConsent()V"

    const/4 v2, 0x0

    const-string v5, "toggleMobileDataConsent"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/dOo;

    const-string v6, "cancelInlineInstall()V"

    const/4 v2, 0x0

    const-string v5, "cancelInlineInstall"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/dOo;

    const-string v6, "handleInstallFacebook()V"

    const/4 v2, 0x0

    const-string v5, "handleInstallFacebook"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/dOo;

    const-string v6, "handleLinkedAccountsBack()V"

    const/4 v2, 0x0

    const-string v5, "handleLinkedAccountsBack"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/dOo;

    const-string v6, "showLinkedAccounts()V"

    const/4 v2, 0x0

    const-string v5, "showLinkedAccounts"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/dOo;

    const-string v6, "handleIamLater()V"

    const/4 v2, 0x0

    const-string v5, "handleIamLater"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/dOo;

    const-string v6, "handleConsentBack()V"

    const/4 v2, 0x0

    const-string v5, "handleConsentBack"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/XOT;

    const-string v6, "onAddMusicClick()V"

    const/4 v2, 0x0

    const-string v5, "onAddMusicClick"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    const-string v6, "removeSelectedMusic()V"

    const/4 v2, 0x0

    const-string v5, "removeSelectedMusic"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/XOT;

    const-string v6, "onSaveClick()V"

    const/4 v2, 0x0

    const-string v5, "onSaveClick"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    const-string v6, "ensureVoicesFetched()V"

    const/4 v2, 0x0

    const-string v5, "ensureVoicesFetched"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/bMG;

    const-string v6, "onOriginalSelected()V"

    const/4 v2, 0x0

    const-string v5, "onOriginalSelected"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    const-string v6, "loadMoreYourEffects()V"

    const/4 v2, 0x0

    const-string v5, "loadMoreYourEffects"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, LX/bMG;

    const-string v6, "onCreateTap()V"

    const/4 v2, 0x0

    const-string v5, "onCreateTap"

    goto/16 :goto_0

    :pswitch_3c
    const-class v4, LX/USK;

    const-string v6, "onManualEntryClicked()V"

    const/4 v2, 0x0

    const-string v5, "onManualEntryClicked"

    goto/16 :goto_0

    :pswitch_3d
    const-class v4, LX/lYm;

    const-string v6, "cycleNext()V"

    const/4 v2, 0x0

    const-string v5, "cycleNext"

    goto/16 :goto_0

    :pswitch_3e
    const-class v4, LX/bOP;

    const-string v6, "onLoadMore()V"

    const/4 v2, 0x0

    const/16 v0, 0xd8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_3f
    const-class v4, LX/bOH;

    const-string v6, "saveKeyword()V"

    const/4 v2, 0x0

    const-string v5, "saveKeyword"

    goto/16 :goto_0

    :pswitch_40
    const-class v4, LX/Dw5;

    const-string v6, "onNuxAccept()V"

    const/4 v2, 0x0

    const-string v5, "onNuxAccept"

    goto/16 :goto_0

    :pswitch_41
    const-class v4, LX/bIr;

    const-string v6, "toggleMuted()V"

    const/4 v2, 0x0

    const-string v5, "toggleMuted"

    goto/16 :goto_0

    :pswitch_42
    const-class v4, LX/mCL;

    const-string v6, "onVariantSelectionChanged()V"

    const/4 v2, 0x0

    const-string v5, "onVariantSelectionChanged"

    goto/16 :goto_0

    :pswitch_43
    const-class v4, LX/Uu7;

    const-string v6, "getSelectedVariantAttrs()Ljava/util/Map;"

    const/4 v2, 0x0

    const-string v5, "getSelectedVariantAttrs"

    goto/16 :goto_0

    :pswitch_44
    const-class v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    const-string v6, "pickFont()V"

    const/4 v2, 0x0

    const-string v5, "pickFont"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
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
    .locals 51

    move-object/from16 v1, p0

    iget v0, v1, LX/oyP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9gD;

    invoke-virtual {v0}, LX/9gD;->A02()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UZ1;

    invoke-virtual {v0}, LX/UZ1;->A18()V

    goto :goto_0

    :pswitch_2
    iget-object v7, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/bLb;

    invoke-static {v7}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v8

    iget-object v1, v8, LX/UZ1;->A0A:LX/HFN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HFN;->A01(I)V

    invoke-static {v8}, LX/UZ1;->A01(LX/UZ1;)Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-result-object v6

    iget-object v0, v8, LX/UZ1;->A0K:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MUU;

    iget-object v0, v0, LX/MUU;->A04:LX/GIy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YrB;->A00:LX/YrD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YrD;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kGN;

    new-instance v3, LX/VII;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v0, v4, LX/kGN;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/hdF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/kGN;->A03:Ljava/lang/String;

    const/16 v0, 0xc68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v5, v1

    :cond_3
    if-eqz v6, :cond_4

    iget-object v1, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A05:Ljava/lang/String;

    :cond_4
    const/16 v0, 0x2a8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0, v1, v5}, LX/UZ1;->A05(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/UZ1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/bLb;->A07(LX/bLb;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/UZ1;

    sget-object v0, LX/cf6;->A00:LX/cf6;

    invoke-static {v0, v1}, LX/UZ1;->A04(LX/fDs;LX/UZ1;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UZ1;

    iget-object v0, v0, LX/UZ1;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03:LX/kJn;

    invoke-virtual {v0}, LX/kJn;->A00()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/UZ1;

    iget-object v0, v1, LX/UZ1;->A0K:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MUU;

    iget-object v0, v0, LX/MUU;->A03:LX/M29;

    iget-object v0, v0, LX/M29;->A01:LX/N01;

    iget-boolean v0, v0, LX/N01;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/UZ1;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03:LX/kJn;

    invoke-virtual {v0}, LX/kJn;->A01()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, LX/UZ1;->A18()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UZ1;

    iget-object v1, v0, LX/UZ1;->A0H:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/UZ1;

    const/4 v1, 0x0

    const-string v0, "AI_EDIT_SUGGESTED_PROMPT_SHUFFLE"

    invoke-static {v1, v2, v0, v1, v1}, LX/UZ1;->A05(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/UZ1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v2, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/snm;

    sget-object v0, LX/nKy;->A00:LX/nKy;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0G:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UYt;

    invoke-virtual {v0}, LX/UYt;->A18()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UYt;

    invoke-virtual {v0}, LX/UYt;->A1A()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UYt;

    invoke-virtual {v0}, LX/UYt;->A19()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/njC;

    iget-object v0, v2, LX/njC;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/njC;->A0U:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iget-object v0, v2, LX/njC;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v4, v2, LX/njC;->A0L:LX/2in;

    iget-object v0, v2, LX/njC;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/iXO;->A01:LX/Izl;

    sget-object v1, LX/iXO;->A02:[LX/Lms;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/bLL;

    iget-boolean v0, v4, LX/bLL;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/bLL;->A0T:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/bLL;->A02(LX/bLL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/bLL;->A0G:LX/4AA;

    iget-object v2, v4, LX/bLL;->A0I:LX/mrX;

    const/16 v1, 0xef

    new-instance v0, LX/C3X;

    invoke-direct {v0, v4, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v0}, LX/4AA;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/HAY;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/dOq;

    invoke-static {v2}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v0

    iget-object v0, v0, LX/UTa;->A0K:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/dov;

    if-nez v0, :cond_7

    sget-object v0, LX/dp9;->A00:LX/dp9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v1, LX/dp6;

    if-nez v0, :cond_0

    sget-object v0, LX/doy;->A00:LX/doy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/dpj;->A00:LX/dpj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/dqZ;->A00:LX/dqZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/dOq;

    invoke-static {v2}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v0

    iget-object v0, v0, LX/UTa;->A0K:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/dpj;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/dov;

    if-nez v0, :cond_7

    sget-object v0, LX/dp9;->A00:LX/dp9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v1, LX/dp6;

    if-nez v0, :cond_0

    sget-object v0, LX/doy;->A00:LX/doy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/dqZ;->A00:LX/dqZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v2, LX/dOq;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lx4;

    invoke-virtual {v0}, LX/lx4;->A0E()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A08(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A05(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/kIp;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/kIp;->A03()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v3, LX/kIp;->A01:Ljava/util/List;

    iget v0, v3, LX/kIp;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    goto :goto_3

    :cond_8
    iget v0, v3, LX/kIp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/kIp;->A00:I

    iget-object v2, v3, LX/kIp;->A01:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v3

    instance-of v0, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_b

    check-cast v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v10, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    :goto_4
    iget-object v2, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_9
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/J97;

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3}, LX/kIp;->A03()Z

    move-result v17

    const/16 v12, 0x1fec

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v11, 0x3ffffffc    # 1.9999995f

    move-object v7, v6

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-static/range {v6 .. v18}, LX/J97;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/J97;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/J97;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    sget-object v4, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v5, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0, v6}, LX/kte;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v6, "Redo"

    invoke-virtual/range {v3 .. v8}, LX/lML;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :cond_c
    const/4 v10, 0x0

    goto :goto_4

    :pswitch_13
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/kIp;

    monitor-enter v3

    :try_start_1
    iget v1, v3, LX/kIp;->A00:I

    const/4 v6, 0x1

    if-gt v1, v6, :cond_d

    const/4 v1, 0x0

    iput v1, v3, LX/kIp;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    :try_start_2
    add-int/lit8 v2, v1, -0x1

    iput v2, v3, LX/kIp;->A00:I

    iget-object v1, v3, LX/kIp;->A01:Ljava/util/List;

    sub-int/2addr v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    :goto_6
    instance-of v1, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_18

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v2, :cond_e

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    :goto_7
    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v1, :cond_17

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_8
    iget-object v4, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v7, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A03:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v5, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v5, :cond_16

    check-cast v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v7, :cond_16

    iget-object v5, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;->A00:Landroid/net/Uri;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_9
    iget-object v8, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_10
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LX/J97;

    if-nez v2, :cond_12

    instance-of v7, v0, LX/dj6;

    if-eqz v7, :cond_15

    move-object v7, v0

    check-cast v7, LX/dj6;

    iget-object v7, v7, LX/dj6;->A02:LX/miz;

    invoke-static {v7}, LX/hw2;->A00(LX/miz;)LX/fzv;

    move-result-object v7

    iget-object v7, v7, LX/fzv;->A02:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_11

    const/4 v9, 0x1

    :cond_11
    :goto_a
    const/16 v42, 0x0

    if-eqz v9, :cond_13

    :cond_12
    const/16 v42, 0x1

    :cond_13
    invoke-virtual {v3}, LX/kIp;->A02()Z

    move-result v44

    if-eqz v2, :cond_14

    const/16 v48, 0x1

    iget-object v7, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v7, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    :goto_b
    const/16 v32, 0x1f64

    const/4 v9, 0x0

    const/16 v30, 0x0

    const-wide/16 v33, 0x0

    const/16 v28, 0x0

    const v31, 0x3ffffffc    # 1.9999995f

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v29, v28

    move/from16 v35, v30

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v38, v30

    move/from16 v39, v30

    move/from16 v40, v30

    move/from16 v41, v30

    move/from16 v43, v6

    move/from16 v45, v6

    move/from16 v46, v30

    move/from16 v47, v6

    move/from16 v49, v30

    move/from16 v50, v30

    invoke-static/range {v9 .. v50}, LX/J97;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/gX0;LX/J97;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;FFIIIJZZZZZZZZZZZZZZZZ)LX/J97;

    move-result-object v7

    invoke-interface {v8, v5, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v6, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    sget-object v7, LX/008;->A03:Ljava/lang/Integer;

    iget-object v8, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    iget-object v1, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1, v9}, LX/kte;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const-string v9, "Undo"

    invoke-virtual/range {v6 .. v11}, LX/lML;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_14
    const/16 v48, 0x0

    const/4 v7, 0x0

    goto :goto_b

    :cond_15
    const/4 v9, 0x0

    goto :goto_a

    :cond_16
    const/16 v24, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_7

    :pswitch_14
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v6, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_19
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/J97;

    iget-boolean v0, v4, LX/J97;->A0W:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const v0, 0x7fffffff

    invoke-static {v4, v2, v2, v0, v1}, LX/J97;->A08(LX/J97;Ljava/lang/String;Ljava/lang/String;IZ)LX/J97;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v7, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    sget-object v8, LX/008;->A04:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v9, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-boolean v0, v0, LX/J97;->A0W:Z

    if-eqz v0, :cond_1a

    const-string v10, "mute"

    :goto_c
    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0, v2}, LX/kte;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/lML;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1a
    const-string v10, "unmute"

    goto :goto_c

    :pswitch_15
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/dl6;

    invoke-static {v0}, LX/dl6;->A02(LX/dl6;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/IUU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/IUU;->A01(LX/IUU;Z)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/di5;

    iget-object v1, v3, LX/di5;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jnh;

    iget-boolean v0, v0, LX/jnh;->A01:Z

    if-eqz v0, :cond_1b

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jnh;

    invoke-virtual {v0}, LX/jnh;->A00()Z

    :cond_1b
    iget-object v2, v3, LX/di5;->A0P:LX/snm;

    :cond_1c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lKi;

    const/4 v4, 0x0

    iget-object v5, v0, LX/lKi;->A00:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/lKi;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/lKi;->A02:Ljava/lang/String;

    iget-boolean v9, v0, LX/lKi;->A06:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v8, v0, LX/lKi;->A03:Ljava/util/List;

    iget-boolean v12, v0, LX/lKi;->A04:Z

    invoke-static/range {v5 .. v12}, LX/lKi;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/lKi;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/di5;->A0K:LX/2sj;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/oxK;

    invoke-direct {v0, v3, v4, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/di5;->A0K:LX/2sj;

    iget-object v1, v3, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A1k:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/UQ3;

    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v0, v1, LX/UQ3;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/UQ3;->A01:LX/miz;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0xaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/dOO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/diR;

    iget-object v1, v2, LX/diR;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-nez v1, :cond_1e

    const-string v0, "onNegativeFeedbackSubmitted"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/dlu;

    const/16 v1, 0x2d

    new-instance v0, LX/lwE;

    invoke-direct {v0, v2, v1}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/dlu;->A04(LX/dlu;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const/16 v0, 0xa

    new-instance v3, LX/lvI;

    invoke-direct {v3, v4, v0}, LX/lvI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "max_selection_count"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, LX/Auf;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const-string v0, "foa_common_media_picker_fragment"

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A05()V

    invoke-virtual {v2, v3}, LX/Auf;->A00(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/did;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/did;->A0W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0M:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    :cond_1f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/did;

    const/16 v1, 0x29

    new-instance v0, LX/lwE;

    invoke-direct {v0, v2, v1}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/did;->A04(LX/did;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/dif;

    const/16 v1, 0x23

    new-instance v0, LX/lwE;

    invoke-direct {v0, v2, v1}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/dif;->A04(LX/dif;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kHy;

    iget-object v0, v0, LX/kHy;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A18(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2mQ;

    invoke-virtual {v0}, LX/2mQ;->A00()V

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/8YQ;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, LX/8YQ;->A0A(J)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/otf;

    invoke-direct {v2, v3, v1, v0}, LX/otf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-boolean v0, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A0C:Z

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v3, v1, v0}, LX/S6T;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/otf;

    invoke-direct {v2, v3, v1, v0}, LX/otf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-boolean v0, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A0C:Z

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v3, v1, v0}, LX/S6T;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    iget-object v2, v3, LX/dOo;->A05:LX/lBZ;

    if-eqz v2, :cond_20

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v3}, LX/Ry6;->A0J()LX/piY;

    move-result-object v2

    instance-of v1, v2, LX/RyU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/RyU;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    iget-object v2, v3, LX/dOo;->A05:LX/lBZ;

    if-eqz v2, :cond_21

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v3, LX/dOo;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/dOo;->A0I:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/dOo;->A0E(LX/dOo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/dOo;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/Ry6;->A0L()LX/miz;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/dOo;->A07(LX/dOo;)V

    iget-object v2, v5, LX/dOo;->A05:LX/lBZ;

    if-eqz v2, :cond_22

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_22
    iget-object v2, v5, LX/dOo;->A06:LX/H02;

    const/16 v1, 0xa

    new-instance v0, LX/E87;

    invoke-direct {v0, v5, v1}, LX/E87;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sput-object v0, LX/dOP;->A02:Lkotlin/jvm/functions/Function1;

    sput-object v2, LX/dOP;->A01:LX/H02;

    sget-object v9, LX/R95;->A0D:LX/R95;

    sget-object v8, LX/R86;->A0d:LX/R99;

    sget-object v6, LX/R86;->A0a:LX/RE8;

    sget-object v7, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/RE4;->A02:Lkotlin/enums/EnumEntries;

    const/4 v10, 0x0

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v5 .. v10}, LX/Q87;->A03(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;LX/R95;Z)LX/Rx8;

    move-result-object v2

    sget-object v1, Lcom/meta/foa/screens/EmptyArgs;->A00:Lcom/meta/foa/screens/EmptyArgs;

    const/16 v0, 0x41d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v4, v1, v2, v3, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    const/4 v0, 0x0

    iput-object v0, v3, LX/dOo;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/dOo;->A0U:Z

    goto/16 :goto_e

    :pswitch_2a
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/dOo;

    iget-boolean v0, v1, LX/dOo;->A0Q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/dOo;->A0Q:Z

    invoke-static {v1}, LX/dOo;->A0C(LX/dOo;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    iget-object v0, v3, LX/dOo;->A0t:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v0, v0, LX/UQ6;->A07:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/qaD;

    if-eqz v0, :cond_24

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/dOo;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_23
    invoke-static {}, LX/YuC;->A00()LX/YuC;

    move-result-object v0

    new-instance v2, LX/TXb;

    invoke-direct {v2, v1, v0}, LX/TXb;-><init>(Landroid/content/Context;LX/YuC;)V

    iget-object v1, v2, LX/TXb;->A03:Landroid/widget/TextView;

    const v0, 0x7f1312bb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/TXb;->A00:Landroid/widget/TextView;

    const v0, 0x7f1312b6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/TXb;->A01:Landroid/widget/TextView;

    const v0, 0x7f1312b5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/TXb;->A02:Landroid/widget/TextView;

    const v0, 0x7f1312b4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x21

    invoke-static {v1, v0, v2, v3}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/mEE;

    invoke-direct {v0, v3, v1}, LX/mEE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v2, v3, LX/dOo;->A00:Landroid/app/Dialog;

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_24
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/QV8;

    invoke-direct {v0, v2, v2, v1}, LX/QV8;-><init>(LX/N5V;Ljava/lang/String;Z)V

    iput-object v0, v3, LX/dOo;->A0C:LX/lgw;

    goto/16 :goto_e

    :pswitch_2c
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/dOo;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/Ry6;->A0L()LX/miz;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/dOo;->A0A(LX/dOo;)V

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/dOo;->A0F(LX/dOo;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/dOo;->A0Y:Z

    invoke-static {v1}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v3

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v0, v2, LX/dOo;->A0s:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const-string v7, "default"

    sget-object v5, LX/YyG;->A02:LX/YyG;

    move-object v10, v8

    invoke-virtual/range {v3 .. v11}, LX/kCx;->A02(Landroid/content/Context;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x2405a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/LHT;

    invoke-direct {v2, v4, v1}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/4Nl;->A04:LX/4Nl;

    invoke-static {v6}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig4a_xav_app_installs_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "ig4a"

    const-string v11, "app_install"

    new-instance v9, LX/Ywh;

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "com.facebook.katana"

    move-object v5, v9

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, LX/4Nl;->A0Y(Landroid/content/Context;LX/Ywh;LX/LHT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_d

    :pswitch_2e
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_d

    :pswitch_2f
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    iget-object v2, v3, LX/dOo;->A05:LX/lBZ;

    if-eqz v2, :cond_25

    sget-object v1, LX/008;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_25
    invoke-static {v3}, LX/dOo;->A07(LX/dOo;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/dOo;->A0S:Z

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_d

    :pswitch_30
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/dOo;->A0R:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_d
    iput-object v0, v3, LX/dOo;->A0F:Ljava/lang/Integer;

    :goto_e
    invoke-static {v3}, LX/dOo;->A0D(LX/dOo;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v6, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/XOT;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/1Xm;->A0d:LX/1Xm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v5, v4, v0}, LX/BEP;->A03(Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/BEP;

    move-result-object v2

    new-instance v0, LX/nca;

    invoke-direct {v0, v6}, LX/nca;-><init>(LX/XOT;)V

    iput-object v0, v2, LX/BEP;->A0C:LX/Zyy;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    iput-boolean v3, v1, LX/FDl;->A1B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v1, LX/FDl;->A0O:LX/0NX;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, v6, LX/XOT;->A00:LX/Dgs;

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    iget-object v0, v4, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0L:LX/snm;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0H:LX/snm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A09:LX/bNF;

    iput v2, v1, LX/bNF;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/bNF;->A0W(Ljava/lang/String;F)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XOT;

    invoke-static {v0}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A16()LX/Xt4;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A16()LX/Xt4;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/Xt4;->A01:LX/Xw4;

    if-eqz v0, :cond_26

    iget-object v8, v0, LX/Xw4;->A00:Ljava/lang/String;

    if-nez v8, :cond_27

    :cond_26
    iget-object v8, v6, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0B:Ljava/lang/String;

    :cond_27
    iget-object v0, v6, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Y0t;

    if-eqz v5, :cond_29

    iget-object v7, v5, LX/Y0t;->A03:Ljava/lang/String;

    if-eqz v7, :cond_29

    iget-object v1, v6, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0N:LX/snm;

    sget-object v0, LX/nTz;->A00:LX/nTz;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A09:LX/bNF;

    invoke-virtual {v0}, LX/bNF;->A0V()V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v3, LX/oxI;

    invoke-direct/range {v3 .. v9}, LX/oxI;-><init>(Landroid/content/Context;LX/Y0t;Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_28
    if-eqz v1, :cond_0

    iget-object v7, v6, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0N:LX/snm;

    iget-object v0, v1, LX/Xt4;->A01:LX/Xw4;

    iget-object v5, v0, LX/Xw4;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/Xw4;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Xw4;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Xw4;->A01:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v3, v2}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/ZEY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/ZEY;->A02:Ljava/lang/String;

    iput-object v4, v6, LX/ZEY;->A04:Ljava/lang/String;

    iput-object v3, v6, LX/ZEY;->A05:Ljava/lang/String;

    iput-object v2, v6, LX/ZEY;->A03:Ljava/lang/String;

    iput-object v1, v6, LX/ZEY;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/ZEY;->A00:LX/Xw9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_f

    :cond_29
    iget-object v7, v6, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0N:LX/snm;

    sget-object v6, LX/nTx;->A00:LX/nTx;

    :goto_f
    invoke-interface {v7, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-virtual {v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A16()V

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/bMG;

    iget-object v0, v1, LX/bMG;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10w;

    iget-object v5, v1, LX/bMG;->A01:Ljava/lang/String;

    if-nez v5, :cond_2a

    const-string v5, ""

    :cond_2a
    iget-object v6, v1, LX/bMG;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "voice_effect_dismiss"

    const-string v7, "original"

    invoke-virtual/range {v2 .. v7}, LX/10w;->A06(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/bMG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-static {v2}, LX/C5E;->A0U(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/YyE;

    move-result-object v0

    iget-object v0, v0, LX/YyE;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-static {v4}, LX/C5E;->A0U(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/YyE;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0I:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/YyE;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/YyE;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/YyE;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_2b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/YyE;

    const/16 v14, 0x2fff

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-static/range {v5 .. v18}, LX/YyE;->A00(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IJZZ)LX/YyE;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/oxN;

    invoke-direct {v0, v4, v5, v3, v1}, LX/oxN;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/bMG;

    iget-object v0, v4, LX/bMG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v5, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A08:LX/PIw;

    if-eqz v5, :cond_0

    const-string v1, "file_path"

    iget-object v0, v5, LX/PIw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget v0, v5, LX/PIw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, v5, LX/PIw;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v1

    const-string v0, "wave_form"

    invoke-static {v0, v1, v3, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "open_thread_id"

    iget-object v0, v4, LX/bMG;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v4, LX/bMG;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/bMG;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10w;

    iget-object v9, v4, LX/bMG;->A01:Ljava/lang/String;

    if-nez v9, :cond_2c

    const-string v9, ""

    :cond_2c
    iget-object v10, v4, LX/bMG;->A02:Ljava/lang/String;

    sget-object v7, LX/emF;->A02:LX/emF;

    const/4 v11, 0x0

    const-string v8, "create_voice_effect_button"

    invoke-virtual/range {v6 .. v11}, LX/10w;->A06(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x56a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-virtual {v1, v4, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/USK;

    iget-object v1, v0, LX/USK;->A08:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lYm;

    invoke-virtual {v0}, LX/lYm;->A03()V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/bOP;

    iget-boolean v0, v3, LX/bOP;->A09:Z

    if-nez v0, :cond_2d

    iget-boolean v0, v3, LX/bOP;->A08:Z

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    iget-object v2, v3, LX/bOP;->A05:LX/snm;

    :cond_2e
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YqW;

    sget-object v4, LX/QGH;->A03:LX/QGH;

    iget-object v8, v0, LX/YqW;->A05:LX/0gR;

    iget-object v9, v0, LX/YqW;->A04:LX/0gR;

    iget-object v6, v0, LX/YqW;->A02:Ljava/lang/Integer;

    iget-object v7, v0, LX/YqW;->A03:Ljava/lang/Integer;

    iget-boolean v10, v0, LX/YqW;->A06:Z

    iget-object v5, v0, LX/YqW;->A01:LX/XzC;

    invoke-static/range {v4 .. v10}, LX/YqW;->A00(LX/QGH;LX/XzC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/0gR;Z)LX/YqW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_3b
    iget-object v6, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/bOH;

    iget-object v5, v6, LX/bOH;->A07:LX/snm;

    :cond_2f
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Yy6;

    sget-object v2, LX/QGH;->A03:LX/QGH;

    const/16 v1, 0x3ffb

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/Yy6;->A01(LX/QGH;LX/phb;LX/Yy6;I)LX/Yy6;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v6, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_3c
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Dw5;

    iget-object v0, v0, LX/Dw5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bOB;

    iget-object v3, v5, LX/bOB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    :cond_30
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A5W()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, LX/087;

    invoke-direct {v0, v3}, LX/087;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v2}, Lcom/instagram/user/model/UserExtKt;->A0Q(LX/087;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v1, 0x0

    :cond_31
    if-eqz v1, :cond_32

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1d

    :goto_10
    invoke-static {v5, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :cond_32
    iget-object v4, v5, LX/bOB;->A03:LX/snm;

    :cond_33
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Yug;

    const/4 v2, 0x1

    iget v1, v0, LX/Yug;->A00:I

    new-instance v0, LX/Yug;

    invoke-direct {v0, v1, v2}, LX/Yug;-><init>(IZ)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1e

    goto :goto_10

    :pswitch_3d
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/bIr;

    iget-boolean v0, v3, LX/bIr;->A04:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v3, LX/bIr;->A04:Z

    iget-object v0, v3, LX/bIr;->A02:LX/U17;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1}, LX/U17;->A00(Z)V

    :cond_34
    iget-object v2, v3, LX/bIr;->A03:LX/Q89;

    if-eqz v2, :cond_0

    sget-object v1, LX/eos;->A08:LX/eos;

    iget-boolean v0, v3, LX/bIr;->A04:Z

    invoke-virtual {v2, v1, v0}, LX/Q89;->A0B(LX/eos;Z)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v7, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/mCL;

    iget-boolean v0, v7, LX/mCL;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/mCL;->A01:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v1, v7, LX/mCL;->A04:LX/bTN;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/mCL;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/bTN;->A0B:Ljava/util/List;

    iget-object v0, v7, LX/mCL;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/kqY;->A00(Ljava/util/List;Ljava/util/Map;)LX/Y9n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Y9n;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v7, LX/mCL;->A05:LX/lKj;

    invoke-static {v0}, LX/lKj;->A00(LX/lKj;)LX/Mu4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/mCL;->A0A:Ljava/lang/Long;

    const/4 v3, 0x1

    iput-boolean v3, v7, LX/mCL;->A0Q:Z

    const/4 v2, 0x0

    iput-boolean v2, v7, LX/mCL;->A0P:Z

    invoke-static {v7}, LX/mCL;->A0C(LX/mCL;)Z

    move-result v0

    if-nez v0, :cond_36

    const v0, 0x7f0b27ba

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_35

    const v0, -0x1048caf9

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x5e3a3c79

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x7f131e39

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_35
    invoke-static {v6, v7}, LX/mCL;->A04(Landroid/view/View;LX/mCL;)V

    :cond_36
    const/16 v1, 0x8

    new-instance v0, LX/NRB;

    invoke-direct {v0, v1, v6, v7}, LX/NRB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v5}, LX/Mu4;->A0C(LX/Rkm;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0F:LX/02k;

    sget-object v1, LX/irL;->A02:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02k;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/njC;

    iget-boolean v0, v1, LX/njC;->A0b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_37

    iget-object v1, v1, LX/njC;->A03:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    if-lez v2, :cond_37

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_37
    return-object v3

    :pswitch_41
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/bLL;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    sget-object v3, LX/0X1;->A00:LX/Kne;

    new-instance v2, LX/0X3;

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v10, v9

    move v11, v9

    invoke-direct/range {v2 .. v11}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    invoke-static {v1}, LX/bLL;->A02(LX/bLL;)Z

    move-result v0

    if-nez v0, :cond_38

    return-object v2

    :cond_38
    iget-object v0, v1, LX/bLL;->A0G:LX/4AA;

    invoke-static {v0, v2, v6}, LX/8Ym;->A00(LX/Kne;LX/0X3;I)LX/0X3;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v7, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;

    iget-object v2, v7, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;->A02:LX/8II;

    iget-object v1, v2, LX/8II;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ih;

    if-eqz v5, :cond_3b

    sget-object v1, LX/7ca;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_39

    iget-object v0, v2, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    :goto_11
    long-to-double v1, v3

    iget-object v0, v7, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;->A03:LX/7fn;

    invoke-virtual {v5, v0}, LX/7ih;->DF0(LX/7fn;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    add-double/2addr v5, v1

    iget-object v1, v7, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;->A00:LX/7cq;

    invoke-static {v1}, LX/8KH;->A00(LX/7cq;)LX/8KH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8KH;->A01(LX/7cq;)J

    move-result-wide v0

    long-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_3b

    cmpl-double v0, v5, v3

    if-gez v0, :cond_3a

    const-wide v1, 0x4072c00000000000L    # 300.0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_3a

    sub-double/2addr v3, v1

    cmpl-double v0, v5, v3

    if-gez v0, :cond_3a

    sget-object v0, LX/eM0;->A05:LX/eM0;

    return-object v0

    :cond_39
    const-wide/16 v3, 0x0

    goto :goto_11

    :cond_3a
    sget-object v0, LX/eM0;->A03:LX/eM0;

    return-object v0

    :cond_3b
    sget-object v0, LX/eM0;->A07:LX/eM0;

    return-object v0

    :pswitch_43
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/dnf;

    invoke-virtual {v0}, LX/dnf;->A06()LX/eM0;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;

    invoke-static {v0}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A00(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;)LX/eM0;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Uu7;

    invoke-virtual {v0}, LX/Uu7;->A0b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_45
        :pswitch_3e
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
        :pswitch_44
        :pswitch_43
        :pswitch_42
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
        :pswitch_41
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_40
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
